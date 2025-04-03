Content-Type: multipart/mixed; boundary="===============7873946037578457662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:07:18 -0000
Message-Id: <174369283824.4035902.1094260895244605781@gitolite.kernel.org>

--===============7873946037578457662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d27914724c795e403eea391f17fa6fbfb2d128fb
    new: 4c1e5cd5b9571c22c838ed2f7ffdcdd52630c706
    log: revlist-d27914724c79-4c1e5cd5b957.txt

--===============7873946037578457662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692834-a58b674e1ceb41c6c8d6c1dfc94b19f6df552a3f

d27914724c795e403eea391f17fa6fbfb2d128fb 4c1e5cd5b9571c22c838ed2f7ffdcdd52630c706 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V40P/Rk//yuqDHtk64HjXA4Z
G6Gy3RYJugMhifBkj38LWZtEA/w+Vm4efqxhhD/p1ZgpLJbG3sAftPH79sibHb9B
D7gshIq9qbEItq1LuZvTZut65mWjkE1L8r2eNnugAZxskgOkL9JvXQNv89h/oUb9
SArc6GZgRtGdcqRIebcYzH7L+xDwYvbnuI9hy+X++q94XW659IFEnWIiHq6UVDfy
j6VMu1DOGz35gefWdx1CwS1GKHYovMgMCDSHLn0TlUqHXeRT/sGiolI4EnFZsWmX
zqTQd+I3d/ayYvYVq3dwA1sDPTqJ4IIi/Lwg1gwXgvTgerOKC6ByKDm10QtOx8KI
B6kAfTXVVHp/spkvCqjtQmoKRi7DdLPZ0pfMecmixhvR3k6Xx3uQBo9X9BfbYX+b
Cl+7wg3EMzBbgXtJIcVfrriSvfRBp73iaK/sPQ6mbNS+H7gjeFXKJFPVCjrPDLR4
ssqPh2NEqzMIzM3qDDLLTY97t4DJYrtDYMIjppfKPAKTx6a4iWfL5XVjwaTSIQUb
HoA++3ymSOYzyyq5h7CytjSmxfWccJnx497nTFtJrf2ehwOGoLN8GqsPYJpjvEF/
XSePrpdLLr4K7K2tEa7fMsxqJFXVNYidXxoI1tDAuSU2KlG/uwruevWp9HITkYON
gN6D3+L9b+tGVLsc5NeSpszo
=oPXB
-----END PGP SIGNATURE-----

--===============7873946037578457662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27914724c79-4c1e5cd5b957.txt

2e56c9619a6b21306b5fa34e196e5156971380dd vlan: fix memory leak in vlan_newlink()
4ec6c581cb35f56720c6c7d89128c67d09f8a281 clockevents/drivers/i8253: Fix stop sequence for timer 0
564c2e551cfb3d44cb10bae37bc3ab81aadf2607 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2eaffa59bac89628d6751081e0cd433988d6845f ipv6: Fix signed integer overflow in __ip6_append_data
e18bb578a38f2bdd255fb69b276cc511e5082e6c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
c35d3aa01def7b6abc5d6d685f902dd664e82f11 x86/kexec: fix memory leak of elf header buffer
8a7d268fff00e1fd73f7083b91779cb3a795f933 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
637ceb1ba323ab224c308342ff01ebbcb70bcc08 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c55b79e1cd3d5e41b8ebe2ca6f725d0a86997ced netfilter: conntrack: convert to refcount_t api
43abded7075f5b70b323f63b3c7d1a416f1032a4 netfilter: nft_ct: fix use after free when attaching zone template
5f88d79b0ad9e8d4ffea6bc83d843d51e17478d4 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3cce5b33832917d39778d6aab23867a3643d94e6 ice: fix memory leak in aRFS after reset
f56d38a6ccec3d7279c5bc112e72de9e8d0da475 netpoll: hold rcu read lock in __netpoll_send_skb()
aef3a64c3268ff0f53587604b8ebce2ed05a2f7b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
12400f3683890797c0c609a621537f88427b3001 net/mlx5: handle errors in mlx5_chains_create_table()
bcc305c477a8428fc45ae42e250b19839b98ab1b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e02befe36ebb685f39927da28236a93a992b859f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
389075fd40f4b4f139051d9a0d4ea4ac1143ae07 net_sched: Prevent creation of classes with TC_H_ROOT
f9c358da394852bb6e11a527d1032185190bb160 netfilter: nft_exthdr: fix offset with ipv4_find_option()
4691969142df415b0a8363dabbb4b449e8bbdc0e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
76ff7c3f151e2d529f665f56747e9126464952dd nvme-fc: go straight to connecting state when initializing
c8067b9d21f1e2cad2b47190c5e814c7102787b3 hrtimers: Mark is_migration_base() with __always_inline
739bc33aee7cebd09b5f85a897e86e84d161c493 powercap: call put_device() on an error path in powercap_register_control_type()
c9e35b163a7c8c87ea1c48bed035dbad0f140a7a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b827f17044d90dc98a7d743f376b9a822ad3953b scsi: qla1280: Fix kernel oops when debug level > 2
3b96e7504999827b396372ad38419baecc564875 ACPI: resource: IRQ override for Eluktronics MECH-17
ad09850ead78a909c1676af0964cea4d1a34195f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
998c14f6d87ca068583e06adde069f96a7be2806 vboxsf: fix building with GCC 15
7a07644bcfa9c7ef038451ee82d41ba9e78e220d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d833148a3e8cd5e9168da7175a2b15ffa26ce450 HID: ignore non-functional sensor in HP 5MP Camera
a1ba2ac27f05656422a5be9d5a8bc131a01ed8dc s390/cio: Fix CHPID "configure" attribute caching
73c72e51d60942ff50fc6449617ff0e9df37af62 thermal/cpufreq_cooling: Remove structure member documentation
e705334a907f43ae2626a10c508e71158c9bea45 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9fb0da3bb2dd862bcfefd3949f9db2e1477219f2 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5e942550cbf4d6df79247321b529a621b8c3da2a ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
c78a8ebfbd721e537b1de6526269d2eaefe59630 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
209bcff2a31cf8ba79535e6699e1623658031e11 sctp: Fix undefined behavior in left shift operation
97e9722b92a87852c0679c82ca10fab47c42010e nvme: only allow entering LIVE from CONNECTING state
596afd21df2e86c036f764eecbefe7fc4c04becf ASoC: tas2770: Fix volume scale
c362362ec9bc22e3f56df3a6cd378aeefc9eb63a ASoC: tas2764: Fix power control mask
49d1eda4b4b324644fd976a18b56f8d05740d092 ASoC: tas2764: Set the SDOUT polarity correctly
95b6e1334d9f099a9b7d616422b6a50b2ff882c5 fuse: don't truncate cached, mutated symlink
4d24d7e1074b6f11c53b615569d4e391d777a521 x86/irq: Define trace events conditionally
d373cd6802647da888ecb7e161d1bdab5da9f7ff mptcp: safety check before fallback
732ec38917d2452329326e5742113fec6a1c79aa drm/nouveau: Do not override forced connector status
1cf6bd55e03ad6a494bebbfa318f9515c0f03065 block: fix 'kmem_cache of name 'bio-108' already exists'
c7b87be5cbe77b43f20e02c8f4a2943de8a23550 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
af4ca8e8a269a7da784c11e81c7fde7e417f645a USB: serial: option: add Telit Cinterion FE990B compositions
88cfc62d7409eff62dc602cf3111ca31ef6213c2 USB: serial: option: fix Telit Cinterion FE990A name
d95f7d52211b32525576fe7952241d810a709512 USB: serial: option: match on interface class for Telit FN990B
95e08c152066c3d3b352328a837b2f4887999157 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
00ce4129b6e05d214bce8e465a49b756ffee68c2 drm/atomic: Filter out redundant DPMS calls
2d0520d3df24a1d8165d3a66118d31f4503b33bf drm/amd/display: Assign normalized_pix_clk when color depth = 14
cfb916b071e22e111cde57e7d1824252f21f89ba drm/amd/display: Fix slab-use-after-free on hdcp_work
c3dc14dc35248402354b969d8b7618a6474c14bc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1f2e30ec3091d9089c815aa21747c1c5dcac2b19 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7c1728104ab41164e528031db5413df96f617851 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
94a6f36c8655274713dc39c336470ed20605b37c i2c: ali1535: Fix an error handling path in ali1535_probe()
663794ebf9ea8a68e404e0e8d63ffb48701791d9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
574641d988a616136d5f6f99e3f80a8eb0757f43 i2c: sis630: Fix an error handling path in sis630_probe()
4186e57cdac2f87c5ce423b30391f89a4d586295 drm/amd/display: Check plane scaling against format specific hw plane caps.
e4814105532d9ad99c2ab6f4aa8dfaae0c5ac276 drm/amd/display/dc/core/dc_resource: Staticify local functions
ec3141be8e61fda81fab8734c7ed2ad60831a896 drm/amd/display: Reject too small viewport size when validating plane
9d50185a2a372095f25eb2ac57f543c900a48908 drm/amd/display: fix odm scaling
369a6ffde6e357e6fc7e0d023580fe44483d9658 drm/amd/display: Check for invalid input params when building scaling params
da5c2803c363d73f1c8426d12a8d9a450879bc54 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
32c24cb077fa5755079eccf6e1db6b488e163fd6 firmware: imx-scu: fix OF node leak in .probe()
49895022de728eef4b27d4c11159553ba7557e49 xfrm_output: Force software GSO only in tunnel mode
960632d514b3433939f709146ecea969a5640427 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c999fa9c421355a7c638b451fd64d69fd70277c6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a80e924ab4da7a67417d2db1c1fa141b2fbfb075 ARM: dts: bcm2711: Don't mark timer regs unconfigured
340216885d1d8f5853c508fdef512e3741662761 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9c743194ae8bcd09d55c2d8e603aff14c74a3b64 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
32503176119b92febaa8f8e928bfeb61848ff0ca RDMA/hns: Fix soft lockup during bt pages loop
90ceb430dfacdeaf3fbe913b86a19d61e4b50910 RDMA/hns: Fix wrong value of max_sge_rd
9e657f2f64fdb2fe9f60a97af9e2cedd50da9174 Bluetooth: Fix error code in chan_alloc_skb_cb()
af4dd524624a17ab5d22d860394daca235423943 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5c402dfc4b71369ec11c49c9dd2172e62b5e2f8e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6479877de9cc9db16ee5a990968764c35c3ef884 net: atm: fix use after free in lec_send()
c4485ef5620580cdbd6b017f8028a61a6e3b2ae6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
aa9be0429156f377a4aa1508cf9fe30cf6e0ede0 i2c: omap: fix IRQ storms
611ba026916a9625952220ba504808570539a3e8 drm/v3d: Don't run jobs that have errors flagged in its fence
4285773877bf96a5c99ed132c124a2883cac4e60 regulator: check that dummy regulator has been probed before using it
b5ffa2c285de8740744e811589e47a88e68ccefe mmc: atmel-mci: Add missing clk_disable_unprepare()
17df5ca228f972c6f01b651467b449aa0ae1ffaa proc: fix UAF in proc_get_inode()
349e04d207c48ff3ed710beddd4ec784cd501ea2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
fc4bd31b94c0c60c141942bd5663aef129e64012 drm/amdgpu: Fix even more out of bound writes from debugfs
7760efd26eb2085a51a5bbea04eda26ebb020a21 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
971a09c495bfb0e4aaf1c7706f645cf795229b2c bpf, sockmap: Fix race between element replace and close()
41269ef4671390d9558ff1d13060915bcfbba520 batman-adv: Ignore own maximum aggregation size during RX
d23c2defdb633277499719baa3fba76cbe12df48 soc: qcom: pdr: Fix the potential deadlock
3b27d37b1361eb6adebc418be80f822da19545ad drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
998c11a40a76ccac4d295a279274880a92f407d8 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
36b007e9f11b052358bac5a555feebb13c8fc054 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ca8b1d7697ba511225c3e16ce371d4e0302f1ecd atm: Fix NULL pointer dereference
bce020b731650877e52b0e6f3fe93607ed108d7a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
5a0939d3655ec1186215fa629e7e3dca80deb7b2 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
28840ad485a6f8b91240e134d30e5de201864e85 ARM: Remove address checking for MMUless devices
d9d4bfc1f82c7f7b351f20f7fa7f57739f168e77 netfilter: socket: Lookup orig tuple for IPv6 SNAT
8fd5c984ff3df321596c695584f63a37ca743946 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
07822cfdf456732c967e0084efa732fa0e2fdbfa counter: stm32-lptimer-cnt: fix error handling when enabling
4a0784f4a68c9392be5d789c6608fb7e7063c88e counter: microchip-tcb-capture: Fix undefined counter channel state on probe
e36ed3054b030c74334a2cdf67ff275fe5382f08 tty: serial: 8250: Add some more device IDs
4b739879d903776309f2f31c3610358f4e367d24 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e9958845f559e61a7cfea946dce11d0e558a18f4 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
8485e85915d7f2619dcb0bc0d660143594862e22 net: usb: usbnet: restore usb%d name exception for local mac addresses
11363c769c50c877f7e92b5399a5d1b316df8845 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
b74a704444b359be67a0d7288c9ac7e3cc5908e3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9ad8aa7f524d3e82ea5618ea5100bb18e3d0792a media: i2c: et8ek8: Don't strip remove function when driver is builtin
c6a19988d3464200fe7afd293bb62374c7ae22e5 i2c: dev: check return value when calling dev_set_name()
4c1e5cd5b9571c22c838ed2f7ffdcdd52630c706 Linux 5.10.236-rc1

--===============7873946037578457662==--
