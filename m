Content-Type: multipart/mixed; boundary="===============5825148226870400686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Aug 2025 16:42:50 -0000
Message-Id: <175570817043.597162.3397683058644529978@gitolite.kernel.org>

--===============5825148226870400686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 3e0969c9a8c57ff3c6139c084673ebedfc1cf14f
    new: 25bf10be219d37d2fb221c93816a913f5f735530
    log: revlist-3e0969c9a8c5-25bf10be219d.txt

--===============5825148226870400686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755708212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755708164-e1691ec390769fdd92f09842aef5c35d1d21cfe6

3e0969c9a8c57ff3c6139c084673ebedfc1cf14f 25bf10be219d37d2fb221c93816a913f5f735530 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmil+zQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kBcP/iYLeTYN1E+zED9hJbUR
ueXwGLkz6hvperJ0kOSI2FQB18qunjSGRLGf2anR3Z6AlFs5cJYJqEeFVUQPnffX
pgFi8UeqHKobh/qg3TW2rr5UvNq9C4/SkyRQM9XB9KGnmimVpY1utkKTJXo5N3qC
vLZZ2TXdI0A4m46howycjWq/8PIpO+AmDIAFau7dT6AvNsqfjXW0fcWPAeuuH347
9WWG3cj/3aW3c+ve8BE8TmeKZ+gg+Yw4CgHTDCpvLje/ZMkrkrqalY2N0wZj47Rt
xq4bgSf/4NXSf6tpjuWkdF15fqwZYniIWmks47koRc/8y54q8+83x4z3yRKjvAhc
t+tKgW4YITkUqRIjZUX58sye+AVzVFsvgb6sU2Ejn0W0TN1Te+5KiyCFj/iTGTiT
phO16chRdeUpTPE04FNRtV6inW1lAKc13oZkZY4gt8AgwzAfq5IB3e3x3uF/bRa4
VRczcCPkLhnzjlEFwDTqFq2Kin0bJYY3Yo+x52KZ6Qspcf8ETL6Rc1/A7LK79TBv
1G1rlN2DPd1byRaUJD8bViXvgLPP7zWJHCcT3kcqqtCmRMUY4ch4DkEG/HuOhh0f
VOBPBFUPzjNaTJD8jPkLa6E0jtJxhQF5/mMsOEUqbYJbfNBYDJucnmwBk3ikqeNc
X9agp3FBRl9eN73Ld2qfb6Pz
=0w+q
-----END PGP SIGNATURE-----

--===============5825148226870400686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0969c9a8c5-25bf10be219d.txt

9c0b451627cd18a6f76e9e7efadb446a3839f1ef io_uring: don't use int for ABI
6ced80a09bcc76a0bbca774da5fcc8bfc53b03c0 io_uring: export io_[un]account_mem
97431d2f357654f523d11dcd23f4bcfe4b922a90 io_uring/zcrx: account area memory
a69a9b53c54e2d33e2a5b1ea4a9a71fd01c6cf3a io_uring/memmap: cast nr_pages to size_t before shifting
2eb7937b5fc7fcd90eab7bebb0181214b61b9283 io_uring/net: commit partial buffers on retry
452ad54f432675982cc0d6eb6c40a6c86ac61dbd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7ef3fd250f84494fb2f7871f357808edaa1fc6ce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
88ae73bd9a018b8eb82ea10eeacf313475f11460 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2633a7c1ec651f67017006e012a457907a85bfff ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f6eda5b0e8f8123564c5b34f5801d63243032eac smb3: fix for slab out of bounds on mount to ksmbd
39bb931f6aca38bc5498d621d7f327621b0117ca smb: client: remove redundant lstrp update in negotiate protocol
618b0d3f403d4448b4d86e93407d6e4e9bafd351 gpio: virtio: Fix config space reading.
93ca753915092744813c360b49b9748733b0ca34 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
b1beff4b103632dd360642615bdb7a451e457e06 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
3b38dd75b495a2275f16f0f8f2d86e22b3e1bdc9 gpio: mlxbf2: use platform_get_irq_optional()
28a70d491b2d62fbf7eddfb800f4f5af7edaf95e Revert "gpio: pxa: Make irq_chip immutable"
0d91d6861db23e4d6cc6e5ec254f5681466e5acd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
72f10584893062a223ccdcd561f42fac38220343 gpio: mlxbf3: use platform_get_irq_optional()
7c72a93d37d359ed6872860f2f948ae838044c0a leds: flash: leds-qcom-flash: Fix registry access after re-bind
6336c70300fc7040e604ce3ca807c899ed2b4b99 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e8edc7de688791a337c068693f22e8d8b869df71 netlink: avoid infinite retry looping in netlink_unicast()
2984db30f6a146fd0d706e95296c1e1e9283eb62 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9ad90dd34b4e8e5be1e45a4559f4de0f14e53af2 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
2f82decc3459a724e70f3f4bbe512e76daeadd5c net: gianfar: fix device leak when querying time stamp info
72b7ba81b4e930f93d2dfa553a7e1d3906e6ef3d net: enetc: fix device and OF node leak at probe
79f8f445e381bbb8e0864687d088980abf08d22d net: mtk_eth_soc: fix device leak at probe
82733dc05262855197819aa2bbb8cdf3e6f5097d net: ti: icss-iep: fix device and OF node leaks at probe
f77f7461ab4ce701c0e2f71dbe554b37c7c9129d net: dpaa: fix device leak when querying time stamp info
ad1f8313aeec0115f9978bd2d002ef4a8d96c773 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
15873a5a6ede7ee6cde65c5573956d76ef18413d net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
846e0778e9d2fff47a5d1d1496e1b5f0d2272317 fhandle: raise FILEID_IS_DIR in handle_type
571a5e46c71490285d2d8c06f6b5a7cbf6c7edd1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1ef6a2deda39fc61f2d60514b50efdbeeb09cff5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
50e0fd0050e510e749e1fdd1d7158e419ff8f3b9 NFS: Fix the setting of capabilities when automounting a new filesystem
d64c7142dc1114f9e6f6a5ba36466d6f3622d5fa PCI: Extend isolated function probing to LoongArch
9262e3e04621558e875eb5afb5e726b648cd5949 LoongArch: BPF: Fix jump offset calculation in tailcall
248449ba8977c44dfa219417609920260ab6dfd1 LoongArch: Don't use %pK through printk() in unwinder
a68581b3b91a222bb26d04cea98dcb26bcc4e92b LoongArch: Make relocate_new_kernel_size be a .quad value
8dfeedf9eceadc1a2fc9066b4c5230690d1cad48 LoongArch: Avoid in-place string operation on FDT content
ee60dcf12a7f5a73713c11182f43d87c14df1390 LoongArch: vDSO: Remove -nostdlib complier flag
620298f132f8eeab332e5a84ba9675fa38c98f94 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9f09b68661346be05c61d377c8aae6825fcdbf92 clk: samsung: exynos850: fix a comment
60cdb19cd5328d3299ffc50ec6bafe631f4f934d clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
eb7b8b4670aba45c1880e0df29d12fa4f00ca957 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
d2465c6f3c98309dac118e2a9dcefa9ab53bd0a8 fscrypt: Don't use problematic non-inline crypto engines
197c62be7ee5c1deee880f79d4326140027f4def lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
497a2bf6b694f82b33110ac811527be6302e6f23 lib/crypto: x86/poly1305: Fix performance regression on short messages
dfd1f4ea98c3bd3a03d12169b5b2daa1f0a3e4ae fs: Prevent file descriptor table allocations exceeding INT_MAX
eaab52370693fd8c7c13b5e3eaaf982de6ec122a Documentation: ACPI: Fix parent device references
8da7cdcb4a6013285907778ccdd093eb33fb68fe ACPI: processor: perflib: Fix initial _PPC limit application
7f1fc9cdd995e936e16b6f794c7a3ce310283007 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ffa83cfafb479fc3bafc9d80daff64746cbf4f34 ACPI: EC: Relax sanity check of the ECDT ID string
31ee723d6fc581b76396994a96b85be3e87f67d6 ACPI: processor: perflib: Move problematic pr->performance check
3ec21c27ac2812d8a2887c808e95e99516efdc9f block: Make REQ_OP_ZONE_FINISH a write operation
cddd60bdb71f7c458c02d54abfa58a267396f0fd mm/memory-tier: fix abstract distance calculation overflow
65dfd1640608b7d397581ef5745575081f2524c9 mfd: cros_ec: Separate charge-control probing from USB-PD
1bc236b324f4d9f95ca23ca68097fd7b41ffcde3 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f105f708a8e17654ba3ba78e0326e4eb2254435d smb: client: don't wait for info->send_pending == 0 on error
55c232d7e0241f1d5120b595e7a9de24c75ed3d8 habanalabs: fix UAF in export_dmabuf()
b625883ccbcc2b57808db51d1375b1d7b9bcb3e5 mm/smaps: fix race between smaps_hugetlb_range and migration
34a4558b69e6c78d78831fbb0013ef700357aee8 xfrm: flush all states in xfrm_state_fini
45655e6c13e3266b78d16bfe8cb4590411d7c1e3 xfrm: restore GSO for SW crypto
9186ad3a64ce2244c2638af88b304773dcd3d75e xfrm: bring back device check in validate_xmit_xfrm
4882d8c0ab6491ea06e7587b57286ba176eaff15 udp: also consider secpath when evaluating ipsec use for checksumming
a62d6aa3f31f216b637a4c71b7a8bfc7c57f049b netfilter: ctnetlink: fix refcount leak on table dump
a4d634ded4d3d400f115d84f654f316f249531c9 netfilter: ctnetlink: remove refcounting in expectation dumpers
1343a8994ca7dba78f5dd818e89d68331c21c35d net: hibmcge: fix rtnl deadlock issue
475e06113c615dafd44262d6d6bd37786f7f4206 net: hibmcge: fix the division by zero issue
89cb7c2c5ab7b628b0f58d8d13a9229e8c59d147 net: hibmcge: fix the np_link_fail error reporting issue
767c0c29d61279c7a9eb49ac97a211c755183e94 net: ti: icssg-prueth: Fix emac link speed handling
65b6984ae4d3cee452d403d8c79012ede26f0e7e net: page_pool: allow enabling recycling late, fix false positive warning
779373de4eea9bfe20322ab0e9a45585d167c02e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1bd5214ea681584c5886fea3ba03e49f93a43c0e sctp: linearize cloned gso packets in sctp_rcv
628e233c1fefcc227fae9bdcff6be8ac92e1b4d2 net: lapbether: ignore ops-locked netdevs
7e1e6cc71b3c6472485fab01232a9586017cc45c hamradio: ignore ops-locked netdevs
f5462fabede98fcc21f6e078484743ef1184bb4a erofs: fix block count report when 48-bit layout is on
18559709889f00b4b022d71464e57e675bb3d7d7 intel_idle: Allow loading ACPI tables for any family
d3022be0989ba4ed66a8c6576eed19db48f59599 cpuidle: governors: menu: Avoid using invalid recent intervals data
0ddddff24b234ca4332796ec8b0703d1ea4a3f06 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
7cdc6f8765d5407d011bb8e914a0367c9dfad866 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
54fb7b9239917bd9b5a07166535b6769a68ceb2f net: stmmac: thead: Get and enable APB clock on initialization
61b07119089677a29632c32f8af2c4a4eb730e2a riscv: dts: thead: Add APB clocks for TH1520 GMACs
9bd530a9b848a0f3d0ab658206d89b3ad9d05df4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2fb97ed9e2672b4f6e24ce206ac1a875ce4bcb38 tls: handle data disappearing from under the TLS ULP
c4c3133bc56aee133d956144c07b89300db3d8a0 ipvs: Fix estimator kthreads preferred affinity
d7615bde541f16517d6790412da6ec46fa8a4c1f netfilter: nf_tables: reject duplicate device on updates
1e3ecd84256bbc90d76fb315b57bd723c4ab0924 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
798733ee5d5788b12e8a52db1519abc17e826f69 net: kcm: Fix race condition in kcm_unattach()
6e20e10064fdc43231636fca519c15c013a8e3d6 hfs: fix general protection fault in hfs_find_init()
eec522fd0d28106b14a59ab2d658605febe4a3bb hfs: fix slab-out-of-bounds in hfs_bnode_read()
7fa4cef8ea13b37811287ef60674c5fd1dd02ee6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1ca69007e52a73bd8b84b988b61b319816ca8b01 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ce5e387f396cbb5c061d9837abcac731e9e06f4d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ccf4b507909ce54557b2808d2c8b89854c06104f arm64: Handle KCOV __init vs inline mismatches
f141481a33849c73bd0e6ff790c0a5c1a1dc339a tpm: Check for completion after timeout
ff49f24a32c89828a1b7241862ff5007ac542f37 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
2b19704b090cca3fcb81574c8a421a7040354902 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
c0bd9c6656ec096ac151a6a3d698363af261f6b6 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
a726fef6d7d4cfc365d3434e3916dbfe78991a33 smb/server: avoid deadlock when linking with ReplaceIfExists
b4c1d5d669a972529bdffa300048206b298104b4 nvme-pci: try function level reset on init failure
6d474954fd4216666f5301c626e0baaa902ce3b6 dm-stripe: limit chunk_sectors to the stripe size
eea5eb794e607305aa4abd4d1a76d5b5915516cb md/raid10: set chunk_sectors limit
156b73e25021e477ba938d94dd0d4fe7bdafe0ee nvme-tcp: log TLS handshake failures at error level
9680c58675b82348ab84d387e4fa727f7587e1a0 gfs2: Validate i_depth for exhash directories
e89cab180eb22950b6eb7b3462623c2aa81e5835 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5d67b30aefeb7a949040bbb1b4e3b84c5d29a624 loop: Avoid updating block size under exclusive owner
9288f0a2f5cf5af09522afa9e0fd7ed6b518e142 udf: Verify partition map count
3a896498f6f577e57bf26aaa93b48c22b6d20c20 drbd: add missing kref_get in handle_write_conflicts
80cf69aaac0768a30a06d289cc8a52571cc396ac hfs: fix not erasing deleted b-tree node issue
3f9916b38a9158715955c9e6265409bf24dfe247 better lockdep annotations for simple_recursive_removal()
39a9b76606ce61cab52813bb3228065f6d71d639 ata: ahci: Disallow LPM policy control if not supported
5e5e75ab769b41ef65c8eaef9f78d4752b88dc9b ata: ahci: Disable DIPM if host lacks support
023256aa4977a10aa75aca37a473e19a2b8e3fe9 ata: libata-sata: Disallow changing LPM state if not supported
27ee9a42b245efe6529e28b03453291a775cb3e4 fs/ntfs3: Add sanity check for file name
b408abe51238c6a3a9df7fb25b6f9c95d51b2808 fs/ntfs3: correctly create symlink for relative path
ecf5f561d9e8fe643e423860422117b442c918c1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
2d97da1008c32a4215eb36896af7d8eaaad01150 landlock: opened file never has a negative dentry
6436e2c790a164e3dddf2a95ae05119557c5899a ext2: Handle fiemap on empty files to prevent EINVAL
368f2d444193d2c570a81ceef3853088e6f96fd7 fix locking in efi_secret_unlink()
c2ef81f8e81bff7ddea9d29866eccec0d6a2a398 securityfs: don't pin dentries twice, once is enough...
75ade5a35b5cdffb3ef13871192d62f5ccaa3ca4 tracefs: Add d_delete to remove negative dentries
c32bb0d10c16c4d91382fd262dbea0ec9ceb5fc6 usb: xhci: print xhci->xhc_state when queue_command failed
667fad50093247fb92fc9aac1530e06742515bfc staging: gpib: Add init response codes for new ni-usb-hs+
ef3ff37474442035428aef2541e14e34fe860ee2 selftests/kexec: fix test_kexec_jump build
e1628718e2cfd2f91d6bf339b66b87000396c725 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e38b04484cb9988b85cbdf04a9bb3a8ce911371c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6a54fca116a37a99fb2c8e6c062aae7375ca9064 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
506964da926268daa140a8e9e41ff10756abc26d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bcaec58996672ae5cfff6f7015b212751de205ed bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
2d13830888de0f3979287e4b49a95a6f169e0cb0 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
c5a1cb9acfb5bd8e97959c79b42917ce999e50d8 usb: xhci: Avoid showing warnings for dying controller
4d18539402e2afe0e059b035dd7bcb509f90000c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b05ba342c479f999c1aa5c94f1fef8f793e9725a usb: xhci: Avoid showing errors during surprise removal
969834ac920d8eeeaa788f07367ee8ac60de8def soc: qcom: rpmh-rsc: Add RSC version 4 support
3cb4f18797247985b0f51d5300f8cb6c78f343ea ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
877d4218fd994dd513cacbabad1b632b53318329 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
0fddc6f9509cf1a4ffc0bfc31a36ca7cbdd8b5b8 binder: Fix selftest page indexing
7167a2926c405f3a86acfd5c5164647c4dc9b933 gpio: loongson-64bit: Extend GPIO irq support
4c868aa8d5160cec3c5dca949f9d80783164dd09 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
021934fae309e0ee3ad4058946b5b9be58603f88 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
2c794ac93e2911619657b1ba7527cd5d541b8c4a pmdomain: ti: Select PM_GENERIC_DOMAINS
149221be33bce573108f5d1f5456b170c303143b gpio: wcd934x: check the return value of regmap_update_bits()
66336000b49eae54c104b8b5eb31f76a8efe51d3 cpufreq: Exit governor when failed to start old governor
f45d022fcfe8c0bd46b8f9e92e3d830607c45848 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
1eb67589a7e091b1e5108aab72fddbf4dc69af2c ARM: rockchip: fix kernel hang during smp initialization
25e22e5f510ce69b3fb35576bed8ff18015496dd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4d1a0dfb5a77ecb6538cdd7f6a7cc5ba806c41a2 EDAC/synopsys: Clear the ECC counters on init
176cd5282edc7e9c242764d5108755115beb1c94 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5c2f264683b254d3f354531b9c17791f6597310f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5560c95954088b478eb042eadbb808261566c9f8 tools/nolibc: define time_t in terms of __kernel_old_time_t
2ee18a49e3557f4028738ae8d801a1144c387549 iio: adc: ad_sigma_delta: don't overallocate scan buffer
304c8597d10333613755440761d7d70e1ff22a82 gpio: tps65912: check the return value of regmap_update_bits()
30ef45b89a5961cdecf907ecff1ef3374d1de510 ARM: tegra: Use I/O memcpy to write to IRAM
795789f862f3782b5f9e0de2b0a19d3f7763c348 tools/build: Fix s390(x) cross-compilation with clang
3302a4ad5c3778a39415c9ede69d3bdad0e765c1 selftests: tracing: Use mutex_unlock for testing glob filter
aae68a5f4844e94dc1c8c743c4ffd65a25cc3073 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8415928d4f0857bdb17043515f7aec97a0614882 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
2314a9651edc05b4be3acf994cc5687355104949 firmware: tegra: Fix IVC dependency problems
9044fe4df13f8da147e4144b3c7d8c420c4f47b7 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
f16e42f6b09bfdb1bffb3cd15590396676277938 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
273415e12c950d0824af625b1b632a323b0f9858 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
96e61cc6c0da2793b651e01415ce2679c0d5e565 PM: sleep: console: Fix the black screen issue
11d16a93471f75e45f986d4e5505fd65eeaec2a4 ACPI: processor: fix acpi_object initialization
5d6e92f8a88d56ea76f0ece3d2189c81fce906fe mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
512dc827c28ce4c88c643dd9d971689908fc437f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dde6543da2817cafe27e6a166b9294f33086105a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
70316c229e610ac8e1a2e0daf1b0c98c47c34078 selftests: vDSO: vdso_test_getrandom: Always print TAP header
54b7d6d358c4246514448b3c8c080c9fba0cf959 pps: clients: gpio: fix interrupt handling order in remove path
111881d60f3f7f5b51ea90eef2f6668fd56bb10f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6e7004b0d80b5311ff119dd488c92fc287a3392b ASoC: SDCA: Add flag for unused IRQs
e88695515ea9d7514f52e9439b49d6ab399bc26c x86/sev/vc: Fix EFI runtime instruction emulation
aba0d3f8845c5b101469fbca87032c909ce42955 char: misc: Fix improper and inaccurate error code returned by misc_init()
28de6ca5276a94b0589ae1bf026b89fa0eaf14c0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e16bb87ce870197f5cab686f96024b9c13055233 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
058bbe6711a151fbb7c14d74b70e7c4688129a8c mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
2ff6795a5503a05821126a9d1fb376e95c302dd3 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
9b02c1339674f9d5ff9ac7fa22850808a5d69693 ALSA: hda: Handle the jack polling always via a work
f5736c5871dd2ecb1cb08fe20c0c82b514dfdf87 ALSA: hda: Disable jack polling at shutdown
053d293316757275fc26cb5273a229a367300b02 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
4e33456fd64d38523184ef5b95a2865fb190125c x86/bugs: Avoid warning when overriding return thunk
2e62ac3024d197924dc938d202515c4288eb7664 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5b0efc16b95a937225654177c8f1cd27504d6cd7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
01ac2a22c480dd995c8b5663e2aecc1b4a152fee irqchip/mips-gic: Allow forced affinity
5543b07c89a3f3bdfee2c6cb1ff58bdcfa1bde97 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
6720c0ce7ac4e25a4caefc4ba36e17538654401f tty: serial: fix print format specifiers
7ce0a7255ce97ed7c54afae83fdbce712a1f0c9e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
46ae288b375ff6bcb10214047092330e3027809c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e2f97d909497e0cb19e2a092e78460ed20618633 usb: core: usb_submit_urb: downgrade type check
bc9477b6e760b9b1a82b512f30868e51c56c57a8 usb: dwc3: xilinx: add shutdown callback
d66713e2618d330cf1bc29c72fe95eff945f8667 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1375d739144e3d261167052da645bc73ad477c5a imx8m-blk-ctrl: set ISI panic write hurry level
f64f294f4e91313adc73a8a396f0cb528d156800 soc: qcom: mdt_loader: Actually use the e_phoff
66876f135303dad54dec401ec20da5b3b58ca5f1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
64276077088e4275871a78531cea53f609dd6291 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cf494138b9d7f78bcb510b9ea5f5faa6e882a7a3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
981a23fb72146a1c228b0bdfd614e5779f69aed1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9bd12bdab6ee95ee9b36edb597de1a71164b6bce ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4dafd5e920f6048fca46ab9cdde38cadf013a5b6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
252be91c05c48ea3092897cab4c85a13648506a3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2dfe6c9a7845fc10ce879058e2ead4424a92e849 ASoC: qcom: use drvdata instead of component to keep id
b8e1c3b283afa7b97cc7ab0fb5a781b3f82ff821 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
064acaed5532f3af0d920d75b21ab82b987fb51b selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
8cf989d2e9089d771a1ccf6255de9c3452cef452 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e1250f1a97fec5e6761a041b1750fa778c86d3b3 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
5bf7478898dd7c6bc9fea2af1be94c8a76f7b63c Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
4c0da9fa43518bd00324de8a046fb3faaa00652c Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
8a6921521f6c5fc641d571bd2fd849254db91144 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
50e6a566e9ac62fb7709915d508d623cc3bcd1f1 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
0ea09fb6d320125df17b9392359312ab3d9700b6 xen/netfront: Fix TX response spurious interrupts
b02f550d6a86858d683c27a22aa4578fdc8d49dd wifi: iwlwifi: mld: use spec link id and not FW link id
09ce8b0b2c8041d717ee5278b65c05e42f65d8c9 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
a616bac9eceda95c4882584004bcd902148dc478 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
cf3de4c4572901b6ade8b8656e794dca04581178 net: usb: cdc-ncm: check for filtering capability
6301fe4f209165334d251a1c6da8ae47f93cb32c wifi: ath12k: Correct tid cleanup when tid setup fails
59027bf2dafaeabe946d479f4c5f03cef9bf2d67 ktest.pl: Prevent recursion of default variable options
c5a5a8701055a88f718e7e83f02ba9ded284ed37 wifi: cfg80211: reject HTC bit for management frames
cad8c5b7d137c1f8be6203d70c1ac870fcd3afc6 s390/sclp: Use monotonic clock in sclp_sync_wait()
6f450c1f2fadfea0ded89ec1da85d4b364635c87 s390/time: Use monotonic clock in get_cycles()
a8a2b92690e61ea9ec460b08e306ec34aa2d3688 be2net: Use correct byte order and format string for TCP seq and ack_seq
a114913c34d9059b63f4632a3b1efd158871e487 libbpf: Verify that arena map exists when adding arena relocations
ba11b0f3e9a97661f6caeee3dfc633af8ecee5a5 idpf: preserve coalescing settings across resets
68c4dd208875aeea90f48b40f2cf841de6f94c2b libbpf: Fix warning in calloc() usage
a5992a5cfa5389773a365867b92ae60094e6a6c9 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
a2ac4190302c4c84824772a5de246cec8be88e54 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
daf3a22ca08e6b03202cbbdb31df88dff1b95075 et131x: Add missing check after DMA map
6eb1128c443e21ff4446de1ae1661117fcce6340 net: ag71xx: Add missing check after DMA map
63b14c80c26eeb5305f0cdfc1f6799216b3e542d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4a39dcdcf1028637741515bc93940ea4ed1d18ab net: pcs: xpcs: mask readl() return value to 16 bits
7abed10fc168bada05b430b6e86df985fbe0e830 arm64: Mark kernel as tainted on SAE and SError panic
cef79c18538e9ce2ca6e5b3fa95c38ec41dcd07a drm/amd/pm: fix null pointer access
55e11f6776798b27cf09a7aa0d718415d4fc9cf5 rcu: Protect ->defer_qs_iw_pending from data race
a109be99abd813e5a821eaece898fc3695f3d28b drm/amd/display: limit clear_update_flags to dcn32 and above
2f029790d785198b53ed8c799a7a55ae259ebfab can: ti_hecc: fix -Woverflow compiler warning
f4929f7945da4edb682115117b0a87b5e06c5a24 net: mctp: Prevent duplicate binds
a1382f81aa959dfe90c528332e8cd424d553bbb6 wifi: mac80211: don't use TPE data from assoc response
d6e2389828bbfe83e0672d287ea9f8a503343ba1 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
55aa1cda7b3fcb71bc92c7ba95e7fe815099f00a wifi: cfg80211: Fix interface type validation
f03c9e30bb26153bfb09c8425856b63cd3ce16b4 wifi: mac80211: don't unreserve never reserved chanctx
7150ea1dadcefe6caf7f050cadba317986a3691f net: ipv4: fix incorrect MTU in broadcast routes
1cbf139d44157d90e999b3a7b23a2af975de41ab net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e058cce9e88238154ce1b10f477ab68ef6fb3676 net: phy: micrel: Add ksz9131_resume()
f81538e646f62e7d267244265639d113141e9974 perf/cxlpmu: Remove unintended newline from IRQ name format string
a9507e0953abfde0eb1e82aee84e775be73a21c1 sched/deadline: Fix accounting after global limits change
80a6b11862a7cfdf691e8f9faee89cfea219f098 bpf: Forget ranges when refining tnum after JSET
950241209fffdaa24a5125e39bace3b6d1c1c221 wifi: iwlwifi: mvm: set gtk id also in older FWs
99ae2a6c49754e7094dbce9d879b15cda425c784 wifi: iwlwifi: mld: fix scan request validation
7e39d177893e9f288c645a2b12dab824b0500ff1 um: Re-evaluate thread flags repeatedly
46cde459b27f8ac0f52074ec3209ccff0353c108 wifi: iwlwifi: mvm: fix scan request validation
ffe0bbd9fc6ed917dc15e768e894b7dcc83d0e38 wifi: iwlwifi: handle non-overlapping API ranges
5480999bbbecf74345e98132070be02e81d5689f drm/sched/tests: Add unit test for cancel_job()
c82fa2c15546120517f1034e2550fe46ca7c06b4 drm/sched: Avoid memory leaks with cancel_job() callback
054aeb673ba3143cda4f5ccd7ba96c30a3a5f30d s390/stp: Remove udelay from stp_sync_clock()
0fd1bdad2296baafaea5b85d327c6b9bf99f86b0 net: phy: bcm54811: PHY initialization
507455e2fc31a532d408a66f99d17d651dd7a658 rv: Add #undef TRACE_INCLUDE_FILE
c6e88242c06d465bef8fb404615c07ef7bf818a5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cd2911c99d2f68869a876c6be86145641ca018ae wifi: mac80211: don't complete management TX on SAE commit
5821acc7d21a053d08e340ea3d9c11953badddc2 wifi: mac80211: avoid weird state in error path
9cc6cbeeec4880b9721473ecc99d064e822b850b s390/early: Copy last breaking event address to pt_regs
92eecef8d6a5ff2678f4fab0de7564412250aaac (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f8aadf19786d672d5d148829e202b642185902aa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9b5ec8e6b31755288a07b3abeeab8cd38e9d3c9d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d2ec87689488738b13e2aa7ff024657333833cc2 wifi: mac80211: fix rx link assignment for non-MLO stations
2832e02ce19161ffef4eddabad43fdfc6263401f wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
6b5eb8d198fcc2a04b0485e6199cab5722ba437c wifi: mt76: fix vif link allocation
ae192343b6ebcc17847ea720d24b22a39749ea18 drm/fbdev-client: Skip DRM clients if modesetting is absent
cc15c9b0e9b30bbf8d26d1b17a419866865b353c drm/msm: Update register xml
c9632125e8debe6217a6976103139c6434f81e15 drm/msm: use trylock for debugfs
d5386bcede7b57b193c658dcbb9d22004cde7580 drm/msm: Add error handling for krealloc in metadata setup
f9eec6b8dad107d4451ca09a485e710f6351676b perf/arm: Add missing .suppress_bind_attrs
ff664ea6d599a2895e763f027f4789b8cf35449c drm/imagination: Clear runtime PM errors while resetting the GPU
d3609d0fe6bb0fa87b55a208c6825da101c3ec61 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bb5bc7b522dd49a12346d360aa50336812097b49 wifi: rtw89: Disable deep power saving for USB/SDIO
a58e3484c8bd5c1bab8bf1f9ef5ca541170290ea wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2a194c06b343443c4721387ad1f4213344043d82 wifi: mt76: mt7915: mcu: increase eeprom command timeout
db0ca73498207148165828527a0de4953b893c9d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8a1f4ffd5ce5fd2ef2ccefbbf62f9c9cc2930913 drm/xe/xe_query: Use separate iterator while filling GT list
b409ca5f9a89275d23a735c2eeb145d3125a5e17 net: thunderbolt: Enable end-to-end flow control also in transmit
f1a12f2eef9b145421ddadccbc7065397b612a1a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
29e9158f91f99057dbd35db5e8674d93b38549fe xfrm: Duplicate SPI Handling
e737241a13a3913fcef8cd992f80623d011f95ea net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
d2d513826f0cdbaf6269154dc787f513af3efca8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
81d0c3bc0950c502d79e43be668695f8ab29b95b ACPI: Suppress misleading SPCR console message when SPCR table is absent
db28e5e56035996258e43873ba4c7b720fa62d21 net: ieee8021q: fix insufficient table-size assertion
b369356d2c476045ff8c5414f152adc306fff3e9 net: enetc: separate 64-bit counters from enetc_port_counters
a31a8a11f76472d6fdf3ab0eae631577d94e45dc net: fec: allow disable coalescing
44d06482107bdf02152c3c8d64b9d07d3d952707 drm/amdgpu: Use correct severity for BP threshold exceed event
9f415be78f32e2820eb9c6b1ce60cde6b0b1cc87 drm/amd/display: Separate set_gsl from set_gsl_source_select
10d97cc1a14ef1f611e156b0b27e8b226e103cc2 drm/amd/display: add null check
84ca5632b8d05d1c2e25604d1d63434b2fb61c85 wifi: ath10k: shutdown driver when hardware is unreliable
835a18ada0a7862302b120d47dd7231b15d754ca drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
c9bc75c0f346adc0e5916ffe0eede3ef762e72d2 eth: bnxt: take page size into account for page pool recycling rings
67ffe90a8ea51923a8b493583127c5a83c0deb5b wifi: ath12k: Add memset and update default rate value in wmi tx completion
ec76676094a76589a166b92c011c868441ce5167 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9bb91149c4e695343c8e316d3bb82435d2097056 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
dd66914be8a0160c069a2f8470ccf7a6441e9958 net: phy: realtek: add error handling to rtl8211f_get_wol
c437bac35171ad1cc5347649d44fab6642c3f125 lib: packing: Include necessary headers
ee7961bd4afc3f00bc84c1f6045813ccab6c745f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
098b14fe96f190faac2b66b265870c3196674f40 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
e2ffed7c367f892e8468060b0e005e3264c59725 wifi: iwlwifi: mld: use the correct struct size for tracing
7d6ceabb785adfea45717cea3096d074e93527a1 wifi: iwlwifi: mld: fix last_mlo_scan_time type
3114233502fdfd3bae99d1caf2c41658681272cb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
61b3d633220163d17fd75a2be8cc8de8d474c941 wifi: iwlwifi: pcie: reinit device properly during TOP reset
69c5ae0f441c2d72e8f48dc1e08464c172360c4c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
165a69a87d6bde85cac2c051fa6da611ca4524f6 drm/amdgpu: Add more checks to PSP mailbox
ab9f2ea65ed4fb8c4e0c59d0ee0dfadc39de9be5 drm/amd/display: Fix 'failed to blank crtc!'
818d0b0754828690d4db20188e8ebf777c1975d9 drm/amd/display: Initialize mode_select to 0
1ce183aa591b2956242e53f272727ffe85ea3311 wifi: mac80211: update radar_required in channel context after channel switch
51751afed09fd507afee3b4be2f37c950bc72e26 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e3fb83ebb7de975011182463ec394a8887a10c05 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
7ebffb02be1dc46dccd1bd9261b1bcdb3056908a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9530d666f4376c294cdf4348c29fe3542fec980a wifi: ath12k: Decrement TID on RX peer frag setup error handling
c040dafe19f2fa3895650f04e06de6d879d17448 powerpc: floppy: Add missing checks after DMA map
cbdc9ea044156b669f59c0ac0b7cf1c62a189a96 netmem: fix skb_frag_address_safe with unreadable skbs
83628d3ef556a94a86953c29ab597c29080df85f arm64: stacktrace: Check kretprobe_find_ret_addr() return value
4794da5ae837ec8288892cfeceee39f114c22498 wifi: iwlegacy: Check rate_idx range after addition
e8edb07d111e1a1a6318ced6562f107153b70569 dpaa_eth: don't use fixed_phy_change_carrier
fd4d0e54f380a1a3e21f70c03ed3ac84b78e9686 drm/amd/pm: Use pointer type for typecheck()
fea53981179b90895d21c697666da08d01445eeb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
47502a71d345098aed7fb779df562491627cb7f2 drm/amd/display: Stop storing failures into adev->dm.cached_state
c52cbdcf2264f628265997c89655ec621b0b1c9f drm/amdgpu: Suspend IH during mode-2 reset
f9e0e2d088e7ea870c23cf6670eb292368b83bb7 drm/amdgpu: clear pa and mca record counter when resetting eeprom
fef2779ea492023d9c3f0eb21eed02c8a48a6df3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
15948c1617f60b899bfbaffe01782f5f97ee3916 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cc749ba3d206eea8959d9ed1c4dbec2aeb1fb853 gve: Return error for unknown admin queue command
0c36fe9c855190bfc7ab50275fc773a2c51c46d3 net: dsa: b53: ensure BCM5325 PHYs are enabled
a4b9157552e7138f6b60ff2c76d8614fccc03c11 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a355c8bce61335f23b876b4e8216f1f38ccaf685 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d4ad1ed9e1507a93e8ea3b6261ea274eba17bc19 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e1e86785d7eaeed98cf3162e01e2d96dae946455 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
04059932fb1edc02a2660196ccbbe95562246e40 bpftool: Fix JSON writer resource leak in version command
878d6ef31c942e1a47da1281ec892634922753c6 ptp: Use ratelimite for freerun error message
5b1ce73bbe8690395b80281f8c6d3346ae1a1b5c wifi: rtw89: scan abort when assign/unassign_vif
07ea767fe1bbe50e2946b7046fc4c8364ae797e4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c1886b0b3f7a1bc5b0456811cb7f4174b638b291 ionic: clean dbpage in de-init
683b0e397dad9f26a42dcacf6f7f545a77ce6c06 drm/xe: Make dma-fences compliant with the safe access rules
94e9e9e31055863075a5ccf755e37b3f2115ef9e net: ncsi: Fix buffer overflow in fetching version id
b72513af02500b6ecd5b67ed1fdb495d023ebbd3 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9d3f09f975ac2baba8c58784ac39ceec63c08ee7 drm/ttm: Should to return the evict error
d60382f02f2432e5437520b69445d4a3fc5c80e5 uapi: in6: restore visibility of most IPv6 socket options
90426187dd7a200515a27585c4258f3e40f77dce wifi: rtw89: 8852c: increase beacon loss to 6 seconds
d05a7bf334549f3fede211b3e6a46484d06470c2 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e62be8e044bd2c6d630cfb4c460ce6850ea2318f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
d8d7dc75b02509fd7d70ab08e38c1f658b159cc4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c6485eed401df5bc469b17c8efe0998ffd115d4b drm/amd/display: Update DMCUB loading sequence for DCN3.5
085fc06eff8db65af7ad86a4e22c1fd9665f29b0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
8b7ec59e689328101a0d69ed887c0edf2c40bb89 drm/ttm: Respect the shrinker core free target
56c5ef194f4509df63fc0f7a91ea5973ce479b1e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b782fb9d0fe1af4a41d20694381c224d4047ec84 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
07813354bbf342ed09c22bc23f4084027cd0b215 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f4fd71854b457b20b94375ce5f9ee29922070e55 vhost: fail early when __vhost_add_used() fails
7a7b77e669550a76537bed6fc8f377f5c359475e drm/amd/display: Only finalize atomic_obj if it was initialized
1585dd30183509619bbd5d01ea87efcdc081eb17 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f3cb47311874b861d8fecfec058fbc08b9b6d90f drm/amd/display: Disable dsc_power_gate for dcn314 by default
4a5efa0d1d7661934f35f805b039cdd48d798f02 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f16744e2a8d0e964661a21bb7343fcfd21cec562 cifs: Fix calling CIFSFindFirst() for root path without msearch
b76fb4ac98cd3db05d822403ff3b4721da105330 smb: client: fix session setup against servers that require SPN
248b2aab9b2af5ecf89d9d7955a2ff20c4b4a399 fbdev: fix potential buffer overflow in do_register_framebuffer()
d1a35d5a9796471cae92be07a76ea5b669d60926 crypto: hisilicon/hpre - fix dma unmap sequence
8a6f89d42e61788605722dd9faf98797c958a7e5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c1efcaa7ce27f80a86951ec744435fe2ef5ab9ac clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0276f42f2bf8852b9b7e47cb00119b19ceb93e52 sphinx: kernel_abi: fix performance regression with O=<dir>
67a312082aeb5f8ffd26c08dd00055814fcd3e3c mfd: axp20x: Set explicit ID for AXP313 regulator
2961a5ac1f5432a305baec3d32e0cc01fa78ec34 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e48b55ab033451ba438616cf040648652fca022 phy: rockchip-pcie: Enable all four lanes if required
2b242ea14386a510010eabfbfc3ce81a101f3802 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b1ab2c75a44f13e939b40d783cead8ff3b5cc2c6 fs/orangefs: use snprintf() instead of sprintf()
1a8afe5f162d95ed2e633d40ca40bc5e470f0b84 watchdog: dw_wdt: Fix default timeout
7fcbbd7f8257abc890661e4f24ac3836792c9835 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cfedadc689df12e678a1df4427860409e702e399 clk: qcom: ipq5018: keep XO clock always on
d3df077b563c3df59da38ed84662426e3c7a40a4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
373b832b53379226aa67487d6bee5ffe753bdb6b watchdog: iTCO_wdt: Report error if timeout configuration fails
3d4d6177d4b2fe2bb877bd5a8d4fe62df6ff6f36 ext4: limit the maximum folio order
50d9bd48321038bd6e15af5a454bbcd180cf6f80 scsi: bfa: Double-free fix
1bb5cdc3e39f0c2b311fcb631258b7e60d3fb0d3 jfs: truncate good inode pages when hard link is 0
02edcfda419168d9405bffe55f18ea9c1bf92366 jfs: Regular file corruption check
30e19a884c0b11f33821aacda7e72e914bec26ef jfs: upper bound check of tree index in dbAllocAG
cef694b6a57ded55a9bf4fa17d3b5ff141fb8f72 media: hi556: Fix reset GPIO timings
0e8628d8ea27d55fc685b5e7fa2f61f34d3ff907 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
57ac16162593eb686802433fd058a39bf5f9f9a8 crypto: jitter - fix intermediary handling
cddf47d20b0325dc8a4e57b833fe96e8f36c42a4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b73f1b40ef757932eda7fbe009a300fd82b47365 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
04d29e70fdd2b5450222bc30e53dc90dcd65841d media: iris: Add handling for corrupt and drop frames
e3f41b629d53e9186d9c47cc99f7ce46509bfebb clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
0ab3cac99c7601d32ff7a7eec9a4ff7c7490d1b3 media: i2c: vd55g1: Setup sensor external clock before patching
414639a80a4a4cd00f2e57aec9e323e75d21c427 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
dc4b49f8549765d5bddd6cbf9b45ba44d79b0242 media: ipu-bridge: Add _HID for OV5670
7b7025f62c0586112ff5742b41582ea0e94c1099 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8341c0a07218d34b665df2a571e4b8309c9ae049 leds: leds-lp50xx: Handle reg to get correct multi_index
3e90adedcc1c52ee98e1b0c18f60c8ab60937f81 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ac53f377393cc85156afdc90b636e84e544a6f96 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e66d352e7fadeee81c9ebbd72ddab13900f6a179 RDMA/core: reduce stack using in nldev_stat_get_doit()
f94ca7ba52b4ce4f09a152a3f9e23743bf23d002 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
46a0602c24d7d425dd8e00c749cd64a934aac7ec scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
59e13fa773edb0359d9fdf09bcea5f88b2aea255 crypto: caam - Support iMX8QXP and variants thereof
3d846183dcc0a50447d21884b1b59f09fe13d197 power: supply: qcom_battmgr: Add lithium-polymer entry
4b7d511fd88e10c3a0bdff0b93659a3cff82e00e HID: rate-limit hid_warn to prevent log flooding
7ec2b291464b9c6248b669a281f9195c9229c950 scsi: mpt3sas: Correctly handle ATA device errors
e3f355dd8fcf7b3e8d4c6cc22008b12bd78db2e4 scsi: pm80xx: Free allocated tags after failure
6c77e3de79c8f2cbe9578bde25a795bce3daf357 scsi: mpi3mr: Correctly handle ATA device errors
ebe58610503114fe6cb2bc79d801586a93752453 PCI: dw-rockchip: Delay link training after hot reset in EP mode
42ee49457afdfd915f09b5a64280617f79e08936 pinctrl: stm32: Manage irq affinity settings
178f12f96f758c9a40d327d90ef2f48858a5b828 media: raspberrypi: cfe: Fix min_reqbufs_allocation
fd2b03e2a36f278063a1252aa9759ad16c35e7bb media: tc358743: Check I2C succeeded during probe
8d49b2e9577a6a594eb6a52d5c60c8ba41d327d2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
419bee5c0dc2cebae1788b8a2dbf380083493b2e media: tc358743: Increase FIFO trigger level to 374
69c68d745f719f69aa2556dcaef23c1715596b0c media: usb: hdpvr: disable zero-length read messages
19eb5d8e6aa1169d368a4d69aae5572950deb89d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
39b06b93f24dff923c4183d564ed28c039150554 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4cc4457189450c93d4ded3d364b727d163d8f6f5 media: uvcvideo: Add quirk for HP Webcam HD 2300
455fe47d9ffb1fbdad1ea587f341bc4f2a6f48c8 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
7a73a083dd847edb91b6b04d5d289f37be688bfc media: uvcvideo: Fix bandwidth issue for Alcor camera
a063772d47e1ef43888113a686cbf1163d640575 crypto: octeontx2 - add timeout for load_fvc completion poll
7d89040351187997b8f9cb027013164f3c63d08e crypto: ccp - Add missing bootloader info reg for pspv6
1e3c3efaee869b0471e27f319c2c6cfd71096947 clk: renesas: rzg2l: Postpone updating priv->clks[]
42c50c4c90ed1be050724ba7949987f04a816af4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d865e3a5e910195b7d6bd62d106975ca07c2691a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
c626e9dab247bb1634975cbb0aad2a4ef80ee922 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fa16caeee84f12379dcd9c5432fb0cc5a6fbfc3f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d1225f017ff14b298b19db7aa0c5d1bc15d1b374 module: Prevent silent truncation of module name in delete_module(2)
1b41e436ae95032ed3920d29b2af2c465f03825f i3c: add missing include to internal header
06433d70bde12afccebac816e4da2f3ffe241326 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b6fba5d79289c94716774ae4ef8c41cd701988ae apparmor: shift ouid when mediating hard links in userns
5b3e65a719a4e552c517a2711ac79e20392716a3 i3c: don't fail if GETHDRCAP is unsupported
b2d6e30d70dd456686dbb84b9a7cc50b0fcd01b9 i3c: master: Initialize ret in i3c_i2c_notifier_call()
96fa81fe7c25ab925522cfb37d0158587cb2a384 dm-mpath: don't print the "loaded" message if registering fails
a0080ff221ccd2cae96cd744bbd67a2e2357e5e9 dm-table: fix checking for rq stackable devices
5d0140bc8a6b6bf2e8ebbdff764b5cc26a3aded4 apparmor: use the condition in AA_BUG_FMT even with debug disabled
7be40fd6f84c1f94d41610e12de7554605f74154 apparmor: fix x_table_lookup when stacking is not the first entry
d039c6d80a7eeb774d40d17e0a568e0d00891a32 i2c: Force DLL0945 touchpad i2c freq to 100khz
4c3cda20c4cf1871e27868d08fda06b79bc7d568 exfat: add cluster chain loop check for dir
e229f96c06d5d3a008f4810ba14b7c55c20cfe7f f2fs: check the generic conditions first
53bac3cbfa27743e0112df71bb6e716fd4102379 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
a570d3563637740827d8749c4bd76e76789b4bde printk: nbcon: Allow reacquire during panic
6296517220f8bf024bf4cd29d90f3350d96381f9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
698a9da81d181e21a3ff36d2152ca7a8d25a5b99 vfio/type1: conditional rescheduling while pinning
aa2c58ff5aec882f8e244b5f5c414913efabe9ef kconfig: nconf: Ensure null termination where strncpy is used
dd95db01e91a74392ab71ee9154f0a47b96c1059 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fd67f7fda7c16d0656bd629f8f4cc3bfdd0c8e62 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0274f1463b0e927a8f2f67cd3a6fafd8fb2f17fc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9ffc8ba21c0ad65576a11d9d7a07138be1ce4ebb vfio/mlx5: fix possible overflow in tracking max message size
6059554eda29f6332aaa332719689e4b666f3b21 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ed262451deae37cb9164f35f365938463dd79168 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8b962dff57e184cc06bdde99c9f128a8b9cf5bc2 kconfig: gconf: fix potential memory leak in renderer_edited()
5cd9cc808bcf90e058bad41d472d4b1e0c3b3c16 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
6810fccf8d284813902254ee89a6b7f605b87dad kconfig: lxdialog: fix 'space' to (de)select options
56f1caaeb6bccf84c70ecceed96d436b040231e0 ipmi: Fix strcpy source and destination the same
abec7206d460dbfcc61f52134c927f8987574799 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
c723289f4e7f13968e97ecebd861d84bb9a390f0 tools/power turbostat: Fix build with musl
54d959676df65ca7b6b5833ab99d6fa792216ee8 tools/power turbostat: Handle cap_get_proc() ENOSYS
30237af91d9dbc5cd164a1c65df1401421d6edaf smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
537287e89705a77358e00547d304c7848e618c7f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
19bea66f906cad043e9f7abf7263053ecc915623 irqchip/mvebu-gicp: Clear pending interrupts on init
31be818bd7c0341b51e8e64d8b552a1faf09816d ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
72395ef012215272731186ee991e609a493a39d3 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
548a6851ba2ea008b624763ceb222603c8f5ed76 regmap: irq: Free the regmap-irq mutex
fbe18f56b3d210d6ed19e498b1c5835760b68e0a net: phy: smsc: add proper reset flags for LAN8710A
f04f4de506add54094d4113ed5daa515b5863678 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
14beeef4aafecc8a41de534e31fb5be94739392f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
913b15bb7f743afe705dcb519eccee91588c47ce pNFS: Fix stripe mapping in block/scsi layout
fc75591787a6c580847fcea05cfbe044b67a838a pNFS: Fix disk addr range check in block/scsi layout
f0055ee8204ff4fa0ee6c9860c9e88ff1c83e9de pNFS: Handle RPC size limit for layoutcommits
37c3443a2685528f972d910a6fb87716b96fef46 pNFS: Fix uninited ptr deref in block/scsi layout
0adb1cc95fd95c420bfdec0058148e687c98de7b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b2176e07ef25bdbbe5c411ae6898579e0fdce174 scsi: ufs: core: Fix interrupt handling for MCQ Mode
73570ebedddf6508ceee835c3bb5ccceeb20f60a scsi: lpfc: Remove redundant assignment to avoid memory leak
5d5e80bf617d670076044daa553914e42dae4b3f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
71324bf520f113d5f065c56a071dcd3785fd18a5 ublk: check for unprivileged daemon on each I/O fetch
1090a272cf334a769101f9a084fab4d14a34cdc4 block: fix kobject double initialization in add_disk
e860b9c7b5a3d5f389a5610350ca664f9ff03455 cifs: Fix collect_sample() to handle any iterator type
04211655557064f281d444026b1ed95ee8e24e1f drm/i915/fbc: fix the implementation of wa_18038517565
0cac5e12ca40af2a7e6cac746310a71a028ddc7b drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
89f511c024879c5812cc0c010a6663b5e49950f3 drm/xe/migrate: prevent infinite recursion
7257cc6644d540130a46a61531a07a0517cace89 drm/xe/migrate: don't overflow max copy size
7e46fa64a4b94208563c3a5bf1d7f4346f94abea drm/xe/migrate: prevent potential UAF
b41efbc184ec0fcecf04d9e262060a74e322f6dc drm/xe/hwmon: Add SW clamp for power limits writes
5d4f3b518b9b59e3b620e8e17c1240551ba64a32 drm/amdgpu: fix vram reservation issue
def861962f874bfd8def0472c49db59bb32b3213 drm/amdgpu: fix incorrect vm flags to map bo
75a29321166d9394fe7bee3efe71d8178968bdcb x86/sev: Improve handling of writes to intercepted TSC MSRs
2ca887e81095b99d890a8878841f36f4920181e6 x86/fpu: Fix NULL dereference in avx512_status()
f43a9420e195cc63d120cba654baaab2a2bc6c9a x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
6b3942f8b0851dab63d685c5e0609b172cc43407 futex: Use user_write_access_begin/_end() in futex_put_value()
9afe0a17534f46cd317408bd77d6a02aa115d042 rust: kbuild: clean output before running `rustdoc`
f135c9dd62eaca7c87c7121ad07ccbead055e338 rust: workaround `rustdoc` target modifiers bug
a10eb325706c46591a270d3a0ae872efa4558d85 samples/damon/wsse: fix boot time enable handling
dd1f0f4bfbc5cbe97d1c84ded69ac4d334e50e13 samples/damon/mtier: support boot time enable setup
7d61c5c5ab94419603d6f9e7b58d0777bead57c3 mm/damon/core: commit damos->target_nid
5486888fbd0aa39a9ebebccf265893d1dfc1fe85 block: Introduce bio_needs_zone_write_plugging()
4e9fef1cf0243d665d75c371cc80be6156cd30a2 dm: Always split write BIOs to zoned device limits
ca92fae20db969fe704adebbd9eb51158baf0cb2 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
fdca4c03f40dd80e4d2e36d5c1f5d3ebd4c52eab clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
a9dd296da7f5614103135769a2ddc50f73d6f954 cifs: reset iface weights when we cannot find a candidate
67ffbcea54974f8197275aa293a2d43d823854d4 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
4893720548cc19098e9a89e62391aec49c618559 iommu/arm-smmu-v3: Revert vmaster in the error path
e52bbaa209ebff3bf7a10c17ba7d3e1d3cb0fe61 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d5d6b14d1bcd9f672540e9522767c8f6265f2df2 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
79fad1917802c28de51a479318a056a6fbe3e2f2 iommufd: Prevent ALIGN() overflow
84670fd776073023c741ff9b3bff37b65e2ba631 ext4: fix zombie groups in average fragment size lists
e7756f77ffe84d614517a3e8090b26114204c4bf ext4: fix largest free orders lists corruption on mb_optimize_scan switch
44a42a100ec2dc63a2f198762b96d71b009b3679 ext4: initialize superblock fields in the kballoc-test.c kunit tests
9843bcb187cb933861f7805022e6873905f669e4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
abc3af632460ec915ea984c611dd7618157b2282 misc: rtsx: usb: Ensure mmc child device is active when card is present
5dfc6cb297bc763d994fef905a839fbbeb6bab17 usb: typec: ucsi: Update power_supply on power role change
5724e82df4f9a4be62908362c97d522d25de75dd comedi: fix race between polling and detaching
ebae7cc1a90b296e087a5ef6e56375c6e68eea02 thunderbolt: Fix copy+paste error in match_service_id()
c4264c2aadb38c7382891330f1bc65ffd5a24bd6 usb: typec: fusb302: cache PD RX state
2dbc60a537f6f0c2945970c261396ce758086b97 cdc-acm: fix race between initial clearing halt and open
7bb112c80f72632e37c6265a4cb03a485070d558 btrfs: zoned: use filesystem size not disk size for reclaim decision
d27e3b2b7493efac807b5b8d43e1cd8d86473ad2 btrfs: abort transaction during log replay if walk_log_tree() failed
2010916a2c0ddc48f29c0197fb856ff834ee347b btrfs: zoned: reserve data_reloc block group on mount
c0d506a49d97013f7a80f1b07772d33428800098 btrfs: zoned: requeue to unused block group list if zone finish failed
9818d425a3f78bf85de527e85d9460398f0b813f btrfs: zoned: do not remove unwritten non-data block group
741d45926d7a5093ad26aca2096c1b40f5fd14c5 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6ff61098cb94f8d8b8531c9d967f6ec07ca1faa5 btrfs: don't ignore inode missing when replaying log tree
1b95b368e7f8dec4a47d880ed1ff23ba6c9f18c9 btrfs: fix ssd_spread overallocation
2fd0f5ceb997f90f4332ccbab6c7e907e6b2d0eb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5a519573644505ab1d7075e89775682eeb568237 btrfs: populate otime when logging an inode item
e0a8165b21028ed80b59f2ee8362192688272229 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
d8f53c706fda8d83c5df4e00c80773fe0d5ef163 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
618c94971c449a80484236ecb379ddc1ded45c73 btrfs: don't skip remaining extrefs if dir not found during log replay
41e9bfa84c693f34d0c47c897230782c6b434b6a btrfs: clear dirty status from extent buffer on error at insert_new_root()
a754add8369c5ba4220a73eb64ebfaabb83afa0d btrfs: send: use fallocate for hole punching with send stream v2
485e1b15c0717b866f467dea37a2be59f3d39ac9 btrfs: fix log tree replay failure due to file with 0 links and extents
fdea8df44f1247e42c4ff48b1b307bde4cc807d5 btrfs: error on missing block group when unaccounting log tree extent buffers
0dd3fd39b8076134e8de22a598bff1e252624a70 btrfs: zoned: do not select metadata BG as finish target
8d03a80a61f6673cc2cee7bc25e7fecb49dc5bd6 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
d09b52623a5b90c2dc3f7562b82b0d7d59a28b4e btrfs: fix iteration bug in __qgroup_excl_accounting()
4e403bd8e127d40dc7c05f06ee969c1ba1537ec5 btrfs: do not allow relocation of partially dropped subvolumes
e58ee3244dbfd66fba790ea4cd8ac56a43655889 xfs: fix scrub trace with null pointer in quotacheck
7f1101a0a181243ad587ececdffc4845f035549f userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
cfec17721265e72e50cc69c6004fe3475cd38df2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
490cce988beacf26d70a93b73116eec66fa3abac fbdev: nvidiafb: add depends on HAS_IOPORT
8363a9de710643d8649e2996d22943f5d3a3b7a5 ocfs2: reset folio to NULL when get folio fails
970c1c731c4ede46d05f5b0355724d1e400cfbca net/sched: ets: use old 'nbands' while purging unused classes
4293f6c5ccf735b26afeb6825def14d830e0367b hv_netvsc: Fix panic during namespace deletion with VF
ffe02f7c4e36090154646612e67d331832f92037 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
f26e537666a954cfc4d6c9622436bd50355d7384 parisc: Makefile: fix a typo in palo.conf
c725d61627cd8da72a180dc8de29e6c47575f668 mm, slab: restore NUMA policy support for large kmalloc
479b2c6a9f5380fb176bbfc15369ada70ba3a463 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
ca8c414499f2e5337a95a76be0d21b728ee31c6b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5faad2d566dbe6f948087872d1343db63a4b3ae7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9b80430c194e4a114dc663c1025d56b4f3d0153d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a181b228b37a6a5625dad2bb4265bb7abb673e9f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6d4a7c0b296162354b6fc759a1475b9d57ddfaa6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bed4921055dd7bb4d2eea2729852ae18cf97a2c6 media: venus: Fix OOB read due to missing payload bound check
70c197a197bc7570c39f6fe88f4c69247f0edb8a media: uvcvideo: Do not mark valid metadata as invalid
a7c6fe14e1c95d05dfaf8bbf67e7ff9407ab25e6 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
873e69ab8ae656633ec59f5e5eed2e560edcc6f6 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
d4fc21f1569dffe0590ed942e173af9a4c9ed079 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
1540f5d8e871c125fc33d0390a72b0f942711df5 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
c87b19de627a12af020890fa0dd388bb77b28da7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
edf82bc8150570167a33a7d54627d66614cbf841 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
0fd8fb9ac86631662503c2050fc160b0a190a41a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
3528146a380f8d16d451442c8f44147326e2eb45 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e1cdfbe128b9856fa39db879fe36caffa1f78e2c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
dda0f3c2b3338a4848350b9860a8272ce796d35b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c114a72d010bab8953bd622270eab066fce99cf2 ata: libata-sata: Add link_power_management_supported sysfs attribute
a249c291703a66f495bde738903a23e8fb467ca2 io_uring/rw: cast rw->flags assignment to rwf_t
d97bde192f5934ce51619888c44d73e02f56f27b firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
b859502defb309654a7aa3374351c41248551fcc drm/amd/display: Allow DCN301 to clear update flags
335cd42062be5d141672dc9ce940250ac7508f78 rcu: Fix racy re-initialization of irq_work causing hangs
54733617c19f87971126da5284634a8b6d1d39d0 irqchip/mvebu-gicp: Use resource_size() for ioremap()
64619652f4518b273f62f97bdaafe9e5827b10c3 dm: split write BIOs on zone boundaries when zone append is not emulated
e004d86dc5f53780dccbf394bcdef814dfff0e0a io_uring/zcrx: fix null ifq on area destruction
32830e9f24f6251e4a276bfbbc5ea448e7a0d4dc io_uring/zcrx: don't leak pages on account failure
027cf5ea4e09be9e66a9915e953f14bcd23e47ff ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
25bf10be219d37d2fb221c93816a913f5f735530 Linux 6.16.2

--===============5825148226870400686==--
