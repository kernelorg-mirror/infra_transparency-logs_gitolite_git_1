Content-Type: multipart/mixed; boundary="===============3743406952130564538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 11 Jun 2025 19:57:27 -0000
Message-Id: <174967184738.671534.9200632424564115666@gitolite.kernel.org>

--===============3743406952130564538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp
    old: f2d45268475c16d666f7b487e8a3db2a91dc1e18
    new: 56690c8d342a041ab7b0eedc5410ac68bc8e1a84
    log: revlist-f2d45268475c-56690c8d342a.txt
  - ref: refs/tags/nova-gsp-init-done
    old: 0000000000000000000000000000000000000000
    new: 2a7ce333748b4d0585479bff831babdb7fc078de

--===============3743406952130564538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d45268475c-56690c8d342a.txt

464952db1bbe1f3996a215df9a0ac6010a30681a nova-core: gsp: Pass data structures we need to cmdq
8cd43d2a252f3ed1e3a5e88e92d34cd7a440576a nova-core: Move impl_from_bytes to a common place
48f23be5d8e82b084ff90f83b0c353c414fb347a nova-core: falcon: Move waiting until halted to a helper
3adbcd587dda71e815cceed983bb97cde4e4584e nova-core: falcon: Move start functionality into separate helper
20abbaa916483519711d3b46809b7896cdc9db65 nova-core: falcon: Move mbox functionalities into helper
7341c10d789603b5e61608643a9bcf587ee219ef nova-core: falcon: Move dma_reset functionality into helper
bcc87d950dd3871464e65f252bc99253bfc8e1d4 nova-core: gsp: Add support for checking if GSP reloaded
57ee91064d09842e074f006baadea5bb6d53c6cd rust: add delay abstraction
3dcbe6f4781c70d1e94f3811f9e7a451f721439b nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
1df4e94d06a4305891fbf8ee502afb2139eb49a8 nova-core: firmware: Provide accessor for app_version
4aad3a68a2aed6ce5fde98d432859d43e0f78f89 nova-core: falcon: Add support to write firmware version
9700c886298b98e4d30d27fe6474149e38be63ec nova-core: gsp: Add an empty struct for GSP events with no args
3fb13e39f1d12e1dee7448c78db34103f24cbed4 nova-core: Implement the GSP sequencer
2a7ce333748b4d0585479bff831babdb7fc078de nova-core: Wait till INIT_DONE received
a392c065ac71db28e228324be8499c9fcad91ebd JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
6ee5b510774d0fb2bc5802c84b78adc97d104504 JOEL: config: update defconfig with open gpu path
c5362dffcf865ce9d2a3d582932f37e2eb3cdbc3 JOEL: config: Set firmware version correctly for bindgen
90211f8354a8d834844ae16cc7a21c27639e65d6 JOEL: Add LSM metadata
3bd3b763db83c4a9fb6f07cfeb7c5f7e275fc3ad JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
56690c8d342a041ab7b0eedc5410ac68bc8e1a84 JOEL: Fix bindings path for rust-analyzer in my tree

--===============3743406952130564538==--
