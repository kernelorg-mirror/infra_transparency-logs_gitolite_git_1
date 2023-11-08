Content-Type: multipart/mixed; boundary="===============3049597621489545057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Nov 2023 17:06:58 -0000
Message-Id: <169946321807.19091.9577205119929736521@gitolite.kernel.org>

--===============3049597621489545057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 98009afd24e2304bf923a64750340423473809ff
    new: dadef801b365989099a9929e995589e455c51fed
    log: |
         40e9136ff641682e2ef739a3dbce03047ed5426f test-bloom: stop setting up Git directory twice
         568cc818cc26955eb0b94084d3068caabab1edd7 shallow: fix memory leak when registering shallow roots
         4ce14e13250e824b7d410d9bff88061525346a15 setup: refactor `upgrade_repository_format()` to have common exit
         9972cd6004ac46a919d2e8773be976ef1e2d6a65 setup: fix leaking repository format
         4263f9279e331fabb34fac7ef92a5a1061ae1d01 list-objects: drop --unpacked non-commit objects from results
         7b3c8e9f388c8ef56f17d2cb633c0a579730a563 pack-bitmap: drop --unpacked non-commit objects from results
         c732f7430da8d4dedccd05540eae3dc7421dcdc6 Merge branch 'ps/leakfixes'
         8ed4eb753881cf3a695cbe531c22698ca222ff0f Merge branch 'tb/rev-list-unpacked-fix'
         dadef801b365989099a9929e995589e455c51fed Git 2.43-rc1
         
  - ref: refs/heads/master
    old: 98009afd24e2304bf923a64750340423473809ff
    new: dadef801b365989099a9929e995589e455c51fed
    log: |
         40e9136ff641682e2ef739a3dbce03047ed5426f test-bloom: stop setting up Git directory twice
         568cc818cc26955eb0b94084d3068caabab1edd7 shallow: fix memory leak when registering shallow roots
         4ce14e13250e824b7d410d9bff88061525346a15 setup: refactor `upgrade_repository_format()` to have common exit
         9972cd6004ac46a919d2e8773be976ef1e2d6a65 setup: fix leaking repository format
         4263f9279e331fabb34fac7ef92a5a1061ae1d01 list-objects: drop --unpacked non-commit objects from results
         7b3c8e9f388c8ef56f17d2cb633c0a579730a563 pack-bitmap: drop --unpacked non-commit objects from results
         c732f7430da8d4dedccd05540eae3dc7421dcdc6 Merge branch 'ps/leakfixes'
         8ed4eb753881cf3a695cbe531c22698ca222ff0f Merge branch 'tb/rev-list-unpacked-fix'
         dadef801b365989099a9929e995589e455c51fed Git 2.43-rc1
         
  - ref: refs/heads/next
    old: a0c86f6fdf7889f361b1cd8412c75960a7288c21
    new: bcd1edfa6a19000b3bc04690bd9c0d0c692dd5b3
    log: |
         c732f7430da8d4dedccd05540eae3dc7421dcdc6 Merge branch 'ps/leakfixes'
         8ed4eb753881cf3a695cbe531c22698ca222ff0f Merge branch 'tb/rev-list-unpacked-fix'
         dadef801b365989099a9929e995589e455c51fed Git 2.43-rc1
         bcd1edfa6a19000b3bc04690bd9c0d0c692dd5b3 Sync with Git 2.43-rc1
         
  - ref: refs/heads/seen
    old: 5a3d2654237510b68e63726861f15a289506f2cb
    new: f752fc3e765e3b9488ad8d653ab2236164de3f9a
    log: revlist-5a3d26542375-f752fc3e765e.txt
  - ref: refs/tags/v2.43.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 031e0b808433c2b8bbad6de5007c5857b4e6e7fb

--===============3049597621489545057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3d26542375-f752fc3e765e.txt

c732f7430da8d4dedccd05540eae3dc7421dcdc6 Merge branch 'ps/leakfixes'
8ed4eb753881cf3a695cbe531c22698ca222ff0f Merge branch 'tb/rev-list-unpacked-fix'
dadef801b365989099a9929e995589e455c51fed Git 2.43-rc1
fa44294f7dac666350d815d52565cc5ba98fa48b Merge branch 'la/trailer-cleanups' into jch
5e366b9f98cd5ee8b0607cb136aa9b1af10a9a7f Merge branch 'tb/merge-tree-write-pack' into jch
5ea298d8d0dc7ff0211d105b8fcaabf0d1b87df8 Merge branch 'ps/ref-tests-update' into jch
d605ecd9c52ad3dc6d4afc1fc961a4f744a54308 Merge branch 'jw/git-add-attr-pathspec' into jch
14ba39b0186d7c34915eb2a9eff187d43408211f Merge branch 'js/doc-unit-tests' into jch
8356f2ade567696a156d63f139098a014ebc5278 Merge branch 'js/doc-unit-tests-with-cmake' into jch
1f5f186e969cb37297e10ae98c155dc61cde4198 Merge branch 'cc/git-replay' into jch
340a8fa158f14bab106ca2a65ced350e7b780649 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
fc0f900fe2a9cf4ea5655b5a9659b0014421d4b0 Merge branch 'rj/status-bisect-while-rebase' into jch
41a3e2523ae7d21b6b482b60c3c25d8ed3e8efc3 Merge branch 'tb/path-filter-fix' into jch
e4301243c34b091ad4554183de71494890d3b430 Merge branch 'pw/rebase-sigint' into jch
a0f282de732dec89d5bfbe66a79960eecce8d91d Merge branch 'js/config-parse' into jch
278367a9a06d263fb67fc3d71da928b26f91a419 Merge branch 'jx/sideband-chomp-newline-fix' into jch
6153cd6a6c76bce2f41756498ecc00aaa70b0ef6 Merge branch 'jx/remote-archive-over-smart-http' into jch
e3ea6d0170a7e87bd9a156e5ca0f12c55092aa81 Merge branch 'kh/t7900-cleanup' into jch
ed6940755d2b2914faa31cc92b991da1a380b3fc Merge branch 'js/bugreport-in-the-same-minute' into jch
64ccd039b0d76162daba2b312db91feef6168dcf Merge branch 'jx/fetch-atomic-error-message-fix' into jch
bcec262f13cabca933e3171e002c30b34438b230 Merge branch 'ps/ci-gitlab' into jch
eb1fb797ae593272705c3140157838e1e4013510 Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
40690482548f3b656815d7a4f5dc6b90f2be0909 Merge branch 'ak/color-decorate-symbols' into seen
f1cb65abe355475874ce8a9cdf38dd4cb3f9415b Merge branch 'jc/fake-lstat' into seen
2fdb24d6b0538f7c79e1f1169461dc3e8763d975 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
10216f1dc55936a2cdd73adac117d39f16e6bc0d Merge branch 'jc/rerere-cleanup' into seen
a4a89c33de7388930c719890f054038ba7dcf5df Merge branch 'js/update-urls-in-doc-and-comment' into seen
abb823b5e15c3e6e043cf7726c982ff897a3125e Merge branch 'eb/hash-transition' into seen
44ec3d7b18c9b5ea70eaf28f6325da2ccbded9a8 Merge branch 'tb/pair-chunk-expect-size' into seen
f752fc3e765e3b9488ad8d653ab2236164de3f9a Merge branch 'jc/strbuf-comment-line-char' into seen

--===============3049597621489545057==--
