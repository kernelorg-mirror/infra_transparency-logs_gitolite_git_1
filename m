Content-Type: multipart/mixed; boundary="===============5209963294060018671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Aug 2021 21:19:43 -0000
Message-Id: <162992638326.9150.4225984608233498016@gitolite.kernel.org>

--===============5209963294060018671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d025077e4e208b541ea133c1a1f78a9c6b7223e5
    new: 33166e038fd731409f3d1157ce29f4324108859d
    log: revlist-d025077e4e20-33166e038fd7.txt

--===============5209963294060018671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d025077e4e20-33166e038fd7.txt

c21b2511c2b725c47da43d33c253070be6cb4f2d t5323: drop mentions of "master"
a3faffb53b2668fe4f2d3ffa13b91a3d1c5da018 fetch: skip formatting updated refs with `--quiet`
5146c2f148e903db2d906dae372803d9c8c3bbcf credential: fix leak in credential_apply_config()
597fa8cb430179ec2b28e2d39a857af25717c98c t6300: don't run cat-file on non-existent object
1549577338c7c3a4455e9b3f05f9c8740b8e5337 t6300: check for cat-file exit status code
8174627b3d32dc80cb477b3fa46971955f26c6b2 diff-lib: ignore paths that are outside $cwd if --relative asked
abe86997218fd062c539792d53ed321bd09ee6af commit-graph: fix bogus counter in "Scanning merged commits" progress line
94771bffb92879d80116ee06ed77933fe07f25fa entry: show finer-grained counter in "Filtering content" progress line
19438645d4436367ad4792c40cefd3144f6576c4 Merge branch 'ab/progress-users-adjust-counters' into jch
4b08b91e44a3560b2c394b36f7bd289bba29a9e0 Merge branch 'tv/p4-fallback-encoding' into jch
5394aee76263eae386a19150ddf113a5dcfa6b80 Merge branch 'jc/trivial-threeway-binary-merge' into jch
bcc25022eb2e2b66ae398cda1f81da2e9b911bad Merge branch 'ow/clone-bare-origin' into jch
2e540b878352a9de39e20f744f6067a14f0432ac Merge branch 'cb/ci-build-pedantic' into jch
d9e17f53f40b6e1e3b2aecc819b5fc03d4cc7f57 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
b0b394307a10a75ea9a71db543c7e77655505850 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
53d791dd9a2e3434435fbccb4a3b2602ee244adf Merge branch 'zh/cherry-pick-advice' into jch
31efd0dcf190cba4993140f42927d43e57841717 Merge branch 'ka/want-ref-in-namespace' into jch
5bd27b326fa7b543e1923c6418509ca94e643e90 Merge branch 'ab/help-autocorrect-prompt' into jch
9435e6d6c83eed43a94af8c978ebc76fa47a2ee1 Merge branch 'me/t5582-cleanup' into jch
8999466b8e79d87466435d7be57a104ddafc3cea Merge branch 'ga/send-email-sendmail-cmd' into jch
2bba51b6ca29f45e1d3726a800b1915b98be7b39 Merge branch 'rs/git-mmap-uses-malloc' into jch
076df9ca7825d89dde0164deebe9e053499c7641 Merge branch 'ab/ls-remote-packet-trace' into jch
6f531f8a92f4b145d2342df5017fa041f2e37f65 Merge branch 'ab/rebase-fatal-fatal-fix' into jch
82ed8035fb57b0f1df51b4d7894bb0805db16ce2 Merge branch 'js/maintenance-launchctl-fix' into jch
d676a952046f5fc5d7f5a62ac3a9efc38ce247d2 Merge branch 'jk/t5323-no-pack-test-fix' into jch
3912dcd1d6067794b2d55b11d6b580c29d21499b Merge branch 'mh/credential-leakfix' into jch
e6500cd824bf1a621fb25dcd76b2a181695aa41a Merge branch 'dd/t6300-wo-gpg-fix' into jch
919c9c6c3267a56727dc48b6d12489e4b979d566 Merge branch 'dd/diff-files-unmerged-fix' into jch
d80bf8ec690f85b1d0fa77d629ce93d99a4b3eb1 Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
905977f6596f3b7b51db738ffb1e09cdbc0f35d9 Merge branch 'ar/submodule-add-config' into seen
e72bdf357c1223f857f38998da38baa3e0851d91 Merge branch 'ar/submodule-add-more' into seen
aa60bebec9fe0f820559f6cc14cef64a3b332ca7 Merge branch 'gh/gitweb-branch-sort' into seen
7bf1f469fd1f1ee130e6bf924e9c0b65249b490d Merge branch 'ao/p4-avoid-decoding' into seen
8ef1a60dfd9947fa567856f3001fd92330551b2c Merge branch 'ab/test-tool-cache-cleanup' into seen
a13084f43c153753eaebed965e17461511f79a6c Merge branch 'ab/pack-objects-stdin' into seen
45c168c8a3f927811592bf65b04a530ad6b81fc1 Merge branch 'en/zdiff3' into seen
224024402c11407f9e3fa45410c46b5c1139d456 Merge branch 'es/superproject-aware-submodules' into seen
befda2665d7d44ae1140475149d88adb11fcd724 Merge branch 'ab/serve-cleanup' into seen
8d65f0143b481707d4eebffb4fd8ff92cfdf0927 Merge branch 'ab/config-based-hooks-base' into seen
f56320e4115391a5b7e1a49901e3fc2253cec157 Merge branch 'ab/fsck-unexpected-type' into seen
82e52f17ddd4a695c78d144f47bc2e6cd382793f Merge branch 'ab/make-tags-cleanup' into seen
8ec27b821f3c6da0cc29d203f94e1ff8ff493240 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
fa5b9c8fe3d355eba207cf273664763c33034a6a Merge branch 'ab/lib-subtest' into seen
6ac648015bc3bb55925c8493547f00152619f9f8 Merge branch 'ab/only-single-progress-at-once' into seen
d3c95f79154221db4933ae710837d2508ac4eecf Merge branch 'fs/ssh-signing' into seen
61e8e3be09fda0d16e55e39db3b848a7f08e5f97 Merge branch 'cb/makefile-apple-clang' into seen
2b3418c25c4fb26d479f4e9137773fec78e086fe Merge branch 'ds/sparse-index-ignored-files' into seen
32aac713800e4b2b23499ed18391e25e5200bec7 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
978a1de2809c937fc4ef89acf3fb0c4074e415f3 Merge branch 'dt/submodule-diff-fixes' into seen
381ef32b689c2cb605d29189a3bfd3872f8d015d Merge branch 'es/config-based-hooks' into seen
ae9bc5f369050486560218929f6564d372ad1c19 Merge branch 'mk/clone-recurse-submodules' into seen
c314d115ba0ca0534ab54b9aee3a00a43c9e76d2 Merge branch 'ar/submodule-run-update-procedure' into seen
33166e038fd731409f3d1157ce29f4324108859d Merge branch 'ps/fetch-optim' into seen

--===============5209963294060018671==--
