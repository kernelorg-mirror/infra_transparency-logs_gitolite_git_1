Content-Type: multipart/mixed; boundary="===============1006958407001225965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 16:14:32 -0000
Message-Id: <162368727269.25313.16641920399026730738@gitolite.kernel.org>

--===============1006958407001225965==
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
    old: 406cd5feace812b3715b6fc8114472b6e3bd6d1f
    new: 3f05ff8b337097d73b2c408d60befe39dac31bb8
    log: revlist-406cd5feace8-3f05ff8b3370.txt

--===============1006958407001225965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623687270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623687269-8c9de19ab86279e2dee18e2855746e2017753d74

406cd5feace812b3715b6fc8114472b6e3bd6d1f 3f05ff8b337097d73b2c408d60befe39dac31bb8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHgGYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZjsQANP4T++3tilRAaTYiwVA
fDcfDpVqTot6Q9IWw20tlaU67QWkQTywM0xbkN39TxQGDasXYFFf45lbVXfITtK5
XdV+E5htu2URtmemQVAsbmk183CS7IxodYajAOUrtDfp4lwiMjaMrzpX35QKKdxX
oOgldGnpHF8rDmdxXwMHOCQdmAUVZTKvVIUPgAMn/dDqqjt8D/vtF6SsNtHRq3XO
JR+4AeL95bV2nTkIz1ScMxsVOLIx1hh7PeVDCkTOEGARQA+otcX/Y4R/jLsvHdLb
l6783mw8Q4O4LSgjUdPzQv7m0/F1uAQkqORMMVgzJP9UfK8DAVd+Si89hpMWXTH/
5MlPzpLU2QQ37lw2CZ2QA5z+VYKf6UxqhOUFIPfUR+BDm3izqW8RxZdnish0c2vQ
ZBkXufFNVhR5oa4ErI5ZpIBd/stCEHu7osEnJfXWDhFg7ruxdg7X/gaOWnZKVdnq
Ukha39P08Q8X3u0yDkNiw1nt0byjFoTv4dvcx3S3FaZa84xp+bm7YpsBwlRkGxLP
dqur4F+wNWdIoAbgbbCgZMbj0eSRmTE7Dc77SSjQ8Wisr5EMXjUUmW7YDMDfEuPO
ugT4gWUp0w748AYXoIYBk5xlTWBNRS26EWKr6Sk3GqCU03RFNXbc1N8tp98QQOU9
j64I2gE9P5bDVcvdSf/TYe1X
=NYNL
-----END PGP SIGNATURE-----

--===============1006958407001225965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406cd5feace8-3f05ff8b3370.txt

afd1454ca131fe8dfff7fda28e46d61e9177adc0 proc: Track /proc/$pid/attr/ opener mm_struct
28dacde964aa1114f208be0724563699d359dd99 ASoC: max98088: fix ni clock divider calculation
21b39be34ab37ba59e9a72435502ea893673d136 ASoC: amd: fix for pcm_read() error
769f68c00e080ca3f83c6f916a44d6b5969e55d2 spi: Fix spi device unregister flow
84ca0c538f58292244dcd9d9f524a2382bd88291 spi: spi-zynq-qspi: Fix stack violation bug
830b8fd042da68a13755bf06d9a03c32b32f37ce bpf: Forbid trampoline attach for functions with variable arguments
2085d1217da8d39807a2f5ebdc2eeb60fcfc2e24 net/nfc/rawsock.c: fix a permission check bug
d777eb8087674e880ab58cb094c48575d656c9b3 usb: cdns3: Fix runtime PM imbalance on error
5278ff00197dfc8f1a0a902b59884bb8a58fdd3e ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
8fdd10483c0c378b3d76b542f934faf83c5c7618 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
da180eb355c1c27146e1503314aef30c80ad51e1 vfio-ccw: Reset FSM state to IDLE inside FSM
a61ba4ec5b7cd972ad59c92b1d83bb650b9d9391 vfio-ccw: Serialize FSM IDLE state with I/O completion
bf2ee48bde5223a31b5d5f3f9dd0d670715fe4f7 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
30959c68b33f06fa00f32e2ee507d7e100d48400 spi: sprd: Add missing MODULE_DEVICE_TABLE
4123b93334d990d3dee4a042dc4657f8a0417534 usb: chipidea: udc: assign interrupt number to USB gadget structure
a9310b20d11f20163ba75eeead09aef96cd9cc12 isdn: mISDN: netjet: Fix crash in nj_probe:
f89b30924d641d0e605bf863a72520fe9cf231f5 bonding: init notify_work earlier to avoid uninitialized use
971380e0427f897351dcbd0cbed92eba94288cf5 netlink: disable IRQs for netlink_lock_table()
9dadc0f26377a3629cb0787c206da517be1e2daf net: mdiobus: get rid of a BUG_ON()
2f6d42e62beda8438deb651d613f0bfc64d9b101 cgroup: disable controllers at parse time
e9c3fcbf0a1c14033e26fd16f4511913d7d9d060 wq: handle VM suspension in stall detection
2595f14bb6b9fe7a8dfbf7115f7a50d9e8e5cc6c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f764a1da6c8cd9a7eab09678ca442bbb65c7deb3 RDS tcp loopback connection can hang
683d8c7b98d5febad04c28f2c4bc6f4dbb98312c net:sfc: fix non-freed irq in legacy irq mode
dc6e7df85561f1e220d3125962b758232cdbf4be scsi: bnx2fc: Return failure if io_req is already in ABTS processing
f95d748bbeb4d272456f88bdb51535f96f9acdae scsi: vmw_pvscsi: Set correct residual data length
edbde1f167ebe8f80e9cdd8e7bcb47e9e88b1664 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
a19a139a0495f676f6daa7ec7158208fc59e2994 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
22ecf91f937e49caf1cfc287aab69c7450873945 net: macb: ensure the device is available before accessing GEMGXL control registers
025666b9deb09ff2a1e32751adf22c79d1d2dfbc net: appletalk: cops: Fix data race in cops_probe1
8bd39ed5641c5a6fae4dbdca4fbb1435e6fe3d68 net: dsa: microchip: enable phy errata workaround on 9567
6f551dbcda23a48dbc6278720bf5d9b5923ccf3f nvme-fabrics: decode host pathing error for connect
5329022524708f78ae2a0babc317c3f12a183025 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ba2667fca18eb9855bd6eab143c7884d575d9993 dm verity: fix require_signatures module_param permissions
37ce6ec8e328e0f68df504758e5033b49856d91c bnx2x: Fix missing error code in bnx2x_iov_init_one()
7f7e1fb9336a059aff7722ef9f5652173c5e93ef nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
fa3c769cc7bc7f9935954af95185269c644a2d83 nvmet: fix false keep-alive timeout when a controller is torn down
28dc2807e710cafebf5726fa796802b98572430f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
20ca3df14ab3396fd193a92e2287a8e7fe23d167 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a6ba583916006c169c7e6953d53dda3ec96baab7 spi: Don't have controller clean up spi device before driver unbind
2d9be3871a06d7266540c39436ff1932abe26fce spi: Cleanup on failure of initial setup
43120c7d56b4df88d35b83378c0cb80994085d87 i2c: mpc: Make use of i2c_recover_bus()
269b8a5ba97c9faef3966e142067571473c0dbd0 i2c: mpc: implement erratum A-004447 workaround
458cfc862760cd8d50d852e459964123c5ec4659 ALSA: seq: Fix race of snd_seq_timer_open()
5b7ab9dba715e296d1f508623b52123927c98102 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
31a7db9cbb46be6a7a206339f5b2896c307b4880 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
1214d0500d1fe7cb27427a18b7e18dd83685c141 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
8788e6639b2bc5701ec732e5a6a5101e06076176 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
a6aa302a7b185478772772f50708716083572d91 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
bf787f7a63303e98f74225128d0483a591b66207 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
0436d3ca570163b4ab53ba4cde604cb9416d0229 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
cbe4003a9e87b4a94307a5d833ce56b98d32e245 Revert "ACPI: sleep: Put the FACS table after using it"
73725c0f2ec76c9b01a35c131487b990680b8c95 drm: Fix use-after-free read in drm_getunique()
567606e9660959318838da703295793cd46bd9e2 drm: Lock pointer access in drm_master_release()
c6f4cee3151f2718f84403220287cc5ba4e4c035 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
ad2a52754bf6e76bd46344767cb9e6c2f9e20dea KVM: X86: MMU: Use the correct inherited permissions to get shadow page
44c676b1fb1b8bc1f14fc9effb6ac0eccf8ad7aa kvm: avoid speculation-based attacks from out-of-range memslot accesses
c7232d7c68f737c52fdd44f85973c80fdc8a82a1 staging: rtl8723bs: Fix uninitialized variables
62f9da33eb0321c6bbbaaa52284344c6e0bb8b4a async_xor: check src_offs is not NULL before updating it
ac6fd120d88a5f5a39d0c74e28ebc45286afb846 btrfs: return value from btrfs_mark_extent_written() in case of error
5956d32f1c0b7ca3527b2dae8cadf8d28601272c btrfs: promote debugging asserts to full-fledged checks in validate_super
a8b40a1770009845b962fdb3aeca4c87bc12d92d cgroup1: don't allow '\n' in renaming
2ea4ba6e71216438072cc67ae3c728175072a6c3 ftrace: Do not blindly read the ip address in ftrace_bug()
5d8b5d456ec716635ddb5dcff7f0008f277210af mmc: renesas_sdhi: abort tuning when timeout detected
7b784996fceeb8859ed2edfc5bf36769d2378282 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
178e00213fa7fbe4c4570ff20bda6f69fa1879cb USB: f_ncm: ncm_bitrate (speed) is unsigned
730223e14202bb96e3d3232ffa15a783099c6250 usb: f_ncm: only first packet of aggregate needs to start timer
483336277767df791356ff33d8c7b2373df2df73 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
33c34235236f7317f542958df577093a1fb16ce8 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
3e350648c476905adf388a438534d966965a721d usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
8f7c940c48a709b5072225f3cb70605adbcb35a1 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
a8576ecaf98d162d3f3610cad17bcd2cedff0f37 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
3c1ffb37a37c2ed75fcd770ff6478e33a17df484 usb: dwc3: ep0: fix NULL pointer exception
b23c47c631730b1a8f36450d689437a26f4ff31b usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
f4c40c7c0597fc24541bb15a06b572cb35d66501 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
a39b6fa0f17867815d17a99397b15af61b5ac9f9 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
b87131b656e0f14aded32a164f6f6c9aff1c601d usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
15a319bd54ecdf9db7fb1a954a307fc0f13a4e46 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
993aa2ca134d461f5fa473b913f3aae6d240faf0 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
bdaee2561ef9dc93c40d8f2ec9e7b4e3cb5d5b72 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
7811c2c79609cb5794c603a43255dd89a15512cc USB: serial: omninet: add device id for Zyxel Omni 56K Plus
710760422fc26b9eb9b16d264a3432fddb3938f7 USB: serial: quatech2: fix control-request directions
5872f8683bfca7577419f8ae1415567648a26ec9 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6c97062c74d7a7d6a2cb923be3f3f6ddc330c87d usb: gadget: eem: fix wrong eem header operation
dca1a77f8e6519f142a5a5f8e323cdc2de41e0eb usb: fix various gadgets null ptr deref on 10gbps cabling.
89d70f4e157aa2f48d2f597db0ef753d4436a52a usb: fix various gadget panics on 10gbps cabling
873d9b14a34dcf16b7b888b7e5be5b5a7dec9d63 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
f861af55811b0ab9ec3b086e96b6d00f06c24cb4 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
3c607c35ce84f15f090088702acb0b5076b8af1a regulator: core: resolve supply for boot-on/always-on regulators
c62d9621e4bbb2086bb14fb9fe88c32850f1aae4 regulator: max77620: Use device_set_of_node_from_dev()
d763f56f4b9d4b92660b7aa241b62f88627c2c73 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
e6724a4644308544e6f29b07e483f441d1fdd006 regulator: fan53880: Fix missing n_voltages setting
2bf5381ce73b61c30a6aa0ebfd5fb150f4ef6d91 regulator: bd71828: Fix .n_voltages settings
db2a0ccc7f43ea0d0754d79963eb5614873ba7ea regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
27ef7d773231296f589f6152196612df74bf8b9e phy: usb: Fix misuse of IS_ENABLED
bace7458bd50b75fb8d0663c25238aed281a61d9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
034e311ba6bfbfe8e54ace2c77e0c27d0e2abdfe usb: typec: mux: Fix copy-paste mistake in typec_mux_match
b0c011aefeb49f4ade5f287633b03e512a9056d4 drm/mcde: Fix off by 10^3 in calculation
35fc30cbe9f5b5a636a583c200fc700b9e18d600 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
644f832d5428c8cf9c5afec663809aafc1100d3c drm/msm/a6xx: update/fix CP_PROTECT initialization
20b606b8e8fd760153b760938f69ef72a4101c8d drm/msm/a6xx: avoid shadow NULL reference in failure path
92a6e84a0df049da4aa55e211202764db5e3c542 RDMA/ipoib: Fix warning caused by destroying non-initial netns
c82e98eed35f9972cb020b3010c3942764740d08 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
e23296d3fb975458c3916b7dd61626573f7609a6 ARM: cpuidle: Avoid orphan section warning
b31f4f6f321ea26f84d2176d9942a2654c1777fe vmlinux.lds.h: Avoid orphan section with !SMP
554cbd1f51476f42f20ac69f6baf65d033167ce6 tools/bootconfig: Fix error return code in apply_xbc()
667e9dd0a631fc25534f793ff5cae374ccac72a9 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0268f5131c249c61a70691ab5a024e548761d6ea ASoC: core: Fix Null-point-dereference in fmt_single_name()
1c0d0cb42c0a43af2252c678d89f36754c51285a ASoC: meson: gx-card: fix sound-dai dt schema
2b74d466fd77487c59df6139d1ab2c2e514c35be phy: ti: Fix an error code in wiz_probe()
66d58816e40d9aa445fcb584ce17c06cf8df6635 gpio: wcd934x: Fix shift-out-of-bounds error
fc4ba453868bfb41da7bc367a58f444cd25410b3 perf: Fix data race between pin_count increment/decrement
6d0492735e3c55e18185d8b496e17f93cbb3a732 sched/fair: Keep load_avg and load_sum synced
4f1033f1ca7d0b1349d8cb07ed95db3201c4cd68 sched/fair: Make sure to update tg contrib for blocked load
27896a31196fc3d355688d1c6d976cc6334d1781 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
824eabfbdd3dba698f63846ab825dfa7ef6cee1f x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
a0243114eea5df7f90c09257aed4d698ca4acaab KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
09086a4474d0076d12aa24f65435504e4e5c3329 IB/mlx5: Fix initializing CQ fragments buffer
945e53efb54dc68227267ca7d2ea739b953a5fc3 NFS: Fix a potential NULL dereference in nfs_get_client()
2c9729262e938276428853adff985865cb4a71b5 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
31a1d591a774000fc4033b8fdd1188c85159acfe perf session: Correct buffer copying when peeking events
c0d1dd3e69b7307a33683ac5ca5c6ddeb623b79b kvm: fix previous commit for 32-bit builds
da18d2334db9e0a2ef7cf6fe777f65234e4383cc NFS: Fix use-after-free in nfs4_init_client()
0290248a54c4a69bd9a6e68bdc273c058fcc0850 NFSv4: Fix second deadlock in nfs4_evict_inode()
2aa03962e43c896b367597c666d3f4233ac5b14e NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
56058f8b955b2296694636747153c0e2614db78b scsi: core: Fix error handling of scsi_host_alloc()
14c7c12ddfeded5650933295dfaf605fa37cb692 scsi: core: Fix failure handling of scsi_add_host_with_dma()
296fb00cb1f413521ce2b42c520ce808b5889f51 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
05867591e603be5927bdbecc62270bfe1a4bde64 scsi: core: Only put parent device if host state differs from SHOST_CREATED
ce1589f61568d35cd9ff4ebe757daf0a5312ccd0 tracing: Correct the length check which causes memory corruption
3f05ff8b337097d73b2c408d60befe39dac31bb8 Linux 5.10.44-rc2

--===============1006958407001225965==--
