Content-Type: multipart/mixed; boundary="===============3740743564035986583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Apr 2024 18:12:01 -0000
Message-Id: <171294552142.5735.4121394661062712200@gitolite.kernel.org>

--===============3740743564035986583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3c4051687487b5f4c136f7ac0fe5efd06da09f0d
    new: 7ef816cb6495b917892caf46791ea48e389af90c
    log: |
         84a7c33a4b2260076664185daeba601ff1f09dc4 typo: replace 'commitish' with 'committish'
         0c6ee971fbed2cdd4a88721e116cc3867503418e merge-tree: fix argument type of the `--merge-base` option
         d4235d1f476e3c863238621b29d5f7ae774184ee Merge branch 'js/merge-tree-3-trees' into next
         7ef816cb6495b917892caf46791ea48e389af90c Merge branch 'pf/commitish-committish' into next
         
  - ref: refs/heads/seen
    old: 114fef6c982558937ed0c646938f4d1108aff741
    new: 8e0861af7ed0d0bf3af75c96f4515342c44919d4
    log: revlist-114fef6c9825-8e0861af7ed0.txt

--===============3740743564035986583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114fef6c9825-8e0861af7ed0.txt

84a7c33a4b2260076664185daeba601ff1f09dc4 typo: replace 'commitish' with 'committish'
2d65e5b6a624e9642c4d765a861cf291095adc72 ci: rename "runs_on_pool" to "distro"
ab2b3aadf322fccffeaabe7470e1b5905537a888 ci: expose distro name in dockerized GitHub jobs
11d3f1aa5fce1838483a48e9fbabbd762e0dda97 ci: skip sudo when we are already root
21bcb4a6023c70b1359ba138dedcf37939be5eaa ci: drop duplicate package installation for "linux-gcc-default"
40c60f4c124d1ae59c0f05dcd37dbe0c63d64ab7 ci: convert "install-dependencies.sh" to use "/bin/sh"
d1ef3d3b1d562e3362de0886b18c8cc2df85c4b7 ci: merge custom PATH directories
2c5c7639e59a73f1428fa6fb5dff647234046f59 ci: fix setup of custom path for GitLab CI
9cdeb34b962d5c1633ac5d23ebba4e24a816242a ci: merge scripts which install dependencies
ca44ef3165324ff76aa27261141f573846f9bfca ci: make Perforce binaries executable for all users
04ba2c7eb38fbb0f1a440971953557b9eb3b789b ci: install JGit dependency
ca13c3e94a737b3dc8624e433ed87fead3a8b974 t06xx: always execute backend-specific tests
db1d63bf57b49d71b7327f36740430525d7049b0 t0610: fix non-portable variable assignment
70b81fbf3c641435c5583e53ff78caa0aaef80ca t0612: add tests to exercise Git/JGit reftable compatibility
5da40be8d7156f37b5d01071bfcb6c0abafbb8e2 Documentation: fix typos describing date format
5f7e87038066bd401ae09649c74b9d9b1bbbd412 refs: accept symref values in `ref_transaction[_add]_update`
83dbe99c25e37d42146f43ff66beafef04c396c5 update-ref: add support for symref-verify
da69bdae19106eff0eec13b1dd3f2800dcf337a1 update-ref: add support for symref-delete
ecfbaf04dc02164fd51f3fd22987ad5d9c704152 files-backend: extract out `create_symref_lock`
4e9e3fd8ae00765a993863021e108e52d9782261 update-ref: add support for symref-create
9a80f10b43b888d827fe8bd4319b80cff7fc0f9d update-ref: add support for symref-update
d3f9545a7640ec0992f8097873b1d218c97f648c refs: support symrefs in 'reference-transaction' hook
0c6ee971fbed2cdd4a88721e116cc3867503418e merge-tree: fix argument type of the `--merge-base` option
327308cbdca6ea1367394374dde4002e5e046d2d fast-import: tighten path unquoting
5b072d327cb5dc49bbb910ce05cf7211ed42e425 fast-import: directly use strbufs for paths
c7daca493e166d9356818c4e330c13cf61d6ad16 fast-import: allow unquoted empty path for root
87731b77c20b2ffc6edaa4324f2443f62e09606d fast-import: remove dead strbuf
df0a86a8e9b94f36155e16445b2bfff2cb70fc04 fast-import: improve documentation for path quoting
3818dcd4ec6bb3c2eb42ee779e468bda97eeabd8 fast-import: document C-style escapes for paths
f683909b7a06b078a2af8c9231dd00890fd32b54 fast-import: forbid escaped NUL in paths
5225445db29f38817bf756d671f93a77ada0be6a fast-import: make comments more precise
d41ad14fb9907e13d3dded396b227f140d8905af MyFirstContribution: mention contrib/contacts/git-contacts
7ff1ced02985c44e1ab26777521d21d054740778 SubmittingPatches: clarify 'git-contacts' location
14c3da4a574425668324aab6df85f2e57537013e SubmittingPatches: mention GitGitGadget
b8177da82fd14bc7033f493a0ceea76c1913f6d7 SubmittingPatches: quote commands
ffd41c988bdaa86a9b86b1d62cacf167bd1ee8c3 SubmittingPatches: discuss reviewers first
5458eea6d181c9733d598410ad0c4d8585e42444 SubmittingPatches: dedupe discussion of security patches
6654288595b48c339f385dd801e03c1d95c2880e SubmittingPatches: add heading for format-patch and send-email
559d884a27166e2b1d92d124d6955b53007ee184 SubmittingPatches: demonstrate using git-contacts with git-send-email
a02b7b967920c85b4b7b40d0393ec9ad54302c80 Merge branch 'js/merge-tree-3-trees' into jch
fa8fe343f2675837e6084ce09cc901c3716322ea Merge branch 'rs/imap-send-use-xsnprintf' into jch
fc1762c708fcd2940008ff32be3003796c835113 Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
695e109a8a9f7a41304b6d9cab24948076ae70c3 Merge branch 'ps/reftable-binsearch-updates' into jch
c797dc7f4c7ed0eee71019f1efc8ba7885e575fa Merge branch 'rs/t-prio-queue-cleanup' into jch
cb7e42587fa45ca1e30712d5322a9d8f2ddf1a8f Merge branch 'tb/midx-write' into jch
6c9b0305247928a276c655aca30aaca2a0ae62cf ###
48b647c45018a9c94f7df47a7d1945617ac17031 Merge branch 'ma/win32-unix-domain-socket' into jch
aa9b3a9f6cf2e61763d75419ac37fa579038de20 Merge branch 'rs/apply-lift-path-length-limit' into jch
5ac9e1234401b39c0b4dce46e18ab75931b6f09c Merge branch 'rs/apply-reject-fd-leakfix' into jch
364698767b99489c063da41386820b3af995f745 Merge branch 'ds/fetch-config-parse-microfix' into jch
c416f0436d1954109c93304471d42ab05da86707 Merge branch 'gt/add-u-commit-i-pathspec-check' into jch
44735ff7e884dba0ecb7f60b97376b4aaff6c55b Merge branch 'ps/t0610-umask-fix' into jch
41f4408f3c3e76d063a832ca099697aaa4be1f8b Merge branch 'jc/local-extern-shell-rules' into jch
adaca466b209561b7aae89b420715e842bddcee9 Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
eac00b8a0e5456f4ceb2bd3fd58eb2a1d607a342 Merge branch 'tb/t7700-fixup' into jch
52b88f39ee8c0dbacd073a342aedcc6064c0a1d7 Merge branch 'sj/userdiff-c-sharp' into jch
29d2c468f85827624e84fef303156e7f2159156d Merge branch 'rs/date-mode-pass-by-value' into jch
661cb9cd6c0cb8ae25720ecef5bc534c3bfa7e16 Merge branch 'rs/usage-fallback-to-show-message-format' into jch
1ce4b5084bdbf12c040c436c0cd1f63044e938d5 Merge branch 'jc/unleak-core-excludesfile' into jch
2365732073f41067ea27f6c841e7d81dab2699ed Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
cfcca4f7db7b648e87045787429106a777a5c401 Merge branch 'jt/reftable-geometric-compaction' into jch
898c90ad29026f978e8b71d3ee942826da9f90d1 Merge branch 'ba/osxkeychain-updates' into jch
0440a3fc64a7e7bde27327a2cfa0db13d8a34661 Merge branch 'jc/t2104-style-fixes' into jch
97b69ff353885bd4e373bce107a94859b7b3e6cf Merge branch 'pw/t3428-cleanup' into jch
4107688e2f73187bf52a1a00ee21a6e750c91fa3 Merge branch 'pf/commitish-committish' into jch
67f156a70aa45b890fc0c185bb9a188c07dbb024 ### match next
683726dd08c9f411da11f27c9215a8cb14ac6ffa Merge branch 'js/unit-test-suite-runner' into jch
6db82f3a7c640634df5363d8cedea28403d61900 Merge branch 'tb/path-filter-fix' into jch
3ff459e79f3d1d8e67c6f4aaa32a64320254a54d Merge branch 'js/build-fuzz-more-often' into jch
df4088778419450f30236aa1155f382410a3a60a Merge branch 'la/format-trailer-info' into jch
f571ea43d02275f76a39fb7137a77281ded3c1d5 Merge branch 'ps/reftable-block-iteration-optim' into jch
52a5288b51b3034349453f095521b54c66b4ea2f Merge branch 'ps/reftable-write-optim' into jch
966a400e40ec2fef066e6010df82932ebbf7a009 Merge branch 'pw/rebase-i-error-message' into jch
5831e9fb5fe2743bd3dad0e42b93b28fe519d4b8 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
e0f50c336a0e1efe5a7f661b57081ca6942ecaa5 Merge branch 'ds/send-email-per-message-block' into seen
ad87f27ec3f03556c458b4d92ac65e159b3e9a03 Merge branch 'jc/rerere-cleanup' into seen
4624ea4d29e9307828dcc48f18d3929c452d2a52 Merge branch 'bk/complete-send-email' into seen
166333118be3298b1da3593849ac53b5f9ea1aca Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
140ea380c99ef918d11d0d837eb2471d31697efa Merge branch 'js/cmake-with-test-tool' into seen
f4fd2a18da29d036ed2c5428cf77ca77ee318c3e Merge branch 'cw/git-std-lib' into seen
509aba40ac98dbccc4f63653217c811f7c95e094 Merge branch 'ie/config-includeif-hostname' into seen
c74bf8e9060016edd5752f85160ee4f004d5a2ae Merge branch 'ds/doc-config-reflow' into seen
ed23cfb681dbb793159b77eeef68ef5db6d3c5be Merge branch 'la/hide-trailer-info' into seen
3f4857ba0d402cff43bbb990e520778c25e69dba Merge branch 'ew/khash-to-khashl' into seen
2f32d05423fb16c033eb607cf1a174fbd2c13fcc Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
adfda1a5ee61dfdcd9d27892be72d92bfcaa89e1 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
2e491b2a6fb25a700df27e2bf4bd74649d78e2b2 Merge branch 'ps/ci-test-with-jgit' into seen
6b10e156e2fc3fb8abea9badc73a32e5043d31db Merge branch 'ta/fast-import-parse-path-fix' into seen
3d040b40a84e3a89bcf5f39d270ab39caf074c6b Merge branch 'dd/t9604-use-posix-timezones' into seen
a81a68773b292496d1fb670317bc7defddc4f802 SQUASH???
8e0861af7ed0d0bf3af75c96f4515342c44919d4 Merge branch 'kn/update-ref-symrefs' into seen

--===============3740743564035986583==--
