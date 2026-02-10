Content-Type: multipart/mixed; boundary="===============6119427779033012761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Feb 2026 01:13:01 -0000
Message-Id: <177068598100.3865910.9567899830473453922@gitolite.kernel.org>

--===============6119427779033012761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2cef490705be2679720cad5b35315d4a51769d30
    new: 85e97874a4f5674452722e4fc25b7b7ecc946ac9
    log: revlist-2cef490705be-85e97874a4f5.txt
  - ref: refs/notes/amlog
    old: f8137e72b067fa49a861d779398515d3fb8d5682
    new: 66543d57b116829ea21be27b17c07378ab4f3d89
    log: |
         a494473438479c9f4f85644a7cd8dc7e6c61114c Notes added by 'git notes add'
         95b54b5267ac51f350151d6ef5a2a44a24c4e3b6 Notes added by 'git notes add'
         5d7e61dd1ac6f1b4f45195db016f400afe46822f Notes added by 'git notes add'
         11591068d94566b3c79b11ca6b48a22585f0f0b8 Notes added by 'git notes add'
         1dda162d3aa17a8e29060663fe2666a3dc4d21c0 Notes added by 'git notes add'
         66543d57b116829ea21be27b17c07378ab4f3d89 Notes added by 'git notes add'
         

--===============6119427779033012761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cef490705be-85e97874a4f5.txt

2668b6bdc4aabe29924390fd52cb0e56fc2473c6 rerere: minor documantation update
742789a9ae95c63d6010a31e693315541bd5bfe8 doc: add caveat about roundtripping format-patch
1b5ca4b92858465a75537ff5535071297620e96e gitweb: add viewport meta tag for mobile devices
45856e1931786dab05589af549c96f1599c5490f gitweb: prevent project search bar from overflowing on mobile
cf61e1c406a48e2d432f6ffb8481438aad1b0f3b gitweb: fix mobile page overflow across log/commit/blob/diff views
55a317a38a23196cf254cea019b59aa0e2ed16b6 gitweb: fix mobile footer overflow by wrapping text and clearing floats
cca95629c77b75bad1dccaaa1ac482d6f8cd8c03 gitweb: let page header grow on mobile for long wrapped project names
266fca5ddff81a19b38b98d84b7dcc20f89b0df0 Merge branch 'kh/doc-am-format-sendmail' into jch
6a0dcc0d2819eb0f16ea180e8884c6db07463400 Merge branch 'dk/complete-stash-import-export' into jch
217f9ac79acbec9d7eacf36a6952d8442cce6f7e Merge branch 'kh/doc-patch-id-4' into jch
14f9e1911bc3990e43dd315b14272a725614a08c Merge branch 'rs/version-wo-the-repository' into jch
8db8be05a65d97d6dd51322bc431d9f7b5ecfbfd Merge branch 'rs/xdiff-wo-the-repository' into jch
699985bee43e7738c8cc6603ed423b5d6b5db236 Merge branch 'rs/clean-includes' into jch
edaef98a334478fe93df97d5df2230bee8a801cf Merge branch 'rs/commit-commit-stack' into jch
a46af666dbba799aafe6656422791d4a8892dca7 Merge branch 'bk/t2003-modernise' into jch
0ea3af457b8e6c4bf351b50c69961844833aee9e Merge branch 'ps/validate-prefix-in-subtree-split' into jch
b3ed4921ac4a1b1f5cdf08d6c2def8a91078dcf0 Merge branch 'kh/doc-am-xref' into jch
62fce2d24fab4f8f09f83b20d753ea3fd140b27f Merge branch 'kh/doc-rerere-options-xref' into jch
f93d0b56732c76b2bae631a0061db44969111d0e Merge branch 'sd/t7003-test-path-is-helpers' into jch
2327680051f13d2ed99ce410ba79102247ed34f9 Merge branch 'ps/ci-gitlab-msvc-updates' into jch
abbdce766fc09d9d81ca04c9b43b85a007281f1b Merge branch 'kn/ref-location' into jch
945174a46ddae9721fcdc2716831845a64b8eddb Merge branch 'ps/tests-wo-iconv-fixes' into jch
bf31af770f688734a1eb8d0dbf0e5c0fcc69a191 Merge branch 'pw/meson-doc-mergetool' into jch
e38812675670364570c0ddf1edbab7549ddb9755 Merge branch 'jc/doc-rerere-update' into jch
4d2f91b9f89f0fbf2c2c85f678cf3a82bde55576 Merge branch 'rr/gitweb-mobile' into jch
e8dfdc8d04c58794c41f749f04492cc4706589c4 Merge branch 'bc/sha1-256-interop-02' into seen
fa9c1dd265f0591251698a1a21b6f23dd67bf798 Merge branch 'aa/add-p-no-auto-advance' into seen
42fe95ec03a50d1c6191a951c2aa6b6df0464070 Merge branch 'tb/incremental-midx-part-3.2' into seen
ca5ee539225dd3493e0a4e304964bb586e8f810a Merge branch 'lo/repo-info-keys' into seen
ea762114b5543a30ae223724366969962dbb4cb0 Merge branch 'pt/fsmonitor-linux' into seen
f0fca97dce4cb9e6f6125a18672c8f4d8a5aba5e Merge branch 'pt/t7527-flake-workaround' into seen
4f5eb6f58768caabae5e77c96c7dc78665f8a508 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
0645623f2dd0f81b8f8923155f5ba8fcf54e41f2 Merge branch 'js/neuter-sideband' into seen
c04a955032b3b991e2c9de0b8b3f8cfa00933a8a Merge branch 'ng/submodule-default-remote' into seen
65369b93cf684e6e36bbbca0ea43fb6612a65b4c Merge branch 'cc/lop-filter-auto' into seen
da63d7d2225ba253717950b8872f25f04d0ed8cc Merge branch 'ar/config-hooks' into seen
941db15eba620e8257b4fbce486fe6384d96b035 Merge branch 'ar/parallel-hooks' into seen
0a352c5df12e5a35032022038b6fc29d826c9b53 Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
48b297beffe4ddecd5cb4eeb87a10eff4032b26e ### CI
fcab2d74de79e3c6462c7b6caf994a8f0cf40e2a Merge branch 'ob/core-attributesfile-in-repository' into seen
85e97874a4f5674452722e4fc25b7b7ecc946ac9 Merge branch 'ps/meson-gitk-git-gui' into seen

--===============6119427779033012761==--
