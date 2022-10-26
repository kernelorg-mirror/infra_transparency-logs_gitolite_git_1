Content-Type: multipart/mixed; boundary="===============7524048173593919915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 26 Oct 2022 20:06:02 -0000
Message-Id: <166681476227.26601.2420785916443995779@gitolite.kernel.org>

--===============7524048173593919915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-log-recovery-misuse-6.1
    old: eea50e5f2cd7a69622827f45cc4f10b167997c38
    new: ee768e80a9415911733be64e7446f371c619868e
    log: |
         e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
         c007ba4d7436ac3c0bb624ff858e9319cf9350bb xfs: fix validation in attr log item recovery
         0fd752ba7e2b0f56290bf4ec2a3ebfd6cbfe7cba xfs: fix memcpy fortify errors in BUI log format copying
         6f49f8ecc4ee7df15fe4d29c78553a86ea51d203 xfs: fix memcpy fortify errors in CUI log format copying
         f425db0b1ecf5ed28607e78a9d22f527e24866c3 xfs: fix memcpy fortify errors in RUI log format copying
         d0d2d0df3257e255332d554ea65fca244b32c7c8 xfs: fix memcpy fortify errors in EFI log format copying
         edcebe9280508f9d072f6f1277cf15e4ff00e7cd xfs: refactor all the EFI/EFD log item sizeof logic
         838c485dd19eddc451c2d56b33cab827c640355c xfs: actually abort log recovery on corrupt intent-done log items
         ee768e80a9415911733be64e7446f371c619868e xfs: dump corrupt recovered log intent items to dmesg consistently
         
  - ref: refs/heads/refcount-cow-domain-6.1
    old: f4d9abce9d2550462a143cd737a4319565d0e384
    new: 8e8c20216b13bb7ec9c437218a51788cfefd34bc
    log: revlist-f4d9abce9d25-8e8c20216b13.txt
  - ref: refs/heads/xfs-6.1-fixes
    old: d08af40340cad0e025d643c3982781a8f99d5032
    new: e07ee6fe21f47cfd72ae566395c67a80e7c66163
    log: |
         e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
         
  - ref: refs/tags/fix-log-recovery-misuse-6.1_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: fcc8247c3b48f511ca352134e8a48c94f7a8f76b
  - ref: refs/tags/refcount-cow-domain-6.1_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 7014a082eafedb7dbdd12ae83a7ef4bf7f72c2d5
  - ref: refs/tags/xfs-6.1-fixes_2022-10-25
    old: 0000000000000000000000000000000000000000
    new: 6bbb253930d9122ed27df7df098bd10ec6f6305c
  - ref: refs/tags/xfs-6.1-fixes_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 4a99725086c3cbc58c1507f28213dacd8eed823b

--===============7524048173593919915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d9abce9d25-8e8c20216b13.txt

e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
c007ba4d7436ac3c0bb624ff858e9319cf9350bb xfs: fix validation in attr log item recovery
0fd752ba7e2b0f56290bf4ec2a3ebfd6cbfe7cba xfs: fix memcpy fortify errors in BUI log format copying
6f49f8ecc4ee7df15fe4d29c78553a86ea51d203 xfs: fix memcpy fortify errors in CUI log format copying
f425db0b1ecf5ed28607e78a9d22f527e24866c3 xfs: fix memcpy fortify errors in RUI log format copying
d0d2d0df3257e255332d554ea65fca244b32c7c8 xfs: fix memcpy fortify errors in EFI log format copying
edcebe9280508f9d072f6f1277cf15e4ff00e7cd xfs: refactor all the EFI/EFD log item sizeof logic
838c485dd19eddc451c2d56b33cab827c640355c xfs: actually abort log recovery on corrupt intent-done log items
ee768e80a9415911733be64e7446f371c619868e xfs: dump corrupt recovered log intent items to dmesg consistently
73a0a1be5cd0b60d540a3c81913cbc9cc13cbc95 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
8e8c20216b13bb7ec9c437218a51788cfefd34bc xfs: check deferred refcount op continuation parameters

--===============7524048173593919915==--
