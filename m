Content-Type: multipart/mixed; boundary="===============2677566504401908144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:46:50 -0000
Message-Id: <175067561001.2851648.2247328036452161201@gitolite.kernel.org>

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f21e17264aeb1fee10bc63d8837be11c94189dd5
    new: 1fe12f809dad35527b08728727d30e5eac6ce3a9
    log: revlist-f21e17264aeb-1fe12f809dad.txt
  - ref: refs/heads/queue/5.15
    old: bcc9a7928d0a6a888e9be947313e24a210645c75
    new: 6ec6642498c8e5af2214ddd8fe96873d4e21c5db
    log: revlist-bcc9a7928d0a-6ec6642498c8.txt
  - ref: refs/heads/queue/5.4
    old: 25302fee8f6b16a2d8c4401a13e650a406058312
    new: a948d60e1ba4f16f73e05b7ebfdf280db6026803
    log: revlist-25302fee8f6b-a948d60e1ba4.txt
  - ref: refs/heads/queue/6.1
    old: 89e7a5232629e6e01cd1056cc29842c502c2413a
    new: d95b35629be7cea67be90083e12782cd76afbc85
    log: revlist-89e7a5232629-d95b35629be7.txt
  - ref: refs/heads/queue/6.12
    old: 663c8cca45e34734c6fedf7250c84546dbe301a9
    new: 3460097d239c2f12c3174aeb1f9a5fba8863f927
    log: revlist-663c8cca45e3-3460097d239c.txt
  - ref: refs/heads/queue/6.15
    old: a44ccd46700ffc94e87a0cff60a72fa32fc45460
    new: ffe22ebb695f7bd2b3b39ea4d11614dbfe65bbde
    log: revlist-a44ccd46700f-ffe22ebb695f.txt
  - ref: refs/heads/queue/6.6
    old: 7f7f1bb2c2b7a9ec7b6d7beba84d3f2bd28ef76b
    new: 75a76393c8ca61c64939fbeb13b0f5f343fc9282
    log: revlist-7f7f1bb2c2b7-75a76393c8ca.txt

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21e17264aeb-1fe12f809dad.txt

dbe59a9cda04b55ac7f03b820eb2e1dd2783e359 tracing: Fix compilation warning on arm32
5d6cb9c79acd12e4bbc30c3c0b86f35f10b13985 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
af64aa8526a2c6f7b5cf720f3d87286275bef8a9 pinctrl: armada-37xx: set GPIO output value before setting direction
005ba7a7488a42ee8e6e54f164a9551385cd3258 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5da669f18a27a9f750bd03f358399bbb017d642a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e73307fb482d7329e6da08320052aeccac8643b1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
995e328486601272cfd79b6bb7e18b54c1e34e01 usb: usbtmc: Fix timeout value in get_stb
6974fac26faefa85eba536755b2ada44be53beb4 thunderbolt: Do not double dequeue a configuration request
372a57d0f80fc1f2d43e05a8ea1cbb72651206f3 netfilter: nft_socket: fix sk refcount leaks
4dabc5786e0603c3df7728af14069e0dae064a23 gfs2: gfs2_create_inode error handling fix
79c9dde2dcc11709f360e71555ded40c2691b69c perf/core: Fix broken throttling when max_samples_per_tick=1
27887e3e9aa3091b4c5ff2a049d0b258fa76a569 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3a2e65dbafe30eb58923a3829d5252cd59b72556 x86/cpu: Sanitize CPUID(0x80000000) output
6b4a87e451ca2ae0fc2b9c6cbb0ff57a9f5923ca crypto: marvell/cesa - Handle zero-length skcipher requests
a7eaea4b43fbb179daf2e49615d66ee3350dc011 crypto: marvell/cesa - Avoid empty transfer descriptor
4defd6328eab35286ce63de0aafdb725aed2bc20 crypto: lrw - Only add ecb if it is not already there
c31d3750bf0c3cf6862a59e32be7e824f3a4810b crypto: xts - Only add ecb if it is not already there
bbbdb420077235da9f25aea618abd85c4bd3119e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a9dfcb3113b3557d4224bfc87201f0af8a8475cb EDAC/skx_common: Fix general protection fault
dbf5740d72d981aed264fa5124a5de25b5d4e55a power: reset: at91-reset: Optimize at91_reset()
b6b1353a129df5dffbebff1d4f3dcca5018f8810 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a56b6b4cd7d45a368256c5191f8d9a1907e2c9f4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
134080578b6aeb4f4bf7ead1d88bcd7cd14d2466 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
85a3da9ff40a601b254a29fac8a68d1ed73abddc spi: sh-msiof: Fix maximum DMA transfer size
01a95ab915a06953923c440dd9f55ca36a4b5a63 drm/vmwgfx: Add seqno waiter for sync_files
bbf1a0e8f4d861a65d225bb4389c17dee2d0674b media: rkvdec: Fix frame size enumeration
d903a76f4abc79a06d346151c5743f0df32723df m68k: mac: Fix macintosh_config for Mac II
ce92dc1f1771c95cc68021cfebfc422c32c763ce firmware: psci: Fix refcount leak in psci_dt_init
068be8df254780a6044e5773bb6cb7ae72773a86 selftests/seccomp: fix syscall_restart test for arm compat
beec1045a6fa95e20e212f4d82c81f7179fc6f8f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5c350a9cc39fbe90eeae0890473e0908520ecc0a drm/vkms: Adjust vkms_state->active_planes allocation type
44015f21d4bf0990ee1b4e367af452573d52f178 drm/tegra: rgb: Fix the unbound reference count
f3c652275ecec3c5729d9f5953b78f82f21a12d1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fc1dc83e8ce5c439db1c7f1ec395723a238c9565 wifi: ath11k: fix node corruption in ar->arvifs list
989e67690af8c8202f88f52f82d7bf013a374740 f2fs: fix to do sanity check on sbi->total_valid_block_count
59825085940576c6d1c044f6287a67fa33ff6ef4 net: ncsi: Fix GCPS 64-bit member variables
54dc77990e3d8cd53f56439087f772723f91b8c6 wifi: rtw88: do not ignore hardware read error during DPK
3ae9e87ffa6defca7b96d78340096df6381f42e4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
05e9ee66c54ee1f2b17da6043e022f721d4a2123 f2fs: clean up w/ fscrypt_is_bounce_page()
2a6c0fd292b69ca07773eb8711aa26c7f1c0cb19 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d857518357ea3558a57f7023343eaa37c797350f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ce213bda3e3234c650270867243c282eeec8bded clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9a93a66d0da96157cf59f9512bef24a89aceff77 ktls, sockmap: Fix missing uncharge operation
928023481db70710e77316dbd6479ebba7ce6dce libbpf: Use proper errno value in nlattr
166bdaa59c30ab98a3aa422e01a53336adf6969d pinctrl: at91: Fix possible out-of-boundary access
aff898dc704fcfcb854f93def0163cdd7eab29b6 bpf: Fix WARN() in get_bpf_raw_tp_regs
2bbe664f26e6dcc2b1c0fa7d663b7c9280988ef0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d328afe6fc11dac0bfda6765aa3d8f4004a1de15 s390/bpf: Store backchain even for leaf progs
222b5355e8d3f1ae862b66f071b29bd9a06082d0 wifi: ath9k_htc: Abort software beacon handling if disabled
1ab0d11e448040d052a00adcf41782edfc7edc39 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dc30dd502a7c3975bdf8145538e78f5eb72e3571 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2aff8ac71c4133c7aa2813f8deb3d8c23cb0cd76 netfilter: nft_tunnel: fix geneve_opt dump
dc0edc1980dc23ed57554b08883b6a2c6f54f6f3 net: usb: aqc111: fix error handling of usbnet read calls
99fb53cd402eb7b2bc0022f92cb87c3a7021eeda net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b434ea7745b4f46b15d9faa77ab1b7d429ff6ac6 calipso: Don't call calipso functions for AF_INET sk.
0996eee7a3db2d87d3896fbbf7bc1762a9a8232f net: openvswitch: Fix the dead loop of MPLS parse
ba524020c6fa9ed171114589128a32cee6df8ead net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c8613c2bed34afdb849c831131946816a449a5b4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5fa90a9839514f9d0cddefa1efa896e30d465789 f2fs: fix to correct check conditions in f2fs_cross_rename
fb587b5f0119ec279f245f23b3b64569e74f3c5f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2e3ffc8401c3dc0122b4ad8d9ed0dbd3047f71f5 ARM: dts: at91: at91sam9263: fix NAND chip selects
fcecb8ea2ac45c2ed5951130cb514c23b1033f4b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
30e6b299cb12b2f32b8f2ace66852bb6e6ce3d69 Squashfs: check return result of sb_min_blocksize
ccbf77390042a3cd3f945ec7fc0557357f313bb5 nilfs2: add pointer check for nilfs_direct_propagate()
bf67d3a6137df1af02a82eeb1aa4c9c9c9357050 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6d00216f1e3ae0732b980e378c005da907d45791 bus: fsl-mc: fix double-free on mc_dev
3453f1de4fc5997c21f836a4cb5cfc66e738449c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c395c57f2ac26d2bff525e9716acb81ed93971d9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f5d1f25805137e4bce0188c77dca81f0acd69618 soc: aspeed: lpc: Fix impossible judgment condition
952405781033096c408d3cc99cc771efcc74ded3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
83046e3c2d83f06442c2dbb6a25c591c02db7261 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b86c5df068e9fc7e3ef2bbb050613207d8d13dca randstruct: gcc-plugin: Remove bogus void member
05c5b2288b3468ad72f99d30a39880cedabfbb09 randstruct: gcc-plugin: Fix attribute addition
46b903e2c6639335fa941dd397397e1c87d8c41d perf build: Warn when libdebuginfod devel files are not available
16ba6bfb35268e7f5a8d03b81e1d42dd9ced899e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
98593e3570b10b3fdcccd3ef1bc0e97528c9f7d5 backlight: pm8941: Add NULL check in wled_configure()
6c9745ff126fb45436f6c3a79154e39dbeccf3e1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fbe95a0ebf04e7b12b34a11d0f8b74d791af78d0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
eab11f4b69d157dcbf1fda5e15eeaa700047d07b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0ae31df66460815f97f0d550f7be27d3ef018f25 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c58fc67e9fbdc5249a97aa3722d819a9cf71e7f4 perf tests switch-tracking: Fix timestamp comparison
5861df6f6f440399ff6171e48028cfd95d7ef687 perf record: Fix incorrect --user-regs comments
c5256ea6c14be27c98b53816722b989e77200fba nfs: clear SB_RDONLY before getting superblock
d87c6a469fc1071ed46c54b505990abf531ef1a4 nfs: ignore SB_RDONLY when remounting nfs
628d33421aa7fdb4293c3b870ac6c124324e3f73 rtc: sh: assign correct interrupts with DT
458592c105d4b820b5e3bac374e597fb867a65c9 PCI: cadence: Fix runtime atomic count underflow
4f6295b8b3629cc1fb88149fd80d308cd801eb38 dmaengine: ti: Add NULL check in udma_probe()
8c27b39e33e0efbb548290d8548a5990fca37868 PCI/DPC: Initialize aer_err_info before using it
099245b2418a0d8c7d867fa90c3b0a53a5018cda rtc: Fix offset calculation for .start_secs < 0
345752a3b0a31b8a4f689ce88f9d291385b54dd2 usb: renesas_usbhs: Reorder clock handling and power management in probe
80098dc82a278f5e615ba6fad6e171c19ee3ff0c serial: Fix potential null-ptr-deref in mlb_usio_probe()
f216f0a028ab204add16ca7178dfe4e741cd71ca iio: adc: ad7124: Fix 3dB filter frequency reading
c7769581d26a8ca98d099442ae72d6a42cc53336 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ba2383d3b677b076264e8c4ecf043f1fbffcee93 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5965ca3c44699c6211fdd8ab3fc55b1a91837d0f net: stmmac: platform: guarantee uniqueness of bus_id
43b3a0ba9868f4b263aca6cf0dbe20d97cf2e814 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b7d47e3abbcff03b757e5a8eca553ba1a4bfa560 net: tipc: fix refcount warning in tipc_aead_encrypt
8607307685f102c6e4473517ab81a7a83ac02eee driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e3cbb5f4d7d84e2362541816922a61a828ebded4 net/mlx4_en: Prevent potential integer overflow calculating Hz
990a0bf6105ecc787e4359e9bd659ffe2557e315 spi: bcm63xx-spi: fix shared reset
80e91ab9a1229dce502bdb97aa8d0d34261baf03 spi: bcm63xx-hsspi: fix shared reset
cd6fba7332045b53ec58c59e35ca21f4f551b1b9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
916dec0570a34a66d68632146bc1e7f2e307ed97 ice: create new Tx scheduler nodes for new queues only
0138d0a141f4152f8d3cf1b99284146de89a3b47 vmxnet3: correctly report gso type for UDP tunnels
07103dfdf5f3b7186b4520e5779a13458d89292b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ccd6fc0385a16fd45c57163e7e04745af3f33346 do_change_type(): refuse to operate on unmounted/not ours mounts
5152ed2cd6e92535ce772f84f4f88f091f24bab0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6cf91f1168ebd170628ca52352dbb098df469596 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9fedc51f1928b723fcde6236f6fb9d796040bc2b Input: synaptics-rmi - fix crash with unsupported versions of F34
d4afa9e6d0988a1af82db54a9e7f21ee7d5f1997 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a475747e4f5c7e8f5203dbaeb22072287a7f4232 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c087a3b9f0b4bf7bc5e721db0a78daefe46abc56 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6394df1a287f681886471497c853c9410fd73f8d serial: sh-sci: Check if TX data was written to device in .tx_empty()
9c4b32214ad5cb59c329356b3f09ba0e8fc67a9d serial: sh-sci: Move runtime PM enable to sci_probe_single()
8e0958592948a563ec9610e564b3e20d442f1750 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b7adb45c3f53678f275cf7530cb339f99c267d40 ath10k: add atomic protection for device recovery
757650aa24370b9235f6fb6d4aeb7309d282f3b6 ath10k: prevent deinitializing NAPI twice
90d9007d107f032d20507371e553ed78d4b3f28e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b8524d5c5702adfc9d2f6724f52c233fe9dc8145 scsi: iscsi: Fix incorrect error path labels for flashnode operations
33f943ccb9c9ff0e2c497d846265ad76844b8b61 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4a5a56fc31721a24f0b480d66c1c7dda954adb5e powerpc/vas: Move VAS API to book3s common platform
18793b72dbd14f885e756353ba344368f0b4d7d0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
999df02f31168d4afd87a138bd397f94a4a22814 i40e: return false from i40e_reset_vf if reset is in progress
4fb709f23c7292e431a66c2202680f8f26037f9c i40e: retry VFLR handling if there is ongoing VF reset
936dfa307a99a95ce3c803f4f388e01265f583f4 tcp: factorize logic into tcp_epollin_ready()
3da937bbce885d86365102fa189666e61eddd593 bpf: Clean up sockmap related Kconfigs
599e0cb7853e1ac58513d631fc89e9a9dcf77ce7 net: Rename ->stream_memory_read to ->sock_is_readable
a8fab0960c4dfb38ea218371ebb98b8ae2b75c0b net: Fix TOCTOU issue in sk_is_readable()
1016d6d7d0a9221c1973bd3ce959bc3ad9b6018f macsec: MACsec SCI assignment for ES = 0
493c15b47cbc52158f81959e216f4ad9678bb55c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2cd74b993cceb84fecc382ee41b907c204979d78 net/mdiobus: Fix potential out-of-bounds read/write access
e9aa7ce777c9ab270046a7ca2e48703a12764fa7 net/mlx5: Ensure fw pages are always allocated on same NUMA
43507892253f7ffb0f9991e2bcdf9b1f46864b91 net/mlx5: Fix return value when searching for existing flow group
5777e19707b0b8649f5ddc76b306d42850b679fe net_sched: prio: fix a race in prio_tune()
a54f740956e8eaf20aaebbac1739979eef9bca3d net_sched: red: fix a race in __red_change()
8f4e61dafa87f11f82719c88f6f997f2782e43a4 net_sched: tbf: fix a race in tbf_change()
3fbb7f378ab988df3d0b37abcf0a13229d9c7873 sch_ets: make est_qlen_notify() idempotent
84dca20130d9447d939beb5f67fc73f51b7797b4 net_sched: ets: fix a race in ets_qdisc_change()
d26f0fa61a9aa1493d3c8df48586c774d72369e0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
16ab2312c86d1fc5ff6fb6669982e2c6c3e2f14b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c39497eefb52f21134160625a38041ac36671126 x86/boot/compressed: prefer cc-option for CFLAGS additions
d09918fa78935268d18782becdeed3c9cc828b64 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6ae1d687de8ce388ca0d8701b12019f60b1cd598 MIPS: Prefer cc-option for additions to cflags
7a3d0dfd7918106ba6335ad515ca87fd6e4d8703 kbuild: Update assembler calls to use proper flags and language target
ef350e7dd52225b0fc6da5ffc73b4deeb578e8bf drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
08f7ed6efa5fd3d6598b0118eafa7ed49b126070 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c079824ef3adbce173ced15f2b5bcc97131ec5bf kbuild: Add CLANG_FLAGS to as-instr
d580f65ae455c9e06f27679d1c3e652362a2348f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8ea795a9b36091bcab2a461f013387743c5b8255 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7779cbf6cb22bc1cf60220cd8173c97229cade45 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b6e2c6cc1fa191a26455655534ea272d086b88dd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3818ffb3c2cdd18a9b3bae42680a2776bccc2339 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cc14f963bf20c80f101c6e3716d67fd1bff180be x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2d1e502db2bf3cb1e4fb6a5c5fd2047bc55965bf calipso: unlock rcu before returning -EAFNOSUPPORT
427578fa6351143bcccfa5025b4a3e0aeaffe5cf net: usb: aqc111: debug info before sanitation
1648da61190188833997daf880a9aa8e3b8d34b6 kbuild: userprogs: fix bitsize and target detection on clang
cd5ffbc55e3b819db088fdeb16e559fdcd6b8fec kbuild: hdrcheck: fix cross build with clang
1ed6266358f097636d74581f36e2b71fdded2b88 tcp: tcp_data_ready() must look at SOCK_DONE
d42f55b88293781aeb3ee9f521710b4c038480d1 configfs: Do not override creating attribute file failure in populate_attrs()
bc327eb8f33de7c90fcc724a4ac0ec4a96c81add crypto: marvell/cesa - Do not chain submitted requests
102ecda3f0fd131fda923a9e28b737c4c70bc386 gfs2: move msleep to sleepable context
74565e32bf3d1378bcdb9112cab490c327c422e6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3fd1153f92b050b42ffcc910b59ececd79c3b9dd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4d667b0687a6a67db38e95b81f977c8e4481a1fa net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d1dc6a935263d6593859c557105e963bbf9d2d5d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5550195a33d5b54d75fd955ac56aad61537352dc wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
00ba3b50c3f5e0865daa2db5ff33c7361ccb009b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
27955ccdbc0f8389a1304683d22239e1eb5f837e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e3daeabd2850ef92012627ff373c35fed78166dd jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2509f7d859916c68cdc55e54849134098fd3a118 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6508b942d6d9587a7eb29ddf657e4c6b299869b1 media: ov8856: suppress probe deferral errors
9fd76223a2587ae2299f65d3b9d6c2b7148e638d media: cxusb: no longer judge rbuf when the write fails
8b54503c02640732b921db2bc6dc8ed7466efef9 media: gspca: Add error handling for stv06xx_read_sensor()
ca6dccb3a631620c32c2d83190b32ea636039af5 media: v4l2-dev: fix error handling in __video_register_device()
edfd815a9951bbaa18153796063f69c525c5f81b media: venus: Fix probe error handling
503469af32952c9476b3bd1eeb53f7d98b0dc204 media: videobuf2: use sgtable-based scatterlist wrappers
0eb6c2eb0a372c559f09766b5d2cd3324adaa4c3 media: vidtv: Terminating the subsequent process of initialization failure
405707aaea19bda26b9459d91891af44fd44655a media: vivid: Change the siize of the composing
2b6c8966c3f80fc8efa7b06acefd7fe4fcf3f225 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
21984f7aaced4b736dfcd4647d1d5aa4c6e69175 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2daefa7519874e1e82f1c1bc713929f6459169e5 bus: mhi: host: Fix conflict between power_up and SYSERR
2ddb854775f48f35b03a878e126b17ae141e7283 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f99d3605fe92eb7e1cfe412c842adf837d605968 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9566965fda7131ea377e00f7c36a43bcfe33ebfe ext4: inline: fix len overflow in ext4_prepare_inline_data
31f654f16a794a6010a06e273d0a81609d240b97 ext4: fix calculation of credits for extent tree modification
57e5c29d789c0f7fa195a81b76662f801c6e962c ext4: factor out ext4_get_maxbytes()
e91bcce00e794450505003e71eb7b098cb697585 ext4: ensure i_size is smaller than maxbytes
06f7ca3b6f49800ccc04134af1b51e5a09f7c843 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
84e5cacfd1b15995fcec28fbbfff4a0c393ecc71 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
83dd65c6c82ec0d21656644acaeb7048e5252eed f2fs: fix to do sanity check on sit_bitmap_size
86e2b099df1f3b66359f53129717ad831550d900 NFC: nci: uart: Set tty->disc_data only in success path
8b0cf7acf8897bcbb5cd61c7daab0b12b0630f49 EDAC/altera: Use correct write width with the INTTEST register
cdacf95235f4c7b8344d1efd39b53b46dd5cfc9e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ed24724f1533832042c02170c9b02ab441b6eb42 vgacon: Add check for vc_origin address range in vgacon_scroll()
e6d958541929d67301084ebda0fa92e06c7e885c parisc: fix building with gcc-15
69ebd99a2be4538dac3b2db8324605b81fd74352 clk: meson-g12a: add missing fclk_div2 to spicc
8e468bad281112771fed3e802063fb69b0de10d5 ipc: fix to protect IPCS lookups using RCU
a3f1534b3dcb8721a7ad29cb6262cdac469b7571 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e6b777e5b9d57919a042d1dcef83308e1b8215e3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5ddc75a3079eb22cbbbda15cfc1c4ee327eb2e1a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5a62e0b025c7e307f9cdaa6ff5e13a590bede359 dm-mirror: fix a tiny race condition
475f80065c045c3401fec4c8c7c3a184a37888a9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
01fcb2b350b8cca858e71fb4711c1e1bcc6a3c71 net: ch9200: fix uninitialised access during mii_nway_restart
9fba6fc0c80170b916c4e7ba7bf5c545b9fd6a1a staging: iio: ad5933: Correct settling cycles encoding per datasheet
fc0446659080602b3ed8fbde189eeda0b3e97d36 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
af1d8bf4f4c03b9c383a18c888f73a5430c6826c regulator: max14577: Add error check for max14577_read_reg()
43258b3a23b46925b4efab7eabd04e5ac69e7e94 uio_hv_generic: Use correct size for interrupt and monitor pages
8e4961791ef39de0ee9e66bff0c021058882c978 PCI: Add ACS quirk for Loongson PCIe
a84de11ea1c2bd80d06fbf0148e6194198e89839 PCI: Fix lock symmetry in pci_slot_unlock()
44cbdd271a94560401fb7e3717a385a2c8347d8b iio: imu: inv_icm42600: Fix temperature calculation
0e05b8f51b03945c72f6396969ad6ed777aac062 iio: adc: ad7606_spi: fix reg write value mask
4b302e48688d69d1f5e924b7e7ac587851386169 ACPICA: fix acpi operand cache leak in dswstate.c
29b5f3ccd2666a634a85ea09db32b74a901376c5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f3adca3ca92974b8abc2650e4086f9aa8f3a0a42 ACPICA: Avoid sequence overread in call to strncmp()
d9470b758e6757bb95aa428314cee9ee8d4dfdae ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
cb3ba17d0dd4b281b75ddfeef6e3ad146a94afee ACPICA: fix acpi parse and parseext cache leaks
ad6f0caf683a75504e43186b7b4e6e2d7e3f30ea power: supply: bq27xxx: Retrieve again when busy
eeb42eb1cb1c46302834be010f22387a71052ca2 ACPICA: utilities: Fix overflow check in vsnprintf()
f7bc6eaed1485a973e50fc1dbe871f1c11e7f281 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d674137257363daa26a8d8ed236d49a52be1df21 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ed3feee4587efa9949d7015db760a942236334be ACPI: battery: negate current when discharging
5fae3cbaa18340c3682a4a862f39d8f49141d5d5 drm/amdgpu/gfx6: fix CSIB handling
b1b8318d306036e6d6780947ad0204cf9f4557aa sunrpc: update nextcheck time when adding new cache entries
132b30097eed732970b7ccd44ec5756019376665 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
98bc8bc270d6b7b06388a37182cf83734419a6c9 exfat: fix double free in delayed_free
c04d7569225719aaf55d8230f35098dee28be691 drm/msm/hdmi: add runtime PM calls to DDC transfer function
c4d23936b2f69187f3e86721873073933f3649bb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a39edc8926648753602e989221969ccb5c6d6e5c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
209010b37f81e2498b8fb0371ff1786b764eabd9 drm/msm/a6xx: Increase HFI response timeout
6113a4364d8466adce16caee194408731032cf2b drm/amdgpu/gfx10: fix CSIB handling
98eb1c8061e3a680041ec722eb979424ea6ccaaa media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a80c95ac6d8d84e88b3a85f39d2f0f475ed63157 drm/amdgpu/gfx7: fix CSIB handling
a95b3686b2a95bad861a44b3dc69e9487d933ff9 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1fdab2afc2d8c6957e34368a8543037608bc67df jfs: fix array-index-out-of-bounds read in add_missing_indices
922c910b9497d37880239b440f79d6e9eae7e731 media: rkvdec: Initialize the m2m context before the controls
2a6d11f4b017e817fa5846af059be107762e7c6b sunrpc: fix race in cache cleanup causing stale nextcheck time
fc39b0ff7cb2b11e0eb652999723361bc9dc4701 ext4: prevent stale extent cache entries caused by concurrent get es_cache
a321ff7548d638f3f4d81f62305543d41ae5e552 drm/amdgpu/gfx8: fix CSIB handling
eda3e1ed7d10e76ab48183fe96f06c7861bde974 drm/amdgpu/gfx9: fix CSIB handling
88e2933ca89b60ab8bfea4e21710f35b3a4d3521 jfs: Fix null-ptr-deref in jfs_ioc_trim
0dd2fb19fd9f0e8f289aef14926ec8ce1ac2ce57 drm/msm/dpu: don't select single flush for active CTL blocks
db2af77b462b906adc849ac32f0f0279cf3972da drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2a7c07606ad9f6d58c5ea2988654561507bf8fe9 media: tc358743: ignore video while HPD is low
13c0923d7e3e3ce5bb1690b993f4c504a2c50b43 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
796771f7eba011f1d08db838a540f13305164886 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0398fd859c5cfe22bb27594f390d5790a8c9a401 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
7855e3326f1cbe918c5e64447951152cedf77d2f cpufreq: Force sync policy boost with global boost on sysfs update
7ed101a8ecac628fb85ac4c8b9eaf82c12e70b7d net: macb: Check return value of dma_set_mask_and_coherent()
ccac278a030e52a83d00f6f41b3c041969501734 tipc: use kfree_sensitive() for aead cleanup
23330043ecb1239fb0cbc2e55602f5017f651c08 i2c: designware: Invoke runtime suspend on quick slave re-registration
75809cd9c841e589d19bedd69770fed990672b82 emulex/benet: correct command version selection in be_cmd_get_stats()
efa40b6773f79ec8d8c576a95ba9df8a564e71e7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
65a9ee5b0b6f6ca149738e7eea14705fb2a07770 sctp: Do not wake readers in __sctp_write_space()
484481af57f9eb80297be484c43fed0f8f2573b3 i2c: npcm: Add clock toggle recovery
2a7ef03ab1ff2e040dd719ee814d14ad1a89fa49 net: dlink: add synchronization for stats update
ddcd49309991928eb539de0645fd476951648c6b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
fee4318bb3cae3b1a69b9bf944bc385b3ed4336c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e046ca192392b2df73f4353f3fba59b11ce47abd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
992e10bc001bc7935c58a69d4a066dc9773324c2 net: atlantic: generate software timestamp just before the doorbell
c736585cfc8a4b40e7cd2b2aace63058c5451dc6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f0eee8070925bb2f2e9936c30cde4884f5de4803 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
aa9a69180bba3254a1dd976e0074aa636b70dd28 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b89f516d1af3ee36296cea1e31fa2770a412f724 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5fdcca258cb1bdacb15dd1cfd257f389aaba561c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
825fefaba5156022338535dd642fcd1972d4d12b wifi: mac80211: do not offer a mesh path if forwarding is disabled
4615e798b4eb6c792ab2089f1fb9e1fb0644151d clk: rockchip: rk3036: mark ddrphy as critical
ae34f130f2f4879f452b1bea5f7fe45e8102500f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
45b4266b752d70dc985542c82ee3f6f6043e3cc8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a8c5be5ef070f90868d0908c0684a7eaea0ee2cd vxlan: Do not treat dst cache initialization errors as fatal
6285b2107b36b85ad45314c63100099f58080e60 software node: Correct a OOB check in software_node_get_reference_args()
30caa4ae71d01cc040f39300f2036ba0820d7f91 scsi: lpfc: Use memcpy() for BIOS version
ae28177f83cf7fb08773f0d9243ff688b74706a9 sock: Correct error checking condition for (assign|release)_proto_idx()
52bce22919e87e7cca81de72d79a20f7ba680488 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a5eed9675914a89b04f10e23e9266f3e7185385f watchdog: da9052_wdt: respect TWDMIN
909ea544d628e9c3b2fdd04f77b36d486fe653a3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
4ecaf14e760afe04ffbff5a65166139837935e33 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
aae05f99e5367fda223fc205f87e5f8e9b4c06bc tee: Prevent size calculation wraparound on 32-bit kernels
6918423c6fe68bf1cd696c0ecd7157f9f59c68d1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d2bbe20fc54793cf25ea651ed1938767d8cbd9cc platform: Add Surface platform directory
9a655b8e8960b4ee487db9e534a2d655418365ff platform/x86: dell_rbu: Fix list usage
651bcc8b633b4bbeb4057b9def991f6b19d64ce5 platform/x86: dell_rbu: Stop overwriting data buffer
7352d02018c5038206bad1f3ee070e35415626a6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8d2bd36b9a7c114566f4b6ffd6551baa56b7feeb Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
78e246556408d334a8f3d7d8740ab6ee35fad4cb drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f17a89ebcf47bf4a077567a2aa1654a9513a4a71 jffs2: check that raw node were preallocated before writing summary
a138a181d5ea00a9f1e65869de12845585c2c59d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e864cf8ee5f9b6135230e9a758d955dc445db71f scsi: storvsc: Increase the timeouts to storvsc_timeout
79f734efe9c0f4fc90b2f515b07d1a433e056f0c scsi: s390: zfcp: Ensure synchronous unit_add
55fd4aa210a5ed32c62d22c36bd0afb485899592 udmabuf: use sgtable-based scatterlist wrappers
82f4d112763f631ba532e61c8c731fd199be4fae selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9f877cf5196d3f6185dac4bbb27b79c6e31f4567 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
270d18f17e56b1f6e5dead4390601f98b8484578 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
34a2f9835e1acd4102d2b7b36268d311b31eecff Input: sparcspkr - avoid unannotated fall-through
272aaad60432469431264c2ca3b13078171db14d arm64: Restrict pagetable teardown to avoid false warning
60b8e95bcd1cf90bf95b5302a3d52ab3fe4ceadd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
67f50db412a4e222b0bad30f676310e409f07074 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c3a5b72fa541afbf7f89d9057a19917f6e751eba ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8f3fdf73cf64343b5775911050f1c997ce6a1335 hugetlb: unshare some PMDs when splitting VMAs
f1701b7806a34066acd060504af241cd715e4b57 mm/hugetlb: unshare page tables during VMA split, not before
321310059e796a3eddb50520991982ded7f0a688 mm: hugetlb: independent PMD page table shared count
d29a94f298a62be81d5efc05dd4bfcbe6d55f20e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
92f81d2956e6bace9db6fecdad19bb78b5239036 erofs: remove unused trace event erofs_destroy_inode
b11e5ab38c5c2f2664a67c85d9581c3805953253 drm/nouveau/bl: increase buffer size to avoid truncate warning
c240babc5674aa78c9f79cc5d2a1b5ffd19d7e7e hwmon: (occ) Add new temperature sensor type
8a51c2a28e8a913eef1fe1e62a16425bc5e60197 hwmon: (occ) Add soft minimum power cap attribute
4882b108f313dff5c1e733416b047a39b5e13233 hwmon: (occ) Rework attribute registration for stack usage
82295a259201f01c6e7adb9583e0c5e401490662 hwmon: (occ) fix unaligned accesses
afd889cb86e60d39e840610a299970b5f11aae6f pldmfw: Select CRC32 when PLDMFW is selected
294046c5d4c6207cbf51b248aded60d9ca661f26 aoe: clean device rq_list in aoedev_downdev()
28ce8a5bfb9e2dcbf0ac9d6e9882f2c84b43c82c net: ice: Perform accurate aRFS flow match
83374d505aea88b727e4c14b35274f5d2a1ccd1d wifi: carl9170: do not ping device which has failed to load firmware
fd7e81ed6ef4c4893fd67a4510cc55f40a8724d3 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f93c5d81c17d6b0d0e3aa52782215161ccb41f7a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7d7d812808c379031006cc530cc1a92627a6be2b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
679d1f18d61334d9d05b7560a35434d52fb046d8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
be626eb01a69f25c79578d27516b6ef145b63633 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
1d6f51dc2e1643fdd93764b9fa250c2653b52a64 net: atm: add lec_mutex
6ed7a99fb5ba866c628328016f6f088abccbee2e net: atm: fix /proc/net/atm/lec handling
ca331f18c848242f429bb60d682a051b8cd2290a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b76098d704c1819cb8feda638fdf0cad9a1404fc ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fc0216e596d62bc4c297f14632a17c04798a38bf ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6138971d6d96da2fe80ef92cae7a76a5aed5c540 serial: sh-sci: Increment the runtime usage counter for the earlycon device
1cd074636987111274e1394bc6d5cb0fc462c880 arm64: insn: Add barrier encodings
153214246f54e1ea12b18e2d351b7aa4d2dde9eb arm64: move AARCH64_BREAK_FAULT into insn-def.h
b0ee7f9208d729c89eb05d3904c5c92401eec50c arm64: insn: add encoders for atomic operations
53cde33a2347aaa7fad80f3fc79b9115e653adaf arm64: insn: Add support for encoding DSB
c4329b21943d75ec38b0bd5301f340fa676056cc arm64: proton-pack: Expose whether the platform is mitigated by firmware
2e3dc26a64e7557d1b1d256dc85ffb0c5b8ad6e3 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
e8b5ff20b70d2ada10fb51ec4b0ba4017d943906 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
d6ccdfca240de6fe920c8c057f69fa6342867c10 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f57486dbf3355561b03e8c81db95cc29ec00f370 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
9513a5c9250ef313486cece669236af06abf3903 arm64: proton-pack: Expose whether the branchy loop k value
081b97c0b29a922db7d409c7a57bff9ca9bdf583 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
305374d753661d6555d4e85e8b868b3bddda8e6b arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
02fad874c6e3b33b8ecf2c9b01bbc72dab1f897d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
b44a201459df14421480dc0a391f58d4e42235ab arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
d4fb6aa15412cba492096d7eb0c413d08a8115de net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
faa2c4cdf53986f903b86bff7a96131a87a7306a net: Fix checksum update for ILA adj-transport
a271f8a40044390600fda4bbb3a930baf3e60b5c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
4df94d42809d9e7db423a100d35a34bb478b6a50 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
13d57725d24ebf0de917a1c3bd139fad9199ff00 rtc: Make rtc_time64_to_tm() support dates before 1970
5a926e8471d3379182b29de3467a7289a21cd60c net_sched: sch_sfq: annotate data-races around q->perturb_period
50c1b5d35ca1e7291e29e126c39ad86830986c8f net_sched: sch_sfq: handle bigger packets
30c39764d58d1a0de9bb50a058e4f5164683cd94 net_sched: sch_sfq: don't allow 1 packet limit
f59c381e555af564966040e015f8e7774bcaf13d net_sched: sch_sfq: use a temporary work area for validating configuration
b36b222b291e308a9e9e7390914a899a6b6d57f0 net_sched: sch_sfq: move the limit validation
31b50d9c42ffcab7584710fb52fcefcd55805b0a mm/huge_memory: fix dereferencing invalid pmd migration entry
8ed6755e46c004f86c9003099e65a3220ce9d289 hwmon: (occ) Fix P10 VRM temp sensors
1fe12f809dad35527b08728727d30e5eac6ce3a9 rtc: test: Fix invalid format specifier.

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc9a7928d0a-6ec6642498c8.txt

c05835f9b08e09c5e925d33e214c31bb2f987be8 tracing: Fix compilation warning on arm32
5e50fb4093ac09d45d7704c19cfe19c4d30a23b7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4acb867935e060f92f3db7087b1f7cfdfbd95394 pinctrl: armada-37xx: set GPIO output value before setting direction
8700781b5d9b82d7f1450489f73b40ffcaaa0c32 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2db33aaf6d94cb3e3f1b3607dc281de34c911034 rtc: Make rtc_time64_to_tm() support dates before 1970
1c6c4ccfdd8d4908e2559d6b572737100417173b rtc: Fix offset calculation for .start_secs < 0
c4931914f9f71e014dfb02b260804a591257f2d4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3120987f03a9bb1123a12a87ca4101d307737b34 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6d6420a319bf973e88c553ed3390dd268c94c1c3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9d2f47e2e72edaa7b2beee7b0e9d7528a0829b1d usb: usbtmc: Fix timeout value in get_stb
d0b7deea548ade06655a4bb890976ba5ca3529ff thunderbolt: Do not double dequeue a configuration request
7861eb1a82bff3025285dad61b91687cac902529 gfs2: gfs2_create_inode error handling fix
c07e7617db137cc129bb51202c268186a1e24b90 perf/core: Fix broken throttling when max_samples_per_tick=1
d46923aeaa9ee3dc967c37a46203ef216d700606 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9ac3d37c0f61670499efe5e10757db88aa3888b5 x86/cpu: Sanitize CPUID(0x80000000) output
d47c3370432a096bbd92b39171e87765e2a40536 crypto: marvell/cesa - Handle zero-length skcipher requests
41157a106874652a7b1c276c11c9775e782ea5ff crypto: marvell/cesa - Avoid empty transfer descriptor
02e59c77bab7c9d733051cb2959991f79981b04c crypto: lrw - Only add ecb if it is not already there
b6144ad6b3a686b9fcc4e13a0bd42299ba023968 crypto: xts - Only add ecb if it is not already there
74238f2d6df93e39de0d74f93d168a960fd5b8cb crypto: sun8i-ce - move fallback ahash_request to the end of the struct
529e5152b8452d21aba20b7f1764a1038389310d EDAC/skx_common: Fix general protection fault
9a3e664a574d17a1506cee7e8d8929321013cb24 power: reset: at91-reset: Optimize at91_reset()
bac22c0c1f3bc03b738151ccd4f9d336e1852a0b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cfad7d893074bb8e44b58fc559c868bb5d30a48a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
21398ace02cf25369d9a48055749bebfe8192868 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
558993d00907d86a8416e2d2b06768f206d7263a spi: sh-msiof: Fix maximum DMA transfer size
770e6091f7fc600bd6e232d50a63886c0949a736 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f2914699597c4b1c51107e6b6c45bb3d7984c621 media: rkvdec: Fix frame size enumeration
d8a4d561c6697f3aecf35fed22bd57fa59ed4bac fs/ntfs3: handle hdr_first_de() return value
38c2ce228a036602af3ed92f8c4013c521135e2f m68k: mac: Fix macintosh_config for Mac II
165e4c6e845f486b7bc167da7517b7db7520068d firmware: psci: Fix refcount leak in psci_dt_init
a637d0d5ac92ee463f7aed738278543cd67e8992 selftests/seccomp: fix syscall_restart test for arm compat
9315deb01be30c973eff949e22c839e4c519d571 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c58626b75bbb8d28e05ca3871385166032192d26 drm/vkms: Adjust vkms_state->active_planes allocation type
38f02469cddfa9dda687561785ee7dcb1fa83bec drm/tegra: rgb: Fix the unbound reference count
fbf8d5f0ebdbb0f47df1c7d609a086273454769f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f631439ad8b32cf7240ae2fd03e2081478fab597 wifi: ath11k: fix node corruption in ar->arvifs list
6539e9b089d57fc93f3afed55c83ec5ca1c2f390 IB/cm: use rwlock for MAD agent lock
6aaf13016b6c0417ea1065458d19c70466f6bb9c bpf, sockmap: fix duplicated data transmission
1e709646e50e53fb80f4a1eed5a39dbd8ad02263 f2fs: fix to do sanity check on sbi->total_valid_block_count
ba163d141ec88f0bca9b5896c2cc9111d56416e5 net: ncsi: Fix GCPS 64-bit member variables
052b5330d68c3df8f16f883d621f80b138becc02 libbpf: Fix buffer overflow in bpf_object__init_prog
91e03801117480a5274db5577f9c6cefc748e67d wifi: rtw88: do not ignore hardware read error during DPK
88f66deb3eed578a8d0a4fe72542aa1e60697b99 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
785746c2e9173cac8bbdbd39f777e4f6500e64ad iommu: Protect against overflow in iommu_pgsize()
f4202238271e06e6b99a7541a38aeee374acb880 f2fs: clean up w/ fscrypt_is_bounce_page()
9b08b84d2381c5153eebbf6eecc1648b35c5583d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9f2708aca15705ecece74e691a527e3450b91941 libbpf: Use proper errno value in linker
893937ea545e4af5d13bad45443af33a9c74d86e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8e4b5bb6d5c4bab0f4005b778db955c1d07a52ad netfilter: nft_quota: match correctly when the quota just depleted
9f39964250fd556a40cf69b58f6feb4d128c84fd RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
63541bb29533f1025494d221fd4f137780c5846f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
65ae27ec79bf57e3b5c6c19f44ebf2a4763881f2 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
09b3f17c02106b04b1b97e7f4bab413d528aced5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c4433bbcc71e2bbb5a3b6e87c7c6ff35fbd7155b ktls, sockmap: Fix missing uncharge operation
27b685ad856d513893aea2315f69ed8a63dcf154 libbpf: Use proper errno value in nlattr
83b7c9fe98e19d772a00035d4be0d991e5bb7ca9 pinctrl: at91: Fix possible out-of-boundary access
3204f062a65fdd8d91099d7bd1030b7ac192872e bpf: Fix WARN() in get_bpf_raw_tp_regs
c12220085f749102381c7dc0389b6604d14965a4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bc7f032a334724f55b1e69aea64ca17a67816ea2 s390/bpf: Store backchain even for leaf progs
f198ed68f4ad492f2cad5c986a258bc96c95c3a7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
337753112de8b44b38d7391d33dc6868ab6c1900 wifi: ath9k_htc: Abort software beacon handling if disabled
e7316a840afa9bac201024185776e76a4486c202 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2095f82cbf597edfaf65d3ae932935df94a33155 vfio/type1: Fix error unwind in migration dirty bitmap allocation
29913648019a6f6eaf6b54f01853dcbc301d6abf bpf, sockmap: Avoid using sk_socket after free when sending
17697671747a0befb6e985ccaac42c25ac6975ec netfilter: nft_tunnel: fix geneve_opt dump
33e4bb4faccf44d0d49d16bbfe7fb33ae1911a94 net: usb: aqc111: fix error handling of usbnet read calls
bbbcd84130e5d38f1b660b21624c15c8ffb24cd8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e2536a6efd079373f0bafccec4ac97054a46669a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ca503e69a160ac8ac954f397f404ce951d00ce7c calipso: Don't call calipso functions for AF_INET sk.
4a6834fdcdaa0f182b415add9a459747d6d7555f net: openvswitch: Fix the dead loop of MPLS parse
5f8a63229aa3c44e8160147f5ed0247b2dbfd9f4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e0452a3b158e94a3cd136aa16d5a64f976f5aa93 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f3f30844a45674ceae34e7f33ae5156d95249b0f f2fs: fix to correct check conditions in f2fs_cross_rename
76be4b6a9c1145c5b5a2ff61e4d07853babd176b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
670e79576d8ad688f4d24086827c4ea3f9848411 ARM: dts: at91: at91sam9263: fix NAND chip selects
41e512c467c04b3a026729db6c35d6add8697006 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9f796778a1b16e1c32116d7aae2372775ca42e37 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
cc3fe0c37e62053d629cc2a5d60fb3b45bea2204 Squashfs: check return result of sb_min_blocksize
0c52cb9dfb54b102deb4e7191f94beede103f264 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
baaf8fc27c4d29394b71f277d926dd254498d162 nilfs2: add pointer check for nilfs_direct_propagate()
683be9de414c638bf7844b1c5e70f3988c1c612b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7cb86653e74df5c7a2faca5bd884877188710aab bus: fsl-mc: fix double-free on mc_dev
9436053ca494fac0afff2f27ba4c47a49c049fb1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
678d69175cd4c0bcd342fb2ab103e428b1546d41 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f880057114770e26a736849d93808e34ca6e1bf6 soc: aspeed: lpc: Fix impossible judgment condition
1246d0b6e9174df46eb52e0db62e72a57c74a5de soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d613586bf1f3bd8eabfe1101f06f530b602f2b9a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d58ee2a1097ef9a413eb48dad07dc1165a5e59fd randstruct: gcc-plugin: Remove bogus void member
f940ac4606ea705f4bbcaecf7e887fe616a5894c randstruct: gcc-plugin: Fix attribute addition
36d81f808e093daf41270e2ab772c339ff4db6ca perf build: Warn when libdebuginfod devel files are not available
be37890c0f8ea5186c87dd1b7f42d1d85539e8aa perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ce96e74cbd9b3c88f625a41987ad111cfddec6d7 backlight: pm8941: Add NULL check in wled_configure()
964abd0f140e395acaea5acb540d47ef703a0b6a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6e365fcc2949c325286c02c9cee524e0da789a69 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7abda6e19c2f8998bf7cb5879ff1961824e2844d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
59a9d97adad1f9a34931d7ba481def8321a4b64e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5a7d8d3ed87ae3f71ee21d4072c4feb182dfed36 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4fc2ac67e0b7e6c298368de1b21006d9d497e267 perf tests switch-tracking: Fix timestamp comparison
4e7878737c67ba072c185cdb97e3499660d8f3ca perf record: Fix incorrect --user-regs comments
e41037003e9f009c344ceae80f1648f672722a2d nfs: clear SB_RDONLY before getting superblock
dab1cc700bd23b45277da64f40b943de6a0b1999 nfs: ignore SB_RDONLY when remounting nfs
f420c6a94bb39b10c2ee80031f7bb1dedcbe206f rtc: sh: assign correct interrupts with DT
655e3215677dcc0156b0704a1b24f1403823f1e1 PCI: cadence: Fix runtime atomic count underflow
ec812f766ac647d6f0704d3a3a332af880e43494 dmaengine: ti: Add NULL check in udma_probe()
a5554f845d39dbd0d7fc06d877329aa288b96538 PCI/DPC: Initialize aer_err_info before using it
641f3219ad82aee23f11a43f5ec8fa766267f30a usb: renesas_usbhs: Reorder clock handling and power management in probe
c604cbca1f7f7a1e9d963c5d7839d431d14913fc serial: Fix potential null-ptr-deref in mlb_usio_probe()
556a5079b9202e66bb1413efb33ecfef21db18d0 iio: adc: ad7124: Fix 3dB filter frequency reading
4abdd7e7ac5005a6add38ec9b2257d7dcbb88aa2 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3dc4dc98abf305bd2f3b5ced0254a5d01c8d3cbd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4186d2c00535b49cae66bf6b4b4561264d36cc3d net: stmmac: platform: guarantee uniqueness of bus_id
48d29f5fe8a0686c7ab7276ea647a388865212d3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9b5bd9d891b7654e2841b8457d56ac2d6862c921 net: tipc: fix refcount warning in tipc_aead_encrypt
6c5fe569b0114740a50909f475378f04d50441f0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
db12bb97bcdbeb98db79b27696e696b95cdda615 net/mlx4_en: Prevent potential integer overflow calculating Hz
f3e29fa3b75edcd0a7d793b02f68dde633c8ea20 spi: bcm63xx-spi: fix shared reset
c84c56b12b90ec8cdb060bf24785854ceb7d940a spi: bcm63xx-hsspi: fix shared reset
72f65fbce476d088130ad97062b218e29fd5badc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b7cfa817ef4d81c2b61fdd9953bd12544d57d953 ice: create new Tx scheduler nodes for new queues only
5a1a661967b40ff3871d81d0ed59882dee040e28 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2e71fd547eb9c2f226cd494b75c95923a9f30197 vmxnet3: correctly report gso type for UDP tunnels
5c722dc24ea6ad9651c48071ca3574c04c03ef78 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e7b954bfbba2031186f02c8bd91acbfec2b01209 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0d5b369e72a3d4cb41aceb0e9dd2432a80e475f7 netfilter: nf_set_pipapo_avx2: fix initial map fill
2d718680bdd1d3d9ec8706f6337b0b8232abe1e6 wireguard: device: enable threaded NAPI
c6d2f6ba49487e287d29fd5dc76d6cec7c6d0b8f seg6: Fix validation of nexthop addresses
8d47972051ba4294360323d20ee1c96d0acd496a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0afff90286066fbb8702c5b016b7aceb4c0ecfd1 do_change_type(): refuse to operate on unmounted/not ours mounts
aaa9bc91e177e462df87d8a1a26d05f177f9ce42 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
98e7d0ef5b00ee11e893a66a6dc37416d585cbb2 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
10ff70d42d2d7adfb688410be12da446e7d47fb4 Input: synaptics-rmi - fix crash with unsupported versions of F34
81d52ae42b5bc36a680bea7cd7c8fdc55262973a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ff1329102feb7fd1f822f3325bc6910b52eb38d2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
146d9d2343e56fb32517761e32e48d78c50224ef arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ea3338513e031bc419811827097af158cef6eec4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8053506e5533018891d73282c27b9c593d1b4c8b serial: sh-sci: Move runtime PM enable to sci_probe_single()
aabf0e3bd571bf17f495c7054a2feddb18f59efa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f6f08300f58f7468b3e29c4b882a12cb153263b4 scsi: core: ufs: Fix a hang in the error handler
a7ac0469ea1466f85410ebb0f43fe7e824a447ac ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
dbf546ca2c6b116ef1aa54cfe03cc6ac1608c1ee ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e670e8c0cc8ebcaf2b472f293621437f67afdac0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
21da31cb3ff5742292ed441b4919ea4e790a4e39 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b7cdecb9c7a1137e05be06c984a670f6f5f158c9 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c223d42ced4598cdfc6ca4ea46259d379576a272 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f520565b159199f58d21737b84040b1ad9d5fb03 drm/meson: use unsigned long long / Hz for frequency types
69a250ec9815d8d821157213b44fa901b82694dd drm/meson: fix debug log statement when setting the HDMI clocks
c93146d3f3cb68b5e6afb8211c0384d0dfa75cae drm/meson: use vclk_freq instead of pixel_freq in debug print
a0bc353abcae2e97c2bb0c221b17813d8eb89a19 drm/meson: fix more rounding issues with 59.94Hz modes
5251ee037e70d9f85859257ab53b1bb5dcace566 i40e: return false from i40e_reset_vf if reset is in progress
d411b659ea186f85a7e7b958100769d655d92cf8 i40e: retry VFLR handling if there is ongoing VF reset
dc4745b0a0557254f4fd73ae38d986d1edc63189 net: Fix TOCTOU issue in sk_is_readable()
66035e248ffee1dca6082028c5b57cf0522e6f75 macsec: MACsec SCI assignment for ES = 0
21a0b83844c653f67a58a1a5a1899414359d80be net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f85fef4e435c901d5a74232b4660feeaf16f73f7 net/mdiobus: Fix potential out-of-bounds read/write access
e9031728d940211ccec3f4636f865c76a641a9d9 net/mlx5: Ensure fw pages are always allocated on same NUMA
5ac9a84bf4b99e570c3d1b5180086b012c08cc0f net/mlx5: Fix return value when searching for existing flow group
92d84a868a99819c5a61b81718bd982e37c262c3 net_sched: prio: fix a race in prio_tune()
596afe6bf6b20e3550b437f5af9539a09759a275 net_sched: red: fix a race in __red_change()
2c449815e6b5416fd9ab681f7c12349044091d40 net_sched: tbf: fix a race in tbf_change()
37e39569e6e2419b11f4e6d5f66ed81731f5a717 sch_ets: make est_qlen_notify() idempotent
bbdb1539d349cbc80d485735147855d06669515e net_sched: ets: fix a race in ets_qdisc_change()
98f077c831a299f88718143530e69656cf703587 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
35dd42f1614fe1ee7fe65b7807ab59e6b2bf4659 nvmet-fcloop: access fcpreq only when holding reqlock
e8a0d312db9fa3874bf37d3fb32eb7ea85506428 perf: Ensure bpf_perf_link path is properly serialized
a699136da1b6df78eedd3bd7407d5c42883537b9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fc8ffee2535aed1bae8bee026416be19871d4a7e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fb9b91a6ad601f3f2305b32c688d32b686405f12 x86/boot/compressed: prefer cc-option for CFLAGS additions
59c6bca181e204abd4378989860dfbff65d4c94e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5d51f5034982cec6ed826e812ff628cbd7d68efb MIPS: Prefer cc-option for additions to cflags
17f38a5fde5048074e3e373b5f56b58bd129b191 kbuild: Update assembler calls to use proper flags and language target
6227e294f4d096179e08bd4e14f9180b415f948b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
dd5ab30e31116e958c6fe562c40649d113be8396 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f24464410c98091162db95e25dfba143b92b0646 kbuild: Add CLANG_FLAGS to as-instr
aa2470f9e6e1a74e949efcdd5d0d15deb46d5fc6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9687a60d38935232e077a1c1b181f9b524d239af kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9dad1bd06a8e9dfc458966a7c9200d945450d664 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6001b5401cbee22c1740cadb78fae00099357e84 usb: usbtmc: Fix read_stb function and get_stb ioctl
a51a0e73b0413d502a661efe55fd57c6a07f2178 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
923c773a953ca4617dc4874d5e5be77474b75def usb: cdnsp: Fix issue with detecting command completion event
73c48c1b41f13aa443a2407bc097b5a30f8f8768 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2eb412e0a6ea6d2ef1078234a9df2e7a4057d724 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8fe04cd7546e1b4888071ae28a977b966d9768ad usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
548996900db4df2884178bd8640a3adad1ea7054 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
9d979aedc634fb5c1b03356c24f9f6b27362f880 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
01bca01e1cd585a4a028cace67afe7845d050a10 calipso: unlock rcu before returning -EAFNOSUPPORT
1d1904c21c8d3340d37151dbb043886438bc40f3 net: usb: aqc111: debug info before sanitation
c708eac9a9c3583348a1e6f7d0201a1b961b38f6 drm/meson: Use 1000ULL when operating with mode->clock
f9dd9ccf145b5e9e7068f9aeb26c8b141b9fbe29 kbuild: userprogs: fix bitsize and target detection on clang
88ed80e9850419dc067e5cd9052f585131e00575 kbuild: hdrcheck: fix cross build with clang
ded90fd9d140599ce039564ff6840415bf761a0f xfs: allow inode inactivation during a ro mount log recovery
748e7f214ecf03fa7c3170cc7b7ddbeb460a0a48 configfs: Do not override creating attribute file failure in populate_attrs()
d087fe741f62d1d5e0538c9ba7fa134b5aa9d433 crypto: marvell/cesa - Do not chain submitted requests
54fe63b71beaed19ba277822ea34ae8d62832ab7 gfs2: move msleep to sleepable context
17a7ff6c4b2575e7efda91b7ef1da92f24326519 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7194952ae64cbd28effc9681e851834661ac6435 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
eb55f458285e141d34023411813a6a4f73f662a2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a860d81057b05d85802442d2fd70785da6fa70a1 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f5bd0cc0785dff4e3cbff35a959d517812da4f82 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6453e3b33782f5187fab01393dc343b5cd024a74 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d09305131463760fb133cd228c0057bf68f23a2c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9f2e5546743a1a10bde09b7c85fa5de0f90c5879 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e778878bfbd4f4ff67c9f8ca964ad3f1ef1f6390 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5ae316e2238354655b8576b245b058c57202f011 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5c48e218454cb493daec38a6b7ad4efc86dcc257 media: ov8856: suppress probe deferral errors
7c451c9bac5ed975430708b777341f082fa8c09c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1a9bd8e2d72539342121206eaf68de2ec2e7f2cd media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ffa24568601da03212ca58992d2edf81126f7a86 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
9252d1f750eb56307a3aa225fddf81f7dfc71de0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f7fb29e9cee27b920c40f83d1f099ad758227257 media: cxusb: no longer judge rbuf when the write fails
138681dd7404dc3bb4e4deb758047038a3b537cd media: gspca: Add error handling for stv06xx_read_sensor()
2cf8beaf687c7b229291a05e433e24d4119bd9b4 media: v4l2-dev: fix error handling in __video_register_device()
82239068bbf20c0e3b1add7bba5a3b82da6d4e03 media: venus: Fix probe error handling
8a4372e42940ffd1981e46b3bccaa5c1fee1f2dd media: videobuf2: use sgtable-based scatterlist wrappers
34cc9c0d984ea69d1cfc6e286c45b67abea2db74 media: vidtv: Terminating the subsequent process of initialization failure
43333322007dc3e88f61fa6084c37876c3e67a70 media: vivid: Change the siize of the composing
134cf4cefb359ab4d55af89b1f65c75d1a7d8c42 media: uvcvideo: Return the number of processed controls
05291c7676977fead8c0cf1584f5f1c409f60196 media: uvcvideo: Send control events for partial succeeds
5e9a24180432680e36932bfafaf01b0991715d22 media: uvcvideo: Fix deferred probing error
43e1cac173b61f68d1fc33a87c5b946eda19c0b6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9b42abcd73c46af01cba1f1fde8ff9127c1a3074 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
177ddb305dec9476ced65fd0b109651622359fbd bus: mhi: host: Fix conflict between power_up and SYSERR
bbf64408b7ad6dc7aa4f82ae75ab48e57ce2f653 can: tcan4x5x: fix power regulator retrieval during probe
bf9e5639a53b77fc5ea0f92f5614cc7ca2dfbf0d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d36f438ade32da949e39aee82dcc800ad54050a6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
29db1d2465a4da11732004ce79ebb3ee54da6e2f bus: fsl-mc: fix GET/SET_TAILDROP command ids
78bd9778b444fccb916d0327570b56a116260682 ext4: inline: fix len overflow in ext4_prepare_inline_data
44f730a9367cfd4dbb1574ca1d5be3335bda58a8 ext4: fix calculation of credits for extent tree modification
3de53b613846458e7be19ac7a7612b56610efdff ext4: factor out ext4_get_maxbytes()
25443d4a786a16c1f4a48d8f2541e50aa69bd3a7 ext4: ensure i_size is smaller than maxbytes
99a868776e2bbb08a391e488e3f1064c36151449 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d574ba5811e2af1471b3af61db1b1a1cfc161db3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0a4703a05829de25ee5c1dbce5dcdd9b58573407 f2fs: fix to do sanity check on sit_bitmap_size
c393e4fee880b510f13a62436711fb6f7297d2f9 NFC: nci: uart: Set tty->disc_data only in success path
709385c33657ecf78b336103df78a05683cbe3aa EDAC/altera: Use correct write width with the INTTEST register
777238231f103adfa36950777e6f8c327ab9cfdb fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1058537a2f584d982a1b80648fb0eb7d0b92781f vgacon: Add check for vc_origin address range in vgacon_scroll()
ffaa0d2fd1f3c83f985d720225d0a36fffa19aca parisc: fix building with gcc-15
0b524b0749ca9b53c9efc2ae09534362d16c3215 clk: meson-g12a: add missing fclk_div2 to spicc
3e7111940ecdf235cda90fc29f44171bae4cb3d6 ipc: fix to protect IPCS lookups using RCU
52a7c2800061b9aad1746d1ea2d062342365c327 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8af43785ec8a732fd85dae56ff5cb86a1777e5cf mm: fix ratelimit_pages update error in dirty_ratio_handler()
cd287d283eed4a824384c54cacaf646ab4155fe7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
39cc8c2e8dc8b8d9691ccc2d91a85ff4931332db mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c805922814ae986f13c26d60b552d7519bc31f55 dm-mirror: fix a tiny race condition
67d38c955bc62cb788bebb60639354d1536639a0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ddea33099bcffc0ed8a1ee34078cf538a480191e net: ch9200: fix uninitialised access during mii_nway_restart
6a0eddec90beb0774215f5a2ff1481bc1f5ed5d0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ca8645fe2dcd1a316fac5ac5b0e182ef3e08b414 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6ae3fecd9f7d6fb92291e226fee5e4a61315089e regulator: max14577: Add error check for max14577_read_reg()
f2e582002843b70f823243b1588127bf4e4fad97 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a53e408e63cf05f96f7376af7da18dc17e2858cc remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6b0631fbee12d419ca207a548f7ae48ec7a26a1a uio_hv_generic: Use correct size for interrupt and monitor pages
d65e0904e20edc2091f30758b2135a02ec64c418 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5767e40e0403d47be2f0d0a1e27dda21ea30433a PCI: Add ACS quirk for Loongson PCIe
e70aa5c3ea6c53c10e29ac46fcc9f88b9961b2cc PCI: Fix lock symmetry in pci_slot_unlock()
a1160d7dcfd9650e253e16c885361ecebf6c3dec PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5bc212e5cc1604b663bd6beada18ef4c8b2a2f10 iio: accel: fxls8962af: Fix temperature scan element sign
8c8de056604be5a65458c6eeed70a85d8f7bd556 iio: imu: inv_icm42600: Fix temperature calculation
c069945f7d2aff42d99194fe914c2d07d03cf527 iio: adc: ad7606_spi: fix reg write value mask
1aa5d8ebab83e0a52c623f54fa449ef5acc39044 ACPICA: fix acpi operand cache leak in dswstate.c
310a6a29fb4338189ce381a44efe5bce1f739042 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
072513895e3edb45363358fdf0a97e9fbb163197 ACPICA: Avoid sequence overread in call to strncmp()
d91f076dcfd1210b40f662709dfedbe22023e71c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7e621cfd4f6b7734ced2212f4cbe65098c2a8a56 ACPI: bus: Bail out if acpi_kobj registration fails
fb0b79caee872511cf345078ef8b02c55acd5392 ACPICA: fix acpi parse and parseext cache leaks
b1d887949a39c7c250fdb9fdec35503a185a2a81 power: supply: bq27xxx: Retrieve again when busy
f99a283d142fb62aabf411f493fb79d24b5a4d44 ACPICA: utilities: Fix overflow check in vsnprintf()
c9c2c7c887f6e4bdbf340234a8d26b03909f375e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b8cd27c90f71b8a996c7f2fefa633eb6d99297e5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
322deb2deef741d003a866e7b8c4fe918408d25e ACPI: battery: negate current when discharging
66d5b8a79d781a80d2a6dd3b5607432d2d33ce98 drm/amdgpu/gfx6: fix CSIB handling
f36a85bd9ce5c5bbb9c43ceb3b3ab9a219bd7b4d sunrpc: update nextcheck time when adding new cache entries
db7cd8ce1d6912850c86fec7db7d6e8231fbba19 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
cdec395af7e0d5ec529158a0c42b7cf3fda001a7 exfat: fix double free in delayed_free
45fc582985a0171201e5bf57f86691fe029365fb drm/bridge: anx7625: change the gpiod_set_value API
64bd30cd9f6084471db9d004f9b04c2c2f649443 media: i2c: imx334: Enable runtime PM before sub-device registration
0cd5f8c4974b7a38de160d7c104d6029a7b58833 drm/msm/hdmi: add runtime PM calls to DDC transfer function
f884ac8033235f2ec83986a28a15d50a31950eae media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
590433b08c9710d2edff744d8c13e4cb4f0b1eeb drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b79ff6f0b1c2082711eae01b9aa054b4e9336331 drm/msm/a6xx: Increase HFI response timeout
840946cdbba6471c26ec818064816084a5187231 media: i2c: imx334: Fix runtime PM handling in remove function
44455e9033bc9b881f377f09b3d3259cd9143278 drm/amdgpu/gfx10: fix CSIB handling
f0b0c857f27f45b83ad56a86f54f0857eae3d69e media: ccs-pll: Better validate VT PLL branch
f204a40c479f69b6b35fb3ac15bf8832accca89a media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
578c05d931a746945243c5a18cc24bce65f54b83 drm/amdgpu/gfx7: fix CSIB handling
968f4442368ab62698656496cd7df29355fb63f1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
56efc64c3ff2b16b5bd1e1a61974111978f18b48 jfs: fix array-index-out-of-bounds read in add_missing_indices
3898bf1fdc84582612253bce166f5c438c9f87bc media: ti: cal: Fix wrong goto on error path
7a7f3155cb04666d209885a19ad85f9b527ec3e8 media: rkvdec: Initialize the m2m context before the controls
43879a42eec7761f01b3af5f21221f2efa8df939 sunrpc: fix race in cache cleanup causing stale nextcheck time
607b593b6652ef1c5c85b7fcd0a2fffcc7863490 ext4: prevent stale extent cache entries caused by concurrent get es_cache
2265125900ceb064ea23f1b14166a4e404bd8f07 drm/amdgpu/gfx8: fix CSIB handling
44fccbfa22dd6fefb1f6ac0cb51544fd7e9e9f53 drm/amdgpu/gfx9: fix CSIB handling
542c8177473bd31faa8cebf2063b1f363b71b633 jfs: Fix null-ptr-deref in jfs_ioc_trim
81bbe5674f16b41b0ad53b83823185e7ecd39322 drm/msm/dpu: don't select single flush for active CTL blocks
0fdd06686a4bd141985085815109e38e2f14470e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45612f1e1737b1839fa8b8fe2b6f0800310e5484 media: tc358743: ignore video while HPD is low
f6c71a8bb1275a21dcc1936cfd9b372c931ddfc3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
04b797959f073c22cbe4b674cddb4678e3503593 media: i2c: imx334: update mode_3840x2160_regs array
ef767a13554902e6dfacfadc7c6ad3f5859cdc6a nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
4e0b890f0d7be8e953f2861370b114ad52b5ba68 pmdomain: ti: Fix STANDBY handling of PER power domain
2a490e4ea812ca4c318578df679deed85e83f014 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
dd6896bed2c0d4147c9228fa50d4b9ed427bde61 cpufreq: Force sync policy boost with global boost on sysfs update
795ca366dd47b9c0b3a5879f69802577c4419a3d net: macb: Check return value of dma_set_mask_and_coherent()
6afd9be212c32335b780126dc0b5ec1f42f2e746 tipc: use kfree_sensitive() for aead cleanup
5082462b0aceb28b70473e10f6e714e84cfba849 i2c: designware: Invoke runtime suspend on quick slave re-registration
bb1407851b40ff06aca3eaaaae6fcfd43be79ea8 emulex/benet: correct command version selection in be_cmd_get_stats()
3d0199130fca0fa4e2a92c0c113185cfe5fe4ca7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f06946e227025a7bac5db2d5da155d51afedaa93 sctp: Do not wake readers in __sctp_write_space()
bc555d7ee26fd141c67d0fc1ed222216feab5500 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
661c353a40be393693193300115cde134100be88 i2c: npcm: Add clock toggle recovery
2260f5e8f4f1fb646390443e821877415de080b3 net: dlink: add synchronization for stats update
dd72749ec944c39571bc0fee689928251e684f29 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e6223b394127979578ea3ddf040fe565dc109ea8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
347f4247939ef24603c39aa0185ecbbe52e671c7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ca7d3d53af3a0057cc7e1a734b625b391d4ab2e4 net: atlantic: generate software timestamp just before the doorbell
173c6e9e702d49c96ce236f04a4e1ff08de1493d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
648e9e660295d3478ee88b60c7136ebc3d621e31 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6baeea7d62e124ec5555c8ce25ecefd59f1552f5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4f64c6b42c5297a1bd77f9009d8a9b4cda25dd99 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
da6dc2a873b81546046a7c7636ef10024ed83755 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9628103e773371214e771c6817bd28c8da143a24 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a8a372ffd7a2d920ee8fa1cb2740e5a4276b5020 clk: rockchip: rk3036: mark ddrphy as critical
7b6b9bd270ee07948259b0b5e1da4ee2b565a737 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6e45100a1a8cdf3ec8493c887ef2197c443f5ac1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
646a519766936bc24b09709bac69cd671bdb0e50 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
97605d30dd9308a1358b1654ad0c4b47e50e1fb6 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
120b96debef056fadfc2340e980a1020e02178e3 vxlan: Do not treat dst cache initialization errors as fatal
fe1fed57efc502fb63569e2c8484bf36f418b7bf software node: Correct a OOB check in software_node_get_reference_args()
72500babf89cf0ba13c8cc965e5e2bcb6cf88e7e pinctrl: mcp23s08: Reset all pins to input at probe
f889d55b38aee929a3a9aba7c8c636803b68b90d scsi: lpfc: Use memcpy() for BIOS version
bc90240e97e33d754babe2a6eb35cb3793179815 sock: Correct error checking condition for (assign|release)_proto_idx()
06a377bd1af494edb26465bec9669bff3032d45d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cb8d76fe88b34349308efdd04b0bf50d70d16ba1 bpf, sockmap: Fix data lost during EAGAIN retries
5a80c08111c6a78fd341cf99dbc6bc9fec08b74e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
072440525c31ec8060263f15fa7726df54899558 watchdog: da9052_wdt: respect TWDMIN
3036b3793fe87176941ceab5113b53ff39ddbcbb bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
89522298db92e8d356ef5bc473114722784aacda ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fd7e95304a26aecfa5dc241e27cb09f8599c0358 tee: Prevent size calculation wraparound on 32-bit kernels
55f8524cb4825694052b7a932d4d277f3e7f3809 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b0281f25a389026ca83e66a9f0a12b5e92ede537 platform/x86: dell_rbu: Fix list usage
287a5d95651d60b33cfb4cbf41ea51dd911269d0 platform/x86: dell_rbu: Stop overwriting data buffer
72932fb5b22e81d893d5e9715aec92d28adbb1ee powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1560686b9c4cc0ebe8b0357ac3a09256cccd234a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e39384f0f2e0fc80a4d464ad76fbaa965d1be4cc drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5b15fedfde96b929dab13acbf0470913ef665716 jffs2: check that raw node were preallocated before writing summary
1cbbe4eb2a871db2b38b07251148cc4866a3575a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
703dcf16bd0193528dd6adf3d3daf45d3a77a819 scsi: storvsc: Increase the timeouts to storvsc_timeout
ee3a19bdacdb4c18c59ea23f092f4563d0839d47 scsi: s390: zfcp: Ensure synchronous unit_add
e791395c233c80bf82af74553f3e1b953f823bbe udmabuf: use sgtable-based scatterlist wrappers
5d7d6d3cc34b8778eda25d3bf2d691d8f59fea63 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7a3830fa26fc47b62763a990eb4ec130d763e556 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
de4a5cfe76a0e867b1a8b907276e2ac69a57e5fa atm: Revert atm_account_tx() if copy_from_iter_full() fails.
38dee06895319deb807566b35a790fd419da631c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3d2385807285634b8b7a3e0427b54fd0c72422bb block: default BLOCK_LEGACY_AUTOLOAD to y
047d3ba10ac27ff4277c506f5ac8c4f071c6237d Input: sparcspkr - avoid unannotated fall-through
76bb44a39d1206b9dc283c9dd55e4d4281956b31 arm64: Restrict pagetable teardown to avoid false warning
dcea88ff1a0b18437f936f4cd43f49c1dab7d5a8 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
b22550ed9c3ad05ba1f92a5eae2c1ab44ae15055 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d16cf5801f3e6faf79c4c7149002e064a97fbc98 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c4dfd4f6acc74af24e4f17003debfcabd8e0eba2 iio: accel: fxls8962af: Fix temperature calculation
2e87f4d32d76f272e281d44de75623b2dd275107 mm/hugetlb: unshare page tables during VMA split, not before
54034663d5d7ddbce06d3a968a6ab825dd755a3c mm: hugetlb: independent PMD page table shared count
261555e84268600c1cf2129253cbc1aaec195123 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b72b5848e57b17d9f40f5f2a013472a49a38679f erofs: remove unused trace event erofs_destroy_inode
48647241911614235bca23eac8af35babe82963a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5ebec1f75de66e5d1d068fbe3a13ec2d5d3f88ce drm/nouveau/bl: increase buffer size to avoid truncate warning
93bcf6cd18c58ec3c93a6c61ecf352b2b4bb63dc hwmon: (occ) Add soft minimum power cap attribute
89c6ba6c331a5dfd7246da31d45a6549e085a424 hwmon: (occ) Rework attribute registration for stack usage
03371739236def9a69f2b01c084bddf79ce85444 hwmon: (occ) fix unaligned accesses
24426e5bc2e199340c3c52d3a9fcc594922c8b60 pldmfw: Select CRC32 when PLDMFW is selected
6a0e77b0445b84bcaec6d8d6d84e18e6dd244375 aoe: clean device rq_list in aoedev_downdev()
9ed156c5ec63df28fdd7d4ef1b729d221df11dd5 net: ice: Perform accurate aRFS flow match
8dfa4e5220fc542f40e2b65d1ef13b2fa85802a3 ptp: fix breakage after ptp_vclock_in_use() rework
2b7dc08c2ceda124d2b3dc38c874049665397d45 wifi: carl9170: do not ping device which has failed to load firmware
59a7f36a5d8dea6705570f23df371469d8db3f59 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
6a08a822779bc338c35ed93129e48968c20cab72 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b2698ca5604ef11ab2d239f9d0dc1668775bb320 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
dcd3191a57958296483d22ad23eb86a5782b0c21 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2092776846ab4bd1e86fcb08d27913cd41b00b48 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
2c0e50dc815126f8d29a8b462d373f278c8a1d19 net: atm: add lec_mutex
12cdbac81a0ee15cc02de05c35188769a8c264e0 net: atm: fix /proc/net/atm/lec handling
50cd24e53620ec27ab94e43487bb11aed3d27111 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
28859f309c86c15a7a41c1d46df2a615df14fb61 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0f630f735a028c8592c3021291ce0ae78de415c5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
8f2a80bf6d091384c1d010b6e161c1bb8a09e435 serial: sh-sci: Increment the runtime usage counter for the earlycon device
950997377d0e034884c4417dc03e66d0150d6bfb Revert "cpufreq: tegra186: Share policy per cluster"
5848a0de7d6f90f7183ab294a20f214e3522625d arm64: move AARCH64_BREAK_FAULT into insn-def.h
14f0e0095b87520a21c86847be3b474f7ce969cd arm64: insn: add encoders for atomic operations
72322005a931161e306485c85a612718292d367d arm64: insn: Add support for encoding DSB
5a0cbe49a518b9546eecbb5a9534006e14857014 arm64: proton-pack: Expose whether the platform is mitigated by firmware
98e88d78e90b114bf45e7597d33775bb2cc5b98d arm64: proton-pack: Expose whether the branchy loop k value
10601c1264a3bab11d9e3165bf52e0f3f8ceae85 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
b8f92cd9ee01523d7fb9c02fca989cc3c1c8b394 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
c0cf6d95d60acbc44a7ea7d518e9a0102c82779b arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
001cffb76d4e0805783bea15ab177199d2b0d5dd arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1da1b4114fe59de70747d9fea29800e1f2abf7f7 net_sched: sch_sfq: annotate data-races around q->perturb_period
18c7a68509d61522d85a82d9127787c0ba08ae89 net_sched: sch_sfq: handle bigger packets
e3f8b3fbdf6ae512c5184543e129b0db4316bc3f net_sched: sch_sfq: don't allow 1 packet limit
09a34b877ff3d20d620013a6884333cb38b62f7d net_sched: sch_sfq: use a temporary work area for validating configuration
d164362672b3053d838326cce577b5182ab80d7a net_sched: sch_sfq: move the limit validation
334d03a2cd58cd343ccbc4a6f9124c4cb0928731 net_sched: sch_sfq: reject invalid perturb period
010cda9f47a1fa6dc61dab5eeb2bd716f78a3224 mm/huge_memory: fix dereferencing invalid pmd migration entry
729510f06109e497b3c201f88da6b64c9b2f7728 ext4: make 'abort' mount option handling standard
881ac40cb043f4dfdeca790242ec24e0298de6a7 ext4: avoid remount errors with 'abort' mount option
e56dbe3b857c32c271b0ad715af8d7c846c5fce6 net: Fix checksum update for ILA adj-transport
6ec6642498c8e5af2214ddd8fe96873d4e21c5db bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25302fee8f6b-a948d60e1ba4.txt

720080cd9dd723167ace3a889121e20d3e3cb620 tracing: Fix compilation warning on arm32
e89364af9f8ed5f42e8880b86d7bd71b4b429759 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
384d8a8bd49b38b554170d7e11ab7d696c56f7d3 pinctrl: armada-37xx: set GPIO output value before setting direction
575badb29a10646918943b9e216c99471e5acd7b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5df95f2b2ea85e58ca0c5d8f74d31dcc53646034 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d3ff836f9d2a4663f9d914b4b5273cedc49e7285 usb: usbtmc: Fix timeout value in get_stb
e8d0baddc60c320279fac00cbf3335b7dad45c2e thunderbolt: Do not double dequeue a configuration request
cce2401afc88e863d34a11ab16f57f1234c44038 netfilter: nft_socket: fix sk refcount leaks
3bcf491a4157ee682c6317c01fea0023a776af21 gfs2: gfs2_create_inode error handling fix
422465a05aa275e5eeb07864dcb99968aad1698f perf/core: Fix broken throttling when max_samples_per_tick=1
0f09336b3011162eab9e1465e3a5eb85ca0abb53 x86/cpu: Sanitize CPUID(0x80000000) output
152c6a840fe458f512b69e48e541439f557af0a2 crypto: marvell/cesa - Handle zero-length skcipher requests
e1411b73356fe4c8accf4a42dd70c6f01150486f crypto: marvell/cesa - Avoid empty transfer descriptor
3fa9cd3519c2a1f4d2d760e00a4f279f66615a44 EDAC/skx_common: Fix general protection fault
f11339b961f96f534abc2c65d07935e863f80a5a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a090a8e66a7431bcd813a2a310001e6b8a16af2a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9c46753546071294c2750501c8e227f8ec7c4549 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3e352fe5683c85f87cd0a1d0d6af44da0a054231 spi: sh-msiof: Fix maximum DMA transfer size
b2dfd8ff79ec7ad51bbca4243241c8126ccc81a1 drm/vmwgfx: Add seqno waiter for sync_files
1108863b193d2711977b52dd3c042da762fb59c5 m68k: mac: Fix macintosh_config for Mac II
2a9ed636082c32768e8656d9416c9fff3823a8ea firmware: psci: Fix refcount leak in psci_dt_init
1019d2d98e70d03d6cfff23a19fa692fc6df0ad8 selftests/seccomp: fix syscall_restart test for arm compat
c3727f597dad17dbeae9966fbbd203877eb9c644 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
28806c564d2c2781596e906a8a7f9619137d4ddd drm/vkms: Adjust vkms_state->active_planes allocation type
df3d617fb286c75d6096f85475f0cb66d77cf2bb drm/tegra: rgb: Fix the unbound reference count
f7be7a624fedf012d2755e9a066b180abb82401c f2fs: fix to do sanity check on sbi->total_valid_block_count
90219a742a2879cbff01fa78d5b7931a4957ede5 net: ncsi: Fix GCPS 64-bit member variables
a0a127d5b05643cae0ba00ed355598118b588f0f wifi: rtw88: do not ignore hardware read error during DPK
efae9a4baddfdaaea4d79a66493886e97d2a7fac RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ba4d64ad952cf32cadd8eb327361fc3e3d6f9db1 f2fs: clean up w/ fscrypt_is_bounce_page()
6d8cc75fb6826dd362bf0234e54377eae01677db netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c1a552748c8992401aaeeeb426da4b6ebe8401ab ktls, sockmap: Fix missing uncharge operation
2b3f1a14e08b90d87bcac26eab46e8566a2973f6 pinctrl: at91: Fix possible out-of-boundary access
6e62a6b0f8bb0c3c85ace6a48f7560e367374158 bpf: Fix WARN() in get_bpf_raw_tp_regs
b578505f72fabb248c88a0b59364c6958cbb7802 wifi: ath9k_htc: Abort software beacon handling if disabled
fd93676518cacfa960deb3fe5a5a66a0f4efbbaa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ca3ce84ea6d715be0e64fde06abfcbe307009ace net: usb: aqc111: fix error handling of usbnet read calls
9819e60acaf691d1f5c0d8bd1f6dbbc3583c8285 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
918eadaf0f9b9bd1dd4d1a8d64a8181ac99f1682 calipso: Don't call calipso functions for AF_INET sk.
61e3634d5920de5932e36284b8ab89e4cd66b3ea f2fs: use d_inode(dentry) cleanup dentry->d_inode
8f837a083833f56a5d76769d215333c05ecce8ed f2fs: fix to correct check conditions in f2fs_cross_rename
c917d731453578588ee809804770cf69d9ba35d3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9701a388f544d4657860a63b06f8c060d0a8332a ARM: dts: at91: at91sam9263: fix NAND chip selects
b1228e9118fbb0eaf23eee43017aa8590f55ddd2 Squashfs: check return result of sb_min_blocksize
1e53ffcb243645e8adbb328ea57b61fd8101dee5 nilfs2: add pointer check for nilfs_direct_propagate()
b2c3d0a278498fe5646351725310eefb28bbc731 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
21a4a4e4dbfc360affdf5b960d62fada0906ce4a bus: fsl-mc: fix double-free on mc_dev
c1ed245a63454179375af47887211c20961f3180 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8479328996d5732f9e4c77a7835c38c8e2abaccc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a2f89315ab979dc873b1426ffdb4044991e23373 soc: aspeed: lpc: Fix impossible judgment condition
bc5875c83ea8b1f0efdb42cd1fa8b41b8903107a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6736a806e4968754f79ec329d90b3a9cab4aaabb fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
61f0644de9c8d3b421056541d8c50e082a51319f randstruct: gcc-plugin: Remove bogus void member
c09db8be1df834b8281c320fbd2af5ba65f88ec5 randstruct: gcc-plugin: Fix attribute addition
a164de3ce736de9fcc2e07354c1def60ad8aaf34 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
874044f2bcf314d0ca50905d655c014d18cc3d64 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
132302618420c7a2634b3480e3e45b024d3eaa27 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
96c4711054229da2c6b43a68176f71f7da362967 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
863b07b48c28406ccc00a6dbb58663956c385c76 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7c3685008f8b346952d5f38f26530d78dfcecc51 perf tests switch-tracking: Fix timestamp comparison
678342956d64cd287630ef902afbab1d92e3386e perf record: Fix incorrect --user-regs comments
8aebe1e2dbc2197fecb15a1ab18abc0799d2d404 rtc: sh: assign correct interrupts with DT
5ac8792de959611ec75bb9b00b9fdb9d53a2b94a rtc: Fix offset calculation for .start_secs < 0
c6749e5d547f1db4d3e0b977f2d60c87a75bafb3 usb: renesas_usbhs: Reorder clock handling and power management in probe
7e3519cdc61229d787f092a34c60d5006deff619 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c1fecd00c3f67ed61835709d7d0818321feda965 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b22b0305c3e4a581a77b55d87db460674d59348b net/mlx4_en: Prevent potential integer overflow calculating Hz
9dd62f9a769fd3134df29a3305a129a1f1d047c3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a66531c33af4b09ce9e439c3704144a752c5e27a ice: create new Tx scheduler nodes for new queues only
469bfac92bd385cac7d799c285ac7e4238013e2e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
40c7b9ea5bfff8e1b8e47bb455c911000f81890a do_change_type(): refuse to operate on unmounted/not ours mounts
ea27c2358d3e68b94fe11d9e1b4b07d25e203c72 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
720977f572d345412340cbb660694d3c0d8b8332 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
74a2f3672ce929a9637ffa28f191e9a2bfbb8c16 Input: synaptics-rmi - fix crash with unsupported versions of F34
f47629a591e59c6e159fb26dd91a0f0843b2498d NFSD: Fix ia_size underflow
873544f6699281a0e47caab2cf5f6cd2ca7147bb NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3ea04b06f99cb044294e68248788a7d7c51c8afc scsi: iscsi: Fix incorrect error path labels for flashnode operations
d1e020ff6b9e1ee68ae043afca6495a88d013bfd net_sched: sch_sfq: fix a potential crash on gso_skb handling
b4e99443bdf729419d2d5fc793175afdf2733bf6 i40e: return false from i40e_reset_vf if reset is in progress
95bbe4d1122855db6d83a37b5383a2968a4d1ae8 i40e: retry VFLR handling if there is ongoing VF reset
1049d7a5e948b3e64bd3ae9ac6f265463acf0b9c net/mlx5: Wait for inactive autogroups
59f9dd1f35bb5d644ff2a9e2118fa2426a1ff0dd net/mlx5: Fix return value when searching for existing flow group
0422f217129fffacd159b40f4162167463ba9c6b net_sched: prio: fix a race in prio_tune()
d0d65f355c2794b78a4c7d39ad3a62af67a96472 net_sched: red: fix a race in __red_change()
11fa39a2058942f753c3657ee9ca97a5019b22aa net_sched: tbf: fix a race in tbf_change()
b2c0491c619321aa76ad5943a27accfa48bda1c7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3cb76589df9aa27d8ff8e51eb3c77655262ec3af x86/boot/compressed: prefer cc-option for CFLAGS additions
2a9beaf9905582ae7a6b2712c7ff9d51072e6e94 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e5f07667a4ff18a4f169811dfa87c17697734bde kbuild: Update assembler calls to use proper flags and language target
31a22335d2def84104348e120d1878bbf798c07a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
585e52051217422a1e8c98ba525e566b47e6f9e7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
91c0e3d3534ed44d997bffa0a16c74da93985a8e kbuild: Add CLANG_FLAGS to as-instr
c254b0cbea5f85f7c1c7ae228a714696b19a9c02 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
92fd4aa1ad0d747474ff1d5e9c0b94d51b8d8e51 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5870deaf4e84ce5a8b84b565888de7b2057078c0 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6865a533142917882feedbd7e69c50a927c4a43d net/mdiobus: Fix potential out-of-bounds read/write access
6dfad63259b201dcc03052072d351bd25883680c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
27c62f7bd8baba672af8e860fede4b21a672ff1d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
66277ae6ff0170423e78b5bdcb3a50445102a4ce xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2993454255899c4b8164993f1f3792b7c01fa1e1 calipso: unlock rcu before returning -EAFNOSUPPORT
6e9e8862ec5ed3e6df902764825f037fd9d58027 net: usb: aqc111: debug info before sanitation
9192a2ce7d48b22aacc86420089ada1dad329bb2 configfs: Do not override creating attribute file failure in populate_attrs()
78e1d358adac2af54cd195f82650c525d8836e54 gfs2: move msleep to sleepable context
73fa3281cb01ad4a6f12afe35525ec7a4cc9e7d5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a5b2519d6cc6789e9506f8f092d643e6fbf04f89 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d44592d805ea0d5c583bf2e2f63699d43fd55304 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
08573d2d1b22aeeb8f700fe6aa85d6e92fa5eda4 media: gspca: Add error handling for stv06xx_read_sensor()
3a0b48d7d6b690c4cd8eb021b619031d0da829f2 media: v4l2-dev: fix error handling in __video_register_device()
b7d098883f370681658d16049867404b92e9a983 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
44df1e9cdb55beee2f567d5a54600d0c97201887 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b5a8dff09f460d37bb28eb546d15daf35a458d7a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b307867297d078ccd01bcde82827b12b3c439008 ext4: inline: fix len overflow in ext4_prepare_inline_data
1b69937cf6a9ba6a81f7bf61249a0ed6b9c9095a ext4: fix calculation of credits for extent tree modification
5029fe4dbce8f86c414d4a43a26fc1eeefac2b4a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
57c0b94c55b4e027e1a0ca9a3e1c0cfcd0150cb1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f3137765941fa3988c1de7a540036d31264032ea NFC: nci: uart: Set tty->disc_data only in success path
c1836dedc144bdd32cd63abf6f49769bdf26be5b EDAC/altera: Use correct write width with the INTTEST register
0ac5a39b7b3402466d030d81ff1b62941072fff6 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f4e2ddde8ae434b27b6a7ead5d3ec13309e8089b vgacon: Add check for vc_origin address range in vgacon_scroll()
e6acfb7ecc68eac3851faf4ed3a4db25b29c0aca parisc: fix building with gcc-15
1638ac22e4a841b9b5f094fa5f8fd9000b3eae33 ipc: fix to protect IPCS lookups using RCU
24d0863d582208e87150436937bb1b9a42699484 mm: fix ratelimit_pages update error in dirty_ratio_handler()
eab67fb30fa5002dd98786b85fc4e1715bb94dde mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
76bd81adb699c7d06d4657f56f2f4fa0074b358f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
12bd3846e7289df7f29a7ae223ce35edef3f0f6a dm-mirror: fix a tiny race condition
a690d887d6bca1229c7ef4462ac513c95ee92aed ftrace: Fix UAF when lookup kallsym after ftrace disabled
e1b5cc34b9be88c635a32112387acc23832ff280 net: ch9200: fix uninitialised access during mii_nway_restart
7c84171a25234261e4ce225335106416df410382 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1c3f839e9733f2cee7358e8f13bcf70c876d8882 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
061dd7e248028c1085ab873c5203668c75081657 regulator: max14577: Add error check for max14577_read_reg()
3570024703b20a0a54ec3f208120650e6ff8eca2 uio_hv_generic: Use correct size for interrupt and monitor pages
eda6d8f9fb63cd9fd2a4ab5aad06e73db59b2b5c PCI: Add ACS quirk for Loongson PCIe
a6eb5f224e0d63bdf81bec4ab6a5ff889cfe46d7 PCI: Fix lock symmetry in pci_slot_unlock()
68702a2b132ddc9e169a5c36d0d6c7baf8a15eca iio: adc: ad7606_spi: fix reg write value mask
3da8d5c451085c4227d5e4a6ef2f8ca704690570 ACPICA: fix acpi operand cache leak in dswstate.c
62073e34dd8ee3920244a0914494aa41a3f2f323 ACPICA: Avoid sequence overread in call to strncmp()
d0bc0e6179c14d8f2d4c35453cc9b73805c68149 ACPICA: fix acpi parse and parseext cache leaks
4bc86d7cdfc624d7e1a0ddfb5d85d94529540057 power: supply: bq27xxx: Retrieve again when busy
e376bf178477a7e67a22c58fe8df7dcfe87c177d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
bc0fa4ffb0f280db5d701790cb213686bae58202 ACPI: battery: negate current when discharging
b29d959182bbd15770c262092d85974d2ae4b88a drm/amdgpu/gfx6: fix CSIB handling
cc3e51abc96d192358af980ce2eb5f44c1b73276 sunrpc: update nextcheck time when adding new cache entries
04a7242f35f213abb2bb60b02f5dc61dadcb5fbb drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
33da14ed8e58b58b625644f95c434598c23f0606 drm/msm/hdmi: add runtime PM calls to DDC transfer function
5068cf05f4b463eaea57a6a394538c77162c8c33 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f826c01ae52c4be4464214e9381ee074346a4628 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
3e34e1522498f686352bd73a73e0e9baf81c4c49 drm/msm/a6xx: Increase HFI response timeout
75b169a898384d39893c8a1497dcc18119f3048f drm/amdgpu/gfx10: fix CSIB handling
7906d2c011e5f311592a75abf57ca9ece9f65fb4 drm/amdgpu/gfx7: fix CSIB handling
74d49125cc892e3aa11ce30cd69e5ab8658b0f2d jfs: fix array-index-out-of-bounds read in add_missing_indices
612f4e4a7df7b604371fa8e25a7637df7edd8719 drm/amdgpu/gfx8: fix CSIB handling
9a0cefb5b272e37cd7b823e40603ba3b806fbe07 drm/amdgpu/gfx9: fix CSIB handling
acaa94044d1836b12fcf867715f81820f20cd69b jfs: Fix null-ptr-deref in jfs_ioc_trim
1d057105cdfcf357d948cfaee1baadf5a940bc88 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
9ed227674fa2d6a7d57fba334d17e704f16bb1e7 media: tc358743: ignore video while HPD is low
9505cb9f2207f5ce8d5c1087145096e9c361e893 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9e6262a3b2ec15291ca7504e05cc63e6b6e7dbba nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f72663b98a42ce6d7f5131203bd5e84e9453f202 cpufreq: Force sync policy boost with global boost on sysfs update
a6787e970f137244f2032c1ae50bf583faf44728 net: macb: Check return value of dma_set_mask_and_coherent()
dc726c175d49a3d73a9fde1f6fbf682591f32564 i2c: designware: Invoke runtime suspend on quick slave re-registration
aa4d118282ea15b8174a3b7049cd75040bf10be0 emulex/benet: correct command version selection in be_cmd_get_stats()
1eb44c32aec22eac93636607f3dd327a62572206 sctp: Do not wake readers in __sctp_write_space()
0db46941a5bf7b611b3d0a4b7ea912bf86d4d688 net: dlink: add synchronization for stats update
a5eed26ee5a573dea6e6a90805d93fc6a1a890ee tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
62f01ce696346d371a9722779f7ccc2ff4ca1997 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ef754e192a638506726aa4f1f75d4a114fca9f3b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2d603c24a0ee1ad4d458a632774d61692678f308 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4231219b5481cadcdebefc52e3c4e4c84f80f17e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
960ed7b1517ef99d9daa03f72fbd6ce8b886cf4f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
dadd0bc64431431551259324f50f6f59b4ebba62 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2f89b5e6e5ec2ad80f540770625c7d141bd3dd11 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
cff9a38915c6dfde664c69fc3654143c7497d911 wifi: mac80211: do not offer a mesh path if forwarding is disabled
9280fb263802de5d9e5ce551d7e760edf36449b0 clk: rockchip: rk3036: mark ddrphy as critical
8bb6ba01f59086b7ae98facfb4ce0c4a5904912c vxlan: Do not treat dst cache initialization errors as fatal
7476fe646feaa19c388aa5807d1cfff249be3bcf scsi: lpfc: Use memcpy() for BIOS version
8d62be5dcb0ac6b9cd234ebfce379f66cd02d57c sock: Correct error checking condition for (assign|release)_proto_idx()
05b3a3176fa49cb4d92242ace10a6c2bf9391c03 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4383632be449f8275963e70c04143b30c4469144 watchdog: da9052_wdt: respect TWDMIN
215f2117a6077cb80eae8973a4dace41c9004f1d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1647ed7f1636f9797bec8306d0aac106386e7de9 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
18d18770dafe8116e7a04f5d695537a85187d9ea tee: Prevent size calculation wraparound on 32-bit kernels
f25178b58ce598d5581fb742c4af9c06a285913f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1b86b07474978046fcbb1e2b8df5fc7fd0e63c8a platform: Add Surface platform directory
d8a9a6b14ead67e02faf1f3058dd8278bbfe9f41 platform/x86: dell_rbu: Stop overwriting data buffer
20f8e56893e7dc12d3a5f6e3976d44f94d19ca41 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
49fa8b336f0e4d6ee36d4a919eb81062eac1b612 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
cd1f08cce341970e6612ba447fc1f16ed64eaaf8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6518eb68d8b1363f72a387e7a9dd6519f8ad6c33 jffs2: check that raw node were preallocated before writing summary
b6c70ee5d272c39338870ab55b4adaa5c78ff8c3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3da43755c207ebbe25af7788b976af11aba867a0 scsi: storvsc: Increase the timeouts to storvsc_timeout
7fa70a7bdcc6a9eb76d98fa0357bb29bf918047f scsi: s390: zfcp: Ensure synchronous unit_add
18a79d8899fe59315b78ef5d44a5e4b7901ef34c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3ce85b8093d51bef7e0b6caca95de45bbff1d10c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cda89a2bac942e8d3b5b7ac1f71e5db5f418baf8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7694d8b5252686e214facafd74f4a0df5ea081ea Input: sparcspkr - avoid unannotated fall-through
3e48157484f2db402b887467e450d93a1d0cd6a0 arm64: Restrict pagetable teardown to avoid false warning
f1e14aedbfb7d07fa3d75511e91a9b5f11620adc ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2ec7ee8b27ae09bcdac43db5bb49b29c3deefedb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
662321a90f5954ad00f0705f83cefce3b97a6ba8 erofs: remove unused trace event erofs_destroy_inode
e2066b55952b4417d1b8c75735698cc28a8df600 drm/nouveau/bl: increase buffer size to avoid truncate warning
21012aa4fdd331d6e330a7af096c3415b619c937 hwmon: (occ) fix unaligned accesses
6b1dcb6d8e030bbc5575b33f688af7e1b816c270 aoe: clean device rq_list in aoedev_downdev()
88ffd0f982cb67c3c1a10c8bef2f4a9d1dfedaad wifi: carl9170: do not ping device which has failed to load firmware
decc55321fa21e3bf5bbd9404decb4d54e716583 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
831963c7e0589f47e35ef806781f0a9fbf2272bf atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d47aa648d5cf57a985c439c79a3e80fa2152ac04 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
baf7c9abffb869ee9c541b61c3eb718f88cdfd18 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
26617c4fbdc40001edbc1ca732c039142ef194d6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e1de8241e553e686e6e7471cb397bc291536ef78 net: atm: add lec_mutex
38711f20f98ba8233b207f4639089a4db2604128 net: atm: fix /proc/net/atm/lec handling
75e5478197e079157e2d829230c0c96769b22041 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
6312e5c2da7b732d76addc80cd872672913b1059 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0b4f67af78dbe35a051e4629b1ad7816d549cfbe ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0b38a0fb553b5a69195d2168c0ee7c7c42c7dfb7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
58e8e0cfe556e0fc72e019ea6b906334ca21aa18 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
fa3f9b687738c6e2e74ac6dec313d39a250aed1a rtc: Improve performance of rtc_time64_to_tm(). Add tests.
d02d46da8750fecb638228f5f3f89300eeb0d1d5 rtc: Make rtc_time64_to_tm() support dates before 1970
2e95e09637a967abeb6ec706f25f39d0190d7b17 mm/huge_memory: fix dereferencing invalid pmd migration entry
e00e54d2c8d92466bd5f2d0d03e6b015457701c7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a948d60e1ba4f16f73e05b7ebfdf280db6026803 rtc: test: Fix invalid format specifier.

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e7a5232629-d95b35629be7.txt

92ec6b60314ce49d6f3ce220f7c3aa4b3ec07a25 mm/uffd: fix vma operation where start addr cuts part of vma
a1285b129fb0a7024f7573d7b2df7ce021b68e06 tracing: Fix compilation warning on arm32
6256a62ed8c551151780bd8602147e0c228a2a8a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fe3a36cacf85e697422cdc69590f3f266351560d pinctrl: armada-37xx: set GPIO output value before setting direction
77c15dacd6449c006523694a20d43df98e501911 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
92dbd8bac87dfffad72c94c46e16ebbb775e6c74 rtc: Make rtc_time64_to_tm() support dates before 1970
79cf4237a84325bb78e5d21cea3dfae0e3709f9e rtc: Fix offset calculation for .start_secs < 0
476ab8603e2d8752f3de8133ea799fc537ab7314 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
290b34b53319bfb6e92b86fa80fd7357ca344d5b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1452264fc24fdf6d9c3e328625b69bc85d1d70a3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4e84fb830b6781a9fc6a7c5649f7c2650b9d08ee Bluetooth: hci_qca: move the SoC type check to the right place
6c1006bd41fcdc085da773c2b9af825848e793d3 usb: usbtmc: Fix timeout value in get_stb
4599fa88c0afe2f357098a8fbc0a278a73a26ada thunderbolt: Do not double dequeue a configuration request
581a6c83cbc48e9546ab4ebd98f10742e3492a67 gfs2: gfs2_create_inode error handling fix
32996014df0e13f240277bbef56c6403988fb896 perf/core: Fix broken throttling when max_samples_per_tick=1
92e13d5fb1c45a651b1f41b2ed8d3513af17c9de crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8e22e074b18eaa3bf78fcca1f43675f6ffcdc74d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
518d1c37b3779582b908b105fdc6052294d7e4a9 powerpc/crash: Fix non-smp kexec preparation
a1d0506332645c21f98293b37d57fdbf282e595f x86/cpu: Sanitize CPUID(0x80000000) output
eb120ff105b44c59b3307bb192c3d014f7eb5c08 crypto: marvell/cesa - Handle zero-length skcipher requests
f715830035a295dbdb84bf55d2cc34473541b18e crypto: marvell/cesa - Avoid empty transfer descriptor
fd22cbb6d7cf4e7f1f82dcaab27a206eeabccbe3 crypto: lrw - Only add ecb if it is not already there
8697534d0cf2d90b30d7c3fbf2eb10279a840e74 crypto: xts - Only add ecb if it is not already there
bab8a85e2eea54c3e42bb0741a217a337944a617 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b1c3b3f00702642d256460ffda1b87efb4e3c3ed ASoC: tas2764: Enable main IRQs
85ad048c1a0210803633511f6239f8c7fc091863 EDAC/skx_common: Fix general protection fault
5d79159978c8df5f59ba85ebf52fbc197f8d8f7f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5c6e37edfb5abc10e1cd21485b4fae946ca2488c spi: tegra210-quad: remove redundant error handling code
2a2abfa49ab490a25d90d4050444d6faa9051d69 spi: tegra210-quad: modify chip select (CS) deactivation
c3598cd248bd2ce7ed7a605107bf29cfbcff22ed power: reset: at91-reset: Optimize at91_reset()
5b83e3bf7ce7ca059cef7a3eeff807a5a9775370 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f96388814e8d96987e04d95cc53b92409859a903 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a7ca9295cd830a5ca5d24b5941c83988cd423d98 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
01bcc372c47145ab06659cad9d1c6d074c9008ab spi: sh-msiof: Fix maximum DMA transfer size
4b7637e58defe633731058ff430806544be82360 ASoC: apple: mca: Constrain channels according to TDM mask
b82d810800e5f79ce20384f1d70dabaa93580294 drm/vmwgfx: Add seqno waiter for sync_files
5a037213abc50cd4cf5dd7c7986d171756dbb43b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
92f4eaca11223d6959f98868ffb5d7f36b4e6f30 media: rkvdec: Fix frame size enumeration
f9d38e7f5a9dd9494d762aee94f270d228770617 arm64/fpsimd: Discard stale CPU state when handling SME traps
5179d5a10a60a4cc5e87c0f1f2f7d525ff497760 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0528e0cac9161b135445c23c595771fe27dadeab drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6dba52542bc4c56d8ddc05d4b76e34428276391e fs/ntfs3: handle hdr_first_de() return value
2b4471ec89a8a9cd92b17ca415b3995154ea9d63 watchdog: exar: Shorten identity name to fit correctly
77a3dd8bd904ecd9abcfc939ab64f896e17c3eba m68k: mac: Fix macintosh_config for Mac II
a318c100a8355849d47290ed6a0e03898c8848c7 firmware: psci: Fix refcount leak in psci_dt_init
87e5b084b9881afd26f947c5c58f70853d39ca69 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a68a175bc6cad8e26b2a050430e74acddd7f1cf2 selftests/seccomp: fix syscall_restart test for arm compat
1e7da23b426a1e37e6928a092b2614d0ce30b2b4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ececabb8a59b6138c9ad2f7e5a082c3d409b5740 drm/vkms: Adjust vkms_state->active_planes allocation type
0b1122f027b6dc10e763e23ca4ac8fe27fe120ed drm/tegra: rgb: Fix the unbound reference count
42a8c13ff31d1ddafbda85573590391f2179770a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
df09cfe8e5eb438e104421085f3948efd09aaa04 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5e356fce733869a3a37d284c095068f352f9ae49 wifi: ath11k: fix node corruption in ar->arvifs list
4af1c1a73fdc95e6b828ecd8dda7ae1a7fa6113a IB/cm: use rwlock for MAD agent lock
e34544c60372baf8a2e20e9d0753aad9e4f242c7 bpf: fix ktls panic with sockmap
4287d7f8079f2639f7cbec8a53d78a8da4944165 bpf, sockmap: fix duplicated data transmission
b76a6e6be49f38ec7e26923e9242ea6268633d7f bpf, sockmap: Fix panic when calling skb_linearize
90c8b7ed41fa1e2e862ea5a5723824495dfa7c89 f2fs: fix to do sanity check on sbi->total_valid_block_count
883dee113dbf7b432a01741d1a3e314931efd4e0 net: ncsi: Fix GCPS 64-bit member variables
0eef49076e1e5e0b59bf0a6eab3f19860e83692c libbpf: Fix buffer overflow in bpf_object__init_prog
2694bfc528e3087ac6fdd19103509c9de3698274 wifi: rtw88: do not ignore hardware read error during DPK
62d35aa2169ac85ea5353b471d00851873c74f38 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
852254ec3da5e4f9b94b9cc87dbacd743335e382 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6de958f36935552b505b8c55d4c9172853fa5e0f iommu: Protect against overflow in iommu_pgsize()
b70186139ea74a4fa30f1d8bb8fa44b90c481175 f2fs: clean up w/ fscrypt_is_bounce_page()
020b49f53471071cd8d14d7cdc516bf6f97c4d44 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5262607467620a178ab87b393be83dc3ea409c9d libbpf: Use proper errno value in linker
f8a7e54fc3543ec3d027bcabeaca55f291f474e7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
91bdaf148c42c2919d9e9291e595b3b06a5763a5 netfilter: nft_quota: match correctly when the quota just depleted
6e214c030348ffaf1cff277da6fcfa3416a5b653 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2bb09527d3050ed26acbf5202f67e2314dd3a7c0 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
56ef7545c397805d70c2f46528d35628c41a04ce clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b3ce417ce054766367aaf57d6f69709a1b72ba9e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c9338718b2256dab9f8a66f84cf32de233dad58c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e5e6459a4b68c3945309fab887b9a1b68f176011 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f66fe66d27994c6d53218f1730ceb9a710bbc05c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6e52bdb0cb1aa7ba9eb2383e081fe454e6d3d49f tracing: Rename event_trigger_alloc() to trigger_data_alloc()
df845ec7620c275eb8103c220563ab4f89f76793 tracing: Fix error handling in event_trigger_parse()
71e1bdad17dad69b33f0855f366fccf57118c104 ktls, sockmap: Fix missing uncharge operation
1730dc74ce2463554b01bd1f8938a2c358d30e98 libbpf: Use proper errno value in nlattr
11cd15875b9a3f277f4e88bae81516c23614ac74 pinctrl: at91: Fix possible out-of-boundary access
c43e2f0e3bfa07ea907802b14f112825810b3075 bpf: Fix WARN() in get_bpf_raw_tp_regs
8970c7e2fafc1efb2e4ef7ea49f3342ef47b99a8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9d3dcbf9065c972697c05c10e55e2c4e7e87c0f2 s390/bpf: Store backchain even for leaf progs
e7d7de49ec1d4de0049a206e2c48934b71038434 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c6dd2f6230319a823ab0a22adc4acc008b4fc982 iommu: remove duplicate selection of DMAR_TABLE
5ab13295f78ced53b6881ac7ae554f864d6b06b4 hisi_acc_vfio_pci: fix XQE dma address error
2fdb27f350ab8d26df853fc883f186ed5b0d9725 hisi_acc_vfio_pci: add eq and aeq interruption restore
a96c94fda712b74b838413061c689373dce9b353 wifi: ath9k_htc: Abort software beacon handling if disabled
96b9d50060b034db321c4bf94e9e6ee899779411 kernfs: Relax constraint in draining guard
737592b037e8c738acd5de029f94e50c2ea84002 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a9a306493724154b33e6987ba6e1a8c97dfa3cef vfio/type1: Fix error unwind in migration dirty bitmap allocation
8cee40576554ec6b1ce64e7da3ee9490fb88243d Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
1747fde9b4ce01563a8b7f9f1a0668a0a763bce9 bpf, sockmap: Avoid using sk_socket after free when sending
8bf20ae19a8c1842f2e79b05f016267976840bc0 netfilter: nft_tunnel: fix geneve_opt dump
1814b34595601d016510e93fee838be80d513e98 net: usb: aqc111: fix error handling of usbnet read calls
95f02e9a4fae56bc55ee36a80b1fed9ea163f13a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
4584b21f78285ff57f15c80500b029c4bcf24a79 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3be9d92101b657045ac793328dc4da18c8de279b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f47e50919d28b65168b9d0950c4c5751785e15f8 net: phy: mscc: Fix memory leak when using one step timestamping
c2f3388dd3d5df61fab57eefc746bbc2cb226baf calipso: Don't call calipso functions for AF_INET sk.
b772ecafe8e1e05ddb911f91b11e8548cb1e6dc4 net: openvswitch: Fix the dead loop of MPLS parse
c0f19e90a80c53b521b4516162bb4f2912989a7b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
66fbed29c38b3b1f87edd68005bc48deb87d3912 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ce16fa4ce58eb01a16dc19db3da2c52bdfed6bb9 f2fs: fix to correct check conditions in f2fs_cross_rename
79b33ae5be4dea9f3b426900792395b91b7ccc5a arm64: dts: qcom: sm8250: Fix CPU7 opp table
c84980a63461507fce63a6e5b48dc0ecf5bc0f8d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6da84d7b63feb3dc6c1319b9d690a7806a54cf50 ARM: dts: at91: at91sam9263: fix NAND chip selects
fe7ab3afe92cfc1cbbd51923da66692b64de0269 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
37663b468d944df3336239393e49c83ca61c4e9f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
795c94b484fe81d4df59fea118b727c35adefea6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
22c574089ac629236626b0704b13c2956374542e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
08f32dcc47fbd36d5e337be349a3e02b3a44cba2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
a35561e76f43ac12c667ac3a09237b00ab1262f6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
c9235962003e39ba492af440c8936ba3fc286b17 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ed5770213d595a0ff3e4e1aec908cf50f1c150df Squashfs: check return result of sb_min_blocksize
fff8768208498d0626bc2dbaefc56aec503fec85 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9fa3833a3b73b0420f6004b23715c554a856ec9f nilfs2: add pointer check for nilfs_direct_propagate()
e638905e8e503572ad9a307fae0f9eac1c6edef9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9139dc0debca29a0acd601388413c20774a2d536 bus: fsl-mc: fix double-free on mc_dev
affbade3dc2acdb57fefec3feac9dda957475fbf dt-bindings: vendor-prefixes: Add Liontron name
dc11aca33b12c0aa189a2bdcd1a0bc2d25f603c1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f891effdee3cac6534fee32de061d97cdbcc3c80 arm64: defconfig: mediatek: enable PHY drivers
27d325aba0be6c95dbb0095e94f62032c09c5f89 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c117b03a27ea9a5d938cdfe2c96af2a1b73d9576 arm64: dts: mt6359: Rename RTC node to match binding expectations
c99035d8f1bce962f1ec20d895eab506fb73020d ARM: aspeed: Don't select SRAM
abdc877f796e009165c19ecde111df3d7a878d17 soc: aspeed: lpc: Fix impossible judgment condition
796fd678734843394873f630357d4f0f77ffff75 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
382ccf51469b4cc22a7dea758fc03393813b971c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f4fe88fe2dc3b583d6c0d474a03af67e9f039abc randstruct: gcc-plugin: Remove bogus void member
2cd1b2119daf7ff4460c93a9b4fc5f513e0833f9 randstruct: gcc-plugin: Fix attribute addition
26a308b04f55004d9ec78d1be3306ce7be0e2968 perf build: Warn when libdebuginfod devel files are not available
65ed8e4c192f9693153ac2a522e60e9a2c0806f7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7ce92befc0cc0e27244b464f93ab3ba91939131f dm: don't change md if dm_table_set_restrictions() fails
8c1e29763cd06ff4f5b7214a4c9c64f2142258e3 dm: free table mempools if not used in __bind
cfc356ee3afdbda4b53535cee1520aa988886c78 backlight: pm8941: Add NULL check in wled_configure()
20a01a6e516a2970a4b598f0644d293e58fa498f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
08a081d758e7af98ad321b2b280ccbc218f2443d hwmon: (asus-ec-sensors) check sensor index in read_string()
eb7293fd3d0d8b42202e9eac1b32ef546b64225f perf intel-pt: Fix PEBS-via-PT data_src
752f7eee13793f3aec78ec6d6be934e6da5006f5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
797ca4cfa9bce20d0687aa0ce5f77345fde46a66 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4383d429097ea2be2742932ea017270b13e19069 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d68f66c66f8d00f5c480b9df9bdaa74a7fc37f03 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d1d599156ec55ac30c5e43f706caffbda664a9c4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
26ea5b44bbf146ad58d9204f6ce4b55c744571b8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
93dc0d6f7bfac7f09538bc239309cff5c9309f0b perf tests switch-tracking: Fix timestamp comparison
867f4f88bdc78639da6d89d5568747b1b57f0dee perf record: Fix incorrect --user-regs comments
31c977ef94b2d0c9c8fb3b8902b2ee9850515c13 nfs: clear SB_RDONLY before getting superblock
2da4639635606e672a12b842c96b8d1e178ac54a nfs: ignore SB_RDONLY when remounting nfs
99d4d8c1b2484bdb9d7f64e2fe1b22ebb1e96e13 rtc: sh: assign correct interrupts with DT
104779eabc7bd51f6dabc721ec4a6ab19f7c1fd4 PCI: cadence: Fix runtime atomic count underflow
9be11e8af7dd9ad698de6c46dccc755b5b3359f9 PCI: apple: Use gpiod_set_value_cansleep in probe flow
16b985d410a582fa74920088d4e4979d4e564308 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0457272aa64de1dd8b1a99890bc3d82999b9a096 dmaengine: ti: Add NULL check in udma_probe()
5cc75c8ebb62e596e626221cd50d851aec897604 PCI/DPC: Initialize aer_err_info before using it
8fd180c8bb40286eb6926092fe533d2f95bc507f usb: renesas_usbhs: Reorder clock handling and power management in probe
e685ed08793f2f966c211d29a38057b531a01f3b serial: Fix potential null-ptr-deref in mlb_usio_probe()
4ccee3834bf6a6a382dbf03d3ea94c7cc02055f1 iio: filter: admv8818: fix band 4, state 15
4af4f50fb255f9268a85fad0815c465ec7d5acc3 iio: filter: admv8818: fix integer overflow
15c6d00b1c75cfe44108df4cf90546c15b98b2f3 iio: filter: admv8818: fix range calculation
88057237bc9102c0c14bb75283502d678beeac6a iio: filter: admv8818: Support frequencies >= 2^32
108930415ade01f96cb134bae41a1d9a889771a9 iio: adc: ad7124: Fix 3dB filter frequency reading
8d90cd6095534b5f7c6950fe44fff7c43395f158 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
50ded3cd2fb3dc4d47ee9a333493c19157eb79d6 counter: interrupt-cnt: Protect enable/disable OPs with mutex
38c54325bed30e1626c5ed517cb4cd0bf50902a7 coresight: prevent deactivate active config while enabling the config
156614e837a80f964884ed488b1cd20868ec4621 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
99fb512e320f6c73deb874f2e663825ffc6500ef net: stmmac: platform: guarantee uniqueness of bus_id
6ef0926258dc42a139bed156b35f8069fd165a84 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
67ba97552f7abf3b5ca55c586903db6240b9129d net: tipc: fix refcount warning in tipc_aead_encrypt
05ae791ffc4bd1091d9c0c788ff03159c1ebd508 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
50a43d6bc15938481638f9a14ba2230ddf6a3aeb net/mlx4_en: Prevent potential integer overflow calculating Hz
d796bd4c6cc5aab06a062ca8abe3734bcc07bd5c net: lan966x: Make sure to insert the vlan tags also in host mode
38b18336b1a236e915705d4fe1d2383f49dc11a3 spi: bcm63xx-spi: fix shared reset
5dd5216acbfbd03c6c2a439dd348fc86f2119856 spi: bcm63xx-hsspi: fix shared reset
f1f2951d3284f54cc992d76a5c4c14629237a3bb Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
49c4796ac2cc88d9ab4a5c532f446496569e5e5a ice: create new Tx scheduler nodes for new queues only
b630acffef30898f05ad62620b49a5aac7de9478 ice: fix rebuilding the Tx scheduler tree for large queue counts
48d2fc7201db8af57a4ec3b70e79c1fe926cc512 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b5bbef5ca4b23bfa4b75e2aedd2bb08222747b17 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
d57ea8979f579631e0740a3ac5483dad18f89754 net: fix udp gso skb_segment after pull from frag_list
8bf496d622595b1883054e0eb9a0b3be6e0a7240 vmxnet3: correctly report gso type for UDP tunnels
e510b26333a91bc6869b4d5450431c4cd2d7807e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
30180f86d0757f5aabd16d57a25f1247ec17260f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a6127915279328df295a957872a7f24e3175695a netfilter: nf_set_pipapo_avx2: fix initial map fill
e3f44a8e33104ce4bc2204839772c46c20b54cff wireguard: device: enable threaded NAPI
9a3736cf6d8a855885e71c189639fe43848e1973 seg6: Fix validation of nexthop addresses
7be315effceaac1511219ada37a52186e8e839bd ASoC: codecs: hda: Fix RPM usage count underflow
997b72852c169e8a6500db4d2908dc5218d0506c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
ff4ef1325977080314753c2e42e0c92f2128a789 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8f6746a6d4ad690d497b11f4a4594047010f387b do_change_type(): refuse to operate on unmounted/not ours mounts
e7b9fad8f5c787423098f96408162999a5dabe70 xfs: fix interval filtering in multi-step fsmap queries
0cdeb914c992e717b97ebe9f520c9e3f2821b56a xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
627b8838c4b00defebc59eacc2420be1f9ad3ef7 xfs: fix getfsmap reporting past the last rt extent
1ad17bc19ad7ae04acc6b65bc9dfc243c202cbc5 xfs: clean up the rtbitmap fsmap backend
d2243dd83421d8ece8942cce5acfd81f915f300a xfs: fix logdev fsmap query result filtering
af169815c7ad91eb25230bc4acca7ea4f0ac0e8b xfs: validate fsmap offsets specified in the query keys
94729ee682a7b15d205b722447f7e17848f0ffa2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
835a375708accc47ba0ba7dc37405f2080c40f3e xfs: fix an agbno overflow in __xfs_getfsmap_datadev
0c617c9152981bc29b0eae61d241c4f8cd9c71d9 xfs: fix the contact address for the sysfs ABI documentation
4863d630fdcad11eef88bb2917a035aaf0cd25a4 xfs: verify buffer, inode, and dquot items every tx commit
c771e33d36a5fb8e29b582bf01865965de175868 xfs: use consistent uid/gid when grabbing dquots for inodes
8f584e0922995544529373e7a36b93f0e22d8651 xfs: declare xfs_file.c symbols in xfs_file.h
0b2901233d3d890dedfc496730d4cb60b4eca61b xfs: create a new helper to return a file's allocation unit
a44b54923441924c48dce08542c869fcdf494e58 xfs: Fix xfs_flush_unmap_range() range for RT
8c982f7bcb0fba671c6e71a9f1f6dc5c33a689ad xfs: Fix xfs_prepare_shift() range for RT
83f178aea4f1be8beb912a3b5c58b323c0327387 xfs: don't walk off the end of a directory data block
b16778a010159cc5500c9cdb3565a73355d18ba2 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5a011e8b668929defa0c8f703d02d101fc8f6120 xfs: attr forks require attr, not attr2
9958d88b27e751a47ee0a5f9c9e04c3b701c070d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
dea761305fb1c04703cca126980f4728aae88e20 xfs: Fix the owner setting issue for rmap query in xfs fsmap
404781cb98518e326d43627ec1c5de7fef6a2be7 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
66e41f200da89b1395f1b1d397b1a3c31afdd0c6 xfs: take m_growlock when running growfsrt
709c3b663bffe3356b44656114e6f84196535fa3 xfs: reset rootdir extent size hint after growfsrt
d288bb26a9be3e610d45b0ba8a71fed7985971c5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f528b47335f9dcd263393c852d48de2bba36e66d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
4c6e2056b82f45141263a2a4396ce9b42451e2a5 Input: synaptics-rmi - fix crash with unsupported versions of F34
c9a8c56be2508e6f96f6bd70eadab3484196b3bf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6343f3e51fbbc22859264c392862681a0febdcab arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7258970e46a123a4f26962a42da371f49ca361d3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
bb624122909eba48b5c3c93cbeeb50f07c8e55d1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
94ba6175e6ba7d14d84b9a75aed8e8a4ece06453 serial: sh-sci: Move runtime PM enable to sci_probe_single()
86a70ab1550f4c391679cee0f1c249f5a785193f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
05d9aefa01057f9701e44ed53206b8ae7d583a66 scsi: core: ufs: Fix a hang in the error handler
0b31c6e221d10c8c1d5063876e42538b6e72f68e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0ac59a2f3a1256529dced19ab722d643f9321c27 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
40a2f3f01c6d76ca459227aa8420837a18256b43 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8b350740416a7e29ee6276655afd40f0cf2c56ed ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5f6f9616daa5315be042e1f4dbaaf1bbf859f5a1 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
114246ee61a0749e7957e014df8f2cce925b557f wifi: ath11k: fix soc_dp_stats debugfs file permission
ef68cbf1d9bf73ddb381a8123c7e6579675e27e6 wifi: ath11k: convert timeouts to secs_to_jiffies()
a1a65accf454e5b396dac084daa27cf38a9b8113 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
fad169882b1d292496a841c00f2f08fe0f0974f9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
382c98abd83a378a4902b582e08e98ba34c774bc wifi: ath11k: don't wait when there is no vdev started
590bad7295fc4c0e98946a7b5e0582c9d693e1c0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ba85c991fe3a441d57f60634a7805f91b87ab24c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
17c943b9458cae74f8f032c2ac6dc38dd33d0a4d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7bcf893e4f8874d7af817604e62daba373317eef scsi: iscsi: Fix incorrect error path labels for flashnode operations
273da68ea74f46d1b05fe8f6e2e49eb4bd120e40 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b7b658425ab19c1e1c48ef9c42a36de20bd27c94 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e4cff596cfd0c923c9afc6b2df0a0e577ccba35a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
07c0058b53f1d212a793cb98bd2dfe97b7c8c824 drm/meson: use unsigned long long / Hz for frequency types
388edf622f06d493a5344b4545c61c0a8d08450a drm/meson: fix debug log statement when setting the HDMI clocks
fcbe1f361a6d36c9b774678d2d72b87e9d831e90 drm/meson: use vclk_freq instead of pixel_freq in debug print
f3c76ad10d96b0005d798ffd5993acb801c94da6 drm/meson: fix more rounding issues with 59.94Hz modes
df936d3c6d596e121a97c97f8e9a65e6dac31d54 i40e: return false from i40e_reset_vf if reset is in progress
4be92c9f50d18260cd4650c49575643e87944cef i40e: retry VFLR handling if there is ongoing VF reset
1dbdd3a7b37dee587832dd3378c6c52a4199c5c4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d5fdfddeee0957aff63363033ee23c93edd90d93 net: Fix TOCTOU issue in sk_is_readable()
0aee4d3dad435ddf8babea47e82e29fbea842f79 macsec: MACsec SCI assignment for ES = 0
1897d3a08043e3636bde11a2923bfc1ad1c405ba net: mdio: C22 is now optional, EOPNOTSUPP if not provided
fc39142c3447313dab5cf760e2c34adafa771c67 net/mdiobus: Fix potential out-of-bounds read/write access
08e3af2d6c2ac3dfcc85adfefabdefe665300c5e Bluetooth: Fix NULL pointer deference on eir_get_service_data
049eff999447d483b428647a140d20b38841a9b0 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0d57a22c0139c962c1db37278d7caa66df8f0e4f Bluetooth: MGMT: Fix sparse errors
869dd27cb1f4f3112af36b39c8474b4ccc46f6fb net/mlx5: Ensure fw pages are always allocated on same NUMA
8167402bc1081fa787b5ddc440a63372a9072492 net/mlx5: Fix return value when searching for existing flow group
f08378f4dca91e566a7ab2afda8acd567e71055a net/mlx5e: Fix leak of Geneve TLV option object
d0d2984533cb4d5f7f914257e05576c63fdca54f net_sched: prio: fix a race in prio_tune()
29cb64688da1ccfc5acef2bbd5bf3dd31b908800 net_sched: red: fix a race in __red_change()
c91fbee9f2fa1dc9535a6c8385ed95e1faf52b2e net_sched: tbf: fix a race in tbf_change()
1fb0464aaa5006a493db9b95c52fd7a76c0e5df2 net_sched: ets: fix a race in ets_qdisc_change()
58b6a62fdae6645b76e8a8630ab0e16248546ebe fs/filesystems: Fix potential unsigned integer underflow in fs_name()
da8c37b39ac026b25bd3df592d28ff5d445113b3 nvmet-fcloop: access fcpreq only when holding reqlock
5b85dfc5d3eb6d80f41f57ebf1ec2266cd585f7f perf: Ensure bpf_perf_link path is properly serialized
dfe7af8f2d4fb826c41d4813a22f140a678b61f9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d7400b7d34eac6d4d73a0fcca558c98b299bb1a4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
33bb6e4bf6db0bf15bc94d8118951211983f7541 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b9366b32aa734f48af562505fad5c12f280530fc HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ffe887eb62ff761b1c1425d4a3230acc6a601d3d Revert "io_uring: ensure deferred completions are posted for multishot"
85f47c8804f9352f419f43d201a2f12b799fefd2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5cb6b8bea41353747232276495ce2b0bb99b2874 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
195b0edfd225935eb7392ed9ded36eaf14f2ac4e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bf81fe90a48aab4015fc95ab1cfd440243bb2a7e kbuild: Add CLANG_FLAGS to as-instr
94c899342f6849db0f9aaeb8f9269179e4ed6282 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7c1a6ab22b7f897167ea15b17c165951852edab4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fb2e409dacdb241b8da27e488b7486c6bfec3007 usb: usbtmc: Fix read_stb function and get_stb ioctl
e490b1d5ea8a5af4920388f874283ece3e6b8e1d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
bf9c56b984affbef96a7b8a1cdfeea7460f8eb5b usb: cdnsp: Fix issue with detecting command completion event
c7673825e026d0a32de9a460bdcb6a03b154268a usb: cdnsp: Fix issue with detecting USB 3.2 speed
0e3e6074d458eadcb029eef341cc8ff3f4858e09 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f3ea33ceb189d7fc54a7db3fa76bbf387efe3243 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4ccd660a078eeae61edcff1a3d216a3cf714098a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
758d92efd4d83f1765919302710fa814493df840 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
94c61f8523bba02b937e70eeb29d811859f30a8c calipso: unlock rcu before returning -EAFNOSUPPORT
a711bfcaf326348efd8a61531b807d392a35f306 net: usb: aqc111: debug info before sanitation
05c35d7f13eb42889c6eb8157d6406d26003173f drm/meson: Use 1000ULL when operating with mode->clock
3c96a5495c727cb37a8b029aa89ce7b4e0534bb3 kbuild: userprogs: fix bitsize and target detection on clang
fc63755fcdf5e132d51920ffc362832e78c340c9 kbuild: hdrcheck: fix cross build with clang
6d8eb27468515d4b84c872dd55b021f961abf4a6 configfs: Do not override creating attribute file failure in populate_attrs()
45194627ae6712d7333ab9ef6bf567c1ef170e17 crypto: marvell/cesa - Do not chain submitted requests
8f5667cca807acc98e415c82aea0100f2a5fe0cb gfs2: move msleep to sleepable context
5ba2dd6a8cbdabf3a40ccaac40472d48140ba2d4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
eaabf1858f24245d39219220c9d8d5e22051b1c9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9e26cec176391686758576f2a4ba4c1765db8650 io_uring: account drain memory to cgroup
1898a0699a67a8e63e87916f0a91b00a1ca380fe powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cc959eba8838020999cc3f2e74e0946277cff254 regulator: max20086: Fix MAX200086 chip id
bca4b9f6946e87aa635d36654412902c10959026 regulator: max20086: Change enable gpio to optional
da9920447e58f8a5b97ece2835e154f2bca19102 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d67f80daf05f9f589a752543d373b52afc9f0bba net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e1b782e5e2f7925dadb3c9c2a3c02d161bf58741 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c3a18e32a9423392edb6e970c1c09e9f8a944855 wifi: ath11k: fix rx completion meta data corruption
b582c88d3fb5e125544869719698cb1e57fb3abd wifi: ath11k: fix ring-buffer corruption
98a99bfff7f4e877c04a6d6289eab875e318f13c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
dec193fae22c69cf5067c211bbcfbc6f6e90b1d4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
290f5ad2fb366f7277e5a4287edf42b4090d50c4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ff3a0efca1ed3566955308bd931ad8fb564adc1f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a2e2f25e3f498b9d4579de3f7aa7c76486d34a41 media: ov8856: suppress probe deferral errors
6e28660a8eadca50ad92190da8f9cae6a9856c74 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
596f07f7d808e8e169167993c1e3e3be5ddb6ea7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4fe10e67f1df9adc1b28811a8d8b0b5bf290d980 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7ef87faad499168072fe93bb2564d763b4fb597b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
360bff5e465c6249756e33a908926363fada7bec media: cxusb: no longer judge rbuf when the write fails
a39862b2db040607f3fc67aa64ae7eb82cd75f57 media: davinci: vpif: Fix memory leak in probe error path
bc16023a0ffe45cd821d1fb1c5bbe43e6d1bc516 media: gspca: Add error handling for stv06xx_read_sensor()
7885d8823231a02fed0735ea3a86f80eb9e85f48 media: omap3isp: use sgtable-based scatterlist wrappers
688dbfd218ede0bf2f9874b556c5d31180620783 media: v4l2-dev: fix error handling in __video_register_device()
ec3d1b9b3936907e6d57b6bf3d08036cdf95a93e media: venus: Fix probe error handling
483d61e101fc24b17a364e1967f386922a335c48 media: videobuf2: use sgtable-based scatterlist wrappers
6a3ffc8e44c96bca79c5643926831a423597648e media: vidtv: Terminating the subsequent process of initialization failure
1936e7d42a4b0875e769042617369007ce72c8db media: vivid: Change the siize of the composing
a4b6a2a6f195c1fb8908abdd0320ce91785c2f3b media: imx-jpeg: Drop the first error frames
96e924fb7b5fb0a5cd74472394992e308e07c147 media: uvcvideo: Return the number of processed controls
47053539592184503e93e8442fc126b6d0bbf760 media: uvcvideo: Send control events for partial succeeds
a5c5dd4d37d0fd7e21e3331c13b82fe5a7dd173b media: uvcvideo: Fix deferred probing error
aac0995dc85a499f002a3d52f7bce7455e959c41 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7931619de62698ed1149e4972ce20af0e9949f2c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
93bc80770d39f90a017aac4d44ea27adb936d949 bus: mhi: host: Fix conflict between power_up and SYSERR
e53354daff8343b23e00427bb770fe10d28cbf7a can: tcan4x5x: fix power regulator retrieval during probe
860f18cd572a55ffe46c5bb4dd7a1e9b5ca82fdc ceph: set superblock s_magic for IMA fsmagic matching
be30940667a12148591beded3596f428f50a472e cgroup,freezer: fix incomplete freezing when attaching tasks
f28d861c7419e2ac7f7a849217daed4e4291121e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7138bfa735545bb721e3df528f929ffed9e34eed bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
117a2723fdba2fb129344996a42a9ae5ab0dbce1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
57026c01f905316f804939ef2e550bcd39a3ce8b ext4: inline: fix len overflow in ext4_prepare_inline_data
c76dd42af7bdc71ad6ddffb8d58309c5fcc93f53 ext4: fix calculation of credits for extent tree modification
db6f209580b1e4149c3330c96fdeb95b031181f3 ext4: factor out ext4_get_maxbytes()
189cc6323969e75a2786eade666447d53d6b99bf ext4: ensure i_size is smaller than maxbytes
f83e8b6c320f0714096e18ebc424c9018830ac7e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fd1488cd86613afca6a65fbe6169d4cc6d455719 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4ee42d9fe65748401caf12c4019a72014aaa0b65 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
db8c217f93b46a505558e172fc4a34e8cf6662e2 f2fs: fix to do sanity check on sit_bitmap_size
1437fac6285d4b403df5d0f6d4d304bbdd0e84fd NFC: nci: uart: Set tty->disc_data only in success path
54a1995d098b46f778318528c8d893778398e074 net: ftgmac100: select FIXED_PHY
d86d21217637be0c78c68d117991e635302b910a EDAC/altera: Use correct write width with the INTTEST register
1291cb5ec4e0e097d182bcac83c66c062c99d6cd fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8ed5b749c4d8621af847d6369e38b642e89092b3 parisc/unaligned: Fix hex output to show 8 hex chars
88444a4021d825e80b737b360e0e3b93988debb3 vgacon: Add check for vc_origin address range in vgacon_scroll()
ef01869b572f055db436516a5cb941ea297f6750 parisc: fix building with gcc-15
33b2e8b32ed47d73be1d8d566fbc5f042a682045 clk: meson-g12a: add missing fclk_div2 to spicc
eba24e99025d2c42e52a508df1ed3b386258d240 ipc: fix to protect IPCS lookups using RCU
17325e326435796437c87f5a21fcb3bdc88b3b68 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d2461d29e20a05caf897fc277c7ec287caf1f19c mm: fix ratelimit_pages update error in dirty_ratio_handler()
cf49e06554b3224f4f3c22467a76fd06b6c0166e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
02b27f02f5a7bffee60cf37c788ab755e5604130 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d724c81b927b4a3f8bf3f97b35198cdda0e2039b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e08978a80ad9aea451bd5293a5507067b79b610e dm-mirror: fix a tiny race condition
f713c74d4ed8c73c7a9178d7954a1831463b865d ftrace: Fix UAF when lookup kallsym after ftrace disabled
51a0f10681e31bb9d30294f8bae5afa2bbdcbac5 net: ch9200: fix uninitialised access during mii_nway_restart
1808e123f94caeeb8ef7c0393e2457a676d6953b KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
cb9ad3e66639b2c7cbf5189d1cc35f62585fe3f2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
156637102f12689b3ac860173203b6b3b28d80b4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d9c78710b0638db337b2a1cdcf9093d8f007c82c regulator: max14577: Add error check for max14577_read_reg()
130f5a08489aee365637c8e900b40dc4924b938f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
64cd94f90bf7420966829d99dc143702cdea8b06 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8615585bde2fd63ecdbffa970295bb88df53ab82 cifs: reset connections for all channels when reconnect requested
e4e72794d07c96ddd9abe707b712c5f91c78d81b uio_hv_generic: Use correct size for interrupt and monitor pages
c6d58b7e05a76b9579d70f704872ff05fde9db86 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e8449273c353e94d85c2787b67663ff5ab0b0e65 PCI: Add ACS quirk for Loongson PCIe
ee1b426429936d3abdea200ca938dfb2be2eb9b0 PCI: Fix lock symmetry in pci_slot_unlock()
63b3ce72f78758501f8e88fe0fec67366129ac17 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
596080bd1369eb91b3177a0ebcbb1df2d8086603 iio: accel: fxls8962af: Fix temperature scan element sign
4f28cc97b861b4c0db316aaf1b0c9351a138e079 iio: imu: inv_icm42600: Fix temperature calculation
a354fb768ffc96337237f5fc24a1d9d2e4a2553c iio: adc: ad7606_spi: fix reg write value mask
92ee5bf8152eb17a5407196ee1ec3d20ea35fdd7 ACPICA: fix acpi operand cache leak in dswstate.c
3266a7b02dc277ebe2c82d91aee42e7f403bd7e0 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
8210e9d132eb65357420635949ccd6a8a1dbeb11 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
62dc7f39cac48755cb92c3085bf8087919d075e5 mmc: Add quirk to disable DDR50 tuning
b0bc8077c643be4e9229a0b6ac6e1e275b84d7fe ACPICA: Avoid sequence overread in call to strncmp()
deb7fab859226ce88208b3d9eeda42317c2e5700 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
fe0fe4a8a4155faf2a4cf378bbc29828bf9eff47 ACPI: bus: Bail out if acpi_kobj registration fails
94046d7623c22fc26ec040eea8aed26d6bcd9fd9 ACPICA: fix acpi parse and parseext cache leaks
585963b1000d36fa3ad9c35c909ea7658d84aa51 power: supply: bq27xxx: Retrieve again when busy
54fdf4715d47912e8e47fa004dc2fa8c3d23ae22 ACPICA: utilities: Fix overflow check in vsnprintf()
46202c9df7479f3d7a27c3b81be44a2e9bfaed8f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f850dcefe18b7aadda1abaad3537910cab44b4f7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
43792906145533914b6eeade8070f1caa9e34d66 ACPI: battery: negate current when discharging
d6d1b0d7e1435a6eb08ebb8b9ac5a789813cb2e1 net: macb: Check return value of dma_set_mask_and_coherent()
3d6f7f3878b079b4b0d38747940a731e4b627c67 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9f6b940c4d83878423535af1441171c4eed8d7c1 tipc: use kfree_sensitive() for aead cleanup
8f93e21f8fbbb15de1689583c06284c45784e099 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
932a9f46e19febecedc0ab144218cc3083df73dd i2c: designware: Invoke runtime suspend on quick slave re-registration
4aeec7b21b3300b3d7ef4fccd70ff87e25998a24 emulex/benet: correct command version selection in be_cmd_get_stats()
ecd840ce5a6d0a10085b1f827ec12c95ce025dd0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0f804a04692d79a333a689dd12361ccc78e71ea5 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0b58bb704942cd4e6e9108f081976f04fb83de99 sctp: Do not wake readers in __sctp_write_space()
a0bfec6a9a77d8883cf0780fd1fc64c01feed34d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c51d1e3dd6f36e377ef8aa5632d38381ae6f5408 i2c: tegra: check msg length in SMBUS block read
5f98cd262c8ca33c82f24be6d27d8e9b0a3fefce i2c: npcm: Add clock toggle recovery
135083701e3c686b024da5672db41913ba32e85c net: dlink: add synchronization for stats update
905201984e154c39f763b12fedb88665e0235360 wifi: ath11k: Fix QMI memory reuse logic
1fd36e238ab6e2c1e786b0e0391faf75123691da tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e94dbaeee70d02577d728481795ed7e9f2b8176c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
25c948818bffb914bf6a61cab6315037ee4ff1d3 x86/sgx: Prevent attempts to reclaim poisoned pages
f0d0a90351db4af490cff6cc2bbdb9f69739b5db ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
459d53a7afc24816b79cc7603bffb863f3d97529 net: atlantic: generate software timestamp just before the doorbell
1f635a530ea6ab898f341aa8a9a096b6e1ccf31a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
db1484c0c542d50aad95151034d1993c205be291 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cbb1195918422beb542760e2ba5086340ca9a1c7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8a96abad2c819fe818897f12c0f80701d98a8664 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2aaa00cc4b6b69e876fb8a63f965ccd860194d09 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
44f6c912052a2144bd017c6d3863006c18c96cd4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
95e75b8444744974b696970359fbee6c4e3dc0ba wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8052d34b61b240b9a26cd1bd6fc6e1873fcd1abf wifi: mac80211: do not offer a mesh path if forwarding is disabled
2ba749354e861ac5c3832489651e8b730a294f83 bpftool: Fix cgroup command to only show cgroup bpf programs
18a5781d9542443bdc8e3b1179edf3d476a1db0a clk: rockchip: rk3036: mark ddrphy as critical
c51378d2ff421cd4b8abfbfd7d6d298c3254971c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
be6a676c72f8501bac8b182019110d2c11c64ba3 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5159706eb47be6c41243001486019481bc1f2b3f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a9614998e300fc760902fb767d144de55e08fe63 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
30893517a991a581d2ec8a340fc921538a27d520 net: bridge: mcast: update multicast contex when vlan state is changed
e625cdcce3378c70dfe57a902e9c011fd5847491 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a28cf3b491b55542247bddb49493efc0f10a5d0a vxlan: Do not treat dst cache initialization errors as fatal
c30324a5751f5c8edff81a8d9b5d704cf75dec15 software node: Correct a OOB check in software_node_get_reference_args()
933b84a45494840a72471bf5b06fac51621ead84 pinctrl: mcp23s08: Reset all pins to input at probe
9b536cc5c32daed6fef708e3367143f8b22f3ec2 scsi: lpfc: Use memcpy() for BIOS version
03bbfa66f01588372732da2d1bba347a28915601 sock: Correct error checking condition for (assign|release)_proto_idx()
ecc80c591a07e2ef2c6816a1aa96c9527f68dddf i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c77f6061e7cfe9fa368d145cb31a00842124e357 ice: fix check for existing switch rule
28cfc7e477d1629914ddd14eb367ee1d50219eca bpf, sockmap: Fix data lost during EAGAIN retries
dce6cdaf8f705b641cef6587ed3b7c796b7ea902 net: ethernet: cortina: Use TOE/TSO on all TCP
8d8a5c44c3f194a40b3adbd8e0e26b95fb875b51 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e2f124c0e4b1bb6efa1ba1ab763e47ae1e50be1c fbcon: Make sure modelist not set on unregistered console
4f36837be34c74d522cdcf7f7905ebfdbca7bc32 watchdog: da9052_wdt: respect TWDMIN
9214ae89acc406efcf9c7bd8abecf6a885d8a401 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
07b5a5402707efc93e0e69a5060a2e51a661317a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a491aab74e4daf9ac9615be7c75dfc8ba10ec9d8 tee: Prevent size calculation wraparound on 32-bit kernels
32ad60d13fc9a4642df13de8fb0cf232cf3ab24d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b7f6d98407cd3e4253c0793c66cf5192e12eddb9 platform/x86: dell_rbu: Fix list usage
2bc91ff506a13bffb5540c3abe0c088e6e917ee9 platform/x86: dell_rbu: Stop overwriting data buffer
f44fabf068a2e97ff685aef510f8a2c6a41dc9e6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3296d32bca60dc60494743a6d8f0b6644ba83794 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
f99ddb8f03d2ac006bb7aed0617bc60be15a1b0c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1eaeaf3b5f4f2966cf71384abc53dffb693ee0c9 platform/loongarch: laptop: Get brightness setting from EC on probe
feb75978eee5aafa0c165107768e3cdbe354e846 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
015be5eb316ab0a077da11e5751ec96a8dde1810 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d1d84719323446d1a680d1d52f7c78f1b37ba061 jffs2: check that raw node were preallocated before writing summary
efb01ced525324575ce61d49ab2dd178a8cffcbe jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5a93d4d6c7e4eca235325d3053756a45b9d4cdea smb: improve directory cache reuse for readdir operations
4579ef4ac752344bbb4bd16d8310a4097f5d9546 scsi: storvsc: Increase the timeouts to storvsc_timeout
53cf72b3254149a9198d4098da2687580cc7ce75 scsi: s390: zfcp: Ensure synchronous unit_add
c32a522f6866b283de7c711bff34452f2362666e net_sched: sch_sfq: reject invalid perturb period
cb962c4763ce7525418975f6559d6fb809734ece udmabuf: use sgtable-based scatterlist wrappers
c5773434b1e3fc2c49c3ef24300a6f7a882bbfdf selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2dbdaf81c6690696acd8d0eabb9f624051ffd404 ksmbd: fix null pointer dereference in destroy_previous_session
6a602c44fe94510c4a9f93093fa59ba9f20cde70 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
cec2ccb644c67fd389f0371dae49bcf83c66d13f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
06885eaa8320efc37288fff4377d1c0421259086 Input: sparcspkr - avoid unannotated fall-through
68da90198a0e5070f0df6ab05228f02bfec46655 wifi: cfg80211: init wiphy_work before allocating rfkill fails
8b6dec6f7241e9950d66dc47897080bdc00a3eeb arm64: Restrict pagetable teardown to avoid false warning
c3ef8d77529a897e4bef032fc07e23e7b2e81460 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0e4dd7b12bdeac6db4cf846434044b6930b5252e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a874cf5409166fcb17617d8ee36a49fc9d118d49 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ae04e5329567be1fa287c867554d15c3f2d8c426 iio: accel: fxls8962af: Fix temperature calculation
bd687a06668ab4372838f7ade5341c39b05ffd2e mm/hugetlb: unshare page tables during VMA split, not before
b27008dcd7f075d11c6db4c7ba29338192124c35 mm: hugetlb: independent PMD page table shared count
86452f0d326668d33656251080de7661a2cc394f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
e16184508e7c1f16c84e607d2bba4bbc95424024 mm/huge_memory: fix dereferencing invalid pmd migration entry
c67668bf6a2ff789f76f2fa553ea6c3129e2412d net: Fix checksum update for ILA adj-transport
91544ce77f5579a327e9c2b5cfa562014ce83f2a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
06b4ed57088ecd71bb8a087cb45cdd66767aea75 erofs: remove unused trace event erofs_destroy_inode
f8979951a4dfa871710b7023307822b5f22438a0 drm/msm/disp: Correct porch timing for SDM845
812790b1baa6fdddf6c328c53328e881c64a4428 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
bcaf66d76c5288415ec0c8fdc0abf22be72808e5 ionic: Prevent driver/fw getting out of sync on devcmd(s)
d83f6e0c7bb7b838145e857a045389dac1fb8330 drm/nouveau/bl: increase buffer size to avoid truncate warning
ef9c35d6a104a11553c44bbcd1ad773918bd1d55 hwmon: (occ) Rework attribute registration for stack usage
7f52d2db9ab1116cb7bec16f6b5c503b5645e0ee hwmon: (occ) fix unaligned accesses
7c0798f7217668a6e0f09f19ae006fed263fa235 pldmfw: Select CRC32 when PLDMFW is selected
5262284c6724b928559c15f17e039b81260cfec4 aoe: clean device rq_list in aoedev_downdev()
fe5b4da36694cf3393622315c55e5ad7bf6df069 net: ice: Perform accurate aRFS flow match
268f671c41a4e1e180deedcb393b7f07745af712 ptp: fix breakage after ptp_vclock_in_use() rework
3ee083bcd83289d3d9008bda0975d07aecd2f9e8 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
8d8a1f7820f2fb847e8352c1619d1a0486c13ba9 wifi: carl9170: do not ping device which has failed to load firmware
6d2d8629b07389f0aa3e1fa497eb690871e8e4e2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0d812bce0222140dac119e51ad7c3503ce7675fa atm: atmtcp: Free invalid length skb in atmtcp_c_send().
54f52895baf706af7d457ca8470570ae08e937fd tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
318ef419c47878c774e2496d384c2469c6b7eb9b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
134a960bc5407943fb94e96d7f03f6d927c86dd9 tcp: fix passive TFO socket having invalid NAPI ID
90a76058c232ca2d803b2db2624fb0787a4c1a9a net: microchip: lan743x: Reduce PTP timeout on HW failure
c7cc376106cc81fd8cb1f945c6c47222b72a6b85 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
525ea4ca1c25cffb8a48ffefa0bf0a8f318cb33a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9197a8e35cfa73199e2c13c2d9b0b39e5bcbff79 net: atm: add lec_mutex
12108444f5331908b8782bca22a63abee837d73a net: atm: fix /proc/net/atm/lec handling
4ec60fd3180f76c700d9c7af0eebd09eaa067d13 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
806ebf17e3237809994afb99a1b0727199a3d479 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
57714881e33292ce01d619b1c9ff0e3b4b2951e7 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
a5142a6467eb6f2179c11896c46f5c30692d7290 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
9ea962b24bde1ea16680a3a97b668d4f0e2fa692 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
fec754816d6794c50555aa919f55689a117ab4c0 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1288769f685d91c7deb3a2ea88eb0c6248f857a1 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
f23129915b48ad86efe03aba1c179c0a05098f2b serial: sh-sci: Increment the runtime usage counter for the earlycon device
c6456802d1707e52e43186ac3edcfe66c50824ab Revert "cpufreq: tegra186: Share policy per cluster"
6211e189ee606ab75f05fb3d664767162d87bfde smb: client: fix first command failure during re-negotiation
d95b35629be7cea67be90083e12782cd76afbc85 platform/loongarch: laptop: Add backlight power control support

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663c8cca45e3-3460097d239c.txt

2db0d9c0ccaeab1be9e168dfaf6c20266f42a8a5 configfs: Do not override creating attribute file failure in populate_attrs()
6f2a7abe92dea56143362df06531928c698f3b14 crypto: marvell/cesa - Do not chain submitted requests
bcfcd67def3669953a28c4f3268647a93c485aed gfs2: move msleep to sleepable context
bf71311733439c82c80a3906349e502cf8084b79 crypto: qat - add shutdown handler to qat_c3xxx
409b5be1c8ad3d48507003967bfa417b6d32fe56 crypto: qat - add shutdown handler to qat_420xx
8aca17b43baab58aefeeabef2d443d0198e3ddb9 crypto: qat - add shutdown handler to qat_4xxx
a41d0e01ad1b7bd40e31d6933db0242f8700b48c crypto: qat - add shutdown handler to qat_c62x
14d8f5a62d5053870588faf2b71a6e34382151e6 crypto: qat - add shutdown handler to qat_dh895xcc
016d085eeff9e12b85a9e849831a230d2aa45337 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9ada6e18a1ed207a0d49d03068b669c2ac85c822 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bb6b945aa6754965b43b96efc5982bdba867dc62 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b878da8f5477d2f12663c3f7ed382eec6600aa78 io_uring: account drain memory to cgroup
350ab8c80b469eabee815bb332638be3ef9934fe io_uring/kbuf: account ring io_buffer_list memory
e3a6db19d75ec7fc2cee95ae872b6d6468e30401 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ce422ff2e93021e38b64661ccea75c2ec5f4a099 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
8d2dc4306bc93683837bdee9648ab33d02547c08 s390/pci: Prevent self deletion in disable_slot()
e5807da36ed97222aada06154d22ae302ef7cec0 s390/pci: Allow re-add of a reserved but not yet removed device
93aeb082f5eff41550ef6c1658e893cf09adc804 s390/pci: Serialize device addition and removal
5c654958b6b1d963eff768d129f424f14ff29988 regulator: max20086: Fix MAX200086 chip id
e31419b1131d9ed60ccf770d2057444705ce0fc8 regulator: max20086: Change enable gpio to optional
71a1bf5c292032a77c50b4d2e8a50785c20de51c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1856bce56cdb12a717e62b284db6853396326cc7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
aa0ed06385b6ee4e22bc703baf92e214d16d68ad wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78e08ba018bcf719da54e3e3a98810e722a8825d wifi: mt76: mt7925: fix host interrupt register initialization
8c043398c5e8da8e08a33f580d450c908e819d4f wifi: ath11k: fix rx completion meta data corruption
a069caef88e2414fcaccd9f1b6a075d38c21ad3b wifi: rtw88: usb: Upload the firmware in bigger chunks
bab99256dda895812403039e6ed2174e10c8faef wifi: ath11k: fix ring-buffer corruption
877b6ce3f34640c6f89ebcd0fe66f2fb0e3cb80f NFSD: unregister filesystem in case genl_register_family() fails
3cea9fb0e9536b9fd2e12d176ea6e26df0420760 NFSD: fix race between nfsd registration and exports_proc
622396bc6332aaae5770bc155eb148bde191db08 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
d5210aaf8c6f60feeee84238c3e1b4e65c0aa37c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
34a65c941d07f1ab7ebd028e641b8b7448cd3300 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4b4a6446e002e6b4ba6eca3b12ed03d12e2b5db0 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
7618b39a2f9670efd0d6a10448df0ff4fb62c652 NFSv4: Don't check for OPEN feature support in v4.1
ce3704806f9f981cf5746972eccd0e06fb2d3d8b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ee34dd8ea77257fa5d072e10a8a53ef67297749f wifi: ath12k: fix ring-buffer corruption
8bb50f1d304d7c59ee132823d72b6d0f44758dd5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fe48627254c16efa14afd4ea81a6cc9d1423a74a svcrdma: Unregister the device if svc_rdma_accept() fails
2621b2211910ef2319a45d2feb6a654bc93cd769 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a4d0974e8fcafc84772aeddd7cc2cf6babd7c01e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6c3aebaced907bdba8ce7b73096627f63252d6c6 media: ov8856: suppress probe deferral errors
01b9fcd223384705ef2f8727321d4369911d3618 media: ov5675: suppress probe deferral errors
a5e1eeb51ae4b3e37dd69425f351a69c2ce7ab67 media: imx335: Use correct register width for HNUM
f9f23b01661e1a37de05bd5ad539e42a7b68d02e media: nxp: imx8-isi: better handle the m2m usage_count
fb50cd3a168e747c3a6fb2ae35239527923ee4e4 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
8bacb188df3038ed910f18f1a0826dfaea6071df media: ccs-pll: Start VT pre-PLL multiplier search from correct value
19f4dd3c2281a1e81bcd60d7391f13a4ce2053df media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7a367fa980cc7e3e3be2bd37b2f7c37d444f3574 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bdd23b24628911b25b94ce0f3084bf43b3a0cc4e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
82b530dfd238e9546cf6b2f358f242689bdefbe2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
56195ee44b45cd396b524e2e8c982999acd05d07 media: cxusb: no longer judge rbuf when the write fails
9fb2b8ab6e6481d7b8b89728f4db2de624cb991a media: davinci: vpif: Fix memory leak in probe error path
b5b8ba269820d6ffa9afc891392dcc547b8540ba media: gspca: Add error handling for stv06xx_read_sensor()
c0fa31dda800bdfa71262b93a7cb8591f448ae97 media: i2c: imx335: Fix frame size enumeration
0af19a7ebaf95e44a21b546039da05c061b6bfff media: imagination: fix a potential memory leak in e5010_probe()
2eb6fe3ceaaa6c39efdf97fd3456653710082208 media: intel/ipu6: Fix dma mask for non-secure mode
e1260f2da54f2ba0edce1fec0a16ee6722aceaa0 media: ipu6: Remove workaround for Meteor Lake ES2
0f8f5356bd3a3210952a09804502eb31bf4dc645 media: mediatek: vcodec: Correct vsi_core framebuffer size
58d68825b3f8a5b9ffa0312a3ea6d43eb1ea382f media: omap3isp: use sgtable-based scatterlist wrappers
85440d9e809add9c39cd537aa1dfa40f6f97e16c media: v4l2-dev: fix error handling in __video_register_device()
7c9457b40306d06daaddc0f4d8dd4f9c46a6e0b5 media: venus: Fix probe error handling
081b1caf151ee32b1d06e11b5d591e317f75fc70 media: videobuf2: use sgtable-based scatterlist wrappers
2550a1daf262e47cb262daa5b3d1aff9fb0a6c2f media: vidtv: Terminating the subsequent process of initialization failure
083ac0513057a180a4cb8ec065e55add06e9bc0c media: vivid: Change the siize of the composing
9a4d4417aca219f3f51e4e8c5a4c159f76dbdb4b media: imx-jpeg: Drop the first error frames
3335d9cb61ca91cf538e51b7671ea89c41497ace media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e405ee2d8233aa0174a438ab25d3f0ed0ee0935a media: imx-jpeg: Reset slot data pointers when freed
f0f0b64b80ee344e1b8eda0fa8d4208f98544d51 media: imx-jpeg: Cleanup after an allocation error
e8d22966c5299fe8ab29cd2b9adf2f52950d0854 media: uvcvideo: Return the number of processed controls
b4f520678ec2404334754760e27115fa632e58f5 media: uvcvideo: Send control events for partial succeeds
0131d1c48420b1295945303d76e592be38acd100 media: uvcvideo: Fix deferred probing error
92528cb55657577048ef939f0b5c72a5327398ad arm64/mm: Close theoretical race where stale TLB entry remains valid
26d8b42a8a0371df65e093bfe52b72c57d69a228 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c5f7631cac88f69ad594a39d4fcb4cb4e612358b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9adf3c68f59857ed012e60e18a7797787550313a ASoC: codecs: wcd9375: Fix double free of regulator supplies
5cde0a0f7055f0084760f0893b3fd3f7872fe1aa ASoC: codecs: wcd937x: Drop unused buck_supply
aafe264c5736354f70a5cee536633c9b69de2e8e block: use plug request list tail for one-shot backmerge attempt
1fe708a397a0eee26e2ea7480062c5fd169643ed block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
c1881ecb2db42d2576d20130b7621a3cd61b0bae bus: mhi: ep: Update read pointer only after buffer is written
5f97a96c0a2ae6a744505aa993e298169c8dd711 bus: mhi: host: Fix conflict between power_up and SYSERR
938c22dfa364fb1ed2370ce7aeb2261ca2d33772 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
3dbe836f673888d0bb3c6fdba8881a8c24e06fd8 can: tcan4x5x: fix power regulator retrieval during probe
ae487e8216e06b13283260128c95e1e26a6cbd4c ceph: avoid kernel BUG for encrypted inode with unaligned file size
666c885a54dbd0fff63d7d38260ef13f443d306a ceph: set superblock s_magic for IMA fsmagic matching
04774b4c255cc32257ac4515ab64a6a47e38eb23 cgroup,freezer: fix incomplete freezing when attaching tasks
2bf703897686058cd636083f88c4c75a8f24141b bus: firewall: Fix missing static inline annotations for stubs
b0b9a44992ddde15601c64d566aab21c6abcee04 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8cc60a6143da0f776cbef4d54861d35ff23d96f4 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
45c9a5755250f85eeddecbf44592433328d02b7a ata: ahci: Disallow LPM for Asus B550-F motherboard
ec9510e4dbdbf3a45a96885a180eef3e4d791ea6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
13004ee92c9cab45ef2d1372ab440c35e31d0d68 bus: fsl-mc: fix GET/SET_TAILDROP command ids
0ac8c27f419835b4e8f3d48eb10bfc4d3d82720c ext4: inline: fix len overflow in ext4_prepare_inline_data
6682915403c10d7256992f867ba709c53812c201 ext4: fix calculation of credits for extent tree modification
687b7a09305e97f42f4e1c680c34764753d6a812 ext4: factor out ext4_get_maxbytes()
1ed49c2c9e6843a31522a7aae2143c91d23cdf72 ext4: ensure i_size is smaller than maxbytes
edf803f95e89f547ab832034f10227b925a87f65 ext4: only dirty folios when data journaling regular files
cbf7f190dcdeb5b0f06b93782e5a678db575085f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
272867af623d29260a554210525e8e5cef75da22 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d14192a640ce11c5dbe23bda9b5a4e66f36fc5f3 f2fs: fix to do sanity check on ino and xnid
3560b6313b8b73822a4039890863bfdc3a2726be f2fs: prevent kernel warning due to negative i_nlink from corrupted image
259796edaaff4cb8fa43c0aa19dada13704873f9 f2fs: fix to do sanity check on sit_bitmap_size
e7a71aa4eb979a544c96844263eda67f5a673da7 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e81a1f83de0fbf09597487f8d5896bfd7b1b63d6 NFC: nci: uart: Set tty->disc_data only in success path
053db2c644689eb6c80a12d00b2c8f885d280784 net/sched: fix use-after-free in taprio_dev_notifier
08f206c7e2f69d0124b6baa5abe555fbfd08d8de net: ftgmac100: select FIXED_PHY
52f783aae53299f8e349b52a993bae1dc45b33e9 iommu/vt-d: Restore context entry setup order for aliased devices
8efc21ce91b1852071b56c9714bdc8d08a713574 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
84a362ad6ffe52f0009bbbcc39e51852d4aa6d30 EDAC/altera: Use correct write width with the INTTEST register
ffe9b54672b599d2b73945303df45997c6e0da11 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3ef12b3a18fb45c4cff7f238717b079b2bc88971 parisc/unaligned: Fix hex output to show 8 hex chars
718b8a8b8f039217bf81bf43d6c539b5141bb2f1 vgacon: Add check for vc_origin address range in vgacon_scroll()
45d439cad4cc080abed476f2a36f91085c8e0ba4 parisc: fix building with gcc-15
7ab7a1ce27643868800ee245900806bf7047329a clk: meson-g12a: add missing fclk_div2 to spicc
22fe43c72fe29e4875cfdb9baaf20fac9ccdcf90 ipc: fix to protect IPCS lookups using RCU
c9dae92504b6f28579ed3c4894cefafca38c6ff4 watchdog: fix watchdog may detect false positive of softlockup
7f5288c52573c81ee52a9e7bbb56a0a1051192e1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f6f30f555747ea30f19ded2c04eda50131e71d1d mm: fix ratelimit_pages update error in dirty_ratio_handler()
5e6d181f8e8bf9c0ca529b770078dbacb09ae4e5 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
6e4ed94d795b3fc44b0f9ae571d961ca2b10a20b configfs-tsm-report: Fix NULL dereference of tsm_ops
1c4b2fc30c9d941034e434111209bb27ecb5e04e firmware: arm_scmi: Ensure that the message-id supports fastchannel
27b2ceb38c60aed318d807b715bc33bd57589e21 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8616da9e241a193d3015ae4e4ce8f9e70cd50b75 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7459641bf75ef6f98f36b9651457687fdceda1d8 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
58e3422e7366ddb7556ff82a3472ba0482031008 KVM: VMX: Flush shadow VMCS on emergency reboot
c6fda3fa2a0d7948c6ceea01c433c8f84ba078c7 dm-mirror: fix a tiny race condition
4c463340a369216b679640ecba67c9ce58f482ba dm-verity: fix a memory leak if some arguments are specified multiple times
e477919b052bfecccd4adab455e582bf30e8f65d mtd: rawnand: qcom: Fix read len for onfi param page
5abaf188d86ed5cc22742bd9c791e539d1ef99d6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f1fdacaf6c0ee50f66c3311aa25f2ce707f233fe dm: lock limits when reading them
aafc7fb57561409bfa0d85cf35798c0e7416e9b6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a7c69494ff793653bf4845b888d45ee8a0e0cd3d net: ch9200: fix uninitialised access during mii_nway_restart
52098d4301770134fc3420e12b7683d064d59766 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
ed0014d6aed5e859aac0709fb64038e69325bc0f sysfb: Fix screen_info type check for VGA
6b64c0b6a4edec27a574c8798ec5da0b49d50725 video: screen_info: Relocate framebuffers behind PCI bridges
9f08b9e333d649bcbda5d8445006f2ebe0f5e345 pwm: axi-pwmgen: fix missing separate external clock
a5b9ddbfb7a1eeeca12bf91757eceef6ced7e53c staging: iio: ad5933: Correct settling cycles encoding per datasheet
c1ff4df6b41019e94dd0a086ec5f7bb7a4bd6353 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fda1e8dc4e0af3d497b6f896f1d0281d9151b2fd ovl: Fix nested backing file paths
ae5925b7ed58cf9be92475f7657a5eae2e2030aa regulator: max14577: Add error check for max14577_read_reg()
e416eb0be6cc3694cee930aef44082324c8a876f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
82dcebdf0e8ce9f765b3ae7dd28f855540cefa02 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
af3e7375fbdec61355c4e610bf565247ce38a29e remoteproc: k3-m4: Don't assert reset in detach routine
40283e4bfe1642ff002db4e97a76f0fb66e935e6 cifs: reset connections for all channels when reconnect requested
c42842530ff652c1a60a7c8e713f9f27b62b168e cifs: update dstaddr whenever channel iface is updated
23957da6963d12a90e2ff0b6bf5a46e25a1c5398 cifs: dns resolution is needed only for primary channel
28b3dabd1a543d920fcd1c2667eb168ba759b600 smb: client: add NULL check in automount_fullpath
8ba609e39f7909d04e3a5b0ff10bfcb0334553b3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d7ee68d142a3ed73c4223d58d5d48a8e76286879 uio_hv_generic: Use correct size for interrupt and monitor pages
0f653b8106723ae04447bc49fa6e162c471c9d1e uio_hv_generic: Align ring size to system page
ae78186c4f688b596bfa6d1233a174f279fee07d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
319571312345bafd708889a0cd7f5e6df113990f PCI: dwc: ep: Correct PBA offset in .set_msix() callback
f78520d23a9eb582504c303870031bb0be5f5381 PCI: Add ACS quirk for Loongson PCIe
1a18e86caf05c0b4fdd22ddfc65d3581d00d3c4d PCI: Fix lock symmetry in pci_slot_unlock()
e392db2c2ba6a0e76ede529d52c17907a890233d PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
f429cad4765781b37b64f0e9ac2d34320b3050e2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
fdd9b30e7eeede6f0fbe4e0066359e4e87e25201 iio: accel: fxls8962af: Fix temperature scan element sign
a8c2b103b33d834c133295c5acec079c9d8a287f accel/ivpu: Improve buffer object logging
c5619fbfe408e60b5c4e0947877c53c8e6331d27 accel/ivpu: Use firmware names from upstream repo
f97d837edc3b3bd734066e1cc37160b4835d0266 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
fe4e0cdf535875d66596487fdd89bf3a000d1f27 accel/ivpu: Fix warning in ivpu_gem_bo_free()
e3d845b1743fd8d21274d9b331a8f59566f397bc dummycon: Trigger redraw when switching consoles with deferred takeover
7b704edd7847d9b8506b105c83f6a70a48f12e32 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a869dbedb2e2acca9b0348bf34dbe51ba0a25426 iio: imu: inv_icm42600: Fix temperature calculation
4325dff38accbd961f074fdfc2c1faa72416832a iio: adc: ad7944: mask high bits on direct read
d28071d6a1642ef279461634816abf3fe4db22d1 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
79dcb1dfba77ca294da806ba110909d870cb33b9 iio: adc: ad7606_spi: fix reg write value mask
c79ea8bbd5e4bcbba1b942e1f520dd50ee9e0212 ACPICA: fix acpi operand cache leak in dswstate.c
e3813889ca18be4e1b142ed138ac063ba9d44c37 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
6a6d6a6b2fbb15b84407d9db8a82d2683d855c3a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
95474b4da681cbb34d2274b5126de0b060692e3e power: supply: collie: Fix wakeup source leaks on device unbind
0064f4e453f7a51e0dfbbf44a05bd57d23c8e1e6 mmc: Add quirk to disable DDR50 tuning
e2f6c6f5db1d3656cfc8b7c5580a2746b890bb1d ACPICA: Avoid sequence overread in call to strncmp()
a1c9d1bca493a8cb1b0e01dbe1e5303acce39ca0 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
0302c40d3f8695f2f989fb2ef4b99fb8cdbb976a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8f99ca0cdd868a1931b52774915af219eeb7ebf3 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
9533b2fe33eb09a62fe9405bdb2bb33593787889 ACPI: bus: Bail out if acpi_kobj registration fails
6a1f3dd730f081484219ebddc26adab961050b52 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
0a77f5694d8c7b18a47b196ea8280bb257c67679 ACPICA: fix acpi parse and parseext cache leaks
665b6ccda3a9f978135358fc23adae9a1b7e47da ACPICA: Apply pack(1) to union aml_resource
2849c194d1157cc888ddc962848951220b99c467 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
590ace6618655e8eac51e66913cfe2630eedb71b power: supply: bq27xxx: Retrieve again when busy
e372890acf550b9cd6ec5c4816b19d8378c9cd80 pmdomain: core: Reset genpd->states to avoid freeing invalid data
bd605142147314ff1f191e44330cde53665d4dfb ACPICA: utilities: Fix overflow check in vsnprintf()
89270a26f4f0c202cb699981ffae459d61d26abb platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
e8d95272699503ac43423a264c8248e04cae338b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
259d1285a18a957a73714b20bfb7eb412ce91eb9 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
af5d5fe0c0ec9954a42ea0b97b78169cce11b8e8 gpiolib: of: Add polarity quirk for s5m8767
8327a16cfede5ddd414886b1440740fa99fac5af PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
201d97269c91c4899d149a56d0ba11758a1bbe3a power: supply: max17040: adjust thermal channel scaling
353bea407b3b80badbab85a2f25b9dce2bdef317 ACPI: battery: negate current when discharging
200996eeb63db109a1af350d37c00c692ad6ee9a net: macb: Check return value of dma_set_mask_and_coherent()
038ad2ec675fdd8c37ab1a66993bc2efa54d1bf8 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
72e79c43f5fb1f62a7947806b84369d6b4dc1a38 tipc: use kfree_sensitive() for aead cleanup
85624552880b2c46b7871e871d88b6207617a66c f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
ef9a6906c6e0578d4d78f079e9d3a2dd82be9b13 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
1252db615a997805343556e9172c490403fb15c3 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ccfc859ef575afb0fb0f280e1e1720283ddc9090 i2c: designware: Invoke runtime suspend on quick slave re-registration
01d2729e23233725138272d53e6352abc60515ac wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
9cfea133c3716c57fa3acb16c39553b3159c8826 emulex/benet: correct command version selection in be_cmd_get_stats()
1389ea562302ed1da3865517963d891e94cc4534 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
73375029940c2c6d26862fae6345d6432d17734d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
057da60af5a1fbbf52c4313e06dfbea37cc0c71f wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
e882f7446fb5a229900be5a36b26d2e737ead849 wifi: mt76: mt7925: introduce thermal protection
fea0da14fc61b50d96b80b2371f19c2df117ff32 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
ebd8b5c48ca183ec2d4d43e330bff7221b3d2c12 sctp: Do not wake readers in __sctp_write_space()
85f952effaa90b5bcbab1b66848aa8ed7faf0cde libbpf/btf: Fix string handling to support multi-split BTF
d5f705bb4fe12a07126e8f23e396f9afc9604f01 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a569f36e94ed4cfddcd6e8897f0753300eada994 i2c: tegra: check msg length in SMBUS block read
3c896be236c04d58395bb7122d40fea4c75bd77d i2c: npcm: Add clock toggle recovery
aca9d3de07aa1b44a0659e3313d39fe2dc8adc9b clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
f2887e3c057f56f1da89b0ef313e11174155eea4 net: dlink: add synchronization for stats update
c4caa902c5a7e1247c54ca29eb9a2b1eef712f9f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bb4f107c3e7e7a969ff649ee07acc0dd8d33c865 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
7f3f422fd3cd4f5276ec2f1f82795b966dfc7c67 wifi: ath11k: Fix QMI memory reuse logic
0a12c6318dd7fefa19cfeba53f644e65356a0294 iommu/amd: Allow matching ACPI HID devices without matching UIDs
8e5c095fa3cc8e98691f9f26138a8536e6c0a66a wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
fe058fc2fc990d5a1c14deb123d46ec1923edb59 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
154e341c28ff78d327021d2f86b30aa14ee43735 tcp: remove zero TCP TS samples for autotuning
3f294663639298440819d0341ec4f1baa0c3d473 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f8c5c65ff36c6d5a0426e88399801eb5cafced29 tcp: add receive queue awareness in tcp_rcv_space_adjust()
6f3b4e515fb0206ba17721c41141c6e91d56aa1c x86/sgx: Prevent attempts to reclaim poisoned pages
80b6b670e4c24d4e09797be7f4f4aec7b942767a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e91b5ab8fbb81c00c544e676e37ba43a5f5a82dd net: page_pool: Don't recycle into cache on PREEMPT_RT
4fa8c9d34ca28d8c74a46d612f4dc08e109b8824 xfrm: validate assignment of maximal possible SEQ number
21431556563fe98ef26fa3cb21eee4402545f896 net: atlantic: generate software timestamp just before the doorbell
a783488781c4bf7094abc571caf3d3c773204d0a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9e258e77be09f476173313bfda20faec8d8923b0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c833fc8adfed560094f842ff586a3f81415bb5c7 bpf: Pass the same orig_call value to trampoline functions
08be310e28beedbe16ae72759eab3da673d0f07d net: stmmac: generate software timestamp just before the doorbell
5a13d98ce9f38f6413e196ef0144b0f09b9008e7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fb14db2831cb09d3073d5311d6504ea64ff94081 libbpf: Check bpf_map_skeleton link for NULL
34592ad491d020fea8c05b163981b907452d29d9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
90ddbbf83c6587345e19a4570c2a6aabe2a00086 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3e35aac3444fc09e8fe0382dfd1e2aac7a7aef4e net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a4fa6074dad74e840a11881f6aa1466cbbdfccbb wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c48a079ef0e31e20b860612b8b1cd4b45782261d wifi: mac80211: do not offer a mesh path if forwarding is disabled
db432ebc86de4583dd95bef23a800521abc270a9 bpftool: Fix cgroup command to only show cgroup bpf programs
6ce540efc1af3a624fcaae24da07ec2184d4c699 clk: rockchip: rk3036: mark ddrphy as critical
66448ab050a6221bf8083aa033a3c54bd70fa2ed hid-asus: check ROG Ally MCU version and warn
dc2e8961dc921d8d536504b3176415b2f7538446 wifi: iwlwifi: mvm: fix beacon CCK flag
93474c98585f3117f45a2d23c103c3b8f9e62270 f2fs: fix to bail out in get_new_segment()
6af67ec213ecd78b132d28af5ec32ca431a7b83f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
1dd34c6c424c331bd41667e95b37f85d4a413095 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
3dc9de5fe666188a156ddb24604741e8d4c246ad scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ed79315047861450ad563722d01245220cf50049 scsi: smartpqi: Add new PCI IDs
af57dcce097c96c4b51e2201c6045cb47fe0240b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
23081cc5b619e1d8f7534b44f01d76980555abc1 wifi: iwlwifi: pcie: make sure to lock rxq->read
2754aca96c780b5463c636b119fd9219cde50af6 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
03899ab9184c4c779aae308e36affd1ba739ada8 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d812eb6728de5df9c7d4cbdda8c5c133afca6814 netdevsim: Mark NAPI ID on skb in nsim_rcv
4f9fd6dd82c510bfb318f8b519073e2868e9ea70 net/mlx5: HWS, Fix IP version decision
7aa6da65c0bf669674e6de1249edad7437dc9807 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
49535374ec6b021da6b956a39a218dbeab11ec51 wifi: mac80211: VLAN traffic in multicast path
02f5f12bd2368c374af8c29c57c22da0bdee18b1 Revert "mac80211: Dynamically set CoDel parameters per station"
24f609311b1f5f49f416b1aa5466e8d8b3eebbc3 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
328f839196e170f041b48a163fd110bfbe8ce57a net: bridge: mcast: update multicast contex when vlan state is changed
93f2f9ccffeacf85b279d74426a6fd3c99445dd9 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
85fcc780d0b15a8cbaa2d19f439934d9694e5e22 vxlan: Do not treat dst cache initialization errors as fatal
9ce77ed5bb765cbd7c1355f73c76ae91b749347e bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
8989af08e1976deeabcef86c57a3920d7503567c wifi: ath12k: using msdu end descriptor to check for rx multicast packets
248d42e58efeb7ea0d15b7e44fbe399306c9f043 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
933a16e30b62a6c46f4adec348e34727c81e74fc software node: Correct a OOB check in software_node_get_reference_args()
b591f4af1a329ca208e7caca0c42832cec4f711d isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
348e8657a738343c6469ffdc45d8fd2b057d27b3 pinctrl: mcp23s08: Reset all pins to input at probe
6217c1b516f4126139e5834e1b82a0ce9453f4c5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
8dc98be26329365a9dcc669a6723266ebfb8b463 scsi: lpfc: Use memcpy() for BIOS version
222f6ec95c6854228e7c305f875651d8364dc697 sock: Correct error checking condition for (assign|release)_proto_idx()
dd367544a1ceb9b75dea3a3a6b14ac4cf2b4b114 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
696aa708e0b0d925f935fe816f677b542860ade5 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
e827a77a2b14185405d50f362c9f94befb497b01 RDMA/hns: initialize db in update_srq_db()
db8239de08ce0e1f01686fb06feb8841c886d9c3 ice: fix check for existing switch rule
a1d455fd6e0aaa96c806c0ad2a12110cd65d2927 usbnet: asix AX88772: leave the carrier control to phylink
a9631ae1cb51ef7fc24dfdde94c82e3f0f09b9c3 f2fs: fix to set atomic write status more clear
7ec1419a75b36644d7328701468b2d8180f29a0c bpf, sockmap: Fix data lost during EAGAIN retries
09c7977ae137b617deab9e1b66d38a93fa46e647 net: ethernet: cortina: Use TOE/TSO on all TCP
f3e75392fc5f143e8e29eae12983be92c5f5f139 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
55bdc701fad7315268417e7d4ba6922eaf328dad wifi: ath11k: determine PM policy based on machine model
2026ccfe3746bed49fbd4a3e94660d93ddb6e250 wifi: ath12k: fix link valid field initialization in the monitor Rx
7f7577e9b7d10350d30380ad37a19e8848f46a8a wifi: ath12k: fix incorrect CE addresses
47e4cab268f15342ae42640c2bbca07686766645 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
d90154c9aa219f947f29a2268b3fec824c2f6cdd net/mlx5: HWS, Harden IP version definer checks
06da6ff99588260afd25684a2bbcf44299d3f5b6 fbcon: Make sure modelist not set on unregistered console
ae37acdc89045e4051136ba9024c07113a604ad1 watchdog: da9052_wdt: respect TWDMIN
1ec48843b9daabaeb95d58c67d42dd500bd6754e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
10fb409f156f7bf6455f18fa1354b2c741fb7a2b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1e5a5261dfc561c8fcf302889a26d940eecd2f33 tee: Prevent size calculation wraparound on 32-bit kernels
a271105f43ffabbd5e282d426a833cd8b8591d8c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7e989f2d0fb67ff95aab66be1df710aed8c0518a fs/xattr.c: fix simple_xattr_list()
15b21c3d35d91c928fdf106663fc44b16460879a platform/x86/amd: pmc: Clear metrics table at start of cycle
ffdd70ae4e74b251bb65ed77689245a1c619675e platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
09ecfa3218566ce596bf89c8a3297cea66f39a96 platform/x86: dell_rbu: Fix list usage
c83024c6af061c717c082991a12d5bce4cc87b41 platform/x86: dell_rbu: Stop overwriting data buffer
6ef7c39874eebd87781f6894f8afce9bc8a89868 powerpc/vdso: Fix build of VDSO32 with pcrel
e734955b898cffe6703c06b2e586c263623fb510 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5e1ce4ff078b6948c73e2f1b71aa08c2d75f3488 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
b745d213b702c0b7a9a9a54f9328afc140e758e0 io_uring: fix task leak issue in io_wq_create()
593ed65db42694b6a9c98a71728415ff331c8b4f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7503cfdafdafb60ecc89f67be3ece8e433498082 platform/loongarch: laptop: Get brightness setting from EC on probe
991c7955fee996f8a46bb61561d0b527848e1fa4 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
890d9101174d520cd4507cdaee4c6297831d3391 platform/loongarch: laptop: Add backlight power control support
a7bd6cea1c02df5146ffda1ff8d39bcf601e434b LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
47f8b039c0c5aafe04405b231fe229c6cc5ae4b7 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
07e0b68c6ac0b8c90a20dffb55bcda370c4512ea LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ba418d2774cb0854d6bdc05fd63360272120b467 jffs2: check that raw node were preallocated before writing summary
daf460077f86929af6260a718165b350dd60fdd9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f5a32a16370df9889135bb1271f7c4cb627cbd18 cifs: deal with the channel loading lag while picking channels
c198d6c174b298919138bcdafe0eab4e0c7dfcf5 cifs: serialize other channels when query server interfaces is pending
1c289b162b16286ddb72b70db64381a7ec29d1d3 cifs: do not disable interface polling on failure
c94e932ea7ac68cbf3735d3792b28a22d4535193 smb: improve directory cache reuse for readdir operations
af3bd149c36aaa9c24cf14bf9b5c9d6825363e0f scsi: storvsc: Increase the timeouts to storvsc_timeout
2a5ccd609f06f4086bbbbf0b22d78f2153a08f54 scsi: s390: zfcp: Ensure synchronous unit_add
4f580147c9128f209cd1124844b10e36902f6751 nvme: always punt polled uring_cmd end_io work to task_work
44d8c8bb176c56baff5a80dec6c0f834beeb59fc net_sched: sch_sfq: reject invalid perturb period
b2850f8166b731e24687edbd4103270740728e21 net: clear the dst when changing skb protocol
4a4d3cdeabfb6b809e09e2cc5f18712ac4cf8361 mm: close theoretical race where stale TLB entries could linger
021f8118bf6f4a6973730888c83a9342da92b585 udmabuf: use sgtable-based scatterlist wrappers
9e84c8617dec2efa2bee47c5ea049c82080898ff x86/virt/tdx: Avoid indirect calls to TDX assembly functions
0f7a4c0f614b357aa67644dfbabcbbe1c11be952 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b5231a42848a582b2f8b41252150db77af044ca9 ksmbd: fix null pointer dereference in destroy_previous_session
cb130712301e86a69d23b98b3008fbd9545f8781 platform/x86: ideapad-laptop: use usleep_range() for EC polling
e6691d5896ba7c17cf62aae1ec16f197b132de48 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8c21d2dd125bc2e6a2b1b9f7477720dea9853f46 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
04190893a2cb1582586b08a05fb32460c73a9a07 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
783716e9eccd30604ba97fd69751518e5ce90b9b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
92a0899c9b136b4f78a8d476b454fbd972933b55 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
b67989ab4653070bf971d0416cc2c1da25402fcd cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
8623e7f5a8a589f816d6690a1a4f79b3158e51d4 Input: sparcspkr - avoid unannotated fall-through
4a6c79addd1a71ab48b6468ca846673cc254bcf6 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
03fc9cf69bddb0b70a4f3b7a672e6e8b42bcbaf8 wifi: cfg80211: init wiphy_work before allocating rfkill fails
050b9d2d969daabda85033dcffc81709059fedef arm64: Restrict pagetable teardown to avoid false warning
3a48e3ffaac89929147a36e2f681fce0f499b7b2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4770497c83bbafa2c5c968cee22749d36a55391e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0c4ab16d875122de8f0be6f561d9aeef3a4c06f3 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
0741010ce09da8ded2377fcda0c482ede15da9c2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
6728bd494a67e635d01267b76d046821e9d3de4a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
23d25ee51797f10d6f21be79e26a2a89daf26620 ALSA: hda/realtek: Add quirk for Asus GU605C
0d0cc25b3411ae94a11c419522b29ecbd0cd38cc iio: accel: fxls8962af: Fix temperature calculation
cb174ee0cfde8688ef64f4a2ca314f8dc5b3a705 mm/hugetlb: unshare page tables during VMA split, not before
e13fdba26223b280fc8c8ad4e67537f99c18d9e0 drm/amdgpu: read back register after written for VCN v4.0.5
faff2aa25156976a5fe788f29f82ea887f804814 kbuild: rust: add rustc-min-version support function
85335afbe11437eae76573a6674e8716bc1465de rust: compile libcore with edition 2024 for 1.87+
2c436adc37dc090ef422996c3fb31e069e71fa4b net: Fix checksum update for ILA adj-transport
3d1ef6456ff753ace95c30c1da2cf18c568aa22b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a8d0f99f9031c782b335123e5918f7a34ed261cf erofs: remove unused trace event erofs_destroy_inode
0a0eb75e91bc48aeecef7a8f7b977299bf99f10c nfsd: use threads array as-is in netlink interface
31409cb99d6e49d18f3c15b554a17b8403a47948 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
e7ad178a5993919b4708950c3430f3b132251828 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
a6ad50442fa983eb1ff3c8afdc99522279812fc3 Kunit to check the longest symbol length
5a42957598f43e8ab02d1b4e80685ffc0c5541d3 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
79a75fb8c478422bd99c6b9306540fdbe9d87e15 ipv6: remove leftover ip6 cookie initializer
2e801887442c9e8be42cfd747f2963adc2f7a0f2 ipv6: replace ipcm6_init calls with ipcm6_init_sk
0d23a5f56a76daaaef754e56beeee3f01a942333 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
95c8c08a30cd89cf1d366513a00e3924afca6abb drm/msm/disp: Correct porch timing for SDM845
3699be728017d53f43af26265aa3f8e8395a5d80 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ebeb1e0d8b794625be93cd8cd3bc1f99b6c5b48d drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
240b2b5f36ea8d942a9c164a246faf68714c63c0 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
05568254dde84bf322af291aa4dcbfb7a6d4484a drm/ssd130x: fix ssd132x_clear_screen() columns
bfd4b1d6d1dacf24ae579bb24bf1d51dc45a0e6c ionic: Prevent driver/fw getting out of sync on devcmd(s)
5cefd2297b67e6921995ecba4320834fefdfe5ef drm/nouveau/bl: increase buffer size to avoid truncate warning
262f8c58b96b43779808bd0292807f1a459737b5 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
94bdbf6cb38074dd1b5d5e7826b8ad6cfaf95468 hwmon: (occ) Rework attribute registration for stack usage
9857d0eea67a713603e22b218277764bebf10ba3 hwmon: (occ) fix unaligned accesses
0d3029990fcd1bd2eabeffc1e66ba22b03600c7c hwmon: (ltc4282) avoid repeated register write
508314ed35893e26602b4bd927ce75c53ee0f7e1 pldmfw: Select CRC32 when PLDMFW is selected
c355932505857af7d20aeed4e449cf154381a14f aoe: clean device rq_list in aoedev_downdev()
768d6da3f2e87a2f00e15e66263d5fc849b1065d io_uring/sqpoll: don't put task_struct on tctx setup failure
2bcde539814a6efbd8e0c2788f5841c7a62157c7 net: ice: Perform accurate aRFS flow match
701a9ce7ce26ba1048970ca29b7a3900ec3b10b8 ice: fix eswitch code memory leak in reset scenario
71b184558b43b24329c382f97ca08e28eb569604 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6437203fa3c016fc234dfaa171af85423f14735f workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
6681a345119927c7c17b3bbaa4035128b326aab8 ksmbd: add free_transport ops in ksmbd connection
e86cd2ce34520815aeb5ab1ce4bded59d454864b net: netmem: fix skb_ensure_writable with unreadable skbs
bdbce9165d142ebcfe79a8b185e0f16210ac9c5a bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
f9841a427f054b6e2f3be2b8084c4de34153af6b eth: bnxt: fix out-of-range access of vnic_info array
0f09f679ad5e6aa861c7f279624b98b881a7c982 bnxt_en: Add a helper function to configure MRU and RSS
025ce1de774b1fe4b0fbae3f14c8bb794210d48c bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
e2731736f6d5629d57b8b5043a464b1e2b13a8e5 ptp: fix breakage after ptp_vclock_in_use() rework
14681bf884a65e900c996275a71e079725715f1f ptp: allow reading of currently dialed frequency to succeed on free-running clocks
38c69f15dc79a5120e1044eed7c5d7537b7100fe wifi: carl9170: do not ping device which has failed to load firmware
869d742d4ce93a48564069aecd3abc2ce5f724f7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a46a6aa316262ecf57a7fd9e6d89da1ab0ef5182 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
96359bcf6ae9c179b21c1f545ef99d51ba61905b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
cb32aa2e79c3361116613a0aa11631abeab55dd6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c3ea82d8701ad81f3ad0cf70e6b1cdfbe3ce2a97 tcp: fix passive TFO socket having invalid NAPI ID
96374c381d1c0584806c4d0c4e82ddccb33c64c8 eth: fbnic: avoid double free when failing to DMA-map FW msg
9a29b875aa77ea9c179ab069bb39555a44f7f1b6 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
40c3867cafd97c4aa6be242a0341dd3b93083ae4 ublk: santizize the arguments from userspace when adding a device
1669eeb4e917feaf42d4825ce0e1b4848e4f9f1a drm/xe: Wire up device shutdown handler
2a9d745ed880c5216716e84ca5055da8018cec0b drm/xe/gt: Update handling of xe_force_wake_get return
e2b1a69e4e07c5a12ac79b4fb095224fc6c68843 drm/xe/bmg: Update Wa_16023588340
c2f46ecfd4182d73ebe735bcc619285dffd82886 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d86d5eaa78f829cccf732210d0072125d5b7845d mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
1e786d4d53141b3027651f125f334ae472c320bd net: atm: add lec_mutex
ee436268db2c3c3514a222726eeb01a0e93334ee net: atm: fix /proc/net/atm/lec handling
8a20f10edb874c92e30ca805d586f432cd2d704e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
02577e631cc0b7f2c349d7a1d2a37884d28b4346 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
f690d3c577d96d4aab79f8eee4676144a5ca5e69 smb: Log an error when close_all_cached_dirs fails
9422ead1046c0a4f1b000fc8b563cc32cb2fd019 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
61f0c255c5308c4a37302bfda359dacc4ebef3cf serial: sh-sci: Increment the runtime usage counter for the earlycon device
d71d770ee022209dd23ec2c600e3f781838e5762 smb: client: fix first command failure during re-negotiation
23225643856a2dd73d4477118bcc94977a4f3d5b smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
3460097d239c2f12c3174aeb1f9a5fba8863f927 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44ccd46700f-ffe22ebb695f.txt

cd79489cf43294e5775aaa8f344fe00f890ae6f0 alloc_tag: handle module codetag load errors as module load failures
bbf2ab620274c143797c445176f4151d635d757e configfs: Do not override creating attribute file failure in populate_attrs()
93cad03d21c34549e8f59f1bca336fb099c3a9e4 crypto: marvell/cesa - Do not chain submitted requests
7dd9578ab5fe1bec10c6116d08f8450a10c41f04 gfs2: move msleep to sleepable context
d6089f28f5e3e6deb8fcfebbceb38b0b4e925f79 sched/rt: Fix race in push_rt_task
f26059695bacc149121be53f3d56a3320a62c961 sched/fair: Adhere to place_entity() constraints
6a8d41fbc8ebbc98c1724eb3cca80d0a1d0c1a72 crypto: qat - add shutdown handler to qat_c3xxx
1d5fe18d3d928ff041a2600ef5e070d8f35ffeea crypto: qat - add shutdown handler to qat_420xx
1aed1c46f7898467525263372ffec99bc87c303b crypto: qat - add shutdown handler to qat_4xxx
e6e1b139b8b91779ce5116666b9019fff56a94c8 crypto: qat - add shutdown handler to qat_c62x
f6511a2b90eed902c30ecec5231701af15b5c6c9 crypto: qat - add shutdown handler to qat_dh895xcc
72927a7b8d19b5f4cc00158c36c3ae0e631039c9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
99f52a03be97cf5f94a76cc6c6600110ff446c6e firmware: cs_dsp: Fix OOB memory read access in KUnit test
7054a918b39e4acc26fb6d92d6deb19172867606 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5b745d7bc5225a341cca4bab417598673d90c20c ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1c24939ad49c989a60b6e75c63dd971e6063980a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
811af5df6634acd4be1b55050995dd439146fda4 io_uring: account drain memory to cgroup
bd8549d17a69883b86dff8dd923b16fef2bb1ae9 io_uring/kbuf: account ring io_buffer_list memory
44f11cc65eb34583d5f47c4dded31ad0be9ce10e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d407499e6e777717892d501d8491f3e7280930ae powerpc64/ftrace: fix clobbered r15 during livepatching
6992637479dab17f9572bd7e802505b1896b134f powerpc/bpf: fix JIT code size calculation of bpf trampoline
13b4a9beef2ab69f90c79a9fdd923ec5710aa5cd s390/pci: Fix __pcilg_mio_inuser() inline assembly
d0b1b17be432a8f74aa65ca2e6988abd6e862b2b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
596b40e2c80600e87fd8141551bd5c0d561942bc s390/pci: Prevent self deletion in disable_slot()
82e1dc831dbd99885ec51a55a7f8365b7e2788d1 s390/pci: Allow re-add of a reserved but not yet removed device
bc611c97fbba755f46d42692423589dc2573610d s390/pci: Serialize device addition and removal
feeb6f820a669d2ee6ec269f828c99a3a134d0a9 regulator: max20086: Fix MAX200086 chip id
20556f2949f5d07a5bf0b1a5b46dfe420ff81e4a regulator: max20086: Change enable gpio to optional
deda7fa566ec50e606c3301e5a64059dd2efcae1 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7542dc6df0b5198f9977ac63d2bf165f9f74ebc7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
55a702ce76ac75c327d0ec36e1f0f6eb51ae853d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6e1a67f072ca0bc7ddd2a888acba998d4116777f wifi: mt76: mt7925: fix host interrupt register initialization
3b0137cc2ec67c3521ab34db00b8e659a4174dd7 anon_inode: use a proper mode internally
b2d11a431e709de00e57101d2f1fb1d139099dd2 anon_inode: explicitly block ->setattr()
6edf0852d4bc51f5a879a7fb061ec05cd8e80ddd anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
2263291d66d1864d6f101bf7b73ef69465f4ac0e wifi: ath11k: fix rx completion meta data corruption
cf6e6a4fbcde2346944f3fd0c26350049df8b05c wifi: rtw88: usb: Upload the firmware in bigger chunks
1cb2ea0185d0d071b089d68afb2ab73a60b23089 wifi: ath11k: fix ring-buffer corruption
e6956680b109187dc6615360c004464f96e4d5c4 NFSD: unregister filesystem in case genl_register_family() fails
dd3a3d27e85a6a4e0532cd039a66d8b2d2908d40 NFSD: fix race between nfsd registration and exports_proc
74fadb7a932a867022aab48e622db7bb4298f768 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
6761d347bc13d5be780de7e70645eeefe3bce0c5 nfsd: fix access checking for NLM under XPRTSEC policies
cf8678bb523d680a2add9a7d8f37b40a4f72ca73 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b4ba6ab5c1642f07ddea2346d005c2ccbd3236f1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2f1ef7c640405fa944a3986be109db4dacef4b17 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
db690ec5244c17112332ad72820aa707bd7a47d9 NFS: always probe for LOCALIO support asynchronously
4395b16678a94bdbed509380f67e5917a1958708 NFSv4: Don't check for OPEN feature support in v4.1
cf4058ea092f1b976d3938964101632492461724 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
be70912eb2933a5c7f948731ec6fc4250ba91f93 wifi: ath12k: fix ring-buffer corruption
b9c4a875bfb595ad6e2501666e852d876b883e74 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fdd9854f72a90adcc9a0b92dd3da4c6e35be250c svcrdma: Unregister the device if svc_rdma_accept() fails
34222882ae9502834fcf082206f80371bcfb090f wifi: rtw88: usb: Reduce control message timeout to 500 ms
1817b2872d52a1e31379a04ba7e4ec0041facc5e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1c5ba3f803b48d15a715770de4b78bd5f2da76e2 jfs: validate AG parameters in dbMount() to prevent crashes
ab4661834afcc66950107ec651a12eeb70054d07 media: ov8856: suppress probe deferral errors
1a1b7b2390815b5f36e884c65d1af8d6c5cb03a5 media: ov5675: suppress probe deferral errors
43087c6cf80903480e4af3a3c67c3c54e100a74a media: i2c: change lt6911uxe irq_gpio name to "hpd"
7aaa7beeeb4c1d7fb33e265cb39f594f30227e2a media: imx335: Use correct register width for HNUM
ea4d07b36de0a6687835a5f884bb02e77b843426 media: nxp: imx8-isi: better handle the m2m usage_count
d7d54c3a6b56ccd506e2d2ce0d5412caf4eaffb7 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
96a74e7218cf16112e3cd2ac343591f7ae31994e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f6ee45c51958957016d97142e557541a4f22f81e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a02c4d4a2e8ba051fc0b1a3aa324fd4a9f741685 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6a8598c4dd9c5a40fa7d3314d5d483c51dd30594 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f2455aca32d22f4690c9e32bac09d38a2c632c70 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d9f73e7290b789534c9d41b15ce125786a8815c4 media: cxusb: no longer judge rbuf when the write fails
9e1991d8cfaa76f803bd2782d718b908ad494fa0 media: davinci: vpif: Fix memory leak in probe error path
a79ac870b6e0bf7e04f6c6ef64ff26cf7361a16f media: gspca: Add error handling for stv06xx_read_sensor()
fbd495ee9a3fdd2920d128b1a0feec1360080418 media: i2c: imx335: Fix frame size enumeration
44fd0e6a566c6b622dd6cacb145d71af5c9f1c80 media: imagination: fix a potential memory leak in e5010_probe()
c5b0f025deb5e06a849f08e4add8de1aa71b2ae8 media: intel/ipu6: Fix dma mask for non-secure mode
caf9366f5bd3515cc5b332c788ea3645d98a85e1 media: ipu6: Remove workaround for Meteor Lake ES2
962e38a8801168bee2b21a6c533963c87cec122a media: iris: fix error code in iris_load_fw_to_memory()
94d74ca4b3d375e4bd46d6f9df75a47054278bdb media: mediatek: vcodec: Correct vsi_core framebuffer size
cf1d9588cf73d6dc9f24872222691468d653812d media: omap3isp: use sgtable-based scatterlist wrappers
f83547d1fa5a4ea2b885fcfc2ce14e2f66076ce5 media: ov08x40: Extend sleep after reset to 5 ms
016562a0cff420716a2128e8a2761340f682060b media: qcom: camss: csid: suppress CSID log spam
bc20668325ab21f17e6ccfc78cd9b65e578192c7 media: qcom: camss: vfe: suppress VFE version log spam
400439d96c908d598a08f1dc165c6bf9aa999a3d media: rcar-vin: Fix RAW10
2b4bd95456c82a8ff457534625e56d04bc8814bf media: v4l2-dev: fix error handling in __video_register_device()
94319ae7a6eebcdb72b29f95f11a48d0f234548c media: venus: Fix probe error handling
b16fd14c0ccb435ce7521156fe415a8efa1a69a5 media: videobuf2: use sgtable-based scatterlist wrappers
bf907dbdaf349d575a2b4bc7926750fe7690fa5b media: vidtv: Terminating the subsequent process of initialization failure
781df90792609a3669c0cc17040a310f4ae5224c media: vivid: Change the siize of the composing
ee0da586d957bd438ffc476f0651553f0afd148b media: imx-jpeg: Drop the first error frames
d36ce65b27adec99c04b5339cd0453832958f9e5 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
dd2029672473252e68fd61d107002023e7740f71 media: imx-jpeg: Reset slot data pointers when freed
98b20684e0dcd53f9acaac52e24d59c1a1eb8fb9 media: imx-jpeg: Cleanup after an allocation error
2b34b5e1bd43f884f53c067b1caa2a228281e35a media: uvcvideo: Return the number of processed controls
c28961e86e8e27895296452d9fe65547b863a251 media: uvcvideo: Send control events for partial succeeds
1749789910fde13d7e3b9f0e77db8e7c30355c7b media: uvcvideo: Fix deferred probing error
a98afeb257bd72280bd23d755cb3b3946520c69b arm64/mm: Close theoretical race where stale TLB entry remains valid
06344a80f5552bad1a04036a3640153ceae511a8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
257902024bce04755a954690e6297ad6e90d291d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
97c803c5581a86d503c03e910e8a6c5759b2b73b ASoC: codecs: wcd9375: Fix double free of regulator supplies
076a4ad9974ba90da4b65d953a2976c14eee4b63 ASoC: codecs: wcd937x: Drop unused buck_supply
a81b455108ec9cf278a1e336e97dd7f20d0c8eeb block: use plug request list tail for one-shot backmerge attempt
a5b9b920005b0eda8ec9d8ca4268fa336207d27b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
fdaa7929ba9f6cfe74dbf7ebbc391da717bd823b bus: mhi: ep: Update read pointer only after buffer is written
64d37eebae66afd5b25036ad801cbe4ccbed9c1a bus: mhi: host: Fix conflict between power_up and SYSERR
ed9567e1fb833c278bc02dc8b077b0738eb579e0 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
e059f4db040287cdb871d4026f91055fa3f7b148 can: tcan4x5x: fix power regulator retrieval during probe
902d54b5f38cc05002a1ea2d19449afaa73cd4d5 ceph: avoid kernel BUG for encrypted inode with unaligned file size
ca8aab4673ee9058c29f7997b12cfcf322ad5c74 ceph: set superblock s_magic for IMA fsmagic matching
4c72e39cb24d6cf6091ca7cc8471ec7f262bc74b cgroup,freezer: fix incomplete freezing when attaching tasks
58b2fe97ec38400dbb8c0a905009fddd124ec25c bus: firewall: Fix missing static inline annotations for stubs
361cfc3317dc3c4e36a88a7aaf2ffc5a007fa635 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ad73796481434e8dd8001c32783f6d45d12ee2ff ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
c398dee33e06c6fdb69b1757f49d033e8843b133 ata: ahci: Disallow LPM for Asus B550-F motherboard
bd756b3bfeadd9d792a023f39bde3b72d98448b5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f64d964ad36fe3f99ef7b1cd0aabc674b3455a6e bus: fsl-mc: fix GET/SET_TAILDROP command ids
6dade1af5ff1e294d1de343416cdc5fa9c486a38 ext4: inline: fix len overflow in ext4_prepare_inline_data
0630e3c1291103ea2abf665af67fa31319ed2202 ext4: fix calculation of credits for extent tree modification
f92ae233cca555470043275e9375dcf01c139ed3 ext4: fix out of bounds punch offset
00ddade9b16e2074c67f545ae8b0f9b25397ad84 ext4: fix incorrect punch max_end
15e3d66cf14a13a301a47c2e51a310eb050edc7e ext4: factor out ext4_get_maxbytes()
bea1b39ca5f47139448d5c42163ca9123e48360a ext4: ensure i_size is smaller than maxbytes
fc30b07a35c0bce31d4efae74cd64c548818cad9 ext4: only dirty folios when data journaling regular files
411203b483f457247656d27f1ffa041c0d7cda22 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b53b9ea42ffecdaeb7f358029432afbe38b77312 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9e0fdf4c1529ab3239d05c3d7fb110d8f0131ec9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f93c2a34ed1c6a85f08697278fba78e4ed26fae0 f2fs: fix to do sanity check on ino and xnid
05211a91e1d444e9694f3cfe4fe6e48ad1864905 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
eb4c2a7bf397665ee3b07f27465e239919b1733a f2fs: fix to do sanity check on sit_bitmap_size
03cdcc38390b34413cb43662b3a839d610d0cdd4 f2fs: fix to return correct error number in f2fs_sync_node_pages()
305642ce6c36fd32bbe3eb9d5513a3c955c6817f hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
2468e32927a0865713e4269338d6ce4ea3480f43 NFC: nci: uart: Set tty->disc_data only in success path
8e91170842ebc2f06f579964c7f44e0a235d28d1 net/sched: fix use-after-free in taprio_dev_notifier
1ffb1043ba9b58d1127fa2991642aa6f27f1fefb net: ftgmac100: select FIXED_PHY
18c348aa59ff175a49e8f9b0a0bcee4ce4a6dafc iommu/vt-d: Restore context entry setup order for aliased devices
630c682d7b33958dcd07d37feec0906f87e095bc fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
316a18e85f64d7389a1e7b9aec7dfad496aadfd6 EDAC/altera: Use correct write width with the INTTEST register
032773f67c839fb894c5e2ea5614227a06ed3eeb fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
87c82e9ad7d6e7b90a13fb124834d7e13d8e79bf parisc/unaligned: Fix hex output to show 8 hex chars
6025e3eb4ba3ebb32a42f1b2c8da40c405879ddf vgacon: Add check for vc_origin address range in vgacon_scroll()
1fa319625d7dc6996044c868f135ba3c179d6104 parisc: fix building with gcc-15
1778f4c7f58d6a0e4e7e17b2c34a35728b61a1cc clk: meson-g12a: add missing fclk_div2 to spicc
4f5d9112b1371497f8c1a65f826dd61fde4b620a ipc: fix to protect IPCS lookups using RCU
24321e3f5e5e6b780e9dfbda9d362e8c7eae7c20 watchdog: fix watchdog may detect false positive of softlockup
314b9af2ee6e8a07d1e0bb9ab060fa30827e05fb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
70f81239ae146e7e51ca2df8feaad5e2d43f5a4b mm: fix ratelimit_pages update error in dirty_ratio_handler()
719dcd779ba148ff4ac6579bebf773667ef41d22 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
118e4e6a024f9a3edd7e92b7dfa0bc72c17320a1 configfs-tsm-report: Fix NULL dereference of tsm_ops
cc837e10e751740aad7fd48b046dd53a28057b52 firmware: ti_sci: Convert CPU latency constraint from us to ms
b4d489780833f8606bd803e4b87887e08619c77e firmware: arm_scmi: Ensure that the message-id supports fastchannel
f70d85d52a13a941bc5b164efe07926f1fdcf484 iommu: Allow attaching static domains in iommu_attach_device_pasid()
def94ae098c81accd95727e376fc6a27b05fd94a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
6aa3efbd8694ccf82e52573c9d9f3271c3bc486e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a6f266f2d768dd4aa4ab6f09abde316be829e841 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a2a87949d95a0a0e0a137f5e7739c9378831bf8d KVM: VMX: Flush shadow VMCS on emergency reboot
8553a490d752ba50b9572a7a24b7c29851ba5ff9 dm-mirror: fix a tiny race condition
455dd9402e4ff8c66737ed113634b3b46f7e65f9 dm-verity: fix a memory leak if some arguments are specified multiple times
0d9abaa3995febf3d81235eb9331952fcbfa7c9a mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
498233a99b149f5e4d349f09c94674867da21b1a mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
70cbd5db71096b2e1bb73b85a6ce4c556bd8844d mtd: rawnand: qcom: Fix read len for onfi param page
14394909f38c71df2ca378d93f5a5b481109a1e8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
22775a49ab7e7a03111718bee0eab38f6f732cf3 dm: lock limits when reading them
39c84b0a8a338ba0e0dfdb5a9946c089ec18a574 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
00706f37f479bf67909da8a6ddb543c1e3b502f1 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
d77a947d1322a5700d3ac9385ba0b7ac4c85633b net: ch9200: fix uninitialised access during mii_nway_restart
0beae8d7235c981b3ced9d52e3c4851c8c9b29e6 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
cf16c8ec3b7a9d8eb9202fe74f612f6db559747e sysfb: Fix screen_info type check for VGA
94ab21d8658d5df7e0c604f07a0429562f68a5c0 video: screen_info: Relocate framebuffers behind PCI bridges
b3a9051310f9bc3436d84107f00bec775b1c6d0e nvme-tcp: remove tag set when second admin queue config fails
b44fb31e542721d902ab541068bcc5bccf2aa56e pwm: axi-pwmgen: fix missing separate external clock
675ead1edda09854bb80c000b133a136ea8fa33f staging: iio: ad5933: Correct settling cycles encoding per datasheet
c3bcb2d3a73733de4eb45283a20848fff911622d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
00e754864bdfac6d752892c4639d771a3f033fa7 ovl: Fix nested backing file paths
b2d2eb8698b8fd9b02ff2430093fbe419bf1fcef regulator: max14577: Add error check for max14577_read_reg()
42553a785ca552a462ac36381fb97adf9c65d49d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
faee0302cc6f9f71b580dc09d0f1797100b6efb9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
cb4cc0dbe9789ea5eabe5b9d50ee26d3ee2f183c remoteproc: k3-m4: Don't assert reset in detach routine
979dabffb2b66144df65eff32ef3cf17ba73c640 cifs: reset connections for all channels when reconnect requested
a5245da8f46d3fa40191ef9b832f42a7e76280f3 cifs: update dstaddr whenever channel iface is updated
51e21c1633a2f3799129ca3e77434b8920f11cfe cifs: dns resolution is needed only for primary channel
c5c0d1f40a2a7a07521fd7123d458bdb6e24d5ee smb: client: add NULL check in automount_fullpath
f69ee3b4e8db180fd60dbb463f42d51af8ed2381 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b901bfccf087166a70ff8a4dd8b6b99c2853a9ee uio_hv_generic: Use correct size for interrupt and monitor pages
b79a4a0640cc64cd39ec1194a1730b92ca810d1c uio_hv_generic: Align ring size to system page
209ffc9ccfcdc60548ded7fba4757559a9d2a3f3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f73a98dfc99d412f6206c803d89d9a94297ea897 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
b61b2fbd7ab2424031998e2916f2888e5cb7dd40 PCI: Add ACS quirk for Loongson PCIe
4c1928510c28f234c8632fdeffaa5b3ecf6b2296 PCI: Fix lock symmetry in pci_slot_unlock()
dcd6e088aca369a361dff96cfe2b6c3f92eb2ac8 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
72f79f60094ee9ef65025c65244b6f5baf64be85 PCI: apple: Set only available ports up
33fd2c7da01999e8f77bcca405cfe183413598be PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
604e2fa94777cdb9cc38000f25bc597e2a014239 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
67495069aed6bcbf57fec943775d6738e540735e iio: accel: fxls8962af: Fix temperature scan element sign
37c158389d2cc63cb3d96bf0c7bc89f52fe43f94 iio: accel: fxls8962af: Fix temperature calculation
1e948a479b8f8d4982a898774ec8daa90277ee84 accel/ivpu: Improve buffer object logging
ec314ad45b518a1341ed5fd5001a4bbf209df4eb accel/ivpu: Use firmware names from upstream repo
78ac372f4c4c9871392a16584808185c96d0c5f1 accel/ivpu: Trigger device recovery on engine reset/resume failure
b50eaa45d80ed6d9c6c9771a2c838ec04ae82295 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
b1704e40db01d11c2257fbf25bef4fad8f592473 accel/ivpu: Fix warning in ivpu_gem_bo_free()
b93e547b95e85dbe8b201c8400c45ed20247683b io_uring/net: only consider msg_inq if larger than 1
43bd75ae1153140436bba3deabf32e138f481b60 dummycon: Trigger redraw when switching consoles with deferred takeover
9162c6783ae11e8cd8ffc87af478b4a7a9e678ea mm: fix uprobe pte be overwritten when expanding vma
5c86fdafbe07be463011206cd85316fdfc867750 mm/hugetlb: unshare page tables during VMA split, not before
b2bc073fc23a23c2d4d6cada5f630a7e72b63b14 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
05090a3317df32c7dc040436e6251578fc1af0fe iio: imu: inv_icm42600: Fix temperature calculation
fda3925937f67d117b158ffe7cf5dcd60bf8b77c iio: adc: ad7944: mask high bits on direct read
bc7e14b4d3ffdf158e39c2474ac35ebdf3835bea iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
59dbd24b784b952b74417d3062bb7c64763b6ecb iio: adc: ad7606_spi: fix reg write value mask
88590a4adeb057630427583725740cd429dcf736 iio: adc: ad7173: fix compiling without gpiolib
2df97e13ffe7fb35618da4b3dba11ec8b1781d8b iio: adc: ad7606: fix raw read for 18-bit chips
822d224b69ad03f6a49cfd973afe04fed431ac9d ACPICA: fix acpi operand cache leak in dswstate.c
562075991ed6ab6fe64a0607c96e687ebc75041d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
bc2076aa45b04e4300fa27082f196c8a1ae5bbd4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ebf7c9a6393c17510df903d1e578af4eca642ff4 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
b8d2312622d6e44b105cd15a41b5f56f55056dc7 power: supply: collie: Fix wakeup source leaks on device unbind
1ee50fe60ba5e4c9af0430831584fcb9ed343e5f mmc: Add quirk to disable DDR50 tuning
7cd1d4bbb7b57cddcd37e75836c20f58058661bb ACPICA: Avoid sequence overread in call to strncmp()
ddc0e9e81771893a8cedd70905845bb95aaf06b3 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
bc4bfa041fd03f5ebcd2e29f9d37c7e4f35d8f94 EDAC/igen6: Skip absent memory controllers
5d5996a0d1859723bdd7bea857bb1453608fc34d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1795c926aa79b409c3ce310e4dbb2a34bf935b10 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
718187fca180c8ee8e8d8b4d9294d27d841b08d5 ACPI: bus: Bail out if acpi_kobj registration fails
709c4169cf1f0964a7fa2cb41e90b5f4741c4344 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
8d736424809e358dce9e0e48cd026383c55acaca ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
c5fe2bc432e1ccb66de8e2c81568190bed1fc30d ACPICA: fix acpi parse and parseext cache leaks
273f535e21ae24d46edcb4514d764f17c102ae44 ACPICA: Apply pack(1) to union aml_resource
1d1f158b019fda09c70230d56e2ea5363515a4a8 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6fdd5bb8776caa8e4bdd2460cecb4cc1d4febc55 power: supply: bq27xxx: Retrieve again when busy
a8ce248136938dd958f50de74796ba7d97f2ac42 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
d503fcf00c0b82e45936f7cfc8490e5747d1de99 pmdomain: core: Reset genpd->states to avoid freeing invalid data
ba0d3ad3d39249e5d33c5f6a1ddfd6da1e9f797f ACPICA: utilities: Fix overflow check in vsnprintf()
11d9babd8444b9cdf879b173933aa8a5c900107b platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
9a12de99b1be183a3367211fa014b0621f037a1c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a3e667f30626d50a0fd8c25ba2bebffbdff04345 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3a405638ac55392696c89fffac3a1428e8506cd6 gpiolib: of: Add polarity quirk for s5m8767
69febae2a9c1474bc205d81f0343ff628c5b45cf PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f45f0825b9a5b47dc05a419b1c470bcb37e2db74 power: supply: max17040: adjust thermal channel scaling
d475a04cb1d141c4b833abb72f6eb025f20ae0d9 ACPI: battery: negate current when discharging
967a0b4e845e2f8e4e5e198a262a9cc133d1fedd drm/amd/display: disable DPP RCG before DPP CLK enable
b507d6b52ddd6fa6cbf6cc2a626aa909f5081ffe drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
cc448e9d33630bc482626278fca56ec86fd4f71f drm/amdgpu/gfx6: fix CSIB handling
190bc031c65aa00312de09b12e0932f45acba06c media: imx-jpeg: Check decoding is ongoing for motion-jpeg
99ead735275c34c942f2c015e19525586d708745 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
078f4ff61702efe77d3869134f754106d041cda6 drm/dp: add option to disable zero sized address only transactions.
8b0761bc3d538b86cda268a0980c536fa9a734c7 sunrpc: update nextcheck time when adding new cache entries
fdeb07653f098a017bfac3631622237d3d2e4abd drm/amdgpu: Fix API status offset for MES queue reset
1d588058b191fe5de1e51d033d7d07dd59349553 drm/amd/display: DCN32 null data check
294185099e9cd362e6dee50315b343ae8c70b7e8 drm/xe: Fix CFI violation when accessing sysfs files
8ba27b6056224573303d1ea4827b49c2be487d77 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b98a68481b04cded4d3855bb34b76da9e0795540 workqueue: Fix race condition in wq->stats incrementation
a35b0044f303237b709e0b946e67373f5d65d653 drm/panel/sharp-ls043t1le01: Use _multi variants
bea003251de7154dd48c7493b43428af2ceaa3ba exfat: fix double free in delayed_free
c93a16ac805112a60af400c1a56361b3a9244783 drm/bridge: anx7625: enable HPD interrupts
164e39b13665eea384f2f9a2d65bf7b455322a1d drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
9adc5ec58c4c56043638538db51065940b815df1 drm/bridge: anx7625: change the gpiod_set_value API
c8bc1d45cd9d77b16861e8f4508b964be1dc2653 exfat: do not clear volume dirty flag during sync
9bcde8c3f477978b893470f748420698ad41ccdd drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
35168f1f94adf3451a98ed7946b684e7064034af drm/amdgpu/gfx11: fix CSIB handling
df14fe1d7856c7a02a0c4e8af3b0fd344c137f9c media: nuvoton: npcm-video: Fix stuck due to no video signal error
11298dbfdfc540693a284c7997de96e935ba7d1b drm/nouveau: fix hibernate on disabled GPU
1d2eed43a0ee370ae517c83f935e79b83306ec16 media: i2c: imx334: Enable runtime PM before sub-device registration
c9c3de315645384cbefdb18ee4339ac10df4d27c drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
2f55bc11fd368a41f7312d60f676ff1efac55076 drm/nouveau/gsp: fix rm shutdown wait condition
966970d5406075fb52fe7b1cfbf7eaa5e38a6e6b drm/msm/hdmi: add runtime PM calls to DDC transfer function
ad6a2c5ed47f273c5f3aa9e028b71ba1109361b2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
602189ea812cf448c533f672c18bd7395ac45adb drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
810fd459d67070ab98125f98c52bd5fafbab02a1 media: verisilicon: Enable wide 4K in AV1 decoder
12b80957e746411ab64485f26afae7dc3819df51 drm/amd/display: Skip to enable dsc if it has been off
394150e2058a51d3c8277b8fcf35367c8ebb53b3 drm/amdgpu: Add basic validation for RAS header
ddc5233316d22f4f29a41a5a004b7ceae2361d71 dlm: use SHUT_RDWR for SCTP shutdown
0d173e1b7a9fca76c96b72ec8d5f64da75df7907 drm/msm/a6xx: Increase HFI response timeout
e84a462c3a69a036f6646b7f83fe680c8f6f8994 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
fb58e09f1e94b5510dfd9a3185318d399117429a media: i2c: imx334: Fix runtime PM handling in remove function
30037269661e8b80c60a0d85d052dff70372e090 drm/amdgpu/gfx10: fix CSIB handling
6b8ca02cabb66126a19ad615932c31b3239e2999 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
995d7fcba169abff48d2cdb5eddd7647da631673 media: ccs-pll: Better validate VT PLL branch
d52ec36893650a91924ea74ec55982ae95bf6603 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8ca43b3611d6c2fc12711c91141af6a80b2efef0 drm/amd/display: fix zero value for APU watermark_c
c780f17b08777208d78e8976a0adf9049047ace7 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
bfcb673f11544a77245fd01acf2584b57027b849 drm/amdgpu/gfx7: fix CSIB handling
924edf5ab63f54e38cd22911312df59777332de9 drm/xe: Use copy_from_user() instead of __copy_from_user()
31a1abe5350af600264a28c6e4be92c1ed05d117 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
a15544f7817e0fe8c4dd16d8b68657ba5a399104 jfs: fix array-index-out-of-bounds read in add_missing_indices
3ab13ead02fb27c48a9254358aa237ebb8ffa3af media: ti: cal: Fix wrong goto on error path
c59abc9201df8ed2c5c66ed6c4b36af1028a3f75 drm/xe/vf: Fix guc_info debugfs for VFs
d52e48dec5afe3f40472eefade267cddb8bb2890 drm/amd/display: Update IPS sequential_ono requirement checks
12ff80554bb6a8b5685a494b10a49c923369780a drm/amd/display: Correct SSC enable detection for DCN351
7fd0a953eb6d67c7c5f584c54c3a333af988b843 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
b6050aba2ffaf544259e53262889fe564a152b66 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
0f5934aa64380cd22bee5685dcfbbd6b2891bad7 media: rkvdec: Initialize the m2m context before the controls
00391b21634474955fb5c26102221bace52f5d52 drm/amdgpu: fix MES GFX mask
4988d7355b4d6db6728d7d9f77a058e08c673486 drm/amdgpu: Disallow partition query during reset
4b9ab76eca5f17a44a37695c423d60a1df903901 sunrpc: fix race in cache cleanup causing stale nextcheck time
d255becd65d8b89069b575c6ab9cd6ee93740e95 ext4: prevent stale extent cache entries caused by concurrent get es_cache
b2bd946bd26dbb4fed4ae0f32024616c9ace928a drm/amdgpu/gfx8: fix CSIB handling
b11ed02ef83edc2907b35e73058f778cb9eddf0c drm/amd/display: disable EASF narrow filter sharpening
8c2e4dedfee6700418a6d0b9e75d5d72b23bf028 drm/amdgpu/gfx9: fix CSIB handling
c695a49e2b4a75dbc76dcfa0f2b1b2e9d0c90cf6 drm/amd/display: Fix VUpdate offset calculations for dcn401
3b32d1551f2aff96b2829ee3cf4539bc98e90366 jfs: Fix null-ptr-deref in jfs_ioc_trim
c7dd5d2fc8f379ca38408db61458c07c0faa7dfb drm/amd/pm: Reset SMU v13.0.x custom settings
d731babd5e64e9612566dc43af08b59383d9e3f4 drm/amd/display: Correct prefetch calculation
2d5c17c109675aac1cdf1f05367698130d55cbbe drm/amd/display: Restructure DMI quirks
4c463c0d7bb7ae2c8e547f263a4c86017ca040d8 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
334f1e68fd62a1490f82e43c8cf3c33bcc8e9e17 drm/msm/dpu: don't select single flush for active CTL blocks
b1da2103cdbf4aa4ecdec2cde3f483cf8d900c4b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
df53eabf9645d5b243e7395a3ae6d14651f59525 media: tc358743: ignore video while HPD is low
82090296ff6277575819a0aad32221b2f56c7c01 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6cb291ce4c8e3027f27d104eceb1a9a985966b20 media: i2c: imx334: update mode_3840x2160_regs array
bf1bc50664b2916236708294425596011c6a7d5d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b6b301532edc19f79da2eb5ef3cbeecd1d0830c1 media: rcar-vin: Fix stride setting for RAW8 formats
b582a6965465ae621f04d725595758f1f0c5cd82 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
339906c521e545d4f6472f99945cd54f29b028ef drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
c1c980cfd00c77ef58d859b5e38b65e5142e5ac1 drm/xe/uc: Remove static from loop variable
a6cde7b3b4a62b2e05d5c28d3d504dc915952d14 media: qcom: venus: Fix uninitialized variable warning
251b8f45c522fc2e2f0e81fa1399c10efb70bfcc drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
a3a09feb635461c6841b8237908ee29953f9f665 net: macb: Check return value of dma_set_mask_and_coherent()
714ef1ada7c5a93c08a20d2b7ac8e2175d32b459 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
32c57c7b08af455d230d77687ff68a75a53970d3 tipc: use kfree_sensitive() for aead cleanup
ea7134e8dde5f9ad5882be3710df6b98680fe6ec f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
6a656790c32baa2b1705bffbe0acfcb190fa0d63 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
54b197ce9f2b18f6960db573fa66bf46d9368bfa Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
4605eb78827bbd64f34098a753d7cc759239971b i2c: designware: Invoke runtime suspend on quick slave re-registration
3ab5b031e783b1ffd683a9a679970e55758cf5c9 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
75acbedd21d2705fd6a50270e588b3ec649df667 emulex/benet: correct command version selection in be_cmd_get_stats()
dfcd37b20f69568378b09aef5d96dbb0efade3c8 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
7922ec78e9ef6217d2d5403a4ac640c89dfebc71 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
f1f723732dd00db20b66af8e7a6b517dd5535716 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
fcaca3527e0c395191eaa82f607f35207454923a Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
b89ff2c39c6d990beca7cdcb400d7e407dd63b77 wifi: mt76: mt7996: fix uninitialized symbol warning
4dc92cb4500da06e954e54593967744e988856f8 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9f2576d787e7c9cd0f3bc16fc3f5db5a7f9ccc3e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
1b94d5be505f340887d5d2c6a98e93b3fbb23f15 wifi: mt76: mt7925: introduce thermal protection
8001721bf8c568f7ac9ecf800f6db2f2b1258f4e wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
8f559d79c8ce402128f1f75c4e2806d44ede41ed sctp: Do not wake readers in __sctp_write_space()
6bb463549ea2ea98a03486a02b2937970b0f9372 libbpf/btf: Fix string handling to support multi-split BTF
01504d6dcabc621455ee59826c217ea1bbf85ee5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
616123be444160520ce212dfb26d5a58a4d62232 i2c: tegra: check msg length in SMBUS block read
ce4b7712a9b0f5718fa6e10703c6ca48054685a0 i2c: pasemi: Enable the unjam machine
f267e01af271edfebeb8398b288e5107f5b45505 i2c: npcm: Add clock toggle recovery
2593903624e1881d5c9ea8795618b32c7924caf0 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7bcf8a1dfa5422bacc6e7e793e6be7f0a9f6cd2b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
498af811a4549c57a8bf9e84ae4a457366f802eb net: dlink: add synchronization for stats update
41ef6090901d15c1082a9aabaa683ee2542f2e22 net: phy: mediatek: do not require syscon compatible for pio property
a8e5d736bc792540fa864c41611b60ca0c0fb288 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
6f8674a24dcbb3f0ff1b2438472c7133d33ed806 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
4440abb15950c300464f898f99ddc718e3df0a10 wifi: ath11k: Fix QMI memory reuse logic
b92e74d1a1b1ad92f2ac2076a35f2ee2a1c87dcc iommu/amd: Allow matching ACPI HID devices without matching UIDs
ceb81d45e9f08a3dc964c6437de15c5c7f409be3 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
5ec5ffe09fdcab5d33de5a2110cfc6aa7bd2b4e3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8a267a92c85c32fb00ab8147395a03709ebaedfb tcp: remove zero TCP TS samples for autotuning
4cd821e579a632fd0510fe7540d8d022913324e1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
eb5ec4dcf4d7aecef1d60f3ec34633bbae68d8be tcp: add receive queue awareness in tcp_rcv_space_adjust()
d532666ec6d8d64204e4b488ac4052c76ed4cd9f x86/sgx: Prevent attempts to reclaim poisoned pages
c60c40a02941f262224afb40a808c94194ceb472 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4d7f0a5a582a534c5f192e5fd9bd6adaa59f46a8 net: page_pool: Don't recycle into cache on PREEMPT_RT
c606a1f2a7a64a91b171a7c86e8893e8fde51630 xfrm: validate assignment of maximal possible SEQ number
a6bc17b7055d23f1cdc240d6fa7646db2bc34573 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
6567ef26bfd7e5313ecc4d5eb12ac973eaad7a91 net: atlantic: generate software timestamp just before the doorbell
165d4465d8fc0007182b642a751d117ef15310b8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
af4f02e7c719df0251f1290d2831f17528f866dd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4ee12352f3197aec92f72bbcb4f6ca76d20bd737 bpf: Pass the same orig_call value to trampoline functions
1a66d95e2f5b22afb654e7ab8b9924711b0902ef net: stmmac: generate software timestamp just before the doorbell
0db9010026d0611134be1c9bd866e4d52be8afda pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2a7c46a2bb5ac2f1eeafd7d15686e12106d2ad4f libbpf: Check bpf_map_skeleton link for NULL
838724080493e89b079bac59c6eb32c94e769a14 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c7914297ded42e32d0c8784de93576170310b732 net/mlx5: HWS, fix counting of rules in the matcher
01e691bddd9207f3f4bc3d5131acf9a1ffe30a51 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
520282c0a985a2600f3b12e30850d8113e8c2d27 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
16fcb66f9498fb509feb026d01d7c72c8c0c402a wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
3102176e93e46880996f1d45c2448f192b439b63 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
93a0455b2aa4852cd9ac01e873d4a3baa8e9e3a6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
25a0fffd6816ec29f351fe221bb03450a8a364e7 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2fa5a2baf00ceb70ae29a0552a605b375c2b0d1f bpftool: Fix cgroup command to only show cgroup bpf programs
fa77a9191927657f8f955eb4cbfdbfa67005cd0f clk: rockchip: rk3036: mark ddrphy as critical
bd274b976f93148bdb7531b13476a9647bbbd76b hid-asus: check ROG Ally MCU version and warn
7d7e015daf7a022098521c65b48811b0731eb1e5 ipmi:ssif: Fix a shutdown race
3915dabf2b16d46739ad608689d777cbd84f1377 rtla: Define __NR_sched_setattr for LoongArch
3669fb24739c7c9c81e1fe1fa8cf7a21789ea6b5 wifi: iwlwifi: mvm: fix beacon CCK flag
7705025274b22754d5194489a0ff91764d02be8f wifi: iwlwifi: dvm: pair transport op-mode enter/leave
498688216b5c76ec1af5d91166cf8edd7ffde135 wifi: iwlwifi: mld: check for NULL before referencing a pointer
37bef868297eabc01800edf57795044c2c5dfa99 f2fs: fix to bail out in get_new_segment()
1a8507465fbd369bd7d5f116edc305053b6a3407 tracing: Only return an adjusted address if it matches the kernel address
13a30d5143199c94315b1fce0db266e7c97049a5 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
3be257e7146e9aec371a288f85da2335dbdcb431 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
07f201ec14bc6d2ff6bdb2af4e5afea430291457 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
892ffa137bd6aeb8b7aa00bc014fb9ad9895344e scsi: smartpqi: Add new PCI IDs
ab23bfc6a400cbaaf4f6a21b6601ebaaa0a07770 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0799daa4d2f39baf4d8e228c997744f7c8930b67 wifi: iwlwifi: pcie: make sure to lock rxq->read
cc9cdf51d4e551ec5f3fbe475096303affb5b774 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
c6421fde59122b5f61060ae6a45f079bd1672e5b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e94396ee321f69fdd9d707c46f963fa423af1427 netdevsim: Mark NAPI ID on skb in nsim_rcv
0ceda83ca0bfc9c83a14d92c8c20c6799cbd672e net/mlx5: HWS, Fix IP version decision
b244f7575116a3cbd80c8abe182f98d2fc2c76b4 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
06403e575f94b6711908f91480890065b2127a75 wifi: mac80211: VLAN traffic in multicast path
808a9b42f9877ed67d2efd22491223390393d05e Revert "mac80211: Dynamically set CoDel parameters per station"
4ea03258bd5da81a07483d11fe4c6ab69adb9118 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
837478504d7ad545ee2090b81e7e80ed34dc3fda net: bridge: mcast: update multicast contex when vlan state is changed
cfbb44cb83e9a8a5aa917cf83e315a5314c5f9b0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
3c0d398e1e617e553e2302f40c5f2e1b388955d6 vxlan: Do not treat dst cache initialization errors as fatal
6983b61baa4b85a87c4399a8dff864386ed6341c bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
56ba75885c241c4ce508a51367a53a59214f3466 vxlan: Add RCU read-side critical sections in the Tx path
1da7b73b88972e31ac3e9a819b298c42c925946c wifi: ath12k: correctly handle mcast packets for clients
9b213d6d073dd87635ba525727c47169ad3d6f28 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
21f15a586cb1a67cf55ebdcea55578ecccaa576f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
b8a184bb4fb3eebd22d627e4356d360fb5107145 software node: Correct a OOB check in software_node_get_reference_args()
560667ca5ab550016494e8473fe0ded7382f8b40 wifi: ath12k: make assoc link associate first
3825cf9236ea8aaa8da3a1124417ff83acc6f380 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
1a49445d9ddfbf58d593cf8ddc72eb92ccc743e0 pinctrl: mcp23s08: Reset all pins to input at probe
d12a5fa3320b38fc07951df0b9a181e8a8ceaa48 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
96e9deeb6714fab5dff8ae3cb24f214af16a7165 scsi: lpfc: Use memcpy() for BIOS version
486e73ac4d47ab5130ac77a38f610f78e3e3fff7 sock: Correct error checking condition for (assign|release)_proto_idx()
3e5bf46714d3b51028d12049ac8b28d0bf6099f8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
76813b509dbe1e9624bdc2c5f6a9f1c73d184241 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
022bbc80d59d0e4c9784fd95af3284c496527520 RDMA/hns: initialize db in update_srq_db()
c90cfd4e507ab716130f6fb108b77af1d103718d ice: fix check for existing switch rule
c97f8c4d900f0a630df68652f10a23b4241eae45 usbnet: asix AX88772: leave the carrier control to phylink
77379574f4626b557f1b3de4795459ffc152260b f2fs: fix to set atomic write status more clear
e47b05393dab0a3c86e4f24ccc270aae9841d285 bpf, sockmap: Fix data lost during EAGAIN retries
a88713255cf1c5a3314c2a4389d767341dc24560 net: ethernet: cortina: Use TOE/TSO on all TCP
af1beb2e2f6fb0128052c2ed71997da70182ffa5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
368dec290cc89b19a6c727d8ca587d0b7ead8126 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
dc99049640edb1fe3e3e83d6e284735c3d7962f1 wifi: ath12k: Fix incorrect rates sent to firmware
615ec6fce4f11d572811d33383dc6d1070c6766a wifi: ath12k: Fix the enabling of REO queue lookup table feature
351530a9d534ce4f20b717d08ff0e38212fb6e5a wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
6c4d517e611f225e106f8fcc281092d9a4a8360a wifi: ath11k: determine PM policy based on machine model
c587bc38a02dbb459886d5d2c296d053e2f9a68a wifi: ath12k: fix link valid field initialization in the monitor Rx
0f6e5c12599fe60bce2d7c4d2dbd3a3a8dd006ff wifi: ath12k: fix incorrect CE addresses
7ef517739395fb8033f6ad406b03cb69d8893f73 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
90ed00c2b84a5152461fd602165354c95aa7098f net/mlx5: HWS, Harden IP version definer checks
ff5745a5f99a3018c68557f742182725bd4365e8 fbcon: Make sure modelist not set on unregistered console
c2f2ed0dc789f25af9f1ae1b86ff0889dd104ab3 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
321dafed2d296af55b0729a4d31405eb3c10275b watchdog: da9052_wdt: respect TWDMIN
23e20e5565179b63dd4140d65dd387ae51043616 watchdog: stm32: Fix wakeup source leaks on device unbind
7950d91ed66927932a80fb067791808dbf9d3ebd i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
acbca7f20575225e96b48abfe4967fc194ec354d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
02eaa013be1c5bc2753bbfd4ac5724f142af1a82 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c1a256c52eb8e1842b9d9d8913afa90f99294300 tee: Prevent size calculation wraparound on 32-bit kernels
041d9c01630e49864963bfdf878738342156657c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e5c4ef711efb206e70d4cfc6ae95dff6465c841d fs/xattr.c: fix simple_xattr_list()
ec0f25c261449c0d386d7e88b1f1066db9eda179 platform/x86/amd: pmc: Clear metrics table at start of cycle
9dd3ff305c3d4e2318f628ed2616257997708a5d platform/x86/amd: pmf: Use device managed allocations
e76053ecf1753aac5c5b356f9687147214840e85 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
eac7e81cc469c8b1d63cd92ee390b7dab143f605 platform/x86: dell_rbu: Fix list usage
35c974a3ee6009199e4cf25611fe40225b74a895 platform/x86: dell_rbu: Stop overwriting data buffer
d3afe1381573d13bfa59b259eb467c37ac951fb3 ovl: fix debug print in case of mkdir error
7f50ed3a8551ecf696ca566294d5134d28974bc1 powerpc/vdso: Fix build of VDSO32 with pcrel
8e908d7d5dba8f29c233e1722460b4d4e97c839f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
dc34087c167b45c772ee585600eee8634700cbe6 fs: drop assert in file_seek_cur_needs_f_lock
2145baf6f345c238a883b05c9c2a1e226020f4cf io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
ee00bff3f90b523c3881a54e3f6f732e937f62ed io_uring/rsrc: validate buffer count with offset for cloning
8c788652a3576f72bb06e01eb0c03504e88fb7be io_uring: fix task leak issue in io_wq_create()
dca4f4318a654a3357b8ebb5fbd667b6e03fa9b6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6a55b54b51a814e5230339f1dfaa602ac5751420 platform/loongarch: laptop: Get brightness setting from EC on probe
9eedd3adca8034f289499c1b82bd48112e3aea07 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0fafa5489358a6e46530022cd30c66f9be9e969c platform/loongarch: laptop: Add backlight power control support
834bc5df318bae69843a62127fb9e79866c0f219 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
211b86a2cdfe3dcd3e9f8d8676a88a9bd479b52e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c4c729b8a454dd66d3c779768eea691513c6a8a9 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ed2ba6ed1e7c2ff3bb0fa036e4a3eb01e284e369 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
42f5905ff4200dcd79095db4b19d680b7473d2bf firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
c71474d4d2e01439df76bf653302c0e061c97036 jffs2: check that raw node were preallocated before writing summary
e4adc93a0bd063851f587e0455379811f7006915 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a2e7dd4497e055c4da8b0420231cc92796befb69 cifs: deal with the channel loading lag while picking channels
3174dd8a3969e391c0a0e4c0da6e405b4f9ba201 cifs: serialize other channels when query server interfaces is pending
41f97723753073ddb4f4a7b7b6c76b69dd2531a7 cifs: do not disable interface polling on failure
61084b32f304d16be65921fc1d09c8e87cba85b6 tracing: Fix regression of filter waiting a long time on RCU synchronization
c3ac436bdf8ba9ebd988fe292accad36e98b7f34 smb: improve directory cache reuse for readdir operations
15c35662a654cc87bcda0ea29c796e8e83d93816 scsi: storvsc: Increase the timeouts to storvsc_timeout
87426b701b07c45809106dc75a4f0c09a8c702f6 scsi: s390: zfcp: Ensure synchronous unit_add
658170d5828d23202d6bf5de5f534eb55db079ec nvme: always punt polled uring_cmd end_io work to task_work
1dbb1c1ea05c4b5d710557b8b7b4f5b328dce478 net_sched: sch_sfq: reject invalid perturb period
0a43dd22f38c43b559e5044f8c1353249acccfbc net: clear the dst when changing skb protocol
e46b0423f9108e82730fc9fb893fd39c65cb6a71 mm: close theoretical race where stale TLB entries could linger
38c7fc959ccc1c3662a8ca551c6b5a9fd239528c udmabuf: use sgtable-based scatterlist wrappers
c9d187ba50de0ab7bf49602f19989bb66bb016c5 mm/vma: reset VMA iterator on commit_merge() OOM failure
44b0c2ec96c423e397de7e187663996a74f715ff x86/mm/pat: don't collapse pages without PSE set
72b1960bb236164d45762a950e6d1afb87723366 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
a59fdc64f696d639e986be9fa692c08e40dd8b81 x86/its: move its_pages array to struct mod_arch_specific
ac34fabafeef49acad57dee0b054b4da6d95b773 x86/its: explicitly manage permissions for ITS pages
3c9c1d6ea27158dd81a0f450c4ba3af957925ede Revert "mm/execmem: Unify early execmem_cache behaviour"
76a69e0be531e14d297a9899286693718e6b3455 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
d8e1b686dbcca42db2bf81977c2979db5d1cfc30 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7d287146982446a4d982a512b58ef463c1346751 ksmbd: fix null pointer dereference in destroy_previous_session
0fefe3530ebfceee8ec20d0038c31b0a40719753 fgraph: Do not enable function_graph tracer when setting funcgraph-args
6f7ede4cc84c9738828b26e76af64232cfcf8662 platform/x86: ideapad-laptop: use usleep_range() for EC polling
7617dfc473898243ad83e2ab07ad1ec8871b2ba4 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
258fd882a162d4466e7b2303e7d4769c34c65a5c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6e120272ba4ce4fd0ae269d3a6052cf75bdf2d12 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
996189caccbf91950fb899c41418cfb224e58ba5 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b8e6f7710a9769921dccf8c5ca4f27b52ee70c8a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c2ea66c526f93676b24ca559678abf43aa33a82c drm/nouveau/nvkm: factor out current GSP RPC command policies
7a8212c5d647d7c117508b5be5b68d0d4716ef0d drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
b4b5e98eb66616d210ab8413c84a36bed821f9ac gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
842bb750bee2bcd3ce4072fc5a3b6c37411c48a9 arm64: Restrict pagetable teardown to avoid false warning
7b678caa93db36c2e3666443b5bbf6135361af32 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d4cb36f73f166cfb2fb019d92ba0a1b91fccc465 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b685f3a23cc821b3a3aa1529d27f82a1788a11f1 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
626b2eb722787412f6cd26d03f7772b59d3ae460 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
74d361cfc0ff61904ebf42c12373fb62076cb2e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
d640cfc7aea6af6a7ec37cfe045c01391d72a510 ALSA: hda/realtek: Add quirk for Asus GU605C
89dba506d1272cafac7f20ddc8a8510834364641 drm/appletbdrm: Make appletbdrm depend on X86
38497b621b621ef29b637890c227e2378e7bfe95 mm/madvise: handle madvise_lock() failure during race unwinding
08ce70d4d6274ed1d2ac6ab7932112b84416d382 erofs: remove unused trace event erofs_destroy_inode
5318445045e940485d131409f275ccac823fa34d nfsd: use threads array as-is in netlink interface
1f602aceebf42bc967bad2f38485bf1c6829938e sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
672f56ae811d0d824bcc2d183f6a223e0e3c8f10 io_uring/net: always use current transfer count for buffer put
65fc324a8549375f59528d28d9b2f05cff4b1f38 drm/xe/svm: Fix regression disallowing 64K SVM migration
75f75553de92eac71d5983a3bd75916bef491cb6 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
292a7929ccbe801747bcf24f722be98b34e9ac4d smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
dc872b32576793f49a65a14961dc470f1e11552c drm/msm/dp: Disable wide bus support for SDM845
a2a0136fdcf5cc0e03390da0299afca453079ecc drm/msm/disp: Correct porch timing for SDM845
248842933cde82fe226a85aff2fb00ace5b6a637 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d4f20a6906bd379d5782a5e086e00fb67b9ab90a drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
4af5488d9e42ee1bbbdf378b78d2dd34ad9b63ff drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
b0733780a0b3ab33d68e7c123931e7e87251e800 drm/ssd130x: fix ssd132x_clear_screen() columns
c7646b1d0e1c537455439ede5a44213c1fea6809 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9d3f53806b6a8db7796e78733d444c2c3189758d drm/nouveau/gsp: split rpc handling out on its own
56c032a60512b7d1ba9398ca943bb1e4134e9dab drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
a3c341a2e6c4ee769b3fc4c6720336f8cf2dd5d2 drm/nouveau/bl: increase buffer size to avoid truncate warning
68ba8af62a40d62c191e0df058ab6b7ce6208b51 rust: devres: fix race in Devres::drop()
4d28d090dbc75cd64800ffab9dd91b8ca6194ae9 rust: devres: implement Devres::access()
a59872de4957f827eb0ef6403bbb9c592389d994 rust: devres: do not dereference to the internal Revocable
6e2e418cb21fa8f5f5043a5b0297dae2b8bc3e7a drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
983715237186d891ba641bde834fbee0e5ff587e hwmon: (occ) Rework attribute registration for stack usage
9ce2e933efdbfe32c3a2a0d05b5d68efa8ebe118 hwmon: (occ) fix unaligned accesses
9cc744d73744595c7e7c47c64bd865a6cbc8869a hwmon: (ltc4282) avoid repeated register write
8ebb06bfb2441dd2b35ab5133c8699b31dba144c pldmfw: Select CRC32 when PLDMFW is selected
e7084685714d56a966f847af11edb9e8bf6a9bf2 aoe: clean device rq_list in aoedev_downdev()
a5ebc59184774bfacaad2b968ef3394a2bebb229 io_uring/sqpoll: don't put task_struct on tctx setup failure
c2850f5842d53144087705363944a2e988881c31 net: ice: Perform accurate aRFS flow match
7b64ff8c5eb1e8a1b6c5e1b1acf66028dbc53435 ice: fix eswitch code memory leak in reset scenario
aa8aff7a629193e117fbeff654dd308bad63a287 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
00a845c172a04e3976dbe522ea2d8cde214a7c2c workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
5c893a376df106d298ebed95ca4de2e7c4a114e5 ksmbd: add free_transport ops in ksmbd connection
25acd749854a1ef4bb55275d52e63523e3b08a38 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6564fc3f2081847cbcce8f8ef288b651e733471c net: netmem: fix skb_ensure_writable with unreadable skbs
a254023efe6d28423725f53af530cbcbc98c9534 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
9816e943b242c847e0eb30bfff9be4a69a28fac5 bnxt_en: Add a helper function to configure MRU and RSS
c4433ba9a2adf298994b231b2b77954b5d50f342 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
f9d4bc3e3663a850aa12f76db41c131120c72933 ptp: fix breakage after ptp_vclock_in_use() rework
3102703f18953321120837bd6f547d2e0830101a ptp: allow reading of currently dialed frequency to succeed on free-running clocks
56c966ce189119d74d1fa4b81c3eb71978e62882 wifi: carl9170: do not ping device which has failed to load firmware
78a10d0a4f2e558ef9ee554ff62a4dced110ab0e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3369ef2b75e0046de5e0b674ba701c8952e70bff atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ebbe0331c32efc31fec5225e09c6261c13ad2e3c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
217d3f7aa2098c752f6ca32093475f720b0ee32c io_uring: fix potential page leak in io_sqe_buffer_register()
79f69d363fa4ee52d55353bc53852120b8bafe42 drm/amdkfd: move SDMA queue reset capability check to node_show
c3e77933b36d35c2ce1824dcf2f119dc984ff4d9 Octeontx2-pf: Fix Backpresure configuration
b90da4b8236d9a15a71e07cb704f61c81bd5f8dc tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a2eb0ffb7bfdf0e97396217c974b4069f9da5c5c tcp: fix passive TFO socket having invalid NAPI ID
1ee813bd143c4ecf2d3f159b860ed30b1e5c88fa eth: fbnic: avoid double free when failing to DMA-map FW msg
6870e1d32f539d754d3e375e4f8e7d649d720115 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
b4d8fdb486532af34a5f3a23ddcb70caa441c4ad ublk: santizize the arguments from userspace when adding a device
b79ee0b7ea4749f89a1494a506b86f81f9bfb13d drm/xe/bmg: Update Wa_16023588340
83f9f45a5a238a8fdfcd2564ba6dd344434c0bc6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6d17b1ea4cded5e71bf1568e02488c32970e8f24 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
77352d19760467dc759ac56ec07fcc2396bba852 net: atm: add lec_mutex
48b74f54559ab41e72b643c0e4954b08b836d8a8 net: atm: fix /proc/net/atm/lec handling
22b5e83e417eb1ea3d89b2ad638f16e7b0205642 tools: ynl: parse extack for sub-messages
4a4c6c49b357f23fa06532064cac05a815487e73 tools: ynl: fix mixing ops and notifications on one socket
8be99f240258884e2461eb3a619567dbf8b4cd51 KVM: arm64: VHE: Synchronize restore of host debug registers
31d167310e014288fd14cc596bdf6bdc4f78960a x86/mm: Disable INVLPGB when PTI is enabled
2d49d521eee56d5613033d2c85c21d80b5a322db EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
712a9111f71aad1c21f0e3d2e4690dd900dad8f4 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
a2db73e4cb7451bd13207daf4ed802792cefa470 perf/x86/intel: Fix crash in icl_update_topdown_event()
756a7e864315ca37126187a567159bd17e667ca2 smb: Log an error when close_all_cached_dirs fails
4ccb0052a37ee447bb272ba20f422ecc40135695 i2c: k1: check for transfer error
54fc709f69a3e9db484dcbdb2f8d20d6a12cac06 smb: client: fix first command failure during re-negotiation
2b4457cd37de87f68b68a6ca74700cbe97eb9fd2 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
6109d9c4b4a514a91266794fd849d44914f042ce EDAC/igen6: Fix NULL pointer dereference
8ca815d40aff08f23dca27cd16adf82dbdc065bf x86/its: Fix an ifdef typo in its_alloc()
27a9b89812e64aee10998b7730789d480255803d rust: devres: fix doctest build under `!CONFIG_PCI`
d2aec4c6cce9db0e1ef70ba4df8c2a388fd4a22a dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
89a14d4d117983babfd1d9f7602c0c859fbcfb2a tracing: Do not free "head" on error path of filter_free_subsystem_filters()
ffe22ebb695f7bd2b3b39ea4d11614dbfe65bbde Documentation: nouveau: Update GSP message queue kernel-doc reference

--===============2677566504401908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7f1bb2c2b7-75a76393c8ca.txt

dca567b99f042491fbe177211cf1e9b9a4cf6a3b configfs: Do not override creating attribute file failure in populate_attrs()
5c1816d012998290763fca9ddec9be2473e9b8d9 crypto: marvell/cesa - Do not chain submitted requests
a0de44c37b17f8c8e3e275a189c5dc6b00d3a0bc gfs2: move msleep to sleepable context
7f4b8bab2c78b8c7a97b11f53d88eb1cf95a9ec1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e9735becd278aa66b4e365ee0b8d39964503ce38 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c10899beeee07732a3eeb1e1603836bb677c92e7 io_uring: account drain memory to cgroup
479203fb188edf9db5b52756ad32fa62373aeebc io_uring/kbuf: account ring io_buffer_list memory
36e0cc4ea52baea14855c22915d70e95cfb49569 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7323fb036dde3b25f772450c8dfb4188e55b3da7 regulator: max20086: Fix MAX200086 chip id
9f97e57b1e87df618f2333f9d5784c387e8db4ee regulator: max20086: Change enable gpio to optional
ccf10877f3a5524a535b6a18f0314563e0a886df net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e05c074ad423258d21914d96e693254688cfc219 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
11ac9de3986ced243d81505ad46a2e8dd52e0a84 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
cd7306f1b6a3ff371d50fb404c9dcd71d07cdbaa wifi: ath11k: fix rx completion meta data corruption
2ff99179a199e5330eea81a5d42d69968678eee4 wifi: ath11k: fix ring-buffer corruption
fe8972e49a270241a0e738da7ada312f542dfe31 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c34846ad44bd9cfeb4348fe9b400caa9cfd79c72 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ee29f918f3c0efaf6f97447d0760ae570934e672 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
17a3a2432a1b1cc48ae5dd20903693a2146ed48e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
783471528c17aac19a0daa2b1b0373a2e86c7374 wifi: ath12k: fix ring-buffer corruption
ce5264c8bee447b414a9a9f936d86247efe5b6dd jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
dfe5f2d635d48918c04f6c9117cd0160bed639d4 wifi: rtw88: usb: Reduce control message timeout to 500 ms
74b56ad504f65f196c511f450a8653576a3d5186 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5424444a9ce780fb7143133996f11dd8ffeb14fe media: ov8856: suppress probe deferral errors
c8e796d1c1863d779c8119270582c52f0980f077 media: ov5675: suppress probe deferral errors
d275b795e799a59e2e5f2a61260f5e2bf484f7d6 media: nxp: imx8-isi: better handle the m2m usage_count
f4c113a1fd678fd674f60bbec600c6c3cdd70138 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d14f7cd884dc3a68dbd2da33b786fbe4309f3a4a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
89d34bedc08b5b1a35b68b381ac611e9bbe05948 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6b62deb4ebdd62afb4fc0c7b659d0196f0dc23ba media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e32016cb56ba7ebbffd2f438ddc7e8ffe60a7058 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
3311efd9285e494e11d43115b7816d81871992ff media: cxusb: no longer judge rbuf when the write fails
42885af249f9105c7b679bc25b011dc480c5b47c media: davinci: vpif: Fix memory leak in probe error path
3c2949507e6efd15467759d9697e8349bdb2fdbc media: gspca: Add error handling for stv06xx_read_sensor()
ebb2fba557a8de9207868e7980f0c4e3f93109d1 media: mediatek: vcodec: Correct vsi_core framebuffer size
4b253e21c8554c454c047470ed2f0226211db2b9 media: omap3isp: use sgtable-based scatterlist wrappers
dc7aaf99685a32d0cb7bb5a8c923e516081ee83f media: v4l2-dev: fix error handling in __video_register_device()
42132809709ab56fbf9103daadb554927fce2735 media: venus: Fix probe error handling
ce6344b1a286637e9a020cd2011f2b478a8c1909 media: videobuf2: use sgtable-based scatterlist wrappers
f192c6d399e7c69078fdd016e208cf9059a496ad media: vidtv: Terminating the subsequent process of initialization failure
a3026f2a301a7c2b4ec80b66251b8e5de943c01e media: vivid: Change the siize of the composing
57a9444a3f152adf32595f3ee175c1ac51ddf037 media: imx-jpeg: Drop the first error frames
1483428b80c2bcb8ae62dea39fc771de758576d1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e7916e95492c2ec5f5598454cf54700b23eaf97b media: imx-jpeg: Reset slot data pointers when freed
667f9a0c8a5deb7247cf1bd08650425964a9c1a0 media: imx-jpeg: Cleanup after an allocation error
4026d3a5e37b9670d2ab0f444be5e77e23aff995 media: uvcvideo: Return the number of processed controls
99c5cb0793860b238be1b9c0eae33aa64eb9a735 media: uvcvideo: Send control events for partial succeeds
efaeb04ced0651170fcc83158fc951580230660b media: uvcvideo: Fix deferred probing error
50d1d52a1258bff66604f329b46f92958900d7b8 arm64/mm: Close theoretical race where stale TLB entry remains valid
a5d4310f0afbf54ed54d72fe6fdac59944d1c20c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
66f0458aafc77779fed48f7e03530235b9266a22 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1daa43f5fef3c66f0df127a01a370595dd706e65 bus: mhi: ep: Update read pointer only after buffer is written
f4e36605863033047c92632d7f13578d6b8107b2 bus: mhi: host: Fix conflict between power_up and SYSERR
af6517335c88e3c137fafd3567f95268d16a9f54 can: tcan4x5x: fix power regulator retrieval during probe
70bef6d1252f835c9a1e27371d08473f3fef35d6 ceph: set superblock s_magic for IMA fsmagic matching
9da55593405c8cc756bbe3d262e6d7f95dcee9e2 cgroup,freezer: fix incomplete freezing when attaching tasks
feda3439f9e2391845b81ceb07373b20bf917346 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ec70084a05798162bbfb10ce343b4acd75976d75 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d976631be2c75881fd137947b5f1649f7cd8dff3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
025e7f23632194987a778a1b0cb335c6724481a2 ext4: inline: fix len overflow in ext4_prepare_inline_data
58cb7a642d43e56b492b66759fa1dfa8e35b4ebb ext4: fix calculation of credits for extent tree modification
89dabebcc4f66b1cf9be84493b0a77cbd1ef8650 ext4: factor out ext4_get_maxbytes()
54851ce36da29516b761867d8ed1a008e2110bf3 ext4: ensure i_size is smaller than maxbytes
fb3cc0fca34e6daf14123528a48bbe916722af79 ext4: only dirty folios when data journaling regular files
5a22569596fb632658348310e3125a9fec17a369 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1385c3f3888b52f7bf42b1e05d05b98badd2fa91 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
48bb685ef34f181d287b0d4e1ca2b5b92c15dc88 f2fs: fix to do sanity check on ino and xnid
1598db8454cd598c86c6425810d211933da205bd f2fs: prevent kernel warning due to negative i_nlink from corrupted image
436cda3c91554f4033b679d1732d6be2c0caa1b4 f2fs: fix to do sanity check on sit_bitmap_size
06f2c10cdbbfdf6ee5a69cabe065f508f7948fe7 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5974f4d81a6bb3a6dc1e3a8b58c8b3cb65612b2b NFC: nci: uart: Set tty->disc_data only in success path
be3547bc41d2c8dd7cb6f11580bab58f30bd040e net/sched: fix use-after-free in taprio_dev_notifier
843f77fd47a15646ac844e4cce9e0b81591047e2 net: ftgmac100: select FIXED_PHY
6688652ce25aaedbd1a28b08fecbcfb8cd6c3dc8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cbb25b0602d055c426772d80fb77d3f22d50a0fb EDAC/altera: Use correct write width with the INTTEST register
2f1d0f1f8e393839aa4832f9660a4506509672c3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1611a565b7b61978513d4313dbf97dd65500ff29 parisc/unaligned: Fix hex output to show 8 hex chars
46004d7160466b5fdf82acf07059806dad0d96c6 vgacon: Add check for vc_origin address range in vgacon_scroll()
9de65c69cae3b2e7677bbd1f9fd35e141616bc92 parisc: fix building with gcc-15
f7713c7718ad3b3dc71ed80f417cb3c6189a279f clk: meson-g12a: add missing fclk_div2 to spicc
3050f51f3c8a48eb8dc6bdf4f8269887f6807074 ipc: fix to protect IPCS lookups using RCU
d010b6328822408029d7a585f0e5d4238550fe12 watchdog: fix watchdog may detect false positive of softlockup
1eb6c4505e98c64ce6cbbcd90bd07c22bf2aabd2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
17ba43b985ee6bf7898c43edbda4163fdee4a90e mm: fix ratelimit_pages update error in dirty_ratio_handler()
48361fe6f7bd74394ffbd7647e02af9b1092e9f4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0862fe8e24e191e8aea45760bbf5433bf3b5084a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
146fc85d3eafc2dd5f33bbb8312664240a46879f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a10543de98497aba380a99513f28c296f45fa419 KVM: VMX: Flush shadow VMCS on emergency reboot
980c814bc6b255b455708bb896e690dfdef8430a dm-mirror: fix a tiny race condition
ef848fad6a5a7d6afd876f5528482093da0caa58 dm-verity: fix a memory leak if some arguments are specified multiple times
aced18ac20562856a1234f06db5e495c20ac75af mtd: rawnand: qcom: Fix read len for onfi param page
f78abcebba5e75e6619e01ce88cc10212aa9cdf8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
db78eea1025bb78f1b740605b0cdf93ccfe3a594 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
dcfdcf53ad560a5e6d59bb7869893f7d001f1e01 net: ch9200: fix uninitialised access during mii_nway_restart
460e0156013cd7b564eb91926ff43086c0b9dc3a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7c6e01c7a14cd894d3b6429f1a7d78cbf715058a video: screen_info: Relocate framebuffers behind PCI bridges
b3f54bbbef3c4a3d9163f2c5c7871171abf7fe91 staging: iio: ad5933: Correct settling cycles encoding per datasheet
8609fecc481b16501ac7816a376f30f60d4be01e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b53dd1c74bbc08695372c7042a67292f3c31ae90 regulator: max14577: Add error check for max14577_read_reg()
56836c359933d20cee9475b4f9da4dbb68dec7d9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b393d86db636aaabb3a944008ce8663c43d3680c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e6b674c9494660d1843f8e5ab8d146b0d820a00c cifs: reset connections for all channels when reconnect requested
79647eb3f3d8cf453b6cdb26b4e944c715f41b58 cifs: update dstaddr whenever channel iface is updated
08221648c06b30e52557cff8698606f9c6023309 cifs: dns resolution is needed only for primary channel
e51f3818a5bd827913b6c80b707868c15aedf7f5 smb: client: add NULL check in automount_fullpath
8f6ae54139e96587b72eaef2b60e65464da8f0f8 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
61d9c298c749bc4d2a4e3dfe6d884dbd3be668f8 uio_hv_generic: Use correct size for interrupt and monitor pages
78a01eb750be64c057a62c0e7b7a8115073ec36e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e9f7a748b4f149b29ba08fe440fd57b7298f3f6a PCI: Add ACS quirk for Loongson PCIe
e7353966aadb2521a4d4b257bfa8920710248085 PCI: Fix lock symmetry in pci_slot_unlock()
4716c8a27ea0b1dfc18aa6769cdb02649ed0952d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a0cc8ac50e36d6baa066b590a471ea90886b9b21 iio: accel: fxls8962af: Fix temperature scan element sign
4e6b9aa6c95c11a5d5dd6e42883f1fc1a19cf31f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
58634ca7fa97d29608bfe76a9a390161e0da7bf7 iio: imu: inv_icm42600: Fix temperature calculation
702da7cd092e7f4580573b1959452a8139fefa77 iio: adc: ad7606_spi: fix reg write value mask
f94e0a809bee33bb4859bddce562c19abe49e30c ACPICA: fix acpi operand cache leak in dswstate.c
815aacaccf934701fcd530a74074efba83500bcf ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c3870cfa055a692d4066feef28192675ec1a5943 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d9dfeed391ea39765bee1a5bc4b56ebffb0c9424 power: supply: collie: Fix wakeup source leaks on device unbind
c10ce083232dd69756c00280ccd9583672dfe50b mmc: Add quirk to disable DDR50 tuning
0e2441018a621b16ae888b9742632f6c3eee988b ACPICA: Avoid sequence overread in call to strncmp()
9eb5b2e0f295fa8e466e79f24b78e5c84d3f36f0 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
0db297010d68c4114d3cd3eebd5384255398086f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
979869d256964d3144e213b227aa5805be0c30ce ACPI: bus: Bail out if acpi_kobj registration fails
a57de673c3b10815d0c2f03b82c4134a5e3d29e9 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
101ef9763dfaacd04790be2681d9bb206e5d56c5 ACPICA: fix acpi parse and parseext cache leaks
7fe13335b12957c5aacdc24c0b8c9bcdeaeb7f1b power: supply: bq27xxx: Retrieve again when busy
666d0d812bbd98efac4806835fdc0a2435c3760f ACPICA: utilities: Fix overflow check in vsnprintf()
df09544c8be94c8631114ac298ddce56021561f2 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9570fb5c34ead9af6a4fc480aa190b361fb4b48a gpiolib: of: Add polarity quirk for s5m8767
fca4cd2515e9615e2e0ece1aa90234df4ac2e510 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5e591c1537b2d76182be19bd6df37eca184116ea ACPI: battery: negate current when discharging
95d6acd6893e2bcd24bc3b8d42aaa16f81f627da net: macb: Check return value of dma_set_mask_and_coherent()
7335724c63ae69982f281a57ba18bb5cfa9d168e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
eb09fa2d234fdc5ff22f13a6b6c9873ab1381830 tipc: use kfree_sensitive() for aead cleanup
44bb4075b05dd14619f8927dff8e6fd3dc0bc4d2 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
19f62d0afac85a8cb46683df47fefce524c4aecf bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
34eb1f44a219ce0a52c844737770f4ba27990c4f i2c: designware: Invoke runtime suspend on quick slave re-registration
a51f80036d9da62d3373cd87e916ba5e98694d7d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
812c3b43996ff46b40ca6a576b8f416e1241c1f3 emulex/benet: correct command version selection in be_cmd_get_stats()
a0d8990c713dffd4d5bc46d9ca8de1b2c2016f62 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
265d5b4b5dfc78faa45667cc30127d9e63384c5d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
323de8c34287c986ed53cd2f13623f31610a8e00 sctp: Do not wake readers in __sctp_write_space()
1d6f7bacae7906314415726c0a3ace68e1a382dd cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
dbd39c4f2b1f1bd06d0ceb563cf249268576a6c4 i2c: tegra: check msg length in SMBUS block read
896ab9546ad3aab27bbec0d756498a496cf5c6ba i2c: npcm: Add clock toggle recovery
9213172db8b2ec2854267f5a4ec754edceb5e889 net: dlink: add synchronization for stats update
c13358e7f478ebf994f416be165592cd024f890e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
02771b71b96d42fd4f47a45635b84cb60f9ab442 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
dbf971e9dd6d7409b50dd2df7dd6f29aa5d18e60 wifi: ath11k: Fix QMI memory reuse logic
da17652c5ce70f40e2eb1ba449ee2675d3b3daa8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
c0e5158efa917a0828deb615418b931a1a2b0127 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ba88c58a63103d2eaf24242d482c57ac975b1253 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
658ba657db0f18df2647c941f59baf8b067114ef x86/sgx: Prevent attempts to reclaim poisoned pages
55a12d3952767f41d0ce82b6a76b4eb475c49f14 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
829a20e0df2212084086d02cb83b7f45d166594a net: atlantic: generate software timestamp just before the doorbell
6f16d5a43c1dd0e793db4a7ec1c2c698d15f71d9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4efb6a9f01f58f38cb388a4d166361a5116ea8a0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4fbdbe4fd12366178531a0b0b73a26934edd1024 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
48a1d385c1b0ffd5bcb140718522a95b5615a657 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c27cb6e6c0854f46a7bab5d3c889dc904bf501ac net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
193cc824f919a9ac87a128d0093b1f8748f14f8e net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
2ecc9be41850a482db68c75e5b46a26101dabb3a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
03f5319ca6c22ff96d5b3a4fe102bcc9ab720f76 wifi: mac80211: do not offer a mesh path if forwarding is disabled
d1fb56a9304942c87f4a0fe4424b83944378cb63 bpftool: Fix cgroup command to only show cgroup bpf programs
855261715fc6a1890dc76dc9b8ec98f0874280f3 clk: rockchip: rk3036: mark ddrphy as critical
31db325cfafc58594604bd1985008c81215deaa2 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ebfa55ca74f52bedc567f423c3ec8f0117b0729f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
70227f3710b49192fd7f4fb0983bbdc0f931b0e8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4e00d7ce5ce19ae128f6950148f9c5f25db70aba wifi: iwlwifi: pcie: make sure to lock rxq->read
9fd0cde66481f3ddb2b78af2ea9218a1a7cf19a1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e6befd15f7c2f70664a60eda317032b27619a7b3 wifi: mac80211: VLAN traffic in multicast path
0d24edf386ea92f83e8426883e1b6c60dcb84ca1 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7fce2b82425d17acb01f60896572376937cf764a net: bridge: mcast: update multicast contex when vlan state is changed
e0c50a2e8b0eccc1f6b47cd00a6eb22b26576578 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c67ec56a35934b482e982d033ee68891dbaa0cef vxlan: Do not treat dst cache initialization errors as fatal
b019b0cd93b43ca9d029d28ae75d1e8f68086f79 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
11448bf0ccd802a6dc0abd20ba8dc6ac64e74282 software node: Correct a OOB check in software_node_get_reference_args()
3be08baccf694d936286ac86e1069286300a48a0 pinctrl: mcp23s08: Reset all pins to input at probe
fe7b6bcb19361901ac8ab50a66e53694be403f0c wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
0e6a4098889e5a614516cd557d432c9c664de800 scsi: lpfc: Use memcpy() for BIOS version
28bd6ffa5cd0f6b0afc4e99358e7fb6d9c18a136 sock: Correct error checking condition for (assign|release)_proto_idx()
fb8aa2f7a30a505bc70468fd86135eb66318707c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f0b7f1c2c795dc2a64601412b67c3972077eafa3 ice: fix check for existing switch rule
f80bdae7b12ddf19599a243da99811c403181eb6 usbnet: asix AX88772: leave the carrier control to phylink
7be03f1c0f99a16dad53139bc2e177ccd3bc5623 f2fs: fix to set atomic write status more clear
7939f9b1e39cecc9f68ab16873f4c4848467a55a bpf, sockmap: Fix data lost during EAGAIN retries
2816e69f298623a0e3d5cb822dcb2608a85ddaab net: ethernet: cortina: Use TOE/TSO on all TCP
652448df04d11b111fa14f448063fd1ce1281c70 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
932ed6be05d985edbf1fa7cadb2b0c705a822fc9 wifi: ath11k: determine PM policy based on machine model
73da439aa9771381db27e1bd9a8d7446200cb690 wifi: ath12k: fix link valid field initialization in the monitor Rx
af1502afec531b6005d6344d08b7a08bf246f1fc wifi: ath12k: fix incorrect CE addresses
90074a5afae601ccaca4481485422ff4acbcf792 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
2c15abc0e4907c4a8a4922b5de6857b1baaa9951 fbcon: Make sure modelist not set on unregistered console
cf6fc8dba5723ba195596894f8c5bcf3897fd74a watchdog: da9052_wdt: respect TWDMIN
6173188675035131d37cc76d7ecf0dbfd9801087 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
89d2f44e2849f6d6f091123c24cf7c3d2b967179 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d7f250b57ddbc6d82033dc467a93d8f26b8366c3 tee: Prevent size calculation wraparound on 32-bit kernels
5563fee6855eceae387269bc572c93ed663da7cf Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1835b1673a4b3e8a3d093612db790cf83f998553 fs/xattr.c: fix simple_xattr_list()
e20abf70da4155d9c60232a67e04187ee724bc47 platform/x86/amd: pmc: Clear metrics table at start of cycle
9eb072abd89427fba8b8733c705c2b446ef9d19b platform/x86: dell_rbu: Fix list usage
9a164ea4c844ba064f48df79127107c713520eaf platform/x86: dell_rbu: Stop overwriting data buffer
1f8ee701801a178cd83717363b13a95e1c0c2a77 powerpc/vdso: Fix build of VDSO32 with pcrel
df1493c3428d223fe5033a7f8ca7c34ff4b08757 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
dcd49a3c84ac14e43586ba0053c6ea5b359c1c30 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a39369d284b3087ae59beadf617ee3e6f8acec94 io_uring: fix task leak issue in io_wq_create()
2e77cf7ec97e19a19de5839be6c443f11473c12d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
eec3427c7b9b9c77ab158d790e82ad4777f2a5e4 platform/loongarch: laptop: Get brightness setting from EC on probe
9a212b78aacc1f6a18cfc1220ded9f306ac4f8c7 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
8684f3419e49fe1767c3ab6349d16e62e58d492a LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
3e8253e5c9fa1e86ee5455b74bad73397d8d8dd2 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
0205d196935222bd99fb56ca80c9510b67b5c469 jffs2: check that raw node were preallocated before writing summary
c9fee859bceb18017579e0fc3e33f6d455584fa8 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
24be25dd261397f7def2043ca927e5e5e4105416 cifs: deal with the channel loading lag while picking channels
3a3bdb3429114193eb2e64495010a74d32d2b174 cifs: serialize other channels when query server interfaces is pending
baac7d6174051aa2f6f647ce7265ea21d53ac3a5 cifs: do not disable interface polling on failure
86a5c3ca28d4492e9afd89b9bddb2aa4ee8bce89 smb: improve directory cache reuse for readdir operations
1e40168247bdbf8806dd3887d4049496f61c090f scsi: storvsc: Increase the timeouts to storvsc_timeout
1bfd5caac9831e5cde6eba1acfe160394b71c483 scsi: s390: zfcp: Ensure synchronous unit_add
f7d829920d69c40d8096428b4bb77e34f2c0fc4e net_sched: sch_sfq: reject invalid perturb period
6c1f92b01d6ea199d549e08f9082908703dff81b net: clear the dst when changing skb protocol
6e4378cc30df5e51cd7019f2e85c27ea83f124c4 udmabuf: use sgtable-based scatterlist wrappers
d0792c9a8f0d0ce33baddb5ffcfeb33dc424158c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
59f3c9507c299d897c8fd87fdddb2126d459a3ae ksmbd: fix null pointer dereference in destroy_previous_session
a77b5201feb9fc2264a31d5f5bf1fd427da93d92 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5cd8ec370c303498c0333fe57487839b25c6b53a platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
49767e5e77640c0e034504bd1a903c79d64d753e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9f2c8f76a761028e4d5a5795ec4f8a69d88736fa Input: sparcspkr - avoid unannotated fall-through
3bfd2a381a726efead5dc815df8c6e309ab83e2d wifi: cfg80211: init wiphy_work before allocating rfkill fails
ad1368a27562e5ea692039caa8a2ce48dd75373f wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
071f9263d795bfb59611110ac85ebae3c4e9c988 arm64: Restrict pagetable teardown to avoid false warning
7869e34dea0f03e0a62294b25c6ab3e448f4cc43 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f285dcf5cf6af0c52bc998dc159967bbc1e54d82 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
19d048cbc8ff7298a4752a29a67738a2668f9d8a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ad94b299ef490976dd193b3627346fb601474820 iio: accel: fxls8962af: Fix temperature calculation
8a3c3770df8cd41308386bc81b8e541e6729273d mm/hugetlb: unshare page tables during VMA split, not before
a3ef7756cdd8d6f128a0a01542fe400c8e9576ff mm/huge_memory: fix dereferencing invalid pmd migration entry
68244dbba0a45506f2599933c9777912b3f6d5c6 net: Fix checksum update for ILA adj-transport
5131c282f1b5262b9b55bd7b3795af1c79b26ae3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e2a66484497f8066da668b17fa1a337f0d935505 erofs: remove unused trace event erofs_destroy_inode
054f002eb156e673920aa183210a5b46968e336f sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8a0ae4699b84ea63a1c35c4b7b28fb8243b2a61a smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
7c47ae39eab268750dbaac9a9c88e7f99856fa06 drm/msm/disp: Correct porch timing for SDM845
17beffcc82d10fafd0cd2fd0bba27a0c1d17ed18 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1221dbef71d45d7da452655cf7aca7634ddfa82d ionic: Prevent driver/fw getting out of sync on devcmd(s)
f59341cdf33081e44f651a36c1be893afcb3659a drm/nouveau/bl: increase buffer size to avoid truncate warning
30f1574f922780e7b56cec71391e321741529a92 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
e5b9ff8889b95031fcf5058b626be6892a22d405 hwmon: (occ) Rework attribute registration for stack usage
3dc762bfa913fd00c79abca9c3aee43f86d4ad60 hwmon: (occ) fix unaligned accesses
1abf768c99c8d638bbe379e651e03fe7cdf3c3e8 pldmfw: Select CRC32 when PLDMFW is selected
29f625734abaf6c4d3c89a55011d414697142faf aoe: clean device rq_list in aoedev_downdev()
d6ba0e20f52fc92f8fba28027ce48b6d16994cf1 net: ice: Perform accurate aRFS flow match
bc9f0061a0df7cc5b04370504902e7a567ebff05 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6f9a07dc4e9fd69fc53b23d5c4e08a4a0dd8e18c ptp: fix breakage after ptp_vclock_in_use() rework
8ff8285a169714781d1250134f659278bf5ffa21 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
90c3527c357fca1cb536a1b4ee1555eabf7dff53 wifi: carl9170: do not ping device which has failed to load firmware
9205665a9464d69a3cb79ac6347e371904597cf5 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4af02a0bbf68a03bd26a66658fdd0c469039abe5 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6182866fa9ad5ff65d5a73fdb9d4362303f79efd tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
9b1d6d170f0ead98e2092aad21978a156cff4139 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d5b44eca4dfbec617fde1fd29b672e22e0633495 tcp: fix passive TFO socket having invalid NAPI ID
149edd52cd5b3da868099630f58dbc0b6e1c8926 net: microchip: lan743x: Reduce PTP timeout on HW failure
90d257445c7e17167c0c81614bd1a3e668ef50b4 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
70ab8cb7b799eaf260d41bc1e49dbcf12c7d02af ublk: santizize the arguments from userspace when adding a device
455f5736876591eb82012d3da4ec622ef982e205 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
eaec1fe828254338e933db3779828b737d70e187 net: atm: add lec_mutex
dcdaa28018a8714abface4583949d3d14323a8eb net: atm: fix /proc/net/atm/lec handling
fb02248087ccfa54f2d80487e7ff1eec8780196a EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
239221e3939efec87bbd1940aa6a4509036c098e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b561c9361a3cb6377edf2bbebf902dcf14446956 smb: Log an error when close_all_cached_dirs fails
df7a6346afaadd896103b5a0e22bd4268aef43f0 net: make for_each_netdev_dump() a little more bug-proof
8eb91f24c0200c3d463064b4a50ac76fbd0cf0b7 serial: sh-sci: Increment the runtime usage counter for the earlycon device
baa99a713f00b92e1be8ab1b656547c0b8bc6b7f platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
98dd5117f0bd99bfa6fce6fbdab4be5d32d4e509 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
57fd2a10adc95ba68dea54abba7186f106ff0626 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
741e604c2b5274df884bc20b31bf6323b0c79ac1 Revert "cpufreq: tegra186: Share policy per cluster"
3cd62be627d79f534a6997f4f1cdfe793a81ecc0 smb: client: fix first command failure during re-negotiation
7266539782af208183b008ce047c3bd4701feb96 platform/loongarch: laptop: Add backlight power control support
75a76393c8ca61c64939fbeb13b0f5f343fc9282 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============2677566504401908144==--
