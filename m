Content-Type: multipart/mixed; boundary="===============2090836676956637806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Apr 2025 12:33:41 -0000
Message-Id: <174428842125.271968.12042798350981832303@gitolite.kernel.org>

--===============2090836676956637806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0c935c049b5c196b83b968c72d348ae6fff83ea2
    new: f7347f4005727f3155551c0550f4deb9c40b56c2
    log: revlist-0c935c049b5c-f7347f400572.txt

--===============2090836676956637806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744288356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744288417-6810c7db40a84a7357fe14a25a8783ade4871a28

0c935c049b5c196b83b968c72d348ae6fff83ea2 f7347f4005727f3155551c0550f4deb9c40b56c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf3umQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3KwP/056QWJmZIj7mmlMmEWk
94z0dcI+nWVtZ0SQecFcTAtSH0NcutVj77J11Q1KCZ4b4FOEBs5CcGB7bUwzPPiP
cog178LBc8oKGUoCy7ouHcLxVBg/iiHgwCbrsTZicMXnPt5bp18AlH4kMu6df6gV
4suKRn5f6D+eFbLycmrkxKVfuvm/ZX888UXB9jV6QHyJYz7pqX+2PY7WerJZ6nIl
whHk4eTZw3QhAnqMHwXGSIFYP8h45hzYu6GOZ4f8eHpVfAlFIOGJEluWjbLc59nQ
h2OKeofyagArBLBMMXtKxf5/oCCFpTYfwCty3J30xPVWJmJ8ex44EMOi5iFM90Nu
KFByrbRHnYHMd51i2kG0ufUvNXSbJ6RnairBnCz3M+Gg03uywHTgiOflMzWuDFjc
28QeQx4OGaLPsJPsyoGOPTsJySyCpIuEq/BbEDyO4QfaeXYLIL/XUh+5K9M/Xbb2
2V98pZDLsucP2rHdAGZJZPtL5HKFU3Hzk2WNQ26d7MBVvBvVWt8Qv0id5feYCeNQ
OrhYBgf9rYJjKVcbBDSLT7PDyvIAASWvJdggMBOvV9feChPPJY2v+ru6k0inxIB/
PLgjxhP9ESKshGgnv5n2GBtHB1GTRnx84VRJj9ZyguSRn4DVhm+9YZGwX/zuLdA1
5qdpWN047KqWmYyTzW/zi1Y0
=wRBt
-----END PGP SIGNATURE-----

--===============2090836676956637806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c935c049b5c-f7347f400572.txt

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

--===============2090836676956637806==--
