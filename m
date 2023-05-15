Content-Type: multipart/mixed; boundary="===============6036150443525388876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:15:49 -0000
Message-Id: <168412414980.20535.16932971686260901028@gitolite.kernel.org>

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb3fd3599090df30c2fdac56f934465d4a93cb41
    new: 9afcb7a87177cac5f022ea52a76fb5dc16f6c680
    log: revlist-bb3fd3599090-9afcb7a87177.txt
  - ref: refs/heads/queue/4.19
    old: c5a5a31ffc6b46af9f083f0fb57dc9077b0dfb01
    new: ac49c7517a6b1d8065b8ee784a7b23c2d482d4e1
    log: revlist-c5a5a31ffc6b-ac49c7517a6b.txt
  - ref: refs/heads/queue/5.10
    old: 1b30602684fd08d3a2b2eff71f26ca33487e38d6
    new: a7728c72a3c95556396a2f4b9b99117c9a65a86f
    log: revlist-1b30602684fd-a7728c72a3c9.txt
  - ref: refs/heads/queue/5.15
    old: 03bd1bfad26ac42c472dde5b88309c944177b68c
    new: 61cf67bbc45e303eee21b940b409accf405e473c
    log: revlist-03bd1bfad26a-61cf67bbc45e.txt
  - ref: refs/heads/queue/5.4
    old: c8f57fab7bc6b9f85aab579d5a4113f40ba2e633
    new: 97e7fdecfbf6c502209ce89f38adde47c9ca641f
    log: revlist-c8f57fab7bc6-97e7fdecfbf6.txt
  - ref: refs/heads/queue/6.1
    old: c21df12fe18384cb6d6923ed5f98b5307b5e0ba6
    new: 9eddaed9938005297b279c146c606659f33570fd
    log: revlist-c21df12fe183-9eddaed99380.txt
  - ref: refs/heads/queue/6.2
    old: 48f00231dbf4da63dc02a32c23bb3ba185f8c462
    new: f7df1e31c6a545bdeb91eb172aeb5354e75f4714
    log: revlist-48f00231dbf4-f7df1e31c6a5.txt
  - ref: refs/heads/queue/6.3
    old: 76a4cf39b08f27662a4e12b35208bc4c12313890
    new: f04bd2234d64a859ce5dcf173a3d1b175a21f4e7
    log: revlist-76a4cf39b08f-f04bd2234d64.txt

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3fd3599090-9afcb7a87177.txt

61fa838223d113911095af43fb8a60dd7b4d42d1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
508cbc51b9379d3760b035203c062c2611b55382 bluetooth: Perform careful capability checks in hci_sock_ioctl()
85ede37587f3d10e87ecdd5f6ace8ef804b9e62e USB: serial: option: add UNISOC vendor and TOZED LT70C product
76ac9a1eda62a1bbf58455a6bd7d79656bef70eb iio: adc: palmas_gpadc: fix NULL dereference on rmmod
507ec84211f9f7fe7e10ae9ca3b139001e6e6c43 IMA: allow/fix UML builds
284be4942f1edb4d346814cb173baa9783dd583b USB: dwc3: fix runtime pm imbalance on unbind
135b8379e21b12d693cafa097dcb1c0ec278e16b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6411092cf9965938425345d32d63ed35b0385ece staging: iio: resolver: ads1210: fix config mode
daae76d9e59355ba02a1e75f5486b4af81513430 MIPS: fw: Allow firmware to pass a empty env
b30c6164a969418c2113ac4918fa2f68b45020c2 ring-buffer: Sync IRQ works before buffer destruction
5de040a855c54232f05b7fb737f4653babfd83d8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a2e7e18826e751af5d60650386163b99ea4c6da0 i2c: omap: Fix standard mode false ACK readings
52a6ef10292f2a60cd3dc548231b543fdc1710a8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
915f4ae68f946498c8e19e878adf28e7b83dedd4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
df7d0c7a53a7c66610babf490a2abf850df9e4c3 ubifs: Free memory for tmpfile name
533f3117e47bd2da43b822a0d08c9fa2a3b53d72 selinux: fix Makefile dependencies of flask.h
d0f93f3375fb06621ec8d3411b778f82d8f53a21 selinux: ensure av_permissions.h is built when needed
8ff373f8546dc132c25876acc3800105a2bb1f93 drm/rockchip: Drop unbalanced obj unref
91ba53f577c9172e335dca1bc7cab13f5ccfc6af drm/vgem: add missing mutex_destroy
9a980f555a5b8638103f73ae0337cff3e6ecb6ba drm/probe-helper: Cancel previous job before starting new one
a3ec6b29af4b3f7e82008c321d17ff12d29cf941 media: bdisp: Add missing check for create_workqueue
ff19dcb475c291bd29b386597a8a024320658770 media: av7110: prevent underflow in write_ts_to_decoder()
9feccf00f085c1cab639fd216c9686a04775fd01 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
35f2d4447882d747a7abd934c5a4014abb68459b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
48a1507d8d0ad2a7d51c08d11620b8150955af92 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7a36e0580b8b3afa8eadf040917c0862ea82fccb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a707fda79c87bc77e4e4be94660a90b3ada198e5 wifi: ath6kl: minor fix for allocation size
c9ccc31910266e12b20d2b809c611129c8316c77 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
309fbd1737c1ead4d17a2400f1c0e779c7c272fc wifi: ath6kl: reduce WARN to dev_dbg() in callback
fe91e041f7b500406cdf58bee8a05be80bafe45a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c1863fefd7b2a5bec90f80b5b333c271f241bc5a vlan: partially enable SIOCSHWTSTAMP in container
7c835725f899a01a125fb1ed431b3c5105840809 net/packet: convert po->origdev to an atomic flag
67e8f059297ddd91c39f2ecb793dec74046c8d38 net/packet: convert po->auxdata to an atomic flag
36447e3313075fbcf68fc9fb5b41e9ab20645cf3 scsi: target: iscsit: Fix TAS handling during conn cleanup
0b8d41fe6b1f8145f140832a4a82ad14a3e42135 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a5b22431df7a4d490bdc8b2471ce3849813857a1 md/raid10: fix leak of 'r10bio->remaining' for recovery
b2c605ea7838a8cae4f2f6e555bcceec1fd060df wifi: iwlwifi: make the loop for card preparation effective
4ab942e63d685f15fb280344d606da55967ec6df wifi: iwlwifi: mvm: check firmware response size
24b24abaeafd62aa86bf3debc8c13baced1f83c9 ixgbe: Allow flow hash to be set via ethtool
9b2ec9e07eceb3e9bf1b31355d37927dee45e575 ixgbe: Enable setting RSS table to default values
0a18cc6007524920953e0e4934ce5fe4310131f7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
be08221d06e428e5dcc2947873276a8419099e66 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8bbffbd146e1b501c89fab10c86f07aa5aa10b44 net: amd: Fix link leak when verifying config failed
74f413b3654742cff87987fa4c16ac3fa401c261 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fdc985222ac2581a963dd317f0ad2702f1d971bf pstore: Revert pmsg_lock back to a normal mutex
a2b2622bca9a2fcd9529e8483b3dafba198fa609 linux/vt_buffer.h: allow either builtin or modular for macros
efed84a2d5fe6ada9e0b581185e95e855974863b spi: fsl-spi: Fix CPM/QE mode Litte Endian
935df8c849b85d9683284d5bb9abe22455a16f99 of: Fix modalias string generation
d9e838c9b802accf80627dda10ee759d86793822 ia64: mm/contig: fix section mismatch warning/error
22b45bada1825d8ab0673565d5b0381b2b386985 uapi/linux/const.h: prefer ISO-friendly __typeof__
97a1d7d346b9bd53fe5052b5016fac50a3bc41bf sh: sq: Fix incorrect element size for allocating bitmap buffer
29d690c36e9f600645f22e977222544454110adf usb: chipidea: fix missing goto in `ci_hdrc_probe`
b0dd5b74881fb235dbcac508eb746ea4e62ba86a tty: serial: fsl_lpuart: adjust buffer length to the intended size
fe5a0e3ed125e8373ae69411360e24c3b226947a serial: 8250: Add missing wakeup event reporting
937947c07478ea2826a4549d54e81c92a28fd6f5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3e2259ceeaa401daa26a5c7843c7f9425a95846f spmi: Add a check for remove callback when removing a SPMI driver
5adb1e534223c6ba29a96b3e51e59b7247314c40 macintosh/windfarm_smu_sat: Add missing of_node_put()
d79f6a02b8402a350d15f8339cdba09237b7586c powerpc/mpc512x: fix resource printk format warning
5bd2fb475bb8b239c41beb35ce79c2518face050 powerpc/wii: fix resource printk format warnings
a9afc77c745b3ab5c700d0e60c7defcccdf9d8c6 powerpc/sysdev/tsi108: fix resource printk format warnings
f6be4e578fb527626ace36fe91b8d2172799a455 macintosh: via-pmu-led: requires ATA to be set
2ad9ee209024f7e2c4e07822b600341352e6132e powerpc/rtas: use memmove for potentially overlapping buffer copy
235085d0605ad3da0ae5fc192822c7d0789a6816 perf/core: Fix hardlockup failure caused by perf throttle
27797a8afc0e517751ff95dd5c17a2b4ba97660e RDMA/rdmavt: Delete unnecessary NULL check
7a16a22a968cc561860d888e223bbdf5e4e94595 power: supply: generic-adc-battery: fix unit scaling
e99faf4194cd804c671532f1f916621503497817 clk: add missing of_node_put() in "assigned-clocks" property parsing
9a635a3823d3c3ac94310d5920fdeddc34662d03 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cfc657d96b2bad3351d1f9e0437b9f182f0bc55f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
78ef4ceb9f8bc73adeba2c5016efdf4237b5ab99 SUNRPC: remove the maximum number of retries in call_bind_status
b06e7a513c0c5ea57780c9b8ef355d88eb620903 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
42aa108764f13d35d92975788f487f33c8830fdd dmaengine: at_xdmac: do not enable all cyclic channels
da7cda789b30b84236007f340088ae8ed0f7d3ff parisc: Fix argument pointer in real64_call_asm()
a0fdc869b9f317873f5ddbf6b546dbd051f23363 nilfs2: do not write dirty data after degenerating to read-only
3490d6f0ce928321c22bdb318089dd0f2928cf28 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8db0728fa8306647e2b4eed79e97cb47120f27de wifi: rtl8xxxu: RTL8192EU always needs full init
5adbaf5870aa11e32084664cfaa589935b58e483 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ba07688fa7f31657f096258a6e1ed47db79af87e btrfs: scrub: reject unsupported scrub flags
d1845010b3545277598d1b9660d60a7509ff6c9b s390/dasd: fix hanging blockdevice after request requeue
b5d6b709599e5893ea9a893698429c18f476434e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
629a9b338693b2616994cd5eefb9d5bb87af9e14 dm flakey: fix a crash with invalid table line
26a9e3e9fc597dcb731385bdfba397209bbc6fda dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d0645d0a819a1564c6b9e7d6adc69d88a902986c perf auxtrace: Fix address filter entire kernel size
e9bf393f49b74031d44c9dd8a6a7975ec48c51d7 netfilter: nf_tables: split set destruction in deactivate and destroy phase
1427b5c43a8f09767fbf361a19bce4c6d6b0856f netfilter: nf_tables: unbind set in rule from commit path
d4ade556b32d252a57e30b8dfdc5980404d95d4a netfilter: nft_hash: fix nft_hash_deactivate
04860627905e22214a6489d6d4fc24cbf2fdef62 netfilter: nf_tables: use-after-free in failing rule with bound set
01601f5d75aa6daf7a8cea75514ba160cf857364 netfilter: nf_tables: bogus EBUSY when deleting set after flush
8f47cbc1a227dac30a6676028ab7a83a8e6323c7 netfilter: nf_tables: deactivate anonymous set from preparation phase
1889f85daee324b8e30cf08eedb40fa1c677be02 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e37ff9a6bb48494bb4981a39e4ce79af03f38870 writeback: fix call of incorrect macro
ea499be0ddb8d2a1084efa1853a21f330f3070ec net/sched: act_mirred: Add carrier check
83b9ff2c356d8098405bc71dd0b6277d3e317476 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a74964f8774bed27f4e8d10e13aeab582bb69f1b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
736d71ab7eeba57c53eba8a81673a762de87f571 perf vendor events power9: Remove UTF-8 characters from JSON files
6f763eb052b80637ab09ce730fc88a19d3db851a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
cf3882b8fa7bb013237ba6e3a4155a3b15727728 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
827ba7bebfddb1d71e0dc2366a06b5fb7d6f232b btrfs: fix btrfs_prev_leaf() to not return the same key twice
fda6dfe5a06461aa9e24657971afecef1dd26018 btrfs: print-tree: parent bytenr must be aligned to sector size
195fb71c50b0bc22c08a3c9dbfdb9f29b2ae8553 cifs: fix pcchunk length type in smb2_copychunk_range
5e5682b6df4d8368fd2b76ce064e7821ea67e166 sh: math-emu: fix macro redefined warning
813a5c79867589e42c5d738dea099931e53c47e7 sh: nmi_debug: fix return value of __setup handler
e84b4a869175b5c0b85eae5329dacd5d94c46a4e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d19caa044331464d140bf5a05372cd90899f4a0a ARM: dts: s5pv210: correct MIPI CSIS clock name
9afcb7a87177cac5f022ea52a76fb5dc16f6c680 HID: wacom: Set a default resolution for older tablets

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a5a31ffc6b-ac49c7517a6b.txt

70de94045becfb4e81655469b185c1cead1193d1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
29cd3a4c9f1f0e23dfcaebb357db2d23ca0355ff bluetooth: Perform careful capability checks in hci_sock_ioctl()
1fb0e555614ddfa7aba0ba3a9a3c2489a76c810f USB: serial: option: add UNISOC vendor and TOZED LT70C product
9fd204619742441503f8a744a4bc557b612e208f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6aa80b8fb3d0a3b1098fcba3bbd4cfb43e774f6c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ef9b90dde4876ddb98f3d3e4410a090397202f80 stmmac: debugfs entry name is not be changed when udev rename device name.
de25791faf75fcfd87b3a177703df8d5d44e0047 IMA: allow/fix UML builds
425b89b3a24c4cc31002c7c18edc0e16693fb57f USB: dwc3: fix runtime pm imbalance on unbind
4eb433c5d3c905dfdf1b2ec50be234ff8d37f40f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
dd3259718b9988682fc82126171ab51f127cb929 staging: iio: resolver: ads1210: fix config mode
6ef2fc4ae083dde25c1bcd6291682522d817e725 debugfs: regset32: Add Runtime PM support
6c73681b54b93fb729a7968f2b6c657e3a4a7236 xhci: fix debugfs register accesses while suspended
55df82d733e3bf0667e3a6aa2cccf4e7f0fb1812 MIPS: fw: Allow firmware to pass a empty env
22ce54886288298a1291e5da3883d8dc8a70b4f1 pwm: meson: Fix axg ao mux parents
78ee2126664b213f016dca2b20ff25dfc4139f7a ring-buffer: Sync IRQ works before buffer destruction
73e4f5784d1b3757b3de395178696a062d015d1e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
343492ebb7d02cd005874bec3370f674294c322e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bd00b344a6abf93c34810226129b8ee53d441c2a i2c: omap: Fix standard mode false ACK readings
0b5437aa7a417b87231e1069d36cbc5fe75ff53c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e3ff37fd4bbc4d3465f276e8e9af52da28361e14 ubifs: Fix memleak when insert_old_idx() failed
d839677019055de69356e3b3778394ac1cdb2791 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b90a3dee237c39863c78178e3c6ece7c8e06ad6b ubifs: Free memory for tmpfile name
8fbdcc284063eb4d42cc1fcd96726733429e20c2 selinux: fix Makefile dependencies of flask.h
ee5ddc0664586ae09c03ce69b483bd1f6d4ffc5f selinux: ensure av_permissions.h is built when needed
40a313415d8ea24cf8b3da579d02ad17c6b12b04 drm/rockchip: Drop unbalanced obj unref
e01a7b1f02f695d1741d5b9d1a20c3d7f3da22bc drm/vgem: add missing mutex_destroy
653cb8e4bef8ab5387d8c99ecd5a5e4907f7c77c drm/probe-helper: Cancel previous job before starting new one
b50b0f788772abba1e738230974d572a2409b160 EDAC, skx: Move debugfs node under EDAC's hierarchy
6e0745a35441411343bdc4e4b1ed73dd6a8205ad EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ad3bcb4614f6a68ecda916ea785f00b1bf83df37 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
909edcb37abef391246c8b1ddedf5c3458a9444a media: bdisp: Add missing check for create_workqueue
d3a20e79668b90b4ca2c37b18f199875b7319497 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c0d603c4aa26d295eaa2078c3a8051eb4542497f media: av7110: prevent underflow in write_ts_to_decoder()
a4131f7a9679fd69e773116f6c67734dd6a46c7a firmware: qcom_scm: Clear download bit during reboot
5bcf3439233360fe169ce392efee82c82db4af34 drm/msm/adreno: Defer enabling runpm until hw_init()
5692d710e2dd7ed14153db70bfe740921ef7f981 drm/msm/adreno: drop bogus pm_runtime_set_active()
c4f6f8dffdfaa7cf88a39fdbf6f4eb85c9713543 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f486fb4e7e0ce3bb88fa0057c89240b27787e784 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2de56233d8ce7011992c236edd7e6082b5399790 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5f6b537dbea585ec612142b2f76b010569daebc2 media: rcar_fdp1: Fix the correct variable assignments
ca850076e6d8c02a074c8e914402518204ff8ccb media: rcar_fdp1: Fix refcount leak in probe and remove function
7eb24370af01d3cc131e7742fa25a5b05bd1509e media: rc: gpio-ir-recv: Fix support for wake-up
594bf01a9c9a7debb65ad8f4217f17cdd4b29505 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
aadc579e9eb9194a9a131e352f13da337582b39f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b65194e22d1bbdf172144261fe21af70c8aaf7e9 debugobjects: Add percpu free pools
041d0ae4eddb74c6a7ee97c295127fd30650601c debugobjects: Move printk out of db->lock critical sections
292e5561d0e4882a9c5a9914e8caf23e795b3829 debugobject: Prevent init race with static objects
94f7e370f0d3b6c0edee9089c85bfe1d811bb6d9 wifi: ath6kl: minor fix for allocation size
a86d932fd52332af2ce89c993b87c959b99baaff wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e16b07a0373e3c78ade9163c6fa6f75cbd4ec52d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a2b4a850edcfef5d4c5c6fbb0fa5b11c04929b98 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0be04eb455b2d383b29cc70e2e892a6d76c9b9fa tools: bpftool: Remove invalid \' json escape
36259cfea5fd25346f091560e76edcb003e2a0e4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
75674c7a6110fda79b42e5e29c12b8a455deb9a9 vlan: partially enable SIOCSHWTSTAMP in container
25994dbfa5b17e4c422fbb1cf96466e13bd8727a net/packet: convert po->origdev to an atomic flag
3ae1758667d457f5aa6760e6d675c695bd9ccd2a net/packet: convert po->auxdata to an atomic flag
8c619acf6b9ba54fe92c6f37a3084a919083ea99 scsi: target: iscsit: Fix TAS handling during conn cleanup
6b2ad77846e8e1d2c722bc361f9889fd92f38edc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
46329dd60c30d17b7dcff10a72d35ed129789539 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
be21e51345eeba33b46f4de11d5aea4174619b89 rtlwifi: Start changing RT_TRACE into rtl_dbg
45ab18d522bf090897fdc44a60839d17a142912b rtlwifi: Replace RT_TRACE with rtl_dbg
4a7cc7627eed5def21ba2b767e1dd7bd87c1c278 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
56c9b3dcb165d642a0ca7bb1790b558c4c0701b3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2e23a25b557206820bd6ff7c47a551bffbe0a345 bpftool: Fix bug for long instructions in program CFG dumps
d052902e9637606737e33ff7aa3f517adbe6f90d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
310ef5d5fe48128b3badccac5d983801eae9ed52 crypto: drbg - Only fail when jent is unavailable in FIPS mode
268264a0b5985a16cbe95750cdc6e71a38bba6cc md/raid10: fix leak of 'r10bio->remaining' for recovery
7bd0841c251cd3c713144a1b6c3fe6126e00a885 md/raid10: fix memleak for 'conf->bio_split'
009453f919a29af90a74d7364f935bf978b0b826 md: update the optimal I/O size on reshape
78774cd51f6867b7d4979f713ecdaf686415a32b md/raid10: fix memleak of md thread
5695a55680570785f8ca0e1d92bdb2ff5e493d36 wifi: iwlwifi: make the loop for card preparation effective
9a6a4026d353ffc547864853d4133c1b4bf29513 wifi: iwlwifi: mvm: check firmware response size
8ff10359c59169d6ec7d29e2dd3f1c9d2e6493d6 ixgbe: Allow flow hash to be set via ethtool
9d28666fb9b52906a0401b805ba1eab79cf9a626 ixgbe: Enable setting RSS table to default values
740f3fdd817a8e470db5f7ba5e2afa6d8d99a14d netfilter: nf_tables: don't write table validation state without mutex
28193d7db3c0d14d662291696320eaac3120342c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
43bce272b238e5bb1be347908031ed63424e3f61 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ddc6ad2edf3ba110e75e56b231350cc31b59a9be netlink: Use copy_to_user() for optval in netlink_getsockopt().
a6044c9fd1647f3b14765763c1573d994dca9d31 net: amd: Fix link leak when verifying config failed
bc252d9dace3c762368f7e4d65a545fd9187ba44 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
46a3afbf91ecf5df846fe336963236c00105f1f8 pstore: Revert pmsg_lock back to a normal mutex
ccb829b903c9ba88215c0bfd48fb22359e569e16 usb: host: xhci-rcar: remove leftover quirk handling
f985064b6e525e06c6c0432546ade566aefe0328 fpga: bridge: fix kernel-doc parameter description
93325f874dce16162c9639e9322e7cba56db35ec usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ee5abca5fb2769373b695d39a003aa67971ca419 linux/vt_buffer.h: allow either builtin or modular for macros
ac28b0e2b062661da3c2afcaeb17ba842c9d9478 spi: qup: fix PM reference leak in spi_qup_remove()
fab05766591ec06cd2bb35e229bd469630e754b8 spi: qup: Don't skip cleanup in remove's error path
a0b9d0bc0a3eb6495517fe496d984ca18e495734 spi: fsl-spi: Fix CPM/QE mode Litte Endian
51dd32219d8bec4020a5fc8d15daf4bedd2045bb vmci_host: fix a race condition in vmci_host_poll() causing GPF
3657161ed7e3f961a8b2cddd2a66c1c0ea7ece80 of: Fix modalias string generation
6df956e8f601c9addbd8fd521d29de70d4c7c07e ia64: mm/contig: fix section mismatch warning/error
d3762a6021ec4331b8ea10d5a1aa61903f5158db ia64: salinfo: placate defined-but-not-used warning
71712dee553502509a04abf64a60cdb02fe94370 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
55de5cc215567c7b3faf7247ecebdbc2c82e6459 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e28ec92c1446e162e88b068139ff9ddc6f29fff2 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
df8b1eadc14d0c9b640e9e788f053def613cfa10 spi: cadence-quadspi: fix suspend-resume implementations
4f9151e322de2d3772438c07739693e534db05da uapi/linux/const.h: prefer ISO-friendly __typeof__
ac71a2bda64867d82b8f53ef24852b1220cc364a sh: sq: Fix incorrect element size for allocating bitmap buffer
c5ba02416f12857cb9ce56bda14925702081bfcd usb: chipidea: fix missing goto in `ci_hdrc_probe`
e94c65c5a21847a7a013b19c91319aa3d1232d39 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1d23a9e6da3029fb4fc0c5d51b935cae6ce84696 serial: 8250: Add missing wakeup event reporting
59c136fd3b1b493f2081ea150e141019b949967b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c562325dbee0e186f4e3bee60839232d312f1f28 spmi: Add a check for remove callback when removing a SPMI driver
9690c586dde5f980606c8c932621972ce718507b macintosh/windfarm_smu_sat: Add missing of_node_put()
2980b62f0ce9a49be9e2d0e2e84c3ca3104d6851 powerpc/mpc512x: fix resource printk format warning
4f94e7ac9bb07714048232834939bc9b6d4d5ef5 powerpc/wii: fix resource printk format warnings
b396f32a03bae27483a15db219d72e4716fecc15 powerpc/sysdev/tsi108: fix resource printk format warnings
c242d4f6151c6fb9db3bdeb5be7e5de435bf2a94 macintosh: via-pmu-led: requires ATA to be set
af1ff2dc5586e57b51a2a1a75f43718fa92f8a65 powerpc/rtas: use memmove for potentially overlapping buffer copy
a5b9a1583e1a64dec48e3f17f424342d5e0a85e5 perf/core: Fix hardlockup failure caused by perf throttle
6d799ca620d12974c7e258eec04fcfe30da0877a RDMA/rdmavt: Delete unnecessary NULL check
47469d5a2e79d07f7de63df699ee83318b5a9195 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e9d8373c5ae5c9305090b7bc2e71073d6c1a7c69 power: supply: generic-adc-battery: fix unit scaling
92a3144704309e153e31547188a9d96b8cfed956 clk: add missing of_node_put() in "assigned-clocks" property parsing
73ca70fddc1583f9e974784bfa1d9d6561668134 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0e184ca9e79091951cd5741dc54c7f96d4a978d1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b75149d748c72572aa37516a8b54f9b6ba3dae41 SUNRPC: remove the maximum number of retries in call_bind_status
2415d08787c1f45aae1b8be17f54232ff7bdacc1 RDMA/mlx5: Use correct device num_ports when modify DC
7a46b3f841067a8f566e3ca7e7cc0890a97baa2c openrisc: Properly store r31 to pt_regs on unhandled exceptions
3f3a6d40e4a34eff57b18559f13ce7c849a546f3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4d0e18fc0130655d8e634e2eb0d76a5d2042b55d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ae6f0cb959daf91b4084d557b4b96e3ceb270993 pwm: mtk-disp: Disable shadow registers before setting backlight values
724101a1d671840f66b851a201c0028475ac6559 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c6b306e0cb78c5d8fa0b54244125a9e8ac628ec5 dmaengine: at_xdmac: do not enable all cyclic channels
64893a0b721dd6c76ed24ca21d4c7f411a4757bf parisc: Fix argument pointer in real64_call_asm()
d86a775b9754f0b4ff28c627b92d4579625ba9d3 nilfs2: do not write dirty data after degenerating to read-only
6512a883abd4e9cb315855eeeae477d3ac97f49b nilfs2: fix infinite loop in nilfs_mdt_get_block()
e14c186dc03c2623877c94697e9548c86dc80836 md/raid10: fix null-ptr-deref in raid10_sync_request
4901599e722ad0c1ae3f62d9dbf540cea69889f9 wifi: rtl8xxxu: RTL8192EU always needs full init
b2b86ab7f4f1893f913046a989b2ba1261aedbd8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cbe6201a31f2655c9231dbd7a6f399780ace6cd6 btrfs: scrub: reject unsupported scrub flags
38c6b2f519f6aad19412bb53ba7f6d44477f5f33 s390/dasd: fix hanging blockdevice after request requeue
107d6b50ab4b9dc1393ed9095166ba3963badcef dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
593b788a569afdb3d546c96e151ef23be6f4ab45 dm flakey: fix a crash with invalid table line
df676c7e673893c3fa029dd10033bd04fe995e2a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9838714ab1696826c67e64a8935b3449bd39a4b6 perf auxtrace: Fix address filter entire kernel size
cd920497fcbc93f44095d07372e0a32ff27917e8 debugobject: Ensure pool refill (again)
57aad1a67957e02311ac68aa95a5d3d1843c270a netfilter: nf_tables: deactivate anonymous set from preparation phase
e590b746a3c343f0d88861b2218fb798a612978e nohz: Add TICK_DEP_BIT_RCU
b7fafba2b7e2a3dbecb13eb9d754330b45690838 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
828dd66001725b8130e87d2d9f18ba851558b5ca ipmi: Fix SSIF flag requests
0187082912f13eb9e58d9978eb7df57e709e8bca ipmi: Fix how the lower layers are told to watch for messages
f1791be13aa4b2ffb4f44ffb6b1800aec0add65c ipmi_ssif: Rename idle state and check
347e0f7f1232783fbf0a7882f61b9dfb78f4214a ipmi: fix SSIF not responding under certain cond.
f49bb092641d7e51fec10932dd484208c69216d9 dm verity: skip redundant verity_handle_err() on I/O errors
7e5e8e2376c1a53524bf55ef5180e3377ea633ee dm verity: fix error handling for check_at_most_once on FEC
842b9791daa5c4deb690169fa95d45402f2e5cff kernel/relay.c: fix read_pos error when multiple readers
5a734b7df4926d3a8470b20858763fcb3f1364ae relayfs: fix out-of-bounds access in relay_file_read
557c64505cd6fa666ceda8a5180a366fcd4a2f03 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
00bcae99eb504e10a83b3edd0506a5b4f16895cf net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
52536962cf39808bdde434f4639f6e0c3edc1956 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8ea0015397991c31a19c3dfc0f48d48870659b2e writeback: fix call of incorrect macro
fe10a8fe99a16065a27bd87bf93769d98f2957dc net/sched: act_mirred: Add carrier check
f699ea4b09501f74b6a903f5e873f44966c41370 rxrpc: Fix hard call timeout units
3fe03127356695218d58f99d6ae6c9ad021cd3ba af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3f56bf04a065c52041926cbabd4d52c70de3fe83 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
d601eb0c3f28725664ac0189d3cb9b7e54ed6d56 drm/amdgpu: Put enable gfx off feature to a delay thread
7fd97c4b7cc9808512c872b2cc46a1c2d09562cd drm/amdgpu: Add command to override the context priority.
d52aa8e5f60eea811f617959f982799c2e56fc0f drm/amdgpu: add a missing lock for AMDGPU_SCHED
a22f088318ee355e7729ba560c79257c6266c7a4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7ccc4bb5235c144b83cde5c63d7e624dc71db98b virtio_net: split free_unused_bufs()
d72ed4bdbda482cd13da7e0863a5c79f2f7d95a9 virtio_net: suppress cpu stall when free_unused_bufs
55c69f35d34ca5dbfcdc9bf554c0d5a88af8252c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4d0ab459f9c4f13ee78cb9b33427111d117f128b perf vendor events power9: Remove UTF-8 characters from JSON files
ddb0f60f06e87549d0b9fc0a5825b22127e293ab perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
af56f28dd640e258300c7506abd63893c25ba88e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
00346015ee00ae5cd610c0ca1278dcd184ec341e btrfs: fix btrfs_prev_leaf() to not return the same key twice
000c6bcbf78be6f61fd5c2f3a4e31b382c9b017b btrfs: print-tree: parent bytenr must be aligned to sector size
8e3420ecef7ac5e6f984067003298467be4f4dab cifs: fix pcchunk length type in smb2_copychunk_range
a3bb906bed4ba9c38088cf3812179677b29cbe02 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a15aebb859d067d8607052891e1a2a6bf45b9c56 sh: math-emu: fix macro redefined warning
e22b77ea41b5f410b47a25b3b1e1500875111a48 sh: init: use OF_EARLY_FLATTREE for early init
5ca3d7f721dc16e4cb77c3ffbf1eb638230d7df1 sh: nmi_debug: fix return value of __setup handler
09d12d6a8f4e85a3fe741b47375727389c080010 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
5c290f8973c9bab95139b911d327d07bb6dee4c1 ARM: dts: s5pv210: correct MIPI CSIS clock name
b26a29ea906ce17598db71c2e0f263127c7f25a0 drm/panel: otm8009a: Set backlight parent to panel device
bdf51565104c7044d910fb2ea6d7595bc44c3fa7 HID: wacom: Set a default resolution for older tablets
ac49c7517a6b1d8065b8ee784a7b23c2d482d4e1 ext4: fix WARNING in mb_find_extent

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b30602684fd-a7728c72a3c9.txt

8a0c127a289a8fccfbb574703e4ffcce404844f5 seccomp: Move copy_seccomp() to no failure path.
db4e6dfa0527ebf083b302d6404c66e20fa9f209 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e63a98bc45ac3d80ea27d52da44dbe30b00daebf KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
3417d56fbfbf4e8fd81cc00f7b5714a2180e2421 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
6cfb805c0620c6173454d3f51540be12c4961518 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e4ad528391144a46193b9325bace33544933e002 bluetooth: Perform careful capability checks in hci_sock_ioctl()
e82fc3bd7d0ef4fbdb43a2e27af0dc1c07382b12 x86/fpu: Prevent FPU state corruption
d6ae525f3f776a17121d04e6d8d9375e7fd04b60 USB: serial: option: add UNISOC vendor and TOZED LT70C product
48c75561ce33d7b65fa531454072a8bdcd590805 driver core: Don't require dynamic_debug for initcall_debug probe timing
3166c9cd4bdacded8bda2cb55e06e5edbf44e00e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d7e1e718896cd94470a46fcb41b7177c93945f68 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2d1ee5c8944e76ad086725626f300d67d88d983f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bb5468a1429e1baa22dc06a0358eef6f99d8eb8d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
aa98664f8d4e6e08e13faf0b9689a63543ac104c wireguard: timers: cast enum limits members to int in prints
b04a62ca7822ec5e062c5d4057fcb73158c34f7a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
759f0500f754e9420653e1804745a4a90a1ee038 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c3df8b510d2ec363f4e48d5ca8b533a4beed64f6 IMA: allow/fix UML builds
923679bf806d69acc01afb5442e088851380f01a USB: dwc3: fix runtime pm imbalance on probe errors
999cb0e0221495498fe7c1abcb4fa5eed2a1c6c8 USB: dwc3: fix runtime pm imbalance on unbind
99eb221cabe9e6035ab424c68e2a456106c20b20 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
db943e95fdc0099d36513d1d653de8f7a2500a5f hwmon: (adt7475) Use device_property APIs when configuring polarity
fb29f902727bd828bf8317ecea912b5beaaad317 posix-cpu-timers: Implement the missing timer_wait_running callback
49e01bd42418493fab5e9ddfbf223c0cf4b3872d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
dd8c8ae4078b3e3e582d138132bad698f4cdcb1c blk-mq: release crypto keyslot before reporting I/O complete
dc258af17ab38bb43db2140349aae99dce458477 blk-crypto: make blk_crypto_evict_key() return void
6039aa51fe26f9c845f95970f7e2fa1d9e3312b3 blk-crypto: make blk_crypto_evict_key() more robust
7c81bbcbb5bb6473a6c847b610486a37829ffdfc ext4: use ext4_journal_start/stop for fast commit transactions
3065001f1fd4873e5b167a0ec9c6341a64de7499 staging: iio: resolver: ads1210: fix config mode
96433c7e4afa5dcb738f463e2620db0e6de09932 xhci: fix debugfs register accesses while suspended
cca17992df0e910400a9cc97869cc02086a5ac48 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
52f1f51def8ee52601040cd711f3269aa2a160f7 MIPS: fw: Allow firmware to pass a empty env
90a6efc10743725b829c9e01ef6f284bc965785b ipmi:ssif: Add send_retries increment
a4cbba26e3517522bd45d5b98d0ecd750a08621a ipmi: fix SSIF not responding under certain cond.
4ea7e040e7ae5db1633eb03f220d026a4fa4179d kheaders: Use array declaration instead of char
a05daa8ddf528afd205124014128222583c51e4d pwm: meson: Fix axg ao mux parents
6d478cb2be4e575060e2ebdeb54385653042f0c7 pwm: meson: Fix g12a ao clk81 name
a99ecffe32503eb3c8ac570c6889daaf1c542cde ring-buffer: Sync IRQ works before buffer destruction
3a50b59cd9ebb5c7441f7c0d39092211f8648fe0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e45fdb789a77b778eb0fa0eed5da0e466e54a044 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
006223eee730114db1d31b2e818322baef307ecb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
713b78285750e4fbdebcb5d693fed13de6ffcf31 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dceabb47abcb97828a28d0b6bc2ebce2d1c955ea KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c5514bbc381883261bd363c60b303883d8596b09 relayfs: fix out-of-bounds access in relay_file_read
d26f74c6c7138e41c0623c92d208e3da42ecd501 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0f518b7e1d36e8e9b8e59f35a30393f2795db2b4 i2c: omap: Fix standard mode false ACK readings
ffbec308e31ef19a023ac04f5e0c22534343954b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e2f4933f253367f2000e86313fd6e0e8820e1588 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
eb51581e26ee002b9011dbe0444a24f5c62a35fa ubifs: Fix memleak when insert_old_idx() failed
ddfb5481e2ac5efd4468754d318e0a67ffe882a5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
11a6743b612ded3455fcd06ba960d22212c53991 ubifs: Free memory for tmpfile name
fe12c3cb7cb72399ed002b184e4956122a828ef0 sound/oss/dmasound: fix build when drivers are mixed =y/=m
128704a8097ca7707d20e8517904cb68e4c8586c parisc: Fix argument pointer in real64_call_asm()
91c6c007d6d1b2a21c0bc69329beeaf34f5452d7 nilfs2: do not write dirty data after degenerating to read-only
26d7364d1f0c0ba33e66ebd59ba33d69c3b54cf7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
48ba6ebb0ef7f835a05b158bd74431f7f2175826 md/raid10: fix null-ptr-deref in raid10_sync_request
3558621751acd4b1b3d652b0ed33d655d6db8373 mailbox: zynqmp: Fix IPI isr handling
3cb5bbf902a1e1a2fbae15c09d263896ee8bd937 mailbox: zynqmp: Fix typo in IPI documentation
6058fe9235d89a7dc24101ca093a79ff6ebd2fba wifi: rtl8xxxu: RTL8192EU always needs full init
5688157b24695878cf07ffb02af3825ab11549a8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d7628d3908f6e181b3623eeda13106e8be0ce3b4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
fc0d9b5185e768dcd8e26ecdea41989fd644796c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
74a85f202f8e36cd8381481c9aab3bfa6a2de8da selftests/resctrl: Check for return value after write_schemata()
10092defa9766091994d73aadae6d45e42916e5b selinux: fix Makefile dependencies of flask.h
5b6a24d64f5f9f6a3544db63c4e027c06d21eda3 selinux: ensure av_permissions.h is built when needed
9d14ea39ad6cf9734c8a19ef039b30251688adf0 tpm, tpm_tis: Do not skip reset of original interrupt vector
8ce729e975afa3c3969c99c9546e0e0570a528d6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6209408851e072e84bbcbe5e51d2d9fafe2c31f9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
963e4027040233649a5c2d02fcb1ea902911df56 tpm, tpm_tis: Claim locality before writing interrupt registers
5b5d35c59b6f20d6690273abc2da5b77ae9a37a6 tpm, tpm: Implement usage counter for locality
cd569c18e19636faf436dfa4d9514e2d81b17725 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c70649e338b7f645cc39a194a6da50b0160491ec erofs: stop parsing non-compact HEAD index if clusterofs is invalid
69a38087f23302c637eb20f9e90a18b4c57c1841 erofs: fix potential overflow calculating xattr_isize
a033963322d9406fa09c02973db3581f96cbba97 drm/rockchip: Drop unbalanced obj unref
a34c7c3a8e20ce5f25ccf632254d313668beea6f drm/vgem: add missing mutex_destroy
b45e224c4e187b172e40f0e9b4270bf4c7601925 drm/probe-helper: Cancel previous job before starting new one
31a399b0cfcb5a5567101be9ee753592c27f1b37 soc: ti: pm33xx: Enable basic PM runtime support for genpd
5070c5b64e21af5c1e644c5fc20734430715f5b2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f7c3d82ecf41c8aea9fcaf14d3fcf6df243ab55a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c1bfe9176dc9660038e2c5911eb970f197b5a92f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3a9b078113e19d7f6a00f191a9bf78a184b52fdf drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e09d860ab3b89547cd5c1d8d21f527615918a73a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
495bb4d0aef1c26d07ba550d925dec691e7ca74d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e45d7c5c100a14460a8b574152b88f1c9ad9efa0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
7d98e6f3c0dc07671ff5022ca73510675880ae82 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b005e10dd8d06a86d9465a27456692eb74036a24 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d1c77ae6044f8bb5e4c742495e2da2e961d6b1dc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8f1484d97cc2f02c90b024e8975874a5f0938fc2 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
20da93e50a0af2c75fde8d8d59acbf7c8a6c9d77 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
bcf775766d415b7c9c79a6320e253e52a16032bf ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
80af9f3e66e24532c3c368489d0376de080bf0e7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
426c9a50fa7dd3c6146bfc4eb41ae765e163ba30 x86/MCE/AMD: Use an u64 for bank_map
930fdea3c9215265701bededbc1dbff4caef3b92 media: bdisp: Add missing check for create_workqueue
e212b3c9fef01e68b9d32701b001477312f7292a firmware: qcom_scm: Clear download bit during reboot
d20b7edf7d347751133659851240d36fbbd831dc drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
de793da127a021836e72b0d089b28dd1484e2909 media: max9286: Free control handler
a3026031b9a1ec18178634ef438c75ba64d4d1e6 drm/msm/adreno: Defer enabling runpm until hw_init()
3a8060fcf4eacbba2a2867472a349996a4aae580 drm/msm/adreno: drop bogus pm_runtime_set_active()
49bc52ad56c88a613dd6d8a15e3756a64668bd2b drm: msm: adreno: Disable preemption on Adreno 510
f5c1aee68f2013027624d07d110d3e77737541d3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
77d7031983015d9f43945b299bda9a1a85b7ee63 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3a611f104c04ab079b7877198fe7c106626fb10a ARM: dts: gta04: fix excess dma channel usage
04f317877fa76b1d47b4429d7651d434959055d2 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
71e8777c169505720182792ac6ad1b5f01f97fe8 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
373ab407180b94aca538d16a1b9ef144c494d172 regulator: core: Avoid lockdep reports when resolving supplies
f6cefd6a5d27f3baecfa1a5f981c8c64b9536238 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3f11f51c3337028d877c7f3c9b71bbcd605d6775 media: rkvdec: fix use after free bug in rkvdec_remove
268a219f98ad78d7ee0446bbec367536df336074 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fd46a41f7489c0b2a467042d6f5bb167da43ac9a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e2d7a5a6aa2e3b53ac43d2985400b127076e714f media: rcar_fdp1: simplify error check logic at fdp_open()
06c7f1a11bdac1e1daba02f3b791d37451952a07 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
567a3b66e52c6bbb98765854db3d5aac7999434a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
841e5d5c3f36f2b82995040c355d998de27cd5e2 media: rcar_fdp1: Fix the correct variable assignments
bcbbfec991d3f3d0ce3f30b8a0d6a84327b6f85b media: rcar_fdp1: Fix refcount leak in probe and remove function
aa28e6bbf5b9533e2aba70de3313335e8733ea38 media: rc: gpio-ir-recv: Fix support for wake-up
488a201a89c3b0ca55328c194163a38e8c7f12ff media: venus: vdec: Fix non reliable setting of LAST flag
a4b04fb19b84cec715e457068109aca235a22bf0 media: venus: vdec: Make decoder return LAST flag for sufficient event
5495679f6bcbbb8ddc63a559bc5c6e8e6e6125b0 media: venus: preserve DRC state across seeks
a1e7a660f8d39bfb7130fbbffc682d516f64f9ab media: venus: vdec: Handle DRC after drain
886806a63aa2b42b15d451ea2338001409be968b media: venus: dec: Fix handling of the start cmd
9a56e16744ef4bf64b5f70224efe05f176d454c6 regulator: stm32-pwr: fix of_iomap leak
d58474aea9f3b01c01552e924abc94ded38e3010 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a364c14822df12e1149479191ba26cd2006358ec arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d46addab40ad4ffc94999b08fb0353c92c5dc537 debugobject: Prevent init race with static objects
f6aecaf027706d3c6c18ccf4603b62c582866742 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
63af5b4179fa5578c8707069ba0986a2386b124b tick/sched: Use tick_next_period for lockless quick check
292875c6d95e64857d65172e71856104a2a4bca8 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
cc794dde01623333545e50e9c1f2f26bd27e7f4e tick/sched: Optimize tick_do_update_jiffies64() further
242afd0270f53c2316d2d0c78322783b6ef2b0b4 tick: Get rid of tick_period
0295cf5e009073e1e1da4e1d8d97f7da1f5f706f tick/common: Align tick period with the HZ tick.
ecac0bd3e54e51f6d73da76b588e4aa8dd8bd6f7 wifi: ath6kl: minor fix for allocation size
23a20ced6263491883e6f9d774458780ecdae5f2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
27e77b40269d8937c64cdb8887e63e3ebb045261 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
de4fd6dad309a588ab966112c9c7a390a2ba4e84 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d672a1563804e3feba5d3db1b1a893b0fe3af81f tools: bpftool: Remove invalid \' json escape
fa9883e958c40a8094ac92ceacfc5d102aec14b6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2a752185d3d92a580470777feb99fb700d1f27ef wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
80c7d13d659adbfce45110921d9f1f1da5a8e3c4 bpf: take into account liveness when propagating precision
36f4aec953ab93f829bb3e18bd17db3836514865 bpf: fix precision propagation verbose logging
10ad7fbd8ae301f0faf10e8a184a4ace834bc0ee scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
957bf0e5137660906723bdbd5cc47a10ffc17229 bpf: Remove misleading spec_v1 check on var-offset stack read
45adaf2de44dd2dec6643ba29675deccda8038e7 vlan: partially enable SIOCSHWTSTAMP in container
40b44a343eab49dee595bc4cfd56ed1bf4b57b35 net/packet: annotate accesses to po->xmit
5251e47f8261a481c0ba50d7f058dbc16a2d2aff net/packet: convert po->origdev to an atomic flag
16ff37d15a50fa883d66d67b99af80c64c19367d net/packet: convert po->auxdata to an atomic flag
540f211b6be277d079ef78285779b6588788ff94 scsi: target: Rename struct sense_info to sense_detail
7fa918defb3a6b87536616fbe922bc6627156cbf scsi: target: Rename cmd.bad_sector to cmd.sense_info
4c89fe14c1e93bdc2792f8c92978e27c891bccf1 scsi: target: Make state_list per CPU
5dc280479bcaec8e1ea903cdf00767b9348e003a scsi: target: Fix multiple LUN_RESET handling
c00b1f63895d5e45eb352b9cacf1788dd67b8eae scsi: target: iscsit: Fix TAS handling during conn cleanup
1b7fbe9b3083b9930230cfa2841bf98182bb5188 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b8ed90ebc82d439f5eaebc3a552fab22762926be f2fs: handle dqget error in f2fs_transfer_project_quota()
94a5aba628eedd4f5da431eb0b4039e825b901ae f2fs: enforce single zone capacity
ee2d3f1c790367370b701d16cbc61a585e8e1563 f2fs: apply zone capacity to all zone type
171ec3e313e6ef3bef0e07c0db2050bb1891c2f6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2d5695d86ef9553bdeee28ea6762f7bbd6f7d229 crypto: caam - Clear some memory in instantiate_rng
ad65058287fdaae882694dd7e5605cfded09c93d crypto: sa2ul - Select CRYPTO_DES
4633bfea87bbae2d61170cdb2453b886c26525c1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ebe9a7a98c2df15f8731f47703499935fd070b2a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dd27c73ee04767de6a00eff25d0f5452b08ce060 net: qrtr: correct types of trace event parameters
7cc9954701403b74c8c2162bf0799c57be546f51 selftests/bpf: Wait for receive in cg_storage_multi test
d05eaabf42c2718399373506d554e3420be633c2 bpftool: Fix bug for long instructions in program CFG dumps
4b3bd1c6cab97ab704a05f13c7bca2417a67b3a6 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
095ac1eadfa2fda2fc21c3a2d8929887e0572009 crypto: drbg - Only fail when jent is unavailable in FIPS mode
63a6521c25d05c5b0c17f5d7a8675067255b05e2 xsk: Fix unaligned descriptor validation
cc5cafa80e34d68d81e7b683a6e319e3a0c3fd06 f2fs: fix to avoid use-after-free for cached IPU bio
48e39fbea6b9f26ca2c826727841104656109e09 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0a6d3abb06a99458239a6c67765633bc4e8c737c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
83ac082ced5180ad0c6e270a34517fb7b6cbd93e bpf, sockmap: fix deadlocks in the sockhash and sockmap
c0078433a2dc2b5b63e3bb1f611c85e4d16e6871 nvme: handle the persistent internal error AER
7b550d0a78d0d46343be1b859a0144762fd8fd9c nvme: fix async event trace event
4437eb246492bc08245d32ccdec32e2711e13ce4 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e50d13cb184912ae719d7c185bca2bdeb78fa3f4 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
678ef316806748618c04e36cf16b2f65a5f17373 md/raid10: fix leak of 'r10bio->remaining' for recovery
45d4db03c3405b19d251ecc55b44f8002ce176f6 md/raid10: fix memleak for 'conf->bio_split'
4e187a2f6039ada39d722d802d815a685eb990d8 md/raid10: fix memleak of md thread
704925b48adbcc62eb516330dab2fe1c7a9fad1c wifi: iwlwifi: yoyo: Fix possible division by zero
7162210cc0512d645e2e76a4111ebfa9ac0e5d38 wifi: iwlwifi: fw: move memset before early return
68c4fe2449462d47edf0262cb62bcb36fef853f3 jdb2: Don't refuse invalidation of already invalidated buffers
379a8265815fd5763cd66d0ec3ad0f9080770c8e wifi: iwlwifi: make the loop for card preparation effective
407a7edd68714ede503f94d1a7e9f7b9b0411058 wifi: iwlwifi: mvm: check firmware response size
20fbee89990358fb9dd735d2e3755045560019eb wifi: iwlwifi: fw: fix memory leak in debugfs
a2ae613240bd30151df04b2ee0b04163a35f202a ixgbe: Allow flow hash to be set via ethtool
da6dd78b386eb75b9dc3fd8047980336959b5cb2 ixgbe: Enable setting RSS table to default values
2f5022f58e29217d2a31f19ff198b63a6d8e0e23 bpf: Don't EFAULT for getsockopt with optval=NULL
fe1ff6092996d2265ae10cd249f39149c011553c netfilter: nf_tables: don't write table validation state without mutex
b74fe1cfb4df77126f03c45ca36613741f4d65be net/sched: sch_fq: fix integer overflow of "credit"
7627ba6893c39dbf5a670887f00d913c489081ce ipv4: Fix potential uninit variable access bug in __ip_make_skb()
60153c82fff6ad67301512e55f03c4fc2a7283ff Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b8c8607aec946c9151f1139f67243713e3a2d87f netlink: Use copy_to_user() for optval in netlink_getsockopt().
7ffcc185ed46e2fd5a64c6db60f09c4ffb538a16 net: amd: Fix link leak when verifying config failed
f1a4cafcd80110cac62c8a76c38bd54731586238 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
676da7d03fba7b26a0944a187abd04e2c2b11855 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c6e0e2c9d17f2ef13b659b395efb414dd5294260 pstore: Revert pmsg_lock back to a normal mutex
d5a1a6e3af2f9b24195cd5511c5e7d161fb50689 usb: host: xhci-rcar: remove leftover quirk handling
e27f5bb970b5ce22574a70d97ff16851ac35cc7d usb: dwc3: gadget: Change condition for processing suspend event
6ffced382a62e56963da1d9f3d22367e6e859954 fpga: bridge: fix kernel-doc parameter description
5743b7cc35500c2612b9c6e645c403f8c7f02742 iio: light: max44009: add missing OF device matching
3f922232689ce48b00a40637dc7e86f9b82c80c6 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ed6e8148d4912c2cb2e8eb191cf912873b512472 spi: imx: Don't skip cleanup in remove's error path
e44640bbd1d1843562b68d35206d0016ff944d2b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
61ccc4291557d6cf6bca6f3496bbb5095338d7a4 PCI: imx6: Install the fault handler only on compatible match
1f4cd2786fb75631a41d9b3c9fab72f575113e08 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
202dd4922d944ab282f0f0b8514627b04f6dd248 ASoC: es8316: Handle optional IRQ assignment
8efdc5862508ef9830877f9f4bbadbce85e074f0 linux/vt_buffer.h: allow either builtin or modular for macros
3d78bacf5e1204bc58993737d5f178df2aff00e5 spi: qup: Don't skip cleanup in remove's error path
882d794acb080de52bc59b1b8051c653bfc74254 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2e78d0bfa96e7785738e1e7b71cf727dc611e844 vmci_host: fix a race condition in vmci_host_poll() causing GPF
33432186bc74bc739aac02f1ce61e8aeafdeeb14 of: Fix modalias string generation
771372752a8b6d5e80f30757ef480eedc521fcf7 PCI/EDR: Clear Device Status after EDR error recovery
e379a3f911941a9461157c5c0245e519b9163bf2 ia64: mm/contig: fix section mismatch warning/error
18dc583a8bab79da37977c21c402da9ebbd2cef8 ia64: salinfo: placate defined-but-not-used warning
24a0952ad4bc242cca54a434ee4cfdc64b49f091 scripts/gdb: bail early if there are no clocks
0b417f16e6434e960207923db4f69cee340e0c3a scripts/gdb: bail early if there are no generic PD
515f578e2db27f3e6a11fd67a2498f249bd9059d coresight: etm_pmu: Set the module field
d426b52344b69aefa805fd648ae101bd78daafaa ASoC: fsl_mqs: move of_node_put() to the correct location
c682d29fe9bc4596fa60ec24fda53f8b8115fbbe spi: cadence-quadspi: fix suspend-resume implementations
0a836570969564eeafdbe4902f02f10a426510fa i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9c7c315b499f703953c7cd6cf170f39171be0b46 uapi/linux/const.h: prefer ISO-friendly __typeof__
32787dcaaa38d164080269dc4593506f6ed32185 sh: sq: Fix incorrect element size for allocating bitmap buffer
8d413be3264b8cd00520a9d4781e5c121bcceebf usb: gadget: tegra-xudc: Fix crash in vbus_draw
a0219ad19e055c382c40aba1d618a3d13a9ba687 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f112362816edcbaad06d8bbd6233bb3d5fbd93eb usb: mtu3: fix kernel panic at qmu transfer done irq handler
f91b20cf7f1a58a940e57c28576905bca44af5db firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
236508d5fc7c80d23601602d113a8adfe271492b tty: serial: fsl_lpuart: adjust buffer length to the intended size
03ceab5a487f4bff1150714950f3f92165aa9830 serial: 8250: Add missing wakeup event reporting
cddebb56a4dc0e856a5e79fe6118f7e2c9673287 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
20cbfe493a5a84b0c4ef5008c03b794ff8105a44 spmi: Add a check for remove callback when removing a SPMI driver
2d341fa483d800c5219f39f18f9ce4b20c2f8da5 macintosh/windfarm_smu_sat: Add missing of_node_put()
256330b4b5fc0403a7b64066de01acacd2c35bc1 powerpc/mpc512x: fix resource printk format warning
e7c3a8784018b9793431645322352b3866b687ba powerpc/wii: fix resource printk format warnings
db37531a583fc2c79334b675f2fdc31788b60491 powerpc/sysdev/tsi108: fix resource printk format warnings
10184b13ca919d823fdb0360d11613dcf04898d1 macintosh: via-pmu-led: requires ATA to be set
7d63d8e43c98cfe3035c8a200c5b2290c7d47507 powerpc/rtas: use memmove for potentially overlapping buffer copy
1b04650719ab0bfbd7bbf053d74d769115ad0bf3 perf/core: Fix hardlockup failure caused by perf throttle
7c789f69600517b122253d374d9133fd26ac13df clk: at91: clk-sam9x60-pll: fix return value check
0cd1412591ac235910b37150a8a0cf70d73be461 RDMA/siw: Fix potential page_array out of range access
aa9560b448bd45a2d14647efd66dac713b2a008d RDMA/rdmavt: Delete unnecessary NULL check
630bdc4fbd26ad936d822c5048dc968192c76847 workqueue: Rename "delayed" (delayed by active management) to "inactive"
873c592249bddbc49f2ff22d4f814704c97fba7e workqueue: Fix hung time report of worker pools
02d9e5750c42d7995956df3c7d39a23a5bf15b6d rtc: omap: include header for omap_rtc_power_off_program prototype
f346f7c0ddb1c5814ddee284f7dba2e267680855 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
fd05aaec98efcd6f261baf4a14d474773c5b9ee9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c56aebc775bf07e580d6ec9ae46b65cc5a8f9dc3 power: supply: generic-adc-battery: fix unit scaling
617e49e5a0e6cd5dfad499dd6e0cb93615155ebf clk: add missing of_node_put() in "assigned-clocks" property parsing
410e9d8d9844f9cb3c6f55714a7a64e238ac2c56 RDMA/siw: Remove namespace check from siw_netdev_event()
58b624789dbe084e8bed383af43780e5a3b7a352 RDMA/cm: Trace icm_send_rej event before the cm state is reset
37cd86704bb7713ed8c3098d182acfff0fd8ec20 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6d8be10ffe1db5393a19960481d0516bafcd16fe IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5739a4cc0a57e4b11760de8f3f387caa81781475 IB/hfi1: Add AIP tx traces
e8e42bc55f5ce0fe8437326d214fba7ae1eb4233 IB/hfi1: Add additional usdma traces
fa207fb9b604edaacd6449adc6b22fbb25a3f3bb IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
17d60788661a042d8a10f82b0c698fae0a201fcb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
131ae7556f9a90b9c50771ecf941a8734b207290 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
97663c0fa07ea73308ee6d4c16d8d34ee470683a input: raspberrypi-ts: Release firmware handle when not needed
6690572f887b34444f5aea66496431f4cccc9477 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
23666f27752f2c2754b4fd4e2e499ba7f5fa2cb9 RDMA/mlx5: Fix flow counter query via DEVX
286f781ea2a5553b176e000f349575d147a24737 SUNRPC: remove the maximum number of retries in call_bind_status
d1f011d0ea9cee36330099db7e27ec18b704ba5c RDMA/mlx5: Use correct device num_ports when modify DC
e31a203df4ac4f38fddd01a6938338d8ed329f87 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6baaa878783dee532866adc9b3c75df7bf0a37cd openrisc: Properly store r31 to pt_regs on unhandled exceptions
1ea0ded477f653e03c93edb5752a5cb3d4d11a19 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
81cb6e26606f741c7db688eeb561c53d8369f9c1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2055af4d8d753e6f9194a45c9a2771294de62854 dmaengine: mv_xor_v2: Fix an error code.
85f826fecd9a9f4ab229276b705d58849aafb636 leds: tca6507: Fix error handling of using fwnode_property_read_string
9b3f24bb2f19105f086263445f08e4a4d87d6b5d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
9ab7817f87a4c1a4b774d99872734c7c2c81142d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
cef48d8a683d37b61be3c3a84aed45ff614d1cfd pwm: mtk-disp: Disable shadow registers before setting backlight values
ef4f9d629c986507494871a110da69abc201aef9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ba462f615bd583636e9a825c9756643b9c0578ee dmaengine: dw-edma: Fix to change for continuous transfer
7aacc5c2b1b547101a0c783494e86b1152883f2f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
66bcae83ade67c4f4913b5944569898c3aa7906a dmaengine: at_xdmac: do not enable all cyclic channels
77962531e3d0a2c219fc0db6d46e11cf78818155 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e11bafe4ba79b0b5a86bb4c13196d8814fc074d4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0a7daf6a92df6e8fa84014e5d81033c78615de19 mfd: tqmx86: Remove incorrect TQMx90UC board ID
3b81ab5017392052066dfe6243f29f77d3daf48f mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
c6d38ca1000f1a86744de03f53c6837322a89f6c mfd: tqmx86: Specify IO port register range more precisely
2e40d5fecbcbbd16567f877dd02faf43ef6c0944 mfd: tqmx86: Correct board names for TQMxE39x
d1308c1c96fe417c1d3350fe4305f6cd8100d131 afs: Fix updating of i_size with dv jump from server
c5f75252e8cab25306c0f75adac38cbc18b186cb scripts/gdb: fix lx-timerlist for Python3
065311c9da1e84192b5163d8032256cda6b28bce btrfs: scrub: reject unsupported scrub flags
f2d016d5fb5932ba9557b4f9f8d3824425169ef2 s390/dasd: fix hanging blockdevice after request requeue
394d7a21305964cb3f795aa604c5cc8de5b36971 ia64: fix an addr to taddr in huge_pte_offset()
01620ed240bd78258f1ab6e5f40f034f431e931e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
af4b6a78393374903babe7faabd3742af26cf755 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
75a3ccc3efda3a52e04582e65c8f4303cd0ca05d dm flakey: fix a crash with invalid table line
3526e33ca8a871cfb5bd5f0191d5a38e9f8fc139 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d787cc73e362c378b127a73ad42f10beb03fd872 perf auxtrace: Fix address filter entire kernel size
f2a3207de90c06d2bd4e3957de4eba125868c873 perf intel-pt: Fix CYC timestamps after standalone CBR
ad4f2c02867d87cfd0884b828faaa1e3acb4d9e4 arm64: Always load shadow stack pointer directly from the task struct
2bc4e18f772dd65f2a109ccad8db553c01998f99 arm64: Stash shadow stack pointer in the task struct on interrupt
4522f6171c17af4e83001fc57053734518618ab2 debugobject: Ensure pool refill (again)
2ef23b0ca8fc0d6148728dbb99c86aff672e23ae sound/oss/dmasound: fix 'dmasound_setup' defined but not used
e69c2f192ffe06d5d89cf87920d9b9e79317bb91 arm64: dts: qcom: sdm845: correct dynamic power coefficients
809d92762976f3e99fed6902ea1e32b5954cb659 scsi: target: core: Avoid smp_processor_id() in preemptible code
bf43be6ea2b78775228aec4683dde2d1f940e6ae netfilter: nf_tables: deactivate anonymous set from preparation phase
cb45a0b8395aff2eee21811055f0e0050cd67b2b tty: create internal tty.h file
7ebb57916061abf0ce7fed26f29bdf2770cce719 tty: audit: move some local functions out of tty.h
c516b33001868ff8e48ec59dcdcbfefec1684173 tty: move some internal tty lock enums and functions out of tty.h
18bd489485660fbf9d3819495e010386e86e42a3 tty: move some tty-only functions to drivers/tty/tty.h
d7b35d67081291b9079aae8f4e856a961046ebf6 tty: clean include/linux/tty.h up
c032410f16d0fd83d120d5bb1527ae11d1c5fd9d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dd14f4940e37695b2e529b44f4692e36057b8930 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
8628c363a4bfb3a4fa3e9c0fa2772708c059016e crypto: ccp - Clear PSP interrupt status register before calling handler
96e1d089314cb0ef5995846cc0ff3aa82dd9e522 mailbox: zynq: Switch to flexible array to simplify code
b158e57347b06f78215e8e72ea7deac3084a3812 mailbox: zynqmp: Fix counts of child nodes
47fe8c551d2c0deefb39109c182e4cdf95b21986 dm verity: skip redundant verity_handle_err() on I/O errors
08d2c2922501b2d461f3413b57565bdf054614d2 dm verity: fix error handling for check_at_most_once on FEC
5642c622ec0e0489b564bbcbdc5d29178b2d703f bus: mhi: Add MHI PCI support for WWAN modems
8c9f2a604e19ad5396679e8c22147eee220eca58 bus: mhi: Add MMIO region length to controller structure
bf435e9c79b7dbfced47f37b5aa7f5f2c0e31e8e bus: mhi: Move host MHI code to "host" directory
2892dc23760132405be6af7c2a669f32f8d69226 bus: mhi: host: Range check CHDBOFF and ERDBOFF
02434fdfe3b6b0d93331561a684901f787183c9a scsi: qedi: Fix use after free bug in qedi_remove()
f2f02fb7da35fdc5e1e9f8165fdc6a82fe70718f net/ncsi: clear Tx enable mode when handling a Config required AEN
4b5a960f9742eee61400db807c0b9194929efc0f net/sched: cls_api: remove block_cb from driver_list before freeing
f94cb8f8c540fa1ab65048ebd10886e043e7ffc0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ee5f68aea725cea617fce0eeee041c31dd4174ae net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9eb97f199cb972a3ea3813f7a06ca991c76079fa writeback: fix call of incorrect macro
fbca88c85c0238a9193b6e46b0b61fbe3990ab37 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
201d3dd50d485915e9b8db3a9876b303dca421ed net/sched: act_mirred: Add carrier check
2d2f9d3a08bc6044ba8dc7eb46e9cfb613e20903 sfc: Fix module EEPROM reporting for QSFP modules
d9590d68a6f49337749525d93d48cd0d771b10fa rxrpc: Fix hard call timeout units
da80d6a1e54eaa60757e9e031fc4fcb573e0c6c8 octeontx2-pf: Disable packet I/O for graceful exit
8c832cd77f8cdea5d36cab573d23a95d268976e9 octeontx2-vf: Detach LF resources on probe cleanup
0882efeabbde4c1c3f0cd8fc0e89dff4b7780e99 ionic: remove noise from ethtool rxnfc error msg
2e0a94846eaa60de9d2cbd5d470396016e6469c4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3f271eadda04325db896122a55f70bd3eed4c1c8 drm/amdgpu: add a missing lock for AMDGPU_SCHED
664be5976e75833fdec560d35122091e57d52d56 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
767c300af2ddfd829c9b0d89ae154c5a17b15f0c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9063c4e674dbb7d287af4b3fc74086df72d0bedc virtio_net: split free_unused_bufs()
727ddef5b40e170cbb8b0e5aec9fccf88ae3d4d4 virtio_net: suppress cpu stall when free_unused_bufs
1bc0324cd570ec5115041a36255ed5184d1b7a94 net: enetc: check the index of the SFI rather than the handle
c8cba58810b9c9b94af67878ffeb6b659b920eaa net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8c27876cf48c9318d7e509a56c716c04f5a1e32c perf vendor events power9: Remove UTF-8 characters from JSON files
810052b9163b08ecfae8fa19bc42eeb699535058 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
f5cc0cf49ae0d75d07b2b472f0935eeb0c28abfb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
41dc50f977d5993381d477f8009490b9b5acc15a crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ba4d2a70e45782cba45e6a4a4c20f5b5b29fc362 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4fe2a2580dfa5e39e55d1303d3c2d48f39cf7fdd btrfs: fix btrfs_prev_leaf() to not return the same key twice
08633645ee44e259cdb4c883d7f60239706c389f btrfs: don't free qgroup space unless specified
1385b50dcb9a915ec9ccd6dd67abd8898fbb82dd btrfs: print-tree: parent bytenr must be aligned to sector size
ed1dfc5c7c2b5bc3e7c9ca8023c2391e9df88c24 cifs: fix pcchunk length type in smb2_copychunk_range
0e4bae7b82040d5931d1389ebd35bdb020d7f488 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
9992f35f619dd8a1c874227d5fc3f941df032530 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
54a301f16afec37ef26ccdeb57c2f4b2b9402990 inotify: Avoid reporting event with invalid wd
f1e596e6ab110e7f4e59695ac9692c4df0b8a2dc sh: math-emu: fix macro redefined warning
0112606443c7b6419352bd30a754580cc22dd934 sh: mcount.S: fix build error when PRINTK is not enabled
4429fe361f54e2895da078939684115ef37ed49b sh: init: use OF_EARLY_FLATTREE for early init
744e1bcb36022c91bc18e50c15a74f85ad5b5cd5 sh: nmi_debug: fix return value of __setup handler
36ac4c5c0524bb71a079ea757216ff6491a5376f remoteproc: stm32: Call of_node_put() on iteration error
46c575f08f69f40fa657fb704d46d017d7777052 remoteproc: st: Call of_node_put() on iteration error
8617b2054bc72fcc6b9ae81d78b549400d345f03 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
209e86fb93eafc7dee0bb7cd62a7300dae2d9195 ARM: dts: s5pv210: correct MIPI CSIS clock name
f56d9768bff99a93902ec022d65cb9cb223b1860 f2fs: fix potential corruption when moving a directory
cf31f3ca075a31339a4fa5fc1ea4cefdd7d9e785 drm/panel: otm8009a: Set backlight parent to panel device
8921656c9887b652b8f86f8fb699bb204bfbc63d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e88977111660f0236d230462aaa117b91334cf90 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2ad4ac638d56b06bae5151c80f37d1eacf7d4c42 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
aacdfc9e532611c3d351e82d39aebb2c251b7f91 HID: wacom: Set a default resolution for older tablets
fe6ce8a579f9c4e4a54b9a158bc96b659d1a3c8e HID: wacom: insert timestamp to packed Bluetooth (BT) events
76f36aa60c158867dc67c29a5798d3fa9cf5dc46 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
f50283f79e3d032a52568b59c9a4428c36f1e8b9 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
a7728c72a3c95556396a2f4b9b99117c9a65a86f ext4: fix WARNING in mb_find_extent

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bd1bfad26a-61cf67bbc45e.txt

6a3198e75c5e2a4dfe6c54295745830c64fbceb4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e8192ac42ed42db06ac0a0f26c9ab8265c09c8d7 crypto: ccp - Clear PSP interrupt status register before calling handler
692e032ffbca0a4c206d87c3b18729499695149c ubifs: Fix AA deadlock when setting xattr for encrypted file
80fb01431a0b4cfc349e28b14fa1d78112d76d76 ubifs: Fix memory leak in do_rename
6847bb76aa195aca712aa4cd83e00d9bf801b468 bus: mhi: Move host MHI code to "host" directory
419cd32696c26fb056d96768d88ea6422ada5712 bus: mhi: host: Remove duplicate ee check for syserr
7f923a5506d3474c3dee79ee023c8269c2e1b4ba bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d133847792338c6454ae2c36af3b8152c65d819a bus: mhi: host: Range check CHDBOFF and ERDBOFF
4d17578012b15df2f047c2cf879730473310eb1b mailbox: zynq: Switch to flexible array to simplify code
ddaeaa15d4806e2f0d941f70dc08c1d2a4a97c0d mailbox: zynqmp: Fix counts of child nodes
aea5c4abee9ed632955d89c780ad43fee0773757 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
1ceb94e8c436e08619483ccd92a462aea0b691c5 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
4e843e9dd0ef477b2d72805ccc8f6cd9f57e8488 ASoC: soc-pcm: Fix and cleanup DPCM locking
716926386dcb88bebab9f6f8868d3b427c4facae ASoC: soc-pcm: serialize BE triggers
e2e50fefd9655dba51378ed54adfebbc24eb0fb0 ASoC: soc-pcm: test refcount before triggering
0ac1bf538d97b2f8c5b90024de6bcb814ff44e82 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
1ec4652d080128978f6be3a83c5008b1cb9ae364 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
004123c652f36d3dfd3ce418703bb3e222074cff drm/hyperv: Don't overwrite dirt_needed value set by host
3270a967da01c09659b7ef279aad9188d8798b01 scsi: qedi: Fix use after free bug in qedi_remove()
103b0075e33f0d26e10e1fe8bb171cb0c837b15b net/ncsi: clear Tx enable mode when handling a Config required AEN
d8e9405414055565ef5b0f7b46c9e4afd070df62 net/sched: cls_api: remove block_cb from driver_list before freeing
21c2c7fe45dd53d26bca7e35ff578198d783463a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5185d5f91d3742f84e76fa2a0146650456c5441c selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
764b9628e30ca902f7f6c3ba15dbb89ecfba4d53 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b772ed00166233c869b3ca207ce4b1fcb87a8dd4 writeback: fix call of incorrect macro
14b17a1b97ce5f8c288e78999be18ffae4ca4725 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
36bbdb996491189233e7b93638ceac7edd5747bc RISC-V: mm: Enable huge page support to kernel_page_present() function
f103f7226375d6a8c38f5da84d7495e7b4814cee net/sched: act_mirred: Add carrier check
a769250ee2c685b8b3ec3ee6979c83b6fbd26643 r8152: fix flow control issue of RTL8156A
c8f3cebd378679df4f5d280639526d48079a9f6a r8152: fix the poor throughput for 2.5G devices
f21ec295438c4aa57292b51d0459f3b127a5f5c3 r8152: move setting r8153b_rx_agg_chg_indicate()
68cb601f4aa17a72249c2f9eaff6aaaf0943d660 sfc: Fix module EEPROM reporting for QSFP modules
e1b55058aaf79bfcb9ea8ba2859802c7f4ef3d39 rxrpc: Fix hard call timeout units
973cd0c84af920d5e120cc9c9fe8545ecca08f1f octeontx2-af: Secure APR table update with the lock
87bbfe6a85b0f0430c6e8189f1203f69bc02943d octeontx2-af: Skip PFs if not enabled
5613d48c547a6ec269ff0741116260cf0cff1cb1 octeontx2-pf: Disable packet I/O for graceful exit
9ad3db18673cbe2c1abf51090d66a3ae63484343 octeontx2-vf: Detach LF resources on probe cleanup
753758b90806f8e4d14b7400e031ebd42bfc0d48 ionic: remove noise from ethtool rxnfc error msg
01db82eec7577e567744d7d336bb28f7c7ce5e63 ethtool: Fix uninitialized number of lanes
b986c983508916391aa85c3b95dad72bdc344aac ionic: catch failure from devlink_alloc
8193d32e9ed471a632fac8347678efcf57623a50 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f9423c560dacb4a5d11a57d922c99ffe79340488 drm/amdgpu: add a missing lock for AMDGPU_SCHED
9122919bfbb4cc35b0b28c0392e27391185be672 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7658d0c759fb475936a382637bbe570f7f7defa6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0addd10a6429bf64a12fd4fc98e9ae1e35679e2d virtio_net: split free_unused_bufs()
1f73ec79dbbe5bbd23fc60cf1be282ce568773d1 virtio_net: suppress cpu stall when free_unused_bufs
65164ecd959ed74a0bee5d3324bec756cd4f0abe net: enetc: check the index of the SFI rather than the handle
e7b5dd2800be8747c4296d8d70259f3f3244ae5d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9a9e848af5efa54eeda349511c6796938681e47b perf scripts intel-pt-events.py: Fix IPC output for Python 2
007f5e19c4d555cb05039c1eb26ab7547284e599 perf vendor events power9: Remove UTF-8 characters from JSON files
702f339c6a3a248ecf24a9669884d5bddc89de41 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
397a62cf0a2aa5f38ed428f508a6a3020afeaca4 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
86eb95e433121bf4152794dca6570ed8c4864c3d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
5025dd946366d7c49d30023a01ac0efbf8fa88ca crypto: engine - check if BH is disabled during completion
b88f1a9fa62ae3f8790a5306e69f681a20423324 crypto: api - Add scaffolding to change completion function signature
79b1d5735c3b2710625e4725e31de4e48220bdf9 crypto: engine - Use crypto_request_complete
3191b9bb26aa43e729c79a1dd0aa5e43f8c519c1 crypto: engine - fix crypto_queue backlog handling
a8b3538cf5daeb13523c1940af3ab2ee031c7979 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
7acac0857135d7bd7f7a068d1db407b02981baa3 perf evlist: Refactor evlist__for_each_cpu()
cbac8e6615ffb97b4ccc22330b69e76aace44ab5 perf stat: Separate bperf from bpf_profiler
e3c46f22ae7c18a9d74835232e59d4b9c4cfe885 btrfs: fix btrfs_prev_leaf() to not return the same key twice
c809ca19ec33e849481e054428dd572fd9101edd btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
fae457d36e28f0a6dc01be18b083cfbaf50b29a9 btrfs: fix encoded write i_size corruption with no-holes
768ec5c303cdca494b0407c53f2dde8c567666d0 btrfs: don't free qgroup space unless specified
ba05c869dd13f025d1c8ecaff526b4b3f7fe284b btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
be92832e7a36cd8bc1856d6878850cdb50f72da6 btrfs: print-tree: parent bytenr must be aligned to sector size
d2f11520608252f3906c8cb3fdbcfc025e8c270f btrfs: fix space cache inconsistency after error loading it from disk
a707b1b555d0d4518a9e09484150fd3f6cc495cb cifs: fix pcchunk length type in smb2_copychunk_range
f64692590ae392907179ca9b1c1fe99e55b07974 cifs: release leases for deferred close handles when freezing
a741625e98eb68e49206ecd786f1d119b85d429c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e1c6a08bef7081b2316a3de80ec78ed59627a771 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
26c354835bcb2307aabfa12f60829fe34b958b39 inotify: Avoid reporting event with invalid wd
636a4f443f4f2ce53b465b1264211e36a9b0cce8 smb3: fix problem remounting a share after shutdown
ef397f22f74ff0666021604c40fe0ae9103f88e4 SMB3: force unmount was failing to close deferred close files
5fd74965ec1bd6eebcd2bf5c103d4ad829e2dd23 sh: math-emu: fix macro redefined warning
ca7bf09bfc8fd962f068bd9a756d37cf16093f93 sh: mcount.S: fix build error when PRINTK is not enabled
1b62f947a09e0a500e39fe19569508489662eebe sh: init: use OF_EARLY_FLATTREE for early init
064b408e5174abb3f26429cba9cab4589d0e1570 sh: nmi_debug: fix return value of __setup handler
12c4db20214e5d30c9d713e30864c3402f726f76 remoteproc: stm32: Call of_node_put() on iteration error
f2bb0970fd501bedb172e3a34ab2ac1d2e32c72c remoteproc: st: Call of_node_put() on iteration error
4645333a16ea17405fff00fe0e0b6ae6db48a6d2 remoteproc: imx_rproc: Call of_node_put() on iteration error
7cafcc8458371ee2099ee5c50754589c363d5552 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7e9ea95806dc9f109194a06da081e1e502bff83d ARM: dts: s5pv210: correct MIPI CSIS clock name
b90d7fe73c09bea1155223a23c11783958b51404 drm/bridge: lt8912b: Fix DSI Video Mode
41c22be114dfd9e709ffddb9f7bbf8d701ae8734 drm/msm: fix NULL-deref on snapshot tear down
0674e34503579b8a56af2040afefec5317300297 drm/msm: fix NULL-deref on irq uninstall
619a05b0dcb33afb0ca6a396dab4e47567040564 f2fs: fix potential corruption when moving a directory
d79d8dec41c99291612aba9a0d273f9ac3df7d00 drm/panel: otm8009a: Set backlight parent to panel device
1f42725a54395a7b8a62a46013a10819c1b00717 drm/amd/display: fix flickering caused by S/G mode
8b7a37e4cbd196f16afe1c13b8ba84a0adcd4c89 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ca43a8187ed5dfea7b536900bc819712071dffdf drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
9348fdb53f2b95ea644d771d494ea28c197bb2fa drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
bde26f78f2e709049b840ce44435f1169e0feb45 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d05eab6335235e934b8124d06af4ec8113a6792f HID: wacom: Set a default resolution for older tablets
c244c321319fd67c2814381a07163e73b8f23ef2 HID: wacom: insert timestamp to packed Bluetooth (BT) events
08a34c533c9f3ebfbe872651308698132873c104 fs/ntfs3: Refactoring of various minor issues
b915a07a2b44b229f9f051a4456edbb7817e307e ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
b7d49815901a2db5ae4276041dedea3b0fded46a ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f246d6e7a0200567da4d3819e36a5cc0ee2ce7f4 ASoC: soc-pcm: Move debugfs removal out of spinlock
3c50db9cc247974bb9b35c0c1f197c0de2fa66c9 ASoC: DPCM: Don't pick up BE without substream
fcf2c71d6c11ff80113bec53c55ab66186c7bea6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f43c620b505fe359850a7bf900d1584da6589739 drm/i915/dg2: Support 4k@30 on HDMI
ca40dac96f468a7eb377dd02cc34fa19c71a5103 drm/i915/dg2: Add additional HDMI pixel clock frequencies
84bdcffaa7218605c824b8bd301183da396ea716 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
b3cffbf59f16f4ba42bb7b5c415729383be01144 drm/msm: Remove struct_mutex usage
d7984dcacad55c7e88485eb723f0ef403c86482e drm/msm/adreno: fix runtime PM imbalance at gpu load
d4dc380c4cb2a349af8dc892d1bf36db4e7da6fe drm/amd/display: Refine condition of cursor visibility for pipe-split
b165aa4d5459161fb8670283eafbb7a5d2c7b865 drm/amd/display: Add NULL plane_state check for cursor disable logic
1b19951cbbe256eae0dcb19b98be5a040fb5ee10 wifi: rtw88: rtw8821c: Fix rfe_option field width
3cc9c36139fcfc4e1f5f78db179246be69982f3b ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
389475039dc621693634c0eeb70130cddca36316 ksmbd: fix multi session connection failure
4f8e577a9c2a7a53f26195b7612b946fa32aff8c ksmbd: replace sessions list in connection with xarray
9c76a09e08148872f36addfe4d560e2b55edbf93 ksmbd: add channel rwlock
4e8baa35273d0f9389a5d587cc37ed2da633b8ab ksmbd: fix kernel oops from idr_remove()
d7bc39e07d2bb5b82eb21531eda4f78c8d53016c ksmbd: fix racy issue while destroying session on multichannel
32e185c1a1b74b1ff5fec8651dcbf96a8f252cbb ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1993203a764a6ee9946c40b309514f40a9435813 ksmbd: not allow guest user on multichannel
b888518b8507a369df3dc548ec65d6348d818f70 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
61cf67bbc45e303eee21b940b409accf405e473c ext4: fix WARNING in mb_find_extent

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f57fab7bc6-97e7fdecfbf6.txt

5c114d7cefdebf9334a0b0022042e821cb025953 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ebc6e1d3171d903443b2e94b8634527ed077fa43 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8531a2b1c7a360a2a30779a19f7d6c400fd45f56 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
011a901e8471c50bbeeea263960447ee385b579c bluetooth: Perform careful capability checks in hci_sock_ioctl()
1dc86e3431cd6065ebb4a9e01a62b81f88f3234b USB: serial: option: add UNISOC vendor and TOZED LT70C product
c7984f8a961c2b3dfb4cc4862d427771ebdaff49 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
10ba50c665b01d1e1454b918c1a9012455f92bd1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
54d2b0e8a1286ed9b3ecbafef1fb3665affc2334 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5c9b29c8425f1d26de917252787cca7600802ea9 IMA: allow/fix UML builds
557ad06bf4456473ae1da4dfda776de4f378bfb0 USB: dwc3: fix runtime pm imbalance on probe errors
e0be6fa7e66677293f319e522791bc9a556b135d USB: dwc3: fix runtime pm imbalance on unbind
bfc2b13d52ca9c2943aad2f8d4e43eb5d73e3075 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c816bca649c9cb7aff32d6bb5b868ef0f16a5638 staging: iio: resolver: ads1210: fix config mode
9a777262f2b4914451317af11c7c515962812942 debugfs: regset32: Add Runtime PM support
b83ca5827a3df77762543cfc5d3716169540b812 xhci: fix debugfs register accesses while suspended
721e11cae8cd2d0def08ebf52d3697e83d88a035 MIPS: fw: Allow firmware to pass a empty env
a0d740dfca5d5183e85493e1f5a46b2cbdb3e770 ipmi:ssif: Add send_retries increment
009bdae1305ce2905ec64ef1edf8e34d8ca984b0 ipmi: fix SSIF not responding under certain cond.
53865865b9407cbb3fca744a1dcf0f7054d57148 kheaders: Use array declaration instead of char
29115e39d9635ab575c608abf7c77ab95258bc8a pwm: meson: Fix axg ao mux parents
6e27dfe5562a24dca4105bc6991dc3f002700a01 pwm: meson: Fix g12a ao clk81 name
c24f9faed7a3231af397210cc3137d2b689d949f ring-buffer: Sync IRQ works before buffer destruction
2bc2478e3e9ff7a7026f54520c5b1d8bce94a0e6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
95f8d2d45c76aaedd10d8758798d9ddb218ac4ad KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
899b2a1b384f9d4c99d9b6738486e1a0016fd99d i2c: omap: Fix standard mode false ACK readings
b46d32579b5b317d69928a9c9eb5ca2b372712f2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2879b6940e8b482f38d2a1b4fb6cc019d0ace64b ubifs: Fix memleak when insert_old_idx() failed
78fb4739284554f96c486dc87d9331f837c6ae48 ubi: Fix return value overwrite issue in try_write_vid_and_data()
93798caae95a0045841472c26034aabbfed732c7 ubifs: Free memory for tmpfile name
8844d5c652e25f08b05d7b17e28477c5946967ab selinux: fix Makefile dependencies of flask.h
d5b5b65b1bc681b59f53f24182b1ee345b20ac5f selinux: ensure av_permissions.h is built when needed
adacd8d0bdcae9006c6d92105e96e7394a8b33cd tpm, tpm_tis: Do not skip reset of original interrupt vector
34ad4ceba8655ab47b5f72f6a0e29b6cf69dde44 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c9803947f2424aa29855560c48517a3d4832de68 erofs: fix potential overflow calculating xattr_isize
004e60e084bfd8bf9f78d13a2168b0726b01cc21 drm/rockchip: Drop unbalanced obj unref
9da3bf43cb9b882f222245395317f4d6140639a1 drm/vgem: add missing mutex_destroy
6f533d55e83d57c5a27f9fa7e252054652343af4 drm/probe-helper: Cancel previous job before starting new one
c7dd5472d5226e5d5930e21237030e3b3a271743 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1efefa8b34586ea0bf95329227d082ea42b24ad9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
842f70d938712950477ed833d7bb91d1d3878762 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4e484a2d1f637d76af521087e2f049fc3cc4ac51 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3ac8c6575fe2bce672cc2b3db51d2c244a1d328c ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
308f7b6397850e1fcf13a85fdeb249a8b03eadb0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5c8239adf5b2944c9fd155fbdf05f507f9a51eb8 media: bdisp: Add missing check for create_workqueue
a84bbdc8a87609fcb5368e1512ae662623a63040 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
08f924cdade4a44faad8fae7c936f13e31f92e47 media: av7110: prevent underflow in write_ts_to_decoder()
b114eeaec2d566721590952759815333b1f66cbe firmware: qcom_scm: Clear download bit during reboot
dd637f9234639d456e8509b678864302d4fa91a6 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
b7dea3127ef4aff71b566fb0d9c07f8d96b2ab67 drm/msm/adreno: Defer enabling runpm until hw_init()
822f5a0eee81f2f4461d87caced9f2d1b54a8c40 drm/msm/adreno: drop bogus pm_runtime_set_active()
f50c44b181beea2c0c0cc9af5c84fdcb8b95d9cc mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0e7478bb1532f74c7720907be8269022bcce6271 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4d22f0d79c6a845a3c1d20ef4eb9517a80fc5d77 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e8d7edcb7c655ba98b2a1efac905ca0daaf98e1f regulator: core: Avoid lockdep reports when resolving supplies
08e9f993ed6507bc50fb38e2bf5120db873c114d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f2b18ceb1698e2625256ce4fa4a182c10b3fac6e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1b1e028c6f0c1674290d1f122c00b28dfce4e035 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2bbea3e073bf9ece1f0bf21fb6eb2896e0df89a4 media: rcar_fdp1: simplify error check logic at fdp_open()
2b7439c436e5f548b275eb5ca3332683fa229e61 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
798a2c04bcef77a0cd102ed9f87d249f5c980b74 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
9d9f4c721d4fb62f912c1acc0550318eb87d40bf media: rcar_fdp1: Fix the correct variable assignments
b1a7f7739ec6ea7802dc36c7abdb43223e6b5c30 media: rcar_fdp1: Fix refcount leak in probe and remove function
f2f7ba02f8e7a0bce79a8898774dcffb6ef5de93 media: rc: gpio-ir-recv: Fix support for wake-up
df03f9fa8430e525634b4788b5be8daa44e2350e regulator: stm32-pwr: fix of_iomap leak
cc2721d6c37f764cca2009dced77e6efba735d53 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
73bb44796e67401b3916d7dfab51f1568c607086 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f493c5def49f2cd4f013b5d998ba5730d4b4c7fb debugobject: Prevent init race with static objects
84548f23a126aa76e7a4409e82ee16391441e98a timekeeping: Split jiffies seqlock
d628dc5ce86f6540915198c537929c22bfd2d5a8 tick/sched: Use tick_next_period for lockless quick check
6a53d83f2f404e9413b71737cd3d1d41466d4fea tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
641499cb1f31223b85f2a5b1fb224dcb90f27417 tick/sched: Optimize tick_do_update_jiffies64() further
9fe9657cdd2844561b43c08b76a34b6ddc23f644 tick: Get rid of tick_period
f1b8faeacc175a146697b9136a1dd504dc510306 tick/common: Align tick period with the HZ tick.
692550722420277027b3fdd2688786f9e0897ecf wifi: ath6kl: minor fix for allocation size
d3edfe195203f7d9a3ad84163b5a6b3e95fc6628 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e1fcdf6060e839ac4ea4a7deb5bde18553bacf99 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c7a6de86f9c0cc9fd434bc1592589e956d7d2aae wifi: ath6kl: reduce WARN to dev_dbg() in callback
69748b4c513fae21bbda47fe08cb9a0c24e626a4 tools: bpftool: Remove invalid \' json escape
0fc8e50871637d45b6b1355ca47462a81b988992 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
327ea2964f58d88fb8a1de4b7e11deb8c34ef74b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4b3eb0b79320299ea8b6e9ddeae8d1992f32101f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
21bc1370eb69c6241cf7999e9f6cd9fa332e5117 vlan: partially enable SIOCSHWTSTAMP in container
4759a5d4cd6e97a9d3a3e450ba6be0adaa6940e4 net/packet: annotate accesses to po->xmit
2233865b3062ca0ea6672910fb77a884ecf0b927 net/packet: convert po->origdev to an atomic flag
278dba403569ede34061a58d48fb53d0eb0f0f73 net/packet: convert po->auxdata to an atomic flag
b8f777f0ab00e7211948aab75fc6a00be6e9b481 scsi: target: iscsit: Fix TAS handling during conn cleanup
ff3aee75f990e5804d6554e4ec98a74f023d8554 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
91eafa2f2bdafd3e2db275fa254ecd1fe306156e f2fs: handle dqget error in f2fs_transfer_project_quota()
1c34edf365e6171f8ce211d8fcca2528678e14c9 rtlwifi: Start changing RT_TRACE into rtl_dbg
e61dff2aef0b84e8118524699d570de13c09ce93 rtlwifi: Replace RT_TRACE with rtl_dbg
fcfbec73fe206812eaeef88b0f79c29bea75f2d9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a30134c0c59b1dabc64473ad9e99d07909f36983 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
98284da8f76a6962d502792651157bfb6ad3bb3b bpftool: Fix bug for long instructions in program CFG dumps
72b415a5b3f214f8e46fc4f26e24210e161e489e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ceb44424c0fab1392b9bcb202a497e2e986c4bb8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2c4c2acaeddad74327c2a5972f9ecea48e0185e0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8efcd1882b5fce684a1856242ed66f5b964f8e79 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b652664c0dc971ff10b25757c4ced9c9ba1048cd nvme: handle the persistent internal error AER
72963046d77c0c65527a5845b286e035bbf6d4c9 nvme: fix async event trace event
5eae126c6bf90f2f58430fdcd3ccb371d9b6a9f2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0b0c717c224be85825c0d371f2e75413506dc4d1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7d75f6f453c0185ee241a7dbb9d4b6ed266d2b52 md/raid10: fix leak of 'r10bio->remaining' for recovery
6bf7b0ca0f6f31ad0772de16ca8b8079d6c275ca md/raid10: fix memleak for 'conf->bio_split'
c7b8720d777cec377b1c2a06f4115bbb669647a1 md: update the optimal I/O size on reshape
645baa966e4971bbb1398926da6cd59f8ddff60b md/raid10: fix memleak of md thread
c19b7534abefc17494dffe220ba33b6e566bb311 wifi: iwlwifi: make the loop for card preparation effective
8d3a61dfeb0eb951aeb0507d4b75db8158d7006f wifi: iwlwifi: mvm: check firmware response size
885f4deb2f1222d886f488c44b44f1927a31e729 ixgbe: Allow flow hash to be set via ethtool
a534e98e230302df3417fde320869365ac713a1f ixgbe: Enable setting RSS table to default values
3db7d1349b70f4ecc6e356ae7f6e8e01732e1a25 bpf: Don't EFAULT for getsockopt with optval=NULL
30cfdb96a5f4f0d5aa5243bde5d9c040cc4f841c netfilter: nf_tables: don't write table validation state without mutex
3abb4ff8c40ddd637aa52c7231fc6edbab048dc0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
abe3587e150d5a8627a4beac3ee87484d7f65392 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b4c5454b9cc169c5fc6252d235022b9b179913fe netlink: Use copy_to_user() for optval in netlink_getsockopt().
d51f777f18dc7efd5b38a656fc3fbe07442804ea net: amd: Fix link leak when verifying config failed
18c456c371b073d5b5b3c0370dade9931d9266b5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
eb37984efb5a0957de54c2122267e742e938e6f3 pstore: Revert pmsg_lock back to a normal mutex
c6036bc3b94582e5fbd25bdbae5d7bbd2cdf105c usb: host: xhci-rcar: remove leftover quirk handling
bc82230e55664123bfdb0f67a97bbeec3ce16539 fpga: bridge: fix kernel-doc parameter description
34b57ce40f9da33f1785c2cc65460c3ad58afb0e iio: light: max44009: add missing OF device matching
c805f1ddeb51417e70ba93c782f149676290ca72 spi: imx/fsl-lpspi: Convert to GPIO descriptors
d72c265207df4bb7338d39f60233ebfb07f0b9ee spi: imx: enable runtime pm support
73ac16716d573f0907c48db4b5eab93a8e3a0c04 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2108a282e9d41b8d40158bdc31faeddf69bc500d spi: imx: Don't skip cleanup in remove's error path
987f01c96e9d14884b954585de3636a614f2e1da usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2f3b44adc2964b45633321b72b88cfde197bd71e PCI: imx6: Install the fault handler only on compatible match
5272b43e2a315a03ee0e2265d9a6e017d67e8cc0 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ee083e5af884cbc3cf46c79b10c08d4d383cf37c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
09b30bf0814bc30941fb0bea900ab261545f58a1 ASoC: es8316: Handle optional IRQ assignment
1a2e8581c5a26c4f05847965a45665a290446b50 linux/vt_buffer.h: allow either builtin or modular for macros
b053a4265d2f74b067a9fce409e75a86dae36e8f spi: qup: Don't skip cleanup in remove's error path
b374fca9858930c81138f55812d392037bf75345 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ddbe18c487db1ae7e7c9c5592d2a0dd8ba73437f vmci_host: fix a race condition in vmci_host_poll() causing GPF
2b5828d69edb884006bdd18cea5123675529ea26 of: Fix modalias string generation
e782fef2f3c3a247c044c52152fe12f8fb4ec08d ia64: mm/contig: fix section mismatch warning/error
f2df08f08bdc3090c9c3bb307397f49d14715d9c ia64: salinfo: placate defined-but-not-used warning
2acb3f05977ca8105e8dea52d956b075227fdb73 scripts/gdb: bail early if there are no clocks
edcb871b1fffceca3c94dc0c1f1355a313518f06 PM: domains: Fix up terminology with parent/child
6482d93444770fa09afdb650507495c700728fdf scripts/gdb: bail early if there are no generic PD
f871a439307bd3f4bae6f7ee6dce734aa0b88d24 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
4b16e310c823247560cdf460d7e2787c8f5f1e30 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
db9755ba08e1f71f5d8f34bb0ddd68d2fc56ed5e mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
12dbcf42af16a2ac4bd9a8920797473d9c5d24cc mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2a3420f6ebf999bb5e5aee79e63bf9a4999c1974 spi: cadence-quadspi: fix suspend-resume implementations
6ca3f7ef8ccf5832a47a24ed0653bbfb821f0594 uapi/linux/const.h: prefer ISO-friendly __typeof__
62a499794a1922e14290be6d4e5bf533b7985760 sh: sq: Fix incorrect element size for allocating bitmap buffer
b449cc9afabb51cc0d4e93ff1315c4a6a5b4700f usb: chipidea: fix missing goto in `ci_hdrc_probe`
6519d032c77a01585ad0a3de0e9690269a889bf5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bdee682d02dff0cded204ee3765b8045b1da5e0b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b829faea27cfc9a9b51c669ec12dc726e2f5ebda tty: serial: fsl_lpuart: adjust buffer length to the intended size
9ddbfbe2a2afdc00b9d5db21ee9a4f843a557b28 serial: 8250: Add missing wakeup event reporting
203b7bb1d675561c6167eb2a7a5f1a994dedc4e7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f9eaf81f268c7065683168a7edee5dffe6382553 spmi: Add a check for remove callback when removing a SPMI driver
a55ed743caef2a0d7475f5404fad0dbe62d3337d macintosh/windfarm_smu_sat: Add missing of_node_put()
373c99eee342489dec30b35a6fd16fa8b82ac493 powerpc/mpc512x: fix resource printk format warning
19465ca6bedffefa1f230b5b92aacb6e74e6db7c powerpc/wii: fix resource printk format warnings
90c0aa79139ebfb0110e0654970d0eaaf5f31199 powerpc/sysdev/tsi108: fix resource printk format warnings
fa75072d4bd517b337a07ed476c0ec9bec76644b macintosh: via-pmu-led: requires ATA to be set
ae6411af6b483d4798cad73449fa27d35393f65e powerpc/rtas: use memmove for potentially overlapping buffer copy
bf9917d42a93a2b9a135dd3524dff76e1998ffd7 perf/core: Fix hardlockup failure caused by perf throttle
b8d6d8de8a02bbd0cece99b0975096d72df6a3f6 RDMA/siw: Fix potential page_array out of range access
98b9b49e28fa98e6de53ea16bf693f28de9fbb5c RDMA/rdmavt: Delete unnecessary NULL check
1fa2835d4e54495deaf371e7ee1462542e64287c rtc: omap: include header for omap_rtc_power_off_program prototype
ceeb13dc108ae11b56a4b813717b2cea7381c388 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a77c473cce89ffd22c70c0c1c7940d6c5045aed0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
40fcfd17cf9fed0ae1abf1393ab3b4e66c9f122d power: supply: generic-adc-battery: fix unit scaling
9daec67c4db95102dda6c3bea7ccd4200a1b52ab clk: add missing of_node_put() in "assigned-clocks" property parsing
cf492fd8a9364581eac9547f626adb7492c5ade2 RDMA/siw: Remove namespace check from siw_netdev_event()
5e444712410514df6da14eed52404e736c647637 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
78d56ce4d5c31b6222cb52e811ce89b8de288331 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
28120826bf6be80c41494844792ccde0ec8178e4 firmware: raspberrypi: Keep count of all consumers
6e4c81db4c541ab167ef48a932ac50469661cc00 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
564d1f582257cb8a5f5c04b3229e3cc0b45f0ae0 input: raspberrypi-ts: Release firmware handle when not needed
2a60b1ab29e21668c7b7e481747716f2a5fb2e75 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ec50273788d04ab9c453d03978bbdd76c9c41840 SUNRPC: remove the maximum number of retries in call_bind_status
c2c2692250e3fa7cd111f9a1002bce34482175a9 RDMA/mlx5: Use correct device num_ports when modify DC
95a3b84244ab88e10f16f7b3f1d78ab9da246179 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
24c067ab7e8dfb55325d93c78ac06961aad72674 clocksource: davinci: axe a pointless __GFP_NOFAIL
655f2b348a4e943e60b5af93c32f6b1dc1fe2a41 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9925dbc1e5dbcaf920de7aed46ac481fff8c289e openrisc: Properly store r31 to pt_regs on unhandled exceptions
5e52ef8feaffd0fcd2653eec8e4facb101cfe8d7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6d92d1d463bdf5a600c6c8d0d6637dc792149d59 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2dbf39e6f082c6c41a91fff0115a3440bb48f7c5 treewide: remove redundant IS_ERR() before error code check
3212aa4f83d9bcaf28c96ac6792266c656a6a3e4 dmaengine: mv_xor_v2: Fix an error code.
a6c564a17e7a858d9634de01d3a17b438d0bdca4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6ad477846d24b95b33bf80d617f399e84840a02f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0b4b2db7e334025134660330113c910b864ef9b0 pwm: mtk-disp: Disable shadow registers before setting backlight values
02593feba6cf016b2842f791afed70f34a7e1a2e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2ab7e655072cb51139a7de5f17e2b44a884079cb dmaengine: dw-edma: Fix to change for continuous transfer
012b9ea808dcbe7be87117cdb6a1fa91c8b07e71 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
aa4a0bf8af4748a5314b8253b7a29647f55e2800 dmaengine: at_xdmac: do not enable all cyclic channels
5c0341fef448ff0582f16ef41f93648ffd4f2d3e afs: Fix updating of i_size with dv jump from server
ad9b277b71c3e11f2483ca190a6f972523fec425 parisc: Fix argument pointer in real64_call_asm()
6482d47ac88e5a0c62cf4b526218591fb1eee90b nilfs2: do not write dirty data after degenerating to read-only
5c58ba468338637f3aeb8fc86a62791be0dee2f0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c5c7b8938fbe3bf45c3cbd092b98e6ae1556cabb md/raid10: fix null-ptr-deref in raid10_sync_request
0c092b20e65e3abc40abbe9bc4c95748f4015438 mailbox: zynqmp: Fix IPI isr handling
e341225124e268d58b10684c92018db0663be369 mailbox: zynqmp: Fix typo in IPI documentation
710a97855098be44b2763d60797df6a883c3272c wifi: rtl8xxxu: RTL8192EU always needs full init
58edc3eb30c291ec0474d7c6b48399ce0ff85089 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8f3265061e7b99cfe23ff0f7ad0d226080d5be9b scripts/gdb: fix lx-timerlist for Python3
a7a522aa5d026f23febc648dd41bcfd7e28f12be btrfs: scrub: reject unsupported scrub flags
bccacb8ba924d4a42662515c519c4f9284ee4c48 s390/dasd: fix hanging blockdevice after request requeue
1152836597ea8d7a69a31e48db5309d69882f13e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b7084f560ca46e27d1f2e1320f51227e0bc87540 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
95b5b0f05556369de782156eb30a7843a7e6dcdf dm flakey: fix a crash with invalid table line
c7161b939af170e0362ea9eaf679514b587e6004 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
14805cdbf1c4e28169eff70fe1dc26fe6d6f7651 perf auxtrace: Fix address filter entire kernel size
0366f4c8cb2d5562d9a2db4b9612edb0dd45654e perf intel-pt: Fix CYC timestamps after standalone CBR
1d4f0e849937ba31507ef0e650fd1a178c4a67ca debugobject: Ensure pool refill (again)
95b493c058e590a99508f70653f5b92e28ea6f8d netfilter: nf_tables: deactivate anonymous set from preparation phase
eddbf4283541f53b57808d793e72ef85dc1a9294 nohz: Add TICK_DEP_BIT_RCU
0df39929b0900cd5f579eb3b282c939ee7512606 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bda0f8dba66b788101f38215184bc3f701e958ce mailbox: zynq: Switch to flexible array to simplify code
dbf3dd49f379b38ed3fc69b3278b0110d427a1bd mailbox: zynqmp: Fix counts of child nodes
08ef7829af17f555e533a1ed95a48d5e4b6e69c2 dm verity: skip redundant verity_handle_err() on I/O errors
b3331f39683d4ad561ed2d189a46a865f67aaa6e dm verity: fix error handling for check_at_most_once on FEC
53493096afa0797843e3e3113ec28856050aea5a crypto: inside-secure - irq balance
4367371fa49a22651dbeb97d352730107525ac16 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
894aa2cd97807467c4f6e2e375644438cf8b0aaf kernel/relay.c: fix read_pos error when multiple readers
8538327a548f52317f6f592a82d48ed790be620e relayfs: fix out-of-bounds access in relay_file_read
16b06d3cc1246f3b52e25c096d2ecf43c8a94fd0 net/ncsi: clear Tx enable mode when handling a Config required AEN
2f742439818db292f21e522ac103e7b93ff20a07 net/sched: cls_api: remove block_cb from driver_list before freeing
62d78cbb5476fb1405fa7f747a71bec9b5e3f2eb sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
be735b604f8e04fda9380de5a31e36208dcc17f1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1d2881225f2914d7a742d72f9a92c589f0bc3501 writeback: fix call of incorrect macro
0eeff2f3bf77da4644e3870cc9c0b611d5f5ef0b net/sched: act_mirred: Add carrier check
f45c09af446b359ba08779fb0a66e18651bcc1ab rxrpc: Fix hard call timeout units
98906b4f62243895e692b1c1e1b8a3f02f12982b ionic: remove noise from ethtool rxnfc error msg
3aa963a15a0776753f4c69e01701ce786e71e8e2 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
27652503c440d3ce5f9f81d44f10491abffba294 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4b301d7d884a9cbffd6a6fb9fa5e6d7fe21901fc ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
957a356c89dafe05392c0a788a133ad64992085c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
01975aabc4431e4171904d7d9658ccb9373a6d65 virtio_net: split free_unused_bufs()
3bfd3300c9064a94a798455d5b38c8588c7670fb virtio_net: suppress cpu stall when free_unused_bufs
e3af5e4880749879d92978b345c2094a3177d6ac net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9d0fd022e227db11cde865737c0fef44a40cc33f perf vendor events power9: Remove UTF-8 characters from JSON files
30bffc2b8a98ff46b5c0a5967a5a5dca5beb48fb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5e9eb93155f780bd76beba6baa8c6e9bc10a1fd5 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
efb84dbab7f30f29edf5b18bf7e748c8b705fa6f btrfs: fix btrfs_prev_leaf() to not return the same key twice
5cfbdbb8c56e20934fe3e409606af749a0cb51bc btrfs: don't free qgroup space unless specified
f57f18063a28104464d7e5330b5bfe9e46f8efad btrfs: print-tree: parent bytenr must be aligned to sector size
a09afe0f25799b5eef9de0cb02cb89a997712eab cifs: fix pcchunk length type in smb2_copychunk_range
03f7d6d6471eb5c22e7de9c82cb6ebf98b0f8733 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1547ba94fa3a392d307f77ba950402aea64a1c50 inotify: Avoid reporting event with invalid wd
309f9d53ca93ad02f968ec65bccb04f32b9bcab7 sh: math-emu: fix macro redefined warning
173d14c6a588aa2711262bbbab3348383028d218 sh: init: use OF_EARLY_FLATTREE for early init
937d2a2e6eaa7306aae7edeb46b6b6cc33d75bb0 sh: nmi_debug: fix return value of __setup handler
c83982b19fe30e6b6829646830184ca7eace7fcc remoteproc: stm32: Call of_node_put() on iteration error
9c7bbbfd113cfca35433a346ab29f861c9f18518 remoteproc: st: Call of_node_put() on iteration error
2210a1025be2235612ad13fff90e38b777fbf663 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0d9b785ee47d23892d9de1c4d8131851448abf59 ARM: dts: s5pv210: correct MIPI CSIS clock name
c3e36e279db818ba09007b64f57625c01083c3f1 f2fs: fix potential corruption when moving a directory
84afd054d5193101b0d01e95ba177e1c6439b92a drm/panel: otm8009a: Set backlight parent to panel device
afce9523d8b674da1a132896d0faabc682737d37 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
c29590f19c49ad27cebe7f46b6164270a595e8f0 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
16088808324f7cb60990b2e703ee67d7254a7fbf drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
f0dde18679c7c814613d6b7eef45184a9be0090d HID: wacom: Set a default resolution for older tablets
dbcd71658db823f203965cd1cba5211a4271ed8b HID: wacom: insert timestamp to packed Bluetooth (BT) events
97e7fdecfbf6c502209ce89f38adde47c9ca641f ext4: fix WARNING in mb_find_extent

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21df12fe183-9eddaed99380.txt

503b8c8a013757c28702d496642a4ba09d5713c9 USB: dwc3: gadget: drop dead hibernation code
7a0901b2614a4d37a311891de4d4a011542f8c93 usb: dwc3: gadget: Execute gadget stop after halting the controller
b23df49e819d4e74935924e177ef4b3c65a4c09a drm/vmwgfx: Remove explicit and broken vblank handling
6f5f018c5f0957163a83c647947eebb89ed51f75 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
4287eb87fd7abfa0bc05b061d7627c1148de9fd6 crypto: ccp - Clear PSP interrupt status register before calling handler
bb0e19fff8eabb6c4ae8d306c22ed2f384015107 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
0f373dea9b083f2da66108df7fd364f79857a3db KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
2299a4f7bab2d55dd6b7d7bc186eb576a0b1a3cb KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8a6a03691951d3c68418a1e94e023193c841e518 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
4b91ee868ced0785c81fc0e7693af579a4dae77a mtd: spi-nor: add SFDP fixups for Quad Page Program
7c147cdee912fc87f4b214d0787d32502b114861 mtd: spi-nor: Add a RWW flag
a8ddf095bfc77b769bb69ad234f1a7cfc18b6bcb mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
f19489ade80d584bb76e59c45b877fb770ffc83d qcom: llcc/edac: Support polling mode for ECC handling
dc89fb584d9839c6f36da3c8a6c9807f6bf936ec soc: qcom: llcc: Do not create EDAC platform device on SDM845
099cf923988006ce724044c30a9442abce90009d mailbox: zynq: Switch to flexible array to simplify code
1090f21f1bc5c5ad83431fcf6f4368c3f7792347 mailbox: zynqmp: Fix counts of child nodes
01a332520ee8308354db9939743e737a9579716c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
b9f6192c39527ca669696ae6df29dfc5fc30e324 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f14150a866597633c2f49cc3359e698c9a08c330 drm/amd/display: Ext displays with dock can't recognized after resume
bfa321861a539033a976bdda20e4cc44f9f2714c KVM: x86/mmu: Avoid indirect call for get_cr3
bcd5cd4ae04dcb4591dc83aefc3e905f0a34dd71 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
68361148eb74122821e1736974aba07c3eede1cf KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d676c94127d47b7e33239557bbc0a0478cd5068c KVM: VMX: Make CR0.WP a guest owned bit
00c7fdb5a387ab8b2252c2f40607bdeb31f28461 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e78f4fd42864b1d9946d6187ee4d55da6987d7fd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
a0ffff1890786e5d0ca8eff59f5cb305a05778f3 scsi: qedi: Fix use after free bug in qedi_remove()
432945b20efe8b4b856d004dabdf8b63597d4579 drm/amd/display: Remove FPU guards from the DML folder
887cbf74a29c4e927ad1ddbb8eae079496151db9 drm/amd/display: Add missing WA and MCLK validation
75fc396ee483ec962263955dc04d49f8227ce297 drm/amd/display: Return error code on DSC atomic check failure
7719de8e817babaed9e880ea2414605e4efd4d7d drm/amd/display: Fixes for dcn32_clk_mgr implementation
cfbdb8a35b86ca54b98c7f4b1e4522f356a222d0 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
69f895e036d2d66c520f244c8108d9bec2c2e09a drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
03a91837b42d3e9517322ea564ebd681222fd6f8 drm/amd/display: Update bounding box values for DCN321
a02ce377737cdd10cab46b350ef8fc4a17977f44 ixgbe: Fix panic during XDP_TX with > 64 CPUs
016c381ef39f0bf4c88239421ad46d715e227d8d octeonxt2-af: mcs: Fix per port bypass config
90f04c8569b6c01cac14cce866c85300b21bd603 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
ed293a4f52f9511236c4f2c1d1ba4cf585f12148 octeontx2-af: mcs: Config parser to skip 8B header
1772abccf257daa44329d5b333db3b9f15715dc5 octeontx2-af: mcs: Fix MCS block interrupt
512cf2c2310c948a9f58b9ed209e8c55614f64e4 octeontx2-pf: mcs: Fix NULL pointer dereferences
f3f98555cc56129c7468d154b682a779f21b3f3a octeontx2-pf: mcs: Match macsec ethertype along with DMAC
17a0707e8db5ad7dba7eb7871650d847772932d9 octeontx2-pf: mcs: Clear stats before freeing resource
07182f3d55835dcab845c6cfd0ed53cb052d4bb6 octeontx2-pf: mcs: Fix shared counters logic
533bbd7e17bfeca8bc2149c70b860998173330f7 octeontx2-pf: mcs: Do not reset PN while updating secy
0365aea0e0f69a279f8a40db767cf325dc9226fa net/ncsi: clear Tx enable mode when handling a Config required AEN
806892d2e43da43936a6adf3d1fb0d6521e22be9 tcp: fix skb_copy_ubufs() vs BIG TCP
1098837a04de887cd16827ea424949c14cd9e307 net/sched: cls_api: remove block_cb from driver_list before freeing
a536ddd91c3f76a543cd6f2bc061735fea82dd75 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
3338c939a26f82174a3263eeff22d7650e9df8c6 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8cd3be1bc665a041c52716a71cd418cd72b44542 net: ipv6: fix skb hash for some RST packets
ef52b8f9e28c2e716d24023c93037ad1137799a7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b0ab4779aa68f280c8331fb08cf6da6fb3f3e9b1 writeback: fix call of incorrect macro
4e1742be08e81fdc6431e14705af22c51c509d44 block: Skip destroyed blkg when restart in blkg_destroy_all()
905e431ee823921463070c15d201cfe3faee7428 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
1f05085cdf7b94f656101305a118709d3305427a RISC-V: mm: Enable huge page support to kernel_page_present() function
497e398c3040be7b974cdff22b27005b65c88ab1 i2c: tegra: Fix PEC support for SMBUS block read
3d05c613cdd6b838f05b66dc50d5b50803c064a1 net/sched: act_mirred: Add carrier check
e59c66e7ddd0fc66366766f2e12adb4eb81d00e5 r8152: fix flow control issue of RTL8156A
dbd7663350bebba75583f57d636a5e958a7c2e76 r8152: fix the poor throughput for 2.5G devices
38225b425bcba3df2cc5a64226187ac9a15e652f r8152: move setting r8153b_rx_agg_chg_indicate()
7dd1000511cf444d1b77b1c902c2cc59cc8012bb sfc: Fix module EEPROM reporting for QSFP modules
d7a249bda8977a045bb16d4aaca048a487d9daed rxrpc: Fix hard call timeout units
c7d85067c9ce1bb400a2ff16f7912dddf2559fac riscv: compat_syscall_table: Fixup compile warning
2722e28feef0a810ca342d41ea6a6c940cd65d4d drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f6d668f253186ce0481426143f4d5ff6a115626d selftests: netfilter: fix libmnl pkg-config usage
c6f4dc93f53af619dd57dbfe059319b5c0180132 octeontx2-af: Secure APR table update with the lock
20c41f0f90c095ba2f2bdf53f2d023672da1c66d octeontx2-af: Fix start and end bit for scan config
ece4eaf4f955398db64002a8e925aa40c573d2f1 octeontx2-af: Fix depth of cam and mem table.
ff7418cb693c74b3df081d118f34f88daf639002 octeontx2-pf: Increase the size of dmac filter flows
a6258460f113b4f67891d8e297f1d0639b22fe9c octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
03362c39818be67eec0ad584d7bcb3d7f601c2b2 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
2a6b7ffed685cdbf18d617ee078fd27893665a8e octeontx2-af: Update/Fix NPC field hash extract feature
cee43036b302297f73aaa2652d3e401f59d1147f octeontx2-af: Fix issues with NPC field hash extract
a412e64c77d6970340028f94e47e359717cff708 octeontx2-af: Skip PFs if not enabled
95b9da65e3662aeabb25193acc4750d31b8cbf7e octeontx2-pf: Disable packet I/O for graceful exit
a20f9fe5fbdc219c4a668dc3fe2f02073ee07f01 octeontx2-vf: Detach LF resources on probe cleanup
7e87c9fccbeecd47a3db8689e1a92eee9e33d8b4 ionic: remove noise from ethtool rxnfc error msg
942099e2abe1404fc6e884fcb9c2ec983913f100 ethtool: Fix uninitialized number of lanes
932875dc90065e33a4f875b19db68d08191b412b ionic: catch failure from devlink_alloc
3f28b4c7569b8ee6d72c9b2cec5fe1597d051959 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f0452a402a4b40691ef5d2910178b4fcb071a065 drm/amdgpu: add a missing lock for AMDGPU_SCHED
567f4d33a682602634c897a62d18b1292b242674 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f809ef47689bb6c0b8043eefae312c4d9f771eb6 KVM: s390: fix race in gmap_make_secure()
c64aab8ac69f1afdb4b8f62e194a1939aff0bf6d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
71a740b37b28cd7d0aec7db20c3dccddf233663f net: dsa: mt7530: split-off common parts from mt7531_setup
219a74bb003cae40146376ea1ba765925241a455 net: dsa: mt7530: fix network connectivity with multiple CPU ports
4b467c80ea1bd1805a4cd65e2fe20ebfa02da9b2 ice: block LAN in case of VF to VF offload
54bea1a097b13e67740b3b062cb98ebbaf3517f0 virtio_net: suppress cpu stall when free_unused_bufs
38106086af6442616ee99262b423a67398d06e39 net: enetc: check the index of the SFI rather than the handle
76b2ff314e780840b57e9effc95eebb927aecddd net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b400a77607a3a4c3a638808cd97a79fe103048b7 perf record: Fix "read LOST count failed" msg with sample read
a4b6efaf85ecca7c84599563f509b4accecc68cc perf scripts intel-pt-events.py: Fix IPC output for Python 2
c73e3c333345c6d9cb4b49ba0fafaf513060b64a perf vendor events s390: Remove UTF-8 characters from JSON file
8fff2dab165e48ee368e9100273f7d5a8ecc1115 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
91acbb96acaa490f738285167adf39555e24a918 perf ftrace: Make system wide the default target for latency subcommand
d662c3c14d4be818cee06753a9691d124562882b perf vendor events power9: Remove UTF-8 characters from JSON files
b958710b8b753e9ac10dc78ae81dc99a2973b322 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be666a594601d5cd3d8e6692465fa2afa634d25b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0deaa4e744aad2e5dfb1dfa09353d3e527b62a9b perf cs-etm: Fix timeless decode mode detection
3ff56586d85e79ecb6d70d54cbbc54ea900b5b3a crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
cbc145b9b354e60362fc2fa079692db5b44f9cd6 crypto: api - Add scaffolding to change completion function signature
ff954510fab29f227bdc340f206630edf41630c8 crypto: engine - Use crypto_request_complete
c53dd2d7adbf06ce8fe7139307f230aae83199cf crypto: engine - fix crypto_queue backlog handling
f33e1068cd11b9a4551c9df03404ff310e19e5da perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6f555e07b82ddc3404712b6e4f7238786f85db95 perf tracepoint: Fix memory leak in is_valid_tracepoint()
8f0ad24177d386aa46810c2748ea684edadb940b perf stat: Separate bperf from bpf_profiler
84523bb6b21b2710c01175ce738c55863f5aa805 RISC-V: take text_mutex during alternative patching
2d185a190e59820a07574ac22c7ca10c1f34419f RISC-V: fix taking the text_mutex twice during sifive errata patching
ee4e63716deddf9d88ee7489de6c02f79fb21e55 x86/retbleed: Fix return thunk alignment
d9f72b8506fbccd24079f64fad2a8a38a34757ba btrfs: fix btrfs_prev_leaf() to not return the same key twice
5a3e9b91e6acd7069483ff5f6a37306ac9e78f65 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
01e6bf82c7c487a28b7672e824c160ae699ab929 btrfs: properly reject clear_cache and v1 cache for block-group-tree
7636426a5d3caa78ea00cadedba25521bf5acf5b btrfs: fix assertion of exclop condition when starting balance
50be388ea77f6a8140dbef695289b9ad5ff67843 btrfs: fix encoded write i_size corruption with no-holes
ebf22e99e98212649edd7646da27e601c03ccca8 btrfs: don't free qgroup space unless specified
7d87ce1c6b0eb1d0311fd126bfa8029990621ae3 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
697548977b14ae3b625f44d2c3779ccffddcd668 btrfs: make clear_cache mount option to rebuild FST without disabling it
dacbfec53aa0d5a9a41ed0161c8964ffdc37624d btrfs: print-tree: parent bytenr must be aligned to sector size
cdce6e8b647934e62bca149b3e25533bd498f9d0 btrfs: fix space cache inconsistency after error loading it from disk
8e6403d95820d61e411b5773706effa1f58a9a51 btrfs: zoned: zone finish data relocation BG with last IO
61504262378fe096cdd8d0d3432bf57ed001f1aa btrfs: zoned: fix full zone super block reading on ZNS
50a0f6ca87c4260586b582c2492b405f33f0d9e3 cifs: fix pcchunk length type in smb2_copychunk_range
4dccafee7b224640b65f56ddbda39079e3fcebae cifs: release leases for deferred close handles when freezing
95095eec4eb6d77ff2a895628383709677ff6ea2 platform/x86/intel-uncore-freq: Return error on write frequency
4938f824b72e733ac21b3ad587cc43e7716c97b4 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
7a893e14d571e1231aa0d8137b771755fb3d5d38 platform/x86: thinkpad_acpi: Fix platform profiles on T490
40dfac4aa0e2e9f53ac05cf355026bdc8664d006 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1c4824c6791b6a45370120359777ed9fcb87bf45 platform/x86: thinkpad_acpi: Add profile force ability
56499f9cdce8875f0ac35fb33662d18b92b17aa9 inotify: Avoid reporting event with invalid wd
0009512a50cab2555e8a9d88eda5da0b957947ae smb3: fix problem remounting a share after shutdown
63b284f6a28c6bf925c76c766754087ce70c8b4a SMB3: force unmount was failing to close deferred close files
c7e80b54e83ec72b24fac3e7a513087f7bc4bff0 sh: math-emu: fix macro redefined warning
8a292971aed71bc54f63e4a02327f2e06b322fd0 sh: mcount.S: fix build error when PRINTK is not enabled
7a6baf9f19cdabe754e0490501883a9cc34773e4 sh: init: use OF_EARLY_FLATTREE for early init
173dc7e8c342d2c2835181edce13b145ea2148a3 sh: nmi_debug: fix return value of __setup handler
1bb686d743232eb8c81de63c3269496e9ded1310 proc_sysctl: update docs for __register_sysctl_table()
a62cc58c891534abe7cb06ea5585f070989a9510 proc_sysctl: enhance documentation
4d6e8a4301294ddfdc6d50dc48b339dc11b7b6b6 remoteproc: stm32: Call of_node_put() on iteration error
3b862708f86fac1bb9a7ca9075bcd8b864f289c0 remoteproc: st: Call of_node_put() on iteration error
6b1cb66b5707bba36d89f0fa767d67daecae9dd0 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
4f9b6ac7fa366b8bf74332dc0fa075192655d92a remoteproc: imx_rproc: Call of_node_put() on iteration error
2db7207d68afd4dbec54737c6c1e1c673bfaf09e remoteproc: rcar_rproc: Call of_node_put() on iteration error
f2d1dc2d5c348fd19d472cc13186c7eb63ef4d25 sysctl: clarify register_sysctl_init() base directory order
c491e43a7c1773b9f6f3dbbfc8b3f1d3ca867108 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
e83040076e01ccf996d60463e3f3281046886c1d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a0ceb0914dc8c9b5102265ec441cc8da6302f994 ARM: dts: s5pv210: correct MIPI CSIS clock name
80ce5cbec9e5bc7d5b631ddde39c5a5151dc28e6 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
765c208bc5a4d8c58da5a70f90088686973b9c24 drm/msm/adreno: fix runtime PM imbalance at gpu load
39def03c6e0ff5449f426cb226522b3a01bec12b drm/bridge: lt8912b: Fix DSI Video Mode
e74253e204da7ed2c05168cde7378d2c417aea6c drm/i915/color: Fix typo for Plane CSC indexes
63a082330c710a1a12f5862d034527c01f555900 drm/msm: fix NULL-deref on snapshot tear down
d993b8626d928895adb3d7c01b039b9b24f17035 drm/msm: fix NULL-deref on irq uninstall
0b5790b97682e500e21f1fdf1c741224579a3415 drm/msm: fix drm device leak on bind errors
f71ae505533d508502f6fd08a76b2a424013f5b4 drm/msm: fix vram leak on bind errors
7eb2367eb00d0e9eaa1b0226d9a0629ca6d7bb78 drm/msm: fix workqueue leak on bind errors
dc8c80267a7a0edc22a20ab5a8a01f522ca72a5c drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1cb5d29f8315e7792986dd739af7eb197e62d4d5 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
be9f6d5af12a9a6e0fecaeaf14e4810d247e495e f2fs: fix potential corruption when moving a directory
981d6b76fe430482369ef772a904fb05d34959f5 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
ee2af93b0b97ea324972e05ddef49ddf94350e21 irqchip/loongson-eiointc: Fix returned value on parsing MADT
259424e2188c8a643b48c737ef6812b729005a57 drm/panel: otm8009a: Set backlight parent to panel device
cb98151817405173d36e62ab7129c8fee0913091 drm/amd/display: Add NULL plane_state check for cursor disable logic
f0f2501b2095d58b9ee33abe6b6eb8668e1be861 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
241e957c01e10f50cc42bc81f0b1e5b903d57dcd drm/amd/display: filter out invalid bits in pipe_fuses
563e0c08761556440e06d4513a3f92d4b0bbcec7 drm/amd/display: fix flickering caused by S/G mode
bdf47bc24d28c9873e68981659bfcf78dff94903 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
f0a3d25692f06e6cb007a0d07829c3a2c2a1c7f2 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2870c95d8473682fc840e1e8c5e245e932ac79f7 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0388be90f89b263b9cc3894d0077e4cfccab4b1c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7a061bd3ce07a7a57ead304a88ac308d2ed04cac drm/amdgpu/jpeg: Remove harvest checking for JPEG3
482d7d8c2e8eec7fde30fc3be11e6d70804da464 drm/amdgpu: change gfx 11.0.4 external_id range
28923e77a6f2645bf480bfc4026c46f643cd1617 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e1dee00ef41cd16e3ca8931117f2bfbcfb90b69c drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
0f4fbbe1261e0b7dea5777c31da73ce14cba9584 drm/amd/pm: parse pp_handle under appropriate conditions
a98778c79060d882f15a07031d7bcc003681daaf drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
2f701d0711d20222c636686440d494813839b0cd drm/amd/pm: avoid potential UBSAN issue on legacy asics
dc6549e030ce0565ac9a0d73380c4793b0983bc7 drm/amdgpu: remove deprecated MES version vars
9d5ad381f5793767ca366082d1e9e1c36518e82c drm/amd: Load MES microcode during early_init
89498eba349e1f8f4f0f0542bfc571b8cddf9df6 drm/amd: Add a new helper for loading/validating microcode
1c68508252c7253bce2fd96fb7d404800e1745eb drm/amd: Use `amdgpu_ucode_*` helpers for MES
feffbf033f02150c4eee185aa068f675b68d813f HID: wacom: Set a default resolution for older tablets
22b7e1d6d2fb68e9223b45b8f647b6fa063c97ea HID: wacom: insert timestamp to packed Bluetooth (BT) events
a610f47623505891f02af272037c03997ca6248e fs/ntfs3: Refactoring of various minor issues
2377d134449996f69b0665b15784ecbdb26d72cc drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
3c220952458d98283c34992308525998383b3f6d f2fs: specify extent cache for read explicitly
fb7e44e2b0564f0a1395c78cc4f4c767456bbd50 f2fs: move internal functions into extent_cache.c
d0c230d6c984a9ff924b456811fcc84522877088 f2fs: remove unnecessary __init_extent_tree
2b5aaee7b23f4e4441779954d35677111f5d96cd f2fs: refactor extent_cache to support for read and more
1eb8c5d69dafd70f14a4c8a865932ddb16d3a1d4 f2fs: allocate the extent_cache by default
a505959cdfb0ef25e15a7018e24aa71142ae6518 f2fs: factor out victim_entry usage from general rb_tree use
07a4ec1ddb1725f9039afa974a9580ada5d42b9a drm/msm/adreno: Simplify read64/write64 helpers
ac4d15a0fd708a383aa6fdc02269d20ed8bbd571 drm/msm: Hangcheck progress detection
c61b3cf26ea0555c94d199d562013bd283fd38f3 drm/msm: fix missing wq allocation error handling
faa2ea5c04e988f43b88e849f392bd2be503c33e irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
cde616f5f103e4caf7c9e33a950cea85a9ea53a5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
129e73b007ab9874e47053e0ba5cb382fe1a2957 irqchip/loongson-eiointc: Fix registration of syscore_ops
e2c3290e2bef556543ca5c15c61c19cc6e3de7c2 wifi: rtw88: rtw8821c: Fix rfe_option field width
6c151c16c71eab2de54323ac169aab7329886269 drm/i915/mtl: update scaler source and destination limits for MTL
ea51a3b8562904718fd9500a7234c60c9d95c9b0 drm/i915: Check pipe source size when using skl+ scalers
7bddd87b0d79c3c86d05c7c71fc304ea52803250 drm/amd/display: Refactor eDP PSR codes
805665703f3e57726abc5ce54abdfcb579ff533e drm/amd/display: Add Z8 allow states to z-state support list
42a4068f4c30b22d20f6b532e0b9c9368640fe87 drm/amd/display: Add debug option to skip PSR CRTC disable
cbe265408faff34ec5d663cf1a4f9972e6209752 drm/amd/display: Fix Z8 support configurations
f71f3dfb81b7a47a197381a7db13c45558241536 drm/amd/display: Add minimum Z8 residency debug option
b708a64aa00a8ab889d90f70fc2d54dd5cdc43b0 drm/amd/display: Update minimum stutter residency for DCN314 Z8
75c98cc058271e5225453c1c9ae523d73481c3d3 drm/amd/display: Lowering min Z8 residency time
b263f5cf178646b7008fb45987e718354f77bf70 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
436a73d43a4d7893d4880b77a0479267aeb1b40f ASoC: codecs: constify static sdw_slave_ops struct
b26f198e499f33389bc4fc3c237ec0a1d751ad60 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
ca8b72da74926d260ad41714154b02311717ef04 drm/amd/display: Update Z8 watermarks for DCN314
02b792e96f33499f6238c5ed2e5fdd5e31b76fd4 drm/amd/display: Update Z8 SR exit/enter latencies
08032fed15efa1265f1bbef67dd4b1a006256b11 drm/amd/display: Change default Z8 watermark values
6ed5734cf1875d3b177affc2c05e3c2cb98bd762 ksmbd: Implements sess->ksmbd_chann_list as xarray
d52703b0d34e941962003ec9f78bb3c0e5a4e535 ksmbd: fix racy issue from session setup and logoff
5bb0c3ee6425ab539819c76c909c69d32297a152 ksmbd: destroy expired sessions
21da4166373439cc133f9a7c63c74da05d5d13bc ksmbd: block asynchronous requests when making a delay on session setup
6e4ee99d19d44b7fdf91fe6d3057e0ddbeca1f8e ksmbd: fix racy issue from smb2 close and logoff with multichannel
c1c9c5091da3206171cee5154223b4806bcbc7d7 drm: Add missing DP DSC extended capability definitions.
af98a901df0d5037dafce7421680a39bba9bd2a7 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
26922900e184c98cbfe7048f25bac6e341e44f85 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
9eddaed9938005297b279c146c606659f33570fd ext4: fix WARNING in mb_find_extent

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f00231dbf4-f7df1e31c6a5.txt

e00136df97e7a76e0ada4c4c455b895becac9e41 USB: dwc3: gadget: drop dead hibernation code
c4620dbb080aaea624534d6c414572815e1d5bcc usb: dwc3: gadget: Execute gadget stop after halting the controller
1d950f13108151094dc90c3bf00eeb88eb588f2a crypto: ccp - Clear PSP interrupt status register before calling handler
b0e6874080325dc83e1d0105950a6bcd7e893099 ASoC: codecs: constify static sdw_slave_ops struct
51a8951862b17a8cbed21cd1f9e3e8e67c6dd512 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e744c9365a89e1cc0f56b79ce82673847b08c910 mtd: spi-nor: Add a RWW flag
9af18ad947b829b47489a4f8c7f6b6491400bf06 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
811f2c4642607c5aaa60cc3dde8948b6c2f859ec qcom: llcc/edac: Support polling mode for ECC handling
e541ae094ed8554b6665a10f692d5932f09379c9 soc: qcom: llcc: Do not create EDAC platform device on SDM845
f09e8f8d9d19caa88ccb64e964f21811bd501f87 mailbox: zynq: Switch to flexible array to simplify code
f411901b81173f8b569241a3fe3fc7139021bc0e mailbox: zynqmp: Fix counts of child nodes
123ba620cd35ea79311fa38b44860bbf95f7c3f3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d684bf6e2637677ea3e28d7398720fc3eb2b939c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d3504d9c9805a12ada3d497f0f6c96c32cd9f5ee drm/amd/display: Ext displays with dock can't recognized after resume
28d358fb1a43ab5add8d012646c3fb984768b8e6 KVM: x86/mmu: Avoid indirect call for get_cr3
735519c4fdf5c7d9b2ee9919d15d6812a7a2e587 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
6a55c2257480d1e9830fe4434446713dee623236 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
dc120f9b4963bb6685acfa4f9c0add8c6cfdf39b KVM: VMX: Make CR0.WP a guest owned bit
f6c80f904e44d6b3c8a65d1d070bdb80ee93ad6c KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
3994c9401d9d758b732cbd18e09423a65a157451 RDMA/rxe: Remove rxe_alloc()
67552fdea70968ffde6dd56bdc3b27fe5d17313c RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
71b868724d67d8a010e68152c3baa4a55710590c RDMA/rxe: Extend dbg log messages to err and info
f05dd03ec0c904c70a1ff65c6ae0961b83b4f63d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2ea569be9ba0053cc4ffd7d73e10269f2eef1145 scsi: qedi: Fix use after free bug in qedi_remove()
d0a3176194f30e256bc01e3fb6af4f52a528765f drm/amd/display: Add missing WA and MCLK validation
572f2eab552f7a4691b3b9ae5ad53e01af587889 drm/amd/display: Return error code on DSC atomic check failure
df5791d1d66f9268394ed69f157d22768870546e drm/amd/display: Fixes for dcn32_clk_mgr implementation
8032a082962d216dbd5f4d5e4cd06de1a17bd3ee drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
bf89007b1a6a01521fb1b870d9d12ed57a22b3db drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
397a47d68812f9e781f8dc18f13d9af77fc366c2 drm/amd/display: Update bounding box values for DCN321
b5682ac0ebc1bd234d52fc6dd4d61f35253a78f8 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
23f05fb8078885d2fee4fc2345d86bc23ac3a2d2 ixgbe: Fix panic during XDP_TX with > 64 CPUs
22385edaed26dcfd0c509034c91029371df7f222 octeonxt2-af: mcs: Fix per port bypass config
c7c149a315c47dd87fdac9324ceac86ad5c66b28 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
a429a8949705c353b817cde6062227fccb27ed00 octeontx2-af: mcs: Config parser to skip 8B header
35a54b2f568c8792a1140b55eaf7ef6c61fe6988 octeontx2-af: mcs: Fix MCS block interrupt
bc805f6a9eb6fea8788659fa503cf973dc4cde45 octeontx2-pf: mcs: Fix NULL pointer dereferences
d65e09d6de11a650e973c28cbc329e96a0709164 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b9fb787a86085f33ddc0013e263e87e9f8dae41c octeontx2-pf: mcs: Clear stats before freeing resource
8e3b55d3694e273f6732a4a976ade469b47d1a8f octeontx2-pf: mcs: Fix shared counters logic
222e46112c26c3cfd34ee1fc1cf4563e424ea1a2 octeontx2-pf: mcs: Do not reset PN while updating secy
d7c3994f01f24af59b6fe715373520b0275240fd net/ncsi: clear Tx enable mode when handling a Config required AEN
a04e01c99ac9328891cb523256aeb7481febd3cf tcp: fix skb_copy_ubufs() vs BIG TCP
10f1e85fd95b78a30a8b97f6fc89ffea2c0945d4 net/sched: cls_api: remove block_cb from driver_list before freeing
314c06fddd3aecb92bce8887b8c9d81dc3564a74 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
922a646082904ed9b9b0969b36e82cd806bf295f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
286b72a56a7f0c861c3c53718071ef8502b664c1 net: ipv6: fix skb hash for some RST packets
1ca60b47d41bca6948e4c3b5c49b6184d9852265 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c59a2151dea5a67367cc97ebc705d2b85e039a5f writeback: fix call of incorrect macro
f576af3f3f1b1362ce0cd81a81f41dc9c76406c1 block: Skip destroyed blkg when restart in blkg_destroy_all()
3f2034626bdcc42a09b42d3c947c84af9a15dd81 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
1a1d0161f9b313b5edd087fe5f8267b1c6b54241 RISC-V: mm: Enable huge page support to kernel_page_present() function
60fd4690115c929d72971c8a13045ee0d14f5e6d i2c: tegra: Fix PEC support for SMBUS block read
8e668fa4858d23610473f8df35050aa5aa196f51 net/sched: act_mirred: Add carrier check
dfffa5c73f63e8bf7faa05ac261f4ff99fd4e1e5 r8152: fix flow control issue of RTL8156A
f082c48216883c85f9444d1d0f8083de23b189bd r8152: fix the poor throughput for 2.5G devices
5a4fe196e8d99e9165573647f678e7b7fb365fb6 r8152: move setting r8153b_rx_agg_chg_indicate()
062defaa1a730a739a7f9ae99b30e32d444b45ab sfc: Fix module EEPROM reporting for QSFP modules
872263f50fabcc609c85cefa1a24a755570ef66b rxrpc: Fix hard call timeout units
f40d60e83358b4597a9f89057f230d6f0271300d rxrpc: Make it so that a waiting process can be aborted
1430761ea621b076de171d9af2a3c5d685f5189c rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fd3303eac5506fcd41eb4ae9ba5f5ce461968341 riscv: compat_syscall_table: Fixup compile warning
8fa95adc9f813bf870d0061e8e1166eb4bec477f net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
7aadbe79f3b4b2be7e0df3f104e1929aeb212d99 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
2ff023dc2685d8384d6a92e2d1c0319d21da64be selftests: netfilter: fix libmnl pkg-config usage
0ff67f62e0f990477a5bba1176953e285aaa53bd octeontx2-af: Secure APR table update with the lock
295d6946bd66680c578cd30d0ec66440706652d6 octeontx2-af: Fix start and end bit for scan config
93b95c2213fe1fcde57ec65428b0a096d88c13a6 octeontx2-af: Fix depth of cam and mem table.
8580794c5e630d03616372b141718e5d8865cd16 octeontx2-pf: Increase the size of dmac filter flows
6a6b5e66e083270a9cfb0722b543c3d59cc8d080 octeontx2-af: Add validation for lmac type
c0f7292bba4e94e5e5cbff8f318fb3664ba7c5cd octeontx2-af: Update correct mask to filter IPv4 fragments
1c3c67aee17e1f3a097b5d2834d825389f5c1595 octeontx2-af: Update/Fix NPC field hash extract feature
ce2558f23c8f6134f9e77c19312f9c126a151d79 octeontx2-af: Fix issues with NPC field hash extract
0f0d59fde446003c9a7487932daa79596f8f1026 octeontx2-af: Skip PFs if not enabled
b6d1b0f57670c055325f9c2e8a62a93122b0fd9e octeontx2-pf: Disable packet I/O for graceful exit
9c4e5549fd992fb839b15082c7dfe1b447e2940c octeontx2-vf: Detach LF resources on probe cleanup
148fbd8135772a356223bef05f5df760d392aa61 ionic: remove noise from ethtool rxnfc error msg
faa1340e0c9bbf9d4da0e7f742103c0444c71605 ethtool: Fix uninitialized number of lanes
082d534cd7af66328719a1640088bb06c7f143ee ionic: catch failure from devlink_alloc
3672c380620d08128e754d4a109caedf593f30d9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a92ac5ea8f484f5f230b16d901f2774de52787b2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c24b64c6f67ed86910d35019f88f366d909dcac3 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d09a73bbbc10ccb831a58ac9d45d203cbd3843fa KVM: s390: pv: fix asynchronous teardown for small VMs
0f3b94bfb436ca127432fd30998090480c1532dc KVM: s390: fix race in gmap_make_secure()
f560f203236ef224302a4095fb16fc9df225cf96 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
de22bdafdb2c4202cd2aca1516323365c4ba8236 net: dsa: mt7530: split-off common parts from mt7531_setup
065fa8fa0254b01c8451410b7d7d4270fdeb44ad net: dsa: mt7530: fix network connectivity with multiple CPU ports
18b8f2f10277a868d1bee71a1fd2576c35a7ad60 ice: block LAN in case of VF to VF offload
214712d32763d84de4d996b6ba934e038a440e77 virtio_net: suppress cpu stall when free_unused_bufs
6cf57458e88c5549498c35a7867e70b048e4ec6f net: enetc: check the index of the SFI rather than the handle
c30b6a10b1fe49d9457b565d90918caa5903201d net: fec: correct the counting of XDP sent frames
96219701a6a6e337901566a350924aa63f3d1f9c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d7ed5ea9dfe8185393314d697e4e9c1c5d209de5 perf record: Fix "read LOST count failed" msg with sample read
e47ed44047ca595f05ea5f5a9adcbec3629c1ea8 perf build: Support python/perf.so testing
5a45e8ae353b63b70a402fa175282bac1821d832 perf scripts intel-pt-events.py: Fix IPC output for Python 2
62c5e8ea3d25d92f71b1ec8e1d126b0e7705a608 perf script: Fix Python support when no libtraceevent
17d9d28df921e4642ce4e4c698fa1f19103d09fc perf hist: Improve srcfile sort key performance (really)
84449281c70ed574afc320abcf0141e77a73711a perf vendor events s390: Remove UTF-8 characters from JSON file
2cc6ba13c8583eb88f84d90a6b6ea3bfb2875bbe perf tests record_offcpu.sh: Fix redirection of stderr to stdin
18a5432f675123c774e972dcef2518e674ba46ab perf ftrace: Make system wide the default target for latency subcommand
9dc0c2bad10a93534b01320af0c857548312421d perf vendor events power9: Remove UTF-8 characters from JSON files
e30ed9f5e51463fdc13849c614b39bbf0d22a12a perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d9f37dd0c413050d68bc11d1a509eb6d7d1de053 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
95c84a6697066cd3e5bf2ec8195f10cd10eed60e perf cs-etm: Fix timeless decode mode detection
3ea1992bb6f7ed38eba74e26dc8417ff87f44378 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e99f8d68b2764c7a6566c8e9f4b9b179dd0dd92b crypto: api - Add scaffolding to change completion function signature
850fb138c0918ccb490c0a6befd010087f8a08c6 crypto: engine - Use crypto_request_complete
8f9251c76096e81751c9281a22965184344b0185 crypto: engine - fix crypto_queue backlog handling
d6dd63f4e850744298cc070f599f03f8bbf5ea14 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a29600e48bee7de9c36daab94297924d2fbb40aa perf tracepoint: Fix memory leak in is_valid_tracepoint()
2547afa18bf020da2bcc46ce2e91d12839e7a5ff perf stat: Separate bperf from bpf_profiler
c1abf7bb0a25eb296abf630edad332219f61c9f8 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
4d3164a20f4b2f5e6dce8dfe5bf13553b4b3340c KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
d59b071cecb93e14fefdf5e6f363516b876d6035 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
d25658e75d0c791722daafbc1ea088909ba3f1d3 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5523368c9b5a09ade156fa5be57580021885c7c1 ksmbd: Implements sess->ksmbd_chann_list as xarray
3440990d0eda2fb07a07b4169cf36373cd9bb0d1 ksmbd: fix racy issue from session setup and logoff
ca233b89fd7c45f79176db1d1929f87e3aae384a ksmbd: block asynchronous requests when making a delay on session setup
48cd85087756463502d90dcc9b7bce75c60bc2de ksmbd: destroy expired sessions
ece27b900e9274736af324d6f6dbd3e023582635 ksmbd: fix racy issue from smb2 close and logoff with multichannel
585c484f39d9519a8b84772879edbc1e44f80ba6 wifi: iwlwifi: mvm: fix potential memory leak
72a12cf5045e38d9b804670f279969dc4b0a0b8e cifs: check only tcon status on tcon related functions
6640e4f632753e4b1971fb820a54bc7ab263a881 cifs: avoid potential races when handling multiple dfs tcons
de53db1164a6508e2cdc764de3f4dfa26789f9de netfilter: nf_tables: extended netlink error reporting for netdevice
9dc4258daf18d26e8c1d9db7cde2cddecf5f0a93 netfilter: nf_tables: rename function to destroy hook list
4515cf5287efab4ad6bd94535c75d4c37e8fc41a netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
598b688205acfaf2e3166808c9b40de2a02d860f x86/retbleed: Fix return thunk alignment
bfa7257128c379044ae690c46c07302732583814 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b843cf1d0310869957f6a32551f9782cd1741ce0 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
f5881360c207a7c3ee71857b3af0cfedc96c8e9a btrfs: properly reject clear_cache and v1 cache for block-group-tree
c01388d68677f8b316f5d22bb83110d00e70060b btrfs: fix assertion of exclop condition when starting balance
f99fcea938776d94a8a340930cfc3e2bcccca4db btrfs: fix encoded write i_size corruption with no-holes
f902db75582b8faf17f0c3a5ae076f036e6a537f btrfs: don't free qgroup space unless specified
f343c0f576304836b5d21ec98d77e9a1098e677d btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
658d1848d21504af6f2bccdd0eb2a3e00aaa036f btrfs: make clear_cache mount option to rebuild FST without disabling it
f22912702f7976bf784aa42312dc6d8d6534d8ca btrfs: print-tree: parent bytenr must be aligned to sector size
ffd445f18a26e736bc739838bb42e42aa7feded7 btrfs: fix space cache inconsistency after error loading it from disk
71fac1b9be43d84edc385c569bf99313ce81edfe btrfs: zoned: zone finish data relocation BG with last IO
ab02b3a42f1195cbbb99dc44148a0f9bea23001b btrfs: zoned: fix full zone super block reading on ZNS
4af493b50e0ecd885a1ceb7c1bae8322f45a71f2 btrfs: fix backref walking not returning all inode refs
1250769945ecbd07437d5906d3ad384df43528a2 cifs: fix pcchunk length type in smb2_copychunk_range
3ebac9a6192cdc86878bb33860fc8165993d868f cifs: release leases for deferred close handles when freezing
5a6735982bbdf9f35212877d633fc01a0405a62b platform/x86/intel-uncore-freq: Return error on write frequency
81fd0ac8ea2759082e17918090fc7b9b8c64d0d8 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
024a4be578b9c7b78797ff8b90e23e1c55b22561 platform/x86: thinkpad_acpi: Fix platform profiles on T490
db7b63baef5e9c9c6832fc9d95fe0d4babf1773c platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
530268152d64686001c4329b1539f3ac1bdfbf06 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
eea00e8235cb2ec65ecd5bd3c37f1deea1d7337d platform/x86: thinkpad_acpi: Add profile force ability
a082973609c46068bcab5cc4d715a3921699c846 inotify: Avoid reporting event with invalid wd
a74e7ed8ad8d996d03e25d196c947d6630340eab smb3: fix problem remounting a share after shutdown
455905b7640e7455385f66be8afa9ac41dcc264e SMB3: force unmount was failing to close deferred close files
bf01ff1d80283f1b38474de2406329c3d258e523 sh: math-emu: fix macro redefined warning
41d09c65f5425683f4e94c12d40a39a7a6cc93dc sh: mcount.S: fix build error when PRINTK is not enabled
a8ad942b839bd2bf9a2ca084b4f27a7c54bb1f9a sh: init: use OF_EARLY_FLATTREE for early init
d1d371f6a52b3c7cdeac8fc6df39ecd9aeacc62c sh: nmi_debug: fix return value of __setup handler
0958d3046524409743c236dbcc30881426fb53bd proc_sysctl: update docs for __register_sysctl_table()
632fcefee2798497e386426d80301d33e2afdc27 proc_sysctl: enhance documentation
b8f8849a6f7b57c7cd98275a6c8b64c4bc638bcd remoteproc: stm32: Call of_node_put() on iteration error
e3564e42a7b6f8af7ed55433fb2ed1707f682212 remoteproc: st: Call of_node_put() on iteration error
7f766049b51dcd064d04250bba38efa993dfc39c remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
af0e004640ce9903a94fd86fe15fd5de1006ef9b remoteproc: imx_rproc: Call of_node_put() on iteration error
580b36809f90b6268ab7478a4d4288f4f1700eba remoteproc: rcar_rproc: Call of_node_put() on iteration error
9e8cd1ec4055da608bc0f3233ef6de72151af096 sysctl: clarify register_sysctl_init() base directory order
a50dfc6022ae35abadaa72e60f1662345a90232c ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
2f9f0801141ffecb7facf30dfde79ffb3dbde0ad ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a90ea4acfa86582a60f5820eb9844146d61cba54 ARM: dts: s5pv210: correct MIPI CSIS clock name
2018fc05898cc797739584aec0b22979441c8296 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
c8ea2d2ed1d7501074eea1d758e0f6cb317a8913 drm/msm/adreno: fix runtime PM imbalance at gpu load
674d21a0008b2e899281c34e668f400ea2b8d133 drm/bridge: lt8912b: Fix DSI Video Mode
52c482e8823d889d053d61d42f8d78a0c32bc11d drm/i915/color: Fix typo for Plane CSC indexes
4e878ab04fe437faad96394bfaed7190d96af1be drm/msm: fix NULL-deref on snapshot tear down
78bc0e1a2fb588cabd17c8459d9c0d04b01e28f4 drm/msm: fix NULL-deref on irq uninstall
932ff581ec0f1ae32b93b17b70093d861c7206db drm/msm: fix drm device leak on bind errors
3e8cd93bc5ba1a07c3f1af3092574f7cc4a9bd89 drm/msm: fix vram leak on bind errors
47693f57f6f36356f030104d295888b00b17418b drm/msm: fix missing wq allocation error handling
899b76168674e56c00924aac0da1cabc3059052e drm/msm: fix workqueue leak on bind errors
1f2b2069c0b9da8d8cca55f5bfae014be239ff3e drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
5571bd71343140a02e9fcb258dc06e8327d86dfc f2fs: factor out victim_entry usage from general rb_tree use
fa424f9d8ed792326e3b4b80e98259117060fd66 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
2fa7e88ae969b87d31c5e3f85d0aaecedcb5ad56 f2fs: fix potential corruption when moving a directory
8b4fde9137b4adff6ae8e911ff2ec192e852ee7c irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
9f96e97a66cb0447efba4789c4b763b295a54f5a irqchip/loongson-pch-pic: Fix registration of syscore_ops
7d94c91984272fa52c0c25b799b2f9224de4d94a irqchip/loongson-eiointc: Fix returned value on parsing MADT
0051020ae0f5685e600a0ac86859c3cb2ace08f6 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
8da4ab05c67f51b25c6458c26c7e31285d1fa8cb irqchip/loongson-eiointc: Fix registration of syscore_ops
f9ff5cb40d8ae0e3ff52ed31d4b25f87eaa706ba drm/panel: otm8009a: Set backlight parent to panel device
8bdc965a6aaa19381284d53493fa9e1766e302db drm/amd/display: Add NULL plane_state check for cursor disable logic
5d541f5d3b89e7ce4ae6719cd537844ece736f39 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
1f7cdfc0dc2db0b0b7ac31a28dca466fba201b19 drm/amd/display: filter out invalid bits in pipe_fuses
269b7391e8b985e47dca8c9cbb2bae76f6b978a7 drm/amd/display: fix flickering caused by S/G mode
846ed9d31dc2d12a7580945b51b5f166935207c9 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
c9ada072589108f107968a97bfc33564baabac8e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
c236cc414c2c41aa80d1c9dfffe791557b683439 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cfa3fe1a50306c498cd00f42fb2a295f504c32d0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
7be7b13da0590c2586365c047d0b2cc5ef215b3b drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
699fb7d9ace7ab07b6ca902c2776ac7e21de6c93 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
738c972b588f7fbde20c6ca0858a84a66362e8b8 drm/amdgpu: change gfx 11.0.4 external_id range
40127607a529aebbc8ff0b2a57fc3b9caf300512 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
4ab645c69409449477d9bdc0a9057e351718696e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
efc6819e3f9112d25aa8fe6587aceab9320d775d drm/amd/pm: parse pp_handle under appropriate conditions
2ea87dff51cf7a8564f41b227c13e84ad45a8230 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ab49c5143c9e56555321d89ac88353b799e2603b drm/amd/pm: avoid potential UBSAN issue on legacy asics
ec4dedefe50d6701ffbc427d4c4a13921ee71732 drm/amd: Load MES microcode during early_init
d535354c74603790a8a1da4d74c9ff255f524f66 drm/amd: Add a new helper for loading/validating microcode
b82889882b345b09fb0f96be02486871e9f29e51 drm/amd: Use `amdgpu_ucode_*` helpers for MES
9ff8176d99657799fdce8542149ad085d6ea8e69 HID: wacom: Set a default resolution for older tablets
5a6aafe600c22a374458092f01df0924f8980313 HID: wacom: insert timestamp to packed Bluetooth (BT) events
95c8d9fc1041dacaf53bddf998ada2090367dda8 fs/ntfs3: Refactoring of various minor issues
94d82ca0d6ae19cf6ca37d9d80c92a55f6399050 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
b6456af39d380374ca9851802b597059805942c9 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
6401857a681a8cd990b750f0b158632c2814ebcc drm/i915/mtl: Add Wa_14017856879
c02b3e09058e54f3eb32267c825a3b3b6104dd57 drm/i915: disable sampler indirect state in bindless heap
64b51ddb6b4ef94171579547dd958007857227a0 drm/i915/mtl: update scaler source and destination limits for MTL
9bf090476dd151dbd1e4e0f0fb02c91d90cc9837 drm/i915: Check pipe source size when using skl+ scalers
2a4dfd57cc5f44ba438816465fa4ab746def8405 drm/amd/display: Fix Z8 support configurations
6c3a4751ba4336d75678906dc36a25c492b7a30d drm/amd/display: Add minimum Z8 residency debug option
f0cbde6ba89c4af58378b8370bac42f40dc299ae drm/amd/display: Update minimum stutter residency for DCN314 Z8
0657ee81c1f5cf2a8bf697a63afb521471939582 drm/amd/display: Lowering min Z8 residency time
f6ef8e93f003d48aaff67ea27880eaec913e65bd drm/amd/display: Update Z8 SR exit/enter latencies
eae652a71202da69a01c7e53883d840a63461035 drm/amd/display: Change default Z8 watermark values
750ee43f5606503546b11cc1d8441a0885446640 drm: Add missing DP DSC extended capability definitions.
b1adcb921573cb8162774f73bbea923ed5cdd749 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
65444b1cea868d7e3f8d097fc5b0584fa4b4a01d locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
f7df1e31c6a545bdeb91eb172aeb5354e75f4714 ext4: fix WARNING in mb_find_extent

--===============6036150443525388876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a4cf39b08f-f04bd2234d64.txt

2c703dfc7caa430ab1ace36245c2f5be82c1859c USB: dwc3: gadget: drop dead hibernation code
ff8914ba28dd2e483a5f7abaedb26863a05fd1fc usb: dwc3: gadget: Execute gadget stop after halting the controller
9537883f0f1371bfc282767b68e6371f4f0105f4 crypto: ccp - Clear PSP interrupt status register before calling handler
7719e12c9b98574ef318b1db6fb657ab2bbf8896 mtd: spi-nor: Add a RWW flag
253ec87d2c4e9028595abf76caae244f004953f1 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
00980f62df6529142565a74f13d5cfaead69b8a2 qcom: llcc/edac: Support polling mode for ECC handling
af37dedace4c625d3c9515555ab9ad2386e4a641 soc: qcom: llcc: Do not create EDAC platform device on SDM845
abb356fdcbe8025a1d79744b8440f6fe85be7e3e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
c1917118b39af9aba8905e0209157e4595191d57 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e923a39dcc6fc85a61f08d868e56e8933bd92f4b RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c39be917c77e60f98fcfe3ee4aa8685fc83b3bc5 RDMA/rxe: Extend dbg log messages to err and info
34a0b4550bcc7c74fb840377124d687a2d9bda4c ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
00bbdd26b450c9f373971bd5bd860d973497fe79 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
60661c2a41e9640307f7fcc1969c2051f0beb600 scsi: qedi: Fix use after free bug in qedi_remove()
ef39055f80af05e429eefc0c4ea546b7fd981b25 arm64: Fix label placement in record_mmu_state()
b46a768a47ec49bc11fe280e3f78e35d648f5e69 drm/amd/display: Add missing WA and MCLK validation
e3e2098a56cfc9b05b54d7cb0f6453d462246255 drm/amd/display: Return error code on DSC atomic check failure
5304f5e7037992c73042769ad97477a47681c5ef drm/amd/display: Fixes for dcn32_clk_mgr implementation
56bf7c5fddbff71f506fc0ac295f82d816e6e1b2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c73ced8e496aea84562b30dc461ab31cf1389c80 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
8bd33fe7b455552e0ed378c1c59efc8dc1915642 drm/amd/display: Update bounding box values for DCN321
d113f11dcfaffc15b3ead1e23c885035d5324e9e rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
61556c261d32a19792047503d3386358d3d5a676 net/sched: flower: Fix wrong handle assignment during filter change
948126c462de84a837a0b687764e70ab86a6c08f ixgbe: Fix panic during XDP_TX with > 64 CPUs
2318fe877e19bfb66eb5d17669bad28cdeddb4b1 octeonxt2-af: mcs: Fix per port bypass config
a8368d391df9b5f1543ebba4426b779c0c384239 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
dde0c7bcc355f74feeb435ecde4cc6e3fb36fd4e octeontx2-af: mcs: Config parser to skip 8B header
b592cd24faf05108140b7b7d7c5edbdca283c0ce octeontx2-af: mcs: Fix MCS block interrupt
e65b13ca324ceb976686df548d986cb42198eb95 octeontx2-pf: mcs: Fix NULL pointer dereferences
0840256fb3c3b3cd8820501d30cd28a8b1eea9d9 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
d93f6825692f43c9db2a539e5e160144e50ad809 octeontx2-pf: mcs: Clear stats before freeing resource
64aed376938eac2fe34465c793856f2abd5a71d3 octeontx2-pf: mcs: Fix shared counters logic
4588e6ab477bacad3e61f6ef00019cdfca321888 octeontx2-pf: mcs: Do not reset PN while updating secy
b2e00787ab80c542f50ea8f5f9ed8a095afde882 net/ncsi: clear Tx enable mode when handling a Config required AEN
934a4eb7a450f23fcee7874a7022c0b0edbadcd7 tcp: fix skb_copy_ubufs() vs BIG TCP
30f9e88d226eed09540e0a2e3599b12b319a3316 net/sched: cls_api: remove block_cb from driver_list before freeing
91ed30a3298c1300dfd225f62a04fb7dda8c8863 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ac81856fdd637aaf0fc3ee86bc497f8c111fa9c6 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
38b36a4f8476a20283b011cda2fb7dfcf08e907c net: ipv6: fix skb hash for some RST packets
731941947165a39ba787c049b7668df7dccc5b9d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
60f910c8e86ee0e7f2495830394069fcb8a32c31 writeback: fix call of incorrect macro
4afe97e00f171f6611084e64da777303a5430dec block: Skip destroyed blkg when restart in blkg_destroy_all()
c8b85c4e445f8c3aafb3150de761fd8f00f8d566 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2b41b4d493fbd5039f102df56e3c25c4e156f1dd RISC-V: mm: Enable huge page support to kernel_page_present() function
a023a56092e70c3919545e77c4203d7b22911105 i2c: tegra: Fix PEC support for SMBUS block read
7e389d9913b44994c4f3bdbc9f011226bc348cac net/sched: act_mirred: Add carrier check
28b933106e4a457834573201a75a232fdb01a823 r8152: fix flow control issue of RTL8156A
61ae6ae6403c5767e35b62e35193f530d29a6368 r8152: fix the poor throughput for 2.5G devices
9d521865fc451fc162fcee8974b2ff278ca84217 r8152: move setting r8153b_rx_agg_chg_indicate()
a2921322e4b9e78f3c8165e875daa1ddd385b5d8 sfc: Fix module EEPROM reporting for QSFP modules
1ba272102c9d7a1c64c2e252649286106a6ff483 rxrpc: Fix hard call timeout units
a3f0fc6bb2e9f20d8abd76859043e06c0f3e7a20 rxrpc: Make it so that a waiting process can be aborted
1857a451f5ab8cc26e83014d295c8bf5fc60c340 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
d1768a4be2f25cac9bb70dc716ffd243a8f2a9e1 riscv: compat_syscall_table: Fixup compile warning
b38c7a000d0151c6c5eb0a3173e24dc053693672 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
1d26ff795430aea11a4f240541e71a73956ba8cb net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4ef5f79637584a3160c1a8e01e5a9da63644bb6b drm/i915/guc: More debug print updates - UC firmware
839860d7ca25ac141388daf0a323039c40a20ad5 drm/i915/guc: Actually return an error if GuC version range check fails
e6d7b84c71fd43661731596f6ea808a0727b22e3 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
cf470063e56838af577731f27b99b038cd687bf3 netfilter: nf_tables: extended netlink error reporting for netdevice
49a1d6583309e9c2fb63bd490642313996d8c6da netfilter: nf_tables: rename function to destroy hook list
aca2bd7acc598a5184dbec1eccc19440c16b9fa9 netfilter: nf_tables: support for adding new devices to an existing netdev chain
e67840a099c9db67812f57f48083837e262534ae netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
3f70eea4336b8b5e55926d0089f4d7575dcd0386 selftests: netfilter: fix libmnl pkg-config usage
51794c1431a0395ba7ec94849d6e68c56f6738c4 octeontx2-af: Secure APR table update with the lock
ca45871a37aeef9e078b2396ee4e89bda7a1e16e octeontx2-af: Fix start and end bit for scan config
ec91c08abba55beb3893c4990244ea56fa3eeee5 octeontx2-af: Fix depth of cam and mem table.
8add09d68a08ad758a0bab082e8016b560485735 octeontx2-pf: Increase the size of dmac filter flows
33739daa81eae27447ecc6dad35dcf3c1683502d octeontx2-af: Add validation for lmac type
bde9ca8e59ab6804533c67b9e94293184404f904 octeontx2-af: Update correct mask to filter IPv4 fragments
cb9d1908c08cd56e03606b87fb884fed14ada347 octeontx2-af: Update/Fix NPC field hash extract feature
771cd734e4d264f3b2f2ab609173a45ba607fa43 octeontx2-af: Fix issues with NPC field hash extract
4e3bfd2907b4d4360fbee3fc698d7102c0ffcd66 octeontx2-af: Skip PFs if not enabled
d854829ed8632bd87f4871e986c961025107af14 octeontx2-pf: Disable packet I/O for graceful exit
5482edb7241fb5460d646980c17074840c9664c6 octeontx2-vf: Detach LF resources on probe cleanup
585bb45221ae0e64ccfa6ff33e798f469eae9bbf ionic: remove noise from ethtool rxnfc error msg
021dd754a5fc99d02437e9ec0e5e093bf7c4d92f r8152: fix the autosuspend doesn't work
393ed59ee1b7cf1bc1c853e156dc5aff549bfc74 ethtool: Fix uninitialized number of lanes
723b55a65964111713a4438474bba6044e4caec1 ionic: catch failure from devlink_alloc
841d6645f497a93e2f66f5c999c174146d1ba34f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1f2304e80ba388f43ff41fb9d3acc67acac246f3 netfilter: nf_tables: fix ct untracked match breakage
cea219ebaa50a2c1e18ab1d25f5b86e2826ca634 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
498c2d9875f8d3067d680aaa0dbb2d34f1585a01 ublk: add timeout handler
cc0f42647053abb3d6a92d7e1de26fc39c2f0ea1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
9c7521a49446d07a7bcbf1355c5a3f46c0edf933 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ad40c410ff92b2d85f2344b26949675a643f8c13 KVM: s390: pv: fix asynchronous teardown for small VMs
3792d22d9234e451bf175a3bbe9a0c2031b98cfa KVM: s390: fix race in gmap_make_secure()
f310497822e78fe1268514ceb6812f0dfa525c85 dt-bindings: perf: riscv,pmu: fix property dependencies
52f7bcc87bc304d1c467a19e4d41df671753a88a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b3d05b7054ce4e0180c61bc64a2b3d13da4bf596 net: dsa: mt7530: split-off common parts from mt7531_setup
d67419bc1a707c21ae6ef07907366606671a9cd7 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c1da14119dffcd076be7144edd722556438e86f3 ice: block LAN in case of VF to VF offload
2f240ea5bba8ec62ec5dccb146c722d2cb558c5e virtio_net: suppress cpu stall when free_unused_bufs
1676e12867f2b91642e494e69e87ce6a3c3842c9 net: enetc: check the index of the SFI rather than the handle
42793dd0f462701d7a15fe4b3bd3e4e8d16e125b net: fec: correct the counting of XDP sent frames
c6e5d68cc4900eeccdd741e5daeceeee2efa6d2e net/sched: flower: fix filter idr initialization
a66e5701136bdc5b7beacbc38bce8c19ce613da0 net/sched: flower: fix error handler on replace
b4bf03c08ee3897c8d61499a9347628eeac7912a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
eaba63454bb09f9cf2ad1f5b09c8c35380bd5215 perf record: Fix "read LOST count failed" msg with sample read
920deb4179ee656347028480cbff08625790e5c8 perf lock contention: Fix compiler builtin detection
439b1f91778566430ef2b6eb7c1f82ee8bb001d9 perf build: Support python/perf.so testing
f2de8cf5c1a328f82163b4aa2a78478972caafc4 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
76d1239217db0f13f1ad5fb7699791af7f52a80a perf scripts intel-pt-events.py: Fix IPC output for Python 2
26a6eaa7ca53c48244f223bfd9385e59602a25e2 perf script: Fix Python support when no libtraceevent
19ed4537d3c8e9f282ac9fbf0e3700a8e63bea65 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
3b97e6c7391d8219798a42d2531fe78c70757e82 perf hist: Improve srcfile sort key performance (really)
8b0c004b5f9a1bcd680b06233b2da8d2c540f459 perf vendor events s390: Remove UTF-8 characters from JSON file
0c61f70ba64a4870827a6fa256e2d38f20057c9a perf tests record_offcpu.sh: Fix redirection of stderr to stdin
9f2650a083a43cad0301d1e54cb43d1ebf33a00c perf ftrace: Make system wide the default target for latency subcommand
754459de3f33a209699c7925a5cebefc66dc71b7 perf vendor events power9: Remove UTF-8 characters from JSON files
b19fb669f6d17b264d8fa3f57f741639b3180382 perf symbols: Fix use-after-free in get_plt_got_name()
994fcfe1e6b75d797a8981d64fffaacf5e9afafc perf symbols: Fix unaligned access in get_x86_64_plt_disp()
553c49f5dd9e4bbc5d0649af37f2f9506785885a perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
72b1277a46c000490d414e362583c16737005265 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8b5414dcd56279352105c11c232ed190ab7dd3d5 perf cs-etm: Fix timeless decode mode detection
6b2ad8e16e0eff596a54b664713f9eb1c8b14d48 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
70813d6a64d39009d2944884904c1cace6df67aa crypto: engine - fix crypto_queue backlog handling
e91f386abfbb547d782f77bbd5a4171960948858 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8772610ff3bc27b26990d7fa67b2a0080aa9fb99 perf tracepoint: Fix memory leak in is_valid_tracepoint()
c3ca51fdb982bfb7aef54e55890a53a5f2b8ea34 perf stat: Separate bperf from bpf_profiler
c01d01caf9f77e8cb0d78e36f6ea729d25ddf599 KVM: x86/mmu: Avoid indirect call for get_cr3
f856ff4ab6b96d26b00c3412aa19f30b87dbcf3a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
15077792339529f8505ae28562ceef4db5903107 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
ed1ce3b7be0cd25b2077d499af094adc4ca0fb72 KVM: VMX: Make CR0.WP a guest owned bit
260e5adc28f0ec138219c60660da2ea3cf6b4b30 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
15602bca7fc0064ec3c55fa8106fd7fbd1bd7e93 x86/retbleed: Fix return thunk alignment
cb59d50a87a760a001bc0cbb45b931b7bdfff142 btrfs: fix btrfs_prev_leaf() to not return the same key twice
71166def520c569e6f8dd051a87b2506274fc304 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
5a5a1789ce0705a1d063c2ec4782ed25549f2801 btrfs: properly reject clear_cache and v1 cache for block-group-tree
86fd8e3f02b9a20b28a1e42a757f96814309ffc2 btrfs: fix assertion of exclop condition when starting balance
3af5ad97b3ad3774418c76a2abb707f8e5d26458 btrfs: fix encoded write i_size corruption with no-holes
43bcc8bbb41b2ffbc27c85f465138347074fc72e btrfs: don't free qgroup space unless specified
685b7992365907fad4f43adf483157c330914b2f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
6b5367c561533f7c06c2eaa72ba5a6b616fba0e0 btrfs: make clear_cache mount option to rebuild FST without disabling it
59fe90936c78e6ef12eb4fa6380599d35e39fea9 btrfs: print-tree: parent bytenr must be aligned to sector size
e85e289a8b4174e7bfacabebffe1b1169ec26301 btrfs: fix space cache inconsistency after error loading it from disk
158f2fcf6b5eab196bfb894729a95ac3d8b048f5 btrfs: zoned: zone finish data relocation BG with last IO
61f7d803000470c9e9b16927de2d76563c12a66e btrfs: zoned: fix full zone super block reading on ZNS
4b928597be5d0c9d7173d0614921b95a894a2252 btrfs: fix backref walking not returning all inode refs
be43a739a9c2ff6e3e93d5709f13fdd14886125d cifs: fix pcchunk length type in smb2_copychunk_range
7a303f940f6d23056b3f38a1c758ab056ce57793 cifs: release leases for deferred close handles when freezing
e897f5208d604f357a08981f91c0a700986e948d platform/x86/intel-uncore-freq: Return error on write frequency
fc3375747e12b2f4c4838dab2fd8fa4dc8dac16a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
884cbf522368820bc06cc7f768147c34c34f8da5 platform/x86: thinkpad_acpi: Fix platform profiles on T490
8f64a9090f1907c847a83a3c264d6bca00350808 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
5551609520dbaf5ad40747158d156d7c30a44c14 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
7ab894b0de3530aaf0460585468f8482cfb62f39 platform/x86: thinkpad_acpi: Add profile force ability
d34536a47ce5d56688847e258ecf9dc15cc37b92 inotify: Avoid reporting event with invalid wd
21f3ee60b9b2d869f0d506c96893c692f4672e97 smb3: fix problem remounting a share after shutdown
8d42afd3fc15a3a852ccee6cb58e6d8a51fca761 SMB3: force unmount was failing to close deferred close files
248f80e1164a918ee8ccabab03872a7663c149f7 sh: math-emu: fix macro redefined warning
428a4466534fe7dd99cb8a3706eb79e50c776f22 sh: mcount.S: fix build error when PRINTK is not enabled
021abb7091b8f108a04d3bba098d88b258177bfc sh: init: use OF_EARLY_FLATTREE for early init
8ea91f93aad324188c9bdca0aff71bc9053860c3 sh: nmi_debug: fix return value of __setup handler
4c5305db93dd622a734af637a9b53eee48112676 proc_sysctl: update docs for __register_sysctl_table()
6ab0ec31bf1608d538f493e8c3b84d290ae298af proc_sysctl: enhance documentation
e7387239059d5bd198088cc1af9fcc01a4d0b55b remoteproc: stm32: Call of_node_put() on iteration error
ec622e67a5dfb42106ce8a717da701994c645216 remoteproc: st: Call of_node_put() on iteration error
218e3c794e54f8244bce712abe00e41cea67ab2b remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
101032ad1600f5423adb953081223791b63e3910 remoteproc: imx_rproc: Call of_node_put() on iteration error
d0816ba11a8bfcb8423e708d06e88396f79853fe remoteproc: rcar_rproc: Call of_node_put() on iteration error
2585687c406c67dea9c11b326fd0d0ea29ac5a3c sysctl: clarify register_sysctl_init() base directory order
9f8db04c6a9dc3eb9d9292ecde5f7e33dc0af306 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
21390d71bb332ef06ac94bee9c08fa58d1b74dd8 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e5d89f4c422facf19c67e5e9e093c2254e7c3cbf ARM: dts: s5pv210: correct MIPI CSIS clock name
6c2ba1eee73c2b1b8bc0ef1a26c3c8f4eb36ea79 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
a74951dcfe31ac4fcae34a727ea9d05e4fc1060f drm/msm/adreno: fix runtime PM imbalance at gpu load
98ea27ef51ff52dc900a1e0ff349d5dc44a9bbf2 drm/bridge: lt8912b: Fix DSI Video Mode
ca4cb05a3b64f8ee3aa9b7541ff40cf8d1a5b4c6 drm/i915/color: Fix typo for Plane CSC indexes
71a560e92cbd64e165bfd5587a007fd493f6429c drm/msm: fix NULL-deref on snapshot tear down
469519983a9466aa3000e90116cd9afa12f3b389 drm/msm: fix NULL-deref on irq uninstall
c56a0aeda162011442c466515446d46f88f5171d drm/msm: fix drm device leak on bind errors
016fc6b8a846057786ae202007433d5b5d1bc882 drm/msm: fix vram leak on bind errors
33b4be863f1ccdb528448170d23a7f780aa9b617 drm/msm: fix missing wq allocation error handling
356ac3e5dfe1ed3505f883f0ba27413e931aa7d4 drm/msm: fix workqueue leak on bind errors
a2c17ad1cbb7068b6dbb955a7f8d0f5b56c8a2d0 drm/i915: Check pipe source size when using skl+ scalers
6b9c9fc6cf8704c70f26288d0183146be79d249d drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
d042fd589ca7fb923253d2e831caa30db1f62f88 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
8f0fc5934900365e5233576be76957a0b0c8449b f2fs: factor out victim_entry usage from general rb_tree use
cb85de06541c282f586b5f28dbe27617015c0bbf f2fs: factor out discard_cmd usage from general rb_tree use
41d17e7d582907949c7891609965df1c56571fff f2fs: remove entire rb_entry sharing
7cfea82974e79d9706bd836600b55564ab52a4ce f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
21ebc0deacfbb6d1b4a9163d04ae7259987b226f f2fs: fix potential corruption when moving a directory
117113e7e538ee32bb5cdc49d932a6294b87bbbb irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
018fd60f41ca5e828296aad7e532ea33cf9d2493 irqchip/loongson-pch-pic: Fix registration of syscore_ops
cdf1de91f1fe9418e1135f0745fe0a043a6acabb irqchip/loongson-eiointc: Fix returned value on parsing MADT
bad057d124f02158e2eff3d5e568821c73e92b3b irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
06c9b266acc298ce25658699eab89728b8c68af2 irqchip/loongson-eiointc: Fix registration of syscore_ops
cfd06ef09bc484926b7749915e3988fe19a1dcfb drm/panel: otm8009a: Set backlight parent to panel device
99db5896201ecb8f6ec5e329b614e7b98001b3e6 drm/amd/display: Add NULL plane_state check for cursor disable logic
ceeedaed705974a2c2ad82e10ed76ef72e0f4d1c drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4b14f2c5b535822340122b4aec7243bc1abbcbd0 drm/amd/display: filter out invalid bits in pipe_fuses
95a07b04214ace3a4d745f14aa0523e742ce22ed drm/amd/display: fix access hdcp_workqueue assert
1ab21f4c1b528f74c149410bff7b3f7667c7e999 drm/amd/display: fix flickering caused by S/G mode
2e88d88fea7d83524184124440d2fbbe83146553 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
a865f05e0457d8cac4fc4bbddf1b2f9fe5918394 drm/amd/display: Change default Z8 watermark values
8b60281da47e6b6267251011ec54b9bed2319521 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
cd73895c563f6c8463c95499006d8d81098968c5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
bfcfb08552252adfecb80719b6aea3b8c749a25f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
db7eedf8c7e90c8e37645569db3ab1367f13ab9c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
821b15221e2018ae4ad870b956306bba3f9d2c6e drm/amdgpu/jpeg: Remove harvest checking for JPEG3
358c3d2fa40f5568bab36d654ccd81d0589ed75c drm/amdgpu: change gfx 11.0.4 external_id range
48e42f6f76d056749f374c8cb1af6e62b9921366 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
4a83d80d1836003811a655f39b6b5c01b1b3dd2c drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
a3cbbc39dd850893cbdd0be197230219a9304d3f drm/amd/pm: parse pp_handle under appropriate conditions
7c87fbbd8b6a70c6aa61dc988a26a494f1101ec4 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
f26cec34cfae8d792d220458828e90b1913c4a41 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
8c73d36d0fb1605dd51e6c1e6f076d7699d739c9 drm/amd/pm: avoid potential UBSAN issue on legacy asics
96891aad08941d8ef86b43b9c5ad2b325e63e435 firewire: net: fix unexpected release of object for asynchronous request packet
5f13c929870b9adcc1b90b94c349e8b037bca695 HID: wacom: Set a default resolution for older tablets
dd291819a467fc9602626cfd2e06ef35c2881e46 HID: wacom: insert timestamp to packed Bluetooth (BT) events
cae55721d3787e4e39673db6f881e2305cd9f0fa fs/ntfs3: Refactoring of various minor issues
d4cbff78287d2732a941dc4abe76e8315520ab71 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
4692da38898a0aa3a51bc40f7969f19075109cbf drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
c20caa85eb227ec98bcf4af9a2d3a675ebd8257f drm/amd/display: merge dc_link.h into dc.h and dc_types.h
e708a00e1b5272825d68604f52ae53c3105a6bb6 drm/amd/display: hpd rx irq not working with eDP interface
ec04c62a161a9fd62a9c39e4fcc56a58cb7b591b drm/i915: Add _PICK_EVEN_2RANGES()
c48d56585156ed0fa2105bcf84a1d8bf3a3cd178 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
4908a19a2b7b5b0082b1ae8e6ca4822868853c26 drm/i915/mtl: Add Wa_14017856879
64c876f38a88db105e820630578962d101a90830 drm/i915: disable sampler indirect state in bindless heap
7cac9fe3cf57dcb46db4413e98ae3a0f4893a36a drm/amd/display: Add minimum Z8 residency debug option
7bb0f93cdd251c0e51964f28c8a65888fcaa9dd4 drm/amd/display: Update minimum stutter residency for DCN314 Z8
27cba1f768f5cef5cf958282fb16c18f4f22695b drm/amd/display: Lowering min Z8 residency time
f0eeb6d2ecde130a96157471c16eb0b84a80c75b parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
fb8f5a0fad5a2b8419a076b7e7293f6d4e32ed89 perf/x86: Fix missing sample size update on AMD BRS
b11cac3f45f73bde187e082fce9887a864189734 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
f04bd2234d64a859ce5dcf173a3d1b175a21f4e7 ext4: fix WARNING in mb_find_extent

--===============6036150443525388876==--
