Content-Type: multipart/mixed; boundary="===============2899618578340088768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/linux
Date: Tue, 14 Nov 2023 18:21:27 -0000
Message-Id: <169998608762.27928.6132961293960485627@gitolite.kernel.org>

--===============2899618578340088768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/linux
user: tnguy
changes:
  - ref: refs/heads/ice_live_migration
    old: 16a60f8a919fa7f55ceb021e0d1bbda80afe914e
    new: 5fb288386a51dabaaa62d8f9beafa6165568bdff
    log: revlist-16a60f8a919f-5fb288386a51.txt

--===============2899618578340088768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a60f8a919f-5fb288386a51.txt

9937e2e20a8e35c0b79e59f988f0a6a04a278b74 ice: Add function to get RX queue context
e30dae3c788a2fe4b9b7ccb6f33a93444de1393e ice: Add function to get and set TX queue context
be01b5cdc963be86339196efa691f6042bea8f49 ice: Introduce VF state ICE_VF_STATE_REPLAYING_VC for migration
c2dd2498e21bbc8f9ac8b0564e37857a7fef818c ice: Add fundamental migration init and exit function
c674e40d7225cc4ba8c25dc2e5673277a63325b6 ice: Log virtual channel messages in PF
ddf8701fde86b7469d112078f5575d69a5c0786e ice: Add device state save/load function for migration
2fa4d8bf25827ddad6f070f3416a9656ed4a752a ice: Fix VSI id in virtual channel message for migration
78b9eb7f1aead2775e913e2ac7f8242e74214b58 ice: Save and load RX Queue head
a8463766bac4c224b1a556c5e3b0f007bb853d38 ice: Save and load TX Queue head
454a2cdca598c174c48a65cda5b6d0bfec81b0b3 ice: Add device suspend function for migration
02893205bd8da27378de118b917c79702fd930c8 ice: Save and load mmio registers
5fb288386a51dabaaa62d8f9beafa6165568bdff vfio/ice: Implement vfio_pci driver for E800 devices

--===============2899618578340088768==--
