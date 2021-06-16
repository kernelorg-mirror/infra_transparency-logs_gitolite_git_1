Content-Type: multipart/mixed; boundary="===============1992984305865130067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 10:03:00 -0000
Message-Id: <162383778077.5798.6965136248908118025@gitolite.kernel.org>

--===============1992984305865130067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 899a63f0c7f11aa4187af4f31071e281249bcdf1
    new: 1566c9356d73b8f61d253622b98e9fa26b4198af
    log: revlist-899a63f0c7f1-1566c9356d73.txt
  - ref: refs/heads/queue/5.12
    old: d60698d7cbfc0bc7a7eb7575e907a5cc4d7965dd
    new: cb4b394867513336db65845ce2684e86a2efed4f
    log: revlist-d60698d7cbfc-cb4b39486751.txt

--===============1992984305865130067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899a63f0c7f1-1566c9356d73.txt

845f765de54d65cadc55ee1c458142e6a77bca79 proc: Track /proc/$pid/attr/ opener mm_struct
fed0b2b3a778ee10003d79805d25d0903e428dfe ASoC: max98088: fix ni clock divider calculation
db312d076cb3bc7217ffa681e81aa927b0beb1e3 ASoC: amd: fix for pcm_read() error
6a0306bd0cffa21cfe6bfa3dad47b9e5a66cc61f spi: Fix spi device unregister flow
cfce538bc2b1084a0b38cfa0cec8f9a35d678d61 spi: spi-zynq-qspi: Fix stack violation bug
12a1fce98edc76d7cd434555fc6db535f1e63bf4 bpf: Forbid trampoline attach for functions with variable arguments
868042f9a0739379e1848ed930b62e13542cdbee net/nfc/rawsock.c: fix a permission check bug
2f4b21a97ef501dd664f16a8611018bfee1fb182 usb: cdns3: Fix runtime PM imbalance on error
6a9cecfb3f7488abc15499c2f75baeeea5f6d8aa ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d11ae72fb420cfe6b610fe7f0cdb02f0006274d1 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
656a8ef1c4cfa2139a718076d460d5e5c11a2a79 vfio-ccw: Reset FSM state to IDLE inside FSM
1b417f7219964cd2520af8eb90746c8c1885da18 vfio-ccw: Serialize FSM IDLE state with I/O completion
95def67899b2d1fd45c5545fb79ba09d3277dd5a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
0b6b5f4f7cdf07e39888497ab1dd2346942ab80c spi: sprd: Add missing MODULE_DEVICE_TABLE
ec0b61a49b1c0e279424a2b6f91d662a00fabd8f usb: chipidea: udc: assign interrupt number to USB gadget structure
0bb8993cab63cbc7624ea93920440b8c8baf1ffa isdn: mISDN: netjet: Fix crash in nj_probe:
3d4aa06cca4bcc5766c9b207c03612874913d060 bonding: init notify_work earlier to avoid uninitialized use
5282616afac66aa17abf221c7b8989c9a12a4531 netlink: disable IRQs for netlink_lock_table()
20352644ae27479532bda978ae09bf6b2550cb18 net: mdiobus: get rid of a BUG_ON()
3327e2846bfa63bb865d348d27955d98605f87c8 cgroup: disable controllers at parse time
2e6e70299ee6846daf0f0c5a3b25343a241065b7 wq: handle VM suspension in stall detection
c78397851996a28c93a2bbe62b911266650536a3 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
28d8aeefa1854403713e39efbd4a85a5081adb57 RDS tcp loopback connection can hang
6e34734813638a6573999ad2c795c15d1263279c net:sfc: fix non-freed irq in legacy irq mode
10328fd92ad7d13a8340d3ea14da5998eed094f9 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
bc5e58b79a398a02856dbb86da035a8dacffe3e1 scsi: vmw_pvscsi: Set correct residual data length
7a3ee98da0076ef52b47f9b1dd0fdd33c64e3d7e scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
a71bcf275e79017708b4357a6e0d9998e33f0ce6 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b787eb0bdcd85403a1d436d72c2bbfc6fbbd8da2 net: macb: ensure the device is available before accessing GEMGXL control registers
323107040e1f0ad59235b1482246757c2a1d408a net: appletalk: cops: Fix data race in cops_probe1
5d57ff01f1feba3aa46eff050094d4392328cb38 net: dsa: microchip: enable phy errata workaround on 9567
6ec20860e07b40b52ff6c2fa8db6c464b0c83dc9 nvme-fabrics: decode host pathing error for connect
e5a82c6340e9ed684099a2f2918fe0722bd6fd5c MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
26d222317d4cd97278a2d9a609475a9aeaeb65ae dm verity: fix require_signatures module_param permissions
aaa45e643faabd9f3a033b37ae8f90e496a88134 bnx2x: Fix missing error code in bnx2x_iov_init_one()
51dd6ed20007ab364b507fcbdfec481ad61321ca nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
790541dfd6083406e05ff47455b37e565723b819 nvmet: fix false keep-alive timeout when a controller is torn down
c3056e32ada7afc6c01b9a058b380bb8d220959f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6d74b5903316c4c3831aa61754e9dd586501f63a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
6a6200e3e6f02244a0b2fbb94462a148deb9aef7 spi: Don't have controller clean up spi device before driver unbind
995abe868309ee84bf7d9de4bc40fcdd76604ac5 spi: Cleanup on failure of initial setup
a322c8e5d57740e30c9adc0326fc254de459bef8 i2c: mpc: Make use of i2c_recover_bus()
db4dcba8540d96b9c37aa2378ce0dfbc66f49c8a i2c: mpc: implement erratum A-004447 workaround
9e5c4d556648a7874b05ca9f5963d8d81057db35 ALSA: seq: Fix race of snd_seq_timer_open()
37e9f14834b5608b170b295af73530820cb227fa ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
546b8bf378c1421035592a4a9e2eed77903b0c99 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
98ea8db1ab80037899248577536489d69268e7dc ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
b407e677114074df318233292da0c0c757750b1e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
f1fcd003a1ec9c876ffb162324f78f0b1d1285d4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
c27341ee653a3659c281d087bb4fb463b03b5ca3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
b61a8df71f196ef6e04649330f6507864abc58b1 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
977a958cd2be1c1b53bba0f75304ec935c6ad2b6 Revert "ACPI: sleep: Put the FACS table after using it"
396393315fe61fb8acdfaaa652ccc3000e2ff807 drm: Fix use-after-free read in drm_getunique()
d70a3fa7595a0646c630ac2cd1c410e0d239961a drm: Lock pointer access in drm_master_release()
1fdf937230af5ed86c119e97cf5efb9c04325277 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
744c19c89ec52af699353708b74f3a2397d4620d KVM: X86: MMU: Use the correct inherited permissions to get shadow page
32937896198d344ec2a7b4c3db711ec39a58c203 kvm: avoid speculation-based attacks from out-of-range memslot accesses
bedd2d1d518e2d479874d64cccf73bb15e694940 staging: rtl8723bs: Fix uninitialized variables
b6e619fcbf32d6ed4961046bef8a26fbb3fdcd61 async_xor: check src_offs is not NULL before updating it
d2c95414193cb8e63463ade7df91e6f7178de6a0 btrfs: return value from btrfs_mark_extent_written() in case of error
e2eddb5856567722fc92e7e37d395eebf988e77b btrfs: promote debugging asserts to full-fledged checks in validate_super
34ba10001bbbfee094406de6ac174f712bab6a85 cgroup1: don't allow '\n' in renaming
f300ca33d432adda5a3fb1ce53298a575fae1282 ftrace: Do not blindly read the ip address in ftrace_bug()
375e2fbb95618f674fa2a5f40e250060c167e520 mmc: renesas_sdhi: abort tuning when timeout detected
75375b056d6bc97fa83537fd10ed311a174a10f9 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
625b5ecfa58f664a1d152024f5fac792468ce845 USB: f_ncm: ncm_bitrate (speed) is unsigned
a0c48e56a664114b638ad376a6338a919bacae5a usb: f_ncm: only first packet of aggregate needs to start timer
e002692d17d5cbe24512352fcf7e61a4145e510c usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a034061667e25675ac60c1269ad566eb662a5c78 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
d8d2aff2e97d59d67195ecbeb09d18eb13641066 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
af4fe644bc7f5a7a93206788a3eb32584dab1012 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
a674cf96b4ff0479e862ff79b4f33773844463af usb: dwc3: ep0: fix NULL pointer exception
01c0b34a3f8024328eb2c9ca6e8be9869834e94d usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
2bda6a81e0160c79d88e9d9898204c39e5565f03 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
d6fb1c78b0ab6c9d3ceb440bda0200692b441520 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
1b8a3328fc6c602028929f45fb6a20fe238948b3 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
ead78fd87d919abc0f08963f793642e9916eec65 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
620cfb6ab1463b6fb95ae39b48131c4c71fcafa4 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
0d7f7b715f659475853d6cf2ab0d1c292af76ff2 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
38a9a599bb38d7d3812bb2a78feb1e17206e8e04 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
ad6a0315558297dd47df6faa60ecc69a31f7cd05 USB: serial: quatech2: fix control-request directions
df7680037519485e231af627ce3235b5f6c7d6bd USB: serial: cp210x: fix alternate function for CP2102N QFN20
da5c73f12f400135088944a278159bdb4b90b3e1 usb: gadget: eem: fix wrong eem header operation
206254f21e5f139539e47ac17eb61aa30582996b usb: fix various gadgets null ptr deref on 10gbps cabling.
13e39348442aed6220aa7c61e617ad8ffb52b297 usb: fix various gadget panics on 10gbps cabling
9db71b6ac2b69f415c667f747b8d401776688dcc usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
cbf479f8689f7723abf65ce6d6a1555929c7b77e usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
2d150a306e928b7873015091b9f0be62c6cb104f regulator: core: resolve supply for boot-on/always-on regulators
42537be9a480c7b04ea0df4bcc985b26edbef7d7 regulator: max77620: Use device_set_of_node_from_dev()
2857dc9e044ff31836c3b9b74d339f709f01162c regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
c5c9b492dd37d39aa611d16b5500bb2728345dd9 regulator: fan53880: Fix missing n_voltages setting
fd7fb04e4790ef68506f0e4444e2b9fee5d118bf regulator: bd71828: Fix .n_voltages settings
bfdb8427f92b89a9059b272a2d6b4161719aa3c5 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
ee725804fdea412afeddce00b4779cdcf372608c phy: usb: Fix misuse of IS_ENABLED
6eb1c1f8ee5454773f2a94aa6c3ad63164c1d691 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
93dcee6ef93293e7415d9491d300461c819337d7 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
43b7edf061bd5f49671cf24d1de7bf5958271b7d drm/mcde: Fix off by 10^3 in calculation
a5f5b821faa2b0a1c2cadff4208e7819a1809784 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
3f8b4a7b91bf0c80e657b6a9ab65f62dcefe4670 drm/msm/a6xx: update/fix CP_PROTECT initialization
1d6d6b10f91d27ebb918dcd47316c1cb8b9b7591 drm/msm/a6xx: avoid shadow NULL reference in failure path
f2f4498861236b5c5053a0472cf25b19f448b645 RDMA/ipoib: Fix warning caused by destroying non-initial netns
f132802289b38420d46050d7cd383ad02783ba60 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
868c5448b78923b9465b5b0aadfbac7fef0e8f1d ARM: cpuidle: Avoid orphan section warning
cc433c1b83da17e8a5718dde34245e5fb343cfec vmlinux.lds.h: Avoid orphan section with !SMP
da5c625a4183c6d7cdd385a880f307a91965b717 tools/bootconfig: Fix error return code in apply_xbc()
21d24ee5e3ce71bdd91a5bbb85f42837486238ed phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
8900c81fb81036036b15f184318ce0709400535c ASoC: core: Fix Null-point-dereference in fmt_single_name()
9176fc4f8e54cebc078aaf33324b28c5fd8eae94 ASoC: meson: gx-card: fix sound-dai dt schema
d0a01b0ba02af85ff69f6a4f3f39dae4ee8f09a8 phy: ti: Fix an error code in wiz_probe()
735ef8e256d9fed5d1d83e73045e58c2d45c0db1 gpio: wcd934x: Fix shift-out-of-bounds error
2de7328acb1e41a8180303d64d270bf800958fa5 perf: Fix data race between pin_count increment/decrement
95460e1a3887807b01c1e713f315197031ba81ac sched/fair: Keep load_avg and load_sum synced
27f8d7a3164db2a8bfa4239fe43b552c4ae763f0 sched/fair: Make sure to update tg contrib for blocked load
58f4246ba010d0feef0f2969de47d9d47b8a8c6e sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
d6741183b0b48b121df0a1e8515e880b939fc934 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
72eae8029146b2f14319d52543621a6751cebbe4 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
d67458dbd77d6c5fdeee86a13eef21a85488abea IB/mlx5: Fix initializing CQ fragments buffer
018a12c8e45c058e2cfef6834d2f64977b473b48 NFS: Fix a potential NULL dereference in nfs_get_client()
02234883cab5e5b68a45a3d2d79bd5863de1a006 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
1eeda37eda2bfde8c7600a340eada4e548863550 perf session: Correct buffer copying when peeking events
6563d7d9af4f1aa7b078a8d6e495d506f26cef0c kvm: fix previous commit for 32-bit builds
e8e45f88690d8270296950a2ecb1d4c9e6b24b3e NFS: Fix use-after-free in nfs4_init_client()
ee474fd9746caa7217a460eccd1000a1df0e61c8 NFSv4: Fix second deadlock in nfs4_evict_inode()
ff3acb7ff7b80a0d5972345d244fe037b6d3a6d8 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
e1b9f39027b2aea7abdd445ea3ed5ad24d301d1f scsi: core: Fix error handling of scsi_host_alloc()
ef0ee5fde5771ab7a4e9d194b567e13a3db3274e scsi: core: Fix failure handling of scsi_add_host_with_dma()
38763bda172887eb6011986b78297ac6dbdb3660 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
01b4deb472ebc1afde62f6de1df2edffb582f8bd scsi: core: Only put parent device if host state differs from SHOST_CREATED
955be3ed640d177b6d9d1b5972eda07e7cbea587 tracing: Correct the length check which causes memory corruption
1566c9356d73b8f61d253622b98e9fa26b4198af proc: only require mm_struct for writing

--===============1992984305865130067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60698d7cbfc-cb4b39486751.txt

be16f419c7b54dd475cbbc476132f44b43fafa70 proc: Track /proc/$pid/attr/ opener mm_struct
6240c15337c49de5e97847afa1a8717464d8d03c ASoC: max98088: fix ni clock divider calculation
cc49f285001652edd2df2c42e65ca9517849df2b ASoC: amd: fix for pcm_read() error
7def90bd545db524a63e54397b0f944bf913ff86 spi: Fix spi device unregister flow
a0bbd7194dd9a5652a70e5170f8981d3accc6369 spi: spi-zynq-qspi: Fix stack violation bug
9009d06656fdc6ebcce3d372ffc2a4a12561283a bpf: Forbid trampoline attach for functions with variable arguments
f3004d145e9ab6ea28f6b51e865a28d716b7dce7 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
fb05fc13963e0738f774316849a856a4126d2063 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
8dc9817e41b4e13a74d534bf104e2ccb0242e8bb net/nfc/rawsock.c: fix a permission check bug
f56a16d5d4004ec891fe3410957142956505c459 usb: cdns3: Fix runtime PM imbalance on error
cf5b495485cc2f7c77f0aa563dd657a2d0ebc1d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f646b50fa1d2f4ee0778a083d28a79876d288467 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
821afe31efb4cf1bebcefa135b7ce8b21a730d3b bpf: Add deny list of btf ids check for tracing programs
4c323c5e368ce6781f5f22aed370f75986a85317 vfio-ccw: Reset FSM state to IDLE inside FSM
fdb13511067492927be09afae926eefea8641d49 vfio-ccw: Serialize FSM IDLE state with I/O completion
07f4c8dcee39fb2167bb4c585d101829df7325b1 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
64ff83c9fdd75cc82b7f37d276aafc106cdd8f07 spi: sprd: Add missing MODULE_DEVICE_TABLE
e82ca256dcad833ad13df878a6a8ee7b5f8e9d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
2c08b285c0f0384a8cf884ad12aa102f2190b1f6 isdn: mISDN: netjet: Fix crash in nj_probe:
8131a920c02bf407eb980271819de9e749339635 bonding: init notify_work earlier to avoid uninitialized use
fdfcd146e000cff35e8842ea20dcd75e37641580 netlink: disable IRQs for netlink_lock_table()
b8309fe5df9fa4b6c3af2dc4e424a4338b15a3de net: mdiobus: get rid of a BUG_ON()
f11b6106928f860dcdd0bba56951329e6e1a1e86 cgroup: disable controllers at parse time
1f35b83d75ae65f0144bdd2b41008db48cfc3211 wq: handle VM suspension in stall detection
4b8a9399455d999fd60e807bea2fc445fbf1b34c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
77025ae6b322f3482c359a9dcc326bef5f1c9958 RDS tcp loopback connection can hang
cf2e9d9e2d6fbb8f0ce5bc5ea0e9d057b74eb0c1 net:sfc: fix non-freed irq in legacy irq mode
789ae7ce8a6ba910726d7fb5a305a4fe444ad226 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
621be0f7a81fec316f043bb4928fc49a38099984 scsi: vmw_pvscsi: Set correct residual data length
819940983dcfe023cdbfd0c1ffbe5e4b83c6314a scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
fbb0c744b6b9bb5472c4ba03fe086955929dac43 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
89e9bcd8bbda07471d4345d3cc637f991d414878 net: macb: ensure the device is available before accessing GEMGXL control registers
7be3ba93fffe2e8de5e7af9f5bbc63f0af3827bf net: appletalk: cops: Fix data race in cops_probe1
86f42383372b7adabf720213d21c2f5241777145 net: dsa: microchip: enable phy errata workaround on 9567
1b17be72e120475523e70653d5257f236ee6cd69 Makefile: LTO: have linker check -Wframe-larger-than
3de165f7ff2be1bda6a5ce1f2ffa8d2ddca00e7c nvme-fabrics: decode host pathing error for connect
4ee602477618509841bbb9c8c9c1d26ff57b179e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
28935370698f34e99d1b0e543cab8902f04b065b bpf, selftests: Adjust few selftest result_unpriv outcomes
dd4a56954f5f18ac48fdcfd5e32644b37bcc8e9b dm verity: fix require_signatures module_param permissions
c90aa73fb694938588d502a74e03cee6b256e99d bnx2x: Fix missing error code in bnx2x_iov_init_one()
7a5b83f611aa0f2eb92ef99ed02749061b212cf2 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
0873e0e7fdefa7c9c0ffae57fdbc0e0ce075eb76 nvmet: fix false keep-alive timeout when a controller is torn down
85a514a7860d3a04e39c806756359cfd34de5f1d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
5da971c12af5a9dd7f53fad7dd37081949c2a4f5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
7be813323912fa385e4c46d147669fea116f4630 spi: Don't have controller clean up spi device before driver unbind
af91bc72f2391404300a86f20f44118978859f53 spi: Cleanup on failure of initial setup
9a2e41e70a865a35660088b76fdf9a088b23d4ff i2c: mpc: Make use of i2c_recover_bus()
cd4a6ae47fbe6463c6fca67553d032ffa973b72f i2c: mpc: implement erratum A-004447 workaround
48b06b4c991f5f355490e5b0c6152456843a5d03 ALSA: seq: Fix race of snd_seq_timer_open()
d8e7d54cace38b981dbb37ae8c8abf8d4e17267c ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
ee8bd125145de3cb9dedaec2c6f2e4c6c634da22 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
7bf5571123b854c6f8223d3de14eb82a1e1a3a4c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
d0f8405bca5dbe2431d6d5eacd29dffcde5e7c62 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
3e357324db32268b83b86a2dbd69b1487d7947c5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
72075691c50e7b888bb6d277a2434329da69e945 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
00f81e9bef990bee3e8debda1770355e6164ee1f spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
02cd616408eb9341d4e4558b83f1ba69392c2d1d Revert "ACPI: sleep: Put the FACS table after using it"
53677a89b57b1a69d5edde95350c4c174d299a84 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
3a8afee8a80dc00b656753d631d7a4db14790f17 drm: Fix use-after-free read in drm_getunique()
6350dcb4d69778934847165082b7e283dd47daaa drm: Lock pointer access in drm_master_release()
724f93f776efa17b039c5a56d1423db3fe2abac6 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
22ebf4c147f7fd6107518f2a49cf714204618ee8 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
8af86814778f48a00975aec9b0200a6cf2734426 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
d201ece527d9381a723e7276f9175004971f44ff KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6d532017dd449397611d726f3a0a209f596fd2ec kvm: avoid speculation-based attacks from out-of-range memslot accesses
d9d06a6eea7d446638376ff84aefa7533ddacfa2 staging: rtl8723bs: Fix uninitialized variables
6b603781774fd9be6665b16b23c92b315b3faad8 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
614d7190c31fea18c1e3be11ec006f6278726d2a misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
0993cbde9b36c97b8bcad22d8211fae63819caa7 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
fc09276dd09967350c831b38622f1d36e7075ae8 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
d69d3175eb6b0d8729939d42b6c6b6d99dc8edab bcache: remove bcache device self-defined readahead
4e920d699e854b74f78fb6413a7b5c7d754c9934 bcache: avoid oversized read request in cache missing code path
24be7c81b337789534f19a76885ffbec293d9016 async_xor: check src_offs is not NULL before updating it
93d9ed2f2b3a2e490e850d64e5472fc50bb9323c btrfs: do not write supers if we have an fs error
312ef8585665156a7096ff01f323515aa0cadf02 btrfs: zoned: fix zone number to sector/physical calculation
94fab172fc54170d42db82f9fe75d69874fe9a24 btrfs: return value from btrfs_mark_extent_written() in case of error
50b6d8b86347609c656b29f19d602567f7c404a2 btrfs: promote debugging asserts to full-fledged checks in validate_super
051629c056acb4488ad5c74b82e2f4f0ab736dad coredump: Limit what can interrupt coredumps
4a2032146ed2f2421ddb7c298b9ddcd2c2d2c3bd cgroup1: don't allow '\n' in renaming
0f474f13df8d8b504c323bbe88be345cdba2949f ftrace: Do not blindly read the ip address in ftrace_bug()
01a2e6b5d3b3b2aa3e1b623ee93a75580a55d27b tracing: Correct the length check which causes memory corruption
9b901e812293025d7c2ac892a024ac3bfeb2ac89 tools/bootconfig: Fix a build error accroding to undefined fallthrough
358252ab295009176f29ac6ba6f84ec660809239 mmc: renesas_sdhi: abort tuning when timeout detected
995da395154e837fe48ab070bcc0518be22096d7 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
65e8245efda35788d0b9052030a1f4420a147fa4 USB: f_ncm: ncm_bitrate (speed) is unsigned
654c12ccd5ddd0a1988efa8233395d1b6e270213 usb: f_ncm: only first packet of aggregate needs to start timer
b40bb2bb8a6dd57c770ade0291c9615df4cfec32 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
697c27f30372b814026ea14c4a0c3a63aca53400 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
cce684bd07753eb5de82ab14a69fe0fabe4f235d usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
f0311121325a4d0efd566429c9180beb44231dbe usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
1823e40212914c3f449d806bf11bb1064c5040f3 usb: dwc3: ep0: fix NULL pointer exception
a9caceb370b228b519e97d182110520188a1e9a0 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
5e1b3e25ec470f9eb8ef08b2b7f855a74aa9f48f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9a0167855095ad18a8daa621452d594ae2970347 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
7e5de9d7dcc9eadf8158cf80b6c49acb2f51ce4d usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
487824813b220434c31aa111d67ec8eff28f09b1 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
9cd2a70f3404a94ebf703f4886fea48a8fbb4f0b usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
cd46e6340129ab9157ea0dddf1158ba19919ddc6 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
0ac5ff448e9fe0e77e7475522c53a13bc18243f0 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
2ee3dabebcefa65d42a0184fc3e89972de37ffc0 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7d8ff7151cca33735fac0d159ed46dbeda41a322 USB: serial: quatech2: fix control-request directions
6d9b44d78f523c3d43622b307155b6346996c4b4 USB: serial: cp210x: fix alternate function for CP2102N QFN20
3785117e54dacab519e56eb9ed72ab53c364b522 USB: serial: cp210x: fix CP2102N-A01 modem control
93ea230b3015aac68d99315cef9009ae613ed513 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
63979a1722edf39998ce81d5cedad353875c571f usb: gadget: eem: fix wrong eem header operation
7fa08524a5dce55cf27a4d907f2d1bb4429aa021 usb: fix various gadgets null ptr deref on 10gbps cabling.
a923085e582dc28d9a37eb99c52663605099639b usb: fix various gadget panics on 10gbps cabling
4f39dc52926a2b5dcca73ca2105cc5dd1a0b14fa usb: typec: tcpm: Properly handle Alert and Status Messages
21018233db75e87d95db13c825afa79a0a34f157 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
9a32b7a5292077451135ff17a8008346c03137be usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
46365272945c76536fe85246163fd24510683210 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
2dd82d7b517c8535070f785af5ea0329cd960eef regulator: core: resolve supply for boot-on/always-on regulators
2b9a83ce59062ddfcd751f7d708b4532c755aa2e regulator: max77620: Use device_set_of_node_from_dev()
c65eb1cd12625c16fb27c63ee855eec6fb0c00c3 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
01a1916359a477063d545e4d588fb0a588cacda5 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
9f7fa428dff48a7b10e89a173a10d1527f007a62 regulator: fan53880: Fix missing n_voltages setting
407493c99a8f7acabcac29151a7ef862cc3f0c1a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
8b4c1554e46750829a7e4e86c0016f78f8d9785b regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
2b7315fb0721bb24f870f84a7d1a9a971c6939eb regulator: bd71828: Fix .n_voltages settings
18e8e6d2be7f0c62876a397d602cf67d69099d7e regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
b4e90ec07bfd50d059db93b702f16238f634c23a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
1e6a401cc143b18a25d5e2358e5766a115496c6f phy: usb: Fix misuse of IS_ENABLED
df0ac2e8819e06528c11891c9821a14868469c87 usb: cdns3: Enable TDL_CHK only for OUT ep
2cc70b8ad66b4a518a67c0a3abef07493b2352bd usb: dwc3: gadget: Disable gadget IRQ during pullup disable
f5b245833b041935f57b94688956d4ad8636b854 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
7a8304bfb69fba8e66a744743c27a57037a99e3f usb: typec: tcpm: Fix misuses of AMS invocation
86b049f0c73b2de94b9628c7694f05024a44cc43 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
1a8f02dd75d4d0dcb9c981f76bec9ed35b3350ef drm/mcde: Fix off by 10^3 in calculation
f01c03ff0947b6d23ab40ed030e8fee4c6f4e478 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
0e0124c916986f9f85b44bca4dd8973378b42e36 drm/msm/a6xx: update/fix CP_PROTECT initialization
890d022ef350c0db90ce50fb53e07d2eb924c345 drm/msm/a6xx: avoid shadow NULL reference in failure path
0245b4be917d449d4c1fc6211c7c7d991b22dd69 hwmon: (corsair-psu) fix suspend behavior
0286845d7ab53e69c221421109e2469032c2b883 hwmon: (tps23861) define regmap max register
66cf7174b0fc36eb8082ea90fd1b0c634f4c702b hwmon: (tps23861) set current shunt value
d54a827a974494e4ec466a9a89b62c811755f331 hwmon: (tps23861) correct shunt LSB values
2595bcbb6594e07a04d6a489a9698fcacb9b18e7 RDMA/ipoib: Fix warning caused by destroying non-initial netns
d30b4b431163b09718fe8cdc522d9fe0f6e60da3 RDMA/mlx5: Use different doorbell memory for different processes
c2df7104e1143e10de820f49a0ee23acd3c8101e RDMA/mlx4: Do not map the core_clock page to user space unless enabled
9e70a012d29bae407a70a6994b236ffdba4b6836 RDMA/mlx5: Block FDB rules when not in switchdev mode
2c4f0e310f2e1f3b13385a8d29c2d6bf3a89494a RDMA: Verify port when creating flow rule
1aeb8ba4301de11d145f7b930b8d9596d91a465d ARM: cpuidle: Avoid orphan section warning
1be98a380c4c2775493972c86255f8fae1ef7293 vmlinux.lds.h: Avoid orphan section with !SMP
144e1eace4a3991c9d075667c8c90d0e420bec28 tools/bootconfig: Fix error return code in apply_xbc()
5c7bca57b937280501f6b757c0e856945f2b46d5 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
b2b54ced5289ca8ff439ab3bd5bb0ab3ff13da27 ASoC: core: Fix Null-point-dereference in fmt_single_name()
5102741cad3cddb69fba6b48b38f5c35e38c3d43 ASoC: meson: gx-card: fix sound-dai dt schema
1d0a84c82a70beb330c26733fb3b39db9cd5d3c8 phy: ti: Fix an error code in wiz_probe()
215c24bdcb6e5021365bcfc4d59577dd54513975 gpio: wcd934x: Fix shift-out-of-bounds error
ad0a70f0192d488e3baccfd7ad2332a24947a458 pinctrl: qcom: Fix duplication in gpio_groups
252f4562a452e847f87ef67f36dc522a7dbd7c12 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
0fc7633c7523a2f2f6984700e8c3b217c3bf7fcb perf: Fix data race between pin_count increment/decrement
7719d91975301459d6baa5333f47639691e6f068 dt-bindings: connector: Replace BIT macro with generic bit ops
3172b32f60b84338966252cf0649c5ee81e42d42 sched/fair: Keep load_avg and load_sum synced
a1deab6f46ba5dd0f690f7e06cc91da5b51d126a sched/fair: Make sure to update tg contrib for blocked load
0b381512372e38265cfbbc7c4c533e461f94bb79 ASoC: SOF: reset enabled_cores state at suspend
2051d81a77cf3e8bdf2100500c3b5511b36ce349 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
4192546664a639cff13bfd68929dd7c73be15416 platform/surface: aggregator: Fix event disable function
8205d67bd4ebfd4061421f194ca197316b8bae6b x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
af039a58a61c3817b1df821dadef975af8fe1ccc KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
667938dc79377aa3324ffacdd8a414effae251d1 IB/mlx5: Fix initializing CQ fragments buffer
a76b3558dbbdd7ef65ce33421b2a2ad70a22a194 NFS: Fix a potential NULL dereference in nfs_get_client()
4c7003c61bb65bb72b66ecba7ac3775d6ca540e1 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
82a3eb85dfcb3e1e914c856dade60804eb9a9c78 pinctrl: qcom: Make it possible to select SC8180x TLMM
ee32fa0bca8da939a654647954bc5b5648734d94 perf session: Correct buffer copying when peeking events
d4b62d7dd9a860b543ba5b555e966071e90bb128 kvm: fix previous commit for 32-bit builds
b50a0b7209b3b040bb170a4650558c500b37bc4a NFS: Fix use-after-free in nfs4_init_client()
f993020943e39aebac78e942e8888f3813543aa2 NFSv4: Fix second deadlock in nfs4_evict_inode()
274ded3d98c57a3b783dc185318157b823f84691 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
154203f106737560ac9ba22f25055b08f1fb32d9 scsi: core: Fix error handling of scsi_host_alloc()
01607cda52c3b5c467bda1b3cfa8b9369fd455f1 scsi: core: Fix failure handling of scsi_add_host_with_dma()
2822cf95b486ae5cfbec451531b90abd5ef4300c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
0fd04e331c4562665f84e3caada03e6bb9142fda scsi: core: Only put parent device if host state differs from SHOST_CREATED
cb4b394867513336db65845ce2684e86a2efed4f proc: only require mm_struct for writing

--===============1992984305865130067==--
