Content-Type: multipart/mixed; boundary="===============2951349868789448897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Nov 2026 23:28:53 -0000
Message-Id: <179366213358.1101791.597498719092355441@gitolite.kernel.org>

--===============2951349868789448897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ffab181b985d86b66e8569219711e23cc2049a9f
    new: 26b99b3af32a05bf47ae304ca3e45d62ca8b1798
    log: revlist-ffab181b985d-26b99b3af32a.txt
  - ref: refs/heads/next
    old: 5d06dc02cd497358c43c12e4011fa32826ab6b74
    new: 506a7eabc523d0811286b66193419658da95cda5
    log: |
         7e9335945a944384e3f135dd551eff4f0313c484 t5402: use test_path_* helpers instead of test -e and test -f
         6d714fe3a9f54bc368376d152115550402062b23 midx-write: skip writes with no object entries
         88e452fdd8366cd0d235f2d49b660c09fdae4e3f doc: gpg: say which date SSH key lifetimes are checked against
         2afeb6d816eac678b1b51f58dd433c0481da965b Merge branch 'pp/midx-write-skip-empty' into next
         bda724db1d0b40321704d3e52107be9ac67f250b Merge branch 'cr/doc-gpg-ssh-key-lifetime' into next
         506a7eabc523d0811286b66193419658da95cda5 Merge branch 'tk/t5402-test-path-helper' into next
         
  - ref: refs/heads/seen
    old: e179187e0b69400bca39709c9ac076aab2afb5a3
    new: 649b4730d6e039975298bd742f414d3a85ca3a19
    log: revlist-e179187e0b69-649b4730d6e0.txt
  - ref: refs/notes/amlog
    old: f162329505f9efcd9721d9cbc164207252cfd126
    new: 44a8fab9d25584af3c6ea1af1cbbc9bc5f7d27a6
    log: revlist-f162329505f9-44a8fab9d255.txt

--===============2951349868789448897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffab181b985d-26b99b3af32a.txt

255822c17bc24356b8ed0ab7a904458c6121380c remote: move "simple" @{push} resolution into a helper
eb26c3a044b0a31d4082fefaffea335d3f8551a3 remote: resolve "simple" @{push} when pushing to another remote
a861abbd6ddd5cbe730eaf041a7fdaad8e6b78a0 t5702: be more resilient to env quoting
47eb472f9c725f011be3e73372116ded71d57bbd range-diff: use diffopt->repo instead of the_repository
95694f2cf13f093219e11f9f582b8b109546e624 merge-ort: accept rename settings given without a value
87c2c94614ababf4493716a14bbdbf1c58765cd5 pack-objects: use size_t for streamed large blobs
592c3999b50c995f02dfde2d90a640924519ff40 CodingGuidelines: update the required Perl version
c24deacf48cd47bd9b094e5beef970b9278e16e4 ci: consolidate setup of test environment
1d8834292f14395defa78407ba7a725c2cb9dc06 ci/lib: always set GIT_TEST_USE_SET_E on Linux jobs
8f614a55d0e93ec8fdaf71c79ddc5f2c54bc1660 ci/lib: deduplicate test variables by pattern matching
af7f10a54b51a88eb185d238b6e843df5f640f92 ci/lib: merge switches for specific job names
f9d2a6c87fd629c6c474371c621fd2c35e130760 t: honor default ref storage format
3a35d5058046fc2aa2dc7c4855b36d54e80183fe ci/lib: add another NO_RUST build using glibc
e24c306b8712290c3c98b59a63f2b704d0726b4e ci: don't override initial branch name in testbed job
dae19736643598cefb60a0cd7a51780ab319459b Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
f10757cd2932847d516c2390d405307a66e25c3d Merge branch 'jc/advice-config-set-global' into jch
50776474a1d354d9a61e177b0675526b1e1f1dc6 Merge branch 'ss/t0081-test-path-is-file' into jch
16b81e4e2adac8c0607dab37dc3497403411ec45 Merge branch 'dk/stash-completion-updates' into jch
492b1673d36c0e6036a56b846b14072d3c2c1504 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
c195e4acedf66c38953077aaadd5b72ad25646bf Merge branch 'oa/diffcore-rename-no-the-repository' into jch
4768788c07a5019d282635d0ab36a07ec46e7462 Merge branch 'tb/t1450-use-mv-f' into jch
89f3eea4a8b40acc7d629229c5c8eb6b5ccabafb Merge branch 'je/doc-merge-conflicts' into jch
a39ab1a40464dac17ee28db6a8783d29c80cdc3e Merge branch 'ks/unit-tests-ignore-long-tests' into jch
85b7b2864f5af165a53e7280d270d6c020839fac Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
67d7e7eb11cfba040cf5a58290db19cf8b41a064 Merge branch 'tb/ci-pin-actions' into jch
9f80dbd8d9b1158c95906292676e61d7faf05cd1 Merge branch 'kf/archive-zip-msg-i18n' into jch
6587751d1353691bd76e2ac95a84bcb5a3043f1c Merge branch 'pw/allow-compound-literals' into jch
70f876ff51acf3eb10ee643f32f02e94de928b6d Merge branch 'tk/t7104-test-path-is-file' into jch
70593b83f04849a1f72e85092a8ab73b1ee3a2e2 Merge branch 'je/doc-remove-gittutorial-2' into jch
0c89df42f5868e4924c6d27098cec17be40f9ed0 Merge branch 'hn/ci-fail-on-missing-deps' into jch
20c83a2727f1ee86e6351c79e3d8af1fdcb1e6db Merge branch 'mc/status-index-lock' into jch
67272613764478dbd2c695766286b76b422bef69 Merge branch 'pw/sequencer-delete-rebase-head' into jch
e4b2b63cd814be8d6be173b319795bcade83fdc8 Merge branch 'hk/config-log-typofix' into jch
2a543a09d512d3fd420694c3f48ae242d07939b7 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
db1c37f01d9bf319e4b32bcd1416eaa603609243 Merge branch 'ps/repo-ref-storage-format-fix' into jch
bf9f78bc9267ee96a1f734923ec8cc4e2007f555 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
f002a99a0d4a1bc1982b30a29dd49378601df707 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
1f7acfc8da3cfbd8f5755e1c377a76ea5a294d4f Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
1e65b8209120233470da415bac75ee7f409fbacc Merge branch 'ps/odb-object-storage-extension' into jch
f7bbe1153892c975c7141b1c0cb88dc019f5b0eb Merge branch 'sp/t0001-avoid-pipe' into jch
53ed839a574fee6fc6ecce2bf34a03633dbd0264 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
df4f2654550e453869f28ece82c6ac177d0ec7e0 Merge branch 'ot/t5300-test-path-is-file' into jch
e967a2fa12776af82c277c613be98d8c802b0623 Merge branch 'tk/t0410-test-path-exists' into jch
d432f2f4e8d6136e3380a524471c6ac4ec65aa27 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
a063d3ca67d600b89fca5ce8cadbcb0d540d1f12 Merge branch 'pp/midx-write-skip-empty' into jch
93e9e4313bb8ee76e83fe4432a935cce2ea54434 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
7a3f90de1fc917a2e49c82e06fa124cbd043928c Merge branch 'tk/t5402-test-path-helper' into jch
ea70b12798b7f037a3b209fea5d8f6499af11400 ### match next
04e04aa8f28be21a0402a69c5f66f0606facbc0e Merge branch 'mh/init-show-abspath' into jch
a80b96dbafd089ed697617e51c1b1e55e7f8a688 Merge branch 'sm/prune-packed-libification' into jch
75a298539aec8dc56b5cad89cb3a53cc7abb6a4d Merge branch 'ps/odb-reload-alternates' into jch
3bbd820c18342696c74b5d64be2ee096b2d4d111 Merge branch 'je/doc-new-git-tutorial' into jch
405a95937cdf6fc74c6acb15f35a1c2465f53c82 Merge branch 'hk/test-t1467-refs-rename' into jch
96b697d27776c21915d801497de2449af70b0ee8 Merge branch 'ps/commit-graph-cleanups' into jch
91f45316315144e9c1fdc97e1f707a6602dfc97c Merge branch 'jc/mark-static' into jch
08742da7f0fb43e7669cbdcab772574105a04aa5 Merge branch 'ps/ci-consolidate-test-variables' into jch
3a5fd1d46d48abc7f55eeec55f8f295e3bad3789 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
1693cb2bc4bf864eeb014bbef2b3ca5e8a234eab Merge branch 'oa/range-diff-repo' into jch
0524dd77297aa7dd0e458a0529e47301e36c00ad Merge branch 'jk/test-env-quoting-fix' into jch
6a3e87b9084bad5a0a7584badf04f265cbd0730d Merge branch 'hn/remote-simple-push-triangular' into jch
fc925c34047ba690ae84e6b98c6ce15a221d89f9 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
560fe48ff430d8b88a47424b65e118d8136742d2 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c0f9bbbda820413f6eb4d2ab6078661701e9f7ec ###
6445f035f4816f8052046919550447999c110b16 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
acb7a6298a3b93ccd2b6570fb336bc069436c7af Merge branch 'jc/config-honor-file-permission' into jch
e249ea65bbf495c3671d0188ef987a0c5e0e430e Merge branch 'dw/config-read-both-global' into jch
26b99b3af32a05bf47ae304ca3e45d62ca8b1798 Merge branch 'pw/stash-change-check-only-once' into jch

--===============2951349868789448897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e179187e0b69-649b4730d6e0.txt

c24deacf48cd47bd9b094e5beef970b9278e16e4 ci: consolidate setup of test environment
1d8834292f14395defa78407ba7a725c2cb9dc06 ci/lib: always set GIT_TEST_USE_SET_E on Linux jobs
8f614a55d0e93ec8fdaf71c79ddc5f2c54bc1660 ci/lib: deduplicate test variables by pattern matching
af7f10a54b51a88eb185d238b6e843df5f640f92 ci/lib: merge switches for specific job names
f9d2a6c87fd629c6c474371c621fd2c35e130760 t: honor default ref storage format
3a35d5058046fc2aa2dc7c4855b36d54e80183fe ci/lib: add another NO_RUST build using glibc
e24c306b8712290c3c98b59a63f2b704d0726b4e ci: don't override initial branch name in testbed job
4e6a29bc466f65c8b616974fd1311407b2c9ff3e test-chmtime: use parse_options() to parse command-line flags
6aa1fb2271f42396b7e142edd46c08f7a428c8be parse-options: add parse_options_takes_argument()
f7fd8656e9a1cabac87e69861a0913a9946e32db parse-options: extract lookup_long_opt() from parse_long_opt()
cc4affc5ee570cbd628b03ac382a4e8a56e9d012 parse-options: add early_scan_options()
c2b4099f8407bff30b30267c0b216d10622adf0a fast-import: use early_scan_options() for --allow-unsafe-features
dae19736643598cefb60a0cd7a51780ab319459b Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
f10757cd2932847d516c2390d405307a66e25c3d Merge branch 'jc/advice-config-set-global' into jch
50776474a1d354d9a61e177b0675526b1e1f1dc6 Merge branch 'ss/t0081-test-path-is-file' into jch
16b81e4e2adac8c0607dab37dc3497403411ec45 Merge branch 'dk/stash-completion-updates' into jch
492b1673d36c0e6036a56b846b14072d3c2c1504 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
c195e4acedf66c38953077aaadd5b72ad25646bf Merge branch 'oa/diffcore-rename-no-the-repository' into jch
4768788c07a5019d282635d0ab36a07ec46e7462 Merge branch 'tb/t1450-use-mv-f' into jch
89f3eea4a8b40acc7d629229c5c8eb6b5ccabafb Merge branch 'je/doc-merge-conflicts' into jch
a39ab1a40464dac17ee28db6a8783d29c80cdc3e Merge branch 'ks/unit-tests-ignore-long-tests' into jch
85b7b2864f5af165a53e7280d270d6c020839fac Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
67d7e7eb11cfba040cf5a58290db19cf8b41a064 Merge branch 'tb/ci-pin-actions' into jch
9f80dbd8d9b1158c95906292676e61d7faf05cd1 Merge branch 'kf/archive-zip-msg-i18n' into jch
6587751d1353691bd76e2ac95a84bcb5a3043f1c Merge branch 'pw/allow-compound-literals' into jch
70f876ff51acf3eb10ee643f32f02e94de928b6d Merge branch 'tk/t7104-test-path-is-file' into jch
70593b83f04849a1f72e85092a8ab73b1ee3a2e2 Merge branch 'je/doc-remove-gittutorial-2' into jch
0c89df42f5868e4924c6d27098cec17be40f9ed0 Merge branch 'hn/ci-fail-on-missing-deps' into jch
20c83a2727f1ee86e6351c79e3d8af1fdcb1e6db Merge branch 'mc/status-index-lock' into jch
67272613764478dbd2c695766286b76b422bef69 Merge branch 'pw/sequencer-delete-rebase-head' into jch
e4b2b63cd814be8d6be173b319795bcade83fdc8 Merge branch 'hk/config-log-typofix' into jch
2a543a09d512d3fd420694c3f48ae242d07939b7 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
db1c37f01d9bf319e4b32bcd1416eaa603609243 Merge branch 'ps/repo-ref-storage-format-fix' into jch
bf9f78bc9267ee96a1f734923ec8cc4e2007f555 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
f002a99a0d4a1bc1982b30a29dd49378601df707 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
1f7acfc8da3cfbd8f5755e1c377a76ea5a294d4f Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
1e65b8209120233470da415bac75ee7f409fbacc Merge branch 'ps/odb-object-storage-extension' into jch
f7bbe1153892c975c7141b1c0cb88dc019f5b0eb Merge branch 'sp/t0001-avoid-pipe' into jch
53ed839a574fee6fc6ecce2bf34a03633dbd0264 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
df4f2654550e453869f28ece82c6ac177d0ec7e0 Merge branch 'ot/t5300-test-path-is-file' into jch
e967a2fa12776af82c277c613be98d8c802b0623 Merge branch 'tk/t0410-test-path-exists' into jch
d432f2f4e8d6136e3380a524471c6ac4ec65aa27 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
a063d3ca67d600b89fca5ce8cadbcb0d540d1f12 Merge branch 'pp/midx-write-skip-empty' into jch
93e9e4313bb8ee76e83fe4432a935cce2ea54434 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
7a3f90de1fc917a2e49c82e06fa124cbd043928c Merge branch 'tk/t5402-test-path-helper' into jch
ea70b12798b7f037a3b209fea5d8f6499af11400 ### match next
04e04aa8f28be21a0402a69c5f66f0606facbc0e Merge branch 'mh/init-show-abspath' into jch
a80b96dbafd089ed697617e51c1b1e55e7f8a688 Merge branch 'sm/prune-packed-libification' into jch
75a298539aec8dc56b5cad89cb3a53cc7abb6a4d Merge branch 'ps/odb-reload-alternates' into jch
3bbd820c18342696c74b5d64be2ee096b2d4d111 Merge branch 'je/doc-new-git-tutorial' into jch
405a95937cdf6fc74c6acb15f35a1c2465f53c82 Merge branch 'hk/test-t1467-refs-rename' into jch
96b697d27776c21915d801497de2449af70b0ee8 Merge branch 'ps/commit-graph-cleanups' into jch
91f45316315144e9c1fdc97e1f707a6602dfc97c Merge branch 'jc/mark-static' into jch
08742da7f0fb43e7669cbdcab772574105a04aa5 Merge branch 'ps/ci-consolidate-test-variables' into jch
3a5fd1d46d48abc7f55eeec55f8f295e3bad3789 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
1693cb2bc4bf864eeb014bbef2b3ca5e8a234eab Merge branch 'oa/range-diff-repo' into jch
0524dd77297aa7dd0e458a0529e47301e36c00ad Merge branch 'jk/test-env-quoting-fix' into jch
6a3e87b9084bad5a0a7584badf04f265cbd0730d Merge branch 'hn/remote-simple-push-triangular' into jch
fc925c34047ba690ae84e6b98c6ce15a221d89f9 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
560fe48ff430d8b88a47424b65e118d8136742d2 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c0f9bbbda820413f6eb4d2ab6078661701e9f7ec ###
6445f035f4816f8052046919550447999c110b16 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
acb7a6298a3b93ccd2b6570fb336bc069436c7af Merge branch 'jc/config-honor-file-permission' into jch
e249ea65bbf495c3671d0188ef987a0c5e0e430e Merge branch 'dw/config-read-both-global' into jch
26b99b3af32a05bf47ae304ca3e45d62ca8b1798 Merge branch 'pw/stash-change-check-only-once' into jch
d99b0fe85fdb1e403568d2d7a1ba0623564698eb submodule: use the submodule repository to abbreviate commits
e0c6aa4059249a15f293fa4ad900233a0b1d6c97 t4041: test SHA-256 submodule abbreviations
27ba1f03dd0a13ddfa60c3c3ae4f6b509aa116f3 completions: add some missing options for git log
c6547ebe709ae5670ae1477b846ca1159553de71 Merge branch 'cc/early-scan-options' into seen
2fa863298914a2a3a9a1faf18b6475fc26418970 Merge branch 'tc/push-force-if-includes-fixes' into seen
10c0d0d4d8c8170ee7cdd7914924c1f558594626 Merge branch 'ec/commit-fixup-options' into seen
818ee9a9c7d96bed22466adc3f2d25b120a1986d Merge branch 'td/ls-files-untracked-cache' into seen
3f4504ea0e8b56a799643d11ffa2f59412386af7 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
ed4ade3383464c08b85d9b913713a88897f89929 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
3bab71b49f3846537f1a51bdd2c749ef57604a0b Merge branch 'qs/repack-kept-pack-fix' into seen
35a79e8f13a86d932fce6effce12fe8b8cd373b9 Merge branch 'js/doc-test-fix-anti-pattern' into seen
b84682c09fd0c49662b76d84c3b24f2f930c6c34 Merge branch 'js/push-refspec-match-speedup' into seen
5670bee9efb42022285fa2957a81151163da67ed Merge branch 'hn/fetch-refmap' into seen
e1bdb1d3bf9968709be6f9a6c16a40ee1d5ee6a1 Merge branch 'bb/imap-send-openssl-set-verify' into seen
6877884eb52ef994c56f188ab44ebfcb211d1dbb Merge branch 'jw/wait-for-index-lock' into seen
a389b9d3643b3c1252f99f01135a6d67f65c7a54 Merge branch 'cs/read-cache-conversion-size' into seen
34a10aa0504ccee0c2b082daeda3415e872947c4 Merge branch 'mf/complete-log-graph-indent' into seen
99109431795c0f8185e7505cb3d1d94cd2c47268 Merge branch 'js/coverity-overflow-fixes' into seen
796146692d4977cca9eff768ac0e96c09d8158b0 Merge branch 'ak/pretty-wrap-fix' into seen
cbda32a31aaee660b1a7688081c4af3a75feedcc Merge branch 'dt/t0410-missing-tree-test' into seen
c79e6da5dc54d1a7f9510e3d65c2bbf4901245db Merge branch 'yn/worktree-repair-fix' into seen
dd45cf05640e8283f9e43b0e849250d89c406d46 Merge branch 'mv/log-follow-speedup' into seen
969f7f87c2f49da4943b2491f6a4eef7f24b4e68 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
9fea1fc503abb92ab8e7512406f1ca21b055e497 Merge branch 'vs/refs-seek-fix' into seen
d6ab19420f67d2221e33d54b547d0c1bd3777dd5 Merge branch 'oa/merge-without-the-repository' into seen
d583f98db514e47c4a3a7502a10e820d1397792a Merge branch 'je/doc-detached-head' into seen
8a955fd3946d67663db5a12f852378ad7e7653fc Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
5109f6501376164e4fe913939b105382319b4778 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
cbbc480b32c4aca670af58080d9a8a34a8b9cfb8 Merge branch 'ss/t2403-modernize-test-d' into seen
b80a3016c7732b8c31add389d969d1ad94bc9fac Merge branch 'os/rebase-doc-incompatible-options' into seen
6f190191fd7ca892513f49eb92acf0197a901722 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
87f59fc6bfcab535b89df599ede706edc1c0e441 Merge branch 'ag/fsck-connectivity-count' into seen
8b5fd6cc9afadb477926c9ed4a24c16bdc11b8ed Merge branch 'rk/mktree-batch-tests' into seen
87d0b322a773847ff192ae1463fa83053a0a909b Merge branch 'hn/fetch-shallow-v2-fix' into seen
58d66ccdd473973fed6e46cf615562ed025029a2 Merge branch 'jg/t3429-test-path-is-file' into seen
05d262ec54a014a1adbbed35d3a34d6b8f8dd641 Merge branch 'hn/status-compare-branches-default' into seen
657b593034d7878dd03abd6764771fbc30c11f05 Merge branch 'cc/pack-index-v3' into seen
7fd8cf7ed0a56742ff7ddb539f4924145651c9bd Merge branch 'hn/imap-send-header-fix' into seen
9448c8b4850c05ee05d4027458f45f7a9a0bde9e Merge branch 'ep/status-missing-upstream' into seen
0d116d6c7d57b7159e14c703fec287e75d143a28 Merge branch 'hn/branch-delete-merged-squash' into seen
dc4f810367de7827119399280675fd917750b9d3 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
7358d21772026426e8b0c3898fdd5aa8fc214fe6 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
4eb2bc103c8bb8738c4050ddc3687ef2e7279e3b Merge branch 'hn/reflog-operations' into seen
361e6ecbe073b9fa2bee3400b480db333af49414 Merge branch 'ms/reftable-alloc-size-truncation' into seen
9f5baa4b26c03bc7383c5dc352ef1a8bb52cfbd2 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
702c3c8cd395fd0f0ad186e8dd5e6dcb4e2fbd16 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
5ce6f05cdc7f779a038d150f474bdb8abed37d57 Merge branch 'oa/checkout-wo-the-repository' into seen
7e4b6f0ba4456cb6b9053f92bb02757a896f587e Merge branch 'tj/drop-no-parseopt' into seen
f8c7a818e0131bb2bcf00d807203ba95e235aeb0 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
f6bc5d20e25cfe35c2cce51d5aef8b1e2a379196 Merge branch 'ag/reflog-count-plural' into seen
bd104114dbbbaad9aad22ad89bdf629478cf3739 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
c726186908ed667b68e795cf76c4ba9b814c5e27 Merge branch 'tc/test-greplint-in-chainlint' into seen
b284db6b8fa7ac9957023ab99af2b813cf112b71 Merge branch 'sa/submodule-root-relative-url' into seen
1dcce2f973a41916fd664f777565b596e12d50a8 Merge branch 'ps/rerere-subcommands' into seen
c6a318cc4b8c6f6ce1a403e497816cd195c57cf7 Merge branch 'sm/test-chmtime-parse-options' into seen
53631ed23701121c5bb8a3e102d45e8f80ca1472 Merge branch 'jk/unit-tests-via-test-lib' into seen
06a6406ff8e67b2d59b1db17b36d4fe078a96ea9 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
e297b8c2bb5731bab9c950795f0e933472fb9a29 Merge branch 'ps/grep-recurse-submodules-fix' into seen
7e4868a8cdd917d12f5c3fc2b17a8cc95ff4682d Merge branch 'jc/doc-gitignore-wildcard' into seen
2703ab7fef984599695dd4ef7c2f5530b9344815 Merge branch 'lt/describe-commit-date-skew' into seen
05eeb0672b3d4a16ca0e67c4ee367c3ae76c6c92 Merge branch 'sp/submodule-abbrev-fix' into seen
bb41a04ff88783b64e7f6e53a3fced498d6d1da6 ###
57d627caed76efa00d67aebadbb9f0f7095c3135 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
4b176b2b0d268afb2989a8a0ae737aa4c0431382 Merge branch 'vv/branch-recurse-no-start-ref' into seen
6cbffb8c6bfec287eef59457ba7affeb1142d50b Merge branch 'hn/range-diff-matched-only' into seen
35201e37be187efd3c1c37aa973039086175049a Merge branch 'dm/libsecret-explicit-load' into seen
e810124413846c45664faf0f0b30feeedcc1a65e Merge branch 'mm/line-log-limited-ops' into seen
020a8b0d172bb71d34c57fa4849f60623e79e2a1 Merge branch 'kj/repo-info-more-path-keys' into seen
53a576b3a448377a8b1e66a9295753b2b2c0f1f5 Merge branch 'pz/fetch-submodule-errors-config' into seen
ecb501a2acb0de9d3f57603473a0983cbc3382bd Merge branch 'bc/restrict-hex-to-lowercase' into seen
cab8ccd59b02d4c87cdd88507f2e159662793f01 Merge branch 'kh/format-rev-more-options' into seen
7e5b4338a2d4a6610ff8bb08f3122dd5fcd57c6c Merge branch 'ws/squelch-svn-migrate' into seen
12cd86fbd09ab0b0d00038ad6682ff012045ebf3 Merge branch 'll/doc-pushcert-if-asked' into seen
b18c8a7b033c3c115127de0917e9ed8b68b6f4c1 Merge branch 'mc/refs-hook-report-old-values' into seen
3d12aba5d9b7da9699d9c430740e607db6223385 Merge branch 'hn/shallow-history-advice' into seen
649b4730d6e039975298bd742f414d3a85ca3a19 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen

--===============2951349868789448897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f162329505f9-44a8fab9d255.txt

3a9876a1f3a1c57096e436de57c774f3945f65a5 Notes added by 'git notes add'
f3bda0a02f7dd7cac85e9a24c7d2a19098950496 Notes added by 'git notes add'
4b1efac07fd4c5cb4e2655c305ae1f13a1f4357a Notes added by 'git notes add'
5efe64223d6cef025ef5ed374d69d21855d083e3 Notes added by 'git notes add'
d6903e88f91b421ac68a84bc9771cc7e2d532f88 Notes added by 'git notes add'
6cb98f087f9dd7a82d188d4f306bfbd0538840f2 Notes added by 'git notes add'
e15b38a26042cb5189562e3f26baa4543bdd5398 Notes added by 'git notes add'
c66ad1831fe7a5f6dccea023e58d0bde15d18595 Notes added by 'git notes add'
3cb5f421ffee056e0a4d0d8f41328342096e59d7 Notes added by 'git notes add'
8f7179e2ea58411a5dc10a81e5a94c3db173108b Notes added by 'git notes add'
a6d523a1322bd50286328a4ccb6385a5eb28fd71 Notes added by 'git notes add'
1b04d787c0b57e3ee3e85c3a9c655481dffb2bb3 Notes added by 'git notes add'
5469ad811a8748ddac30f385f5ecbe8ba36b8385 Notes added by 'git notes add'
7e061ab36ee512b47a77f860c2814f51d082e6d7 Notes added by 'git notes add'
451418a272e2a9d720e06f988545dcf1fde95891 Notes added by 'git notes add'
44a8fab9d25584af3c6ea1af1cbbc9bc5f7d27a6 Notes added by 'git notes add'

--===============2951349868789448897==--
