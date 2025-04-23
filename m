Content-Type: multipart/mixed; boundary="===============2559841979367314230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 23 Apr 2025 09:16:36 -0000
Message-Id: <174539979675.3980383.5886857866869031005@gitolite.kernel.org>

--===============2559841979367314230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: af2b39cce2e6562658f7e8d4beb061d6a75b845d
    new: 0b3da5a735b922dbd8a9e2dff514436d60995ac3
    log: revlist-af2b39cce2e6-0b3da5a735b9.txt
  - ref: refs/heads/master
    old: a33b5a08cbbdd7aadff95f40cbb45ab86841679e
    new: bc3372351d0c8b2726b7d4229b878342e3e6b0e8
    log: revlist-a33b5a08cbbd-bc3372351d0c.txt
  - ref: refs/heads/next_master
    old: bc8aa6cdadcc00862f2b5720e5de2e17f696a081
    new: 2c9c612abeb38aab0e87d48496de6fd6daafb00b
    log: revlist-bc8aa6cdadcc-2c9c612abeb3.txt

--===============2559841979367314230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2b39cce2e6-0b3da5a735b9.txt

69b3e38e2fb58a3d557d9e02c107d60143c8b49c net: stmmac: sunxi: use devm_stmmac_pltfr_probe()
cd384b8508c157fbace0b8cf8a67f76a3ab1516e Merge branch 'net-stmmac-sunxi-cleanups'
2b065c098c37a3ed28df7c3be59dca61b9da8402 r8169: refactor chip version detection
fe733618b27a8c033f0d246c2efff56fca322656 r8169: add RTL_GIGA_MAC_VER_LAST to facilitate adding support for new chip versions
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
151e13ece86d234213b7f224f0e26a957c0eeb3e net: ethtool: Adjust exactly ETH_GSTRING_LEN-long stats to use memcpy
cfba1d1b61ae3f32e4bc06e9860711a4488d98b7 net/mlx5e: ethtool: Fix formatting of ptp_rq0_csum_complete_tail_slow
22cbc1ee268b7ec0000848708944daa61c6e4909 netdev: fix the locking for netdev notifications
7c6cd70ffd0ffe4ec95b6eca375a4e5dd5003819 net: stmmac: dwc-qos: use PHY clock-stop capability
01be295b485a7adcd662bec3b4613b4cef7956dc net: stmmac: mediatek: stop initialising plat->mac_interface
750d0ac001e85b754404178ee8ce01cbc76a03be MAINTAINERS: Add entry for Socfpga DWMAC ethernet glue driver
2b905deb43ea0b67fa8448fc9c15dacb068f45b6 net: Delete the outer () duplicated of macro SOCK_SKB_CB_OFFSET definition
1df4a945444f071a9c5e09580a485919c42d4de5 trace: tcp: Add const qualifier to skb parameter in tcp_probe event
8066e388be48f1ad62b0449dc1d31a25489fa12a net: add UAPI to the header guard in various network headers
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
4067196a52278156d18d8d6fa7f43970611b1b49 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
98b1917cdef92c29fc9a14060d5606c619050c2c fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
8ad5ac8f4fc4848d17db809038773ee0bee76b0b MAINTAINERS: update SLAB ALLOCATOR maintainers
5e610c8c09990dc4bfdfdc56138838a41a718967 MAINTAINERS: add MM subsection for the page allocator
6b956934ad6d9f76c66c8fab570b07536c6ca472 mm: memcontrol: fix swap counter leak from offline cgroup
1413efdb254f41c05ae5c13aa975ecd9733f37a7 MAINTAINERS: add mmap trace events to MEMORY MAPPING
86fba6127e197c7d646e8ee771df6026e14211dc MAINTAINERS: add memory advice section
8c03ebd7cdc06bd0d2fecb4d1a609ef1dbb7d0aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fd0ad5e9d158436b4a9b34c60582488585e1d90d docs: ABI: replace mcroce@microsoft.com with new Meta address
9e888998ea4d22257b07ce911576509486fa0667 writeback: fix false warning in inode_to_wb()
274fe92de2c4e50dbfd1b30070b4f6d8a27b388a mm, hugetlb: increment the number of pages to be reset on HVO
8bdea2fce98033d392db16da246843cadeddef39 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
2db93a896fec7109302598cf45de3831340d9f53 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
38448181459e24257b40d5258afdbaa3565e8cfc mm: vmscan: restore high-cpu watermark safety in kswapd
a1f0220f3319057b364d871659ef7c10ab78f795 mm: vmscan: fix kswapd exit condition in defrag_mode
ea21641b6a79f9cdd64f8339983c71c89949dcb5 MAINTAINERS: add section for locking of mm's and VMAs
cbc9d9e108f4f2a3c061ac6233a424accde8b564 spi: Introduce and use spi_bpw_to_bytes()
9788792ad0a0692c4a5da1efcbac449cfc745bde Merge tag 'usb-serial-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
eec85c1ed679b0b384b7923775c58ee665d42e18 Merge remote-tracking branch 'spi/for-6.16' into spi-next
86e530c84c9701e653a324df970c25ca3ffee390 Merge branch 'Update offload configuration with SA'
d065b12eb31cb883f53897107abdcf92bf342efc staging: sm750fb: clean-up `else`-blocks
db14478045af2605fa5d08f1061c2ff311648c1d staging: gpib: Remove unused enums from common include file
c7184cbf5530da955407be46dd120eb7111d8973 staging: gpib: Rename common include file
28925280ed6c12705a9273cc9853c97b22ef2176 staging: rtl8723bs: Add spaces and line breaks to improve readability
a5df13cd7b05f87f864c2d575020d287879659aa staging: rtl8723bs: Use % 4096 instead of & 0xfff
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
16b4f97defefd93cfaea017a7c3e8849322f7dde Bluetooth: btintel_pcie: Avoid redundant buffer allocation
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
b373e60a40f57d826aab55d8cd7063626646ec83 vhost: modify vhost_log_write() for broader users
08e455d43d6b4f7d80d9122adf5ba54b98e2304d vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c7a90b2b56ab3f7ebf798588e914dee4144c4b2d vhost-scsi: log I/O queue write descriptors
153edd4aa897d0a8e0849929c9f51b2ea1563952 vhost-scsi: log control queue write descriptors
1f69fe75a3286daf4fdaad9c5f72c7ac507d7ff0 vhost-scsi: log event queue write descriptors
4960bce324fedb1966eaf737bcb5eb1cef8865c9 staging: gpib: Add return value to request_control
1d2d8524eaffc4d9a116213520d2c650e07c9cc6 iio: imu: inv_mpu6050: align buffer for timestamp
bb49d940344bcb8e2b19e69d7ac86f567887ea9a iio: chemical: sps30: use aligned_s64 for timestamp
6ffa698674053e82e811520642db2650d00d2c01 iio: chemical: pms7003: use aligned_s64 for timestamp
f79aeb6c631b57395f37acbfbe59727e355a714c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
1bb942287e05dc4c304a003ea85e6dd9a5e7db39 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
5097eaae98e53f9ab9d35801c70da819b92ca907 iio: adc: dln2: Use aligned_s64 for timestamp
ffbc26bc91c1f1eb3dcf5d8776e74cbae21ee13a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
52d349884738c346961e153f195f4c7fe186fcf4 iio: adc: ad7266: Fix potential timestamp alignment issue.
2e922956277187655ed9bedf7b5c28906e51708f staging: iio: adc: ad7816: Correct conditional logic for store mode
b963a6a4399b864a7df5f98d2ea98c7da9507865 nodemask: drop nodes_shift
8b45a863d1afd939e6761d3d05bc0d4916e076d7 cpumask: add non-atomic __assign_cpu()
cf1a092ea78f85f1a7cef86703fc9e9f13ffa4f0 riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
34cb99bcc466d03f4a3415fe9e6fb0540ffe952e cpumask: drop cpumask_assign_cpu()
2121abd34d2d0f93a68244636e6573bc6eff593f bits: add comments and newlines to #if, #else and #endif directives
eb85e6f3ef5909bd6560948fbaf3f2e5dd8edd7c bits: introduce fixed-type GENMASK_U*()
7bc9b845091a6529a4bb640ec8dd3745290d7f68 bits: introduce fixed-type BIT_U*()
65c4f89c824f48a7206caa18ff01e01319618c1b drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
ce73be0b6980ec5bc0a7a5c1659d1bf9dd8c9394 test_bits: add tests for GENMASK_U*()
6d67b1ca67863908c33bd97263c9b5a7f64ec5e6 test_bits: add tests for BIT_U*()
6389fdfffb8577de47b5fb9a1b381ce66872494e build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
5030fb687aed5045544ac48433d4811679a254cb bitmap-str: Get rid of 'extern' for function prototypes
a1a67e332ac4d003e03e2403b7912b8de4ab814d bitmap-str: Add missing header(s)
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
ae9c0b68089d5412bb252c4adbeff122017557c3 soc: ti: k3-ringacc: Use device_match_of_node()
17bff220c6d69e4be38c9899a7515c3b02de60f0 soc: ti: knav_qmss_queue: Remove unnecessary NULL check before free_percpu()
74757ad1c105c8fc00b4cac0b7918fe3262cdb18 drm/panic: use `///` for private items too
6c59a7c789f071dc940636bfdc3a48dd52d98b50 rcutorture: Add tests for SRCU up/down reader primitives
0a67dd132d1d95b5bc93c6607f49ac7093e95bdb rcutorture: Pull rcu_torture_updown() loop body into new function
c795676b5c0a4ab7f3c61fae76451f5c154f8ded rcutorture: Comment invocations of tick_dep_set_task()
4441cb46093669b1570b05d742ff1390c55c3ffa rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
971fcb534ab87914c4c7d1bc2e9e160bdd067e87 rcutorture: Check for ->up_read() without matching ->down_read()
df4472ff7391f8c122b4c5905d649bb03220b51b checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
44cddd1ee79bc4491a85fca1eab82bbf99b54855 torture: Add --do-{,no-}normal to torture.sh
522c0bedb9ac35a3230d28248c22afaf24a19b47 torture: Add testing of RCU's Rust bindings to torture.sh
bd57ec7074411f8c92d1f754f3b8eea6327b8b83 rcutorture: Perform more frequent testing of ->gpwrap
b42ffdb6ec2d1b929b6eada88969a638f46638e3 rcutorture: Fix issue with re-using old images on ARM64
7fca2a80b81a0ea2dafcbcbd18f492bde1a29744 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
489ec402466bafa79c89f79cd88fe7b3fa239501 Merge branch 'edac-drivers' into edac-for-next
1f11411b56ea171a601fe91030fa00b216309e61 bitfield: Add FIELD_MODIFY() helper
5e5da30f2e255f14c3098723fe171e6aec8d7db0 arm64: dts: ti: k3-j784s4-evm-usxgmii-exp1-exp2: drop pinctrl-names
9d76be5828be44ed7a104cc21b4f875be4a63322 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
320d8a84f6f045dc876d4c2983f9024c7ac9d6df arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3f7523bf8c35f96e0309d420d9f89e300c97fc20 arm64: dts: ti: k3-j722s-main: Don't disable serdes0 and serdes1
2a36e8656836f5897508e61d46d22fe344af6426 arm64: dts: ti: k3-j722s-evm: Drop redundant status within serdes0/serdes1
97b67cc102dc2cc8aa39a569c22a196e21af5a21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7edf0a4d3bb7f5cd84f172b76c380c4259bb4ef8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
24ab76e55ef15450c6681a2b5db4d78f45200939 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c6a20a250200da6fcaf80fe945b7b92cba8cfe0f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
c68ab54a89a8c935732589a35ea2596e2329f167 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7b75dd2029ee01a8c11fcf4d97f3ccebbef9f8eb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b22cc402d38774ccc552d18e762c25dde02f7be0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c574db0b68a600f9548f0ef7bcba723562713587 dt-bindings: soc: ti: ti,j721e-system-controller: Add PCIe ctrl property
df2210b2da139e3a733bd7bd1406cd74d39d59a7 arm64: dts: ti: k3-j721e: Add PCIe ctrl node to scm_conf region
1f326fb84a6074772f01dc63ed4d3eb791682479 arm64: dts: ti: k3-j7200: Add PCIe ctrl node to scm_conf region
755e47a71f9dbfbdb33fc18d20a74b7804a20acf arm64: dts: ti: k3-j721s2: Add PCIe ctrl node to scm_conf region
4e7ad3b4464571d7bec6869944151b27cce44435 arm64: dts: ti: k3-am64: Add PCIe ctrl node to main_conf region
bdd158389dac25ff36e041ff28591aca769f403c arm64: dts: ti: k3-am62p-j722s: Add rng node
c026c5e6ed9323304b88bbb2feb6f039eca114d0 arm64: dts: ti: k3-am625-verdin: Add EEPROM compatible fallback
3a5ff313ac521ff034f07ea6687ffb3f2229d62a dt-bindings: arm: ti: Add PocketBeagle2
92d8c028aa924286f10ac75b7f9e8edfc9ed432b arm64: dts: ti: Add k3-am62-pocketbeagle2
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cdfb41893fc7169d2d51001d37e0f983b7eecc87 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35c6e493bd54fcc92ca4e4d15e2a8e365ba4dde4 dt-bindings: misc: Describe TI FPC202 dual port controller
666be28145afbcde4a1223e6bc398664abdf8bec media: i2c: ds90ub960: Replace aliased clients list with address list
3ec29d51b546f69de0b0d10642c9aaaf5e3704eb media: i2c: ds90ub960: Protect alias_use_mask with a mutex
818bd489f137e9257d701c0d4bf11efdfd02ca5f i2c: use client addresses directly in ATR interface
24960bd0a19d933ae07c081e6efce0a4b77fa4b7 i2c: move ATR alias pool to a separate struct
db1962c94dab207e5db5eeb7fdaa8e5f9c60d00e i2c: rename field 'alias_list' of struct i2c_atr_chan to 'alias_pairs'
328a106ce0e8d0596d2b020b6f83efd0c859b084 i2c: support per-channel ATR alias pools
c3f55241882bd5b4bc84dbe77d2efd0d9574ed9c i2c: Support dynamic address translation
1e5c9b1efa1c37ef3fc5c67b1c6e7025ec7b2330 misc: add FPC202 dual port controller driver
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
02ab0205f51c6fa71c993bf46e4c4253e562e4a9 Merge branch 'i2c/for-current' into i2c/for-next
02cfd9ef89170aed5f0043d9deab4402b08f40c9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
425a9c40044b884eb54a43662842c50b7496bcc7 Merge branch 'pci/devres'
759e1fe56f97efe5e4e8dfac8be3e43bb75700d5 Merge branch 'pci/enumeration'
3065ba338debca95be65687708d201bf9683db35 Merge branch 'pci/hotplug'
6e315b8045ee14d027d23ca05dcd13d57bda3597 Merge branch 'pci/irq'
a398504f592c504c942284afc3be7a9035d4423a Merge branch 'pci/virtualization'
92713f0ea620bbe923eb4e7bda408e5c79597cd4 Merge branch 'pci/misc'
0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
31b20bc22f6897a881059c0c85635966e0fd23a5 crypto: acomp - Add missing return statements in compress/decompress
8821d26926ea6c1115974a989ec5a467da402f4f crypto: lib/chacha - restore ability to remove modules
bb9c648b334be581a791c7669abaa594e4b5ebb7 crypto: lib/poly1305 - restore ability to remove modules
f203683c3e8d457acdb8bb4eddc29a31af1c77fd sched_ext: change the variable name for slice refill event
69120f8228297715e0d1d40d2f636ebbff60b543 sched_ext: add helper for refill task with default slice
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
7ebc140f5ef3dc2984d5220228152be0cd576c63 Merge branch 'asahi-soc/fixes' into asahi-soc/for-next
8117b017f3826b18a426f22de1e001767bc50fd3 Merge tag 'topic/device-context-2025-04-17' into driver-core-next
cfec9a16e6800b5489bd361f6b6ea9af65fb1050 Merge tag 'topic/device-context-2025-04-17' into nova-next
a095d0d1e4849ee25c28d43d713a8f433d7f1f27 rust: pci: impl TryFrom<&Device> for &pci::Device
a38dfd60fe53a46a93517f02a061bb34c47946dc rust: platform: impl TryFrom<&Device> for &platform::Device
9647b6c5095aa54701df009a7335d07013cd13c4 rust: types: add `Opaque::zeroed`
a4c9f71e3440dc6e944fa05bb7fcb3949fe5bcd4 rust: device: implement Device::parent()
ce735e73dd59b169b877cedd0753297c81c2a091 rust: auxiliary: add auxiliary device / driver abstractions
0d1803d25f8c7586beb3843c8efbb83f24ce2539 rust: auxiliary: add auxiliary registration
96609a1969f4ade45351ec368c65580c77592e8b samples: rust: add Rust auxiliary driver sample
83b2d345e1786fdab96fc2b52942eebde125e7cd x86/e820: Discard high memory that can't be addressed by 32-bit systems
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
7d40ccf018694ae894b37d7e849cde116eb37627 RDMA/mana_ib: Access remote atomic for MRs
8f49682d94f3a12a6a3e636a07bbe57c80329d1d RDMA/mana_ib: support of the zero based MRs
f1652d76f4c51b5aefd14706eecbd70f05ca987a RDMA/mana_ib: Add support of 4M, 1G, and 2G pages
57ac798e26be3bcb19e9c2ffc162c2d0d26a6ca5 selftests/mount_settattr: don't define sys_open_tree() twice
4ff222e1c1ea05fdd492b1df66a16799e6f9f558 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
6d9d168975f93eee94745b1bf33a316bda1b9e3b selftests/mount_settattr: ensure that ext4 filesystem can be created
36b500bfa37e12dc321551e6a155e3a7ee9eb178 mount: add a comment about concurrent changes with statmount()/listmount()
fc16ec278b6e4b6a6b4ada0797638578ce58bf50 MAINTAINERS: add HFS/HFS+ maintainers
04039390cc3cb3d1e6ce6bb1680cbdfe117d6473 RDMA/cma: Remove unused rdma_res_to_id
1c7eec4d5f3b39cdea2153abaebf1b7229a47072 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
d85080df12f33ad42a452a9998b21813b29daf35 RDMA/rxe: Remove unused rxe_run_task
ab942705a87b7658304e630964d109c975e23380 Merge branch 'arm32-for-6.15' into arm64-for-6.16
c9e3129720104ce9f8fa556db9d83cb05e527bbb arm64: dts: qcom: x1e80100-hp-omnibook-x14: Remove invalid bt-en-sleep node
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
efab13e7d13a641a22c7508cde6e1a5285161944 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c71db051142a74b255cb61b84d8fedae3b70952f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2c0883459ed62ac65784289e9236d673102eee68 drm/bridge: analogix_dp: Add support for phy configuration.
46b0caaad3a5aed817a02b239d4cb4392c2a5dea dt-bindings: display: rockchip: analogix-dp: Add support to get panel from the DP AUX bus
fd073dffef041d6a2d11f00cd6cbd8ff46083396 drm/bridge: analogix_dp: Support to get &analogix_dp_device.plat_data and &analogix_dp_device.aux
e5e9fa9f7aad4ad7eedb6359baea9193531bf4ac drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
c8f0b7cb01eadef03558b21245357683409da438 drm/bridge: analogix_dp: Add support for &drm_dp_aux.wait_hpd_asserted()
d7b4936b2bc0987ccea125d9653381a1a0038d6d drm/rockchip: analogix_dp: Add support to get panel from the DP AUX bus
f855146263b14abadd8d5bd0e280e54fbab3bd18 dt-bindings: display: rockchip: analogix-dp: Add support for RK3588
0e8b86b6df143662c631dee8bb3b1fff368aa18a drm/bridge: analogix_dp: Add support for RK3588
729f8eefdcadaff98606931e691910f17d8d59d6 drm/rockchip: analogix_dp: Add support for RK3588
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
e8866e26f5e8ec551eec73dca1c30d458f9dca86 ata: libata-core: Simplify ata_print_version_once
f54464458d34141911047258090f25c67204cda4 ata: libata-sata: Simplify sense_valid fetching
ecd9ecc75d150b82a832eb7aaa9b7b983fea5271 ata: libata-sata: Use BIT() macro to convert tag to bit field
6b4ea87ba30e5804a49062245aa4a5165df157c3 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
6105cf92e642e77da06a45d3041b86451088c9fb NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
717baae8923262b4bea799245df99292d7068cb6 NFSD: Implement CB_SEQUENCE referring call lists
80bc3f6b4bc7306977678cf710c11408b934e33d NFSD: Implement CB_SEQUENCE referring call lists
b6c1377de30e21ca454e8cb6d80199155c2b2c35 NFSD: Record each NFSv4 call's session slot index
97f8bebf5193b234545173e38b596b3a564dc7f7 sunrpc: update nextcheck time when adding new cache entries
e34a32facb51310921d8cf825695ddf6e64ad1b8 sunrpc: fix race in cache cleanup causing stale nextcheck time
394e34b233d9a66e920212286bf66d69f1b06864 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
2a3c0c1f96572b4856286e3666454f39bd950047 NFSD: unregister filesystem in case genl_register_family() fails
24e3f0af50a5c86ff9f263c254cc8d0369fa206c NFSD: fix race between nfsd registration and exports_proc
3eddb2fd5221d48ef1efa3410240ec00578e6702 NFSD: Add /sys/kernel/debug/nfsd
53423fb6eacd032b7602f4ac63a449cb7046efc9 NFSD: Add experimental setting to disable the use of splice read
c7eb645dd9366c1603dc4b8eb166d6d2fc20ace1 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
8d475ac6bdb3a060bc601ff360821840159eec12 nfsd: fix access checking for NLM under XPRTSEC policies
b085b5354de2b4fc2bf1d47acfe92d72c985bbaf nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cadcec4ed220767436e8d4b3d3bba2a58b8e0c2f nfsd: add commit start/done tracepoints around nfsd_commit()
c8b4bba977652124e56d2f55176d0859a91e3836 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
2a6a39da222259df24faec443de336263d10380b MAINTAINERS: Update Neil Brown's email address
9f6d035477f44e3258d8c34be24fe2b9f12d1e7f ->mnt_devname is never NULL
6b24a702ecf167ab61456276bb72133d84ccca45 select: core_sys_select add unlikely branch hint on return path
ef181fa11d9e09d3741525937d7bab4c5ab91ef7 fs: Make file-nr output the total allocated file handles
8564124c36d6bf97199125dd542710c2814b4017 fs: improve codegen in link_path_walk()
296b67059e3026125a1ca942f5506e6ca051749e fs/fs_parse: Delete macro fsparam_u32hex()
875ccc0ddceead3998d9ffd1e68f1290efa1f9a9 fs: touch up predicts in inode_permission()
d1f482108a2cff2b9c6ebebc40b157aaeb8213b3 fs/fs_parse: Remove unused and problematic validate_constant_table()
4ef4ac360101f8bb11b6486ce60cd60ca015be8c device_cgroup: avoid access to ->i_rdev in the common case in devcgroup_inode_permission()
79beea2db0431536d79fc5d321225fb42f955466 fs: remove uselib() system call
c4044870ae2cb28d11ea771db165edb9e1a60702 Merge patch series "two nits for path lookup"
d2a7bc78952629f41c0df248e9982598f1d0fdba Merge branch into tip/master: 'x86/urgent'
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
80d2737ea7059d02246866c23e9926eb440251eb m68k: coldfire: gpio: use new line value setter callbacks
9fe99eed91e8273d3750367af759fe11e9512759 io_uring/wq: avoid indirect do_work/free_work calls
e9ff9ae103573c7393d80533214a567654987ed5 io_uring/net: don't use io_do_buffer_select at prep
e6f74fd67d50c8a938fcfa83c97cd06995f6aaa1 io_uring: set IMPORT_BUFFER in generic send setup
c0e965052149c883317774711205456d08285741 io_uring/kbuf: pass bgid to io_buffer_select()
bd32923e5f02fa7b04d487ec265dc8080d27a257 io_uring: don't store bgid in req->buf_index
53db8a71ecb42c2ec5e9c6925269a750255f9af5 io_uring: add support for IORING_OP_PIPE
8a2dacd49f1d19f4e3a4ebc99d11622cafd1659e io_uring/rsrc: remove node assignment helpers
e093b784ab98ce5aff4cd81b1072987131facfba block: Simplify blk_mq_dispatch_rq_list() and its callers
9b79f86e06283bad016df3dca0f2d4fd2a2c690c block: ensure that struct blk_mq_alloc_data is fully initialized
033b667a823ee403509e7156bc7fa335bd566bff block: blk-rq-qos: guard rq-qos helpers by static key
b605d6ac69bd1800ae6e783f9ccb4bf92688bcc7 Merge branch 'for-6.16/io_uring' into for-next
4851084942785d865be247d679be6ea0dd1cec04 Merge branch 'for-6.16/block' into for-next
ea76925614189bdcb6571e2ea8de68af409ebd56 io_uring/rsrc: use unpin_user_folio
9cebcf7b0c38bca1b501d8716163aa254b230559 io_uring/rsrc: clean up io_coalesce_buffer()
be6bad57b217491733754ae8113eec94a90a2769 io_uring/rsrc: remove null check on import
37d26edd6bb4984849a71e21c6824c961fcd19db io_uring/zcrx: remove duplicated freelist init
a79154ae5df9e21dbacb1eb77fad984fd4c45cca io_uring/zcrx: move io_zcrx_iov_page
59bc1ab922bbb36558292c204e56ab951e833384 io_uring/zcrx: remove sqe->file_index check
77231d4e46555d30289b1909c2a2f26bcf00f08c io_uring/zcrx: let zcrx choose region for mmaping
632b3186726984319e2337987de86a442407f30e io_uring/zcrx: move zcrx region to struct io_zcrx_ifq
9c2a1c50844265152b7011599a1a9dfe473d1f51 io_uring/zcrx: add support for multiple ifqs
788a2b7e575d5b56b561625090f67790db32ebea Merge branch 'for-6.16/io_uring' into for-next
19bbfe7b5fcc04d8711e8e1352acc77c1a5c3955 fs: add S_ANON_INODE
737ec4398f10ff4aa56abcf2fcbd30c56c5447f9 Merge branch 'vfs.fixes' into vfs.all
44aeb34bfb30ab6b4c508cc00d4fe874c6e5185f Merge branch 'vfs-6.16.async.dir' into vfs.all
4fd08852163dd3f00b8da10296b8086f7ce7027d Merge branch 'vfs-6.16.mount.api' into vfs.all
85f881f78d4ebc800bd4fc894e2a19a6a131bf33 Merge branch 'vfs-6.16.writepage' into vfs.all
648b50a5cddfdb4501e05b3928a81ebfa46230f2 Merge branch 'vfs-6.16.super' into vfs.all
8d196fe9cbd2be969c098dd701e50a32c42a89aa Merge branch 'vfs-6.16.misc' into vfs.all
055696640ec823527b973d1c0c2b78afd97c97a7 Merge branch 'vfs-6.16.pidfs' into vfs.all
a9d4465f949229571675be1c93b09f7be18d35ce Merge branch 'vfs-6.16.mount' into vfs.all
074ed79faa3f5382c49a4f16f2cfb7262f239482 Merge branch 'vfs-6.16.coredump' into vfs.all
005eb3a72fb8b6613dcdac8fac40e57ea786b3e6 Merge branch 'vfs-6.16.iomap' into vfs.all
c62bc66d53de9a61154224f99c1b4ca68ed57208 soc: ti: k3-socinfo: Add JTAG ID for AM62LX
6a7023118fd7901d8b7967388923604d5d646cca arm64: dts: ti: k3-am67a-beagley-ai: Add bootph for main_gpio1
bcbc3d40dc62dd616e409b8b18c13d5b55fca6af arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
4ca9c20e98f669dce89ef487f32dfdcefc6be917 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
9bdbd5286ea597db6131c197ae9ee8614cce1890 arm64: dts: qcom: sm8150: Add snps,dis_u3_susphy_quirk
a7dac91e56ae58e1479002e5b94fab73039f2e29 arm64: dts: qcom: sm8350: Add snps,dis_u3_susphy_quirk
9588f10adb5b67bea7eeebed2490c20dfbe82e77 arm64: dts: qcom: sm8450: Add snps,dis_u3_susphy_quirk
ad2011e02dab5ccc9f38848a3d909855a4ae7c8f arm64: dts: qcom: qcs615: Add snps,dis_u3_susphy_quirk
25eee6c64376fcdc375b97c7e1f105e132654563 arm64: dts: qcom: qdu1000: Add snps,dis_u3_susphy_quirk
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
1938479b2720ebc05aab349c7dc0a53921ff7c87 lib/vsprintf: Add support for generic FourCCs by extending %p4cc
403ff8fd2dbf5066128af4d1fde76c35a800369d printf: add tests for generic FourCCs
a49ce9cc85a82d5c5d65186f5a8fda0ebfcff571 drm/appletbdrm: use %p4cl instead of %p4cc
39155a896925c3af2156ad61e821aa9fa5a1dbdb Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16' and 'clk-for-6.16' into for-next
38feab2deac8732247cb54d05a26ca07b5c4d0e0 drm/amdgpu/userq/mes: remove unused header
51a9ea455115fc75ef703dbc2ac04ca59b47b174 drm/amdgpu/userq: rename suspend/resume callbacks
b0db33c8c50f5e89557d4b11da94820677f0c9a2 drm/amdgpu/userq: rework front end call sequence
edc762a51c7181d6fe1e0837e2eb69afb406f98e drm/amdgpu/userq: move some code around
c0bbf64870e71eb8d6f6e2bcef3d84ba86baf32c drm/amdgpu/userq: properly clean up userq fence driver on failure
73e12e98ec0c5657c4a0c99c96bc4c608813365d drm/amdgpu/userq: add suspend and resume helpers
c2c722217af4d2d17de8665968975a70a08046ea drm/amdgpu/userq: handle system suspend and resume
94fc88f680f94e1c41eb994e6c84873696ddcc6e drm/amdgpu: don't swallow errors in amdgpu_userqueue_resume_all()
29891842154d7ebca97a94b0d5aaae94e560f61c drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
ce1d40196de5b02ac643bbf36551cf96d0e55852 drm/amdgpu/sdma_v4: Register the new sdma function pointers
9315860d05aa2604045a5d8f874cf1d36a70da89 drm/amdkfd: fix NULL check mistake for process smi event
987718c5598a3044ecca1b6f774900df12927ed5 drm/amdgpu/userq: move runpm handling into core userq code
8ff7c78baeeab746432934f7de82d56706c00c50 drm/amdgpu: Fix double free in amdgpu_userq_fence_driver_alloc()
0e023c327b30ff306a7c08165a1ab9879c268226 drm/amdgpu: Clean up error handling in amdgpu_userq_fence_driver_alloc()
34c86a0f4487915cf532affe6fedc7ed100378e6 drm/amdgpu: rename function to follow naming convention in dce110
66f6ea421a8031e099920adfa2c57db54bd9af2b drm/amdgpu: add missing parameter name in dce110_clk_src_construct() declaration
3d5d0d35a780aac31fc586edbccbe5a55a0bfdb1 drm/amdgpu: fix typo in atombios.h
5e272fb5eca998f67a6678331713fe643fa7b7e2 drm/radeon: fix typo in atombios.h
f82e7cf5f5a9cec0770c63891febf33d8cd3de04 drm/amdgpu: fix duplicated value setting in dce100_resource_construct()
85207abb401bbaffa5ef1737af660f28afac60a6 drm/amdgpu: fix typo in bios_parser.c
00ec6732a9ef5af89fb7f7e71604d5227bbdc4de drm/amdgpu: add missing DCE6 to dce_version_to_string()
6b9d26089f56fb05c1f13027bfff53a63ba6f64d drm/amdkfd: fix a bug of smi event for superuser
ac9984cee7e17fad030708f6462f272cf82a5f74 drm/amdgpu/gfx11: properly reference EOP interrupts for userqs
e10414cf2e55fd9db7a72862ede04e22fe0c0caf drm/amdgpu/gfx12: properly reference EOP interrupts for userqs
8ae634f10e67ee61b8462cdd95661048271c49bf drm/amdgpu: Update vcn doorbell range in NBIO 7.9
b574729ff00d0b5dfdabe3b9e8bf52920192d9b4 drm/amdgpu: Enable doorbell for JPEG5_0_1
2c8b0d628a9904190532b4137be9e645421eb4cf drm/amd/pm: Enable host limit metrics support
1197cfb73083dbe31a8964bacad7932178430257 drm/amdgpu/sdma6: properly reference trap interrupts for userqs
0ed032dc7de5f069cc409fd81abd267ced854b35 drm/amdgpu/sdma7: properly reference trap interrupts for userqs
172494c4e9f897f0f499a4a86a812dee7b617358 drm/amd/pm: Enable host limit metrics support
fb20954c9717d1d07d8b8b8f34ac2a2755aec5ff drm/amdgpu/userq: rework driver parameter
5ae4591f4ea51519934a14aac537a28f348a8a56 drm/amdgpu: Clear overflow for SRIOV
56a0a80af043eadb4af86ab426b3c00624acb832 drm/amdgpu/userq: track the xcp_id associated with the queue
94976e7e5ede65f9dfad669b1ea7170320f08399 drm/amdgpu/userq: add helpers to start/stop scheduling
28fc3172e4204c8cdd8c70226ea02b0ae9930b69 drm/amdgpu: rename enforce isolation variables
8f23a97907d92e16d34d4a2a9dc793398afa34a6 drm/amdgpu/userq: integrate with enforce isolation
6027cbee190049629d3028789659e0763562e21e drm/amd/display: Add error check for avi and vendor infoframe setup function
fced8e7d2ddeba7f41b19e065f8c02a9abf9ac00 drm/amdgpu: convert userq UAPI _pad to flags
024cc8a71aac8194fc2883782d36cbad6a9fe36b drm/amdgpu/userq: add UAPI for setting queue priority
3d0a402e7cd11496c40e03b15828c054a70f6fbd drm/amdgpu/mes11: add conversion for priority levels
a83be6e4798efbfd3f6ca511806fbaab73a4d7e7 drm/amdgpu/mes12: add conversion for priority levels
9546c05628a7782508ce4b779b4b00c2276b9e38 drm/amdgpu/userq: add priorty to user queue structure
23a650bb9f248133095a2e4d7ba7bcbdba9798ab drm/amdgpu/userq/mes: handle user queue priority
a5c34299d866f099c85567117717c18842e67da8 drm/amdgpu/userq: enable support for queue priorities
b22659d5d3520c82295981797e75de525365a411 drm/amdgpu: switch amdgpu_sdma_reset_engine to use the new sdma function pointers
5c3e7c49538e2ddad10296a318c225bbb3d37d20 drm/amdgpu: Implement SDMA soft reset directly for v5.x
e56d4bf57fabe009494e9b81ba64e21ebe7d35c2 drm/amdgpu/: drm/amdgpu: Register the new sdma function pointers for sdma_v5_0
47454f2dc0bf6774c8dbe7226bcf50ba24a788a8 drm/amdgpu: Register the new sdma function pointers for sdma_v5_2
574f4b5562cc11da7beb8c14b51a846da8263f89 drm/amdgpu: optimize queue reset and stop logic for sdma_v5_0
6a07ac702f022dc85b186e7d2bec6216a0c260b0 drm/amdgpu: optimize queue reset and stop logic for sdma_v5_2
9018c7fe68b55f7ca0df65f0c048dcb6acea90ed drm/amdgpu/userq: add context and seqno of the fence
3f8b6d828210f872d4a84bd2e26440d3767f79fd drm/radeon: fix the warning for radeon_cs_parser_fini
2200b41428ee8d2298ec9d3fd2a22ba2d006096a drm/amdgpu:remove old sdma reset callback mechanism
d30f61076268fd7ce01e4ec9e4d84bfaf90365f7 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
94a62b0f573f868f6f706d96c8c577c2e9b309e0 drm/amdgpu/userq: add UAPI for setting up secure queues
cb808ab833d1a9bbca0c7ed27e5a31c5c2c9f8cb drm/amdgpu: add tmz queue parameter to mqd props
3940796a6eefa555fec688a4adee5659ef9fa431 drm/amdgpu: Use allowed_domains for pinning dmabufs
9486875408e775fb1c808744be761af2c0acfc46 drm/amdgpu/gfx11: add support for TMZ queues to mqd_init
eec64449233b58f44154ecb9417e53fceb1e93a1 drm/amdgpu/gfx12: add support for TMZ queues to mqd_init
5709be4c35ba760b001733939e20069de033a697 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
b0feb30ab4121f1e633c46f8225d4276b453cb26 Merge branch 'bpf-next/master' into for-next
2fc7a47c0b0a6c12abe13f9df8b6f6bc65ce1553 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
98b995660bff011d8e00af03abd74ac7d1ac1390 ublk: Add UBLK_U_CMD_UPDATE_SIZE
edbaa72ba1bd21040df81f7c63851093264c7955 Merge branch 'for-6.16/block' into for-next
f53d0f48a89ccf13a1598985ab1782ec105cb049 drm/amd/display: To apply the adjusted DP ref clock for DP devices
724a4b400bfcce27b155863fc36fe7bef58f768e drm/amd/display: Implement HDMI Read Request
7e40f64896e8e3dca471e287672db5ace12ea0be drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
6df71752632e39ffa189092b9ca16dddc6bbea7b drm/amd/display: Move desync error counter operation up.
05185812ae3695fe049c14847ce3cbeccff1bf2e drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
8fc3959cd4da33d703ceb1166830407b673d8a78 drm/amd/display: Move Mode Support Prefetch Checks To Its Own Function
d91bc901398741d317d9b55c59ca949d4bc7394b drm/amd/display: Fix gpu reset in multidisplay config
2ba8619b9a378ad218ad6c2e2ccaee8f531e08de drm/amd/display: Force full update in gpu reset
c9646e5a7e01c3ede286ec5edd4fcb2e1e80261d drm/amd/display: DCN32 null data check
652968d996d70105423f82536e137a07e1d947c1 drm/amd/display: DCN42 RMCM and MCM 3DLUT support
cd74ce1f0cddffb3f36d0995d0f61e89f0010738 drm/amd/display: Enable urgent latency adjustment on DCN35
e15d09f510d0303b53e556a73fa4236744c19695 drm/amd/display: enable phy-ssc reduction by default
372c8d72c3680fdea3fbb2d6b089f76b4a6d596a drm/amdgpu: Allow P2P access through XGMI
6debd5ed586901ecd7a6f671d8aba29f55dd2196 drm/amd/display: Promote DC to 3.2.329
3d71018ef9807c52facdd937b0bc9f626d0cc2cc drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
b02b457137643b232f02a8b863a3e8991c684e1c drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
c994bf32db82d864d4b9d965ddd0367b347f9d45 drm/amd/display: Revert "not disable dtb as dto src at dpms off"
dd1cfcb4a3d5a414acc880c8acbda304f6349cc2 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
6823c26590ae1765b6ad0277d382854221db0c96 drm/amd/display: Fix pixel rate divider policy for 1 pixel per cycle config
4386317a5525cb597645cf5f783416302f4316d2 drm/amdgpu/userq/mes: pass the secure flag to mqd init
7b3214f67d6b0d4e22d10e36ef0a460d3f5ae144 drm/amdgpu/userq: enable support for secure queues
3b8e83dc481044dbaf97b489df4c188e2edcff41 drm/amdgpu: Add queue id support to the user queue wait IOCTL
078d3ee7c162cd66d76171579c02d7890bd77daf cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
1e13bbad17e2b28821c1ca93f099a8ad96ba87c5 drm/amdgpu/userq: add a helper to check which IPs are enabled
e092b2f8f0ff18807a92090c21fd89f3a4f890b0 drm/amd/display: Refactor SubVP cursor limiting logic
6ca63e2af5126a27d7ac4d8ba301f9d5a1737743 drm/amd/display: Correct prefetch calculation
566c668074424800ee7dea7cefe42e1e9d78e6de drm/amd/display: do not copy invalid CRTC timing info
953bf30dba82cc193db196ce6e12f8b891c52d90 drm/amdgpu: Print kernel message when error logged by scrub
6aa0eca14314de552de34947545b39ab1f67c7da drm/radeon/radeon_audio: Remove unused r600_hdmi_audio_workaround
18d6f431f254358cd6bcecaf75e3dad009113564 drm/radeon: Remove unused radeon_fence_wait_any
90b2fa20d5f7edfc2936350e8f118f83f5f5a5d0 drm/amd/display: Remove unused *vbios_smu_set_dprefclk
113f3ed4185b782dfdd71495cf315b4139edd0e0 drm/amdgpu/userq: optimize enforce isolation and s/r
a32a873bbe11855f31c03244623d2784900e3f02 drm/amdgpu: switch from queue_active to queue state
9d6ad5220ef0cc0500550403b3b6ed8b46dcc704 drm/amdgpu/userq: unmap queues amdgpu_userq_mgr_fini()
f2ea9795386ec64faddf8d305a967b6ed5cd2eeb drm/amdgpu/userq: move waiting for last fence before umap
d60cb276cf3ccf1a6776ae8477aabe821a2eb0e5 drm/amdgpu/userq: rename eviction helpers
65bbbf6ab573170acfa0f90af9e66ae0e34fff4a drm/amdgpu/userq: use consistent function naming
741599c584691692bcd86d1b3f3b1c9727c22850 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c0afe8c940a6280cbd0d9ca0b946a05237897800 drm/amdgpu/gfx11: Add fw minimum version check for usermode queue
f0079d5e43f8f21887a579cabe776453823fa548 drm/amdgpu/gfx12: Add fw minimum version check for usermode queue
9e1a1f05e0b0c732a9bb448b02f8a8f09fb61c94 drm/amdgpu: update fence ptr with context:seqno
ac5ee087d31ed93b6e45d2968a66828c6f621d8c gfs2: move msleep to sleepable context
ff22e5da42c0adfacfa85f315b90af3706d955bd gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
ae9f3bd8259a0a8f67be2420e66bb05fbb95af48 gfs2: replace sd_aspace with sd_inode
27d2f101e7890b1f0d8d91f1bf041921f81d5a31 gfs2: check sb_min_blocksize return value
4023c3cbc38f891c0d54d45a0ba0a1b4c289214a gfs2: Remove unnecessary NULL check before free_percpu()
af4044fd0b77e915736527dd83011e46e6415f01 gfs2: gfs2_create_inode error handling fix
84a79ee68f8404c6b7e93f1784ce218c98a9f11b gfs2: Don't reread inodes unnecessarily
bcd18105fb34e27c097f222733dba9a3e79f191c gfs2: Move gfs2_dinode_dealloc
0cc617a54dfe6b44624c9a03e2e11a24eb9bc720 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
ae1d809fd0f01140bae03eac96827b9147af43c1 gfs2: deallocate inode in gfs2_create_inode
33583537dd5f48d76391ecebe0648151309d2687 Documentation: trace: Reduce toctree depth
f0ba72e65516d1d86f40c79a49c4ba01c9555592 Documentation: trace: Refactor toctree
439111ee0cefe434788802237673c9a37f6b6d04 scripts/lib/kdoc/kdoc_files.py: don't try to join None
f9cdbc5781f2c2bf374d21d91b139ae5a2f62093 scripts/lib/kdoc/kdoc_parser.py: move states to a separate class
47c2d4168b2d197877356c58300ae98765a59b2e scripts:kdoc_files.py: use glob for export_file seek
9d9bec3d90e3abf7340210172d9ce5dcdef93c14 docs: sphinx: kerneldoc: Use python class if available
9fc5fc9b38bd3d636d29cbe6bc436fa1eb122737 hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
627573f93400edc1a32b40446e0bd0a039b41c5a hwmon: (spd5118) Split into common and I2C specific code
812be4288ed18039c23fe46204004492c17ec58f hwmon: (spd5118) Name chips taking the specification literally
1c39f8002ec1f1029e414c9567cbabda0b18d724 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
0688369852528b2e831062242c5f1d8e8ef2f5e8 hwmon: (spd5118) Detect and support 16-bit register addressing
7efbc8f2f9b3eed3ffc6560abf8305859f2153d3 cgroup: fix pointer check in css_rstat_init()
68d22e7da593c0c8431d88993595480222933f3c Merge branch 'for-6.16' into for-next
a9d1f7313df547ee95cb382378780f38db72c2e0 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
62c826354034ae199694273f4bfe0c39925b7970 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bb26bc46b82c745c4af30dbbf945726672b8cca2 mm: hugetlb: fix incorrect fallback for subpool
642929d89c08fb5f6569fcddd91e05c988e5651e mm/page_alloc.c: avoid infinite retries caused by cpuset race
eccd3c83e991da7784cea41cd59bb1a4f113ef33 mailmap: add entries for Lance Yang
a43668805b683416fcbda482e729c8719ab31a80 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
b0a9fd8bf12ecce20c65187b5d15152630b6e9b7 ocfs2: fix panic in failed foilio allocation
5554bdab9cec3b6af3f0b64c54e4d37ba3768f10 x86: disable image size check for test builds
ff8d5c8ef90188d97af0cfe2aa7d94a4132873fd x86-disable-image-size-check-for-test-builds-fix
0ae11de12d48a4aa6a4b368b177ff75ecb9506a0 x86-disable-image-size-check-for-test-builds-fix-fix
95ada1e94a359a20be5bc2c7f6e72272671c6b8d MAINTAINERS: add reverse mapping section
64205fa804e238b16495f9c27f2e7d4cead6d7e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
04c643e4ff7565f6f3ad2d26828e83555a0cedf1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0c9e4f463136fcf75a17c4c3abd8ca6ed5c50b18 mm: set the pte dirty if the folio is already dirty
9b330950b58fb1987e32dbc041b8340550ca4930 mm: introduce a common definition of mk_pte()
64e2cf809ed373a3248e666286fc895a22a067e4 sparc32: remove custom definition of mk_pte()
2cce50f5ab83d01cc3aafa3fb55cba97584aee51 rust: pin-init: synchronize README.md
ef3f21f58d74236295cf3ea060546754e0d50372 x86: remove custom definition of mk_pte()
56a33446d02c2ad2c8eafaebe8f0f7d2af0c02e3 um: remove custom definition of mk_pte()
ff9e691694b304cf118d5cb3513af0ca93ce879a mm: make mk_pte() definition unconditional
558412d2724c80b43fcf8ed499904cb246fe36e5 mm: add folio_mk_pte()
25389eb3d8a719e8413689ca39e57a0e6e78cde1 hugetlb: simplify make_huge_pte()
5e93e12d4bc04abf5811fb69c13b2d2a26e5e9f1 mm: remove mk_huge_pte()
6ae6a1fa914ad2463b447e64be814b482dc72504 mm: add folio_mk_pmd()
6d2037653c49f8843b9e85be6f0af6ed6924dd47 arch: remove mk_pmd()
6054bbe948de294f1abbde5621d74bba3cfb481f filemap: remove readahead_page()
765491bded05512e5e20f0b69eab7f7bb3efe6e9 mm: remove offset_in_thp()
cf2b4f06d9c97565b273054b9ce9c6832b16af34 iov_iter: convert iter_xarray_populate_pages() to use folios
7905d6aa64126580bc26aa55dc00694e27b49bfb iov_iter: convert iov_iter_extract_xarray_pages() to use folios
31a64e886635c75a52298b857d792aae7011b848 filemap: remove find_subpage()
4cff0b86d4665e5600760b9ee4422417ea4f3569 filemap: convert __readahead_batch() to use a folio
904b9dfc4a5b81f2840d0646d76d3d7f8ac4df7f filemap: remove readahead_page_batch()
6da05cc029e8ab71bdbb77ec156770694a75066d mm: delete thp_nr_pages()
64f86600ce5ac54e5322a4455c952bcc377e8e09 zsmalloc: prefer the the original page's node for compressed data
fd6345da70ce326a4127d696b02d58e3e4aec02c zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
18d47033a977d1201163445564c7dc2befb719be memcg, oom: do not bypass oom killer for dying tasks
3634f44127471f5cd56ef12f1c9484a525f1afa3 mm: page_alloc: remove redundant READ_ONCE
165eb7c63c889d5a49cc10501c1095135d0c0f8f memory: implement memory_block_advise/probe_max_size
62d5fdc27e2cc5c96833c72443a8a95f08a0148b x86: probe memory block size advisement value during mm init
4fc7ca58dc7e43bde0a1184aac7f9b9d48f209af acpi,srat: give memory block size advice based on CFMWS alignment
e2579531de9db65fbc8054889e1f7a64944dd35f mm/compaction: use folio in hugetlb pathway
36e349e6e1057bb46ba558b4cc429991891a4080 mm: annotate data race in update_hiwater_rss
79b8f6935b9a6722e5969cc4252612ab7fe71109 mm/show_mem: optimize si_meminfo_node by reducing redundant code
9154619876faa284f93f37c9812c56ae8ecfa931 selftests/mm: convert page_size to unsigned long
a09be21d094bbb60734508a1397ff461fd685166 zram: modernize writeback interface
a2247f7c54120ea40725d928650402efeb15493e zram: modernize writeback interface
0278f466e4a7226904e58b845ee7c85d177d72f8 zram: modernize writeback interface
9a26594183b34616e4fecdb270774401111b9da5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d54e06d0870504118f00c0ff795abacb3c7f7e5 mm/compaction: remove low watermark cap for proactive compaction
b81a02e0d3948b548aa82e4e3f0dba89f5761eb5 mm/compaction: reduce the difference between low and high watermarks
4ff996b64f8b772d7f26c7136c45b44588d5ea8c memcg: vmalloc: simplify MEMCG_VMALLOC updates
9eb7245bf76c63c1ea9f083e48eee40534df3bd8 memcg: simplify MEMCG_VMALLOC updates - fix
d99f2c6855d1e1cba0bcfa05f1dfa55ad4eebca4 memcg: remove root memcg check from refill_stock
e9fb1962061571e3845ec75c46e9b46f51acb2fd memcg: decouple drain_obj_stock from local stock
26d85fcfc83bdd515b9f66c8dcad4319d5c1b013 memcg: introduce memcg_uncharge
5ba0370c4dbead885381fa50590598ca6bc45773 memcg: manually inline __refill_stock
b80e7499e62afb1e21bdb31547c61549ca5f1b6c memcg: no refilling stock from obj_cgroup_release
d2c5f72337d880eb30280290b4dcb62850edd3fe memcg: do obj_cgroup_put inside drain_obj_stock
8acc58c32826f73787207c4eb2af2218335d4620 memcg: use __mod_memcg_state in drain_obj_stock
39fafef536543d8b9b23b1c0d4cc6e09280c0dbd memcg: combine slab obj stock charging and accounting
13e66a8f80bc1e470a8ebe93fb460be52c2dd8ee memcg: manually inline replace_stock_objcg
d305bdcd788caf4be1b6c06d08be2cbc1aff7999 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
b9b29b75f66102358a90977e2ad7121eaa2fb707 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
0cf30b82d59b69181b4ea6a313b0000008ab26d1 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
a918210e3d29ba256ae16b24c1d25bdc18e59732 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
e37f5620cddda6aa7f0e755b9d32660f83a3a25d mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e2da3fa74c00a9071397da4d3f56c176386ce069 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
93e65e283ba262c19099232bff8bdcc6a18f87cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
208537f8eb07134a576051f1297c324e78236655 mm: swap: factor out helper to drop cache of entries within a single cluster
be0f7c5c6b42f67e2b2ecb22074216e249daa48d mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
22d8b2d05a73e62eaecab6dba5d98f03f3a00f0b mm: add kernel-doc comment for free_pgd_range()
cb9099a330131af028ba153075919f222903a08e hexagon: add syscall_set_return_value()
4b2385dc7976ec05746c7a6692bfe150ee32977c syscall.h: add syscall_set_arguments()
4025094b7f1c69962e97eeadbf9a766a3ad51be1 syscallh-add-syscall_set_arguments-fix
0d0233ad41c706d3b80aa9c5ada866ca17ee8f37 syscall.h: introduce syscall_set_nr()
d164da198c60263ae7ef86a5ba187bd7b1d53de2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b288ddc509606de2fb4bffbbf8d33cc030e009d7 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
cd6f528fce2d49f2d1b36f82cbdd36e385aedcf4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
899482a77f3578e0fa9ffe91927cacfd51e2606b zsmalloc: cleanup headers includes
72c0f62104985b0e4126ebb4d836ee349b6909f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
eeadcc1cbcfd00d1ec9582009f1e05bafe349e73 tools headers UAPI: sync linux/fs.h with the kernel sources
f3d68b863b9cddecf59ea47d25cafa2ead4c4014 selftests/mm: add PAGEMAP_SCAN guard region test
7f948f9b3586cbe3492b6b465c9c9f1ff1bea709 mm: fix parameter passed to page_mapcount_is_type()
78cbaaf22056884c526ca06983c2123e4ad9d6a8 mm/debug: fix parameter passed to page_mapcount_is_type()
6ab122d4c4560ee4d42dabb453ea5cbf1e7d9598 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
2864d1191a591221e20739793c5dd1f0b2a99984 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
ee8fa5de264509c1daa0993e095de14837bc9f9b kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
86c40f1d0c56efbb06059895eeff3aa4801cace8 kernel/events/uprobes: uprobe_write_opcode() rewrite
4c18c82ff31828555a4a0cfcf6b057ae54b18976 mm: page_alloc: tighten up find_suitable_fallback()
bf77dd57c4c685fbf83a60a75d633a475326a4a4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
36710739b5cbc72d890cb4a142f85e2fe3030388 mm/ptdump: split note_page() into level specific callbacks
a19e3dd62df2c123ecc5429ff21e97d820403193 mm/ptdump: split effective_prot() into level specific callbacks
0441a28bf714b77fa02cce94a6d6c6ee25d0714e arm64/mm: define ptdesc_t
1b9b2bb856029fe27d5220a84550d43184917157 xarray: make xa_alloc_cyclic() return 0 on all success cases
5a1da06b9b7c07a0c4ef7c2104f059d832d0793d fs/proc/page: refactor to reduce code duplication
5a3576a787502103f1efd041c384b2a69bd3ceec vmalloc: add for_each_vmap_node() helper
1831066ecb5fad320828ee48302ccd8285a9f7cf vmalloc: switch to for_each_vmap_node() helper
ea76df90c4e39997aa0032d2e5755aebd4d62be1 vmalloc-switch-to-for_each_vmap_node-helper-fix
ecf8c8f1adf0cf360f8b4082c8efc3892aa3b06d vmalloc: use for_each_vmap_node() in purge-vmap-area
81ba8c40f6d7d76270f36cea9ada9a52c823c598 sched/numa: add statistics of numa balance task migration and swap
8478803768da3cbf0d69eaecb52e281471048446 mm: pass mm down to pagetable_{pte,pmd}_ctor
4b1b324219c01b56d97c3a1ceb3d8f7da5a07365 x86: pgtable: always use pte_free_kernel()
387fdd7852e35224d8c9c68330209679f0e3bb47 mm: call ctor/dtor for kernel PTEs
f66928f1fca56f7933c88260ff39875bbdcef527 m68k: mm: call ctor/dtor for kernel PTEs
db6ed45a21d2f5db4988a0ddd999e4af47addf94 powerpc: mm: call ctor/dtor for kernel PTEs
93f553cd82aabc63ee74290e53e365ba6c82258b sparc64: mm: call ctor/dtor for kernel PTEs
5cd58f1be6142fb3c2d699c45c10c4b7fb5ecd6c mm: skip ptlock_init() for kernel PMDs
bf51b2afe57cb91fecff1516b677975f28176974 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e244b1f28058d06f2a4b921c5839134a8ea72a9 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
8f844d173d4977dcfde89dc1bb0e531cad508cda riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
5aae194bd99b4e8bf71620a66f3ae1e8af35077c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b6215455d395a5e42f2a12827a6b68c029aeae63 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
3ca414d725d6520d957cc8079216f640dc6b52cd mm: rust: add abstraction for struct mm_struct
3c9b8c410bf71367dc2cd4ac5e0d9c91525de9e7 mm: rust: add vm_area_struct methods that require read access
b01497cf0a7214e79667545a9a877de4f2aebc95 mm: rust: add vm_insert_page
15884ad61f4ab61be6d7f57a7e2aef304a628cd8 mm: rust: add lock_vma_under_rcu
d6eff976f95e131b21a651ed8500e0c09c50e18e mm: rust: add mmput_async support
5293f6da04defcd61e4bbcbcc12f45bc9659b0e9 mm: rust: add VmaNew for f_ops->mmap()
64f43d565d3869b4fcba438ef3ed6cfb7ed8fee7 rust: miscdevice: add mmap support
03be7043bbae0380e3e314cde042e4bb5c63b48c task: rust: rework how current is accessed
978ae364b4482f4d244b17a10d934a94bd7232e8 mm: rust: add MEMORY MANAGEMENT [RUST]
21debb15c28e9c3310a5d5f30b5a5697359a2323 mm/vma: fix incorrectly disallowed anonymous VMA merges
a1e04c93daf0edbdd09c8fe494cfa1494991852a tools/testing: add PROCMAP_QUERY helper functions in mm self tests
24f204228f602e983278a4c8c4d2d970573660f9 tools/testing/selftests: assert that anon merge cases behave as expected
02d00cc74c8662821e7fb2c7642c20410b92bbe8 mm: huge_memory: add folio_mark_accessed() when zapping file THP
2a9b3aed986340efaa592cd0624d205966d20e15 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
f2f3fe340f7d73e29c0a3a3434a30489444b159c mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
e95e2ff214e85b84610e71f0e5097980fe333eba mm/madvise: batch tlb flushes for MADV_FREE
bddd23ed651b367f98629c391f4a074da4c9a058 mm/memory: split non-tlb flushing part from zap_page_range_single()
b668cf606bf5192ba0cca695cd42b699780b0bc3 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
dfbea40779a4ef74f7ef49c59f80cf48ca7ea173 maple_tree: convert mas_prealloc_calc() to take in a maple write state
ce29e394b9399b74a6990c1454dfcc69207c5b46 maple_tree: use height and depth consistently
91adda0191fa024eea2fda199ed6b9936c6f9401 maple_tree: use vacant nodes to reduce worst case allocations
32249ffed107cabff7fb6243e1d5cf4e5a0ad371 maple_tree: break on convergence in mas_spanning_rebalance()
6abdf83052e67568bfcfe574b32f069423915157 maple_tree: add sufficient height
bdf9836e54f47fe47ea28b92890fc3f78995fa23 maple_tree: reorder mas->store_type case statements
ba007b894cc9ebcb0830d59088799476449ca780 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
98ae25777bb46f6b286f6ac5ddc7a31b6e7b1ba5 memcg: optimize memcg_rstat_updated
fcd32c8621f3b5badcbe68d0887e301eb3d2a491 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
f7681e96e6d3bfe0b9fd43c33c4ebfac3cfdb204 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
ba457f2099445684b74874c9e68fa282ff4a4017 vmalloc: use atomic_long_add_return_relaxed()
67dc6222bbdf02e212e3999b358f2c9e01e2e09c mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
961bd2fa0c34d3502732020c36b0fb2fdcad41ac mm/gup: remove unneeded checking in follow_page_pte()
c4206093e364123229d80e68b207c95e1c53d104 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
2f56e7cada421949e37a6b8df92ddffa84a4fe66 mm/gup: clean up codes in fault_in_xxx() functions
5d8b7afa087f31ca42583ab326dcf3af78238db8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
1b0e705a9a655be3c7a60241f6b12233cbd0fd57 memblock: add MEMBLOCK_RSRV_KERN flag
36ddef4c5aa599e8b6b75161a32ba78868f766d8 memblock: add support for scratch memory
1b7936623970473fefa8157f9baadd274db2955b memblock: introduce memmap_init_kho_scratch()
7fc7f479a188dfafe8c8e3ef5e057f5c4be4485f kexec: add Kexec HandOver (KHO) generation helpers
b0a311dba688843592455c632939fdd15d7bb01d kexec: add KHO parsing support
4fc5a2527867881a61140acf2ac167afefae2601 kexec: enable KHO support for memory preservation
4bfe738ce89aa022b989a0193ecf3ec1126990f4 kexec: add KHO support to kexec file loads
11ca8813001550971ff420bc7874742fc877efac kexec: add config option for KHO
2190ffc721b0ee3ad0302f859167d33c2d37bfcd arm64: add KHO support
48fa5ca32d901b9d77888bb8722f11070691fb0d x86/setup: use memblock_reserve_kern for memory used by kernel
5a64fe1a39e705b5132fb8ab052c73c4071cbff6 x86: add KHO support
073927770334eacf08a1e513b222859a4d212d67 memblock: add KHO support for reserve_mem
bd1b8bc8787e56cbcc0482c8cdf1c03bf7dd3b5c Documentation: add documentation for KHO
6346bd9eaac85fc44c0a5c69e5e77c0335538b03 Documentation: KHO: add memblock bindings
5ae809a0a08068cec2c034a55246bff477b78d91 samples/damon/prcl: fix a comment typo
500f92af88a3c2b3d5cdc69546b355e5a1d6a7a6 mm/vmscan: modify the assignment logic of the scan and total_scan variables
dab736602ed054bf60ceae2a147c5f47c3e27027 mm: add nr_free_highatomic in show_free_areas
5ae33f5c2dda76cf9b34a2d270d2955c007deafb mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
fc5b1d1d1342c66277ccd8b6405bcdd2410d90a6 memcg: multi-memcg percpu charge cache
9cfc37af38e2c8c4229fb96bd9aeef0d33312447 mm: move mmap/vma locking logic into specific files
b49566e374fd8c969d4e344bcabb9e15f7e3ff61 mempolicy: optimize queue_folios_pte_range by PTE batching
3fa33c94645ab575ad60c0080db9c6a3feb84ef1 Documentation: zram: update IDLE pages tracking documentation
f8e253d437e64ce6710ff19a8d2d3d48804fce4e sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
516be5b3418e1dc59d6b6ff867d22f69879dd4c1 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
18faecba00b711696b511006749c1a5ce7c3b2c1 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
4b1d61b74a95a91fd753893ae5be631f48fdad5b lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
ef7f30183b920319d62a87ee822c0a023d3354c7 lib/test_vmalloc.c: allow built-in execution
0d30dfa23ae6a46b9e21fae863a57a5ec106000f MAINTAINERS: add test_vmalloc.c to VMALLOC section
5f2d49226a4041a683740c1d96041c6e6762f70a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
411668b8b412ce4bec474fa421d218a8ef3e343d mm: memcontrol: remove unnecessary NULL check before free_percpu()
d03a53ff64596f3301b681c324d9592dd8ba570e mm/mempolicy: fix memory leaks in weighted interleave sysfs
32824a3b5c30f7d3d2e8134edbfe1691c89ba9dc mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
1bf270ac1b0a2bc970415011cb516b39cefca435 mm/mempolicy: support memory hotplug in weighted interleave
10afc88e1c5cf8caa6b49e8c7ff618055a9370c1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
63969d1fc275bbb3541ad57beb68b9eab3bba74f mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2e0b317a14047ec7d79205d3662f318a81010fc6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
30623c932c13744b970e24a788f9737966b66925 Docs/mm/damon/design: document node_mem_{used,free}_bp
6bee5e07ef4cae4b3c204f8e8631403ea4bb3052 Docs/admin-guide/mm/damon/usage: document 'nid' file
19c86b72cf7cfe56756c4bf958f841f8491e42f5 Docs/ABI/damon: document nid file
b6772edcfad5338cc927794ffad6de8608f81369 samples/damon: implement a DAMON module for memory tiering
9fe189df7cf730549089db8b23da221ca770b636 mm: fix typos in comments in mm_init.c
2c01d9f3c61101355afde90dc5c0b39d9a772ef3 Update Christoph's Email address and make it consistent
d85941bc3cac919ab02c18541b1a5e51d74e2b11 bug/kunit: core support for suppressing warning backtraces
8aeb6fb9945b4819d8957a2b610d6c7711382343 kunit: fix compilation error on s390
0ca7d89ca0b81f253bdc467c5ee1b623ae2d9044 kunit: bug: count suppressed warning backtraces
8f51cccc1d9437e2c5e1a64466a370a16ea410d8 kunit: add test cases for backtrace warning suppression
c1c8d31212b1b0137a7c39d8386089b9bac0a25c kunit: fix backtrace suppression test module description
06c7638c9d571816ca4e45c8e9fadf3e2f5f24cd kunit: add documentation for warning backtrace suppression API
89faf0ac49da60e7cf491069c6f2c7fc436133d6 drm: suppress intentional warning backtraces in scaling unit tests
6db4e59f46285c8378b96446bf8276cb7ea9c69b x86: add support for suppressing warning backtraces
9da8c6c5486785b16f2cfb368c7400715c3c8016 arm64: add support for suppressing warning backtraces
9a6542352842b79e04906e934b6f987516475a71 loongarch: add support for suppressing warning backtraces
063e4d54484b9cb9ff3a12c534ad3c8c6e8a3bd0 parisc: add support for suppressing warning backtraces
f5cc232c0f8ca6d6204af7b096255baa7b230d27 s390: add support for suppressing warning backtraces
c87eeda92b66a02b08a48b56178855abcbc92bc5 sh: add support for suppressing warning backtraces
5d3a9ee22b81958c7a5cb1335f09c14595e85de5 sh: move defines needed for suppressing warning backtraces
89199d1cd4b976656497e5d9255c74e9f5ee17b4 riscv: add support for suppressing warning backtraces
7226a89fe251343cf4304d3e68ddaf40ade23502 powerpc: add support for suppressing warning backtraces
f8a9190ad20b9c524254d1218e1e4291135a223c exit: move and extend sched_process_exit() tracepoint
9128555722c2a31bb71f6c26735a274df586fcf7 exit: document sched_process_exit and sched_process_template relation
44693684673453398a68faf0221dd67971649ff9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fa1b1e194a89d213310803a24aee91012c427aad init/main.c: log initcall level when initcall_debug is used
aa9a31f7e32b0f85aad8f1064d2e5d48de035029 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
05dd5d5ec0f51c863f890a189470d9db44e17fe0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7c30effdbb459e8b30fe8e983a003d70f2e11023 exit: skip IRQ disabled warning during power off
ca726c8ad99af8b82feda0c0f79807b8d3cf447a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bc0ce8f76d5a22fa9cc73c7de74f5b97743cf795 lib/rbtree.c: fix the example typo
49f4410174bfa4042336645023a28505048e3248 proc: fix the issue of proc_mem_open returning NULL
504cf06ccae48d88f23e00e98fd7a0e3eebdd714 checkpatch: dont warn about unused macro arg on empty body
2cbeebe6a087500a47d4d4e6f58172ad3bbdfb93 checkpatch: qualify do-while-0 advice
312af40d1c231f3a2eb68f7dc3a9e8eb073e46b2 powernow: use pr_info_once
cc12c40d998ef560fa4007930f972584394d60b2 kernel.h: move READ/WRITE definitions to <linux/types.h>
6ac3279646ac582448dd09141437d65e710915f5 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
3ea0f799151010cb6afa1f7dc8f63cfb5369550c kstrtox: add support for enabled and disabled in kstrtobool()
f883146cd928b56a44a4e5f52d747478d2166596 errseq: eliminate special limitation for macro MAX_ERRNO
af3019ea3ac89d3a3110ff9a74e27b896beb4b32 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
60f1a46c3e5244cc6ad06fffeec5f96aef4c2cb6 Squashfs: check return result of sb_min_blocksize
bd989d6264f74bbfc574eefb4b7a52d9c5c5f4b1 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
7714d62ff01abad5bc9a7bb66a0dd905c15e8002 hung_task: replace blocker_mutex with encoded blocker
e344fa06bcb277041876fafa2194ac9c791faea0 hung_task: show the blocker task if the task is hung on semaphore
9d7f43add0da543912d519d954de6f06b7507c79 samples: extend hung_task detector test with semaphore support
437b9ee0788454ef1a11091c22b0acb078ff7e96 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
392a664f6d2740eeae23df0d29b56f444f558a7c ocfs2: fix panic in failed foilio allocation
055a0fd14f6c4c350d1925da5c91689a93a4f4d8 scatterlist: inline sg_next()
4075f5c282f08792dfa19352c7c434c2411bb33c rapidio: remove some dead defines
0a50fdfd20bb64e09e59c0b1ac24645a052e9fb6 rapidio: remove unused functions
8186e3255dee0f37d53f713f6f6ddf49eee74cc4 relay: remove unused relay_late_setup_files
99f8d922e0b87c8de9c4fcf488f64d87139d5ad0 lib/test_kmod: do not hardcode/depend on any filesystem
8171513173d9c86647e689421bb281afc8d4250b crash: fix spelling mistake "crahskernel" -> "crashkernel"
b1a86131a4affe36b27b389654809eafd90b3f72 treewide: fix typo "previlege"
3b9600729d2d5d7fb39fb24df201b9fbb9b4f81b watchdog: fix watchdog may detect false positive of softlockup
31005209b88c83adc4b4ef63fbc02867cddb2689 rust: pin-init: internal: skip rustfmt formatting of kernel-only module
5c4167b4056c9db951788541e23585dd4a1fa426 rust: pin-init: examples: conditionally enable `feature(lint_reasons)`
39051adb070432b283e6c11b2b24937281b9f97f rust: pin-init: examples: use `allow` instead of `expect`
8115515ef4a054c3c871893dafeab56bf254b746 lib: Add trivial kunit test for ratelimit
f15997abe88e2d29c242863c912c03f971e4f8a8 ratelimit: Create functions to handle ratelimit_state internals
d37aa1d32408f03870385f83f6418764d54ccc0e random: Avoid open-coded use of ratelimit_state structure's ->missed field
057d7e0d46bf1d6b5ba4b96ff825efa686333ca9 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
518662eed840bd2e6c0eca9f5a008d67e6160da3 drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
6c398222f70b6cfd3028504161a887d776e7ea0f ratelimit: Convert the ->missed field to atomic_t
8b6759db3e0075ce27191abe51fda8df24a0f6d4 ratelimit: Count misses due to lock contention
c595db330343089be2b862b063441cdd10538739 ratelimit: Avoid jiffies=0 special case
9e13e90127fb11445b87c5fcc7e4294cacfff6b2 ratelimit: Reduce ___ratelimit() false-positive rate limiting
24ff89c633556f918b46c600381cb7936e26bfb7 ratelimit: Allow zero ->burst to disable ratelimiting
dd4cf8c9e1f426496d63fa4e19fbf4edd5623b33 ratelimit: Force re-initialization when rate-limiting re-enabled
56852bb3f63661974f804b5cece36569760f965d ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
5b43448057ad58e0905ebf6e11c0b1a0bff6bb92 ratelimit: Avoid atomic decrement if already rate-limited
86fdf0b2bb092b8405290d0488782777f459f844 ratelimit: Avoid atomic decrement under lock if already rate-limited
69d74b35a2022001907de231d39ed5210925aaac tools/memory-model: docs/README: Update introduction of locking.txt
1f00919a2d864bac99d2ad8f510f708739efa71d tools/memory-model: docs/simple.txt: Fix trivial typos
ba6d9f02ecb4098d95a83e431a918952bd752dbe tools/memory-model: docs/ordering: Fix trivial typos
6820b136674d8bd42d719c69c740a57995401e5f tools/memory-model: docs/references: Remove broken link to imgtec.com
4b56a87509f4579c604eb035061b5c518cdaa18a Merge branches 'lkmm.2025.04.21a' and 'ratelimit.2025.04.21a' into HEAD
e166ec7e7164de8d0aea6ef74df51bd3bdd6d777 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
2406b5ea63cca9d430b5067f7c8842c87527ef8d lkdtm: use SLAB_NO_MERGE instead of an empty constructor
6491933aa82ce47314ddfb146017e3628f8e9b87 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
431f4fcea79ffe17f396c10cf42d226494d2f489 kunit/usercopy: Disable u64 test on 32-bit SPARC
bd5be0fa71615b44f2dab552162b587c6e70f8bb compiler_types: Identify compiler versions for __builtin_dynamic_object_size
89860db3b0405ccf4419e76eff487544aab4e4d4 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
4e5222bc2eef69252277f837880c876bf0ffee04 kbuild: Switch from -Wvla to -Wvla-larger-than=0
c5b45570cac5302cb650531a35142eab8231853c mod_devicetable: Enlarge the maximum platform_device_id name length
12b196568a3a7a32d18fc82fdef82832e9b94d0f tools: ynl: add missing header deps
d47a2ea49c96c16ab8a5f48dab33e551e1647153 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a08f13e98a37b189bf3e29aacfdb3dfb15bd7fd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61fde5110ee9f1f6fbf6c75c3426ee5d144628b4 net: axienet: Fix spelling mistake "archecture" -> "architecture"
1e36473215297708dbe144c65b9f242c6e604520 net/mlx5: Fix spelling mistakes in mlx5_core_dbg message and comments
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
1ec3d4ff5c77422927896c1f7d0ed01267ec1213 s390/crc32: Remove no-op module init and exit functions
76c7f2ddd46abd4b2a0622aeb98c122a6acf64a3 next-20250417/bcachefs
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
d543ce2f1017d725b7dda5be0b193c93140f1cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
940bceb3876ccad774936fd6506828863e180ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cdd97d7c8073c75a3cdbaf56538c69cf93b01440 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e47a5230dd08745f21bdf4bc968e75c6250f15f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2c43bac1d27d44403c5f2c83af1af85b727b3a86 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
662d1d20572bbc366b60778189b7ad271f132935 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2c84a646df9c12f5bd7773af961c04f3f5e50051 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
091b416ce66f808487615433743c4a80bd1cf206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6211b528d849ca369740b3d8f304a04e88c09031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5385aabced6ba27f5742cc6a7d4d6d3970bd6295 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
31255514892fd3fb70b36ac19e84906e82155bf1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3999c4e4513381399e574a8d3977e43d1fd5c10c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3f92fb911360c40051193c1da632629bce092e3d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6225eb81f3765634c04d3ffabbd0695c32255f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
8fbf05ae12df764306181af8056b8eddc61d8457 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ec6d9b8444a7a07335812e95b6170b6709e930b Merge branch 'fs-current' of linux-next
9b9e495c6c22d3713ca5ecc4e44282efe13c577e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
59527d5cc6837550f018562549ffc49521c107fa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e0de20dbccd77e9c5a131fe3ce8650e68b0c16b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c2da74bc44b06022dfe02153ddef3502edfff01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d583b5dddf5bf5524fa45add52be9e9e83f7be1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ba57c7c14c872c792a4b7828f0125457f328cb4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f4f6844af627462a2ae125f725dd85784af3712f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ec779faedc098b54af9c30326af3a125faf124dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
205cd134e348ba9e7808c6d66d0dae24d4bb9a7d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0d29d15a7880eb4f05556221940f24eb6c94f3db Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9d4ab1a3490b0fb65d739dcb6335e0070cb54aa9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f45251f39c6a71cd6ed306cf158190d8b1536a8e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2a22af1abf3edb9018b5d0e5fe33f5bb4964c04c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5873b5faa6bbe2e0a62ae89cbbbc05583fa1a688 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
def32f7c857b201929c27690b01aa16d2ce8630f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b38409ec074d5c25ca20b7009a96838d4b98d514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f7a87cf2b66ee2a2b459e7d718c91aa31b59d57a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
199561a48f026bf674424fd9019c0690a3570377 s390: ism: Pass string literal as format argument of dev_set_name()
9929ba194299eadc80849db4cb992f4bc310401b net: Use nlmsg_payload in neighbour file
a45193018001b6fbbaaf4ae2c5c37db426d42d94 net: Use nlmsg_payload in rtnetlink file
544456b3b481dbd1f161c30c72564f4640699935 Merge branch 'net-adopting-nlmsg_payload-final-series'
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
9276bfc2df92c6c45a963dea34d8c83656987ea7 net: stmmac: socfpga: init dwmac->stmmac_rst before registration
0dbd4a6f57c29a6df89dfa02d2bc5c54e2ae0eaf net: stmmac: socfpga: provide init function
6bf70d999aa90bc06656917baf042aead9cd4cda net: stmmac: socfpga: convert to stmmac_pltfr_pm_ops
91255347bba9637dc2717897127a6259cd4fbeac net: stmmac: socfpga: call set_phy_mode() before registration
1dbefd578d8bd3bb627f68cb162c8ab7884341fa net: stmmac: socfpga: convert to devm_stmmac_pltfr_probe()
50f257069a225dc343ede72dcb4bbec7cc1ff969 Merge branch 'net-stmmac-socfpga-fix-init-ordering-and-cleanups'
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
0fcad44a86bdc2b5f202d91ba1eeeee6fceb7b25 bnxt_en: Change FW message timeout warning
c21c8e1e4348315aa89f31dfa96c6f3ba3b9a5cf bnxt_en: Report the ethtool coredump length after copying the coredump
5bccacb4cc32cb835fe2fe100a210332c494e81d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
76a69f360a712a30dfbc88d521454afb460012b1 bnxt_en: Remove unused macros in bnxt_ulp.h
59af38cada5af9f06eea3b436f9d364907f8067c Merge branch 'bnxt_en-update-for-net-next'
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
07e32237ed9d3f5815fb900dee9458b5f115a678 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"
6a76ae651a2d35e65351ba9d5414d41cfd1c6e49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aef69ff629322641af2ed66e2026489322ef3f9e Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e14fd8877f2d36c1b96320fa8973aa71c6dcb50d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
187533e4f62cefe34e2363697be6f4de396ddead Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a73ffa5f574a578462aef0b00e7db3c72af6a79c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b816504cf795832c606198e0636ce01990edda06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ded92d2dfc1b7150362f7735032095025668493e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e7feacb8249c016aabb4e0665ddc862e3877fac3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5045b167c2686ae848492e7fdb111a9cfba7d3a Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ccb5908e3b7a3cfdad6bf76b7023c87ebd9c647 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f7765afaed943f6c00200dd7d9e4947251af731 Merge branch 'misc' into for-next
75e7dd94417f3053e8ba783f31a2441e690aab99 Merge branch 'fixes' into for-next
a3efa4a337a9904b4e7f0be42cf63b967071cb68 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bd1b755c5f1792d94b124e745adcdb9cc160ae64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4b3d0ec52073ee3e8d2414cd7f9d251340c6a4b6 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
56edcd188ac0a92760a83a0db5359f68bd433ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9887bbb922db0add76eb88b0d9a5874f73ad6a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c996a5da8bfc648973203a18d185e34c56c0c29a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5a981f14b2ea54f77c0bd0fdfab95d497c513e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
127ec85ae6720822dc9867435526e7df0b0a7b4b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2aee40fe3adf36d6252b96ed74dd1f4207fde129 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2c83e0f3451cadb92f662d9ca8154adf4b94a868 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
341acd53791ce7171a31e8011faac076ed44bf67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6c96788f94f006bb38366d505c325b9b8a34e4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7dfd39f6a3b612510bcfb2fed7434a55c2ec04bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c49a67b488fdc6fb6495da419218b1b460dd2839 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a69792f982240160becebdf8b501070f7eff1467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b40f0c668fdc631d7d9abfcd2bf9a6ac138a34a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
28998018cf6b53dd3909373df0a7897b3af525dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b39f5068e9255710e1e7a2377bb1967942ec0215 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
97b3d6c2713b883e46eb36460fbee9548d87fc05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ee259098c5a16a3a81bd66497bcdba2325f30932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fdfeacae2a53838c8709d86858e4f5fce7fb473c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1344589fd5f3c40ca5ad686aece451a82bb1bb27 Merge branch 'for-next' of https://github.com/spacemit-com/linux
53b1d8d506de109f9c896d5dd322659aa71e6ebe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
db98ff1670dae970ebc96024bbe9a526342f9d9e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
abf5cab636bf5b00297530aba6e49f9009f90acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f20e3d85b459f8ab8caf6b04bbcac27d4c90a82 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
5b6dae8dcf9a5c2da6b2acd96729da14419c5b9c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
663816d7bf78ae2ea1a95a15aba2cf2facc593cb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ecb0f6fe8d0de8e1aa98fe7491a656d613613923 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
06201e4ba1fc70ef9c6b92da6a1fa6b1309f1d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b82bae7ff67f4596ec47fe7f128cbaf4bd87d335 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1a503c095af071ca3588b2f7f88d062ffd428d7a Merge branch 'for-next' of git://github.com/openrisc/linux.git
f0153aa657f85f305a19bf0e8d08a6c7bab27a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6793027cece682dcd67f15d1d5b9085743614425 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
086fed7cc6146651ac870c649890c93773775df6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
56b2efd2320cccd343f6e2cd1ee086d6673538d8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d05a672b25661e9dfadd8d4b111aa7ba33c559ae Merge branch 'fs-next' of linux-next
a8c930ae546b67090e6a41563a38dffefa4cd37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
60fad47b54a5f9f9e8997e8cf8a0ea0bab1aebdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
968304eb19b73756d79339ef7631c99adb6ffd38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ec535c1d055964a95050817d5eabe3fe6367efdd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ade0afd480c441964a3e727842cb3056f103727c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f1aa19a67c9ce9aa4624bea1bef0f5a05f498d9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4c819c0380a503b2d420b2bf908629fb888b609 Merge branch 'docs-next' of git://git.lwn.net/linux.git
db1782785994f9523b27358014a1714cf9c6c0c8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b2b0b8081bb0ee89e698f2c9b7ab168e0ee169f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3a46e2edea653618f94d9e81f639be49938c204 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
167a39a8593e41a94ccb96fc834322c559d3c7d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a7007e4c14c7c1dd5734f14a40bafd9ceb44b277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dcfb6049f476a4909cc898d7835b3e6c269840e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e1c1b8ee9dbfde4d29366e7bf0241e2e7a9a4af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7c5c8ecc4503335a9dc92f67fd8280a5f713b5b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9bfed6d53d5a05d98a23f7ef71e6f34f0c1650ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6b94fc14d04eea2cecf33480f43b657fa0967a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
92a74cccee205300f4a934f37e52a3b0992f29e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
960edadbbd6cf6b19bca036945dd4dfd6295b6df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d1da62193ce9715a3cd25a6007b32284aef3725e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
436bfeeff2ff7e29612ec51d29c7d2c459d80aca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3ba7db77b2a3cd87bd5069e885d94e2b4328c2c3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
899d01751a709978b31dc1cf429f5ee2c4e392a8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
141c2aed7bd293c4ff95bf6c5ef8d436f08f8e72 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0de50a8ec3eba5d5bdb5e83e4ac4c622226cb364 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
e71af0b4203be15b6ace9345a4099c55bca7bc7f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f63e01a6091830dd354beca635dc46134ef631c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5d261cd9b4dd47e6586e187d80f526b1d7aa80b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
930463bb082fad759c3b7ce3a21a34287d5d0299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5450d6b48e6415c894e99b528028d7859dc1c128 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
89fd3355683be439731fc76cfb05855073ec833f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4cbf4a8b9fef8b4e3fd2a67f8cd2a56ecda24353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8b5ff3239bfb2de6e42fe2c7b6a7cb1c8fbe4578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ab388ef727fc3d2d563b4c27f7612dd9408640dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
614295d5114a961bfb1ba4c27f87f99caf020d13 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
25694f3e25c9e42980b23c8a06de432cf7afb950 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b8da13c5dbeaa09c65b51a4e81f76c20f91305f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
76767ff57c10a1d6de47b616de865e88756c2df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a26e6baf1e128cf6fe793513ec5dd04105723d73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
81fd0beb1528f57a7cf5812b3017d4a55957cb4c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1837a6d2e706efac341560049e60d92dced9e486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b39807aa67f5211db8edeaad206e56af7b6cf697 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
042e18a6ce90cf1217370697fa0c60cf9af0a63a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
20c275aeb21c07766a1f5f1881d7c35a16b1696a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1a4c617f6cf6df4c2108e9c4bdf30015017072bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
88ababe0da52f020ae8ca09328f0edfff4c28954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1132d46f87eb8fcdb6e0b54c10db706e49128ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
165991dc7afd1eec364a4b980cf6befdfca84404 next-20250414/tip
16b0fda4f740c0aaeef4414e5a42d80dabc0dc07 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
30fd1f76e95a70fa009c32610f86cc40746c4f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
75d495912a0b49892fd75db87fd326c35dc5b3a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
774949d7a266d1e85deabb45ae4fe85a3ca47d8e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9e34e4d0f5a57e7b49d06c50bb9ff5dd93064d69 next-20250417/kvm
6431f06eecf44e7b8d42237cb0e166a456f491ad mm, slab: warn when increasing refcount on large kmalloc page
46459154f9979387486fb5f50e4aa425e33a306c mm: kvmalloc: make kmalloc fast path real fast path
1cabeb548de6fc0147b196f8377bf41a0ffa957f Merge branch 'slab/for-6.16/testing' into slab/for-next
3a8dc8f5979a5b11f5b70b98682d9cbbe17b9464 Merge branch 'next' of https://github.com/kvm-x86/linux.git
59e9fafd30876e32964347f951e7e354711e0ebf next-20250414/workqueues
3e474e9859e619c8f39e7ca46d7b0adead912212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7a9aa2d91f9d0845992e6f876a403dbf4ff16062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f673edb1d0b0eabd350a0ce94404c8777f902510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
00c4cacb4d3215246527cc435438308847aeb56f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
95f8b230c5a5f787fd3e04ff88fe52de34cebf81 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
facdd55f3e23060063c798121472a825eaa7c8fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
064ebca5ca0501ede1331e05d37a5c748f9a0d4b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2291ffda07ec7e820400da0d332cbe9b249fdea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a9869afe4390766180399d8ce96d5830ba80b8a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
13314b8c0d4cc85db7c371123d526a3d3cd715ba Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dc1025670a629c3790e7f84db2939a07b59f3b3d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
feaa817f7fbb1bb50f3c6b119098c5940c2e2532 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5dabb6dbe66a2d18669070400628f291506390a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1689333b00615342443db806f3077a0bcbd24a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d8fd2f7b4a00c1a64a159a4006d68737d729fb5d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
956d2b8a22516c839bb77322ce46751b751885c3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53f15bffd81c82471b41a271df9573750b69b3ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7fb62b55bdc9c94a4881fb76930c4fa8fd379400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1e12ab1aa52097eb3eec3794ae36469be801585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
457fe7001b540da5fbc8b4537883c5c5c72561e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5b5f004ba67e266b584eded6897111a06f5c7f8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b7d37856d1bddb8e79a7e27a8605dfbb82fe8e9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0410e73713f7c97b5216cf908edf96819dc305f0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44c4ea2dfa6b60b50c44f36b1279622f7d886ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
62495502bab0b50ed15ae9352d216cd2a6d1d92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
75094587888c817a73d7ae1c3f71fc2701266e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
703c94239752cfb93e09f7a050da73e5eeaa4e13 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
77fe94f0d068193c22ce8cfd7ee6317ab2f679c2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6db78de621b63ff95cf90a0429aedcb0db1133f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9ccf28684b299eb34a828ad104de216457dccf03 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
627d1af4ec321f81d7ca76f541aef908d5a0e4bd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53add1df7559e10b0a3f8cb11abf81ed924baec6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5f5b875621dcce1c6aad82749c1424800aafb325 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0f24d637dd037db728ad9a17ac113038e14d1bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ab9ede66b39bea82be0e5ce80b3b6e401d421e57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
24e701a5ac5a8f449c030cdf8fcc38d0f487fc85 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
da13389301273c6e90913d5c6df1f96fee4c2af9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
97f7097880e9a2710b0c34d3f939f40d2aa0e6d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0bb2c0e6fad29f24f40636d31c7aebac97ba990e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
f34fa2aef257678d9534cb3debbceaf453df02cc Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
95439bbfc1b8a7e7fd65a555b15d1d05f48f33ee Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9b7c1e4703dbff94ee0a545445f706518fccb73a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
685b6cba6fcbdc4a3b1708ac70aef556f594907c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5f9b5728bfb6ff5a5de086f94335112d40d3366 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
48714792247929cfde42c288cd7f2fa4863e1aed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
16441530e08c7e7afd5aae1259843ef10fed3553 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2c9c612abeb38aab0e87d48496de6fd6daafb00b Add linux-next specific files for 20250422
33444f98f43e8f1660c14cb3cb6d0e157c6a277f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
180dd3384e34b212c542918f6e9111c2e3f5258a irqdomain: um: use irq_domain_create_linear() helper
7589b5bf072eff230f8ee30b2fed13dfe47af5cf irqdomain: cdx: Switch to of_fwnode_handle()
2ff09d2c575da241a166f96e5b6c3022f5990e8f irqdomain: irqchip: Switch to of_fwnode_handle()
4eb6c834aa719d8db13bbd7d6b4bf3ceb0fba912 irqdomain: ppc: Switch to of_fwnode_handle()
78a41d4a311cbe7a32707860c59ef5b72c583563 irqdomain: x86: Switch to of_fwnode_handle()
53bb244074f4a81f664c6c88ec64284e80bb279f irqdomain: Drop of_node_to_fwnode()
c2aeb7407da47f3119d7fd5d0ab42e1a0b785801 irqdomain: Make irq_domain_create_hierarchy() an inline
25acca8e7a6ff5e0222276a0778768588e28878f irqdomain: arc: Switch to irq_domain_create_linear()
8fb76b6da17441d5c0cf30048e26b5d018e01556 irqdomain: arm: Switch to irq_domain_create_*()
2fda6055a60e79579d3cf5431ea1071fd35d1df8 irqdomain: bus: Switch to irq_domain_create_simple()
7f509d0ecd14a3881b5166905f8ae42006952410 irqdomain: drm/amdgpu: Switch to irq_domain_create_linear()
7131074bfccb006b225a322dbb4a1fb2c53df163 irqdomain: drm/msm: Switch to irq_domain_create_linear()
217c511b2693607c12fbc38bf5c86eb3dd2806c5 irqdomain: edac: Switch to irq_domain_create_linear()
9d12fd5ce821662d09ce50817f05f6dc290abed7 irqdomain: gpio: Switch to irq_domain_create_*()
a6cef9cff35dd913efff192f11f0435054e84093 irqdomain: gpu: ipu-v3: Switch to irq_domain_create_linear()
c852a381aad4dfe056ac57db9443b3ed5d7f5f09 irqdomain: i2c: Switch to irq_domain_create_linear()
a6a8c1ed50ede5edbe72a107030d43e6c959fe72 irqdomain: iio: Switch to irq_domain_create_simple()
574aaf64a2b7cbf16a7bd50bb0aece94dec95a7a irqdomain: irqchip: Switch to irq_domain_create_*()
21994d62a621517506ef8555dcb03a0c239f06cf irqdomain: mailbox: Switch to irq_domain_create_tree()
1e59d11e0bf230f386f638bd58085998cf9c2092 irqdomain: memory: Switch to irq_domain_create_linear()
8a6ddaa0fd7d6c1ca25f77695163c985631d710a irqdomain: mfd: Switch to irq_domain_create_*()
ed1db7b8dc066f29ec027866e1b424ee9b62facf irqdomain: mips: Switch to irq_domain_create_*()
64dc7812c9e6dd81f64b04c461bc9fc9e954daf4 irqdomain: misc: Switch to irq_domain_create_simple()
1c3f285b79db4823be34579ab6564d8fed312b6d irqdomain: net: Switch to irq_domain_create_*()
4d51f126ed12f8f4a9bef86c3fdbbb7a4310bb84 irqdomain: nios2: Switch to irq_domain_create_linear()
cfe6b5b7c4dacce21fe47334aa55d7aefce78051 irqdomain: pci: Switch to irq_domain_create_linear()
c975bc684792e61718410f13d7224d264cb1856d irqdomain: pinctrl: Switch to irq_domain_create_*()
ebc725aa3104df8f8c6253a34990a222a15eb871 irqdomain: ppc: Switch to irq_domain_create_*()
2aeb9e6498b340bf9a49f296b36e70f55728679c irqdomain: sh: Switch to irq_domain_create_*()
a777097442d3269056b0ddd4cd05fc7218692cac irqdomain: soc: Switch to irq_domain_create_*()
36160910f45f41cff072ceea485405ee9d41d38c irqdomain: spmi: Switch to irq_domain_create_tree()
82587c650f710c79c149f1efec41adcc3c3970ef irqdomain: ssb: Switch to irq_domain_create_linear()
3c9d314d75debf7e1d7220f17681ddfc77895106 irqdomain: thermal: Switch to irq_domain_create_linear()
7e869046055ec3aedacdb55822699580d8332405 irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
692b4c902aa5c389ab8813a82eed2591597c7572 irqdomain: Drop irq_domain_add_*() functions
f19deba468661a34f5fe5110b7865a11d473d2ae irqdomain: ppc: Switch to irq_find_mapping()
c0b908eaac270bcd6724125333374c3cdb039cf6 irqdomain: sh: Switch to irq_find_mapping()
772e1b955e90a5be8b35ec9511df46a195208bbe irqdomain: gpio: Switch to irq_find_mapping()
ec983dbc86f7f1f3c1cabd3566c9615ddfb27603 irqdomain: gpu: Switch to irq_find_mapping()
0a9da93785a771fee4dbc290e2c72d21df28ce8e irqdomain: irqchip: Switch to irq_find_mapping()
316d4fdcd77d61c638d7393ab2c18d985b60a0e8 irqdomain: pinctrl: Switch to irq_find_mapping()
bc826b6928a2235b4931292beffa7512a04dce50 irqdomain: Drop irq_linear_revmap()
551bc540d992e145951e5769ec80c2c811f23f6e irqdomain: Use irq_domain_instantiate() retvals as initializers
e51f12481f93d9b4a86a60c9f8eaa00ad58c3774 irqdomain: Make struct irq_domain_info variables const
847aab5d0816ecbc484e1f2f92d79cb86f1a4ba5 irqdomain.h: Improve kernel-docs of functions
7a09e6d295108b0b66a6bd72507fe8c758c92a20 docs: irq/concepts: Add commas and reflow
3628944c73f695be02c07165957ad687a0cd17f5 docs: irq/concepts: Minor improvements
c01e9941e7cbe11d0605a1851d1c20164577895e docs: irq-domain.rst: Simple improvements
6f15e9a8836fe68dd47b4c35b21ce485a6343b5e docs: irqdomain: Update
81c639bd11ecf00eb5fbd23701cba9d61008794f irqdomain.c: Fix kernel-doc and add it to Documentation
647a00a9e7dec12280f09f1500a8a34cb0ba3d7f tty: simplify throttling using guards
e286fed0fadb7a88551f5645bb88a297114b814f tty_find_polling_driver & guard
50644560a2c56d4c61cf1531b8d6f0741544a775 BRANCH_MARKER: submit
b6db6b539497c3fd6c43e50285c24fc015e43548 tty_io: use guards
061d6f33b79cc389d3b7a07bd21df2285d69252b genirq: warn about IRQs on isolated CPUs
567a6d53403827a30e3abc0d8995623079630483 avoid tty_port_link_device
91613ac9193ddff787394dd9e8c329de4c108bc7 hide tty_port_link_device
a35b3d581fe4c2d5c77ee0e4e12274e1e7f3c500 tty: make tty_cdev_add() more readable
765b00e2a03200eef3d7c28456ded7f917e867ba tty_port_link_device retval
e919b4ebfba911512c2c98c09e52e58ae49762e0 make free_tty_struct available
0cc5068d5af267e0a8d601d2fd9ec9dfb3abab98 tty: convert driver::ttys to xarray
193ee2c433a2c3c505be60b282cf654096bb2d99 tty: convert driver::termios to xarray
880f43f52662cdad95f6638bf0b8f5c5db130682 tty: convert driver::ports to xarray
9b101e86f829293ffec780e1a58e29e35cac69b0 tty: convert driver::cdevs to xarray
c4f93cd4498cf104ca4f6b4d54d245d9fdad26ba ttytest: add
b88afe2850b131220f7c123d422da45ebebfddfb tty: use xarray for tty's file list
deb35d1a3b87bcd9f62216cfd245df360f84cd41 amba-pl011: don't rely on amba_reg.state
59414b35f8d203d9878db38053c55ebbfeed16ca serial: drv->state -> xarray
a26383708e77eebb7fe31c3025092fb006b3ca79 +enum uart_iotype
6b1b8ab9112e14885e9538cdd804dcca551a318b quirks
19b1f5bc2d6504246c3e51b6f4225860bbfc2e0d 8250 ops
4d409ebf25043dc67e5fd9096839af9b751044c5 ops2
1140f163020bca73551ecb5da3f8577bd9bfa8b3 serial: rename local uart_port_lock() -> uart_port_ref_lock()
b9985ce7b8a8b7830f48ab2d88f611aef4b05eb1 serial: use uart_port_ref_lock
1d6455ed2a74993c1d28bdd5ebbf77259cc2b544 serial: introduce uart_port_lock() GUARDs
0a87d0da7f34f0c41f920b58866308bdc5b8ecf6 serial: 8250: unexport serial8250_rpm_*() functions
69d4ab675e25172778772058c856039235d40957 serial: 8250: add rpm GUARDs
1397b0822f056d7f3904a290d06d85606206c3e0 serial: 8250: use GUARDs
9b4cab68d5d20040f20f7bf586ca274f96093a0f serial_core: use GUARDs
f07ce9488aa666d14997fd7232dee6151b7eac83 powerpc: do not build ppc_save_regs.o always
0b3da5a735b922dbd8a9e2dff514436d60995ac3 BRANCH_MARKER: work

--===============2559841979367314230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33b5a08cbbd-bc3372351d0c.txt

cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============2559841979367314230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8aa6cdadcc-2c9c612abeb3.txt

e30b7a75666b3f444abfabed6a144642fa9994d8 spi: dw: Use spi_bpw_to_bytes() helper
ec4c6d1ec4537bb41f57875e4929122e9160d01c Merge tag 'ata-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7adf8b1afc14832de099f9e178f08f91dc0dd6d0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8499899816fd79aefdfa923ed3fb5a15b0a62757 Merge tag 'platform-drivers-x86-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
20e190b1c1fd88b21cc5106c12cfe6def5ab849d EDAC/igen6: Skip absent memory controllers
b804d7c59aea05412d5e02a068d9486e9177a9e9 EDAC/igen6: Add Intel Arizona Beach SoCs support
ba1f62a0cac84757ca35f4217e3cd3a2654233ae drm/xe/pxp: do not queue unneeded terminations from debugfs
8176e776cb52d7f9747994941f25ffa89d2a40a6 Merge tag 'sound-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
099d2db3625b3baab07d2d5cfcd6cbfa14067ae9 EDAC/igen6: Add Intel Amston Lake SoCs support
20d2d476b3ae18041be423671a8637ed5ffd6958 EDAC/skx_common: Fix general protection fault
e2516abf1c88212d98af889070123469c28ca2fe Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e9996a9ac562b025506f062d23ea60286dbad0a1 staging: gpib: Removing unused function CFGn
eeed3e03f4261e5e381a72ae099ff00ccafbb437 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
85a9793e769e2af692d341a2b3935703eac65328 Merge tag 'for-linus-6.15a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4878e1e90056230cefd580136d0e6d5689a7b770 EDAC/i10nm: Explicitly set the modes of the RRL register sets
1a8a6af663a7f16c9b2779cf728187775735047b EDAC/{skx_common,i10nm}: Structure the per-channel RRL registers
ba3985c1faf5eb72084ddc31204b076c2a450263 EDAC/{skx_common,i10nm}: Refactor enable_retry_rd_err_log()
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
986fb28ac6483ac1e1ea5093cf88a4d914b25d34 Merge branch 'for-6.15-fixes' into for-next
126168fa2c3e16113ea75a656fff5156a54a5726 EDAC/{skx_common,i10nm}: Refactor show_retry_rd_err_log()
5904dc561ef21e69f0b9dca39d1a66e34b7ea764 EDAC/{skx_common,i10nm}: Add RRL support for Intel Granite Rapids server
a1b669ea16c4d7c1a1a8fc7e25aaf651ea0078c3 bpf: Prepare to reuse get_ctx_arg_idx
c8240344956e3f0b4e8f1d40ec3435e47040cacb bpf: net_sched: Support implementation of Qdisc_ops in bpf
870c28588afa20d786e2c26e8fcc14e2b9a55616 bpf: net_sched: Add basic bpf qdisc kfuncs
7a2dafda950b78611dc441c83d105dfdc7082681 bpf: net_sched: Add a qdisc watchdog timer
544e0a1f1e56de5a28251c188aa8f78fe50b31c9 bpf: net_sched: Support updating bstats
e582778f023b4c9e608b5cca135f17f62b0cd115 bpf: net_sched: Disable attaching bpf qdisc to non root
4b15121da7e5217636ae2edccb12cf7fc49709b3 libbpf: Support creating and destroying qdisc
11c701639ba95aac909720678bf073eeaf6ef89c selftests/bpf: Add a basic fifo qdisc test
2b59bd9e4efcfdbb2458bb68da67f7bb40951de9 selftests/bpf: Add a bpf fq qdisc to selftest
2b7b5b7f100e82ca314e76214626c82b608a1d8d selftests/bpf: Test attaching bpf qdisc to mq and non root
fd23ce3eb4a1005bd109977856d12ec0fde7ef75 Merge branch 'bpf-qdisc'
b419bed4f0a62c65a57dd495185821dd56bc435c io_uring/rsrc: ensure segments counts are correct on kbuf buffers
2c1ee11e00955bdc477ea9ae15074016f2b7450d Merge remote branch 'bpf-next/net' into for-next
261592ba06aa44001ab95fd47bafa4225bab25cf bcachefs: Fix snapshotting a subvolume, then renaming it
b5c6891b2c5b54bf58069966296917da46cda6f2 Merge tag 'net-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
240ce924d2718b8f6f622f2a9a9c219b9da736e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d46b3918fac499f60b7df1cb1437af7344480576 PCI: hotplug: Drop superfluous #include directives
8f9d815a89f5d08566c52ae1d18f05fe976b2c59 drm/xe/guc: Fix out-of-bound while enabling engine activity stats
73bf722bbb618df6d7936f97e1d68298fc893718 drm/xe: Use GT oriented message to report engine activity error
e9dea328e8392d01b21544587cbcf313e4fdbe26 drm/xe: Introduce fault injection for guc mmio send/recv.
104080e33937aad54b4fbbe847bba750847abfdb drm/xe: Introduce fault injection for guc CTB send/recv
a2c6c1c23bed3506fd87e00c88540ac47832c867 x86/PCI: Drop 'pci' suffix from intel_mid_pci.c
d24eba726aadf8778f2907dd42281c6380b0ccaa PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1f3303aa92e15fa273779acac2d0023609de30f1 PCI: Add ACS quirk for Loongson PCIe
272876d599950c1ef12d3d146f1533733761c37e Merge tag 'spi-fix-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4cc9cf2f437ccf6915100c2f38f63cfb1abad6f9 spi: dt-bindings: Fix description mentioning a removed property
7cfa6946c58989507a52f38a1267faa74a65ab0e i2c: omap: fix deprecated of_property_read_bool() use
399537bea39b07b106e8f68f83e9b76864d08c2d Merge tag 'vfio-v6.15-rc3' of https://github.com/awilliam/linux-vfio
9e99c1accb1df0b07e409ce21f15fa4e8ddca28f Merge tag 'bcachefs-2025-04-17' of git://evilpiepirate.org/bcachefs
9025588cbf6e12eac33007d045c46b280bc14b73 Merge tag 'drm-intel-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9bca5bcdeb0d157084a3de6ab1b17424eb875d10 Merge tag 'drm-misc-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
37a068fc9dc4feb8d76e8896bb33883d06c11a6b wifi: ath12k: Handle error cases during extended skb allocation
10ec3d54df783bc9585b98559a1f556019312462 wifi: ath12k: Refactor tx descriptor handling in tx completion handler
1e326ada3586277faa1f67e9263fbc09311986a6 wifi: ath12k: Fix memory leak during extended skb allocation
65bf4ed2db9ac3590c7f0545b6bbebbacbfd974f wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
b7544de8a2984e61b95c58c1c6c1e8ce659b1021 wifi: ath12k: Add helper function ath12k_mac_update_freq_range()
657b0c72c4ad688d424560af98e3258b3f875a4d wifi: ath12k: Fix frequency range in driver
13324cecbb2c390a11f1fbfe87f3a5e62d6e4591 wifi: ath12k: Update frequency range if reg rules changes
cb7433cc5cd4d07175dbc41f5a19966e9fae48be wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4541b0c8c3c1b85564971d497224e57cf8076a02 wifi: ath12k: correctly handle mcast packets for clients
9f17747fbda6fca934854463873c4abf8061491d wifi: ath12k: fix invalid access to memory
763216fe6c5df95d122c71ef34c342427c987820 wifi: ath12k: Add MSDU length validation for TKIP MIC error
f335295aa29c2198d3aa02366e7c42cb2e4f7c99 wifi: ath12k: avoid deadlock during regulatory update in ath12k_regd_update()
25be5d1d1e050f45f4d52b2cf9c8e4b6382075cf wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
8599d4cc4191c8c1af34207a8b9414acca4afb59 wifi: ath12k: Fix the QoS control field offset to build QoS header
f5d6b15d9503263d9425dcde9cc2fd401a32b0f2 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
0ca04ad0cdfb7ac2ebd79dcffebe4806e8707a74 wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
e9e094a9734ea3bd4d4d117c915ccf129ac61ba1 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
823435bd23108d6f8be89ea2d025c0e2e3769c51 wifi: ath12k: fix node corruption in ar->arvifs list
8add2b8d72722b60c749b559db2a2aef6c9def68 wifi: ath10k: Don't use %pK through printk
27c57c84922ef1dc72a2ea3a5427cdbaadc9be44 wifi: ath11k: Don't use %pK through printk
7e7f948c7d14ab5a6cfb26146a0d4734781903e3 wifi: ath12k: Don't use %pK through printk
75f90ba47b2cda7de7a7bc1d099172516f6f96fa wifi: wcn36xx: Don't use %pK through printk
fc96b232f8e7c0a6c282f47726b2ff6a5fb341d2 Merge tag 'pci-v6.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a27d798fd83c8c7c4d8c549e04c83beb3c1dc214 net: stmmac: sunxi: convert to set_clk_tx_rate()
dd2cdba4709f6a4e32e7e323d23922e99916a781 net: stmmac: sunxi: use stmmac_pltfr_probe()
69b3e38e2fb58a3d557d9e02c107d60143c8b49c net: stmmac: sunxi: use devm_stmmac_pltfr_probe()
cd384b8508c157fbace0b8cf8a67f76a3ab1516e Merge branch 'net-stmmac-sunxi-cleanups'
2b065c098c37a3ed28df7c3be59dca61b9da8402 r8169: refactor chip version detection
fe733618b27a8c033f0d246c2efff56fca322656 r8169: add RTL_GIGA_MAC_VER_LAST to facilitate adding support for new chip versions
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
151e13ece86d234213b7f224f0e26a957c0eeb3e net: ethtool: Adjust exactly ETH_GSTRING_LEN-long stats to use memcpy
cfba1d1b61ae3f32e4bc06e9860711a4488d98b7 net/mlx5e: ethtool: Fix formatting of ptp_rq0_csum_complete_tail_slow
22cbc1ee268b7ec0000848708944daa61c6e4909 netdev: fix the locking for netdev notifications
7c6cd70ffd0ffe4ec95b6eca375a4e5dd5003819 net: stmmac: dwc-qos: use PHY clock-stop capability
01be295b485a7adcd662bec3b4613b4cef7956dc net: stmmac: mediatek: stop initialising plat->mac_interface
750d0ac001e85b754404178ee8ce01cbc76a03be MAINTAINERS: Add entry for Socfpga DWMAC ethernet glue driver
2b905deb43ea0b67fa8448fc9c15dacb068f45b6 net: Delete the outer () duplicated of macro SOCK_SKB_CB_OFFSET definition
1df4a945444f071a9c5e09580a485919c42d4de5 trace: tcp: Add const qualifier to skb parameter in tcp_probe event
8066e388be48f1ad62b0449dc1d31a25489fa12a net: add UAPI to the header guard in various network headers
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
4067196a52278156d18d8d6fa7f43970611b1b49 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
98b1917cdef92c29fc9a14060d5606c619050c2c fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
8ad5ac8f4fc4848d17db809038773ee0bee76b0b MAINTAINERS: update SLAB ALLOCATOR maintainers
5e610c8c09990dc4bfdfdc56138838a41a718967 MAINTAINERS: add MM subsection for the page allocator
6b956934ad6d9f76c66c8fab570b07536c6ca472 mm: memcontrol: fix swap counter leak from offline cgroup
1413efdb254f41c05ae5c13aa975ecd9733f37a7 MAINTAINERS: add mmap trace events to MEMORY MAPPING
86fba6127e197c7d646e8ee771df6026e14211dc MAINTAINERS: add memory advice section
8c03ebd7cdc06bd0d2fecb4d1a609ef1dbb7d0aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fd0ad5e9d158436b4a9b34c60582488585e1d90d docs: ABI: replace mcroce@microsoft.com with new Meta address
9e888998ea4d22257b07ce911576509486fa0667 writeback: fix false warning in inode_to_wb()
274fe92de2c4e50dbfd1b30070b4f6d8a27b388a mm, hugetlb: increment the number of pages to be reset on HVO
8bdea2fce98033d392db16da246843cadeddef39 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
2db93a896fec7109302598cf45de3831340d9f53 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
38448181459e24257b40d5258afdbaa3565e8cfc mm: vmscan: restore high-cpu watermark safety in kswapd
a1f0220f3319057b364d871659ef7c10ab78f795 mm: vmscan: fix kswapd exit condition in defrag_mode
ea21641b6a79f9cdd64f8339983c71c89949dcb5 MAINTAINERS: add section for locking of mm's and VMAs
cbc9d9e108f4f2a3c061ac6233a424accde8b564 spi: Introduce and use spi_bpw_to_bytes()
9788792ad0a0692c4a5da1efcbac449cfc745bde Merge tag 'usb-serial-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
eec85c1ed679b0b384b7923775c58ee665d42e18 Merge remote-tracking branch 'spi/for-6.16' into spi-next
86e530c84c9701e653a324df970c25ca3ffee390 Merge branch 'Update offload configuration with SA'
d065b12eb31cb883f53897107abdcf92bf342efc staging: sm750fb: clean-up `else`-blocks
db14478045af2605fa5d08f1061c2ff311648c1d staging: gpib: Remove unused enums from common include file
c7184cbf5530da955407be46dd120eb7111d8973 staging: gpib: Rename common include file
28925280ed6c12705a9273cc9853c97b22ef2176 staging: rtl8723bs: Add spaces and line breaks to improve readability
a5df13cd7b05f87f864c2d575020d287879659aa staging: rtl8723bs: Use % 4096 instead of & 0xfff
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
16b4f97defefd93cfaea017a7c3e8849322f7dde Bluetooth: btintel_pcie: Avoid redundant buffer allocation
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
b373e60a40f57d826aab55d8cd7063626646ec83 vhost: modify vhost_log_write() for broader users
08e455d43d6b4f7d80d9122adf5ba54b98e2304d vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c7a90b2b56ab3f7ebf798588e914dee4144c4b2d vhost-scsi: log I/O queue write descriptors
153edd4aa897d0a8e0849929c9f51b2ea1563952 vhost-scsi: log control queue write descriptors
1f69fe75a3286daf4fdaad9c5f72c7ac507d7ff0 vhost-scsi: log event queue write descriptors
4960bce324fedb1966eaf737bcb5eb1cef8865c9 staging: gpib: Add return value to request_control
1d2d8524eaffc4d9a116213520d2c650e07c9cc6 iio: imu: inv_mpu6050: align buffer for timestamp
bb49d940344bcb8e2b19e69d7ac86f567887ea9a iio: chemical: sps30: use aligned_s64 for timestamp
6ffa698674053e82e811520642db2650d00d2c01 iio: chemical: pms7003: use aligned_s64 for timestamp
f79aeb6c631b57395f37acbfbe59727e355a714c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
1bb942287e05dc4c304a003ea85e6dd9a5e7db39 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
5097eaae98e53f9ab9d35801c70da819b92ca907 iio: adc: dln2: Use aligned_s64 for timestamp
ffbc26bc91c1f1eb3dcf5d8776e74cbae21ee13a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
52d349884738c346961e153f195f4c7fe186fcf4 iio: adc: ad7266: Fix potential timestamp alignment issue.
2e922956277187655ed9bedf7b5c28906e51708f staging: iio: adc: ad7816: Correct conditional logic for store mode
b963a6a4399b864a7df5f98d2ea98c7da9507865 nodemask: drop nodes_shift
8b45a863d1afd939e6761d3d05bc0d4916e076d7 cpumask: add non-atomic __assign_cpu()
cf1a092ea78f85f1a7cef86703fc9e9f13ffa4f0 riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
34cb99bcc466d03f4a3415fe9e6fb0540ffe952e cpumask: drop cpumask_assign_cpu()
2121abd34d2d0f93a68244636e6573bc6eff593f bits: add comments and newlines to #if, #else and #endif directives
eb85e6f3ef5909bd6560948fbaf3f2e5dd8edd7c bits: introduce fixed-type GENMASK_U*()
7bc9b845091a6529a4bb640ec8dd3745290d7f68 bits: introduce fixed-type BIT_U*()
65c4f89c824f48a7206caa18ff01e01319618c1b drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
ce73be0b6980ec5bc0a7a5c1659d1bf9dd8c9394 test_bits: add tests for GENMASK_U*()
6d67b1ca67863908c33bd97263c9b5a7f64ec5e6 test_bits: add tests for BIT_U*()
6389fdfffb8577de47b5fb9a1b381ce66872494e build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
5030fb687aed5045544ac48433d4811679a254cb bitmap-str: Get rid of 'extern' for function prototypes
a1a67e332ac4d003e03e2403b7912b8de4ab814d bitmap-str: Add missing header(s)
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
ae9c0b68089d5412bb252c4adbeff122017557c3 soc: ti: k3-ringacc: Use device_match_of_node()
17bff220c6d69e4be38c9899a7515c3b02de60f0 soc: ti: knav_qmss_queue: Remove unnecessary NULL check before free_percpu()
74757ad1c105c8fc00b4cac0b7918fe3262cdb18 drm/panic: use `///` for private items too
6c59a7c789f071dc940636bfdc3a48dd52d98b50 rcutorture: Add tests for SRCU up/down reader primitives
0a67dd132d1d95b5bc93c6607f49ac7093e95bdb rcutorture: Pull rcu_torture_updown() loop body into new function
c795676b5c0a4ab7f3c61fae76451f5c154f8ded rcutorture: Comment invocations of tick_dep_set_task()
4441cb46093669b1570b05d742ff1390c55c3ffa rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
971fcb534ab87914c4c7d1bc2e9e160bdd067e87 rcutorture: Check for ->up_read() without matching ->down_read()
df4472ff7391f8c122b4c5905d649bb03220b51b checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
44cddd1ee79bc4491a85fca1eab82bbf99b54855 torture: Add --do-{,no-}normal to torture.sh
522c0bedb9ac35a3230d28248c22afaf24a19b47 torture: Add testing of RCU's Rust bindings to torture.sh
bd57ec7074411f8c92d1f754f3b8eea6327b8b83 rcutorture: Perform more frequent testing of ->gpwrap
b42ffdb6ec2d1b929b6eada88969a638f46638e3 rcutorture: Fix issue with re-using old images on ARM64
7fca2a80b81a0ea2dafcbcbd18f492bde1a29744 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
489ec402466bafa79c89f79cd88fe7b3fa239501 Merge branch 'edac-drivers' into edac-for-next
1f11411b56ea171a601fe91030fa00b216309e61 bitfield: Add FIELD_MODIFY() helper
5e5da30f2e255f14c3098723fe171e6aec8d7db0 arm64: dts: ti: k3-j784s4-evm-usxgmii-exp1-exp2: drop pinctrl-names
9d76be5828be44ed7a104cc21b4f875be4a63322 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
320d8a84f6f045dc876d4c2983f9024c7ac9d6df arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3f7523bf8c35f96e0309d420d9f89e300c97fc20 arm64: dts: ti: k3-j722s-main: Don't disable serdes0 and serdes1
2a36e8656836f5897508e61d46d22fe344af6426 arm64: dts: ti: k3-j722s-evm: Drop redundant status within serdes0/serdes1
97b67cc102dc2cc8aa39a569c22a196e21af5a21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7edf0a4d3bb7f5cd84f172b76c380c4259bb4ef8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
24ab76e55ef15450c6681a2b5db4d78f45200939 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c6a20a250200da6fcaf80fe945b7b92cba8cfe0f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
c68ab54a89a8c935732589a35ea2596e2329f167 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7b75dd2029ee01a8c11fcf4d97f3ccebbef9f8eb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b22cc402d38774ccc552d18e762c25dde02f7be0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c574db0b68a600f9548f0ef7bcba723562713587 dt-bindings: soc: ti: ti,j721e-system-controller: Add PCIe ctrl property
df2210b2da139e3a733bd7bd1406cd74d39d59a7 arm64: dts: ti: k3-j721e: Add PCIe ctrl node to scm_conf region
1f326fb84a6074772f01dc63ed4d3eb791682479 arm64: dts: ti: k3-j7200: Add PCIe ctrl node to scm_conf region
755e47a71f9dbfbdb33fc18d20a74b7804a20acf arm64: dts: ti: k3-j721s2: Add PCIe ctrl node to scm_conf region
4e7ad3b4464571d7bec6869944151b27cce44435 arm64: dts: ti: k3-am64: Add PCIe ctrl node to main_conf region
bdd158389dac25ff36e041ff28591aca769f403c arm64: dts: ti: k3-am62p-j722s: Add rng node
c026c5e6ed9323304b88bbb2feb6f039eca114d0 arm64: dts: ti: k3-am625-verdin: Add EEPROM compatible fallback
3a5ff313ac521ff034f07ea6687ffb3f2229d62a dt-bindings: arm: ti: Add PocketBeagle2
92d8c028aa924286f10ac75b7f9e8edfc9ed432b arm64: dts: ti: Add k3-am62-pocketbeagle2
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cdfb41893fc7169d2d51001d37e0f983b7eecc87 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35c6e493bd54fcc92ca4e4d15e2a8e365ba4dde4 dt-bindings: misc: Describe TI FPC202 dual port controller
666be28145afbcde4a1223e6bc398664abdf8bec media: i2c: ds90ub960: Replace aliased clients list with address list
3ec29d51b546f69de0b0d10642c9aaaf5e3704eb media: i2c: ds90ub960: Protect alias_use_mask with a mutex
818bd489f137e9257d701c0d4bf11efdfd02ca5f i2c: use client addresses directly in ATR interface
24960bd0a19d933ae07c081e6efce0a4b77fa4b7 i2c: move ATR alias pool to a separate struct
db1962c94dab207e5db5eeb7fdaa8e5f9c60d00e i2c: rename field 'alias_list' of struct i2c_atr_chan to 'alias_pairs'
328a106ce0e8d0596d2b020b6f83efd0c859b084 i2c: support per-channel ATR alias pools
c3f55241882bd5b4bc84dbe77d2efd0d9574ed9c i2c: Support dynamic address translation
1e5c9b1efa1c37ef3fc5c67b1c6e7025ec7b2330 misc: add FPC202 dual port controller driver
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
02ab0205f51c6fa71c993bf46e4c4253e562e4a9 Merge branch 'i2c/for-current' into i2c/for-next
02cfd9ef89170aed5f0043d9deab4402b08f40c9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
425a9c40044b884eb54a43662842c50b7496bcc7 Merge branch 'pci/devres'
759e1fe56f97efe5e4e8dfac8be3e43bb75700d5 Merge branch 'pci/enumeration'
3065ba338debca95be65687708d201bf9683db35 Merge branch 'pci/hotplug'
6e315b8045ee14d027d23ca05dcd13d57bda3597 Merge branch 'pci/irq'
a398504f592c504c942284afc3be7a9035d4423a Merge branch 'pci/virtualization'
92713f0ea620bbe923eb4e7bda408e5c79597cd4 Merge branch 'pci/misc'
0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
31b20bc22f6897a881059c0c85635966e0fd23a5 crypto: acomp - Add missing return statements in compress/decompress
8821d26926ea6c1115974a989ec5a467da402f4f crypto: lib/chacha - restore ability to remove modules
bb9c648b334be581a791c7669abaa594e4b5ebb7 crypto: lib/poly1305 - restore ability to remove modules
f203683c3e8d457acdb8bb4eddc29a31af1c77fd sched_ext: change the variable name for slice refill event
69120f8228297715e0d1d40d2f636ebbff60b543 sched_ext: add helper for refill task with default slice
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
7ebc140f5ef3dc2984d5220228152be0cd576c63 Merge branch 'asahi-soc/fixes' into asahi-soc/for-next
8117b017f3826b18a426f22de1e001767bc50fd3 Merge tag 'topic/device-context-2025-04-17' into driver-core-next
cfec9a16e6800b5489bd361f6b6ea9af65fb1050 Merge tag 'topic/device-context-2025-04-17' into nova-next
a095d0d1e4849ee25c28d43d713a8f433d7f1f27 rust: pci: impl TryFrom<&Device> for &pci::Device
a38dfd60fe53a46a93517f02a061bb34c47946dc rust: platform: impl TryFrom<&Device> for &platform::Device
9647b6c5095aa54701df009a7335d07013cd13c4 rust: types: add `Opaque::zeroed`
a4c9f71e3440dc6e944fa05bb7fcb3949fe5bcd4 rust: device: implement Device::parent()
ce735e73dd59b169b877cedd0753297c81c2a091 rust: auxiliary: add auxiliary device / driver abstractions
0d1803d25f8c7586beb3843c8efbb83f24ce2539 rust: auxiliary: add auxiliary registration
96609a1969f4ade45351ec368c65580c77592e8b samples: rust: add Rust auxiliary driver sample
83b2d345e1786fdab96fc2b52942eebde125e7cd x86/e820: Discard high memory that can't be addressed by 32-bit systems
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
7d40ccf018694ae894b37d7e849cde116eb37627 RDMA/mana_ib: Access remote atomic for MRs
8f49682d94f3a12a6a3e636a07bbe57c80329d1d RDMA/mana_ib: support of the zero based MRs
f1652d76f4c51b5aefd14706eecbd70f05ca987a RDMA/mana_ib: Add support of 4M, 1G, and 2G pages
57ac798e26be3bcb19e9c2ffc162c2d0d26a6ca5 selftests/mount_settattr: don't define sys_open_tree() twice
4ff222e1c1ea05fdd492b1df66a16799e6f9f558 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
6d9d168975f93eee94745b1bf33a316bda1b9e3b selftests/mount_settattr: ensure that ext4 filesystem can be created
36b500bfa37e12dc321551e6a155e3a7ee9eb178 mount: add a comment about concurrent changes with statmount()/listmount()
fc16ec278b6e4b6a6b4ada0797638578ce58bf50 MAINTAINERS: add HFS/HFS+ maintainers
04039390cc3cb3d1e6ce6bb1680cbdfe117d6473 RDMA/cma: Remove unused rdma_res_to_id
1c7eec4d5f3b39cdea2153abaebf1b7229a47072 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
d85080df12f33ad42a452a9998b21813b29daf35 RDMA/rxe: Remove unused rxe_run_task
ab942705a87b7658304e630964d109c975e23380 Merge branch 'arm32-for-6.15' into arm64-for-6.16
c9e3129720104ce9f8fa556db9d83cb05e527bbb arm64: dts: qcom: x1e80100-hp-omnibook-x14: Remove invalid bt-en-sleep node
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
efab13e7d13a641a22c7508cde6e1a5285161944 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c71db051142a74b255cb61b84d8fedae3b70952f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2c0883459ed62ac65784289e9236d673102eee68 drm/bridge: analogix_dp: Add support for phy configuration.
46b0caaad3a5aed817a02b239d4cb4392c2a5dea dt-bindings: display: rockchip: analogix-dp: Add support to get panel from the DP AUX bus
fd073dffef041d6a2d11f00cd6cbd8ff46083396 drm/bridge: analogix_dp: Support to get &analogix_dp_device.plat_data and &analogix_dp_device.aux
e5e9fa9f7aad4ad7eedb6359baea9193531bf4ac drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
c8f0b7cb01eadef03558b21245357683409da438 drm/bridge: analogix_dp: Add support for &drm_dp_aux.wait_hpd_asserted()
d7b4936b2bc0987ccea125d9653381a1a0038d6d drm/rockchip: analogix_dp: Add support to get panel from the DP AUX bus
f855146263b14abadd8d5bd0e280e54fbab3bd18 dt-bindings: display: rockchip: analogix-dp: Add support for RK3588
0e8b86b6df143662c631dee8bb3b1fff368aa18a drm/bridge: analogix_dp: Add support for RK3588
729f8eefdcadaff98606931e691910f17d8d59d6 drm/rockchip: analogix_dp: Add support for RK3588
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
e8866e26f5e8ec551eec73dca1c30d458f9dca86 ata: libata-core: Simplify ata_print_version_once
f54464458d34141911047258090f25c67204cda4 ata: libata-sata: Simplify sense_valid fetching
ecd9ecc75d150b82a832eb7aaa9b7b983fea5271 ata: libata-sata: Use BIT() macro to convert tag to bit field
6b4ea87ba30e5804a49062245aa4a5165df157c3 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
6105cf92e642e77da06a45d3041b86451088c9fb NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
717baae8923262b4bea799245df99292d7068cb6 NFSD: Implement CB_SEQUENCE referring call lists
80bc3f6b4bc7306977678cf710c11408b934e33d NFSD: Implement CB_SEQUENCE referring call lists
b6c1377de30e21ca454e8cb6d80199155c2b2c35 NFSD: Record each NFSv4 call's session slot index
97f8bebf5193b234545173e38b596b3a564dc7f7 sunrpc: update nextcheck time when adding new cache entries
e34a32facb51310921d8cf825695ddf6e64ad1b8 sunrpc: fix race in cache cleanup causing stale nextcheck time
394e34b233d9a66e920212286bf66d69f1b06864 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
2a3c0c1f96572b4856286e3666454f39bd950047 NFSD: unregister filesystem in case genl_register_family() fails
24e3f0af50a5c86ff9f263c254cc8d0369fa206c NFSD: fix race between nfsd registration and exports_proc
3eddb2fd5221d48ef1efa3410240ec00578e6702 NFSD: Add /sys/kernel/debug/nfsd
53423fb6eacd032b7602f4ac63a449cb7046efc9 NFSD: Add experimental setting to disable the use of splice read
c7eb645dd9366c1603dc4b8eb166d6d2fc20ace1 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
8d475ac6bdb3a060bc601ff360821840159eec12 nfsd: fix access checking for NLM under XPRTSEC policies
b085b5354de2b4fc2bf1d47acfe92d72c985bbaf nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cadcec4ed220767436e8d4b3d3bba2a58b8e0c2f nfsd: add commit start/done tracepoints around nfsd_commit()
c8b4bba977652124e56d2f55176d0859a91e3836 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
2a6a39da222259df24faec443de336263d10380b MAINTAINERS: Update Neil Brown's email address
9f6d035477f44e3258d8c34be24fe2b9f12d1e7f ->mnt_devname is never NULL
6b24a702ecf167ab61456276bb72133d84ccca45 select: core_sys_select add unlikely branch hint on return path
ef181fa11d9e09d3741525937d7bab4c5ab91ef7 fs: Make file-nr output the total allocated file handles
8564124c36d6bf97199125dd542710c2814b4017 fs: improve codegen in link_path_walk()
296b67059e3026125a1ca942f5506e6ca051749e fs/fs_parse: Delete macro fsparam_u32hex()
875ccc0ddceead3998d9ffd1e68f1290efa1f9a9 fs: touch up predicts in inode_permission()
d1f482108a2cff2b9c6ebebc40b157aaeb8213b3 fs/fs_parse: Remove unused and problematic validate_constant_table()
4ef4ac360101f8bb11b6486ce60cd60ca015be8c device_cgroup: avoid access to ->i_rdev in the common case in devcgroup_inode_permission()
79beea2db0431536d79fc5d321225fb42f955466 fs: remove uselib() system call
c4044870ae2cb28d11ea771db165edb9e1a60702 Merge patch series "two nits for path lookup"
d2a7bc78952629f41c0df248e9982598f1d0fdba Merge branch into tip/master: 'x86/urgent'
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
80d2737ea7059d02246866c23e9926eb440251eb m68k: coldfire: gpio: use new line value setter callbacks
9fe99eed91e8273d3750367af759fe11e9512759 io_uring/wq: avoid indirect do_work/free_work calls
e9ff9ae103573c7393d80533214a567654987ed5 io_uring/net: don't use io_do_buffer_select at prep
e6f74fd67d50c8a938fcfa83c97cd06995f6aaa1 io_uring: set IMPORT_BUFFER in generic send setup
c0e965052149c883317774711205456d08285741 io_uring/kbuf: pass bgid to io_buffer_select()
bd32923e5f02fa7b04d487ec265dc8080d27a257 io_uring: don't store bgid in req->buf_index
53db8a71ecb42c2ec5e9c6925269a750255f9af5 io_uring: add support for IORING_OP_PIPE
8a2dacd49f1d19f4e3a4ebc99d11622cafd1659e io_uring/rsrc: remove node assignment helpers
e093b784ab98ce5aff4cd81b1072987131facfba block: Simplify blk_mq_dispatch_rq_list() and its callers
9b79f86e06283bad016df3dca0f2d4fd2a2c690c block: ensure that struct blk_mq_alloc_data is fully initialized
033b667a823ee403509e7156bc7fa335bd566bff block: blk-rq-qos: guard rq-qos helpers by static key
b605d6ac69bd1800ae6e783f9ccb4bf92688bcc7 Merge branch 'for-6.16/io_uring' into for-next
4851084942785d865be247d679be6ea0dd1cec04 Merge branch 'for-6.16/block' into for-next
ea76925614189bdcb6571e2ea8de68af409ebd56 io_uring/rsrc: use unpin_user_folio
9cebcf7b0c38bca1b501d8716163aa254b230559 io_uring/rsrc: clean up io_coalesce_buffer()
be6bad57b217491733754ae8113eec94a90a2769 io_uring/rsrc: remove null check on import
37d26edd6bb4984849a71e21c6824c961fcd19db io_uring/zcrx: remove duplicated freelist init
a79154ae5df9e21dbacb1eb77fad984fd4c45cca io_uring/zcrx: move io_zcrx_iov_page
59bc1ab922bbb36558292c204e56ab951e833384 io_uring/zcrx: remove sqe->file_index check
77231d4e46555d30289b1909c2a2f26bcf00f08c io_uring/zcrx: let zcrx choose region for mmaping
632b3186726984319e2337987de86a442407f30e io_uring/zcrx: move zcrx region to struct io_zcrx_ifq
9c2a1c50844265152b7011599a1a9dfe473d1f51 io_uring/zcrx: add support for multiple ifqs
788a2b7e575d5b56b561625090f67790db32ebea Merge branch 'for-6.16/io_uring' into for-next
19bbfe7b5fcc04d8711e8e1352acc77c1a5c3955 fs: add S_ANON_INODE
737ec4398f10ff4aa56abcf2fcbd30c56c5447f9 Merge branch 'vfs.fixes' into vfs.all
44aeb34bfb30ab6b4c508cc00d4fe874c6e5185f Merge branch 'vfs-6.16.async.dir' into vfs.all
4fd08852163dd3f00b8da10296b8086f7ce7027d Merge branch 'vfs-6.16.mount.api' into vfs.all
85f881f78d4ebc800bd4fc894e2a19a6a131bf33 Merge branch 'vfs-6.16.writepage' into vfs.all
648b50a5cddfdb4501e05b3928a81ebfa46230f2 Merge branch 'vfs-6.16.super' into vfs.all
8d196fe9cbd2be969c098dd701e50a32c42a89aa Merge branch 'vfs-6.16.misc' into vfs.all
055696640ec823527b973d1c0c2b78afd97c97a7 Merge branch 'vfs-6.16.pidfs' into vfs.all
a9d4465f949229571675be1c93b09f7be18d35ce Merge branch 'vfs-6.16.mount' into vfs.all
074ed79faa3f5382c49a4f16f2cfb7262f239482 Merge branch 'vfs-6.16.coredump' into vfs.all
005eb3a72fb8b6613dcdac8fac40e57ea786b3e6 Merge branch 'vfs-6.16.iomap' into vfs.all
c62bc66d53de9a61154224f99c1b4ca68ed57208 soc: ti: k3-socinfo: Add JTAG ID for AM62LX
6a7023118fd7901d8b7967388923604d5d646cca arm64: dts: ti: k3-am67a-beagley-ai: Add bootph for main_gpio1
bcbc3d40dc62dd616e409b8b18c13d5b55fca6af arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
4ca9c20e98f669dce89ef487f32dfdcefc6be917 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
9bdbd5286ea597db6131c197ae9ee8614cce1890 arm64: dts: qcom: sm8150: Add snps,dis_u3_susphy_quirk
a7dac91e56ae58e1479002e5b94fab73039f2e29 arm64: dts: qcom: sm8350: Add snps,dis_u3_susphy_quirk
9588f10adb5b67bea7eeebed2490c20dfbe82e77 arm64: dts: qcom: sm8450: Add snps,dis_u3_susphy_quirk
ad2011e02dab5ccc9f38848a3d909855a4ae7c8f arm64: dts: qcom: qcs615: Add snps,dis_u3_susphy_quirk
25eee6c64376fcdc375b97c7e1f105e132654563 arm64: dts: qcom: qdu1000: Add snps,dis_u3_susphy_quirk
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
1938479b2720ebc05aab349c7dc0a53921ff7c87 lib/vsprintf: Add support for generic FourCCs by extending %p4cc
403ff8fd2dbf5066128af4d1fde76c35a800369d printf: add tests for generic FourCCs
a49ce9cc85a82d5c5d65186f5a8fda0ebfcff571 drm/appletbdrm: use %p4cl instead of %p4cc
39155a896925c3af2156ad61e821aa9fa5a1dbdb Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16' and 'clk-for-6.16' into for-next
38feab2deac8732247cb54d05a26ca07b5c4d0e0 drm/amdgpu/userq/mes: remove unused header
51a9ea455115fc75ef703dbc2ac04ca59b47b174 drm/amdgpu/userq: rename suspend/resume callbacks
b0db33c8c50f5e89557d4b11da94820677f0c9a2 drm/amdgpu/userq: rework front end call sequence
edc762a51c7181d6fe1e0837e2eb69afb406f98e drm/amdgpu/userq: move some code around
c0bbf64870e71eb8d6f6e2bcef3d84ba86baf32c drm/amdgpu/userq: properly clean up userq fence driver on failure
73e12e98ec0c5657c4a0c99c96bc4c608813365d drm/amdgpu/userq: add suspend and resume helpers
c2c722217af4d2d17de8665968975a70a08046ea drm/amdgpu/userq: handle system suspend and resume
94fc88f680f94e1c41eb994e6c84873696ddcc6e drm/amdgpu: don't swallow errors in amdgpu_userqueue_resume_all()
29891842154d7ebca97a94b0d5aaae94e560f61c drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
ce1d40196de5b02ac643bbf36551cf96d0e55852 drm/amdgpu/sdma_v4: Register the new sdma function pointers
9315860d05aa2604045a5d8f874cf1d36a70da89 drm/amdkfd: fix NULL check mistake for process smi event
987718c5598a3044ecca1b6f774900df12927ed5 drm/amdgpu/userq: move runpm handling into core userq code
8ff7c78baeeab746432934f7de82d56706c00c50 drm/amdgpu: Fix double free in amdgpu_userq_fence_driver_alloc()
0e023c327b30ff306a7c08165a1ab9879c268226 drm/amdgpu: Clean up error handling in amdgpu_userq_fence_driver_alloc()
34c86a0f4487915cf532affe6fedc7ed100378e6 drm/amdgpu: rename function to follow naming convention in dce110
66f6ea421a8031e099920adfa2c57db54bd9af2b drm/amdgpu: add missing parameter name in dce110_clk_src_construct() declaration
3d5d0d35a780aac31fc586edbccbe5a55a0bfdb1 drm/amdgpu: fix typo in atombios.h
5e272fb5eca998f67a6678331713fe643fa7b7e2 drm/radeon: fix typo in atombios.h
f82e7cf5f5a9cec0770c63891febf33d8cd3de04 drm/amdgpu: fix duplicated value setting in dce100_resource_construct()
85207abb401bbaffa5ef1737af660f28afac60a6 drm/amdgpu: fix typo in bios_parser.c
00ec6732a9ef5af89fb7f7e71604d5227bbdc4de drm/amdgpu: add missing DCE6 to dce_version_to_string()
6b9d26089f56fb05c1f13027bfff53a63ba6f64d drm/amdkfd: fix a bug of smi event for superuser
ac9984cee7e17fad030708f6462f272cf82a5f74 drm/amdgpu/gfx11: properly reference EOP interrupts for userqs
e10414cf2e55fd9db7a72862ede04e22fe0c0caf drm/amdgpu/gfx12: properly reference EOP interrupts for userqs
8ae634f10e67ee61b8462cdd95661048271c49bf drm/amdgpu: Update vcn doorbell range in NBIO 7.9
b574729ff00d0b5dfdabe3b9e8bf52920192d9b4 drm/amdgpu: Enable doorbell for JPEG5_0_1
2c8b0d628a9904190532b4137be9e645421eb4cf drm/amd/pm: Enable host limit metrics support
1197cfb73083dbe31a8964bacad7932178430257 drm/amdgpu/sdma6: properly reference trap interrupts for userqs
0ed032dc7de5f069cc409fd81abd267ced854b35 drm/amdgpu/sdma7: properly reference trap interrupts for userqs
172494c4e9f897f0f499a4a86a812dee7b617358 drm/amd/pm: Enable host limit metrics support
fb20954c9717d1d07d8b8b8f34ac2a2755aec5ff drm/amdgpu/userq: rework driver parameter
5ae4591f4ea51519934a14aac537a28f348a8a56 drm/amdgpu: Clear overflow for SRIOV
56a0a80af043eadb4af86ab426b3c00624acb832 drm/amdgpu/userq: track the xcp_id associated with the queue
94976e7e5ede65f9dfad669b1ea7170320f08399 drm/amdgpu/userq: add helpers to start/stop scheduling
28fc3172e4204c8cdd8c70226ea02b0ae9930b69 drm/amdgpu: rename enforce isolation variables
8f23a97907d92e16d34d4a2a9dc793398afa34a6 drm/amdgpu/userq: integrate with enforce isolation
6027cbee190049629d3028789659e0763562e21e drm/amd/display: Add error check for avi and vendor infoframe setup function
fced8e7d2ddeba7f41b19e065f8c02a9abf9ac00 drm/amdgpu: convert userq UAPI _pad to flags
024cc8a71aac8194fc2883782d36cbad6a9fe36b drm/amdgpu/userq: add UAPI for setting queue priority
3d0a402e7cd11496c40e03b15828c054a70f6fbd drm/amdgpu/mes11: add conversion for priority levels
a83be6e4798efbfd3f6ca511806fbaab73a4d7e7 drm/amdgpu/mes12: add conversion for priority levels
9546c05628a7782508ce4b779b4b00c2276b9e38 drm/amdgpu/userq: add priorty to user queue structure
23a650bb9f248133095a2e4d7ba7bcbdba9798ab drm/amdgpu/userq/mes: handle user queue priority
a5c34299d866f099c85567117717c18842e67da8 drm/amdgpu/userq: enable support for queue priorities
b22659d5d3520c82295981797e75de525365a411 drm/amdgpu: switch amdgpu_sdma_reset_engine to use the new sdma function pointers
5c3e7c49538e2ddad10296a318c225bbb3d37d20 drm/amdgpu: Implement SDMA soft reset directly for v5.x
e56d4bf57fabe009494e9b81ba64e21ebe7d35c2 drm/amdgpu/: drm/amdgpu: Register the new sdma function pointers for sdma_v5_0
47454f2dc0bf6774c8dbe7226bcf50ba24a788a8 drm/amdgpu: Register the new sdma function pointers for sdma_v5_2
574f4b5562cc11da7beb8c14b51a846da8263f89 drm/amdgpu: optimize queue reset and stop logic for sdma_v5_0
6a07ac702f022dc85b186e7d2bec6216a0c260b0 drm/amdgpu: optimize queue reset and stop logic for sdma_v5_2
9018c7fe68b55f7ca0df65f0c048dcb6acea90ed drm/amdgpu/userq: add context and seqno of the fence
3f8b6d828210f872d4a84bd2e26440d3767f79fd drm/radeon: fix the warning for radeon_cs_parser_fini
2200b41428ee8d2298ec9d3fd2a22ba2d006096a drm/amdgpu:remove old sdma reset callback mechanism
d30f61076268fd7ce01e4ec9e4d84bfaf90365f7 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
94a62b0f573f868f6f706d96c8c577c2e9b309e0 drm/amdgpu/userq: add UAPI for setting up secure queues
cb808ab833d1a9bbca0c7ed27e5a31c5c2c9f8cb drm/amdgpu: add tmz queue parameter to mqd props
3940796a6eefa555fec688a4adee5659ef9fa431 drm/amdgpu: Use allowed_domains for pinning dmabufs
9486875408e775fb1c808744be761af2c0acfc46 drm/amdgpu/gfx11: add support for TMZ queues to mqd_init
eec64449233b58f44154ecb9417e53fceb1e93a1 drm/amdgpu/gfx12: add support for TMZ queues to mqd_init
5709be4c35ba760b001733939e20069de033a697 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
b0feb30ab4121f1e633c46f8225d4276b453cb26 Merge branch 'bpf-next/master' into for-next
2fc7a47c0b0a6c12abe13f9df8b6f6bc65ce1553 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
98b995660bff011d8e00af03abd74ac7d1ac1390 ublk: Add UBLK_U_CMD_UPDATE_SIZE
edbaa72ba1bd21040df81f7c63851093264c7955 Merge branch 'for-6.16/block' into for-next
f53d0f48a89ccf13a1598985ab1782ec105cb049 drm/amd/display: To apply the adjusted DP ref clock for DP devices
724a4b400bfcce27b155863fc36fe7bef58f768e drm/amd/display: Implement HDMI Read Request
7e40f64896e8e3dca471e287672db5ace12ea0be drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
6df71752632e39ffa189092b9ca16dddc6bbea7b drm/amd/display: Move desync error counter operation up.
05185812ae3695fe049c14847ce3cbeccff1bf2e drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
8fc3959cd4da33d703ceb1166830407b673d8a78 drm/amd/display: Move Mode Support Prefetch Checks To Its Own Function
d91bc901398741d317d9b55c59ca949d4bc7394b drm/amd/display: Fix gpu reset in multidisplay config
2ba8619b9a378ad218ad6c2e2ccaee8f531e08de drm/amd/display: Force full update in gpu reset
c9646e5a7e01c3ede286ec5edd4fcb2e1e80261d drm/amd/display: DCN32 null data check
652968d996d70105423f82536e137a07e1d947c1 drm/amd/display: DCN42 RMCM and MCM 3DLUT support
cd74ce1f0cddffb3f36d0995d0f61e89f0010738 drm/amd/display: Enable urgent latency adjustment on DCN35
e15d09f510d0303b53e556a73fa4236744c19695 drm/amd/display: enable phy-ssc reduction by default
372c8d72c3680fdea3fbb2d6b089f76b4a6d596a drm/amdgpu: Allow P2P access through XGMI
6debd5ed586901ecd7a6f671d8aba29f55dd2196 drm/amd/display: Promote DC to 3.2.329
3d71018ef9807c52facdd937b0bc9f626d0cc2cc drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
b02b457137643b232f02a8b863a3e8991c684e1c drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
c994bf32db82d864d4b9d965ddd0367b347f9d45 drm/amd/display: Revert "not disable dtb as dto src at dpms off"
dd1cfcb4a3d5a414acc880c8acbda304f6349cc2 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
6823c26590ae1765b6ad0277d382854221db0c96 drm/amd/display: Fix pixel rate divider policy for 1 pixel per cycle config
4386317a5525cb597645cf5f783416302f4316d2 drm/amdgpu/userq/mes: pass the secure flag to mqd init
7b3214f67d6b0d4e22d10e36ef0a460d3f5ae144 drm/amdgpu/userq: enable support for secure queues
3b8e83dc481044dbaf97b489df4c188e2edcff41 drm/amdgpu: Add queue id support to the user queue wait IOCTL
078d3ee7c162cd66d76171579c02d7890bd77daf cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
1e13bbad17e2b28821c1ca93f099a8ad96ba87c5 drm/amdgpu/userq: add a helper to check which IPs are enabled
e092b2f8f0ff18807a92090c21fd89f3a4f890b0 drm/amd/display: Refactor SubVP cursor limiting logic
6ca63e2af5126a27d7ac4d8ba301f9d5a1737743 drm/amd/display: Correct prefetch calculation
566c668074424800ee7dea7cefe42e1e9d78e6de drm/amd/display: do not copy invalid CRTC timing info
953bf30dba82cc193db196ce6e12f8b891c52d90 drm/amdgpu: Print kernel message when error logged by scrub
6aa0eca14314de552de34947545b39ab1f67c7da drm/radeon/radeon_audio: Remove unused r600_hdmi_audio_workaround
18d6f431f254358cd6bcecaf75e3dad009113564 drm/radeon: Remove unused radeon_fence_wait_any
90b2fa20d5f7edfc2936350e8f118f83f5f5a5d0 drm/amd/display: Remove unused *vbios_smu_set_dprefclk
113f3ed4185b782dfdd71495cf315b4139edd0e0 drm/amdgpu/userq: optimize enforce isolation and s/r
a32a873bbe11855f31c03244623d2784900e3f02 drm/amdgpu: switch from queue_active to queue state
9d6ad5220ef0cc0500550403b3b6ed8b46dcc704 drm/amdgpu/userq: unmap queues amdgpu_userq_mgr_fini()
f2ea9795386ec64faddf8d305a967b6ed5cd2eeb drm/amdgpu/userq: move waiting for last fence before umap
d60cb276cf3ccf1a6776ae8477aabe821a2eb0e5 drm/amdgpu/userq: rename eviction helpers
65bbbf6ab573170acfa0f90af9e66ae0e34fff4a drm/amdgpu/userq: use consistent function naming
741599c584691692bcd86d1b3f3b1c9727c22850 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c0afe8c940a6280cbd0d9ca0b946a05237897800 drm/amdgpu/gfx11: Add fw minimum version check for usermode queue
f0079d5e43f8f21887a579cabe776453823fa548 drm/amdgpu/gfx12: Add fw minimum version check for usermode queue
9e1a1f05e0b0c732a9bb448b02f8a8f09fb61c94 drm/amdgpu: update fence ptr with context:seqno
ac5ee087d31ed93b6e45d2968a66828c6f621d8c gfs2: move msleep to sleepable context
ff22e5da42c0adfacfa85f315b90af3706d955bd gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
ae9f3bd8259a0a8f67be2420e66bb05fbb95af48 gfs2: replace sd_aspace with sd_inode
27d2f101e7890b1f0d8d91f1bf041921f81d5a31 gfs2: check sb_min_blocksize return value
4023c3cbc38f891c0d54d45a0ba0a1b4c289214a gfs2: Remove unnecessary NULL check before free_percpu()
af4044fd0b77e915736527dd83011e46e6415f01 gfs2: gfs2_create_inode error handling fix
84a79ee68f8404c6b7e93f1784ce218c98a9f11b gfs2: Don't reread inodes unnecessarily
bcd18105fb34e27c097f222733dba9a3e79f191c gfs2: Move gfs2_dinode_dealloc
0cc617a54dfe6b44624c9a03e2e11a24eb9bc720 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
ae1d809fd0f01140bae03eac96827b9147af43c1 gfs2: deallocate inode in gfs2_create_inode
33583537dd5f48d76391ecebe0648151309d2687 Documentation: trace: Reduce toctree depth
f0ba72e65516d1d86f40c79a49c4ba01c9555592 Documentation: trace: Refactor toctree
439111ee0cefe434788802237673c9a37f6b6d04 scripts/lib/kdoc/kdoc_files.py: don't try to join None
f9cdbc5781f2c2bf374d21d91b139ae5a2f62093 scripts/lib/kdoc/kdoc_parser.py: move states to a separate class
47c2d4168b2d197877356c58300ae98765a59b2e scripts:kdoc_files.py: use glob for export_file seek
9d9bec3d90e3abf7340210172d9ce5dcdef93c14 docs: sphinx: kerneldoc: Use python class if available
9fc5fc9b38bd3d636d29cbe6bc436fa1eb122737 hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
627573f93400edc1a32b40446e0bd0a039b41c5a hwmon: (spd5118) Split into common and I2C specific code
812be4288ed18039c23fe46204004492c17ec58f hwmon: (spd5118) Name chips taking the specification literally
1c39f8002ec1f1029e414c9567cbabda0b18d724 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
0688369852528b2e831062242c5f1d8e8ef2f5e8 hwmon: (spd5118) Detect and support 16-bit register addressing
7efbc8f2f9b3eed3ffc6560abf8305859f2153d3 cgroup: fix pointer check in css_rstat_init()
68d22e7da593c0c8431d88993595480222933f3c Merge branch 'for-6.16' into for-next
a9d1f7313df547ee95cb382378780f38db72c2e0 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
62c826354034ae199694273f4bfe0c39925b7970 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bb26bc46b82c745c4af30dbbf945726672b8cca2 mm: hugetlb: fix incorrect fallback for subpool
642929d89c08fb5f6569fcddd91e05c988e5651e mm/page_alloc.c: avoid infinite retries caused by cpuset race
eccd3c83e991da7784cea41cd59bb1a4f113ef33 mailmap: add entries for Lance Yang
a43668805b683416fcbda482e729c8719ab31a80 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
b0a9fd8bf12ecce20c65187b5d15152630b6e9b7 ocfs2: fix panic in failed foilio allocation
5554bdab9cec3b6af3f0b64c54e4d37ba3768f10 x86: disable image size check for test builds
ff8d5c8ef90188d97af0cfe2aa7d94a4132873fd x86-disable-image-size-check-for-test-builds-fix
0ae11de12d48a4aa6a4b368b177ff75ecb9506a0 x86-disable-image-size-check-for-test-builds-fix-fix
95ada1e94a359a20be5bc2c7f6e72272671c6b8d MAINTAINERS: add reverse mapping section
64205fa804e238b16495f9c27f2e7d4cead6d7e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
04c643e4ff7565f6f3ad2d26828e83555a0cedf1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0c9e4f463136fcf75a17c4c3abd8ca6ed5c50b18 mm: set the pte dirty if the folio is already dirty
9b330950b58fb1987e32dbc041b8340550ca4930 mm: introduce a common definition of mk_pte()
64e2cf809ed373a3248e666286fc895a22a067e4 sparc32: remove custom definition of mk_pte()
2cce50f5ab83d01cc3aafa3fb55cba97584aee51 rust: pin-init: synchronize README.md
ef3f21f58d74236295cf3ea060546754e0d50372 x86: remove custom definition of mk_pte()
56a33446d02c2ad2c8eafaebe8f0f7d2af0c02e3 um: remove custom definition of mk_pte()
ff9e691694b304cf118d5cb3513af0ca93ce879a mm: make mk_pte() definition unconditional
558412d2724c80b43fcf8ed499904cb246fe36e5 mm: add folio_mk_pte()
25389eb3d8a719e8413689ca39e57a0e6e78cde1 hugetlb: simplify make_huge_pte()
5e93e12d4bc04abf5811fb69c13b2d2a26e5e9f1 mm: remove mk_huge_pte()
6ae6a1fa914ad2463b447e64be814b482dc72504 mm: add folio_mk_pmd()
6d2037653c49f8843b9e85be6f0af6ed6924dd47 arch: remove mk_pmd()
6054bbe948de294f1abbde5621d74bba3cfb481f filemap: remove readahead_page()
765491bded05512e5e20f0b69eab7f7bb3efe6e9 mm: remove offset_in_thp()
cf2b4f06d9c97565b273054b9ce9c6832b16af34 iov_iter: convert iter_xarray_populate_pages() to use folios
7905d6aa64126580bc26aa55dc00694e27b49bfb iov_iter: convert iov_iter_extract_xarray_pages() to use folios
31a64e886635c75a52298b857d792aae7011b848 filemap: remove find_subpage()
4cff0b86d4665e5600760b9ee4422417ea4f3569 filemap: convert __readahead_batch() to use a folio
904b9dfc4a5b81f2840d0646d76d3d7f8ac4df7f filemap: remove readahead_page_batch()
6da05cc029e8ab71bdbb77ec156770694a75066d mm: delete thp_nr_pages()
64f86600ce5ac54e5322a4455c952bcc377e8e09 zsmalloc: prefer the the original page's node for compressed data
fd6345da70ce326a4127d696b02d58e3e4aec02c zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
18d47033a977d1201163445564c7dc2befb719be memcg, oom: do not bypass oom killer for dying tasks
3634f44127471f5cd56ef12f1c9484a525f1afa3 mm: page_alloc: remove redundant READ_ONCE
165eb7c63c889d5a49cc10501c1095135d0c0f8f memory: implement memory_block_advise/probe_max_size
62d5fdc27e2cc5c96833c72443a8a95f08a0148b x86: probe memory block size advisement value during mm init
4fc7ca58dc7e43bde0a1184aac7f9b9d48f209af acpi,srat: give memory block size advice based on CFMWS alignment
e2579531de9db65fbc8054889e1f7a64944dd35f mm/compaction: use folio in hugetlb pathway
36e349e6e1057bb46ba558b4cc429991891a4080 mm: annotate data race in update_hiwater_rss
79b8f6935b9a6722e5969cc4252612ab7fe71109 mm/show_mem: optimize si_meminfo_node by reducing redundant code
9154619876faa284f93f37c9812c56ae8ecfa931 selftests/mm: convert page_size to unsigned long
a09be21d094bbb60734508a1397ff461fd685166 zram: modernize writeback interface
a2247f7c54120ea40725d928650402efeb15493e zram: modernize writeback interface
0278f466e4a7226904e58b845ee7c85d177d72f8 zram: modernize writeback interface
9a26594183b34616e4fecdb270774401111b9da5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d54e06d0870504118f00c0ff795abacb3c7f7e5 mm/compaction: remove low watermark cap for proactive compaction
b81a02e0d3948b548aa82e4e3f0dba89f5761eb5 mm/compaction: reduce the difference between low and high watermarks
4ff996b64f8b772d7f26c7136c45b44588d5ea8c memcg: vmalloc: simplify MEMCG_VMALLOC updates
9eb7245bf76c63c1ea9f083e48eee40534df3bd8 memcg: simplify MEMCG_VMALLOC updates - fix
d99f2c6855d1e1cba0bcfa05f1dfa55ad4eebca4 memcg: remove root memcg check from refill_stock
e9fb1962061571e3845ec75c46e9b46f51acb2fd memcg: decouple drain_obj_stock from local stock
26d85fcfc83bdd515b9f66c8dcad4319d5c1b013 memcg: introduce memcg_uncharge
5ba0370c4dbead885381fa50590598ca6bc45773 memcg: manually inline __refill_stock
b80e7499e62afb1e21bdb31547c61549ca5f1b6c memcg: no refilling stock from obj_cgroup_release
d2c5f72337d880eb30280290b4dcb62850edd3fe memcg: do obj_cgroup_put inside drain_obj_stock
8acc58c32826f73787207c4eb2af2218335d4620 memcg: use __mod_memcg_state in drain_obj_stock
39fafef536543d8b9b23b1c0d4cc6e09280c0dbd memcg: combine slab obj stock charging and accounting
13e66a8f80bc1e470a8ebe93fb460be52c2dd8ee memcg: manually inline replace_stock_objcg
d305bdcd788caf4be1b6c06d08be2cbc1aff7999 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
b9b29b75f66102358a90977e2ad7121eaa2fb707 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
0cf30b82d59b69181b4ea6a313b0000008ab26d1 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
a918210e3d29ba256ae16b24c1d25bdc18e59732 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
e37f5620cddda6aa7f0e755b9d32660f83a3a25d mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e2da3fa74c00a9071397da4d3f56c176386ce069 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
93e65e283ba262c19099232bff8bdcc6a18f87cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
208537f8eb07134a576051f1297c324e78236655 mm: swap: factor out helper to drop cache of entries within a single cluster
be0f7c5c6b42f67e2b2ecb22074216e249daa48d mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
22d8b2d05a73e62eaecab6dba5d98f03f3a00f0b mm: add kernel-doc comment for free_pgd_range()
cb9099a330131af028ba153075919f222903a08e hexagon: add syscall_set_return_value()
4b2385dc7976ec05746c7a6692bfe150ee32977c syscall.h: add syscall_set_arguments()
4025094b7f1c69962e97eeadbf9a766a3ad51be1 syscallh-add-syscall_set_arguments-fix
0d0233ad41c706d3b80aa9c5ada866ca17ee8f37 syscall.h: introduce syscall_set_nr()
d164da198c60263ae7ef86a5ba187bd7b1d53de2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b288ddc509606de2fb4bffbbf8d33cc030e009d7 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
cd6f528fce2d49f2d1b36f82cbdd36e385aedcf4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
899482a77f3578e0fa9ffe91927cacfd51e2606b zsmalloc: cleanup headers includes
72c0f62104985b0e4126ebb4d836ee349b6909f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
eeadcc1cbcfd00d1ec9582009f1e05bafe349e73 tools headers UAPI: sync linux/fs.h with the kernel sources
f3d68b863b9cddecf59ea47d25cafa2ead4c4014 selftests/mm: add PAGEMAP_SCAN guard region test
7f948f9b3586cbe3492b6b465c9c9f1ff1bea709 mm: fix parameter passed to page_mapcount_is_type()
78cbaaf22056884c526ca06983c2123e4ad9d6a8 mm/debug: fix parameter passed to page_mapcount_is_type()
6ab122d4c4560ee4d42dabb453ea5cbf1e7d9598 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
2864d1191a591221e20739793c5dd1f0b2a99984 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
ee8fa5de264509c1daa0993e095de14837bc9f9b kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
86c40f1d0c56efbb06059895eeff3aa4801cace8 kernel/events/uprobes: uprobe_write_opcode() rewrite
4c18c82ff31828555a4a0cfcf6b057ae54b18976 mm: page_alloc: tighten up find_suitable_fallback()
bf77dd57c4c685fbf83a60a75d633a475326a4a4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
36710739b5cbc72d890cb4a142f85e2fe3030388 mm/ptdump: split note_page() into level specific callbacks
a19e3dd62df2c123ecc5429ff21e97d820403193 mm/ptdump: split effective_prot() into level specific callbacks
0441a28bf714b77fa02cce94a6d6c6ee25d0714e arm64/mm: define ptdesc_t
1b9b2bb856029fe27d5220a84550d43184917157 xarray: make xa_alloc_cyclic() return 0 on all success cases
5a1da06b9b7c07a0c4ef7c2104f059d832d0793d fs/proc/page: refactor to reduce code duplication
5a3576a787502103f1efd041c384b2a69bd3ceec vmalloc: add for_each_vmap_node() helper
1831066ecb5fad320828ee48302ccd8285a9f7cf vmalloc: switch to for_each_vmap_node() helper
ea76df90c4e39997aa0032d2e5755aebd4d62be1 vmalloc-switch-to-for_each_vmap_node-helper-fix
ecf8c8f1adf0cf360f8b4082c8efc3892aa3b06d vmalloc: use for_each_vmap_node() in purge-vmap-area
81ba8c40f6d7d76270f36cea9ada9a52c823c598 sched/numa: add statistics of numa balance task migration and swap
8478803768da3cbf0d69eaecb52e281471048446 mm: pass mm down to pagetable_{pte,pmd}_ctor
4b1b324219c01b56d97c3a1ceb3d8f7da5a07365 x86: pgtable: always use pte_free_kernel()
387fdd7852e35224d8c9c68330209679f0e3bb47 mm: call ctor/dtor for kernel PTEs
f66928f1fca56f7933c88260ff39875bbdcef527 m68k: mm: call ctor/dtor for kernel PTEs
db6ed45a21d2f5db4988a0ddd999e4af47addf94 powerpc: mm: call ctor/dtor for kernel PTEs
93f553cd82aabc63ee74290e53e365ba6c82258b sparc64: mm: call ctor/dtor for kernel PTEs
5cd58f1be6142fb3c2d699c45c10c4b7fb5ecd6c mm: skip ptlock_init() for kernel PMDs
bf51b2afe57cb91fecff1516b677975f28176974 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e244b1f28058d06f2a4b921c5839134a8ea72a9 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
8f844d173d4977dcfde89dc1bb0e531cad508cda riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
5aae194bd99b4e8bf71620a66f3ae1e8af35077c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b6215455d395a5e42f2a12827a6b68c029aeae63 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
3ca414d725d6520d957cc8079216f640dc6b52cd mm: rust: add abstraction for struct mm_struct
3c9b8c410bf71367dc2cd4ac5e0d9c91525de9e7 mm: rust: add vm_area_struct methods that require read access
b01497cf0a7214e79667545a9a877de4f2aebc95 mm: rust: add vm_insert_page
15884ad61f4ab61be6d7f57a7e2aef304a628cd8 mm: rust: add lock_vma_under_rcu
d6eff976f95e131b21a651ed8500e0c09c50e18e mm: rust: add mmput_async support
5293f6da04defcd61e4bbcbcc12f45bc9659b0e9 mm: rust: add VmaNew for f_ops->mmap()
64f43d565d3869b4fcba438ef3ed6cfb7ed8fee7 rust: miscdevice: add mmap support
03be7043bbae0380e3e314cde042e4bb5c63b48c task: rust: rework how current is accessed
978ae364b4482f4d244b17a10d934a94bd7232e8 mm: rust: add MEMORY MANAGEMENT [RUST]
21debb15c28e9c3310a5d5f30b5a5697359a2323 mm/vma: fix incorrectly disallowed anonymous VMA merges
a1e04c93daf0edbdd09c8fe494cfa1494991852a tools/testing: add PROCMAP_QUERY helper functions in mm self tests
24f204228f602e983278a4c8c4d2d970573660f9 tools/testing/selftests: assert that anon merge cases behave as expected
02d00cc74c8662821e7fb2c7642c20410b92bbe8 mm: huge_memory: add folio_mark_accessed() when zapping file THP
2a9b3aed986340efaa592cd0624d205966d20e15 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
f2f3fe340f7d73e29c0a3a3434a30489444b159c mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
e95e2ff214e85b84610e71f0e5097980fe333eba mm/madvise: batch tlb flushes for MADV_FREE
bddd23ed651b367f98629c391f4a074da4c9a058 mm/memory: split non-tlb flushing part from zap_page_range_single()
b668cf606bf5192ba0cca695cd42b699780b0bc3 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
dfbea40779a4ef74f7ef49c59f80cf48ca7ea173 maple_tree: convert mas_prealloc_calc() to take in a maple write state
ce29e394b9399b74a6990c1454dfcc69207c5b46 maple_tree: use height and depth consistently
91adda0191fa024eea2fda199ed6b9936c6f9401 maple_tree: use vacant nodes to reduce worst case allocations
32249ffed107cabff7fb6243e1d5cf4e5a0ad371 maple_tree: break on convergence in mas_spanning_rebalance()
6abdf83052e67568bfcfe574b32f069423915157 maple_tree: add sufficient height
bdf9836e54f47fe47ea28b92890fc3f78995fa23 maple_tree: reorder mas->store_type case statements
ba007b894cc9ebcb0830d59088799476449ca780 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
98ae25777bb46f6b286f6ac5ddc7a31b6e7b1ba5 memcg: optimize memcg_rstat_updated
fcd32c8621f3b5badcbe68d0887e301eb3d2a491 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
f7681e96e6d3bfe0b9fd43c33c4ebfac3cfdb204 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
ba457f2099445684b74874c9e68fa282ff4a4017 vmalloc: use atomic_long_add_return_relaxed()
67dc6222bbdf02e212e3999b358f2c9e01e2e09c mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
961bd2fa0c34d3502732020c36b0fb2fdcad41ac mm/gup: remove unneeded checking in follow_page_pte()
c4206093e364123229d80e68b207c95e1c53d104 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
2f56e7cada421949e37a6b8df92ddffa84a4fe66 mm/gup: clean up codes in fault_in_xxx() functions
5d8b7afa087f31ca42583ab326dcf3af78238db8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
1b0e705a9a655be3c7a60241f6b12233cbd0fd57 memblock: add MEMBLOCK_RSRV_KERN flag
36ddef4c5aa599e8b6b75161a32ba78868f766d8 memblock: add support for scratch memory
1b7936623970473fefa8157f9baadd274db2955b memblock: introduce memmap_init_kho_scratch()
7fc7f479a188dfafe8c8e3ef5e057f5c4be4485f kexec: add Kexec HandOver (KHO) generation helpers
b0a311dba688843592455c632939fdd15d7bb01d kexec: add KHO parsing support
4fc5a2527867881a61140acf2ac167afefae2601 kexec: enable KHO support for memory preservation
4bfe738ce89aa022b989a0193ecf3ec1126990f4 kexec: add KHO support to kexec file loads
11ca8813001550971ff420bc7874742fc877efac kexec: add config option for KHO
2190ffc721b0ee3ad0302f859167d33c2d37bfcd arm64: add KHO support
48fa5ca32d901b9d77888bb8722f11070691fb0d x86/setup: use memblock_reserve_kern for memory used by kernel
5a64fe1a39e705b5132fb8ab052c73c4071cbff6 x86: add KHO support
073927770334eacf08a1e513b222859a4d212d67 memblock: add KHO support for reserve_mem
bd1b8bc8787e56cbcc0482c8cdf1c03bf7dd3b5c Documentation: add documentation for KHO
6346bd9eaac85fc44c0a5c69e5e77c0335538b03 Documentation: KHO: add memblock bindings
5ae809a0a08068cec2c034a55246bff477b78d91 samples/damon/prcl: fix a comment typo
500f92af88a3c2b3d5cdc69546b355e5a1d6a7a6 mm/vmscan: modify the assignment logic of the scan and total_scan variables
dab736602ed054bf60ceae2a147c5f47c3e27027 mm: add nr_free_highatomic in show_free_areas
5ae33f5c2dda76cf9b34a2d270d2955c007deafb mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
fc5b1d1d1342c66277ccd8b6405bcdd2410d90a6 memcg: multi-memcg percpu charge cache
9cfc37af38e2c8c4229fb96bd9aeef0d33312447 mm: move mmap/vma locking logic into specific files
b49566e374fd8c969d4e344bcabb9e15f7e3ff61 mempolicy: optimize queue_folios_pte_range by PTE batching
3fa33c94645ab575ad60c0080db9c6a3feb84ef1 Documentation: zram: update IDLE pages tracking documentation
f8e253d437e64ce6710ff19a8d2d3d48804fce4e sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
516be5b3418e1dc59d6b6ff867d22f69879dd4c1 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
18faecba00b711696b511006749c1a5ce7c3b2c1 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
4b1d61b74a95a91fd753893ae5be631f48fdad5b lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
ef7f30183b920319d62a87ee822c0a023d3354c7 lib/test_vmalloc.c: allow built-in execution
0d30dfa23ae6a46b9e21fae863a57a5ec106000f MAINTAINERS: add test_vmalloc.c to VMALLOC section
5f2d49226a4041a683740c1d96041c6e6762f70a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
411668b8b412ce4bec474fa421d218a8ef3e343d mm: memcontrol: remove unnecessary NULL check before free_percpu()
d03a53ff64596f3301b681c324d9592dd8ba570e mm/mempolicy: fix memory leaks in weighted interleave sysfs
32824a3b5c30f7d3d2e8134edbfe1691c89ba9dc mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
1bf270ac1b0a2bc970415011cb516b39cefca435 mm/mempolicy: support memory hotplug in weighted interleave
10afc88e1c5cf8caa6b49e8c7ff618055a9370c1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
63969d1fc275bbb3541ad57beb68b9eab3bba74f mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2e0b317a14047ec7d79205d3662f318a81010fc6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
30623c932c13744b970e24a788f9737966b66925 Docs/mm/damon/design: document node_mem_{used,free}_bp
6bee5e07ef4cae4b3c204f8e8631403ea4bb3052 Docs/admin-guide/mm/damon/usage: document 'nid' file
19c86b72cf7cfe56756c4bf958f841f8491e42f5 Docs/ABI/damon: document nid file
b6772edcfad5338cc927794ffad6de8608f81369 samples/damon: implement a DAMON module for memory tiering
9fe189df7cf730549089db8b23da221ca770b636 mm: fix typos in comments in mm_init.c
2c01d9f3c61101355afde90dc5c0b39d9a772ef3 Update Christoph's Email address and make it consistent
d85941bc3cac919ab02c18541b1a5e51d74e2b11 bug/kunit: core support for suppressing warning backtraces
8aeb6fb9945b4819d8957a2b610d6c7711382343 kunit: fix compilation error on s390
0ca7d89ca0b81f253bdc467c5ee1b623ae2d9044 kunit: bug: count suppressed warning backtraces
8f51cccc1d9437e2c5e1a64466a370a16ea410d8 kunit: add test cases for backtrace warning suppression
c1c8d31212b1b0137a7c39d8386089b9bac0a25c kunit: fix backtrace suppression test module description
06c7638c9d571816ca4e45c8e9fadf3e2f5f24cd kunit: add documentation for warning backtrace suppression API
89faf0ac49da60e7cf491069c6f2c7fc436133d6 drm: suppress intentional warning backtraces in scaling unit tests
6db4e59f46285c8378b96446bf8276cb7ea9c69b x86: add support for suppressing warning backtraces
9da8c6c5486785b16f2cfb368c7400715c3c8016 arm64: add support for suppressing warning backtraces
9a6542352842b79e04906e934b6f987516475a71 loongarch: add support for suppressing warning backtraces
063e4d54484b9cb9ff3a12c534ad3c8c6e8a3bd0 parisc: add support for suppressing warning backtraces
f5cc232c0f8ca6d6204af7b096255baa7b230d27 s390: add support for suppressing warning backtraces
c87eeda92b66a02b08a48b56178855abcbc92bc5 sh: add support for suppressing warning backtraces
5d3a9ee22b81958c7a5cb1335f09c14595e85de5 sh: move defines needed for suppressing warning backtraces
89199d1cd4b976656497e5d9255c74e9f5ee17b4 riscv: add support for suppressing warning backtraces
7226a89fe251343cf4304d3e68ddaf40ade23502 powerpc: add support for suppressing warning backtraces
f8a9190ad20b9c524254d1218e1e4291135a223c exit: move and extend sched_process_exit() tracepoint
9128555722c2a31bb71f6c26735a274df586fcf7 exit: document sched_process_exit and sched_process_template relation
44693684673453398a68faf0221dd67971649ff9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fa1b1e194a89d213310803a24aee91012c427aad init/main.c: log initcall level when initcall_debug is used
aa9a31f7e32b0f85aad8f1064d2e5d48de035029 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
05dd5d5ec0f51c863f890a189470d9db44e17fe0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7c30effdbb459e8b30fe8e983a003d70f2e11023 exit: skip IRQ disabled warning during power off
ca726c8ad99af8b82feda0c0f79807b8d3cf447a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bc0ce8f76d5a22fa9cc73c7de74f5b97743cf795 lib/rbtree.c: fix the example typo
49f4410174bfa4042336645023a28505048e3248 proc: fix the issue of proc_mem_open returning NULL
504cf06ccae48d88f23e00e98fd7a0e3eebdd714 checkpatch: dont warn about unused macro arg on empty body
2cbeebe6a087500a47d4d4e6f58172ad3bbdfb93 checkpatch: qualify do-while-0 advice
312af40d1c231f3a2eb68f7dc3a9e8eb073e46b2 powernow: use pr_info_once
cc12c40d998ef560fa4007930f972584394d60b2 kernel.h: move READ/WRITE definitions to <linux/types.h>
6ac3279646ac582448dd09141437d65e710915f5 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
3ea0f799151010cb6afa1f7dc8f63cfb5369550c kstrtox: add support for enabled and disabled in kstrtobool()
f883146cd928b56a44a4e5f52d747478d2166596 errseq: eliminate special limitation for macro MAX_ERRNO
af3019ea3ac89d3a3110ff9a74e27b896beb4b32 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
60f1a46c3e5244cc6ad06fffeec5f96aef4c2cb6 Squashfs: check return result of sb_min_blocksize
bd989d6264f74bbfc574eefb4b7a52d9c5c5f4b1 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
7714d62ff01abad5bc9a7bb66a0dd905c15e8002 hung_task: replace blocker_mutex with encoded blocker
e344fa06bcb277041876fafa2194ac9c791faea0 hung_task: show the blocker task if the task is hung on semaphore
9d7f43add0da543912d519d954de6f06b7507c79 samples: extend hung_task detector test with semaphore support
437b9ee0788454ef1a11091c22b0acb078ff7e96 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
392a664f6d2740eeae23df0d29b56f444f558a7c ocfs2: fix panic in failed foilio allocation
055a0fd14f6c4c350d1925da5c91689a93a4f4d8 scatterlist: inline sg_next()
4075f5c282f08792dfa19352c7c434c2411bb33c rapidio: remove some dead defines
0a50fdfd20bb64e09e59c0b1ac24645a052e9fb6 rapidio: remove unused functions
8186e3255dee0f37d53f713f6f6ddf49eee74cc4 relay: remove unused relay_late_setup_files
99f8d922e0b87c8de9c4fcf488f64d87139d5ad0 lib/test_kmod: do not hardcode/depend on any filesystem
8171513173d9c86647e689421bb281afc8d4250b crash: fix spelling mistake "crahskernel" -> "crashkernel"
b1a86131a4affe36b27b389654809eafd90b3f72 treewide: fix typo "previlege"
3b9600729d2d5d7fb39fb24df201b9fbb9b4f81b watchdog: fix watchdog may detect false positive of softlockup
31005209b88c83adc4b4ef63fbc02867cddb2689 rust: pin-init: internal: skip rustfmt formatting of kernel-only module
5c4167b4056c9db951788541e23585dd4a1fa426 rust: pin-init: examples: conditionally enable `feature(lint_reasons)`
39051adb070432b283e6c11b2b24937281b9f97f rust: pin-init: examples: use `allow` instead of `expect`
8115515ef4a054c3c871893dafeab56bf254b746 lib: Add trivial kunit test for ratelimit
f15997abe88e2d29c242863c912c03f971e4f8a8 ratelimit: Create functions to handle ratelimit_state internals
d37aa1d32408f03870385f83f6418764d54ccc0e random: Avoid open-coded use of ratelimit_state structure's ->missed field
057d7e0d46bf1d6b5ba4b96ff825efa686333ca9 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
518662eed840bd2e6c0eca9f5a008d67e6160da3 drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
6c398222f70b6cfd3028504161a887d776e7ea0f ratelimit: Convert the ->missed field to atomic_t
8b6759db3e0075ce27191abe51fda8df24a0f6d4 ratelimit: Count misses due to lock contention
c595db330343089be2b862b063441cdd10538739 ratelimit: Avoid jiffies=0 special case
9e13e90127fb11445b87c5fcc7e4294cacfff6b2 ratelimit: Reduce ___ratelimit() false-positive rate limiting
24ff89c633556f918b46c600381cb7936e26bfb7 ratelimit: Allow zero ->burst to disable ratelimiting
dd4cf8c9e1f426496d63fa4e19fbf4edd5623b33 ratelimit: Force re-initialization when rate-limiting re-enabled
56852bb3f63661974f804b5cece36569760f965d ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
5b43448057ad58e0905ebf6e11c0b1a0bff6bb92 ratelimit: Avoid atomic decrement if already rate-limited
86fdf0b2bb092b8405290d0488782777f459f844 ratelimit: Avoid atomic decrement under lock if already rate-limited
69d74b35a2022001907de231d39ed5210925aaac tools/memory-model: docs/README: Update introduction of locking.txt
1f00919a2d864bac99d2ad8f510f708739efa71d tools/memory-model: docs/simple.txt: Fix trivial typos
ba6d9f02ecb4098d95a83e431a918952bd752dbe tools/memory-model: docs/ordering: Fix trivial typos
6820b136674d8bd42d719c69c740a57995401e5f tools/memory-model: docs/references: Remove broken link to imgtec.com
4b56a87509f4579c604eb035061b5c518cdaa18a Merge branches 'lkmm.2025.04.21a' and 'ratelimit.2025.04.21a' into HEAD
e166ec7e7164de8d0aea6ef74df51bd3bdd6d777 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
2406b5ea63cca9d430b5067f7c8842c87527ef8d lkdtm: use SLAB_NO_MERGE instead of an empty constructor
6491933aa82ce47314ddfb146017e3628f8e9b87 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
431f4fcea79ffe17f396c10cf42d226494d2f489 kunit/usercopy: Disable u64 test on 32-bit SPARC
bd5be0fa71615b44f2dab552162b587c6e70f8bb compiler_types: Identify compiler versions for __builtin_dynamic_object_size
89860db3b0405ccf4419e76eff487544aab4e4d4 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
4e5222bc2eef69252277f837880c876bf0ffee04 kbuild: Switch from -Wvla to -Wvla-larger-than=0
c5b45570cac5302cb650531a35142eab8231853c mod_devicetable: Enlarge the maximum platform_device_id name length
12b196568a3a7a32d18fc82fdef82832e9b94d0f tools: ynl: add missing header deps
d47a2ea49c96c16ab8a5f48dab33e551e1647153 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a08f13e98a37b189bf3e29aacfdb3dfb15bd7fd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61fde5110ee9f1f6fbf6c75c3426ee5d144628b4 net: axienet: Fix spelling mistake "archecture" -> "architecture"
1e36473215297708dbe144c65b9f242c6e604520 net/mlx5: Fix spelling mistakes in mlx5_core_dbg message and comments
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
1ec3d4ff5c77422927896c1f7d0ed01267ec1213 s390/crc32: Remove no-op module init and exit functions
76c7f2ddd46abd4b2a0622aeb98c122a6acf64a3 next-20250417/bcachefs
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
d543ce2f1017d725b7dda5be0b193c93140f1cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
940bceb3876ccad774936fd6506828863e180ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cdd97d7c8073c75a3cdbaf56538c69cf93b01440 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e47a5230dd08745f21bdf4bc968e75c6250f15f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2c43bac1d27d44403c5f2c83af1af85b727b3a86 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
662d1d20572bbc366b60778189b7ad271f132935 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2c84a646df9c12f5bd7773af961c04f3f5e50051 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
091b416ce66f808487615433743c4a80bd1cf206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6211b528d849ca369740b3d8f304a04e88c09031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5385aabced6ba27f5742cc6a7d4d6d3970bd6295 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
31255514892fd3fb70b36ac19e84906e82155bf1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3999c4e4513381399e574a8d3977e43d1fd5c10c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3f92fb911360c40051193c1da632629bce092e3d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6225eb81f3765634c04d3ffabbd0695c32255f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
8fbf05ae12df764306181af8056b8eddc61d8457 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ec6d9b8444a7a07335812e95b6170b6709e930b Merge branch 'fs-current' of linux-next
9b9e495c6c22d3713ca5ecc4e44282efe13c577e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
59527d5cc6837550f018562549ffc49521c107fa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e0de20dbccd77e9c5a131fe3ce8650e68b0c16b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c2da74bc44b06022dfe02153ddef3502edfff01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d583b5dddf5bf5524fa45add52be9e9e83f7be1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ba57c7c14c872c792a4b7828f0125457f328cb4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f4f6844af627462a2ae125f725dd85784af3712f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ec779faedc098b54af9c30326af3a125faf124dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
205cd134e348ba9e7808c6d66d0dae24d4bb9a7d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0d29d15a7880eb4f05556221940f24eb6c94f3db Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9d4ab1a3490b0fb65d739dcb6335e0070cb54aa9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f45251f39c6a71cd6ed306cf158190d8b1536a8e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2a22af1abf3edb9018b5d0e5fe33f5bb4964c04c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5873b5faa6bbe2e0a62ae89cbbbc05583fa1a688 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
def32f7c857b201929c27690b01aa16d2ce8630f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b38409ec074d5c25ca20b7009a96838d4b98d514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f7a87cf2b66ee2a2b459e7d718c91aa31b59d57a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
199561a48f026bf674424fd9019c0690a3570377 s390: ism: Pass string literal as format argument of dev_set_name()
9929ba194299eadc80849db4cb992f4bc310401b net: Use nlmsg_payload in neighbour file
a45193018001b6fbbaaf4ae2c5c37db426d42d94 net: Use nlmsg_payload in rtnetlink file
544456b3b481dbd1f161c30c72564f4640699935 Merge branch 'net-adopting-nlmsg_payload-final-series'
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
9276bfc2df92c6c45a963dea34d8c83656987ea7 net: stmmac: socfpga: init dwmac->stmmac_rst before registration
0dbd4a6f57c29a6df89dfa02d2bc5c54e2ae0eaf net: stmmac: socfpga: provide init function
6bf70d999aa90bc06656917baf042aead9cd4cda net: stmmac: socfpga: convert to stmmac_pltfr_pm_ops
91255347bba9637dc2717897127a6259cd4fbeac net: stmmac: socfpga: call set_phy_mode() before registration
1dbefd578d8bd3bb627f68cb162c8ab7884341fa net: stmmac: socfpga: convert to devm_stmmac_pltfr_probe()
50f257069a225dc343ede72dcb4bbec7cc1ff969 Merge branch 'net-stmmac-socfpga-fix-init-ordering-and-cleanups'
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
0fcad44a86bdc2b5f202d91ba1eeeee6fceb7b25 bnxt_en: Change FW message timeout warning
c21c8e1e4348315aa89f31dfa96c6f3ba3b9a5cf bnxt_en: Report the ethtool coredump length after copying the coredump
5bccacb4cc32cb835fe2fe100a210332c494e81d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
76a69f360a712a30dfbc88d521454afb460012b1 bnxt_en: Remove unused macros in bnxt_ulp.h
59af38cada5af9f06eea3b436f9d364907f8067c Merge branch 'bnxt_en-update-for-net-next'
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
07e32237ed9d3f5815fb900dee9458b5f115a678 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"
6a76ae651a2d35e65351ba9d5414d41cfd1c6e49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aef69ff629322641af2ed66e2026489322ef3f9e Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e14fd8877f2d36c1b96320fa8973aa71c6dcb50d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
187533e4f62cefe34e2363697be6f4de396ddead Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a73ffa5f574a578462aef0b00e7db3c72af6a79c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b816504cf795832c606198e0636ce01990edda06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ded92d2dfc1b7150362f7735032095025668493e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e7feacb8249c016aabb4e0665ddc862e3877fac3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5045b167c2686ae848492e7fdb111a9cfba7d3a Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ccb5908e3b7a3cfdad6bf76b7023c87ebd9c647 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f7765afaed943f6c00200dd7d9e4947251af731 Merge branch 'misc' into for-next
75e7dd94417f3053e8ba783f31a2441e690aab99 Merge branch 'fixes' into for-next
a3efa4a337a9904b4e7f0be42cf63b967071cb68 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bd1b755c5f1792d94b124e745adcdb9cc160ae64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4b3d0ec52073ee3e8d2414cd7f9d251340c6a4b6 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
56edcd188ac0a92760a83a0db5359f68bd433ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9887bbb922db0add76eb88b0d9a5874f73ad6a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c996a5da8bfc648973203a18d185e34c56c0c29a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5a981f14b2ea54f77c0bd0fdfab95d497c513e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
127ec85ae6720822dc9867435526e7df0b0a7b4b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2aee40fe3adf36d6252b96ed74dd1f4207fde129 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2c83e0f3451cadb92f662d9ca8154adf4b94a868 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
341acd53791ce7171a31e8011faac076ed44bf67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6c96788f94f006bb38366d505c325b9b8a34e4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7dfd39f6a3b612510bcfb2fed7434a55c2ec04bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c49a67b488fdc6fb6495da419218b1b460dd2839 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a69792f982240160becebdf8b501070f7eff1467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b40f0c668fdc631d7d9abfcd2bf9a6ac138a34a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
28998018cf6b53dd3909373df0a7897b3af525dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b39f5068e9255710e1e7a2377bb1967942ec0215 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
97b3d6c2713b883e46eb36460fbee9548d87fc05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ee259098c5a16a3a81bd66497bcdba2325f30932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fdfeacae2a53838c8709d86858e4f5fce7fb473c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1344589fd5f3c40ca5ad686aece451a82bb1bb27 Merge branch 'for-next' of https://github.com/spacemit-com/linux
53b1d8d506de109f9c896d5dd322659aa71e6ebe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
db98ff1670dae970ebc96024bbe9a526342f9d9e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
abf5cab636bf5b00297530aba6e49f9009f90acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f20e3d85b459f8ab8caf6b04bbcac27d4c90a82 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
5b6dae8dcf9a5c2da6b2acd96729da14419c5b9c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
663816d7bf78ae2ea1a95a15aba2cf2facc593cb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ecb0f6fe8d0de8e1aa98fe7491a656d613613923 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
06201e4ba1fc70ef9c6b92da6a1fa6b1309f1d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b82bae7ff67f4596ec47fe7f128cbaf4bd87d335 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1a503c095af071ca3588b2f7f88d062ffd428d7a Merge branch 'for-next' of git://github.com/openrisc/linux.git
f0153aa657f85f305a19bf0e8d08a6c7bab27a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6793027cece682dcd67f15d1d5b9085743614425 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
086fed7cc6146651ac870c649890c93773775df6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
56b2efd2320cccd343f6e2cd1ee086d6673538d8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d05a672b25661e9dfadd8d4b111aa7ba33c559ae Merge branch 'fs-next' of linux-next
a8c930ae546b67090e6a41563a38dffefa4cd37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
60fad47b54a5f9f9e8997e8cf8a0ea0bab1aebdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
968304eb19b73756d79339ef7631c99adb6ffd38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ec535c1d055964a95050817d5eabe3fe6367efdd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ade0afd480c441964a3e727842cb3056f103727c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f1aa19a67c9ce9aa4624bea1bef0f5a05f498d9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4c819c0380a503b2d420b2bf908629fb888b609 Merge branch 'docs-next' of git://git.lwn.net/linux.git
db1782785994f9523b27358014a1714cf9c6c0c8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b2b0b8081bb0ee89e698f2c9b7ab168e0ee169f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3a46e2edea653618f94d9e81f639be49938c204 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
167a39a8593e41a94ccb96fc834322c559d3c7d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a7007e4c14c7c1dd5734f14a40bafd9ceb44b277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dcfb6049f476a4909cc898d7835b3e6c269840e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e1c1b8ee9dbfde4d29366e7bf0241e2e7a9a4af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7c5c8ecc4503335a9dc92f67fd8280a5f713b5b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9bfed6d53d5a05d98a23f7ef71e6f34f0c1650ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6b94fc14d04eea2cecf33480f43b657fa0967a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
92a74cccee205300f4a934f37e52a3b0992f29e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
960edadbbd6cf6b19bca036945dd4dfd6295b6df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d1da62193ce9715a3cd25a6007b32284aef3725e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
436bfeeff2ff7e29612ec51d29c7d2c459d80aca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3ba7db77b2a3cd87bd5069e885d94e2b4328c2c3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
899d01751a709978b31dc1cf429f5ee2c4e392a8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
141c2aed7bd293c4ff95bf6c5ef8d436f08f8e72 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0de50a8ec3eba5d5bdb5e83e4ac4c622226cb364 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
e71af0b4203be15b6ace9345a4099c55bca7bc7f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f63e01a6091830dd354beca635dc46134ef631c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5d261cd9b4dd47e6586e187d80f526b1d7aa80b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
930463bb082fad759c3b7ce3a21a34287d5d0299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5450d6b48e6415c894e99b528028d7859dc1c128 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
89fd3355683be439731fc76cfb05855073ec833f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4cbf4a8b9fef8b4e3fd2a67f8cd2a56ecda24353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8b5ff3239bfb2de6e42fe2c7b6a7cb1c8fbe4578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ab388ef727fc3d2d563b4c27f7612dd9408640dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
614295d5114a961bfb1ba4c27f87f99caf020d13 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
25694f3e25c9e42980b23c8a06de432cf7afb950 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b8da13c5dbeaa09c65b51a4e81f76c20f91305f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
76767ff57c10a1d6de47b616de865e88756c2df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a26e6baf1e128cf6fe793513ec5dd04105723d73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
81fd0beb1528f57a7cf5812b3017d4a55957cb4c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1837a6d2e706efac341560049e60d92dced9e486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b39807aa67f5211db8edeaad206e56af7b6cf697 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
042e18a6ce90cf1217370697fa0c60cf9af0a63a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
20c275aeb21c07766a1f5f1881d7c35a16b1696a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1a4c617f6cf6df4c2108e9c4bdf30015017072bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
88ababe0da52f020ae8ca09328f0edfff4c28954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1132d46f87eb8fcdb6e0b54c10db706e49128ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
165991dc7afd1eec364a4b980cf6befdfca84404 next-20250414/tip
16b0fda4f740c0aaeef4414e5a42d80dabc0dc07 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
30fd1f76e95a70fa009c32610f86cc40746c4f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
75d495912a0b49892fd75db87fd326c35dc5b3a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
774949d7a266d1e85deabb45ae4fe85a3ca47d8e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9e34e4d0f5a57e7b49d06c50bb9ff5dd93064d69 next-20250417/kvm
6431f06eecf44e7b8d42237cb0e166a456f491ad mm, slab: warn when increasing refcount on large kmalloc page
46459154f9979387486fb5f50e4aa425e33a306c mm: kvmalloc: make kmalloc fast path real fast path
1cabeb548de6fc0147b196f8377bf41a0ffa957f Merge branch 'slab/for-6.16/testing' into slab/for-next
3a8dc8f5979a5b11f5b70b98682d9cbbe17b9464 Merge branch 'next' of https://github.com/kvm-x86/linux.git
59e9fafd30876e32964347f951e7e354711e0ebf next-20250414/workqueues
3e474e9859e619c8f39e7ca46d7b0adead912212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7a9aa2d91f9d0845992e6f876a403dbf4ff16062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f673edb1d0b0eabd350a0ce94404c8777f902510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
00c4cacb4d3215246527cc435438308847aeb56f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
95f8b230c5a5f787fd3e04ff88fe52de34cebf81 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
facdd55f3e23060063c798121472a825eaa7c8fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
064ebca5ca0501ede1331e05d37a5c748f9a0d4b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2291ffda07ec7e820400da0d332cbe9b249fdea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a9869afe4390766180399d8ce96d5830ba80b8a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
13314b8c0d4cc85db7c371123d526a3d3cd715ba Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dc1025670a629c3790e7f84db2939a07b59f3b3d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
feaa817f7fbb1bb50f3c6b119098c5940c2e2532 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5dabb6dbe66a2d18669070400628f291506390a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1689333b00615342443db806f3077a0bcbd24a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d8fd2f7b4a00c1a64a159a4006d68737d729fb5d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
956d2b8a22516c839bb77322ce46751b751885c3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53f15bffd81c82471b41a271df9573750b69b3ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7fb62b55bdc9c94a4881fb76930c4fa8fd379400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1e12ab1aa52097eb3eec3794ae36469be801585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
457fe7001b540da5fbc8b4537883c5c5c72561e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5b5f004ba67e266b584eded6897111a06f5c7f8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b7d37856d1bddb8e79a7e27a8605dfbb82fe8e9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0410e73713f7c97b5216cf908edf96819dc305f0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44c4ea2dfa6b60b50c44f36b1279622f7d886ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
62495502bab0b50ed15ae9352d216cd2a6d1d92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
75094587888c817a73d7ae1c3f71fc2701266e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
703c94239752cfb93e09f7a050da73e5eeaa4e13 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
77fe94f0d068193c22ce8cfd7ee6317ab2f679c2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6db78de621b63ff95cf90a0429aedcb0db1133f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9ccf28684b299eb34a828ad104de216457dccf03 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
627d1af4ec321f81d7ca76f541aef908d5a0e4bd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53add1df7559e10b0a3f8cb11abf81ed924baec6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5f5b875621dcce1c6aad82749c1424800aafb325 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0f24d637dd037db728ad9a17ac113038e14d1bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ab9ede66b39bea82be0e5ce80b3b6e401d421e57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
24e701a5ac5a8f449c030cdf8fcc38d0f487fc85 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
da13389301273c6e90913d5c6df1f96fee4c2af9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
97f7097880e9a2710b0c34d3f939f40d2aa0e6d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0bb2c0e6fad29f24f40636d31c7aebac97ba990e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
f34fa2aef257678d9534cb3debbceaf453df02cc Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
95439bbfc1b8a7e7fd65a555b15d1d05f48f33ee Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9b7c1e4703dbff94ee0a545445f706518fccb73a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
685b6cba6fcbdc4a3b1708ac70aef556f594907c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5f9b5728bfb6ff5a5de086f94335112d40d3366 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
48714792247929cfde42c288cd7f2fa4863e1aed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
16441530e08c7e7afd5aae1259843ef10fed3553 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2c9c612abeb38aab0e87d48496de6fd6daafb00b Add linux-next specific files for 20250422

--===============2559841979367314230==--
