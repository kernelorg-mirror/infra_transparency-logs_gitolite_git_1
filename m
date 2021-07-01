Content-Type: multipart/mixed; boundary="===============0023537632471211640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Jul 2021 20:17:00 -0000
Message-Id: <162517062086.3877.7196963724771670466@gitolite.kernel.org>

--===============0023537632471211640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c5dc12929af14984cea527a97078b22e55b19b80
    new: 0fc46bba615d6ed5b5901de5c98f3fcce176d3f2
    log: revlist-c5dc12929af1-0fc46bba615d.txt

--===============0023537632471211640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dc12929af1-0fc46bba615d.txt

4073192903796148711defe95e533c9a574249ef simple-ipc: preparations for supporting binary messages.
cf5fff134f9f0901241e7fef242dfe26f8608f78 fsmonitor--daemon: man page
f429ebc15d17454e9e8ed7938058c1e6a3fe7197 fsmonitor--daemon: update fsmonitor documentation
df083a4a3e46fbe39d1d0faf0d8b340af0eb5595 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
12492d425f679a5ab1516586f06d3fd2b1a339be help: include fsmonitor--daemon feature flag in version info
9e9cda83b4972cbbf140cdcc02221d3670d4fb28 fsmonitor: config settings are repository-specific
565ca98ca234a7ae318d866e6d0b5500b84478a0 fsmonitor: use IPC to query the builtin FSMonitor daemon
1d6370bea32b69ec0e7dba2c2eccd3a351c4567f fsmonitor--daemon: add a built-in fsmonitor daemon
d3a9065ccfba61ae31e7cd82ee7928ce9634add1 fsmonitor--daemon: implement 'stop' and 'status' commands
fea308d073dd113ffb5d498b644080b09971dcfd t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
e291f8b782a6fd461d271329bf18585304b26452 fsmonitor-fs-listen-win32: stub in backend for Windows
0c9eac930e678ece799ddd99e8ba873fa41635ed fsmonitor-fs-listen-macos: stub in backend for MacOS
73e571c1052b29ba1048527cf335ec03cb0d6d41 fsmonitor--daemon: implement 'run' command
6053b814b4b7b28964af8df406f9bd2d50f0c4e7 fsmonitor--daemon: implement 'start' command
7e7677ff3e232cdfc969b2ba956115ba8330aece fsmonitor: do not try to operate on bare repos
de82d65c05d2e354f3f551884fff5e4cf15b94f5 fsmonitor--daemon: add pathname classification
02517e2bb0a36c73d408bb4a6849aa8d346a7a12 fsmonitor--daemon: define token-ids
db8b47856886f4c9e8fedab38b30e39c9187163b fsmonitor--daemon: create token-based changed path cache
c77b8590fc0aa4d5f83e7cc0b68e8f3eabdb77ae fsmonitor-fs-listen-win32: implement FSMonitor backend on Windows
adb357e08d4ff988677c38e84e0ccb310d33f8b7 fsmonitor-fs-listen-macos: add macos header files for FSEvent
1e478d22fcc4425688a5ceb8e58ff380fba6a445 fsmonitor-fs-listen-macos: implement FSEvent listener on MacOS
1b46342220cce6caf5fc81eb24635354ec421079 fsmonitor--daemon: implement handle_client callback
a76809260f2ba08dd60547a0e707cf558585d3cc t/helper/test-touch: add helper to touch a series of files
a217591b816fda434515868215e6ca09fb054196 t/perf/p7519: speed up test using "test-tool touch"
7cc7cf6a15f87aa0db7cbd393b0e0285880eb5da t/perf: avoid copying builtin fsmonitor files into test repo
379ecf24c4ff3916faea7153040013ff7b624cee t/perf/p7519: add fsmonitor--daemon test cases
d04b7af2111c9f44cd6b46ce56d2ccf1f11331b0 t7527: create test for fsmonitor--daemon
a405aabb8391771de7540dfe642d38b6592a41c7 fsmonitor--daemon: periodically truncate list of modified files
5111bbaea16e83929dcd4e6d493fcee7899108ae fsmonitor--daemon: use a cookie file to sync with file system
082f531b0dd9d0aa8f3d4b7ab0c578d25ea28d38 fsmonitor: enhance existing comments
2017d82aa890c0ab6c29f34e35cf3e4f1a331f81 fsmonitor: force update index after large responses
8ccb888149b123a60bae422a964605ff8788bb1b t7527: test status with untracked-cache and fsmonitor--daemon
1a215a4463dd2ab9807f454b67f55401b26879b5 fsmonitor: handle shortname for .git
2276a9b47223919675719808c6895fd11d672cca t7527: test FS event reporing on MacOS WRT case and Unicode
bff9703f0a851d968a1ac60bc7cdc44e9a290652 Merge branch 'zh/cat-file-batch-fix' into zh/ref-filter-raw-data
6d72a95705009817ba67e1dccab9e56098286591 ref-filter: add obj-type check in grab contents
460cdffa42915f4bea239f0f270faa95bbc35f87 ref-filter: add %(raw) atom
0ea6b29d0297e187af3fd3204aff5434bc8faa7d ref-filter: --format=%(raw) re-support --perl
e28946f800cb6416df3acc7f5d64929c56858305 ref-filter: use non-const ref_format in *_atom_parser()
695cc601ba441262edaab4f9bfe01d6830bdc96f ref-filter: add %(rest) atom
797aa4814e355c3b5d1e35911bda1b2812d2765b ref-filter: pass get_object() return value to their callers
2f1b674a22d220ba5194f83d23a357341bf7b96e ref-filter: introduce free_ref_array_item_value() function
ff2359f6a51e5050e16c51b51de5ed5826bd96ff ref-filter: add cat_file_mode in struct ref_format
e92bac966c4ef54eeb396bc729f53ef0d18d5339 ref-filter: modify the error message and value in get_object
1f055ccfb3a02c3a078b9e34fe6f553e6b5ef99f cat-file: add has_object_file() check
7347bcc62433af4ec85330f5f740ebb5d8651856 cat-file: change batch_objects parameter name
ada2ac4af240de8394f236b1447e46a9e9fd7a15 cat-file: reuse ref-filter logic
92063b1c7da52ea43d2dee625016fa9709f9aa72 cat-file: reuse err buf in batch_object_write()
0ffde47874627a5af0081df55e196bdc0a32d6e5 cat-file: re-implement --textconv, --filters options
7bdf517d5ad678bde66636e769728f857700ebc5 ref-filter: remove grab_oid() function
560bf518923e0bf40b43d71bb6238cbe13b016b1 test-lib: avoid accidental globbing in match_pattern_list()
3d97ea479fdcb88671105e2f2d04064bab110bd5 *.h: move some *_INIT to designated initializers
5726a6b4012cd41701927a6637b9f2070e7760ee *.c *_init(): define in terms of corresponding *_INIT macro
ce93a4c6127abdf1ad9eacd537edd1c571a18e41 dir.[ch]: replace dir_init() with DIR_INIT
770fedaf9fb156bd8c18da41770eac0cb63fba63 string-list.[ch]: add a string_list_init_{nodup,dup}()
bc40dfb10a06612813a3f9b733d65af0732208b2 string-list.h users: change to use *_{nodup,dup}()
d4109d52d1898257917b5dcada9d27a2d0c3daa1 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns' into jch
bacee055ca1fad9f8f7b139902acbb1c66d72ea5 Merge branch 'jk/test-without-readlink-1' into jch
982b3617cf2195021dd9aebaff098bb8c0241880 Merge branch 'fw/complete-cmd-idx-fix' into jch
d6335f72bed4287e9c8a97ffab86400b3cc45aa8 Merge branch 'ar/more-typofix' into jch
522dc12488d1823ce2b61a61459c909b81f2ceb6 Merge branch 'ab/fix-columns-to-80-during-tests' into jch
081b907e2cba1b68a999976ea463c17f7066774d Merge branch 'dc/p4-binary-submit-fix' into jch
36700ddf19fca8f95adb62f664aaccb4144869f0 Merge branch 'bk/doc-commit-typofix' into jch
69cf5d3aa2a554f3243f7482364e4d291cf60e14 Merge branch 'rs/grep-parser-fix' into jch
4ee8438b1bfe4268b179e8163587d40842103775 Merge branch 'ab/struct-init' into jch
cba937227dc33b919a76986e399beecec27b9ca4 Merge branch 'ar/submodule-add' into seen
2a16f27b036e0dfd0f1ceb0094ba8903abc87b9e Merge branch 'jt/partial-clone-submodule-1' into seen
fbda83a404e2b3295d50e86fad04b43aa3b80090 Merge branch 'hn/refs-errno-cleanup' into seen
cf660c904231ca28bf418fbcce02d6d6fe4d5a0f Merge branch 'jk/doc-max-pack-size' into seen
f0bad0583f7a0296ab133d6ba64feab32fd19454 Merge branch 'es/trace2-log-parent-process-name' into seen
20e41fc2c17aab9a9c7f343af88520b8494333f2 Merge branch 'en/ort-perf-batch-12' into seen
e0a1e1137436204ffffaec4ebb0126a5d6d3efee Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
8117f8e8b2b5e9c51604e56a10f8403f8afa02f4 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
ad477dbab880f59f137df4488c56dd336a26e4cf Merge branch 'lh/systemd-timers' into seen
e39a9dfadf0303b3ac79d31e3c012bfbc39a88c6 Merge branch 'ab/cmd-foo-should-return' into seen
03b21a8be091cdc53a9b849e30480105a180810c Merge branch 'gh/gitweb-branch-sort' into seen
02c54557b6f561e9d0b021ed93c5f0b6c4509b6a Merge branch 'ao/p4-avoid-decoding' into seen
ba1b0a4126756b9fd62ccfd04f017d196d0883f1 Merge branch 'ab/send-email-optim' into seen
2cceffe226d5dd82baed422a2c9951ed14ede30d Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
c81d01de3109bf938f692cc139d60cffcd64717c Merge branch 'ab/xdiff-bug-cleanup' into seen
b49154316840e77a2d3c6625c19db48264534a5f Merge branch 'ab/progress-cleanup' into seen
44e602ced034e7d9ce9de50ae3c413702e7666f4 Merge branch 'ba/object-info' into seen
fa20cb1b89a1d9060dd6aa3642d0c82435b5b714 Merge branch 'ar/test-code-cleanup' into seen
5457daf8374a9de20abd4d10d94a1e957c24be9c Merge branch 'ab/test-tool-cache-cleanup' into seen
ae0800b9af6c28a9793256736778b52301af3016 Merge branch 'ab/update-submitting-patches' into seen
e862eb056df7e062f941bc7992900fcea97c321a Merge branch 'dd/document-log-decorate-default' into seen
8abac8ec64ea76049e2b2e870ae444b5a856d51f Merge branch 'ab/pack-objects-stdin' into seen
7a7fa61d261cbfb9bb78f69fd950236946149e86 Merge branch 'en/zdiff3' into seen
d842cd694382f537a741c255d0c840e917889e89 Merge branch 'pw/diff-color-moved-fix' into seen
de6ce85f35bd7dcb5670ec120a62ff497e77cf94 Merge branch 'ab/doc-retire-alice-bob' into seen
ddc9f749bc8b0f14ea061f22d27fd2d9dfce7190 Merge branch 'es/superproject-aware-submodules' into seen
5aad55fe751bce6f34d488ed3d35ffdc5888f5cc Merge branch 'en/ort-perf-batch-13' into seen
9c7b7805411f423b2c7d92cadaa63e6a230b2869 Merge branch 'js/stop-exporting-bogus-columns' into seen
6663bf81a9d0ed3c8cb82b82215c625fb0ceef0a Merge branch 'ab/serve-cleanup' into seen
2e3d611a759d4fcf45077bf757200198843a68fa Merge branch 'ab/config-based-hooks-base' into seen
9eac82169a5498488c5d55bf17d1f01a9de0a884 Merge branch 'ab/bundle-doc' into seen
7b60e3b1ffdb7eeff0e8cdfccf8f4dc1837fb5d8 Merge branch 'en/merge-dir-rename-corner-case-fix' into seen
4f03a6feb724572c1f33c4135c551313120a0457 Merge branch 'ab/fsck-unexpected-type' into seen
247eb050df436ae5d4238c378dba845c157bdc56 Merge branch 'ds/status-with-sparse-index' into seen
9253f6982563359e3475f5c7a8d5b96e05fd5d8c Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
946b48329ff01feb8895ac22ef9c93bdce051c5f Merge branch 'jt/push-negotiation-fixes' into seen
c92fa6200533e31bad816d40f518d5cc69eb1c2e Merge branch 'tb/midx-use-checksum' into seen
cffaa7d5cbc422c0500f0389857900422083b35b Merge branch 'js/ci-windows-update' into seen
7311646c8aaad3503980da1c92d37d13f2d7fe19 Merge branch 'jk/log-decorate-optim' into seen
3fe99b9e888feacacc3eafc2c7efb6b18287afde Merge branch 'ks/submodule-cleanup' into seen
614c25fe0b077120bb9230fe1b9864e9ca853078 Merge branch 'ab/pack-stdin-packs-fix' into seen
cb3b2d73e670bb29ee1e6c1138ab07a9e16c33a6 Merge branch 'js/gfw-system-config-loc-fix' into seen
d461ad2c72eb5ca6ae2129e1aa27436bcb97cbce Merge branch 'js/config-mak-windows-pcre-fix' into seen
d5e3520e9c47e2800f9237c3d7374ac1fa1e54f7 Merge branch 'tb/multi-pack-bitmaps' into seen
cae5da14dacd56243a0175bed0c3a0b3972f2a9a Merge branch 'ew/many-alternate-optim' into seen
dd63fd62dde8677bc1cdf12a3f0cc763ce7ad938 Merge branch 'ab/make-tags-cleanup' into seen
d6d8c3813ce633028aa72750bb65474678a8c89f Merge branch 'ew/mmap-failures' into seen
05b70d7c6c0a5d6d6df413b1147507410687a79d Merge branch 'ab/make-delete-on-error' into seen
2492bb5a290d39b105fa8d0c1a5bdcf9e9436f5f Merge branch 'ab/bundle-updates' into seen
e764fc1e832441fed8d7afc814131bec2e1e4e0d Merge branch 'ab/fetch-negotiate-segv-fix' into seen
bd2dfab7aae40507bb52342e10dd1d941059885a ### Build breakers
56c94fc8bd5710de77291b302d6c7bd0fe57e179 Merge branch 'jh/builtin-fsmonitor' into seen
747dfc68331e168d82193a2ab09ca0918ed57a37 Merge branch 'zh/ref-filter-raw-data' into seen
0fc46bba615d6ed5b5901de5c98f3fcce176d3f2 BANDAID build fix

--===============0023537632471211640==--
