Content-Type: multipart/mixed; boundary="===============7375904950307293358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 May 2025 23:52:03 -0000
Message-Id: <174769872354.625503.833445135259686625@gitolite.kernel.org>

--===============7375904950307293358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 7ac5ee098afa36869af41948246db1dbe2000db7
    new: cb297afd9aeb9a53888bb2e0fc2008d863fffa23
    log: revlist-7ac5ee098afa-cb297afd9aeb.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 85c37dff6ea8c36c6fd76bbfebbc962959ec71a5
    new: 6c8ecd5038c9c482eaf59d5fd07e78bb8ef7cd7e
    log: revlist-85c37dff6ea8-6c8ecd5038c9.txt
  - ref: refs/tags/v5.15.183-rt85
    old: 0000000000000000000000000000000000000000
    new: 4c0505509914bd61aa00435287797559201cafdf
  - ref: refs/tags/v5.15.183-rt85-rebase
    old: 0000000000000000000000000000000000000000
    new: 540bbdb7bf5556c58f1a42427563ec48aa1553be

--===============7375904950307293358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac5ee098afa-cb297afd9aeb.txt

f5dc10b910bdac523e5947336445a77066c51bf9 vlan: fix memory leak in vlan_newlink()
cfd5ee5a6684e273ef88693b6de620c3575076a5 clockevents/drivers/i8253: Fix stop sequence for timer 0
21c0225b66b84478eba6f121e9c9e13647f078e9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
70549c80fe80ac4e2a22068c76ebebced24f7e74 ipv6: Fix signed integer overflow in __ip6_append_data
179cf97ee2782c096736ba640fd05d4406e0d70a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
10e33014552c45b80c87c984235b4e14a65ad584 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
595e855a0f38249823a811e991023dfd110797b0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e6902101f34f098af59b0d1d8cf90c4124c02c6a ice: fix memory leak in aRFS after reset
7274119e8128d2ddf44de5601447b92693a8bc08 net: dsa: mv88e6xxx: Verify after ATU Load ops
b018706f5fdba7ef193c34462f5935ca47cb0b7a netpoll: hold rcu read lock in __netpoll_send_skb()
77d9b2d60b5749530da3c45312a42fc07eaa3c5d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
29c419c64e9b396baeda1d8713d2aa3ba7c0acf6 net/mlx5: handle errors in mlx5_chains_create_table()
e8544a5a97bee3674e7cd6bf0f3a4af517fa9146 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
65b0a61ca2374902bfd377b9d5961807daafb335 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
003d92c91cdb5a64b25a9a74cb8543aac9a8bb48 net_sched: Prevent creation of classes with TC_H_ROOT
46ea2a7a8c27fb6a5fb464d8d78c2deef6df78b6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cb4407c921e1cf882826c287ec603519f3f44e4c gre: Fix IPv6 link-local address generation.
4207e812e49ffe54e66d4153de7841955fb3b94b slab: clean up function prototypes
b6be0f6878416623b2c786f5b76937a47bce2ea0 slab: Introduce kmalloc_size_roundup()
23721bbf1481b153d91030f971cd5dbceead64b2 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
057dbc5b72e9fcac439cd561c3a539b8a0edeb92 net: openvswitch: remove misbehaving actions length check
f90c4d6572488e2bad38cca00f1c59174a538a1a net/mlx5: Bridge, fix the crash caused by LAG state check
e4cb0dd364af93feb14737dda441718dc7cc0a72 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
c26d65527f31426959cf2d50480821cc8f22fcc5 nvme-fc: go straight to connecting state when initializing
54595d6e8b6ffde7058cc1a5a3f731172e7edfdb hrtimers: Mark is_migration_base() with __always_inline
4a2ea3dd4eb99a5deedcb10100399b7300b0a54c powercap: call put_device() on an error path in powercap_register_control_type()
b388e185bfad32bfed6a97a6817f74ca00a4318f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
67aad09faab85f440f94bfb55ab852781fca667b scsi: core: Use GFP_NOIO to avoid circular locking dependency
c737e2a5fb7f90b96a96121da1b50a9c74ae9b8c scsi: qla1280: Fix kernel oops when debug level > 2
e8ed82ff391b9b3dd84b2bc4adea65a3d1e0404e ACPI: resource: IRQ override for Eluktronics MECH-17
01f5839123d6b3fca03b4814b5d2b98f065fbac4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3ad860fd4be13b0a02c3cbcc32456109b5a65965 vboxsf: fix building with GCC 15
6e0397d0a4ec098da66d45a466baf3ea7cc86d2e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
007a849126ef7907761af6a1379400558a72e703 HID: ignore non-functional sensor in HP 5MP Camera
64577690e49c0adef25f2fa50a8f8aa64d9326a8 sched: Clarify wake_up_q()'s write to task->wake_q.next
9f5921f38f4680a556a5c83c97adf843d5d605e4 s390/cio: Fix CHPID "configure" attribute caching
5664d28540ae3466f2d0a6c3611b48cc90eefdd5 thermal/cpufreq_cooling: Remove structure member documentation
92d0296558126f876aad249746a4f4fa1699d6d6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e1b6ee40153baeaca88dd13601bccc7aaf0b3948 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
eed857c0d173edff46426e6ac109e74d8a234647 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
75308c6bb93e4979069d314fd4206acf53cf668a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f25a991ea1775675087dedd91cd354be0370ce30 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f7580f081edd9cdbaca1e31fa45bff2b2bb15cc2 sctp: Fix undefined behavior in left shift operation
fb97ca69cc217a7ea05ae495ac6886e6307881fc nvme: only allow entering LIVE from CONNECTING state
2a0177da8a813e6694e29899b7bd07293388c43f ASoC: tas2770: Fix volume scale
631bc990daea967d7d44f1838344e0ae898ffd7c ASoC: tas2764: Fix power control mask
0cae845446705bd44d157a887bbe89a0d039682b ASoC: tas2764: Set the SDOUT polarity correctly
c21d1fa139021577e010fd0ad7e1010887d2cb56 fuse: don't truncate cached, mutated symlink
4d63301ae35cdbda204b19cf9dd5cd8cf1ad2837 x86/irq: Define trace events conditionally
d42130a5a228f60669f2e64e64c140d26736d253 mptcp: safety check before fallback
e51d136d3369954e29bbf1477a4dff5c1f5d8a64 drm/nouveau: Do not override forced connector status
a755c6d1dfe714afb6c254cec9b1cf6843ffc9ae block: fix 'kmem_cache of name 'bio-108' already exists'
cdc013ff804b8595d6b2db77068308e7404b1d44 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9ce2056eaadadff19e2e39c8715b5c4e19a5aa83 USB: serial: option: add Telit Cinterion FE990B compositions
8d57aa9f5207c6c622b603d508315070f0b7e5bb USB: serial: option: fix Telit Cinterion FE990A name
479258418366cbdd316f934bfc1925bccd4d6f90 USB: serial: option: match on interface class for Telit FN990B
18b5d857c6496b78ead2fd10001b81ae32d30cac x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
70b8c6f7b061b4a362775cc7a724eee83175918b drm/atomic: Filter out redundant DPMS calls
9e8637d974f7ba0074841e5dcc57f27d26de149f drm/amd/display: Restore correct backlight brightness after a GPU reset
0c0016712e5dc23ce4a7e673cbebc24a535d8c8a drm/amd/display: Assign normalized_pix_clk when color depth = 14
1397715b011bcdc6ad91b17df7acaee301e89db5 drm/amd/display: Fix slab-use-after-free on hdcp_work
68ae5ef2dc982d50c09e97b432839b7f6ddcc044 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
105c66116a8bcebaab386ba2af083b4aa0083643 lib/buildid: Handle memfd_secret() files in build_id_parse()
5defdaddd53a6ce47cdc3cbe9591bcc77ead6ddf tcp: fix races in tcp_abort()
c402f184a053c8e7ca325e50f04bbbc1e4fee019 ASoC: ops: Consistently treat platform_max as control value
b14482befdb68082e5e0a67bd12b5e5dbff75c1f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2fc361f0d32ceedc9155f42daf073533a4f6ca37 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a13351624a6af8d91398860b8c9d4cf6c8e63de5 cifs: Fix integer overflow while processing acregmax mount option
0c26edf477e093cefc41637f5bccc102e1a77399 cifs: Fix integer overflow while processing acdirmax mount option
ea8e5dd4e4cd27ccf7cb49c0db704f5b5753964b cifs: Fix integer overflow while processing actimeo mount option
513f6cf2e906a504b7ab0b62b2eea993a6f64558 cifs: Fix integer overflow while processing closetimeo mount option
35092c242e10cad3ba71dac25e5ff656d3b4b97f i2c: ali1535: Fix an error handling path in ali1535_probe()
449aaab1338bf21b30a982f66e1d72076091345e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b4d89d5cb794e76ebdc6c4b001edbac419dd6821 i2c: sis630: Fix an error handling path in sis630_probe()
53ce3ffe7b09dbe5c8a902e287e4670a04e6f270 drm/amd/display: Check for invalid input params when building scaling params
f435192e00bc4d5d4134356b93212670ec47fa8d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9b7cabd248126628827c9468d8167da5630f6e47 smb: client: Fix match_session bug preventing session reuse
a140224bcf87eb98a87b67ff4c6826c57e47b704 smb: client: fix potential UAF in cifs_debug_files_proc_show()
7631e903a1d002c0cd61fc276513e82d385aaf02 firmware: imx-scu: fix OF node leak in .probe()
7a64c8ebf73ee875bd0b2613cac3cf16426fb186 xfrm_output: Force software GSO only in tunnel mode
5608b9b07a3969f7d105c64dda1459dd687cc1b5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4296c2f111d6f72350ed952c94abd69304aaa2d5 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0eb62974d6fa2c7c9086769427a5b722109267db ARM: dts: bcm2711: Don't mark timer regs unconfigured
48dc65b3dd0ce7196e7cb0a9781c7cf541d4b950 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e6f5739f13f02dc0097b238d9329004f34840605 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
efe544462fc0b499725364f90bd0f8bbf16f861a RDMA/hns: Fix soft lockup during bt pages loop
bd3774c05c8f6dd1936b65075edce3e3dde3fe6b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1d9e126a5db7ff88293bde2c12e6087004f5e297 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
33a839830dcca0e5fe9d7b4a8cefbf6b240b6367 RDMA/hns: Fix wrong value of max_sge_rd
76304cba8cba12bb10d89d016c28403a2dd89a29 Bluetooth: Fix error code in chan_alloc_skb_cb()
596a883c4ce2d2e9c175f25b98fed3a1f33fea38 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d2ae4cc39c1ad63f1c8ecef7aeb13a2c41822e0c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
82d9084a97892de1ee4881eb5c17911fcd9be6f6 net: atm: fix use after free in lec_send()
fc0f223ea342322d0f54fe902787e43b322f63e8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4d9c2a0d8a27de5e8453a6356adb5c06aa5a4d52 Revert "gre: Fix IPv6 link-local address generation."
0ffefd3117fb4c9a670ce7a35c3c89ee19e885c0 i2c: omap: fix IRQ storms
f45a322c9994beefb71f4332db48d6355b4bf6a7 drm/v3d: Don't run jobs that have errors flagged in its fence
8e500180904aae63afdce95cb378aeabe119ecda regulator: check that dummy regulator has been probed before using it
4667e64b3916f1a5fae708f0446fd3c01d7ef009 mmc: atmel-mci: Add missing clk_disable_unprepare()
4b0b8445b6fd41e6f62ac90547a0ea9d348de3fa proc: fix UAF in proc_get_inode()
4a7d4f01f44016fab350ba16f7fa8ba722115622 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a35b68e55089df146064004222f5dc147ac7167e batman-adv: Ignore own maximum aggregation size during RX
daba84612236de3ab39083e62c9e326a654ebd20 soc: qcom: pdr: Fix the potential deadlock
9b2da9c673a0da1359a2151f7ce773e2f77d71a9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
037e753561ec3bf401354131cd80b9cf90baec22 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
590327b49706d87b16fda1f6be3a8006d0d1e4ae mptcp: Fix data stream corruption in the address announcement
f50efd3861160588ce9267de992c47a97739f4e8 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
22b49d6e4f399a390c70f3034f5fbacbb9413858 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fdb2cd8957ac51f84c9e742ba866087944bb834b bpf, sockmap: Fix race between element replace and close()
6e8093be53ed747842add112c6c6f6dd6cb41d44 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2498a3a95c805b07ddd78efa83794dbd7bfca633 HID: hid-plantronics: Add mic mute mapping and generalize quirks
d7f1e4a53a51cc6ba833afcb40439f18dab61c1f atm: Fix NULL pointer dereference
db8e5866d1aa0553508e52ed19b39919fd763067 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7da1f403ad80c37ef20b5e8fb74e501256bbda3d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
523b9c2ed5dcb2ff57b4c433cc01254eafdf2a5d ARM: Remove address checking for MMUless devices
1ca2169cc19dca893c7aae6af122852097435d16 netfilter: socket: Lookup orig tuple for IPv6 SNAT
ce37a881271ad54c3b60911a65e7cc23dab914e5 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
889c71c613c060258c36efdfee0bc3aaf6315ada counter: stm32-lptimer-cnt: fix error handling when enabling
1e82f28f295860d064d2a38fd909b76dd04ff39b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
463e16de8ab4a5c87cbc94b65992d3158b4cc6fb tty: serial: 8250: Add some more device IDs
7802030f86e4ff5f7c489de4c162de05324d09cf tty: serial: 8250: Add Brainboxes XC devices
7a8e62c90f279fc46c71460b5e2ba1d22e1646b6 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
f9f2b4139ac50a149b07ec100cf54f19bbffb650 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
df594b4bf294b778acceb2f81e3e0aac29038e42 net: usb: usbnet: restore usb%d name exception for local mac addresses
31f0eaed6914333f42501fc7e0f6830879f5ef2d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
03c4c633a0226341067698975f52a55fe6d3abeb serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ece3fc1c10197052044048bea4f13cfdcf25b416 media: i2c: et8ek8: Don't strip remove function when driver is builtin
471c89b7d4f58bd6082f7c1fe14d4ca15c7f1284 watch_queue: fix pipe accounting mismatch
990d17f5d35defd5cdf06ab55016740638668fd1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
74e918950ba9c10885149ccbd1f1c7a37af7e73e cpufreq: scpi: compare kHz instead of Hz
dc6e7db76a35553e1f9a0b624eea29fcf59b04c1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3047aba1425384eab816b57add9bc807ccf39002 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3914a222d6733c8c4b37c0c57c5bbb4b4fc989a2 x86/platform: Only allow CONFIG_EISA for 32-bit
24045932e7e0892060e66e99814487faa087fc48 PM: sleep: Adjust check before setting power.must_resume
ed68a544b931cc4b3ebf529b426cf4e66760354e selinux: Chain up tool resolving errors in install_policy.sh
537a5a3de19b7998ac888c639ed42b040b0f4781 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1f64ad3034dccb239bf3de2e72daf8e3023c6161 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c5e1a3d67651df4d1d2d1f54dc9ae78e7512ff56 EDAC/ie31200: Fix the error path order of ie31200_init()
3155d5261b518776d1b807d9d922669991bbee56 thermal: int340x: Add NULL check for adev
4eb3afae45cd1a2ee65de947a98f3dc187019e3e PM: sleep: Fix handling devices with direct_complete set on errors
3a96b835f82ee5ecf11b286e81e2946fa45253c3 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f343b4420263cb100f1f4734a6ab8571466b1975 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2453d54d6700f063c8aaf7d6b1a7e76c28de6a1d media: platform: allgro-dvt: unregister v4l2_device on the error path
c877ac2c888d2a08789b9eba868592ba27da562d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
1cfb0ed41174cbe039f2bef3ffd97ec4f5c2de8a ALSA: hda/realtek: Always honor no_shutup_pins
b02c23f38fe26911111db648a09f033a20968bc0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
271755cd8ff07583ae7295ee70374fa47300bfa8 drm/bridge: ti-sn65dsi86: Fix multiple instances
1b990d384b28568b7a5eddfffe5fdf63a007a35a drm/dp_mst: Fix drm RAD print
9842973b93c4f14cbd3a5a98a9282bf9246a2f1b drm: xlnx: zynqmp: Fix max dma segment size
49a69f67f53518bdd9b7eeebf019a2da6cc0e954 drm/vkms: Fix use after free and double free on init error
67ccd3e9fdc7aacbf5a3beef5f7d2a22ef68e2b7 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
01be87ebbf44982268c2174b78845c27c628fd4a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e5cd58f61e9d8024ee11bd78c12c8916891d4077 PCI/ASPM: Fix link state exit during switch upstream function removal
fa2fcc7706feb7b3123d63f54d5b524c54ab1242 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
df97eb2fd468a57ca39363b0ad880354efba6489 PCI: brcmstb: Use internal register to change link capability
8656d24467a9647c7d5a9d1ae5e4d2cd6040964b PCI/portdrv: Only disable pciehp interrupts early when needed
9a376697fcac13bb4d58828103343ee63421dd8f PCI: Avoid reset when disabled via sysfs
bb4a1eb2c6a12035ef50071cdd2419cd76c1208e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
8916ca26d4e6be7ac8f04598b3e85014573c4993 PCI: Remove stray put_device() in pci_register_host_bridge()
ce7ebca5488f296666bf57f8aa9ea163770cb9a8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
9ac06e063209bb8687eee28466a3adb80b6cffaf drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
272a425d77ca795fde90d95c1e1d7378973de05d PCI: pciehp: Don't enable HPIE when resuming in poll mode
dbac029069f820a3b1af74579b9217dc2bb6ef55 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7dc76ac3eb84965168deac07ff476e449456e644 mdacon: rework dependency list
8a16be14db7682c2b01b6ed5de895061cef25275 fbdev: sm501fb: Add some geometry checks.
d512627292bcee7325805356c6fe280360573c14 clk: amlogic: gxbb: drop incorrect flag on 32k clock
cca86355466fc789de4872d19236262feaec3ce8 crypto: hisilicon/sec2 - fix for aead authsize alignment
6e66bca8cd51ebedd5d32426906a38e4a3c69c5f remoteproc: core: Clear table_sz when rproc_shutdown
791de7357bdd2adf464b4f99cc1e2e06da415234 of: property: Increase NR_FWNODE_REFERENCE_ARGS
be6a831b44feb4eb0066cfd8803673e53e0d81fd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b28c6712afb6ce395fd3fbc1ea399f37944a4f13 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d974e177369c034984cece9d7d4fada9f8b9c740 clk: samsung: Fix UBSAN panic in samsung_clk_init()
948b7898a81a22b97cdb361af2bfc71a5d9a3a7b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
eba7778cf9b977329bec485337aa56599f911ebf bpf: Use preempt_count() directly in bpf_send_signal_common()
3b619f2803284d1814a3830c3cb649086aea660c lib: 842: Improve error handling in sw842_compress()
93a0760d371e9ac185061e4f41369293443565cf pinctrl: renesas: rza2: Fix missing of_node_put() call
f6adccd0a887a889f09232742c2511901057bce6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d82fd0fb975078592a9ed6f3595b43542a01561a clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9a5b7f8842a90a5e6eeff37f9f6d814e61ea3529 RDMA/core: Don't expose hw_counters outside of init net namespace
79103371b5746a74c78e831e139256ddc36b73f8 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b26ed1d80c48f787f9d2fae646514e11cdf7fcdf IB/mad: Check available slots before posting receive WRs
8c9652d2943816d6f83cf99e0777cf718bac7b3b pinctrl: tegra: Set SFIO mode to Mux Register
cc2817165e5ef841a05c9f75d6ea48f953b3be1a clk: amlogic: g12b: fix cluster A parent data
f95e0f36e592e17a24ba4f56c355946448f84291 clk: amlogic: gxbb: drop non existing 32k clock parent
93c6fb0d18ad6818e919bbc5c9a3203408fe6054 clk: amlogic: g12a: fix mmc A peripheral clock
9b35d55bfc9f9447e1429e01abb64be1b4ec40ad x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a2d672786704387533beb3fe5e61ebcbca38a142 power: supply: max77693: Fix wrong conversion of charge input threshold value
6d662e7666f218ef787a368b5b81512a1940f5dc crypto: nx - Fix uninitialised hv_nxc on error
f0447ceb8a31d79bee7144f98f9a13f765531e1a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ab776df91d67131c5ce9f954476c02a37324540e mfd: sm501: Switch to BIT() to mitigate integer overflows
1c644d8ab3f633c00d6ee6f7a7f26f4efb789529 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f19a85216aa847207f435e781a2c95a6c1cefad6 crypto: hisilicon/sec2 - fix for aead auth key length
b9d693b3bc252ddf3aa4bcee8ccf83d46388551d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ae44c01f3fbb2de6369c580998844f46c82a34d8 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
abb8f3369f44344539a25b525104e5ed57c82db0 soundwire: slave: fix an OF node reference leak in soundwire slave device
473362787faf4def2f52d08a928381d761484601 coresight: catu: Fix number of pages while using 64k pages
7041fafd0dc69c1d1429637c9c717418bde85a8d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0922d86a7a6032cb1694eab0b44b861bd33ba8d5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
201e7d7c0e326eb96a7f4a7343dcabd22806327d iio: adc: ad7124: Fix comparison of channel configs
adb0ac53b73ea6adc6b8ec4ee2b54afd1599d36d perf units: Fix insufficient array space
d2421351549c3b522c5fdcaf300cc3f588bf32b7 kexec: initialize ELF lowest address to ULONG_MAX
17c99ab3db2ba74096d36c69daa6e784e98fc0b8 ocfs2: validate l_tree_depth to avoid out-of-bounds access
257fd2aa28936221d5630a514414da3be6484186 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c5d2d17aecb484729b0ac6144e6b331801639c20 fuse: fix dax truncate/punch_hole fault path
1c0bd3d322ae2c6996083153eb249c57f66bf3aa i3c: master: svc: Fix missing the IBI rules
be0f2d515164844597b92290789b5b2633e58dc1 perf python: Fixup description of sample.id event member
cdf417656af5d8c22fe520693cbccf5b475094c4 perf python: Decrement the refcount of just created event on failure
69abc7554403d0fae66bf2cb376a193e98002868 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ccf40f82638d126f88aadeb44d9a4e2110eb60a4 perf python: Check if there is space to copy all the event
b20a4ca247a5afdef1587658775b0dfdf12584d9 fs/procfs: fix the comment above proc_pid_wchan()
9b76b198cf209797abcb1314c18ddeb90fe0827b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
52a6316af117aa2e1e944de657ddb13009152d3b exfat: fix the infinite loop in exfat_find_last_cluster()
bb7bdf636cef74cdd7a7d548bdc7457ae161f617 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
571b342d4688801fc1f6a1934389dac09425dc93 ksmbd: use aead_request_free to match aead_request_alloc
55cf766eba06c3dd0d51b3b0250f1c30380901a9 ksmbd: fix multichannel connection failure
1db23504775afd13618e1675ab6057667fee0da2 ring-buffer: Fix bytes_dropped calculation issue
190d766abe6f461d42a85513017aadc09624d7d5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f1e97333d34a4c9ca9d32a248804bb50278a8b95 octeontx2-af: Fix mbox INTR handler when num VFs > 64
cb615d3fdaae2c47a9ce6b8770718e4785edd36e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7929187c67a3eb63cd9600b514f1a756a176e0f2 sched/smt: Always inline sched_smt_active()
2be5bed3e08977e5e06f9d3b9a1087bb425ac378 wifi: iwlwifi: fw: allocate chained SG tables for dump
8dad8a6b4f6111ef59026316903a064a350d8a99 nvme-tcp: fix possible UAF in nvme_tcp_poll
7b860d9a4d561fc2a1d6678964690cba33aae74c nvme-pci: clean up CMBMSC when registering CMB fails
35d7887ab2d19fa2f3ffd609631be950e91275a2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
4441c26583375fb72ca19e40d3fb801765b3a0cd affs: generate OFS sequence numbers starting at 1
397e6aa03f9abf3018b23fdc39a5a75d5bead854 affs: don't write overlarge OFS data block size fields
c3a3484d9d31b27a3db0fab91fcf191132d65236 ksmbd: fix incorrect validation for num_aces field of smb_acl
26d4d84aa6cfb8a77c73677024c77e6f5a8a6962 sched/deadline: Use online cpus for validating runtime
46c66d975a58a9fc04cb340001b815d930643aa6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3c9a43eef01d16f6811b3af319df3ef4bf015fa7 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c3021a955e770c30b3d755fa18a5db9d6abc06ad drm/amd: Keep display off while going into S4
fe2ffc3442bf304f2883cb1871e710292d59d2cf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
051be169fb7c13b15e719d85a9b5dc83b0a5d00a can: statistics: use atomic access in hot path
90c4a3eaa7d52d5405f08e38a9251d8d0ef3a43c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
53b189651c33b5f1fb3b755e6a37a8206978514e spufs: fix a leak on spufs_new_file() failure
c4e72a0d75442237b6f3bcca10a7d81b89376d16 spufs: fix a leak in spufs_create_context()
de237129b9fd2fb33d1203217f2bc613806a95c2 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
2429bdf26a0f3950fdd996861e9c1a3873af1dbe ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
03fd0444e719218cfa84ad659708e8b7d7a07d90 ntb: intel: Fix using link status DB's
018e6cf2503e60087747b0ebc190e18b3640766f ASoC: imx-card: Add NULL check in imx_card_probe()
b87f19c495cbaef606deff7bccf2bc78f197ffb9 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a7e89541d05b98c79a51c0f95df020f8e82b62ed netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
32ee79682315e6d3c99947b3f38b078a09a66919 net_sched: skbprio: Remove overly strict queue assertions
e3711163d14d02af9005e4cdad30899c565f13fb net: mvpp2: Prevent parser TCAM memory corruption
0162cb87b3cd3f4d530e1a67262c9a404e352116 vsock: avoid timeout during connect() if the socket is closing
e7479a2549cbfac5fc945a2fd585c5648cba83af tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ca2adfc03cd6273f0b589fe65afc6f75e0fe116e netfilter: nft_tunnel: fix geneve_opt type confusion addition
0baa3f0369a9d89a6d502a48d6a5c16bc0f0db36 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b4513ad0f391871d3feee8ddf535609a3aabeeac net: fix geneve_opt length integer overflow
ef8b29398ea6061ac8257f3e45c9be45cc004ce2 arcnet: Add NULL check in com20020pci_probe()
c79d1fba305d205a745852cac178f1dab1b91705 can: flexcan: only change CAN state when link up in system PM
4c671d0377b80a70e3fb8e5792166da7809d3e8c can: flexcan: disable transceiver during system PM
6991fabddd6ff10816a137db3589635c06f6bceb mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
f8100551939be6bb3f77d461a3c5e48be21b97bd mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
557f6adcd07dadd48cae5ad304dccae625168d2e tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
91264238e9413d3f078b432765cc6830e2d5fe2a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
e549cd6da1f21c34ba0f65adeca6a8aa9860b381 drm/amd/pm: Fix negative array index read
4331ae2788e779b11f3aad40c04be6c64831f2a2 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
95789c2f94fd29dce8759f9766baa333f749287c usbnet:fix NPE during rx_complete
1df48e8773cfe11f27f0d6353c5243f0d433479e platform/x86: ISST: Correct command storage data length
7b02f69bfb19cbe9a1eecee48ad764f9faec5776 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
2c4fe45351e544da4b8f10c74b277117a4fa7869 btrfs: handle errors from btrfs_dec_ref() properly
5ac5f2a3a8ff559ab60ae027b010a48577b9735e x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0a8f806ea6b5dd64b3d1f05ff774817d5f7ddbd1 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
92ba06aef65522483784dcbd6697629ddbd4c4f9 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
7fbfe8d99b2f06ac4702ddeb055eb257e740842b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
801bc749fe66e9612c84c7af281a45ca262ff7b2 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
81a85b12132c8ffe98f5ddbdc185481790aeaa1b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
caefd40151f7fd038f373e58fe0c5fbb84d1b42c tracing: Ensure module defining synth event cannot be unloaded while tracing
585464695f636201dd2553b87952bf753058c746 tracing: Fix synth event printk format for str fields
37e8719b1791d9e61ddd69c623da2298c70012ed tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
1b77a8c7f8b7a5ae436bd14078c042554911edc4 ext4: don't over-report free space or inodes in statvfs
b7531a4f99c3887439d778afaf418d1a01a5f01b ext4: fix OOB read when checking dotdot dir
78c9cbde8880ec02d864c166bcb4fe989ce1d95f jfs: fix slab-out-of-bounds read in ea_get()
b0274ddac570a43886430832ec7d7c6a71e547c0 jfs: add index corruption check to DT_GETPAGE()
cdb796137c57e68ca34518d53be53b679351eb86 nfsd: put dl_stid if fail to queue dl_recall
58bc361822db253d93e23495eff6cf877fb5006b NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
c1030da07a2445cec4b2a5f00b6d6e9d28fbf9ff mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
3e47f3a703c63aca1e1309f9d67c263303dddc34 mm, slab: remove duplicate kernel-doc comment for ksize()
35254cb9d115d4c8a72a20e67580f52aef4cbd14 tracing: Do not use PERF enums when perf is not defined
0d709c0ccceb67e54d1d7ada10a4ae84fbd7a8bb mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
f7347f4005727f3155551c0550f4deb9c40b56c2 Linux 5.15.180
d0d720f9282839b9db625a376c02a1426a16b0ae ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ed06675d3b8cd37120b447646d53f7cd3e6fcd63 tipc: fix memory leak in tipc_link_xmit
ac91c6125468be720eafde9c973994cb45b61d44 net: tls: explicitly disallow disconnect
81a5174e64ce4fb7b7a2f6499b835c904c9451ee net: ethtool: Don't call .cleanup_data when prepare_data fails
3c1c0a8c1a0761b8bc2efcbb51ac46c20dc8ab9e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
bea745327f003ba0680e913863288dbcf47a5bc6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e342ea4ce54f3d436bd6d7be8dbd30c35d08c043 nvmet-fcloop: swap list_add_tail arguments
99aa698dec342a07125d733e39aab4394b3b7e05 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d504882159a2eea1bb05ad166730fc33d598fa75 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c2077a80caf2e65b0382c6d3a9db20e63a90f255 umount: Allow superblock owners to force umount
0e297a02e03dceb2874789ca40bd4e65c5371704 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4162ed24d45450bafdb7a5b957cd878aa64fd966 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
016cc0079e74b76895b413030368592d5015002a perf: arm_pmu: Don't disable counter in armpmu_add()
595a9e7b8cda3f7edb824d00ddaebd5f1124b315 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
01e1c8a26ea3dc28c7f4968cfce7c60ef64d8003 xen/mcelog: Add __nonstring annotations for unterminated strings
b5d9c541ad336884ade1e23878b61dde3e632c3c HID: pidff: Convert infinite length from Linux API to PID standard
4c5f8e5946570c250b97a84185234e9f82a9c650 HID: pidff: Do not send effect envelope if it's empty
6b4449e4f03326fbd2136e67bfcc1e6ffe61541d HID: pidff: Fix null pointer dereference in pidff_find_fields
81b19dc8ad80754242f77a32852cdb538d40c61b ALSA: hda: intel: Fix Optimus when GPU has no sound
c30b45c78e1a3bd2176c98acd1b5b4eb5be82a3e ASoC: fsl_audmix: register card device depends on 'dais' property
691d45955edae7b5aee607917ad8bed10446272e ALSA: usb-audio: Fix CME quirk for UF series keyboards
91522aba56e9fcdf64da25ffef9b27f8fad48e0f page_pool: avoid infinite loop to schedule delayed worker
4f10732712fce33e53703ffe5ed9155f23814097 jfs: Fix uninit-value access of imap allocated in the diMount() function
761e36cf8c86c4f28a739e9364dc354bbec41511 fs/jfs: cast inactags to s64 to prevent potential overflow
3d8a45f87010a802aa214bf39702ca9d99cbf3ba fs/jfs: Prevent integer overflow in AG size calculation
86bfeaa18f9e4615b97f2d613e0fcc4ced196527 jfs: Prevent copying of nlink with value 0 from disk inode
a741f29ac8b6374c9904be8b7ac7cdfcd7e7e4fa jfs: add sanity check for agwidth in dbMount
714036b176babbc3cf94e6c9d6ebe55d1b02747f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
67e16ccba74dd8de0a7b10062f1e02d77432f573 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fd4c73a2669c762becb88cc45231d1013d15b232 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1648029cd30223740cbe1fbee7165f8202b361cf ext4: protect ext4_release_dquot against freezing
f737418b6de31c962c7192777ee4018906975383 ext4: ignore xattrs past end
c6015d0f7a2236ddb3928b2dfcb1c556a1368b55 scsi: st: Fix array overflow in st_setup()
5a194041bffd7ab3dee51ae7fc868bbb0d1421cb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
523fa0979d842443aa14b80002e45b471cbac137 net: vlan: don't propagate flags on open
effeecfe60fc743fd7f639b6419355f98b2368b9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d71a57a34ab6bbc95dc461158403c02e8ff3f912 Bluetooth: hci_uart: fix race during initialization
0a5ba5e28b7be45d770b82160b9410ae1143bb73 drm: allow encoder mode_set even when connectors change for crtc
cc301b9d48abc68a16b181cf8d19a5b2eba773ff drm/amd/display: Update Cursor request mode to the beginning prefetch always
b60523a75c2b23c9b8fed8ae454ff5b0bd577a83 drm: panel-orientation-quirks: Add support for AYANEO 2S
e33d1037fd89addcfbc891ae321eab5bc91e09bb drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e2dacf8420955e8b681110395b9194ff16fbad80 drm/bridge: panel: forbid initializing a panel with unknown connector type
0236f723b445896a744f6479bb3e16ea534b7fd8 drivers: base: devres: Allow to release group on device release
62b3040a1a299a32341c59d6538e1c014beaa264 drm/amdkfd: clamp queue size to minimum
25c299517d58c803659f0af538136037fbfa48c0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1690b4949247225c2466b96f36c91884528c6ad3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c250262d6485ca333e9821f85b07eb383ec546b1 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
09dbf22fd68c2f1a81ab89670ffa1ec3033436c4 fbdev: omapfb: Add 'plane' value check
7fa3d93d4d29dc820f887e2a329de69a079774b1 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e3cf0c38d3ce754ad63005102fcfeb0b7ff3290b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dc12f37acbc36995cf51df2e07b1b0a647f9f34a pwm: rcar: Simplify multiplication/shift logic
1f45022f219b4b72c12309e3246486582f65489e pwm: rcar: Improve register calculation
ed6ff2d48873c9bd7e973a3f04176774d6320ff1 pwm: fsl-ftm: Handle clk_get_rate() returning 0
831062d76d37d5a69734167842c8ecd728a626c6 bpf: Add endian modifiers to fix endian warnings
8273ae8030090c1d6dcd197e2858ab3018d06060 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
84f2ca8d5f2d17494154ad22d93aa97ae67d6cda ext4: don't treat fhandle lookup of ea_inode as FS corruption
83724b88175c9e6a49ae1fde5eac820adb87e5c5 media: i2c: adv748x: Fix test pattern selection mask
1b8fb257234e7d2d4b3f48af07c5aa5e11c71634 media: venus: hfi: add a check to handle OOB in sfr region
32af5c1fdb9bc274f52ee0472d3b060b18e4aab4 media: venus: hfi: add check to handle incorrect queue size
680cc5303f7c1f1eaccb63a645b5ab9fe36abade media: vim2m: print device name after registering device
b98fbad6abda17ac4230153c18c662c7d2e39fe7 media: siano: Fix error handling in smsdvb_module_init()
09a12853912986bb5e4caf20fe1eff0c0fe8a86e xenfs/xensyms: respect hypervisor's "next" indication
f6ea5a8a5344fbe029064ef37b16ad672d8858ea arm64: cputype: Add MIDR_CORTEX_A76AE
1a646a6206e047e0ec29871de8125aea9631481a arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
8cb58a817a456c3189c48015cecda6560e4adb8f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0b08172a635d8f447dec5d3b7f2b11911db4f721 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b88004318aeb0da67ee73e482dfff5de2e03460d spi: cadence-qspi: Fix probe on AM62A LP SK
fbcb584efa5cd912ff8a151d67b8fe22f4162a85 mtd: rawnand: brcmnand: fix PM resume warning
432f748824b648b16fb7921c9a43e54cd8e21e69 media: streamzap: prevent processing IR data on URB failure
457a61c59856ace3f41a57893c5b643ca76b47fa media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
5a6b5aa8ebc1780959c79738b87633489f18da48 media: i2c: ccs: Set the device's runtime PM status correctly in remove
7c3118db4998c92ec171c9f592d99085752ea789 media: i2c: ccs: Set the device's runtime PM status correctly in probe
e8396890db79c8f233617f46d46673dbdf52c7e4 media: i2c: ov7251: Set enable GPIO low in probe
08ac0e22e456aa0bb61971b2d7ac7b32e41450fa media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1ad6aa1464b8a5ce5c194458315021e8d216108e media: venus: hfi_parser: add check to avoid out of bound access
f195e94c7af921d99abd79f57026a218d191d2c7 media: venus: hfi_parser: refactor hfi packet parsing logic
8f8ed592d8a18c06c5c91611f01dd4e5dab7d6f7 mtd: Add check for devm_kcalloc()
ef922b40bb6db9705fa4b8e17ef3fb2bc89ef0bf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c1e3583fb61f6277de823b4a53931dedb4b9fabc mtd: Replace kcalloc() with devm_kcalloc()
8f80ade0f6ea8d4379f745d536912e23467cad58 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
977fb8126e5c7dc8aeacc92042ce79730b6efa52 wifi: mt76: Add check for devm_kstrdup()
9ae11b06c5576bd149ae8ac666edb9de38b89531 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
65cc93278f69de3dd0c806699648e701982d0784 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
899d0353ea69681f474b6bc9de32c663b89672da bus: mhi: host: Fix race between unprepare and queue_buf
2883e9e74f73f9265e5f8d1aaaa89034b308e433 ext4: fix off-by-one error in do_split
5d74f8a5fb3c51ee6034b0f57297f1686e787e6d vdpa/mlx5: Fix oversized null mkey longer than 32bit
c658e1302ee3c67f77106c6d445400a87b8074d0 i3c: master: svc: Use readsb helper for reading MDB
3ba402610843d7d15c7f3966a461deeeaff7fba4 i3c: Add NULL pointer check in i3c_master_queue_ibi()
ad926f735b4d4f10768fec7d080cadeb6d075cac jbd2: remove wrong sb->s_sequence check
90ee23c2514a22a9c2bb39a540cbe1c9acb27d0b mfd: ene-kb3930: Fix a potential NULL pointer dereference
031b53078e889dcbcda87a8d57954600589cae5d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9ce88838fcea68a5ff5d870fed80100d085a01ff lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b3088bd2a6790c8efff139d86d7a9d0b1305977b mptcp: fix NULL pointer in can_accept_new_subflow
cef678a27711611b23713fd063ea9b572a7e8db6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e7d6ceff95c55297f0ee8f9dbc4da5c558f30e9e mtd: inftlcore: Add error check for inftl_read_oob()
2dd21fc16490c5744bb7e720688be96b87197e07 mtd: rawnand: Add status chack in r852_ready()
66a10239be0449ea1f3e26e14779352315eeed8b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
7de3726a3afdca8fff075e57171f22cec2390f5f sparc/mm: disable preemption in lazy mmu mode
f3509cecd0fdf6fcd8218776fb6b470f959d3f7c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
20035e675ca0256ed55ad13bda549c1a68170ca3 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
0f7df4899299ce4662e5f95badb9dbc57cc37fa5 sctp: detect and prevent references to a freed transport in sendmsg
2e794415ff7f207d7e84781a152de74192e69cd1 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9c5eedb065fa3373a3301ccfceaf8a317d61fd19 crypto: ccp - Fix check for the primary ASP device
422dd984f7ef970425d32eb88ecbef49d94dc21d dm-integrity: set ti->error on memory allocation failure
dd38803c9088b848c6b56f4f6d7efc4497bfde61 ftrace: Add cond_resched() to ftrace_graph_set_hash()
94c1cf839b7a690496e7026f25fb0cc170a03d15 gpio: zynq: Fix wakeup source leaks on device unbind
bd8f1721953330274b09cf96b7fa9143521d2186 ntb: use 64-bit arithmetic for the MSI doorbell mask
52f0888eff56b47f0f7ebc2e74161c6a31e0f40d of/irq: Fix device node refcount leakages in of_irq_count()
90d3d651b985f34181dc6d490914f3e0769560f0 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
fa4d10970ea32eab1449245e477d6457771e1d41 of/irq: Fix device node refcount leakages in of_irq_init()
8730a3c6f0f1291cb009825289fd4c9e5cd2402b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
40c4c64507fe532e991a29a592abd82334664f0e PCI: Fix reference leak in pci_alloc_child_bus()
9242391c20b1956a63555619948d3e156cca2034 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
72972552d0d0bfeb2dec5daf343a19018db36ffa HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
46e22de65eb45a67a68ddfe9301f79b0c3821ca8 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
fb627b8fe4d7cdc835953945a5811d195c016529 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e8ea4dd6659f974c0555181e47d625e41252d3cb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9e5a0f5777162e503400c70c6ed25fbbe2d38799 Bluetooth: hci_uart: Fix another race during initialization
9ebfa3eb9d52d7e4195826c6579a37afd97e315f scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
6587850b88270712f01dbb69a2b2fe23d474d84c scsi: hisi_sas: Pass abort structure for internal abort
8b8e6d433bd9039772567677be33abec15c48003 scsi: hisi_sas: Factor out task prep and delivery code
04bbb1b72b556770143ad4f8efaf4839fbceb26e scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
42bbb529955c73441051501febef5ecdb5fe5624 scsi: libsas: Delete lldd_clear_aca callback
31676d55028a3aa2b0f6b5c0b747449b5e9ccb48 scsi: libsas: Add struct sas_tmf_task
00999e369e9e2ade264ecc210fe3cf765ec8bcb3 scsi: hisi_sas: Enable force phy when SATA disk directly connected
3c619aec1f538333b56746d2f796aab1bca5c9a5 wifi: at76c50x: fix use after free access in at76_disconnect
9d00c0a807a3bb7d8fadcd6c26f95f207ab0ce15 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
305741e7e63234cbcf9b5c4e6aeca25ba0834be8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2996144be660d930d5e394652abe08fe89dbe00e wifi: wl1251: fix memory leak in wl1251_tx_work
f89ab86401c99de3fd1260feb8abbf4d10b90a34 scsi: iscsi: Fix missing scsi_host_put() in error path
e2c440b23f219f7cd795f6041a992cf7931e6104 md/raid10: fix missing discard IO accounting
3af43d7282a866cf2facf1d02fd5e9cdcb83d414 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bb93bd4b99207ffe3c6888d55e00bc76ab2bb25b RDMA/hns: Fix wrong maximum DMA segment size
791daf8240cedf27af8794038ae1d32ef643bce6 RDMA/core: Silence oversized kvmalloc() warning
056f04935bd821ef3c769e537d6fd4ea7f56ce9f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2d7c60c2a38b4b461fa960ad0995136a6bfe0756 Bluetooth: btrtl: Prevent potential NULL dereference
24b2cdfc16e9bd6ab3d03b8e01c590755bd3141f Bluetooth: l2cap: Check encryption key size on incoming connection
6d16d6cb212feef645c759cd4c3e469c18641847 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c1f174edaccc5a00f8e218c42a0aa9156efd5f76 igc: fix PTM cycle trigger logic
5572511776d405923913138d5ab0dce39e7bc5a2 igc: move ktime snapshot into PTM retry loop
7d2d77e513719b5dd1dac9f2e39c917fd0c1afc7 igc: handle the IGC_PTP_ENABLED flag correctly
18924cdfea58802436f21e7eda99cc2a83508ed6 igc: cleanup PTP module if probe fails
5c1313b93c8c2e3904a48aa88e2fa1db28c607ae net: mctp: Set SOCK_RCU_FREE
a27526e6b48eee9e2d82efff502c4f272f1a91d4 net: openvswitch: fix nested key length validation in the set() action
118d05b530343cd9322607b9719405ba254a4183 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f7b3bddffff2861e694c9fa3be5ce9c1f57a19e4 net: b53: enable BPDU reception for management port
8ccdf5e24b276848eefb2755e05ff0f005a0c4a1 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9ea760991c11bc5095b44239fd38f0927f30c726 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
3c03e585860a2cba3dc0cd10f92c8e14aee4a36b riscv: Properly export reserved regions in /proc/iomem
854d0f048ead2cfe893d8a5349d5343c032edd4a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6bc390b02d4b700b3c3fa0264dc34fab5d4ace6d riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9ac9ad08723dd539fe9689696f84289b3d4122d8 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2b109b99d45f1c97b2025fefa6dbf5c7f37390f9 writeback: fix false warning in inode_to_wb()
440225ed4fbb317de8566ae0ed5feef34b8290f2 Revert "PCI: Avoid reset when disabled via sysfs"
1a19d2306753a670ab19148317185c99b0b7c8c7 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
442a0ab6a4e95e64430b4ae75388929ec5d2e615 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
41a125eb52d6ac76c48eb32f72187e1915c12fa6 asus-laptop: Fix an uninitialized variable
72f7ccad7ed5096cc71e85543dd1d850997bc53a nfs: move nfs_fhandle_hash to common include file
bf5f65aebeafc158de14e5762c8fc92a58b76c06 nfs: add missing selections of CONFIG_CRC32
a70832d3555987035fc430ccd703acd89393eadb nfsd: decrease sc_count directly if fail to queue dl_recall
cdd459a58bb673852bdbf4d68f46b74fe2ac1849 btrfs: correctly escape subvol in btrfs_show_options()
877ee3ba2f78c3cdb3eddd6517e8f9807ea9ceb3 crypto: caam/qi - Fix drv_ctx refcount bug
a33c035df01d1e008874607da74bf7cf45152f47 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
cd83035b6f2a102c2d5acd3bfb2a11ff967aaba6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
63d5a3e207bf315a32c7d16de6c89753a759f95a isofs: Prevent the use of too small fid
81565d0986a9a9a1477ef14688e89072a551df71 loop: properly send KOBJ_CHANGED uevent for disk device
6b563dc85fb3f482f37c88d386d058916c03c621 loop: LOOP_SET_FD: send uevents for partitions
7596182dc17f1ede40b5c07f88e893cbe40eef5e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e5467a695337a07222e1ded7e6dd7d9a0cc94650 riscv: Avoid fortify warning in syscall_get_arguments()
aac80c3e05cb97e77a39450de7a2a9e29ddf18e6 tracing: Fix filter string testing
5ee09cdaf3414f6c92960714af46d3d90eede2f3 virtiofs: add filesystem context source name check
b55b385b3938c28185e4ce9eae81fd6e25655057 perf/x86/intel: Allow to update user space GPRs from PEBS records
609ed2fcc9b5a04729cacba3292eae827fd91358 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
93c5be4da0975015f3eeb30ec989a610bd8b1fe4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3d81ec24e7db2be07638b6061f6faff97177a5ba perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
c177517ea65c728c55d55aa4abaee08a3b932210 drm/repaper: fix integer overflows in repeat functions
b7c41df4913789ebfe73cc1e17c6401d4c5eab69 drm/amd/pm: Prevent division by zero
0c02fcbe4a1393a3c02da6ae35e72493cfdb2155 drm/amd/pm/powerplay: Prevent division by zero
be0fffc4152aac4f0291ed2d793f3cfee788449d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f2904fa2b9da943db6bef7c0f8b3fb4fc14acbc4 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
80814924260cea431a8fc6137d11cc8cb331a10c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
4941966558a0b23200d66976c4b35e5ce1b3da0a drm/amdgpu/dma_buf: fix page_link check
ada78110b2d3ec88b398a49703bd336d4cee7a08 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
2f420df780c532abc3cbcfac690c8dfdbb66db95 drm/sti: remove duplicate object names
a2231da36777dd753a2d375294c58839ca34a41c KVM: arm64: Get rid of host SVE tracking/saving
58ed930115b8ec260d5cd74b6e3178e4aa5fa8c1 KVM: arm64: Always start with clearing SVE flag on load
c4ab60a86c5ed7c0d727c6dc8cec352e16bc7f90 KVM: arm64: Discard any SVE state when entering KVM guests
8be8ba9cf1dfd2a9c9a12def08adcfe6e5af1a1e arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
6b3d37c9c61e3c798ff6abf4ebb197e228de70b1 arm64/fpsimd: Have KVM explicitly say which FP registers to save
978c0ccf80ceaa764b5f7c6bbabf2c8ca9b20711 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
5289ac43b69c61a49c75720921f2008005a31c43 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
08ce0d1ee6225bd1c39b12774e092fc2bd709faf KVM: arm64: Remove host FPSIMD saving for non-protected KVM
52a473ba833055c5587909e662c99f90bf1eb9f9 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ec3efc04a6cee45ba5451950253de468d6297a52 KVM: arm64: Calculate cptr_el2 traps on activating traps
93cc7c7f9b83a233243f6ef368923c760bb17d8b KVM: arm64: Eagerly switch ZCR_EL{1,2}
5d3779ceaac8e53caf1a0cd4834a68eb37acc534 cpufreq: Reference count policy in cpufreq_update_limits()
8fbd9487f676051e7c838ebe329a334e9ec50fd7 kbuild: Add '-fno-builtin-wcslen'
980a236af12fd91f12a28174f35940dfe6c259ce mptcp: sockopt: fix getting IPV6_V6ONLY
54c9f299ad7d7c4be5d271ed12d01a59e95b8907 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
30f2cd70c4f90dc4bdb0138595c45396479cbeb6 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f241e4a78f6aa02b3834d9b8383efbef21a3375e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
77aa9855a878fb43f547ddfbda3127a1e88ad31a ipv6: release nexthop on device removal
90c8482a5d9791259ba77bfdc1849fc5128b4be7 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6cc52df69e8464811f9f6fc12f7aaa78451eb0b8 filemap: Fix bounds checking in filemap_read()
7d3914a477eed92b48c493a8631cc4554ab4fd4f phonet/pep: fix racy skb_queue_empty() use
66a9937187ac9b5c5ffff07b8b284483e56804d1 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
386617efacab10bf5bb40bde403467c57cc00470 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d1c85e262c1655cf268897ffe840473063c552a3 x86/pvh: Call C code via the kernel virtual mapping
a262c2dc833f2fe1bd5c53a4d899e7077d3b1da9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c1cbf006feee7492eada54dec6c115bc2c7e5791 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
27fda36eedad9e4ec795dc481f307901d1885112 wifi: ath10k: avoid NULL pointer error during sdio remove
e3cd0d8362de47f613bfdf315b3f3a9ab71e66bf drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b19ca8425a4b86e8f0d7c33c4e87ef7b0ebdaa29 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
fcf9d6a9f30ea414b6b84a6e901cebd44e146847 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3cc1116de10953f0265a05d9f351b02a9ec3b497 drm/amdgpu: fix usage slab after free
6955fd3a6fb9aece02c53aa342bbc3f4586b2814 landlock: Add the errata interface
d54fdcf171f0b7d7a9dbeaadd85273b89e6c513d nvmet-fc: Remove unused functions
d798fd98e3563027c5162259ead517057d6fa794 smb: client: fix potential UAF in cifs_dump_full_key()
480469f145e5abf83361e608734e421b7d99693d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
58de45f4d6633ff36b713e885b7d7fc7acf64378 net: make sock_inuse_add() available
336a066990bb3962c46daf574ace596bda9303ce smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ed3b36f351d97dacb62cd0f399e8cf79f73bd30a cifs: Fix UAF in cifs_demultiplex_thread()
ef51c0d544b1518b35364480317ab6d3468f205d smb: client: fix UAF in async decryption
4a788ebbb10db9da453d52eaf44a41c13dc446df smb: client: fix NULL ptr deref in crypto_aead_setkey()
878f32878351104448b86ef5b85d1f8ed6f599fb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ce49569079a9d4cad26c0f1d4653382fd9a5ca7a smb: client: fix potential deadlock when releasing mids
bb6570085826291dc392005f9fec16ea5da3c8ad smb: client: fix potential UAF in cifs_stats_proc_show()
82e813b12b10ff705f3f5d600d8492fc5248618b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
0d90d9e154144a3a80e9fc0eb9b21b7fc990f68f bpf: avoid holding freeze_mutex during mmap operation
3516f93cc63d956e1b290ae4b7bf2586074535a0 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d20f28f0077024f9c71cf34451f7a95378f67e0d blk-cgroup: support to track if policy is online
7d215e013d097ed6fc4b0ad0272c9514214dc408 blk-iocost: do not WARN if iocg was already offlined
22e9b83f0f33bc5a7a3181769d1dccbf021f5b04 ext4: fix timer use-after-free on failed mount
211168339657f36f32fb597afd0e3ac82d726119 ipvs: properly dereference pe in ip_vs_add_service
5efcb301523baacd98a47553d4996e924923114d net: openvswitch: fix race on port output
930268823f6bccb697aa5d2047aeffd4a497308c openvswitch: fix lockup on tx to unregistering netdev with carrier
6e9ed2f4721ea00f6333ccfe34b3ddaef4e62f39 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
22018622e1e9e371198dbd983af946a844d5924c scsi: ufs: bsg: Set bsg_queue to NULL after removal
dac465986a4a38cd2f13e934f562b6ca344e5720 net: defer final 'struct net' free in netns dismantle
dd0e9415ff0c51815a3aeebd5d702683c70f028e MIPS: dec: Declare which_prom() as static
9aad60a2e686211ca7b12b967a3a6859dc52dc2e MIPS: cevt-ds1287: Add missing ds1287.h include
500f00c80637e93cebf967eb4f7fa6ed00197c38 MIPS: ds1287: Match ds1287_set_base_clock() function types
4de2c04c3acd5b84f50b0d2f8f09e9b2f42374b9 jfs: Fix shift-out-of-bounds in dbDiscardAG
d154b333a5667b6c1b213a11a41ad7aaccd10c3d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
7d21587d35bc816c85a51b8686f0f7e8e676fb14 drm/i915/gt: Cleanup partial engine discovery failures
0c35d1914353799c54fa1843fe7dea6fcbcdbac5 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
eac1e7e1705f5e426efc3c0ca6062d1ad5e108f2 mm: fix apply_to_existing_page_range()
6e5b601706ce05d94338cad598736d96bb8096c8 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
984212fa6b4bc6d9ed58f5b0838e8d5af7679ce5 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
c7dc74ab7975c9b96284abfe4cca756d75fa4604 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
e7d3a0c7bf77b884e3c6d9229d8b707050bec57a f2fs: Add inline to f2fs_build_fault_attr() stub
74a466a15731a754bcd8b5a83c126b5122e15a45 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ed4ee9639b07cc5c543a6897ceed708bacdfae24 module: sign with sha512 instead of sha1 by default
fa5fec7f15559210a849117f2723e6ffefca696c media: streamzap: remove unnecessary ir_raw_event_reset and handle
6dd4cf3ece5406d5eecdfa08d51adb110fad5785 media: streamzap: no need for usb pid/vid in device name
b608bd3b51c0c084d7bf503bb0e13d2e69b18c7c media: streamzap: less chatter
a5d7d89ac48a8b5749f99457f6128fe28daaaf9a media: streamzap: remove unused struct members
f1d518c0bad01abe83c2df880274cb6a39f4a457 media: streamzap: fix race between device disconnection and urb callback
959b07fb28b0a3b1866313064846adab66a2cd87 auxdisplay: hd44780: Convert to platform remove callback returning void
36771754d618eca3a163ddcb4b8cce803b3af635 auxdisplay: hd44780: Fix an API misuse in hd44780.c
f54829389febf0999cd443fdc21b7fb960b6986f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
75dd8356b6816ec1e6ce76f36d18eeb664be50a1 soc: samsung: exynos-chipid: avoid soc_device_to_device()
c6f24e85919ee9b04018fc380ba59d83ff55213d soc: samsung: exynos-chipid: Pass revision reg offsets
8ee067cf0cf82429e9b204283c7d0d8d6891d10e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
fda3b0b782c84c036c87b17ff29bf8cac3691544 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9d708a3b72b0ff99ad9071514b199e0b51ae6154 iio: adc: ad7768-1: Fix conversion result sign
28d49aeb7760fcd5fe841513b69ffb68b6a182b3 backlight: led_bl: Convert to platform remove callback returning void
74c7d67a3c305fc1fa03c32a838e8446fb7aee14 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
0f552a0a33db7cb97c176d652500c22ced50ab15 cifs: print TIDs as hex
9c9000cb91b986eb7f75835340c67857ab97c09b cifs: avoid NULL pointer dereference in dbg call
32d554841024a70dc69bbc63545f80116810a270 cifs: fix integer overflow in match_server()
bc121680d4eb22db290ff5ec32f99efe462e0dc2 gpio: tegra186: Force one interrupt per bank
786474c9dadf8b91b13cb03854e40021b8b99fa7 gpio: tegra186: fix resource handling in ACPI probe path
fd168b7d1d7cfc61cea561b1e3cc47aefc9e8f19 PCI: Coalesce host bridge contiguous apertures
db273126bf548a2dc611372e8f6a817b2b16b563 PCI: Assign PCI domain IDs by ida_alloc()
3297497ad2246eb9243849bfbbc57a0dea97d76e PCI: Fix reference leak in pci_register_host_bridge()
fbf43c9e237c1408d9f1204ca960739524325187 ksmbd: Prevent integer overflow in calculation of deadtime
f124c35b4a36807a275bea6a7c64ae6cf9586dc8 selftests/mm: generate a temporary mountpoint for cgroup filesystem
039b1d64c8ea6d35517c260633728752e88fec50 kmsan: disable strscpy() optimization under KMSAN
14c96391dff0ac232a1647c7aed41b341474e4a7 string: Add load_unaligned_zeropad() code path to sized_strscpy()
c8064e9c334f066735da24334dd807a2084354ea drm/msm/a6xx: Improve gpu recovery sequence
d5572d3d0034dbcd7048b91a74ae99e05d79e68f drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
cac1786e41b499fd9bc9089218c1cc0a93983708 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
c049376c76d144b49aeb7b2cdf060a028859948b drm/msm/a6xx: Fix stale rpmh votes from GPU
ad03f3f852dffc878d5c95fa73d4eec12ce70dc0 dma/contiguous: avoid warning about unused size_bytes
4e3d1c1925d8e752992cd893d03d974e6807ac16 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
8fbaa76690f67a7cbad315f89d607b46e3e06ede cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
46a35fe74bae0f2e09c6156d5164910d31069f55 cpufreq: cppc: Fix invalid return value in .get() callback
663c3da86e807c6c07ed48f911c7526fad6fe1ff net: phy: leds: fix memory leak
5fd464fd24de93d0eca377554bf0ff2548f76f30 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
fcc8ede663569c704fb00a702973bd6c00373283 net_sched: hfsc: Fix a UAF vulnerability in class handling
da7936518996d290e2fcfcaf6cd7e15bfd87804a net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
c71ab87a2523a996640801aa1fdcb2625ec1347f iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
bef170d651d38a98e1523c431ff9bbdb9194672a virtio_console: fix missing byte order handling for cols and rows
a14b254c35fec5e8f9f5de7bec469ccda39ec957 net: selftests: initialize TCP header and skb payload with zero
aeba2e15c87376ddb66249444dadf895bc66014b drm/amd/display: Fix gpu reset in multidisplay config
95a34125831e8cf2038ee739e53ef35cca45d4f1 KVM: SVM: Allocate IR data using atomic allocation
59f993cd36b6e28a394ba3d977e8ffe5c9884e3b mcb: fix a double free bug in chameleon_parse_gdd()
843a6fc56e718128d2f71f254fd1c0900fd5f283 USB: storage: quirk for ADATA Portable HDD CH94
26ccc791de508e609cd238e1f4bc234d24af1bfb mei: me: add panther lake H DID
116c7d35b8f72eac383b9fd371d7c1a8ffc2968b KVM: x86: Reset IRTE to host control if *new* route isn't postable
b59c7fefded5146d173178f0c26deae9a10ef6dc serial: sifive: lock port in startup()/shutdown() callbacks
184cdaa3ea5f8039a51c536194816e5c828ec99c USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
82e841dc1eafdbca4e361b67b6e8cda998699b4a USB: serial: option: add Sierra Wireless EM9291
94df0495306180a34fb6ab30b4dc2a7d523e7595 USB: serial: simple: add OWON HDS200 series oscilloscope support
b96239582531775f2fdcb14de29bdb6870fd4c8c usb: cdns3: Fix deadlock when using NCM gadget
8060b719676e8c0e5a2222c2977ba0458d9d9535 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
24b808d7516f26729e0cc8036da1e2580c364753 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
3ec61fa704a49c9ddb9f4c2694121f125db84be0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a143ed263d5122cd2f1d5cde887aca5de2fb3493 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
c0079630f268843a25ed75226169cba40e0d8880 usb: dwc3: gadget: check that event count does not exceed event buffer length
50d68345d467b20a213f0dc7524f8d0ecccb7291 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
394ff4699263b8b02d6480b6675aeb2562e77127 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
68be90d3d1aae3b4e8ef732b877688613982fefc USB: VLI disk crashes if LPM is used
17dd48b3f6f2f03477559a535740a08bfeab5cbf USB: wdm: handle IO errors in wdm_wwan_port_start
b02a3fef3e8c8fe5a0a266f7a14f38cc608fb167 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
6261b99ef0ed18836ce118bdbf91991e0d2462ed USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
809fce49f0b628cdf5a0774e54f35539731f94e1 USB: wdm: add annotation
10829b24512a7201a29957803532fe58440fd609 MIPS: cm: Detect CM quirks from device tree
1dd4a8561d85dea545cf93f56efc48df8176e218 crypto: null - Use spin lock instead of mutex
aa36ec5d96c90bc1387bde9035480a9d0b9170cb clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
6992fb10dff2ce4582e320e616a1cba247d19370 parisc: PDT: Fix missing prototype warning
e1e00dc45648125ef7cb87ebc3b581ac224e7b39 s390/sclp: Add check for get_zeroed_page()
d9ef9664e44ea3e54878ca19aec1bc350b5d2057 s390/tty: Fix a potential memory leak bug
e10e634ee40f73b96b72986605934f2e9f0cab7d usb: host: max3421-hcd: Add missing spi_device_id table
423e146ed630f5c0586069a2aa60b86d90be94cc fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
059d35a7393c9c422d286c2b139d5cc8fc3ba121 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
e03b10c45c7675b6098190c6e7de1b656d8bcdbe sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
0725a991727dd732062faa19e511d848a9fc8f84 dmaengine: dmatest: Fix dmatest waiting less when interrupted
3a259d74f57a255eb09b38dc250a5db40f1e3acc usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
d26a6093d52904cacdbb75424c323c19b443a890 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
1640c9b81d6605924daaccc504c87521ded02bd0 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
5fe708c5e3c8b2152c6caaa67243e431a5d6cca3 qibfs: fix _another_ leak
40845d9146b97bdd98e170592782798e88744018 ntb: reduce stack usage in idt_scan_mws
20a3cec623fa0391f9118428f3288db5993ba278 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
4da2a94ed5238c5fd322c28c49783dd4ab2682d8 KVM: s390: Don't use %pK through tracepoints
373512760e13fdaa726faa9502d0f5be2abb3d33 udmabuf: fix a buf size overflow issue during udmabuf creation
605de05255b33c68ad5ecebed02e0c76c713dd5f selftests: ublk: fix test_stripe_04
bbe7c3b33292984416fb4af2afd09fe9f68e276f xen: Change xen-acpi-processor dom0 dependency
5a8389206cd4116a964cccda9e9bec1415b3eb06 nvme: requeue namespace scan on missed AENs
26671f662edad8db81f8195f10323540688a588a ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
d2830ae38358291584159420bfb0dd277a8ab03f nvme: re-read ANA log page after ns scan completes
3e70fa90058445d57d6a6e2cff9491b61bdf1327 objtool: Stop UNRET validation on UD2
33f046d7c8d378548f5abea09767149c2967e463 selftests/mincore: Allow read-ahead pages to reach the end of the file
56332c566f36cbdbc0260827e87dc73e7b00c5ec x86/bugs: Use SBPB in write_ibpb() if applicable
a71d88ae28efa2716c9261f401ed1a7e99c1977c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
b6a2cd26bcb96037a20e61d2c87c7e5568a7c7b9 x86/bugs: Don't fill RSB on context switch with eIBRS
33acc9c2d1e4890a6e60df3c8f3d0282582692db nvmet-fc: take tgtport reference only once
0773465fbe1ba925ec1e7e5794f6533a423a2023 nvmet-fc: put ref when assoc->del_work is already scheduled
4b7bdc2efa117db4b60e167e619747511b5935e6 ext4: make block validity check resistent to sb bh corruption
47e8efd6c623cfc733329375186a473a60ffaf71 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
1d8f9378cb4800c18e20d80ecd605b2b93e87a03 scsi: pm80xx: Set phy_attached to zero when device is gone
7dd6ab7f467c14d301ae3d64a52791e258e5b018 loop: aio inherit the ioprio of original request
e5e274f64f327abd8833e3b00f098602c504d2a0 ubsan: Fix panic from test_ubsan_out_of_bounds
2ddd4a7a8b0f31c0c67e49fe42617052b41c2f43 md/raid1: Add check for missing source disk in process_checks()
a1166e98d80ccb2af4b4fb3bb30041ffc4e8fffc jfs: define xtree root and page independently
4e386645bc01db2d6f7593e0b539366064e72c25 comedi: jr3_pci: Fix synchronous deletion of timer
3ea027203778c96a3026df8228d5e5fabd2514d9 crypto: atmel-sha204a - Set hwrng quality to lowest possible
7a10a6b174018c6c264625c66b84bdf3e488aac9 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
527978c76ef294ed1626c3f9d6f059325e947548 net: dsa: mv88e6xxx: enable PVT for 6321 switch
bb6b2175b60697f337df7b38f6beb1936ce96eac net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
43c296870740a3a264cdca9f18db12e12e9cfbdb drm/amd/display: fix double free issue during amdgpu module unload
c82ca029b29fd7744cbadc9b5b4038b344d7b03f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
d2e15c2fd9130db1e9845ccb006fd0e5218ac0a5 MIPS: cm: Fix warning if MIPS_CM is disabled
1f7fb4247d905313e186a268475b4b62e350f1de nvme: fixup scan failure for non-ANA multipath controllers
ad367516b1c09317111255ecfbf5e42c33e31918 PCI: Fix use-after-free in pci_bus_release_domain_nr()
e4af080f3ef6a65b0d702988c2471a47c9ae2cc0 PCI: Fix dropping valid root bus resources with .end = zero
26277a4250207e630c9a11f4ead4ef6e8441bf1f PCI: Release resource invalidated by coalescing
16fdf2c7111bd6927f16c3e811f5086fecebbf00 Linux 5.15.181
169346d866dcaedcc8e22df65913bd31dfe43af4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2ec0f5f6d4768f292c8406ed92fa699f184577e5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
72d3974ed3a8dce0c66e7a138b84ce8e5fb449e7 EDAC/altera: Test the correct error reg offset
b98f280fa8c195fb94b6776f0d162c0795c13ab9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f0d2cca416c6beb082527169b281ad6329efb4ab i2c: imx-lpi2c: Fix clock count when probe defers
6266b3509b2c6ebf2f9daf2239ff8eb60c5f5bd3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ec4584495868bd465fe60a3f771915c0e7ce7951 parisc: Fix double SIGFPE crash
d5a69c78c9cc3f9e84e20a1a74ca1eeafad0967d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
113304ce7e8ab95ffbfc574139a4a61b4bf2b10e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
508be7c001437bacad7b9a43f08a723887bcd1ea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
526530ec005840d29aff019d882fb9632b3a5e37 dm-integrity: fix a warning on invalid table line
4df67fb22782e54dcff0803f519d9b7d3a8b3367 dm: always update the array size in realloc_argv on success
466d9da267079a8d3b69fa72dfa3a732e1f6dbb5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8ba0bfe23917a9b9ad56e432cb58830b06a8d8e0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1a3f9482b50b74fa9421bff8ceecfefd0dc06f8f tracing: Fix oob write in trace_seq_to_buffer()
9efb2b99b96c86664bbdbdd2cdb354ac9627eb20 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
9d3ef89b6a5e9f2e940de2cef3d543be0be8dec5 net/sched: act_mirred: don't override retval if we already lost the skb
225ee358a4ed62153728d45d783db725617211f0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
688fff006fd12d2983804fdcea41fb826fefe120 net/mlx5: E-switch, Fix error handling for enabling roce
97da99868573b8861de83f7126a5981d896c1d6c net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
bedd287fdd3142dffad7ae2ac6ef15f4a2ad0629 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
6884fc89d3fc96cdae82945ce2e26463acef9876 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2968632880f1792007eedd12eeedf7f6e2b7e9f3 net_sched: drr: Fix double list add in class with netem as child qdisc
e3e949a39a91d1f829a4890e7dfe9417ac72e4d0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
554acc5a2ea9703e08023eb9a003f9e5a830a502 net_sched: ets: Fix double list add in class with netem as child qdisc
0bf32d6fb1fcbf841bb9945570e0e2a70072c00f net_sched: qfq: Fix double list add in class with netem as child qdisc
e06e4cdfb65e2f21d6e723c41350d24b5bf1d611 ice: Refactor promiscuous functions
a32dcc3b8293600ddc4024731b4d027d4de061a4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
6b732322eb6554041e937387c2daa49e4f97a8e8 net: dlink: Correct endianness handling of led_mode
15cb7eab09fe26edbf327b741e42fc0a781ff9f6 net: ipv6: fix UDPv6 GSO segmentation with NAT
f4f30f64f7aec1ecc882cc01427bbcbff27ec94d bnxt_en: Fix coredump logic to free allocated buffer
69b10dd23ab826d0c7f2d9ab311842251978d0c1 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
dd008c029fdbd0909a66fa24427991b53a3dc310 bnxt_en: Fix ethtool -d byte order for 32-bit values
f21fb533fc3e9cad0bac4d76c05f334625790058 nvme-tcp: fix premature queue removal and I/O failover
df993daa4c968b4b23078eacc248f6502ede8664 net: lan743x: Fix memleak issue when GSO enabled
6bed80284c174ba2b7a27cea11eaaaa2da550f76 net: fec: ERR007885 Workaround for conventional TX
796f64db86d12b0469e79a36f1d9e8661c302ab7 net: hns3: store rx VLAN tag offload state for VF
85fc1d802edf36123ae1bd0a13892bb3772c197f net: hns3: add support for external loopback test
a059cef34d73121471dc01f7d56cac9bce5033e4 net: hns3: fix an interrupt residual problem
19a68aa1b9934fda4aefd2112289e7e32adfafca net: hns3: fixed debugfs tm_qset size
21491989477a9f5cf2e2eb633a0940440e4feb46 net: hns3: defer calling ptp_clock_register()
cc826a9e1e4e76d71281792200691ae76d228c4d PCI: imx6: Skip controller_id generation logic for i.MX7D
c7f24b7d94549ff4623e8f41ea4d9f5319bd8ac8 of: module: add buffer overflow check in of_modalias()
d9f609cb50ebab4aa6341112f406bf9d3928ac81 net: hns3: fix deadlock issue when externel_lb and reset are executed together
91ff1e9652fb9beb0174267d6bb38243dff211bb firmware: arm_scmi: Balance device refcount when destroying devices
d7084c39aed6caa5ebfbe1e3be55e1b333b141ec ARM: dts: opos6ul: add ksz8081 phy properties
853e14cf36f6b16a372444a1eff54a3d7c6c1268 net: phy: microchip: force IRQ polling mode for lan88xx
cdde591d23f41141a28d5ce849e883ebc1a52a06 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5883bcce0ca544685b99d2b911d96eec69591efd irqchip/gic-v2m: Add const to of_device_id
073b77f8619f3f808ae3410ebe9ff54d6f19e578 irqchip/gic-v2m: Mark a few functions __init
f95659affee301464f0d058d528d96b35b452da8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6077d3a53d99ba1b97f4f372fb4304db3438a455 iommu/arm-smmu-v3: Use the new rb tree helpers
655e607898f8cdfdb29fd2a6e618d11de99ec17a iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
aaa763ab8cecae6308c5ec7f309e1bc3a7ebd29f dm: fix copying after src array boundaries
4226622647e3e5ac06d3ebc1605b917446157510 scsi: target: Fix WRITE_SAME No Data Buffer crash
3b8db0e4f2631c030ab86f78d199ec0b198578f3 Linux 5.15.182
7be7548a3ec679bb57c14d372614330fbef1e3f4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
b589c02776b7e5032bd7366445fb8170abdb06a4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
47f7f00cf2fa3137d5c0416ef1a71bdf77901395 openvswitch: Fix unsafe attribute parsing in output_userspace()
69aa22df4fdcd7bcea8fa2561240d9004bf97bd2 gre: Fix again IPv6 link-local address generation.
3574f537b5b0d45e9b215cd3df60af3d47773123 can: gw: use call_rcu() instead of costly synchronize_rcu()
1b199a17b7443f36dd2b7753fe3e677011286c69 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7ef1fdf42f504e251ec4fe7c2e21cfe94f32fc48 can: gw: fix RCU/BH usage in cgw_create_job()
82c1eb32693bc48251d92532975e19160987e5b9 netfilter: ipset: fix region locking in hash types
402be90e4ebdd4709bdfdb0d0d848a3441c77fa2 net: dsa: b53: allow leaky reserved multicast
1b094a7c84b1991b38d936f461a03d07c1aed59e net: dsa: b53: fix clearing PVID of a port
8dced52950dd24a3586447542463fc711474af1b net: dsa: b53: fix flushing old pvid VLAN on pvid change
da863b205e5610dfd278bcdcdce5ea5837cd581c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7ed8ff2d73d568638c3d3690592a098ce6479740 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
44657c9b7a8ce79e630567f2d958ee72e596fc1a net: dsa: b53: fix learning on VLAN unaware bridges
7e821d73ec3d7c2dad238c411909eeb4a93d9bc4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ef9f94a50bf4946e159cd11bcfc582409040f88d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ac5068d975c4e5f65abe36c01d8315f8ea1b0b83 Input: synaptics - enable InterTouch on Dell Precision M3800
563ceee84dbdcf6482266548ecee0a6e0a881d42 Input: synaptics - enable SMBus for HP Elitebook 850 G1
40c8117be683488585866d94266cccf1cc0fe3a1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2cb6a49a46f05076a6740c96bdf5596f77eab531 staging: iio: adc: ad7816: Correct conditional logic for store mode
632c789764d9fffd05d1caa24f60b5c851223646 staging: axis-fifo: Remove hardware resets for user errors
f74c6c87fa759cf564a519542eed1aa151211388 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
12f703811af043d32b1c8a30001b2fa04d5cd0ac x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8f9c524b916390393b232b28b0115f0e3dca0c85 iio: adc: ad7606: fix serial register access
e5755bf22c218d2142f02f3be25416c10ddde5c3 iio: adis16201: Correct inclinometer channel resolution
f3cf233c946531a92fe651ff2bd15ebbe60630a7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
35b8c0a284983b71d92d082c54b7eb655ed4194f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1d7472e79786ce204e2b1e682dcf2f3a79ed4091 drm/amd/display: Fix wrong handling for AUX_DEFER case
036aabe1782305b16b9b4c6268de0c6c81e59383 usb: uhci-platform: Make the clock really optional
4d260a5558df4650eb87bc41b2c9ac2d6b2ba447 xenbus: Use kref to track req lifetime
f1c71b4bd721a4ea21da408806964b10468623f2 module: ensure that kobject_put() is safe for module type kobjects
d8a3d29f6186ea9d08468dc3f5fa509c15532ff5 ocfs2: switch osb->disable_recovery to enum
46c26ae13bd713e685e57236ef1750eb9da7947c ocfs2: implement handshaking with ocfs2 recovery thread
07413d8c74ed3afbe7ccad58d56e5fea41c4a238 ocfs2: stop quota recovery before disabling quotas
815d6afeac3f09dca573b6e3da1d89654159343c usb: cdnsp: Fix issue with resuming from L1
2997957a4edae0dffe2ee7e98fca10ea30610be7 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ed96ab6478de441b7e8b8127b9ec5996e2e938f3 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
59a24f14c7d48d873a8333f90ed64e3d1cdd56f3 usb: host: tegra: Prevent host controller crash when OTG port is used
3e9a34da9dacd439ce77897e43aabce054505a83 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7804c4d63edfdd5105926cc291e806e8f4ce01b5 usb: typec: ucsi: displayport: Fix NULL pointer access
3b408eed3515ee548e58723e5e4b4b951f0925de USB: usbtmc: use interruptible sleep in usbtmc_read
336fe2d28118cdee51a34209f7f48058ac13751f usb: usbtmc: Fix erroneous get_stb ioctl error returns
d88d487cf85f2235a5b7083c33ff29a1be32d1ce usb: usbtmc: Fix erroneous wait_srq ioctl return
6b3a2d6fd2c7fbc9213974a2b1f82c3f693b454f usb: usbtmc: Fix erroneous generic_read ioctl return
0aaf8d478cca86bd9a4278a3af95a4b49250fb24 types: Complement the aligned types with signed 64-bit one
712390196c915b91d3049e80d98777534c9ce3e8 iio: adc: dln2: Use aligned_s64 for timestamp
aba591c13ba4585a473b78856ff2d52a22d9074e MIPS: Fix MAX_REG_OFFSET
3aaa80e2f394b497aecdea7caf114697206ee649 drm/panel: simple: Update timings for AUO G101EVN010
f04583e37b5eb0e9952d9d46007a42a093db1dda nvme: unblock ctrl state transition for firmware update
7ced6fd9d6f87adb4b0f0cbf96983be83f061b4d do_umount(): add missing barrier before refcount checks in sync case
2edc296e2107a003e383f87cdc7e29bddcb6b17e Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
673b19e5ceb4fe2f4c06bd0c633e9cab389e8a26 x86/bpf: Call branch history clearing sequence on exit
f9340af845a637da9afe9f2dc094641600192981 x86/bpf: Add IBHF call at end of classic BPF
a1b63a84a789ed550d7910c0b1590322b196a590 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
a68c151521315aaa84244b916e6ea01017d5370f Linux 5.15.183
dcabc647cc3f0eaea37ba60e2d3932ae5836e588 printk: ignore consoles without write() callback
878ea07ceb232746df01b1a44f8b67e7f0061c82 Merge tag 'v5.15.183' into v5.15-rt
cb297afd9aeb9a53888bb2e0fc2008d863fffa23 Linux 5.15.183-rt85

--===============7375904950307293358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c37dff6ea8-6c8ecd5038c9.txt

f5dc10b910bdac523e5947336445a77066c51bf9 vlan: fix memory leak in vlan_newlink()
cfd5ee5a6684e273ef88693b6de620c3575076a5 clockevents/drivers/i8253: Fix stop sequence for timer 0
21c0225b66b84478eba6f121e9c9e13647f078e9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
70549c80fe80ac4e2a22068c76ebebced24f7e74 ipv6: Fix signed integer overflow in __ip6_append_data
179cf97ee2782c096736ba640fd05d4406e0d70a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
10e33014552c45b80c87c984235b4e14a65ad584 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
595e855a0f38249823a811e991023dfd110797b0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e6902101f34f098af59b0d1d8cf90c4124c02c6a ice: fix memory leak in aRFS after reset
7274119e8128d2ddf44de5601447b92693a8bc08 net: dsa: mv88e6xxx: Verify after ATU Load ops
b018706f5fdba7ef193c34462f5935ca47cb0b7a netpoll: hold rcu read lock in __netpoll_send_skb()
77d9b2d60b5749530da3c45312a42fc07eaa3c5d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
29c419c64e9b396baeda1d8713d2aa3ba7c0acf6 net/mlx5: handle errors in mlx5_chains_create_table()
e8544a5a97bee3674e7cd6bf0f3a4af517fa9146 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
65b0a61ca2374902bfd377b9d5961807daafb335 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
003d92c91cdb5a64b25a9a74cb8543aac9a8bb48 net_sched: Prevent creation of classes with TC_H_ROOT
46ea2a7a8c27fb6a5fb464d8d78c2deef6df78b6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cb4407c921e1cf882826c287ec603519f3f44e4c gre: Fix IPv6 link-local address generation.
4207e812e49ffe54e66d4153de7841955fb3b94b slab: clean up function prototypes
b6be0f6878416623b2c786f5b76937a47bce2ea0 slab: Introduce kmalloc_size_roundup()
23721bbf1481b153d91030f971cd5dbceead64b2 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
057dbc5b72e9fcac439cd561c3a539b8a0edeb92 net: openvswitch: remove misbehaving actions length check
f90c4d6572488e2bad38cca00f1c59174a538a1a net/mlx5: Bridge, fix the crash caused by LAG state check
e4cb0dd364af93feb14737dda441718dc7cc0a72 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
c26d65527f31426959cf2d50480821cc8f22fcc5 nvme-fc: go straight to connecting state when initializing
54595d6e8b6ffde7058cc1a5a3f731172e7edfdb hrtimers: Mark is_migration_base() with __always_inline
4a2ea3dd4eb99a5deedcb10100399b7300b0a54c powercap: call put_device() on an error path in powercap_register_control_type()
b388e185bfad32bfed6a97a6817f74ca00a4318f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
67aad09faab85f440f94bfb55ab852781fca667b scsi: core: Use GFP_NOIO to avoid circular locking dependency
c737e2a5fb7f90b96a96121da1b50a9c74ae9b8c scsi: qla1280: Fix kernel oops when debug level > 2
e8ed82ff391b9b3dd84b2bc4adea65a3d1e0404e ACPI: resource: IRQ override for Eluktronics MECH-17
01f5839123d6b3fca03b4814b5d2b98f065fbac4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3ad860fd4be13b0a02c3cbcc32456109b5a65965 vboxsf: fix building with GCC 15
6e0397d0a4ec098da66d45a466baf3ea7cc86d2e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
007a849126ef7907761af6a1379400558a72e703 HID: ignore non-functional sensor in HP 5MP Camera
64577690e49c0adef25f2fa50a8f8aa64d9326a8 sched: Clarify wake_up_q()'s write to task->wake_q.next
9f5921f38f4680a556a5c83c97adf843d5d605e4 s390/cio: Fix CHPID "configure" attribute caching
5664d28540ae3466f2d0a6c3611b48cc90eefdd5 thermal/cpufreq_cooling: Remove structure member documentation
92d0296558126f876aad249746a4f4fa1699d6d6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e1b6ee40153baeaca88dd13601bccc7aaf0b3948 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
eed857c0d173edff46426e6ac109e74d8a234647 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
75308c6bb93e4979069d314fd4206acf53cf668a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f25a991ea1775675087dedd91cd354be0370ce30 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f7580f081edd9cdbaca1e31fa45bff2b2bb15cc2 sctp: Fix undefined behavior in left shift operation
fb97ca69cc217a7ea05ae495ac6886e6307881fc nvme: only allow entering LIVE from CONNECTING state
2a0177da8a813e6694e29899b7bd07293388c43f ASoC: tas2770: Fix volume scale
631bc990daea967d7d44f1838344e0ae898ffd7c ASoC: tas2764: Fix power control mask
0cae845446705bd44d157a887bbe89a0d039682b ASoC: tas2764: Set the SDOUT polarity correctly
c21d1fa139021577e010fd0ad7e1010887d2cb56 fuse: don't truncate cached, mutated symlink
4d63301ae35cdbda204b19cf9dd5cd8cf1ad2837 x86/irq: Define trace events conditionally
d42130a5a228f60669f2e64e64c140d26736d253 mptcp: safety check before fallback
e51d136d3369954e29bbf1477a4dff5c1f5d8a64 drm/nouveau: Do not override forced connector status
a755c6d1dfe714afb6c254cec9b1cf6843ffc9ae block: fix 'kmem_cache of name 'bio-108' already exists'
cdc013ff804b8595d6b2db77068308e7404b1d44 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9ce2056eaadadff19e2e39c8715b5c4e19a5aa83 USB: serial: option: add Telit Cinterion FE990B compositions
8d57aa9f5207c6c622b603d508315070f0b7e5bb USB: serial: option: fix Telit Cinterion FE990A name
479258418366cbdd316f934bfc1925bccd4d6f90 USB: serial: option: match on interface class for Telit FN990B
18b5d857c6496b78ead2fd10001b81ae32d30cac x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
70b8c6f7b061b4a362775cc7a724eee83175918b drm/atomic: Filter out redundant DPMS calls
9e8637d974f7ba0074841e5dcc57f27d26de149f drm/amd/display: Restore correct backlight brightness after a GPU reset
0c0016712e5dc23ce4a7e673cbebc24a535d8c8a drm/amd/display: Assign normalized_pix_clk when color depth = 14
1397715b011bcdc6ad91b17df7acaee301e89db5 drm/amd/display: Fix slab-use-after-free on hdcp_work
68ae5ef2dc982d50c09e97b432839b7f6ddcc044 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
105c66116a8bcebaab386ba2af083b4aa0083643 lib/buildid: Handle memfd_secret() files in build_id_parse()
5defdaddd53a6ce47cdc3cbe9591bcc77ead6ddf tcp: fix races in tcp_abort()
c402f184a053c8e7ca325e50f04bbbc1e4fee019 ASoC: ops: Consistently treat platform_max as control value
b14482befdb68082e5e0a67bd12b5e5dbff75c1f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2fc361f0d32ceedc9155f42daf073533a4f6ca37 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a13351624a6af8d91398860b8c9d4cf6c8e63de5 cifs: Fix integer overflow while processing acregmax mount option
0c26edf477e093cefc41637f5bccc102e1a77399 cifs: Fix integer overflow while processing acdirmax mount option
ea8e5dd4e4cd27ccf7cb49c0db704f5b5753964b cifs: Fix integer overflow while processing actimeo mount option
513f6cf2e906a504b7ab0b62b2eea993a6f64558 cifs: Fix integer overflow while processing closetimeo mount option
35092c242e10cad3ba71dac25e5ff656d3b4b97f i2c: ali1535: Fix an error handling path in ali1535_probe()
449aaab1338bf21b30a982f66e1d72076091345e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b4d89d5cb794e76ebdc6c4b001edbac419dd6821 i2c: sis630: Fix an error handling path in sis630_probe()
53ce3ffe7b09dbe5c8a902e287e4670a04e6f270 drm/amd/display: Check for invalid input params when building scaling params
f435192e00bc4d5d4134356b93212670ec47fa8d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9b7cabd248126628827c9468d8167da5630f6e47 smb: client: Fix match_session bug preventing session reuse
a140224bcf87eb98a87b67ff4c6826c57e47b704 smb: client: fix potential UAF in cifs_debug_files_proc_show()
7631e903a1d002c0cd61fc276513e82d385aaf02 firmware: imx-scu: fix OF node leak in .probe()
7a64c8ebf73ee875bd0b2613cac3cf16426fb186 xfrm_output: Force software GSO only in tunnel mode
5608b9b07a3969f7d105c64dda1459dd687cc1b5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4296c2f111d6f72350ed952c94abd69304aaa2d5 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0eb62974d6fa2c7c9086769427a5b722109267db ARM: dts: bcm2711: Don't mark timer regs unconfigured
48dc65b3dd0ce7196e7cb0a9781c7cf541d4b950 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e6f5739f13f02dc0097b238d9329004f34840605 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
efe544462fc0b499725364f90bd0f8bbf16f861a RDMA/hns: Fix soft lockup during bt pages loop
bd3774c05c8f6dd1936b65075edce3e3dde3fe6b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1d9e126a5db7ff88293bde2c12e6087004f5e297 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
33a839830dcca0e5fe9d7b4a8cefbf6b240b6367 RDMA/hns: Fix wrong value of max_sge_rd
76304cba8cba12bb10d89d016c28403a2dd89a29 Bluetooth: Fix error code in chan_alloc_skb_cb()
596a883c4ce2d2e9c175f25b98fed3a1f33fea38 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d2ae4cc39c1ad63f1c8ecef7aeb13a2c41822e0c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
82d9084a97892de1ee4881eb5c17911fcd9be6f6 net: atm: fix use after free in lec_send()
fc0f223ea342322d0f54fe902787e43b322f63e8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4d9c2a0d8a27de5e8453a6356adb5c06aa5a4d52 Revert "gre: Fix IPv6 link-local address generation."
0ffefd3117fb4c9a670ce7a35c3c89ee19e885c0 i2c: omap: fix IRQ storms
f45a322c9994beefb71f4332db48d6355b4bf6a7 drm/v3d: Don't run jobs that have errors flagged in its fence
8e500180904aae63afdce95cb378aeabe119ecda regulator: check that dummy regulator has been probed before using it
4667e64b3916f1a5fae708f0446fd3c01d7ef009 mmc: atmel-mci: Add missing clk_disable_unprepare()
4b0b8445b6fd41e6f62ac90547a0ea9d348de3fa proc: fix UAF in proc_get_inode()
4a7d4f01f44016fab350ba16f7fa8ba722115622 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a35b68e55089df146064004222f5dc147ac7167e batman-adv: Ignore own maximum aggregation size during RX
daba84612236de3ab39083e62c9e326a654ebd20 soc: qcom: pdr: Fix the potential deadlock
9b2da9c673a0da1359a2151f7ce773e2f77d71a9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
037e753561ec3bf401354131cd80b9cf90baec22 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
590327b49706d87b16fda1f6be3a8006d0d1e4ae mptcp: Fix data stream corruption in the address announcement
f50efd3861160588ce9267de992c47a97739f4e8 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
22b49d6e4f399a390c70f3034f5fbacbb9413858 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fdb2cd8957ac51f84c9e742ba866087944bb834b bpf, sockmap: Fix race between element replace and close()
6e8093be53ed747842add112c6c6f6dd6cb41d44 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2498a3a95c805b07ddd78efa83794dbd7bfca633 HID: hid-plantronics: Add mic mute mapping and generalize quirks
d7f1e4a53a51cc6ba833afcb40439f18dab61c1f atm: Fix NULL pointer dereference
db8e5866d1aa0553508e52ed19b39919fd763067 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7da1f403ad80c37ef20b5e8fb74e501256bbda3d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
523b9c2ed5dcb2ff57b4c433cc01254eafdf2a5d ARM: Remove address checking for MMUless devices
1ca2169cc19dca893c7aae6af122852097435d16 netfilter: socket: Lookup orig tuple for IPv6 SNAT
ce37a881271ad54c3b60911a65e7cc23dab914e5 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
889c71c613c060258c36efdfee0bc3aaf6315ada counter: stm32-lptimer-cnt: fix error handling when enabling
1e82f28f295860d064d2a38fd909b76dd04ff39b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
463e16de8ab4a5c87cbc94b65992d3158b4cc6fb tty: serial: 8250: Add some more device IDs
7802030f86e4ff5f7c489de4c162de05324d09cf tty: serial: 8250: Add Brainboxes XC devices
7a8e62c90f279fc46c71460b5e2ba1d22e1646b6 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
f9f2b4139ac50a149b07ec100cf54f19bbffb650 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
df594b4bf294b778acceb2f81e3e0aac29038e42 net: usb: usbnet: restore usb%d name exception for local mac addresses
31f0eaed6914333f42501fc7e0f6830879f5ef2d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
03c4c633a0226341067698975f52a55fe6d3abeb serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ece3fc1c10197052044048bea4f13cfdcf25b416 media: i2c: et8ek8: Don't strip remove function when driver is builtin
471c89b7d4f58bd6082f7c1fe14d4ca15c7f1284 watch_queue: fix pipe accounting mismatch
990d17f5d35defd5cdf06ab55016740638668fd1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
74e918950ba9c10885149ccbd1f1c7a37af7e73e cpufreq: scpi: compare kHz instead of Hz
dc6e7db76a35553e1f9a0b624eea29fcf59b04c1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3047aba1425384eab816b57add9bc807ccf39002 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3914a222d6733c8c4b37c0c57c5bbb4b4fc989a2 x86/platform: Only allow CONFIG_EISA for 32-bit
24045932e7e0892060e66e99814487faa087fc48 PM: sleep: Adjust check before setting power.must_resume
ed68a544b931cc4b3ebf529b426cf4e66760354e selinux: Chain up tool resolving errors in install_policy.sh
537a5a3de19b7998ac888c639ed42b040b0f4781 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1f64ad3034dccb239bf3de2e72daf8e3023c6161 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c5e1a3d67651df4d1d2d1f54dc9ae78e7512ff56 EDAC/ie31200: Fix the error path order of ie31200_init()
3155d5261b518776d1b807d9d922669991bbee56 thermal: int340x: Add NULL check for adev
4eb3afae45cd1a2ee65de947a98f3dc187019e3e PM: sleep: Fix handling devices with direct_complete set on errors
3a96b835f82ee5ecf11b286e81e2946fa45253c3 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f343b4420263cb100f1f4734a6ab8571466b1975 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2453d54d6700f063c8aaf7d6b1a7e76c28de6a1d media: platform: allgro-dvt: unregister v4l2_device on the error path
c877ac2c888d2a08789b9eba868592ba27da562d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
1cfb0ed41174cbe039f2bef3ffd97ec4f5c2de8a ALSA: hda/realtek: Always honor no_shutup_pins
b02c23f38fe26911111db648a09f033a20968bc0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
271755cd8ff07583ae7295ee70374fa47300bfa8 drm/bridge: ti-sn65dsi86: Fix multiple instances
1b990d384b28568b7a5eddfffe5fdf63a007a35a drm/dp_mst: Fix drm RAD print
9842973b93c4f14cbd3a5a98a9282bf9246a2f1b drm: xlnx: zynqmp: Fix max dma segment size
49a69f67f53518bdd9b7eeebf019a2da6cc0e954 drm/vkms: Fix use after free and double free on init error
67ccd3e9fdc7aacbf5a3beef5f7d2a22ef68e2b7 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
01be87ebbf44982268c2174b78845c27c628fd4a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e5cd58f61e9d8024ee11bd78c12c8916891d4077 PCI/ASPM: Fix link state exit during switch upstream function removal
fa2fcc7706feb7b3123d63f54d5b524c54ab1242 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
df97eb2fd468a57ca39363b0ad880354efba6489 PCI: brcmstb: Use internal register to change link capability
8656d24467a9647c7d5a9d1ae5e4d2cd6040964b PCI/portdrv: Only disable pciehp interrupts early when needed
9a376697fcac13bb4d58828103343ee63421dd8f PCI: Avoid reset when disabled via sysfs
bb4a1eb2c6a12035ef50071cdd2419cd76c1208e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
8916ca26d4e6be7ac8f04598b3e85014573c4993 PCI: Remove stray put_device() in pci_register_host_bridge()
ce7ebca5488f296666bf57f8aa9ea163770cb9a8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
9ac06e063209bb8687eee28466a3adb80b6cffaf drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
272a425d77ca795fde90d95c1e1d7378973de05d PCI: pciehp: Don't enable HPIE when resuming in poll mode
dbac029069f820a3b1af74579b9217dc2bb6ef55 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7dc76ac3eb84965168deac07ff476e449456e644 mdacon: rework dependency list
8a16be14db7682c2b01b6ed5de895061cef25275 fbdev: sm501fb: Add some geometry checks.
d512627292bcee7325805356c6fe280360573c14 clk: amlogic: gxbb: drop incorrect flag on 32k clock
cca86355466fc789de4872d19236262feaec3ce8 crypto: hisilicon/sec2 - fix for aead authsize alignment
6e66bca8cd51ebedd5d32426906a38e4a3c69c5f remoteproc: core: Clear table_sz when rproc_shutdown
791de7357bdd2adf464b4f99cc1e2e06da415234 of: property: Increase NR_FWNODE_REFERENCE_ARGS
be6a831b44feb4eb0066cfd8803673e53e0d81fd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b28c6712afb6ce395fd3fbc1ea399f37944a4f13 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d974e177369c034984cece9d7d4fada9f8b9c740 clk: samsung: Fix UBSAN panic in samsung_clk_init()
948b7898a81a22b97cdb361af2bfc71a5d9a3a7b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
eba7778cf9b977329bec485337aa56599f911ebf bpf: Use preempt_count() directly in bpf_send_signal_common()
3b619f2803284d1814a3830c3cb649086aea660c lib: 842: Improve error handling in sw842_compress()
93a0760d371e9ac185061e4f41369293443565cf pinctrl: renesas: rza2: Fix missing of_node_put() call
f6adccd0a887a889f09232742c2511901057bce6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d82fd0fb975078592a9ed6f3595b43542a01561a clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9a5b7f8842a90a5e6eeff37f9f6d814e61ea3529 RDMA/core: Don't expose hw_counters outside of init net namespace
79103371b5746a74c78e831e139256ddc36b73f8 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b26ed1d80c48f787f9d2fae646514e11cdf7fcdf IB/mad: Check available slots before posting receive WRs
8c9652d2943816d6f83cf99e0777cf718bac7b3b pinctrl: tegra: Set SFIO mode to Mux Register
cc2817165e5ef841a05c9f75d6ea48f953b3be1a clk: amlogic: g12b: fix cluster A parent data
f95e0f36e592e17a24ba4f56c355946448f84291 clk: amlogic: gxbb: drop non existing 32k clock parent
93c6fb0d18ad6818e919bbc5c9a3203408fe6054 clk: amlogic: g12a: fix mmc A peripheral clock
9b35d55bfc9f9447e1429e01abb64be1b4ec40ad x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a2d672786704387533beb3fe5e61ebcbca38a142 power: supply: max77693: Fix wrong conversion of charge input threshold value
6d662e7666f218ef787a368b5b81512a1940f5dc crypto: nx - Fix uninitialised hv_nxc on error
f0447ceb8a31d79bee7144f98f9a13f765531e1a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ab776df91d67131c5ce9f954476c02a37324540e mfd: sm501: Switch to BIT() to mitigate integer overflows
1c644d8ab3f633c00d6ee6f7a7f26f4efb789529 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f19a85216aa847207f435e781a2c95a6c1cefad6 crypto: hisilicon/sec2 - fix for aead auth key length
b9d693b3bc252ddf3aa4bcee8ccf83d46388551d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ae44c01f3fbb2de6369c580998844f46c82a34d8 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
abb8f3369f44344539a25b525104e5ed57c82db0 soundwire: slave: fix an OF node reference leak in soundwire slave device
473362787faf4def2f52d08a928381d761484601 coresight: catu: Fix number of pages while using 64k pages
7041fafd0dc69c1d1429637c9c717418bde85a8d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0922d86a7a6032cb1694eab0b44b861bd33ba8d5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
201e7d7c0e326eb96a7f4a7343dcabd22806327d iio: adc: ad7124: Fix comparison of channel configs
adb0ac53b73ea6adc6b8ec4ee2b54afd1599d36d perf units: Fix insufficient array space
d2421351549c3b522c5fdcaf300cc3f588bf32b7 kexec: initialize ELF lowest address to ULONG_MAX
17c99ab3db2ba74096d36c69daa6e784e98fc0b8 ocfs2: validate l_tree_depth to avoid out-of-bounds access
257fd2aa28936221d5630a514414da3be6484186 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c5d2d17aecb484729b0ac6144e6b331801639c20 fuse: fix dax truncate/punch_hole fault path
1c0bd3d322ae2c6996083153eb249c57f66bf3aa i3c: master: svc: Fix missing the IBI rules
be0f2d515164844597b92290789b5b2633e58dc1 perf python: Fixup description of sample.id event member
cdf417656af5d8c22fe520693cbccf5b475094c4 perf python: Decrement the refcount of just created event on failure
69abc7554403d0fae66bf2cb376a193e98002868 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ccf40f82638d126f88aadeb44d9a4e2110eb60a4 perf python: Check if there is space to copy all the event
b20a4ca247a5afdef1587658775b0dfdf12584d9 fs/procfs: fix the comment above proc_pid_wchan()
9b76b198cf209797abcb1314c18ddeb90fe0827b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
52a6316af117aa2e1e944de657ddb13009152d3b exfat: fix the infinite loop in exfat_find_last_cluster()
bb7bdf636cef74cdd7a7d548bdc7457ae161f617 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
571b342d4688801fc1f6a1934389dac09425dc93 ksmbd: use aead_request_free to match aead_request_alloc
55cf766eba06c3dd0d51b3b0250f1c30380901a9 ksmbd: fix multichannel connection failure
1db23504775afd13618e1675ab6057667fee0da2 ring-buffer: Fix bytes_dropped calculation issue
190d766abe6f461d42a85513017aadc09624d7d5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f1e97333d34a4c9ca9d32a248804bb50278a8b95 octeontx2-af: Fix mbox INTR handler when num VFs > 64
cb615d3fdaae2c47a9ce6b8770718e4785edd36e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7929187c67a3eb63cd9600b514f1a756a176e0f2 sched/smt: Always inline sched_smt_active()
2be5bed3e08977e5e06f9d3b9a1087bb425ac378 wifi: iwlwifi: fw: allocate chained SG tables for dump
8dad8a6b4f6111ef59026316903a064a350d8a99 nvme-tcp: fix possible UAF in nvme_tcp_poll
7b860d9a4d561fc2a1d6678964690cba33aae74c nvme-pci: clean up CMBMSC when registering CMB fails
35d7887ab2d19fa2f3ffd609631be950e91275a2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
4441c26583375fb72ca19e40d3fb801765b3a0cd affs: generate OFS sequence numbers starting at 1
397e6aa03f9abf3018b23fdc39a5a75d5bead854 affs: don't write overlarge OFS data block size fields
c3a3484d9d31b27a3db0fab91fcf191132d65236 ksmbd: fix incorrect validation for num_aces field of smb_acl
26d4d84aa6cfb8a77c73677024c77e6f5a8a6962 sched/deadline: Use online cpus for validating runtime
46c66d975a58a9fc04cb340001b815d930643aa6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3c9a43eef01d16f6811b3af319df3ef4bf015fa7 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c3021a955e770c30b3d755fa18a5db9d6abc06ad drm/amd: Keep display off while going into S4
fe2ffc3442bf304f2883cb1871e710292d59d2cf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
051be169fb7c13b15e719d85a9b5dc83b0a5d00a can: statistics: use atomic access in hot path
90c4a3eaa7d52d5405f08e38a9251d8d0ef3a43c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
53b189651c33b5f1fb3b755e6a37a8206978514e spufs: fix a leak on spufs_new_file() failure
c4e72a0d75442237b6f3bcca10a7d81b89376d16 spufs: fix a leak in spufs_create_context()
de237129b9fd2fb33d1203217f2bc613806a95c2 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
2429bdf26a0f3950fdd996861e9c1a3873af1dbe ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
03fd0444e719218cfa84ad659708e8b7d7a07d90 ntb: intel: Fix using link status DB's
018e6cf2503e60087747b0ebc190e18b3640766f ASoC: imx-card: Add NULL check in imx_card_probe()
b87f19c495cbaef606deff7bccf2bc78f197ffb9 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a7e89541d05b98c79a51c0f95df020f8e82b62ed netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
32ee79682315e6d3c99947b3f38b078a09a66919 net_sched: skbprio: Remove overly strict queue assertions
e3711163d14d02af9005e4cdad30899c565f13fb net: mvpp2: Prevent parser TCAM memory corruption
0162cb87b3cd3f4d530e1a67262c9a404e352116 vsock: avoid timeout during connect() if the socket is closing
e7479a2549cbfac5fc945a2fd585c5648cba83af tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ca2adfc03cd6273f0b589fe65afc6f75e0fe116e netfilter: nft_tunnel: fix geneve_opt type confusion addition
0baa3f0369a9d89a6d502a48d6a5c16bc0f0db36 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b4513ad0f391871d3feee8ddf535609a3aabeeac net: fix geneve_opt length integer overflow
ef8b29398ea6061ac8257f3e45c9be45cc004ce2 arcnet: Add NULL check in com20020pci_probe()
c79d1fba305d205a745852cac178f1dab1b91705 can: flexcan: only change CAN state when link up in system PM
4c671d0377b80a70e3fb8e5792166da7809d3e8c can: flexcan: disable transceiver during system PM
6991fabddd6ff10816a137db3589635c06f6bceb mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
f8100551939be6bb3f77d461a3c5e48be21b97bd mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
557f6adcd07dadd48cae5ad304dccae625168d2e tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
91264238e9413d3f078b432765cc6830e2d5fe2a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
e549cd6da1f21c34ba0f65adeca6a8aa9860b381 drm/amd/pm: Fix negative array index read
4331ae2788e779b11f3aad40c04be6c64831f2a2 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
95789c2f94fd29dce8759f9766baa333f749287c usbnet:fix NPE during rx_complete
1df48e8773cfe11f27f0d6353c5243f0d433479e platform/x86: ISST: Correct command storage data length
7b02f69bfb19cbe9a1eecee48ad764f9faec5776 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
2c4fe45351e544da4b8f10c74b277117a4fa7869 btrfs: handle errors from btrfs_dec_ref() properly
5ac5f2a3a8ff559ab60ae027b010a48577b9735e x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0a8f806ea6b5dd64b3d1f05ff774817d5f7ddbd1 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
92ba06aef65522483784dcbd6697629ddbd4c4f9 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
7fbfe8d99b2f06ac4702ddeb055eb257e740842b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
801bc749fe66e9612c84c7af281a45ca262ff7b2 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
81a85b12132c8ffe98f5ddbdc185481790aeaa1b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
caefd40151f7fd038f373e58fe0c5fbb84d1b42c tracing: Ensure module defining synth event cannot be unloaded while tracing
585464695f636201dd2553b87952bf753058c746 tracing: Fix synth event printk format for str fields
37e8719b1791d9e61ddd69c623da2298c70012ed tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
1b77a8c7f8b7a5ae436bd14078c042554911edc4 ext4: don't over-report free space or inodes in statvfs
b7531a4f99c3887439d778afaf418d1a01a5f01b ext4: fix OOB read when checking dotdot dir
78c9cbde8880ec02d864c166bcb4fe989ce1d95f jfs: fix slab-out-of-bounds read in ea_get()
b0274ddac570a43886430832ec7d7c6a71e547c0 jfs: add index corruption check to DT_GETPAGE()
cdb796137c57e68ca34518d53be53b679351eb86 nfsd: put dl_stid if fail to queue dl_recall
58bc361822db253d93e23495eff6cf877fb5006b NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
c1030da07a2445cec4b2a5f00b6d6e9d28fbf9ff mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
3e47f3a703c63aca1e1309f9d67c263303dddc34 mm, slab: remove duplicate kernel-doc comment for ksize()
35254cb9d115d4c8a72a20e67580f52aef4cbd14 tracing: Do not use PERF enums when perf is not defined
0d709c0ccceb67e54d1d7ada10a4ae84fbd7a8bb mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
f7347f4005727f3155551c0550f4deb9c40b56c2 Linux 5.15.180
d0d720f9282839b9db625a376c02a1426a16b0ae ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ed06675d3b8cd37120b447646d53f7cd3e6fcd63 tipc: fix memory leak in tipc_link_xmit
ac91c6125468be720eafde9c973994cb45b61d44 net: tls: explicitly disallow disconnect
81a5174e64ce4fb7b7a2f6499b835c904c9451ee net: ethtool: Don't call .cleanup_data when prepare_data fails
3c1c0a8c1a0761b8bc2efcbb51ac46c20dc8ab9e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
bea745327f003ba0680e913863288dbcf47a5bc6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e342ea4ce54f3d436bd6d7be8dbd30c35d08c043 nvmet-fcloop: swap list_add_tail arguments
99aa698dec342a07125d733e39aab4394b3b7e05 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d504882159a2eea1bb05ad166730fc33d598fa75 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c2077a80caf2e65b0382c6d3a9db20e63a90f255 umount: Allow superblock owners to force umount
0e297a02e03dceb2874789ca40bd4e65c5371704 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4162ed24d45450bafdb7a5b957cd878aa64fd966 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
016cc0079e74b76895b413030368592d5015002a perf: arm_pmu: Don't disable counter in armpmu_add()
595a9e7b8cda3f7edb824d00ddaebd5f1124b315 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
01e1c8a26ea3dc28c7f4968cfce7c60ef64d8003 xen/mcelog: Add __nonstring annotations for unterminated strings
b5d9c541ad336884ade1e23878b61dde3e632c3c HID: pidff: Convert infinite length from Linux API to PID standard
4c5f8e5946570c250b97a84185234e9f82a9c650 HID: pidff: Do not send effect envelope if it's empty
6b4449e4f03326fbd2136e67bfcc1e6ffe61541d HID: pidff: Fix null pointer dereference in pidff_find_fields
81b19dc8ad80754242f77a32852cdb538d40c61b ALSA: hda: intel: Fix Optimus when GPU has no sound
c30b45c78e1a3bd2176c98acd1b5b4eb5be82a3e ASoC: fsl_audmix: register card device depends on 'dais' property
691d45955edae7b5aee607917ad8bed10446272e ALSA: usb-audio: Fix CME quirk for UF series keyboards
91522aba56e9fcdf64da25ffef9b27f8fad48e0f page_pool: avoid infinite loop to schedule delayed worker
4f10732712fce33e53703ffe5ed9155f23814097 jfs: Fix uninit-value access of imap allocated in the diMount() function
761e36cf8c86c4f28a739e9364dc354bbec41511 fs/jfs: cast inactags to s64 to prevent potential overflow
3d8a45f87010a802aa214bf39702ca9d99cbf3ba fs/jfs: Prevent integer overflow in AG size calculation
86bfeaa18f9e4615b97f2d613e0fcc4ced196527 jfs: Prevent copying of nlink with value 0 from disk inode
a741f29ac8b6374c9904be8b7ac7cdfcd7e7e4fa jfs: add sanity check for agwidth in dbMount
714036b176babbc3cf94e6c9d6ebe55d1b02747f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
67e16ccba74dd8de0a7b10062f1e02d77432f573 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fd4c73a2669c762becb88cc45231d1013d15b232 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1648029cd30223740cbe1fbee7165f8202b361cf ext4: protect ext4_release_dquot against freezing
f737418b6de31c962c7192777ee4018906975383 ext4: ignore xattrs past end
c6015d0f7a2236ddb3928b2dfcb1c556a1368b55 scsi: st: Fix array overflow in st_setup()
5a194041bffd7ab3dee51ae7fc868bbb0d1421cb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
523fa0979d842443aa14b80002e45b471cbac137 net: vlan: don't propagate flags on open
effeecfe60fc743fd7f639b6419355f98b2368b9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d71a57a34ab6bbc95dc461158403c02e8ff3f912 Bluetooth: hci_uart: fix race during initialization
0a5ba5e28b7be45d770b82160b9410ae1143bb73 drm: allow encoder mode_set even when connectors change for crtc
cc301b9d48abc68a16b181cf8d19a5b2eba773ff drm/amd/display: Update Cursor request mode to the beginning prefetch always
b60523a75c2b23c9b8fed8ae454ff5b0bd577a83 drm: panel-orientation-quirks: Add support for AYANEO 2S
e33d1037fd89addcfbc891ae321eab5bc91e09bb drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e2dacf8420955e8b681110395b9194ff16fbad80 drm/bridge: panel: forbid initializing a panel with unknown connector type
0236f723b445896a744f6479bb3e16ea534b7fd8 drivers: base: devres: Allow to release group on device release
62b3040a1a299a32341c59d6538e1c014beaa264 drm/amdkfd: clamp queue size to minimum
25c299517d58c803659f0af538136037fbfa48c0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1690b4949247225c2466b96f36c91884528c6ad3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c250262d6485ca333e9821f85b07eb383ec546b1 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
09dbf22fd68c2f1a81ab89670ffa1ec3033436c4 fbdev: omapfb: Add 'plane' value check
7fa3d93d4d29dc820f887e2a329de69a079774b1 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e3cf0c38d3ce754ad63005102fcfeb0b7ff3290b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dc12f37acbc36995cf51df2e07b1b0a647f9f34a pwm: rcar: Simplify multiplication/shift logic
1f45022f219b4b72c12309e3246486582f65489e pwm: rcar: Improve register calculation
ed6ff2d48873c9bd7e973a3f04176774d6320ff1 pwm: fsl-ftm: Handle clk_get_rate() returning 0
831062d76d37d5a69734167842c8ecd728a626c6 bpf: Add endian modifiers to fix endian warnings
8273ae8030090c1d6dcd197e2858ab3018d06060 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
84f2ca8d5f2d17494154ad22d93aa97ae67d6cda ext4: don't treat fhandle lookup of ea_inode as FS corruption
83724b88175c9e6a49ae1fde5eac820adb87e5c5 media: i2c: adv748x: Fix test pattern selection mask
1b8fb257234e7d2d4b3f48af07c5aa5e11c71634 media: venus: hfi: add a check to handle OOB in sfr region
32af5c1fdb9bc274f52ee0472d3b060b18e4aab4 media: venus: hfi: add check to handle incorrect queue size
680cc5303f7c1f1eaccb63a645b5ab9fe36abade media: vim2m: print device name after registering device
b98fbad6abda17ac4230153c18c662c7d2e39fe7 media: siano: Fix error handling in smsdvb_module_init()
09a12853912986bb5e4caf20fe1eff0c0fe8a86e xenfs/xensyms: respect hypervisor's "next" indication
f6ea5a8a5344fbe029064ef37b16ad672d8858ea arm64: cputype: Add MIDR_CORTEX_A76AE
1a646a6206e047e0ec29871de8125aea9631481a arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
8cb58a817a456c3189c48015cecda6560e4adb8f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0b08172a635d8f447dec5d3b7f2b11911db4f721 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b88004318aeb0da67ee73e482dfff5de2e03460d spi: cadence-qspi: Fix probe on AM62A LP SK
fbcb584efa5cd912ff8a151d67b8fe22f4162a85 mtd: rawnand: brcmnand: fix PM resume warning
432f748824b648b16fb7921c9a43e54cd8e21e69 media: streamzap: prevent processing IR data on URB failure
457a61c59856ace3f41a57893c5b643ca76b47fa media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
5a6b5aa8ebc1780959c79738b87633489f18da48 media: i2c: ccs: Set the device's runtime PM status correctly in remove
7c3118db4998c92ec171c9f592d99085752ea789 media: i2c: ccs: Set the device's runtime PM status correctly in probe
e8396890db79c8f233617f46d46673dbdf52c7e4 media: i2c: ov7251: Set enable GPIO low in probe
08ac0e22e456aa0bb61971b2d7ac7b32e41450fa media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1ad6aa1464b8a5ce5c194458315021e8d216108e media: venus: hfi_parser: add check to avoid out of bound access
f195e94c7af921d99abd79f57026a218d191d2c7 media: venus: hfi_parser: refactor hfi packet parsing logic
8f8ed592d8a18c06c5c91611f01dd4e5dab7d6f7 mtd: Add check for devm_kcalloc()
ef922b40bb6db9705fa4b8e17ef3fb2bc89ef0bf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c1e3583fb61f6277de823b4a53931dedb4b9fabc mtd: Replace kcalloc() with devm_kcalloc()
8f80ade0f6ea8d4379f745d536912e23467cad58 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
977fb8126e5c7dc8aeacc92042ce79730b6efa52 wifi: mt76: Add check for devm_kstrdup()
9ae11b06c5576bd149ae8ac666edb9de38b89531 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
65cc93278f69de3dd0c806699648e701982d0784 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
899d0353ea69681f474b6bc9de32c663b89672da bus: mhi: host: Fix race between unprepare and queue_buf
2883e9e74f73f9265e5f8d1aaaa89034b308e433 ext4: fix off-by-one error in do_split
5d74f8a5fb3c51ee6034b0f57297f1686e787e6d vdpa/mlx5: Fix oversized null mkey longer than 32bit
c658e1302ee3c67f77106c6d445400a87b8074d0 i3c: master: svc: Use readsb helper for reading MDB
3ba402610843d7d15c7f3966a461deeeaff7fba4 i3c: Add NULL pointer check in i3c_master_queue_ibi()
ad926f735b4d4f10768fec7d080cadeb6d075cac jbd2: remove wrong sb->s_sequence check
90ee23c2514a22a9c2bb39a540cbe1c9acb27d0b mfd: ene-kb3930: Fix a potential NULL pointer dereference
031b53078e889dcbcda87a8d57954600589cae5d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9ce88838fcea68a5ff5d870fed80100d085a01ff lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b3088bd2a6790c8efff139d86d7a9d0b1305977b mptcp: fix NULL pointer in can_accept_new_subflow
cef678a27711611b23713fd063ea9b572a7e8db6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e7d6ceff95c55297f0ee8f9dbc4da5c558f30e9e mtd: inftlcore: Add error check for inftl_read_oob()
2dd21fc16490c5744bb7e720688be96b87197e07 mtd: rawnand: Add status chack in r852_ready()
66a10239be0449ea1f3e26e14779352315eeed8b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
7de3726a3afdca8fff075e57171f22cec2390f5f sparc/mm: disable preemption in lazy mmu mode
f3509cecd0fdf6fcd8218776fb6b470f959d3f7c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
20035e675ca0256ed55ad13bda549c1a68170ca3 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
0f7df4899299ce4662e5f95badb9dbc57cc37fa5 sctp: detect and prevent references to a freed transport in sendmsg
2e794415ff7f207d7e84781a152de74192e69cd1 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9c5eedb065fa3373a3301ccfceaf8a317d61fd19 crypto: ccp - Fix check for the primary ASP device
422dd984f7ef970425d32eb88ecbef49d94dc21d dm-integrity: set ti->error on memory allocation failure
dd38803c9088b848c6b56f4f6d7efc4497bfde61 ftrace: Add cond_resched() to ftrace_graph_set_hash()
94c1cf839b7a690496e7026f25fb0cc170a03d15 gpio: zynq: Fix wakeup source leaks on device unbind
bd8f1721953330274b09cf96b7fa9143521d2186 ntb: use 64-bit arithmetic for the MSI doorbell mask
52f0888eff56b47f0f7ebc2e74161c6a31e0f40d of/irq: Fix device node refcount leakages in of_irq_count()
90d3d651b985f34181dc6d490914f3e0769560f0 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
fa4d10970ea32eab1449245e477d6457771e1d41 of/irq: Fix device node refcount leakages in of_irq_init()
8730a3c6f0f1291cb009825289fd4c9e5cd2402b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
40c4c64507fe532e991a29a592abd82334664f0e PCI: Fix reference leak in pci_alloc_child_bus()
9242391c20b1956a63555619948d3e156cca2034 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
72972552d0d0bfeb2dec5daf343a19018db36ffa HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
46e22de65eb45a67a68ddfe9301f79b0c3821ca8 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
fb627b8fe4d7cdc835953945a5811d195c016529 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e8ea4dd6659f974c0555181e47d625e41252d3cb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9e5a0f5777162e503400c70c6ed25fbbe2d38799 Bluetooth: hci_uart: Fix another race during initialization
9ebfa3eb9d52d7e4195826c6579a37afd97e315f scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
6587850b88270712f01dbb69a2b2fe23d474d84c scsi: hisi_sas: Pass abort structure for internal abort
8b8e6d433bd9039772567677be33abec15c48003 scsi: hisi_sas: Factor out task prep and delivery code
04bbb1b72b556770143ad4f8efaf4839fbceb26e scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
42bbb529955c73441051501febef5ecdb5fe5624 scsi: libsas: Delete lldd_clear_aca callback
31676d55028a3aa2b0f6b5c0b747449b5e9ccb48 scsi: libsas: Add struct sas_tmf_task
00999e369e9e2ade264ecc210fe3cf765ec8bcb3 scsi: hisi_sas: Enable force phy when SATA disk directly connected
3c619aec1f538333b56746d2f796aab1bca5c9a5 wifi: at76c50x: fix use after free access in at76_disconnect
9d00c0a807a3bb7d8fadcd6c26f95f207ab0ce15 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
305741e7e63234cbcf9b5c4e6aeca25ba0834be8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2996144be660d930d5e394652abe08fe89dbe00e wifi: wl1251: fix memory leak in wl1251_tx_work
f89ab86401c99de3fd1260feb8abbf4d10b90a34 scsi: iscsi: Fix missing scsi_host_put() in error path
e2c440b23f219f7cd795f6041a992cf7931e6104 md/raid10: fix missing discard IO accounting
3af43d7282a866cf2facf1d02fd5e9cdcb83d414 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bb93bd4b99207ffe3c6888d55e00bc76ab2bb25b RDMA/hns: Fix wrong maximum DMA segment size
791daf8240cedf27af8794038ae1d32ef643bce6 RDMA/core: Silence oversized kvmalloc() warning
056f04935bd821ef3c769e537d6fd4ea7f56ce9f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2d7c60c2a38b4b461fa960ad0995136a6bfe0756 Bluetooth: btrtl: Prevent potential NULL dereference
24b2cdfc16e9bd6ab3d03b8e01c590755bd3141f Bluetooth: l2cap: Check encryption key size on incoming connection
6d16d6cb212feef645c759cd4c3e469c18641847 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c1f174edaccc5a00f8e218c42a0aa9156efd5f76 igc: fix PTM cycle trigger logic
5572511776d405923913138d5ab0dce39e7bc5a2 igc: move ktime snapshot into PTM retry loop
7d2d77e513719b5dd1dac9f2e39c917fd0c1afc7 igc: handle the IGC_PTP_ENABLED flag correctly
18924cdfea58802436f21e7eda99cc2a83508ed6 igc: cleanup PTP module if probe fails
5c1313b93c8c2e3904a48aa88e2fa1db28c607ae net: mctp: Set SOCK_RCU_FREE
a27526e6b48eee9e2d82efff502c4f272f1a91d4 net: openvswitch: fix nested key length validation in the set() action
118d05b530343cd9322607b9719405ba254a4183 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f7b3bddffff2861e694c9fa3be5ce9c1f57a19e4 net: b53: enable BPDU reception for management port
8ccdf5e24b276848eefb2755e05ff0f005a0c4a1 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9ea760991c11bc5095b44239fd38f0927f30c726 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
3c03e585860a2cba3dc0cd10f92c8e14aee4a36b riscv: Properly export reserved regions in /proc/iomem
854d0f048ead2cfe893d8a5349d5343c032edd4a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6bc390b02d4b700b3c3fa0264dc34fab5d4ace6d riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9ac9ad08723dd539fe9689696f84289b3d4122d8 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2b109b99d45f1c97b2025fefa6dbf5c7f37390f9 writeback: fix false warning in inode_to_wb()
440225ed4fbb317de8566ae0ed5feef34b8290f2 Revert "PCI: Avoid reset when disabled via sysfs"
1a19d2306753a670ab19148317185c99b0b7c8c7 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
442a0ab6a4e95e64430b4ae75388929ec5d2e615 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
41a125eb52d6ac76c48eb32f72187e1915c12fa6 asus-laptop: Fix an uninitialized variable
72f7ccad7ed5096cc71e85543dd1d850997bc53a nfs: move nfs_fhandle_hash to common include file
bf5f65aebeafc158de14e5762c8fc92a58b76c06 nfs: add missing selections of CONFIG_CRC32
a70832d3555987035fc430ccd703acd89393eadb nfsd: decrease sc_count directly if fail to queue dl_recall
cdd459a58bb673852bdbf4d68f46b74fe2ac1849 btrfs: correctly escape subvol in btrfs_show_options()
877ee3ba2f78c3cdb3eddd6517e8f9807ea9ceb3 crypto: caam/qi - Fix drv_ctx refcount bug
a33c035df01d1e008874607da74bf7cf45152f47 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
cd83035b6f2a102c2d5acd3bfb2a11ff967aaba6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
63d5a3e207bf315a32c7d16de6c89753a759f95a isofs: Prevent the use of too small fid
81565d0986a9a9a1477ef14688e89072a551df71 loop: properly send KOBJ_CHANGED uevent for disk device
6b563dc85fb3f482f37c88d386d058916c03c621 loop: LOOP_SET_FD: send uevents for partitions
7596182dc17f1ede40b5c07f88e893cbe40eef5e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e5467a695337a07222e1ded7e6dd7d9a0cc94650 riscv: Avoid fortify warning in syscall_get_arguments()
aac80c3e05cb97e77a39450de7a2a9e29ddf18e6 tracing: Fix filter string testing
5ee09cdaf3414f6c92960714af46d3d90eede2f3 virtiofs: add filesystem context source name check
b55b385b3938c28185e4ce9eae81fd6e25655057 perf/x86/intel: Allow to update user space GPRs from PEBS records
609ed2fcc9b5a04729cacba3292eae827fd91358 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
93c5be4da0975015f3eeb30ec989a610bd8b1fe4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3d81ec24e7db2be07638b6061f6faff97177a5ba perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
c177517ea65c728c55d55aa4abaee08a3b932210 drm/repaper: fix integer overflows in repeat functions
b7c41df4913789ebfe73cc1e17c6401d4c5eab69 drm/amd/pm: Prevent division by zero
0c02fcbe4a1393a3c02da6ae35e72493cfdb2155 drm/amd/pm/powerplay: Prevent division by zero
be0fffc4152aac4f0291ed2d793f3cfee788449d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f2904fa2b9da943db6bef7c0f8b3fb4fc14acbc4 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
80814924260cea431a8fc6137d11cc8cb331a10c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
4941966558a0b23200d66976c4b35e5ce1b3da0a drm/amdgpu/dma_buf: fix page_link check
ada78110b2d3ec88b398a49703bd336d4cee7a08 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
2f420df780c532abc3cbcfac690c8dfdbb66db95 drm/sti: remove duplicate object names
a2231da36777dd753a2d375294c58839ca34a41c KVM: arm64: Get rid of host SVE tracking/saving
58ed930115b8ec260d5cd74b6e3178e4aa5fa8c1 KVM: arm64: Always start with clearing SVE flag on load
c4ab60a86c5ed7c0d727c6dc8cec352e16bc7f90 KVM: arm64: Discard any SVE state when entering KVM guests
8be8ba9cf1dfd2a9c9a12def08adcfe6e5af1a1e arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
6b3d37c9c61e3c798ff6abf4ebb197e228de70b1 arm64/fpsimd: Have KVM explicitly say which FP registers to save
978c0ccf80ceaa764b5f7c6bbabf2c8ca9b20711 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
5289ac43b69c61a49c75720921f2008005a31c43 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
08ce0d1ee6225bd1c39b12774e092fc2bd709faf KVM: arm64: Remove host FPSIMD saving for non-protected KVM
52a473ba833055c5587909e662c99f90bf1eb9f9 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ec3efc04a6cee45ba5451950253de468d6297a52 KVM: arm64: Calculate cptr_el2 traps on activating traps
93cc7c7f9b83a233243f6ef368923c760bb17d8b KVM: arm64: Eagerly switch ZCR_EL{1,2}
5d3779ceaac8e53caf1a0cd4834a68eb37acc534 cpufreq: Reference count policy in cpufreq_update_limits()
8fbd9487f676051e7c838ebe329a334e9ec50fd7 kbuild: Add '-fno-builtin-wcslen'
980a236af12fd91f12a28174f35940dfe6c259ce mptcp: sockopt: fix getting IPV6_V6ONLY
54c9f299ad7d7c4be5d271ed12d01a59e95b8907 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
30f2cd70c4f90dc4bdb0138595c45396479cbeb6 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f241e4a78f6aa02b3834d9b8383efbef21a3375e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
77aa9855a878fb43f547ddfbda3127a1e88ad31a ipv6: release nexthop on device removal
90c8482a5d9791259ba77bfdc1849fc5128b4be7 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6cc52df69e8464811f9f6fc12f7aaa78451eb0b8 filemap: Fix bounds checking in filemap_read()
7d3914a477eed92b48c493a8631cc4554ab4fd4f phonet/pep: fix racy skb_queue_empty() use
66a9937187ac9b5c5ffff07b8b284483e56804d1 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
386617efacab10bf5bb40bde403467c57cc00470 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d1c85e262c1655cf268897ffe840473063c552a3 x86/pvh: Call C code via the kernel virtual mapping
a262c2dc833f2fe1bd5c53a4d899e7077d3b1da9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c1cbf006feee7492eada54dec6c115bc2c7e5791 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
27fda36eedad9e4ec795dc481f307901d1885112 wifi: ath10k: avoid NULL pointer error during sdio remove
e3cd0d8362de47f613bfdf315b3f3a9ab71e66bf drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b19ca8425a4b86e8f0d7c33c4e87ef7b0ebdaa29 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
fcf9d6a9f30ea414b6b84a6e901cebd44e146847 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3cc1116de10953f0265a05d9f351b02a9ec3b497 drm/amdgpu: fix usage slab after free
6955fd3a6fb9aece02c53aa342bbc3f4586b2814 landlock: Add the errata interface
d54fdcf171f0b7d7a9dbeaadd85273b89e6c513d nvmet-fc: Remove unused functions
d798fd98e3563027c5162259ead517057d6fa794 smb: client: fix potential UAF in cifs_dump_full_key()
480469f145e5abf83361e608734e421b7d99693d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
58de45f4d6633ff36b713e885b7d7fc7acf64378 net: make sock_inuse_add() available
336a066990bb3962c46daf574ace596bda9303ce smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ed3b36f351d97dacb62cd0f399e8cf79f73bd30a cifs: Fix UAF in cifs_demultiplex_thread()
ef51c0d544b1518b35364480317ab6d3468f205d smb: client: fix UAF in async decryption
4a788ebbb10db9da453d52eaf44a41c13dc446df smb: client: fix NULL ptr deref in crypto_aead_setkey()
878f32878351104448b86ef5b85d1f8ed6f599fb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ce49569079a9d4cad26c0f1d4653382fd9a5ca7a smb: client: fix potential deadlock when releasing mids
bb6570085826291dc392005f9fec16ea5da3c8ad smb: client: fix potential UAF in cifs_stats_proc_show()
82e813b12b10ff705f3f5d600d8492fc5248618b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
0d90d9e154144a3a80e9fc0eb9b21b7fc990f68f bpf: avoid holding freeze_mutex during mmap operation
3516f93cc63d956e1b290ae4b7bf2586074535a0 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d20f28f0077024f9c71cf34451f7a95378f67e0d blk-cgroup: support to track if policy is online
7d215e013d097ed6fc4b0ad0272c9514214dc408 blk-iocost: do not WARN if iocg was already offlined
22e9b83f0f33bc5a7a3181769d1dccbf021f5b04 ext4: fix timer use-after-free on failed mount
211168339657f36f32fb597afd0e3ac82d726119 ipvs: properly dereference pe in ip_vs_add_service
5efcb301523baacd98a47553d4996e924923114d net: openvswitch: fix race on port output
930268823f6bccb697aa5d2047aeffd4a497308c openvswitch: fix lockup on tx to unregistering netdev with carrier
6e9ed2f4721ea00f6333ccfe34b3ddaef4e62f39 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
22018622e1e9e371198dbd983af946a844d5924c scsi: ufs: bsg: Set bsg_queue to NULL after removal
dac465986a4a38cd2f13e934f562b6ca344e5720 net: defer final 'struct net' free in netns dismantle
dd0e9415ff0c51815a3aeebd5d702683c70f028e MIPS: dec: Declare which_prom() as static
9aad60a2e686211ca7b12b967a3a6859dc52dc2e MIPS: cevt-ds1287: Add missing ds1287.h include
500f00c80637e93cebf967eb4f7fa6ed00197c38 MIPS: ds1287: Match ds1287_set_base_clock() function types
4de2c04c3acd5b84f50b0d2f8f09e9b2f42374b9 jfs: Fix shift-out-of-bounds in dbDiscardAG
d154b333a5667b6c1b213a11a41ad7aaccd10c3d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
7d21587d35bc816c85a51b8686f0f7e8e676fb14 drm/i915/gt: Cleanup partial engine discovery failures
0c35d1914353799c54fa1843fe7dea6fcbcdbac5 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
eac1e7e1705f5e426efc3c0ca6062d1ad5e108f2 mm: fix apply_to_existing_page_range()
6e5b601706ce05d94338cad598736d96bb8096c8 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
984212fa6b4bc6d9ed58f5b0838e8d5af7679ce5 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
c7dc74ab7975c9b96284abfe4cca756d75fa4604 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
e7d3a0c7bf77b884e3c6d9229d8b707050bec57a f2fs: Add inline to f2fs_build_fault_attr() stub
74a466a15731a754bcd8b5a83c126b5122e15a45 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ed4ee9639b07cc5c543a6897ceed708bacdfae24 module: sign with sha512 instead of sha1 by default
fa5fec7f15559210a849117f2723e6ffefca696c media: streamzap: remove unnecessary ir_raw_event_reset and handle
6dd4cf3ece5406d5eecdfa08d51adb110fad5785 media: streamzap: no need for usb pid/vid in device name
b608bd3b51c0c084d7bf503bb0e13d2e69b18c7c media: streamzap: less chatter
a5d7d89ac48a8b5749f99457f6128fe28daaaf9a media: streamzap: remove unused struct members
f1d518c0bad01abe83c2df880274cb6a39f4a457 media: streamzap: fix race between device disconnection and urb callback
959b07fb28b0a3b1866313064846adab66a2cd87 auxdisplay: hd44780: Convert to platform remove callback returning void
36771754d618eca3a163ddcb4b8cce803b3af635 auxdisplay: hd44780: Fix an API misuse in hd44780.c
f54829389febf0999cd443fdc21b7fb960b6986f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
75dd8356b6816ec1e6ce76f36d18eeb664be50a1 soc: samsung: exynos-chipid: avoid soc_device_to_device()
c6f24e85919ee9b04018fc380ba59d83ff55213d soc: samsung: exynos-chipid: Pass revision reg offsets
8ee067cf0cf82429e9b204283c7d0d8d6891d10e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
fda3b0b782c84c036c87b17ff29bf8cac3691544 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9d708a3b72b0ff99ad9071514b199e0b51ae6154 iio: adc: ad7768-1: Fix conversion result sign
28d49aeb7760fcd5fe841513b69ffb68b6a182b3 backlight: led_bl: Convert to platform remove callback returning void
74c7d67a3c305fc1fa03c32a838e8446fb7aee14 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
0f552a0a33db7cb97c176d652500c22ced50ab15 cifs: print TIDs as hex
9c9000cb91b986eb7f75835340c67857ab97c09b cifs: avoid NULL pointer dereference in dbg call
32d554841024a70dc69bbc63545f80116810a270 cifs: fix integer overflow in match_server()
bc121680d4eb22db290ff5ec32f99efe462e0dc2 gpio: tegra186: Force one interrupt per bank
786474c9dadf8b91b13cb03854e40021b8b99fa7 gpio: tegra186: fix resource handling in ACPI probe path
fd168b7d1d7cfc61cea561b1e3cc47aefc9e8f19 PCI: Coalesce host bridge contiguous apertures
db273126bf548a2dc611372e8f6a817b2b16b563 PCI: Assign PCI domain IDs by ida_alloc()
3297497ad2246eb9243849bfbbc57a0dea97d76e PCI: Fix reference leak in pci_register_host_bridge()
fbf43c9e237c1408d9f1204ca960739524325187 ksmbd: Prevent integer overflow in calculation of deadtime
f124c35b4a36807a275bea6a7c64ae6cf9586dc8 selftests/mm: generate a temporary mountpoint for cgroup filesystem
039b1d64c8ea6d35517c260633728752e88fec50 kmsan: disable strscpy() optimization under KMSAN
14c96391dff0ac232a1647c7aed41b341474e4a7 string: Add load_unaligned_zeropad() code path to sized_strscpy()
c8064e9c334f066735da24334dd807a2084354ea drm/msm/a6xx: Improve gpu recovery sequence
d5572d3d0034dbcd7048b91a74ae99e05d79e68f drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
cac1786e41b499fd9bc9089218c1cc0a93983708 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
c049376c76d144b49aeb7b2cdf060a028859948b drm/msm/a6xx: Fix stale rpmh votes from GPU
ad03f3f852dffc878d5c95fa73d4eec12ce70dc0 dma/contiguous: avoid warning about unused size_bytes
4e3d1c1925d8e752992cd893d03d974e6807ac16 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
8fbaa76690f67a7cbad315f89d607b46e3e06ede cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
46a35fe74bae0f2e09c6156d5164910d31069f55 cpufreq: cppc: Fix invalid return value in .get() callback
663c3da86e807c6c07ed48f911c7526fad6fe1ff net: phy: leds: fix memory leak
5fd464fd24de93d0eca377554bf0ff2548f76f30 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
fcc8ede663569c704fb00a702973bd6c00373283 net_sched: hfsc: Fix a UAF vulnerability in class handling
da7936518996d290e2fcfcaf6cd7e15bfd87804a net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
c71ab87a2523a996640801aa1fdcb2625ec1347f iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
bef170d651d38a98e1523c431ff9bbdb9194672a virtio_console: fix missing byte order handling for cols and rows
a14b254c35fec5e8f9f5de7bec469ccda39ec957 net: selftests: initialize TCP header and skb payload with zero
aeba2e15c87376ddb66249444dadf895bc66014b drm/amd/display: Fix gpu reset in multidisplay config
95a34125831e8cf2038ee739e53ef35cca45d4f1 KVM: SVM: Allocate IR data using atomic allocation
59f993cd36b6e28a394ba3d977e8ffe5c9884e3b mcb: fix a double free bug in chameleon_parse_gdd()
843a6fc56e718128d2f71f254fd1c0900fd5f283 USB: storage: quirk for ADATA Portable HDD CH94
26ccc791de508e609cd238e1f4bc234d24af1bfb mei: me: add panther lake H DID
116c7d35b8f72eac383b9fd371d7c1a8ffc2968b KVM: x86: Reset IRTE to host control if *new* route isn't postable
b59c7fefded5146d173178f0c26deae9a10ef6dc serial: sifive: lock port in startup()/shutdown() callbacks
184cdaa3ea5f8039a51c536194816e5c828ec99c USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
82e841dc1eafdbca4e361b67b6e8cda998699b4a USB: serial: option: add Sierra Wireless EM9291
94df0495306180a34fb6ab30b4dc2a7d523e7595 USB: serial: simple: add OWON HDS200 series oscilloscope support
b96239582531775f2fdcb14de29bdb6870fd4c8c usb: cdns3: Fix deadlock when using NCM gadget
8060b719676e8c0e5a2222c2977ba0458d9d9535 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
24b808d7516f26729e0cc8036da1e2580c364753 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
3ec61fa704a49c9ddb9f4c2694121f125db84be0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a143ed263d5122cd2f1d5cde887aca5de2fb3493 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
c0079630f268843a25ed75226169cba40e0d8880 usb: dwc3: gadget: check that event count does not exceed event buffer length
50d68345d467b20a213f0dc7524f8d0ecccb7291 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
394ff4699263b8b02d6480b6675aeb2562e77127 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
68be90d3d1aae3b4e8ef732b877688613982fefc USB: VLI disk crashes if LPM is used
17dd48b3f6f2f03477559a535740a08bfeab5cbf USB: wdm: handle IO errors in wdm_wwan_port_start
b02a3fef3e8c8fe5a0a266f7a14f38cc608fb167 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
6261b99ef0ed18836ce118bdbf91991e0d2462ed USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
809fce49f0b628cdf5a0774e54f35539731f94e1 USB: wdm: add annotation
10829b24512a7201a29957803532fe58440fd609 MIPS: cm: Detect CM quirks from device tree
1dd4a8561d85dea545cf93f56efc48df8176e218 crypto: null - Use spin lock instead of mutex
aa36ec5d96c90bc1387bde9035480a9d0b9170cb clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
6992fb10dff2ce4582e320e616a1cba247d19370 parisc: PDT: Fix missing prototype warning
e1e00dc45648125ef7cb87ebc3b581ac224e7b39 s390/sclp: Add check for get_zeroed_page()
d9ef9664e44ea3e54878ca19aec1bc350b5d2057 s390/tty: Fix a potential memory leak bug
e10e634ee40f73b96b72986605934f2e9f0cab7d usb: host: max3421-hcd: Add missing spi_device_id table
423e146ed630f5c0586069a2aa60b86d90be94cc fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
059d35a7393c9c422d286c2b139d5cc8fc3ba121 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
e03b10c45c7675b6098190c6e7de1b656d8bcdbe sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
0725a991727dd732062faa19e511d848a9fc8f84 dmaengine: dmatest: Fix dmatest waiting less when interrupted
3a259d74f57a255eb09b38dc250a5db40f1e3acc usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
d26a6093d52904cacdbb75424c323c19b443a890 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
1640c9b81d6605924daaccc504c87521ded02bd0 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
5fe708c5e3c8b2152c6caaa67243e431a5d6cca3 qibfs: fix _another_ leak
40845d9146b97bdd98e170592782798e88744018 ntb: reduce stack usage in idt_scan_mws
20a3cec623fa0391f9118428f3288db5993ba278 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
4da2a94ed5238c5fd322c28c49783dd4ab2682d8 KVM: s390: Don't use %pK through tracepoints
373512760e13fdaa726faa9502d0f5be2abb3d33 udmabuf: fix a buf size overflow issue during udmabuf creation
605de05255b33c68ad5ecebed02e0c76c713dd5f selftests: ublk: fix test_stripe_04
bbe7c3b33292984416fb4af2afd09fe9f68e276f xen: Change xen-acpi-processor dom0 dependency
5a8389206cd4116a964cccda9e9bec1415b3eb06 nvme: requeue namespace scan on missed AENs
26671f662edad8db81f8195f10323540688a588a ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
d2830ae38358291584159420bfb0dd277a8ab03f nvme: re-read ANA log page after ns scan completes
3e70fa90058445d57d6a6e2cff9491b61bdf1327 objtool: Stop UNRET validation on UD2
33f046d7c8d378548f5abea09767149c2967e463 selftests/mincore: Allow read-ahead pages to reach the end of the file
56332c566f36cbdbc0260827e87dc73e7b00c5ec x86/bugs: Use SBPB in write_ibpb() if applicable
a71d88ae28efa2716c9261f401ed1a7e99c1977c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
b6a2cd26bcb96037a20e61d2c87c7e5568a7c7b9 x86/bugs: Don't fill RSB on context switch with eIBRS
33acc9c2d1e4890a6e60df3c8f3d0282582692db nvmet-fc: take tgtport reference only once
0773465fbe1ba925ec1e7e5794f6533a423a2023 nvmet-fc: put ref when assoc->del_work is already scheduled
4b7bdc2efa117db4b60e167e619747511b5935e6 ext4: make block validity check resistent to sb bh corruption
47e8efd6c623cfc733329375186a473a60ffaf71 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
1d8f9378cb4800c18e20d80ecd605b2b93e87a03 scsi: pm80xx: Set phy_attached to zero when device is gone
7dd6ab7f467c14d301ae3d64a52791e258e5b018 loop: aio inherit the ioprio of original request
e5e274f64f327abd8833e3b00f098602c504d2a0 ubsan: Fix panic from test_ubsan_out_of_bounds
2ddd4a7a8b0f31c0c67e49fe42617052b41c2f43 md/raid1: Add check for missing source disk in process_checks()
a1166e98d80ccb2af4b4fb3bb30041ffc4e8fffc jfs: define xtree root and page independently
4e386645bc01db2d6f7593e0b539366064e72c25 comedi: jr3_pci: Fix synchronous deletion of timer
3ea027203778c96a3026df8228d5e5fabd2514d9 crypto: atmel-sha204a - Set hwrng quality to lowest possible
7a10a6b174018c6c264625c66b84bdf3e488aac9 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
527978c76ef294ed1626c3f9d6f059325e947548 net: dsa: mv88e6xxx: enable PVT for 6321 switch
bb6b2175b60697f337df7b38f6beb1936ce96eac net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
43c296870740a3a264cdca9f18db12e12e9cfbdb drm/amd/display: fix double free issue during amdgpu module unload
c82ca029b29fd7744cbadc9b5b4038b344d7b03f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
d2e15c2fd9130db1e9845ccb006fd0e5218ac0a5 MIPS: cm: Fix warning if MIPS_CM is disabled
1f7fb4247d905313e186a268475b4b62e350f1de nvme: fixup scan failure for non-ANA multipath controllers
ad367516b1c09317111255ecfbf5e42c33e31918 PCI: Fix use-after-free in pci_bus_release_domain_nr()
e4af080f3ef6a65b0d702988c2471a47c9ae2cc0 PCI: Fix dropping valid root bus resources with .end = zero
26277a4250207e630c9a11f4ead4ef6e8441bf1f PCI: Release resource invalidated by coalescing
16fdf2c7111bd6927f16c3e811f5086fecebbf00 Linux 5.15.181
169346d866dcaedcc8e22df65913bd31dfe43af4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2ec0f5f6d4768f292c8406ed92fa699f184577e5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
72d3974ed3a8dce0c66e7a138b84ce8e5fb449e7 EDAC/altera: Test the correct error reg offset
b98f280fa8c195fb94b6776f0d162c0795c13ab9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f0d2cca416c6beb082527169b281ad6329efb4ab i2c: imx-lpi2c: Fix clock count when probe defers
6266b3509b2c6ebf2f9daf2239ff8eb60c5f5bd3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ec4584495868bd465fe60a3f771915c0e7ce7951 parisc: Fix double SIGFPE crash
d5a69c78c9cc3f9e84e20a1a74ca1eeafad0967d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
113304ce7e8ab95ffbfc574139a4a61b4bf2b10e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
508be7c001437bacad7b9a43f08a723887bcd1ea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
526530ec005840d29aff019d882fb9632b3a5e37 dm-integrity: fix a warning on invalid table line
4df67fb22782e54dcff0803f519d9b7d3a8b3367 dm: always update the array size in realloc_argv on success
466d9da267079a8d3b69fa72dfa3a732e1f6dbb5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8ba0bfe23917a9b9ad56e432cb58830b06a8d8e0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1a3f9482b50b74fa9421bff8ceecfefd0dc06f8f tracing: Fix oob write in trace_seq_to_buffer()
9efb2b99b96c86664bbdbdd2cdb354ac9627eb20 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
9d3ef89b6a5e9f2e940de2cef3d543be0be8dec5 net/sched: act_mirred: don't override retval if we already lost the skb
225ee358a4ed62153728d45d783db725617211f0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
688fff006fd12d2983804fdcea41fb826fefe120 net/mlx5: E-switch, Fix error handling for enabling roce
97da99868573b8861de83f7126a5981d896c1d6c net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
bedd287fdd3142dffad7ae2ac6ef15f4a2ad0629 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
6884fc89d3fc96cdae82945ce2e26463acef9876 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2968632880f1792007eedd12eeedf7f6e2b7e9f3 net_sched: drr: Fix double list add in class with netem as child qdisc
e3e949a39a91d1f829a4890e7dfe9417ac72e4d0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
554acc5a2ea9703e08023eb9a003f9e5a830a502 net_sched: ets: Fix double list add in class with netem as child qdisc
0bf32d6fb1fcbf841bb9945570e0e2a70072c00f net_sched: qfq: Fix double list add in class with netem as child qdisc
e06e4cdfb65e2f21d6e723c41350d24b5bf1d611 ice: Refactor promiscuous functions
a32dcc3b8293600ddc4024731b4d027d4de061a4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
6b732322eb6554041e937387c2daa49e4f97a8e8 net: dlink: Correct endianness handling of led_mode
15cb7eab09fe26edbf327b741e42fc0a781ff9f6 net: ipv6: fix UDPv6 GSO segmentation with NAT
f4f30f64f7aec1ecc882cc01427bbcbff27ec94d bnxt_en: Fix coredump logic to free allocated buffer
69b10dd23ab826d0c7f2d9ab311842251978d0c1 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
dd008c029fdbd0909a66fa24427991b53a3dc310 bnxt_en: Fix ethtool -d byte order for 32-bit values
f21fb533fc3e9cad0bac4d76c05f334625790058 nvme-tcp: fix premature queue removal and I/O failover
df993daa4c968b4b23078eacc248f6502ede8664 net: lan743x: Fix memleak issue when GSO enabled
6bed80284c174ba2b7a27cea11eaaaa2da550f76 net: fec: ERR007885 Workaround for conventional TX
796f64db86d12b0469e79a36f1d9e8661c302ab7 net: hns3: store rx VLAN tag offload state for VF
85fc1d802edf36123ae1bd0a13892bb3772c197f net: hns3: add support for external loopback test
a059cef34d73121471dc01f7d56cac9bce5033e4 net: hns3: fix an interrupt residual problem
19a68aa1b9934fda4aefd2112289e7e32adfafca net: hns3: fixed debugfs tm_qset size
21491989477a9f5cf2e2eb633a0940440e4feb46 net: hns3: defer calling ptp_clock_register()
cc826a9e1e4e76d71281792200691ae76d228c4d PCI: imx6: Skip controller_id generation logic for i.MX7D
c7f24b7d94549ff4623e8f41ea4d9f5319bd8ac8 of: module: add buffer overflow check in of_modalias()
d9f609cb50ebab4aa6341112f406bf9d3928ac81 net: hns3: fix deadlock issue when externel_lb and reset are executed together
91ff1e9652fb9beb0174267d6bb38243dff211bb firmware: arm_scmi: Balance device refcount when destroying devices
d7084c39aed6caa5ebfbe1e3be55e1b333b141ec ARM: dts: opos6ul: add ksz8081 phy properties
853e14cf36f6b16a372444a1eff54a3d7c6c1268 net: phy: microchip: force IRQ polling mode for lan88xx
cdde591d23f41141a28d5ce849e883ebc1a52a06 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5883bcce0ca544685b99d2b911d96eec69591efd irqchip/gic-v2m: Add const to of_device_id
073b77f8619f3f808ae3410ebe9ff54d6f19e578 irqchip/gic-v2m: Mark a few functions __init
f95659affee301464f0d058d528d96b35b452da8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6077d3a53d99ba1b97f4f372fb4304db3438a455 iommu/arm-smmu-v3: Use the new rb tree helpers
655e607898f8cdfdb29fd2a6e618d11de99ec17a iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
aaa763ab8cecae6308c5ec7f309e1bc3a7ebd29f dm: fix copying after src array boundaries
4226622647e3e5ac06d3ebc1605b917446157510 scsi: target: Fix WRITE_SAME No Data Buffer crash
3b8db0e4f2631c030ab86f78d199ec0b198578f3 Linux 5.15.182
7be7548a3ec679bb57c14d372614330fbef1e3f4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
b589c02776b7e5032bd7366445fb8170abdb06a4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
47f7f00cf2fa3137d5c0416ef1a71bdf77901395 openvswitch: Fix unsafe attribute parsing in output_userspace()
69aa22df4fdcd7bcea8fa2561240d9004bf97bd2 gre: Fix again IPv6 link-local address generation.
3574f537b5b0d45e9b215cd3df60af3d47773123 can: gw: use call_rcu() instead of costly synchronize_rcu()
1b199a17b7443f36dd2b7753fe3e677011286c69 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7ef1fdf42f504e251ec4fe7c2e21cfe94f32fc48 can: gw: fix RCU/BH usage in cgw_create_job()
82c1eb32693bc48251d92532975e19160987e5b9 netfilter: ipset: fix region locking in hash types
402be90e4ebdd4709bdfdb0d0d848a3441c77fa2 net: dsa: b53: allow leaky reserved multicast
1b094a7c84b1991b38d936f461a03d07c1aed59e net: dsa: b53: fix clearing PVID of a port
8dced52950dd24a3586447542463fc711474af1b net: dsa: b53: fix flushing old pvid VLAN on pvid change
da863b205e5610dfd278bcdcdce5ea5837cd581c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7ed8ff2d73d568638c3d3690592a098ce6479740 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
44657c9b7a8ce79e630567f2d958ee72e596fc1a net: dsa: b53: fix learning on VLAN unaware bridges
7e821d73ec3d7c2dad238c411909eeb4a93d9bc4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ef9f94a50bf4946e159cd11bcfc582409040f88d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ac5068d975c4e5f65abe36c01d8315f8ea1b0b83 Input: synaptics - enable InterTouch on Dell Precision M3800
563ceee84dbdcf6482266548ecee0a6e0a881d42 Input: synaptics - enable SMBus for HP Elitebook 850 G1
40c8117be683488585866d94266cccf1cc0fe3a1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2cb6a49a46f05076a6740c96bdf5596f77eab531 staging: iio: adc: ad7816: Correct conditional logic for store mode
632c789764d9fffd05d1caa24f60b5c851223646 staging: axis-fifo: Remove hardware resets for user errors
f74c6c87fa759cf564a519542eed1aa151211388 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
12f703811af043d32b1c8a30001b2fa04d5cd0ac x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8f9c524b916390393b232b28b0115f0e3dca0c85 iio: adc: ad7606: fix serial register access
e5755bf22c218d2142f02f3be25416c10ddde5c3 iio: adis16201: Correct inclinometer channel resolution
f3cf233c946531a92fe651ff2bd15ebbe60630a7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
35b8c0a284983b71d92d082c54b7eb655ed4194f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1d7472e79786ce204e2b1e682dcf2f3a79ed4091 drm/amd/display: Fix wrong handling for AUX_DEFER case
036aabe1782305b16b9b4c6268de0c6c81e59383 usb: uhci-platform: Make the clock really optional
4d260a5558df4650eb87bc41b2c9ac2d6b2ba447 xenbus: Use kref to track req lifetime
f1c71b4bd721a4ea21da408806964b10468623f2 module: ensure that kobject_put() is safe for module type kobjects
d8a3d29f6186ea9d08468dc3f5fa509c15532ff5 ocfs2: switch osb->disable_recovery to enum
46c26ae13bd713e685e57236ef1750eb9da7947c ocfs2: implement handshaking with ocfs2 recovery thread
07413d8c74ed3afbe7ccad58d56e5fea41c4a238 ocfs2: stop quota recovery before disabling quotas
815d6afeac3f09dca573b6e3da1d89654159343c usb: cdnsp: Fix issue with resuming from L1
2997957a4edae0dffe2ee7e98fca10ea30610be7 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ed96ab6478de441b7e8b8127b9ec5996e2e938f3 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
59a24f14c7d48d873a8333f90ed64e3d1cdd56f3 usb: host: tegra: Prevent host controller crash when OTG port is used
3e9a34da9dacd439ce77897e43aabce054505a83 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7804c4d63edfdd5105926cc291e806e8f4ce01b5 usb: typec: ucsi: displayport: Fix NULL pointer access
3b408eed3515ee548e58723e5e4b4b951f0925de USB: usbtmc: use interruptible sleep in usbtmc_read
336fe2d28118cdee51a34209f7f48058ac13751f usb: usbtmc: Fix erroneous get_stb ioctl error returns
d88d487cf85f2235a5b7083c33ff29a1be32d1ce usb: usbtmc: Fix erroneous wait_srq ioctl return
6b3a2d6fd2c7fbc9213974a2b1f82c3f693b454f usb: usbtmc: Fix erroneous generic_read ioctl return
0aaf8d478cca86bd9a4278a3af95a4b49250fb24 types: Complement the aligned types with signed 64-bit one
712390196c915b91d3049e80d98777534c9ce3e8 iio: adc: dln2: Use aligned_s64 for timestamp
aba591c13ba4585a473b78856ff2d52a22d9074e MIPS: Fix MAX_REG_OFFSET
3aaa80e2f394b497aecdea7caf114697206ee649 drm/panel: simple: Update timings for AUO G101EVN010
f04583e37b5eb0e9952d9d46007a42a093db1dda nvme: unblock ctrl state transition for firmware update
7ced6fd9d6f87adb4b0f0cbf96983be83f061b4d do_umount(): add missing barrier before refcount checks in sync case
2edc296e2107a003e383f87cdc7e29bddcb6b17e Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
673b19e5ceb4fe2f4c06bd0c633e9cab389e8a26 x86/bpf: Call branch history clearing sequence on exit
f9340af845a637da9afe9f2dc094641600192981 x86/bpf: Add IBHF call at end of classic BPF
a1b63a84a789ed550d7910c0b1590322b196a590 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
a68c151521315aaa84244b916e6ea01017d5370f Linux 5.15.183
6c6579f26903969cc16ccbe7fbe67ce5ec7fcb5d rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
ca37351833b77fc40202ef3946ab7fe72baecc10 sched: Introduce migratable()
992be75a3592595e2cd7e15be5be8157de23050b arm64: mm: Make arch_faults_on_old_pte() check for migratability
f9be9fd84c1ae6429625aa41a9e94eb7cd563627 printk: rename printk cpulock API and always disable interrupts
421a1cf18e571905c6cd50365ece5ad272cc6c02 console: add write_atomic interface
9ab3fdc41d042409258097b6a4a883b1ed52672f kdb: only use atomic consoles for output mirroring
86fc343e4046a6231250cfe86227484cb8e8ede8 serial: 8250: implement write_atomic
e50af88285c18dbafd8997c1c461649c7f4f3842 printk: relocate printk_delay()
f03bf37a05077719a613ffc67d2b0acf0cb8e174 printk: call boot_delay_msec() in printk_delay()
a0038da088f77a8e6b421d98dd49705bad0bb370 printk: use seqcount_latch for console_seq
2650a32a5ada684173b476e211d8c49486093561 printk: introduce kernel sync mode
be49d09867b3a71ab88238b69d6d98830a83b0c0 printk: move console printing to kthreads
5b8f44a522d33355408023a83938e88805467633 printk: add console handover
2ff8e9bfa884a586895df1b3a8f4599df47d0579 printk: add pr_flush()
9cf93cb14b741a2593f89715f45db3d9fc8f06f2 printk: Enhance the condition check of msleep in pr_flush()
71a86da8459e8f88338b7fc2edfac0a38801c412 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
5dbbfaf004757957c6bdb6d5b1d2f208dce846fe kthread: Move prio/affinite change into the newly created thread
1943541a6366adbc68b20b5ac2f1e34bd32572fd genirq: Move prio assignment into the newly created thread
e235f299de42e98f12c93c589b3c59445bce126a genirq: Disable irqfixup/poll on PREEMPT_RT.
f39f9ca384577319f5eb0177f153897632126e32 efi: Disable runtime services on RT
6388bfff8a5497366e4eab5007b0061623ca9562 efi: Allow efi=runtime
03bf46113cedf78e4dc838640982c8f9dc146f20 mm: Disable zsmalloc on PREEMPT_RT
e460ab36f525ae40436025759f62ab455ced3228 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
b221e8b58e602e7f9c556329e7685323ceefcb3a samples/kfifo: Rename read_lock/write_lock
bfef8e6f44617a04d680705993c26d14ada330c8 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
a5e188ff6b8d5616e39d60c26ad2f1cc4ca5a993 mm: Allow only SLUB on PREEMPT_RT
bf731cd9a24e94b6a9618a24fcf85335c62d6840 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
e4119746dbd1042c4b857347baee77903fa4770e mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
3559f1544bb260564bdc2736a196b5d032ad6254 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
63be242dd77063018d26e6f3aba45eb879c1687b x86/softirq: Disable softirq stacks on PREEMPT_RT
5bd739caebc13d8398ae873a7d70270ef572e648 Documentation/kcov: Include types.h in the example.
5dc0de0d1498e6efcb60e8b550640404e299fc71 Documentation/kcov: Define `ip' in the example.
d432c2097572d1ee002a719cdb02d149cab30d8e kcov: Allocate per-CPU memory on the relevant node.
bea80f66b900c43b38931f7be1a59e4c7d7199f0 kcov: Avoid enable+disable interrupts if !in_task().
81de985b4bcfe6fb395caaee98f88f5d2b95df12 kcov: Replace local_irq_save() with a local_lock_t.
916d9d59e40e7069c0385ecdcc72a9ebfb228918 net/sched: sch_ets: properly init all active DRR list handles
e5aa9c01671dc88c204056037bf729f63b890948 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
8c83ed7a0422e72990adde5f2dbe97846fe579d9 gen_stats: Add gnet_stats_add_queue().
31607e92b113645153090d8feecedd6509a4cb98 mq, mqprio: Use gnet_stats_add_queue().
f180207ff25a447e232da84533b92d19edc658b5 gen_stats: Move remaining users to gnet_stats_add_queue().
6d20b1c1ec8bc611f063a7d493846a8449809248 u64_stats: Introduce u64_stats_set()
90a155b1c9ecdc9c42de329b4f8c8a3303dbafce net: sched: Protect Qdisc::bstats with u64_stats
6d74f8606f463a67364981c9835924c5a3ca4b54 net: sched: Use _bstats_update/set() instead of raw writes
d4b0e8b30cd262c7ffd8d88dfe4feadc10a37a7a net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9c18b73a442c06f2cd248573fb12dcbf3a7c2f4e net: sched: Remove Qdisc::running sequence counter
c75ae61b5a5ee626ad88af712bd1b04567a04fcb net: sched: Allow statistics reads from softirq.
fe04ec04b2c9b20ae0e842391c28dd83cf25a6af net: sched: fix logic error in qdisc_run_begin()
adbedca9ccbd6b330982d6feb691de4efbb51d37 net: sched: remove one pair of atomic operations
394ed43b7b2b202c182d5b0812350175ce6ccdfd net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
2542b1e433820e13579e2af6e73d2dd7a6c10826 net: sched: gred: dynamically allocate tc_gred_qopt_offload
b39a1c33a8c77a1be05c8b9f1bc604cbb2ffd355 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
4406685fa39408b65ec74e84a6d58877ce9bbc92 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
a8d8f41d698696b2d9391ef0b613674ff05c8980 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
897144dcc9bc9d0c4242e2c13648921634d1276a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
14a67d504dbcd175f6214b307f72ea7a55b0807f irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
ace17e15718b4aa808996bed9efd8c10fcf95ea3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d7f9b014026cbe3503d76da60744b5c7d79ddf64 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
66196905979658f19ff1acd392e308215388304d fscache: Use only one fscache_object_cong_wait.
22e8bd3aec0405cea97585c09b5bab4e1841ea29 sched: Clean up the might_sleep() underscore zoo
b44bd674b0e9ae9ee602e4444c7eba3bfc2852ee sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
570f9c41222bce4f568e517656b122d462dc8c2b sched: Remove preempt_offset argument from __might_sleep()
2fecb76c27a6cd93117593a1dc8de10b240dcdeb sched: Cleanup might_sleep() printks
76b4164fd20c1a3b5ad4e8d42d5352a138efce85 sched: Make might_sleep() output less confusing
ca935bb43b398688589a02d530ca2e91ebe011fa sched: Make RCU nest depth distinct in __might_resched()
810f1c5f9cc48abd780d5229de290cfbf332be51 sched: Make cond_resched_lock() variants RT aware
b5f0760d37529fc6bf96a6e8100d756fb5460f39 locking/rt: Take RCU nesting into account for __might_resched()
95f933cdbc2d9835ae5cd5070a65bef7e56ccf1c sched: Limit the number of task migrations per batch on RT
cc022e3d4e6656e6374be76c2e09fb4094e57fd0 sched: Disable TTWU_QUEUE on RT
52edc51ce23468229d6d060847d5a470a24908e3 sched: Move kprobes cleanup out of finish_task_switch()
b1d408af8d9699ac7c5818a65c7ea7beef1e05b2 sched: Delay task stack freeing on RT
3f466ce4d125f12448e5fb5f7bb5a7f804458bc5 sched: Move mmdrop to RCU on RT
5912c03a4df743859a1df350ed616952bdacbb5f cgroup: use irqsave in cgroup_rstat_flush_locked()
6fe8b46eb121ae3bbca8349f28db5c36fa662876 mm: workingset: replace IRQ-off check with a lockdep assert.
a51e07610659766104a9019aebf112dc07117c66 jump-label: disable if stop_machine() is used
5fe3eae32de971bf9b01330f3688683553794398 locking: Remove rt_rwlock_is_contended()
4d28ee7f361e9573708871d65230d140631f2e85 lockdep/selftests: Avoid using local_lock_{acquire|release}().
9a988342ce7c35402930a812348c01c6cf997467 sched: Trigger warning if ->migration_disabled counter underflows.
6b3d61efbefceb213596f235ffd56faf2eac1dfe rtmutex: Add a special case for ww-mutex handling.
f37d93acb8ce385032a3ef68c7b810d3bbe4f482 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
9da52de7da9f15902cae1746cf48f4ae672a1862 lockdep: Make it RT aware
fdb4e6be18b3e46db4fadfc18b441c4b18db7280 lockdep/selftests: Add rtmutex to the last column
e6d5033ea1f7667222073289979a4321ddad68c6 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
2e055b32a498f480749cb9adf0c8354fd5b62dca lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
20313fc4dd63785189b876ba210c3f472e69aa99 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
3c92d74e99246df2fdb2e73e1773ca4da39f40a4 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
28d6c3d1c52bd464cd3be0dd603d5c95dbff9d36 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
74519d9778baf5c561808ca63e1a346d10799910 kernel/sched: add {put|get}_cpu_light()
12cfa08e0a0610c4cc594a3cbc41c3b96487926e block/mq: do not invoke preempt_disable()
bcf8ae57b678d407b40e90cb31aa224714197fd4 md: raid5: Make raid5_percpu handling RT aware
a5434da52e2046d4cb3f62cfebf6cf8c611253ce scsi/fcoe: Make RT aware.
549bb79e0b7291e7a1893a821442d834164524eb mm/vmalloc: Another preempt disable region which sucks
d030888cba39cb66c000cea52ea545218b12b450 net: Remove preemption disabling in netif_rx()
15af29dc8f1c7fd7045458acd765ff9e83a3cbfe sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2e2e9f8e76b8e158bc2666f52a7b945105b19128 softirq: Check preemption after reenabling interrupts
4e3670c01588b3eaa40f812be0bbe795f9af1c8b mm/memcontrol: Disable on PREEMPT_RT
f2abcdcdae33597609c438245f3631a87fd8965e signal: Revert ptrace preempt magic
28753c680c0563b5eadede7106f41846c2332139 ptrace: fix ptrace vs tasklist_lock race
72cfabb008dd0b39c2571c41564325058c3e3802 fs/dcache: use swait_queue instead of waitqueue
cf48de3e4ab21c110aa954bbc50c7a9d6e8a478f fs/dcache: disable preemption on i_dir_seq's write side
3721fdf9a0d9a66c5fadddcb27e7957f2dd9b521 rcu: Delay RCU-selftests
a3aae735d5fd87c42fbd24a181c33c30ae7921a1 net/core: use local_bh_disable() in netif_rx_ni()
43efc638884931be18cdfc80a3a18441c994988d net: Use skbufhead with raw lock
d12af85b360025416b4f5714d2ccc23dd0b9676a net: Dequeue in dev_cpu_dead() without the lock
e42f70d5b62944347642cdb82bee3dfb4d2e8722 net: dev: always take qdisc's busylock in __dev_xmit_skb()
cbdad3d5823a9d47a74a6ac3f3fb8c835e44f5d9 panic: skip get_random_bytes for RT_FULL in init_oops_id
50843d5bf866a194daf07e8f9d5d2fe864805121 x86: stackprotector: Avoid random pool on rt
80ab154b5a51b6353244afd013bd7e766d764e78 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
472ad0fca62334e5feee58796e6a001a3b0863d5 drm/i915: Use preempt_disable/enable_rt() where recommended
36eaec32c85e49298db389c9ba13b1ee1e4302ba drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dd5f23440af4f1b8b5be66231d10086a2514dcf9 drm/i915: Don't check for atomic context on PREEMPT_RT
fbe918d822d6ba3a9b994481f9000c80277e1adb drm/i915: Disable tracing points on PREEMPT_RT
453b93c65094a85cf1880d4e36c629e139c37542 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1fa8fc90353966884f8337af2302d18901664205 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7951918dc7b450b4665693ec64be2d82edec3638 drm/i915: Drop the irqs_disabled() check
982c0e5f33b58846c951f56d543955cadfaef582 signal/x86: Delay calling signals in atomic
933c91a711f64d65264d88b409a3675eb1d871e6 x86: kvm Require const tsc for RT
5ea5c8b584d7e4a6bbacffd039428e8c449ded8b x86: Allow to enable RT
354af3bcecccd776ce90f74d08fad17751065656 x86: Enable RT also on 32bit
4a9d9ba13e57d6fa09dd13b0f0803e66b8d4c3e8 genirq: update irq_set_irqchip_state documentation
09f85f923a9eae63b90cebcd61332f8dadc74413 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
998e0e635ee35ae869e283d068b4c6c08a47108b smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
be77264a87b1df8815868e9b5b2b2da20fffd252 virt: acrn: Remove unsued acrn_irqfds_mutex.
df48602b3bbcc8d622ec93ddb6f6df01b694ce0d tpm_tis: fix stall after iowrite*()s
e7b75fe6adf980c550edb87acf1847e41d92112b mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
22464b5252750b5d4f8e7b16892f31b238086929 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e61f62328c1eb8098a6d02217d12e5ab9004722c leds: trigger: Disable CPU trigger on PREEMPT_RT
6177bb71c3ec95d30362bb4d676ea5ff7c14edf8 generic/softirq: Disable softirq stacks on PREEMPT_RT
c19420dfdad5612693e88ed84989b969c44fcabd */softirq: Disable softirq stacks on PREEMPT_RT
79f3023482469ab32a6108461d6d2e8e1c48c876 sched: Add support for lazy preemption
35d24729d6da396bfa22b069b6975826c0ad5620 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a28e780afea207f90acc98768a8275f94ab5eec5 x86: Support for lazy preemption
53595d1bc630f2ff3973274a4b5856b32a8d73f1 entry: Fix the preempt lazy fallout
2f7cb875d29518eda461d576b5cfdbaa6e47bf73 arm: Add support for lazy preemption
87286bd078f1745ae846d4045ebb58d19eed72d9 powerpc: Add support for lazy preemption
a558a7e0489bed1e024d094b58530128a9e147da arch/arm64: Add lazy preempt support
2d549a86795afe5b3fafc14df22475cac4190c7b ARM: enable irq in translation/section permission fault handlers
67476e1898934ba2d509371e312e67ba9d0ad128 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7b9c8be5e9e7e44b45e1bd7bbff0f471ec60741b arm64/sve: Delay freeing memory in fpsimd_flush_thread()
bd70b0ef3618be151925f24a328627b77b0adc09 arm64/sve: Make kernel FPU protection RT friendly
5e82d443bbbffa0b89844baf706ae1599b78708e arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
bd464562ef0105757100c87b4eabac1cc5eb44b5 tty/serial/omap: Make the locking RT aware
b71a725e5d111ff92ed9e8d32bf58f5c36791f3c tty/serial/pl011: Make the locking work on RT
00bdfb8a204e5196efdc9bdd380e8039dc1e6b7f ARM: Allow to enable RT
d91c169ca24565722474f5bd9087ed63ae327663 ARM64: Allow to enable RT
060df486eb9633c2bf90ce93b8b1cc000df5ae85 powerpc: traps: Use PREEMPT_RT
6d48df9f4268aa502e048c176c1d80d7311c1bf3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
445fa172e2fd2197584a43c3b6fe24999080244d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d826567d95b0a8263fed4c95df6fe85c9e22a9c2 powerpc/stackprotector: work around stack-guard init from atomic
9c04496d0ba875e385519ce3271ea331f861786f POWERPC: Allow to enable RT
e24099e24a9b95bdb80e875ad1294fa5feffb0cc sysfs: Add /sys/kernel/realtime entry
5970d3d1e88c6873d7c0a0b6a42e3e4fffd41019 Add localversion for -RT release
3d6f9d2c346bb2be9c44175f1969152f3f2888af genirq: Provide generic_handle_irq_safe().
dd416025e8a4fd013353eba3f09a6e13c477bbbe i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
10249b551f0dd7a5a0d55ed8b54385d407360622 i2c: cht-wc: Use generic_handle_irq_safe().
385b414acea915a1a80380fed7c39fb4478e48b7 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
ddac724a36988b5755cd9c1d5618268f89233e45 mfd: ezx-pcap: Use generic_handle_irq_safe().
3bd2b52775a6ab251cadef5fa0478c22bd19862a net: usb: lan78xx: Use generic_handle_irq_safe().
ff61ee4ddb4fb4944ce0c0cdd5c2bbb610f03826 staging: greybus: gpio: Use generic_handle_irq_safe().
17f62016e93d32317957173222b0b996a9591d6c 'Linux 5.15.65-rt49 REBASE'
c3d74b0fef81efd00c2616d4ae76ac3dc0bb1777 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
7b4e131574acafe5dede68b4691818a26754eade mm/memcg: Disable threshold event handlers on PREEMPT_RT
fa5dfcdfb5e0bdd74910296d1bdc1c32a4b44036 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
4d37ac98fe4083e57e57f3a8f12dabb949b07a31 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
b4074694bedd4e5f570952a250c97974b7ab2233 mm/memcg: Protect memcg_stock with a local_lock_t
d38e05e23b79d9b33ffe1119a32302e91151b84e mm/memcg: Disable migration instead of preemption in drain_all_stock().
386f50e0d777be25c49613f35afc84a464189164 mm/memcg: Add missing counter index which are not update in interrupt.
f8461ff100b4a991584d872bff541404f539838f mm/memcg: Add a comment regarding the release `obj'.
6352663f129b76fef982088f5f4ab2b23d35d6f6 mm/memcg: Only perform the debug checks on !PREEMPT_RT
e79bc51bdd58c710d4c5788712da11d09f6377a0 Linux 5.15.133-rt69 REBASE
d5cb33a4fe6d0731efbf71fc43f15b1a56f183fc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
2701aacf86824af8bd90d9297bc771d8516d1cb9 locking/rwbase: Mitigate indefinite writer starvation
a5c5999cb223c98606b80ba4992f1185f46af289 Revert "softirq: Let ksoftirqd do its job"
4afb21cd9cc2c14858687b6571600dd4f4a385b4 debugobject: Ensure pool refill (again)
6f8bdf68dcdbdf27b4ff9431aa080d53036ad694 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
743d57639bacf760d3ad06554cf60b5be459e317 sched: avoid false lockdep splat in put_task_struct()
8165acc2af8e7f302fb555bef16596a7ab5e8560 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
edd31f084c76eacf2929d2ee68669ee4896d2b2b bpf: Remove in_atomic() from bpf_link_put().
a4d46830e00a657dc1ab13fb5c23a2c01d065205 drm/i915: Do not disable preemption for resets
0a2004c9039c7be5962663acebc6417d24a16ae1 Linux 5.15.167-rt79 REBASE
47e634dfd34d9175e8c900ba58a43fd1976b2219 netfilter: nft_counter: Use u64_stats_t for statistic.
8c6f51c90df895b1cbadb1705383a0295fa6321c Linux 5.15.179-rt84 REBASE
52a25e583fa488d68f7301c057fd79563c7bbc16 printk: ignore consoles without write() callback
6c8ecd5038c9c482eaf59d5fd07e78bb8ef7cd7e Linux 5.15.183-rt85 REBASE

--===============7375904950307293358==--
