Content-Type: multipart/mixed; boundary="===============9130592242475790054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:47:32 -0000
Message-Id: <165572925263.5822.1934994847705726397@gitolite.kernel.org>

--===============9130592242475790054==
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
    old: cf914ac30877d59894031bdf3d03f00ac2e5f539
    new: 3797b8fe60254ac3f5306d5e452b088e9d57f180
    log: revlist-cf914ac30877-3797b8fe6025.txt

--===============9130592242475790054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655729248-a81ec91cb7a30b7e78eec61ac2ea9deca94ac1be

cf914ac30877d59894031bdf3d03f00ac2e5f539 3797b8fe60254ac3f5306d5e452b088e9d57f180 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pKoP/1dF/uHqGGaUPHgGEIdH
No9AT5cqxkOFaYS24wtMLALIZS04WblJky99WJJbiv+kQl1zd7hiUJHykZKDVB9a
AEUQio5TbNuHf3vqiYU5rQgnqYpaHBYsTIc7ScdPdsUXG9cqdunoJdLzM99ewmxH
jAlLsulEHytm/VcgMNVU3GWllq2hblX05rMey0qpqsig5l6sY6SNNvt5KByUqcdV
opr6K6KEXJ6zzCjKG++9lIwUGLIBmsWxKfFeMYX3hy/pe61ZGMJGS8AsNP2OfwDa
xG+bKN10PkaNIx+k6oIAXst+/rcRyPtI4syW8+vu2QkDm2nQMnC3zLMfovO3zmYD
7uE/pFH9XVTaQKAiVo9GS1IbSitsiGrk5qVu4Sgnygc9m+rR0pJCa5Srh+MdDi/5
UzyFmYEp8ugWUrN56a6Y+X/HbKzwO/bJlvNTAn+tVj9dWfZ08aRhIXekxP0dSBv1
zksQltv8Lq7Cs4uJ2GVflBa7ZZSwQLasc6ZSTm4c3uELumoRW/YBgvWXcyy1ecr7
1TABkmcm5FzS+nwTZYa8hp2X/7MTxMDhDObsV4rEGi+dLvDrI6/AlvdQc+DpLItC
g0iIovS64KRG56xTkBrAGRba4Kg6cDYcMc8pxRmRQiVfYHdneIUwbJIjVe3O6X1w
YFqHWdEW/u8gsKHrXErrM04X
=8w4f
-----END PGP SIGNATURE-----

--===============9130592242475790054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf914ac30877-3797b8fe6025.txt

6141943581513ae84762c07ac2137bdbb193ead7 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
57fc536e353ca865c0d83dcdfc1daa00103049c4 nfsd: Replace use of rwsem with errseq_t
9c756c2efe00595084bbf868a06875347ba0fc6f arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
b12092355c81466d9eecd4865a23afab1c53cb15 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a1a3589402be3746f29a59696583e9757b71b00c powerpc/kasan: Silence KASAN warnings in __get_wchan()
aeedd18e619f20eac32e6cf76b0973daff6c1d7c ASoC: nau8822: Add operation for internal PLL off and on
e3b75b56972c10774c005d04830b30af1e50f700 drm/amd/display: Read Golden Settings Table from VBIOS
44531bcc82bc17bcb4bace05be0bbb7de7351dc5 drm/amdkfd: Use mmget_not_zero in MMU notifier
0ce9d1dd6d73ea3fc0b69d63ab53f4f7075573f7 dma-debug: make things less spammy under memory pressure
c25ba3a958c03fc8cd77ad80bfe0578b35593370 ASoC: cs42l52: Fix TLV scales for mixer controls
e4d68004f5dcaaefd1399ebd1db307d878b7c610 ASoC: cs35l36: Update digital volume TLV
a566b3db2cd7a89721c0a2184f3f3b7938369c23 ASoC: cs53l30: Correct number of volume levels on SX controls
1166b394af497cfea358dc03fc0ea4bfa8dedc9b ASoC: cs42l52: Correct TLV for Bypass Volume
736fd57987291f7ca059219dbcb01a5cda4962d8 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
bf2aa67ac0fa65054b91493776229ff264cc1953 ASoC: cs42l51: Correct minimum value for SX volume control
a5195df5529c94473b9b541d866ab1b294ecf40c drm/amdkfd: add pinned BOs to kfd_bo_list
e605a36480452599b37b7e0370768feabfa524ea ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
772240a4bd4d08cb9eece18676e54ecb9b12ef0d quota: Prevent memory allocation recursion while holding dq_lock
ee6b05aeb758851f80ae6870b5b1141107d037af ASoC: wm8962: Fix suspend while playing music
4f824412f1a3bdf41c64a7d8b2c0674ef9534d7c ASoC: es8328: Fix event generation for deemphasis control
1f0c34d0eb55974a39cb909e4c2e85b81e243fb7 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
7194877fdd5fb03f66e7a9e50a7a987397e29a13 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
6a00fcc01d9e352326cd2802e62c1b8372218466 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c3e9261e74732029abc7a99d05cb77c49e9f5d78 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
ce9ab1d8d5f1d4e183357780b665cf859db47bc8 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
06903761962cc5b973ccf96afe4e4b0d40b3b921 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
2d6cb7b4d8083b81e5117b7767faf00789acd5e3 scsi: mpt3sas: Fix out-of-bounds compiler warning
851823c2c27288c417cc1b67202d09a26ec9eacf scsi: ipr: Fix missing/incorrect resource cleanup in error case
929e4940bb0076b14882406db09ce33acfa3d9f4 scsi: pmcraid: Fix missing resource cleanup in error case
3152b738362c54314fb9316be3e3a14717a6c85c ALSA: hda/realtek - Add HW8326 support
d6acab4d01cda467b722185bb7b2b30df2d17a6f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8ba3b1e6a9174bc4027be7131c0850326cd7bb5a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
5d5a8d09ffd6f7b341faec1cb855de62f05d5633 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
b2251c96e59faa56b24d18627ed6403fd8120263 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
b5f65637ba1f4eeae71bde8dfc2800e85139c067 gcc-12: disable '-Wdangling-pointer' warning for now
859b381683e928a1d9b2000d614f97634d6c27df mellanox: mlx5: avoid uninitialized variable warning with gcc-12
3d24ac96ebf129477d9f0144515d59982f264ffd netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
223ca268884bcd563f174a9e7e4f1627c77f97e3 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
d6e2e640959732d7b6df40ad2375b194111f1f6b random: credit cpu and bootloader seeds by default
d0631b29ccbf9e1d89b851f2806b20b12a7e2726 gpio: dwapb: Don't print error on -EPROBE_DEFER
03d2ccf242d5aac6ef135a3e764b0c89c50b604b platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
3d7f6998a4c3e726a8b7e75aca21c5392668d0c1 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
9dc92deff5fec877b7eec222fbf0f304e6811bb8 platform/x86/intel: hid: Add Surface Go to VGBS allow list
ccb8d7f4eeaedb72e9607ff8644a3d67b4e7f4e6 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
7fae39abcf811e6c3bf2d27c32b1ed9c9fd2cb0d staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
67b2780cd3f5cb4d8fc064b5805f921217e6979e staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
eadb735e407f65c4aff75adcd153462f5340527f pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3d3a60c959018fbf9d90831f126de18754443034 pNFS: Avoid a live lock condition in pnfs_update_layout()
862aec570153e64789d73031debe43fcc691902a sunrpc: set cl_max_connect when cloning an rpc_clnt
2defa4f46b9c006912a085fc6b3e57c697209ceb clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
cabc6f4f802a5cc45c32939569fdfb18c9b58c17 i40e: Fix adding ADQ filter to TC0
8b314fbe38b951a436abd2a8617c8452de3adbcc i40e: Fix calculating the number of queue pairs
f134adba8ade6bd87bb60423919de03e0185bf6c i40e: Fix call trace in setup_tx_descriptors
2c7f406b54742e07a2360dad10e1d9bbc3f0dd49 Drivers: hv: vmbus: Release cpu lock in error case
c5dab67276bca4fb604aa49cc81df6316d13e4a8 tty: goldfish: Fix free_irq() on remove
61a5c427e52530fc53c47ebe9a3a65d9dabadba7 misc: atmel-ssc: Fix IRQ check in ssc_probe
0bc6525df381dbf71429210a7b17c402557c43c8 io_uring: fix races with file table unregister
343b0586827f0bb58040829fd7c5a1288aaa9460 io_uring: fix races with buffer table unregister
51801dbab90053ffa90fff1544a85858399722bd drm/i915/reset: Fix error_state_read ptr + offset use
fd9b1f6b4e1bbd1cfa7f7fae4fc3118883908c91 net: hns3: split function hclge_update_port_base_vlan_cfg()
128848a260b88d4b2e9b80acd57f94519851a146 net: hns3: set port base vlan tbl_sta to false before removing old vlan
5bb99cc56881938ac455ea9848b5efd1a3705106 net: hns3: don't push link state to VF if unalive
2e2c1d46e7291a36b2cf0201ff27e9801e725267 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a7058d57da74d4f791b2c19ae806b94fa8b1dba3 nvme: add device name to warning in uuid_show()
b28893e7c4f33438b586ceb6f25e61909c125b29 mlxsw: spectrum_cnt: Reorder counter pools
36531447a664645159cd42fae64c8ba35e3d3982 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
e23b5f62cb62d64e710bd8812be0e9e55a82b360 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
f747a70c686fb400cf47ea79a913282ee0085c7c arm64: ftrace: fix branch range checks
a7f1bb83bdee3d5f00cc7b6c5e4340df4702848b arm64: ftrace: consistently handle PLTs.
34bff6445bea23071da47539c8358dd6da6f408c certs/blacklist_hashes.c: fix const confusion in certs blacklist
34d8073285c36856fb3148df1771dbdf8f6ff8b4 init: Initialize noop_backing_dev_info early
a6dcea2bc6a13303b66659b3b24578bce2cc58f1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
3f85b0c9cbfa9f94142ea79ff15e46e0b5a13383 faddr2line: Fix overlapping text section failures, the sequel
568d7c02a80f475871187f44d53bddeb8990f4e7 i2c: npcm7xx: Add check for platform_driver_register
edca416d1efb06702ba64283729553934ff12025 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
121cb444545c1a69532160553729cfb57f3877c0 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
319cd7bc63bb290ca2787510c2ac4d0fac0632aa irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f1872237b02eeb4ec0c2d3359d9c613452aa4310 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
8aa01b7bce0835e4160dd75cc86958f47254573b sched: Fix balance_push() vs __sched_setscheduler()
9817f1d7ecbb74ab9c2a1291e4b14a739b7b9695 i2c: designware: Use standard optional ref clock implementation
e3aef10bf82b63cd7721c9c01b86ade3e50eaa28 mei: hbm: drop capability response on early shutdown
de39c3558a20f334beed742d64ac874c7cf97b3c mei: me: add raptor lake point S DID
a083d899a852c6d9a59a55a058b5aeea04eb234f comedi: vmk80xx: fix expression for tx buffer size
8b02cd7429373423b76da042fd7e37988a0c2dcc crypto: memneq - move into lib/
7622bcfa8ec22c4e2d5458918a1c383a7628b7d0 USB: serial: option: add support for Cinterion MV31 with new baseline
85a9e7eee19362019ec56e1788498836b6c3d169 USB: serial: io_ti: add Agilent E5805A support
c6cbc352d8c81542d48ffff7d9209d91daee1d32 usb: dwc2: Fix memory leak in dwc2_hcd_init
9ae547ec616eaa2a4ed49046951acc4d9b8e9f10 usb: cdnsp: Fixed setting last_trb incorrectly
a385aa7a000b4accb961b524e119f3b3efe38590 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
9f9068c2b30c6d5bc341fdb4cc785f04c055bfa7 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
3117a85e45ad673ac836e848cdb41f0cee4b8440 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
717ca02eb93b60bc6960fdff7b5d2572aa50ae73 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
ead7b2473e164e15a8e684f9a44ea08162abe0dc serial: 8250: Store to lsr_save_flags after lsr read
9344fa6497ab05e6aecdfd509eed291450087f2d bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
373dec9bad3021d4a5bed3eb6868801a1fb0341c dm mirror log: round up region bitmap size to BITS_PER_LONG
4a3d60289663ee0347ca710b5966038cf763aad9 drm/amd/display: Cap OLED brightness per max frame-average luminance
1ca7cc84bd78c65d5c852dadcdbc6a4d5da15eb9 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
31140b8ed40f020284daf1c798b02d6ef826d00c ext4: fix super block checksum incorrect after mount
2b054920f8278ddb9a685867959be3b9fe017207 ext4: fix bug_on ext4_mb_use_inode_pa
421963530b8f7082b95eb548e92cef80eb72a4cd ext4: make variable "count" signed
5485ab4ef5cde513fe1d97d565ad115823137136 ext4: add reserved GDT blocks check
a7342250336388ba5bdfe124e6f150f1b5921d4c KVM: arm64: Don't read a HW interrupt pending state in user context
01ec6ff625a8d6e973def1847d9c2cc205350d5c ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
d90ab6bad0a6e3725a8fd44a5a3ad3cd05adde00 virtio-pci: Remove wrong address verification in vp_del_vqs()
5f98453e3fc6e412c772326fc0b344a32d75e2cd powerpc/book3e: get rid of #include <generated/compile.h>
a69c7e4b7fba5d8fbcb2554fd6cfd2fcfce912a0 clk: imx8mp: fix usb_root_clk parent
3797b8fe60254ac3f5306d5e452b088e9d57f180 Linux 5.15.49-rc1

--===============9130592242475790054==--
