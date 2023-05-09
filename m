Content-Type: multipart/mixed; boundary="===============1628099377713002895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:05:47 -0000
Message-Id: <168360154745.8229.3755730178680746697@gitolite.kernel.org>

--===============1628099377713002895==
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
    old: 192967567c44fc347c6cd4fb34ddf1d3d1357c42
    new: 57f85a1f477780404383da5fc360ef1f59cbea24
    log: revlist-192967567c44-57f85a1f4777.txt

--===============1628099377713002895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683601538-e36f2ff679fab33dd27bcbfcb7f4dd4e13e2ca7e

192967567c44fc347c6cd4fb34ddf1d3d1357c42 57f85a1f477780404383da5fc360ef1f59cbea24 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZuIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FaIQAKmsrFEzYeHoRVPiSawf
UIbONlAZ0hmnMlSsCp7qbEW1wWGwbsD2uzM6eNFtRx84cSBqeYFJLlUl/oKv5Rv2
tGNbt38fiTbru8HpLT/yTb0+wzDiDHC3y0GawmdXfseFQsxJZWt8bRSES5Io/rH4
FfTiFBSFmYzQyVvSazU7tPeg1kJAOVki7kT6ynKLkrgSXaItEkvIijI6sf/GUl6J
0u75c/E9Yh/EL7rUwEGPc1d2MbA01XU1sBmODmqrNdzX0nGuhzrDLeROVfjvcYRi
nRuTQdL9GSs6ZC2vZbg5E9sBYjgaOJTegYu+Rlsg9Tt2X1NRd0pfkVyk5HMxgdxx
o+hVc8NQj71xoFax8iaIeLN2qhCdYO3aZmxHME8Y+2M/OJVEDHrFcp/iQPHJpGn4
LgzqXDpMxnS5JYwj1TDbOdBKvrHwadqMUyTbOfPEn+ELlNsx3MAM3TOE74+zelqO
UgcsHeMP+dXk2DbS7r5IVPSvxcuTDDHlc/x9WU3Gx1eLXCuWIseLFA6e1aFGgOqS
xhRd2aX7+4v1e4+/aMusnmnpUrBFK9T4CCEiQhbuMXjb1FypAB1igFRQmDCNetrJ
QURGWHcubhEiwm1nmEbXKfqrKX7J5n/qmkiRd29h0xIOpv3tFizllIAv/0wblbNP
TucGJXv2By8bGdGoxrEy+3An
=Um1h
-----END PGP SIGNATURE-----

--===============1628099377713002895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192967567c44-57f85a1f4777.txt

9b1dd07c1d8fa4ef17db6a7b05a2a08814c0a62a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e31b1e9781dd546cc9fc20fa7cb06da4e53224cb bluetooth: Perform careful capability checks in hci_sock_ioctl()
d618f0ee89f41f260ff7cbf7f891de2125bdc259 USB: serial: option: add UNISOC vendor and TOZED LT70C product
394df62d273cb53bddb1e2f4389f3af2670bc22f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
143936807ffd5664dabc4e6b895b6a0aa25ba410 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
eb92fdbd2ef81988ba52d68802556b6d03b37d9c stmmac: debugfs entry name is not be changed when udev rename device name.
bf3d29b89b6e9fe3af7fa2af34e68bf633562e7c IMA: allow/fix UML builds
d3f9be46012b79d0101848509d1b15663760635d USB: dwc3: fix runtime pm imbalance on unbind
0083f827d41b70663071f06448a26fb00fef0a56 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
50e237b7723a62943f67324be221076007659878 staging: iio: resolver: ads1210: fix config mode
76af8207f7f5b377d333a1a0577c14285bc764f3 debugfs: regset32: Add Runtime PM support
0915095db47139b34e6bc3289c0e33b703abdd29 xhci: fix debugfs register accesses while suspended
992ca2e6fec2f2816f1b943988e8cc53fd984616 MIPS: fw: Allow firmware to pass a empty env
0cd4638fee2d47f948c4fb4201641addf54769d9 pwm: meson: Fix axg ao mux parents
c18d685c4eefdfd494b36dbdb15d749f3c7a7fc7 ring-buffer: Sync IRQ works before buffer destruction
d543446b788ad8e81ba80a1afe1d5fcb3aa2a009 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b0442248935aa31f104f49743b44c041982ea3f7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d99b92ab27d52f56cd4b026fbb3d8322654ab4ea i2c: omap: Fix standard mode false ACK readings
038b54eed3b4ecc7cfd9c260ece5a8d82b520aae Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f64c8efc4b40d8d17e542b6d50c3d5c8ea0aec96 ubifs: Fix memleak when insert_old_idx() failed
72d4edb875d966c149762de9689fe64f8047584c ubi: Fix return value overwrite issue in try_write_vid_and_data()
edbf5b0b487254bf3bd379c3dc72a88928f661ce ubifs: Free memory for tmpfile name
841d9f830f9fc4628fdf1c388a6fe488db54c1c9 selinux: fix Makefile dependencies of flask.h
ff98f0a1c33ef3caf329992233e26e72b3405724 selinux: ensure av_permissions.h is built when needed
3b11ac7681462f3f36b9a0092b8200bdfd596685 drm/rockchip: Drop unbalanced obj unref
ec44c5b9e29b1ddc10f996fbace511c3d457f7c9 drm/vgem: add missing mutex_destroy
bd791514dbbadd550bb6a06a0c1b18a6715ab88f drm/probe-helper: Cancel previous job before starting new one
95907eac5524f31d6f23e931f7ccac982db80b7d EDAC, skx: Move debugfs node under EDAC's hierarchy
07352517ed1717762c695bf7b7eb6d699e6151e9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7b59644648a81662b5999e93648c0e81bdff04c1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cdd725e3fe6d4aa4a08de8038b4310de17aba8bd media: bdisp: Add missing check for create_workqueue
0657db6f41a9a3b7f947860df030d5737ff5ec90 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dd950e1609791e07197d345e4f06b637f46e0ae1 media: av7110: prevent underflow in write_ts_to_decoder()
f9ee139f749eef56e0e9fd83d1ba9ef06d0a2a08 firmware: qcom_scm: Clear download bit during reboot
5f9f17f755dd6be0b354533ae12aca05305732e1 drm/msm/adreno: Defer enabling runpm until hw_init()
f30a1a94441b0a0b500dd3f55946d85b89e269df drm/msm/adreno: drop bogus pm_runtime_set_active()
397f66b1c433c55796acbc658a8df17f79b54a37 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3d132482ab45eb9a1dc062f1020060f0932486e9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f2d295c629fc0628aacaab49ac9a9698d1d04a88 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b1c4600c58cd4706ecd8bec92ef357c9527a1162 media: rcar_fdp1: Fix the correct variable assignments
22922517bc5614cae7c0437d618dafe705faa13d media: rcar_fdp1: Fix refcount leak in probe and remove function
d0139a0d0aeaec37e5ed382b9d2e135a24ba7db5 media: rc: gpio-ir-recv: Fix support for wake-up
08dd339457ae87d4111f951ebb10dc75f0229078 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d83205c508df109a13321d468c456e0d78d106c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9b76af62c408f032cd3350cea406f5cc57876e21 debugobjects: Add percpu free pools
fe9daae57b1ded9fd7c7a6d435cf6e09d5b9d4f6 debugobjects: Move printk out of db->lock critical sections
9b65d8521b50101412c43fb49ddb227cbbd18cae debugobject: Prevent init race with static objects
2a00f978e27d80cba807d6b5ced57d8fd15ac897 wifi: ath6kl: minor fix for allocation size
237fcdcf2388a2591c2c764c42650a36f1f70b5a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0b0715fa5dee42228814a1c08f2992f164bfbf85 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ddbf5b565584689c818ecac3aff061734f7ccf79 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d761672e93783c84055507275f1c41422ae0d7c2 tools: bpftool: Remove invalid \' json escape
dd84a966a9e8bb4388b342645c8f21d62b78afd8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
bf6f69f0af199e1ec034134c2484b620c062c4e4 vlan: partially enable SIOCSHWTSTAMP in container
4fa9a4553c1e787d2db555d0dc8bb2e05d2a70b4 net/packet: convert po->origdev to an atomic flag
125123d8b2153d67b728056eb8e0e410a73a67e7 net/packet: convert po->auxdata to an atomic flag
9e6e0d910d7a072b69597b5af4a4e2dd544fa268 scsi: target: iscsit: Fix TAS handling during conn cleanup
3c777eed7f457f495b53a15d4676ae469b3fe403 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
970a81d30242b7eebe8772610b680dadc2c39fef rtlwifi: rtl_pci: Fix memory leak when hardware init fails
2f216cdb6f9edbbd0a51cff393b614c9603de92c rtlwifi: Start changing RT_TRACE into rtl_dbg
19687f415ef28520c39ca4136663219f0364e430 rtlwifi: Replace RT_TRACE with rtl_dbg
484a42b5a995e96357dccff90ac737cb45a7c294 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c9330abaa6d3f399a5bf24062c0f7fd1339c2b38 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
aa6bd0ba4f2ffc22fe5378be3d65af8c5aed2e16 bpftool: Fix bug for long instructions in program CFG dumps
39589cd16e5cf4ac7932bf92e20a2069560d3eab crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
18b78c64ec7967f064fd4fb93dd790b670e85f55 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3ad21b1994d9238af4f29bc7d0805060a62f54d9 md/raid10: fix leak of 'r10bio->remaining' for recovery
847c892b38865a22f91afb3bf14fb99271a1ded4 md/raid10: fix memleak for 'conf->bio_split'
34d86742dfbed3aaa2bf43dab0d16c69bdce9f3b md: update the optimal I/O size on reshape
592d63e62d9d505a7ff8276f03e2087ab78973fa md/raid10: fix memleak of md thread
b8019a7d2dc006a99e78acd3af754ce51818420f wifi: iwlwifi: make the loop for card preparation effective
730c07aab0da17d8886b278a181628fddf0ccf4c wifi: iwlwifi: mvm: check firmware response size
ad9d34e68fa8d1a7c550067ab55864475b1c5f7b ixgbe: Allow flow hash to be set via ethtool
1303268816215a98e8314a67cef4119ba23b4d5b ixgbe: Enable setting RSS table to default values
a3021c69cafc87377dfd9280699477cf5e54a01e netfilter: nf_tables: don't write table validation state without mutex
3a6994ed05925619c494e9b06cd0d2f355d7236e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
464ff09f930c13bf6fb71f18b72848d79aee7409 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b3bf604f7233a6a8c543681bb16624972d368dc8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6cee12de11cbf01a7dbc8b02ce848310dcc5b8cd net: amd: Fix link leak when verifying config failed
b637304806dbeb9a4d505cf6eac6e54b2471095f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3b7383672ce705fb13ebf9d403331115367408f8 pstore: Revert pmsg_lock back to a normal mutex
c8e81d8293185593c38c7fcd6b8ccc7866603661 usb: host: xhci-rcar: remove leftover quirk handling
6789d3075022f7467861bf9f1f885a3f0cb80c91 fpga: bridge: fix kernel-doc parameter description
ac996ab24930f4064f08c69027f3d9985b1d111a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fc9c02eaf1a6098c1af41b4c2512c0d764efcd89 linux/vt_buffer.h: allow either builtin or modular for macros
498b9dfc1c8fc4fb2d1b91ddc4ac643ef465f417 spi: qup: fix PM reference leak in spi_qup_remove()
e17152ffca50aad174443f4262734a17904df3f4 spi: qup: Don't skip cleanup in remove's error path
7cf5dc03835f7166dc2df5f0b7e288b706757b76 spi: fsl-spi: Fix CPM/QE mode Litte Endian
396ee82a7f66e7dcdf51dc5b5bf78bdb15735dce vmci_host: fix a race condition in vmci_host_poll() causing GPF
6d712bb7cd42677d8ec4729d03ffe5a9ce2204a0 of: Fix modalias string generation
6a847165a5e94348defdbc86d4ef3b9ba70fa6d8 ia64: mm/contig: fix section mismatch warning/error
5df8fb196024df88b05103b94bbde1a0d639a754 ia64: salinfo: placate defined-but-not-used warning
b96e58144e086580419ef71baca17f1be689185b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
f1a12f974272ee9eddf8b865ed575a2df65ed920 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
42dc1a9b4c24019a33a74b9715df05ae84d4f0e9 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2ce29b7d553a5d2208dcdeff4b7056894c3b24d0 spi: cadence-quadspi: fix suspend-resume implementations
ab26beb3f5afb9e69a83f5d5e2da7fcfaf262b27 uapi/linux/const.h: prefer ISO-friendly __typeof__
30bcd4837a0f5598dd7344709faeb04b940b1201 sh: sq: Fix incorrect element size for allocating bitmap buffer
09163ba1d618cb2caf7786686895505c55ed3c12 usb: chipidea: fix missing goto in `ci_hdrc_probe`
139aea21723c599f395d0e16872109040945ae32 tty: serial: fsl_lpuart: adjust buffer length to the intended size
88b2be7f9826ba19fdb6dcfefe043abd627d1766 serial: 8250: Add missing wakeup event reporting
8201fe9ace03ce3cc7c91228a91859b5871d1fb2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
00db4e7f707fa9fd7ed69a2ae3d067fc15502495 spmi: Add a check for remove callback when removing a SPMI driver
49770f31e3c99d6265b022ae6966efca0666faf3 macintosh/windfarm_smu_sat: Add missing of_node_put()
cf6d6969629bb81df6be1818c261305982320f13 powerpc/mpc512x: fix resource printk format warning
e092519be992e7b26b45c7aaceb16db54564fb1f powerpc/wii: fix resource printk format warnings
3b53940f0fcc0dd46f4471e09d13017b7a6f76cd powerpc/sysdev/tsi108: fix resource printk format warnings
3eb4296a719f8bf8a122a91ba0817e2b6ccb96f8 macintosh: via-pmu-led: requires ATA to be set
bac184cdd8548937fd063de469b47a1f2086eb60 powerpc/rtas: use memmove for potentially overlapping buffer copy
637c1efec2c760e20ded10398eaa91c24d7049e7 perf/core: Fix hardlockup failure caused by perf throttle
5e40c0ff67877862979acd1e375afa936da8f108 RDMA/rdmavt: Delete unnecessary NULL check
a6674871cba2a8278cfe48463e5a4f5beda22b22 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
11e3dc4707fcbbd148cdf45ebb62350afa97cd6e power: supply: generic-adc-battery: fix unit scaling
38d519bace174647c8d83abd6908873824768541 clk: add missing of_node_put() in "assigned-clocks" property parsing
3659b5c0bea7ecf2e0b2be66097258d3685129ff IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dd3b6095a13dcaf2b03b3a438470d4e13ad48387 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f146607a6ea72532694107074e431320047e5ad6 SUNRPC: remove the maximum number of retries in call_bind_status
95aebabee330c21c597ec82b1974f65289db6e5e RDMA/mlx5: Use correct device num_ports when modify DC
d5697908684e9f9831ebe91f7a8aefa46fc3c58b openrisc: Properly store r31 to pt_regs on unhandled exceptions
415d699c87ddd9f733da5875465d1376cb591c89 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
080542b6fd7105ab4de5d0ca6b38c4ba452318b1 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1c6f0e455727befd24840d55e120e68e98c5a3cb pwm: mtk-disp: Disable shadow registers before setting backlight values
5327fcac4967860a339072627b0c1b84bf1f1c07 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4eec05bbe39d0bf80d51c993fa838e321d1e2929 dmaengine: at_xdmac: do not enable all cyclic channels
9b3f40b2773c7c1a41412868c908e5f1c80e55fc parisc: Fix argument pointer in real64_call_asm()
74be2ff1d5148031707ad0b0253b8765303b2ca6 nilfs2: do not write dirty data after degenerating to read-only
de47831757df585f463ef9b2444e808c233916bb nilfs2: fix infinite loop in nilfs_mdt_get_block()
68a821e21cf6e5c233fdbe3e0dec379bb716ced1 md/raid10: fix null-ptr-deref in raid10_sync_request
57b94e915186fc4980487ca97345664555e15463 wifi: rtl8xxxu: RTL8192EU always needs full init
de1db71492006982b100d86ab693adf9c5e21998 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b8772214372f1752de1d30085d67f861997f2255 btrfs: scrub: reject unsupported scrub flags
35765246cf4ed10141f73624a023ecab98dcec6e s390/dasd: fix hanging blockdevice after request requeue
8cac97ac5301324370ee9a336ad0f3a88b301f5a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3149b148a1d2660304ec2804fcbe07c19519359c dm flakey: fix a crash with invalid table line
35a75675d121002a7d9f5338dc1cafe40f502d45 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
15e23cb64b8a647a9857ab16ee0a0fd81e0d3b06 perf auxtrace: Fix address filter entire kernel size
5348df9cb5c85573a9e9b470a998de52ab12d6c2 debugobject: Ensure pool refill (again)
57f85a1f477780404383da5fc360ef1f59cbea24 Linux 4.19.283-rc1

--===============1628099377713002895==--
