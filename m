Content-Type: multipart/mixed; boundary="===============5185575697174794871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:45:03 -0000
Message-Id: <175552110390.941392.16610694374177179687@gitolite.kernel.org>

--===============5185575697174794871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 46163ca9cc5ee2a24fb1c3f7ee92d46fdd3cef73
    new: 7439b60c7df9cf7683dbfe417d128304e34a4f22
    log: revlist-46163ca9cc5e-7439b60c7df9.txt

--===============5185575697174794871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521096-d5d94d063de555149cfe10185c2d6b9572b9d740

46163ca9cc5ee2a24fb1c3f7ee92d46fdd3cef73 7439b60c7df9cf7683dbfe417d128304e34a4f22 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijIHgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x90QAKhX/0Vx9XlE/ynXkyO0
33pAygbKmdGmWBoNL8/XuV0bk+INQocwEVUFNIJvdog7ZzDgu1LQh8ul13vLwBZU
zJbjwNci64iIKJd2I+FpH9X9pSdfEt6V8k1PX5DbYHH2U45XaCjSHkDYgVv4ibvn
aKm0mtabC7cHsIahQBuWqULVpiIlC6kVWBA3jzNPFSls3vOVU4EUOvaOquYQPP0L
TTGZz0M1SxHoJlSEYTL6SYBNjdrP3Sdr4mHWQ5eZ5FGae0msDVNY4E0pMVfR8Ivk
L+R3D2+5tPDu/EoUzVNvYZaGnIz/L0/yckLL8Ms9vwUw4DqfIATDM6uvXkCfrcWP
d0Xp6i3AsTq8mx3IRqs8qfvpoE/ATllfGnuMckkNS17YMoOUxhqmj7qMOrT/tAtd
NOrJHmtG3bNQXNo7Bz0dBmuWI0jdxOvIEOJf+oLEywj//3DCd2xHPUgBSNrGQTFg
x46KM5X/3cjd3GfuAw6UMZHKgNwVBe+dhb/HSM7iYaGYU3XKVgqDVml4frtYXZL+
Ys0Q8CsB1JlqNq3Z2WEJyaoIGL8z/lpLR2NDvsPCUmY6YSqjZH6bUFU2wFDxRiQB
1eNURr5GQhnU0KyK8TQJyqA3xhELf/faw501nUaPCBZr/zkJojlQXxKsPnBLsX/W
4FvBCqjeC9JHHddWRzFVweiO
=8Q5T
-----END PGP SIGNATURE-----

--===============5185575697174794871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46163ca9cc5e-7439b60c7df9.txt

48540fc8a0f3ef217b94e644e7739c709e725ff4 io_uring: don't use int for ABI
975fafd7e515c141b1b11e0cb6333f9c498551a8 io_uring: export io_[un]account_mem
b12f0e224ece6ae171f5ea994c6a02243f81b658 io_uring/zcrx: account area memory
7ffd0415f48941b47cf353bbec213337f66d61ed io_uring/memmap: cast nr_pages to size_t before shifting
493dae562f0037655c580195e9069e5e8e021600 io_uring/net: commit partial buffers on retry
573fd10b451d9ca4df09fb29b5fdd069f98909d5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
00ccfee691c13522712d499354313fff90f56aa2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5c2a792ad4a11564e3234a700da4289d041763e0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8fa5b54d5aa86d8c189e2cf6a60ce3606783920e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d7c5cf94b98a35aff351016c934953304e3b5d0e smb3: fix for slab out of bounds on mount to ksmbd
f1a8e26512ecebf243cc95095bab3aa85427537b smb: client: remove redundant lstrp update in negotiate protocol
59a9ed80e592e8ae1a370ff00ba5ac2b6be64583 gpio: virtio: Fix config space reading.
dbd10f65ef63fd1df04db39d6a43a777834425cc arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
c089c4f3fbc7137a3b365b92768825449e2ef1ab media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
30aa0c524993cfb666101fd833294821eb2f9f4b gpio: mlxbf2: use platform_get_irq_optional()
5517fc901e891a593a1d51ce5c6258c3ca47bd52 Revert "gpio: pxa: Make irq_chip immutable"
3c31f28978bbd5522c3822485de77c4a73ca2257 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
81e25bd5ad1bbffa9bb8cfed1296a0017b33048e gpio: mlxbf3: use platform_get_irq_optional()
d1ddcd1a617a106d4c1b8a76caf7471c8a7433af leds: flash: leds-qcom-flash: Fix registry access after re-bind
a1a91e36599050f43edd34cadca528bb911d40c8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
96092213da2673ae14207fa9fb474946b346c5df netlink: avoid infinite retry looping in netlink_unicast()
625d1d0cbad8ef6d7721b8035e8b5bbb160bdce1 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5179e5bc41eaaa93de25a6b3e7e6f95d8c0eb6f2 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
fa5dce8702245f5feab8a451b48fae206169c2e5 net: gianfar: fix device leak when querying time stamp info
005279c83c167b17435008f4f1cc7c2a12e858e7 net: enetc: fix device and OF node leak at probe
0cfe9d4c5583a1dec9ce315ffa2a402b1753fbd1 net: mtk_eth_soc: fix device leak at probe
f77db49a9375c81c66738b31bf2c1c271fd4b856 net: ti: icss-iep: fix device and OF node leaks at probe
739c8a401756e89080cc9747703830afe55acc8b net: dpaa: fix device leak when querying time stamp info
c6cc2b9139cc56635f9cc4ebffbb205540d2f7f4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c5d063528dfd671a471dc1d437ad7fd566c157d7 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
1483138a0fc90dd08fe9ed9193aaf994c8f79431 fhandle: raise FILEID_IS_DIR in handle_type
7a35ba4221e02564c1d839ed2fff3efa7a6bdabe nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f9c0c292ec9dc06279271899f37344e68cfda158 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5c27b287997a3a9bac51a8b87617636748fa0454 NFS: Fix the setting of capabilities when automounting a new filesystem
4e5d9f359bbc5fdd17c90ce39a4ae2b86bf8f5ce PCI: Extend isolated function probing to LoongArch
88782b13acaac501d750f02377bf18e096a7f065 LoongArch: BPF: Fix jump offset calculation in tailcall
c7bc75fb7685c05871e1669abb5e57f22b2e46b2 LoongArch: Don't use %pK through printk() in unwinder
f4404dab4e384732a439bf970f520ee6e5c26081 LoongArch: Make relocate_new_kernel_size be a .quad value
a87ce861321c881ee4d3b73df8c5ee06de33b864 LoongArch: Avoid in-place string operation on FDT content
aa05764bbe960f24826e401d82ff69b8816c8beb LoongArch: vDSO: Remove -nostdlib complier flag
673fcf63ac642ae3fff619931d098e58df50039d sunvdc: Balance device refcount in vdc_port_mpgroup_check
3206d9a39e67def578c9128d61997564d2776391 clk: samsung: exynos850: fix a comment
3c91e8a0108edf3ead04f6a6e8f6a53bd43ffbe7 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
6bbc4f01307c8b3061e3a5a070c808a0df6b38d0 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
98c06125e7ecc91705c3b688ba2f31a81d144807 fscrypt: Don't use problematic non-inline crypto engines
c1fd4b1988fbcd5c3e63cb7e2501654a48a43864 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
a118f94c640e77c47981608db0e61da7a1be3fc9 lib/crypto: x86/poly1305: Fix performance regression on short messages
8d2546b8d01d36522aa6d18c9526638ca150caea fs: Prevent file descriptor table allocations exceeding INT_MAX
ef6f9020fdd3acd1fe20dd0dc8fb3626a8eec405 Documentation: ACPI: Fix parent device references
e39eb96c58cacd3ead4c4f0e7e6143bb0a75e2fc ACPI: processor: perflib: Fix initial _PPC limit application
4d96ead72492d7ddd262c66bde224d9a70516406 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0f2641bf9723f19714d82be9a2e126ac738e7bf1 ACPI: EC: Relax sanity check of the ECDT ID string
903f707c8f504b096dd0648f07bfdb0e9a4f93d4 ACPI: processor: perflib: Move problematic pr->performance check
291ed781070e84fb558188d374bf593b30ed1406 block: Make REQ_OP_ZONE_FINISH a write operation
75017b0a687283829bcf589c19de110d1f22dd7a mm/memory-tier: fix abstract distance calculation overflow
937c3278abf14bbca2997ee58870b0bdb57e3b68 mfd: cros_ec: Separate charge-control probing from USB-PD
83fa7cfecf763c495bef10f02fc8f79723bcfd8e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
aba8fb54f1d3498a475d7af9cdf803ccbe109d31 smb: client: don't wait for info->send_pending == 0 on error
525529375ad8f0b656242c0d7f42dbfca2f38baa habanalabs: fix UAF in export_dmabuf()
5b0d836048e0d2a252b8acb69a83aa88c7f8f39a mm/smaps: fix race between smaps_hugetlb_range and migration
6c95f4d71f84abe7c41c0c6c3e8395407e7db405 xfrm: flush all states in xfrm_state_fini
84ce5f482cd33bea85ffcc1ce29dd2a1937fff7f xfrm: restore GSO for SW crypto
1622b82c6901b24c1052888fa1ef86cfb9cd86fb xfrm: bring back device check in validate_xmit_xfrm
a32307d63d080e349492a219381c2ec982d580a4 udp: also consider secpath when evaluating ipsec use for checksumming
b8526a2abf76b14153eb54392980db8daa6faf84 netfilter: ctnetlink: fix refcount leak on table dump
2096caf78cd0dae459c475be54baccf81ed8521e netfilter: ctnetlink: remove refcounting in expectation dumpers
f1aae0cce8c29cea0ae30b6c8c0d19ab3eff8048 net: hibmcge: fix rtnl deadlock issue
2a635effdd1333d0fc267cec47db1201e4e733bf net: hibmcge: fix the division by zero issue
ff2817412be757dcd4c6b2d0e7dd10521defcd57 net: hibmcge: fix the np_link_fail error reporting issue
8b036b575149e65ac6626ed03dc5dab3deb2e00c net: ti: icssg-prueth: Fix emac link speed handling
4b39d74d9199a4b8978e6a68d16de0de37d4799f net: page_pool: allow enabling recycling late, fix false positive warning
b56732442d6364b43d603001c6fbbb3031de8d09 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f28da3bdedadef2c87fd481a3d20228363abe67a sctp: linearize cloned gso packets in sctp_rcv
3d4b02e6a5ab5aa635dc8b0c78eb1891cebce53c net: lapbether: ignore ops-locked netdevs
7b554b86cc677fb8a8096cad27e2284544eced73 hamradio: ignore ops-locked netdevs
c62b0e9834ac7948e2b6a8d6084271a8625f1419 erofs: fix block count report when 48-bit layout is on
e6dd3bcc9422f381e2a52b0133be197759922eee intel_idle: Allow loading ACPI tables for any family
22313d6f6d42225ea4f6ddfb9665866b00f7e924 cpuidle: governors: menu: Avoid using invalid recent intervals data
c6445208778fac9b58134c9293d262f55a0a8dd1 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
e707fc66bc8ace4c27870ffd480806a8d4d607fe net: mdiobus: release reset_gpio in mdiobus_unregister_device()
f30eee61c487bddfd31f04edd0063f1d57ded6c8 net: stmmac: thead: Get and enable APB clock on initialization
afc18093e30a4f891f3f666a9a8ec1232fc5587c riscv: dts: thead: Add APB clocks for TH1520 GMACs
0a9c8db4aef36cccf30b7d1fc427ab1e93028a29 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0cfc2e646c5664eb022eac96831ced8cb17243ad tls: handle data disappearing from under the TLS ULP
9a2f2b0426a443e55e00d5b0cc3d282800b17c70 ipvs: Fix estimator kthreads preferred affinity
f34e168f7ed0872dd6d6a145f601784af0ba8a9d netfilter: nf_tables: reject duplicate device on updates
5f4fbec1d702cc7f03b98de6d6f5b5589ef8cde6 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
d09f2021eafb85657bc3a14c5dbecc0a8877b245 net: kcm: Fix race condition in kcm_unattach()
d5fa711aeeb732234b196685221736a02327576f hfs: fix general protection fault in hfs_find_init()
e382fdfde007f075a46de07b50f3c5eed991ba43 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ed7267b7107ab22c1309deee436389a81ec3ec6c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7427cf128a5d80014ab6bf172f26861a26f07b6c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7a89c6a8562749c8bcfde23bbcb10903865bed0b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7ccf9b52f636744b588d13b91d901a85a37d4271 arm64: Handle KCOV __init vs inline mismatches
0e26662fca2e4689147ab8526771b9744aaff8ef tpm: Check for completion after timeout
02bbff4d9de9797fd08e0be537007b610e06deb8 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
552b9b99af2ad032d7aadd73c7b312adc8a670c7 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
a239a9e9f549c5ef4e029edbf1c9a83a2693b045 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
5a16f60d18e0aa82bfcb8ca5b3a28eba7f6ba3e3 smb/server: avoid deadlock when linking with ReplaceIfExists
e34c739f02c32022c7ad7add51500cdb81c0b8ae nvme-pci: try function level reset on init failure
2062face65ee97da3acd08030335e597b075b2f1 dm-stripe: limit chunk_sectors to the stripe size
e228e7d2a5fb86942a26337e7794c1f8ad0339e5 md/raid10: set chunk_sectors limit
81ceede7061e9ca390d4e6dcf0fca69e203c7b3a nvme-tcp: log TLS handshake failures at error level
c64bcf0bebcb9ca3e45f8f35c8f0491e83966f7e gfs2: Validate i_depth for exhash directories
c8048e110ee49af5aa05ba6407f644b286313517 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
f50084a760693290919e530267a8cae472adcbb8 md: call del_gendisk in control path
eb9122c0d1a974cdc05148c69e41081fbd61f4a6 loop: Avoid updating block size under exclusive owner
0839789c831f9c4e4aedcce1059cf5408fdc451c udf: Verify partition map count
4a252febc55bb53fca6221d06d434ec427cc59f9 drbd: add missing kref_get in handle_write_conflicts
042604105e568b1606131ca1aec5968cbbcd5893 hfs: fix not erasing deleted b-tree node issue
7ccf2f3076d3b977b815138b6cea1ae50a8bbe3d better lockdep annotations for simple_recursive_removal()
c6fa8c951ff4462ca66e2060cdbe152b67c6242f ata: ahci: Disallow LPM policy control if not supported
9b20945f6e35601beafeb60dfa662b34895ee247 ata: ahci: Disable DIPM if host lacks support
f5b4623763439880a3d815a2a3235f26d0003503 ata: libata-sata: Disallow changing LPM state if not supported
fc5463127a23a96f8cf5cb0e8cc0752789c14d80 fs/ntfs3: Add sanity check for file name
9013122d06b14e6b49ab3a92b0d7e96e842e580c fs/ntfs3: correctly create symlink for relative path
d1b9a53646a4fba26e851b0ad9cc924ef76a427b md: Don't clear MD_CLOSING until mddev is freed
ff99b6e06e6da1f72fa94752bf28ab962d62e22d pidfs: raise SB_I_NODEV and SB_I_NOEXEC
e2d711aaf3881e812d00bd8745ea9fab670152a4 landlock: opened file never has a negative dentry
3c1b4cceb35f9ff96b1a3147319e36b8723dc974 ext2: Handle fiemap on empty files to prevent EINVAL
58822b6ca56363567032a5b1ab8597bf926c82f0 fix locking in efi_secret_unlink()
c8d203125c3450dc0639dd6b0d1e5b9d565c6800 securityfs: don't pin dentries twice, once is enough...
3b6b14b2106caa4f846e943b60af5e4f44a3b5ca tracefs: Add d_delete to remove negative dentries
16f22c7cebc1d5788b656e0201f46d0298855fa2 usb: xhci: print xhci->xhc_state when queue_command failed
70bccc2b217559605a2f4e82037579682ae66268 staging: gpib: Add init response codes for new ni-usb-hs+
93023f9fc6723016148221257d9d179254de524a selftests/kexec: fix test_kexec_jump build
ebefe49302e80b1989add7bbe5f38f5636593408 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
4d3a2b15f8c7e06a201e10f7478c682ca2a4205a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b0214b05afdb6a117ac52b53af37f4365f5c3e4d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
07d971316e6fac9f844073767c14bf84f65b4710 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1428b2337a49ee9a03ee1b1546390103a1cadc02 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
98351c1a087acd4d1b3c4bf3586d98137428c673 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
5cc73906f9a649f94d3da5b340565b7a60030d99 usb: xhci: Avoid showing warnings for dying controller
4d8b73e1795cf9f1d9aee7d4fc78f383946daee1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
56d154a39e4f65e33c5507569c48f0084cdb1ba6 usb: xhci: Avoid showing errors during surprise removal
942a46289574ca3008b9868ae679d94236a6373e firmware: qcom: scm: initialize tzmem before marking SCM as available
db6a0eaa1f9ca5efa6e5685a5eb76c9477454fef soc: qcom: rpmh-rsc: Add RSC version 4 support
50c6903d76882ae4d994b774cfce212113069c26 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
8483729eff9a2913bb8efa9b4b77630c074e2404 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
288c3dfba4cee65e5aa62619a387a35c9e859f79 binder: Fix selftest page indexing
03e8d5c8f304da1be85ae41f449307ebc8181a55 gpio: loongson-64bit: Extend GPIO irq support
a55dac9363d878b4bdebab8a1beca023dc74fc94 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
228833901c0a71cdd1dd81f9acc9ce95d0bb81da usb: typec: tcpm/tcpci_maxim: fix irq wake usage
1ab2ef0b56c5008a7060da85aa9dbd19418581e3 pmdomain: ti: Select PM_GENERIC_DOMAINS
68aba0e6a3cdd1e1b1bc87e4640792860a1317c7 gpio: wcd934x: check the return value of regmap_update_bits()
64b7daedb72a2ffeb55f8cd49130411ad9411612 cpufreq: Exit governor when failed to start old governor
17914a3937053a6bcb01614db9b1f405181e9805 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
3982db3abfb7fd1eef65afb6dcedb9424ce63dd1 ARM: rockchip: fix kernel hang during smp initialization
9c56b72f4038c6a4f77942070ce94cbe10d0aa9e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
be16b5b8c7910fc046515eeb5e845fb6716d2380 EDAC/synopsys: Clear the ECC counters on init
46736e77bb8aad5189fd52400a51fcac290c373e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
912ff68433c0a5046ca80a209c20547b1c3cada0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
eb347dc430a3f0bf81aeba6539035ddc0dcd3739 tools/nolibc: define time_t in terms of __kernel_old_time_t
899d62dc91780eb63bf0a80efb7db0e4a261a40f iio: adc: ad_sigma_delta: don't overallocate scan buffer
9e41b30a8ef5b7f89183b3775ed42730936e0efc gpio: tps65912: check the return value of regmap_update_bits()
8d516dab90c42acfdc368f28c5e23bdf596e3127 mfd: tps6594: Add TI TPS652G1 support
70cd236252b6169ef6e1522819f970664f020f02 ARM: tegra: Use I/O memcpy to write to IRAM
8a506a21098a949e5bd7568f5706b8f2b913ea12 tools/build: Fix s390(x) cross-compilation with clang
20dedd948469c6b196daed7fa2c92efabbdedbd6 selftests: tracing: Use mutex_unlock for testing glob filter
b2a1cb47bb051c0bf35400586691442010f09740 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2c47d1c379fde028e3114c40103ff8433aaffd65 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
56f9a7202129c982ec59db96d0c557681ada88e5 firmware: tegra: Fix IVC dependency problems
93e86bd85dd9801ae0a1e089dcf67400518e1261 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
22a2372d65b5f301ffeb9cda8800c43131b6f35f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3f442208d300bbe56d93699ef3b9dd8ad6b7b8a9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
258cf359a3d4c6018eee715fcc6690f5416e1514 PM: sleep: console: Fix the black screen issue
279943e6773ff9c666ee1eba4907c037d94fe27e ACPI: processor: fix acpi_object initialization
2b00372b6a0a0b676e507126e4a6e00ed15ee7e4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6b5b88e233f3bb7439fbc6ac4f312151cd644a58 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
14be4aba1b5d5cfe7dbf5a261e1d471778e9eb16 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
970be1d52b48d5112e54245a1ff24c05a419bb68 selftests: vDSO: vdso_test_getrandom: Always print TAP header
f75ccea0f66d8824ab882a0c05e42b0d2d0eeb2a pps: clients: gpio: fix interrupt handling order in remove path
2649a701a8ac497b2ee0184b2e00093863193123 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
456772193eb693c984c505dbd50ed46ce11372f5 ASoC: SDCA: Add flag for unused IRQs
8fbf23010d271e244e6ee67eab4cef8f278ab578 x86/sev/vc: Fix EFI runtime instruction emulation
96493959f9bd73959960b684e018e3ee85739d67 char: misc: Fix improper and inaccurate error code returned by misc_init()
981799e435a2b5a18249b2764919a94a55f740a7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
55e4679b34619b963fa0345d6e07772a429cdbee mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e407d69bb4eb398c72e4d9115dc4a8d58791c59d mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
397c9f567f94901e41d73e6dafe7d6c1e3d7f86d platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
770521a94f78f8a5a0b3da4bcdc27ed8c8c02038 ALSA: hda: Handle the jack polling always via a work
1626c4e7e2285e84218e25df6f43edef467253b6 ALSA: hda: Disable jack polling at shutdown
8c8269f8a08a6a70b95bccd8ef10f92a60852f55 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
a682c1bc43e7e16b904c13d69ff0762bf5aa7181 x86/bugs: Avoid warning when overriding return thunk
b77aa407ee8a2d3c3c4a4c8c01d9ff60d8a1b333 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
93a87170a53f5398423288b414c10de1bea7f4f1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
601b6a527b57af1a8a8b5b4cd54f96866d25f03a irqchip/mips-gic: Allow forced affinity
362c5e547259388b4043886d121680fc55a46785 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
e58be17e28cff6d6b68a4c37d7cb8f3a1c414eeb tty: serial: fix print format specifiers
42d3971f6cdf093eedf557e17f32b0f1b9f1d21d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
176089bfe57f00a9eebff20fc966f22ada5739b3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b1d509768d868c3de318648cdd00323599a4ec6e usb: core: usb_submit_urb: downgrade type check
a03c4e320d93aad3eb11c0a775088e6873092cc2 usb: dwc3: xilinx: add shutdown callback
1694a06c27470659ac244ff8d90883e61604b470 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b98725e35f5192ad0dca24ad859a27ab8a702500 imx8m-blk-ctrl: set ISI panic write hurry level
ef6d9a7f24b35cae0bf30dc981e91d4a94548a14 soc: qcom: mdt_loader: Actually use the e_phoff
a4ceebcaa8a3d85fce892b08649dc186f12c1486 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
fcb46bc802fef9c741d5fe64d16db67730c545ce platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4a97f19b78032acda5d6b5e9da05e3d9f08d6223 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a582397e0b0965323c239197675a0c13a363531a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8553e15a67d236be4feb706aa8a34925acf5a42d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2ad10d3b853d6af054b1526ec9710a77832cc31f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3a3fe427392f4257ee12da5caec930161aafb66a ASoC: codecs: rt5640: Retry DEVICE_ID verification
3e1ec93ec02331784bc974b3169d281df43aff75 ASoC: qcom: use drvdata instead of component to keep id
c5cc83874a5ce9d2917ca05daa5d20a008f6ea73 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
c991993ef9c71f6a6eb7681ef76d782cf69f5ba7 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
43efcbe6ba1bdd7ecc8e5ba379c6939830605746 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e725aeb83ef2fcbeb773f4569e57786957065721 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
2093c9e2640d299e2bc8ee96389800d13cd49daf bootconfig: Fix unaligned access when building footer
4e7cacfc7cf9d6b9ac57c00f8a1781c44912e88d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
c395a29032904ffe3fee9ca72a626b309c8eb989 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
e64eb35fecda38f1086d9e54c77e5de123755d81 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
533f57df36056562d9d4050458c253a095bf218a Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
620f61cec8fb24006762b697808fea48c047ccd6 xen/netfront: Fix TX response spurious interrupts
08bad671755061c5c55bcb84dd734107cf5e4811 wifi: iwlwifi: mld: use spec link id and not FW link id
ec2d1ce0de043803541cef7117fc9c96d033b000 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
c6e6cfb8faeaaa5263c0b6d9d58c6b7a5ecfde62 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
739d0c29dd04c6d8b245b4ea7f786e7b43bd96de net: usb: cdc-ncm: check for filtering capability
5770be1413ff1ec084bdf063c685087e8ba32eea wifi: ath12k: Correct tid cleanup when tid setup fails
7e0148a1c4faad00264cc64356e99d69c0633632 ktest.pl: Prevent recursion of default variable options
6fb3c726f63fbe808ebaa08237604a5e33c1a88c wifi: cfg80211: reject HTC bit for management frames
3dcfdf24273f721958fd91c873cd27e79bd290ea s390/sclp: Use monotonic clock in sclp_sync_wait()
6ffc21f167eba303fe6a08bc84c8e155168b93a1 s390/time: Use monotonic clock in get_cycles()
5c547f3226f2273c6262e43170ab72ce19c1c5e1 be2net: Use correct byte order and format string for TCP seq and ack_seq
13cc7a42147040329f063fa0cb39281cb47e6a15 libbpf: Verify that arena map exists when adding arena relocations
7cd18529e6a33fdb1707d13de4a472449191c72f idpf: preserve coalescing settings across resets
0c3f860973dacf51c2148f80ba37360f6e4aae0c libbpf: Fix warning in calloc() usage
dbfbe5a34ed69a26ff09be2fbaf8bcb9ffe9890a wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
7ff1aedab77baa0e6fbcd47cca3bd55534bd9c4c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
8e90662cf9055bafbae410db8bdcf97c5e515a25 et131x: Add missing check after DMA map
e2a2c179cc6b7fbb78d5ba03cb20a7e90bea6540 net: ag71xx: Add missing check after DMA map
b422977baf9d406691466abb618e75fbc0edc734 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f97a9ad678553d2407ea75b0efe1274e3d062ac6 net: pcs: xpcs: mask readl() return value to 16 bits
a0ff1a0801767039e002b85c7a8ce0bf01b0830c arm64: Mark kernel as tainted on SAE and SError panic
d4e8c30125e2d7186f1ae6e2e048a56230684750 drm/amd/pm: fix null pointer access
6161b8dd696dd484c6889b214babba9e53628a9d rcu: Protect ->defer_qs_iw_pending from data race
b173718c5dc9244d15d58cef552d78b4a3f0284e drm/amd/display: limit clear_update_flags to dcn32 and above
384955537aea00f00966503cf5f67687c27f45b9 can: ti_hecc: fix -Woverflow compiler warning
79088e5fec6e70e5d0389ce2c8abae01e6f9a3c5 net: mctp: Prevent duplicate binds
a6138d8855fe628a98389f7ec51815f82c91caa6 wifi: mac80211: don't use TPE data from assoc response
6cbbd2f6c0873f1f4635a4fae1814d745b9b7f27 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
2ad3c8a1790f314aacb61aa22e9ef86c35899c49 wifi: cfg80211: Fix interface type validation
ba11b93dab44829a68f953326c25198c4773b9af wifi: mac80211: don't unreserve never reserved chanctx
1a2229d4c7852b289cf8de0cd1c329047b433646 net: ipv4: fix incorrect MTU in broadcast routes
3592e0738c6ed1ff91ae137887ec18c1d7cb9ebe net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
cd3b4395db334c88e26d60397d2aeb43e8073703 net: phy: micrel: Add ksz9131_resume()
ecbf50a1b966d76460a6c78e0f84a08f08d8f368 perf/cxlpmu: Remove unintended newline from IRQ name format string
217a2bce7a789ae331910fc7983495e01b689d62 sched/deadline: Fix accounting after global limits change
7940d50c23b5926e27f6a8fbd5101ce1f0d3e2a8 bpf: Forget ranges when refining tnum after JSET
4701314d58c79371aa77056a6c756065550825ae wifi: iwlwifi: mvm: set gtk id also in older FWs
cd1485fda5e1865ac65848ecda873c6001351c28 wifi: iwlwifi: mld: fix scan request validation
5ea31920bc9968ad9b7a533771e9f7449430d94e um: Re-evaluate thread flags repeatedly
985f380547633413166abc7c1d8b00728c3960b9 wifi: iwlwifi: mvm: fix scan request validation
495f63b46dcee609f89d72c0167fdb60ce3e4dc1 wifi: iwlwifi: handle non-overlapping API ranges
d6833a9ef4807f17f1a55f66f720ba5d41dde3e8 drm/sched/tests: Add unit test for cancel_job()
796b1ba2363c2df5c995370a8a0653bf690f8476 drm/sched: Avoid memory leaks with cancel_job() callback
cb131ab278d60f57714a28926c8d09a77ee5d1ab s390/stp: Remove udelay from stp_sync_clock()
2c90c41c7cbd9c4f0027472ed0171f8d2d35df4b net: phy: bcm54811: PHY initialization
c6aa7557ca94f40747692c9039630cae2eaf921a rv: Add #undef TRACE_INCLUDE_FILE
e1a1e1592a7e73bf790003da449e34b6d3fa7ed1 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d45af6f185682f9144a0db0ccf99eb8632ffef17 wifi: mac80211: don't complete management TX on SAE commit
f74beb6f8e5de670edcf31ebfdfa54942c26d78c wifi: mac80211: avoid weird state in error path
1727feb461129ad577c065714639b9eba0287d48 s390/early: Copy last breaking event address to pt_regs
4374151aa15a4d8fde992b495d46a5b943401f36 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b0cf938ee87e6c954b0856a6221d931d53ecfb15 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ad49f9fa47f5906e0a25862793adb1c96e50fd63 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
b2e1183f95ef00561da6502b46f57abbbd23177f wifi: mac80211: fix rx link assignment for non-MLO stations
f46c0810cea4884a870b5198b80a7abd57ed08c2 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
e7a02bcbca5b2d37a56fe535240fe98f091ae318 wifi: mt76: fix vif link allocation
141f2d115e5541415f50d4ede73bd3968883cc3f drm/fbdev-client: Skip DRM clients if modesetting is absent
e9a46a362217b99d46ea1d3ca336b88fba8eaa62 drm/msm: Update register xml
9245c893a21b7c20aae021a1f5513b6d5a86724b drm/msm: use trylock for debugfs
5c51d1056250327ecd4b47b67fa6486dc3cbcdf1 drm/msm: Add error handling for krealloc in metadata setup
ab671d270b52a36b920bfb540956534be34b9b25 perf/arm: Add missing .suppress_bind_attrs
bf15c2b3f8b4c288139e448a78d3639ae4fa9af2 drm/imagination: Clear runtime PM errors while resetting the GPU
7a0cbb74ccf5b38399acd7b78f2ce8a8070ca177 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
19a41badd41bfcd2c6e556532fcc2f0a1115a208 wifi: rtw89: Disable deep power saving for USB/SDIO
00457fdec346d9a7c8af73a012b4b33b1a3d8374 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d66331a2f97d7493f6490e95d933f72bbdf32921 wifi: mt76: mt7915: mcu: increase eeprom command timeout
7ff6ca269ee62324069a2c6dd7b46952a065b5f2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
838810a3bc322a8b3889f9747194ad2d077db4a2 drm/xe/xe_query: Use separate iterator while filling GT list
d4d4a9968ed21eca42860919a399d7065cb5c781 net: thunderbolt: Enable end-to-end flow control also in transmit
4ed9953c5f7b807f15de8ebe182bc9d9c099500a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
73223d1ccd7023512effdf8c5683738bd1ef46fc xfrm: Duplicate SPI Handling
29a56bff68f644ed510acb0e47381d29e80bb9da net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
e903f5aed1a20a0e990df248861ad9ab0452b1e4 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b77f9792106d02d8f9cd479d8bbab25d13386ab8 ACPI: Suppress misleading SPCR console message when SPCR table is absent
906d22f63ebbfce0a3c8717a6faf7f2cab2ebc06 net: ieee8021q: fix insufficient table-size assertion
b7f19c513524c9a13fc4b5deb99fe6ef3faa0d20 net: enetc: separate 64-bit counters from enetc_port_counters
1850eaeb0320754ce1e39d21953ac3daa93a4f67 net: fec: allow disable coalescing
5054271a697b10b211812a4fe24c0667f3656f5e drm/amdgpu: Use correct severity for BP threshold exceed event
51d71f612366e0e534659f848dc14d9ae148f2a3 drm/amd/display: Separate set_gsl from set_gsl_source_select
33905b287fd7fec05c389049829151c930f2c54d drm/amd/display: add null check
a6196e78bb445cd6ab4a70e74b27f7b6bc807fed wifi: ath10k: shutdown driver when hardware is unreliable
64bffcb0d82277f79ccc05e51719730058450abf drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
5afeead1813e5334b6c100a91a3fe235ff6296fc eth: bnxt: take page size into account for page pool recycling rings
4a94b376625e5d2493a93fbcc49da38e22be27d2 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a2a66a2e1c5c682013ca87779148dd89401831dc wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
12583128b0e8281f1be545a24535ee06a925e1d6 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
10e3b4e8339d871f78d2ff040b5ddc16b8af19e8 net: phy: realtek: add error handling to rtl8211f_get_wol
6f3dfb0f3a8028fa5a3a1909347c0e9b7652d678 lib: packing: Include necessary headers
8ff02e98454636babe0be7b5d019eb8209608f26 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6a9cd6fc7bdc204b391e9700dff24db6123f4bb0 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
ba2c4c0cdb632c6eea6a5ea93aebec9a97ea74bb wifi: iwlwifi: mld: use the correct struct size for tracing
bb60343e42947cf7a29b6d2406f4d8f9d181ea8b wifi: iwlwifi: mld: fix last_mlo_scan_time type
67d544605752ca54d464d4bf3a85254dafd071df wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
030ef6ea0a39eafbddd70c1046327ff7e78fa377 wifi: iwlwifi: pcie: reinit device properly during TOP reset
72ecdb3c0a9db13fc2925b878dc185893cd1a4fb rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
d584d7524ee9d462c076158a3e15d1462e215b26 drm/amdgpu: Add more checks to PSP mailbox
b56bbd3f6ce700374855079ea2692270ce52c725 drm/amd/display: Fix 'failed to blank crtc!'
0f68de21a684d5e1f6a4531e930d56062de3f49a drm/amd/display: Initialize mode_select to 0
e0bb75aeb7442c9de242fe700cd6d904993a932b wifi: mac80211: update radar_required in channel context after channel switch
557f50a6f6373b77ecf9eb3a1b972c33eb6999a1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1e4bdcf591ec736949d67f48c5d5e81d9ea067cf wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
10c5a78a5e67315d1b219a98c1ef5bc014134be7 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
99ad28709d993999325361d9e313f3b1e2869159 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b9bc272a9aced9dd2e9769f99d9eed8d61872889 powerpc: floppy: Add missing checks after DMA map
d3fc3f31601ec129e2d2e64f0f4dbb62d9068f10 netmem: fix skb_frag_address_safe with unreadable skbs
b02cad3de303cf4271b23bbf3691d6422d27367b arm64: stacktrace: Check kretprobe_find_ret_addr() return value
7bfe5842e3fbede21e0a62f0b9501482e9f6d0a6 wifi: iwlegacy: Check rate_idx range after addition
f1b07415ec8a066b92274bc3d446a12df690c3f4 dpaa_eth: don't use fixed_phy_change_carrier
0be05185d97f67d3e72b22a2948542151a9810de drm/amd/pm: Use pointer type for typecheck()
ed92acec38f3e71f5c80ab81c0cb7f28b0aefc9a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d1ecc568a9fa31c1300d49cd46dd9288eb5a8b52 drm/amd/display: Stop storing failures into adev->dm.cached_state
1acc4fcf71e73bde283a67149a8f5d8c1cf446d5 drm/amdgpu: Suspend IH during mode-2 reset
997f77aca13f8ddce4733f704eef042cda31d30b drm/amdgpu: clear pa and mca record counter when resetting eeprom
23d2bde5a5a448145aa5e8e4b8ea5b1e880ab0fa net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
41ebcd99ef2271921a7723e5cc1bcd47ef895a87 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4c9e50cefde8c523156a529c79ceb4db823b3306 gve: Return error for unknown admin queue command
9fe6ed0e52388ad785bd14d09aab3d169dd3fc99 net: dsa: b53: ensure BCM5325 PHYs are enabled
a99a91ad12ed0749ce5bc0c006d6462d834addd7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
856c9d1c30720dcb0f69e9e8617a38f8331af23c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
42913131a3cff3a56933f7367c3d84a68abde068 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a5e36389179fe35f3919ea0d81c322ae47dda5c3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5a26ab282f6b6d0d92b5f66923a42c8ba7c32423 bpftool: Fix JSON writer resource leak in version command
2ee47b12118aae57c8585efa9e3157d209a3947b ptp: Use ratelimite for freerun error message
1b26e63c2d06f8574e5997c30f6c5f1a740c16bc wifi: rtw89: scan abort when assign/unassign_vif
04e1765acf2df0407d431f81728d619838a97e8f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c8bb25e839c689cdd8194de0ade49aea7ff428bb ionic: clean dbpage in de-init
5a447cbe188f73aa7fed2f42c1d2c444f02be37c drm/xe: Make dma-fences compliant with the safe access rules
f0f07068ce876c30b9e84119caf54e4a7c4bfd75 net: ncsi: Fix buffer overflow in fetching version id
51c937b0cbb89998621805b556949c6fac961c3f drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
f5f073e26607b838ad1b03515d182fcb41d9c084 drm/ttm: Should to return the evict error
06d6b6f3f38144a4ebd8856340381488afedccee uapi: in6: restore visibility of most IPv6 socket options
aa9063f1bc4f39d842f5449c1cfafd5c02d1bca7 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
38a94b6f12f150f1b468ab4e79c1d96cb3672fc6 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2cdeba2f4a4fb288513a84d26d43facf3588562a selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
979d14ff47daea4456a4baf6f614698a139c1fd6 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7fdec8bfdb2541d9dc778b0013f4a3016c8e70a2 drm/amd/display: Update DMCUB loading sequence for DCN3.5
eae8e08f0a269a68992339f3abb4d8a173a2fbb7 drm/amd/display: Avoid trying AUX transactions on disconnected ports
dbf6392e07f90ec6f45d452d625a6d9cc2ec9fa2 drm/ttm: Respect the shrinker core free target
53142baa84e749c8f9bbf1fb3cb42c28a6e8c343 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
154285dd93c987082bc3e3543a5802e4f65569ad net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cadc3cdb5c39669e3f940978d6eb842df3c42324 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3e4ac652ee6d9b1e9733ff46835b37dea437cb01 vhost: fail early when __vhost_add_used() fails
265cfcfb0e43a18b494b21fd77bee1e970764773 drm/amd/display: Only finalize atomic_obj if it was initialized
2ab5c2af519c45e48b7275083a4037285ec730ca drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
a7c51092025b3857dcbb0c1d86c1ef28aba4ed49 drm/amd/display: Disable dsc_power_gate for dcn314 by default
f6195ab50de13a673795bc8ce869f8917b432b47 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
81ee9f4e1664332985cc2cb331ff8bf6362cb2d5 cifs: Fix calling CIFSFindFirst() for root path without msearch
d59ad4b4d7aa02b1f334c36d7ae4592fe335a938 smb: client: fix session setup against servers that require SPN
c32f713f5c8a7dd9c5fb999f79f3487402928d4a fbdev: fix potential buffer overflow in do_register_framebuffer()
284939083217e6d75fbe371270408a76e2d6bb9d crypto: hisilicon/hpre - fix dma unmap sequence
1bb6339b15270d40cf00f9754d8be64000fbf9b7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b76070a156538686ca9680d842cd8de49c0e4a47 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9d9049e28c5860f044a83d5f28700b484cdeee93 sphinx: kernel_abi: fix performance regression with O=<dir>
ff9c4499f48501d509274ecc42919ff7ed4248b0 mfd: axp20x: Set explicit ID for AXP313 regulator
64c2c94b1a5a720d4f0a379fddcc226548c74bb6 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
8f86bef3d5dafec97820554a5129edd8119c599a phy: rockchip-pcie: Enable all four lanes if required
08678081adbd35948b14a13af3d4a4584eff792f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cb119d2078ba2e8a970110f6053006c09d8e47b1 fs/orangefs: use snprintf() instead of sprintf()
36a8acc698f4f7d234c0fc130ecd2a66bca61fea watchdog: dw_wdt: Fix default timeout
71fc480195c5e6259a07b275d7cb28347674337c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
0adbee989645a1d510b99e75af5b84b86fb7eff5 clk: qcom: ipq5018: keep XO clock always on
b318d13ffe10e9d9c1652306b09f22a1299ff2f6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6b34f09b1175d1e535a3bb650769ea3302926bd2 watchdog: iTCO_wdt: Report error if timeout configuration fails
f8bf28f58d9fbeaf71b7f299a71031e00bdca7f5 ext4: limit the maximum folio order
ae8deacfca0ca220afc01ea9933e6217fead5f23 scsi: bfa: Double-free fix
131423dacd680ce0d45a796efdf748221244619c jfs: truncate good inode pages when hard link is 0
ade21db58f5cf2825a03726494ad1922527aea3c jfs: Regular file corruption check
6d1e789ace49da158e773a370b2f9e335cc24f07 jfs: upper bound check of tree index in dbAllocAG
1f8c926b0a8ef3870f3eb3f44973dd1bf36b802b media: hi556: Fix reset GPIO timings
e48a7ff1d847add17a74f42a5501fb7d8aac8efc RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0a4bb3a0e70482a32e31275731b5097c8976dddd crypto: jitter - fix intermediary handling
49cd869a4460ff0da4d68005ad68a915d1104c16 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e4082ee427d3c36f4dbee20bdb505b414229dcea MIPS: lantiq: falcon: sysctrl: fix request memory check logic
83efc65561ab629f350db071a2851dce8f84a6e9 media: iris: Add handling for corrupt and drop frames
cabaaafb4cb0d4828e0cdf5061695435093d16d5 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
b92601152cb50f416564ddb6ea403d2c7dadf7ac media: i2c: vd55g1: Setup sensor external clock before patching
b36a2fada4681cd6d520d07653544248302ef636 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
c275c13e0b7bc4e40643a5ce959704d9ed803edc media: ipu-bridge: Add _HID for OV5670
531332a5660e557364bbf91de62a45abc75f36db media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dcbb24ddf56a8bc317ffb329c1754f15df8a92a9 leds: leds-lp50xx: Handle reg to get correct multi_index
10d416be9f43dd4f592fee18c63d814637b642c6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2bb3449a5de1c0a03372eb3e023c636bfd9c2df2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a7f4916300acfdc2d963951a498b04addf7aaa6f RDMA/core: reduce stack using in nldev_stat_get_doit()
4cb11c0c033c0e1bb767716b0d11b194d7ceb37c scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
bc22a1ce33ace2f68c9a64cd0fa3b89115661bff scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1fac330b2bfe865306964b781c1bac803b74a882 crypto: caam - Support iMX8QXP and variants thereof
55406c398296970445ab10a4b7ca1bfd3a6b1ce5 power: supply: qcom_battmgr: Add lithium-polymer entry
a661f45ca1f7c8fa7351f8e134c2e409934d155e HID: rate-limit hid_warn to prevent log flooding
cfa9aa47472b1ba0bdc7eff29795c274c1fa3794 scsi: mpt3sas: Correctly handle ATA device errors
e0719d4c80bbf6446893bce11df6742d8d79e21b scsi: pm80xx: Free allocated tags after failure
98a4aba94e58588b47d4e8054ad14e53268c5438 scsi: mpi3mr: Correctly handle ATA device errors
9b6fb7b83c92e6b46b88a118a558e2690acaf2e2 PCI: dw-rockchip: Delay link training after hot reset in EP mode
23a10486b9c91ce4a234444f406835b8eb291cf5 pinctrl: stm32: Manage irq affinity settings
5ab2ac52edb370789ed14d0ec0f418f578e0fc39 media: raspberrypi: cfe: Fix min_reqbufs_allocation
fabd209e3a23ae2a237bde437202a2044896ef8a media: tc358743: Check I2C succeeded during probe
daa235cb60310c07ff1687eb376f55180b659b3c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
13cee52ad1aada3f807e642538be2ba1ebf6d5c2 media: tc358743: Increase FIFO trigger level to 374
cdbeaf995df998485de79b2951e9666f0dd7acf3 media: usb: hdpvr: disable zero-length read messages
a9784330e725c24f57a9a3ea3419446d437ceefb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0f650ab536f9fe43cdb5978a4c20f2372b10d6c2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cbceae473fa63cca22e9a35e778c4c6da27fbf12 media: uvcvideo: Add quirk for HP Webcam HD 2300
b8f5d8efbbda3de6c7ec8a0aba9d8b1074853d4f media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
2cd9c5073e070f7c1c75cd90dd64c6e0f437c08a media: uvcvideo: Fix bandwidth issue for Alcor camera
b0365247597e43c3dcc11c20df1408e6d3ba5245 crypto: octeontx2 - add timeout for load_fvc completion poll
0e32b811608c3f1d88f3b9e1576e065863ddc34c crypto: ccp - Add missing bootloader info reg for pspv6
34b8ab439f622db68635b4f07880d4e6046fcaa3 clk: renesas: rzg2l: Postpone updating priv->clks[]
f90025ba8e222b737c4df353e9850302087d9ffa soundwire: amd: serialize amd manager resume sequence during pm_prepare
9a4377c2c3370294ec94ecf6c42f8c08ee4eec53 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
31a4fabdd176171e782a512e0f1c37bbdfb30337 soundwire: Move handle_nested_irq outside of sdw_dev_lock
cb36fdad155905ae9740abb894eab748f03a4d4f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
252bf49cc8701218dde216c1d65b742757d937f7 module: Prevent silent truncation of module name in delete_module(2)
8c7d631df6f3578daaf941886fb80685b172d2a8 i3c: add missing include to internal header
b9950f05741e6f49ad32b4cacfa2ac719c6c0d41 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bf4be846047933fc61fe2e22aae5eeaae40a4d2b apparmor: shift ouid when mediating hard links in userns
77110847264d7ccdde7e44ea473b29d306825324 i3c: don't fail if GETHDRCAP is unsupported
9e75364b63f227e94aaa37b7a749bfd123651b60 i3c: master: Initialize ret in i3c_i2c_notifier_call()
3c781bf5362d9b02c0bd1f26bcaff6b0c25a8662 dm-mpath: don't print the "loaded" message if registering fails
450470bfcaab89a82cdedddd82dd4a8737059c68 dm-table: fix checking for rq stackable devices
79ed1da356c0d3065aa0da429299740f9503a442 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f2bf47026cb3033ef4c7a22f98635ae6644950dc apparmor: fix x_table_lookup when stacking is not the first entry
afd0ac49406c8a6f81c9d304e9fb8c01ad3dcdcf i2c: Force DLL0945 touchpad i2c freq to 100khz
1c53ce3fcc30e16e5ee70881c2acbf3c735af034 exfat: add cluster chain loop check for dir
e39e1fa1ec941dd0e5a482062fa25e7dcdbefeff f2fs: check the generic conditions first
5207ff260020f7b03994cb24c81059277980e3f1 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
f1bfa305a7a276ff5ef95553802920ecaad49fef printk: nbcon: Allow reacquire during panic
022e9d902c8d0d476c0645078a7ac85f27b99b5f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4db6935c67dffda372d030ee711bfa3563a0003c vfio/type1: conditional rescheduling while pinning
6a893b3fccd58120e8e0b06207fdade401bf7414 kconfig: nconf: Ensure null termination where strncpy is used
a1708f043c39a492182a6d9e2c6519d45a8d6b04 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eab62daf02ddf080df100c3506c38f8e593ba5e0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9dcfb4a33a1c819d73c1be3b27414f6d65086d72 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c38c42380b71d8aa95f96a68f3033770765cfdcc vfio/mlx5: fix possible overflow in tracking max message size
54446550524cf3a03e3233280eb5a8a8990fd121 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
eeacd6b213892d17e77b4fcd2730aab0b8615ff3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ea99ed00d6af6e497e78e1ee991c68c4a103ef38 kconfig: gconf: fix potential memory leak in renderer_edited()
f9bf9bfa6decf8fe55ceab8cfd206390791b546b kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
aad5a917c65d3f2dc8f9fbe5abc9b283cfdc9a2f kconfig: lxdialog: fix 'space' to (de)select options
6ff8bf1c05e8190a7b1401c74fc8bb1a90dd6649 ipmi: Fix strcpy source and destination the same
1ae88fb98252e12e63af80500032c18c4a746d36 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
a647dd22d5a1d8d0c8b2e66606da157804e9b012 tools/power turbostat: Fix build with musl
33e0a0be4b20e5ea17a7195a3339459807c49d62 tools/power turbostat: Handle cap_get_proc() ENOSYS
eeec5cd0fe82be777459a90d65f528bc8502cad4 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
033c9c710cd854aa764dd828e6fe874f14a171af lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
b2817ff32845a5c9c3e6f44da5c3962e123d7a81 irqchip/mvebu-gicp: Clear pending interrupts on init
78e6b8c1acf50e281e2ac853e516b9e33a341fe0 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
db270059cfb1f8118d85e003a465961e7f9831de ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
a6bd46bcb24b850832a062e4ccefdd6c4eaa0db0 regmap: irq: Free the regmap-irq mutex
05ce63fa8230750c031a264f037670e0be75c1d7 net: phy: smsc: add proper reset flags for LAN8710A
02d14510dfc68a87bd6686655cb8c7c854e7a0fa ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b5dc800713aa3c6e4ceac3c6c9d85c5d965293c8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
db5ac113c96b13d107d1dc7155957f27f7f7b1f2 pNFS: Fix stripe mapping in block/scsi layout
bf335c2211ded957314097e30f3e22e2414050e8 pNFS: Fix disk addr range check in block/scsi layout
3739b938a96c191d1a274b1da1ff850752141d8b pNFS: Handle RPC size limit for layoutcommits
51afb9e4ec98d7913358017d954a2c93e0ce4967 pNFS: Fix uninited ptr deref in block/scsi layout
14e58bc8065da1ef43c3a7347972aa1036775ea1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d2a16e94ebb971a6fbaead72afdbeb0d195270e3 scsi: ufs: core: Fix interrupt handling for MCQ Mode
96f71c0b30056437ee503e9f6aeca2705d36a38e scsi: lpfc: Remove redundant assignment to avoid memory leak
35e07410cb59c671e1c1804a9647a0e2bc585337 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a0d40c41f94629cf98a4e11cdd7ed248278153bd ublk: check for unprivileged daemon on each I/O fetch
ec849ca071161298ad37efbcaf29d6c6d56b363f block: fix kobject double initialization in add_disk
eba61419fcbf9424ed819752d475b3d3a147febb cifs: Fix collect_sample() to handle any iterator type
1c499da05188d290a6857046b3754517f6b2c4ca drm/i915/fbc: fix the implementation of wa_18038517565
0de109bdaa42f97e88a70ba5bce75ac33cd8b27c drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
ad0abaee7938831002341b952ebd9c9e699e64ed drm/xe/migrate: prevent infinite recursion
647dbae01ce7e613e2ba6b3a696f06f3023d7401 drm/xe/migrate: don't overflow max copy size
7b627e113001b6f242f75fdff8249d04a911683d drm/xe/migrate: prevent potential UAF
e454965a1c924902cdd4eeca87c1b1052ab44474 drm/xe/hwmon: Add SW clamp for power limits writes
e033ff16c7e81d4e0af16e57516c1b8cab0dc32d drm/amdgpu: fix vram reservation issue
4e38853e837e6ea2727f7a937f9ebeadb93845f2 drm/amdgpu: fix incorrect vm flags to map bo
c358365b339d7ec30eb238379615c06e528c6d6c x86/sev: Improve handling of writes to intercepted TSC MSRs
ac52daed074f4a8b6488b5b7b40c4d47832567e2 x86/fpu: Fix NULL dereference in avx512_status()
917e0c017b744617c9635d6f01e967d8ea5b8e96 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
37229b297cd4c3b7082c96ac6222c96094e912a7 futex: Use user_write_access_begin/_end() in futex_put_value()
f2d68f32f30dd224fba9319c14a169b434f1f668 rust: kbuild: clean output before running `rustdoc`
9b84b1e08f770d9f1463026cf320ab187da3a36f rust: workaround `rustdoc` target modifiers bug
ef35a578740ebd3544f9943f27eb348d86bd2317 samples/damon/wsse: fix boot time enable handling
d5ddba00634479c610a821626b4061028714076e samples/damon/mtier: support boot time enable setup
47f22ef84a0e6b45d95f82ae2b46b2e5da408925 mm/damon/core: commit damos->target_nid
75a1085db9025a3e489a8698f10fb647a796b6f8 block: Introduce bio_needs_zone_write_plugging()
f934788c870738a9efb171edc09609ce2847aaea dm: Always split write BIOs to zoned device limits
acad5fa6606b91314ce3fe90983d42e1390e3afc clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
898e2bdc07a6ad811724ba121a0d6475627cda89 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
c3f0a10652a067c28c0e4b146b13f6234c369ebf cifs: reset iface weights when we cannot find a candidate
ff134b890bfe81a2ca8c6409dd54f02b0ff9d9cc iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
b960ab795bdc8c6a97a42c83e3cc94b998aac45a iommu/arm-smmu-v3: Revert vmaster in the error path
f5a9562ff8e29d46e33257db981d8c62485780a6 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
da10fb08b498f9a7d48fc35d88fc90b6abb11a16 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9f2be4b4879b67ad9134843c7507a7a4bda616e4 iommufd: Prevent ALIGN() overflow
a43ccd3af8b1360dcef38f2800fc9caa115a2fcf ext4: fix zombie groups in average fragment size lists
acb56cc644e03bc878824b1a406f4d8f12e34806 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
65e697520ea7b85e19a46dba2a173b975973d9a5 ext4: initialize superblock fields in the kballoc-test.c kunit tests
f448b78a7153732b814658a306aab2f1ce2d1a05 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fc787db2ad66a89e8ae76e258b67c24dd44aa5ac misc: rtsx: usb: Ensure mmc child device is active when card is present
5c23d19e76dc8d6c71b88ddef78f7cf4a4c4788c usb: typec: ucsi: Update power_supply on power role change
fac2846b6737931871f4e3cbc8365e10528de03a comedi: fix race between polling and detaching
72c28f6236ca04f72f041430c4f6c29330e88fb8 thunderbolt: Fix copy+paste error in match_service_id()
cbea137e77fc9ee4dde38a942014b4707144b7f0 usb: typec: fusb302: cache PD RX state
4a0f9bc05d92e691323cba54fca016d3ab24a074 cdc-acm: fix race between initial clearing halt and open
a63730b6c7e94e088b83e314ca464a8fb3cbd934 btrfs: zoned: use filesystem size not disk size for reclaim decision
81befc35cd78f7db619f4c385441dad58e0703a3 btrfs: abort transaction during log replay if walk_log_tree() failed
d1e0e6b579dca60ae6bfb89ae075cc4157712000 btrfs: zoned: reserve data_reloc block group on mount
a7d168555dab23cdc7cd7d59b10e23a013f97da5 btrfs: zoned: requeue to unused block group list if zone finish failed
2155e3a9d4c0098d31c75d60359312e28adbc401 btrfs: zoned: do not remove unwritten non-data block group
e4b2ae61cd1162481d9fa1abfd0aef378ede939f btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
b1c6706af58fcda58d988b2c9f5e155f3e34d639 btrfs: don't ignore inode missing when replaying log tree
abb265e736e3d1c58c0bfd317bc77d87e0dc1bdf btrfs: fix ssd_spread overallocation
29785ab80c4dbcb235aa78093a8c531c1ad34cd7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9bd01d7cf99e1d43ac6047c2df6fb4bc62fbc9d4 btrfs: populate otime when logging an inode item
c832841be9eec056fa0c7d4f02daacc3f366f66e btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
768f7745b214f042d24676f0462af6224f2d471b btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
f6f500396cdb5686255921a16e4d59490fde3068 btrfs: don't skip remaining extrefs if dir not found during log replay
24324155cc8620b8d61e5a357944f8c94594d0e3 btrfs: clear dirty status from extent buffer on error at insert_new_root()
430ba8316d6645462fab8870487329ecafabcb83 btrfs: send: use fallocate for hole punching with send stream v2
0b96293e8ea4ff627b0815ad9a810ddb1beee666 btrfs: fix log tree replay failure due to file with 0 links and extents
4728cdc0b46a2f7b25db5ce484a65752b9ec52a4 btrfs: error on missing block group when unaccounting log tree extent buffers
bff0a7e6f8233cbd4d17d982f9b79096c674aa9e btrfs: zoned: do not select metadata BG as finish target
f248a244c5147716e17b0f898ae4e11e926e1783 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
2cd4f7c8949343a79c26133dae2833481909d593 btrfs: fix iteration bug in __qgroup_excl_accounting()
fcb184c4c842a6821bbf59fe175877d348ff22c0 btrfs: do not allow relocation of partially dropped subvolumes
a67fb36def75a12a175d0ada59012e430c69860c xfs: fix scrub trace with null pointer in quotacheck
33e048a4384d3cc074306086c3775b32486a4606 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
aa70d7217dfcd5e2094c2a0ec2a1973116146624 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bfd46d185e9420ed4402526bf05d1230e2ff055e fbdev: nvidiafb: add depends on HAS_IOPORT
0206a5c625edda6320824cc4beaed180dfa2357a ocfs2: reset folio to NULL when get folio fails
e816b872e424575400a94990d2fc9a755f8d5f54 net/sched: ets: use old 'nbands' while purging unused classes
029c18f6d54cbff73028f4f370afa2ad311c6d92 hv_netvsc: Fix panic during namespace deletion with VF
5a991647f5e16cda5e9eeca5d183240b3632b463 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
4fed36ced26df5521e833f8468e0ef6f36a855e2 parisc: Makefile: fix a typo in palo.conf
55259b37da016e56f4f4bdf5475c9400ef403590 mm, slab: restore NUMA policy support for large kmalloc
7f34d741051c526ac1737cc90abb4b4b79ec8040 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4809fd1979de96f66d1291f4103602381fe4524e mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
351c73d64d185cb42503f28c929f3e3f4b3a161d mm/shmem, swap: improve cached mTHP handling and fix potential hang
696377b2453909a202f9687b43c0e8b70ba463c4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b12ce93f6c3c75afdebca3c34d8868dc253a3f93 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
12ea0df1aee5c673db4519df01a70fc92a081538 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b39e72bf7ca50ad03f0e598b3326e3e337c1ec4f media: venus: Fix OOB read due to missing payload bound check
79fd08084803302abbdb43e3630a70af05d79722 media: uvcvideo: Do not mark valid metadata as invalid
ca406eb2c0facbc1562fff270f7aa9ce0c28c7d4 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
d306c274a8d3d5198914ebd95e2cdb38fc44d6b1 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
cf039261b48d83f27db4d960eab2adcdba6b22ad media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
6b79430b1bc50c8e22311052f519657ece5a3e74 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
132d8652b56169d49ff779fa97f66e4bff62265e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ce16b6f290939334bcaa5d0e5841e7ec9eda701f RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
28625cd52ad8ac02441cece5dc93477a48954cd4 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
64277d14ac04fd259858062f04f66eefe3eeb0f4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4cd40fe97056ba726af30b841146483c8d142ed7 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ae4510018103033cdc924d9978483229ef5cc2ac KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
91473fcdc70ec633e12336dd889323ed73b28cd8 ata: libata-sata: Add link_power_management_supported sysfs attribute
8fed48bfb2596788203848a049c9e7b6a41b0629 io_uring/rw: cast rw->flags assignment to rwf_t
57f57f05db2190ad3d5f7fd793154d169e374845 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
f98fda8f3bc5b474b993c919433a1c8370ca70d9 drm/amd/display: Allow DCN301 to clear update flags
4ca32cbc813ed7f57d571553c5d02b21f86b1b25 md: fix create on open mddev lifetime regression
49cc72ebc66dbe98d799af3f9d7b83c7990dda4a rcu: Fix racy re-initialization of irq_work causing hangs
0ee13c15c7ec61339defe4fcae47a4c394f7b1fb irqchip/mvebu-gicp: Use resource_size() for ioremap()
8fff7129cd56a8b935a216e9fd37801f9d86f5a2 dm: split write BIOs on zone boundaries when zone append is not emulated
b27f6f13841a1d097e8b1d54043712c2cecc7c83 io_uring/zcrx: fix null ifq on area destruction
c08ea24e0fa155a473e533d0ad6b81862c5b059f io_uring/zcrx: don't leak pages on account failure
7439b60c7df9cf7683dbfe417d128304e34a4f22 Linux 6.16.2-rc1

--===============5185575697174794871==--
