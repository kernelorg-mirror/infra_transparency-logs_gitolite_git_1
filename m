Content-Type: multipart/mixed; boundary="===============2623091878061421759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:12:10 -0000
Message-Id: <175810393085.1949330.16996251584023651101@gitolite.kernel.org>

--===============2623091878061421759==
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
    old: 54911de46ea95e7dcb72b165eb7659d4f689c5ec
    new: 8903a755b8fd9fcdf75b18206bf99f43d038ac85
    log: revlist-54911de46ea9-8903a755b8fd.txt

--===============2623091878061421759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103928-199944c36bf5b7a67243298039721e5d67aee785

54911de46ea95e7dcb72b165eb7659d4f689c5ec 8903a755b8fd9fcdf75b18206bf99f43d038ac85 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKia8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4b8P/iRQupOEaRGQBOc0B3ef
LQvJcT4p9fvT3jJ7GU5Ucprfad+mQKlnWGXGLUVhBgxIRSb1kWLIUBKI6DDPAfFv
iYYq1J9JmiPyYhrf/rTynZFtHxpCNzozYuhGGVqpR+orlLv5pNuQDCZErKUId+cR
M+YUPzYV6esDsslcxJAx9w/o8yYq+QNRILJXMzx8uhzPyI0VGvTn8tvJgRpT5wZl
jd38wFu/4+LRPR6wd7/bdrzuzSO5IDWuhZufqet1pnX7BwfS7QE3GCvaDHrFEmOB
e4HYzfNRq+vmOOZdBIiQHo6bYLbpeK9lBhSakY1cCYEiVun/CEYulvI/5ZKlAb7H
0Gy7qrXdtU7Ti7GMlVeXFlOHCDVBxpz5Ztwqhpmjr/o99DYaFZ7hm7pRqL8Df7LC
Sqn1Ka1KFvga6Y40FTb27XZe+DZe1/BJo9UU+nU4g8alTkb5FHU3n9R7PDE2dGSK
cohJEfDg++ss28ji7Q6EQE4w7YYoXMx2a2ikOcS8MwNTgmIBrWp2GjBCgxL/ee42
F4YFxbSvN/uHzoXPYz91I6lSJwp18zlTPsLz74teWgno/8yiuDKfKmcIAH/APVTa
+r4VxN+uzcSkWPkDouRedhKupW7exxExeqkQt0DgLAuJaNh7R1ouaPT7Zu09STwb
UuVatbMiJ0mkZWXwwXJCPYoZ
=ooEd
-----END PGP SIGNATURE-----

--===============2623091878061421759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54911de46ea9-8903a755b8fd.txt

666eed0e93376d60193a03f97886ea9d94576201 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
4d39a745cf9bc3a25b6ba8205bad0214000c564a xfs: short circuit xfs_growfs_data_private() if delta is zero
0c9ef1619f074e83706f287e114e085bd73dda4d kunit: kasan_test: disable fortify string checker on kasan_strings() test
2499b7d18fdd978bfe957c2dd9fbc5959af5bf9e mm: introduce and use {pgd,p4d}_populate_kernel()
ee574aee158279dc393ff751b2ba45ed9931d4ab media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
60bc4e324a3185074e8973228cf2cf2a5fcb12aa media: i2c: imx214: Fix link frequency validation
49e674f714c544403cddf926f194160d60a3cc16 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
9a3deb23a4643bd203d2f60a12568e7c7d6b86d4 tracing: Do not add length to print format in synthetic events
a28462af3fbaf8e78c308614f44623bfe3036a95 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2f53d8d8558fb4a86970d99afcff1a95837a8819 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
15903c7f60450fc89676670b0563c005052bfe34 NFSv4: Don't clear capabilities that won't be reset
f3bf796062b2aa2744c7a32d3aef19748c843cd2 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
8805dc17ed1282bb016f934b7185bf4129d407d7 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
ea7ad691e29171818e53a70e4cd0f1140057d98e tracing: Fix tracing_marker may trigger page fault during preempt_disable
d7b45867e42ba29eaf775edc0879e90542c1f126 NFSv4/flexfiles: Fix layout merge mirror check.
0ab0649ce5438dd6bd6b8072d7b6cc37cda560de s390/cpum_cf: Deny all sampling events by counter PMU
80c3bda480bfaeeee3939cd2bbaf812d94d21826 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
31e1db1faf2b1e6cd084ec2ed6aea9a0acf0d35b KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
a8b2718a04a023a8143554208b2a90a41ed4a6f3 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
593ddebcb8276ace358ce71f6e958720eeefeeba KVM: SVM: Set synthesized TSA CPUID flags
9acef577ac73536f4c52855c7c0f92cf6e549fef EDAC/altera: Delete an inappropriate dma_free_coherent() call
2e657f2561277f87c6a831836bbdd449551154e9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
997ae9f0a66b4eec0a4c1354c2324407d4d1fb82 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
f5fd1cc993f79305662362dd07339a9a75051e9a ocfs2: fix recursive semaphore deadlock in fiemap call
b8c7491f46d179f45a2aad87ada303d0c71f92a3 mtd: rawnand: stm32_fmc2: fix ECC overwrite
104726251949aab487d91528499c9a49f0996d76 fuse: check if copy_file_range() returns larger than requested size
2bb759988506a7e70bdc49557140bd30fe833151 fuse: prevent overflow in copy_file_range return value
e96fc4208fe815420263348f18a1ae4e5a840aef libceph: fix invalid accesses to ceph_connection_v1_info
c1088ecb6e4e696709d3c3e16e20fb0071c40721 mm/khugepaged: fix the address passed to notifier on testing young
f3e7aecb72acd106c9c58e4bf0cd85b3bc0dd4df mtd: nand: raw: atmel: Fix comment in timings preparation
ecdc6d4c81f16a7760a00e0b4816c4e852265d13 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
2f6c2ecb54e44b6edcd1a65fd221214315fa0813 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
55626dc2c2e147dc4814f48bc847a79310775bf3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
16db92ea63b5fe39861f4b29b1f7b911df038ef1 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
902a579c6a89e2a500fa5dbbea2efbc853c6fe26 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a0dec4b30ddd146d8aeb8e467359e1ec871fc030 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
4da3d83a8ccedd8a245da28379db44894345bc85 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3c95db43b164abcea4409260e79e1b2c4ecaef95 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
3320ae5ea17cb574999c23753a395c74c8bf299d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
469d43818d9e54f73f7503b3a1e8b8263dba7752 tunnels: reset the GSO metadata before reusing the skb
518d523353d37a002195949c442d3f88fe654a22 igb: fix link test skipping when interface is admin down
71ee5673fd0d136649f6c8ed9dd1161dad1cba0f genirq: Provide new interfaces for affinity hints
25769094843b36c440bb3a639029d7b0b7b954a8 i40e: Use irq_update_affinity_hint()
b9ff0eac554d0f8605a1998cbbca9b5970e54502 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
bbdc5f40f713cacb966ef62c26a0be5132b69a20 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e884c9ca5d588580815379122b82b46eac340b59 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5fdf15e7e8377f3b55b4ecf26c0bc37a7902c2e9 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
948d0c3759b5c521071564f00f4a0db1df546313 net: hsr: Disable promiscuous mode in offload mode
f9f66e02f836cc287914bea43cf7818c17df4d5e net: hsr: Add support for MC filtering at the slave device
26a44ba0fdc8179f09d2c4e39a5535c923bc8344 net: hsr: Add VLAN CTAG filter support
64fa5505b55e6f181f6e9ec683b03ef5f38e8433 hsr: use rtnl lock when iterating over ports
7c578cf82ab985d3453597d25ceb44c128b5a486 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
c3107379afe2f043b6b6c9ce9821632dde81094a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d7fa2da909d27d4e5a80ceb59163a06de93a6931 regulator: sy7636a: fix lifecycle of power good gpio
65a353b791b280fe2a0d2d625affd1d91fe58d6b hrtimer: Remove unused function
a9fdd9cd10b095bff60311604a64ff42fdc6c7e8 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
c663ec94af75c779f1d4a07c5141d40df94b5167 hrtimers: Unconditionally update target CPU base after offline timer migration
cfd20f6be2b286d3a7320180ae4ca7dea243d5de dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
02912c09084953275946d52089024883a2c87ef0 phy: tegra: xusb: fix device and OF node leak at probe
517d667dd33eb8662bcb379eac5830153175ece8 phy: ti-pipe3: fix device leak at unbind
fbab455a15be1d98d9800643f21155bf8c667c32 soc: qcom: mdt_loader: Deal with zero e_shentsize
336787ee9ed4c1cbf124d636c6375bb606548b4e drm/amdgpu: fix a memory leak in fence cleanup when unloading
0df605ccdec3fab80a48469a5d587d6f4a884e67 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5ddd6070a6a71bdd0961691a733127f7c951ed7f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8903a755b8fd9fcdf75b18206bf99f43d038ac85 Linux 5.15.194-rc1

--===============2623091878061421759==--
