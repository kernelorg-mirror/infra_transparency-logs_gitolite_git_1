Content-Type: multipart/mixed; boundary="===============8068260769785102388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 13:17:38 -0000
Message-Id: <168398385856.5791.6025372698075772393@gitolite.kernel.org>

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 173fc862ea64e9d97610d83350e0f5174f25958d
    new: f1401789671f8757f3273562a1d631edb6303423
    log: revlist-173fc862ea64-f1401789671f.txt
  - ref: refs/heads/queue/4.19
    old: b06cf09078f1cc7ffca74a0686254b1eeaf04b2d
    new: 67ddf86b4bbdeb2a9a2d9f5a6611404a4a7aea90
    log: revlist-b06cf09078f1-67ddf86b4bbd.txt
  - ref: refs/heads/queue/5.10
    old: da56502087c3260617d55246c6ff49f7f66ffc82
    new: 5fe530e4a72fff931586ef3dd0bcfc090192879b
    log: revlist-da56502087c3-5fe530e4a72f.txt
  - ref: refs/heads/queue/5.15
    old: 3aa39de0641081f28e925e69967e0818a6786ebe
    new: 1c740a39cc06703b66091e80cdc063d939d60ec6
    log: revlist-3aa39de06410-1c740a39cc06.txt
  - ref: refs/heads/queue/5.4
    old: e5c7ed0252b720428bc36da6d1fc0f623f618480
    new: fb49e6525c05c1653ad55b679789e625d4c62584
    log: revlist-e5c7ed0252b7-fb49e6525c05.txt
  - ref: refs/heads/queue/6.1
    old: d3df9458f0b5a5741dd6c115952f586e588a8187
    new: f7399b5543f3dd4f5e067908e4f57a0f22fcf5aa
    log: revlist-d3df9458f0b5-f7399b5543f3.txt
  - ref: refs/heads/queue/6.2
    old: 6a3b57510599526c92fb1bf2c5c692f07da6d10d
    new: 73223450c4ca5cffa7b1b1de67403eb9daf8683c
    log: revlist-6a3b57510599-73223450c4ca.txt
  - ref: refs/heads/queue/6.3
    old: e74df3b5ac6ee27dad975d968a7b2cf85d323373
    new: 2774b22561a082c04b949ee4c78d71ea332aff98
    log: revlist-e74df3b5ac6e-2774b22561a0.txt

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173fc862ea64-f1401789671f.txt

b3d9bca01a1c301e911f20493cfe02defa63c226 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cdbaa84f3653c79699815619806eff0c7bcca12a bluetooth: Perform careful capability checks in hci_sock_ioctl()
d310b02a1aa0f5ff526744a719145388adfada5a USB: serial: option: add UNISOC vendor and TOZED LT70C product
59598dcb4e4cbb7a8bbd3d6a14ee38fb25fd54a2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ddab6511226fb291c38c527b5713bb9fbba2d00c IMA: allow/fix UML builds
8c45561e71fcd0eeb9ec006d13a06ea7ae0dcb8a USB: dwc3: fix runtime pm imbalance on unbind
3493ac8ce9e682c900cc788c17eb40cd5ae393b6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
163a0dda2b17df3c49830da78b18793245c5d6f5 staging: iio: resolver: ads1210: fix config mode
45d5b6f67c03919ace8cef612200840787b78e1e MIPS: fw: Allow firmware to pass a empty env
2fce5d40fe5d86115cc748c837f43911cec03dc4 ring-buffer: Sync IRQ works before buffer destruction
b513ccbd752a82073f027ed2e5c905901289891e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2029eb2f1e2f0119cc245d188a5ce670f2b42002 i2c: omap: Fix standard mode false ACK readings
102f428cf2003dbd672fbf1a0be1b21e6a8a3d7d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9aa4011d79bd4037041821ebaa7ac25fe026788b ubi: Fix return value overwrite issue in try_write_vid_and_data()
082a197bf4d9634626f9e6b8cb4a4e7c90e91a67 ubifs: Free memory for tmpfile name
24795c13c68b15adfef3a64bd7a0807f6f7cb0f7 selinux: fix Makefile dependencies of flask.h
efdda276222282ce41067d01f1a449e0777c7a52 selinux: ensure av_permissions.h is built when needed
d3a923960e303932d1754c5df1c5c4aeebdf7963 drm/rockchip: Drop unbalanced obj unref
10fc559dea1d4f716052192c07345251192d424f drm/vgem: add missing mutex_destroy
d0fc4ca7f9ecdfadaa0aa6435b16d3d203d2e896 drm/probe-helper: Cancel previous job before starting new one
a06d2d8e4f2d1b1ed46830765225f6659a7598b8 media: bdisp: Add missing check for create_workqueue
959e23134689322c17f2e63e178f6ce8df0c42cf media: av7110: prevent underflow in write_ts_to_decoder()
0e2ed9fec41d94e0197353c26e15a633b5d5fa72 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5e25baade4f1f0a5591e16bbc897df26e3017c9f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4532b3563f6a1130ddccf73a7d992473b1d98609 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b7420be298eefbecae1e9af87a0700c177d2f821 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2597544d85db8e0bed7b5b14222fd0165f685df8 wifi: ath6kl: minor fix for allocation size
74311ef17fe62b98b4ed8f59b98e6c73a330416f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a577a7681b3021d12edc36f3c59a3499bc494323 wifi: ath6kl: reduce WARN to dev_dbg() in callback
076c657f30f28dbfd8f78d563c2f6700ebd193f6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c7c362db9c2080e4c23c44760775caa5011188cb vlan: partially enable SIOCSHWTSTAMP in container
c799fbb389a3e0b207cc3724d3fcc96a5aa32564 net/packet: convert po->origdev to an atomic flag
64e60882d5a4be302c840ac388c33ef8be9a5cbd net/packet: convert po->auxdata to an atomic flag
20eccde1d6ee4b829c5fccb01da35c51dee1c503 scsi: target: iscsit: Fix TAS handling during conn cleanup
e8337bf6b9bf45d96b0d30d0d5594562ef5eadc1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d7e7a85d80cb2e5669c474d9c8c269a4cc55a267 md/raid10: fix leak of 'r10bio->remaining' for recovery
d40e0a0f8e9c7cc6347468b78714da85edf377e9 wifi: iwlwifi: make the loop for card preparation effective
2dfd974a7398d614b3543e1a54bb242b7bbf21e0 wifi: iwlwifi: mvm: check firmware response size
880c149360bb4ddb06a3ae9f2dc7280db1980e69 ixgbe: Allow flow hash to be set via ethtool
fad099b8f6be9cdd3b47bb59f46e924ca63b2a6d ixgbe: Enable setting RSS table to default values
6678af19914d98886bfc88d118abb533bfa6aa32 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5b3af6b9cdac1515abac347ca60ca3895827a700 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fd76d8597c1417233faa8131e64ccd47f1e2a1f6 net: amd: Fix link leak when verifying config failed
ece334fa2efef0f1f5998a6a45d7ffc79e464bc8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2009f28032248df4d7e6fb35845c7eb31b7f90c7 pstore: Revert pmsg_lock back to a normal mutex
316236cb1c1797ac761411943b8bfdc79d53f836 linux/vt_buffer.h: allow either builtin or modular for macros
91b1ff99524800f4702149a678b3e153bea451b5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1d7cfac4144c6f2e89748c6bc3a478b73061834d of: Fix modalias string generation
20014d058e31d696521579ec229ae403842cd787 ia64: mm/contig: fix section mismatch warning/error
99eed6f4c11e4991a8be2913dd8546674abcd5d4 uapi/linux/const.h: prefer ISO-friendly __typeof__
9255bfd304d461acea3e18d0bf7f2a6ccf262e13 sh: sq: Fix incorrect element size for allocating bitmap buffer
b8423e9421a0e8df58ad8cc4ababb6888142fc01 usb: chipidea: fix missing goto in `ci_hdrc_probe`
99c6ee95694b8cdc9c7796e63291af96f92048c4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7331f4c15192af9ea2efd0eea259d35fab945ddc serial: 8250: Add missing wakeup event reporting
e8f69d7d88b6d9447c22a529e6adaa7e4ccb843a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
83a0201c79a8f49f5c604518946a8763dc980df6 spmi: Add a check for remove callback when removing a SPMI driver
b73d3097af141a3a550fc83eea2b4b83055ae0b9 macintosh/windfarm_smu_sat: Add missing of_node_put()
eaf89ca40889e7a85884abbece1f09703eb03699 powerpc/mpc512x: fix resource printk format warning
0807557f79b9b2bff60e4f5683fa7e71d96e60fa powerpc/wii: fix resource printk format warnings
daddc7077f072f6fdbfcf6b97d5db527962ffb49 powerpc/sysdev/tsi108: fix resource printk format warnings
f7f0da407ef6f799968b500a66846d81befa895a macintosh: via-pmu-led: requires ATA to be set
921d87643db93eb002e9acbb9e54f1b714daa12a powerpc/rtas: use memmove for potentially overlapping buffer copy
1a7f375bdf42c9ac1856a471ae48e95641522db0 perf/core: Fix hardlockup failure caused by perf throttle
6b75393418c26d58fa9c37f55dcd9ef0c9641304 RDMA/rdmavt: Delete unnecessary NULL check
8267abcb010fb49c9146f7196f26d612ccec9456 power: supply: generic-adc-battery: fix unit scaling
edc8a67e363d8121aa9af385a66627badd5f61ef clk: add missing of_node_put() in "assigned-clocks" property parsing
f10df53d99118d3b0f2247c23fe7fb4d5571b384 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1ba898c273ba35c9e8d1e563f5014dd36503347b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
58863481af33dcfd4cbef9777e6a566cf8b02dc2 SUNRPC: remove the maximum number of retries in call_bind_status
a857cc81d9c5fdb311a08096c6f0b074d9dd7bad phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4b7c1b1df7e7b51afa8e5c2fd6a656baf77a1205 dmaengine: at_xdmac: do not enable all cyclic channels
a22927667395f3cf6d5a1676d549e7c9691751b5 parisc: Fix argument pointer in real64_call_asm()
904f3f595584472ee8d60b9a48bdb925b1fa44d4 nilfs2: do not write dirty data after degenerating to read-only
4fc54a619c722f617c7b0ee7279302604173db31 nilfs2: fix infinite loop in nilfs_mdt_get_block()
79c81616a28edf680f301969846c062a21555e64 wifi: rtl8xxxu: RTL8192EU always needs full init
a790417e4fe60b2606be1727c976b04ada05d9ce clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
702c7e6d4303c4e6f4161a0eae938750a0ac6a13 btrfs: scrub: reject unsupported scrub flags
593ff70d8de9aa0216e52c3622a0d1864d4b5775 s390/dasd: fix hanging blockdevice after request requeue
0000e226d1d297e802238144966be60a36a48b23 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0b61e1fa1bfe313eee3e7e49af8e236a2f9ecce2 dm flakey: fix a crash with invalid table line
c7160219ee0ba2769a9e556a295a1c3712e55c57 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
fe65a9d6f998527eb8bb9f40bf3cf149c01a5f40 perf auxtrace: Fix address filter entire kernel size
00cc55a59ec87cd70aa7ea1cde2d38204213db50 netfilter: nf_tables: split set destruction in deactivate and destroy phase
242f79b7ec38c138ef8bbe42f94ac33cae83b4b1 netfilter: nf_tables: unbind set in rule from commit path
8f2dc51e3301d2319ed1d3c2f57b2b13c48f1577 netfilter: nft_hash: fix nft_hash_deactivate
4d5200e8f28d13dc8e50110ae2d756de9bea8305 netfilter: nf_tables: use-after-free in failing rule with bound set
fa706d82a9ab08b36ab1e5867278226b8f6a4d53 netfilter: nf_tables: bogus EBUSY when deleting set after flush
0f599f8b7693ee3d28cc44714d6ae213e35a88a4 netfilter: nf_tables: deactivate anonymous set from preparation phase
398090c325b5cd176a93d128d148adbe2f061554 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
0454f3fbaa253f40d0cd22fbab8d3272ca924595 writeback: fix call of incorrect macro
b32b7616e8d8e7dd32d857644b400cefca8af20f net/sched: act_mirred: Add carrier check
e1fb756797e9277e6cf7c3e3113513c8aa50ba8a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ae5791d1e0e461856632ab98a8fa80af6420da72 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b97d58bbfe377770754fbb8467dc030f4419fa8d perf vendor events power9: Remove UTF-8 characters from JSON files
afeb1c5fae32b4f37b90c0939f77d83e1a361cbb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
67a306d85a886d7a806a5740aed99ef8cba8bd09 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
59e55723f75392ea66c2d3cc0fcbc0a593dcbb93 btrfs: fix btrfs_prev_leaf() to not return the same key twice
6e5235549648a4055d9c2f0578fc52c5720a0995 btrfs: print-tree: parent bytenr must be aligned to sector size
ddaf57d2627607d9872ef2fa96486936302ef75f cifs: fix pcchunk length type in smb2_copychunk_range
b3c7666a5c013cca48bdf2a9a64a685d166d9dab sh: math-emu: fix macro redefined warning
e9e1790b3c32c942d200793d3537994990694719 sh: nmi_debug: fix return value of __setup handler
9bbd1c00b50068f59c6b97249c7a32567474751e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c09d1d77c7cc340d43c8c1fc6f2112dbf02b70dd ARM: dts: s5pv210: correct MIPI CSIS clock name
f1401789671f8757f3273562a1d631edb6303423 HID: wacom: Set a default resolution for older tablets

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06cf09078f1-67ddf86b4bbd.txt

ed93fd6b24ac951395dffdd6403ed23ab5f77e99 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
32399e4dc86888dc8463968b54203e1e1510a53a bluetooth: Perform careful capability checks in hci_sock_ioctl()
5510ddc2e453e1f1e125c21f0ecff5d81ba779f9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b04fbbc70a50eca4d4798a6234375aad438e050b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bc98a2f9bfcf12b5bfb1c74c6275153f07dac706 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
943e5921506e88fba65b144ac51a146f2966cc12 stmmac: debugfs entry name is not be changed when udev rename device name.
d36828956e41bb3fa00e31e5574d056588a86000 IMA: allow/fix UML builds
c29edd1bf8132aa8790e682f77062b413d110254 USB: dwc3: fix runtime pm imbalance on unbind
5076573956590b4081361c6485a3ac6fa29f7cb0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cfa622c36d9e70c7bb8f3f5f59af133ef3ef5f1b staging: iio: resolver: ads1210: fix config mode
6abbdc5c16188f0e5b99fcd4913707fdee0008db debugfs: regset32: Add Runtime PM support
3097198041770a9a4650f105f69e467b3acb0eb8 xhci: fix debugfs register accesses while suspended
648ef5e364cee28ac0e6cfb222c4aaf8f3cea687 MIPS: fw: Allow firmware to pass a empty env
bc5079de708f2aa39910c36ab127f212fcbb1506 pwm: meson: Fix axg ao mux parents
18773fa4def17d76b0c85ad56cb35a6daaa4aa90 ring-buffer: Sync IRQ works before buffer destruction
6eda3e4e52e38c127ea4b9d094f05712096383ef reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ee1337496bfcf6a1a5ffb9c4990bac636b9ab947 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
38094987bf3e885585abbc3e1ad5c85397124cd5 i2c: omap: Fix standard mode false ACK readings
5686125a369fbdb5b877f1174b2656abab2be0cd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
72fbc5e4d0de0ce299de04c9a08fdc3b5b659847 ubifs: Fix memleak when insert_old_idx() failed
6d56e110342f408499ab063307f6187992a1f019 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3b514dd9dd70d861251496989079f875171f8582 ubifs: Free memory for tmpfile name
4194fb212daa3e039f2c2ab952876c9358c40e16 selinux: fix Makefile dependencies of flask.h
43921fc4a46cdab27cf5dea149de2624175b723c selinux: ensure av_permissions.h is built when needed
9910953622c3afcb716baa83afa395d4de1a5814 drm/rockchip: Drop unbalanced obj unref
a95e79f040dc91fda33338a305966c6b993129a5 drm/vgem: add missing mutex_destroy
99f71101820766452fe001684061e6f94022d6e2 drm/probe-helper: Cancel previous job before starting new one
986a0dd9c7dff31e3fb9f83f0978f46cde49cefa EDAC, skx: Move debugfs node under EDAC's hierarchy
a87bb9a62f6f4f361d14e0c041147c26b58f673c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d124434429ba02ce6857ffaee145a403b8e12865 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6e94fb92ecf7725c6282b10bd23c1cf2efc3380e media: bdisp: Add missing check for create_workqueue
fb793102a74581bb65ce631a96917ce924d1de0e media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3545f6153e80dc607bd30023266657358ac18ab7 media: av7110: prevent underflow in write_ts_to_decoder()
54cf6f92e7b90507beeb23dd97f1d8dc9559b148 firmware: qcom_scm: Clear download bit during reboot
e7c1e1d522fabeec0954cc7113cc44ee272ac48a drm/msm/adreno: Defer enabling runpm until hw_init()
67eee138e965daa4919046e8408cf9dc509ead74 drm/msm/adreno: drop bogus pm_runtime_set_active()
55a5c1752658d110f01f29e6e21b825eddd502eb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9d4b201a244e7b213c6bd7dfc4a2afc261a1f743 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3eb9d351f5a51ea911ccae9ab8e5bfbdb7025695 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7c0e3e1b752acf73887b72c1f6f165e200290de2 media: rcar_fdp1: Fix the correct variable assignments
1734aa9fdd39c17310f0fdcd0e6648ec445c5682 media: rcar_fdp1: Fix refcount leak in probe and remove function
6af22703b4e658ca8d24166f15bb9cd7eebcb149 media: rc: gpio-ir-recv: Fix support for wake-up
47ffeed9ccc2f242367e49845ea9f8ba68950785 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
479ae4e3fe26c5869bb6efa367474f5074049c95 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
717387533cd0db695a543c54474e18c9a69523ad debugobjects: Add percpu free pools
7472daf7d5a6ef1b3d259baf64e062e54d4d9e3b debugobjects: Move printk out of db->lock critical sections
1443970b10c29de7162b66c4038572cdb7ebf331 debugobject: Prevent init race with static objects
fdde2ca68fc8c442a246254edff1a39c6f85bc18 wifi: ath6kl: minor fix for allocation size
122b642fe9a2b1c775f585c9b944b82d5330148f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e2082841d3b2d65558dd106baf26afd593ca76b8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
89d41468a7d8e8ee3c312925cbe52d0fed3617db wifi: ath6kl: reduce WARN to dev_dbg() in callback
15e0531432f7583829597bd7cf1b94b6e82fe203 tools: bpftool: Remove invalid \' json escape
9dc5acba4b2ce2eba16b8647eeede483c599655a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d0400b81f8e7b2ef1aa5ee6463421baf914101ac vlan: partially enable SIOCSHWTSTAMP in container
2dd7f318a2a1c6b9413b8783cb7660f232a6809d net/packet: convert po->origdev to an atomic flag
0f506b9e75745ca47698242793245a80341b0dbf net/packet: convert po->auxdata to an atomic flag
e8855c3b5cf6da9a5a9deed27cf35c28f5726f5e scsi: target: iscsit: Fix TAS handling during conn cleanup
348edb57c1f373f8fd657abef9953eaa594d2a97 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c54585444f75b549b4df729e8652d2f13d1834e1 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
524513abd077b26129bd0c25d121c0517a130a2e rtlwifi: Start changing RT_TRACE into rtl_dbg
d7944074fd9e71a76f504222a6364b8d97e8b5f5 rtlwifi: Replace RT_TRACE with rtl_dbg
042cf692b48cb4187c654a671836a7df167a5af8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6f4147a3b5faef4cccc7a81851726e596cac5c0e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4c3d6fe8d09929b31130a4a8d2f398676c7ea38a bpftool: Fix bug for long instructions in program CFG dumps
14b3bc2bc89605a63944ca2ae22b8472aa85c903 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1b2db122298c9d867d6df1068153f7fca597166d crypto: drbg - Only fail when jent is unavailable in FIPS mode
092ed23bfd952ae96787a31336a6c08fd8f6405c md/raid10: fix leak of 'r10bio->remaining' for recovery
3fa265d1a83dae2d0a04194f3d751e4e882c3e7d md/raid10: fix memleak for 'conf->bio_split'
b26f6b24d7d5d6db63bd3ea93b9e76fbb55b715b md: update the optimal I/O size on reshape
7f9707468aacaffb14fabdf2a2c8cec6c47ade20 md/raid10: fix memleak of md thread
7255290d3d1d5489fd41161d390c46246707f32b wifi: iwlwifi: make the loop for card preparation effective
db5220b58965e25dcb65b612f53300d6429da252 wifi: iwlwifi: mvm: check firmware response size
855d250450976b382c011947a7d14f069104633e ixgbe: Allow flow hash to be set via ethtool
61b78acad9f8609151a90e09626b6c0fe662a7b5 ixgbe: Enable setting RSS table to default values
80fb52f43efa816e6d8041345a01b00caee263e8 netfilter: nf_tables: don't write table validation state without mutex
d18f108235bfae38c8621da08c9db023de7923c2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
927edc38eb64192f09a16b8ad7d37c8ffbed8fe7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
057116a9b215cafde5a5fd1ee311de01c15498ac netlink: Use copy_to_user() for optval in netlink_getsockopt().
d62a5e7be4be5aaec6a66123f573cb4535463cfb net: amd: Fix link leak when verifying config failed
253512b3d4dc78a5cfcae521ad5c9d946068533f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4adb56ca0f4c19535c4318dd6c5d24e24dd4fe0b pstore: Revert pmsg_lock back to a normal mutex
07c8a31060c3fd8fbe71bd7e0cc8b9d88f0008e2 usb: host: xhci-rcar: remove leftover quirk handling
8e36afbb87e0b252ae59651402d3305706e8dc54 fpga: bridge: fix kernel-doc parameter description
bd480c2da987a1bc2dd02f60fa48a223dab24f79 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bef3c6ea9e073e15685313376cdeeffd3c8024af linux/vt_buffer.h: allow either builtin or modular for macros
a2ebefbb0aa1dc92fd173b68696c802349e47ec2 spi: qup: fix PM reference leak in spi_qup_remove()
7ebdfc60418181d3e478eeae49807c52a3feadfc spi: qup: Don't skip cleanup in remove's error path
3f7abe40e1822e4009a39552e3af6edf18016025 spi: fsl-spi: Fix CPM/QE mode Litte Endian
99a7ad25ee09cafaa3ab148b5f615086d240f71c vmci_host: fix a race condition in vmci_host_poll() causing GPF
6dadbc5b00e74b99fbe280b912c238640616ccab of: Fix modalias string generation
5dc2308b9863b47380cf8a36630fb26c2cbf81ae ia64: mm/contig: fix section mismatch warning/error
1d20906f39e0caff8fc1c1505610d7732e91e8b6 ia64: salinfo: placate defined-but-not-used warning
a2ece2b320169241db16a6ffc55b01d1dab46e52 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b6a7781be5bfad3ec50ee845749a91d34c7074ea mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f3b3b5dddde6c2999cb381879973229a9b58b883 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3e7ce6da0382fe2fd098851e3a1a5a643efa767e spi: cadence-quadspi: fix suspend-resume implementations
c395b1089d9804098f30469825c7fea44aa1fe8b uapi/linux/const.h: prefer ISO-friendly __typeof__
fe9e394a42cdce3013b35f73a318f6ee1f3c2c19 sh: sq: Fix incorrect element size for allocating bitmap buffer
e5d6ca409b3f808848eab195bcaaeed3efeac73c usb: chipidea: fix missing goto in `ci_hdrc_probe`
c826c3133a573e03c9f215a32f39399d5cbd278f tty: serial: fsl_lpuart: adjust buffer length to the intended size
ba9aa033c116c2bb51ac7fb6ae6d5bcda1de524f serial: 8250: Add missing wakeup event reporting
89a3359648db12dea48d240958ea383f782058e2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
82ebaec9e8017aa9458e76c32cf9d205d79a3d3e spmi: Add a check for remove callback when removing a SPMI driver
8bd4750ff7cd556b9faeb35f9465616279308a21 macintosh/windfarm_smu_sat: Add missing of_node_put()
4e549a05954bcf38a7dd5151e3510e734d1aaa21 powerpc/mpc512x: fix resource printk format warning
b59afe5f242f6b3337fa17250a17459bc5ff0d55 powerpc/wii: fix resource printk format warnings
e459bdce88d9dde5ff338b810a22bf9c46521a06 powerpc/sysdev/tsi108: fix resource printk format warnings
8157b8bdb6050135da0605807c950f70104cec9a macintosh: via-pmu-led: requires ATA to be set
278e07c0b401462036b582556e184657e8acbc04 powerpc/rtas: use memmove for potentially overlapping buffer copy
919a86d7e28d1ab8d6e542ea4afe59082692ca01 perf/core: Fix hardlockup failure caused by perf throttle
e13f3af1c298c32709f428f9583b94668f469640 RDMA/rdmavt: Delete unnecessary NULL check
324b8eaa2b0e00acc3f64c6062664c2c8571f713 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8496b5e4631ced3467d8fe3e5f1cc984c45f4537 power: supply: generic-adc-battery: fix unit scaling
0a73b4f4adb6ede9d205fee6cbb3923df2af3c0d clk: add missing of_node_put() in "assigned-clocks" property parsing
7e4e937176c84a63c11e16726d4eef94111ad421 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9f76fbb25fc76e3411e58199a78f8a719c9ce6f9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
62d21de5c76f294ba902239f9c1b087ad08f63b0 SUNRPC: remove the maximum number of retries in call_bind_status
03b538e758297e41c54d8cc9077000a597a0dd62 RDMA/mlx5: Use correct device num_ports when modify DC
e56e94844f510162e25be74e24d0a64bda69943f openrisc: Properly store r31 to pt_regs on unhandled exceptions
ab2e59098c105e1d1dd0f5ba2e9a4b8b2ebfefda pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e3263097844e9720bfe823f22c0a53ca46fbb7fe pwm: mtk-disp: Adjust the clocks to avoid them mismatch
6861f4b920027007c102f8fd5070996a4dc63c5d pwm: mtk-disp: Disable shadow registers before setting backlight values
832a35e61b44bd441f1a4f0b7743112857317e39 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e390b3ee08e27e359b2a63a22d331d35aa4ae200 dmaengine: at_xdmac: do not enable all cyclic channels
32e80746d292d808c2c82fb584a8b20d7753df77 parisc: Fix argument pointer in real64_call_asm()
130e50c314f96eac610849fc4b0a1f7ab18916e4 nilfs2: do not write dirty data after degenerating to read-only
68ebdfd87ea1f62e1af68bd2e44effd86ea997c4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
eb991a45705a7f9b5adaacb70b3487edfbccfd28 md/raid10: fix null-ptr-deref in raid10_sync_request
b018f3b22cb9de4f5270819cfb9d7f35c64dd4dd wifi: rtl8xxxu: RTL8192EU always needs full init
f97b1ed75a17d0bd5d6968228fe6cfc11558c2a3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4e543ce17959f7c51c8987f193169f9a969f82c8 btrfs: scrub: reject unsupported scrub flags
6c87c2c160c008b16e74eb5f714dd952ca35aafe s390/dasd: fix hanging blockdevice after request requeue
19b59da44f8f58da7e2e80601b4c7e643d0a10ca dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
504ba2ecdd1d467bf2f2da365c280af9926679cc dm flakey: fix a crash with invalid table line
8f7c2d29364eeaddba1d754990e59daed1d80b25 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ec8714c9e8743985bdc7239c04c3118643617400 perf auxtrace: Fix address filter entire kernel size
467e5295e1fcddd76128a672fa85c26ac803b9ab debugobject: Ensure pool refill (again)
640ce6f9af7a3f4603dd18bc4b9466ac1286f4ba netfilter: nf_tables: deactivate anonymous set from preparation phase
be444c5f96780b2d0da65bc22088d29804fed05d nohz: Add TICK_DEP_BIT_RCU
b8de3a2b2e135d4a6800cd42a6b81ed882656bbf tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
299c7d1ac07f5737e72fa6ef290f14c98f36d1fa ipmi: Fix SSIF flag requests
fca39ca828040d1f67c0f37dfedfb6abce643482 ipmi: Fix how the lower layers are told to watch for messages
f63a6a0ab32b380e85b54fe911f02f10ac9d4ca9 ipmi_ssif: Rename idle state and check
751a6855be24eec754e775336f49d564c885e65f ipmi: fix SSIF not responding under certain cond.
da4d4067685c942b0ce7d9d6fc412c8ca2287fb6 dm verity: skip redundant verity_handle_err() on I/O errors
0d2520969011e89ae3149a6f1abd120658f8a87b dm verity: fix error handling for check_at_most_once on FEC
ab44f57fc2b1306ef9979521169a3cf79441ec50 kernel/relay.c: fix read_pos error when multiple readers
e3edbc3187624d51581227b9523b8cc6fb89f3b6 relayfs: fix out-of-bounds access in relay_file_read
3437868473b0273291a1035e86d2984d161493c0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1ea7477248d39c1869141aed6726296fb51f3f0f net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
1156ed69726f15eaef90940330cd5d77c7feb778 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e535536edb86a2da47b9a1172b535d1df5301039 writeback: fix call of incorrect macro
13c4f0ac989eef2576375a02d289d2a7276d272a net/sched: act_mirred: Add carrier check
8d0edc21539ec0b3531e9b59be09e570091d52b8 rxrpc: Fix hard call timeout units
292e827db07749586465bcd1c6aa7aff88eff7ba af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6cb62287db0bf7bfd6bec13a604690f446ccb384 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
980bfc201a3e07f52a51e1e4cea3484de6a5b385 drm/amdgpu: Put enable gfx off feature to a delay thread
a9965fda6720547bbe10738af3480262e18e4b3b drm/amdgpu: Add command to override the context priority.
cda7eb30e03ea678b278e79d52f7d34357bdcccb drm/amdgpu: add a missing lock for AMDGPU_SCHED
dd435f2510e2b9158d07118b048b2c04fe7ec741 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a561860f10bdf44faa604208c692cab192831ec4 virtio_net: split free_unused_bufs()
5bdeb5170b18ce7254323a29e1399b66f10b1241 virtio_net: suppress cpu stall when free_unused_bufs
82ca4a8fb9afe2e8afd25c6d4f9cfba909298bfa net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
bce9e45b96afc70b93f1faf7e30753d5d34e1c9d perf vendor events power9: Remove UTF-8 characters from JSON files
0c97e2beca2fcac374191a170e8543115a2713d6 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
033e71a45823fd80986565decb3fb6ff2dcf0c14 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e02e76fb3c82a7f1f7c313a1cc7136ccbc4c8d55 btrfs: fix btrfs_prev_leaf() to not return the same key twice
48a1a916abd44415edb03e260b6dfe6d1129e547 btrfs: print-tree: parent bytenr must be aligned to sector size
a9b6af9a74ceb0f9cae3acc65161b1a89c6a529e cifs: fix pcchunk length type in smb2_copychunk_range
ab581b31f424b7603d63ec8c4038334ff7825e33 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e920184de1d5117f2eab7d124c32e8a56bde5d48 sh: math-emu: fix macro redefined warning
943145092ed719f42aff9b4317dbbabca605d55b sh: init: use OF_EARLY_FLATTREE for early init
8e580fe31b795df5eff25c13c2330b3c103806a8 sh: nmi_debug: fix return value of __setup handler
f3f198ed820a89ad401383da249faf7b64c06b39 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
67be8e0f259c0fda90078aebdb42b5bef3e9432b ARM: dts: s5pv210: correct MIPI CSIS clock name
1a2852e84c781ac6c233dbb6a0999404ffe5f2ab drm/panel: otm8009a: Set backlight parent to panel device
67ddf86b4bbdeb2a9a2d9f5a6611404a4a7aea90 HID: wacom: Set a default resolution for older tablets

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da56502087c3-5fe530e4a72f.txt

c798c776d29aaf21d94e15c728ef1ebec1d90566 seccomp: Move copy_seccomp() to no failure path.
4fa9365e00c133dd898fec169660b03eb0120340 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f47e51915f200cfb091123aa0ef2cda60967da77 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
c86f2155104e719234bcb492c12b119920fe7945 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
46fd96fb6cded8037084753dedeaed77ae2a6cfe drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ed2c34f1ffea1b5b48d961c44d2c8cd435856f3e bluetooth: Perform careful capability checks in hci_sock_ioctl()
a5b59680390c54fb84708070f7f1c35a031d33b7 x86/fpu: Prevent FPU state corruption
613134059084feb912edc9b3a9d9d817e5bf1ecf USB: serial: option: add UNISOC vendor and TOZED LT70C product
c669cf3800841ee1d6d87810d967032d4c990eb4 driver core: Don't require dynamic_debug for initcall_debug probe timing
f808f16dbcf9bbf16496b68e2b66841ca26d261c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e89b4899190bcf2caab70eea044b215bc4272838 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e40f887cc5b2109893a2735be751b398fdacc7ea ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
908d114e06205672f468ebe2d89e55c7ec4e7b61 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
14f527595196485659a1e93dc5fd2dd68a225ea2 wireguard: timers: cast enum limits members to int in prints
72845abaf7335df175f1b8c43a3cb525c10c7b73 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d1fe8491649cae52ac0cb0e3ff7f8ea087f082f8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
1e456cae029da948655e889c4efc3a24d1cbeb80 IMA: allow/fix UML builds
c3f15f3810c8ff5ea627e74db67d22161bd5c2e3 USB: dwc3: fix runtime pm imbalance on probe errors
acdf5042994a96b90ab340a70e914cc7377354cb USB: dwc3: fix runtime pm imbalance on unbind
8a4a2b95ad9f0efeeaa5c05043366844e3c37fba hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d801953444ccd5e59b081945d8c1c02cfa2b3288 hwmon: (adt7475) Use device_property APIs when configuring polarity
01a8c02a82a14ae047b4964439674f45b734a645 posix-cpu-timers: Implement the missing timer_wait_running callback
064c31173fd075a482a02aaa3a7f691ef90ea15d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
227f0044a0fb0f1cc54486aeff465996f23f7926 blk-mq: release crypto keyslot before reporting I/O complete
403bef0b53e77367713005f5513b87e027348f74 blk-crypto: make blk_crypto_evict_key() return void
a808a3dfdddcea6264fc3c57a80c6e954d905d69 blk-crypto: make blk_crypto_evict_key() more robust
b60e747690c9cdd2f12216c8f4c9922901a32a77 ext4: use ext4_journal_start/stop for fast commit transactions
6464fbd96a6c125de34a6013a46229eacdbe5ff2 staging: iio: resolver: ads1210: fix config mode
a6c44704fa27bd6a94d173134ca6dfe26005f92f xhci: fix debugfs register accesses while suspended
c91e78560ef03753a6f9801facb4bbd81ce66666 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
711790cfe8a098d06a03bf31a12ff7173d762424 MIPS: fw: Allow firmware to pass a empty env
8214409b474b8910de44e04a8ef317abb9efa318 ipmi:ssif: Add send_retries increment
9d6e42aa0be7d52ef9206b0315b20e53412d1793 ipmi: fix SSIF not responding under certain cond.
904b234d3a2cd350e3f76d2ed3eb3a0aed3e6aca kheaders: Use array declaration instead of char
ee8839d97656af473671476bba31afafe7e91b73 pwm: meson: Fix axg ao mux parents
9f254ec0f1b508159a5868970872aac4f2b5c624 pwm: meson: Fix g12a ao clk81 name
f8ba004b4a706b7088298769ea8d3b4eb91d5c4b ring-buffer: Sync IRQ works before buffer destruction
92883ff524e11fe108c106ae36ff01000d2e117e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
92e188ac86037cf3e0389a287889a5cea0c81daa crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c13234b6e69b80779bda66b11f9d43aec5e6ebf1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b8bb16373b599b5fec46a1e7fe0ce3d7e0e91fee reiserfs: Add security prefix to xattr name in reiserfs_security_write()
de1a19e0be368930ec7ed6f419d64be85356895b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
52606c2540692a83b50f7fa161404e07f5d46be7 relayfs: fix out-of-bounds access in relay_file_read
735c60352d1a2b1acc4f35cd7e66a4aa1cd0ebef writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
157fecc31eb6ab1eee16fe3d2ef0e1f7427c7951 i2c: omap: Fix standard mode false ACK readings
e6f898cd7cdb46d3f67dde5755388dc2f039b1ab iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ea7887be98cdf799ae6b22c100ab7250d756981f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6eb3698f79f8648903c68dfa20247f8b112ac4f6 ubifs: Fix memleak when insert_old_idx() failed
1d5947382f4cc6a94bf32ff78bd94f1ea545e540 ubi: Fix return value overwrite issue in try_write_vid_and_data()
23deb9d1a80d81982ccf19751da69ff02489e44d ubifs: Free memory for tmpfile name
7ebec77e4830566edcd9625ef839ae9e91f8d104 sound/oss/dmasound: fix build when drivers are mixed =y/=m
bfb297134d8d82760b6f6726e0effa3272768552 parisc: Fix argument pointer in real64_call_asm()
113cf7d39ab3a48fd8e388ac06a3aa2733c1597e nilfs2: do not write dirty data after degenerating to read-only
aa6882fbb5f61e7e01c9a9382f70cae5607d6d99 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3fdeab2604aa80dc8c4e7f66943b12ce6918e49c md/raid10: fix null-ptr-deref in raid10_sync_request
407f635653260cdf21f3fdbf2580f748f621fbf6 mailbox: zynqmp: Fix IPI isr handling
f54b120633d21d3d0a2d194455f38f9f4390d33a mailbox: zynqmp: Fix typo in IPI documentation
5d9fa50fef7a7b352e14564a0c6ac0cfb7c7198d wifi: rtl8xxxu: RTL8192EU always needs full init
c49cd5550c891b85fba308a3be180f100cc60221 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7719df17a1a3f88a9797984a4a93e4175e8380f7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
69cc80540f4d6363d7e9c61aeadd0d37e74e1996 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
10a89351a3615a8133835a6ca75310ac315fcccc selftests/resctrl: Check for return value after write_schemata()
5f23b4dc7081046a1c5f0a61605b63a59455da09 selinux: fix Makefile dependencies of flask.h
7f0ec8f9bbfb0df6eae60628758ba349a3ae2e76 selinux: ensure av_permissions.h is built when needed
f1148f28d2403369cec0da57b78a0b9616216446 tpm, tpm_tis: Do not skip reset of original interrupt vector
a0387a7dd5a959914fb2cc7e0879bce731586f4f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
037f89164da4d989cb99e1a25cbbe173cb23430e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5da0581c0aab495ba6c0170cc0274a6ffc3903f1 tpm, tpm_tis: Claim locality before writing interrupt registers
676e184e76a834f4389825d276560e15d6040bdd tpm, tpm: Implement usage counter for locality
a9207398b5ebb7eeb1479f6868922a2ba25bc0d4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
38f12d0e2b26c3cce4513486046e10509817d667 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9eaf4b165c4c1353a44f130d694c22bfaf72a077 erofs: fix potential overflow calculating xattr_isize
602992023aa7e3668b525355052f9cb2cc105691 drm/rockchip: Drop unbalanced obj unref
3bcf4d6db80ba7c3ac8deda11ca670e1e0e1adf8 drm/vgem: add missing mutex_destroy
4f08a99c1bfcf9d19c6a58c174db3e290f0a801d drm/probe-helper: Cancel previous job before starting new one
ffe1fbb69158becc1d3b7c91ee4a87ea042de57d soc: ti: pm33xx: Enable basic PM runtime support for genpd
03b0e783d658a9ef2340eba6a46171dda1eea1e9 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d3f389af0d937ca011f37072eb26e59398a07843 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1b468346d1ec7307ed80d1792b24534ce1361e3e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c861b17a5c91f0cd1d565df1e7238bbfbc143661 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
215d27879d8cf197fa301636dd95fa32875494bb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9ab7a35ddd9587fc1555dcb0402fe18c5aba6a97 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
304b1e7b7fca4db4ddd714ba64ad7f80f836a192 arm64: dts: qcom: sdm845: correct dynamic power coefficients
e3bff1fb1cee6b4ce77b5b233956c43e8e1c12d5 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
99eee1ebb8af93fd4a0f2f93aaee489f953d9ed2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1493c691300dcb1e72aff31d0874bc2a8a5c525d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
170f8b45b0aa1577ba903e735f80dec856fb557e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6edca925654b16eb347262a4b8a445d0f084f8ce ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed0f4b74879c51325d0fdb50dae704571b32ffbc ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
cde0ff597ef4557c4e3c2ed3ea53311092b830e0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
657c3254ef7b9e32daf420c9a2f104436519d0f5 x86/MCE/AMD: Use an u64 for bank_map
0d0906b73a36370dc292c7cce547819db21462dc media: bdisp: Add missing check for create_workqueue
958d5d3c9fe17746344f7cfdcbbd2cdc3bcd8e42 firmware: qcom_scm: Clear download bit during reboot
84ef6063ce0a675e17519dbf5f5aab95ed6e9d0d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
fad42323ed499b0ba189c3608bf098d77ceec6ae media: max9286: Free control handler
103bf1b594062de68702531af0db7cc1bf9cbf69 drm/msm/adreno: Defer enabling runpm until hw_init()
5cd2651331414c32c2d40330882d8c9adbd1a653 drm/msm/adreno: drop bogus pm_runtime_set_active()
e6134d04d763c0bb86c3b9cefdd5655fe50cb763 drm: msm: adreno: Disable preemption on Adreno 510
2ed7188b2cb999500187e47bfccac9cbabcc64bd ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f1f8ed8109f6fa5296370b0a86c8e4d020b06d10 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c52a83ff9ae5b367df1b5562f641e41f3475abb3 ARM: dts: gta04: fix excess dma channel usage
a453b722411ef2459ed40f9a6d1e1c95b570e9ed drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
03755cc006669cfaa0789f74ff59cca0b58d638d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6a21935e38055617a23f1aacd9443ce9a7a702e7 regulator: core: Avoid lockdep reports when resolving supplies
82755c37f266c2ca894084c4d3cd6fd0ed49249d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c73e547968e0eec22d75a98eee32e501655124ae media: rkvdec: fix use after free bug in rkvdec_remove
7a4449de410a57940a7bd808087a576e40194d43 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
46f038f4659e40942890f0fc65a1bdef74c9c7a8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
43dda042207291d641c35627d0f6ade44eb25c22 media: rcar_fdp1: simplify error check logic at fdp_open()
b7c5eaf020230dbb52ccba14917238dec3f7e879 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a3881a011c3846c990d648826f547d3ab7a9b4b1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c2e1a30a4dc0f6708ae07f41aca9a177bf81e571 media: rcar_fdp1: Fix the correct variable assignments
679c6cdb535a72264f7f0f64cf69386b8b9cbba7 media: rcar_fdp1: Fix refcount leak in probe and remove function
3e897c53fe0ffe1ea8e078958a81a69ed1a5a8a1 media: rc: gpio-ir-recv: Fix support for wake-up
5d32a5777453d765d1db7374a2c1eac5a88d0246 media: venus: vdec: Fix non reliable setting of LAST flag
b8ef3a3a66b54a1242c5c3d860361be6f510fc54 media: venus: vdec: Make decoder return LAST flag for sufficient event
a19902af1fc33429ac1b87c1863f3bdb7e085bd3 media: venus: preserve DRC state across seeks
d6e32c9ad4bbbaa28f22b90ed2c2b2477dfbbfad media: venus: vdec: Handle DRC after drain
72943b8a96edc5464bad9a76df48e964d85bcf85 media: venus: dec: Fix handling of the start cmd
8f83faa436a572d0a8da52e0e9f165ffa217bcbb regulator: stm32-pwr: fix of_iomap leak
1a3fa6d591535345837ea1e0268a94e0b2896dc1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
db1e69501f27d321e26b96cea04f8735ff5b799d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
006d61a3a4cd324d20fc0de6854c2b0ee599415a debugobject: Prevent init race with static objects
9dc324ac70ce850e3f91b4d84ba414909b70645c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
78af9f290a8268db4543fa2f8231ec378f05bdd5 tick/sched: Use tick_next_period for lockless quick check
4955769756cf38c870f1c920932eb8883e01ec5a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
413f6d9dc7fb08b0b4eef4dab4067dd989492f10 tick/sched: Optimize tick_do_update_jiffies64() further
bc883358502621e0175cab49ba0241cdfb781914 tick: Get rid of tick_period
ebc646327fa9b616c4d1330f610c7dd6bb0e9d8d tick/common: Align tick period with the HZ tick.
3cd7ed38ad8f7279ce067e0cc5d1cb2a303ee918 wifi: ath6kl: minor fix for allocation size
0d87780a8941d4634d1abc715f143a4b9f094f60 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
106165c138cffe67a7e88932f5cbbb43e2950a93 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e994e7d4fa082ba62a63b831783c0314e95e1a5e wifi: ath6kl: reduce WARN to dev_dbg() in callback
5f951cb2255bb5a64412988aad4b004cc4f90731 tools: bpftool: Remove invalid \' json escape
922761d22fdc19ad3f2b2045e70b5c1562bbb07c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
72f9dce0e2df57c23030fa22692ea8ce34e70fad wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
522a8fcb24424d9bdd7d1e4c8f4851fc29be0db2 bpf: take into account liveness when propagating precision
c12a811ca5348ca3b3ebed2a10604264230c53c2 bpf: fix precision propagation verbose logging
8973f462525a946c0f1431be29394b3c622b1c01 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
da74d6233b7ceb3d183b51332e108db4b6e2a114 bpf: Remove misleading spec_v1 check on var-offset stack read
24956e3605a321282d690e36f04fc0684499940c vlan: partially enable SIOCSHWTSTAMP in container
cdccbb9de278459931f460a2526c54be4f13c424 net/packet: annotate accesses to po->xmit
b1b19ab4828d2ffabbdbed92094906f7909ac458 net/packet: convert po->origdev to an atomic flag
4fb544110ab397bb5ecdd694b04c661a17c2a939 net/packet: convert po->auxdata to an atomic flag
2d2f6183adc12cbef94e1a5e85cd74cfa718378a scsi: target: Rename struct sense_info to sense_detail
96c4a54fefdfd5787d79c7d19d9cf7a1ab0db8bf scsi: target: Rename cmd.bad_sector to cmd.sense_info
d7ccc2ca7524902564440d961c57f05f12d98380 scsi: target: Make state_list per CPU
916b8cf14aa9f00dc9b78b3aa920dd0360fda698 scsi: target: Fix multiple LUN_RESET handling
5f05e952f94c2ad92fadf287b3cda349bf84629c scsi: target: iscsit: Fix TAS handling during conn cleanup
acdd01df8fb5d74bb43050965337899a8eba3f08 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
dd49f61d419b1347dcee5e122f5b7a16f38e03f5 f2fs: handle dqget error in f2fs_transfer_project_quota()
197c9f3f17a86bb4c8658c214c75c51342f75a3d f2fs: enforce single zone capacity
6c61de1c5e16d4a85c8288400cadcdd3cda2ceac f2fs: apply zone capacity to all zone type
fed75ce611579ccd44532056587deac8bb624e14 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9e1d6cfdf7dfc88c8d762e067e4ca386d18545db crypto: caam - Clear some memory in instantiate_rng
41cde722754ed35cb52000e7d6f4ed0e5c3ad7e3 crypto: sa2ul - Select CRYPTO_DES
f3371d6e6a5a0019a6c8b9c72dcf5805d0a17c08 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
10076794e8a070ce8537337801200301d0ec039b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b7f6e7b8c1a9152c44aefada61edc033d01c0a2b net: qrtr: correct types of trace event parameters
386b35392b86edfdb76819d2e69c45028d87baed selftests/bpf: Wait for receive in cg_storage_multi test
1ffc867de211b94cd726b6e03d99664066466be9 bpftool: Fix bug for long instructions in program CFG dumps
f1ce02edbb627160e58907bbcaaf8f54b3dfe91f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f542fc633f1d86f0285c16c95cee99c2f6c8c157 crypto: drbg - Only fail when jent is unavailable in FIPS mode
eb528d982e4c0d1cdbd702d0bc356e32c40680bc xsk: Fix unaligned descriptor validation
7900650d9d80d2e0adf6a6b47c31fee6ce3474c1 f2fs: fix to avoid use-after-free for cached IPU bio
434832a7bbdcf65ef1083dddd8051dd560e0a1b9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d2c109ccec8943df61ae38b7da4e178b0c8cd3b7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
abc2d181bb9e1d692b3c4ecbe9090166d0147501 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d6423981773984daba171b2ec2c021a91edafeb9 nvme: handle the persistent internal error AER
dadbfe651326ad314a94357926eb7e167aa3d90a nvme: fix async event trace event
1f9e8b38d90f844533b52649751b3f5222cd4394 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d9c22a10b47e39c775383a20bfc6ec8455b1b92e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f49dcaf9252b1d85dfe69115c16dd8c4e0a083d6 md/raid10: fix leak of 'r10bio->remaining' for recovery
e4ee7b3d2d779d97f48a4cbc19e6671e7dec0815 md/raid10: fix memleak for 'conf->bio_split'
0b2d08b64c8b5c73466bfb6767b66c6eecfef909 md/raid10: fix memleak of md thread
51976dd4c92e55a84889fa764f8e5b85cd622e1c wifi: iwlwifi: yoyo: Fix possible division by zero
5115fd7d8f9c8639deb28d8cdf4e4c0f8aa7dd88 wifi: iwlwifi: fw: move memset before early return
d1f892a1a1df0199a103bd5780e1853d21381cd7 jdb2: Don't refuse invalidation of already invalidated buffers
9d60671f3c10680740d5b86eb0a9185c4554074e wifi: iwlwifi: make the loop for card preparation effective
e6c0e1813b5ad2999d3982643e1016b068ba0369 wifi: iwlwifi: mvm: check firmware response size
bb6a8f48c6bdd47580dd079439781937bb94bdb0 wifi: iwlwifi: fw: fix memory leak in debugfs
9ba47a3ef2fdae1158ebf8edb8e4f6db6d1217a1 ixgbe: Allow flow hash to be set via ethtool
469f0b8e5397d255c09eb88e573b2b228b77a231 ixgbe: Enable setting RSS table to default values
80461036897a7a71d9a4e16dde4c8d386afa0ec2 bpf: Don't EFAULT for getsockopt with optval=NULL
640e72f4ad6aaf028b9abd1e4d297e515bbb2e89 netfilter: nf_tables: don't write table validation state without mutex
0f58b65a0dfb99c6991e70b500465328d9909cd3 net/sched: sch_fq: fix integer overflow of "credit"
3527df450bf563d813e415b73c120f50eb229a06 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a2326b516aadbb1cb718e1a23ebe78a4639fcda3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
71560ad937d2c982f89f8570887ebb57835fe46b netlink: Use copy_to_user() for optval in netlink_getsockopt().
76a4404e2e691ba0a061bc7fdd1ed3d85c607cb5 net: amd: Fix link leak when verifying config failed
c62812d7505a203f2ec4a333d13e0f48f0b4687b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a59c33eaed0d8874d3c044dbc2d7d653b16054f4 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
57be8979e12af7bfd54d0257f2e03e561bfc1618 pstore: Revert pmsg_lock back to a normal mutex
dc77eef343737ba145b6dde60ca3190de4710b88 usb: host: xhci-rcar: remove leftover quirk handling
b301fa8979fdb69038ad3c8d3765163bf6a4cd1b usb: dwc3: gadget: Change condition for processing suspend event
dc9ab7e25577b5b0fcaa45fbe6855163ae7f20f8 fpga: bridge: fix kernel-doc parameter description
8d8a8993690589822369b3a264d3040caaf5f6d0 iio: light: max44009: add missing OF device matching
933dd48bbea9258b0c8e97e831625578066cdede spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f13adb5606eafea962f9523a3680a5edb47a209b spi: imx: Don't skip cleanup in remove's error path
8e3eac9aa3779c12251560634b8ad7085d31fa5c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d1fba7f67f877903e77776dc7045eef91ff9cfdb PCI: imx6: Install the fault handler only on compatible match
08a611656a425b6940748ea10f82a0a641928848 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
eb835b2e4e0bc30925014466227aad14fcdcbe96 ASoC: es8316: Handle optional IRQ assignment
ca3b133ae1520ff655177a8b1c4042def99e3ce3 linux/vt_buffer.h: allow either builtin or modular for macros
11e7cbc0aca5bce5c796b9a3c1c827e184b5fd19 spi: qup: Don't skip cleanup in remove's error path
9b86bd5831012156ee15309e359c8e6e3af62894 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4151c55903db987750ee385c0ffd70df86ec3b33 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fa0517710aabd78f0b1b6bdde49e7afe77ca4598 of: Fix modalias string generation
a261b6b14ac2951212e74a55674628576a26f3ee PCI/EDR: Clear Device Status after EDR error recovery
1eacd36f459f56e36c0f3035eb73051e40debf1f ia64: mm/contig: fix section mismatch warning/error
3f097b636bb4ca65d055112d857ed34d47879aa7 ia64: salinfo: placate defined-but-not-used warning
23b931b9072ae180f82cd83c88834b34fdbb598f scripts/gdb: bail early if there are no clocks
9a2c8f29ff6ef9f4b9509e04a47f7ce93f7c6f38 scripts/gdb: bail early if there are no generic PD
5c785602a199ab5be525074caed3fb11372d0a70 coresight: etm_pmu: Set the module field
d0d9e9943013fb442cbe147a0c46ca307e7dc31a ASoC: fsl_mqs: move of_node_put() to the correct location
a4c2f92369f26af92a6699efebabd89d370e8cf6 spi: cadence-quadspi: fix suspend-resume implementations
7f11d8e395c2a3f7c469b834252c7237d53c0fe8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
7ad2ceed5e2f0dea27f537484f9dd415e34ded31 uapi/linux/const.h: prefer ISO-friendly __typeof__
9836771e2e12968f04ca58edc4a3e46762c8d397 sh: sq: Fix incorrect element size for allocating bitmap buffer
e6eff6bdc6d834d2a2bff73d84a2add647fdeb3d usb: gadget: tegra-xudc: Fix crash in vbus_draw
962dcf729c07a6014f8ebd20ddc11218f0ea7d78 usb: chipidea: fix missing goto in `ci_hdrc_probe`
512409d6d784ba627b2681bf7a3c481a5f1ac3a0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
77979968306facd6cd0559f77fa96dc570ba5e8b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
21b8463dc93166f1ee55511b1ec752aaf3767606 tty: serial: fsl_lpuart: adjust buffer length to the intended size
66bbc0438ae07b9913efd06c57b79d36b842c14a serial: 8250: Add missing wakeup event reporting
4b9333f7d10fe7144e79f5106ceb4c91575b04de staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7029669ac60cb55546d1186d3f2a72b297d4afc6 spmi: Add a check for remove callback when removing a SPMI driver
5f0440c630c9869e1e2600b4a5c272b1fbbcee8a macintosh/windfarm_smu_sat: Add missing of_node_put()
3deabf80ed0e814f0c535407eba002460728a5cf powerpc/mpc512x: fix resource printk format warning
b83b8edb02777b190d05fc06106d68434a5a812b powerpc/wii: fix resource printk format warnings
aaef8aec05ab3e5212471c9d92578f4258eb86c4 powerpc/sysdev/tsi108: fix resource printk format warnings
1b3a16c7b7ff2668b5205a1c15ac99d4c17f6c76 macintosh: via-pmu-led: requires ATA to be set
8bb17a89809d509d99616c1aaed373f72b34988e powerpc/rtas: use memmove for potentially overlapping buffer copy
768775ec52b7e88818d55972cdfd3c388023d2c8 perf/core: Fix hardlockup failure caused by perf throttle
f62d9a0530c3324a6919d6fcb3d8de470639fd0e clk: at91: clk-sam9x60-pll: fix return value check
d98f0f1c3bdea0890b3d453f088e8548b8e3e31e RDMA/siw: Fix potential page_array out of range access
54a3c873551a1dcddf3bf16b5e1de93a5103ba0b RDMA/rdmavt: Delete unnecessary NULL check
909ac6dd7800cb389cfe390aaed27eb6a99782ca workqueue: Rename "delayed" (delayed by active management) to "inactive"
5cf04ddbfb5ffdf798bf067bfad6a05579e9454e workqueue: Fix hung time report of worker pools
3e1ecddcefcb9cf8fc019feeec4df10288297af2 rtc: omap: include header for omap_rtc_power_off_program prototype
cb7917cf2a0455438133791626724600d45f2e09 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ca8e486d6da1d72d6906ec5aae6fb58156f3b987 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d558e73f76c036371f898d010da1d230852eb24b power: supply: generic-adc-battery: fix unit scaling
9880eda29349b9d511bbfe364c706043d0745a3b clk: add missing of_node_put() in "assigned-clocks" property parsing
f9f50fa15bc8eec8e0dc89c7a723174e875e4d33 RDMA/siw: Remove namespace check from siw_netdev_event()
b3b8a2392c2171b6e01730e85bb4b9ce2e90af6b RDMA/cm: Trace icm_send_rej event before the cm state is reset
f2d7a7ac238b8910d7704bf010fe5a1b1ca2e2c7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6b5a52c150678539a8f21cc9a43c72f306345da0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
90fd86103843907f12feaa671454a04c9ff843b7 IB/hfi1: Add AIP tx traces
0b153f0c0903d5a67657a55343391f549f201c0f IB/hfi1: Add additional usdma traces
eb65d8e117992ef8d020e81757d81223cc1fae36 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
15903a1dd4414f10e97e72d89e484285a5bca1a6 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
00acdb12319de019a42033106273e34adf97469a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7430b7fce0424304aedafe2088a41b47707fad5f input: raspberrypi-ts: Release firmware handle when not needed
1fb1af11f9d0a7e7b0ae8c0be4bc3bbb870058b1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ffceddcebc9d0c65a759c1082abc511b71a2712b RDMA/mlx5: Fix flow counter query via DEVX
f7f4883db0cc33f890fa8d56c0c2d826bbdf9dd5 SUNRPC: remove the maximum number of retries in call_bind_status
66ed21257903c4cafd85e3df11a48500944bf58a RDMA/mlx5: Use correct device num_ports when modify DC
b1e8769f31e5fb560bf7d04b0a60b49c49547406 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5772808999c6729059c27c81e50198c9ee3e86f2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
423b40ee1275235511ef21c523565078d5749a8e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c4bb7e98c4bc6c8b31c26a067d4f9f0491d55e5c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0babf15926c0355f1d16d23c53879994ceceed02 dmaengine: mv_xor_v2: Fix an error code.
acd9c95e7c15f324ad0ec62e74b4bc88a607f8d0 leds: tca6507: Fix error handling of using fwnode_property_read_string
a585e4dda79d59355d196eb26c94845de851b3be pwm: mtk-disp: Don't check the return code of pwmchip_remove()
78a9a46987572bb8fc491e274f1ef371b34d92be pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b222a981c678a80c59d54bb7ddd3b14425b0b6d8 pwm: mtk-disp: Disable shadow registers before setting backlight values
e68ff71855ae7d494226375c5f6aad3be7db17ce phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3024a1f369910ed3a81fce0303cd255dc3938fe8 dmaengine: dw-edma: Fix to change for continuous transfer
b0a7cb4727017115a0fd047c8d0c8760a391c556 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2837837dc900525905e1596b7bf5f90ec0f093c0 dmaengine: at_xdmac: do not enable all cyclic channels
7b818bfd6b49a037ba121747ad1babc944bf7ad1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6425b0b781f131b00ec6a0f972e266986781a26e mfd: tqmx86: Do not access I2C_DETECT register through io_base
3ec991509eb33aa0c356da34fab660ecdf8c807e mfd: tqmx86: Remove incorrect TQMx90UC board ID
73a0046be708edda0674635c9483d1454ecd6d4c mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
590bdb88fde0799d532720614a5f729e9064670b mfd: tqmx86: Specify IO port register range more precisely
541517adc5bc86c39db689b46e66c943453f7a03 mfd: tqmx86: Correct board names for TQMxE39x
6bda35d1b0430772b63877042a82bcabb27b9716 afs: Fix updating of i_size with dv jump from server
503496da2967589df50a66b2502b25bc8f7eb808 scripts/gdb: fix lx-timerlist for Python3
bf8323d59a5ddd2c0d9e555c31d4f560357444a0 btrfs: scrub: reject unsupported scrub flags
92ea2bd5650167e09dab68383bc3d734af2f5f00 s390/dasd: fix hanging blockdevice after request requeue
4fddc1459075d406a84ae04c03367e778bc439e9 ia64: fix an addr to taddr in huge_pte_offset()
9d0d7f2d2dc2a8dc9bca067d90d50aad04e9b6ee dm clone: call kmem_cache_destroy() in dm_clone_init() error path
cfe8f17787956eaf5d93bdcac224fe47cc364257 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
75d0c3c90bfe254343ba916f7d5acb106c0dc708 dm flakey: fix a crash with invalid table line
27c4bb106d35d50b07cd213f54fac491c3ddfcdf dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8d3add074dbfc6db0f5b2bfc7443d4b959b5db82 perf auxtrace: Fix address filter entire kernel size
61824a4c1ed15711def0e615a3a296098eda2b07 perf intel-pt: Fix CYC timestamps after standalone CBR
a29047e38c7809294776ab04c2d9db90652ab42f arm64: Always load shadow stack pointer directly from the task struct
6d66f8ffec45d13601a9f5efcdab9c625f3bcabf arm64: Stash shadow stack pointer in the task struct on interrupt
a91a6de462707d18732ba4473ef7ec9a75f07290 debugobject: Ensure pool refill (again)
37825bd1983978f305c8efedf0d3e6d7ff84fa3c sound/oss/dmasound: fix 'dmasound_setup' defined but not used
62a011e07fc51546c465e54c44b3dfbbdeff67a9 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ccd0f956b00c8007898be7b585744b49fcb0db73 scsi: target: core: Avoid smp_processor_id() in preemptible code
1409bda9aee951efdf39b61c42a76a10d69b1ef2 netfilter: nf_tables: deactivate anonymous set from preparation phase
613d70e22cbd3e2465408ee72e4bdd8fdb346961 tty: create internal tty.h file
fcdef2e63a23cd0f3e83825c00ea000cd1235d9e tty: audit: move some local functions out of tty.h
090a51ab6dd073d03003f2f0923dca1330c43008 tty: move some internal tty lock enums and functions out of tty.h
bcf86c13fef81b0bed54fd874a453e0411288e80 tty: move some tty-only functions to drivers/tty/tty.h
f639f171cc67091cc02f7bdd8376d26c67d486bd tty: clean include/linux/tty.h up
5e5a26bf481c1957782f3c0308d4ca29c7666320 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a65d11147a14c4c524db0a90518e36baef4def19 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f4465af92af174c5d0ad07270e71b036cd2e3b46 crypto: ccp - Clear PSP interrupt status register before calling handler
4a20c3ca29b84a1d3558db8f8cc8c5e7fbf8fbf0 mailbox: zynq: Switch to flexible array to simplify code
87b52fbbe3b0c4d649a051a84c41fcfb9a9c6e1c mailbox: zynqmp: Fix counts of child nodes
35d31f2178d3daeff3d6acaec279cb92126de60e dm verity: skip redundant verity_handle_err() on I/O errors
bdf17cb09a96cea6c7d7341446a12ecee1b63581 dm verity: fix error handling for check_at_most_once on FEC
3af524b92dfc23bbd45d55cdc8999fc2ee7b21dc bus: mhi: Add MHI PCI support for WWAN modems
59433f302077c6f16a33e362069a719c48187ee9 bus: mhi: Add MMIO region length to controller structure
5b61b7e30aabdf440001671b3983d14de3881b07 bus: mhi: Move host MHI code to "host" directory
92cdf648d4beb0755b9e141ea3adfb30dc580591 bus: mhi: host: Range check CHDBOFF and ERDBOFF
45c9bb1f4e74949dc7d540cefa471e946385fb32 scsi: qedi: Fix use after free bug in qedi_remove()
a7b87d7b6076efe46e18bc96c6a48705d5bec0ed net/ncsi: clear Tx enable mode when handling a Config required AEN
71444eeb63e11bd0029f85465b6d5d965449beb5 net/sched: cls_api: remove block_cb from driver_list before freeing
35c8841db1d96fe07fc35689bf78b20f391f054e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f60781826a2db5eda01b6c16266ca2283e0dc1ae net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
0a64d935a30176099a81950ab628c87a5cf6dfa5 writeback: fix call of incorrect macro
8dea5bf598bad63e22087fb854da7a95ba59086f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
748ed1d4c95572a7ac4ab50315c20d1475638b38 net/sched: act_mirred: Add carrier check
5a016b4f4bba53d4498c28ca3254474878604ecd sfc: Fix module EEPROM reporting for QSFP modules
e1ad91f69123c9388b87d1e5906ae3932d4b207f rxrpc: Fix hard call timeout units
5c05c212b13c9d9d6f3a10bac1a6a352d1c66fb6 octeontx2-pf: Disable packet I/O for graceful exit
4cacae9736572b0b1a2cecd82cc359aceb81ead4 octeontx2-vf: Detach LF resources on probe cleanup
31feed4f87f65ede83649fbe8f51aa65dc73910f ionic: remove noise from ethtool rxnfc error msg
ca449903a83a26662e8fbcaad544a95868d0131c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
42f3f40c608fb1080226e9736c2ddd1f4daeaa20 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e53449353c0cf0038a7ae31a62719234c5827ef7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b4a368b3ce69dfc8601b26cb35a82d3dc9f32789 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e8714b8f9bfb8370481500015bb3f71be644c55d virtio_net: split free_unused_bufs()
2680c9324208b906a0c195e19053757bfe2c7759 virtio_net: suppress cpu stall when free_unused_bufs
9206cf890911980c00f29138469dee714b201ce6 net: enetc: check the index of the SFI rather than the handle
ecc19ff60229cc21560beaf4952fba2c0153254f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5ad18cffe24f71ac6e2e8a8a1330eb9c2539af42 perf vendor events power9: Remove UTF-8 characters from JSON files
1dad4071565b4ed19a4748caac7c7a6064361555 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ebe3d5e58b4d058353b29b4f709268f16c8f1e30 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c1a2c832d3259bb1b07b752f8ce5699e2c447e7c crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a4fe2ce177ee5d8480328efa463f8eb6fc6b91d4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5b6fc5f31ce997e474657adf33db36c3f9f0ba17 btrfs: fix btrfs_prev_leaf() to not return the same key twice
2a6ae922518b23bb12190c0ac3447012e75a629a btrfs: don't free qgroup space unless specified
c9faed0b332915ad8554955bfe8fc4c209fbabee btrfs: print-tree: parent bytenr must be aligned to sector size
1208745c972da3ef032c5c4a17d5eb15234b6486 cifs: fix pcchunk length type in smb2_copychunk_range
b41ab8cfabb89bdea554dd1f1490fa3ec7c5a5e9 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
7b35dba51f48ca6db800cb3b0531ad29c99fddd1 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ba4c961ecec34f66f15310370c302dbc8edcfc3f inotify: Avoid reporting event with invalid wd
3b3008fa370028fa20a8666987b3bd07f754b47f sh: math-emu: fix macro redefined warning
f1c594cb13f8c350fa279af186c8ba38269128d0 sh: mcount.S: fix build error when PRINTK is not enabled
cd02e8d21c96d365f7794891e6436ea05def1722 sh: init: use OF_EARLY_FLATTREE for early init
c29db3dbdd8e2c3e5f8ca7a51226088d8a27952b sh: nmi_debug: fix return value of __setup handler
b2cab9619123bd6c8acf6215bf8d45395e168862 remoteproc: stm32: Call of_node_put() on iteration error
a78337af1c3ea7bf3e2ea3175398ac59c33714b6 remoteproc: st: Call of_node_put() on iteration error
2b65ecfc3893cfa9938f4f573f1257f7b4fa5a4c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2b879c7457e59e822df6df15170af4b76bc791f1 ARM: dts: s5pv210: correct MIPI CSIS clock name
ab5d47e0fc55554d45cfa5a6229347b0b46b25be f2fs: fix potential corruption when moving a directory
94537d2dd4e723c606688c64dcd4e12ba17b8e84 drm/panel: otm8009a: Set backlight parent to panel device
b0e767e0d64a53fe5ddfd31a0d5923ede76b91b9 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
5ff5a76d10d704e8126b55c0cef7021a1ff43029 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cf20f4410de69d630084aa28938083815e86d0e6 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
3e9602052f66e08f04a89d17a0415ecb725e2cda HID: wacom: Set a default resolution for older tablets
f90cf92fbe85d399dbd956230cbe7a3152f38ac1 HID: wacom: insert timestamp to packed Bluetooth (BT) events
021672ccfe0126eeec95d395ff0fe6c13e765514 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
5fe530e4a72fff931586ef3dd0bcfc090192879b KVM: x86: do not report a vCPU as preempted outside instruction boundaries

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa39de06410-1c740a39cc06.txt

568d45b8e5661ae37692db5a74483e1db5af7aa8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e69a19a44769c6b03d8dd5801392d55a31f1eb91 crypto: ccp - Clear PSP interrupt status register before calling handler
2e26f75905ec7b40cc466d58eab627e922857642 ubifs: Fix AA deadlock when setting xattr for encrypted file
6b4214cde67c5b5df2960eade16d639606e915c4 ubifs: Fix memory leak in do_rename
a8a7fbc4ed0dfc14eb8a85b5dc5b990d75f47f5f bus: mhi: Move host MHI code to "host" directory
6554d97b7f84a7fd7405f30cff58d4d236f61d36 bus: mhi: host: Remove duplicate ee check for syserr
aee008fd3aea96435d2b88de168d0ed839aa993e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
cf5dbffa07c4805b5f9662e6cfe8e012a3db7a7b bus: mhi: host: Range check CHDBOFF and ERDBOFF
c217a36d9a79d14d0783bbafbb450b2ec930966e mailbox: zynq: Switch to flexible array to simplify code
1cd63efe62b7dcae020aff0b0c25c1387487a636 mailbox: zynqmp: Fix counts of child nodes
e19a14173f59900427f5855ba4819639016e4f6c ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
8b8bea93c45b8a4e62c93e34e25ec38e24cb2dfd ASoC: soc-pcm: align BE 'atomicity' with that of the FE
a57e6b220ac6126b3835c525600a3016dfd13afc ASoC: soc-pcm: Fix and cleanup DPCM locking
fc0aa29929243eedcb3a00280d0ad66e8104d40c ASoC: soc-pcm: serialize BE triggers
2ab9d7f7ebfdb3832bd3941346b916cde325be8b ASoC: soc-pcm: test refcount before triggering
bd75eed28ec056061c192a805f7fa3faea72639b ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
0ec20f5ef8e64097c0dfa2e6d15ab3dbb52d29be fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2a72ce20f7629fb6abf867ccdce36ca7b80c41b3 drm/hyperv: Don't overwrite dirt_needed value set by host
50e491703eb05ae77bb61f96728ea1145ff051ef scsi: qedi: Fix use after free bug in qedi_remove()
efdb7c53cd1e5cd0b597e978b2fd72004a65d6f0 net/ncsi: clear Tx enable mode when handling a Config required AEN
81a563a86d3a200aabfb6b9b526cf2c1b87b3b18 net/sched: cls_api: remove block_cb from driver_list before freeing
3c827c493faa37d765e19ac26afba3602bb34273 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b4fe17a489bd96994cecf54fc62bb2da92758733 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e79b5600f8bbd785ddb15d78fefd1ba12f60952d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4f6d73d9ae7f9e7688cb2ce500c192e790fb2971 writeback: fix call of incorrect macro
27cc91f47bc1bb9bb78916a863d9b248f5f27c1f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b1ae5a993e3ca65ceab96baedecb3ddf1ede747f RISC-V: mm: Enable huge page support to kernel_page_present() function
044ab75541d3bfd2b5c37128118c8eec5d939bc5 net/sched: act_mirred: Add carrier check
f76bf3b916c5e312a26406c1f01e588b6ed37c10 r8152: fix flow control issue of RTL8156A
0488a9bf458ca838f588f9bcd5d6d7b7c108c547 r8152: fix the poor throughput for 2.5G devices
df278d5aea3158b20a0a349c28082c8283e46377 r8152: move setting r8153b_rx_agg_chg_indicate()
c97c706f3fbbe821ceb8c87e54ce6efa60e6379c sfc: Fix module EEPROM reporting for QSFP modules
77e40fa2b7b8be3dd5914fbc3f5fa6e0fe63bca9 rxrpc: Fix hard call timeout units
ff4a46579176de8a1baa9b17889c60722d3e2f10 octeontx2-af: Secure APR table update with the lock
963504809ff1260a15a05c93d8a1e8d07f00bad5 octeontx2-af: Skip PFs if not enabled
bea249bfb2882dde3379ed9472f616a81c2972ce octeontx2-pf: Disable packet I/O for graceful exit
196d19416f2a012b80d7cd5a43a5c41778faf6ef octeontx2-vf: Detach LF resources on probe cleanup
40ab5b4a3a9542df499f144ada6d7030eb78e675 ionic: remove noise from ethtool rxnfc error msg
44c7332c8934aeb88518cc92079a2103a452b4a0 ethtool: Fix uninitialized number of lanes
a38d06403e5d4078c908f63674142a0c3071878f ionic: catch failure from devlink_alloc
e0c53e272caecfdb32e6e4a4c7089ac7cf5b940f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f37867386a330db07f6c58b606417a3a98d51288 drm/amdgpu: add a missing lock for AMDGPU_SCHED
166486cabcf84254d4ddb25ec93f398c2855a403 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
45713209893792f773c86fe9004096bc0f3409f5 KVM: s390: pv: avoid stalls when making pages secure
2bc9b633de1cdbd4d699e88df2d1ef9499a29420 KVM: s390: pv: add export before import
acd61afba44436e143b5c5548bd4395e7ecb0c4c KVM: s390: fix race in gmap_make_secure()
07972aaac4a8e23018d74e8ed22ea1d3c53f24c3 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fdec6f282e7fbe5389e84d1c8edd76ac2930c708 virtio_net: split free_unused_bufs()
12d3111b865ef36402f4e20aa610601ad0303ab0 virtio_net: suppress cpu stall when free_unused_bufs
864b0fd951d05a584e1c90b2edd52a154e47bb93 net: enetc: check the index of the SFI rather than the handle
0f057c334bd19b4fdce5b7b20abdb4baf312ac39 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e936f0620bbb979c3f3bbeea901078e18381c805 perf scripts intel-pt-events.py: Fix IPC output for Python 2
0640a83dfc2cca229392e5ddf723143a00bce201 perf vendor events power9: Remove UTF-8 characters from JSON files
c7581f7893adb87763e0cba5dadfbb23c50e0742 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
927a98ba462a0c6028f2ced640b82605eb126f84 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3aec1e66c01365cf15dd3a40d80c5146c61cc9fd crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b6764fe89321150a4a7d7e5015c8495ed4e67145 crypto: engine - check if BH is disabled during completion
821d7646218cc47fe76f5ce622c01a0ecbfa5a16 crypto: api - Add scaffolding to change completion function signature
bb562151b68bc93d6367534a451693b24f0e34bf crypto: engine - Use crypto_request_complete
8721a525752ffa8d844422e100b52dbf4419a646 crypto: engine - fix crypto_queue backlog handling
32ba3700a57c64282d80819fc48ffb3d34548e00 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5e0907cfffed4690bcf279cb3153383aef903e65 perf evlist: Refactor evlist__for_each_cpu()
77243388efaed99441c1897b4e011ea4d26848f8 perf stat: Separate bperf from bpf_profiler
dff8bef3afa64d0e3834d7842973b95925f8c1b2 btrfs: fix btrfs_prev_leaf() to not return the same key twice
682587b5aefc4630086bd97129d41c4609b41221 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
a1d0a4738aa9111daa97d5555ba0ba07550d7e9b btrfs: fix encoded write i_size corruption with no-holes
80ea2f0abba51836545869c2f9ea823564429524 btrfs: don't free qgroup space unless specified
2e90b06b50d97030bd45c43c87a6bbb3d641b85d btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
aee816cc6c7b1f18942a20d694d323526146beb3 btrfs: print-tree: parent bytenr must be aligned to sector size
d8c7acf1d6a4d9dc5fbff93c4bdf0943f50d538d btrfs: fix space cache inconsistency after error loading it from disk
49fc80a67b4913b9cc3d254a5e4c39ffeae42ebd cifs: fix pcchunk length type in smb2_copychunk_range
b400bbd57b3c155e4eae0ddb5cdd41fe59564034 cifs: release leases for deferred close handles when freezing
d36c9c0080519cc0b5bf5b5a8236db45e0bd7c0e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
68653e260da151c366f1c3f159361ba1fe2b349a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
25728325905180f2ba024e7d90867fd92330e257 inotify: Avoid reporting event with invalid wd
01803a840a74e5f4277526af2e6d830cf7cbe813 smb3: fix problem remounting a share after shutdown
b8a3d43b10d972c7ec92afdc7d88da97ace93beb SMB3: force unmount was failing to close deferred close files
dfe57e47a1ab2208380802862a3455cc21f486a1 sh: math-emu: fix macro redefined warning
4fc23cd0736c143684bfddc64f5c7212a871f2b8 sh: mcount.S: fix build error when PRINTK is not enabled
368dabf4847781c745027a4857dc2ea4b31f1695 sh: init: use OF_EARLY_FLATTREE for early init
f198a8daed1c3172413f4e91ff6561b5142371ef sh: nmi_debug: fix return value of __setup handler
2e5de42b8c4bbeebb7bf6a8a1b284fa3cc518fb5 remoteproc: stm32: Call of_node_put() on iteration error
d65d4ce4a3a74d85cd1814ec6e019233e198953e remoteproc: st: Call of_node_put() on iteration error
6b58c9afc40b80bfae9f042206751709fbd1070c remoteproc: imx_rproc: Call of_node_put() on iteration error
f9f0d49d04fa094c869f3ce5937cecce7fe3e503 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
77190c64cfc93ddc4d6e3d3371464cbb47ae05e5 ARM: dts: s5pv210: correct MIPI CSIS clock name
86ecce661bfd040e884ffeb898892539c323fffe drm/bridge: lt8912b: Fix DSI Video Mode
d95bd4c0c3042ffdefdc1cb254239ca802c63ab4 drm/msm: fix NULL-deref on snapshot tear down
cd8931bc6466a3eabcdf5c469e3c7bd5ea6c09bd drm/msm: fix NULL-deref on irq uninstall
8efe917504dc61dd87e18e73ed8a7af4a195fae8 f2fs: fix potential corruption when moving a directory
c9497c2beb20e9e20bf17fa3167d10efe6355728 drm/panel: otm8009a: Set backlight parent to panel device
db424921c3921560093facab61254f0c3fa8ca64 drm/amd/display: fix flickering caused by S/G mode
da7f8a19f236190b5e27b6ac512c0814953d2326 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
afe07316ecde8d12c839bf670a7f02ba51d6da1a drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0dc963d96fb0d7de699034078503ed6db3113c89 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
4234f0923ff690ea5c552b941791e6648a145f63 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
aec4c7e3ba7404d78a5f7407a796cff6e1d2b617 HID: wacom: Set a default resolution for older tablets
c6086bfcd0fc138e8187ce53885ef7d41911f0b9 HID: wacom: insert timestamp to packed Bluetooth (BT) events
4072e9e8b4be02657466e7f462f74a2a27c486e5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4cb9a52bb2a0d74f701a9be464c57e708c5eaa8a fs/ntfs3: Refactoring of various minor issues
b1771f76faefa56311d79484be352adee80cef18 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
71c03e3e8e54c9529effc61258a2d818d6dd5381 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
11d3f8b4b884d2e2a735ea4525419a1ab084e08c ASoC: soc-pcm: Move debugfs removal out of spinlock
ce60d41f11a46494a250d1e31b6007fd5f5e2423 ASoC: DPCM: Don't pick up BE without substream
1c740a39cc06703b66091e80cdc063d939d60ec6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c7ed0252b7-fb49e6525c05.txt

0b1c8fa02fbdd38f07309f360b05517b10db74c5 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
40e1024e8cfc3b31e538e9078c968f089ddfb94b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b08ebb7c0ff9bbcb3bc46401f801b3e25d257349 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b1b54d426e79351bbcf356ba51cae47466cc970d bluetooth: Perform careful capability checks in hci_sock_ioctl()
7471e3fd22c575943653997af3720aff07203ef1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
1dd9730d84247720cb8d16636fcf47981f31f75f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7aaa8ed2fa41c745c15c1da5f05db1bbe388ed4b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c299834b98ecf827ba643cea584ec88dae52381f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e556796662855da43432a6a2838786537f7e22bd IMA: allow/fix UML builds
a44a7694246231e3fccfe83454cdaae1557d31b4 USB: dwc3: fix runtime pm imbalance on probe errors
fe267569bead706c6244cf76c13e00ab5750f169 USB: dwc3: fix runtime pm imbalance on unbind
3c186b30108d6a0c085880a8dfe7cfce67607fde perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2136c7b735a53c54d0890c7ff230d6c201106b0f staging: iio: resolver: ads1210: fix config mode
4478818b5128a3e8ece50b627a31dd4d02722a88 debugfs: regset32: Add Runtime PM support
854bb827b61a9b2012662dc15c811a356785bf52 xhci: fix debugfs register accesses while suspended
368ae0bf8182e2358b8838d2cc00d253c4063b08 MIPS: fw: Allow firmware to pass a empty env
f94fc0e0ba608d3265ae165b0017c7d94c9f2af2 ipmi:ssif: Add send_retries increment
ce2c3c680141024220a0920777dc9060e70aee62 ipmi: fix SSIF not responding under certain cond.
a5a62c650fabe7fee3c786aeb1e3c0247084db42 kheaders: Use array declaration instead of char
88b4e3d4f930af69c3ecfabd0eca3dfb96d892cb pwm: meson: Fix axg ao mux parents
9262b1bd4afb6c0e1938abfcde469409ad75c2df pwm: meson: Fix g12a ao clk81 name
5f99eb68966425658d4fdfb233e482c447d8cfa1 ring-buffer: Sync IRQ works before buffer destruction
2c394aece4a9fa2a73bc69b26658b2c2e751abfc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
00e498957e3dd101d009283a3c159e0df0d396bd KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bd7293838d0df6932a2be0b34c20e9519a942e71 i2c: omap: Fix standard mode false ACK readings
34518251a0bea5fb8c0e471e4bea4be48ed66c2c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a3ff0dd9c8fcba057e45abeffd023e28541f9798 ubifs: Fix memleak when insert_old_idx() failed
52370aaacca28b8c949b0970fe47d06400da7a28 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b4920080f43f866a4df87daaba5feca0fa8b9ebd ubifs: Free memory for tmpfile name
cba621ca456f1071fdcd59878344144260f2a8d7 selinux: fix Makefile dependencies of flask.h
b8f3ea654af1bfe754bfa75830d613d8c03b895c selinux: ensure av_permissions.h is built when needed
70854928f50e153cc33f314eb49fabee3e52e56e tpm, tpm_tis: Do not skip reset of original interrupt vector
4aabfcc926be416c8d8ac9ed3a4b705b20751787 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
620133e7a35f09155454e221327cb714c9886834 erofs: fix potential overflow calculating xattr_isize
4de7b8020fab744d9f24975d0c5e6e04cb320917 drm/rockchip: Drop unbalanced obj unref
ae39410f5256161e575537b166501679fe41f71c drm/vgem: add missing mutex_destroy
d8bf9a43d7fbdd39c6684fb87d2a994fe1c65db6 drm/probe-helper: Cancel previous job before starting new one
a410073bd3cd83599b7bc48d465f16583dc491ba arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c983447189fd4d31c25718c4e860d5e36bc258e6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7699c7f132f8940d01ada751e3ba13124a14d671 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2e0f469e1ea79e2cf6f4d832daa2a959e7ffbdb8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
04add32ef27de1aaf43118bbcdf65f9d538084d7 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
fdb6d7422d044adab4c3e016980c69d18acf01df ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f332c2342ada4b2f6dafd30187d64bdd4644d23a media: bdisp: Add missing check for create_workqueue
67894c65b741087c10d5ebf8c9b580e8a2011e7f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f4ff7fbf887f422fb794021a439304253d5218f0 media: av7110: prevent underflow in write_ts_to_decoder()
032ab7e65382156d236a7548e1e91d230ad698e7 firmware: qcom_scm: Clear download bit during reboot
176b7cd7accfcfe7cb92ab5c5bf8f2f386f2a49e drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
33b71d1f5235f4be40510b547706647260b636a8 drm/msm/adreno: Defer enabling runpm until hw_init()
57798051bb9e7b353a5c0b15701996a58281125a drm/msm/adreno: drop bogus pm_runtime_set_active()
adc3d215d0703e03b0d720e5ee4b64a4ed49b25e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7399c8743637eacc30a724a75bf039995faf91ab drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3d5245f7051423234c45f3d49e663b4bd8809d6d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b4e39d3482a12bef0fe5d136788ebde6f02e566e regulator: core: Avoid lockdep reports when resolving supplies
3147503d87338f2d9934a4c38c757164e8661404 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
846a0d38519a66d253cd79453d44325de1787d88 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
dcb08cbfeaca6116647c09c765f57d9bc47d4d34 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4216420153d953d26d86e153ef035dc2ef048bda media: rcar_fdp1: simplify error check logic at fdp_open()
504b3993a3acb3d6094e25e1e6486a038ff1c419 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
065c3b726964b52581afd72ad98b668842c224d2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
7a4f929452f824bed39eac7b8771e41207a9600d media: rcar_fdp1: Fix the correct variable assignments
526c57b939bc2cccc0da7bc3803b2d6737be5488 media: rcar_fdp1: Fix refcount leak in probe and remove function
5904e53f8c31fe1a4190bf6d1cf71aeb471dbeca media: rc: gpio-ir-recv: Fix support for wake-up
3003296626f709c39321443a5080ee4debf61f11 regulator: stm32-pwr: fix of_iomap leak
4a5239dbebfee92fd64f523b93bcd24df569a643 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
52d542b3f6c23c5b311c5f9435d7583c2e691a6b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a2c777d05946e97d0cd92884ece8b0ebf257a857 debugobject: Prevent init race with static objects
b8e162af274bee0c61c1cc1b8bba6aa2bc19fdc8 timekeeping: Split jiffies seqlock
3dcb600c138542ca4be8c8d34ac43ab76770976a tick/sched: Use tick_next_period for lockless quick check
4fd705246d3b48769e82b5fd2c1943e1ed0cd143 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
958805076059844209d16cb9326a63857c438f98 tick/sched: Optimize tick_do_update_jiffies64() further
a8104c9a4c7e5ecf999aaaabdac26d63fcd71d1d tick: Get rid of tick_period
e81cfe9b16c842c9cc53a8e54f30cf62da02fd21 tick/common: Align tick period with the HZ tick.
928fac0121076a9b2afbb5f8345ed9ee17c8059f wifi: ath6kl: minor fix for allocation size
4ba2c61620581610e152d6c235f5a34723f09d97 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d49cc80909230441bc085a6f079d00311a11be84 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
22bdd403a648380f7b8cb992d3cc770079f36f72 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9927e7c19111de7955684777daf9b03b10177444 tools: bpftool: Remove invalid \' json escape
b0739429d3d3e124d7fb65239dd8981450af8539 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c54727e11f856d8f9b2fd8adb5f3c340021fe329 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
53b5f731f87894f308f9f12c8b651fe4197c98b2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1018726557e9f1b90e16667aa7a9f55b3ffdad1f vlan: partially enable SIOCSHWTSTAMP in container
49dd1691e1fd3bb2b62e6e171d24b1b072539f99 net/packet: annotate accesses to po->xmit
3d32083990945f2868484fafddcc647937db4238 net/packet: convert po->origdev to an atomic flag
0a523a584f130b2e4f6b769f610eabd7a4751013 net/packet: convert po->auxdata to an atomic flag
89080d1a50edd20a9da1b6f12573a1a4b9130aa4 scsi: target: iscsit: Fix TAS handling during conn cleanup
b5248abfd98881103f7d48c7dd613b2668ed7da2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5482b1b6ee14515e05c859d8a7a38273b7660161 f2fs: handle dqget error in f2fs_transfer_project_quota()
65b95cb0b8593bc19d3c206de955171516a199e5 rtlwifi: Start changing RT_TRACE into rtl_dbg
53a765cb994370b5af02e9b98fc9dca73ef504b2 rtlwifi: Replace RT_TRACE with rtl_dbg
f05e32b1d0e7305a754ce393a252abf637b7d627 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
09f5af53f3a11cc89d0e6cd27a7df15f67819fae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5714accc49972f085d3c611752dd49800c53909e bpftool: Fix bug for long instructions in program CFG dumps
1490312031e83644af590fe5a0edc2fa1701762d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
3a8226e4c403a6f4b021d086bd45af2cb809c850 crypto: drbg - Only fail when jent is unavailable in FIPS mode
815961558a2d1585a4b023767079c7a1ed3160a9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
46f14af5f4ab38ec855337eba8f409018acd0d0c bpf, sockmap: fix deadlocks in the sockhash and sockmap
0bf0eeb161b22c1d5deb54852e8080283317b955 nvme: handle the persistent internal error AER
0f58272dd0363abc26bff39ffc9bf3287886e147 nvme: fix async event trace event
561d009af64e0a2e71c44152ca6a78027c4b7f8b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3a8da77a58152021e86c72758dc7ab2944bcc782 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
20d652b5d19a6184a0d6ad7de17b345618804d56 md/raid10: fix leak of 'r10bio->remaining' for recovery
ac407f391141b86e742814bf1d22c972f15b649a md/raid10: fix memleak for 'conf->bio_split'
32797843a28b99a9f74d6c09f0549dc384694034 md: update the optimal I/O size on reshape
edd0d43cd2b0749cb109c3a0a0fa144d1a499892 md/raid10: fix memleak of md thread
1e7e3a5e3631de1596604f308d14564044becbef wifi: iwlwifi: make the loop for card preparation effective
70bb62bb2e0266e23719e4b10804dcea5cf24fde wifi: iwlwifi: mvm: check firmware response size
0b509e822428c75a2d2526a5eddca2fe8bcd7553 ixgbe: Allow flow hash to be set via ethtool
b470320a53323f2ce5e5eb1b0301edf44e916738 ixgbe: Enable setting RSS table to default values
ea36b43c7b075bbd1485ece75d2111ab4d8b6d47 bpf: Don't EFAULT for getsockopt with optval=NULL
c49705dc2ccb925c49ac43cf8ff4bd5d0f1de746 netfilter: nf_tables: don't write table validation state without mutex
f6b6cdd309bed603b52af5c1549c58354edcfd9d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0fa3ebbd6e7b772c4f6f2bd575af8c49495d7bbb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9534daad3d44f391d649acc2527e18ae1beef24f netlink: Use copy_to_user() for optval in netlink_getsockopt().
e77e3785c512e1ede9e0f54ea001abb6af35322c net: amd: Fix link leak when verifying config failed
60cca58dce600dafdc6d120c9619e9bffcf1b385 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d3a6de2fc3af06a4641e813b1618e00fc2993a9e pstore: Revert pmsg_lock back to a normal mutex
cf9214eb3f6625f3d95e4d2a307fa4cfcca0e060 usb: host: xhci-rcar: remove leftover quirk handling
b5590f8452a421dd676b93541efb373f90183477 fpga: bridge: fix kernel-doc parameter description
c0622ae13ef1da573b58e32681e58e2a2323a98a iio: light: max44009: add missing OF device matching
e2fc4babc93ba5a446a78e2d53e358b94ed6e3e9 spi: imx/fsl-lpspi: Convert to GPIO descriptors
49e1a3dadc290c6f475f809d4b01707d7b6b6c9e spi: imx: enable runtime pm support
7ab596d11036f1e66207196f9b1b5c15421ee9bb spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7a3616f23f2e02bfb26b18f1326155fe7a148d34 spi: imx: Don't skip cleanup in remove's error path
dc327dab6a9b406b8222980468a8da0efd81ebc6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
23c8377681e57fcf31e627cfc36b83da522cf45b PCI: imx6: Install the fault handler only on compatible match
9bc5428834e0092e337035f2f5d63a51b3c924e1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ef5a445fa784cb5b17874331a349e271a22b390a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
bdae47dc642ccc2030cb474c8707a61234cba038 ASoC: es8316: Handle optional IRQ assignment
96a2dfc5ac0eb278ac5faf2a2717d054b3eb9f97 linux/vt_buffer.h: allow either builtin or modular for macros
ab2e0d6c8ae9478985fbd70349328e5200639313 spi: qup: Don't skip cleanup in remove's error path
a81bbbd83156d966a9e7b1ace89a2c1b7c05285d spi: fsl-spi: Fix CPM/QE mode Litte Endian
3a0783d6af9d00cfd09903f4a5ddf6d05711f4fa vmci_host: fix a race condition in vmci_host_poll() causing GPF
29f4289d7727156bc4b33de21563357e2913db56 of: Fix modalias string generation
c4fdb5daa70351ab1f1fe910f6b97a4e953ef496 ia64: mm/contig: fix section mismatch warning/error
de9330f5f9880fa9eaf17e63a8993f2b8edf8fa7 ia64: salinfo: placate defined-but-not-used warning
1b03b059c07b0efb0ffc7c1d4bc0fa80a440a5ec scripts/gdb: bail early if there are no clocks
4c0d392dd66d5ad8534b610ec9d8b7119ba96dcf PM: domains: Fix up terminology with parent/child
205b169e96311984aec9a840305b3cd9db3f4ef4 scripts/gdb: bail early if there are no generic PD
4ba06ef75b7d8048ef2e1869182a5aa9b84f2886 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
aed247c48bbc653c8b8c802b2628f3338cd216b0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
7668c4dd220faf914bdcf08c6f6c9791bb71700b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a9f44422cb694aa78774dcd236eecb1a398ad4be mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
357d0817389ac87163ed51523c79eb08499412f3 spi: cadence-quadspi: fix suspend-resume implementations
e941b95685d0fcb1bee83790b0a556f6245745e7 uapi/linux/const.h: prefer ISO-friendly __typeof__
263d920aa35152aa3f46867315e5e1d878d5e1cb sh: sq: Fix incorrect element size for allocating bitmap buffer
8a4e9c601ae1a8cb0466a09d319aa983a7b0ae01 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f6e499024d808e1e9c64c18da51d8f458dfbe4b5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e743693efa8402b1007b7f0c983c7b355389317f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0b83a6ec241d0160caae753b94b17dc25f45337e tty: serial: fsl_lpuart: adjust buffer length to the intended size
2f26e03912274ee14a2076196157c718ded8ffd4 serial: 8250: Add missing wakeup event reporting
a5514ad46d121b653a9858ef591f668e215a4173 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cb782161d4d41dee34a66dee187a1068bef3aaf9 spmi: Add a check for remove callback when removing a SPMI driver
e38132821318ee3bd2a6173ece74944f1256d348 macintosh/windfarm_smu_sat: Add missing of_node_put()
adbc8bd19a2ccd20f4ddf200d1d70f555d2c271d powerpc/mpc512x: fix resource printk format warning
01ca34fb216583391362b6c32a6452417ffdef52 powerpc/wii: fix resource printk format warnings
751c91d9f3ae9a5932e5f736aafcbb59356329da powerpc/sysdev/tsi108: fix resource printk format warnings
c2abc967c049fd8418fb46a7401f491133edd2ab macintosh: via-pmu-led: requires ATA to be set
4374c2270a15a4f2c7b19e893ba9d8c6acd3cc04 powerpc/rtas: use memmove for potentially overlapping buffer copy
e3126ab394044ae1e96ef4da67228c8802792b3e perf/core: Fix hardlockup failure caused by perf throttle
679a0f14bc0f308b83aea748752d5e23aa96e2f9 RDMA/siw: Fix potential page_array out of range access
d984247879abe145de0c62f99532696f4ec04dce RDMA/rdmavt: Delete unnecessary NULL check
4048a7146924ae4f637fe4e31f5ebeca7ceda4b2 rtc: omap: include header for omap_rtc_power_off_program prototype
b8583a57db9161b6d2c29e28623e44b9daa3ae02 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
faff25d4c59d2c591d654dbc38ba452b006f6425 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9f0942d34964282873324775ce403b8d392bee00 power: supply: generic-adc-battery: fix unit scaling
59bcc3112c31178ab9611de16aaeb051c17675ed clk: add missing of_node_put() in "assigned-clocks" property parsing
2866c90944c20d1211c23ada908272f3fc63d818 RDMA/siw: Remove namespace check from siw_netdev_event()
12d9a6811fd3752d40884ced21c939589fcae019 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
41abd20f8e031bc47435c933f328ecd7cb5a21be NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d863b0fa737103ded69e4acafec6c82864a37902 firmware: raspberrypi: Keep count of all consumers
dcd204e335e956a1061061595d0c47e67e45c3d2 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5d12d75ab890e0f95e24381b58317b3ccd0d727c input: raspberrypi-ts: Release firmware handle when not needed
8cf0d73940f309df14e291e38cc2468bc1866174 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b5e1810e35da475a414500a2cc296085be575de0 SUNRPC: remove the maximum number of retries in call_bind_status
c907553b52530c91b1a66292ec8558c1c8b5721b RDMA/mlx5: Use correct device num_ports when modify DC
a6cdb89dfbb80cc7d7e810b6de4a7888853ea14e clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
b055d9659d85531ff7dd1ce063bf9c741635a8fa clocksource: davinci: axe a pointless __GFP_NOFAIL
3756bf50e83cca409d00945ae436365e75be7df1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
53272b46cb546737c236b31448b20a5ad8de5145 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b9d8a3ce4381deb2ec664031ea2de9721c29b0b9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
07aeae24a25c44b5f4aded128ff0dd9595007079 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
58e7241b6f75868173466578d0f6bf10ad088e08 treewide: remove redundant IS_ERR() before error code check
e40b6b8cb87c3e8502534fae3d00015b824d372a dmaengine: mv_xor_v2: Fix an error code.
95d661582e1d392726ac220682916c8c46fba0b3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ab2a8e6ffbaec86d03fbbe963326361ac3224d99 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
94a9cc42877eb135de501b793c5ec4da513cb798 pwm: mtk-disp: Disable shadow registers before setting backlight values
5b2b216d702375db0001b6422d971109b51b0af6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6424bebeeaf34632372de2fa6e730d44ac6dcdbb dmaengine: dw-edma: Fix to change for continuous transfer
9a17b1b58b24ac36117581df2e4c2ba01bed4478 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d77cf5477133be71267b60d6bf4c5bceb127d569 dmaengine: at_xdmac: do not enable all cyclic channels
23f1ee00781d4b467f4df9f144a682a935c43053 afs: Fix updating of i_size with dv jump from server
f2223c6931dded8da2bd0724c783d869655d33d3 parisc: Fix argument pointer in real64_call_asm()
ab125582452a746809a5c1dcc1f6d13608c39d79 nilfs2: do not write dirty data after degenerating to read-only
3d7936bb3f15d28a9e42aadc1449163dffb8f5db nilfs2: fix infinite loop in nilfs_mdt_get_block()
b6fdc54267d887efca8c3495a2b02a200eb4cd5c md/raid10: fix null-ptr-deref in raid10_sync_request
a107c5963a09a73d4e78116ceed222bb8d3d484f mailbox: zynqmp: Fix IPI isr handling
f48b0074b6ff7c25b5f8ef075ad8cc7313008223 mailbox: zynqmp: Fix typo in IPI documentation
63f9added916d11babe6d170eb3f61e523a840c3 wifi: rtl8xxxu: RTL8192EU always needs full init
8d6db79a69c3520d842e88a9ba483fbfa616ae9b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6ca5237051bb67ba13df4b1661bef02288fe771e scripts/gdb: fix lx-timerlist for Python3
3aeae339fcc4b32564f72bf30714b2d386edefb3 btrfs: scrub: reject unsupported scrub flags
b57eb1385d739257f20d466af979b727160be659 s390/dasd: fix hanging blockdevice after request requeue
febb1e3da6164f7d0b3b84c5c72d43bfbfde898f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a5b60143c37f08aa427fb381123ccec66920681a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5582990a485cc9f35a7109149fd2c4dde3637342 dm flakey: fix a crash with invalid table line
358778e79c4e79d638c43335aa4c6f739030b28d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b5b300c75f566589ccd50506f5a910f4aa991d72 perf auxtrace: Fix address filter entire kernel size
c05cd70a7e6f372879da53b7ab8f8bac7a305af4 perf intel-pt: Fix CYC timestamps after standalone CBR
95ce6c0db9a36cb26eab172348c75abffecea8ad debugobject: Ensure pool refill (again)
56c96a1fe8f964324ced28909482e33836dcce50 netfilter: nf_tables: deactivate anonymous set from preparation phase
d2ee9bc8a3d522b5b88163cc1db6691653524ebc nohz: Add TICK_DEP_BIT_RCU
aa5be2abe4930e3da6644cc8e9cca495d0fe40bc tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
832601e62ac55230e76018a05bcff84c2aff9d92 mailbox: zynq: Switch to flexible array to simplify code
ee23789221eccd782b9ddfbe35c94571f859ee2a mailbox: zynqmp: Fix counts of child nodes
f0e78631c1211631b96cc5a547720102661ee528 dm verity: skip redundant verity_handle_err() on I/O errors
2c1154d0dbb3e156331b591aa2bb03549674c212 dm verity: fix error handling for check_at_most_once on FEC
e4af978da809145355c116ea31517a6b8b254dd9 crypto: inside-secure - irq balance
57b07719eb60ad33c5b174573dddbc890d5118c2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
050bd38c20c89a8955b5e043217f89b7639c27ed kernel/relay.c: fix read_pos error when multiple readers
36d03ce81697bf47702f6898c88710464e1502f0 relayfs: fix out-of-bounds access in relay_file_read
e91de0edaac3878d2e51a20b8bf711a920171a4b net/ncsi: clear Tx enable mode when handling a Config required AEN
3327760e443a6d96b5cf984d893afa695f2a7646 net/sched: cls_api: remove block_cb from driver_list before freeing
cb5a1aff57728bbd5089d13e40f03b9633de50bd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6459db7493e0aa757c77fea33ca4e0256bcf5ab7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7c6df7f5b03bf2ca956c0093ea8bb3b5d644b1db writeback: fix call of incorrect macro
05379cf0976c63754abb78eb992ba2c50b154f43 net/sched: act_mirred: Add carrier check
01ec7a029fcd2bda5327cc711397e5deca2cbc65 rxrpc: Fix hard call timeout units
d4329a2d019804a62cad32df2d04209df60bfa9e ionic: remove noise from ethtool rxnfc error msg
b1fbb30913065598c377841e987f3ede9be50a9d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
81cdda9136d5191a9a4e8e7245a8f2ee28979d07 drm/amdgpu: add a missing lock for AMDGPU_SCHED
daf9fbacc5347eb3bd7399e3ea26dfa8f741d0f4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5e3011610b0ffda35bb35a9068a63cf34c35c824 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
92e3cde3d7d0f514338397da68ae40647224951a virtio_net: split free_unused_bufs()
20327c37c9cfd361f5e7e95177375a2a54905e9a virtio_net: suppress cpu stall when free_unused_bufs
24a7b8491297c502b3f0449b03f1b38683817334 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
285a7ce48ec29bd859fe02bb573c56443c57b1f4 perf vendor events power9: Remove UTF-8 characters from JSON files
7c1a90c66641986713ef24f94345b6850fc83a06 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
13138166fd99e4e3d82b10fac2e72b62633da18f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
02859fc411b3a9ce15ea83e51774daef642961c3 btrfs: fix btrfs_prev_leaf() to not return the same key twice
95c03776b01581f1193868b5fae60981e30eddfe btrfs: don't free qgroup space unless specified
86a1d623b513318ebeebcd04c4cd4e228c0e6cb1 btrfs: print-tree: parent bytenr must be aligned to sector size
c0fab986dbf3e7f4583c464a425feff47681cd1e cifs: fix pcchunk length type in smb2_copychunk_range
2568c2e3ebb8303786b5dd55d288da8ce454b1c3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d3fde88beb1b301086257a60e7c03bfbabfc250f inotify: Avoid reporting event with invalid wd
412b9592934d3892c8af6904b07a1f331a36cb67 sh: math-emu: fix macro redefined warning
a135ba259764b473611c9f12f4127fa378a354ec sh: init: use OF_EARLY_FLATTREE for early init
3f15591a43eca63567072d3960b2f38af4d95bfc sh: nmi_debug: fix return value of __setup handler
e59ad3a0e9e47658fc3c4d03a21b7a957f39deba remoteproc: stm32: Call of_node_put() on iteration error
a50c7e998a85e0c38ce39e79d2c61d02b300bdd9 remoteproc: st: Call of_node_put() on iteration error
131140bd69862fe3e2c2d7e53da51ae579fa5125 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4139e9cb14cecac1e447b042302e346f6166a09f ARM: dts: s5pv210: correct MIPI CSIS clock name
00d37ed938f0aece8df09c61fe8982636b8a9b1e f2fs: fix potential corruption when moving a directory
6e32379a05a321bcba9e16ff7ed9bc714c6a40c4 drm/panel: otm8009a: Set backlight parent to panel device
4063b13a07cc4c3bf5bf3c13b81ba4bc3cf3465d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
6e8806fe517fa9a2392f5aca2e09e0025a89697f drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b6bfba6450d9d1ac831b8a58d336b9e297f15208 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
137ae8f879689d47e4926f2741d61a11348d864e HID: wacom: Set a default resolution for older tablets
fb49e6525c05c1653ad55b679789e625d4c62584 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3df9458f0b5-f7399b5543f3.txt

7619a779aa88c85bbdab1328dc84e6633b6f3e9b USB: dwc3: gadget: drop dead hibernation code
44ccdc0653e6759c98a925ac8a6f3680d25d4bb6 usb: dwc3: gadget: Execute gadget stop after halting the controller
caa8868baf651ef16cda929f9ddfead0c637a996 drm/vmwgfx: Remove explicit and broken vblank handling
60440e0012b32c166ab165bcde631aba66471d21 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
a4ff319015bf163af45778396719d50460b7bc12 crypto: ccp - Clear PSP interrupt status register before calling handler
2b21960ea386e870d43cdbe713d4b55fb0472203 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
f32ee1ac1da004b9f49c187e6e44757efda68197 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
68a549a145b1dc9deae15f484f36e92ac82c8562 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d3dfcffd9f6ca525e2f4297d61418718080367d2 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
007080b85400c8635d24006371c3b010d171a971 mtd: spi-nor: add SFDP fixups for Quad Page Program
ef21257295e9da1bf062fae30ed6b4764bdd6383 mtd: spi-nor: Add a RWW flag
60c6a97d0025cda44d7d3c45a2d76da6fbfeef50 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
050962232d7ada08b19250b80c0da92eb93bf306 qcom: llcc/edac: Support polling mode for ECC handling
a07ad12afb6c9384c2654cb1148f5c905e5725f1 soc: qcom: llcc: Do not create EDAC platform device on SDM845
057b94f92aac47b95d94771e520015442efbd527 mailbox: zynq: Switch to flexible array to simplify code
bc66a231a35d0bbd09c3f5c345318455b5238199 mailbox: zynqmp: Fix counts of child nodes
86a393a1e905c74d9969d62c7c8e7a7472c2b665 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
56e3545ab76263256bf3bf3f9223469299728a7b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1b5cd8811dfc0c9728ef1416bd92912fd5379f8c drm/amd/display: Ext displays with dock can't recognized after resume
0966fa4082a8a5784710a450f22136b0ad8e65eb KVM: x86/mmu: Avoid indirect call for get_cr3
c3b6a67a1544a69172d8443bb55082669c7f99c2 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
5058ff37dc0a607f6432434b07e1a740642d00c3 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
8982794bba97133c19b996ae79934ea475fa95b8 KVM: VMX: Make CR0.WP a guest owned bit
0ed555cef1012492d6ecc14e47f9c26d9b24637a KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
b8b9f6e0342329b1e3f3012ce4fa2d2313a7d90f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
d4f8728a6eb03bd9883387dae75938f98c9895b1 scsi: qedi: Fix use after free bug in qedi_remove()
f45eb702c99e8249eba30118ea128aaea767475b drm/amd/display: Remove FPU guards from the DML folder
f285a0e34adbfc5d3b996f44000cc6359c861f26 drm/amd/display: Add missing WA and MCLK validation
b6d2a9bfeaa9c510a7a94894c515653bf11219ee drm/amd/display: Return error code on DSC atomic check failure
7a7aa8b21ea10280284aa0303507d6e2b8f625a7 drm/amd/display: Fixes for dcn32_clk_mgr implementation
3b66a66e1e61308e3d34ea1988140d601d7d5ba9 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c482e3d96115c72c46015a889db83191cbddb930 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
55118f2e740d2e270b7348e3106eeb64e2aae076 drm/amd/display: Update bounding box values for DCN321
ea215acb006842388dfc5b65504eb818bdd9c6db ixgbe: Fix panic during XDP_TX with > 64 CPUs
4738fb7227b7890363c0d61e2ae1e6c3c88d9857 octeonxt2-af: mcs: Fix per port bypass config
2324be56cbe68ee57307dece05d901236ee4e3db octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
23760de75ac820b92f1ec36bbbe5657c9fc39947 octeontx2-af: mcs: Config parser to skip 8B header
7430c07600e7ce6f2f9fdb6a82875cd3eb7559fb octeontx2-af: mcs: Fix MCS block interrupt
e04be40a4df8d25f65e771cc1970fc77db8343e7 octeontx2-pf: mcs: Fix NULL pointer dereferences
614af3be5fc61b665ea2ea9c9d96bdfed5263dae octeontx2-pf: mcs: Match macsec ethertype along with DMAC
771d44574f88cd2d9d1ed2ed4ef9742b64f2ef52 octeontx2-pf: mcs: Clear stats before freeing resource
788ca4390a1c9bdbd4ce55c1e2d40b3e36afff7d octeontx2-pf: mcs: Fix shared counters logic
318c641a2ac0a7e0225a949ff7d830ff1600c0a6 octeontx2-pf: mcs: Do not reset PN while updating secy
1006ee69e0a68786aa40a01e5a720781ddbf208b net/ncsi: clear Tx enable mode when handling a Config required AEN
f0880060913076ed6bb69ed9f38fc268ec2548f7 tcp: fix skb_copy_ubufs() vs BIG TCP
9ab9e3bf3132641ce072fa3e82928d9331214e1f net/sched: cls_api: remove block_cb from driver_list before freeing
80d85ea2a2558de49c21724c852f5ed164cd79b5 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f23d3c319e744597a13b737c509fc54c44f028fb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e36469baec9c33547ab2a01f1c59accbe0410a98 net: ipv6: fix skb hash for some RST packets
4d203c5ad47debce0bde7e45ab828b59bdb420e2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f5634cd249a58ac06fd454c8c967e857d07461bc writeback: fix call of incorrect macro
e4ace30bc1e9bde5aa0eff87dfc1abc3c859bea5 block: Skip destroyed blkg when restart in blkg_destroy_all()
2cfdfd3836956e9844a5b39e317d5f3de931d3af watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
fba36f6f9edcebd35a00dab36ed925e29dcd18f9 RISC-V: mm: Enable huge page support to kernel_page_present() function
891cf4a094760e46c83ec999a141fdec0f9584a1 i2c: tegra: Fix PEC support for SMBUS block read
fa40b82ac7d618c23d47298835389aac8c1f094c net/sched: act_mirred: Add carrier check
7d2260f40b7e4be0f51fb38b2041d293ac4fe1d8 r8152: fix flow control issue of RTL8156A
fb2612b541094eb787731c777ac320cefb305641 r8152: fix the poor throughput for 2.5G devices
1545583c5fdd5e67cf9222c50d93b6d139fc2674 r8152: move setting r8153b_rx_agg_chg_indicate()
e27ca1e7529fd7ebc642a183169f1be7a31712ef sfc: Fix module EEPROM reporting for QSFP modules
99b70c59a649ccc031e2b801aac318bb3a78fcc9 rxrpc: Fix hard call timeout units
5bad28eb5e21a0103863d53168a2c6033a65b2c7 riscv: compat_syscall_table: Fixup compile warning
357ceb5cf174c8cde391e3a8c31ce06804c4f78e drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f1059eb11839a292c37fe2a1b599cbc86d612683 selftests: netfilter: fix libmnl pkg-config usage
3693b75c652fbfce13fd28edb301caee30caf9fc octeontx2-af: Secure APR table update with the lock
d362ebc79477a05fa1155a63a125150ff31eb4c4 octeontx2-af: Fix start and end bit for scan config
44aa30525d6c8345dfd0a30f92b7aa06b2b2ae53 octeontx2-af: Fix depth of cam and mem table.
7428972b0eec9092695b9bad5fc733dea39f9e98 octeontx2-pf: Increase the size of dmac filter flows
73bdc7f5bad2ba1607f99e7e830e722c9ddb085c octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
9f030bdc17b542d3554ba529e20737237e774670 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
507084343d1c1577c6444d6cb828701e63182968 octeontx2-af: Update/Fix NPC field hash extract feature
af8a9d69f2d9991e1c000eb818d46107cede3dd0 octeontx2-af: Fix issues with NPC field hash extract
129f2f3cd3e94c15c96d0912445f5d8a9eec3ada octeontx2-af: Skip PFs if not enabled
57039ca23e2c57b0824eb6d46da50db1229cf4a4 octeontx2-pf: Disable packet I/O for graceful exit
359744b0f26644b7a99019261da97191573d2655 octeontx2-vf: Detach LF resources on probe cleanup
2615176ab6dc441d7a13cc72941bad8fd10178f5 ionic: remove noise from ethtool rxnfc error msg
c1a92d0d974d526c7a6ac140b76b2850e08803af ethtool: Fix uninitialized number of lanes
6e1f36f484a895bb8c0e1b296ff880ad929c2065 ionic: catch failure from devlink_alloc
86ad2c1ba598487eec05725ac2bcae06b2e3852f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7ace33331630913876e6598e52d78a2d81659e93 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c324b048c8ccb8bf16e9170c568e6fd0f3c7246a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
52d553a3db13230ddd092ca8c40ceec3ad8075ae KVM: s390: fix race in gmap_make_secure()
a32b68efbaa295adef9bd03a27511f9fd9e8f88b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
14f3b1e37506964d5005cf12cfce1246417c5e0f net: dsa: mt7530: split-off common parts from mt7531_setup
6ee100e9d1fce5208ea4de9c8c8f759a86f43588 net: dsa: mt7530: fix network connectivity with multiple CPU ports
dac14deeb82f5a3c2203d757a9c7434894bf6517 ice: block LAN in case of VF to VF offload
3dcac0ee8dcb30429bd8b2801103b70994e3c714 virtio_net: suppress cpu stall when free_unused_bufs
7946e803a822e1131cc7d817ef273a03f5ce40bc net: enetc: check the index of the SFI rather than the handle
a3cc5739b42031002ff7dc2efc5ff545858b7f70 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
dd3ee611d784c87c6bd91ba2f90c665b29af85da perf record: Fix "read LOST count failed" msg with sample read
fc8df950bd82223cbf6b3400fca6808120218a01 perf scripts intel-pt-events.py: Fix IPC output for Python 2
2f8b47a80faaf464c83eb1e170c2294eeda4c1e1 perf vendor events s390: Remove UTF-8 characters from JSON file
7fccfcac8a9e91eab4a5c3d46866206c26f830c9 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
90fbcf25a1703d34c5da9167f4197db54d14310a perf ftrace: Make system wide the default target for latency subcommand
60eebd9e2b1f80fe8c78393dc1d528316f841f3d perf vendor events power9: Remove UTF-8 characters from JSON files
78d22f200baf349b0d086e7274ce24e461acca88 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e18ac3be8b7f67bb5a28f389d56655144c88588f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ce9589dd28e7c2a47721dde928b235a51f03c135 perf cs-etm: Fix timeless decode mode detection
c9de8e7cadfcf1fb7d837643c5fe52fa73fcc137 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7572f8d4748ca24a882688751edc77a9fc460e94 crypto: api - Add scaffolding to change completion function signature
780887adaef6420acc9a9b6a7465a10f56292c04 crypto: engine - Use crypto_request_complete
9b64411010163b86eb66afac17f39162ebc02691 crypto: engine - fix crypto_queue backlog handling
2692d21e6343ef1c6463e0d8921e4013f1609431 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6dc48de3e7f0090efce51f0cc58fd822d5f5c556 perf tracepoint: Fix memory leak in is_valid_tracepoint()
37f930927dfc8bd4d4487201a60feb1c704681ae perf stat: Separate bperf from bpf_profiler
b1c32e7e6479cbd59d1797e769188347bec7c925 RISC-V: take text_mutex during alternative patching
d53929e3de895616d05826216459dc2c0cd4e759 RISC-V: fix taking the text_mutex twice during sifive errata patching
8658062874f2eaeaf2b39aa6d00c34ac5e6b491d x86/retbleed: Fix return thunk alignment
fb48d02a923ae8e199959d0aa67de3ad8212f181 btrfs: fix btrfs_prev_leaf() to not return the same key twice
fd775d18e9092d663ca360371d7d984f40d08273 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
795070d05f386b0418bf38005c5f5326b5525516 btrfs: properly reject clear_cache and v1 cache for block-group-tree
d7da46f1c36cc1aab593fb2cc63ed79208a521ed btrfs: fix assertion of exclop condition when starting balance
566724bf05a681ae6f386225b2335f985628497e btrfs: fix encoded write i_size corruption with no-holes
1407a3360e97bd074f2995a8cf8a0b079040b2d6 btrfs: don't free qgroup space unless specified
143dfb9340e0d82327ab6a943d52c6d3e50b784f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
ac1e9a49bb4b624f2f65165c49af59d535523da3 btrfs: make clear_cache mount option to rebuild FST without disabling it
e66e4e635ea4906f21f21ef3c14404377eaa3c56 btrfs: print-tree: parent bytenr must be aligned to sector size
14b4cd6cbc6b4512ab81bcb3b7191f30ff692359 btrfs: fix space cache inconsistency after error loading it from disk
97f5ba2dbe4f4928c0c2c31270a685799e1144a1 btrfs: zoned: zone finish data relocation BG with last IO
a85bfae15adee194c27abff2f89a02269f6b4660 btrfs: zoned: fix full zone super block reading on ZNS
f5c7fcc186ac8536d43986d02000da31a367c4d7 cifs: fix pcchunk length type in smb2_copychunk_range
531b67ea2a8c9f1ca3d0603b76bc31150dee60ee cifs: release leases for deferred close handles when freezing
f0f832c38609c934070f662536629df4ea1c87e9 platform/x86/intel-uncore-freq: Return error on write frequency
3ad2f145ea0a8b9c75810eeb3b64b44e53fe13e8 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
134d69b3828108e2d104654e98b53e6ac43bbb4a platform/x86: thinkpad_acpi: Fix platform profiles on T490
30406ba78b420cda75a8b8fa43a61b0bfa49f15f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
381f11e516b92f098cdedd01470993c6217cceab platform/x86: thinkpad_acpi: Add profile force ability
7e5df1542727b04351ce6c13dd28d5cfc403218f inotify: Avoid reporting event with invalid wd
08bc5822603eb8f78f943f17e60c8e6b8048128b smb3: fix problem remounting a share after shutdown
e1c9a3a66f11734470f206b1fa297aa9a7964ce0 SMB3: force unmount was failing to close deferred close files
d45047589fb0ed8b45951ac0a724b0cbf07ee3f8 sh: math-emu: fix macro redefined warning
e4ed28f297534a8bb80a2b1bca47434c3529d2e6 sh: mcount.S: fix build error when PRINTK is not enabled
950acea514daa6bec1d77552ed52864fc99a4021 sh: init: use OF_EARLY_FLATTREE for early init
9d4902288b2aaa158b3aed06a884df8c1a2759ea sh: nmi_debug: fix return value of __setup handler
670c7a2061b57501fab780c66ed62dca4ad319a3 proc_sysctl: update docs for __register_sysctl_table()
5e9d6cdbefef936de5b9ae4a840cc3b78e82e2a6 proc_sysctl: enhance documentation
3ae1466d1b346887da58736128b232b8621c5802 remoteproc: stm32: Call of_node_put() on iteration error
d0ed30a1e0573983784dc8f908efc30399f4a063 remoteproc: st: Call of_node_put() on iteration error
e277d032c8c469fe6ee327a74e10a0df060e594e remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
29206d41076a6428c303bed734f1ce4bbc7d335c remoteproc: imx_rproc: Call of_node_put() on iteration error
386839b2b5168c8174e8293e3ca694ca6155206b remoteproc: rcar_rproc: Call of_node_put() on iteration error
a98a0a6acd9edb53562e6b47454389bbcc1a6e4c sysctl: clarify register_sysctl_init() base directory order
297ddf09328a9b5f6d29200accf72e940db6492b ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
acc8262f2dc85458ea1f93309815027d7f0aa3d0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
62169022ce7b58c1ce36f01e40972a810d0fb7b1 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0e5a7fe7dbb9caeb83323a989715e6caa09c7e ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
26a1c52a46607d699ea122f482d20d82a13dfbeb drm/msm/adreno: fix runtime PM imbalance at gpu load
1d20e280ae6bb2855ab28448eb38d0dfe9cf958e drm/bridge: lt8912b: Fix DSI Video Mode
27e48d267f91b09cd25818ddafc05fee9855cdd8 drm/i915/color: Fix typo for Plane CSC indexes
f25830aa519f83bd7b3abe8d91f640b66c20b369 drm/msm: fix NULL-deref on snapshot tear down
968b28188641b60d74bc0ea44baf141543e7c2f6 drm/msm: fix NULL-deref on irq uninstall
c9c99f407491f30d95ae9aab7898beefafae0301 drm/msm: fix drm device leak on bind errors
f56d2392ff8bd4ecc788b20569f3567ab125028c drm/msm: fix vram leak on bind errors
04a9d3bc209cb2c021e2662a4f4eaf722800a98a drm/msm: fix workqueue leak on bind errors
d7a711e6d54f0d4c4d33341aaff4579ec4b7aec9 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
ca9807c3fae6663f438b4b65cf0b6e83e2376c70 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
8aae55be457a70ea455799ed86106f79ed1a744a f2fs: fix potential corruption when moving a directory
586acdb2664b2145dfb1506a9d11af63e5976806 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
fefc75a8d8f30bb5f04b6ecee9024eeebf6bb1df irqchip/loongson-eiointc: Fix returned value on parsing MADT
5ae93ed0632027f7ddd73dadd58274ef1c658f46 drm/panel: otm8009a: Set backlight parent to panel device
b6d91d0e1bdd041bf1ae413e414320b5fc201169 drm/amd/display: Add NULL plane_state check for cursor disable logic
ec8282e267a1e4c00e069afdd041d93131773bf5 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f5f5054d1b4f153c4876da88466bffafa8bcf37d drm/amd/display: filter out invalid bits in pipe_fuses
353cb47ad4368d0f2f0345270a863c6baa8d021e drm/amd/display: fix flickering caused by S/G mode
cb921848c848459763ac1b8a0c2c77a7c7f7d07b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
4ccf8dbd1df72e5341305196f823a887127711a3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
be70de552713f80a2457d2010bff1b89d05236b3 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
73b0b2ca0f18f5abb67301a4a6d2aaec44bc410f drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c5f7625d4c3751b1f8ac31fe859cd4e0e033bc2e drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8063a985bd178e8f290ea2ceb13a308c15dfe663 drm/amdgpu: change gfx 11.0.4 external_id range
975e4a29bd229c67f7ee804187c202b61ff3df98 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e5c60f4b71736d66cdfeb68f999233263c364906 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
fc00506149b26834a4677f07e2d94138c06557fd drm/amd/pm: parse pp_handle under appropriate conditions
e28a2ed8b0c5043aa3655c54d444cdf51526c18c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
806773e8f950b5f61a2896af335b9f49580105e6 drm/amd/pm: avoid potential UBSAN issue on legacy asics
f61377a335afcaa698ebdbfa4d56d3c34133d6b4 drm/amdgpu: remove deprecated MES version vars
39cd6d05039c979b2bc30587afbfd84842fee884 drm/amd: Load MES microcode during early_init
ab7d998d76ed46a26560ced5ee657838376e7296 drm/amd: Add a new helper for loading/validating microcode
8e4c73d3c4352228755175671abc042abf010543 drm/amd: Use `amdgpu_ucode_*` helpers for MES
bc0e0eaa24e2cc5d9dd19891aca0c243641e7b95 HID: wacom: Set a default resolution for older tablets
383b27ef5f1d5aa569ace85724d406fdc5c36dca HID: wacom: insert timestamp to packed Bluetooth (BT) events
6d976987e4537bd2537463b4338354ec57dfdccf fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ad81cd7e307419a15d1058ba08a5e2cf483cc558 fs/ntfs3: Refactoring of various minor issues
f7399b5543f3dd4f5e067908e4f57a0f22fcf5aa drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3b57510599-73223450c4ca.txt

a2595bc38b3ed7b315c5d6ee960fa50d83e16bb6 USB: dwc3: gadget: drop dead hibernation code
06fdb8cc881917ef13a0e275d349bdbaf7f7fc11 usb: dwc3: gadget: Execute gadget stop after halting the controller
0fdd3f2163435377a3f1ddbc4ee73fdcc10c6d2f crypto: ccp - Clear PSP interrupt status register before calling handler
69774a7ff97cd4a8dcd89e3cf5eb3893820de470 ASoC: codecs: constify static sdw_slave_ops struct
66aad580c403d48e96ed522a4d051e0843b577df ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
121086de8d2555346a616ca1327500bea2c144ca mtd: spi-nor: Add a RWW flag
77fbc970bc065a11abb855af1d8c0f7bad867288 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
aca900ad68aa9c59c4ecd835eb010c4830b285f2 qcom: llcc/edac: Support polling mode for ECC handling
86a7313135b7db992b7382627af09c1d8ce5fefc soc: qcom: llcc: Do not create EDAC platform device on SDM845
85d5c97f7831e2b0e49db19ccf8f2bc69669a312 mailbox: zynq: Switch to flexible array to simplify code
38e7eadb8d6bb8fe7f39805924df4a6c0971151c mailbox: zynqmp: Fix counts of child nodes
7e5826d737496f889bdc21272c174a2cb74b0502 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
49793b4c6f7f78de0924eed170c8688932cbc9b2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ad1879fda3d4f02bd73cef886c5419159a9f92c8 drm/amd/display: Ext displays with dock can't recognized after resume
475a9008d7a73e3643c27ac7cd709c821adb0245 KVM: x86/mmu: Avoid indirect call for get_cr3
d25fd7c32e616ac24b5cd33bf946fe0ea7eb0a4a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
0ac44525f979e79a38a3d254f454213abcfa932d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
cf84fdfbd1eb933756de257e9420c9f50f65dc70 KVM: VMX: Make CR0.WP a guest owned bit
db7ac8053b3cdbb2b205c5f31626efa77cf83823 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d4f362ca1f5b25dbb05bf6f66419def4db6ea16b RDMA/rxe: Remove rxe_alloc()
89fe0ff1b51c56a5ee12287fda7aaf01c333193f RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
081600b898990a2f3075a606a913a882e45b3e88 RDMA/rxe: Extend dbg log messages to err and info
fe95e86df74d2858d0b14b412e251cfeb5f75c0e ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
66305452409a33ea5ad974056a1a127f11a99137 scsi: qedi: Fix use after free bug in qedi_remove()
0eb725c48de201dbdd626381f854b5d687fded9f drm/amd/display: Add missing WA and MCLK validation
b01f28f03ecee3951492597cb54835b3f2ba4a8c drm/amd/display: Return error code on DSC atomic check failure
ef7494c6bae13f1c17a064197e9883078b108066 drm/amd/display: Fixes for dcn32_clk_mgr implementation
710bf584126c13ff04b45e83d22786a4560695a5 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
d4fe52f6676a5c3a6af755b3036882f840bce6af drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
52be09900f31f606bbe01793b0faf3d3880eaa02 drm/amd/display: Update bounding box values for DCN321
b254da98f9a0361e7dbff6a8eabc7ccfef0040b9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
db067552d3e190b43b438b619e357bd65eac0cb0 ixgbe: Fix panic during XDP_TX with > 64 CPUs
4eea6ae21ef30c5af84d411a7b933c092c57f0a4 octeonxt2-af: mcs: Fix per port bypass config
58e87cb0f6635dc4de9e91ff0ed26794e4da2639 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e99e5bae65bd470bd4f073593c5828e95cbbe3d3 octeontx2-af: mcs: Config parser to skip 8B header
0939f322b1f1fb0e6e1975c38327a3f980c583da octeontx2-af: mcs: Fix MCS block interrupt
75aef2b7d7371899d9eb0908c8e2b790a6796903 octeontx2-pf: mcs: Fix NULL pointer dereferences
fd097fbebad209c0d8d3bca4a11ea5d4888729a6 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
95e3505b276f4ba24ac1e57dc96a74218a184798 octeontx2-pf: mcs: Clear stats before freeing resource
69ec3fd4500c00b2d6d309e8de75e033432a3d91 octeontx2-pf: mcs: Fix shared counters logic
7e5835b2a0b37cb8b8610ae97cf8278e473a26f1 octeontx2-pf: mcs: Do not reset PN while updating secy
84bdb1d1602935bc1a3702859c5e567e5814c617 net/ncsi: clear Tx enable mode when handling a Config required AEN
3542e6cdd05f5745d9f06aa25eb93e03276f5ca5 tcp: fix skb_copy_ubufs() vs BIG TCP
46dabb52bdb8036754592c158f2e3aca57e9e56c net/sched: cls_api: remove block_cb from driver_list before freeing
374c26f59c4a44e49db9394d6a614bd631ee8ad2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ece07dcc99c215ee0b15b0fcba6803eed86aa95a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e632617521732a2e8a85b45304bb23904e8ade10 net: ipv6: fix skb hash for some RST packets
29478977dfdbf6f67e54977034c70e749ddeafaf net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f598b8179baff94ec15aebbfb5940a8d30e3aa7a writeback: fix call of incorrect macro
2a1238c057c96572ec9e02086af30d6370cf8743 block: Skip destroyed blkg when restart in blkg_destroy_all()
fc93f3405442f4365bae60881c217527b61e9dbc watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e9398346c3394405b62cdb531ebec46a91040880 RISC-V: mm: Enable huge page support to kernel_page_present() function
a179869c405c60003028956bfe7e28a3d8829f63 i2c: tegra: Fix PEC support for SMBUS block read
aeed37e87c93afda54e95c64a667ff02d8b65d87 net/sched: act_mirred: Add carrier check
89402040f6b9f5a16e99767ea44eba52e8ba563a r8152: fix flow control issue of RTL8156A
da23565c3c3b16c6c6fa1e7640df6c25fda76930 r8152: fix the poor throughput for 2.5G devices
a8fe149c09f6ef326a2f0b568d9f76f985c95657 r8152: move setting r8153b_rx_agg_chg_indicate()
e53f2fedb6845165a8b11f844d09ed82c8563c98 sfc: Fix module EEPROM reporting for QSFP modules
6a957dbf1c09c772155b700d4601c6e358e1eb8a rxrpc: Fix hard call timeout units
8801109538499ce97acd291b41a529ee8a5e10d0 rxrpc: Make it so that a waiting process can be aborted
adeed12a58a82d80cffb0118c7b7cf1d52c0341b rxrpc: Fix timeout of a call that hasn't yet been granted a channel
34a92d9f1d1f6f3412465d50147ff73b80d42fb1 riscv: compat_syscall_table: Fixup compile warning
b436e595fb4be96a96bc146dbab54f1cdb1153ca net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
2860984b6916952f940a58410c1e6bd2b8da3183 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
59442e55cbfbd2ae574111f3e7a4eb91e12af5bb selftests: netfilter: fix libmnl pkg-config usage
1808febafeeaba231e19e4b5dd402b03ee6215bd octeontx2-af: Secure APR table update with the lock
1902871b90f0e1b7b196cf335131acc3114da063 octeontx2-af: Fix start and end bit for scan config
5d7b4ce2311996066e79ffdb5002fd424e276544 octeontx2-af: Fix depth of cam and mem table.
7e5338757ea0c89dabaa6b40ebda41188638cd83 octeontx2-pf: Increase the size of dmac filter flows
de284d3f01420e5ecd9220029f7e962b5b924af4 octeontx2-af: Add validation for lmac type
6521f54690ca545b3f795e74b42dd4c8e0492976 octeontx2-af: Update correct mask to filter IPv4 fragments
92811a607fd6b71dbfd1ff8d4ac82315ddedc53a octeontx2-af: Update/Fix NPC field hash extract feature
ca03c355daefe0fcdf42b2246e6159ed0024226e octeontx2-af: Fix issues with NPC field hash extract
b3602b7af53845a1f43beeb30e8f79953216d422 octeontx2-af: Skip PFs if not enabled
f8f4f44523ebca36897d3fde7e7f873e6606b527 octeontx2-pf: Disable packet I/O for graceful exit
b694a75bf77507e520455f2dda8d9f9895f940b5 octeontx2-vf: Detach LF resources on probe cleanup
c12b134f18d7084634c15eba2da2211d18038b19 ionic: remove noise from ethtool rxnfc error msg
72b462c67bbe16577f682bf219b299d777d265b1 ethtool: Fix uninitialized number of lanes
d19dbe32754eab571767833c04e7a92b54349e7c ionic: catch failure from devlink_alloc
05f530a4e1a791c43bb15240ed25c0ecf526a3fe af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b73e150b94c4218170904573ae53483e20f28288 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8a0b37cc9b7e16eb19be42b2dcb23a8a31ef8aaf ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
bf488342dc83517619fc59b89fb3bcca7e44d454 KVM: s390: pv: fix asynchronous teardown for small VMs
f8bebca2ec4f77a9b8cff5fcf24c8bd763de6add KVM: s390: fix race in gmap_make_secure()
0065712f19a97313aafba5ec14a3da85d3806a61 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ec8a8b69ea12b19d5d5ff13810ed28604f9992f0 net: dsa: mt7530: split-off common parts from mt7531_setup
7e24081ce9f95f53a16ccd2ca662b522a9146a79 net: dsa: mt7530: fix network connectivity with multiple CPU ports
d9d00c2b87c37264153692e51bf470b439ad1564 ice: block LAN in case of VF to VF offload
c4a178fe9e60691ca2e76e68fb740ec4db0dcb8d virtio_net: suppress cpu stall when free_unused_bufs
7ee78de0ffafa539f82a7754b810f6cf031a4d8f net: enetc: check the index of the SFI rather than the handle
3a7ec64140334cbe5c47825928afafee6f5f6528 net: fec: correct the counting of XDP sent frames
80e00ee5b775c66d98f266074411e71ed859738d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a760784f75c15c0a160f6b6d495675ddd5fe5b5c perf record: Fix "read LOST count failed" msg with sample read
eeb631471faa5c95eb1862f84b87b2fbdc502d26 perf build: Support python/perf.so testing
a5de4ce4f4883ef7a1a1f5e6306e0559bf34de97 perf scripts intel-pt-events.py: Fix IPC output for Python 2
4ab2bb19fd029dce98073d76383c0e116b2e1b98 perf script: Fix Python support when no libtraceevent
fb383c5d340b93e5a9d374b7caec50c90d9a94d7 perf hist: Improve srcfile sort key performance (really)
bf59cf6aa8f5b4228da95ee585a67d15df446244 perf vendor events s390: Remove UTF-8 characters from JSON file
b18e46ffc210ee86314eabdacb91a21da47f8248 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
e2099b2b287e79b5cbf72ee6be1fcb8a54d4cf4e perf ftrace: Make system wide the default target for latency subcommand
1f93d2872b729bb524852d040680f141ce5d010b perf vendor events power9: Remove UTF-8 characters from JSON files
3fd9c8bc11e3333e7cb68c9845176434b8e3cb6c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
15b0d23574a73e45d0e953bb910d71cfd81c9274 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
48b425651be67e897b3561fb453075ded762cc6b perf cs-etm: Fix timeless decode mode detection
09bbb9ded733bdbe45fd85bdb894c70c071deae7 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
40951653c5166076a399998dbc8df782e31e899c crypto: api - Add scaffolding to change completion function signature
8d5857d259769d636e405b7e711f0a31880c4f7d crypto: engine - Use crypto_request_complete
b67c7fc4e9fa1baee6498fd533e8956baa550a94 crypto: engine - fix crypto_queue backlog handling
682a1d4a96cd937950de39ab6ac268f93b4887e4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d74392f473561aa95b2a0519505cbbcef49ae804 perf tracepoint: Fix memory leak in is_valid_tracepoint()
22582c134832c37e76bc694282618cfec6f0a8fc perf stat: Separate bperf from bpf_profiler
c2c0d90cba99d8a426ce0f2569b3dc097cec230f KVM: x86/mmu: Change tdp_mmu to a read-only parameter
2670239430415d8f802e408c045279c23968ee25 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
4dda4fbebc27c893746531689ee5f41c91ee072b KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
1aad495140567594e2a5965a3a9530166ff8fc93 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
ac107c2cb165cd93ec43329a9ed1f54b0b862355 ksmbd: Implements sess->ksmbd_chann_list as xarray
cf6d9bd66ea2dd1c3084a8ff3ee393a6d5981af1 ksmbd: fix racy issue from session setup and logoff
13247f23dada8a9a6de52542fb617afb5626d1ff ksmbd: block asynchronous requests when making a delay on session setup
64f519d86a47d18704559d675e21f13ad4373f3b ksmbd: destroy expired sessions
9b307994bd1cf17cdc0e53e832f66098b11bc8fd ksmbd: fix racy issue from smb2 close and logoff with multichannel
9f7b3e8ba871af7e44fa8b07d28ccfdd27663e00 wifi: iwlwifi: mvm: fix potential memory leak
ddcc3fc42e85382279f945c76a1d05c705a10c58 dmaengine: at_xdmac: restore the content of grws register
d3f04226ce4c84139a112c45bf2d82cdb195be62 cifs: check only tcon status on tcon related functions
45db41aee79129badb4d0c69ff54fc55ae5ba67c cifs: avoid potential races when handling multiple dfs tcons
87431d8e3948097dcad324f33d0b31bc4a964106 netfilter: nf_tables: extended netlink error reporting for netdevice
5d6229f0c8e39c56b78e918a8c72b478c91789bf netfilter: nf_tables: rename function to destroy hook list
1cbfc887500b0a6b0ded76d76a18a3f34d160ce9 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
9b061c1bdae02ee968f06c1d9305f395c05e359d x86/retbleed: Fix return thunk alignment
b770949ba397ac19460503e43483b9c765209eb0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
cdf32f241ae60e869310b133484c222d9a95191d btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
af08edab86348c07101dd89b707a165fae934e36 btrfs: properly reject clear_cache and v1 cache for block-group-tree
2277c3d2a4d76b524f68c2ed71114f23ead89baf btrfs: fix assertion of exclop condition when starting balance
43001a1083f7a1f7ebba504c23f3d69e60b1d745 btrfs: fix encoded write i_size corruption with no-holes
8f327d863a96183b66ebce2317c0a777ae1d3af0 btrfs: don't free qgroup space unless specified
07af029970e8547e6fa12d290844a65694780bb4 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
20cd76a9287c56f5fcf0ce59e18fb8d6971d1e71 btrfs: make clear_cache mount option to rebuild FST without disabling it
cbd7c7e3369ea6b75e67af9fe3e863b8f91d51a5 btrfs: print-tree: parent bytenr must be aligned to sector size
4331c9e1428532e541ba064ea134e3cb2144b0e5 btrfs: fix space cache inconsistency after error loading it from disk
4e501c91da449ac06ce9ecd12f0341f61e1fe9c1 btrfs: zoned: zone finish data relocation BG with last IO
75a4b348a932b5233e79d107d80ae6b444dfdf97 btrfs: zoned: fix full zone super block reading on ZNS
d191f94271ec18dd136358f3a55029352e0cf8f4 btrfs: fix backref walking not returning all inode refs
490ca6de542225c40c60d0e41d1f89b3c0018f8e cifs: fix pcchunk length type in smb2_copychunk_range
3b00b35ece626f4fa996aae74699edba4c3b9916 cifs: release leases for deferred close handles when freezing
271ac7499855746369126d585f3a2a1e2cd0b2c1 platform/x86/intel-uncore-freq: Return error on write frequency
26c796080636105b9c64b439ba6544813201210d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
3f930f59c63e1426cd14c5dc227c6d266f34faa8 platform/x86: thinkpad_acpi: Fix platform profiles on T490
bcc64e1d2230597975ef8127efa28ad666c8585a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
bbe2f013d895ede64dfa78d232050b705f959e39 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
74918d3ce319db4566cdf192e45cf3469f05ac8d platform/x86: thinkpad_acpi: Add profile force ability
e9c91c048fff19046470304dc44f96428cdc91f1 inotify: Avoid reporting event with invalid wd
8325bdd0cbcc4bbf1082458541560376884a7260 smb3: fix problem remounting a share after shutdown
0b301cc8c84a12d3140f6892ea3ca55bd91b026b SMB3: force unmount was failing to close deferred close files
e81ca3defc8d859bbea90d855c90ccfa62bed329 sh: math-emu: fix macro redefined warning
7dfc062bd0617ff01febb056103e4ef320c13f70 sh: mcount.S: fix build error when PRINTK is not enabled
f88d5e51484e7e92b316a004f49186e51ae34a66 sh: init: use OF_EARLY_FLATTREE for early init
23635799b7c2211605b7a5ec701cca3aa407927d sh: nmi_debug: fix return value of __setup handler
28fc90a4a891199b2fe43224a3d13faf29781ea5 proc_sysctl: update docs for __register_sysctl_table()
2e028717961e95d58a1044372cbfd90356e73d15 proc_sysctl: enhance documentation
3f1337d2e4d984410bc1f6b9fcf784b82a9e3004 remoteproc: stm32: Call of_node_put() on iteration error
8cb958ae0fc2484392afda223d679e57536f50c6 remoteproc: st: Call of_node_put() on iteration error
dfbd0a3cfe90be60f70169454590a34393c75b0a remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b67575f2dba5d4cc2aa4098aee84045d001edc9f remoteproc: imx_rproc: Call of_node_put() on iteration error
7d20be1ad510729e513fef3eea4b3bc78ca03152 remoteproc: rcar_rproc: Call of_node_put() on iteration error
54c28edec9ba1067b215df3371df5355be8ec80f sysctl: clarify register_sysctl_init() base directory order
2af56f330ec19bc2868c083eaeb94ed987519027 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
e75fc68134f689ecb79179b26404bf81ebb488b0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0107390f7d412db2e617ba1602bf879856b1890a ARM: dts: s5pv210: correct MIPI CSIS clock name
fd2c7621232277f343903eff54d6f7b676a7caaf ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
31dcc8bcf06a81a7027f317acaff8222751b42be drm/msm/adreno: fix runtime PM imbalance at gpu load
756954816536ab40f8c4f2616c07a2c629f420eb drm/bridge: lt8912b: Fix DSI Video Mode
5e0559759bc221ea8828047c3a4bc0857d98e66b drm/i915/color: Fix typo for Plane CSC indexes
4b97629d1481db5df31ea66074485ddc75fc3b38 drm/msm: fix NULL-deref on snapshot tear down
5f3e2597fd280c24b7b9708e2e9e331fff43c548 drm/msm: fix NULL-deref on irq uninstall
edf56718ae63410f7142fcdc5bf9fe014f24d0dd drm/msm: fix drm device leak on bind errors
c933f24aea7c4ce323e8c157f85b9e4ccad30544 drm/msm: fix vram leak on bind errors
154e75d7e98762efe0b8163c8ce184392bd22756 drm/msm: fix missing wq allocation error handling
26fb3722524d180e8d1c9bcb95e0ba271e31c709 drm/msm: fix workqueue leak on bind errors
ee0910793396470966ed0e9fe67d9e27309e7150 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
12964d96f876e432db8f3a8afed4ebf323083591 f2fs: factor out victim_entry usage from general rb_tree use
d066ba6f3b8514a6518e1bdd3a9a79755c030cd9 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f4eb15b696d8357597adfd79c80f981824a581be f2fs: fix potential corruption when moving a directory
4f247ef66065ac455eb6aaf73c79bd2a6daec049 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b6f2655630d424dde67a663a40960939a227a5e1 irqchip/loongson-pch-pic: Fix registration of syscore_ops
26fe6e9583a2b0a847f936425a00a85333b7b640 irqchip/loongson-eiointc: Fix returned value on parsing MADT
0f4c6550f26ffeb69d097570ddb09189622aafce irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
a91aa0a772666c45fb18af125f066328c326cc26 irqchip/loongson-eiointc: Fix registration of syscore_ops
5acb8544bc823bf4d0b383c2b09895df7c1a25e6 drm/panel: otm8009a: Set backlight parent to panel device
edd14e7fb0164281fc2087de374424d714f8f929 drm/amd/display: Add NULL plane_state check for cursor disable logic
11164683813e9d48ab26a1f7fbd07faddca7fcb4 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
a3b8b3dcbc81c98b1d399941e691acbf89e4e191 drm/amd/display: filter out invalid bits in pipe_fuses
2f8b1539ead642f36896cb4ea0abfd8594edcd3b drm/amd/display: fix flickering caused by S/G mode
decd210883a94a0b0cb49b360db1c7b9724fab00 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
930766ccc156003d61b4cac52d92a11bf4ec40cc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7ce2e0ffd0d2be1b73f88e6fab4228b1abd19bea drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
20eab2a633ad90dd54acbc811b201ec64c5bda8b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
b7eb8be0f5b294dd6752388850e19b6753f3b043 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
162c561350a5829917f879c8044e57315f4482a0 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
26ce2c25a6ef59b80e864173f4ea2d98444c4408 drm/amdgpu: change gfx 11.0.4 external_id range
ed1fe7bbe5fdc07f0b1095596873ded70821bab7 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
766e31ec4127e4d596f05bf79289f2cc40fae168 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
9adc5d86ea9402167c4820f711388a7258d8ab1e drm/amd/pm: parse pp_handle under appropriate conditions
7d77373f7152a9c398eff1c5db6ec6fa324db7c5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4a496680f540b1463ce35c2fb2d8f502e4a42c00 drm/amd/pm: avoid potential UBSAN issue on legacy asics
1a1d99e7d4c856311ecc252f09d6c0ff8f2a43ee drm/amd: Load MES microcode during early_init
cc055642515231b6d41dba48c0060043041f0ffb drm/amd: Add a new helper for loading/validating microcode
ed96539f101290bc6b81605d7d5a06f63dd71952 drm/amd: Use `amdgpu_ucode_*` helpers for MES
18fd6f14097d4167f127bb14afda6657ab022260 HID: wacom: Set a default resolution for older tablets
eb66f849c544c597a644f22037e37c361290aa0f HID: wacom: insert timestamp to packed Bluetooth (BT) events
15ecac4fc5dfd9bcc2a9c4f75bb6bbcc9abd1c72 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c322e4ac0804a68c59cbf994f030cd367f660eea fs/ntfs3: Refactoring of various minor issues
73223450c4ca5cffa7b1b1de67403eb9daf8683c drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============8068260769785102388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74df3b5ac6e-2774b22561a0.txt

0b874c82bba4843e7d1ba514bdec84d35525ebdc USB: dwc3: gadget: drop dead hibernation code
981cdd59a5c1ed98c714c48b34f36e25a75d4850 usb: dwc3: gadget: Execute gadget stop after halting the controller
afd7ce53e46b49f8f7ef912bdc849fa9bcc17cb8 crypto: ccp - Clear PSP interrupt status register before calling handler
6e6d91dc8044cfdfb83682ec9d87a15d83858317 mtd: spi-nor: Add a RWW flag
002d43c96a1dc629fa9aae71c64586c070123fd1 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
6ecc7a620d2147710dc76e48a9901c2c77d9d914 qcom: llcc/edac: Support polling mode for ECC handling
0cd85dac78433e88c300c8ea0195963cb56cde5d soc: qcom: llcc: Do not create EDAC platform device on SDM845
30a4af6c574dd611c5460e2a29ead7d6deaf0ff5 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a5085c4040ae421cc5d90bba2a1a1cecd6f800c0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
aae8df94cd4634bcb1f3361267dc6ea5f922b466 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
cdb0c7a950df54a5ef244f3af9ee41707a077201 RDMA/rxe: Extend dbg log messages to err and info
4917dc7f547e65eaef208180b397367196abed8f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
96079c9014ed499423aec7a5317876e510542d4a scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
fce4a580f982787a11eed654b6a15fd89d272281 scsi: qedi: Fix use after free bug in qedi_remove()
0052a24ac738b895042657225e932fc815fd1b20 arm64: Fix label placement in record_mmu_state()
c0ecbfecbd573a672e120ef379af22212a92eea1 drm/amd/display: Add missing WA and MCLK validation
764faaeeeb7bcd2d7312f945f38698f1cb20aa80 drm/amd/display: Return error code on DSC atomic check failure
e54992c5bf30ba07d3baf2ae45102cb851a8b296 drm/amd/display: Fixes for dcn32_clk_mgr implementation
4f91c4415c3d7e3db5ae86a9be26ae7480cc37f8 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b3bb5b2d9216829c8dda756bc560cd95e3d8627a drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
1545cf984defdf98de5c72900036dc8567365e74 drm/amd/display: Update bounding box values for DCN321
0dcad44cc487acfa142328c69403a5d5835b7bb3 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
7fbbed40d0c01420e6e0530e453e5a86c45522b3 net/sched: flower: Fix wrong handle assignment during filter change
4267cd1c8872d0dce11de0d8787e726f53221cb4 ixgbe: Fix panic during XDP_TX with > 64 CPUs
26cecb99c9d79441f4805cc0536b70a686e8dadb octeonxt2-af: mcs: Fix per port bypass config
7fbc4af584ff32ecf5286cbd7f86c454ba3e141a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
8b9b1daf9fd65c4f66b14dff3c676fed3b225404 octeontx2-af: mcs: Config parser to skip 8B header
1ede1d18642f86336e6ecf8d0f054e002d54e9d5 octeontx2-af: mcs: Fix MCS block interrupt
997f2acaf0c2693d54256def6c174444ec23cb4f octeontx2-pf: mcs: Fix NULL pointer dereferences
503420cc314fb8a897ae8d2d7c01544af370acec octeontx2-pf: mcs: Match macsec ethertype along with DMAC
45d0166edc18aa9832038224de9e21596fd9d460 octeontx2-pf: mcs: Clear stats before freeing resource
49edd259d59e6a6a5e3ca727514e9c7add42b16a octeontx2-pf: mcs: Fix shared counters logic
0d3d92ab1b0325c4406244b1f39ecb5cd90c99e2 octeontx2-pf: mcs: Do not reset PN while updating secy
acd6e136613d8bc1506203fa7a679a1b8b08e721 net/ncsi: clear Tx enable mode when handling a Config required AEN
2e68d44935927328bccd2b6b4b54ff4c8753eb5f tcp: fix skb_copy_ubufs() vs BIG TCP
a3f7265ba13001264a9b2c7b31e7e49d1ab0ac35 net/sched: cls_api: remove block_cb from driver_list before freeing
9fdb7c58ac4bdf1ec22fda16421ff18de0844d02 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a4e4c05512d7e2fcaadc23553ec4700e5947645e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f1e86dfc18f580ceae55ec23f277ec6d8ca78d99 net: ipv6: fix skb hash for some RST packets
8230390b198fe1c4523af19960e81ebf977ee05a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
db1f2ec0198b7f50efd0dbcda5501aa7e33fb4eb writeback: fix call of incorrect macro
128697b9777c14b8e60c9514827dae013a272215 block: Skip destroyed blkg when restart in blkg_destroy_all()
9b4ef0b43ec86419e83a5693a2c5a09f5f655f93 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
7c7712f9626780376aabab1a59d1b82e684be8ca RISC-V: mm: Enable huge page support to kernel_page_present() function
36dde64af7c576b99ab61cd5f7c82d7fe52d2e20 i2c: tegra: Fix PEC support for SMBUS block read
3b38039d76efb9cf4a89f052c83750925d4f4632 net/sched: act_mirred: Add carrier check
1dca09980a9400ac3a12abecbcf9396014e0a4ff r8152: fix flow control issue of RTL8156A
7a5225888149635023b08d016e08ddca2fd5ff8e r8152: fix the poor throughput for 2.5G devices
2c6b529b93aaf7d4b622cb38dabb7ea960537be3 r8152: move setting r8153b_rx_agg_chg_indicate()
1083a74688c6a4a3d5e9c1892f531745b8f52242 sfc: Fix module EEPROM reporting for QSFP modules
1178ad6b234e87032c988804b763f068992328c2 rxrpc: Fix hard call timeout units
e09903c42828273fb3c0b54bb211227bcc40848b rxrpc: Make it so that a waiting process can be aborted
ce73dc4cf608019c4cd09a7e95db1183469dd361 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
395c5047698d53a9a7365c78b59bef7026826bf4 riscv: compat_syscall_table: Fixup compile warning
d75c1a2a7d1cbdebb4e755b63a8368a91abd9b02 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
ddf73b52764ea90e9149a56ef08b2dac3382caa8 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4ae999695c46527241ef133aa1fea47945d4628c drm/i915/guc: More debug print updates - UC firmware
b1663373e3d6fb4379c54c35e23c26cf24f62f48 drm/i915/guc: Actually return an error if GuC version range check fails
3d62e5090a922f69387062dee15f5a77641fdc7a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
578f8eabd58cfb4d63fb0b7c7ea03bf19b94d1c9 netfilter: nf_tables: extended netlink error reporting for netdevice
6aeec0a9e7a792f742d67bd24f11ca2e2b80a62d netfilter: nf_tables: rename function to destroy hook list
419bd047367751c93a03216c08a8a2ed61f95a2e netfilter: nf_tables: support for adding new devices to an existing netdev chain
2ae1f991d72c4e71c3675fd593b3960584f02050 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
fc2a2d048033186ba2ed4069744cc65238251b80 selftests: netfilter: fix libmnl pkg-config usage
08f122f440179d03d14940d52361be1f44e75408 octeontx2-af: Secure APR table update with the lock
a669f298796bc5c56d31d5635408fd844179c69f octeontx2-af: Fix start and end bit for scan config
dbabf5428162611b42a723db645d859b1ce92f4c octeontx2-af: Fix depth of cam and mem table.
2ea71a730357c19fce9277c922b539b562d80ab3 octeontx2-pf: Increase the size of dmac filter flows
4fca54c97e9ad214e721c80d128be9cbda6c3779 octeontx2-af: Add validation for lmac type
4590fb52c409dc284c99eb3b46cd7fefdb47b12c octeontx2-af: Update correct mask to filter IPv4 fragments
a7cc4e841665cbb02a042a2f0b34f65ef9a97292 octeontx2-af: Update/Fix NPC field hash extract feature
ec33df954068e6e8f819210deec1d5e2579cd45d octeontx2-af: Fix issues with NPC field hash extract
cadb3e9c4b60700dad8963cce299e51c8accd4ca octeontx2-af: Skip PFs if not enabled
6b3e19a9c05ea459ffdeebedd509b5b7c51ae6f9 octeontx2-pf: Disable packet I/O for graceful exit
bef5375423bc2f0fa64b36443c9d181ed4dfee1c octeontx2-vf: Detach LF resources on probe cleanup
09815e3725d4a661fe0f7ab065bebe2c254742eb ionic: remove noise from ethtool rxnfc error msg
db0067dc2f5175b3c0c6c115770c7d34579f6634 r8152: fix the autosuspend doesn't work
213209b8dddadedcff4531e319dc543123310b06 ethtool: Fix uninitialized number of lanes
ca8c89896f1358f15e09d4eda7994b4cf40fe34a ionic: catch failure from devlink_alloc
8d67f054f5c05d74d76a941dae75de02131b8068 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cfecf8e7bbf632ada339784ad94c110d180a8d2d netfilter: nf_tables: fix ct untracked match breakage
bd455c6882d82a8b624257e96d0957c3adffb46b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
6b156224116baabdee1bbf14be278f401efde0eb ublk: add timeout handler
3e0794a6151cacdcc641e1fc71b5a7f898cb9b8c drm/amdgpu: add a missing lock for AMDGPU_SCHED
b61b6ea76deb76a379c2de563d73e52674c1e887 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6420219d4f6271dd1875168bbf8bab098ba45667 KVM: s390: pv: fix asynchronous teardown for small VMs
9360175059a2ffacb376f8f0914743ad1c8dc5c1 KVM: s390: fix race in gmap_make_secure()
fddd2df66fa994ec3971ef37a23c0b2859199178 dt-bindings: perf: riscv,pmu: fix property dependencies
50766e008a0847c7ff6cd3489110249501c65011 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ac6255b06fa800ee65996a9a05f2da242c4a461e net: dsa: mt7530: split-off common parts from mt7531_setup
6e96ffdacc0a221b84b2e80cdd6ebc881cf539b7 net: dsa: mt7530: fix network connectivity with multiple CPU ports
6842c61543f393f797b7bdc80d78010dd060f066 ice: block LAN in case of VF to VF offload
557409f2eb0ef6759fca37ed9b99a450b1a4d85c virtio_net: suppress cpu stall when free_unused_bufs
1e3de9407f88e9c392b538aafb8381eb7838dc43 net: enetc: check the index of the SFI rather than the handle
30d7a6ba43ff67725218f63908c47c94bf639536 net: fec: correct the counting of XDP sent frames
d731d03166aba943c4e35ae86ca2ba168618dbb8 net/sched: flower: fix filter idr initialization
0cb07d6eb91752928d2e3081b115b9c8297a8a19 net/sched: flower: fix error handler on replace
037d2b75663a9da17e67d183230592895b1f736a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c905989083338c68e53f7f89aa128e910fba83fd perf record: Fix "read LOST count failed" msg with sample read
c797e50bf8d85540749fa9d282262a9e844d7f12 perf lock contention: Fix compiler builtin detection
d3675af2c585b118865fae9aa192e3d5d8d3fe8d perf build: Support python/perf.so testing
6f963f93eb201d2858d6b7fcb548d77c47a0ac17 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
cd7dca933eb8c4003c3803a6a7df667ba952c144 perf scripts intel-pt-events.py: Fix IPC output for Python 2
f75a49c936db6e84ce7a225df1cf7f32b1cff110 perf script: Fix Python support when no libtraceevent
20e2a3e501776874613e6b2f2bb8340eccde7cf3 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
0b022a438d97a49a271f5189538f3067d47f716f perf hist: Improve srcfile sort key performance (really)
0e868bfded7879749eccfb81bdcfb175ca7c58a1 perf vendor events s390: Remove UTF-8 characters from JSON file
b17e08bce53a35759a5e87a99d4d6a9221beaa1d perf tests record_offcpu.sh: Fix redirection of stderr to stdin
a3fd34722ea70c332d37177fc264bd2ca5d39e2d perf ftrace: Make system wide the default target for latency subcommand
17e424feff0ab2611b973823dadc60a95d69fe43 perf vendor events power9: Remove UTF-8 characters from JSON files
531b53dc98cb75593e418f36f95538abd07f4561 perf symbols: Fix use-after-free in get_plt_got_name()
fe658e0dd3d07b1def2ba048ee558de217e70f0d perf symbols: Fix unaligned access in get_x86_64_plt_disp()
333fcddcd67851c93eba5b798c145c5228f18f14 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d4056b99f204ee0bda81162eab9d3989330017e5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
272ec1af016a356de80218f3beb60db1898fe117 perf cs-etm: Fix timeless decode mode detection
097ebbcb67bf9d059c6e6f9acc9975a673ce8b17 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f75d4b698a106fdebfa404faddacc10b7d178517 crypto: engine - fix crypto_queue backlog handling
d84ef123c99e1952bb2109c9b3ade707acecf44b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f792cc2b67c3abb4c5c7c3d0b8062eeb43146774 perf tracepoint: Fix memory leak in is_valid_tracepoint()
b1bd2d97c2732b76860b65a9c73d935cd9a95c49 perf stat: Separate bperf from bpf_profiler
faf4bfd4ceb7c1885effde94de3dbab185b8682c KVM: x86/mmu: Avoid indirect call for get_cr3
2c0dc3aec8c2509d7ae2158058e0c2660ccbac09 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
5f67e7eab71749670afb9a6b216a7eeb993ef419 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
3ea20fd6c686bd917a242d7dcbf97492d169f795 KVM: VMX: Make CR0.WP a guest owned bit
2a9468aabc542b3b8f48310302e1ee7b301b6690 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
5edfb7f1fe07281f7e58fa90dfe9bf7c479df3be x86/retbleed: Fix return thunk alignment
141524282f66d121ff77f1c0ce3c8a47b64759d8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
4c76b14f76b8426ce4f07d4bbaa8ffa3f9cf85ad btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
d56bd5274ea9e04175e70fe8973956a2475e8fb2 btrfs: properly reject clear_cache and v1 cache for block-group-tree
b684abc4f637899e45c228a3dd6b11d0cd66cb36 btrfs: fix assertion of exclop condition when starting balance
1fc5a2e6549c94a06f0944d7758564c323bcccc2 btrfs: fix encoded write i_size corruption with no-holes
8d638c26ea11b4e500da3858d3ffecb066efe94e btrfs: don't free qgroup space unless specified
9ed17646ccfc770d7c93f19896d41532490426c4 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
6d308662ed59a64c8a91be85a879aa03aa64b8c6 btrfs: make clear_cache mount option to rebuild FST without disabling it
91ed0192d48ff4f807c698df4ba7447ce505c0fb btrfs: print-tree: parent bytenr must be aligned to sector size
a0f4aeef7751b18292e101117c1f519db64455f1 btrfs: fix space cache inconsistency after error loading it from disk
7c4ece892713d7e0ca13cb989c54cfca87555b93 btrfs: zoned: zone finish data relocation BG with last IO
45b8e9462d295ceb22b02e3393b61e3612bf5503 btrfs: zoned: fix full zone super block reading on ZNS
efbd2098634c76b0a4e5fe862559fdf9f3615aa3 btrfs: fix backref walking not returning all inode refs
8900561b1b9aac080dcf027ead0a14a53fbee22c cifs: fix pcchunk length type in smb2_copychunk_range
d683904d402803f6deaca0f1f099069f250af777 cifs: release leases for deferred close handles when freezing
3361dfe83759c0c211f83eb26efbe05c32f67d61 platform/x86/intel-uncore-freq: Return error on write frequency
563500364943b7d12785bbc160f64dcfca44f73c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
c26f8745348ce116b684a9ab98ee5f1a52cc84b6 platform/x86: thinkpad_acpi: Fix platform profiles on T490
0742b055da78578df9f3193f2048b03428e5fec7 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
5257e1f1b55f857b90bc028eb564fed3739447ba platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
b83071fddbadc8bfad673711d9a49dd8248244e3 platform/x86: thinkpad_acpi: Add profile force ability
98b4ad0ced7bd7d6fa37f34b272d03565de8ab29 inotify: Avoid reporting event with invalid wd
2a758eabfac6730329165d9397656ef501a0a6b7 smb3: fix problem remounting a share after shutdown
9e001a40fed140712d38fe4b9ee8e7a10702552e SMB3: force unmount was failing to close deferred close files
e68f54fa9d7b379b07c8925eff4b19e041b3605d sh: math-emu: fix macro redefined warning
f37db68d748ed7b4f4f45ea87e6d83c44dac1f0c sh: mcount.S: fix build error when PRINTK is not enabled
1ec1156a2ab9aba6446d4eeb3e897b569023b0b4 sh: init: use OF_EARLY_FLATTREE for early init
e7e490e2209e687c05b8c14a20cd0bf969c3552d sh: nmi_debug: fix return value of __setup handler
cc20b1df77500e7a2b97a8c9bfdef0e479edf916 proc_sysctl: update docs for __register_sysctl_table()
e4017e4822e16e6491046f0dfb4b5734845d8e67 proc_sysctl: enhance documentation
289b9bf4859a7cae72deae2e699f4fd3b901d223 remoteproc: stm32: Call of_node_put() on iteration error
95139e8f59386a5d4b2f13c3d10ffd233a30c31a remoteproc: st: Call of_node_put() on iteration error
c118fa3a7944a814ae7ea3b88938adc69b21497f remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
72cfe7fad164e6728f85bf86aff0ad5d03346766 remoteproc: imx_rproc: Call of_node_put() on iteration error
4d81e21784635aaa7e95c0aa5e113559bc39cf7b remoteproc: rcar_rproc: Call of_node_put() on iteration error
464a95de72731bb61e58d9b987f6a44d534e24cc sysctl: clarify register_sysctl_init() base directory order
e97c2ef82fbaa325a67a5804d41fb1b72c61bc6e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
d8d3b569911f11ffabb8602a1242446750aa57cb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8b880eaf307bd8f6e92e37f5251d5f5751f5f023 ARM: dts: s5pv210: correct MIPI CSIS clock name
eb8c23e156e49059d5f30ed1abb449e8a86a9b89 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
8af862f9e97b9d7bec1fc304265d2ccf7b4b35a4 drm/msm/adreno: fix runtime PM imbalance at gpu load
4b3de6181717ce785f86c531d761d64958302b1b drm/bridge: lt8912b: Fix DSI Video Mode
1c5fc3fc68f7881351ba5b65e7eb0a02b8772c55 drm/i915/color: Fix typo for Plane CSC indexes
ecd2cb330c6171d81f8ed0f1f5a717929e6e9f3a drm/msm: fix NULL-deref on snapshot tear down
38334fcad3557aa121dc397c0f73d7e40dcb5965 drm/msm: fix NULL-deref on irq uninstall
4e7d034a089c4c65ee27f5d2758d7fb669a89e44 drm/msm: fix drm device leak on bind errors
40e13361d3c7085a51669bbb1651f3b759434cd2 drm/msm: fix vram leak on bind errors
8650567d9b7b987f53f4f9ea73c6c4175cc57773 drm/msm: fix missing wq allocation error handling
1a20c236b7bacaeaa18ddf54a4006aa277095b55 drm/msm: fix workqueue leak on bind errors
3d88a028359e518b57b1ac6fbcf7917fc99944f2 drm/i915: Check pipe source size when using skl+ scalers
6012f5186516a08353cf6ebd9e78f6d1148521aa drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
b601feee4d9b187e85b20dcb8d0c90ddec5510d0 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
ec070416cfe311f62cc88dbb116024e6e5b64046 f2fs: factor out victim_entry usage from general rb_tree use
699637bddb98321a7427c96f1ba5917e1c22a5ca f2fs: factor out discard_cmd usage from general rb_tree use
1284baf403fc47258288d4c37564dcb0b5cf7e64 f2fs: remove entire rb_entry sharing
e739a145e98847e8563ac1a629902e176f114cec f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
6c9be6eeb1fc2cdea83fba8b410941856633adcd f2fs: fix potential corruption when moving a directory
0aa3dfc75ea9049e306ffc276f7f827ad8470d7e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b1918993639b021afe6f66887920292b0847e060 irqchip/loongson-pch-pic: Fix registration of syscore_ops
8f39a347176963eb5ca23062faa764f76e3457bf irqchip/loongson-eiointc: Fix returned value on parsing MADT
c00da6d796344cb8f80a612ef9458ab6071f5025 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
9b2880156d313787e2bb094ac6ff77d0d23d76d2 irqchip/loongson-eiointc: Fix registration of syscore_ops
ffa064593876f393056dc0faac811e8f05bbe16b drm/panel: otm8009a: Set backlight parent to panel device
1c6ce5af2056c7a167434c55825071eaaf14b784 drm/amd/display: Add NULL plane_state check for cursor disable logic
ccb693bf1afe398a9e88c5527b6e290e47d57351 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4134a621cedb5ba348bbf26910fb281294286b18 drm/amd/display: filter out invalid bits in pipe_fuses
428da7ccbe404d7a07f5380c923cb42696da997c drm/amd/display: fix access hdcp_workqueue assert
9862d08ac14e7d44b3096990aaa9da99d1d52312 drm/amd/display: fix flickering caused by S/G mode
59fe337aca6e6ab42bf1d1e84e36b92bf5abaa7a drm/amdgpu: drop redundant sched job cleanup when cs is aborted
cdc197fc7071faa9d3086e760fa248125302b9ff drm/amd/display: Change default Z8 watermark values
386c1e6d81cc5cd8a4a009273251420c5a3e8169 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d3de8887d5addede07a70f46d816ea506745d3d9 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
12acd93b29543dae0ee8aca2aab54b06a4cf23ff drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
fa277c07e438495e6e826e717971660f7c6939ec drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5bd05bd2d6329d860cd5fae785b6dc6b37d62b01 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
4721c6fe24453d7fdbe3250369dde5c3047fcb1e drm/amdgpu: change gfx 11.0.4 external_id range
f4e0acfb3f7d5bcf7cdb5d5c84c27da659a6a7b1 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
531316da18923d2bdfe1d1b3bd1ad3f07b56c57e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
1044175e57503f3f0adf8dd049d70de794fbe377 drm/amd/pm: parse pp_handle under appropriate conditions
34334d337a329978aa14bc68ff6be41664697575 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
2ed6aa7e882d3469d4b2d0ab0f6d083f7608d48c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
58952c7af178714f2a9f05cbeb956d4254f20607 drm/amd/pm: avoid potential UBSAN issue on legacy asics
e66af5b419778c86aa2a4098b5c71ec6ab2a832a firewire: net: fix unexpected release of object for asynchronous request packet
138ca4eff9ec877f511dab7f6ae8d74b9054b39e HID: wacom: Set a default resolution for older tablets
b6b26e1e9cd4915555db381783f16fea9fdde3e1 HID: wacom: insert timestamp to packed Bluetooth (BT) events
5a5aea218d527e82c59d0164b4205a96399bda8e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c0ff5642ea9e15c522bad6737b2c61d68dee83c3 fs/ntfs3: Refactoring of various minor issues
38af2df4f359595ebb2f71c2f4790818c138bbe3 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
2774b22561a082c04b949ee4c78d71ea332aff98 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============8068260769785102388==--
