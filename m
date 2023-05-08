Content-Type: multipart/mixed; boundary="===============4381371001949954138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 06:45:45 -0000
Message-Id: <168352834554.28396.4513588695859516875@gitolite.kernel.org>

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87493629a1b8e9b2a5049669fa482c9d525cff4e
    new: 93f472a4768bdcea2269d995ead1a83841750335
    log: revlist-87493629a1b8-93f472a4768b.txt
  - ref: refs/heads/queue/4.19
    old: 68880b6902da8c175241c53388bd7e409d4e4119
    new: 6e97a5bf074a650c3eaec58abcca42ea5a5452de
    log: revlist-68880b6902da-6e97a5bf074a.txt
  - ref: refs/heads/queue/5.10
    old: 095238c37b5a5a935b251647d9992329b35eb84c
    new: fd3be9ef8194c835f9f1988ab6fdcd4ac026de0f
    log: revlist-095238c37b5a-fd3be9ef8194.txt
  - ref: refs/heads/queue/5.15
    old: e331cd73be7928d58619fcce026bdf39e62f17c6
    new: 631a8cad90b1251ae0a78bc34c3568f7b9a46c36
    log: revlist-e331cd73be79-631a8cad90b1.txt
  - ref: refs/heads/queue/5.4
    old: fd50485e433483d9877f808c6229c23baf86a41a
    new: 0852c87349d4b76efbaf87cff41fb692bf77814c
    log: revlist-fd50485e4334-0852c87349d4.txt
  - ref: refs/heads/queue/6.1
    old: 9a116380a057fc61ecd991ebca7a31e5d944dc18
    new: 9d6f42cc54eb9e1bc683d2b9c04e400d088c06f3
    log: revlist-9a116380a057-9d6f42cc54eb.txt
  - ref: refs/heads/queue/6.2
    old: dfa82672379cf0d176a78d790a3b009207c857c3
    new: 37090766e6c7c8a4138f98f24f1854b054aeaab3
    log: revlist-dfa82672379c-37090766e6c7.txt
  - ref: refs/heads/queue/6.3
    old: 4e673aee2c25eacba680ff7386a6551fc14ca2e1
    new: 04d0707c56eb1d5020fe3c5946dfcc837bd35c35
    log: revlist-4e673aee2c25-04d0707c56eb.txt

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87493629a1b8-93f472a4768b.txt

50ffdb4e8bb71aa3bb553dfff2ab53e515895593 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dc88b47be24e32870c09bd96a00d563737b584a1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ccbcea25565be881cd184833e7f8ac9f8c5cceed USB: serial: option: add UNISOC vendor and TOZED LT70C product
feb30383ecd64905e905ce04f217fa94fc2aa254 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7c106acac2d5cf0518857675b55e6a58b3156477 IMA: allow/fix UML builds
5549a2ee24679e5d5fb6c67064f41ebfd99036f4 USB: dwc3: fix runtime pm imbalance on unbind
95888af4acf291d64b7aaabb9bf1b5accdde7793 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
450bb24d6d357fdb97985a8fef9a750374e5980a staging: iio: resolver: ads1210: fix config mode
83103550a7b5e2a06f161f21fce01597588eb319 MIPS: fw: Allow firmware to pass a empty env
65853264a06c24ff6899cfd9ec3d3b8661f9452f ring-buffer: Sync IRQ works before buffer destruction
b6e8a10df62584c86387b157603ef6c6162b0898 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0b9ebd1768285329eafc93333e284ec0d0a8b527 i2c: omap: Fix standard mode false ACK readings
62ea0a54a492fa9fd4ad825640e3a8db15d7d36f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e1aec377a2f60509cab99b0529b01e27af505f72 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4bde28a9437649ce0bbda4d2e1398af05d5dee85 ubifs: Free memory for tmpfile name
2ede8207dd4a05eaea381c7a28386cfc2afd2a8d selinux: fix Makefile dependencies of flask.h
be81eaeb765b36aef4f25ef97dc2510362d9798b selinux: ensure av_permissions.h is built when needed
18b5b305b830e9b782cf1fa353a3422852f5c3e4 drm/rockchip: Drop unbalanced obj unref
c842d4d43bf7ec716712aa18ccfaf0222052e172 drm/vgem: add missing mutex_destroy
ffc07e72cf439aafea0ca63fe07b04b7b70328a0 drm/probe-helper: Cancel previous job before starting new one
6ce06a0753ce381a80f154702284466c11b9c075 media: bdisp: Add missing check for create_workqueue
b44cf52072d5d183fb7147efcc7fcc56fa3daeca media: av7110: prevent underflow in write_ts_to_decoder()
2662c05b120a10d0e7020bd9e1fecc1463d5683e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
43bf8554462dbe48f4ac463de94897ad962a1773 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a39fabc9fdacc6518e0879cff052f58bf1606628 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
14d4c27756082418bbd099425d84f03df8a6fe3c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e388dbdc9d34e65c67dd19192a8cfe11f624d737 wifi: ath6kl: minor fix for allocation size
c26b8701681b27f51a33e6fcfa73dead1e16f64d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
36a59a98fd18c1b044b21231e32af141f787fba9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5c4d94fbdc44443fbb3924bb69e6e9325092ac2f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
58612d5bf2b82ab24e3ab3d91d7a0aed844736c3 vlan: partially enable SIOCSHWTSTAMP in container
a7e157306476c42b0b7089e8a33f5cdf5ca63ad2 net/packet: convert po->origdev to an atomic flag
c59e312bebdfd6a8df77e6f354ca32eeef997a57 net/packet: convert po->auxdata to an atomic flag
3f2b6926ae6d03c7a219f80c1054f410caf8d82b scsi: target: iscsit: Fix TAS handling during conn cleanup
c29caa471ebf8a771fd5265853781e6e2d00746a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
20199d1e701469a70a60aa310f9ed9287a1184f0 md/raid10: fix leak of 'r10bio->remaining' for recovery
662fe366b66b40858f5ccf97e37d41acf463cd0e wifi: iwlwifi: make the loop for card preparation effective
b6648def657612492dfd90241a9b997642c8f874 wifi: iwlwifi: mvm: check firmware response size
245e678d7f0a738533f310eb6fc443600ec9922c ixgbe: Allow flow hash to be set via ethtool
dbd51a2b2fc995fac8fa7af06550c105ce12d4a7 ixgbe: Enable setting RSS table to default values
54604b978e93b8ab457b4398788b20f182e26bd9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3f6e0b9861d8f4b4777e5c319ac5628945365437 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
68d34a23e63a0265bfccc3b44b8aebf03183433c net: amd: Fix link leak when verifying config failed
34e1eb6486167e219bebccd3ea11a9efe2a335fd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
82de87e1a40ca6201fa759079765443e26c8721d pstore: Revert pmsg_lock back to a normal mutex
92f085c8b87e5954699ae2fe3ceb0546a7733408 linux/vt_buffer.h: allow either builtin or modular for macros
71a77e40972d27ef38f829d5adec888d2faf55b7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f63cbfa155e267107d3f2bdfc49b7ce75cab3fd6 of: Fix modalias string generation
073a22e7ce6d1b299a2a8b3eb40256b3d3562eb5 ia64: mm/contig: fix section mismatch warning/error
7b522c99127722049be605bc814d48f19fd54937 uapi/linux/const.h: prefer ISO-friendly __typeof__
eed7627d18fe9e1388506b3f158c7d790f60d42c sh: sq: Fix incorrect element size for allocating bitmap buffer
90e6450d0052bacabe8bef1ff5f0ba6ca729ffc3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b44a8dc9ad2358eb952ae73620cfd017dc75efcd tty: serial: fsl_lpuart: adjust buffer length to the intended size
c80a259f89f96ec787aeb01aae979c4fc76797ea serial: 8250: Add missing wakeup event reporting
138c64ad585aa0354cf839c0659f4e2667bc1c54 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
56aa243e849d36842d51e5788aca58876bc54cd2 spmi: Add a check for remove callback when removing a SPMI driver
a7e52c2954c76a062dc4862ab2a6ce4bbc996cba spi: bcm63xx: remove PM_SLEEP based conditional compilation
065f1689dd5a6be0d398da49f0a4869661a60eb3 macintosh/windfarm_smu_sat: Add missing of_node_put()
df0ffc330ebeb8c0cd434efe825350c8e4cab981 powerpc/mpc512x: fix resource printk format warning
2330a944b9c29a83a1a7a88712a9c04c9d388d67 powerpc/wii: fix resource printk format warnings
7c6172343054ab85b95d8d06a84f1a383688261d powerpc/sysdev/tsi108: fix resource printk format warnings
529dd5f8bd463117af2ce604f1eb2fd5406f83ba macintosh: via-pmu-led: requires ATA to be set
75ecf01991286d9370cfef1c4b7ce3284c6c25e2 powerpc/rtas: use memmove for potentially overlapping buffer copy
703ebde3a35e2cab03ae800121d827474847a0a9 perf/core: Fix hardlockup failure caused by perf throttle
e47d1d775a71602d95bdf1fe56eca9b62af2a841 RDMA/rdmavt: Delete unnecessary NULL check
27d456c5eb815e5b0be50f067767ca0c524329c9 power: supply: generic-adc-battery: fix unit scaling
9e31ca9fc46e3ed995ae133ec48db322801d07ff clk: add missing of_node_put() in "assigned-clocks" property parsing
7bb14386917c4041df0f68dd410a2b95063e2e94 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ffe9ec5c2b2bf70936f0f0e77b61aa7723e13c7b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ef695faa4cb2ac65d7ae02254092bf95ceafa8bc SUNRPC: remove the maximum number of retries in call_bind_status
866fc7f28364e2a833eceab89a9552fe45655818 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4c518bdb449d4f3d90723c79e1cccb5d038a9684 dmaengine: at_xdmac: do not enable all cyclic channels
847dfa38ceebe0854d56536f8e14569e5a8ba0d0 parisc: Fix argument pointer in real64_call_asm()
55b714bf230f8864ca492e44ad228092a0e88080 nilfs2: do not write dirty data after degenerating to read-only
3ee22cbf074cc0fceac458d496683c00563342be nilfs2: fix infinite loop in nilfs_mdt_get_block()
9ec3118c36c710e1effbae559fce43397490b57c wifi: rtl8xxxu: RTL8192EU always needs full init
65ba03b8d4ad2031e42e1dedb9602feda038e727 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5e76ab758f610fd6628dece306ee2a3149b49206 btrfs: scrub: reject unsupported scrub flags
2e9332d546864abf53fa6ef046ab5cadf21841a5 s390/dasd: fix hanging blockdevice after request requeue
b95f75626cd4dcbdf79dd04c74b8c8c0ad9fedd8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
363d71a7209093d9c45276f09a4c6b1437b0e008 dm flakey: fix a crash with invalid table line
ec2910166969b3ac931ec4daad115435f619a405 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
93f472a4768bdcea2269d995ead1a83841750335 perf auxtrace: Fix address filter entire kernel size

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68880b6902da-6e97a5bf074a.txt

52852fad4f077597de2f704499f1f789cd98283d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
42a235ee009413d33ce3ca5472396df3957aa51b bluetooth: Perform careful capability checks in hci_sock_ioctl()
2d884b387038a6406a48426ffac409dd7fa07d99 USB: serial: option: add UNISOC vendor and TOZED LT70C product
02ab8572754e08ae8ef6eac7d81757afd065b513 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
09a1d873fa048c5824d3c4abe35c9a6f6812ce38 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7843a9dc058aaab34a97c0fba1ff302c4bec62ff stmmac: debugfs entry name is not be changed when udev rename device name.
82fa0afdeeeab71e91d231e2b0601f623e3a47c0 IMA: allow/fix UML builds
f84fc05be54f9cc211d4332b4998a583ab10add0 USB: dwc3: fix runtime pm imbalance on unbind
27194dd761aac54baa6c46f1d96acb0b9814fa39 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0f245f4379145fe803baa8db31ac4ab2918ddd2d staging: iio: resolver: ads1210: fix config mode
4f1c0e65183767bafa7187ec6483eaad72acbd8a debugfs: regset32: Add Runtime PM support
baefca24ba79a4d886ef153922eee63c647cf559 xhci: fix debugfs register accesses while suspended
1e029c009a3828808145c71826605a66f751fa4e MIPS: fw: Allow firmware to pass a empty env
e4d22945869719060384b4405479aa5f736ac29e pwm: meson: Fix axg ao mux parents
bd08534477b84d583fc5494cfad6c79fe9e4db49 ring-buffer: Sync IRQ works before buffer destruction
0e668b786c9c7b9d34294002d66586a0c0579459 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
eb2c58fe8e7733ab74a4f80b3bf20b5472d7179c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
662b6b4317a3194be2961dae48efa7d0dec30779 i2c: omap: Fix standard mode false ACK readings
fbddac70bb25d5935f1d250161dc8e88741c8f77 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c46bb250ccf4f7f01c61974f16871df370ee9bf1 ubifs: Fix memleak when insert_old_idx() failed
69a6b4071268a11b33ac3b954e8bd2089d34d266 ubi: Fix return value overwrite issue in try_write_vid_and_data()
37c97e6deaa3496676ad251e8902ed38d9ee18c1 ubifs: Free memory for tmpfile name
1b56ced5f2dff74aa5123ba316350fcc186552f5 selinux: fix Makefile dependencies of flask.h
86e5a10ac1c7a2fa0530167b1bd92406e84c179b selinux: ensure av_permissions.h is built when needed
4afb938dd914ac1f9ee3c01e17eec641fda51f70 drm/rockchip: Drop unbalanced obj unref
46037ef5a6d10be3057f3db02574dcd7218cc65e drm/vgem: add missing mutex_destroy
c2d74a18c951936f289f51d49c68ea211af3cc68 drm/probe-helper: Cancel previous job before starting new one
8ef13a58491116bb8834b6d5b884483447a5cf71 EDAC, skx: Move debugfs node under EDAC's hierarchy
d79a2958e191fee96ef577fd6bcbfc3064610f31 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f41486db3923704f31ee8952a0eb3e104b585e51 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
59898949ceb416473176cb156dd3891abe6e73cc media: bdisp: Add missing check for create_workqueue
ad95ce8aeb2c902c81d8f866b7f6d1980f85cd8f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d9d549423adb60e13da5f0be9316a51c63066d5f media: av7110: prevent underflow in write_ts_to_decoder()
4def2369575a29477fc869012281bb68c76c851f firmware: qcom_scm: Clear download bit during reboot
db1eb8ee5e6404c98107f4ea344cd7a5addc7bae drm/msm/adreno: Defer enabling runpm until hw_init()
ff421b8a3562996274ffc87bc5cf53e8fbc2faac drm/msm/adreno: drop bogus pm_runtime_set_active()
4e5b840649583acaaa47a9a80dab4f816b6855e5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c417444c04f6e2040c6601ab81d9278ceb7fb2ba media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8291e331576665d4e60255d4247d284ea4f2c8a4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b4fc150d4c487928dc37ce9155e27d595b5e1daa media: rcar_fdp1: Fix the correct variable assignments
fec7815522fbe3347679593e3adffb038c0a4b51 media: rcar_fdp1: Fix refcount leak in probe and remove function
abbabf474e9720c3413bbc996287f7b0f9f27abd media: rc: gpio-ir-recv: Fix support for wake-up
ee88f340552a185ab1d0d7b6bd35f0dda0c49b09 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
39d8ebbc33f5330469f4745b9543a237eb51aa5c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
063f37233d9d0b99446db6e4112a6bbf0f3ef8d1 debugobjects: Add percpu free pools
d0688a938a5f68e16fa101bd124de221eb53db28 debugobjects: Move printk out of db->lock critical sections
9123ec4fb484074bdf2df90b67ec05579075baa1 debugobject: Prevent init race with static objects
bf785988017e42c40c9f869d39d76f6d4cb671cb wifi: ath6kl: minor fix for allocation size
cd773fae1cd7cc0f1204ea31a932bc38418eb8b7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
42385863ba0eded7ba40e7ee9c7dd69b93036784 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c50718489b0933ff41732ddffab3ecf2db2d1a34 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d4971af2545beab6d608140b3108f92d3a968e47 tools: bpftool: Remove invalid \' json escape
f83d1788acc08ab880fc58493b5b08b0e042d32c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1faed886c98870c8b5ed33386c0b63937e6965e9 vlan: partially enable SIOCSHWTSTAMP in container
57cc39328e209ea5c32535703b3796c9e5401702 net/packet: convert po->origdev to an atomic flag
0ab0a6d0c6ef3ffeb5f66743a1e7feaa800ec018 net/packet: convert po->auxdata to an atomic flag
add2ad8a8d180e290a3b29b4072b8c748d965276 scsi: target: iscsit: Fix TAS handling during conn cleanup
62d428c4e3f37e3d9125f30fed2cdf50d9790031 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f1acb02c2ed2d9b0883bc618d6b73b7d5fe449a7 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
76f020695b6ee3d1d800b4ab285f344103c2b115 rtlwifi: Start changing RT_TRACE into rtl_dbg
2f3a3be34e2705c5cc56b2f85791bfc7aabe8f12 rtlwifi: Replace RT_TRACE with rtl_dbg
3bad4786324aba213979a4845c29d5d8e2dc925c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d7dcda968a34ddafd6fc19ae5fe870707f486922 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
673615246c08e98660a08986fdb817f7e84cf842 bpftool: Fix bug for long instructions in program CFG dumps
88671a622cd0c798505ae0892b2e12d827806c5a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e39cca40410b0183c869ff2479f2fb7b0954bbcf crypto: drbg - Only fail when jent is unavailable in FIPS mode
2ae992192ae9106b4bd3b1bbce59f58d1eb4b967 md/raid10: fix leak of 'r10bio->remaining' for recovery
31cfe3b446fcdb387ff5aeea6d2588a01fb8b7de md/raid10: fix memleak for 'conf->bio_split'
350a76cd3a62b98e9db3a853ae08500ec7071b92 md: update the optimal I/O size on reshape
5a3e8cc25df9e359f8f4d26586b1de4bf551061c md/raid10: fix memleak of md thread
018ecebde78be07063624f38915ea43f9f0d547f wifi: iwlwifi: make the loop for card preparation effective
9251eb17228362bc5fc61e86019695f0389b5f74 wifi: iwlwifi: mvm: check firmware response size
bce6746d7351814feef51c28321fca866b7f703b ixgbe: Allow flow hash to be set via ethtool
ee5f81a6bd323e06fd67e9129ce56259d0411d9c ixgbe: Enable setting RSS table to default values
c60f5f6a101f6d2ee4effe4dfda844f90fc5325a netfilter: nf_tables: don't write table validation state without mutex
c443bea97c276ff877d90da912334beb3258196c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
14e4dc2e6c463a453c341b12e51428775742e766 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1168b0e93cd1c02590d1216576489cb412f81db1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ed245f0ad0ad638e0f6a38119da890944ba0e4ac net: amd: Fix link leak when verifying config failed
b931e73815adcf7dd554ed114f0de36b881bec01 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
97df4192ad00e2acfa94fac26f45e77ed04401af pstore: Revert pmsg_lock back to a normal mutex
89d9e458528cdce695f10e9e8d7678a2dc57dcba usb: host: xhci-rcar: remove leftover quirk handling
867da29c7d865f162b2d7489af1ca515aee5f6bd fpga: bridge: fix kernel-doc parameter description
e51a06a7c68410c665d980664d573c7edd8083f2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3084a69942e54d374c16bb60e34897f3ec3caa27 linux/vt_buffer.h: allow either builtin or modular for macros
4d8fc4a4a00e17a38b31984134a77dc1a7ab7d24 spi: qup: fix PM reference leak in spi_qup_remove()
6542a7c5431c106fe4a4f91ea869f88677e02b5a spi: qup: Don't skip cleanup in remove's error path
f434adeb85951a9ab6229be88478c475acbf23ca spi: fsl-spi: Fix CPM/QE mode Litte Endian
6822163f6eb3c7598fbafdc448571efdfdf9aa09 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3c5ad05e6f12d7b6404cae2663f215a6631306e4 of: Fix modalias string generation
81cfc0a2730ee398ee7ecc2e04f2a9bac586c530 ia64: mm/contig: fix section mismatch warning/error
00b934462c9ac908c1cd54335635d3ca61669ce5 ia64: salinfo: placate defined-but-not-used warning
060ec66786ddebcc27c1fca3aaf2c12e7cdfcbed mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
010380bda8489f27173e1bad301293ae37d47563 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
0e1f96eea7bfbde9c0560c8777bd50eeb9e67d88 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
f59e2c4dbc7681ebe59c988b75576736b77687b1 spi: cadence-quadspi: fix suspend-resume implementations
966cd253c37e9a565bb68d65f2c88439b51c3e91 uapi/linux/const.h: prefer ISO-friendly __typeof__
f6fac846a0943b640bb3651ac4fef112955cbaec sh: sq: Fix incorrect element size for allocating bitmap buffer
c5876b231d728bea7759948d97ac4b8535c75528 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cc843ca4f769e3c5ea2cd73a403c86a4b9b654ce tty: serial: fsl_lpuart: adjust buffer length to the intended size
50e8c0c9615ced18201556b9a6703d9db88d2f8e serial: 8250: Add missing wakeup event reporting
0dd65a494a4f0004e97a3df07bd2e44eef7f4556 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
218c58aa6b6d64621ce59d30b45a4bd5235bea39 spmi: Add a check for remove callback when removing a SPMI driver
0a438eefda8adf088063de8eeaae5e8f764bb9c9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5ac507379cbcd7a69beb13dae4ad8476acddb621 macintosh/windfarm_smu_sat: Add missing of_node_put()
2b40bc37aff06b8b0dd80cad9ea1c9760907081d powerpc/mpc512x: fix resource printk format warning
440ac24d9828db1b7c8d911669cbfa472919bddd powerpc/wii: fix resource printk format warnings
c3fe1bf5ded3a2d697b7e0a24f7e26978df4d625 powerpc/sysdev/tsi108: fix resource printk format warnings
ccacd8a52af1d51ed7da456775f7152a76ca3dad macintosh: via-pmu-led: requires ATA to be set
7efe867749b910965d88d2829bd38bf27d8dfcbe powerpc/rtas: use memmove for potentially overlapping buffer copy
ca33840d789b82f9baec4ca9b28933b457ac731a perf/core: Fix hardlockup failure caused by perf throttle
2dfbff3a929b822599c8284968e18d4a0137da8b RDMA/rdmavt: Delete unnecessary NULL check
7c59ff13745d053b91149a3b26340b4f781b9f09 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a591d9e56cc050bc885c3552a0c85b19c0861364 power: supply: generic-adc-battery: fix unit scaling
029c64552044709b3aa6ad5214c1d210f679a90c clk: add missing of_node_put() in "assigned-clocks" property parsing
0aaa5c5983fb7462f9e5aaf346d863b2b16bf143 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
04195a513340893d5e1a0edced9c2b048b134559 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a58d11edf0cc9d5d26b3bdca020581bca21334d4 SUNRPC: remove the maximum number of retries in call_bind_status
142b9dad85689a53abe52abc2cf5973ec6d02f09 RDMA/mlx5: Use correct device num_ports when modify DC
36171136de951056c756de331434909648104892 openrisc: Properly store r31 to pt_regs on unhandled exceptions
17001786b0631513b6d31e7ca178990a86c09caf pwm: mtk-disp: Don't check the return code of pwmchip_remove()
aa0d96952e199f5d01daab8250d6dae299e3a586 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2bbcbf11b299d201edf893c40ad205c1bedfd5b2 pwm: mtk-disp: Disable shadow registers before setting backlight values
fb5ea909deab24920c4621405cfc44bbabd42580 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1adebdb4ad0e91898e026b1b0e78d78272593b5a dmaengine: at_xdmac: do not enable all cyclic channels
7dd10540a65207b5b42df0ab0b0574a98bd631ad parisc: Fix argument pointer in real64_call_asm()
1c48c1da9ed90d988bbb7b3e34dd02de4092eb1c nilfs2: do not write dirty data after degenerating to read-only
f2dad73c2d798561e27fe14e0316e9d32182f4ff nilfs2: fix infinite loop in nilfs_mdt_get_block()
85cd8ef3280012f058cf589bcd4003fb5c863faa md/raid10: fix null-ptr-deref in raid10_sync_request
a1cc27ab3b9a9b7754ae9d4ec649914f438ad0c6 wifi: rtl8xxxu: RTL8192EU always needs full init
3634e66776435351f9612911ccea5bce84323d01 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a7d4a99fcbef3f0ea3bdda2594883a69766561d5 btrfs: scrub: reject unsupported scrub flags
c56292a18b1974d487f7ebde1e5e26de614803cf s390/dasd: fix hanging blockdevice after request requeue
fff17af8248227579513c28e9c5ab6bffa8dad76 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
60b83dbe8162d281015e0b4f8e32ecc54b2bd889 dm flakey: fix a crash with invalid table line
768c6a12bf2ee7cc775a9a3b62d7e9fbf6a399ea dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6e97a5bf074a650c3eaec58abcca42ea5a5452de perf auxtrace: Fix address filter entire kernel size

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095238c37b5a-fd3be9ef8194.txt

7d7d60df074bed4045c8c91cc9f1b9371b740f9a seccomp: Move copy_seccomp() to no failure path.
0edddaa8691d602b7d16a4571df8f885d2cec5da counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4a9c4372dcc2811d9cce6462848b6be67891d685 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
27f017153e4fa57643d001bdd7b4e948e6425d58 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f2af177b3236860af3f3c410746057072a82293c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
93d648f92f487afaf9e1b41749fb1a4ac9a32d9e bluetooth: Perform careful capability checks in hci_sock_ioctl()
bbb22d9998323ab004dc6d180229c79f182df59d x86/fpu: Prevent FPU state corruption
3d6dc7bf3391f5c58e97e466b8d92095127c877d USB: serial: option: add UNISOC vendor and TOZED LT70C product
d5173fe5b1a889d6453b12111921c0b0f9d39c47 driver core: Don't require dynamic_debug for initcall_debug probe timing
16d2eefc1ed1e7ec3ea156f9cda1fdaf933730e5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2d6e9312ff86deb07d4e7a176fa043ed535c6554 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
108fc6661dc599913fbe88746492539c6519133a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b65b79220e2d540cb7585eba1eb33c60063bf4bd asm-generic/io.h: suppress endianness warnings for readq() and writeq()
efe9aa2edd6f17c95c84896cf3919579803d3186 wireguard: timers: cast enum limits members to int in prints
27efc928a08cd5493a14052e390c8a4d6d578be1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c5fb5a2ae617ee5bfe45080c8a21283bbe997e58 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f797d1b0a1656dccda73e2b2e0168749c9c0d370 IMA: allow/fix UML builds
b3d1595340241070bf3a854717019545e07ef39c USB: dwc3: fix runtime pm imbalance on probe errors
16a86ee4c674b709e6a8c8a0fe15fa77283ec04b USB: dwc3: fix runtime pm imbalance on unbind
a8cc30c97f10927305149bc2c67a131260ae3f22 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
8def1792bf4758968022a2fb2ab8822c8b955447 hwmon: (adt7475) Use device_property APIs when configuring polarity
8b3a29c0d67d3a6c05cf883b872afd61df73dd06 posix-cpu-timers: Implement the missing timer_wait_running callback
c38eaadda3bb0ce749d1d05add3aceeda8f1d1a8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
55ea3f3a1ce9e36c6a672c555dcd473ee5ee8d1f blk-mq: release crypto keyslot before reporting I/O complete
f36de786098e947a1daf6edc5b33161d99cdf0aa blk-crypto: make blk_crypto_evict_key() return void
c78185c0b7beeffcb682f0058b7a64a7199d42e9 blk-crypto: make blk_crypto_evict_key() more robust
14a0858905b4ee6d6e61d927e4627017f31c2864 ext4: use ext4_journal_start/stop for fast commit transactions
ce09ef78130546be40dead20e5a67653c4ec7b0b staging: iio: resolver: ads1210: fix config mode
79f5dfe479112ee0a04cefbaa6aa69444e0dc4c7 xhci: fix debugfs register accesses while suspended
2d100c29c506b905a35c89cfea12bc5a5b1155b5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
995aea49a6b6d019da2a254e9bdef2b15c95b2c4 MIPS: fw: Allow firmware to pass a empty env
6ebe5d7135f46ec43d50de7e599e377f1105e994 ipmi:ssif: Add send_retries increment
8462c7a3349e138c881fcee5e6c16c067ab1cae0 ipmi: fix SSIF not responding under certain cond.
76385c3de34f7b5ac494421f476fde83e649117e kheaders: Use array declaration instead of char
1edb70722c8a20e50a2c40e79fdde11dfb05ae7a pwm: meson: Fix axg ao mux parents
c3f630c57d949883705fcb708f671998bd09510e pwm: meson: Fix g12a ao clk81 name
fa8d60016d10f287b15396244eb156b24998ebfe ring-buffer: Sync IRQ works before buffer destruction
54ad16840b2be0df18098565f717062fdd4e2de7 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
eefebae74a62f753cf2a2c4802300656077af494 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c5e9a0c1358bfe3716a7210ab803f90e7622b79a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5c67b00b1c0b34e2ccc2ce04c7a0ac7a9e584cc1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0742cb84c993d6f6e97a4dc88b0e3e51a79e2771 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cc0240383f2f31274d83bde358dd36139bbd8a84 relayfs: fix out-of-bounds access in relay_file_read
86979ce85377fbb087117f8d5bb99bfdc2bb86bc writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
82ed2e67bea50a82a6d24a0c96d78b2609fd02a5 i2c: omap: Fix standard mode false ACK readings
fd4a2bd071a398fcbe905f63c373a6028f9765e8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c6e4d5024aacaea2f8f59f07d25172d48838a92f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4ccffe5f6dce6e2d75e3be2412fc90935ae1c573 ubifs: Fix memleak when insert_old_idx() failed
d85dcbf414dce472e873e66ee70623a182818edc ubi: Fix return value overwrite issue in try_write_vid_and_data()
7cdc68713fb6fc806533b0089f00add8841325d0 ubifs: Free memory for tmpfile name
ca2bebf67e8bb637c218f1eb9fdc52159446d25a sound/oss/dmasound: fix build when drivers are mixed =y/=m
ec6752edecc01703e82887a4b19c6a2c43656079 parisc: Fix argument pointer in real64_call_asm()
d6e02fa846c53ea118fad6960312c9a575b8e0b4 nilfs2: do not write dirty data after degenerating to read-only
b21963b57303c6fd5070df2a3ada03ecf8362b79 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9d9f07d6fdb96153a3b0f7408decdfa722e0ad68 md/raid10: fix null-ptr-deref in raid10_sync_request
751d5e99c2e3fbb20b964df9d1ce75632cdc2b56 mailbox: zynqmp: Fix IPI isr handling
509963aeb7210e40b20386d3b1180de5529249d1 mailbox: zynqmp: Fix typo in IPI documentation
13bed6f0f2a0d67a852876bed85be45c22cb2e50 wifi: rtl8xxxu: RTL8192EU always needs full init
302b4d7d5dc0aed59ebccc3f21027073aed2d7a3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5d9c558477e0afc8378e79723a4325b7a3190601 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
cb0e0c8d86e0d3fd30513c46764e2fe1b951549e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
80bea82e4ae66d3a9c4f81660744f096f8c690b4 selftests/resctrl: Check for return value after write_schemata()
b4ae059efe68684af7557ee061d381ea408334c6 selinux: fix Makefile dependencies of flask.h
62dafc66a9a6bdb9d83e2f00f67ad5e24af78c2c selinux: ensure av_permissions.h is built when needed
b243213962231b2daf28183a1304fa1dfbf0da27 tpm, tpm_tis: Do not skip reset of original interrupt vector
40b269670f1961d851f90b5cdc038a2aa73f7ba5 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2ec1bcbacce5ff3659d34f04333691dfe4651e34 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ac089b19b84cc8a7f384bb83351ede7a1e1bf697 tpm, tpm_tis: Claim locality before writing interrupt registers
7c3cd0aa4439741ec00267bc70eb516f4fcbcc92 tpm, tpm: Implement usage counter for locality
79fd27547a3370bfa11397e268c0491c0ba808e9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
913c0bf5be0a7cba24984d617abb224ad994493f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bf657945f3e8dc45455c9077ddfad9f4d07bcf51 erofs: fix potential overflow calculating xattr_isize
885bb0a381e13904cfca80b82d44b1ae463ce6e3 drm/rockchip: Drop unbalanced obj unref
a06a4d439e1d8bd241f6245685400fb5c8101622 drm/vgem: add missing mutex_destroy
5cafa8f6698f652f142db48e0d6352eaba9a1842 drm/probe-helper: Cancel previous job before starting new one
347e9d255dc217fc34153f2f1b81941e1eda0fb5 soc: ti: pm33xx: Enable basic PM runtime support for genpd
7817a44155af434755157a857238394839835bca soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d3f985513e00badc1a1a3303b114b0c2aa798adf arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
bf34b23f117a61259e84b421b005e3aa7f72da01 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c560b972e1cdfb673279296da99cfcbbad340c11 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d9b1a7a9a5f491daaf283890194ac727fae5f3ef EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b5ba8d9ac8c7a3c76d7e9a127d789006de2ae50b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5ebb25d3a5ecdb07606cccf7b25826192bcd7bfb arm64: dts: qcom: sdm845: correct dynamic power coefficients
be1694c85da9207d1725cce74f50061898bcd990 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
445b43a1bdad660d896a2259293c18d0e398ee4b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
aebd869d9801660163d6e5e1ac388f1c545dbaa8 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
37e85292a05529321ee91790a93b1b24cf4e0f52 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
9f055ff90e77c4970d7138945ed873e59c394450 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
26ee1abd4bb9398e94c489a8e8ba5734386ef268 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a62b1f06e019f3a2d252c9c92e59c063713cf99a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
cfba58f22b4dfa59aff0dcb1f298325bea2b8f45 x86/MCE/AMD: Use an u64 for bank_map
3f4d6d01c3bb14492933b93a1dd077960b590587 media: bdisp: Add missing check for create_workqueue
81bc8eedfe8729294018bd0f878741ff56ce9e4e firmware: qcom_scm: Clear download bit during reboot
d7f564bc956660c3c8108fe2c089100bc9b26c0f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cebdd179158d38fdcde2a84e4e0271ef7a70cda7 media: max9286: Free control handler
cafacc6d3ba9dd2ebfe02876b51bce20c7ca3c8d drm/msm/adreno: Defer enabling runpm until hw_init()
544b0214b99d9700bfdb6705318d27440de79e99 drm/msm/adreno: drop bogus pm_runtime_set_active()
c5f913d34af94b70ad93742c889c3dcdc8bbd00d drm: msm: adreno: Disable preemption on Adreno 510
50cb173caf6d4d44108b57869676b1b14d827401 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
086fd6cfd80b501f5ac852553309d2ea6bb93fd0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ad2f871c7580919b3a664cd7db62850871b30387 ARM: dts: gta04: fix excess dma channel usage
cb7f574ec683bcb79f2c149e7de17e85e0f3c970 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9d1967693d04148c69d09e139209b3119808d601 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b64bb42217f3f119e0a50cc1d7ac0e675d07a3bf regulator: core: Avoid lockdep reports when resolving supplies
77a8008818065f40950e88a5f4cb636b71d8d6a2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
289d591bf6804e88585ae60396255d718ebd6e6b media: rkvdec: fix use after free bug in rkvdec_remove
a5bfb02a3c87369263685fc2c1fb44308aaee54a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fb2317478e9c4070f808909bd71abe7343054036 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6c8f786e5ec184f9798480217b70ce1fa6a181b2 media: rcar_fdp1: simplify error check logic at fdp_open()
e70ff5784cd58ae0591d40590c821eda36b4058b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
665867ac8da0c03463d039c3c488eea01e3d3024 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
92515cc04091ae48321ac822288f870f0ee94dfc media: rcar_fdp1: Fix the correct variable assignments
283d91e6a4cf6ee9c022d9e81a9f5b0850080954 media: rcar_fdp1: Fix refcount leak in probe and remove function
863a79f425a6636b4c477ddab0f9de62493167ae media: rc: gpio-ir-recv: Fix support for wake-up
8e6b904e1848ddebd4750c5a07d3685258c76872 media: venus: vdec: Fix non reliable setting of LAST flag
ba545a19b54b645a9c165ef9ac2b95a97f2ba11f media: venus: vdec: Make decoder return LAST flag for sufficient event
a2161f44403b153725ef957e014b4c3fa6f4f277 media: venus: preserve DRC state across seeks
f9b43bc94b5f3366371bb2380e9ee277c01015ee media: venus: vdec: Handle DRC after drain
aa2cd652785e5320fe13c3115094468cf44cfae5 media: venus: dec: Fix handling of the start cmd
09d7c3e68008bb9ccea3da9df53cfded666bfe2e regulator: stm32-pwr: fix of_iomap leak
3f065e111226c40a33da7b29459d5234f1fb1bb8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
99e871cd0d00c8f3391b43d299fbcdef92eed726 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
12abcea795e4229231add64a653247718715bec6 debugobject: Prevent init race with static objects
c469d004cf973d7e5166449bdc745069fdcc52f4 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
965b537a3f26658e3903c42be77192814bf1c773 tick/sched: Use tick_next_period for lockless quick check
26826f06d1afad0b99723d96fb3db4f93f914673 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7fa2fd09a4769a8590cde22f5530f7bcdf88c8dc tick/sched: Optimize tick_do_update_jiffies64() further
dece24bc65f9c2dcacea2d4d45283f1594488c62 tick: Get rid of tick_period
4cec2162b5ab468b3a0df4a98ad15c3a5c5fc1b6 tick/common: Align tick period with the HZ tick.
998ddee9c884df829a5eaa075041ac9d614b1c21 wifi: ath6kl: minor fix for allocation size
e74b502102387bc4a8a9e3c2b95fa021e0c53338 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
aa304a27c24fe791d2e060b45791a631ec5127ad wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6a3298ee43db4dc77b8b1f750bd729714fac308f wifi: ath6kl: reduce WARN to dev_dbg() in callback
050b3f9a4cc15ff44c2d78702c6ae161b066b66a tools: bpftool: Remove invalid \' json escape
a27eb7df9bf236ba0462efa8fadc8d3e32daa119 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
efae273c77cc3dec5d2643e5f02d3861dcc5a23c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
330debaa555d47a505ddc0e166db2cc710971ee7 bpf: take into account liveness when propagating precision
3da4b798c443f7afbc85dbb45af448cde5f82207 bpf: fix precision propagation verbose logging
297538e9425a817274351c81e21a48a89f047bf1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2d0a1f2f96e08e5b513d2dc494c864249baf751e bpf: Remove misleading spec_v1 check on var-offset stack read
7cc630013157f7e771d0b1ee7b5fb34cb4911237 vlan: partially enable SIOCSHWTSTAMP in container
100852abe5e875b9d6209a9886e5611bc67e8fb7 net/packet: annotate accesses to po->xmit
62f039c091eb5ddad6337137d813aab33e8c13dd net/packet: convert po->origdev to an atomic flag
316c06f6ea8ee96d7601883e9e1fd51fd179ba4e net/packet: convert po->auxdata to an atomic flag
8513d5de3ef77768dfa874ca24c8614d07922f3f scsi: target: Rename struct sense_info to sense_detail
a87fdba7b28f9f1049a1a01322e266db849ec08a scsi: target: Rename cmd.bad_sector to cmd.sense_info
9e402d8fe1d4c6bde00582b6fb1b3fb661f69b04 scsi: target: Make state_list per CPU
c38a1b63c5651c49bb77476c33430cb8109888d0 scsi: target: Fix multiple LUN_RESET handling
7d3215e973ce23b92a7f1df655254946fe28c6a6 scsi: target: iscsit: Fix TAS handling during conn cleanup
a42b7cd4956ed8e5644cd73d4d18abec6930d5a5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
25af1a87d463eeb794e9734cb974972fc8d30af5 f2fs: handle dqget error in f2fs_transfer_project_quota()
769f213780e638322a8111e3e2f2691a358c6b5f f2fs: enforce single zone capacity
4bdf0b44ebe77a7d2fb80916e6364dfc523b025a f2fs: apply zone capacity to all zone type
6b3b7474a63c7800f148ecabed2605ab2aab4314 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
618e7ac67f5347463a1537291664d9861d8cc564 crypto: caam - Clear some memory in instantiate_rng
289de92e7937609cbfa0ab066c450f2b7ca8d41c crypto: sa2ul - Select CRYPTO_DES
1606f81888bdc6a1e5af6d44c5ab1f3edd619f07 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
81153a5ba94127783021430165599ab8a3153c66 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a967953c58033f78ca00bb8ed407e663d9d8539d net: qrtr: correct types of trace event parameters
620c7167c0c50c407702c20cc03e2fa358916182 selftests/bpf: Wait for receive in cg_storage_multi test
92e02e7e4b0e6571d21a0da6316c2909bdac543b bpftool: Fix bug for long instructions in program CFG dumps
5587721df8938e74f64f77a42a82a1293f71f503 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b6d5c7f363fcf6e08fa8257439a1748a2a23bc27 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9fbdf70902d0d681f561d90279254669503c533e xsk: Fix unaligned descriptor validation
b10dbd732e529f5288cd606500c8374c3f05a9fc f2fs: fix to avoid use-after-free for cached IPU bio
7e74f1c6a87a9d4c0735b05df3fdd80296dfb6d0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
36b123e7b7cd3846c99d96a351ea6b93122feb13 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2a5fd5e9b5530796ef6cf573936f0ddc2bcf9441 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2518e4641a53d4b931d8cca9160516b3a8038c57 nvme: handle the persistent internal error AER
6b772c3f47bdae69f8ac026d5b520a8d838bd1a8 nvme: fix async event trace event
0a82f0c44b9b31776e88197d19bb7a2c2b739ed4 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
80ca2272346eb6191eaab3a76b433cf84c2726d3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d8beea05be5df1f63038065eab86c22042912378 md/raid10: fix leak of 'r10bio->remaining' for recovery
724b2fbfe60b7a51df81d30b03eb32bfd922b643 md/raid10: fix memleak for 'conf->bio_split'
ebfb9481541c7960614842c0799dc90dac1cd39f md/raid10: fix memleak of md thread
b0c037edfed23180232df22aec57a803d643ed00 wifi: iwlwifi: yoyo: Fix possible division by zero
fcea8c3fc0b35f4804019219ab0a29185e9cfae5 wifi: iwlwifi: fw: move memset before early return
088eef86a3666050f05c072dca336e54146c0ee6 jdb2: Don't refuse invalidation of already invalidated buffers
78c8aa4bad22e097214b0628df18a01c7ff7aed4 wifi: iwlwifi: make the loop for card preparation effective
e307ceea6c1f6710e8d8ef3b61638e1a303a193e wifi: iwlwifi: mvm: check firmware response size
f2da8cb319c45b6fc7e517f86890c6882f66855e wifi: iwlwifi: fw: fix memory leak in debugfs
638a1ea259a22d04aa81dc0999062040d772fa44 ixgbe: Allow flow hash to be set via ethtool
e7dcb92e341c14e592ae1b92a37f434b3513a481 ixgbe: Enable setting RSS table to default values
68fa13a2dd25c79f9299154d0fb2f9e2dc78b158 bpf: Don't EFAULT for getsockopt with optval=NULL
29733683569ac4bb5810f174edabf8bee8f3d368 netfilter: nf_tables: don't write table validation state without mutex
3df693457e152b03d9e41cf0bafc3fe2fecbd1b9 net/sched: sch_fq: fix integer overflow of "credit"
58a49abc3925257acf50a44ffd10c1692d7f35fc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e27f48fd4ee5ad10970065a20436eb6113e870af Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7bf36c01a625e9d95049dac7810eb658756f7d2d netlink: Use copy_to_user() for optval in netlink_getsockopt().
9190c651d47709456f77b3a9b166a6402dcdb455 net: amd: Fix link leak when verifying config failed
da9c84c05c0e83303d1e5d5a16ac0d1f6f3ce33a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
11f09b55d4bab6bd62fca12d44f477771e2bf64e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
6035efa5bf8bd42c0d65faaf5c782689cfe17a29 pstore: Revert pmsg_lock back to a normal mutex
7d36fe5db8be7370b111526ddf7ee4829e620059 usb: host: xhci-rcar: remove leftover quirk handling
bc257156906e9cb6fd2a553443643c69b4eb97ca usb: dwc3: gadget: Change condition for processing suspend event
2338cd84f3a011d4347c24f8ec0d148417430c55 fpga: bridge: fix kernel-doc parameter description
3ffa66acb193c4fbdeee31f2e3dce4a75662fe47 iio: light: max44009: add missing OF device matching
d1afe6b49d3afea8f1229419e2c6d008e3ca63d6 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4446a8177e676e66f031f34a1317801221f3d889 spi: imx: Don't skip cleanup in remove's error path
df8ef7a49a4f8da7f59965954f43b9946a7a9a52 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
dcfd2c91fea65bc70be58e1ed4da4e0dcf94515f PCI: imx6: Install the fault handler only on compatible match
28760c7f831833f3b74ed5bcc17a9d84761a9759 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f401a34d5712d97ffe403ea72cee2844728bf8f0 ASoC: es8316: Handle optional IRQ assignment
aaeef953619509012030ec9466e8fc7643d74f29 linux/vt_buffer.h: allow either builtin or modular for macros
d45e54e0f81beb4ee393afa64ba73828cb51f988 spi: qup: Don't skip cleanup in remove's error path
b9af69d1e987aa75a040be48eb4b634cfde78355 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2c7ec6cab00e9fd07f19da22e56b2efdcad969fe vmci_host: fix a race condition in vmci_host_poll() causing GPF
9eeb7649ee49f74bd85122cfc260fcc552bdd806 of: Fix modalias string generation
1e3efaa7081718efb09832023cd9204501f3ceb9 PCI/EDR: Clear Device Status after EDR error recovery
a475ba3d5b8108cef95f08f43b9ff4a4df25d36a ia64: mm/contig: fix section mismatch warning/error
2af76bb7f4f7849299f0586ec7b90eecb8f779c2 ia64: salinfo: placate defined-but-not-used warning
0e539a9ab862df9272be78a7f27ada961914620c scripts/gdb: bail early if there are no clocks
4958c5c57144b48a2d45dd7f4daba1fa2b1bf9dd scripts/gdb: bail early if there are no generic PD
f04913298d556a11084647ed1075a10a6157ec6f coresight: etm_pmu: Set the module field
06e5256ea6ef8f89151b413ebf1ebb07beb2988b ASoC: fsl_mqs: move of_node_put() to the correct location
1add09255d931743408a914cb0a139f72207e174 spi: cadence-quadspi: fix suspend-resume implementations
219c396e638b56d305f6402dd3d21e3302a25867 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
61c77138f6c995a56cc368e84282d57e5e3e34b6 uapi/linux/const.h: prefer ISO-friendly __typeof__
c1c358c49e11cb30dd451f3bb37c411928915c45 sh: sq: Fix incorrect element size for allocating bitmap buffer
cf396f70f0f344b5457942426d48545d8a2380a9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e7767ef632a266781d9845fc08fc691b13622be2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ef6eeb8dd118348280082989d9f9a404a6f951c4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
97534c19c927b0bd763822f6dfc914370e93cae9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a796c7c9d5e1b8df58e9d04ace283e89f55c9c0a tty: serial: fsl_lpuart: adjust buffer length to the intended size
5ce5c30fe7494f9db7e4e6a3fa13ebf465a6eb59 serial: 8250: Add missing wakeup event reporting
2fba9e7f101bffdb57ed5e9ac5eff7c589f3fe59 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cbab2ebe2fdb829ab9005b6326e227f6e0fc63a2 spmi: Add a check for remove callback when removing a SPMI driver
fb0ecbe232c4ff9cac3c012548cfa94e6bb61fee spi: bcm63xx: remove PM_SLEEP based conditional compilation
55e170c52f6e5c35ab8d1d9b17440f4e14e31b0b macintosh/windfarm_smu_sat: Add missing of_node_put()
6d0a6a15fd856458c9df747a585d9d093b789456 powerpc/mpc512x: fix resource printk format warning
9aa3cf6a647b0f3d8c69bbd8c1ab9f104d957774 powerpc/wii: fix resource printk format warnings
f00d4ec69d091bffbdca46a87d95e46285763d16 powerpc/sysdev/tsi108: fix resource printk format warnings
295e59ce8ed1bf8736f40b78d8b244027d62acbc macintosh: via-pmu-led: requires ATA to be set
c1fb5c3e456d5d3a2e31ff32f0f8ba92529e84a8 powerpc/rtas: use memmove for potentially overlapping buffer copy
a7ccafad62e66c4ee75391012e3de052d26b272c perf/core: Fix hardlockup failure caused by perf throttle
70d32e2752a12d57f6475463f06419e2452ff707 clk: at91: clk-sam9x60-pll: fix return value check
c68aab9193f32aacf60d9620e931e3f2ed18947e RDMA/siw: Fix potential page_array out of range access
d1d4d74e113f241ec829060dd90effc0830fe836 RDMA/rdmavt: Delete unnecessary NULL check
9cede146e13fdbda215c4f49cd0054ef2ad5a2e0 workqueue: Rename "delayed" (delayed by active management) to "inactive"
23e4aaf3c8058e2d97f173006606261792c53eb8 workqueue: Fix hung time report of worker pools
3179cbc0b8a7ad1bb34ef7973b1945eb2cf19349 rtc: omap: include header for omap_rtc_power_off_program prototype
ed97b1265079b5047a750e3da55b7105173bb7be RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0efea5cb1b7a28dd8e84f1777734fd8a83952d70 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2c42f4a593154803bf11cacb94d8f4ad3bfacb29 power: supply: generic-adc-battery: fix unit scaling
c8ebb3d252dd30a717a744f7abe00db6019c96bf clk: add missing of_node_put() in "assigned-clocks" property parsing
afeda8796998d2aa7ec112f440b885e2b0de9957 RDMA/siw: Remove namespace check from siw_netdev_event()
4f082b0c5c97308b21e0688382b6829da4782c4b RDMA/cm: Trace icm_send_rej event before the cm state is reset
45d71cee82bbac45ceaf154581fc68fe932226bb RDMA/srpt: Add a check for valid 'mad_agent' pointer
b483923499b24f4a734090a309cfd5541943b94a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2f20f696ea234ec01697c74bf1443188e0e69b28 IB/hfi1: Add AIP tx traces
38daee86b02b3f8bf66f9140a495d5de35d397ed IB/hfi1: Add additional usdma traces
6710fd829cfe55bff8dee8c494ee90ae89dacbbf IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
72bf778f1a73ec398fa7923673f13e256641d9d8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3250e8482e19a8aa6cc3dd1620973a1f8e6a4f15 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
eee3813287c288f789e69632b213eac9ef06a3f4 input: raspberrypi-ts: Release firmware handle when not needed
8273bbe8a15a685a1eac13932d8db89710e250e3 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
274ef0dd16a9edee1c055f75d4b04f29689a0094 RDMA/mlx5: Fix flow counter query via DEVX
4f8c7869a5f793a5e9cbe68cc0312f86aff74bff SUNRPC: remove the maximum number of retries in call_bind_status
8df8c27da42b259e3ad87d49004a50690187e986 RDMA/mlx5: Use correct device num_ports when modify DC
5017a5e76fbc77435cfc87da95d75597632a75e4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
79e7565b28aaeae29c98f81a620dc632b5797207 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b637ac1c289260f0cf2dca11d493b14d6efcd1ed ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
68347faa4df8bb71ca9470b9c55129ac5070d3b1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b7e1fd4bb8b3a04c1f3298d26d99f79f82e04372 dmaengine: mv_xor_v2: Fix an error code.
460f685b5aaff1046228490a7ffdf35f0609d484 leds: tca6507: Fix error handling of using fwnode_property_read_string
2f16e52d1d2cb5adcd425a128ca7eece66bd163a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
36da807b6cef6ba9cf57f88880d0d17ca0b3f651 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
56b89dd10ff3a56319a38d1b451afc3a1688669a pwm: mtk-disp: Disable shadow registers before setting backlight values
966deb5ed73488fb1d474b56b431c9751929eb4e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
95c114b50e3016eeb413b6c86251be50f286bdfa dmaengine: dw-edma: Fix to change for continuous transfer
99e1e68fefc7e3a46ed9df0f6a784ae4c8dfa270 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e13c2ca4e696ddd9b4db59c5d3d99196d94f257a dmaengine: at_xdmac: do not enable all cyclic channels
f493198e83872f15d3437f1f37bfcfc6a83061be thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
76f6cc8764b4da141c7e1ee0dc05014872f8ec06 mfd: tqmx86: Do not access I2C_DETECT register through io_base
cb5b2710802ea5f8db89ae05d7f4e478a090d50b mfd: tqmx86: Remove incorrect TQMx90UC board ID
517eb49c55f50522316f09e23590a08741f0769b mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
7ab2494407711f2609043a80bfa4880ae245605c mfd: tqmx86: Specify IO port register range more precisely
400a1972d8f8071a6fd4db9a88bd9b2753525463 mfd: tqmx86: Correct board names for TQMxE39x
0a8285fe6e838f370fbfa9e84b8601889f255185 afs: Fix updating of i_size with dv jump from server
8ae6418e4ff8e976679b2944342fc7260818a115 scripts/gdb: fix lx-timerlist for Python3
3814b5c5f4fcf97bd52a0cf8a8dc6f813627fece btrfs: scrub: reject unsupported scrub flags
84b58f719a9f1808d9939ba541ba37b3adce1e80 s390/dasd: fix hanging blockdevice after request requeue
40371ec22362b46e74f7bceff7f222c6b73fb0e4 ia64: fix an addr to taddr in huge_pte_offset()
10e7f04de9077d2237a87e5257d2782f14b6edb8 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
45664658faefe1c5c6ae7ac7fd90b8c0bf63bbde dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
92b99d2a9611010fb61cdfb37c96fdae5c9a2647 dm flakey: fix a crash with invalid table line
cb12e1ef414bed3a690b285eae5051152b1d8cec dm ioctl: fix nested locking in table_clear() to remove deadlock concern
75a7dde2cc68237ee409748f2803889263398075 perf auxtrace: Fix address filter entire kernel size
fd3be9ef8194c835f9f1988ab6fdcd4ac026de0f perf intel-pt: Fix CYC timestamps after standalone CBR

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e331cd73be79-631a8cad90b1.txt

3736e722b3b68662bc6abf68a254363d62ca658d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
0976ee257afa1633db1c1523f2f9b899e9a46baf ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
fe3d131ca838e560106a335585af14da996ddc61 x86/hyperv: Block root partition functionality in a Confidential VM
a7007efdeda7fc6715bf52d7617ca15076f47e16 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8f8c765f6d8c7871b53bcd461aad7491a4e1896f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1d2d7dd30704ae716f86441e68d82bdd1fd5e276 selftests mount: Fix mount_setattr_test builds failed
ee2dd7b26bd7ab27a6791ee89a62cdcd4f69d2ae asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d2cc079832a099c7a8b314cc3ce1e9c09ec63041 x86/cpu: Add model number for Intel Arrow Lake processor
c4ef8043995949a225628a66d1be1c49f02f85eb wireguard: timers: cast enum limits members to int in prints
0f2c03d88740ac2fd3f4cb8e7483ae4b4df2de87 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
1a71986b1eac6f7571e2268229d59ab2c9a06e4a arm64: Always load shadow stack pointer directly from the task struct
2e93ea5e2e8b6bc405747b958f805bbc77d2a05f arm64: Stash shadow stack pointer in the task struct on interrupt
478716799ea97fab32b8024296624d0a14c18d5e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7579ff2725fd6997e7a5c0fe973259752c69bdb3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f8d4a54e19060b3e901654f6881e8c7264fc17cd IMA: allow/fix UML builds
64908437a6fd5ee284ef0ae263a21bf79f30772f USB: dwc3: fix runtime pm imbalance on probe errors
9285a6713017605853970b6c4abc08d93cb5505f USB: dwc3: fix runtime pm imbalance on unbind
bcd56fedf4d92f7d8c762e4745173531d50cf7d2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f4d964faaa381afdfed3f7e2870e7f2d112d4d70 hwmon: (adt7475) Use device_property APIs when configuring polarity
a02d7e35e57d67a70382cbd022a873747694e1b4 posix-cpu-timers: Implement the missing timer_wait_running callback
ad3157b4c86154e488d5154974c8a0199e1c654b blk-mq: release crypto keyslot before reporting I/O complete
bbdb024bd2d896119b8c85e9efe7563bef143f88 blk-crypto: make blk_crypto_evict_key() return void
90adcf8ea1cc0b0f31ecab820a62cc52f442bd5a blk-crypto: make blk_crypto_evict_key() more robust
3da4f7f59ffc9f9dddb00b0c2d735117c6864dc8 ext4: use ext4_journal_start/stop for fast commit transactions
95853aa593a595af11645f1ad0a177ae11a20494 staging: iio: resolver: ads1210: fix config mode
f266a2fa3f354bf3e4c2c3e848a6deedd7ea2cce tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f744fb8928049de708fa3148e5ccfeeff5883833 xhci: fix debugfs register accesses while suspended
865d5d994cb3b41eff7a4ed7409e90b89de9723e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1bc0cf9ddf273475ae2316fe8a8181f198292961 MIPS: fw: Allow firmware to pass a empty env
c64e23c9c95a16355016d0acd6a46a69595618e9 ipmi:ssif: Add send_retries increment
1f418decdb0722c738bed946336d93825adb14c7 ipmi: fix SSIF not responding under certain cond.
92cc4e2043b3caaf6e4cec27513a118ca128b7c0 kheaders: Use array declaration instead of char
da528ebe2814d0bae186c2991b9403538e3e4419 wifi: mt76: add missing locking to protect against concurrent rx/status calls
39d830045600bbb0da07721f8bddd5437bd5dc4d pwm: meson: Fix axg ao mux parents
e156c364f819fcaa7810359d09bc9647ac692603 pwm: meson: Fix g12a ao clk81 name
811596430b61aa55913e694e6ea908670c18c76c soundwire: qcom: correct setting ignore bit on v1.5.1
89273590b093765f383c1b6161dd0260016d6717 pinctrl: qcom: lpass-lpi: set output value before enabling output
40f97f22c78320bcfa16b1cb9aaade1e6ded2cf7 ring-buffer: Sync IRQ works before buffer destruction
b9a48031ba07bc51ba7379feb662fde2c0ede0ef crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d33be76ecb009944b23358b2c78567a4fd4f2892 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d01113b81e18da5c81c6d7540601a6154f87cf4e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ac804c0cfe35c6730e547477fdc33d057f059ae7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2476e63287dfebdbcf7f6cc63d5a01fcf012cfe3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f2833131292eee1a802a510c3aa6471e749f471f relayfs: fix out-of-bounds access in relay_file_read
d7a42d1c75559f1d3ccdc508fa59530bf6012fdb writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
faa5c8919e605befc1e5a903e4d8762941a1d21b ksmbd: call rcu_barrier() in ksmbd_server_exit()
54c7b9f7ed8d14e494302f79aa2677319df1264a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
afeaf845d9d5baee4d0a59021025227efaa3861e ksmbd: fix memleak in session setup
a68e77580059dbf69bbd2c86a4fe95435272784a i2c: omap: Fix standard mode false ACK readings
2478c8538eed31ebf7cfe9a2e3a63ef1f7113d0b riscv: mm: remove redundant parameter of create_fdt_early_page_table
a3e42c5001b021a9ce41c1c2f95ffc1ed8b3f0e7 tracing: Fix permissions for the buffer_percent file
3fa775052f1b538e08b885623330e9df27f0eaf3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6fc805e2d9864a69bdbd8128c2c4de329d100a9f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f036a8ddc73b9709e7d10f5ffcb079b2559a769e ubifs: Fix memleak when insert_old_idx() failed
b349b702a654b191ed5d99a257d37f8ac95cc391 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c7ae8a51e94e0002a33347c8afe767bb00959205 ubifs: Free memory for tmpfile name
3413a0046e6904d8a9b23d994c29bcfd8958a94c xfs: don't consider future format versions valid
da9ccee102c27d576e5cbab3979acdb632cec23b sound/oss/dmasound: fix build when drivers are mixed =y/=m
931aa1ebc8a6d74f45b67bb696ac147d68b8a23e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b394f01ab525b81101d913c013234261eebe596e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
93985525e024b1df611e9309bae85e74ca2ba497 selftests/resctrl: Extend CPU vendor detection
8ad04aac5fb2ceecb0dc288ce01e62dc048d6c74 selftests/resctrl: Move ->setup() call outside of test specific branches
5a7a938be91fe4e2e81ebfb1c1b87dd75aef7815 selftests/resctrl: Allow ->setup() to return errors
94ee13cdb677d60ae03283adb0556be48aa02580 selftests/resctrl: Check for return value after write_schemata()
95beb90d6c6b85df9d2b3b9d6ac9acd4ccda43b8 selinux: fix Makefile dependencies of flask.h
f9ac2176d17009881df019017ab96143ad94e14c selinux: ensure av_permissions.h is built when needed
d4da1148ac7c73c24088e76f4aedd0f771b59850 tpm, tpm_tis: Do not skip reset of original interrupt vector
46122bb296442eb96ba0bb27556bc68ea5eda8ea tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7ce963ed199b477768d8d5b66b7506a8c4c7bad0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6ce148d014542575b3bea744897d2706dc222773 tpm, tpm_tis: Claim locality before writing interrupt registers
60e4ff76b4ee2d8b8f425afd9bdc823d92211a25 tpm, tpm: Implement usage counter for locality
ce9eab959e238cd6080fda1e4e9e449d5df7c6ef tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
64a4a2e48ff6cf235d1bf7c6daf71fde8dbc40d1 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2088ef70bff51a5358b4716c2922e09399f36818 erofs: fix potential overflow calculating xattr_isize
fff41e630bda786340f0f9ebe861c810bf8f3ff9 drm/rockchip: Drop unbalanced obj unref
43a519ed2511b752ec862011cb34ae0f96f76309 drm/vgem: add missing mutex_destroy
02d00bdbbd7e683e145db81c4b7b1c9696524499 drm/probe-helper: Cancel previous job before starting new one
3c9081b418a13f3e8d1373f229c7e002ce687b5f tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e290d37adc690aaa2e5ff276ee98d49a830b3380 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
7651234786e3199e5ddc666ceb653cdde11b54e6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f02a8fd6681468abe928cabfa75f4b8c5e79d87a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
331cc0bda258b6b54c3bc4379bef8019423075a3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e9d04056d1dc4ced3248268f7f1f199543f1be34 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0c4c545b45305516c84db2ea419644701af058df regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
66617868a5c71a34c19e8a8638dbb85ed9da7bc8 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ed40f52273d69ad57fe818605e08698c2a3e41f9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
b65431d9bdf43436bc7e3acd3899eba86225deba arm64: dts: Add DTS files for bcmbca SoC BCM63158
97c56b036aa56583b51ac47310872dd47304794b arm64: dts: Add DTS files for bcmbca SoC BCM4912
4988473247cc690b981d9288a5e2cf2c3bc8e698 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
a853048b6e9759edd939b09f33bf2d7ffdadb1d3 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
7539954f7bd787f77c7cd42b07775506ce61d87c arm64: dts: Move BCM4908 dts to bcmbca folder
e92be22a6743e91aa6d90a91368702bbe3f6123b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
78ab9a5549058396eaaeb3692886f17d0dfeec0d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ea0e7e71503903935bc362ec58cf73a8501583c2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
bc7c31c26768b2fd98c572e5123d9f700c052dde arm64: dts: qcom: sdm845: correct dynamic power coefficients
7edda0e5c507decbfb0ac9b117ab8fa01ed395fc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
05942d5c84697d4fd39fe97abaaa08c4503bdebd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
67431db7001a3acb805010dda5d25282381823eb arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c1fecdaf65f2ecd3de30c1be189f7fcc1b08b32b arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e8f8a6f46228a4012bb67b4d4b98850a07ece0c5 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f923717a09b844d86273188a54b483b7992c9071 arm64: dts: qcom: ipq6018: Add/remove some newlines
5ae784cde731108248064c084aced5ec3421545a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
5431642f914a5e3e1db34672de3ae649378f2964 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
542439af0d7ad3839e18e43bdc714851c1fe6ec3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
2b9e9bd42f0d51b2e5485327daca12918bf7667f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2902571a44bf879b60645ff3a63e5ec853d6fb66 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
943f0e4a8e049b0b0f7342f02f0bbee2a6bd0863 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
72dfa924a2632388327c7bdb19b611359f33113a x86/MCE/AMD: Use an u64 for bank_map
0c041e8bf1a6b457e1512020f8464238b6231c8d media: bdisp: Add missing check for create_workqueue
d7ef98ba88abd295c37a90fc5e41b65ea9f0c4bf media: av7110: prevent underflow in write_ts_to_decoder()
9e3c052eeeaebc81b0be3363424a21e26f6a8ccd firmware: qcom_scm: Clear download bit during reboot
af180b671c1b0e73a063029a8e8dcab4c7749127 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2c189be603b6309b9fd0b90ca2f4d3518d9102c3 media: max9286: Free control handler
608139b7a26c4bbc06571f7b290b05317e4b8cdc drm/msm/adreno: Defer enabling runpm until hw_init()
406867c949b594f697c42176dbf38c96f45e8e63 drm/msm/adreno: drop bogus pm_runtime_set_active()
1fc3becc33b199c7bacc983150c8fd8638f86c36 drm: msm: adreno: Disable preemption on Adreno 510
a38d7efe6ee9fdf929d8ac5ff1b4d05dac98e4fe drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4f3b4771baca85ba544e80f59639730d5ac08ec8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
19fec10b5fefbbba1a47ac99c0fa84e12e2767a0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
dbef3c3b8638138acd9b03abee2ee983537aee9b drm: rcar-du: Fix a NULL vs IS_ERR() bug
b93f69123eff255561b0ee9492bec726add91977 ARM: dts: gta04: fix excess dma channel usage
a30aac0ce118ee127b2a8e26bfc117f3654942a3 firmware: arm_scmi: Fix xfers allocation on Rx channel
19f4d42ec38738d6994b1a17e24ab5cf3ad74670 ACPI: VIOT: Initialize the correct IOMMU fwspec
7ff16da0658da30e66509172905edf8b24b92b94 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5fdc700de03e9f594abcaef1560c3dfc675631f4 mailbox: mpfs: switch to txdone_poll
37cfef63be5823bf447fae6bf7b31bf64b7d7338 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
da72f91bba992e57720a476599256284682a5784 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
718181a2eca430a2f4af7552ae66a07b1ceecfc8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
a9d3b856f5239fd651ad2f407e7bad831e794951 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
db219e4f5ef473f424afd9b4f83ea473c3d7a0c7 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
0314bfe91437011274c4d36733d69e7a175bfde0 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9acfcb5fb945a0bf9ff01328d0b82e8227b8e579 arm64: dts: qcom: apq8016-sbc: fix mpps state names
a88f869f8efd078d712f66156358279008b398d3 arm64: dts: qcom: Drop unneeded extra device-specific includes
269362ea621b42487e757f228a5aeb6c4b0f9bd3 arm64: dts: qcom: apq8096-db820c: add missing regulator details
f1ec8e8974c12076bdb08f38c14c9c88c72dfd89 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
7a5b712168572e93cf11ca5ad29185c7e8b3625b drm/ttm: optimize pool allocations a bit v2
39a7497c5b5265615ac9ed777c07ee9013a39002 drm/ttm/pool: Fix ttm_pool_alloc error path
243c79766d104d834ed4a3d2f70314307c06f945 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
90b22f8bd0dfd3a0a7bf71526bade37c7e62e572 regulator: core: Avoid lockdep reports when resolving supplies
1a2e8f007f93e1fe3145b70f96fb28f830ecf74c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b51462930d581d646386fde7dc664f41fe545119 media: rkvdec: fix use after free bug in rkvdec_remove
74b25c4bb0345d47d3542646dd09ffe68b271123 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a02dcbc103952b69c7c82b9f56ed42c427feb8b8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f988075d76153a004d0ce12f0fa2131b2f5a46cf media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
fe0f34dceebc9a4391cd54605374db3b3dbcad31 media: rcar_fdp1: Fix the correct variable assignments
57bfa6021c97a2fbce48ab110665c93074dbfe7f platform: Provide a remove callback that returns no value
915d808af0cd214cf54c4cdc3083f017824b2b6c media: rcar_fdp1: Convert to platform remove callback returning void
6a01187d9a363c086b3df0713fef0fd4a4b3c519 media: rcar_fdp1: Fix refcount leak in probe and remove function
538c379f5f5da8f568c141780f8e84aa647f7c61 drm/amd/display: Fix potential null dereference
4262318f032e1950c5d09c025ef43bdfe872a4ae media: rc: gpio-ir-recv: Fix support for wake-up
40cbf45ab3777c344c38f9b7be0b744e50db8701 media: venus: dec: Fix handling of the start cmd
5446161df4c0f282f9c6be3108214f4732ca7571 regulator: stm32-pwr: fix of_iomap leak
c6cdf38a05213a7dca2079501152b93510166e42 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7a9238b940859eed1afda227c74e41afa99d9209 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
238852ff8bc1649c0668803a247a1a8c2f60271d debugobject: Prevent init race with static objects
6b0836d35025c966e7d00505994fe66fb802f2bd drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5d5f292534344853b689cb6adc9b372934920c01 tick/common: Align tick period with the HZ tick.
7d1dee9a44056e40fd8c8cc5a97cee2c0ae0f9ba cpufreq: use correct unit when verify cur freq
3859e015c16367732199bcc9f894d9060c381c33 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
63854222668f00c8d6d98f3d9f4dc319b9775c87 wifi: ath6kl: minor fix for allocation size
8bf0fa4f8ca11599bd555269636e538645b17c77 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0e247e1fb83972fa5cc2b212eac6b38f064abaf0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0a6652ed9eb43d0f8c74a3f53072dc08cdba6662 wifi: brcmfmac: support CQM RSSI notification with older firmware
42afc6476f5d420d002e9f5747628db196f53652 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c89af422854b9c4dfcbb04bd24079a4c14a7b9ec tools: bpftool: Remove invalid \' json escape
e5682971fc5bd99e9c90001e1dddfcbaedf918f8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
49491148a81c58a117595f88d0f67dfcd45a4a36 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
39333b3ece96ad754167c45eac79efb647a56eb2 bpf: take into account liveness when propagating precision
1cf33c33381cfd27fc23e622909089d1a912a6aa bpf: fix precision propagation verbose logging
0c6aeaf3a5a1c3881c35b339dfa127c0a470fbcf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
132f04c8216d23dd9ddf520b71d3306a273d9f62 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0f8e91e50e6bcbb3f55929cabf1055c10617f39d bpf: Remove misleading spec_v1 check on var-offset stack read
cb80383c7683d9733024f8ba6a71b18e1ff9658c net: pcs: xpcs: remove double-read of link state when using AN
9ea313eac76731f6097c27a2b06814cf8fa6e146 vlan: partially enable SIOCSHWTSTAMP in container
265cbe542a2a4fa0b507c1456eb6a4d5b395847c net/packet: annotate accesses to po->xmit
99dc287b604ed7245923d9a1297687381709cbbd net/packet: convert po->origdev to an atomic flag
3eb1f19bf63690c78a8383c037457d2174610936 net/packet: convert po->auxdata to an atomic flag
8069d29e6869998d0035bc7e5aa0ddc97374766c scsi: target: Fix multiple LUN_RESET handling
11d251b8fbd8ee256543d3a2d0321749fdced098 scsi: target: iscsit: Fix TAS handling during conn cleanup
68daaef16b0f854d9cd4b823be230f6cee4a48a6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
74b69a3d50bb54f8570d23604c31c047f81ca7ba f2fs: handle dqget error in f2fs_transfer_project_quota()
2ea6a0b314f70338f666214132868229ff689256 f2fs: enforce single zone capacity
59d84734114098921b7e0e2036f4aa91c708d91a f2fs: apply zone capacity to all zone type
54bb989e1be630cf0b38c15c8b7b2676bdca010c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7e4a815b0a002793dc09f0cc5f0be9a51e0159b2 crypto: caam - Clear some memory in instantiate_rng
54c3092d418d38549055eb421a539432d2b911c5 crypto: sa2ul - Select CRYPTO_DES
e45681589922f708e8aa5d4f19bb3d4c5723b8cd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
03fbfa96b0ba6cbc70bfb0fb0be21b81247fb20b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
247c1317862c910865714b8ef639b74eaac13a54 wifi: rt2x00: Fix memory leak when handling surveys
b71e8bb4a9930fdc4ea799e01cd03bce292a7bec net: qrtr: correct types of trace event parameters
7095317e1de40ce6c24d1c5931d58cd34cec044f selftests: xsk: Disable IPv6 on VETH1
76595be860dd0ae47cade73a2818a6372e8a70e0 selftests/bpf: Wait for receive in cg_storage_multi test
c586e70d4ed79cc674be4b39c9b14d07c7530bd3 bpftool: Fix bug for long instructions in program CFG dumps
2a0a7df0ac76ef0dc5d9c92bfd36983b7f85e697 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
253482b6b4c607f51a609973e7bea846f2f552d1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5bf29168f7f0f365c0cdde73d62a52fcc5209735 xsk: Fix unaligned descriptor validation
6afd8d0b39f1a19178d5562e87c1f96a27126321 f2fs: fix to avoid use-after-free for cached IPU bio
d0ae85608826ba10573409be2235db5f14ecaac2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
95947b49df0c2698b7225225d7dda17387bffbf1 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a75ac52b25a74752a7dc4dc1791ca70cce3656cc bpf, sockmap: fix deadlocks in the sockhash and sockmap
b169defb3ef36c0f76656f7a3637240d3accc2ab nvmet: use i_size_read() to set size for file-ns
c7cbed293d43ffe19a47c6d5d06f26a5236dc553 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
42fe06391af0498c3fd3efd3b143dcb2f12bfe8e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0f9d7864a19172541722fc9d80ac0f440036acd6 nvmet: fix Identify Namespace handling
8c4ff78e04dbbc7320d17101bb19d88a6d69dd5c nvmet: fix Identify Controller handling
dc8a195788d57c196cedfdff3192fc16012c6354 nvmet: fix Identify Active Namespace ID list handling
e0ee82652c1d31e56cfbbe094a8e8e72adb4c472 nvmet: fix I/O Command Set specific Identify Controller
e5f2f4d5a1590c6e9577cd387c7b27e0dfa4a6d9 nvme: handle the persistent internal error AER
4752ad919b3a55b9fc5f2c4b00d01428fc754649 nvme: fix async event trace event
8d7585baf41166f2f748689a77a9566399183fd0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c6f51c36f9fcec7cf3f87ea79af4a5485911462c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b657513dcc6f0f7887488023c5e1ce88a5a2fb96 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9f47fe8d51b785220383638fcbc6712776a653c5 md: drop queue limitation for RAID1 and RAID10
40f078407256ce9d510d30560b5edbe5ca23e584 md: raid10 add nowait support
13029ac8734ce8ea38c722af777da3514fbd88e3 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
20a10a35e37ef51019740e09971abad2513217a2 md/raid10: fix task hung in raid10d
7fcfe74271e85089b038ae3d30521b4655afcaa0 md/raid10: fix leak of 'r10bio->remaining' for recovery
9d2a8fa79c5cb5bec919ff6e7c46dde9aa4b7ffd md/raid10: fix memleak for 'conf->bio_split'
9e4a58d106a4e0a53bdafecfabc17034e6bff5c9 md/raid10: fix memleak of md thread
e36658e9d27f92694acdec8ada412ca50ea37fe7 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
95389892fb9181f096897f2b97a481962b14d59d wifi: iwlwifi: yoyo: skip dump correctly on hw error
45584221bc45c1d0c9bf44c3502388c4a82d1fd5 wifi: iwlwifi: yoyo: Fix possible division by zero
4ffafca6753604cebcb53090e3ed4431d52f8f75 wifi: iwlwifi: mvm: initialize seq variable
8ca66e2f668638b533beff47e1ce953431ba9372 wifi: iwlwifi: fw: move memset before early return
a8857c7fcce68556618ffa5044ba7a27b596af43 jdb2: Don't refuse invalidation of already invalidated buffers
8691d114e3329aeb0c2f3e10a42b8d6ff3acc71a wifi: iwlwifi: make the loop for card preparation effective
413a1af7c8a14778ddcc82f324f62c8692b09aec wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ffbdb1718b35e2aae1fd4bb36839d25363a66fad wifi: mt76: add flexible polling wait-interval support
91be4ab1bfda7853a5f78f5004e4a4bd54d6dca1 wifi: mt76: mt7921e: fix probe timeout after reboot
0d3df6dd69728bf622faeeec98ba461479688ac9 wifi: mt76: fix 6GHz high channel not be scanned
6ab5505257bde091bd2bc4615d0065e36cc6ab8a wifi: mt76: mt7921e: improve reliability of dma reset
06cf8cfad60092e315bd2887117aa5aa2367b80e wifi: iwlwifi: mvm: check firmware response size
9e0e8cf790e1e6ece1873f57e7e270cbdd13099a wifi: iwlwifi: fw: fix memory leak in debugfs
763ff41414ad64a1efe00dc5d8a5cbfe3b299014 ixgbe: Allow flow hash to be set via ethtool
be18edd99a44ce4f501e98d5fff9a88aad9d6ff0 ixgbe: Enable setting RSS table to default values
b5d8b3bbc3044bba097d05e8d90b7d722ed61e45 net/mlx5: E-switch, Don't destroy indirect table in split rule
e84e777ed4eca1b7e82be9b6b4ad225593881df4 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
9a9d922c0de58989bca9d8bcbb974cfcb68a957a bpf: Don't EFAULT for getsockopt with optval=NULL
adba72538f393ee1b00111b228af12a9eeb2c437 netfilter: nf_tables: don't write table validation state without mutex
f6bda857d1f4807c3b52c5525e8fd360319e7399 net/sched: sch_fq: fix integer overflow of "credit"
1ccad205a18d3b37468125c43cec2e7b279b9fbb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
64d1a7eb33d141d1bbfcd6cd3ddbbbacd965266c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c0dd58f9efe0a2ece01005160cb9580578e7c7b0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c501dd3a36421b211e4d6c58c16a751df6c59030 net: amd: Fix link leak when verifying config failed
9eface32480c431df718f5fce5bfb4484abecd50 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2f1849a260860c976e846888a9d0618dd3b9d1dd ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
26636cbd95d4bd75b97a784eec49c6630f38e010 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
d7bc5e163ba28c0550a7d6c036e78c9449fe9367 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f2afed0796c29cc0e20d03c1eabc05cc66768fee pstore: Revert pmsg_lock back to a normal mutex
78ca588b58664ef51ba1b27de9627ee7c07129bd usb: host: xhci-rcar: remove leftover quirk handling
04616aca2375c0039f62358d26de6d7c8778857b usb: dwc3: gadget: Change condition for processing suspend event
7bd07062514b654817b68b4ef6f5387d4dcb078f serial: stm32: re-introduce an irq flag condition in usart_receive_chars
b4f98bbacab0432b9b06552bff7f784dbf1cb002 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
28417f30bd97afaddecd870790e03cd8449e2e0b fpga: bridge: fix kernel-doc parameter description
1fbd99a8fe7c380f38ba135f2d9e19582ff58abe iio: light: max44009: add missing OF device matching
89417e97feaf06b7bdb3c8b6da9b4276ee26427f serial: 8250_bcm7271: Fix arbitration handling
bee9e6f1a9794e0b9a9d360f3568a40611e0f7d3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6be419130c71a6294b8b776863fae662cdca2ccd spi: imx: Don't skip cleanup in remove's error path
5b108ec275f49797cd2e927414f213684e947b18 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
897807e9c9a6d219b6f7f7d318f0dfcab7d12b0f PCI: imx6: Install the fault handler only on compatible match
202476e949c00085cfb533bfc308d04fbf8391a7 ASoC: es8316: Handle optional IRQ assignment
483763202663f7eaf70d3a31c4b7548790c2cfec linux/vt_buffer.h: allow either builtin or modular for macros
335f9b0886b5b751749280901a93836cd0a7f0fb spi: qup: Don't skip cleanup in remove's error path
15a7383287aac1c31086491820c2ed10239fc28a spi: fsl-spi: Fix CPM/QE mode Litte Endian
bb8bf597204a5c25e73c90b2b5de5825791aaad4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
78a67cc43e6ebef6c398db83387d1eadaf4326ce of: Fix modalias string generation
b017898d01ee9641547d74f0d37df6bafab2b178 PCI/EDR: Clear Device Status after EDR error recovery
4662c31f92ed62f5f4c6f3c3f70b83f68fa7efd6 ia64: mm/contig: fix section mismatch warning/error
26621ebefdc2e85bddfb06dd183e07ad3c1dd8b4 ia64: salinfo: placate defined-but-not-used warning
b43b3902e164eb5832030208f47c1d91751703df scripts/gdb: bail early if there are no clocks
ca091209d02fcf9f33ed6dc5ba2597d3cc80bb1a scripts/gdb: bail early if there are no generic PD
d5c2314c0789658780dddab1c3c82311e772afc3 HID: amd_sfh: Add support for shutdown operation
cf162f4e50a5622118d9366e7a0b4288d95c5d9d coresight: etm_pmu: Set the module field
c0598e9f43acc8c4547f288b093bdf977d060df9 ASoC: fsl_mqs: move of_node_put() to the correct location
20c5d33dbb43e8ff9485d89e4b468edadcd81d52 spi: cadence-quadspi: fix suspend-resume implementations
e87dc173a879f4ff8ad191df261c6f9d3a0ad377 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c70dd528024ef6665c69b19f48fe7072b9d8ca0c scripts/gdb: raise error with reduced debugging information
c81ace754713bb453644339b9d9059d33757facd uapi/linux/const.h: prefer ISO-friendly __typeof__
a7a9e0a9e505ee120590141407e08e1372db42e3 sh: sq: Fix incorrect element size for allocating bitmap buffer
5e9a3f7c1773a1ef2248744338c1d34b7b8882ba usb: gadget: tegra-xudc: Fix crash in vbus_draw
7d39b9b578c9d39e615dd7c33aa36167c629e214 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6011270cb42fdb924362826fbd657cdee05dfc4f usb: mtu3: fix kernel panic at qmu transfer done irq handler
27108621b1bcc7ec88f5baddcd13baa77801c163 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6429f3524c7ca2902b4b98d1323d09fd46f6d44c tty: serial: fsl_lpuart: adjust buffer length to the intended size
cd87be65727b9fa2be47fbd714ce32a0ac9cb32e serial: 8250: Add missing wakeup event reporting
fcb0f51fa0bfef8275796cac268d0e4a507ecd7a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
12eecca77feb2798e20c064b07947c9953ff5561 spmi: Add a check for remove callback when removing a SPMI driver
3f663f8374e1b85ccf446fcf6179261a4b5583c9 virtio_ring: don't update event idx on get_buf
2f109a40a45169211e12de762232a8627933e556 spi: bcm63xx: remove PM_SLEEP based conditional compilation
d47401779d02730c147decab17fdc4f33e0dcda8 macintosh/windfarm_smu_sat: Add missing of_node_put()
2e7a26dbed987c64a016898f4253e5c4f59f4d58 powerpc/mpc512x: fix resource printk format warning
95e74fde887cef313f2d65380100de6ce485625b powerpc/wii: fix resource printk format warnings
6317558dccf816497785455356885c6e378b1890 powerpc/sysdev/tsi108: fix resource printk format warnings
f8b72f4f14d4d38c85ca1ad54072963d8b1e9177 macintosh: via-pmu-led: requires ATA to be set
ba012012c39a8cc1e4e35c6319c95ad319a31fdd powerpc/rtas: use memmove for potentially overlapping buffer copy
a32adaed28bdec803a66d887ffb142dc1359ae28 sched/fair: Use __schedstat_set() in set_next_entity()
6301b2147325e72421d3ff78417514c5e08b7996 sched: Make struct sched_statistics independent of fair sched class
338ffdc0e7d36c5b2b5b612a818a8e9d9f8b02de sched/fair: Fix inaccurate tally of ttwu_move_affine
79a99a55f5b98bf37f3c8d52efa6769409bb9e60 perf/core: Fix hardlockup failure caused by perf throttle
2a676d429cf79623ffb33cec532d946ceb904fc4 Revert "objtool: Support addition to set CFA base"
a9e607653d4f013530ce9de8f567ac939c1217e6 sched/rt: Fix bad task migration for rt tasks
746b5a3d52a18b53bb5042431723f493d28841e4 clk: at91: clk-sam9x60-pll: fix return value check
2b9c55ca85285aa5504124f3a843e19990c0860f RDMA/siw: Fix potential page_array out of range access
611ada8ab9b0abc8ae949863746b0a3256d039cf RDMA/rdmavt: Delete unnecessary NULL check
557f2c9db70c329cd5731495a4d56651ead11a59 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
4c7a40f42f358b1a67236952313f6a6223764097 workqueue: Fix hung time report of worker pools
c71751bcc06ffa1d83c0a28632ca900fd5fe6f20 rtc: omap: include header for omap_rtc_power_off_program prototype
41b1407505aac7ab46f226886062d828571f6147 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e5b468d063fa1265c7d5d809a9f190dcf8e30fe5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
847c6733479735f93f0745f9a8bff464807c61df fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f1ab4d65e9f78669a999457b9aea4e5fb7e0ba03 fs/ntfs3: Add check for kmemdup
f47394e4ede909f63634831a04c1d7f942e2a707 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
356aaa9f6446b60f69b2bb54aeb6fe219feb11ab fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f90a00c8b135a7b3a0ce4c83915a0b2faf6a91dd fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
4f3fe2d6577ef4f6d987507291c74b88166bed89 power: supply: generic-adc-battery: fix unit scaling
938463e2a66f6fe812f229be2ca15e154d6a91da clk: add missing of_node_put() in "assigned-clocks" property parsing
9bb5859ae72c5777134f83126c0d83fdad2b2a7c RDMA/siw: Remove namespace check from siw_netdev_event()
95fb7129eaae99ed6215d8f80646a0011d7ebbd8 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5e235f9b674f7a626d76e691e5275559fa1c288e RDMA/cm: Trace icm_send_rej event before the cm state is reset
7f110d19e7f4f9079ad24eaa84a28cf08e536234 RDMA/srpt: Add a check for valid 'mad_agent' pointer
449d57f7a348042a75862705e2ff2a4eb2615ecc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1aea74b6d409e2aabd6b29cb532ea29bed33b06b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
10fb523f5f0a8998b477b18baf8737ab2fea6507 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
88aa52e8bfbd289b368b9d006bcb5e50b53597bd clk: qcom: regmap: add PHY clock source implementation
c861800456d8941b230272ddedcff6087d5462c8 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
af20c561cd09a9dd7857388f8182832a57ad881e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ebac735fccb38945403ce28f43a9ddd5971ed2ed RDMA/mlx5: Fix flow counter query via DEVX
0592fa16c7d6b2169fe75c3d10639466d5e527a1 SUNRPC: remove the maximum number of retries in call_bind_status
d152b4f57b507829d17fdedbb854647536408ed9 RDMA/mlx5: Use correct device num_ports when modify DC
38c213b71e93a0c0dd281853ae4aab1917f757a0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ae3d2e351827a70321406a27dc75bd8e5ee6a229 openrisc: Properly store r31 to pt_regs on unhandled exceptions
97f94b52d5a3d7f75e20117a4e20cb028ec04b59 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
056fe73621cb45f64488223c1941e5536884c953 SMB3: Add missing locks to protect deferred close file list
03458c2477354a3169dc8b21706758f4cad12714 SMB3: Close deferred file handles in case of handle lease break
33f53d257419d8691ee36f208a2c9b8943239357 ext4: fix i_disksize exceeding i_size problem in paritally written case
5b69a2ee7a425498c9adc1871c26fd8c69b48c11 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
12754f9f3a50473ca0302f56962691fc337c5503 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
11da0ca0f919f6abd106b061c541c2a970596948 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8b1c0bbd376d70399a20f6f02e7d63a703bdca55 dmaengine: mv_xor_v2: Fix an error code.
6c7d624228732d99bb623a8cf75c261e9c23c069 leds: tca6507: Fix error handling of using fwnode_property_read_string
3b44a06ff37ffc9761490f02c05886b3eadacd47 pwm: mtk-disp: Disable shadow registers before setting backlight values
46c398893b468280e089aecca918c6a739279f6d pwm: mtk-disp: Configure double buffering before reading in .get_state()
1cd89d9bf0113c86676488d2ba3ee8487d9afa81 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4af6068893fe03e3a8f9a5fc4214ff543003d874 dma: gpi: remove spurious unlock in gpi_ch_init
a28fd17ecf3665af864fe42e569b4cc725ac388b dmaengine: dw-edma: Fix to change for continuous transfer
610ab2f0400a97145143003feea7444cb077fadc dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
76ec8968a3a091c7610263f21bebe74b391e87d4 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
9032e46e68897886feb447d3c180c23a9e434bc4 dmaengine: at_xdmac: Fix race for the tx desc callback
8938ea2ed547249739e8c0936e07fe48a002198f dmaengine: at_xdmac: do not enable all cyclic channels
96f30d90a27fa995ba424ddb8c6747dbb2c8ed9a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
71c1166e4ba8a0e0d7f1485bca366eb297a9d858 mfd: tqmx86: Do not access I2C_DETECT register through io_base
57f0272f020231645450eb1235dcedbd08de4f16 mfd: tqmx86: Specify IO port register range more precisely
402fae844adf5a56b353868f44fb1c5323cbdd66 mfd: tqmx86: Correct board names for TQMxE39x
7f5d4af66c4d800d005d4af21e6d5b20fbf93e50 afs: Fix updating of i_size with dv jump from server
63e6c31b687daa89c59daca64bbc7732d0f72d18 parisc: Fix argument pointer in real64_call_asm()
cd295d0996a4e9e9e80db1fab459ec0b07ba1ae2 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5a44215840565cdb865785cab9648daf5eeeb105 nilfs2: do not write dirty data after degenerating to read-only
b6c605976a08fd4c4b280e66f1287706327954cb nilfs2: fix infinite loop in nilfs_mdt_get_block()
515bc221f085f5ef7dc46b7919023b48876db958 md/raid10: fix null-ptr-deref in raid10_sync_request
9137f27aaf0a4e9998a1e91e92a3592825d612e7 mtd: core: provide unique name for nvmem device, take two
dfa29b3c70781018b7eeac85309bf5ae2ffb04c3 mtd: core: fix nvmem error reporting
64829444132c00ac16712d094c6455f00e27107a mtd: core: fix error path for nvmem provider
888aa1639303140b6a3177ad4337c617d82baef5 mailbox: zynqmp: Fix IPI isr handling
87f87fda567581ffcefa21927a5f837f38f4e1ba mailbox: zynqmp: Fix typo in IPI documentation
899e239600524bfc120f032dd77abb99aff3df8b wifi: rtl8xxxu: RTL8192EU always needs full init
cf6256396c23f378c156a3556f11dfa880e2000f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b0ec03b0b4d01daa215f8e7b18095c90ad1e483c scripts/gdb: fix lx-timerlist for Python3
6e177ea2958902fc6b1b3254a827af6015b8e10c btrfs: scrub: reject unsupported scrub flags
f295c0ff08f6d785828e8a05494fcffdb059ffe3 s390/dasd: fix hanging blockdevice after request requeue
e97b348d3a59eada70c9bc9196f39bdf00606870 ia64: fix an addr to taddr in huge_pte_offset()
40df0f7c5bc34da0f0b6268bce9872af07e2ea80 dm verity: fix error handling for check_at_most_once on FEC
9380365efb2229728a71ded78a76b25fd596d5e6 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a36ad28680315e4a3f1b67dd265336ff56a14cff dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f50a53628fc25c086cd590d04d51cca02d7f8a0a dm flakey: fix a crash with invalid table line
0310941843bdb4871ce1c41434fb4216211e1126 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0b03e765e56233c2b5dc59a8a2844ba486087c2a dm: don't lock fs when the map is NULL in process of resume
b79730c68d77ba1f795292e3206c8017135c6886 perf auxtrace: Fix address filter entire kernel size
631a8cad90b1251ae0a78bc34c3568f7b9a46c36 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd50485e4334-0852c87349d4.txt

0b613638029da0a640355afa45f09ee9459ffdc5 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
31045909b5c080ce0e4f824bc69d51cf966fdcc0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
de9bde5a7c51dcfe363f8e42d74fd6fb9e439114 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
684115f46a06593ee7c3bf40052e537845af7cac bluetooth: Perform careful capability checks in hci_sock_ioctl()
bd970d8c5f5d6c7c99f29bc47bc509f8ac6fe29e USB: serial: option: add UNISOC vendor and TOZED LT70C product
d45cb37f641ee3ed7097457808cce290d01b3537 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a1422641c059743edcacf9c64e84166ea1a3ad11 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
27d3c15177e2333f96dd3367f72200e6b695feae asm-generic/io.h: suppress endianness warnings for readq() and writeq()
db4ddac4fa4ba2000c6c625a6e17579557700929 IMA: allow/fix UML builds
3102e30c9b1fcc73118776ddd72bd0cef918c2e8 USB: dwc3: fix runtime pm imbalance on probe errors
8d2d3ad088bd6eb26ca4c1023cede88bdf3a0edf USB: dwc3: fix runtime pm imbalance on unbind
bdb662850c996e8071ece971f05d4f2ee4cb4568 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
479709612b0982a3ee20cde688bd4d6bafd014a4 staging: iio: resolver: ads1210: fix config mode
ad4b048f41847e13ef9b4fe0491ffe1e5f78842a debugfs: regset32: Add Runtime PM support
1cfc7dc450cd83109567c1e2136186589dce357f xhci: fix debugfs register accesses while suspended
d418eeb8bdc09924bf69f2b0cda41e2373b4b0cd MIPS: fw: Allow firmware to pass a empty env
0e4eba45d82f69e659412688e682b715273e1c54 ipmi:ssif: Add send_retries increment
047e769e331f0d2fad8ab2f972aed0e84ba22aaa ipmi: fix SSIF not responding under certain cond.
e0fb48f3b03fd2d36471d67b184cdc3a75ed8b04 kheaders: Use array declaration instead of char
f5cd16b786dec18fed7183ea934f3a88177fd0b7 pwm: meson: Fix axg ao mux parents
4a9d7514778b0f08406f1a881f6bf6d9a5da9cd6 pwm: meson: Fix g12a ao clk81 name
6c9449104d4c1a32d1a2eddc54dcdb9c8a1008a1 ring-buffer: Sync IRQ works before buffer destruction
862e7b712b60262f94c28bec06e1c5e88eabe178 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8267fbe0f74e409efad442da7b55ad66b6b038c2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0659748ba64aa5f24494a565d795e4baf9f0699a i2c: omap: Fix standard mode false ACK readings
389e174a7f3b14b24435bd901c81614a42321720 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
adfa0b5227faf2118e6efc77e252ca5e47f25247 ubifs: Fix memleak when insert_old_idx() failed
64b4725883efd489831c7a9a14190454e9fbcfb6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fbc818e333cc3a9f3aa0b28807329a8f3c93c9fd ubifs: Free memory for tmpfile name
8c47ed65c324e70a800f09e795ef3b88b47f8ff1 selinux: fix Makefile dependencies of flask.h
0a05e8b890313c23d3316482d046463133472e2a selinux: ensure av_permissions.h is built when needed
a6614d92246152d806b1e02dc31bb7cb775523a0 tpm, tpm_tis: Do not skip reset of original interrupt vector
00acb33eebccdfebebe89ae9f9003798e9ddf2d6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ddd3a9887f77508ab81a8c39037180e771821119 erofs: fix potential overflow calculating xattr_isize
83157709df04b9b0d050c57a9bd9e10ce987edbb drm/rockchip: Drop unbalanced obj unref
5429c4f5f1de13b3f6eabeaedc8c54a02a81d127 drm/vgem: add missing mutex_destroy
57f4966ee1c58736242ec9aefbfc19fa35900027 drm/probe-helper: Cancel previous job before starting new one
cda197186cc7132d025d7d5f5ae94486b1a61782 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f8c49d9d66adaf9dd56fd2a4bf8cf9081a96e89b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
10ea210dcd1375bee804d3e59dfc37ae664ed911 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
962f088b18379904dc8c59b8893bb6b2d5948572 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c1d69cc95f10ea48b0a4993d5d66a3cd7f85ec36 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
907b573575c12bca8018e41d1113b025a74e9b1b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6e0ebb48ac00438b029690e13c179a4d98896402 media: bdisp: Add missing check for create_workqueue
22ada49a2263094c2632383c6a065527b4d05233 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8511a22307d41e7d20795ec11a8821c26840a5d6 media: av7110: prevent underflow in write_ts_to_decoder()
d1e7e1545a334fa2a10d7cf3418a2863863b958c firmware: qcom_scm: Clear download bit during reboot
8d680baf2b10f695ba0b2958c78f70f2e654cc30 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
b5d4799e3db91545cdca56a2be173253aace0abf drm/msm/adreno: Defer enabling runpm until hw_init()
e8bec44398fe642b8127b85bfdcb722a7d9417ca drm/msm/adreno: drop bogus pm_runtime_set_active()
36c345193c5efb3d455ad0bb7bcbe298bb5149be mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5daa1edf1409a02b9d39200fff972a81bc2f328e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
07a1da9b525ea024b4b6d5239539296d8fec7936 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9da8d0c12b8b44846308a13f307b9b68fccc848e regulator: core: Avoid lockdep reports when resolving supplies
32a8865726904787468b06570d580e798e3ebf78 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e734184d2673b6aa58a6eece549b328ecd052f7e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3c1a1897bc0e3fd8c1816a1ea7f3a4ee0f6d4553 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5e6f5c533acf2f3870772ce0e69e736cee6de30d media: rcar_fdp1: simplify error check logic at fdp_open()
60ca63e6f6fa34a53d5279edc97787f53035afd9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
8abe0a29ad96e095839d65713c17eac08386bfa4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c6d8e47eae331a68b796edbef779eeb68f83fefa media: rcar_fdp1: Fix the correct variable assignments
bb62a51da74b6dfdaee746209e76d52a666e6d30 media: rcar_fdp1: Fix refcount leak in probe and remove function
231d2813a3baea93d48dfb2e86b9e3fcf14a4989 media: rc: gpio-ir-recv: Fix support for wake-up
f0c2018b3f6c322fedffb98a8512d4a10d1e0a3f regulator: stm32-pwr: fix of_iomap leak
18c69e020d12bb82720c0006d9a584ef2d02dcee x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b271cc4976ccb87b3faa18602116d2c862caedde arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
beb562fcb2be59c7d2c886af8e28dc68656a21b4 debugobject: Prevent init race with static objects
8304cadd09cdee2a9da03d7208041dd115602e9f timekeeping: Split jiffies seqlock
aabb288bfbdafbbf4b59c155c7a2ed71983a52c2 tick/sched: Use tick_next_period for lockless quick check
14f32afadae16957edaf463b2013a702f367b6c5 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d0395cc3961c52544b54942b3c69d3097352cbe3 tick/sched: Optimize tick_do_update_jiffies64() further
3a3d1bc948ca270ee9f8e2b3141c80d4de1aaecb tick: Get rid of tick_period
e281cff9b7257188e3b92c580e337de4d18a10a8 tick/common: Align tick period with the HZ tick.
8869822118afcdf6465e7aa58f71e87897fbce09 wifi: ath6kl: minor fix for allocation size
0051c94f2478f3a729127fa407bf9567d9d9fb3e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b3e6af848bef6f101ad9fe5e5575f18e940c9f0d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fe182c7f79534a61ea5c91892634305d4dd12170 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4f52735953fcc4cdc4a8fac76386d500e33af1a9 tools: bpftool: Remove invalid \' json escape
faf14c22bfa6e0b42b0805c680f09e104dac98e4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f1696e7c0ae6104e5d617b42de1bc00c2990e548 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f628fbf6a303a04c982490d2d7644226a240919a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3c09f83d8389c420a4405a2a58f21f7599ac9c02 vlan: partially enable SIOCSHWTSTAMP in container
95ac946495302299b15586fdc01b704d062735c6 net/packet: annotate accesses to po->xmit
41be51dd7ce9505bd09b6a31934345cb73f0357a net/packet: convert po->origdev to an atomic flag
8d330e2d29b3bc536ff3493dc11115cecc0ac516 net/packet: convert po->auxdata to an atomic flag
13e4800d1889655f48c38b3e709d363a075148a9 scsi: target: iscsit: Fix TAS handling during conn cleanup
753146b2feb06e83f81079b428db463092085edd scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
21a0906e55b822d68f3d9bbc0801d2e4ccb1e11c f2fs: handle dqget error in f2fs_transfer_project_quota()
b13255d5a9f0d96a88d1525ef060c56abee183a6 rtlwifi: Start changing RT_TRACE into rtl_dbg
5261d81c5bbcb716117d5d0b877474b1c5534fba rtlwifi: Replace RT_TRACE with rtl_dbg
f3ff93c4dc6f4637d8f34522883550ff37b33db4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f7bab9eaac90c9c47395c718cf35dd926dea8088 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
656ab2531da02fb1b41777d6d7852769f3b0b855 bpftool: Fix bug for long instructions in program CFG dumps
fd5f820981eb01a1f78407f0fd50ee0bfcabf9d4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7b7ceed6d2f611a919d9648521302c7711b61d26 crypto: drbg - Only fail when jent is unavailable in FIPS mode
990c9aa81729a4af766cd4ff5bf2ef37a83f42f6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
44f66300cd90f16c01361f2cf37365212c8f95e3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1048c7bb17fab0271392cd14a18915875a7feed0 nvme: handle the persistent internal error AER
7bcab5d93fb0de485f1c1d2a80cbf1bf4e487069 nvme: fix async event trace event
106c22fc69d6c0883dc01f9af688c2b01019f304 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f917187194bdc0acdf32c1414921fcd9e69d5f5d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a496dd5fb8a312b0529e5b131f8b8367379af2a8 md/raid10: fix leak of 'r10bio->remaining' for recovery
5722f61dfc57ce206997f115bd075465914ebc1c md/raid10: fix memleak for 'conf->bio_split'
cefa1397ed74d0d9e6174667ffcba2753f791167 md: update the optimal I/O size on reshape
7f6272aca07d783b00a7336544a6afaf083957c6 md/raid10: fix memleak of md thread
d3c205a0a02123e29fb3ccdf3a6ee271310b4746 wifi: iwlwifi: make the loop for card preparation effective
fd890a02e2d6cd9e5af4bbf8c501389476df17d3 wifi: iwlwifi: mvm: check firmware response size
50aa73a5908cba1a2556d257bc35f7ed9e43c7b5 ixgbe: Allow flow hash to be set via ethtool
cabea5a70ca42affe6649207af12d05bf47280c3 ixgbe: Enable setting RSS table to default values
baabd72c60b756ae995fa9531371e673769780d2 bpf: Don't EFAULT for getsockopt with optval=NULL
b24bf49845055d272a7e025788ff724be8dc49e2 netfilter: nf_tables: don't write table validation state without mutex
0ef00d2af57c61d524c2754b0e0f44215b6e16e8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7de87defec7ba75a41919b5b0267c70cc053ac3b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
396a1b3bbc55dcda0a7230532d57de872840e170 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c9e45fa1acfa6da5fcc11beb2266738a6bc6069c net: amd: Fix link leak when verifying config failed
b378fe36570baeec11d39c7c4af6d2d9a8f63e2e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a4296430937313a09297253353b111142653b65f pstore: Revert pmsg_lock back to a normal mutex
9c1fb6b975c5e3d455265ec83d7e9c8b80b2eab1 usb: host: xhci-rcar: remove leftover quirk handling
5d55989aa7396c2d49318f0c05fbb262fbf7aa1c fpga: bridge: fix kernel-doc parameter description
03a6004749553d9df52bcd88c32f6ec0d14b99b7 iio: light: max44009: add missing OF device matching
779d8fcfade3acb06c79b353c7c2137278fb67b5 spi: imx/fsl-lpspi: Convert to GPIO descriptors
a631b06cdec70635c9bfd8f56804def5e9d5101d spi: imx: enable runtime pm support
cbd42eda20a79a96e4a2564c7c9c98f877b59212 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8384cdd344478ce3027c0c3a7a1fa9ef3e4195b0 spi: imx: Don't skip cleanup in remove's error path
d287366ebb5a443e194d462139a1ec54dd258b99 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2f48a61adb4851c76504a7e7db566c8d1f374f98 PCI: imx6: Install the fault handler only on compatible match
fd84634290440fccb11a6e3fe683396ab573d59f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
7cd407fa0eb2bb8af71a84195c6f72d645b084d2 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3b961fc7a3ea3394519b38a26cca77154633accb ASoC: es8316: Handle optional IRQ assignment
0e148e06b7de451aaccea293859777fa1c8f99f7 linux/vt_buffer.h: allow either builtin or modular for macros
2eb20dbd7debeeb55a15acf489fd4e30d9b7ee62 spi: qup: Don't skip cleanup in remove's error path
d3f12fc5805601e1dbbfb8afb5d0247def155d3a spi: fsl-spi: Fix CPM/QE mode Litte Endian
ceb5319a62c9fccd31e24d00a58424183d9b71f6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c34a0d7b78e9b6552310ff57c9d00c138039ce32 of: Fix modalias string generation
49f3be4386009d4958d9110789e1de603160970c ia64: mm/contig: fix section mismatch warning/error
bbb5ba2035121f6af14b3808061a84cbda9def24 ia64: salinfo: placate defined-but-not-used warning
5360b39b5926ab02095a4934751ff7328fe7477c scripts/gdb: bail early if there are no clocks
1e3b7bf48e8b4f19a9c31e33ddebb5a644c0957e PM: domains: Fix up terminology with parent/child
0eabea0a252e0da9118ba4a4b7dbc319f1819973 scripts/gdb: bail early if there are no generic PD
675fdfe3b3c12c81cc9363184447310c357ba585 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
baacd703d797f735c3292ed91b750494088bdb22 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
36dbef00634121e337e44d63dc0c6566ad8b66a8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
de23cc5593bba382fb285d2619184848b0c85a87 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2b77528e81f71c2613397e141ea8505df8d6c495 spi: cadence-quadspi: fix suspend-resume implementations
f17f4b57e5b3cdb367fcb832e1169891c49d1b70 uapi/linux/const.h: prefer ISO-friendly __typeof__
4f10a1c0982d6a5999e30b356489b066bc59f651 sh: sq: Fix incorrect element size for allocating bitmap buffer
59f4a31f730b739d6c4f0c9918f0e8ed13a4f810 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5372f5e01765ab1ccf91f80d40c0397c117bce45 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8e8f1a493297cc2edc94e0dff8209a70d6c2bef0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a823ea4138836ffc8c3eb9034457d52a258730aa tty: serial: fsl_lpuart: adjust buffer length to the intended size
ea04b32f9283f670f769d9142b2b2a2d744fcfae serial: 8250: Add missing wakeup event reporting
31cd42ba42d921406af8248b0a5f9aa1ca1d4185 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
bc7a12a5bbc3ac4f5f9de3a76397e75483049c62 spmi: Add a check for remove callback when removing a SPMI driver
70de492eed859eaa3f632e9119f38f2b57834c67 spi: bcm63xx: remove PM_SLEEP based conditional compilation
6694b5a251c2127f3ab8e3b4baef2c8b840a0976 macintosh/windfarm_smu_sat: Add missing of_node_put()
0ef29fd7f0964aabfbd0869b9ef9f7287824fa2e powerpc/mpc512x: fix resource printk format warning
ec6f54c2fd9aa19193a39c7f028b6d3556ea54fc powerpc/wii: fix resource printk format warnings
383d5ce9fda673f3fcca8ef1fe4706c76ac9aaa5 powerpc/sysdev/tsi108: fix resource printk format warnings
55f2343988c8d667681c4342f19493384f8dcb09 macintosh: via-pmu-led: requires ATA to be set
2b63507a98bc903b1fd14b224ca7063f86018d5e powerpc/rtas: use memmove for potentially overlapping buffer copy
cea7dbf71545da1c0124d35578fedfd61630514c perf/core: Fix hardlockup failure caused by perf throttle
a48a450c11597c0d978e06176e92ea6d38d41332 RDMA/siw: Fix potential page_array out of range access
05a4110535d216b749a8b702f7883520245c1cd8 RDMA/rdmavt: Delete unnecessary NULL check
adc219c48bcdaa1c5b2992e98f89efadc5997907 rtc: omap: include header for omap_rtc_power_off_program prototype
23cb59a6b4909e7b44b05c17e7c4b4433447a520 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c54c592003301c471ec8a85d3288aacd15b30fc3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
30ba5ae7d9bf3352cfd1ecca2e6f75ae0bfdc7f5 power: supply: generic-adc-battery: fix unit scaling
98f81309e6f84dc83f2bf269008e41ce45962910 clk: add missing of_node_put() in "assigned-clocks" property parsing
acfd99b69a09d276b49b23ebde28a2d703d4e128 RDMA/siw: Remove namespace check from siw_netdev_event()
e8cf7d1e30dce5a961ec75a4995cd660169af0dd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
748fdff4d558bca4f6345efa2271c4bbe74ede73 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f5f873ce9a6df44c83035761fdaed93970f8157f firmware: raspberrypi: Keep count of all consumers
a10ecc2b3ca4caab4e956cc7ddf83c1945ba6b03 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
57f19b6dbb527510a400afc7f2965f129ad3a08c input: raspberrypi-ts: Release firmware handle when not needed
5e93a2eb31884ac200e19e48b2ee92142db6afa6 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c6a94e2b4e20645969063a4d6c8a76accdecdf69 SUNRPC: remove the maximum number of retries in call_bind_status
a56feabb08efaa95d2106b4b371653571fa5b827 RDMA/mlx5: Use correct device num_ports when modify DC
cdfdc0f97ff6c26c7512d916d3a8858becc68a03 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
ca8e0e443f920602b44d4ed35ff4fa0ee8b0cd91 clocksource: davinci: axe a pointless __GFP_NOFAIL
f47944f5336b0d5e697abaef82132ffdd5c538e9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c4d70600308ed4e080250345ac2e066171bdb167 openrisc: Properly store r31 to pt_regs on unhandled exceptions
17892ad5df9adf0fb7a2929333b0dbf4a6bbc5d7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
81435b7400e0ccdf499a6cc620ec50456606d2e4 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d4444972e07842b417dd62395d1f174a5e5750e5 treewide: remove redundant IS_ERR() before error code check
ae32789b4767f670d6754e998ef5fad656bca4fe dmaengine: mv_xor_v2: Fix an error code.
2ac67b17e3b26e1b761693ea35819750c016729d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
531d55e673895f2a7e990ae1358471c72600a4ff pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ca8973843f14379e951a0aca5442a3fd502ac87f pwm: mtk-disp: Disable shadow registers before setting backlight values
6780b46130ab9058b386832534e07ebd455f9650 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
903e998251fe1d9d78f58998fe7dad34fc9e33ec dmaengine: dw-edma: Fix to change for continuous transfer
a4d6862016af22a97361e025f6733eb260f34b8c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e699ad2e2810c5f87be480baa3db2d6dc0e1811c dmaengine: at_xdmac: do not enable all cyclic channels
a8154c478fb7334f28374f4a58949cfe18e7b608 afs: Fix updating of i_size with dv jump from server
4c9bff3fb78c55b40ca97a2137c1f052dc588e3e parisc: Fix argument pointer in real64_call_asm()
f2a1fcf5a3a1f67792ba87361d92b57c688eeb31 nilfs2: do not write dirty data after degenerating to read-only
beafc58c9f8c2a5961eb8c1bc44daee2f1f5828f nilfs2: fix infinite loop in nilfs_mdt_get_block()
67a8dd760247d00f0e855d1dffa3d2a8a15b2f73 md/raid10: fix null-ptr-deref in raid10_sync_request
b90113d7b591fcdb789d5857f0185be2c5b165a4 mailbox: zynqmp: Fix IPI isr handling
cd96f9f8ebef60111ac2407a1986e08671d03dd4 mailbox: zynqmp: Fix typo in IPI documentation
e39e8b9bff3adaf9c3ed49fe5e6c038c34bd973c wifi: rtl8xxxu: RTL8192EU always needs full init
e8be2df08a34b97d8dd77cb17fa251ae252e8402 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9eeb74e50c2a840c751e68c03c0f1cd558c73ded scripts/gdb: fix lx-timerlist for Python3
27f89f3ad0128f0168d29e4586cb48acf52455b0 btrfs: scrub: reject unsupported scrub flags
b4a6e7d18b3848f1b9c4febf1329283c76ad746f s390/dasd: fix hanging blockdevice after request requeue
42051eff2056d7a76e389507be459f68618a628d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b6513b59a034666d393224a695e61bd56e2bba33 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5b00cba669f579c6174d8387487d5dc6380dedfb dm flakey: fix a crash with invalid table line
1ed9a55542a3a53fccd213177a496ef92e485fa6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4d1057c1a5ec51384f6e46377cd6def36efe33a7 perf auxtrace: Fix address filter entire kernel size
0852c87349d4b76efbaf87cff41fb692bf77814c perf intel-pt: Fix CYC timestamps after standalone CBR

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a116380a057-9d6f42cc54eb.txt

03beea3d881c8328697662e27c99ed05febc5515 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
4f10bc42861d0af66c54c89e5d630f9c3d678f60 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
99fe3e5a8be47cfc20e6c393068dd18eca4a3864 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
be30dacd6230a5b3dbe17d3db73addcf240c362e x86/hyperv: Block root partition functionality in a Confidential VM
5ffb4e8b07bd2a5680663a605c22bf1865dcfbf3 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
67d38a03bbbf6cad56d91ef559eb0f00779bc75a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
92486a2fc4b804ea1053c6e367ce7d97a819e348 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
457691a895a8e3f01e32f0bf5229b93a59fe2158 ASoC: da7213.c: add missing pm_runtime_disable()
e69bfd0c12cc6639b4ef6cbfe4ecda2c746104df net: wwan: t7xx: do not compile with -Werror
38e750a11d712b92d56f12cda0661b3b926a3be3 selftests mount: Fix mount_setattr_test builds failed
838f945ff2f2388c35f39d09abebcf4a4d85e2f9 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
3a7367471d79ef0c5bf088a4f86e2de1332842d7 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
82c61e4c87e8b5a1a4cf8e805e1cc85a6ae241ff platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
aa4f7088c97a22ece1ae61ed6f1b71ba7e835382 wifi: ath11k: reduce the MHI timeout to 20s
9f47758bd5678185b3b6f498de8e5938c6779f91 tracing: Error if a trace event has an array for a __field()
9b7c906609058933261e25151a5a9c81e643aa0c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a148bbcf1c4546d403f1b56a89e2d646852ef4db x86/cpu: Add model number for Intel Arrow Lake processor
5e78285510ffb0688c3a8b291463406704a6dd54 wireguard: timers: cast enum limits members to int in prints
a6a955809a646992e1cd4eaa657191d56b1458a2 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ae2b999a6d5bda29ae8cb97e298258e35d8e5872 ASoC: amd: fix ACP version typo mistake
61373219734a0555c1052d06135317b9457fd139 ASoC: amd: ps: update the acp clock source.
24dd1a49f158a39b948a3bc820e266e69c1defc5 arm64: Always load shadow stack pointer directly from the task struct
d02cbe91c5799170ee2a47b724f301982ad069b6 arm64: Stash shadow stack pointer in the task struct on interrupt
e39b861c608a71b8578dad01eafd06eb1a669a20 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
0364a6e2b8280cdab91654d964e5f446a0c20a71 PCI: kirin: Select REGMAP_MMIO
29552141cccea29722eaac133ef9d05b7fb07910 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e0ee3e546f9ea3acc7307e21162ffce7b0beb419 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ec4d08adaa4979268e7c824a69fa9aaa12140fe8 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
a6e8ef34ad5af31dfca4fd323ae43632b4218e26 IMA: allow/fix UML builds
af8bef2aee7c88d19dbf54b50d3c2ae0ff343bc1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
e59218324ffddb5402de3d527b85a1c488082baf usb: gadget: udc: core: Prevent redundant calls to pullup
22ca0aed1fbc9e58aa0b517fd4bc3d10620206d5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
edf955ce6656314a593a108e29c57b6a2ccb70c3 USB: dwc3: fix runtime pm imbalance on probe errors
beb549541a6d5ce003b715e80dd9530e93e581af USB: dwc3: fix runtime pm imbalance on unbind
6d2148bc63291af4d92ea39fc29b788ca841026b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9d801377d7b1839b1cf236fc4b75ab06b93bf773 hwmon: (adt7475) Use device_property APIs when configuring polarity
5469c0a05d182262cf2bcbcd7a81e6cd1c59ba7d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
95538902963f401c66d2877fde72989728b24da9 posix-cpu-timers: Implement the missing timer_wait_running callback
2d9e3a6a6a9a3acf4219819324aa57e027b2e761 media: ov8856: Do not check for for module version
2f178839d00e9cd32e6e14619a4ac3ae3f04ffd5 blk-stat: fix QUEUE_FLAG_STATS clear
d83c3a8e2cecc78c144b0669119011512e642f31 blk-crypto: don't use struct request_queue for public interfaces
f8ef35d8ecc2159243a9be3edc9bbfe0b828194d blk-crypto: add a blk_crypto_config_supported_natively helper
165ac693696a541673333dfafbfff78f1069c38b blk-crypto: move internal only declarations to blk-crypto-internal.h
0064c1a0cf51c24d00256d1181a2d2c4bf8e0c95 blk-crypto: Add a missing include directive
55f63d09edda93badcea2cbcbe6600a1123f038e blk-mq: release crypto keyslot before reporting I/O complete
a179ead21683fdb113d5bc4bd90288f72d3aeacf blk-crypto: make blk_crypto_evict_key() return void
2a845e7be8183a9ead2624fe5ae894132c55bd0d blk-crypto: make blk_crypto_evict_key() more robust
0a9722dd60a2f8ff39eab11d20eb86f3977b8e25 staging: iio: resolver: ads1210: fix config mode
0fe495ba67f4d4ee7b363fbed36cbbabf10cb056 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
76a2cfd85341e7e3de59bb253cdc4b7778fd64e4 xhci: fix debugfs register accesses while suspended
747f607d9dbba941ae8fd39927c5403e90857973 serial: fix TIOCSRS485 locking
58664645795f705e5bc68b46e0467449dc80568a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
687ff416485149595cc45ee9e44f52206b281c22 serial: max310x: fix IO data corruption in batched operations
27c5e4e426e6f5eba70a24993c5c3732167add5b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9b8b0d5de82e87d54561a680f0e909c3d3de0432 fs: fix sysctls.c built
40cc93b6cca4bde3c2b2d227fb6bed6120f7ead7 MIPS: fw: Allow firmware to pass a empty env
d7fef6532f80cf98b19c301651380e01e44f7476 ipmi:ssif: Add send_retries increment
e9d07774913d739a6f0427e48b3fe44c6271f9b8 ipmi: fix SSIF not responding under certain cond.
d21a35f4c1e6d9303f497ccd9ff4230155f09806 iio: addac: stx104: Fix race condition when converting analog-to-digital
81fc9c0b5b36c7dffaa2da80f5aa04fb1ea18031 iio: addac: stx104: Fix race condition for stx104_write_raw()
ab83b97bcecf39b421f9229013c78a4b0164c6bd kheaders: Use array declaration instead of char
226c3f06213f16c14146105c663a20e4f1b09d5c wifi: mt76: add missing locking to protect against concurrent rx/status calls
d10a5956ba64d52a7fa7885c56d81743f95f0c43 pwm: meson: Fix axg ao mux parents
e7277264945253b1ccf8386e9e24a761709fd405 pwm: meson: Fix g12a ao clk81 name
3c6550571bdf8d8a11e972e42273f65ab3b8e182 soundwire: qcom: correct setting ignore bit on v1.5.1
d06806e1394eae8997468411bdda0d740c0dc49c pinctrl: qcom: lpass-lpi: set output value before enabling output
9d0955239b6aa05d8335a8923604918719fa668e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
52312c4743e508fe303ab378a4b83eab1ef7c7cc ring-buffer: Sync IRQ works before buffer destruction
c79b979c629bf2ab29134ab09a16a67e1a5887e4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
09e4909ac24da2ebee49596156678dc09aaf119b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
714885c38d613e4ce1fbac4247793b9b4c8b39fd crypto: arm64/aes-neonbs - fix crash with CFI enabled
e50417b98fc67e46cd0d20cc14823e77cf79e37e crypto: ccp - Don't initialize CCP for PSP 0x1649
cf8771ae41ef0a86052ce8ea29dfb673b30da84b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
60e92843491bbdf6d9eb924905ece7b008f408d8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6ae45298abbfdc795e86463322ef38645b92e8cb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7af26de723e0e853c1310511f5668c2865a27d64 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c44de696abe58cb17b85aec6abdb2e50f6b6d785 KVM: arm64: Avoid lock inversion when setting the VM register width
9d45eabe5e3831eec23e2e822573b361ff54803a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f19e30bfd9aa319d84831be133885c7a74d3b62f KVM: arm64: Use config_lock to protect vgic state
c8acef16cf3907f45e99e5eb5d2cc0e7a7cd2113 KVM: arm64: vgic: Don't acquire its_lock before config_lock
195618a75ac78679619c6c7a2ec9c7867212a9b9 relayfs: fix out-of-bounds access in relay_file_read
bfcf1c578872387773c85d72b8ea4fe66c5ffe75 drm/amd/display: Remove stutter only configurations
d82fc5e034a74be67a2f27555eef0a7e22d0070f drm/amd/display: limit timing for single dimm memory
ff841cdaf589d65f233a565560ef0d1eb1c2e5be drm/amd/display: fix PSR-SU/DSC interoperability support
72cc7e93dab730cbff9311d43d6cdf8cb462b2eb drm/amd/display: fix a divided-by-zero error
32417af3effe1c11dc1546810eebf2b5042f16db KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c41c2ae26bb0dac4d7ae275c55c892d1e80563ed ksmbd: fix racy issue under cocurrent smb2 tree disconnect
0c546f44944862eaf811866e60504bb3285d2e2e ksmbd: call rcu_barrier() in ksmbd_server_exit()
7460758ecfda08740a9e6304dc9741cf2b1aa8b1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
274e29078097cd741235e30592297e4afc36cbb7 ksmbd: fix memleak in session setup
2498fa68392cb09a77831ac904fc0aa30d95ceb6 ksmbd: not allow guest user on multichannel
82a79194686dd621dda0590a29bb9661ee26f069 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
fb4d0b56c78bdc392a74f1dd1fceb88c505745ac ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d5cebba65d5a886f7e872908c2cce47782ab9af4 i2c: omap: Fix standard mode false ACK readings
ef57b9b5cec107d7d663dd21eb5e1d4d3cf35b9f riscv: mm: remove redundant parameter of create_fdt_early_page_table
21c0e4b2ddd5f51818c24bc91591c223ec00790c tracing: Fix permissions for the buffer_percent file
2ed698835835cc7e9590c771c3b2e5670fef62f3 swsmu/amdgpu_smu: Fix the wrong if-condition
3c8be053298d7e699b47823d8079dade9fba04a8 drm/amd/pm: re-enable the gfx imu when smu resume
e5dbb4aa071533d53f4fabdce74208b0ee4e0f3c iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0de4d1db2ab13363d518b9e681b9727a717b4626 RISC-V: Align SBI probe implementation with spec
d23c2cea509462813a8597d13a3fabb89cceb7ea Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
09d8e4d99c4576b27d90cd04739ffc095c874e8f ubifs: Fix memleak when insert_old_idx() failed
e3a331830c2e35d212816d049d56cbf474ff0106 ubi: Fix return value overwrite issue in try_write_vid_and_data()
aef81f837daf8cd475187c11d7bef21df848f2ae ubifs: Free memory for tmpfile name
7459448b130248938e470f906019f4f130e3ad7b ubifs: Fix memory leak in do_rename
6209a0be00bfac657871aeff53f484ada8b373b8 ceph: fix potential use-after-free bug when trimming caps
66f09aeef4a918d56a3c436e1fe7c191c1a1f6d5 xfs: don't consider future format versions valid
ede3e9e6a56f8c6ebdde25598adb04abc532494c cxl/hdm: Fail upon detecting 0-sized decoders
f15688a4b67adc02c0be747333fb0e56f458e2bc bus: mhi: host: Remove duplicate ee check for syserr
eac52c4147410dcffa5f96950d54b669aae3ea6c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
84558366d19daa3643a25d076ab040a8de1643c2 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d7bc8860606b386a478783f034c0fe59e8e692e9 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
484d7c6a86e4bd314d9145921f9340fdc95d81bf kunit: improve KTAP compliance of KUnit test output
cb849c7421d09f618ffbdbe06e73c1fc10f09404 kunit: fix bug in the order of lines in debugfs logs
9ca5aa4a4715a728d843696ce598368c0d1536d6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
cf8a4eb19fabdd64062e3d32e44dad8da7710f2b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c24f3b9c700cdb845b68950855a546fc4fa0f2c6 selftests/resctrl: Move ->setup() call outside of test specific branches
58787a27f322b6292a65980741f4f484c1aa2746 selftests/resctrl: Allow ->setup() to return errors
4b2d2bb7e2405bfe761fd187b5f3f466a1fcd6d9 selftests/resctrl: Check for return value after write_schemata()
e345a3eec457ca2d6a340541a1471334626b7eaa selinux: fix Makefile dependencies of flask.h
305fa771f041dda5edcf718b0a22efd47f69be50 selinux: ensure av_permissions.h is built when needed
c6f1b802103371015d88c5a95958a58a65206244 tpm, tpm_tis: Do not skip reset of original interrupt vector
5dadcd79dc84c3cc54b8bbc99a591c46d8054139 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
421dc9f4057362402d566c8cea8cbf08fc266213 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
592c1ed71d0ebc7aa0262ea9b0aae3173866d503 tpm, tpm_tis: Claim locality before writing interrupt registers
5a1ac483e9449c24b6b5435da2b5d40e4fe4bbcd tpm, tpm: Implement usage counter for locality
c7229a540b324a3910f4025e98b45ae7b34cd621 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c2d661213039281916070266f1450a51e4bd4b06 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
870bf29dc520c60f46f859262e7570c8ec1ace5a erofs: initialize packed inode after root inode is assigned
5dfb13f1802aed6f2440170248c072232ee885a7 erofs: fix potential overflow calculating xattr_isize
01f49d3066446f3a687419ed96ba3edd7f238bbc drm/rockchip: Drop unbalanced obj unref
2962bc8603a4456546e1452acdd3ffd1910c9f60 drm/i915/dg2: Drop one PCI ID
c86f1fd9d3e9bdd1b91607f6fb8af23dc7e1ca20 drm/vgem: add missing mutex_destroy
dbdef28961bcd72c4461a7f1e2a508f71339eefa drm/probe-helper: Cancel previous job before starting new one
4d5931847d0bc69e57dfaedd8592e685de36bd8c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
6db8c98c2afb48ed5246db0814bbae8ce811cd5d tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
354b6d0fe1f7276d6917c1a25451ef38831b08eb soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
cb2bb3a908172b25ace549854ce4c3f6ffbbba66 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ff5f5a22d03565650869a30dff41d6bc1c6fe2a0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
404810fbfc68ab3e56b7fa68e3b19814397f835c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0281db3c115bb9288daea0e050218b3ad55f842e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a9d8a6b9d637c3a1f9be1d094626376460adae9b arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
94a801314427ad30b1f2b51f23c61189101587cf arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
8b077fd84fd09ce18fc107e0172ca92d46818f32 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
0a931a64e45f01a956ed1fd7a0888bfe302c8fd1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9e37ce50771554a89bb7004a1110c7ffcf3222b9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1adaec418ba17b6b0fa0197687cbc8a1ab52f1c1 ARM: dts: qcom-apq8064: Fix opp table child name
a10e4bc63fcf6abd521bd52059b8aa59adf61e62 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
dfd60d27f0303bfe794e18606978ad2317712268 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
48b79041b6cb751704e84c3a1190f5eaf284671b arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
1d6cea327adc16faedeb197c5821735ff00492d5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
91bd2aacb76494fc56fff3ae81ee64e9750f3e93 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0a578991ec9d586fd926bed62f1a66f9014d782d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
6fdbe3afd2046dea849b3c4e6a4b92ee445eab91 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
809451abce8a142c61594842314f45468025cea2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
77f2555d4ac1454c13439b1b29763f7f7dfe3c2c arm64: dts: qcom: sc7280: fix EUD port properties
3204397528a7b41d390a132045d6a25cd6020f52 arm64: dts: qcom: sdm845: correct dynamic power coefficients
766691d0cbaf1a1813392b9d96c9d8347cfab40a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5eeb81900b0a0bd3cbf70db61fd87d7552c2cda7 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
001a1a082aabf3f8b43689183d22a14373858b50 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a2ab31d9510f7408a92b7c0e6bf360a371bdf01c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
23bd96099c9a62725f1e205e7c9cae200f0d2bbd arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
73ca6b0bcda32428003e064370ab8a2590aab8c8 arm64: dts: qcom: ipq6018: Use lowercase hex
7273afc710c7a0425d8d040340c6a9084a57edce arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
7a2c4c7880c0f28f59c611e30ed8a16e2b999103 arm64: dts: qcom: ipq6018: Fix up indentation
0c81f6b0a6b6a5cf896e1d07e4037afc7ed34631 arm64: dts: qcom: ipq6018: Sort nodes properly
d2a5517192184d8f2ae0056fca781a15e9983a33 arm64: dts: qcom: ipq6018: Add/remove some newlines
e2ca11812b805d940dd6b91ba7b190678dbaa30b arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b7d6ea611166aa6f68acfac064eff85c39a4b9b1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
32769972a267fc52030cc26aee0a9fca36843379 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
927bcefca75bd8e80e80ec22a05032e418d98cc5 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9f11dc4e742423afcd094e9bb78e3d9d8f998989 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d43f92f69555d43c93aedf26d0b0980b13b5257b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ef431509e1d42fb7c56c1f757b4e7c15f3f9ed47 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a3f8b3ca9b4f8d184ab2aa22122ab6c420aeab80 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
660dfba7133a76436945741e3a6047635df6b2e4 x86/MCE/AMD: Use an u64 for bank_map
21f2911bbe8072f97d90d9d462126835c49677ac media: bdisp: Add missing check for create_workqueue
a47edafe357f124b830992b2ff70a72aef32eb9a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2c3ccdb6105f5469caab1ac8f133019e09f3aac8 media: amphion: decoder implement display delay enable
f0d34ea9b14c0a2886d467aef33081c267825a55 media: av7110: prevent underflow in write_ts_to_decoder()
227e5fc0cf862955bf072ae70c326e3fdb530b08 firmware: qcom_scm: Clear download bit during reboot
86f8fde75aa099e2363914598abc30364d665645 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d07c5422f98c0e4a52ad3ce26fb9edd0ce7a18f9 media: max9286: Free control handler
e174340ec5c16770f947a65cd27381bab95d410c arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
03282a7bb27ef3c0a4a6b2cc8e857a8452855390 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
4c4481a65fa1e214465df4dfa84e7008cc46fc42 drm/msm/adreno: drop bogus pm_runtime_set_active()
0983624d6141de8cc10296229398469f8faff83b drm: msm: adreno: Disable preemption on Adreno 510
3c0315ec14ac8586977132057231f21a8e1b8687 virt/coco/sev-guest: Double-buffer messages
f573e14697849884ed546c73da43144a57c88cb1 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
ef9b40f9b36a844cb0d1d90b1c22045f5b06c5dd drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a20ff8d42a19f2cf7854cf53461660f62faf7ceb ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d0286403376279537ace01c00067ed9812133528 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8dc1da86d14d3ebd3c37b83177352e486ea9f0ea arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
53f66ff29c5c12d5123874d3979d8c6749275ed0 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7678111c115d4ea89c2b7f1a5cb0572e9d848471 ARM: dts: gta04: fix excess dma channel usage
bbdc216ad027042c3515e211937c04699d9fc99c firmware: arm_scmi: Fix xfers allocation on Rx channel
9016fdf26dd93d05afe0e11369c5ebc3bade4b4b perf/arm-cmn: Move overlapping wp_combine field
ead08a5a36332e64332ceed83661ec270ff6509c ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
fbec865c8d7e098a6a584c543fcb55b2a84353fe arm64: dts: apple: t8103: Disable unused PCIe ports
412780b5cb111a9588e2e7c7b7f139c1dfd3b511 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
fe21afe83b5e683c6d046abd709d9ae653726602 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9972b22cbdf459187360f97d865e0b19514d5e4f cpufreq: mediatek: raise proc/sram max voltage for MT8516
95eb81838da8061e1b11725610a581e7a7a4b0fc cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
88e6c7237e83e5b6109ed58cc9239be9ec2c2cf2 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e547252c29fdd17741651495f6c5a1b572847218 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
ac84d4689b7358907e07fe6dca4674444f5c8c51 ACPI: VIOT: Initialize the correct IOMMU fwspec
8540838ba1df8667183e1b79e0609567bcf8cf68 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3fe394cc992310e41f3e095beadc8b0427f7e79d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
23871ae20cbf5ea4fc8c5efa915cf1e6b1ccf80d mailbox: mpfs: switch to txdone_poll
095cc87cb48c2d78dcc42eca60561cdf911fb19f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
482777722ec272ae1cd9c7dbd1db2190cc1b85e7 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
48d686d8430f4b2a695eb40ff5de85501f0e720f gpu: host1x: Fix potential double free if IOMMU is disabled
bf628466b3411cc09ddabbff2f76ee1a624e013c gpu: host1x: Fix memory leak of device names
d7cd8b82e9f7687185136188643b31738c92ea81 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
5b1449cc22ef5a3d434b9bb2758fb0e73131053e arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
15fd9c722dff68e3d320050aad2497c6355d4ffd arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e94075b4ce2504b43dca1739afba824c2970017b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
bbf0e7c9896bb7eeac8141dcaac18617bdc40397 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
7f6c3c92dadd337bf932d65dd925955295a66ca9 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3b32a0695ab6a1cf9fd7db597178569f58f820af drm/ttm: optimize pool allocations a bit v2
1baa849c882fc984cce99038eb1d8d6e2bdf527c drm/ttm/pool: Fix ttm_pool_alloc error path
ad7a8e050276ab0eb06d36b319a198de51cf8169 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
59913d49986420258b0c0cbd50fc6e0808e1db3e regulator: core: Avoid lockdep reports when resolving supplies
c77f2c0ddec51d28cee0536472b786b997b2057e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
27027aec3e2d17f596fe70787cad4193e41fbc49 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
0252b2d6050877308348b3f3e8f8bc55e5734888 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
6a22d62bf56126cdf8f3c3970e4f661a72aff953 arm64: dts: qcom: correct white-space before {
2846d04b2149019a86fd5748cf336f7de05d37a3 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
461bcec83753dd7907d93b4c1a9746f186d82e31 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
103be5a545b9803f279e6b80ee22022882f2d0bc arm64: dts: sc7180: Rename qspi data12 as data23
56de4030f4db9c74e2bad8c7a921ed9ccfe61a13 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
7b446447eff20d36b6bb1ebb26bf1e824c534a49 arm64: dts: sc7280: Rename qspi data12 as data23
863f3d07b06a37cd69e087ee3d5b0eb5ac80a136 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2bec3b871db74b9ee4daaeef5291ad1aa9555b0c media: mediatek: vcodec: Make MM21 the default capture format
ba1a6f75165347ec15dd6482155b3c123daaa155 media: mediatek: vcodec: Force capture queue format to MM21
bf2fd35504d9cd5b4384e727a065c1a4ba967034 media: mediatek: vcodec: add params to record lat and core lat_buf count
147fd324e795417f5214dd4d59a3626aa3092a9a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
400601d06b8e9d5c74436ce43a8547da4ce5972e media: mediatek: vcodec: move lat_buf to the top of core list
9d79d13401ba86d54a3abffbe9419fff1f84f111 media: mediatek: vcodec: add core decode done event
42014d5537be873dcf186d13b4342f3781e725c8 media: mediatek: vcodec: remove unused lat_buf
9e2841a0fda958a108d4498790e473cd8adecc29 media: mediatek: vcodec: making sure queue_work successfully
ad12e630931b8800bae087675135a5a64efa64af media: mediatek: vcodec: change lat thread decode error condition
bbadfbb6574e768567ad23f851ee42780bd52943 media: cedrus: fix use after free bug in cedrus_remove due to race condition
121491556f70f6bf3e7d4412c794fa293b5f873c media: rkvdec: fix use after free bug in rkvdec_remove
623ec2fd80c7af368c35457eda3537dbdf9f2045 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8ccc6dc3b6c515a362e691d04e6dc72442299efe platform/x86/amd: pmc: Don't try to read SMU version on Picasso
eb1596d8481d5750f930e2dcb16d4efaf5cc2ec5 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
dd15f42437e12d68f0a0a2a9f2406e0957a064f9 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9a21b023553d319bb74b490ceaf0f4821938156c platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
727d4bba3c1288709e64071f6a6a3f4a9cb90013 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
7e9874dcc7f4ead6fba5fb1d1d5c88f6f8f394a5 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
341f3f6e1f2c1d7fe7923137b21ef59fcf6cccb0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
920dbaa9a43392e1d298ec66b372fdc7c91cbb26 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f320c298d3a1aabe56ac32275b4ad6b7ceaa7646 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
be9462285af913fd8c47a5af5531a77a5a3d47a4 media: rcar_fdp1: Fix refcount leak in probe and remove function
8b508e79833d55b20cfcc8a059c02aa319af7dd0 media: v4l: async: Return async sub-devices to subnotifier list
7b4ce95cbc5a5416c5547e90d1d853873394c9b9 media: hi846: Fix memleak in hi846_init_controls()
a393c77c4ec1118e5a9d0b6b56ad4e31b9792261 drm/amd/display: Fix potential null dereference
815be748ec246274fb57caedff22ea70f565f74a media: rc: gpio-ir-recv: Fix support for wake-up
56fa42b865a32e6f0adaa74b93ef76c191b38844 media: venus: dec: Fix handling of the start cmd
b472d6152a07ba09e4a8ee7f1c8b8b1a44836a87 media: venus: dec: Fix capture formats enumeration order
7d654fb146340b4d4e4c5c5ca2c0c86fa2317699 regulator: stm32-pwr: fix of_iomap leak
e3677d633badbd69e1d90fa10bc77aab69d6f071 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
71d425ded1f24df382486be38058bbc121630a24 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bb6aba5bb6196e776a2ca74ae1e05164bafb5b50 perf/arm-cmn: Fix port detection for CMN-700
bc8bcc5a3313e86bd64c36edd7e7b62c562137f3 media: mediatek: vcodec: fix decoder disable pm crash
0ffb2ea7ccdc9481ada90e9524ef9bbf80d9054d media: mediatek: vcodec: add remove function for decoder platform driver
c98c6fe6dcc1a86ba513a8d0e89703a74ebf5bac debugobject: Prevent init race with static objects
3d8eb06add72dd6b5479441b732ab9167c4d084b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5f6f77c80f9e160fc29f75dab9d88e8aa1653dd6 tick/common: Align tick period with the HZ tick.
97e76d73b6fe39295156091ff6735c07c55c165e ACPI: bus: Ensure that notify handlers are not running after removal
e19eb94b994d75730024c7b3c730c83d4945f61f cpufreq: use correct unit when verify cur freq
0578fd46f080e384d56f9acdbd8ae013c3ea0122 rpmsg: glink: Propagate TX failures in intentless mode as well
667b6b400e98af736017cfea1de69eb5ca648815 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
efb24a411f031e1fdd67afc5f518f01da5a3847e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
97b1910b8db50fd4dd10fc5a3dcaf4af16a6759c wifi: ath6kl: minor fix for allocation size
00d3d0892adc8c15ca8ea141dbdb54332765461a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
cc6ba3ae0c384f27b786c818a0e266b3778eaf4f wifi: ath11k: Use platform_get_irq() to get the interrupt
a2b120b5914f5cba63a65da5af3a903a902f4e03 wifi: ath5k: Use platform_get_irq() to get the interrupt
39c3e0d9a88c6e3717383476c167fce8af89030d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
42d7239f3bf99e42f0bddeb689984bd8a54ed638 wifi: ath11k: fix SAC bug on peer addition with sta band migration
a9797a8d33134f2059c84596ed96d2134bfbdd87 wifi: brcmfmac: support CQM RSSI notification with older firmware
e7413d0ceb0cff23107f949c96a3dedb57d57033 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f9f6e1c98c010be5f4df80421c0792cec1e1ce79 tools: bpftool: Remove invalid \' json escape
cea16f86ad06de03788bbe1c86185763fdbe1be7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
db466898f1564c9c27e9820419254a7e16a6327a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
04b4e397cef219f5013c7fed98167e9817459754 bpf: take into account liveness when propagating precision
ff689d8b04085f51ba6cfec525e7d529fc082c14 bpf: fix precision propagation verbose logging
99f0d13780872a1ada1bc4304a215f0a99bd4e05 crypto: qat - fix concurrency issue when device state changes
065e5f18ffbf03c9ebffe7bfc8471ddc73c75e36 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7831c9b20df5f73218c4ee456fe30ed1b6321b06 wifi: ath11k: fix deinitialization of firmware resources
a024a19eb325b0239363acee4118368b337df277 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
3424c9b559595b268e66c6ad00f194ccbc847afd bpf: Remove misleading spec_v1 check on var-offset stack read
4dc421eca42dfa7858c702386af181d1c81d86f1 net: pcs: xpcs: remove double-read of link state when using AN
b49ee24ffff0f961d5629ecb5bfbcfa4cbb547ca vlan: partially enable SIOCSHWTSTAMP in container
5a7e95beb26fbdfc31cb9ba251e37d73baa886b5 net/packet: annotate accesses to po->xmit
f68b3ddca1bd195aa6ea2b5af058b7bebf1b520b net/packet: convert po->origdev to an atomic flag
caf6b823dc4cc9a8d688ddff389d631eba3aac77 net/packet: convert po->auxdata to an atomic flag
91117b07b611cdef747ac80877fc2ab74c7d0d6e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4c555022b963703dfa3b1fea22b54441fedb99f5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
86831903b1c59af0e0d14a06a94247bd3387c591 netfilter: keep conntrack reference until IPsecv6 policy checks are done
6f32144c814bc46c5bc5e3513ee20246e4769cdc bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
5ca41cd44663e594174d11a58099c8f2843d21ee scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
912cb7e0f898fc7568edc18a6e30a774d043a95c scsi: target: Move sess cmd counter to new struct
390832c0f4f3ab4f90e9caa90ed8feb97e1a105b scsi: target: Move cmd counter allocation
e749b2a17da6cb14d4c388b28f869128ff1a4015 scsi: target: Pass in cmd counter to use during cmd setup
6f2cc769c3706e36a5ff97cd982dbde10e2ca945 scsi: target: iscsit: isert: Alloc per conn cmd counter
80fa11f59666baa531a3e6adab9e5c5baea1bbfb scsi: target: iscsit: Stop/wait on cmds during conn close
6cf85a9cc7a86c90e55a3f9043e4ca0d4957173e scsi: target: Fix multiple LUN_RESET handling
599fa86233667f08a4f90a69fd9a6b0e2f8aacc4 scsi: target: iscsit: Fix TAS handling during conn cleanup
851fc293176ebe7c353e0322c7aeb714264ab30e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c6defa7c31a62ed09c27f4c5b308afa006fe31cb net: sunhme: Fix uninitialized return code
3de8174e722440f2dc9488ca96779ecc87c378a8 f2fs: handle dqget error in f2fs_transfer_project_quota()
4eb4dc13e2c6acf08741e71684fee7109bd194c3 f2fs: fix uninitialized skipped_gc_rwsem
7dfcddcaa6041c21c3be1acbef2ca9f49680e9ed f2fs: apply zone capacity to all zone type
9b64bb0d562be19443319036f13529c70184c289 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ae4c3c1f924549e75095a36532cd1528def00b7f f2fs: fix scheduling while atomic in decompression path
7c96f8893c312f8e6763d5abbfee682bee3f04e8 crypto: caam - Clear some memory in instantiate_rng
3dd07bd72dcf9f3438a00d83c23480710187da54 crypto: sa2ul - Select CRYPTO_DES
6cfcedffda1215207130580ee7254f6a8773d471 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e4199d4f595fb54f4390f5b440a4918dcc2bd54f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b53e996a89ff6d7b8420c42dc1af3d47b3b5bbdf scsi: libsas: Add sas_ata_device_link_abort()
5b10fc3531b81fb6e02dfda585796556f95504dd scsi: hisi_sas: Handle NCQ error when IPTT is valid
8bf0e7f054205a808759580867b366156f181047 wifi: rt2x00: Fix memory leak when handling surveys
d3140d006258a9b3b348834574f727e1ea9345d3 f2fs: fix iostat lock protection
6af12c6e8061af3f851b9e0be30149a043e73fb4 net: qrtr: correct types of trace event parameters
bbe175f2fa91f25f281628405ec77b4e7f733b63 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
02c033730a2c053c3950de6cf230960191f932ad selftests: xsk: Disable IPv6 on VETH1
8c0dfaa2c3d2e64070b4e4e50583f95c86ee6f43 selftests: xsk: Deflakify STATS_RX_DROPPED test
db2ebf7af70b35856a36f192d47ad72ce9ec6896 selftests/bpf: Wait for receive in cg_storage_multi test
22bfaef53fd4e1c21a93108edece729be3874baf bpftool: Fix bug for long instructions in program CFG dumps
7f166ef0bee7c41290cfb6d37fc911906d015fb4 crypto: drbg - Only fail when jent is unavailable in FIPS mode
68d0bb6d21dc71389b07af214f7713c7b33e00ca xsk: Fix unaligned descriptor validation
93faccd4431914e514a6135c9465ece968bbef90 f2fs: fix to avoid use-after-free for cached IPU bio
631e298dad0f4ef5a4b7c877fa5ea59b8e210139 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
724701e6c49a568b053d2099d5e7b397d6ab5ebc bpf/btf: Fix is_int_ptr()
4ceee6a1890c709ca7d0726dfe379fead7fda39b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1fccd496c7042786603fcf27efd623689db95b71 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
639250e5163cdc4b5dd14fdc472772dc8b8e0089 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b165a438ab62c8d39cf67b29ecc3b6555b2b730d wifi: ath11k: fix writing to unintended memory region
77f1a14cc0b20609c738f73a82f8f9fbc6cf2966 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5c29843903fe190adaccb8c2fb8b5f3f1a45fb70 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b68f561746d2232867ca04553b95daddd03eacde nvmet: fix Identify Namespace handling
6f1b8c707458c78225b03f0045485bc38b47250b nvmet: fix Identify Controller handling
7b4bbba7a46e453955641c0f555393c1dcc33254 nvmet: fix Identify Active Namespace ID list handling
81ade84d262ed0ed3ff292de66d5acdf755c26cc nvmet: fix I/O Command Set specific Identify Controller
f3c253fa2df555df06f6f5159ca4551431303280 nvme: fix async event trace event
ee3b58e60ebf81f3ab7f92212c373d3fc6f30fe2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f07c3896074a81f493d349367e59e572469a2567 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
2ad10cbe8199c615406b9460e322cc701210ba46 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b934ecb3baa45f45085429a91a0e35b3f0061eb6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
549d6b7434142f773201124b4f3bffebf24423e5 wifi: iwlwifi: debug: fix crash in __iwl_err()
b7258abbe0b4e590c5bb0de8fda1760c8d73e617 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
ea660891adad0cd763a3c48965f149fa96df37fc wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
0e0560a12dab195d6a831ec227200731c4e3fc05 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2f91a8dfd008e3c5f5599f7dc6a15305a13691ef f2fs: fix to check return value of f2fs_do_truncate_blocks()
68cc120c158f268fceacb28d0b28cd2ab089bd53 f2fs: fix to check return value of inc_valid_block_count()
4c2b9fd16f38910d463bddc2decd040e0f3a2bac md/raid10: fix task hung in raid10d
06f15d0884095df5585010b7a73b2165a7d4d65a md/raid10: fix leak of 'r10bio->remaining' for recovery
ecb6fbf0885872f08a30674b363abef3e0cf3f14 md/raid10: fix memleak for 'conf->bio_split'
303e75fd7a5cf84a20358cdd343ab54dfaa62315 md/raid10: fix memleak of md thread
6edfde7f9700db69ad73261544afc42624c7565f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d783d4a77f24dfc6e10a3df1569888fdfecfeda5 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
590c84b9eaec4b7b7429d0a541bb5b3938f48e4a wifi: iwlwifi: yoyo: skip dump correctly on hw error
73c74e29032088f8dcc5e3e1d3070941512fd539 wifi: iwlwifi: yoyo: Fix possible division by zero
629a926193ecc05d0390627f0be738a8a73f7f84 wifi: iwlwifi: mvm: initialize seq variable
b88dbad1ea9abd4a6d663c3e43f0f586d91c4cea wifi: iwlwifi: fw: move memset before early return
4b870b0d047dccac25b03b744d918d0445fbdaee jdb2: Don't refuse invalidation of already invalidated buffers
07a010551520ff175fa1e6276e79d4c92f7825d3 io_uring/rsrc: use nospec'ed indexes
cc170d7973c886d7053acf2551e2cc4ded03a8ad wifi: iwlwifi: make the loop for card preparation effective
9bbb1c5bf0048ffc71be4f956b8441a9ba1d3446 wifi: mt76: mt7915: expose device tree match table
29ac4c1a3f578ec6b4f217de2c9b199b8f9e7f0b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
90c9d02b9dcf83ac613931bba75dde5fbf7bd71c wifi: mt76: add flexible polling wait-interval support
8bd2b9b5748c0e6d257904e44277ae189475248f wifi: mt76: mt7921e: fix probe timeout after reboot
6e1a0607c9fca8aa092f66f476d5be2904effb4e wifi: mt76: fix 6GHz high channel not be scanned
199188075060c63cf859907c4221141f6dbb9338 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
7e768535ae1728ace735ce89d56302d9cbb21ae5 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
6195edaf22cc4ced2faf691525bd094bfd14e14e wifi: mt76: mt7921e: improve reliability of dma reset
6e78b9cdb0641596647411e81b3f6507628ba380 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
f2e69e0cc02a32aa0dc58815f5013901a0ad1c0b wifi: mt76: connac: fix txd multicast rate setting
8dc05c8a9370801201cb2c3e347510749afd7ad5 wifi: iwlwifi: mvm: check firmware response size
8d703608147e0adb49875299ae2c8f16bbb6ec1c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fa076ef76b3f2637fdcf07aaa28588cf3f680456 netfilter: conntrack: fix wrong ct->timeout value
5f8a99d044501efa58d0a8071ed8b170d54e5d5b wifi: iwlwifi: fw: fix memory leak in debugfs
fc7c0320f10f83748a60f05f8df40b159db423bd ixgbe: Allow flow hash to be set via ethtool
e517cd21a8fe7f61c6680c5342b38ce6ae6f077d ixgbe: Enable setting RSS table to default values
1274e8050d1cca522d19646c0a7124871a1b6f99 net/mlx5e: Don't clone flow post action attributes second time
ec727f5e2dd4de9d7be5f1afac1a8b31efcd25be net/mlx5: E-switch, Create per vport table based on devlink encap mode
6552ba6bcf292a8bdf0699181a2c43f5905b332d net/mlx5: E-switch, Don't destroy indirect table in split rule
6e126ae9b1f529d4b3d890271b30ea97d26fcf9c net/mlx5e: Fix error flow in representor failing to add vport rx rule
11473cab0f4e54bd6bfd37ba3e0db6df0ac40bed net/mlx5: Remove "recovery" arg from mlx5_load_one() function
0c3a6fe47ecb183f39aa734d7fe78a336e74b893 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
c35af2d6fd879613394f4a9521edc9ce655100a4 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
0834f829d47873908755636417e15e8d8586b73c net/mlx5: Use recovery timeout on sync reset flow
1ba1a46a985a0af5b449302c25ab775904dea7a7 net/mlx5e: Nullify table pointer when failing to create
67d4c604183f2d60149f98a2b8b8ddcec8eee84d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
9ee51ac07c975a8d27586cecd66e8e1d615aba17 bpf: Fix race between btf_put and btf_idr walk.
63456dbb88505c493977cc1221f5bc62d6e249a1 bpf: Don't EFAULT for getsockopt with optval=NULL
3e8ab793e7abfacde5644dd671d5b8a1ac9f9231 netfilter: nf_tables: don't write table validation state without mutex
b96288e1671675c69146d0a07972294f3295ab0f net: dpaa: Fix uninitialized variable in dpaa_stop()
53484581eeb737a0cbe84105089a19ee893c250e net/sched: sch_fq: fix integer overflow of "credit"
709a4f516e970ca6ae9c70b8cbe62fab6ce38773 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
352dbf10f7d67bad0df18efe288e24fffebf17b8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b295b84ed3313bafa566533b483b122ee2dfdfac netlink: Use copy_to_user() for optval in netlink_getsockopt().
02cc6d923b6c1f1cb9e02daf7752ef92df68e18a net: amd: Fix link leak when verifying config failed
f309055be8f72fd9f2825c1d4bc31b798c073e41 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2766d8d767a71030de2b630d493059faad1bbd15 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
9e9e1d5bdae9cef50537a9b3d9353d75f9834150 ASoC: cs35l41: Only disable internal boost
43d5965756b610e3987f94261d12c73abfafad5e drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
cbd4507d2a7e72a409ec57376d2f3e070922de53 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f913ff735ded665212b5b856f8efde7388093916 pstore: Revert pmsg_lock back to a normal mutex
30597f5b7fb5b280fd53f6c4b10e479c22a1a6d0 usb: host: xhci-rcar: remove leftover quirk handling
ed0f2fc3f0789a008bca3f156f93a458f90dee66 usb: dwc3: gadget: Change condition for processing suspend event
d7e4c36e7c48f40f62d0f0e25b2c146f0ed4ad66 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b44ce46a6e20603e46cdc56a01735b9514023050 fpga: bridge: fix kernel-doc parameter description
78814e471212e11ec54ae20f4ae5b4855343bb80 iio: light: max44009: add missing OF device matching
e0b4ac84ef8db8150938dbfa1a6e7d68f31684cc serial: 8250_bcm7271: Fix arbitration handling
6057964d891563c4509b008f756d33a0afd42be7 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5b2dcb55cb41ff04048682c4ec92944e597a0726 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
57061b0409670d1af4622b091831cc244c9ae50a spi: imx: Don't skip cleanup in remove's error path
ea1048c07f10153e0194a47e8058862ff01e371c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7a9b54362604bd523e16a116f22f831fabc3dc97 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
5c61ac22158655663016da910fe67e9c65ad8390 PCI: imx6: Install the fault handler only on compatible match
1aed6ab347c35ee3e31058253940e721b41ebcd6 ASoC: es8316: Handle optional IRQ assignment
98bc403c8d2aa398e18cfc09aa9eec31ff24cdd2 linux/vt_buffer.h: allow either builtin or modular for macros
87d8ac39fa507127ba3555f1218253187d0f41a5 spi: qup: Don't skip cleanup in remove's error path
3c9eb18cf5578d46384d99615aad881b9125aa1f interconnect: qcom: rpm: drop bogus pm domain attach
e71190195f5f437652e5068730221bb31ec93ce5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
091f68e5ab0ff21db9593924dfdec195ef547e88 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d744428878c27e8add320bcda3f96f41f5fbb039 of: Fix modalias string generation
bc31315ab1207064fd6327eb38542ae03709ffab PCI/EDR: Clear Device Status after EDR error recovery
9640ca797e5951a705aa2a7f670a6a8c56dbc747 ia64: mm/contig: fix section mismatch warning/error
5e6e2a8e3c2259ab069ca5cac8bffb239c7a947c ia64: salinfo: placate defined-but-not-used warning
e0b6471ffdcb68bf63b57056b1f1dc60ba0f1ece scripts/gdb: bail early if there are no clocks
b6c4bda8f70751ccf66cb3b8435852bd826a1800 scripts/gdb: bail early if there are no generic PD
1f178e7c85fb525a9d7bba97bd330544e442d5e2 HID: amd_sfh: Correct the structure fields
a074114f80b0911522e333d08ad88a10c02b7a4d HID: amd_sfh: Correct the sensor enable and disable command
d25ea38ba9f384ff4ac6572fd4076ef6a32ba6fc HID: amd_sfh: Fix illuminance value
550b3a2d1eea863cf12948ba2a86337b2612bc1b HID: amd_sfh: Add support for shutdown operation
ffabe775202e6582d1a9868a921da3ad9e614dd4 HID: amd_sfh: Correct the stop all command
0c506f60f2cbcc2f03832c38c3740a05ac8e542a HID: amd_sfh: Increase sensor command timeout for SFH1.1
c2fe53a08d94551deb33b3939e16bbf0d3064b17 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
22c19873032da1534ae31d67a4e326c9345035d1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
3db89cb73c7b3ca58e16582eda78c12a6d04bf10 coresight: etm_pmu: Set the module field
130671d7889888e8346fc714756ea92dd595e49c drm/panel: novatek-nt35950: Improve error handling
c66acc5394a1e598c9ff28214f8584df2d5a8655 ASoC: fsl_mqs: move of_node_put() to the correct location
0d16c6b6934aaa68cae94a9c5923f81ecce79e10 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
ee4b00c92404f25867993c6b4cc6f4fa1a0bc4af drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
022fd895a844176f2ccbb33c2ac61d6129749083 spi: cadence-quadspi: fix suspend-resume implementations
5ee8f64855ad6184d1bc9770606157c8095a6b5e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
76eeeb70ec9ed0869e2c7813b8d7d85880c06847 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c0b2378d4a05387f81b8f89e1a6afdf0e0dcb76e scripts/gdb: raise error with reduced debugging information
5fe44746e46f26c40acee1b080a3ab69018075c7 uapi/linux/const.h: prefer ISO-friendly __typeof__
b26bd7792700f5e6769bc8f95948385f01273e21 sh: sq: Fix incorrect element size for allocating bitmap buffer
b28c0a7747d966a08786c2c6e02e26ad8d3a6707 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6e9588bfa3313f785d57d768b011ddb9905b0803 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d6e6bca30cbb6cd4b13b6a8440f2ffddacffdc21 usb: mtu3: fix kernel panic at qmu transfer done irq handler
55eac20e8b62591f0dc10f5bba61f83054231970 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
512f174d1bdeeade0bb7c4c6f2a02ff0d7cc7935 tty: serial: fsl_lpuart: adjust buffer length to the intended size
434a4ed0f57f27346bf1a9563d5c0181cbf8b0c6 serial: 8250: Add missing wakeup event reporting
2003e9f77be2170ab1a1936fab6fa6f7e0812acb spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
31722146e6e2a3acce7969b2bd0b1312d3839585 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f800239ff4ab6f9ad0b3dfe672abd768e33f3cc7 spmi: Add a check for remove callback when removing a SPMI driver
86221ea92ef5fa576300e5fb9e9755abca924ed5 virtio_ring: don't update event idx on get_buf
e223c66c709c6d231b9a247ebb1148df48c7caa5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4f8d00f998ac1c738e98df2c362b53a07af05826 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
b045a2ea750350847b35c21958c78179a29c54bd selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
b5ea18899048594da49eab2c185d32a546d5c565 macintosh/windfarm_smu_sat: Add missing of_node_put()
2c7e35089ac9d5923f92e22100c7e0028a1da13b powerpc/perf: Properly detect mpc7450 family
e6607067d0e1c57a96d5c9e472581bcdbf788ab5 powerpc/mpc512x: fix resource printk format warning
4ca6d96a17c7bad06bd682bff9e3deaaeaf2b910 powerpc/wii: fix resource printk format warnings
03b16446850f5b69f43dc2d0c3126cda3a450da3 powerpc/sysdev/tsi108: fix resource printk format warnings
11ea3c287029dfe9f7d2735202c8534a453c3039 macintosh: via-pmu-led: requires ATA to be set
11a32f41e85ae6460c0818c7539ea70bec953ac1 powerpc/rtas: use memmove for potentially overlapping buffer copy
1660b352f6c946dfc2af75b33320111c5b54bcd3 sched/fair: Fix inaccurate tally of ttwu_move_affine
85770e0520b40f05b4a4ca5d8ee29883d1583276 perf/core: Fix hardlockup failure caused by perf throttle
bf8e8cbe709552bcb66135b1f7fb702d057e0758 Revert "objtool: Support addition to set CFA base"
991832985eabd479307c57d5f55f4fec2e281ee3 riscv: Fix ptdump when KASAN is enabled
1ac911a421c49d800e51c807bc755438e46fe020 sched/rt: Fix bad task migration for rt tasks
1a8eca1ace6a810d1cc9bd837f0542857f1b18c6 tracing/user_events: Ensure write index cannot be negative
07fd796c2a24b6c4f8017f3a1d62b4cc69e9be02 clk: at91: clk-sam9x60-pll: fix return value check
aa640b3bd14a6aa62fea87ee93c8df2391a9f7b2 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
78c8965e23a063558cd9f6a49cf81a75dd2d54dc RDMA/siw: Fix potential page_array out of range access
e239e47771219d7b357fc65a44c0a0dd655aa84d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
97f4bc5707e81e43e0fecc0b0152efaa79c7957a clk: mediatek: Consistently use GATE_MTK() macro
9c6928513c4d5a1eb712733e465a5cf71c61767f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
d4aa3a543e92c6e8f4871bce090870ad3aeb2146 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
443df7cdc1ab85580107adcae7d3288100235f04 RDMA/rdmavt: Delete unnecessary NULL check
859c26be33b3e3e15acb48df1ecbc25f7c6e2a5a clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c1fe2f0810f5716a868b9896c3352c130029e18b workqueue: Fix hung time report of worker pools
66393ae965aa0844562079fcc7dac3645e6c38f9 rtc: omap: include header for omap_rtc_power_off_program prototype
6aa89a2941e0e008995978059eded390f6b46be0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ed36ab7b43d54f2a90889ef2057e968b106aef66 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
838179a37d4efe831b5c75b1177d9e414a12917c rtc: k3: handle errors while enabling wake irq
ae3c4e0db46d0228287610972ed58dd704f6fa58 RDMA/erdma: Use fixed hardware page size
46319d914c4e2190fe5d92f7a41a5a2b8aae7254 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3b1b39613945107889a243c7799036a9825d9c48 fs/ntfs3: Add check for kmemdup
eaa0daf146c6d5e094801fac376171c08cded298 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e5f8d8f638e05cb0493a8a28ce20debf27d910aa fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f9e427ca0f1c1cab3e12beca1704833d5b7209ef fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
987356f5cd2d725eb3a002841853192db37854e9 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
424ddbcb01863cc7d31721066bd4b016c7626d0f power: supply: generic-adc-battery: fix unit scaling
51c61b976dc2f14003d449395a75fabd4d4f8a83 clk: add missing of_node_put() in "assigned-clocks" property parsing
b8e6110878f8bb81fec2182a750143c70a6f47fd RDMA/siw: Remove namespace check from siw_netdev_event()
329dfd84e957fe0699b5fd0d85d5a3809277a6cb clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2bdf50d3496dc91fd7380b89cfb5244df56109c1 power: supply: rk817: Fix low SOC bugs
bfcb01b87db282b46ae85c052297c496603d1fae RDMA/cm: Trace icm_send_rej event before the cm state is reset
29365d3e759672d2899674dd7b9c1820dd0d553f RDMA/srpt: Add a check for valid 'mad_agent' pointer
97f59156fa57e9836637cce641c9042febd891b1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
8a3c9963489a91adeac93bf83d88c854c8b70bf9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4af2771cd7dca15f1a886f22e23b0022733c148f clk: imx: fracn-gppll: fix the rate table
429ff6358f1cef97b00b223c8d043ce07cefa35e clk: imx: fracn-gppll: disable hardware select control
bc2f4a4bb82245a64f877199ec5779eab0a93f10 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0ff99184ba14ce13ec3a6ce92938c2314db25daf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
feef4905729523806e046d23869c9c061ec4cc40 iommu/amd: Set page size bitmap during V2 domain allocation
26ccddfe4036d0cb5ea34130835f588c6b0d799c clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
87baac20687936058f4504db2a9afadf7a77e302 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
42afe2f5f0f07979b1241b3ff47346dc014da33e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
ef68447bd9f6834902757641b095cda025d05918 clk: qcom: dispcc-qcm2290: get rid of test clock
68ea791317884d1ff9dd71b26c8372fece288da3 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
7f6c61d3586be439e0154fa05d337791c673920d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c531b9ba88ef08397e3b98aa3ad197ae5cc08959 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
c73bdfb7579834f913d6df451c567ae2089ccb24 swiotlb: fix debugfs reporting of reserved memory pools
c76fb88d79931e023755c8f643fbd4d8045afc65 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
4a7a0267dff73ca7c3d7fc6f0d0cec7661719f55 RDMA/mlx5: Fix flow counter query via DEVX
e089467b473331b20101225a2d0ee9480949503b SUNRPC: remove the maximum number of retries in call_bind_status
cff19b3eca8604444f7dbc4c9c1f7d698294d9dd RDMA/mlx5: Use correct device num_ports when modify DC
a018ed9fc47fc2718f9ee2ccabed87372573d2cc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
eecfdbcac409ae2db1a5d7ad34ac6e15f0f65bad openrisc: Properly store r31 to pt_regs on unhandled exceptions
9de1cbe885d70bbe85b88eda841bdf4a5ab08cc0 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3ddd92f085ccf05cec0b9c97fcec1a3bf472a56a SMB3: Add missing locks to protect deferred close file list
61e81b67b38a4c7bf05b6ae9c34b7a0319e27d8f SMB3: Close deferred file handles in case of handle lease break
c7092d249d5f89a9b855aa46bca895a30df9c51f ext4: fix i_disksize exceeding i_size problem in paritally written case
f94e00853f1bbb5fb4ee4ef79ea9983d8c91347d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4cc977d1a09d3259867ae4bd7cd2b72615e04883 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
c1823c124258e0b05af5e098f95fa591df44c8c5 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
9f35e0c7cc65c7cc9127cbc1c85663392885cac8 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
361e815b739bc5d140caf7122c575f5d9560c1da pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
685a0f7b70f5d87199e71e78b075a36354036ac6 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
430bb441233fbec4cf17a9a372b9c1b1903d71e9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c88d8567091ef2fe47a1a036859be68115cd5e20 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
7137276fcdacf91a06614d736bb64d7f1ffb991e dmaengine: mv_xor_v2: Fix an error code.
f05f1373cf51e003ab776976873991b665644c35 leds: tca6507: Fix error handling of using fwnode_property_read_string
74348ae72fdaaf70b58fb5f9bb00fed7e43bf574 pwm: mtk-disp: Disable shadow registers before setting backlight values
3061dff9523f07e2879142564eafa4f55d2e3da5 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ed5e75088a9f6053d6cb561bc26ff19c97de5626 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
14c0c70f957915bcae3f1fa8d2a9d395b0b92fc5 soundwire: intel: don't save hw_params for use in prepare
0c7a1a508498e5c2dd361f043334cb7fbd9400ad phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b5f9c182d969f5337618067ef9bdc83e67f40b42 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
0f99783b0e91960369970e95135a2631c4b57b36 dma: gpi: remove spurious unlock in gpi_ch_init
a4d09bb546c7f1fdb1eb98091ddef13351118cec dmaengine: dw-edma: Fix to change for continuous transfer
29bb98f6b9f736063f340e75c96924e12b43473f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e3b11a189015f3bae9c5cc290428bcec3fa75289 dmaengine: at_xdmac: do not enable all cyclic channels
2e15acf3abf47a0cb087619ad545f16e4e0cc6e2 pinctrl-bcm2835.c: fix race condition when setting gpio dir
eebde3dccfe61eac012754f19876a89ea72424ec thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2be045a92708c583b215d5415c3d5feba2aa2b74 mfd: tqmx86: Do not access I2C_DETECT register through io_base
2d16ff0a3d705f812558ba06963158988f21e26b mfd: tqmx86: Specify IO port register range more precisely
787fd410d6de9ace9e41484fb6ed374b48902ad3 mfd: tqmx86: Correct board names for TQMxE39x
ba9cbb6218eae2df09b1b3e3c8385530fc288e48 mfd: ocelot-spi: Fix unsupported bulk read
db6ce79fd6cab841bc6573787e69078e65a1aba8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
af1f6e903822a6f030c9b11ce88111ea4742c0d6 hte: tegra: fix 'struct of_device_id' build error
8388dbfe9b4356bcef669472add8132384590298 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
2a0430ba1ab395d6f0d8f056ef22600f5e58449b ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
419f6c988ed22332836f46731f1663e4bfaf8031 PM: hibernate: Turn snapshot_test into global variable
174685f4015e17eb88dca4532433fcd92ed7a521 PM: hibernate: Do not get block device exclusively in test_resume mode
8a2d085960b7ccbda059880dcff17b094eed98f4 afs: Fix updating of i_size with dv jump from server
fac080b1de3354a3d77d6f2f49b248387322d0fe afs: Fix getattr to report server i_size on dirs, not local size
451cd090db97ce411cb75c26c36487f12a1cd586 afs: Avoid endless loop if file is larger than expected
ebac2d76a528f7d4c7513b55226b0e212709a976 parisc: Fix argument pointer in real64_call_asm()
f40bbf0ac5809bfbe1cf49bae5298455a2158248 parisc: Ensure page alignment in flush functions
857bd0c01622467b7f80dba46ff6b94f7b5f33a7 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5a42b9c7851e90f4ba614ee113fe385e97a738d8 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
4687b1144ac2ea2ad05263f11e434e660bf3c414 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b793beb372bb9cb3d474480e810c9016042394f8 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
a999c5b5ee883455df2c407ed5ecc480f834c580 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
13fdc0f57726eaacb03c1c79be97571cd13e0992 nilfs2: do not write dirty data after degenerating to read-only
eb902c61f35643fa0a14ccbdb095374f6a37cb91 nilfs2: fix infinite loop in nilfs_mdt_get_block()
a966e8bf14b9f4d81ce021ea9a4376d3d35fa32c mm: do not reclaim private data from pinned page
532c1320306682e067908334c8d3669617386634 drbd: correctly submit flush bio on barrier
fe5cfcf046784c7bed85d6635dced2f79d478c13 md/raid10: fix null-ptr-deref in raid10_sync_request
fb5a18acd55a27ada82d853ec6f4004e97d1e335 md/raid5: Improve performance for sequential IO
3b1741ea6a436c1fad3b40124a28d1f22931f4bc kasan: hw_tags: avoid invalid virt_to_page()
a761d807ee365af3fe513ead660d8531925d6fa4 mtd: core: provide unique name for nvmem device, take two
9578ed9acdded83f84a48ecc69c74823160172d7 mtd: core: fix nvmem error reporting
e756c4268f9244e7f4fe5b8924a38f545e87f4cf mtd: core: fix error path for nvmem provider
f6c6f6735d0bf193596663811409a3a49cdcee17 mtd: spi-nor: core: Update flash's current address mode when changing address mode
b436b6d37104ac2b53b5ea19c3bb3abed40a9605 mailbox: zynqmp: Fix IPI isr handling
577591cc1df4b3dc6d16ac71494e953e0143b659 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1c122fad0573ca91e215540b0b0eabd1192f9dc4 mailbox: zynqmp: Fix typo in IPI documentation
82639aa9f376a287d0d63ee059c727c83f6528ea wifi: rtl8xxxu: RTL8192EU always needs full init
1cc8124b4bdbb5b50a191394a30b9eaa60c1f76b wifi: rtw89: fix potential race condition between napi_init and napi_enable
f48554adf0986e42ecfa53c87624c68a1470a86b clk: microchip: fix potential UAF in auxdev release callback
d9e0282c135947b5c63f1af5758e4db18fd9b30e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d3b7e7808ab389ff289fa65c653962032574700a scripts/gdb: fix lx-timerlist for Python3
781d03ced6749f152a52097590a540c6089395f0 btrfs: scrub: reject unsupported scrub flags
e58c708719e935d8b31ab90199a707e3857e53ff s390/dasd: fix hanging blockdevice after request requeue
8b8f134442f42ea65bb7365a2d7c290c973aa12c ia64: fix an addr to taddr in huge_pte_offset()
bf360f8232d1b2665b02bad6347e682cc38429c6 mm/mempolicy: correctly update prev when policy is equal on mbind
5f62dc78c44d4d82ee1c116727ec3c090a58ac31 vhost_vdpa: fix unmap process in no-batch mode
ba268ebc4cd7d1b419abcf74db978b3c3fc8a430 dm verity: fix error handling for check_at_most_once on FEC
847a7e47e060e11685770582ee3eee80aae951d4 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
bb990419d98e43335cfca623d5e2477511f0a28a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
90f8f62239cc6dc639c2736965bf09de07c41673 dm flakey: fix a crash with invalid table line
d688444af2eee581ffb109561e7d7a6108b09bc0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
adc39c9274ebb9a4ff3c85aa5011e9cafbbb3722 dm: don't lock fs when the map is NULL in process of resume
bd302cf405a00777fb2934d741b781dcaa51d9a0 blk-iocost: avoid 64-bit division in ioc_timer_fn
5cf60b0745b048366de160ad099c7f74c9d4ed36 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
a4760c0ce8a2cd2ed1a78dc95db28fd5e78984d0 cifs: protect session status check in smb2_reconnect()
c35f20ed8b1acf129f3b740e9810584a72d8aa43 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
9f15d325c4d78c276d2228f905eb1c49bd2aed5a bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
1b5fe2c6a1f750146ec533f22e8ad5ffa18a33f2 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
3511b45cc5e248a6a5b749c1f0da710bcf88884c perf auxtrace: Fix address filter entire kernel size
f703390209c84cea9827f5474eab2d5156f832c2 perf intel-pt: Fix CYC timestamps after standalone CBR
21be9c5c6ade89e69ccf034cefa5f084964d6fd5 block/blk-iocost (gcc13): keep large values in a new enum
47ae5bc8765166b1a9f3fa4380dbbc39437a6ed1 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
796879abd586f50859d7e606d737ee0a15c62acc i40e: Remove unused i40e status codes
80e5e03d7f4e9f70a39fcd97d2ccab6316615630 i40e: Remove string printing for i40e_status
9d6f42cc54eb9e1bc683d2b9c04e400d088c06f3 i40e: use int for i40e_status

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa82672379c-37090766e6c7.txt

4189fbedcc61b57a182f86c684144050371a182c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e4db807c517652022c5f466568ad5c7433fa64bc ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
fae816402cb980a9c9a13f57005de82d09e69e77 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
24ceb6c2cb60ff7be3b2e422f020f12f2c3b1ba5 x86/hyperv: Block root partition functionality in a Confidential VM
36c47d59188a4e780995970ab8d39b1511983846 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
05096c3fcc513d176f6688bea77d4445cf1652b0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d55032d54c2ce8682ab32fcb2a77a999808a815a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c09ffa02458c2c79b6f1ebe9c14d357270c86f72 ASoC: da7213.c: add missing pm_runtime_disable()
141f36c74cf6317636641134ef50664bef5c8f2f net: wwan: t7xx: do not compile with -Werror
868f8cf68e4d5476e355237e6b2d9c719d69e916 wifi: mt76: mt7921: Fix use-after-free in fw features query.
a69d3877e13a8407a69b54b9489bc0f66bae8e81 selftests mount: Fix mount_setattr_test builds failed
a6cf8a89ef18555b269ec772c78f3bb64c6a3cf8 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
aeb9a54ed066ad9acacde7021b0a542153e57643 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
c1f13c129394e7b80a235ac8dbd0d2e6b4912e4b platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
02a638aeaa9f4b3d2850f09bcf001458d2e76278 wifi: ath11k: reduce the MHI timeout to 20s
3af8cddc541b5df9374b4594b7c18997e6bd97a1 tracing: Error if a trace event has an array for a __field()
24d1246c0e133ac6c944ba122a515b649e7f673e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
44abb1f1989a158f755fe9d17e6f8612945f04cd asm-generic/io.h: suppress endianness warnings for relaxed accessors
6413ce267daddb9403347b18022eb4141690fd86 x86/cpu: Add model number for Intel Arrow Lake processor
9c9a74e8664df9ea595da64c8c2f370537dad2dc wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a87bac251497fafa33b7a5b79bed9169d5aeec80 ASoC: amd: ps: update the acp clock source.
75fda2e91f91ccdbf18f64ac586f1d19ca9f3171 arm64: Always load shadow stack pointer directly from the task struct
03c0a78595fc4c077be56caddc647511b721db88 arm64: Stash shadow stack pointer in the task struct on interrupt
8723a06c457c5da6cf8afc1704533f3d87e779dd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
9973158311f863a6cd349aff377fafafa05f8029 PCI: kirin: Select REGMAP_MMIO
ab5a67d341f5b288aa8cbc85afa37a49fc8adcd4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
531cffd71bb2241a647bb70e15e3fb6cbab671ff PCI: qcom: Fix the incorrect register usage in v2.7.0 config
063419ac9a5e4a22ea1fb371b3763ce04d886b2f bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
8b8cff8b350cfb25a7e25f0861141b7122f30f37 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
7aedf8b4c602b2f791c5d4d18c69ba028cad0232 IMA: allow/fix UML builds
72a210577f25ee86423e378814b28de3ab2806c6 wifi: rtw88: usb: fix priority queue to endpoint mapping
fa0db2fbecde94b1a74c1b3ac4d577ee526ced40 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
069b1895c6bfd45dcdd28b32c09d5154e95298b3 usb: gadget: udc: core: Prevent redundant calls to pullup
ea28ebfd1d663b2e57acfff704c994b2294850f3 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1909c29a02e11f431c7d12fc450ef2de2a2852ed USB: dwc3: fix runtime pm imbalance on probe errors
3ebeef72c39400a7e5beb59fe013fc9216ba5db0 USB: dwc3: fix runtime pm imbalance on unbind
1c45a4976507a8cc35c186469fe5445ca755a458 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
88a5dc60e82edb78c7dc39f8ed810d00b42ae879 hwmon: (adt7475) Use device_property APIs when configuring polarity
c2025a8d7b4844cd7665fb5127f687f3f6fd9cd6 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
566f85200c78aa006c94a02bd5a73a5eb44e116f posix-cpu-timers: Implement the missing timer_wait_running callback
2b189e0e4e32b8bf30e44e42b54e342edd3ec3ec media: ov8856: Do not check for for module version
46cf58f7ae6ed2c5c7f99106ca5dab136d222da1 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f4d7123f14370f417690f6e3a27505034c27cded blk-stat: fix QUEUE_FLAG_STATS clear
88cbf9040f178d28448c3932317de45a673092b7 blk-mq: release crypto keyslot before reporting I/O complete
e81be57e9de750878a75a4fe8d7956d107274395 blk-crypto: make blk_crypto_evict_key() return void
f0847936e48db435384f033105b2e1421ac19634 blk-crypto: make blk_crypto_evict_key() more robust
4036e2983204d27970ff8f90cf94b37c095037a2 staging: iio: resolver: ads1210: fix config mode
ed061bee44d8c1c8586158f776590f288111c958 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
0f7a2db3099b11929d80b818bc01db127021d35c xhci: fix debugfs register accesses while suspended
8106445503a58d5a9a2091d2757a1871cca487a0 serial: fix TIOCSRS485 locking
9c77ef770a26ab91a2783ec06a2c3f76c82a7672 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e4c31bde01fc4beb03931b157e50f813d685c315 serial: max310x: fix IO data corruption in batched operations
1aacc80446c1a63dba8265426b6d7c8f7882e9df tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
af9764647597b0dc2de8a8864d256f155e836979 fs: fix sysctls.c built
8c1cb4b02bc4dc0eb44ec3d6f58478cab23ee470 MIPS: fw: Allow firmware to pass a empty env
fd31481a6f71229ed5897fd680673309e53033fa ipmi:ssif: Add send_retries increment
2d273932fb574a834f3876622e7e7c6f30c284cb ipmi: fix SSIF not responding under certain cond.
1f246c7208822603c6d31321d7c705845dc3078f iio: addac: stx104: Fix race condition when converting analog-to-digital
9c27453ee7b5af7a715634c8dbc02ac2d2e2b987 iio: addac: stx104: Fix race condition for stx104_write_raw()
92dc016da15299331218f1baa6c37ac9b033857b kheaders: Use array declaration instead of char
c61dea9a8312532ddfec1c7b448bffb0544d8ad1 wifi: mt76: add missing locking to protect against concurrent rx/status calls
4c3da0e8eb1fbbde2edf633d3f699b7ffce01c44 wifi: rtw89: correct 5 MHz mask setting
06def6227dbc1bfb2955afa0e465fa8f8d50ce8c pwm: meson: Fix axg ao mux parents
becffc8ee0900e19cd21e9c99923cc30f88518d4 pwm: meson: Fix g12a ao clk81 name
06e48cf21a736f6f86aedeb9ecc52b1a8606f0d6 soundwire: qcom: correct setting ignore bit on v1.5.1
164c3f894d2fc4d6fcf782f8c2059ce2fa08001d pinctrl: qcom: lpass-lpi: set output value before enabling output
35500bdb038c74aa2c7001183280f449f23c975d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
61878c8f3afa714e29cf627367d9be352fd73ad0 ring-buffer: Sync IRQ works before buffer destruction
2ab9f84cb3f3099db4ef17151493fe7e59645cf0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0cd60ca40e1b75593a901fe7f3adb522c5b227a0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
70140a268316408afd265bf44c7845dd6c74435f crypto: arm64/aes-neonbs - fix crash with CFI enabled
205df931682eab17c23771bc581a4ebc77cd29c2 crypto: testmgr - fix RNG performance in fuzz tests
25f793dde0940a46a5147117581654d5ac705629 crypto: ccp - Don't initialize CCP for PSP 0x1649
f0c4a0b99afcf9f09494bee4758d7405681f7c97 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
38c5260ae816aa0da801c500e1b0056eee53ed48 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b39aa5bde69de946f4249e16ef18497f9e72b3fe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4078a93571d0bf18b345769b7ab2045a953294b3 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
1cfba28fd0a2d273518ee4262e8477bd726594ed KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c689cfdfd5aee7b3b9c0aa979ff219e44e8c40a9 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
5d68dc37f653b8c6725f66a0b32442d689ea54d3 KVM: arm64: Avoid lock inversion when setting the VM register width
3c1606e3c2e0545400a3f44f35ae910ee9cd5730 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
a5beb570b62bb818a927bd4aa1ec2076fc55933d KVM: arm64: Use config_lock to protect vgic state
f653ca9d81c0a05b53bf5a5e6b0a7bfa8704d198 KVM: arm64: vgic: Don't acquire its_lock before config_lock
bff32e38beee3d364cf2571bb309230cb0d6596d relayfs: fix out-of-bounds access in relay_file_read
947db5f529f0db53e4b9d5938449391fe6084ffb drm/amd/display: Remove stutter only configurations
e4ff54634750646d54f4dc9fedf45395607a8bdd drm/amd/display: limit timing for single dimm memory
89d264a2b6fc3b284443c10650c592bf19fc63a8 drm/amd/display: fix PSR-SU/DSC interoperability support
81d8cb9aa6d7888540c276e96e528b21c4541fbd drm/amd/display: fix a divided-by-zero error
21bf7d55faf94083ce1f24ffc058d0d8c920ad69 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
5e02b5bbfa1ace6c464125336a169e3f94e9969a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
6a75040b390f4ca2b46360ee61cc5335b11a9b8d ksmbd: call rcu_barrier() in ksmbd_server_exit()
29fc39ba64fec991d1c6e736d953c4f19d4fd94b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d9e52f2c8cc5a25bc0b2b9ac763bff6bf636a75d ksmbd: fix memleak in session setup
3e5321f43ee1d429f184529a17450d3a5b4406de ksmbd: not allow guest user on multichannel
72d2ff3bd3e4245a70f18bf44c8d24cf97e5e5c3 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
c20e0f9b3250b55c7e5401c4a8d39485ee39d8a2 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
38f503a825bf97e9440dee2ccbda2467e4e6d941 i2c: omap: Fix standard mode false ACK readings
70a99e9798c398b5d5dd89de6818c97535696e6a riscv: mm: remove redundant parameter of create_fdt_early_page_table
24d26dc5c2c9a97b9f86a37ef9c7567a310f78d7 tracing: Fix permissions for the buffer_percent file
ba55197f5681ebe351d6a00cfd04c9e8fc411d5d drm/amd/pm: re-enable the gfx imu when smu resume
686e912a09afd3a469305123068efef707372e35 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
144907acae54b424d0bd9b6a5d084beba3a5152f RISC-V: Align SBI probe implementation with spec
7c9f914c1cf723ebe0ddea0166d5ba207d06f149 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
437e03f18f36831dc68049f3acf86b85945757ac ubifs: Fix memleak when insert_old_idx() failed
562a1910e5a59808ec0bc778014622cfbf8495e1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7497099d46ecefd2494ef1002a87ed7ae2c80346 ubifs: Free memory for tmpfile name
ce2d84ab26f7430cee1fbcd9748db667c2f2de49 ubifs: Fix memory leak in do_rename
95581206608f48e7383ba19aa381a7af1c29787d ceph: fix potential use-after-free bug when trimming caps
e1ab0172c9750aae97d69024518ab3a1da428296 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
2dae4b34e34a038340bf9c640d2ef85655499a64 xfs: don't consider future format versions valid
dca432fc5fef9354b43712573457adc4244620da cxl/hdm: Fail upon detecting 0-sized decoders
0adbdfe1bb7f8dc065e494d638e882d678ed9012 bus: mhi: host: Remove duplicate ee check for syserr
e7b33bcfda942f8a5ae9f8b688f17f9113bf51c3 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9b537e77f79d2c56611a49f1af7d2f5449a135b2 bus: mhi: host: Range check CHDBOFF and ERDBOFF
a36432f0057d4d0ca6081ed99385f7830b1b2a21 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
817c5d2369d311fcdce34c0eaa60f5f80714ba51 kunit: fix bug in the order of lines in debugfs logs
51a80f1c411101530f696024cfa223c9cb8fb7c5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
09593904622c185c2149c0a1116af2642e980081 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1423dde8a31d101fe1098bfe14ebb187ef90c314 selftests/resctrl: Move ->setup() call outside of test specific branches
9373085786521c4340ab1c9564491d5ebc7a74ec selftests/resctrl: Allow ->setup() to return errors
b4ffbc1b9a2e6508c1d0c234de817dc2765924e0 selftests/resctrl: Check for return value after write_schemata()
e3359e22deb3e74cfdc9d919552f803cf680e216 selinux: fix Makefile dependencies of flask.h
418fc38bf04db5a46fb6c2cd15893d8d6c0de4bf selinux: ensure av_permissions.h is built when needed
617c49569b8731d4b5971d08e43ff8a31bf70d5a tpm, tpm_tis: Do not skip reset of original interrupt vector
3ac39281f907f119c1ec7e90367ae9e115f2a118 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
acc69cdbb28c00810ade7c4bee26144a943a2d89 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
12a7a733558f0bbd52836b47364d4ba8ba5c77de tpm, tpm_tis: Claim locality before writing interrupt registers
d3c388c7f341a309879256f54d0f1983486d5539 tpm, tpm: Implement usage counter for locality
cfedcd09c3f3fd63f9a90cb45d2b558043631292 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
135d4a392dd60d33e57359a1f2d36b4e59881b9d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9670450064ff027792b730c34cc026b29ce2402f erofs: initialize packed inode after root inode is assigned
9adbdc5061d9c33e46f80ddaa409da3f6677051e erofs: fix potential overflow calculating xattr_isize
599ccca6522480ef79231b5436879d0a17728037 drm/rockchip: Drop unbalanced obj unref
3e71826ec478a559b9091d6bb4cb97518323edd0 drm/i915/dg2: Drop one PCI ID
584db538c5ae0b4cd673ac57973f563c92eaffdf drm/vgem: add missing mutex_destroy
86d91250fcf0a632e4809db735582674c7730f89 drm/probe-helper: Cancel previous job before starting new one
9a1e1997c8352ab8cd200ee093a6c2fa7fe2af8e drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
6c31852d8d6802da593977fee36c840d15b78195 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
72b78624e29cb68f55f5e4d5c9d7785b3616d0af soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
606d11c5718f435ce7401a387a31fe7fb8656b6e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
bd7913446579816df8f25ed06869b2877e9ef7a4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
44356e9da391a8c0b43c8a828ea58fa1506c4922 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2174fde67d81ed013606347df9ff0ee976822155 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
fda0473aa9a7c24a98d2cdbcc345ca4b12fb8d76 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
db550b14e68f2121b3bbeb3a9dc312bd07710616 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ae1511860fda63fb39b803dcb53211a9376fdc4e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
ba130d57a665e1b993b646ced7ec7695144629d7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a634986e298170eda76644f76f29c660277c2a36 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1570b824d744b3257e9d0a00eb66be6ea7962ee5 ARM: dts: qcom-apq8064: Fix opp table child name
4230296cb880ba4834c6e277001b5d400a0f668a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4d1eff974df95e6f49b206f27876556a4d61d7a6 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
5a0941889dc6c738fc755502b5fead4611c2b530 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
1db89d87503f9108fe808ba402b3d7261347422f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
2a4c9baab24850e916cec2ef0431d8d049c4d9f5 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a8f97658b4e3600fb54e658f570618ee59e75329 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ca676c243200ca1f4938e118bfae6af0e9ca1d70 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
2ce4f88c689cb8787c8315802d661af13dba6542 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4d2b521a9fcc588a67269661d190f26fb07eb322 arm64: dts: qcom: sc7280: fix EUD port properties
00df949c82c91b27c3f89a49c6903d12bce31603 arm64: dts: qcom: sdm845: correct dynamic power coefficients
37e4ee15e4b7ab5d49dc5adcb81488496f854e41 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
61ec914cece393f22729cf6e4a38dd4f3e8f5e35 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
cb74e78fe50489419f7e9a8833bdbe1f3bed28ce arm64: dts: qcom: sc7280: Fix the PCI I/O port range
9d3a4ec263bbab4e3d8a7aaf1fec0c7e78ac7f08 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
41d784de02e768a2faf799e7918e17ceac4bd437 arm64: dts: qcom: ipq6018: Use lowercase hex
cb27110489fe9888b6aa98438b55d25e43c1a151 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
bd2651a39efbbb7f3351f6b757e42cfb5d3bae6a arm64: dts: qcom: ipq6018: Fix up indentation
2fe1ea30f6060989b1630200ae2274729fe5c8ba arm64: dts: qcom: ipq6018: Sort nodes properly
ecb5a9e9fae3b2f13c3a52a373efed975ecf9608 arm64: dts: qcom: ipq6018: Add/remove some newlines
70e1ec9e9d19ecee13b4cf69fbb117a86aa29b48 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f2e2dcc67924eb3582e88dded5b75641d98697c8 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
18e33174f1242d086248f7ac96e68ece1787953c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
2b7b4f2f7e585cd7544e53a5fcf53ea1e5b83b5e arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
5ae0cc31c618f786e23613deaecb858422ea64fe arm64: dts: qcom: sm8150: Fix the PCI I/O port range
1c130a32746ecff31ce6cd399ba4edf93515d9ea arm64: dts: qcom: sm8450: Fix the PCI I/O port range
81f645402a755ac3bf8f76fb1ec0c8943b323406 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fda2256c5fac7c55ab98aaeeed7f4d56f2fb62c1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7455026a502a7eb3408fc931829c8b68c4123500 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
ff8b7f81ae9222869222a0bd10031f8c1dd6a6f9 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
cd7032641538009b14d48e61703e7532fc9768c4 x86/MCE/AMD: Use an u64 for bank_map
ce801e243403ba12fb1f44444a8aad3f395dc1ad media: bdisp: Add missing check for create_workqueue
2b96fbfc0dc2055a2c0a9059465f87dfba4705c9 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
832858885c690f73bf29c6271ed8fe58009ba568 media: amphion: decoder implement display delay enable
94eadafd8b5e81c5fbcb41402d7f81af37225784 media: av7110: prevent underflow in write_ts_to_decoder()
aeac4639d610d3ea278071aefa940a639918d375 firmware: qcom_scm: Clear download bit during reboot
055b1350b90bf8621fc0bd8b3d87c190206d93de drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
956e50d7e6773cbdceffd63f520468d21dd14439 media: max9286: Free control handler
870719a9ad5c6e8b32062a7ba3a4595e77ee9057 accel: Link to compute accelerator subsystem intro
67e1c536c1372780a4e4c99dbf9126d1f21b9883 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a1632965523c6cd787d73ea8086968f67633e73d arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
f0e0a104b0b29c35e484923d99fde4233a17b990 drm/msm/adreno: drop bogus pm_runtime_set_active()
dfe955f1f3b05f033494f1f708ef26c9788a1415 drm: msm: adreno: Disable preemption on Adreno 510
a39427da66b8aae61a10b170649b797a6647e6aa virt/coco/sev-guest: Double-buffer messages
d81db3b3bac6c9e3d21da9f15ed218452cedff25 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
7ea45f4548680527e0f7780b0eacdf1f6f485de3 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a02f7dd7ba93cdc22e74620d371aeb5920cf4114 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3e2fb796022e178cb9eac12546b6d6467e519c55 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3effbad4c07202e156d2acd0ecf9ec74b2cff22c arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
817c246ce839086af8057c834109ca7739ad9b98 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a98493956e0e7819b052f156542cdcc689f80b15 ARM: dts: gta04: fix excess dma channel usage
90939fb1d6e3bf3a491cfc9f0f8a1a1005f99420 firmware: arm_scmi: Fix xfers allocation on Rx channel
6ee722d21deeca6dc96e8696abfeb0103ee4f77c perf/arm-cmn: Move overlapping wp_combine field
1fed625d27fb4992ee5f997232ab4dbcbb81043f perf/amlogic: Fix config1/config2 parsing issue
349304c3ef62b63a2ad986a57c6c6a00682d6fbd ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
5fa6ec63fd4368235caf9fadf3f8144725d91255 arm64: dts: apple: t8103: Disable unused PCIe ports
602f26409db714c357467901ac56a8594b636bff cpufreq: mediatek: fix passing zero to 'PTR_ERR'
fcd9ad225215f620b4e2a767e6649b120dedf810 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
ac2d539d7b324e2a2624f8f8f02e953f345366f0 cpufreq: mediatek: raise proc/sram max voltage for MT8516
04b5c8918dc8d12a48b720f3e1de9b9082a9ba7a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
26bcda70ce10dc687ce3663ff4d80d4d138eb44d cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
45fcbe93aa072dc1e0f822d00e2639e89cb5b053 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f0b6f1d63384767adf7ee3b8f8a526602cf74a9c ACPI: VIOT: Initialize the correct IOMMU fwspec
d4aabf94cade6ac50013f5f9bde8b9b6d4530484 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e09e3c6f54df35736e717bc9a32fa794d4a18eba drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f9a65d63bc6a04d42860bed0204b51577d3ae852 mailbox: mpfs: switch to txdone_poll
e0fdb78b8793a079805d6e51eb19d5111bc8860f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
48d6a2277f3bd4672ee3f051c82f1c2900d613ca soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b8f13025b249ce96992bc5ad7c980dcb940610de gpu: host1x: Fix potential double free if IOMMU is disabled
21fe92e95cf4e4df5ae3c157b8e9682a78ad3ee7 gpu: host1x: Fix memory leak of device names
3ef9065eac6d8bef5da3c4c292de918a1ff3219c arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b855051c87875dc8682081b3e13b6d10ce2be5ed arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e40f533e4a12495c753d3fb69c2be5dde0376e32 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
542cb39110b5088190cf658dc6ae7fd9adf8b4fd arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
90788f5cd4cface9cf19a04790cf320a949bcd22 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
acebf352a8039b08a12827423efb47a8aff80ce6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dc7aee54131bb3bff41ec8382cd1b6ced8cbd34e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
75bc08ed3f72d30b7abaaae2b9f2bbef5880ae66 drm/ttm/pool: Fix ttm_pool_alloc error path
51610ab5bc1be4ac6933fcf94970bed6941bbb4e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f9f7a5f30c2dbd003da42ad7e6e1f05c33ea2e94 regulator: core: Avoid lockdep reports when resolving supplies
889452301063517deccf5ab43a910f67ce594be2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4f03a1ae3e760ae0970c52c8e5c56222665326a2 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
69cf021042fd2669cf26ba355e3d956f425e5076 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8c40458d6736ef9ce7066b685919bfc340bfdd0a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e8169b7d1e239305613720a684cb0b5c27be4ed7 arm64: dts: sc7180: Rename qspi data12 as data23
a12d9be1d7e8ad8db438619d6fd8efda2be6057e arm64: dts: sc7280: Rename qspi data12 as data23
0b9a04e03de81ba5619f72042780c43beb4bf16b arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
3fec04e525fc22904b9db6df64185fcda72c162e arm64: dts: sdm845: Rename qspi data12 as data23
f0fa7201ee00e352a0b45ad243d38e16af7d5eeb media: mtk-jpeg: Fixes jpeghw multi-core judgement
960138d935362870aad7e1803a85204097a944ae media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
1070dadfb59284c66cd01d13e57082307053bc4c media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
61e3865a49c250e039e8618d6275640f6a3d257f media: mediatek: vcodec: Make MM21 the default capture format
8c568e1061a16d48ba6cd1ad6b677fe9a3b9f685 media: mediatek: vcodec: Force capture queue format to MM21
eb6659cfacb38771430a0bcbb03844942d4d5c1d media: mediatek: vcodec: add params to record lat and core lat_buf count
6f2aaa2a3b6526c8306e63d1203be0b491038293 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
b8b6750aa64ad423172aeb9c5cf1d1d3d8c5d041 media: mediatek: vcodec: move lat_buf to the top of core list
6364478361020acb64dd4f833e2a19d825a6b0e4 media: mediatek: vcodec: add core decode done event
b005ce142b6e18ac1ca5d7c7f967016e3f9be56c media: mediatek: vcodec: remove unused lat_buf
d576ae086fd146b3251811b62b5b097ed72b9afa media: mediatek: vcodec: making sure queue_work successfully
ebf46fcf36fd4a38b9a24aff3959b1c38e6e9aae media: mediatek: vcodec: change lat thread decode error condition
6c8163cad690c9bed17e52b2a84b29cca030240c media: cedrus: fix use after free bug in cedrus_remove due to race condition
cc28d8f16486445360c1e12bc2b0b512bbff9d7b media: rkvdec: fix use after free bug in rkvdec_remove
d378c4fcc95f490c4d560999ac8f7c5aa6a7aa0c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8f980122f9b9186cdcbbc24dc93e121e09d4713b platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4bf590a66d475fe15037c3f8b1b52f59d4e27a76 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
2a1ce8356469335dfd4fefa834bb3fb66761791a platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
2218d03b1c02d1310b3d3c1ac689fef6068396d3 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b8ce6969ffc6010d662a3021fee931cc35d58ad9 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
988ec191de5aa5fe3fa7c2dcd970ac9c02cf860d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
029ae5467fa6cebb02a05fba5170701b92ff5365 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b95ea1e5741b6da45d82356f94c62a08176dcd8b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1dad5c8c81d318d33435ef5b35d66ea081e25504 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
37a6f6f255c89da1a1fcefb71d9acae5eb655edc media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
5dbc5de6c9acb642a178919653b45151989c97db platform: Provide a remove callback that returns no value
537b3933cf1cede48b40c416b8b52a320dd79190 media: rcar_fdp1: Convert to platform remove callback returning void
a2c284d4436ba84e8d96210f59e6e127c28fadc0 media: rcar_fdp1: Fix refcount leak in probe and remove function
9797e273827398899e5d445e141049ad86ced054 media: v4l: async: Return async sub-devices to subnotifier list
d5ffb45fefe1a669ca9e788926947995dd54d713 media: hi846: Fix memleak in hi846_init_controls()
d1ae1c9dce4bf0a34528b587f9be46c29659c321 drm/amd/display: Fix potential null dereference
7c6510a876c4ef2398aeaf134566aa6563d87392 media: rc: gpio-ir-recv: Fix support for wake-up
0e22d557d0ce5c61b0c83eb653759b203f1d1d7d media: venus: dec: Fix handling of the start cmd
c18edbc16da637c08d17a0a7b5a5c0672fe5a037 media: venus: dec: Fix capture formats enumeration order
1832f71ae029a54375fe411146b15ca51cebc5c1 regulator: stm32-pwr: fix of_iomap leak
00156d166377ca2522f1490f6ff642be41c3e0a8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7d946a37d8eb5bb2e01748aa0650204b8648c11d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c3a0dcbbb4c931a23f5148ec09de1b3bba69957b perf/arm-cmn: Fix port detection for CMN-700
89400e735f8445393241eb2b4eb2d4bbda4b408d media: mediatek: vcodec: fix decoder disable pm crash
5453d997bc8b0cf73497f3fc9e96b5988b4cc4f0 media: mediatek: vcodec: add remove function for decoder platform driver
e9ca25ff482ae660b8a69ee39aade019c9daf24d debugobject: Prevent init race with static objects
e0550271605022037e5dd3cf765b5f221dbbd78e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ccee8a80fe2817cc492d4e2ed4fbe3d424ad3eb6 tick/common: Align tick period with the HZ tick.
c70c539e9dfeb43ce0a86a24b3136ed864cdd25d ACPI: bus: Ensure that notify handlers are not running after removal
2bb760ae8a868c5bab4ab322a5ac5b5216086a63 cpufreq: use correct unit when verify cur freq
c4f02443e9f51b303b7488f213602fbe14dca4c1 rpmsg: glink: Propagate TX failures in intentless mode as well
d072af29e461b518bf148776dac44b5412136a3d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0ecef4d8d105f8f2d281253510e4c1a56406c9a4 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
001f98596a15b0c5c827585c0fbd9b9587845bd1 wifi: ath6kl: minor fix for allocation size
98dca8285ebe39bd8595101eb25d51e0e63342ae wifi: ath9k: hif_usb: fix memory leak of remain_skbs
505e6b229065b970b56d42fe37ad8d35067d8924 wifi: ath11k: Use platform_get_irq() to get the interrupt
5db8bd30739d6aab7bd2ebdafd33b9282981fde1 wifi: ath5k: Use platform_get_irq() to get the interrupt
9d34125197459f8d68f242d640d9e27e17ed7d4a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7d10e8480e616d2b4f1744d2e7b7ed0d73102151 wifi: ath11k: fix SAC bug on peer addition with sta band migration
1c7163b232915177463d84a5d6e4a7e91f5121d0 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
4ea33ec6f52b0941b4dbf15d1e5d2cb30d29bbc4 wifi: brcmfmac: support CQM RSSI notification with older firmware
8d231afe1963124013afba3cb08668c79c7427e9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6ef1ced0f0eb6a4d88e5f0cc01e95a0005511ef1 tools: bpftool: Remove invalid \' json escape
ab166c404b618aaf38988a8418ad9edc54f0e186 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7009134dee764968c0d780c1dca7ebfa575368d2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ef2c4f5b6a12ce1695843ad9ca139218b1ff3275 bpf: take into account liveness when propagating precision
7ab079f4256a107acc6fb6151d6dc7745dec6478 bpf: fix precision propagation verbose logging
f5b90447b0bcf60a4ef7b5ea9cbd89daf04fe7aa crypto: qat - fix concurrency issue when device state changes
b9e94250148a0d96563de217a8c1641697a81660 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7e8ce2945ea31f17143fa7b14b2a1ab43e16360e wifi: ath11k: fix deinitialization of firmware resources
ea74e9a13d905f5a71c19d2dfe9d3a1eb1bd4a5c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
76fc9110ea4b1371b16d72d9525d7dd7feca9f44 bpf: Remove misleading spec_v1 check on var-offset stack read
3eb40001ca3f401cafb4070acc9efca1ddad44da net: pcs: xpcs: remove double-read of link state when using AN
ab8300852f20fe495409a9eda087afe1484a41cb vlan: partially enable SIOCSHWTSTAMP in container
fd6c56958238e27f1c5ad56bdc781fdeab52ab10 net/packet: annotate accesses to po->xmit
3e200674f4c64aa4d57ca336433652ace9b434ad net/packet: convert po->origdev to an atomic flag
935e1aadd1b4a90ea8fe544677b0bec73464d101 net/packet: convert po->auxdata to an atomic flag
2fbfa141ad4835864304548a4cc0bcbb58039902 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
b84af50d2b1541fcb78c3d56646f1c65de379f66 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
50746f8533d23d389da1bc25148bf9a62ae51d59 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3030fb08011f77484c3097ae0c89e902da36fc41 bpf: return long from bpf_map_ops funcs
a60c1eb58ca9a50ac99d025482d3680cedf1ea09 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
5c47ce1870c107f11cd1ccaae9f69d4a93acc7a3 scsi: target: Move sess cmd counter to new struct
45200789008d305b245423dfcd609b311a5f8366 scsi: target: Move cmd counter allocation
2030dcc71c0ec360411871d176ad17e2b18317e4 scsi: target: Pass in cmd counter to use during cmd setup
96905d11ae3083d1eb6afee815dfe9376c6e0a56 scsi: target: iscsit: isert: Alloc per conn cmd counter
8e342e1627d45e0cbc07f9d3b82c3fa69aa768f2 scsi: target: iscsit: Stop/wait on cmds during conn close
9d2c3a553afd91b0a14bbe606520506857b6d669 scsi: target: Fix multiple LUN_RESET handling
0220b2e0e7bc1e3506e6b9522150f116f6c0d6ed scsi: target: iscsit: Fix TAS handling during conn cleanup
e275c05ba8d82c2d3932dc3f556f7e61eea717b3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7873286afd160e2a28fcedd2239ac72452944200 net: sunhme: Fix uninitialized return code
dc6b13f1691265f211e2e359af71a092a7c8f154 f2fs: handle dqget error in f2fs_transfer_project_quota()
9832226eff0217296f9c5a823fd5a0ea9e4a7166 f2fs: fix uninitialized skipped_gc_rwsem
8abd167de849a6f874ca0f4b3d5ef6c43e08a17f f2fs: apply zone capacity to all zone type
ac70a6429529bc78f7361201a494c519dd60f7b3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
48b2bc27012abcd70d25fbf3ec89cc5d8f49e0cf f2fs: fix scheduling while atomic in decompression path
40fc671892b80c4c20f5e469250ff81376c33c2b crypto: caam - Clear some memory in instantiate_rng
780f5891c274922610dc395813a4c38eb4166ad5 crypto: sa2ul - Select CRYPTO_DES
17d3aaacd6987ab75609b9cdadcac73d8fb84443 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b4f0f6ddf6292164c031d023abc4042f0ff488ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1066bd7aed9046328caaeb4b2ba5b0a4419867e6 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f46cdb41a3c72f143e475a9fea6d9fc2295f4f59 wifi: rt2x00: Fix memory leak when handling surveys
4384354bc356433b4cc9aab9aed15351798c2c52 bpf: rename list_head -> graph_root in field info types
98e333fe9f1e30ccc191d2764f3d0fc731d69544 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
5fdfbd9e2b72f838cf7ed6a9284453d2e099998c bpf: Migrate release_on_unlock logic to non-owning ref semantics
2024cd7fd983c762e3c30fd7b760cb82a6b25a25 bpf: Add basic bpf_rb_{root,node} support
75af8a2a9dbeaf27612acd2b935d1104bf5674f7 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
ec6d06ffd81411a5643eccd7283bc9a2abb289b6 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
27f63747f743303f8a9102aed506e6e5cb417679 bpf: Add callback validation to kfunc verifier logic
b3db062aa025f1c4d00bf1f86aad275a575d752f bpf: factor out fetching basic kfunc metadata
71bc4b022d10fb5783cc37820b3e2289e4a6f9df bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
7e6f05061f844372d6024da5efdd31f08fd0140a f2fs: fix iostat lock protection
614ebab34759aee163f2f9ecf587cd37fd44f4f8 net: qrtr: correct types of trace event parameters
61bb80c0e1b00a97e8928c88e0a5594a4075111a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
3892c976edb8e9a06580e2423694665131bd6c62 selftests: xsk: Disable IPv6 on VETH1
62586dd87fda28380e7370f76b0d94a1b61dc5a7 selftests: xsk: Deflakify STATS_RX_DROPPED test
d04cd50d831b860a3973ff0ffb011254da0b1f2b selftests/bpf: Wait for receive in cg_storage_multi test
9176b90e38f8bee848bc5cf604a081fb876324bb bpftool: Fix bug for long instructions in program CFG dumps
37bd72e1d9670d248a75620fb5b0480265715cc6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
971ffc3d7a76b6181e22dd2f2c11d792e29e6f03 xsk: Fix unaligned descriptor validation
f135f641b13a89a6765b4632b9f14f91417698b6 f2fs: fix to avoid use-after-free for cached IPU bio
60c2536f951c6fa19bec4bfdabeadc7bdec5c568 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
42667573aace738e679ef37148ed677459d8a6ac bpf/btf: Fix is_int_ptr()
acf77fb30c666403b6bad34ae5ae43be89ab0302 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e860b09124fa60c606e7f7e620437b1d9ab102ce net: ethernet: stmmac: dwmac-rk: rework optional clock handling
21be116815a3fb3ebc330566b339b5123713d6f5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
bf27e62d9ab0bcb3c89a4d1304038f975e4b6779 wifi: ath11k: fix writing to unintended memory region
e21e4856373cbfbbe867d40dfee8e1e5fba71f4e bpf, sockmap: fix deadlocks in the sockhash and sockmap
776aed5bedd597c8283044a65fcf7f5d2b95cd20 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
22d7778f6f8eeff35324575008bc02b3585b8585 nvmet: fix Identify Namespace handling
5da9953d0c6c8c675d040305e98f923b5339dd6e nvmet: fix Identify Controller handling
df35f24d13537f592786c979d14a7e2995db437d nvmet: fix Identify Active Namespace ID list handling
277d26364fcbe376c36d40a39d1878871d015346 nvmet: fix I/O Command Set specific Identify Controller
1afe7017a31300056dc1b66a40c7a712c0a60219 nvme: fix async event trace event
9a57c51c44919ff4cb634de8b85e64632c5dfe23 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0b3d40c686dc32d23a703e0d67c1799884477f1f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
00ee6b4042a31d38c22977956e1a13f2551f7b86 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
f6b841576901a881aa1f0bc877e75e41682093b5 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
52f5f98b6d790c3928bd07d40d5c3a3da5fb7a9e wifi: iwlwifi: debug: fix crash in __iwl_err()
52d38f313f6b4fdeb0d59c828d7c59c1c01397ce wifi: iwlwifi: mvm: fix A-MSDU checks
b152ebcb1627106348dc50eabccaefccf344bbba wifi: iwlwifi: trans: don't trigger d3 interrupt twice
53f8ee8f6840216f9a78c3412ccc2be84e8310db wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
b758475c328f2300a55d1d9e6287cc99aac79e3d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
71b8e19fafa38021737194150f34737922c7cbc0 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9a89a0dd7f4cd6ec7c6ac172d7a1e69778744faa f2fs: fix to check return value of inc_valid_block_count()
c9fb800f5df25cd79dd24972f409d143adb3482c md/raid10: fix task hung in raid10d
168622560ecd073e7f0bec3fbc1eb8655d871dc3 md/raid10: fix leak of 'r10bio->remaining' for recovery
f7633800c57f5eba63ff4d9f63b8363fa57f331d md/raid10: fix memleak for 'conf->bio_split'
faef79e4ec96c772eae4ac5740682b1918ef1ee9 md/raid10: fix memleak of md thread
ce8f270c5a94e364ce997adf37fa850976b65b53 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1acb7e0da563584e707123fd8acfcf6ca1e90eb8 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
5dd70a7d53289d9315b29480257c4ec0d9e3143e wifi: iwlwifi: yoyo: skip dump correctly on hw error
19733b28bc25c48f552757b05ba130b2ff987736 wifi: iwlwifi: yoyo: Fix possible division by zero
e987e98db3dd09d2700ff034b5630a668bd63489 wifi: iwlwifi: mvm: initialize seq variable
a08b3431946e2fd70b9c12eec1978ab5707b73ab wifi: iwlwifi: fw: move memset before early return
2eb07928df751b8ff4e4640f6ef82ee15caa67f4 jdb2: Don't refuse invalidation of already invalidated buffers
3eb456e96f9fe3578985eaf623fe72541292da5d io_uring/rsrc: use nospec'ed indexes
7743fbda20a1d965758df57f0992aeed825e946b wifi: iwlwifi: make the loop for card preparation effective
5d66a8949644636b3a96277cb67abd8e12490ea2 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
25926cce28ea66e5de9669141a155a974811d941 wifi: mt76: mt7921: fix wrong command to set STA channel
46db5e7847866a9360224b856cdeae08c367073e wifi: mt76: mt7921: fix PCI DMA hang after reboot
5ff920d8dc8d1e99a48058ac9682d8530dd98d82 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
d2f48834d2d7f8b01b3e1df50dab79be78cd9f91 wifi: mt76: mt7996: fix radiotap bitfield
53e8dcf81b3cea2f2827b1f1b907c0cc68434a82 wifi: mt76: mt7915: expose device tree match table
7a49ad09447c4eb290764e9de54b03f83e10e610 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
b9ce86408e9b54fc084fdf67027cc681055b107a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
2fd74901a2fbea73e66551c6e3b255b780f786f1 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
2b8a67103960a3bd597fe4ba8727122ac726e62e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
6fff16211813b7a8accbb49b9bb7a94220b8dd1f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
e6e7d5204d1bd0d3677f22b46126194dc166011b wifi: mt76: mt7996: fix eeprom tx path bitfields
df7811d140f999b811f9089cf422d3a9cbde016d wifi: mt76: add flexible polling wait-interval support
34d46e32fd67e11fca397cf6084fda2021ebbb4d wifi: mt76: mt7921e: fix probe timeout after reboot
ab866242edfc104d5b17370d9f003e8c51fb65ab wifi: mt76: fix 6GHz high channel not be scanned
bf6784c0c100ff1f40e8369f3e4560e0d9f13cc1 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
3b7bbe814b222fd0af034ce8849b97dc710c0280 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
a37871a055bb9b5f02967312e7a5e565a9f679a8 wifi: mt76: mt7921e: improve reliability of dma reset
5fc01cdac3c8035369133230f8287bd16a053d21 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
de0662be0e368f2e533f6a474c0150a2a4bf6796 wifi: mt76: connac: fix txd multicast rate setting
7724e67ece74ea38d369a0098d135432e446b0e8 wifi: iwlwifi: mvm: check firmware response size
3132fb79d550e7281f0e73d4b73cd3b54388730f netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
f1f47c27675a128cec6e2ce59fb2a1c6b1748e36 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
51f118b7817141421c365296e2e426f5f4b56b71 wifi: mt76: mt7996: fill txd by host driver
35940e3c5d1a11378cfd43cbb05b3b6e9c2927f9 netfilter: conntrack: fix wrong ct->timeout value
cc6d71424634ad5758a01e16f14e1de41eea2174 wifi: iwlwifi: fw: fix memory leak in debugfs
a25e6950d3764b2bb23878d041ef2de15101cf99 ixgbe: Allow flow hash to be set via ethtool
fce4a70e0c7e7f7897a260511fca479800e0fa82 ixgbe: Enable setting RSS table to default values
f3fd1e1d8897aa4c8d7773ee33a8bb5a05573bab net/mlx5e: Don't clone flow post action attributes second time
b76f8e315488a49fb89fdce1ffbf27befa2df225 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5a37e9de5f3b47b278278e67d14d5eb343ed9451 net/mlx5: E-switch, Don't destroy indirect table in split rule
9bdadebd07f8c64db8473b61a42681d6ec2ea8e4 net/mlx5e: Fix error flow in representor failing to add vport rx rule
e5451a9f728bc766bb0f4203a0c61e6c68aeec96 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
501176b6e9e9027512d2d630cc1bdb2b1a1d3d97 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
ec5f7b5ad2931bca6dc6892a54b2fb75a3d14629 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f00b9135cb8c7da697d1eb01eb70e13da4d93b01 net/mlx5: Use recovery timeout on sync reset flow
3aa1caefafa1f28b9b2e4ad0f4e9d1d3710fcc3e net/mlx5e: Nullify table pointer when failing to create
43c9a3554d7843b82e909333a0c8b2e28c8df7dc Revert "net/mlx5e: Don't use termination table when redundant"
397f93a67ecf190e9f7c7046d7ae1ed19a0cdcd7 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a6a82af4c20493e7b8a26621ed733223ff57ef16 bpf: Fix race between btf_put and btf_idr walk.
831cf12d2e4a180082a237ee1d687c891a5a39ce bpf: Don't EFAULT for getsockopt with optval=NULL
70b5e13dc5e6a764705bef54fa63a162bf89a1a9 netfilter: nf_tables: don't write table validation state without mutex
32e7bd3e51a1f6ed35529b965af29cc972e88436 net: dpaa: Fix uninitialized variable in dpaa_stop()
791a6287d85e3fb803c188647a08ca704de4895c net/sched: sch_fq: fix integer overflow of "credit"
0ffc6d6a0c4c390487c74c489e978994a0230a06 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9f01414be0e3b3278216d75502ec1fd8655b9841 rxrpc: Fix error when reading rxrpc tokens
0c43522e148c8e2dba6a28586bd1d7ce89a01b7a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fd8598a2b770334b39e802221d0b5df1a040e8bc netlink: Use copy_to_user() for optval in netlink_getsockopt().
c0f8a6963b952df8d51ffd8308eb1497d5ce197a net: amd: Fix link leak when verifying config failed
b324d6cf6b74c1de949c6799d416a2e59cdd7e96 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
768473abdb9ed5c09725419b1a47af2aa156d71f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8d6232c33646047fcdae84201c063bc9b7a5b98a ASoC: cs35l41: Only disable internal boost
e1f74cb6fae4dad1462f9f7c1fbaa7f1dfd91e00 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1817f115df1aa05bf090babeb78a9b67479c4394 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
10a805412a2fdfe856eccb607c67df3ab4cc9082 pstore: Revert pmsg_lock back to a normal mutex
15ee9c6443a4b5e81708a40403b600ea8e2fdb1e usb: host: xhci-rcar: remove leftover quirk handling
c54ef44a74d541df0b2c228b1744163df7035ccb usb: dwc3: gadget: Change condition for processing suspend event
9f224c891fafdccaaa07bb9bec6a6fa494f993e8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
41917b9e7832af6db629be4c4c5620e911f45660 fpga: bridge: fix kernel-doc parameter description
748bda8e8e5c760c3ff1ecd267da27b9b2cc5a94 iommufd/selftest: Catch overflow of uptr and length
a20cc6c1b9a083c2b1f79b5fcb7f79e5a6e6a4d9 iio: light: max44009: add missing OF device matching
f239c1ec1fcfa35bab43658408c78dc707305dce serial: 8250_bcm7271: Fix arbitration handling
29e310169d4875857b2f8de181395e215d899933 spi: atmel-quadspi: Don't leak clk enable count in pm resume
7f70a826b996980ee3fe5da5e324f8333223d05d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
193bd58cee6738566352741fc379908f4edcaebb spi: imx: Don't skip cleanup in remove's error path
83a432349cba3d77e1028d76a521468234d7d828 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
548334f9a28c99b9a03964796916785f405248db interconnect: qcom: osm-l3: drop unuserd header inclusion
6fe0d595e51f496726bcbc29cce1ad818b7ccdf2 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f5fc9c6381cd1154e71ada1176e0477bb97ebb59 module/decompress: Never use kunmap() for local un-mappings
9b3a7706563b9c7db978e5265fc8915435039fbd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7246aec43609cb16310a785a1bda003e3af82bbd ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
76c9fa71707907ea8d3e11828a6ddf09b3856cce PCI: imx6: Install the fault handler only on compatible match
366811f15347cb2c09253fa713f4bc4878e8cf2a ASoC: es8316: Handle optional IRQ assignment
8d496cb035d8f7ea77ccfce7e828a8700799c526 linux/vt_buffer.h: allow either builtin or modular for macros
da88b775d5230f09204b78062c02f73a8c71197c spi: qup: Don't skip cleanup in remove's error path
4dff469d5a5b3f1fbb0d0155d27d35c9117ce309 interconnect: qcom: rpm: drop bogus pm domain attach
69ee89d4cce074375bd72b8822f72275ded1d2d6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
db94f391b14ebbed3224052871733d59ba42817a spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
1554129139d006f4017faf835ba33b26bb093b17 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e05b558aee168b18c38a4bbbab8d4a2188b685e9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
e9741a307e243524c322af36d2d4e48db884086f of: Fix modalias string generation
f05f4dacfa80c975288b7fa3efc78c0c61a9234f PCI/EDR: Clear Device Status after EDR error recovery
b78f9d367e17f44fdd25a67612aa78186b99c194 ia64: mm/contig: fix section mismatch warning/error
a5092ecbaafdff2bbc6f4416afb65c51f7757b3b ia64: salinfo: placate defined-but-not-used warning
9a8668b4b63d31f36805ada53285d8bf3d5ba556 scripts/gdb: bail early if there are no clocks
08392460497e5cf01e56832200c4051ea6573ffe scripts/gdb: bail early if there are no generic PD
6857cfbb3ca26ed31d36e1e1ebd0b2ef3f9f8f8b HID: amd_sfh: Correct the structure fields
d44fa9cc7520c0dec4a2d17d68c8f2617c0596bb HID: amd_sfh: Correct the sensor enable and disable command
89881c37b9b27e8f2d20aa029061b880d17b05af HID: amd_sfh: Fix illuminance value
3cd14528cdce654d44b8b7e4dcddd0374d0878ce HID: amd_sfh: Add support for shutdown operation
d1193b4117dab67ed88efdac9bff5ea9859442ba HID: amd_sfh: Correct the stop all command
df23ebd3942f780c39a85c556c0255ee78a7b370 HID: amd_sfh: Increase sensor command timeout for SFH1.1
16c930ed381c330eaed2f2ea26a770a07a4c3ac9 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
e1f3326f7b30026e15471eb22c6941e2661053cc cacheinfo: Check sib_leaf in cache_leaves_are_shared()
a73054db86bddb896ae48298a7ca8dac421ae760 coresight: etm_pmu: Set the module field
a72f2b1f7df9a36bb17b3657b37c68a80a30bc72 drm/panel: novatek-nt35950: Improve error handling
e17d0d26ff8ce1454b986bc495623c6168b605b3 ASoC: fsl_mqs: move of_node_put() to the correct location
b829cef5809660f821d354fa854718f2515a450f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
69325c751cb233c99d5f8f43c04142bce1a9992f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
9b63aac8d5713ecf5c74ea626e0839496edde363 spi: cadence-quadspi: fix suspend-resume implementations
8f619e50baac45e74842059bd5381ed8d5b5dc9c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c0c8b5f55803903d02d3e528ea703a40e31572c4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
79b978736eab6b2c60f81f7a431911d98a899ff7 scripts/gdb: raise error with reduced debugging information
cccce932ad93f6ea4ff89564557f30b1c0102d14 uapi/linux/const.h: prefer ISO-friendly __typeof__
3e3a7e206030e7e279a0bc8a3b9c06b7d4e0cd7f sh: sq: Fix incorrect element size for allocating bitmap buffer
51b2be980604ffd76be481ee3d3cf0eb96ca6974 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b290e699b1f2e5a789d859dacf00c2fb1266d366 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f0f10353b9fb5212e1a2b371443b77a6e3c18f37 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8157d659c5cfdcf60e25b280d1386cc6b7a40aa8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a962cefa9281df86a203484d4d9c9b2a82baf603 tty: serial: fsl_lpuart: adjust buffer length to the intended size
716d98a380e3f6c5edeafecb5f7f538613060b96 serial: 8250: Add missing wakeup event reporting
32fd1ca22f36d491f3eabb09ad90579698d5a2dd spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
4f87398987e4a6684bd147e945f38fa0c5bb48a8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e1d2e6739fe2a901021f6efd9bdf868e72d74ff5 spmi: Add a check for remove callback when removing a SPMI driver
48cc8ba3880752621e5e4ee75c82f02397b78df5 virtio_ring: don't update event idx on get_buf
e32cbb215529cf99fef0dfdf9e61ac32044c910b spi: bcm63xx: remove PM_SLEEP based conditional compilation
10e416310c62f2a80d26ea3e251d0ca7ec6127c0 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
816f48b80feece06b7fc77356775278114be9c5d selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
2278b1feb618b9c57fb3d3fcb305f61b03799898 macintosh/windfarm_smu_sat: Add missing of_node_put()
9749b039359b1aabe3399c8896b2bf1ec7f08d39 powerpc/perf: Properly detect mpc7450 family
60883061c834e46a506aaf934a9ee257167172f7 powerpc/mpc512x: fix resource printk format warning
b0b48612686b2a876d50941a398b529c73ef50ca powerpc/wii: fix resource printk format warnings
c8e906f7401698a065c2809401bfa83a2e5d6135 powerpc/sysdev/tsi108: fix resource printk format warnings
072e1e8b9759ebdb1dbfe904b59445676cc9621b macintosh: via-pmu-led: requires ATA to be set
464b532f1b8642671264ffe0426871acea6c6036 powerpc/rtas: use memmove for potentially overlapping buffer copy
654549d045876bd54df1d3843128292b32b4e8f8 sched/fair: Fix inaccurate tally of ttwu_move_affine
976157ff6e38346759aac8cceb38ad374fc7cbee perf/core: Fix hardlockup failure caused by perf throttle
0d323510eeaaff801a5b8bb129ed5a080922c09d Revert "objtool: Support addition to set CFA base"
81d3267ddd9f3e44a829d368e443dcb0a5673ab3 riscv: Fix ptdump when KASAN is enabled
2399336b9d3bf9b063b53ced4291bbd7492af9d4 sched/rt: Fix bad task migration for rt tasks
a9f9d6b3618d5fe438b4216dbd71e1030a32c2f6 rv: Fix addition on an uninitialized variable 'run'
ed0f7cf9a094a50d074bb8b445c25a1fb7a74d65 tracing/user_events: Ensure write index cannot be negative
c1dc9459c9fdf0e0ea48525a10194841907e4860 clk: at91: clk-sam9x60-pll: fix return value check
acc2bfa455de2cb1868c7a614694bc353cf84399 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
aa7b401f579ebf8d7d614fe4c22fa725c06e0c3b RDMA/siw: Fix potential page_array out of range access
0eb6e3ae355e7f6f0288fa5447aaba95e719cc24 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
1101642e076dc28d3f86fbedfcc384c7ccdcca3e clk: mediatek: Consistently use GATE_MTK() macro
f906a9b1995d39c8d7996a343853f8d4c00fe659 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
853d4b4d37f7a0146a1a9ff6155145821770a286 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
c61d9859f10b74922ba3b6de0c4539ff36ee5952 RDMA/rdmavt: Delete unnecessary NULL check
40042f4a11c28bc9c0ed699ed95f9cd437da8b04 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
360fcf7f3b1b2d467a4531a4c5cc03349d1de7cd clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
0c53ca86ae1579a7dee70542374183f9b55c9692 workqueue: Fix hung time report of worker pools
395e2eaec75eddeb3be776cd6be848ea71041aec rtc: omap: include header for omap_rtc_power_off_program prototype
e184d07f2d79ab3de5d1f40e6fe68f7fbde64fa5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c82f0a943a22925477c755365699e5a91eb81b2a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
56d5a4990f8b1bfed7b8725539fd0cf40706630b rtc: k3: handle errors while enabling wake irq
e41a7c50de0d4b4bff15d1c445f410ace11aec55 RDMA/rxe: Replace exists by rxe in rxe.c
e258e75955987a65c032a6d138d456cd3ab67e2a RDMA/erdma: Use fixed hardware page size
8909c53fa0643b3416e7cb8520fcf89edd222553 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1f15dc18f1af8177957b1663ea996c9821760f8b fs/ntfs3: Add check for kmemdup
224ec547c05bd95b2aa7f40ca811f722726e609f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a24336bc4bdf16b66ac7efe4819586ddbcacba44 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7734f984ba0423b1c708203369cd8d541ab0fbd3 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
38cb15d09908577c9df7aa23286c6629caeb28ea iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
3127b7c88a3f1bd34622745ef463c1c5b56ca89c RDMA/rxe: Remove rxe_alloc()
f909d177d02f1a9ffe721a043a6cf14c802989c4 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
499d0cda2c15fd587b4f82be20d43d1eaf0a90f8 RDMA/rxe: Extend dbg log messages to err and info
f2b559e0a8e1441d8da782a61548f5be19eae45e RDMA/rxe: Add error messages
05f1f3b3b35b6d5b60c22697d447073f332f3a1f RDMA/rxe: Remove tasklet call from rxe_cq.c
7758658de22e5afc23943f99e3bb130cc6e96bfa power: supply: generic-adc-battery: fix unit scaling
2971f783b5b91f7a364dbe1b6548865c522ca5e2 clk: add missing of_node_put() in "assigned-clocks" property parsing
676246d276d549eec20ab31573a64a27ee2dd845 RDMA/rxe: Clean kzalloc failure paths
bfcda043933cc4dbca544419286030437af7cd4b RDMA/siw: Remove namespace check from siw_netdev_event()
b42674441103fd46959f567db2a7be785b699350 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
9665956f01aabf03799de49fcb6fe070d913e1af power: supply: rk817: Fix low SOC bugs
a9dda74c2e72546b8e409690002d564f2d01fa14 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8ecd821a59cc8131981c58e2992d22d41b707c55 RDMA/srpt: Add a check for valid 'mad_agent' pointer
ef4f47bd952fa440abe0e73d004de6868a3f77a1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a6a51f1d56690da56de4b61e5380b77b9c471ba9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
32f190ae9369b00c3f0ee614064ab046b23755df clk: imx: fracn-gppll: fix the rate table
0076476c25cf05da96d1c68f068361cd9c807877 clk: imx: fracn-gppll: disable hardware select control
38b8e480aadf8172baf9bcbd3f3f6ef20a381fa2 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
5f3a0dd75b71cd1da93f17b4295bc97b80548a97 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
75ba55c7d5f2346e8c6e113ae6659ff8de6f67be iommu/amd: Set page size bitmap during V2 domain allocation
610ae6d5b0acf03d6d8475991028495da70fe7cd s390/checksum: always use cksm instruction
00a01fe5016ee5531cbcf3d6f53549e1fedbc669 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
349a2f96976177ef412f82446934d822a6e51752 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
03c1b2419f1248558c85bdb24ac63aa2176dfc83 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
accdd42d5b517bab54653c4e6f89bf4bfeee85bb clk: qcom: dispcc-qcm2290: get rid of test clock
310932026ddc4fb3b2ad97067f495b1d9cf389b2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
cc2615114171ef3094a0a449c5d5c2c94997fdfb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
404210e5109066f3d97aa0a220be7a6a191337da swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e36d8a27d0a9f89a2408539d507569906850b95d swiotlb: fix debugfs reporting of reserved memory pools
7a5609a3e3645da60ff3e0a19ab367022b3b8d63 RDMA/rxe: Convert tasklet args to queue pairs
6a507ed51911b318a56df5ff5bb629e3d7728cd0 RDMA/rxe: Remove __rxe_do_task()
8750c6a52e14377c69976fdf2fadba2a088e84bd RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
daf9ce744c127ad00d59fc0515323c38577facec RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
1239a48b69cfb3031eb7820523a9dcbefad37a19 RDMA/mlx5: Fix flow counter query via DEVX
56dd3d2879758ccc7a03a8a6bcbd363772a3b3f9 SUNRPC: remove the maximum number of retries in call_bind_status
9d14f4dc52226c8e05d8ca3835d1fb478f34482e RDMA/mlx5: Use correct device num_ports when modify DC
18d3f822732c62703c21a3f0a5d10f471dd450a2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a49d924eec19ddd7f872a38f98285ce4aa907690 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8f95c75ad6b5bd672eb590b3489322ec00387b46 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
78144ddcd5aedbd9bcdec5f6d50b2044d809fa85 SMB3: Add missing locks to protect deferred close file list
1ad4e39420ff805912f461aa5ff43a85e7e1a63b SMB3: Close deferred file handles in case of handle lease break
d22732e96b6be081c0cf9965fb06925671286a49 ext4: fix i_disksize exceeding i_size problem in paritally written case
3f689b6a96770144736b623bc790c7892b420a1f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6feb62e36d0bb4b0e0a3a784fadb3b21d3a300a7 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
f1df41972b93178b6d8915a2be204837cb76ca75 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
c4d17899a24d6de86984a65099c41c2a3bd01b93 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
ba595f76354b5e40fd65cc6cb6070f60e4f42eb8 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
ec03aadf711f66ba3fac778e535ca605543f4e94 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
d86210b78c72995c5469f9e3c5e4bacb1762d191 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a237e60c5c8154bae2d7b3eec12e5b5825fb351b pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
eb7f1643c9814c02c53120d426e54dfcff8af12a dmaengine: mv_xor_v2: Fix an error code.
45eb161d87bc1a05b84b04c30b8e282db4d77d5f leds: tca6507: Fix error handling of using fwnode_property_read_string
a2241247402ab1043b8aa0a923ae5cda10058175 pwm: mtk-disp: Disable shadow registers before setting backlight values
28248dd498932a8d30c6e15fdd5ced0c3c9cbfa4 pwm: mtk-disp: Configure double buffering before reading in .get_state()
274b890d45f5d472fdbe56d86b1e3e2683df0ae3 soundwire: intel: don't save hw_params for use in prepare
0e38576932b5fad755e4f445806c310969e6d570 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ffa09a23b5facbf0fcab91e516304ad7f67d087b phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
83e546815bd3a24f4ecbd5acb53a9b9dbdc3a895 dma: gpi: remove spurious unlock in gpi_ch_init
a242d2ed9804b5292fc550db4cfc58090515d019 dmaengine: dw-edma: Fix to change for continuous transfer
7f5333747ba884521d36831d76a38d41ba362057 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
01f20c9e6878e84a709f8daa60181d02ffb17f32 dmaengine: at_xdmac: do not enable all cyclic channels
f4eef014881502d26f230674ae824e686c345ff9 pinctrl-bcm2835.c: fix race condition when setting gpio dir
1bdf82b4427b517eb09d1b7f00ff7859d7659dc9 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
47e68a4f081c17de2d4feffc9a63e35a1f39db64 mfd: tqmx86: Do not access I2C_DETECT register through io_base
90670475e152b63745569ee75f5df83ad8a3fd8c mfd: tqmx86: Specify IO port register range more precisely
ac106dd7861820d8574197f725458e3465de5c52 mfd: tqmx86: Correct board names for TQMxE39x
1896ed869535cdfdb82df9ec9bb39f36de7cb831 mfd: ocelot-spi: Fix unsupported bulk read
d7c1d94010bdfee8ace603c2b1655ae0906190b6 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ead23dc2e1c6c123db8fdcd8d07978f8f655cb2a hte: tegra: fix 'struct of_device_id' build error
64b5e9fd7a25cd7ae0845fa01319ed6cf71d6bcb hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
28e091e5bd4de57b34d7d7d80c6a520cde0058cc ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
9f52c166348f91522cd915abea005e3a6cc1754a PM: hibernate: Turn snapshot_test into global variable
59db1df2609fb23ab47b1d84efd375156e457385 PM: hibernate: Do not get block device exclusively in test_resume mode
36b87b0d53c30d98d111d577cb8b376dc972d88f afs: Fix updating of i_size with dv jump from server
cef1f36610f04559daeec733a5109222f4ba3645 afs: Fix getattr to report server i_size on dirs, not local size
40ce55751ed55a9387bb68150de9ad2d4118fbb6 afs: Avoid endless loop if file is larger than expected
8a07c8c9954ec7fae97932c4194e52d3322d58eb parisc: Fix argument pointer in real64_call_asm()
c15e9e615001110c2fac7f5de12d9342679f5d8d parisc: Ensure page alignment in flush functions
d9a1f1c9f4c2e4fb1ff25349dd1a26b12a60ae76 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
cb60681f15f255cd432876d34d2be2dac8bfc3c9 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6b98c405370625ff1cbd35b847ae8f2f76efbb09 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
682fce077dd2bd7f1bbf9b3b2c4619e9ac0cc938 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e3b579d05412679e96bba6af6adbb27d4f0e2bde ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
995859ba9ba4982b3449e27b0e837974e675b30e nilfs2: do not write dirty data after degenerating to read-only
7d3ea0fed22f369886ac79191b06e4d82dfeced5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
da7da5b3533bbd25676f772dc73f6e5950a2c7b1 mm: do not reclaim private data from pinned page
835d2ca86c23192988e98af4e838e6c3c83ee86a drbd: correctly submit flush bio on barrier
1a5cc7ea11a4428084398f31108efa2cc3774432 md/raid10: fix null-ptr-deref in raid10_sync_request
45b2ab07698f15057563488adaa211aa795d88bd md/raid5: Improve performance for sequential IO
2dcdcfd67a6d3d5a20be1142a6fc1595399d78f8 kasan: hw_tags: avoid invalid virt_to_page()
2ed8743076dde791bf80e2812d1533bc3d63acaa mtd: core: provide unique name for nvmem device, take two
4ca03dc039d9c7dbb5557b962e44f122440d1c09 mtd: core: fix nvmem error reporting
bf96adb708167341958bf8c026fe63c870de72b1 mtd: core: fix error path for nvmem provider
4c2122456a5ee332211fa751c6c03c470fe29d75 mtd: spi-nor: core: Update flash's current address mode when changing address mode
8b3aec634c97e3e02140f7629fd546018318d292 drivers: remoteproc: xilinx: Fix carveout names
1f8482fe8d00883ddbd3e92616722755f3ad11bd mailbox: zynqmp: Fix IPI isr handling
91a3c5065f507dedf4951f4730fb225c57535ebd kcsan: Avoid READ_ONCE() in read_instrumented_memory()
511c2ec974f429de4e9f8330e6bb30c58f00252f mailbox: zynqmp: Fix typo in IPI documentation
be7717852942f20d538287065cd64acf7fab2c7e nfp: fix incorrect pointer deference when offloading IPsec with bonding
6c23a70f6e6cf709a5c48a8022687f72a6b69387 wifi: rtl8xxxu: RTL8192EU always needs full init
d523f7dde23dee1b87c0632246c48fdbddec03b1 wifi: rtw88: rtw8821c: Fix rfe_option field width
f9a49612fdfefef82e331e435245de0b5666f73d wifi: rtw89: fix potential race condition between napi_init and napi_enable
2bb4267ad4c93b8fa1ee53c0c4e3a8482bd6dcc6 clk: microchip: fix potential UAF in auxdev release callback
ccaacd08b8d22129a7ecbb11616a0f39cdb70f08 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
21a4fe5f37c858226c1f5d24523baab63c1b010f scripts/gdb: fix lx-timerlist for Python3
a859afc78c2cbd8513f070d028185aa3a583b9b7 btrfs: scrub: reject unsupported scrub flags
203eda48c44db8ec691ab2293114fdd8746a223e s390/dasd: fix hanging blockdevice after request requeue
0450c2a466990777cb71c3cd610ff555ee8394b3 ia64: fix an addr to taddr in huge_pte_offset()
30d2b8a491fc5853d8954e2d29e9965a51f351c3 mm/mempolicy: correctly update prev when policy is equal on mbind
4e04310175ca4266ae0627fddf98debd7fe5b020 vhost_vdpa: fix unmap process in no-batch mode
8ebef1ef0a5f2d5450d790491d2169f8315f2cc9 dm verity: fix error handling for check_at_most_once on FEC
6edcafaa329e5705806d552cab13608a8288e186 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
bc0839505e7a0b295caf63c6dd2bef99eb019a5d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5e32015f6030dbd26b260bbd66eac71c86023744 dm flakey: fix a crash with invalid table line
0fb12656767bfa577710b177a0c60a9b479bfdff dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bb5748f4d0d5825c8c23f748c1515620e88e3276 dm: don't lock fs when the map is NULL in process of resume
7d5ec1409617368bce4ac24d57d9d8f737e3ab36 blk-iocost: avoid 64-bit division in ioc_timer_fn
72b217c41d9e4a58fa868c2e43e810d87418deaa cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
68062a63889e1204574296b3b65e60808c368b07 cifs: protect session status check in smb2_reconnect()
8f202a0f9a18e601c3768176b5d4704ae69882dc cifs: fix sharing of DFS connections
97d4575851163fe4ed046162263ec0cb23a36b73 cifs: fix potential race when tree connecting ipc
2f3b8db099396e257eea2cee5d6a8192379e9e0b cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
95d0e4ed91422d9cc00760f0cc5dc59fdf2be889 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
fb6b80fd778c30b035e859bc6b281b974a082e32 perf auxtrace: Fix address filter entire kernel size
43d5d6f4aec2f5266cfce231e13c83b97724807a perf intel-pt: Fix CYC timestamps after standalone CBR
1c460ff979a2565e4e25f5a6548c02a033794ba0 i40e: Remove unused i40e status codes
482b964a39fbd60fb36de933301b8a733331a347 i40e: Remove string printing for i40e_status
37090766e6c7c8a4138f98f24f1854b054aeaab3 i40e: use int for i40e_status

--===============4381371001949954138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e673aee2c25-04d0707c56eb.txt

8a2b90ee40cf7cdf843ca7c138c66502825859f8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f2721bb3be948bad2d96932b41c42b841775e708 ASoC: amd: ps: update the acp clock source.
4967dd57f17f3903037865a60088a7e0b18e5ff9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a86399d6ffdc69a49cd9b3e7341124d35d30aa4c PCI: kirin: Select REGMAP_MMIO
9d9521e41bafe69b364eacbc34b4bb5cd225d9e5 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5d1dfa473b28f0e114d42f531b3fa3ec8a33841c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d0e102191652fc792837918d6ee11a9946e5e98c bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
12e25eba85747562477d37d5c5ecb1de24adf7f7 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
47664ca0b7e6ac92de9e811b02bf3e37c69d0518 IMA: allow/fix UML builds
f1ffe25242c13cdb5aeb890f0f3a8279284b586e wifi: rtw88: usb: fix priority queue to endpoint mapping
2fcb97680e5e0a59baef772ce854e54989529b36 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
982eac885b4d479a2a48ce06cc0e4aa145125ba1 usb: gadget: udc: core: Prevent redundant calls to pullup
9e9dd7d2f2266069871730cf9477737c4985df6b usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fd1ce297a645868793b9041cf00a77a0796ed5d2 USB: dwc3: fix runtime pm imbalance on probe errors
4a73ee2a58316eef41776e7f73f8d4a06aa7ea71 USB: dwc3: fix runtime pm imbalance on unbind
30fc2d86aae11bb50ff053d165da5c252e758bb5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dadb763603020ad5845f5b52f95c06f5096a0609 hwmon: (adt7475) Use device_property APIs when configuring polarity
9c0cb788521a38d09d3ca430fd4284ef2b162c25 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
46edf8331af87fc69f87ccb50e3e10b43edd2a95 posix-cpu-timers: Implement the missing timer_wait_running callback
ed5654e526afcee04c5a8b137febc02a1a74821b media: ov8856: Do not check for for module version
272b67f13df4553eb685b02bfd92a9fbac6a9988 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
53e1af752e71278f60384a7715f65a4aefce1bae blk-stat: fix QUEUE_FLAG_STATS clear
b93820dc5396e8cf3ea6d547c9cbb476900bd928 blk-mq: release crypto keyslot before reporting I/O complete
df0e8f843e534eecd5a6abb66de8a50b8d13922f blk-crypto: make blk_crypto_evict_key() return void
4271daeced731d4d703c2369f861372511d2d4d7 blk-crypto: make blk_crypto_evict_key() more robust
1ecd77441642afb265a744f252e84b005526f31f staging: iio: resolver: ads1210: fix config mode
8409d92a19f8a946b1f43888fdbd3a9e91ec959b tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7834489bfc896670f257bed0eb0f6113fa6d90c8 xhci: fix debugfs register accesses while suspended
e5cc5176f939cc9f55dc19f2588f8f4485d977cb serial: fix TIOCSRS485 locking
dd39c240ab8d5275d4ca70ca2657e9e18e31dcc0 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
33e7ae52643b95d3555bfc1e50e7d7b8c41707d2 serial: max310x: fix IO data corruption in batched operations
db409d5398ea7342302ff8308461919963488b20 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
efb667dc632f870d1957e84f01a669d837013fe1 fs: fix sysctls.c built
edf3e921f209ffc7f3b5d7b651ae2d743af04e6c MIPS: fw: Allow firmware to pass a empty env
5de47d7923f25102919da401e18c610ee55674e7 ipmi:ssif: Add send_retries increment
e81e34b8257679d3ab2cc1ab2d94f7d949d84c04 ipmi: fix SSIF not responding under certain cond.
a52dac93ac815309d4d8a385831f83c0f1cdf858 iio: addac: stx104: Fix race condition when converting analog-to-digital
b3db32e608882427b623e7c4a4ba16b9b0208a95 iio: addac: stx104: Fix race condition for stx104_write_raw()
b7aa9c51319aadd75045836444c322acb1026c70 kheaders: Use array declaration instead of char
356d8e2caf9a56d897008c0e81355e08022f4a13 wifi: mt76: add missing locking to protect against concurrent rx/status calls
7e64dc9504a38737cc2db72b23cb3ab4127fc196 wifi: rtw89: correct 5 MHz mask setting
e830f571b2d53517f09ee438b6bcbcd9008b0d10 pwm: meson: Fix axg ao mux parents
425816843d6b264a8659f12197b943b29cbb6659 pwm: meson: Fix g12a ao clk81 name
1e00340c969c060e4e70330f358c747bf9f5885e soundwire: qcom: correct setting ignore bit on v1.5.1
9d9bd8ccd2f9f78df66a1de31b09e35b88e86de1 pinctrl: qcom: lpass-lpi: set output value before enabling output
7aa9ee27361f3d45c2c07a1bb712b60dd07caa21 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
708a3983a585db7927ea28ee75db13f2a21ff0e6 ring-buffer: Sync IRQ works before buffer destruction
423400d6d8c05f08fc3ebd12c00d0c6523d988fd crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
55168d9b144068c41f4821bc2020515a5a87efe6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
50208f9725c6221cab5c3868d6cecde3c01d9a5e crypto: arm64/aes-neonbs - fix crash with CFI enabled
b81eb784718ea75b791266c40ec398974e4cb628 crypto: testmgr - fix RNG performance in fuzz tests
1719b66a31d31be60682adc6dec1173147ea477a crypto: ccp - Don't initialize CCP for PSP 0x1649
b7f84eb9481879f9582bb6bd83c41be367d958f4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e50d524cb0fd1654e5b3d051e12bdd6c2efd916e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2f95f5d614cdfb1c5d1eedd9aead169207009f08 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
c38406a36723412d79aec5fdb75c52a5f297e211 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
2f326398c4018cbbc4b90482565f2933c1d022e7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9cd4664a3a694e0eb755a5844fdfccbb824d09da KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f65c85c4cc0321872b855502ac3ad543eaf1722d KVM: arm64: Avoid lock inversion when setting the VM register width
e4a33cca8cdaadf8986eaf05069c4c8546a602a8 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
e412beadb82407d055ef8aee19647440841b9447 KVM: arm64: Use config_lock to protect vgic state
a2d515a34ea0ad9ae36b51a139ca037d1f17402a KVM: arm64: vgic: Don't acquire its_lock before config_lock
8f77fd24259e1a0d7c715fde8b57aaaf08446f38 relayfs: fix out-of-bounds access in relay_file_read
c23464dcc80c7d7edd489ac67ae8c69104474a77 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
16d6bec098e9931064e7fbebe6c981c673706353 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
496314ede0d182a80f21e7e4e52d52511c4a5907 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
bee4f8467f1c0cdf40a799f758c9d0479a502ecf ksmbd: call rcu_barrier() in ksmbd_server_exit()
faf75ef648c20eae81dee5e067ad788868a35370 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
14b1bb2539f23e6d23de7a8f921d0fcbda001526 ksmbd: fix memleak in session setup
72283b7480f6e9c6445b7ac95ca031e919029f48 ksmbd: not allow guest user on multichannel
e0ce3ac0f769f2e6f017d85ea1b1f03a1370c9d1 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ec7fde258323da78127af28c30ded7824d8c9960 ksmbd: fix racy issue from session setup and logoff
4573c55c078b7bb0570aee1312d63edec14cf24c ksmbd: block asynchronous requests when making a delay on session setup
6fd0693e914069e28397f92270839e64946229a4 ksmbd: destroy expired sessions
bf5ea9d1937d862d0c55558b04c1f297fe7bde8f ksmbd: fix racy issue from smb2 close and logoff with multichannel
3db8d20542d50429dd6c7cee27d68f8aeb8cc143 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
9f32d3347750a0b25b033867a42db9ba61f090c7 igc: read before write to SRRCTL register
f57159ca37fcfc586ef37830f1cbc7a29dffb65c i2c: omap: Fix standard mode false ACK readings
eeb5ae191f20f573819795765c8488ebda4e352e riscv: mm: remove redundant parameter of create_fdt_early_page_table
bcf78c61a21dcceda69be26a9f76a189ea5648c3 thermal: intel: powerclamp: Fix NULL pointer access issue
77d52d45266594086c6bbd3f232dfa31a2244dc5 tracing: Fix permissions for the buffer_percent file
abb3afa294ea844b89ca3fbe921e61ae69357311 drm/amd/pm: re-enable the gfx imu when smu resume
16efd3b9ffccd4cf91cff33abb36bd979b9ef8aa iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6d3c00774e957b68205e06cc3048443116456030 RISC-V: Align SBI probe implementation with spec
f171d5dfa9da5d4ea892bc83edf7fdfec73a9df8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
735b77c4f3e3e4c75a8809d97ff278f78f86c634 ubifs: Fix memleak when insert_old_idx() failed
f0ecc0570e6fb7d7a5da62e469fcd23094a269a4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
13c799165f0c7f034bf25ad69f7521eb608a061d ubifs: Free memory for tmpfile name
7fa5810c0a7e369a0f1e47775ff502d2ca904fd5 ubifs: Fix memory leak in do_rename
8c79cc179b981f4bdb416c9e3bb78a7f154f2c65 ceph: fix potential use-after-free bug when trimming caps
127427abd3fe7ef30fa4bd7966268a13acd4de27 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
eaccbe3ab730fc8f68f806978c2367ff2b33907c xfs: don't consider future format versions valid
f5d785acbd36376a3b3326157a7d9ae2e794156a cxl/hdm: Fail upon detecting 0-sized decoders
a88439e13e946244a83a90d6d86eb7fe545ffb8d cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
3c103507803c627cec07d700f3296a19b56ba7a1 cxl/port: Scan single-target ports for decoders
92b34107e1e6fd9c4a788914d12e76cc5c5277cf bus: mhi: host: Remove duplicate ee check for syserr
26add58f15e74e6ff0910d585990ad4459e0165d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a102a0360d0fd025279bd63376042bc13072e335 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b67c444c1eaf3349f6884af9e2ff8fb3aee4d70c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
49ad9f074811b82e48838a5cf8887ba5870d1f92 parisc: Fix argument pointer in real64_call_asm()
b75500dcd15a8983df1d65bc26f6b0a6ae5d2682 parisc: Ensure page alignment in flush functions
7db768102e808a84b0e204dd523bbee984afa4ab ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a7353d9e9eeb180285777bb3d5e124e0e565522a ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f833b809d6d5281642bfd0979a958bfc3ae7ed60 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3964163e7f47ee96b34a2bfa1d9adc61f442cb21 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
c4458fb4805724fc19a502bd1e67510dcb8c9806 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
68668443d74508c4b88d19db71ae463b0ff4ba21 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
c947d6c9f150ede249ca334833d826333d50d707 nilfs2: do not write dirty data after degenerating to read-only
126149b633900a6db5558f39e0ee8ddba4920c0c nilfs2: fix infinite loop in nilfs_mdt_get_block()
a36b87fad830563a72c2532dc14b8c033bdf86d2 mm: do not reclaim private data from pinned page
a135a49d84bc76b9bb54d6257753a1a6fb4c1943 drbd: correctly submit flush bio on barrier
18e4d87ae7a783cb7e63f399c76bb0d3a3dc5184 md/raid10: fix null-ptr-deref in raid10_sync_request
0ebf23a7d7ebf6e7287d4e4e6a3be5c8f409f4ac md/raid5: Improve performance for sequential IO
72b37d6111fe16980066d1800fd7f17c30337466 kasan: hw_tags: avoid invalid virt_to_page()
5d5a8a96115b18fe2853402923e3941226ae815d mtd: core: provide unique name for nvmem device, take two
e5d11557ae84c15bcae8e9d22964a9701beea417 mtd: core: fix nvmem error reporting
5512d8054de67d67da3837320663bde33ae7bca2 mtd: core: fix error path for nvmem provider
8059b9345b86d8370321732dbdd1ac2275bcceb0 mtd: spi-nor: core: Update flash's current address mode when changing address mode
ca8016333102ebbaaff051f082e5ea4b73ece4a6 drivers: remoteproc: xilinx: Fix carveout names
e9c1ea1eafbd3d729239c98f83f8a860716455d1 mailbox: zynqmp: Fix IPI isr handling
b7b45d50be3c182651406f67890f8e1e95afd69f kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1d222878940d0fffc8391e87834f5c0bc880f476 mailbox: zynqmp: Fix counts of child nodes
b83bc5ca896e53ae33c46612b90964411074cd2b mailbox: zynqmp: Fix typo in IPI documentation
2c26f5a2c16f8cb5406b0122db82b0e0a6a52de8 nfp: fix incorrect pointer deference when offloading IPsec with bonding
2594a0ff68440ef6620a64154b0f155f4d730251 wifi: rtl8xxxu: RTL8192EU always needs full init
5972c7ab8702a5ebcd4def6eebd153a845c37c78 wifi: rtw88: rtw8821c: Fix rfe_option field width
a7d48065c1ae1f621d942cd741db398ac95256a6 wifi: rtw89: fix potential race condition between napi_init and napi_enable
3912f95dfa288c13d7988655b878cedf7f5ce43e clk: microchip: fix potential UAF in auxdev release callback
00866b8e27dcc82ba56975d44054d0ba73eff402 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
00c31fa5104beb1fe92edb1aa306b2b35b032fa3 kunit: fix bug in the order of lines in debugfs logs
ea7a8878ec2075a8c9e014da933ac9a98fec0d10 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2a1e085886d8359efe4e0ca7a3782ccf31272f72 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
acfc3d132451f7598d6b2ad2d2f03f50786224da selftests/resctrl: Move ->setup() call outside of test specific branches
370d6039e7f398e7718703929aef0e270f49b5bb selftests/resctrl: Allow ->setup() to return errors
808ef9e85008146fd8f5dea58aa6bc82e2cf13dc selftests/resctrl: Check for return value after write_schemata()
e5004cf6e333ede1f71f24b74388b66efdbfab38 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
b1a06778ccd37cd3082fc5300c3a1b0c87f1dd3b ARM: 9293/1: vfp: Pass successful return address via register R3
58e4f1af8a6f5e9edfbfd81bf1b62ec07a7eb0f9 selinux: fix Makefile dependencies of flask.h
54560dba0803f8765b061f5d023bf4488c6ac6e1 selinux: ensure av_permissions.h is built when needed
57e1d7c8ec0f3a04eb45198f7e03f736f737749e tpm, tpm_tis: Do not skip reset of original interrupt vector
4087a9d494f8ced80bf138bece4bafb7eb49b9cc tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
917fed6a08c730c5ea485d98ff6b099674f3ae72 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6c6e77ae3f7c05f82b33dd7a3e1adf9cd4b0256c tpm, tpm_tis: Claim locality before writing interrupt registers
08330ec82b2351067cceace522f8395c860bf148 tpm, tpm: Implement usage counter for locality
c2f2ccd72f64d5b6f6322831b1487ae8c17ca340 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5e90431fa5a255bdcd69e2cb73a4c8c8c32b125e selftests/clone3: fix number of tests in ksft_set_plan
be0a989f8684d9f1b6d8712d14e14ef27595c614 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
16eba76f097af39d9de74aa05738af575d74a54a erofs: initialize packed inode after root inode is assigned
81e393ddb43a766045009b7a74ff258b374e5437 erofs: fix potential overflow calculating xattr_isize
5229090b6876d2ef36b6d6dcc34b858a1ef3767a accel/ivpu: PM: remove broken ivpu_dbg() statements
9a3a370d0f9175c0d8e4567e0cc4d224ace26c60 drm/rockchip: Drop unbalanced obj unref
348e293a5865e0c93088ebde786f6380122ba93f drm/i915/dg2: Drop one PCI ID
a93a709e5920f2104cc1a21522746aef6884a1a4 drm/vgem: add missing mutex_destroy
e665e9c9c490d7e5847eac0144e34fe8717eca47 drm/probe-helper: Cancel previous job before starting new one
a84531c38d462174480a9edc221fc293c085757f arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
50f2726e3e21e52efeedb417de5953f1b25df6a9 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
ba5a793ee70379383b2b4c586ea958dd4f7d9f3a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
edda60cef9c00d69225d8ab817e7e596f7483fb2 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
f12bf43e750260d04faf33b5882c858410fc3973 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c1354a547e293763a50af35f0b30452431a467de arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
10429cc6d3398d10209b94927aa827389f442051 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1da609b016bd71b165c3f57d4b445a0ab2047edd arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
04b6b11442d8b641e52c08ce92b6f0f0e54a0451 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
080674dc2a4871f32011d35337d6558a5b20226f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
1e57b299c0f706ac5b2a6a192f7b32101d4c2ae9 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
40e2a2ef82ade471d94c98916f6455f5bab3e14c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
45bcc66abb57b9c07c25ee3b7954410f9699eed0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
69e2184391564ef7cd773a0b7ec3ed2d81bf6cc3 ARM: dts: qcom-apq8064: Fix opp table child name
33add55f875c1264659f72737af00e6ea906cd85 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
986bf4841cb2d82237eeb046db7581a0a31c9a7c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
44fccbacce10596175700e3868675260eb959bbe arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e52f7bb632dcd106a8174d45f3c2d1716b0288fa arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
aa1ccc626500ee4be80577370e65d52bb9392421 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0b0c352a2a16af73528953ce5831f84022e36e7a arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
f53e6979419cc7bdd625b5e2fcacd21100c44a71 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
feec1865e258e7bdcc4bc5cd3ea2ea2cd59c4553 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
78da0b09c4505518e0b58f64c8128d66fc8df4a4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
4d664dce9c388b8caa7587cb358b46d4ee7332a0 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
729eb3731b89f32d853c4be1b2f066639d7bab63 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
bda51498bbd1d6726b487f16fe9aeb511a0b490e soc: canaan: Make K210_SYSCTL depend on CLK_K210
4a23e05544929f6ea690abab29558b389f8cc859 arm64: dts: qcom: qdu1000: drop incorrect serial properties
a5d19577dc8fc164448ba0bab771b3ff67c2b009 arm64: dts: qcom: sc7280: fix EUD port properties
d9cc1188d6ffaba61a610db99fd61f9c4034bce0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2418f3380344d545e3f00190a2cd770d878b3b92 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9c52f8683f0a76077bf54a54d03b940d8b2f9849 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3dabef7f27fb402ce5c801e9a5c6be3aeb379158 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
672f18733312e9776ec9b06afe60fb42930ac072 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
4cd54fe1f1d4418b301b70685af40f79c69953d1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
136b89f02089656f4ae38172d42de7b3c6923042 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
fca3d5a67d47eee4a84e98391da2a6015636ef5b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
bd202de893fcee74799e6e91eb9e77120f265545 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b65060828e13908d188e584423f4d378ebdac129 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
afd55845d09230f504605170d7f215149d4eaa57 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f09fef70598b3c6e8cf5a3cb7d6ca7990edb103e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
95bce1490c1dc4697c7305c9fd79a840fe669abe arm64: dts: qcom: sm8350: Fix the PCI I/O port range
c31ee62a977d5e6e5c8384f537ce0a9999bd8fe9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3f01218fbab54fd0b0a814618853a79d282bcc30 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1d5dd08d1449a576adf6bf1a5cf743d48b18c88e arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
dbf0bdd4350ff66b6c478e08c585e54c5aa81fab ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
3c942f6f155b6ba3b0f2ac02039bf372357356c4 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
f70d92a20c4bf91bf60ed30b648919899b5336a6 arm64: dts: qcom: sm8550: misc style fixes
d12cc52a4533795e0247c38eb256586270595ea6 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
0e7c583810899a1a53dee1d26524d7d37f1eb0b2 arm64: dts: qcom: sc8280xp: fix external display power domain
c2a785422d76c12b5d9b13d51d2a338b64569306 media: v4l: subdev: Make link validation safer
e9af2ed1bc456e4705e1cb3db48d1ac5e8992dfd x86/MCE/AMD: Use an u64 for bank_map
5036bd791ab035772cee2f437f1d8732da8769dd media: bdisp: Add missing check for create_workqueue
bcf59d6d9fe195b7daa161a1b03aeadf30bb1ae4 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
818770a5a9c82192e79475b0f06542c19b9835fc media: amphion: decoder implement display delay enable
02af2dc475f38c8c27516371f00a7fdf4ea39fd2 media: av7110: prevent underflow in write_ts_to_decoder()
698ac25c8b03ee14896d4b940ee1de6bdd81f2e0 firmware: qcom_scm: Clear download bit during reboot
5df27c8a923ef3f6b0928fc4e9d8c77360f44a59 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
8e9a31d9fcc553e4bcb304a1c63c9cb2a170ac4c media: max9286: Free control handler
044f7272947f78437468105ba86fbf14afdbaa72 accel: Link to compute accelerator subsystem intro
6a62c73da568dab1201f2ed48626b638f26b3c3f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
4f4423db5f23b781474fe14baebcf5b7aba5820f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
7d5cc3a6584f90784b9846219ebf2765fd1222b2 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
50c251e7af996eefde06fb851747e15f2ae354dd drm/msm/adreno: drop bogus pm_runtime_set_active()
e23067e2e876b51f3b235c73928deb089b88502e drm: msm: adreno: Disable preemption on Adreno 510
325c512ea49f86b49a54971eb8a20e4e40afb6e5 virt/coco/sev-guest: Double-buffer messages
0303a035d9f63a0e71e520d35b698670711ea98a arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
f5eb52827ae8c3d7f0242bf24d813dfd74446898 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
1594f2eafa4772a384eca9f06fce72df429f3d59 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
94c089391cf4abc9d15aed2397fa5fac82b66065 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
8534ad3366d8c5fb3b82430fade2c40d36b26540 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6309e3b9599851b168bc8e7cb4c581c127b022ff arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
26a458ca66334bdaef2ba9b329f42666a37c5582 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a91cd60fe5335d75d7c1338a17a1a4c88d1b5558 ARM: dts: gta04: fix excess dma channel usage
dfaf053e90550900e02cc496773a88ddf64c6524 firmware: arm_scmi: Fix xfers allocation on Rx channel
8d55850eaf44ca9d1aa4626d2e3ea581ad55e2f4 perf/arm-cmn: Move overlapping wp_combine field
20238a80525d528611bd1b0909c3f53f4d013903 perf/amlogic: Fix config1/config2 parsing issue
183a9000d9a536d2f14f662d7b24bc376fbcd6c2 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
e7f289761109bbbbf5bd60e887e738904c8336f0 arm64: dts: apple: t8103: Disable unused PCIe ports
2475a1a7044732ae64dfbda87183e253786e285e cpufreq: mediatek: fix passing zero to 'PTR_ERR'
266241f0d6fd37138cb05f2671ae3122f7a4a24c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
992a5970dee2c9123786e7172667da1ae0f8f5c8 cpufreq: mediatek: raise proc/sram max voltage for MT8516
057713c155178824aab328f7ba13d9686d19dd4a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
6ee14005bfefc2de9e233b0e18de7079b89a6dcd cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
51eb7601a4d69737490f443c12551c9d6bdc0624 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
822e5d3bc03336c27bf88cba4fbc32cf55f2ecf2 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
8afee7cc525904694918af000d901b5f9a33de63 ACPI: VIOT: Initialize the correct IOMMU fwspec
c9ebc6480deb38e03bccf213e0f12651197d6ac3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d6375b3120f95b7053b9fe0d516356d89def4741 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
60c9e413f7067fc48893d42947838397da0717b3 mailbox: mpfs: switch to txdone_poll
897f471d98700e5d2edd478549c8c635bda36a83 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
4f7933d1ab6f49c0f960531154abe5513a47d60a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a5cc09fae420fc6a10f5c1ac844d651e1f4c5b6b gpu: host1x: Fix potential double free if IOMMU is disabled
508ac6006fb10e86ae8d83ec189d1454eaf58158 gpu: host1x: Fix memory leak of device names
ff29299a2d3cf4d7878cd7acbf95a98d278c74ab arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
9a5471be1d5e878df9eb3c581161eb33475c1d90 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
6e9856379f37d9e982277e2f5ce3c3d0b06d3809 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
8d740ba67f6f81feaf9f66cee8b766a5f259c190 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
e91ed8ad51e2b8a1719131253cafaa7f6f656a9f arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8cdfc3d253fdf3ff59680875d8b5ff82cc63cab5 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
7fdc5ef14a7c80c9de08e00662365347b9774437 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
74b8af4fc414b75b7400402324654b0d99b3c1d0 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
836d57c0683a300203e24e52ef600c8d9b8e8115 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
26c7e56c6c1da19d209b6110061b04937743131d drm/i915/pxp: limit drm-errors or warning on firmware API failures
d570786136247c953ad3eae7a9df86cf0d30b08e arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
e13e21f6e7a414f4e3ddf4675f0993c70eafee44 drm/ttm/pool: Fix ttm_pool_alloc error path
d24977024f03ca10befa2536f86a8608c5f46114 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0f698428ff8ae1b5a974a108b92ad521422614e6 regulator: core: Avoid lockdep reports when resolving supplies
e189cf6e8a89110cd30f8f6c887912611b98a2d2 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
f3c2b006b38ae140730363e2a827f84924dac114 Revert "drm/msm: Fix failure paths in msm_drm_init()"
0eabecfe1a61e7d4bf5154b98abf5edf8a837c1f drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
4020422f89f186a11c70b155b1a412d1acd8663d thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
1286d36ff06cd3e39e9fe897192957e13e8fdcea x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fc0f0646ffe217585964503d720a8928711026bb soc: qcom: rpmh-rsc: Support RSC v3 minor versions
c1f957c8c664b6c882100649525a7a0fdbb219ed arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
fecabfeb2e88e9cd957cc15eb79dc84f6fde2c6b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
419ec2d7fe48e33d5372d09c807496c67174a649 arm64: dts: sc7180: Rename qspi data12 as data23
ac70a5f5a830769d06179f82a96c77804df8f568 arm64: dts: sc7280: Rename qspi data12 as data23
39ef61b1f71823ba272e33195df9f458699b3deb arm64: dts: sdm845: Rename qspi data12 as data23
f82cf1528fafcec72a8a4ab1eb34b92e1788229f media: mtk-jpeg: Fixes jpeghw multi-core judgement
d6c335b9c5395adf8a06b2c6311fc048db9aacf1 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
bed4abd2cdc298b5cc0055bcf508c6efa72dc1b3 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
eaf6cb0700744d376d55ac7b6e5d74609d35b600 media: mediatek: vcodec: Make MM21 the default capture format
8665f300a934fda510edbf2385c7a27df2b30cc9 media: mediatek: vcodec: Force capture queue format to MM21
97ddcbe302045e116dd4418a12b46d37ec249f34 media: mediatek: vcodec: add params to record lat and core lat_buf count
41d81300ae0433415e1bd3f90bcdfdc0c1482ef4 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
88be58cadd573a6c314d0b7a93fe3086d412ddf4 media: mediatek: vcodec: move lat_buf to the top of core list
fb23cd64c1a7b2d77b71fa5f1b0a2cd156dcd089 media: mediatek: vcodec: add core decode done event
c1d479af9eb89a360ff930146b7edea22a7958d8 media: mediatek: vcodec: remove unused lat_buf
6f28e8963267691ea631a588a4159e66d09926c0 media: mediatek: vcodec: making sure queue_work successfully
12f383052f03000f6b1e43a0bb24756c0c73c81c media: mediatek: vcodec: change lat thread decode error condition
7770fae7cf2d3cde7c1d7a398e6f2a2e2611127b media: cedrus: fix use after free bug in cedrus_remove due to race condition
459e7e51f5f5902162194fd3aead769b4160e148 media: rkvdec: fix use after free bug in rkvdec_remove
f3df84dc65749b3413f2683ece1847f06b40ac31 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c03edefa3f02700390dcdbccd1d2bbe3825a1f3d platform/x86/amd: pmc: Don't try to read SMU version on Picasso
2d2114bff890f23bbb9c8a00690b66dde4245d7a platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
c2743b4cb496f847b424baa8aee782ca1d26ea9e platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
82f74ebab070bbb2187d10ef93db1be9360ecb21 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
aec60931b52418b773e7694aaaadbbb9e560bf8b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
7a378169b03a347adef1d9587a8788c59191e470 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
1d0ee8747ea21616dc3554485f72298a7319e77e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5215f418bda110b5cbed41c34cc57503e78f6ee4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8b41e2f2dc31b218ebd8628fdfa63b7a7ae33111 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
2893d413793fa54326c2597a797ae71190ef93d9 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
b9d1e232c0b251f283d4b6c57c5f3c6902b01951 media: rcar_fdp1: Convert to platform remove callback returning void
1ab606cb804140e339394dd56ea37eef1c9177ee media: rcar_fdp1: Fix refcount leak in probe and remove function
ab231661dab3c5da70b6e04f5356008f5a07161d media: v4l: async: Return async sub-devices to subnotifier list
d813c9697b04dc5e062bfd123ffc4c0fe7b09b21 media: hi846: Fix memleak in hi846_init_controls()
5ad7e060d545b22674fd31e34dc3b3664a9635d6 drm/amd/display: Fix potential null dereference
3f8d747893fba890c770159a28772ff9fb792ea1 media: rc: gpio-ir-recv: Fix support for wake-up
ec01ea12b62a46946aeb994a8dc8e2281de429f3 media: venus: dec: Fix handling of the start cmd
3a136ea16049091813ca42c8241f45b9940b7117 media: venus: dec: Fix capture formats enumeration order
ccc97369798b776c32f1541007655936e07fea74 regulator: stm32-pwr: fix of_iomap leak
a48d7afb5a6378055ae8f9a4a034d5d2844e2478 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
83f3cb3e347a6e409e63513b54813fd5be9d334a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0ec6447e862a5323adaf03b9277ae97ad1823f7b perf/arm-cmn: Fix port detection for CMN-700
4848852663b490ba77ddc55e77a187aef24ae59e media: mediatek: vcodec: fix decoder disable pm crash
13e0442d0125141d062d0b08fd75479dbeff83af media: mediatek: vcodec: add remove function for decoder platform driver
d3beb9b3fe2a7ea507899357d7cfe2901e002d6e debugobject: Prevent init race with static objects
f70387f12f364dda1636addd7729f83ba8bb130a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5bc4f62f79ea104b77ed501d72171d07ee959cfa drm/i915: Fix memory leaks in i915 selftests
365c9007c91064d11e556e9e39e0f32d06f13d77 tick/common: Align tick period with the HZ tick.
9ea5da2c8a5e574bc4fc24eb3bb8c7feefc5856f ACPI: bus: Ensure that notify handlers are not running after removal
6dc2326a4564faa3be0a48e70b76976ae7eb1ba7 cpufreq: use correct unit when verify cur freq
9fd6caa8a372f599779f86fa5f3f70afdc9a6aba rpmsg: glink: Propagate TX failures in intentless mode as well
b02b2e0c837ca7b5b42ac2f09b4fe1980c6c57d5 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0faff6ef21ddae55bc20e732ba040fadb8f2b9b5 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
2831d1782b944a6a257c80b9497367156193c139 media: ov5670: Fix probe on ACPI
399c6dd5c443186ea78e74c9bf780e214ae8ca64 wifi: ath6kl: minor fix for allocation size
6e831cfc23f1cd23d977e5c4e86c1f2757808d96 wifi: ath12k: use kfree_skb() instead of kfree()
059521b0d216381294651fa1676f2892bec36a98 wifi: ath11k: fix return value check in ath11k_ahb_probe()
a095b8c76f1ebbd0f99c3a836732f9f2998813b1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ab01dd379514fa235c80f57c9f394e5fddba2e9d wifi: ath11k: Use platform_get_irq() to get the interrupt
0489d0aafad2d296d80dc7163ad6f61a27d1cf36 wifi: ath5k: Use platform_get_irq() to get the interrupt
f40cb96b8533cc53b488d891f1fdd3a31570cb8a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
bc3c6f785af71181c677d42de4694e4efc8f019e wifi: ath11k: fix SAC bug on peer addition with sta band migration
21f3ddc05339d4776fbe7a3483d6bb2ac18a5b07 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
1493e89383238f2a80696dbd1256595cebc6b686 wifi: brcmfmac: support CQM RSSI notification with older firmware
8275370a0e1a7bd064d5a320cb63362e53c488c6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7086f62f729f3aad6fec085fe8cd4ef85be9f0c2 tools: bpftool: Remove invalid \' json escape
ac30ad594cc50184adb60a0d1850d203ca713a0d libbpf: Fix arm syscall regs spec in bpf_tracing.h
d90b84e2a043fca0e81623117fe07c28d32abdcf libbpf: Fix bpf_xdp_query() in old kernels
483b31e9f8f0c89f39b350b746af831814e44600 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8a8319fee504003d6f8f27ec078a715e8628e5bf wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6e24bfddb850166a25069eaed4299f0282744e50 selftests/bpf: Fix IMA test
71688fcbc288da50d9b125aab48a7fd1d64a126d selftests/bpf: move SYS() macro into the test_progs.h
71fca24fb3f397898dad47eed5199180d5737195 selftests/bpf: Fix flaky fib_lookup test
ccc3c8f49219091628b166f05a2d1672705f5ec8 bpf: take into account liveness when propagating precision
e4c48b186a2ca7ff5c2eb506823ffad4fbf30c96 bpf: fix precision propagation verbose logging
7b3f4509b60fe271630f077080bdfe014fa611b1 crypto: qat - fix concurrency issue when device state changes
a66aeec2bc1e8d4fc70560d7e82580aa4849227c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b9e2dc98f0a25bd1bac6f48a4ce6a3a1a5f81698 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
5f1de9c9190f25d447553add7d59f65175c0c480 wifi: ath11k: fix deinitialization of firmware resources
7205fde6c7d25d1fe20ecde359d67324ef480866 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
9551039e453cdd1203d120543f00e3c80d6c8182 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
8dfabf28ae674467fd4bf64664a0f819bd996d4b bpf: Free struct bpf_cpumask in call_rcu handler
8d235069fc5332a2755564ee6e371f3f0b6f4462 bpf: Remove misleading spec_v1 check on var-offset stack read
02f6ed594f6ae5fd3d85f157b517310d37b0adad net: pcs: xpcs: remove double-read of link state when using AN
bb8ecc3f952ead2140c00d765cbf25785f231809 vlan: partially enable SIOCSHWTSTAMP in container
48f83147bc3185309b82637a6e3f1a81f275465f net/packet: annotate accesses to po->xmit
048f16f5a0acf9ec5c30954bfa1a62ea2c36e5cf net/packet: convert po->origdev to an atomic flag
ce531df02b76ff5c8202c4c1a15cefc3e1be3b0a net/packet: convert po->auxdata to an atomic flag
32908875e0cb11ead309b339d47ce49ff8e4596e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8ed297450bd5eb955a789b94ecb9584d7b63adb0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
970956494d2b91e72442baee55e8d7446d8f9d56 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3bd374087093e5e75408b3f0cebc523009478fd3 bpf: return long from bpf_map_ops funcs
b73545faf2bf721fb0b578d54a1fa13af254ccf9 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
31a0d2292dc65eef3ca8d68105f9a80b50e13e06 scsi: target: Move sess cmd counter to new struct
68fbf00ea7dcc68cae21b8b83608219fb48c9576 scsi: target: Move cmd counter allocation
226419ea94dab64fe32b49fe0940aafdda4216da scsi: target: Pass in cmd counter to use during cmd setup
f89f0c338e7cb898c9c8fd2b2a42ce8a814be8b8 scsi: target: iscsit: isert: Alloc per conn cmd counter
7b7dd7adf1d7ef37542633d07ff23d6dcb80c1dd scsi: target: iscsit: Stop/wait on cmds during conn close
6ffecef0e043e0fe27d491689feec4b05c3a5f92 scsi: target: Fix multiple LUN_RESET handling
c9086380738167c6b3ff84fb96f6fb8aa9171951 scsi: target: iscsit: Fix TAS handling during conn cleanup
b30b07a10a1778f11f94c9c94852095d1030c011 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
00c208a02638c18efba003345a312f2c6a1b2b54 net: sunhme: Fix uninitialized return code
3f8ed6b0ccdd10af9800b5b88b8921aec0ca4b12 testing/vsock: add vsock_perf to gitignore
0150a1135023bf9081f655b90cc1daf79e1e3706 f2fs: handle dqget error in f2fs_transfer_project_quota()
27c487adac4f4cf59c9287ecbef213060ff458f7 f2fs: fix uninitialized skipped_gc_rwsem
95bf3b325e58f344208bcc199668d90e6b2b2117 f2fs: apply zone capacity to all zone type
bfa30db0234f033c394d918985f1d7ddd2829db5 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
99d40c52def9cb39c62fbe2330196a2ee15a87c7 f2fs: fix scheduling while atomic in decompression path
0c40c3030500ec9bd662546bc252fdb4f38ef5b1 crypto: caam - Clear some memory in instantiate_rng
cc92219497d5eba553e32bfafe2cec544b2566b5 crypto: sa2ul - Select CRYPTO_DES
ed8d15764dddc84758175a52a4e75842745d08b7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7d0ac926de2eaa682e9adfb25ed4c8e037639e6f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8434022642009d065edfbee1510df2ea0756b8fc scsi: hisi_sas: Handle NCQ error when IPTT is valid
23a600d5ed1b96f1048666ecccb3d2f69103595f wifi: rt2x00: Fix memory leak when handling surveys
330f30ba5dd52a6d36cc912b40568351f8946b38 bpf: factor out fetching basic kfunc metadata
ff386dc2583032b68f0dc76ac0685a0d6140df0a bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
10349c96e67ee2b30f22ba1100e79b42386f2d28 f2fs: fix iostat lock protection
03edc9c84b069d0297a4685884dd11ec9e851699 net: qrtr: correct types of trace event parameters
81a568dce686bcf9f5efb5fac7c84804b4dd4c25 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
f0a13cd047958286e6bd80ac319a77beeb70001f selftests: xsk: Disable IPv6 on VETH1
bcb37c6e0964d40e70bbe908b2a5f60e1cf714a8 selftests: xsk: Deflakify STATS_RX_DROPPED test
e9bf9d52bfaf482dd58fc706cf2cf082fc54e322 selftests/bpf: Wait for receive in cg_storage_multi test
7add3eed4f46c3c704d2501375e2a1a4ebc15f50 bpftool: Fix bug for long instructions in program CFG dumps
464ab2874e4b0693870da9c8eefcabe346ff5b88 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4689e69ed8e29dec6bd418fc91eb506120185b0f xsk: Fix unaligned descriptor validation
a2fc2cb7d2035099e9e41d36ca99e9d8824cb070 f2fs: fix to avoid use-after-free for cached IPU bio
7cb4b6b40b7f15154d1138e9dedbbcb43f58bb80 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
303d2adb556c5a9d34b22600289d08c08fe51a76 bpf/btf: Fix is_int_ptr()
ca8c7f9b2a756e1fd3a21aa5a4624377e32c6adb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
daf6d3999d5a1292c17226e8247687a4a331bb9c net: ethernet: stmmac: dwmac-rk: rework optional clock handling
8ee65e6eb21b09c342fc76ebde26ef97a77adc45 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f5c229b4b0d69bf0133d31066e2ff3dacbac67f6 wifi: ath11k: fix writing to unintended memory region
ac9835d9210f0e2313822ae99cbcb9fe0372ed83 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0816ac0cc9f900c691d29d10bd8cf2bd331ada50 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
30fe0f53389522f0c411c5c77a854257ceb02d0d nvmet: fix Identify Namespace handling
5accc192e6374cc2c6db2545e36e683bd40342fd nvmet: fix Identify Controller handling
3001921fb15fb9570293e4f5bdd8649e0e761080 nvmet: fix Identify Active Namespace ID list handling
c49943a493759015f32d6a66610d36637db82ee1 nvmet: fix I/O Command Set specific Identify Controller
fe14206a4a4e785ab63640f3933a7900cf623cca nvme: fix async event trace event
85c4fc74f5a7b47ab61d6f961db407c43b102cbc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f6814d1440379c1d4fcfd43f0e6901eb5c8cfb28 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8c8eea08dc92df4e047a82feeaca04a96f331463 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d572087e6f0407bade5423b94af7655357e7f527 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
ce980b3263ed10b45823c4b41381013ba43ee205 wifi: iwlwifi: debug: fix crash in __iwl_err()
e919cc50456441c70709e32714fb84284303ffe4 wifi: iwlwifi: mvm: fix A-MSDU checks
b45bb808227d8e2793bae482f7ccace7cd8c0701 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
6e2697219f2a6364517cd96c2bd27721bd312a7f wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
bea02a350cb9c3bd30bf30027e07e0f7a459d094 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4e6898ec43cff6f82a954068bc7dc50de15bc87d f2fs: fix to check return value of f2fs_do_truncate_blocks()
20365090ec9d833f7123d182109c3a880fcfa7f8 f2fs: fix to check return value of inc_valid_block_count()
af5f908b14dfb561aec664153324bae2b7bfd40e md/raid10: fix task hung in raid10d
b9ee5e4c11188b78099aca1c05045d76d3b3b5bf md/raid10: fix leak of 'r10bio->remaining' for recovery
776635dad86a3d8645885ab99252e8823e854280 md/raid10: fix memleak for 'conf->bio_split'
532f6b5e2214a4e06b0a88affeb000c3c34d334e md/raid10: fix memleak of md thread
56c03f9193f62e29ed27811b8d489e78c3ed3582 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
80f0d90486afa1f094d3ee5ee1f103bc367037e1 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
d20211625c9ce41db55b8967447b8f1a11625123 wifi: iwlwifi: yoyo: skip dump correctly on hw error
f2085821a48c8e1bbbeb3594c54b198dfbd973b2 wifi: iwlwifi: yoyo: Fix possible division by zero
ae0c57405fdf2dfc04bcdd8120b4e9b4d4828326 wifi: iwlwifi: mvm: initialize seq variable
0205c1ae53634f92fd886454948fdbd90aeec162 wifi: iwlwifi: fw: move memset before early return
e7944a3f72fcb3bf711717eaf5f1a37faf33853e jdb2: Don't refuse invalidation of already invalidated buffers
0df14c72cebf3e2a680f4589c76ced30a0e59100 io_uring/rsrc: use nospec'ed indexes
11d9b734311e3f043563c71688c341340b764f35 wifi: iwlwifi: make the loop for card preparation effective
c80a2089c224cf505aca130730fa5a852796beac wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c98c94c6490f19e8107dbd5a15274a3a3de5014e wifi: mt76: mt7921: fix wrong command to set STA channel
769fdff9044cbd9c13d1d1b46966e8d225f0e80c wifi: mt76: mt7921: fix PCI DMA hang after reboot
2fe8c81b7a4831a6528cad79777c33fb9c633d90 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
b5a2f0c448ba52fbcf79b2b002c58a2a5bceb0c8 wifi: mt76: mt7996: fix radiotap bitfield
b95769bf72920108513537e5defdaf98a2608e7e wifi: mt76: mt7915: expose device tree match table
ddb1a4fef0b5f551adccadba36a4bd82d073ffc8 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
ea8cc14de404fe58636a20a5b9df18a90dc67e03 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
c5d6986da3bdd442323aa231d04e7eeefe3b11ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
20f851ec2134d9cc1d96220f1e099a0c1553054b wifi: mt76: mt7996: fix pointer calculation in ie countdown event
dac535fb02a428a4e777c2dfa16d20ec9cdf860e wifi: mt76: mt7996: fix eeprom tx path bitfields
4072a7bd5fbb5e1c2d435f51f8911d6738475d21 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
f36c29c9096d20699f40936e8fd2a40a4ba92a7b wifi: mt76: mt7921e: fix probe timeout after reboot
b95a86492289cbb163ceca9738adc3cc6655f7c2 wifi: mt76: fix 6GHz high channel not be scanned
eea4b3ef01084fc68e0649283b301dca4136be57 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
11e4086a9123592f5e575f10de9c110c3c4345e1 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
62737d8490a4b3932a699573caa07da4f9ffda90 wifi: mt76: mt7921e: improve reliability of dma reset
2570a97af9d1fef4dbf7a60c77b1b46dd3e761cd wifi: mt76: mt7921e: stop chip reset worker in unregister hook
b79b0859c53900a5a04f43dbce18054c69f3ed8c wifi: mt76: connac: fix txd multicast rate setting
0f81b1cdc5abc3e5e92c242f1b0c0f2016d8c296 wifi: iwlwifi: mvm: check firmware response size
d3a0aa309d70074eb9132a03b928a34d1fdc2932 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
a35634f22f25b1cb5ee014e78009cfa687940854 wifi: mt76: mt7996: fill txd by host driver
fb3081bb152bb39467573d67f8a9904a667cb3a9 netfilter: conntrack: fix wrong ct->timeout value
7199a23f6ba34a3e72559ed5c25bc664e5b1be18 wifi: iwlwifi: fw: fix memory leak in debugfs
68fdbe7274279809dd21ee7f35f6acd9258f51f4 wifi: iwlwifi: mvm: support wowlan info notification version 2
011ab45df97833902c73f019f907ccc43f033e5e wifi: iwlwifi: mvm: fix potential memory leak
2883297a05d380c311df566c3c541cdd0b79717e net: libwx: fix memory leak in wx_setup_rx_resources
f98ab4836ad3d5988f2bdb06e53da5c5faaf1c27 ixgbe: Allow flow hash to be set via ethtool
1c904c5a7e3c78f6da5625bd75cc7bc68e5249d2 ixgbe: Enable setting RSS table to default values
3a5008f4627b43e238083523fd0fa5d1d38243ed net/mlx5e: Don't clone flow post action attributes second time
34fcde0044d55d4ff4d8b3cb53870b037467a2c5 net/mlx5e: Release the label when replacing existing ct entry
08c7db3f06bb264c6849cb09d4a2dcaf11bafef1 net/mlx5: E-switch, Create per vport table based on devlink encap mode
473acc953c04f615a5b3ab0b3026598647e3b67d net/mlx5: E-switch, Don't destroy indirect table in split rule
c3ae08234b880a214b1cfc41e19cbc559af1c7d6 net/mlx5: Release tunnel device after tc update skb
dccc1abbe240ac09153f02de96257a678dd6d3c8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
a4f7cb15426a60a5d954132a781f8bc18c239aa0 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
1f26f1cd26ede7bdf7279e1fb5464c4cc7a71f33 net/mlx5: Use recovery timeout on sync reset flow
687c6c3355e47f3b48bd31d02aeb9bf26377236a net/mlx5e: Nullify table pointer when failing to create
e510e8ae7ef4fbc99c43867f1229b20641a15389 Revert "net/mlx5e: Don't use termination table when redundant"
4dd85e6d541668e01156ca1c473581c3443e9b85 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
84337f3ea83153278d20cc0e5b26fc0a9701240a bpf: Fix race between btf_put and btf_idr walk.
997eba04e7b11a033a0964132ae8e968e9768d4f bpf: Don't EFAULT for getsockopt with optval=NULL
0a8db6bd32d624bfc8fdff0804b3536e0b2d33e8 netfilter: nf_tables: don't write table validation state without mutex
f982a0e4e3451c3eec18a7d35cbe5951300209d4 net: dpaa: Fix uninitialized variable in dpaa_stop()
32188855a984af2e275b2bcf07e6cab60e1037c3 net/sched: sch_fq: fix integer overflow of "credit"
b1723ee046b547d2df6b1b9f067b60ffed46a327 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
013ed201dcfb245ad1fb1b1e5a0ee2ab94cdc32e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cfab8b571b3f17042be98d72f41eb4755051ad89 rxrpc: Fix error when reading rxrpc tokens
a2309e01f5aaa86d874ebc2bd104e6ff47fc482a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c97de013f604e55f61b2cfb72cfe707cde9755c6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a7abce6789fe4e095aac735221ae78be1969bee2 net: amd: Fix link leak when verifying config failed
faa5b19c858e89458ff0bee13a02a8b49c811991 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0383a93c1ca0c531b22ba85d9bf9d5ba10fe1515 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d022fea23f697f30b51f62bfdd9e42a8428288a9 ASoC: cs35l41: Only disable internal boost
2f8d712affedc6f05e0a073de98b1eca186e26e3 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
da8f160e13d9321038b9bd5f6595c8aa3c7bc901 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
028c7f0f184458e3edb6836168b8da570ec4db74 pstore: Revert pmsg_lock back to a normal mutex
e30de7b3c28c5c509a5955face9c511a9887c241 usb: host: xhci-rcar: remove leftover quirk handling
36ba8d421e3015b5554f9cf6f4bd23a4b4207fea usb: dwc3: gadget: Change condition for processing suspend event
0de58a91af90d881032bf4088198d5e6d8bd54ae serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
697c95dc81094e7379c18184e22fa70a59305411 fpga: bridge: fix kernel-doc parameter description
ba3903834d4b5fd873c899067a809f596f5f4125 iommufd/selftest: Catch overflow of uptr and length
1eae14e46ef2bd3e15c74705f1fa93fa5c503a50 iio: light: max44009: add missing OF device matching
6689565e82e32eb7b38d826cbe13389427473046 spi: Constify spi parameters of chip select APIs
2cc2c0cd87a88a7ec705102e547a4d580f676fce serial: 8250_bcm7271: Fix arbitration handling
7097236596f14d1d94a250ff39176a18a1e95edf spi: atmel-quadspi: Don't leak clk enable count in pm resume
7d160b0fdbf1498b536c4683cc68b66c7c88eb76 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b46ce37dc63e506faf9206183db3be8cec44082d spi: imx: Don't skip cleanup in remove's error path
8947f250c7541046b30ba40ad52202a43d8a39ac interconnect: qcom: drop obsolete OSM_L3/EPSS defines
c4ea841eebc2e317e4d9ae05e9e29b62d83980ac interconnect: qcom: osm-l3: drop unuserd header inclusion
b1b7747b2246182ff3fbce26ccebe7dc6d9268fe spi: f_ospi: Add missing spi_mem_default_supports_op() helper
70fc8a1b6b602c3036751d12996a9004f618677d module/decompress: Never use kunmap() for local un-mappings
ab4a0e01efaf4ac03bfe13e01c216f165290513f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2849566b339bb15a85531484bbcea4fd5d0d9d7e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
95116bb94048a6aae84d64490513c30a29b9242d PCI: imx6: Install the fault handler only on compatible match
61bc6d58a90563621697e9280e6190cb27bc09c6 ASoC: es8316: Handle optional IRQ assignment
c03599b60976be1866a8512705f0902ce1eccdf9 linux/vt_buffer.h: allow either builtin or modular for macros
536eb227837bc8c88104d6a140ce570c06ea9247 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
6443129eca1e48a9451ad486d530da2e90e04f60 spi: qup: Don't skip cleanup in remove's error path
386a6cb896dc2775a904239c0ff4555c1bf4c830 interconnect: qcom: rpm: drop bogus pm domain attach
65887b721431bf2a9be0929397fdb830a2b4b586 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
c2c3de9dd1c73f474d765ca5a84ad13a92e1fba8 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
783f1a9226e287a403278000629afc103fd56496 spi: mpc5xxx-psc: Remove unused platform_data
6dcb9a7516301e79eea17f9619826a337963d763 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
5aba28ed2faef962a7fb33e193a329a686fbce21 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
aa58e2e4e6b62e54b069295543833c85f77810fc spi: fsl-spi: Fix CPM/QE mode Litte Endian
ea0be59023666e45f26ca20327a2c0b7a87c78f8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7336d2e5ef48e88654c398de24503af272b46711 of: Fix modalias string generation
8c743aa98ddd06e83654942514829e1b996241be PCI/EDR: Clear Device Status after EDR error recovery
bfee1c169f5021825ee2c2307d425087050e2a95 ia64: mm/contig: fix section mismatch warning/error
a6df54c0683059f560e98940a145a5095f17b77a ia64: salinfo: placate defined-but-not-used warning
a338711ff80d77c0e322ba3037c4d63a49bc5605 scripts/gdb: bail early if there are no clocks
f642d4bfc4555750b4974dc1f840a25fd11fd903 scripts/gdb: bail early if there are no generic PD
112c406255bbd90d88422c76e36a94458a858741 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
05f348250dc29ea93929405885657d8d7a8f13ea HID: amd_sfh: Correct the structure fields
3614fef1d87f0a3a5531eba4f3cd8e61e0bc5006 HID: amd_sfh: Correct the sensor enable and disable command
14099874e8465344bae673703bb17f38c4ea37d9 HID: amd_sfh: Fix illuminance value
314fa5e0fc5262d7b8140a67500005dd14c6d139 HID: amd_sfh: Add support for shutdown operation
116480d7b3a356a6c28d2b122744f620e6217f68 HID: amd_sfh: Correct the stop all command
39f6059a4056f64df113ab2fceb2aa8e0d847d0e HID: amd_sfh: Increase sensor command timeout for SFH1.1
5ef55cf6478b214cc748b00842873fc2391075ae HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
a4b13a790847708cd2ce271fb394001323a89cef cacheinfo: Check sib_leaf in cache_leaves_are_shared()
4b50f502c896ed9c52274540567a7cb508f61092 cacheinfo: Check cache properties are present in DT
e4d1d558f74599762e8674e18468b71c18c7fbd7 coresight: etm_pmu: Set the module field
acfd5c41e41f82d0895dba2f4a2a922f9b4d946d drm/panel: novatek-nt35950: Improve error handling
c63ef286be2b877d52943027f73159616df0496b ASoC: fsl_mqs: move of_node_put() to the correct location
e5a81379285c7e398530794e311798c5feac6209 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
5d1b222e1ff141ea4318275c66a4edc7f7e18cfc drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
df746aa79fa25a596879deda6d4c9c6c0a6707c9 spi: cadence-quadspi: fix suspend-resume implementations
77bd6c7842997e3b6a3fbd168320b2c7efe74902 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1cecdd475789c1b235e4015f8e7cac4894521ca5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ecd32b98dc726d444b1e2dc8ededb62aad16a68c scripts/gdb: raise error with reduced debugging information
ed719a37e5034f6152f3b20f12e9c9bf6bcac934 uapi/linux/const.h: prefer ISO-friendly __typeof__
2c8b2840d7d884dac706ea591ce513220949fed6 sh: sq: Fix incorrect element size for allocating bitmap buffer
46773731f3d950717d0d0d12f5c62fd93279c91f usb: gadget: tegra-xudc: Fix crash in vbus_draw
4ea25bf41494ecc15ee3d3746531452d0901fdd1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5b263f4e04c32fcc531012054eaa42b01ff072f6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7e3e06f3bf342cdd2800b1262174b754ef1c9a22 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
da46bd106293080c954a3a6d506aaa6dfaeeafed tty: serial: fsl_lpuart: adjust buffer length to the intended size
096cbdf57e8be967f1855eef70ce2f9be618f294 serial: 8250: Add missing wakeup event reporting
4b763216fc34d237464d3769e9f69fee08476b42 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
790b7e1006c883019a3f874c4485a4095d495666 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6a721a2ba1a9bc77514048e3c19f42afc7f395d4 spmi: Add a check for remove callback when removing a SPMI driver
0f580557ba4bbfaa889008dceeac2f0dd5d1d300 vdpa/mlx5: Avoid losing link state updates
1b821353e1f283883f94e0f355cb967e2e429df9 virtio_ring: don't update event idx on get_buf
b500cfadc3e72ae1d2bbe89c8600ddfc09b0d02d spi: bcm63xx: remove PM_SLEEP based conditional compilation
3d4bb348a3f80cb27c4cb5d9c4d27ab521af15e8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
1c923b6826e73f62b8055c1299bba96ecba63af5 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7ece3b26adf8ace391e32bdc9be0a1b9cc5a0ac8 macintosh/windfarm_smu_sat: Add missing of_node_put()
4754bfccc1233e7da4ce61a10b1dc8bf37bdd131 powerpc/perf: Properly detect mpc7450 family
31e38aa21806d8cc684baef50732c0bf6bc9b6d0 powerpc/mpc512x: fix resource printk format warning
298537ec6a675e0928cf73cd0eb46de19d73f8c2 powerpc/wii: fix resource printk format warnings
a55be54b12d5b154ce1b014a3142888b025cf183 powerpc/sysdev/tsi108: fix resource printk format warnings
5ca6e37b96fbe7cee841bec40c9858712b2afece macintosh: via-pmu-led: requires ATA to be set
0a739b68fa28a15fbe95e1f13014462da8fc7ab1 powerpc/rtas: use memmove for potentially overlapping buffer copy
989e740e97071c4ff51ca25fc3f2b7a391d782f4 sched/fair: Fix inaccurate tally of ttwu_move_affine
d0b79c40d1641e726f7c3a5ad56b7c76e7d6f4b1 perf/core: Fix hardlockup failure caused by perf throttle
f515a0f1bd3be5c1b0bfdb4d43522ad45855a6d5 Revert "objtool: Support addition to set CFA base"
2fccf3cb93b70bbfde6d92af11ef46467e7df15c riscv: Fix ptdump when KASAN is enabled
65a9807979f84e7e8046676887716337734ec161 sched/rt: Fix bad task migration for rt tasks
b79c06780f698f02843e8bec5e70780cac81280f sched/clock: Fix local_clock() before sched_clock_init()
8657ce62a298b6419a96854d0962fd0ce329de25 rv: Fix addition on an uninitialized variable 'run'
9b305e958b4e6ddbc5f0058d967455c954c6c971 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
023d5a298229227143ab146d2e7d09fd59ae4b05 tracing/user_events: Ensure write index cannot be negative
1bd3504b68288084f60228e32cdfc6681cbc4959 clk: at91: clk-sam9x60-pll: fix return value check
172f9b8f9522d8046c6cb092cdf1445fcfd7589c IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
dffe24cdf0ef99d1e6101d301c99c4eb303d90d2 RDMA/siw: Fix potential page_array out of range access
684c2aa8e53e6858cd80ab124a9b5bfa971d6b85 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
139e5cfd5eb00756cea96f183e0b788dd26a5cd4 clk: mediatek: Consistently use GATE_MTK() macro
4aeaa6edbe86af97efe7f9b2f8dcd91b4bd6369d clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f4e4b7136ea6ef3e3cc4942ea629b8321f73ae6d clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
e39b7dcd0b3fc9d64d58e314ea4ee57d27a0d21a RDMA/rdmavt: Delete unnecessary NULL check
744cab6c8ea96259cbb99ea3cd2fadde045ef492 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
5d97f9c902d8467223d64bb41592d3b0e6f83b44 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
e01cf1038cbf5d87c12a2d3259f3d8db8ca2b380 workqueue: Fix hung time report of worker pools
c261fea7b3d19cff36c50a5c3ad23e6c69f2732e rtc: omap: include header for omap_rtc_power_off_program prototype
0f2b58a6e16d7fd38b9fb20d48bfb17528cf25c8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7cd95c05a17b7dfc41d2634b87b8c1309a15e7da rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b7dc43c62e7bec11884b3d318c97f348dafc3be4 rtc: k3: handle errors while enabling wake irq
4d516b9897637f444fcf9e1d2e9cca6f098cff39 RDMA/rxe: Replace exists by rxe in rxe.c
c465d058b53d344cf703a73ef28be915a25b2d18 RDMA/erdma: Use fixed hardware page size
d96b6db4e936229dfc5c5b5538f2918a67d8712d fs/ntfs3: Fix memory leak if ntfs_read_mft failed
60dc907bf07fc9b9950813f5a51dda7c2b92c713 fs/ntfs3: Add check for kmemdup
e3341b8c7512305c6a52594b58ab8e7fac03a606 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
27360027fd7adf98bf56c8b3b2585a923e8e7be5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3263e6d8ed3f4e0ba7efffca9dfe28837c59d574 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f05a7871ef8bf07859c947d53dcb65f785db082c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
ab11d9dfea85ab2030ace4199660ed6919ebf90a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
eec0696082e9e33174d5c78fd61739486afba4bd RDMA/rxe: Extend dbg log messages to err and info
ef570b06b037770e44d5c94e90aa98d1372f62c5 RDMA/rxe: Add error messages
dd0d6407668ef6abe106014b02e4ea1e4efa63f4 RDMA/rxe: Remove tasklet call from rxe_cq.c
b0b399786ed6f0d9e03ee9acddd1b92915338353 power: supply: generic-adc-battery: fix unit scaling
c6adf8ad516cb3628778f5b207ab0df867e0d4e3 clk: add missing of_node_put() in "assigned-clocks" property parsing
0ace35b1d9d1b93ae1b63ca2332b322c4e25fffb RDMA/rxe: Clean kzalloc failure paths
f1766189b0f8e99468365454bd2062ab16ef014e RDMA/siw: Remove namespace check from siw_netdev_event()
8366e5ededa7fa17e159984652923d8baae998ca clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1c06ce8e36b17d3b911f826220ddd498c57b0559 power: supply: rk817: Fix low SOC bugs
28d2a8a3f3128e9aa8746b525d25f510b386b70e RDMA/cm: Trace icm_send_rej event before the cm state is reset
67994d4e0d99fbdc9b8accaa91088e0d81a716ed RDMA/srpt: Add a check for valid 'mad_agent' pointer
40ad77b84d1f0507c12e7c9a7d1142eed0acaed0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
80af35937b3aca26dfe22e0fea05b7e0a644ead8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
872033ebb2c39a1a14c646fbc90bdbb91e30b0e9 clk: imx: fracn-gppll: fix the rate table
46f048e0385982657f059e939a0dada8f7f7b1e5 clk: imx: fracn-gppll: disable hardware select control
a07c34b2946218e3a45d75100ee8af48b582ec03 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
8bf47d22b99c018ac39846c58242614eba883d7a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ff66b9394c3fee8aad25ece834417f3bc89a7552 iommu/amd: Set page size bitmap during V2 domain allocation
d8715f2c5bdf961dd85d4bd5336f17b8cf8e0b7b s390/checksum: always use cksm instruction
03fee146b463a84a1344a8a95a77573e590ccc2f s390/boot: remove non-functioning image bootable check
b7d87d0c11e4be58a0afd6c1d3253b5f306fbd9b s390/boot: rename mem_detect to physmem_info
d9d047c7b8cc4617c0803ff1daf8954ae7df522f s390/boot: rework decompressor reserved tracking
67ce7b735f724b48ad81f79517fab4e9d0450272 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
38e72f1208247aa15baa274988af89c0f7e2e1d5 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
522c09ae6615e9898b7ac6d5b864a8fc602b401f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9139853323612b7080bad7bc768395f97ca32f36 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
759789459a16e53f60ed79521254484628f93a52 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
61089142b3ec7cb0a60fd65f270e64f8b39bda0d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
f6050259177057127a0492e4d387ee3a3ea1e6b0 swiotlb: fix debugfs reporting of reserved memory pools
fd410feb37786acbd1f7b6a06cf9da4f960a7529 RDMA/rxe: Convert tasklet args to queue pairs
2205230a7571e4f6085d139b8c1cc9b0bf0c4bec RDMA/rxe: Remove __rxe_do_task()
e68d12f9345ef4b1a74e3fabf0739218af003f1f RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
890a0f75dbe50c749e310c9d383c93ace9a5c76e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
7447db2b710331fc05a87cf4822943f1b05944e0 RDMA/mlx5: Fix flow counter query via DEVX
8030b0dbe19b45293e4f80cb7d401aa833015401 SUNRPC: remove the maximum number of retries in call_bind_status
d1a3ea7ea20bae040d70d878c7490de73d0336ee RDMA/mlx5: Use correct device num_ports when modify DC
cb152f06448a240be9f303d6228ddaf366aba752 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ff7267bcb25962569d169026929894073ecb58d6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
71f0293b5d839dcb0cb6b1edb2bf72006904427f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
7c78a7a1d99d2cb990dc8745d99a592574a51f0d SMB3: Add missing locks to protect deferred close file list
c38e275162b13f6ae98f7b8f681bffc3a02cc439 SMB3: Close deferred file handles in case of handle lease break
b8b88f02e552e30bbe81e3dad481628f4f094444 rtc: jz4740: Make sure clock provider gets removed
ed2299febf6109ce33a4bb434c1f59e83cf64150 ext4: fix i_disksize exceeding i_size problem in paritally written case
d39e22f6eff287941daca5f2726facb4e6a8b697 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
bdd25e22ba58809dc7ed7695c6ac21763b1269f2 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
fc14e9bb999267983a7ca132417eb6b19aae9d6f pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
01944f485d4f76e776e23f4fc0664958e10cced6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
3809696ce32bda0535187d6cf3e67e6ad87f55c5 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
b21a1baaf4271a225564f6e6a78ab9f5916ec325 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
018950dbc0561b35a3adeb2d52e19b0d8c2fcf94 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8b8a5c4c74237cd3e1582d4b92fb788ba95006f3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
732d403f89d752553695620b4d0c53315c751b76 dmaengine: mv_xor_v2: Fix an error code.
dfb4d62bdb15e00d6cf4209ab2926d045e941715 leds: tca6507: Fix error handling of using fwnode_property_read_string
e09218b08d776e668f2900c38127544a69cbd0b0 pwm: mtk-disp: Disable shadow registers before setting backlight values
cc3e4740156e3a1188f221ccef258c945ccf7776 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ae87d1ba228ac96a185c4540062ec3db44c080bc soundwire: intel: don't save hw_params for use in prepare
6d32586c6994a4f5482bcece107fe7cc57166168 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c5ce1cc2f3eacfedac679c27397f339f607cb048 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
5963eb3d51add35b4d876b89a739ca349f91d49f dma: gpi: remove spurious unlock in gpi_ch_init
b2754bb94ff0e9dd5233e54be8ebb79a45953830 dmaengine: dw-edma: Fix to change for continuous transfer
3f6e979f671a271ef4723fe9417bc7392f633bb5 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b47e59ba65f91d2014e744794f97aa2d60753503 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
c5f4b2a7931c52c286e906cd37018b2a3a454afb dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
bc7785ae3b7710867fd162addd94f04848c7655d dmaengine: at_xdmac: do not resume channels paused by consumers
cbe8e8fcfd004516a50c5bca64763ec7cc476714 dmaengine: at_xdmac: restore the content of grws register
062f5a3e94b3e01e838896ac5207fe745701cb98 dmaengine: at_xdmac: do not enable all cyclic channels
33dd3c2e9ea5a80439a14e115f64f285be9cefee pinctrl-bcm2835.c: fix race condition when setting gpio dir
b5c96ab412f04808b432309aa2e053b27c68ba37 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f3926797b7a709aeefd490ce2899ee1803f54c07 mfd: tqmx86: Do not access I2C_DETECT register through io_base
3975f379717652626fd9f49d9bf7080cf5ff05e3 mfd: tqmx86: Specify IO port register range more precisely
5e6c49440f9f83e2625a5e023dd9b410472fc96d mfd: tqmx86: Correct board names for TQMxE39x
1c994165814cf96b3679c1d48f882ceb13a311d8 mfd: ocelot-spi: Fix unsupported bulk read
7cde5a00ddb3f34de891358ace534ade3680f958 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
893805c3285d1e555a1f9a0ae74e804722e9e203 hte: tegra: fix 'struct of_device_id' build error
112ef1d202d6291c21a6e9531cfb5a8dd672342e hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
abdce98416380dfea93ec80808b3d0f7e780dd15 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f235148ec31ccb6eb64f0c0afe213a2dd46cb1b4 PM: hibernate: Turn snapshot_test into global variable
d8c4cd897428e81f5f5b1960e09206f499e5f0c0 PM: hibernate: Do not get block device exclusively in test_resume mode
8fa1ed5fd83d14704218700f0d2509b62c28d8c0 afs: Fix updating of i_size with dv jump from server
9127414c93827ec6cfacca6707ee36ad7f233153 afs: Fix getattr to report server i_size on dirs, not local size
c4688d92dffc27581748b17a8d896bce37b832f3 afs: Avoid endless loop if file is larger than expected
9f2cfcd96fa4ae84dd19ae2311f6ddb7a86182f9 scripts/gdb: fix lx-timerlist for Python3
88a6445ab3194a2caafe7c8706a83575bbf1b16a btrfs: scrub: reject unsupported scrub flags
4d5e0ded98ef5480e5fc49043686af6f8d7e6ccd s390/dasd: fix hanging blockdevice after request requeue
552e5e7b1d578e323cac32fb5196a3d7ac1a8aa0 ia64: fix an addr to taddr in huge_pte_offset()
e2cd2194905b13eb4d3caecd7390c092cd12528d mm/mempolicy: correctly update prev when policy is equal on mbind
978e48b795bea779f7f26be4209c4e164362c829 mm/hugetlb: fix uffd-wp during fork()
10c61ed7a90d492bd954871dd9c7d2b5d73f3b72 vhost_vdpa: fix unmap process in no-batch mode
305d7c553fc0989fe719b754a658889783f2ae63 dm verity: fix error handling for check_at_most_once on FEC
01af7cb4657d07e13cce2682ae01af2ceae8e946 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
282c8aa30967fa74c102a185f58131b51ff8fe61 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cef448edeb22ab4675a32b0e2fc7fe57b8a378a9 dm flakey: fix a crash with invalid table line
c2eea57afc398e47e919159ea83068fcb2e1a673 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a43b5515ba23d4878202f126dd78a0bee27c96d0 dm: don't lock fs when the map is NULL in process of resume
72adbe9ebf5c09a7a721729ddf3d815ed12e4050 perf auxtrace: Fix address filter entire kernel size
cbeb47bde0cfbe23ee2616b06edb6ad0eab7a57e perf intel-pt: Fix CYC timestamps after standalone CBR
da1c3e7eaba69104cf9f36f95c1e8fc2c9451f1e io_uring/rsrc: check for nonconsecutive pages
56e99e697cdbcbc55c29fb9bca8f4c3daa381657 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
a576d84c77cbcb7adb3ab39ac7165445d1867cab cifs: protect session status check in smb2_reconnect()
d9b13a1414a9654631e7c0582d91724bb19df088 cifs: fix sharing of DFS connections
5691c9b3e5178759398edd4e392be3087954418e cifs: fix potential race when tree connecting ipc
78e6ef03b45e66c0997850e2c5ca0f111c7fc56b cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
04d0707c56eb1d5020fe3c5946dfcc837bd35c35 cifs: avoid potential races when handling multiple dfs tcons

--===============4381371001949954138==--
