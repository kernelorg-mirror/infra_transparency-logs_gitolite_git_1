Content-Type: multipart/mixed; boundary="===============0731921850649389240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 22 Jan 2021 23:21:52 -0000
Message-Id: <161135771299.30368.15654589163378557596@gitolite.kernel.org>

--===============0731921850649389240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: d5fd2287191eb62eeebbf8872b68020107beb712
    new: 58121a4a5738e0c7b0b75de212140cfc52ab753e
    log: revlist-d5fd2287191e-58121a4a5738.txt

--===============0731921850649389240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fd2287191e-58121a4a5738.txt

e138a9e4d4099b269581c18f0fd85c9d8c2c207b Revert "mtd: spinand: Fix OOB read"
463ce51ac070b81d2ed99bc9bdce12a2cb37e464 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
7dbe15aba74fe333e082ddceba3e57a2737ec372 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
7d543d23fec75c13facaf64cf7c69813835fc638 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
f8eaa05252e165a6921631449537047096aa51e0 kdev_t: always inline major/minor helper functions
74729e663d12bf0632feaa05963a047d649f322e iio:imu:bmi160: Fix alignment and data leak issues
f817a9938e0652856a8dfceb29193f1f79ffc145 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b35029a1f24fe511af750537e6565dcf68e5c862 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
610bdbf6a174c9a91e34e276a9594114b44bef74 Linux 4.19.166
ccf4f2933df8bf3b7a070bfbb7b99fbff9fa63cf kbuild: don't hardcode depmod path
2e3e4b337f51ab6e532d9f7c2b900a464cc17460 workqueue: Kick a worker based on the actual activation of delayed works
f7889f64b82568ee59af5df79af2a010851b65d3 scsi: ufs: Fix wrong print message in dev_err()
b9bd0559ee9af1d029dea75397982bf55352ba3a scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
b437678187fa9cb172155bc26c390f3bfc3ad15e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5a195bdd075cb185859db4eadb5fc17993957843 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
d8f0a87f20ca85bfd927c6e753574d682d2f6c50 lib/genalloc: fix the overflow when size is too big
471b17299d7874651f6dbde081eaed3388b91fec depmod: handle the case of /sbin/depmod without /sbin in PATH
972013f7351fff34c7b76cfec9e21f5f60548d41 proc: change ->nlink under proc_subdir_lock
6ccab11c562666b2a850c4db21c0bd10a7d63707 proc: fix lookup in /proc/net subdirectories after setns(2)
7d6eaa841a0077951c556689a03eb5fcd1da624d i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
10dd1fe81a1e7f7d59390d70cb7acbac7e404b34 net: mvpp2: Add TCAM entry to drop flow control pause frames
cfc650c25af03a0326e05caf2c0d7506c055f4b2 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ddeb4c171c36fb2f050481e2919059b8af75ad0a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
eb3ba03a68636ed814316b018b76f2b437af4138 ethernet: ucc_geth: set dev->max_mtu to 1518
2acc299c1510ec71c2023372050528faa173edc4 atm: idt77252: call pci_disable_device() on error path
99945c66199c14c3359e7f3a522f6037dbe241df net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
889f12de071e0e6202fe5de0072138ae2efdecc9 qede: fix offload for IPIP tunnel packets
6413249a00b145454cc111a17742a6eda821b60b virtio_net: Fix recursive call to cpus_read_lock()
658bd2e5ab2e375795310502848a30b416250977 net/ncsi: Use real net-device for response handler
864794c48280a36b2f7e3fd781f3d04467c43985 net: ethernet: Fix memleak in ethoc_probe
bbebd73855f1778b8fd0e6f76aa627b9448c3dad net-sysfs: take the rtnl lock when storing xps_cpus
bd7233f43b4526ccf7ef34e9e244dd56926f32c6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8502ab148fc92135b8902b3d6c8d32469504335c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
13b133cfd3559e3827984455413f39313da51457 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
d45a1c9d0438bc526173674b86a35b0b56d12b98 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6928179970635accad665f34fbdaef3113b5cee0 net: hns: fix return value check in __lb_other_process()
5a4fbd8b8a9d65207ac47079f0c5574673bb8773 erspan: fix version 1 check in gre_parse_header()
07eefd8bd7ddcb8baa878b8d24eeee571c937c3d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b8ae1ba7e4f379ec7ece8db65ed1f59cbff70c33 CDC-NCM: remove "connected" log message
bccc35330858640332abe3fe0182e699d21b330e net: usb: qmi_wwan: add Quectel EM160R-GL
40a3682f93eafe01ca90059fdd1ca9f32446bf14 r8169: work around power-saving bug on some chip versions
cf7dd7f3bec70fb52a127388facd832157a877c9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e94775ddeed0d27723cc204c590c0e1655662b7b net: sched: prevent invalid Scell_log shift count
c2bda35d36bf91784e7cabd73a64d583bae47d15 net-sysfs: take the rtnl lock when storing xps_rxqs
e552fbd60944d6ae3c1942d9cf5eae88112d36eb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
e2213fa1a9b5d8a7fb2fd89b22700266d4502755 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e40cc214c690a1e0145484d2a1aeb35c6cd58387 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9540ea23f62391050da23c2dd47e76bdfb5dcbd5 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
457b67797cba7bb20e7754b622b1246ad1d521fd crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c43e954654a7071cd2425529b6c41232c99317d3 staging: mt7621-dma: Fix a resource leak in an error handling path
064d61cf8f567e5a60d50938fc6232773aaf8b6a usb: gadget: enable super speed plus
18be257838e388f2c754da0b490c80e7f8134647 USB: cdc-acm: blacklist another IR Droid device
70126c1faac4c40322b4f0ccefac11a262ea6323 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a7abd667eab58ce46539bf526ec3b7bdca9855eb usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b31a257c281ab8bf105e1d1290c30106ff6fae3f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
6cae935a55a2944a5fa9768c77fdd4fd4f83102b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
8d103a1fd6a1de02f0a748245e4fbdb959abe24e usb: usbip: vhci_hcd: protect shift size
01413361185139f3c7b37f5bd92d1badfb46930d usb: uas: Add PNY USB Portable SSD to unusual_uas
af6b0b6fc174ff2f869a261a64408b186c5e256f USB: serial: iuu_phoenix: fix DMA from stack
908ebc9528720d504f03c0e8e02e685aa6a41a16 USB: serial: option: add LongSung M5710 module support
b93168915e1de42a160724ca3915e435c91be87c USB: serial: option: add Quectel EM160R-GL
7a7a734d69f9da99ffe343bbc96ee56986c249ec USB: yurex: fix control-URB timeout handling
95c4faad3fa442e0fee4930b209a95af972a98a2 USB: usblp: fix DMA to stack
f751037169cc771b3694dc28e733d37c83f6c200 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0e7e08f76e45467fbc958546d37415cd17bd40a7 usb: gadget: select CONFIG_CRC32
922f7e5cce418046ed2091ed6054be2dbc3e31db usb: gadget: f_uac2: reset wMaxPacketSize
d1ae070e4bfc472f5f279df15c24e33a7951e23d usb: gadget: function: printer: Fix a memory leak for interface descriptor
06071558f63add0a7d65e9490da970bae38a7000 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
a0be5e37f1ffccf8b23aefe94f277d352abd0621 USB: gadget: legacy: fix return error code in acm_ms_bind()
fc9f57f643c341f27178d28f703ae31e91168f8c usb: gadget: Fix spinlock lockup on usb_function_deactivate
7e96c11cd5971e9514b43026fdd2e7df362f4e55 usb: gadget: configfs: Preserve function ordering after bind failure
83b74059fdf1c4fa6ed261725e6f301552ad23f7 usb: gadget: configfs: Fix use-after-free issue with udc_name
c1a0af0cb4e157a3393a72344dc70e3536c0185d USB: serial: keyspan_pda: remove unused variable
41927dd11b9a4dfe1d2e8c9e21c50fe865c256e3 x86/mm: Fix leak of pmd ptlock
aaeff6cd5a81b27ab8b9f84f67d872d5db634d0e ALSA: hda/via: Fix runtime PM for Clevo W35xSS
7a8637a3a2e045d6239d18c4b406fc3dcdbade0a ALSA: hda/conexant: add a new hda codec CX11970
9aba4dddfa7feadea8b112e4210f71a0b9136e13 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
a0dbb980298424e78e1af2cadf628df1a3885c55 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
b3bad628bfbfbeca08953b60a73a2cb33097c69e Revert "device property: Keep secondary firmware node secondary by type"
0c47135536b86d377c60e8f07a2a9f041843caeb xen/pvh: correctly setup the PV EFI interface for dom0
954cc63f5d49851073c508d596af054da59505ab netfilter: x_tables: Update remaining dereference to RCU
1406d39993ea3939829c589bc08dba4cdeb662d7 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e810ec8e6216297c47765b0d031f13a3250a2bad netfilter: xt_RATEEST: reject non-null terminated string from userspace
4dd18f7893df7d7d2eb50b27bea96e6076a51d67 x86/mtrr: Correct the range check before performing MTRR type lookups
1412cdde820467d212515798366c9cc242dc1c59 KVM: x86: fix shift out of bounds reported by UBSAN
fff1180d24e68d697f98642d71444316036a81ff scsi: target: Fix XCOPY NAA identifier lookup
675cc038067f0e530471c56a7442935f84669d95 Linux 4.19.167
69ac0b72a1d0fec9f251b21bc7fe1e732d995668 net: cdc_ncm: correct overhead in delayed_ndp_size
a96b98eabd28ab9da2e436541a0bfd6d99d15e3a net: hns3: fix the number of queues actually used by ARQ
f0c95ef6c43d1fb27c54582fe402a57d936de9f6 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
fcaa36a839c930f3c102a9a3e805b39ab320abce net: stmmac: dwmac-sun8i: Balance internal PHY power
78f33b3eb6088b5add645ef215af3a68869a7505 net: vlan: avoid leaks on register_vlan_dev() failures
59b1281361c8108dd9e067e4c37c61dc7e4b6271 net/sonic: Fix some resource leaks in error handling paths
c147585c97195f3462246b19e0cf380d7b8ddd7c net: ip: always refragment ip defragmented packets
8593ed480c1fbf06b680608df14199999b330538 net: fix pmtu check in nopmtudisc mode
8981235e1a4696679605870272c8688a08eb7a2b net: ipv6: fib: flush exceptions when purging route
52fd52ab05805d65ebecde17078b7608443771a4 chtls: Fix hardware tid leak
af27d6e93ba3d569ec68818d7c2da68138775c0b chtls: Remove invalid set_tcb call
2bdb34c61eb986cc2fe958b3061764ac4c8ea607 chtls: Fix panic when route to peer not configured
9612a67181262ed75f763c2724d8c55b4092f0ea chtls: Replace skb_dequeue with skb_peek
e9d96ff5c03d200179b82cc3a1e965ce9dacb55c chtls: Added a check to avoid NULL pointer dereference
2bca2678774c185831f5541a2397ea7fdade699c chtls: Fix chtls resources release sequence
420646bfc8cc90b179c5e4590e2ebb3a113d378e x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
aa9a5d9640d6bc1ecf25cd465459bb7520272f8c x86/resctrl: Don't move a task to the same resource group
caf20def4cca3aadfed451cb665872cfe959c4ed vmlinux.lds.h: Add PGO and AutoFDO input sections
f30c728d5b72112b475469dfeb8023ce4121db3c drm/i915: Fix mismatch between misplaced vma check and vma insert
d34e2cba770f9d2c53e782fb6962055bfde0a11f spi: pxa2xx: Fix use-after-free on unbind
11126289d86a211f122effcb90b796b0cd214f3e iio: imu: st_lsm6dsx: flip irq return logic
b7d8a1a0734e9d89ca11b26e40c2ddad94b2f925 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
24e97d767a8e0099d061683e728f06f7338b6460 HID: wacom: Fix memory leakage caused by kfifo_alloc
15d97f9fd9b52c54b76e4eec3f08b2d7b15e13be ARM: OMAP2+: omap_device: fix idling of devices during probe
1bf68c17797073b4fc1459b8584bf98f0b05d377 i2c: sprd: use a specific timeout to avoid system hang up issue
8b471834608d67a02c50b692e6bf24ff6cc6dd31 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9b5a7943f74f4e169446cdc19085558c5a9cd022 spi: stm32: FIFO threshold level - fix align packet size
2d52bed9396ac4de527419c9cbb9a821a75c4601 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
3ee2d7aa3d065cfd686173585c7bac55d1a49ee4 dmaengine: xilinx_dma: check dma_async_device_register return value
7ee2423f5898243353ee31caf659aa48f39e2816 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
f78cc16c0cd48753610c49ac7fec7a2f52c9a17a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
73c1365ed1b1bb288e71fb525e4381db3d39e81f wil6210: select CONFIG_CRC32
c46b1f2eb20cf22a86eb98cc08455b07b30c312b block: rsxx: select CONFIG_CRC32
7ee944e99b051815375d506e0c0d2815b20eec70 lightnvm: select CONFIG_CRC32
e256a7cd3833ac452d0a1391395c728d3291be21 iommu/intel: Fix memleak in intel_irq_remapping_alloc
778e1171b4dccd6706e2b8717379c4dd675149be net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
087ca73fc5d2bc8ef8ab12c756c14740a91f2ae3 net/mlx5e: Fix two double free cases
5b654b03007917f3f1015b2a5c288c1ea6ae8f65 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
7c8bc7b44e8557c758ba40de2f2e43e7a768227e wan: ds26522: select CONFIG_BITREVERSE
7121c0f8136a932534471ad6984d16aaa4f68810 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
3d13ebbd06697e2fb180a61bbff1ff244a9513e4 block: fix use-after-free in disk_part_iter_next
77ca19cf335772b79c1a76b6f108463a5402ace4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
1b8dd2d64ea9b5c81b9cbf1686f42fb974e907a0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
c110fed0e606ff922d5cad8ab74ba9410ca41694 Linux 4.19.168
97e71b5082702e25b1fc7dd15ce88aaf4c76cef4 ASoC: dapm: remove widget from dirty list on free
d0e0af83a8d701569382692a4ee1b232413b1e9e x86/hyperv: check cpu mask after interrupt has been disabled
4ec3187d17c6915f02e40b2c7b1f41d0fdda1eb4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
cb735b01583e63501442cd806a62132abfa291ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0e488a1781c22f2d350279bd5fce9da3de73f03f MIPS: relocatable: fix possible boot hangup with KASLR enabled
56d772d831648da003bb18f8641e7973c3984915 ACPI: scan: Harden acpi_device_add() against device ID overflows
bba1a0da5bbdd938907cf7f5c3573b3d8e199074 mm/hugetlb: fix potential missing huge page size info
aef593d2c87598839d6200772c5aee8a9ecdcd9f dm snapshot: flush merged data before committing metadata
dd712c8f5f4f46b1c4682109c5cacbe001459133 dm integrity: fix the maximum number of arguments
e04f28c767ea2c9ae08125c499232848f5f7a54a r8152: Add Lenovo Powered USB-C Travel Hub
de12ae61c5e262ee1fc1dc636ef731303a88c7e5 ext4: fix bug for rename with RENAME_WHITEOUT
7d66065ef68b1d4953571d423652afaf67bb07c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d0613d2ebad9b90ad48faf1a9e17b5162ee13277 ARC: build: add uImage.lzma to the top-level target
14791a7216775dc8b0f7265cfdf5a2ff6d0cc51c ARC: build: add boot_targets to PHONY
46bb14a3f3f40d7e3d6a791951197c6c8b191a0d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2095b9fc93c0704c4bb4185b0d3d962577f06650 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f8b5931be0bf003a8e90fcc93552089820fc2ee bfq: Fix computation of shallow depth
cbeb334c999fccdf93399553dc430506c0c15076 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
dbea1b036fc697daa6e6e314e93a13019654ba00 misdn: dsp: select CONFIG_BITREVERSE
e6029a081375ffd5ff6e0243874fbfd43f61a49a net: ethernet: fs_enet: Add missing MODULE_LICENSE
0635fb429f9947229cd15f6b1c1c17dd30a1a2c3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
0680689c609c7b2a15e52a9b9ca58fc2a04b2eee drm/msm: Call msm_init_vram before binding the gpu
48d19197bdb47e2b0d6322eb82de0b383e12bf62 ARM: picoxcell: fix missing interrupt-parent properties
de581e41716795ce93506f3e5b0200048aa4439c ima: Remove __init annotation from ima_pcrread()
fda4bb55c45bd9fdf490c39c3e567f0cea931e54 dump_common_audit_data(): fix racy accesses to ->d_name
516d9690da133317fbe7bc92c5b1aff9b953af4c ASoC: meson: axg-tdm-interface: fix loopback
fd75081acc7ea25b1b188b6504a20ab11d6148e9 ASoC: Intel: fix error code cnl_set_dsp_D0()
825e0ffaad2cf1ca789a61ede31dab213618b648 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
87396ce3b5059916e81b6c3456a5c2b9b7636b5f pNFS: Mark layout for return if return-on-close was not sent
b2f9fbbc3fa20f066e20f1d676175e4af0e177ba NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
df7adeee7477c865fecdd43b55aee6cca0e9bb0a NFS: nfs_igrab_and_active must first reference the superblock
8e45768d6a279b20fe4c51a41a6d18c54899d0e6 ext4: fix superblock checksum failure when setting password salt
25469b2e852311ddb1fa05b9a517972f252a892d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b1f2d446fd8951d4ab772765c8b9008024f02f1a RDMA/mlx5: Fix wrong free of blue flame register on error
21a466aed724f6f2fb10635c982a50c0900ed8f3 mm, slub: consider rest of partial list if acquire_slab() fails
f6ced16ce529dda32000b154e254f84118ffbd8e net: sunrpc: interpret the return value of kstrtou32 correctly
a4cc93ec99d189964ad09fc8f51e99d5a414d986 dm: eliminate potential source of excessive kernel log noise
ab2c8bb6615b604a79b4ccadce654d2081998201 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f1bf14dab44a1a668317a376e89d19065917e729 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b69a79c62c7055a7c36464092b45b25018958153 netfilter: conntrack: fix reading nf_conntrack_buckets
1921060a11b30dedfa8732c83de382788811bb83 netfilter: nf_nat: Fix memleak in nf_nat_init
47b5fc25044c81190203fe73d84068bffa0dd73a kbuild: enforce -Werror=return-type
43d555d83c3f1fb8168367ca5b47c3a6570ca487 Linux 4.19.169
8a3308dcffaf9580949c424778438aa2a4544f00 CIP: Add a number to the version suffix
d57ab16e297d08c0d1da68971ea74bb75b167c0a dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
11da50ac76185b2f7a0435a364e47488f7291cf3 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
344c540e409756bdbb2a79c4b5e14780d04efa4a dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
c8ecb0eebfa8875eecc1b230f5bd040cf5027f65 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ac28c7ed2c4c9d27699a778ebbe1e7901cf5e919 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
121e8f1d42f4f5eaa6d5cdcd7fb2fd36dbcd8fc1 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
9f91153bf0c6896ace6a49988827677ce853054f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
6ea35fb2fd82144c72f0d532b29d8117c82d8b4d dt-bindings: arm: Document RZ/G2M SoC DT bindings
d6cf4a6b1211b343c2dd87aade45cd8b12229d33 dt-bindings: arm: Document RZ/G2E SoC DT bindings
9d1f4dc3630e3971ec0c90a223988cb1d0646a6a dt-bindings: arm: Fix RZ/G2E part number
e497b46a5f1c7978542c56b6e3ff3b66a49db386 soc: renesas: Identify RZ/G2M
e6a615b4264f52dd04e9f58c6f5751ebf332ee01 soc: renesas: Identify RZ/G2E
baadd11391bf4139b1a2e1ac591803ae95cd009d arm64: Add Renesas R8A774A1 support
141c944cfc198777ce0e3b2f3e8cc1489aeaf6a2 arm64: Add Renesas R8A774C0 support
7ce213625bde73a600e5dcb9e060f7106c0309ef arm64: defconfig: enable R8A774A1 SoC
58fe6de8728e040f563951601d6202612ea618e0 arm64: defconfig: enable R8A774C0 SoC
d9680c6cb6e842cdc8107c0669a7cb844c159cd4 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
6bae63a2c52afe3b9c3e95698149aac6e989e6f2 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
3c353b5e6c06e8d82ec66096e581892fafb83ac4 soc: renesas: rcar-sysc: Add r8a774a1 support
6f0046a911275451fbfd306591832cae6fa850a1 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
aaa585f477d983d332ff29a974e2be4587e2ffa4 soc: renesas: rcar-sysc: Add r8a774c0 support
4f34369f8de4d3dfbe1bbf01f579c428c2513851 soc: renesas: rcar-rst: Add support for RZ/G2M
76046cfcd7ef6e8df4b3fdc60a8cdde56a90f9b3 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
2a88cf4a6241db8480fb69ac096c1382c02aaf9c soc: renesas: rcar-rst: Add support for RZ/G2E
3a0ff0f590bb1eb9e1030cbf20a87eed6c5c4b91 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
0d97db4b8e6c2aaf0787b7e9f346220274425e61 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
44635605331a8621ec66f47ceb06dd9369893fbf dt-bindings: arm: Add si-linux cat87[45] boards
3d27e49bd1ff620ddf4429e851783d2cc7e290f0 arm64: dts: renesas: Initial device tree for r8a774c0
e19fa79f8ac2a7ac92ed5a2a5a7b257028cac932 arm64: dts: renesas: Add Si-Linux CAT874 board support
e1f3391743cf8368b748b5dca74bf60e6531063e arm64: dts: renesas: Add Si-Linux EK874 board support
6475f86a5baefd137938c9177688a16781b5d7f8 dmaengine: rcar-dmac: Document R8A774A1 bindings
dcf15135eed5ebfee9f2e5c099e96e0aa1689c21 dmaengine: rcar-dmac: Document R8A774C0 bindings
19868babd47fe84c713ebaa19a22ef588cc74bd9 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
6582858eeeeeff1383ad09fb5dab3d2f1121c6f0 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
dac0852203ccd4605e4bcd76aaf2a7e0f5c623ad dt-bindings: serial: sh-sci: Document r8a774c0 bindings
f557082a9fd7ddef1d3716ba46aee5b0734ae01c arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
fc6efd9b424a3ae60b70923a6e53153150054c81 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f17ee9dd22703ab1a3c2527519f26d57771cded5 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
eefeaf16ae17884903467123cd07fad8081eb6d8 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5096513b9f533b236ea5591c6f30fd8fce9d744f clk: renesas: cpg-mssr: Add support for fixed rate clocks
c9479557511f5e39bf95cfa06777252c111bb8af clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
231cb27455743e0259f9779791a206140f2eda2f clk: renesas: rcar-gen3: Add support for mode pin clock selection
6553785d82571e2abdbf2b3b507694af0ddfb078 clk: renesas: cpg-mssr: Add r8a774a1 support
188acadb0d42432f16e6b20f3720bdc264f50546 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
1cd5320031ef712b6a6ff8bcaa88b2a6b45a5c71 clk: renesas: cpg-mssr: Add r8a774c0 support
2f98b0fff3a3d04371f716776627f6e94b9ad8c3 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
378ffd15dbafe79057dce8b37dcd6317e924ad3e pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
9b91663797f15c2ff350caf3b86e8bf679fe8b68 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
b494cfff12b393a1e20ba430de49a96e67d0eba4 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
32fa7bbcfebbad33545a01ff61b22ea63ded3433 arm64: dts: renesas: r8a774c0: Add PFC support
bc5f0e777fe7f92c2c4716deb07785b4cd6bb8a5 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
d509ec9e965b618826398c432db70931c7e62329 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
d2cb398777929829d4455e937071179af3d7e60c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a7e04c72a5c1791daf5b3cb6499893965f73fa96 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
0359e0c6a812e1ae295fe7112eb8a1c0ff2621ae pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
6ddd51780482242d6c84dfd396effe55c82bc17d pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
3526cce89d99004b99951cdc56da754f479748dd pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
354af6d29214979b98a1c793ac78abab38eb5672 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
4cefae6f7faeee8f7c8b543cd0518ca1ea974a92 mmc: renesas_sdhi: Add r8a774a1 support
a7ece8ad9db0fd055941cf6631bb04c3bdff6edd dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
6869b3e26c560efa45fc571ce3bec3dcc35c4350 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
6a36e2ad389b0f2daa17b2f7ed12c41dcd7e2f44 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
655f33325f6db6032110e115d6e89a803d213b07 arm64: dts: renesas: r8a774c0: Add SDHI nodes
2d98a49dd758d93a6b39c5d99a91da0eaf327ff1 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
2d5c881b32f96dab457d0d2c8a74aba8b378fbf7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
ab17f582020e71ae479ff8d20650037f2705b086 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
77fb04cbc681ad1becb5d5d4ff746a50e69c125b arm64: dts: renesas: cat875: Add ethernet support
856a912eaff37c4d5e812fbbc1d10f79f5504099 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
53610aa69ca8035ccb541b43d2611d99b88d5543 arm64: dts: renesas: r8a774c0: Add watchdog support
78be8ff24c58a9dfd1689a3282b8a27b5de35544 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
110a0150bdc1ddb88480cb1b18eae6f42a78d08f pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e74104e3714afc4abfde13dfa29548b505de4b64 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
4ed8cb8c3133228567b1f7066ac91679536ebed4 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2ed2204fe671d089f1902c73754f7c0a66ee7a0e i2c: sh_mobile: document support for r8a77990 (R-Car E3)
4cfff6a3253ab8d1f8fb5f50b4177292e267f86b dt-bindings: i2c: sh_mobile: Add r8a774c0 support
a25d2cf9cb12d6309f242c831667fc0e1cf847d3 dt-bindings: i2c: rcar: Add r8a774c0 support
c6b8bfeb55987af9460715a3af323986847081e9 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
cbec6e4dfa7984693fdfa6362954f8502e8fdbe2 spi: sh-msiof: Add r8a774a1 support
64dfdaadcc71d64964ce710a7aa6cc59f8adc556 spi: sh-msiof: Add r8a774c0 support
3f28855d1b2c76448e5afc6f4bdb8115b02b3ec8 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
398234a55f84dcdf9d7bdf66363dee869cbd6635 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
6bf1e49097a4c900326c390a84377b50f75ebf9a arm64: dts: renesas: r8a774c0: Add PCIe device node
3c7b5ba9b060b179dcb8041f1e538d4a9ef50a99 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
2f49b20cd440bc780ed87892f78cc624d458149e arm64: dts: renesas: cat875: Enable PCIe support
0829c3b0e194bc1ed663bbd9a474f8fdaf4d1a65 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
430bdc67e883a0b82ec7928cc4cc53a954c3838d pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
122ab593d71ca42214328726da72077dad5536f9 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
338b799befa2ccd7d8a22022c9906f917ae536a7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
01a85555d1f8298908e62263822b74e1941a17fa pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
f5d610f8a6bed7c7599449223bb5f0d99ce5d4c1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
4206e357dfe0d74b3e4e6144255db15e65a63093 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
5c2ca933549dba1b99df420c54349148d186865e pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
e9c4941b84938ab7ac8d93dc85afb144e55cc3c7 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
0db2c72948ba8e11a0880c952820c7e5077de555 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
75cc9328bbdee97c3a55cbdc015a70f7928b9775 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
4f1eba09a0787ff7dd96c166366f6b4613a6f7b4 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
88d1eef73fb2f5616ceac520f047cdcdf8ad3444 clocksource/drivers/sh_cmt: Add R-Car gen3 support
f86aa39d8469bcad937b4d454b2bf850ef8b2afb dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
5485864cfc74602a6a9511c285faaeb9238d072e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
a8d5f156eaf6a8b253d4c2539917841b29fbf72a arm64: dts: renesas: r8a774c0: Add CMT device nodes
30cb0c8dab63707bcea09a6c69b0a4fbd4c96c18 clk: renesas: r8a774c0: Add missing CANFD clock
3006bd495e51e1f83f638dc0c256cd52f47e81ff clk: renesas: r8a774c0: Correct parent clock of DU
b404f87b567c02043eeaee65214ec69563da95a2 clk: renesas: r8a774c0: Add TMU clock
d121ad1eddbe852c0b29be43746b2369a2975913 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
a236ccc4e0db02273f97c5e33c94ce7e1a85ccc6 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
e229d9eef4bfa6fd496c1a2998b39b21e08d3a44 arm64: dts: renesas: r8a774c0: Add TMU device nodes
bbdcfaedbf54cfb9c7ebb00ab0dfc44ab7e4ac2f clocksource/drivers/sh_tmu: Convert to SPDX identifiers
eb17f9cf6ad35cf4f1df60566a8b212187678262 arm64: enable CMT/TMU support for Renesas SoC
c16bf368c6c0cc70a537aee72d3620639783e736 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
5d27cb5752964a51557c72b2d2ac4928ae5a4751 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
83a8d963882f4db0aa5fe372dbe140e4420bae20 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
06361c9c58cfe1dd262aa141c8854a37db653756 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
8437eb40fcf84c2abe6d5bb643cf8ff7475e1fdb usb: renesas_usbhs: Add reset_control
f68b6ad9406a734afd7c55e991b111baed1b1dd5 usb: renesas_usbhs: Add multiple clocks management
dac75aaf6d0ec8747e879dc331949b18911a10f5 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
91d2310fc75b3d9bfd1a1cb6bbf61c9f847f34c6 dt-bindings: usb: renesas_usbhs: add clock-names property
1b878e1bb3b25c05c0dd2b0c3ddcaf8b7abd1889 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
05db16c122b3bd86265d20944ac1662923bbc2bc dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
7e0d349f12a46d0a61cd6c68c1d862d504a2d8b8 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
bcca14e715ca270abed67f95c50f4cd8ddb626ba usb: gadget: udc: renesas_usb3: add support for r8a77990
430d0e900ddef6177de8cbde683c4b8c2af69eaa usb: gadget: udc: renesas_usb3: add support for r8a774c0
be86fa1b96f6fa29ce07bbeb000a21c8265f189a usb: gadget: udc: renesas_usb3: Add r8a774a1 support
7e4b71166ed3bfb691b8523f6ba2775096524df9 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f297bc09cdc78f3fd72a0f268e9fe92e382753cf arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
8ecf006b681931483dcb3ae48b0fffd478ad6f06 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
cc06b3c289cb405970bf0c0db31788b0117ddc02 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b40582a984f628675426ce02aca2de7da393a4cb iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
52c0a3ef816d9f49846ad31c675e300d549c9835 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
7d0d64d3b950dd1aa83e21844bbe6b66906532ed dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
edcdf8351f647037b9c0237e8769626a55966b5e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d154af6d19c224ec03e922167825999583d9fbdb media: rcar-vin: Add support for R-Car R8A77990
215f58942aa4cb3b91e55122686236865156c52c media: rcar-vin: Add support for RZ/G2E
d8373b0210dacfb10b8ffbdedc498bf63bb270e3 media: rcar-csi2: Add R8A77990 support
8a4cf7bdb07f29ad9758a294cb44d03067462926 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
87a92c7852d37c7babf8a94f0bf85812ec45ab70 media: rcar-csi2: Handle per-SoC number of channels
3001e0378b4ee16885622b69a7b91ff5b5c3bb67 media: rcar-csi2: Fix PHTW table values for E3/V3M
5f8f6400a2d31aee959dea030963d2e105fa6122 media: rcar-csi2: Add support for RZ/G2E
7ce76eb89c8038c9954ef09ca35f1308e8de806c media: dt-bindings: rcar-vin: Add R8A774C0 support
c8cd68d7b2a936fe01729564aeeff4f46508af8f media: dt-bindings: rcar-csi2: Add r8a774c0
ade17c5ef61969b005e5ee51116396ec59e1217f arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
242478faa485ceaa66d30be8742bfcf5f27b2ce4 ASoC: rsnd: Add r8a774a1 support
9fe0537cba2fdec1b62051acf6d9fb3dba66e79c ASoC: rsnd: Add r8a774c0 support
c28154c223625dfa88abbb1ee212fda44bca57e0 arm64: dts: renesas: r8a774c0: Add audio support
a3c7b8a5d7b8163b2fcd670cca18d8b608566f78 dt-bindings: pwm: rcar: Add r8a774a1 support
845df457cf8cda3acaaa1b780adc2ab985e11228 dt-bindings: pwm: rcar: Add r8a774c0 support
fd846d993c2f4267f593a0f9da81123e9c1f5e10 arm64: dts: renesas: r8a774c0: Add PWM support
fe5eb37a2028509939248d85e022971412086de9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
54f701fa45c237e0c0a2c5e4802524ef615e7d30 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e7e0e5d18b4952d26b1f02c296bbb81e2d3b8bd8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
03080562654c67595ac9c8ee9340f81ebd6b873d thermal: rcar_thermal: add R8A774C0 support
1d99a5fe019246a795e0817055dec606f70c41fd dt-bindings: thermal: rcar-thermal: add R8A774C0 support
eed9a6af32a833391750e6061315ebfabc02eb51 arm64: dts: renesas: r8a774c0: Add thermal support
e6960e829fb4b4204aca2124326eef7ee96abe85 arm64: defconfig: Enable R-Car thermal driver
9c0b250c7c83307d6ca8f9b3ee80b24708f962a9 CIP: Bump version suffix to -cip2 after Renesas patches
8036ae361880bce4e1f0a12d687898156fd887e6 dt-bindings: Add vendor prefix for Silicon Linux.
2bd68ad490c15c1c5d11038e6ec823563245ce96 CIP: Bump version suffix to -cip3 after merge from stable
07312f3075081b6bdbe9092aa6c27d8e6c79f470 CIP: Bump version suffix to -cip4 after merge from stable
915118979126110ca248fd9fad72d90dccf40f9b CIP: Bump version suffix to -cip5 after merge from stable
7ed02a03279f2527324c118fd99fffac183fe545 CIP: Bump version suffix to -cip6 after merge from stable
932401c1bf157b749d087765792f907e26b98d0c Add gitlab-ci.yaml
5a44f9a01ad99e24185b9a441edb95c07db2c4ea clk: renesas: r8a774a1: Add CPEX clock
31bc08ab1f5229579edb77261845a87ab37e7909 clk: renesas: rcar-gen3: Add documentation for SD clocks
6056984dfd580c904015632f124cc25bbe35893b clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
d82750474d19a2ef257a0c74dcb21e48a8130b6d clk: renesas: Remove usage of CLK_IS_BASIC
414c667b41762e99baab8c149db9765656412f1b clk: renesas: r8a774a1: Add missing CANFD clock
96345addbc97a3d407e6d32be34b5163c089391e clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
00daf63ce250a5e9451f896754e10c8a184b485c clk: renesas: rcar-gen3: Add spinlock
14d724e3cbf0a880ad83e519042be9b748235bdc clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
966e40ced1223b366655a19d4fecebe2e9df5c6f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
3a1f2a3940aad6f40ac235db6d17040e9b7359ce clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
0a6b87855da5b06e85f0112e7433eaeb68efd744 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
8630eebddcd1e7b400bbfdc6a43141ddf0199e3b clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a1ddaa79d2ae8c98a376db6abfd92617e72fe47b math64: New DIV64_U64_ROUND_CLOSEST helper
ce425d5bdadeb781d943314c78c6579fea7d65bf clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
c3bf4d4dc6e14f53f4ee386a1a7eff15dc3a04c0 clk: renesas: r8a774c0: Add Z2 clock
62db54b1f3ef3dc09c43627ff7534a3e2a90a06b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
c480abfe577c9820c497d28a08fc450adcd59b1c clk: renesas: rcar-gen3: Correct parent clock of HS-USB
9c39b14110fa3583f9344f5583031b11bd3557f2 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
32c5b8a94c3a3d6a505d48d86493b15de5389ade clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
ba8984b2d02b2232114d3e88c695e913c80a0d4a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
eb17a0d5c6aa6aa9f764c96b433f541e42e28ab7 clk: renesas: rcar-gen3: Remove unused variable
d1df478f529f8fc5d0cc998d3c3e1c33d7aa01ff arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
aa677dce1559ac270246e7483c33e9b4b7c4f91c arm64: dts: renesas: r8a774c0: Fix cpu nodes style
55ce874900152274df98fbea5244c83ee902fe76 arm64: dts: renesas: r8a774c0: Add CAN nodes
9caf562eb63323edb50dca62e192099dc7d040fe arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
31c19f1799eb9bd55d34060dbfef6ea3ac3a9cda arm64: dts: renesas: cat875: Add CAN support
4d846dbef1a048452778cf08d630c16408395ebd phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
80008d41acbc9f126b486046d17b79082ee29e81 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
6b06306d8152c046b557268cf3567f43d895b916 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
9fa6d3697100211b14a8e37205e7d7882b43b13e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
af86d05e3d77381cf49a1608abc092616273f2be phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
36c0b203aa8119773a65d9d674b11e029eaa40d9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
5169a596cae50724b29a6dcd2b4819ae5ede9075 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
7d36da6cfe5e69f0cc97425049090c49883113c0 phy: rcar-gen3-usb2: Add support for r8a77470
8817bdd66327f385cd53a9c6cb8634e84380973d phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
e880e91fde3a9ad708355b2a44ab0f4ec49a1218 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
b3bd5e271f9c71ca889dfd1269dc6c4d38b02308 arm64: dts: renesas: cat874: Add USB-HOST support
2f4ca728c7389ce89d30ee2affb96606c331cac7 rtc: nvmem: use devm_nvmem_register()
ac8c1c31ae1ea0009f0b422ed3811958a6e39c27 rtc: nvmem: remove nvmem from struct rtc_device
44c8e972f1e2f7c8b3767510da0506d7ccb65a8e dt-bindings: rtc: add rx8571 compatible
781332e14162ad4a5baf5396a1593c5acc410431 rtc: rx8581: Add support for Epson rx8571 RTC
1a74c92197ee5796dfe6592f79d56e285d549595 arm64: defconfig: enable RX-8581 config option
02bd04f5805f7ea44c9ea26a14cb830c5cbb809a arm64: dts: renesas: r8a774c0-cat874: add RTC support
8357b65e0a40ab871276fd466a96aa7b735b0034 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
674e3e4736142318c4ae7eb5ccd4998a551ba390 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
b66e4057976a03c060152e69605096b01dad2827 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
97a59dbc7e6b1985d4d82b8bbc85dc1d3e14fb1b arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a268ad07485cdc742fc3589a93fd3b77793821d5 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
91e6e8bb37a4800ee093207ed0b3e3c4294b2276 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
a8e11272f04e03e3faa97ccff868b44cfb5cd4d7 CIP: Bump version suffix to -cip7 after merge from stable
96542b5af1ed949f5eec5533a07daf5419a00a4e Update CI to use the latest linux-cip-ci containers
93368aac9e700f3bdde87922d9b79a146a8ae01d Update to run all CIP arm, arm64 and x86 configs
9a43e173e1f6b00b5354d7db28927769ad2a803a CIP: Bump version suffix to -cip8 after merge from stable
6a4773ac9243eaad2ea359f3fb8000844111ea72 staging: m57621-mmc: delete driver from the tree.
60f5ef9d1f94435dd071061a94b0ed5736dbbcd9 CIP: Bump version suffix to -cip9 after merge from stable
419156ec73df71aa9c9f5b19a305d821b3328da0 pinctrl: sh-pfc: Print actual field width for variable-width fields
8fe64e8daaaaf09f71f17066787e0f819e60d325 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
81f350500cbd88ebbc07efc2389166eb8598f8e3 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
c16a075f4cc029bc658f39e4f3ced3747f9db387 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
0fb1d26a979943a9d7a7d32f3469a92b110d7796 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
55a0ab5534c362ebb4797dae350bed5c27869cab pinctrl: sh-pfc: Validate fixed-size field widths at build time
8b006aae48d31ea57cd0cfbd2abbfb7260cc50fc pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
7b93643aa3b567639c35e18f4c5c31bd635e06f6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
cebc60d22b56a430ad48ff8f2cb004987bf1c7e4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
19e15f6da1c55db6866a07996f84806bc74d75d9 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c4361dc16851ab2a0f7cc19731aed4cdb0842bca pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
862cc603a017184dfbd692e2adab083d3f84801c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
762fb66e9c7325f32e162befcefe4421983bd4cd pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
2b39212ab8f644a94ecdbc81b05cd37de3a9bb5c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
1f088fc778e61cc2e45fe9f450e1e302b42bd971 pinctrl: sh-pfc: Add new non-GPIO helper macros
14d4848f5efa06b077db50bd6c98148016b2efbb pinctrl: sh-pfc: Correct printk level of group reference warning
5f4519fb2208d018888540e14f2c12ad3ed0ff3d pinctrl: sh-pfc: Mark run-time debug code __init
2a253836fcb2992ab4dc02ead3a447f1774a6b8a pinctrl: sh-pfc: Add check for empty pinmux groups/functions
14c469823fb43a68d823832b1dcc51854b72f6e8 pinctrl: sh-pfc: Validate pin tables at runtime
d7a7e83711f9b6a33162803187e69fbac47123f7 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
421ff1cf2e866df251f768440d101d427f846281 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
93855d5e7a082ae60aa68b40218daa243cf42093 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
68cbd99a864eca7c8d5da3e01127bacc3683db85 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
6565c3ec286a5302180a0516fecf4a619c0306be pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
4a105a20f23fe61379286027e287605cbec50ba0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
251db7c38fcff41db3dd61e9ba409b66a7909314 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
dadc2aa0315ab019f2833a1c36db42109d76b1c8 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
9aabaaf5b33981475a71f92cc30a8802ba433291 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
cfb5c8f94559dfbc809d22c67b4bac7c81cd806f pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
291363b80628729a67073739b4bc026bbffb3789 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
9037546ebcb65930f63426f39e8d5fdf1ec01f45 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4c3a231b682e4074af146d1fac2831c73e53dd96 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
805e09393e3423904c72c57c3b00e038d1bd6a32 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
987bb0033530db390fe87bce150e1cd0ae14daab pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
98d077d8b5392517c80aa7b4289c4ae02c7082c9 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
65b659079857f21420363af6e4eba63c77dd3fdc pinctrl: sh-pfc: Add PORT_GP_27 helper macro
71bf1af6a129f9476b74a7ae9f84cc3dd3343ed1 pinctrl: sh-pfc: Move PIN_NONE to shared header file
caab14ac0ec226faa35c67acb87f13233a52733c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
0ff26301e74fc8fc9a02b44d0ddedd228e02febd pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
27d86a64af70897797cc0727bcad391f47195a47 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
e63b9f59b80204aafa7674ef045c92faa962417b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
fad8b3c88268664fc7060881e30323de340a43ff pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
d0e295a713a92e44ac75ce9cf91ad874f16e8a5d pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
82041c7e0e43d0e7f905cc1d82b070c03cd4c5b9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
787f7c52995cd36a186bf4b98793e15834d79a28 dt-bindings: can: rcar_can: Add r8a774a1 support
ac185933ccc045018194f72f66d6f2a04c780d52 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
3b1b0d20c9ceb305d3c31ff11b2b28d11cfdc39d dt-bindings: can: rcar_can: Add r8a774c0 support
4f86d7d16d4ea8991da1ba03ced77041c49df382 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
84854a122507a2537155aaa5aa50b1323ecb256f dt-bindings: usb-xhci: Add r8a774a1 support
083dab9a3598a4b21a645c59f45c7de36f050648 dt-bindings: usb-xhci: Add r8a774c0 support
eac0afbcccf2c7e4e6fe0c5a1c9034fc733d0e57 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
fa79b9fc75c15e511126b3aa207c5d8d31d8a48e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
ade5a08a45281eb6381f1155be69c2dd99246afc dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
68d25342c74aa8de2466721fee5a0d7ea3f3d232 thermal: rcar_gen3_thermal: Add r8a774a1 support
ad2c2291792177b3248e5b52a6216a458867b49b gpio: rcar: reference device instead of platform device
b480e7002022afb5f72c16c906181168d8874559 gpio: rcar: select General Output Register to set output states
12c1994841883ed816855ac7ed329ce466e63c70 gpio: rcar: Pedantic formatting
d1afae711bc27e8b3c5435375010f7e5f161770b clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
d61149ce7f8143edba21ed9e3e77fd881299dcbf clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
f350f581a5492ec03a6adedbacef9a8c9f5d6bda soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
895856893c4c4b703c4faeb5eef6ac32695a30e5 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
2f969ab7d7de274bced42f874f1872a501027a0b soc: renesas: rcar-sysc: Fix power domain control after system resume
7d8b0c1ba0735294927bdca55b79c53a63738c0c serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
9539501f39b4df2eaab6693aa9b3cc0d581a3257 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7c58c1e1c8d1258ec97f27935ae1966515ffc304 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
84ada2d91c866d5803ceba21241fadf8f35c3e8e dmaengine: rcar-dmac: Update copyright information
2eedeef68ca149021fec22e442e0ba85d16cea2b ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
eef62f644856a1b09bba20ea648ab867fecdfd9b ravb: Avoid unsupported internal delay mode for R-Car E3/D3
8b46231093bc34eff76b2d0ceaf343f410705c24 arm64: dts: renesas: Initial r8a774a1 SoC device tree
9158ee5456f2510e843a09a1c1f87ab8300548f4 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
db6da95be1ea8c77d05da501ed64e8db0c5c1747 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
81d1fe1f0a0e5921173ce29533469a8444fd816e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
633c32c6fa4d80b6c736dcbd67e7ae6491b6cdb8 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
9cdd74e7b994e4c109342561f351aa211cd740bc arm64: dts: renesas: r8a774a1: Add RWDT node
580b45e21cc604f1ed9cc74f6dd4534b06125e2c arm64: dts: renesas: r8a774a1: Add pinctrl device node
56cf2bc843b0c373d19248a0951bac89f4098461 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
aff40dd47b6b5a03264e4647bf4f28f44ea832e9 arm64: dts: renesas: r8a774a1: Add SDHI nodes
d3185c893f6194812759aaf96628075597a0ebab arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
8e8c79d171cc329f87786dfd3c347205433e1c18 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
b06cd5b23a848d7e4c6482fe925d6a85e65a8cc5 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
902a18bd015f08312bb6b7bb861142caf1051b09 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
f638941faf611e966e4a73f86f86d328d0850864 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
270123e9c4f030e983a107b086d7ee19112459c9 arm64: dts: renesas: r8a774a1: Add PWM device nodes
2e0506c8c9ae7d7a8ce5dbaefb9449d6cd1a13c0 arm64: dts: renesas: r8a774a1: Add audio support
d408c1d8a7cf3151152853f07724ddd4ab8ea65e arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
1df4f9d8c4952476b188f2d63b0be763bd3146fc arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
4497be1a61c134eb10bc265b9c71e354377e4b84 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
04af0cd0648eedc62b22a4a6003c693c20b5ea3d arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
5c9e08eff47748f286dc274b21b61732bcb794a2 arm64: dts: renesas: Fix whitespace around assignments
663fa8c760ad3b0574e9ee796ff3c0d61846a571 arm64: dts: renesas: Remove unneeded status from thermal nodes
9d970eb49fe89a279097fccb8a230f78f913ea08 arm64: dts: renesas: r8a774a1: Add CAN nodes
4abf4acd582d8d18f80b73aa7f3b1a7efa3696ef arm64: dts: renesas: r8a774a1: Replace power magic numbers
0bb2b45e4544dd6ab5c584850be6be506459751b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
4f0e36022abc18231777a826fa3337ac7563bbb1 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
40ca6707d9248ca6b7ed8673371a7a1951599676 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
95a85ac01c02d46d9f99f8e5c6dc416bbab90e95 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
f687a65116c05a45c4b35c0c080c223a83f03527 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
bce8996c9833254fb6be7472cad3c7160efa6837 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
601774fbaac17cc546bd67e440df4791c5774296 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
4186cae1d970eb6100bf83741e54c87af9a2975c dt-bindings: Add vendor prefix for HopeRun
d3ed69974361b34f0dbf9ad82f8c4a3c552e3151 arm64: dts: renesas: Add HiHope RZ/G2M main board support
ed89e5e33c04617ddbd8ddc0eb368a2dd63ea1a2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
da19bd4bb5001948781a72e73cd39b5f817845e8 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ae8e1e2c6c604dde02e0cbe77d2d39be29dedcb4 watchdog: renesas_wdt: Fix typos
c134150224c3134b367daede5076cd1843ea31cd watchdog: renesas_wdt: don't keep timer value during suspend/resume
217da33acd91aa87134658c0299315fa9b672b5b watchdog: renesas_wdt: drop superfluous glob pattern
2711d0502c86de148eb0b9ddeb9637547479be76 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
9e6a301c077c19e8bae564c98338e8d054530955 watchdog: renesas_wdt: Add a few cycles delay
95a6ac68c1810648c5988ee48b2bbd4ae4ccba31 arm64: dts: renesas: hihope-common: Add RWDT support
ce102dd2e6b373278ca8c7c1f7b99242b4f9bba1 arm64: dts: renesas: r8a774a1: Add CMT device nodes
c2fb20df18554abf6ae5e70ec8d3511076af9b57 clk: renesas: r8a774a1: Add TMU clock
59ca6f420d1f9892d29edaaa48b72e76254e702b arm64: dts: renesas: r8a774a1: Add TMU device nodes
e6db3297a6c635fdd7080579700de3295b66ce28 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
7e3b3b6a6c8f7c76e9228ce5ab673cc9768394c2 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
b41c1b3cdfd8625300873727834a230b9702b0bf thermal: rcar_gen3_thermal: Fix to show correct trip points number
063637886f13a2238d220596a78b86f22f2423e5 thermal: rcar_gen3_thermal: Update value of Tj_1
1b79e6ffeb0083afbcf0c51a2046e2e3e1a6ce74 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
c4189fedd8660b2f2aa47369cc65ffda32a7a8cc thermal: rcar_gen3_thermal: Update temperature conversion method
6942f50264a13ac1b3d9defb6cf45e734e8e9994 arm64: dts: renesas: r8a774a1: Add operating points
5a68e22d5574afbd41f03a56d5663ec265bee779 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
dcbb455be8ff837480c13a4fc54589e45c25c480 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
4d27a7f1c8cb58ff9750ce79e4c53e6c69bf63cc arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
4b7d42fffd92e7b27289e7b3e1883f0ef0a89a03 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
4df58c91bd25cd0ab0cd93b087a673c268685898 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
01a3bb4adbfe143a299fbbff10f70d86940a450e mmc: tmio: introduce macro for max block size
fc0065048deb242fc868aa760bbf89f0485a5c6b mmc: renesas_sdhi: prevent overflow for max_req_size
b967652720e75d2b042e017520255e224337100e arm64: dts: renesas: hihope-common: Add uSD and eMMC
953ef713fa1ac1ee968f26bef9438173147c1fad arm64: dts: renesas: hihope-common: Add LEDs support
23c7580411bb4d2332ec74e45da34f0a95f12a05 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
0f24c0ed1949d17d92bf892ca0d63efa435d9b23 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
08c336667222dd57749598c16250ca9787f83dfc arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
44d22ca0d948b3bc0136cd94524ab354f321bfcb arm64: dts: renesas: hihope-common: Add USB 2.0 support
b25a05e9dd4273cb13435b98fcf46242381b48ef arm64: dts: renesas: hihope-common: Enable USB3.0
df87848d8cc7ed0c0e8d8d0e7de9b3e77c1a7c03 CIP: Bump version suffix to -cip10 after merge from stable
aa25a4705cb7d81cfb6f347f2211c9d6f746179c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
986525c77ebf78517a6685fc67c74f774ffa851e dt-bindings: display: renesas: du: Document the r8a774a1 bindings
9fb7bcec1aded58435f1ec28ebc6c1730adf0037 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
3b12d63e03f83cd2ff1d97dd705fbb58694d31ce dt-bindings: display: renesas: Add r8a774a1 support
a479b81ff5cf505612e8fe16c2c2f87d5dfa26bb PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
af588a3ef22d0c9980ac578e72d23ecbfa0fc265 PCI: rcar: Replace various variable types with unsigned ones for register values
1688d665b976eab5e01c09a9f4c62349677cc7f4 PCI: rcar: Clean up debug messages
0f2e5c85d550a19eba9b6effac61d6feeca0d160 PCI: rcar: Do not shadow the 'irq' variable
159c20c102c0301b504bd839a917d927128b1f09 drm: rcar-du: Add R8A774A1 support
b7e763e850e4dbf36581088980417c6f677a1955 drm: rcar-du: lvds: Add r8a774a1 support
64cb1df630df0d85089f3b19169914e1f2aab530 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
c5bb141ce455df6b9cc4204356909cf533189caf drm: rcar-du: Refactor Feature and Quirk definitions
e95dd9c46d8fbd721f11c9950b4a6e7e9c472f49 drm: rcar-du: Add interlaced feature flag
803201c04bbffd7966eb472f597e91268869dfbb drm: rcar-du: Cache DSYSR value to ensure known initial value
5eeae9470f65fab1acc28dcd610d63adcc3b961c drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9d27434842ae1a8334d020975d0dd6bbd9a704fb drm: rcar-du: Support interlaced video output through vsp1
6578c3fd234ea580c945b7548378a9a1107e402e drm: rcar-du: Rework clock configuration based on hardware limits
58048e6576ea64faa0964186b0d1db297880bbfa drm: rcar-du: Rename and document dpll_ch field
c791d869505f26b9d0930479ac471c83a8022ec2 drm: rcar-du: Add support for missing pixel formats
8ae603d3b2ec97f59d640c8380e88d56b46f1a87 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
a34b5fcdc4733603d991972c7dd56020525a74c1 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
47120e8e97a89ace40ec29c56ec63dc0007f544d arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ad49e89661d807585c8c5c8322dbe3932fc4a1c5 arm64: dts: renesas: hihope-common: Declare pcie bus clock
9d2ab6fc69fdb88414e1584c432574924cffe1db arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
ed3a9c8f13c2912d6c7376e293dd388619a15882 arm64: dts: renesas: r8a774a1: Add VSP instances
acbb863bd5f7d8bea1dbd9b645a460fd3f2ec976 arm64: dts: renesas: r8a774a1: Add DU device to DT
d96bb846b099541fc40820d691e4cb05afce7e2b arm64: dts: renesas: r8a774a1: Add FDP1 instance
307bcb58015998059faf5fcf316134c9593623c4 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
06c1f662d4ceedff7b34fee272ef0154cc2c5784 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
59f3c6398110ce7f2854f0c56f5ccd2cdecab7da arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
847823ea92567942a4f0971ef8cea8f991cf5578 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
eed266f5f1517493f7ebc254f687014895d5234d arm64: dts: renesas: hihope-common: Add HDMI support
d7f9b09e4934de4547903bc0ef2ebaed30fb3394 gitlab-ci: Increase test timeout to 60 minutes
5edf17ab22b8988d6fabe6156d7474d14d62306a gitlab-ci: Always store job artifacts
881e2849c13184b055473bd2edbcf000c77411e4 CIP: Bump version suffix to -cip11 after merge from stable
d9746cdebc48a895f647f8e01e4f73314a8c38e7 media: vsp1: Add RZ/G support
73fa842824728f762f306db4d1995b07ba9a11b5 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
3cd03693dea429250a9a6ac0c6b1fd8405c84e47 dt-bindings: display: renesas: du: Document r8a774c0 bindings
78be230e5b1d9affa22825ec36a3da874b139449 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
ee73f6596f26c39ebb19005414359a420e912e6c dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
4f2b791ce4c64a27f25e3811737c3b7943c478a4 drm: rcar-du: lvds: D3/E3 support
dab76b9dcf4cabc92f7749c6fb5389e61ef06f7f drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8dabb4b8cdc80b87cc26b740e38759747dcf91c2 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
4a9f7bdf839d8506a4b52262b7027645e1df29bf drm: rcar-du: Add r8a774c0 device support
7a1aad7329f5254c0a1b7433e6c9009cb68da271 drm: rcar-du: lvds: add R8A774C0 support
e55b20fc74ff790dbe29be6127b83a7fef9553a0 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
780f662555d5e7e4352e0ef69bd2a96e2aadf91c drm: rcar-du: Simplify encoder registration
1bbc88f0330f2b3de267a168f005a895ed885ebc drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
6bc261cf11f6f5554d9a612ec532e4db87ced852 drm: rcar-du: lvds: Add API to enable/disable clock output
47c334559294541b8a928213a4b8794197cea551 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
2e9af1ab0ac2db700c931793ea666aad7e73e477 drm: rcar-du: lvds: Fix post-DLL divider calculation
a7d83e7a0251266b58df19ea7231613b5e17b1c4 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
31270eb9d362b8d914a80273069d8433182916b0 drm: rcar-du: Improve non-DPLL clock selection
24ab3ed92bb3d62d4b8a3d9fa21680807972de90 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
38e1e2e42e29b01fb08b486f6b44105309e5673b drm/rcar-du: Replace drm_dev_unref with drm_dev_put
415cff4feaec6c33c405fb156d81ca4f96aeaf51 drm: rcar-du: Fix external clock error checks
746bd185eb2ae222b0a1360b7c408b9ea5e9091d drm: rcar-du: Reject modes that fail CRTC timing requirements
26f06d44b44056c22413d9760115ed2efa2aeed1 drm/rcar-du: Use drm_fbdev_generic_setup()
b4a8a9991a5d7f3a919331b1eb402a395deba615 drm: rcar-du: Disable unused DPAD outputs
38f54031384e3c134530caacfc3b6ac1d4683b8d drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
94f0c9ec6c9fc8116668f4ee5fa8bebdd79e7d5d media: use strscpy() instead of strlcpy()
cb15e2ecffdfa17941b3daacb92d42daed01d4a4 arm64: dts: renesas: r8a774c0: Add display output support
1460d0643666b5880544ff167db9d5e7ac9404a0 arm64: defconfig: Enable TDA19988
4f8cdeba7e8f118cb6721de003ddc0521500b465 arm64: dts: renesas: cat874: Add HDMI video support
d5364d5bdec82f705542ea80795a08abc63c731d arm64: dts: renesas: cat874: Add HDMI audio
04ab6056ad0d315456b4bccdfa0222928a15efd1 dt-bindings: can: rcar_canfd: document r8a774c0 support
f4a6b03617273186b3ddd4403e6543b4f7d7bc31 arm64: dts: renesas: r8a774c0: Add CANFD support
f87a04d2b56507864d154e55b8d57b1d9330e1af CIP: Bump version suffix to -cip12 after merge from stable
4719bf42c8ffed4c54a513afdd5c7660020cbdc7 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
49542ed2cb3d235fb5ad351fadeb5a97d7db3a3d arm64: dts: renesas: hihope-common: Add BT support
327ca75b6fcd853f06d678f3c8db4ebe285b700e arm64: dts: renesas: hihope-common: Add WLAN support
c69e07f875561be365721b2f0649b219a2b5bf80 arm64: dts: renesas: cat874: Add WLAN support
cf0c43764762a42d503acc874d45273f0b4725e9 arm64: dts: renesas: cat874: Add BT support
14d5681ae4a7cca2dce3957e610258807c3290f7 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b33d9e80cac84fc7a5e896aa581820a6bed0945b arm64: dts: renesas: hihope-common: Add HDMI audio support
c0ca3e74d0c4eeb6ce5410751c7885c9e4f0d67d dt-bindings: can: rcar_canfd: document r8a774a1 support
850bb60fe6ce5fd144c2a58a7ef7ac307822834b arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
0c909ecbf7dff218ad90b96214ba9e1b68d4a110 arm64: dts: renesas: r8a774a1: Add CANFD support
7006f25f56bd8bef7781342f5cefa426dda793e3 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
03a29141e76668fbc6927b40d4fec1ef5dd856de CIP: Bump version suffix to -cip13 after merge from stable
db703ac336ab0b29337ea01310a87821a21b47da gitlab-ci: Split tests into separate jobs
5335eb93e3fa094e292a7717118c5d4a06a0316b gitlab-ci: Remove unofficial build configurations
4132d5c408ea0bccb37abb1daa8d5ae908a188f7 gitlab-ci: Remove test timeout
d85284bceeb081c025a0c6a73a96c15fcf95a31e CIP: Bump version suffix to -cip14 after merge from stable
3e1b2c7e5053107d19c1e80074625786cee1c979 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
8a4e9a98c97cce9f559c45ff5b67b66d9326df5c ASoC: rsnd: add support for 16/24 bit slot widths
87d6b55439ae7d9b22194dc771ce5a2e0f2a137c ASoC: rsnd: add support for 8 bit S8 format
bfa3f985e21fe87222eadaca780bb331e53ca9e6 ASoC: rsnd: remove is_play parameter from hw_rule function
e2b14072911c6d4e0e2fe8b60b3f2c57d10982e2 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
fb7639b31cac5594f845da2bcc488038ae1f0684 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e3be090dabf0fff918e523fc77bb107ef83f1bba ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
980b54796fd3550a67c1879115b74bbdbf5cb2fa ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
242a2bea8901d81ec52de759e4eed1e11a0475e8 ASoC: rsnd: ssiu: Support to init different BUSIF instance
95c4d0a2ffe1d84dd23bf429444b091330a35a50 ASoC: rsnd: merge .nolock_start and .prepare
5ced08aa59ca3ab71276130802bf699c03c118ff ASoC: rsnd: move .get_status under rsnd_mod_ops
e14f4462e3da7966d779d98bc6061ef1b3533082 ASoC: rsnd: add .get_id/.get_id_sub
09ab295055af19dd2ec86ad069a019f990577f5b ASoC: rsnd: add SSIU BUSIF support
3dcdb25d4545628c46a31122405f1015d8fe0557 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
09c8fa9d137e4c648e633cb6ebe6a66549c32c1f gitlab-ci: Use external linux-cip-pipelines repository to define CI
afe99f04a3a11425e55e289f2b55df67f119845c CIP: Bump version suffix to -cip15 after merge from stable
87b6d05e9171c9a01a50efde8fc4451432ac1b33 CIP: Bump version suffix to -cip16 after merge from stable
7e68a7e7cd1c3bfa26e926dad0f99e2871f11ab4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
f2d9cc0cbdb316e1695f40894bdf78a57bf088f5 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
6e064c35e6b3670e8ff8e245c920633f7b706ad6 soc: renesas: Add Renesas R8A774B1 config option
7feacbaa821254035f325e78eee67f5fc680cf44 soc: renesas: Identify RZ/G2N
6f1c6aa5a12be651fe6a2f661609f375d2317f35 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
bd08eb837e93d8a03cfc09a7377afe1f17c49e8b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
597cc701a1681a13e62e5671d1fb824a2a93b640 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
b3ac1e5e68df791e2f31f887627fdc2a2b5954ee soc: renesas: r8a7795-sysc: Fix power request conflicts
31c5dfd1eb733ecb16d0bf8720fb5cdfd99e8dac soc: renesas: r8a7796-sysc: Fix power request conflicts
d2d4da6d39cce6e243656cbcd3a6b1c0555287bb soc: renesas: r8a77965-sysc: Fix power request conflicts
fe10b4ffdc204c5c7ecda64152025d7a604b9192 soc: renesas: r8a77970-sysc: Fix power request conflicts
8eab2979777229749e4dbd77037a7b1efb93cd1a soc: renesas: r8a77980-sysc: Fix power request conflicts
6f0658b1f9940dda960c5ec53a4452cf1f3ba28d soc: renesas: r8a77990-sysc: Fix power request conflicts
e17fefbf63bb34a8715815d12cf32d10f426e953 soc: renesas: r8a774c0-sysc: Fix power request conflicts
1b73d32a83467543badbc8774f6b75c83062dc58 soc: renesas: rcar-sysc: Add r8a774b1 support
b16ea946c1ac9e6e64990766b322f471f0cbdde0 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
6ee0cd5d500f10d203067440e9a5d3292f8df4a7 soc: renesas: rcar-rst: Add support for RZ/G2N
7be367e7828c421aa3316ff9c5d34f44da3ec400 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
0f4534700be12f01c3af3e464047351f56b49378 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
1cc28684fbb9e6b61e7030fcb07013ff80c58346 clk: renesas: cpg-mssr: Add r8a774b1 support
28f98379482c501d7453302bd32c9e77653cd96d pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
a7e6134a286bc7a4623bbc08b0091db620a29bf5 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
1335981b379e9f6d367966db573642b89e102460 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
863c75b04a35d37680af836d3d8878cb0907f9e6 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
7921f201a8b4f1e02c87b57e5f7ba56ea517e77e pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
da53b55444605cd8922098caf9897071f762d3b0 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
0c145a89fc5ca76508ff7884b499d4d108cc9d6d pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
424f6366e25f4174cf1d853faf74ec42dc5c142c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
df53d73bfdf496136722aa02b6e1fd89bad63cb1 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
c223bb14c40cd172cec310d033de0d0b3205befd pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
f664079361722d41d82a0efb51e3bba93afba4c2 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
adb9912326cf74e9d67fc344419ff2cc83505688 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
3569ce3ecdfa4e9b01538b7a49fc85311ec05bfb dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
70085bddcd8823a6b6fcf96cb66aac690d438f08 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
57274c3212790cad112878cba797c555de812808 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
5bf6503d1ce035af96ec90195d10d1dce0ef584a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
d568bf0df237e61cd33e6d069804b7f501fed54b arm64: dts: renesas: Initial r8a774b1 SoC device tree
b220694e719d684e07f9cbd8ef711ce0a26756a9 arm64: dts: renesas: Add HiHope RZ/G2N main board support
0eab1ae54ec8f7a1e31d1d63801039fde0b4a3b3 arm64: defconfig: Enable R8A774B1 SoC
9e3000956202e648bbcf29ce17d2e1d84505770c CIP: Bump version suffix to -cip17 after merge from stable
b0c4dd69ecb2609a7621ae1f5bfdd1e2b9bd1a11 CIP: Bump version suffix to -cip18 after merge from stable
57be594a1a901c6d2dcaa3a73988db79f770828d dt-bindings: can: rcar_can: document r8a77965 support
54add990203e118e8fe217ab6d180241b78df4fb dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
8cb60f17cfca12d16137bca215485c0231fb1c15 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
302991e453b358a935d294734887e91472a6fb62 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
6e79f7f4f55f4386d61eb724e0557f2cc3b3799f arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
4f9deb46202a507f404243786eb3472433d74011 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
ffdd6c628c8e6633273e40ede45905439fa9d75c arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
095267603ccf1365760da48cc15bbfca1260c80a arm64: dts: renesas: r8a774c0: Fix register range of display node
4ee164ce3342deba2fb12c66a9fbd022286cfde4 arm64: dts: renesas: Update 'vsps' properties for readability
46e6ad6145b07ba2c34e2e8e0e9de369ded09f4c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
4898430ad41de3e0a45fe1c3c146d154bfae002f arm64: dts: renesas: Use ip=on for bootargs
5966a4888b5b9a17c47f9b1415abfb213f0b3ed2 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2d2dc71bbbee330dc68f2034a13f97a5761d5661 CIP: Bump version suffix to -cip19 after merge from stable
6c98c60fcb38a15fe10959a199182a004a14801c dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
d057a891827d78372b3a00bfa2a6c58366df76de arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
510f9a5d1b86511f67627d65b4fa93a18819a13e arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
67fe5ccb65397086105c17456ecf6bde3f019746 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
ae996e0ba49c5e6aac3e9ef93d1fa8b2ecf213d9 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
1893b15d7fd2a7ca3ac2b9113f217d907fdbd183 dt-bindings: net: ravb: Add support for r8a774b1 SoC
f28d095b363dae1481374df5ecb24088048aff1c arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
9ca9f8a7cfe6696bdab6ac23f3e93b047e9d65aa arm64: dts: renesas: Add HiHope RZ/G2N sub board support
fb4f94c6517e0863f666ed7eee5d3a7c91ecb94b dt-bindings: spi: sh-msiof: Add r8a774b1 support
143d432fd6d1b2df73dac335db769e125276558e dt-bindings: watchdog: Rename bindings documentation file
eba0afd5aa4b6619d321bdcc145bf6257c228dd9 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8439a05ae6084fba6df0a593cf622c4859f09286 arm64: dts: renesas: r8a774b1: Add RWDT node
eec0018398c3c60eb48ee768d409b5beb90348a1 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
a77c406e1f39ee115ba5afe65c39bb511ec84f4e arm64: dts: renesas: r8a774b1: Add PCIe device nodes
38dbea86bb6ca8a4fa378564db2252fe1e25c6da arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
0819fb1ac37cf964bc394ede4f4c7f7017f6c508 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b0cd4430284609acf88a964dc7685b3851df7a3b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
d9dd8782df4fef28329e0956a7ab5baf8e401fd1 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a24c8a9beefd94a00d4ae83731ee5d8086ce4967 arm64: dts: renesas: r8a774b1: Add SDHI support
cc8f1e203ded8e91fb2fa55c9a2d4d1d364c59fb arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
9a54c92e1a04bf31804b3008cf7875a41f682b2e dt-bindings: i2c: rcar: Rename bindings documentation file
5e80f2ee8ab24085d99380be4ca7c579a20e58d7 dt-bindings: i2c: rcar: Add r8a774b1 support
a8d5084122094f7c01111a749935923c53591625 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
a0c41443acf145a533e1fafb0b49725e02833fe0 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
8ef089469d956d7c6a85ef053259bf90d62c8def arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
be1f669c49a8810b20da5943df9050e77d0095e1 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
1842526bb92cec5ada97f960333002151a2357a4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
4aa823fd82df5199e3c7ed6b62a8d8ba042afdd2 thermal: rcar_gen3_thermal: Add r8a774b1 support
6ba67f07983d6dcebad571419d0f41fc2da74d0b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
664a3bc25469630879e106398de9790a90f827a0 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
6eec15123066c8dd2b70d87e5448950d6c7fb060 arm64: dts: renesas: r8a774b1: Add CMT device nodes
c5f27d43738ea361504201c1e83b5f040262c309 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
9d3b61ec57fef27b4b6cb53bcf6eaa1dfbf5d7a4 clk: renesas: r8a774b1: Add TMU clock
b704e37cc369b56d82267e51a22080e424001725 arm64: dts: renesas: r8a774b1: Add TMU device nodes
41750b81fdd161787fcc5d93aab00b4958bba9cb dt-bindings: can: rcar_can: document r8a774b1 support
0b05be48cb7c3bf4346c60e1f54c28aef6138f35 dt-bindings: can: rcar_canfd: document r8a774b1 support
d3b38b4b5a57e9b6bdfa08d5f1fcf0f8a34a0fde arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
34de45731a519a258403b41ff6eedcb3bbaa40d1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
60477c356a4a9ded85cce343e8231cd4cb192dd2 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
874a8a51d1dd2ca045511513659b0d7ab2363572 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
90ddaaaf1ae78a0477c31b97caaaf109f6789640 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
b0cc88ebf6551f707c5976dabc450f94368e4772 arm64: dts: renesas: r8a774b1: Add VSP instances
62a10bee6423b19d7fa3637454ec6a81f9684818 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
eaa0966ba88486b2e2a2324aba1bce0cf30840e6 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
9dcb26584fc290ee1983079451c328500b146a99 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
fa0a694deb4f3bd2dbaebc249ae496487ad02379 drm: rcar-du: Add R8A774B1 support
3ed515745dd2623a1027a2ea7e9fcfb146c7627d arm64: dts: renesas: r8a774b1: Add DU device to DT
ad8806cf0a87ee4bfd9ed0b3eb13b9697f3e8ba3 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f9b9db69a922a95b273d9655996c83e95a503b4c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
4c3ce9dc7939527e785da45632eb684e7dce4d37 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
622490ce2dfdcd817cd1152cf208dc91db18118e arm64: dts: renesas: r8a774b1: Add PWM device nodes
e3cee3223eeb2e8bf36715d62ca7a931d64f7c37 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
fb8338c506112a0bd0f44d795b34176155c1c791 drm: rcar-du: lvds: Add r8a774b1 support
02b820192b97952c3a90b2e99518f9f9714eb557 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ff1591a240d53ade437087191d7fc61ac29ef20f arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1207b335c668a0485f1d304b9753620d91eb6cfe arm64: dts: renesas: r8a774a1: Remove audio port node
b9fa006e442cd132ee72b4280d721ec1c33c086f ASoC: rsnd: Document r8a774b1 bindings
af0b398ad50dbe4bd99cee1001b83d85f3471817 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
dd30022c1c40e16e702e33a0a9f2a0a9232da768 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
8533761a5ca3cdd18f1321226363b17fb918811e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
3458a9f4f6f39a59533ad34804b34762d64d8b98 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
3c620ddc8b5eb94c95cfe761d246db66d5ba2957 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
dbac758e4da310a61e9d76d435bb594460dfbbc4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
44eff6f4a4f3d601e694dfd0f738435ac39ecfc6 dt-bindings: usb-xhci: Add r8a774b1 support
f09fd8ea5f6a76b59e3b167bc1a4f98e36b8c310 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
407be0d5d9994c95f80bcaf06e4f306e846574a7 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
6cf21e29534b623f3d48faaf30925a4629513974 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1eb7b52213f13a5f4129e07013945b6a1a38245d arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
b54a722465ac4cb9c41d973bc0bfe37c2a704de9 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c171cf59fb20dad550fcdd26b33ec6b83439f99b CIP: Bump version suffix to -cip20 after merge from stable
8d0ab99a195ff369909525cec46e9a997af13cc2 device connection: Add fwnode member to struct device_connection
01ac97881751b4bbb3781abda566e37d7ceb5bc8 usb: typec: mux: Find the muxes by also matching against the device node
5bbd2aefa502b0f9c0613971f053436d5a73525a usb: typec: mux: Fix unsigned comparison with less than zero
8303dd178c3ba93ea7aae16439b77bbd762919ed usb: roles: Find the muxes by also matching against the device node
96ee4c0b275838f35cba54c5cedcfd32aba52216 usb: typec: Find the ports by also matching against the device node
91d3883642f5f1612e19eebd1381057df57147a3 device connection: Prepare support for firmware described connections
88e7ff34190ebcd889234e4d9b5c199c97eb3e14 device connection: Find device connections also from device graphs
150776486caec7cfe67c0c894bb10518fffac4f5 device property: Introduce fwnode_find_reference()
5f45e835bcca4677c676aa3f4189d3b111210938 device connection: Find connections also by checking the references
929b5d86043da26eb6ff00e3fb9867d04ac6009d usb: roles: Introduce stubs for the exiting functions in role.h
3588044a254732736890745aba3a9142e2bf24ab device connection: Add fwnode_connection_find_match()
14a0edc0bb7ad5658244d4596cc92e3c304105d1 usb: roles: Add fwnode_usb_role_switch_get() function
8386195c6f8b715b28ceeaee45f06937277326a0 dt-bindings: usb: hd3ss3220 device tree binding document
f7af9585eff713f45aae83fa509a28efb3961163 dt-bindings: usb: renesas_usb3: Document usb role switch support
59f5691e02b0409caba058115f9638c6cf098b5d usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
de34e14da161f3946f28f7dbd1eeb0e2dc3c010e usb: typec: hd3ss3220_irq() can be static
8c20c015bd88f1a1e832c17e7bf2b9b449bf4b33 usb: typec: add dependency for TYPEC_HD3SS3220
92ca77ef90e2d4259e1d9780508bb30a2d233edd usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
06c19f9a3df33ef79aa45e6f92f0033b29a54377 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a0df3f53c78b6b1d277979b8abe02046e932a7af usb: gadget: udc: renesas_usb3: Enhance role switch support
b2b5831dfd4de029335da4ea387e2e17d8bcb0ac arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
3d8d158d649a9e8de5669158b5a4d26b8f45ba1b arm64: dts: renesas: cat874: Enable usb role switch support
341a8c6ce15a88c06bedd3d1189ba8a4cce5f24f CIP: Bump version suffix to -cip21 after merge from stable
46dcbfa9253320516a92c8257a2ebf19d3da127b CIP: Bump version suffix to -cip22 after merge from stable
b768c46677d07ffb01c5eb4b146c23f2847df419 CIP: Bump version suffix to -cip23 after merge from stable
6771940d5bd23cfd620953ff88fb561a8f07b9d0 CIP: Bump version suffix to -cip24 after merge from stable
642ba12cc71336333279f48c501a5c8e30353035 dt-bindings: display: Add idk-1110wr binding
343e443cda72359a29e0634771708cb0748da932 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
8edc192ec94d488c338f95b2763de8b336266e26 CIP: Bump version suffix to -cip25 after merge from stable
f919a1b6b67fb4865508d17fc71f6a15bc4fb30c CIP: Bump version suffix to -cip26 after merge from stable
f9f2045dd99146ce5a1a095d6cf58f6916dd00dc CIP: Bump version suffix to -cip27 after merge from stable
9f736eef50fc9a49012987c5fe8591a041e13636 CIP: Bump version suffix to -cip28 after merge from stable
7c87316f24306a962188f719c77e5725ac1d66ce CIP: Bump version suffix to -cip29 after merge from stable
77ed0a22b8c439c280b7531edff8dfe3ab9a4d50 CIP: Bump version suffix to -cip30 after merge from stable
fbd5ccf505849f922619723ae5a46c029526ecdb ASoC: rsnd: fixup SSI clock during suspend/resume modes
9987c727d66d56a4ef650805e838b898e1b2fee5 arm64: defconfig: Enable additional support for Renesas platforms
4c4ed96d5292a32ee13a58d609607bc968b0a60a drm: rcar-du: lvds: Remove LVDS double-enable checks
d567b9dfd5465d36a60c3d7e4af87d0e8dd9c027 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f709b68aadb01df7d25f72a5b022c5eec46b277e dt-bindings: display: renesas: lvds: Add renesas,companion property
c9402c5001e313ffa5bf15cc8d59e6934f670bc6 drm: rcar-du: lvds: Add support for dual-link mode
1b293d12814636a4cda85f24c8b8c1272d7ce5f3 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f5308dd035ff3d69fe496d360766fa4549804d3b drm: rcar_lvds: Fix dual link mode operations
a01164027ad2f7f856298277eda31712e2fc60a3 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
2d47b2d29cb8ae2fa28b98ef75b10ba762ac80e9 drm: Add atomic variants for bridge enable/disable
566781cb4e4642fe0a493a61544935bbbe00531c drm: rcar-du: lvds: Get mode from state
15e93e510fb6ce17de5ccc855778f833305e2d45 drm: rcar-du: lvds: Improve identification of panels
9491db3a35131da6102c33fd0afb4b45355847e6 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
9e2ab12cadc5bcda516253b9f3ac47d21d3a6b63 drm: rcar-du: lvds: Get dual link configuration from DT
c815d209be4090b2945a463b3872f60222740f39 drm: rcar-du: lvds: Allow for even and odd pixels swap
efd6d9c525c248c40ad2f9e774bb00f2bdfe4798 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
dd074d2f15671ee602b065990565f4ad324a17d4 arm64: dts: renesas: rzg2: Add reset control properties for display
6e66565ace36e1a88052d0ae7b474e78284716a1 dt-bindings: display: Add idk-2121wr binding
90a686396cef39853a13185f929e2f7d4f3c4d33 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
98def34c5f7ed87e1e8d599ab077315dd7e9bbe9 CIP: Bump version suffix to -cip31 after merge from stable
abb5eb80ba50c58e9882b905fa59aaf58f451406 drm: of: Fix double-free bug
1a1341b013800fcc1431da851a310db2c743910a CIP: Bump version suffix to -cip32 after merge from stable
01a844b0bbcba273d54805da21b76cccea86575d drm: of: Fix linking when CONFIG_OF is not set
23a87e5da417dc21e8384bafa295d4277f0b2d38 drm: Add drm_atomic_get_old/new_private_obj_state
1a0ef9f1a86ec854fbdc3a58462fcbb23269a51c drm: atomic helper: fix W=1 warnings
7d680d85511eeacd9ec8219a4abf635d10914f4b CIP: Bump version suffix to -cip33 after merge from stable
97c256daf1ce523404d4c6d8d77d64055ed129b2 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
cb642efcd1b7edb2669efc3b993207641a17c9c3 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
4a2e3604acda1ea547d1540e17e29f7b50abee86 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
3210482ae880fcb29be85c0be5be397dedeb4276 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
d1d7fc343c3d73ea78e3df3dfd197255166e065d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
29beba4898bbb6c77065e36c09a63bd2410234f7 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
9fc09579a30d9a5da43aeb4c2529bbf92b0f3f34 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
6302220d0febbbd71dc09aed3640f83cb9755ab9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3cc08d69f44e515cfb1f679986cfbb260d5b6872 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
82fbd2bacf302ef1cfb0aa214a9f1204984229bc arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
2a4980b6d191d2171eb267b786b8c67e399f6579 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
166cd8278ccea790beb3a5cbf49a4c7115c45da1 arm64: dts: renesas: r8a774a1: Remove audio port node
88abf0abe6a1924c19a6ac439f0799145ca62174 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
36aa51b99850259fc3fcbf9858d1df0e8ada85bc dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
f8e079d632f7a7ceca6d6d21903277e6b7f02373 soc: renesas: rcar-sysc: Add r8a774e1 support
7fb1cdf0f397e7e796565dae73d497e7e07fe019 soc: renesas: Add Renesas R8A774E1 config option
c1edef809953c74f44fb0ea908e3263f17bb7dfd dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
5389b21908ed467a2eca0cb863da234db21a558a soc: renesas: Identify RZ/G2H
33d8341951f80f221016e87b3f841bb2e9071c5f dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
384b7c9fcde889110837d7129ba49d25266bf798 soc: renesas: rcar-rst: Add support for RZ/G2H
dcf6207fe88f6ab8476b4a217de46497f7843bf0 clk: renesas: rcar-gen3: Add RPC clocks
ca76fe395960c152104cc23446dadfabb4ea2f2d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
63fd28a0b49037481661949ae7f8d07b20ee8ef5 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
78d0b59ad7967fa9687fe47b146a32059bf2d339 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
80179867be3f4bee3a2b402c077d45b06eabad1d clk: renesas: rzg2: Mark RWDT clocks as critical
a1b13cdefd31a7984b70fca8c65b01175f42f30a dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
c90dde77ca1bee142330588649dc607a9e045337 clk: renesas: cpg-mssr: Add r8a774e1 support
a8597fff1754e1de7e223b7809cb671e3d4530d0 arm64: defconfig: Enable R8A774E1 SoC
8628b5a5dcb6e63899660573208ce7c3109c2297 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
e6044ff1b455f3240dc3f36ed5e45207946ad88e pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
5b1effa684a6008f44a6747a2998ddd46f69ee13 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
8facdc230c7463325dd50357b43449847970a26a pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ed11391d612814e1bc4203cd5e1ed03bbe4b5c26 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
dbe1ed0eb1437a2cc7fe997624784457fe88641a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
362c0d4d373d4c2ae41e75065f812839095efccc pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1eae2af262630c3b22edf1c76092827fbcf59c4a pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
e1d49c59a6d6a8f591b28cdcc216e810343001bc pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
d94d4b8b78e8dbc445be87b4ad799e8a5733ed7e pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
c3372bf9408cd95195758a5112c38f4a66ba5469 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
d17bb584e29611c7fa08ab8b5497aa42981db39d pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
0d5edfe02a13a00579a81515e949f76191691aa2 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
34f700175f1c7da37c8085ae31b8f4fb0ded6075 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
b010c4d5ffab455acbc76cc31be247d7835abaca dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
b82f7114890bbc199536ed4cc4b0b50ee269ee2b pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
26dd6591387283439888d7e8b65267a805df3d22 arm64: dts: renesas: Initial r8a774e1 SoC device tree
84bde42ef26708f0e99bcea46cb2993346917313 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
b71617b4c0b7ef1cf510e1d237bfd746f8d64848 arm64: dts: renesas: Add HiHope RZ/G2H main board support
bf3b52db1ebfc8f47a991575eca51527787373a8 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
7e891e78ec0200296299c278be66a1f67d3355a4 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4aa88d7791a3ed526d7169ef257f8535e92102b7 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
90d66ff599cdf3ed31ab140542f9e1b999113c47 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
703d57ed808c33888205e55f3750c9be242ddbb8 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
13211ac942bc489528147fb936452a8613499a78 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e7305c069a74a897fbb35a32c7fc3f72c1c56914 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b880adefa262cc220cf2f1cd76fc8724ad2083f2 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
28eca726bdffcf8ed5359a5059033a45db14259d arm64: dts: renesas: r8a774e1: Add operating points
4d2b16030be7e03c9e0e270d3923f34cc2685cd4 thermal: rcar_gen3_thermal: Remove temperature bound
c459be07209396211fd1b1556baeced288c0fc92 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
e25d5a53c37bd5974ba9e6e9d18e15dd9ae4d2ea thermal/drivers/rcar_gen3: Fix undefined temperature if negative
f286196e282e16f674ff2c12645dd9b7acc659ed thermal: rcar_gen3_thermal: Add r8a774e1 support
64c60788a98c3b7bef9ffcb11253d19fc6eaec48 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
6b62c841e883577b1c3ddb0d8df032ae75c3015e arm64: dts: renesas: r8a774e1: Add CMT device nodes
ed79655a51dc5efbf4039dd8782fc14337e052cf arm64: dts: renesas: r8a774e1: Add TMU device nodes
0351557c43a0183a62b60a5defaaeb06998f837d can: rcar_can: Remove unused platform data support
bc747577bf7db936003431ffb813cfab2ee6b84d arm64: dts: renesas: r8a774e1: Add CAN[FD] support
b2ea3fb23cf7089261ee2b0d7d926b4b6f69ae24 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
86541ac6f2f52ab0b23129031d5228eb448c7d42 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
0188f07b5f777e06b9fcdcce4a9a216bcfcf65e8 arm64: dts: renesas: r8a774e1: Add SDHI nodes
068d03ae22b6bafe05788e4838c17da66bd0661c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
05f40204b2d6fbcdf3ed1f1469da3df290f8e148 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
d27581fb3cbf16abb14b6fb837e9dd339d0477f7 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
e9580269a868b2b93bc76f413c3e7af78cfcfc18 spi: renesas,sh-msiof: Add r8a774e1 support
a1cde74dfce9cc34799138f99699a36ca20b14af arm64: dts: renesas: r8a774e1: Add MSIOF nodes
f6edebe26eb5153d9727c2b19e40d8becbe40950 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
47d3f4c1422ecfd8886610369e57155d81b97d1f arm64: dts: renesas: r8a774e1: Add RWDT node
9f00598a866d9327be2ae3a5f21771bf2e50b254 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
d27037f39cf9dd80030ac364e9b86a277c4b6afe CIP: Bump version suffix to -cip34 after merge from stable
c28ea69ea6f63f2d8a686263be6b862a9f557354 CIP: Bump version suffix to -cip35 after merge from stable
0f50a56601c88f2f791a5849df1d409e13a10f33 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
37760d5fa86f15a2029379ae43789d91aa3d9661 PCI: endpoint: Add new pci_epc_ops to get EPC features
dacf2480b4c725fb58ce4780a34a1a379a91aeef PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
79b7d065821f2fec61521a9659877b3479760829 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
8e23f40ba7148a11524316739c099b21f2315884 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
95f02d2e226edf4dd92a24d811c48ed5698984cd PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
a0f7fe5acd01ccd02254b12beb6f9bf5168033ba PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
47dbb6a73ed0a87a1e9793c525909b52dc4222bf PCI: endpoint: Add helper to get first unreserved BAR
893990fcdbb5adf79660bd5d3ced13065933e4c9 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
21a9e3882468c496f2cf65c979c3189248577dc7 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
245c0592c27d82bee120db2b756387e5cb9cf91b PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
496bf0ae4db296ccc544c51cd0456a34ee4c7ba0 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
d5900f9b99c615635dcb30411c2e2d3b925642f0 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
dca4784a299c04474ff12af0e83de1b2b8e40f5d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
df3968cc7f2f0d0f683d9dbe167270a5d9971d82 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
07c3bd79def37d8c0170709fc6ff9542fe518bf9 PCI: endpoint: Remove features member in struct pci_epc
40c501f50ec153ffb0fd2e2590a413c0d652e90f PCI: endpoint: Fix a potential NULL pointer dereference
838da303259f8a73a316d38c950369383806e66e PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
f62fe08dfc5c5c32c64545b81aa5c0b3030fd1ff PCI: endpoint: Set endpoint controller pointer to NULL
3527f194ab1b6a971e0fa75acee61b701b71a6c7 PCI: endpoint: Allocate enough space for fixed size BAR
a3a4d0b90b7f55a3db9d77e1ca2e9c108ee66078 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
4fe1d8d02b86d7cfeb607dfff027abb50fff06ae PCI: endpoint: Clear BAR before freeing its space
1d7ca71f028d0971920258d890ed35acc980ecd3 PCI: endpoint: Cast the page number to phys_addr_t
ff44d2928386ade8b26eaca35d964f4798706907 PCI: endpoint: Fix clearing start entry in configfs
e2dc9553df805ed6ed8451863cbcadc9f03aa5de PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
9b4297791e17c95c5ede619920fe9f42a4f1be43 tools: PCI: Exit with error code when test fails
58a6bb2f4ce0cdd77f4727ad355c5c906555cd0d tools: PCI: Fix fd leakage
038736763940c29b50d7b94c8c8a794f9ba706e1 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
23583f002d0a6743f027065481f4c2b44603426c PCI: endpoint: Replace spinlock with mutex
c0c84be66a682cf08320d1c75922707bbc651dfb PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3ebb0e237479e4b288604243cac66aad4e9520fb PCI: endpoint: Assign function number for each PF in EPC core
b8f8a4c812d329d252e24ed8b9178e1477007357 PCI: endpoint: Add core init notifying feature
9f2504452fd9fb9499f2c76005b7c645bc427fdb PCI: endpoint: Add notification for core init completion
29cb5d0e7afd4cad02661eb664b0d638f79c9bd5 PCI: pci-epf-test: Add support to defer core initialization
81b053f0092a8494a3da3e218d6590010f63565b PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
399c45c425ffed78afe1a37fe728585be1f7ab65 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
f987e4df460bbb23722b0b9d679b5e043f1f0edb PCI: endpoint: Add support to handle multiple base for mapping outbound memory
639eb291d01b8433786fefe7c6317dc31df43253 PCI: endpoint: functions/pci-epf-test: Print throughput information
bf2d46e4d51b13ce1705054604fe74fac641136f PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c0667b910ee9923286456ec5c4d00be1ba0a28ba arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
35c796634106d7d296e324eb1450bf8a8453f3bc PCI: rcar: Move shareable code to a common file
ec69042df46e1156d97fa4ace71dc859b940103d PCI: rcar: Fix calculating mask for PCIEPAMR register
0b634fa8ce2880d9fb69fd1c5a03fd9c4862c16a dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
8da98b6b83f528caca71a1bc1c9d02bc4d22bd24 PCI: rcar: Add endpoint mode support
39fa7505c3ef19d691be6aec690b1991461bdd76 arm64: defconfig: Enable R-Car PCIe endpoint driver
698b4cd349a6148dbe36c0f466cba30de11b437b misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
a066c53cf91cddf321933f6c7ab92e1cac1efbb4 CIP: Bump version suffix to -cip37 after merge from stable
00b60c36667b4e36a484474cbc6726ad845c03ad dt-bindings: ata: sata_rcar: Add r8a774b1 support
b5278e1f6217c95e6da647b3b6bbd4ef17a67e50 arm64: dts: renesas: r8a774b1: Add SATA controller node
a2e73aa54e36c6457addd6cde878d52fb899d8ec arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
a099a20f30a43b95c63d78c5d4dec688cf737798 ata: sata_rcar: Fix DMA boundary mask
2046cd280f9287fc4b35c2812371b2bb8df239d8 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
a1d6e15d15a8ac01e84feeae2e7d266433b45f56 arm64: dts: renesas: r8a774c0: Add PCIe EP node
063d1c56fceaa71616d4ac5323ce7040b63cebd8 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
c21e2abae3b9b1d8add2dd59182aef7c886c253b arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
5a63bd4913918be67d1eaaa53a50a08c51b24871 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
d15f175dd88549ead3ad7d394144a446fd91e76d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
f58b3f452a14d1fd35a525e161fb1fb20e4b453a arm64: dts: renesas: r8a774e1: Add SATA controller node
b03342c682e8b70a82b68ab35c5b0fca96390c94 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
c74fc555ed815ed8e863d08ee390ea390031d27d arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3fb9778ee3b72c0748390a3c514377a8cf624874 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
5d96456076b918919767a1cd7ac79fd31b2a8752 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e9a9f9abefba8facadc6462635d2a44b560795af arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
d868558ca7b2d94a29ab9371d9aad2a56399f919 arm64: dts: renesas: r8a774e1: Add VSP instances
82ce7af2ee0f192628c85f2c3ff61499ae443514 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
03992d43c0663804d8660bbc73238baa6903f691 dt-bindings: display: renesas,du: Document r8a774e1 bindings
7e9453fbc0db682d01e9c6402e79d96870516e21 drm: rcar-du: Add support for R8A774E1 SoC
6f738c7077487b2edd5cd62d83f7a1b5f021a3a4 arm64: dts: renesas: r8a774e1: Populate DU device node
5236c6c5d5cd8f1ad1fa016a5dde937f941dd3ba dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
b8d89ae8d633ce66fc11d009de5a67a9734615b0 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
d6637b1ae65365823268295688060efa1903d996 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
b4d3f54da3f2a8d727f9022233dcb41fe9864bc8 drm: rcar-du: lvds: Add support for R8A774E1 SoC
e4fc0d7e8b63fd9aaa35f8a1c23b82486b8717f7 arm64: dts: renesas: r8a774e1: Add LVDS device node
5b73b62d9232ab62a50da894d49d97e23bbacda6 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
3d02d7f19aeb3d3356f4299b31937229cdde9680 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
fe3b7e107aed312b31a57666d1e381849303c0d7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
0f838faae2b174e33e8bcf7a3684fcacd244472f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
65b604a400f0d75cfc57da4ef9b8c12104784ac0 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
fb2ef385531efc33658ebf18064b24df4d0e6287 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2f296dbf79ffbc6557d895848ea8d3e5c9305078 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
f8cca1e5db3cb12fa1423e48748cf71d4a526b71 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
61334a9e3ce13435c9ca1907974a9fc7d8afbd1b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3181c0c8b74817dba8054772fd4d08b48435e506 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
61409627622f3753c6158637193067789725c97b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
4cd8a6e9901f144caffa1608f02cfdbafa008077 CIP: Bump version suffix to -cip38 after merge from stable
f5907c3a464c88216d89bcbcaca55cd3153dbfb4 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
d21144acdd3fb61254951ce32f43df28fbb49521 arm64: dts: renesas: r8a774e1: Add audio support
fa034af969392821767a74d7c56fd1dbcd4c03bb CIP: Bump version suffix to -cip39 after merge from stable
3e7191d0d4b0529cc39dee2510f5072672e8f50f arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
6eae0e34f72f39e7312b0b26f7af67b80ccb7960 CIP: Bump version suffix to -cip40 after merge from stable
69da12ead84ef054581f71c464c192f52b5dc63b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
14d97ae12c6390c81d7a643885916a0b84414e7a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
46b0ccff73936463f675bf7388a45d217aac60c3 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
b58fafa6764fbdac4c6413d836273012195527b8 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
967a89b20e119cc51870c03737e2639be44b29e1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
1223882afc6db7a33db670a751e965777a9b1a73 dt-bindings: memory: document Renesas RPC-IF bindings
54033d2715809f1bead104bb781b08991f0280a3 memory: add Renesas RPC-IF driver
8cca7a5882126e5a3b2eeb81d281b8cdfdecafac memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
a3fa1be063bb081bb18a7a577c5f63fade657627 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
e47cb637b47093443eecac10d2645293a108bc71 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
0e877d1e7438f4b28b433e25a6696ec4701bb8dc memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9f611d937a2604289f9fda4f89b6910c7a0d29a7 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
6b3274d97a8a234a56752a0033a82c2941fe6bd8 spi: spi-mem: export spi_mem_default_supports_op()
c2fc508288da4ce9bab729b1c3f0505347961813 spi: spi-mem: Split spi_mem_exec_op() code
e3c46f8357060d37f71b8fa604bb1b49013f6cf4 spi: spi-mem: fix reference leak in spi_mem_access_start
ee43a8a83bacb27e22528efa07b0c4bb8a32d329 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
3301ee7f7e2991d1d8129a3981fef0096446d561 spi: spi-mem: Compute length only when needed
66d9d3db61de582b614d51b4b95c947273b922fc spi: spi-mem: Add a new API to support direct mapping
12bf493cfb0f57a7f99e22dfa43b5b922c1325af spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
494df2ff5cfe3086fdf12c6facb90187e004213d spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
bc4341e75b011f862a2422b68800e4d7ab079ab6 spi: add Renesas RPC-IF driver
3b423fd31f608ea1b882cd64162c2764434a1401 spi: rpc-if: Fix use-after-free on unbind
7b8be57985839f8ff37bc3e5d68c041a0954ede3 clk: renesas: r8a774a1: Add RPC clocks
21f976db6ab62d1c47ea54d0d5f6f1f8cb380e10 clk: renesas: r8a774b1: Add RPC clocks
e326cc5a00e659653e9aa09456f9466732a83830 clk: renesas: r8a774c0: Add RPC clocks
835da141408ff0dab469c68ea44adca1f0751a29 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
4c4d8941da175b218887f475d210a14abef9db4c pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
39a668b1acec7fc3cc7d43da0173f8e64f6e1953 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
7766d8c7fe5dda9d086f4e454b22653f1011f4ea pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7689aa119fe2711e5a51bc3ca32a063027168a55 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
189672699cbf8590feae8e9ee0ee5dc4199f9fef pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e598354638015a9ce1c2e541185aa383291bbffa pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
462b799f0b00d56d4147d8d2aba827481dc136b0 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
8d77ae13a4dc5803ffa98b3f62c1ff7b212bfcf7 spi: spi-mem: Make spi_mem_default_supports_op() static inline
eb36474ff12bc22b3cecd30e857b67276fe6659e CIP: Bump version suffix to -cip41 after merge from stable
58121a4a5738e0c7b0b75de212140cfc52ab753e CIP: Bump version suffix to -cip42 after merge from stable

--===============0731921850649389240==--
