Content-Type: multipart/mixed; boundary="===============0848023153868246445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:11:58 -0000
Message-Id: <168415631855.11848.1577398638329764813@gitolite.kernel.org>

--===============0848023153868246445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 52b5301c79b1094fbc9b89533fdd73d74db93f06
    new: 51673998b526120836a050491e85f6a64fc453aa
    log: revlist-52b5301c79b1-51673998b526.txt

--===============0848023153868246445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684156314 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684156313-d6f6b367a2e5c7f3fa030f7095a8f5e06bf62619

52b5301c79b1094fbc9b89533fdd73d74db93f06 51673998b526120836a050491e85f6a64fc453aa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiL5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bhEP/AzfhYEAOTkB4ryllLHt
H6ZXpPhNMPj7raMHdx3imK4XX436rSzBOGsHZs+4mepK6ulTdY95/agQDyfMzsfg
3kTlHrAof2rODKON5b6cLAa4U5YInNQ5KYr6of/cM6XJU44vdV+vWOR1t9tp6JgO
mVY4EKEV371X2D7KapoNSAMXRc4daqiOY46tEye2H68+zc/ejWwev3wUw82FnBCK
9+sd7PjPb4ulrX2mzvwk29SOxWuCqjTFKwcOZvsXrUY1tLuLFe5g47IdIHGmMqX9
2IeIRmxNh9n98jAAQroiOyo4OGKpCE2nrtKAIZbiSZPp5vvEMKxcJwfdIgUJuhda
czvke0tJLw6Y5jbL96XDvLYEa7kg4nOwupP8HxIxcn5J+aPAZMZt/TRf3Mwkw7fX
k2aoHLcmAgz2ok+R1BdSvLlDyuLJYU3Hy4LemPAd+rdzPFyxDInXWNyrSu7gHd7O
x3USlXzsvhbiAnOdms4qNg1pDBlZUZ42prl5WcEjkZ4wU8Rez5cTzr6BqiTOItxU
t9vFbkC+4kGQvfkVdGWxvzSZeHt/P99Hud76pCL+ySwvpDSDdKS5je2OeBPrtvDi
0Gp1DbCog161LHgzqdIrVg8d/rs8OhPo2OS52aBMoCaRaTOGdSeSbtCmEYYXLW6h
GlZWqWpc5ifDvOCAjyiWULQ/
=Jznd
-----END PGP SIGNATURE-----

--===============0848023153868246445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b5301c79b1-51673998b526.txt

713e15501e5e14bc5c0ff65713055e1e01d8aa76 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f80e0c63539bdf8d61010771484feda2b432d0ea bluetooth: Perform careful capability checks in hci_sock_ioctl()
5ce73d1816fe6d94aec857fafe0c9365795435a8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
83ef77ac98aa65e964eac799fea69327fc3fe5ba iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5e8f4d66db0e40fc65cd123b79484bf60754f1a4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3d9d0da4c40b8257b3eb3c89b496ccf55d92bf02 stmmac: debugfs entry name is not be changed when udev rename device name.
6f167382e0ecddaf557160370ea27b76d6e263a4 IMA: allow/fix UML builds
52d1d46315bc9563dad6c750bfe03601ea35a100 USB: dwc3: fix runtime pm imbalance on unbind
b671a3acd147aaaf77397d9bb23a284f81b3167b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
18b1bb5e56af97f01ab8a8c5522ba06d51d07c39 staging: iio: resolver: ads1210: fix config mode
31e3fd7ba17f9127c1c6999e670624d8528980e4 debugfs: regset32: Add Runtime PM support
60430e9a3e1cc2df1e6ff1e38fed2c2f7f05dd76 xhci: fix debugfs register accesses while suspended
263f884d966d39eafeca2eecc131d32bc03a68d6 MIPS: fw: Allow firmware to pass a empty env
9ef382265931c8edf39090a6281bdfb3e97da9ac pwm: meson: Fix axg ao mux parents
f33b3fb7014d3d22f05a89c7612d46f2d85c8bf5 ring-buffer: Sync IRQ works before buffer destruction
73addc79cb041792a324f27120981f96986f437b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6eb30c6a6136b8bfab56589ac16686b6d2f32a17 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bdcf79de8604a2d4c3a964224ff714d98a9bdfa8 i2c: omap: Fix standard mode false ACK readings
80ac86ac83aebaa86608f2e7617e4168e191464a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9d1bd7645f70bce2e65cee2302a115a61f5ada9a ubifs: Fix memleak when insert_old_idx() failed
1cdc418d4ea682cfb28096d30524aca99f7ad578 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5198d24c0972708b5f08172a1e0cde57cb75f2c6 ubifs: Free memory for tmpfile name
396169ec73f872f7006a16108feae307e36e1752 selinux: fix Makefile dependencies of flask.h
5698cfb0a2a458de3552b202efdd91a0c6622e01 selinux: ensure av_permissions.h is built when needed
3ce1584ccc01008010ccd656cd5049df8d90f291 drm/rockchip: Drop unbalanced obj unref
712fab793915b651eb2a5483271b0f6a699f0bf3 drm/vgem: add missing mutex_destroy
1f1d811c3e2f8492e1ddeec03eb30af546e34032 drm/probe-helper: Cancel previous job before starting new one
815a1a709a1d91ef2a14cb28f62a83da2e905709 EDAC, skx: Move debugfs node under EDAC's hierarchy
5e92f3970044e0d808be0bf8a5f4e56e0aa2405a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f0c2295567caae703d4c625f3d0b01213a296a7b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cac91518511fd73dd1093022da2d506ae46d1f12 media: bdisp: Add missing check for create_workqueue
9a2b5f78cd066a6ced57f98d6fc659b3b7cb7325 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8049566ca99b8a10a94966b4d03c81efb004c363 media: av7110: prevent underflow in write_ts_to_decoder()
ea991238c088b0df7e810d601d1fbff07c4e9f73 firmware: qcom_scm: Clear download bit during reboot
ebfddc471aca3c77bfa003285c793fe0f0a1684b drm/msm/adreno: Defer enabling runpm until hw_init()
27cf6dc1e9274029eb9b18e2e97f5da95afe7a22 drm/msm/adreno: drop bogus pm_runtime_set_active()
f5c0d7ae431db855e76683d8e9233e0c290cc3b4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fad392c54aa86948e81b80aea87bd9841b73a788 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
02c910385063447eceed98d09db72f2193b78b92 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c66bcd7a8e5d231dbec5b95a44c6ffdbcfb25015 media: rcar_fdp1: Fix the correct variable assignments
8c8e5b7d3d1940c927b3546d70d8a4f6442c6d5c media: rcar_fdp1: Fix refcount leak in probe and remove function
8f4237507ba392cd895a16a5f471cc630ce409d6 media: rc: gpio-ir-recv: Fix support for wake-up
1fdb00410375c2f30951d486b581b328b7c67e2e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3aec40c06591888277383fa91afbe5c7fa68887e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b6be4348b7c8c7e829c54c89061057ff881f5274 debugobjects: Add percpu free pools
79ec2955e3eb494f37a6327b502eeab9168484f1 debugobjects: Move printk out of db->lock critical sections
7442bac239c833a8c4dc209a5c673ed0e4c78225 debugobject: Prevent init race with static objects
ee79b9ea576ef4246ffbe42be51c433a7f233a85 wifi: ath6kl: minor fix for allocation size
f4fa3f5f30dcd9df6ac557c8db8dc860c5b7f8c5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
594c24d593182eb6bb9b799c6ec809044a6e4645 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b54613d114af6d07a84e8ddcb7b18de0d3b5aba5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7c74538e48e033981aee06f62c1438f0ff9002cb tools: bpftool: Remove invalid \' json escape
dca618e0916b0ead1a5f264629b620fdd2b56208 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ae571c8450b150748f1495e1861f0d075e2c5774 vlan: partially enable SIOCSHWTSTAMP in container
2550772760de1aca327a98aa1e4fd782597eedd9 net/packet: convert po->origdev to an atomic flag
1d4e4a4f61a5f42ffe1d8b01abfc6dad3e4cb695 net/packet: convert po->auxdata to an atomic flag
4bbb6a81c9ab7fcdcbe4bde57fe0f34cfa38fc14 scsi: target: iscsit: Fix TAS handling during conn cleanup
19b032584f7e2d4a1c27f2813a6ee8b653bf5b8e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bb7fbd6bfc35fbb321dbf68c093ffd15ca3d99ab rtlwifi: rtl_pci: Fix memory leak when hardware init fails
0c7e7f76f926e026d9dc21cd6468bfa1f7aec5c8 rtlwifi: Start changing RT_TRACE into rtl_dbg
56635221ebc4afbe68989529f98659a26b41fa22 rtlwifi: Replace RT_TRACE with rtl_dbg
9ef434a920a3235426b4ab7baa67e5f8a720b3f6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c311a13bb788ef94808cc03e9b62941496aa586b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
53b22be57b069bf3d5269e3fb1be4fe13317edcd bpftool: Fix bug for long instructions in program CFG dumps
e240f008de2cfd3e6ce8bf3e26170ffe30ef816f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
589be6fb5c5b10d5c5df86f1d64aa998d975846d crypto: drbg - Only fail when jent is unavailable in FIPS mode
4a46334d71ce55757acee9d508773c133260e1e1 md/raid10: fix leak of 'r10bio->remaining' for recovery
fd1e77c19f51660195cdfa4f40c7b04f4ed11acd md/raid10: fix memleak for 'conf->bio_split'
c60060275cfaccb5409772b2137a2cd576580c16 md: update the optimal I/O size on reshape
af79b7ba3222d010c79fb89a4fe036928c21e368 md/raid10: fix memleak of md thread
6442c172a4b4163381301f2adac4cd83c1021663 wifi: iwlwifi: make the loop for card preparation effective
2ce9be2d44b5a49550a826a3b5e49472db06a0db wifi: iwlwifi: mvm: check firmware response size
4e981da11e53c3a205fa4848099250c660ba569d ixgbe: Allow flow hash to be set via ethtool
c2900a1a24dd336261c65ed4e3b3f85e048d7588 ixgbe: Enable setting RSS table to default values
c9ff9ba6452339929f974c9fe3c92635ab4f71e2 netfilter: nf_tables: don't write table validation state without mutex
259f60b91d93b53bdac3ced250a1996831101d09 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c1b89256d1d8cf4855b481086229bf038cde0919 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2e1969876c813c6364043be75676f407e3399fe4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1b799ca6b4d9d8a9a933853d54503505464e85ff net: amd: Fix link leak when verifying config failed
d1e1c880c4e458427ad17eaa37377121fc28996d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d623fa8b515f7a4b324f45b26d1215738565f186 pstore: Revert pmsg_lock back to a normal mutex
f60f41a28a66dc6f0ac3287236093ae47ce50a7c usb: host: xhci-rcar: remove leftover quirk handling
ad065d7438ada9a9d94ce02b0708950d391a422f fpga: bridge: fix kernel-doc parameter description
35e8affdf36cc0c8060597b4148ac1a972ef9385 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
51f831e4d08c157056a73bc81d5165bcf19bfae4 linux/vt_buffer.h: allow either builtin or modular for macros
ec768f699f4fa5e46c5567e6d6343bea63c5ece3 spi: qup: fix PM reference leak in spi_qup_remove()
93a1efc84de6b1dac9e6af6c0777bc3b2f08e25c spi: qup: Don't skip cleanup in remove's error path
2934165de733329f4c5d27c0b3bf7d45037619cc spi: fsl-spi: Fix CPM/QE mode Litte Endian
aea5c73683e161636903514ff3aa423b570635da vmci_host: fix a race condition in vmci_host_poll() causing GPF
86b76bbcb010f6c61f4baf3c9502aacda3e449fb of: Fix modalias string generation
f85deb25b788f683dc8661d08883d37124fbe463 ia64: mm/contig: fix section mismatch warning/error
640f5282e1133133cca35c578f62b7319bfbaeaf ia64: salinfo: placate defined-but-not-used warning
7094cdd477676d1ba92fe9fde343e07a2f96bee6 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
fff8065a3e0bd679b36115308257084a94d47d3b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
bbc1d01cd1735f0257f3f46adc9f2f97c11a6a47 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
881a74f201259524eb1b115abddb5aba65ebe94f spi: cadence-quadspi: fix suspend-resume implementations
f6ab58f66e6c256e6430bc82db3e214947ccc08b uapi/linux/const.h: prefer ISO-friendly __typeof__
b96c1304582e8bf627bf392714c76d94379f11dc sh: sq: Fix incorrect element size for allocating bitmap buffer
44d147cabefda0fa2adcd75d98368c3ed170c863 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1dd2de0120c222a565d2b77fe622c46ade009f98 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a6ec926b7c2e4ae93f111cde8cb80521d68e0e10 serial: 8250: Add missing wakeup event reporting
fea424ed1ecd84b651143621e903e67f45986f75 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
14d8660e0f42085aab9f95a9330554670b6f6efd spmi: Add a check for remove callback when removing a SPMI driver
f7804d032f8985b8e845d22add936b04390d41e2 macintosh/windfarm_smu_sat: Add missing of_node_put()
9eded0e796ce8bbe94501664c4071e7aaaf447ea powerpc/mpc512x: fix resource printk format warning
1213c1a8bfed74b314a736e6b53e5c0e5cad096e powerpc/wii: fix resource printk format warnings
5e7c1e6a412d328409abf1f75213ab8d78518238 powerpc/sysdev/tsi108: fix resource printk format warnings
94e3f7ff6d34b6a00f0a2efe3c97d1636676cde7 macintosh: via-pmu-led: requires ATA to be set
167410e92d582cbc972ce437519cca4bd088919b powerpc/rtas: use memmove for potentially overlapping buffer copy
9dcd1e58df7377169e67b91c00e552707144f523 perf/core: Fix hardlockup failure caused by perf throttle
de4c547cadf4804a1eaa343338a3bc3436976f46 RDMA/rdmavt: Delete unnecessary NULL check
7d11fde6b60f6d01fa308ab8aec1da82589bbb6c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6656b2bd8af201a36670f4adef0498d5d7b9112a power: supply: generic-adc-battery: fix unit scaling
580aac471c1200e1f4d0cd83760b2db9f57db41b clk: add missing of_node_put() in "assigned-clocks" property parsing
1d181b2f8a3ff559a09510d2a5374c1c81b36f28 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
08087be9539c14b657bc6596b966f820290ddec0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9996e416b8dd9ad6111fcb34eff06064025a6a2f SUNRPC: remove the maximum number of retries in call_bind_status
7573b055508a2649dfcdea1586b937e302b893ac RDMA/mlx5: Use correct device num_ports when modify DC
12c62fed528e3d6f57fdf790f961e2f38967184c openrisc: Properly store r31 to pt_regs on unhandled exceptions
c4005ac70ffa2722e72be5ea7763171d03d05146 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
48afff70e74034ef6b092117baaa0d1f5aeb86be pwm: mtk-disp: Adjust the clocks to avoid them mismatch
42490c67b450bd6882114ff8180b486168c94691 pwm: mtk-disp: Disable shadow registers before setting backlight values
a9898d643a301fe23acb97d8e94a653274287a24 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f0db7a8b63a332b79d1fef40e6917bc1cc6ec3f3 dmaengine: at_xdmac: do not enable all cyclic channels
ad338d5218f6f64eba8e43ea6f498c6519ee1d48 parisc: Fix argument pointer in real64_call_asm()
2e4825dc6ad71be8afac304920edbb57f40acc6b nilfs2: do not write dirty data after degenerating to read-only
b42d0de9a58243437ff13ffe3153aebe98028fb1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c1d0c65a79c23e642fbcf1825f9a082ef4103cbb md/raid10: fix null-ptr-deref in raid10_sync_request
763368403999823e2e2f489b68d82fa7ca15502e wifi: rtl8xxxu: RTL8192EU always needs full init
d3c77ba5e4536fb3c394c3c473544d7c5b5ae5e5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5d6d6a1d94f800eeb15721b41c64223c96830441 btrfs: scrub: reject unsupported scrub flags
8edd9a89bd8c2fb0638a64892d43702c2d495fba s390/dasd: fix hanging blockdevice after request requeue
5d208e1ac2a373d118711c7249ae4d2aceea6ab4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
adccc70871ecca36bb93a78dc110231581142fba dm flakey: fix a crash with invalid table line
2c96f80a57aec13f0510cf216f62f2ae64628ede dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d318ed01c278831d532a5a9e1ba09194b529d03f perf auxtrace: Fix address filter entire kernel size
2dc132baa2898890b43dff86e5dc79317b9e3cab debugobject: Ensure pool refill (again)
9b9c5f389ec90c0945d05e17eec376d65a24e0cc netfilter: nf_tables: deactivate anonymous set from preparation phase
1a6edb503213c9b016002720e73d6ce92518e13f nohz: Add TICK_DEP_BIT_RCU
383e1814f17fe611738d441183ce082fca3848ba tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b71944b449d27deded15f14b4011b7af9910ca88 ipmi: Fix SSIF flag requests
4022628e9a4a960142f07ccfe6e1ae5f8fac8978 ipmi: Fix how the lower layers are told to watch for messages
cf9ee9ccb6b1adc57a8605eba5f9c349f5e8beb2 ipmi_ssif: Rename idle state and check
c7fff1c44158ddcf3b66cbda520a915b68461051 ipmi: fix SSIF not responding under certain cond.
5953fae8ebbb5d2836e736ab88c0ba0ecead3025 dm verity: skip redundant verity_handle_err() on I/O errors
57eb9d86ff78fa8a0159bc1cb75db04ce199924b dm verity: fix error handling for check_at_most_once on FEC
1e91da4f5e8e3b5555a3a7d1b5be11862597798b kernel/relay.c: fix read_pos error when multiple readers
1210691953cfd086739157286ea2826b8225c699 relayfs: fix out-of-bounds access in relay_file_read
5c644e68a0ea9cdc6e72d206b95b295accf462e7 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1c93fc98ecf80a4e231c66f51e61cc0bb1e8ef12 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
ceeb075c26e8033be96e6d0b8601c01a4092fb7d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4961e55a6a594a75996628196f8ca9d6dd356a01 writeback: fix call of incorrect macro
2df020dd23ba9392efcf1d8f253319ea72bbd33e net/sched: act_mirred: Add carrier check
8b279cebd34ccd1418a10cefa4dacec214d93f12 rxrpc: Fix hard call timeout units
448e214ca827e5e1a6c6fd4228444e33ede56129 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8b334ee4534dd2afbb35bd26fb9954a5ed551963 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
ccd2374cca9d3c38ea5f5c47e90c38892a4cecd6 drm/amdgpu: Put enable gfx off feature to a delay thread
77accf6da1f87ec06c8a8969126907018cd6f222 drm/amdgpu: Add command to override the context priority.
965d29425f0c881e11e24e502a85ab51bb72ee1b drm/amdgpu: add a missing lock for AMDGPU_SCHED
d6c5c032bcd3a835c382fdaae927c679475a67f6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ae5fcfeb9b3600f8d886b7c9800d9efa6ab352cd virtio_net: split free_unused_bufs()
07f882eae82470f5cb69773449e9cbf48ea3409f virtio_net: suppress cpu stall when free_unused_bufs
b056e295e2866c6bd3cae42a1264e0a4703ed557 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5a47f6e2134e0b0c6041d59b8d6402ad180bdc94 perf vendor events power9: Remove UTF-8 characters from JSON files
2e337e2c3fb25a267fd0427ef1ad5dbf76c45123 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
66143a18a0f23b48d99ebb17089047cedf2408b5 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6b46957d2e8fbc2f98a951642ff0b4dfaeb353f0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
9a1ab538164231d5191787e4938790ef27042423 btrfs: print-tree: parent bytenr must be aligned to sector size
8adbfa95cc44680951fb8232a372a0c9fcdc087c cifs: fix pcchunk length type in smb2_copychunk_range
2e03435d3418e98b8887ead717e6d3aba4221750 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9286767aee39a5c488a465b28490b3ff14c50f57 sh: math-emu: fix macro redefined warning
15e87078aa6dc8c67504a3f80dc00c650b0a5932 sh: init: use OF_EARLY_FLATTREE for early init
756f488d8e4ab46561805b5d1f4fa22fc956277f sh: nmi_debug: fix return value of __setup handler
59107033d59e24117bae52a7a27d5cec71018011 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
13a23991ec8d4b6d1b7f6c133d3bcd05c87e39e7 ARM: dts: s5pv210: correct MIPI CSIS clock name
1f5b0f89fbc44e2e7bd6d18201a186539be2f377 drm/panel: otm8009a: Set backlight parent to panel device
5f7f6609f59acdd542cb421c02b1068501792393 HID: wacom: Set a default resolution for older tablets
14ba9250fdae28d3d38e41fd0c043d6c8d23cc70 ext4: fix WARNING in mb_find_extent
61d3f17da0da5d4158cbf99c09dcc8a4ce5dea93 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c75b5c2c41e3d0335b132795ca42cbdebd8176fd ext4: improve error recovery code paths in __ext4_remount()
05113d6e91910847775eb3bb71ad3b36194d21a2 ext4: add bounds checking in get_max_inline_xattr_value_size()
aee5d736710aa281f9539e5d8129befaa8434489 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
a25d0790ba0bad76af6b82004938cc70143c9024 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4ae2a78b20456768acb8c733b2b27a2ee6742c97 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7ff837dd7743b0edcf17ea083d723766c31f3297 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e25a9e1a17251017947f61768c90f2a03373ab14 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
6188d9846e65b80298f37d8e11f78ff2ff8eaa1a drbd: correctly submit flush bio on barrier
768723721db768366bcb96d342f82f9fdc19a376 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5ceafb363363db7ca6a063e356a01ce7fb7794e3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9d6e1a077dcd9d27dcf6f8bd6c66acb062301f8b printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
51673998b526120836a050491e85f6a64fc453aa Linux 4.19.283-rc1

--===============0848023153868246445==--
