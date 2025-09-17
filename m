Content-Type: multipart/mixed; boundary="===============1117990849521781984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 09:07:53 -0000
Message-Id: <175810007367.1886794.6579706702095064867@gitolite.kernel.org>

--===============1117990849521781984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b67dcc7baa795d8293b528a5bb1d30734a44fad3
    new: ded4695a53803fac7b9acdc2198f267a0b2f48ae
    log: revlist-b67dcc7baa79-ded4695a5380.txt

--===============1117990849521781984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758100124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758100070-7ff663b742cdcf3e15996a818d1f5245324d1478

b67dcc7baa795d8293b528a5bb1d30734a44fad3 ded4695a53803fac7b9acdc2198f267a0b2f48ae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKepwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RiEP/26Kxk6+dmFM7H6J68eR
yCDjWVnLCXByzUrhNY0t005+aBbLCQtLmSkVH9qgO2Fh6nwhkpKJ9XNLTU2R2VF8
IoHLzGjcLCNA1BWQVjSk1075rnYwAdTiMMKOXNTRoh53GfeROZz70SbtHhTaZTsJ
+2P/ASBuiznLJzD+Kd/FFH6vpY2bZ0RLD6jkwT17hSCcnVYsIRD9C+nAS0s8kD7/
o+2wFjYp0vNdp+59/xCXv/2fhHWAdYnNv4DvMjIt9pQZAhA9KzDMpRIU5uyHW0DI
T8mIIVP7VP7m1v87wdbID8FFjqbbb1w4bcmOqa0NC1JmiEWIj1JJbwLEeWpLF8Uz
fj4ConSvSKMpbV1PSMIil/txydaWECfP3JgdrZf62v6ur3COazKsA7AHReGCJaIP
XjabpkhKbIPO47hzAjlFH5agXZSWsrxQxKv5ofOUWfONt4xicOh0Q7B6HEb54q7D
C6JiMQVhtd3I1D694gS1XzxS4tkjXSewDrWS/FBT5lxDDJ9ugI5ESUZiwCG0JZCc
3tJvBpbKfPL6s2ovDlEVfSqCbi3FULX0tHM2fAS7GDoYK7tnck/YzX0D4V89tyvH
d1/bAo4b+Iw0OxT8s5iBNLBLOIABTCHoMWG5p7iorViM1R3s0wwOJwWj9lP13zJ2
PwqtQWD3S5LM0C8RdTDP7gud
=zmUH
-----END PGP SIGNATURE-----

--===============1117990849521781984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67dcc7baa79-ded4695a5380.txt

a3320a5d46dabd6f7f5c0d1520092dd5513addce Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
e586677c78a6d23853062dfa1bedbb4cd5340add xfs: short circuit xfs_growfs_data_private() if delta is zero
799d331abad97ba2e374dad18d2c3858262d70d2 kunit: kasan_test: disable fortify string checker on kasan_strings() test
684ec05f4be7425695319f94e01ac5bde5fbfaa6 mm: introduce and use {pgd,p4d}_populate_kernel()
1b8b068261e04a732964d77007dfd548322ed52d media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1057743a99307c8a2c9553a617ff36b6a7650f03 media: i2c: imx214: Fix link frequency validation
95e607164edfbf11cf113c704ae7990693fe1ee2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ba8c1911fbe0c9c4c2882440cba9d08e47c618e5 tracing: Do not add length to print format in synthetic events
02351c1888f40cca16ba8d9d010735975f45e563 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
aa8e27a755314dbaf11b5dd5a49adafa0398bc18 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
38cd1c62739c699c04330e70beeb8e03e4b77923 NFSv4: Don't clear capabilities that won't be reset
3b17280668fef4f7c28595cd70c021eb2672310a NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
a158b0becd72ac81a73745a7cf3f106afa7e76a9 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
069bc2d48912fe6d2c0cf0440c2468cdffcb1e8b tracing: Fix tracing_marker may trigger page fault during preempt_disable
02948971e2e856196c4fa38f0b441f0c4ba32fe6 NFSv4/flexfiles: Fix layout merge mirror check.
ecd6151e1afb23814e158ba864e9f9fcadf92ae5 s390/cpum_cf: Deny all sampling events by counter PMU
f70bf9dd4a4d80471008882194b65ed096e17a2d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c62b9fa716daa26000aa1fc3a8738838058687a9 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
0042e542f144aef06009fe27cf8894d1233613d1 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
2060e18002e6b51560106359bf48738221dd241b KVM: SVM: Set synthesized TSA CPUID flags
fc74356414f2f27692687af7b298e1059d178231 EDAC/altera: Delete an inappropriate dma_free_coherent() call
eb9b71ed497510a4f24635a8d9861472d58cb021 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
60ddbe5732b1d462ee9618ba17efe9e107b2eec4 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
2cad0b5a7b6edaa06b51926ea6bd64058651a5fd ocfs2: fix recursive semaphore deadlock in fiemap call
16a35f37c476bf9c2ffea022ea879c79d152f80c mtd: rawnand: stm32_fmc2: fix ECC overwrite
692e48e8e5c82fd4b29fc57f336428acf0114ae0 fuse: check if copy_file_range() returns larger than requested size
ed63064e09c6e830cc89eb59856a445d905261f4 fuse: prevent overflow in copy_file_range return value
7040cb2f3ff47b4cb2930eaa7f3b5084622c350b libceph: fix invalid accesses to ceph_connection_v1_info
1d0476897ea8741bc7287c7c696290955af158ec mm/khugepaged: fix the address passed to notifier on testing young
764c5cc8312b6431ed63aad4e399374fb97cbe11 mtd: nand: raw: atmel: Fix comment in timings preparation
ffbc9c941a9ee3c7f91051d0402d7bb01cd23519 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f1195ac5a9d9231edb025e23f5d8b56389dedda0 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
2e826a98fc9a487835aff0e61c93886d69281c75 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
8654ce8f6310be705597500e421ffc18d379c93e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
4b25311cc932b8cc5e92b514e145e0e2cc2d04fa tty: hvc_console: Call hvc_kick in hvc_write unconditionally
6114056380cc7a25ca32558b25693c04db82f629 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
1ae0d8b4a26a32b6a62cc872ece8016d152ed614 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
90590b89919b239ac6fa8e42d5f1ef6fe68fdbce USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
6627d447da314da86f79aa433f0c1df8e21b794c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c359123184ebd4dff7e36501d22860b99e0da669 tunnels: reset the GSO metadata before reusing the skb
c8a18b5c884cf7d0d18b263a0d94ff82c52a62bf igb: fix link test skipping when interface is admin down
2c68206f02cad0194f279b38e4ba5de5c0f6a226 genirq: Provide new interfaces for affinity hints
b9ea7c3263d5d3935b6e9138fdf895e4d107ae1c i40e: Use irq_update_affinity_hint()
2f2f1fdb16f22d3f74fc809bd76ae7a98fefa489 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
bb4f694e3911781f41bc842cac5f1e7bb389df89 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d6a6950de13702273675ec4a7b0b0b77ba57dd2c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a2fdf7c1cf1e41bbe6088859aa388dfce55780b1 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
1f31a230499df407d77d6f9f31f5e74044be51cc net: hsr: Disable promiscuous mode in offload mode
b953d1ee96c8d0b11d852efcb950d4b5d9a97198 net: hsr: Add support for MC filtering at the slave device
7ceb282867c1ac4b4fb03aaa622032823ba6512a net: hsr: Add VLAN CTAG filter support
a57457193a8a4d8b2b2747458f062c513a22d278 hsr: use rtnl lock when iterating over ports
d76baa1bd3f29c9158fb1f1ca85efa343e67b5ff hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
fca895e2396869578d2b4d79ef4fb41056ac07fc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d16f46cadbe5dd4086f5aad4c5788de7d5331073 regulator: sy7636a: fix lifecycle of power good gpio
2e97e869e30e2a63212890f8b12b80b02493d2bd hrtimer: Remove unused function
2ca5d8e406294b38488cd003f6ad6e8a96fe3ca0 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
a79b7477106b2629233bbdeef94b4b1fa3df9481 hrtimers: Unconditionally update target CPU base after offline timer migration
85f29bf71c2c9172903012adb7f1731733e27657 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ef584dd7775fdea9c394f793dca2a2a3435dbc06 phy: tegra: xusb: fix device and OF node leak at probe
061a08981a3da1e3020f40aa03db53d5eb72bfa2 phy: ti-pipe3: fix device leak at unbind
1ef203c7d82117f0276de61c8c9d45b11fe33270 soc: qcom: mdt_loader: Deal with zero e_shentsize
96960194f6a6d69d4c648e0fd0d63030bb8323ad drm/amdgpu: fix a memory leak in fence cleanup when unloading
479194720f926ee9b0c73785498a40b92993e1d5 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9a2a73194c472a9676d00b20d479560b8cfac133 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ded4695a53803fac7b9acdc2198f267a0b2f48ae Linux 5.15.194-rc1

--===============1117990849521781984==--
