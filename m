Content-Type: multipart/mixed; boundary="===============7515375995454904671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:33:49 -0000
Message-Id: <174410842958.1803071.2718451782496410309@gitolite.kernel.org>

--===============7515375995454904671==
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
    old: 0129f866abda539da73a6c8e07e6c7344dfaa300
    new: ffbfd7bf589cd7af03ac95845f69f82a8d18de04
    log: revlist-0129f866abda-ffbfd7bf589c.txt

--===============7515375995454904671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108425-1f24e2168cf8b20f1d4aa1170f523418a00aa056

0129f866abda539da73a6c8e07e6c7344dfaa300 ffbfd7bf589cd7af03ac95845f69f82a8d18de04 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sy0QAKMpi7Z/Wy3mmQe33Mrd
ltStW+mZrHIjEcrjQOrWoDAqIiph31jtKitEg1HzCWEe84fWwT+y2FZkQhcchY2r
X/gorvqCYxymlJkqBxEbYnB4eefR6SuLDAh4w1PLsNbxO26Jzv3JYarbI2sniBu5
AxOQQZK3Mphs3MCKZHxjkX4IWrskZZMbKkb4Z95JSUSWZAtFd4j+VfimMpTBUflS
eSATT9t0Ue+AZjmH6DhGyYZcFKv06JXjU2qW/QxllUcyy60ufObclfGYcae27vUy
Ff/9JAwgg4wFK3xnzd26Dzfl9Gi7oJ82QJnM8poUVjdBe6MYR/cBk3X3zRyBFq9K
3hlaItNTONsQQm6AYil+QtJiOV4xD069miGgTfuo8w1fPalvoccH1mX8mrxk9m8Y
34E9tNs8XPsUtYTTdpkjGNr6nHqEPso7VO33iQ1BGF2L+xz28oS2x/tpJN22EOZR
7nN1KqKyOA1TBaOH8qkXBIoleXCusrSBuSCSnnryD1K5qtBCm7s0/+js1ul1Eawm
wiSr+YoPZYaFGUlNrK+9UNoLkwxtv4QnRoww2CCdI2iPmk0GEMFmnXl9EtF8Drpm
uDj0smFJhzSnqnP6eCfDp4DTGTp4RYlPCu+s0Ropy6ty2ubSFG3UKWDXKJ+Fq6bp
urPWiGmmVB6zUB553KoZjPqV
=3r0W
-----END PGP SIGNATURE-----

--===============7515375995454904671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0129f866abda-ffbfd7bf589c.txt

47b99b2e9635f5d717240a6821ba85b47e215462 vlan: fix memory leak in vlan_newlink()
1995888948b81763f4cbba2de559faa621ad8706 clockevents/drivers/i8253: Fix stop sequence for timer 0
da6d7be8c1bc804d953f862a1fd361a3602d2ea5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
7f2d5261f45b358169ee257e76823b899421d315 ipv6: Fix signed integer overflow in __ip6_append_data
385b23604efc017f8b191839a4ed606f472f97f7 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
bdd9523c1ab1d7d12ecfd04a197d479a1aaa02e4 x86/kexec: fix memory leak of elf header buffer
516f48447ccdc4de4d7d3b7973b7e9136276871a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2829244fb54dc62827a88b7050e26bacc4cf0fb3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3256b0d2ab412d74e97a939184ae5e39172d739a netfilter: conntrack: convert to refcount_t api
967d0867f687875e31112c3624e05ddd3a87e6ed netfilter: nft_ct: fix use after free when attaching zone template
5b7b73af465539554f3623ba60d3778a47956eae netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f5531e8cd600b2fa758c48cc340a4b0a5ccf01c8 ice: fix memory leak in aRFS after reset
dd34ea475fcd52efbe56e98e02569013f13e8559 netpoll: hold rcu read lock in __netpoll_send_skb()
3f7eae1fb6fee77fca6faba59997d76b08c500d5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b6c6af0718509528c51341cdbf2f872d5486a819 net/mlx5: handle errors in mlx5_chains_create_table()
2ffddc3cdb39a74be56ba6f0b8291be1e45173ae netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7bd99cfe58a67781370167b4eb8fad79b91a98d8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
38df29a11b9bb8fdd82b1a4e7c65201ed1ffa69a net_sched: Prevent creation of classes with TC_H_ROOT
a66be7e7144b2dcbcbb06e4ad7c0f0bf5b787eaf netfilter: nft_exthdr: fix offset with ipv4_find_option()
5dca16b08224b3e20c3fbd55b635826323dd7a52 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2023804c7e43c763cba709b4bb716a9554bb15f7 nvme-fc: go straight to connecting state when initializing
7ff024de5ccaa77dece66fddf8d1a31bbb5743d0 hrtimers: Mark is_migration_base() with __always_inline
c155815032cfad0282b6e1f0251c6bd63e847a08 powercap: call put_device() on an error path in powercap_register_control_type()
4f7bf698e807be45185f38c14d6feb30ca9551dc iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
980cbe791edf07c931f15627ae3ccc89fe82f39e scsi: qla1280: Fix kernel oops when debug level > 2
0506a6a51c854e428ad9bd36337fe72c27d7a6a8 ACPI: resource: IRQ override for Eluktronics MECH-17
e9099028d91044edb0ab1468a8fb2b8b3502200b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
2739da1882765b8aee825beb24570279f6efe57a vboxsf: fix building with GCC 15
09d96fc47e21722bf7de68fd4ff2f5b6e7be2e21 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0f3454490cdecee710cace8ef322489384b6b5f8 HID: ignore non-functional sensor in HP 5MP Camera
3a6b5979007027e04a318aad51014f2ec4baaa90 s390/cio: Fix CHPID "configure" attribute caching
a574e4a70165d046fa5eabecf1a079f52de00590 thermal/cpufreq_cooling: Remove structure member documentation
a42cf3d05eb90a6c9d69166104d9ab17d88af44c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4a0e3b84723e042113e1efea4844b782ac03d082 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4f8d412f6d91f83037238e8da665e9cde2d67923 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
00b09ec52d5686ef8b993bc541a392cb98b23ec4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
998d3d0a422cb0ab9aa53a2d04f10d95843f6bb1 sctp: Fix undefined behavior in left shift operation
9092a9c3f7f5c3f3ac195f50650b87696f08bc04 nvme: only allow entering LIVE from CONNECTING state
9be50de3b492cf0989f08d306f6c6883154036f7 ASoC: tas2770: Fix volume scale
d0bc102c8ed4df2e917f90ef7ca72a923ae18f66 ASoC: tas2764: Fix power control mask
e3489fcadf0920877559af6106fe67a6b8915d7c ASoC: tas2764: Set the SDOUT polarity correctly
f1012b1b03eb711d834d8bf3a09b0888e13c0f19 fuse: don't truncate cached, mutated symlink
f2b8b2650578f844952eede98a3bfc2d040dece9 x86/irq: Define trace events conditionally
6e6c21c3dc1d6965e5e67c807be3b2f752d24114 mptcp: safety check before fallback
288fd222b9ce6f4d6d51f530bc1a8f7ce699ba6d drm/nouveau: Do not override forced connector status
186579b534d4a131b65b94ce4eda64e0583685d6 block: fix 'kmem_cache of name 'bio-108' already exists'
0f71b746752561f23a6bd181a9d9e9cde046e02b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
92a05cf44a2f479331b7bacaf5db9b2e65a08e56 USB: serial: option: add Telit Cinterion FE990B compositions
89f4a6a8a708a256d8f0528a480c479298c624b8 USB: serial: option: fix Telit Cinterion FE990A name
1f718671124323eff3a58b34434ba1b474cc1d06 USB: serial: option: match on interface class for Telit FN990B
a7fd7dcbf261583d0201ff53cb5266e1f5780df9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
40de45a44891483bb55c4306ee3955d20e3ee3f2 drm/atomic: Filter out redundant DPMS calls
57c252ca785ad1cd7b6238fdaf7a1dce14108843 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e37391f6a0904955a2f4b2449fe97db916fac733 drm/amd/display: Fix slab-use-after-free on hdcp_work
737449e2999783fa5ce27f67681fad8e90b0427f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8d00e341a77a37eec6ff9f036b32e0788773b918 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
deb24cbceb42234031d551971993371aa5765493 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c51dfb1bc28bfd75a6de30aa8bcc2fdc62d53450 i2c: ali1535: Fix an error handling path in ali1535_probe()
d89c68d0e2ffccb8df01a96eb179b73c7c493531 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cce7fb75ddec6ce5ba11aa67d5e2e832d8a5485a i2c: sis630: Fix an error handling path in sis630_probe()
31cf70404ff8f66a31db10347217239ab4a468ca drm/amd/display: Check plane scaling against format specific hw plane caps.
ee56c9cfbbc3fdd68be7e42ecf6b5f0b617bb84b drm/amd/display/dc/core/dc_resource: Staticify local functions
833d3ce9cbca533678b75a455f8fd8de66f59e4e drm/amd/display: Reject too small viewport size when validating plane
c71faabcf42632863bab9325c188a4c362cacd4d drm/amd/display: fix odm scaling
2bf58f6a31cf0c1333a1bc0f18c44d76a4304cb8 drm/amd/display: Check for invalid input params when building scaling params
18829db7126752caf2417ea4d4bfb32c34f65f5e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b8435ace97e494ec871ce46932155ad9a0a45cae firmware: imx-scu: fix OF node leak in .probe()
28696ef577a55fc5cfef6ab55eafc922d99b41d5 xfrm_output: Force software GSO only in tunnel mode
298205f8b8e213f5629f6713d2c3c5c0889bf419 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e0dc576358d532ee56af437afcc69d873c99c9c5 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
10082c7043ec131d6b78f00a440c5af020fb9939 ARM: dts: bcm2711: Don't mark timer regs unconfigured
02870f34c81679f74d0d0cd94ed60e6dc0cae436 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
bfd99ccc7db52dd6d9b7ea99efdcdc0189fd3591 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
902585f8baf61fea2e37d1d4ae5c7575e1bd01d8 RDMA/hns: Fix soft lockup during bt pages loop
ac845876f796327547cf56b8bce055a9bca76e9f RDMA/hns: Fix wrong value of max_sge_rd
1a43ecc459c655d2dd19d59e590014b8d99fc28d Bluetooth: Fix error code in chan_alloc_skb_cb()
427ba6b8f2f34f368f1a929dc388098911855ac1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9b91a6a7268127f996b8529333b4783b064a8086 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
da1dba3dbcc033be0904ff3bd0077156e96c287b net: atm: fix use after free in lec_send()
51f9c0c845455a6d49b91010c4727860f42a120e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0b9b09894b50d12d924d366ea6c700ec395db8d1 i2c: omap: fix IRQ storms
f1f94a1e4a2750e22da166fd408b61480131fd32 drm/v3d: Don't run jobs that have errors flagged in its fence
c5661ae7e0058c53fa3bc63bb22d5507fe82d380 regulator: check that dummy regulator has been probed before using it
21907f3e20a1f79172b98f00f28e7c0060f41174 mmc: atmel-mci: Add missing clk_disable_unprepare()
a68122b3c8be7020541ac275ba9b4e18e5ad0ff6 proc: fix UAF in proc_get_inode()
a6e58e5f196968b61cdaf5ef32683861d2b5041d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f136fd165ff35f701a3890a96da0bb704a5ab3d0 drm/amdgpu: Fix even more out of bound writes from debugfs
deda96c6be7530cdccd9c45babe09fe02fdd101d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
cd2b1dec622fd1d54e608816315774fd1d9f5846 bpf, sockmap: Fix race between element replace and close()
64b6d086848673e3b40dc2c566455f16a83a5b05 batman-adv: Ignore own maximum aggregation size during RX
53ebc0f5ca82cabbb7a327411ee84d10d0eba0ef soc: qcom: pdr: Fix the potential deadlock
ad06c5dd933ccf4dd66dfe455dc6bf650a11eb38 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ef20927049da4eace900b5fdf38f1cf79c651b40 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6a70865e927abda7df0b89c5d5f54e40d3ab061a HID: hid-plantronics: Add mic mute mapping and generalize quirks
6832c22971529ee1af24214af4d2ca0f0fc61231 atm: Fix NULL pointer dereference
b0764051279e223e795604c5bd99e1a863616d83 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
33dda3654b114f165b6b3a7baa002e7ca4580ffa ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3409cb94857315d22f3d70fa423f07c7180d0009 ARM: Remove address checking for MMUless devices
390bf987d6a3e36f56975fdcd113ff65a91cc6a5 netfilter: socket: Lookup orig tuple for IPv6 SNAT
b5a60e7b1914746087f86a48c7a02d4b40b497e4 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
71cc0b2f382c81786862311b1279393605449e97 counter: stm32-lptimer-cnt: fix error handling when enabling
bfcae9e3bfe6467081ef4f91e650c8a40b651c20 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
66ff3ab705a67348ba35dde228834bcf2e650386 tty: serial: 8250: Add some more device IDs
f008756ce4c7c87161e5e8220bb3cca2f729d143 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ea27d93e4b145d1e491d609c19d9aca5710240eb net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e6bd69842fdeb4602260a8bd9cbae83ef6083ab1 net: usb: usbnet: restore usb%d name exception for local mac addresses
4ea87abc33115add3be29e985a96d647cbfb227d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ffa4f3dc2822c05f4890f363b4f0a2a97df30962 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
e9f4117702a5c1aefbc565c5ef3e975cdddca722 media: i2c: et8ek8: Don't strip remove function when driver is builtin
d6f03d02a721532f37937be2623c02b3b7512371 i2c: dev: check return value when calling dev_set_name()
52c43e4bebd2105005df2039740de6a9bf8066d8 watch_queue: fix pipe accounting mismatch
61cd201a7e1e5ff2d3c534827ab2954a0cbd13c1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ebf6f07c035cf873048b05cf88ba1460612c48fe cpufreq: scpi: compare kHz instead of Hz
d4c38dbf98e1ae94b8c86dcfc73b71a90a07939e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9839b30a124e5e8e607c6527a46528c103fa1bb1 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
00e37dce79ba8aec1575b95c1bf99e9a86ef34be x86/platform: Only allow CONFIG_EISA for 32-bit
331d1a6ec842a1def4ffd35e97e4ad700696b62f PM: sleep: Adjust check before setting power.must_resume
410aa7a7aaa7dbee60915f175123880464736a89 selinux: Chain up tool resolving errors in install_policy.sh
1e7f4806351d99f330eeffd20b0146e3945164e9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1c394c82ab855a92540169437e657c916b6d390a EDAC/ie31200: Fix the DIMM size mask for several SoCs
a42692185520a0e7ad9f082596270846678d50a0 EDAC/ie31200: Fix the error path order of ie31200_init()
5a9ad348cd603917811036cfa9870879cb26d3ce thermal: int340x: Add NULL check for adev
262cfec99aaac49343ff44ab25ff442af2dd6eda PM: sleep: Fix handling devices with direct_complete set on errors
0569b393be8d35af280845316744a3e7d989db40 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f5b225b26a1d1195fbb238a779289e42ff3de2d9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
01eaae5ff8d97421bfd71c1febb9c4564835b0a2 ALSA: hda/realtek: Always honor no_shutup_pins
0ea92df920f09141418522497f318968666cff7c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8e508b7433a160909b802f09accc55181ea9a28e drm/dp_mst: Fix drm RAD print
e5fb0d1956c2722f7d21beaabaab58c2f1c43a53 drm: xlnx: zynqmp: Fix max dma segment size
2f72982f68beb93dcee4d6583f6c7a855eca795c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
3489ae0d9146e22c69072470d035d4e2915182e7 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8e3432fae1d436ad4f21bb549a5547078c2b54f2 PCI/ASPM: Fix link state exit during switch upstream function removal
c6804bdd2f4434bdde47003bfaac7b0a975beb30 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
cc6805817c30d6ebafd7bf8b2c2935d4ecd5cd24 PCI: brcmstb: Use internal register to change link capability
eeb9847c5dc530dec75d04087c85d9e138a75d7a PCI/portdrv: Only disable pciehp interrupts early when needed
e067211ee54f5c9f66cbed3bb273cb696b28f8f4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
55b186581b5a1333e2c1f339884079b733cb3730 PCI: Remove stray put_device() in pci_register_host_bridge()
9220fa86750bed658b9deb8266f2bb515af1b9db PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
5926645515ec96e5efd13f4e3d9cc8e23e34fdb0 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2a8491b6a7028eca11ff81c15fca334b8415379f PCI: pciehp: Don't enable HPIE when resuming in poll mode
3a8e528256336af262fce7ea8db4295fdc66d8a5 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a04303a379623b2d894c6e858df62854d28f2d2b mdacon: rework dependency list
7b828d6c91c9b86bfd6e8e070177ecca676f7afa fbdev: sm501fb: Add some geometry checks.
512bcfc784b066a3e29aa58068b2bd4fed0af387 clk: amlogic: gxbb: drop incorrect flag on 32k clock
c56cb613728e9b1e04bd7cae49af0783605bdb02 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
1be7a5e7549d56758ca87b5054f125f4e10cab00 clk: samsung: Fix UBSAN panic in samsung_clk_init()
a5ec7c00d099023dd90414ffacc99c7224a9efcb bpf: Use preempt_count() directly in bpf_send_signal_common()
a8c0567c27b52182e60a6d1ec0b47ef5acdc3e9e lib: 842: Improve error handling in sw842_compress()
14ddfb1e4f1b073fbd9f4bcff0215f62734030cd pinctrl: renesas: rza2: Fix missing of_node_put() call
4c804581bd9d048e091a53ae593902f5550ecada clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
218e12ca68a4912eecc8e4225978fa983e29ed24 IB/mad: Check available slots before posting receive WRs
711ee5880a7b531ce1558ef29c2245d4274637f8 pinctrl: tegra: Set SFIO mode to Mux Register
fcf7f837838f9faa1ba17a4a25b5e93e105d191d clk: amlogic: g12b: fix cluster A parent data
e71d571f7340d7cae8e5af74843935a88651c60f clk: amlogic: gxbb: drop non existing 32k clock parent
acc0c166c4e3784ceff7ef7d175731adc3d4d7fb clk: amlogic: g12a: fix mmc A peripheral clock
7f42faee3184339254db363625fb39f7ea3662b0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
75eff8164075ed81c303967ab50153bcded1977a power: supply: max77693: Fix wrong conversion of charge input threshold value
7707c1378028deb454c4738d2e53126fc1327862 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0fa3185361a338622b73f9898418943f2b64f334 mfd: sm501: Switch to BIT() to mitigate integer overflows
f619841ceb568e7583f5f8d014c1f111bb923ac5 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
8274b8ae80f70473ebdd9a233aae4641375c7e09 crypto: hisilicon/sec2 - fix for aead auth key length
51543d4b7b67911622def43f43ea79efa2c57844 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
26281e3bc618bd905f3e56737c6b82c9ab692511 coresight: catu: Fix number of pages while using 64k pages
f04b11d9185c421f91ff26700cc8350803469e23 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
1b8a9d367187147c138c3ceecf47417445bcd5be perf units: Fix insufficient array space
cc01ac2b07fc6c0d0ab7894724c92acf9b9a297e kexec: initialize ELF lowest address to ULONG_MAX
ee8d6a28abcd7e7b74aaaf04341e3910599aeef2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
98f6c0581ae4fb2fe8a6e801f7027051f74366ee NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b4bfca1e195699b136c73a441dd815c8144bcb56 perf python: Fixup description of sample.id event member
671346734de3499d54e77defee95f8e2bb9ab2de perf python: Decrement the refcount of just created event on failure
9da9dd5b6c247de1816fb53708476fde841e5840 perf python: Don't keep a raw_data pointer to consumed ring buffer space
365ad511d5de8a7e393da3e07ff22df9a42b260c perf python: Check if there is space to copy all the event
d63a74c7e630e69780f4833be8d6c07dde1e0a75 fs/procfs: fix the comment above proc_pid_wchan()
605b20fc237c946a2608426bebdc68c2cd0b1241 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
fd897533339a683702adea753b1e4ae317d7679f exfat: fix the infinite loop in exfat_find_last_cluster()
fc37da1093a1b49867cf2faddc0fafcc678c503e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
fa49c60adfda4b23be0de3e8acca9e1a0e4a6edb ring-buffer: Fix bytes_dropped calculation issue
b0df06f0ea5daad9da1ecabadc36c753791aafde ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6a7c1573857d6c6e3bf014247066a41f36c48c54 octeontx2-af: Fix mbox INTR handler when num VFs > 64
453fcbb69249116a94b5f6e8f4d57f8679f6a703 sched/smt: Always inline sched_smt_active()
2e5748667be34b9a59f41fce12818012cd15ac00 wifi: iwlwifi: fw: allocate chained SG tables for dump
ff2558648163559742d72fcf05d99c26711358de nvme-tcp: fix possible UAF in nvme_tcp_poll
fbdad07afcaaaa1b4308710125774dd0418725ca nvme-pci: clean up CMBMSC when registering CMB fails
14922513fc8eee876790281a248fa39609898f35 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
7ba5571ff154d244504c946e9f52bbf088eb5b62 affs: generate OFS sequence numbers starting at 1
7369399d1c338828605a1caae938159fe91d4d32 affs: don't write overlarge OFS data block size fields
ee5b2146ffb8d6335f8011dd892a2386e1b79857 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2d66d68a458d4a61ba24ac443a012107fb515fc2 sched/deadline: Use online cpus for validating runtime
d28a9717d8ea5c0b3d17dd3f1deb8f1e719f59f9 locking/semaphore: Use wake_q to wake up processes outside lock critical section
46010830b3a9eea5cb153234fb46968de75af897 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
86557439d1440e742394f019dba6db408b5d5304 can: statistics: use atomic access in hot path
68a87af96c40bd1bf185feec1c0879aeb7dc9cfb hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
54346a95ab8284d1daaac4a30b01aeb761b2050b spufs: fix a leak on spufs_new_file() failure
bd7f2443ebe96cfe891c821810e589365d9e3841 spufs: fix a leak in spufs_create_context()
3682cea5092fdeba236e24de5d816a23b43f72cf ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2e27f6945b213f38a7cfc7c5409024659749054e ntb: intel: Fix using link status DB's
102d51095fdab05ee5e06e82039844e535770afa netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
252adf7d88b3823131537330151b400f9630bdb2 net_sched: skbprio: Remove overly strict queue assertions
a0d6b0ea40966831666574e135911ce0653f3e52 vsock: avoid timeout during connect() if the socket is closing
3cd4e867ed2669aeeab1037661351ffb97816312 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
39260601fb2271c8b7264cae02294e32ea0f60f2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
e6e0e51babfdb12e64fe267ba5b587018c1f87f5 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0909edc61ebf04c16d6d53e23b19a109de2b7905 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
f7da5e341ba4c22ca29a7df402bef35b1f3a4724 net: fix geneve_opt length integer overflow
bb5d75f2668a27981501be946c05cb9bd8c0f062 arcnet: Add NULL check in com20020pci_probe()
d4b14887caeb6fda026803bb6e514db1b101dc37 can: flexcan: only change CAN state when link up in system PM
a40a311112592bb109bf11eaafd733a929fc7474 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
a018fc5682bbb7e87a7f20cfefef369fee3be6d5 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
9b3198f910cc1e0177bf19930a759d4cc4376dc0 drm/amd/pm: Fix negative array index read
470a5cc61d075137ddea026db9f4a24e0bbafdac drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
a161192373203b315974dd86edea55c006fb8d6c ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
9603d67aece48b3eb2ac4f7737f036cca4f0fc7f btrfs: handle errors from btrfs_dec_ref() properly
0491e1efe0d7b763a0f0ff80f050333879da76cb x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
b62221e234caa416e2f17d44177a97b095d5b488 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
21a95f7af79785f2296fe033c61de72477438299 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
e3eb8f66c120f2c9ed2caf77f3cc0a4eaa5b9d11 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
afb9dabb6d491ad1b11303ea66267a7ff1bb3190 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
b5d0b6d000b30e0f68f0f2c33c8fa88736382d1b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3dab7a172bb3414378f04dd946d6bbdc18abf892 tracing: Ensure module defining synth event cannot be unloaded while tracing
971d3a882a8cd706f1d4bf936c69dd79846ca795 ext4: don't over-report free space or inodes in statvfs
c2e5eca37c56f06945d13313dba80da07485c4da ext4: fix OOB read when checking dotdot dir
c56f730c6db24f659559e4c6320115061f796cb4 jfs: fix slab-out-of-bounds read in ea_get()
af7db15334010d4e5e388130b077e9fae782e5b1 jfs: add index corruption check to DT_GETPAGE()
a91cb145aaaacc39b137313e7d69887032e059ab nfsd: put dl_stid if fail to queue dl_recall
06900fd33a8493a64961fc19a01127ee559d7620 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
7ac5b0d72d6a839431eb9c16b045a18f862c5b68 netfilter: conntrack: fix crash due to confirmed bit load reordering
81e4455c6e288fd132e88b8ea180250a4e5ac95b x86/kexec: Fix double-free of elf header buffer
ffbfd7bf589cd7af03ac95845f69f82a8d18de04 Linux 5.10.236-rc1

--===============7515375995454904671==--
