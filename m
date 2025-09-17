Content-Type: multipart/mixed; boundary="===============5142439544498598791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:31:37 -0000
Message-Id: <175811229775.2075942.10359761781370916077@gitolite.kernel.org>

--===============5142439544498598791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 918b9a7799960289b931de94bbb5de4a05e2d392
    new: 518f69c42363b691d14473aa8bdd8907289f842a
    log: revlist-918b9a779996-518f69c42363.txt

--===============5142439544498598791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112295-f5289998ae9cd02f2e9c1f9ae606b880403f7db8

918b9a7799960289b931de94bbb5de4a05e2d392 518f69c42363b691d14473aa8bdd8907289f842a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RNcQAItNa4vKK5XYFGmTki2+
6JZFkcRtqVEIqIk+mJCSE/78/4aPJPOqQManPPqiWIZ5/8fHOpN5st8nIe+TBd3x
94T7kuh789QVD4ApXaNghcQt8mRD5EsfTWI+WrZG7uA+D5im0eMFE8MOG9x3+R17
lJEob8lMfwk5Bmw7oZBmhyp/lfT2KfAhDxaMXSrdAvd+tVPTxj/6B670zeWqXgKC
MfkHHQXubzNK7JRhmkT8H/oH0Ooedtv72dTE0eio4gnpo6MITxXkDHFRW3QpwjjU
wshKcHNXP+Vg30Ub8/0h7jWlMQDV82VznSimYMlAsdrliZFMJI/PTvEwESF8wMtL
6zwhRl/XDbgLkt4VqcFVEiuRNpx6eiKMJbTfLitYK5lBn69uQs2utBFgawx7WDd8
9pZ1IOjXzlsZgW3aUY7BTHAkPynE7pdmGOtsh9kfroh1GlQXHAQIWBK+tv9q2Zo9
+TuaR6jVHx1DIqAPDePVmjZnj/SFHQZunjnt6RC12IQGYQ5AMY8UPS56y6mTdois
WCOrkl4YJJAK7aAtt336QSaDUiEwn5BIGGxSomG0sudBedHUqF/VPSt7bM8mEF7Y
w4wuwm+Yl0GmYwXKYXwe6ANNuJ0aDAmkANTS5SVqcTtgvuaxBspf/983WhbknmOu
2xY1vE59FMHJaAwpzOYxJqil
=hwMK
-----END PGP SIGNATURE-----

--===============5142439544498598791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918b9a779996-518f69c42363.txt

1da1a089e14b3721a12d9872c4a9bde692b952fd usb: hub: Fix flushing of delayed work used for post resume purposes
722dfec35fa33a9a8b05126bde608ef73465a97c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
6743438ffc85a7b14103e35018e83bcd1ddda880 NFSv4: Don't clear capabilities that won't be reset
d9d7c5469c4602f7cb42c12fe8b8f256bc1cb95f s390/cpum_cf: Deny all sampling events by counter PMU
c283d37ca66ccba1c0425c109f48ea77255a901d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
dc4649ac3de292e6d8080e56d88338ba1d84e34c EDAC/altera: Delete an inappropriate dma_free_coherent() call
76095c93a5f64ea805b5194e2646e76a6f8b8b19 ocfs2: fix recursive semaphore deadlock in fiemap call
0fbd32daf7fa2b5e9fc28b8d9b31c797d217c28b mtd: rawnand: stm32_fmc2: fix ECC overwrite
6265dc5de1b07edcd88947965ea77d13cfb5202d fuse: check if copy_file_range() returns larger than requested size
5dd8464e86158768f4584d8c27f2b3ffb63a80b4 fuse: prevent overflow in copy_file_range return value
c9cd79d8568fa544b339fa3dc70cb9e5aa908a9f mm/khugepaged: fix the address passed to notifier on testing young
71f3d3c3ec2eb4bf3a4cf1b2c53a5f8227f40a71 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
73e53f2098003b44ec0c3b2ccf97954a5b8acf62 mtd: nand: raw: atmel: Fix comment in timings preparation
6d4d0e00e8ae289c705bc4ae2cf8151d5984666d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
83ebc0152d82e4b1d610e1ee59e340f060fb1091 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
df5b620ca815ceb2bc8cea71b3dc9f1af5c04a11 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
dc962de446a76b7ece6fb1be09ed06755e6daf5f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9c43219134e798993a6ebff89f2489542fd82027 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0a2ef0ff6ae2529418b43a296dbdec0043c3d745 igb: fix link test skipping when interface is admin down
b6ddf63df75ccdc4822ee171ec21c85d9a8b2ddb genirq/affinity: Add irq_update_affinity_desc()
dc958838597d7a41726f78f115d11f93ea62f8b9 genirq: Export affinity setter for modules
06d7b6ad18c26bb6c6b9f06592683bfbfac42136 genirq: Provide new interfaces for affinity hints
0bca118b86abfef7b4f9427e8920aa22b365d77a i40e: Use irq_update_affinity_hint()
9c515014160d1d3c9f311afec781fa62d193aec6 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
202efab8aa7d797c1659e9425f26d6e5cf750ea0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
0d4dc923ea4291471fad75e6512a5262064567fb can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d80d44d093da1da9ea877a3000721d29d1f4036f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
4445450c34221224acc32434581f407abed22bd2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
8b6c688d6967223a88362024ae892b8ccec31f44 phy: ti-pipe3: fix device leak at unbind
04a771719b46a6ea0e575002062e2eee0cb3ddfb soc: qcom: mdt_loader: Deal with zero e_shentsize
017b3144e25887acf628022891c2c1b412a5b79e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
518f69c42363b691d14473aa8bdd8907289f842a Linux 5.4.300-rc1

--===============5142439544498598791==--
