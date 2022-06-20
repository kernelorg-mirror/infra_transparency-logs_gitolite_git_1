Content-Type: multipart/mixed; boundary="===============3304062652165355448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:29:06 -0000
Message-Id: <165572814684.23607.7154689034701103637@gitolite.kernel.org>

--===============3304062652165355448==
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
    old: e1dd58c995daf8b632344b61df9d3cbed26454dc
    new: cf914ac30877d59894031bdf3d03f00ac2e5f539
    log: revlist-e1dd58c995da-cf914ac30877.txt

--===============3304062652165355448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655728143 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655728141-2f7d351ea1d670144c0e1bf175382bdaae8a0039

e1dd58c995daf8b632344b61df9d3cbed26454dc cf914ac30877d59894031bdf3d03f00ac2e5f539 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwaA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ce4QAMCYGxZcYkX/x0m1kFQr
N9GIutgLdrf1bO7c2tjiOLzMbh843fm2LdcDttC7iBaRPrSss4Ec7M7stDIR+3t+
vrTvhyhbNcsWtkmwFnu8Hbusf1KDweWIB0vm6xGv+g9dy4CnRoMTXojgeO56Ged5
o+GNF2II+cQWQonm3fmQVhzouEyMJY0ufzle8g5UehWLo2XBbKTMT/xAiFbAUEeO
lB42agHYJ5XFTLGyNrdm5qLsSZRhqR9B+ZJgIF6IPkjGgCd30z8uS1hOS0RvssW3
Ac/8hrLhXTZtSoIt1BcBZpRoK8NsQzk8jMIyDZQSSeNJQ609NbIgs9FA0Wvd2XdB
4cuLcsCXjjroMWbD4tFRzcZ1Ma6NH2aXDHm8zCYSjlP0Gy+AArdNTufMMBhROPir
lnFvUFuDW/PFm64gKHpVFCn96e+Rjz8PL8/wxalTLucDCgtHRoxQJDUoEFFH5viC
Rlh3Ka+qAm2e9E0MNnkGDhWPLgLQ4yN46ZDW8iakG8zw/m/mu29oCwPfYzaREDLZ
dXmRGFI63T6rpylSlMaar8B52A2t5E2evxggunUqLKDS+zoFYiuXuhi+642sBegr
RqkfWBymYxX4TnGkySAe0bOedDvv3D5Q6YPrEPfmBdaLseYYFJ3SQnbl4AHfhIl3
nIJG/jyA+mblYaF0GAzTNvzu
=gICv
-----END PGP SIGNATURE-----

--===============3304062652165355448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1dd58c995da-cf914ac30877.txt

1ff0489294e53542e6e9d55cbe438726a99141a6 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
97d330798dca3005aa1c230def7ae28843064193 nfsd: Replace use of rwsem with errseq_t
a73144613fcb0dd25663c802abef947f986d8597 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
e21ac005cdaff87b0eb92fe8007ab5061e9314fc arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
4c0f076f76d39d9ee5eb1ad48216e54c81abfe21 powerpc/kasan: Silence KASAN warnings in __get_wchan()
ca9a7794743d5595eab8130d83a372c49e2b036e ASoC: nau8822: Add operation for internal PLL off and on
e446b4c151117ef38a3037f23d54aae17aeed78b drm/amd/display: Read Golden Settings Table from VBIOS
4283ea1c2317299d20951fc38d9c025f9b62a115 drm/amdkfd: Use mmget_not_zero in MMU notifier
647b10fb3a8ee9278f1242a2cf65db3ce4380459 dma-debug: make things less spammy under memory pressure
ebe43931d543fa3b0ce9f83f9540e52267f0067f ASoC: cs42l52: Fix TLV scales for mixer controls
c3ec9ccd47bc4aef5d8de7a01bd33707909a78fa ASoC: cs35l36: Update digital volume TLV
468bad2cb07bc8b7523ba109c9eaa61fe7eee61b ASoC: cs53l30: Correct number of volume levels on SX controls
ca73f330dd329eabe929b344675b4af357f756de ASoC: cs42l52: Correct TLV for Bypass Volume
eba8d6be31c857afdff36b464a1524d287d04c8f ASoC: cs42l56: Correct typo in minimum level for SX volume controls
6848034c3de9d4ed4f6db2ef22457b47b2dd3ce5 ASoC: cs42l51: Correct minimum value for SX volume control
0bbd22dcec2e4bb071faafe1b42070a8cfb765d7 drm/amdkfd: add pinned BOs to kfd_bo_list
6e9cb3c3f3bfeb13b5351eb32c8faa313d63f5c0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
39a630113928056c75aa3d08678b2bec4655ff55 quota: Prevent memory allocation recursion while holding dq_lock
f37dd29b8eec7c8dda8a77af82e859e891773d3a ASoC: wm8962: Fix suspend while playing music
a693e3f8d45968f4710d17b364afa3950e9a3663 ASoC: es8328: Fix event generation for deemphasis control
18e1c5782237172fbaefdc18d7fa6eb140c2f355 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0ae6fae5d1caebbb77df4f02b1d8f9d6d50aa127 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
54f4e758be568bcc4353eaba1836f1fb32067457 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
a9c210ce2db68629b9e8aa9b4066d6e3916e8cd8 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
ad3fcf334b6ca30d439c1322d7d871a87bad6bcb scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
0f7d00b104ef6b7c5c1557a603d06f50d6261000 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
a6b4034bd47236b4a6fd7218492b4d062d0b0c55 scsi: mpt3sas: Fix out-of-bounds compiler warning
808b4093bdaa591ec2621509a06c95c1c2313faf scsi: ipr: Fix missing/incorrect resource cleanup in error case
653a2db9bfa8bf3eb7987274d0adadf0e90073f6 scsi: pmcraid: Fix missing resource cleanup in error case
f6ea89027326ababa5a8254b0918631c568f01a0 ALSA: hda/realtek - Add HW8326 support
f03562f16e41fd43733ea48d033b2d77d66d194d virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
d2b7e33d93607c766767d69e0afac5d563083115 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3306797390e835b371692a1c7405bc378ccc9273 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
f1c04ddf85b3360c4c05f690bf721e7a245f00ef net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
35a7329ae4015613fd68092fd61df2c0de8e5afa gcc-12: disable '-Wdangling-pointer' warning for now
220c53e4a5023d697b544583d7611cdcc31e79b8 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
5ca6a7379d4486c789c47ce2b88036714af24a81 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
caf84593b7504fd734f87ce86c1b13db5eb1424d MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
bdf8cd73a8eec800dda5c95f25e3eb3cd0b05d10 random: credit cpu and bootloader seeds by default
f6a0c7e04ab4e7641f7f86ebf1f8210f8f280a32 gpio: dwapb: Don't print error on -EPROBE_DEFER
c03853ca5d4107b5add05f2e93439af04241c768 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
ad535a2d6b0e6df0e25c6cc22c23c338d7890683 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
e7737b86d7078eccbcba8ecc43646bd515dad5c4 platform/x86/intel: hid: Add Surface Go to VGBS allow list
b8f5279217bb9f40db6b9f67bf7fa72cbd0a1a3f staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
b479a422f8ffc19743a032dcbf495a7c0a954c27 staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
a55353f7c0558cbaedd4a63878169aec3b4a9e16 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3eb900cb1b184efb0e833af47825f8affb545eb3 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
826688f6637fae784e9dfbd91251703bad9a01bb pNFS: Avoid a live lock condition in pnfs_update_layout()
97b9d79a66adf164c7e485f272f1a9893b6b5d86 sunrpc: set cl_max_connect when cloning an rpc_clnt
c3457ad6bc57c41026cbe9df8c6f5dd8a9d7614d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
e64c35f11bb0eb7027d74392f6d6e14c7c535147 i40e: Fix adding ADQ filter to TC0
c47e2b06300deb97d48593c0ad15d1710278a2e6 i40e: Fix calculating the number of queue pairs
a441f99a4cfc93cfb8f82c6160b0f167bee7e775 i40e: Fix call trace in setup_tx_descriptors
f39d0c1ae9bcdd9ad8f8f478cb3ed5ba7677e2b6 Drivers: hv: vmbus: Release cpu lock in error case
f0765d52d41667e4f17b8b58377f5e13d64a62d4 tty: goldfish: Fix free_irq() on remove
a5a8ec70794100774c754025433b94b29a6eb3bd misc: atmel-ssc: Fix IRQ check in ssc_probe
0519f4e738c4a158b9bdf9064ab8e78ffde6e71d io_uring: fix races with file table unregister
411350fe3202f07d55dd93398088551099710870 io_uring: fix races with buffer table unregister
6a6288cf7d1298c5965d9c3fbe46addc07e3cdd4 drm/i915/reset: Fix error_state_read ptr + offset use
10d224cecb5fdc5eaaf06a6b169a44926dea7895 net: hns3: split function hclge_update_port_base_vlan_cfg()
bfc692cbd3c85516098c399a9c90790f8aeaa300 net: hns3: set port base vlan tbl_sta to false before removing old vlan
f2f2534abb1649de630508550335c2911b99e027 net: hns3: don't push link state to VF if unalive
48dadc1fad20dd941986913426225d208e236436 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
fdbbf95c1b072a337c4089485de301cd21e8047d nvme: add device name to warning in uuid_show()
5c4a710fcfc82b079a81da66dc64936cbfc152f4 mlxsw: spectrum_cnt: Reorder counter pools
c1fc9ed338d22594fef45edd033955c8fdf7f5a3 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
bb6d020887acd279c11aea9271f316608e990661 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
cd1d64e5b21c539aa3bd697066bfbda7a88092fe arm64: ftrace: fix branch range checks
249e7d2b8b158cf06114d29ba9d2765d2bef3fdd arm64: ftrace: consistently handle PLTs.
31d242035f62641136f41f215597c576e7105455 certs/blacklist_hashes.c: fix const confusion in certs blacklist
13f4f884ee2818fbbd4be92e83311af46ec27860 init: Initialize noop_backing_dev_info early
3c7bcf9d62f288f0f087559ab7701ec6a688b350 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
d9533fccc4bd5c94b22fd5e1311b0d400d8d7e51 faddr2line: Fix overlapping text section failures, the sequel
d66584935f3f258323ba64d8de937e6896f98308 i2c: npcm7xx: Add check for platform_driver_register
863d38730be36212cffc0814e2b93786f62db47c irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
37160ca45169724943fcc6be1f33de09eedd7679 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
e38ce2a2df5633fda194d9014e636702c64343fd irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
c0ee0b4794600ac4dc84039ed8c1dfa0976657b6 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
091fc47d69c86043f47cd355d2d8aecf06de81d6 sched: Fix balance_push() vs __sched_setscheduler()
710960b1e9c1305bdaddbaf2a9f6ca0b8decd7b8 i2c: designware: Use standard optional ref clock implementation
c1d4378971a40c278e4477b782b9c9c86e32ac5f mei: hbm: drop capability response on early shutdown
134bbca1a076ed97b91358c6b60c430f1946b1ba mei: me: add raptor lake point S DID
852a8c7aa02391fff552959953e87985c6ddae2f comedi: vmk80xx: fix expression for tx buffer size
b4caea3b6d0a8ed46c0d85676708a5f1888d4d10 crypto: memneq - move into lib/
07272c4ac1461b96acf29d726a8389beba26145b USB: serial: option: add support for Cinterion MV31 with new baseline
5eea375af1a0cbee0c004764861d3240c710cf80 USB: serial: io_ti: add Agilent E5805A support
a36fdd29e7fab1e959c46ada28f75533bbae6cac usb: dwc2: Fix memory leak in dwc2_hcd_init
e37c317bcf5bf02895e9ba324bdf3965bb2abc82 usb: cdnsp: Fixed setting last_trb incorrectly
62e3a1f24f16e4cf3236270391bdb2a6a82bc222 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
884fc2299dfc82b9df3973d4a5294efa44d2eb50 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
2a433d79ed48249c8baf443f31fe2de48894b882 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
1f800675f372dcaf3019763884b7b8f275ee8a97 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
df87a45c12e859bf283499922fa76d77d85161a0 serial: 8250: Store to lsr_save_flags after lsr read
5700745e9c3e9ae9780e60315a8384d37a539e66 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
02f5779ea94630c2dd6df848eed46af4dfe8c2c0 dm mirror log: round up region bitmap size to BITS_PER_LONG
0b5226140eab399583bdd90e6081ad63f0291d1e drm/amd/display: Cap OLED brightness per max frame-average luminance
d5c2a2713729d455d8f18e8acf45453b39e3637a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e4b5387afdfcdb399a1801c4c76e947c384e6d67 ext4: fix super block checksum incorrect after mount
c6bbf52f11812f9524168312e6e5053e6c87ba4f ext4: fix bug_on ext4_mb_use_inode_pa
96c31ba0ac93c27c53d78eb8fd89f71388f507b1 ext4: make variable "count" signed
0284b90a30b596c4c0e1cb5ea3701d2bf4c6e39b ext4: add reserved GDT blocks check
d649801568860b804eadffefee1c466c2c493454 KVM: arm64: Don't read a HW interrupt pending state in user context
9a4000fe42a77e6d52860852e94e75e27ee26794 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
c37e5b8cc3ab5e531adb7ff721fcfe3e7278dbc8 virtio-pci: Remove wrong address verification in vp_del_vqs()
290d674dcb42b1b1a53556ab1e2cd914ab157199 powerpc/book3e: get rid of #include <generated/compile.h>
cf914ac30877d59894031bdf3d03f00ac2e5f539 Linux 5.15.49-rc1

--===============3304062652165355448==--
