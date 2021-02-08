Content-Type: multipart/mixed; boundary="===============8894678254036549442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 08 Feb 2021 16:12:49 -0000
Message-Id: <161280076947.32081.16273388101109572203@gitolite.kernel.org>

--===============8894678254036549442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v4.19-rt
    old: 443f65a6dbad1e4b9184f81675c1d62e27c0ccee
    new: 0f716c5aef71ce6891b78818ba2a8a59d95ac053
    log: revlist-443f65a6dbad-0f716c5aef71.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 2d255e1c16d6c11ec6d08bfbd8a4f0ead3cec4b6
    new: a0d94d6824effc96d2b839612153ed25a4e1ac5c
    log: revlist-2d255e1c16d6-a0d94d6824ef.txt
  - ref: refs/tags/v4.19.173-rt72
    old: 0000000000000000000000000000000000000000
    new: b59829461e86e04e155d85f79f4413ceec730618
  - ref: refs/tags/v4.19.173-rt72-rebase
    old: 0000000000000000000000000000000000000000
    new: 11ae22aa693397fa27f6cdd78f433dbad1a02dba

--===============8894678254036549442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443f65a6dbad-0f716c5aef71.txt

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
f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170
9de43eada2af5d0353a9429394a14ffdf4f26a5a i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0c7be5b9487708785a5b2e1460068abe8fa490f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8ec8ccf1bfdf58ee1ea4716ea61e626c08f40dd ALSA: hda/via: Add minimum mute flag
7efb1858e28b96b4ea0eac7616dc90290de42335 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
339f26ffdf3864904dbeed1d12ae196cc8499f29 btrfs: fix lockdep splat in btrfs_recover_relocation
11e702f83c2546810906e4b98c7be2091055170e mmc: core: don't initialize block size from ext_csd if not present
bcf374506f46795d85cd9183f00b43af9d44c7db mmc: sdhci-xenon: fix 1.8v regulator stabilization
97c5846e04532a0651da7016b4d35862993ea56d dm: avoid filesystem lookup in dm_get_dev_t()
cf750e09d17f25cf763644168417fcad73e3ce0c dm integrity: fix a crash if "recalculate" used without "internal_hash"
9edfa9e4a83d07cd932048a7ee2b61ed326d93fd drm/atomic: put state on error path
8a55e384c1b527444773fe1933284ed045a20287 ASoC: Intel: haswell: Add missing pm_ops
b397fcae2207963747c6f947ef4d06575553eaef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
62aea28af5c1b23c5d7c36475bd4d6e91a49f8bd scsi: qedi: Correct max length of CHAP secret
c281b9c9aa0cbf7f7d6cad8ce164902a61712767 riscv: Fix kernel time_init()
5305246aac12dc1de8d4cb5d5e2b4f29dda7ec49 HID: Ignore battery for Elan touchscreen on ASUS UX550
c0b32d4522b40c5e7fd8679ee155cec95e532a0d clk: tegra30: Add hda clock default rates to clock driver
cdb2e1449399e401e4a1d0b66b5a89961c279e86 xen: Fix event channel callback via INTX/GSI
dec68235f07c5878d95698537e7100d74b5a073d drm/nouveau/bios: fix issue shadowing expansion ROMs
c46f721afbae3b782c6e92a59a802d4c8a460331 drm/nouveau/privring: ack interrupts the same way as RM
02d34d2ed979630ec0e8b0a39e6330537fb16da6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d27d6aae7a4e4efa5ddacd7fb1b330e8ef3c11da drm/nouveau/mmu: fix vram heap sizing
58e04e3e8fb1459a090ce3abc83e545ce6989994 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3c47d977b73469fcb50e73fb8cd7a40808d025a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
97db41d7c828c8e20f6d7444f7464a98f63f5aa8 i2c: octeon: check correct size of maximum RECV_LEN packet
445aa8f4db6019c0405ce9de4b0c5d5cab659cee platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d6327020b36598d45ee3bca3a68b46209975d7c selftests: net: fib_tests: remove duplicate log test
08ab951787098ae0b6c0364aeea7a8138226f234 can: dev: can_restart: fix use after free bug
9b820875a32a3443d67bfd368e93038354e98052 can: vxcan: vxcan_xmit: fix use after free bug
5408824636fa0dfedb9ecb0d94abd573131bfbbe can: peak_usb: fix use after free bugs
166bd161d620bf0cd459b76c8da6ca862255c537 iio: ad5504: Fix setting power-down state
c107d3304034bc8623162e8d4bae3a50e3f11a93 irqchip/mips-cpu: Set IPI domain parent chip
b037cca5a33351233f4ea08027ccc6a7ec2ebc81 intel_th: pci: Add Alder Lake-P support
0f53a6b46c9da2f61ed841c84683a7e93337229b stm class: Fix module init return on allocation failure
0c6cfc109e5d2f6f72f93b27f77583a8d67c0f86 serial: mvebu-uart: fix tx lost characters at power off
1d18b110dc1f6dbd4a667dfbc3af0f1ea2efe6ff ehci: fix EHCI host controller initialization sequence
93782abb6d802c9ac12ffb3193daea4da7c4d6f8 USB: ehci: fix an interrupt calltrace error
317d6d0e50517b4585f7e5fbf493fc720d872d04 usb: gadget: aspeed: fix stop dma register setting.
0336a5a303cbe47f4a4a0615698aa0e7db821daa usb: udc: core: Use lock when write to soft_connect
2a9f08effeae9c640599691b88f08d15d75694ae usb: bdc: Make bdc pci driver depend on BROKEN
b093ae72f9c8e01b5434b89f24e29cc0f9dc776b xhci: make sure TRB is fully written before giving it to the controller
6206c01aa5a0977f0da5ffe3f3587c0e660dd8de xhci: tegra: Delay for disabling LFPS detector
cfd402c22ca216e6be8d7337da427bfcfaa4e2b3 driver core: Extend device_is_dependent()
c9d1f7029832414846f932381178b2eda25e9dda netfilter: rpfilter: mask ecn bits before fib lookup
1dd5b858e444d4ac463ebf19ee0ff53c3f6635ea sh: dma: fix kconfig dependency for G2_DMA
a45a83301a69d030246819bea9ea408a2fc765f4 sh_eth: Fix power down vs. is_opened flag ordering
66fb76f3a8d7a031f8fd80c76f8a2941cc182469 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cb8624526309dfb7979ef4a09205c947788099b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1ad3d65c19b9ea823331afd58541a0936b9f2c6c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
372d963821abeb4ef92ffdb1a0e94daea6f025c7 udp: mask TOS bits in udp_v4_early_demux()
be33a52751d2482630bfc085179edc95356ba7fb ipv6: create multicast route with RTPROT_KERNEL
22c1b22672f3c56289ea91cf5eaffa61db3e4b2e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
df4646250fc74e6871dae4cdf3ededf29a11811c net_sched: reject silly cell_log in qdisc_get_rtab()
47d6a700430234cb0328722833ac3a0788ea7f38 ipv6: set multicast flag on the multicast route
47ece1b19df5e8eeb7fba2e65592c774f0b267e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
fffe7ab69dc57460913854b815351b2cdf9a3c9d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
8e9205fa36dd9254663cbff4d077a16944938104 net: dsa: b53: fix an off by one in checking "vlan->vid"
c4ff839de17f38b0ae0f8983b5c5186f8a389238 Linux 4.19.171
4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173
22598d130cc5b519de4f101d548ba8b87c369fb7 Merge tag 'v4.19.166' into v4.19-rt-work
ab72ac120dbe56db581d5ab027d8900b3aa33bb1 Merge tag 'v4.19.167' into v4.19-rt-work
85653b43b1c58db8ddafe25a388a5a37557e6e04 Merge tag 'v4.19.168' into v4.19-rt-work
cca7c4c1fb0217e636ebc511c39b1a63544e5034 Merge tag 'v4.19.169' into v4.19-rt-work
038a5cdb4c4726b774b4b41cabd5c51d81329b07 Merge tag 'v4.19.170' into v4.19-rt-work
9adff4904fbc94d398984ed1b796140412168d07 Merge tag 'v4.19.171' into v4.19-rt-work
c7d66126e7b773247d3a02379c47f1fc248af423 Merge tag 'v4.19.172' into v4.19-rt-work
d779f82da935397d359d4d7a2f326d9ffd58efa3 Linux 4.19.172-rt71
a1a6a201bcfffae376f11100af6f6ea82de864ec Merge tag 'v4.19.173' into v4.19-rt-work
0f716c5aef71ce6891b78818ba2a8a59d95ac053 Linux 4.19.173-rt72

--===============8894678254036549442==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d255e1c16d6-a0d94d6824ef.txt

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
f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170
9de43eada2af5d0353a9429394a14ffdf4f26a5a i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0c7be5b9487708785a5b2e1460068abe8fa490f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8ec8ccf1bfdf58ee1ea4716ea61e626c08f40dd ALSA: hda/via: Add minimum mute flag
7efb1858e28b96b4ea0eac7616dc90290de42335 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
339f26ffdf3864904dbeed1d12ae196cc8499f29 btrfs: fix lockdep splat in btrfs_recover_relocation
11e702f83c2546810906e4b98c7be2091055170e mmc: core: don't initialize block size from ext_csd if not present
bcf374506f46795d85cd9183f00b43af9d44c7db mmc: sdhci-xenon: fix 1.8v regulator stabilization
97c5846e04532a0651da7016b4d35862993ea56d dm: avoid filesystem lookup in dm_get_dev_t()
cf750e09d17f25cf763644168417fcad73e3ce0c dm integrity: fix a crash if "recalculate" used without "internal_hash"
9edfa9e4a83d07cd932048a7ee2b61ed326d93fd drm/atomic: put state on error path
8a55e384c1b527444773fe1933284ed045a20287 ASoC: Intel: haswell: Add missing pm_ops
b397fcae2207963747c6f947ef4d06575553eaef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
62aea28af5c1b23c5d7c36475bd4d6e91a49f8bd scsi: qedi: Correct max length of CHAP secret
c281b9c9aa0cbf7f7d6cad8ce164902a61712767 riscv: Fix kernel time_init()
5305246aac12dc1de8d4cb5d5e2b4f29dda7ec49 HID: Ignore battery for Elan touchscreen on ASUS UX550
c0b32d4522b40c5e7fd8679ee155cec95e532a0d clk: tegra30: Add hda clock default rates to clock driver
cdb2e1449399e401e4a1d0b66b5a89961c279e86 xen: Fix event channel callback via INTX/GSI
dec68235f07c5878d95698537e7100d74b5a073d drm/nouveau/bios: fix issue shadowing expansion ROMs
c46f721afbae3b782c6e92a59a802d4c8a460331 drm/nouveau/privring: ack interrupts the same way as RM
02d34d2ed979630ec0e8b0a39e6330537fb16da6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d27d6aae7a4e4efa5ddacd7fb1b330e8ef3c11da drm/nouveau/mmu: fix vram heap sizing
58e04e3e8fb1459a090ce3abc83e545ce6989994 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3c47d977b73469fcb50e73fb8cd7a40808d025a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
97db41d7c828c8e20f6d7444f7464a98f63f5aa8 i2c: octeon: check correct size of maximum RECV_LEN packet
445aa8f4db6019c0405ce9de4b0c5d5cab659cee platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d6327020b36598d45ee3bca3a68b46209975d7c selftests: net: fib_tests: remove duplicate log test
08ab951787098ae0b6c0364aeea7a8138226f234 can: dev: can_restart: fix use after free bug
9b820875a32a3443d67bfd368e93038354e98052 can: vxcan: vxcan_xmit: fix use after free bug
5408824636fa0dfedb9ecb0d94abd573131bfbbe can: peak_usb: fix use after free bugs
166bd161d620bf0cd459b76c8da6ca862255c537 iio: ad5504: Fix setting power-down state
c107d3304034bc8623162e8d4bae3a50e3f11a93 irqchip/mips-cpu: Set IPI domain parent chip
b037cca5a33351233f4ea08027ccc6a7ec2ebc81 intel_th: pci: Add Alder Lake-P support
0f53a6b46c9da2f61ed841c84683a7e93337229b stm class: Fix module init return on allocation failure
0c6cfc109e5d2f6f72f93b27f77583a8d67c0f86 serial: mvebu-uart: fix tx lost characters at power off
1d18b110dc1f6dbd4a667dfbc3af0f1ea2efe6ff ehci: fix EHCI host controller initialization sequence
93782abb6d802c9ac12ffb3193daea4da7c4d6f8 USB: ehci: fix an interrupt calltrace error
317d6d0e50517b4585f7e5fbf493fc720d872d04 usb: gadget: aspeed: fix stop dma register setting.
0336a5a303cbe47f4a4a0615698aa0e7db821daa usb: udc: core: Use lock when write to soft_connect
2a9f08effeae9c640599691b88f08d15d75694ae usb: bdc: Make bdc pci driver depend on BROKEN
b093ae72f9c8e01b5434b89f24e29cc0f9dc776b xhci: make sure TRB is fully written before giving it to the controller
6206c01aa5a0977f0da5ffe3f3587c0e660dd8de xhci: tegra: Delay for disabling LFPS detector
cfd402c22ca216e6be8d7337da427bfcfaa4e2b3 driver core: Extend device_is_dependent()
c9d1f7029832414846f932381178b2eda25e9dda netfilter: rpfilter: mask ecn bits before fib lookup
1dd5b858e444d4ac463ebf19ee0ff53c3f6635ea sh: dma: fix kconfig dependency for G2_DMA
a45a83301a69d030246819bea9ea408a2fc765f4 sh_eth: Fix power down vs. is_opened flag ordering
66fb76f3a8d7a031f8fd80c76f8a2941cc182469 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cb8624526309dfb7979ef4a09205c947788099b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1ad3d65c19b9ea823331afd58541a0936b9f2c6c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
372d963821abeb4ef92ffdb1a0e94daea6f025c7 udp: mask TOS bits in udp_v4_early_demux()
be33a52751d2482630bfc085179edc95356ba7fb ipv6: create multicast route with RTPROT_KERNEL
22c1b22672f3c56289ea91cf5eaffa61db3e4b2e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
df4646250fc74e6871dae4cdf3ededf29a11811c net_sched: reject silly cell_log in qdisc_get_rtab()
47d6a700430234cb0328722833ac3a0788ea7f38 ipv6: set multicast flag on the multicast route
47ece1b19df5e8eeb7fba2e65592c774f0b267e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
fffe7ab69dc57460913854b815351b2cdf9a3c9d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
8e9205fa36dd9254663cbff4d077a16944938104 net: dsa: b53: fix an off by one in checking "vlan->vid"
c4ff839de17f38b0ae0f8983b5c5186f8a389238 Linux 4.19.171
4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173
9b97d36a7373516ef554024657209dac176a1ab8 ARM: at91: add TCB registers definitions
eb11d721887870d9cafdc6e42f567360070c6994 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
33b1e301ee149d58c5a1a33ff321ba39393012a4 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
a36f47121235b10ee13ba217899d6eb29ac5117a clocksource/drivers: atmel-pit: make option silent
d8637bc862cf50e15d5cd1b1c966d2608d936bd1 ARM: at91: Implement clocksource selection
0c04e407d5db70997e9e482e94461544cdd8d9a6 ARM: configs: at91: use new TCB timer driver
de1f3b3e2773ebe7bba3407d4bf1fa71c9021c07 ARM: configs: at91: unselect PIT
49f45c366e0e2273466bb9856c8749c12af4d47f irqchip/gic-v3-its: Move pending table allocation to init time
103af2eaf8fdf7a3acb7ad2007efc66bc269172c kthread: convert worker lock to raw spinlock
affefeb1f9e2fd3528e60203c88931c45ac6958b crypto: caam/qi - simplify CGR allocation, freeing
4d9b74cd7de2f648e6d851455152b7766c886af3 sched/fair: Robustify CFS-bandwidth timer locking
e97c3258812e72954183c00f43a35813656c8200 arm: Convert arm boot_lock to raw
4dff0012023318b73cd156abf68a8b862645f5b1 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
b7dd65331bcbefce2492fd25462268207f36d593 cgroup: use irqsave in cgroup_rstat_flush_locked()
0f8315dae019dffcaa0be08a9445b6f620b63863 fscache: initialize cookie hash table raw spinlocks
b82966fdb6236f10ff5846aefcf709a86a9fd718 Drivers: hv: vmbus: include header for get_irq_regs()
dd63fbceeddd1311216978b52a4f1257c3c198d5 percpu: include irqflags.h for raw_local_irq_save()
b6e7d6a560e4d5191ff1a58d95634274d44ff204 efi: Allow efi=runtime
f5f620231cff765049da41cc79da87e07493fe1e x86/efi: drop task_lock() from efi_switch_mm()
ef57a540fec9cd4d0da341ad37643b974770a2f9 arm64: KVM: compute_layout before altenates are applied
f19db413a1c38908471a825166fa245fa4f043ae of: allocate / free phandle cache outside of the devtree_lock
8573e75450b7cd1953d4ac9a5f2ca6aa4de00de4 mm/kasan: make quarantine_lock a raw_spinlock_t
c4f2959b1a1bb4b8925b5e9be7987c272c84012d EXP rcu: Revert expedited GP parallelization cleverness
845b1a1733a2f5081bf14521be8a93d0ae6c855e kmemleak: Turn kmemleak_lock to raw spinlock on RT
06eef108baa14f3674e9d40175ac1bba920aae8f NFSv4: replace seqcount_t with a seqlock_t
74a9128f0c96b3e87bcbd505bbec195ba49c50c2 kernel: sched: Provide a pointer to the valid CPU mask
e5a7a5ae2db39ecaac8885ff2f3494bd2e2f807d kernel/sched/core: add migrate_disable()
feacdec18dac022830e9ddc85977026bad9f29d6 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
61eb04503ee12f6a618e2cc41b74c03eb1e67b8e arm: at91: do not disable/enable clocks in a row
cc4c8a61776d0338c5abd559fbe9eb48f5057025 clocksource: TCLIB: Allow higher clock rates for clock events
7be16eec0979fe30a7c28243a34f02b3ca0afddd timekeeping: Split jiffies seqlock
e1751a45b3357daaaf29eb3b541444ebcf17e288 signal: Revert ptrace preempt magic
f1b1c69d7ef2be8f24f3773b97eff0afe6a554f4 net: sched: Use msleep() instead of yield()
91086ee612f5735fffa3eefe9ad81a5e9b31b2e4 dm rq: remove BUG_ON(!irqs_disabled) check
c42e91aaf5b0f1ac8aa7653cd35547cb20f6a706 usb: do no disable interrupts in giveback
902adb65ecad55f7a61a8d1be3fcccdf365614d7 rt: Provide PREEMPT_RT_BASE config switch
5139ceecc526e23f0f6dd2e1d10668a774e5eafb cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
90fc2c761836b3280b3d81de1d6e2e6f13f93516 jump-label: disable if stop_machine() is used
6c4c38487d54a3175dc5ca92ac34a5bef7488380 kconfig: Disable config options which are not RT compatible
91dd5c4eefdbbbe7b019c293e39086793e08bcd5 lockdep: disable self-test
99bbb1ea7da85b3a51681a8557d796b3cc867f5a mm: Allow only slub on RT
e7e3cc20cb44c833c592c2671c1cea7fb60fe1eb locking: Disable spin on owner for RT
1ad70b4e7a87161aaca0969e5e1491bc47677183 rcu: Disable RCU_FAST_NO_HZ on RT
51f1cd17abfcc55f400be02c3085c21f0c3f56e7 rcu: make RCU_BOOST default on RT
5b4154d02fe10de60bd5042e56b450b95226e87d sched: Disable CONFIG_RT_GROUP_SCHED on RT
92383766eef53248ccd0e60f68e4936820eed2f5 net/core: disable NET_RX_BUSY_POLL
b14be8dc53555032ce4ea93e1fc164e2127bade0 arm*: disable NEON in kernel mode
02c6c867cc8e682da1e9a592be1daceaca702187 powerpc: Use generic rwsem on RT
c14fcdc0da58a0f49ad9024d57abe1a596a82afa powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
7a74c61b44229134bb3ec185a2824dc47ec535c7 powerpc: Disable highmem on RT
70aa1c57306d33d3aa16a0b0afa85cc1c7b48d71 mips: Disable highmem on RT
b9ae6bd02eada041e50e1234ca6abbc978a133ff x86: Use generic rwsem_spinlocks on -rt
a342aabfd476318774746399d68bae8861525971 leds: trigger: disable CPU trigger on -RT
0de3f5e5b33ce326e292bdb18588727b4dfef7dc cpufreq: drop K8's driver from beeing selected
eb73d273557f6541c53bd8e47476252af22550f4 md: disable bcache
cc57da112c0db2d528c0b3b9f1af25438a534b88 efi: Disable runtime services on RT
a8b4bf045b7d9ab0f95b4cefd395be5eee758569 printk: Add a printk kill switch
e1a796d90894922aca7ee6975981563e82bf74bc printk: Add "force_early_printk" boot param to help with debugging
6e3ef7889a44b788f9b47a274a771a9c08989900 preempt: Provide preempt_*_(no)rt variants
215b1b7225edead3e6789760b20668fcc5f3eb3e futex: workaround migrate_disable/enable in different context
2ba2324d9e19cef1a0be6a3ae2eb89e7185bea3f rt: Add local irq locks
72deeef2afccb6fa6699c6ab4d144ea74e8b5719 locallock: provide {get,put}_locked_ptr() variants
2567df902a7d8ff18c3a90a960ea5d849a0a167c mm/scatterlist: Do not disable irqs on RT
c1c06ff36b528ea4edd965e78faa875ed6983082 signal/x86: Delay calling signals in atomic
01f2477ca5ae118c9ee6248cfb1768d6b36c8e8b x86/signal: delay calling signals on 32bit
49e7fe1d1fdd1e90484f4e7b24db501ce5889d1e buffer_head: Replace bh_uptodate_lock for -rt
00295a14640aae0560d8666b06aa2727eda9d564 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b16ee7d2dba87265f9dc786a11153c8178d1ae1b list_bl: Make list head locking RT safe
3160930aabbdebefa3b9cf5f0487e16f398979b1 list_bl: fixup bogus lockdep warning
317cf3199a3558644a12b1b07cafa5bd1f85ad64 genirq: Disable irqpoll on -rt
3b36dd727a90577c56ad25c8baf2fcd4c02bc7bb genirq: Force interrupt thread on RT
038529523bfb88e6d39d0eb32e2c1e1253dffcb2 Split IRQ-off and zone->lock while freeing pages from PCP list #1
120286972f8a61b63a73fc2c1c11884dd262eeef Split IRQ-off and zone->lock while freeing pages from PCP list #2
7f328a021975043d9ef4a309d436555adb8a72ed mm/SLxB: change list_lock to raw_spinlock_t
8b05eb09a653e4a7f2d9c05685d148ae8445b695 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3b75c7e4cb0f1b65aea6bb6bdcbc3ccfd735a825 mm: page_alloc: rt-friendly per-cpu pages
ca7be47af7a3a2c67579dcd2097e58ecf0a3032c mm/swap: Convert to percpu locked
9a323a6a6314c4b087d4ace675e6d2b1a9b481dc mm: perform lru_add_drain_all() remotely
576af941127cf0a60e3305469548534431d59ca7 mm/vmstat: Protect per cpu variables with preempt disable on RT
6a69a80511fc952abbaa6395dfd914572ce023b7 ARM: Initialize split page table locks for vector page
648012a184c9a25e61635bd72d0c7af424782283 mm: Enable SLUB for RT
110b915fe84df057f02bc66c45263ee5d27f2e8d slub: Enable irqs for __GFP_WAIT
ca8a5df324f72b31bfa6cc1407bdb513b014bd0d slub: Disable SLUB_CPU_PARTIAL
424c8f8c6d7c5495f7b41741c2dafbac7ae902d1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
af2632ffc727904c161483ac90c3988367a8b140 mm/memcontrol: Replace local_irq_disable with local locks
35afca1f9890a7a88efed8b5be8058a86423b1f5 mm/zsmalloc: copy with get_cpu_var() and locking
3e54d886b8a60f3c87bd8fe072282f70a511c2c6 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
ec37d551540368ad636316806f7c22407bc97c12 radix-tree: use local locks
2d525e1c566b9696a8cb92d4ebee5f17ae145d49 timers: Prepare for full preemption
48ed5534b58a6408ebdb738254127454e5e26d28 x86: kvm Require const tsc for RT
4c34d92073ede68f857868078204d96eaf07be33 pci/switchtec: Don't use completion's wait queue
8414e293c27f8fb39f5f3c63270be14a323b9751 wait.h: include atomic.h
ccec6e2f6e94e60b5fa86f13a46b4b5b443c667e work-simple: Simple work queue implemenation
3ce201fa8d6fc6bb2188d54e433d7902afa0ffe9 work-simple: drop a shit statement in SWORK_EVENT_PENDING
1e39edadf3e3d46b9baaa0b3510cbd8aa1888efe completion: Use simple wait queues
16a99390cb1e754ea75b5eabdce2c837fd61a89c fs/aio: simple simple work
7378c491c2b8ea62da44c2f7ec9446503018635b time/hrtimer: avoid schedule_work() with interrupts disabled
220344c0c84077c5ab41f84364719c326278ffc1 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
db30992688e3041c4fc0f99fe695e04666b1c3b6 hrtimers: Prepare full preemption
54ede1193758058b691491cb664c3dfd30a34364 hrtimer: by timers by default into the softirq context
a6504d6a9b124375a7af23fd0bc67fc1ae50ee5c sched/fair: Make the hrtimers non-hard again
221beccc0a3c10791a2ea6878e623f64a5225237 hrtimer: Move schedule_work call to helper thread
0336b34d41b8fa729f16079c5780235ad20d5a81 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
0d10de380a0bb4cdd59c31eaef20c4ad91912665 posix-timers: Thread posix-cpu-timers on -rt
c0e4d69d9b1e4b04bcf9702c25a61064bc74c778 sched: Move task_struct cleanup to RCU
3d24b49461d5249c5f0af170e065fe2742259264 sched: Limit the number of task migrations per batch
b811ef9da5c86f46c182c82392bb7fd7de3c534f sched: Move mmdrop to RCU on RT
d91f052bb7b5d1ce30cdbbb104df82a9fa7deea8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
861b456e5f811b31f529c6f0e445cbccf240d331 sched: Add saved_state for tasks blocked on sleeping locks
bdc4d6b27d0d3cf8bbd7b43cde681e1af3becd1b sched: Do not account rcu_preempt_depth on RT in might_sleep()
784e92c40a83adfad7b43aed7dc1b5a95cf0421c sched: Use the proper LOCK_OFFSET for cond_resched()
82a6e5042ef17d8d6c3dd814e4af42efe80576f1 sched: Disable TTWU_QUEUE on RT
38ac3b180e772be000be96434238cc0af077906b sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ef5a2c122bcee4dc074d085d9f47f4a45dddfb41 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
7fbdc5417081fcd37ca1f4cbbef44655a529eebe hotplug: Lightweight get online cpus
7ec6f3061f3b81c77cf29c949b31d39976442b67 trace: Add migrate-disabled counter to tracing output
5c0f2f186231c2a989f5b887c2a2fcf7da9cf0a6 lockdep: Make it RT aware
ae971b1ccb47e9a09c25f7352866704fe0b421f2 tasklet: Prevent tasklets from going into infinite spin in RT
b285377351c358b13ca508fdf048dadb34effc03 softirq: Check preemption after reenabling interrupts
b0609fce5ed037b24be5433e94698727c556d611 softirq: Disable softirq stacks for RT
7e4fe4f7f818c81e57001289a6d82c8483b57029 softirq: Split softirq locks
cd1fb414fc4b03f66bb7d4e708044cfa5ef52df6 net/core: use local_bh_disable() in netif_rx_ni()
fb42566505281e1e94cdf561418dc389705286a3 genirq: Allow disabling of softirq processing in irq thread context
8a6693211e5d4f109a62228f0685286deb7d183e softirq: split timer softirqs out of ksoftirqd
d3524e01c1585e7dd0e62f469dbfed63f0cbb852 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
9c1d623a985aef56e98c53eee37aa3e7ce80bb44 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
c89db69c9e92d670bfbbde5adcdeb0707a3cd375 rtmutex: trylock is okay on -RT
7608187ee6d3ef035590faef64d6d5f92dd4fa6c fs/nfs: turn rmdir_sem into a semaphore
0939228cf76bdb1e4edbb627c3b726873edbc67c rtmutex: Handle the various new futex race conditions
e936fc7a819731298de237acef75237a2557c49f futex: Fix bug on when a requeued RT task times out
8885c43690936c6ccaab480d0f46d0cf362b1976 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
f6e345a265d2b6df1dd2ed19df58099dd42a696c pid.h: include atomic.h
ed8ee3dacfded0a5206d30dc21912a50d421f6a1 arm: include definition for cpumask_t
9ac7d053752665fbecc415638ae455feff69fc04 locking: locktorture: Do NOT include rwlock.h directly
33d294cd9a4a6f1d6d7f0f69b3620ae393b1ce39 rtmutex: Add rtmutex_lock_killable()
71289f27b45ac10dcecf532ef1b72effe4c5ec58 rtmutex: Make lock_killable work
a1d5697ea0fbefad32d54c30dec1035686050ce7 spinlock: Split the lock types header
bad88012e2c42bf5cd34e95981b9228d199b011a rtmutex: Avoid include hell
1d4dc6b768b531100ea07ce0c869692370179812 rbtree: don't include the rcu header
0d31a5170d23888f26facf6f376578af78aa607a rtmutex: Provide rt_mutex_slowlock_locked()
e6d58ff3f6caef4c2566269163ece17deaa91079 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
58921f908673a65e05f1036da3a883f3e5d317a5 rtmutex: add sleeping lock implementation
b3cf01730ceb0ee38aec326877730ba562871928 rtmutex: add mutex implementation based on rtmutex
4758d4bd5321500a840a06799ec0500ac381f3ba rtmutex: add rwsem implementation based on rtmutex
27f855ff8febd915bb6397c174413cb03bb0a105 rtmutex: add rwlock implementation based on rtmutex
e71000f0186542c6dc93d0eab85c42a6385706cf rtmutex/rwlock: preserve state like a sleeping lock
a8f2f9881658daf9518b7c0628b3431cf85e6698 rtmutex: wire up RT's locking
aab2d8435aa5e103e21489a341683aec1fd7d076 rtmutex: add ww_mutex addon for mutex-rt
f61967c929b6d83369e4646c0dc1770513a345c8 kconfig: Add PREEMPT_RT_FULL
e7590e29d29bf1f9e4e80c82d12a0f98f8eab5c0 locking/rt-mutex: fix deadlock in device mapper / block-IO
a9fbc43677fa4bc21137f91c04a34872ad0f26b3 locking/rt-mutex: Flush block plug on __down_read()
782965de17f820dab837eb1c057f599262c5622c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a34113246501eb14a7a0b12d28bebd699a2bae65 ptrace: fix ptrace vs tasklist_lock race
a18025017c101794a25c74776b070e198d955dd1 rtmutex: annotate sleeping lock context
3bd745b294a64982dda4bb401dad9dda0f5498f6 sched/migrate_disable: fallback to preempt_disable() instead barrier()
ee2d00dda766d74a846a86d9894230b8c0d9fa42 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
01e85021b0c8e78eac5af994115ecb328be0b8e3 rcu: Frob softirq test
e390888a0d7f6314e36daf8a6bc83bc0068b813d rcu: Merge RCU-bh into RCU-preempt
ac255ac641d1a3469cb75a0981ebff078623ecc3 rcu: Make ksoftirqd do RCU quiescent states
358e704a887100bdf51f3b4292b9b4fb1f11b143 rcu: Eliminate softirq processing from rcutree
790b7850543c1943a41c728e3bb8001bb823152f srcu: use cpu_online() instead custom check
69f8b7a929148680dc254eca58191b9c0caa4f39 srcu: replace local_irqsave() with a locallock
a8212518bd95a76689d64d6dce6ded22ec66ba1a rcu: enable rcu_normal_after_boot by default for RT
3d35c9ac36be036e097d7ca102d8b68c3cce581d tty/serial/omap: Make the locking RT aware
9af9201fd171f1daff8c2bbf093da3415020e132 tty/serial/pl011: Make the locking work on RT
17da54bcbbcca6e123683805e5dbc3ccb01651f9 tty: serial: pl011: explicitly initialize the flags variable
eabec0aa9f4600e0123acfeb6b5a959b4892d0d3 rt: Improve the serial console PASS_LIMIT
c522082a0c4bc2b86e8429706ea9739fc8948ab4 tty: serial: 8250: don't take the trylock during oops
b4e411b71655990330f023c9de50123fc5f25c2f locking/percpu-rwsem: Remove preempt_disable variants
ab7d9994556f694897ed04bb301917d076bdba8e mm: Protect activate_mm() by preempt_[disable&enable]_rt()
7f34003f78df8de2e11b3f0378814222ba8742b1 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
f6e85b7615e702eceb1a1e3aca59dbcd3ac11df2 fs/dcache: disable preemption on i_dir_seq's write side
0734ae67e589ce1ad9ca1638899c02a349747f30 squashfs: make use of local lock in multi_cpu decompressor
df539767d547b561709d4e42b7935626925d2cc8 thermal: Defer thermal wakups to threads
a2fa384db37f38dcfc504a295e46cdad8239ffc4 x86/fpu: Disable preemption around local_bh_disable()
86364ec6b031e54d6faa0b03ef790b4a94af0838 fs/epoll: Do not disable preemption on RT
c969be8600277ba839f5e96f83adb84291940d80 mm/vmalloc: Another preempt disable region which sucks
591104126c9dc5f7c068cf9507692f7e7a2c8c79 block: mq: use cpu_light()
6469757c66d50bb8ed94b6f9362502deccc57151 block/mq: do not invoke preempt_disable()
fbc2e8d9133d56a821d3f397d94c80e056967681 block/mq: don't complete requests via IPI
718162529c563a930082f58b6466596e766b496d md: raid5: Make raid5_percpu handling RT aware
7c41577a5a91b68af778c548d246483f84310f20 rt: Introduce cpu_chill()
4704a58f5bf3424b0369650cbef1d428faf7d0eb hrtimer: Don't lose state in cpu_chill()
44c2c1a616b7ae7c203b0362f9d0abf12ba19145 hrtimer: cpu_chill(): save task state in ->saved_state()
52e0dc4837b3057f59053a86926ffefa83edb136 block: blk-mq: move blk_queue_usage_counter_release() into process context
61d87975431549bb286b0f58a09f16c4d7be7fef block: Use cpu_chill() for retry loops
60a14c069a242d4d117dbbb5e528878afd4acd58 fs: dcache: Use cpu_chill() in trylock loops
e56a0f73b8d8d82cc933f73cf9e2c2d2161b5912 net: Use cpu_chill() instead of cpu_relax()
a5032330cd0036300807485774733248fd55f7d4 fs/dcache: use swait_queue instead of waitqueue
6ff51edb9d104be44e9cab665b98cafe4012b7df workqueue: Use normal rcu
dc04046cb08a80bd79dad6a55f861b54daab3a88 workqueue: Use local irq lock instead of irq disable regions
22d139eb684f695a225ba440ba4d12e1964fa7a1 workqueue: Prevent workqueue versus ata-piix livelock
d2da48ca95d4421582450156ee4d01c39a2da2b5 sched: Distangle worker accounting from rqlock
ea9f32a30d1bdb176a6422e351ddb0b24c490ebe debugobjects: Make RT aware
3d5dbbee85875cc791f019fa60c69d2bf612f136 seqlock: Prevent rt starvation
0d71cbaa5b70d790e4fd3193a87339c5bdda63f3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
69dd096bb7f612e541070ef17b9c147577b5f74e net: Use skbufhead with raw lock
ae1a471d67da9c2f09a07fbc48a64e1a9342d781 net: move xmit_recursion to per-task variable on -RT
7522495c621a74d711c939aa6a9a04613a02c47e net: provide a way to delegate processing a softirq to ksoftirqd
030c6a9f029b66dc256f735ec76045b11ae4756a net: dev: always take qdisc's busylock in __dev_xmit_skb()
489d38c673e70f789a70f08078973f7bd8402d48 net/Qdisc: use a seqlock instead seqcount
956a9daf77097add0c1709f7f7573b4370d7b529 net: add back the missing serialization in ip_send_unicast_reply()
2e1525a8a54cc3cae60acea07b3a5c817592c1e2 net: add a lock around icmp_sk()
0130e806eb6af9028975a0d59d71f608d8dd37e3 net: Have __napi_schedule_irqoff() disable interrupts on RT
b68200be710b889a53ad3ae26ee91aba4cb27485 irqwork: push most work into softirq context
489e4cafe5b681aa9c73a1b6bdd6d182ba86cfc3 printk: Make rt aware
72b0095dbdefee163b70359c4f8e7882631add59 kernel/printk: Don't try to print from IRQ/NMI region
2b786199d362aeffda102b7c8bb184a6eb7fb75e printk: Drop the logbuf_lock more often
83d2463a1259edffa614eba002a90eb984fe1ff0 ARM: enable irq in translation/section permission fault handlers
1fc93e4c853049a592590a0ebc07373350ee2628 genirq: update irq_set_irqchip_state documentation
cc1158fdddcb64078288635f23a912a0be4bccfa KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
69bfaaaede21aec0f4a422632ba67eed6fd61756 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
16533b378631a5c16dcf05f801b3835151e5a56e kgdb/serial: Short term workaround
de4db3e4ec57504bd95d51829b132bdf0ae0baec sysfs: Add /sys/kernel/realtime entry
c7d70e0bc2f8935635cc2f866a27bf634751392f mm, rt: kmap_atomic scheduling
75781fa538b460620d8d0607b5b7bcb9f8f5819b x86/highmem: Add a "already used pte" check
71953c68986ede9033266528a0df0e9bc7bb8300 arm/highmem: Flush tlb on unmap
11ab2d44df25deadf755059e592e38b4d49be66f arm: Enable highmem for rt
2666e579b3b2195a3cfea1933bde702bafcf7741 scsi/fcoe: Make RT aware.
7c0ec6efcee12fd93180ef94cc7fbf58511ad6c7 x86: crypto: Reduce preempt disabled regions
c77f7c7a2498fd66d1d49cf635ba88b3c2fc6671 crypto: Reduce preempt disabled regions, more algos
3ba9122917ecffba24afc964b80818e247b0c9ce crypto: limit more FPU-enabled sections
281b96391252ab3fa193b42c0755be06cd8494c0 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
52e225fb20a1a10e594c90e508cf9e016e9a6212 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
032605d1bd7c3e6ce8d38c8adc7425c50bba86ad panic: skip get_random_bytes for RT_FULL in init_oops_id
7b453cb8d70e2586fbbacab93e30f406153ba485 x86: stackprotector: Avoid random pool on rt
b041fe6166e767408efa01528e98ff67321a1f2f random: Make it work on rt
2d42242e8a750901f573b06319efe83d70c7a6b1 cpu/hotplug: Implement CPU pinning
8a542316300c9fd18d6e7976e2d7b51d74d1cbce sched: Allow pinned user tasks to be awakened to the CPU they pinned
1d279650918c8836b023210e2ecf3c375d5803f3 hotplug: duct-tape RT-rwlock usage for non-RT
820750f8e325caf6f43ec5c639abe6fe688cb402 net: Remove preemption disabling in netif_rx()
c48b88775ab283c26277d00a9cdde574abaa740b net: Another local_irq_disable/kmalloc headache
6bce6dbf41795f476df46fbdf9af3726415d45fc net/core: protect users of napi_alloc_cache against reentrance
c4c24db3c8407f84e407846713a6fea8a8908c7f net: netfilter: Serialize xt_write_recseq sections on RT
e557576d90fee25daf71d5f9f3a156bbd415a28b lockdep: selftest: Only do hardirq context test for raw spinlock
2148fd75fbdb728ecf8c50786182a725e2be0756 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
d9ffb8d446e0d6f07171b48bb611e7f379180248 sched: Add support for lazy preemption
a8c01e7f7cf053c19b12e23420976e583253b524 ftrace: Fix trace header alignment
ec3f8170464e2146e481b30096d54e73e346f55e x86: Support for lazy preemption
0321577bc8c80bb2e1ec2c54fcfa2f5f5af72676 x86: lazy-preempt: properly check against preempt-mask
b98b78b579f57b97f1a2bab42323ba3fa0662450 x86: lazy-preempt: use proper return label on 32bit-x86
843887e65baee85e3dd1a4fb4a005be4854416e3 arm: Add support for lazy preemption
8e058cc0bd79994fd9774e64bb6b80bcff6b2d57 powerpc: Add support for lazy preemption
e484c12aa67668fddea522980756cd1a12f530ee arch/arm64: Add lazy preempt support
db493d59946c7e464afed4e37027f164d8fbecc7 connector/cn_proc: Protect send_msg() with a local lock on RT
8dd6e9968eeffa1b31b505f614748d8e455f5f18 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
680d2e95093f8929e88e6838ed993cc81734fe37 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
428c702497cb19e6850567060e1d0c477ab2555c drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
2211854ae1e592d48696131d39b54e1b723a1cba tpm_tis: fix stall after iowrite*()s
82a01f5979aab0680961216498ec41e460230853 watchdog: prevent deferral of watchdogd wakeup on RT
762c2b813b2f37dcc3dd8955849d19d0516f24dc drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4816c14fdad001b64a805acc865af453eb40fabd drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
98002ab663595171edd01c3fb917efa1d5641436 drm/i915: disable tracing on -RT
29a8e407f101aa3ccba1725313489a70d03e09e2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a50a795cdebbc348966c72cfcfa8da42e7122688 cgroups: use simple wait in css_release()
92516c6ee8f521b03c10f415d3b0480a12c42ee7 cpuset: Convert callback_lock to raw_spinlock_t
5e27ea65d49b0dea885e4deee32c94593c95fbf7 apparmor: use a locallock instead preempt_disable()
a471c8e976f8c0aff5dac3e6f827774b07ee30a3 workqueue: Prevent deadlock/stall on RT
b4808fd7a7ffda1d2e4fbdae330a94acf05e586c signals: Allow rt tasks to cache one sigqueue struct
8aa1bf6868311a6a4fc3806e7f4e83c09ee1925d Add localversion for -RT release
e0149dbf2bfa1a589cf8373883693bc17a847a1e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3cd3d3b16e106133269ff20b125d366b08aef0d4 powerpc: reshuffle TIF bits
40149946a9301e2a8897b49dbe0827fe444c751a tty/sysrq: Convert show_lock to raw_spinlock_t
49750bd3af42fcc582002bd855411d5911dfbb5e drm/i915: Don't disable interrupts independently of the lock
125941d04bf1e0e2a89a6377ac70cd34dca4d2df sched/completion: Fix a lockup in wait_for_completion()
41471d167044223642f6ecc1dbfdfba2b3f4e91c kthread: add a global worker thread.
5d063b919508f60cd07861428a013835208c0c2f arm: imx6: cpuidle: Use raw_spinlock_t
e6d5514a0a1da815d3ef82eb4408bb85311d7f0c rcu: Don't allow to change rcu_normal_after_boot on RT
b610c6c22ff4f16e3fcda713729cc65f3a8bebbe pci/switchtec: fix stream_open.cocci warnings
9d3b3bf4a0b1133fef807cdac4203ad44b5e2b53 sched/core: Drop a preempt_disable_rt() statement
8cb895bd433ead86326f154b2194ece855908c7a timers: Redo the notification of canceling timers on -RT
9950ceb69991e8b09f383de8707ff73580cb71a8 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
e744c8a30faa30bee8adba899ebed5c5b4fd113f Revert "futex: Fix bug on when a requeued RT task times out"
9bd1c09f385a36d3e84ce7e45be247704cd25f03 Revert "rtmutex: Handle the various new futex race conditions"
86e7a277bb6e4e63587138bb668df803a97b15e1 Revert "futex: workaround migrate_disable/enable in different context"
7ec4824231dae3e2bd350f9b44d164c2d8b1715f futex: Make the futex_hash_bucket lock raw
94a4fb3d1cb7f9c0caeaccac19ae82138562b5e0 futex: Delay deallocation of pi_state
56121c86e5c319b2c884ec2fc14fb3210b5ad90b mm/zswap: Do not disable preemption in zswap_frontswap_store()
d77aa8d4ac237986b4d2371781824421813f43c6 revert-aio
d8eea16e37ad46ac12fedfc3ccd37eb580fa1363 fs/aio: simple simple work
ea88c4eb49b4e78cbbb5530a0998c7553e234390 revert-thermal
6f73cc7102459564bd765554b9794bb1eae67400 thermal: Defer thermal wakups to threads
eb589e52b7608f08b45ebff8c6effcb0bdc7752f revert-block
4d493bf29f2f8f00150f6c0113588c7bfbb4b0e0 block: blk-mq: move blk_queue_usage_counter_release() into process context
d6fb68a3c573883a7b54099713b0fbe0a7b9ac6c workqueue: rework
64a73ee3cb7934e6d625b0d5ba4ee860d29795f4 i2c: exynos5: Remove IRQF_ONESHOT
7cdb488ca5a32623da2b6b8094a622b0795a41c0 i2c: hix5hd2: Remove IRQF_ONESHOT
7b268469a8259947a910294ca524dc023f09746d sched/deadline: Ensure inactive_timer runs in hardirq context
8a4ab836a20742c38dcdcac7fb67d3d82ca8fad3 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
374675604eace9e4020ff8fc33309251b1f9bbbf dma-buf: Use seqlock_t instread disabling preemption
33edbb661beb0d8bc1aa99cee2c31028f81ee708 KVM: arm/arm64: Let the timer expire in hardirq context on RT
6bb9d457d340b30b72b19bfad2268a3512b2b373 x86: preempt: Check preemption level before looking at lazy-preempt
de2a21f940478b5b678809d8058ff223c83fb562 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
9d1d815549ddeb232b896dde224587363a1a3751 hrtimer: Don't grab the expiry lock for non-soft hrtimer
e978ba56dbb2914a4170b373fd3dbbff0a39c5ae hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
62d9863824a7e9afbb08e12d82f68fb9751ad495 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
6f6170c24b8ae0674e66fc625dcd111ecb6a974d posix-timers: Unlock expiry lock in the early return
8d548930053f4695fe2c442eca7aee1659cf47be sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
4612ccc026b41684a5966c8d773d1a4542d7c248 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
8e07011bb022bc0027ded9269087ed1a91cb5c62 sched: Remove dead __migrate_disabled() check
85fe435e4e1965cbf0241f990d8dd1af07699afe sched: migrate disable: Protect cpus_ptr with lock
d7295e578b77fb9221b7daa8b07f0e9a1142359c lib/smp_processor_id: Don't use cpumask_equal()
bd7fca1df9af87bdf609ecda6b4d5ae2b23c9061 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
e8e5475cb2f0cb66f609e9c1a17e26f59d0ef667 locking/rtmutex: Clean ->pi_blocked_on in the error case
d793e14b20ddd85abf47692d7d3c69c198e52c61 lib/ubsan: Don't seralize UBSAN report
90ddf0ed6479e43498230fb9be641a07b9a5a444 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
1522de6fe941a219524ad0ab20766a26d0dfc1a3 sched: migrate_enable: Use select_fallback_rq()
0c370ff0748baa7755abb070b2039d90fa34ad62 sched: Lazy migrate_disable processing
be35c81d04acd0568d5aabb237ac81f5194d86a4 sched: migrate_enable: Use stop_one_cpu_nowait()
c763a467085bedefb8742655afae5f1f1c983a78 Revert "ARM: Initialize split page table locks for vector page"
fef129d9f5f9fd740ab2e8c368ab70fba4bb4707 locking: Make spinlock_t and rwlock_t a RCU section on RT
824e024f1483e67e75b36339990bbb8e35d8e4ba sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
cc582d3f67438aba8bfe6e2cef77c122f78adbaa lib/smp_processor_id: Adjust check_preemption_disabled()
cbf079549e1d550b95d4c7628df94344f1889958 sched: migrate_enable: Busy loop until the migration request is completed
b4d3f1b47304380759bf4c2e557fced6506e6d25 userfaultfd: Use a seqlock instead of seqcount
bcf018a84c11b4cd6d6851e64fa0c42012bad648 sched: migrate_enable: Use per-cpu cpu_stop_work
b344423d8714e1d1c4bb8f8072d8b8d42c5a9a3e sched: migrate_enable: Remove __schedule() call
08b20a7f279c94eec95b20ef5abfb8c8d9e50652 mm/memcontrol: Move misplaced local_unlock_irqrestore()
c2747c8b195f55f824d48eff0ccae4a329c41c91 locallock: Include header for the `current' macro
9d97f63902a5dcb51e5d65f9bf4da2fce1b76542 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
eff09d43b10f44992f8244ad43ed6ca96f60fbe6 tracing: make preempt_lazy and migrate_disable counter smaller
b59613ad1fde3b5967d414f5e341c885783875aa lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
97eac589bdae4ddef1eddb70607baba67c836b18 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
66080f20a92e5c140d5d0a6028c9b8d0cfa7451d tasklet: Address a race resulting in double-enqueue
fcc7e0499102335f44a8f24692ef829ad753918d hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
a428613e1fcd74962c10d3ad7b5e5d553daedc43 fs/dcache: Include swait.h header
804585fe698000d71516248b5c30823908fef014 mm: slub: Always flush the delayed empty slubs in flush_all()
d8cf187da70c2fa64dce26e77c45da8e101a5526 tasklet: Fix UP case for tasklet CHAINED state
08b7f2761f31c18034ea18bf5a6746c7a97dacab signal: Prevent double-free of user struct
27267bc27e14e11d26a791210c8eb2fe52d8f701 Bluetooth: Acquire sk_lock.slock without disabling interrupts
68a24dd12ddb7a6f05a461a8e27f02902837269a net: phy: fixed_phy: Remove unused seqcount
5ce9809499d69c1943befbbaa852832558139598 net: xfrm: fix compress vs decompress serialization
fd94175236ff74c6f7357c65e03b75c523d75aed mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
80a1a5a9578d5f082d059714d348b944dfbb8116 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a0d94d6824effc96d2b839612153ed25a4e1ac5c Linux 4.19.173-rt72 REBASE

--===============8894678254036549442==--
