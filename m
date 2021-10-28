Content-Type: multipart/mixed; boundary="===============7871182592371273604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Oct 2021 23:23:23 -0000
Message-Id: <163546340302.420.3366166420667861965@gitolite.kernel.org>

--===============7871182592371273604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 645cd4e6c73944283d3c5a374c4198a08e080704
    new: 8257ee135fcfa56b6327bdad5b739e13c928c8ac
    log: revlist-645cd4e6c739-8257ee135fcf.txt

--===============7871182592371273604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645cd4e6c739-8257ee135fcf.txt

20141e322c8c27054c105fca5c812043c2bc7440 add, rm, mv: fix bug that prevents the update of non-sparse dirs
2b7b75850c6cffba3f33ce99e23bd05f95640e3f send-email: programmatically generate bash completions
a2ce60824481de986a56b8ea77b0a80fc342aef1 send-email docs: add format-patch options
46b05852863a532a897f09a8461586f3d2d38693 completion: fix incorrect bash/zsh string equality check
aeefc1866c7f98ac76aac66b92cc142b8135054e color: add missing GIT_COLOR_* white/black constants
05f1f41c9b02b916a5f03c5658bec3270ac3684d color: support "default" to restore fg/bg color
de658515ae1166577441da09fe7624769e263a3e color: allow colors to be prefixed with "reset"
47bfdfb3fd3b4752d2292a6744fae9abe37b8f1e pull: honor --no-verify and do not call the commit-msg hook
04ee4ee1a3c3ec25703af91f51ca87d79a95a6c7 Document positive variant of commit and merge option "--no-verify"
b7bf32b0c5b4b43b22da78e161154070f1b47aa7 doc: fix git credential synopsis
06ebae09f57da52ae28b3c1548718c42063fab31 doc: split placeholders as individual tokens
0ee1b3b9b4decf3c964091196fd98eb1a44972f8 doc: express grammar placeholders between angle brackets
df34a41f881e8cf5f65b689a962a357a24c0a1c4 doc: use only hyphens as word separators in placeholders
739aed9c6f378f68f7f081a075c38df347857cb0 doc: git-ls-files: express options as optional alternatives
12737671b559d8c9dee732bbf0074c7db6b12f17 doc: use three dots for indicating repetition instead of star
9bf9362f3a53a34fb2f02ada1a59d2b184536b75 doc: uniformize <URL> placeholders' case
23db62123287b5f292aae12da145cc283bdbbaaa doc: git-http-push: describe the refs as pattern pairs
b94fcb0a9f171d2c18ca338450b194194b125f44 doc: git-init: clarify file modes in octal.
069f4659ae787b6f16874353b4e8494ca5b2e51c init doc: --shared=0xxx does not give umask but perm bits
cd8011f44b3828b4f2c5a532e0a60a9e3a72116e t5516: add test case for pushing remote refspecs
35f4f68e623d43c78f578cb2e17e63b3fe66f89a remote: move static variables into per-repository struct
869eb8d2137b268264dc55da2ac2dc8e0f952aef remote: use remote_state parameter internally
c3020c5e560f0e2f0e556ab8c1da1c4b510fcc70 remote: remove the_repository->remote_state from static methods
008949b29e746821b7b5baf58e06f5e7e99e2243 remote: die if branch is not found in repository
74d7862b7d23a3549e35ea4383f5396ac2b91bcc remote: add struct repository parameter to external functions
e6526f4a052f19858760c2016a519ef8e25b1151 Merge branch 'tp/send-email-completion' into jch
3f78f99fdc3be8ea7147b05b5fcdf19e1afbca41 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
acf97b6439f84e4a99b52997ea4fe089595da673 Merge branch 'js/branch-track-inherit' into jch
b71728e6e400fb8c942b5d95d251b58ad7edd62d Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
3adc7b22bd64525d005e13b3932b802103c0fd78 Merge branch 'jc/fix-ref-sorting-parse' into jch
959a780ffe17d709e32ab158885ae11a8ee63427 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
98040c01c8f1eb0c92387bef58fc170e006d5f19 Merge branch 'ab/sh-retire-helper-functions' into jch
53c6c4fc8f657d892ea229a615be19736e3d3053 Merge branch 'rd/http-backend-code-simplification' into jch
4dda6d35372fdbb85a291a46923d093ab1445ec2 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
9d30c9fc75f296af8483cc0b34c64d7b17b1a015 Merge branch 'ja/doc-cleanup' into jch
2415baff1742ac5eac5e065760ca5cc95f68fc7d Merge branch 'ar/fix-git-pull-no-verify' into jch
08451491f628f4b1fff735624e92e509ac556644 Merge branch 'ar/no-verify-doc' into jch
449b7929dfba237413cdf1e5fc7c35321c7447fa Merge branch 'mt/fix-add-rm-with-sparse-index' into jch
a8a6e0682d1749b646aabbaad571ee5dc3634026 stash: get rid of unused argument in stash_staged()
1711e1b16fb8a82746e367822991d46ef56103e8 Merge branch 'so/stash-staged' into jch
fc1221ebd289b5bc2347838dfde26feaee7ff1ef Merge branch 're/color-default-reset' into seen
9094c262c4e60c3a3bc8c890b1de0b44ad00fc07 Merge branch 're/completion-fix-test-equality' into seen
0466075b02540b93e527ff3a0b6f72871626ad9b Merge branch 'fs/ssh-signing-key-lifetime' into seen
66f23bf76e53489285f0f46f1bfb3e5cfeb8be88 Merge branch 'ab/only-single-progress-at-once' into seen
16514daade3d5f1153fb31854440a3ae98221b78 Merge branch 'ab/generate-command-list' into seen
5129f00283a55d744038b6d0a620f22db9cd0acd Merge branch 'js/scalar' into seen
8125c5e4411845f179e50c5e554002ea5dcfcab7 Merge branch 'ms/customizable-ident-expansion' into seen
d2651a08810339f2595d5717472892f39ce66544 Merge branch 'en/zdiff3' into seen
4f09e937a57d1c24761f5a94ce9a0228500ee784 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a33dfd7fc9db89e6e3b3676083f9f035d2ad8ca8 Merge branch 'pw/diff-color-moved-fix' into seen
4e44c3783f22ecca04f9676473c446d9f9e2c04a Merge branch 'es/superproject-aware-submodules' into seen
8e087d55c72b307c1c411fb1b6540758acf84c73 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
b98c7d1393a00ea64d14037c782217ce55ee12e9 Merge branch 'hn/reftable' into seen
fc678a3ac655e399d3dfdf5c5521b96043d3f191 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
79655e9db4a30dd53a0ea5ec2e9bf39d5cd5b2ad Merge branch 'ns/remerge-diff' into seen
669c1af715e9bf0c0cced004be1228eb5a54cbb9 Merge branch 'vd/sparse-reset' into seen
e44000fdbc1a629b32f01a168f4eedbaebeb17d7 Merge branch 'ld/sparse-diff-blame' into seen
c97d36f01fdc1dd22a7c609053eac07d07ddb892 Merge branch 'ab/config-based-hooks-2' into seen
69be588f4797e079d915a46230e109bc51f5bd5b Merge branch 'jh/builtin-fsmonitor-part2' into seen
b994156dacb8634dfbdc493afbc5068fdabce81c Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
f8fb0329cafa90e9fa5888a5fea9de6cd9a2f8b7 Merge branch 'es/pretty-describe-more' into seen
8257ee135fcfa56b6327bdad5b739e13c928c8ac Merge branch 'if/redact-packfile-uri' into seen

--===============7871182592371273604==--
