Content-Type: multipart/mixed; boundary="===============1395632344145853837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:24:19 -0000
Message-Id: <168346585954.2741.10138781663284657369@gitolite.kernel.org>

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 834e9e14a85f4acdbaf6bba42e2b588511ffba47
    new: 02c6d574fc98a49d3db94c4c5fde1c715e5078ca
    log: revlist-834e9e14a85f-02c6d574fc98.txt
  - ref: refs/heads/queue/4.19
    old: 75f038b2171df50ab279cb2e4225ec59071c8950
    new: 3382d4a119cc95d59f76b23c0e0b25e8372945dd
    log: revlist-75f038b2171d-3382d4a119cc.txt
  - ref: refs/heads/queue/5.10
    old: f5012685b636710b612a43d3f7b9df64f9c7b57a
    new: 598d56832e6b64cfdfdb782a7b5089ec58796811
    log: revlist-f5012685b636-598d56832e6b.txt
  - ref: refs/heads/queue/5.15
    old: 36e1e6af436e981a3b385ff4627d7ec8428bedb2
    new: 36908e180b51d0921ac571f795ec6f0af79ac2ac
    log: revlist-36e1e6af436e-36908e180b51.txt
  - ref: refs/heads/queue/5.4
    old: c721e641b6f7aff63cb430eb760cc6f872d3baab
    new: f0e972c3a05f37502473c31a41866d20f0abf1df
    log: revlist-c721e641b6f7-f0e972c3a05f.txt
  - ref: refs/heads/queue/6.1
    old: 770db58cdbc52746a5cdcd40b005481aca6dadf5
    new: 1623df2a3acf5ac63f38393bee99f02cd1eb675b
    log: revlist-770db58cdbc5-1623df2a3acf.txt
  - ref: refs/heads/queue/6.2
    old: f750ebf4ff05e6e8be800df98e681ba61760a441
    new: b06625fb79eb7ff4284900d0f491c17d76675214
    log: revlist-f750ebf4ff05-b06625fb79eb.txt
  - ref: refs/heads/queue/6.3
    old: 86e95ab5db18ea51d4389bf144cc573ce036db09
    new: fdbbcef6f0b9a1836316c404a837f4ffdb94949a
    log: revlist-86e95ab5db18-fdbbcef6f0b9.txt

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834e9e14a85f-02c6d574fc98.txt

877ae44fccc8e799c11e6072628898340ef6e367 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ae583db2e21fbd8b3f4c63ed9237d7369e072fe4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8a5d235e231f4398f21f56f777acbbb330e99082 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8d66874970683db7f0147bbb46f2091ad9ca7ed1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
65c85bf67ca04cdc327a9e7d0ddb81f8d1664212 IMA: allow/fix UML builds
5acc4e8948cabdc1d1e09ece6d827cbfb6e5fb37 USB: dwc3: fix runtime pm imbalance on unbind
7a1a127434810ef85246f42137d011a80b1590c8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0e11b64c90e8e56665bbd08a149fad1e58364602 staging: iio: resolver: ads1210: fix config mode
4e343e8ce0b0672f6eafdc91a02f4b1edae6eb3e MIPS: fw: Allow firmware to pass a empty env
c75dece79d561029deb3b62cc3205c57062dccae ring-buffer: Sync IRQ works before buffer destruction
bfd1c538bd044a36605d44639e0cbe7c9f5ab7fe reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f71e144b1f8530c00311a748262ca88b40e4849c i2c: omap: Fix standard mode false ACK readings
db263228553d7dbd099f182ebb818c0737d574e5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
892cf7403c2fb0127e3ff9816263091e05e967e9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
668045e4ca088c6882777f71716d2f399b6bc754 ubifs: Free memory for tmpfile name
1725bdaaafefae43c7356e43db6ddb7de8dfcdf4 selinux: fix Makefile dependencies of flask.h
c4bc185de87d83d1ea3967684facb28b320e39b3 selinux: ensure av_permissions.h is built when needed
d0766d1d3211e65c1ce6f995ef358ad53013e94f drm/rockchip: Drop unbalanced obj unref
442dfb92daf5e5de6c8644a01fdd040cbe8b9255 drm/vgem: add missing mutex_destroy
38053d1ad878057a523bcfdd793521ba40af165e drm/probe-helper: Cancel previous job before starting new one
032d176fcd2b69b3d6b503e15c00b48ad4e55fe4 media: bdisp: Add missing check for create_workqueue
fd7d74fc3272513c51e07a8ebdd50f9d142392c4 media: av7110: prevent underflow in write_ts_to_decoder()
aa0354f7b2eb91fe374bf2822745967bf03782d9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b6823ab0572c650eb6e1f4ea676dd2096b27e6f0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0228f0d4313acd494196f2065b5083aab4f2d8c2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d5c63a9e73913cca1819809068a25bbd67225719 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f70324a988e056fcd471295612bacc3eaa7061bd wifi: ath6kl: minor fix for allocation size
8dee8df93d3fc6f45f5f01b45134912a6c460110 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a3d4aa534553bf5cea207b6581e322bc75d5ce64 wifi: ath6kl: reduce WARN to dev_dbg() in callback
589d602cdf3921abce79056a87a580af3a2c7433 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7b6026f062b3c54aff98a2ef17a4ae6ba4cf1d30 vlan: partially enable SIOCSHWTSTAMP in container
2fab125c3b9356edd29a0a8f6f51a5c0927b27fe net/packet: convert po->origdev to an atomic flag
d4c9859be47578a5628cb8dbe6e78bd1eb81ff07 net/packet: convert po->auxdata to an atomic flag
5537f4ea1d483a5bec990504c6a57e127a13bdcd scsi: target: iscsit: Fix TAS handling during conn cleanup
d710b58b73150f79e3762738fda908e03ac8eef7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
eeb9cb6264e483f8a8a1a553a0e2873f58d42c54 md/raid10: fix leak of 'r10bio->remaining' for recovery
82461ac4dc3e3277f6d4bf92430a2c2fcf5f5f98 wifi: iwlwifi: make the loop for card preparation effective
faa4cc92db897c8e49e5a80bf12e6033af5fec75 wifi: iwlwifi: mvm: check firmware response size
26affd949ca1e1dd391d20cda155d9d2de312dad ixgbe: Allow flow hash to be set via ethtool
ad4f3dc5053256fc9fcd7ca93119dbcd28eb2286 ixgbe: Enable setting RSS table to default values
295c77f7fc0462bf922c3b84b56d72cde832be41 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
46c5ff8f592ab2611e004d94745c0d518b4ed5bb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
18f6f77060927d59374ef023cd449a80481d0d1c net: amd: Fix link leak when verifying config failed
2f6adc8bf7faec957396bf8887f5e25cd5a930b9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e941aa569acd0826c9cce49713c810725b8daeaa pstore: Revert pmsg_lock back to a normal mutex
89a36a4446996222b5e0e729a9c40255a660833e linux/vt_buffer.h: allow either builtin or modular for macros
ec23e9606bf3bd5b6a7d1ea0242e5313fcce1435 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c2cc9f7c578be6a502bc7b7760c5fa6581185f27 of: Fix modalias string generation
2e54dac3fbf5d8864c3424a25f41985536470d10 ia64: mm/contig: fix section mismatch warning/error
1385d5f85fa662143994f4f6da7eb7730bccac21 uapi/linux/const.h: prefer ISO-friendly __typeof__
6fe51de03a5b4aabaae6bd2608e0663aa9e0cf98 sh: sq: Fix incorrect element size for allocating bitmap buffer
7b747188a339eda6c3c0514855b6a3d0cd9a164d usb: chipidea: fix missing goto in `ci_hdrc_probe`
3c278931a5908bd4e18f14859ec4659489ca199e tty: serial: fsl_lpuart: adjust buffer length to the intended size
ae7b12b1ddbcc3f67a1ab1133d5b176711109054 serial: 8250: Add missing wakeup event reporting
a3c78aa7f76300eab4c5b01353fce9e3e7170863 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
53cce1e0c945d1c818e8b9ded8007d450ce919b3 spmi: Add a check for remove callback when removing a SPMI driver
2a90da7bef1ff0bbb637e6d3af5e04af81563d14 spi: bcm63xx: remove PM_SLEEP based conditional compilation
6eaf1af5a21779a3b65b648207c6109fa5048844 macintosh/windfarm_smu_sat: Add missing of_node_put()
4e05bdd11a45ffe40ed34b3130a35e7e810b4e2e powerpc/mpc512x: fix resource printk format warning
3b90a24cb919d0591a72f3b5e9c5675b852af082 powerpc/wii: fix resource printk format warnings
163e191a28c4c6efee09cf50e3ed6ae071491d02 powerpc/sysdev/tsi108: fix resource printk format warnings
85ef786c2bed9609000fd12322a0904ceb9dba70 macintosh: via-pmu-led: requires ATA to be set
4b67ba3c166afac5e60dabdb5be620e200f1623d powerpc/rtas: use memmove for potentially overlapping buffer copy
6b3948896c728171ad65abf9fc9ec1e91d71ca80 perf/core: Fix hardlockup failure caused by perf throttle
5bb113a6545ac86516106c5d2a59efa0b956b19d RDMA/rdmavt: Delete unnecessary NULL check
e2401e983abd72edcb907bb062c612f53ceb0520 power: supply: generic-adc-battery: fix unit scaling
8e7b34013836ba49950eaee2ec667bc97213cef1 clk: add missing of_node_put() in "assigned-clocks" property parsing
4c577147b0c8fd6859184de85c798970f0e2c0d2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
aef8e2f0c1dbe4365f8062bfa9874fcab7ef17d0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1ffa47ec8afbe67a12a7b35520883750f9abbf38 SUNRPC: remove the maximum number of retries in call_bind_status
f4479caebe76a3eeeade31de348f926cb2c9c839 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d8744c13ee3bb69b166249c56481cb3d86c6a964 dmaengine: at_xdmac: do not enable all cyclic channels
2876102baba720df67e511428598799a0edb1c72 parisc: Fix argument pointer in real64_call_asm()
a1fc9aec0e89a08af6c285e9798ce42963ed806f nilfs2: do not write dirty data after degenerating to read-only
1920677b5e25ddad80b351f98044f99919451835 nilfs2: fix infinite loop in nilfs_mdt_get_block()
12c32b5ad7ef6f8fbe34c10cef39a461415b1dea wifi: rtl8xxxu: RTL8192EU always needs full init
fb1e881e7079011423e451d2dd41ea20a2d8b913 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fb3376a112015cef843cc27ec188c13d70af44d3 btrfs: scrub: reject unsupported scrub flags
e2b6befff734a91859be459d6798231c949b016e s390/dasd: fix hanging blockdevice after request requeue
f6ef0f68f735350c7faec8624b7c31cea201836b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5e85d0c8b4b7f4e60ec33dfc0959d7994b9ea551 dm flakey: fix a crash with invalid table line
02c6d574fc98a49d3db94c4c5fde1c715e5078ca dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f038b2171d-3382d4a119cc.txt

f7458956fa5c8aab3d0a16d4a80bc2b4fca0528d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e5208b488374c3742b2eef1c633ca9e61e74c556 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b0c97e92e106a5c1aac121152dd1cea020a253dc USB: serial: option: add UNISOC vendor and TOZED LT70C product
5836161b24b9caaa1ed00ce0c718add9175bba9c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d18a0aa508ef80c33a221921c4cc77eef3545994 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7f4c01d59724d32a7644779be9d14d869e1b3e2d stmmac: debugfs entry name is not be changed when udev rename device name.
c2faab927f9ffef7ed6156dd3c21a8ecfa85ed9f IMA: allow/fix UML builds
3d7e09eef3befe4556fe3b12db8148b947075048 USB: dwc3: fix runtime pm imbalance on unbind
e27d921fcc247e91c06df4fd4f1b8379b89c8e18 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0271eed3b0ba3273a6ba43fd8af6fe5b12e672f7 staging: iio: resolver: ads1210: fix config mode
b7107522ec9dd44d020291f44e92fe300ba9851d debugfs: regset32: Add Runtime PM support
b9b8d5ef7cf5835bc8f3f9f9cc0c17c2978e7079 xhci: fix debugfs register accesses while suspended
ae6f36e70199a38f1073ef2f88ab26d774c094a4 MIPS: fw: Allow firmware to pass a empty env
dd7d4daa3a60260c45aec9e0c145a4d4a6314229 pwm: meson: Fix axg ao mux parents
dc49cbf779de351a3436b8c7b866b858a2dc45ef ring-buffer: Sync IRQ works before buffer destruction
4ee7cdc37d69b89efe91d6a7d19950224d39faf1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
071c0fe3210e2eed56966dfd4d10b9fc6af029c2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a533482cb5d691d76f97fc1edfc8cf62414751f4 i2c: omap: Fix standard mode false ACK readings
e7588abe920455a9341eb08810edb01456db1445 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b0196ae91e464d5dac09cb9b7a191232ecd0f088 ubifs: Fix memleak when insert_old_idx() failed
86af77fd39f5bb87ffc0233238901987742ce80a ubi: Fix return value overwrite issue in try_write_vid_and_data()
caeee40811695e054d6cfd322dabc1108e60478a ubifs: Free memory for tmpfile name
dde79c490132333ed67e8621e7ba4a1e28c1d9c7 selinux: fix Makefile dependencies of flask.h
9deee26b6ad6bc224a6aea616b9373b535715ca0 selinux: ensure av_permissions.h is built when needed
d9e2b2ccdb04d923d97ae0bfe2ff13bbd443b211 drm/rockchip: Drop unbalanced obj unref
e72fa0d838b211c4126ab63f72bf327e14472eb7 drm/vgem: add missing mutex_destroy
c08cc87bc3f4709688c96ee4dbf258d338c2490c drm/probe-helper: Cancel previous job before starting new one
9666fe9fe1609a27ec98c0664ea4db0849904aee EDAC, skx: Move debugfs node under EDAC's hierarchy
c6075a1bd0193ac1c68d9eb1ed4bbfd68334ea45 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
43b01098ae935d032cbb97590658aa222b526a8a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
500ea7109b3b0225f335f1f158b99a22f8205c20 media: bdisp: Add missing check for create_workqueue
4e0c6df7e7e96b0e6766a5719804ac8b403bba0c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dd72eff0315c10c64e565f34cd47e3a2cd4ef07c media: av7110: prevent underflow in write_ts_to_decoder()
3a4d5a5cf3f05236904634ce6716c23b2c93ddeb firmware: qcom_scm: Clear download bit during reboot
7f2ac4c7d11ed1368f33f5a8f3daad2584a3364e drm/msm/adreno: Defer enabling runpm until hw_init()
09aa6fcc0a45ce75a8a244cc170420c572055914 drm/msm/adreno: drop bogus pm_runtime_set_active()
076a8d37928eb1878ed218b8c4f922e1bc10f27c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
21181b39199c76d4735ba3b72892b59f288428fe media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2923aede34af5fec108623ea453e894fe45d0377 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1bf6e33ec4c02d88717fad40acd7304639473830 media: rcar_fdp1: Fix the correct variable assignments
ea1fb9f04cbb1ef1fcb7c0aa0b72df1c0782bde7 media: rcar_fdp1: Fix refcount leak in probe and remove function
504b5c8b3c15cfd8c55f1d021167c55ebe76d6e1 media: rc: gpio-ir-recv: Fix support for wake-up
7c65ed57dfb4179d5823e4be8fb681d52f854ae4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
65cb9481d5dd3c28ba2d85c79239aef80d382f62 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6152d46ca58320e34ca10881fd627f20a98599c1 debugobjects: Add percpu free pools
bc5460f4c8e2b6fbee5d30a6900ed77e739dcbbc debugobjects: Move printk out of db->lock critical sections
93cca017dbe20bdfc4ef9e505911a301d351dc9e debugobject: Prevent init race with static objects
c46f88e605ecfdbd900511c235a5523943775009 wifi: ath6kl: minor fix for allocation size
6595994d7579f61303c691a17aa63d7be88a667c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
fbe9f262ba34b035dbb1c674663e2f8e0682185b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ce203706ce92c6b1ecc8147e027104c7dc865057 wifi: ath6kl: reduce WARN to dev_dbg() in callback
873258931c278a7cdf03d0b29994df46430e2600 tools: bpftool: Remove invalid \' json escape
9216be2a933ebe8f8b84a8cb3daa63d33c81bec4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e2ac9d340202fe410f59e278fbbc151ee01a25fe vlan: partially enable SIOCSHWTSTAMP in container
a03474c08eb1171f7d5a16093ad34407e4a4e084 net/packet: convert po->origdev to an atomic flag
65711819cdf15f5cc7b88b771cb731c0191f8d0d net/packet: convert po->auxdata to an atomic flag
6ec991b01fba830305944f603db090d1324b98fb scsi: target: iscsit: Fix TAS handling during conn cleanup
9c6abd0a1fabe74951a5f9952cda242253fa0436 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f9eacf045f514c54e51122c4264ba9ff4c726f85 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
4bd4d26f9136d3b2e973930d9c656c45e0a7aa11 rtlwifi: Start changing RT_TRACE into rtl_dbg
397e98a6606484d07e6dc857115f0f11167a2b11 rtlwifi: Replace RT_TRACE with rtl_dbg
c14bd7a4ab8569e26b0261a238f6abf3eb5f6476 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9e706247eb8f828cbb20e1d1dd23e117299de401 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b66f39c3bcb90b516b8e7c79cd5e3a80ac6928bc bpftool: Fix bug for long instructions in program CFG dumps
1bd778c0ce891b050a04207699e00cd40369e644 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2951c63bb68d8f493b5674ee453f117663458417 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cb30679767e84dc365913d299a5f9410d698417f md/raid10: fix leak of 'r10bio->remaining' for recovery
cf40ebd1a5e002ff2a66c414029011aa4a7d5f7c md/raid10: fix memleak for 'conf->bio_split'
779f2478590ec96f49f03560b3549ab7637c2d23 md: update the optimal I/O size on reshape
e6ca89fb4c87466de21e2028b460ffa602dce17f md/raid10: fix memleak of md thread
3ddf0de0f67a539ad6a27c800d1bd064e26421a5 wifi: iwlwifi: make the loop for card preparation effective
7e2756bfd0cffbe1da79d44bfe80bafc0724b656 wifi: iwlwifi: mvm: check firmware response size
866c614544c53a8b3bc39aed44184b5ceee28d78 ixgbe: Allow flow hash to be set via ethtool
c6567bce12579ef00d2b2ffab3bac4fde6d99974 ixgbe: Enable setting RSS table to default values
c4e9bcf059742924089731c42f434aee02f417df netfilter: nf_tables: don't write table validation state without mutex
e3f78cb1addc73366b58f474dc5708ffe6aba1dd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
54f30ac4b009ae685123a8f4f90a27874a95c309 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0b8bf069428f6d239b34c221f9e5b6abb24a9f07 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6d411f6fa88787dd00bc4739c88066e45061179a net: amd: Fix link leak when verifying config failed
290c470bc5f313a8e00626239fac3a434958f4c4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8ad80b7e4444d711e76324d9d06224c464ec7fad pstore: Revert pmsg_lock back to a normal mutex
24172a20aae0063a39b6d4e02d8d6790307e1427 usb: host: xhci-rcar: remove leftover quirk handling
9e6eeda48f1a483508e239ad82a0beff52b8e039 fpga: bridge: fix kernel-doc parameter description
f22348b5c05b7318ac9ad828237efd5fbd415596 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
963a19ca8d9ba14ea05c720844bc990312fde205 linux/vt_buffer.h: allow either builtin or modular for macros
1bf790522c013aa02407f78d04c0336b95a05901 spi: qup: fix PM reference leak in spi_qup_remove()
d2dbceac15dec6eacfad6233282b0d9a2b1a7024 spi: qup: Don't skip cleanup in remove's error path
00edb13c66ded8c03633d4ea426a2e31d9855014 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d1c1325ef7a51a6b66f05d547fb20aee0701a5bd vmci_host: fix a race condition in vmci_host_poll() causing GPF
e8f0c29265ef5ade01771e97985dff159c436fed of: Fix modalias string generation
6a09e498adc1ae042b4497b53db178b0d8208353 ia64: mm/contig: fix section mismatch warning/error
0bb061ff40e6cb6151ee58e9119589d3d65f7279 ia64: salinfo: placate defined-but-not-used warning
d95450537a856ee7093c2324d70b5f3516699c15 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
21c063153c6a25da42543d5506cfdfaee4b54d85 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
60ca1f593bece95022447b4c7c5cc984d54d6eb5 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
898066ba4ed80211c44691850dc7048b33fb832e spi: cadence-quadspi: fix suspend-resume implementations
3219c2621bf97556153116ebcad15725a7c9849f uapi/linux/const.h: prefer ISO-friendly __typeof__
69d455d7f70b9a721fe7d4e7149c59dfb8379989 sh: sq: Fix incorrect element size for allocating bitmap buffer
5f47ee6bb393a960b7b827c7173002e051636ae4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2f8940eaf279bf5b546185b95c6d55bd4a00f414 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ba7d709040d5eadc22d0a16cacd0fccc08c5a582 serial: 8250: Add missing wakeup event reporting
b907c7d572c83624072822c8a9020efc653137ea staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7c79f6fb31be4866d8ac1b3ac8a749fb67aa7466 spmi: Add a check for remove callback when removing a SPMI driver
aa136f747379604e89e47488d4418aa549db2453 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ac437c68e9f26487ba4d70731131a31b6c65c48d macintosh/windfarm_smu_sat: Add missing of_node_put()
fa380a37d166b1d9b3b8b3e3aeb85365bdad2a9c powerpc/mpc512x: fix resource printk format warning
4940149291af926d1d0d5121a7e621f228ff3db7 powerpc/wii: fix resource printk format warnings
f414a765173032357c3d982d0190a35c997d8fba powerpc/sysdev/tsi108: fix resource printk format warnings
71ace173893e56156cc90870a1c8abaa68c882e5 macintosh: via-pmu-led: requires ATA to be set
324f9c1372dee625b3d8d0675fb8e4759ca51114 powerpc/rtas: use memmove for potentially overlapping buffer copy
a46e2ee00edb468c3af1dca0968b36e38f7c59ea perf/core: Fix hardlockup failure caused by perf throttle
1beae277c0751aef7846e11142d461ab267b5a7b RDMA/rdmavt: Delete unnecessary NULL check
10eec74e1fed428903f8dea1596d4f5d630c404d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f60e1ac134c211f621c9b9534601f02564e7fffb power: supply: generic-adc-battery: fix unit scaling
f039f939b34583ec3d09c09aea897d3667a0b2e5 clk: add missing of_node_put() in "assigned-clocks" property parsing
ea0835aa386c12dcf7548b3832a4bed7aa745cbe IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9a4b2d42f6cab55ca6deaa8003fca6957815b578 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
497869f9dcc55d4dd862fb9b921483dc58dffd8c SUNRPC: remove the maximum number of retries in call_bind_status
0173b66da4843e0b0a5fe23c6c1da65bcb632ccf RDMA/mlx5: Use correct device num_ports when modify DC
d9942b4bbe855a62d3d23ad79f2e613b27aaf4c4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
35d5582cfcba32aaae91e04f8bad112656b6bf7f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d3a2d19f2042d42cb0976f561e66f266abe10d59 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
893ffb6c5a0c14c301234bf1a9bbc06b15dedbf4 pwm: mtk-disp: Disable shadow registers before setting backlight values
e605753d636af48547bac68fbbf2bf5cb88460fc phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
38ed6ee8a348efb4fc0377b1db8887b3ae187616 dmaengine: at_xdmac: do not enable all cyclic channels
33654a196412b9c022f92177f0e9884c4ada549e parisc: Fix argument pointer in real64_call_asm()
34aae7bb09f00f25498589ca332f7df0d0f14cc4 nilfs2: do not write dirty data after degenerating to read-only
03abf335202ece8132a8dfa305ad70dddfcfcf1b nilfs2: fix infinite loop in nilfs_mdt_get_block()
ec0e23205b98b024423b86b8f36f7283899e5f64 md/raid10: fix null-ptr-deref in raid10_sync_request
8b8800cc70fe2b91088ba54f53679584f9bf283b wifi: rtl8xxxu: RTL8192EU always needs full init
c3b75d98aa54900e8a41bc2cac8937c5c6bcd311 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
41884a7df5b9fcad27727bb4e47d35699d91a6af btrfs: scrub: reject unsupported scrub flags
33bd00ee3d23e8b5d402a6f317cd41fff749b6b4 s390/dasd: fix hanging blockdevice after request requeue
e030f6a86c8d0170df9401156dadd34485e5c465 dm verity: fix error handling for check_at_most_once on FEC
f16c9f193a6856c5cd94786dc11919510e5af073 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2cc19a29078f29e031e1b36be7abe605e608ffde dm flakey: fix a crash with invalid table line
3382d4a119cc95d59f76b23c0e0b25e8372945dd dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5012685b636-598d56832e6b.txt

35bee389dd9c38e243f0bcc5f201ef8305b2af08 seccomp: Move copy_seccomp() to no failure path.
f2866ee7b31a3ad437b0f200b45ef6c167644483 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
86f6f69e0941b0782e585e3fb9d38f1abae48cf6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
eb89896a174b8e9fc1cecf3783a0c7ad530abcf8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
35767e4a736bcf6b44202eba2ae72354becb4655 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
d4d2f2fb8dc1cb60dcadbd081fc6df7b7fbda4c3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
62d71d817f588b321ad98145ac96fa7f9d1c6c4a x86/fpu: Prevent FPU state corruption
025ef1f68f3db5f1d0054a9a20c490d56f81282a USB: serial: option: add UNISOC vendor and TOZED LT70C product
cdbaac3a9083d3e937d42f3e1e0f9ff6800c9dfc driver core: Don't require dynamic_debug for initcall_debug probe timing
c35c9a92cd67a2800239a25d803034123c431d30 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
fa30206dcd9c8536ac6052d6de1b41bd4e88024a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aa53b54c66b2c284317df35a538cecccdf8bbffd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
df040e33e341f79bc8cf40df1f73485f73ca9934 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f26dd83e43c4310e2af1e7bdda8051580bfe4bca wireguard: timers: cast enum limits members to int in prints
b6de603e53e40822c8d6e6c5c6d6f9ed32557553 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9aa1e749192778e75d511a3587b50026fae07a52 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f78ba3c191dc2063ab7da6c914c5851aa71f0134 IMA: allow/fix UML builds
84c294627c2d6c9e8b5a8edfdda7a1482b53836a USB: dwc3: fix runtime pm imbalance on probe errors
5ce3d0e43a2888a5d4059ec5105be99df8b4a66d USB: dwc3: fix runtime pm imbalance on unbind
e7bd08025ced6c07d2983acc7cf8196bc75c438f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
48e1df7da7daaec8b5afd0898d248ef04ae5ce78 hwmon: (adt7475) Use device_property APIs when configuring polarity
c00cc2a04886d4d5060efc0a82fa862b10e893ad posix-cpu-timers: Implement the missing timer_wait_running callback
01e3ab2be2224757ba3c4c5e14d8de49b6d7a8c9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
786bcd2a66a59cd99e57a6f5a98e7b555929c345 blk-mq: release crypto keyslot before reporting I/O complete
f4220767cacf58d8661f1d1c06cf44c20485d517 blk-crypto: make blk_crypto_evict_key() return void
97d1f6bf01726519af20961f14dcebf1492cba35 blk-crypto: make blk_crypto_evict_key() more robust
49479f1961b17a981267991354cf2f5970502540 ext4: use ext4_journal_start/stop for fast commit transactions
22de05800cb785bf96f55cebc374f3428123b29f staging: iio: resolver: ads1210: fix config mode
e0fa4851f7a016d8319c64b12dc35933663a95da xhci: fix debugfs register accesses while suspended
1d4df9c8cc555c4c3563f8fa9c0239dd32c2ca83 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b107411d68623b0c81dd6fb72227b733bacb65be MIPS: fw: Allow firmware to pass a empty env
b7a4e912454a5f696c8b1530f9c381f3fcfd3e30 ipmi:ssif: Add send_retries increment
3283313495a6eb641a2cc2677855142e995900cc ipmi: fix SSIF not responding under certain cond.
4de5d65843b97709e0286b62f9c23e77af0f68f1 kheaders: Use array declaration instead of char
d2d986735be45297e39e7f1fdc64e882a629813f pwm: meson: Fix axg ao mux parents
f9f631bc0fb6153e38d5a8ecd0a0617432d61c37 pwm: meson: Fix g12a ao clk81 name
46aae7471b258dda389e07813ab338fb0cbf5f58 ring-buffer: Sync IRQ works before buffer destruction
f596bbc3eeae5f5b4b6ead4e128b2e6c2c80566c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5c6cd006ae37fe6735d8020437d3ba402ac17ee4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6e9accadfda99835b764da31c19aaf78c058b4a6 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b1828142ce83bd1e27325220d3036c3c2d47ce14 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8668851269da541f42a1b7739ac6de2f3ea7b2d7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
62544b5885fc414642426cc79ee0a12afa179358 relayfs: fix out-of-bounds access in relay_file_read
a9d70448e12f21694a32a3ba20e9d59aec6bf2fe writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0645ef50dc89eca1ca1269e66bedbdc280c66577 i2c: omap: Fix standard mode false ACK readings
99ac90cdf1b5e36aca290ab2b2b198cfc6dc62b1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3ed17b153e5a9b2447ff0d8a032fafce0203ac2c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e2890c86da4548544aa509eb253df793bd89f0c7 ubifs: Fix memleak when insert_old_idx() failed
d80a94f8c3505efc14ce1ef73a490d75b6542048 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1dbdf25f5f0baf3a5380599a34136bab32d2accf ubifs: Free memory for tmpfile name
aec16d0afdb593bfc15f07ac78f09180a372d4e3 sound/oss/dmasound: fix build when drivers are mixed =y/=m
30bb4f911649d40663f71006a75c29b0be365914 parisc: Fix argument pointer in real64_call_asm()
c8df15afa8564391a00c52073201d8a04b0da2bd nilfs2: do not write dirty data after degenerating to read-only
116cc0d97aeff155df017b9dc5de74e234981359 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fefce7850fec760d252a30a90e82548de9e5bd8b md/raid10: fix null-ptr-deref in raid10_sync_request
c4422e4aa14163cad28ddf6d170ded24f8cf0282 mailbox: zynqmp: Fix IPI isr handling
17854ba57fc8b3f55e73b98954fdf8f42549e36c mailbox: zynqmp: Fix typo in IPI documentation
76f9e0b098035dd031d7b0c1712f843aced05dd5 wifi: rtl8xxxu: RTL8192EU always needs full init
c95ff1e0353d5892cdcb064842f84cb1863be252 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8b9a9b53fe5af7ae4f170e9229968c9187ee617f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
186bcac0e570d3e085b37cb0dabe5d7b98833cc0 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f52215457a2d0b3d64169a24e1c6f04443f57703 selftests/resctrl: Check for return value after write_schemata()
ebda81b7130e608151ba8bb3428af6d985d13f98 selinux: fix Makefile dependencies of flask.h
ddc66512837755f2fc83d914d07f7fd3ea647387 selinux: ensure av_permissions.h is built when needed
50805585e1b14b7a1b499c4d894a585e03bd6a2c tpm, tpm_tis: Do not skip reset of original interrupt vector
25e03560feffb23fbb328cc268e2d8f9c76cff1a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0690abb006ab51ab8f6fc2edc29fd28f12cec66a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e202709ab942392c12d7f24947bd53f2bdfe36df tpm, tpm_tis: Claim locality before writing interrupt registers
6eae1c2ffe07538bd704479f2ae9732d25b9a7e6 tpm, tpm: Implement usage counter for locality
207b30c65dc936392205744259dc0660f740ad06 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
df93292ba685dd8f74b300ade66bb87d28f9cd69 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
412ec920772734145ccd4aecd2adc6f5abf06e0d erofs: fix potential overflow calculating xattr_isize
8838d3f8d3cc62c78d17497d536f52daf172a199 drm/rockchip: Drop unbalanced obj unref
6d9a3b8ef295a481c48a96712656f6ac56c29591 drm/vgem: add missing mutex_destroy
d8581bcf136278562b821fd4af2fb787d46796a0 drm/probe-helper: Cancel previous job before starting new one
8d2d9d74451520e65b46fb760a0bbe0c0a23e961 soc: ti: pm33xx: Enable basic PM runtime support for genpd
d23f7ddc2e61cd2dd3c80d22b03c399a02522ac5 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4e41d7ed6a0e655d8e5827a4eaf0463988eb8a27 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
831a129a80c812543815876a48be1c734b0538ac arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
25e85032875caf450073e90abdc9e421f2555afa drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
51eeccb1adfabbc353000d35623385362c1b6e55 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e31f3d62571bf0a0e4152554680368149290e177 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
29def0c519c8dff6ebbc217351e74e1ee5ba7bf3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
845a33a86e21bda1e33497feac6f6e62920971eb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5fc1e3f0e037d9a63354f988808442daa60c4f83 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
45694e6ff21d2afd586997c8e90b4989ebb8c174 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
af0f190974ca22dfaa723d98e5d1e4ad9c5867f3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4a5df6983bf7fce3939c391c51e808f09ee40a9b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
76c7f88ee8149d6c30202cc7a235451f68187313 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3a2ebc2c45e3496e0fa550999ca9dae18b355e80 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c718c499a01e0063b3bed84885d6c7c898950239 x86/MCE/AMD: Use an u64 for bank_map
5defc9204ffad195fefdfaec0e21957c98bc9e26 media: bdisp: Add missing check for create_workqueue
ec7a0eb6ca06c1d5bd99c0c5c700e08e8ea5f00e firmware: qcom_scm: Clear download bit during reboot
f1d67a874d2d4a6ce00452b45a3fecdc0feb9b90 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9b9d8c6a0a5e26b5c82dc30c6b6588190e10e0e8 media: max9286: Free control handler
751126e690d3a6870ea95c7dd3d4b2866eefb1d8 drm/msm/adreno: Defer enabling runpm until hw_init()
1d161f311768a138fa4686c1193749c53191a0c7 drm/msm/adreno: drop bogus pm_runtime_set_active()
8d3134fea256670b80688fcf4ca3f9424013d8b8 drm: msm: adreno: Disable preemption on Adreno 510
4f095823ad8572f224c6271685899dbc3b206356 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a826049df1f40b641953a4481950b5678eff54ff mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
00611eb08fba58c0e102ce51c0c6efda0e0bf2e0 ARM: dts: gta04: fix excess dma channel usage
422828a5f6a0f6aaaeaba2833f6e5b23c002c65c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
52e131d06a392c2a8879e6021c95bd4177521071 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
135e1443aa8f061cd1951dc8707dfcdbe48310e2 regulator: core: Avoid lockdep reports when resolving supplies
040f23fa0c5ebacec57741f1f52fd1c367f1071c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
859b81851541faaa2a98d0cebdf5c2dd69f01900 media: rkvdec: fix use after free bug in rkvdec_remove
a3d1725092f785bc55a018fe80aec48d0b546034 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d69b35f517b3dfcfd95c990072fca3bdebadd3cd media: saa7134: fix use after free bug in saa7134_finidev due to race condition
44f8575a3e3141f1b5a165ce5c7850bd69a86d98 media: rcar_fdp1: simplify error check logic at fdp_open()
db2958e4cbeea74feb0e696134e9492892c97811 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
099bf493a79dfbc30e9760dde92598d6a706305d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0f4fff84a799a0937c9a37ede1ff762f5fb7744c media: rcar_fdp1: Fix the correct variable assignments
f6cb5ced314a040a0ebc50dff8da908a056b6fe6 media: rcar_fdp1: Fix refcount leak in probe and remove function
acc49f019a8e1fd7a53cc07f08f4e34530709044 media: rc: gpio-ir-recv: Fix support for wake-up
63efcc7abdcb4a93fd0e05b61d12bc648b1c47e7 media: venus: vdec: Fix non reliable setting of LAST flag
753989ea115c76a9edbbe917ebb754e6bffcf614 media: venus: vdec: Make decoder return LAST flag for sufficient event
fcbca89c83341d86ca4f40be985cd7430ca35f3a media: venus: preserve DRC state across seeks
7dc122c7837728872409ce96e4631a836b146f86 media: venus: vdec: Handle DRC after drain
b7d4fa0aa85d6f430d5fd46d9d20935389dd4394 media: venus: dec: Fix handling of the start cmd
7728df23e5dea0b5bb88294665c9b2feabcb4d2e regulator: stm32-pwr: fix of_iomap leak
4c78bf5be569896212d87955705a21a19b3617fd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8584e92286ef5a3752c5aef99b3f93855553634b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ede6bc35a6c768eb70c4c77e65ff39bff7263e95 debugobject: Prevent init race with static objects
dbc2ae38a0ba6045fb7c675ddc4a4afe7b47e689 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9510667af9cf3eaf756861524348a54ad6612f20 tick/sched: Use tick_next_period for lockless quick check
1da275879552db23148841231fffd0e70a007442 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
76cc699f8f90b8f7d5fb4267326b4ab3f0ae3094 tick/sched: Optimize tick_do_update_jiffies64() further
06ef48c28216f86468faec4a3bbb68a05df34e5a tick: Get rid of tick_period
ef854e6dffaf08e34593d7cadc44213b229efbd0 tick/common: Align tick period with the HZ tick.
ca836ec973d6f41f00e9d528a739c5fd84bfe98f wifi: ath6kl: minor fix for allocation size
18469b6dd87e4a0970f32eedb2e4e4bdf9b7af82 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6bf57508f2c52af7e63566d70aabefdcc48300fa wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b991dfb7fdc116635ce37d048f46c2cffcd22d1e wifi: ath6kl: reduce WARN to dev_dbg() in callback
9caab54478845b1c5aaf6647d5195302a9aafa61 tools: bpftool: Remove invalid \' json escape
8dc7e32d7919e1fe432e25dd9f32deaac9a52759 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6ffb9c591a2e7ec0cc8139aee784a7901295aa95 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fac10f6c6fed4e550d17ea03b638553b070eddb0 bpf: take into account liveness when propagating precision
b4a60d0daece82b830b1cf51527911b329977603 bpf: fix precision propagation verbose logging
904265028d7affb0af3c375c76c9b991780bf506 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
bef04bf0bac37b52bf4a78fba62d5ec1a85d2bdb bpf: Remove misleading spec_v1 check on var-offset stack read
7bf961d20624ce46fc91f9834e59c8e62039d26f vlan: partially enable SIOCSHWTSTAMP in container
cbbf3fdee6f283ce14cebf0e9be098f1a352db55 net/packet: annotate accesses to po->xmit
9d73210501da0163b20919e0ffd262b6c283a902 net/packet: convert po->origdev to an atomic flag
25a90785d0b1eee580883564582d8c88688a28b5 net/packet: convert po->auxdata to an atomic flag
5505b335b3c95d96b94ce53166d979cf31f64e3b scsi: target: Rename struct sense_info to sense_detail
8708982b920c9c948b8cae417b665664d2e30928 scsi: target: Rename cmd.bad_sector to cmd.sense_info
fc1c013be8d08b8a26e531d99a61c1b0f8716ffe scsi: target: Make state_list per CPU
60e81b346d732d1ef7d24d86ce515e2092ce21c8 scsi: target: Fix multiple LUN_RESET handling
7cbc0a14f08eb927fca4d40fae5005756678a45b scsi: target: iscsit: Fix TAS handling during conn cleanup
d418ecac76f69dc24e6764298c8a2cb506df6350 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
27301e37075b6e97d273e7fc9452eb425e3edae4 f2fs: handle dqget error in f2fs_transfer_project_quota()
2521d7fc12ef36e17b15b60c318fe168b3b004b6 f2fs: enforce single zone capacity
87ab93a9d837b84bab674b4c0c602a0ac71a4ee8 f2fs: apply zone capacity to all zone type
c67304f4a7b7850dc5a51686768755c78739156c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9b4f5eb3e8d24d2eb038a5c05b8f185813035116 crypto: caam - Clear some memory in instantiate_rng
c63be6383a66e61a8221560bbf0de4fa25385f02 crypto: sa2ul - Select CRYPTO_DES
be0dbccee387235bcc2e62174983899b058c3abb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
418092e427dd4bddef528bea97b953c474a1951d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
629b598f953d128ab3fc1dce8502ef7057371bd5 net: qrtr: correct types of trace event parameters
b1c56b8da9e7f76486663a4908146495675a156b selftests/bpf: Wait for receive in cg_storage_multi test
d760c76e2efd4e444c6c5aeb1fb540ae7e199551 bpftool: Fix bug for long instructions in program CFG dumps
b160b2d7ce3898bd7ae1bd9914365422ccdeb77c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
152b03a892adcb853143106b5b9c944218e7a5bb crypto: drbg - Only fail when jent is unavailable in FIPS mode
53d959b2116dcd73238684d14263f31bf358e1f3 xsk: Fix unaligned descriptor validation
886c4b3915d50f56fa77bdbf7249d1fe1d68bea1 f2fs: fix to avoid use-after-free for cached IPU bio
c81eba7885e91597ab231e254f51ea3a821ab937 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8bc27e8e67dbfdefa6e81204962edf6fca12e74a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
71c6802eee63c042b651475342e681cbda238baa bpf, sockmap: fix deadlocks in the sockhash and sockmap
051a922f05fb47320668f9f06efc2986dc0307eb nvme: handle the persistent internal error AER
9e8f332e969188d56f6b5af9f90e493da669d04c nvme: fix async event trace event
1a46e2d06632944d38c896db59a67b85a7688930 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9cdac90da33a42ac02afef747aab0592ca22586d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a1c9b469f4447a06f46b02ee93901f816b18dca3 md/raid10: fix leak of 'r10bio->remaining' for recovery
35ccd4fc512a7e01f14a51892b73f253511bbd9e md/raid10: fix memleak for 'conf->bio_split'
8369c19ccec4a9613bb29efb85db68363f789e46 md/raid10: fix memleak of md thread
b6a8ce5c01ae19a2326f5f1728ba71fa8cb759c2 wifi: iwlwifi: yoyo: Fix possible division by zero
ed2583e4b673edaa8e9acebff97e61c852bbe86f wifi: iwlwifi: fw: move memset before early return
e798db22d1f07757aca7e980a61b793134c4422e jdb2: Don't refuse invalidation of already invalidated buffers
a6ebc18ef8eadb27a586e3081e962f4fc65c5dd1 wifi: iwlwifi: make the loop for card preparation effective
a15131d107adf8e868aea6633787055157335732 wifi: iwlwifi: mvm: check firmware response size
bad5b77b3015af328d10ace5d61407686ba0647c wifi: iwlwifi: fw: fix memory leak in debugfs
cd60fa28a63684edc81e46e0715a114d90dba8e4 ixgbe: Allow flow hash to be set via ethtool
0c99a96eed6cb8651de340f9498c0daa89c8768e ixgbe: Enable setting RSS table to default values
cdaefb7c442d92b7be98f9a80e2cee9f924c0e4b bpf: Don't EFAULT for getsockopt with optval=NULL
b429bb21e129e0157eb254889e5bebebebd899aa netfilter: nf_tables: don't write table validation state without mutex
eab2e4c13792cd0c21aa58e26fd7357615e33ebf net/sched: sch_fq: fix integer overflow of "credit"
b86041ce90062ab1bea0fbe2d1119b85bc518e95 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c7a11e55298ab8984a4ea34831bd4d446fada878 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
657a3079919cd0ccb9ff109cfd68ec82e0166475 netlink: Use copy_to_user() for optval in netlink_getsockopt().
29a22c1aeff786dbca2f47573e780cc000675cfe net: amd: Fix link leak when verifying config failed
be71795e7cde6e2e726514946cce28a9dd026b68 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4a1ed64b4ecf6e5897fbd82787fe1baff11b386b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1bd82476635b068796dd5ba6336401f35b9ea243 pstore: Revert pmsg_lock back to a normal mutex
e2d86ec98becf7aaa159018bc60c594ac8a0a3f3 usb: host: xhci-rcar: remove leftover quirk handling
70eff3b8e1627d3ceb27efede0236a2a1ca222c8 usb: dwc3: gadget: Change condition for processing suspend event
d1f4188e34fed0a679eb56eaf7e09197eafc1961 fpga: bridge: fix kernel-doc parameter description
89aefaf3e2b159c21237fc417bff973a9eec055e iio: light: max44009: add missing OF device matching
bc0756fa8c11905e1369029f3e826630ee56a630 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
25273e646d2899f3b81d9e6a95530f7db90a9b4b spi: imx: Don't skip cleanup in remove's error path
54b1c635168715a23847877edb89325f68c2e92c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b6c1234cdd2a58fe8e502b8316a12567465e1425 PCI: imx6: Install the fault handler only on compatible match
cb164c7ae8647c48c0137c448ac9cfd02277fb4d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c5e461688ef653ed9c0e328391eb9a2d717b4d6f ASoC: es8316: Handle optional IRQ assignment
78a1295b1ea3e863c8d26100a5fa085fe33b8da3 linux/vt_buffer.h: allow either builtin or modular for macros
27830497909834e4f171cd64ddaa6ede72a36417 spi: qup: Don't skip cleanup in remove's error path
19faf48754cf7060dcd6233df28ddc0fe81964ab spi: fsl-spi: Fix CPM/QE mode Litte Endian
f81a9c7525072fa4ad9a61e76aa0796a14b5f6ad vmci_host: fix a race condition in vmci_host_poll() causing GPF
bc2d03960eae3b74aa2a2b4978b9473656b7690b of: Fix modalias string generation
128498968fc60e0f7bb5d28a782830590c78389b PCI/EDR: Clear Device Status after EDR error recovery
86b279d717087acae5a227122231c78c290ee279 ia64: mm/contig: fix section mismatch warning/error
b650842620ba348964f5b9e2ce75b5232d79107a ia64: salinfo: placate defined-but-not-used warning
6400024c3636c3ea5d6655554c9eb96d3f20e404 scripts/gdb: bail early if there are no clocks
a22b4f1c9c7f3110bfffd6dc8c71bfd6a3be73b3 scripts/gdb: bail early if there are no generic PD
f34e31281c12e71600356e739f0b773e42eb2002 coresight: etm_pmu: Set the module field
fb49a89925d888ad9df45a94ef8b0f45a31fd322 ASoC: fsl_mqs: move of_node_put() to the correct location
52495db232a1f5dae7b0608ab066ebcd82ba478a spi: cadence-quadspi: fix suspend-resume implementations
4daf778171d2400cea94f3b43728604d09951192 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ed78fa79b5733045f30ba4b4fb390cf17d751730 uapi/linux/const.h: prefer ISO-friendly __typeof__
0bea98cd10fe8293e88dbdfdb08807fc34407b21 sh: sq: Fix incorrect element size for allocating bitmap buffer
ccd111db39b63a2d926f5a1a4e6ef8067e9ca667 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ac6f2f144ceff4f6a6d62637d59c673a89bc9c0f usb: chipidea: fix missing goto in `ci_hdrc_probe`
d9665cb71610e90820b6a3c0567b60509e712cbd usb: mtu3: fix kernel panic at qmu transfer done irq handler
f5844699d19f4fa74a3255d084ab82a5d9727d7e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
69d23d0ceee1132180523c2bde888a3f4b2de3b1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
4ff3b76c9fb627f69e440b367f8dff0358d64afe serial: 8250: Add missing wakeup event reporting
843f36005531676b740d7fd95e043fcef17f9ca4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1ebeecaf28919e0f2d5d9701ce4c37e2e6c07e49 spmi: Add a check for remove callback when removing a SPMI driver
337299fcb2ccca9366533a9b67e582662b7d84a6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
17bcba0f75876bfc1d1d94c94c9f61c65e1c2cb7 macintosh/windfarm_smu_sat: Add missing of_node_put()
26c9bfe598f00eab5bb465cf457e10c289d88f83 powerpc/mpc512x: fix resource printk format warning
331dcfcadf47027afd2862c0b847dbbc94753d41 powerpc/wii: fix resource printk format warnings
6dd513d0516d5ff0052456e294a08533b8b8eb2d powerpc/sysdev/tsi108: fix resource printk format warnings
701fe021dbe07c1a6226aaaa01156e391f8fe0a5 macintosh: via-pmu-led: requires ATA to be set
14e18c93a3588d1c40fe68ad6fb0335b8a9b6dc8 powerpc/rtas: use memmove for potentially overlapping buffer copy
de8799d034a8e30e65021d610ad560935d4023ec perf/core: Fix hardlockup failure caused by perf throttle
6de54db1d46613a1d63c9b29d16205acfcf13456 clk: at91: clk-sam9x60-pll: fix return value check
ff0fdf367b0738d28cb892fe870f084cfb5f0cc8 RDMA/siw: Fix potential page_array out of range access
2598b396e7613482702b0f69d346ad17bd9ae406 RDMA/rdmavt: Delete unnecessary NULL check
3f4672036354a5e34f6f60759747ad11ddc55d31 workqueue: Rename "delayed" (delayed by active management) to "inactive"
620066e5bcf772c472b492e260f1e1907741a330 workqueue: Fix hung time report of worker pools
a41a566be16ef378b64f3d84dbe8f42f3e293420 rtc: omap: include header for omap_rtc_power_off_program prototype
2a2db4817ef6d1c079ee164163c4ce80d4920ef8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1dc4441f65f6ae43000fe6c3c77eb7d1dfa5108e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
11a6472d840a3c8cb23cbe23ceb293a0223368da power: supply: generic-adc-battery: fix unit scaling
4fe09fbcca2056401b1f75e453c90a4b5ffa9262 clk: add missing of_node_put() in "assigned-clocks" property parsing
76e1d759bb39bcb6dd3f4397fb6606389a0a814c RDMA/siw: Remove namespace check from siw_netdev_event()
5897a2fec82688d89cfa6c384d7efc74951bece0 RDMA/cm: Trace icm_send_rej event before the cm state is reset
acdfb5876231b16293b00a67635b04247abe06f8 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7bd33dbcec6a2ce747af10f3cb3f2db3a76d23ac IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
342e4096463f20240e14303506c4f6688c63bd88 IB/hfi1: Add AIP tx traces
61f140fd555046ab8ed7ce1cf09a68e4c77ecaae IB/hfi1: Add additional usdma traces
462fc8809d1eee30e053173726fa391c1af77a9b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b34b135a1b9477f605acdab44bb4292e17065709 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
001f61ac814f21f4fcc64e5699831ffc8bdca18d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
89ff6e672daea67cb6bf9ac3e93bbdb1e7e33042 input: raspberrypi-ts: Release firmware handle when not needed
76203f9317cc1adad0d6dbb8628ef5affd18a8d0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
7275e990616dbd8e113aebc4064e2e9d7b89dd89 RDMA/mlx5: Fix flow counter query via DEVX
4a7d14d34fb262e62d065648e1430f4eacc2aa7e SUNRPC: remove the maximum number of retries in call_bind_status
ae267726843055eedb5292b5a2ac4f44af21883c RDMA/mlx5: Use correct device num_ports when modify DC
138e1cb08635f719b22e39a3b6671fdfe656810d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
cc11d4b077baa3471d6b56b96fd13cd7e10b71d7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7116032e27f1f2242b81ae774992976afa059e40 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
57c7c22f1ace2eea3db39085150b8a49cbfa2ec3 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fab735dda5d4f4fed95205bdf35df2f2e132e477 dmaengine: mv_xor_v2: Fix an error code.
91f7819c8979976e9ffa8057a9d3380a6f5dbb05 leds: tca6507: Fix error handling of using fwnode_property_read_string
0073e23bfb378807b6981284b292385134ba38d6 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
9f7a12391a2c80d1fd638d29f76a24358ff3a7ba pwm: mtk-disp: Adjust the clocks to avoid them mismatch
72bd5784700c6eab13b337719b502628e0ab7d63 pwm: mtk-disp: Disable shadow registers before setting backlight values
f82de8a94552f10f187610813c6f92fc94b390e6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cfa70df80915ed82e38406033de907c3d56126ae dmaengine: dw-edma: Fix to change for continuous transfer
c2a9186faadf218c6b6c75f9cf6484829df50394 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f2df173627dd171a0d9a89d4da1ea99a8e9ca8c5 dmaengine: at_xdmac: do not enable all cyclic channels
d56370877ea1500eb3314d6799d1f6ebbfb796c5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c093b850eadb533c2e57b944b140fb8754db91c1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
2a64698ca6ee2cdef826fcd3384ef6f22091d9cf mfd: tqmx86: Remove incorrect TQMx90UC board ID
06a0373cb42539947120cd2eb8f0bc9dea0dbf57 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
1f7cd098ac74ba747aed0501451feff17447bd04 mfd: tqmx86: Specify IO port register range more precisely
2ab3ab44b2256edd305db1d46cefe4eeee7153fa mfd: tqmx86: Correct board names for TQMxE39x
b623c07ec57fdaa82cae9f12ee75ebcfff076b3d afs: Fix updating of i_size with dv jump from server
7dfbba82ff7e1f4dd225e885aa35ab5124c27abf scripts/gdb: fix lx-timerlist for Python3
fd89a018336f32413662443dfc8d6cf7055874cb btrfs: scrub: reject unsupported scrub flags
f3ed9953e67aa81d7cb3f8ce988eda44709156e9 s390/dasd: fix hanging blockdevice after request requeue
a607b9d95a6656f4b3a7bb1d1a6d05b0f2c7758f ia64: fix an addr to taddr in huge_pte_offset()
3011fc8e215ad8f67295493192c73d073b5c473a dm verity: fix error handling for check_at_most_once on FEC
4c23faedaffc9c5d7872c8ac00e7caa0e51b2c08 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0515c358ee7c5fd126441cd04159da4ef8c95e12 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3c361e43aa331b18b6c5b6edfb4bded451102a8f dm flakey: fix a crash with invalid table line
598d56832e6b64cfdfdb782a7b5089ec58796811 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e1e6af436e-36908e180b51.txt

96d2d7ad8cf1980a03b35e27354a35f32c4fd367 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9229b55004453754c4656a54f41a3c82dd77ae8e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a8e4a394f5589389c446d988aa2dab6cc0faa989 x86/hyperv: Block root partition functionality in a Confidential VM
e9f8e2495daa8bd59066e408166333744563fae1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9a19d14ff9075ccfc0ed0b6e402307662511ee1b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
18d0e2745fe60a4fe46deb836a297c4e432361dd selftests mount: Fix mount_setattr_test builds failed
f8a0767b3b4f6e4cfdc1c0984b158cd65f82e316 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
490454268aa68d511e03c99a301809b5b029411c x86/cpu: Add model number for Intel Arrow Lake processor
4e55a41e878766afc9ff2a3e8242b71ee8f720e3 wireguard: timers: cast enum limits members to int in prints
f70404fa174eb4d0c1d3951a92bc2320dcd8e45b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
62262fbeb1cc98065cd25687db0a383407af7853 arm64: Always load shadow stack pointer directly from the task struct
cbfdec3132fe7df92859bbfd38fbf4eef2a29c9e arm64: Stash shadow stack pointer in the task struct on interrupt
12c892df758c1ebaa6ca2c960c646122805b4991 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9b7aa880ce63a8bdf640198c7d60ce0746099790 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c0c7edea96f612aab2d3b45792c267310c5dde0b IMA: allow/fix UML builds
1fd529ab40c801757ad732b2f32eb4930b1fad74 USB: dwc3: fix runtime pm imbalance on probe errors
fb6799af2002a6058484142515f60829c22dd34b USB: dwc3: fix runtime pm imbalance on unbind
dcf4d264aa11a93e46316d1443bf283e3d90a612 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
5e78015e1bafb49d0c13d9b4829878c3f6d1311a hwmon: (adt7475) Use device_property APIs when configuring polarity
14773ffb83ea1ad248a601a0394ae07a0f62087b posix-cpu-timers: Implement the missing timer_wait_running callback
7c3aef7a4564be8bd38d8877a43eb8a573b55509 blk-mq: release crypto keyslot before reporting I/O complete
6053ff5825c432703236e8a8a2e925d98a2aab46 blk-crypto: make blk_crypto_evict_key() return void
54d6c66e39c8b235ff08a94cd6decc4c152509b3 blk-crypto: make blk_crypto_evict_key() more robust
3ce0bb1e0e0ba2f544c2dec18e0bd8952c0286e0 ext4: use ext4_journal_start/stop for fast commit transactions
171de3347220a53b45a631b0ceddc9af87d4410b staging: iio: resolver: ads1210: fix config mode
f63eeac45a590363783ec3c53062e95bd8737997 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b10fd92804aefc3cc7bc5e713216d363f0f3f752 xhci: fix debugfs register accesses while suspended
ef0bad94a0517147c9c180d492e33780c2707644 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fc46ef5ac8ac55498917c6db7758b5aa698e1b75 MIPS: fw: Allow firmware to pass a empty env
1a0dfe42d9dc3dfadf581458c961957a4c27673c ipmi:ssif: Add send_retries increment
e4c6dda5bd842bb5cf1c7a70132d91481763ad59 ipmi: fix SSIF not responding under certain cond.
f233f2fdddec09a5dca797cb3ee20a1fc126e601 kheaders: Use array declaration instead of char
0087d1269f7142563c5c670527919f0992e534cf wifi: mt76: add missing locking to protect against concurrent rx/status calls
11bd46bd9be29cdc3ee17df7b5d5a6a2aef7df46 pwm: meson: Fix axg ao mux parents
a947c0dbe023a5f03d422003939dcbedc737cb30 pwm: meson: Fix g12a ao clk81 name
a6667795edb1b47cd5716000a41fb901f54ad9a1 soundwire: qcom: correct setting ignore bit on v1.5.1
a33ffc7a7c56ce26e9f0f4a8cad0ea7195a95ee4 pinctrl: qcom: lpass-lpi: set output value before enabling output
45719bbc2e98dfc389d3a9eba37d10dac1b8aeac ring-buffer: Sync IRQ works before buffer destruction
a986bb53b458f7daf5a320bb3594f034ab3a004a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
218b451b5d1da656908847510f6e70df1aa6826a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
090080fb9755bd9f9f6b19080abc3b41b8c3ec53 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
274803ad940fcf5a3f0071c4e615b15d99795ba3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a8f8bbc8b259009b33c7c84df3bbbe2a2ae7146d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
dd475cd6dd9090f9cc5f0b9f8f4caedd6428342a relayfs: fix out-of-bounds access in relay_file_read
f516c89e21835525c35cfb622e7f31d69f708d43 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
dae539f8de31cfb77ce1b80c97f393dd14a7f763 ksmbd: call rcu_barrier() in ksmbd_server_exit()
b23cc8c38f21ee6194cc3484968a32b8002da7af ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a18c4e367be3c3446288a9200cac6cf7ec4aad59 ksmbd: fix memleak in session setup
4df872cc2811b5dc2c4e16629f48ab8aa4b0b491 i2c: omap: Fix standard mode false ACK readings
b1f7a09acbbb2bedc54b9ca83881092a2eafa71a riscv: mm: remove redundant parameter of create_fdt_early_page_table
1d1ee5d4c62eb0feba7df8d4e81ade446562b258 tracing: Fix permissions for the buffer_percent file
f51a67a45785716296f5d41f2277e9fbe2b56d28 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7ef9f95c1b42a75e94e36d39606774714a8b52ee Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b4d187478fe87db04588e795723fb56ea0309b66 ubifs: Fix memleak when insert_old_idx() failed
24e7f30715b5ca8cd7f267b7122912d32bcb7a25 ubi: Fix return value overwrite issue in try_write_vid_and_data()
92627486f4b94a6aa3148b5f56af00f6b15e1c06 ubifs: Free memory for tmpfile name
89390d1edf505d0f63d0495c4c621bfacb010393 xfs: don't consider future format versions valid
7c6a8a858ff4a748130ae0c4a89ff420bebd4acd sound/oss/dmasound: fix build when drivers are mixed =y/=m
2d44aafdd1a01d4b4cd0b4da9173cf55aea9f68c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
fef562ec499567334be437eefd2a5037e3981fdb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9753bac29208d0cd5a16021d48f67d8e63f62fc1 selftests/resctrl: Extend CPU vendor detection
a99d7db8f20f163c6d110d650cca4158e883cc57 selftests/resctrl: Move ->setup() call outside of test specific branches
3409c42740f59839db5ec6235f2ab79dbd52e4c4 selftests/resctrl: Allow ->setup() to return errors
0806a9af354a0b4f10f1e4cc76cab8be85c7c027 selftests/resctrl: Check for return value after write_schemata()
bf4d5282192a268e07d5fbec301b263451c64144 selinux: fix Makefile dependencies of flask.h
c37353017aa49266ceecd2cfb2c515ddd9ccae2f selinux: ensure av_permissions.h is built when needed
0fa58d2c82db2e8931106163d247f130eeadf90e tpm, tpm_tis: Do not skip reset of original interrupt vector
489f2ea823d8c7a6ab0f54d4cced178942709295 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5e484b1b3a40b3938e9a4dbb9572259ee8020caf tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
46254cca07f74739349ad4d4c539dca4e18a0aa5 tpm, tpm_tis: Claim locality before writing interrupt registers
43462290207b13924062d767064c6aa9d21a4a36 tpm, tpm: Implement usage counter for locality
e966326825b3dd9179f381fdf04c166ada569bb3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ee7a4f9fa1e12091231d218dcc54ac0d5426c6a8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2978532ddba2a0be66cdb9f8efd07a3a385ed001 erofs: fix potential overflow calculating xattr_isize
384ffe2d24decad56a5059d3cdb4f0186460e77c drm/rockchip: Drop unbalanced obj unref
6d16fb0903fe10e5baffebfa66a00d5b9aae0084 drm/vgem: add missing mutex_destroy
2025f1d81363cd8667c0c0b498168927f0d367f5 drm/probe-helper: Cancel previous job before starting new one
e82d0d282300052a601d4cd8c059f6b3aa970b6a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
00bccdad24b7c6cfc9474fcc3afdad80f1fb6c77 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a68dfd1622f1758e2d8c78718cb420e0ef50fbe4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1c3c2128208d8f1b5c584aa28c80d5f6a6bff751 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a312b753ca3eb3114cf132f41c83dd4779e3433c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
001bcd8ae7efb35f36c4e87bedba50b86e989221 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ef5f742742783b859fe61ba35710e188c038cbb8 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e3042151a1831ade6c2525cb71371229457c6db6 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
d3b1a34361cec75f541346594f80cdbc7fc8a43c arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
b7306a65eecc98eb932d8581602c7507bf433e99 arm64: dts: Add DTS files for bcmbca SoC BCM63158
534929ac5df4b81bf0fd4c59bf691042ff9309e5 arm64: dts: Add DTS files for bcmbca SoC BCM4912
05a13cbe4bb3cff56bf4c35eacbcbbb3a4e3854f ARM64: dts: Add DTS files for bcmbca SoC BCM6858
db2226dae29dcb172d6d676f3fad46288ce623aa arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
106fa8f61dd11e871a428a8c51c9504a3032c53f arm64: dts: Move BCM4908 dts to bcmbca folder
48110335d46e9eacc77a846fd79927a380e360bd arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
602ab49111025f736611b13a10e2647507381866 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d3429c6096e6cb933ce7eaa214833e1d8aed7ea7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
806f76291242944ec8da7154b5fe6da67691a46b arm64: dts: qcom: sdm845: correct dynamic power coefficients
a892b4dd84f8c7d70c6d8b414652164360fee509 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a1b23849406b59cb18fe25328c0f01c12a068966 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a361519e5624dae7978be28a038a77bf15b590fa arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f272d12935b2af63513789f0dd6a22dc6934f531 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
3748679b1d2e90494c54bada9c85562350698e0d arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
9455afd627083dc076dd8dcd038072f0b04575be arm64: dts: qcom: ipq6018: Add/remove some newlines
ed0ff8804ca75198abab9a83bc1361d3dc234dad arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
50a8e7d1142e6ec56e3d773f1f9cc2473a016f2d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
9f400695c1c375c5cee88b610cf40e4e8ab356e6 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
32edf44b0fc95df6b117f64f519479f2a8fbca6e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
db4975a5f33d4461639a6b9ef29cb39eded0050a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3c75b6d8e09a84da709f03fdb8d84a06b749a3e2 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
28bb051bb6dd845cf5c6e32b8aeba0f80f7bb7a7 x86/MCE/AMD: Use an u64 for bank_map
0d2a87abdc8cbe5f2788c4f072b421efbcc91112 media: bdisp: Add missing check for create_workqueue
59406741f4557a9f65cf1491d6069ee2cf147d78 media: av7110: prevent underflow in write_ts_to_decoder()
3cee9a6a2616f856251459b7b35876fe663ca0cc firmware: qcom_scm: Clear download bit during reboot
3a174ae3a27a93c74dc0ff92b08335e65a4569d9 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
95520674b1901add868bd21b35280100b23796c6 media: max9286: Free control handler
2e12f69fd54c07bca439017ae870a8d89699fbc0 drm/msm/adreno: Defer enabling runpm until hw_init()
4a91e8811a2704d3c71a33463ecd3070e6528062 drm/msm/adreno: drop bogus pm_runtime_set_active()
abff1b9010322f95f07b9639fb55cb1df1b8727c drm: msm: adreno: Disable preemption on Adreno 510
de285b026d82bddad6fbd89b8860decff6cf99da drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4036ffcbb0c87c3b95fa495b372c656e338b91fc ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
8cd8852289bd1349343d8d1283ca87e7158d7c25 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6abcc275850c90fa62feedd90acfaaa53c62dcf2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
db3c8ea25886bbaaaae2e3776a912d0c6067f231 ARM: dts: gta04: fix excess dma channel usage
163072edc937a83b66d7d141cd50b02d64d01814 firmware: arm_scmi: Fix xfers allocation on Rx channel
67c2f09d2746fd077889ce014775525607d02a5a ACPI: VIOT: Initialize the correct IOMMU fwspec
958437e04c3dcb69e7896fd414d41c8459781491 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
da09af58d62e2a1144e62f2ce0a1e761c2c06562 mailbox: mpfs: switch to txdone_poll
758fb1d792391ef2e3aabb4fc2874328b068dd57 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
6558765e842204dc89c6228f2da27798432f1015 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
19190a5b2a6a1a698fc77425b59fb00e3dec00b8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
9c479e1bb63b1de7b9bdb89dff2c5efc4742ba78 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
f8214f5ee784fe2c8f7f0b4c9ad9f96b8787e709 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
7dccf57d2e516f62b8bd8782396ff955daaaa190 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
19ffd2c79c7cd6f92b45d14ea86bed6ecfdfb9c3 arm64: dts: qcom: apq8016-sbc: fix mpps state names
7b5ab0ebeb15ed3419d30be6f3a92389aa0714c2 arm64: dts: qcom: Drop unneeded extra device-specific includes
f93a2f9fd168a9830dda83278b127a2d783a9078 arm64: dts: qcom: apq8096-db820c: add missing regulator details
fa1bbb26c9e060f3eb0fff9a717670d72a8c6aa6 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
00cab2a543bfc1e5764086811c4db4d36e48ba70 drm/ttm: optimize pool allocations a bit v2
12c0a342496e1cbaccd2e695915787006b5d2359 drm/ttm/pool: Fix ttm_pool_alloc error path
2722f0b4e064e134ed6d409dafc4be1e9d72ef46 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f0b1800ab5381777db45688640b2fef41e5ed8cb regulator: core: Avoid lockdep reports when resolving supplies
91532e918a32b8ece95d5f57a09c73e38aaf3abf x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
adaff6b6934a6a4297a1559b46f6ad8f00dfe706 media: rkvdec: fix use after free bug in rkvdec_remove
34ae12cf94f4ecc98fbed936763c2c74a51a0e1a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b447d04a448449a6028690b1a56ec506352fc1c3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
10fd53b633cf1d48dcb61e139e56ed3a6d57afec media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5070660a608db333b6347a585df6d76f46bafb49 media: rcar_fdp1: Fix the correct variable assignments
7eeb570c04983778de213dca5b659e47373e5a08 platform: Provide a remove callback that returns no value
a5aacd9067477ec9d8a77d4efa373257f67c786d media: rcar_fdp1: Convert to platform remove callback returning void
3c9a9e65f0f12d4feee7a272db4e7d93eb31f89a media: rcar_fdp1: Fix refcount leak in probe and remove function
f6a505b7bdbe82be5e4ced9a288a929bde62b48c drm/amd/display: Fix potential null dereference
8a06824c0b32638734459e66d825f1b70e328e11 media: rc: gpio-ir-recv: Fix support for wake-up
28ce8d0a102a3a3b209cb60dc00e70157d4c2540 media: venus: dec: Fix handling of the start cmd
0e7ba1e0f8e3f026aa1c60bc5ed1574731808463 regulator: stm32-pwr: fix of_iomap leak
f850af83a1e4977f51bea74906afc2cb58b177c1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4893c15bb704c2e31cefd312ecdfa8f1ccbd3f56 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bb00b5b3d5cedcc942568903d1b5b2b7584de73d debugobject: Prevent init race with static objects
ee3dc8b9e90b4ccd9396587a8c321b938d88ee24 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
59927d8773eeccda2280f5c966b56b54a7f21a2f tick/common: Align tick period with the HZ tick.
b98afc1b016bfd36deac30a95c541b2c0e35237e cpufreq: use correct unit when verify cur freq
550f418506eac5b6bf6a0fab5e4f9551f444ce5a hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b50a607110a61b0cd96204c4f467f87418d2f624 wifi: ath6kl: minor fix for allocation size
080306a474b81fddaa952cc37e66f79f11d842aa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a883fa653c57e26624b965df0bf83106fe53e8ae wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
44222f0ae39d8b55aaa0deaed61ea92edb423f87 wifi: brcmfmac: support CQM RSSI notification with older firmware
55fcfe583ac294c218304c1da0fc6e4e15457f88 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4eb35f7d00f2858fc8a799c443b5a1808862d6fd tools: bpftool: Remove invalid \' json escape
794c2c1ba9bb71090d8c67d8093bb1e9f5bea8a0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b53fac3cf4a490809d34dadcd1af21d3cd5ea2ce wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b8d49a32c8b7d05619e876989333f2226b4a23f0 bpf: take into account liveness when propagating precision
e84d3b448ef6724bc72553b39933f8010f8e31df bpf: fix precision propagation verbose logging
46a6e9bf1ab08936d3a6e6390944935444c063f1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
dc972810ba293133d0a358914e20823c17c77fcc selftests/bpf: Fix a fd leak in an error path in network_helpers.c
c3fa78e76b6c4cdd7eb607fa00803fdb7d8900c9 bpf: Remove misleading spec_v1 check on var-offset stack read
69abee1fe786a71424f14dec0e7eb9cba68bc756 net: pcs: xpcs: remove double-read of link state when using AN
d31b4c53b74b8bb568a64c8eee18f4b4187e5471 vlan: partially enable SIOCSHWTSTAMP in container
42754c46aae7da7ac5af6514f843fe9293a18c0c net/packet: annotate accesses to po->xmit
351d8c43c94aeeee0ac960892fc409964fd2426c net/packet: convert po->origdev to an atomic flag
54e4c4bcbbc3462c1570ad1dac0a5fd942144e2a net/packet: convert po->auxdata to an atomic flag
b13891bdba69e4c194a418687640b82ca039c903 scsi: target: Fix multiple LUN_RESET handling
05971109927522bf0aee71bcccb5062912e45cbb scsi: target: iscsit: Fix TAS handling during conn cleanup
6b98451f79b3dbe44fd37f1ea01851cf17b550f2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7f4bced6858a4ec01bb6232d7505a4730595b71c f2fs: handle dqget error in f2fs_transfer_project_quota()
6e2e9f0e18a1defc3ea5f31384ae5243cc3bab41 f2fs: enforce single zone capacity
d92f29e6d39f5dd3fd4185187fce479a443ac824 f2fs: apply zone capacity to all zone type
a886f47ae2172a41c117dd1deb77bf188411a80e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
100b8891f154254068ff262698b1690879ff1705 crypto: caam - Clear some memory in instantiate_rng
efdf332b5e3c700b7ab847ed93f6eddc690f18df crypto: sa2ul - Select CRYPTO_DES
a59975731cfa7535dad2e13ee2495b7ef59a334d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a674f31305ef86530438984f9fe4812b3d913bd6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7f2371ba2ce43e7911d502e872b0c671ce4b06f7 wifi: rt2x00: Fix memory leak when handling surveys
f01dc101a53b01a3eec191136a56f31b5e768f40 net: qrtr: correct types of trace event parameters
d5fb1e6543a2dc3398fc7b74787737eaf1d7dd43 selftests: xsk: Disable IPv6 on VETH1
bae0afaba89519911910b5a8e5c1504b165d643f selftests/bpf: Wait for receive in cg_storage_multi test
c9dbaa1bc52217c4d520df8b7a19348105677b64 bpftool: Fix bug for long instructions in program CFG dumps
e7039c4a4728acbb41ffe14f742fb4ef1eecc287 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d1ad9aa5b7d5bed02522968600beaf640272809c crypto: drbg - Only fail when jent is unavailable in FIPS mode
d2db79a0388eb3cf94d6195269a9e3ff193c46a0 xsk: Fix unaligned descriptor validation
d1ba563eade871bdbe1e664f41a6de6f6a1b198d f2fs: fix to avoid use-after-free for cached IPU bio
e9bc40405d72fc6d7e0054bd03ef6824fb2abad5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
43f84c87b921eb13d1fa619d89aa17c1189281e1 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
298cfca99d2b8f55821c2ab27c76c7b6045d3fba bpf, sockmap: fix deadlocks in the sockhash and sockmap
cb37b7dcf8a66a978e0e0e1cddde62dd2fd9db02 nvmet: use i_size_read() to set size for file-ns
513e21cad5c3f71bdd95883713a83acc1d441488 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
d86a0340813218a0d8e366aebc739925124ec6cb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
9fa8059a733b4f655537fb6f0220b8d3ed91f6e1 nvmet: fix Identify Namespace handling
fedf1991a926618d5e716c1d388eb3bb574295cb nvmet: fix Identify Controller handling
e1310504417fca67a75f506b3a7cdbd331b91ee0 nvmet: fix Identify Active Namespace ID list handling
e27fdbf638c4f12e77c4ab6240adbf298574f46d nvmet: fix I/O Command Set specific Identify Controller
1534b9f5a5750b51e520e3186cb783434255371b nvme: handle the persistent internal error AER
db0e1d6ab04676657ffb6a0b6e563871bbda84df nvme: fix async event trace event
c25c242657c90abac477bfc4eb3b5faee2d7433b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d2e122135a4fc1337d02e7cef33cf5a29aa768b4 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2b41d1f67ef90ae9d2de0e2c12f32188e48023b2 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
673da264941879f52533ea4e6d8def4b928da080 md: drop queue limitation for RAID1 and RAID10
c48640555e295bfbea85897436b846857081dfdd md: raid10 add nowait support
f898c26021f6bf80309095bd68226ef64b7a4a5c md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
1d1c1ff12b78fc3104d8d1d9699d9e2316ffa222 md/raid10: fix task hung in raid10d
b8bfbd5ef6fda6891ea7cc6902d5d15fda20fd10 md/raid10: fix leak of 'r10bio->remaining' for recovery
b77d150fb86ba9c9f827fd377bf1860e7643a59e md/raid10: fix memleak for 'conf->bio_split'
6daf85aa05df9836e2f8073418716e5d98635fde md/raid10: fix memleak of md thread
7eb2e7a01cdd0be2abdc2bea148c079c16f42163 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1fce62df17bcfa45ebde619f2ccd9d0bccc94bbc wifi: iwlwifi: yoyo: skip dump correctly on hw error
19c9468fe06b66c0a29dc8009b13fae99386f072 wifi: iwlwifi: yoyo: Fix possible division by zero
02f83287f02e11ff21c30bf40fb162c62ea38775 wifi: iwlwifi: mvm: initialize seq variable
94b201a5cbd194f48d6c2bf9576cae94eb2cc64b wifi: iwlwifi: fw: move memset before early return
b7228f7c5dc5a15031916a1aa6bdb81878ea8337 jdb2: Don't refuse invalidation of already invalidated buffers
b839d108773ef21135c70bdc2d3a6a0802a47276 wifi: iwlwifi: make the loop for card preparation effective
40757b16f10e8a7c16dda55f05edb8fe2ac828f7 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
8118b8cc705517a303d1a51a14b8b848d234abaf wifi: mt76: add flexible polling wait-interval support
24a914f8fe0f2ad2eed4dd6b23b235ceaeafa17d wifi: mt76: mt7921e: fix probe timeout after reboot
0fad527d4049db6c1774252fc529fee8d1c7fc47 wifi: mt76: fix 6GHz high channel not be scanned
84ea746329b77ed04c57b263b8efa8d97fe6a505 wifi: mt76: mt7921e: improve reliability of dma reset
65800a2e63efbed42dc3080ad414fc2987b4752f wifi: iwlwifi: mvm: check firmware response size
0cb0bb3b899e6bbad145a565979098e3de7d41ce wifi: iwlwifi: fw: fix memory leak in debugfs
e78e025732be22b8a44f39a5b82f7b36a1b99ec7 ixgbe: Allow flow hash to be set via ethtool
690255ed10b4427acd7495367e8ebcf88eca650e ixgbe: Enable setting RSS table to default values
35c4a75466a0bb63a5ebf71f5ade83069a45e274 net/mlx5: E-switch, Don't destroy indirect table in split rule
6652fe6fd01e85defc5d88c65e5770732a82dfcb net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
19064b211f0d217a546c274b0455bcdeac9843aa bpf: Don't EFAULT for getsockopt with optval=NULL
29722abfe0a91f3c0f7483092721df6c320097b3 netfilter: nf_tables: don't write table validation state without mutex
4140895f33047a1cf6fa866c7512e6c5cfc5f4a5 net/sched: sch_fq: fix integer overflow of "credit"
3bf652e51e3869ffac81db0d8ffa66097d3f8258 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a6339331645e3c59af44b24d1febc21ab94f7ea9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0069eeb9cbe99a9bcc1a387263e8393d9f17d3c0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c45b72f0736ade5172a842ea0cafec3f8c863a32 net: amd: Fix link leak when verifying config failed
415985db603078e698aa6056f22892f60fffa3d2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
22af01ce3c10a00c9ae791c5a8eae83207dd08dc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
39ae6c80efaa26d149545fac2184ab2d3788f290 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a9495f383f878130d3bc3356ff196190b72fbdee drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d045bab1d1e08db9189495a3cca963a4314f683b pstore: Revert pmsg_lock back to a normal mutex
6e25fbac4b3ef65fcd22d6c7c26fefb97054503b usb: host: xhci-rcar: remove leftover quirk handling
b4627313469b26485620257294ee73bb70f6ce15 usb: dwc3: gadget: Change condition for processing suspend event
91b4f078461f29e18e0b55455ad28a6530ad0cf0 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
f20d1729d12e3977292ca10aa01fdc51243858c5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
c38edac6b14c5d6b24837f9855ddea1816b5889c fpga: bridge: fix kernel-doc parameter description
6136f1f7934d7868e782feb770a404c12505e051 iio: light: max44009: add missing OF device matching
24059025daf0e854e05cbda4523de6939f9ac463 serial: 8250_bcm7271: Fix arbitration handling
53cba0e369b91aa99248d1c809f7a863b31f3529 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8d768d71882d4822163bac060edbd36671a2fec3 spi: imx: Don't skip cleanup in remove's error path
5cc24bd581f02b5660718e2e558b3562985d0432 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
71c04d167a2be2e32a31ce8ca64ec15314abd8b6 PCI: imx6: Install the fault handler only on compatible match
ca43e05c427c2f462cd09168a5625b92df5454f8 ASoC: es8316: Handle optional IRQ assignment
dcfad0843cb1346fcfb377c4b8d6383475e4c352 linux/vt_buffer.h: allow either builtin or modular for macros
f9a588189f745e871f2da4b8ecacff9403998ee5 spi: qup: Don't skip cleanup in remove's error path
892682e9417f8572e6680e98fdae938623dd9e87 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1810a8a0ad186a4995ef9482f58bc3d0ea8984a1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c8e978a59bb12474069e6509cf674e42fbbe1563 of: Fix modalias string generation
21a6fd6d4c7ea2680e9857fb33755c0db1594dd5 PCI/EDR: Clear Device Status after EDR error recovery
c26c30545a6815183b025432f7fb7b123560c6be ia64: mm/contig: fix section mismatch warning/error
3ad6a55d8cd604a74c86f27e2320a057daca48eb ia64: salinfo: placate defined-but-not-used warning
04e98313d5506605595f45eac8700664b2fe06d5 scripts/gdb: bail early if there are no clocks
8a35e0685249f8cd3ce861354da5718b0d7c4ed3 scripts/gdb: bail early if there are no generic PD
c00ffe18d631d2952465c605df89e735f118aa9e HID: amd_sfh: Add support for shutdown operation
89aff9d20712e41fb9d4c8df1646680c62d8f94e coresight: etm_pmu: Set the module field
88ce743c3fbdf82f536bd0e08a0bc8a0d32d13e9 ASoC: fsl_mqs: move of_node_put() to the correct location
4bb16296755b0ae2fdf67007dd020fab16643bb5 spi: cadence-quadspi: fix suspend-resume implementations
6f42df663bc40dd2eb481acd7f4f12e41955702a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
dad1692836ea2ebef3ad41136b6b6032d1747449 scripts/gdb: raise error with reduced debugging information
8fa0026ed4ac2e99f9e264fc20ce08081b67de5e uapi/linux/const.h: prefer ISO-friendly __typeof__
3a1c98c1535adf80226c37906dea9d121974d46a sh: sq: Fix incorrect element size for allocating bitmap buffer
49565551d64455886960fe65d0f6825e0bae6202 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d1cbed4cebed7ade74930c844600699567199893 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c5ad36e71dfd26f1f7a32255d823906daa43aa2a usb: mtu3: fix kernel panic at qmu transfer done irq handler
03ea2de0c07aacfc2aa24ec0eb3cbc3840b4e670 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
be7ec861b25eca763e8b28710e4b08c2b6ebb7cf tty: serial: fsl_lpuart: adjust buffer length to the intended size
12eb738a5ba72c0feffb90a8ece60e7892c4f99c serial: 8250: Add missing wakeup event reporting
695ceec7739dd3d8d4b27944ff45c5ac0e63ba3e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9a08bb2b6a38b3f698afe7d43613aed75231410f spmi: Add a check for remove callback when removing a SPMI driver
464856f20ee183024088925efe252d7a3c4b2b57 virtio_ring: don't update event idx on get_buf
d068d451d0f235ffd44fdf04897e0b81b3c41078 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1c5be3899afb6dcb20d98e90f7000ff2fd9a818a macintosh/windfarm_smu_sat: Add missing of_node_put()
911f35e1e54e50d850c1cac28ac37fd3ec7a00e1 powerpc/mpc512x: fix resource printk format warning
3c7189f04f882ee88b14c3f1724a95ffe07e492a powerpc/wii: fix resource printk format warnings
e9932b23eafd48d9a43e5bd67421f34645f0549c powerpc/sysdev/tsi108: fix resource printk format warnings
698f2603ec3a38d2992f78e679349e188d0758c1 macintosh: via-pmu-led: requires ATA to be set
26dc50896c3be0ec00d5f970d1136100b62e467e powerpc/rtas: use memmove for potentially overlapping buffer copy
bf4ba33382fd0a6a8e9b5812a731f33cf15287b8 sched/fair: Use __schedstat_set() in set_next_entity()
b575e2b71bb6600412099344f4b30bbe19d9e514 sched: Make struct sched_statistics independent of fair sched class
53a16db1734c3109717a282237c72f680e762113 sched/fair: Fix inaccurate tally of ttwu_move_affine
317cea40073ad15b39ed0e16947b042f7c06f0c9 perf/core: Fix hardlockup failure caused by perf throttle
c5097ea39905db5260a6bca03b0304f8fddc5647 Revert "objtool: Support addition to set CFA base"
032d7ecd9d8333233af36224682229ce2bd93bd1 sched/rt: Fix bad task migration for rt tasks
1c3bd44bdb04dd8c48a64eb8c9fd7bd1b9f570db clk: at91: clk-sam9x60-pll: fix return value check
e0f874cb6b5b252082946749e7d0bb3bed8ad346 RDMA/siw: Fix potential page_array out of range access
e050559ccb0a0cade8cee1cff0be8422a1620403 RDMA/rdmavt: Delete unnecessary NULL check
2c4d72b4fa5eb1fd72a8cbbf522a3da3efd792a9 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
1c5f2b278c01889cdbaedb2d499ced55a3742a58 workqueue: Fix hung time report of worker pools
1e81f12d392767776d7e75b26655fd748f98e948 rtc: omap: include header for omap_rtc_power_off_program prototype
b010199526b7dc7b55551e6439074c635755c11b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cc369ab1c8895f3356de00ef75af69ad2c610e16 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e47e1993e303a8e3db6eb1467d90909fb9807083 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
aa94ef029d4399e2cca4fe4efc9bfd09e344641d fs/ntfs3: Add check for kmemdup
a7898d203afbb31b45fe907b66eabfe4a73609f2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0f3e1cae64af7b2df83c5a4ae89f337d8329dd76 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
359792d7df59820de68bcb2d176075b8c780d723 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
2ae94870cdfeea6e89cffb1c4f4ba7c620532954 power: supply: generic-adc-battery: fix unit scaling
a0e71be1cd41c6c9a5abfcbe098e0f9cb5677415 clk: add missing of_node_put() in "assigned-clocks" property parsing
43481ec9009bc263f3cde1f1ed3ecf383f0b858d RDMA/siw: Remove namespace check from siw_netdev_event()
195aea28930b2974d7cf0467362d0d4943c4871a clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e912fc76def9dc5f15fd484422c06220560cfdb4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
fca338b5f1f65e96f96ccebedee2edeec90eee82 RDMA/srpt: Add a check for valid 'mad_agent' pointer
77bf5d5a2ebe04446d8a35931b96bff5e238d910 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e630f9f9451467dc05b2c2c4c6dc17d0e8b4f1d8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
818b6c9d95568c01fd0743f196df7eb8e084f257 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d93b503dc8a322e5dee717f46c508b2426c95a55 clk: qcom: regmap: add PHY clock source implementation
e2a8ee79921f86d99172ef06c68b9c1650d4a9c6 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8ff0e64b8a2e31c5cf45950416ce052709c84fd5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c7190f6324bda761cf9f5b9890da66961b1486c2 RDMA/mlx5: Fix flow counter query via DEVX
2f6c859d2b79711f03f4b3bdc44b2e08754cdd19 SUNRPC: remove the maximum number of retries in call_bind_status
d73afe4e5b76c3ec566765d5f519ef3f1bb3911e RDMA/mlx5: Use correct device num_ports when modify DC
1c943fca45e20c7880840f074915d0fe91ca970c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b71c3797ed7a72b143eede3987d9dc1b776125b5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
98e45bfa4d4d4417e4dcaf0c0e46b28f3a3dd2cf timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9111b62fedf828fe21f7bae2717fb75683ff875c SMB3: Add missing locks to protect deferred close file list
f675c713e633236285ceb0237473f46919303ee5 SMB3: Close deferred file handles in case of handle lease break
d21272663be2bb6dd79cc498eb7462c8a35fe5d5 ext4: fix i_disksize exceeding i_size problem in paritally written case
41f6fbdcf717b66a1d4449a11568d3989fcd811e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
235c8c3b44ec6b1408e6f50ee037a0dd2a1b574a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
85ad1fe3c74090bd5e3761f987fcd2ea8a2dfae3 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1a813136f13ab490b59c77c3a28cdbceb7f8a67f dmaengine: mv_xor_v2: Fix an error code.
a972590b0eede54ad22b6104087f7946e5e00bf2 leds: tca6507: Fix error handling of using fwnode_property_read_string
4426c8c8fa30295deb1552036a9b47945032c3ff pwm: mtk-disp: Disable shadow registers before setting backlight values
ae7ebf833b7555cbec2d9262d64de3454e581903 pwm: mtk-disp: Configure double buffering before reading in .get_state()
72460948b7d2981dcfb06833db9d1e93ec3b1c88 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ee271750fcb4313237dffd012968350d9152f1e0 dma: gpi: remove spurious unlock in gpi_ch_init
3e55750f172bb32ffff0042c20e9ae046a44dbd9 dmaengine: dw-edma: Fix to change for continuous transfer
446be70596f90873d54d8925fc36a317b90b6ec4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
63a2ef7d8627c29543db93edd56e1f0395c47acf dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3039eeaa0c4c15236c7d85d477e0e7861a76ec11 dmaengine: at_xdmac: Fix race for the tx desc callback
397c0e05922e2cd6f44b76ed25ec7a13f63c3fdb dmaengine: at_xdmac: do not enable all cyclic channels
6191f6fadf26fbe4add3f443b3d781f31543948c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
202775bee965035ebded4435bb74444d982fb894 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1f58a80c9e88508ab274a789a0fe74f5b6eecad6 mfd: tqmx86: Specify IO port register range more precisely
04d7e18e95370d63460d2658cde03db2e8cfe78b mfd: tqmx86: Correct board names for TQMxE39x
3b0204731c1c7365bac6a76f58cc36f86cda04da afs: Fix updating of i_size with dv jump from server
ca955dd62906f0b035b2a3b638dbcece2f090b35 parisc: Fix argument pointer in real64_call_asm()
1796c4ea3946c95bdcd92dfab3e90ccf392cc0f5 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
923691581099320a6bd1a40540c1307889e2fc6a nilfs2: do not write dirty data after degenerating to read-only
bc320a6707a310a74fe8e2db634e9841408b3f9b nilfs2: fix infinite loop in nilfs_mdt_get_block()
40037f68a623ce30f93761c10613d73257995629 md/raid10: fix null-ptr-deref in raid10_sync_request
75ce6df8d13a2a1b570d4aa75caf7ea486e10e8a mtd: core: provide unique name for nvmem device, take two
483b771349e1a62eaf984154dd62058271dc2633 mtd: core: fix nvmem error reporting
d5328a30ae24af11b31d9c97a4124153d40b34fa mtd: core: fix error path for nvmem provider
da538acc67f925c93c287e624d5a1fc74a97b6c2 mailbox: zynqmp: Fix IPI isr handling
f9c8a8f488ec516e717b4e316bd5be7225d43c55 mailbox: zynqmp: Fix typo in IPI documentation
48700682093af033924c27eb5b7594d6b172f032 wifi: rtl8xxxu: RTL8192EU always needs full init
36908e180b51d0921ac571f795ec6f0af79ac2ac clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c721e641b6f7-f0e972c3a05f.txt

e4d41729a9687708ca63f30fe481294dbe50b71e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
114b1d2ab5215d01517152e8caffcb79f530714b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7e5d227c7aa1ef344404fd76411aea98776eaaac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e2153791a75d78781c17a6b62f531a9b29f271de bluetooth: Perform careful capability checks in hci_sock_ioctl()
5e692c0e016ea6a76072a1908133568a7a870b2c USB: serial: option: add UNISOC vendor and TOZED LT70C product
ed7fc1606502d12df4735c501e36c9986d6c72e6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bf92d328f53bf5f632fcb7a68498052730a899a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3e0dbaeab6e2407651d22e88c38c1a023f09a11e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b0883075fcc377f51aacbd3273f207c159674644 IMA: allow/fix UML builds
e7b5b55da90e53983d77020920856564e05077f1 USB: dwc3: fix runtime pm imbalance on probe errors
9c8ee24006112f30199a2d3451de0f72177842f7 USB: dwc3: fix runtime pm imbalance on unbind
97d8b5275c9d9e864f3498118add5ac80e88e429 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5fc6505107df6a0c77c76c084a69f6c88b0f2a73 staging: iio: resolver: ads1210: fix config mode
37a669b39c48830650e13888fb9822376081ef17 debugfs: regset32: Add Runtime PM support
0f4f8593fe94727f0f5f4ec8e206ed233e7840d1 xhci: fix debugfs register accesses while suspended
8d083bebe64662027abfedcb3f140c28bf544650 MIPS: fw: Allow firmware to pass a empty env
d6b36c71a5bfd27cd469703b8426ab7c1cd1ed65 ipmi:ssif: Add send_retries increment
4fe670c5b522013313b993112ee8893fa64c97e9 ipmi: fix SSIF not responding under certain cond.
a6328013b9d292ef4c32703384b46221f28095b8 kheaders: Use array declaration instead of char
db224ff01c93644350659b142758b8219664a08e pwm: meson: Fix axg ao mux parents
ef29bebe1493e39c147a03fa49eda76ee8e997ce pwm: meson: Fix g12a ao clk81 name
b96f11a57c1d44a42008ed55893a6930673fd5c8 ring-buffer: Sync IRQ works before buffer destruction
848d4e4cd222ebe020041e7cc3bf69b0e2a80934 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ebdc13479f6f58737a5bf2b73d523b590bc9aa22 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fd9ceca90e143ab9de669f69e8d9b621b4ddb7e6 i2c: omap: Fix standard mode false ACK readings
a41cf170fb9ef608ffc18946db8bd2c87470a44d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
05750d566f33d17dc90621c68fd9d8585e22003d ubifs: Fix memleak when insert_old_idx() failed
39a667e1d75168d9980729a457c44d7de2fcecca ubi: Fix return value overwrite issue in try_write_vid_and_data()
c85c1092ffd575e503db998fb62dd9c1f3b008f4 ubifs: Free memory for tmpfile name
0b67b37c4d868401f812922a71599bbdba7303bb selinux: fix Makefile dependencies of flask.h
3f0fea3c0c8528f32d0c8a1e75019d609b60fe19 selinux: ensure av_permissions.h is built when needed
f5a028c355255c60938ffb612d780fbefb277667 tpm, tpm_tis: Do not skip reset of original interrupt vector
d0ff6d447d3e8879acd4db68d275d3853b84dbbb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
af998f3fba7ffd1e360a69bd63b8c2a36fa7de56 erofs: fix potential overflow calculating xattr_isize
b421d036d019cb7b4f133d93d0bac7bd55e30446 drm/rockchip: Drop unbalanced obj unref
d395fe3eb64bab03f011e97a8c81bd7168a0d834 drm/vgem: add missing mutex_destroy
2a426c75d124d3728cc8cc91c5de396de1824fa9 drm/probe-helper: Cancel previous job before starting new one
6260e4eaaee23e117591845bbd4aa0b74a006ec2 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b5e0fd46a41573cea1e6c8b7651a4caedc96b6fd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
92055d48f0a677ac0148b3b3c1fe8afa949c903f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7ee936cd26d7615673c0d09b9bd7ddf979eba8b3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ad34c99196dbbd897b2d5edc78b711b7e39e2f3a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5fcd333a4d4d20fda4699d94ce5435614e912a28 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a1bb5e6bf0622ec01f9ec4f51f82a7e6cbd6e190 media: bdisp: Add missing check for create_workqueue
986e6a332defeac464d4f9fc1f8e55520b81879a media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c201d2502b4c36a864ef5c33a8d946ceea005bbe media: av7110: prevent underflow in write_ts_to_decoder()
6f52547a5bc4e62a5cab122fe6583e52675cc070 firmware: qcom_scm: Clear download bit during reboot
7b001f180e1f6b4735b454a8862f5393203d5d28 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
93a5fc42fe1a39f2c10158b9896175166691dc07 drm/msm/adreno: Defer enabling runpm until hw_init()
5f173d6147dd45946bf4066cb6eb6dae271015cb drm/msm/adreno: drop bogus pm_runtime_set_active()
dc4d588736f980aa3cd15b6a443db82703c29f45 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
dd2482292e39f556c4ab23ab9e4852887b55ea36 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
494c638b60bf459165492fc1651920f211172de3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5499fd0b802c3b15bdeb635a2dd2efbd18384098 regulator: core: Avoid lockdep reports when resolving supplies
19a37e6da32d7390035bbccd49815fdb056d757f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cac51b0e5a71bf2a4c7cb95f50e296fa4937c7c7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b39d8027a4a0ced4e566cd19a4e06badac13c919 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
304b71d4bceb6d0745d07599e0f805592b25f1d6 media: rcar_fdp1: simplify error check logic at fdp_open()
1f71ae64adff95bcd502e3d1cf6706fa0072419a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
36a9614e16d3b8d007d07132549aa9132711ccba media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b55c19ea430bb12e67757fd61f31911f2b13a07e media: rcar_fdp1: Fix the correct variable assignments
773694aabc43ff3626e3fbb68da093b7df6f3e6b media: rcar_fdp1: Fix refcount leak in probe and remove function
cb23fbf4fe9aa615f03d2eb7e82f6296b764abbd media: rc: gpio-ir-recv: Fix support for wake-up
b1ee25c3296a0a16b279af80ee281b9459fcb27c regulator: stm32-pwr: fix of_iomap leak
af1fdf371b3ab3cf883996c3295f5be2eace2578 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d9bfe045fea8312aee47838cad5f55d94606a88f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5fa1536b2895c77e9bbbd08a69c67955633772e8 debugobject: Prevent init race with static objects
95029557099ee6bc4d3598bea71fb5c9c6d6b6b4 timekeeping: Split jiffies seqlock
49500a8a78a02676be98a831b8dddec8bbdfe0fb tick/sched: Use tick_next_period for lockless quick check
569b32681ddbc1a5fcd56f8c2d4a3bcb142b984c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
c49e7703d874319e009de35d559c63fcfa65d20b tick/sched: Optimize tick_do_update_jiffies64() further
dc146d0d94d861bbdfe13201942d8d7297f79f34 tick: Get rid of tick_period
2f72f58ee40d783e90a59f13976fe0cf4bf8e14b tick/common: Align tick period with the HZ tick.
4a4fa616dbc2bde2e978a8075346272fd798f6c8 wifi: ath6kl: minor fix for allocation size
7a389f12b974d97d8575125d128f2701544e9a6f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
92202a12177eb8d91d9737d6b5f9700ed040687c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e099fd31daaa3b519646a917a2bf13191b52e760 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5531f41201e0c45caf0f5931576681bbafed9e7d tools: bpftool: Remove invalid \' json escape
bc5be110b3a8d8398d060ca244c011e27707f351 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
bbc22268c3e3d29aa93d7a1ac05b952f2a98af37 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
773649306f37052510a54ab2b216c8ff2ddb3542 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4c3d274ed7ee5a20799b06b8edb3596f6c6b5f81 vlan: partially enable SIOCSHWTSTAMP in container
7010f5fc73f0c946b5ea0fdbbb149d9d57613a82 net/packet: annotate accesses to po->xmit
60dc48937b6c5fff0cb20dca020721a9064d3c22 net/packet: convert po->origdev to an atomic flag
ec8020530e2b50432fc2027f95914230fd48549f net/packet: convert po->auxdata to an atomic flag
18948500ccdb13013dc60618bcd0e584229d5fc3 scsi: target: iscsit: Fix TAS handling during conn cleanup
f0b428f24a9e42a2c2f0cfa6bc949d8fea93b021 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6bcc369955e8a10b78e88f43cbb1f25d31af31f0 f2fs: handle dqget error in f2fs_transfer_project_quota()
aa509428485ffca72fc1f4938864cb80b8ccce20 rtlwifi: Start changing RT_TRACE into rtl_dbg
ccd19be8920ed553e3a3258739248e6cf7f25555 rtlwifi: Replace RT_TRACE with rtl_dbg
e74d929215a97e1b3099163a129f2594859e217f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
97121098a6ba5602beca9233a3d1ba01bc60e3f5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3c3ff4f5bfc2a831dc46cca94f1adba29717cde5 bpftool: Fix bug for long instructions in program CFG dumps
68526f5fbcab10729bf3a01895664ea79fa7c730 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
40bc83ddda5f9cd80cc52e3be5f9d9a00eb43087 crypto: drbg - Only fail when jent is unavailable in FIPS mode
666f360bad917074a82e07b313cb73f80ba567f2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8c7529c774356fd7243bc48793f68376437b5307 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7a0ff95564bf6337a2c76294c5c9af57bea3dc89 nvme: handle the persistent internal error AER
1e14c4d6db097c340fed492e4c394df2f780ea8a nvme: fix async event trace event
11cecf21b7447c516d94f3fdc9945c02c2835bcb nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
58be4a6b4895f71495908b6e366dd2419ba561d8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
70db68a50ab8e3be402e9885db4e39f2edede2be md/raid10: fix leak of 'r10bio->remaining' for recovery
4dce79ad1029ff27e1b29df5bde83a9aaeafcd20 md/raid10: fix memleak for 'conf->bio_split'
fd14f950efe783ffdc9734689803bbb0ab815ffc md: update the optimal I/O size on reshape
03c7202087df2defcceb52b5cf461c09957495b1 md/raid10: fix memleak of md thread
afffbfb872bb4069bd6366517a1fa6198cb95315 wifi: iwlwifi: make the loop for card preparation effective
60dbfb7fa0285f0440032db75f78ab68b22ee25b wifi: iwlwifi: mvm: check firmware response size
e9b69afda2f4680c0195a40e2c138981ba2a02bf ixgbe: Allow flow hash to be set via ethtool
aa148c054f900af0f2e09fac5059538ac12899b4 ixgbe: Enable setting RSS table to default values
f418935ab3bb6fdcd786dbabc09003b7b965b2b8 bpf: Don't EFAULT for getsockopt with optval=NULL
298bd33c44f5fa9a0d16e51a6acb91088d722e96 netfilter: nf_tables: don't write table validation state without mutex
4c2e2e4319a44ea301647bc5bc3a9aa6bf8b57ec ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2e619dfda38a8551d375220d376d00c039e3e549 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
68bc563edbf298fb42e647433d48312be3f6512a netlink: Use copy_to_user() for optval in netlink_getsockopt().
6323594ea3c3ec70b25024cae758d492e326e36e net: amd: Fix link leak when verifying config failed
529669c0d6a38c9c98d4dfd4a9fe23e01fc65444 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c839b55315eb4c6af42efc76864fb6c3c575f433 pstore: Revert pmsg_lock back to a normal mutex
9bd757be836ac5e9518c94213834e2c1dafd6fcf usb: host: xhci-rcar: remove leftover quirk handling
6643b4fcfe324038a554274be5163ef19ac6ca6d fpga: bridge: fix kernel-doc parameter description
9655de6945e210770038348d2ff16dda905ca3ea iio: light: max44009: add missing OF device matching
7219bdf702cc9b7523cf3d12f92f3150ad1694f8 spi: imx/fsl-lpspi: Convert to GPIO descriptors
59a65e2343c062c029fec827f75661538bf72e26 spi: imx: enable runtime pm support
f1d1c67fe6a31130f8bc4016d440179129dd7590 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2aa69e360403c2ce5a19c0acdc76e19fd405497b spi: imx: Don't skip cleanup in remove's error path
f95a1c617ec38effb4ebc9a4bc02d6df4d032a5c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c113c1f870bcb1adc848fb4a6d1ae010492914f2 PCI: imx6: Install the fault handler only on compatible match
620aa19c5f99d1e48af5c546227417f4e13fa62f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
338043b95dbfdcca682f108cbbf8bb6b22851d99 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d70edb3ca85d338698d8be497ae9ade73b4ba97e ASoC: es8316: Handle optional IRQ assignment
ff38097c64f072e6bddcda4cc6079fdffc964d7b linux/vt_buffer.h: allow either builtin or modular for macros
8ff51c73d91fa652fefc247a4c89b1101590f6d7 spi: qup: Don't skip cleanup in remove's error path
15a8487209e8ba8337584171a2cb3b0fa917e6cf spi: fsl-spi: Fix CPM/QE mode Litte Endian
0804975dbe50376b72be1112a6172e558251d3cb vmci_host: fix a race condition in vmci_host_poll() causing GPF
325bb744214edc49bc584d808f1910df3101fb74 of: Fix modalias string generation
bd57c234fcb2caa5e2aacdd6d772b172663d463c ia64: mm/contig: fix section mismatch warning/error
5f8d9676fda627a80f95221397a13a659781ca76 ia64: salinfo: placate defined-but-not-used warning
9d8588c8fa82e8978b128490c081fb3faf63e16d scripts/gdb: bail early if there are no clocks
a280decd960447d62d475aaa41db8206b8b54320 PM: domains: Fix up terminology with parent/child
2d65db588a44557a57cb06fc9ebc0bf841d62515 scripts/gdb: bail early if there are no generic PD
35197b4aa450b55638de1cc24422abd47c66fece mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e2f4ffd4ada06077f316f053ce06d974410f1803 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
083d1911a07ffc86f6e9f19bf3637b99c1cde105 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
36be3611c15bd42fc3ad6093f5b50bc79e5443fd mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
afc7c81dfd1d1d78e33d539185dfb42bb00bb18a spi: cadence-quadspi: fix suspend-resume implementations
63489d5aad350007a7061bc0266e81f378c4c9fa uapi/linux/const.h: prefer ISO-friendly __typeof__
d7d67610f2a891011e60079d93cbf2728f1e43e9 sh: sq: Fix incorrect element size for allocating bitmap buffer
c02a6b3a0225ee9bd936e1c581cff7ee2d0cc04b usb: chipidea: fix missing goto in `ci_hdrc_probe`
7d52df4cd652784a7a0da42fa7ae535dbdd0ac3a usb: mtu3: fix kernel panic at qmu transfer done irq handler
9e504bfef8265312d5132ee6d68f9b9952d5dfb8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5b83b1ad4a22d58c7ee07387956904ea6503eecb tty: serial: fsl_lpuart: adjust buffer length to the intended size
3ec3bd522c87c82a87d45004d0ddad91f439afb4 serial: 8250: Add missing wakeup event reporting
d6e9a14d656f029589e92db7c97b96b5a945ec8d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ec93f9809b318c95700538d76a17bfe53b200651 spmi: Add a check for remove callback when removing a SPMI driver
9b6b5d6ec80e98fed34757a82f86650431f132ec spi: bcm63xx: remove PM_SLEEP based conditional compilation
4b519d96dc7a97c3f41df887ff36d57d35cc244f macintosh/windfarm_smu_sat: Add missing of_node_put()
04c647060ebea67ef6e8a15908aad53e91067708 powerpc/mpc512x: fix resource printk format warning
7dc2dcb33e423838167e3291170cfae3b86f365d powerpc/wii: fix resource printk format warnings
5f9da96762baa975b3489601ef41de5efab6407d powerpc/sysdev/tsi108: fix resource printk format warnings
cf50aea3af7a8ec934a774c6c6f703ae27bf6d53 macintosh: via-pmu-led: requires ATA to be set
ccb1d6e49d9192e48134604cea882a2a8d30ce23 powerpc/rtas: use memmove for potentially overlapping buffer copy
1da736d1db0ac4eb5ded5123e1b44161354aab0c perf/core: Fix hardlockup failure caused by perf throttle
2c82a67df010f64d8bf759a3577118f36e688113 RDMA/siw: Fix potential page_array out of range access
a17fe9deaf610c010885d07a1e4c78e4a2302f5b RDMA/rdmavt: Delete unnecessary NULL check
01d8dd46bf505fed8d80b6ce73857f8284cf4362 rtc: omap: include header for omap_rtc_power_off_program prototype
8364298cf8215234c7894c02f35b68c10cf73da3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
754650d05672b5fce557ab1dff3ad87f9c9f8fca rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c5362e021ca0c5fac9a952d2a6de14b0a3bd41b2 power: supply: generic-adc-battery: fix unit scaling
b4fb6b3f66e396757fdff4bf1391340aec96b196 clk: add missing of_node_put() in "assigned-clocks" property parsing
51c42870cfab0c22feae18f8d8150a725d83eb78 RDMA/siw: Remove namespace check from siw_netdev_event()
9825ad14468de022f56f331cb7914b0a2a914f0e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
de3cf47e9f60d135da0bc53fb0ae4ff6c27d65ab NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
550e9c6b827feabcd805bc1ce901092843125be8 firmware: raspberrypi: Keep count of all consumers
1f783dbb7691d2febdd6233033a31b1fdd05b55b firmware: raspberrypi: Introduce devm_rpi_firmware_get()
db36146a7862a4f0e11067ec71f375dad265b746 input: raspberrypi-ts: Release firmware handle when not needed
df9b1553992dfb1fb323477d56b8a32caef3cbfe Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c6d0036121dfef14fb5ff732a6e106ed1765e490 SUNRPC: remove the maximum number of retries in call_bind_status
055afd47086116356c508bd9a6f453ad4caca2bf RDMA/mlx5: Use correct device num_ports when modify DC
24ce35f9226a8e311f0623f2d1a2ab3f7e7ff464 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
ec8623abd51963c2a129653460e0ac8e553be02f clocksource: davinci: axe a pointless __GFP_NOFAIL
18fdaaa04e50df2d7280db921244006afbbbdd45 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c225b737df2b9a0560a1c42dc6b99e5826c36c7b openrisc: Properly store r31 to pt_regs on unhandled exceptions
2d872d1040c8d25cca40c1342970c0bb977e9e23 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5744e5b6a976d50e3f59f3384034ffec1ab7d070 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b0da355b63e03a7b301fa70354c7f4b352fc83ea treewide: remove redundant IS_ERR() before error code check
73da8e21ab9b97d5d1fef7a7fb7f5f7c726502aa dmaengine: mv_xor_v2: Fix an error code.
1b871fe81fdaf149f6f59071a017b970074e0978 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d546d52a73d0294d9a632f1a98782b3d4f951ec4 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ec269b71acab297c8d596384b26595d6559f737c pwm: mtk-disp: Disable shadow registers before setting backlight values
4f573fd5fcd1c3e980a27506ec9002c87dc0c00e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
56d0cd1804cab89748f03ff8a30938649027f3aa dmaengine: dw-edma: Fix to change for continuous transfer
ec3dd83ea4ed2e8342dea23f2cd4400550a21473 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f11088a6b1292fd2cffedccad155a71bf17fe1a2 dmaengine: at_xdmac: do not enable all cyclic channels
005a193b6ead6e66aa9fc5a6affd8e1434afd212 afs: Fix updating of i_size with dv jump from server
213cfd1985775a725fd18389b1e98a02205bb97d parisc: Fix argument pointer in real64_call_asm()
d2993e84e63e6284244bfada7cf0a68421265518 nilfs2: do not write dirty data after degenerating to read-only
bc2e70a9feb701be79b19c90e579c62f2084ff3b nilfs2: fix infinite loop in nilfs_mdt_get_block()
00626ef729e5d854e325f4390da880fee9c9c011 md/raid10: fix null-ptr-deref in raid10_sync_request
a2b6642e3019ca72b84d3add8e89e66b5adb1f74 mailbox: zynqmp: Fix IPI isr handling
b492a11fa9eb2c5439bc875d33083746327d3655 mailbox: zynqmp: Fix typo in IPI documentation
898e62b4af2e7722d3101a2ab912ce5d48a064d1 wifi: rtl8xxxu: RTL8192EU always needs full init
400c843361fd91c83dea1b31855d614595d36a56 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c15c27233e6cefa3ad53c9577b5a77bf0e38e3e0 scripts/gdb: fix lx-timerlist for Python3
85c60d653e21ec464a838b21ac48e0e1b6ea834b btrfs: scrub: reject unsupported scrub flags
e13b04e7f41721304ff4a7f9545970103793d78c s390/dasd: fix hanging blockdevice after request requeue
850423ef3fa76d7a85c6e016feb0a0ccc33b5268 dm verity: fix error handling for check_at_most_once on FEC
339fcf59ce9eefab230ded37c998852dbf822007 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7f477980f9f35eb2f5d09e55f678caac4ccab696 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
64f371811ede4bbdd98f5faf52d3cf618793b3a2 dm flakey: fix a crash with invalid table line
f0e972c3a05f37502473c31a41866d20f0abf1df dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770db58cdbc5-1623df2a3acf.txt

4b7c5fbda66cbc57c307f76d92ed52113dfe70a1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
24c63250be4587c73734a6cb6c8d9e28a854772a ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
25480bd2e6eeaa279972d1b18d0750ce9fc1e00c ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6f1086fdb2a337fb6f5612fab77cd7738caed93f x86/hyperv: Block root partition functionality in a Confidential VM
a9b2bae7fe807426234daffbbec10d45c117eb5a ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
b92ae40147d010028a6f042f2e3202e72f5146e3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c7a09f74d7b89ca80256d3622ed473629a8120bf ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9579335017ec5ed5fe76e4522725b387ab2890d7 ASoC: da7213.c: add missing pm_runtime_disable()
216f63ea9850651a4a8fce09c2f32ef6dd008ac4 net: wwan: t7xx: do not compile with -Werror
034e4936610e72b958187dc5b170f41ff87614e6 selftests mount: Fix mount_setattr_test builds failed
c333613547a50b6afac08b5a29b589553a6eb444 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
2990b7faab9aacd4e11cdffc2a654a273a711611 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
c91673f1f0faa92a15942aad4ebf5a6bdf6a00f5 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f9c206f0e2aa3740d80d4f12cadd9f0cee26e5bb wifi: ath11k: reduce the MHI timeout to 20s
7e7c14a31933d0e7489daf6c4749f7c56bd6e056 tracing: Error if a trace event has an array for a __field()
a1361ccdac7fd1c8f13090283b36be6b6f57678f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d4dfd62738c74e1c62221a661da5fd9d776dcff5 x86/cpu: Add model number for Intel Arrow Lake processor
69f954c6acbf2ce067147a0e4bb52e113bbe8833 wireguard: timers: cast enum limits members to int in prints
474d666dd2f1f25fb8343504802edd5ac56ad2fb wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c235ca729cb86ab89308a5247dadfed6ea379d29 ASoC: amd: fix ACP version typo mistake
2b73339c6a0a9dd8eeeeaddbcd9eda567bfec416 ASoC: amd: ps: update the acp clock source.
02cd5b81fbd85beeedd999cd2bc9ba69d590ce34 arm64: Always load shadow stack pointer directly from the task struct
4f669712b8b4e5e46c1cfe07a4a6508f8dcf263b arm64: Stash shadow stack pointer in the task struct on interrupt
93d98e38432a35562b3ff31bf56701d83b7086a8 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
9885c8fdd856726fcd42832a84b6705f54299f91 PCI: kirin: Select REGMAP_MMIO
91a808b5ef2c2dd9e94c09515b8ef826584b80ef PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
dd87e2f568d2a1b5ee8f1ffc1a82fdb534be64ea PCI: qcom: Fix the incorrect register usage in v2.7.0 config
650f277d5ec5d7e5ec164c140f70803f936e3770 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
6ea280e985f50433f3605652c3199a1981c39036 IMA: allow/fix UML builds
fb480e5216706080b767b61cc47c5a878459b88f usb: gadget: udc: core: Invoke usb_gadget_connect only when started
c15971de03ded67030664e50ed4768423398d8e8 usb: gadget: udc: core: Prevent redundant calls to pullup
e9e2d8649e5f723e679b3b7b8aa22c38dea27767 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
da52fc51a085302f95e60a8ab33e993870ecc784 USB: dwc3: fix runtime pm imbalance on probe errors
7510b4276227e522cc66984b3ea44cd8ff67eba0 USB: dwc3: fix runtime pm imbalance on unbind
30229d49c5154081c3c00ba169a515764034ed38 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d3db90100b25b05b6c2cfe9039d63a3276046212 hwmon: (adt7475) Use device_property APIs when configuring polarity
28d46f16d0b555f73dceff3011f466f5500c6093 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
6f1214e30e88f16841b9e744f334956834b2a755 posix-cpu-timers: Implement the missing timer_wait_running callback
e8748bf43bf6d557496ad8a16e61856bd3d4e1e3 media: ov8856: Do not check for for module version
6dfba86d8cc2527bbad1aa48b8e2f5600bce10ca blk-stat: fix QUEUE_FLAG_STATS clear
4b71b7b7bc2170b31ee9cf0efd956138a3701e5b blk-crypto: don't use struct request_queue for public interfaces
980657134e8cb99729c564aa546efb67ac0ea926 blk-crypto: add a blk_crypto_config_supported_natively helper
c491a9427a82c5c35875daff351521b991997ab2 blk-crypto: move internal only declarations to blk-crypto-internal.h
91a2dc547caf524af5c239daa91e74aa770bff02 blk-crypto: Add a missing include directive
b7ac95c616b1370a73c0caa1377b3c1f489005c8 blk-mq: release crypto keyslot before reporting I/O complete
c0399a6b1357c4cac3b3e055e3e11162aa3b03cd blk-crypto: make blk_crypto_evict_key() return void
822f924a9f4c45f16f5d1abb8b70e157fa3141ac blk-crypto: make blk_crypto_evict_key() more robust
7ceb6072dcf3380b7742648c1d6a59731945ca9a staging: iio: resolver: ads1210: fix config mode
56331abd34eb813bbf3a90e561ccf88b19448f68 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e014daa92be84ebdb82f44a4025d66694838cdd7 xhci: fix debugfs register accesses while suspended
f5a8ecb37e789461147c31683ed5c1422dc2fc1f serial: fix TIOCSRS485 locking
ee778de8114c4380073739445c34bdda54b5938f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
111637c63d0eec82146d0b62b138ecd47fa41a99 serial: max310x: fix IO data corruption in batched operations
a7eb8f6d5d14b602bd650127122782dd3d4ea4fd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5a713c540b1783703ca711c0c92664bc2e3bed31 fs: fix sysctls.c built
5a19f123d63de75b651de6179c2ca6e06dafb444 MIPS: fw: Allow firmware to pass a empty env
a12f68a5e8bc8dc74939035c1ab9a15d7fd13709 ipmi:ssif: Add send_retries increment
d151ad9a711467821e8523d69489af1ad72c5926 ipmi: fix SSIF not responding under certain cond.
a20d86ab9f7f8a5189473ef19af19ec33bdcf6d9 iio: addac: stx104: Fix race condition when converting analog-to-digital
3f8bd41a9434e594185b50817b6e8b45a0c0069e iio: addac: stx104: Fix race condition for stx104_write_raw()
702672e9306b79cb0cfd140644adb947d1865d15 kheaders: Use array declaration instead of char
f88e434ff4dd1e7bb6eba33c71ddfb9a1e9ee6ec wifi: mt76: add missing locking to protect against concurrent rx/status calls
348fa0d259619a1086570de494141a37148c54f1 pwm: meson: Fix axg ao mux parents
2b4ba2165b14b4a91adf02b26b6b8559c139aae3 pwm: meson: Fix g12a ao clk81 name
1ed2dfe58b1f9cca46621f2ed53cc6c87ce75f5c soundwire: qcom: correct setting ignore bit on v1.5.1
dd3a464b2e981336748f2877f15366bf11421981 pinctrl: qcom: lpass-lpi: set output value before enabling output
3b9d1b61fb57794ed3dfc62570c3c8da6d11d5aa ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a3cbbcff251b3bea414f1138807f3852af2f7b17 ring-buffer: Sync IRQ works before buffer destruction
047daf96c8873dabdc6058698e7050641d7d9696 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
bf9e3b4156b9313587462acd4bafd1103ec29ee9 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0d2b2374fce4fd4c08a19c928b092c598cf0cc39 crypto: arm64/aes-neonbs - fix crash with CFI enabled
a8f31fbe7bc11d840ecb3a2dd37909e11de8685e crypto: ccp - Don't initialize CCP for PSP 0x1649
efd548286fad41ffd39c4c4de2d7fb68a3d6d0b0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ec06d94163693fa657b8eb596b3e799cce1df3fd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bff726d39046530c211f1377d33fa7d3dd70ba49 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
48c31a0cc00eac218dff1f45449ba2a5d4a37fd3 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c2685db768023c2f0b88f84c65eed67c264a78c2 KVM: arm64: Avoid lock inversion when setting the VM register width
3b405fcd31e96763e1686206c69c6044df01cfdf KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
747cfb166443ecb79a5502fb0b5b9ce364c65141 KVM: arm64: Use config_lock to protect vgic state
75b74b026a73aa4850a2f9407d15fdbb611434fc KVM: arm64: vgic: Don't acquire its_lock before config_lock
3e0982a4c829e999453d68259db8ca316dd4b3df relayfs: fix out-of-bounds access in relay_file_read
9e0b447d8bd67685989a1863a66f1494a284c058 drm/amd/display: Remove stutter only configurations
3582744f8131ddea17bd95b565bcc6253a90cb5a drm/amd/display: limit timing for single dimm memory
e0028fb2950f6c966bf29d75fbe578cda762207d drm/amd/display: fix PSR-SU/DSC interoperability support
4076726ad618eaf6d7e2d500e1ffae1986698e30 drm/amd/display: fix a divided-by-zero error
f665e801d48c8283116be6e6b2b810b9ded6ddc6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c5776aacc6c7f0e1b4961585c71132e438109c61 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
6a8d25cec1f5ecb981a1c16210767fe3337ff39a ksmbd: call rcu_barrier() in ksmbd_server_exit()
43fceb13348582edbbc272351e6192c417157b66 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
877a2d5f7aa38737cb2d90456ed927ec17a566eb ksmbd: fix memleak in session setup
6d0bb20d91e42a3c01796c23d0d888a038abc27c ksmbd: not allow guest user on multichannel
fa92c635b94bf4f236ec4bc9cabcf9f2a7de5916 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
beafd16388c80c2b8a6361603cd4832ab7cbdf73 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
eabe1e10b4fd384fd78ced0ca3ab679013a53809 i2c: omap: Fix standard mode false ACK readings
ec7ee152682ca0d6d6a9a19e348107fc445fefee riscv: mm: remove redundant parameter of create_fdt_early_page_table
3518afc6d59c9c1ce2cc4ee4d1c573acf916efcf tracing: Fix permissions for the buffer_percent file
bd262b1dbc96f498deda28e9d6b12d593c0e03c8 swsmu/amdgpu_smu: Fix the wrong if-condition
1ea1e96388975795787c9259572ea0f7c96d6b6d drm/amd/pm: re-enable the gfx imu when smu resume
46fc98a8dcc068086ba4e11c2bde440e10a03872 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4ce61a4925f9c23590e65eb72c1795b2bbe1bcfe RISC-V: Align SBI probe implementation with spec
d5f09ef22a1048e686c77045e63ac3433f675af6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cb9fe00eaf571dd487a0549e1b89432036263301 ubifs: Fix memleak when insert_old_idx() failed
f60e5b72eeae35f4e12429e02338afb4cc0790f3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f3b2fe6698aa242f8e14f95a0ebcb8ca1c3e7ac2 ubifs: Free memory for tmpfile name
23c94ee39cef8394ba7109d1d413beac64555da7 ubifs: Fix memory leak in do_rename
f0b2e211bf905404376d81f93fcc17792ebe38ab ceph: fix potential use-after-free bug when trimming caps
d57ae7162faebe5301612ef0b30b73a2faa464f3 xfs: don't consider future format versions valid
ed90d35e7a3e6fd1a310b08bb0936f494e204af6 cxl/hdm: Fail upon detecting 0-sized decoders
f8315254a8c564943e6fd5ca9e26e452b5ad7019 bus: mhi: host: Remove duplicate ee check for syserr
841affea6d3578700ff2365aa66e236ac5fa3861 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0f5d6d25eb24936b25385015a668f2d347b512b1 bus: mhi: host: Range check CHDBOFF and ERDBOFF
9efbb9825487c66a1bf6eff2574266a8f07f31d2 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
57f1a36855953cd767ae556c2f8b3e53586efb37 kunit: improve KTAP compliance of KUnit test output
032f22d9c6ebd93469e66649280af11d04f6ef9b kunit: fix bug in the order of lines in debugfs logs
999091a4748b415aa2ac497881a8e22814ef7342 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4c3d135516fbf4553443e887effe81aff8b7ace8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ed464f67f7d3e45932ea8fd5b9159599121c8367 selftests/resctrl: Move ->setup() call outside of test specific branches
e2b40861e4b8c1fdc99a84b5c46a0d5c417851cc selftests/resctrl: Allow ->setup() to return errors
4208a3be847890ef030e0976092b208131230dbb selftests/resctrl: Check for return value after write_schemata()
3d3e64957bf0bbb778cc6400c144b2048196b61a selinux: fix Makefile dependencies of flask.h
7b4141231d93de95d314a1baf3740b59285e6a88 selinux: ensure av_permissions.h is built when needed
f45d52fb86f096b8fed01978279aa2e3ffb48441 tpm, tpm_tis: Do not skip reset of original interrupt vector
566c61de7880cf3999a5e8472c37572f7ea16169 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
4f7eb5175ee350545561801dfc4542538938466c tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
4b60ceafad308997d51d8296863c430c27d802c6 tpm, tpm_tis: Claim locality before writing interrupt registers
a08d3559d7da76a2771e745eb2a721aa03154ec8 tpm, tpm: Implement usage counter for locality
75fb40655790c4393e0045c9e893b1eb83d1c8f4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
45ed9614c5eef80e8a1dbb9e0d18a2994c34bea7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a6adeec53bb1676d4e5ddcffa92ce71e50a41164 erofs: initialize packed inode after root inode is assigned
8405161335bf5a3aa9903cba4bfd9e6d2be29928 erofs: fix potential overflow calculating xattr_isize
2db7cd908bf62fba9c6734a62907cbc74a9f9af1 drm/rockchip: Drop unbalanced obj unref
1fb411fba77fce2df53af570799f906ee3fb2b46 drm/i915/dg2: Drop one PCI ID
705e1032a7ad171b7b16baa96ad2f39354906ab4 drm/vgem: add missing mutex_destroy
5c85194d56b3e50aae8fec95e9bf8b61a7e12c84 drm/probe-helper: Cancel previous job before starting new one
8f857e0a608440782ffb43fee58de9cbb875ceaa drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
c29f7e1ba09ea01e2357061a6c59dbd74e981dfc tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7da10aff701abd0de54481630e81f7632d676d86 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f43be7a5b13ecd24dc61541467fd3a99b6c169d2 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3ae3907a16cc439717971be92d94d2c9f6f43b41 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f84e3ae846973ab123d0db8af8a707b19064c4f1 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0df25fb83a57a3c8583b39368e2eecc321fbeeeb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
487442d5ebe689d848200ebfb5c5427dbe5911da arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d385435cb61224fa2bf4dccee630ab0473e0254b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
78e3b5c19bb25c410d2b9ebf9796fb014a7b6b10 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
602478467577cad19c56029f207d3361a85113fa drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4ba14a6a65b08289436cca0475d372bd7f116c1d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
61f9e5663d556c6ed2630f381e9919a6273639c4 ARM: dts: qcom-apq8064: Fix opp table child name
42dbc3a21c797d756fbb72e028fdee3214311579 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
57d76e01c91afe452f500a6bec727273f030d6c1 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c23b65b3fb9fb3f4e72eb3ff33f790d2d9be3603 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
577018dc7f0ee0b0fbc2ecd3a39a6c0772db94cb arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
fdf690c4dc68e67547320faa8713eea162a42701 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
3bba20302d341beb75c219fab900b5da32b50d4d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b678b97f6537d19a1b3189be9ad119215204310a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f10b8d869c92c6e3120ea89a9cd922f77ca9fe18 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8b90338c74c13df2bc36e849cc9003697cc40ade arm64: dts: qcom: sc7280: fix EUD port properties
e12db810b1531ce64fa68163ad25d256fd859509 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2253c9e52dd60b0f437c4d42de2c2b64f0e0db0b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a48783edaf04bd8e47b9f7eb38576de34451261b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ea16749146d2a26df76823f772850bdf3ae301bd arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7798a3123ab7f87c0d21817cb0c4fdadac05d064 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
bfd339226d793279940c4c5f7cff66be1780221e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
93486448182e70b97f3596d543996dc263d71975 arm64: dts: qcom: ipq6018: Use lowercase hex
e8ebe64166c6fb67c873d4becb5d48be8d459d57 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
1a881b25090c9fd33f53d365487301434b5c4b85 arm64: dts: qcom: ipq6018: Fix up indentation
7a2986fddb882c924afea74e56ac8e11e61f5ce9 arm64: dts: qcom: ipq6018: Sort nodes properly
d656cb737e5eff66d10689a7537024d29a265313 arm64: dts: qcom: ipq6018: Add/remove some newlines
dd50003ef103561edee27ac90ab90cf53558fb28 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b4eda9cc67664d47e454b3190b6631cda4024f00 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2c4f539b87323d71efed114bb7082f112c5c0741 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
029da66649ad66678ae32879135a18c555c8fb33 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9b878f32b749d1acfbcb8e7b555882fcd6ddf748 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d018f4ea6f8e324eca68074be0ef40882a534db3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
eedbf1c7b3e34295d6830f007f0ecd05e675eb2f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
91a86e256b6e8e97d83ccaf8669cc5ce830130ae ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
a7cc35ac6e96a79777f78326ce0f05d36d479b67 x86/MCE/AMD: Use an u64 for bank_map
8b673ba9c21e3de8ab7c542ae881b42facaff607 media: bdisp: Add missing check for create_workqueue
968658bfaf0425a23c462f8207378af697a39316 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
6da5d3247a272c6662f4d180ff1fc5130d1d28b2 media: amphion: decoder implement display delay enable
8fee5a8c1489d4564243f5a1571e014183e5a60a media: av7110: prevent underflow in write_ts_to_decoder()
eff94f864ccbea602d4aacc191eb0ffbefc35b52 firmware: qcom_scm: Clear download bit during reboot
eaf0dcf0c3086079bf3e0878bc3ca1efd80c7861 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
8633723196c4a171e214c5cc5f1cc2d00107b954 media: max9286: Free control handler
d6cc5ee9ced355ea016db1663e3b1144e7628ed2 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a8d3b9afa89af394f75038e3763acec6df84718c arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
08edfc0d24f96b43b3fe88f01d0d5ffaf47e8135 drm/msm/adreno: drop bogus pm_runtime_set_active()
91c134874ef9dfac8de6edb4c6fbfc8ec8a6a7cc drm: msm: adreno: Disable preemption on Adreno 510
4ed0d887c1fb9a9e9f9cb2cb906f27aa10c8501f virt/coco/sev-guest: Double-buffer messages
5a63396f8aa093716a157b110749187b850c5a82 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f69fc6403ca96dea1d7557c7f671010fbd1f0364 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e2941d364c4c62afec0667f89ed73734a4f1f053 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
cf783ec713f01d041dc72e117aee7a1f1bbde672 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4c133db10d4fd2a371d51f303d5171ed16ea908b arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
ce809cfd814ebaac11b11a6dccaf8329ae37871e drm: rcar-du: Fix a NULL vs IS_ERR() bug
c126ad2742580575b2dd23e0f006319516c79510 ARM: dts: gta04: fix excess dma channel usage
c6121a87bc1033c8f152ae106ad1722f19fe7141 firmware: arm_scmi: Fix xfers allocation on Rx channel
2ff8f9f08b1f7adf8fd325ce99a1f4026c5a385c perf/arm-cmn: Move overlapping wp_combine field
6e440e42a17f906fc1ee817ff85af436a96a4f7b ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
a857a57cd3b01dc2ac25d319f5ed383a8db32d58 arm64: dts: apple: t8103: Disable unused PCIe ports
e1bf86ff39c2f0e9f069d9e83431437099d57092 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
2c322fba52ae0aee359dafa2047e46e57260de84 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
33f5692f04e57a06dfc4f58f078c0c24a1478bb9 cpufreq: mediatek: raise proc/sram max voltage for MT8516
6281f185e54797e7404c13246f9e6abe3a2df4ef cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
0cae9fbef0b8c0e525f879e6d097c788cafec679 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
5913d9206803ff550d71888a06f21b505fbf97ca arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c5caacb8eca5b31485a4351d5699593fa6c18a58 ACPI: VIOT: Initialize the correct IOMMU fwspec
40c9d6695ec45d2e1a55b4f7a4c3d789c7b8249f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
be84678dc6dc052893b0335f34ba93832c2493c1 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
055a1169247ab6e891d0a03f53a4535fd6cb9b91 mailbox: mpfs: switch to txdone_poll
ddb40cfcb583b05883202f207b4fdfe5db44b7fc soc: bcm: brcmstb: biuctrl: fix of_iomap leak
941441012e5c3f8ef8d9752f4a95adada30856ed soc: renesas: renesas-soc: Release 'chipid' from ioremap()
aba03d07f99a8292f9025d08d11a1a52845302bd gpu: host1x: Fix potential double free if IOMMU is disabled
5aa6f2e3ef679ba811c54f8664234d7288ad181c gpu: host1x: Fix memory leak of device names
494de381a1924597d8a316effb165b31390d0db6 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
7ec446889625f72d77afa7e1df76b6924a04c6ae arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
42ead2b1c6f06eb29263ac4b27b580c303a8579f arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
d832a9eae7df1693e94d0d1a5f74d570c4ab41ec arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
edb29359a7524d1e6bb164f6fef3d1ce944cbe0d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fdf2b68650f854ba5542a78a4d3555eabf84551f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d73b9e02d153c36b74703b2765ed7a9ce08e9b57 drm/ttm: optimize pool allocations a bit v2
7e153e39c640ccd64a0109fce70c9ba71bfc2cbf drm/ttm/pool: Fix ttm_pool_alloc error path
26da251e2d44053ad7b40ade2fea5556d3e334ee regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9b2a80640c8910d01ca2e511305ed66bdba2fff6 regulator: core: Avoid lockdep reports when resolving supplies
36ae017fd8d184f2b2031fb551a94ced3f36f88a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f57bbf70dd21cdacdb73a6184cbb8d36915bd100 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
26b66e9b0de392d0d4d08fe56f21fefb26a012fd arm64: dts: qcom: msm8994-angler: removed clash with smem_region
1cff9cae6f26bf71d037544405f61389cd60a3ac arm64: dts: qcom: correct white-space before {
ddfd1f3b3b54d4c5baf001d8d8b2ebb904d950a2 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
444dee094d1a38a0ca10baa327ba4c19ab1487d8 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
cdaa08b436d82d75ca13c9f83bc623353e443c52 arm64: dts: sc7180: Rename qspi data12 as data23
56a734af036627c8230f57f07712499cf6dc701e arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
b122d87a4a3cc2d68bab9b3311b8b99f09485709 arm64: dts: sc7280: Rename qspi data12 as data23
5adc3879aaa6de536f2daf744942a68b9c79f0bd media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
90dfb39634ccc11593375cf01cd40d9684698584 media: mediatek: vcodec: Make MM21 the default capture format
2e044990af53cbb1ed73735fdbbc7e538a1fbe64 media: mediatek: vcodec: Force capture queue format to MM21
95d1d1295539516fd8fbb382a4df3eb02c22247b media: mediatek: vcodec: add params to record lat and core lat_buf count
342f5306de88451df0b3c8d9c29f25f7b9c76420 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
74613963fd96ba2ab9a4e08dd7c7b1af128c73ec media: mediatek: vcodec: move lat_buf to the top of core list
f825a1bffd185e8523bf5423526591fe9435e648 media: mediatek: vcodec: add core decode done event
7d11e55e22721ddd07f46bc90a23a04776b8111f media: mediatek: vcodec: remove unused lat_buf
d54a1cac652d116ecce3aa19386a5b70cc69c7bc media: mediatek: vcodec: making sure queue_work successfully
481e8981ba759a5198d9f18af34cd3fb578c5d82 media: mediatek: vcodec: change lat thread decode error condition
41dfe6f3278ca08a3b692bb93d07d68254878fd4 media: cedrus: fix use after free bug in cedrus_remove due to race condition
264c90370b010533438a9d1db326ad209008d6e4 media: rkvdec: fix use after free bug in rkvdec_remove
bd8be5bbe72ddd8641d098d4aa01ab7065c2dda8 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4f5c9484f36832ba99b3fdd3d4f463382a719133 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
313ee8639d343472fcfdee30c6d774f9226eedda platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
88ee99a77a4e4a1a476d10bfb60fd5904ccc5b2f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f040d8b9ebeec7f4002dbe78cc3720a41595b12d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
c9fa8864719fb05acdae45819f54ef4d46f704d7 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
a6ca170e1d24adbd561d281ab38850ea22d264df platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
99a851f271da93ffb52f5f0072ac5ce4817cf8b3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
eececdd9f8f2e68b1c7771f2ea5eab1634474978 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1bbcdeb2df48355515a519fdfac25a8ad697ed5c media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7fc5b8b8c765c168d4174d293a0177d3e921f901 media: rcar_fdp1: Fix refcount leak in probe and remove function
9918626b440a076d5d7196f0bbe9966deb739830 media: v4l: async: Return async sub-devices to subnotifier list
a08a083044163753ec59b7426f50bb6cd27ba927 media: hi846: Fix memleak in hi846_init_controls()
3ed6c3b0ea3fadde437c2454f8ba54772c77880b drm/amd/display: Fix potential null dereference
05361ebc8b1a995425655c4c3bcef0580c08c887 media: rc: gpio-ir-recv: Fix support for wake-up
1be6d49fdd5526ea19ded1782e95ccb502b7c0d9 media: venus: dec: Fix handling of the start cmd
2968dbad557ad4a175625a597371cb8257a52de2 media: venus: dec: Fix capture formats enumeration order
6d86b49ce1cb1e66fff6f62d78c47c49c47dae1e regulator: stm32-pwr: fix of_iomap leak
041b9674b57e045324f5f4cada3e7d61233a2473 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
191624979156bb825a76cbc8ab5b3ef592f88dc4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a9ab5502c99f9a60cbd3bd1968ad390c964d6de7 perf/arm-cmn: Fix port detection for CMN-700
53a38ee816bdf303ba5e5f2fe1e75e8622a721c4 media: mediatek: vcodec: fix decoder disable pm crash
037779d8d29dd4036b513d97ff5befb9b024b4aa media: mediatek: vcodec: add remove function for decoder platform driver
f1084115076a3edfc1a8b2faca289d755ab5eb17 debugobject: Prevent init race with static objects
0fec218dbb6654e29874a743a988f7fd74142a8e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5605067bbf835a2a5d38eee23e415ad1f4db3f89 tick/common: Align tick period with the HZ tick.
d1e9bfafd0f3579f52dbcbd1283232d654cd9933 ACPI: bus: Ensure that notify handlers are not running after removal
4e92b4e5240d63e6b08bc7f4ddb68bf6c44d9e97 cpufreq: use correct unit when verify cur freq
e86a08487f2c761d474bc01daac08134f79f2238 rpmsg: glink: Propagate TX failures in intentless mode as well
bcfe174d277c84f7700086b39c401e92ed337441 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d5e063f105fb19749b725078f3286e8a999c6588 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
7458bb84ccb8417a5508804dbb6c326c8611ef53 wifi: ath6kl: minor fix for allocation size
28e627f5976df27fe53a719fa42f1b1dab592d50 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
eeacfed9167afde9686ac3b16e02fd81292dedc6 wifi: ath11k: Use platform_get_irq() to get the interrupt
df3d8761b3dd8530cf397171598646535ffd4f81 wifi: ath5k: Use platform_get_irq() to get the interrupt
c43c41f22b5b8d0ec205f2065fdc1030f6c5589a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d26cd5b7b35af0f48f4a40abd44ae99fb3e88a0a wifi: ath11k: fix SAC bug on peer addition with sta band migration
48f6243e650469a861f50d5d9e104e4e929e1310 wifi: brcmfmac: support CQM RSSI notification with older firmware
5d183537b6af775c1a73d87a39990f524eb956c9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f139e2cc3fad45537606359168c7e83cbe45d8c1 tools: bpftool: Remove invalid \' json escape
31654bb3110631181f4077770da191c1a4d9aee6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
452c4f50410522511c0810bb89853b42833d4d6f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9efe28bb500aa34b8634d0ca7dc1a54e1f5ecb19 bpf: take into account liveness when propagating precision
d9a24893613fa406609a23efbbb827c5c9837db6 bpf: fix precision propagation verbose logging
0c749fa5a94ddae40aa347adc7d18148da5693e3 crypto: qat - fix concurrency issue when device state changes
26a155bdf36e488d4aa67c40512c34f3357bdd03 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
00cb8cc9f76bb1a5f3ff759d167ed24936b95281 wifi: ath11k: fix deinitialization of firmware resources
82aebc36a0862c69a1feeb5b6eef696e48ded422 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
52a9b000c30d74e28a8c9ba452af8913f3b44481 bpf: Remove misleading spec_v1 check on var-offset stack read
73bf4859424657c2b8fe7c61cac42843cf4d61a0 net: pcs: xpcs: remove double-read of link state when using AN
5ecc4a39d84086b81e81e0e7679728d6ca53aa52 vlan: partially enable SIOCSHWTSTAMP in container
836f5b9df71519adf104a997e97c857005567835 net/packet: annotate accesses to po->xmit
b9e527bdda54a38f4bceb77fd487b9819b3fbf94 net/packet: convert po->origdev to an atomic flag
952c4db7a34d51f45b66257da9850a4748dc89f7 net/packet: convert po->auxdata to an atomic flag
646a862d84409025d32dac603d09edc6d3b34678 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4b2700a12ff8d898376f852deaa228537ed8113b net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
1710f258a9fbe0c9c1336e23ffa597db86d8bf11 netfilter: keep conntrack reference until IPsecv6 policy checks are done
9bf5f9b2cd2b6bd72c76b15e22f6907a773f90ea bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
4f7772210bd35a0c21cc4245468fc1956271c0e1 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
6b712e5ca45315d92b679b91f8c58e3eb4f529b8 scsi: target: Move sess cmd counter to new struct
1ec0351670480f5f35cb2e013ee6f6f772416d06 scsi: target: Move cmd counter allocation
f0313353fac9e0eddc14ae3f0f44499886a39284 scsi: target: Pass in cmd counter to use during cmd setup
a2e36aa517e26485e23f84fd74b7d972175b11dd scsi: target: iscsit: isert: Alloc per conn cmd counter
ddff177b5245f0fa068cb275db679de7160ceccf scsi: target: iscsit: Stop/wait on cmds during conn close
56647e79ceacc7bdb40dc3b1fa64356d9a20448c scsi: target: Fix multiple LUN_RESET handling
371ca3d04d321b98c0d601b3d745f6d8df2af01e scsi: target: iscsit: Fix TAS handling during conn cleanup
9e97f30a8242494ae2f4c804c19a18b0b2595f58 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1290c9103e4bcca214e85b31c7755b3b26a28716 net: sunhme: Fix uninitialized return code
e5124b79a5b5a029913fa88ec286e385ecb86fc3 f2fs: handle dqget error in f2fs_transfer_project_quota()
3a692d4a73d5215607bda9382fbcb3a812853ad0 f2fs: fix uninitialized skipped_gc_rwsem
bfab614d2e8aa48a7f3370813c28088c32ada620 f2fs: apply zone capacity to all zone type
1d5dc9fd58a474aad7ac11209a7ccb2213a6321b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e7a2cd4dbad4c22ba869418980eb4ab7c822917c f2fs: fix scheduling while atomic in decompression path
d9c5256e8b20058d2e4eab4a41f7f7c2a6e709a0 crypto: caam - Clear some memory in instantiate_rng
a78d4527a8a1f0b85556262cd242b629e8451322 crypto: sa2ul - Select CRYPTO_DES
61630c34a5c511e67ab063979cb825930473a96f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dde243dd10c19a349545d8122f4064e80fe62336 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
908a1bcef6ed35a5a14962bea7d3a3d7f91d724a scsi: libsas: Add sas_ata_device_link_abort()
a6c443238f511b3f3e9f6d586f9559e315314796 scsi: hisi_sas: Handle NCQ error when IPTT is valid
bf598fe0e1d704bd3529e2da8f6457dc13d0c4be wifi: rt2x00: Fix memory leak when handling surveys
7c9ea5192ea0fd21c71b31a388267d98f2ef780a f2fs: fix iostat lock protection
d24d6959eb8330939df9b2b5f248d919c4f83fe6 net: qrtr: correct types of trace event parameters
1b9200b6336f9a823f7f01686a279fa6f1360acc selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d9252474a47101b10aa7068432a23b3c65b8fcdf selftests: xsk: Disable IPv6 on VETH1
21f382488731df122263fcee93cb2ca79810997a selftests: xsk: Deflakify STATS_RX_DROPPED test
30980e15a8623bb55e6f1a36ad0dfaaf6e538f06 selftests/bpf: Wait for receive in cg_storage_multi test
a9cbc4d53223c6f362111e4d6bfd61d01eb6ce4c bpftool: Fix bug for long instructions in program CFG dumps
7770457753d200c1ec7350a6d1ce313c82760933 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a74f10331040b7e22713401978aa1233a3fca70f xsk: Fix unaligned descriptor validation
8f7b4b442b7071ad2a3aecc8359afc1a8a7ffa34 f2fs: fix to avoid use-after-free for cached IPU bio
2cf16a30812d1902326ac395ec864b864d6abba5 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1cbcf3b3114b32b9cce3e294e4cf11901cb7ed13 bpf/btf: Fix is_int_ptr()
53bdc13be6ba58b573cefab6090378c4d7f35ca9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9fbc577258d257cc245adbeeb0afe83d7041e96d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
208667f0246fe041387a5d67426b210f6914eda6 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
0ff88facd925cdfc71d69118f65e3001290b64a7 wifi: ath11k: fix writing to unintended memory region
6da988e9b3131fb96619f7b823e25f6da0a1b396 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e42cfbe84f8f160ad8e749388f611004f2810048 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ce80c1201bb378434a77f20aac677120934500d9 nvmet: fix Identify Namespace handling
40c7b9f150fae86c023dca2f33f93b42e31e6bc6 nvmet: fix Identify Controller handling
11f7695b4cac76165425b2d448fcf75b2f7899af nvmet: fix Identify Active Namespace ID list handling
65656272196397bf2f41ed76160829358c922a17 nvmet: fix I/O Command Set specific Identify Controller
377371a44bdcb42c53e8f14bc5a83bec09cd1e5d nvme: fix async event trace event
cc1b14345e544a33a694a8654c6316328150878e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0b7f19b54d3ebc78692020281f231ef6f24aba94 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
31ad4dda56cc3d4706a2567729cf3a86413a71d4 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d4e52b0f7515a593f5fe208a969c9c56794bc193 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
07fe1aff503a7b5d65a282035aaca7c96f0d4199 wifi: iwlwifi: debug: fix crash in __iwl_err()
90d4115d2ec3a16ad2d9f539df51a67a10d93512 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a36389eaf94310c98122c20d5832fc6fbec1271a wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
36693ffc1659d6a10189d65c61dbbdd171a4f7ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8df99140052e054f98624ddc21758bcfabc59222 f2fs: fix to check return value of f2fs_do_truncate_blocks()
26f43e52413ddd6f4a02a259a461a8be909bd176 f2fs: fix to check return value of inc_valid_block_count()
2b8b310dcc581504cae3a8119555696a62786af3 md/raid10: fix task hung in raid10d
296b9cad485a91792be10cd84c23a963836b3fec md/raid10: fix leak of 'r10bio->remaining' for recovery
56105d25563ad3c2e08fd37b407ff6648ea7c282 md/raid10: fix memleak for 'conf->bio_split'
a834345f7347780b7db5874b87d27dcd86ba4325 md/raid10: fix memleak of md thread
70ef45e6ebe3b03fc6801f6f0cd1fd1e6589f600 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ca0436c7e7dc3e43548ab2ae1de2c98ba5c67831 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
8f53e14b8188bf613d6bec369154b77f1eeed674 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ceecd06d6ae65a7307565a9308967791c476f8f4 wifi: iwlwifi: yoyo: Fix possible division by zero
15bbd2af9a7ce83d2a470ad68c455f9bfe6b298c wifi: iwlwifi: mvm: initialize seq variable
0f3989a024ffbdfe4be95c2368eb4dd2d0a17968 wifi: iwlwifi: fw: move memset before early return
811932681c0657ec6130d63a10ceb421fdd51300 jdb2: Don't refuse invalidation of already invalidated buffers
fbaa74bed735c982ab1f8add186dcb1c24129fd1 io_uring/rsrc: use nospec'ed indexes
0f9d124b84fd9bf51875651ca061575e431f40ff wifi: iwlwifi: make the loop for card preparation effective
d8f669659b747b7f9d1e4eeaf923a20f25a05b91 wifi: mt76: mt7915: expose device tree match table
3c6644335d1ab5fe10a791741293a7ce9aff8a6d wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
539ec7093eef443586f6a2a92a6e2a77a1540615 wifi: mt76: add flexible polling wait-interval support
4d320f88ebb00920567446ec2228567d9d4939e0 wifi: mt76: mt7921e: fix probe timeout after reboot
ede0587e2645238d4ba2079affa08f4f22b406d2 wifi: mt76: fix 6GHz high channel not be scanned
9af2c89ad1fc1b4455d63a6d692083460e7a8116 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
255aa7a1d583fde1729ca575b98fe193f5b205da wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
b0ef79ddf0249fa2148bb1648426b279919d8680 wifi: mt76: mt7921e: improve reliability of dma reset
58ea64f07787168d19483af55ca74319fdab8a26 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
da32d4ba9637678d884f56ea67dac97e1acc4453 wifi: mt76: connac: fix txd multicast rate setting
5e279f2b48a86c06a24883dc2504788f34652e95 wifi: iwlwifi: mvm: check firmware response size
9819626adbc23b3b6490124c04eb1a65b74b4f67 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
3afee1eea56f0ad08f87ffbe10941135319a8605 netfilter: conntrack: fix wrong ct->timeout value
e288f12c554961b4904dca586f3e0745868255ec wifi: iwlwifi: fw: fix memory leak in debugfs
cedc3fc9a28db8f3f6ebdb249fd555fdf378969c ixgbe: Allow flow hash to be set via ethtool
3ae1eccad3448cc1b047e60e7435f00821996ad4 ixgbe: Enable setting RSS table to default values
c37d674e8ec11373a0d4cd1b84a549d7bea05ecb net/mlx5e: Don't clone flow post action attributes second time
2cc841e7e13c41747ec29c9ab959e5807efca2b0 net/mlx5: E-switch, Create per vport table based on devlink encap mode
6eeb59b3549a86428bb582291a0ed4fe458b6954 net/mlx5: E-switch, Don't destroy indirect table in split rule
eb80b9d39c94123d6885ad70d32b0cddea7b9f35 net/mlx5e: Fix error flow in representor failing to add vport rx rule
6442dcd5862ed572927ce0e8fcd2141cfed7487a net/mlx5: Remove "recovery" arg from mlx5_load_one() function
47a49a247f8010f1d6dd4ca64ad54ee3a97d33ff net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
0b36e98f3c35c8d720692a7765fdfa01ac0aade9 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4170ac3fcb3d980874beccfba707f3cd46db9956 net/mlx5: Use recovery timeout on sync reset flow
022724a41278e6bc06371fdd6c79d3adc46082ae net/mlx5e: Nullify table pointer when failing to create
2e18a02756ae01a9bf3d02b7ff65d29ec348beb9 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c3d6a721bd39c4783f988b555dd82c3a705f04e2 bpf: Fix race between btf_put and btf_idr walk.
751274487ff18fc7339499135a7c9a3460012ab3 bpf: Don't EFAULT for getsockopt with optval=NULL
28f8fb05dec8cbabe9bbdf3077cb920487900019 netfilter: nf_tables: don't write table validation state without mutex
11e53d3a78d7710e89247b869aba00bd23937adf net: dpaa: Fix uninitialized variable in dpaa_stop()
0de1c410ed8111cf741de53a32202cfc7839c64e net/sched: sch_fq: fix integer overflow of "credit"
85f04d6cfd867685615561b949603950ba453003 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3f7a7f10ec12f9ed72d7e1521db6e3ef3533ccda Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a8f488b4415cd447dcf400d8c551d6246525995e netlink: Use copy_to_user() for optval in netlink_getsockopt().
3802b47edf4990103a73b778f7913ff503f05e07 net: amd: Fix link leak when verifying config failed
555010dadfee1722ee9d38524166f4526b4b0f1c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7ea4405dac60a23630128db738d67672f7218375 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4e8c86147d3a963ea18fc78de69c2435effaf6e8 ASoC: cs35l41: Only disable internal boost
af17cde569c055fc77b5165d95f5a5276a52cf92 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8e122879537908c2ddbf50b26c1d386cc7350b66 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9351c321e21b7bad844e68feaccfa2a182b3996c pstore: Revert pmsg_lock back to a normal mutex
7d6e114fccf7185bcf3b5f7d94176d88913ff8f5 usb: host: xhci-rcar: remove leftover quirk handling
ae587f9132bc8fd37bddad58ae3b257fbe14030a usb: dwc3: gadget: Change condition for processing suspend event
d49947265c86f895327d7828328283ca47ceaf10 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
c74bf27fb15f26490479ce9032aab4fff25b61a7 fpga: bridge: fix kernel-doc parameter description
a51b432475dbb90c52dd27c16ec0136cdfb2b069 iio: light: max44009: add missing OF device matching
af0dc0b94e22c59d147225c575efa0a6a5d1835a serial: 8250_bcm7271: Fix arbitration handling
9c015e6a6c61c971f9da0587a7530fdfba48071b spi: atmel-quadspi: Don't leak clk enable count in pm resume
988a6cc343722a2babc6ee58117c890844e125aa spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
ea52a8b08197eeaaf9c0a9243726d113fb531479 spi: imx: Don't skip cleanup in remove's error path
c8d2fac981cbce18583fa3855fdee1e878cf54e2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
82286ab19e428f498d51d59678c252cbd3002e53 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8c7dbbda472b42d791161d8fe64d5e813d287000 PCI: imx6: Install the fault handler only on compatible match
66a505fd3392a7a2f57a9caa95261b1389320b9f ASoC: es8316: Handle optional IRQ assignment
59c5c2f0e719d89bb7e14c141cb6a3fd425a8ab9 linux/vt_buffer.h: allow either builtin or modular for macros
ce3d0955e1b7630f07bccd2febda948dbc5469f2 spi: qup: Don't skip cleanup in remove's error path
962a51a4fb58704f65e9b470e692e723e405c2f6 interconnect: qcom: rpm: drop bogus pm domain attach
5409594790f555cff776bb5a12d9b76ea21acd7d spi: fsl-spi: Fix CPM/QE mode Litte Endian
9ed6aa8300e5e18332ebe9fcb7ce5be6b83fd66a vmci_host: fix a race condition in vmci_host_poll() causing GPF
f02721419d5235cd9bd7fa694cb9a1ae2e24b67e of: Fix modalias string generation
4497faae768f3e9979dba7730b9fca75f2041324 PCI/EDR: Clear Device Status after EDR error recovery
5fb7a386b925aa33e4355a2fcb364159dc8ec314 ia64: mm/contig: fix section mismatch warning/error
f5c31f1064d1279a0c0142e97ca55a4babd858c7 ia64: salinfo: placate defined-but-not-used warning
4b2a2b55277b55c38f23f7f09e3cfc2153d67855 scripts/gdb: bail early if there are no clocks
2a1e6fc4006fa45134a12964d7d43fff413b9c98 scripts/gdb: bail early if there are no generic PD
0acfa14c5498c15ac2c5fcccaaa17932bc619e64 HID: amd_sfh: Correct the structure fields
5ec326a580cee16c4afae3adca1738dd6d4e82ab HID: amd_sfh: Correct the sensor enable and disable command
dd701008e4c9cb8c36e5ff4ffa087d0e55ebc3df HID: amd_sfh: Fix illuminance value
6826f83ac981fa2bae626bd26ded093052d00470 HID: amd_sfh: Add support for shutdown operation
062b00b383519779a485c97957770b1283680c64 HID: amd_sfh: Correct the stop all command
248859e0ac214991d95e25f949d382407b5f4229 HID: amd_sfh: Increase sensor command timeout for SFH1.1
4397aec64fb97e8c634b3e0a4ae8494cfe11e79d HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
dd4b35b1a17f642471ebcabf5e470bcba7f1c9ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
20e645a0b9eccbe80e4d91028a5150d69627bda9 coresight: etm_pmu: Set the module field
5eb05ad0d34f63fc29c4d8ec5af8b84b682a5530 drm/panel: novatek-nt35950: Improve error handling
0bc229d79369302d5318c6d2301390cd49fb95ab ASoC: fsl_mqs: move of_node_put() to the correct location
d328e8c85981735f19110cb85ac7683c49f39d15 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bf9f5a36ecd46efbdb00165420b23d89ddaa61e1 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
269c8ae8da2bb832b7e0a0116c1ecdc2cf08f1ec spi: cadence-quadspi: fix suspend-resume implementations
6a05fcfd6e7567c20f286b0d77b9df7a8224794d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
43b059c7d4f07f2fb7d525b057e545d5c3d5e1c0 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b1f173de76cd83268d32b27409edbfe1e4572db8 scripts/gdb: raise error with reduced debugging information
63baf48c2c3db74495ded0ee0fdb90bcec29564b uapi/linux/const.h: prefer ISO-friendly __typeof__
c315e754d53ae5b9936e80beac5fdfa7abbb7fe7 sh: sq: Fix incorrect element size for allocating bitmap buffer
b02afb94c9b78a22cf64cbadd401c4ebf680e32b usb: gadget: tegra-xudc: Fix crash in vbus_draw
104397b4aa66f12ec36f5799c3b56ff6e6eeb7a8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1c78f25f3a2cb5446b25715f85493eba4de61bf0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2bf241819f58f7ca5f013fbb2363a110bfd0347e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5075f56869e9393a87c4291cabc8f487311eb828 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6965dc30aa37dabba6429d84297e96bc571a534a serial: 8250: Add missing wakeup event reporting
2fd0644987eab4769f25ffad1f506515989a5e28 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
00a4df4d9ddb0ec5f9af56c62235e080382f1dc1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
474719620b7f32e98bc591b980cd5acda61391a5 spmi: Add a check for remove callback when removing a SPMI driver
707c905b778d952838739f020ddea2e31ca379ff virtio_ring: don't update event idx on get_buf
f975490702ca08ed2f6fd6aa9700071330cb9ecc spi: bcm63xx: remove PM_SLEEP based conditional compilation
58eff940751b8310057f92fe9dc98e6299fd7447 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
ed788dbc370b9fd75aa294a88d563e2c043fdc3c selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9df050a2e7db3d6ffc6ba6cda5a74f76ffa993e8 macintosh/windfarm_smu_sat: Add missing of_node_put()
9d82f8aa8f94510f384116cec17fb322819f5200 powerpc/perf: Properly detect mpc7450 family
ac417a03053a051e0569fe4c43349fa1b74551ee powerpc/mpc512x: fix resource printk format warning
54c756e30dcc23030aaadd7daa9da498a9b479ff powerpc/wii: fix resource printk format warnings
ff5b696716e32d0bc196889cffe3543eeed829ff powerpc/sysdev/tsi108: fix resource printk format warnings
10fff4624c1f88f6fbb20867eb53370e3a604695 macintosh: via-pmu-led: requires ATA to be set
216e278a43692a33610bf952002cb4171d2d407e powerpc/rtas: use memmove for potentially overlapping buffer copy
24d0c5e05daf4f1d77a453cb8c424c8dc123daad sched/fair: Fix inaccurate tally of ttwu_move_affine
823d978a07e4fedb2ffc6467a38c94f643809377 perf/core: Fix hardlockup failure caused by perf throttle
253ae632fa4f16282abc9ddea880c9b5d120e9a6 Revert "objtool: Support addition to set CFA base"
6775be96ee50d4de78eb1598e608a9bf54f1c543 riscv: Fix ptdump when KASAN is enabled
86677235edc7baae53add0ca796cead08a167048 sched/rt: Fix bad task migration for rt tasks
5cc41564dcb1cf89672336d17c9d22a3989c8bcf tracing/user_events: Ensure write index cannot be negative
bccc62af1463336be48fa618d6e18e86b6494e90 clk: at91: clk-sam9x60-pll: fix return value check
6eda0f51f9141455719cfc0c1e2dae7e8b3cce12 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
97b45ec02c80bcbbd2a811365699185c8bfffb16 RDMA/siw: Fix potential page_array out of range access
55d21ddfa07e110bede90b6718036853190460d3 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
a6eac60e5186e2d371a4f07cbbbaaa24259ce86a clk: mediatek: Consistently use GATE_MTK() macro
185a6efa0d4fcbc8a1cd2edffc2cff011dadca54 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
5058160c954a891c4bbc683564e50df8099dc0be clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
8853616d51c5a7ccca26f7c9c16a0a1b083853b6 RDMA/rdmavt: Delete unnecessary NULL check
027d1c8fa71f4d488115a8489c9899f8c3b2dd31 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
9b7a1d2df2a9352b79993469501aad471a4e2c66 workqueue: Fix hung time report of worker pools
abae6e09bec0274662cb1bea981801f641f276c2 rtc: omap: include header for omap_rtc_power_off_program prototype
50700d168ba99ede196ceeb44df244c7b94b26dd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
def9037da152afebc69eb5489bea5c7b09c9a93d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5281cb51dae331239d7424e84509c5fe42c665b5 rtc: k3: handle errors while enabling wake irq
890c5a2b1891844c01b20605ae7b24df8a2b0f57 RDMA/erdma: Use fixed hardware page size
af5fa215fc61c7d809dc1f11b739340af6661c7c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2406c48f5e4f876ad22ec5a0df71273bb81dee6e fs/ntfs3: Add check for kmemdup
2a42e034e3612d7184865e06601a23c516bd028a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ad179d6fc8d1bd5ffc8713ce5ad7a2fd8da706f2 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
639c9fd741d311441def1673161c500d6265d703 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
4a23e2509d6fecf75e2e0b5fa60ea1c00a554622 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
0d489b03794af8391cd471273049465ff53be7c0 power: supply: generic-adc-battery: fix unit scaling
db07a4bc9175cf7f917c8e60d5bcfca8ef791585 clk: add missing of_node_put() in "assigned-clocks" property parsing
b83bc7d4939f3928fb774a49904c487643bb095b RDMA/siw: Remove namespace check from siw_netdev_event()
af44bd815665fd9a9121331ee5279d344bad8fbd clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5173276458ac33ecf1c54bb56fa6015c4ca3276f power: supply: rk817: Fix low SOC bugs
8d95351701a44b42f61b048d6a52c18cbf638cd1 RDMA/cm: Trace icm_send_rej event before the cm state is reset
2bbeb188cf8ff21fe41eb7039594f34fa06a7212 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3e7da8b4eea5067aca11acaeed7a737fb24a7d55 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
067b768671ff331a8c94f6c76d4a7ef3419be2de IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
720c2230abf4f1a12d20b42b9ea94831c65bf1ac clk: imx: fracn-gppll: fix the rate table
9a99f922cffd50d998f7b8e618f1ca4efe6611e2 clk: imx: fracn-gppll: disable hardware select control
5b43d4348b02538bc85fd83035ddac7b5688e304 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
cc79e8b0ab4123a7ba97783cbedb60135bc46b5e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
43f6fc85a622a06743e70797d10affeaf45e31b1 iommu/amd: Set page size bitmap during V2 domain allocation
e14c02134b9e1700381279806247b7c578ca9cc2 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
96365edf60749c225f7835920474a27ded7e4a46 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
f8750ff2ea2b71126833d3ffd249dfdf068613e0 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
0b70117685919e0f574007addd65e9984c8c5ee6 clk: qcom: dispcc-qcm2290: get rid of test clock
9f677002e9a519932b44e915c139a167daab7eae clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
3770f6739151ad07ccfe55fae9afa0df79651251 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
cff952eaa296b211254028a8bd94c2f958a8eeba swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
c76319916ebc482d6415a3ddb88b0024d3c8ee93 swiotlb: fix debugfs reporting of reserved memory pools
a67b55794154b3099cdb02b373c5186fb19a205b RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
297e388a3e9221d27466654c728156577f9848bb RDMA/mlx5: Fix flow counter query via DEVX
d9e827057dd72e42fd625d86058b337d865c5e18 SUNRPC: remove the maximum number of retries in call_bind_status
380dd07be3364bf79797b065db2449b3e4ceefa4 RDMA/mlx5: Use correct device num_ports when modify DC
90c46c9c570a393ad8c56cf8f8bc17f92dc7faa6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9912a26f121f32079d7778684b98d7c24cb46515 openrisc: Properly store r31 to pt_regs on unhandled exceptions
bc9dedd3ee91dc00d514bd923a2aa8befccfd590 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3b0aae6975ae18caab84c3d0bee3df90fcd9d15f SMB3: Add missing locks to protect deferred close file list
0c47b59a81ada5dff6f82ce4c75fe6b02beb59f3 SMB3: Close deferred file handles in case of handle lease break
0b582e27503900b56f13edd6c9cb9954dc3c4227 ext4: fix i_disksize exceeding i_size problem in paritally written case
0f2c6442cc3654d880f19bbf6748592e17995006 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
fa8255adca3ccd7ec09456f75bdec438d0d56f7a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
5133c9577f3c3baae6014a5d9b1291838777faf5 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
12758cd79b43304f95109f85f831ec86220b586d pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
032302add4585221716b89007fcbf23501f4893a pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
0dfd4ff76ec618327b15e89e9e8987ae0231cb54 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
44adf90c5379816ad00782c84a8fa93b1bc3c7c7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7b2a0f62de0ee83f8d923191fe7eefa8d1f0d63b pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f7bf825af87cd09cb7efb75d58ea65d1c1b5510a dmaengine: mv_xor_v2: Fix an error code.
265a7aebcfef6ceb5afc79f3cbd68353eae654ca leds: tca6507: Fix error handling of using fwnode_property_read_string
cfca6a50ff57bf98b4d7dde5b4ae61722c1ca772 pwm: mtk-disp: Disable shadow registers before setting backlight values
51d72b7d00572ebff94359358cc2ade44b673b88 pwm: mtk-disp: Configure double buffering before reading in .get_state()
3c3658cb79feb18f6e3a252e1e72e7c4c205ba65 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
dafa09592c0cca84e2a872650315b7eb6c185415 soundwire: intel: don't save hw_params for use in prepare
fbc1812bc8fc0f5c2bc0cdfd968f773568f9dfef phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c1624f9002eb55e4b2ba6b210b319b363cd7faee phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
dc007fc97db25a0ffd5cac52072e298290208a55 dma: gpi: remove spurious unlock in gpi_ch_init
f23b49fc2e389e5f85fb13638c6c231869a41c97 dmaengine: dw-edma: Fix to change for continuous transfer
972a9cea24ba7aa77dbba281094b8fb3eff12644 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
03a61110a7a64b2d73b831e8aa69f6e6c487b9b0 dmaengine: at_xdmac: do not enable all cyclic channels
a8cf1d65a60c07aba6ae24df50eea069b644f891 pinctrl-bcm2835.c: fix race condition when setting gpio dir
fd2ced2305a2f6449d968aad9f183b19634402a7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bbe450a2e2b2a8c5f53ecc3e568526f2640f11a1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
c25b0ecd3debbc4aae6f9f5784a391d837f45023 mfd: tqmx86: Specify IO port register range more precisely
bb91da500f9b564486e6213662b556a6f70a4063 mfd: tqmx86: Correct board names for TQMxE39x
e80db05eee82f19f253b19ebbc26327487639a5d mfd: ocelot-spi: Fix unsupported bulk read
1dc2087d606c6e843c205f3c24b62e59316d5ebf mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
c0adb47ce4eda4ec887437403828f8069fe7caeb hte: tegra: fix 'struct of_device_id' build error
db87159ba009b072aa4cf7a3d722f9859d460e03 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
6e8a1fe5aa410d70de6ef4e15bedb10c80917529 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
b657f6d23c66e283c1c8be3e65369b29fd5bd6d2 PM: hibernate: Turn snapshot_test into global variable
71ff4513eefcbe5e97087f8d64580e3527738afd PM: hibernate: Do not get block device exclusively in test_resume mode
daa0d3b0e66ca45b1def98b458ecf309b52adad2 afs: Fix updating of i_size with dv jump from server
fe1af27450d25bf65835b0422a4647743c89649d afs: Fix getattr to report server i_size on dirs, not local size
f82f609143bf0bb2a5c1071de8eb836ef7303ec1 afs: Avoid endless loop if file is larger than expected
9f5f7b6e781a2a9ede2474e1a958dd68d0855faf parisc: Fix argument pointer in real64_call_asm()
691c23d2a4cc6160f0146816ee2ffea19bc68213 parisc: Ensure page alignment in flush functions
8823e909015759c7b1eaab2e2db9631ab2f8f17d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
17acd372fb45dcdfbfaf861ee147a78f7dac3af6 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
9281bb840f03b70667e8234160d9364df0722c72 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
6d0b490130545b3e5f7dca1afa81b19c23cfc3d1 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
719f1794a45415540f87b41050844b9693fb9c22 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
2aab430e15947c93d51bca74a19eaf02082653aa nilfs2: do not write dirty data after degenerating to read-only
5a0a28a9e1784febe895293f186d24694cdf1e83 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b50f528c3b5f0c3bdd88efc6952e6245e09f1998 mm: do not reclaim private data from pinned page
e04e9304c7a2b5051e55cde228fe93956335ebe9 drbd: correctly submit flush bio on barrier
6c85e76f2373a8c37b2e7bbf2081f050ee424b17 md/raid10: fix null-ptr-deref in raid10_sync_request
dff87876a72312912c5bbf1403def2d8f848357f md/raid5: Improve performance for sequential IO
80542b414430678ab9f139d3347d8103e84a6391 kasan: hw_tags: avoid invalid virt_to_page()
ab3df2ac5c9bf8b928e0cfbe95e7a709fbfd9fef mtd: core: provide unique name for nvmem device, take two
e6b69412ff9ef3cd124c598c9b46471f997f0b3e mtd: core: fix nvmem error reporting
57bd30400e3aed14aa1eae3ffe0809d3d433617d mtd: core: fix error path for nvmem provider
763a88124049f0d7ab8195db1583c27d8a68c11b mtd: spi-nor: core: Update flash's current address mode when changing address mode
aa5b180438fa520dd042e21bdd0284fc75d57cef mailbox: zynqmp: Fix IPI isr handling
433303980e7680bb728e2572cca698d472eefcfc kcsan: Avoid READ_ONCE() in read_instrumented_memory()
75bbdd43517af72b9407e2bf467c67506a8cc9f6 mailbox: zynqmp: Fix typo in IPI documentation
8f2d99b90b15cabd73d2e1faefefa687f8d0abe8 wifi: rtl8xxxu: RTL8192EU always needs full init
3485a5f999f7e018816b581b7a35003b2b798ef7 wifi: rtw89: fix potential race condition between napi_init and napi_enable
4e0ea79405524aeb722676a07e52a1de8175626c clk: microchip: fix potential UAF in auxdev release callback
1623df2a3acf5ac63f38393bee99f02cd1eb675b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f750ebf4ff05-b06625fb79eb.txt

7a0d631db05c72a812b64d6e6141abe14d907975 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
473a047916a5262886deb5b8f93e256c54e08922 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
b96c905c8fbab195f9fc6a0d6d701c2526ed9908 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f2f262f8f6a2bae3e17d77ae9dc36a13f9bd3591 x86/hyperv: Block root partition functionality in a Confidential VM
239f15fab1b5aac2635442487ee53fe06d7b5e98 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
5058b79985f7386321242da578e21aae08b6dc0e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f43d17dbe25583db3c190a949cd50275cd357284 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8a501bd82f0fe52060ba9412384f306f70d6144d ASoC: da7213.c: add missing pm_runtime_disable()
e4f236998297ce9ed2a62dd6e450b0b4489e5819 net: wwan: t7xx: do not compile with -Werror
9d702dd7b512a1250d9639587e0f7e171555eeeb wifi: mt76: mt7921: Fix use-after-free in fw features query.
e59765b43bae656db5b7dafb980c256a23cfe45d selftests mount: Fix mount_setattr_test builds failed
036465dd4234b392be9c9e2df01fb52391004a40 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
a9fa82385f4b47885a052da9289c1afee2e21884 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
a3e247a71b2ae0e8226ff1a71028957f855b1293 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e6d208f67aedb5d5211f965bb3dfab90d6c31208 wifi: ath11k: reduce the MHI timeout to 20s
3b58389f2770e67551ab0bd9540c521df4d85975 tracing: Error if a trace event has an array for a __field()
509350e419ddccd5834f394406577d78a0172290 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
92bf3aa0f800e90ef6d2c3845298316b727e3ec4 asm-generic/io.h: suppress endianness warnings for relaxed accessors
4beb5c6b910b1e1ace142af0888eab0f68534306 x86/cpu: Add model number for Intel Arrow Lake processor
bd696c497b7d9b9d9ea8682ba24143c321b909ec wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
51c337c90a688edfc33f0c5bdd74390f732e99c4 ASoC: amd: ps: update the acp clock source.
b9703802d9d31ff7add278470cf0889658c29863 arm64: Always load shadow stack pointer directly from the task struct
b44f679b960182d3a32794fc76ba06b711841c50 arm64: Stash shadow stack pointer in the task struct on interrupt
c42431f3bcbb3e73edeb802867951d924729c57e powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
5e8de6868a5e72857928f42184b8176b036d53c0 PCI: kirin: Select REGMAP_MMIO
10575a65b08ba06779e31379671ff3d84623fb13 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4783478b8ad997ea080a3582ef8f27ed611e6110 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
daf1a45449e45038cf58c9efd61cb34075bcd7b4 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
b8e75d6b673c0aeb2b37826a9c57dead6f847766 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
f1d6d2e5a0014e94c456eff1e9f538bc32bbf575 IMA: allow/fix UML builds
7b0e5193daf1e63a44d5188c754e86916a4cac32 wifi: rtw88: usb: fix priority queue to endpoint mapping
c88cf9be72f3b84b808a6225fc1f8e84fb32c719 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
74647eca39502f16894bcf7cc30d803c3a1e57d9 usb: gadget: udc: core: Prevent redundant calls to pullup
1d3d9086cf97c3403375b56c1f81c30dea497419 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
02147d3cec522aedfb2d7f140e9b31e289150eea USB: dwc3: fix runtime pm imbalance on probe errors
4714cffb9545c038a84e87ae68ca00f16063ab86 USB: dwc3: fix runtime pm imbalance on unbind
37faa73f7d722ba7ed12152c52d1f8466988ded6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4d83b30ba49be7d6b3ff287884b80f1e19c85149 hwmon: (adt7475) Use device_property APIs when configuring polarity
c953bf9d31bd40bbfc2febd7f9d074ed3c5b8788 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
e3ada5461de00463ed1c5dd9972f39e89fae27f1 posix-cpu-timers: Implement the missing timer_wait_running callback
9e44495e67620dc9a3d165430585b451329cad8c media: ov8856: Do not check for for module version
e37b0bd59071c3a71bf4c9b828298d9492ea2374 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
2d24a9c58f0700008586690902040ec0b80bc96b blk-stat: fix QUEUE_FLAG_STATS clear
8a540cf1be6057f92ca2dff295d072a7584eee9b blk-mq: release crypto keyslot before reporting I/O complete
c1cd4c6262fdc2a85811ca84a9f720876ab4ad2c blk-crypto: make blk_crypto_evict_key() return void
6fa0706868a97684055436a48a5bb4a319142d54 blk-crypto: make blk_crypto_evict_key() more robust
70c490de1eb9ed34d64803e927f511dbff4a3a30 staging: iio: resolver: ads1210: fix config mode
860a9eaade9f46ecf61775d41d3c46ae980ddcdf tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9e390130368a10aa720d31ac27e0376e57534743 xhci: fix debugfs register accesses while suspended
09455f04ccbec0df878bd9779c022545f51f77e1 serial: fix TIOCSRS485 locking
7c5c0190240f2f473680700eca1bccded420e7e9 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1dea9235f77ad4a83bbf90322b29b18cd5b4feb7 serial: max310x: fix IO data corruption in batched operations
dd0c14da12bb6c6f55db9ae61ab97d052868bd08 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f7d15747ec5e7bfada81692a50a2cbd06bb5e863 fs: fix sysctls.c built
35c9a8804350caf03857d029ff8759eda8e90bda MIPS: fw: Allow firmware to pass a empty env
baacae0f0bef04553ca9502f83e0d90fb92d77b8 ipmi:ssif: Add send_retries increment
0da0e8625c3b3e7d7adb47e9048d0d919220f2e1 ipmi: fix SSIF not responding under certain cond.
86e419f76f202924defc4feefc22277401eaf6ba iio: addac: stx104: Fix race condition when converting analog-to-digital
c6d92cdbd25a69f9615a08465870cf4b267aa6ec iio: addac: stx104: Fix race condition for stx104_write_raw()
16ee6610e2cfc5f1d83ba402639f3eca529aa8b3 kheaders: Use array declaration instead of char
1416f933975d89a2b2447c58f82b3b4aca59ed5f wifi: mt76: add missing locking to protect against concurrent rx/status calls
b282a1c463e2f86adf8b1355d8b8eb0f322e992d wifi: rtw89: correct 5 MHz mask setting
687d9af912f823b9c80214f717a3e88803fad2eb pwm: meson: Fix axg ao mux parents
0cbdb3d7f53901ceffbf77b208319457f490070c pwm: meson: Fix g12a ao clk81 name
02a5bd35f5526f88edf554e3ec9c235e28e82a16 soundwire: qcom: correct setting ignore bit on v1.5.1
8029957f04c6a17bde4cde727741fea480340787 pinctrl: qcom: lpass-lpi: set output value before enabling output
68428587c12562ccf83b84de4c56eed91cd001f8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a69a9efc8f5220049bb5884d7e6d1c38f928b1a4 ring-buffer: Sync IRQ works before buffer destruction
06d6c2f28914328a82323b8d3de3c5285e4a4425 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a8de7ddf6869c37095129c458b8d2371cf70f13e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
851285eddc135f38a9cffa361641c7cbc939d77d crypto: arm64/aes-neonbs - fix crash with CFI enabled
11c90db571f0f11a2105cec9ee79a36c3e2a3095 crypto: testmgr - fix RNG performance in fuzz tests
ce44ddcb2c6a646548d59834f5d6ffb41612d664 crypto: ccp - Don't initialize CCP for PSP 0x1649
b9a79fbe1eae6d1bf1d581f7f4764d4ac0126ff5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
46971bf451dd41df3a211353bf056f976fdc8f3c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a7d359b2cc76e2399176d8203662311cd5a4a8dd cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
664e90135142909e849d31908f6b8e99121bbb0f KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
334e329f0e5f22ff7ba99c78f180a6e62ab473f7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8f362abc56295948df0780d261a408e933e03e81 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
01795f4b2066191ae17edf09d7291feddafdf464 KVM: arm64: Avoid lock inversion when setting the VM register width
76495ae0fd8ced92bd111333aa8ec2194aed846a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
cdcc62cad8a5707f00a33cae6fd7f091835e4ef9 KVM: arm64: Use config_lock to protect vgic state
f7c9f0d6ff2e68bc94bb1f89c4c67a44d6e49dfa KVM: arm64: vgic: Don't acquire its_lock before config_lock
a8f36f51c5581c0352148e4581337ba173e0f218 relayfs: fix out-of-bounds access in relay_file_read
034cee2da26a555270437f85ea46f1dee7e1b31e drm/amd/display: Remove stutter only configurations
78a6cf918610c1c378dd61c69b0e1688c745bf80 drm/amd/display: limit timing for single dimm memory
c4a3dd3e3752f114ed39f129732727eb5e36227b drm/amd/display: fix PSR-SU/DSC interoperability support
479bf90ee0188f81a760a1cb6bc5f93a8ba4db08 drm/amd/display: fix a divided-by-zero error
a5e0e014b0f52bc362aa88251468bd3e3ee15cf6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
9598b7145201f2c8860d755b1038c983d05b91f4 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
0af26dcb3877e7d2e5afc3ee5b0dd53b6b00c339 ksmbd: call rcu_barrier() in ksmbd_server_exit()
64f91659bfa5644fd004b63defad16ff936170aa ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0403636a1dca5bf7459f06af37e0ef99087d43e2 ksmbd: fix memleak in session setup
ff58a796e2b953e310a37e5e42505e6e59f42c6c ksmbd: not allow guest user on multichannel
911e711f28e276d4055b86ab1793de0233e1bf53 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b9c66c27e3dddee78aaab299533a6bdc419c0785 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f848caa65bbf4c8f363bac8d667a6cfb76fed6cd i2c: omap: Fix standard mode false ACK readings
62fe03ffcef769b3c7126d3a6eeddc0951ecdc3a riscv: mm: remove redundant parameter of create_fdt_early_page_table
47357e57f3ce334ea9c64baefe26747af7042454 tracing: Fix permissions for the buffer_percent file
3e873c0a0db3a73f97e4e868e1e08fd0825cae4a drm/amd/pm: re-enable the gfx imu when smu resume
856c7d5e269808803439a8da8c25a47b4dcb2d30 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f07bfa34a488271cd913baa22b65b34e74dc577b RISC-V: Align SBI probe implementation with spec
7daaaca6c04c36a53c2562546b06c56171394478 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6d8a7fca88c2cbfff79a0f2936a291e5b3295084 ubifs: Fix memleak when insert_old_idx() failed
4e8bc8dfdfefc4e3cfff660c6900f4c614b13fc5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bf1b6b710ea82713b3ad2413b961a0837ecdf52f ubifs: Free memory for tmpfile name
3c004e7a2dfdad48f2f5e261be9742d007c28544 ubifs: Fix memory leak in do_rename
d3318470afe4004660bfbcbc8610dc1d3ee1152b ceph: fix potential use-after-free bug when trimming caps
44b43179fb47b278841402791a0948909e839610 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a11243f7c5acd33a83456900272d7540abc21489 xfs: don't consider future format versions valid
5abb827ac137c1785fc1e44b919b354a01c1a120 cxl/hdm: Fail upon detecting 0-sized decoders
84280afa568c6277597f1555f0d9ff7d4515e66c bus: mhi: host: Remove duplicate ee check for syserr
eeda225eec2fde5d79ec6de2e34fb361452b99d6 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
1324978d07098592c9f10bc2030e615178533f20 bus: mhi: host: Range check CHDBOFF and ERDBOFF
202e3f03d612c13acd176866446c6241a846a80e ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
ac9b8e6347d7ba3f8b20e6e55df06cb89f44f7bd kunit: fix bug in the order of lines in debugfs logs
114d91a0bb4169aa0db3031033caab1b856e9d3c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
11b954e419886ef12c9a303c6fc2f97664ddfeaf selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
888bc9a52b09a1d0d2d1157d24f95b06c3ab2707 selftests/resctrl: Move ->setup() call outside of test specific branches
d0bc2a2821c8cebe16a982419f8f5e9e61e38a89 selftests/resctrl: Allow ->setup() to return errors
77165ebda1912e7635b07d4425c04bf5e5e497c7 selftests/resctrl: Check for return value after write_schemata()
deadee2ea87127b7980c0683f15917779dce41f0 selinux: fix Makefile dependencies of flask.h
a58c47672a0f0be34750c7660c3d216b98c34b2d selinux: ensure av_permissions.h is built when needed
3ccae99f7ca5ef6c9a4c67c75725da8e9287d6b9 tpm, tpm_tis: Do not skip reset of original interrupt vector
af374af9d4921c9fe869bbb796bec00935bb3b3b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c3430dce64e1563846d4cb1e7ae148032d3826d2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c4f799614d6230f22e84417443bb81ca50b35641 tpm, tpm_tis: Claim locality before writing interrupt registers
c7e6ef3ed822dc2453131db312b63d2f4e574b0a tpm, tpm: Implement usage counter for locality
f7a6a0d55b1784790c533a8f410fe6e9776d4be7 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
381a0f975dd247b6f28c7173476314060c5b6e3f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
59e8269af629c1315c5a15ce353280c7b2010045 erofs: initialize packed inode after root inode is assigned
c97bb6bcf343b16a464596138b07cde99636d7ab erofs: fix potential overflow calculating xattr_isize
a51ddf2432c0d29ed1a5338bedacffb6953a690a drm/rockchip: Drop unbalanced obj unref
cb85473977426652e8af438010641d2aba82c24e drm/i915/dg2: Drop one PCI ID
beb1ed0b8d18fa8188c999bb65b8cd6b3b9ce203 drm/vgem: add missing mutex_destroy
e24f4ffbd58e0c388309086a71a4542c7f62fb80 drm/probe-helper: Cancel previous job before starting new one
53fc852d8fd76d68adb80187104dbd597297169b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e2f95a525fd2f7fdde77a13312ce0b75994d33f4 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
57bbe57e608a2ff8519711f992ca917f85ced7e2 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
9e28f8acd73f8e27f24cd3785d48ac602166d429 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
535d181a2b3242ae65597431eb16b0154b926891 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
98fdbb4d92bc1b0493183b4480c23f3323c94a2b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a68e419d4d4c51f676eb6b48ba20423eeb986226 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
a31cadab1031401e785186081ec07768beba1524 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
bc96b6283f39439627745d3c3ff7e8b72a84fca6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6127df956c4e49569bdf1cdaaf5ec6d9985e9b0c drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2e270498f12f5d45b08b681d5a7d7c089d8a1274 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
357845a2b26afd01708cf73888c2d7fca006cfc5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0374aea0524f0d1ca9057323a7975852e10e0982 ARM: dts: qcom-apq8064: Fix opp table child name
4ffaba60fe7f2bf8db432dd42f69ba5dd298b43b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
666d1153b88e74e6e89514300b1741437ba6f655 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
99642fce014842acd72c5b02ccff7b41b122244f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
0175a2ead9362aa6b00debf2d2d68ab2e7680997 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f9f6b17dcaa9a7af11e4dc192149e921e1c331d1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c8953604012bd404612cc6cbf4bf9ad5d6b9e4ef arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
a0a85a0c644c95b93f409410d98e34dad78209f1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d09b2088c3baa06b8e8928bc16ac720a673da26c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d14656060c33b08ecc7288d62951615f586344ea arm64: dts: qcom: sc7280: fix EUD port properties
c4036f89df2deff1d879d571ede68c798ecf13e7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b7278d247d673adf3de71bafdb185df948eb569b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5fd056625ca48e5c47eeb5ecd59e2f067d16f732 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f64b0ea8c4418b7af2a9c47e793b53b810838183 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6d1c602d09d5105530559eba6d684e3e1b16bbc0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
24dba883128a23b5c3969253554eff4e0e4e80e0 arm64: dts: qcom: ipq6018: Use lowercase hex
cbf9dfa1499702503c8e3e59575a9eadc1b5f39d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
2e6f5bacfe7320e02165b7ed2f8d08284f444c99 arm64: dts: qcom: ipq6018: Fix up indentation
dc02ec591b45d0a2e6abf83d1bee188bf8ad8c99 arm64: dts: qcom: ipq6018: Sort nodes properly
dee4e14bd7dddec8b40f9efab09420803db7c83d arm64: dts: qcom: ipq6018: Add/remove some newlines
bfa241c08b45064a7719a09bdfa199677c90afc6 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
6766f572e9d808a90e6889d21451c77dc6d6a9d0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7337a823dc97dc808ce20c1fdce0b37ba4f7c5d7 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
c49b6fab29f8ddc33dcd3f0d7ba3f459f68bda72 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
9dd0ac7d8c385c59095a0647b71ec81deef8efef arm64: dts: qcom: sm8150: Fix the PCI I/O port range
732becfc33704a1b2ccd74b36d07cd9cc852b5fc arm64: dts: qcom: sm8450: Fix the PCI I/O port range
fcbd8fb8c8b7191528e8d1fcf92f4cfe9a2025fb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0e7b48b0ce51264f33e287ddfcf1cb1d684b9664 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
42a8865f61fe135abf947588e6624bbd44d71cd3 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
1aca9370afe22ff8e86a32a2ca44454d69bfd4df ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2dfe540078fe6bc01a151d44b1e52349de92e58d x86/MCE/AMD: Use an u64 for bank_map
b2fecd9026305e4fabbda98b85fed27c21dcb66f media: bdisp: Add missing check for create_workqueue
4e9ddd24a983c0e0a0e25f3d2be0a7804f2e826a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
cbdc9fc822556bc44aa12dff7768bdfdcf1308b9 media: amphion: decoder implement display delay enable
4908d78e05d18fdc512301e2e1d5c34c46db382e media: av7110: prevent underflow in write_ts_to_decoder()
97b7284ec1ae3240069f5797254de7111cbf37f1 firmware: qcom_scm: Clear download bit during reboot
65454118d9da69ae4d0515366f6f063397ba8170 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ecde01e727ee820daf3c03965d5733723aafe7aa media: max9286: Free control handler
b17bc70fa84304764082159ba735ea0d828f2f84 accel: Link to compute accelerator subsystem intro
3cff86dde518211ee06811b3293b4d283ebc5051 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
277434b05a8cb04298b385a546238bfd486fddb1 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
343d08844af34a9fdc0f741f6d51be4ffb7f6b4f drm/msm/adreno: drop bogus pm_runtime_set_active()
87ccb2c53c860fc2042612df097f90bfccee1384 drm: msm: adreno: Disable preemption on Adreno 510
2f9b96e87fa555180ad3c5fa30240f1e0f0aa28f virt/coco/sev-guest: Double-buffer messages
de8fcbf41d40c6077c7141a943f7f9ed9728ff35 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
9e229af1018220904d6b05149b1a8f813c2b5084 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a7d73960ef2cfc696aef4e335b16b544243ec2f9 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d5156ee63d899a2263293d65c02144fb2b6ffe22 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8dca3100e5b51bc273f3f799e231e5b4e49c22c4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
bdab41287b71edc77302439761b4f77ec1ab4bd1 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7891f2b8d29bd93c2205e6299895dd29f28409dd ARM: dts: gta04: fix excess dma channel usage
330a5d90d8ed7f4028876e8dcab3a0e571f57718 firmware: arm_scmi: Fix xfers allocation on Rx channel
de27a45b4f176ac71fee2b6e9c74dceac1750fe7 perf/arm-cmn: Move overlapping wp_combine field
67f6e31cada13a432e64ebc9890d3640e0be9fab perf/amlogic: Fix config1/config2 parsing issue
83837a542696bc562f275bbb6ad15bb9205c1811 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0f5e50d25ffec715b012b287c4f6eae5b5b6989a arm64: dts: apple: t8103: Disable unused PCIe ports
0ba233740c512eac51dcc38ec1d7482197faace6 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
02667f7cfa9bb9e061fbed32330ee9ebd226cbd5 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
172d3788480dfe3fa4e1191d53a9371952f8c767 cpufreq: mediatek: raise proc/sram max voltage for MT8516
bb4ced07428892e5a96c01832f65c0150bb78460 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
d0a3df2a6f9fdd34657dc0eac398eba87eff360e cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e420fac8c8ba17832ddd2c489586c40de1aec370 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7ce72c1be2c95c21251a563a4d3d598efd624b66 ACPI: VIOT: Initialize the correct IOMMU fwspec
909bff9edfe046c98a67c446f2bfa7e44f54ef82 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
75ac0285e37a5e004de55c85e4897021ed9e89cd drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
28e7165a097a891062f592c8134794952b99297d mailbox: mpfs: switch to txdone_poll
fabc70df7c47cd2ac1ed86dd8c18318be753ba85 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
db35cf50d16b8e603a20e3ce10481540305acf94 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
33c80959140d2fd0697add3e8b0daf69653402cf gpu: host1x: Fix potential double free if IOMMU is disabled
316f23bf54790f13be718f5091706310b6deb326 gpu: host1x: Fix memory leak of device names
699d34e19aa8e24f7c160a9f0894d95aecb5a3e7 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
203e6d8f4992371f896171cd2052602c646634bb arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e12e871a77196c6976e857c12cf54b666046529e arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e4e701584962a92e995e3a00152eed337435b6bf arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
498bec0c89e0fb3c9593b98618eb95da7aa193d7 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
257b9fde09f9e02d4d3e710204a9555c16c036dc arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
e960d1a3dfdf14d4d038846393099936e6cf5afc arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
1805f76b0ffa610fb6b41560c30de7251ea6721f drm/ttm/pool: Fix ttm_pool_alloc error path
bd49b04f926d3a4a19ac16dab5980d90cd0bd8f1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
dfaa302212ea4a740010f41bf447426cf88225f8 regulator: core: Avoid lockdep reports when resolving supplies
69269aeb91a5163c4ecd3b47279d757b61292eee x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
376c5339b485f7c1b8a8205a0c644b05980e9474 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
eeef68a719af67cef7492b8fcf2f3eff6824bc10 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
25ab15106a08c6e5633a7074f06358449b3d92ec arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4c31e7808969303c37cdcb637774379d7bf48d79 arm64: dts: sc7180: Rename qspi data12 as data23
bb6ed9998ab7ce9ccc08fe930610e031237327cb arm64: dts: sc7280: Rename qspi data12 as data23
a592e3c5400cad008b4c01cf69a0fa5d2253d4fe arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
4b2a4a757feae6c0823a6753df1c4fbf7d10e580 arm64: dts: sdm845: Rename qspi data12 as data23
7e8ae006bd6933840d38c14a4307578d9b0dd734 media: mtk-jpeg: Fixes jpeghw multi-core judgement
35bb53d434cefec91604d8ac0a33184dae2e43db media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
da717f9d64e4b199c19420947b3a905600d59f67 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
448cd2bee16acb9a6f7426f50d6789978a39c476 media: mediatek: vcodec: Make MM21 the default capture format
476640e5841e9dd4874b2bb2acf500b7fdd4437e media: mediatek: vcodec: Force capture queue format to MM21
eff2567c603c5d071609ee10ef313d66fe63c373 media: mediatek: vcodec: add params to record lat and core lat_buf count
5f7538162cc169572a9d3dc966eb4916de328fb0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
058230b0f8b8ae61cb2864fe5d3f8cff09324063 media: mediatek: vcodec: move lat_buf to the top of core list
01fbd502a7b0eab0275dbdca02be6fdd4cd2b699 media: mediatek: vcodec: add core decode done event
6dadb7e3554bbec0ef0470991b30dbd6cb36c486 media: mediatek: vcodec: remove unused lat_buf
3b2dc4a24b8b75f2f95d72369bfe14f13ef15ed3 media: mediatek: vcodec: making sure queue_work successfully
d1e22fe2b5de4595e7df57bc7b59ee59741e5b4b media: mediatek: vcodec: change lat thread decode error condition
aed30434745dd627aeeadb01e1e849a119122068 media: cedrus: fix use after free bug in cedrus_remove due to race condition
68db964d419eee10be101a14ceaa02612c32c886 media: rkvdec: fix use after free bug in rkvdec_remove
24dc3febe5462d1c4318503a2dbfdc2b9e583b4b platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
dfa6f5163c99362229b42907af310436f9858410 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
c10100a8a74b15409bdc138c71a3279b79b2bb70 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7d9db05e50bcf3fa4ec38be693b64dfc7b4c9f88 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
777f4cb6785946aa21b233cb3a14e165b2c23ef1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
01664fe4182aa97a1fac40fa321e94a254bcabd7 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
4bc48f5d9dd6ec0fc2b98218cc2300d3b0cca31f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
3564ae50a7c146da8d316df0c3b91a1cb13b2d5f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c286a5fa162e626af4b13c5a3a23e43892260f49 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
82c3b65ecc625ff6a590da03b5c5c97f3c021572 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
ae596b3d4769d632f981a36987bfb32dd95a087a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
9b0e46b4aa74d19948273e8ca0228739b5e4fff6 platform: Provide a remove callback that returns no value
f7d0e54ba14596e1220ae30565180cca5a53b1d0 media: rcar_fdp1: Convert to platform remove callback returning void
d73f5f204bc2ddfd83788a7537dd8b6364d44a46 media: rcar_fdp1: Fix refcount leak in probe and remove function
7e088c8826f47a240c5cba04971672ee7584f999 media: v4l: async: Return async sub-devices to subnotifier list
56097036b47492b191a24d90c687c53acf91275d media: hi846: Fix memleak in hi846_init_controls()
a6d0c307d3e555958aefede0d146c0dddae6d606 drm/amd/display: Fix potential null dereference
c0cf4d1b89032ae866ef8724e0660c528a4dac45 media: rc: gpio-ir-recv: Fix support for wake-up
fe329e2c7bbdc48b952397b124a9b6795e5c26f3 media: venus: dec: Fix handling of the start cmd
1393a8b3106bb931f9e9762f9748605e857c4d88 media: venus: dec: Fix capture formats enumeration order
0b5666de08fad6f45794520100b7674a3446c533 regulator: stm32-pwr: fix of_iomap leak
dda425f9dd3e3e56ceae36ac9aadf54302b5179c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6e4400ac1f1df4006d3ff0dcfd2a305c89fdd5ff arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a2e0bafc76f1294ff99b82bace95baa1a171dfe7 perf/arm-cmn: Fix port detection for CMN-700
37b831a1d0ae7fbbf8b973e3805e7d42affe2c51 media: mediatek: vcodec: fix decoder disable pm crash
47456452c6cd2d8a00d94ff8117172a801884e90 media: mediatek: vcodec: add remove function for decoder platform driver
b11bfc44b0bef622c0cd5aee3e0efb15bafa5c40 debugobject: Prevent init race with static objects
6bfc66a8f21dec1612b5df875167ffc3f68233b4 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
684b175a0f39784d4518f13a9f8587cdf83399ce tick/common: Align tick period with the HZ tick.
80514dc461df0732bb1d1f30e4ff4712231c08d4 ACPI: bus: Ensure that notify handlers are not running after removal
641b358e74d0c58ef289e194823d793691dd34b5 cpufreq: use correct unit when verify cur freq
bc126661cb61fd31f3066c34497f4b1d0d0d05a3 rpmsg: glink: Propagate TX failures in intentless mode as well
fccb663e505ca12f6cd6cf3600d4173668b6b880 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c434b9a2e05b207fe93ab870a4bbeff921cb31d5 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
5f0b35157df0c1d4d0de3aaf98bdaad893e43796 wifi: ath6kl: minor fix for allocation size
e4c6ca7488e13f915f6ef7b7f47bd90d3f0b6e32 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e78f1b95a2f74b03ca54c366e5ac1fb4d0a34cc9 wifi: ath11k: Use platform_get_irq() to get the interrupt
33a81a86d213c647985f1c9ee15ac784301aa7b2 wifi: ath5k: Use platform_get_irq() to get the interrupt
07f0a3ebbfaf9341c58e64c5652c993da10d140f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ef23e541a9f592c105fcd83aaed3fb02df89e8bf wifi: ath11k: fix SAC bug on peer addition with sta band migration
4b6317b06bf56c45de8f18196766ea3adae72325 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
deb03d5ff0b3809c8524ca564f28f5efa0359d0f wifi: brcmfmac: support CQM RSSI notification with older firmware
fca015924903a7e92c4c03e406ebea397df505a5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3bceb0d319cd3ccb0927993332e1701c155b2901 tools: bpftool: Remove invalid \' json escape
4cae239eda369e203b80ceed8a485b7c00145138 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
990d6897d64f88c8e3a429e7eee23368997b61da wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
aa93b6f3222cdf73be88bba6aedd40489ef73ce5 bpf: take into account liveness when propagating precision
f8c509f1b92f7aadd669684a7bd79302172e4307 bpf: fix precision propagation verbose logging
5debf0381e1a10856175f9507acc2f0bff292907 crypto: qat - fix concurrency issue when device state changes
6e33e825e12e0cb969a63bdbd0ae15c7768c16e0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
879193a7b4d6edabc59943963c8befec1447a8ee wifi: ath11k: fix deinitialization of firmware resources
d500b8237f6af406ab6dec3b4ef32159dbdb821d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
859338f8345f9154c0e70d57d9b6f88aed70f297 bpf: Remove misleading spec_v1 check on var-offset stack read
064c70623b21c04991bae9483e991760a2d23917 net: pcs: xpcs: remove double-read of link state when using AN
f7eec84bb326fc7e32c8a6e63793bb776ab33a46 vlan: partially enable SIOCSHWTSTAMP in container
d891b33edabe3fff7b3a9f0f8cb22e4259867f9c net/packet: annotate accesses to po->xmit
4f119d562004b7bb716bb3b99af5bae368771230 net/packet: convert po->origdev to an atomic flag
74e88ecad6cb8e2c237855d72b72854315ac06e3 net/packet: convert po->auxdata to an atomic flag
12f769c4092e907d091c9a335c3791fa05ea5f35 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
589e6bb023531904609f4c839963cb1b07935779 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
a0beeabe0089c105dcb5419ee70d672153811080 netfilter: keep conntrack reference until IPsecv6 policy checks are done
e319b9106e4d386d0e18f164db59f1ed76a7d03e bpf: return long from bpf_map_ops funcs
18402f430b59843488d37fa4c7b2953ac7b60a88 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
dab5d87c3d3c42b11b061379b9981ce31d953daa scsi: target: Move sess cmd counter to new struct
af1a0d58037b8942db2a0212ca670c4f6fe87d9f scsi: target: Move cmd counter allocation
6f4a32e2d4e345f9b5a99b65f4689f7a45287ae8 scsi: target: Pass in cmd counter to use during cmd setup
8ea8a5244490db96cf36ebc2c5aa5e568e51a0a0 scsi: target: iscsit: isert: Alloc per conn cmd counter
7df2fb12eb7330ed54c2bf1333ee152c9d9b3778 scsi: target: iscsit: Stop/wait on cmds during conn close
dcb7f2e6626d987145aa94f51983c86e2cf39ea2 scsi: target: Fix multiple LUN_RESET handling
11f412b629841cbcbb1749087a0bcc685acea82c scsi: target: iscsit: Fix TAS handling during conn cleanup
6b7fd30584a51c15470fbdd7e9e5484586c44866 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d2020ee017f880044f947f522f8442d3959b4120 net: sunhme: Fix uninitialized return code
0cc23d2d212dcf0b4b7628d85f04a491f03d5b7c f2fs: handle dqget error in f2fs_transfer_project_quota()
ea5284491cb362da89995d2ae1883bd1cd80ae49 f2fs: fix uninitialized skipped_gc_rwsem
1059a9f6dc9f4ef0d87ecbabfd7248d353ebdf84 f2fs: apply zone capacity to all zone type
5f2a82c991f52ca5e08de3d89f494cd07acf26e6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8e55ac5b20b9e2e4cfb93218714def99a9d2a181 f2fs: fix scheduling while atomic in decompression path
7e53126ee6736cf36c35cdc3726c7e69adbeceed crypto: caam - Clear some memory in instantiate_rng
c1e775d5866c3ce6815aece6e842465ed4eb086d crypto: sa2ul - Select CRYPTO_DES
1ebeb72de21957247288bddc36e8c2263d3ea448 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f36f3513f7cbbf124c40bf2dd21b4426080c88c2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
be3fcf01d9693f5dd04b7b8497623402f7e1021a scsi: hisi_sas: Handle NCQ error when IPTT is valid
02370dfd29daaa979c113ea9b144059d68fad98f wifi: rt2x00: Fix memory leak when handling surveys
e074d77aeea2aa9e48655bca5a42abe847796021 bpf: rename list_head -> graph_root in field info types
003293297172481cf104fcbc01da30ad2e5807f3 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
c125ad6aaf3b4bea0930e2f420785924af9c6bb9 bpf: Migrate release_on_unlock logic to non-owning ref semantics
c9cf2d1d71d23acbd4ed3f4cc9501e47b969b70b bpf: Add basic bpf_rb_{root,node} support
811ccc3a6b13ba6e97c73a60b0bf4e80439d6235 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
a93fe932bb3d1b9038ccf7c5996248a3c67bca9f bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
6cf365d040e5b140947c12496e0cdd36f1c6bd4d bpf: Add callback validation to kfunc verifier logic
47cfc0eb724ec099dbd94f6aacdb8ab83fe55a76 bpf: factor out fetching basic kfunc metadata
0eb7789e0463b25a9feecd91ab12394360f4e250 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b3b3c695889ba93c98c6708939c2d2a3f29b58d6 f2fs: fix iostat lock protection
ef272e85b22016c571a1bff027367f4b9fc9e1a5 net: qrtr: correct types of trace event parameters
fc7b9af7897fb1e653b6310c8311274fe8942a3a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
31b98a874e0779dccfa9943476db9f4344b2b293 selftests: xsk: Disable IPv6 on VETH1
7e4a3acaa5910978fd21d3204ef7c59569249a3b selftests: xsk: Deflakify STATS_RX_DROPPED test
6d56b4bec8dfd45c6b3eb975ab121ef0fece94af selftests/bpf: Wait for receive in cg_storage_multi test
e6665d8a945f257d7228499c1dfedf728915fc73 bpftool: Fix bug for long instructions in program CFG dumps
694dc1365018b2cf99dea452c5e9584c08cfe36c crypto: drbg - Only fail when jent is unavailable in FIPS mode
45aeed62d59fd8c63687f169c33656513877baeb xsk: Fix unaligned descriptor validation
0ff952cd9bbe7684728636040c3c2445b9402ab5 f2fs: fix to avoid use-after-free for cached IPU bio
71a790754dd4d9da881534b4fd7a9d395f445963 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
ef33f3bdc3d4b29508eef6b6986e148413973a6b bpf/btf: Fix is_int_ptr()
47ce7c4fcccecafbbcbd6f4589202a04cfaec804 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7d212bb783359f1084786e8a995ca8cb26a2046f net: ethernet: stmmac: dwmac-rk: rework optional clock handling
a37a565092ac9e809b2377e9be2f5968f07312a8 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
66f56b1318810e0e5d30884b7a3b95274474b4e0 wifi: ath11k: fix writing to unintended memory region
3a7a9c290ea74f25a2506ecb624380a5b5529a2c bpf, sockmap: fix deadlocks in the sockhash and sockmap
c731509b8de709050e202388d2f5bccb98132980 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
6c1164d6e7c0db5c200da2bb6477d3844d12ac45 nvmet: fix Identify Namespace handling
01471fc551cf01512336426c0f8065192e1c3e48 nvmet: fix Identify Controller handling
d06766f71da76d0acc24c06b598a72eb3267ba5a nvmet: fix Identify Active Namespace ID list handling
4d1339634759d9740e5fdf7b430ba4b761bdf0e0 nvmet: fix I/O Command Set specific Identify Controller
50f982d9f03f79367104651374824e8326cb20b7 nvme: fix async event trace event
f9a817b5b881036ac557fd27ea8a3a66b81ffda1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
baffce77e6acb592a55958a85e91587044e76a2b selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
bf45604ed9608de11e9b3c65c5bd06e0e456e661 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
49ac3dccb381402d69ab066996914a840b0665d3 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c5f23f0b4f2dbbe3d5c34151949846d0e9edb7e0 wifi: iwlwifi: debug: fix crash in __iwl_err()
7127b3b9829da2d53ca32a2f9fb914c9d6cb4f6b wifi: iwlwifi: mvm: fix A-MSDU checks
6a1e38b0c9eec101b671acc3caeec3b123c5c546 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
3d86bcd998856abcb19fb4be66652aaa2cc8d0d0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
26ce8329a64be53f25be2f484fdd94ce46752f93 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
892f881f564fc2d33b8b5bb0137639bd230e481f f2fs: fix to check return value of f2fs_do_truncate_blocks()
5c942fc349027b7aa37534c2c12149668ac69f26 f2fs: fix to check return value of inc_valid_block_count()
907b4b048f5e2cf7a85854fa4ca7f581a4e35c05 md/raid10: fix task hung in raid10d
8a15c36fee588186454a00e7caf825fcdb76fed8 md/raid10: fix leak of 'r10bio->remaining' for recovery
7dcd0db421c07767c07b344b06f9697d12b98481 md/raid10: fix memleak for 'conf->bio_split'
17f2c435444b8565bef3d6ca1094496eb64ca7c1 md/raid10: fix memleak of md thread
09ee2b15eb0c61be8a5dbf2f1e3abc0beec0d52f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5adf89cd10862d5c52a5e4a843f13fc1e15fe46e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
425b3714ab4d2bb14ecbdd8c2c97147424fa75d6 wifi: iwlwifi: yoyo: skip dump correctly on hw error
61418d0787a7d7e46044676bd283892ba2d96b65 wifi: iwlwifi: yoyo: Fix possible division by zero
1c44f0bbe5c4228c782439451be9cb9faa100579 wifi: iwlwifi: mvm: initialize seq variable
1397baef46a4f5db4f078d92d01cf3ea121b4c70 wifi: iwlwifi: fw: move memset before early return
1f0abf9faf4fb30d5f0384de44810c718158b708 jdb2: Don't refuse invalidation of already invalidated buffers
bf82fd8ce7a37961bebddb37eb4ae338dec39910 io_uring/rsrc: use nospec'ed indexes
fbbd12ce8ad83fb4dbe29eef03702d434fc9f646 wifi: iwlwifi: make the loop for card preparation effective
a4271ca14278040f9dc43a7deac0f33ed128f375 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
567b161ab564af49c6890b651d43c4e797e2dd08 wifi: mt76: mt7921: fix wrong command to set STA channel
d1a50e971f9f634aa5ed354a82860ccd64fd0434 wifi: mt76: mt7921: fix PCI DMA hang after reboot
cf101ac0fe0e39e21e6bc4f2d8719d6a29153b28 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
e5e8c3712ce47578ef96b72678ac9974633b229e wifi: mt76: mt7996: fix radiotap bitfield
a6164f6a269d6baa12b1874c5282de16e544c888 wifi: mt76: mt7915: expose device tree match table
8678397a0a4fb9e5da3594ddb2241d1cae40fbf6 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
f3ebbd65d7b6ce94e55fcfc7e9fc4172eaeaa9f9 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
99ac312833f17909c96cdf43822cf546fad74fd2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
1ac41c61f598fe02ca82040ee4f7a25f56afbdb5 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
7814fb7e3d796893c1460de197d2d382c6a31611 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
e765df434bf3b658d24697a82e249664c88fe476 wifi: mt76: mt7996: fix eeprom tx path bitfields
48ef0a2795fea65fec809556aa240490259baf11 wifi: mt76: add flexible polling wait-interval support
a63d57fb12a78b04d1993cbabcda6a15c4bbb8d1 wifi: mt76: mt7921e: fix probe timeout after reboot
291a90f4adb550c4c7a10b97e1e3dfa74c662ebb wifi: mt76: fix 6GHz high channel not be scanned
34ea2ffb4b217bf3442e3f99098f1b1f69f7825d mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
14903df2dff6fae073ebd545627b64b275ea6b36 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c8432ec0da293c1617e1e6a74e0e79b731c4de2d wifi: mt76: mt7921e: improve reliability of dma reset
ed367fdea644ac4f258f2416906d545cce38c5ad wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c17af9f14fd0ab3a85cb5ac821cdaad39126af4e wifi: mt76: connac: fix txd multicast rate setting
8204e5c4f1d904d19099567cd00cacd9befd66bb wifi: iwlwifi: mvm: check firmware response size
9bfc922f644617efb29cdb3e0e035cb99d7a5d7c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
90c295d3c37f8ebfe6a4ad4c9c03260da76bbe4c wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
fedf38dafb938db31be13c042a72b834b753f3a5 wifi: mt76: mt7996: fill txd by host driver
cd63d30b3f582c45602ed97cd87af126f1e71eb1 netfilter: conntrack: fix wrong ct->timeout value
270c3a7154b76f0ccff9f452d5e81b021877bac1 wifi: iwlwifi: fw: fix memory leak in debugfs
7720e8d0aa88614a878adf3c87aa61d9acf5f6f3 ixgbe: Allow flow hash to be set via ethtool
201c230afeaffc2eb8005c79a82f6ef28ba6b6d6 ixgbe: Enable setting RSS table to default values
3bf917f169dd1af496916f3ab048cc987da04787 net/mlx5e: Don't clone flow post action attributes second time
52a17e6704bdf291b8fd637ec508e57e2b8d87c8 net/mlx5: E-switch, Create per vport table based on devlink encap mode
e171ac15c143efcaecc10d0849b1fedfd3526371 net/mlx5: E-switch, Don't destroy indirect table in split rule
32a09a288d407cb69ee545efbc158ff6e70e0958 net/mlx5e: Fix error flow in representor failing to add vport rx rule
8fb1e32d28bae2fdfaecb855fcd1aeff890389ec net/mlx5: Remove "recovery" arg from mlx5_load_one() function
e24c074296d939e8d39836e4d80a5cf8086fbf20 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
dee2d1cfef03419d6c02445ec70314fa1b4f8a63 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
2cddc2c2fba01b489a0b896a1ca2e98875143603 net/mlx5: Use recovery timeout on sync reset flow
71d2cdd48203d3b38aa74e32c4d551f4f9b7f220 net/mlx5e: Nullify table pointer when failing to create
c0d20a1ab6ed825d0203c487f86aa6a50d1cd318 Revert "net/mlx5e: Don't use termination table when redundant"
a1a6aef18d77f0fabbcbf54c5403b96c90ef8723 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a3c5ce50ee3eab755a8b8334172e5173726d012d bpf: Fix race between btf_put and btf_idr walk.
a3330b3d1ab752d9b77619a262d42bd216fd6797 bpf: Don't EFAULT for getsockopt with optval=NULL
e1dd75630ca5bd65581565424dabd9343e092700 netfilter: nf_tables: don't write table validation state without mutex
d66fa9b03495c54ce414d55bda609eb144ac30a4 net: dpaa: Fix uninitialized variable in dpaa_stop()
21e262af1c99ef3260f5102678e377961290f88f net/sched: sch_fq: fix integer overflow of "credit"
678a93ab0df35a2f3f3dd53e5403c4caa39872de ipv4: Fix potential uninit variable access bug in __ip_make_skb()
858fc9a48fc0b5f4b69686bd1a8827f890d2e7c5 rxrpc: Fix error when reading rxrpc tokens
dd25c4c24cbd4f4397db425af38c27c2833339ba Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9d73c0c5654ec2bf7822132f6765ecfb087b0814 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6795fb645682e8ad03ce4416d6bbfcba254c8bd5 net: amd: Fix link leak when verifying config failed
d3a115cbb620151a32403f567afd040543ec55d0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d1b44c2ac585ef117d7e6bc6ddb83ca7aee56d2b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
340db8b1c4012e67b076dc9bf31110dbf6d8f9fa ASoC: cs35l41: Only disable internal boost
452f7697c7d79f83e1d70de9d3d1c3018240d8d5 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6e2ff9480b3cb37475ffdc60d52a9d25873be3b1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
7dc9e876054815d2964aa2b19dcfacdecd43d24c pstore: Revert pmsg_lock back to a normal mutex
050e5a7be69c68e44279f1f3406f7867ed153f5a usb: host: xhci-rcar: remove leftover quirk handling
22c4b4db4c06b66d5e6d87454281b0bbfc90bfd0 usb: dwc3: gadget: Change condition for processing suspend event
2f586d532434000e3873df965eee0b9c513fb922 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
4d4ab0e07e4d498b227d6b627378638e0f863f6e fpga: bridge: fix kernel-doc parameter description
dbed2c0472d2a52edf4302a65d06f64f781d1b51 iommufd/selftest: Catch overflow of uptr and length
a739c89c1d8cafa03abccbb13e44792e382ab96f iio: light: max44009: add missing OF device matching
d809ac24243ed1691d8672ae8128db1bd39937e3 serial: 8250_bcm7271: Fix arbitration handling
f98f5bde0eab8683dd24f6ae178434ab76c49c6e spi: atmel-quadspi: Don't leak clk enable count in pm resume
aba2662090803f0f52161eba3cfa20f50596c255 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2e889c2f92ea8ca68209df0a6b4608b4e6dee8ee spi: imx: Don't skip cleanup in remove's error path
f507ac605e7ad7a29a4ab15d8d6b9ad1bdda7200 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
960a5dd98d1fc3911ea6e211c2a6e72f8142816d interconnect: qcom: osm-l3: drop unuserd header inclusion
0508d449167515cf5769f75f6f5cf71fc5b167ea spi: f_ospi: Add missing spi_mem_default_supports_op() helper
904f74063d79e9f05fe34710e279958ef4c04e35 module/decompress: Never use kunmap() for local un-mappings
aceadbb4b0b516ec4f61ff06ab7e0c5f038836db usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
68221c55e2f0e2e586b3a7fa26083903489d5446 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
851061a593aaef47bf2045177c15ec35351e3205 PCI: imx6: Install the fault handler only on compatible match
0f7b5818ca8d26ab80141bca3358d2d548da528f ASoC: es8316: Handle optional IRQ assignment
2f1c27481fd1248e852dd2714cfe42d897ccfd3f linux/vt_buffer.h: allow either builtin or modular for macros
bd45b1b8f81f475a285f8c0948e8bd89f9c4359b spi: qup: Don't skip cleanup in remove's error path
04267a36b3a98da7b703c8b5a5feb5ed7d5297d7 interconnect: qcom: rpm: drop bogus pm domain attach
9be02695421a1618f2c24dd562dfbc24f1ed176c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
943299aa06dc74302fa45ffca9501805f98c98a7 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
5664536825649d6d5d40b8fd035d0253eb0c7c98 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ce1cf02a7c33d772d3195ac49c2e0a12bad5120e vmci_host: fix a race condition in vmci_host_poll() causing GPF
7fbb5735340b287571fa10c429aa046431b779fd of: Fix modalias string generation
73597b6eb179501aca5d075fd4dca70b70bc2b61 PCI/EDR: Clear Device Status after EDR error recovery
aa8172d400f11b492b32b5c864e4de67d428de24 ia64: mm/contig: fix section mismatch warning/error
97eb6603f3584d7b28b2b5aae800660eb1e0975c ia64: salinfo: placate defined-but-not-used warning
afaebf8b7acec1d1c95a14f5f364f78947e3bf9c scripts/gdb: bail early if there are no clocks
123141b33ac87d8e485bb437f0091cd9cf0f60f9 scripts/gdb: bail early if there are no generic PD
ac999157423aaad55dcaf46532034965ba088599 HID: amd_sfh: Correct the structure fields
4f61af3ab6355f9109459748f111783328d488d6 HID: amd_sfh: Correct the sensor enable and disable command
9cc312ded9660e041b428291c76ad06041017bad HID: amd_sfh: Fix illuminance value
1173ae35c5488f3af26f07031a9deaef90e084f5 HID: amd_sfh: Add support for shutdown operation
b4fa3b246bc72623de0135cd1bcbff7716923515 HID: amd_sfh: Correct the stop all command
d2ead51a269283eefb9c3bbac695f2c474d12549 HID: amd_sfh: Increase sensor command timeout for SFH1.1
bcf48a4469c79b588769e43669aa41c33728219e HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
38460da67c8f20e6080894322cbe55ecc68c4e22 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
100f977cec57a50741efc2e62fb691a26e5b92c1 coresight: etm_pmu: Set the module field
ed90efbd71cf43fb82c8f89402b9652827f02d4a drm/panel: novatek-nt35950: Improve error handling
0371137dd12259d2ba9e61523c3752550754f9cf ASoC: fsl_mqs: move of_node_put() to the correct location
fefa70c285067612c777b53cf996a0c05200529f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
ba01793cf586194a04dc581d8cd8a709410594ca drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
f7832cdbdca72df63f57fe8ed08eadec3066abd5 spi: cadence-quadspi: fix suspend-resume implementations
5e0f50bf6d15707082b90be3885f89481d370fda i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
41ede3855581893f788bbefcd08613fcd9d31817 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3633c87e6d44710b4c5ab04d76707c42bb5a51eb scripts/gdb: raise error with reduced debugging information
6ae0a3caaa661c5a608f11351e4e0385b237effb uapi/linux/const.h: prefer ISO-friendly __typeof__
48edd9cb06f88a99279a151fac6dbf2fefdfc3ea sh: sq: Fix incorrect element size for allocating bitmap buffer
ab0028470bc462c6f6a0e798de4732c0ce6190ea usb: gadget: tegra-xudc: Fix crash in vbus_draw
782dc9295705c52ac8a27b14e6a1e9c79abc751c usb: chipidea: fix missing goto in `ci_hdrc_probe`
57ac38570783b904182b6b139fc5830fbcdb3398 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a6412329f74e3241005e14d07afc195ec27eb671 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
497815e1457cc707d7c7c8a4e3c598559a8b9700 tty: serial: fsl_lpuart: adjust buffer length to the intended size
26bbc66a2b9f7d29079f9fa8176fec2972ce2175 serial: 8250: Add missing wakeup event reporting
218e6b44f3834b27324b9c5e9b3d43091de2f123 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
49f8cc72d490ba3fdb7d64f2d501909c145f19c0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
11b84f6327788d5458d1984f7edf6d5d97af66ba spmi: Add a check for remove callback when removing a SPMI driver
7d56a48507a6695e3e9de20ca4e0dd683af47bf1 virtio_ring: don't update event idx on get_buf
e1323d14e6f2756bc99c335fe8ea89aff8a3c7a8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
16b3fa772a8d4d10ccda9b6876c386e3ca63e9f8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
1b8fda2051cb4aed83176aa2018f90f8bc522bc3 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
434223dfb8ee392386695a4a07444e5c6a4d727d macintosh/windfarm_smu_sat: Add missing of_node_put()
0b982f860a9078ef5f5c465a66bec3d175e601a8 powerpc/perf: Properly detect mpc7450 family
c4d559ecfd1779ad1655b69c0a46058b2272a740 powerpc/mpc512x: fix resource printk format warning
dcf86c487b864a03b7979e4cb1f45e8739bf03bb powerpc/wii: fix resource printk format warnings
fcd996b4ac08704334c7cbe0434fb801abd6d0fd powerpc/sysdev/tsi108: fix resource printk format warnings
dfd7844d83d033759045dae8ed7e0e58f1e1e3e6 macintosh: via-pmu-led: requires ATA to be set
c2873eedb41fe29ba2da4132c09fdef3d950748b powerpc/rtas: use memmove for potentially overlapping buffer copy
f1514d947718b71b5806ef340faf7634ac810135 sched/fair: Fix inaccurate tally of ttwu_move_affine
d5a61b9130bcb3aadcf833c806bf3f7fc10aab78 perf/core: Fix hardlockup failure caused by perf throttle
facdd93d0fa1e080d3421ddb3241e2ff637fd816 Revert "objtool: Support addition to set CFA base"
b33f51bcc6bf6c0eb891b4ca6af75c8319f0bdd1 riscv: Fix ptdump when KASAN is enabled
89eb3fb56ef8d76f6417b8ddd6dd11b2049073a4 sched/rt: Fix bad task migration for rt tasks
cfcf3b4a2c6dbff78295bb9297b350f63452de24 rv: Fix addition on an uninitialized variable 'run'
8c45ece1962918b285b84a4b7af8579520a3aa7e tracing/user_events: Ensure write index cannot be negative
4852a4104869971f816ac8b50c88193406a364a4 clk: at91: clk-sam9x60-pll: fix return value check
a07c5c693042ec4c698aa1423f46a984f8b269e1 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
5544cf41c9d833f74c2f50af49e76d9cd403ed77 RDMA/siw: Fix potential page_array out of range access
d8309914404619837520e301d3e8720b1065b18e clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
c53470941e67db1ddd3a584b1f0aae6a19276d92 clk: mediatek: Consistently use GATE_MTK() macro
825b1526707bbea32c9cc71bb0b00858733f1f89 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
4fa9fde089a18842425ff20d50c2029ec50aa9fc clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2d81aebfa09372770e685bf89acedc9048a10b60 RDMA/rdmavt: Delete unnecessary NULL check
1bfa2f8c9a39a369468812d3a4539355907efe9c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
7f3f102661d710c667a717972a9b4d7ad3925ba5 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b5335bf8fb7f973613d7b3aade5c4b1219b843af workqueue: Fix hung time report of worker pools
313075c38bd49a280f1b1606135ad24734fdb2bd rtc: omap: include header for omap_rtc_power_off_program prototype
f4d91b441538cd56b233f0679bd53182f3e58946 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
361d14cdb72db82148d73568a4b9944da591f7ee rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8b17b4716acf3c0a0b514e35972e6b3a76e7a20f rtc: k3: handle errors while enabling wake irq
989f714e4eaacfbba04ef568b580a9ca9084e31c RDMA/rxe: Replace exists by rxe in rxe.c
20834d5add16be72d6c322191c96b5f8192c176a RDMA/erdma: Use fixed hardware page size
bca39d55529f5ceb95e2e7eb3b453a2a31097515 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e88db64ba1da1a78bf0944210b4f4ea4f1859973 fs/ntfs3: Add check for kmemdup
e12df00a4d00764a8fd6855320846e233c93703a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
86697d4a258273968118b0bce5da6b9b3c23e261 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
fbf5dc74b02b2790a053cc8f3495ce6090b149a5 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f51d2a45bf3c785c368e446c25e9afb0e0594502 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
19b9172c5c8b83b1ccb9a9aef3b7b9a1aea11c89 RDMA/rxe: Remove rxe_alloc()
3b8be24c968bbb0ab20a71444258019c7f892066 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
133a712267e9b81f687bfa7a20c4c1e2a7975406 RDMA/rxe: Extend dbg log messages to err and info
648b581b6547218d6ac7674211780d9b1ddae119 RDMA/rxe: Add error messages
4ecea1cd7c0319e506492391dc967f3e0f833e39 RDMA/rxe: Remove tasklet call from rxe_cq.c
2b58bfd188d1c63ffd35e76a201bb467bc74b3c3 power: supply: generic-adc-battery: fix unit scaling
8eeb068f53c2282e712770340354b1feea4f1604 clk: add missing of_node_put() in "assigned-clocks" property parsing
fe0bd2223ad1f91b8ed5198938a24d30fd722ce9 RDMA/rxe: Clean kzalloc failure paths
5655240560b090d96f1e53a586ab01b7103c8126 RDMA/siw: Remove namespace check from siw_netdev_event()
e2f77885ef9000ad7cfd427c208fb549a5e390ae clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
234d17f779e725c4cf0214fd271eb92b936cac4a power: supply: rk817: Fix low SOC bugs
ddc08f6bc7d7453858cd821e1b26c7fe2feb7d4b RDMA/cm: Trace icm_send_rej event before the cm state is reset
b92e6ff1748590525dc8f5fe1ab45902c7b3e8de RDMA/srpt: Add a check for valid 'mad_agent' pointer
b012f71d68dc9faeccd6be109e492635504a1116 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bbc4d5ee1750bae97bcbb4bce0510d4ade20e44d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7e9eb87e0cd5f2e13bfaa6f435b657d2ac4490d9 clk: imx: fracn-gppll: fix the rate table
e57749244cf83de07db16b6eb9f25719db17f6fe clk: imx: fracn-gppll: disable hardware select control
ed2f3f020457b395f2320dd2816760b211776caf clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
da375f9e6d8e6952233d42f5aa508f9518c5bbc4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
312011a6c47aacf8d116aaf43b2b69790345d451 iommu/amd: Set page size bitmap during V2 domain allocation
b555175c0779001b978039f5245d9fe64e6bf825 s390/checksum: always use cksm instruction
a67931799e2f5ba3e42d6b4dc969a50349d1824a clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
7b7f1652357dddfa642a62451ab849d48e3d4d00 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
84ff5ba3e821bfc00da13d59544a588236378660 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
62e026053dac114ad17524e67bf77165f07359e3 clk: qcom: dispcc-qcm2290: get rid of test clock
ade75a8cd78b6c2566f56bb95ca5ceedbae906f1 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
bed8b9ba0ed43d4919adff781b7bc22f5a4ae01d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e636f5ba26cdc10a5939ed88627bb4762c80cdfe swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
46c44fd5618dc122a80f381c5025b4a0b3e220c5 swiotlb: fix debugfs reporting of reserved memory pools
ed57e22abc1802e2d3ad5f460b27974066cb68d7 RDMA/rxe: Convert tasklet args to queue pairs
853f9dd6e90cffd8f25697dfee1695d67b859269 RDMA/rxe: Remove __rxe_do_task()
ef58cb1f0b90b5e27100c66fbc3032ed52b980ce RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
e288ef2ffcbe5bce7eab37c240d7cc0d8be14480 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
32f32dd9cbb2d49a86ee30a799fbaa8a57641119 RDMA/mlx5: Fix flow counter query via DEVX
ffee8a75807435908ad2526e2e71a79029811edc SUNRPC: remove the maximum number of retries in call_bind_status
da04cfc160303b34c887d9585c96643a292dab22 RDMA/mlx5: Use correct device num_ports when modify DC
f39c152e4f4e8e887a9a5a397dcf6908c133626e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d35d7b15471c4cfd39821cf28f19c94f88f0dc18 openrisc: Properly store r31 to pt_regs on unhandled exceptions
bdf87e88cbd60b4270e33ddb82d4216120c80621 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9a761d872562f13c4c431ff51f356430cf0feba5 SMB3: Add missing locks to protect deferred close file list
f86a0ac8967641715c75cfed890fd0ea3c90fab5 SMB3: Close deferred file handles in case of handle lease break
c3d82f5d206aaecb43a3677ec25a8703dbe18c3e ext4: fix i_disksize exceeding i_size problem in paritally written case
eb6e5445c599df9f0562d77d7455f4372f04bc63 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
75f3e0c0cf7f0939f17de85010860c3b09a3f48a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
993097dacfcecf68eddf8a8e4effaee2628543ec pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
aaf0936f1368b5b6be46da8ae9b52d0468fb4cdc pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
30912fc455c93dcea553264342605d8bce4c6341 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
82c47c6a980d63a26aa166d1c75ff2224e5b7bc1 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
ce35a1aefe1ec3e34a62d3f489b66a2e2c5eb1ce leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3c87c22e33a38d8919127be02a98e93245fb4cb4 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f986cfd6645e8dc3ea37f76709fd01fde49fed55 dmaengine: mv_xor_v2: Fix an error code.
2dce5b708ca02801101d41846b34ebd8ed76ac62 leds: tca6507: Fix error handling of using fwnode_property_read_string
2576aa564d04f3557d70975b80a6310bcb2000a8 pwm: mtk-disp: Disable shadow registers before setting backlight values
c8da3af8b9e3a424c3107c6144d0f4a07afc9dc9 pwm: mtk-disp: Configure double buffering before reading in .get_state()
71322d80c026dccd807ee1a7dd5ea165519a4a0e soundwire: intel: don't save hw_params for use in prepare
87ccc2be78feae5a70f5658e348f13d6bd52956b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
52eafcdaae8d47ddb643cedfbe6677ec4670821a phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
a7be7d998bce4742df711602f1acbab72d1da920 dma: gpi: remove spurious unlock in gpi_ch_init
a1ce51f4944362aa9ae57ad7fea1bca76e992944 dmaengine: dw-edma: Fix to change for continuous transfer
3bf08de8cfbfd15ef5b3fa8a93a0ba008b890665 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ab47b5a57e4cf1e0259580f619d9b72a37d87005 dmaengine: at_xdmac: do not enable all cyclic channels
ef668f8a478ae1b767d333dcf3f821d0513e9b10 pinctrl-bcm2835.c: fix race condition when setting gpio dir
37c68caaed889d88309d5b69a9d9b70f244e724c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
73608041b30f8b43b5d1dc1b997c5a6980d151c3 mfd: tqmx86: Do not access I2C_DETECT register through io_base
595299617f64d46890bf19a0d6e3c954e37548a6 mfd: tqmx86: Specify IO port register range more precisely
57a4157d709e82dc1eb9ebe4ca7b2027f791a5c1 mfd: tqmx86: Correct board names for TQMxE39x
f1ebedda8492f59a81a2581923f84ae67e30bee8 mfd: ocelot-spi: Fix unsupported bulk read
fd051865dd95c5d6d841bce47b77885ac3797de5 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
1f303780c8d4d0e3217c34576c8df1ae200fefa2 hte: tegra: fix 'struct of_device_id' build error
1a7a9cd41a561c25548c91b71ec713f19ab62c03 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b97b7ef08c167d9b9967db7b5bcce6dea1cd4925 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
17ea5192f02fa32548e4f5a58cbc390893aa1e9c PM: hibernate: Turn snapshot_test into global variable
4f202f708011ff6af0cdd215b58cc6ed1edcd3dd PM: hibernate: Do not get block device exclusively in test_resume mode
8c205b837b48c06c3be9a14eedd8c3320fd40323 afs: Fix updating of i_size with dv jump from server
dfb5344f4e80401406d551ed1ce3eb3d0698cab9 afs: Fix getattr to report server i_size on dirs, not local size
30d3e101b7dc8bf4baf72cf737611956e8f1f55f afs: Avoid endless loop if file is larger than expected
ba0d73cec81a96c2767f8129cbb1fe5144fdc2db parisc: Fix argument pointer in real64_call_asm()
94b14ca9ee416d7d7eaab048175fc4d7859c757e parisc: Ensure page alignment in flush functions
244b9d6b8fd7ffcbe78aefaca39ca0ddd955133a ALSA: usb-audio: Add quirk for Pioneer DDJ-800
c98ea32c3027b3793c3addc49ebd626b46841b16 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
93097b15e001b0d58b24e1c0f05fdac3cd744cf8 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
9ba6c205469987b6ed1d644cb8ac74e2371e0e70 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e910652a652fe65e954bd6dd92d56b303dc91fc2 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a5d9bec57e4ef80431d7ef88650a092173b2a90a nilfs2: do not write dirty data after degenerating to read-only
9abd1f491d1c63c8b2330de3f15a9bb784180a6f nilfs2: fix infinite loop in nilfs_mdt_get_block()
40c4bf0e3ce77fc35aacce8f46cf89e343db14ef mm: do not reclaim private data from pinned page
1f058438f16c8cf5669206d89b384ce05672b069 drbd: correctly submit flush bio on barrier
d94744496a1efbc56add95072a886f4f73dafe8a md/raid10: fix null-ptr-deref in raid10_sync_request
15330325c1321c16574198f38fbf6540a178fd4c md/raid5: Improve performance for sequential IO
777147834cb5b5282bc7bc1ee33b5337a3859d79 kasan: hw_tags: avoid invalid virt_to_page()
c3c27befa7501cf64e4aab987175b0351add1dff mtd: core: provide unique name for nvmem device, take two
810522cd6aedf457dec97b76d631310e3e9571df mtd: core: fix nvmem error reporting
fd774a0aef792768c640d155cc1da34fc8faf4f5 mtd: core: fix error path for nvmem provider
e371962cb1e7fd80d0c817907ce9c6777f1f8059 mtd: spi-nor: core: Update flash's current address mode when changing address mode
196c17a91076cc91696b8f083bd802252f84893c drivers: remoteproc: xilinx: Fix carveout names
d4879476929b7ac1985f4a5e13010d91eae47378 mailbox: zynqmp: Fix IPI isr handling
3bc0c64140a83802f46f3cc4309eba0faa112be2 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
35c587bca90551a066ad7f4ddd20cc30f4bc7511 mailbox: zynqmp: Fix typo in IPI documentation
46f9c7851f28c24293cf255082e9d35d092f0115 nfp: fix incorrect pointer deference when offloading IPsec with bonding
0c844b0957fced1b118c523312764f05cd24b0a5 wifi: rtl8xxxu: RTL8192EU always needs full init
f4d08b811a553f4af81c4652ee8d734c8126c687 wifi: rtw88: rtw8821c: Fix rfe_option field width
ab65a9fe73ca2940ae70f849c1551efd830b8d22 wifi: rtw89: fix potential race condition between napi_init and napi_enable
02a8143919faeeb2d5cccfc2e9c55d62fab0c82a clk: microchip: fix potential UAF in auxdev release callback
b06625fb79eb7ff4284900d0f491c17d76675214 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1395632344145853837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e95ab5db18-fdbbcef6f0b9.txt

55c141dc376b314c586f737023c65cd4aee89101 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0f40a681000d9a8a009462487e922e4cc40521e1 ASoC: amd: ps: update the acp clock source.
db40f31d661ecee8f05372de0ff813539cf922bd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a56f8615ceb369c4a12c5afec709e14d8e342fa8 PCI: kirin: Select REGMAP_MMIO
6ed6514f3310a0db4ba209946c8b614c64e3cfac PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f9f66f394af7cdd74599d5402359438efc2b0005 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ce155b992baf7d2c0cbe5744b67d3fe6509a6825 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
695520b6bfc87d04800bb99780c865cb4975e7a5 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
2bc5608d97f53322b3aefc9432596acfd981459b IMA: allow/fix UML builds
0b7229a521b01506786ae6afedb3865bda8978fe wifi: rtw88: usb: fix priority queue to endpoint mapping
8ee8def1bef3ab47956f1809b2f1fb4775ed811c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
96a40032f0ad2a03c1d3653bf1f1d762e90c92da usb: gadget: udc: core: Prevent redundant calls to pullup
ffcfdbec901820630106f90019d37278b67d34c2 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8a25a71dadd2ecf9cf6e399095ffbdadaa35d6a3 USB: dwc3: fix runtime pm imbalance on probe errors
32116241c9c5894061604c24c9b78f96c1109b98 USB: dwc3: fix runtime pm imbalance on unbind
56438c63d85b5506a8c7e326e36aa1e9309a9634 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b9b81587bcb6cd67ea1ff5bc9add1ee0ae1cf9c3 hwmon: (adt7475) Use device_property APIs when configuring polarity
7c33f8bdc72df08617d9d361cd24b7b358c73176 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
6288c6518810b90fd6098a24463b202f268082f8 posix-cpu-timers: Implement the missing timer_wait_running callback
316639fc5db97d22d3159771503212ae3bf4b461 media: ov8856: Do not check for for module version
f6d364f6b8985783650757d42f4a7411deb99eaf drm/vmwgfx: Fix Legacy Display Unit atomic drm support
6e9cb5507b6b7dd577082b779e5ab9cdc35e8386 blk-stat: fix QUEUE_FLAG_STATS clear
abd2f27fe95dc42d153d975dae78410d0e1bc1e2 blk-mq: release crypto keyslot before reporting I/O complete
5f7b234e7ef986f982c72213dddf71ccb8b89e64 blk-crypto: make blk_crypto_evict_key() return void
3cf23c644b874cb8757e24fe4fb1269aa6835f35 blk-crypto: make blk_crypto_evict_key() more robust
02e0af417825958f581b41788d3463a3fa51f25f staging: iio: resolver: ads1210: fix config mode
095b8a6d0b89b3bab3fe67c2858b304b43fc310a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8636fc5f8ecf24b763553f40063157311607c0d8 xhci: fix debugfs register accesses while suspended
dddab9a21735346c916016df145f3394bfd10d02 serial: fix TIOCSRS485 locking
e122b0f493303da34e0dcb86cefe12a79d31f489 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
dd88f708fe2a777976f6174d42413ff73a472b3f serial: max310x: fix IO data corruption in batched operations
e6d3595d6701c5ee5f1a935b7169ad2bd79cb2f1 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f44771b633b5682e5e1eeccaca8b0ee96d7bc674 fs: fix sysctls.c built
4e02f885e353a28e0c524b4c8bede4db59c617ad MIPS: fw: Allow firmware to pass a empty env
ce2dcd95a1ad17052a68ff2175c9b0ce0eddf5bb ipmi:ssif: Add send_retries increment
676d3e7abe30ecb70a5bacf9a335a462aa68bd31 ipmi: fix SSIF not responding under certain cond.
eb38d765a0786e6fbd506db4361eba902cb09377 iio: addac: stx104: Fix race condition when converting analog-to-digital
c53ba3b87eb6cad94b1737dc734b5b2cc979a060 iio: addac: stx104: Fix race condition for stx104_write_raw()
d2d9328d6a780c59f4e11e7961c1cf099b729f32 kheaders: Use array declaration instead of char
422a800a783dfed1a3f8435409b34dcc13db2398 wifi: mt76: add missing locking to protect against concurrent rx/status calls
bdf04064f17520efbc05cc3e2d2b10e133f52ffc wifi: rtw89: correct 5 MHz mask setting
5bbb7b3f049c5042f8c3b214459e53ed8c9d4419 pwm: meson: Fix axg ao mux parents
07e1cef0cfee7da42ba0ffa7f924e8037675a8ca pwm: meson: Fix g12a ao clk81 name
697c90858e2c9061c22ea67228c49d51ab795b06 soundwire: qcom: correct setting ignore bit on v1.5.1
a0d488572fd6faf1a857cf4168b13e26d4c6f143 pinctrl: qcom: lpass-lpi: set output value before enabling output
9593ee072ac96a7b02c5c05405118aac48001a15 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
59abea3f39eb44735f60421680b9e296f08d24f3 ring-buffer: Sync IRQ works before buffer destruction
6aa864e9e8a577dfe9c9f7936d419f8aa10013db crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c7cd2a4bc9f9aafdee74002075512e6df94448fe crypto: safexcel - Cleanup ring IRQ workqueues on load failure
38cb44c80f4299dee6ca4afa08cc2ec508fae24d crypto: arm64/aes-neonbs - fix crash with CFI enabled
a4866ebb59b6fbbf0d30b9fb5af32552eada1f76 crypto: testmgr - fix RNG performance in fuzz tests
0ab8a17db376cc9a2aaa6429502bb38c06f8d26b crypto: ccp - Don't initialize CCP for PSP 0x1649
a112025145c5ebee4bf665f956ed13cac9b244e0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3fefb55f52d40398f0e9f39323af9b5cb28fc3f0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
118178c9c767d577fee2875185dd575f6f7b2178 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
51fff51d338eafc5bf7007cfd04de2177b7e3a12 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0d80adc6364ad74cf31cb1989aa012ceb5035dc3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f1933405b1668b728f91efe0c4dd39966cdf96c7 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b9f180e1afbf7c63514bbb1a4db86e6c3a86fd96 KVM: arm64: Avoid lock inversion when setting the VM register width
8139c960a95e535c867e12ff9f7ceb5227e35f2f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3a956ed1726b1185244c6f0058dedca9f56ac030 KVM: arm64: Use config_lock to protect vgic state
9760f07da930c404f74c84ead45e437a27a745e3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
879171cc86d21bb89b56d509f451fd5ff8877850 relayfs: fix out-of-bounds access in relay_file_read
a6c92d16fc14a907472ac4a67be0d86c9b790682 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
453863d5c7202ccc8a1b896bfd65445f1937cebf KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
0132ec783451b854179883aabcaf21db1d4c3951 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b281d6ba4c1d6a85bc7b4f1f8b5c20dbb78e9f80 ksmbd: call rcu_barrier() in ksmbd_server_exit()
960439e9a1ab207c200c0f94b2f74c1ffe595bef ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f6ef796033ae5cd8bab0693fc98d91eabea7f40d ksmbd: fix memleak in session setup
4b414d7a7ddec8157eb4bf5ce1e9133765a9a1e7 ksmbd: not allow guest user on multichannel
64164871a5c0d1a3b7757f7ab40cb5afe9db032b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4ae93943c4fe975bcad12f3335f35cc44362f65a ksmbd: fix racy issue from session setup and logoff
1ab536fc38e74e14f62119bfc09dd79e03df9a95 ksmbd: block asynchronous requests when making a delay on session setup
28f52677b79288de363ffa218edfe6181ef447fa ksmbd: destroy expired sessions
2de7427ab55188500123943b6695a7f5d9a3d35a ksmbd: fix racy issue from smb2 close and logoff with multichannel
f7781a59df48482ac8b9a36e828f2d8179737a40 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
da8e3daaefdb0adf84337837aca2a6fcddea2ff3 igc: read before write to SRRCTL register
3495d4aee924f0fa5fec127978106e1aff479040 i2c: omap: Fix standard mode false ACK readings
255f26a4b7fb49aa71a263f457782f24bce4646d riscv: mm: remove redundant parameter of create_fdt_early_page_table
d1b7e41cb0724b2093dbac1b795348f25b2576b4 thermal: intel: powerclamp: Fix NULL pointer access issue
75a58e8fe4a755a4eba1ca30ba18a3221578f541 tracing: Fix permissions for the buffer_percent file
ec7c822907b0529351bfce25346749358b898183 drm/amd/pm: re-enable the gfx imu when smu resume
e626347bc6e1304a7b13f98ac0a2a09ea8156187 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
33ac29b1c5301eea8af5ac1d5fcbe181f52585e7 RISC-V: Align SBI probe implementation with spec
125a5e3c9cd82f6d869e0c9c8844798fe45772c3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
741cc56e7cd27aba655fafa8a0dfbe376802d46c ubifs: Fix memleak when insert_old_idx() failed
702efbcabb42426cf49b347fd430f3c1fa7ad1d1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
51eebf53e68993be2c0fdc22b6ac0f30a430d123 ubifs: Free memory for tmpfile name
77824d850afbefe0fdaee57ae87ad91ffe20ec7b ubifs: Fix memory leak in do_rename
97c1beb4f671b3173ec0dd620a18d30ff24dd565 ceph: fix potential use-after-free bug when trimming caps
9bcf23c84634a60d86d6380553c94d79a3860952 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
242946529e2625353aa1e2529e6c9465519b3ee3 xfs: don't consider future format versions valid
8c48d38fe474e834196e9c90737c5f75019f25f7 cxl/hdm: Fail upon detecting 0-sized decoders
97e294047821a54712ac94f7c680ac37990a7146 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
d192a051c889a3d073b77fa8b977826a500be7ee cxl/port: Scan single-target ports for decoders
e01764b6ffd6fc515ed7ce326017952d7ac168f4 bus: mhi: host: Remove duplicate ee check for syserr
39aa335c1f860e206a66010d8aead9a59bc549b1 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d528762c6e19b94b4f202be84e36c776ae1556f9 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ece1bcee4dae09bcf9c9ebcef06a65af327c9ec3 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
004fc27cbfce8e8db4e914b00e2293f4993a93d7 parisc: Fix argument pointer in real64_call_asm()
47826d4c847d65ed6c4bb0dface4c760fe708a6a parisc: Ensure page alignment in flush functions
3a09d5032cdaf11c938e4ad535ccd10b1e32c317 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
8cc72a77b17777129a8c9c21a3579e0d6f52dd0e ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
a59f8d9d5418ef3a4bf90524dccde4b32ff06f43 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
0825fe5b9e8a603a47dcdb177ec3f7b311425d10 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
b68a9cc43d15afa3a9893f9aade2a53335cc092c ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
450d989c6eaa8ffd4dbf320c28068f08a7a4a995 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
d65d6e2f6ed13562235a786c4700d3fd5d85665a nilfs2: do not write dirty data after degenerating to read-only
d701ad20b2608bffac942f9293eb094aaa2d816a nilfs2: fix infinite loop in nilfs_mdt_get_block()
8ce4194108d43d9d96e43258d4da27e671c4acd2 mm: do not reclaim private data from pinned page
9c43874937f95b8ce9ed6cbb1b26e45f285a9039 drbd: correctly submit flush bio on barrier
7f6f633fc7c938445fd3959c3237203700d15d23 md/raid10: fix null-ptr-deref in raid10_sync_request
a7a4bb1b62c17845f92a2dd728ca732e185d2817 md/raid5: Improve performance for sequential IO
18204f42555153e57ccda5ff61724d785c4f3a27 kasan: hw_tags: avoid invalid virt_to_page()
1b2736145075f3fc132e6225767f453f11f57c6a mtd: core: provide unique name for nvmem device, take two
a1fc6a6265790b2cf63ea9a59e3971c7f60ae668 mtd: core: fix nvmem error reporting
0122298671e8111e1810403adfbac444b4d33e36 mtd: core: fix error path for nvmem provider
d1dfdb5e465d1e81d80368ad26ca9074bfa1439b mtd: spi-nor: core: Update flash's current address mode when changing address mode
a99a949a0ef89c9296f502417b8b509fa2af3305 drivers: remoteproc: xilinx: Fix carveout names
5555b4d1566fb8d2ccb7434b4c89424453c5356a mailbox: zynqmp: Fix IPI isr handling
066093cd86e890a1356169160bd22797d05deb90 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
4286d416238103b50363c70838f0c080f459d84f mailbox: zynqmp: Fix counts of child nodes
295a0058c8ae6472ba9c8d92dc699c811f46c172 mailbox: zynqmp: Fix typo in IPI documentation
eaee0b622d0ca1a7c200968aa1b9df76224376eb nfp: fix incorrect pointer deference when offloading IPsec with bonding
c10666094c5a70c3e0e06beea3259aa771528b74 wifi: rtl8xxxu: RTL8192EU always needs full init
de05a9c5836e1b55844502296bb225d528ac02bf wifi: rtw88: rtw8821c: Fix rfe_option field width
81ac94b8ae936ca6ebf16fa2d8a099a0bddfcc9b wifi: rtw89: fix potential race condition between napi_init and napi_enable
fe02be094fb42a883805ea708f421175b02b447c clk: microchip: fix potential UAF in auxdev release callback
598977ecd48b231d004369bbb5f87ec906830745 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
12b4a59f2b0ca747ce1981eff1fde2a4b722a956 kunit: fix bug in the order of lines in debugfs logs
448cec2a4f1aaee28c239055adf8ce0bca229bab rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3fe007addcb78db1310a92a71e6ad9de0fc7b41c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
aaab0a2d2d824b86f15cf953c9e956979cd850c7 selftests/resctrl: Move ->setup() call outside of test specific branches
7b4436c63d3f9ac34abb960df635e8430e2c426c selftests/resctrl: Allow ->setup() to return errors
ff4041c8a10e36bc8da0383185029224e0d0d4f5 selftests/resctrl: Check for return value after write_schemata()
46ec98e79f1dd21b62b5cd56a2defad661726f30 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
eaa4ed2ba567b392fd1ddd8838d6913ae8254f99 ARM: 9293/1: vfp: Pass successful return address via register R3
934dfe892f072e9a412d036a083e4f1a987811da selinux: fix Makefile dependencies of flask.h
ebadeba6c3400a073506c89565a56a2bf9188233 selinux: ensure av_permissions.h is built when needed
69ea24dd4e44b3125e016416482f6f7bb904c178 tpm, tpm_tis: Do not skip reset of original interrupt vector
5293a351e5ebc70761210fb3d30a625947f2abce tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
52f6a4943d75caa6598f46c3ab012e835ee6abd6 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5b48e6e872d437c2e7ee60da18fdfd337c30a6f0 tpm, tpm_tis: Claim locality before writing interrupt registers
3c0b2277cb358056a6f163bc7ba4ddd19f4212b0 tpm, tpm: Implement usage counter for locality
eef5fa68aca4feda39e4326080584dd50d69cd49 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
fb75d73e75a2c4dcdc943221b82707ad92b7744c selftests/clone3: fix number of tests in ksft_set_plan
8be6cbf3c215fb4e45864e57f9fc18c92acc76a2 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
eaa7831c96be0234bce2ee56cd547cd3f05878f6 erofs: initialize packed inode after root inode is assigned
df12bd7adfb236093f9ac067247c0ccce207a57b erofs: fix potential overflow calculating xattr_isize
aa354ca2cbc186039fee82c8b8385cb68e85b0db accel/ivpu: PM: remove broken ivpu_dbg() statements
18e83a2de60283e88b700993a3b7aad73edf44de drm/rockchip: Drop unbalanced obj unref
0dff5c300531e33c646222c0ae96efbc8bb84d9f drm/i915/dg2: Drop one PCI ID
ec44210f69fe781ec9489ba043a2be1a7d855ace drm/vgem: add missing mutex_destroy
1895b3cc83ed7738aacf288551b5d8110f9b44d3 drm/probe-helper: Cancel previous job before starting new one
e658c524399a094784abb5c20181b6001bb6b1c8 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
8d1ca16eb141e9f316a9afe97ca06def753da624 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
ae7f90f0ac7570f4427bcdba9e83ee0d7b93c56a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c783664c48aae18e5ec699227bc1abaa48dcae80 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
b269b69cad9ec9bae97b6b1d7643a8e1b16eddd5 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9590dd38bbd9a34a1ae9876c60101fbb0445d05d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
edb5124e31089dcbcef94221192c468449d597f1 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c39c8f6eaaa589b535ab7d5aa3df369c7b00c5a2 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
9dbb1d89c55e8f535ec7497fb846b5eb2c73c5c9 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
51e9c197519e4d8dcd703eab84d445f1ed1e3ef1 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
62e0e547913e3d63c1d628550f1f734a418cc64d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
5c44021d0d813cc739028a60503b6154e4983171 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
39dde65c6bc25b9f9700dbac6cad9846fa531f26 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
689c645eecfe16e7f47bcdf32ea0ec5e61c9dbf6 ARM: dts: qcom-apq8064: Fix opp table child name
8cecc8d98e85700b5806cd2ab954eb54286cf04c arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
d483d08766634695c85ca059b26c6b882a0d5b43 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1122280e4571bc233eff75c7147dcc2a206569b5 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
bb98898429c22a875c838dac0fb6dd0e63a518c3 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
4e190363951ba4db2b4ba4299d952b948a0d2e69 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a6493348bf65281e17756185a95ea0801caadd62 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
671a6ce9ce09c831cdfa32b42a9151798d6f1f83 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
731273fba018266e586bd77ce7cf44ac5cff5777 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ebb2187848c1694b0e19cba02c93ab56b9be39b0 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
9ed13697fb0b758683d08e30a1a9b104a1c79ad8 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
594ca8c1ee5cc1ce14f508d03e9f8dbeb189fcda arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
13cdf15461e1bebae7054c1e1cb8b874187f57ae soc: canaan: Make K210_SYSCTL depend on CLK_K210
ec91fe27009357012c4de69693552dfe1ac27881 arm64: dts: qcom: qdu1000: drop incorrect serial properties
7ba05bb78305c78f91aa7573ae0c7a72e5c1aed5 arm64: dts: qcom: sc7280: fix EUD port properties
782375634dd1cc3f50e34b3507fced9d69d1c890 arm64: dts: qcom: sdm845: correct dynamic power coefficients
3c3ff18bbb9ba56a74abda73809d65a8f37a8d6d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
27c8ad1ce4c99b115ad9ea37382eda359fe94ae6 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a1761db80af0a9c9c9419a136058d04578df66cb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
59d2e0aa98fae2f1d93e1167bd062e486d3d2971 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
2fe87c1bad9af04468ec2c08d826e31057035daf arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2921e5a02fc5d434ce3e99e4a7aff6bc8fcb5bbf arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ac64d58d81c8294e2e6f3f52e70795d1d7723c66 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
63f19a619a124df3320a4f360e0bc15a5a8bea55 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
0ec69051e37353442a4527973b0779f68e0e0068 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
10fa49e3be06d8e179c62655fcfee4a369dfce1d arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4d8ce702544c3fa4588a051ca86b01bd04d083c7 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
ba3fedec90b6d505e02f5baa74fd0f4b881e4330 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
9c9060cef91d1bac4931eb665b51a90d0911b7d2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
83f05adcd60a4dfa916c260dbf685754f619e927 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c442d36ba92b887db04d45e8a450e4633e34510b arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
f51156f47f2937a988f156ab5f918543d8840d28 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2c9ffd7c1b3283896aedc2834065387fae2f683e arm64: dts: qcom: sm8550: fix qup_spi0_cs node
084cc54d1f93675551a080d0cd5377fbfa0a7751 arm64: dts: qcom: sm8550: misc style fixes
444431645c7fba82916fad3414eb75de5d0c1433 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
23445c05e53177bd06f154d11f13ee906f455762 arm64: dts: qcom: sc8280xp: fix external display power domain
6a998032318a4fa8cfd548ccb48457295006b7f5 media: v4l: subdev: Make link validation safer
39fb1a98cca120fc523e9c6cd84e28f0e57d3380 x86/MCE/AMD: Use an u64 for bank_map
40f203286249e0c2c78b2f3a85f95df7fc43201f media: bdisp: Add missing check for create_workqueue
5e46fc380280a12a4f623ed0c2c23f1be031829e media: platform: mtk-mdp3: Add missing check and free for ida_alloc
ced68d0a7708123b0caaa56defdfcaeda1910fec media: amphion: decoder implement display delay enable
1f65bcd7e04a467efa1a739c75e784bc0ba0abb1 media: av7110: prevent underflow in write_ts_to_decoder()
50504de4c609c7ceb0aaf543d7efb1b3338dd00d firmware: qcom_scm: Clear download bit during reboot
f186f2c1dcc349cff06e6c7661341b6f368b431a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a3adcae67c8b2641ad2c0c3748fbfb94a2a2b0a7 media: max9286: Free control handler
0f03bf9d0bc7521ce75fe06904777133e7c77af7 accel: Link to compute accelerator subsystem intro
2116f565288c06fd7e3e0e090c03d9d183bbcf88 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
79ce1dbeb3cf5f04be495c3734cc0ea426de6aea arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
1497267a9411318f922716406bdc7bec06d442fc ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
4347371b0fd86beba68ada4b48cfe58dfdd8ff07 drm/msm/adreno: drop bogus pm_runtime_set_active()
4100ca0710b625862e50cb9e69689536ff8ee5d3 drm: msm: adreno: Disable preemption on Adreno 510
785b7f65c504176d9494544cc8ae49c6594a4ee4 virt/coco/sev-guest: Double-buffer messages
4f60de7d8995a2bb924d95dccee8b317c086d32d arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
17d2058319ecb8d88e18a50d84f9b7eec29cc943 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e47cb551d5896406c0a5e97842195480c19173a9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e606b74b0e8edabfb299424ae7141991d9958efe ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
7f98d2eddf968ce6e994c479303d2d9c74108dac mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
901fd8619955900ae3354fc02ec916e21d783354 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
60ca4e1dc748ce4f40df2183c7e2e989522634cc drm: rcar-du: Fix a NULL vs IS_ERR() bug
fec971dfabea804f0e415ac777fc1fc6c1fc4f29 ARM: dts: gta04: fix excess dma channel usage
4b8166872c7f498d166c38b3f2634ea076f89f85 firmware: arm_scmi: Fix xfers allocation on Rx channel
bf41b909f7df2f1fea62978a9c1f9fad49c25dd6 perf/arm-cmn: Move overlapping wp_combine field
9b44e4939e47c38a35c785e1f266c77f49eae43d perf/amlogic: Fix config1/config2 parsing issue
09ee72087604102b12c3c01adac04bc3a721f921 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0cdebc4155f8c2495fa51b52515ce8883622b755 arm64: dts: apple: t8103: Disable unused PCIe ports
c40cbccf5a880edda07cdd0136660eede3a4cf3c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
cec2d7bef5580f78a764486e460ed5deebdfa5c9 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6490f466e81dbe19a01132b15084cb8f593813f8 cpufreq: mediatek: raise proc/sram max voltage for MT8516
20058a60692d46869fbf2ef782a68b2b3ac62d1b cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
787ff6db0c1eeccf7cdad303a9d3a386f953db21 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
7cd908b21d1ba45f1caef7639b71def1df33b431 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a4bcc2d25cd1d89d2dc4d6300119714896ffa985 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
be217af102b04e9b9bf8b5c67345fd75eac2a495 ACPI: VIOT: Initialize the correct IOMMU fwspec
abf590757883da89646ca2abb49c25d576e800a0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3f3099d42f98831fa7c7846ee9f7778aaa82a7f1 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
7c512ae05b5b36c85c2ed7d55f2e34c02a8b8787 mailbox: mpfs: switch to txdone_poll
dd0cec730366e7cd2099d64d84dd2142bb7cfa81 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
ba0dbc03ad1539f2d76ded52b25ddca1c31a9cdc soc: renesas: renesas-soc: Release 'chipid' from ioremap()
1338a9a25a46092ba5963bc3bac777469426a076 gpu: host1x: Fix potential double free if IOMMU is disabled
ba07fe43f51cf203382b9c4e93a91682ce6a1acb gpu: host1x: Fix memory leak of device names
e0e390a868db1083e48ac0445f565fe8d3d28d76 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
0f03e29a504b77a9e49962058fdc990bd91aa8bf arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
d05da1995595f9231dc71590ceaaf22dbea93dfd arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
18c9ac828806707d78787e0818f410bce46b6f07 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5e92fd42111b6d5b2a0f75cfb77a11d7247cca90 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b3114d222c1774c364bcc313a8eab2c71c288553 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b2b4fb704aa10c3a24f086b860810319471b714c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
cbf53f4b88c7e7f958787be14fd5464052b609e9 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
7dff5184ad047dc4483c7e0f9563d2545c63ef1f drm/i915/pxp: Invalidate all PXP fw sessions during teardown
fc725a2eca50b26192fdcf207ce67dc240d0c4fd drm/i915/pxp: limit drm-errors or warning on firmware API failures
46745ad3df23cbf0bc86c07fb76a74702a146371 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
df9ed83501f9959c04c371cedd8a682caf28dc69 drm/ttm/pool: Fix ttm_pool_alloc error path
bd43ea13ac225806de53813c1a13c63cbca18b85 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
153e732c9a6344e4139d5038e2eb7c513703d870 regulator: core: Avoid lockdep reports when resolving supplies
96f5f17097a2a358184b5a2013990c25c3b309e0 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
c99b902ab5d8dfec576f52e77db1ef99b50f8fda Revert "drm/msm: Fix failure paths in msm_drm_init()"
34ba340049441c91a9e0a5a966026771cbd8a0f1 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
6c3855b3124477afa79a578598f9b9d48f70f26b thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
64bef1b69aad2d935809d4b7850a3d5029124072 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a432b26ba1ac3f14cf7bc2d2e99527a70ba20f85 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
72668ba5f2f42972c2ff81010ce9329f693c03fd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
d2871fc396cf0558742e6d2d5051cbc742d9e9fc arm64: dts: qcom: msm8994-angler: removed clash with smem_region
c0ada23e300c2f50d3bc61c55caf7b3c9b67b57b arm64: dts: sc7180: Rename qspi data12 as data23
0a8af56a45c9c2f7a5a9cb9957b1008cf4f85b78 arm64: dts: sc7280: Rename qspi data12 as data23
f9ccae28ecdc3f2a4aabfeff85c4460c7def676a arm64: dts: sdm845: Rename qspi data12 as data23
5e894cce1e0425a69b7cb024004b222905b4022d media: mtk-jpeg: Fixes jpeghw multi-core judgement
64c3cf1008b57dd6762deb4ad1a54041f2716616 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
f676389593d4b685ab696791012572add2786af9 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f5a989f7dbf9ea542cebaa162fd62e3599d972c9 media: mediatek: vcodec: Make MM21 the default capture format
aead071edf8eb7a00ccd594a3037f1f6c8882069 media: mediatek: vcodec: Force capture queue format to MM21
19b8a31bac672114ffb96f4c26c2ebeeafd37d8f media: mediatek: vcodec: add params to record lat and core lat_buf count
8986b62525d7b6924274ce034bacd905331be54a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4edd4192bf7ce816534241b8f9f0ea8690fe563e media: mediatek: vcodec: move lat_buf to the top of core list
560c51483ae7ee087cdf4fa9c5ada4bbd42aaa96 media: mediatek: vcodec: add core decode done event
688f7c887c8a3bfb3225200ff82ef7c08a184514 media: mediatek: vcodec: remove unused lat_buf
48cc22607350ead2f49f63c4dbc35a9061b530ba media: mediatek: vcodec: making sure queue_work successfully
d49af0c6b0f6de43c3b65aae570423205877f415 media: mediatek: vcodec: change lat thread decode error condition
d10bbb8c54f6859ac19681d9b82dd7057e99e450 media: cedrus: fix use after free bug in cedrus_remove due to race condition
77626390c8439254b1473f889fe8cd0b04bdae4c media: rkvdec: fix use after free bug in rkvdec_remove
855115e080b1c1ec27266ba1ec0a6cc00d311a6e platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
1f39548189b27560dad8f88563c386f46bc6eb84 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
7e021d26760770f82810311305ed9078ebc98071 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7b0b3acc34e1986a1c071c00292947a542f480d6 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
10210143c42dcf271ca692d80d7f81c4bf0126e0 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
25da127850f1f5e010d0f7f06850e8071a8ab84b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
9ac722afb00d6ed74d33d12080e7b58191dccd65 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
aa7cd1b2b6631b67d41811355ef2c7c151319274 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
60eac97658dd8592fa292974d0eee6d1b5445acd media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1faf9974bb96f20ae6d38de1f427bf39aec00422 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
14a249e3019dedd2399a6a9f95cf0eb80cbc29cb media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
d51e5e52c4fd7ce765d94a6086c792efdbe52daa media: rcar_fdp1: Convert to platform remove callback returning void
4ca35b449728ee29c6a45d6b40ecb26aa7353a56 media: rcar_fdp1: Fix refcount leak in probe and remove function
3e1ae1a6d18d3ddc6032854694f73b40dfb36a1d media: v4l: async: Return async sub-devices to subnotifier list
84acc720ec644072b10b046010ba22dff57d70ca media: hi846: Fix memleak in hi846_init_controls()
46788f4142360d7ddfc14e7b4febe8688ac2f7d7 drm/amd/display: Fix potential null dereference
7811e0361522c35abdf30e886437d605d2cee7fe media: rc: gpio-ir-recv: Fix support for wake-up
bd13e1926c70f7acc23e1b63b0e3eaff516ca9a6 media: venus: dec: Fix handling of the start cmd
a6056d96d77868c7966805c55e08539ec24a7e1e media: venus: dec: Fix capture formats enumeration order
fe70688c7a77978fe689ec21b01638ab963f9421 regulator: stm32-pwr: fix of_iomap leak
9950faa93fba907f7f984bb449ff56e2b17d1fe3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
86fb25f372be69e4b54c1c2c313bf43d541c6cc0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
94e78c170d6973cb17e871239bf1249a84065ee4 perf/arm-cmn: Fix port detection for CMN-700
52b00c0ca624bdc1937eeb3d7e2b531a9bfc3cf5 media: mediatek: vcodec: fix decoder disable pm crash
34bc89f8a15c0dc720255d3c8d80a497e50ca468 media: mediatek: vcodec: add remove function for decoder platform driver
fed5323819847aab084699801b11c32b904f1323 debugobject: Prevent init race with static objects
47987561a10601fcba079de0cda55186145c13e2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
34edc80acf2d0a980b90bd35c70bc429c4bb5da9 drm/i915: Fix memory leaks in i915 selftests
4304edc55da567c093c53f35c37f7888d5abaf48 tick/common: Align tick period with the HZ tick.
f0986b71628a22d99440724910afe428c51b0350 ACPI: bus: Ensure that notify handlers are not running after removal
ba82b0f33fa4a21bd462cc1d1177dcd60fd0e368 cpufreq: use correct unit when verify cur freq
d07d5be67412a689fdbe6d249288cb913102f325 rpmsg: glink: Propagate TX failures in intentless mode as well
0d87f091c009ea03bc1ae1547943c0270ec7441f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
24cf0e692d2e784109c455bfdb74bf2f7e97fb0e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
7062984cb24793c41f8b550130e902134a5f2251 media: ov5670: Fix probe on ACPI
1e685948cd2c2ea4d5e82d39e1104756dc5d7dbb wifi: ath6kl: minor fix for allocation size
ac5ed097680f080a3161cdad53293efaac91c2e7 wifi: ath12k: use kfree_skb() instead of kfree()
fdac054c33f876a9013d7968e05196df043ae2f4 wifi: ath11k: fix return value check in ath11k_ahb_probe()
26be08abc3fa3985d373ab92d7cde665023b7f95 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a7f53aafa709eda90cffcc9f8fce5d22ee6ac1fb wifi: ath11k: Use platform_get_irq() to get the interrupt
d0f3ff87bc586e6aa45b4d94ea88f6fb6989175b wifi: ath5k: Use platform_get_irq() to get the interrupt
a72f2354c83dad4a5332d81cf16922166f7cd606 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c67dc185c55a0e941135e4ba49b6da0705f91763 wifi: ath11k: fix SAC bug on peer addition with sta band migration
6fa910d80768fd458cfc3f01cd48b91b3f1595d0 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
fe3e5d5a41839ec24c0642f6e52a5355ab920c24 wifi: brcmfmac: support CQM RSSI notification with older firmware
b4ded1942c5e31db8ea605e3b3b4bd28f3366b42 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f32ddc440cb267fd846541d2362dbffa4a1567a5 tools: bpftool: Remove invalid \' json escape
b3cfaa16cd4bc3f902dadeafdb18c90182759d0d libbpf: Fix arm syscall regs spec in bpf_tracing.h
100b02a65eae29a99653f1c8dd9aeb4ba764e51e libbpf: Fix bpf_xdp_query() in old kernels
6f8ee51c233b6689669e5e58527a5f320787227c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3dcf785644637295b5f17adeea5dfda8c982a957 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a996ce1058d9ab5b0682bf3d68d49964eb7e3834 selftests/bpf: Fix IMA test
9dd88e5c683310b667534d5a752459787f554481 selftests/bpf: move SYS() macro into the test_progs.h
91d3fe9a650df21eafe2023b088a5f6167dfc7e0 selftests/bpf: Fix flaky fib_lookup test
89640b6ea9c392118d6bb2afbeb8f674a438c17c bpf: take into account liveness when propagating precision
57eec19fb48e5976d70375e2c034e93f8add97bc bpf: fix precision propagation verbose logging
c77630bbaf68c0f5924d25128aaaf68865c621df crypto: qat - fix concurrency issue when device state changes
198ae9bcabbf13cbb1849adbccdcc8b85d6f4092 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a0c53fa6b35d8b6a277778893366b06e66fd698f wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
cd2d9e0b107ace55856f99a8587cfad6b3eb50f4 wifi: ath11k: fix deinitialization of firmware resources
fce4873f96dcac812957577cba4884521af050a2 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2e7886820fc506afbeb9879446b4146db8f4d7d5 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
0032af863823532abe93c1eae384c9581c19dae4 bpf: Free struct bpf_cpumask in call_rcu handler
0f0fa98cca23f1688ca43af6beb996e6efbe0839 bpf: Remove misleading spec_v1 check on var-offset stack read
53c4bfe19e8508639a74586e051f82c5a1eab4e5 net: pcs: xpcs: remove double-read of link state when using AN
64e8b35301666eff115d720ffce98bc0fc414a8d vlan: partially enable SIOCSHWTSTAMP in container
756400127227f64651f21e2b50ed4f4c691d3b2f net/packet: annotate accesses to po->xmit
460d0c608721f7136864d5b0ce4afb6d69fae8f1 net/packet: convert po->origdev to an atomic flag
f147be83384645df434717d02831672801b90743 net/packet: convert po->auxdata to an atomic flag
12d66163f9bccb7dc58d219e86695c59446cdddd libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f48b00267243b7c00412ad44c34d68896fbbe9df net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2e694a945ec40a350a711b3468bf1fefd3d07c5b netfilter: keep conntrack reference until IPsecv6 policy checks are done
ede79e3fade761a815ffca6595130a5992336230 bpf: return long from bpf_map_ops funcs
03f9d290387028ad5bb817bb63eee92fb185b643 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
b574d49d83c8fe56050f1f696134315d1e799f8c scsi: target: Move sess cmd counter to new struct
8e71e005cc4ea61c93092494aeb6bf305bd04e0b scsi: target: Move cmd counter allocation
86b009f07be3765a39e50411e928d7f2dfab9970 scsi: target: Pass in cmd counter to use during cmd setup
24ac18ad6d3dc85e11955c7e1933e10468d4d98b scsi: target: iscsit: isert: Alloc per conn cmd counter
acea4b3f32c2f38413b63716296b8e007528a465 scsi: target: iscsit: Stop/wait on cmds during conn close
f091efb684ef938c27cd294f739bde1c1b34fef8 scsi: target: Fix multiple LUN_RESET handling
5a6f4c51f8c7663d62f2c54fda0fedd61354d192 scsi: target: iscsit: Fix TAS handling during conn cleanup
44c9f95682d54e288694ded945428aec33f4da86 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
98b193ac4ac258f9a1e4a62bfcb8b2a199661017 net: sunhme: Fix uninitialized return code
a842849cc9f629263ad9c1f18598bde12385702a testing/vsock: add vsock_perf to gitignore
304e9d5dfaaa7b89eab0e35ba1d3f489111bf82b f2fs: handle dqget error in f2fs_transfer_project_quota()
fb4233d36af48d3830b19561530ca6859c3eca90 f2fs: fix uninitialized skipped_gc_rwsem
223c6f0515d7ec42f815f843c8b2592801a6820b f2fs: apply zone capacity to all zone type
9b69f8be0ef9fcfc1ddf9838d2f159c61c65b46d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d9ad228c6f464f7fdf02185acfe34b723b56e760 f2fs: fix scheduling while atomic in decompression path
3ef3b66719f13c2820c37026f11ccc9176392260 crypto: caam - Clear some memory in instantiate_rng
48ed82e7882792ee5c0713a07756f0b8de1ea2cd crypto: sa2ul - Select CRYPTO_DES
49c63523f78a902f541eedfd4f70e20c08c79514 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dc006b5c56e94224037ef24931104920e07c8c58 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
39cf51da49f7d51b54d305ad0fdeeb4b39f0fa3d scsi: hisi_sas: Handle NCQ error when IPTT is valid
9f05b0882bf740c67a94b45ae4bfa80750d52623 wifi: rt2x00: Fix memory leak when handling surveys
c0bc7ff7f5714a0d4252cc58d5637be6a44f7dc4 bpf: factor out fetching basic kfunc metadata
8ad0b0ad7cce89a355ec1b4aa88af1aea3d02f6d bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
111828603d4e233d15e83cab62e18a545480439e f2fs: fix iostat lock protection
acc1eec3075eaa6f438ef86ebb7c6a71b8cf6806 net: qrtr: correct types of trace event parameters
d6361ec2f2f68fd87e9c279d59abeeacd50d5643 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d8fa45cd2b9b0560fcbd2c8e4d5add1ad826bd63 selftests: xsk: Disable IPv6 on VETH1
4a20ce100143f1bf8fb3087e8da5acfe7bc85c8a selftests: xsk: Deflakify STATS_RX_DROPPED test
0797f4bac5f73db68ea7ceb9a3a24ecefb929dfe selftests/bpf: Wait for receive in cg_storage_multi test
304e42edc355f23612f3a5a8c96c6f58ff42b9c6 bpftool: Fix bug for long instructions in program CFG dumps
85d662d0500a32cecef785d9f3d4fdc9311141ed crypto: drbg - Only fail when jent is unavailable in FIPS mode
97e972b17cfbef3e6cbb9d61e1b666c7c0120bf6 xsk: Fix unaligned descriptor validation
fe2b24150d1c397521ce2658791888d6c2970895 f2fs: fix to avoid use-after-free for cached IPU bio
0619dbb79ad66997857a2c7eb4a265b998374aef wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
a4e150394407db561dbc3d83368289cd237f794a bpf/btf: Fix is_int_ptr()
e7d5a2fcda91fad1b6d2c07bd14d3ffd85f9aa9b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1740543e8283b00831e7f5b197ac4f54003837cc net: ethernet: stmmac: dwmac-rk: rework optional clock handling
4e1f809f493174bd4f3bba0ed0aeff6efed37829 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
ed5d2477feb172e6131afca24425f1b4870b8422 wifi: ath11k: fix writing to unintended memory region
534d936c8219cb5f64868bee44f7f92b2d397d18 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ca95a7d65e6dd40e174fae38e273959e45a44d1f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
abbbeedf984b51ddeb75bc716062600e91514720 nvmet: fix Identify Namespace handling
a41abaac7f1aa3456c8ef747c4a7ef3ec9b9029a nvmet: fix Identify Controller handling
b81fb455a45abf8c108c8fc720e5e2dd9eb2e933 nvmet: fix Identify Active Namespace ID list handling
f77172270dd55480c2b1390cb968804d7feda0b0 nvmet: fix I/O Command Set specific Identify Controller
eac0ee8149159014f77cbc2692da9a67974e4dbe nvme: fix async event trace event
571d2762dd240ef806d167a12fd5ed0b618ba7fc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
680abbcc9ca8a8a7b4428f7f172143ac1cf2d9dc selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
86c0db0e9d58a751836fc854afb5d9c621521693 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
00ca301daac339007ec0666a934383e960940093 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
423c86f4f7503a399f410f2aa8e3dae72b316dc7 wifi: iwlwifi: debug: fix crash in __iwl_err()
e4562b4f9a0b3745e3a9a95a7bc86ac5e7c8a90c wifi: iwlwifi: mvm: fix A-MSDU checks
2733e1899ee10b2b74567454541d70b2bcb4e2c2 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c870c97aa926cdb51bbab6a7769b27a0e09a2178 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e24fba5bec13b5a427f73ce0a42241191157fad2 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
04738bdc66dbf26ab1cc7b5d7bf9e4342debc958 f2fs: fix to check return value of f2fs_do_truncate_blocks()
129a50dd6fd32660b51b862813de3d31465bbea2 f2fs: fix to check return value of inc_valid_block_count()
b9004c5bff11c71fdaf55e2fc03fdd9f8fffbf6e md/raid10: fix task hung in raid10d
8090122fc844f581ca89265a347afcb9d858e2bc md/raid10: fix leak of 'r10bio->remaining' for recovery
d4cc2301471b5fac147ed86fb69a65e07b555841 md/raid10: fix memleak for 'conf->bio_split'
cc54f74ed282f40b8bb6e8c46209f45f3dde625f md/raid10: fix memleak of md thread
de1c19d83179887d7b7b5ba665e2a281d31eeeb4 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d2d8e68c1bb5f5bfe87334a55815ad01c9f66523 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
808f0110ac9afe5a5d2b5318a610a7437e363cde wifi: iwlwifi: yoyo: skip dump correctly on hw error
2e36683eb1e347d197fdf5cdfc39b63b681e48c1 wifi: iwlwifi: yoyo: Fix possible division by zero
8a84eda46538a2eebcaf74d5a3daa2084be77695 wifi: iwlwifi: mvm: initialize seq variable
33cc5d9365a0db67f754d3af6d93a79c66a6c39f wifi: iwlwifi: fw: move memset before early return
66ff3ac2633e7352f3676cac5877f8d63e4c6001 jdb2: Don't refuse invalidation of already invalidated buffers
d4f0e3fda2c8bcff692bda3904fe98286f74971e io_uring/rsrc: use nospec'ed indexes
7bbfd870ab8051af07577d62e3dc150dbc378f33 wifi: iwlwifi: make the loop for card preparation effective
6a24a6a5a0e17aaf73530b0313b948b5a0340694 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ca24a0e73f9149bbaec545a611b14a418e71e421 wifi: mt76: mt7921: fix wrong command to set STA channel
cd0418bc6765d4d4a54f23a84c11d0f1915d8ae2 wifi: mt76: mt7921: fix PCI DMA hang after reboot
a50bdfe2403befca17618323b7a0d0db8286ecb6 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
738f10b47400160a20894a66946b09db90fd574e wifi: mt76: mt7996: fix radiotap bitfield
b7332c2a1b1684369819879a8beff900272e4a46 wifi: mt76: mt7915: expose device tree match table
3fe66419d86772c173a114895705d6366fdf3384 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
0112521b41abf507ac6d6bf5d6b3edc4d0b23f8b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
662f5c291cf3345cb52158f7d07f6159afc6ab1a wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
c82364a73fe0336ea7bf136f56c512cdb808f028 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
5211b8bbc41388b5d75fa669661cde3b57176661 wifi: mt76: mt7996: fix eeprom tx path bitfields
ac91072b0e136df8ca845a1729faae316a2281d3 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
b770fac7f73155c3491f8f288932482626018fff wifi: mt76: mt7921e: fix probe timeout after reboot
f6050ea44f65c7130348ae8482d0c9b22636bf7b wifi: mt76: fix 6GHz high channel not be scanned
fe273540071ac5a615a1acd65a53c94d2ec17055 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
bad3c166471df794d6a40e4cc990f1fc4894c1e7 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
30346cd64689a542033cc3e89747ddab89ed1853 wifi: mt76: mt7921e: improve reliability of dma reset
153ea8094c0e83cbda10fd5719301323fb15b1dc wifi: mt76: mt7921e: stop chip reset worker in unregister hook
462db70f815203bea356781bb93f6ce00d27c1a1 wifi: mt76: connac: fix txd multicast rate setting
7a4e2ded1a62298990ac0dd1500f45fb602bc922 wifi: iwlwifi: mvm: check firmware response size
015062336699acd50c791061cc8259728ce2c933 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2c2202ad33eb495992493cea3f0b7fc87c28b02b wifi: mt76: mt7996: fill txd by host driver
d6a554e4dd51d231053928014f9f334b16fd8308 netfilter: conntrack: fix wrong ct->timeout value
2476c99755d51f5f43fbac5c42e30f7cf0b6778e wifi: iwlwifi: fw: fix memory leak in debugfs
f0a905aeda275f0a9d787bbf99faa11b560c5e5f wifi: iwlwifi: mvm: support wowlan info notification version 2
74a9d5799344e1f1b2c5ecbda449ca1f60a23dc5 wifi: iwlwifi: mvm: fix potential memory leak
062168dafd78f5c41134432d925314df7c76eba5 net: libwx: fix memory leak in wx_setup_rx_resources
a9ff4ffc544eef29c31c72730114bc7cf53203f1 ixgbe: Allow flow hash to be set via ethtool
495373de6a89ed42a201ebfffdcb77e34334148e ixgbe: Enable setting RSS table to default values
0b5285a36b0320696a987b1ec8339813a1a0e347 net/mlx5e: Don't clone flow post action attributes second time
c3beff61b7ec556f1de92014b6fc67d455a543d7 net/mlx5e: Release the label when replacing existing ct entry
bce6df827fed32be01f9fef7fcc5dea3a2843087 net/mlx5: E-switch, Create per vport table based on devlink encap mode
8f9b79eed5065fe0d1e11e615381c278856a9937 net/mlx5: E-switch, Don't destroy indirect table in split rule
98965ff7790cd234dee3ae5bdcb8cb77324bd80c net/mlx5: Release tunnel device after tc update skb
35a622529a0eca1245ac0dc027155b10ed3de478 net/mlx5e: Fix error flow in representor failing to add vport rx rule
ce305f4a4dc6a23ddc4a0c3a606457e1a2f7b3c2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
bfee847685d7b443c345c2400eb29e2327657949 net/mlx5: Use recovery timeout on sync reset flow
11d1cd15bc03de07aca9b56bb7bb0c32bc9ba756 net/mlx5e: Nullify table pointer when failing to create
63127a419d1c2c3281af04455cf48e943b4ff0fe Revert "net/mlx5e: Don't use termination table when redundant"
d967e3495b06f978b37fc781eb80e7246d828c30 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
eeebade2a15d7da93f5beb6b32045833d8de4805 bpf: Fix race between btf_put and btf_idr walk.
1629185618a3e06cf364136a0b35c9b813cb30b8 bpf: Don't EFAULT for getsockopt with optval=NULL
48906d7405bffab78327ea48bafc7800a5280c00 netfilter: nf_tables: don't write table validation state without mutex
4831fb8d9414f53e95830436bc36e43b3b55aca2 net: dpaa: Fix uninitialized variable in dpaa_stop()
97442dac4a135d5a80c85a172a1ed22b9c64a916 net/sched: sch_fq: fix integer overflow of "credit"
352804237cbca75489c3fb4b2c6205dc61a4310c net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
b73d79db4d2c9748dd0a64689d97f1b504258c0d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
715bf645924fa0fc6cc8d7c7ba6a1515aba5f461 rxrpc: Fix error when reading rxrpc tokens
b6d9b7bc3a3dfa33886de547b66056b920859f89 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
91991589a154e3f7d6c211ea2be8a0d57a2e88d3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
79100c22879b4e77ec44dd376d07e07383cc4e84 net: amd: Fix link leak when verifying config failed
e79a3243c0a577d609ed76d6397e49fc9228364e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
94f40210f4ca15769e6d125fe996c0fead2bf201 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
58c117817a6ba636470a0bcb9d455eee1e3cbf8e ASoC: cs35l41: Only disable internal boost
a4c1e7a796e65d3b2ed6c28b6299454ce5ffc5f2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
bbfb599420bb4e3fa52bb65045a8b6cabad56737 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a194ac832e19132f7b1f33791b291e3574004299 pstore: Revert pmsg_lock back to a normal mutex
7f924bb37c542f4a7eb5b9cccd635a7731f17c4e usb: host: xhci-rcar: remove leftover quirk handling
87b378aa97f10f459a36a7d57bd028a0b8ce2ff6 usb: dwc3: gadget: Change condition for processing suspend event
6bfb0df59cce6a569d8654b2b7dc323d280678f7 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
197c4a023c4f9439f4be3d9752b2c4a2058f67bc fpga: bridge: fix kernel-doc parameter description
01332483f9c5992749c39ab38bfb3c44a7ddaa59 iommufd/selftest: Catch overflow of uptr and length
07b327fadd84dda8946c863bb9821f8908532e18 iio: light: max44009: add missing OF device matching
dad887d0c4551e05f21bc9e55a51f30cbc36c90d spi: Constify spi parameters of chip select APIs
c68242baa6d1c9f2d922add094c8de58b8ae1741 serial: 8250_bcm7271: Fix arbitration handling
8a8ca8ad94551cfc5cec29a52c316653280f4296 spi: atmel-quadspi: Don't leak clk enable count in pm resume
91f586ac73ec7c8ba498b64a6ae7f350be4a60bf spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e1340c801ed487263e078a5f066823ad74da1e40 spi: imx: Don't skip cleanup in remove's error path
7c14ac918a1e369ff440c199885d22a6f5b0a2e6 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
9e496b96a7a4d01fd6a62a7a8c508f6f286de179 interconnect: qcom: osm-l3: drop unuserd header inclusion
2ecebcf2a7208c94e772a7d085d6abcc6a8cd7ce spi: f_ospi: Add missing spi_mem_default_supports_op() helper
8b37df1df056bbb02ce2f23031ec213bf8ffbe3f module/decompress: Never use kunmap() for local un-mappings
ba3658169db803bb9b5f1f593df3bf9938f5bf09 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
30828fcdf51faaadbb6cf0784f703fc879713c81 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8befb4d576b77c1785fa8894f376a0aaf42ff8be PCI: imx6: Install the fault handler only on compatible match
9df4952989fa9ab4b4ea54a0de3bc27bb2f33ce7 ASoC: es8316: Handle optional IRQ assignment
62cf9eafa9ee3fcc051a84a7c92fbced746295af linux/vt_buffer.h: allow either builtin or modular for macros
93a46f3cfb226772de2a43dce710d2e8c28afdcd dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
868e4dea874c7731f47bc99b930ab2039e916b42 spi: qup: Don't skip cleanup in remove's error path
d573fa73a8659f41acf49dc521bb2c7f29143b09 interconnect: qcom: rpm: drop bogus pm domain attach
613112fe13c6230039c71e0e0001747faf180c58 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
1f87704c38aed7354b4c33d58673eef3bd318b36 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
c7079dd2ef1cc8f7eb42c6ea051372ad20d486a0 spi: mpc5xxx-psc: Remove unused platform_data
8177ff850de2b76d9737ebffe7ca0cc15724eab5 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
4dc1f1a4180ee8507488467f1fb45ff085c9aa93 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
cb1e89a75238754933ad10b4b9af054af41a42bb spi: fsl-spi: Fix CPM/QE mode Litte Endian
caf8461841721934313416aefe9e457a25e4ab69 vmci_host: fix a race condition in vmci_host_poll() causing GPF
de379ef683d76783ca6d05c331ea27a428ebf660 of: Fix modalias string generation
8a460d332c011f020632d3a1e5db271bc6bd5a07 PCI/EDR: Clear Device Status after EDR error recovery
2a83291919c50ea2343aba0bedbab72f56ac6096 ia64: mm/contig: fix section mismatch warning/error
b89a75bfe71c7b284fe39d12d7d639ce54c9e390 ia64: salinfo: placate defined-but-not-used warning
df8099a54ea3cc1e1f31ef80946947806536152a scripts/gdb: bail early if there are no clocks
a97f5d727435728caa0bbe6b3957c12dcc046f1c scripts/gdb: bail early if there are no generic PD
8800b6d2c1d3731f7ce77c9ca8f9295f4df4c86d ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
1e4ebb89378d9169f9554a5933889bf18c26b049 HID: amd_sfh: Correct the structure fields
276bfae4c725f80b0c3d3e42455c6f305eb1d0f9 HID: amd_sfh: Correct the sensor enable and disable command
d5135784a89e54444e9e959395f006a0c4e2eeeb HID: amd_sfh: Fix illuminance value
98938de01bfe8a3155b377449e2ac40607f93abe HID: amd_sfh: Add support for shutdown operation
a05d52fb81acd6fc09880018e2b085e4c74d2cbb HID: amd_sfh: Correct the stop all command
3265064c5837221575d88a3710d4a2da5e41782b HID: amd_sfh: Increase sensor command timeout for SFH1.1
8e52e3afce604e30f09ce3590b883ad4e1dba75c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
5690184f2b9e0a960ecc8fca39d0cf36e34b713d cacheinfo: Check sib_leaf in cache_leaves_are_shared()
54b30493f01f080c649aff7a2398a3a032b283ac cacheinfo: Check cache properties are present in DT
41db4f53df05cab5306033c3aa3dafc6aaeea788 coresight: etm_pmu: Set the module field
5fa4dc5286581a6a6446e57dfa7d955d889d0e39 drm/panel: novatek-nt35950: Improve error handling
7e745efa126815294e120c2670777f77653c0f98 ASoC: fsl_mqs: move of_node_put() to the correct location
e3a63e885ee283fd897a6fedab888e71a3df5f1c PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
108caab8e0bdcf0948d1084dcfeb5401276e795c drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
e76c93e0a3b513ade8e0a995d8adc9fd2387b2da spi: cadence-quadspi: fix suspend-resume implementations
40d277d972156ca352b42fb45f782d4ecf3f0941 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
7b409dcaf83a51f4f760f9a8b63a53aa28033be4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e55c5285d43c18529e2d1ab0f3b31fbeb59be550 scripts/gdb: raise error with reduced debugging information
731a9319b07301d1d7c140e16e893872ad62875f uapi/linux/const.h: prefer ISO-friendly __typeof__
4357b4b78a81801840ad04bb68dfa760ed2c8ed3 sh: sq: Fix incorrect element size for allocating bitmap buffer
9bec7f529170305f35165e37d3804efd0a95489c usb: gadget: tegra-xudc: Fix crash in vbus_draw
319dd1e817b692ce5b33d302c2940b06a0cbaef8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8ca0ae1382e1311b2a94eb730729fda516eeb819 usb: mtu3: fix kernel panic at qmu transfer done irq handler
83729af6fca8c8806af2872d67473bc70ac023eb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1bfc83083ae19edc7353f9b0bd80d9077c8f48d8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
425fe42b45d88fad4de78fd1ac3ef9b6b5ac008d serial: 8250: Add missing wakeup event reporting
2b8b4b851daeb3abc31318e8a700b1746a3d2f68 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a15378d58be08085b502f2f9642aa3017843f652 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b09a755b463800a7674767cf7ba4dcad364d93f3 spmi: Add a check for remove callback when removing a SPMI driver
aed74fc91675ad614e3d262983432952fb9707e6 vdpa/mlx5: Avoid losing link state updates
92a3071f7186e9fe024f4756234493b6e7c78804 virtio_ring: don't update event idx on get_buf
505810a2a1cb00ad63e15965b2cf8f3c80649e7e spi: bcm63xx: remove PM_SLEEP based conditional compilation
877347b4dc3db6e6bc201de6bf7c02cc7838f44f fbdev: mmp: Fix deferred clk handling in mmphw_probe()
36e8078b7ae67d9234d518503af931c0e3223fd9 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
2f95a753b69c1dc3f1407614033cd26b1c204cec macintosh/windfarm_smu_sat: Add missing of_node_put()
f40b7cf250c2e74c597a1242e4e6a649d87cbd5b powerpc/perf: Properly detect mpc7450 family
56c77bde8cea44ad684ae847df694f50c5d3a845 powerpc/mpc512x: fix resource printk format warning
7b100f083c023b1807373214db8ee821bb30dba9 powerpc/wii: fix resource printk format warnings
6f7f64d1e142785e9dfdba37b91069f990d438d4 powerpc/sysdev/tsi108: fix resource printk format warnings
2f29cafff33c85decd43115b782363facd3d04cf macintosh: via-pmu-led: requires ATA to be set
1d748d31cd82baa4db8940dc24290fa3f3ee15da powerpc/rtas: use memmove for potentially overlapping buffer copy
f14314d23e111fc25c79e397ad98a9826bab5a94 sched/fair: Fix inaccurate tally of ttwu_move_affine
4dc2115b6c28b42c2b06d6dca0c6ab81c89c3808 perf/core: Fix hardlockup failure caused by perf throttle
1d6f7e9020066ff9f9e3aec40491a444d67c27e3 Revert "objtool: Support addition to set CFA base"
28bc430255c1be99767a62af80356bc5bc8c58ac riscv: Fix ptdump when KASAN is enabled
5c0f46276892a330774de0792f2a7cc6d63956e7 sched/rt: Fix bad task migration for rt tasks
8993db13fa3aa82576be0ae86bed7eac86bb5d90 sched/clock: Fix local_clock() before sched_clock_init()
110f1b0293c70dbd4d4fa3f3a30bf5e51e3c2f16 rv: Fix addition on an uninitialized variable 'run'
4f19c2fdd3aeeb6ae58829e3a3737064caf8d005 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
97eaa049abe5c23c8fd6b7f11d3edc3f38e4db7c tracing/user_events: Ensure write index cannot be negative
02f8dacb5974084221adfe02b8ae57b8ce87d71a clk: at91: clk-sam9x60-pll: fix return value check
68ed2d145c46e85a281b990101bc2b1a7727fa8d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
efbeb838e6acb822991d7eb8f6ec06e8a4f90de7 RDMA/siw: Fix potential page_array out of range access
99bdb753a9cf96cbe29d0875b968d8709dec5adf clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
1495bbb45d3fb3904527305958a56f79007fe5c1 clk: mediatek: Consistently use GATE_MTK() macro
5718b7b0a12df8d8bfa3ab7073199608e4a74823 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
00171cb2810b95276c968a629cf157d3fea25171 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
a0fcc69f863eeff969f942f87b6aca0bc2c27d04 RDMA/rdmavt: Delete unnecessary NULL check
33c0c3936b9c2649806bd03c471347cba68600b4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
9a3b704c237702e993dbb1387e66dc2ae7a774a5 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
6e381d076c861500b464315c2111fadf98da5c61 workqueue: Fix hung time report of worker pools
9584b04e59154ae04bdf2bf43b8fe9e308fc7c46 rtc: omap: include header for omap_rtc_power_off_program prototype
f1bbea596b1d64d1a8c46579268717e4263015e5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b6624bc552900765c67502f02e309a8c3a977c11 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
66e44f79c657ed03637e6d6367d2427e251ab7b3 rtc: k3: handle errors while enabling wake irq
636f72085c5a5ef83a87f654a26bc67fd517c71a RDMA/rxe: Replace exists by rxe in rxe.c
48f79de9fb60d917143e61e9ab06dad0e5b29f64 RDMA/erdma: Use fixed hardware page size
1a21553dfd063163a309b1b530b152c6f7a916a0 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
79d966a4cf3404ef5f4feae5a3c9d04a2f4806bf fs/ntfs3: Add check for kmemdup
d5da43e7ef40041d394ba8dce9ba6b8eceb8c758 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2924ed01fd39a588760aee5fbf87da9186c2f637 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
009afb0eff2c84a024607ca45053ec54b4c55316 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
34789f358738e75c2d862521c323bc13797c4a1d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
270910c53e226aaea70a930562036d92f0eae355 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
824cdaa13fb49bb51733637843928d6586044737 RDMA/rxe: Extend dbg log messages to err and info
d2d69ad63d1972feafd50e71731c5d20ab1fdc0a RDMA/rxe: Add error messages
fdad6c4d59a37871b62f4c106bcb4dfd1c4ac932 RDMA/rxe: Remove tasklet call from rxe_cq.c
8520a9b9eb0a36155b29591c267d2291f0c6230a power: supply: generic-adc-battery: fix unit scaling
d07fe88737e23cf4d0d8ba3d8090c23d17083561 clk: add missing of_node_put() in "assigned-clocks" property parsing
d581e80dbbe86d41e4fc063b311e839c2867b415 RDMA/rxe: Clean kzalloc failure paths
8bacfdf39f41a95ed5cc7dca3225909d9e581b9f RDMA/siw: Remove namespace check from siw_netdev_event()
977ba7edb9b0332d9ac1e40017c773800de201e2 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8c5dfbbf4dfbc7d5b02da4a2806bace4d4266c8d power: supply: rk817: Fix low SOC bugs
af8e33fef619c7f54b45f5041c7ffd6a4b1fc6e0 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f09dcf86f2215ce28c94d9a6fe88e2c2208b5bac RDMA/srpt: Add a check for valid 'mad_agent' pointer
50e8f90a97d98f605e355c6b4784dc77cb755097 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9336cacaae779f10d3a3c8f268be96ad6b36c4a2 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ef630822898b4c48823b721d208330c6d42e3a4f clk: imx: fracn-gppll: fix the rate table
caaa73b140341649c92597677e65ab0fccec551b clk: imx: fracn-gppll: disable hardware select control
9117d2c36006ae98d37a5fe20eb2ac265535acd9 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
7fe712f0450d7ec7d5db5b7879448ff75c6faad1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8741f829f241da4188d944c90250acca0d6532ec iommu/amd: Set page size bitmap during V2 domain allocation
9b91abf1b5c368e16bb05e401ce3f65114dacbf4 s390/checksum: always use cksm instruction
d39f2fe9513e1950a58e9e583e1616650eaf9a5d s390/boot: remove non-functioning image bootable check
89b957ea0d699dc00930c137dceb0eec388c5f72 s390/boot: rename mem_detect to physmem_info
e3fc451a9091decd42ad34ba08a32fef00155e63 s390/boot: rework decompressor reserved tracking
1cd42c37e7e806ae9549c5c29a644850dfe226d7 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
54dcb8a19e5ce41983c8fb27ef7128e362d0d549 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e46b79491c5ea7b642d969fc709e76fe11e4df08 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
909d5f5932eeac3e39eab77962a14cc16ff85af2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d34aa24eb2f7133f532fd5489fb1ab648fb190a0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
84a2d723b7f750d3c6d7b2d342fba771624ffc4f swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
18aa5aa98a36a8d5c713ea4790d022fec1c68847 swiotlb: fix debugfs reporting of reserved memory pools
21b808a1f9e3c35e838d12a8e9f04e49f42dfcfe RDMA/rxe: Convert tasklet args to queue pairs
331ea9e4f10217cde8c02b56d4faa90ee983d10a RDMA/rxe: Remove __rxe_do_task()
749f88114788ffe7e3866bee8554a104526af061 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
ea3d516588b616d1eca976ebf3bc73e55fb8ced5 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
784911d37b889d06383432d3489d7f576817e1c0 RDMA/mlx5: Fix flow counter query via DEVX
517529a9bc8092e421131d20eaab750bf8d3f00f SUNRPC: remove the maximum number of retries in call_bind_status
6faf805da85759bb3cb1769629fed3a9b80c88f7 RDMA/mlx5: Use correct device num_ports when modify DC
dc891920f76181abe32a2e622c22d26d5e9d5608 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6156fe3b99eae65f5a7d92e821e144e24c4d056c openrisc: Properly store r31 to pt_regs on unhandled exceptions
9e2c94369a08374346398e19d4a1ff84ef46839c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
198ce8c6263dcc1a2f91802ae39638e6430ada7f SMB3: Add missing locks to protect deferred close file list
306c48c4717ae0bffe4c2781a415fd8817c63157 SMB3: Close deferred file handles in case of handle lease break
bccb7676b9ed7bb788f760a1fd44e66dc835d434 rtc: jz4740: Make sure clock provider gets removed
e0fa369190c11b00916b43ee98a9b5a42700f8f7 ext4: fix i_disksize exceeding i_size problem in paritally written case
90478af5a1c23aeee9af7a7ea0ecd08a96179b64 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1cea56d6caf4877f2ca67ac046972b57b2b91366 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9e3fe3116c47c020215688cefdb3a5c1ce139ac6 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3dbce892f8389451692f0b3f497384a6d37dd894 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d2e44e18b80365816435c2c32b04d5ef2a84c5fb pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
5d7970f8febf4370e470448f7562943f394829c8 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
bab6771dc52c46f68cdfc64b2907cafea3a3a0e0 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f241ee6867a21b301f4c63fb4e5fb610cb63029d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
7c5383343965fc181d68f27ccf6e23c8a812bc0b dmaengine: mv_xor_v2: Fix an error code.
2f9c9c3739e6f0f458a039df09b9db52261b1e89 leds: tca6507: Fix error handling of using fwnode_property_read_string
29c3be5d0c8d180e2e48e5ca22f1dce27d9fda9c pwm: mtk-disp: Disable shadow registers before setting backlight values
a90107df3f2c3abea5be755c905f67f7a5bb95d7 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4547b0dbd37d87db5cfe2f30c77da2ca2c02fc0f soundwire: intel: don't save hw_params for use in prepare
abe943a4a86980c60bb30d87c96410576c1a6ea4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7b2578b57b345e9f9c806e0074cb245ff7b42dfb phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7f9a7b32e878914ea653cbd5671b16b410bb79e2 dma: gpi: remove spurious unlock in gpi_ch_init
11ffc2f4e74f23779d4af2813b203587b28d7dcd dmaengine: dw-edma: Fix to change for continuous transfer
31eb0f02afac0dc1ff0dc15c6de28419a94865e6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7f46613b095084d82de627eeeff40a0277782e05 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
5aed570bdf69cad7e9c1bfb5e5f669d12da77987 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
e5fd55248cda3f58d853406883c5ad442cd5e5ad dmaengine: at_xdmac: do not resume channels paused by consumers
1a5a11f1520f0c2a34cb467fe50d84b7672ca29f dmaengine: at_xdmac: restore the content of grws register
58032cfb238726ae4c09cf2da40722bf1ce4ce17 dmaengine: at_xdmac: do not enable all cyclic channels
01438cf4b508d882e5cb9870f5e251be5bcc2b4d pinctrl-bcm2835.c: fix race condition when setting gpio dir
630c04add446432a57ff66badff8ffd2a2a2164a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
dbe9b396708c29238f2a20bdeb54f144678f7084 mfd: tqmx86: Do not access I2C_DETECT register through io_base
caee55421479a3bb26a0385b8b7890d9443881db mfd: tqmx86: Specify IO port register range more precisely
f2d33ec7768bb3c8832e5e21dfdcd9c52d43c295 mfd: tqmx86: Correct board names for TQMxE39x
92571a03804b3490dbf26d1066f5f530bea66383 mfd: ocelot-spi: Fix unsupported bulk read
4d209d48c41a606316d7a1a774047b2c9ba63a1a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
da5b5d5bd1c303e2a89b3d0789848ab04cb39133 hte: tegra: fix 'struct of_device_id' build error
d2e7ef260b108f255a2bf4042a9fa072b6abc833 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9131d3fa95ed0b21746210cfa928f8a111dfc71c ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
18ffe928580e1b923037f5604c45ed6e2d3fb885 PM: hibernate: Turn snapshot_test into global variable
477b26d714b3cc863fa03e6de92489656e72062b PM: hibernate: Do not get block device exclusively in test_resume mode
68c097c0e9a10e52a5e02b9d0eb3857ad12d17cc afs: Fix updating of i_size with dv jump from server
5df81b6e1205e6c36487fb4f5b83f932c00e9566 afs: Fix getattr to report server i_size on dirs, not local size
fdbbcef6f0b9a1836316c404a837f4ffdb94949a afs: Avoid endless loop if file is larger than expected

--===============1395632344145853837==--
