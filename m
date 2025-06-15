Content-Type: multipart/mixed; boundary="===============9091247465019600063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Jun 2025 13:08:51 -0000
Message-Id: <174999293101.959318.14972391266666462355@gitolite.kernel.org>

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6623fe4d1b6fe52bfc647db3c1194008a7d14d05
    new: d6c0791baf47c24a082a0e8fde03938b836f3cdd
    log: revlist-6623fe4d1b6f-d6c0791baf47.txt
  - ref: refs/heads/queue/5.15
    old: b7de310c1003138533138960a4358f37df1148db
    new: fb57d56cc36deb4e9a54915be84b787dfa47c968
    log: revlist-b7de310c1003-fb57d56cc36d.txt
  - ref: refs/heads/queue/5.4
    old: f6ed7d7e071ad9a971012ebbd82e54f985e00aae
    new: e0c2b27dd8693f37fff0276c033c0fc4a4fdc7e3
    log: revlist-f6ed7d7e071a-e0c2b27dd869.txt
  - ref: refs/heads/queue/6.1
    old: 21fcfa686c0de54f7bb288d048f0debea06c93b4
    new: 3ddd9e74626cddcf464c421beab429b6d5417502
    log: revlist-21fcfa686c0d-3ddd9e74626c.txt
  - ref: refs/heads/queue/6.12
    old: 75595d854dca2f7fa04755bc01e3f2075363780a
    new: 330f6cce8d290f2664d5f083b444faff782110a9
    log: revlist-75595d854dca-330f6cce8d29.txt
  - ref: refs/heads/queue/6.15
    old: 9c4169c1bb979d23996a7071f7591cca7563ecc8
    new: 2640df1c15503dc48546d4b1d7cf2c9c1cdb1c20
    log: revlist-9c4169c1bb97-2640df1c1550.txt
  - ref: refs/heads/queue/6.6
    old: 8c006ae3a41ddad4399342db369457ca5febddb4
    new: c26344cec7b74750109c8d338782adfaabaf3c5c
    log: revlist-8c006ae3a41d-c26344cec7b7.txt

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6623fe4d1b6f-d6c0791baf47.txt

044ea3c3a3a4bb7af1f26dcb8cc1ff4d6e4a067b tracing: Fix compilation warning on arm32
a3e6ffac1eb306b9e6b505ca02c7d75ce086e435 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
201e8adebb3b07eeef72d79c521bb191365b59d7 pinctrl: armada-37xx: set GPIO output value before setting direction
c85a6e254018fce8f77a051a6c8f5a9274176c74 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
449415d52b35dc6d2d9bf7964252325c91276de2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
18377800bb20eb5bf5c9a3d95695db1d1309f79a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ba2796eda6d0b5832e258246a160aee854bec3a2 usb: usbtmc: Fix timeout value in get_stb
57d304a722cf4d576e39e1cdd18b4ec8ec32dc7b thunderbolt: Do not double dequeue a configuration request
dc04c44e7450b3fceeb591b05851a414fbd0cc88 netfilter: nft_socket: fix sk refcount leaks
3a0de775504f0de2007201876cfb5707e1358ed3 gfs2: gfs2_create_inode error handling fix
afa476803e23c6e0bff077e04a66b4d3fc4eb91c perf/core: Fix broken throttling when max_samples_per_tick=1
55d024d20b72ab93e61e39c2be7d27811dc508e9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cabce8d4cdb973ce5a8e0e778c20ef686013e2a9 x86/cpu: Sanitize CPUID(0x80000000) output
2e9b88be6fcabe09da872c7feed7f1f58edfdad6 crypto: marvell/cesa - Handle zero-length skcipher requests
b919d122c4e9f0db73cb8148ee9949fa58483a25 crypto: marvell/cesa - Avoid empty transfer descriptor
2b1befed257102f63a4d1ab7c98b0fc4fcc56a4b crypto: lrw - Only add ecb if it is not already there
99d98fed2238db6318c60c7d9c790fef4a739b13 crypto: xts - Only add ecb if it is not already there
55f20a3071dc461c34e30c9896532d60e150c346 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5eff966d059117f3c33a13a4534a59004b77b1bd EDAC/skx_common: Fix general protection fault
0e687e0aec4f598b18409a30097a9f911e31c769 power: reset: at91-reset: Optimize at91_reset()
647aa753cd20a1dc7a1a0ed062fca490c4a497b6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e4cc4ef386298e3488a3e5c9be88f5e46b6dc805 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
daff6d880e1d98003143cebcfc5a18a9af76744d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3a4d62c8871e6c2297216bbd324bc4f4111b933e spi: sh-msiof: Fix maximum DMA transfer size
5b0738207a34f0d9313c93e11f9c20475460381a drm/vmwgfx: Add seqno waiter for sync_files
b1197e42e0d65de4b1f105e1a71f3b01931450a3 media: rkvdec: Fix frame size enumeration
6aa1c19dc13469f6621d403bfdd303fc7f79e97e m68k: mac: Fix macintosh_config for Mac II
7ec7da2935c16c55baadfa9ed65ed6311290cdd4 firmware: psci: Fix refcount leak in psci_dt_init
9a5bc89e9304c34e60638848406b7a9fec4e4bc6 selftests/seccomp: fix syscall_restart test for arm compat
68be8e0e385c529ad8ee10485537f52f53a1f304 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9f862e830e9363c57c12ea78df89491fd203f8d2 drm/vkms: Adjust vkms_state->active_planes allocation type
a99d723a767f0370d7acc86b549312582b2449b6 drm/tegra: rgb: Fix the unbound reference count
d8332dd5301051edf0109a0b76520b074e3cc0e7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a6454209123724204300aa27d2680e4a79cd9dd6 wifi: ath11k: fix node corruption in ar->arvifs list
f0253dfba3e0c407bc02adc73d8fd368db32e8bf f2fs: fix to do sanity check on sbi->total_valid_block_count
7f8c2d3fa6dcbd062dac1612540745487907a99f net: ncsi: Fix GCPS 64-bit member variables
3e8d2ef429ac97bed6d2009dcb3a0b12080312d6 wifi: rtw88: do not ignore hardware read error during DPK
db7c6699b50c4c8f17592c539cd7656108bedb9b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1fcd3551fcf7f0b6232f9910e3aa250899f2154d f2fs: clean up w/ fscrypt_is_bounce_page()
4cce8e6d127f891e2c5c382a4f3f5166d63fbe6a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9a00fe2ed90f69c92077398752b13b2deb91e335 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
42540b616902192e15e06bdee08db9aeb24efa77 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
71dc776b000cb4e2fb560c8b894233d1edf139a8 ktls, sockmap: Fix missing uncharge operation
367d03e6dec688dc5be9e07a0678b4675102edd9 libbpf: Use proper errno value in nlattr
aa75c8b8150e62c965dd32b47a2979af8b1b9ccd pinctrl: at91: Fix possible out-of-boundary access
6d215af9addd5072320b3513b3ca92277ba60ffc bpf: Fix WARN() in get_bpf_raw_tp_regs
5a95b8a1195d61cc6e657efec41a03cbb3ff1fc1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c2e122a95cddc3a3c0e268836d4b805bb8a4522c s390/bpf: Store backchain even for leaf progs
d70de3b5be7a5a61bbfa356f1280b17330398d24 wifi: ath9k_htc: Abort software beacon handling if disabled
b6495d3832769899821d77f024b87cdc142cec3d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b93116a6f41bdad1af58a204f96a653b0ef73a31 vfio/type1: Fix error unwind in migration dirty bitmap allocation
cee8fba004ffc2253f81837853ac1897fa6d7d3b netfilter: nft_tunnel: fix geneve_opt dump
83248e0aaf45f8fa0e493d1764237d220fc30aa1 net: usb: aqc111: fix error handling of usbnet read calls
53df219f740773314c79361d0b5e9fd4f909c6eb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3bac71c9ca6728b024d0846e2018a84c00b994a8 calipso: Don't call calipso functions for AF_INET sk.
57d45b72d4fd051f742875133386cd95a371a2a6 net: openvswitch: Fix the dead loop of MPLS parse
ca1f508c676858e7fecead435185b79d2be1ea47 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ac71f509f98d3632ad089ba825843bc4edc7f846 f2fs: use d_inode(dentry) cleanup dentry->d_inode
949a9a661c0e77c93d6e8b19a40cd8e789e74de0 f2fs: fix to correct check conditions in f2fs_cross_rename
53c8f5cff836b0e9cb9942578ac3469bb54630af ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
22b75650b68471b84fa2fe3f016f54c352157623 ARM: dts: at91: at91sam9263: fix NAND chip selects
71b29b27346caff71021fa88c50afac571bc2835 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f7a62d149e288929e7bd5a94ffbdc4fb4439b15a Squashfs: check return result of sb_min_blocksize
ad95e5072d6ea6e9462cdeea01cfd7cbba46d601 nilfs2: add pointer check for nilfs_direct_propagate()
a40719a1f05640666213ced68f361b228f084a57 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d070fd73bfab5322c711dc8610eaee5c01e10df1 bus: fsl-mc: fix double-free on mc_dev
de3917b99ffd652a6d77120bd25eb4b073e337d2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5181d781e36ae30d9c035e694e81f354b129841b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0be9a4ef9f16b4bb93188061f6b7478147052659 soc: aspeed: lpc: Fix impossible judgment condition
88a51bfcc30b60cdb81a257550e88c2be4426671 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
dd87825d1fa98ef02858edb14cdbcf7e2a65166c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1e3e59ffccc8edd8b5e5cd9fb373b5a3d996ce3b randstruct: gcc-plugin: Remove bogus void member
cd91c6efc62adf3dafad159fd0e131b241b5f572 randstruct: gcc-plugin: Fix attribute addition
4aec062fb87b80eb2c28b3c695b806ad3a18cccc perf build: Warn when libdebuginfod devel files are not available
ecc456ec282abef43281fa924688eab20d56416f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ec16e74fdabc282767c79a8c25e4dad5bcf16ece backlight: pm8941: Add NULL check in wled_configure()
0e5240553d032ff232af7de63f029cfb85457dcc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
37b958176ae31c3b17170b5ff0ba10e03936e344 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cff59c91ab5ff695049a5396e58086fb299bc5b5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d85e961c11cfbe8e953b6c8046849f19135da040 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1be3ebbc1d35c974fd1eb406a61f82dde7d449eb perf tests switch-tracking: Fix timestamp comparison
fa46fb9f97b90a9c61645155bd344684fbc4e2f0 perf record: Fix incorrect --user-regs comments
692bdb8756d3d477758b392f63ff6cf91216e92d nfs: clear SB_RDONLY before getting superblock
e0dc6a8b9a592c97c286495303e70e701115d003 nfs: ignore SB_RDONLY when remounting nfs
24bacaee1e4c1e7b7a7b88a24f6ab30da8739491 rtc: sh: assign correct interrupts with DT
afe8b382c1fec1c10de5140dfbdf73247008c03e PCI: cadence: Fix runtime atomic count underflow
7950df820e2d7f5e273b8e15e21e45cd03f1da6d dmaengine: ti: Add NULL check in udma_probe()
f4d9c60766660ae9e80c48d330621a41a6adaf96 PCI/DPC: Initialize aer_err_info before using it
cddbbf0a0902d541bccf6f895867afb046890db6 rtc: Fix offset calculation for .start_secs < 0
2df9589a0122d16a90cb38e7b7a0a1807f0211b4 usb: renesas_usbhs: Reorder clock handling and power management in probe
109b883782d7eb8669f886322d901d3fe03a3a0d serial: Fix potential null-ptr-deref in mlb_usio_probe()
b3bb2753387cbaff24b6a98aca4ca7dbfa477025 iio: adc: ad7124: Fix 3dB filter frequency reading
04ba5cb379fc6fdfafac1ae90470dd45e8b80d85 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0c46bb157c73b5beae85b2c0944361e5b480f342 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a9de46195fef2445b8e3d19c8743e91d441dc03c net: stmmac: platform: guarantee uniqueness of bus_id
e18bebe01f8d5b9eda2e9fcf41d54f40ba744106 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ab01e1948cdba09995ce792f669ff3fa0638e46e net: tipc: fix refcount warning in tipc_aead_encrypt
f61cc785d5d10c1136a34a6c3987b319172efec0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c8d5937a7f51c5dde8d73e908adc8f2309d75eaf net/mlx4_en: Prevent potential integer overflow calculating Hz
73c086d1dda0031cf331bad39d493819c6dd832b spi: bcm63xx-spi: fix shared reset
e1761ccbdc7c7ded8e388439f2c82ae49b2c3218 spi: bcm63xx-hsspi: fix shared reset
4870806787da0ee1c7a2842f978463380148b79c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d444f3293c3af8376b347f97d03d57501f9929d5 ice: create new Tx scheduler nodes for new queues only
3d31ea619ea1ac0886f2dfaa7ddf1b6fa3098072 vmxnet3: correctly report gso type for UDP tunnels
ce94b9443103cae88fe267e60b6c6b161101c55b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
91d2202a3450004670f7da1e72ce2dcd7d314406 do_change_type(): refuse to operate on unmounted/not ours mounts
619d9cd78081a4360dfa21a4fc6d0ec498d40b4e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1ddde70b3c25d798e1b591c5348f9c6beb5dbcf4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
553db8a21d8260ebd2a913d1c09c8bc9f3e0cb67 Input: synaptics-rmi - fix crash with unsupported versions of F34
a80d81ecfb81eeb35a62d93ff24603447f147888 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
396eb4f20602b7d274b49f7e6a5e129bfa5f87f2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2c03937618af79ef10a73b8c2910e2f9e12ae4b4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b068b9bf2cb7f6efdaa766c179577d8ad447bad1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
5e6faf161a73909b160404ad392b4a6bd0d4c461 serial: sh-sci: Move runtime PM enable to sci_probe_single()
429cbd8bcf4dc2e0b8cc4de034ab2dd9aa51a873 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e63cfa705e2e41969cfa58a224fa7b13c4ff6802 serial: sh-sci: Increment the runtime usage counter for the earlycon device
705819813354a9d3cf782a863a21728a4976eb4d ath10k: add atomic protection for device recovery
5bc280b3cf5274550b3b33102b03213dddb1736d ath10k: prevent deinitializing NAPI twice
ed7f9f59d3afa18f094364d0052fbc806b109c5d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
73aaadf040cdf0438e6b14113a13667fcf6d871e scsi: iscsi: Fix incorrect error path labels for flashnode operations
b080f95656037a260771771cef26627d8f533399 net_sched: sch_sfq: fix a potential crash on gso_skb handling
184ca9d80f728bca0c733e76d2d5bedf14793506 powerpc/vas: Move VAS API to book3s common platform
b1b12846c7e8b408ed430fa333927fb01824d44e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
67c574e699fd6bcbe46dd6aca046acf5ebb571af i40e: return false from i40e_reset_vf if reset is in progress
5bcc79991855f1310448357dafd3e51ec9e0e0fa i40e: retry VFLR handling if there is ongoing VF reset
1ac325f3de6f24cb38a5c302c3bb78f6db457e21 tcp: factorize logic into tcp_epollin_ready()
78d172342a00fc152a24083db0d5a6ce7f100d17 bpf: Clean up sockmap related Kconfigs
877c56014afbaba52b2c9e3dd2cfde8134e4387c net: Rename ->stream_memory_read to ->sock_is_readable
d50e7dcbed63a27b857923f39114fcb539bc789e net: Fix TOCTOU issue in sk_is_readable()
8e519c18b6e1d74406a924bb9fd1e083f45c5b10 macsec: MACsec SCI assignment for ES = 0
5386d98ee5c77bb18eecf31c5ff716c5ea165b67 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
33f9c2753a43348935127b1471bd3a1bfdc4b984 net/mdiobus: Fix potential out-of-bounds read/write access
2cb08e4af4bd4a5ea07b6cd372e36844a4f23fef net/mlx5: Ensure fw pages are always allocated on same NUMA
ab4aba3d35ea988510c8c22a5e3ef3d88b7a2852 net/mlx5: Fix return value when searching for existing flow group
5872127f6e8c2d9116787570959f832bbe54cd4e net_sched: prio: fix a race in prio_tune()
603aba9b435242e5a829ae50ce3d6293edf00a74 net_sched: red: fix a race in __red_change()
af0fe4a092472eb00e67594fe57817510d8d58c1 net_sched: tbf: fix a race in tbf_change()
274f77fdb0402fc2177c7c8b2e885ac320b21e06 sch_ets: make est_qlen_notify() idempotent
d6c0791baf47c24a082a0e8fde03938b836f3cdd net_sched: ets: fix a race in ets_qdisc_change()

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7de310c1003-fb57d56cc36d.txt

e0da48e7f6374b1d2b2cb84c2ad3e18b43333c44 tracing: Fix compilation warning on arm32
e18806ee16172cc5efc9e482ad5f67766c7dd899 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
13ff8d8dae1a2dcd0fedac91b66f0048ec727270 pinctrl: armada-37xx: set GPIO output value before setting direction
32d5d96dce5261007f669c726f8a991f7b39f0d5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e0c8bdbb4a6e8a06bc4b8bfb7086ce002b53a247 rtc: Make rtc_time64_to_tm() support dates before 1970
35c3592ac7ed63eda481a1d7ac8645d2c62f3d4b rtc: Fix offset calculation for .start_secs < 0
e59872b3f239b78351b1216eb738b400957e9ccb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6514991fe6419d96fdab8d954adc5abfc9a03d6f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0d5bd80ff10e2fb04c77232a419a5642356bcf0c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
db62982e4b275dece728bbc8c64d0026feeed013 usb: usbtmc: Fix timeout value in get_stb
efbc4906a948182dcfc5fdeff03b7f3c56767a4e thunderbolt: Do not double dequeue a configuration request
96c26f4c606b95e61f375599b72386f1f632f5b9 gfs2: gfs2_create_inode error handling fix
950e71f863dfddf20779037fe42986e0b8821ce9 perf/core: Fix broken throttling when max_samples_per_tick=1
a72f73c07a602c863bcf8594b1c7934019282005 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d6034427c144e8810163be6805f0fa10308912dd x86/cpu: Sanitize CPUID(0x80000000) output
e6fba2bb6d947c90b875e07a6a7ee997c03e575e crypto: marvell/cesa - Handle zero-length skcipher requests
2c28549715190cec4c8f1d5e89015f1927d5e790 crypto: marvell/cesa - Avoid empty transfer descriptor
bf95b382f3ac05059f9b87698bb64874f739473c crypto: lrw - Only add ecb if it is not already there
d65d10903bacbecef796a5a2cf5498d10e0ca1a1 crypto: xts - Only add ecb if it is not already there
7acbf37beecbea500a8b5c1584f39f545ae31319 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c3c5475ca9a85a4747cdea397a709bc7fbf004ed EDAC/skx_common: Fix general protection fault
4f83731975cdc91a5e0192d73270793524b704de power: reset: at91-reset: Optimize at91_reset()
7782d9eed28e81d5168dc5236b3b11fbea5cfbd8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e6786fa9c66490da89a0eeaa389438e0e2738f53 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
956510bb54b40ad94e0989768a2d6db6cde0b14f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8c0323641c1b6cc207305c65955b73c3344f8e7c spi: sh-msiof: Fix maximum DMA transfer size
febd862bdd2bb7598e03e7dfd35ed95d65091ea6 drm/vmwgfx: Add seqno waiter for sync_files
a1cf5d48ae1b1506dc761c3084567e37de8fac2e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7f02a544aca1e9fd9da91987b91be579cdef7a6a media: rkvdec: Fix frame size enumeration
78ab3de6261041cb45aeca74bb7ad4a5b34718c0 fs/ntfs3: handle hdr_first_de() return value
b4be765c982ec9b1d52c31ed76b1a8d456883e18 m68k: mac: Fix macintosh_config for Mac II
c3500fc5440849c04c77166925048fc065977d59 firmware: psci: Fix refcount leak in psci_dt_init
3d06c3ff94f2af24699d7382f715441f4d7ffaf9 selftests/seccomp: fix syscall_restart test for arm compat
7c0347bf96db5475925aa3ff4c0df74b6c67b38e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8b3555ac933cfabbf89347c20f439f8a09777e58 drm/vkms: Adjust vkms_state->active_planes allocation type
60b9e35a8e4ae3ca1e61bec1d9fefc5100e6b0d6 drm/tegra: rgb: Fix the unbound reference count
68308a4c61b3c23a1bbbf89fcfaacf861a922869 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d569a629be32eace9eba7519dea6c792720c6cc9 wifi: ath11k: fix node corruption in ar->arvifs list
57cc6b456ce8ef9b1554cd80c9733024b4400cef IB/cm: use rwlock for MAD agent lock
eba2a6113873f325dadb6a657c865055133f6a9f bpf, sockmap: fix duplicated data transmission
02dcd68bc950d7097499ae65b8d70a4c707d041d f2fs: fix to do sanity check on sbi->total_valid_block_count
5d65f0ff84647f2ae00bd3f463df2a887cca5645 net: ncsi: Fix GCPS 64-bit member variables
a35364230577bb644fcdf1519a43d5083855afe4 libbpf: Fix buffer overflow in bpf_object__init_prog
2fdc65f65095626f50298f74cd010e11a570ae38 wifi: rtw88: do not ignore hardware read error during DPK
3e2fc7f5e56c389db294abc1c385bd242048e355 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
acf778137dfc0b41f35bf720ddf71988f93ae088 iommu: Protect against overflow in iommu_pgsize()
6bf28c437456dc299780b1d676bb0ba49354dd8b f2fs: clean up w/ fscrypt_is_bounce_page()
84f569c4ee59ad8ca722a5969350279b2d74093c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
3509ea2afaeee225291265d3b2617d3f2c97f4f6 libbpf: Use proper errno value in linker
090541cf8b2039cc7cf3f1f943e46228bf1e2a44 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ea817e930470feb4478f52d116dcca7b01e3b770 netfilter: nft_quota: match correctly when the quota just depleted
87e2b36afe755bc15295832f056519d07a99c664 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d89eac68d7142b264b25c446bdd6e931d70eddb9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a859d27b501ceafe023d838c6c69214e7892c534 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b3b4631e4057edfc10bc44163b8ab81d438b6ce5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f63741d2e68fdf8e60a5b34dc9e84a07e6857bf7 ktls, sockmap: Fix missing uncharge operation
4ea8a78272e1c513f83ff09784243081c95b2ce9 libbpf: Use proper errno value in nlattr
138ec1cfbd7e403d01287412d101e062ace3db19 pinctrl: at91: Fix possible out-of-boundary access
927cffc2b03221d91e809627fed34f07f7932af0 bpf: Fix WARN() in get_bpf_raw_tp_regs
92e30bfb760b32f71c438790f3e3e8fe9eaa7b69 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4024981a3d93d2cf12ac4f6e99bb5fa42853e8c1 s390/bpf: Store backchain even for leaf progs
b91e6d2c1b5b589b97b10670f85cc4c3bb895130 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
74781c74b8860666e7ed6f9dbe1bdf9181d4967c wifi: ath9k_htc: Abort software beacon handling if disabled
647dec9f0126375f77ea900023e298673b12d931 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d1ae9b3871145bdeb92a46fce348f099705f15a4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3ae7705efb72aa1f6ec56c9dd0c956c7b92b4319 bpf, sockmap: Avoid using sk_socket after free when sending
9fae4b48f4306643d01599603c2cd3c703c1a333 netfilter: nft_tunnel: fix geneve_opt dump
2b1d85cd5ad14fd52f28c178da09b756c35fe387 net: usb: aqc111: fix error handling of usbnet read calls
e7834aac195930720a2cea3a408bca24e6d5ef2e bpf: Avoid __bpf_prog_ret0_warn when jit fails
2c6798065483742c3ee4ca4e49bfa57266ec2f42 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3355628709594501b815458b18509ca36049fbb1 calipso: Don't call calipso functions for AF_INET sk.
75f977ab7617098a5b707e39a651c7d5498a8b07 net: openvswitch: Fix the dead loop of MPLS parse
016308eea2795177c38de8265d89502a85dc4953 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9aa7b7a63173628b19fba6299de83f69a5c81d39 f2fs: use d_inode(dentry) cleanup dentry->d_inode
02e8e855275f85dab739a49241b7aa2ccb4f411d f2fs: fix to correct check conditions in f2fs_cross_rename
e4b873c4627b96e632f776e5841d09e4f59094ee ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bae4831ca0165fe4657d29a011823f22aac3f671 ARM: dts: at91: at91sam9263: fix NAND chip selects
3f755c0829b915eb441dbeb8b6ae86134ce5ed00 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9d7ac3de79ec570a927a4ea59a85c8ca337d0df4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
77c9b424d52aa84f9e81d9f0d79d5d319c77298d Squashfs: check return result of sb_min_blocksize
f084480058aef0f308f539f3cbe27d92601a7e14 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
efa251a4993b4f587fe370aa4434e0de3720c6b5 nilfs2: add pointer check for nilfs_direct_propagate()
5bd174d2412a3016f3c4b91ccac326f148ce3181 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a68b2aadcc37f5fa3939c391e30045948acc2ce9 bus: fsl-mc: fix double-free on mc_dev
1d7d22028faf0c8623cd1b26ddc5539abfe50d1b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a9813cef549f23ca6b907840eb1a06a4f41f5dc7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5be42664934982a161e51d8ffa272e48ad27936f soc: aspeed: lpc: Fix impossible judgment condition
42903e313712cd52048b0a15c5f05618c7e22681 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
57b68129261dd034e4ec01ee91a25f5258e9b953 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9bd56efd322e20333ca5a1ea62ea59d866276380 randstruct: gcc-plugin: Remove bogus void member
4666c4dfc510f9e4726bf70fdfb86745a6cbefaf randstruct: gcc-plugin: Fix attribute addition
a1ccf00670e36e3cf92679a98d9e63a762166153 perf build: Warn when libdebuginfod devel files are not available
a8254c86a8802ec42f9ce5f1faad9db3168b2dea perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2a66667e73debe148e1e08820b1a62a1d200695e backlight: pm8941: Add NULL check in wled_configure()
56914fa8c035793182c0d75b81ac906cb1d6e0c2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bc6ad8b4cf1006da020642833e62eb0f9817cbb3 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
04be1a0c64f443c02598ac36ebeb463b6935edca rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e6719fa2d00d0307d7b5548696d13f954a4e0bae mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ff626d28af1dd1229c87738f45b398c3e553931a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ce6e1aa65b3be0e17a63a45f7ec47627cacc57b6 perf tests switch-tracking: Fix timestamp comparison
577ab8228aa0eddf90edb1975e60e604fab9fc78 perf record: Fix incorrect --user-regs comments
0eaaa771d7517970f54f65cd413cf36b323056b5 nfs: clear SB_RDONLY before getting superblock
c0e368ffba5c4f065d6f0147f7912e28fd58a621 nfs: ignore SB_RDONLY when remounting nfs
1925416a1db40843e0d1db4fbed90a8ef51f5c0c rtc: sh: assign correct interrupts with DT
21a2d3b694746b49934db684410fce1776a5948b PCI: cadence: Fix runtime atomic count underflow
2ae62f8d801eb6843011f7a057adaf7fadeac780 dmaengine: ti: Add NULL check in udma_probe()
80f54424f32a311886e554960337a08446b10a3d PCI/DPC: Initialize aer_err_info before using it
48b2e7a50ea9fe54bd341e377e2691c7314e22e5 usb: renesas_usbhs: Reorder clock handling and power management in probe
1055584a7076abb21cdd9b8897c6d721819e3dfb serial: Fix potential null-ptr-deref in mlb_usio_probe()
318db63cca99dc28733c19ac98cbb9f3508fc434 iio: adc: ad7124: Fix 3dB filter frequency reading
8bcbd6826f2dd356ee95342e048204b9357a5b2f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1ac92cf7e98edd29601336c09192fb9bb2a85c2a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f5292ee268def4ae1ef3128b5a2d1ede868f069f net: stmmac: platform: guarantee uniqueness of bus_id
373d529bc60992d5a5bbd362d965b354683e565e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4c3431852b62aaa1ba91ecc640ee51ca8ecdf6a2 net: tipc: fix refcount warning in tipc_aead_encrypt
83e379aa89f1ced9a40f3cc4b46fd3eaae1af87d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
113ef4e43d4cb9a425c1a92defe075a2494df0e6 net/mlx4_en: Prevent potential integer overflow calculating Hz
8984e8dfab90167454c2eab35587fbbd8c61dd52 spi: bcm63xx-spi: fix shared reset
a79cea7806f63f45bbd56115b90341e59db46618 spi: bcm63xx-hsspi: fix shared reset
76efc2c2bc8bc5863ffeaeec214db6c89bae5c22 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a6231552a1c208caeb9570ba888abf635898a9c4 ice: create new Tx scheduler nodes for new queues only
1aa3253cf9b8faefa65c7649b467f910ca35257a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
efa543d7cbc2ece5fbcc1fb8567b87e08f06d130 vmxnet3: correctly report gso type for UDP tunnels
26ff6908f5f447cd75d54dae3a6ea8dbcdc9aa58 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1ea7fb3c616fb024b00588d7ad6c80bf03a76bd3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3aecfbb5f969cf67aeea39f8ff34d4e65b67e27a netfilter: nf_set_pipapo_avx2: fix initial map fill
aaef449a520dd526d9f9923cadc4d68b1122521e wireguard: device: enable threaded NAPI
7c93b27a05c3e7d2d6a013e7ad809b47075636fc seg6: Fix validation of nexthop addresses
cd4d8eea5364404d7568d2b39d19d5b002bc9c83 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4fc1aedf57a316283c02be16ac54497b90456d88 do_change_type(): refuse to operate on unmounted/not ours mounts
b167a3c9fb22f69b064947c66a140d198df6cb3e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
70162d0844c2cc303e2523932a9244fb9d180bb4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
75173a556b322efa19383313ccabe3e1883df8e2 Input: synaptics-rmi - fix crash with unsupported versions of F34
4d96a98a3a28456dee2cf11e9a9767b216df9078 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
302a83ecd3bb578a66e36f33cb3027f30a652a4f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a75fea279776ef38b5cfbb96ef5f9030668b8519 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
845439b51161562986cb3990570654934911d040 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f186942f2e5ccf670cfd14c956cac0fd537d6c7d serial: sh-sci: Move runtime PM enable to sci_probe_single()
8467f4887d18638b9854444d527e4761d6b7678f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1a923cf49e05c8f52b82de6dc4d98b2f1c0856be serial: sh-sci: Increment the runtime usage counter for the earlycon device
787a3b9400811402864fe42edc40e3f0acfeb5fc scsi: core: ufs: Fix a hang in the error handler
7420397cc29f3e8548514d7e950a5e3ad8496400 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6d472eff301bb006d43998cdced1511dc17c6ba3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
198057e85d5d6d92659735ff5e66754741a3ce52 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ef7df3a2911e9dfba58794ab35a818a43e7d0ee2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f7b96a481e9d8c4b18eb4b6300d8858af946952c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8e2ad2cff77633303265a5ef9e40380a5f8ca28a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
873be2e255915ddfb55b48b9699459be0ee2a8d8 drm/meson: use unsigned long long / Hz for frequency types
7627843f2f3a3e51e39ed23fe0667c627d6fa1a4 drm/meson: fix debug log statement when setting the HDMI clocks
53d5d05ea6eeb4d1a6840c9f2ee20a5893676b2b drm/meson: use vclk_freq instead of pixel_freq in debug print
b0c0f57dacb3977ddad15e451c11953a102ba421 drm/meson: fix more rounding issues with 59.94Hz modes
dea463cc1dbf4a172d06b7aa2eeb9e02b1672aec i40e: return false from i40e_reset_vf if reset is in progress
e80c3a38c8f4df2c8661b8e7b3196d4c7adc1f4c i40e: retry VFLR handling if there is ongoing VF reset
ed8e69206fcd0f3c87201159778bfa034baa0947 net: Fix TOCTOU issue in sk_is_readable()
0df39c4e62cbcbccdb09b0b0368c961b11d5631f macsec: MACsec SCI assignment for ES = 0
1a6462b0edbd89a274615cff466debd3770d69a6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ff73eb3230ff4dee2af8e44cdef4bac729bbf471 net/mdiobus: Fix potential out-of-bounds read/write access
84bd12e0e5733dfd637befff1fbc7e2a9cbc2a7d net/mlx5: Ensure fw pages are always allocated on same NUMA
007498108590930b7daf8ff032a23135ba5edb8f net/mlx5: Fix return value when searching for existing flow group
dee652634f3d4eafc6096f743342083f7338b1ac net_sched: prio: fix a race in prio_tune()
385e319d103907d19033bcf589f2792a8382ebbc net_sched: red: fix a race in __red_change()
7be266413ff4eb5fe90403e2303f246d171c8c62 net_sched: tbf: fix a race in tbf_change()
a65c765cad9d8956a1eb5714ccb97544a63c24ce sch_ets: make est_qlen_notify() idempotent
fb57d56cc36deb4e9a54915be84b787dfa47c968 net_sched: ets: fix a race in ets_qdisc_change()

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ed7d7e071a-e0c2b27dd869.txt

e02c0e3949ffd5b86c204932507151280dae385b tracing: Fix compilation warning on arm32
8c0d61c737ce4554166d787a90ba11d357b5adde pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8db2fee4e6d9643135d56a5547ba8633d68f116e pinctrl: armada-37xx: set GPIO output value before setting direction
fa9cf290238c535230f68450393cd15000662336 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ac9398766bb1455db62963cc82716f3118ce6399 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5fc993b24bbf5440bf93b03a89c865828177d078 usb: usbtmc: Fix timeout value in get_stb
fa1c5f9b76693c76481f7bc9988e6f12cbefdbdb thunderbolt: Do not double dequeue a configuration request
6ad935dd608a91c1b35706790e75be2ae139b62b netfilter: nft_socket: fix sk refcount leaks
fcae00803007b852be15e023d60b4bbb4cfb3a0e gfs2: gfs2_create_inode error handling fix
a0aa9ebc6f24e4c1f4ac6b6ead41af5dac8efeb6 perf/core: Fix broken throttling when max_samples_per_tick=1
2c004e96773ca9a881e9fa28d9a86d38a7bb8326 x86/cpu: Sanitize CPUID(0x80000000) output
037ef29a5cc1769d9d52d4ca8f51db028db4133c crypto: marvell/cesa - Handle zero-length skcipher requests
3f53dc34ebc6eec2bc9816a2991a713db925a754 crypto: marvell/cesa - Avoid empty transfer descriptor
d6276061a720deabe17371beab5c8e4c8481a53d EDAC/skx_common: Fix general protection fault
f6effec6b825669a502a7bba398ed20bd9d7d7aa PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9487025a6d0bae6a0bbdf1d5012f72f72793f9a0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fc8104c0b6a921c2c897f4492ecac7646c70a83c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2d00fca8ea5543cbfb43dc3c15ae289603a3a417 spi: sh-msiof: Fix maximum DMA transfer size
ffb92461d1d1498ef2efface9e722bea207d9e6f drm/vmwgfx: Add seqno waiter for sync_files
c2e043f3c73160421f974634184e2146214625e5 m68k: mac: Fix macintosh_config for Mac II
c33501148370dbdfbd3c1bc951d7dbb0a063afaf firmware: psci: Fix refcount leak in psci_dt_init
4c4c3b38d3dd6af0700ed21bea40c3c1b7dd485c selftests/seccomp: fix syscall_restart test for arm compat
615ed05f01d8f22711b5e59d0e0163f556539bec drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f29e4e9aa1889878f06e6578f8488368654c735a drm/vkms: Adjust vkms_state->active_planes allocation type
48ffe6998f3239a28cc6f00c3b881decc3005067 drm/tegra: rgb: Fix the unbound reference count
99db13bc860913be0f813cec3cb58d3679e38b19 f2fs: fix to do sanity check on sbi->total_valid_block_count
dff7f5fef3a00b67cf757eabe0e3cffaaaa39cea net: ncsi: Fix GCPS 64-bit member variables
315a4dc34775d8060949129f1f7d627d59c44bd1 wifi: rtw88: do not ignore hardware read error during DPK
d4bd840e9441b9330585ac690c5fbd8fabd0cb3d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
58d52257385e64e0b26bc8e0fa8f48f293404e5b f2fs: clean up w/ fscrypt_is_bounce_page()
9077243303a053c9c5c632106bdf6415fce9183e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e250874a92cde046c936e81e137625058fe1b221 ktls, sockmap: Fix missing uncharge operation
8c4ace7db8bc3b5beb4c36f69749ebdd57ba7cd4 pinctrl: at91: Fix possible out-of-boundary access
edc7b3690deee6be77a11630dff0a32d4061ab1f bpf: Fix WARN() in get_bpf_raw_tp_regs
d13ab47e02b99e7acfc9de1c9f918d6eadec927b wifi: ath9k_htc: Abort software beacon handling if disabled
fb89d5af521fd5f357e105019389d0f6fa8b79a7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
86b8f35697ffdad266b31e0d87636917d232b837 net: usb: aqc111: fix error handling of usbnet read calls
fea71a92d9a36814a080f2fd94e9709bea6e870f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
09977014408979d41daff4fdf3d781ca8bb088d9 calipso: Don't call calipso functions for AF_INET sk.
f54e71dd168cc40e4cb975d371707e5b3bc8a2c8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6a0be280541ce020f80e48f788650932fb17e424 f2fs: fix to correct check conditions in f2fs_cross_rename
03cdb39b21e1a59aa56600921b40a90e1fb616a6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
42f104728416ef54cc880fd8d6735372b6ba6a0a ARM: dts: at91: at91sam9263: fix NAND chip selects
6ef9b9a4990c39c72f6f03fa2211e831f2f1c451 Squashfs: check return result of sb_min_blocksize
2a9cc07eab6a97e242df5dda657bdd72b5397cc9 nilfs2: add pointer check for nilfs_direct_propagate()
3e6af32c26bfc0858a9e42fbcf6b665510d741f5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
40777731364d474453688d91864ab80bd77b41e4 bus: fsl-mc: fix double-free on mc_dev
3072ae0647c788ece66e14e349cd0b56bb836eac ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cc18e4320204ae51a88fe3872fba02592e479769 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
44959c2835f59334da87d36a13524972e82d35d8 soc: aspeed: lpc: Fix impossible judgment condition
0b2761f1a66bb90e7ed2c8025b22bec2a0556ae5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4686e876f3aaa9c64e6d0fe5e61058052fbcbdb0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
693241af1f9f0a44dd2f8741396d208ecf3a3c8f randstruct: gcc-plugin: Remove bogus void member
9e67042c8f2d27788c2e273d85419dde7a4b6f07 randstruct: gcc-plugin: Fix attribute addition
222cab3f2afd84473a980df53142438246ddb5ce perf ui browser hists: Set actions->thread before calling do_zoom_thread()
76f7a6bef9b40137b37af429cbcb87788feb895d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
47eb3ea786d576faf74dc1dd7a584715ffcbfccd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
89e4f80e0d143908e61b63ba04f9b981d75a9982 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
933fa8b75277dca686d0f3fa3c9c06cd1d6943f9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8708556ade8d91b6279ad64b4d4592b8792ad4fd perf tests switch-tracking: Fix timestamp comparison
d071ee61d5e3a12127ef5d3ebb43a998a2d683f5 perf record: Fix incorrect --user-regs comments
bc86b758f40c7f337161c78ee291c3975cbdf19f rtc: sh: assign correct interrupts with DT
cc04814d52b9efdce6949b5a15293b2101bf7f3a rtc: Fix offset calculation for .start_secs < 0
8b8bea3e9df561fc0b2621470a48e98ceb232249 usb: renesas_usbhs: Reorder clock handling and power management in probe
e299c123cc06c0a5fa731f26ddc42325b82d1c3f serial: Fix potential null-ptr-deref in mlb_usio_probe()
f819ff66f60c3b39c571b01a2ce2acfcd2b4c602 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
93f5c3ef69765c1be2861bb4318b9ee763ccc40f net/mlx4_en: Prevent potential integer overflow calculating Hz
6d8f2f7e81de971d8394ee2831b7d680d28bc0dc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7117d682c473494892ab0b549a8dd6f3212fa012 ice: create new Tx scheduler nodes for new queues only
a0e23a52d23720b155ea28089826121562775831 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
637a05c5c984fc2b5f873f90c7d6e12d280e300d do_change_type(): refuse to operate on unmounted/not ours mounts
d9ffdb1c58156b967e048b5ac31c65eee36575ed pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5954d3a14310b7da4c8cc64f9df0a60cfecef78b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c7fa1ea5ee8bef952137666118c8cf4b0671e2e2 Input: synaptics-rmi - fix crash with unsupported versions of F34
361abd14c1babb76d8a89cb0a053395fcf63f1a4 NFSD: Fix ia_size underflow
299dd578dc3f261efa86bff3c32ed43382ccc998 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
962282ff8c8596c2892085892939c7e98d2b4faa scsi: iscsi: Fix incorrect error path labels for flashnode operations
0e4fc47e9f496d61ab99aa4a9419454725b3efdb net_sched: sch_sfq: fix a potential crash on gso_skb handling
3f20cd273d21ccea20a9669118fb586ce6a6e3a0 i40e: return false from i40e_reset_vf if reset is in progress
b66d9f9951526c027cf38349a29a57fafc3cee59 i40e: retry VFLR handling if there is ongoing VF reset
9b947a1fe31b99b9aa259c2f03980d0e4098877d net/mlx5: Wait for inactive autogroups
1378e9f6074ccb426eacbc755236aa85c0555425 net/mlx5: Fix return value when searching for existing flow group
7a9c6ca5b63a62590ed2c3285fd1962a25265c9a net_sched: prio: fix a race in prio_tune()
a09d25c0735cd0cc46d545e0ac3cef17e1058d2d net_sched: red: fix a race in __red_change()
1320a7dc331eeb2c41f1e6fa5b4d2625a6fe17cd net_sched: tbf: fix a race in tbf_change()
9700cedcc569a6b7dde2bc178a3d5af02fbf088d net: sch_ets: Add a new Qdisc
612cd173d5e86476fae5cf20e3dfc313d50fd6f8 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
de31eeca1208c53d3ab8c73a39c0554328ffd225 net/sched: sch_ets: don't peek at classes beyond 'nbands'
7c69837d0502ff3ebbff90d691fa1f897809ae4d net/sched: sch_ets: don't remove idle classes from the round-robin list
69a3281beffea5f8964f9ec75ef3a30ea5fc2ce9 sch_ets: make est_qlen_notify() idempotent
2258466007de9e080e3dd5c4f8e30049d4786482 net_sched: ets: fix a race in ets_qdisc_change()
aa049da34f922917679c6ee0cb4e1e89a5c58a52 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e0c2b27dd8693f37fff0276c033c0fc4a4fdc7e3 net/mdiobus: Fix potential out-of-bounds read/write access

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21fcfa686c0d-3ddd9e74626c.txt

44de6568834eff8a474310f75a9594ce54f8d5b7 mm/uffd: fix vma operation where start addr cuts part of vma
182c8503efa76185dbb58d4d47a76a59618fb578 tracing: Fix compilation warning on arm32
308d5efbba3a1999660c19304b991ca8ce17e215 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
30075d5898a1927014259f99b9699d292595ac26 pinctrl: armada-37xx: set GPIO output value before setting direction
3be008405781d0b19720dcf1e1a7cb8b7afd71d6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
181dc2aa807aba78df28b7bfe8295ac2fbf16230 rtc: Make rtc_time64_to_tm() support dates before 1970
202454ce0a1c6f6ef45b4ff002b372f5823fa2d5 rtc: Fix offset calculation for .start_secs < 0
345337fda0482f92342cc2d27d4db2e1856a301b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ea520691ade704f8d65058c67a35743a65f0ea6e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8e58bd8a3a59acdcdf3bbdad259da14a027854f3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
894d249e4a18eb973d4110b5ff93eb694e65ec4b Bluetooth: hci_qca: move the SoC type check to the right place
1b6e211cc2bf97facab0be24994774c53b258d56 usb: usbtmc: Fix timeout value in get_stb
01150358d7e693cbba2abd0cce38c003b9589b0c thunderbolt: Do not double dequeue a configuration request
fe9d37cb79d89ec51428826fb34bd5714c7e873d gfs2: gfs2_create_inode error handling fix
ba7874a4de73aed5e6aae4763ff2837050cef92d perf/core: Fix broken throttling when max_samples_per_tick=1
b11f9a15fc3a80674e6774bc27d627a12d98ffeb crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
824258d58fefc7da3e881aeced0d556ca949f54f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0273cf21cd5b1d2768333b10513e69302ab405ca powerpc/crash: Fix non-smp kexec preparation
a1a361b4145290f290cd98e5bded7e4abc4c70d0 x86/cpu: Sanitize CPUID(0x80000000) output
7e36690c09ece4c2e998579e47ef81c569ea076a crypto: marvell/cesa - Handle zero-length skcipher requests
b33b493d277cc32a17840cd9f11154c04f4d3703 crypto: marvell/cesa - Avoid empty transfer descriptor
0207bbc067cb80e4d8591b83e0e5c10e289ac7c9 crypto: lrw - Only add ecb if it is not already there
29f0b88864d228f3cc933022e3bdd08638d80927 crypto: xts - Only add ecb if it is not already there
0eb7d3b9aaf95b8d1bb25ab0797306a95ccb40ae crypto: sun8i-ce - move fallback ahash_request to the end of the struct
340212f293f0d0b520599a102a15fbfa384bd782 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5f3b4572482a76153834a01f537f4b111aaf0a1f ASoC: tas2764: Enable main IRQs
6956148a5369d9e9ebb6fb8e6aa36bc679222cf5 EDAC/skx_common: Fix general protection fault
cbd07ed92a2629686f7e80182513c03cdb5da259 tools/nolibc: fix integer overflow in i{64,}toa_r() and
e1c8fc0b69d8f39e93bdfe9d31f70d74fe63c885 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4f4f6323fee74b5a92431e50243b19bcbf789d67 spi: tegra210-quad: remove redundant error handling code
39b0e1936abf260c63b3a94810113285f30e94c6 spi: tegra210-quad: modify chip select (CS) deactivation
2f20285af7deb45ac1c6c6e5f8809ddf388d2e7c power: reset: at91-reset: Optimize at91_reset()
58f449858ee1fded58bd568a1d71345f84e7d9d3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9a8a129739dc29ead493e2f44cadc209a6199e4e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6d5fcf3630e55b778e3a751afec0ce9b71471cc2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d4c3daad56e1e2bb2347f46dc0622ed1e1479f11 spi: sh-msiof: Fix maximum DMA transfer size
510d5058f41531de4e5a4cf70687404439b8387b ASoC: apple: mca: Constrain channels according to TDM mask
38023fefbbd53334d4dd82c42ebc6ffde2fb560f drm/vmwgfx: Add seqno waiter for sync_files
bea7e6a646a7d8df9a7b6f47aefd98ac72b506ea drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3176e515daf510217409be83c7ee95c5948e8256 media: rkvdec: Fix frame size enumeration
a8ebd5019d90769da867e1fa1b1ad3fc53e4697a arm64/fpsimd: Discard stale CPU state when handling SME traps
424160f65fabf98d32a4530a073d649e795d3fc1 arm64/fpsimd: Fix merging of FPSIMD state during signal return
b9862e26076ff2ca9a627b4017c2a1bbbdc19f44 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9104d3cd148e1219b1be03fc2d9896688858c974 fs/ntfs3: handle hdr_first_de() return value
d94d282ad7c1acdc6d92e2bdbe14e56cb422befb watchdog: exar: Shorten identity name to fit correctly
91d2d7919aa58b52de13a77185ebf18a1c514b2a m68k: mac: Fix macintosh_config for Mac II
3d7ad71f64efe0a7455938fd808de7bc517d9402 firmware: psci: Fix refcount leak in psci_dt_init
3769314699497a89505a27e3279933a44f577afc arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4f28be272f9405e40eba8321acddb91299504f11 selftests/seccomp: fix syscall_restart test for arm compat
002c7f959ce54fc608a55a306789a9887578ccd0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2f448dc31d68f915788dec587c0ecab0380b1763 drm/vkms: Adjust vkms_state->active_planes allocation type
617b249740c41ce0257f335efddf472f43a05912 drm/tegra: rgb: Fix the unbound reference count
d2d026d1ff5862b41bc9579aca225c5ae173547e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
537924eed2a91ebdc4ad17f708690edae59ecd23 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f98a21f804588c846d7b70f45387ab241085627b wifi: ath11k: fix node corruption in ar->arvifs list
eec71d668ad012a37d7d1c50bc4b68304f601c83 IB/cm: use rwlock for MAD agent lock
dd90d364ec9a2b8605cf413c8630fbd18cc7f8c9 bpf: fix ktls panic with sockmap
3062ea1c32ad1eee0062da2cc81abb842e8de231 bpf, sockmap: fix duplicated data transmission
601c87f147cd3cef0ee7d6e6b9daa03262b0da1e bpf, sockmap: Fix panic when calling skb_linearize
b5e6d3070f5070c44b0336b2890dad382f447597 f2fs: fix to do sanity check on sbi->total_valid_block_count
19d79cf6ba476ba3ca75bea5839683a750ab8b8a net: ncsi: Fix GCPS 64-bit member variables
2140ed748b4f5850d503da1d477786ba84a00af3 libbpf: Fix buffer overflow in bpf_object__init_prog
67670aaaec449dc8530f03cd8357841392e63beb wifi: rtw88: do not ignore hardware read error during DPK
af1035043df990f7622a51ec5db6d59927146f2a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9215fad2f93829002d83c4b167092d3afc3c8bfd scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
249d8fb3878bc5c1173fe75608df3e51a4925550 iommu: Protect against overflow in iommu_pgsize()
7a85d37b4e8a8e344e7459a4813070f2ce3290e6 f2fs: clean up w/ fscrypt_is_bounce_page()
1ecae4b880893fa56cffeb46468f31ff5b70fa53 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e0f82ea1933c10462ac3ef9a1deb0b2918c9ca13 libbpf: Use proper errno value in linker
458c2c158e3f7aab44f472c453c3a5c6cf26f5ba netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
afbcfd2e98950bd1636940ac15e1ba9a4011f1e5 netfilter: nft_quota: match correctly when the quota just depleted
ece379a42264e557e54f0842e4e98b5aea08c7eb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3bbbed8fe660a62c5849fcd4350e7f51dbf7b363 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
632b9a7cc00128ede8aa6f3d6c9ccb1f7c591e4a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8111cac620983f23484f51020e683bd09e802c9c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1ea496e119d70d470c24dc1dd8b7ac4c64af2d6e clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
72a574035ba6709b3ae084fe03358348dfad4202 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f37827d0853dc245b9684cb5af494784e35c74fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
0a9796f5c8ef51f2d5a371a864dbb60327a61411 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0c6f41ca2ffb15b6715ab5a4410f198194327f86 tracing: Fix error handling in event_trigger_parse()
6508ee915e03aca5a4842aa1d8a64de7b5d7f5bb ktls, sockmap: Fix missing uncharge operation
d7df6f50c8a324a6bbb7aca2b5bbda2ffa481c64 libbpf: Use proper errno value in nlattr
cc5514736bb180cee7b2d3c69212f813525b8644 pinctrl: at91: Fix possible out-of-boundary access
7212dfd73a6146a49b810cd8f46ba593abbad5d9 bpf: Fix WARN() in get_bpf_raw_tp_regs
2064658bc6d5b05309ecb08373e72a29e29154e7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4326558438ec481cd418cdb9676005f570e0fd00 s390/bpf: Store backchain even for leaf progs
61a5687caca7c8ba1c2de14dd646277d1f197cd7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1bb02815948a7ddc27ce740ae2829fcb061607ba iommu: remove duplicate selection of DMAR_TABLE
e61233f8c86f9e1bc899e0301812e622d1eb0c5d hisi_acc_vfio_pci: fix XQE dma address error
f9bd9cbf400029568afd52de9809444d5ab698a2 hisi_acc_vfio_pci: add eq and aeq interruption restore
bebec957860c3c283b144a3bd63f641eabbefbb1 wifi: ath9k_htc: Abort software beacon handling if disabled
915469d0ae438057bcfbdd5891453e2c8dc529cf kernfs: Relax constraint in draining guard
bc9a859b37d908846d17afd22b5bdb92cce95e5c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
066b9e9746afee2593e75beb4bcdd94e2e98e0ac vfio/type1: Fix error unwind in migration dirty bitmap allocation
5de5cc3e73a0113a4f13c7881fa6d5c1c6c81723 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9ab90d0b56f7e35c3c095bae4eb1d021e8807c68 bpf, sockmap: Avoid using sk_socket after free when sending
4eabd793889dc72a654d0cfeef3d9d86bd126615 netfilter: nft_tunnel: fix geneve_opt dump
f3b2b9b0126a0008015901c3f21f8c5bf60b9886 net: usb: aqc111: fix error handling of usbnet read calls
6037b1c92e8a9afe4dea7ae94a8810d8146c15f7 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e2d4371606b34e7e8ee7d2ebc1c59e78581bcf6c bpf: Avoid __bpf_prog_ret0_warn when jit fails
26024bf030fe19b75a4f632c182e080384ab4829 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
655877af85d6ad9063630b080e88d8a29a336355 net: phy: mscc: Fix memory leak when using one step timestamping
8034e891b68a0c9bace2f90c3fc8d75cac617f30 calipso: Don't call calipso functions for AF_INET sk.
34aa33ed74cadba95c9f2586f2c268209b8ea729 net: openvswitch: Fix the dead loop of MPLS parse
c4b413fdc3591435350894203e759664790a0868 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
10aa83510ac5a854f40af9ed3befce5595a877c8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
22dd56755ce5749fc60046eeca517235b9aa8a8d f2fs: fix to correct check conditions in f2fs_cross_rename
09919fdec965143475c5c08862cc18dfcbcbecf6 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d693254b3462e4e385f161a11a2a3aa42734018d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
53abe2b9bd4bd12874e2a7adc5260e4e0b84ce45 ARM: dts: at91: at91sam9263: fix NAND chip selects
6fde03a7ab4371c8db0bbb7a5a39a9ca1f28ff6c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
412abd7fc4d769cf022c7446f0ed686c5edc9d39 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
342c003779fa3730d4ff65fceb557165d6fb2aa0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f1ad5be7a0292a98ef17a2dd3432d24dd9a3ecea arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e4d5732d8a324c0a79fbe50a52bd953b4ce054ca arm64: dts: mt6359: Add missing 'compatible' property to regulators node
a2b41c6438a647a65f8bd3f4c508566ffc7a5bdb arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
38a1018f71177d9b6e48901ebde6656b5b436a4e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b957ec5db5750aa38ba975911b0db3d905e9e909 Squashfs: check return result of sb_min_blocksize
5a8370717f92307d53c5463c1c7060db9d62b610 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0c5a6c82329c9a70891f2addab2af18470d76eb2 nilfs2: add pointer check for nilfs_direct_propagate()
d52d90ccac5b5fa2e76587ea177255c70e66c41c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f7f153c591f0a1df40dc132ab7cfaf85ce2e6155 bus: fsl-mc: fix double-free on mc_dev
2afe6550f352b825764b5f19aa245a648c928d80 dt-bindings: vendor-prefixes: Add Liontron name
9602119c36767af52ebb07ddff4e9fc59b197757 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1461b607f9a9021a5a3b2b10e24da338187c3f8c arm64: defconfig: mediatek: enable PHY drivers
5c01818b315c0fc8663f988abbb3d7090bc21d89 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6b97d7cba8d79fd65ab1d9d52f8255ed0f0aef49 arm64: dts: mt6359: Rename RTC node to match binding expectations
933df55ec12467d1a7e23a53442d964a3342f78e ARM: aspeed: Don't select SRAM
d985e165176f5c27f0f9696b91f40ce3fa94b45e soc: aspeed: lpc: Fix impossible judgment condition
951fb1e918e9a409f4ce36276eeb2107fa203f87 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d9973a3de97399d43fbf7c6469acfa0005fb172c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3b171906a3b283118cf2a937f8162685e5396fde randstruct: gcc-plugin: Remove bogus void member
bd6bb11233514ef0760fd44fe21b57617aa1a4df randstruct: gcc-plugin: Fix attribute addition
e610e17870279c59c32d5475bb8cbb493ddf8770 perf build: Warn when libdebuginfod devel files are not available
bb81bae3cc6b7675f359d378bccd3fcb6afb4e27 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9e9c2f5e1a96d66a3495e28e2052302f9519a4bc dm: don't change md if dm_table_set_restrictions() fails
dbb928c906e6e73e50652de351f8c5cb1c5c485f dm: free table mempools if not used in __bind
4893237720b5380060a360fd8b5c7922ab28f722 backlight: pm8941: Add NULL check in wled_configure()
62250b040b28cc0b396c72a3702df9476d95e087 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b3b7e0eae759dd120d5db9f1651f93c328a59353 hwmon: (asus-ec-sensors) check sensor index in read_string()
95d46a9b54cc3ac5d2b5b471e317d801720beb3a perf intel-pt: Fix PEBS-via-PT data_src
f971e74f851e8840056d6f33663adc8322049f0a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
48f2fe00b107aaf159f758d8c9d25b7498ae09c3 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d7c84e82bc81332baac1578ebfe363138459d3e9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
155e50b2bcda32c472aa0b881b35e7f49f5b3a77 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0f91371d8624ff7538c59a50b00eee7003d2f777 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d31a07b3554e09afefb479a09136cac946b19ee9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9434b9a8382ed7fb647e2ff7b6b119c75e6ba2a6 perf tests switch-tracking: Fix timestamp comparison
6ad304c18e224532d86491058a8ba65168d4af5a perf record: Fix incorrect --user-regs comments
216c75791fd98167682e837dae1a4e7b0841e31b nfs: clear SB_RDONLY before getting superblock
a4c87072cc62be2069af4693dc04a630eb8e0ba9 nfs: ignore SB_RDONLY when remounting nfs
667acfcb7b000cd479525beb69c5c102311a9ded rtc: sh: assign correct interrupts with DT
192f4f5fc7e71a3c2fc230902db12803c980b5d4 PCI: cadence: Fix runtime atomic count underflow
93f179111833e37de60cba280bcd01482c70a01c PCI: apple: Use gpiod_set_value_cansleep in probe flow
e4bce387cdfdafb652ca92771fc3b8bc5b92bf46 PCI: Explicitly put devices into D0 when initializing
edcd7703e237c89a7855975bf79aee99772aa588 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a8a30cd970f94964e8b9256b5570117d7149ab40 dmaengine: ti: Add NULL check in udma_probe()
592e06977c2b7ed611a9141a15be546098e7a139 PCI/DPC: Initialize aer_err_info before using it
cc1ab4d8cfea7d09770d16d4dcd4c0e6debcfad7 usb: renesas_usbhs: Reorder clock handling and power management in probe
924567537d26f3491a7d5da5f9f7dcd0041e051e serial: Fix potential null-ptr-deref in mlb_usio_probe()
a0ed5901f024262e8b801b10285094e5043f4bd6 iio: filter: admv8818: fix band 4, state 15
fedb7acf24d569ac0b4ccc884502e32de90b5bc2 iio: filter: admv8818: fix integer overflow
3836878763c441301733d478e84d130a78bebbc6 iio: filter: admv8818: fix range calculation
2eb7802131d734ddcdcef2ad2ccea4009d04fdd6 iio: filter: admv8818: Support frequencies >= 2^32
57b88771efde6e8191e9c1127420b66568cde7f9 iio: adc: ad7124: Fix 3dB filter frequency reading
e1ec7fe301beafe4de24b65a0230f4bcafa9cae8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b8aee127e0924e0b87ac1352abd7730d2a674e9a counter: interrupt-cnt: Protect enable/disable OPs with mutex
abe4b0744b8b26979a430fd9782dc2c69a55863e coresight: prevent deactivate active config while enabling the config
9cdf9cd5bf4b6bf58f41d058748e8498190c1773 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
126278d570fcc0b28c7d2cd8b81e86f99689598f net: stmmac: platform: guarantee uniqueness of bus_id
b23d6031c338c7f33067d41bce0c2f5bca59554f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3c05e1332cb8c203d964f8f542180b90c7bfadd3 net: tipc: fix refcount warning in tipc_aead_encrypt
cb5ba577657fcb06326177ff962d70121106bc2b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
81746275b42058cb5531feb1937ceed145f6fb66 net/mlx4_en: Prevent potential integer overflow calculating Hz
2caa50e1adadd0339b61f5c6d78f8e06379be0c6 net: lan966x: Make sure to insert the vlan tags also in host mode
4e4e23eaa86f4aa9e5c55792378a4b3ecc011a26 spi: bcm63xx-spi: fix shared reset
56e15d6837aeeb88c61112b4c6f45624595afe44 spi: bcm63xx-hsspi: fix shared reset
29f4f53504442ee63fbf132b26e434e3ae7aa631 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8914673d45443dd1defa98cc2e323f127591268b ice: create new Tx scheduler nodes for new queues only
84c41b944bf2f9a3acbd3bec584b9f4d15cb0e45 ice: fix rebuilding the Tx scheduler tree for large queue counts
6df14b0dd132d2870ecb3afc9040ba72ac219a3c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
15bb12c26ed1d774aca2ae148b8d40e77f9ecd98 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e3b0d44d5116346257a2dd7c0e7664254a40db20 net: Fix checksum update for ILA adj-transport
fb2c164a9d70b7c31c0854bdae0042b64edae47e net: fix udp gso skb_segment after pull from frag_list
6a7562c651b80bbcb356de1222b597d582826fe5 vmxnet3: correctly report gso type for UDP tunnels
f8d0f197a313ecd08c0095a67893e3c45743fd1d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7510096af1af95f97e9254a0175fbb2d591c7da7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ad62628ee3a54b51667853ab7ba73eefd7cddaa8 netfilter: nf_set_pipapo_avx2: fix initial map fill
3ad16f66cbd25ab1359478352eb172f4b82f1d0e wireguard: device: enable threaded NAPI
1766a9f9d8949d2bfcff550ae535fb428588e6fb seg6: Fix validation of nexthop addresses
0ffa414cd09f03abccfe284dc9f8b3645d7c7af6 ASoC: codecs: hda: Fix RPM usage count underflow
6abbec7e357f226fa849b9e421539090df64c2b1 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e1909477a6a7d62c8e8d625b8b1af51661186d22 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
56ca684a6029cc1c8460f5097cf8563114ec736d do_change_type(): refuse to operate on unmounted/not ours mounts
40d24b46d5f9643808190618430178874d0d0420 xfs: fix interval filtering in multi-step fsmap queries
55d622a192d491f8805278c031cfb5e3911f0c26 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
e166dc1f51e03df7bc2e22c80016bd8d9aee593b xfs: fix getfsmap reporting past the last rt extent
7c1689a9ef672f3f57588262b28924b5b2fd2c1d xfs: clean up the rtbitmap fsmap backend
05f75142c61ce8366cc7a9127327863cb6f69490 xfs: fix logdev fsmap query result filtering
a1db71e85ac31db7547e3746a824f354126d4cb0 xfs: validate fsmap offsets specified in the query keys
6a54bbaa7d0c9414670bb7d8672e7bd6ca7b8ce2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
bb37760eff7c98fd0fbc55383e93f8ff8c35278f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
4af19a522861c24ff3841cd81cda9cddd880f7e1 xfs: fix the contact address for the sysfs ABI documentation
04fc507034afead3bdb83a2592e1350e75cc2b31 xfs: verify buffer, inode, and dquot items every tx commit
5e9702ae96221b0ba598a63088e506fef760518d xfs: use consistent uid/gid when grabbing dquots for inodes
9add64a1c727eae640bd1ab3157e6ae503dc52c8 xfs: declare xfs_file.c symbols in xfs_file.h
f71f5dcbc686918d0283cb35d44d727717b7880b xfs: create a new helper to return a file's allocation unit
20e93b87f9ef02643b38838ee1d45c3ede233657 xfs: Fix xfs_flush_unmap_range() range for RT
6f97d0645e0e3b23de6ca1138d4327a1ec9bdd1a xfs: Fix xfs_prepare_shift() range for RT
d1d14c68e57e818d7811bbce01f180339d11cb97 xfs: don't walk off the end of a directory data block
38b28dd64e41fec3116cd4e940ed047dfa3ab411 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
111c14311060c313b1295a66ae167011a98de6dc xfs: attr forks require attr, not attr2
3396f62c561362dc77597dc555d2f20c353aec89 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
6f7043d71ea38f669d12986823d64e88996163c6 xfs: Fix the owner setting issue for rmap query in xfs fsmap
85c398fff1369a483ff8c91b83e46b0ac8fbe296 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
64361b4a5a92c1b512e4f00e30d8ecf6108d8052 xfs: take m_growlock when running growfsrt
4340148b4b451c97d66fb6974c17766db8e70862 xfs: reset rootdir extent size hint after growfsrt
48d3049996a403ffc25bb0afd6533fcc9afe64ba net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
56688de325757082ad17f135113c1f1bdccee447 net: dsa: microchip: ksz8563: Add number of port irq
fe62b97b45931972e1e2d6ba4ca2d6b329e4b238 net: dsa: microchip: enable port queues for tc mqprio
8893e5601d2eb6bb9be4c4a5b5527856ef562f5a net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a0206b159581bb24cfbb3ea1e63f2f3910b76dc7 net: dsa: microchip: linearize skb for tail-tagging switches
2e6b72c7956f6c2e2c56e10318abc0fa62fa2c9e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b1dd06003366e2c067c9b36014c86a6ee96ac41e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
67f64df05d5d08d4526374aa1b9949b96e99ea6d Input: synaptics-rmi - fix crash with unsupported versions of F34
d9c0a89b53c7726ca98527e7a5594aa58bab7be5 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9cd498676cea71295a89a807982c7471ef4ffae2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ea89e12aa98c4f1bb3542dbf5d233487539aa935 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ca2bebeb8a88eb2e2ac1322e96ecd84bf2f66484 serial: sh-sci: Check if TX data was written to device in .tx_empty()
863a5ccb619b37501171e934617a75ad48d150eb serial: sh-sci: Move runtime PM enable to sci_probe_single()
0a22ce94ddad504e01f52b906a67ba6abc145c05 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3a4565d4be6426ee400910de3151d67e7ac8d877 serial: sh-sci: Increment the runtime usage counter for the earlycon device
af17c806a814298d16ace58c07aeff4db48f72e1 scsi: core: ufs: Fix a hang in the error handler
d09aa7ad844fd04560e8eb87fa2e99aef7814c9a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
890b453dcc3ed0ae2c3b872d75d5cd896d27942c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ff021a6f6c3b3efb187a401913a58317f8a82808 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ca4a5a98a9bec0059e195ce11b0e63080cab1477 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
de9d3ef530efa7b6a7961ee60bd2b276a5ecf220 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
fd9b8e47fb042d1ee9600ce5c3552e14a926c4ba wifi: ath11k: fix soc_dp_stats debugfs file permission
e03335a0ade94cfdd1615f21f292a4eb5d4bfe13 wifi: ath11k: convert timeouts to secs_to_jiffies()
14cdd4ddc3a2b3625ab56b064b6534f4bf12c60e wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b401da6cde3221a51e7de31ab12314f768cc0a7c wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
30b14b853fdfde78f1aea2b2efa96719938971e7 wifi: ath11k: don't wait when there is no vdev started
78d2284ea03ad01569b709c97a8f30d812ed235a wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7508943a73e390c074a7807d6dd456bc5d19bd52 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d0e7102b43180cc7778728e6fa5be1a66f51559f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
57b3ad0379032c438941a05f979c8e84b9284901 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b4da5fd8d8382f048adbeddbd8ba53dd60c9bb15 net_sched: sch_sfq: fix a potential crash on gso_skb handling
87b193110eeb0443e14ee05567b53cfc8a8f12a6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
62317fe959f0e6ca2b369c5f35285d406cb4fd49 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
70d1fdb393ab1d64ce8ef9edd9b32644253ab14e drm/meson: use unsigned long long / Hz for frequency types
4b5040b003c80ccde8e948c866c41da169297952 drm/meson: fix debug log statement when setting the HDMI clocks
fd618d1a489fc834191a9f4ecc97b988523ff39a drm/meson: use vclk_freq instead of pixel_freq in debug print
ee6bf971239fa16fc063cece5714764c1ddd06a0 drm/meson: fix more rounding issues with 59.94Hz modes
28f936c1e2f52f85d2e71dc4d90dabae1609edc6 i40e: return false from i40e_reset_vf if reset is in progress
bcef00984e5eed41250cf9eac7af111f5b6a77ce i40e: retry VFLR handling if there is ongoing VF reset
319e00a09f6117622ba6fbabda3c3e9860e5147a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
47f76523373684352920830eda17b7fcde6fbc7c net: Fix TOCTOU issue in sk_is_readable()
efd9ebd21af2c960a9c36c071e6e87261d5b6f32 macsec: MACsec SCI assignment for ES = 0
b27cb06dd339519089770b22c2573186f486be4e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
62827ca410cfedf54734a2205b92a15c71d99932 net/mdiobus: Fix potential out-of-bounds read/write access
5bfddb1aa67b1d5929a270a76bfba114be7f2e49 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5d587471f01d37deb1c12f3da4e75d7670a36b55 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0ce12a3a615fee4def108467987028eefc41ea0c Bluetooth: MGMT: Fix sparse errors
bb2576f30d2315ec738d4af17de83aaaa453bf1f net/mlx5: Ensure fw pages are always allocated on same NUMA
96fd64714966821fad3192e1ffda19c1f186f09b net/mlx5: Fix return value when searching for existing flow group
102c62033038be83b29091e7a7a86581130e6281 net/mlx5e: Fix leak of Geneve TLV option object
8b021b891d6a2d99cf5c9497bf01d7f82b0dd6f7 net_sched: prio: fix a race in prio_tune()
0a19f1b6a267357e54adc8481179ed1751d9e952 net_sched: red: fix a race in __red_change()
5e88e57543b5a0e7eb7275a377d7402308e5adcf net_sched: tbf: fix a race in tbf_change()
3ddd9e74626cddcf464c421beab429b6d5417502 net_sched: ets: fix a race in ets_qdisc_change()

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75595d854dca-330f6cce8d29.txt

d10aad9c2dcb7dcb5e0d1c879b29895cc3c61ed5 tools/x86/kcpuid: Fix error handling
7fd73f7636697607eeea1730788047851d9b6177 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
21bc5a4a49983791ff0c72ed47ad3a5aa3f98b9f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
ae4413fcca414661bfe3a9eb0a89713abc7f32fb sched: Fix trace_sched_switch(.prev_state)
1463e2f03a4e315a4ddb9aaebfa9808533966524 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
3e6e908b466ef9f0b29b6f175a63afd0201f1c72 perf/x86/amd/uncore: Prevent UMC counters from saturating
76fe1bf384fdc768a56e457aa883584a943a91e5 gfs2: replace sd_aspace with sd_inode
337efa829138bbdca9e828efccad34ec67ced70c gfs2: gfs2_create_inode error handling fix
d56278ff198c1673250517ff664b7a27d2398ea7 perf/core: Fix broken throttling when max_samples_per_tick=1
8847bff32931bc7962720da4f3af0355c5393354 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
20a2d03458f6a4aecbe3455017c5bd5196ffe5a5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b4718c7e60af8b134a5af5fd503e6e9ff4433405 powerpc: do not build ppc_save_regs.o always
8dca1a0a6638797a2748f93eed32be3b15a0ae72 powerpc/crash: Fix non-smp kexec preparation
6068043c8c5539ba45d55b067ac58175da616402 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a127356538a683e2617ffa86409d3b3e4d0ac209 x86/microcode/AMD: Do not return error when microcode update is not necessary
3927306b4bb4d6b4c5c4506b0fb052f4bbd3d4c1 crypto: sun8i-ce - undo runtime PM changes during driver removal
d4ffa188ce4b7136a4afc402af583da10eb39f56 x86/cpu: Sanitize CPUID(0x80000000) output
df04f7a5602d15588f834eb8f3c52491942b8235 x86/insn: Fix opcode map (!REX2) superscript tags
d36aa7e4331469ed8352907fa67aaa4cb92a4138 brd: fix aligned_sector from brd_do_discard()
9c39648c4a9b380911694065e570dcc500779482 brd: fix discard end sector
7e00bd33dd84921559a9e21b615528f7589eff2f kselftest: cpufreq: Get rid of double suspend in rtcwake case
f44b21e564aa99f74864bd6402625ed2c268aafc crypto: marvell/cesa - Handle zero-length skcipher requests
6b108ac324843161b505f1c341fdd9a3365c9002 crypto: marvell/cesa - Avoid empty transfer descriptor
d21fda5ac33dcc88098c3eaffab3f5ff7ffcfffe erofs: fix file handle encoding for 64-bit NIDs
a3cfb80bc15e45d73b3cdbb718e6c31525a1b9e6 erofs: avoid using multiple devices with different type
0cd3ce2625e5b90558c6f84df2dfac147b9cf687 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
0240bebff47ba4fa338eb4f60e1cd0fb7d118c56 btrfs: scrub: update device stats when an error is detected
9e7b7f9d1985f4fb9e48854bad394398a82a8667 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5e018568716bf1b5e4aab1ca44af0505962ad2ae btrfs: fix invalid data space release when truncating block in NOCOW mode
e5e8d851422e607c46bfabd602a3d9d7dfe59e84 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
7825d0514cf3f33daba432ab582a7f0da0ce6869 crypto: lrw - Only add ecb if it is not already there
1ae258a12f46219506a3744d614e3d8125e32a2e crypto: xts - Only add ecb if it is not already there
6e1e56a999b1f305081fc9cfc64f2df78ed95825 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fd8bddd87c3d358003a18cfc73a34a21bc1265f6 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a8350f9c78580aa3fa4622e9df84d05411f46b84 crypto: api - Redo lookup on EEXIST
2c3a6f25b62d4487a921f9466f85ea51cc96e649 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b857ef65bd3f88750e76c8066a7d89ab6f11f9ca tools/nolibc/types.h: fix mismatched parenthesis in minor()
c0ca795d7a030e36e5d886ab17bb7b771d05c17e ASoC: tas2764: Enable main IRQs
e3a3fbd7e7319c685f3f20a39920f35f6ed7378e ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
eb24860bd0e03ef68737eb456cf93d4929268deb EDAC/skx_common: Fix general protection fault
b239f2c7b8604f80c6e6a800189b7cb88b303363 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
61a594bb01479b0eb0605c765bc22ef704bd06d5 tools/nolibc: fix integer overflow in i{64,}toa_r() and
11f3c7a3747ac2719f96e4e8f972fd1f63e630b0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
818dfd67b89b12bf86ac60f22275e508f21f103b spi: tegra210-quad: remove redundant error handling code
79ffcb72205d97693b35c19d7f45619f03b32632 spi: tegra210-quad: modify chip select (CS) deactivation
b970b02270a4c7de9c8224eaa4502b4e2c521599 power: reset: at91-reset: Optimize at91_reset()
6edc12a6b8061cbc7e91dfbba4d49b9a46cc9372 PM: EM: Fix potential division-by-zero error in em_compute_costs()
c368ee0f69ea5cd0ba8e36cf34c49bce17f64fe5 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
64bc89dd40b58074ce2f6343769261b1b6e57ce1 ASoC: SOF: amd: add missing acp descriptor field
c5c0ef2fc4de9dc45639fe14499924a06691763a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3e789cccf1aca94482410cff3f21965b31e3e758 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
3413686c56137dc9c7208c5a12afb871863c1e5c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3e179584ccda760882477559f5122770d740cf8b PM: sleep: Print PM debug messages during hibernation
0b781c5b7764a5fd06372fb2c14617a0dc394bef thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
768dafccd67bcc02449674ac1782ad8b51ca6c8d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
385d326844d40d41b2921ec0cf67d3372c58a1f9 spi: sh-msiof: Fix maximum DMA transfer size
45c2a12025523ed1ab79ea0734d5b8cf7d745dda ASoC: apple: mca: Constrain channels according to TDM mask
c9e8da78301bcd32c86aa69c374c88d1de828a8a ALSA: core: fix up bus match const issues.
9185876a1c15f9b6c979ffff0362199a9e87c3d0 drm/vmwgfx: Add seqno waiter for sync_files
da0454aea9c89722485a7381c4fb12565b17da10 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
586b7855cd9dfa61eb35d757c138e184696a7f0e drm/vmwgfx: Fix dumb buffer leak
9b1ded95e8e857581611d1625621dbae4e1b7f28 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
4faaf6d5da59461366e53da3aa47813937a25760 drm/vc4: tests: Use return instead of assert
ba2f5389a88a2f2aafe7664e809bf65218bf30c4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
82bc036debfe88cb27a9c419533945f936e0d74b media: rkvdec: Fix frame size enumeration
93458ad6517d71a3089ee5e79ac9316b5eb80135 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6d1420be93c6eef22fc9c53a96f9ecf470e29d0a arm64/fpsimd: Discard stale CPU state when handling SME traps
280cefd931b7a2c2b4a5f2772376dff7a4dc2951 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
f052602b5a004a377c6d84b0de306cbd906a1664 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f8b42625a80e337232c3c5ab97c3e4368fbd68aa arm64/fpsimd: Reset FPMR upon exec()
7f34cbf8d4bd3fa649b9170bc3c2877d2182e6f3 arm64/fpsimd: Fix merging of FPSIMD state during signal return
e24cbe96983f0672bb967d6b0e8fcee816cd3bf3 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
94b4b38af699817fb922808961c1c8b56acd81a0 drm/panthor: Update panthor_mmu::irq::mask when needed
021224462b3fcd4b32b559c765ae450405c0a1e7 perf: arm-ni: Unregister PMUs on probe failure
c33b19572235d443805dccdf9484b7304dec02aa perf: arm-ni: Fix missing platform_set_drvdata()
1464bc0cb055237dadf67c5ed6e9573620330195 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
99fd1809d9b19e886ca69543516242e7a1af1f2c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b98ce52d8f9ab4e75cf9657814031073a39fcdc6 fs/ntfs3: handle hdr_first_de() return value
23b82cd4aa8e35ee541da7d5bb28b07870cb1a15 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b9a0731c1e922a2c9b9c2e7768345cf9612393e4 kunit/usercopy: Disable u64 test on 32-bit SPARC
04599647da10549d477a84ea7905103f17b117ed watchdog: exar: Shorten identity name to fit correctly
5ef9dbcc44dccd18441f48ce8d630b5fd9f78631 m68k: mac: Fix macintosh_config for Mac II
09c2e6b438d4a944915934bf177b8e7c9e2f1915 firmware: psci: Fix refcount leak in psci_dt_init
2af87766da0b782b9f2a87c0978194d36f23e2d1 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1947077ef8914083b073d4c07d53c93cd951c1c0 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
6ff8f065867a698bfe7675bfb410ff15637082b1 selftests/seccomp: fix syscall_restart test for arm compat
11f30f69245a187e68b8b8224823de066bb0e1dd drm/msm/dpu: enable SmartDMA on SM8150
ba71064ba59de7b9518142774cd2b87f56c36328 drm/msm/dpu: enable SmartDMA on SC8180X
ed0ca77de6e1a4acb417eddc1c6a4196afc04802 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
048a93112a021973ce7f9dc68ae15360682abc8c drm/vkms: Adjust vkms_state->active_planes allocation type
7b727f5d5cd97a16d829a73f48817eff8b4f63b3 drm/tegra: rgb: Fix the unbound reference count
27d857e576fcaa180894a1ec532ec9a22b3348e8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
99a4f03a55df58b23dc1e34ec96d2f1cd572ba61 arm64/fpsimd: Do not discard modified SVE state
7bb716646c4e3d9157ac825d94c4c14dff1d0f84 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
696734820fbef04de454b225290493afb845c10e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ff129fedc11ecec6f46df408f7dec2687128308c perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8e12617390d36f7429a9066d0ee06510fbe6d889 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
b94d455d66620661beeb972b07e151f58011a14f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
a7ebe9bd055507cb92b06d4b2a187fe9eb5e82b4 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8f95f3a1d7c50ade8bbd72ab0831da897bed320a drm/mediatek: Fix kobject put for component sub-drivers
4134cdced44f5cab039cd498382bcccbe5ef7a29 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
a97b7788c6c8849aee7df5c5cf2afc4161824978 media: verisilicon: Free post processor buffers on error
ca6a06961a251183831e75ea470e6f0ef1a1faea svcrdma: Reduce the number of rdma_rw contexts per-QP
a61d83dd2f9a9d52fcc43c8be356db22be690a4b xen/x86: fix initial memory balloon target
548a23ab4b6e7b16adba1906ff9d601d9d7b634a wifi: ath11k: fix node corruption in ar->arvifs list
77bf7b576fb638350f8c2ff31b217de1cbe94054 wifi: ath12k: Fix memory leak during vdev_id mismatch
aca4f63e0c4648f8c352ebf364e62464b66eafb8 wifi: ath12k: Fix invalid memory access while forming 802.11 header
4e16061dbf4417b030f89c0d4208f8974b1ddda0 IB/cm: use rwlock for MAD agent lock
f4ea5f4582209dcff537ccc3d61a1f10519ee733 bpf: Check link_create.flags parameter for multi_kprobe
0923db6e4bdae25858bc965c760c8530f6bd3ed9 selftests/bpf: Fix bpf_nf selftest failure
1eb76dd5742ee81d3fe272148d34146b1fe05399 bpf: fix ktls panic with sockmap
d5342ac84c58d59a87b00b89f582dcd297d8cbaa bpf, sockmap: fix duplicated data transmission
e979ed07a05b1eeaec5d1217a3c7ea8ca0bb6c8f bpf, sockmap: Fix panic when calling skb_linearize
057cd5a9a81ec1ef01b618bef3d5965b80135978 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f07d757ce4feb11f50126d9b9983e21b6ba32166 wifi: ath12k: fix cleanup path after mhi init
bc05c557a096ce7e5908dd7d050c7d54f6c62be7 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
1340dc3893c9f449251ab5b6e7b568778be31329 wifi: ath12k: Fix buffer overflow in debugfs
3c4b9c5245d6cd7c095a7bddc54d36c8d19f65e7 f2fs: clean up unnecessary indentation
8674c718b8c8901b0e0b6a96f1f7cff0162e051f f2fs: prevent the current section from being selected as a victim during GC
38e9b9720b5f929855d3def3a1f28709ac3e097e f2fs: fix to do sanity check on sbi->total_valid_block_count
80cc2e30c88c7c35552897de449a6a9812654e43 page_pool: Move pp_magic check into helper functions
4711d16b24ac760a75fce4271c3187c2997bd8a6 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
a2d49f7c0f1697fc8e32ec609d48acd55a0afad3 net: ncsi: Fix GCPS 64-bit member variables
8870d8982e5251806139f8eba9f2eab851b629ae libbpf: Fix buffer overflow in bpf_object__init_prog
e27cc6a153ee813f0cfcab2aa7dca7678c551749 net/mlx5: Avoid using xso.real_dev unnecessarily
5901c4842562207ad947f7e2b827d52fdba8bae6 xfrm: Use xdo.dev instead of xdo.real_dev
9bbc1e0929f9e27d1c76a63724f5f2fa57b9aa02 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
a20a00e5901e6d251867818fd2a267028f12011e wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
2efe0be0826fa59437b17804f1b9a09085321319 wifi: rtw88: do not ignore hardware read error during DPK
f8433747cdb6816cba4bbddc03d598a601dcf2d0 wifi: ath12k: fix invalid access to memory
6dcf682d35c4154b8173e45a8c345823e92948af wifi: ath12k: Add MSDU length validation for TKIP MIC error
ec665e071619843e2ef9dfcd4470c2ed1492ad76 wifi: ath12k: Fix the QoS control field offset to build QoS header
4ce5ea30ed3a2967472283f57297604e8d1dfbba wifi: ath12k: fix node corruption in ar->arvifs list
46ca749c92dbc8c6fd4849d29e029b4ab989a358 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b137ae19e53c4bc2c7468731a9b760d7912f819f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b9f9d003040f2bf4dec2288ef6bf0b36c294c1ee libbpf: Fix event name too long error
7d1bb5a9327da0a46aa0d96a55a6afa94ff890d8 libbpf: Remove sample_period init in perf_buffer
aeb144aaa0f3f65c0663cb87cd1016bca173625d Use thread-safe function pointer in libbpf_print
1cab40bdd3e2ec21d81f8ab6ff2456df6ce8ea75 iommu: Protect against overflow in iommu_pgsize()
d8bc0b108d0e0d6c319396028208fe64410e8018 bonding: assign random address if device address is same as bond
85d6065a8b7df4a90bbaa88f87e74666ba3e70d4 f2fs: clean up w/ fscrypt_is_bounce_page()
c5e72828592aba59ad68c16e6544dd011f8a5d75 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9edef9f255fe4d0e1a3b1a72359fd1b7d321ba26 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
22abaebff7797247e9a18fe73a2e44a9ba4f5fe3 libbpf: Use proper errno value in linker
51e3a4c557cffa62e1def0aad5b789474ec4938a bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
3fa6751ac805a843c18b33cafffc3f1c1506ea38 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
43ae37180ebc937277ddf177edad83a8e0c32deb netfilter: nft_quota: match correctly when the quota just depleted
40c7fd90bad9c23f8874d6b68776f3ab77da1f93 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
268f812b1be7ed03f8ab11dfd370837977ac49e8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
90d7b26e6a9818427281bb4ae546f3f694f7199c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9430e830f89a78e9d3d3d69e4ad701ca2bc8dbe0 tracing: Move histogram trigger variables from stack to per CPU structure
4f59853c55bb72078ec2e9bd209a1eda0a46f018 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
6c6696b2af8edafb37f59174ce8d8cff5abc4766 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
01b23306d91991eb9fd8d65db74c68b87bd2d58f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
515d44812cf00bc466a13de6e9a10855619add81 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
96fe23ff43e6d2c2eba779ffbd0331850a6a9552 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
f08192dc2d265f34bfaf34479736d14e84103989 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9362949d7128e3436ef7e7b2dba2695f7aa59850 wifi: iwlfiwi: mvm: Fix the rate reporting
7d30a3261f8393ec7cd1728f0e5264f90e7ff1ef efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c4b68ca3534392011a305743128b9a1df636291e selftests/bpf: Fix caps for __xlated/jited_unpriv
b93013a7a0f3160c465d4c598b3e226b17751636 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
eea152f2a50129a16005c6edb1e632990779db4c tracing: Fix error handling in event_trigger_parse()
91b8863a2bfba6e6a08e59842813f960df0cd579 of: unittest: Unlock on error in unittest_data_add()
549d4cbe88de23a33a2c5e716fa37735cc3b02b8 ktls, sockmap: Fix missing uncharge operation
a34fef96727431799c0dc5bdd225621017df5734 libbpf: Use proper errno value in nlattr
83bd77f7583551e4f223087da62c1adfdc94c556 pinctrl: at91: Fix possible out-of-boundary access
6e79b4854d5cf93a19a04a493979fde6682c5979 bpf: Fix WARN() in get_bpf_raw_tp_regs
878e38caf203d4399d8cb13e59503c3ae466f8cf dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
f0a1f083ef83dae4af7b7b89cd079a62b1ec68b1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
917c25a2e33be5038cd35c708cca5e13c25fb900 s390/bpf: Store backchain even for leaf progs
671887b1e4fa47e6286ba7203eceb3464a4a0967 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
827c457da0f14f9a858d75c14a811a5d27ac6e70 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
eaca00ca574e4ef225d6a85a6ef23e5887f4f6a9 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
f6189135c596f9d40b5219b8f2f53f304ef414d8 iommu: remove duplicate selection of DMAR_TABLE
e63707ed5950978abbe563fe036049ad6b386c83 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
3bfc924478e6bbc2e47c0225cf0739ff90f6538e hisi_acc_vfio_pci: fix XQE dma address error
6ac552c09da258f6a512747dbaf146e742ed0796 hisi_acc_vfio_pci: add eq and aeq interruption restore
2113d8c45a99a96064e09c60609fe9d1b240fbed hisi_acc_vfio_pci: bugfix live migration function without VF device driver
22d828656f5a0ea77cba5ff23da708804d5d0f35 wifi: ath9k_htc: Abort software beacon handling if disabled
87c6c7fa0546246b37588fc0e229385794acb9ef scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
04c304fdcd7d857544a3d921758f63c33836f72d kernfs: Relax constraint in draining guard
06dd97779525e63448edd38ec07d8eda9460cc32 Bluetooth: ISO: Fix not using SID from adv report
b71dd83ff135621df8ffb21cc6c227b158372cb2 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
93e9121472dbe83bcd0db0cf342e91b58cfb371e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
89ebf1f2e1bad5451101278856073a989559b0d1 wifi: mt76: mt7925: prevent multiple scan commands
3bf463ee86edb1c3663bb5e9a128a016c4c1dac5 wifi: mt76: mt7925: refine the sniffer commnad
79f2ce91e1576fb1ebf341127fdcab49e92f25b0 wifi: mt76: mt7925: ensure all MCU commands wait for response
137f70f916c540f8f505f65dab5cfedf41356b57 wifi: mt76: mt7996: set EHT max ampdu length capability
eb0c06f3d2d37d28ff1ea437da41893475c425ce wifi: mt76: mt7996: fix RX buffer size of MCU event
bd0b638fa4ae6245738037ef0f4815f7e710ca74 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
948a15281284f69ff51a1bad707c1ed0390a4789 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
eaf68fda23eee30b3eb5f3de224a4690a08787ca netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
56226dd5ced0472fd163e57fe9a1785a61a1e217 vfio/type1: Fix error unwind in migration dirty bitmap allocation
564785807ea9799fee22b02670ccfd8d09143489 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f26cad133b49bed968c2e8749722990219124c39 Bluetooth: btintel: Check dsbr size from EFI variable
7e2dda1d2eda373276e514d1ae581e02badb889a bpf, sockmap: Avoid using sk_socket after free when sending
41deae9fd76a18ba01e9bd821c88212509a312af netfilter: nf_tables: nft_fib: consistent l3mdev handling
77540f740fe9ad266a8ea963273b633d0483dee7 netfilter: nft_tunnel: fix geneve_opt dump
b7bec856d57f3c746ab5076cf9c143f66c0ff910 RISC-V: KVM: lock the correct mp_state during reset
4a5dc201e15a52a5044730d12d8f2c0016ac9c84 net: usb: aqc111: fix error handling of usbnet read calls
1ff5101ced541fe736d4b0dbf8e604e8f795e49e vsock/virtio: fix `rx_bytes` accounting for stream sockets
71dd8c1ce1c88f99f9568b96993a89175c7581df RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
eae30502bc60063fd0d64e84be221936aaea4668 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
c102c1c86a7723b4c77ca424c2109d8c28d59c69 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
d418895c90fb917ae201d0fbe66d60d76aaff445 bpf: Avoid __bpf_prog_ret0_warn when jit fails
fe74910353593849061e9537e9fb1e3a22ad25c6 net: phy: clear phydev->devlink when the link is deleted
17be0761275756a82d1e8c67c8badda83382fdf6 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
4e2791d3be3489d2c9726a27a66004291a86c526 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8e2516227091e4a2df59c6192f4fc4b5fe5ca07e net: lan743x: Fix PHY reset handling during initialization and WOL
6f3a44ad5218efc6efe5ec0ec1b231c61c37ebdc net: phy: mscc: Fix memory leak when using one step timestamping
5003332a9d9fdcef3204280bdea4e220217de6d2 octeontx2-pf: QOS: Perform cache sync on send queue teardown
689b87e91739c8c4ea5af880fb04370f203ec2fd octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
5ac42431556d94053aca0c80cf2bed6694237aec calipso: Don't call calipso functions for AF_INET sk.
22eb39e1b36a591a0e9da9c6595d774b65214d12 net: openvswitch: Fix the dead loop of MPLS parse
9b959f344b0252791e0e279e1572c8471c7ccd97 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b4997686409889782461daff9924bcdccc039f32 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c4ef9f43b7b95c4b17ed1bd439d67ad9fd78bb58 f2fs: fix to correct check conditions in f2fs_cross_rename
40022d18dc2219b5eded10fb940dd556f41c9fb5 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bbbab95011cff7ace88b8d6013adc45e90956b41 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e370d6eb0b4f18bd1b2091a2bc5e8fe6a7b6b8d1 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
9eecda055ea3b89ef375311c38f097d6d08f96c6 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
e2924e71a786c5b53e4c591c80becf88de5f54d0 arm64: dts: qcom: sdm845-starqltechn: remove wifi
4d06f9406d2d93b3596577aad7c6579dd7be6d45 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
b596eb8115da2ee954121ae3d3dc8cde70cec6e0 arm64: dts: qcom: sdm845-starqltechn: refactor node order
a7dc96f65cf21fc374b0de2867343941efa53d63 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
a2bae40a683753c7958ff520a1d1e0f751fb7cae arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
a345875fcadae7d2c61887e02d636f771d29094b arm64: dts: qcom: sm8250: Fix CPU7 opp table
aed9da2fe6f966662783bb5d0371fe1c4c84e6bd arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
c24c5b03c1b5e5e3613e4d30008a49b262a8b9ea arm64: dts: qcom: ipq9574: Fix USB vdd info
75e779f55e29f7a6a08c4c9e8a13144f75f01be4 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
a61711d8786610899468540e16a9d9104ccdd72c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8f4d5daac8ebdcc6d0db7f8d836e01758f686f93 ARM: dts: at91: at91sam9263: fix NAND chip selects
61c4b2ba9b53f8b2609a0d8b572893c9376785be arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a4d127f2ea003be707795066af1aa9bd569f506e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b4c3b0caf8a5604b1b83698403f69e20d2ff45fa arm64: dts: mt8183: Add port node to mt8183.dtsi
1f7607c7449173a5f6eb32849de0a2b20fbcec3c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6235f6c88d2fdb6de686939f136c6ade57bfc1e2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
518dc2cd9b1eeb5afc39f325b774a9b3b579469c arm64: dts: imx8mp-beacon: Fix RTC capacitive load
aff9880f67baab28a67435c0219046836ba2bb37 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
58c928d4564a5614bed0dbeac9c835bdc6e68ef6 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
d4e6af6297bace20917c615278ff1f09aab6e29e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
660be45c25775d0bf11ccb842969468e18401a87 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fbf8c472410170c92312512a1f26892757e989d9 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a874fb3796a93b24d1a6c44b32c2acd7219fa4cb arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f13c46698e93c60a164599c8ee3ae236eb84001b arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
b8173cd16aee873a62258ad9f8d936e769b6e932 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
f9b6bd25d60865c9729e29b4fd4c32a853b3e6d8 arm64: tegra: Drop remaining serial clock-names and reset-names
ae7798be4a80ed6c8d31c2c764375a0febfbdd03 arm64: tegra: Add uartd serial alias for Jetson TX1 module
81adca2d3b388e959dd2e9048acc928901b49bc6 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
41c52ec9cecaeca7ad29f96884ad270561432ec7 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
d365afa2719651e74d7ab7242e829df6dfbc9014 Squashfs: check return result of sb_min_blocksize
45dd1a6dc96aba7e0ffec6e7c72f3f5435bb9279 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ae2308348b27a37260de35aa9f65d0ba76fdc12f nilfs2: add pointer check for nilfs_direct_propagate()
482de4a0b3528b6c5481efaf5e585ac18bf3a709 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b1ca5a33c8d22a9e30567a3f8567b952471f3626 bus: fsl-mc: fix double-free on mc_dev
6ff0409d53effe42f0d43cd5c4562d4b1519673d dt-bindings: vendor-prefixes: Add Liontron name
00aaaa71273308b155cab721baf65bf82e72c6c7 ARM: dts: qcom: apq8064: add missing clocks to the timer node
c32624546bbdb3e79561c81bcf03360f8161c395 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
80c5d293f59ba7ea13f28360cd0d8c7e29ed289d ARM: dts: qcom: apq8064: move replicator out of soc node
93a29505b0af457aa929509f3f7b531b77ca6430 arm64: defconfig: mediatek: enable PHY drivers
e0bf233efbf5a396792d2d9e88f21da8c0699d5c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ae06878bfcc5bf892e0d9fe09a07eb0bd87c9520 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
fdac96ffb295cbdfb71abeeaa5b766b783ceaedb arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
4f165d7700dda900431a6b15f323d8a622a18f27 arm64: dts: mt6359: Rename RTC node to match binding expectations
b96c1ce000b8a86d02d6cdda5e5ab1af964a02de ARM: aspeed: Don't select SRAM
35f8c4700342e6597c39968d1ab4a3c0cc052805 soc: aspeed: lpc: Fix impossible judgment condition
ee0f46e352c2e1187a7cfe3cd8be8744af4640e3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7ff3bf810eb1b5c0276d416b29ae2984f68076c5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e14b2e5cae1960ddfde8f212e4928e3c9826ebef randstruct: gcc-plugin: Remove bogus void member
f66727a92b53db9bf0c38dd6bdf53b995fd99e38 randstruct: gcc-plugin: Fix attribute addition
fe9f5adb0e481409b494964cb59519a0996602c9 perf build: Warn when libdebuginfod devel files are not available
c751a54b06c983d0b2648ea0330028538e02206d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
812499d1f1fd6961c6a52fe3c24ce890697977c9 dm: don't change md if dm_table_set_restrictions() fails
a236175d443d037c472b9dcb8e311bdf6f18b34d dm: free table mempools if not used in __bind
95b884ff81a7b58471f19a881d0447d4c8ae5192 backlight: pm8941: Add NULL check in wled_configure()
2c8c478a8f60392cdbb3636106c8ba25689001be x86/irq: Ensure initial PIR loads are performed exactly once
d37a701b46f60a2f00947d1d002cfaff1236ee20 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a8af1eb457a1af707aef0768bcfd1af642d3ca4f hwmon: (asus-ec-sensors) check sensor index in read_string()
5a01b52bc515cec459bb097704179baf075df833 perf symbol-minimal: Fix double free in filename__read_build_id
46d80651c7652c1b935a04eb133d01fafcc8ccf0 dm: fix dm_blk_report_zones
01fe65b80c7af9ad3d94bd5ed9c1a1b2c4b141c8 dm-flakey: error all IOs when num_features is absent
ed1118654ef9b486bfd6f2b068ce57f6f787196b dm-flakey: make corrupting read bios work
4b10f655e55129a25438c28630cee4b49772e929 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
8e2dbb7dc6b63da03c2770c3e7ae4a2b5c8f6b86 perf tests: Fix 'perf report' tests installation
5250377bb839b6d65748b1b038b1388ef5b33781 perf intel-pt: Fix PEBS-via-PT data_src
4886a394f901747d0d86b27831c4abc774fe4562 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c0a3dbe014a0d29c6ed5dc954cce5558c052dc06 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fc1677b52a834c9703d5990e4aaeca5445c9ec6b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
612cde5aabf0e2e8af85cee840986d2e8863533f remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
27095fe41ea479d5ef9fb56c0155ef407b85402e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2108fc381ba701b27226a3763bf2298cd18d4f1c mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
2c9e36cd1a488d0e961abdfde04ffb0edf4e1bbd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
421809a8bd58308e16d76da06d7dd0e01bbd595a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
69160f484a5a5c2a8523e0f5df91c4c10dace1dd Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
4514d246a2052998bdc86e12a8908c5935cc1b8e perf tests switch-tracking: Fix timestamp comparison
163700aa2dd291ca648c88badaae6a7b2422815f mailbox: imx: Fix TXDB_V2 sending
820d30380e183314e97e62367136689a636e1218 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
b87908d3b3007881d33fc6baeb67f03e1d34c3c3 perf symbol: Fix use-after-free in filename__read_build_id
c7c5d1897e9754d1b6f77f084b0bf91302605578 perf record: Fix incorrect --user-regs comments
61beb0f8d8b1918493817e40a84cf1b7c3486829 perf trace: Always print return value for syscalls returning a pid
cc798d55c9465ba93a64ba6749baecd29949977f nfs: clear SB_RDONLY before getting superblock
0331b151f37a6b1818e4e9eae11c626ebae719e8 nfs: ignore SB_RDONLY when remounting nfs
7221018eef76ef76e7068185b4ed15ea97bb4cd6 perf trace: Set errpid to false for rseq and set_robust_list
b5525beb62aa0ee14b1598c348866674a1d9bc87 perf callchain: Always populate the addr_location map when adding IP
378e20cc41e06db04ed6edb17aa8deb275be23c7 cifs: Fix validation of SMB1 query reparse point response
5d61232d162115de314d39757ddb3ec944999083 rust: alloc: add missing invariant in Vec::set_len()
5fc5dfb03eca859732876c96e15a0b1c8940fbbc rtc: sh: assign correct interrupts with DT
3392df337b85e50eaec3441b1ee19bab0fca8faa phy: rockchip: samsung-hdptx: Fix clock ratio setup
818e77e06a6713dc0db082da2a613f954ca0cbe0 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
5c99fec1f7e56ca0b3737853aef06001a01cb9ab PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
6860d75143b152844b95d6a9cbe3530baa666f90 PCI: rcar-gen4: set ep BAR4 fixed size
3bfda02a9f8204f788976ee0a54f416d56905bd5 PCI: cadence: Fix runtime atomic count underflow
879291d0f79d0f552c1a678ba7cb51c452d5522d PCI: apple: Use gpiod_set_value_cansleep in probe flow
40cad6e27a28a85e93bd453e965cb5555d39c396 PCI: Explicitly put devices into D0 when initializing
dd153948665ee101098cc892f8821019678146d1 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4203e76fe1b997fe4f2eafb6a2fd326755d691ef dmaengine: ti: Add NULL check in udma_probe()
238f05ca01d390e009cf5344b6f7eb10ca6805be PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
57687203e40d0a111cf43ae6377c267ba65ce9d6 PCI/DPC: Initialize aer_err_info before using it
32063751bb64e3a39c99b02fed5f577566ed9440 PCI/DPC: Log Error Source ID only when valid
73df05a4c112d97a2b5b831a23c3dadfdbca0d65 rtc: loongson: Add missing alarm notifications for ACPI RTC events
901c9f3ddf24bc5111f81012f314202e81375712 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
d6cd1750601d132f758857c428b8848efa282cac usb: renesas_usbhs: Reorder clock handling and power management in probe
5e9ae59b1005e49e0757977983a2a20a7831b09f serial: Fix potential null-ptr-deref in mlb_usio_probe()
17912defca60fa58540fd2facb62880200abdef4 thunderbolt: Fix a logic error in wake on connect
8aa2c9a2832479097e60b7ee4ec037be5231a303 iio: filter: admv8818: fix band 4, state 15
9e43dab9b79739802c913fc763f620a530896c0f iio: filter: admv8818: fix integer overflow
eac6417b0d3abbc7d2dc1ab7f0c170ee924729f5 iio: filter: admv8818: fix range calculation
3cd8fe857f9541e805544099cecd8cb39b32f981 iio: filter: admv8818: Support frequencies >= 2^32
8edee67ae4555beabed4717951cd83b4af8e7a86 iio: adc: ad7124: Fix 3dB filter frequency reading
57bff86eaeb07c2f3a7bf9cefa136b5eda56b089 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
556fbe1f563da383d8cf7a808a8762c0668cf219 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
165d3dece246793407996e0e08e91caf5c52a42e coresight: Fixes device's owner field for registered using coresight_init_driver()
9568eda8c7e212df6802c3854d31345c467806dd coresight: catu: Introduce refcount and spinlock for enabling/disabling
5e849afdb6219076ef3e599dab12942e38807fe0 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5608e618920cbb950f4c06c4d25fe60a631cfe4b fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
4fb75ae17dbe2f01b93a8a4ae74809d77a36be70 coresight: prevent deactivate active config while enabling the config
b031dcdb782026bd7c7786e17e1a729e49981c21 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cc790afe38ada1e637047776999461f4d4e78233 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
655269482763a94e4572fa0d45192da4bc7829b3 iio: adc: PAC1934: fix typo in documentation link
8bc68a674a606a9a53a3171334602b2c67520dfa iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e0d32512d7e61007a2f3cdc3dd1a2bcb7edc877f USB: serial: bus: fix const issue in usb_serial_device_match()
91333671332fe70c53ff50dc6c77ae7c4e91b9bd USB: gadget: udc: fix const issue in gadget_match_driver()
b6372ef5cea17b82020636a1aab640d48aa38a9e USB: typec: fix const issue in typec_match()
1da8b304ea3d799b74cafb8acf8bbdda6f03bcc7 loop: add file_start_write() and file_end_write()
7629989af970138c12371ff43b244e735f057d2d drm/xe: Make xe_gt_freq part of the Documentation
c03643cf0d32dd1a34a79e69d7fe55cafdc50cac Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
f1f6f1d1df3fcb59cf64accfdcd4eb90dc2f7121 page_pool: Fix use-after-free in page_pool_recycle_in_ring
c088d8214e90abeae02a9ddb17a515c0cf54cc61 net: stmmac: platform: guarantee uniqueness of bus_id
153e50b112014fd96ad3bec8fe7e8bddc11ac5fc gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5c032e2979ea78d9aee5de587c50fb33f737f592 net: tipc: fix refcount warning in tipc_aead_encrypt
99b829aa6174293159750af0f9451da59277f952 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b1b9f3f66b9b8be4d8016d868e60a6cb8fb582e0 net/mlx4_en: Prevent potential integer overflow calculating Hz
774ecd2b250e1875909d2761160cc0daf3ef02b3 net: lan966x: Make sure to insert the vlan tags also in host mode
7c3229a0c9111a3cd09f2b5ef6bc87ae0fd5fd15 spi: bcm63xx-spi: fix shared reset
7ff442ffe8803c57dbd42a1d3acf719f3ba57cff spi: bcm63xx-hsspi: fix shared reset
d05f1c1f597f1bfbb73e4a3114dfe1c708438af1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0e1994f0d7e9d05aaa08c83141c3f3470ed54719 ice: fix Tx scheduler error handling in XDP callback
eead821cd36812a228e5b1b0307f5575e8857b44 ice: create new Tx scheduler nodes for new queues only
2fee00f6535a02dd111b2f3bbd28d831390da027 ice: fix rebuilding the Tx scheduler tree for large queue counts
68e512093e256ec118b997e2d578bf0cf771f255 idpf: fix a race in txq wakeup
01ab1cab8c17da3f3741529030430c7ea91ec17e idpf: avoid mailbox timeout delays during reset
53cc1f9871a39762a93cada772c9ec4c3f2cd396 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b961fd03dcd4c5c72d0d976be0d66ab34f0d067c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f81e402264480aba04e2622ed6a7f5449e1c579d net: stmmac: make sure that ptp_rate is not 0 before configuring EST
a10cda78a31ae8c72fd76e768217163d527388c1 net: Fix checksum update for ILA adj-transport
44319f7f90157f9640a0b430a1a34abbfce2838e drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
ec5421b8cd4ec5f6807f4e61b2132807ad4983bc drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
581a0b94e9786b6ee22c8eabb94b3b7984fd9e45 drm/i915/guc: Handle race condition where wakeref count drops below 0
2a2bb609ea27bab3e3097b7673bf287949649e47 net: fix udp gso skb_segment after pull from frag_list
1655b55904ec0ae562fb8e7a2104733bfeb887c5 net: wwan: t7xx: Fix napi rx poll issue
b5515e478ba9e6dd236fb87d85282fda63c8c4fd vmxnet3: correctly report gso type for UDP tunnels
3761b31dd70b9738fc1ba728b4c599df4f96c442 selftests: net: build net/lib dependency in all target
0586b5209068c0add320bab6171a0961322de68d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
af1e0d81921e021727b89e285e8d483dc21a899a nvme: fix command limits status code
922019550882ea0dfe2d0747679bb4cdbbe22b4a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
488ef1320f347cf66e3cbcb1416ff67140f3469c drm/panel-simple: fix the warnings for the Evervision VGG644804
233bfccea0f6c503c91f98d85a436ee2bedaa8ff netfilter: nf_set_pipapo_avx2: fix initial map fill
6d0fbc07828a902de4391c7fd6bf79a3157cfd17 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
82c1d266ddab2eb910ef1d17b4d346500750c0fa net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
207846cdc5436df352e2ab53a58d471a70e64a55 net: dsa: b53: do not enable RGMII delay on bcm63xx
6b3372116f8dc1bf6739f1bda0707eb16f24eb66 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
c4d4cbe99e4efae8fb11cd7040583e4c0f27232b net: dsa: b53: do not touch DLL_IQQD on bcm53115
3eea513114e008e85ecf5df10fe2862eb7c5986b wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
07605b1a810cb330e68d10419217a13f4d709fa6 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
5ec999c5336cece61d63ab7c26f7715a9ad3d5a6 wireguard: device: enable threaded NAPI
72291451ff9b29c97584c802f40dfb5eda732e91 seg6: Fix validation of nexthop addresses
10a28b058ec1102b6934ba2cfe0a2d767db38a96 riscv: misaligned: fix sleeping function called during misaligned access handling
83c5abbd4140e34f785b77ce45b18a7f118ee265 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
95321daaa3660726e68fec8cdd799f0423b75d77 ASoC: codecs: hda: Fix RPM usage count underflow
097204865b632ef46535026f17e8917a9fb99049 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2941981fe51c90847861eb1b7e17a0e33f2507fa ASoC: Intel: avs: Verify content returned by parse_int_array()
0fbc8384fc79f94eb504a8d4d12999d299a728c8 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f9857285564971acc205ed86b8989e36f1671c50 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
45ff1018cf050999a86c029166bdecb90ad1838e path_overmount(): avoid false negatives
23da7a84cb4d9cffa79f4483bb2b1270a3b5e319 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
57999dca0c0260737f5c3466ac8ead797888feda do_change_type(): refuse to operate on unmounted/not ours mounts
98d95790a6531acfdccc972ff08197a9ad1dbd31 tools/power turbostat: Fix AMD package-energy reporting
bff014b1edf6417c818a168cfe928d02999f863c drm/amd/pm: add inst to dpm_set_vcn_enable
2927b0d010a5c05718960bba9ba31b2b8a6b4975 drm/amd/pm: power up or down vcn by instance
3a7693c57e56275ab611deed8ff4e2590e182467 drm/amdgpu: read back register after written for VCN v4.0.5
c281021cbda605bfd0a81771e1a4e203e43c8dbb ALSA: hda/tas2781: Add tas2781 hda SPI driver
ccc44e080849da6486dc293a065f60f061acb7f4 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
4e0a255eda59540e2416e715ebb02976cc7c02bf ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
87975bd8a6c007b24dc45352ca031fec1a0d167e ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
7288185c80df0aafb55b3511fbd9ad245a109d57 ALSA: hda/realtek - Support mute led function for HP platform
34a81242131836d1f6620ffebd2cd7733106a30a ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
d0f1d9d1393ba9801b25ad68c9f1f6927be43f0e ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
5316d803c149d5b328c2dc7eaa6d83488a2e3c86 Input: synaptics-rmi - fix crash with unsupported versions of F34
7d4763858d0df394902b394c786b906da6849696 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
67eac46433a4c0767235031be31eab7f1a73b389 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
888ee464759580ca27a2ffa14f839ab58224ae0f kasan: avoid sleepable page allocation from atomic context
64a0ca794387dc8c1474b2493bd10f00b81c88f5 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
f93abe279e73e86461d36798fb9b10c8d4d4ff2f arm64: dts: qcom: x1e80100: Add GPU cooling
c0a8a4b8c448086659b03db8a8499b36ec3dac7e pinctrl: samsung: refactor drvdata suspend & resume callbacks
2b068e70b009214248f5a07bc94440482aaed5e8 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
c343e6d00681dc99478af5f2c0d96117c3f77fc2 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
10caf12b9ccae03948ad1fdc4f633273608c5bd9 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
8dba84d3b1523d9127c2a42476e05d56d7f45167 dt-bindings: pwm: Correct indentation and style in DTS example
38943f1ef813cdb4b05626bac01338ec504d248d dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
86566f5bb144a012d40a5d2e90b3e01bc745e464 serial: sh-sci: Move runtime PM enable to sci_probe_single()
422e1bd897065272fd6eeae7c4a226a73c3809d4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1208014f92cd111b77a96d8ee20b7c5b6af90d9d serial: sh-sci: Increment the runtime usage counter for the earlycon device
ed0c2bea18a694a604e4d9f412818da0cba18988 scsi: core: ufs: Fix a hang in the error handler
2ebfcf3714349d407c1b750131da5b9978ac6132 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9d38f0d0c66fbc0da81be0cdaa277caca8db2a0e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2cb884f4fa94ec7c33a8e911a231437f766ca42b Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
2e8ac81f20952560ccda7451bff290316486c80a Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
d1652885bb0b34f4a9efd5dd545b18e83cc5d44e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
74b8d607374f3c1e79604d5fab077b06d9831c62 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
dfbee006fc3d6c71c1be0f707ac022c11b72d671 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
72f00ee20ee225f1b8e282a4000244d2bd8a05a0 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
bcafb4b0a15fa1ab03ea4e01862f9462ea5c2288 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
fa8eefbf26b7046c349f1c4bc0a5e0c0a59ec4c6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fc3a40c78bfe6def8978cada11496afeb88ea163 wifi: ath11k: convert timeouts to secs_to_jiffies()
822714efe1a70d31e594840121b920ae419b2645 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3c2e5664ecb564c67636fbab2210f01c214aaa64 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
260039bf5baca98c7bc6bb9343af0adcf31eadd5 wifi: ath11k: don't wait when there is no vdev started
f27de2b0c5d58eba833e486590dc1abae2eb5ef8 wifi: ath11k: move some firmware stats related functions outside of debugfs
aaa70aa985f5705a9520da87d4c50d49808c5e23 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e0d69dcd0a75c206c10f187cd9cff2fd76f09989 wifi: ath12k: refactor ath12k_hw_regs structure
cdff255e19d17273c2b91e7cd19908a7d1a9a338 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
bb0d5689a3ca69973e51b80d5d2d77504433c2d0 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
74af4d49b23139808de8c81784295ad822f12fb2 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
966888700dd020ae0aeb447a9bc091d41286ac1c spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
696cd9dd091cae275707390fcf3e6c5b5e6d8b01 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
564e91f114997f35774029f39b6fa9f0f579d555 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c544a0611148c5c0cc06f86c52a46e9027b46ddb net_sched: sch_sfq: fix a potential crash on gso_skb handling
df4da2d204acfe738d962d507caed11789e49524 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
900dfd8c854bdcb1d18637094c7059ac73a6a5b1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4b4232ffecec096c8eccdaf925d31f698b612d13 drm/meson: use unsigned long long / Hz for frequency types
0144913b48af6a75aca9007d69cc75cf046500de drm/meson: fix debug log statement when setting the HDMI clocks
2518da8894882478a027564204bfc7371ce658e6 drm/meson: use vclk_freq instead of pixel_freq in debug print
db9a6d57a9b87d7d4e34d2053621f7f45e566c6c drm/meson: fix more rounding issues with 59.94Hz modes
3f2bb8b7479fc512e66db3b742e5fca3ed15dee1 i40e: return false from i40e_reset_vf if reset is in progress
6ff57d6e70904f4166cac61bf621bac5eac794dd i40e: retry VFLR handling if there is ongoing VF reset
42d9afdcade99d552d652398a6b095494acb1d7c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
cd48657502fb95da364da5d3201b03934f9f8b0a net: Fix TOCTOU issue in sk_is_readable()
02801c285f8b723857370102607573c8d2460750 macsec: MACsec SCI assignment for ES = 0
112342a2649965ffd970b471f42430372de8550d net/mdiobus: Fix potential out-of-bounds read/write access
9d8933604d918d1b862249b177d21992b5b7f6e0 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
740411e9f2fa3a9a73425b7fa1ebf54b7c73b321 Bluetooth: Fix NULL pointer deference on eir_get_service_data
11cd0eaeafa9435a5e94b1e1240d44aac41d9c5e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
18ce970a265a902977b2081ddac9c8461d77457c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2f7a0d4890b356dbd5d60a8e5b6fb38dd1cf8293 Bluetooth: MGMT: Fix sparse errors
b44cd0cb285a3259fae81a0f2dbe3d3cce72bcee net/mlx5: Ensure fw pages are always allocated on same NUMA
525ca6e737b24e6cf6da98e757fde5a76f3c17c1 net/mlx5: Fix ECVF vports unload on shutdown flow
f09732e12ce1a203681b85a70a9f7753e2a14a54 net/mlx5: Fix return value when searching for existing flow group
a491d8faab9afecad0fffaf50af2f99d49a2c663 net/mlx5: HWS, fix missing ip_version handling in definer
c67cb34723bb730a030960e65ec0957e6a530df5 net/mlx5e: Fix leak of Geneve TLV option object
dc68049ba4e90bfaab775e68456829ab74ed21f4 net_sched: prio: fix a race in prio_tune()
08f92bedccaed7f5ae71e425269def1e46e4ef42 net_sched: red: fix a race in __red_change()
d9b9a6cd5d62b4403c789b7f51bdc92a610079be net_sched: tbf: fix a race in tbf_change()
f7ae9e4f1a98ffa4a28730f89433f67c692a5b8a net_sched: ets: fix a race in ets_qdisc_change()
330f6cce8d290f2664d5f083b444faff782110a9 net: drv: netdevsim: don't napi_complete() from netpoll

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4169c1bb97-2640df1c1550.txt

7a40c372c8aae1c218b6d94cfb1a5bcff77a0679 tools/x86/kcpuid: Fix error handling
844c3c71bf24f268e11918fcc594c4f334811ee2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
174dac9efef622ebc9c37ab4ce8d23dc675783f4 crypto: iaa - Do not clobber req->base.data
e8bd128dd6bac7dbe04cdf44d74827366fe6659d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
0c55ece8dd29b65b290099e0850732bd69b6da12 sched: Fix trace_sched_switch(.prev_state)
fb68a9d7f37c745ab7c64123743d85575ea2876f crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
7e49e04c1cf62c3b9e789da6d7fb2edfd145b87d crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
bf0bd8412df1f1d5b1dc2c7839991c8b025a1783 crypto: zynqmp-sha - Add locking
21d064b5f7dae96a3cb07f7436e24b99d10ac861 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
f1946aa2fa142280e7fa47f312bf87a5da6374ec kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
cbb2177aadd17fa00b0ed2662d770eb3e7819822 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
92f24679a4a0809efea759f216c63ac27849034c perf/x86/amd/uncore: Prevent UMC counters from saturating
fad7d62196ff92b25607b5e93bf9385ff74ea823 gfs2: replace sd_aspace with sd_inode
5525abc30eafd7e93dc568c0b94205a80f2b9b91 gfs2: gfs2_create_inode error handling fix
99a1bc0e9687e0560fc3460ed2d667e8c26db9cd gfs2: Move gfs2_dinode_dealloc
fe799edbf5f1dfe328bc070c2faf07ce94a46d15 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
afe8f1d98df21d5cebc54b90d65c150ae4b92f92 gfs2: deallocate inodes in gfs2_create_inode
b03182057f6fd4190b788ef27e39471ab81896d6 perf/core: Fix broken throttling when max_samples_per_tick=1
45b4b49fe20528a11647a9c7011a61c84350a822 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
cd246da67b3dfe0bbbc07496504930fea8f9fe1c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1d236a58a38c105b5891bab7fc5c2d60a861155f powerpc: do not build ppc_save_regs.o always
eaab3f6d789efdc8a944f9d62ad350e42953eb53 powerpc/crash: Fix non-smp kexec preparation
897436fc331d4d4adf383389887005a7cc4a2f7a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
764b6fed86b82a52d40cd5ae72fcf5129de298be x86/microcode/AMD: Do not return error when microcode update is not necessary
e6fea6810d693e876b4c142fbaf40f907177bc3c selftests: coredump: Properly initialize pointer
31d04d724ff250dac4956107f7a9270c957cb97f selftests: coredump: Fix test failure for slow machines
4ddbce5d06db4c1f94f308b2171aeea162c79541 selftests: coredump: Raise timeout to 2 minutes
4f29b638be68048dc83f39115248dc43001a6537 crypto: sun8i-ce - undo runtime PM changes during driver removal
6eb9a5b352d88a89576ffa8dea696f8204361836 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
0d63994082f28fc2f4d1316dbe064c7949731ed5 x86/cpu: Sanitize CPUID(0x80000000) output
8d73a062eded30a6de2a5a90a056c34992f61986 x86/insn: Fix opcode map (!REX2) superscript tags
2c019d0a9dcc2a5c64a93d4d428689e558f606ef brd: fix aligned_sector from brd_do_discard()
5bcdb672b96f839727c1dcab405397a856c02954 brd: fix discard end sector
782f366e1900f1a0b3d99010b06a2a23ad8b4703 kselftest: cpufreq: Get rid of double suspend in rtcwake case
833759478ae2edc965e442a48f253ac10e397967 crypto: marvell/cesa - Handle zero-length skcipher requests
863d74254b13e1e91b7ce436ee808103befa4668 crypto: marvell/cesa - Avoid empty transfer descriptor
fe9e4dfd8a6a76ed3c9481faa55c3c7d3cedac27 erofs: fix file handle encoding for 64-bit NIDs
742d56856e18b2ff82579345c5288fe4f1f2c942 erofs: avoid using multiple devices with different type
c881bd967c3ba3a455a0b8599968cd242d9f20a8 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
238c495ae6e4e69546532796a9bde0b68d2cdf45 btrfs: scrub: update device stats when an error is detected
7f9d61361949a4efa2fc8af72e8ebfda890ab28b btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5567147400faa2e86fbd6507742b8d05a96c8029 btrfs: fix invalid data space release when truncating block in NOCOW mode
85336d8801981d877947b001a9d6a45f0e25c3a4 btrfs: fix wrong start offset for delalloc space release during mmap write
688b65ca139c01a9bbbc7672c4cd4f36105b1ac3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b5df771aebc7ae9cb137381603e1d390b2e1ced6 crypto: lrw - Only add ecb if it is not already there
5ed0eb9e512729e4714291526a92d1e3f9b8c6ce crypto: xts - Only add ecb if it is not already there
d1283273a54038250d31ae85fb0f08c6149ca901 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
49f8d4c90e003d9812a8ab112f95ef9c2a87eb99 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
a22345938ee2b61a11c2b2509c5bfc7569a77ece kunit: Fix wrong parameter to kunit_deactivate_static_stub()
77312c1ef4d0995ceac07758b90c053d77911ac2 gfs2: Move gfs2_trans_add_databufs
3af4b855aca6423d7a30e45f5683c45c9b3ba861 gfs2: Don't start unnecessary transactions during log flush
9b2136342bbf2a86a7cceda0cf71f54683a85fe3 crypto: api - Redo lookup on EEXIST
bbc85e645f839171da60144cc2a47b7a7854a2c6 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
05369f7fc0aae3f3623595e1a5546e4a8eef114e tools/nolibc/types.h: fix mismatched parenthesis in minor()
ced6642b4d94d276b2741e6eb0eb7a7995a93e1b ASoC: tas2764: Reinit cache on part reset
242086194d4180fce67c8f87d4810e94a7e9b451 ASoC: tas2764: Enable main IRQs
76b04da1c83c14978843079d1a4af2fc00f94507 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ceb563ff236290b29a42b6d32aa8153f427b910d EDAC/skx_common: Fix general protection fault
fba35dc2ac5bfe3dfd39e61da6fbd79c68075c98 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e3006e7b3b130ca87571cb4680793a4d7b5aa401 tools/nolibc: properly align dirent buffer
ac4f5a53fe998f3a33e601488f4329e7ece0e620 tools/nolibc: fix integer overflow in i{64,}toa_r() and
8aec77f56156b67e2dd019c76ab8d85c02942fcf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
661686918cf7fbc11efdfdc497c3385cd887e779 spi: tegra210-quad: remove redundant error handling code
b3ac484842072fddbff0fa1de3caf9801e771ad1 spi: tegra210-quad: modify chip select (CS) deactivation
845982d78a07ef2a972794bc05532fa586099ae4 power: reset: at91-reset: Optimize at91_reset()
52797d7967ba332e735022078abe085f8bdd54c4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
e1c1c8764cec72eed9eed8850f90378a4f6e4742 power: supply: max77705: Fix workqueue error handling in probe
1ee50dcb3d9f3ccb4fd8e8b322dae1c4183b6d96 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
7fec516da506cea2bcb003d87fba9671bcdd4437 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
fa1531047ee14845513cd6efa88e717490c062b5 ASoC: Intel: avs: Fix kcalloc() sizes
912e4170dc84a713c97e96522d5e3c661bba5753 ASoC: SOF: amd: add missing acp descriptor field
275a9a59d42bf089c5be6297a79b3e651a0fe630 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
51ce1d7f95ff6ac0dc85bd32d47f51e7e5bfeb83 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
3d119ebe3b32d51c644b875631d14d2247a7c5c8 PM: runtime: Add new devm functions
23f33ec64409124d7e45689ba53e734d506fdbbc spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
b68d0119d4a5e315c7aab2867b7b8b18fdce9eec x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
04cceecf878fb427edd6c06f69088a59dc156c64 PM: sleep: Print PM debug messages during hibernation
a02b01e94b78aafa6730c35fc6a6ef9049cd6622 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
b1c1c7bf0f70a24a679b6ec2181c35a23d119b17 spi: spi-qpic-snand: validate user/chip specific ECC properties
788e5f040a82c7400fb6a31251383c9ae84f7a95 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
4c367eeb05cdff5b7fa41792bf06d92d9d5be4d3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
50dfff878da8a0400d4d2662ef6a8a774bf1e96d ACPI: thermal: Execute _SCP before reading trip points
2f82b4568ceff247d264a8188a18c33b9d9cb3c0 spi: sh-msiof: Fix maximum DMA transfer size
4f0ccc1f7936b7bcdc1baeee43ad5b14ef3fa555 ASoC: apple: mca: Constrain channels according to TDM mask
b7f88486d7bc0dd0a4f2ed568f9f1121985221aa EDAC/bluefield: Don't use bluefield_edac_readl() result on error
6039f1f72cc34ad4cb24b26b29818f1cdf727c8a ALSA: core: fix up bus match const issues.
d1f16800eb69eaf31c715024ab6780898db8d0b7 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
e38d68f1f4b323bab86c2d3759662da5b4e94d1d drm/vmwgfx: Add seqno waiter for sync_files
d86111b2b0fcf5f642f4462b50d1f763c6277419 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
8baf8dba00ea14ea81f826f0db5cf1cd8cd89721 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
8621f6bb901fd358a94a2a6f2ca7ced0dac87087 drm/ci: fix merge request rules
7c43e250e38d0634299fa1a2bd85b51d7089e912 drm/vmwgfx: Fix dumb buffer leak
0b3189fcc5ca1afb39e2078ae6d7606197dede84 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
14758b72b34c6016a9e3633effc9acdbff8ec87f drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
76ca741075ef2e2229a4188f7583afb48e57334d drm/vc4: tests: Use return instead of assert
9f477b2e440d3886031e2266bbc6e2c63aabda95 drm/vc4: tests: Stop allocating the state in test init
bb93413bc8837b27a8d14d735f06336d1c868d81 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
c5234cc0682ed49736bfc8422b11aba48b9a2a6c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9311156a1b70c73c5a19c6b9b2c571ea3d49e350 media: rkvdec: Fix frame size enumeration
439ab8ae231b6780f016042d01a9de16282c9e31 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
248f125e1e19971aa560abee206c7cd8f1b4a31a arm64/fpsimd: Discard stale CPU state when handling SME traps
309e14937361b0527b6cf693c07f605bbc6b19a2 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b41b6d1c99a6823c75684d64eddd5cbcd59edbcb arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a777cda8f113eca391e4f37b7fc3531c19cd6e3f arm64/fpsimd: Reset FPMR upon exec()
826a70ed56058ca69120bddb831f4659cf84715a arm64/fpsimd: Fix merging of FPSIMD state during signal return
3a54cb2359593c82570a08994f3ced24a529303d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
09f1becbada6c9a708b3cd27437cf59e83f00a08 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
c83fb350e954f6bf3ce87630af8e1962d4785b11 drm/panthor: Update panthor_mmu::irq::mask when needed
08891dac0c7849986c92b9e72ae6fe7318bfee06 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
0f741e7becb875c298fb309e691e7b4ad34f3d9b drm/panthor: Fix the panthor_gpu_coherency_init() error path
767972e8ce2cc6999c456f8292ef6fd8bd4dd821 perf: arm-ni: Unregister PMUs on probe failure
b2a3285d8736d3467dbb41f48454b7d4863e6cec perf: arm-ni: Fix missing platform_set_drvdata()
058592bc3d3515ac838d3e5917298ebd8d7d351e drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
899c401bf47b24d7c7f091683b5857e505b1efbf drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
546567c84f34b34278b1b606de0c93d2fc1e1572 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1f8c90af5f17c0303e16ce0c5a5159a0bfc86f47 drm/v3d: Associate a V3D tech revision to all supported devices
b52bc8ceee0550ab56d8e583dbbef43c72d2c3f2 drm/v3d: fix client obtained from axi_ids on V3D 4.1
85a47b2372669ca5fedad3101c48cb7e81d1c31c drm/v3d: client ranges from axi_ids are different with V3D 7.1
c4337121e2717c63e363acd5fc98a10210d9d12b fs/ntfs3: handle hdr_first_de() return value
4267066f73ed58e322665008a48d58bffcf58fe0 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
0950064d4820c54d33688f28692af2fc4b0cf4de kunit/usercopy: Disable u64 test on 32-bit SPARC
b8282d041e893a91a27183231d2711f66a1568cb watchdog: exar: Shorten identity name to fit correctly
2cf5a6e2e12f95bd79f461223ad84a6d07a643a2 m68k: mac: Fix macintosh_config for Mac II
13e2c3a103a589e46dbae62a61df2c6741d30a7a firmware: psci: Fix refcount leak in psci_dt_init
f80daa6aa452fe9cc218b452d25968d1c3fff379 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d3f55de0964dc2b22fc67f7db8f8aa240978db55 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
d1ecf7166b1a4427bb5571eb2a4bafcf1df5351f selftests/seccomp: fix syscall_restart test for arm compat
018ada4476561a5e52738023522c1c638e94f617 drm/msm/dpu: enable SmartDMA on SM8150
c4f74ff2fc38c135a23fa4ce96cea2413b5f8757 drm/msm/dpu: enable SmartDMA on SC8180X
2c178909ad8c718c39422b8c3c31b8d9b04974a1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
8f071055c582dfd5a554903a81b252d49954aecb drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
b52d464f0b1386a6cc19827daf9dd020d453465f drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
5e14f937ff1fca0e18dbc50883a33a68a85aff99 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d9f86bae5c6c5668f6813b903d788d75a571be35 drm/vkms: Adjust vkms_state->active_planes allocation type
f26b625c0f7d30e2c0e739c20824a126e43080d7 drm/tegra: rgb: Fix the unbound reference count
2209839e755daafaade9a0756424b56e9ae3cf14 drm/amd/display: Don't check for NULL divisor in fixpt code
817dc39328b9c72f0bc814eaf4113da1abe6d4e3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6efc6ab6a48334affc70c9f8b6bc5deec7b8a6ad kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
0182e9e4f33182db2e59469919440ed3b5439dd4 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
70cc69c9898c5417e89f7d47653d60a804a2f6e8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9e0be194ab57b497b2659f7e447d68f25200f99c media: synopsys: hdmirx: Renamed frame_idx to sequence
72f74dd9f89a8c2c4a662c631a65ac9bb9a4414b media: synopsys: hdmirx: Count dropped frames
ade86bd973549d06b95cacebdd4fdd5fbee89460 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
7df01152b30b7dba43875ee4b5db93081c6727b1 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
2162cf9b590a0dbf68b588c0a9caf79e4c138217 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
357e713632fb30f27d17287f9f5d3a3385ce7bd1 drm/msm/dp: Fix support of LTTPR initialization
98b485ca192151796c070be79858009d6a019bee drm/msm/dp: Account for LTTPRs capabilities
5449053ac70383912f65996b015b63c98c6ed33f drm/msm/dp: Prepare for link training per-segment for LTTPRs
2090f052f79ccfec87071287a94ad684a47336ba drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
ca90f71ed7d5db770621418607cfc2249618661b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
661e9ad2d6720fd5f4ed6665ec0758da6a8bff00 drm/mediatek: Fix kobject put for component sub-drivers
5e144f34693a4d55946060b998ab31f3ea775718 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c15dfe3fb57de936d1ad04798565723eb016a729 media: verisilicon: Free post processor buffers on error
4f023ffc12bd6a656979846c49f5151efa99e0fe svcrdma: Reduce the number of rdma_rw contexts per-QP
7061e03cedcdaad13b6ba6210ff5f1560f73749e xen/x86: fix initial memory balloon target
cf6a9b240ad9cb4675b745e02b89305b8315927e drm/xe/guc: Refactor GuC debugfs initialization
d6eb8422615d1fa8c0a1ffc7af252158a00817ec drm/xe/guc: Don't expose GuC privileged debugfs files if VF
7faf1fb1ef2e04310d39fc7794ef6da48484789e drm/xe/guc: Make creation of SLPC debugfs files conditional
a65943899f394136b438f04ff4b91f3340cc75a3 drm/panic: clean Clippy warning
3cf4113a6d28fc53e805153d6f46450cb9c4c600 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
ce8fcafc856994bd06ab221d52fca77d0aa47395 wifi: ath12k: fix NULL access in assign channel context handler
6fc6efe19cd298ba723541154bb02f99a57743ea wifi: ath11k: fix node corruption in ar->arvifs list
3ae48f41746723fe9911bbb086a187cb4df30c46 libbpf: Fix implicit memfd_create() for bionic
ffcc685893d41efbc65d894630ed7e05d20c1d81 wifi: ath12k: Fix memory leak during vdev_id mismatch
cfed4108097025f0b27807a1c69bc3de80fe24b7 wifi: ath12k: Fix memory corruption during MLO multicast tx
19d927adcb4bc042cef8c8aef14daf0025e2f5cf wifi: ath12k: Fix invalid memory access while forming 802.11 header
3d3f8d73e7264398cd935abf593a71f691efd9f2 IB/cm: use rwlock for MAD agent lock
5301de23ce18e8a8f7cee9f98d022e133656744b bpf: Check link_create.flags parameter for multi_kprobe
d279a8e1ece6d6ed78163a65bdcd97df03163fa0 bpf: Check link_create.flags parameter for multi_uprobe
2c2fe1e213b0fb2c86073ab58ea47d9b217fb069 selftests/bpf: Fix bpf_nf selftest failure
5da0cb2cd6d9ed4d77b3941d1b7f03e7f2c8f02e bpf: fix ktls panic with sockmap
599452652eaadace0634279158782aca04b3891c bpf, sockmap: fix duplicated data transmission
a5676a3ab1111fde6d76e9bd07b743e9a1d041b1 bpf, sockmap: Fix panic when calling skb_linearize
9d68b149d6e18929b5645ffaf0fa0ac68c673e5a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
1667695b0e947665450f2f06caa1768732395a0a net: phy: mediatek: permit to compile test GE SOC PHY driver
4759335c318573463920a261e0ad72a5b342ddd4 wifi: ath12k: fix cleanup path after mhi init
e0c6a2ca55a44914f1e9d3d036c7e7918c553f8d wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
276ad6aac753a5f35b3848202578fae767412f94 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
712eeda53670854de3d1b05c297be12d7088eb03 wifi: ath12k: Fix buffer overflow in debugfs
68009ba3c389c34ece4aa3011b40cc5e81f879a9 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
970972b54b32f748dec4dca9943a4dcba0fda961 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
42375f792be177f4e68bb5defb3fe575eb9c2252 f2fs: clean up unnecessary indentation
9a842beedea6978d45240598815790e7e8044036 f2fs: prevent the current section from being selected as a victim during GC
f3aba7f29ac09fb77af59fdfd16226887c6eed9d f2fs: fix to do sanity check on sbi->total_valid_block_count
5a6d845c6b960e900f536642202ee84852c4a166 udp_tunnel: create a fastpath GRO lookup.
6576a8cd7cf84c3380297d753cff1a39ae51201e udp_tunnel: use static call for GRO hooks when possible
c97a528da5a28c0eb03c6da3c669f35549264a73 udp: properly deal with xfrm encap and ADDRFORM
c013d042b81b60470a84c1b7f5563ada2c27301c page_pool: Move pp_magic check into helper functions
35e45347ce8be6035677dc3b9c27660e3655f843 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8b0f3c077f79a49946ccde333578a3ad3d8b527a net/mlx5: HWS, Fix matcher action template attach
dabf872665d68e3cc62122888a65b20c59987c22 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
54f766a747a19eb42e227776a90542a8b657aff8 net: ncsi: Fix GCPS 64-bit member variables
5a3153daadd377c7fed3b4b6d5d0b3ebaa0079db libbpf: Fix buffer overflow in bpf_object__init_prog
03bc4752b1f469fb4387ed3a65a62c15a94c9c46 net/mlx5: Avoid using xso.real_dev unnecessarily
c45edc746eb850ca514e8a2d1cefedbc772e916c xfrm: Use xdo.dev instead of xdo.real_dev
3d1a6d0eadc165d3cc2d8a5dc14d20dd8e49a2e7 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
ce4248fef4817a8eb484986755caf73d5117f16e bonding: Mark active offloaded xfrm_states
578620420c3711aec7d347fcc7791f96b044545e bonding: Fix multiple long standing offload races
a7e45a4fd9857b445d4d1d78ceddc9361995a9ea wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
dc3f1da0ee1f3949e0e4de86a4259fc700a6bceb wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
1eb7cb70f75dc422cfda94d68dd0c8c99a43c38f wifi: rtw88: do not ignore hardware read error during DPK
a148be40b85c8d076d0ec1774f9b89030d6527a5 wifi: ath12k: Handle error cases during extended skb allocation
1d359ab1e4e7576661c87942878cc597fcb2aedd wifi: ath12k: fix invalid access to memory
c0f9c51df5a21f2631b4463787a59d81e95356db wifi: ath12k: Add MSDU length validation for TKIP MIC error
1fe49d65ec5559f33f2a1591fdadaa8453f41a26 wifi: ath12k: Fix the QoS control field offset to build QoS header
0c6e56490b3d0fd6e802599196541063d505b163 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
278feeece785a576b9b2050c869ff18f8024661f wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
7fe649081b21004611046aaeae729cf7dcd18177 wifi: ath12k: Replace band define G with GHZ where appropriate
15f2bf53e66e28c484e2fc06f0ccc133438ed07e wifi: ath12k: change the status update in the monitor Rx
6b348d21e6ebbe0a3ed71fa0fc4424689afd9553 wifi: ath12k: add rx_info to capture required field from rx descriptor
d734eda4a9f7faf572d7c7aa576b578df9e8d659 wifi: ath12k: replace the usage of rx desc with rx_info
d055199d5334bdae82352d4a6229eebc9b7c7f00 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
c91529c27c4eac1d3c4b08916dbbaa69f1c281f5 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
85d410b0aab5a56ab7941c452cd2ca9a02d673fc wifi: ath12k: fix node corruption in ar->arvifs list
34c523c62ea650ed484cba0f369cba2e79559ce8 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
e5811aa754c2bc84475d867433c90ca19e4d2dea RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6ca36309d2e6d6ebeeb5b07ab2f846b9c78f5c17 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
7356b21a6768132fa2055039396a556baa85c31b libbpf: Fix event name too long error
cb55aff36a1bc4aed93c800054e9c7c8697ffb4d wifi: iwlwifi: re-add IWL_AMSDU_8K case
1bb9916de1e0a16ece94cfc73daec247929b6b0b libbpf: Remove sample_period init in perf_buffer
155576140b1d26425b46b4e5fa38e8fa619a81a1 Use thread-safe function pointer in libbpf_print
c8f28abf53a450f0fcb6ef1d76f1a92847eb1a55 iommu: ipmmu-vmsa: avoid Wformat-security warning
ac5b30ac3635fd9f746ff66c576042d960a070f0 iommu/io-pgtable-arm: dynamically allocate selftest device struct
f19970f9e20cfa5b3acb80f792c21df5a2ddc051 iommu: Protect against overflow in iommu_pgsize()
6e18f8cfc13d6c024ed36fdad8b9bc7e5fe03b8b bonding: assign random address if device address is same as bond
8fefba2147700f5c3db9aa0d47a26f64603c0475 f2fs: clean up w/ fscrypt_is_bounce_page()
95b5bf76aedb3ff95d25e6fd99aa04f9656d2cb5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
43712c0295ffb793dc71b1847cad62ad47be0f82 f2fs: zone: fix to calculate first_zoned_segno correctly
2c6984a7758f9cf5ccd8d7b83cbc58535f19e629 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
3e90602cc7bdb93ee2cd536bde3555745081f034 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
66ec10bb301d9ddc4caa48c60d008986fc807686 crypto/krb5: Fix change to use SG miter to use offset
e48ddf113726bd0ba711f140a1bdfbe007d815ed selftests/bpf: Fix kmem_cache iterator draining
14e3d6cc94a3c03c6a340a6a58610a62a4db6897 libbpf: Use proper errno value in linker
728e0c5b01ace3ebf1d27a87e1d2b91b5bafa59f bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
59a2052df8b97107576b11a467268c8448bd237c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9e442fe63dac8645a7a1f728c55efa18e0cb8a16 netfilter: nft_quota: match correctly when the quota just depleted
8d8ed20225b250e28c541dcf5dc8fb4e0cd1c93b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
fa4b169da4846d30bc1a7b3ecb7bea0aaad258be IB/cm: Drop lockdep assert and WARN when freeing old msg
716cd5538c1c90123c2d0c51a17d41f8689ac880 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2311bb063422b354595884528fb70f034ea71688 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4d4a3b193abf9cc3fd07124ef1e5e4618c05e87e iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
1a4e0016531c5f3af3bdd2a69a06551d579196ba tracing: Move histogram trigger variables from stack to per CPU structure
f2782c1d45ffd92a92d211f7216053bd9d4e397b clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
a07e5ab3c2ce6e2da8fd076fbb8ac93401db6c58 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
15bc74d878a529d583805e1560ba041f283db532 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
acafa8641c7e215f73caa32fcb310047dfc431b9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5849344ab98067e3dc8daee8f33c2691749f75f2 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
fcd75f36b7f50c16ebaacc913fd9c58b87674968 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bb88c2656a99720c09ab831656c0b6e17a237c41 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
9cfa23d73956d8cde413047c5340896cf613a29b wifi: iwlfiwi: mvm: Fix the rate reporting
cdf4e405463fecb3028bb0d8f4cc6418132a9224 rtla: Define _GNU_SOURCE in timerlat_bpf.c
081d82c1c34e1813a8aa75567dc8066336e7abf4 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
24fb7682f65f50acfcd855b251caef29c5805a3a selftests/bpf: Avoid passing out-of-range values to __retval()
a88c0fe9dad89cc42fd6ab039f3ab85bca9aeb22 selftests/bpf: Fix caps for __xlated/jited_unpriv
5c602e99c80a58773050527d2d4651e28706e588 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
54c51d8674b1efd105170b6835db3bd0f3998a71 tracing: Fix error handling in event_trigger_parse()
d8e8ce87394160f44b5d1689d8d120dfd0168fe0 of: unittest: Unlock on error in unittest_data_add()
8fe380d59637e64abafaf3cc710cbec8a0aecd0c ktls, sockmap: Fix missing uncharge operation
ee24fb43748a3d4a8cfc6cf63d9a33c027f426df libbpf: Use proper errno value in nlattr
62a3af1401f02134b82cda8bb697db762528ff24 pinctrl: qcom: correct the ngpios entry for QCS615
679d9daaf5886eedd706312bae110f1ccc41959e pinctrl: qcom: correct the ngpios entry for QCS8300
0b234172c0f51676090476385edf6e80f949280d pinctrl: at91: Fix possible out-of-boundary access
63d177b45fdbecf2358d195847fdd8c8008492d6 bpf: Fix WARN() in get_bpf_raw_tp_regs
1a74e7433e5286d2789527064f8f79a5628f0865 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
d30a2a7fae1895bda6f9afc7a0c29c893bd5ce52 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
589fa5bf2dd90ac2382520a5b066002893221b8e s390/bpf: Store backchain even for leaf progs
97afa9b59588b384901a0e06c05c0deaab111126 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
7688936b14859433f424eef95fb8ec4e68eb5769 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
f0536d93ecf19ac25227025fe605bedf5e23e834 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
61117d590b40981a97263db1b99506c953f1eea6 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
e9ef59d6e4df675f7f25e257e1400c20a3909aa6 iommu: remove duplicate selection of DMAR_TABLE
e236a6a1046553e31a708d8db32c94e0f9f92fff wifi: ath12k: Fix invalid RSSI values in station dump
0304d358b66a8d83d69cd1e59a00efaf11c1da7c wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
c042aa06539b17771b32d7a0b967e6b89f5495e2 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f149f26c27b9128b6f8c04e3424137432c041c5a hisi_acc_vfio_pci: fix XQE dma address error
e94db1f928f6a842646386fe0a6c193b8c7080cc hisi_acc_vfio_pci: add eq and aeq interruption restore
a5dc4a5c238fcb3d65ad242cd6826ca062efd33c hisi_acc_vfio_pci: bugfix cache write-back issue
018e2540441e4633a4b7edc19332fbb9c07d3925 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
b395ed317ed2989917e9589b2682bcb2358a8799 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ad1b090262d0e4af29a3f1ca0c72e2414cc8ce4c wifi: ath9k_htc: Abort software beacon handling if disabled
838e21f70414768c8009dd01b413f04111ef6621 pinctrl: mediatek: Fix the invalid conditions
1aafc77fb758cf50de6c56843a1d9a5f648c7ca9 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
2109e41c45f64b52e6329d1e39f9f7a6b4f03a4c scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0cf0372356b6d535a9918e98b082622152bc6fcc RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
73fb2e08e533332fed8ac4e192e326b26b31d6c6 RDMA/bnxt_re: Fix missing error handling for tx_queue
b3bf840d4aab40bc0ed24b7fd5da1b65d9535168 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
373853bdcbe7a9c67dfee3747d5fb4124dc3ef67 kernfs: Relax constraint in draining guard
4eac83b9c7cba456c1cd4a1ee98f08b2362033d6 wifi: mt76: mt7925: Fix logical vs bitwise typo
269dab1904a0532ab8a4539f8df5ee566b1935e0 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
a316968b422ac32f019a950b6ded2114dbcd8dc0 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
a4c960d2610ef5e552a363fc9e873d9a9be07289 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
7232d66d2627b1e34817007b9909a478addd9f08 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
3a8edf2d3d685f7155cce1ec99a2da6b48b3e68f Bluetooth: ISO: Fix not using SID from adv report
f82c0b387b1de9642ff2f30c6ca4995dd993705c Bluetooth: separate CIS_LINK and BIS_LINK link types
879dc394b24a631f0d97d9e2dd3f100b16709269 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
51a6549b1b335eda63226553bb9341500a75c2d9 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
f981182be1c91afb7d27d51db5bede4a528290f7 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
388a787230f66afc21fd91aace6c47fb062d0fea wifi: mt76: mt7925: prevent multiple scan commands
1c160c403f63c629a4e4085edb3582dfa669b84c wifi: mt76: mt7925: refine the sniffer commnad
af69b152f152f1667723e00d6785911fae3c9e6c wifi: mt76: mt7925: ensure all MCU commands wait for response
abd7ef57cd7d560a1fa1b4ee51efebf9e63a1cca wifi: mt76: mt7996: fix beamformee SS field
9afcde3983068892a2cb99404723a1670d394b69 wifi: mt76: mt7996: set EHT max ampdu length capability
923d70aecac695348de7bb68b60dbe47b093acfc wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
f9505aedd27f9cf5413a134858e2d4b92da08459 wifi: mt76: mt7996: fix RX buffer size of MCU event
91179001962a900f034c0b626d55bfa5c2e0ab46 wifi: mt76: fix available_antennas setting
5d33c53d242e7e2407e95b78e5ce65c31e5066cc bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
1ec981fb7fb28b0822050b072b1f75d99eaa5645 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
00c4bd6cb8d0053fcec0bfef64df9fd96f9b7281 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c1fb0ec88d4bfbd33f111a8320deac902633a10a vfio/type1: Fix error unwind in migration dirty bitmap allocation
d876196bd6c5d67f6d3f9405452a142e5c198a3e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b1e33cc21bb79a1570d495802743bfe89f01c369 Bluetooth: btintel: Check dsbr size from EFI variable
33df9e1a7e534cd6f99987f2a1c09ad58d46815a bpf, sockmap: Avoid using sk_socket after free when sending
bffbfa69d1c9ef79d0ef409d4a10bbd23c6cad87 netfilter: nf_tables: nft_fib: consistent l3mdev handling
3bbdb6cbb38876b9fe08b68bf01bb0e464e13cca netfilter: nft_tunnel: fix geneve_opt dump
e03454eaecbc9394754ccb98fd8f0d2f11d13d30 RISC-V: KVM: lock the correct mp_state during reset
d2b39ab04f8ffdfec072d7eaaff03c548c0b9367 net: usb: aqc111: fix error handling of usbnet read calls
ffef34bd93436516e7b8baa97628fa89278d0fa3 octeontx2-af: Send Link events one by one
696eaf4e9249c2e4810d9262665e8bd56ae79ca3 vsock/virtio: fix `rx_bytes` accounting for stream sockets
78219df041b345a8f2a32c0f26a282a897bfdbfe RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bf057338f292d22bafe7bfce30057bf3269dd7dd net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
722034943e26105e91919f41ba318d8fe20f1ef0 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
a8878f8e4a7d1549c87ff23df7af96f2a518848f af_packet: move notifier's packet_dev_mc out of rcu critical section
ad101a3e1a0967a29adde30085e3d0762ca32b58 virtio-pci: Fix result size returned for the admin command completion
70b0ce72e3c4492af1970a62ea725011210a9a6f bpf: Avoid __bpf_prog_ret0_warn when jit fails
b2d6ad074fbf2d1da7d2949309267ed9c55822ae bpf: Do not include stack ptr register in precision backtracking bookkeeping
ef05498b9bd9d152547aa58f452d384b3a87fac1 net: phy: clear phydev->devlink when the link is deleted
6820d164846c65d79bb51597c9051194684f2b39 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6a7c564ebccce242f607c5671056a83f1a42698 net: mctp: start tx queue on netdev open
d9c1311bf8c27849bdd1252af2d200d22cead55e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1f0247befac50eb2393040c032757a03597d6d92 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1d5774a8898448446c7622e6300fc02ff9a5ba34 net: lan743x: Fix PHY reset handling during initialization and WOL
636b20fbd1f4502243800b00bc01647c6d43f57f net: phy: mscc: Fix memory leak when using one step timestamping
e1cbca465366f442e504315bc94a4002f94f730c octeontx2-pf: QOS: Perform cache sync on send queue teardown
bfef8d79fd46dd2891527aea8943558e4a7d2c75 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
168bb9a5c91ee6a08f40ae017cd3b77d6729ed7d calipso: Don't call calipso functions for AF_INET sk.
4b79c3457f1645a956279c291e8b3af4e548acaf net: openvswitch: Fix the dead loop of MPLS parse
b73e53043298c930233507c265a094ac97bb2992 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
34257bdf9e875107238f9fa7381267cb8a4b931e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
11d26a7f97ef0ab230c47ad643a82412ab7c3ea5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1e83436c83effea017b98528c474020ebd75d03b f2fs: fix to correct check conditions in f2fs_cross_rename
3254e7646eb433ad5c60ac8df43e98301cbfa739 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
fabab1a9fee7c56e30de90c54352580cf8e89351 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
ad079442db965601c125a32f3b8b8de794049dfd arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
3d4c9db3d1e2e6c02496093bb82561ae57b84226 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
95345d7f857a511ab1c4bee87b986675b2ec7b81 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
d82e2b471192a1f4c92e06a8450e7d4dc77f1f10 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
1dce7d1c4b2749e7fdac8ff93fd5c173adfec5e4 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
34746c8f9bdb5046f107c1863ebbcfe9aee2857a arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
e34a44fb0c165490bbe2730d350f6e81b6c4e073 arm64: dts: qcom: sdm845-starqltechn: remove wifi
6cda28565390c7cb85aa7d98c67203eeda9aa51e arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
64739a2fbe569e34ec0f33857a8fa1d9296ab9a9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
4eb629f9541d1bb26fb83bec2c8a211d71f18b72 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
63d13cb43c72297d83b699cee7504c810ac4839d arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
1faf5cc112e6f713779fa9393d7fb483550f3a4b arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
260db7a43650555fe4632d2385c7c6d8efa5e403 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
3de3bb1cc37e04099b9ba36d3894d2d0b5882054 arm64: dts: qcom: sm8250: Fix CPU7 opp table
20d3bc9c11df253eeaf9da2b708c83a3c3e3eda3 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
6e3201f3aadcbddff3bcab005d3f25360832433b arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
660e8f1bd6afb18e98cb03bdc16b4ba46352c074 arm64: dts: qcom: ipq9574: Fix USB vdd info
d97402f03b276f6100fecc8c4135eec3d12fb6ba arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
c47dd0dde5423a15f40e795d6173c7e45fdf46a1 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
0038c5d65f8d87eaec11a73925d863febb5d8dc9 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
6a7519284be70f016784c0128719894b70a7f96c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
9641766512dc746bdab12e09e31f3d39737d5100 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
42cad6a3b4493e7e678123298194deb028f78b28 ARM: dts: at91: at91sam9263: fix NAND chip selects
f09caa447302b8e20b8ba1785f52b5b2ad7e7874 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
bc03ce22bdd3dc5b74e25cb6021b9d68e2a62fee arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
43eca1de5312cc91a2cfcaaadf1a984df21fd0d9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
25c11cf0181075442481f717f4d41779ad295ad7 firmware: exynos-acpm: fix reading longer results
d3472119235eb890dbc91fea95b1e9752a717fb5 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
cda45e09ffb55b53611ecefef3d1babcc1e7d830 arm64: dts: mt8183: Add port node to mt8183.dtsi
7c115c96b4de36f2c764e115cba0e7b00ba5beab arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f9ae16ebf467e621e84d51b47b895c015a3d2da9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
65315ac5c8abfce45798a76193a22b944ac21728 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
a5baa46eec6f1929ff684aacec941ad75c3cee71 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d904971064ca6adff14d69a61d6fa8811ac4850e arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
9bf24e4f4f09a1fd60915325299a31a3c1c5c1de arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
5ac1beaf0238ed8507c5feb53f60d230bab3fe7c arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
3ad3004b7d94f138bdcc44677913b8a1602dff7d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f1e8c2a482c3475f8927ab823d083eaac4601572 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
68c700a2aaa3ec6ff2848840cca1bdc3e446430b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0c5c166c8a52afd04ca0a85cf4049e5ddb893bbd arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
1d8388d4fb852054070b35130e5c279cd92ff8bd arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
41ffea0f5691e4ec953a9e546db9c870443a041d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
f6178dd8e46493d63e8ee10e7835954a158e1a36 arm64: dts: allwinner: a100: set maximum MMC frequency
66b79563068cbfda72ce69ff4192e36008f8ed82 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
f9f996f9b02d8cd163e5842cf8794f45834b54f4 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
9d440ef2c7f1022840738c608cee425bfb63958f arm64: tegra: Drop remaining serial clock-names and reset-names
7ae7d4444f498467e9022ed5868bb6757c1b4792 arm64: tegra: Add uartd serial alias for Jetson TX1 module
d7c2da00c82f710e61f9ea823126bf57b2905029 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
0a44c26f6a7b8e55ce3c4041cffcd10edb06fc47 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
1b5fb6bf2f48d7f34c8a6239d38a793a7ecef545 Squashfs: check return result of sb_min_blocksize
614cceaeef5b3ff4dbe7b9b0de5b1fad504b7897 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3c45a80e51817c9f57901f10367a5c81779e3b83 nilfs2: add pointer check for nilfs_direct_propagate()
bd6275ebba026abafffcc6dcd1dcb8bc2f9bf6dd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8e8dc6899e14954d54c6224703ef75f949fd5725 bus: fsl-mc: fix double-free on mc_dev
888d43875b10c4fdf87bb0cd942e5224afe4a755 bus: fsl_mc: Fix driver_managed_dma check
b960de54812a2933a490d9d7c5c8065f56e7e9ed dt-bindings: vendor-prefixes: Add Liontron name
6c9f7164b454471a0dbaa5d9e39ae051be22e851 ARM: dts: qcom: apq8064: add missing clocks to the timer node
d3684634ceae3deccef50321bac440d83dcb4c5d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a36a3c7a0a062de5ce759b9edb2353457fb465e7 ARM: dts: qcom: apq8064: move replicator out of soc node
5c0f5f65d28dadf545555738cd63975f548155e5 arm64: defconfig: mediatek: enable PHY drivers
20bb930bdc89679dde6185aedc35ce9ea818a097 arm64: dts: qcom: sm8650: add the missing l2 cache node
29b6bbd02f7e7d4a4ec3b7d93a2fb00e8db77976 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
78d74076c5d55c3b69400f0cd3b20a72f25356c8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4e28d4f6fa171e916000d68ddcd1fda3aa945b24 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
acb39bb84a498297e7e0e77324e128baa87d64ad arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
da3d43cfa390c7356d2692c8f450d3c7aa16526f arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
9f066f4fc9232676213cddf7f5af42525bc15c35 arm64: dts: qcom: qcs615: Fix up UFS clocks
68caac201b2e60e1c5d447ba235d3526e9fac303 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
8a85132f6f101152eadaa7a830d4e98ede85e64c arm64: dts: mt6359: Rename RTC node to match binding expectations
d5a5f8fc75d2d2e1757ac56c0894e28859f2d950 ARM: aspeed: Don't select SRAM
349489eb958deca1b66fec6b8f72c2dcb52010cb soc: aspeed: lpc: Fix impossible judgment condition
02fbf199ef643f185559f6d3191f4795ef807596 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2de4c06ee77e36967e9601267bcc33c3cdcc0d7c ubsan: integer-overflow: depend on BROKEN to keep this out of CI
bca1cd15ba0f9875d5ff3a2fc46b493c922c7d7e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6ec59f64e3d8ac58e2126716400f036eaec23de5 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
a802829b80149f7e45206262d5f65f21a68d4efe randstruct: gcc-plugin: Remove bogus void member
24020146bd3b25b4646ea47e6f7f0f2e2cbb7e35 randstruct: gcc-plugin: Fix attribute addition
0515d89ba41e9374298f2a0bef9710927d7c8288 tools build: Don't set libunwind as available if test-all.c build succeeds
ac27d587969b261eb5001bc2cb51e74fc0b11d06 tools build: Don't show libunwind build status as it is opt-in
a5170c79240861d54ae9fc19bd6a6f2c10923b21 perf build: Warn when libdebuginfod devel files are not available
dbeeb0a0199e610488dbc8ea04b711f928f91e07 tools build: Don't show libbfd build status as it is opt-in
5b5e0224689cbf976543475e8d1518dd8d386349 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0f91dd57721ff1553cce49dfe36b5b27b8051166 dm: don't change md if dm_table_set_restrictions() fails
f1fe70d78f223b82bb3ea3f2dfb8c0c470cf332f dm: free table mempools if not used in __bind
329543d7fa5464620ed179e47302b4974fec1aec dm: handle failures in dm_table_set_restrictions
c09f2e01bd4820bf0f3d0311a6fc55725dbcf560 backlight: pm8941: Add NULL check in wled_configure()
ca0e83d886a280ff0927ad7267b530a941bfadf1 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
2fddade421add772ab2528ac271380e6a0595fe9 HID: HID_APPLETB_KBD should depend on X86
6b2eec1f91ba30c38a3962312ed74059c268a7fd HID: HID_APPLETB_BL should depend on X86
4c046c16f6b57be54c9f24bf10196e98deabacbf x86/irq: Ensure initial PIR loads are performed exactly once
a0bb37ccf84560dda47b5f8494a9fd4ac263d64a perf tool_pmu: Fix aggregation on duration_time
deab35a320e3d0160c389fa3f8c238e4c87a2c4e perf tests metric-only perf stat: Fix tests 84 and 86 s390
9b4ab2363e23fd03b53b80ab2738c5f5fd6c86cd mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6e5d92cbe0a4b9abc5d250ddff2d7cf4abe89b82 hwmon: (asus-ec-sensors) check sensor index in read_string()
3d0b86fad3024bd3ab30406525a7954e422d04a9 perf symbol-minimal: Fix double free in filename__read_build_id
204894ba3c91033b7d16e5ac8059c9c7c6d768b8 dm: fix dm_blk_report_zones
c902d7bdedf60915fe878b45ec890b0d91e25b49 dm: limit swapping tables for devices with zone write plugs
2ce871dd1f6adf0ea910988aa11b542dd02b8bcc dm-flakey: error all IOs when num_features is absent
3c376a987a44942fe3605fbab57ad2e60f75c41d dm-flakey: make corrupting read bios work
5678fef66afc631f8e33a177c918f90cb692d07b perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
60c18c729c49f44e991241712138c81f84a73dc8 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
6b438336f55ecc5ba5359bbff9271ef03df17996 perf tests: Fix 'perf report' tests installation
fa09aca23ab9b8a47106be074cc087b1195ebf79 perf intel-pt: Fix PEBS-via-PT data_src
c31fb44d10dda5350dca4f5fb7278893e95a1e25 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3cb9d43e6545282f40c93184b09ebe6b43f8a501 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
259ef1a2402ddb48e8eabd897726bcefb0f34ddc perf tools: Fix arm64 source package build
4d095baa34fe7c8a6d0d9610ae8ba86801947ec4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
bce720c9cb1f51e14cd13dd6899c93165099c552 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
7611f0094dbd1df69568f730c6960da637a7213a remoteproc: k3-r5: Refactor sequential core power up/down operations
df10f088e7282d706db356c09bdd48dddf216710 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5f748c4fcd4176ff1bf220a99ea507095b3cbc30 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
a1583e5e54c5303992f4ff10fe00ef02baec7f42 netfs: Fix setting of transferred bytes with short DIO reads
8944be45631802665056fb7346d3158094e2c558 netfs: Fix the request's work item to not require a ref
e2ca7dfa4af95d125e9893812c341490868a49ec netfs: Fix wait/wake to be consistent about the waitqueue used
d0b1d17dab65c231361db66f447a9cca2e3f43a6 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
d61585fe65c056daef6aa85bc3e74dbd3a2ccc8f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5c51b06d45f7345ca31fb1c68fe1096e2f23b53b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
cb4b3d7b47c570768b92923b3073a874cd75a9af mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d164f6978c4f99e42036525d73321d9a5c4b4536 netfs: Fix undifferentiation of DIO reads from unbuffered reads
36ae0a38bdef8912552a97e1fe7bf006812374e2 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
e1ffc155f6cf3a265dc87231669f3eccbb7d0a16 perf tests switch-tracking: Fix timestamp comparison
289f622234f8bb2392b69faa6fe39740167fea18 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
e247e8ff080f945fbfdfb6c2f574ca2e1bfa2862 mailbox: imx: Fix TXDB_V2 sending
50bb9bd904bf7ffad180dbdffa6c0df5bb9311bd mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
5c2cec8710867009e78b8ad220223d2c6dfc6de5 iomap: don't lose folio dropbehind state for overwrites
ed286c69c9d8e923504eb4065eef68e2521f2161 perf pmu: Avoid segv for missing name/alias_name in wildcarding
20bcb06ea685e7da524acd9db21fd01a9b233e46 perf symbol: Fix use-after-free in filename__read_build_id
e9833f6034a0df160366db20e58f74b319b3fb39 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
e38f28217dc0e738da44b018a158e00b70bb556c s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
31f16df1f56f8e09a9ccc4c46975793aa6557560 s390/uv: Improve splitting of large folios that cannot be split while dirty
18560439580a993a30800379d7e580839ebb48b6 perf record: Fix incorrect --user-regs comments
9d16f3bab2974533b11b6eff0704c8f9ff758d48 perf trace: Always print return value for syscalls returning a pid
87c2ac0aac518a5e5a62402d4e4731d50aef65d1 nfs: clear SB_RDONLY before getting superblock
16240260061a78dd61664d333fb1aa547a24fb7d nfs: ignore SB_RDONLY when remounting nfs
e17235fd7a52573e78f8d0e0161dd9b615262962 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
f82a6b97d4bede9b559e46fae17ae3790ca54d80 nfs_localio: use cmpxchg() to install new nfs_file_localio
753013a5c89c9d7d7d998308eb20d457e9151a8d nfs_localio: always hold nfsd net ref with nfsd_file ref
334b8f64aba513405e68100f2ba87d51e5165059 nfs_localio: simplify interface to nfsd for getting nfsd_file
af59024e7b54c366b84f3f2f039919f72849b54f nfs_localio: duplicate nfs_close_local_fh()
480ffc9df26d301ab8b91fb124835969db1e44d9 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
edd22f1f392787f8d8786635e8af2ebcc0e6641b nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
c60beaec224733a3390a2bec74552de1d2e84035 perf trace: Set errpid to false for rseq and set_robust_list
de7d3d3220158d695b9805d06088bca2098c657f fs/dax: Fix "don't skip locked entries when scanning entries"
0edd77f2666eed0c7a796ab7f5c85fa0fadf8773 rust: file: mark `LocalFile` as `repr(transparent)`
ce9fc743cb18417a9185a583da08553e309e3817 exportfs: require ->fh_to_parent() to encode connectable file handles
53427761aaf953c944abbef1bb0c44230a750aa1 perf callchain: Always populate the addr_location map when adding IP
ebab3cb886ba7d39184cf38a2d4816391bc42105 cifs: Fix validation of SMB1 query reparse point response
a38ec7af1262ae010622178ad1bb62bc735d46e4 rust: alloc: add missing invariant in Vec::set_len()
ec4e38ebab4e0abb75f62a3204a426aa6b6b14bc rtc: sh: assign correct interrupts with DT
041241faaa238ea66ad963e1ff65c1fca422f4f0 phy: rockchip: samsung-hdptx: Fix clock ratio setup
e9f29b5eaad9a2964d6b3e573e30ea3619891ba0 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
efa25efd324080bcd7dde64f75111e3e6edefeeb PCI: pciehp: Ignore Presence Detect Changed caused by DPC
bdb47d00678f2e82a42626f6aaaf3b342f51b5ed PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
c1eb50c7dd4f658706ca0b274c61a1c17f86c1da PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
62b08f8ae7b03d6a873780201f239f107fef89fb PCI: rockchip: Fix order of rockchip_pci_core_rsts
d0a367f9ef39fc7de3413563b884100cfb909243 PCI: rcar-gen4: set ep BAR4 fixed size
50b0601e9021f29109fb265f0da6cb6f44c3e5f5 PCI: cadence: Fix runtime atomic count underflow
526dd858907e3968533759ec39f2fd9d4afd572f PCI: apple: Use gpiod_set_value_cansleep in probe flow
cfc6a91b02db519b1c5f34b076d11e53326dd181 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
c3a179c0fede615bc0d87ce58fa2d161750c67cf PCI: Explicitly put devices into D0 when initializing
82517c1a81ce75cd53644ae0fdde998122082c0a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0631192b369f4d78a65bbdaa8a4da9c002e2ae55 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
04c843e8d059409e1ec191c96d0981e28dba8ddc phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
99e76801c23b7d2511c7ea4343c312a806d7e22f soundwire: only compute port params in specific stream states
fd341292d2ed520b4fdc07365dbe490721c06fbc dmaengine: ti: Add NULL check in udma_probe()
11530aec42a1e75be241f74154ec50c3eb800ce8 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
1fbe8d13a70622345970352d01eaf403bf53a7b9 PCI/DPC: Initialize aer_err_info before using it
632d5043e119627d8ceb19cf116642fa3ea882a2 PCI/DPC: Log Error Source ID only when valid
41f867e079d330863ff930a19a26ce3214f55d5b PCI/pwrctrl: Cancel outstanding rescan work when unregistering
9b0f46b3072775a1d8eb2cb94c0f5c39d1decbd6 rtc: loongson: Add missing alarm notifications for ACPI RTC events
cf3f42a6d6eb51a3749b2e50c6151e7f67b85749 rust: pci: fix docs related to missing Markdown code spans
9c62c8a306f8730dcee024ffadac589893988246 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
8a479162ca08b68e35e880a33739b28a0998421e sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
9f04d6e65a63a65193c90f467504e4440148cdbf usb: renesas_usbhs: Reorder clock handling and power management in probe
4e1c82c86d831a042b6ffaa4bd876fe53be01935 serial: Fix potential null-ptr-deref in mlb_usio_probe()
65fe182c37cff980f963b742467be3ca01625e4a thunderbolt: Fix a logic error in wake on connect
c554962749b52d5e78386a21d03b730dfd7bb999 iio: filter: admv8818: fix band 4, state 15
49abda6fbf146d0b2ea25f2e5c5343720e02f650 iio: filter: admv8818: fix integer overflow
da5103b1db8b078c42aa88216b9c7ba42a0cb8b8 iio: filter: admv8818: fix range calculation
ba6c1254e0c9a1173f7b5bf4b8d3005df01864e0 iio: filter: admv8818: Support frequencies >= 2^32
f302efdc37855d913efe70df398b7d7650a620d4 iio: adc: ad7124: Fix 3dB filter frequency reading
d91243f3dce4565e055f14e4914c53af25f3d362 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
c98bb2fba55d463599969030f79de37244bc3ad8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d807b9411c59822cea61bec75a11f8ed2b5003d2 coresight: Fixes device's owner field for registered using coresight_init_driver()
bd7164b6e07f3ef857290ffb75b2d6ed2f895d0d coresight: catu: Introduce refcount and spinlock for enabling/disabling
f30ae3ba6d5b15e51e713dd50d37175fc1f40390 coresight: core: Disable helpers for devices that fail to enable
ac8917020f1f4d1e8e3a5b2099057d98c9e6ed3f counter: interrupt-cnt: Protect enable/disable OPs with mutex
a96204645bd12e6dd2c32bb2dfbf320485bf50b3 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b86362afc2faa532e5895efe8df6accb8fc59072 iio: dac: adi-axi-dac: fix bus read
ad2d62e56cc5c96fb4ee52dd08833a4b9c8bec48 iio: adc: ad4851: fix ad4858 chan pointer handling
2ab10b4e8c8493761bc4a6c996c8b4e5310aca8f coresight: tmc: fix failure to disable/enable ETF after reading
86722f3fb9e0e29a58e315bde49261e002a19634 coresight: etm4x: Fix timestamp bit field handling
744badd41fa2d0d4ac8dd03a1d46f6f4c35ca4d0 coresight/etm4: fix missing disable active config
5618e19c98ba3f1e0af0cf8ed987276259b5650b coresight: holding cscfg_csdev_lock while removing cscfg from csdev
281baba36ab699ab60ee2ac1e5fa5c5a6783441d coresight: prevent deactivate active config while enabling the config
47f987d48a9e87a8a1197310f1db99c326511a58 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b98e646690f7c06e10a4e7b7ff9d27e508351cd0 staging: gpib: Fix PCMCIA config identifier
71306a71114c0a40238464db38c43b6f355fc1f3 staging: gpib: Fix secondary address restriction
87c9db07f73623feb9c7d02f130ce832f7ffa34d rust: miscdevice: fix typo in MiscDevice::ioctl documentation
b70362a1ba38db7c3d011d553c5e953a4ee85941 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
f26d59776e9f4922da114ad2bf3cd878d9ca9e9c char: tlclk: Fix correct sysfs directory path for tlclk
28287f9db39a38244d4835b6e7f64f635fd4e177 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
7533fad23db3d55235fc60b38da02ff5dc99a26b iio: adc: PAC1934: fix typo in documentation link
13af395a7c2a7ca023341fbcc734f34bcc99a984 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
0711dbf3c7e9310bff501a6a7e0d1997d57ead99 USB: serial: bus: fix const issue in usb_serial_device_match()
9434eb912bc358bb687aca28cc0ce6873c88cdd9 USB: gadget: udc: fix const issue in gadget_match_driver()
a926b1610267c44cfe3b9c3b65cc97fa719ef41b USB: typec: fix const issue in typec_match()
33059d91ca1de30181750315a7e662265bf59c0d loop: add file_start_write() and file_end_write()
3a0a1f355d891047c21181cb1ed94e64c5c6645a drm/connector: only call HDMI audio helper plugged cb if non-null
56e8c5eece8d4eaaa3227be6bed1bc75bdff381b drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
77ebd49c5a73408f8702d4840196fff08d46aa3f accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
7bc4db133572e5655563f097b8bb3511ebdc0458 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
dd9b4251f1accc659f570008ab07f5b084fa165b drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
34c78dfa387eae1d0d634c0c82c06b6b142aca13 drm/bridge: analogix_dp: Fix clk-disable removal
10661b814f2ded1f64270ba53d77e9c27d975092 drm/xe: Make xe_gt_freq part of the Documentation
f15909146f9ac48e6fe0f60c85fef7098dd88499 drm/xe: Add missing documentation of rpa_freq
cd91e1b3d1f6d7b0f3f699d3c352b9f2546b6480 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
25f67466855e6bb04f30e36e6bd1c1f473a27427 page_pool: Fix use-after-free in page_pool_recycle_in_ring
c3285c26b32902c6a56778b30042972d2961f616 net: stmmac: platform: guarantee uniqueness of bus_id
65bc07c3321474252f6c6eef9e4ded83c2b03be2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
936764a4d3271da4ba6cb563e406a021198117a0 net: tipc: fix refcount warning in tipc_aead_encrypt
ad9b432987e0120c40c91f4046010d501c20f5d0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
32831682215d42d719119ffe3c4425fc3ec068f3 net/mlx4_en: Prevent potential integer overflow calculating Hz
df6defa9bae41a443812301129f57cc384566e63 net: lan966x: Make sure to insert the vlan tags also in host mode
16f68f2466df946e200ad7c6f72a1cf58b01fd45 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
e454a44cf518647bf1c35ca97e55be3938287739 spi: bcm63xx-spi: fix shared reset
f5501dad5e09a12b04426851ef90166ea7bd7b57 spi: bcm63xx-hsspi: fix shared reset
1958a85f8e368705aa8097ebb6004a17aa0fac25 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
6bd6ec84667a12b91d38c007e034696bad03e83e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
aabc6cc6bcd8439308768d7e41aec509d4334214 ice: fix Tx scheduler error handling in XDP callback
d3acf860c2cfd2b06d934fb2e077a3206b4b5869 ice: create new Tx scheduler nodes for new queues only
73933a2c77ab3c614ac653ac28745ab35efa735a ice: fix rebuilding the Tx scheduler tree for large queue counts
d4c8adfa84a849d63ff48c6ec5283020446f513c idpf: fix a race in txq wakeup
a70f368729f1b220b338a4985dfc64e7ab9b2be1 idpf: avoid mailbox timeout delays during reset
6ee732e359462ff657496bbc6304730e4811ba95 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f0b57fb26f64f03a80ebc2ac38ba2e0f49f94978 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
dbb08fb8036570d8dc26969f5a4bb3a4f60968ac net: stmmac: make sure that ptp_rate is not 0 before configuring EST
97325913c3e645d8a39725e93c82b0a9b0efea5a net: Fix checksum update for ILA adj-transport
eca9cd8973b6a50ff31a09be8f3eac288feb6856 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
218a4bf6f542f102d05662068f02ca0861be9468 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c2715f01d7201003f8373c51f86328266c802845 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
ff6b846ac57eceee5ad039b6c854f743f0441f81 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
4469b176726c83627c4eca667939493420552f7a drm/i915/guc: Handle race condition where wakeref count drops below 0
6c3dd29656d8d1f7c429053dc61acb149d48333d um: Fix tgkill compile error on old host OSes
373e4b102cbce640b6f462d3ef96e1a780e8e5a8 net: fix udp gso skb_segment after pull from frag_list
563cfc6cdddbc1f418b451c45cfa57cf5c6f50f8 net: wwan: t7xx: Fix napi rx poll issue
a727ca0fea7e06ea1baf98364c0c7b4ae8fefd97 vmxnet3: correctly report gso type for UDP tunnels
a955bbf7e2dded4ecc48fa8c239759c1795fbfc5 selftests: net: build net/lib dependency in all target
8fba8731bffbd8e7611457b4f636ea3a7fb42943 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
c9744fe7e4dc5fa69e79a234959bfc69f9dbcdae net: airoha: Initialize PPE UPDMEM source-mac table
7fa8332c04c13422b6415af759c3c0bb99f4db6f iavf: iavf_suspend(): take RTNL before netdev_lock()
e51d9208d57c01b98982290e302ecadc3892283a iavf: centralize watchdog requeueing itself
cd582e282590eb5b2df219e2e8541c337450f27a iavf: simplify watchdog_task in terms of adminq task scheduling
6c96161102b01bc757586ed76ec7280072de3e5f iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
969b1725e266e6eb5363c88694e493fb3163f447 iavf: sprinkle netdev_assert_locked() annotations
49da6d8f655f973e5e3f0c1344223d78c33df6b1 iavf: get rid of the crit lock
9c979c403952669156a883cbe541fe21fc15b94b drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
3ee53f374082f50d37b7d12396a95c1d81983212 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0c27ddf4e1fd26559b9d0479ca9e38f4b9cf868d block: flip iter directions in blk_rq_integrity_map_user()
963e471fbdda355f74c20e15348bb971d9024e52 nvme: fix command limits status code
eb0587bdbe9ad4f8c027b57e4f45d1a8354690a6 nvme: fix implicit bool to flags conversion
a78e66d32e946368f63181c7d752ac6c2a8edad3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
365396209017e5fc56ed8c96a99e2f801d53b9ee drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
23f38d75f1569b970f225a06ff324ad155c9d8b8 wifi: iwlwifi: mld: avoid panic on init failure
00d85d85b67d64a09f1430445577efaba9ae3af6 drm/panel-simple: fix the warnings for the Evervision VGG644804
bf88cf4cbf7cea0afce7083c9df3786fba131761 netfilter: nf_set_pipapo_avx2: fix initial map fill
2e8c92f5b05bf1eb96d557a1296d93a5f8fd94d9 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c525dfb910dc8f7740cbf8ef31a22e78282c65f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
2840798b761d21d89aba97c5e7e762b73e814cbb net: dsa: b53: do not enable EEE on bcm63xx
8604c9f3f3f656e3fa4d0af9ff25cb42d3db1c29 net: dsa: b53: do not enable RGMII delay on bcm63xx
93dfd4343c7b536904ad340a14d690550a46ca5f net: dsa: b53: implement setting ageing time
6252fe75ce371e9a6e153e2e52112d432cf69989 net: dsa: b53: do not configure bcm63xx's IMP port interface
cd772713477fe97a86fb7b7570c2d764c7b69807 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
dd3d308089e88907392b6d83308f7fb7633182d0 net: dsa: b53: do not touch DLL_IQQD on bcm53115
8fd610fcb6f20a9b57e93c9a25a2ca4ed1b19c09 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
5ce8db1591f277f7c57180665083d409221c681a net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
872c906810edd2a01557013d3bc3fdfc42c958b3 netlink: specs: rt-link: add missing byte-order properties
9fff78ba1ab48f4f7e5347d3dee4db3b4e349997 netlink: specs: rt-link: decode ip6gre
a19446a2780ef527e921fc1ad5c6afdd5a8f03ce wireguard: device: enable threaded NAPI
2f7ebb3b29910808a2979c4e437feaa1561c6afc selftests: drv-net: tso: fix the GRE device name
f416998fbe9cabe2115e60aa2be12910474fc5ed selftests: drv-net: tso: make bkg() wait for socat to quit
1daba561a8cddb05b00623ca77d3074000c03206 net: annotate data-races around cleanup_net_task
2ec3233a091e8eb9c3c76be0d6ffac359b478ddf net: prevent a NULL deref in rtnl_create_link()
b472ed12ed5d1784017ecce493ec94c56b40f8ad seg6: Fix validation of nexthop addresses
4f7056661d9738f98b47a1578d93c89ce9973b20 drm/xe/vm: move xe_svm_init() earlier
d63724f69478f0a8573f018cf8588deae5a11683 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
315a342758c1ba0b5a5a3b662bcc3181b55b2bb8 drm/xe: Rework eviction rejection of bound external bos
8e3a0b571c289202db38cedcd0b92ce233081cad drm/xe/pxp: Use the correct define in the set_property_funcs array
72f68f8bb9a17474ec8f94cbc2713fdeb6aed72e drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
98560619e8f6ae5fced1fb71a46953470b3ac25f riscv: misaligned: fix sleeping function called during misaligned access handling
02279146a4bfabd64615cd18b047757b5449db7c scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
9c38d778ccbb0d4af238e6c67d78e81bf46eb664 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
42fcc056cacc2f1e8c2ffee347b549c14e45a1c9 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
7efaf5e8c1d6e6fc403b829ddfd4066e812804ad ASoC: codecs: hda: Fix RPM usage count underflow
5cb4b56b4023b34b1632a9d6896dfcd0dd7a0a04 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d3300e6bf3c6d0732ea75b8915f000290f449ece ALSA: hda: Allow to fetch hlink by ID
200e587091c2703d5222607828b0013219c864e5 ASoC: Intel: avs: PCM operations for LNL-based platforms
ad3e7c075270f5c6ab3e0f175562b257dcf20449 ASoC: Intel: avs: Fix PPLCxFMT calculation
69f9208e86eae3f171d3d3cba058e1d498c19b3b ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
f4c3f46b44f561ef6dd83809ad11df9531dab73e ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
48681e524286ca527bd21a2b280248010c8d1286 ASoC: Intel: avs: Read HW capabilities when possible
b3d7a4c17a7b84643b3948068a87b89de13ec514 ASoC: Intel: avs: Relocate DSP status registers
3fd5e7e4cc984e1d9ca7c3d66b6a5a801a778d8f ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
a4d3710144555cc3f9adc6bf1159b7e07f4a556a ASoC: Intel: avs: Verify kcalloc() status when setting constraints
efc73295064d9fe4272fb4792ebdac4a023b17e4 ASoC: Intel: avs: Verify content returned by parse_int_array()
4eed0407db0b686359feaccbd4052c4b77a808b4 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
c8476631a713a860e34cfc71821413e0adffe57f iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
662209797e682d1ff6577897c587633bae37b2e4 fs/fhandle.c: fix a race in call of has_locked_children()
ec72607a2274c0d4a18ffb73c11d291980af1c15 path_overmount(): avoid false negatives
d5b270f6b315a1df7a04e7c4788af1ed320c5160 fs: convert mount flags to enum
e17bf50f15064f27ba1160aee8b823b276c0a8a8 finish_automount(): don't leak MNT_LOCKED from parent to child
a9228b0498fcbd40c9a0fa4984bb83da1d756392 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2026d304dc6ac7f672390e9b6d75eba0c225dd81 fs: allow clone_private_mount() for a path on real rootfs
5b9c70ae56f404ee45a93b81d99267e314a07b15 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
8f10fed7e5d408c0b93854896d0ea0da8539a95c do_change_type(): refuse to operate on unmounted/not ours mounts
52f9244898d38e5aa3fe96359cf66b8c221d21d3 genksyms: Fix enum consts from a reference affecting new values
d4b1c8001f74fcc830bf0a3f104be2e7c9ffb51f tools/power turbostat: Fix AMD package-energy reporting
fdd35ff7f8efac6ef84f0a6413ae25f0c8d18c8f pinctrl: samsung: refactor drvdata suspend & resume callbacks
df9eacc461835c59b141f25e8ef5265a475301cf pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
ef3ce95770f9bc21a5192adbbaaa37b4c5f4be06 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
ffa8fa585fc1ccba28df705c3dfb7bb50074a54c scsi: core: ufs: Fix a hang in the error handler
3f013e04f70149107469956af4a0cbf5faaa104e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3af5fb32404ee8b7a75945a020e20f8ab42e1d71 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
83c583faa1216f5a1cca2cc171c7c63140a7e600 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
de21121d6cd6acff42e390bb978f8925fbf4e42e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
7f57d29d45cc6777989bba8e1b4f6fc7c3c66027 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
7170bf33af3ff3f6aa6eab250b66ddab2051ded1 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b5359e6af680f84fc8be3cea6c48c1f2537de55b net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
85a85f1a7bc389809f18e100242ce12090011e82 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
73bbe2f77071fdd50b09fffc0f6ea6e79e48f370 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c34f853469c7f67d07b79488dde12c4c103dd153 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e91ba38e44f9cec72c3dc4e6a8c204fe6001b4d7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e1258a0e7d1aeb74cedbcda3708900a021f7473e wifi: ath11k: don't wait when there is no vdev started
27f271368bd9cd93fe0d48711ac3eda142c26d62 wifi: ath11k: move some firmware stats related functions outside of debugfs
c66373aa860784463e31ded45a11c5cc0e83378a wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8123ec336e60db9862eff3445cea2dec1b6d4da0 wifi: ath12k: refactor ath12k_hw_regs structure
5338bf5b7ac6caea16a497bb31941c7d7d27fdcf wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b183c994362053395f300ff8eaff40aa9da7586e wifi: ath12k: fix uaf in ath12k_core_init()
eb68c870a3554583ffff2a232c3d40905f4d75e4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ce0575b9954b4d73ce52fa888001dafa3b6f16a2 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
85e763c089a3e1c91043fdcff2569e8cfbe265f7 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
0651d7962d7a17b0e084002c7e33860275beccd6 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
62f652bfb6918decd7e8684f966d9e50da32ce49 accel/amdxdna: Fix incorrect PSP firmware size
6ad16f9c4b16d782a94b9f034fa1f3e966d1a2a4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7e5c5194d35be5b50c4768c893aa00a0ed713949 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f32dfd10826e957f09110e7d60785fa9b1b808ff powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c9c48ead7bca3d55631f51268ce6661076283e8a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bcaa6f1a21030a2fcd0ceaba4c399c3fa7b4783b drm/vc4: fix infinite EPROBE_DEFER loop
ea1fede327ba9abcd55905394ed9e15893c10e9e drm/meson: fix debug log statement when setting the HDMI clocks
f680421ee0e4801d62dea367f0d02fa2f444c60f drm/meson: use vclk_freq instead of pixel_freq in debug print
2d52c4e373629f9376d89bf978c6c490cafef401 drm/meson: fix more rounding issues with 59.94Hz modes
32a705770779e252ae3e55ed2953ec4b1aabe647 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
ddea00b1fdde4af8f673bee96cf6b097b27d073b i40e: return false from i40e_reset_vf if reset is in progress
6f0ffa657a9a6584990d0dcdbc5677db98f47433 i40e: retry VFLR handling if there is ongoing VF reset
7c7b31494492f3ce87ccccdc9852a5fe388e5ba6 iavf: fix reset_task for early reset event
16cef726679c901c77b5ee048ed47ab85addd8f8 ice/ptp: fix crosstimestamp reporting
b0706fda10b484b0f9b3ecbd843d757f3128526d e1000: Move cancel_work_sync to avoid deadlock
49c4bd30d414d122aa3d5101a345c2933583e42a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
934102e1e316093cdb329f1f6a9b460dd9493655 net: Fix TOCTOU issue in sk_is_readable()
2728fbfc21122a6e902fe4549991cbe815525d3b netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
12b3f414b63264e5d06e2d00ebefd969121c72ae macsec: MACsec SCI assignment for ES = 0
0605576e3c415dc3a0e7312cedbe4582392eb53a net/mdiobus: Fix potential out-of-bounds read/write access
6c5e56fa3d395deeb4c4704dbc30e35cca10cfa8 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
e31d3b399fc5335e2ad8b8323eac625accce80ec Bluetooth: Fix NULL pointer deference on eir_get_service_data
0db32efb9685308fc78a6572f8e37b9903f671ba Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fa5627fd90ff523a403993658948517bd8d770b9 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
5da46c7e531db5398d68621a36605c75674c471c Bluetooth: MGMT: Fix sparse errors
14549466966dfdba998646a79abb0147679160e2 net/mlx5: Ensure fw pages are always allocated on same NUMA
bb5925487f5ecc272cf0da841bacded586d63365 net/mlx5: Fix ECVF vports unload on shutdown flow
7a9f16038b1805bfaeb9f952d97e72a3de54b1ab net/mlx5: Fix return value when searching for existing flow group
36c1ac30ee58c698537be2b9d295b978e0f522b7 net/mlx5: HWS, fix missing ip_version handling in definer
6c36bb06c03245bbd04c0254884169caff015ae8 net/mlx5: HWS, make sure the uplink is the last destination
5f85f76bb44d1ce5934fb0886cb4bd7e39438c42 net/mlx5e: Fix leak of Geneve TLV option object
f17480ccfad7b161007773314d9d3b1dd131ced7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
2696ef1f9e3d30f3ebddbfb26272f70d715193af net: phy: phy_caps: Don't skip better duplex macth on non-exact match
d6ee38e3d24198fbf01ed58cc183ab54532844ba net_sched: prio: fix a race in prio_tune()
9d59345b6ad1de4350ad2df2b2d6a872103544d1 net_sched: red: fix a race in __red_change()
68bfcc577f3e824838fa3b68942bed437b1d25b0 net_sched: tbf: fix a race in tbf_change()
d8a3259909174e69f8fb244035788d691aa777e5 net_sched: ets: fix a race in ets_qdisc_change()
e8195e95b35dee9c8f246b714a91513a1ac6a410 net: drv: netdevsim: don't napi_complete() from netpoll
205520778e5bb2aacc130e03d511212032fe8030 net: ethtool: Don't check if RSS context exists in case of context 0
2640df1c15503dc48546d4b1d7cf2c9c1cdb1c20 drm/xe/lrc: Use a temporary buffer for WA BB

--===============9091247465019600063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c006ae3a41d-c26344cec7b7.txt

c59ee7fe5fd345e71ecc582914c1e4e5d0a1a17d tracing: Fix compilation warning on arm32
d557d41f16168d2f3ae0f84dafc3d923ba2fd2f8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f0102dde81e4b37e6521653d10bcb573aeba8f6d pinctrl: armada-37xx: set GPIO output value before setting direction
c4b23216273790d6b82cdac468f1be7d77330413 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fb64f54034981c5d2afb4235e47ec48dd53c0e9d rtc: Make rtc_time64_to_tm() support dates before 1970
34c698a422967460c2e3f5fe09630621dc0b0315 rtc: Fix offset calculation for .start_secs < 0
ed269cd61608d4d3b9e2e7ec4b5a374ee651e3ec usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
09118a7d815c52d941bcb91f426511ccd3f8bf9a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7fce008faba0b315480dbfe04d7830273dafee9f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
02a1531e22868fa862614ad3c19eda92b15da7af usb: typec: ucsi: fix Clang -Wsign-conversion warning
3d739df7c6f3ac0e88162257afdd6843cf3ae25f Bluetooth: hci_qca: move the SoC type check to the right place
767f9ef84e7ef5ffaf11e1073293672f95dfc462 serial: jsm: fix NPE during jsm_uart_port_init
4db66259e0a0f0295150226fb41519be9087087b usb: usbtmc: Fix timeout value in get_stb
21c42367166ea76a1ff3ef547379a95f86ae41df thunderbolt: Do not double dequeue a configuration request
57ac5237916dcc567a61cdaafb587cd01617c116 dt-bindings: usb: cypress,hx3: Add support for all variants
a200e26d33f26704b17f0b910ce7b6127546ba09 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
fee2f92aa7510d351b591c88c623b707fbb8112b Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
30f0e0b1a8977aeddc0ea405845573237055cfd8 tools/x86/kcpuid: Fix error handling
9eb4d8a27442d4cd302ff24b21f79c7b58960dd0 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
6925b2413d884b366eb243b986e4e49ed12e57f4 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
5d7856a1eb63171f3dec68d06fe709d5d42c205d gfs2: gfs2_create_inode error handling fix
45458e4c8a319cecb1310aa37601401bb411525f perf/core: Fix broken throttling when max_samples_per_tick=1
34955be4de74305be83b440f122ad2722ef82f44 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e9fb5fd4c8cd9f918132bc227ea19eead6972c9d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3ef2764dd04e79727ba61e4236f86c6318007385 powerpc: do not build ppc_save_regs.o always
9b286812a5acaf36d34d6ca58d0fc18d29bfe78d powerpc/crash: Fix non-smp kexec preparation
379e2ed9d1cb0bcc8a677a49131b3396e7dffbf1 x86/microcode/AMD: Do not return error when microcode update is not necessary
b776ca184a7f1d1ed9469020c91e2626f56a7981 x86/cpu: Sanitize CPUID(0x80000000) output
e67ab6c1175aa6be828dbce0e02043176306756c crypto: marvell/cesa - Handle zero-length skcipher requests
4917d93b1b065a2d8858d2751ae6c18a44f1ee0e crypto: marvell/cesa - Avoid empty transfer descriptor
ed688a4ce2cdf7d913b232d9fb18909545c2d0fb btrfs: scrub: update device stats when an error is detected
f3a6256237054fc7bde0d67196829acda6334061 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4719ab04cc9d8ff90439b17748bd8d807939375f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d3ba030c434ce6b6a6c8a7418637e57bd2c72f60 crypto: lrw - Only add ecb if it is not already there
b00518b90944419ab674ef3fb7c9028174217c61 crypto: xts - Only add ecb if it is not already there
a91b8e90bdddab26dace946b4edcbcd75eb964b7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4b10f1d362b70f5d50271f75d55d9a8dd38eca50 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e6f5f6cd1e77f8b4a9cd23baa948216fd6e1dee5 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
140d56bc412e96b94817a5c6ca31e5a8cbff1d75 tools/nolibc/types.h: fix mismatched parenthesis in minor()
530f1838d0759877430aa0536a1e411984160704 ASoC: tas2764: Enable main IRQs
d634552f320f2dbee03bf7af03537ddc19d4d597 EDAC/skx_common: Fix general protection fault
f72b7c6a661cb3e6f1216d51dea5fcb2ea135c29 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
26e9683107725297ee7e28c2ad0deb1bb1afe1a2 tools/nolibc: fix integer overflow in i{64,}toa_r() and
35a68bbac614eec6caf4bc95208a119a949c04ae spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e7c8c8bbf8be78c97efda5a7a3c92f59df077288 spi: tegra210-quad: remove redundant error handling code
433e0aae9f63a0f1b33db9ee23715ed3931da4c9 spi: tegra210-quad: modify chip select (CS) deactivation
c16cfeefa914253c491999d847dc44e924e77e73 power: reset: at91-reset: Optimize at91_reset()
8b7d590ca392fdbe8537f6bab60d08e8f7c7ed60 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
4fa1f423adcf9b7e619ba4131e946f9975a07f32 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
725f413d667e8b0d4b43854774a56ea853728adf x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f0ed07fdb8b702f6ddded33a4f1311720a4668f9 PM: sleep: Print PM debug messages during hibernation
2e1898cdc121afb97c10f09bfbe49e14005833c4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8f2bf9d7dcec0026d7a09ff0d6cae37727255178 spi: sh-msiof: Fix maximum DMA transfer size
9605b9bd1e5e3f06e57b15ea7cf0f5cd68b24e81 ASoC: apple: mca: Constrain channels according to TDM mask
c5eabce1c5efed484a9f86f8d30fcefc2015d601 drm/vmwgfx: Add seqno waiter for sync_files
9400a50250c0a946da533f807ed80ee707303413 drm/vc4: tests: Use return instead of assert
b4244fb0ecab79ce34c270d822e1ae1d05c8f6f3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
30674310617b4fd0ae5def54d3cac655f94c7652 media: rkvdec: Fix frame size enumeration
700f093c406f3757477c12822f71a49fc76e96ea arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d58d2471e5afeab020ade4a539f01f4fb3aa2f6a arm64/fpsimd: Discard stale CPU state when handling SME traps
e24bcb84fc2466c35b09ee7269ce66445a8ea5c0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1128fe9a51d2f5c62d59281ec918c3e48412c66d drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
3d9ed438388605872774d7494b2c59a8ce441339 fs/ntfs3: handle hdr_first_de() return value
10144769754fc43ac335f02c019ef67149c8e381 watchdog: exar: Shorten identity name to fit correctly
c965dfa6ca456d977fe618cb94cb5c11cafd9659 m68k: mac: Fix macintosh_config for Mac II
3245f59ad4d257dc245da96d078ba75fb9b2557e firmware: psci: Fix refcount leak in psci_dt_init
2bd03a0527e42001e0a3f5ae17a5531b3c406741 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a51f34a74717c300c84e4857f7fc6b90f51c6271 selftests/seccomp: fix syscall_restart test for arm compat
fe06e5ed2dbf5f469e0d8b62d2f86e998994fe19 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1ef39919ec5b85de8810ba2abbb2015f009f9dbb drm/vkms: Adjust vkms_state->active_planes allocation type
c19a108d6764ea3ba6fa9a4b5f375a7ee0f8ea8f drm/tegra: rgb: Fix the unbound reference count
522f900d76ab136bdd95e77b7f99329252a68431 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a25286eb5c0a53a51c119a5cb36e1da5b2b1133a arm64/fpsimd: Do not discard modified SVE state
4740dd1dce23d32cbc0cc9b2b0d44ba21bb12927 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
4070ce11b4a57132272eefcb14a5c9c901edb7f9 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
1c6efd90c5fe7ae0f9fbd45bd2b1c6fede1e3553 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
b5f9c64d57466d32d7c05907e28758f092125850 drm/mediatek: Fix kobject put for component sub-drivers
1a3fc71d390d42d18c81393ba36b395af4f0ace1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
9e70aa0ba8b835b859a23583f8bd9777e70980ef xen/x86: fix initial memory balloon target
b6d532feffd0e957bbff303878830667f7173fd0 wifi: ath11k: fix node corruption in ar->arvifs list
25772deb24a377338cb954f6737a705b1e8525e1 IB/cm: use rwlock for MAD agent lock
2b56d6c32fb675e043bee88997541d9d662e0219 selftests/bpf: Fix bpf_nf selftest failure
72e467f4f6a9648d4b3226a8f7bd7dd9fb52c0ba bpf: fix ktls panic with sockmap
59a2bb721c49f0f77f68b3621d6352603232b46f bpf, sockmap: fix duplicated data transmission
c782ce11c0e59375f0ff63d93ee12c8e7d3c190d bpf, sockmap: Fix panic when calling skb_linearize
5c255c1b82475124064b7fd45eecf1b0e62e5f49 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
b6ab735e9ec3c3127273d6518bb195673eed3c92 f2fs: fix to do sanity check on sbi->total_valid_block_count
087ee9ef0b5d45ca32580817b3d8c0e412dac50a net: ncsi: Fix GCPS 64-bit member variables
122b6babd6331e143b1054d7258a57e26eec3974 libbpf: Fix buffer overflow in bpf_object__init_prog
192c1fb50a117a92d6290edd2a65caff183c7c08 xfrm: Use xdo.dev instead of xdo.real_dev
ee74910f3e28262982d8a8ee805650d725beb56e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7cdbab14220a74652cb9cb94769f42ef45bd73aa wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
965d9d69850197d8083918cc32b212b8818871c2 wifi: rtw88: do not ignore hardware read error during DPK
7e4d1011b1161df57475e02d580f912ddb92d02f wifi: ath12k: Add MSDU length validation for TKIP MIC error
fd3a653ecb0de4cc5a3059bb39d55de42b1c1c63 wifi: ath12k: fix node corruption in ar->arvifs list
9f59531de955d886d1633cf90cbf10201e5417f8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f30c212b5f09db046333a705a8ba8dfb9397e4b6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
174bab57062205126ce65296e2c3ab5b00c6173e libbpf: Remove sample_period init in perf_buffer
76e5a29e314fd63ebba9d77d83ae7b9478ea39e3 Use thread-safe function pointer in libbpf_print
f54ec0c7c65f27b19784a0001df7fa22613865ff iommu: Protect against overflow in iommu_pgsize()
c91b0e1333310b57180793f080392bc5ef51403f bonding: assign random address if device address is same as bond
c4a259fe51d7e9b68523d14190ad1ccd2ac9129b f2fs: clean up w/ fscrypt_is_bounce_page()
4a18b4bff3526765305f56a5edeebf55e5dcb8df f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6cc17cceff9154a3c36fd92672f1466f120bd28d libbpf: Use proper errno value in linker
cd7bdce2ff60395b697064e2595365dd8c03cde5 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
7e25da38ec3a370724fd9be3f609bd0803d63378 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f481619a2356b9f30c7f85ca1a33f0593911d684 netfilter: nft_quota: match correctly when the quota just depleted
4d56f5838e5d905824b390f8f74ae91668c6ebdd RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
57281c5bf4095a0352fc120bf82f9d03a9a9430b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
439fd6e9b783f22226ec6d9013bff58549615d44 tracing: Move histogram trigger variables from stack to per CPU structure
d489466ada071b0b06128f1e1df5389d7577d0d8 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
dbeb01aa69acf83bb483e6304e37ea60e907e73f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
0a1be3fa2447eafea372afcafa7de11d53d73590 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
591847f160a003a90535a93857592760bee3882b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
950ac7af376a50eb7aceca1530eaf3fff571ca5b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1126d88b3a3f8dc16ea4e354c6448f4bee8a8e87 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7e0790c4c18a4dfa96c7610e4cfcf14feed137ec tracing: Rename event_trigger_alloc() to trigger_data_alloc()
035bd64f5fcff0de1604ba9d23f3ed1b7662cc05 tracing: Fix error handling in event_trigger_parse()
6aaa0123bfac645aad7b24ed1b030485b906eaea ktls, sockmap: Fix missing uncharge operation
49cb92f93a7c23d6cb3f7e7a9b01f55a4272954a libbpf: Use proper errno value in nlattr
6b7df1bcfc6aeccc1cdbc0ac6c6a8de7ea1655ba pinctrl: at91: Fix possible out-of-boundary access
8ff3ce1b908ece2499a581f4cdd9b9cd5d2e6c85 bpf: Fix WARN() in get_bpf_raw_tp_regs
e4d8f92e3f66925d2161f6b93f3e61704dde613f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7f7527a2da4864fa619d85ef206eb42609304035 s390/bpf: Store backchain even for leaf progs
90f91409bb8b12aa3103aefa4d2e1f9f3ddade9b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
cef7361b3c8641a26ca6ca3d5c83774d72eb709d iommu: remove duplicate selection of DMAR_TABLE
30aec7623d12c8c54adc586459fb7bfcc4a6503f wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
a68ee8b7551c20cf2403e9cbe226e28bfaf63bdc hisi_acc_vfio_pci: fix XQE dma address error
d2272d7f3d746e160d135a96d227f6c1bf1e6772 hisi_acc_vfio_pci: add eq and aeq interruption restore
c30c8e21cf9b85e6520bf89396d8e2d5f8ee4c43 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
2a944ffaad841660b135a2e4fa0d2405ec84c58a wifi: ath9k_htc: Abort software beacon handling if disabled
624df995d6795c867e5eabccf8c29758a550ae0f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
faaf03d60b0f2c1af144860bdb765c036b109db5 kernfs: Relax constraint in draining guard
24c49deb451c02327548f9e9600f347d86dae1d5 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
ce95ee182989d8bef248f4871a1872f4e7143267 wifi: mt76: mt7996: set EHT max ampdu length capability
2470eb5aa3d8f1e4f317d47841f39d74c1f10761 wifi: mt76: mt7996: fix RX buffer size of MCU event
8b76c3fa9ccc7d7c13bc02679152106943b136c3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
79566367dedf0d4e8036131205b24b825e884d8d vfio/type1: Fix error unwind in migration dirty bitmap allocation
bc6d66632df7a63f4775354e792679643f38c3f4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
582ea7ce6d465c492f1803eb87dd1d84d538079f bpf, sockmap: Avoid using sk_socket after free when sending
cf66aba96c237e65268ba9b9d473b009eb74a84b netfilter: nft_tunnel: fix geneve_opt dump
8211a36bb4786b0ad099a1511bea477b98945439 RISC-V: KVM: lock the correct mp_state during reset
66976b301b667811922ab711c22eb4d34dc4c7c4 net: usb: aqc111: fix error handling of usbnet read calls
5d7040442f1921fec605c5307966323240bed870 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ba9d887510b989019ad39b1fd8cb71104f8b13b0 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
b8532724d1f323afae179a13e5cb51663d44b9a4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3b67d87c1a0e7dc4ece6d6201d175cd5c0a30f0a net: phy: clear phydev->devlink when the link is deleted
17195e44d12f026ed868ecadcbf395a248e8dd5e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
2b255dccae5362d4ac834dc2e88d87a3cca88df4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4c7f59e1ead191f7f6698defe9c986a573ac2189 net: phy: mscc: Fix memory leak when using one step timestamping
fc0e12efe38efe92ba95a4946b8ac93b3a3d243e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e6a7c1259a3615018c46f5c4ba01f5bc2417c615 calipso: Don't call calipso functions for AF_INET sk.
d0438bbe67aacc8a45adc32379b9ccfba89463e1 net: openvswitch: Fix the dead loop of MPLS parse
cfc51e3f06f7f65d8aa86c49e22fe1859aee8502 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b6ff0aeb5eb82e382605e6844119ef9828913655 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d11d14bb89ca575e27a62314a5be305a82daa451 f2fs: fix to correct check conditions in f2fs_cross_rename
e4483c61446e74ebd2dec35a3be21c0a40b8e1d8 arm64: dts: qcom: sdm845-starqltechn: remove wifi
8a4a4ecc04867549b0267804536161661364d733 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
ee5a518b65daae50ef0d59bd3978545ca022a44a arm64: dts: qcom: sdm845-starqltechn: refactor node order
36fbbd184ae6f1c122ddf72048e185d278599611 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
fee986296da401b70ac82d730b53c972e4627715 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
c3dc890d29678056e403cb5e7707c737f8ae1d9d arm64: dts: qcom: sm8250: Fix CPU7 opp table
49beafe1e3e91b5dfe7f7592b9f77d71d978dc19 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
a2812229c7bfc4c42bec945fbb212863970cd461 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
576a6e13d771ce2f817e2ba2a738a32d47479d8a ARM: dts: at91: at91sam9263: fix NAND chip selects
eb51169882ede909c97b36c686fdf2a2dca659df arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9807e2c38413b06140de59841fd0d91f98bd85ff arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9e1a9ed7792614ad632b9cd85dcef768cee6da05 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
919e0dbcc0b35f7950b1ce70455f764e230aa2bd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6020128ee6532b4e1fcc27531e1a68452d7256a6 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0f1d3f88cbaaa91e0d679423c6d3a90fb6b7d2a2 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
bd375d9ce04217fa7b3f546cda836083ab2903d4 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
48ec25e50cd28ed3a401a878d35f4af929dea93a arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
335c49c229e0e7a01f7580b57c97b400aa10a615 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
835fbf2837eeea7b171258e5a791b1ebdcdf4494 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
a9dbd92d7bcdc50701dd3622ab11f87524b052fe arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
577cf9288054c36b6e0b668e730df27b976b8cc2 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
af7a1f069e02c7e11ae2d96139161929b375947d arm64: tegra: Drop remaining serial clock-names and reset-names
903bc1af892b385acedca16bdf9f8b797b779d7a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
c889efc3c5077709f83f429a600fa59777a7f595 Squashfs: check return result of sb_min_blocksize
df282c53dff1f531dc9401a935ad9982b87bb0d1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eda0227f99162e5856610526644e2a28ddb54978 nilfs2: add pointer check for nilfs_direct_propagate()
be7a3279e626e4e668f50f41bd1c9e18f3ef1c71 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
64022fc972f86a376cbdd24468c49677e01a2505 bus: fsl-mc: fix double-free on mc_dev
c998ad8eddcccf68525ec5e9fcc8f0479c0c8ce2 dt-bindings: vendor-prefixes: Add Liontron name
18748b569d24c852ba01841df4b2289ad1ad194f ARM: dts: qcom: apq8064: add missing clocks to the timer node
4bc48be5333e680424d063276380b79ff717f605 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b5ac2c9dc767df487c2ca70c480a9b3e2e1de30b arm64: defconfig: mediatek: enable PHY drivers
51e162398c91c010a96781af8b5e2112f2e6f91f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8ef034ddc6e47455b6803d4624d2f22a8977632e arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
3ac9764c97b06c3d9d84ce83ef1dd1c412983323 arm64: dts: mt6359: Rename RTC node to match binding expectations
b178e55593d3aea42c65b7d33003767a68e09574 ARM: aspeed: Don't select SRAM
6f76b6d2f5bc2402bb398c21a8bc4532a6295d60 soc: aspeed: lpc: Fix impossible judgment condition
656158809ba472fc94ddbb70af3ab8a6de94a9c8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
eb08ae018825d78028823e9cc87bff75a2ceb9e8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4e7f6e7ef47a593d79bddbe298e64ae5b57c96e8 randstruct: gcc-plugin: Remove bogus void member
524f1783827117f7b3d29701f704953dcc755eea randstruct: gcc-plugin: Fix attribute addition
3e8ca1d3edf99f32c17f4be87124b6776ce5444c perf build: Warn when libdebuginfod devel files are not available
e01d2ee80fe07908d2504602cf490fc370ba0051 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
488ca407c83364887535071bebd03f073958a473 dm: don't change md if dm_table_set_restrictions() fails
b7ce4a3d034ef2a5d9a5360dd0381efeef6bd603 dm: free table mempools if not used in __bind
48dfb08352465ba480a079b9228710d43a19b61b backlight: pm8941: Add NULL check in wled_configure()
d77f9df7269782dfc0ea35a7fa3de321b6e1dea0 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f339ea967e0cfe49036c493ce6cc9ed696a0de7a hwmon: (asus-ec-sensors) check sensor index in read_string()
f6e7491146f066553172b846a4f44babcb729737 dm-flakey: error all IOs when num_features is absent
ce0c5b884fb844a97fa83bb919a26d334e77d2fa dm-flakey: make corrupting read bios work
75fe5032d7442df766338adf39cd94a67a61462c perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
0e21cabfcff461c63e0d7e9930f535c740f336e0 perf intel-pt: Fix PEBS-via-PT data_src
95af231835a513cb4aaa22f725c7d447e29b2758 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0abd96108981b7a615fe8ac317cb4da9ae359567 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
73382a32df37f669b183f8d800c3c88dcbed2432 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e057ddd8dac3ed3fe02ed24028a34a907497478a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2cc20401478cbf5c1ac3b06d9455324e138590cc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6de600a6092d13e61ef293296826d4ff48d075bb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0d677053f13a19287d6a9f50d5b47f897ecfb629 perf tests switch-tracking: Fix timestamp comparison
4f1dbab953364e787c14687433cbb2533d3017d9 perf record: Fix incorrect --user-regs comments
e0faaa19ba3c08a71fdce46ca46942731d94ba4a perf trace: Always print return value for syscalls returning a pid
eff44aa25402afd5055a1055225a63121b618fa6 nfs: clear SB_RDONLY before getting superblock
31298a113c82268818b0dc13dc0ff4388b705573 nfs: ignore SB_RDONLY when remounting nfs
ee857a4dfc76dddacd4b6082b7d6d354ee6781e0 cifs: Fix validation of SMB1 query reparse point response
58a30674cd4a448c0e701aad8eaed1c35f0f1d57 rtc: sh: assign correct interrupts with DT
27faaac8b9c4376a4b58efd4e8bb73c958886cda PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d89549ccd9c33b50dc28c8e3c0c764aebe013922 PCI: cadence: Fix runtime atomic count underflow
4c80920b2f2c7a50fa32e5773f83bf143ec31dd0 PCI: apple: Use gpiod_set_value_cansleep in probe flow
e6cb4ef48202f2a8de144c318f1ef14d47e90f21 PCI: Explicitly put devices into D0 when initializing
00ee44c6bea90af1ac1a0f7d0081305bd1a3a57e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
271b8560eefaa1b9c5377173ced12781fbadcc3f dmaengine: ti: Add NULL check in udma_probe()
9556d370218b5eb45c99ccd1f60aaaef44c096d2 PCI/DPC: Initialize aer_err_info before using it
94d3960b1425b4566380d2e34be1d7ce99b4d439 rtc: loongson: Add missing alarm notifications for ACPI RTC events
605ec4f1c6d2d4f25e3dd91500680dcc3e63605f usb: renesas_usbhs: Reorder clock handling and power management in probe
488ce3ba3a57e6072e3d83fe1258a9019677c9f2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5f74876dbefdf5b52557dfa4ec110e33cb866663 thunderbolt: Fix a logic error in wake on connect
0f8ad60cefb46fd2a1f48e3ecb1d8b812eef1597 iio: filter: admv8818: fix band 4, state 15
b7043dc1bc2616ca9b8abae223e7ca2308c8ba36 iio: filter: admv8818: fix integer overflow
0b30dc97b82f04319978925e7e29b96b659ed8e6 iio: filter: admv8818: fix range calculation
0f09c50a6563e16a9f9538f5bdff9b0996b85968 iio: filter: admv8818: Support frequencies >= 2^32
3f34babaf6f9e18715ff8e94d34222a90a61ed8a iio: adc: ad7124: Fix 3dB filter frequency reading
f85ff48ac9b442f9f8c4a690e2ff7f7029d8f048 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
acdce458dd0ff650b923e7e81c9f14b0035cf8b9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
0127ce2e47b563dae098441a740f79a1a3a74b83 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b3832c69eb89a46f9b00f90d48de9129c0301fc0 coresight: prevent deactivate active config while enabling the config
6a029c59bcb57acbd75d3a567bbda02bebeadd6e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b6de1e01c0e4cd4e6659a428cd37eaad5608d0ad net: stmmac: platform: guarantee uniqueness of bus_id
f3e347f133ee1994cb88df974f3aeeed417a0ced gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3b0e0d85610a9afc097707857fff897944299a8c net: tipc: fix refcount warning in tipc_aead_encrypt
d97c6cd37228727aa3eb34d9ab0da03cc3526fe4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4667e62ff371ff25678565195feacf3d78b60b35 net/mlx4_en: Prevent potential integer overflow calculating Hz
afb0a680eb7b91ba2b13c162f2f1aa47786f15af net: lan966x: Make sure to insert the vlan tags also in host mode
29836ebb44a2e90d68b6d6418091efccb04140c5 spi: bcm63xx-spi: fix shared reset
58fd5e38a960d0b4ab94b9e12b0a2d5be31d260e spi: bcm63xx-hsspi: fix shared reset
8758b7fd1fd4adb2dba55e835b7056d0a32b47da Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
47388568f1c5567407e9de97043662398d7afbde ice: fix Tx scheduler error handling in XDP callback
7fe4eb42c8a91656321ee416f2396ab1981569e7 ice: create new Tx scheduler nodes for new queues only
9453af8e481ff6fb1eb1e9c8e1e60998ceafe5dc ice: fix rebuilding the Tx scheduler tree for large queue counts
5edfe3fa1b3b8355ab1ec09ec1b81cf5d0541a45 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4e6b6252e17694fb9af1dca0365551b017b56ea6 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
211d3008c3fb768bc1ab7d575feb60750e08590d net: Fix checksum update for ILA adj-transport
adf55351c70ff15adeea0155073025b4d0e07190 net: fix udp gso skb_segment after pull from frag_list
4329d3b4fbaeb988e62e3a15bd1d946d5cf208d1 net: wwan: t7xx: Fix napi rx poll issue
23babae5b86a7bbe7456df5c2be69e90c01ca125 vmxnet3: correctly report gso type for UDP tunnels
76d904dece64ee9e9b8424408e6968700bbc9b11 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bcb11c7695976ed18d219cfaf6f68faa75599076 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e0f2fdc7e2425aff9f47a124497cb78f04b0cc6b netfilter: nf_set_pipapo_avx2: fix initial map fill
ba2c75e0daf3160fbb4278a2953ad48b02efab8b netfilter: nf_nat: also check reverse tuple to obtain clashing entry
41d42fec2a14a9d6b00f2bea417a1ce3b95b49b3 net: dsa: b53: do not enable RGMII delay on bcm63xx
98c81da801cdf11a3bae6150d158edc4c44451f9 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
124c2f4128f5c6b9002ce9c998707ec21d4cdfd2 wireguard: device: enable threaded NAPI
de8507ab72586b7f9781ab7014f51c73370f691b seg6: Fix validation of nexthop addresses
471ac29ed988ddb16bce5a04e5a78bdadeddc514 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ad15ea04c27af8a1ca0a52960f0f485d0ecb2998 ASoC: codecs: hda: Fix RPM usage count underflow
f7c47ac1a9f9df6e4ddc35c2d438733bc45e6224 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a48799f833cd0b68b19bb7d1af38e561ee77cf21 ASoC: Intel: avs: Verify content returned by parse_int_array()
a8ed606879723dfa13e878ceb35e6d088c4618fb ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
0c031cf0c112343e21349b2add496e027950bbf8 path_overmount(): avoid false negatives
b7057cc3bed1f3eac72cf729bd4d07d80373a978 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8ecfc1d76a500a72ca237133e4f1465fbd0e06e6 do_change_type(): refuse to operate on unmounted/not ours mounts
a677a1ff9f6b68fc5f902c56680ca873c47493bb net: dsa: microchip: update tag_ksz masks for KSZ9477 family
9438487eddad3aad4d290eb24175f5d81f4d4cf1 net: dsa: microchip: linearize skb for tail-tagging switches
10f50a3539036cf248752a7533e5c2d40528fe29 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3986ded8b16df643af2c6914946c7ebc9e913b70 Input: synaptics-rmi - fix crash with unsupported versions of F34
5aca802da82ba9c3617d16dbdde023997e77b056 kasan: use unchecked __memset internally
3ae724d48e9597e72db3e8b73a9638dfcf9605f7 kasan: avoid sleepable page allocation from atomic context
9ca435de2bf2592c5de0d81fbda996e7842a3ac4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7e9afab52510d5287e7690791d2d3836d3bed082 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f815bb4de297d80539b5cbd32e886ebed9332a82 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
f15d1d39bb4d7dbab5baf7bfa988dc1f62adca00 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
b3aaba243c89eb6ecece1af41cc015c1719305d8 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
e647de2479d43f43dab82070327da40edd4de50c serial: sh-sci: Check if TX data was written to device in .tx_empty()
f92b81c9d5c6376d08099ef7013eccb255b15a97 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d8bc0132151f6064ac945eb3742a403485d87e9a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bbf4f127782d320b54e397a208e856981ac88d1e serial: sh-sci: Increment the runtime usage counter for the earlycon device
c6ea0035ec218c6c2e29d646642da5b1037df67c scsi: core: ufs: Fix a hang in the error handler
8a43c80bc29e7c0a0f846d1aa9d939e3600a209f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c67a1836d0801406a972ae412b56527f8630d009 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9f40bc22c08be96809346c922d8209effee39d0c Bluetooth: MGMT: Remove unused mgmt_pending_find_data
dcd2929aac273638ff95abf141cc80d158e427bf Bluetooth: MGMT: Protect mgmt_pending list with its own lock
cfd164c5c6a74cf58b58a790567b0100ff1ba1ea ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4d256bebd1f308c18d9268b8dfb48133e95757d1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c9a2966951dad7cfc5470523cbfaf0a1184a92df wifi: ath11k: fix soc_dp_stats debugfs file permission
a00f94545c742fda380bd6a365da517058145491 wifi: ath11k: convert timeouts to secs_to_jiffies()
7840b048b58e4b43c6055bc2bd58bb42c636181f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
7adcc6fbd06a6dc3658cca36a128200182051ad0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
402492e8901e05c2746da4461ed5e8a238647e25 wifi: ath11k: don't wait when there is no vdev started
1fef796d73e1d7b79a8afd824e3c1243e0a4aefa wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
2053278fdfb6dfa6afcab30842b55d52dd0eed22 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9cb0615ad7027f7458a4bba61cf18ebf187c488f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
dc90511f045301ef405541347d5421f6b095a4c4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7913a88e325b11f90b28cc3d375099e1e52f5bb2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
0ef629c5c6c89dcf1397be44b3bed2f1c64af71d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
36d1190455319c5adf2cfb4e9200e8d361e0a372 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c16771e6188a612146c9bc6dcd201210bc9edd21 drm/meson: use unsigned long long / Hz for frequency types
9bf23e82bf9d333366e6520399eb65e37decd9fa drm/meson: fix debug log statement when setting the HDMI clocks
eea7fb4e2568b54fbbcdcbaa330ceb8d7a1e085c drm/meson: use vclk_freq instead of pixel_freq in debug print
afd226feb60a2ba63b94a2b604351239a5606e0a drm/meson: fix more rounding issues with 59.94Hz modes
14ecdb321d1a3e08abbb27f2c5b66f15fbff7f70 i40e: return false from i40e_reset_vf if reset is in progress
2a6c7717e84c659c640eee8e8925e1644bd2d32c i40e: retry VFLR handling if there is ongoing VF reset
47fe4489d169c116d3b771da3910625af004526a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ab3430f617b50d887a8b194040595e567b89c4b4 net: Fix TOCTOU issue in sk_is_readable()
c7604f7c766d965fc6c02d9459af047fd2727b00 macsec: MACsec SCI assignment for ES = 0
5644609abe3da2dab1a2ef39587d9fc0c5cb2af6 net/mdiobus: Fix potential out-of-bounds read/write access
dd1bca3aa0d2dbde629f8f41c44da5e5a5544685 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
99bfe07a706ca967b09c31c707b2fb1285fd534f Bluetooth: Fix NULL pointer deference on eir_get_service_data
73302f12422bffce0ed3848a7f17575259c59df2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fc8c5d154729192d70685b8d1106c284e4c85f19 Bluetooth: MGMT: Fix sparse errors
6a8bbe1fadc1421f90a92a0fae484e775e6b4aed net/mlx5: Ensure fw pages are always allocated on same NUMA
02a306142d2e5a603c46aa990b0e19e1a160d701 net/mlx5: Fix ECVF vports unload on shutdown flow
c1352d56e1fdd1d62316e8ede1d8259030617304 net/mlx5: Fix return value when searching for existing flow group
e3c93064d3b957658f0eb9bb04fa29f6e852932f net/mlx5e: Fix leak of Geneve TLV option object
fcdec7d101ea98edc399c7999467c6aa72e9ca0d net_sched: prio: fix a race in prio_tune()
5b1972313738fa3834573c454b763d0ef7c9b89e net_sched: red: fix a race in __red_change()
9d92b8058bd47eb26748c28b5e2b5a122aea7c98 net_sched: tbf: fix a race in tbf_change()
c26344cec7b74750109c8d338782adfaabaf3c5c net_sched: ets: fix a race in ets_qdisc_change()

--===============9091247465019600063==--
