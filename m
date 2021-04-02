Content-Type: multipart/mixed; boundary="===============1192856860901510382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Apr 2021 23:20:18 -0000
Message-Id: <161740561861.17286.6783556374183100979@gitolite.kernel.org>

--===============1192856860901510382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: a65ce7f831aa5fcc596c6d23fcde543d98b39bd7
    new: 2e36527f23b7f6ae15e6f21ac3b08bf3fed6ee48
    log: revlist-a65ce7f831aa-2e36527f23b7.txt
  - ref: refs/heads/next
    old: 9ea45b61b81e7b30f9a880a116bf360bcf5783da
    new: d3ab334ea176c7368427064db3234cc039de0dbe
    log: |
         c6854508808dd32e3fc20c5b021c4064d25f6438 ref-filter: fix NULL check for parse object failure
         c47679d0405f134703fcae0f8f0b7ef82ecf96d5 Merge branch 'mt/parallel-checkout-part-1'
         861794b60d3a61822daf59bbde39a2a2e362738d Merge branch 'jh/simple-ipc'
         8a4394d1c12658b0dc6bd67d7bc6897def692851 Merge branch 'zh/format-patch-fractional-reroll-count'
         2e36527f23b7f6ae15e6f21ac3b08bf3fed6ee48 The sixth batch
         03596563b7f58008b93e70975a1dd708440473ca Merge branch 'jk/ref-filter-segfault-fix' into next
         d3ab334ea176c7368427064db3234cc039de0dbe Sync with master
         
  - ref: refs/heads/seen
    old: d557153962df8f83a7b0ffbe8aeaf4a9d73ae9e3
    new: e335de30fb0a78c4fd8dedafd4598665be077c72
    log: revlist-d557153962df-e335de30fb0a.txt

--===============1192856860901510382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65ce7f831aa-2e36527f23b7.txt

7455e05e4e750451eb3c33359a2bc9050156750c pkt-line: eliminate the need for static buffer in packet_write_gently()
3a63c6a48c0588a237b3133fe785d6e734dedbb5 pkt-line: do not issue flush packets in write_packetized_*()
c4ba57939745641a3c7622096fddfc77cecf0d39 pkt-line: add PACKET_READ_GENTLE_ON_READ_ERROR option
8c2efa5d7671567975add8c4e493da65c968c376 pkt-line: add options argument to read_packetized_to_strbuf()
066d5234d04737408f5f537f30f19873a2c7637f simple-ipc: design documentation for new IPC mechanism
59c7b88198af8af29deffb2eee7b7b2329e9197e simple-ipc: add win32 implementation
4f98ce586542a9fc1a2f4b5633dc7edc8922fa8f unix-socket: eliminate static unix_stream_socket() helper function
55144ccb0ac48bd2db0b907a8e8123b2befe83d1 unix-socket: add backlog size option to unix_stream_listen()
77e522caaeebe8c6378dcf7045b19cbd22c8b2fb unix-socket: disallow chdir() when creating unix domain sockets
9fd19027621fc4f8beb2e57ba37d91465d1906f6 unix-stream-server: create unix domain socket under lock
38e95844e8f9bfefb34443650e99f740581a394b convert: make convert_attrs() and convert structs public
55b4ad0eada6924e5e59600266b5d50cbf22733d convert: add [async_]convert_to_working_tree_ca() variants
3e9e82c0d897814d77cc755d25acb9df6e8bf48f convert: add get_stream_filter_ca() variant
f59d15bb420b649a6ee3163a3418aac6b813d331 convert: add classification for conv_attrs struct
7cd5dbcaba44914c07a51377e75c4e8bbe31f319 simple-ipc: add Unix domain socket implementation
36a7eb68760b7a45ce6b16be300dd04fbe9bd029 t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
d052cc038270d1231a245d7ac6d60559123464d3 entry: extract a header file for entry.c functions
49cfd9032a5c1ef7401b79eff8db471b4c6ed7ef entry: make fstat_output() and read_blob_entry() public
584a0d13f25d60694a1226cd274c33dba62bf9e4 entry: extract update_ce_after_write() from write_entry()
30419e7e1d53232bb83dcace200d1295b326b22b entry: move conv_attrs lookup up to checkout_entry()
ae22751f9b4bbbebcd0366a48a118b5a575af72d entry: add checkout_entry_ca() taking preloaded conv_attrs
db91988aa102d48af1c1203d8cc2d01240df7365 format-patch: allow a non-integral version numbers
c47679d0405f134703fcae0f8f0b7ef82ecf96d5 Merge branch 'mt/parallel-checkout-part-1'
861794b60d3a61822daf59bbde39a2a2e362738d Merge branch 'jh/simple-ipc'
8a4394d1c12658b0dc6bd67d7bc6897def692851 Merge branch 'zh/format-patch-fractional-reroll-count'
2e36527f23b7f6ae15e6f21ac3b08bf3fed6ee48 The sixth batch

--===============1192856860901510382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d557153962df-e335de30fb0a.txt

463e8371d7cf1a07593149e7f914d128bd9c4295 trailer: add new trailer.<token>.cmd config option
b362acf575424bcfea6444ce6cbfe3c3aa3f1192 git-send-email: replace "map" in void context with "for"
c47679d0405f134703fcae0f8f0b7ef82ecf96d5 Merge branch 'mt/parallel-checkout-part-1'
861794b60d3a61822daf59bbde39a2a2e362738d Merge branch 'jh/simple-ipc'
8a4394d1c12658b0dc6bd67d7bc6897def692851 Merge branch 'zh/format-patch-fractional-reroll-count'
2e36527f23b7f6ae15e6f21ac3b08bf3fed6ee48 The sixth batch
f2605c8bee5a4dd85527be03f29cb04628b320e1 Merge branch 'ah/plugleaks' into jch
f1f6aff8bdf2294d2c1388d2eb3e0cf4239a777f Merge branch 'ds/clarify-hashwrite' into jch
3a4101b5c95d43f94c71757b618d7a58729fc7ed Merge branch 'js/cmake-vsbuild' into jch
e45fe1ce755e6c4525f8a041cfcdf330f12eec66 Merge branch 'zh/commit-trailer' into jch
3eb3116d2911bc0d007945b2842d51962d643552 Merge branch 'ps/pack-bitmap-optim' into jch
3b24a211935f557ed5fb6df54f788135b3623d86 Merge branch 'js/security-md' into jch
64f0e02ee06ae2eb9c9adc7bcd18cd992c73a9d1 Merge branch 'cc/downcase-opt-help' into jch
b2e370836f19eb617ce6874fa3d24cdfe5d18b95 Merge branch 'ab/fsck-api-cleanup' into jch
03a78f54b3bddeb284ed700dc3377a48d84c4d8e Merge branch 'dl/complete-stash' into jch
d4c303a6998baf7ed31a04f8db9bca6201525cb7 Merge branch 'tb/reverse-midx' into jch
bee7f24e95c5cba2cdc6425310c685563f1d7f8b Merge branch 'll/clone-reject-shallow' into jch
3a1d1dec9e217f94a15bc096bd4d3221bf0fe96a Merge branch 'en/sequencer-edit-upon-conflict-fix' into jch
33411581523cb36cfe66462ab975d2c74b980178 Merge branch 'en/ort-perf-batch-9' into jch
3e1e4fa5e17a58894433dff30190b7cce4eb0f18 Merge branch 'rs/daemon-sanitize-dir-sep' into jch
003705de31edcf8ec3193a61101d41d6706de73d Merge branch 'ab/make-tags-quiet' into jch
17078cef9e1677ac0b009c03af6b70b50ea92b97 Merge branch 'jk/ref-filter-segfault-fix' into jch
3d6e1c9971535e6e6de85749bbce16cf8e4b09c5 ### match next
fdd86c663d6ff8a2106cfc0df821e1de42b486bf Merge branch 'mt/add-rm-in-sparse-checkout' into jch
5ce579320ba46631144b9eed379f48e9a815b647 Merge branch 'ar/userdiff-scheme' into jch
29646b5009f6ade4f414cb6fb70ff94cdf30755a Merge branch 'gk/gitweb-redacted-email' into jch
859fcd0ed703f0798b54553abe09099f375bcf37 Merge branch 'ab/perl-do-not-abuse-map' into jch
3a262a839d8e85573c2b8fe767821467f5a6d2e0 Merge branch 'ab/describe-tests-fix' into seen
3052c9cd1bc8ef9ac30d16ca6dbfb411dfbee2e2 Merge branch 'ab/userdiff-tests' into seen
c4935c7ce3e8cbab5fde9f006057e68d045be66f Merge branch 'ab/pickaxe-pcre2' into seen
f020078c629660e3ce12934901c42532516bb756 Merge branch 'ag/merge-strategies-in-c' into seen
14a60c4a4084c294fe4643ca70517d33677b0868 Merge branch 'hn/reftable' into seen
7074b00a7661b3641044de615e301be1401a103b Merge branch 'es/config-hooks' into seen
b476eb9d25d7744a41bb92da81de9365dcba6ad9 Merge branch 'mt/parallel-checkout-part-2' into seen
e792e1ead06b735c08a71d86556c9a089ec158d7 Merge branch 'ab/unexpected-object-type' into seen
dcb74f70217bb753ccb154b428f670f32e04ca77 Merge branch 'ab/tests-cleanup-around-sha1' into seen
36fe10e45567f8339820fb1e0e5f4b30532d76d0 Merge branch 'en/ort-perf-batch-10' into seen
eb270b5eeaccf6ca1529d49ae7079b98345c449c Merge branch 'en/ort-readiness' into seen
5dfbdfe4e68c4d2b0c8d9a07256a35300a00ad51 Merge branch 'ds/sparse-index' into seen
a8f51e55f6db6ec8767832a9b08106e43b73980d Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into seen
8767b4d1b0954fceb182c9bd3a68b14dbd8d003c Merge branch 'ds/sparse-index-protections' into seen
710fae51e1866a0c7d9607ad3f76678c51b7a61d Merge branch 'jh/rfc-builtin-fsmonitor' into seen
e335de30fb0a78c4fd8dedafd4598665be077c72 Merge branch 'zh/trailer-cmd' into seen

--===============1192856860901510382==--
