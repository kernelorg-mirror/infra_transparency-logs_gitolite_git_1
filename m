Content-Type: multipart/mixed; boundary="===============4102332421479274809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:49:39 -0000
Message-Id: <174410937963.1820657.2725116876829381365@gitolite.kernel.org>

--===============4102332421479274809==
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
    old: 5c3d97af97b18ac6a1918ee0780702e92bc384ef
    new: 0b4857306c618d2052f6455b90747ef1df364ecd
    log: revlist-5c3d97af97b1-0b4857306c61.txt

--===============4102332421479274809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109375-6ad15799dc1252230468bcd3ab3eca6ff47d7f31

5c3d97af97b18ac6a1918ee0780702e92bc384ef 0b4857306c618d2052f6455b90747ef1df364ecd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ujEQANJ85pKWghyFGs/JuiuZ
r1vd4Qsw0FF7zmfHbgNYDJ5csG3jBxPl/gQiR5dXbREPl+ebTOaoiVg4EPRqMuLj
gXRtwJgnZOH/imFLRVw/wYHz0oPOO56SrkjV4ZzxBuveRJ4vyYjaYL3fgcvV5OMV
gVfLtYmzwTC70O3O6sfjDxjZ0iz8HubNIYNSkpqEekus1Q7Crd1cJNEySwo+hnKY
+AtHmyfFFuHzn9mLu+n+Dk29657LpfxOT3fP1x0+jEMGlBMHP2cAYdUupP+yPuh0
pu7Q0iWvwTPVFksTmeZC4MuJ05DVy7dtdSNjJaLvRQ8M36502JUXqbuYIUvebolu
k5SjowIzeAoNvfDDu5BnE76LwXjirCNNRzKm5M5dgxiYk77BXqZvt0C8dJ+xnyHC
P5Z9vAW6KdQAe8Zjn65y373+vLowb+NfDeRiCLfT6YX9u2JbKhmUEeMW121+4H+1
9ydix+KCZavFDgFmgt9VinyzfDsFCrDtvh4Md9ambfXlbwy1vl/Mdh+kqPtUz66Q
lscF7TJHKO+wRBo1vRI627168Vh2+ldreZfNhhTECFePVs87TN1unEeAyO+q1RRn
UQR9mwYaVaq85+s8ao56UuIIP1bOsdS1W0jij9hMKzVW/ZUMK8q/yGXd0/J9Zm5K
EV95VJK94rT5j2X5QYkrpZww
=Mvmm
-----END PGP SIGNATURE-----

--===============4102332421479274809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3d97af97b1-0b4857306c61.txt

f6e364758cf6c02674216b858dfb7430e3e2f6e3 vlan: fix memory leak in vlan_newlink()
3956071ed5b838e26731b9582686645f28e7b5cd clockevents/drivers/i8253: Fix stop sequence for timer 0
6173b91a3db0c8e1f03cac5cb7c135dfadb72697 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6ae2d9f331cb1fe4d8bd7af64bf0a49df999feae ipv6: Fix signed integer overflow in __ip6_append_data
04c413b285e3138e5a490d88a0063e74eb877315 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a8f4ba27a8523c9f4c1212ec38b648ff589091c1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8245e09c0c082208efeec030f9a52ffd333c0737 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
528163a8830069efa9d09f59c79f324ca78ec2cb ice: fix memory leak in aRFS after reset
c2496436c0c3c184a312a01310798e8ed325a1e4 net: dsa: mv88e6xxx: Verify after ATU Load ops
7ed15c73f3fd4a84d683ce700559e9418a3c492e netpoll: hold rcu read lock in __netpoll_send_skb()
1ae2cc37a536850c7a93c793fbc850bb278c2599 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ca6fab474627dbfd295ed872e1ee91dcda9647d0 net/mlx5: handle errors in mlx5_chains_create_table()
61209b93695c9ba32e731a3f2163ad42d50d4dfb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8b4dd7dc26f8cc1b8684ea23de1063fdd00e75d2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1dc6ce65c6af16ce8e8a76825f3acb65f30302ec net_sched: Prevent creation of classes with TC_H_ROOT
2a7e96c623e9afd02bf738570444809a0a45e6ab netfilter: nft_exthdr: fix offset with ipv4_find_option()
92e01fe52f959cd3a6f69f1b2511d971485ae106 gre: Fix IPv6 link-local address generation.
e89850770c0e53d9aa7fda6d558788e02dd12e55 slab: clean up function prototypes
935b3e23b57e3e433d3efd43fba88121e8154ea4 slab: Introduce kmalloc_size_roundup()
6b080e3c078548b7dbf1d86201664a90077c3dd4 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
73b96ba3cfec42be7c5c7218c21139592a5c859c net: openvswitch: remove misbehaving actions length check
73d925f0bd32e788647144471d98a18932d7204a net/mlx5: Bridge, fix the crash caused by LAG state check
1e11811d54201804a61919c280389455b5fdb4a6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
62bc0f5c172edf75128f5126c17df8d019651182 nvme-fc: go straight to connecting state when initializing
f1991b28d751676b2a6413397167789db343047e hrtimers: Mark is_migration_base() with __always_inline
ddc003ff372793afa41e3397de3186776a4573aa powercap: call put_device() on an error path in powercap_register_control_type()
bf50d5a5af73d47505ec461a2673c03fab4797a3 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
361f6e74ab83a94a74074072bd6fecf1f17f7e91 scsi: core: Use GFP_NOIO to avoid circular locking dependency
87f2006de7f92bfb0fb905ba983024559e895165 scsi: qla1280: Fix kernel oops when debug level > 2
513fbea5b190c5fe2ca17d0a8ddf95edd328be27 ACPI: resource: IRQ override for Eluktronics MECH-17
f5b21b167f91f7e9c30d2728f0407aa1fe6b34df alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8031b141ad948d8341176a397fbb15173e961f6b vboxsf: fix building with GCC 15
c1af80a3b5533da8913ee901e6fed4987ccc9271 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
15d42dd87a885d2d363a7a78304b4444cb406e62 HID: ignore non-functional sensor in HP 5MP Camera
b008de9e99dcf8fc8fd0b8c1420dee2c7f7476b6 sched: Clarify wake_up_q()'s write to task->wake_q.next
271e7fb48304beff29fb7e9cf756384d79b38835 s390/cio: Fix CHPID "configure" attribute caching
037eeee54770eb2aab40aad6a4098eaa5c8bf838 thermal/cpufreq_cooling: Remove structure member documentation
aa87c5b02b42feab00d9e4d1538dc896cc44ad0b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ab9bcdbf6486edc2d7bd94db7821daaacd2657fd ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f4420806e4d471926ff49bfc13eeede35f186dd6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
13e7876180b3d16dd5112aab847d616f47ddc13c net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
debdfd68516ce6075e87bdf0932c05d8f1c1ab28 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ff0cb27735ff29673e0454eab7871d65b437d879 sctp: Fix undefined behavior in left shift operation
94d13dbb1b72fdb2627f733dcf319d1588ee44a4 nvme: only allow entering LIVE from CONNECTING state
60dabda7b0258263e77a8344b696098bae086715 ASoC: tas2770: Fix volume scale
22fbc182b50798d49a92ed871ea00f36a9c69551 ASoC: tas2764: Fix power control mask
235870eadd6fa58fb3d9859c3a735c6b1502a7d7 ASoC: tas2764: Set the SDOUT polarity correctly
c6a2f66b4d4894e18efc9f44476057e8da5f4879 fuse: don't truncate cached, mutated symlink
64f1e707f5d1782aef8bf66ac1ab9803869bf9b1 x86/irq: Define trace events conditionally
c3b1a6aa4aa6b4be1b6a3212f3c49552ff75ec45 mptcp: safety check before fallback
9f506e59c095e55e087326977f5e1f9f9a93b91c drm/nouveau: Do not override forced connector status
156c4ac01dbbd6a1f009b6c8204d85919c1d5156 block: fix 'kmem_cache of name 'bio-108' already exists'
da40b993ed87348a187c01c34e4dbfe6c432aa2d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
def24cbdf0d7cb1ff823a0b2a0897aaa0f502545 USB: serial: option: add Telit Cinterion FE990B compositions
c0d9b3d7de4111ad6b4d70bec160c71a63bea47f USB: serial: option: fix Telit Cinterion FE990A name
d351a9353fea87875fa666c96b55adacea60876c USB: serial: option: match on interface class for Telit FN990B
0dd6db3f0bbe08d9d07f1a5bdcae3be8c787983e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2642fab19d9bd4f676afeaf3c2ad61988089bcfd drm/atomic: Filter out redundant DPMS calls
015a2099f466c09330742c3e491e401c6de731e7 drm/amd/display: Restore correct backlight brightness after a GPU reset
ffd48f83839c7f8cfb5521c0f62f970772043dd7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e996a7b722e2cc8870d03837bb193276911cc63e drm/amd/display: Fix slab-use-after-free on hdcp_work
8d687fa073f735eb277237b72ea940801c524dd5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e579a7d29127e488815d7dc6967522917cd07f26 lib/buildid: Handle memfd_secret() files in build_id_parse()
973ec6c406ff1c1e69db1a7bbd358e99bceb2d3e tcp: fix races in tcp_abort()
9cd49a3fd11f85deee1a9084655c9287a4540403 ASoC: ops: Consistently treat platform_max as control value
eeb1b23fbf5f119df32b15b3da63159eb5abb594 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
43643780bbdccaac62577792779160604c6db015 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3227403ac4db2e51bfbfc99ff08409de8ce9bbe0 cifs: Fix integer overflow while processing acregmax mount option
34593fc45f87b4d534f73edfa292a0cd5c7efa61 cifs: Fix integer overflow while processing acdirmax mount option
108c4f6c901ce7c240227dad9025441a2cfbcfa6 cifs: Fix integer overflow while processing actimeo mount option
acfeaf109edb1a62917e38b48c0f02022674584b cifs: Fix integer overflow while processing closetimeo mount option
be63a6057db2f1b111bcce6a2e626a2e9c406165 i2c: ali1535: Fix an error handling path in ali1535_probe()
eaf4ea102604b088ace6b42eebd709ed264df606 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
642e7dc8299b46bd17befaa0eadacb0a204dcec7 i2c: sis630: Fix an error handling path in sis630_probe()
f34394ee6086b8d6d6079dff63601348c07abf4c drm/amd/display: Check for invalid input params when building scaling params
a3f17d9dc50973effd7f43faca10c3365d423504 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6945e160465bff0a487cf36c87a34841f54858c8 smb: client: Fix match_session bug preventing session reuse
d2a8567bffa3c06ecf4d3b7716aa8bc5bb084201 smb: client: fix potential UAF in cifs_debug_files_proc_show()
36bb23cad2f7f449927c7e658f10315efbadf0ea firmware: imx-scu: fix OF node leak in .probe()
ea337e05544ecbfc51fc1f8eefb6c4793b080ab2 xfrm_output: Force software GSO only in tunnel mode
3fada48cf2709da771b1a7586f70c9ce36800488 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
03b5d8470654189d4b5bbbded4b07f7ae493c762 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
6afd465bd73058e5282645176c9360b50f7b53d9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
3d94af9a2d9051668cc664b48b9058dc92c34e5a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1c6f92a2a3fd0c35e6d22f16af13a884b51687d1 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
cd4838cbeb85dccaaccdf04d049a056cca507b80 RDMA/hns: Fix soft lockup during bt pages loop
c44da1bea64a749a0d6e93911d68831d5ee09698 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
9137a51ae09b8aebb22409fec9d37d8309ef1c54 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
0f8c182543351710041515cfd6ca8ea3e15e51a6 RDMA/hns: Fix wrong value of max_sge_rd
a17f2bd071ee15068aeb77d4c16c8b8911f6d0b4 Bluetooth: Fix error code in chan_alloc_skb_cb()
bc7005cc9e3c7677b51b402057adafe0fec37eee ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
71c43bd340b61e6ad961ca925ffd7b48f6d1d4df ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7d1cf82e4343e6536a0737a32f0db0c2d2ba7354 net: atm: fix use after free in lec_send()
95a4db0c59edc8ca3c2723bdf27452848842b9dd net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7f97418a563e36cf1c1f43ca31c58e71cc466a86 Revert "gre: Fix IPv6 link-local address generation."
1b925917890b31aa049b39ceed8e8da3d10a5e16 i2c: omap: fix IRQ storms
eb88064c12897bbb5b988ce88f7674e716b9e398 drm/v3d: Don't run jobs that have errors flagged in its fence
6cdf3155ce9bfcd2a95736ff3c3fc2b0b70818e4 regulator: check that dummy regulator has been probed before using it
43a6deeeb343a69529e8e21f6693ad4806a116ca mmc: atmel-mci: Add missing clk_disable_unprepare()
718af8cef4ed814942ed9c29e0938301807457f8 proc: fix UAF in proc_get_inode()
96bf52a194aeba89556253567c889eb6002a4e8e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b26d813f2226dbcd655bae1864789c42cd1e7725 batman-adv: Ignore own maximum aggregation size during RX
8110ea58db2177485dc9d03322fdc654ed5c0246 soc: qcom: pdr: Fix the potential deadlock
9cc66b4d9bd02a4cf0b5f2deebb8dc1abb7e66f9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2ed0adfcd5ab108aee4bd74fb026a3fc1c75407e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5ae07780c4edb9490e3da5ab2e58af541a92289c mptcp: Fix data stream corruption in the address announcement
3d1e9d2ce519492db4ce17c48dabff050d52f45e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
321eaa0adf15aa55abc03fa11dff7c54eff1b6af Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b3b2a807d373250e271acfcad493f8111a723ad8 bpf, sockmap: Fix race between element replace and close()
52e4ce9824ec65f33387203de210c968d51e0d06 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c9cacd271f2175506925900108b197f12a5bb1a6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
80ac8bc33c4b39d8416dd95a4317c44afa7e9aa3 atm: Fix NULL pointer dereference
549320a9c634e3e54d5988d0962d1ed19961e4a4 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
bda983238e4171e9649f6bbe066be53aec7624b8 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
89d42e78e8492d9d97a509c9ef08868d0c21163a ARM: Remove address checking for MMUless devices
0f2aec301de0d2d181d9fddf71a779650ff951dc netfilter: socket: Lookup orig tuple for IPv6 SNAT
4851826dcc6d64b9bb75c751d2fbef8f1ec93602 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
99baa135fefdf890681239c4e005bf0696630bf8 counter: stm32-lptimer-cnt: fix error handling when enabling
cd9c461faed737a749e39e0d8bc8d199c35cf8ba counter: microchip-tcb-capture: Fix undefined counter channel state on probe
75c6c7a4f3024212051f597f578bd7f5abe3d769 tty: serial: 8250: Add some more device IDs
3382c7e807793e3dbc8308a779b1ef04ce7b69e4 tty: serial: 8250: Add Brainboxes XC devices
ab751f53ea138ce6abd1fd56c65468cbdad3279e net: usb: qmi_wwan: add Telit Cinterion FN990B composition
4d554b16568b242e270282306437c0d4147dfca9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
847aced1e790be995fc943ffde832472dce12ad7 net: usb: usbnet: restore usb%d name exception for local mac addresses
625424df8ba939507961ea9edbb2ae7053c22321 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0adf16ca48e581f97a9e42c8668d126843ab8f6c serial: 8250_dma: terminate correct DMA in tx_dma_flush()
cbb69b0696fd1404fb3e9b2c572c4e57bcfb5f4c media: i2c: et8ek8: Don't strip remove function when driver is builtin
252d4f8df3a1bf5306c58cff32199dac079ddacd watch_queue: fix pipe accounting mismatch
5c0009fead6fb48d196e81ebdf10fa3e58d266a7 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
a4128d8576556c8e1573948f24eff9a55b1c1577 cpufreq: scpi: compare kHz instead of Hz
b64f2bf6d4251e80071ef9ed7719aedf9394210e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
bd3b1b6b825e6cb8b6470e3199cbfa039ec73f97 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
bd7ee484b60c1e5ded2962f28750bb3b07bd9371 x86/platform: Only allow CONFIG_EISA for 32-bit
ebd5c65f75d37745f02c5a7a88c897f97fd370a4 PM: sleep: Adjust check before setting power.must_resume
cc9dca4f12c80c53b81829f66d50ab173b4590b7 selinux: Chain up tool resolving errors in install_policy.sh
6a37a4c898c4cb0e49070fab03027ef4341448fc EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6909566ac6a522161c03a5acb48b2d05783c0732 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e14efb7d8d70106f461a131047da3d6f004a7a0b EDAC/ie31200: Fix the error path order of ie31200_init()
58a05254a9a8b004573364fda91354f4d173323a thermal: int340x: Add NULL check for adev
db0070ce913f03a1543cdb8fafac69e285de8cae PM: sleep: Fix handling devices with direct_complete set on errors
ade1facd67c56090350aeaa82890b448e98a937b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5cca5ee480a1e75ce8a23251b373883309620cb7 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
843235d2d599cd448b47a60f4376bed1e6d70867 media: platform: allgro-dvt: unregister v4l2_device on the error path
fd93618fa6abb3351d9bee117aac12c0f3eada9c HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
aaa78190fc2fc0e4e236eb60ad6a63325d588fa5 ALSA: hda/realtek: Always honor no_shutup_pins
c93d3bae2fcdbdaeab5dec498e07d99ebc39f4ac ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
79d3666169d1be6fcb832e85bc5ae3cd6afb3704 drm/bridge: ti-sn65dsi86: Fix multiple instances
3a9a9259667569bed9665fa4bedf435e0262cdb7 drm/dp_mst: Fix drm RAD print
daed81798bdf44936cc28c7ae61f23b3698f14da drm: xlnx: zynqmp: Fix max dma segment size
7eddb65f49c61cb03d767b34ff65528eb357d448 drm/vkms: Fix use after free and double free on init error
3a4ddd9a9e7a95e63db70ad08e41607a8b16ce6b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
46a1decd5891e6483fb5d1435a1da2b4d432518d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
85106f846aa52f20a6374d7b0759d1ab952f4daa PCI/ASPM: Fix link state exit during switch upstream function removal
cf4270a482b5a6a8cedb6b3d402908a9782604fc PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
cf8b18d0924158629b37577067aa877562b859ae PCI: brcmstb: Use internal register to change link capability
de08094f0ba73c9d29a7c421636fb3e659770c2d PCI/portdrv: Only disable pciehp interrupts early when needed
c224fc1f3e382b47f326bacdf10bd5c4ed747d71 PCI: Avoid reset when disabled via sysfs
55f7ee1b7c98937901b15d1d2214a86204bc4d00 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
34ece70db4779127d5a9b473713a3e2d43d11ef5 PCI: Remove stray put_device() in pci_register_host_bridge()
2cd6fbb8f24c0b0a7dc8e26c82316623420e4b5e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
8dee03ad463aad944fd29e425d4c3eea43c135bf drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ebecc38990915e7d741d310cdf66fa417a226f51 PCI: pciehp: Don't enable HPIE when resuming in poll mode
06f499e9583ceee6b963f0144bec7217c6377016 fbdev: au1100fb: Move a variable assignment behind a null pointer check
8a0e4897a7f36f3b9bbc14cd708d46502472dcee mdacon: rework dependency list
6a76a7db4ebe140b6e91b8a68db1b8aca3fa6dba fbdev: sm501fb: Add some geometry checks.
85047f4a3752bc541ac758c6ceef1c4598a9d97b clk: amlogic: gxbb: drop incorrect flag on 32k clock
5cbafc28defcc56c1dac0482bff7a79093711b85 crypto: hisilicon/sec2 - fix for aead authsize alignment
2031a47e0a2eb0d95c940ca9a1918b9012a3b7dc remoteproc: core: Clear table_sz when rproc_shutdown
159d8f124f5b57433531c95d67977fcc5a9765b0 of: property: Increase NR_FWNODE_REFERENCE_ARGS
c94c135528290c0396169e5862a31f2335c79429 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f634bc6461de66373f70d388c3c2dea95c9ddbda libbpf: Fix hypothetical STT_SECTION extern NULL deref case
97fb52ff2fd4bf18218e26bfb266170c7fb98515 clk: samsung: Fix UBSAN panic in samsung_clk_init()
0b0150b5283ee52f4356bb22415629aafa221d24 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
396a9482c5161f94296757bc81b9d55e7dfd393d bpf: Use preempt_count() directly in bpf_send_signal_common()
da572aac069adb83106d767e144564d4f6fb9964 lib: 842: Improve error handling in sw842_compress()
5d3a2e7e1b2a7b06f6b7a208738a7682d5ab5907 pinctrl: renesas: rza2: Fix missing of_node_put() call
0b47bf61061c64330c53e4b190d1cdf6cd9085ff pinctrl: renesas: rzg2l: Fix missing of_node_put() call
0824f5834797e2f004b79d2f33c24f5b11be3792 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
d6d1ad19f924662aec3d0ec9ed007cd9aee56e8e RDMA/core: Don't expose hw_counters outside of init net namespace
4e1acec677795cb47302b0b00e466185af383ad5 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d936e37a3cf831eedd5d902aefd48703aa747b38 IB/mad: Check available slots before posting receive WRs
eae2e80d03157454b6bb49765e959951328b341f pinctrl: tegra: Set SFIO mode to Mux Register
d9c81ccff863a017b1a22a06dad5aa294cb6d089 clk: amlogic: g12b: fix cluster A parent data
49125aeb55517ae283442a557cf9541a29f5e74b clk: amlogic: gxbb: drop non existing 32k clock parent
d5368ffc2eef524ae00687b960fb8793d2f7aed7 clk: amlogic: g12a: fix mmc A peripheral clock
b0347bedeb447fb0e0a8eb434e8da81f6ab95d6e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
0e998b0844c85479d53c1bc86a1823669eef342e power: supply: max77693: Fix wrong conversion of charge input threshold value
8f4113232fe86d6ae0a33044e464bb28ef79b344 crypto: nx - Fix uninitialised hv_nxc on error
026f0f250379856ae0aa7d8abeced67e463171ea RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c2e0f5ed9f0e12748a657179a016d8d646a31cd3 mfd: sm501: Switch to BIT() to mitigate integer overflows
8d57541c7d114ed64a2f29e78ba8c4f83e16bd9b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d0cdc8b5a7399330a9ddcc247bcbf97bf7254388 crypto: hisilicon/sec2 - fix for aead auth key length
37eb3982187bca904458636d2dd4dc586b2888df clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3607d6279e7083eb049567ac02c59810fcfb1df1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9d6d858f87e4073d5b06d0107f1cb92b4cdac119 soundwire: slave: fix an OF node reference leak in soundwire slave device
6399bb44397d3d3cbd9b7e625048318119f981ec coresight: catu: Fix number of pages while using 64k pages
6c7edaf13edd520ed7f57c49f55a1e9eaa1c0d7b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3b659f69c53819224fb330f61a640ab5cd8323e5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
e48b43442eaf757f594c13e288c693417087e341 iio: adc: ad7124: Fix comparison of channel configs
c7a8614f44d1654ace9dae70a44ceb548bce4bfa perf units: Fix insufficient array space
a41ce2fe5b17cb4b4d8672a3528544e0765e1192 kexec: initialize ELF lowest address to ULONG_MAX
379c2d5ed61110d37771ca14e75d06275c592277 ocfs2: validate l_tree_depth to avoid out-of-bounds access
0da3504be4457ccfb08d2830de7ad05575f69a2f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
49b8ec262e08210467eed2176e713368b2250857 fuse: fix dax truncate/punch_hole fault path
8b268571fd18f5981282c7ed74550ebe81efa512 i3c: master: svc: Fix missing the IBI rules
42c8f969c51f6beb1aa8e682398da134b20bc3de perf python: Fixup description of sample.id event member
37430526ef52fb542626cb286846f83e5b3f9279 perf python: Decrement the refcount of just created event on failure
2a3c12d73926bfd88fb97f25191adc27d734abd9 perf python: Don't keep a raw_data pointer to consumed ring buffer space
0fa992d39e8f4d7c71692682d40a50c70b4608c8 perf python: Check if there is space to copy all the event
57d5e94a4d01fb1bb8c92b7a2223869c0fa9aafb fs/procfs: fix the comment above proc_pid_wchan()
74661abb8aa4ba51f64892b972039d49803246f0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
cec7ba38684411246901206269d629d4300126d0 exfat: fix the infinite loop in exfat_find_last_cluster()
072fc657933ddb954895b9a109fb09c4553e4ecc rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ce0bbf14791c58503df716a45be707f0628c20db ksmbd: use aead_request_free to match aead_request_alloc
2f99025362f1bbbe4691063d3409dda04c69af57 ksmbd: fix multichannel connection failure
b2645b5c8457dbff21580f4e7983fdf5f682831a ring-buffer: Fix bytes_dropped calculation issue
c5da368a5b150fb85322aa964f595ec10286e443 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c0b754baf0c93b1a97230df590c17477bbc6f2d2 octeontx2-af: Fix mbox INTR handler when num VFs > 64
0d4b5d1e00434fe0302ef4032a6ed1d929daa1f2 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
943c8423d24032a50e0e7e67d89caca4a67b5878 sched/smt: Always inline sched_smt_active()
f0f464f42b8e79bedb367140038c98677e23d3bb wifi: iwlwifi: fw: allocate chained SG tables for dump
93f031adf21a55be1a6220a2302d1a00bf68770f nvme-tcp: fix possible UAF in nvme_tcp_poll
f7dfc349404ad1dc89d14e3364ef7437d222ac3b nvme-pci: clean up CMBMSC when registering CMB fails
294295393dec12a0280a8b01a058a9267de86f6e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
28b3e9f733e16e89890e2a9f42715b78fd03b0d7 affs: generate OFS sequence numbers starting at 1
fcb0eb20970447ab0406f332816d750e9739d2fb affs: don't write overlarge OFS data block size fields
67f3f379aa9d3a45916ea0978b2f978b7d9e71ba ksmbd: fix incorrect validation for num_aces field of smb_acl
422e8a7662d6199d7da969236262fe90ac568c8f sched/deadline: Use online cpus for validating runtime
ca1c09a7dd8691a60366bfd52e8a751f8a6ef4ea locking/semaphore: Use wake_q to wake up processes outside lock critical section
4f80008f0f873ebe752f77bef43dd75994a44398 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
1a80d1f36b134ceebba5bc769aeb3013790c31e4 drm/amd: Keep display off while going into S4
c3bfdfc4ec9223588aae43841826eb9480fd89a2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
cb2847ebd38be8799608e912f64ee4415b89449e can: statistics: use atomic access in hot path
bf52e7014e4310e93048c390afcef9bdfd4b3146 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1bac39b70349e82a0ee1559c3e109495772669bf spufs: fix a leak on spufs_new_file() failure
637cda4de25f65fbdecf94426766c5c4623a4110 spufs: fix a leak in spufs_create_context()
ed02f906500244071f1bc37bef725d3e5e24dacd riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
428f5cd007a7548972310eb8ad10972045b14216 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8f96fcb83bfd81f648a53c1d8465c6511797da5c ntb: intel: Fix using link status DB's
73a97630430a9daf118198da02b804f3a05248e4 ASoC: imx-card: Add NULL check in imx_card_probe()
a296841585494af38ad533c14e1afe12b63c1f01 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a1f5fc124344a4ac79898a80c21ba5b04142f405 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
8d0c444bb94ea958d8484354dd58b996648a184b net_sched: skbprio: Remove overly strict queue assertions
6bb4c87daf0db90da8e22016cef376ec7da19af8 net: mvpp2: Prevent parser TCAM memory corruption
45b45afcfa8fc1c5b89f603d1a5b2d1ede23ead7 vsock: avoid timeout during connect() if the socket is closing
d1b2ae225d3b9bbca067a3d054935dcd3bdc296d tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
bc34849e936d5f2a8d17b3000df02436a9d91b42 netfilter: nft_tunnel: fix geneve_opt type confusion addition
d2c3c275b0f9981fa891b00b4a131f84b584a62c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
cafa91b5cc433924e7d0d0652a34c54e844d2698 net: fix geneve_opt length integer overflow
6b8c8be0f96da3f8802c6dd32ff03a542e87b880 arcnet: Add NULL check in com20020pci_probe()
14dc3669e915fa9d1243c43fe26bd5393a70bad5 can: flexcan: only change CAN state when link up in system PM
7c8219830a1457690d55631f8dfd89ac859438a4 can: flexcan: disable transceiver during system PM
050fb93024d8c640795de6a78676d8c8e3f8c97b mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
90953e0a69931beb1e11b94184aaa5cb3e22d8ea mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
00ad16bf9f693062181008edadef42ef57fed671 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
e69b0d53d76cbb8b517e764b2bf787a3b1c43fa9 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
5b50e3ade35dee88b09996fbbb98bb74ae9c872e drm/amd/pm: Fix negative array index read
1f0baf5a0582aa10754ff89f800b45afc3cf28f1 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
6342ab6a653db0341dbb599e82b5720936ec69b3 usbnet:fix NPE during rx_complete
28663e8734f46a84b645574caa99c1f8723af94b platform/x86: ISST: Correct command storage data length
17d77b904b2f758ec8c0107ffc3927091fd53580 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
affd088bd78b10a94d1cb363da4d6b2d429807ba btrfs: handle errors from btrfs_dec_ref() properly
365e8d7ff6efd4f6c1ba32cf4e5e6209d990d9b0 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
23eebe1af0225af41213e3b86ed1ae96d409d2ca x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
d397d39e9d45690e9dc7c7b60b85a902c3796abf acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
f217b9198ae96727aa2fac817d87a073b505610f ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
28e716eb172e1bf8020208a03c4d9fbd0d0391c9 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
c2553a474e70fc97c8c00e9e67abd701d47dc833 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
dd664de452d721c627bd7b271934934ea67aa4d7 tracing: Ensure module defining synth event cannot be unloaded while tracing
39986df5b6c0799970ebcb66f15fbe589f333771 tracing: Fix synth event printk format for str fields
054f6622ec33cd03b58120d674650a2039e9354c tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0f3d1e50a8a7fe1cc352e943d9ff4f0f66100986 ext4: don't over-report free space or inodes in statvfs
776996a5468f9650b9836380d3850540f6c212c3 ext4: fix OOB read when checking dotdot dir
04764fa42f1c273be51c895a91be3a6bea710022 jfs: fix slab-out-of-bounds read in ea_get()
1177bafd92f597ab151a1c823254e51ea4b11aed jfs: add index corruption check to DT_GETPAGE()
248be172878f204ecbc6a24bd606bb25fbccadab nfsd: put dl_stid if fail to queue dl_recall
bdefae40e8e7be38a5dd4ab869173101660f698f NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
19d93abc82d728c18f298e19ceef2cfbe4923810 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
88200d3b3876607cc5a5cbbc1930b16df2ec0b9e mm, slab: remove duplicate kernel-doc comment for ksize()
0b4857306c618d2052f6455b90747ef1df364ecd Linux 5.15.180-rc1

--===============4102332421479274809==--
