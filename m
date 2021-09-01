Content-Type: multipart/mixed; boundary="===============7139512715139836656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:59 -0000
Message-Id: <163049897974.29945.13647620291812195450@gitolite.kernel.org>

--===============7139512715139836656==
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
    old: fe3c7400fdd6a82fa1952f7dbd832a184cd5045c
    new: fa7f9f53436ea73ba28358d682e08577f20c1342
    log: revlist-fe3c7400fdd6-fa7f9f53436e.txt

--===============7139512715139836656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498975-6d5d7de9595341a1dca12b20f67960b7327f0542

fe3c7400fdd6a82fa1952f7dbd832a184cd5045c fa7f9f53436ea73ba28358d682e08577f20c1342 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sG8QANdwz291wk5janZBcJsZ
r8jI6r3hTUo0+/yFoUvmH1QXgp9xlI9GhgqS4hmAvQLZgDtC81F4beBCL7mmuh0O
cMM7jTXkx12oU345ng0vV+vkAaoDn/Y6G6fTqFCG9ND8nmhP5xIVh7cknEsjZFyw
87nuV79jqmCZv/IA+m4w3yjZ8rk8ZEfT17Lv9wwC0ka2LuGj234e5jY4IWdUzP+e
AVye5qJoPiaG+P8oaL2nAGJfG3VWGPkJWtzDMq+EnRP1XV3u3AKEG2RGdxMTVj6o
np3MfJwdoMgVSE1nHUZ62eo/5u1ZOucNudl+jmDqhBTtbF7mVf6HAZDFI1Z/gLy5
kIVR2ga2xDsRLYGp470pzhpbICa2aZuR5CE+cG3RF2xJ+cJm5T6JBb2l2QgB/Gvh
QkccTSj56+UdBHgvOuKpdWJXen/5Ep/6SKlsGRl9+o4Lwk86DHu9UCM+nMTdA/Ot
OdDThofQQQ3T/A0NBc6R44pP6tb9qNfeDinDpt5It9fMst0V9XFbcSnbFmr78TvY
mYvt6HyXxMnZoZMJ0RoiKoBvcMKePCa+LZHbJF8Kuck9AiY1U6uNEwm3pkt3u4EZ
iK02AveZ0+zs+pjoX1f+gIPpovMPEJq9aPRBuNkuJBG+b42xzAl34SIxgMsMYbRx
9fsdNgff7E8dMJysO7Ousrss
=T9fl
-----END PGP SIGNATURE-----

--===============7139512715139836656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3c7400fdd6-fa7f9f53436e.txt

14b1abad15da09376b9d3d8cad9d0e28a3c1b44e net: qrtr: fix another OOB Read in qrtr_endpoint_post
e2c3136775e7ab92608e2f91b741f8ecd86f6f29 ARC: Fix CONFIG_STACKDEPOT
994ca0038e79d603a4ef15aa6fc7dacb4c45583f netfilter: conntrack: collect all entries in one cycle
624531e81bf07e04b50bcf0e729c979e83e2f9a7 once: Fix panic when module unload
b299ebaa89594fd478802c1cd6943c2cb21a86f3 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b19cdeddf446395f9001284e85f67305e940f1c2 mmc: sdhci-msm: Update the software timeout value for sdhc
edd88e93e70bbac4e8c26fcf6b3bac1cbd6b36e5 mm, oom: make the calculation of oom badness more accurate
38fec6b7dbeff67051218b1c059122bbf7445f92 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
202f14079964cbb3a8eba4b9fe41e303fd85e4fd Revert "USB: serial: ch341: fix character loss at high transfer rates"
9a16fca803ee0c0ee6b2e8ed61cff07dd698a2a0 USB: serial: option: add new VID/PID to support Fibocom FG150
666896a6125949e7971f3a00a20bacf07ee57121 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
945dc5761ffdd7b8409606295da019fb95f16eb3 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
f7550bf676800419d4ab6758e559c7afd277ffb2 scsi: core: Fix hang of freezing queue between blocking and running device
f0432fb71edf4062831a14d45db98e6467b93381 RDMA/bnxt_re: Add missing spin lock initialization
bf5cb7e80da2d3d098341ddd30479952b33ff19d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c935b6eeab7fabfbafd26a2d81847fbf7b3b1df0 e1000e: Fix the max snoop/no-snoop latency for 10M
dc68d666ef693b0a849f2fcd0904775d423e4595 RDMA/efa: Free IRQ vectors on error flow
8865c78456cc8edeb7f66ae4e813f36eb4e0ebe2 ip_gre: add validation for csum_start
cf44d5e76ae538626a0c7ec315f8f2808271ccc1 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
52565cabdb089439daf25dc59e7b15d2da9bc69a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
30a0f54f45b350ec8d24989ee3e6ec6505f0fc72 rtnetlink: Return correct error on changing device netns
da00a680a77bc50f995226e58aa73fda3364bedd net: hns3: clear hardware resource when loading driver
f82985c87969b7b8770dd52c18ef6496327e9a79 net: hns3: fix duplicate node in VLAN list
1ee2a7bfcb6aefa234ee9b807dad66ecdee218f9 net: hns3: fix get wrong pfc_en when query PFC configuration
66861fc519a9c07880f66c85a4cc9d09bd4b306c drm/i915: Fix syncmap memory leak
4a186468152d4e634fdf28ef41ec8a09e129c4cd usb: gadget: u_audio: fix race condition on endpoint stop
6d0d4e9fb944f9764b75edad83ee6c99b3491e7c perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
589b9a782d8093d037d6404efb4e76a521a485a3 opp: remove WARN when no valid OPPs remain
36aa58215aae7a6b94f4c0614ac3371b8c18d5c8 virtio: Improve vq->broken access to avoid any compiler optimization
172019e6340c9b8e36d5e4cfdaff3f86c213ad7c virtio_pci: Support surprise removal of virtio pci device
0c66c1216186569217eb9357583b7c9d2a70a525 vringh: Use wiov->used to check for read/write desc order
ba10fef9ce33aae5ab40d5b505a0638444e7b6f4 qed: qed ll2 race condition fixes
30e3f8e58fcea26cb2fa6932ea296763f20b1877 qed: Fix null-pointer dereference in qed_rdma_create_qp()
54834fbcc43861f5087e86578d36aef3fe811199 drm: Copy drm_wait_vblank to user before returning
6d5b3949dfc8e4e240189be912b2c5cd2c95d4f2 drm/nouveau/disp: power down unused DP links during init
742842b562c4f605d1343f694ea9e17afa75c2af net/rds: dma_map_sg is entitled to merge entries
3ccd61c7bee31c313e7ac384e1be7203c3840411 btrfs: fix race between marking inode needs to be logged and log syncing
4e464a22f1940b9c2e621fbf68a388f127e2bf84 vt_kdsetmode: extend console locking
56d98dcb5f098e10c4e1f7abed6397fa9e97bc21 bpf: Track contents of read-only maps as scalars
6d88d9b65087b15d9480b958810a56c756d9d57e bpf: Fix cast to pointer from integer of different size warning
eb180ecfeaa8bc087a661a9d7afad74d775005b3 net: dsa: mt7530: fix VLAN traffic leaks again
dd2615dcdff280f3aace04149a78881092d8cb33 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
44a906ca5de964e07550fe368d74abd19a6c2621 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
8dd97dc626925595c7bcf5648ed597f478b1c8df btrfs: fix NULL pointer dereference when deleting device by invalid id
893a7e422e5356cd135dd56889b1c8026a5b6db2 Revert "floppy: reintroduce O_NDELAY fix"
88151bbd779a010b48cb32269c47f31d6a81dc65 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9fdba73f8c3eac1bd13b872045dbf73c2b02b195 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0fe478ee32f26c7d121b81978db522e35e31bd23 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
fa7f9f53436ea73ba28358d682e08577f20c1342 Linux 5.4.144-rc1

--===============7139512715139836656==--
