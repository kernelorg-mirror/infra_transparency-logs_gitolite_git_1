Content-Type: multipart/mixed; boundary="===============4014987190739504632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Mar 2026 00:35:10 -0000
Message-Id: <177327571084.3604205.16651528354774963300@gitolite.kernel.org>

--===============4014987190739504632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b1154bf18b900e220bedaead2d3349240ee0d794
    new: 3d18bd9552d45125d57230beecf5c61c63a4f7bc
    log: revlist-b1154bf18b90-3d18bd9552d4.txt
  - ref: refs/notes/amlog
    old: aef0da53316401a0afefaede206aac0d6d92564f
    new: 35d5b8b1ba98a9517ef2d7d847901e653483efa6
    log: revlist-aef0da533164-35d5b8b1ba98.txt

--===============4014987190739504632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1154bf18b90-3d18bd9552d4.txt

8a1b789c2f926d855eea04d731d43f97c3e7c83a editorconfig: fix style not applying to subdirs anymore
a05a3dc92745631608b360da4f36bbd2b6b93998 commit: remove unused forward declaration
65e72630313dc9048101005b973de5d0ae17f0c9 gpg-interface: introduce sign_buffer_with_key()
4d3a5e1be2151e58e02ae9ec656169de6a8221cd fast-import: add mode to sign commits with invalid signatures
4107c0bb3455905aeacdba3be09b20e62b310eaa worktree: do not pass strbuf by value
f21967e5415673824d501b318a252c6e8a91d6fb list-objects-filter-options: avoid strbuf_split_str()
30310f3cc474ff26b8306da48566667f67206808 t3200: replace hardcoded null OID with $ZERO_OID
35f220b639849d43cd8aaae34ccbe38e9935ab2b submodule--helper: replace malloc with xmalloc
e30e9442fd9b90d96dde2fad4a6b26d7a03dee5e test-lib: print escape sequence names
f584f9d36129f8af18251bd0f193c914ed8b0cfb promisor-remote: prevent lazy-fetch recursion in child fetch
088e994bf62a8135b87615c3e786958b397a9fd7 help: cleanup the contruction of keys_uniq
6523589a2c034de168f6240d040e0910f7aeddda t9200: handle missing CVS with skip_all
d2a762696edd096594f85666aba447bbd1ef5a05 Merge branch 'hn/status-compare-with-push' (early part) into jch
a715a5e11ea90a4cb35ebee0edde04b88b51e3ad Merge branch 'bc/sha1-256-interop-02' into jch
f87834c179c76df5daaabd828dc9f38ea4d0185d Merge branch 'kj/path-micro-code-cleanup' into jch
770e194c3a55eed8adeac4b89351e0d4b699466b Merge branch 'lp/doc-gitprotocol-pack-fixes' into jch
fa02cffb22406663f7e1365094eb0faec3a73d2d Merge branch 'ss/t3700-modernize' into jch
6dd485848270fa24c449556b83bd7046ecc7d176 Merge branch 'os/doc-custom-subcommand-on-path' into jch
fe41891e153bce9442ea21e409c1e837e9589db9 Merge branch 'ds/for-each-repo-w-worktree' into jch
f37db3a4be1591134fedc9ffee2b480425612a66 Merge branch 'hn/status-compare-with-push' into jch
8d3b22ed5678c52290276ecbc1ae2bda28455bc0 Merge branch 'jt/doc-submitting-patches-study-before-sending' into jch
74a255e63a1cd9d566898c814958b83a86b37f75 Merge branch 'ps/odb-sources' into jch
7daa1a1c4bac04e1804de6b4f690c7457e71a2ca Merge branch 'sk/oidmap-clear-with-custom-free-func' into jch
4b833a0d1efc7191e4a8503036b3e2fe1dea1854 Merge branch 'ss/t9123-setup-inside-test-expect-success' into jch
b0b05c985a23d142d5c9b9589146f64bff6ed142 Merge branch 'ag/send-email-sasl-with-host-port' into jch
a6474c5c8de477120c2135d8f21a7360d2de5101 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation' into jch
0140404298468c00ccb000abae1e6e027f31732c Merge branch 'dt/send-email-client-cert' into jch
62d2c17e2c774e914287bf93a056f52a7a561a2a Merge branch 'sp/send-email-validate-charset' into jch
5750bdde8f51ff59a67ec0feee68a2d401c560f1 Merge branch 'sp/wt-status-wo-the-repository' into jch
78503bb6854d27dc00a77124d06e02be0622565a Merge branch 'jt/repo-structure-extrema' into jch
068c1b8afcd56e4c20424b12ffa86162dd310839 Merge branch 'mf/format-patch-cover-letter-format' into jch
134acc020b8d9951cde1aa4808c3aa12640f3daf Merge branch 'fp/t3310-unhide-git-failures' into jch
0336bc269d6c580494e6f4c382df7d069ba92743 Merge branch 'os/doc-git-custom-commands' into jch
2a55b15cdb371909dbe251f867596dd72351eecf Merge branch 'ty/setup-error-tightening' into jch
9a5775b30584c37827ed4d8762ba000efc81764b Merge branch 'jk/unleak-mmap' into jch
83f966f9b4523b66d31b4f8ece64ce9d1868d525 Merge branch 'rs/history-ergonomics-updates-fix' into jch
092e405f52bf4e1e86aadc3a16b372725887a129 Merge branch 'ty/patch-ids-document-lazy-eval' into jch
269a6e327ad40de238df8e7e5d5af84527f13532 ### match next
5d0ffb16911f877d4f6ca38db093a7bc5da3a1ff Merge branch 'ps/t9200-test-path-is-helpers' into jch
3d020161d73dd3b52f54abe9abbe8424846ca185 Merge branch 'jc/neuter-sideband-fixup' into jch
5b8059c17811d1b29becb22b899a96ee52771ac7 Merge branch 'yc/histogram-hunk-shift-fix' into jch
059595c6067073af81e2751f9fc62c20f062f963 Merge branch 'sa/replay-revert' into jch
be430f4eaa9fa32420778f322a6a1c0d6162fbce t: allow use of "sed -E"
2e41b00a95f7827df1f96b6fddd84d9d2ae73695 Merge branch 'jc/test-allow-sed-with-ere' into jch
4f629ada00f502a669fecc41c03c2410a83713ef Merge branch 'ac/help-sort-correctly' into jch
eeaef6dc77ae038bfd7d77a67002aa299d3cb4eb Merge branch 'lc/rebase-trailer' into jch
91d4aa41cc14f2b9d994fe2fa6709cdab1b430ee Merge branch 'tb/incremental-midx-part-3.2' into jch
6c5a142af905c3c77e089e22f1bdfa0d537cfe03 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
f22475368021424efbe21e9ead0c636e3198f116 Merge branch 'pt/fsmonitor-linux' into jch
db6c37d3a5902779551fc2ead9acd01323695a16 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
fe71e7658fc6a8b327f2a2e600a5792345625ed7 Merge branch 'cf/constness-fixes' into jch
c20eb2cd8c4ed1f0be53c98bb461eba8264f62af Merge branch 'jc/doc-wholesale-replace-before-next' into jch
538a430c09054f52a26ea6abdfefc8deb7983b57 Merge branch 'mf/apply-p-no-atoi' into jch
d94f2dc713ac0fe0036d92bb73873defccced5b4 Merge branch 'ty/doc-diff-u-wo-number' into jch
8bc210b6a720f894595e0177e0fd5971fe5342af Merge branch 'ps/object-counting' into jch
b68729c3e464184c91df97221d40e9ea35799e8e Merge branch 'ps/build-tweaks' into jch
1b2493afe8e4960bd61affda86369fef1acc6647 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into jch
51f44784a01c6c198b3794056baadb5b76ccb6e3 SQUASH???
dfcdd0b960fc1efd2fe19e97b973b435727b4c42 imap-send: use the OpenSSL API to access the subject alternative names
08fd302fc4b8eaf0bb32856231a5fb46430e3c7e imap-send: use the OpenSSL API to access the subject common name
6392a0b75d979ba8e23c85d57b85779aace25370 imap-send: move common code into function host_matches()
556f35fbc6b2216511b73e61614a95ecef00c1d3 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
39db3bf7482276f8c36b25004e65aa1aae155824 Merge branch 'ps/unit-test-c-escape-names.txt' into jch
d577c4c4f0bfa70ac003a0c7f7df63180c6d7d73 Merge branch 'ss/submodule--helper-use-xmalloc' into jch
5616515b32b0fa4b221b727678f3c091aebf2592 Merge branch 'ss/t3200-test-zero-oid' into jch
67b6fbee159122a24162ea6e7f5b90dec4ae76cb Merge branch 'ps/editorconfig-unanchor' into jch
ef0c422977cd85e016514189c975b19983ef43cc Merge branch 'ms/t7605-test-path-is-helpers' into seen
8732c8be42e5b2a51d67dac5aa4c6e474f936bf1 Merge branch 'jt/fast-import-sign-again' into seen
3500d9063079f434f7079584764e90f973dc4cba Merge branch 'js/parseopt-subcommand-autocorrection' (early part) into seen
d4401c4582b9a2681a70d381fbdcbb4329f1c4b2 Merge branch 'ar/config-hook-cleanups' into seen
5b29b005378a08ffd98e3b97fe48c8ab260a7b3b Merge branch 'ar/parallel-hooks' into seen
1df4b248194b98ff02231674aab89c2f5aa37cfe Merge branch 'cs/subtree-split-recursion' into seen
77867adb5a8f0b3d06f79bd5e5a3e16fb5be5c9a Merge branch 'ab/clone-default-object-filter' into seen
14aa65995545acdeb4ac24ec9e4a60c352bc25bd Merge branch 'jc/neuter-sideband-post-3.0' into seen
1186f0f4eda6dbb30d7028467be421c2750ec1e3 Merge branch 'vp/http-rate-limit-retries' into seen
7f4026ac1976f801fc083cd004c602d51a5f244d Merge branch 'ps/history-split' into seen
a5d1cbe2a8750d7167466cbc32151f854d369fa5 Merge branch 'ng/submodule-default-remote' into seen
9b69143b70ce38bdded020cbcde0fbba273f7501 Merge branch 'mm/line-log-use-standard-diff-output' into seen
3d18bd9552d45125d57230beecf5c61c63a4f7bc Merge branch 'js/parseopt-subcommand-autocorrection' into seen

--===============4014987190739504632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef0da533164-35d5b8b1ba98.txt

c0d2478e749391c6e0a8df32ca8143047bb8ff99 amlog
7a1402ae329fb7d57b8ab09bc2e52303b0a324b7 Notes added by 'git notes add'
0fe6ade347877aee370e8e2d40800fd20bf133e8 Notes added by 'git notes add'
b4adfeab79a7efe462a20fd684bed5f21a92ab21 Notes added by 'git notes add'
cd44cd9b8ca3f0012facfb68b73b670b154f78ac Notes added by 'git notes add'
921e8f2db9d018fa6ce630a2ae2b5b7f30c681d8 Notes added by 'git notes add'
09aa9e04cc5258bfdaf14a182d0e615f1d91e34c Notes added by 'git notes add'
71a8bf77d79810a87b7e1e1f9c2e8b6a3311fd96 Notes added by 'git notes add'
8881aaae6db7b399ea82585f5912408aef7772d9 Notes added by 'git notes add'
5141efc860977cb65445c1018a8d7e6abe8e4569 Notes added by 'git commit --amend'
4088a8f23b048f3ffbd843a64698cb770686ea33 Notes added by 'git notes add'
3f391accd0c84120706d58641ceecb50c8173830 Notes added by 'git notes add'
4e3e7f5a33c0f7c69f48b14fa08313b9b1b4d7e5 Notes added by 'git notes add'
099a6a6c0551fa79b3bf20c7860d3a7e3a23d071 Notes added by 'git notes add'
083aae6d7cf10eff71417cf7e8e4048287d90209 Notes added by 'git notes add'
99dea18a8863aac9d05b3db4e6ee27cbe1c01706 Notes added by 'git notes add'
8ece039c1e64165a8dbcc2a88778f07f920f1e87 Notes added by 'git notes add'
31ec57fc5778de50322ff73c0ac2bcc233190b64 Notes added by 'git notes add'
fd29e8d00bede98c688e3556f82daca039c5552a Notes added by 'git notes add'
4d20cd2ab0ffbb59afa06b3c646d1398a4de5957 Notes added by 'git notes add'
0fff0c2b22ca3cdbf239c389f57f1c562feb97c2 Notes added by 'git notes add'
b9d91c08f66f0f89df845095c5b0a65350fc3b2f Notes added by 'git notes add'
a56470fc6f5e0bab7c8d238b948006f769979c54 Notes added by 'git commit --amend'
8a8c8c3c068e688c11966c7d9df5c60b88d1b811 Notes added by 'git commit --amend'
0f07599bd066581ba6aa1dbd9a403c06afe33206 Notes added by 'git notes add'
2ab16274dc49649414b1b5f640f895d0779df68c Notes added by 'git notes add'
35d5b8b1ba98a9517ef2d7d847901e653483efa6 Notes added by 'git notes add'

--===============4014987190739504632==--
