Content-Type: multipart/mixed; boundary="===============9111642000971613811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 16 Oct 2026 19:48:58 -0000
Message-Id: <179218013854.1620415.3050976253560061328@gitolite.kernel.org>

--===============9111642000971613811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 1619aeada958a2230dc1c7f23dfc442902e5fb26
    new: 65a8fb13d299e5591472117b212fde5d4424451f
    log: revlist-1619aeada958-65a8fb13d299.txt
  - ref: refs/heads/fuzz-baseline
    old: f008129dee367a68dde0b5697d2bf1909994323f
    new: c4eddedf14c76a36646b48d32da3897229c0d866
    log: revlist-f008129dee36-c4eddedf14c7.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 7394624110f120133f068498197428a1b41bb16c
    new: 2a06a204dbd8e2be9289cd7b45ad96831caa77a0
    log: revlist-7394624110f1-2a06a204dbd8.txt
  - ref: refs/heads/matrix
    old: 7910f069b68d38d2e024a94b6a4ae2de229d28b7
    new: f71f33d0416ad57dcc50545382652540fb4fd683
    log: |
         2152405b4aaeddd39dadf2a1532ab6e57e90b3ba generic/805: mask unmount failures on cleanup
         bf5647a58caba8824aea60964f12da0603982958 xfs: regression test for clamupfs data corruption bug
         7b22e5e339298e93c8c904be233e3052d6023b15 generic: test dirty delalloc shared block rewrite
         079dd22c44f92883ef4d7f60e1f4f5e9225bccf6 matrix: add test result database code
         dbee6f59e08cff25e1caa0ffeb00230a6ab3722e matrix: add per-VM test result reporter code
         dd259d25640e74c2f06fac9f78074a1f54c2a955 matrix: add test results collector code
         7cf62e5a03dfbea80e37c37d9bd0d7a7ae162972 matrix: add web dashboard for collected test results
         edb78c0919576303ee5d596cf5a2d644c5416aea matrix: create build system for all software
         f71f33d0416ad57dcc50545382652540fb4fd683 matrix: debian packaging
         
  - ref: refs/heads/new-tests
    old: 6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e
    new: bf5647a58caba8824aea60964f12da0603982958
    log: |
         2152405b4aaeddd39dadf2a1532ab6e57e90b3ba generic/805: mask unmount failures on cleanup
         bf5647a58caba8824aea60964f12da0603982958 xfs: regression test for clamupfs data corruption bug
         
  - ref: refs/heads/upgrade-newer-features
    old: f65dac8304414c1781cc335c8eb2d3dbf9271c57
    new: e8626de1ac71536470a9030d29dd0b0ca419f6bb
    log: revlist-f65dac830441-e8626de1ac71.txt
  - ref: refs/heads/upgrade-older-features
    old: b05033985891022d7b1c5be660397d16ebe8a47c
    new: a0aa5eefc726a6e2e3ff98abe300ed826ff50e6a
    log: revlist-b05033985891-a0aa5eefc726.txt
  - ref: refs/tags/new-tests_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 1d3e07cbf779377013fab3d0e7b95cfa75b69760
  - ref: refs/tags/matrix_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 266a7fdac1fb961c678bb0e2896ebada675cc17c
  - ref: refs/tags/logwrites-fix-zeroing_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 30977e9c7a7716bffc74877c780583c29130a683
  - ref: refs/tags/upgrade-older-features_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 00ef3198024c0196b158d57dcca5f70c85282362
  - ref: refs/tags/upgrade-newer-features_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 27f3e03c82fa05900fbf03cafe128e1a245ad2ea
  - ref: refs/tags/fuzz-baseline_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 6c92829c9402d74ee7a34a07f9670afe955f1470
  - ref: refs/tags/djwong-wtf_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: c07b7be9254459ceb3f18e6e6b275ae8d4ac28ae

--===============9111642000971613811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1619aeada958-65a8fb13d299.txt

2152405b4aaeddd39dadf2a1532ab6e57e90b3ba generic/805: mask unmount failures on cleanup
bf5647a58caba8824aea60964f12da0603982958 xfs: regression test for clamupfs data corruption bug
7b22e5e339298e93c8c904be233e3052d6023b15 generic: test dirty delalloc shared block rewrite
079dd22c44f92883ef4d7f60e1f4f5e9225bccf6 matrix: add test result database code
dbee6f59e08cff25e1caa0ffeb00230a6ab3722e matrix: add per-VM test result reporter code
dd259d25640e74c2f06fac9f78074a1f54c2a955 matrix: add test results collector code
7cf62e5a03dfbea80e37c37d9bd0d7a7ae162972 matrix: add web dashboard for collected test results
edb78c0919576303ee5d596cf5a2d644c5416aea matrix: create build system for all software
f71f33d0416ad57dcc50545382652540fb4fd683 matrix: debian packaging
d5f0c9d325e0f6c9c7b2c39b683ae1ad71107925 logwrites: warn if we don't think read after discard returns zeroes
32b379371bae412b4f10bfb5d77be329b2b9658a logwrites: use BLKZEROOUT if it's available
2a06a204dbd8e2be9289cd7b45ad96831caa77a0 logwrites: only use BLKDISCARD if we know discard zeroes data
a0aa5eefc726a6e2e3ff98abe300ed826ff50e6a xfs: test upgrading old features
8a883f31ba277d9f3f47c086fdb1610e839e7906 xfs/1856: add metadir upgrade to test matrix
9a629bbacf71c1cda93c60120c3aacb1ca85204b xfs/1856: add rtrmapbt upgrade to test matrix
f3469ce2f08b87830ccda08d5f140a59ce16f67e xfs/1856: add rtreflink upgrade to test matrix
e8626de1ac71536470a9030d29dd0b0ca419f6bb xfs/1856: tweak need_metadir for zoned filesystems
694eabebefcfd90c50b1cba6f9aa21b507cb568f xfs: online fuzz test known output
215629f6b60a8e5f12f312eee5e25ff744b7b7fb xfs: offline fuzz test known output
0fb96b526e1d6a2c9555c3cf900552171a72f8b2 xfs: norepair fuzz test known output
c4eddedf14c76a36646b48d32da3897229c0d866 xfs: bothrepair fuzz test known output
208dadbd98d654ff49cdecb12df39315a6fa19db force local definition until we stabilize abi
ab2008111c0d4a604a610d07d575c2b3209eb084 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
b34c08b5b9e011b0def764a71e555f66220e9c3c selftest: add tests for dmesg and mount failure collection
222af9f61ce76a4157c676ddffcc5b0b9700f083 mmm
baaa38a62268b21c69536d1b7231bcf39aa82e14 generic/794: disable test
65a8fb13d299e5591472117b212fde5d4424451f check: port to choom

--===============9111642000971613811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f008129dee36-c4eddedf14c7.txt

2152405b4aaeddd39dadf2a1532ab6e57e90b3ba generic/805: mask unmount failures on cleanup
bf5647a58caba8824aea60964f12da0603982958 xfs: regression test for clamupfs data corruption bug
7b22e5e339298e93c8c904be233e3052d6023b15 generic: test dirty delalloc shared block rewrite
079dd22c44f92883ef4d7f60e1f4f5e9225bccf6 matrix: add test result database code
dbee6f59e08cff25e1caa0ffeb00230a6ab3722e matrix: add per-VM test result reporter code
dd259d25640e74c2f06fac9f78074a1f54c2a955 matrix: add test results collector code
7cf62e5a03dfbea80e37c37d9bd0d7a7ae162972 matrix: add web dashboard for collected test results
edb78c0919576303ee5d596cf5a2d644c5416aea matrix: create build system for all software
f71f33d0416ad57dcc50545382652540fb4fd683 matrix: debian packaging
d5f0c9d325e0f6c9c7b2c39b683ae1ad71107925 logwrites: warn if we don't think read after discard returns zeroes
32b379371bae412b4f10bfb5d77be329b2b9658a logwrites: use BLKZEROOUT if it's available
2a06a204dbd8e2be9289cd7b45ad96831caa77a0 logwrites: only use BLKDISCARD if we know discard zeroes data
a0aa5eefc726a6e2e3ff98abe300ed826ff50e6a xfs: test upgrading old features
8a883f31ba277d9f3f47c086fdb1610e839e7906 xfs/1856: add metadir upgrade to test matrix
9a629bbacf71c1cda93c60120c3aacb1ca85204b xfs/1856: add rtrmapbt upgrade to test matrix
f3469ce2f08b87830ccda08d5f140a59ce16f67e xfs/1856: add rtreflink upgrade to test matrix
e8626de1ac71536470a9030d29dd0b0ca419f6bb xfs/1856: tweak need_metadir for zoned filesystems
694eabebefcfd90c50b1cba6f9aa21b507cb568f xfs: online fuzz test known output
215629f6b60a8e5f12f312eee5e25ff744b7b7fb xfs: offline fuzz test known output
0fb96b526e1d6a2c9555c3cf900552171a72f8b2 xfs: norepair fuzz test known output
c4eddedf14c76a36646b48d32da3897229c0d866 xfs: bothrepair fuzz test known output

--===============9111642000971613811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7394624110f1-2a06a204dbd8.txt

2152405b4aaeddd39dadf2a1532ab6e57e90b3ba generic/805: mask unmount failures on cleanup
bf5647a58caba8824aea60964f12da0603982958 xfs: regression test for clamupfs data corruption bug
7b22e5e339298e93c8c904be233e3052d6023b15 generic: test dirty delalloc shared block rewrite
079dd22c44f92883ef4d7f60e1f4f5e9225bccf6 matrix: add test result database code
dbee6f59e08cff25e1caa0ffeb00230a6ab3722e matrix: add per-VM test result reporter code
dd259d25640e74c2f06fac9f78074a1f54c2a955 matrix: add test results collector code
7cf62e5a03dfbea80e37c37d9bd0d7a7ae162972 matrix: add web dashboard for collected test results
edb78c0919576303ee5d596cf5a2d644c5416aea matrix: create build system for all software
f71f33d0416ad57dcc50545382652540fb4fd683 matrix: debian packaging
d5f0c9d325e0f6c9c7b2c39b683ae1ad71107925 logwrites: warn if we don't think read after discard returns zeroes
32b379371bae412b4f10bfb5d77be329b2b9658a logwrites: use BLKZEROOUT if it's available
2a06a204dbd8e2be9289cd7b45ad96831caa77a0 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============9111642000971613811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65dac830441-e8626de1ac71.txt

2152405b4aaeddd39dadf2a1532ab6e57e90b3ba generic/805: mask unmount failures on cleanup
bf5647a58caba8824aea60964f12da0603982958 xfs: regression test for clamupfs data corruption bug
7b22e5e339298e93c8c904be233e3052d6023b15 generic: test dirty delalloc shared block rewrite
079dd22c44f92883ef4d7f60e1f4f5e9225bccf6 matrix: add test result database code
dbee6f59e08cff25e1caa0ffeb00230a6ab3722e matrix: add per-VM test result reporter code
dd259d25640e74c2f06fac9f78074a1f54c2a955 matrix: add test results collector code
7cf62e5a03dfbea80e37c37d9bd0d7a7ae162972 matrix: add web dashboard for collected test results
edb78c0919576303ee5d596cf5a2d644c5416aea matrix: create build system for all software
f71f33d0416ad57dcc50545382652540fb4fd683 matrix: debian packaging
d5f0c9d325e0f6c9c7b2c39b683ae1ad71107925 logwrites: warn if we don't think read after discard returns zeroes
32b379371bae412b4f10bfb5d77be329b2b9658a logwrites: use BLKZEROOUT if it's available
2a06a204dbd8e2be9289cd7b45ad96831caa77a0 logwrites: only use BLKDISCARD if we know discard zeroes data
a0aa5eefc726a6e2e3ff98abe300ed826ff50e6a xfs: test upgrading old features
8a883f31ba277d9f3f47c086fdb1610e839e7906 xfs/1856: add metadir upgrade to test matrix
9a629bbacf71c1cda93c60120c3aacb1ca85204b xfs/1856: add rtrmapbt upgrade to test matrix
f3469ce2f08b87830ccda08d5f140a59ce16f67e xfs/1856: add rtreflink upgrade to test matrix
e8626de1ac71536470a9030d29dd0b0ca419f6bb xfs/1856: tweak need_metadir for zoned filesystems

--===============9111642000971613811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05033985891-a0aa5eefc726.txt

2152405b4aaeddd39dadf2a1532ab6e57e90b3ba generic/805: mask unmount failures on cleanup
bf5647a58caba8824aea60964f12da0603982958 xfs: regression test for clamupfs data corruption bug
7b22e5e339298e93c8c904be233e3052d6023b15 generic: test dirty delalloc shared block rewrite
079dd22c44f92883ef4d7f60e1f4f5e9225bccf6 matrix: add test result database code
dbee6f59e08cff25e1caa0ffeb00230a6ab3722e matrix: add per-VM test result reporter code
dd259d25640e74c2f06fac9f78074a1f54c2a955 matrix: add test results collector code
7cf62e5a03dfbea80e37c37d9bd0d7a7ae162972 matrix: add web dashboard for collected test results
edb78c0919576303ee5d596cf5a2d644c5416aea matrix: create build system for all software
f71f33d0416ad57dcc50545382652540fb4fd683 matrix: debian packaging
d5f0c9d325e0f6c9c7b2c39b683ae1ad71107925 logwrites: warn if we don't think read after discard returns zeroes
32b379371bae412b4f10bfb5d77be329b2b9658a logwrites: use BLKZEROOUT if it's available
2a06a204dbd8e2be9289cd7b45ad96831caa77a0 logwrites: only use BLKDISCARD if we know discard zeroes data
a0aa5eefc726a6e2e3ff98abe300ed826ff50e6a xfs: test upgrading old features

--===============9111642000971613811==--
