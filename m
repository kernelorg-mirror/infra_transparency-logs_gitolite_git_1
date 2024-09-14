Content-Type: multipart/mixed; boundary="===============4356006368816094701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 14 Sep 2024 16:13:23 -0000
Message-Id: <172633040308.3554136.18175668085627695083@gitolite.kernel.org>

--===============4356006368816094701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 57974d46a4d5a079471c4f7eaa5933b1922299e4
    new: ed155187b429a2a6b6475efe1767053df37ccfe1
    log: revlist-57974d46a4d5-ed155187b429.txt
  - ref: refs/heads/maint
    old: 6074a7d4ae6b658c18465f10bbbf144882d2d4b0
    new: a731929aa8016750c09bccc67c68feaf1259ce90
    log: revlist-6074a7d4ae6b-a731929aa801.txt
  - ref: refs/heads/master
    old: 57974d46a4d5a079471c4f7eaa5933b1922299e4
    new: ed155187b429a2a6b6475efe1767053df37ccfe1
    log: revlist-57974d46a4d5-ed155187b429.txt
  - ref: refs/heads/next
    old: 87dc3914693da5febad427161fc6bdfeed3426c7
    new: 578e378164b3590ff9a370eb478d1fbaa7be2050
    log: revlist-87dc3914693d-578e378164b3.txt
  - ref: refs/heads/seen
    old: f3b290dee0bbb20c81519b87e428330ed87e20f2
    new: 7fe00de7c1a23e0755fa873383ad0a08a15b833d
    log: revlist-f3b290dee0bb-7fe00de7c1a2.txt
  - ref: refs/tags/v2.46.1
    old: 0000000000000000000000000000000000000000
    new: a372972baef250595e1fc4d40fee841b4e333222

--===============4356006368816094701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57974d46a4d5-ed155187b429.txt

d39cc7185e0c1529917c0407036c9b09a94dd5ee sparse-checkout: consolidate cleanup when writing patterns
19ace71de05465c690d4eb297bd5d503f8e312b1 sparse-checkout: check commit_lock_file when writing patterns
a71c47825d2650cfe53217d860107d9457cc375c sparse-checkout: use fdopen_lock_file() instead of xfdopen()
c02414a99796487a2124e4dbb17c3a88c8606404 interpret-trailers: handle message without trailing newline
ce31b82ca95ba13aba424a1e3d09a292637f6f1d scalar: add --no-tags option to 'scalar clone'
fb2b9815a4b5ea04a5f08940f546c6d5ef5e2414 advice: recommend GIT_ADVICE=0 for tools
87cf96094a6b5ccc4a9a1d92b9958ad0869a5c90 diff: report copies and renames as changes in run_diff_cmd()
11591850ddd5e65d3d0aab22c0a7131b1eb1d6f0 diff: report dirty submodules as changes in builtin_diff()
39ba986b0ea772ba41710c2a545fd07026b1f677 config.mak.uname: add HAVE_DEV_TTY to cygwin config section
9a36ea37aea99750dbe05c6ef36a9e02722f5a07 doc: remote.*.skip{DefaultUpdate,FetchAll} stops prefetch
bc799320482a1ee7fb0e20cb648fe25dcb30b7ab Merge branch 'jk/free-commit-buffer-of-skipped-commits' into maint-2.46
be344f36318c7f17e852ecb7aadab1247ccc67c7 Merge branch 'ps/index-pack-outside-repo-fix' into maint-2.46
480124470caf9401e05f9278258c108795d66cad Merge branch 'ps/stash-keep-untrack-empty-fix' into maint-2.46
bb57f055aeede67cb2ff68a6cf96dbd9dc8a6321 Merge branch 'jc/coding-style-c-operator-with-spaces' into maint-2.46
118c74d143ec5d05ca16756bea4ed2ba2a7ad1e9 Merge branch 'cl/config-regexp-docfix' into maint-2.46
d3d7c8dfb810c44b6f6046134bdbc42110b7bc47 Merge branch 'aa/cat-file-batch-output-doc' into maint-2.46
8b4bb65a8fc4864525c9c9b1752cde1ca3d6ac63 Merge branch 'jc/config-doc-update' into maint-2.46
8ef5549b0664ab0acc02d49564dd5b679fade359 Merge branch 'rj/compat-terminal-unused-fix' into maint-2.46
a731929aa8016750c09bccc67c68feaf1259ce90 Git 2.46.1
0299251319669eba8c343f56c4bd5393148674da Merge branch 'ds/scalar-no-tags'
17ae0b824911640dcccda9ff2f3a312ebe9dbacb Merge branch 'jk/sparse-fdleak-fix'
19de221f3638517b7c1411b478cb7eb77db09ce1 Merge branch 'ds/doc-wholesale-disabling-advice-messages'
da1c402a47e574c13fe2f0f205a2f0eec2224bb7 Merge branch 'jc/doc-skip-fetch-all-and-prefetch'
41390eb3e6411925365a4932ca4b5c12e609c779 Merge branch 'rs/diff-exit-code-fix'
bf42b2390177dae176c0f88f332ac0f5fd822cf2 Merge branch 'rj/cygwin-has-dev-tty'
77cf81e98866c79722284258c9b605a70fe27382 Merge branch 'bl/trailers-and-incomplete-last-line-fix'
9cf95c0ca06376c2797664a7f2a1d1b276729070 The sixteenth batch
ed155187b429a2a6b6475efe1767053df37ccfe1 Sync with Git 2.46.1

--===============4356006368816094701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6074a7d4ae6b-a731929aa801.txt

e3209bd4df1f609fb2d730e52d3eea0633dbd786 builtin/stash: fix `--keep-index --include-untracked` with empty HEAD
44db6f75cce574a0e410df5be61d40f28ec16f0a CodingGuidelines: spaces around C operators
4881328617ee714cdef9d92d3ee25b3a4402ed4f docs: explain the order of output in the batched mode of git-cat-file(1)
596f4ff6ad76dfab2644013da42bc5cfac4a65a4 doc: replace 3 dash with correct 2 dash in git-config(1)
686e9f616fea49f892ee400b4a5424ffef8dc3bb git-config.1: --get-all description update
160947040917c340633f79c6f44d3cae4653d53a git-config.1: fix description of --regexp in synopsis
6bd2ae67a5be4e08cd2bfc611c3d08707b1416e1 revision: free commit buffers for skipped commits
d4dc0efd7d4b71acadae61f619b9e84f97d15c83 compat/terminal: mark parameter of git_terminal_prompt() UNUSED
b2dbf97f47870dd71eab319a55b362102d65c209 builtin/index-pack: fix segfaults when running outside of a repo
bc799320482a1ee7fb0e20cb648fe25dcb30b7ab Merge branch 'jk/free-commit-buffer-of-skipped-commits' into maint-2.46
be344f36318c7f17e852ecb7aadab1247ccc67c7 Merge branch 'ps/index-pack-outside-repo-fix' into maint-2.46
480124470caf9401e05f9278258c108795d66cad Merge branch 'ps/stash-keep-untrack-empty-fix' into maint-2.46
bb57f055aeede67cb2ff68a6cf96dbd9dc8a6321 Merge branch 'jc/coding-style-c-operator-with-spaces' into maint-2.46
118c74d143ec5d05ca16756bea4ed2ba2a7ad1e9 Merge branch 'cl/config-regexp-docfix' into maint-2.46
d3d7c8dfb810c44b6f6046134bdbc42110b7bc47 Merge branch 'aa/cat-file-batch-output-doc' into maint-2.46
8b4bb65a8fc4864525c9c9b1752cde1ca3d6ac63 Merge branch 'jc/config-doc-update' into maint-2.46
8ef5549b0664ab0acc02d49564dd5b679fade359 Merge branch 'rj/compat-terminal-unused-fix' into maint-2.46
a731929aa8016750c09bccc67c68feaf1259ce90 Git 2.46.1

--===============4356006368816094701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87dc3914693d-578e378164b3.txt

48c55943c5c7d1ab35fe8af62f656f8e40fe18e5 ci: drop run-docker scripts
e24a7bc7f028bc9b9a54167276c0f15bbc773631 ci: unify ubuntu and ubuntu32 dependencies
9ce2e99c7d5518b622c3017cd12aa254c853df4f ci: use more recent linux32 image
9c261856c91f9312a285cdc6ff863997f0cdf98a ci: use regular action versions for linux32 job
7cd8f1cc6e17af54fb78768c259a615b1ccc0205 ci: add Ubuntu 16.04 job to GitLab CI
e4b353d0a138f946b2321efa7ba9094cf747dd34 Git.pm: fix bare repository search with Directory option
d3edb0bddec29c97fb0314d9b1ee77d2e7d22382 Git.pm: use "rev-parse --absolute-git-dir" rather than perl code
bc799320482a1ee7fb0e20cb648fe25dcb30b7ab Merge branch 'jk/free-commit-buffer-of-skipped-commits' into maint-2.46
be344f36318c7f17e852ecb7aadab1247ccc67c7 Merge branch 'ps/index-pack-outside-repo-fix' into maint-2.46
480124470caf9401e05f9278258c108795d66cad Merge branch 'ps/stash-keep-untrack-empty-fix' into maint-2.46
bb57f055aeede67cb2ff68a6cf96dbd9dc8a6321 Merge branch 'jc/coding-style-c-operator-with-spaces' into maint-2.46
118c74d143ec5d05ca16756bea4ed2ba2a7ad1e9 Merge branch 'cl/config-regexp-docfix' into maint-2.46
d3d7c8dfb810c44b6f6046134bdbc42110b7bc47 Merge branch 'aa/cat-file-batch-output-doc' into maint-2.46
8b4bb65a8fc4864525c9c9b1752cde1ca3d6ac63 Merge branch 'jc/config-doc-update' into maint-2.46
8ef5549b0664ab0acc02d49564dd5b679fade359 Merge branch 'rj/compat-terminal-unused-fix' into maint-2.46
a731929aa8016750c09bccc67c68feaf1259ce90 Git 2.46.1
0299251319669eba8c343f56c4bd5393148674da Merge branch 'ds/scalar-no-tags'
17ae0b824911640dcccda9ff2f3a312ebe9dbacb Merge branch 'jk/sparse-fdleak-fix'
19de221f3638517b7c1411b478cb7eb77db09ce1 Merge branch 'ds/doc-wholesale-disabling-advice-messages'
da1c402a47e574c13fe2f0f205a2f0eec2224bb7 Merge branch 'jc/doc-skip-fetch-all-and-prefetch'
41390eb3e6411925365a4932ca4b5c12e609c779 Merge branch 'rs/diff-exit-code-fix'
bf42b2390177dae176c0f88f332ac0f5fd822cf2 Merge branch 'rj/cygwin-has-dev-tty'
77cf81e98866c79722284258c9b605a70fe27382 Merge branch 'bl/trailers-and-incomplete-last-line-fix'
9cf95c0ca06376c2797664a7f2a1d1b276729070 The sixteenth batch
ed155187b429a2a6b6475efe1767053df37ccfe1 Sync with Git 2.46.1
e937339388ae62863a148fd9567a433b9ac98c5b Merge branch 'jk/ci-linux32-update' into next
7f9bb8501ca7719e5038fcd2df11b86ef3d87e21 Merge branch 'jk/git-pm-bare-repo-fix' into next
578e378164b3590ff9a370eb478d1fbaa7be2050 Sync with 'master'

--===============4356006368816094701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b290dee0bb-7fe00de7c1a2.txt

9b1cb5070ffb581798763eaee85cec10da969e90 builtin: add a repository parameter for builtin functions
03eae9afb447ad4add2f18a1adb3589f050d596f builtin: remove USE_THE_REPOSITORY_VARIABLE from builtin.h
49d2434664b5b4cb44460d16578039fcd198c40a builtin: remove USE_THE_REPOSITORY for those without the_repository
836474560b653271a819c4de9fa60cb097df2067 add: pass in repo variable instead of global the_repository
bc799320482a1ee7fb0e20cb648fe25dcb30b7ab Merge branch 'jk/free-commit-buffer-of-skipped-commits' into maint-2.46
be344f36318c7f17e852ecb7aadab1247ccc67c7 Merge branch 'ps/index-pack-outside-repo-fix' into maint-2.46
480124470caf9401e05f9278258c108795d66cad Merge branch 'ps/stash-keep-untrack-empty-fix' into maint-2.46
bb57f055aeede67cb2ff68a6cf96dbd9dc8a6321 Merge branch 'jc/coding-style-c-operator-with-spaces' into maint-2.46
118c74d143ec5d05ca16756bea4ed2ba2a7ad1e9 Merge branch 'cl/config-regexp-docfix' into maint-2.46
d3d7c8dfb810c44b6f6046134bdbc42110b7bc47 Merge branch 'aa/cat-file-batch-output-doc' into maint-2.46
8b4bb65a8fc4864525c9c9b1752cde1ca3d6ac63 Merge branch 'jc/config-doc-update' into maint-2.46
8ef5549b0664ab0acc02d49564dd5b679fade359 Merge branch 'rj/compat-terminal-unused-fix' into maint-2.46
a731929aa8016750c09bccc67c68feaf1259ce90 Git 2.46.1
0299251319669eba8c343f56c4bd5393148674da Merge branch 'ds/scalar-no-tags'
17ae0b824911640dcccda9ff2f3a312ebe9dbacb Merge branch 'jk/sparse-fdleak-fix'
19de221f3638517b7c1411b478cb7eb77db09ce1 Merge branch 'ds/doc-wholesale-disabling-advice-messages'
da1c402a47e574c13fe2f0f205a2f0eec2224bb7 Merge branch 'jc/doc-skip-fetch-all-and-prefetch'
41390eb3e6411925365a4932ca4b5c12e609c779 Merge branch 'rs/diff-exit-code-fix'
bf42b2390177dae176c0f88f332ac0f5fd822cf2 Merge branch 'rj/cygwin-has-dev-tty'
77cf81e98866c79722284258c9b605a70fe27382 Merge branch 'bl/trailers-and-incomplete-last-line-fix'
9cf95c0ca06376c2797664a7f2a1d1b276729070 The sixteenth batch
ed155187b429a2a6b6475efe1767053df37ccfe1 Sync with Git 2.46.1
7584637b9c1e99067f6af02165723c1c7fb7ec19 Merge branch 'cp/unit-test-reftable-stack' into jch
f2dac55885226765484d9ac9056da4b6a8809a22 Merge branch 'ah/apply-3way-ours' into jch
93dc4666788fa2d1c9d84b4ae8d574c5a0895217 Merge branch 'jc/range-diff-lazy-setup' into jch
6c4fc8cccb035db0880e6956036b0fb892959ca8 Merge branch 'jk/ref-filter-trailer-fixes' into jch
036e808ee627a63ca102ba73ee711974b821706d Merge branch 'ps/clar-unit-test' into jch
134ff8d73186283d77e61aa69b39e54cf956761f Merge branch 'es/chainlint-message-updates' into jch
c516f2dea62cb67139b13c66ffbd116f484be593 Merge branch 'jc/ci-upload-artifact-and-linux32' into jch
2dd42a005bea9f3951acae7cf9eeba9e98b7e108 Merge branch 'pw/rebase-autostash-fix' into jch
310f60b4992bf0bdf4ee1c832fddb62c1ed93daa Merge branch 'ps/leakfixes-part-6' into jch
dbe4b9c82ef395150d1f524eee47e18ba927a266 Merge branch 'jk/no-openssl-with-openssl-sha1' into jch
211a1c55568335bd9e65996e455e8f0362f506b0 Merge branch 'jk/interop-test-build-options' into jch
d538dc568df813011783e3eea450b033fda871a7 Merge branch 'ma/test-libcurl-prereq' into jch
4eae2874cf0f682a166fa3177828b6c248374b9b Merge branch 'bb/unicode-width-table-16' into jch
388a5f45fa16edb37fdd6cdbf05979fa5da58a8e Merge branch 'jk/ci-linux32-update' into jch
67f86d5d70bfb5926f0e16b826346bcd3fa0210b Merge branch 'jk/git-pm-bare-repo-fix' into jch
cc0d97b5934454d755a9b4e2902cd2dea30c8923 ### match next
5b8595ddaabe60e60ae67d63849f3f2d0ca212b4 Merge branch 'ja/doc-synopsis-markup' into jch
8f6529d3cdb4a91f57938345f651ed001d16fd2f Merge branch 'ps/environ-wo-the-repository' into jch
7590b3a91d56384594a41ba66fc7c750933ae0f7 Merge branch 'jc/t5512-sigpipe-fix' into jch
16434ddd7751c8a129974713f5a5266629fad0f9 Merge branch 'cc/promisor-remote-capability' into jch
7054b73ee2e196560662c6e534135019babbb91e Merge branch 'jc/too-many-arguments' into jch
da372a348e00405e8938d028503f1d9c47b42626 Merge branch 'ew/cat-file-optim' into jch
18b4c5a779415ff5724278fd87ac9822ab168f8f Merge branch 'tb/weak-sha1-for-tail-sum' into jch
1b0e20af1569f7896c8d508a8972159ced6eea29 Merge branch 'tb/incremental-midx-part-2' into seen
65831a1bc4868a8eaaec0fbec169d1c2e3cc4d0d Merge branch 'gt/unit-test-oidset' into seen
2be82f888bf56aa10fd473a95d5150cc665263d3 Merge branch 'sj/ref-contents-check' into seen
0ef02e2f0261268b9fbbcb7780c9aa3c8c8fb9e3 Merge branch 'jc/pass-repo-to-builtins' into seen
93a20553b3b4a2596a210a675304762a0fc5a9ab Merge branch 'ds/pack-name-hash-tweak' into seen
0f23cc787f00cce27575a6aa6fb10003e4516f5e Merge branch 'ps/reftable-exclude' into seen
7fe00de7c1a23e0755fa873383ad0a08a15b833d Merge branch 'jc/strbuf-commented-something' into seen

--===============4356006368816094701==--
