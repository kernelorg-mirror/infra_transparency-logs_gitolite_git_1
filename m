Content-Type: multipart/mixed; boundary="===============2231894540998142457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 10:27:04 -0000
Message-Id: <162366642448.22336.374137063616576189@gitolite.kernel.org>

--===============2231894540998142457==
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
    old: f4eb176b2f15c715807f76c2098584c09b923729
    new: 406cd5feace812b3715b6fc8114472b6e3bd6d1f
    log: revlist-f4eb176b2f15-406cd5feace8.txt

--===============2231894540998142457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623666420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623666418-5617bf1e7d3cf5d2a0f2a784db384f1530a948ae

f4eb176b2f15c715807f76c2098584c09b923729 406cd5feace812b3715b6fc8114472b6e3bd6d1f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHLvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oE8QAM1kj6uUAqufZveA+BN1
aCt/11PCx7sRUhWX1h7LjKlg5PmiuXQ/nZSbDfuqINBkEjjAM6OsZgqXGl9VXitt
crYPaCSJgixvcVWuJOHgu1i+ycbl4msPWK3g82rdDtI4pWIhSNPqg9o/j3zYnh1T
S2yInuYYNTMYbLzBcLqQRlThbWULdoYOsnWEszLQzrwnzXv4KdOO4lZaUCBguu0R
3paPooRoC+RxjgsUQxYcXv+z57MZFQmBB1W61zshZPV+MygWwH8d9l38NxUv5wdL
egmZVUqggFdyHbaHy3CTuJdA26f+w5qmAGMmV8nVSqI18MKZ+Y/W4MboK2+d2SMh
sNcnnxCvaCBQVvLVuh6XarwHsoRBr6ksv+ei1tKM4ucSiYYLy4lgyXEzoyGpVFFx
oMRJq4VreRxfd8j2oGgKpgsvQhRbWF0zhsvkLmj4n4HY5Y5LNgfGsmq66LnWpJLf
xpTQ/VwZEHYHY2hFx7D5ip9B91AaXSkLvOFxwxjvF/FbFO8tRy6efFvCAL08mQ8v
kL1W4PhD7j+eoLSr2pz0TGDLaU+1Qi29WS1YRIqNV7c28wopait9GkClGXnjm/Vo
9WefHnF1u8o1FHMKKF49WHp7j1ZxCl0dEUV90gQ/hrOO2EJa2zPkZ8W4hGzZzA2k
mNUA6fhwJcKJl0mxIvSoRPFE
=gcPc
-----END PGP SIGNATURE-----

--===============2231894540998142457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4eb176b2f15-406cd5feace8.txt

63e8afc8a75c1301fad85e8e798703bfa90dbc6f proc: Track /proc/$pid/attr/ opener mm_struct
37df14cf2b4096e83f8fc187840e893e42490e13 ASoC: max98088: fix ni clock divider calculation
b9e06fba97e4d00354609646725c3aef8ba53a09 ASoC: amd: fix for pcm_read() error
551a8ce675ce45c26915ae6f804fc60ded3c4368 spi: Fix spi device unregister flow
3fe1c212042aa060f17f25a8272ea0ea02e97a1b spi: spi-zynq-qspi: Fix stack violation bug
de941fbcafa6ad1b0b7bb6c30bcda0d0aff01e2f bpf: Forbid trampoline attach for functions with variable arguments
ea477eb3ee7eab443b664ccfd7c4dde8a97ff782 net/nfc/rawsock.c: fix a permission check bug
4c4a17c752f10732b16345bd10df1c9819afe061 usb: cdns3: Fix runtime PM imbalance on error
72d2b249b2758f0cd5383d8f24a074ccfee738ac ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
0f86847c9d8701567c697599e018947c8a7f6634 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
db3f1eb4278e94aa409564ff6a7e7cce9a7efaa4 bpf: Add deny list of btf ids check for tracing programs
1b8e7bca2b979aadc4c0975f3b8d615fe624e7b8 vfio-ccw: Reset FSM state to IDLE inside FSM
8a75f5258e1cb6a3d74268c735344b7d460e3bd5 vfio-ccw: Serialize FSM IDLE state with I/O completion
d79245d19ba17c923dddf068b855484c195f85d8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9905dae5a18fc0505bb65c8c7efe6e243a5c786f spi: sprd: Add missing MODULE_DEVICE_TABLE
ef3f2b1e913ac75493642af0d9abb20260a71f70 usb: chipidea: udc: assign interrupt number to USB gadget structure
c7f8c0a1b3a587f6b466fffa2f7b3d79b7919623 isdn: mISDN: netjet: Fix crash in nj_probe:
ba66f670fa69bf5f04c99968761ac297e5a442e6 bonding: init notify_work earlier to avoid uninitialized use
25e27306f90d562a614a4579865e33660046ef5e netlink: disable IRQs for netlink_lock_table()
fb19b29dd9451985fea786aa1cbe9de5c31f1875 net: mdiobus: get rid of a BUG_ON()
5d971cf83e8c1eb766f6294c2b7bcd0e1b10e124 cgroup: disable controllers at parse time
ac1e2164d99cb1911f116ad18e4a9c0080d906db wq: handle VM suspension in stall detection
70031ccc9567adebb7d4ce84760845b0de27f284 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ad43d8746ecec01d51b062e55f251d57cf9456de RDS tcp loopback connection can hang
fade692df378f8db686238c8e0882d9aea38663d net:sfc: fix non-freed irq in legacy irq mode
da48aa4d335b940deb5f8572fb4b8899109f1e2e scsi: bnx2fc: Return failure if io_req is already in ABTS processing
32307fcd408c7875a1767594a9dc08aacc032622 scsi: vmw_pvscsi: Set correct residual data length
a73eaaf2d9f870f50e37af53533e20afecf21c70 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
4c5fcf2085b4c90ebe3d8075716c9b6c34ac90e1 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7f916015f16389d8e2533f5e4505fc98003c2a7d net: macb: ensure the device is available before accessing GEMGXL control registers
d314297fc9fa893278e93a8a69ab49df27eabca8 net: appletalk: cops: Fix data race in cops_probe1
3d294855218c541eef316095c497fc542a5fe1be net: dsa: microchip: enable phy errata workaround on 9567
060260c499d751f42150314154a3604634ee2846 nvme-fabrics: decode host pathing error for connect
ab6b67b61b2ac441f39eb355bb1f1e28dce21d0a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
dd6b0affceebba8d9d5e252d4ec5b74f3f73d78f dm verity: fix require_signatures module_param permissions
646c8d435b731e377bcac074db6e73172e86868b bnx2x: Fix missing error code in bnx2x_iov_init_one()
d03e91461d98076297caf624cd7b944d46f2a285 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
80b094b5cab3ec429a2318737e393864e9b3d6be nvmet: fix false keep-alive timeout when a controller is torn down
c6369a5f72d7cca1dc8c74395a5bb3f43ce243ef powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
5e2fa69c51f6fd14420a4031c91da2a58a35e69d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
524fe111f4df810bbb88ae46863b73a8d400998f spi: Don't have controller clean up spi device before driver unbind
c5b6300c30420d87cefa82673f2f7461c3aeb66d spi: Cleanup on failure of initial setup
22875d5576c8acb0078c41748a5f0162460bffcd i2c: mpc: Make use of i2c_recover_bus()
4b19e5271db0368aa3cef45ca5b804ed6fc7fc6f i2c: mpc: implement erratum A-004447 workaround
396bcb4abf400e1d9847452b8faf4502d9b9eb9e ALSA: seq: Fix race of snd_seq_timer_open()
4bb0dcad07a6ef69a0a1847270c47053ceb8074e ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
8baad2716b15bf58ae6deb0739993e148c689233 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
f0d452ed0ba99ce1e132ae0ac8a9867bdd0751d7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
3cf8816892bb395e73a407d3b1496d184792272e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
6818e6529b286f05485fadd09753818925225c4f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
1f68f466f75ad99f61538a50da351df3bc61d400 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
62fe76276a4a98d72a62a6f68402d87233b797a2 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
25ed8e07ed7649737afa224a473822c860329ef3 Revert "ACPI: sleep: Put the FACS table after using it"
f6e29c02d2fc2ba5575a2a36832723621ffb58c1 drm: Fix use-after-free read in drm_getunique()
89eb9e4d228f6ee307d432089c365df7e7606346 drm: Lock pointer access in drm_master_release()
00415e0e0694966b22967da7a339ed6c2c2335b5 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
3520598d054e0171ee71d26db107b44af2fd37fd KVM: X86: MMU: Use the correct inherited permissions to get shadow page
b519109ad9e76fd2406c1d9659426d8bad6948a6 kvm: avoid speculation-based attacks from out-of-range memslot accesses
bba9fa3b4de67a5db656bb397d7ac45db68097fd staging: rtl8723bs: Fix uninitialized variables
56728f3b153d5ee81f7371da7610a803073d8cd0 async_xor: check src_offs is not NULL before updating it
59b9bb7b187fd9a1f79de929f4150a06fab5c93c btrfs: return value from btrfs_mark_extent_written() in case of error
6553917f93bb8ca56ea12309a30428fabae4a86e btrfs: promote debugging asserts to full-fledged checks in validate_super
aa7558a07f98150132d205ae05c5342c7caaa379 cgroup1: don't allow '\n' in renaming
ec6620e37be7ca3696c0869c5bf4edaf0940d248 ftrace: Do not blindly read the ip address in ftrace_bug()
ebfe5f4913373b7f0c4ea369ebb9eb76c5fdea0e mmc: renesas_sdhi: abort tuning when timeout detected
b1eb8da27cd2f8ddd563db680b518136446ecdf8 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
ef4a308ebfbeb824a0c8d0b1c13daaee88495647 USB: f_ncm: ncm_bitrate (speed) is unsigned
ff360e897a6ec4dfac54f6141760a098856fdb12 usb: f_ncm: only first packet of aggregate needs to start timer
8e3979bf51497f45f37567196c25a3d900ed558e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
2eabe79795cb6ea749648077f016da1e273203a6 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
7c7798358878bed6704bd74966333e4a4ce255d6 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
a4e7741026d9cf801a32f959c3ad6e839000e59b usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
bfee88187ac389eed21b5935d0fb2ee3f380e3b1 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa592b220aa7477134871a87c1926a0bfbf8d473 usb: dwc3: ep0: fix NULL pointer exception
799489e5cf0e354326ff3dd3da57916a3996599c usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
4bdfa0f0269132ce9894b7d1dad87eab68ed1608 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
cd88fc6f016236bc8cda3060ca27fb4ffde638c0 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7088d54155d76fb4a8730e1d083d5908654907f3 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
2cc1c8c20a14263e524b7315f44e147596d44f49 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
68c211b910dfe25cf8d8f7c840c1e9f7e5528ccb usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
e9e753b6966dbab43402b6385bf9c4128508ecc4 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
cee086d0ec89f0b2496597b50bea304b193da188 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
ecde8f3dc286cc88270d1b2b6671252dc55b5ef2 USB: serial: quatech2: fix control-request directions
95a28de30877b9b338c8763729941ec7ab062fc4 USB: serial: cp210x: fix alternate function for CP2102N QFN20
8ccbf17e97813f8d90d4a25712b1e12a0aea82da usb: gadget: eem: fix wrong eem header operation
0fe3278ad6f33ed77ee951f8836cb4ad20dfce14 usb: fix various gadgets null ptr deref on 10gbps cabling.
6399f2b74290d7f852f5a45b9497908b7b2acd31 usb: fix various gadget panics on 10gbps cabling
e4ecbf8cbb777db5cf5157a6f25b35d905a99c9f usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
428d75cb415cd28a763f31e18721d85b95437f83 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
dcdca81a9d2d95ae98005c8f0dcf653075beeb68 regulator: core: resolve supply for boot-on/always-on regulators
b8843c50e6165d3b419b9b8f4f7b3c0e439b4d02 regulator: max77620: Use device_set_of_node_from_dev()
2359e0f0f7f1143265f0dbc0b8b3d3ae5830fa2e regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
0c9682c1a6fcad31f69c3513c3b14c0e0ea694d3 regulator: fan53880: Fix missing n_voltages setting
68bd359c93f776360e8b75004ec58395b5b7dff5 regulator: bd71828: Fix .n_voltages settings
a6851ea76c368ad5bf683ec569d4748d177500c4 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
0c72c2eb5d086e87afb943aecac3f8f1449780ca phy: usb: Fix misuse of IS_ENABLED
2729f8073bd3976aa1c8ece0d7981ee0c28757dd usb: dwc3: gadget: Disable gadget IRQ during pullup disable
c69a3cfe92900b27ccb823f7bf09466088e1fd62 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f1046982ac91e1b6237fa4bda2df46338a0973fe drm/mcde: Fix off by 10^3 in calculation
cc8fb918477074ac8cbce31d86ed4e138c98482a drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
35e1f57174f381b5b1b21c8167ce3c20cdbe294b drm/msm/a6xx: update/fix CP_PROTECT initialization
3affcb4e6d9ca21a3d020a28e85a4034ffee75dc drm/msm/a6xx: avoid shadow NULL reference in failure path
f5e3f2c8208828e9354e5bd42d004ec25788c9e2 RDMA/ipoib: Fix warning caused by destroying non-initial netns
df173a0bf5c6a08be5244f01aa72923c4603a9eb RDMA/mlx4: Do not map the core_clock page to user space unless enabled
2a1e7de25bbe6065e290ce5403dfe92986cab1cc ARM: cpuidle: Avoid orphan section warning
7b9afabb24ef46358a012d26214e51d931e89300 vmlinux.lds.h: Avoid orphan section with !SMP
03b25e7f3e4de84187b73e226b9651575261053f tools/bootconfig: Fix error return code in apply_xbc()
d8a0223627e157909d61d4a7749f9b501352365c phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
ab953d13146cdc5a30c7a0431150de90181bc0fd ASoC: core: Fix Null-point-dereference in fmt_single_name()
460c11e008c3876de5349f35efcf864f820e5779 ASoC: meson: gx-card: fix sound-dai dt schema
258fa7d832ba22fd3fb815843edf74bd0505d6ea phy: ti: Fix an error code in wiz_probe()
f0295920abab0894872b58e17d3795968e8b048a gpio: wcd934x: Fix shift-out-of-bounds error
49e85ec1de4b8b420c435e82bd0ed22171adb9ac perf: Fix data race between pin_count increment/decrement
ced89bbb67143139afddb981e44bf48835837fa5 sched/fair: Keep load_avg and load_sum synced
6639d4aa9ec615e36772e15e4d84a0409f6d552a sched/fair: Make sure to update tg contrib for blocked load
c2bcb70468f8ab4c1999375b160f1b5a267feba4 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
1c44cbd4d89a5006abd24027fbb83c1e796d4057 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
0d89649dfbddac3409c74636bcfa7abf654a29e0 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
d893bbc237f468930462a49345caf489d4307cc2 IB/mlx5: Fix initializing CQ fragments buffer
648a424cc501441fcac93417fcfa7c343ddcbab9 NFS: Fix a potential NULL dereference in nfs_get_client()
c1f8c22ed227659bfefeda6b7350de5b8b360e69 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
e81c665b3a8816a0cb4438c3ef0072f16887e646 perf session: Correct buffer copying when peeking events
03645e032b1de88ba6c68e191583c96fc462b4b0 kvm: fix previous commit for 32-bit builds
75336916a37e31a53db983324458501d3304757b NFS: Fix use-after-free in nfs4_init_client()
414f5d10f5ab02d19b51722e7220bf8594af8a21 NFSv4: Fix second deadlock in nfs4_evict_inode()
c256d5f47069df860fa0e550ee3dd3f930d9139d NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
efa8ce32a069e502e3c9f78872f0f88c2072d72c scsi: core: Fix error handling of scsi_host_alloc()
c10985d30293ab46657084a08fbe38b3c44a370b scsi: core: Fix failure handling of scsi_add_host_with_dma()
79b9485a4ad512eaab9343698c1d1c6e6b6fc503 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8c4b450435878afd8779107d743cec7af1376f00 scsi: core: Only put parent device if host state differs from SHOST_CREATED
676396f4ae727e92b27a6cf5829fdd8d7a04f3be tracing: Correct the length check which causes memory corruption
406cd5feace812b3715b6fc8114472b6e3bd6d1f Linux 5.10.44-rc1

--===============2231894540998142457==--
