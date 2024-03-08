Content-Type: multipart/mixed; boundary="===============3718430632804829243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bristot/linux
Date: Fri, 08 Mar 2024 10:38:36 -0000
Message-Id: <170989431624.17767.3466001608078053282@gitolite.kernel.org>

--===============3718430632804829243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bristot/linux
user: bristot
changes:
  - ref: refs/heads/master
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: d206a76d7d2726f3b096037f2079ce0bd3ba329b
    log: revlist-0bb80ecc33a8-d206a76d7d27.txt
  - ref: refs/heads/tools/rtla
    old: 81ec384b80ffbda752c230778d39ea620c7e3bcf
    new: 841c35169323cd833294798e58b9bf63fa4fa1de
    log: revlist-81ec384b80ff-841c35169323.txt
  - ref: refs/heads/tracing/tools
    old: b5f319360371087d52070d8f3fc7789e80ce69a6
    new: 3aaa8ce7a3350d95b241046ae2401103a4384ba2
    log: revlist-b5f319360371-3aaa8ce7a335.txt

--===============3718430632804829243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-d206a76d7d27.txt

874eaba96d39334fe9c729ff631e65523616d4d8 ext4: make ext4_map_blocks() distinguish delalloc only extent
ec9d669eba4c276d00af88951947fe0e82a6b84c ext4: make ext4_set_iomap() recognize IOMAP_DELALLOC map type
a639525686c57f6c8da76c4893f90dd33ec5e412 Merge tag 'amd-drm-fixes-6.8-2024-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b5e69be185495696652405088a27ab0b21812147 nouveau/gsp: use correct size for registry rpc.
39126abc5e20611579602f03b66627d7cd1422f0 nouveau: offload fence uevents work to workqueue
d2d00e15808c37ec476a5c040ee2cdd23854ef18 powerpc: iommu: Bring back table group release_ownership() call
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
bd6081be2251c3700eca8a7bbe071e1bb8cd2af4 dmaengine: at_hdmac: add missing kernel-doc style description
e9f1e6bb55bea4f8cb48f8f7443bbac99b60d285 Revert "gfs2: Use GL_NOBLOCK flag for non-blocking lookups"
ad834c7c8e4a74dd6cd4397848aa255e473d4a63 Merge tag 'usb-serial-6.8-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
0a9bab391e336489169b95cb0d4553d921302189 dm-crypt, dm-verity: disable tasklets
a60e6c3918d20848906ffcdfcf72ca6a8cfbcf2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ec86369c88f6794a6cfa0383f715f276305399ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
717ca0b8e55eea49c5d71c026eafbe1e64d4b556 Merge tag 'io_uring-6.8-2024-02-01' of git://git.kernel.dk/linux
815a76b9644eb91d005c56773e344bfcaa4971c9 Merge tag 'block-6.8-2024-02-01' of git://git.kernel.dk/linux
4255447ad34c5c3785fcdcf76cfa0271d6e5ed39 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
035032753bfcf0a1bb8875de79449ad996dd96eb Merge tag 'ata-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6897cea7183762b4bc97b0ed1b75274ece9d518b Merge tag 'for-6.8/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
4f18d3fd2975c943be91522d86257806374881b9 Merge tag 'iommu-fixes-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
79837a7c0f4236fa898b948db4c1c978e21175aa Merge tag 'for-v6.8-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
43e7ef642ef2e3a26bf1118e27c992ebba3d2d6b Merge tag 'hwmon-for-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
01370ceb2ae66ffc1b35dd4907bf1f6009bac200 Merge tag 'sound-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eab5c86d2413dd92fe94a735673141e8ee873f7a Merge tag 'input-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9c2f0338bbd132a4b12b988004d796798609d297 Merge tag 'drm-fixes-2024-02-03' of git://anongit.freedesktop.org/drm/drm
b1dd6c26bca4acc145c61f98febadba64eba1877 Merge tag 'pci-v6.8-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6b89b6af459fdd6f2741d0c2e33c67af8193697e Merge tag 'gfs2-v6.8-rc2-revert' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
56897d51886fa7e9f034ff26128eb09f1b811594 Merge tag 'trace-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
b555d191561a7f89b8d2108dff687d9bc4284e48 Merge tag 'perf-tools-fixes-for-v6.8-1-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
957bd221ac7b2b56cbdf56739e3a94d4f479209e Merge tag 'i2c-host-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
843a33d63b458f652fe9cb293e7a870088273093 Merge tag 'phy-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8a0c60a0e47aff4b414708a66fb11edeba6df7ae Merge tag 'dmaengine-fix-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bdda52cc664caaf030fdaf51dd715ef5d1f14a26 Merge tag 'i2c-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
809be620dc070c02a6e0daee0dcb0479c6296891 Merge tag 'usb-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0214960971939697f1499239398874cfc3a52d69 Merge tag 'tty-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3a0e922079408c6749770f38a2f4db10dd4d0927 Merge tag 'char-misc-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc86e5c9909b1b9a80ff0e7946279dfae6b96ded Merge tag 'xfs-6.8-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e28c7a23bac7452935d1768fbfedad113586f9b Merge tag 'v6.8-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3f24fcdacd40c70dd2949c1cfd8cc2e75942a9e3 Merge tag 'for-linus-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a41f91b4da1490b90ae5859f3464e94d418fea2c arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
cebda3dd36bebb11d3e6df4d1944a1cdcf3cd4cf arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
c7e8dbb3bc12f389d617e6c0e9537f11a1fa6eb1 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
5556a8c3af8b4ee648b0fd4cdb4a1356d92de07b arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
f98643d8daf3443e3b414a82d0cb3d745f8c8bbc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478 Linux 6.8-rc3
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
a4ab7dedaee0e39b15653c5fd0367e420739f7ef iommufd/iova_bitmap: Bounds check mapped::pages access
d18411ec305728c6371806c4fb09be07016aad0b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
42af95114535dd94c39714b97ad720602d406b9a iommufd/selftest: Test u64 unaligned bitmaps
2780025e01e2e1c92f83ee7da91d9727c2e58a3e iommufd/iova_bitmap: Handle recording beyond the mapped pages
407fc184f0e0bfde61026d6ce3fb1e70a15159a3 iommufd/selftest: Refactor dirty bitmap tests
02a8c61a8b06a4a082b58c3e643b28036c6be60f iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
7db521e23fe9e36855b61b01a67291281118570e iommufd/selftest: Hugepage mock domain support
fe13166f0562117c42fc60a109e664a914523e63 iommufd/selftest: Add mock IO hugepages tests
4bbcbc6ea2fa379632a24c14cfb47aa603816ac6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7f8b81ca35f909747842b649025af541ec172b8f s390/configs: provide compat topic configuration target
027790f611321acabbd3c938c1c8ebc08dddd71e s390/configs: enable INIT_STACK_ALL_ZERO in all configurations
124468af7e769a52d27c3290007ac6e2ba346ccd s390/configs: update default configurations
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e4a205fe56b9092f0143dad6aa5fee081139b09 Revert "get rid of DCACHE_GENOCIDE"
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b419c5e2d9787a98c1410dbe1d4a25906b96f000 Revert "iommu/arm-smmu: Convert to domain_alloc_paging()"
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
9b99c17f7510bed2adbe17751fb8abddba5620bc x86/numa: Fix the address overlap check in numa_fill_memblks()
b626070ffc14acca5b87a2aa5f581db98617584c x86/numa: Fix the sort compare func used in numa_fill_memblks()
453a7fde8031a5192ed2f9646ad048c1a5e930dc cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cb66b1d60c283bb340a2fc19deff7de8acea74b1 cxl/region: Allow out of order assembly of autodiscovered regions
00413c15068276f6e5a50215849a8d4bd812b443 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
10cb393d769bed9473e1fa8d34e4d6d389db9155 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
cc214417f06f6b0a8f6da09220c8bcdb742210b9 cxl: Fix sysfs export of qos_class for memdev
117132edc6900621337b77d29e953d0d01f32a5f cxl/test: Add support for qos_class checking
0cab687205986491302cd2e440ef1d253031c221 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
d70c7a6614ac2e1340a9fed044aec04d695c6645 usb: uhci-grlib: Explicitly include linux/platform_device.h
18a6be674306c9acb05c08e5c3fd376ef50a917c usb: cdnsp: blocked some cdns3 specific code
47625b018c6bc788bc10dd654c82696eb0a5ef11 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1c9be13846c0b2abc2480602f8ef421360e1ad9e usb: roles: fix NULL pointer issue when put module's reference
b787a3e781759026a6212736ef8e52cf83d1821a usb: roles: don't get/set_role() when usb_role_switch is unregistered
cd45f99034b0c8c9cb346dd0d6407a95ca3d36f6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
5fd9e45f1ebcd57181358af28506e8a661a260b3 usb: cdns3: fix memory double free when handle zero packet
b191a18cb5c47109ca696370a74a5062a70adfd0 usb: dwc3: gadget: Don't disconnect if not started
858a74cb512833e276d96a72acb560ce8c138bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
23b1d2d99b0f55326f05e7d757fa197c4a95dc5c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
76c51146820c5dac629f21deafab0a7039bc3ccd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
84b6238aff3db8f4fa72bc5e451ba34ce288d30a MAINTAINERS: Drop myself as maintainer of TYPEC port controller drivers
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
8b79d4e994074a058b6876dce843ee112656258d tty: hvc: Don't enable the RISC-V SBI console by default
f418ae73311deb901c0110b08d1bbafc20c1820e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed serial: amba-pl011: Fix DMA transmission in RS485 mode
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
9c92006b896c767218aabe8947b62026a571cfd0 irqchip/sifive-plic: Enable interrupt if needed before EOI
db744ddd59be798c2627efbfc71f707f5a935a40 PCI/MSI: Prevent MSI hardware interrupt number truncation
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2c88c16dc20e88dd54d2f6f4d01ae1dce6cc9654 erofs: fix handling kern_mount() failure
69f89168b310878be82d7d97bc0d22068ad858c0 usb: typec: tpcm: Fix issues with power being removed during reset
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
0df8669f69a8638f04c6a3d1f3b7056c2c18f62c docs: Instruct LaTeX to cope with deeper nesting
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f3e6b3ae9cfc128af11b665c6ef4022ba2683778 acpi/ghes: Remove CXL CPER notifications
40de53fd002c6ba087a623722915e8006ed68a02 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
5c6224bfabbf7f3e491c51ab50fd2c6f92ba1141 cxl/acpi: Fix load failures due to single window creation failure
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
85ce8e1d6d73e8d54cb244d10dd4021771231746 iommu/vt-d: Track nested domains in parent
0455d317f533e4427ddaa805563ff48711f05810 iommu/vt-d: Add __iommu_flush_iotlb_psi()
821985301124c0a5e7ca15fc69a9a531e9442d70 iommu/vt-d: Add missing iotlb flush for parent domain
29e10487d6df050afeee886b7c1da208f389cb5b iommu/vt-d: Update iotlb in nested domain attach
5e54e861f16f37c84ae68d6d4bbd3de54b668317 iommu/vt-d: Add missing device iotlb flush for parent domain
56ecaf6c5834ace14941d7f13dceb48bc3327111 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c7f2497b39da44253d7bcf2b41f52b0048859ad iommu/vt-d: Wrap the dirty tracking loop to be a helper
f1e1610950eac0af5e40f6ee02315952f78192f7 iommu/vt-d: Add missing dirty tracking set for parent domain
1f0198fce68340e0da2d438f4ea9fc20d2c958da iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
4578f989ed6b77c14af86bb882cc5ff0a46a69eb iommu/vt-d: Fix constant-out-of-range warning
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
ec4308ecfc887128a468f03fb66b767559c57c23 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b7b2ffc3ca59b06397550f96febe95f3f153eb1e docs: translations: use attribute to store current language
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
56ee7db31187dc36d501622cb5f1415e88e01c2a erofs: fix refcount on the metabuf used for inode lookup
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux
5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6

--===============3718430632804829243==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81ec384b80ff-841c35169323.txt

1513664f340289cf10402753110f3cff12a738aa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
afa6ac2690bb9904ff883c6e942281e1032a484d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
a969210066054ea109d8b7aff29a9b1c98776841 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
b6eda11c44dc89a681e1c105f0f4660e69b1e183 HID: nvidia-shield: Add missing null pointer checks to LED initialization
26dd6a5667f500c5d991f90a9ac5998a71afaf5c HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
67794f882adca00d043899ac248bc002751da9f6 ALSA: usb-audio: Skip setting clock selector for single connections
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
41353fbad4f551e82c2792f7e82ac225c79cc710 nvmet: unify aer type enum
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
f74c35b630d40d414ca6b53f7b1b468dd4abf478 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
62a5df451ab911421da96655fcc4d1e269ff6e2f phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
249abaf3bf0dd07f5ddebbb2fe2e8f4d675f074e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4e4a1183f281d95fbb6caf28d670775d13264beb phy: lan966x: Add missing serdes mux entry
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
fcfc9f711d1e2fc7876ac12b1b16c509404b9625 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7c4298534ce3c4b85099aba53442ec82ef17578b ALSA: usb-audio: fix typo
d62ccb59afcd94e8d301433974672b156392289d ALSA: virtio: remove duplicate check if queue is broken
d915a6850e27efb383cd4400caadfe47792623df ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
92b0b0ff0ba32e7b3f1e789cc96df1359db712ef nvme: add module description to stop warnings
41951f83ef9044e906e11f5ea7db35a30dc9f581 nvmet: add module description to stop warnings
7822baa844a87cbb93308c1032c3d47d4079bb8a ALSA: usb-audio: add quirk for RODE NT-USB+
15ade5bfa5abf0e02249239db91d5438fa796d18 nvme-rdma: Fix transfer length when write_generate/read_verify are 0
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
668abe6dc7b61941fa5c724c06797efb0b87f070 ALSA: usb-audio: Sort quirk table entries
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
97cf5d53b4812dcb52c13fda700dad5aa8d3446c erofs: get rid of unneeded GFP_NOFS
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
a3bdcdd022c68942a774e8e63424cc11c85aab78 HID: hidraw: fix a problem of memory leak in hidraw_release()
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
b64787840080bdbd048bb9c68222ad17236cbd7e selftests: tcp_ao: add a config file
98cb12eb52a780e682bea8372fdb2912c08132dd selftests: net: remove dependency on ebpf tests
f5173fe3e13b2cbd25d0d73f40acd923d75add55 selftests: net: included needed helper in the install targets
4acffb66630a0e4800880baa61a54ef18047ccd3 selftests: net: explicitly wait for listener ready
ce36ea754051cfae39eabd841f907de0e8d8a6b7 Merge branch 'selftests-net-a-few-fixes'
39b383d77961a544d896242051168b8129cf5be7 selftests: tcp_ao: set the timeout to 2 minutes
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
fc836129f708407502632107e58d48f54b1caf75 selftests/net/lib: update busywait timeout value
534326711000c318fe1523c77308450522baa499 gve: Fix skb truesize underestimation
cefa98e806fd4e2a5e2047457a11ae5f17b8f621 nfp: flower: add hardware offload check for post ct entry
3a007b8009b5f8af021021b7a590a6da0dc4c6e0 nfp: flower: fix hardware offload for the transfer layer port
d833683d43854ad041ed64fdc175cbd1a19253eb Merge branch 'nfp-flower-a-few-small-conntrack-offload-fixes'
cae1f1c36661f28c92a1db9113961a9ebd61dbaa net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ff63cc2e95065bea978d2db01f7e7356cca3d021 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
e1d54d153fc3e697b841999df7cbad51492def8e crypto: qat - fix arbiter mapping generation algorithm for QAT 402xx
c5a2f74db71a849f3a60bc153d684d6d28a0c665 crypto: caam - fix asynchronous hash
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
690811f0128eb6034e5fd011c3c54878839b4014 tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_MNT_ID_UNIQUE
174372668933ede569b9e56eab26971669a6a0a9 tools arch x86: Sync the msr-index.h copy with the kernel sources to pick IA32_MKTME_KEYID_PARTITIONING
b0dc99215598d7fc7c6903437d49f0b33d1ef899 tools headers UAPI: Sync linux/fcntl.h with the kernel sources
2dac1f089add90a45d93fe8217938281532b86c7 perf test: Fix 'perf script' tests on s390
9d95c6be48fc8d3d622658da8fbd6d6787d5c2e7 perf list: Switch error message to pr_err() to respect debug settings (-v)
79bacb6ad73ce63faba3564671c2028e6c3fa1e2 perf list: Add output file option
a734c7f969750302b1150ef20468704498f74e64 perf test: Workaround debug output in list test
1c2124ec8431f88f5c122be73cb4b784b558d600 perf test shell script: Fix test for python being disabled
9a8dd2f24d1cb8e8df2c5d18b4973298db1006e1 perf test shell daemon: Make signal test less racy
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
1233d1d54b7f66813cfa748aaaeca8c4f9c36c6b tools headers UAPI: Update tools's copy of drm.h headers to pick DRM_IOCTL_MODE_CLOSEFB
39af67413997a350fa02a88e15eaacf202c94884 perf build: Make minimal shellcheck version to v0.6.0
79baac8acfc60a7a5114f6d60731e28c242ef8ce perf top: Remove needless malloc(0) call that triggers -Walloc-size
eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
7bbe8f0071dfa23fcc3b2864ec9f3b1aeb7ab2df perf tools: Fix calloc() arguments to address error introduced in gcc-14
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
47c5dd66c1840524572dcdd956f4af2bdb6fbdff nvmet-tcp: fix nvme tcp ida memory leak
00aab7dcb2267f2aef59447602f34501efe1a07f HID: i2c-hid-of: fix NULL-deref on failed power up
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
97aab852c4b9e1b378de48a55f8c9b8d76c36ccc hwmon: gigabyte_waterforce: Fix locking bug in waterforce_get_status()
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c60fe56c169eb552113a4711db3a5f99e3acd4c1 hwmon: (pmbus/mp2975) Fix driver initialization for MP2975 device
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d0266d7ab1618482d58015d67a5220e590333298 Revert "power: supply: qcom_battmgr: Register the power supplies after PDR is up"
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
59f7ea703c38abc3f239068d49cc8897740e4c54 batman-adv: mcast: fix mcast packet type counter on timeouted nodes
0a186b49bba596b81de5a686ce5bfc9cd48ab3ef batman-adv: mcast: fix memory leak on deleting a batman-adv interface
586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
915644189c22d9c93e9fee7c7c993b58e745bef7 hwmon: (pmbus/mp2975) Correct comment inside 'mp2975_read_byte_data'
6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e30dca91e5667568a6be54886020c43f1f6f95d3 tools headers UAPI: Sync kvm headers with the kernel sources
becc24e96ad4b9bc5c5bba800dc184661b6702bc perf vendor events intel: Alderlake/sapphirerapids metric fixes
20d03ae36ec010aa97a97495d9dd9202cb93cb87 usb: gadget: ncm: Fix indentations in documentation of NCM section
817349b6d26aadd8b38283a05ce0bab106b4c765 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
520b391e3e813c1dd142d1eebb3ccfa6d08c3995 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc292413c56a2d01e34787d3fc4a76635e4a498 usb: gadget: ncm: Fix endianness of wMaxSegmentSize variable in ecm_desc
a54a594d72f25b08f39d743880a76721fba9ae77 xhci: fix possible null pointer dereference at secondary interrupter removal
09f197225cbc35db8ac135659cdd21bc1e29bda0 xhci: fix off by one check when adding a secondary interrupter.
5372c65e1311a16351ef03dd096ff576e6477674 xhci: process isoc TD properly when there was a transaction error mid TD.
7c4650ded49e5b88929ecbbb631efb8b0838e811 xhci: handle isoc Babble and Buffer Overrun events properly
12783c0b9e2c7915a50d5ec829630ff2da50472c usb: core: Prevent null pointer dereference in update_port_device_state
de4b5b28c87ccae4da268a53c5df135437f5cfde usb: dwc3: pci: add support for the Intel Arrow Lake-H
61a348857e869432e6a920ad8ea9132e8d44c316 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cc509b6a47e7c8998d9e41c273191299d5d9d631 usb: chipidea: core: handle power lost in workqueue
f17c34ffc792bbb520e4b61baa16b6cfc7d44b13 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c usb: f_mass_storage: forbid async queue when shutdown happen
032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2e5d3de7e1fbf24483e7f996e519b3ebc3935a1 usb: typec: tcpm: fix the PD disabled case
e15c99be0c915bbe70dfe55450d268d7bd5bdac8 tty: serial: Fix bit order in RS485 flag definitions
86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
c79f52f0656eeb3e4a12f7f358f760077ae111b6 io_uring/rw: ensure poll based multishot read retries appropriately
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
82ef1a5356572219f41f9123ca047259a77bd67b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
c92c108403b09f75f3393588c2326ecad49ee2e2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6d3c7fb17b4c047ccd0b42cf1308da693ab45acb nvme: use ctrl state accessor
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
21fdd8dd3726199451fc495f20104356e071a997 tools headers UAPI: Sync unistd.h to pick {list,stat}mount, lsm_{[gs]et_self_attr,list_modules} syscall numbers
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
e84b01a880f635e3084a361afba41f95ff500d12 io_uring/poll: move poll execution helpers higher up
91e5d765a82fb2c9d0b7ad930d8953208081ddf1 io_uring/net: un-indent mshot retry path in io_recv_finish()
704ea888d646cb9d715662944cf389c823252ee0 io_uring/poll: add requeue return code from poll multishot handling
76b367a2d83163cf19173d5cb0b562acbabc8eac io_uring/net: limit inline multishot retries
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
881f78f472556ed05588172d5b5676b48dc48240 xfs: remove conditional building of rt geometry validator functions
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2fa28abd1090562b4d9bc4aedd70abcca26561af arm64: Revert "scs: Work around full LTO issue with dynamic SCS"
d104a6fef3fec137d8d44961224ab76edbd6cbc7 arm64: scs: Disable LTO for SCS patching code
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
c7767f5c43df2c453af4651d1f58f489e3eb4ac1 arm64: vdso32: Remove unused vdso32-offsets.h
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
c16dfab33f99fc3ff43d48253bc2784ccb84c1de ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
15d6daad8f8add8ef99b6e4e2b5bf0db48e1a8db tools headers x86 cpufeatures: Sync with the kernel sources to pick TDX, Zen, APIC MSR fence changes
be220d2e5544ff094142d263db5cf94d034b5e39 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
efe80f9c9063228136bc3824f7ac6b4ff2e273b4 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
7814fe24a6211a610db0b408d87420403b5b7a36 perf evlist: Fix evlist__new_default() for > 1 core PMU
1f8c43b09ec6906079ac1f02e2b0a381c6f48c6c tools include UAPI: Sync linux/mount.h copy with the kernel sources
12b17b4eb82a41977eb848048137b5908d52845c USB: serial: cp210x: add ID for IMST iM871A-USB
129690fb229a20b6e563a77a2c85266acecf20bc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
8b1d72395635af45410b66cc4c4ab37a12c4a831 parisc: Fix random data corruption from exception handler
a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd504bcfec41a503b32054da5472904b404341a4 dm: limit the number of targets and parameter size area
9cf11ce06ea52911245578032761e40a6409cf35 dm stats: limit the number of entries
40ef8756fbdd9faec4da5d70352b28f1196132ed dm writecache: allow allocations larger than 2GiB
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
80441f76ee67002437db61f3b317ed80cce085d2 Input: xpad - add Lenovo Legion Go controllers
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a4e61de63e34860c36a71d1a364edba16fb6203b misc: fastrpc: Mark all sessions as invalid in cb_remove
ac9762a74c7ca7cbfcb4c65f5871373653a046ac misc: open-dice: Fix spurious lockdep warning
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
b4a1f4eaf1d798066affc6ad040f76eb1a16e1c9 USB: serial: option: add Fibocom FM101-GL variant
7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
51af8f255bdaca6d501afc0d085b808f67b44d91 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
913b9d443a0180cf0de3548f1ab3149378998486 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2468e8922d2f6da81a6192b73023eff67e3fefdd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1e560864159d002b453da42bd2c13a1805515a20 PCI/ASPM: Fix deadlock when enabling ASPM
925bd5e08106bd5bfbd1cb8e124c89a0b4003569 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint maintainer
9189526c46f2ad14df25dbdc30443f79d03dc7bd MAINTAINERS: Update i2c host drivers repository
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2b9c3eb32a699acdd4784d6b93743271b4970899 Input: bcm5974 - check endpoint type before starting traffic
66bbea9ed6446b8471d365a22734dc00556c4785 ring-buffer: Clean ring_buffer_poll_wait() error return
d81786f53aec14fd4d56263145a0635afbc64617 tracefs: Zero out the tracefs_inode when allocating it
4fa4b010b83fb2f837b5ef79e38072a79e96e4f1 eventfs: Initialize the tracefs inode properly
99c001cb617df409dac275a059d6c3f187a2da7a tracefs: Avoid using the ei->dentry pointer unnecessarily
db2aad036e77100e04a96c67f65ae7d49fb538fb drm/amdgpu: move the drm client creation behind drm device registration
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
fb366fc7541a1de521ab3df58471746aa793b833 netfilter: conntrack: correct window scaling with retransmitted SYN
776d451648443f9884be4a1b4e38e8faf1c621f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
97830f3c3088638ff90b20dfba2eb4d487bf14d7 binder: signal epoll threads of self-work
6e348067ee4bc5905e35faa3a8fafa91c9124bc7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
97f7cf1cd80eeed3b7c808b7c12463295c751001 netfilter: ipset: fix performance regression in swap operation
259eb32971e9eb24d1777a28d82730659f50fdcb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8059918a1377f2f1fff06af4f5a4ed3d5acd6bc4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
961df3085416ffabea192989941c89ffbf2af2d5 drm/amdkfd: Correct partial migration virtual addr
c49bf4fcfc2f5516f76a706b06fcad5886cc25e1 drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
4119734e06a7f30e7e8eb666692a58b85dca0269 drm/amdkfd: Use correct drm device for cgroup permission check
514312c07f6cd2f1ffe5a90d42b6080868a03a26 Revert "drm/amd/display: initialize all the dpm level's stutter latency"
2ff33c759a4247c84ec0b7815f1f223e155ba82a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b5abd7f983e14054593dc91d6df2aa5f8cc67652 drm/amd/display: fix USB-C flag update after enc10 feature init
31c2bf25eaf51c2d45f092284a28e97f43b54c15 drm/amd/display: Fix DPSTREAM CLK on and off sequence
39079fe8e660851abbafa90cd55cbf029210661f drm/amd/display: fix incorrect mpc_combine array size
191cb4ed33a61c90feed8bda0f0df3a419604fc8 drm/amd/display: Underflow workaround by increasing SR exit latency
faf51b201bc42adf500945732abb6220c707d6f3 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
bb34bc2cd3ee284d7992df24a3f7d24f61a59268 drm/amdgpu: Fix the warning info in mode1 reset
8ef85a0ce24a6d9322dfa2a67477e473c3619b4f drm/amd: Don't init MEC2 firmware when it fails to load
492a1e67ee59312b27c85c275298080fde392190 drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
97cba232549b9fe7e491fb60a69cf93075015f29 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
16da399091dca3d1e48109086403587af37cc196 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
9c29282ecbeeb1b43fced3055c6a5bb244b9390b drm/amdkfd: reserve the BO before validating it
de4a733868df3a1b899fd4b05c32e92474cc8f73 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
4f56acdee4c69224afde328bb6402a48b93f8221 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
7330256268664ea0a7dd5b07a3fed363093477dd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ee36a3b345c433a846effcdcfba437c2298eeda5 cifs: make sure that channel scaling is done only once
e028243003ad6e1417cc8ac19af9ded672b9ec59 MAINTAINERS: Drop unreachable reviewer for Qualcomm ETHQOS ethernet driver
5dee6d6923458e26966717f2a3eae7d09fc10bf6 net: ipv4: fix a memleak in ip_setup_cork
585b40e25dc9ff3d2b03d1495150540849009e5b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f9ddefb6c0de771038b041eaad5cc15e61fe283f nvme-auth: open-code single-use macros
bd2687f2e5940f6ee14bfae787b3c1f5f0574907 nvme: change __nvme_submit_sync_cmd() calling conventions
48dae46676d1acb632a3e1e14d02879d57618b5d nvme: enable retries for authentication commands
0945b43b4ef8833d73daf5d057d07b64a23b4220 nvme-common: add module description
4b6821940eeb238a0cc9af322e9ebe8e12613f6a nvme: return string as char *, not unsigned char *
6f9a71c61183d6849d5aeab085b210c10398af9a nvme: remove redundant status mask
f9e9115d0c014dec3278d68823eaff159f98f4d6 nvme: take const cmd pointer in read-only helpers
d8f5df1fcea54923b74558035b8de8fb2da3e816 selftests/net: Argument value mismatch when calling verify_counters()
384aa16d3776a9ca5c0c1f1e7af4030fe176a993 selftests/net: Rectify key counters checks
6caf3adcc877b3470e98133d52b360ebe5f7a6a3 selftests/net: Repair RST passive reset selftest
15b87e267b6952eb3603d8fb9f031d8f75696960 Merge branch 'selftests-net-a-couple-of-typos-fixes-in-key-management-rst-tests'
7d23e836b00eec96610141549f59e5902dc55fe8 nvme: split out fabrics version of nvme_opcode_str()
0d150beff26e636aa07ab889133a0015eaee4227 nvme-fc: log human-readable opcode on timeout
4d322dce82a1d44f8c83f0f54f95dd1b8dcf46c9 af_unix: fix lockdep positive in sk_diag_dump_icons()
d9407ff11809c6812bb84fe7be9c1367d758e5c8 pds_core: Prevent health thread from running during reset/remove
d321067e2cfa4d5e45401a00912ca9da8d1af631 pds_core: Cancel AQ work on teardown
951705151e50f9022bc96ec8b3fd5697380b1df6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7e82a8745b951b1e794cc780d46f3fbee5e93447 pds_core: Prevent race issues involving the adminq
e96094c1d11cce4deb5da3c0500d49041ab845b8 pds_core: Clear BARs on reset
bc90fbe0c3182157d2be100a2f6c2edbb1820677 pds_core: Rework teardown/setup flow to be more common
ebe3121400f242e215687f81f7cf533e25fab81d Merge branch 'pds_core-various-fixes'
f7c25d8e17dd759d97ca093faf92eeb7da7b3890 selftests: net: add missing config for pmtu.sh tests
e4e4b6d568d2549583cbda3f8ce567e586cb05da selftests: net: fix available tunnels detection
bc0970d5ac1d1317e212bdf55533935ecb6ae95c selftests: net: don't access /dev/stdout in pmtu.sh
b59af3045a6605c6a23ca436f532eec481a54c36 Merge branch 'selftests-net-a-few-pmtu-sh-fixes'
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f9c15a678db3acbe769635e3c49f979e2f88a514 drm/xe: Fix crash in trace_dma_fence_init()
6d2096239af11f1c9fa03e8fc74400ce048078b0 drm/xe: Grab mem_access when disabling C6 on skip_guc_pc platforms
efeff7b38ef62fc65069bd2200d151a9d5d38907 drm/xe: Only allow 1 ufence per exec / bind IOCTL
3ecf036b04b9dc72ca5bd62359748e14568fcf3f drm/xe: Annotate mcr_[un]lock()
ef87557928d1ab3a1487520962f55cd7163e621b drm/xe: Don't use __user error pointers
89642db3b28849c23f42baadc88b40435ba6c5c6 drm/xe: Use LRC prefix rather than CTX prefix in lrc desc defines
ed2bdf3b264d627e1c2f26272660e1d7c2115000 drm/xe/vm: Subclass userptr vmas
c9cfed29f5fe13f97e46c3879517d8c41ae251d6 drm/xe: Make all GuC ABI shift values unsigned
5f16ee27cd5abd5166e28b2311ac693c204063ff drm/hwmon: Fix abi doc warnings
5f9ab17394f831cb7986ec50900fa37507a127f1 firewire: core: correct documentation of fw_csr_string() kernel API
47dc55181dcbee69fc84c902e7fb060213b9b8a5 firewire: core: search descriptor leaf just after vendor directory entry in root directory
83b3836bf83f09beea5f592b126cfdd1bc921e48 iommu: Allow ops->default_domain to work when !CONFIG_IOMMU_DMA
fae6e669cdc52fdbb843e7fb1b8419642b6b8cba drm/tegra: Do not assume that a NULL domain means no DMA IOMMU
e4af312177d98444ab026f7a26fafaf40189f894 Merge tag 'asoc-fix-v6.8-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3657e4cb5a8abd9edf6c944e022fe9ef06989960 ASoC: wm_adsp: Fix firmware file search order
daf3f0f99cde93a066240462b7a87cdfeedc04c0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ae861c466ee57e15a29d97629e1c564e3f714a4f ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
cd38ccbecdace1469b4e0cfb3ddeec72a3fad226 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
07687cd0539f8185b6ba0c0afba8473517116d6a ASoC: cs35l56: Don't add the same register patch multiple times
3739cc0733ba7eeafc08d4d4208d1f3c2451eabd ASoC: cs35l56: Remove buggy checks from cs35l56_is_fw_reload_needed()
72a77d7631c6e392677c0134343cf5edcd3a4572 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
782e6c538be43a17e34f552ab49e8c713cac7883 ASoC: cs35l56: Fix default SDW TX mixer registers
856ce8982169acb31a25c5f2ecd2570ab8a6af46 ALSA: hda: cs35l56: Initialize all ASP1 registers
07f7d6e7a124d3e4de36771e2a4926d0e31c2258 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
f6c967941c5d6fa526fdd64733a8d86bf2bfab31 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
f4ef5149953f2fc04907ca5b34db3df667dcddef ASoC: cs35l56: Firmware file must match the version of preloaded firmware
245eeff18d7a37693815250ae15979ce98c3d190 ASoC: cs35l56: Load tunings for the correct speaker models
9e92b77ceb6f362eb2e7995dad6c7f9863053d97 ASoC: cs35l56: Allow more time for firmware to boot
77c60722ded7d6739805e045e9648cda82dde5ed ALSA: hda: cs35l56: Fix order of searching for firmware files
e82bc517c6ef5d5c04b845420406e694c31bdb8a ALSA: hda: cs35l56: Fix filename string field layout
6f8ad0480d82245961dae4d3280908611633872d ALSA: hda: cs35l56: Firmware file must match the version of preloaded firmware
28876c1ae8b8cd1dacef50bd6c0555824774f0d2 ALSA: hda: cs35l56: Remove unused test stub function
c7de2d9bb68a5fc71c25ff96705a80a76c8436eb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
72bd80252feeb3bef8724230ee15d9f7ab541c6e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6813cdca4ab94a238f8eb0cef3d3f3fcbdfb0ee0 drm/amdgpu/pm: Use inline function for IP version check
04f647c8e456fcfabe9c252a4dcaee03b586fa4f octeontx2-pf: Remove xdp queues on program detach
eaa1b01fe709d6a236a9cec74813e0400601fd23 ALSA: usb-audio: Ignore clock selector errors for single connection
49304c2b93e4f7468b51ef717cbe637981397115 tracefs: dentry lookup crapectomy
408600be78cdb8c650a97ecc7ff411cb216811b5 eventfs: Remove unused d_parent pointer field
8dce06e98c70a7fcbb4bca7d90faf40522e65c58 eventfs: Clean up dentry ops and add revalidate function
43aa6f97c2d03a52c1ddb86768575fc84344bdbb eventfs: Get rid of dentry pointers without refcounts
70fbfc47a392b98e5f8dba70c6efc6839205c982 nvme-fc: do not wait in vain when unloading module
dcfad4ab4d6733f2861cd241d8532a0004fc835a nvmet-fcloop: swap the list_add_tail arguments
c691e6d7e13dab81ac8c7489c83b5dea972522a5 nvmet-fc: release reference on target port
4049dc96b8de7aeb3addcea039446e464726a525 nvmet-fc: defer cleanup using RCU properly
c5e27b1a779ec25779d04c3af65aebaee6bd4304 nvmet-fc: free queue and assoc directly
ca121a0f7515591dba0eb5532bfa7ace4dc153ce nvmet-fc: hold reference on hostport match
50b474e1faff50f770410f402ebbdf48bf8cc9b0 nvmet-fc: remove null hostport pointer check
1c110588dd95d21782397ff3cbaa55820b4e1fad nvmet-fc: do not tack refs on tgtports from assoc
3146345c2e9c2f661527054e402b0cfad80105a4 nvmet-fc: abort command when there is no binding
710c69dbaccdac312e32931abcb8499c1525d397 nvmet-fc: avoid deadlock on delete association path
fe506a74589326183297d5abdda02d0c76ae5a8b nvmet-fc: take ref count on tgtport before delete assoc
a90ac7b348770ff3d246fac575306783de381e51 nvmet-fc: use RCU list iterator for assoc_list
524719b4c60dc5c5edff0cdfd715b4e2d6c16ede nvme-tcp: show hostnqn when connecting to tcp target
d2045e6a4e2f3bcb3a2dab6684f8fbc95239d566 nvme-rdma: show hostnqn when connecting to rdma target
c3a846fe4bf3ecbdf48e561b90fea6cc27ac6423 nvme-fc: show hostnqn when connecting to fc target
9f079dda14339ee87d864306a9dc8c6b4e4da40b nvme: allow passthru cmd error logging
373581643d3d6f34f16389b481b1462c8cbd37c7 Merge tag 'nvme-6.8-2024-02-01' of git://git.infradead.org/nvme into block-6.8
ae3f4b44641dfff969604735a0dcbf931f383285 net: sysfs: Fix /sys/class/net/<iface> path
7b55984c96ffe9e236eb9c82a2196e0b1f84990d xen-netback: properly sync TX responses
e0526ec5360a48ad3ab2e26e802b0532302a7e11 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7b6fb3050d8f5e2b6858eef344e47ac1f5442827 selftests: team: Add missing config options
8cc063ae1b3dbe416ce62a15d49af4c2314b45fe selftests: bonding: Check initial state
9d851dd4dab63e95c1911a2fa847796d1ec5d58d selftests: net: Remove executable bits from library scripts
06efafd8608dac0c3a480539acc66ee41d2fb430 selftests: net: List helper scripts in TEST_FILES Makefile variable
96cd5ac4c0e6b91b74c8fbfcaa7e5c943dfa4835 selftests: forwarding: List helper scripts in TEST_FILES Makefile variable
cf6601e289a2b975fac09d1bcb97d0ee1029cb84 Merge branch 'selftests-net-more-small-fixes'
1939f738c73dfdb8389839bdc9624c765e3326e6 selftests: net: add missing config for NF_TARGET_TTL
c15a729c9d45aa142fb01a3afee822ab1f0e62a8 selftests: net: enable some more knobs
1389358bb008e7625942846e9f03554319b7fecc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5a49f996046ba947466bc7461e4b19c4d1daf978 eventfs: Warn if an eventfs_inode is freed without is_freed being set
264424dfdd5cbd92bc5b5ddf93944929fc877fac eventfs: Restructure eventfs_inode structure to be more condensed
12d823b31fadf47c8f36ecada7abac5f903cac33 eventfs: Remove fsnotify*() functions from lookup()
ca185770db914869ff9fe773bac5e0e5e4165b83 eventfs: Keep all directory links at 1
b6c620dc43ccb4e802894e54b651cf81495e9598 mptcp: fix data re-injection from stale subflow
3645c844902bd4e173d6704fc2a37e8746904d67 selftests: mptcp: add missing kconfig for NF Filter
8c86fad2cecdc6bf7283ecd298b4d0555bd8b8aa selftests: mptcp: add missing kconfig for NF Filter in v6
2d41f10fa497182df9012d3e95d9cea24eb42e61 selftests: mptcp: add missing kconfig for NF Mangle
4d4dfb2019d7010efb65926d9d1c1793f9a367c6 selftests: mptcp: increase timeout to 30 min
5e2f3c65af47e527ccac54060cf909e3306652ff selftests: mptcp: decrease BW in simult flows
de46d138e7735eded9756906747fd3a8c3a42225 selftests: mptcp: allow changing subtests prefix
31ee4ad86afd6ed6f4bb1b38c43011216080c42a selftests: mptcp: join: stop transfer when check is done (part 1)
04b57c9e096a9479fe0ad31e3956e336fa589cb2 selftests: mptcp: join: stop transfer when check is done (part 2)
79144a818a8051cdb5bfd9c5a7201c705a7aae96 Merge branch 'mptcp-fixes-for-recent-issues-reported-by-ci-s'
f0588b157f48b9c6277a75c9f14650e86d969e03 idpf: avoid compiler padding in virtchnl2_ptype struct
93561eefbf87c0a57e15ebf647895e9ca83911c7 Merge tag 'nf-24-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
069a6ed2992df8eaae90d69d7770de8d545327d9 doc/netlink/specs: Add missing attr in rt_link spec
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
4e192be1a225b7b1c4e315a44754312347628859 Merge tag 'batadv-net-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
e81fdba0208666b65bafeaba814874b4d6e5edde ALSA: Various fixes for Cirrus Logic CS35L56 support
f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e block: Fix where bio IO priority gets set
6d805afaf02e64e83a687182dd1214a703d4cf0f Merge tag 'lsm-pr-20240131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8a2514c0c61f7d4587071b96b4be7481350b5bc9 Merge tag 'v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4b561d10019214fc0a0c38254e71859db2cd760b Merge tag 'regulator-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6a864c09ea6ef3f8721f2a36f21f0d4316340efc Merge tag 'spi-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e77e15fa5eb1c830597c5ca53ea7af973bae2f78 cifs: avoid redundant calls to disable multichannel
88675b22d34e6e815ad4bde09c590ccb2d50c59d cifs: do not search for channel if server is terminating
f6cdd897cc7030a573f56ab1e9ebaece26c7c10c Merge tag 'firewire-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
6aac002bcfd554aff6d3ebb55e1660d078d70ab0 cifs: failure to add channel on iface should bump up weight
11d4d1dba3315f73d2d1d386f5bf4811a8241d45 smb: client: increase number of PDUs allowed in a compound request
5c24e4e9e70822cf49955fc8174bc5efaa93d17f Merge tag 'hid-for-linus-2024020101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d4ea2bd1bb502c54380cc44a4130660494679bb8 Merge tag 'asoc-fix-v6.8-rc2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
49a4be2c845e3a9efebb1e16a7ef379c1fd37664 Merge tag 'exfat-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
cfdf0c09a68b6026c0b214b484f1dab60b8b78ba Merge tag 'nfsd-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a412682659b3832ac6f1a301e1c147027926f605 Merge tag 'kbuild-fixes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
91481c9092465d68bcb4540ac0dbfd65024a0170 Merge tag 'parisc-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
41b9fb381a486360b2daaec0c7480f8e3ff72bc7 Merge tag 'net-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
021533194476035883300d60fbb3136426ac8ea5 Kconfig: Disable -Wstringop-overflow for GCC globally
419d8a93757f1fb4a0bd10e9c462a2f6da077ca7 Merge tag 'drm-misc-fixes-2024-02-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
111a3f0afb88e31a6a7b5768d23288e982f12496 Merge tag 'drm-xe-fixes-2024-02-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3fcc2b887a1ba4c1f45319cd8c54daa263ecbc36 ext4: refactor ext4_da_map_blocks()
acf795dc161f3cf481db20f05db4250714e375e5 ext4: convert to exclusive lock while inserting delalloc extents
6430dea07e85958fa87d0276c0c4388dd51e630b ext4: correct the hole length returned by ext4_map_blocks()
683cd8259a9b883a51973511f860976db2550a6e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9cf6e24c9fbf17e52de9fff07f12be7565ea6d61 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
9f1118223aa080021fe9751fa221590654d27669 ext4: add a hole extent entry in cache after punch
874eaba96d39334fe9c729ff631e65523616d4d8 ext4: make ext4_map_blocks() distinguish delalloc only extent
ec9d669eba4c276d00af88951947fe0e82a6b84c ext4: make ext4_set_iomap() recognize IOMAP_DELALLOC map type
a639525686c57f6c8da76c4893f90dd33ec5e412 Merge tag 'amd-drm-fixes-6.8-2024-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b5e69be185495696652405088a27ab0b21812147 nouveau/gsp: use correct size for registry rpc.
39126abc5e20611579602f03b66627d7cd1422f0 nouveau: offload fence uevents work to workqueue
d2d00e15808c37ec476a5c040ee2cdd23854ef18 powerpc: iommu: Bring back table group release_ownership() call
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
bd6081be2251c3700eca8a7bbe071e1bb8cd2af4 dmaengine: at_hdmac: add missing kernel-doc style description
e9f1e6bb55bea4f8cb48f8f7443bbac99b60d285 Revert "gfs2: Use GL_NOBLOCK flag for non-blocking lookups"
ad834c7c8e4a74dd6cd4397848aa255e473d4a63 Merge tag 'usb-serial-6.8-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
0a9bab391e336489169b95cb0d4553d921302189 dm-crypt, dm-verity: disable tasklets
a60e6c3918d20848906ffcdfcf72ca6a8cfbcf2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ec86369c88f6794a6cfa0383f715f276305399ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
717ca0b8e55eea49c5d71c026eafbe1e64d4b556 Merge tag 'io_uring-6.8-2024-02-01' of git://git.kernel.dk/linux
815a76b9644eb91d005c56773e344bfcaa4971c9 Merge tag 'block-6.8-2024-02-01' of git://git.kernel.dk/linux
4255447ad34c5c3785fcdcf76cfa0271d6e5ed39 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
035032753bfcf0a1bb8875de79449ad996dd96eb Merge tag 'ata-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6897cea7183762b4bc97b0ed1b75274ece9d518b Merge tag 'for-6.8/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
4f18d3fd2975c943be91522d86257806374881b9 Merge tag 'iommu-fixes-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
79837a7c0f4236fa898b948db4c1c978e21175aa Merge tag 'for-v6.8-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
43e7ef642ef2e3a26bf1118e27c992ebba3d2d6b Merge tag 'hwmon-for-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
01370ceb2ae66ffc1b35dd4907bf1f6009bac200 Merge tag 'sound-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eab5c86d2413dd92fe94a735673141e8ee873f7a Merge tag 'input-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9c2f0338bbd132a4b12b988004d796798609d297 Merge tag 'drm-fixes-2024-02-03' of git://anongit.freedesktop.org/drm/drm
b1dd6c26bca4acc145c61f98febadba64eba1877 Merge tag 'pci-v6.8-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6b89b6af459fdd6f2741d0c2e33c67af8193697e Merge tag 'gfs2-v6.8-rc2-revert' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
56897d51886fa7e9f034ff26128eb09f1b811594 Merge tag 'trace-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
b555d191561a7f89b8d2108dff687d9bc4284e48 Merge tag 'perf-tools-fixes-for-v6.8-1-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
957bd221ac7b2b56cbdf56739e3a94d4f479209e Merge tag 'i2c-host-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
843a33d63b458f652fe9cb293e7a870088273093 Merge tag 'phy-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8a0c60a0e47aff4b414708a66fb11edeba6df7ae Merge tag 'dmaengine-fix-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bdda52cc664caaf030fdaf51dd715ef5d1f14a26 Merge tag 'i2c-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
809be620dc070c02a6e0daee0dcb0479c6296891 Merge tag 'usb-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0214960971939697f1499239398874cfc3a52d69 Merge tag 'tty-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3a0e922079408c6749770f38a2f4db10dd4d0927 Merge tag 'char-misc-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc86e5c9909b1b9a80ff0e7946279dfae6b96ded Merge tag 'xfs-6.8-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e28c7a23bac7452935d1768fbfedad113586f9b Merge tag 'v6.8-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3f24fcdacd40c70dd2949c1cfd8cc2e75942a9e3 Merge tag 'for-linus-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478 Linux 6.8-rc3
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4

--===============3718430632804829243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f319360371-3aaa8ce7a335.txt

6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
7e4a205fe56b9092f0143dad6aa5fee081139b09 Revert "get rid of DCACHE_GENOCIDE"
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
30d5297862410418bb8f8b4c0a87fa55c3063dd7 power: supply: mm8013: select REGMAP_I2C
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
eb5555d422d0fc325e1574a7353d3c616f82d8b5 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
b419c5e2d9787a98c1410dbe1d4a25906b96f000 Revert "iommu/arm-smmu: Convert to domain_alloc_paging()"
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
fccfa646ef3628097d59f7d9c1a3e84d4b6bb45e efi/capsule-loader: fix incorrect allocation size
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee regulator: max5970: Fix regulator child node name
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
ff3206d2186d84e4f77e1378ba1d225633f17b9b mmc: core: Fix eMMC initialization with 1-bit bus connection
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
6b1ba3f9040be5efc4396d86c9752cdc564730be mmc: mmci: stm32: fix DMA API overlapping mappings warning
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
4c892121d43bc2b45896ca207b54f39a8fa6b852 arm64: tegra: Set the correct PHY mode for MGBE
d4c08d8b23b22807c712208cd05cb047e92e7672 phy: qcom-qmp-usb: fix v3 offsets data
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
ecec7c9f29a7114a3e23a14020b1149ea7dffb4f dmaengine: idxd: Remove shadow Event Log head stored in idxd
a79f949a5ce1d45329d63742c2a995f2b47f9852 dmaengine: fsl-edma: correct max_segment_size setting
85445b96429057d87446bcb24ec0cac9ea9c7fdf integrity: eliminate unnecessary "Problem loading X.509 certificate" msg
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
2df70149e73e79783bcbc7db4fa51ecef0e2022c power: supply: bq27xxx-i2c: Do not free non existing IRQ
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
9b99c17f7510bed2adbe17751fb8abddba5620bc x86/numa: Fix the address overlap check in numa_fill_memblks()
b626070ffc14acca5b87a2aa5f581db98617584c x86/numa: Fix the sort compare func used in numa_fill_memblks()
453a7fde8031a5192ed2f9646ad048c1a5e930dc cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cb66b1d60c283bb340a2fc19deff7de8acea74b1 cxl/region: Allow out of order assembly of autodiscovered regions
00413c15068276f6e5a50215849a8d4bd812b443 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
10cb393d769bed9473e1fa8d34e4d6d389db9155 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
cc214417f06f6b0a8f6da09220c8bcdb742210b9 cxl: Fix sysfs export of qos_class for memdev
117132edc6900621337b77d29e953d0d01f32a5f cxl/test: Add support for qos_class checking
0cab687205986491302cd2e440ef1d253031c221 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3a7845041eb7235f2fb00ef0960995da5be63b11 exfat: fix appending discontinuous clusters to empty file
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
d70c7a6614ac2e1340a9fed044aec04d695c6645 usb: uhci-grlib: Explicitly include linux/platform_device.h
77ce96543b03f437c6b45f286d8110db2b6622a3 ALSA: firewire-lib: fix to check cycle continuity
18a6be674306c9acb05c08e5c3fd376ef50a917c usb: cdnsp: blocked some cdns3 specific code
47625b018c6bc788bc10dd654c82696eb0a5ef11 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1c9be13846c0b2abc2480602f8ef421360e1ad9e usb: roles: fix NULL pointer issue when put module's reference
b787a3e781759026a6212736ef8e52cf83d1821a usb: roles: don't get/set_role() when usb_role_switch is unregistered
cd45f99034b0c8c9cb346dd0d6407a95ca3d36f6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
5fd9e45f1ebcd57181358af28506e8a661a260b3 usb: cdns3: fix memory double free when handle zero packet
b191a18cb5c47109ca696370a74a5062a70adfd0 usb: dwc3: gadget: Don't disconnect if not started
858a74cb512833e276d96a72acb560ce8c138bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
23b1d2d99b0f55326f05e7d757fa197c4a95dc5c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
76c51146820c5dac629f21deafab0a7039bc3ccd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
84b6238aff3db8f4fa72bc5e451ba34ce288d30a MAINTAINERS: Drop myself as maintainer of TYPEC port controller drivers
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
8b79d4e994074a058b6876dce843ee112656258d tty: hvc: Don't enable the RISC-V SBI console by default
f418ae73311deb901c0110b08d1bbafc20c1820e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed serial: amba-pl011: Fix DMA transmission in RS485 mode
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
89a0dff6105e06067bdc57595982dbf6d6dd4959 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
9c92006b896c767218aabe8947b62026a571cfd0 irqchip/sifive-plic: Enable interrupt if needed before EOI
db744ddd59be798c2627efbfc71f707f5a935a40 PCI/MSI: Prevent MSI hardware interrupt number truncation
e33625c84b75e4f078d7f9bf58f01fe71ab99642 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
1fdf4e8be7059e7784fec11d30cd32784f0bdc83 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2c88c16dc20e88dd54d2f6f4d01ae1dce6cc9654 erofs: fix handling kern_mount() failure
69f89168b310878be82d7d97bc0d22068ad858c0 usb: typec: tpcm: Fix issues with power being removed during reset
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
e8335ef57c6816d81b24173ba88cc9b3f043687f ice: fix connection state of DPLL and out pin
3b14430c65b4f510b2a310ca4f18ed6ca7184b00 ice: fix dpll input pin phase_adjust value updates
fc7fd1a10a9d2d38378b42e9a508da4c68018453 ice: fix dpll and dpll_pin data access on PF reset
9a8385fe14bcb250a3889e744dc54e9c411d8400 ice: fix dpll periodic work data updates on PF reset
ee89921da471edcb4b1e67f5bbfedddf39749782 ice: fix pin phase adjust updates on PF reset
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
080b0c8d6d261b400f24bb1075fbab8c6daaf69e ice: Fix ASSERT_RTNL() warning during certain scenarios
0df8669f69a8638f04c6a3d1f3b7056c2c18f62c docs: Instruct LaTeX to cope with deeper nesting
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f3e6b3ae9cfc128af11b665c6ef4022ba2683778 acpi/ghes: Remove CXL CPER notifications
40de53fd002c6ba087a623722915e8006ed68a02 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
5c6224bfabbf7f3e491c51ab50fd2c6f92ba1141 cxl/acpi: Fix load failures due to single window creation failure
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
4df49712eb54141be00a9312547436d55677f092 ALSA: Drop leftover snd-rtctimer stuff from Makefile
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
85ce8e1d6d73e8d54cb244d10dd4021771231746 iommu/vt-d: Track nested domains in parent
0455d317f533e4427ddaa805563ff48711f05810 iommu/vt-d: Add __iommu_flush_iotlb_psi()
821985301124c0a5e7ca15fc69a9a531e9442d70 iommu/vt-d: Add missing iotlb flush for parent domain
29e10487d6df050afeee886b7c1da208f389cb5b iommu/vt-d: Update iotlb in nested domain attach
5e54e861f16f37c84ae68d6d4bbd3de54b668317 iommu/vt-d: Add missing device iotlb flush for parent domain
56ecaf6c5834ace14941d7f13dceb48bc3327111 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c7f2497b39da44253d7bcf2b41f52b0048859ad iommu/vt-d: Wrap the dirty tracking loop to be a helper
f1e1610950eac0af5e40f6ee02315952f78192f7 iommu/vt-d: Add missing dirty tracking set for parent domain
1f0198fce68340e0da2d438f4ea9fc20d2c958da iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
4578f989ed6b77c14af86bb882cc5ff0a46a69eb iommu/vt-d: Fix constant-out-of-range warning
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
1382d8b55129875b2e07c4d2a7ebc790183769ee ASoC: qcom: Fix uninitialized pointer dmactl
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
ec4308ecfc887128a468f03fb66b767559c57c23 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b7b2ffc3ca59b06397550f96febe95f3f153eb1e docs: translations: use attribute to store current language
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
58506612bf023f03ab73a7237c09e1618b66b399 Merge patch series "RISC-V: Fix CONFIG_AS_HAS_OPTION_ARCH with tip of tree LLVM"
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
56ee7db31187dc36d501622cb5f1415e88e01c2a erofs: fix refcount on the metabuf used for inode lookup
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e0359f1551b8d4a8d00704699c07fabb11a07cf1 Revert "ACPI: EC: Use a spin lock without disabing interrupts"
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
5906333cc4af7b3fdb8cfff1cb3e8e579bd13174 btrfs: zoned: don't skip block group profile checks on conventional zones
9845664b9ee47ce7ee7ea93caf47d39a9d4552c4 btrfs: dev-replace: properly validate device names
5897710b28cabab04ea6c7547f27b7989de646ae btrfs: send: don't issue unnecessary zero writes for trailing hole
e06cc89475eddc1f3a7a4d471524256152c68166 btrfs: fix data races when accessing the reserved amount of block reserves
c7bb26b847e5b97814f522686068c5628e2b3646 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
d3ea125df37dc37972d581b74a5d3785c3f283ab dmaengine: idxd: Ensure safe user copy of completion record
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
1fa8d07ae1a5fa4e87de42c338e8fc27f46d8bb6 gpu: host1x: Skip reset assert on Tegra186
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
4af24146aa24d06f4594a427354f7ac878118d38 Merge commit '8246601a7d391ce8207408149d65732f28af81a1' into fixes
680341382da56bd192ebfa4e58eaf4fec2e5bca7 riscv: add CALLER_ADDRx support
c21f014818600ae017f97ee087e7c136b1916aa7 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
fc325b1a915f6d0c821bfcea21fb3f1354c4323b riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
85df6b5a6658c788d7e27d52ea334aa83abcbf56 ALSA: pcm: clarify and fix default msbits value for all formats
9ee485bdda68d6d3f5728cbe3150eb9013d7d22b drm/bridge: aux-hpd: fix OF node leaks
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c1947ce61ff4cd4de2fe5f72423abedb6dc83011 ALSA: hda/realtek: tas2781: enable subwoofer volume control
eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e5ca263508f7e9d2cf711edf3258d11ca087885c drm/bridge: aux-hpd: separate allocation and registration
b979f2d50a099f3402418d7ff5f26c3952fb08bb soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f79ee78767ca60e7a2c89eacd2dbdf237d97e838 soc: qcom: pmic_glink: Fix boot when QRTR=m
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f45812cc23fb74bef62d4eb8a69fe7218f4b9f2a efivarfs: Request at most 512 bytes for variable names
9ca01c7adf3993044f59934082087ebb9f7df6d5 efivarfs: Drop redundant cleanup on fill_super() failure
2ce507f57ba9c78c080d4a050ebdc97263239de8 efivarfs: Drop 'duplicates' bool parameter on efivar_init()
d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux
5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
86bf8cfda6d2a6720fa2e6e676c98f0882c9d3d7 drm/tegra: Remove existing framebuffer only if we support display
2f910859724b53f1cd3579246e3d9bebb16d78b8 Merge drm/drm-fixes into drm-misc-fixes
9d3f8a723c7950e56e0b95ab84b572caee29e065 drm/ttm/tests: depend on UML || COMPILE_TEST
50ee641643dd0f46702e9a99354398196e1734c2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
00d6a284fcf3fad1b7e1b5bc3cd87cbfb60ce03f fbcon: always restore the old font data in fbcon_do_set_font()
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d9818b3e906a0ee1ab02ea79e74a2f755fc5461a landlock: Fix asymmetric private inodes referring
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
51d31149a88b5c5a8d2d33f06df93f6187a25b4c ceph: switch to corrected encoding of max_xattr_size in mdsmap
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
aeb004c0cd6958e910123a1607634401009c9539 iommufd: Fix iopt_access_list_id overwrite bug
fde372df96afddcda3ec94944351f2a14f7cd98d iommufd/selftest: Fix mock_dev_num bug
cf7c2789822db8b5efa34f5ebcf1621bc0008d48 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
bb04d13353885f81c87879b2deb296bd2adb6cab iommufd/selftest: Don't check map/unmap pairing with HUGE_PAGES
5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
27c86d43bcdb97d00359702713bfff6c006f0d90 xfs: drop experimental warning for FSDAX
b34bf65838f7c6e785f62681605a538b73c2808c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
5f7a07646655fb4108da527565dcdc80124b14c4 afs: Fix endless loop in directory parsing
54cbc058d86beca3515c994039b5c0f0a34f53dd fs/aio: Make io_cancel() generate completions again
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
0f8ca019544a252d1afb468ce840c6dcbac73af4 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
7968e9748fbbd7ae49770d9f8a8231d8bce2aebb drm/amdgpu/pm: Fix the power1_min_cap value
c671ec01311b4744b377f98b0b4c6d033fe569b3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
955558030954b9637b41c97b730f9b38c92ac488 Revert "drm/amd/pm: resolve reboot exception for si oland"
65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
325731481cea11f0d5e771f6d9ba78cf13f08407 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f41900e4a6ef019d64a70394b0e0c3bd048d4ec8 drm/buddy: fix range bias
2986314aa811c8a23aeb292edd30315495d54966 drm/buddy: check range allocation matches alignment
c70703320e557ff30847915e6a7631a9abdda16b drm/tests/drm_buddy: add alloc_range_bias test
183420038444547c149a0fc5f58e792c2752860c crypto: sun8i-ce - Fix use after free in unprepare
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
316a784839b21b122e1761cdca54677bb19a47fa ASoC: amd: yc: add new YC platform variant (0x63) support
ed00a6945dc32462c2d3744a3518d2316da66fcc ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
664bad6af3cbe01d6804b7264bee674b3e7dae7e Revert "drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes"
c17d2a7b216e168c3ba62d93482179c01b369ac7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
6b3899be24b16ff8ee0cb25f0bd59b01b15ba1d1 Bluetooth: hci_sync: Check the correct flag before starting a scan
2449007d3f73b2842c9734f45f0aadb522daf592 Bluetooth: Avoid potential use-after-free in hci_error_reset
e5469adb2a7e930d96813316592302d9f8f1df4e Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2535b848fa0f42ddff3e5255cf5e742c9b77bb26 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
61a5ab72edea7ebc3ad2c6beea29d966f528ebfb Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0bd1fb586235224048c726922db048d1bce6354a Bluetooth: mgmt: Fix limited discoverable off timeout
7e74aa53a68bf60f6019bd5d9a9a1406ec4d4865 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e4b019515f950b4e6e5b74b2e1bb03a90cb33039 Bluetooth: Enforce validation on max value of connection interval
c0dbc56077ae759f2dd602c7561480bc2b1b712c Bluetooth: qca: Fix wrong event type for patch config command
7dcd3e014aa7faeeaf4047190b22d8a19a0db696 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6abf9dd26bb1699c17d601b9a292577d01827c0e Bluetooth: qca: Fix triggering coredump implementation
2a93c6cbd5a703d44c414a3c3945a87ce11430ba pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7cdccc6a849568775f738b1e233f751a8fed013 drm/amd/display: Add monitor patch for specific eDP
7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
17c6a0c986fbea2c09010c39ef4b44334f06e390 Merge tag 'asoc-fix-v6.8-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e10d87e63f7f9c324d533bb4369e35bb19ab9a9 drm/xe: Add uapi for dumpable bos
b6f4fb397db09024c189834d638abbd21bf00769 drm/xe/uapi: Remove DRM_XE_VM_BIND_FLAG_ASYNC comment left over
eaa367a0317ea4cbc7aa60f25829c89c0e12717b drm/xe/uapi: Remove unused flags
dc15bd0aa7b5ba77bb216394b368c6f9aedbf2f4 drm/xe: Fix execlist splat
ccff0b21ebe0cbe3f402edb27b0b1fd22a9d08aa drm/xe: Don't support execlists in xe_gt_tlb_invalidation layer
a41f6b0db58fe3cc2686e4065db48ebf44effa36 drm/xe: Use vmalloc for array of bind allocation in bind IOCTL
14d4d0ad0ab5aa980cf71a82da1297b28b274de1 drm/xe: get rid of MAX_BINDS
12cb2b21c2d037a4299028fc56ac941185992e5e drm/xe/mmio: fix build warning for BAR resize on 32-bit
a09946a9a903e809abab9e0fb813dbf5a32084f5 drm/xe/xe_bo_move: Enhance xe_bo_move trace
4ca5c82988e73f51587e2d7564d44f99429c111a drm/xe: Use pointers in trace events
86b3cd6d0713b3b1cb4e17dbddd4d4a2bff98d60 drm/xe: Expose user fence from xe_sync_entry
785f4cc0689f32ab615f043d7889d17eb4f37061 drm/xe: Deny unbinds if uapi ufence pending
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8188cae3cc3d8018ec97ca9ab8caa3acc69a056d drm/xe/xe_trace: Add move_lacks_source detail to xe_bo_move trace
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d0b06dc48fb15902d7da09c5c0861e7f042a9381 firewire: core: use long bus reset on gap count error
f7fa16d49837f947ee59492958f9e6f0e51d9a78 tls: decrement decrypt_pending if no async completion will be called
6caaf104423d809b49a67ee6500191d063b40dc6 tls: fix peeking with sync+async decryption
41532b785e9d79636b3815a64ddf6a096647d011 tls: separate no-async decryption request handling from async
13114dc5543069f7b97991e3b79937b6da05f5b0 tls: fix use-after-free on failed backlog decryption
8f5afe41148ce6a719864e23c2bf776c88e9212f Merge branch 'tls-a-few-more-fixes-for-async-decrypt'
244b96c2310ef7bba7569bbaca1633feea627af9 Merge tag 'for-net-2024-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d6423ef8d517e8924bec3f22c40285a90d652f3 kunit: Fix again checksum tests on big endian CPUs
680945f0aa5084d49bbfb705ca162fc00cc146ae MAINTAINERS: Update SiFive driver maintainers
34b567868777e9fd39ec5333969728a7f0cf179c perf: RISCV: Fix panic on pmu overflow handler
3fb3f7164edc467450e650dca51dbe4823315a56 riscv: Fix enabling cbo.zero when running in M-mode
4774848fef6041716a4883217eb75f6b10eb183b riscv: Add a custom ISA extension for the [ms]envcfg CSR
05ab803d1ad8ac505ade77c6bd3f86b1b4ea0dc4 riscv: Save/restore envcfg CSR during CPU suspend
e2b6bc28ec45e2670da4f0c719f9de101bf22bc6 Merge patch series "riscv: cbo.zero fixes"
16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
2b8acd71544aeba0c12967b584f6069328452f9b Merge patch series "NAPOT Fixes"
640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
a11dd49dcb9376776193e15641f84fcc1e5980c9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d4f76f8065681f55b3c69073829fe7e4c70c0818 Merge tag 'landlock-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
87adedeba51a822533649b143232418b9e26d08b Merge tag 'net-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a1a4a9ca77f143c00fce69c1239887ff8b813bec btrfs: fix race between ordered extent completion and fiemap
418b09027743d9a9fb39116bed46a192f868a3c3 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
e2b54eaf28df0c978626c9736b94f003b523b451 btrfs: fix double free of anonymous device after snapshot creation failure
6572786006fa96ad2c35bb31757f1f861298093b fprobe: Fix to allocate entry_data_size buffer with rethook instances
45046af3d0c2d6f4f1953f7f07cd1b34ffc86498 Merge tag 'drm-misc-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
aa5fe428d52aa65fa1c928c00c4cdb131529736b Merge tag 'drm-xe-fixes-2024-02-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bba679c06ca2d3f22a1fa83bff289e78b6e95139 Merge tag 'drm-msm-fixes-2024-02-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f060e461ea3ef75fa17fd3f943934fe8af51206d Merge tag 'amd-drm-fixes-6.8-2024-02-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7916c47f66d778817068d86e5c9b5e511e23c86 nouveau: report byte usage in VRAM usage.
f6ecfdad359a01c7fd8a3bcfde3ef0acdf107e6e drm/nouveau: keep DMA buffers required for suspend/resume
530b1dbd97846b110ea8a94c7cc903eca21786e5 gpio: 74x164: Enable output pins after registers are reset
e4aec4daa8c009057b5e063db1b7322252c92dc8 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
ec5c54a9d3c4f9c15e647b049fea401ee5258696 gpio: fix resource unwinding order in error path
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
c0afb6b88fbbc177fa322a835f874be217bffe45 crypto: rk3288 - Fix use after free in unprepare
380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
6384c56c99d98c84afea5b9ec7029a6e153ae431 iommu/sva: Fix SVA handle sharing in multi device case
db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
2f03fc340cac9ea1dc63cbf8c93dd2eb0f227815 tomoyo: fix UAF write bug in tomoyo_write_control()
161671a6ebeecdab36ee4b8a6330d99b0f772412 Merge tag 'probes-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7187ea0978bb4226873b55a065b5dcdda7530b9f Merge tag 'drm-fixes-2024-03-01' of https://gitlab.freedesktop.org/drm/kernel
fbf9e3b6978bbd350f2a4c81e112431610dd065c Merge tag 'sound-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2bbb54ba1bf73d0f7db0d218731db721199e0db0 Merge tag 'efi-fixes-for-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fafbad4a201e16c3213d595abda110d5e4261825 Merge tag 'pmdomain-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
371e4a1f914aff0d128c518895495ef44059ddc6 Merge tag 'mmc-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17ba56605bfd139dfa5eba183f9f53ab90deea78 Merge tag 'iommu-fix-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1678f8d85d906330479d9b03d461096d7b96b266 Merge tag 'vfs-6.8-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3aec97e0c793353318235b5e9031f91b8f09241e Merge tag 'exfat-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7505aa147adb10913c1b72e947006b6070753eb6 Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5870ba3dc6e4ca4b29a0d1ddd9c3e35b44f0b172 Merge tag 'ceph-for-6.8-rc7' of https://github.com/ceph/ceph-client
d17468c6f1f49e6259698f6401b8d7a5b90eac68 Merge tag 'riscv-for-linus-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7cb50f6c9fbaa1c0b80100b8971bf13db5d75d06 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
fb54efc2932681dadeca91210007a4d246c49890 Merge tag 'devicetree-fixes-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e613c90ddabcef5134ec4daa23b319ad7c99b94b Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9 Merge tag 'for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
7fd664466a8f8e50099ce0a7bb40515782cb3569 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7838b4656110d950afdd92a081cc0f33e23e0ea8 block: define bvec_iter as __packed __aligned(4)
705c72567be6a31a73ce57fa6a2441498479dd71 Merge tag 'gpio-fixes-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4640e2be3920168f6b26512466562accb783423a Merge tag 'xfs-6.8-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
04b8076df2534f08bb4190f90a24e0f7f8930aca Merge tag 'firewire-fixes-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d57dd2d24ddb4c69635a72c6c36e7dc82142d499 Merge tag 'dmaengine-fix2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58c806d867bf265c6fd16fc3bc62e2d3c156b5c9 Merge tag 'phy-fixes2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
90d35da658da8cff0d4ecbb5113f5fac9d00eb72 Linux 6.8-rc7
4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
95915ba4b987cf2b222b0f251280228a1ff977ac tee: optee: Fix kernel panic caused by incorrect error handling
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
aa8bb984f7867c3e98ff49dde8416a4001538156 Merge tag 'sunxi-fixes-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2bb5a9ac8842506010e17747632079353375efee Merge tag 'qcom-arm64-fixes-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d20f2a196d2805ea9c2982489337d4d7a732f603 Merge tag 'imx-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
35edcf68a999028d12ef3203e1227d6b8dd650a1 Merge tag 'tegra-for-6.8-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
64b9175055a6a4dd367f92cb2be097fbb8013cb0 Merge tag 'optee-fix-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============3718430632804829243==--
