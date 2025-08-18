Content-Type: multipart/mixed; boundary="===============2064410215023246435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:44:58 -0000
Message-Id: <175552109875.940480.17447491180093701826@gitolite.kernel.org>

--===============2064410215023246435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 9574bcafcf22d909687d49f144cbf6a2242f44df
    new: 1cf71160850064e9e506eda37e0386948bedd6b4
    log: revlist-9574bcafcf22-1cf711608500.txt

--===============2064410215023246435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521123 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521074-26003e05cf6ab61b701968a5b72df4f177989758

9574bcafcf22d909687d49f144cbf6a2242f44df 1cf71160850064e9e506eda37e0386948bedd6b4 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijIGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HcYQAJc9e52CLH0TUdQwKNq/
00upwyTFQdtjXWO+wiXIGaMabgLMa9JUQsxvhv22qWwJKa3lGBy4TmNTZA8edYIz
Bu0umFCFqgxI9a92peBW4E54MrzQCmwty8aXgoUr8d/NiAf5OyfZQrnUlQ56ziYZ
Gsf63vt6mPXOkUIGqHZWLDWqdjaNwYW4G9EOAGsrRm7U3LhqWjl872uzmKVTU0Ke
1/ohDKfJQFaV9L8b61qrBODRZ1ablOXbJmWuLxXF3WvCB5WVCg3tUir5yVwyg3lp
NXTsnaBq/s/66tsvmJ30IdvOktG+SE+lHI4PDd+zSyEExys1TS1yuDdghvAKR7cD
cC+2MyxMmXJzSX+YASBIF4cGAQfGZ3WUF6Xwlu2uMOLZHoLNp44mmPTMaXrGhLee
5HSE7EJWqRA7rYmuC601nzKo0ULmEcsD78MPzKOUzTuit94qdR9WwSvh/dw+CXHJ
3aWHUB23TFAt96kBgOGZlr7QGzehY0ut+L9UD/TkeBPObhDGIby12IoPTQiWjwZ2
whiZxQwjrke9zB/bxjF+eDjerXd/FcdxAKuHq8/q18L9g6gOiLtIFh67TOXOxJJM
jn589Rn/MaN3xx7QrbJr8p1YsdZ8BLSdSjosM1mBal8QIHoEtIL+byOLldeumVvN
G+mxWZTCxUYCFkFmlbOBGSNi
=FRuk
-----END PGP SIGNATURE-----

--===============2064410215023246435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9574bcafcf22-1cf711608500.txt

760bb501d40f7c790082ebe9bc7d9e885847c9af io_uring: don't use int for ABI
dea60d375e0a592edbdf20045119e1f00aff598b io_uring: export io_[un]account_mem
36a6b7f637205806be51be1da74ac123bb260469 io_uring/memmap: cast nr_pages to size_t before shifting
c55762a7b86ff49ff7e7f1b5841f3727830d01ad io_uring/net: commit partial buffers on retry
1353680bc33ecd488ae59e8e82a5eb6b72fbe6cf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
688c26e0495654e23eb12a6c3a0078a465067cfb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
97e48581555be0dc0b653f6c4424ec351ae248ac ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
695609d7e18080f9a268286408875d550edc46d6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7a79e425b024e58a268f75cff1afdbd96bd8bdc5 smb3: fix for slab out of bounds on mount to ksmbd
9c8c4e22decc9b5be29cf2e124918c3bbbd955d2 smb: client: remove redundant lstrp update in negotiate protocol
f190d3608abf6b12cf5699d06a0742a5137f58c4 gpio: virtio: Fix config space reading.
c504608641248f61f82468b6d5c7eab616924851 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
4536de3b2be7d7b7d3bbf9b11b815f7cb99ff093 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
9fed88daf9e1cb4a3ca9497494aafe1f8867fa05 gpio: mlxbf2: use platform_get_irq_optional()
a75a5502c819e084bf5af4b53ada73c23266a81b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
80f0b43254aada9f91a10ec8943b1717da60c82b gpio: mlxbf3: use platform_get_irq_optional()
cab3ec10e7afcdba71724077490068ca561e89d6 leds: flash: leds-qcom-flash: Fix registry access after re-bind
62edb97fdfb670878a978c982b156b8e0b44e6a5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
93deb34dde1f91305178799ba2ce20d43773a7ce netlink: avoid infinite retry looping in netlink_unicast()
7cd2bc62db0e34879aff55df13d1dabf64e4c8b7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a4d85066b8f023178fa382025a08b83c7b461e95 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
820f69b1802992ba255955166a1993c272938435 net: gianfar: fix device leak when querying time stamp info
f3e742110e18d6e0862aaad376ec257b708a7c77 net: enetc: fix device and OF node leak at probe
e66a469cec3fa546788226302b13f14fd65126c6 net: mtk_eth_soc: fix device leak at probe
e557fc6f3038c2e934b3334b6afe330b2227749f net: ti: icss-iep: fix device and OF node leaks at probe
9d56982e533ecd14d4e084fdb31cf4cec593e939 net: dpaa: fix device leak when querying time stamp info
e78e3bc098a96a4745f0770b8cd1611908f918ad net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f9edd0f8939d31e1f0456b055e43dac93c9f56ba net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
6d3de5ae68e2590e5c2efd2dfed5009ef206d62c fhandle: raise FILEID_IS_DIR in handle_type
3a894e858b955131e0f75de5506e0bd37664d5ff nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2a6e8727e0e1eb254fee155b59341c467ec5f690 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
24b4bdcd44ef3894b33643bb433a09d5ead71d7a NFS: Fix the setting of capabilities when automounting a new filesystem
168bd701276b2991429d5b71c23af9f2f099d131 PCI: Extend isolated function probing to LoongArch
d29092ee703c961d2e38d577dd7e108c48407f89 LoongArch: BPF: Fix jump offset calculation in tailcall
578929bd20155f1868fe7acbbc3e34274dbe675e LoongArch: Don't use %pK through printk() in unwinder
bda101cc6bcb60f13f606f252fdf6b7300c6e32a LoongArch: Make relocate_new_kernel_size be a .quad value
18842f996949668ea70464cbac1e2422b8905312 LoongArch: Avoid in-place string operation on FDT content
24df1facf166e14ac30a0a85306842efbf291a09 LoongArch: vDSO: Remove -nostdlib complier flag
cc3b340533da5a0bcc7e372efb5c31e0d283ed0c sunvdc: Balance device refcount in vdc_port_mpgroup_check
37bbe3b0e6a1a2b8c187dd577548316c05b9de8a clk: samsung: exynos850: fix a comment
b2a804e92c702e0ff8a1a61382ea223ac4d6d3a1 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
5c9a27373550ebdbd5f4a5b1839f3cd462dfdf48 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
34eefbfc1f57d99ff3d26d223eda2529028f9ed3 fscrypt: Don't use problematic non-inline crypto engines
f44c373a44fb360177aad0cdf44251e5a2a27a42 fs: Prevent file descriptor table allocations exceeding INT_MAX
c605342f58e1a6342dc9fbb890179556f14b6a06 eventpoll: Fix semi-unbounded recursion
e7c92d14fff45b1826969fbb3c439424d6960f57 Documentation: ACPI: Fix parent device references
e655c7e5471ddf4c9b88e4ea92f29400295d0705 ACPI: processor: perflib: Fix initial _PPC limit application
e69e845ec8de2332181ab57195ded32eb97b015c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
bdf2dca2d994feb0bd7e76600c09f447be576c95 ACPI: processor: perflib: Move problematic pr->performance check
53d621383adb6080ee78e8f5498a3f66dc8e66ce block: Make REQ_OP_ZONE_FINISH a write operation
3bcfa755c5fbb37258dd11c26c81bd72b471a32b mm/memory-tier: fix abstract distance calculation overflow
7162e41ef84b45b40261275fefe597103799168e mfd: cros_ec: Separate charge-control probing from USB-PD
2b95ceb78c25de7d0d2abfe9733fe60fc68d0647 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9c932187951b6b12454404b3b6a8c72d52cac04c smb: client: don't wait for info->send_pending == 0 on error
b4ab61e2172d4985044e0669f8ffe6d4afbf5ddd habanalabs: fix UAF in export_dmabuf()
97d573d6eef9f772e5a044406e989363bff950bb mm/smaps: fix race between smaps_hugetlb_range and migration
70b4a9adb0a27a771d5d6438e62bc0131cf4f4f5 xfrm: restore GSO for SW crypto
d2bf24feef0a27f6c8fa450e0b6832cae077b3c9 udp: also consider secpath when evaluating ipsec use for checksumming
48fd088f3d1b36a18283535c19fb5f04bbf4feb0 netfilter: ctnetlink: fix refcount leak on table dump
447991cff910f5375b6e20d58f4c1e0f1c226b05 net: hibmcge: fix rtnl deadlock issue
ab9b7e3ebbefa602ca77234f3578c4e6b99f45a5 net: hibmcge: fix the division by zero issue
4a606b26b43684270c5d76be0fa7c57e0222bffa net: hibmcge: fix the np_link_fail error reporting issue
de7d75181edd6cc67b1d7217a540ac3c4f395a74 net: ti: icssg-prueth: Fix emac link speed handling
3de252891d97dca4dbb31af9f6b8720c395556c2 net: page_pool: allow enabling recycling late, fix false positive warning
347462fd81d096b3d3b81a0092f6a5dba45a56f1 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ec4908fa402fe95aac718bca6d243deb8b5b4e47 sctp: linearize cloned gso packets in sctp_rcv
2c6dbf09fb026abbb89e285c9a136373d5f43b74 net: lapbether: ignore ops-locked netdevs
fd8be745c339eb30d12525b00edf4c40a55b01a8 hamradio: ignore ops-locked netdevs
a10842276a327e59def639ebece0c55800fe1385 erofs: fix block count report when 48-bit layout is on
4a2a46f25d74719763e6f01b531e9b74f1ff81ab intel_idle: Allow loading ACPI tables for any family
567f3a7a3acfc1609970825cd747b5ca3a33b910 cpuidle: governors: menu: Avoid using invalid recent intervals data
9900774d577413b8eb63cb0346d5c87fde7dcc68 net: stmmac: thead: Get and enable APB clock on initialization
ee4ea14a51bde48e9e87734f6e4d7d8f1a6ce883 riscv: dts: thead: Add APB clocks for TH1520 GMACs
ec1e76ce45639382eb1ca59f8f8b56c7d4a4e3f9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
619f9c851bfc150b699fdfab0f61e39a815ccf62 tls: handle data disappearing from under the TLS ULP
912df08277d7247e73b2e4b66a5a0b051ac8cffa ipvs: Fix estimator kthreads preferred affinity
b4fc41689a9689b3ef9e81fcc054513dd334ef69 net: kcm: Fix race condition in kcm_unattach()
1843e257dbb347c9f50ee37327eb935ae586ae7c hfs: fix general protection fault in hfs_find_init()
88f9bd9ae9d2facde5af73e4b009de5fdaf23ae8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8a62192ff91e83fb225e418b5d26c639c372ea3f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
caaa0fcb0e2737fe0a95a9c84c84e4e510327f40 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a24bc93dfea530d85377c80da300201c0b01decd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1242abccbaf041f9928d67700e92aa3231378540 arm64: Handle KCOV __init vs inline mismatches
d22603f16d7acdb320f2342348a5aa5ece8fce86 tpm: Check for completion after timeout
b88f9d2ed6d9500f37376409f1638bc6d8d294d1 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
b93da772a4e50ea9b0da4d756de6d5c4a66960b9 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
c5444dcf795f021549f4701539e4ed9590f6bbf0 smb/server: avoid deadlock when linking with ReplaceIfExists
6ceb9cd04d992d9133351e0d7284a241eff7c796 nvme-pci: try function level reset on init failure
4fcbd4dc4148b4350fec9a369513d303e59af939 dm-stripe: limit chunk_sectors to the stripe size
b3b0ab1e376d638ef5df623621da558878656950 md/raid10: set chunk_sectors limit
0b2524e1b0af40e6951d9543779ae356e1781bcd nvme-tcp: log TLS handshake failures at error level
4c8b70593a3b74d9d2d60b6fd0a92b34637cc42d gfs2: Validate i_depth for exhash directories
4f0bb47777a811e078752586cd8fb32ad5c0f4c4 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
883a4932a7843c3d43d2edac878fa3c811135d22 md: call del_gendisk in control path
67fc09242aa449d4bfdd3349405441168212506f loop: Avoid updating block size under exclusive owner
f2a6db34aa8df12b95482d734e0b5440efe358b3 udf: Verify partition map count
23bed8341787c3898b84a4b265fbb84c88a32bb8 drbd: add missing kref_get in handle_write_conflicts
356674c86641565d013883adcda2a6c464c0aa05 hfs: fix not erasing deleted b-tree node issue
daf8c0ce76035ad4e277ed640b846d56bfcd73e3 better lockdep annotations for simple_recursive_removal()
280d161197f98fd795ff627c2acee03ae94de8b0 ata: ahci: Disallow LPM policy control if not supported
f6d28f157086d1a099c6a468ce851b472f996b7c ata: ahci: Disable DIPM if host lacks support
308a90bde91c3224d25cd218f29a1d00fa50f88d ata: libata-sata: Disallow changing LPM state if not supported
5c80adb629bc31becbc7ca22a3693bad13a144a4 fs/ntfs3: Add sanity check for file name
be84bc45f3d28f2425bcaafa6f68e15a8b598222 fs/ntfs3: correctly create symlink for relative path
5a019aedc9acc41de181e47c7d97e41d8610816a md: Don't clear MD_CLOSING until mddev is freed
a16ab46baf42fca96b7fbcdef9a4370a061b3491 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
f97434368e746c07f6986849f4789f2aa9e479ca landlock: opened file never has a negative dentry
ba2c8d058709dceae3028b0490f8a5194bc1c36e ext2: Handle fiemap on empty files to prevent EINVAL
be243599c2c07b86ff3ae6cd8cd934402b116670 fix locking in efi_secret_unlink()
f85eb02aa75766ccaef27545b2bb93b1592cd55b securityfs: don't pin dentries twice, once is enough...
ee8f79c69eb87c17b2ac2e7a969eab708466f5a7 tracefs: Add d_delete to remove negative dentries
6da172f61d4c9201ce2c627e3375146c58e6ce45 usb: xhci: print xhci->xhc_state when queue_command failed
e34e5917f7e953b1bb76f0f3b2e1a20124c00098 staging: gpib: Add init response codes for new ni-usb-hs+
1db0fc118153bf179df06b317fcca9ad5b9177f2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0302e63031b82bc53a2ea396c822af679baf3883 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
385493befeba84af2cc76e92e2f2c08ef585da12 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d460ef8eaf4b96d35f78d8581df8627681639596 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3aaee227d220e8d7bf8ac10800e3f17178af8b5d bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
e54a9f750795c25c43b2d619ffc87dab8e68bd6e bus: mhi: host: pci_generic: Disable runtime PM for QDU100
b8d29c536f4b6adf37193b688bc64dd6e95eee09 usb: xhci: Avoid showing warnings for dying controller
0892f8f7adfa4e34ad0b9174bb8f2161794ff165 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3adf3821a45e107a18fa5a30181f747079f1ced3 usb: xhci: Avoid showing errors during surprise removal
1ae4ce36160a6b5db1823655a09d0e46d2ab77a8 firmware: qcom: scm: initialize tzmem before marking SCM as available
89f6d5ea9cdef670242422c5130263e3e96353bc soc: qcom: rpmh-rsc: Add RSC version 4 support
9729c8e07758946fc6b0bc0b6fcce587c8e5da0f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f13eabe5a4d911adf13c65032c335b20d889d9b0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
46fe615b88a40d0ba533540103ed0e02de0071d7 binder: Fix selftest page indexing
937de3cde0b8d3f94853542b67f2111a1c9ecd64 gpio: loongson-64bit: Extend GPIO irq support
62316978ba111b698b63fd90486a5e9e2655b956 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
7fc46b3e89b6156b9a04597f3aa65bf1898ecdfa usb: typec: tcpm/tcpci_maxim: fix irq wake usage
decfb608b05f90ca2dbd239504c39f3668f118a7 pmdomain: ti: Select PM_GENERIC_DOMAINS
b186bd36ea3f0a1aedd78abd4c9cf31a91ecab83 gpio: wcd934x: check the return value of regmap_update_bits()
0ca1e4b259b158b514da59c1a8c8b405e3c08f9c cpufreq: Exit governor when failed to start old governor
9c2e0d192836dc7f64ce878fe6e8dbb56b789eab cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
98435ecb6171187ee1c667bf1cb3911d98b5d9b1 ARM: rockchip: fix kernel hang during smp initialization
1b89a0cc45935612ae70faef31344085a863eaa2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
22a2827d85d8d6a3fecfe842d56d47c265cf09dc EDAC/synopsys: Clear the ECC counters on init
7d8536eda43732ba3895c4f7cacdb27448fbf794 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dcce95afb97ebf8f8839171b18d5afb3a684569e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
bddd26bb117fc46d114d66383dbd930ee5fa5fe8 tools/nolibc: define time_t in terms of __kernel_old_time_t
f86964fc775f5da026a99bfa585b0cfbf3a8df53 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ad058bc174412ff7c300c0cbaf471076cc189923 gpio: tps65912: check the return value of regmap_update_bits()
4844a780727d7f45c9ae4e6490da08d2928c6758 mfd: tps6594: Add TI TPS652G1 support
6ff2f8dfe51decee4390169666542c336b39d8a3 ARM: tegra: Use I/O memcpy to write to IRAM
d988c03ed938389ab505c9bffd406bd1479bc88c tools/build: Fix s390(x) cross-compilation with clang
ce226064250b6c99ab77ff0d2abeb62494dfba66 selftests: tracing: Use mutex_unlock for testing glob filter
cb6b2a4a99bbbd658fa0b0870fddce3d41a15599 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
037ca6ce5bd17e88ccd3077b547e631dfc359907 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
32644f93dd8524d4cd68c0ebccf0463338eb872a firmware: tegra: Fix IVC dependency problems
9a8abccb600135c10bff99364805c017b25fceb2 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
d97672886fa8b18ba31ff21c7cb3cfb1f45bc676 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
20376f7486841aff4511e7fa4481632f756fb9ce thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3cf1fb0f27a7e0b6debfdf781a49d56e622549b1 PM: sleep: console: Fix the black screen issue
736ffe9906be0da9bd8b7d35af48a6c431952c5f ACPI: processor: fix acpi_object initialization
5e577f2b04eca30b75a2a864b15a010988e3642b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
62bb666d4b48d1630680da31084ddb622b749f34 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8681be4eedd75a71e2333a9600b134b3e479be4f irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
58cfc8298945d8661e95e880134a3807bd44ee02 selftests: vDSO: vdso_test_getrandom: Always print TAP header
385a1c364d1b7e188786f0a6d2304317a918b479 pps: clients: gpio: fix interrupt handling order in remove path
b98482be769235130aa0656a834260d9b45c9cb5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
651c5df857eaafdc28a085ac3a5be34fa8595280 ASoC: SDCA: Add flag for unused IRQs
9170c0eeb1123984e6edf119e3b50245a8c8d205 char: misc: Fix improper and inaccurate error code returned by misc_init()
8122ce57b0a1702aee3e8e4b2551d12f7d4ba2de mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d9b514cf4346d2ecba30ee441612c34cdb41d714 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
46c8942e96336820741c714299b6c51969e5ce78 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
0bbcb762733ef004ef614c489f4d8c5365300b8d ALSA: hda: Handle the jack polling always via a work
563573dc409aab32d79ae5cfaf8d0c1ecfb5c0b7 ALSA: hda: Disable jack polling at shutdown
a80ac9f05d796b3ea50554c76f6a5aa43e2f3b18 x86/bugs: Avoid warning when overriding return thunk
808dae77b475acc4eef6b0839dcd7fbedadf388a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
32f0f9bf7879749c21bb95987e401ae7209d4f12 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
eb46cbd8e43b24320ac1c0e4fdebd40c1ebe8c2a irqchip/mips-gic: Allow forced affinity
3b91bc41580a81e9b94b468c7ab4310c6b732ede ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3f531635e114165c927c19fc36b4061fb601b792 tty: serial: fix print format specifiers
0e20eb61b4b7a692f32d9a909affd42972b82699 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
74be721ab77d784fe17528786f7987de5c10b184 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0fa066e60e603d0dfd257c6d2642a37d9cc7323a usb: core: usb_submit_urb: downgrade type check
b1b466106f215cb0c86e9e2e155b4ba2367dda81 usb: dwc3: xilinx: add shutdown callback
7a944c0c7ad07dee5e40c71836d8b5f36cfc5ee6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1b8fa4b46a1a2d594028f9aaeb8847ce6d0091aa imx8m-blk-ctrl: set ISI panic write hurry level
3c8f45592c130d8eede242eac2c589f3120b9581 soc: qcom: mdt_loader: Actually use the e_phoff
d4457b80b86284383d6b1c6c10837061098bfaf1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b7d2ca392c7552f45c10bf8060432704018aab38 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b0ac2ac05ae951e61a65125335894fb4e356a3e4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dbdb699bf7c60684a37a498ce0a4ab9eb4c04c69 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4f999ddaf52c35c1d784e3afa27b02be979f93a0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
81f1106f92494bb09f8538e24a218ea2e0a80404 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
67f6f195ff83b2b29185979373117907a5c7e9a5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
56bf3eb4fc456054a6501d37c7c74accc5f123fe ASoC: qcom: use drvdata instead of component to keep id
13916d6b849d0a120b01c8ca00f6f7a7f0044581 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
c818e6c567f5d420791c990f3261de391bb441ee selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
444ca896d7431ed3adcbffa46a3c4da1d13960e1 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
94acedbb610754202df8b556d946c3ac62a660ce verification/dot2k: Make a separate dot2k_templates/Kconfig_container
2d593a9fadecc9fec9633bcfc818f9237c0cb814 bootconfig: Fix unaligned access when building footer
664779b49d59d589beafab5a4e540ed6fb8256a8 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
aab4c05b6d45de652739df9efaaccf0bbbb8111e Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
b5b78d88f1b9ca4f0c846564988d59fbb3435d4e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
5e603455128f0ded9853e562753b55adbbb3fc24 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
a70da0baa05a05456e2518ee0ab223c1d7dc6248 xen/netfront: Fix TX response spurious interrupts
3aeb1e2a0bcce344bd3545bd1d233a63af6a0033 wifi: iwlwifi: mld: use spec link id and not FW link id
e13445e7fcc98a1bdd4de7bdaacc5c003264f7ab wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
eb71dac67ba6050a2af404637e8a5b8998664d7d wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
0d1a08b424d9a6de0ca67fd0e8c5fec491e5cc1e net: usb: cdc-ncm: check for filtering capability
05d5396e85f0876723c5a086d56f86d3d08bf654 wifi: ath12k: Correct tid cleanup when tid setup fails
b4624e8c60d11525fa56489533687c4674a02cdf ktest.pl: Prevent recursion of default variable options
18402523cd9b5f6387bb866865d06d484356a8aa wifi: cfg80211: reject HTC bit for management frames
8a00791bc3caf90fb398bc284de81382dac053a2 s390/sclp: Use monotonic clock in sclp_sync_wait()
a441027a247c792e18ef022044d068e9ce040038 s390/time: Use monotonic clock in get_cycles()
9049c27b65c22224a4d0b7e43ae8c84be0a02ca3 be2net: Use correct byte order and format string for TCP seq and ack_seq
073e6736d65d78c41dbb34cc36eb7e0778d38509 libbpf: Verify that arena map exists when adding arena relocations
23147b5ce7db4d126ba317e582ef9903266ff932 idpf: preserve coalescing settings across resets
c1b281adf8f32e3ff11bce7cc350b5979987b636 libbpf: Fix warning in calloc() usage
d21eeeeceec4425e0d1694a87a843abc12d86d06 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
b429f901c8fd15e67b294efef6e35d5f1a9aa028 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a8cd9814b14c84d5ac0143346e3647e9104bb6ab et131x: Add missing check after DMA map
b03f27ba22dd20ab97314be7ddd75fddd6050dac net: ag71xx: Add missing check after DMA map
65e395b05adc24b6a3f12149765a4e2a809915dd net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8c1bba709f0a69ad6394e5bb6ee041db179a05f5 net: pcs: xpcs: mask readl() return value to 16 bits
0d77c912b7a5123ec218eaca613f028d2cada42b arm64: Mark kernel as tainted on SAE and SError panic
cb9d7212778a07d02d104b83679056ac9f12bc0f drm/amd/pm: fix null pointer access
dcd6259d2d1ede68c8cb6aaa16afde9b30dc8a85 rcu: Protect ->defer_qs_iw_pending from data race
4e52a2b0cfada19cb9e4aa99817711256109ec8e drm/amd/display: limit clear_update_flags to dcn32 and above
c21691d2cafa57c3e6e3a8ee3a73be38233c5af2 can: ti_hecc: fix -Woverflow compiler warning
fd1d604dae25571322b2321990948fa2325bbb33 net: mctp: Prevent duplicate binds
6f7b7bdbcbb9a74e3956100b697aa5dd75d4c198 wifi: mac80211: don't use TPE data from assoc response
df4e05f961f6fd2deef0961bbcfd9405fa78a71b wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
54ced0e97b27cc9cd6ad1ed2e24f8756040cca9d wifi: cfg80211: Fix interface type validation
e707b9b8058c140cbcecf9b8a5deb10705c45428 wifi: mac80211: don't unreserve never reserved chanctx
9e5e2d9429fd748231c2b030e5a507ccb31dda8f net: ipv4: fix incorrect MTU in broadcast routes
f649fb958fb329fa33fc1160c62d1419f99c1064 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ce1b957c9d104eac45d379f8fd94fbef23a91068 net: phy: micrel: Add ksz9131_resume()
7f0688b2bf783942bf1df36347021d0d7b36c24f perf/cxlpmu: Remove unintended newline from IRQ name format string
7773b2a64ab79d555d95fb77bb69fb0cc17bbb82 sched/deadline: Fix accounting after global limits change
72ea53a9dd7930b92de35534b88d9dcee96aae82 bpf: Forget ranges when refining tnum after JSET
9e6f302f5d4c02172c08df4d0b63eb1ebad5b656 wifi: iwlwifi: mvm: set gtk id also in older FWs
e69f3bd0d082fb5c177511032e8ac4e8c3a4d922 wifi: iwlwifi: mld: fix scan request validation
31bdc8608ae9c9435f10b405315d1834dfe6a049 um: Re-evaluate thread flags repeatedly
bd5a4a4d5d59f3990f517706866fe60e204f6370 wifi: iwlwifi: mvm: fix scan request validation
560b37b60ed3d0e00858bfa1cebdc35acf2c6415 drm/sched: Avoid memory leaks with cancel_job() callback
9c7edda5d4a211a8a1ae7d3eacf597c96488b357 s390/stp: Remove udelay from stp_sync_clock()
9e6c19cb0b0bb5ed6ad27a6794a0389773e71017 net: phy: bcm54811: PHY initialization
1ee58b28849022a972aed775b470472abdb8a722 rv: Add #undef TRACE_INCLUDE_FILE
1f6867e4380b50e61cae5a7c47e88bf7d30e905a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0965925885f00371aa7039b04807d33660416c97 wifi: mac80211: don't complete management TX on SAE commit
a930b625fbbc8d89d90d20fc805886553081e0cb wifi: mac80211: avoid weird state in error path
e571a956c7dc567e269c4c1ecc0b4a543f94e560 s390/early: Copy last breaking event address to pt_regs
406960e0ccd4033bee8efe284b42104d1df14b3a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fb04e16a400f2c6dbffe435779433dddaae56abc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f63908134a89c24a74f290c44b4b57845690d846 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
c472eec4e99c57cf741531e7aa6ed3ab26258fb8 wifi: mac80211: fix rx link assignment for non-MLO stations
8ff4d53a1afad06c0c816ee9ed6ca3955adaa7ae wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
ec4c7ed0f25a92ad79f134472d88ff41caf978d7 wifi: mt76: fix vif link allocation
5c229b22b8da996f8ad5b3d6ec27d03ba83047d8 drm/fbdev-client: Skip DRM clients if modesetting is absent
fc6eba3a6fbeca2db7ddc7b4b55942d10cd2a344 drm/msm: Update register xml
ce60dd5364f1166357c9dcae9917d7d6a58fadd2 drm/msm: use trylock for debugfs
778bad3be3fdabb4807dde77b81c0fe0187b1b9d drm/msm: Add error handling for krealloc in metadata setup
2343cf6b0984dce81b175d461cec2c8a719968e7 perf/arm: Add missing .suppress_bind_attrs
50aaddee1431dceceaa3e7a2e365b88616c2e287 drm/imagination: Clear runtime PM errors while resetting the GPU
29721cdfc114ae567a78b425323a66bc61889a21 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
604eb2e827fc0f81bad8e9058eeb0acb0a4bb65f wifi: rtw89: Disable deep power saving for USB/SDIO
356702c991a6553c1763b868fe753ff7fd94869b wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
fb2c3bd2250287e17fe879c328ee62fd78e47ce0 wifi: mt76: mt7915: mcu: increase eeprom command timeout
1e796f76948652811a885f04f8c8f83251e3547e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f213cf8b8837545b7fd49de8f4aca6804ecb5422 drm/xe/xe_query: Use separate iterator while filling GT list
b68cff587c20897394ab47aec26bebacfb761ca8 net: thunderbolt: Enable end-to-end flow control also in transmit
7cfae1b8272b3cb7c20ebb48dd04192c4a0da8b1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
fb0a2ecbf186d60c62d392b11d23a2ba3bafb0ca xfrm: Duplicate SPI Handling
45518253c26048cbb670944153183b275a5aef21 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ae5631681c00871db52ab1c02f78b82ff69355be ACPI: Suppress misleading SPCR console message when SPCR table is absent
e0fd2ac5e1c4ef0049940624244efcb59e60d061 net: ieee8021q: fix insufficient table-size assertion
c73942242644307f89573afc2b2ba3628fb281ef net: fec: allow disable coalescing
1e771e4ab134e4e37248feefeb6d551e12df9b06 drm/amdgpu: Use correct severity for BP threshold exceed event
0f0391c09d69d9114244a259c520e52b09098b00 drm/amd/display: Separate set_gsl from set_gsl_source_select
9a8d5254892dcaf0704992d74c66306d149f5974 drm/amd/display: add null check
3651c5d1572d2734bb1ea545fdb8723c20a0645b wifi: ath10k: shutdown driver when hardware is unreliable
3211183e09a799879bdba2ed88c595a37b90e0f9 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
a1ce27c029282a943631ad524668309b50838010 wifi: ath12k: Add memset and update default rate value in wmi tx completion
09e263c79537c58565ffd8c252cdce3f9e7da1ac wifi: ath12k: Fix station association with MBSSID Non-TX BSS
200c8a0abf140c25cd08025fecfd2a91057d13a1 lib: packing: Include necessary headers
ab6095c0b59d832de97b3204c6843c2b81f3c5c4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ce95588e7c04e1320c0a4a16ea49c73e5ccf2ee6 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
4363a5d8c0a5ce5461b09dd44a6cf457cc0f407b wifi: iwlwifi: mld: fix last_mlo_scan_time type
f7677c9451b6db97c1b14bf44beef93074e60828 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2d6f787296df2cdd99b2ac4967e3d9fdbc52aeac rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
c012ec40430daf71c0b7943d1996bf794fd3e036 drm/amd/display: Fix 'failed to blank crtc!'
b1e2eef39fe0f5b55e93ec2991c1202b731ba8e6 drm/amd/display: Initialize mode_select to 0
502c6e4ddd4ad54f384bda554e79c4a29f94ba80 wifi: mac80211: update radar_required in channel context after channel switch
caa86692529b7db5ac8d27f163ebacbe4bacff82 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d439052a5a0a9e522f4c8b3be757ede99e2c3e65 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
33af143570c09f8bc31826f298deadd4fed6f8cc wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e961a740af2e92097ee678b1497e27eb1f40fab9 wifi: ath12k: Decrement TID on RX peer frag setup error handling
740c72ab74f59583d3dd1b7cde2437a29ddb880a powerpc: floppy: Add missing checks after DMA map
a0dbf616e69536af212dc012b9b57734b2ae7529 netmem: fix skb_frag_address_safe with unreadable skbs
132ba6db2533d824dbe720eb462ade1570df9879 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
3df56155f52793ea6b585e37f749befae16ed492 wifi: iwlegacy: Check rate_idx range after addition
e16cb3a1a6f3ebe09feef1f7acd534d962c0d7ee dpaa_eth: don't use fixed_phy_change_carrier
a4fdbf007790d2ffdae94c5cfcd05bf02f5b5d19 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
37fb5447973b6d4461a88cdd0d6c9418048406e5 drm/amd/display: Stop storing failures into adev->dm.cached_state
b382b7433609233691991210eaf629f6ca0897c5 drm/amdgpu: Suspend IH during mode-2 reset
9760f7fff5297dceb9c854291700405c16f31b55 drm/amdgpu: clear pa and mca record counter when resetting eeprom
fef5d2df6ba542bdc8b8a26bae90e0a2e6b2cbca net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
fadcfc0ce605e0d4bcf3fd4caedaf2eccfc853f9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e82b074e453dedddd82b10ec8995724540a3487e gve: Return error for unknown admin queue command
2e1ad4a936f976b4ecefe62c20b00993a7fbc612 net: dsa: b53: ensure BCM5325 PHYs are enabled
68054cd9315f803c9cf4bbd8fc7060df5adb511d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2d169fdabc4cc11ac7c7671f3f29feb5f68ac923 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
62046a03937e07c1350c4f8c17d374c24c65afb5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
983d2ed1f999dbac7d8c678691d559ac03ca7613 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0c8ec576145d8d494cd5f3703657c97e026d07ed bpftool: Fix JSON writer resource leak in version command
803285208b009ccffad88d43118147e871bb5172 ptp: Use ratelimite for freerun error message
e0754001b9ce22a764143064446df5154cc2ed17 wifi: rtw89: scan abort when assign/unassign_vif
cc369c68d147d7dae1c23da7ba275c0680b8925a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ada0dbc6a5303a4c33e67e36fb8c0021633d3b57 ionic: clean dbpage in de-init
ad22fba21d314a6a8b19bc03c416f430c5520caf drm/xe: Make dma-fences compliant with the safe access rules
3c49883cd8514f710dcc431c8f0b8ec9406cb17f net: ncsi: Fix buffer overflow in fetching version id
8d1a934b505e0d8668c0a07d76dbac4d630c401e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
12733bcbb812f90b5217c6380b99dc18e394ee18 drm/ttm: Should to return the evict error
a770717841502ed2a47f0e5e5f2a733d5d0cc68b uapi: in6: restore visibility of most IPv6 socket options
0614d648053752441e9d9b3a0b41de7ae3aa7549 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
56ebc26e69fa2404537df784c5c6ffbc24b223ed selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
7db718369f6b040d710d4cc409a5d75a919ef452 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f9e7a094011e74322b5e6c862baf9c570c1c368b drm/amd/display: Update DMCUB loading sequence for DCN3.5
ece019b2df422208587c4df61817e5e412ebcce5 drm/amd/display: Avoid trying AUX transactions on disconnected ports
0c9c3f4bbbac1a7fe10eac71ad1e6df443aafd31 drm/ttm: Respect the shrinker core free target
a66139e80965143a7fd2542782eb12926f679dbe rcu: Fix rcu_read_unlock() deadloop due to IRQ work
d357a42a1d3ee7fe40b215073a03764ce1efa512 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a1ee0ab47837234beaa262024895cc3af13c0308 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
905c619139d77c3de6612aba578262e1d93b533b vhost: fail early when __vhost_add_used() fails
3a4f432c9841d79906e3abb4ef0d96b73da05283 drm/amd/display: Only finalize atomic_obj if it was initialized
e72dc826952fa85ab3a470524b0b8a990f59f3d2 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c25c2893540cc27276c39420a79b028af29237b1 drm/amd/display: Disable dsc_power_gate for dcn314 by default
9ddb370f14299d87d3c7e0488e680867e8c299d0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
85b08bf8f9ccac81be940deb69f0220f1db0c116 cifs: Fix calling CIFSFindFirst() for root path without msearch
deb9151a83cd8fa28a58973c83d07d89a7ed4534 smb: client: fix session setup against servers that require SPN
03433e9c08f54a31d4db94654982c9d875d2ee77 fbdev: fix potential buffer overflow in do_register_framebuffer()
f9d2bd73ec8b2db1191306ad537fb640e6e8934d crypto: hisilicon/hpre - fix dma unmap sequence
d61cb8935b2784c9cb460f205bedf05d1208b93d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3ab51b22d7d83436bb2425c197266b7b87b889e9 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
04a531baaeadfad7580b26291ccda33d1dfb7253 sphinx: kernel_abi: fix performance regression with O=<dir>
cb2c57ca9b690cb5b700762e838197a77eb975a8 mfd: axp20x: Set explicit ID for AXP313 regulator
e5cdc4c07dcee27ad80fe04239c0ad483b7e8303 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
1ac5859c33c0ad98dad0245f19bacf04702888f2 phy: rockchip-pcie: Enable all four lanes if required
ac7b175d71996f9cd222c9f96379fe09dd08a01e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c6e77e045960ffbcdb43d375a1c4f6606f206dd3 fs/orangefs: use snprintf() instead of sprintf()
9fd153bf531716efc7df5428be1232526e8ee827 watchdog: dw_wdt: Fix default timeout
269cb0b282a496993661a01b5962c7a94d2fcca7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a74f605181afac481adf79cca52ca6c336167220 clk: qcom: ipq5018: keep XO clock always on
5a468761021245b21e8415eeae6a446c42d0260f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
81676f5adb0b21bcc11012bdd8d85a446390e953 watchdog: iTCO_wdt: Report error if timeout configuration fails
b23c3f01bdf82dd9dfff7ed163ccf59b9df46020 scsi: bfa: Double-free fix
42be22814f59ec77c74e82e4c1cfc97c0eafd9dc jfs: truncate good inode pages when hard link is 0
dd00cd2a72a9f301411bc63eff547e18d026714d jfs: Regular file corruption check
ab7c802479d0f5dea625f1d7dc721e6c38a21bb6 jfs: upper bound check of tree index in dbAllocAG
9dcb4a395215bda3622c739dbbab07f9f4463ceb media: hi556: Fix reset GPIO timings
f12e21d6f0909845f160fe4f1e3cec4b24dbe310 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
9928ce0ab161acb3d63f845edc16ade1176cd4a8 crypto: jitter - fix intermediary handling
e97dfab50041dca92bcfed44c83d5ebec3f3546e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
293ed449bfa5e4e4fc83f95ec953b9065a12f6b6 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
31655e4e30214e3ce9a7b88d0c0d061af0190ce3 media: iris: Add handling for corrupt and drop frames
ccacdd857b415e748b330774f7ba9e226732307a clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
86ec50f89a02c9dcb551461eeb8a20496c1ae13d media: ipu-bridge: Add _HID for OV5670
bf9ad18e9998cae5ab0d1a3b9a1abc99e2e7a4ba media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
31678fa375280dd4803b2076a6a5f0e4bcd7bf41 leds: leds-lp50xx: Handle reg to get correct multi_index
e86aa7cd3d78883079d719523e93edecc318709f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6eca0b6aa037e2a4dc4f8bdc0e1708213ce0c562 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c807befc2fabec1a324281c7792b76c8ffb13f15 RDMA/core: reduce stack using in nldev_stat_get_doit()
d1da857379a71fdf6f66b26ae48bbbbff7559ea6 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
6d843503dfba67ba1a356beedfe623971d7da326 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ff2366f2e02a322196a7ee45d8ae1b7c9e1ca60b power: supply: qcom_battmgr: Add lithium-polymer entry
f562bd4998acfbdc0786b2ef7bc2642d5e01267b HID: rate-limit hid_warn to prevent log flooding
80e30a9478ceceff49310ee443404f4f713f07a4 scsi: mpt3sas: Correctly handle ATA device errors
6772bf3c8f1b238fed9628e7d6ea05e6187b39b2 scsi: pm80xx: Free allocated tags after failure
9d2a2897fd1f0bfafb74ba507dce210bb8717875 scsi: mpi3mr: Correctly handle ATA device errors
254573f3942ea95406d37f543f3e5ae2433698de pinctrl: stm32: Manage irq affinity settings
70e7b428ade84d02720b20bc273e0a2cb7ffe075 media: raspberrypi: cfe: Fix min_reqbufs_allocation
2ab4b106c485ce62d89083fd61bf25098b1d0f08 media: tc358743: Check I2C succeeded during probe
885cfaf08e2e2dbd9760ffb59ff64b23b10a621e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6b94cd298c721ce28935916fa952ebf1e84b8736 media: tc358743: Increase FIFO trigger level to 374
11477856c620de05df6ba0949fc1e2797e770a1f media: usb: hdpvr: disable zero-length read messages
b1fac296920428dac72b6d6f767995615e2588f3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
806306767c9ac15bac9870802bfa91173eac73e2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3d61ad397fb4b8d1cb1a7ba66d81a225a4ebcd5b media: uvcvideo: Add quirk for HP Webcam HD 2300
789b4b32ac19330d937ca3cc25ad9446bd9e9017 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
7665224573c5a52b0bc714574a0eb078d5b3bbd6 media: uvcvideo: Fix bandwidth issue for Alcor camera
675250be1e0a6b423336178f5f1eee86d1e8d4c6 crypto: octeontx2 - add timeout for load_fvc completion poll
b27865c756bb0dd85adb3c2a35109edf8aabddcb crypto: ccp - Add missing bootloader info reg for pspv6
d742e98690a66654e9a89f9d78445a76d1bdfcfb clk: renesas: rzg2l: Postpone updating priv->clks[]
ca0c099c1e625c5a93b7ac0828832583f8af43d2 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f55be601825bf10d34fcb9a2c24a7371bff53fa2 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
dc4f36666cbc50022209b2de53d89055dcb0005f soundwire: Move handle_nested_irq outside of sdw_dev_lock
d1045f49aeffdcc5a8f0785a1d7e49fdf2c1aac7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a20989b6583d00406696ff6c9232f3a454f97962 module: Prevent silent truncation of module name in delete_module(2)
62c08fb0b3e8541d77efebf76b7bb35513b81c11 i3c: add missing include to internal header
1ab732ebc699079e457a0436ee4fb7ff8af59024 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
06cb467f540d35ee5744345b3f3fa9ee451302e1 apparmor: shift ouid when mediating hard links in userns
473e3ae96b2eff6ca3353851287aa18893b4f86e i3c: don't fail if GETHDRCAP is unsupported
84b9f9e36405cf2f5ac9fa9679176f6a75a76c43 i3c: master: Initialize ret in i3c_i2c_notifier_call()
532852b3e472a670c730e382fa3f8c53738f8486 dm-mpath: don't print the "loaded" message if registering fails
2037fbf393998a3c27567d1c4a97d6b591525f04 dm-table: fix checking for rq stackable devices
6a3db44daadd2d3f1d5c1511193eeac9d80345ed apparmor: use the condition in AA_BUG_FMT even with debug disabled
ca948d744b26f5088f9a69a06ad7c56b15452639 apparmor: fix x_table_lookup when stacking is not the first entry
02346b7ec5bde545b38c748c64f26437bb774ec4 i2c: Force DLL0945 touchpad i2c freq to 100khz
d96a4d4e79c8ec03011146e73c3562e4ef185236 exfat: add cluster chain loop check for dir
1931fe42693d7b9270ae55273d3cba5311c3477e f2fs: check the generic conditions first
cbc0c1a93e784e56c004af81c33e1117b40ce09c printk: nbcon: Allow reacquire during panic
7150cb3e29bcacf3a7c2ec093b6e69185003a6c0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
47de8d7f01c65d534083862a7786e543e555e84a vfio/type1: conditional rescheduling while pinning
44663b850957870e7dedd85553e07bd7ac01cc60 kconfig: nconf: Ensure null termination where strncpy is used
8e51726c2e7594a3ac60edf623676300c60956ef scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d3cdd3201bdf21b2789f9f3f86b4501fa14b6bee scsi: target: core: Generate correct identifiers for PR OUT transport IDs
35f4214e558b2958571386c11d9e023f3aee9b8e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b55a6296b2abe450b9d2cf2e68188061fde2c02b vfio/mlx5: fix possible overflow in tracking max message size
f4eaf680442d806395f70c1ff22d9345eb9a370f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4bc7fe521c5fc50e7a14ef8f84d5aa7d9c11367f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f8e79393e79d961db594a069c7e0d6757c65b96d kconfig: gconf: fix potential memory leak in renderer_edited()
a3524126f53f0bf90eafc73d64ecfbae370d7d91 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
eee456c37061fde6beb601f48298babf0dd675e6 kconfig: lxdialog: fix 'space' to (de)select options
881988541b714c4ad23a62b4d9a42909803b7e65 ipmi: Fix strcpy source and destination the same
0d226212c8e3028fa6b4089d532f6582075933d7 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
596bc7367951af1f9f0fad6efd96b8a1d89f4e61 tools/power turbostat: Fix build with musl
e5dde89174699373d842acabaf1843b8455a5db7 tools/power turbostat: Handle cap_get_proc() ENOSYS
81e5236b9597d74b0a7f2c75871feced453ff2e0 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
da37683aea5719d937a5537f66458cff3d07142a lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e604611e385c5e9f8123e75094429b8c1da35c7e ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
86087a8dde807547adadf67d1d9ec3a410619a12 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
3857ad9a67f42fff5936155a39e7577b50c0ddf5 net: phy: smsc: add proper reset flags for LAN8710A
9ab07189869abc6d8a65d6792eae037757b12117 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0ba77699b05086a0ed399b8bf2d16f850184ece0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e02ab2425b623136f33473b15b10323bf4709853 pNFS: Fix stripe mapping in block/scsi layout
8861df423b9e4afb8711bab03a246bd821f62f43 pNFS: Fix disk addr range check in block/scsi layout
caf064764de9949646d0ec0a4fc017bc604a7df2 pNFS: Handle RPC size limit for layoutcommits
c430cf28ff5e5eed1957e0c49203b76ddf1b2b72 pNFS: Fix uninited ptr deref in block/scsi layout
f300aa7c351351fcfd7736b12e327146b9cf2fe6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
52cd931e734db5d8085c96d451c3adbdf4768fc3 scsi: lpfc: Remove redundant assignment to avoid memory leak
e96aba8799a8aea6e3a854793760a5b9b7aff31d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d019f8220fc4d69c021ecb108561fb871345aaa7 cifs: Fix collect_sample() to handle any iterator type
4e0ac49e461b0f1312709a3854082ea78374c7b8 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
44406c49928e98d637cea361fff13882359fd82e drm/amdgpu: fix vram reservation issue
52ae7f4e798271ef10903b76c3e9b6ec2a4e9d9a drm/amdgpu: fix incorrect vm flags to map bo
39c3c36dfc474ace0f039e237747d0da93046808 rust: kbuild: clean output before running `rustdoc`
0436c533f08a1f1c4a7c1927467a13f8529472dc rust: workaround `rustdoc` target modifiers bug
d390afbc32145e881a0c05595e14c23063cc5794 samples/damon/wsse: fix boot time enable handling
36062af8c2e529e54db44b4dbfbc196f494aa2cd mm/damon/core: commit damos->target_nid
235492b176094c3a48ffa5c5b5586e80ede8f0e8 block: Introduce bio_needs_zone_write_plugging()
b88edd0c292d686a0b94d1372efb732499474469 dm: Always split write BIOs to zoned device limits
453b4e55fef31b59ec3b849b5f2e39b37423566d clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
47d30a7c77105250257a2befdac6bc953b77dfc9 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
b56326ebf84f13673ca1963e364e500569cb32f6 cifs: reset iface weights when we cannot find a candidate
9e84ea567a23978ff20dafb668713cf8639360e4 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
bb9c5b0a3a32862dedb3e07b6ff9d3da8152805d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f478fea4cba098597a8ecf59b8004c0bbcc2cd6e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
266815269e330ee1153f19831c68e314d045e776 iommufd: Prevent ALIGN() overflow
485445a6652b54391b49e0036c1b1186ff5f8e35 ext4: fix zombie groups in average fragment size lists
99b88c1139458249f1e1ada6e77ddfaa5ae2cb90 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e528329b86b72d8e879fe8964012ec7e9d749144 ext4: initialize superblock fields in the kballoc-test.c kunit tests
d6e34085ada94cf0227084d6330c41a52a92863b usb: core: config: Prevent OOB read in SS endpoint companion parsing
4132be385a9227772797ff6a82d37c667ea15831 misc: rtsx: usb: Ensure mmc child device is active when card is present
363809ed6bc025acf93eea23b27154aac799f6ce usb: typec: ucsi: Update power_supply on power role change
1378005a2ddd318b0e5274316ed8957b0b72e3db comedi: fix race between polling and detaching
e9b91c177bcf743a3648252ba08ff86eb46e9310 thunderbolt: Fix copy+paste error in match_service_id()
fcf11225a2cd35ed11e98df3094e1da0423f08f9 usb: typec: fusb302: cache PD RX state
711bcc4b1c6252a78209a329f348bf39d57d2035 cdc-acm: fix race between initial clearing halt and open
dcc2d5ea4761d203bc390e778c4046b518de3e81 btrfs: zoned: use filesystem size not disk size for reclaim decision
0f24a62f66a9a0f9be3f03379496c2da288b1dec btrfs: abort transaction during log replay if walk_log_tree() failed
679478d86f17b4a1182dc473de09e1bd05f13f6d btrfs: zoned: requeue to unused block group list if zone finish failed
23a813f52845584b3c5bb598513cd23735522965 btrfs: zoned: do not remove unwritten non-data block group
5426c1f29dce92fc5c90a8f323b3e3524b0a05c9 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
a10004d38f4c96f75b2a6047c693b33379af2a45 btrfs: don't ignore inode missing when replaying log tree
aea2dbd43b4101e09c9c505c3c5817ca3df9a847 btrfs: fix ssd_spread overallocation
1bbf1e96ac1a624dc555396dd6b0a1d3e0214266 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
296125c6648da25a4b79554991a73162b55dcac0 btrfs: populate otime when logging an inode item
6e29ec0cee2764bf3d643a13116f2c29f375162b btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
27dd2a64c9b1f4da95ca672167fc39f3bb6b8c17 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
f439931639156548436af5a8e7be536863a08c4f btrfs: don't skip remaining extrefs if dir not found during log replay
2c285dc02751d958b9fdbfdc479908e897a7a142 btrfs: clear dirty status from extent buffer on error at insert_new_root()
f6a6dd2c33a342b5232f8c9db9b8695af20e19b3 btrfs: send: use fallocate for hole punching with send stream v2
3e7ed99a5d52c7a7cd28a01be03da3045b921956 btrfs: fix log tree replay failure due to file with 0 links and extents
273b030c2412a293d57a5df140a87bf4e26c92c8 btrfs: error on missing block group when unaccounting log tree extent buffers
8329130c9562be7394730d382de800d640c37217 btrfs: zoned: do not select metadata BG as finish target
d31dc5935d871a820e09fe46c8186f12c868a112 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
9f236ba30d6cf54325294e6d24774cad8da53553 btrfs: fix iteration bug in __qgroup_excl_accounting()
3782c556d2acbccfa9bf1a0e891c64bb0e2e647d btrfs: do not allow relocation of partially dropped subvolumes
c02b274f2e4c8c0cf173115eece82d7454221558 xfs: fix scrub trace with null pointer in quotacheck
1ddeec7fc34f38451b27bad64ce3971d675008cf userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
6be437e6292e5a3c1f4bb1d725fdc61e97ec1b45 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c97586726d2d8172ab5ac9eb5c66c90b3856ca6c fbdev: nvidiafb: add depends on HAS_IOPORT
63d8d467d7a3be0c4b3954ad926c01b3d3d2bb37 ocfs2: reset folio to NULL when get folio fails
e6d9399680941463cce0118d0c45b2ab854ad4a5 net/sched: ets: use old 'nbands' while purging unused classes
82c08b742d7b34b1045ff7cebfc1e03b15d10b75 hv_netvsc: Fix panic during namespace deletion with VF
6e8f2e7c6e1b9f74abec5a07bc254b5629505bfd parisc: Makefile: fix a typo in palo.conf
8b2d9ccca6614b4b523c8ea74e5fdf13b606f840 mm, slab: restore NUMA policy support for large kmalloc
d36e09c8e63305bcb9b494b4b91270b0162c70fa mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
41fa2beb087ed41593cfa1632ad3854586ddf84d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1a8eb9efc003a2a9964ed8d737fd9a58ad1ca761 mm/shmem, swap: improve cached mTHP handling and fix potential hang
d84d388abf9ad4287cc2818db2de43e8218c21be mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4f6b533924bb1b9741ba4d888acf912648ed636a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
68126eea883db4e5644ed7e9f72aa6c07016aeb4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b59e8df854561663809e6944019ea1457c39c5cf media: venus: Fix OOB read due to missing payload bound check
e5e0a19ca97dfd2db3958c2dc9460170f76b3fee media: uvcvideo: Do not mark valid metadata as invalid
5a437ff5a4bf46e061e097aad24e51dac11a5419 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
2b3d204ed228811b7f63a8a0be0e5421484f2205 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
6aa47ded5f92b472953d51489de0c222421c1fda tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a8bc16e58c99fe408463610c8bd5133251858c31 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
e646193422f9f132ac68ba373e515c761f37c518 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
604ba5ddac57d66b3957248f589132f61e90fbd7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c9fb5fd5fad4fd4e55d6e673dcdafbde6080bed8 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e3201a2c6470ec874ceaf2098e3412805353c1fc KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
a05f47956570cee02d8496fab517c3c95f57316d HID: magicmouse: avoid setting up battery timer when not needed
7f8dcdf149c629c496f76f69fb04bcfb077b5209 wifi: ath12k: install pairwise key first
47efd1b5d30938daaeb9fce18553608a6f4f8668 ata: libata-sata: Add link_power_management_supported sysfs attribute
8b1ad636cfd4bf89c21ce8b33035160c96eaab4d io_uring/rw: cast rw->flags assignment to rwf_t
7d7443b28ea5c7cc22eee05486ec85184518322e firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
172776884a4b8604ef49d0ae0a16aa315819cd20 drm/amd/display: Allow DCN301 to clear update flags
705b0b91655a6b1205caeb1a9a96e7894a05cfbd md: fix create on open mddev lifetime regression
ce6eb5c1560575d316ff06f4aade79d7494cb545 rcu: Fix racy re-initialization of irq_work causing hangs
ebef8c14039f11366d9adb17591ba30e1bde47dc dm: split write BIOs on zone boundaries when zone append is not emulated
1cf71160850064e9e506eda37e0386948bedd6b4 Linux 6.15.11-rc1

--===============2064410215023246435==--
