Content-Type: multipart/mixed; boundary="===============1921468006486848711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 09:59:30 -0000
Message-Id: <162383757018.13834.11834075200575883328@gitolite.kernel.org>

--===============1921468006486848711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1bdd784b0cf836a69c9db5ae1b5e406614b019ff
    new: 899a63f0c7f11aa4187af4f31071e281249bcdf1
    log: revlist-1bdd784b0cf8-899a63f0c7f1.txt
  - ref: refs/heads/queue/5.12
    old: 90422e9890396e395a2ad08624091a94ade11080
    new: d60698d7cbfc0bc7a7eb7575e907a5cc4d7965dd
    log: revlist-90422e989039-d60698d7cbfc.txt
  - ref: refs/heads/queue/5.4
    old: 4534f3d27033daa2a5f529af24f8813d4a5a05b8
    new: 5fa9d9d0e834313205379364b900c64b2e0eded4
    log: revlist-4534f3d27033-5fa9d9d0e834.txt

--===============1921468006486848711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bdd784b0cf8-899a63f0c7f1.txt

1532606990a971f347aca256ed6665fbe08cec51 proc: Track /proc/$pid/attr/ opener mm_struct
8406e5f833e3890ca1e59082c36fb84723fdf682 ASoC: max98088: fix ni clock divider calculation
3466a016366a9143ca826bbfba68c852cf29f18b ASoC: amd: fix for pcm_read() error
8fc1938d096e1b8dc782dd3a54dae0cfb66c645b spi: Fix spi device unregister flow
0f71750ca398fc810cfd2e458ec2da821e011321 spi: spi-zynq-qspi: Fix stack violation bug
ebfd513012d7dbf912e2406a1e14a9a9d9365ee1 bpf: Forbid trampoline attach for functions with variable arguments
9d3c5aec25dd14e10d75e17214b172bd5881e123 net/nfc/rawsock.c: fix a permission check bug
8e031f03752b2e9622bd85ea322f5b3f7dcbadc8 usb: cdns3: Fix runtime PM imbalance on error
2756dd155166f8ed01dae3dfc0388aaebdfc54dd ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
27fb05fd217a25a79ca7279ae36629c1f91521eb ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
d254de362aa734813561a583f1d31cc1d7613d8b vfio-ccw: Reset FSM state to IDLE inside FSM
50e7da54b81f95f4108cb17a2be7f7f443f7adfe vfio-ccw: Serialize FSM IDLE state with I/O completion
7f00cc4639168b87fe4612ea902638bfa4703d43 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
5fac2e6c3b4bc845cafd82cc525c7ff5b4d5f9fd spi: sprd: Add missing MODULE_DEVICE_TABLE
b40c1adcea24fb7645f726b9e75d4407a6d60b46 usb: chipidea: udc: assign interrupt number to USB gadget structure
1208c6c775980a62bc5826089d7e2115db221506 isdn: mISDN: netjet: Fix crash in nj_probe:
08dc258e3df1a545dc1c283764ce34f4b9732539 bonding: init notify_work earlier to avoid uninitialized use
64b83d0042e1952d7d279e8eae1bdd2d9168bb3b netlink: disable IRQs for netlink_lock_table()
78dc34d19ad41f57c82d7dc3a448de5658e2061c net: mdiobus: get rid of a BUG_ON()
2e748fe3917dcacb7379526ed39d45060338ed08 cgroup: disable controllers at parse time
c16f8d901a3330b594090c376141aa449280b5c3 wq: handle VM suspension in stall detection
4ac20fc13ac7b4acb434316934161cd4983ecdcd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
6be3c3a08db69a7a4999ca63a98bee723a402424 RDS tcp loopback connection can hang
46c9d8006e6244845453a43586e13491a270338b net:sfc: fix non-freed irq in legacy irq mode
58eda94d23a383aed2e9e8c71615245ef0dcec39 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1504a3bfb12412fc859b90fe2ac99c5433a88f57 scsi: vmw_pvscsi: Set correct residual data length
614cc4f2672836b129efb7e20ee0bdcadb38f4ff scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
bc3dbc3bdd722c4ffd3627abf8dd119064075031 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
48e5e57ff90b6c655f155b1d2cfbc04769a8ea38 net: macb: ensure the device is available before accessing GEMGXL control registers
1dc79887fff37cfe20413113c773237a94f1174e net: appletalk: cops: Fix data race in cops_probe1
22e43c0bee572a4f01e3d104da265ad511717e3b net: dsa: microchip: enable phy errata workaround on 9567
ae5df95ecf341948faa68666a96908ef1b0c468d nvme-fabrics: decode host pathing error for connect
bc49eea825bcaf8a480e840a714af1717a5dec63 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
fe808a1485d893dc76e46cb419c07212221ef018 dm verity: fix require_signatures module_param permissions
3a749e85335dc83644eb256258d6ac93f28b66e0 bnx2x: Fix missing error code in bnx2x_iov_init_one()
7315244684aee74767030b677460a00e149cd531 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
0d7d905c39b4c53503e00591df63489570310edd nvmet: fix false keep-alive timeout when a controller is torn down
8335fe8dbce4b3dddd80d48ca2e500ba205afd80 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
7de89670d036bf3d02e235091524dcad668b4ca3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
4fbb58be4c38b849445fcc04ccd7999889e0c089 spi: Don't have controller clean up spi device before driver unbind
b08d2bafdbcf555bb3f6f7ce0caaf1e7e792dfa2 spi: Cleanup on failure of initial setup
a14548472cad1f1f6d21dcd6c1464291ff2ef0d9 i2c: mpc: Make use of i2c_recover_bus()
c9d322ff9125805ea1ede0098bb7d5b88151b968 i2c: mpc: implement erratum A-004447 workaround
5c86e9ed679c41f0023ff6814d3182b979975db6 ALSA: seq: Fix race of snd_seq_timer_open()
46f1cae7ea70e9c8e967668c8c783d54c874f731 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
93779e3e9d6de3f23b5c8bef4f372f04cb17c79b ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
1b9798d725792eecc6e039df7b945a5d3e3b53d1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
336ab2f0b19767d842b5311746ff6bb6fccae5e5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
19b021340ff1665d2199605167a411fddcf9be9f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
69091e3daf67259dc76cfc7219dcdf17a9577f07 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
fa443ddf2b8b1d6a2b206a231a4d4abf2d797e76 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
d259e2c253ec426d97b87f3dc950197f12a734dc Revert "ACPI: sleep: Put the FACS table after using it"
ffe4679c8463df2356dc49fd1ab0b4ab5b0933af drm: Fix use-after-free read in drm_getunique()
6d451d82c686041c38554b64ece5e0966e0625d7 drm: Lock pointer access in drm_master_release()
56dabf90e865cc9a4b97115c02a102eccda974cb perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
d453341be4baee3f32c102c55f5370cf8e3716a4 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
65c8eabf87636bb2d7bca776120b9637b3da4995 kvm: avoid speculation-based attacks from out-of-range memslot accesses
ecf8b2034cae29da53d4f3c797a5a7cc947c9c58 staging: rtl8723bs: Fix uninitialized variables
3a0ba7fffcc96ff79d202ac9433b132c1bef161d async_xor: check src_offs is not NULL before updating it
31a6ef3bdbb6841bdb9569fa14ef7fa201437a86 btrfs: return value from btrfs_mark_extent_written() in case of error
416c23fc81411f0d3ddcfb0ce190877d7014ad10 btrfs: promote debugging asserts to full-fledged checks in validate_super
d736e0b274cf6f474d9921f637491ada4d0d0fd9 cgroup1: don't allow '\n' in renaming
c06522e82f0d2cac50bd9d2cbe7c2ca063094bbe ftrace: Do not blindly read the ip address in ftrace_bug()
852f2a537ad9299eb807d5f12d04a4551db16693 mmc: renesas_sdhi: abort tuning when timeout detected
a88340c84ffdcd02203b8fa11e67b906780f4a73 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
878d6a5dfc521215ac25e70980b906ad8684a61d USB: f_ncm: ncm_bitrate (speed) is unsigned
9badf0f901a0b3504b6c721302185d92ea855334 usb: f_ncm: only first packet of aggregate needs to start timer
9ccfb6ff7adc8de084eeb8807f2fa56b73df37e0 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
1925bdff3aa3d86e32af5fb405b4a54fe1d0f41c usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
93430ba2ed50514505039919eb504a077a9c2d3e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
66dd15910034b30f7d8858da8449a283b12a60d1 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
d47b861a458de11892c9559c3fceea4898bc5e1a usb: dwc3: ep0: fix NULL pointer exception
4cc48c22415f3e82ac4b23d8c8e3caceba112406 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
3cabca3880ae789540530ae6acc2119b7cb37129 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
65a9ff5b8c2004600a087c962f46df009d17ee06 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
1cd0e3a998b1cde4ca8cbdb90eedd963d6046f39 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
746a0dfcdb92afb258782b4957d0b37caf792577 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
df56b2a85dd82abd06b99f050cd6cd1839245d03 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1e5c20cb679b772da938b7133a17f86d39709125 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
b8ddee8c02d73ff2322edef38c109ba53e1bb8ad USB: serial: omninet: add device id for Zyxel Omni 56K Plus
9b0eeaade018449b50e7d627d78ff9f9115ee584 USB: serial: quatech2: fix control-request directions
e5af08b3c4801642064f4f38f6ce832656aefcb0 USB: serial: cp210x: fix alternate function for CP2102N QFN20
4aa758056fea318831d080cbc1aca3a70f8f4f22 usb: gadget: eem: fix wrong eem header operation
2d72a3e2db55f858fd9f30eb62d83ce6ed0f7457 usb: fix various gadgets null ptr deref on 10gbps cabling.
32b8b5ac516dd35249f4733e610db22d71249def usb: fix various gadget panics on 10gbps cabling
8d0aa22401431ac2ca89619aace16aaccdc305d8 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
fe8a560e8e8f691849f1e29cf6e70c9eb4f9daf4 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
e01d1614022a6d99bcbc0ca6d3763095f07fed0d regulator: core: resolve supply for boot-on/always-on regulators
22e090435665d9d9b6393c62ab25cfea5b559f15 regulator: max77620: Use device_set_of_node_from_dev()
53397ee4afb2b78312d0bae73575add90a3798ed regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
b625f18c9591828b9b23261224dd6940d503c7cf regulator: fan53880: Fix missing n_voltages setting
cbe7f19e8e5b6264b21898a2ad9433d72124fdfa regulator: bd71828: Fix .n_voltages settings
e232522603ab8d211caa2e417689a07431aeb013 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
171293de1890eec2c8cf8f5e3475c2ca0f2bbc36 phy: usb: Fix misuse of IS_ENABLED
ab2714620cdc303378c866a0cd7c272b097d494c usb: dwc3: gadget: Disable gadget IRQ during pullup disable
474559d47be9a78adfa88042d1cc56d2b71750cf usb: typec: mux: Fix copy-paste mistake in typec_mux_match
77417c84b5164417bbc36870655292b490fbd547 drm/mcde: Fix off by 10^3 in calculation
2ae7c99914b3c70677793168e56e803ce19105a1 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
008ecfde31733f0b3a2f41adec9900f180c8fdea drm/msm/a6xx: update/fix CP_PROTECT initialization
a95fd9a5ce40529bf00c49e8a6702bdd78abbb21 drm/msm/a6xx: avoid shadow NULL reference in failure path
b2b637d4cc46467ee0ff0f2851c744d049dc36a1 RDMA/ipoib: Fix warning caused by destroying non-initial netns
09f83fd11068917af0d085a50b132d9059041d2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
93adce2345fc4cceaa89ff2efed5464814931ee2 ARM: cpuidle: Avoid orphan section warning
b6029d5b43e3a8076e582b6b6ec184da97d3b796 vmlinux.lds.h: Avoid orphan section with !SMP
59e0476881679cadcd488146ad701ef7decb8ac6 tools/bootconfig: Fix error return code in apply_xbc()
123d80ab4d09f9df84f437e9127f0150b397d12b phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
c0b823880be30a4c2a2dc763036d35378c4063a9 ASoC: core: Fix Null-point-dereference in fmt_single_name()
0d5d787a89060d6ffa672394678e48a4abf9c7a6 ASoC: meson: gx-card: fix sound-dai dt schema
e0f5972c601ef64194124f139d877bd7ae46b32a phy: ti: Fix an error code in wiz_probe()
3dae56dd3ae40dcbe336130176d66d2af1faeabb gpio: wcd934x: Fix shift-out-of-bounds error
e0326724e21eaa5ffdc6827386856ae8a6629a1a perf: Fix data race between pin_count increment/decrement
4afc413f88469c2ab79a044b26f7bc5c93d14109 sched/fair: Keep load_avg and load_sum synced
86d26981586e11782a50474a256ef02e68e61e5c sched/fair: Make sure to update tg contrib for blocked load
fb6b9f90f9d92d0340db0c15fa639d6c6991bf5d sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
f7b66fe88f46515223c1d21f5fcfe2ba67377f4e x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
1d1272fa62f6acc81bc536594386f36b5c995cd7 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
a78ae216421741496c983afd939d02692cd2c7bc IB/mlx5: Fix initializing CQ fragments buffer
4f4f0be74bd05a75683eb5172ba38a09640e89aa NFS: Fix a potential NULL dereference in nfs_get_client()
7ac78a41b3d476dc3bd33c5a75dd173b4032557e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8dab460a774c4405597c71ce102867dcd084eb67 perf session: Correct buffer copying when peeking events
efa5d393ae788574e033f46d145cfa16d25ef9c6 kvm: fix previous commit for 32-bit builds
4a8aacc1726ca929a1c3a0b074802ec64aa44fa2 NFS: Fix use-after-free in nfs4_init_client()
f51d1494a47d0b36b058a15ed28d7f2b2d7c2842 NFSv4: Fix second deadlock in nfs4_evict_inode()
26add751a2ec3b0b6491f351cba914b26626839c NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
09d401715abeb63a26bedf676e80641d51ac1863 scsi: core: Fix error handling of scsi_host_alloc()
635e774c060ab1e03c9897079af5adbc32215f19 scsi: core: Fix failure handling of scsi_add_host_with_dma()
4a4db7d960fe8902c8b2e034de7d932c66756328 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
93d80d34b6bbdc6e5e82ab2920fd1285b51e402d scsi: core: Only put parent device if host state differs from SHOST_CREATED
9b20ff56a2bfe8bdd26b2cfa71f92f7c1b5a9e77 tracing: Correct the length check which causes memory corruption
899a63f0c7f11aa4187af4f31071e281249bcdf1 proc: only require mm_struct for writing

--===============1921468006486848711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90422e989039-d60698d7cbfc.txt

0e12ea3abbc27f343f85668c2866357832dcbd34 proc: Track /proc/$pid/attr/ opener mm_struct
b6043a105e65b5e7a2a3958a5376ecf54bdc1d18 ASoC: max98088: fix ni clock divider calculation
abeb6c0e159ec680fd4373b24b25ebe463cf63f8 ASoC: amd: fix for pcm_read() error
7436981f197a30dbb33782a7111554bfaff35575 spi: Fix spi device unregister flow
fa101b4de75c51003e90ad326c64c5d379bf3dbc spi: spi-zynq-qspi: Fix stack violation bug
a6e7a02ddcd61527eb43bc93a254fae8dffc3bc5 bpf: Forbid trampoline attach for functions with variable arguments
2e3e4228280bb28d1f20a97f16e15e46e762f936 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
48a84fd3286654ad03fea8e68a530f046897ccff ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
54f78d1754ce4ace983d7943a3d1570f7d43daf7 net/nfc/rawsock.c: fix a permission check bug
2235de063b9756735edc2e2766eab7c6ef8495e2 usb: cdns3: Fix runtime PM imbalance on error
896736a185c1cea56e822fc64f57fa877eb2ad8a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
209ae3d6b407f89d8c288e8bad15bf64b341f205 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
2e37728949bd3e5ed7d47d4c145f70e6f42e9f0b bpf: Add deny list of btf ids check for tracing programs
5e3f05de34128ce73e17c52b1ec98e001227d98a vfio-ccw: Reset FSM state to IDLE inside FSM
b0ac8373b17648d3cf62d5b2ea918500063ab99d vfio-ccw: Serialize FSM IDLE state with I/O completion
5d5fdd55a133549a66c5a798b11ffa63f4381d51 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
1809a9c6dd5daaeee23fa7d6d1f9a16348adc2de spi: sprd: Add missing MODULE_DEVICE_TABLE
a861bf691ced4a6d7966f0edb3051ee08fc8712d usb: chipidea: udc: assign interrupt number to USB gadget structure
91fdf74283dbd9346b584d03daf9d9914d22a3d3 isdn: mISDN: netjet: Fix crash in nj_probe:
cc8dff77add5cccb6a6fe363212b3a61bd727e51 bonding: init notify_work earlier to avoid uninitialized use
3cd2cdab4456a3cf0ea49b4ce7e4702c6f60aa05 netlink: disable IRQs for netlink_lock_table()
44d9687f9d41cb488e67a74f81997e8163fe7eaf net: mdiobus: get rid of a BUG_ON()
c951ebd38d35e5a6522b62e338f855e1ef81e712 cgroup: disable controllers at parse time
e55797f3a198c055a002892aaa562bce88d4f7bd wq: handle VM suspension in stall detection
3feba27dfca10eebcdd1eb016619ec5662c37944 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a53766e270d2c2b9c96f0656505fdc682cdf64aa RDS tcp loopback connection can hang
041b908e9e9cb1f33f3568a58278b920df5acdbf net:sfc: fix non-freed irq in legacy irq mode
eb7ef1e320b3d708f61467f428630ee617ba17b6 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e9526fb075a6c181a67183fa6dbc5bbf480a1fbb scsi: vmw_pvscsi: Set correct residual data length
2f552c7798851fbda07de35ea7e20964b9c22f35 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
ded476958e0faef933c342e0de1f315d3226a88f scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0ef69e9b0ddc2682e3a2e9ddeba72edf23eec7f2 net: macb: ensure the device is available before accessing GEMGXL control registers
2f4a74fbb7e9fed551c57fdf20458872b1e4a9e8 net: appletalk: cops: Fix data race in cops_probe1
5af6600268920960ed9b7fccce5459ac6efdc24e net: dsa: microchip: enable phy errata workaround on 9567
cdb30ac5fea06da5499fb252d6a676e6be9c00b1 Makefile: LTO: have linker check -Wframe-larger-than
655dc6d811907d146aa3ea16c8662fcc2ade26e4 nvme-fabrics: decode host pathing error for connect
c8650808108b548e199e2eacc79427c39fcbe40a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
69ffc2fd2ab184290a0bbdf5e5326a6034966423 bpf, selftests: Adjust few selftest result_unpriv outcomes
ba4c1d5045c1577733422625e987b8f104147a42 dm verity: fix require_signatures module_param permissions
2701cadece7b87149c6d2de3209cd869c3398c80 bnx2x: Fix missing error code in bnx2x_iov_init_one()
d826c770a1fb6cb2f5928720a75967bbae9d91a3 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
67a0bd998a222bb8c85af94d0ba0ed463be50bfb nvmet: fix false keep-alive timeout when a controller is torn down
1836e80061e2ad4164e5e1dbccef3f586fffe228 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
66a551357f1a0e514be2d7d2a5e2c6aa9754cbc3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
78023cfef5f7507a68716380b1f42d2a19fafe94 spi: Don't have controller clean up spi device before driver unbind
3276131485a9e55b463051a260078b27b81319ca spi: Cleanup on failure of initial setup
a609a02e22f629ba68be451918a5c71b998bec04 i2c: mpc: Make use of i2c_recover_bus()
e2c2b339a04dc16eb332f7d66ef402f45bd215d8 i2c: mpc: implement erratum A-004447 workaround
ec6bb8c4899026b6134ccd5a28c901e72c9e1dae ALSA: seq: Fix race of snd_seq_timer_open()
34b317c83adbd29c248d203cc4c8e6518eae22f5 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
d637a5cbf576b7c5b980080accb61b55a1660405 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
8aa02a254aa5dcd32dbe8aeed8c332332d902381 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
c0551c177331d73a9b95f264802e65be1a853036 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
ddb733328a508d65ffc31890f352dc6066b36228 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
0dd9096dda5bb59049a1cd094066d4a679503b69 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
df965c502db6bc3b248b13bc57a805f0b0046dae spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
9e822b5014877b85563ecc9a2da28b5cfba800ea Revert "ACPI: sleep: Put the FACS table after using it"
537ac7b9163a824cdbff0fb6103cf6009f041e48 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
d221c30bb7bebdbebb99118685c3094761d4b12e drm: Fix use-after-free read in drm_getunique()
e06e95da57528ca5ca5c18fa93733d7aa624c6ed drm: Lock pointer access in drm_master_release()
730fbca302c6f7fd5c38095a59717aac437dd0fb x86, lto: Pass -stack-alignment only on LLD < 13.0.0
77c06cdf2e44c15fdfeb4c373933f4a6bd2c0dd4 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
4b766d17fa6a7cae31a85ec4dfa502faa5cd7614 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
8f62a23c32bbb7ebe2a3d773e18d314864eeb162 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
a98d94f772b76e62d1e6370c3ab93c05c98bebe4 kvm: avoid speculation-based attacks from out-of-range memslot accesses
52d42486c16081a840c63187ab9e0e5ae81573f6 staging: rtl8723bs: Fix uninitialized variables
2f8581f54dd5f2ca37a627029acdaecb0b6fcfac usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
2b6ba125aa87526143d5b130c103bd1ee0d47840 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
b21feb0c40172aa0030dc0c88b3ec0be38a615a2 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
1d9a1fbd880d2b27a905aad89d699a6e3154d808 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
d39c652f0fbbdbe5af823dcc1628ffb06f33b640 bcache: remove bcache device self-defined readahead
bcbc6686c9bed65812b80b9d42e2c6df9c2734da bcache: avoid oversized read request in cache missing code path
055854c51509341f373abee2e67d3cbe6210bda6 async_xor: check src_offs is not NULL before updating it
9eacb16702d762911ee3649aef2a43a7acef14ee btrfs: do not write supers if we have an fs error
0184c5a62c8c144eef802d77a20b9ffcc6d2f07f btrfs: zoned: fix zone number to sector/physical calculation
389cdf9f84a171bdc08a024e4707161509534cd6 btrfs: return value from btrfs_mark_extent_written() in case of error
351673230d9d3197eec47dd45bbedf9aa994f52b btrfs: promote debugging asserts to full-fledged checks in validate_super
82ec5ef1a3a00775bd0191b515830d23b69341d0 coredump: Limit what can interrupt coredumps
e2c72deae334b8e43bc09f7e35520085304d8d2b cgroup1: don't allow '\n' in renaming
193d39184636d0296206c9bc97ab04e3894b5606 ftrace: Do not blindly read the ip address in ftrace_bug()
52ddab4aa84851372ed3584484ed74fde7b86584 tracing: Correct the length check which causes memory corruption
83d68335636b1054136b292817c21ff62d4df9d4 tools/bootconfig: Fix a build error accroding to undefined fallthrough
4ee82ae5ff599c27282b4b0b6679343c658315dc mmc: renesas_sdhi: abort tuning when timeout detected
12e75f5990282e6e073be4d98fc2ed57458f6557 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
e8a00e835c0cd83b150251e12c93e02356c645f0 USB: f_ncm: ncm_bitrate (speed) is unsigned
a06e5b69a1646e78d950a3134d11b18117d96f6c usb: f_ncm: only first packet of aggregate needs to start timer
731735d81985313d824db033091fa019af7b5078 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
2cbbaab09524876e5734b5c64c1a6de9e01ed3fc usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
b8c88e597028d44dc8650eed1e50d6cdd149ea70 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
f5b77a2048f31c8856290e31a65c8a6cf1190b67 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
0c885decceb4abd534b6a40733ee348f9c6d428d usb: dwc3: ep0: fix NULL pointer exception
9fc49358c1fbd1ed83e08505cc71ceb02bc035d1 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
0115febcb542ecd8e28983300524786c8f8a1979 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
2ffcde45c1bea8c295f9841257ca6190aa66cc09 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
8c215790501137e4001012d63b626bea79c84982 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
32e87e558ef344b25564cbd9eacf1ad7dec5b159 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
a5440eaa048e683fd9b3f926e0a8e4a62445f301 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
833823b65e909160b09493e5a058a64f166bec2b usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
f81006380265463b68375c0c672fdfce0d14f8ba USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5949fa2e2a825ade8e95d0c39a85fc2d791bf6b7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
3ff5bd3fd4cfdeae9ed3083a9ec90ae8f004cc19 USB: serial: quatech2: fix control-request directions
181555b2d271dd50b1b36eba723c4087943dfb8a USB: serial: cp210x: fix alternate function for CP2102N QFN20
36f4866e45b6ce5d4672151a77a04285ac451019 USB: serial: cp210x: fix CP2102N-A01 modem control
59490b9eeeaff1b7ffac47e99968f34e15ba661a usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
47d9ecfc5420ae74e1d3c58bfd7abd594ec888f1 usb: gadget: eem: fix wrong eem header operation
f50a6ebe9a18706962981ea9da28285a8e6b34e1 usb: fix various gadgets null ptr deref on 10gbps cabling.
261260b7b923901031f416130d1fdc9b91672854 usb: fix various gadget panics on 10gbps cabling
0d1d566358926c5f44274f08380bf72ec2aa9bcd usb: typec: tcpm: Properly handle Alert and Status Messages
b46e2faf9bedc10a5c1b658a8d83e16b33df494d usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
c214b44f611a50d7b4bfcaa52b9926144bee1b75 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
4a22dbfc03341c130b90cbb05ab0296f1f6c7839 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
42a08d35f90e78a7b1a099ee0aaa9c7bb97d612c regulator: core: resolve supply for boot-on/always-on regulators
96c044affe1833d5eff08a7b1248864fe3f3be20 regulator: max77620: Use device_set_of_node_from_dev()
9a294d0f45f7658d2d2153c914777693eb56b735 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
e862e1fc23c8bd3692d0b8f4514d86489acf7ad6 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
bce4f3c3b2331b9ce4b718031f3f756457cec850 regulator: fan53880: Fix missing n_voltages setting
39a2908969c905cdcb78cb6b521c59aba8b79447 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
d3dbb1073841db7d1507250fbf94335a28727169 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
45e599a5e7206731e6c75d3e2ced3bef104f5948 regulator: bd71828: Fix .n_voltages settings
a60e5da1f8b300072201e15f1cbdbf8bb1bbbb0c regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
8462983806b5dfae4a8a6e6ebba82bd46b6b2d38 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
c4849662ec02b2bc149f5bcbec1e139e94d513c4 phy: usb: Fix misuse of IS_ENABLED
3ca7f181d2716f90b02da38bc4295057fefc424d usb: cdns3: Enable TDL_CHK only for OUT ep
318e24ede0acaa1581931d57619903c8e8a204c9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
fad64192525c5f96723a9895dc44a93c254abc62 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
784f80c08e7911048fbf893bcb7ea1659de8fdb5 usb: typec: tcpm: Fix misuses of AMS invocation
b9c7c8b38de1b54d1d3f4685d33bfb7c5e436c1b usb: typec: mux: Fix copy-paste mistake in typec_mux_match
6575c0025aef242f2e3dcb9bb89e3056158ff375 drm/mcde: Fix off by 10^3 in calculation
a9150281eeef987f0a0acaaa7c4a38b3f28bb3c4 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
3fce219b50bb3419e30a4c8db09128e48495d4df drm/msm/a6xx: update/fix CP_PROTECT initialization
4ed01f021f82f816b1e9fff085c7ca0d49b331e1 drm/msm/a6xx: avoid shadow NULL reference in failure path
dea054a25bb673eb7269b5153408f81709ee4aab hwmon: (corsair-psu) fix suspend behavior
b565b41b81b158fa10799c459711d6b973949559 hwmon: (tps23861) define regmap max register
25fdc0d82eb130a54cd549f019fe630067e0a36d hwmon: (tps23861) set current shunt value
a6d066566c0f41414fb0ec68d3abf945ad6f387e hwmon: (tps23861) correct shunt LSB values
621b2270d2a492e73b7d85071b63ac0dc9123d95 RDMA/ipoib: Fix warning caused by destroying non-initial netns
23f5d4069ba5ab2d8e9e3549dfcc7c475649eeb1 RDMA/mlx5: Use different doorbell memory for different processes
b9c8969996a0fac9ff5fbbce779227195525840e RDMA/mlx4: Do not map the core_clock page to user space unless enabled
c6ce62b85942c913c6e47a17d1dc1cbf98f9efda RDMA/mlx5: Block FDB rules when not in switchdev mode
ddec6b0bba27f2fc84a709f7577462ffdf14458f RDMA: Verify port when creating flow rule
be6fe8207b05355eae6b770228d6eff98f693127 ARM: cpuidle: Avoid orphan section warning
58396e9313251815709280b0849444f9016cc581 vmlinux.lds.h: Avoid orphan section with !SMP
9d087e4ae5ad81371b4f255835b9042fe977878d tools/bootconfig: Fix error return code in apply_xbc()
0140207511917a2f621aba50a2ecd7c70e21bf6d phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
9f4d5425f82705e9f45e42e507dbfe8207d34cf0 ASoC: core: Fix Null-point-dereference in fmt_single_name()
1c38ca733534877a7a0a51d210274f84ff7ff34c ASoC: meson: gx-card: fix sound-dai dt schema
698a02aaa2fe5abc5d67b6e18eaac8bc02de6f22 phy: ti: Fix an error code in wiz_probe()
3d87de12783901be3d1a74de028b136424ae0e24 gpio: wcd934x: Fix shift-out-of-bounds error
fc29b9adbfb35280247c059ae22d70993fb35a32 pinctrl: qcom: Fix duplication in gpio_groups
3ee072a3b6f841865b6a64ddf8dfed2769e42251 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
1365cd8d020e09f9ce6d2319ca38fde437af5c8e perf: Fix data race between pin_count increment/decrement
01aa9056a266ed2a2550d4ef562a5b34e76f8e1b dt-bindings: connector: Replace BIT macro with generic bit ops
843115f4a7eac297eefd97ffa7ce3e97d3b1d06f sched/fair: Keep load_avg and load_sum synced
1a402929236f8ed294225e58c038609d45543d60 sched/fair: Make sure to update tg contrib for blocked load
6179fcd51c09bd28060719028e04ee7e7ca4b86a ASoC: SOF: reset enabled_cores state at suspend
47b96acb8b9ffa91055a7a477b41d26ccbd92d46 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
847b7980e8d8f32f25d098c3c5af86f77e18fb11 platform/surface: aggregator: Fix event disable function
6d303cb02c2125bd02304191fc032cba742971c1 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
6663a836e3e55efa1e00c79ce6ed99b19e55e48c KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
67a10516d82e3a34b49d016615ef4b1a6a6949ca IB/mlx5: Fix initializing CQ fragments buffer
e1ae9de9dcf3ff7f9d993d6488c5b51b52448488 NFS: Fix a potential NULL dereference in nfs_get_client()
7c39c4decf08e87343458ef12c1c0d492fc73357 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
f5ba38aaec76f59d55cce810511936411c65878b pinctrl: qcom: Make it possible to select SC8180x TLMM
59fc61ac90a5fa23447e926b153ff6efe42337b2 perf session: Correct buffer copying when peeking events
0044439f01dfce58cdde1fda94e1b9b3f44f918f kvm: fix previous commit for 32-bit builds
a7f1f9da80c1498d89b63950100275e3cbc8edf6 NFS: Fix use-after-free in nfs4_init_client()
5ae8ebdefe65cf02ec407b315133e414f27e7c8a NFSv4: Fix second deadlock in nfs4_evict_inode()
dd633dbecf53706f1317766576d3f5c0df624987 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7dfdc5d76a89ddcab3d083eb9ce0e85f17bcb98e scsi: core: Fix error handling of scsi_host_alloc()
f2e155afa479af1c17682e56bf23a6f3c735aa2c scsi: core: Fix failure handling of scsi_add_host_with_dma()
a569ab1fcd250e4e1ae5313522ae6f66e74f2b9f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
035cf90fdd3610769f69528a86a432121499845b scsi: core: Only put parent device if host state differs from SHOST_CREATED
d60698d7cbfc0bc7a7eb7575e907a5cc4d7965dd proc: only require mm_struct for writing

--===============1921468006486848711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4534f3d27033-5fa9d9d0e834.txt

6e1cbf0c8a8b5e2014715cde00d7b199a4020afc proc: Track /proc/$pid/attr/ opener mm_struct
2267a7775561f5e929321893b8de316901c932fc ASoC: max98088: fix ni clock divider calculation
a2743b2dd3c9b064c3015afb82e8207aff5c57ac spi: Fix spi device unregister flow
80604acfc82c733efbce5b5237b7f98934f75937 net/nfc/rawsock.c: fix a permission check bug
574c897d823c283633f7c7f63b16e515eff17172 usb: cdns3: Fix runtime PM imbalance on error
1a6c665c074f0340c10cf4978ab56b47ec34b1ef ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
78671a16f4ed419070c8624146fcdcff127aa093 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
745649001a96cd932310c209d300c80aabb06674 vfio-ccw: Serialize FSM IDLE state with I/O completion
6b28d31fd4f251af3fdb7128d44592660f0ecc20 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
b2d8bf67d386eff1e332c67823c9ec0ad0590f80 spi: sprd: Add missing MODULE_DEVICE_TABLE
5eb38dca4fc809bbb08e7e3a8c2ec649c1a66926 isdn: mISDN: netjet: Fix crash in nj_probe:
93f13b3e857746e0f85417b38b7187dc71990c8e bonding: init notify_work earlier to avoid uninitialized use
156781c9e468e1f58fb529b30fc5f90fb98f5211 netlink: disable IRQs for netlink_lock_table()
4ef7d0763162bf5c63fb0ac9270aaf0a40962301 net: mdiobus: get rid of a BUG_ON()
ed74f7d8e1e425b1ba7f05ec9e4823018d97bc13 cgroup: disable controllers at parse time
2235975916733a1cabfab2268e09bea1be64b857 wq: handle VM suspension in stall detection
ba7c75890d97fe6c7eb983e1f1e69d0037c16177 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
89a97353c6f3fb514a20250c20cf9d84c63da9e7 RDS tcp loopback connection can hang
f1338dcae28f7899c904f463de8fc16e0c91ba30 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
19ee784ac48b4f0dac799f494fe43ca1790580dd scsi: vmw_pvscsi: Set correct residual data length
366dcb1628c695c93c0d527d61ebc9e33b34d081 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
44cda609755496e2db46900b8c0ce9e50dd6a6f6 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
648b1d2d695733454ef3e8b6b4f2e159e0418a29 net: macb: ensure the device is available before accessing GEMGXL control registers
ed4916bbd4747cf888a1f633f38e36f4eb727846 net: appletalk: cops: Fix data race in cops_probe1
549815afd5f966e8d11e767626c3856bf05b3c58 net: dsa: microchip: enable phy errata workaround on 9567
1d36ec900a8de5939fb8557233df2f41b8b309cc nvme-fabrics: decode host pathing error for connect
0c9ce2d286ea7fb6e4f7d72db2f92ede973d7682 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6b2e54f5879251337b292dfd3db3cb09e218038c dm verity: fix require_signatures module_param permissions
ed284d7f6f5c94ac38bbf2d62306d80d88e7ee5b bnx2x: Fix missing error code in bnx2x_iov_init_one()
66087567c20f9d58570d121888ad9b86fa9efb4f nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
c53d6ef908414ff8a662e3211aa3c712259c8f06 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3200c3c28907556d928589b549fc13c5e3a322cc powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ee97f4101e403cea7d5e851fa4057fa35e91bd2c spi: Don't have controller clean up spi device before driver unbind
e94af27711ad367ae876439bdbca041d9e876987 spi: Cleanup on failure of initial setup
26ae8797b7ae45f57505210694bc2ab58749e857 i2c: mpc: Make use of i2c_recover_bus()
2245590fcd1af3c88a3a0651caf598d6803e3d99 i2c: mpc: implement erratum A-004447 workaround
41e3fed57265ae578ac86f91c69d67728ad63586 x86/boot: Add .text.* to setup.ld
10e6406b39054e1f71bcdbe397541268efb65028 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
1f353d3a908e9ffba7851c56ceb8311642ddfc5f drm: Fix use-after-free read in drm_getunique()
7fbb966b03c177e1d18a1e28bc29239348e16066 drm: Lock pointer access in drm_master_release()
9ed886b7d18e3b778310a62c6a594561ff183734 kvm: avoid speculation-based attacks from out-of-range memslot accesses
1a9b17eca989a2413d416f3bb0fd495814bc88b0 staging: rtl8723bs: Fix uninitialized variables
56930f8fe46f03d9b48326508675782acbdfb753 btrfs: return value from btrfs_mark_extent_written() in case of error
98d93dc348ebcb0f18f75416f2fcd01239694aa8 btrfs: promote debugging asserts to full-fledged checks in validate_super
e5d045d66d60fffa2d6b769d58c245260a5166e0 cgroup1: don't allow '\n' in renaming
0edaf39b50e777e6611591ecbe8a47ec44dcbad2 USB: f_ncm: ncm_bitrate (speed) is unsigned
954892eddbe18b7c6528f1eeaef3a61da4d820d7 usb: f_ncm: only first packet of aggregate needs to start timer
24d29a24cb58282242562398fdb2daa8c6e88149 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
da412a3846af20a3e8b3037eef382a46fd1df012 usb: dwc3: ep0: fix NULL pointer exception
406182155e93cc1ea15f54402fc1afb7f26730c2 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
fa94c94a125d6f3005a0ad2a4428856a7f9fbc8a usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
0e86723ac871bbdb20eeb26fa729a422a0a4071b usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
bb8a198324cdec348955852523e3e06110422ab7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
ff5d867bc0eb600639abc2c2a677dcb2d9b36a0f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
bc5b191f0ec0694db20dbb5a050115cc260e83ca USB: serial: omninet: add device id for Zyxel Omni 56K Plus
1174120a6e405da9088b61b1e57586f059269fbd USB: serial: quatech2: fix control-request directions
1b56cafe75f896ab9ad849a4480b5919255c6ada USB: serial: cp210x: fix alternate function for CP2102N QFN20
b7d440a15ddba218b9ab0f6d4c2513a9294b376c usb: gadget: eem: fix wrong eem header operation
b50d73e3dc2bd1038c9f34c4681458ff42005e11 usb: fix various gadgets null ptr deref on 10gbps cabling.
4370ca26ebc8d4dafe8df36417c2f809dea4554f usb: fix various gadget panics on 10gbps cabling
1167a03fc81ca04b11cbc56692030190bc55590f regulator: core: resolve supply for boot-on/always-on regulators
b707dc7b8cdaec8beeae06c45022710b17e9e3ff regulator: max77620: Use device_set_of_node_from_dev()
fdec8d7820d210e9e08bc1cd6578551515e6e748 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
af8dfa1e5599fc80c3decb4b4587a289e4f4bb1e RDMA/ipoib: Fix warning caused by destroying non-initial netns
10a059521d15e0d5643396a3a9f45bb362ab448c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
401451dd2dca1492a2d93cdcaf7a2eb273471991 vmlinux.lds.h: Avoid orphan section with !SMP
c96da06de7a630d0466cf57be275c34a4c7e6e21 perf: Fix data race between pin_count increment/decrement
0434ac406f26e248cc85441346790a5d01e39085 sched/fair: Make sure to update tg contrib for blocked load
0280e1083ff28ddc9a40b83b52c4dece93154b6c KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
cedb695dcb16c784e9a868c08754ec9b6fc7db0d IB/mlx5: Fix initializing CQ fragments buffer
953961a9eb7042633240d76bb1e0900ed2f391ba NFS: Fix a potential NULL dereference in nfs_get_client()
4ad88bc88fab4731558dee170c948b5b4fd2b508 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
f7c05e8572600ceb8b0156af34b40b35d7d807e0 perf session: Correct buffer copying when peeking events
957ca13118cd739a8600c27f8afd4a50073ab285 kvm: fix previous commit for 32-bit builds
3189233e31c32428996508e2fd90a196ac515b57 NFS: Fix use-after-free in nfs4_init_client()
9de2b393d998b9fb71d650c4afafd2f5fa080e2c NFSv4: Fix second deadlock in nfs4_evict_inode()
583b6146649897e8ddd20a3c87a3141fb65ddec1 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
651b07eff231c9e5a8cae35de63004173cdc7a83 scsi: core: Fix error handling of scsi_host_alloc()
ef6af66a7e25d213a2d83f743d2637ba4d77995f scsi: core: Fix failure handling of scsi_add_host_with_dma()
4ed7a9d09a4306ad67d0a432d1021964a5cdbd68 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
e1e2160eb2f444b50a90439444fc504c4606ccab scsi: core: Only put parent device if host state differs from SHOST_CREATED
1de1ea68807f68cf6f7880807d00900ed06c5e08 ftrace: Do not blindly read the ip address in ftrace_bug()
fb47d14dd896e9c08ae0955ee2936f85da1adcd1 tracing: Correct the length check which causes memory corruption
5fa9d9d0e834313205379364b900c64b2e0eded4 proc: only require mm_struct for writing

--===============1921468006486848711==--
