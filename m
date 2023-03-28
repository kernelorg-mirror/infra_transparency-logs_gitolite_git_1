Content-Type: multipart/mixed; boundary="===============8115610815154508656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 28 Mar 2023 10:27:49 -0000
Message-Id: <167999926991.16822.1016738341842713047@gitolite.kernel.org>

--===============8115610815154508656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: b7573de49fc0480801bc969e4feb758bb5e66e9c
    new: bc621ca26962fa5c2cbdc63e3f3dbbc1ed252c6b
    log: revlist-b7573de49fc0-bc621ca26962.txt

--===============8115610815154508656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7573de49fc0-bc621ca26962.txt

c95e2ad9594adf1e8088ead38420179942b5c264 drm: rcar-du: lvds: Call function directly instead of through pointer
650e788136db881a1896f0ce42a7cb121df65afc drm: rcar-du: lvds: Move LVDS enable code to separate code section
ec1c6ff81e8e2123b4d727b2b9ac74049b7c2b52 drm: rcar-du: lvds: Fix LVDS PLL disable on D3/E3
fb97147ad2956cff0e9fa2f6407c93bc9242db9b drm: rcar-du: Don't write unimplemented ESCR and OTAR registers on Gen3
2c5c13efc43630071977377877bbba5353e69cc4 drm: rcar-du: Disable alpha blending for DU planes used with VSP
3d3f8d8cb80ae6170cece11d39127fef95211056 drm: rcar-du: Rename DORCR fields to make them 0-based
944eb068879f297af5470b7d9ffc58d7be3c6df3 drm: rcar-du: Write correct values in DORCR reserved fields
40f43730f43699ce8557e4fe59622d4f4b69f44a drm: rcar-du: Fix a NULL vs IS_ERR() bug
46f28427f6f824b6cff06fa025a55350b7de454a Merge tag 'drm-rcar-next-20230325' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
125690509c4ec7084c22d95b3fe38b93baaa6e5f accel/habanalabs: Remove redundant pci_clear_master
13326d194cf82a905df4b982c27946b7076582c8 accel/habanalabs: unmap mapped memory when TLB inv fails
462695b41cfb4c8f213e9c0d4ed5a519defd7286 accel/habanalabs: print event type when device is disabled
e97d50cff5f47c5439c4a564871074198f320e5d accel/habanalabs: check return value of add_va_block_locked
e3440fb3b349fc01c3c15001313d151697ff6214 accel/habanalabs: change COMMS warning messages to error level
04c5714852d1454785e670a4eb86200650899a2b accel/habanalabs: remove duplicated disable pci msg
06389e819dc5b0e4300396bc69f06a418ffaad4b accel/habanalabs: send disable pci when compute ctx is active
898bfee0473adbf5c550a29d7365df70d3e7694d accel/habanalabs: fix access error clear event
002f041e2c7c8ad39e2c2e3b370c16ebecac5924 accel/habanalabs: improvements to FW ver extraction
bc621ca26962fa5c2cbdc63e3f3dbbc1ed252c6b accel/habanalabs: fix HBM MMU interrupt handling

--===============8115610815154508656==--
