Content-Type: multipart/mixed; boundary="===============0772558387281681405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Feb 2021 01:19:18 -0000
Message-Id: <161291995816.364.16929556730319116104@gitolite.kernel.org>

--===============0772558387281681405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4eea330afb59b375a2a1563d831e104b2aecbc87
    new: c50bc53527aa6cae8bf008cf729676c71d6cca8f
    log: |
         d051ed77ee6bc0279bebe17b4b39b9034d4ca9fa .github/workflows/main.yml: run static-analysis on bionic
         98ea309b3fa4818c1591b9071925ccb22c2e786b mergetool: add hideResolved configuration
         de8dafbada811bc1bc8e1288541931f3c5406231 mergetool: break setup_tool out into separate initialization function
         9d9cf230317f7fe7cb153f61b537e6e9bef22e3b mergetool: add per-tool support and overrides for the hideResolved flag
         0a9dde4a04c1228025d292f44113cb8f9cebbfba usage: trace2 BUG() invocations
         94911ad67676ffb6123ab860f57561f4326b1c96 Merge branch 'jt/trace2-BUG' into next
         c3ed19b2ec51ea910b146283cad22a4acf550966 Merge branch 'sh/mergetool-hideresolved' into next
         c50bc53527aa6cae8bf008cf729676c71d6cca8f Merge branch 'tb/ci-run-cocci-with-18.04' into next
         
  - ref: refs/heads/seen
    old: 284e9bf187ee24fcc2f68575af067aed952e3849
    new: bfe581afa42aeceaef3c01f4ea05249b77486c08
    log: revlist-284e9bf187ee-bfe581afa42a.txt

--===============0772558387281681405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284e9bf187ee-bfe581afa42a.txt

8f560ac0472bf9454318ab162ce0e6b2920e9162 Merge branch 'jk/use-oid-pos' into jch
c9189796a689ba58568fd4d5180aeb99becd84f0 Merge branch 'ab/lose-grep-debug' into jch
94607f5ddf7f800d956aa1b64d901221e4827c34 Merge branch 'sg/t7800-difftool-robustify' into jch
4001e63a53bf792fb8f5288ebc96ac59466931b2 Merge branch 'jk/t0000-cleanups' into jch
1f1fb507f8b6b7fc802136a881d94f3ac50021a4 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
fd13087cc0069ad91ea3bc24692ed5ce8636c31f Merge branch 'rs/worktree-list-verbose' into jch
c771b8e6d0aa9b4b1497d1be2a14ebe15636914c Merge branch 'ds/more-index-cleanups' into jch
5f56e3b840f371f2bd2a098ebf6eccb2566860c8 Merge branch 'jk/pretty-lazy-load-commit' into jch
022b39031da1447cd3f49e3a41f323a1db0da832 Merge branch 'ab/retire-pcre1' into jch
a87cce7b2e8ed8996379c9f96705fba05e5ef075 Merge branch 'ab/grep-pcre-invalid-utf8' into jch
a4371e5021501c9c986c4ff1ce1d4a2e505a989d Merge branch 'ab/detox-gettext-tests' into jch
7082ba74a5cd559d2f5d0c2fb899503059f29e84 ###
6b1b71be959125ef6bdbb5e1b5a5b296543eaa03 Merge branch 'en/ort-directory-rename' into jch
cd0dbd05164a90678c3ad3ad4766975255084d2b Merge branch 'en/merge-ort-perf' into jch
9c74d9ff8bef4372634e6c7ebbed966a0e08c196 Merge branch 'ab/tests-various-fixup' into jch
6ddd327d1fa8443180b366da0cccd7c4d504f70c Merge branch 'tb/pack-revindex-on-disk' into jch
88c067e99559127c1f53d9c14dddc62b11ac9ef7 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
ae2c0dfdbee9ff29d7d90e4af20f1e20f3410c19 Merge branch 'jk/complete-branch-force-delete' into jch
388013f99d1d0101fc0b854a4bb0b5bf14b3ad1c ###
59d4dae664d6914604982f5e267a78d2c07342a5 Merge branch 'ak/corrected-commit-date' into jch
43abc0d2c44eb4c465cb23ca887f161de8e9a83a Merge branch 'cm/rebase-i' into jch
855421b4c529b32ccd01934a6df84b8fa9d2a90e Merge branch 'ds/commit-graph-genno-fix' into jch
ea8ee3b7fc14cc23bd9104aa16f263c27dda0865 Merge branch 'tb/precompose-prefix-too' into jch
cb027028ac771ba4f941337d895738f2fa494d93 Merge branch 'mr/bisect-in-c-4' into jch
5977c83e0edb05741cba3a5f9c2bcd0126c13935 Merge branch 'jt/clone-unborn-head' into jch
40e1b9b06af87c3b0330d46c22fd3ae6089c7ec0 Merge branch 'js/range-diff-wo-dotdot' into jch
3c994b7012fd5cf94b61efd6372eb6dc464cce43 Merge branch 'js/range-diff-one-side-only' into jch
22c11398926804ae96a07dd7be86cd9f1f78dfd0 Merge branch 'jt/trace2-BUG' into jch
ccdcac6f171dacb01d83986e5d5c8e9f81edcd50 Merge branch 'sh/mergetool-hideresolved' into jch
144ac0109cdee7c5e31c01a90e6c413f18304ad4 Merge branch 'tb/ci-run-cocci-with-18.04' into jch
d1c538f89c865949a5c9fb87d27f7f5f7c2e25b3 ### match next
b4e41ce7eed11a42cbff22e984a5ece2a4822c43 Merge branch 'ah/rebase-no-fork-point-config' into jch
50be9bf38558aa9a3283f714dd9ca2835291c53f Merge branch 'ds/merge-base-independent' into jch
f581f0e0539fe252380aa2bfd3496badafd3e013 Merge branch 'ab/pager-exit-log' into jch
879cbbb10f02b15facb74056e3568822559c66f2 Merge branch 'ta/hash-function-transition-doc' into jch
7b2b219226aa627b8824ecfc305675c9ec3f8a92 Merge branch 'ds/maintenance-pack-refs' into jch
af996bd3b1dfa17af1f64e24e7c9752d3f360423 Merge branch 'cm/rebase-i-updates' into jch
ceaf7dae82c9b29e57c9f652908ff9416a4bf801 Merge branch 'mt/grep-cached-untracked' into jch
a0f9bdb7022332618ae6687ef1343a4b7e2b44c2 Merge branch 'mt/checkout-index-corner-cases' into jch
b5c396e9977d39e019506f4817e84e9a558bcba4 Merge branch 'jk/rev-list-disk-usage' into jch
65a00112832adb299ea8e76fd64ad90f06191ec9 Merge branch 'cw/pack-vs-bigfilethreashold' into jch
3f970cf7f37a71d2933c123f9f8916992c65b094 Merge branch 'jk/mailmap-only-at-root' into jch
e79bff75efdbeaf7b7caee6e113a9f9278cad35a Merge branch 'sm/curl-retry' into seen
ea1407d13cc6def2d024c1febc26c9a520363e06 Merge branch 'sv/t7001-modernize' into seen
8f6a4f0e862b575ed425f04897e6f28ab620c96c Merge branch 'ar/fetch-transfer-ipversion' into seen
473bd6f7265df0ef038d66ac33e48d1ca891840f Merge branch 'mt/grep-sparse-checkout' into seen
005aa8385fa5f52500061f0d3f63aa2f6d558ebe Merge branch 'mk/use-size-t-in-zlib' into seen
979047051cf1a634a0d79f8b958484c8b13383f4 Merge branch 'jc/war-on-dashed-git' into seen
7832d34d7ae4c23903f2639935229c5aa71261d1 Merge branch 'mt/parallel-checkout-part-1' into seen
626a5dc853d775a41514e5d78a2a37ca76d58235 Merge branch 'ag/merge-strategies-in-c' into seen
f367e8d9ba4e2e26995b16e686be02d94561eb7c Merge branch 'hn/reftable' into seen
da4260e15582b3085819a705d0c7c8c68b5199f6 Merge branch 'es/config-hooks' into seen
2c18472ddf2d2615bb5fb1a77b6e1c0f726f7aed Merge branch 'jk/symlinked-dotgitx-files' into seen
c4b711b45d949ba4cddf40d72816a6a8e3d1bd62 Merge branch 'jx/t5411-unique-filenames' into seen
2fc308c6305b61d96cf123b786e4f1cee945cff7 Merge branch 'jt/transfer-fsck-across-packs' into seen
9637cfd45f6c7c92d9a4646f1f17d8ea7a2f9594 Merge branch 'ds/chunked-file-api' into seen
a84c586343a35b10c3d1934a1b110266e949938f Merge branch 'hv/trailer-formatting' into seen
68dc5cbd4a5ae8ff643b1dafa9e9c2c4a35708e9 Merge branch 'ab/make-cleanup' into seen
b9a2fa42f8fe8557c7f85d3a4d937dd2d2452c2d Merge branch 'jh/simple-ipc' into seen
8ddd1fb113a24a748b4ce406baf0ab3949438808 Merge branch 'tb/geometric-repack' into seen
99a25364d6cd45b47f5ff8ec9ba97c35a25deb3c Merge branch 'bc/signed-objects-with-both-hashes' into seen
1249bd45757c5ecfce226d827347cd3b435f9a89 fixup! doc: mention bigFileThreshold for packing
bfe581afa42aeceaef3c01f4ea05249b77486c08 Merge branch 'cw/pack-vs-bigfilethreashold' into seen

--===============0772558387281681405==--
