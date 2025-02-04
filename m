Content-Type: multipart/mixed; boundary="===============6103711778500738566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Feb 2025 17:08:37 -0000
Message-Id: <173868891728.1111001.17132817963045002078@gitolite.kernel.org>

--===============6103711778500738566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fb4d6e0a29db33704b50b0228faeb3b98ecbbe64
    new: d0dd38db9e99c281c8a0c92afffbd203b0b0b32e
    log: revlist-fb4d6e0a29db-d0dd38db9e99.txt

--===============6103711778500738566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4d6e0a29db-d0dd38db9e99.txt

ecef5af74264c9ce3c5dd2fb3dbb83168e999f90 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
fb8c8d129efde294bebead33afe5dcf7858c4d97 coccinelle: misc: secs_to_jiffies script: Create dummy report
14817ea36d9be4a84600da4c985622c9254e79ab ice: do not configure destination override for switchdev
d386317fbe53614f52557be561c634fd2e182fb1 igb: narrow scope of vfs_lock in SR-IOV cleanup
ad8865b563136d874689b1747351f3c2621737de igb: introduce raw vfs_lock to igb_adapter
9997020572b6c4c41a3d85c2796eeaf7b22b952e igb: split igb_msg_task()
81dc7d913174fbb04ad3dbc812d3a85886c4d46e igb: fix igb_msix_other() handling for PREEMPT_RT
a89c7a513daf49e1c5fa03c314a48902343f3249 ice: Fix switchdev slow-path in LAG
9839641a2bccea63366ff19ad2b43598c8920834 idpf: fix handling rsc packet with a single segment
7a4649141eae8af25900c7b25771523b279407ac idpf: record rx queue in skb for RSC packets
bc301954284727d70fa6b91f20044946efd9cc5b idpf: synchronize pending IRQs after disable
e702a11ac115da452a7b3646c6459fc5a7a3ca91 ice: fix memory leak in aRFS after reset
b020596797fef4322f19b1d44d5980ec3de88abf igc: Fix HW RX timestamp when passed by ZC XDP
75ab831c5ac33f7c1adcb8b90a8e9196c2a308d1 idpf: move set_real_num_queues to up_complete
d0dd38db9e99c281c8a0c92afffbd203b0b0b32e ixgbe: Fix possible skb NULL pointer dereference

--===============6103711778500738566==--
