Content-Type: multipart/mixed; boundary="===============8225528552839493269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 12:28:34 -0000
Message-Id: <175560651483.127699.11916032541494354700@gitolite.kernel.org>

--===============8225528552839493269==
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
    old: 1cf71160850064e9e506eda37e0386948bedd6b4
    new: cf068471031d89c4d7ce04f477ba69a043736a58
    log: revlist-1cf711608500-cf068471031d.txt

--===============8225528552839493269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755606550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755606502-5f36a09f3990359a3b402c0427d31cbe5d430713

1cf71160850064e9e506eda37e0386948bedd6b4 cf068471031d89c4d7ce04f477ba69a043736a58 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikbhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ak0P/Rl2AY2iLh18waLCBCZ6
uViQh6nvs95QeBi6M8qPzxLIHZVt3SsOl5FS96scnDeRqVtrz6U/6taDcbopzwQE
PgasMZeK1B8iTEVjjRXtMFOF9e0q/OhDhmTDTLCL3XtAAZT+2qn0uLPEf/PyJCm8
i0j84tRY2RVKcOOIatfl7gbOEgNLOIKbugMuSR3A6FpCswat+72XK4/R+05ic7mV
O5HH+SKurqO53bcWNmFHRyS5lp6FyKg67uN1yl3kAi9z4J9cv2dEijH1ih7WmqK/
Dp5484Mi/954VGUASqo/Ru8UIxTgobUNrM5C2f8g6U1TgFPi48UbE+SoexkunRSe
HKdcgI2+Kb6Xul0bTzrPDXGin64TsHlOfY/vS6YWyi5GQ+nIkNI9I03MHmWjO40I
AlPluqRCNc3m1A6ptGCWiN6Mhjqo2sj3JnKFOn+knX0irMGhPaFH5tSYvaV46oai
4gJ778C3tn3AevML0F6ny87kMKVDYmGWKvNxkZChaMpYKKct4CX3m46ULlJvSaCr
DpEUo7acbaNHINJYG5E2nCSupWwfbtJ3uvxKGyHjhCaoSbZUxHPWHyeOnm+uU2FB
QYIwFCb5sJj0BTJxk4IvTuhiDqCllGaQnWfBwK93IBAepCAsRJNHrCSp2AY3kAUB
N57ntX+eGWBvdZxn2QAIxeQf
=GOZK
-----END PGP SIGNATURE-----

--===============8225528552839493269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf711608500-cf068471031d.txt

23ff0cd205320237d05f9601db248a283edc37e9 io_uring: don't use int for ABI
ab65bd4c4c870a9ccbd520093dbe8de77fcf38f4 io_uring: export io_[un]account_mem
f17195548ea14bee11924df7fbeb6cf9ac5a427e io_uring/memmap: cast nr_pages to size_t before shifting
55fccd0f1e274d663f6f15bd293fff70ac7c9c7b io_uring/net: commit partial buffers on retry
acd40e24fce747cd7925431bfcc73468d73865d4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f4bf2fff1d8cf90a0042bf5fb03a0015850780ae ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2104c0e9f41231275c6f5867dc8f6bfadd8fa002 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
29ed7313aa9c0d7252488ac87adb93fa9d541a57 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e4ad17c6de8cf650ee26366ffc870a5d42f3d49d smb3: fix for slab out of bounds on mount to ksmbd
0e0902af782eac4a2cf7df2228b017fa2e89682c smb: client: remove redundant lstrp update in negotiate protocol
abd9b40443f19ba6b3592f2cfff1edb900f81734 gpio: virtio: Fix config space reading.
f11078e60b16fddaf6884a832e1245f3461eb708 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
9be16a86079880297cca4190d75bd9de85a36542 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
b1db0462cbb383b7389c354cec225411c96344da gpio: mlxbf2: use platform_get_irq_optional()
a01dcae2fc772cd041f5826ea039ea9b975bc24f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
51cea775c15470d2833f2e69792701512d76316f gpio: mlxbf3: use platform_get_irq_optional()
01ee311f6d5a2fff19ce58224cc3a34fc4ff0e1c leds: flash: leds-qcom-flash: Fix registry access after re-bind
4a35c1f38da3b7a27072117d3d4ceee72715e2b8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c6cae6236c7330596b62c0134c986405c25d5c47 netlink: avoid infinite retry looping in netlink_unicast()
19c016a58d87fb5905dd3873ff5ec7a930317088 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
11b5143a893e7cabbd59aefed1975a73c3b3962b net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
acfdcf790341a5e37dbf4ebb60f64c861f18679d net: gianfar: fix device leak when querying time stamp info
53dfc7f7e4940642ea96583113ef58e6e8da885b net: enetc: fix device and OF node leak at probe
3bde5a1775aaa6414df853dd122b39388e47f29c net: mtk_eth_soc: fix device leak at probe
54e3bbc3d5bee6c2d8cfa5648ce9b13a9a975b2c net: ti: icss-iep: fix device and OF node leaks at probe
66e7d591f1375dfe4347cc6a19ebdaff1c62077d net: dpaa: fix device leak when querying time stamp info
3a9d88b9b836a7a9b5c3a88f57146ac74d82b113 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1145df642c530bf571e94ceb614e6406c6963e59 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
886dfb1d4e04bb6f30dc69c821c9bf0d32285b60 fhandle: raise FILEID_IS_DIR in handle_type
de94c6c9588617cfe84edd07b4f250e0610bb6f8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
22919356643e8d2fae162c80fd41d3a18b699ba1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c29abb7d757e04a4f0d180c7de1016538c82b95f NFS: Fix the setting of capabilities when automounting a new filesystem
03dbbb91580bfafd8c5e24907dd93aba3840a023 PCI: Extend isolated function probing to LoongArch
626a619d72ab0ea502b2964ce8dd6c48594be09d LoongArch: BPF: Fix jump offset calculation in tailcall
0c61468d3c783e51d501400f3c65522d9ce889d8 LoongArch: Don't use %pK through printk() in unwinder
8ce9876a52a023a6f141603f495f2adfc16d1867 LoongArch: Make relocate_new_kernel_size be a .quad value
3cac96aec09134449d5133650a7b220f7a23e988 LoongArch: Avoid in-place string operation on FDT content
d0ce2f217ac6e413b4051c1a50f89c749f899a5a LoongArch: vDSO: Remove -nostdlib complier flag
acda7f7119d35afceb774736a2dee8453745403e sunvdc: Balance device refcount in vdc_port_mpgroup_check
b7127b5c0b3e5608f3ff1d4793cbd324e5f4af48 clk: samsung: exynos850: fix a comment
603ce13ae12e46414a13ff1a33b22d68380bd589 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
b8f58f15ebf1c397c95552d5ce306a0bf89c4714 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
9a521a568272528a4bf9a9bed5a4ead00045c7e6 fscrypt: Don't use problematic non-inline crypto engines
222c3853173605105bf3a4dda135a655ef894fc0 fs: Prevent file descriptor table allocations exceeding INT_MAX
3b03bb96f7485981aa3c59b26b4d3a1c700ba9f3 eventpoll: Fix semi-unbounded recursion
a6cc4106d31d8eed07ce0ad2c7102f61bc584c7b Documentation: ACPI: Fix parent device references
289acd66730cee0a50eadea70d09c796eb985fb3 ACPI: processor: perflib: Fix initial _PPC limit application
dae91fdb12b292365898eb21686fb6cee467a210 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5b748b69914f812d63fd6887d061bb88289fc898 ACPI: processor: perflib: Move problematic pr->performance check
2894d12273e541aaf87b4b8c2d56b2b7c7ca04f9 block: Make REQ_OP_ZONE_FINISH a write operation
cb953f6905f58abae9aaee4f539dadff3000a51b mm/memory-tier: fix abstract distance calculation overflow
4f9597f53ff9e5bcb63b217c5139981105abac9a mfd: cros_ec: Separate charge-control probing from USB-PD
29a7667b560458a98538c3ac19f68ac230c22569 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
cf8c126b2e33559b6103c1be155ebfcf09c218b8 smb: client: don't wait for info->send_pending == 0 on error
363aa80de70c649c653209c8c15be097ad75466c habanalabs: fix UAF in export_dmabuf()
dccc1dbee67e48d25117436fe22c9d2060b4090f mm/smaps: fix race between smaps_hugetlb_range and migration
360e9d6e53c41e41a06d0986eb47c7f027bf7561 xfrm: restore GSO for SW crypto
86310bf47086d5346087023e8675641d823cfbca udp: also consider secpath when evaluating ipsec use for checksumming
908be93ae63366b2f9bb4dfa2f755cdd75588eb2 netfilter: ctnetlink: fix refcount leak on table dump
df472489282d059fd3a6d89f0d2bb280c25751a5 net: hibmcge: fix rtnl deadlock issue
23a635c9a448b1faed7ea2a94cc5b45542d36fe5 net: hibmcge: fix the division by zero issue
25cd07f368989dced4a12c82d41705f30883a75a net: hibmcge: fix the np_link_fail error reporting issue
379a9a450eccaea2781063475865a759609c42d7 net: ti: icssg-prueth: Fix emac link speed handling
172937460a1b4582a0078783634be92312fd7d52 net: page_pool: allow enabling recycling late, fix false positive warning
eef8b10fb2c601379b9b55d599c13f684c7d9532 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0182897fb92f1c0dea5887fb3ee872ec56c75976 sctp: linearize cloned gso packets in sctp_rcv
8e471f7288015832164d05ca2f1b421a7357c926 net: lapbether: ignore ops-locked netdevs
b989984cd2076b71680a6a572588892774edb39d hamradio: ignore ops-locked netdevs
97860b4540251e5a158bd6537d3b607be0eeb38b erofs: fix block count report when 48-bit layout is on
eb87bc168f9aab2770a406374bd62f1ae825f1ef intel_idle: Allow loading ACPI tables for any family
ad85e31351d3889644175fbe9748ed6b6a140d75 cpuidle: governors: menu: Avoid using invalid recent intervals data
3d11b2f1d38190fd1bffd1ab5b24dcc3deea0945 net: stmmac: thead: Get and enable APB clock on initialization
6ba0629b7430cddb71f11edb3692b30e9aac2d1e riscv: dts: thead: Add APB clocks for TH1520 GMACs
418d8eb24a9184a489161b43a48363f08ab5661e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c8c20d9b518724dfa63e84b824ae7e2ea8580542 tls: handle data disappearing from under the TLS ULP
47cde6d1ed7c84f896de7b174e69652996a26cc1 ipvs: Fix estimator kthreads preferred affinity
5b327dc50fba34d159fe20081ef9c93ae8611196 net: kcm: Fix race condition in kcm_unattach()
5097195c4f9aaa8df76c1f804c65581de2beda9e hfs: fix general protection fault in hfs_find_init()
4cc4202f70ce59efb0de6c3a0f7a2d1d8d0bd0a4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5d8c6b2538ef9749e912d9f018ad15641a2a326e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a9b93a6203650ae39918e0cf00ef36dcb05da62b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8111a53be330625afa927fb9b3427bccfb501d0e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f9c6560ee6202b12c7c2e6173866fe548cd90f87 arm64: Handle KCOV __init vs inline mismatches
68d26dff74d7593b4b2f4a114d22b8ffc9da00ee tpm: Check for completion after timeout
a1bddf47d80452e98197308253164fe5264955d7 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
019fb56d9e92d2ba4ea666195d04d5d521cc7c64 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
2516c1c949b43e3c9bb570bccfb0ee3f40fb3fe8 smb/server: avoid deadlock when linking with ReplaceIfExists
d889875a11569de6528b21c141732eebbd761f75 nvme-pci: try function level reset on init failure
048ae25262fee41f850015e0ac10a8020135c07f dm-stripe: limit chunk_sectors to the stripe size
14a09eb75c30df78928bcc8a153dc320b71a0308 md/raid10: set chunk_sectors limit
df21017e75a9f7a7464becf204edce0dc7dc0032 nvme-tcp: log TLS handshake failures at error level
8a24ab7369f88dac0f5a89aff19328afeecaa48b gfs2: Validate i_depth for exhash directories
101f38ec93dc99e65441ce9db1fc9e0afef27593 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
bf798e223a933b1e368ac68ac086a8f1dcc0036c loop: Avoid updating block size under exclusive owner
af901c52a360f31005e3eb3c1957e9b8e3b3a084 udf: Verify partition map count
3f3daacb12638ed6af034455adc45a48505d7f9e drbd: add missing kref_get in handle_write_conflicts
eb16ed4948e82ed88b5970127191dbda9260bb50 hfs: fix not erasing deleted b-tree node issue
597ecca258c3b6da8c1b32fdf52c4f4ee31e0c89 better lockdep annotations for simple_recursive_removal()
e27f526c7b509a274dc299be37d5239c0cbee4af ata: ahci: Disallow LPM policy control if not supported
248d51769fb7b212bb73b8822bafcb94ae11ae19 ata: ahci: Disable DIPM if host lacks support
fb924aa84bb98fb645b1b07c4094f5551ea711f6 ata: libata-sata: Disallow changing LPM state if not supported
a438559d4da8f12a514e218441305d2e765b6807 fs/ntfs3: Add sanity check for file name
4d38303491b6c30e5ed41b9636203b123d060b36 fs/ntfs3: correctly create symlink for relative path
876407626b26ade6f4d99b6a6226452607ef1fbf pidfs: raise SB_I_NODEV and SB_I_NOEXEC
2d5af5c1076f1d2601b7dacd490496cfe66678a7 landlock: opened file never has a negative dentry
f526e00a3c5b6a0f558a7346edaaae8cfa239982 ext2: Handle fiemap on empty files to prevent EINVAL
f5ea71328cb70a751b3722c0322b39955e50b817 fix locking in efi_secret_unlink()
4a16f6c73c848c0097636e8a60e8c37be7709e6c securityfs: don't pin dentries twice, once is enough...
88531ffb80d80636e401af3fe71a5d43fb9ac9af tracefs: Add d_delete to remove negative dentries
76f1bd2c42f7ebea74d871f5015c4c142cff41b8 usb: xhci: print xhci->xhc_state when queue_command failed
918a3f7275483ed0e524c9a9f26c176a54e3bb85 staging: gpib: Add init response codes for new ni-usb-hs+
d1e9f1b5c64050e19dc0b101650eee97418e3639 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a1a4df93f1b74de3541a8645abad8c711e5e095e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3edda0c27b7a5672ae018cc37b62b55c125b326a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4d8067c2d6f959f5a5b445402aa3b985d948c5b8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cb5cd34d34d17cb07a4c3384fcc60f27fdf68517 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
7fe67214568ce41848ab9b9aa1b38f448dcc2e33 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
097ff74c84db3759fe23ea518487571ebd017145 usb: xhci: Avoid showing warnings for dying controller
aae1133336d1deb6ce3ee1b62e2e364dc4711d97 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e97c0d6eb81fc1f89a7fee6ed764a04dc1f4d4aa usb: xhci: Avoid showing errors during surprise removal
e355bcb1bf0699f5a43020142d05748c197970b6 soc: qcom: rpmh-rsc: Add RSC version 4 support
5eea4fbf3f4fd2805c8f3dd23e492bdfc74fa693 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
59fb9445dadd975f100f27054732c8b15b2a34cb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
023d5b22249a623f3f4ea9afcc45f9d39bf2fd06 binder: Fix selftest page indexing
a2b53e364bf9e87605984c8b294e45123f6577d0 gpio: loongson-64bit: Extend GPIO irq support
ccb171e37208384382ad5b0ba5a873a21b001658 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
f228799b3622c5e7dee0ca367ede5c5116dd2749 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
2ee793177d13edae38da17179b034e64d3314d64 pmdomain: ti: Select PM_GENERIC_DOMAINS
7816d68ba7718ac6b86ceebd5b842272ac39a6dd gpio: wcd934x: check the return value of regmap_update_bits()
abc235d63fc69e70b3aacbca5199efe684a76a3c cpufreq: Exit governor when failed to start old governor
598192bc328cebf5af8ee572c35e6f97be536bc3 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
020397bfe91bc72a901a866afd9231850722132d ARM: rockchip: fix kernel hang during smp initialization
eeb4cf42697ba4887912939cd822ca13c9c126e2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e98956a8f2bf6f60ddd5cc9fcaf81ca39c71c7f8 EDAC/synopsys: Clear the ECC counters on init
e4e78edde38918c6734459d0cc15a68430f01009 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dc1dda96d9a9ae3ad7f79f51b51f9e15bb1cfd57 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b0b64c4f847f97cdf7994bb3f18fab53b6c4b2b5 tools/nolibc: define time_t in terms of __kernel_old_time_t
183da18b63c0f821b7d621353a809b2d82e8a558 iio: adc: ad_sigma_delta: don't overallocate scan buffer
da0712ece554f36228273bfca3bf3ebf519893a2 gpio: tps65912: check the return value of regmap_update_bits()
ae3a27e978ed1bdb7398eb7d468a5cb38871edd2 ARM: tegra: Use I/O memcpy to write to IRAM
a2b1df1de52c4a6f07504f0c4b775347f4a039c2 tools/build: Fix s390(x) cross-compilation with clang
e9fb18ec226549669ba1f3463e2d4e0d356b0655 selftests: tracing: Use mutex_unlock for testing glob filter
014e69c328daf5fc7e88c0095413e4f01607f9a6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a09d3470f97562c2847adfabdcafbbdd553b922f firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
3bd27f82a5c51c75657d3cdb2e0fc4f857a38433 firmware: tegra: Fix IVC dependency problems
cf36ef1d970949f422665e5132c7a07cef186488 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
8fbbde722a496fd202504159fb5d698d91f9f465 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
34d5a4d80512d2de6ec8d1009659895d63269fdc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1fdae0a06e37f8bef393b62df7dc2bd5b664b5ba PM: sleep: console: Fix the black screen issue
46fbe878d4267d50aebde9d190c33861eb4fb391 ACPI: processor: fix acpi_object initialization
ed7dd235f4975c7bb9728eeeedd7f1ca5cd19ac5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
88296332b6cf2f9f7ceca0a1e0d7baa83c2965cd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1f8e94af73f5642ae9ce7e46ca187db459702dfb irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
e1811999185068c0e578548a71cfbbd42daf5801 selftests: vDSO: vdso_test_getrandom: Always print TAP header
65e7ab9e62f8b037108a1fe5f3f4552d63a91d83 pps: clients: gpio: fix interrupt handling order in remove path
3dad8f63d5bda93273690119ee0d2244c66f9181 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2d170f1110357696c7180a5b4a6ce12249cdabb1 ASoC: SDCA: Add flag for unused IRQs
9d2184b45d3469b71a0528a4772e24d53148ca1e char: misc: Fix improper and inaccurate error code returned by misc_init()
958d20300eab3ede4f5af8f45883fe8b89b4d0fe mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
56118db7034ca7d80e17d506124f16557caed0ba mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7d697306f04f8def5fbf40f1e400167127b9ece2 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3a0da1dedec4339683d7651b34226c38cfb2f8d4 ALSA: hda: Handle the jack polling always via a work
f361d21aedeeacd771ebd2690c63539fa544b327 ALSA: hda: Disable jack polling at shutdown
535a9c201fea3ff34c67cb6e1d1bfb1ab4403f9a x86/bugs: Avoid warning when overriding return thunk
51e217b3a9f96e67e903941dfeb315d7290d88d9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6bac445d81410bcca2155cbc6e529d611de79052 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4444275f90bfcbeb70f5149eca61fa68e5ec4ae0 irqchip/mips-gic: Allow forced affinity
60be96c37b790e1b850347ebf00539737c4742f3 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
7132cdd0ec0c82756e11b087df00d24bbe750a81 tty: serial: fix print format specifiers
d783a28d225e4b9600c9c5090a5f8a744ec2c18a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a0897f9f689d78526d2b639d1896edcc01ce15f9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f6f824c474f248fdc8dca49f0847d5cd18cfc33b usb: core: usb_submit_urb: downgrade type check
df7a0ec6b182101856ed107b30a521205094c105 usb: dwc3: xilinx: add shutdown callback
862c6f0f3ff1d4f37db712483d85a2a687492a21 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a815304f0763b5795b633aba7e8c72e013ba61b2 imx8m-blk-ctrl: set ISI panic write hurry level
26a20b813b9501b1d009e789ee907fff5c9e3550 soc: qcom: mdt_loader: Actually use the e_phoff
32737ddc9d3c7b3b2ecfcef301034662ddb5f6f0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2e80cf53d9dc6e2b19113323576e0582b8b4bc7e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
31c0941a213f24bd145b12906997f2da71376f8b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6c88d1b92492016842dafb2200d71ebd8988db48 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f865f3adda1f78113368759a75fb3e5bcedef003 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dd94431e8d88d22648edbe77a39ab0871d935f31 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6f915b9482b9e00307866f7a3095cd6bef3296fb ASoC: codecs: rt5640: Retry DEVICE_ID verification
388d6bdaf80ed9763afb84e739f7e87a56874e5f ASoC: qcom: use drvdata instead of component to keep id
cb7d027df59f2e33620d5ca0f0e518ee4d1448b2 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
72a44946234c3c9e4f739f52b68b4dd3d02b0846 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
f3b81725a3e1598c61d54fddc0d36f0187660fbb powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
64f56c0af1095d64e580468a2cb6c3d5d107877e verification/dot2k: Make a separate dot2k_templates/Kconfig_container
05730a692960993e3a681cc7af62d55225b3b56c Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
82baa280f4ae492b39a8030b976eff20e7d2de3c Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
37780df542a5403e905aaf88d2cf3a840b548012 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a9f3242851a0e3b3c9fd4bd3562e82671e1b0b33 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
6c8da231bf2d73a7b93891c4153fdbaf4c6fc10a xen/netfront: Fix TX response spurious interrupts
2ccb210e650c1be14396c8c15104d0d30bba0060 wifi: iwlwifi: mld: use spec link id and not FW link id
c170db0b9b6057703a314cae57b757b3db9a6a88 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
91837957df243b8d962a4a896125d77faa969675 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
122e4a7bcfdee737656069592f4ff1605658260b net: usb: cdc-ncm: check for filtering capability
a84a32b86011d0dd3de8d32f69e33adf12a56e5b wifi: ath12k: Correct tid cleanup when tid setup fails
4dc45300537dc2e81c8ecae690d2528ce0a5f2d8 ktest.pl: Prevent recursion of default variable options
447e3c0406b399e2bf667aa500d47f761a9465cd wifi: cfg80211: reject HTC bit for management frames
1590e65e3ed044655aa1950371f33aac4ff8e21c s390/sclp: Use monotonic clock in sclp_sync_wait()
57972f0d8fe27350bc1e2c1c4e22163dbfe56378 s390/time: Use monotonic clock in get_cycles()
1bdfca679b4662a0a3a0ba417d86b0736ac6d24d be2net: Use correct byte order and format string for TCP seq and ack_seq
3c1e9c9a62c349f70fe9332e260e2628e1e1cbc8 libbpf: Verify that arena map exists when adding arena relocations
d0128ff22263bd642cf5d312ce83834c42635553 idpf: preserve coalescing settings across resets
dd568132324a349dc65a9caf0af49f19a49cd7b8 libbpf: Fix warning in calloc() usage
0e6fe1356c8f6f57e801cb72a79844094861c25c wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
92a8db35b8a22521cca9c1902cbd961a36dec57e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e33ac161af8e0a5b5af1ae0f2f85ffce70291eed et131x: Add missing check after DMA map
5c6402c3edd6a7b7cb8967a95b261121ae35e338 net: ag71xx: Add missing check after DMA map
c2d82494817a27f87ce3f38c7c1fc0624f41f272 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2a8ac29935d5491dcbb601f6085bcd854bc48dc6 net: pcs: xpcs: mask readl() return value to 16 bits
8df00446f1cc2b8e4403dbfc8874d24ad6178d5c arm64: Mark kernel as tainted on SAE and SError panic
fe946db4572aa6abe36b52e4ca8826d05cf37b38 drm/amd/pm: fix null pointer access
6d825594f4f591b08292b84454e441f884963a8d rcu: Protect ->defer_qs_iw_pending from data race
d0aea09bdbbd6080f96dad69c6ae14fe8a73ec72 drm/amd/display: limit clear_update_flags to dcn32 and above
a647603902566cb369d74992bb824f9f3cf53052 can: ti_hecc: fix -Woverflow compiler warning
9119ab13b4fe98142053672379b388ffe4777e31 net: mctp: Prevent duplicate binds
84087a5fb105e4f37ba53af38134d8679476f219 wifi: mac80211: don't use TPE data from assoc response
85189ddf5ed24ad575629a1859fdac22077e7e50 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
504492157bd19a99c9ead5f2cf494aef0c77f656 wifi: cfg80211: Fix interface type validation
af7a2033aa7b1e01849ef9f211630806619f0523 wifi: mac80211: don't unreserve never reserved chanctx
d8958892529f8392d5ff0ff8cd4eaf13b49e8b1b net: ipv4: fix incorrect MTU in broadcast routes
efab401b2d5c9f1ee93082d15cae078faecadd52 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
50da4d7ac7bb72a316c10ef8ccc3dce8610cdb32 net: phy: micrel: Add ksz9131_resume()
152254c5ec0ec2eaa746bf76daf3b8bbbedcc435 perf/cxlpmu: Remove unintended newline from IRQ name format string
b32493012913cd6ea49e6f3435c79e595138a6c6 sched/deadline: Fix accounting after global limits change
67f6172569bf6df5f5f93689ca74770d204a0893 bpf: Forget ranges when refining tnum after JSET
8b20c1fc422aacba8621f67d640ace83989be278 wifi: iwlwifi: mvm: set gtk id also in older FWs
f392e15586dc24a7a0261958fd701a1c209666ce wifi: iwlwifi: mld: fix scan request validation
16916642b141c170aa45a426a3739232ba42bc73 um: Re-evaluate thread flags repeatedly
4f465914d098dbc8095557f678f17007f917c6c1 wifi: iwlwifi: mvm: fix scan request validation
dd6742e69b5dbd668fc1bdb18f340f87b85569ba drm/sched: Avoid memory leaks with cancel_job() callback
f675a743e90e5d79d297811cd6ca7691c19d297a s390/stp: Remove udelay from stp_sync_clock()
f9eaa5c392922c8e096effff32cd0e581940d398 net: phy: bcm54811: PHY initialization
d0e271d07c856eac73d7c5f82760091359e6acd0 rv: Add #undef TRACE_INCLUDE_FILE
a6b6009779b7a5eb1a9c369ddfcec68d6b09f7ea sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
029538d8ae09c798e1410dc40936ee31611c5c58 wifi: mac80211: don't complete management TX on SAE commit
679ff9713a722523b369f6f7a61aa69ef1e9031f wifi: mac80211: avoid weird state in error path
59c841e35a1ff47a1b6db53f7c238da3aba1acb2 s390/early: Copy last breaking event address to pt_regs
630171cf6cbc3964b9f9598310d35aa0c8425f34 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
99a70af3fd79aa984cf956c0f68c7f330dcda472 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0dd407c06069b844e7a27b96721d95f46895b180 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
47d6560e5c1e692b886eeb78b14a04098d9d954f wifi: mac80211: fix rx link assignment for non-MLO stations
a4f648aaf0cbaf75d3aa38f29a733322fa66c6da wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
68e1f9fe287c719433af6f81ac398702923743ef wifi: mt76: fix vif link allocation
739a6e4f6ce3c0eff1673c12d3a2b0717ed3169b drm/fbdev-client: Skip DRM clients if modesetting is absent
8fa680ef7b46c809a2a6a3b1aa6dcecafd2ce541 drm/msm: Update register xml
aa7a7b4f06d981d715e5c6176dfd4451c46ab026 drm/msm: use trylock for debugfs
a8176462450e8e5689404009810ead13f7b76896 drm/msm: Add error handling for krealloc in metadata setup
0819aa706b1c39b1ba6a6ad94c83d9f95337339f perf/arm: Add missing .suppress_bind_attrs
1f9036c600d6c3f30bc1f8b25e8f5c5fe9ddf925 drm/imagination: Clear runtime PM errors while resetting the GPU
325e51bf78f624fa0555fc9164789ae3446d0953 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
875a911fe4f0ca02dc6552f7d9802a3eddcee929 wifi: rtw89: Disable deep power saving for USB/SDIO
ed147e6b0b6f77ab37b64cae52c324bb4d30ffd6 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
77f47716716c09a3acc8e5e366b54c070e3800ae wifi: mt76: mt7915: mcu: increase eeprom command timeout
df9668704e9ff0d3026721c04996632f5ff6a8a8 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3644dfe96e0ec3e63ed3ac854b1653f7e63e8c79 drm/xe/xe_query: Use separate iterator while filling GT list
0ddc859916db6e59124e504236f23d7509dc1e44 net: thunderbolt: Enable end-to-end flow control also in transmit
25d52cbbdc7c656552f8e714ce273d4652c07af1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
05a02f48d658a4d7c8b3d72c68b01fa1bc69c29a xfrm: Duplicate SPI Handling
e6cda1189369b0e61efa5bc66af321c5f6601b30 net: atlantic: add set_power to fw_ops for atl2 to fix wol
9ee28cda73abfd28aa6951c57d9a33641a0b7af7 ACPI: Suppress misleading SPCR console message when SPCR table is absent
6f8043ea9148b23f52b0ddf4c8e6ea11da6dc229 net: ieee8021q: fix insufficient table-size assertion
d8eb515143ac20ded6196c188817944ce0d8ef96 net: fec: allow disable coalescing
a886e16142b53346ed7e997a4a0cbc5d0a7e24d8 drm/amdgpu: Use correct severity for BP threshold exceed event
d70d50a9ba927e1140f4e6dcef76bd291d485b82 drm/amd/display: Separate set_gsl from set_gsl_source_select
8be35543f4cc4a3ef4cbb02cdc26f3ada01313f1 drm/amd/display: add null check
a7116b5e4e94f00341ffebfc4d08346c6fe9cf1a wifi: ath10k: shutdown driver when hardware is unreliable
e8f27e28b205df00097896cffb1107b1acc201c5 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
d3085e411fc65fbb623a24b2ad6e625560e2ffdd wifi: ath12k: Add memset and update default rate value in wmi tx completion
23779391501a75c8d71b99e1555ab4274cb0d93d wifi: ath12k: Fix station association with MBSSID Non-TX BSS
3a3f6a6a58cc66900ab0bab6fa409a37ba88197d lib: packing: Include necessary headers
8f67ca5ba600d7ce03437478f9b1d8c8b7677e81 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9abb01e19d799c5360b6dea05a26ffc11ad47be6 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
167abe9ef51bf326ca75a9e0936b2851e6d58c9a wifi: iwlwifi: mld: fix last_mlo_scan_time type
f8d5b0d403e35a10cd821f30824e9cf352fcf40d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
086462f156e93f327743ab2dc8a88780649c718b rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
86c1623a9317f564f9c48b0c0053928c53e3ce57 drm/amd/display: Fix 'failed to blank crtc!'
b9a68f9cb9bfecc17f84742ab7ef4ba140088c55 drm/amd/display: Initialize mode_select to 0
b5b203129232fc7b868275f0f12ca14fed864dbc wifi: mac80211: update radar_required in channel context after channel switch
cf01361d4919bacb268692f8527615a8eaee6754 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
df398cc02f71f840d653678a8878a7ab743234c7 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
7491abbfb56e489313a9787be3a10a8e50c4883b wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
23a7c16fe235a30db4c516fc7cba671ecabaf1e3 wifi: ath12k: Decrement TID on RX peer frag setup error handling
fc1b73c787a41db1b44ccff3e4b40ec1af15e739 powerpc: floppy: Add missing checks after DMA map
d7738940e0486a69ec240ea8d174bbbf8045603f netmem: fix skb_frag_address_safe with unreadable skbs
a0ce8c68461b48d6fbc0e4cf47c45b0152d14985 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
ff8ab02f9dbedd698dfeb0b714f599fbb8058cb6 wifi: iwlegacy: Check rate_idx range after addition
82504c08a4df56a5e442d899f69b08453ac92fda dpaa_eth: don't use fixed_phy_change_carrier
280dc5b6c157382a3138b345c34cd8660ec8b4a4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6ab290ec0f8e9f5d97bff20c59b769a1e50ce604 drm/amd/display: Stop storing failures into adev->dm.cached_state
63c2714402f1ebffd4ad358ab63eb329751e1544 drm/amdgpu: Suspend IH during mode-2 reset
4b7b47fda05c6ee6fd8ee4e3a3b49898f756cf1e drm/amdgpu: clear pa and mca record counter when resetting eeprom
be2245a8b77874e9ba09621b9425e3a3dffc80b3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c4fefc3a2de4932ecab3222a9c02c57ec5f53263 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f74441e26058a8b72ea60e4706c16d4f3c061f44 gve: Return error for unknown admin queue command
3b9658575340a75febabfc252888f8d2efdcc0e3 net: dsa: b53: ensure BCM5325 PHYs are enabled
2ec2b5742efdb4814dd947d48ab0a8b7d71b000e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fe2f6cc0f8eff655b93eca197e3d5fcf27bf496b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
de9d118e2be8f7f9674a8a9a4348ab278ceec5cd net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a8212030b297daed03cd6898c7602552cd482e87 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b44e5434ad3cedf71310eced9c5ae77f44a5225b bpftool: Fix JSON writer resource leak in version command
626bc41efeb1159ae74eb9cb1647debc1b443e6c ptp: Use ratelimite for freerun error message
6b9502cb179cff9febf25d1b49bb924e9d4c4392 wifi: rtw89: scan abort when assign/unassign_vif
f3889fa4418279a455a30bc23191c1c400929fe2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
93f8f5eded8bfbfe91cc462c19868372fb58f566 ionic: clean dbpage in de-init
d11933d71b00d7533749d9fe988513422fd506c3 drm/xe: Make dma-fences compliant with the safe access rules
0bd233b8d3d2df1fcb73f62b04db8838663f4f0b net: ncsi: Fix buffer overflow in fetching version id
a757494beb55bdb94e3fc9a68854e89ce83ca54d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8c7cd8b1f0b5ec0814845b6861da44d74756d250 drm/ttm: Should to return the evict error
3fa1fa699f6638e2db78631e917dac6245cfcb4d uapi: in6: restore visibility of most IPv6 socket options
e00efb80b0e062f427095e3d74e20754c7be82f1 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
4055ad62f3f6442206821bc879d71a867c194dfe selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
49c47485630ee5f2b8fcfabfa444d504d24f49fb selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
137b18b64f39e063316e5efe556114644d13d6c9 drm/amd/display: Update DMCUB loading sequence for DCN3.5
ecac59383c9a1c7f4eb5f36e91f3fce1d74b4984 drm/amd/display: Avoid trying AUX transactions on disconnected ports
2cfe96bf2cf79e66b7dca3e84084fb52c4987a01 drm/ttm: Respect the shrinker core free target
edac41d2b4b4a1cc27afb3c574fa067417f64007 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
7cd139269ecff48ea3d28332737285f08e32733b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ca6164620796a44a29eaf6fcd659e52041944aa9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
602abeab546c901989e9c65fa0b0e6e2cf8b952a vhost: fail early when __vhost_add_used() fails
f815f4d94db5cf6505635e13a5fc76a1d7ec5aa0 drm/amd/display: Only finalize atomic_obj if it was initialized
292387f2b8a564ca0377bf9ce704eb46b2ae7427 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f706e0a6988c143013aed066f3463f855e49c8a8 drm/amd/display: Disable dsc_power_gate for dcn314 by default
108de74b06a9e5941573c7dd9c959702d84a2bc3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ba7d00d8a14b362134f82e6cd1b1ba85940c43fc cifs: Fix calling CIFSFindFirst() for root path without msearch
b74cd3ac0511304c71446ad1869e2c7fb8a0a948 smb: client: fix session setup against servers that require SPN
166b7ae29e1edb2468a81cff777ab2e8f21f6f71 fbdev: fix potential buffer overflow in do_register_framebuffer()
363a3f7a43aa5336596c4dc7e6db4f97bee1047c crypto: hisilicon/hpre - fix dma unmap sequence
85575a897b77adce0a7b326a05a13a0b621bd717 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7c72fcd39bb48c21a7cff65b985cac6dd43d3cb3 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a126622bce27595632cacab5b79b5a87ae142c10 sphinx: kernel_abi: fix performance regression with O=<dir>
d99e9c5e64a3ef01eef89e48cfc436f20a7869d7 mfd: axp20x: Set explicit ID for AXP313 regulator
faeb62f7668da763ddb49a6180d4121283295bab phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
527b63823f1aedb304c18c1c5cfdc56aaaf0f2f5 phy: rockchip-pcie: Enable all four lanes if required
ecebdfd7f0b36425b0f3c6d1c5b38409eb5f1fe4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
44eec751183a515745c5c5e9f0f784613ba4e09d fs/orangefs: use snprintf() instead of sprintf()
4cd55296080c4f1070edce0c41f21c485e99bdb6 watchdog: dw_wdt: Fix default timeout
a1579c1646d23c655f43ea5967f82b6c9873f745 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3083bb94e23305543d524fa9a78dbac4b7508b1a clk: qcom: ipq5018: keep XO clock always on
28863de83be998c54600d47e9a7829227350e1ea MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f9286d199b30f6d06d8c08327c497df9c7080a3c watchdog: iTCO_wdt: Report error if timeout configuration fails
92bda21f19cdaa69c1b6ddc854a44ec652ecdb87 scsi: bfa: Double-free fix
99691f5b3ba7149e8c204a07230ccde1dd690569 jfs: truncate good inode pages when hard link is 0
9d8cca47cccb7871ee805576737920b0eb91df64 jfs: Regular file corruption check
9eca8afde43ee02de27a7945bada7c21f1d3b008 jfs: upper bound check of tree index in dbAllocAG
68f1fab7a70a471645fe5c9108792d1fb3bc0f35 media: hi556: Fix reset GPIO timings
6711a5676ad44788ebe488ea117bbe145ea52428 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
2a6067fd1d61db163c09229689b2bf64a2b32c78 crypto: jitter - fix intermediary handling
c36e76c4c4a35785fdba5af493cbf42c7424332b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a2526f90b4ef79fd29d18611ec7b883eaa561fc8 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a2250ae5946a0f0e2f7db34c320cd8f1064fe8cf media: iris: Add handling for corrupt and drop frames
797ca431128547f9d8ca4b8d353cd2ca298bb965 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
454cd8996593aa336c968bed4e87f6b311dea21f media: ipu-bridge: Add _HID for OV5670
98a7b9b1ff4e4829f444d6fcbd7b37082122fe5d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7026ec6cc176359a20517af7a84e7de3d06575dc leds: leds-lp50xx: Handle reg to get correct multi_index
70d57eea2d1480411725ae6c3f5aac982f76a320 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2eb2d5c8c07e76577ee5e4ef429c5efeaaae1107 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b81d0f8089907522a2d7c96060f3b083cfa0c67c RDMA/core: reduce stack using in nldev_stat_get_doit()
b5a32b4ff6dd48a048e5f8e571ad5790edde6f2b scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a6400411e97fa9db2535462bcf08dd4f9202c373 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cbe1a51f0e9d3e29353e0ee25d010872b37d4e71 power: supply: qcom_battmgr: Add lithium-polymer entry
74a47bd8012dc99591807a865b7e833f23c6faff HID: rate-limit hid_warn to prevent log flooding
c291898817dfb0923aacd7c79209d64c50e9cd48 scsi: mpt3sas: Correctly handle ATA device errors
c9527cdc4df545d510da1799247c369958da8577 scsi: pm80xx: Free allocated tags after failure
39014537c6d4b70b7fe407a50d4bc7a8f353debf scsi: mpi3mr: Correctly handle ATA device errors
3fa783364b3ce26379c6f54e4a41c2b8b825e63d pinctrl: stm32: Manage irq affinity settings
def0037c30893fcdc7e3b6f911e3e05f08d9ab7a media: raspberrypi: cfe: Fix min_reqbufs_allocation
107d5f1c0e8e94791b2f252e40d0add86c7ecfae media: tc358743: Check I2C succeeded during probe
b58c6dfcc288119a033588ba2992dde54ef0de88 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5b17b6cb9187b377c441bb6f9e123007c0977ae4 media: tc358743: Increase FIFO trigger level to 374
40fcce8cda0ae1d0d4816bdbb0807c5a914a2ed9 media: usb: hdpvr: disable zero-length read messages
987cfddf58d05e0979f1d2b9fa7470cca89dc466 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
63b07a1002b76b98922f13a257b79fe7b88b2c1e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3f381aa571e429f8f9c04491d28d242f3a18bbc4 media: uvcvideo: Add quirk for HP Webcam HD 2300
e3e4d416a9f5d1b264c7ebf207d121161da0c2b3 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
56e326178e9b87d4e3cd68ec2ae0b4479ab71094 media: uvcvideo: Fix bandwidth issue for Alcor camera
69b87f51366d1be55cc0b1102966cecf93c435cd crypto: octeontx2 - add timeout for load_fvc completion poll
3795d6eef975ad691b6d417d6b35b7328a740e9a crypto: ccp - Add missing bootloader info reg for pspv6
c772e8b0f5ce3ca291b7c98a22bb4148b235ce60 clk: renesas: rzg2l: Postpone updating priv->clks[]
547221a74115733b5a5f7601cfd3bbd9d2ca6677 soundwire: amd: serialize amd manager resume sequence during pm_prepare
aaf5c39a20010e4d83717cc8a6a79453cb697ef1 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
091c4cd68e1e03e218daf5ef3c2127d45b607acf soundwire: Move handle_nested_irq outside of sdw_dev_lock
5b0ce460b6936975b86af3ed2eca2029a3392821 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
21c1909b1e2f25b979a0717bf37db980611c041f module: Prevent silent truncation of module name in delete_module(2)
7ea555d1059c203c1418432eace7d9bd0d509e0a i3c: add missing include to internal header
37e5fb32b73362f8c7f9d981ce92e8a3b0df6795 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e0efb7dcb82d60c903d364a5d18109cde8087f22 apparmor: shift ouid when mediating hard links in userns
285524b8bd3b6dff9e7de42c899e860f0af42278 i3c: don't fail if GETHDRCAP is unsupported
10d12d7d85b0d86e5da8d6544a90be7b9dc27043 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ed1d07ef74277f68fde82dc84c8c3a28f3be4d64 dm-mpath: don't print the "loaded" message if registering fails
1f192aaad5baaacf3ce28a36b801658d6080f2db dm-table: fix checking for rq stackable devices
09140a026bd0b1191aa3663378645b417b5375c8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e7080b16b495b9089b44751b86aa30e18d90b4d2 apparmor: fix x_table_lookup when stacking is not the first entry
d336fed033d901b464b9528b7d32e7eeef584c51 i2c: Force DLL0945 touchpad i2c freq to 100khz
19773c74b383fd6bb415f17997779b478fe0d339 exfat: add cluster chain loop check for dir
776b1cbceacf8345c712e13e9721d07cb956b003 f2fs: check the generic conditions first
86a8280d37dae2eeafded6194f49f320ae4a271f printk: nbcon: Allow reacquire during panic
7d4d7284e0532e12f543614009a3827956033796 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
49e56fcacef15b510a4d525f4d34bb4c2bcca19d vfio/type1: conditional rescheduling while pinning
1395309d98b3afa6e09d3be5f48a90cf7dc0f2fd kconfig: nconf: Ensure null termination where strncpy is used
aea29d2bb40bb6a2460c89fb3deaf4b36482d8f5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b8fc38dc0a83a6fedb16e1e10f26dcf27a5433e1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e5bb10ed92cdce672c7cc2bc27256faea7e1180d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c3abca3875b9250601fcab76d8e62b9c5eaaaade vfio/mlx5: fix possible overflow in tracking max message size
73efb258362637b28b8a80fae349c57b604f998f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
aee6727d6b2e385b247a4349f0db66d58db93d29 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2c82256dd5e84d810ae6674d8a596e1563445157 kconfig: gconf: fix potential memory leak in renderer_edited()
4239b6896a8fb1bfc1803028561947b62da0ba59 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
b4e59327ec315fd154c1c72fcbb926d06d4e6c87 kconfig: lxdialog: fix 'space' to (de)select options
627f217dc77cfc0bdca05ca41ab4a3931bf078ca ipmi: Fix strcpy source and destination the same
aa8b70789fdaa458265277e417d13dfb4a8383a0 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
b94a764ca690ed8123e9f5781d75f63afedc7ce9 tools/power turbostat: Fix build with musl
2aa284814458940d0d326b3137deb91b5a7dc9a6 tools/power turbostat: Handle cap_get_proc() ENOSYS
b8d58493b2c30522b15b9d47a925112fe81b420b smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
0d260e367c523ee2d2216a81c0c41d7e481f4afd lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
4d6a6baa7361c6894b305304116c9dd2deccab7c ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
e6088e32ae179356b61ce0de67501bb78feb3f56 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
0cb149146baf8812492990995f3939cf5831596a net: phy: smsc: add proper reset flags for LAN8710A
e7fff9bce5fb21ef2ed659afd1346454c5a76c61 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0beebcd6a769838242152b59acbde481f6ced5da block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f8234292766b0fc8cecfeb54f74fabd862760465 pNFS: Fix stripe mapping in block/scsi layout
d8cb7e6e823bdd4a78a4b494f6a3249cf3024bba pNFS: Fix disk addr range check in block/scsi layout
c603fcae0269a38e64ed0743d1eecce3a031c412 pNFS: Handle RPC size limit for layoutcommits
24472609c6b44ba12f457fd9b887f1ffc69a0e1c pNFS: Fix uninited ptr deref in block/scsi layout
494ddcd3089dcae6e873474e4e092c2358c7df1d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c4af75955b610bd78ed5f2a80c9c07ee4efd2c1c scsi: lpfc: Remove redundant assignment to avoid memory leak
d573d287344d5ea0a8cf63e746233c632f1d4333 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cd514b22df7c98aa30322f6d54a5cac5b40584d8 cifs: Fix collect_sample() to handle any iterator type
cec296df56aa59e28fa75ab4285517792d624690 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8c970f86835d64b4deadc1f97f0f01f97b8fa92a drm/amdgpu: fix vram reservation issue
51f3458791fa54874a108ab9d50611ba55755f09 drm/amdgpu: fix incorrect vm flags to map bo
dd68424a2bcedb18c4145c63d77dffd1d5e39bbd rust: kbuild: clean output before running `rustdoc`
233673ee9bc790af27cfe5a388843d5df743bd3e rust: workaround `rustdoc` target modifiers bug
89e7235b7c94fa2928be35b2bc7c85c07d4a3575 samples/damon/wsse: fix boot time enable handling
70af0859eb0b1c93796d1d0856a93dcac656607d mm/damon/core: commit damos->target_nid
a5dade354f06a74079ba2ae3ab219d17938a2b3d block: Introduce bio_needs_zone_write_plugging()
45746462e460089031ff45f4d4132a634a82bed2 dm: Always split write BIOs to zoned device limits
408348c696f1a5ed57503da5bbb137718d0cb89c clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
af93b3291f4cff7a74fcee581fe9d819a12925d0 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
fa60c18bfab3aa267a5bd6ef2e47642960cd0e0a cifs: reset iface weights when we cannot find a candidate
ac6297c705d25a6eaecc0cbb3b8e1174eb204c60 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
ca09c86dfa4988ecda5ecbf3c9ce5e7dd9e1cd1f iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
1e3bba9392714f7978fbfbd7877f4e78efb78549 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
7733289bbbb6470dca6c97d15903d056b421a866 iommufd: Prevent ALIGN() overflow
fb81103fd3fd688dccdd77171a61f0c50ca6414b ext4: fix zombie groups in average fragment size lists
ecea995317b48a63d363c7dc133de69452652adb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fa40da4f6924d47ca5c4722b71e49662f674bfd4 ext4: initialize superblock fields in the kballoc-test.c kunit tests
a98c60c1961240f76221b62dcad14bc1f7f276f6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5bd8a359d643bf92a1340fb7f9ca3b95ab6b9aee misc: rtsx: usb: Ensure mmc child device is active when card is present
bd4d8b27918c1a1db89c46490d8be93df6a81dea usb: typec: ucsi: Update power_supply on power role change
973531505f1086f95ac29c9d6064b0798bf2c329 comedi: fix race between polling and detaching
1c7b9809973009f3d5f99d177357ba3c6e787694 thunderbolt: Fix copy+paste error in match_service_id()
7b7de9f5e095ff62aea2ade819768fef61403bf5 usb: typec: fusb302: cache PD RX state
a0b0273d61c9e49b29bba103108b66e5ad4ed9df cdc-acm: fix race between initial clearing halt and open
4ba16be34d7c7a4be9576d7d45c1783bd5addbf7 btrfs: zoned: use filesystem size not disk size for reclaim decision
cef3f514c339cb029ee2b341652133e5cf16a625 btrfs: abort transaction during log replay if walk_log_tree() failed
731107f8de1f9c5430e05191fda31b3365656740 btrfs: zoned: requeue to unused block group list if zone finish failed
8bc7238eeb2f92fc68cd18a9aeabc80e293679e2 btrfs: zoned: do not remove unwritten non-data block group
a65fe6fd8d1bb0f71afc9bbf2dc3bbd6eed570a4 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
43794158ed9fbd4f4a6c5f83c0acd1be8b603021 btrfs: don't ignore inode missing when replaying log tree
e04f0df2925e19e499802c3557b7eb7e13119f3d btrfs: fix ssd_spread overallocation
3b2f41ead9ba9eda7025d2c1e44fb4c07e401132 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d39e9ecf933e6b4cebed278f5cb7d1fd3fc7766e btrfs: populate otime when logging an inode item
5983ab9b4dca6ed1642b66215382a1208106f45a btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
0f1b15b6d776a22a72cd3407b7d4d81d0aa1accf btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
5f79c20ed940f6a3ccd485a233d96fae4298580b btrfs: don't skip remaining extrefs if dir not found during log replay
c891eb0b37f534a0803d083389207094d6a56448 btrfs: clear dirty status from extent buffer on error at insert_new_root()
1e0e53e3c248bdec32fd062af8321eca5aded2c4 btrfs: send: use fallocate for hole punching with send stream v2
442b7442ed08121b4c4d56b1a2188f47d4e5969a btrfs: fix log tree replay failure due to file with 0 links and extents
eb610f145bb2b77e2f940b4266b316e737c6827f btrfs: error on missing block group when unaccounting log tree extent buffers
acb8b24ea7e19ea96b13a81359228122af72ff8e btrfs: zoned: do not select metadata BG as finish target
ea94935d5fe2dd48f3f2fe8947dc68ad6ed5dad1 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
2a04fd5e83bc1774ec6b799a2c4b8e0415d4d525 btrfs: fix iteration bug in __qgroup_excl_accounting()
7184aefd5125f6566d32de8378118d43da39fbc0 btrfs: do not allow relocation of partially dropped subvolumes
8644e4aa502fa84952f8494c07a95062be9f357a xfs: fix scrub trace with null pointer in quotacheck
4e64295ed19b4cf4721ade8196c1f940005cafa7 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ec2bfa69c877f66603914efc755c070d5a9e86e1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1c0890be695b23a5e33084eb435005b4a385c5b9 fbdev: nvidiafb: add depends on HAS_IOPORT
a5e3583eea046f27b19022eac80120c64ddb3fff ocfs2: reset folio to NULL when get folio fails
db42ca5e526ce0db84f094e6db453ab812b48700 net/sched: ets: use old 'nbands' while purging unused classes
6fa30a8e15921e22113040554e36b03222d29142 hv_netvsc: Fix panic during namespace deletion with VF
aff196e152933b63432a826bdb34729fb8c92df5 parisc: Makefile: fix a typo in palo.conf
26b5fd7f1809238adf1ab696d9f36134e7b9ab6d mm, slab: restore NUMA policy support for large kmalloc
dad9b407ed51080c4f81e9cd75bc0c61eb435c94 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
3149dc0758b55d46dfc6ef745ce225579fc643b1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
fc0ace40ca9771dd8ca7973c5b43f82b4b41e17d mm/shmem, swap: improve cached mTHP handling and fix potential hang
d231accf91b39718a6b163afe4f39fafaa9bc2e8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
58b1e9604af2aae6677596e5482af032d2874e9e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d2f2b970525885997e110e836e0b077381abd1db media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
24a898bebe1b9cc5122c8642252a76790ad4339e media: venus: Fix OOB read due to missing payload bound check
225722cb250a8271ec19cb1fc01a5d6c240a314b media: uvcvideo: Do not mark valid metadata as invalid
1a5b5e54fa6698afc30a0f30de89e8d903e5b5eb media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
90f68228554b1c889c14a8c3491334d0a6fd33d2 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
5d7dbe56ccfd7b9e3343b7b876b14850012b97bc tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
40a8868f259df4219293ffb87c3f2423a1e3e658 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
47416335ba4ff989afadd9f15d8f8f82d35ca824 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
70d46fdf14b1af6c016bfd092098de62b15fa136 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
05c5a04669ddfd7a767f15d21f850256dc57dccd KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
330777fca73ae26ee26bf2fbb058f4564adecd8d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f6e81b336c781796777532097004a04ce58bbbe8 HID: magicmouse: avoid setting up battery timer when not needed
3499ef10d2cf3cce468f3e67bdf37cfdb8f2b1e0 wifi: ath12k: install pairwise key first
69ba6d55f96c053199c7202c203e7e0f55d99395 ata: libata-sata: Add link_power_management_supported sysfs attribute
981ef6002b5c0accbd87cb37c263b684e7025d29 io_uring/rw: cast rw->flags assignment to rwf_t
7dbec2396e38dd1bb8e1336898d5ed32d5b09f9b firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
37635bbb6c2a472f8bd1240cb31c97e8bed0f9fd drm/amd/display: Allow DCN301 to clear update flags
5541f1659b74be01471e9afff3ac60f207e0fed8 rcu: Fix racy re-initialization of irq_work causing hangs
293540da53d29406a1d7015d5eff8125f72f508c dm: split write BIOs on zone boundaries when zone append is not emulated
cf068471031d89c4d7ce04f477ba69a043736a58 Linux 6.15.11-rc2

--===============8225528552839493269==--
