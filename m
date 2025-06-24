Content-Type: multipart/mixed; boundary="===============8478841528646045870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:07:35 -0000
Message-Id: <175076685551.38191.8563897656827688623@gitolite.kernel.org>

--===============8478841528646045870==
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
    old: 7b5e3f5b0ebc00e3fd81739cee4390854bf954b5
    new: e62d46957e6002b5e73b51b0f8536c3b58732571
    log: revlist-7b5e3f5b0ebc-e62d46957e60.txt

--===============8478841528646045870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750766889 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750766851-79218d698d1f5cd1c33f292e80c3f56027172d6a

7b5e3f5b0ebc00e3fd81739cee4390854bf954b5 e62d46957e6002b5e73b51b0f8536c3b58732571 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7swQAI3aIJ7bzTrezbogLEyD
Qmvtez2B54XXGyMETrk63GqV34XEagUqA/EH3UtRt+tkch0J8IGY5ipqUA/BQ56J
rUBdrgA1b2VAib2kNDt/R5dkbia0ilyzPq5vx/1ADmBpa2ZAvh8XWAQ3mmT2jB7o
FGnMeP+z5OZKelf/NxkQ1ad550r2gtkL8/eOdHjIAR67+3sAL68jG9auuJOqtOVD
U54fd7bRCHPjx+rkpfS7b0xc+szvozVD1tKNoyCA/shRNjlU8GXE9g0s7JUMpWRR
yznRV/STDB2donj5pe1mpLQ3uPKcicIqzwe/+1JLzGEWkneo94Hx7EW/nRKYzaBs
RHB0zAKW7b9/g4lcDIDognx/0b9lTz+Smu9kS7OcTJTGH3KaqeIswnvYgchYC0Js
ZIWfb6+rEWRYH9tT9AohgoAglmPINC7T9KD1+D7rY9AVxEAKcS0vpsKK+S4ovWAU
Pxx5G/OvyLo69+svifTJgNv35redxp29OpnhYipc6UgjZZLK/QDIg6WCynacCoHM
51oWK7vgsrPQq/2xZ0WENbJNWAR9cdygbFWHqG7FI6+MI+kJ5ts4+oIWhWHbZdFN
C+XiyxwT30wyqeqGGXl6pjrJejlimwspVAqU5nc2uZzcFWUDX1rQqYFNedIVuBOC
24Cr1+wusOL2j1k3fzFDgEn0
=1hYo
-----END PGP SIGNATURE-----

--===============8478841528646045870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5e3f5b0ebc-e62d46957e60.txt

db5f4c73fadb97f21f84c9dd116c85f575fea0b9 tracing: Fix compilation warning on arm32
c4cdce38d8abbd0a9a5e2953811d1b0750541499 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
119fa9b731c8a4d3c3d351a659ceabeacacb19e6 pinctrl: armada-37xx: set GPIO output value before setting direction
703df10470e477e1bcd743fd6eaaf6269258d1da acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
551ad333f2481ca813bd82f077b402538f5ca1f9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b2ddf853c486c6d199b3115d6b9d3e7f16473aeb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2143b74dedda66b58c9106fcd22c7c69d3733ae5 usb: usbtmc: Fix timeout value in get_stb
afe37af0584762a2f4e0ff6cf9fbccf6f25d5990 thunderbolt: Do not double dequeue a configuration request
2fc9e951f7e57ee7ce7b2c78fa439fdb6e43d862 netfilter: nft_socket: fix sk refcount leaks
ea390bcd04c12272a82e009fa411d785023b3374 gfs2: gfs2_create_inode error handling fix
a6c0e476e79d7a7a3cd82907d4cf01bdb84c0761 perf/core: Fix broken throttling when max_samples_per_tick=1
a2e19e7f63843c47dcb2f5342ee8294aae5afe95 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d127b4949ab86b63dac20a5b91f399cb1529e21b x86/cpu: Sanitize CPUID(0x80000000) output
71c59e7688982b5db33c5a41fe947ef1cf87cae3 crypto: marvell/cesa - Handle zero-length skcipher requests
db3f784fa8d38565613f1be4d1a92aa1c6ed88d0 crypto: marvell/cesa - Avoid empty transfer descriptor
0ab5fd5effc03059b8fbb9e5cec8cc43b8b26199 crypto: lrw - Only add ecb if it is not already there
5cf1731f0c9a48865589f052ab352e982e9e246d crypto: xts - Only add ecb if it is not already there
4bb65efd333d8fd401386dad5cc0fe90baf60cdc crypto: sun8i-ce - move fallback ahash_request to the end of the struct
27d13da97041862baba31046764fce788bd5e59d EDAC/skx_common: Fix general protection fault
7456b2935686fed764c180d8449d5660fc06a800 power: reset: at91-reset: Optimize at91_reset()
41c5b2c2179b8fe228e936d2567acf2df1b7f8d7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
57828ff76b8b942428d60ec939a2d140c7c0ed74 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a773cbae8bbf3c5e6899d837da029bcbaf2f9a75 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5d59c2ce8761d1c294b8aa80433f3c6671ef2bee spi: sh-msiof: Fix maximum DMA transfer size
c7c34815df5a0eab191d7ddf88a8cf33e7660b2a drm/vmwgfx: Add seqno waiter for sync_files
58a53cf031b35cb28b4471e09e2763a4a19a0d7e media: rkvdec: Fix frame size enumeration
fadec5ef58bf0763f991af5f33f0c3588edeca54 m68k: mac: Fix macintosh_config for Mac II
c75fe1ec091c35768ee6c9b40c62a64b03fd2caf firmware: psci: Fix refcount leak in psci_dt_init
b0bbd2dd8c26ec6e9df2f638b811170d08ab4839 selftests/seccomp: fix syscall_restart test for arm compat
1dd40db11b2c89bf317c0f4e77f62d0e3081e745 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d273161bbcb96c28ab78628cdc6d10b8a95e34af drm/vkms: Adjust vkms_state->active_planes allocation type
f3578d925ebb3ee2599fb1fd7bc79a974f6c4f97 drm/tegra: rgb: Fix the unbound reference count
8af766ba2dcf0fdfdf52e6fa4ceb3c7a03613253 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
59674d9440e2fbdfe74caebe3d80427bea2d2062 wifi: ath11k: fix node corruption in ar->arvifs list
a6ef938954d10ba7b2d8c9cdb470d22d5dcf0f1e f2fs: fix to do sanity check on sbi->total_valid_block_count
0115d86b9710f919df3b3afec5861da8b77514e8 net: ncsi: Fix GCPS 64-bit member variables
733042f6079a26e5cd12efc2ebe7e71aa0904227 wifi: rtw88: do not ignore hardware read error during DPK
5fff2b2a2c40fae7f271eec753565cca9aadea15 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ca466dba305799fcf8b246d6c07272c76b0c09c1 f2fs: clean up w/ fscrypt_is_bounce_page()
65fae81eebf1a2ee217a63331c979a498734066e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
83895154b855b1f0e7484e4818641b7e57876858 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c29ec3ec1e8fd03fec739d9941c8481719fd50d0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c4b0da168fbd3c83dc8875482f871a5e51770441 ktls, sockmap: Fix missing uncharge operation
ca59dde545f72c49f0dd4b638288bdcea9ed255e libbpf: Use proper errno value in nlattr
7c09532c45991ace662bf97eb8400aaf6d4623c1 pinctrl: at91: Fix possible out-of-boundary access
66aaee0efac083fed127901201e383bee8f88317 bpf: Fix WARN() in get_bpf_raw_tp_regs
b5a3c667abcbbad9e517f18282eaf9d8c15b44d6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
62d9ec262d465a6cc23f8de07dc741c2d2a7f933 s390/bpf: Store backchain even for leaf progs
928df5a0668818803efea993297835c495447d9d wifi: ath9k_htc: Abort software beacon handling if disabled
28d8f96a4344a33873447c4cb36ac1e74b9b75d3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c97b4962b384597625fb6412179e34e6210d8f44 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4510644c12a1c00a783c89ae28511e7d0da4ce84 netfilter: nft_tunnel: fix geneve_opt dump
7098804307cea156cf994f5bd9bad12970cd73f9 net: usb: aqc111: fix error handling of usbnet read calls
7831bcd3d421490a8ac5ba7888f36b5a70638bc6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3c335e26a9f2122631de5c13041aa3fd1e056bfc calipso: Don't call calipso functions for AF_INET sk.
72660369457cacf4ada4ba3ab23ae7cbd32cdab8 net: openvswitch: Fix the dead loop of MPLS parse
79c20387fa2f394a7eef7efa461f71853345361a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ab1a237ec1b107dec5927f3b16a6447352e1fb3a f2fs: use d_inode(dentry) cleanup dentry->d_inode
47a3130c02cda341e5b397d24026e4dd48667b4e f2fs: fix to correct check conditions in f2fs_cross_rename
f5efaaac2039ea5f711c387f6a285baa0b35c806 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e2ab5837f11f89d3ad0f4e381c6f4530beb2bb35 ARM: dts: at91: at91sam9263: fix NAND chip selects
d089cb6cd2776fc6cd5fc82c1e98519c9cebe7ef arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e93934ccd119d242004abeba3679ca34a61f8b6b Squashfs: check return result of sb_min_blocksize
ab84054108a0f06736068b39cf39871c515d1dfd nilfs2: add pointer check for nilfs_direct_propagate()
c9f3f5c0759b36bc7d0af143d2f9b58071bb376b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
92cd59b3516ad3301aa37647737312669ad7e14f bus: fsl-mc: fix double-free on mc_dev
0c733d14ae11511253f54949ef71ba5d69d0bf2b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e34adc2d6b87a8d33ed32c577733b7fdd87f697b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f0d63fb91121f1f97ae961bcf9fd42811d96e8ca soc: aspeed: lpc: Fix impossible judgment condition
d633bf736715c9cb3219123be78349c0550a4d85 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0e356cd8c65d7101496dd260c8cf74adb219972d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fef51c6eddb0e3424ead1b83c8388cd5262cd3de randstruct: gcc-plugin: Remove bogus void member
4d62735cdd395eb361066f153a4aeaf99f6aa56a randstruct: gcc-plugin: Fix attribute addition
1dcd2f829360fe1ab57d7163b1a70f6a43342859 perf build: Warn when libdebuginfod devel files are not available
7c5b981b67379ab85434b8a5775e1fe134f6e1bc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
902b45d5de5eebda3b6ac6e23650c5feca81ac2f backlight: pm8941: Add NULL check in wled_configure()
560b4a74bd65da59ab99a94db56559c4f0ce4221 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
222239bc2b29661da20d7818abfa119fec77b529 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0cbdb31869a8434d6228eeb96462ddff37eccee6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6fae6bc0ae19e41e22eb1c9834458cb503c0b671 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
45f24e8d2a7b699e67a5ef5a9bb77f321be5ec5d perf tests switch-tracking: Fix timestamp comparison
e53e9a4a0b8b6bd5acd8e84e225e2444f7c2815c perf record: Fix incorrect --user-regs comments
2a0831c4a1724251fdebe1acb1e6bb2589b1a2ec nfs: clear SB_RDONLY before getting superblock
f1ea16f7f4c6dc8f2ee1faec3f479588ff4e36f9 nfs: ignore SB_RDONLY when remounting nfs
a6bb76be20a1bb3ca0533f227840c4840e33af84 rtc: sh: assign correct interrupts with DT
8ef128d5022b29c212be550cfafaa73d4517df8d PCI: cadence: Fix runtime atomic count underflow
00ed245a6623a74fb0236933cd2591f5d7f3f224 dmaengine: ti: Add NULL check in udma_probe()
8dffbfa54353684a006c826258b4323d56a745ed PCI/DPC: Initialize aer_err_info before using it
0ea45bc1f0bb6c2e8e03c9c97d0cf73bc4789bf3 rtc: Fix offset calculation for .start_secs < 0
b3d53faad4f626c2a54d0da5803f2c06506796d7 usb: renesas_usbhs: Reorder clock handling and power management in probe
40c2f1f8b966bd9d10fffb771d1cb3d03990f0af serial: Fix potential null-ptr-deref in mlb_usio_probe()
e7d9ebc589288dd5d6a4f2d77620018b6015121a iio: adc: ad7124: Fix 3dB filter frequency reading
cb0578a13e8f3f8cfcc8d8defe4f34de4022c0bb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
217da5f95bf5cf354e59763293e8dff276434154 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
715da1049c4ab4f5965c6b8d074d3df4360adbbc net: stmmac: platform: guarantee uniqueness of bus_id
4d462e7a99ca0a22249fa72e41e7598d4079d5ce gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4581a32bf1f6505c1676bab4e0f5998564f2c371 net: tipc: fix refcount warning in tipc_aead_encrypt
5022b8135f7a3dc39b7805b02b0bbfa219ea8272 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
918582367281644afb6971652fd4cb6756284253 net/mlx4_en: Prevent potential integer overflow calculating Hz
2849c928b03d1715f32501011ba4d76ac97fceac spi: bcm63xx-spi: fix shared reset
b5f40bed6276e889a5fdfe6cd549513a2bb75004 spi: bcm63xx-hsspi: fix shared reset
a6eb9315845109fc16a7085e0555dcf7291a3233 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
97f4234678e51afd85c48bca9567ade4c2b49b91 ice: create new Tx scheduler nodes for new queues only
3beada51a0e9aabb8421427f0f547ca380e6439e vmxnet3: correctly report gso type for UDP tunnels
876f4c24c34f034ad860309ab1e92024612f6d4a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6593637e9e1906f037e742fe407beaa96de80578 do_change_type(): refuse to operate on unmounted/not ours mounts
ef23a7592194eac8039a0085fff4daed70a74934 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d5577e0d0a9eeb07b3149322577ccf4280d61461 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5a0e45a1b2d33440070e9dcdd229f34187ce31cb Input: synaptics-rmi - fix crash with unsupported versions of F34
cf39d0452eb2ffc91b53d4d40c8bc8eb0204ab17 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b686e1048425337588f3e3b8c1eac95b86d3cc05 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1ba015c18bb65453f6f42dc28ae1b7d83c9338e7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5c29eb117b3d2322af50712316ee6a0865050d2e serial: sh-sci: Check if TX data was written to device in .tx_empty()
63a9abae1da06cc4674fa202f1b17aebe7142a1b serial: sh-sci: Move runtime PM enable to sci_probe_single()
c87ebc872e99a90f2e2dcb2c9477790152cab796 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e90f792019bc017ef3cfce63941ef67c7e938c04 ath10k: add atomic protection for device recovery
2fcad29339d1423d93b271608b9e7582df28ffd1 ath10k: prevent deinitializing NAPI twice
e41fc9a79e6be19221b17276ea0d8a8b38ce9cb4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6d8bb9fcd80d63bc44dd44a011d2361509713577 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9557c57338663ac1723c0c6c903e978de55ea8bf net_sched: sch_sfq: fix a potential crash on gso_skb handling
49ed0e6fdf3a001e18fa70b93649b2fa51e4bfa9 powerpc/vas: Move VAS API to book3s common platform
c83d161bc34ad9eea67fe8bb1ff8a837464192b2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
58b45b9da2b58fa04bcf0b8ddd6c8d24b4fb32a0 i40e: return false from i40e_reset_vf if reset is in progress
09e95f327c5d6ea61d60687960958f0ac0fae952 i40e: retry VFLR handling if there is ongoing VF reset
6a5c10641e0a7d6d98e217794c5617f448078889 tcp: factorize logic into tcp_epollin_ready()
037cb48c7010083edf81948190c8bef427fdeabe bpf: Clean up sockmap related Kconfigs
c441c5baa79f72652d8fc2848dfa07e6e5fe5e0d net: Rename ->stream_memory_read to ->sock_is_readable
e56eb4d0b3ddff45bb5395076bcf84424d6d04ea net: Fix TOCTOU issue in sk_is_readable()
5c247d8dc8b95e41399cf4744eb7e3a99e74468a macsec: MACsec SCI assignment for ES = 0
4043dcba90a5dde66d680abac67604d349237792 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c8a3916050a28645a3b8ea6fe158ce01e5abf612 net/mdiobus: Fix potential out-of-bounds read/write access
0ea1d9d6fe285c6ec39059b251cb8786d6845171 net/mlx5: Ensure fw pages are always allocated on same NUMA
1f889ff5557a3c5680c2e0ee696a82eed073ab4e net/mlx5: Fix return value when searching for existing flow group
8eea1b4df51031a21a62473627827098ab36fa34 net_sched: prio: fix a race in prio_tune()
6a50ee44d755573afc35d952ac4fcd68eb4f6305 net_sched: red: fix a race in __red_change()
c0ee77b844650f7341621d53015c44bcc46593b2 net_sched: tbf: fix a race in tbf_change()
2f9d0a3c09b5012fe6f6da252d50c418d7efa09c sch_ets: make est_qlen_notify() idempotent
918a86c7c280bc8f5604d9144ea3d5d78c28fc06 net_sched: ets: fix a race in ets_qdisc_change()
19c99e950f59c5332b6155a9e82e23075496fc0c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d3e63453ca4d44620f545178b0d185d8adf1a255 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bbb8e08bd7e1eb8a1df13611ab60077ebe2ac82e x86/boot/compressed: prefer cc-option for CFLAGS additions
8789f612e955669a9c5d9457c85b16d38567e647 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
453b375139c9beb28e593725afe2de58348a4211 MIPS: Prefer cc-option for additions to cflags
8aa81a2cd294dd89b0a47b5f7a4ef1d75ad1f24a kbuild: Update assembler calls to use proper flags and language target
5767de3101e9f0bae04d36086fba6a7978f166f7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
21c6e55c1a1be28aa86e42bcfea391199761b3e8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e57e4f79a155aec0374f7b8da15754c5c273820b kbuild: Add CLANG_FLAGS to as-instr
caa1ee673f5fc8918aeb40e956b6af845f94f7e2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b0329e249780af91e468760234bca538b6b4c23f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b3543b84757c0cde496e44be497575746fbe8b9b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
af7fa805d7921e82a23b14922284b31e35ce01c9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2440366779cdd9c2ea376f73986d73b5f16cd166 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fd8880fea89ab237fa4cfa71f101a19fffc17263 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d2f54dfe25eba3b642f4a582d72f864bb5102c1e calipso: unlock rcu before returning -EAFNOSUPPORT
d03bf401c97a1c8ebfee291c1403fdd6ddc82336 net: usb: aqc111: debug info before sanitation
815a969b3bc8816b575fe362800a00b16cf3b2da kbuild: userprogs: fix bitsize and target detection on clang
86abf14a0fd7ca9fea97f8f362d591202f09cabf kbuild: hdrcheck: fix cross build with clang
f6855a31358afcf9886b842523ebd2f8e7a4595d tcp: tcp_data_ready() must look at SOCK_DONE
bd9ca3c083ee9d055fb907abab6d2e2f77fe8c66 configfs: Do not override creating attribute file failure in populate_attrs()
ef6c96696bd225b47b38ea1c47818f588000ff25 crypto: marvell/cesa - Do not chain submitted requests
5b8a2166ff799e57f8931a48cfd2a5df6c96c1c5 gfs2: move msleep to sleepable context
2db043b43a77561d07b0f90c7dd39048c7411069 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5ad1cef3e9659654d821fa184a3a6cdd0bf93c7b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
baeb4a3cded7b27cbbe36f7ff36b96a552a26fae net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
64f94189301c0072e0261e9f367b2ce11c1a9ff0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
edfb69da3de2012c0c695835c11eaca7d6169301 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
06d5e9e2b5b436034cea82437bda6efb503c9d1c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4e5716da2f3e5fa188ffa0a8ec6f5fa3652f36ea nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
611ec64039de0249ef0f6ccd47ecf65e1cc5ef04 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
bcc91f999f53dbb0318fac7c951337248bb6504f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a120c281647ae0a87188b0bf0f7ac8254b6f5493 media: ov8856: suppress probe deferral errors
6582581adcef003c3b587b002a2ede20bfd5a1e8 media: cxusb: no longer judge rbuf when the write fails
44ed2860fbe44c4bdf78b11eb4379935d0bb6660 media: gspca: Add error handling for stv06xx_read_sensor()
e4125967da3274091ae4b00a3e0cbf1733800708 media: v4l2-dev: fix error handling in __video_register_device()
85a3181d908936a60b62921a766a7caac3a326bd media: venus: Fix probe error handling
c00792251770d199ab60b77d07d68294336d7a62 media: videobuf2: use sgtable-based scatterlist wrappers
783ccb0966122725b4fda740423d8d19ab2e9d7c media: vidtv: Terminating the subsequent process of initialization failure
9709425788f7158022e590e7fba03e33ddd09e40 media: vivid: Change the siize of the composing
fe33d5f8b463be3754a89d47905f482cfe9899df ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4ed0daca05cacf5a8061871228fdd7e90f1f60f0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
80d1d639ac76f2d63c7e0084b2e2c5ef94acd67a bus: mhi: host: Fix conflict between power_up and SYSERR
434544350c42d1a38ca95be7c2de9db669d61e58 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2318087607ccec6adbfaf4d5e1a741ce008a4887 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f1ee9f9c9bdbaf3adb019cc0a5ab0bd49f7542bb ext4: inline: fix len overflow in ext4_prepare_inline_data
d13d7f1cd049d1fe0657cfee5bcb4ddbe982987a ext4: fix calculation of credits for extent tree modification
3948f3f6c9dd59c615efdd0c88c682b14417aca5 ext4: factor out ext4_get_maxbytes()
9c3fe0e78174a61eea736545a6d5dc37f1afe430 ext4: ensure i_size is smaller than maxbytes
8b9747fa0109cfb63973fab4c2f874d419856982 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
87c1d34c8b96850de9a4bd07fc3429873f502c63 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3b49adc54c5a8f94144b91b582b775363e12fff7 f2fs: fix to do sanity check on sit_bitmap_size
231ede6f4ba27e0faa595d6b53a716f0f8611832 NFC: nci: uart: Set tty->disc_data only in success path
bd452fc38fa816cbbdcf23d8aef2caf96b5543ba EDAC/altera: Use correct write width with the INTTEST register
48098caff2443af89849d43c1574913f3e30dc36 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f453d6b55d75eed23c3092bb1dfbce0b9b6d3813 vgacon: Add check for vc_origin address range in vgacon_scroll()
5b13e391a1c55f6c59d2298ad3f07e8d039e3211 parisc: fix building with gcc-15
afd31772b74614c9bcb67710a5264f5edd47a7ed clk: meson-g12a: add missing fclk_div2 to spicc
fd57471b9db8a41a4602c2a7e6e00f3788438ea6 ipc: fix to protect IPCS lookups using RCU
7a3d61982deed5793a77ce783120232ad71d2a3b mm: fix ratelimit_pages update error in dirty_ratio_handler()
7a2b5f904a31aff9120434d24388a9e191c06fea mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e560423ba66a62ba5e8bdb790953f5b0093f9b63 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c80421fb411d1fac41273ba8f3c19deacb6b0600 dm-mirror: fix a tiny race condition
c9acc8f9d2495977a9467e519664a7c980c69b86 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8230b5d425f5e877bb0d7b1967e13fef6cc08186 net: ch9200: fix uninitialised access during mii_nway_restart
b9914c424287d90fd4c33fe0d9a26a1c95807b80 staging: iio: ad5933: Correct settling cycles encoding per datasheet
da2e321b32e5ae733cefc1f99fe2ac7e45909ebf mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1c7255d62baa938774fa5125164680c5c566de3f regulator: max14577: Add error check for max14577_read_reg()
8f1d089c57cf780fae9ae6a609bd63c0693880ca uio_hv_generic: Use correct size for interrupt and monitor pages
c3feb931dcc451a45df34e4af71e5f2d0b80978e PCI: Add ACS quirk for Loongson PCIe
26ad0054a2fd744accb9faeb1d0d097b45e5c89e PCI: Fix lock symmetry in pci_slot_unlock()
3a3715d4461931e67e7f0e4b454b8c18142eee80 iio: imu: inv_icm42600: Fix temperature calculation
8860c2b86725fd683153a39123a2cc69f329d71b iio: adc: ad7606_spi: fix reg write value mask
2f3d89a1ef3797e403413bf9e9fcb9e61fac1a76 ACPICA: fix acpi operand cache leak in dswstate.c
676d2e14cfcf16238d14a65480ed496be17660b3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e224e557d788edc0bb2e7ebc1ec8a25a179b010b ACPICA: Avoid sequence overread in call to strncmp()
2ace494309f61a5c8f08b1bc4814a8beff8e1e97 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8e84f3a217c5757d3ccba33aed2d42af7d390399 ACPICA: fix acpi parse and parseext cache leaks
aaac4824e38d53a1bebf35ea2f1a7504e30a5e1f power: supply: bq27xxx: Retrieve again when busy
614db7283bf03c96d62b642ab1f2d791a8822cee ACPICA: utilities: Fix overflow check in vsnprintf()
06b678009b79ee43ce13e59df2f7c622ddaea1e3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5fe445b3d2b12967273fba6670bd42ea6f8a984c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
fe0cf784ea1371e3dd6f31bfaf8f3fef6f4e482a ACPI: battery: negate current when discharging
dc5066cf77c686e6acc8f9f48eb92ff044bae988 drm/amdgpu/gfx6: fix CSIB handling
e8670ba2cfbb0e87cf5c8777d3b7bb5d2db1595f sunrpc: update nextcheck time when adding new cache entries
211dbccbda2df6f411323edf9bad244fffc55d69 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f12ab18d9be56303682966b7352aeed1c412a7e7 exfat: fix double free in delayed_free
ba17fcdc65df29cb29c7f096a5dd3fd26c162e65 drm/msm/hdmi: add runtime PM calls to DDC transfer function
ea834bbac381b8ed38f342582dbac17beedcd003 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
be5e2fad4a4819854549406dd7691edb78ede527 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
be6b24076abfec3137ece4093de7b99900f05714 drm/msm/a6xx: Increase HFI response timeout
918daccebec36358f348db349ac5da4fc51be6e3 drm/amdgpu/gfx10: fix CSIB handling
9199f49508abf613b6de0f46f7b74349bb88ebe3 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5cc535ef9f87d0cfb5db6b77333ff15cda085da4 drm/amdgpu/gfx7: fix CSIB handling
3a6add2791f2a90626b40c5186fe9caf12af52d1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
7f80fc469178ec01733bd082a0d994ca61492922 jfs: fix array-index-out-of-bounds read in add_missing_indices
27afab3ae468d5dbb0d50c6da87cf8fb21f51521 media: rkvdec: Initialize the m2m context before the controls
12e5ddd4d4c50ce3b33498f72060c7a3f7b31a4c sunrpc: fix race in cache cleanup causing stale nextcheck time
53d04eafd7746b7406b895041bdf1f822141f59f ext4: prevent stale extent cache entries caused by concurrent get es_cache
835a4f0a88e800dc2690f835d948d5318fa4976b drm/amdgpu/gfx8: fix CSIB handling
f9d9ef55c3ac0f7195c92126fc1e7f18dd0ae799 drm/amdgpu/gfx9: fix CSIB handling
e8b40731b59694ed25cc623b4c728082896a86cb jfs: Fix null-ptr-deref in jfs_ioc_trim
457c6f05ed252753a7c9fdb09cac0ec69f72a568 drm/msm/dpu: don't select single flush for active CTL blocks
459aa488f4dfc460425e25863bad5bfe835c4856 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
689baa074eaa4943cb4287a156ad07fc15c3ffac media: tc358743: ignore video while HPD is low
efe4195d540badb946701e9fa03e87a91e2653d2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
7fd339df0069c205e14a767896d93adecb86c308 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7016bd522d60893e36f8061e532cde0edae21631 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
ee97e7fffa27cc85e7e616ae7a3366f0ab749481 cpufreq: Force sync policy boost with global boost on sysfs update
2fbfaf42012fda48fed4a521d57ed6f35598ef52 net: macb: Check return value of dma_set_mask_and_coherent()
7c43d882d8fa30f438107e6c9d1147b2b5614572 tipc: use kfree_sensitive() for aead cleanup
f61e330ed345f081b790e4908bc708da8d37af56 i2c: designware: Invoke runtime suspend on quick slave re-registration
b217ee13a378c1d7b89f50caf6844620f22a7b4f emulex/benet: correct command version selection in be_cmd_get_stats()
7648832cc906fd8e8ecae8794ee794348f857de2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4eb6bd350ccefc2662f0761befef6288954ed0ef sctp: Do not wake readers in __sctp_write_space()
7e932163cf4a654d405fd9f8ef4afe1bf3727077 i2c: npcm: Add clock toggle recovery
88c642a035df64989044049bed3b973fb199302c net: dlink: add synchronization for stats update
56a6c38973a59b14972af2eddc861d7b6ca07308 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
eaf65a4d5a084147aa7e7e77b789ec7be6774317 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
3e6b51f4d330663f5e8ef93e5b6351ce9e080f79 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
1d87d2f03fc29b595f024ab867aaefc9588c77da net: atlantic: generate software timestamp just before the doorbell
31a4ea55671f0f51b7ba9125c050ab65cc0ea55a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
975827f2fef8b9f4ec70f100c9e546c9db0c8c03 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d9c7ea8ca0bbf0b43bc77085a89c17bf0fd8801a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fccf464e980e6bca56e0d3f43ff2eff044e41224 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
677a9fb5e0c859a44c0c168653e05745d034067f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
868e43bc5d5dcf19958cf1a5c9086fbf8d6ee866 wifi: mac80211: do not offer a mesh path if forwarding is disabled
f5320328f8d2e03b8e1f0726f46b0d8b2630cedc clk: rockchip: rk3036: mark ddrphy as critical
5332b71049ba56f535707559499ec44cadfc5526 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8f91957618dcdd21a1ba41ebd7879cf153e4faf8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f8687ca4ed5634e0070bc98a202095d45dd288af vxlan: Do not treat dst cache initialization errors as fatal
3d4addf5f517c63710749bdfaea3a01ad2815d4a software node: Correct a OOB check in software_node_get_reference_args()
5f0131bc2103df5f4a2351eba7cb9c081f591fb2 scsi: lpfc: Use memcpy() for BIOS version
99712cf1f4878fbd593db9a855eafb4f0292c6e3 sock: Correct error checking condition for (assign|release)_proto_idx()
9ec8b8b3635bb24f8beb4d365a55cd6cf7693101 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
74d932d285b563c74c432df65953e878941a92ff watchdog: da9052_wdt: respect TWDMIN
9d53c51b6fbd0c2691d771bf5b63e6171b2a8e84 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
fbaaa8f6878b4d3b10693eeb752a041aa9651bd7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
14e14a05b96fc183956eb52e9fb07467fb8b245f tee: Prevent size calculation wraparound on 32-bit kernels
c51a4d4e3d472243bab5cad60acbe5011dee7844 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a0607deb975076f628eedaabd1a97c78cb8a9ebb platform: Add Surface platform directory
338fdc7d028bcd0f0ccf84adb25af0f5feca223b platform/x86: dell_rbu: Fix list usage
fcfb645cf7893dc87f8dc00283e1179609f025dc platform/x86: dell_rbu: Stop overwriting data buffer
857bdfa112da7b90a7d8e5b0769450af8736997f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cc280e09c84b0fafb0b252cab0f324b14da114f8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
bdb37accafe10791834c36d981e7fe9f3a27af59 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
32b6c75c2b7f1f20d4697e9d00078e9d145e8e6d jffs2: check that raw node were preallocated before writing summary
e70c4856354aee3e82e29448d7d06c4e5d839747 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5ae36f3d653999d6c1ef94088689cfed7a914f9f scsi: storvsc: Increase the timeouts to storvsc_timeout
0f93dca4fa726551ec1006ab3511b022836e6f0a scsi: s390: zfcp: Ensure synchronous unit_add
86eb4b0319bc2d0fba1f0bac05b0c1886485a8bb udmabuf: use sgtable-based scatterlist wrappers
b687cb517ded81c7f25e5ef8563855fa66724f1c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9b8ecb7f07bda770680d8d10004f6c014f5ef137 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
199fe2ab15df5ca340fdc947514185bd71166e2a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b98532544c69ae4260832bd486b6f9f98c143c47 Input: sparcspkr - avoid unannotated fall-through
8a1a21fbd53e3f8c20003955fefc07e3c7b1b519 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
dc4529fa8395495d9ce6b68e5b28b29d7f61c2dd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
331081db5db81bdea9bf83a653326871c2288a79 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5c92b00fa04dda02c82a15f2ee2232d5ef0f9c2b hugetlb: unshare some PMDs when splitting VMAs
e6dc90cafdd6d842053d41ebf9190e6730ead943 mm/hugetlb: unshare page tables during VMA split, not before
a70b780f9915d7d2f647e4fe155ef022ffaa1a7a mm: hugetlb: independent PMD page table shared count
4b57df5e61485050622cba030e9c078f671eacb7 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2b853b97fc5b02302f6faf00d53a526627f53644 erofs: remove unused trace event erofs_destroy_inode
c38fb89e90b5b4e8403163d20cc4ebfe911a73f0 drm/nouveau/bl: increase buffer size to avoid truncate warning
6158036075244c768c0d0f0855db5d92dff3eb86 hwmon: (occ) Add new temperature sensor type
b310e4c8c288a7e4fa4749f4465b8bb34ead2753 hwmon: (occ) Add soft minimum power cap attribute
b909fa7b93dd50c547a2b110f4cc59cfc380a6ad hwmon: (occ) Rework attribute registration for stack usage
cc64578d73bc188f828689b02dde5ba52e50615a hwmon: (occ) fix unaligned accesses
c6255dd3a02fba684d52404e0f5964a5c34fa60b pldmfw: Select CRC32 when PLDMFW is selected
1e4a064c70bc9823f688862794f37273a2d6b63b aoe: clean device rq_list in aoedev_downdev()
3bddc7432604fe7b92ef70dfb46df8854dbabeac net: ice: Perform accurate aRFS flow match
454b5356476151621b4a964aed3e339e63bd54db wifi: carl9170: do not ping device which has failed to load firmware
f01337a6cad7577755308633652adbd5800d4a4d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
7f4257aa222f598b4fb0afa9b0f8b938c36b243b atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8418d659e4b1fda2f0d85f38236dad844374de37 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
9aa06cd20b3418ac5d26410a22250a37cfebbbf2 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2f49c2ccd5841a12a5856272fd02c595c46e1c0d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
270bca099dec6b20ae63a4dc36d2956e63ef336c net: atm: add lec_mutex
986f89ea1cd29a9d0a02abb2b6f3e8685935aba7 net: atm: fix /proc/net/atm/lec handling
445ea4ba1560a9430a2fcb18dcc13e877a69c6fe ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
3a656a3334892fc4c1013b99f6ebbdb8f988b931 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
b2473f1efb56db57b84d2158b6afb1ab2674feb9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
faec7364a58c20894bb8ee8df519dc00395e0570 serial: sh-sci: Increment the runtime usage counter for the earlycon device
109e4900f8d891a019ddf491ae663fd400e611b9 arm64: insn: Add barrier encodings
ea5857de15768605195576cd2886bc311456f775 arm64: move AARCH64_BREAK_FAULT into insn-def.h
378017bf2d8cf7e056366a7036a6117ed43dde78 arm64: insn: add encoders for atomic operations
bf749a2b01131cf447e8509be9a3940e504c6a41 arm64: insn: Add support for encoding DSB
621c058f8e56441cea5f1ea81224683463319c6d arm64: proton-pack: Expose whether the platform is mitigated by firmware
330e1b80d64798e9a17bbb4b24d31f1ba22b7453 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
59e6a433878a6ea0dc4b895457dd1e99fc2af121 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
132477b9f87d3a0b4a6d3ce40af4d9b27e82124a arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6365b7a4df17d0fa4f1e24a81aadb4701674bcbc arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
8fa279068beafddbc6a6fe822518bf92ab160309 arm64: proton-pack: Expose whether the branchy loop k value
ced818c68b07fd44383c3843227ca0aa22d0b525 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
ae28b9a28cd172f0bb7e52888da48465b1116a17 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6c9b87f85aab9f0694dc31e0aaf7bcf03d7bc5bc arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
c13a67288731d7df669fcc2a761407e016ba5454 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1d4e4abd497e4285ce0545a8247ff82f792e26e2 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
4144a6a16c225bf04ee6f920be26a67cd8efb150 net: Fix checksum update for ILA adj-transport
43d59cec5bee6d7d4e57a16d7b94644f08d585ec bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
35030c29c392b7633026c09ee50c18b22a9695b1 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
33c9048523dac3518e148cf4025e0454e603e8fb rtc: Make rtc_time64_to_tm() support dates before 1970
19058b2423123c80f772c6303d21cde70c93aa16 net_sched: sch_sfq: annotate data-races around q->perturb_period
e479d835934e348cee22b40d4f58d3fccd2a2ca8 net_sched: sch_sfq: handle bigger packets
84487d65e3d3c6ea46ad0f717d7accd27972bea3 net_sched: sch_sfq: don't allow 1 packet limit
3869ddd24d1acf8d877a452588e566e882010456 net_sched: sch_sfq: use a temporary work area for validating configuration
9c4c856cc4207c3b6038caba5fb838350c4e7489 net_sched: sch_sfq: move the limit validation
d64c6b289533e32edbb574a30b7d6f49bd17f9ec mm/huge_memory: fix dereferencing invalid pmd migration entry
5b438fbc455f482f098bf592541ad0a3bfbf64b7 hwmon: (occ) Fix P10 VRM temp sensors
f73110c57c8d2ffc19f3b34bf36b0d30cbf65952 rtc: test: Fix invalid format specifier.
40ad9141d2ab1dc6a75cee5bb0fcbf05fffec69b s390/pci: Fix __pcilg_mio_inuser() inline assembly
94acf5d2889d34d3c0bb2f96ac979c3198b62166 perf: Fix sample vs do_exit()
2b9677ec75fdf26f6242ddefd555384e9c4533c1 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
0fe7d8b17135374e79968347b7b521f67b3ceeca bpf: fix precision backtracking instruction iteration
e62d46957e6002b5e73b51b0f8536c3b58732571 Linux 5.10.239-rc2

--===============8478841528646045870==--
