Content-Type: multipart/mixed; boundary="===============2459583929633683112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Aug 2025 16:36:32 -0000
Message-Id: <175570779241.582533.4474781021323352108@gitolite.kernel.org>

--===============2459583929633683112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: cb1830ee48ef7b444b20dd66493b0719ababd2b1
    new: 4afb9d6bd4c4b3dad7e2c9c48b6c8a55275d8f46
    log: revlist-cb1830ee48ef-4afb9d6bd4c4.txt

--===============2459583929633683112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755707832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755707783-ccfb767c944f0e054dd899842c06832ba52aa245

cb1830ee48ef7b444b20dd66493b0719ababd2b1 4afb9d6bd4c4b3dad7e2c9c48b6c8a55275d8f46 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmil+bgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ni0P/RNfkLhUjsFgoU2oOnZ5
14kSoapNjKC1c+T8ieMaxsgKrIoI3qZBs9/W2NZyC/zblh3dJB/YYur3BqmON30V
zcI0lsAgcZzNCV1zX6hFgX8IcL2aH99gdeGypLmniKq1szhBUUTRnLeSbyTrrfbG
RyehJA1v7JyYYYrpyXEq2SvLE/8TvggZ/g6v+KBgfxFo2k26sGZ/Kkwiogr9c+8f
MIpDP90t3RRxX7xI0yKr/d5kpixi5ATLhhRN8C5V6/y3Oxg2/VMXi7etpzW1K7hz
hmchNeaJ1Xo2F98kX2/q+D8FVpuvsc6J1EfrVb7j3ApTijYsWkZssop+hFsChNu7
2cv5mqtG9gTo51XCMifeIxT1mepuIwga2OCA1p2hLfwhsIzVrwrsiM/SVADm9GL5
2M7J7Kds5PphQ9wo9kcLNzDiihb32vT+dUHVNFlZWm2m8Loc7mcjeTjRRwxEoAyu
xl+zZKkpVijPDxDnJ73WjPJJfxJza87Q2INlDtpSCbyNVaCX0kRAo3YZtSltdux1
7E8Ebxk7qQ2gfd8Q3aUyoglj7KCzUXzyy16myodLAfVTWiS2RH2Fr6LpQB1YDB2y
Ne9YP7I2WXpA2dmiYF4ZOVvzCUFsTQos2UMqYCYltId1LEH1W+WHLPImQrkzwYco
0J3ud4eTsI5IyiDj597Z1Qmj
=3Ih1
-----END PGP SIGNATURE-----

--===============2459583929633683112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1830ee48ef-4afb9d6bd4c4.txt

ff9bbc17e57f5d7eee9b5a76f3535c974a08f9d6 io_uring: don't use int for ABI
60050a7e13de250363e42548bf3d70411fd21fb3 io_uring: export io_[un]account_mem
c6a2706e08b8a1b2d3740161c0977d38e596c1ee io_uring/memmap: cast nr_pages to size_t before shifting
21a4ddb0f5e933f372808c10b9ac704505751bb1 io_uring/net: commit partial buffers on retry
29b415ec09f5b9d1dfa2423b826725a8c8796b9a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dfdcbcde5c20df878178245d4449feada7d5b201 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
eecbf46440cd3d8983fb65fafd364e72d05bd9df ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dd4bf51a1f4f3f105f7189cb32b97505773f839b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a542f93a123555d09c3ce8bc947f7b56ad8e6463 smb3: fix for slab out of bounds on mount to ksmbd
894392c047ced230ffebc2fd52e44cb34598f071 smb: client: remove redundant lstrp update in negotiate protocol
561746b5037f35e622ed55d1dd23adcedc99ba6a gpio: virtio: Fix config space reading.
13e5f0b3dfb7d08e44c35959748fc6377d566a2a arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
e22a0aa5b5e6d0e0c400cff3eceb37130f1f6c63 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
0f4695ff040245d1fca70dc866095f45a41ac28f gpio: mlxbf2: use platform_get_irq_optional()
364b071edfae19b6bfb8a619ae710e0d6d500bc4 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d110ec587b324ffe75f66186316ecbba5e1e3c22 gpio: mlxbf3: use platform_get_irq_optional()
3a67904f919832505ce714fd30df5303402adaae leds: flash: leds-qcom-flash: Fix registry access after re-bind
4f8cf954da088a220e57e890cfa6ddc8c3c911e2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
78fcd69d55c5f11d7694c547eca767a1cfd38ec4 netlink: avoid infinite retry looping in netlink_unicast()
191ddaef8ab5bb588ff07deedd22e3880557d1ce net: phy: micrel: fix KSZ8081/KSZ8091 cable test
44bcd397ad9cd1a6b25fabb7f5edbee4fb0cfc2e net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
3b48472aa6c7085075e1ce9ec8f8526e4c8cc587 net: gianfar: fix device leak when querying time stamp info
ffb7e3d513023d36824339bf81cf9f3e4eee20a7 net: enetc: fix device and OF node leak at probe
16b8935cff2eec187b9e76a57835761d10e4c492 net: mtk_eth_soc: fix device leak at probe
714133128dab69bbfca83946309e7729e9fe332f net: ti: icss-iep: fix device and OF node leaks at probe
df6e3c1550cab94bf5b2083eb7d6823e0e0803d0 net: dpaa: fix device leak when querying time stamp info
a754ab53993b1585132e871c5d811167ad3c52ff net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f8a97d7c537844157f9b9fc6aedbb820d61feb60 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
68cbf09ea01d54e47e895264eb04747677ccd2ad fhandle: raise FILEID_IS_DIR in handle_type
36e83eda90e0e4ac52f259f775b40b2841f8a0a3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
603c04daf5592d90f2398c18f9aba004acc30741 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a8ffee4abd8ec9d7a64d394e0306ae64ba139fd2 NFS: Fix the setting of capabilities when automounting a new filesystem
03224b6481e37ca4488b7987771404c400877135 PCI: Extend isolated function probing to LoongArch
f2b5e50cc04d7a049b385bc1c93b9cbf5f10c94f LoongArch: BPF: Fix jump offset calculation in tailcall
a69feaaace0d3b868f4a8eb205ee3615771987ff LoongArch: Don't use %pK through printk() in unwinder
23cbf5d734ea2162d874423677bad28c4feb83ed LoongArch: Make relocate_new_kernel_size be a .quad value
620805dc674eab3055543496a7ef25beb9ffd2a8 LoongArch: Avoid in-place string operation on FDT content
46b51d959dd46294c4e4d39bef3d4b87e9fad905 LoongArch: vDSO: Remove -nostdlib complier flag
7ea0bd73e9590ba8a9caa675598b4d4cc85b3db0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
63d2b76cbeba350f07eb5448bad8e4500a2d2e92 clk: samsung: exynos850: fix a comment
15c4b9e7c798de569f29829e8dd5c6956d286941 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
37b975152edf2e2b06c0edd55d991ed728d0a2bb clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
962ec4a901f26958785c495832454714db7d72da fscrypt: Don't use problematic non-inline crypto engines
9f61fa6a2a89a610120bc4e5d24379c667314b5c fs: Prevent file descriptor table allocations exceeding INT_MAX
ea5f97dbdcb1651581a22bd10afd2f0dd9dc11d6 eventpoll: Fix semi-unbounded recursion
20dd9c80eaea035a746dd2428d1dab01cd9ffaf7 Documentation: ACPI: Fix parent device references
d1f804389c6195b0f08a3b992627377176975c28 ACPI: processor: perflib: Fix initial _PPC limit application
1eebf2e766188283893dc1d01337704e4221228b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
8972d7dbdac029c9dbf62a45d7d8c71999785765 ACPI: processor: perflib: Move problematic pr->performance check
a525443d5d3bf23f63a679637ca9d2932c301414 block: Make REQ_OP_ZONE_FINISH a write operation
dc488bc688d63d7a78e58ca37fe7ac06d449892b mm/memory-tier: fix abstract distance calculation overflow
ac65925a73eb9856605260564140102f7662aae8 mfd: cros_ec: Separate charge-control probing from USB-PD
b6fdafa3caa5ac000631e7fdb4a1699cc418a239 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8c92a6a1ce28ed3c47a76e75a78a0394540bbce0 smb: client: don't wait for info->send_pending == 0 on error
40deceb38f9db759772d1c289c28fd2a543f57fc habanalabs: fix UAF in export_dmabuf()
09fc018f48871123ad5dbd7b03c956580232ed76 mm/smaps: fix race between smaps_hugetlb_range and migration
d7db3fa1ba5780e94e5c58cd3bfe5676e4f6a80b xfrm: restore GSO for SW crypto
c4f7dc11ee6774e90bc5033e9f0e14c3f1d257e8 udp: also consider secpath when evaluating ipsec use for checksumming
e14f72aa66c029db106921d621edcedef68e065b netfilter: ctnetlink: fix refcount leak on table dump
d85a6346fd6f595c4914205762d0cdf35c004a5e net: hibmcge: fix rtnl deadlock issue
c945e1ad4f3b77166a3215dabc0c6c980d4a9c73 net: hibmcge: fix the division by zero issue
e5475148f6e272dba3e89e601bdf289dcbe2a848 net: hibmcge: fix the np_link_fail error reporting issue
2319e053538e4fe36e06980b5c59cfb341332476 net: ti: icssg-prueth: Fix emac link speed handling
41161acb95c04862cb69c5fa33a1d5e5aebf9d08 net: page_pool: allow enabling recycling late, fix false positive warning
dfaa43ee4364283ea4da22632a8349d5a696c686 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fc66772607101bd2030a4332b3bd0ea3b3605250 sctp: linearize cloned gso packets in sctp_rcv
57a7ef338a2cd62a22a15a199ab9afd3d953df55 net: lapbether: ignore ops-locked netdevs
8ea1d57bf48a72326185c5196c59e40fcbdae80a hamradio: ignore ops-locked netdevs
c0b602fce19a7dbeb890085ee96a1e9b0daed57d erofs: fix block count report when 48-bit layout is on
6030e484094fc8ab0a8c07439cfef744cb3db9ff intel_idle: Allow loading ACPI tables for any family
0de56d9dc94ca3aca94bc50fdbe6a8c8100e8429 cpuidle: governors: menu: Avoid using invalid recent intervals data
a6047e112f368bd364a0e4a263a8749252f0b151 net: stmmac: thead: Get and enable APB clock on initialization
57ccfbbdc5c6dfef3ee5c92c731060d69b32fba1 riscv: dts: thead: Add APB clocks for TH1520 GMACs
3f1fd795b3b9716a54f97e63603aecc47e9c81b9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
db3658a12d5ec4db7185ae7476151a50521b7207 tls: handle data disappearing from under the TLS ULP
280beb08bad2b9f761fc83c97d9f403f92f81b05 ipvs: Fix estimator kthreads preferred affinity
7275dc3bb8f91b23125ff3f47b6529935cf46152 net: kcm: Fix race condition in kcm_unattach()
b918c17a1934ac6309b0083f41d4e9d8fb3bb46c hfs: fix general protection fault in hfs_find_init()
fc7f732984ec91f30be3e574e0644066d07f2b78 hfs: fix slab-out-of-bounds in hfs_bnode_read()
291b7f2538920aa229500dbdd6c5f0927a51bc8b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6f93694bcbc2c2ab3e01cd8fba2f296faf34e6b9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d768e3ed430e89a699bf89d3214dcbbf4648c939 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4458e5e6b3abaa1bcd1a7fe241c27a89604fe768 arm64: Handle KCOV __init vs inline mismatches
8eb05dcf10846054eef24f3af75f6e3911d4497f tpm: Check for completion after timeout
8e2c7bf40ed162f7bb7e3311e2963620096e57af tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
d6aa2aae80b64bb02ced3e1eef2fcd09924ffb2a firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
a7dddd62578c2eb6cb28b8835556a121b5157323 smb/server: avoid deadlock when linking with ReplaceIfExists
ff80c6a773e0ff46016fb17551b440503530ad99 nvme-pci: try function level reset on init failure
6c45435cb82bc6af8b2e6b437b41b7017d7a1ae6 dm-stripe: limit chunk_sectors to the stripe size
987b553040af28ccda0d278704bea2cfe1c6b456 md/raid10: set chunk_sectors limit
0243ce4505297d0eda917849f0d150704c5c3de6 nvme-tcp: log TLS handshake failures at error level
b5f46951e62377b6e406fadc18bc3c5bdf1632a7 gfs2: Validate i_depth for exhash directories
9f745095c382b76e68407fd6f15ef27baf2a013f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
b928438cc87c0bf7ae078e4b7b6e14261e84c5c5 loop: Avoid updating block size under exclusive owner
80f1ecc32e449c8f6bcbb6ef002630abb5da199a udf: Verify partition map count
46e3763dcae0ffcf8fcfaff4fc10a90a92ffdd89 drbd: add missing kref_get in handle_write_conflicts
3444e2843acdcc414a265a96666b09390c0090a8 hfs: fix not erasing deleted b-tree node issue
276752cf3e5edb984f9e2716a533a5f6eda09e35 better lockdep annotations for simple_recursive_removal()
75af86588283a6ca05a6fa1d257918da4a98c96b ata: ahci: Disallow LPM policy control if not supported
7386280b656d3b2ee0d9a42a22b25c536c1aeb5c ata: ahci: Disable DIPM if host lacks support
0ad84fa32ce41f02395aa7da6bf66c0025ecd5cd ata: libata-sata: Disallow changing LPM state if not supported
b51642fc52d1c7243a9361555d5c4b24d7569d7e fs/ntfs3: Add sanity check for file name
5593edf5e50a9f7020fedcbc5adb75900fd3aca6 fs/ntfs3: correctly create symlink for relative path
c66239b7f0654256bda2020f94caa27542e232f1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
7db56b3a97ecc446b92a20155b84be258c03f83d landlock: opened file never has a negative dentry
e30c01dd9bf98d0b4828197f255ce232962a94d9 ext2: Handle fiemap on empty files to prevent EINVAL
7be7c2c93d6188b9b15f5f49eb1e3cba22c6fd25 fix locking in efi_secret_unlink()
e551a58010e1479bd0bf17a429a3d9194ccece0c securityfs: don't pin dentries twice, once is enough...
0275dda8ce3c778354cae40eff2559d349a59233 tracefs: Add d_delete to remove negative dentries
4c70a5caecfad2e9d87f31ff3e5ace45a2d754ae usb: xhci: print xhci->xhc_state when queue_command failed
f294c12c0c1018697afb78bf26d09a58bd544ef8 staging: gpib: Add init response codes for new ni-usb-hs+
847aa262a4f8d296218064bd8f7f180e29676959 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e6173722b3f5d4d41be156542dad37ab6c739ee8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f912b7658af87c3df9f5a0929830a58aed66e7eb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cea4c2bf70494e245f0d66df078fe5b751425b7e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ee14d46b6071eb07b35763e1287af779e0519ae9 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
5b1859482d4febe6d13e48ab579b8b0f9525b37d bus: mhi: host: pci_generic: Disable runtime PM for QDU100
0001727135678df0a390eb509fddeb7ec912aa6c usb: xhci: Avoid showing warnings for dying controller
e8116fd5b925bf9683e4aa26ac090602a4340bc9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
eb96a73e0810fb5c3eec0d886740d78da48b4bb1 usb: xhci: Avoid showing errors during surprise removal
a4bd1918a3949dac3d61c575706ab39db05ea977 soc: qcom: rpmh-rsc: Add RSC version 4 support
af089e41811a1ad6a7b2b80e839a73ec4c3cecdd ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ca7ee505682cc86099bd8cc495fafc4b55aaec9a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
aee42345eacd894b9310c901c10413128be2cd9a binder: Fix selftest page indexing
dcbc10e8d56f8580add4541c8f7b794fa4d1d812 gpio: loongson-64bit: Extend GPIO irq support
1320edf79f3a8dc324943b10407e4676765c62b9 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
b5309750ce7ff49bbac23d75ea85dd750e7f037c usb: typec: tcpm/tcpci_maxim: fix irq wake usage
f5f2fb97ad8406ae5b52f0559d85e781a9aa33b5 pmdomain: ti: Select PM_GENERIC_DOMAINS
9cf9e4bbc17ccd612aa81ba343fbffc7ea0003b7 gpio: wcd934x: check the return value of regmap_update_bits()
daa284ac1100d2ed8e3ccc428b683ae277d413ab cpufreq: Exit governor when failed to start old governor
926e2335a059cc4473c6f97dae804e60a7328c86 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
47769dab9073a73e127aa0bfd0ba4c51eaccdc33 ARM: rockchip: fix kernel hang during smp initialization
bdde0079d0bf2ac1282ccc53984b01346fb28419 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2cbc98783aa14c794b09db7c0bf8c1c109f15699 EDAC/synopsys: Clear the ECC counters on init
b1f1707643fbedca0a32e3e54d58c93b3756170d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
25c6a413e7299ad014600a3d9876911539f595e1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0e3040b8f60a8f6422c5c95faa9e391c0b053b5a tools/nolibc: define time_t in terms of __kernel_old_time_t
93b9a8ebe1dcab1d397c85fccf0937a36ac6cd30 iio: adc: ad_sigma_delta: don't overallocate scan buffer
23dbefff6997859f5f55a80052a8d3dba87f7cc4 gpio: tps65912: check the return value of regmap_update_bits()
96d6605bf0561d6e568b1dd9265a0f73b5b94f51 ARM: tegra: Use I/O memcpy to write to IRAM
c56f59d6ae256ba694f2236833d4c53f6c32150a tools/build: Fix s390(x) cross-compilation with clang
025545469934aef5f76fbfbdcc898d1af35a0d21 selftests: tracing: Use mutex_unlock for testing glob filter
3497af651db59e173a08eb6abfbd6c9e68d07f88 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7ac010b32113e4dcf9c2cfa907c5a7e946254f9c firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
e5a2f0f07dcca1ddf8bc5f0dddfb8277a00f4599 firmware: tegra: Fix IVC dependency problems
38dc1d3d49b0eb4a167cfc9f4b5444410b565a23 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b37f970327bb8344afbef63e24e6777e0a0ca6e4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
13451d5d503367ff0f14103c5aba33bcdc121a2c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8e12e2dc3b9bc0702398431def363c1fcccab88a PM: sleep: console: Fix the black screen issue
df91bf33ff7d6bd9426faa445d13b198a3c3f198 ACPI: processor: fix acpi_object initialization
675f64a0a400015094b794d86cc0bd91a0172208 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
acf72e825d88344f23716056242ee4ad709998ae ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0ada31a48e88e473d3917fedbddbd11eaf6d7d6d irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
f0ee779621a51cb42c8abe32cf7ad16302326568 selftests: vDSO: vdso_test_getrandom: Always print TAP header
4246345b41eb0a43d372c87ea6d4a98820cecae9 pps: clients: gpio: fix interrupt handling order in remove path
c63e1f2b19d6d03b44d81c90edf12e937e7b81ef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3caac319dd509454ac4dc7a20cc0ee4279582c94 ASoC: SDCA: Add flag for unused IRQs
b1a4ee982d05f83cae2e785b2ef325612e3b3b1d char: misc: Fix improper and inaccurate error code returned by misc_init()
2f29dce5a5ae06a7db32e4491d72269329a86eeb mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
710ef312b68685019dbcf8f0428fe99da8462030 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cf65fd63b76e1acba0c7d9346dd55fec3a80020e platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
40738a8f661bf191d7dc740a6b298593750afc51 ALSA: hda: Handle the jack polling always via a work
5f12ece02f3afc871479a3d1551e6bb92661d391 ALSA: hda: Disable jack polling at shutdown
bbdd82e42696e59fdfc6f46835d6a63b1b79339e x86/bugs: Avoid warning when overriding return thunk
861fb800cc3d511aca54d2691b855cd42e9dff95 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
511dd0a4bc1d7558132cf38496137308d67c9db3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c58dd09e2bfdcc4d001b59d2c89dd2cb1eb90d4e irqchip/mips-gic: Allow forced affinity
76761eb0caa27d35765ef6ac646afa32d0dccda3 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
22599b0dddca49438209e62b5f70e6bd877e7b8f tty: serial: fix print format specifiers
cecc65827ef3df9754e097582d89569139e6cd1e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7dcf0772169678549bd351d3b62fa78873b7f825 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
96d492edca52aef8b57e63ea4befb3b41a7d98e8 usb: core: usb_submit_urb: downgrade type check
2e9dfbcdead79570107a1e13a09cfb1b188b323a usb: dwc3: xilinx: add shutdown callback
799f898875e6003098c3fff64dfe009e9001f407 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6867f095915cf9bd72d455f511e9ddc5c525a6e5 imx8m-blk-ctrl: set ISI panic write hurry level
4e5d79f6518d0c8e6030c209b763e89ce6c5bff3 soc: qcom: mdt_loader: Actually use the e_phoff
0e6a488f39d26f635af9000d78f639ff39d3e8e0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a9498edb79337175051eafa046187ec13c009f34 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
195e4cec1007c34ddeb0ce61ef14ce9ab312544f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7292bba2fd915de6f42bc52540c490087eac1ded ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
162d6558c833f4f7f763d37a06a567c27576a494 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2500540a24e66eaa36862e6e9ae236d0dbe93f02 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4dfad2bd4d2f5548124562ca43fe598dfd3af608 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1a125558549eef709acf8d0f40f8e8eb281de770 ASoC: qcom: use drvdata instead of component to keep id
e11455eaba582e09b57501a14c26e54a2c5ae1b1 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
29e24e90b0de506e642d0009fba67821149fa503 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
ad803ebfb226ce86d7485a75e76b73ded13c8e92 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
cd9901d47d2bb6fb6475eb8da07dbaee16ba5a8c verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c4de0a00720b0126def629aae3024ff94467e8ba Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
b00d6ea6f44ad1ddea379ad751031197a170a271 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
1924494a5277fc643f34e4bc0798cf1aec905d6e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a3eb0d76099cb0e9e4010da115d622da8250c5d7 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
b7fa4dbe03f6775ca8cd85de24d0a0c316311acc xen/netfront: Fix TX response spurious interrupts
65237dc5ae34d2413ab5b5ddf24e2a77df94bb4e wifi: iwlwifi: mld: use spec link id and not FW link id
08fbfc785ba4f4b27f8856cd27d53ba985736b6f wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4d0aaf5149c3877e004e904946b9f650976163b2 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
c3457fd9839580480107f31807e0e87752e80641 net: usb: cdc-ncm: check for filtering capability
907c630e58af9e86e215f3951c7b287bd86d0f15 wifi: ath12k: Correct tid cleanup when tid setup fails
b7c8163e0913efc24d8239147dc57f8d794530af ktest.pl: Prevent recursion of default variable options
43c9ecab17e8ada5295ba056dc48a10eead3c122 wifi: cfg80211: reject HTC bit for management frames
e68af5f8bbefcccb0d5f2e5189db43a7cff20e0a s390/sclp: Use monotonic clock in sclp_sync_wait()
a474f3a2535f1982e8c57f297121dee65d03c259 s390/time: Use monotonic clock in get_cycles()
a520a9508d0dfdf007a6d83a5b3511a73e3bc056 be2net: Use correct byte order and format string for TCP seq and ack_seq
95dbd8c19261616039fda5f709bb2f39fa8d2af9 libbpf: Verify that arena map exists when adding arena relocations
5e87b3145578a169839e456fa0aba86e123d2d8e idpf: preserve coalescing settings across resets
936d50b32ae65d4fdd1372e043935e2e09c9bdf0 libbpf: Fix warning in calloc() usage
82a4581d38edad3829e339c07fe6596a3d911280 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
90a0d54792e7576c4d9f43eefc1b0d02769cb068 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4d9b4cf0f7493af08746bc44573df927a2d3487f et131x: Add missing check after DMA map
df715f2ff75d232d7ed5b86d21ebe070ab8042c1 net: ag71xx: Add missing check after DMA map
77adcce82a042a458cd11e6524e34955c152a616 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6af02b9bee26fd1370f2a54fb513e326e061f49e net: pcs: xpcs: mask readl() return value to 16 bits
cbe92886b287a63dd8a4a77047725216b66615d4 arm64: Mark kernel as tainted on SAE and SError panic
5d8cc029e5595760c7d18c64632e8e40a86a9b2e drm/amd/pm: fix null pointer access
90de9c94ea72327cfa9c2c9f6113c23a513af60b rcu: Protect ->defer_qs_iw_pending from data race
7a221c22e34bfb9d39f25e4b31f6d5fd03836c96 drm/amd/display: limit clear_update_flags to dcn32 and above
66ee305cafc3d84dd1cac324c11480f98eb77650 can: ti_hecc: fix -Woverflow compiler warning
7ce1ad7d585d6525e643e35880d346716a5c817b net: mctp: Prevent duplicate binds
e6cd14ed7ca6d36ed427d09a6193b69fe9632927 wifi: mac80211: don't use TPE data from assoc response
caf515b7b6403ab39a380e2506f1300387ee8a79 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a32439561ffb4e4e36cd4b9e13161a030069f81d wifi: cfg80211: Fix interface type validation
9e892dea3c7f894cefcfb25e1dcfd13fd6827c53 wifi: mac80211: don't unreserve never reserved chanctx
effacdc9b27aacd14ec3841b265211144f5f9f56 net: ipv4: fix incorrect MTU in broadcast routes
ea7bd76507713207af981a01990a1ee66cc7f045 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6e9246b317a4796f3c484f700dc71f35b4d8e844 net: phy: micrel: Add ksz9131_resume()
2ebac39cc7c7779f5fc30c175492d3e8992d46c4 perf/cxlpmu: Remove unintended newline from IRQ name format string
2e7e89668ebadc96bc4ae6e3f579b2a28d169ec2 sched/deadline: Fix accounting after global limits change
2fd0c26bacd90ef26522bd3169000a4715bf151f bpf: Forget ranges when refining tnum after JSET
42a74c0c368917bca90b47eb17c308011ec5eaeb wifi: iwlwifi: mvm: set gtk id also in older FWs
20c727f671d1da8a1a2bb74e30a1e6559f28bfdc wifi: iwlwifi: mld: fix scan request validation
d992855716670207dfe432cb6445203e0f11c1eb um: Re-evaluate thread flags repeatedly
eb07d53c91812a5a9af50c1945de7b6c69dcc860 wifi: iwlwifi: mvm: fix scan request validation
64929a752b50e43f95ce5aa1aa6b67700fc0b2a7 drm/sched: Avoid memory leaks with cancel_job() callback
9fb15ba2200921cb7d988f955667a72cdb8be84b s390/stp: Remove udelay from stp_sync_clock()
bc8e053b3cba39de9f4767514753b6044f7bfec7 net: phy: bcm54811: PHY initialization
dfc2435019586a1cdf21552643f6b275867cb4f4 rv: Add #undef TRACE_INCLUDE_FILE
a4946f4b01421bb8652a063bef891946c519674b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7ecc9bf85b941b194345f902f59a01fe1ba140c4 wifi: mac80211: don't complete management TX on SAE commit
e697722cf3d7e775f0adf26b56f31cd303c5ea35 wifi: mac80211: avoid weird state in error path
2300321ced0c6657a3008ae7df556a36194875a3 s390/early: Copy last breaking event address to pt_regs
39195210fd46b8b581f32692e36062361d5750b9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2999361293f90ac31ecd8d71bc063abafbb695fa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1c951683a720b17c9ecaad1932bc95b29044611f rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
c1d2d81f4a90eb3b2bea54c1bbfd3bb4987627a6 wifi: mac80211: fix rx link assignment for non-MLO stations
1f217ea7647163a4533229f370c978c0cc4b9603 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
d0a0ae821d445752b2ce584515ae5e7ed7c21ab6 wifi: mt76: fix vif link allocation
0457cb72a112d37728e6bbe9c324f5e0b9801cb7 drm/fbdev-client: Skip DRM clients if modesetting is absent
888a5fd93dcbf085b7df089975e95ebabde7f592 drm/msm: Update register xml
78a083053849f7c861d38d5f91198e121749fa6f drm/msm: use trylock for debugfs
01e3eda8edc3c4caaa49261d1a56c799b0bd6268 drm/msm: Add error handling for krealloc in metadata setup
a9eb8ead2b18f2a8be15b4eda330e33bb2a81af5 perf/arm: Add missing .suppress_bind_attrs
4fca2326f2371038a183c743fa8af3595d8696bd drm/imagination: Clear runtime PM errors while resetting the GPU
d25001da8646076eae09a8b66e4b2eb064e848cc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
aad727fa46799a17339b96727e018febdfe4ec08 wifi: rtw89: Disable deep power saving for USB/SDIO
7c9bfa4b4ecdf44277deb61caf911a2e0aa27f38 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b327ce993f9fcccf2a22581a1852acf5c92945f8 wifi: mt76: mt7915: mcu: increase eeprom command timeout
c841638e74ca7659ae89319891ee7f2ca36a2369 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
84401a63f1b9fa0f7544f1139eb2186b7ebf796d drm/xe/xe_query: Use separate iterator while filling GT list
d2c8766a5bbe07d1effceea51680bbf155e92111 net: thunderbolt: Enable end-to-end flow control also in transmit
1c89928b3f53cbd2da9120571b910fb558228434 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c67d4e7a8f90fb6361ca89d4d5c9a28f4e935e47 xfrm: Duplicate SPI Handling
f0240eec7a442a8ba28f527a54bd2ce5401ff23e net: atlantic: add set_power to fw_ops for atl2 to fix wol
28185851a28519a1b8187f305c2bf7971ec99704 ACPI: Suppress misleading SPCR console message when SPCR table is absent
42d72d01d6423536f6e7bbd403f1f6d864db1f30 net: ieee8021q: fix insufficient table-size assertion
1f85bf6d4f36069a2855059522ca0763054cfdfd net: fec: allow disable coalescing
ce0dc2dd46684ee2ed05e5777438e8c4161eaa3d drm/amdgpu: Use correct severity for BP threshold exceed event
7a491f6873759f8978ef92bb4a229431266105cb drm/amd/display: Separate set_gsl from set_gsl_source_select
13895744e2c639324cf3cb18f2ba4e3f400dd0dd drm/amd/display: add null check
e36991bddf8be63e79659f654cdb1722db4e8132 wifi: ath10k: shutdown driver when hardware is unreliable
77d32e90204f3a0e75b3e482ad7a642bb686d0fc drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
51c898cb18fc34eec557e63a51df4a1c28189c09 wifi: ath12k: Add memset and update default rate value in wmi tx completion
ae7298174f3df4834391b6b96074d5ac08216141 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
f8bc90f8f66a1edd0fbe7af2a58657f8e73663b5 lib: packing: Include necessary headers
b78dafcdd5698e5410710c6dd9be432eca133065 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6be2f42ff005485a4eafdb84982f04e446314f9e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
ba13b6b3627fcdc83afaadcbc6ad255e1a7eac24 wifi: iwlwifi: mld: fix last_mlo_scan_time type
642e367c8b90234c162fb8128ba7274916bbafb5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a85550267247cdf5e7499be00ea8e388ab014e50 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
77dbb4acf7a20a6fb0c7b489da0bfaba1776ec6b drm/amd/display: Fix 'failed to blank crtc!'
2cb011a3f59d386ee5c08c2d83791122ab95d5f7 drm/amd/display: Initialize mode_select to 0
6711c72fbf61fb2362a8cfddbf708f3aa6c619f6 wifi: mac80211: update radar_required in channel context after channel switch
7404cb173b5e048911d8e1c54120e1dbbef3fafd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
254fda6ee2fbc4557b9bdb9df3180d2c584cfa8f wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
d17733682da94a664a77804753e0ccd5882984da wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
a3b73c72c42348bf1555fd2b00f32f941324b242 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a2c2e0ed21723b05797d1fce33478d1183558201 powerpc: floppy: Add missing checks after DMA map
2eb2299f7adcea1feae4a0c4a580b172ede6d052 netmem: fix skb_frag_address_safe with unreadable skbs
4417b890e2f1128f1c2690338a60d00a1b8702e1 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
aef74210ada78b11a63c35ca0da23e8c982414a6 wifi: iwlegacy: Check rate_idx range after addition
77ad9a008aa2ff961b70da22ed6d5647c313989e dpaa_eth: don't use fixed_phy_change_carrier
bb8a72bf5efb6a44c06bed7b2c45d60ae12e8182 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2efebf3ce5a17d6dbe0a340645fe5c859adc84ea drm/amd/display: Stop storing failures into adev->dm.cached_state
26b4a48c5d8dbd3018581c07922e36f03d643ddb drm/amdgpu: Suspend IH during mode-2 reset
8d617add2ddeca9ccde2acf9f3174712a964f4a0 drm/amdgpu: clear pa and mca record counter when resetting eeprom
84f006911a2cca1648a2a58b0a9970fbb60bbed6 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
fcad1201c0ae90acc1270b33ea345f9c1036eaa5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7c8789bf57dc25388a7a56402a42338ceabdc5bc gve: Return error for unknown admin queue command
7891289bd949522fa63519d4ad897795a7cf8aef net: dsa: b53: ensure BCM5325 PHYs are enabled
d0e7a484d41a2d52e0d7a67f1492ad414c37d075 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ff12c65d3db64594e9b614172a340d9999f376bc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
15487eb002d28babfee9e07fd07b25b5a1d5f76e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bb174306387c7d34ccfc27b21d33876f17209b3d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dafad7ffbdb485ced33da276c58d6c29d0c22ca8 bpftool: Fix JSON writer resource leak in version command
477265d7fd97422a61fc88e517a567dcaf1ac2ad ptp: Use ratelimite for freerun error message
efc2099ab732b8b938036b54cb3128c3af752f39 wifi: rtw89: scan abort when assign/unassign_vif
c6b9eb3c936167492f7e4dc3cdc50251f100e594 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8b3028e12d3afe6079d78e45ee754a84d86381e6 ionic: clean dbpage in de-init
ba37807d08bae67de6139346a85650cab5f6145a drm/xe: Make dma-fences compliant with the safe access rules
886b88a78c87f0c022fd0bf308f13c729d1a77fa net: ncsi: Fix buffer overflow in fetching version id
3a45be1c538c37bb0c19900104a1504f1b0eb945 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d12ee9d0d4417db59b36fd52bf9078d96551ec60 drm/ttm: Should to return the evict error
119d9cc1620bfef6c5583c0035c756f4509a9e9c uapi: in6: restore visibility of most IPv6 socket options
e2598780440eb4d4581427c9403fe95338c3761d bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c8e6d67c2c0dcafe5a4f72526cfeb21411bf971e selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
e63a9b6e625786284041f2a9d11c7c43205b40b3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d75115cef9e977885c8b3be3921854e7a6ac91db drm/amd/display: Update DMCUB loading sequence for DCN3.5
11fb51585f15383a83eea5b0d0d82fade36ac1c4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
3da583b9f20c5205456774e725d73eee4a8376d3 drm/ttm: Respect the shrinker core free target
ddebb2a7677673cf4438a04e1a48b8ed6b0c8e9a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c6d1b5b8b4f75561050f1a89ac79c0c083d88e62 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f4e4972d0cb48d40b136be2334bc3316615a3a15 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3fde829016d6e977910ddaf866ada811b1f09f1b vhost: fail early when __vhost_add_used() fails
127d4d1aa018f15603aae19a87e56f0a46a9e0c5 drm/amd/display: Only finalize atomic_obj if it was initialized
fac9a3256fdf497f77064538f44ede6c97aea391 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
fe95c8ccb09ef905569436fc1ee647b12f80fbfb drm/amd/display: Disable dsc_power_gate for dcn314 by default
0332d424700546d61f4b6094d043f9efbcf8864c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2070906590808dde62678036ac10a554ae217584 cifs: Fix calling CIFSFindFirst() for root path without msearch
d6ebe7b133b5dbef28a2e2668d47600c06980f1f smb: client: fix session setup against servers that require SPN
2828a433c7d7a05b6f27c8148502095101dd0b09 fbdev: fix potential buffer overflow in do_register_framebuffer()
0f80c38b0989d4be7c7fd43922f4c87863679d1d crypto: hisilicon/hpre - fix dma unmap sequence
279c87ef7b9da34f65c2e4db586e730b667a6fb9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
842def2ece737d2ac3c2961d5841b97929e7b007 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
952d56b250a1205186ccd6094ac6225ce71833e5 sphinx: kernel_abi: fix performance regression with O=<dir>
206592728274c02f192566efdff50b1ffd653005 mfd: axp20x: Set explicit ID for AXP313 regulator
e9d1eb59e0acbda68b853ed0b71646050a02a7b5 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6f711fcbb1fe0e0941ee395b786c69f1e054358a phy: rockchip-pcie: Enable all four lanes if required
a33d42b7fc24fe03f239fbb0880dd5b4b4b97c19 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9a026b383d0065e4e15e60bef1e4891bfd3e28db fs/orangefs: use snprintf() instead of sprintf()
9bd893ea3e6f26bdeebfeaf595f16768448f5b6c watchdog: dw_wdt: Fix default timeout
c23ac0c133a08f6bc3f2e842bb29a6617cdfe7f9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4061a3ac14825ff50bbd4689b09fb7e5e2fb5001 clk: qcom: ipq5018: keep XO clock always on
4498a78c2b588a6d523b1237c2f1b79aefa66150 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
10203b271586424d788b5457ead76f3164706416 watchdog: iTCO_wdt: Report error if timeout configuration fails
8456f862cb95bcc3a831e1ba87c0c17068be0f3f scsi: bfa: Double-free fix
2b1d5ca395a5fb170c3f885cd42c16179f7f54ec jfs: truncate good inode pages when hard link is 0
fd9454b7710b28060faa49b041f8283c435721a3 jfs: Regular file corruption check
2dd05f09cc323018136a7ecdb3d1007be9ede27f jfs: upper bound check of tree index in dbAllocAG
f3a155579c38382c229fc23870160efccb0e191b media: hi556: Fix reset GPIO timings
abd16ef8d7419da8db835aacba1d67c99cbdf131 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
56774f81ad63bfa0fd214f7d0a9cd8ffc4d40884 crypto: jitter - fix intermediary handling
24d098b6f69b0aa806ffcb3e18259bee31650b28 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0e4d9ba8a01b0ae0a8c5a1b4690eefacd54e1763 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
afc65c45afa22523531cb1824a8544567f2c4735 media: iris: Add handling for corrupt and drop frames
1aee1c2b90ee2b6dc3ffc42b2a52c5e65c774cdd clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
96a7dc1024a8ad87098b349b9bc40fdf7d02e850 media: ipu-bridge: Add _HID for OV5670
0762eed018558b51cf5cd346b37dd02240c15301 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1c378bdc84037a38229f45dc8e1fdf0c0df00640 leds: leds-lp50xx: Handle reg to get correct multi_index
a9423c6895e3fc53c842bd6379e9fefc0aa151f7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
31d0599a23efdbfe579bfbd1eb8f8c942f13744d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8e1d9210281f9b107ace4c3ab9108fd6a79521dd RDMA/core: reduce stack using in nldev_stat_get_doit()
156b6f66393de920e2e77a3670cea9433ecdb89d scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d3f55f46bb37a8ec73bfe3cfe36e3ecfa2945dfa scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f7a046e180b51c675512f7af7378c7d9f0790526 power: supply: qcom_battmgr: Add lithium-polymer entry
1e56a1f94e09ab9269f3ef71d3237307b05b2096 HID: rate-limit hid_warn to prevent log flooding
379df871302083aed24cfeb716e03c7d04326561 scsi: mpt3sas: Correctly handle ATA device errors
3104eb5cdb192dd4c3c7d0c41cdab331016af24f scsi: pm80xx: Free allocated tags after failure
19e4d2baadc31fcc590c069d9f101f8f10c50d3e scsi: mpi3mr: Correctly handle ATA device errors
2857da7a0bacc51ba333fc537c778bcde8fa4fcc pinctrl: stm32: Manage irq affinity settings
74303ccfb6ba38f2d91a5b66cde96bdc6832644b media: raspberrypi: cfe: Fix min_reqbufs_allocation
a6955a25c60ca6f4ca691f8afc86fd459a590b31 media: tc358743: Check I2C succeeded during probe
6582caa6b4b40658dcbae1ef5c38b3204967bdc3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f56e1873c0ba84ad1f06210c4f0cde9d102c8f94 media: tc358743: Increase FIFO trigger level to 374
9bc56be446b34d78fcce4c9d05dc54c86594ca93 media: usb: hdpvr: disable zero-length read messages
a0f744d6cdde81d7382e183f77a4080a39b206cd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
99690a494d91a0dc86cebd628da4c62c40552bcb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
83222bc0976f372f7e7be66d4ea025eb98dd31cf media: uvcvideo: Add quirk for HP Webcam HD 2300
9bc6bdeca30d12014641103106d7694db7d251c1 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
a334fffef164035cacb2a07702f95d7e0db3f13b media: uvcvideo: Fix bandwidth issue for Alcor camera
ab6092744f5cc716acf6e55b63b91ba3654315bf crypto: octeontx2 - add timeout for load_fvc completion poll
8600ac74f76d8e697116361dc7e2de2c66e59a20 crypto: ccp - Add missing bootloader info reg for pspv6
3ab82d7eb5b3cfb6722fd5ba16b9ac0309e9aa1b clk: renesas: rzg2l: Postpone updating priv->clks[]
bf88e3b4e1eda679ebc00e434069e1c807fbfaf9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
405b09dda76a6f595c083e5c25935c3d151f4472 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
e445592618da928d14bccc43eff2a8a9a1364427 soundwire: Move handle_nested_irq outside of sdw_dev_lock
3a739b7636127ec0cc3172f888f5b2afb5182a4d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aa7a919624bd7e04572bbcb86a1e75fe8110bddc module: Prevent silent truncation of module name in delete_module(2)
b069c7dadcf2171f8447ead6e064ff46f80b7946 i3c: add missing include to internal header
894964d7e97cbcaf85caa55ffea4692b76bbfb31 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
35e03e8624bab39307a6ed45e274fc80af0ee716 apparmor: shift ouid when mediating hard links in userns
e2556da272eeaf9885785f7ef854a7b2fe7aa834 i3c: don't fail if GETHDRCAP is unsupported
6fc067a2e43ffa4372f30bd4a19e92a436c6b621 i3c: master: Initialize ret in i3c_i2c_notifier_call()
53d60cbf09b91684a062c1ccd78d57766d9608c2 dm-mpath: don't print the "loaded" message if registering fails
030a6bee91f50b7f3fd2940b0ad9bf1cc999434b dm-table: fix checking for rq stackable devices
abd6a4a90149893be365758b48f3ea70ad539ee6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ed0f71c7a027ef1cdea70f0fb5cebcb31cc3b2e9 apparmor: fix x_table_lookup when stacking is not the first entry
da3a9acf644704d472261dc5576932188fb19d68 i2c: Force DLL0945 touchpad i2c freq to 100khz
e2066ca3ef49a30920d8536fa366b2a183a808ee exfat: add cluster chain loop check for dir
848f78fc640ec32e300cbfa4715de5e53edb5918 f2fs: check the generic conditions first
0cee02bc8de72038b107ad23d244bfaf0567f0f7 printk: nbcon: Allow reacquire during panic
59bcb309e30c8bde8d2dbc3e657e85e0a4d19e44 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9a71da02626a2104db416687b721453194252718 vfio/type1: conditional rescheduling while pinning
1824214499ad2c699a5c661cf1ece0e6b8ccad28 kconfig: nconf: Ensure null termination where strncpy is used
eed59ef22efa4cf17f604454539a1e56a1ec9649 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5a99fe1068af369e1e1100ad6d7cedfc0c4f472c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
377075d17e559e52e07ac4a66b96d10f0adf5748 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9f335ed73f24983661de9148a04dd45c076ab651 vfio/mlx5: fix possible overflow in tracking max message size
aee1291e592b079699153903594e1059a776cebd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2176639fd1bd49e108b1d1a61026ebb4d68bee95 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cc6f2c4876ce28a3adf1d1d9f070ae65b85a7907 kconfig: gconf: fix potential memory leak in renderer_edited()
cde79180822f9d6156f0ef8491fa518084f4bd8c kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
e1bf334e4df1319d9b3d01f1cf2b61124c993bf8 kconfig: lxdialog: fix 'space' to (de)select options
ad96ead7c734b1263d82ad69c4e9fac0deba9f32 ipmi: Fix strcpy source and destination the same
06cd171bc335fd47b75ca01f37dbdd29a5991f13 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
dee93a756326541448e4056a6007a15573761ced tools/power turbostat: Fix build with musl
ab0f1e70f7429c169cdec9bb5375581e878a8c95 tools/power turbostat: Handle cap_get_proc() ENOSYS
2117ce10773c96be963f5afe9e6c34f1c481dc81 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
5b969490b150a9feda9c4086909192e0ad0ec80e lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
4f553de31f8f2f76187942efaf815e12845ac885 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
5add3f3954fd8224bdb4d58452d39560f385eea1 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
2ee88cd3bc8542dfe795bbb7419277464b278bc0 net: phy: smsc: add proper reset flags for LAN8710A
efa23ab6e088d99bc941662a0f6cec8387505111 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5e276e6ff9aacf8901b9c3265c3cdd2568c9fff2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ea0957e8c191f10941cff0faa7135871a1df14ee pNFS: Fix stripe mapping in block/scsi layout
9be128b48285e45d63408a244a0beca60d399677 pNFS: Fix disk addr range check in block/scsi layout
484c055316dc5a7d9962a0c1e45d82f6176cc237 pNFS: Handle RPC size limit for layoutcommits
94ec6d939031a616474376dadbf4a8d0ef8b0bcc pNFS: Fix uninited ptr deref in block/scsi layout
0a97457c2c25f81cf97eb7bddbf319cac99bf268 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7102007b5d53f90f1b1793c59c56cf0f1a3d32b9 scsi: lpfc: Remove redundant assignment to avoid memory leak
e8cf983a2c0df59785ee6c141a634c8ee5793811 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
711255f7c2b473b2a69d7d6cb4f09a64bea4e3bd cifs: Fix collect_sample() to handle any iterator type
a6b5b5ef8edb75ea22f4ba3bcd12325d192279c9 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
ef85f16cbc222902e2124e279899ff05e2a52759 drm/amdgpu: fix vram reservation issue
196f3d61521cd74ea0efea06b8ab036df709fb29 drm/amdgpu: fix incorrect vm flags to map bo
1b39c9a8868aa5bf2ff26cd7ec989d4f5c054abf rust: kbuild: clean output before running `rustdoc`
b8980ac45ba46185dc105f7889bf647ff8f2fddc rust: workaround `rustdoc` target modifiers bug
d51b55f8c1078243b4c95566e65d2b3c3e82cd0a samples/damon/wsse: fix boot time enable handling
93795b80af37db6e4c59baae46d592a1edbbc399 mm/damon/core: commit damos->target_nid
4b3f4afaea18d6e8b1fe076d460d843b4539b40f block: Introduce bio_needs_zone_write_plugging()
f5dd256333c08ab44b5aec4a8118cb04c0f20c54 dm: Always split write BIOs to zoned device limits
6be925bc77c8ce043216a0c7e0691676195e477d clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
187386f3463864adbbdf1e2adc7b6e381111e71b clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
1fdecdc0c6d6edba5d832723be8f2a601d109531 cifs: reset iface weights when we cannot find a candidate
c7d982255afea7356d3c5bd04511dabca1981948 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
3d470cf40c9265092eb33c3d3d9dc8bad452bcc2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
3643a379ee66d5d8e6c2714883c76a7a718fc43a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e42a046bb41dcdde4f766a17d8211842007ed537 iommufd: Prevent ALIGN() overflow
3fd2cbecafd664c616c43db3874abb3d990f4fa0 ext4: fix zombie groups in average fragment size lists
589ac756303d108de7cc98604f6961727e6a9211 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e48df7a14758a614373fa15e0809cfc776e39b74 ext4: initialize superblock fields in the kballoc-test.c kunit tests
4fe6f472f0beef4281e6f03bc38a910a33be663f usb: core: config: Prevent OOB read in SS endpoint companion parsing
0a3e3b4cbf2f5fd1c9ee5f0f531661d586ebc861 misc: rtsx: usb: Ensure mmc child device is active when card is present
47eef0ea6a8f3353113bde185ca87e4c327ba691 usb: typec: ucsi: Update power_supply on power role change
71ca60d2e631cf9c63bcbc7017961c61ff04e419 comedi: fix race between polling and detaching
47eac0021cc2e945785a1051c24c3fa0b4c612f6 thunderbolt: Fix copy+paste error in match_service_id()
3b33c40fe7870adb00ce934a3b19a5cfda984f9c usb: typec: fusb302: cache PD RX state
22fd7eb15885913fe02d8c6e40d56ef879f5fd95 cdc-acm: fix race between initial clearing halt and open
24a24ab40f056fd0564fcf188f8428ae1bb197a8 btrfs: zoned: use filesystem size not disk size for reclaim decision
9d93174eb2831a5c3ede25c4f3b3d2b06067c802 btrfs: abort transaction during log replay if walk_log_tree() failed
549b82507d06c976cee59acfbaf3545f1d183f56 btrfs: zoned: requeue to unused block group list if zone finish failed
a2be668c49437e784335ea3dacea7fb8f4b279f1 btrfs: zoned: do not remove unwritten non-data block group
b213dd06a8eb32a63334abc66dad9e5c58d4967f btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
8097fa70ced62abb28f5fd293c85399a08b42610 btrfs: don't ignore inode missing when replaying log tree
b76ad1da242014c1a8343746745e570a0781fc68 btrfs: fix ssd_spread overallocation
c38028ce0d0045ca600b6a8345a0ff92bfb47b66 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ba9c85d2e74c8ccf4ef33c92f3354863009ae990 btrfs: populate otime when logging an inode item
2556c76192d9e094accfc8187f437bc065c52bef btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
452b9a1e8a2a8681d865afda9d75e944405e482b btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
672673af7a78af8269bb1899d9f5a376d8b9fc6f btrfs: don't skip remaining extrefs if dir not found during log replay
f5d646b6bf326caaf866ab88514bced1d7e1583a btrfs: clear dirty status from extent buffer on error at insert_new_root()
f714559f3c1358d75c1ee8260952bd820814ae52 btrfs: send: use fallocate for hole punching with send stream v2
1facecd77a3ed3a6ac4d9c0ebc5b0f471423b31d btrfs: fix log tree replay failure due to file with 0 links and extents
76a9cad73bfe5514f246b3ec7ca91bd41b3bae28 btrfs: error on missing block group when unaccounting log tree extent buffers
26a1409686ae8ca54d242cbd6e862a076dba1c08 btrfs: zoned: do not select metadata BG as finish target
8b212f605a89b3d348064017e5cfa62020e2497c btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
dd8f5c486cc1b46d3d28ac7b61e6013c20f3265f btrfs: fix iteration bug in __qgroup_excl_accounting()
125e94a4b76b7b75d194f85bedd628097d2121f0 btrfs: do not allow relocation of partially dropped subvolumes
9fe1cb2766c74860de310eee3cca0f8173eb5f90 xfs: fix scrub trace with null pointer in quotacheck
1202abad7a7ccd28c426d2844771a387b07629a4 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
56701bf9eeb63219e378cb7fcbd066ea4eaeeb50 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e66afe9f0d9270151bd4492f71f9ba9f4239fe0f fbdev: nvidiafb: add depends on HAS_IOPORT
3f20350dd750ef22859df043fdb53ee95ddaa1b4 ocfs2: reset folio to NULL when get folio fails
d69f4a258cd91b3bcef7089eb0401005aae2aed5 net/sched: ets: use old 'nbands' while purging unused classes
5276896e6923ebe8c68573779d784aaf7d987cce hv_netvsc: Fix panic during namespace deletion with VF
d8c4b8847d1959367e42c9ea4517fedc28f266ad parisc: Makefile: fix a typo in palo.conf
33ee6d6d21250fb23ec56ae657de500fab61ea8e mm, slab: restore NUMA policy support for large kmalloc
90e13890ee73c3ce7378c9b0b4a6bc211d7aaa84 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
67995d4244694928ce701928e530b5b4adeb17b4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
23cfe1455fb3a34aefb97fb03d33b1e85d0bed92 mm/shmem, swap: improve cached mTHP handling and fix potential hang
926092268efdf1ed7b55cf486356c74a9e7710d1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
08f70be5e406ce47c822f2dd11c1170ca259605b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
424980d33b3f816485513e538610168b03fab9f1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c956c3758510b448b3d4d10d1da8230e8c9bf668 media: venus: Fix OOB read due to missing payload bound check
493ad2dbc6a364ef52242427b2f17f7e334e0833 media: uvcvideo: Do not mark valid metadata as invalid
71bb5d8af052e8076e73c417a547c32a6a2a5e78 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3d95aed41fec10a5effa7ff9081baa82e4c88a9c tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
98498e73ae4c1e6512c65539bcb47040b5440fea tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
42ebc16d9d2563f1a1ce0f05b643ee68d54fabf8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
d3ac7088014646651ef672fbe7a75c0fe41c2d65 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9251c57c4f2397b06152d0a1915218ba7a18b6a7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a967bf63d3aa26b3eb973500764644eacaa78e2c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e8fb98e85f22a1487848f02abf5fcc2b784d89bc KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
983fa680193390b8d3dc4a7aa989eeccdfaa2abd HID: magicmouse: avoid setting up battery timer when not needed
0757df22c2326c377b9b7190d9d25a6129dc0177 wifi: ath12k: install pairwise key first
b4f7089949b8a1000df7d54cfc3729a0e768c52a ata: libata-sata: Add link_power_management_supported sysfs attribute
29c1a8e6e749c6213e6bea903a8980fbf7017e4a io_uring/rw: cast rw->flags assignment to rwf_t
fb9c2eef2390f73bec2f4bc846c2eb4bf08916da firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
c492e9398e26162d727bb34a2b827d53698a7a74 drm/amd/display: Allow DCN301 to clear update flags
7033b93bc0061c2cb177cce59a15ea302caeb458 rcu: Fix racy re-initialization of irq_work causing hangs
d86f0b918e93a8183cf02dd159b823338db63656 dm: split write BIOs on zone boundaries when zone append is not emulated
a3a38cafa9c1cf42e41693547f765ce0857f5d6d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
4afb9d6bd4c4b3dad7e2c9c48b6c8a55275d8f46 Linux 6.15.11

--===============2459583929633683112==--
