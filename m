Content-Type: multipart/mixed; boundary="===============8891577688544977450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:12:41 -0000
Message-Id: <175017316183.3687554.13291398108171532526@gitolite.kernel.org>

--===============8891577688544977450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 55fbfa6e79c807ba7ae153c811b41050ecd962a4
    new: d99cd6f3a570e2f93e8f966b8ca772ef3da54fe2
    log: revlist-55fbfa6e79c8-d99cd6f3a570.txt

--===============8891577688544977450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173156-2701c0953e2d4aa31dd35a95438fe62ced5dff44

55fbfa6e79c807ba7ae153c811b41050ecd962a4 d99cd6f3a570e2f93e8f966b8ca772ef3da54fe2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRhgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/2YQAMkisNqHdUzOf7oUC/0E
9ZjgsC+4bapJfZJCq+t9TMrqq09d5CAiE038nGDX0sOirzlXA/y1ejALoWus+vz+
hwfZa1FLUBaHfJMry5eMiW63/msjZXBZ5MWUgfHo5UvhFw1twbpFXU0JC0T3hTuq
AYlD7lAGQ417ULDmE8Nuq2uy/KMR1pexG0hjiRztEO60zoNIUDKtAb5LU+1d30yP
Gv/WBVhByqSigVvQQYkd16GZ/bf2nmpSU9HmqjN64xgbViIQKxXjeylFDhWdQEG3
hLVzgm8emKptXoSzXPwJ7GRAAR9CB1+puHuGeG54susxyvdticL9L6pZAO/l5Oza
emGadXE9jj+zqSl+yWQdaScaE94ozm18zNkqWucdafRiSexvkOFmfHXl/oqpfqqL
YHHd3m1GxjL+GX64XMgixUsozI+jX6C1/MGLHpfCPBvMGKY9JmpEMwDFvZ6PtDBd
FaqSYrGitvaNYgY6miM3gq2PwNUD40aI0kZlB/bHAT+ksPxxmPWuQecCW048ws/g
EUNTxWpA9pdllxuRAgZ4Eh8TlxQ3Bhyrk9OMg+uu42lPiKlHR0cgNhItjNTogO7F
MBBVfxXUQGO7rWxN8Bz4MHj9yB1jCPUx+xvdr59RAyGavWDC0PeBrm80JhD6wclL
sCQnEiE7yigTYNMlCKHTPv9k
=duwI
-----END PGP SIGNATURE-----

--===============8891577688544977450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55fbfa6e79c8-d99cd6f3a570.txt

57558723a34495084c7942b14ce88fc13511ac8d tracing: Fix compilation warning on arm32
1bf434aba44e903280ba0944e872eb3039b2a68b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
48de87d9106058211d47130099904cf37b5140f3 pinctrl: armada-37xx: set GPIO output value before setting direction
ff6708fbfd28cefe09e7f6df5babf36b5b03ee4e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
74c5c3a7537b491fba9cb8925e468efaefc3ba86 rtc: Make rtc_time64_to_tm() support dates before 1970
44aa23bc789f38b441a12f24aa81aca3d16e8f91 rtc: Fix offset calculation for .start_secs < 0
e21ceeabc99ae89f0b0cf226865cc086e90570f0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ef449ffb7cc9fb17a0df98127df86708de95f898 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7a06ff8d66964219a504cbe84f8c18f88d0b0578 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
310885c00ffd9c36b619032bf65287bc14a9cbdf usb: usbtmc: Fix timeout value in get_stb
3ee5336291c67b07602378a25b398d7ea74ac019 thunderbolt: Do not double dequeue a configuration request
b8742236c9cde31a73eeeae7979948fe91031b7c gfs2: gfs2_create_inode error handling fix
1225580a7336de6998956bb10feac11958a1bc7c perf/core: Fix broken throttling when max_samples_per_tick=1
1bcb332460f6a62ea3c0a14694f5d3ea42bc22b3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b94b1f023f7e9064e4eb94436d0b2d8e81e545ad x86/cpu: Sanitize CPUID(0x80000000) output
26264fc2488bf532c245a8ece674482d222aa56f crypto: marvell/cesa - Handle zero-length skcipher requests
b1bbd2203810182def6f6534dc825d2b19cd7072 crypto: marvell/cesa - Avoid empty transfer descriptor
be56515aa30fc15da0bba7f08682198450bc7616 crypto: lrw - Only add ecb if it is not already there
1f5274ec7d52cf9e1b84e6cf94a46934e60b65b3 crypto: xts - Only add ecb if it is not already there
89a6bf7265f693fdcf02135833ba33deca76f5f7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ed318d0b23e6d0a1e721d3a12480e607598fa946 EDAC/skx_common: Fix general protection fault
e9d8dcbec0f832eec6faec0d5a0b3ba2d8595649 power: reset: at91-reset: Optimize at91_reset()
c96145c6e4b5cd364a9745f489a1c6b6f610b598 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8cc291ac84122185aca807b4a394e39c7df22e8a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a0b9ddb4934930dad9e8833e1ec20f836a9680ec ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
19f3296f727ee6e6fe11170003304ec70eaa33cc spi: sh-msiof: Fix maximum DMA transfer size
7d62b5e6aae916a8ba661eb57cf23939baa49fa1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f593985961d6bf144b920de93a62c38727e9e68e media: rkvdec: Fix frame size enumeration
4ddd86c9c283e448db3a1d3865fb3a0a25614cb5 fs/ntfs3: handle hdr_first_de() return value
fade751e62acb91315c8514d740e08598c511adc m68k: mac: Fix macintosh_config for Mac II
1d4b930012c5da0399925f5a812e13f1e7006a67 firmware: psci: Fix refcount leak in psci_dt_init
e69a1662b0c79a8db7d847df80a3931f59ac88de selftests/seccomp: fix syscall_restart test for arm compat
5d7b5c5c4b0713e13738e7500e0455544583ab1b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2918d03b71757f778f53e384dec6044bde80b638 drm/vkms: Adjust vkms_state->active_planes allocation type
fbc589fcf420e87f358b8f81b4e3931db32dc3c0 drm/tegra: rgb: Fix the unbound reference count
6ee370765809f065aeef213dffa65c5fcf10e9f0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e3a148565ce8fadb84ff4b40abf6dfa91cd5ebfe wifi: ath11k: fix node corruption in ar->arvifs list
9095fdfabb2d48775eb3b8a56d86b0928860f17a IB/cm: use rwlock for MAD agent lock
4f2a43202eeeb9db48b51aabe17b1bd93fa65183 bpf, sockmap: fix duplicated data transmission
a1259ce6d8379725470b4340292eaf4a18c8642d f2fs: fix to do sanity check on sbi->total_valid_block_count
413b151ab2367a639a3f36187adb6321b0e53263 net: ncsi: Fix GCPS 64-bit member variables
a3e78ffff87ec995888bf461d5a9ac2dca4d0f6d libbpf: Fix buffer overflow in bpf_object__init_prog
47c877a768ad50347744e55743f4454a7e7d7549 wifi: rtw88: do not ignore hardware read error during DPK
514bd19cf80bd0db438f97225988695d64ecf861 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ddcfaa61ecd1c7547bc2f88c7f7283883ca8d3ab iommu: Protect against overflow in iommu_pgsize()
819c786151f273c62a555a0dd587ab4ac1237176 f2fs: clean up w/ fscrypt_is_bounce_page()
1151db69c9215a3088bd60fe40ab48eae8189f63 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a458781d8f2dd9bc22b9ab81f225f65a050f5474 libbpf: Use proper errno value in linker
d59449f90a69d9954e6f77261e7ae99c4b6fcb17 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ae625b7941ad003605d6e87f7ecd134f103ddb0b netfilter: nft_quota: match correctly when the quota just depleted
6ddc55ce3b61d111d730ab7ad02ece386c9fec34 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a9dad28d953666887f6da6a44c76d8fafce30c43 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
375cdca05cd63f96cbcecbb2fa9ce93a7672fe30 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f1b5d5edd4e1d6781d5d006cc18048a403f3b8bb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c59f52bea1bb0ad3730b126ff793f22dd7be0a48 ktls, sockmap: Fix missing uncharge operation
fff31e3a1d87547ce66f267849321562ead446bd libbpf: Use proper errno value in nlattr
7f15429844234a86652908b1f4314d77fa732d45 pinctrl: at91: Fix possible out-of-boundary access
f92a4b48add8adf03016bbf35ffe4f16ce209afa bpf: Fix WARN() in get_bpf_raw_tp_regs
bbfb7f029a48feae9f05db5d56d627507231cfd3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
cc3d1857c6a212798c4b6df8c74a2c2d4f024b02 s390/bpf: Store backchain even for leaf progs
7000a79bce01c18551af46b8e17e8189454fd9b1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b9bb32ea695465ff0171d1481287850c45f07cf7 wifi: ath9k_htc: Abort software beacon handling if disabled
0a09aefe17c51149d9507a1ed1fc16a76934cf8e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
841150af3d8fe6dffa55d6a0650165569b022e94 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7f41edc8a3dea8d938109acac947d77a874c21fd bpf, sockmap: Avoid using sk_socket after free when sending
c353d1631f4a984e3ae0e3d94dc41b8639f88be5 netfilter: nft_tunnel: fix geneve_opt dump
90b83a882996fff7cda71f81a4afdf3e2a01f5ca net: usb: aqc111: fix error handling of usbnet read calls
5b698f2b705a4d608b2f5c2e3a5970fb60f79eb5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
86e20696832c1b2fbd0c0fb1f749979a0bce1ec6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3e44dba16fe0fcdf9f27b7a46b2c7d2653200bb6 calipso: Don't call calipso functions for AF_INET sk.
d7a2cf58c248433d06e9baabd80f079b59cf2309 net: openvswitch: Fix the dead loop of MPLS parse
e4852d9e9d9c051cb0a71a75dcfdba16568f7903 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e651a0a9b90d88a71f013ee0a49b8e16a7b040b1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ab5f5dfeec3decab4495046ea1b0eb00c7787deb f2fs: fix to correct check conditions in f2fs_cross_rename
1de3be6feee3b87250151638fc087bc9cec6d8fb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
41204267f8b62952430b7603bd750ec6378d249e ARM: dts: at91: at91sam9263: fix NAND chip selects
f24682b8385c3e03e930127523c683a366ac2792 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bc416be79f94ef04d3d1d29793a307f501ceb7aa arm64: dts: imx8mn-beacon: Fix RTC capacitive load
58e24fe120d6e3730165320d5ce2f59c0252ad32 Squashfs: check return result of sb_min_blocksize
c180c4e45cbfc440da91b36052aebdfa04f5236f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3a69ed1085c08a1379e36d81e8c7bf8e81458d4b nilfs2: add pointer check for nilfs_direct_propagate()
caa65bccd825aa5b3b5820cf96dedd2cdee9dcf1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
25d8bcf95bdc071ca2c348b18b0f7c420bc0bef4 bus: fsl-mc: fix double-free on mc_dev
64e1c34084b8b8ddd7339f1e33d289bcb9b5cce1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0472a87abfaaf1ba769d37739aab82bb7a8f5a59 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2e7db333a8253857aa510c7c197b09eca1cb8da8 soc: aspeed: lpc: Fix impossible judgment condition
2b8a512e64acc1e435ae326ca62fcf1ae766102a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
dfa0f74c23e7667023463e358db2f06de53feb34 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ddb4ea4c8e3ea0769c5eb8f4454173f932db11af randstruct: gcc-plugin: Remove bogus void member
ca418eae450f60fb3678851ccedf106217193d82 randstruct: gcc-plugin: Fix attribute addition
50ca00931d7299872936ffed68c6cabfbaf20a76 perf build: Warn when libdebuginfod devel files are not available
69d50c8026a606e8308740a47d39e767c1ae8bb9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d301c0624e690334773785b358e88a6bb03f3fee backlight: pm8941: Add NULL check in wled_configure()
2e27754c0f7a97e028f7d6b62d9e15bff1226ed6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7205291a4aa80e4e7fce97f43dd4b72cc469d316 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
273589525d644240a48efc5971c0bd1541891cff rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d83c23f960ee31488e2effc54ac0e276d7a04d8c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
094fdcdf67064b44eded44bf532210ad0b33c457 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a86d899fc4f3a9b6701b489c4e7fcd32d315fff7 perf tests switch-tracking: Fix timestamp comparison
601ae58ab5503e5deb725af4051440ee91b4cde7 perf record: Fix incorrect --user-regs comments
c1322833caa3eff326ee232270082044431d738a nfs: clear SB_RDONLY before getting superblock
9070f88315320b77b6af8acdb9bd0e6b70c32e84 nfs: ignore SB_RDONLY when remounting nfs
7189e0510056cfad2b76be0bb80c3be5867ca879 rtc: sh: assign correct interrupts with DT
e8cd2f0d1423f03801ce082a9287873bce3d8687 PCI: cadence: Fix runtime atomic count underflow
31ef4af909e81a905a88928151c5b9e961ce8dfa dmaengine: ti: Add NULL check in udma_probe()
7e627eef2c6445e6b20cfc2710d22c530d26eb2e PCI/DPC: Initialize aer_err_info before using it
13a8a97e51a6b627a3a1621cef41bfc48a2cf78a usb: renesas_usbhs: Reorder clock handling and power management in probe
48b8f31283705f9e9c994d6f5a0b12cf3592e2f2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3fc11502df349e99451b0441b46b7c8043fa868e iio: adc: ad7124: Fix 3dB filter frequency reading
f6e95dbaf117a32f794c8ca263047cc0d85b903e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f49a730eb07045f718c1916488bd13d744f9d43e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9863facb49020315f98d2cfdb47e40e55d06b1d7 net: stmmac: platform: guarantee uniqueness of bus_id
9720c42df009765aab21bc87a9c78592c5ee8e20 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b1b39f19fd4acb82ae8b1135a9e97459fb927557 net: tipc: fix refcount warning in tipc_aead_encrypt
3efbda1473bdfaa2ae016d29dc988475f1bdf77f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
def9005aa690e244f43ac9d6751ba3a8b2a0d7a4 net/mlx4_en: Prevent potential integer overflow calculating Hz
2cfeea77ec2110ec26e0e278d7c7286fe0570d21 spi: bcm63xx-spi: fix shared reset
884c78f9f5ef5cee5615e99cbbae5ea38c9171a5 spi: bcm63xx-hsspi: fix shared reset
43479a35a8081c9d365f8175943dad722ff7bd2f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
94d99320efb9fa33d1dd59c8d5403340327aa216 ice: create new Tx scheduler nodes for new queues only
2a2304ca2b235a0647f2928e41788fd54851a92a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
78449acd0fea728e342cebecf6b0d868e7466d06 vmxnet3: correctly report gso type for UDP tunnels
1687c8ef13d4da658361e61e01268a0de9cce8aa PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cc17b992fc4bedf6831978f5e2350d9c54c1359f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
bcec072a08a153295f86931d360210fd0407310b netfilter: nf_set_pipapo_avx2: fix initial map fill
4ba8a81b88992463c748268263b054fdfaeafd3d wireguard: device: enable threaded NAPI
873eaa7e77fd9eda727ba74a5cb5059cef50743c seg6: Fix validation of nexthop addresses
616cf06812eeffff6b82dec032a1f0060b43bfb7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
739f32942f3774f6cfce3c3af5fb1c55fe7ca862 do_change_type(): refuse to operate on unmounted/not ours mounts
dcd2787ce23b7189ad90a578b3581c9429bb34db pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1650e04564b1fe7cdb6d021552cf2a5519d3c337 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
bb95126e33919538a38afb552225271948b3e07c Input: synaptics-rmi - fix crash with unsupported versions of F34
ab9299e4073e6d9a542590d327634360b83cf53f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
84429b8909330207163db8c7700a9862dd8cd8a3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5362c6ea58bda060c4036fbec96965c83afb70d9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a97d544896cca2a8389bde20014747080f17b9e6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a4a8a6bba9c239477457ead096e98aca55d69b2e serial: sh-sci: Move runtime PM enable to sci_probe_single()
7af36bf9d4871a24621a2403d3318296cc21965d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3fd769342707076012a813801101d70e8dff5a70 scsi: core: ufs: Fix a hang in the error handler
865808f8499ea98900a390138d3e58861ffd476a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c8f8c80d150f8d03d9faac86c4f0489d9c899702 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8276314df8f53da2c9e3993618c0607c947b2376 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d447f8ca0e2d409215f64133d64d1bf140cd8a5a net_sched: sch_sfq: fix a potential crash on gso_skb handling
fd96e099b880ab8b79b233214a0d00fb975b7476 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a3b69df08696120df86bdf647f1ec859ded07591 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0394e158d58e8c35f8fbd2fc4ed5de82724f3f96 drm/meson: use unsigned long long / Hz for frequency types
80fa9aae00b797661b6cfdd1679a6fa25f98e5b7 drm/meson: fix debug log statement when setting the HDMI clocks
89efc2553c2d1cf04ee1ce1ae59f538595276842 drm/meson: use vclk_freq instead of pixel_freq in debug print
4b85ee1e1e3524c6c2286bfd0edfca365ef2c49c drm/meson: fix more rounding issues with 59.94Hz modes
9cbc2150eb6b2113018545acc17eff3ca33bd182 i40e: return false from i40e_reset_vf if reset is in progress
4228eb9e2b3caeb566a1f250a36385c14494a718 i40e: retry VFLR handling if there is ongoing VF reset
f288303962ff169a6181804b6e3a29e00c5e2e81 net: Fix TOCTOU issue in sk_is_readable()
d9d0e9c9a35eb2388a70c4898c4a491e85094557 macsec: MACsec SCI assignment for ES = 0
4ff5cee393583be9134573403f8d71f2e0b4cf4f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
61bd71012b6d6ccb5deb368e039518311ac9ad02 net/mdiobus: Fix potential out-of-bounds read/write access
d9b84fee44b6e8abedb4a02828a66772fca5ae68 net/mlx5: Ensure fw pages are always allocated on same NUMA
d3e760bc68111b7d97e1723517ca5cc940986704 net/mlx5: Fix return value when searching for existing flow group
266fc820d88028431c99462e73c565424013448b net_sched: prio: fix a race in prio_tune()
dd511801b5e462529a37273e28550f302a6e27a6 net_sched: red: fix a race in __red_change()
cbf60df5fa9445d9fd08ad68e68ba9462ea5b8eb net_sched: tbf: fix a race in tbf_change()
b160c34a51b72a193bdfe70fad6f8dc64c8e2835 sch_ets: make est_qlen_notify() idempotent
9513c1f4c382bafda633632841bf0b15bbb1018a net_sched: ets: fix a race in ets_qdisc_change()
2eed7ea1baaf05be7a7f72083e0713bd0f17feb5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
11e43d61295aa3e5bcb5e7b9a62b26c4688f0e2a nvmet-fcloop: access fcpreq only when holding reqlock
fa0bc45a6bd8325ab28325e99a89a6d4dcae8fbd perf: Ensure bpf_perf_link path is properly serialized
1a359404bf8630fea8fcc4450837a4c3fd458fd4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
75a214fb85bb4c46ca269a90fe1b219450e05378 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fb7c60a8dba22487fbe22113f0dbfba183404ee8 x86/boot/compressed: prefer cc-option for CFLAGS additions
d6347f9eb81c8275a2aa95f71f26412886c9980e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
939bd6c497530671377626715c5eb6b7f86404d4 MIPS: Prefer cc-option for additions to cflags
ceab012d07804ed06e0c126bf330b1afd934f4e6 kbuild: Update assembler calls to use proper flags and language target
2a12375d68809efad47da5fb83713e9f0da28449 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4ff535d5d8b27f0bd4425b1c9cbce64b13e4e9c5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
920d25b4232636c22297d15e3017ade1e010377a kbuild: Add CLANG_FLAGS to as-instr
a224c2857ca4ac3385e5e6a91c936400e060d544 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
30e4dc79cc01d03db9b54324b4edc2144297a8dd kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1a522d1423c0244779856c1ccbaf0dd1730785a2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
cd830fd548788966f6cff90d222684b80c4f256a usb: usbtmc: Fix read_stb function and get_stb ioctl
5b7f5ecb0185a9a3912373f29a0c15d9444f94f8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d8dc10af99ef8e23ece933d6900e446bd98e5524 usb: cdnsp: Fix issue with detecting command completion event
09a4330355de03ad2a77c055f8e27d29a891509b usb: cdnsp: Fix issue with detecting USB 3.2 speed
6c3c5fd9e194589bca22c8f1053471a526af5bdd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d4556f9e6c9e786b6fb83991a0d17d741497ec5c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
49eaf253e82cbd632847ac0a98986db6dcc5a9e5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
431a08a9df94875d6c742bf52956ddc570bf30ad x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bea1734f295981a0764880ebb3382d870f22b764 calipso: unlock rcu before returning -EAFNOSUPPORT
d9b7a5dcc3098192c16890c57c6726263942e180 net: usb: aqc111: debug info before sanitation
db3142bfa0321e3b7dc8739954ff09ab521e2948 drm/meson: Use 1000ULL when operating with mode->clock
495619e5608225bd294c26f723f4a1fea56a82c5 kbuild: userprogs: fix bitsize and target detection on clang
7663e98b97298d74b3dac956c1b8f339f39cd74a kbuild: hdrcheck: fix cross build with clang
d99cd6f3a570e2f93e8f966b8ca772ef3da54fe2 Linux 5.15.186-rc1

--===============8891577688544977450==--
