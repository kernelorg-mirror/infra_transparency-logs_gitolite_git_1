Content-Type: multipart/mixed; boundary="===============5609639155479330002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 00:39:27 -0000
Message-Id: <168341996714.31695.6476680089613188714@gitolite.kernel.org>

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9af1bb3e871dfa547666763cd1255e9d30995c7
    new: 98d28bc2676936707b8012fe0bbfbe4d513b6f87
    log: revlist-b9af1bb3e871-98d28bc26769.txt
  - ref: refs/heads/queue/4.19
    old: c618c71e70d3f2492655308d155bf211163ce20b
    new: 9412ee320dd8d6da389d177db7a71bda189d13a3
    log: revlist-c618c71e70d3-9412ee320dd8.txt
  - ref: refs/heads/queue/5.10
    old: 06f82a6323c09b67743b28dcf64dd6d83ae37edd
    new: f5f2590456bc6c672ed553f1e2c37c607fddda94
    log: revlist-06f82a6323c0-f5f2590456bc.txt
  - ref: refs/heads/queue/5.15
    old: 0ba96946e8d1c0dcc8c05330cbe57c8bedae722a
    new: 75fb09143b4a3148c0a8f675b84f91caf8919ae9
    log: revlist-0ba96946e8d1-75fb09143b4a.txt
  - ref: refs/heads/queue/5.4
    old: b3796cc0de7201150fb472e9eca6f3bc0af6d8ec
    new: e9d72453026a23e97b2f7e81dbb81d2f68b1fc97
    log: revlist-b3796cc0de72-e9d72453026a.txt
  - ref: refs/heads/queue/6.1
    old: fc034f9e231eee5b1ffa449131efc3edd5c2768a
    new: 24230ce6f2e2a72f5ef682680fe6bbe46cd967a8
    log: revlist-fc034f9e231e-24230ce6f2e2.txt
  - ref: refs/heads/queue/6.2
    old: acbb22520b1657f57f6d23a7f7626f782f94071f
    new: 0dee5b3252c664e60c0e63b9c72497617c853c4e
    log: revlist-acbb22520b16-0dee5b3252c6.txt
  - ref: refs/heads/queue/6.3
    old: 179d7f0e8ead10f056963e432a57821e0fe14d27
    new: dfe14851b01c2e57372f0e0ceadf41f14607bf0d
    log: revlist-179d7f0e8ead-dfe14851b01c.txt

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9af1bb3e871-98d28bc26769.txt

6384dfd4bb3004dba83c0c01654c6d8937f69c91 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d6eef196c23d6761a958512a117e2e7492c2fbea bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dc96c0595511e01b04c0a95d1b4ffbd543af4c6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7254efb2c4b070600c68a5ee2991e44e68430225 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e54b47d228db20479ca67c8755361cd5cff1412e IMA: allow/fix UML builds
f3c4264670cffcf237bde10306aa19e66e838995 USB: dwc3: fix runtime pm imbalance on unbind
7f37abaa04258c1a137945c21f8fce2ffad026df perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ec27456ae35f1c6e233137d267f99122557aeadf staging: iio: resolver: ads1210: fix config mode
5d741f877680a1a50a45c392e3ae1e11c9e2c649 MIPS: fw: Allow firmware to pass a empty env
575ea2d45cafe4648e6d0607bf4513d81ef81e82 ring-buffer: Sync IRQ works before buffer destruction
6a764f0793b080228e9060c5499022ee27ff352d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
617ba33fcd9db4b53ad82416accda9338d6f2918 i2c: omap: Fix standard mode false ACK readings
e8f3c842ed9063ce5ccca5815933d816974611b1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
76835758e12d91fd3d247653e64ad64694b48207 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bd4a5f8b321445038546c53c3f2aaf2671138372 ubifs: Free memory for tmpfile name
cc065525a92ac87e1cdcb5977314356a6905d94b selinux: fix Makefile dependencies of flask.h
2d1e9ba3df2fe88401b0933cb3ee5c0567ff8882 selinux: ensure av_permissions.h is built when needed
b37a7aa1a24323a403a4c722ae46ea27b785cccc drm/rockchip: Drop unbalanced obj unref
e69f40c29e27cd082d8716540b3eaafc0c19c9c9 drm/vgem: add missing mutex_destroy
53e9996a476e7a418aa00467ecaeef8f0202a531 drm/probe-helper: Cancel previous job before starting new one
1ccc3145234601ad0e5228ddd5076b9f379a36be media: bdisp: Add missing check for create_workqueue
245dd33cc977139496800338d9e8f3930b5a6ca5 media: av7110: prevent underflow in write_ts_to_decoder()
1f1d803033b6385b59d23fce2f25c2a65559274c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
85abadfffc92f2ebfd5e71849fdb4a90271d2669 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9266f27d635fb3af263505c6b72fc7c5f077bed5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e8f46ac2caecb496b84a2e0a7eac889f318db7c5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ff6dbb844ee1405acab10dd14e2bf9c25950dbc0 wifi: ath6kl: minor fix for allocation size
c934564f4a0721eec787a7bc9cca8d9ecf0aaca5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8aed12677e16e0cc83c24b3e50db2e059b964ae4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bd2ab1eedaf5c4f364272f2d19074ed332c4e679 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8066a0693906b732b54dd3e4f96057160a65a8ea vlan: partially enable SIOCSHWTSTAMP in container
93c78723612118364332c92a7de5b7325e7ff8b7 net/packet: convert po->origdev to an atomic flag
594f2879c116be4254c29edb98bc195bf87c8ecd net/packet: convert po->auxdata to an atomic flag
a64fa66e4e43433de1c0ed45f406d119c85f8c95 scsi: target: iscsit: Fix TAS handling during conn cleanup
3ccad091e4cd8ce2700449bf56ef379544fd1357 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a98e4ed331e2c94ef0145c749b0b9e96904f8c73 md/raid10: fix leak of 'r10bio->remaining' for recovery
7511342bf45766a255b6ab2c5c2820e01aa9d51a wifi: iwlwifi: make the loop for card preparation effective
281bd6fdcc61baa8b3746fe65c19fe793e0924ff wifi: iwlwifi: mvm: check firmware response size
1f2e302f89ddbb2c7f79bcad5f3c2dc2e9cee6e2 ixgbe: Allow flow hash to be set via ethtool
d6a016867abc518895973df858f7c24350f4e74a ixgbe: Enable setting RSS table to default values
9d768547c1271ac20c59ff7c0b651bb9475799a1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
63743307cdc722a9a04ae90f3ad8f8d7c1caaf52 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c3d6dedfbde1deb69cd6de67cbc02dac4cc9545d net: amd: Fix link leak when verifying config failed
5a7269f4a0ead6fc9c33aca9d42abdb1215c81be tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d6dca0137f17fcc4da4e9f45dc17114ee4a86f1b pstore: Revert pmsg_lock back to a normal mutex
b20b16eb16b9af014df4605abbad2e81e4907106 linux/vt_buffer.h: allow either builtin or modular for macros
6a518eea5780eab0549f8b862a259b9073f8b449 spi: fsl-spi: Fix CPM/QE mode Litte Endian
974af436702bf4d169e360118b3aa004a005e64f of: Fix modalias string generation
a6030bd25f9e1722a981a5b492a447532a9851b3 ia64: mm/contig: fix section mismatch warning/error
99bd0f380917805cb8633a22a0493c76fa8d05ec uapi/linux/const.h: prefer ISO-friendly __typeof__
635648cc266a0ebb446e78f377717b0c8755f797 sh: sq: Fix incorrect element size for allocating bitmap buffer
7c898d521702d1ce73163d7394591058a3ff60cb usb: chipidea: fix missing goto in `ci_hdrc_probe`
04d414795c16c9269407adc57a5f1f99ecd0ba6a tty: serial: fsl_lpuart: adjust buffer length to the intended size
7fcef5f6305da46fdbc2079b6b314ba3e28007e9 serial: 8250: Add missing wakeup event reporting
7324b1fa6a618c19cb9fc9a0937a6bb64ce35c16 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
419a6579b0cb81566b2ea2760ec640200b494319 spmi: Add a check for remove callback when removing a SPMI driver
8716ff87a8dd42e1bf1a3ffd3279b6a04e822f01 spi: bcm63xx: remove PM_SLEEP based conditional compilation
f1c19dd5d268c161afd486af8a95be2928e47d3d macintosh/windfarm_smu_sat: Add missing of_node_put()
dfeecf0efd3f6d5e589ed26e73643b18f7c910d2 powerpc/mpc512x: fix resource printk format warning
08a81cfe997bbad45f201c4c345cb6f0c0c8658f powerpc/wii: fix resource printk format warnings
d2d48b374a9e765b84f7f34e014ef2f63d47780f powerpc/sysdev/tsi108: fix resource printk format warnings
3a9beebe9cab420ccf1d5a5668c657b9633af7bb macintosh: via-pmu-led: requires ATA to be set
5124c951d17cb06c6716a5b0d7e7bb4895786721 powerpc/rtas: use memmove for potentially overlapping buffer copy
3c7d238657f3111302f0e2b690362a9ffa49aefa perf/core: Fix hardlockup failure caused by perf throttle
336ca761538bfc32d1252452cb78efaff1d20fc1 RDMA/rdmavt: Delete unnecessary NULL check
272dc689d5741ee5d582e7babeac455f93b7587f power: supply: generic-adc-battery: fix unit scaling
cc8db1b1d6ab48b9a7da7c9fec757a25addc64e5 clk: add missing of_node_put() in "assigned-clocks" property parsing
50d3140cabddb65bdf0c9b1b57f391b1ce7d8cbe IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7eae566aa987fd2692f6dd7da36d15de1fdffc06 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f34be8f6d0adc2e9da200970cd130e2fe3956ad6 SUNRPC: remove the maximum number of retries in call_bind_status
984719b79fd283142dade73abc707ec279bb9b55 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
98d28bc2676936707b8012fe0bbfbe4d513b6f87 dmaengine: at_xdmac: do not enable all cyclic channels

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c618c71e70d3-9412ee320dd8.txt

43ae384ee7267b3a50f373f1d4d9f951ee91296d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
380cbd6e83df944a900b753b8fe31b805c8821e9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a220e4b4e6c7825abbd07b07da4279854835cd24 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5f0fc63841fc7ed30e0a3b4e81243165abaa08f0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b7554e309d2ccbbf7a5e0dd7dc9193634c5b6120 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d7579f2242dc00ba5405ee1baf46b9b394bc0bda stmmac: debugfs entry name is not be changed when udev rename device name.
0891d97137fc05d349c8cfc436e08b7e92831cd1 IMA: allow/fix UML builds
d8a121de5e9bd1e23e8fe599907edaabf4e60193 USB: dwc3: fix runtime pm imbalance on unbind
18581af1aca51c08300df11b58d71b9fd0213fab perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
22095094453485abca3fb84f1ae29e231c3ce33f staging: iio: resolver: ads1210: fix config mode
8103b3121427d87d696c94c7936f7a0e08c210f0 debugfs: regset32: Add Runtime PM support
395111cf0bdf13d19b9d5985e4be6c80ede1b65a xhci: fix debugfs register accesses while suspended
f49a6af819a93967ba83887b110993d649201717 MIPS: fw: Allow firmware to pass a empty env
18c3b64300b869df558c811f3e52ca8547f353bb pwm: meson: Fix axg ao mux parents
8d6766f7d7000014414634d8490b91c700b9a3cb ring-buffer: Sync IRQ works before buffer destruction
8200059de1e8b7b05ff3e2618cf1e368e40c535f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
22d1b975f4b88721009e0f69df5b24d974ffed77 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e15d6b1d2a03e60a7e1196603dc696d585fb92b5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a2d2493849fed7e72b6a9b80763086360fb4fcb9 i2c: omap: Fix standard mode false ACK readings
05d8cf1687b109222a80717037adc16767664caa Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
be41272a2f7b02d6ec12e2bab93382beba4ebc69 ubifs: Fix memleak when insert_old_idx() failed
7acc55c443e278f0854592317d67a609bb820090 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fcc90f3d41f915844e6ae2e1813e2e67569b5a58 ubifs: Free memory for tmpfile name
1676921dbfb84e4430ad266cf95144da118948c5 selinux: fix Makefile dependencies of flask.h
460fd6c3a704289c969412bb83b356c9c6824131 selinux: ensure av_permissions.h is built when needed
1ac0fdb96cc86413faceac1ac2df7d149bbbee64 drm/rockchip: Drop unbalanced obj unref
1c122ffbdc405db8db56f81fb42a8b805b987667 drm/vgem: add missing mutex_destroy
a973d147279f2db90d18aac4a4434f8158bc3ba7 drm/probe-helper: Cancel previous job before starting new one
f0ca122218a98d9aca946545f4a4430801df9f28 EDAC, skx: Move debugfs node under EDAC's hierarchy
03e31790c00108308a441ce22b46d68de17b66da EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8873ea8320537aecd1313f19b7a27e90d0190321 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ddf510adc80c89bc0d44a88d043a5728fec950b2 media: bdisp: Add missing check for create_workqueue
190c113f823a81df3e28988f97216e84bc208600 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d65e5b47e0cefd5ed5012c72ec9dd8ce14e54115 media: av7110: prevent underflow in write_ts_to_decoder()
1e2f66190a85069b3936027e9e41890bb93ec801 firmware: qcom_scm: Clear download bit during reboot
f2670d44e5214d133921658b82f319dcec763c25 drm/msm/adreno: Defer enabling runpm until hw_init()
cb828fbb9057a16cb5695d03bdbeee6b8aea5715 drm/msm/adreno: drop bogus pm_runtime_set_active()
560a8eb738370745ebeb4d6abb22c03ad6bde062 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
44619e50d7b922ac36e8e7a3cd691d8a2d761a96 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a29848b9eb5c7e3ea2eb85e4087e482c68d73f53 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
558d6fd114a7e6afc01b40fdf9f9c963515a0c8e media: rcar_fdp1: Fix the correct variable assignments
ae877f80c23e416c18b0c1115900977a9de6bb81 media: rcar_fdp1: Fix refcount leak in probe and remove function
aec65be5faba9d8c2232af084954dbe50da097da media: rc: gpio-ir-recv: Fix support for wake-up
38d600b844410b7a9e3f5931142828dafbf4fd33 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
29656f0f2f68cea489302c837652d8b119c02723 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
305312cddcb46c6f85ff4aa202ff8bf0e864a754 debugobjects: Add percpu free pools
0370a63a1406ff7fdb099c131c202703562ea699 debugobjects: Move printk out of db->lock critical sections
61db4bc87be82d5ec21d58295a4d233bf1e891d8 debugobject: Prevent init race with static objects
11bb40ce587e00c4e12e79b6f9f3d64d99ce6e41 wifi: ath6kl: minor fix for allocation size
49806cb549d26c49e364f8c3c269b7ec6c48d03a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d3769fc1ce8bdf216229953d61183da5abf493fa wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5ecdb927b1ddb06e0eb0a3052120809252632870 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a431471fc7b7bc4b45ba6de4f015b0ce13fc4cb0 tools: bpftool: Remove invalid \' json escape
3ce591bfd0700704962cb48b3d15b9acafe596c2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d4ed5163b05125af7400bfedf6cd0ac9c9e17875 vlan: partially enable SIOCSHWTSTAMP in container
fb41faac3827da51050bf9bbdac321ed39aaf690 net/packet: convert po->origdev to an atomic flag
576f55153d35301eb9ec7a41c7b82044599f8bfa net/packet: convert po->auxdata to an atomic flag
d522a4df4596596427c4fca9391dc53cb0c92dd7 scsi: target: iscsit: Fix TAS handling during conn cleanup
599f5011955fdfc4b7eff24c9a924ea5a58e97c7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bebe7b305fb5534bdafe2c54bfffbd9e3024b1ca rtlwifi: rtl_pci: Fix memory leak when hardware init fails
d54889cbcc614e9dd4e677dcb4f3c26fbe7ffbed rtlwifi: Start changing RT_TRACE into rtl_dbg
490f763419d003c10e39c2f6c4edd63508ebf073 rtlwifi: Replace RT_TRACE with rtl_dbg
18d492b8bb5382eb197d3a2806b66458fe4b303e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
737682fd8fbf6f5e452391f67490be485387aa9c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a6e26277b8603ff160c8c97b4f135fdfcf3b5fc2 bpftool: Fix bug for long instructions in program CFG dumps
14e96b24373e3206bb609152bb1442f7780855db crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d4dca3a094b57bc8f82f472d88e2afdba1c8dba9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cbe50412e029f93abfac4f9a4f6fec026df4c54c md/raid10: fix leak of 'r10bio->remaining' for recovery
8bf54f2cf20931462dca0187d7913cea4ef65de4 md/raid10: fix memleak for 'conf->bio_split'
0a0ed5ab0bea299908cc07ae1a24e2171fba1630 md: update the optimal I/O size on reshape
af46561dabe1e1dc37099f3cebf7c0d05d2dca49 md/raid10: fix memleak of md thread
53495ed987bbe3d9d3b17f0384ed7b58935f9ce4 wifi: iwlwifi: make the loop for card preparation effective
2c0450364bf7d9e2d4d3badebce7c5dfb3aec9a5 wifi: iwlwifi: mvm: check firmware response size
665fdc90bbc0b69b8adce0cce5c22d2729f048a0 ixgbe: Allow flow hash to be set via ethtool
aac51fd53db7ce87172b5153e241f5e4e51fb498 ixgbe: Enable setting RSS table to default values
61633c2c3a9e1df6a38e9666942b61591c4584cd netfilter: nf_tables: don't write table validation state without mutex
efe9a0047c2624af56451917ddbc1e4a0670443e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
69a9c16307612c2ee61a634523e4a615f22a94b2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
df55c5ef810bb9973137c86d38dc97f888ac406b netlink: Use copy_to_user() for optval in netlink_getsockopt().
d32b4fa7b08cc48ce1ae2b967139208fae663dc5 net: amd: Fix link leak when verifying config failed
0c79ed7cf6e464ed3770174e5da072a65a4e93ef tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a4e7a5fc5778486a4ff46327cccaafdeba18024a pstore: Revert pmsg_lock back to a normal mutex
5a3b050a8ab51ed397eed9d6f3aceeb6bd6283ba usb: host: xhci-rcar: remove leftover quirk handling
fdb9efa2e611e672c2aba06efb9956d8a26b08e6 fpga: bridge: fix kernel-doc parameter description
6f393293af9f4f28e17f1265c1c4789dbbd28e48 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3065c46a9b6390ea59312abc453da8dbbc7ee75e linux/vt_buffer.h: allow either builtin or modular for macros
f41c9d5e6b340939726d2f725e767ae48fa3349d spi: qup: fix PM reference leak in spi_qup_remove()
aea2853a726dec4b05dab8425c15c5cd6b290b4a spi: qup: Don't skip cleanup in remove's error path
7242d2f0de65a6810e6e9ab761cf3ec9f917ab1d spi: fsl-spi: Fix CPM/QE mode Litte Endian
c893ddcba786c0401e6906131c9048a26ff81841 vmci_host: fix a race condition in vmci_host_poll() causing GPF
403256957f6f38f647c2171c47623ba8790de011 of: Fix modalias string generation
4e3acd461e08dad54c09deb67521519347607062 ia64: mm/contig: fix section mismatch warning/error
37bdb53adb654f7417fa3490b9cfe79a7309ec73 ia64: salinfo: placate defined-but-not-used warning
e3651dda10a6eac852b8ded20946f5b8ae4ec59c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5dd3b99bdf1e5aa8600b5eede47dfa1f0c720f13 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
27c80cc1d2cd696a978b92b9e99c69e856599bcc mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
251baa9f66578823e53d3c974205163b9f12b78d spi: cadence-quadspi: fix suspend-resume implementations
62d6e7e24980265e94d6391e61300af225796728 uapi/linux/const.h: prefer ISO-friendly __typeof__
6d2155f9dbfb1813985e9223fd49e8701335e2c5 sh: sq: Fix incorrect element size for allocating bitmap buffer
326707e02058af4b7164f0f5fa08ab142da071a2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a57597c9c0c5a6bdc3dd7bc724f9465fc2d71f26 tty: serial: fsl_lpuart: adjust buffer length to the intended size
dd541d38d1f05c027013758bf5aede901f16c653 serial: 8250: Add missing wakeup event reporting
4f5198afe9d95043a16b4dad73e9b3458c5e055e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c6bfae7503dd9550941e41d07f82c68c1ab73e7b spmi: Add a check for remove callback when removing a SPMI driver
206a4431dcaa06422a36c45445220e10b19d11c8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
b1bbb95259f074310305c85f2ba28f7eb9caecad macintosh/windfarm_smu_sat: Add missing of_node_put()
9d13705c75c708241f8a9ae0853aa53356e24e47 powerpc/mpc512x: fix resource printk format warning
be824bb04c90a39ed9edb0d0e9cb55ed4ffdfebc powerpc/wii: fix resource printk format warnings
b4e5cda9ce1ea6c7be7d54401d1edb53eec0f59e powerpc/sysdev/tsi108: fix resource printk format warnings
e712bd6da4856e4f362f75239d10f4f4bfe84e80 macintosh: via-pmu-led: requires ATA to be set
fdb026b9d32bb9b625f1c44342ce21e4bba2d640 powerpc/rtas: use memmove for potentially overlapping buffer copy
5dde096c19d71f0ace57066cc417c74fe455505b perf/core: Fix hardlockup failure caused by perf throttle
113cfdd444fc9c6936fcc90534640798bef54be0 RDMA/rdmavt: Delete unnecessary NULL check
9a8f4a852c69fe4fae6c718d07e456aeee44dd06 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ecaf7e18a6ed32c3d348a52f2328bf2fe6bf114e power: supply: generic-adc-battery: fix unit scaling
308cdf8c7d2e21948f3da2bb48543880f77cf543 clk: add missing of_node_put() in "assigned-clocks" property parsing
58509433dc5a71d0783e16137dae05f3276ba5ef IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
48670d788223ef118e4529f1322afcac10c4c4f0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
141d594657e6650b5b47198a9ccb772e961eec67 SUNRPC: remove the maximum number of retries in call_bind_status
f3e4c71ca37b5966fab775dc2199a42e639c8156 RDMA/mlx5: Use correct device num_ports when modify DC
8545e418aa80da69eb618b3c4e986a72e72d2beb openrisc: Properly store r31 to pt_regs on unhandled exceptions
05620eb34122566183b75be6ed3ebb017194f3b8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a81d828d400067dd443115d9f2be6d501c7dd440 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
96baf790b07326a49db625150407bcadb4eb55b7 pwm: mtk-disp: Disable shadow registers before setting backlight values
16e9df9724d8858ce755088520dbfaf3b416f995 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9412ee320dd8d6da389d177db7a71bda189d13a3 dmaengine: at_xdmac: do not enable all cyclic channels

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f82a6323c0-f5f2590456bc.txt

61ecf90bba233095eaf4192589003aebf268bbcf seccomp: Move copy_seccomp() to no failure path.
e0e180f165aece7e1de0f477067300e5cb605045 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ec08fc17353abcf4f9cee0cf817c479a0ab4f1b7 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
43a34cd33fb4d27ef731d2fd04c46f1b66b575c5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8a2a86d7a75f13d9783fd6709fd15cdd2228257b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
093f1ad82ba95a667cde54a10c85c6bc2bfacd50 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0b8a253209ce2d16737684ee0b1357f29bb7da59 x86/fpu: Prevent FPU state corruption
f6c60c6a5a064283719382a27864a08a788cb336 USB: serial: option: add UNISOC vendor and TOZED LT70C product
830c687a2b762f5fc24bce01dcb2d18bcd65512e driver core: Don't require dynamic_debug for initcall_debug probe timing
f1bb48a452ea202d0a3ce73ad59a6776820ba2a3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b8c4eb9af0193bda61826e5197690f63222b5a8f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f0ad78c46ced32ce01590be203bde0a598888f9d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0a6217d5f934ce0e16d731047a91c8c802ff66be asm-generic/io.h: suppress endianness warnings for readq() and writeq()
981bef6c09c991063ed30125227b606c9adfed4e wireguard: timers: cast enum limits members to int in prints
8ae40ff09fa4728c1aa05a76b7882c5033420c57 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
826a7a88a6bfd327aeae7a3d084568059824221c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4bb94e23ff96792a718e6738e237d880a0b16ae1 IMA: allow/fix UML builds
2b65318be385dd2098529467784e65408266d0ec USB: dwc3: fix runtime pm imbalance on probe errors
f60760c826e63787eb9fea619de60a53dde3315e USB: dwc3: fix runtime pm imbalance on unbind
8bd076065ee4c4ab10549eab7758dfb07c360aae hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
252f2a1db87dccb6fe5109bc37ab68a28b3a2688 hwmon: (adt7475) Use device_property APIs when configuring polarity
51ec029257fdaa1090b27fba13e54f6c952b2de3 posix-cpu-timers: Implement the missing timer_wait_running callback
990165f57d979ff8e9e9e946647b7aa60c8a6330 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9c03f92aadc3434e48ff2ea99828310bbb3a225f blk-mq: release crypto keyslot before reporting I/O complete
5e2c1d0c97d4dcd076d9b19515a5fbe72a5374d9 blk-crypto: make blk_crypto_evict_key() return void
f4304b2350834ddb5928c1f9ca90e3c87b8ead01 blk-crypto: make blk_crypto_evict_key() more robust
5cd18ee852c66833f0888652b30699b4b7ef568c ext4: use ext4_journal_start/stop for fast commit transactions
f9c3a9f0760c8e3f2da871ee559e889740aba509 staging: iio: resolver: ads1210: fix config mode
feacd6c23d8eb39c2fd93079bcb65d743115d0ae xhci: fix debugfs register accesses while suspended
384e5f7f4082122318048f04936066145ab9b9dd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d8051a1c99a4fb3d4e473e59a5603b7004c76472 MIPS: fw: Allow firmware to pass a empty env
3ad3f89fd748148679ac7fb73cde633e24453f1e ipmi:ssif: Add send_retries increment
1e3bb14648d74fa4686a37431cea1db0294e50b9 ipmi: fix SSIF not responding under certain cond.
7d1434886f28ed81fd4d4fc001de57e4ea0d5504 kheaders: Use array declaration instead of char
7cd7c3a9a2a31dd74cadbac420631909a5eb926b pwm: meson: Fix axg ao mux parents
60ba04789c967fa5317b90a4a9a874dc153d9321 pwm: meson: Fix g12a ao clk81 name
44ee0dbee7bd9189848428bbb6fe0dbd159e8e36 ring-buffer: Sync IRQ works before buffer destruction
f15e805ff6ce7511be70b16349fe773f8082d9a8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1ec804ff8e1ff9ed713e603d31ee464a42551eb0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0ebcb1773ceb8dd90a0a7a9725d8e7a1ca4a2061 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
fe104b0bbaacd5f083bed030b2dce06d50a52b94 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
80ddf009060a5c4780badf747943f9f9f3557abc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ecce02629149f02f4045f6a712433fb33ead4567 relayfs: fix out-of-bounds access in relay_file_read
4726a5deeec2329b24642891ec5aa01cb02581ce writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
997415a19305ccb194cb7eaa3cf28041479b82cc i2c: omap: Fix standard mode false ACK readings
a7dce12642778313e6175f59aef76aa47b967ab8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c1aba39c3458729b268b65749196144ea74ce203 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
923cd8d6647f6f89e2b856477c95286c82eac4ba ubifs: Fix memleak when insert_old_idx() failed
d97366d3165de85bbcb832a5860ac643d3111e36 ubi: Fix return value overwrite issue in try_write_vid_and_data()
35727f7c9afc7b3c25adea1be034399c7315726e ubifs: Free memory for tmpfile name
10f349441d0682986984001a01144dd50a2ab282 sound/oss/dmasound: fix build when drivers are mixed =y/=m
ac592e593ca12f038b30ee3bc72069e92b38320c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d13591b6d41e1e7249800ed1044c5a5ee22ddb9a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b498c52df634f5c132badd4887a4591ca78e65cb selftests/resctrl: Check for return value after write_schemata()
957483efd18bf8343ba0d3c1a42f7641d9c1f592 selinux: fix Makefile dependencies of flask.h
a88fd7c0ac10e3344364dcc04ac599060992fa42 selinux: ensure av_permissions.h is built when needed
9b02a9d64d8dcd6f3ade15b70e8ddfdbd16c97e2 tpm, tpm_tis: Do not skip reset of original interrupt vector
87ce57aaa6d76bee3998df59e8d8e4b66259b47a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a471d85121f549f4ac92910f6d9ee14bb8bc1dbd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
2171095c3a7afdb312b126833da3bdc70ef390ae tpm, tpm_tis: Claim locality before writing interrupt registers
dea4fc17bc394a4e7dfc231fffba1d34d40387de tpm, tpm: Implement usage counter for locality
af52f4e9a6468070475c564d87dfcb160a9cfa42 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7428d32957e0f232e8540480090d275781b6867c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e2b63ceaa12b599ade51a29f76d1722030782d41 erofs: fix potential overflow calculating xattr_isize
20d4dcea49c73652c5e7494f0b57bb7cae0f50fe drm/rockchip: Drop unbalanced obj unref
10c0ad0ee9a15b428f7c00e60771c537576e3c11 drm/vgem: add missing mutex_destroy
5ad7077acd7f71b50284ca45e97462206174e446 drm/probe-helper: Cancel previous job before starting new one
92eeb4a32f521ce850da3cd61af33833f31411e6 soc: ti: pm33xx: Enable basic PM runtime support for genpd
d256ebdd91611094a26126a2cdc337e4707e63bb soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b57d327647423f861a8515ef45ef708b3a4cfe21 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1cd86846dce2b51143dcc63bfe1a241648836e45 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9c25e6bc5b624824e61d52b9e45cddb229f2d0d4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
38b733e329816258bc9ee3756d3e62b7afe6bb2d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f21c73ed2d06209bf02ad882f41bc5587239f58a arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6fd5b027ed0d0869bf213c73b114064a4ecb2cf3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
85fd7daf0fbd435960104ea688c0324078767ffc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
fc778ba3a44a8675b59236d4e42dba13c5c12894 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ce473e815cb15b073666d4a58a297221a336d0ad arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5fa802fe3dc7ecb75ef42776809d62b2df696d97 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
190599bb06cf72a965740eb3f5f6f5b8fc5ad7db ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2fb8c6bbd03349f688252a76e212e424c8890e38 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
435cc26d48dd048827245d5779cf9dcb264f2714 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0b6c38e6aa69dc72f0ce0fdad4ebfc5890ccfe5c x86/MCE/AMD: Use an u64 for bank_map
0c8d940344f82ed8f4006869dffac513a4e4b4ac media: bdisp: Add missing check for create_workqueue
28a531b93c4889ce5336ef271b149f36fcf0eba4 firmware: qcom_scm: Clear download bit during reboot
27a0aaaa27ce23626acba91713966eed37ff0cd9 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
99ab2fe136c15a73479c03628b8da119b5f1367d media: max9286: Free control handler
44b40ba2ebb5f480f83a86801c56895372233fe8 drm/msm/adreno: Defer enabling runpm until hw_init()
30769974434f2b0bbad394e4b24403f9dbb95dcf drm/msm/adreno: drop bogus pm_runtime_set_active()
f6ca39517df380ea1049175342c34960fdc5cfce drm: msm: adreno: Disable preemption on Adreno 510
f47be855dba40fa43d9542a39c86a697c5f13952 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4ad72242937262ffeb2158ebb7a3119bd292b654 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8466bde88ff546cfe7fdc868ae4736dc3601e499 ARM: dts: gta04: fix excess dma channel usage
0aa50b6bff79d8229d42db7c6add931bbe740bbc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d0267eb98f2e2c0b57e0f877c3d8deae0308b1cd regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8152098c2b87d1983721d1721e2c259faf333421 regulator: core: Avoid lockdep reports when resolving supplies
579fbf26522801aafd466f7085e51746e9df1ce1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
452e5cdf4637393cbf8912ad84ef7bc64af5545f media: rkvdec: fix use after free bug in rkvdec_remove
73c73ba8bb133c872173da245b0ccd5db6e642df media: dm1105: Fix use after free bug in dm1105_remove due to race condition
07e598ce04cb8105439f567898f1e7399dc0344c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7f7fbff8e8e5d099098fcaf58186d1eca104b72e media: rcar_fdp1: simplify error check logic at fdp_open()
f0bcfe722f9d135aff2e5da96a539f7b3567ac0e media: rcar_fdp1: fix pm_runtime_get_sync() usage count
364c8cb07cb631d780e91bef65418b1c4bae9b40 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1fb8a6550c12c2dd1f3cf864344d601b5bb490e9 media: rcar_fdp1: Fix the correct variable assignments
563ea78b5fa53550a8cfc0203dd47539ce5f9381 media: rcar_fdp1: Fix refcount leak in probe and remove function
7124e3e9325aa703707939fdddb84398a5ff98c4 media: rc: gpio-ir-recv: Fix support for wake-up
ed9bc713f207ed5198f6d95c3a3ddb73983a953e media: venus: vdec: Fix non reliable setting of LAST flag
ceace13a51136bc5a4360d3318b20c5cb17f6054 media: venus: vdec: Make decoder return LAST flag for sufficient event
c5d452df9de4c148962daff2f4a0b3d16cc6d98d media: venus: preserve DRC state across seeks
2faf4103614648d03d0703b3cc151d63e08adf69 media: venus: vdec: Handle DRC after drain
409ba59bc18161d5dae6b071294989dfb33d1542 media: venus: dec: Fix handling of the start cmd
04922fbb43dd4fdc30d7891e9184546c4cfc7ced regulator: stm32-pwr: fix of_iomap leak
5c1a541411614797205141ad599f66173b8dcfaa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bd073cd5ca5bd65f5c1aeba467676d1bf7122fe7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ef41cd6d536de105f2212f44830fe606b969721 debugobject: Prevent init race with static objects
065b9d43fe5c32ed68884943e6994bc4d2674344 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0403702e5ce9c19b5b2664d8da599e2e934b76b4 tick/sched: Use tick_next_period for lockless quick check
06466376b74ae859f5da94edc68693441176a0aa tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
449ebc0ffd6b4e6dc9d21e62de6b30aff1b2d2d5 tick/sched: Optimize tick_do_update_jiffies64() further
d4b817451d981c5685d7f0779d42188e300e6b9d tick: Get rid of tick_period
5cac348704ddcd019e5bd8823cda18bb2530abbd tick/common: Align tick period with the HZ tick.
c199b7c49dd49aff9819aac08120a0cc2dbbd9dc wifi: ath6kl: minor fix for allocation size
4261628e205ba3ba73e37bbed22b9b33f2d84e4d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
784bf10a01516b684b02a90a7974c34b48180590 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d63ea935d394b2a0d3c065bf5cd18ccc88fb26ac wifi: ath6kl: reduce WARN to dev_dbg() in callback
493d4e3a129856f05cf6031b121a8f1ef2f8420b tools: bpftool: Remove invalid \' json escape
33806982497a1a2c02b149ad86ccc98f44fc67c6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9ba51c4455fecfae159b03c9a4a085d72462f4a6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ac87a672aed2acf85132434983705ce1e86260ef bpf: take into account liveness when propagating precision
e9d70f6fb0afba657e6f41d981062714a009d548 bpf: fix precision propagation verbose logging
813b468de29c1e7cf3d4ec7ab7e68be41e5d9c5e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
366d61db28cff8821c4cd3c57a032fbf2d2c36b4 bpf: Remove misleading spec_v1 check on var-offset stack read
89c664a62774186e33c3ce96f76ec442531200aa vlan: partially enable SIOCSHWTSTAMP in container
e6476eef43a99e7d6af28d123c72f0ce9a646d45 net/packet: annotate accesses to po->xmit
90a7158bedb47e4857e1e16b9710fd51b8aebafe net/packet: convert po->origdev to an atomic flag
0a2b65d54c2919397dc6112cb2686e6f96224bbd net/packet: convert po->auxdata to an atomic flag
225e263b703fb48fa8293ab13723ab5d20f86578 scsi: target: Rename struct sense_info to sense_detail
7b31ff17857c6f042265cb0f7af6488ca48c8498 scsi: target: Rename cmd.bad_sector to cmd.sense_info
f703ecb4a8c74a2154e31d46821032b70d6b6409 scsi: target: Make state_list per CPU
b8f4e6720410c5d1fc9372cc27028262588c9e9e scsi: target: Fix multiple LUN_RESET handling
0bcb5cd605f408f7192564e911cf6aeb1e22058e scsi: target: iscsit: Fix TAS handling during conn cleanup
53d13187341563be1d2624da547c3d8f121b8498 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cd1abed687fb45e2773fc144230d02a6926f2d64 f2fs: handle dqget error in f2fs_transfer_project_quota()
1d4eaf3246b72cccda8745ec084a9b2d11bb74ed f2fs: enforce single zone capacity
246895400ae009e4f33732ea765982450bd45d86 f2fs: apply zone capacity to all zone type
f49d5de4685bdf2a27521be30989a1bc15947145 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
14009e78ec095c43844ff99bc3615774cc6faeca crypto: caam - Clear some memory in instantiate_rng
334c323d786c739849aaa37405ba8e6f28f8b01b crypto: sa2ul - Select CRYPTO_DES
f6345c871e0958414683f5bb1b75f99596987217 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a0692be20f0cebca222cf947af03e82322f85a90 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dbc833ab3fcad91fcae6ec24975c1dd2382d2a94 net: qrtr: correct types of trace event parameters
4760b47a82eff31cb02c0d1096e7e153da430c25 selftests/bpf: Wait for receive in cg_storage_multi test
24b74116ac5a233294f57495f5b92eeeb8b97290 bpftool: Fix bug for long instructions in program CFG dumps
f1dc1a5d132f1f846e68030bef1da8cb3c451b69 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
bf61f99946be10d5802654fd1825d344b6513278 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5993e88785a9e1a9cf28e88f2869593446e08b7f xsk: Fix unaligned descriptor validation
328908806f8b0e88c9e88dacd5f9ea269e486486 f2fs: fix to avoid use-after-free for cached IPU bio
b479e9d3b834bacff2f1b40ff5cf343dc64f2535 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9f2e456f5bc35c574a5cb4cfd3d1f0f6cc5affb7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
209a968e9e01f18d94343efb76c6e244148ac840 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1e4682ef171b43f9421199cfb9f07746abf3b830 nvme: handle the persistent internal error AER
98455049fc93b13daad090bea649af341ef8fab1 nvme: fix async event trace event
d776a96294ed757126bff7c25497e61f0bdd3e7d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1c584cc7e010ee5f89369a0505db741dfc3458d3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
abcf085bf3a4fadc14997dc0a2f6772793705ccf md/raid10: fix leak of 'r10bio->remaining' for recovery
6b8ca485aba6ba6132d7d323307443ce0cf73d9e md/raid10: fix memleak for 'conf->bio_split'
0e954b3fc2f73d8117faef801d5ff16989d8e9e5 md/raid10: fix memleak of md thread
db088a7cc2aaf59e35b779cfa5690af9b4719bd9 wifi: iwlwifi: yoyo: Fix possible division by zero
d3315eb5ae5b2248f58667bfb977162654e7f261 wifi: iwlwifi: fw: move memset before early return
e7b1a9f83031f65c2ad5771cc6104173d57d77d6 jdb2: Don't refuse invalidation of already invalidated buffers
a3d8eba71329242cf48bb5c5e6ca5d32b43280e6 wifi: iwlwifi: make the loop for card preparation effective
5317f0717906f27e96b1512e8651d3bd4c20381c wifi: iwlwifi: mvm: check firmware response size
90450f75328d2dfc05c5fc987631f554a8d29b33 wifi: iwlwifi: fw: fix memory leak in debugfs
cd3499c6c7aada7ea9300bf51c4216e8be26285f ixgbe: Allow flow hash to be set via ethtool
f9648ac459a9252381706c81cd045d6b6cfb024a ixgbe: Enable setting RSS table to default values
cdc8abc182201195836713f4cd8c995782d8eb60 bpf: Don't EFAULT for getsockopt with optval=NULL
4607784cf94b3f00d994a50fd0b1ea01087b40b5 netfilter: nf_tables: don't write table validation state without mutex
c562bd0c84b11cc4733f3c952854976d66d90c8f net/sched: sch_fq: fix integer overflow of "credit"
948d94fccc570c44d131ea37e15a91f825ac3c12 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bebb7989a8964e5551ad7bd1aa5f9c1b157dcf3d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5116fb64f962bd29969f8a3e239a9b70773e73b0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5a221d131895f72ef099f2df0ba1f5656fe2910a net: amd: Fix link leak when verifying config failed
878bd65ee0437fa5565eb81ab9ee11a0dd30a5fd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4bdf93658626b7a20fd1afa9238aac56eb793dcc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d9419d82fd3b9cf99d332f0c5d5c36d735bb8d8c pstore: Revert pmsg_lock back to a normal mutex
a3d9aa6cf804e3298d38d6547309e6970ef21e0b usb: host: xhci-rcar: remove leftover quirk handling
b9abf8d5fcdff6d1d11f2986973cf8364bd263e1 usb: dwc3: gadget: Change condition for processing suspend event
8978176e37c1fcb1199ae9aeaf383d8f12b6e4e5 fpga: bridge: fix kernel-doc parameter description
cfe5d242c69639329174e8d94111a1528f723850 iio: light: max44009: add missing OF device matching
aaba279c641e06c48bc5bb2344bdd1217ab5140f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2e4b705b0f95fb76660f00a3e84f3685ccc7df13 spi: imx: Don't skip cleanup in remove's error path
9fba25c3c3d576489ea7273780dde3f65725b09e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a5bc7fec45cc80e386a73cef6d548eb536b01f35 PCI: imx6: Install the fault handler only on compatible match
3835608375ce00bd863800261658dbbebbf331cf ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
5c463ec8c1497d31f94ea67f434064e45b8624ae ASoC: es8316: Handle optional IRQ assignment
76c63f9110093d2c21c2153b3bb598be17898d55 linux/vt_buffer.h: allow either builtin or modular for macros
49a741eb2a8de1977beebb29179ab2d588882b72 spi: qup: Don't skip cleanup in remove's error path
b73949d2f0e2a5a018c9d8da1b5d885b56b48dc7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
50a79e975b8aa017537b77015fd79d8eac359f3f vmci_host: fix a race condition in vmci_host_poll() causing GPF
c90782c19ae1632b9734e35dad8f74d4f5f0de32 of: Fix modalias string generation
3d6ac68428ddce73cb2d7192ae71e31c152b188f PCI/EDR: Clear Device Status after EDR error recovery
3f8f8628d896ed23c287436750b5a40bd4b964d1 ia64: mm/contig: fix section mismatch warning/error
1dc60e7f2f4b6ac8e85388944ef8b489b9f5f5cf ia64: salinfo: placate defined-but-not-used warning
0fa822bbe072e9cb530099ca2d2f3fa74dfe5d24 scripts/gdb: bail early if there are no clocks
11edced46240f7d10a87758a7dcda2c3c7089176 scripts/gdb: bail early if there are no generic PD
f2807cf66272d0e40475813586c2cf540f8b98dc coresight: etm_pmu: Set the module field
88c5245fb5f3377596d9bda093f939e14845be94 ASoC: fsl_mqs: move of_node_put() to the correct location
d234af50a3cded7d633d24716217aab051ef8803 spi: cadence-quadspi: fix suspend-resume implementations
b90e3855cb6c61e305d66ebd884497cc74057faf i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ab27f7dd8ed4cee1d53161284846562fe2c693f7 uapi/linux/const.h: prefer ISO-friendly __typeof__
bc13d135a9fdbe8c7fd0595362c1ff782a249b50 sh: sq: Fix incorrect element size for allocating bitmap buffer
a9bbee891d428dee3122a2e6f8b4c8ebd75d1f33 usb: gadget: tegra-xudc: Fix crash in vbus_draw
2a5bbea71ab951b9bdb0f61e3dcc813ddcb3d036 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7a40f5704251187a983cf7d91dc35fed0d86247f usb: mtu3: fix kernel panic at qmu transfer done irq handler
ff74c5fc2360c9da931f1a24052a73651de3a197 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2afca9406c5acf10ada5932f3cd37a2e2d25ac48 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fc4a37a9284f14f9c681ed4a7c1db0806bdfdf23 serial: 8250: Add missing wakeup event reporting
8da741de9579d99889a6dad9877bb4cf2b21bd67 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3e7183ec39e045f82e1a4ac51a61ae1062baa210 spmi: Add a check for remove callback when removing a SPMI driver
f75a553a5bcba47f916b40750ddca9ea600accff spi: bcm63xx: remove PM_SLEEP based conditional compilation
2e8dd2e1f3d708afef8441dcca1ebd2ac9117454 macintosh/windfarm_smu_sat: Add missing of_node_put()
9c02dc19b0d10a2faf4e0abdece39e429ea61e19 powerpc/mpc512x: fix resource printk format warning
aaa0368c3a6f816027327c5790f0d2897201c3f3 powerpc/wii: fix resource printk format warnings
b55b390d58b7edfda66e9699dc941f7aadcd24fb powerpc/sysdev/tsi108: fix resource printk format warnings
ec7a82a77be0e5f88966c0bcb64920f0de93b1ad macintosh: via-pmu-led: requires ATA to be set
e6d318a591d3531b05805509cf312e64e8bb63a4 powerpc/rtas: use memmove for potentially overlapping buffer copy
4ac7193b3621da914629d30fea7068cd9bb78276 perf/core: Fix hardlockup failure caused by perf throttle
a0aa6f71ef880eb628d74d8262946806b7bce48f clk: at91: clk-sam9x60-pll: fix return value check
c92f94146ac1299b1a24b6bfc4b542fa047d8061 RDMA/siw: Fix potential page_array out of range access
50a1e47cb971152e0cd9842e6d301b32a7f172df RDMA/rdmavt: Delete unnecessary NULL check
84a4f600c9a16c7f9c8ca931e1931d8750b76328 workqueue: Rename "delayed" (delayed by active management) to "inactive"
84d4a6a7514d5a021bfa7da79851311f9376ba47 workqueue: Fix hung time report of worker pools
881ddfb3a52db31659e94fa8194d96d37023db8a rtc: omap: include header for omap_rtc_power_off_program prototype
63c68d2bbc9560b4ed2fd16d440e49d035976b26 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5aa5dc89d2c360c57e56ce84f912e3b5fc3c5c08 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
cc895ff9ed87b13b3b4931095f41901464e75751 power: supply: generic-adc-battery: fix unit scaling
d9de91b8ff29516861d46410045c32ee223eac72 clk: add missing of_node_put() in "assigned-clocks" property parsing
54dea7718a13458ff023fc9ab707e440a2e9ea85 RDMA/siw: Remove namespace check from siw_netdev_event()
fbe317308e76d8e92813e1f88c96544ecacd2779 RDMA/cm: Trace icm_send_rej event before the cm state is reset
168b02e9b288788ecba0208f815bfb015f26b00c RDMA/srpt: Add a check for valid 'mad_agent' pointer
1c8a7f44f90093110b1aa9dbc9976458ee2c6f66 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
79c9d8a03a38a15d10f42f651f332732d54b234d IB/hfi1: Add AIP tx traces
18e53d0bfa17e1470b77edec32afa4c379fb0417 IB/hfi1: Add additional usdma traces
7dcf4316c88ed42232606ec21690d73e25802fa7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
97e4931f5bc43591c620e9369e1855c3c5998531 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bf85c8406e9378a5536a7a4225b8d368249034f5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
be64867cec5b0fb54230710cf671ab24d588bb30 input: raspberrypi-ts: Release firmware handle when not needed
5ba0357c7fa71f96e00c0141796aed8af646f721 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
cbfec238e2b58ca75e96ae7684f8ab82d4a87530 RDMA/mlx5: Fix flow counter query via DEVX
2d977978090753b29b9edbfba7f33f58144faafb SUNRPC: remove the maximum number of retries in call_bind_status
cf0468886fdff2219795d2278d7cde1213125217 RDMA/mlx5: Use correct device num_ports when modify DC
234e5cac1d8ca0974f0d6a3cde441352c5004f8a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
bbbfabd5b4fdaba8e71968078f60b8418133122d openrisc: Properly store r31 to pt_regs on unhandled exceptions
bc9a983fcdcff0cc78898fffc57022627de2fc41 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1a1ef9127d98cae9cc9645de383b5c4ec45a9725 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
307c29da5f94691c92bfef1118c75ceb446a72c6 dmaengine: mv_xor_v2: Fix an error code.
bfe4598755b0df605dfdebca9277d3388eea0926 leds: tca6507: Fix error handling of using fwnode_property_read_string
7907bba5cb4604fbbdf333771212e60530cae4c7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2300ecbce2848e8f3e46ffd8a34983175415da1d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d895dc47c6d097dab5ad853749d1292f79fba35f pwm: mtk-disp: Disable shadow registers before setting backlight values
b280e08ed2ea24fffb3c5dd9697121934d83c977 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
695ca0301f4832df83dc15688edf98382bea53cc dmaengine: dw-edma: Fix to change for continuous transfer
d16c5a5ebc03e83704e0bfc89447b97c96b2e4ec dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9b2ff220b53398af471c45820e1af6d6d699ffbe dmaengine: at_xdmac: do not enable all cyclic channels
0c4cc596fa14339c6b3880a7acf70e328a701b81 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
df95f59b85754224f52d5a87da1efb8291d29bea mfd: tqmx86: Do not access I2C_DETECT register through io_base
bae4c1168e6febab5da8ec77efacd3e960965f4c mfd: tqmx86: Remove incorrect TQMx90UC board ID
18886ac0c383f8d0e0983888e1c79f52618f0ab9 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
ad6c704c4ec98ea171da3a1f034491247e7e545d mfd: tqmx86: Specify IO port register range more precisely
da7708b94e2e6faf36ff146784810b22773562fe mfd: tqmx86: Correct board names for TQMxE39x
f5f2590456bc6c672ed553f1e2c37c607fddda94 afs: Fix updating of i_size with dv jump from server

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba96946e8d1-75fb09143b4a.txt

468874ce72dceeb643ad848b38a39de1b754add2 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a89edca9f3d8112ef84b7047900a0898ebeb81b2 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c26248aabd6900df48683c1d350e482b36de80c5 x86/hyperv: Block root partition functionality in a Confidential VM
ea23d4bb45f1d789913af6a882addda216b2a85a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c45fc2c7e983e7f854bb5e9b380d69f23ce809b2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f89c3436e8112061e950993779b2f761b7134169 selftests mount: Fix mount_setattr_test builds failed
d7c486a8d17a113c4fa0fc596ee31c1563912e2c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b21618effcb73b1ac38fa2537b211386de12507e x86/cpu: Add model number for Intel Arrow Lake processor
5571b76b46c00a975c2d339a690e415650ed6f45 wireguard: timers: cast enum limits members to int in prints
b239989957772633189cd41b27fc23a206615922 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
8d95678f453707203309f4a9829e2b061d6cfa32 arm64: Always load shadow stack pointer directly from the task struct
ce8015462c0ac4a8e07720fd77bd7ee6027e1c6a arm64: Stash shadow stack pointer in the task struct on interrupt
0d33b713f06e6aa49cfcc9645f29a45faf450e81 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a505e27812318a79df30f256cb797529ef301a5e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8fed7d469f572586988e2e471138b220ba6f63ef IMA: allow/fix UML builds
749f69ca05954c90ef54b3cdb1bcc5173b565bf6 USB: dwc3: fix runtime pm imbalance on probe errors
6d9a6a3daa8309d794bdab313af1aa0aa1d436e6 USB: dwc3: fix runtime pm imbalance on unbind
5d8ecb6e115056a0b606c4643b5df1a1de0a8e44 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2de5299c90f07494438d2eb5367274f668969f4b hwmon: (adt7475) Use device_property APIs when configuring polarity
72e500afb9b0fcea218a8f613410d64fcea9785c posix-cpu-timers: Implement the missing timer_wait_running callback
382b8bec3cd6dc563b681131f0654ed156c0663e blk-mq: release crypto keyslot before reporting I/O complete
a6b79be862348d4c42fc9cccae029995f051d8f7 blk-crypto: make blk_crypto_evict_key() return void
d97b88d39dc66d4ede02130d2ef53e582b202820 blk-crypto: make blk_crypto_evict_key() more robust
6b300262d7ef9f56ed9e1a241e2f89bd3836348a ext4: use ext4_journal_start/stop for fast commit transactions
0ded529bca997bacfa986ddc6f58d135c2c92181 staging: iio: resolver: ads1210: fix config mode
78382725fc31c22c19f3bf516759b1fc41abb6a5 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c98f9a7227fb8f303fcabca5e3592ec8469cf910 xhci: fix debugfs register accesses while suspended
6b5c705dc0c73d910c49bead76d05ac23f610629 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
197a3ee496db294dacc301528eb2b15053320093 MIPS: fw: Allow firmware to pass a empty env
a871b2a38f203400c5e453c290c4a120089bbd14 ipmi:ssif: Add send_retries increment
c2793657e8843b1a4aefd93863c00d3d5da68740 ipmi: fix SSIF not responding under certain cond.
03175ce2596ae4421b9028f2effc38bb341695cb kheaders: Use array declaration instead of char
1e50375c9c9d6a063446c9bc6399b9f633e88a1b wifi: mt76: add missing locking to protect against concurrent rx/status calls
a5ffc000f51f8d7b7b3c4954db5dbc440091d0ee pwm: meson: Fix axg ao mux parents
e67a6d54fd90791392fea8d46a0715aca6e0c10c pwm: meson: Fix g12a ao clk81 name
ae1033976a35eef74b02555e24f0d0592ef54896 soundwire: qcom: correct setting ignore bit on v1.5.1
eece1b1495b6e3a3ab42cfbeaf130bc6ba5e29af pinctrl: qcom: lpass-lpi: set output value before enabling output
c9d74230f0f354bb84ced8aef3a784ffa0873d92 ring-buffer: Sync IRQ works before buffer destruction
997daa281ed4375a681825d0979ec7ad5ab34440 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4d7431bb4c744b71ce3cfca604a0d6583735c464 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e7f6427f4aa0c66abc5efb5893f5d0c896cd7ace rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2f92ba1ecafb151b2e4e379be21060e858c5016b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1225c0225fc22dd4800af758c7fbcb62d015d62c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fbb54ebd09ec4e6880330c454e175b29f18a50be relayfs: fix out-of-bounds access in relay_file_read
4c17c8d166a0bce64fe5c1aad26317b4cc4041ce writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c4db79d7ed021d1c146f87002cbed6e7aba5952a ksmbd: call rcu_barrier() in ksmbd_server_exit()
29bad4cc9385863693061987b404eaa2fecd0541 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5eff7c2652bc086e0ace75bb4c667f0214b44aa8 ksmbd: fix memleak in session setup
1305054b92501a55bb4d37b4bbfdfab42f9707ab igc: read before write to SRRCTL register
2de519a68a7977538c0af682975b01a0e3d244ab i2c: omap: Fix standard mode false ACK readings
3f41fa8b60dbfdb1658325e7c4a669f6ce31decc riscv: mm: remove redundant parameter of create_fdt_early_page_table
5cc6ecfdf982e123823a80e47c5780227e95e40e tracing: Fix permissions for the buffer_percent file
b1e213dfa8ee14cd0d90cd25d3635c840493b3f3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
95c2f63f74f0d6b73446c86d803121fc77ee1a6d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7e809d320b7d66da3170c3d81a3b250c0a8a097c ubifs: Fix memleak when insert_old_idx() failed
1081619f3f4ce76a28f9ae6f2e60710dbf7bdfd2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6954416079665ebbcc5b416076f7a18f8cb82e84 ubifs: Free memory for tmpfile name
59e2786da6b61fe352096909357e2c2b03ae1944 xfs: don't consider future format versions valid
6d2e5f6f0542781b56d98249f88b3a0714f2569b sound/oss/dmasound: fix build when drivers are mixed =y/=m
111c55f4d1b75fdc4b0658277f86830b235ea3bb rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8ba21b76d8f7acaca8215fe01bcefe6eda15936f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
85a543636ea636aaf0fad865d2e21e9be6a8c902 selftests/resctrl: Extend CPU vendor detection
e86f10b40eba4c0f0634e816f99dd645eb863441 selftests/resctrl: Move ->setup() call outside of test specific branches
5a73537b8322de791570355f3d4fda3dde1de5ac selftests/resctrl: Allow ->setup() to return errors
58dff4178d448fb9a76499cd89c1e5affb3cd057 selftests/resctrl: Check for return value after write_schemata()
85945edb1dac4c7e517e4fea3dece48c48f3dc6b selinux: fix Makefile dependencies of flask.h
78a4957aa85b74b317f6ff0575ebe9165c2801cd selinux: ensure av_permissions.h is built when needed
1874a66c8f90df9c3de591b5caeed99fc17fd3fe tpm, tpm_tis: Do not skip reset of original interrupt vector
31f59c30cd65f50085ae7d9ae773c3a63043878d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f2487da1fc39184e31d3cab4064042f9d8e1919e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
122ac0775e2107d2373fd077647758a0ebc59e98 tpm, tpm_tis: Claim locality before writing interrupt registers
563a9cf07adac04ce4e3c30e907856ea34ab2ebd tpm, tpm: Implement usage counter for locality
69904f0b6eb35f84a8ef06cffec31762e47d5701 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c17511179fc695d59c02238e2b847693cda4cf51 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
849d29d6de000840b54ef01d2612d142639efa00 erofs: fix potential overflow calculating xattr_isize
23a671d047320114c303b52e34f101ef8622cf41 drm/rockchip: Drop unbalanced obj unref
05ac91470c10dcb167101bd86088f176f59c7e05 drm/vgem: add missing mutex_destroy
bc5d47d1edb4414f4908f878a8431fcd61eb5e80 drm/probe-helper: Cancel previous job before starting new one
b3e0c0ba17ed45909649303817ac3170918e1eb4 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
9288862c19800daff3dbc4b5f1fa2dd167840981 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
716eede8076be303d50846d1c73136a90b9e1890 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
aab94b79efe2a52fc1aab6f634ea7693756f9057 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9eeafde718a94f5a3dbb189d1ef38be9878f32a3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9a8e01273f6f43393e3154db59f49a9b3e31dc7f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
851afe0b7cad42fcf7091233b2e185c8c4a9b191 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e8914190af521a931f948d16be3cb5ed213f8afe arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
2337cdc7e5f380605c9afb14de17180cd06a8a5d arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
822155a5c46c7b48dacd20442d3961eb3fe4f939 arm64: dts: Add DTS files for bcmbca SoC BCM63158
f649b108f8850a1a87882deb48d70f740fe8e8ef arm64: dts: Add DTS files for bcmbca SoC BCM4912
bbd49a38291f4a9a3f12057c2b1d03fcf6d20ef8 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
4bb1ffc84b14c06b473c1d475d03406e10390cf7 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
a0d2927ab6ef3d6df7f4d2add2cc85b1bd41e335 arm64: dts: Move BCM4908 dts to bcmbca folder
c8ea1a57a23cc3d6fb21b6820e5c653ce48d6024 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
92766c9e916ef92a658f00cb94372d48c170b830 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
0d06f14cda7a08c84851cf8b27714bcfde8922b2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
856eed24d729db2357fcda642a497b03d32fb497 arm64: dts: qcom: sdm845: correct dynamic power coefficients
19e173c72520188babe3e6c423f547ae08d47e2d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a08cc70bc312819e25d1bd69d2f07ed40de3493c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8d2597c192e0db15999e7fc92cac951f7522ec74 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7a2c0bc05b123cda17d31e8e108a0cab9a9ec170 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5bd8dba62512ca31b08f4a37de3af939a2de0f6e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
8a08f6b194efadba0b72a5ba86bfa73c6de23c6e arm64: dts: qcom: ipq6018: Add/remove some newlines
6cd5599c7461e155b3e1dd64a9e6f4e38caa2837 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
07311e608f379d31bb45d0226cde8e9da8e77680 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0a4caa0c2a7f32cff80c08cc4515a7e84f9a19c8 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
380be13a0db48417a52957f6c63a71d3ea81570d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0772aefb2b60ca756ff86cc4c95142d63e0a3e10 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
92b4651e3ed3dd863e1433f3aed806e19539be53 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
573e800d220319bb06363d765a5ec0cf9902b981 x86/MCE/AMD: Use an u64 for bank_map
06cc25bd5519d169fed3018025965c43e102c28d media: bdisp: Add missing check for create_workqueue
20c61a7b297e9ad192b1102c93b932e069f03069 media: av7110: prevent underflow in write_ts_to_decoder()
dbf3e0c45b345b11c9436d40030627eea1d6a4e6 firmware: qcom_scm: Clear download bit during reboot
32c85ba44eb9c01ddad45ae540b889562149662f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
262a819707cfd83e37ef8c0077bfa39390f15b46 media: max9286: Free control handler
bc72a6ed3460ccba40eaa7bcc0fdb777414ec44c drm/msm/adreno: Defer enabling runpm until hw_init()
ffd81aeb99896cdf97c867a77f73575f37723770 drm/msm/adreno: drop bogus pm_runtime_set_active()
33ec6db01b07b6c16d3e81e886e0bb8cfc0a8395 drm: msm: adreno: Disable preemption on Adreno 510
def33b53d223cd4b2e397145254699bd73c21c8c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7cfb7560d9f7ab88996eeb2b8a123b4a5f7694c3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f19c31eec369ffad459a657d2ada553763ba0578 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e738335d357c3d688d33936a13b9aad6a00ae298 drm: rcar-du: Fix a NULL vs IS_ERR() bug
5f18e6db9affcfb1b2f28c0a9bdcadf049dd92b3 ARM: dts: gta04: fix excess dma channel usage
38a2b168f2d2b727f79043892da99580291ad67a firmware: arm_scmi: Fix xfers allocation on Rx channel
95cb52d807bdff40a995b4a64ab4793b570196ae ACPI: VIOT: Initialize the correct IOMMU fwspec
badaffa27db04fa1812f65fc875c098b3a55e951 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c865f4aad6cd97547a8fa8123078ed5684668226 mailbox: mpfs: switch to txdone_poll
25e4c2211fe9ce26bfbbfdfa2e0a2e09afbc0827 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
39c3c1d1afe6bd12cc7e8449e7d76630fde63329 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ea01351ab855d7e7aa1afecabfd815ab4d146490 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c4f499e00872394980f888fb90fa0a6a81fdea9d arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
a4633e8c539d9ac7ef4c50ac641af825a6917bed arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
bfb4f0f4324fa6f7ced692ab1dd6a3e71abe986d arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
95425dc1627510dbdfbd10a77dde0f54fafda8e0 arm64: dts: qcom: apq8016-sbc: fix mpps state names
7a619c22b426fec89ad48a01ce5eedae149ab2b1 arm64: dts: qcom: Drop unneeded extra device-specific includes
89522690d9a0ecaf681e80d119e91b46f50a68be arm64: dts: qcom: apq8096-db820c: add missing regulator details
6dadb44caaedf064280baffe6fb8cf229f8f187d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
70f1b8fe10dcbc3e8cb965b8f7a2a5d828e6b8a7 drm/ttm: optimize pool allocations a bit v2
44e7081f74c6bab16b9ffd94db1aa1bb50580fb0 drm/ttm/pool: Fix ttm_pool_alloc error path
b08a4f759c49a90c168f34d5f5f7572dfbc0592e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ca8665361432ffac773475a19b98399797751c49 regulator: core: Avoid lockdep reports when resolving supplies
dfd3a48c8a073f214e7cacf3edc5e469c6006937 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
03741561b573874e08c8a8fdff1190954447fed4 media: rkvdec: fix use after free bug in rkvdec_remove
58b402bef23d5f310b59cf2aaa78fb9a4f9b1830 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f7d88928374098e032c5d005df2888d240d31ce2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e82ecf07d6fbd2bbeb972eb8025506fa6261338a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
576146bf6ed5380f7deb4bda7f8a6dc85d687054 media: rcar_fdp1: Fix the correct variable assignments
5f8c0fc2bcf9a082f45e6b53476a2ae4c76560e3 platform: Provide a remove callback that returns no value
d9e672a0dfa465dc3fee91d5cdb08c34681285d9 media: rcar_fdp1: Convert to platform remove callback returning void
ce80e0dbdc8c68e8151299ba79c2f7d51b0f9a08 media: rcar_fdp1: Fix refcount leak in probe and remove function
9f781a47bf94395330e209e9036d26073e411315 drm/amd/display: Fix potential null dereference
7064e1114775f560eae9f1951529f947e64d87f3 media: rc: gpio-ir-recv: Fix support for wake-up
f24c2f5ad9099110c4c3d938da54ac2290e367c0 media: venus: dec: Fix handling of the start cmd
2173dc83cf9a3c816a8d75eac862c601f3344828 regulator: stm32-pwr: fix of_iomap leak
19adf7fd6dc0dcf3fbe0cc9adf3354f2ec44e4f8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c1b25086d4699b0349dc73b09c386cb4206c4913 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e2df9b449e2bb5b8c528d97737221b9b833ae92a debugobject: Prevent init race with static objects
9bcbf854d4538a4de19f89e8548b119a5dd2991e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d7ffd2463120831ac06efeb3e0f04ba25fb6880b tick/common: Align tick period with the HZ tick.
e52dbbe867f6e53c162c45366918167750eb3df6 cpufreq: use correct unit when verify cur freq
3810052a60e108786d443e2fd3ef91ab0944dba9 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
9ac8efe8fa25d64469860e14f40876a9ff40900a wifi: ath6kl: minor fix for allocation size
65a2302c9ebf5044ff4ca430337ea3c5e63f8c1d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2eaf0bea5110fff6ff36786e1f755a59a5af1361 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6052b4b3a7520bc8208748671402b3bb7a639674 wifi: brcmfmac: support CQM RSSI notification with older firmware
c60e5d18bf024cdd872a5157d8019f4a851a4fac wifi: ath6kl: reduce WARN to dev_dbg() in callback
96656efd61fb67038dfd49a4f782a11874b1f8df tools: bpftool: Remove invalid \' json escape
11dc41084e071b0511233d58438f8ab6bbab1084 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c8a1920861d6daf8b55ec5060c7f9c4c8d38080f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fa69f52c22b3ac9c590f02fe017689d9474bc572 bpf: take into account liveness when propagating precision
2c68a0a5aed36fe755437b8a02d368bc48456941 bpf: fix precision propagation verbose logging
3bb1339e69ccb456ac3d06d3009463eb12eeb853 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8cd2c528c7e77b730685d56b41d9dad4cb3de532 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b4c129af1b6361fe69dbffd8a4c1ba08b76f663e bpf: Remove misleading spec_v1 check on var-offset stack read
e1dffe9d173dc07594fa7d1dfa553f56b87a8b90 net: pcs: xpcs: remove double-read of link state when using AN
768fe1134892e01173bec12a7a457cba58cb9879 vlan: partially enable SIOCSHWTSTAMP in container
a2eda53897044d863b8dd48d719699cdf85f812d net/packet: annotate accesses to po->xmit
0ac280d755082813f1ea74a9b49c81d856a8d672 net/packet: convert po->origdev to an atomic flag
5526730f3d92657c7c95534cfac3c8d50704a560 net/packet: convert po->auxdata to an atomic flag
364f46d83b438350e27fd4da1504b4a64131d5d8 scsi: target: Fix multiple LUN_RESET handling
16dd572ffc635c0f071540e340b3553a4e494601 scsi: target: iscsit: Fix TAS handling during conn cleanup
50943a2ad9a306b2e843aa4399881b1b94cabfa8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
692cc4b65e04453b7a1f610c7eeabe64fa01ab73 f2fs: handle dqget error in f2fs_transfer_project_quota()
186bd106e53cbdcb915f6baf7ff6d53211e2e557 f2fs: enforce single zone capacity
94fb00045535ba3353097bfdf1f1229b46f938c4 f2fs: apply zone capacity to all zone type
23656e2b02441607c785fd8b20c4d327eca512e8 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e177f0810a7c071461b35a83371ea52886a9dc01 crypto: caam - Clear some memory in instantiate_rng
18ee63e3461c541d3109970f86f468363b7e4f51 crypto: sa2ul - Select CRYPTO_DES
c4fb276cb241119a49e9af4c5e2ffa516fcd315a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
927603a08da622c3e0a0a2d1a301c99aceb8784d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2b9424cfd69ca6a0488e5543e3ca331283323d6f wifi: rt2x00: Fix memory leak when handling surveys
5200be2d46fecff50e9a6de41b8b791576772714 net: qrtr: correct types of trace event parameters
9cdfe83272c8800ee94eef433a1c00e802dcc0e7 selftests: xsk: Disable IPv6 on VETH1
efb8689fbaf32a52eb0195777f6078970e0e0c20 selftests/bpf: Wait for receive in cg_storage_multi test
91b7772a70819275a8c4d79f7b21499f3cb1d812 bpftool: Fix bug for long instructions in program CFG dumps
879ffa99beb44502b0083a32ed50af6fbccbb9b8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b4fffc00aa2d4e11e52964a7de1ab0312f7ad789 crypto: drbg - Only fail when jent is unavailable in FIPS mode
20d200d33cd07c5b193aaba0ead3a746b8925d60 xsk: Fix unaligned descriptor validation
ee595cafd41bee2fc40292fcf27703eaac458d71 f2fs: fix to avoid use-after-free for cached IPU bio
2cdbd3e53d870823f5dd2402d75895191f305e71 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6c89826e814a64e5ad9fb11e329d4c2cfba72c0d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3f5213799a64bd004575c0f86214a38f6b856954 bpf, sockmap: fix deadlocks in the sockhash and sockmap
dfafaf5800c202b0630d0f149ed63507c1e2ddd2 nvmet: use i_size_read() to set size for file-ns
346e5e85c2685edb21e9ef277e511db8b9f96bce nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
7362e26003f60fce4843a5ffbcaece0d0b574f3a nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
750bd1ee1a809e3fd6574c9c419826003a2557fa nvmet: fix Identify Namespace handling
0d9e0ff7436f0956747c3a87e61e60029476fdc8 nvmet: fix Identify Controller handling
edb0512d0443acbc013952ed3850ef98aa1a924e nvmet: fix Identify Active Namespace ID list handling
08b8a6396c89533f0628c378c6d1b249e34676ff nvmet: fix I/O Command Set specific Identify Controller
6526a6e85d9fba954902152c416a2b7b0426306c nvme: handle the persistent internal error AER
d4fe1a0635b95bf27cd3beafa1ecb3cf33bbee18 nvme: fix async event trace event
abe2e06c56128c47b516177770398d4a796a1178 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
40a5eb50692c11af675ec4a2ab46f00427c66580 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ce497018b14cc61f820f93a4523334da4c3a406b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
27913545ffffd5819984d2a9cfc10b80f5503c60 md: drop queue limitation for RAID1 and RAID10
9cfb3e7163c6f0675711ed363616f26a16e4a3b3 md: raid10 add nowait support
a4af5fe3ac221aac39ad7473fc9637831f91cc6b md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
ee5e79f3286286285b3d2a8591e376d377646b7b md/raid10: fix task hung in raid10d
18f7c9df73960a47ac47cd8ebe477f6e34d63f6a md/raid10: fix leak of 'r10bio->remaining' for recovery
f21f822e943d6bcdb43be1038b3c55debfb6205d md/raid10: fix memleak for 'conf->bio_split'
f76151b77d65aee4d78d30552b773ab3df1f9e4b md/raid10: fix memleak of md thread
891c115d3287c51328dbe6d955b732907670499e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
87cd9b235c4cf64a2a6244a41c08448f6ba3a440 wifi: iwlwifi: yoyo: skip dump correctly on hw error
e5a26238e51ff628b9288b50f41da5f8fe0e7cc7 wifi: iwlwifi: yoyo: Fix possible division by zero
a0ad17a969c2108109576d94d2d50a6d2ff75fe0 wifi: iwlwifi: mvm: initialize seq variable
7a99e8eeb181b2fa8068ffdce6b59f0a027bb527 wifi: iwlwifi: fw: move memset before early return
5f04dc6d99ae07feb3e0a952c0f15b9820fb8a72 jdb2: Don't refuse invalidation of already invalidated buffers
5f893a56cd479d7bc04543118b96e68332d8358d wifi: iwlwifi: make the loop for card preparation effective
6360c94b36e52b4c2a7031a3ee12457597b8aa2c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
f10b3e699ce54e5f0a9f56a9c80ab411781e7973 wifi: mt76: add flexible polling wait-interval support
c9e85053961edc59d69c14e7448a14cec9f06782 wifi: mt76: mt7921e: fix probe timeout after reboot
5f83bf11622d7896ece31de96cf073b3ebecadfe wifi: mt76: fix 6GHz high channel not be scanned
6f8cc0abe3d4f366041332205298b9c282c5145c wifi: mt76: mt7921e: improve reliability of dma reset
9a452f60525a4b33b0057546d847278b62685acb wifi: iwlwifi: mvm: check firmware response size
1bc1d56b109d7212af1cbdfaa88611f55e26539e wifi: iwlwifi: fw: fix memory leak in debugfs
61583aa9476b79534269bbc3cb3038cc885da690 ixgbe: Allow flow hash to be set via ethtool
9a4639afbfe7f15e852c95f19dff2b824ae28623 ixgbe: Enable setting RSS table to default values
0296bf2ed642c918b5d34e26da314004bf9d9faa net/mlx5: E-switch, Don't destroy indirect table in split rule
d8d7e8285cadaa5ea773c45b6ec49b29334e83a0 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e8639e5031f486cdaa1153b3f67060bbe89fbdef bpf: Don't EFAULT for getsockopt with optval=NULL
759f08fad6eb8cffaad123b2c052e9c966d1bc94 netfilter: nf_tables: don't write table validation state without mutex
ba2aecadfeff2cf8b532cfbda9d51fa080133714 net/sched: sch_fq: fix integer overflow of "credit"
9d293bba1976726e0b509446a33e119c19d2386f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d012ad16387c26f95572cf960fcbfa75f36de7fa Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fb7f20187bd8b3786213f9413041758db9aa3d59 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0ce0250cf4ab86250ddae857a856067ef3f84f2c net: amd: Fix link leak when verifying config failed
c58be647ad06d846e48c786eed38faf2d335cb8c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
016386777a49c7122e41ecaf61eefef62c2a5752 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
84e5fbd21223ba8b9ef4b0f64a8775b9dafbb9e1 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
833ac6b37b5aa8d4c1a199b14bf30980b6023cfb drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
900dc47bf570e17ca269f29cb3a5ee457b273992 pstore: Revert pmsg_lock back to a normal mutex
1b81a487d4b4ce8cb9b5f0819add5a41cd150d84 usb: host: xhci-rcar: remove leftover quirk handling
06370db62069fa25f6bf2a8cd4b081abc79e4f7a usb: dwc3: gadget: Change condition for processing suspend event
87739c6f3c9f0bca18ec209e47f387e6b78e8514 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
c20e4859426d463e4d168b07da8a359b7c7db423 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b31b47b6a21becab564ea7477f011c3791423dd8 fpga: bridge: fix kernel-doc parameter description
ada73c29c4d755dd9539a8b13c7d481953aadfbc iio: light: max44009: add missing OF device matching
5deaa731f7ae1a1e295ffdf9f2943d378a06684e serial: 8250_bcm7271: Fix arbitration handling
5062a6fff527349a9925dcaa116cbf7a42de62f1 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
396e34711679e4a27f7c550f70a2f30dacafa78c spi: imx: Don't skip cleanup in remove's error path
0127d6b97433e8dc6f7787b5cfd5096a235799ef usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
454c1ed64393057039c13ef29a332576e872d5be PCI: imx6: Install the fault handler only on compatible match
4bef17c96231284307ca1630fb54cd621a30cc7e ASoC: es8316: Handle optional IRQ assignment
75262b0325290f164b2ec7f95cea784cf10b15fb linux/vt_buffer.h: allow either builtin or modular for macros
dec4f05c665ee2e394a269b556359901b1ca7e20 spi: qup: Don't skip cleanup in remove's error path
6e776569bd35ce342ec1786d8bd6f518fd2771af spi: fsl-spi: Fix CPM/QE mode Litte Endian
93d3f3c852b0d11a02850741d7643098283c775b vmci_host: fix a race condition in vmci_host_poll() causing GPF
33611b38d814ff4fc65a3fd209bb18902ee40b67 of: Fix modalias string generation
155c46daf46472150ec100faf0e0d90e8a85ef78 PCI/EDR: Clear Device Status after EDR error recovery
03598dd14d48d9c6a2a22a94d117239f782a18f3 ia64: mm/contig: fix section mismatch warning/error
a5fc20ef68be7bce66b97fdd32dc65303dd8e75a ia64: salinfo: placate defined-but-not-used warning
389ff1ba38392dd3a0c99b8301303597a8cb7088 scripts/gdb: bail early if there are no clocks
df9e3ed388b8274c9c2868556ed3677b7759fd4a scripts/gdb: bail early if there are no generic PD
cdec964ee459c6fcad5ec0a908003b2d9a183662 HID: amd_sfh: Add support for shutdown operation
4088450e5ee4bde5997159c72c45265e5718a072 coresight: etm_pmu: Set the module field
a0eaef75750e0555d7069a74ab97e64db3063775 ASoC: fsl_mqs: move of_node_put() to the correct location
c2fe1fe01cf48910835ce6ad9660cea418246b8d spi: cadence-quadspi: fix suspend-resume implementations
5cdbdfbd5a5a2f44176bc057f9b9aaed5a34183d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
aefc31c739862667bd97e4474376f600a900860f scripts/gdb: raise error with reduced debugging information
3a9b71fdc61653d85cda03032e9090767a2dbbfd uapi/linux/const.h: prefer ISO-friendly __typeof__
d8ab8b8c6673b30e57057f8283e03c01dcab97cb sh: sq: Fix incorrect element size for allocating bitmap buffer
af487dca29b10b165d8c4fc2f2dd880ae675c488 usb: gadget: tegra-xudc: Fix crash in vbus_draw
55bbd6b3efcfc94b939f83bd46beb939ef6f14f7 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b5e21f3701887dfec8a8543d18cad955ff02efd1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b5ea27c8b90f01d4f6bbb1214d44074809057af9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
68a4fe2544f1fe94e0048f0519ae11a2e1af1288 tty: serial: fsl_lpuart: adjust buffer length to the intended size
22519140269dcb9107492d9d054a7acf1069ef66 serial: 8250: Add missing wakeup event reporting
49ce560a5293c4b2bd4e2ecbfc5ea79e8a3153f6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
69b988f5dc910cc718b130a8b22f89a59988b5b8 spmi: Add a check for remove callback when removing a SPMI driver
d9df5bbde81ea5b5f80b573e709b65bf7ed3de4a virtio_ring: don't update event idx on get_buf
f7b96bb67f8e9468125062ec0bab3aa2ff92130f spi: bcm63xx: remove PM_SLEEP based conditional compilation
787948d510205d57ca5ed82e8483b98f52f58dd2 macintosh/windfarm_smu_sat: Add missing of_node_put()
55693d5a2be4c4834a50d77346ac703dc985f122 powerpc/mpc512x: fix resource printk format warning
eebdef1249e1c278d5cc0c86e15d1802b8492290 powerpc/wii: fix resource printk format warnings
160ff703d2ed9c901cd98177345abbd4697b6669 powerpc/sysdev/tsi108: fix resource printk format warnings
196aeb0a88a5969e8ce0768f4273e3fc66593871 macintosh: via-pmu-led: requires ATA to be set
415d64a3cc53ccc58a0499e3d01224b4e81c2f0d powerpc/rtas: use memmove for potentially overlapping buffer copy
937125ff8fa7e73641b2790f68d5c1caf7cc386e sched/fair: Use __schedstat_set() in set_next_entity()
bf66462f1befe071ea014613cb7c11cd14abf247 sched: Make struct sched_statistics independent of fair sched class
aa856261f043e6f61ce5750fdd9d8518e9c84488 sched/fair: Fix inaccurate tally of ttwu_move_affine
70ebfc3ce8e5eabfb028e673fc75f8ee3b518343 perf/core: Fix hardlockup failure caused by perf throttle
f340776faffaf5ba352e39bffbe7cb5cd1e833c2 Revert "objtool: Support addition to set CFA base"
ab04f0672ead82163b7d264836852f9fafd65a18 sched/rt: Fix bad task migration for rt tasks
a57f3853505c4876814f13362cfc6b5079b57b9e clk: at91: clk-sam9x60-pll: fix return value check
8586b59a5e5a6562735c35b557d7a7477c634791 RDMA/siw: Fix potential page_array out of range access
fead91aba44cc5652f8da709f70362a45f531645 RDMA/rdmavt: Delete unnecessary NULL check
75166ad25a57064de063a5026ea51c64003ef239 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
ee95f9a18e60f06fc37f9ff2a35a3b3ec0093080 workqueue: Fix hung time report of worker pools
2d6c7f84b77e6987834a08eeacb42b9ad023d2b7 rtc: omap: include header for omap_rtc_power_off_program prototype
664aef142907c8dc41596fad9cf33e8ca960ae81 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f4d93616a26916450ba3ef26fdb9392c94c56884 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
53a9e8984dff35e433a58185c94a469371d9335f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
dea4436464a81d31a4f9ad11e854ddf6d57a3bb9 fs/ntfs3: Add check for kmemdup
a13a41faa1f93bc6ea62001329faa10f6b77e13b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
bb5fc14d0a23565e5177a5c885b9beda13bee37e fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7bc24d969600000494344bf00c014c8edc79b52d fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
ed5fcab518150891a696e5e73a8f7fadc3c6ae39 power: supply: generic-adc-battery: fix unit scaling
1681d2d8b49b7c3ee3eedc0e1e1349061701c61b clk: add missing of_node_put() in "assigned-clocks" property parsing
a8ae8f0551aaa52dfeae394fccb955fb61bd364a RDMA/siw: Remove namespace check from siw_netdev_event()
b4c69a68b99163d17829bda47ff1840484386a48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2517883c4f9f1641b8e494871e4403259c5c069a RDMA/cm: Trace icm_send_rej event before the cm state is reset
b88e4616520b72d13f23fb5562a27c293c15e0fb RDMA/srpt: Add a check for valid 'mad_agent' pointer
6b1acd41ccf4c63e5f8ffa3804b3ad527b338431 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b7d6487f618f883d56a04832d054d9d2fd474ebb IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c04b92162d67699b408d002172c54d2c567614d7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ddcffdaa0c8859b29b009fc2c962a90633a0bdbc clk: qcom: regmap: add PHY clock source implementation
6995a090c9ca22941d9a37d09e2e45f843f97136 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
08ad11573ca9ba63fb8cbebfd76aa43b2b749081 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ca51ad83558667a1339450de63450b30aa485b6c RDMA/mlx5: Fix flow counter query via DEVX
647c263edd29d329daadcdd53c9311a109fc944e SUNRPC: remove the maximum number of retries in call_bind_status
baa39ee44090bcb4c131978621afeec1d233d222 RDMA/mlx5: Use correct device num_ports when modify DC
d9b13eea421eb1b17caead242bcfecbc56e78ad2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3704d115a714330ce01c54a223b03bc6fc2c3bd6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
456d1270e4ea8696b12cdd8a4d87d67ee9fc9882 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
352ac95ce4dcf9fd30d006319233a45fcaf12895 SMB3: Add missing locks to protect deferred close file list
b08ed806709d9932b7243154d98df2b3c04f59bf SMB3: Close deferred file handles in case of handle lease break
7735caa431aec2a1226e174b26a70471e6cb7445 ext4: fix i_disksize exceeding i_size problem in paritally written case
53f2d672b451a77f0be60828fd7ccd0511fa9476 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
435df255e865ac7d1294dcf9ca2b8e20952666bb pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
ae6735c56a071683aafae36f9b822819c499b0b7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b0b2be86f6a1476d38b0609024419c4e716609be dmaengine: mv_xor_v2: Fix an error code.
49115f01cf3e9894bb4a23641619926dfa6d3db9 leds: tca6507: Fix error handling of using fwnode_property_read_string
c8c838741934d6e25ad8ca492a1b7704dd85e64d pwm: mtk-disp: Disable shadow registers before setting backlight values
a1551484027f0e037c1656d46652410398f43b6d pwm: mtk-disp: Configure double buffering before reading in .get_state()
7b4fc89053b178dfb04e43ed11bd5f7ef99c6498 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
66b2f3287adc59b661214f7ad1010d805fbc6870 dma: gpi: remove spurious unlock in gpi_ch_init
126db3931590d61996efea7cfc5276d33606ad6f dmaengine: dw-edma: Fix to change for continuous transfer
fe0d0b1a821ca884f305afe35731ad3c524969a9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f4396ef4fd7991c1160b89584be7bf14c8e3fa86 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
7737ae2d3cd84975800e1c23b9b78c2522665ddb dmaengine: at_xdmac: Fix race for the tx desc callback
de7e064f9b0f9167ff810c0f7fe4e72e65d8222d dmaengine: at_xdmac: do not enable all cyclic channels
388991d4707e35eb8ff679a813323efbc4e883c4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
cdbee6c5bc5d4e37d33f63176f9da72308743e3f mfd: tqmx86: Do not access I2C_DETECT register through io_base
6a1c2876aa32d6745746c86a9b375fb47db58c92 mfd: tqmx86: Specify IO port register range more precisely
cff6fc50fe39ff5f0e2c30f1cd4b31f6134b635f mfd: tqmx86: Correct board names for TQMxE39x
75fb09143b4a3148c0a8f675b84f91caf8919ae9 afs: Fix updating of i_size with dv jump from server

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3796cc0de72-e9d72453026a.txt

8f5995f04c853cabd8df5a283485588143abe2f0 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
609c981b8d5c8ebec4fe0592caaa184d80d9830d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
46b9dad99d0d0786a685596dd6bd37e5cae8c1bb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
9ac13679a0617d07e2c5921dbc8d7a1ea62bedb8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
963b9c9b4bd9a8e6136772a3a07008c6001e82bf USB: serial: option: add UNISOC vendor and TOZED LT70C product
4ddb8580a80b5f8c7cd03b4e84dcdb3faf378d20 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
301e2b6f032b9b88aed5ca1ad671087204616576 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b2f36c4d8b7b761a7e84fcd4356e768a579cb312 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
dc2f83ff2968bae0007758e896efe3156855d2e3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
44d637ec5483e9a8f917de6c8f91b2974399f6f1 IMA: allow/fix UML builds
909c66d89404425f9b7175ccc6455526b974c30e USB: dwc3: fix runtime pm imbalance on probe errors
276ca32a9512db33dc64c80f2f7eaa73d036481e USB: dwc3: fix runtime pm imbalance on unbind
8b926904d470b4d4e7098409f4f077869544f6f9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d87770e110056432163f43f6da0e5154b5a5f4a6 staging: iio: resolver: ads1210: fix config mode
e21348b5fee1a7d4a238d95d938ea5f03ae55a9b debugfs: regset32: Add Runtime PM support
07dc6e08edbc83c24539d406f7a609990d6e721b xhci: fix debugfs register accesses while suspended
90c81faa9e290889c5b11c5c2e0b21290cc06d9f MIPS: fw: Allow firmware to pass a empty env
9804791087f3fddbcb1b54bcc30b5c07f87cdf9e ipmi:ssif: Add send_retries increment
b2712a53421f01442beaddf4c7b0ae1c62be5083 ipmi: fix SSIF not responding under certain cond.
309fbc3d4ef518a1a36b995fa7bda895f9e2a36f kheaders: Use array declaration instead of char
bdd7fa062b10249c06e2c55984e354d73e9bb4b7 pwm: meson: Fix axg ao mux parents
85b700320a4d8752351c964852030d9be6e060ac pwm: meson: Fix g12a ao clk81 name
5aecdcc87b6fb18679cb32575cddfb5c8b1b0fcf ring-buffer: Sync IRQ works before buffer destruction
d6edb93d7da123484a47a0d2bddb095aa3507f1b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b64ef5839dafdf11374c1883deb266d5ca118c8e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4658c3631f4436aacf4771e14c39517b5f42f821 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ea363df656368a0a85849a362dead3f1ae4d4e77 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
25e9a264c9720178a0bc4556f96fb828228eaa01 i2c: omap: Fix standard mode false ACK readings
d58dcf1fd0ca7d3e13da2b3984bab738a8d340c6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d3a1978b082819b739fc1632399d480e3185f620 ubifs: Fix memleak when insert_old_idx() failed
6f9c5aec8e6b4a3c021978f277afcbd4826e4746 ubi: Fix return value overwrite issue in try_write_vid_and_data()
64cb6bd1c762dbf2d72b5d2006669460c3b8643d ubifs: Free memory for tmpfile name
dcae6c772db8fba3dbf686b42fe1b08550832ac2 selinux: fix Makefile dependencies of flask.h
f22e4a02de60aeb31f462c64287b460cedad58a6 selinux: ensure av_permissions.h is built when needed
5289b4fd4719ece65d79bea2f838f5f3f39cf027 tpm, tpm_tis: Do not skip reset of original interrupt vector
2065b3a1855b0aa807618eef38888642aa679f32 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
db3a68343ba4eae9b1266f943d511578f4daedc0 erofs: fix potential overflow calculating xattr_isize
01aad8439f0466c1997ccb24b26c20e9e143c63e drm/rockchip: Drop unbalanced obj unref
f42b5e3d24854f30b0c7c03a4db7ce860ac5d06d drm/vgem: add missing mutex_destroy
6adc397b45322092f0d21af29aefd035a327f8fb drm/probe-helper: Cancel previous job before starting new one
5cb8627fd1514c380c105e894f46bd22948f4328 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
11652cebe8fcc740bb6a5bb209134004c4fdec36 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
51af25e20f84a22907e615b7f10b8b30343b5505 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0fd7be44c5c6aff21da177a4d6b187e4ffb392aa ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0819deb9b4a107083745d8871e8412551e24c4a5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
45e64ebb0f925879c16cabac0dd625dbced2ec94 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0a6fd92c5a553b73ac7efc617adc61db6c51a4fd media: bdisp: Add missing check for create_workqueue
ad1ce73394c5683bab8455b00b3b165d2501c9e4 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dff7341b95d69341ee7904f2c22db7656de3d68b media: av7110: prevent underflow in write_ts_to_decoder()
fbe464113f9c4bdcd448f53d22a5f056394707fa firmware: qcom_scm: Clear download bit during reboot
73c2c6f23b73b5d72845c70c5607112bbcd9fa5a drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
bcbe8c9e88fb8f815b7027c85d0776f943d48df0 drm/msm/adreno: Defer enabling runpm until hw_init()
18b1b7030ae2ac4fe9bbbd4b3a3402d90737c397 drm/msm/adreno: drop bogus pm_runtime_set_active()
134ab57aba273b5680a807789ab20481ffcc6838 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7a6b6611d5edf8431807c2286bba9d56213df782 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
654b4846bf7282cb2ee3b18938c2dc78c4f2a3aa regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
69fac05aea1a143c81bc8c84821ca939ee700f29 regulator: core: Avoid lockdep reports when resolving supplies
0d99631e44f4bac943539f2cf58952c6619752a9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4bacf11ccd78bf9bfc9745090d56c933ea7ffebe media: dm1105: Fix use after free bug in dm1105_remove due to race condition
852753a195d728cc8d65ee332841225ab5d894f9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bb020e782593033e64f287c7cbb9f2fc13941c80 media: rcar_fdp1: simplify error check logic at fdp_open()
1132bbea4bbe58f8f2b88edb74a15cc2c68d160d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
3fb510650ffb2c07c6eb098aea44e34f8f0084bd media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a271178b5f04455bee2b246a83e8abf9048b831f media: rcar_fdp1: Fix the correct variable assignments
6dda824e4462ad988871c6d842b12434b44566d5 media: rcar_fdp1: Fix refcount leak in probe and remove function
bdfc5c4998ca3867f972446f8447a25a8b62b1ec media: rc: gpio-ir-recv: Fix support for wake-up
4fd8690f715056f4bbe457562a72d9d9c25447d7 regulator: stm32-pwr: fix of_iomap leak
ed72b62feec8a4789f9571a1c2ea73310280a7a2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
00e8672f0990c06f8636a877f8adb0fcb5691c14 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6ba06b1bdd74d60af82fdfde780a3eb3cfc6655a debugobject: Prevent init race with static objects
5c9f40dc8adc6c82e9d242fb8cb99a922a3705d6 timekeeping: Split jiffies seqlock
1fa2301d46dc6c66f76adcd0dbd69e85997a35a4 tick/sched: Use tick_next_period for lockless quick check
861a31ef53ac718ea995913661ff67bbb1bedda6 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
67f31ee077391e8d8878d26f63666462f895f406 tick/sched: Optimize tick_do_update_jiffies64() further
953d553e81d5e6301c672992f914560dcec11401 tick: Get rid of tick_period
97820039ae2dbe741ccc017e051993a2f882b027 tick/common: Align tick period with the HZ tick.
c4c5a57e3a1531c20e89b74800894620ac8af8f9 wifi: ath6kl: minor fix for allocation size
0cc6b7040ca1acd660c621480395ba91ef877589 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
05747dd4041e989648c291a87e87e8063273dfa0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
30ff8fa997c75ce28d3defd7a7d39acb1b7472c6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
83e1d61a2e88acad99e32224553526eae00e8bb5 tools: bpftool: Remove invalid \' json escape
f281ee3203cc4081fab1aac7d2697e5cd96808c5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ad233a52e80a0670457d54afd86bbe5dbca0336c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c43a2a5125fc5edee919a104662cf13686971983 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
fe8f6067f00f20fecde730d05b9e8bcce95d0af0 vlan: partially enable SIOCSHWTSTAMP in container
5020e967abbe2ee66a2c8e5bb179a6a1e2c1de27 net/packet: annotate accesses to po->xmit
68037a8beb48b8cf2601effe242fc61142814e90 net/packet: convert po->origdev to an atomic flag
5d2070d67d86cde0ee54fc64d010d78dcb691a27 net/packet: convert po->auxdata to an atomic flag
2364e3d92daed652707bb7fc9ed4eed8634e1529 scsi: target: iscsit: Fix TAS handling during conn cleanup
f7f1ca7133350df6781f80e9074ec67d0c3745de scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
756f8d0407410a67041d2c21015b309f9f95aca4 f2fs: handle dqget error in f2fs_transfer_project_quota()
7d3125b21d299885e16eebc7b5ded36e8775062c rtlwifi: Start changing RT_TRACE into rtl_dbg
fcee228e00c76e0fad4c41a3ebb9b33be9dd00e5 rtlwifi: Replace RT_TRACE with rtl_dbg
298aff9a0028a0b8e9191814d82f437fba01b8f0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7ad4fd52ef4e94bc1efb1fada2e59a987f385ff7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
91647125174a12073f69b49b47bf4f64481f2e6c bpftool: Fix bug for long instructions in program CFG dumps
176e9d5ba46b07467c9942daaa8f87a3a7ce920c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
71d486c9ed205e611ee0ab6dd3da943018a263fc crypto: drbg - Only fail when jent is unavailable in FIPS mode
0ec179e499a43ae61e08f8567d159cd7dec9d310 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7dfeaf5466e0d3c79292b8f4d166e42c531e0437 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f5638b336a58354fc496660af158cd8e959e4728 nvme: handle the persistent internal error AER
88d749543ea951785d9cec50aeb8cd018d77c685 nvme: fix async event trace event
d6361fdc37221a3c1f5e0e214b2b88c23544269b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e466719a3059970253bf585a6abbc2f7ef69556e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
558dc7f2e79cb292e5128ae4fca126038de5ad30 md/raid10: fix leak of 'r10bio->remaining' for recovery
26f6caeaf4709d9fa9eff8ae4dfa8c09f58c9a19 md/raid10: fix memleak for 'conf->bio_split'
3dd580cafcf83a09d145669a17a88fb13eb0d2e2 md: update the optimal I/O size on reshape
669f40d033ad175c76cc5813620f0d0d367936e5 md/raid10: fix memleak of md thread
ee33931ec98b5b43f483c3f6e0149a80d29c616c wifi: iwlwifi: make the loop for card preparation effective
abfbc7fa8064b92be1577224dd09f4441f8a9936 wifi: iwlwifi: mvm: check firmware response size
bf21b3f1496d5315282f5321d14776cc9b13c6ea ixgbe: Allow flow hash to be set via ethtool
bc45a4ce020849af72f6705b77a2ccea0e6a7e56 ixgbe: Enable setting RSS table to default values
f162f3cfe90cc5ab8913ac5bd2e7ea777f20e9a2 bpf: Don't EFAULT for getsockopt with optval=NULL
fcc7f60a155a7298c482f2d197bc17ee4bada573 netfilter: nf_tables: don't write table validation state without mutex
2d6e1dc97fcff4f22caa975fd62526cf9f2d97c9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a4349b1c29f70290ebd9658113d62719677a0a96 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
35dcd6f1843b8bdaa65670fba7f5568e3f1cff3d netlink: Use copy_to_user() for optval in netlink_getsockopt().
da326ffcb5d67d663c09583feb89b7bb5474eb99 net: amd: Fix link leak when verifying config failed
c2d41f374fd6887d914a0b414ab31326431339f6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
76ca66356b22d96bec8121f8561eef945626a262 pstore: Revert pmsg_lock back to a normal mutex
aba3a11992da430f7a06285116500d568d55abd8 usb: host: xhci-rcar: remove leftover quirk handling
ffc8120c9ff37286dffe4d24a0c81fc568d0c564 fpga: bridge: fix kernel-doc parameter description
c3c7669266bb64964fe459ce8057e732a9a39cda iio: light: max44009: add missing OF device matching
bae822758fea130205b06730facf9bb57eb61135 spi: imx/fsl-lpspi: Convert to GPIO descriptors
b11b2a5dc552fcb1fc8f466235c0846f399d11c7 spi: imx: enable runtime pm support
4e3f57efb1a93d8747fb772ff79a6620467db078 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3b4fc2ac7ba083b7529634701f3f2195db54c18e spi: imx: Don't skip cleanup in remove's error path
2c3debe4903b61e31a2e737ad0372411c6de1da6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
49b7b6ac076baba2f348f8af69d4c2cac46c88bd PCI: imx6: Install the fault handler only on compatible match
16da0605c7609bd69c69af0e646a5cce657852dd genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
d855bbda53771c2f3d23084018df58331968e026 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
90d92e48020bed8611ed82b2c1def6d0a6bb6e70 ASoC: es8316: Handle optional IRQ assignment
f24d94d90845d3b7e7dbfceea79d142277ad19f6 linux/vt_buffer.h: allow either builtin or modular for macros
c648091e6cbf3b1d05233ae6fc9ea96d8f314f40 spi: qup: Don't skip cleanup in remove's error path
3e61ffd9c7b4904414db8a4b3150e1aadf6d1a69 spi: fsl-spi: Fix CPM/QE mode Litte Endian
68c9d27e9d2081254e27bd76b69ddb9c3cc68d24 vmci_host: fix a race condition in vmci_host_poll() causing GPF
79440b3a87d8cf2605ae593bb93f60a0c4386776 of: Fix modalias string generation
6448ddd82aa42eb538a7f7fe46f9a4f390b6c00b ia64: mm/contig: fix section mismatch warning/error
d2b5f93b3295c951ee1354df90da36ae007d66e9 ia64: salinfo: placate defined-but-not-used warning
76c80deacbf0a9ddf6a9b6f719175da1a67be67d scripts/gdb: bail early if there are no clocks
e51f1fdbe003ff519c6975c49e795549f7cbc3b5 PM: domains: Fix up terminology with parent/child
b6535f9951922c5848d3d982a379a77d4eea2e48 scripts/gdb: bail early if there are no generic PD
c2e88cc3dbfe31dd655d8e47964c0ae5326a9590 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3b1a3cf6fa35856542c8f0a1da3030ffcde193d1 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
aebdb255b8ad614fa34c39e2d384097438cb805e mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
00bc779f559351dd1e2307b8f42de996d0819702 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0ca4dadafe4d5f4b79e094ca4e32f4ea057797e5 spi: cadence-quadspi: fix suspend-resume implementations
b3b9185c5e0ff2c615d8759efd123a657424ff50 uapi/linux/const.h: prefer ISO-friendly __typeof__
105e7644fdb44d9d541787c00da72104304a020d sh: sq: Fix incorrect element size for allocating bitmap buffer
31192e8b0aa8b5798bc88da2d81e25b336f20ddd usb: chipidea: fix missing goto in `ci_hdrc_probe`
3f9a947b3a303faddaefe355b31342a69da5f860 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2f9f48eb387480cbadeb4afb288a4a494fcbaf48 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0e5cbbd59cc386ff1757dda1bce913a8eb00cbcf tty: serial: fsl_lpuart: adjust buffer length to the intended size
c1b078fc5fb3a84fbc5bfe121b608bc0e74aca1d serial: 8250: Add missing wakeup event reporting
7281981e36fb719b260c8c313d40a11a32637cb1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
268427fd222b70219b6eee4ac496f459b20877bd spmi: Add a check for remove callback when removing a SPMI driver
cb29c9abe00bbadb7766fa70257586b40b0aa879 spi: bcm63xx: remove PM_SLEEP based conditional compilation
15841e89d0ca236d296d5e6d86f73720197d8f5d macintosh/windfarm_smu_sat: Add missing of_node_put()
239038beec9c26f9c4624d6ad3da1918031f928b powerpc/mpc512x: fix resource printk format warning
4b38a8db064addce7acaecb104ea1558db571a4f powerpc/wii: fix resource printk format warnings
54b7fe238889a8d9bb19b3fbd8f60066b3353032 powerpc/sysdev/tsi108: fix resource printk format warnings
ae523e8502ce61874ac156993c6d9d4c66c32a45 macintosh: via-pmu-led: requires ATA to be set
d95542061a8014df5623e90bb9ae27ccd4376007 powerpc/rtas: use memmove for potentially overlapping buffer copy
62a9e30b329825fde73c7c76e01ae8186bf5af44 perf/core: Fix hardlockup failure caused by perf throttle
eccc63071d88c0bcbd4d50703cbcc412b9df0339 RDMA/siw: Fix potential page_array out of range access
42324333a417c4c51eccf869e379f9edad9cab61 RDMA/rdmavt: Delete unnecessary NULL check
d504791660c82318342f47f56711c553ff7ca001 rtc: omap: include header for omap_rtc_power_off_program prototype
2826dafeeb2e69936d34d60e5cb189c6f8afca09 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
32dd1ceda204333b247bd4ee3041354ff964cff9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f319aa25a528113565ae56c68f8a1908a53b2a27 power: supply: generic-adc-battery: fix unit scaling
0e4b66cd472cbf890025941bd6d9a5fe4ebc258e clk: add missing of_node_put() in "assigned-clocks" property parsing
f733d3b567c10c34ed7dbac0f06d92552a98a3ee RDMA/siw: Remove namespace check from siw_netdev_event()
f1546913160c4796eb0453478696338db11c3c8f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f4de4c6b0274c237999f1b5ba9b6c6792a08b53e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
27099dbf7ee48ea603a16f2f5c9f53a0c156603d firmware: raspberrypi: Keep count of all consumers
3e004ff094516e568977e29a1188194d4421b148 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c5c78b5f44ad734b709dcf865a10e8d0d01fdfab input: raspberrypi-ts: Release firmware handle when not needed
d4b0b083f7e759682651fed4d2623bfb19546d65 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
cc4b8747269fbee84334722130a6295213490bab SUNRPC: remove the maximum number of retries in call_bind_status
9209d20882877fbf827b46a26c91cc30bb9a00e3 RDMA/mlx5: Use correct device num_ports when modify DC
84b4b671ea12dab0890d94226128219cb90a3bfd clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
7b98da161cf2d94e0258e5e6203095e77323f77b clocksource: davinci: axe a pointless __GFP_NOFAIL
f1101fd439116b775a289faaf418955e06079d77 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6108333b5b25f30fac34d8547f98c514d6a2c867 openrisc: Properly store r31 to pt_regs on unhandled exceptions
0ebe3c6b873c98ff2037f19cfef21dc563d27024 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
db2600c946ac1dfad2b3bf7990c0e93a0a06d678 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
cbd4911e004da35c1cd158270e45593d21023bdc treewide: remove redundant IS_ERR() before error code check
0846453d01444c4d97bc707712782b642f213cab dmaengine: mv_xor_v2: Fix an error code.
c63f29a897dbcc8e903b5cca11cfcd5cebd8aaec pwm: mtk-disp: Don't check the return code of pwmchip_remove()
302046a270e76bfb566869808886d8e086b9c3e7 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
799954c0007d02afef0147bc198f3bab0ca19649 pwm: mtk-disp: Disable shadow registers before setting backlight values
a3048ade7ede851e9e71c46b9b81089651e6a6d0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5e05f1da03634be79b8d28c9ef53dac5f863cb17 dmaengine: dw-edma: Fix to change for continuous transfer
542d77dad2887073c4c586accacdca2dd7309cce dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d0d5bb4ed981a590ef73b07c887f068d55fcfecd dmaengine: at_xdmac: do not enable all cyclic channels
e9d72453026a23e97b2f7e81dbb81d2f68b1fc97 afs: Fix updating of i_size with dv jump from server

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc034f9e231e-24230ce6f2e2.txt

99f712d62f5324ed3141a80794bc700330033da8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
dc2d8851a1a129fb2a0955a05fddb4ecab31be32 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
1d10e5c9a37a269c3190b93814fc523a6ccec1f5 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
8285638cd09f05b10b0d12edc8aad7de8f369261 x86/hyperv: Block root partition functionality in a Confidential VM
86585153d70ad98ebaf592b3744c6e71368b44ff ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
6b757ae60818fb69fb687d42035346a4b5182b7e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b5d7627e9fcead53f81d106d38042a7d360d79ad ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c7ef5e1526c37223c4c284f98c8b165f4cb4bda0 ASoC: da7213.c: add missing pm_runtime_disable()
a6c1e02246fc5d8381102d43ee8fe78c85f07a7f net: wwan: t7xx: do not compile with -Werror
d02fc9406876c5a9e20c470619bb4436ba486df1 selftests mount: Fix mount_setattr_test builds failed
6520cde56b03063902615f59d7642d2661bbb513 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
3a49692c6c9aea100442064cad640f3ee59891c1 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
d28711ef17f2a3cd2c47119c6b7242e25f30d608 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
cd191eaefb260b653abcfd8250f2a4d0f8a3cd3e wifi: ath11k: reduce the MHI timeout to 20s
35c226b68dbbab5dd7592259a26b4ba9ec4bf229 tracing: Error if a trace event has an array for a __field()
aacfabf94f2f0eeb52b33ec2816e169512444169 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8db76c83f5a532865ad246020471b45cdf39dfaa x86/cpu: Add model number for Intel Arrow Lake processor
4b2889638d052ba5ee562ba865e5359e97b6fa6a wireguard: timers: cast enum limits members to int in prints
63b5acec00a277e4c0c446ec3adf4a8eeaae6551 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0390019a3a285e84f544b54ef9e68f335cc99773 ASoC: amd: fix ACP version typo mistake
48cd34b81fa78b0fe5dcb1ab3ee8ea8946703e92 ASoC: amd: ps: update the acp clock source.
d5b758052e299283092fd4f1886f6beedd83d6c7 arm64: Always load shadow stack pointer directly from the task struct
0f8a33f1ffa24de1841f59dcdc55cbdd85161c31 arm64: Stash shadow stack pointer in the task struct on interrupt
124d47728d1fee4f07260e323d5fd8190dd55e41 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
817ef82d9c9a64cb6daf4520e8b0f3c09cbfba58 PCI: kirin: Select REGMAP_MMIO
12bba8481632107fb7a5f532da0c7f734bb37138 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
355635ffe861ccb05c46c0d2dc540c1a48237456 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ad69d7ae0fbad4712e017d4101a817f4ae2d54ec phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
1e3434daad4a32b874958c2c4dff646e40acd584 IMA: allow/fix UML builds
a1b2038913c164cd1f6b3313cffcc856f01d11e1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
023a303a14bb767fd84bb701b89864a4a0184517 usb: gadget: udc: core: Prevent redundant calls to pullup
8768fe44f95ab8741a595a2bb58ac74f52e15a9f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
20902df204efc2fe0b4c172f5202827650eebc75 USB: dwc3: fix runtime pm imbalance on probe errors
4ad2555b959dc17d7d5da4f1d393699247ffb2ce USB: dwc3: fix runtime pm imbalance on unbind
8e10bc008ee727921a4d5bf279ae7f90a02ec775 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
30e646f60feb065a28c1f298b87ec34e2c0a9cf4 hwmon: (adt7475) Use device_property APIs when configuring polarity
1added350d63e789ff8a51510be77aa0a1713736 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
6b2ea958031cdad274b7cfbbe4b32915a7bc0fbe posix-cpu-timers: Implement the missing timer_wait_running callback
785d5be45c26341ae02ee545cf22966e8b7b1669 media: ov8856: Do not check for for module version
7985fbb46f1fdbb850a6674b8306f3f1c633db1a blk-stat: fix QUEUE_FLAG_STATS clear
a662e930a1efea358c240ae899ad20d8f3a00c57 blk-crypto: don't use struct request_queue for public interfaces
1938a6eb33e0304a078f0e8875987574fec253fa blk-crypto: add a blk_crypto_config_supported_natively helper
b5c13e86365478087b1ac7a28f168bd841707ae1 blk-crypto: move internal only declarations to blk-crypto-internal.h
ce38d790ab5a39d20033f0dca3ced185ba7e4398 blk-crypto: Add a missing include directive
0eaccd11e5e53efce35f1e1bbfdcc2945473800c blk-mq: release crypto keyslot before reporting I/O complete
9df8509c90087cdd019cd0b2553c96301c125e1c blk-crypto: make blk_crypto_evict_key() return void
bcd309eb2f99ce6b13d1ddd0fff5c73ddf4386bd blk-crypto: make blk_crypto_evict_key() more robust
0bdabe681eba07a71bf051d9469a168152ac8a62 staging: iio: resolver: ads1210: fix config mode
4e6e90b0017e94f50d1562a23ef58af1c943f640 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1720600a72ba19de4969bb89dda86a0c22d025cd xhci: fix debugfs register accesses while suspended
1a67c81e981dab7cc2aab47442063e916eb2cd5b serial: fix TIOCSRS485 locking
8b154216d199c121f34f29c45b6abfea5e66ae1a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
be9a9c6168bae7c51a27a8ea7b56d282bf192534 serial: max310x: fix IO data corruption in batched operations
6d5e0a63afb6d62fbd510c1ef9893b54e475b04b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
448c801807e877aa6f375fe9d978477c1c978cb3 fs: fix sysctls.c built
44364ef3fac6c71f8e4659b04acf3be9d1a7b1ca MIPS: fw: Allow firmware to pass a empty env
624804d0fe2e81811aa8badc72fedabcfab493c7 ipmi:ssif: Add send_retries increment
068b22a776c922958aac795966c2fd2d230aa26c ipmi: fix SSIF not responding under certain cond.
67410bdcf59df256025ecd4431bf4259bb98723a iio: addac: stx104: Fix race condition when converting analog-to-digital
76cb74939510a8f338e67f58210708ae6dbaebe6 iio: addac: stx104: Fix race condition for stx104_write_raw()
3a8ba30a86f2814d30934977a540d9cf40698267 kheaders: Use array declaration instead of char
8581db002e3d08e166e92d3c819935623f815204 wifi: mt76: add missing locking to protect against concurrent rx/status calls
e5f4774cc9ff46b0e1cbb8fa6066b5201c25e754 pwm: meson: Fix axg ao mux parents
691b117cb7849852ba493183023035a238538f5d pwm: meson: Fix g12a ao clk81 name
e543a2c62b6a101de298c9128923ffc895ec4f63 soundwire: qcom: correct setting ignore bit on v1.5.1
ec50e13d531f01a17c91b8255fab594cf59127dd pinctrl: qcom: lpass-lpi: set output value before enabling output
7462e026210f11a9ce0e25da99fd7c7d9da0f9a4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5d31ab4cdbe9d4e9f354a99c880f862a2130e3d2 ring-buffer: Sync IRQ works before buffer destruction
320bcf7e6b2b59a960803f9fc6f330a93c62201b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
12b2178f27d101394931644cdc5ef7604456e6bf crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9149d7d4eeb415c940ddd0eb61d47deed1fcadc4 crypto: arm64/aes-neonbs - fix crash with CFI enabled
0bc46e8d85cba753f4ea7561f65b58b30c9b2772 crypto: ccp - Don't initialize CCP for PSP 0x1649
797158069c3f25b0a500725cf37ae8f7df6d7973 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
123738467c4c687e1b32904ac51ac1b2e11bc9a9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
51f75ec594c4b5fabfe4e07cb089e73b207d95fa KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8892129c18051284920d5d0034fabcde0ff925e4 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
1a4cb60272b1766be651ddea8f77fea27df2e5a2 KVM: arm64: Avoid lock inversion when setting the VM register width
2c49ef6ed26650470abb65643c144d483f9e0f60 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
11eb154f3f81aa90550ab4ca194734cb07f4dd51 KVM: arm64: Use config_lock to protect vgic state
d7d8a9494503c1fa1261c0a8edc4c727ace65f35 KVM: arm64: vgic: Don't acquire its_lock before config_lock
6f3cc9f2dad165c49b603ce84e13b091e0bfebff relayfs: fix out-of-bounds access in relay_file_read
59770fe4f2580d6b34ec93bb954b86dcaee7a019 drm/amd/display: Remove stutter only configurations
32165cdc93647a8a939c3abf1582a7f6b400cc4c drm/amd/display: limit timing for single dimm memory
6bfc76dc33cb6746c3f1a6f08f5b3ed8432579d5 drm/amd/display: fix PSR-SU/DSC interoperability support
86da323ae9ea041bfac40c6868a6a50f06a80827 drm/amd/display: fix a divided-by-zero error
abdc2c3cc966099d207436b8a29eefa0e14933c0 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
612fe61ece281d46761a5e7bdf8d68887d0f6d10 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
db521496a2dd53553f09db93fc493e2f8e6f0c30 ksmbd: call rcu_barrier() in ksmbd_server_exit()
5643a719ca9f4473f81cba33c95277e60b2955b6 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c2891389a3add016a566c28410062e9766f283e0 ksmbd: fix memleak in session setup
d5a973c11566d99a6746f516df60070e5d5cac78 ksmbd: not allow guest user on multichannel
7fdb1b746985a75491ae114218d3eef55e01c2d0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
67dd13db0b1b595da93cbff5f9487a19ace6a2cc ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
96dd509fb117b9113c1a00c958c2f4e6f069ee48 igc: read before write to SRRCTL register
96ac467c3c30413fa0c88e09ab37c89da6be973c i2c: omap: Fix standard mode false ACK readings
1046013e92bb83c2e6e4e1ae765f32a876255eae riscv: mm: remove redundant parameter of create_fdt_early_page_table
b57f5b6d9743b0473c7406f330a6dea80ab99d71 tracing: Fix permissions for the buffer_percent file
1974f85953e5269c07ed4c0adcc61151f2cefa5e swsmu/amdgpu_smu: Fix the wrong if-condition
7c1291b776de10bdd7afcebcfa11aecd6a882be5 drm/amd/pm: re-enable the gfx imu when smu resume
9294b8850c27fb751858e24afaa3fdaa9a773219 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8dde148feef2de47f440cab1831a69e779a53a87 RISC-V: Align SBI probe implementation with spec
d74a37f52c10a0146a18f5aa78cdb8ea41f262d8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6f6b08d254a39f849090ad03aa0e2dddd238a954 ubifs: Fix memleak when insert_old_idx() failed
3ff81e239e2bfa4ca524851782a60d8326b5de21 ubi: Fix return value overwrite issue in try_write_vid_and_data()
46071aaefda0be878f25eb778979c47b62c3dc55 ubifs: Free memory for tmpfile name
59b79399c9320ec8f891fc69d4dc309ddc250858 ubifs: Fix memory leak in do_rename
f9cf9004206d875e981662ae4c5399128187b6d5 ceph: fix potential use-after-free bug when trimming caps
89b450e81baa5405ee12f265f58a80128201f332 xfs: don't consider future format versions valid
bf12995a0ca6028d2e234faea876f43154f1648d cxl/hdm: Fail upon detecting 0-sized decoders
716e922dde2b9b3ecfe5b520323c54fe10831dfc bus: mhi: host: Remove duplicate ee check for syserr
7162be2af0b9092c09c6c211869447cfe5bcacba bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b1483d172e392524306a42d26de73cd31b4b55b0 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d29fcae2b824fa1702a411405bf741d57676dc3d ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
a2ea2d5a29ea8382ace8ecc40b922d92edc5bcc8 kunit: improve KTAP compliance of KUnit test output
02e96d8ae5ae5e2c8de70b24eb1a78f742cfda58 kunit: fix bug in the order of lines in debugfs logs
5dd195af2a1080e945c26e9628e3776f481597f5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
954f4902d81d924efa30a2375ad134cc09fe7b0c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
26c963d9ed87217f6fe17b2932b8e8ed4ac0a414 selftests/resctrl: Move ->setup() call outside of test specific branches
0266cecc07ea4a6903cb9051d923dec97e4db5be selftests/resctrl: Allow ->setup() to return errors
683eb82460d408d419b9f2ac29c30ae59d4acc7c selftests/resctrl: Check for return value after write_schemata()
531414166e8fc8f691f248313cf8561fcacf0760 selinux: fix Makefile dependencies of flask.h
cd7eea6a04ffd041bfe40208521dbc800d3f9aa3 selinux: ensure av_permissions.h is built when needed
aa305e579bd38edb3147d596bc5bbdedc0715727 tpm, tpm_tis: Do not skip reset of original interrupt vector
542f830d5704ff389e1dcf785aeb37a4d94f44e2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
78b4078544389d687a2b7ed441a9126a188c8823 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
338b47e3edcd32699affaa9e1b2dd53e29b74506 tpm, tpm_tis: Claim locality before writing interrupt registers
77966a15f52226c50afdff334c90cfadbb9519c2 tpm, tpm: Implement usage counter for locality
278edd43e9acad7e7ff3066385f462ff804139a8 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9ca4363e4adaa2ccdb36eaae5eb58a968328f2e0 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
28819462187d5fb5829363d7d2444f6071ce03a4 erofs: initialize packed inode after root inode is assigned
50926ccdcb15836048bdc71614c57700083c098b erofs: fix potential overflow calculating xattr_isize
2cc5894aaae52d696b956b159fe1e2a60a89490b drm/rockchip: Drop unbalanced obj unref
2b9a0e88ee1c544365b3315278fa8657fc77f22d drm/i915/dg2: Drop one PCI ID
2d51531dcdabe94fd27739eb19e326c02bb1a0f8 drm/vgem: add missing mutex_destroy
f30cc8295632e33149840440c4d01ca93f75fc69 drm/probe-helper: Cancel previous job before starting new one
0b729c85c0357174eb0f712de715a050a7dce692 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
077dbcdbb780d417a7b4c781967d67118a025e69 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
9a9001b3553fc02a39c3ffa9935e81c10353476e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
8f310c499dcc8fa14a9e4e6ce8a65ec37cd88af9 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6bec8760c5c0c6106f78d504c6b936bd263b7a0a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c8cc2169decce77ed40a82e9004803c5becc79cc arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
cae3d56b28901bacd73e6d5c74cfb823e4c90269 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f57ac3fc1e6d823f851ac15f776e847140fc3343 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
4b3c32a86714e00b097911bc282b033f9695cb38 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
14e80e753355dc33eb73c5c3b677f5a3665e2273 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
f6068a2b711d8483e1c86f88e14cf3976290529a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c26c32d8942d65432efe667def9bd46ffb5fd17d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d12ed0bf408318b30cf6090cef299c119fc4fe16 ARM: dts: qcom-apq8064: Fix opp table child name
3edb57ca997e381f2de74a3e0786df79a130742d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
0a0e2cdd0b5a9c92ff13708024c8332fd2c3c39a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
6e3129cd29e5413a22fde1250b9d28c2f9360bdd arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
1535960d338167b5dbc32053854033c6b505355b arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3df561ee7257ce2c6e2d67fab28ab97667080fd1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
6d9f2c6d53541936bd4ff2433664cab3de55eff7 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
9da740e0b5c7d4ee9b3d199b5329f1e360fd4af8 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
35e07181662916980ae0b4d3555fe5c37cd37189 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5de6143c5eeb44aa1e2f302b73787a85ba1c0df6 arm64: dts: qcom: sc7280: fix EUD port properties
cd976943e2f10703bb48affc59bbddeb324f1a0e arm64: dts: qcom: sdm845: correct dynamic power coefficients
3784c171bcfc417f0b78a0c8b37271a9e4905ac0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f70c56765b0cccad8487ee3b84296bb99477dbf0 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4d0193085f186f76edc710da83c7f4fed0759ef2 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a5f1ca795008859233380d2e0432f35e6d666308 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c88e4b7705f475e4a130c3590c63259b4ff6c336 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
7cc9960130ae0420bf5bd9a69b37851fdf8534d9 arm64: dts: qcom: ipq6018: Use lowercase hex
06bb85dbf29e04e85c018d702a1c955419b39db1 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
94ec834272c02238e2254626b2771a017d376a44 arm64: dts: qcom: ipq6018: Fix up indentation
cbce14b81d4cd93450a76f12d08592bfe0d9c06c arm64: dts: qcom: ipq6018: Sort nodes properly
cfdb258199bd8a69ec51ab7f217a9dcfed91bdc1 arm64: dts: qcom: ipq6018: Add/remove some newlines
a868704e7000262eb5674cb541ca72efc58c5e16 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
a4f6d924f13a9914891ce02ce95dd1edfb1850b9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7b3bb196021bfc8fe31eb79d1f67f38f8f543bf1 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ecd95f8c3bcc7e3e7816e4087948735385e98f19 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4d80e8711c0fec7d9e9a6927db6aa9846ad48cfa arm64: dts: qcom: sm8450: Fix the PCI I/O port range
e4b776f6e66f7a3aeeb267b012639bf7ed69616f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2eb62b4f5454dd4bb59c2d578592304f018625e0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
636f726234bb9c8f5545d45398051d85da3bfff6 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
20d6f38476b48ee873685d76f4e9433e09555f8e x86/MCE/AMD: Use an u64 for bank_map
40d81294a26c6c800a8e2d852bbea387a85557b7 media: bdisp: Add missing check for create_workqueue
61a045c7506ab4bd73bcc6c2bbe3c821e5e6309e media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d4ae49094d99e13f3d086acf1699d1f68ebba789 media: amphion: decoder implement display delay enable
6c530433f2396d46aefa8277220ede6897382f94 media: av7110: prevent underflow in write_ts_to_decoder()
72f77bbd9b5fc41e8ac538954cab980798c6024a firmware: qcom_scm: Clear download bit during reboot
ae26ab27dcce114b81dfed7eb5cc0955f20c62b7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
440ebba6b774fc9208cbfbd447c23c41c9fd7daa media: max9286: Free control handler
12a1523c2b89ed07d7c72f93affaa85e6c12e0ed arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
fb72f0ec590be9f1c43834e7ae3d81fefc630007 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
02fe16a8e7bfef6ec9d36ab6d70b8882d66c724c drm/msm/adreno: drop bogus pm_runtime_set_active()
3e3dd8b52391aa76a1ad406638fd2a28579a4ea7 drm: msm: adreno: Disable preemption on Adreno 510
64d2598b6637b130d9f3eb76f2105ae408f4c99f virt/coco/sev-guest: Double-buffer messages
6627b0eb194cf7afb3321e0677228bb3a22e983e arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
4484e310a87ae9fb13de5830dbaa2a8762626437 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
38065ddb1abd3174d522fe3f80fb4b90085775c7 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
776b3489cf63fa85574db570477cdc04062d2301 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
22166ddbab3210cad2dddc5b1002d85f7db918c9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
3e3e436baa96dfc702b3873e573228f0d3f1c530 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a80bc191790d131e910de1866272de4cc13b1399 ARM: dts: gta04: fix excess dma channel usage
b2e4dbc5984207b06f47876526f6e43a4d74a19b firmware: arm_scmi: Fix xfers allocation on Rx channel
af63f6f5f1b57c6101ca8c6173201e9a19aba38e perf/arm-cmn: Move overlapping wp_combine field
e6c570062baa1eb7110c7add97eb1a57521da472 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
412a26afb341ccd2ef29e5c6bbc07d18801f1f3b arm64: dts: apple: t8103: Disable unused PCIe ports
dc53fe299ce4e568df220da9448ac25c501b8d34 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
866757613b9d2780b0f286a6a0f705ce0728aab8 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
0e2e3178c8b7a6bf1869c65ce93509bf44d1cffe cpufreq: mediatek: raise proc/sram max voltage for MT8516
f06170bb7ad934048fb7616d054736ed37eb42e0 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
4b786599d2292f4efbb9150a5109d299b6820c26 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
d8f43a9677ee6e051093d25805512bfe7d93cead arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d41829f990cc83bb53b60a704e08fcc3d26ec5fe ACPI: VIOT: Initialize the correct IOMMU fwspec
38e51e3a1361ffe577f6bffe33673cebc91607eb drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
1956d77414968f3a06e999a053278a472fe34942 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
803bc1ec263ba714edb152d8856569a9b742d744 mailbox: mpfs: switch to txdone_poll
ae09afa1b6a2909cff0fc0d32086b81baa42013b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6c9b0f108e31754a12874be878a800ec018e2cce soc: renesas: renesas-soc: Release 'chipid' from ioremap()
bcc1a4fe79906feb0c1b20a7a4dbe7f1bb32c53c gpu: host1x: Fix potential double free if IOMMU is disabled
0c5d50bfc03ef356eec52a0eebe009d41b4ebf1d gpu: host1x: Fix memory leak of device names
2dbe3c6617f515a2481305fe024c23455cb0522f arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
5cd7ff678d9a2c911d64c22b9a1bd6d008f3b667 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
50b33e36b4c01a25d421b93365e218cfd529cb27 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
7bcd12fe61ae4c4468070ec960ab7b9759476f14 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
6e519ab4c56cfa9fc7c69edaafaee89b0bc26d75 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
6d4199739d0337d2c68205eab09ea0943dded53b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6321cd336444150b58c3570fc3033b47504057d7 drm/ttm: optimize pool allocations a bit v2
3c020fec23424ab0f5ae54554ea80d66e1daf43e drm/ttm/pool: Fix ttm_pool_alloc error path
4c5e924f19994315e709d865700a60eca1566f94 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9ea4d41b37443b427f994ec9f9951db3db447b5d regulator: core: Avoid lockdep reports when resolving supplies
8624da7f8aeb8971d68b69873eab7eff24e8ebe7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cd65a1c8b822b75fa8b531d98aae712d8e36e61f arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a7ca41a406abe1ceacd25c245eff17010abdc648 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d19196a8e2475eebc48cfb9fbd1843b75ca52172 arm64: dts: qcom: correct white-space before {
f906851c601f3a27bb3ed6db45661b954ed1d053 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
76e875cbb2e037e95b01aa418c75bf91eae81374 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
fb1cdf9eaf26e5967e408525f1dd932f6aa16ccf arm64: dts: sc7180: Rename qspi data12 as data23
7ed1f12c82128e4711147f14358dbafc38d97002 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
3d3b4165aa8b2c973508beb5e581da4aeec62cfc arm64: dts: sc7280: Rename qspi data12 as data23
57ee7d6ebe8f86fa7d005b2d87dfaeef5e4479c2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
c546a1f3e8eab7f840f2f231eb2023200b2f30c7 media: mediatek: vcodec: Make MM21 the default capture format
c10e504e320c26f2a4096a31f0f759d61e4ff0d9 media: mediatek: vcodec: Force capture queue format to MM21
708bf3f91534e532cc0fcef650b341462c08a24b media: mediatek: vcodec: add params to record lat and core lat_buf count
d844174b379d7f72fd0bb544a35a89650cae4b78 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
23e251bcc59d01ec8a36bad674c529980d252962 media: mediatek: vcodec: move lat_buf to the top of core list
1267a2708b443f78ec31f11a4b7131471a91daec media: mediatek: vcodec: add core decode done event
5264f5f3592cdb42c3b4166693b08bfb2a6d7dc9 media: mediatek: vcodec: remove unused lat_buf
11e1839ad8812c91375aef35cef80287d64b1d8f media: mediatek: vcodec: making sure queue_work successfully
4ab225369828b4d0c7c1f1c1f0548d4ec98fb319 media: mediatek: vcodec: change lat thread decode error condition
e2dc8138b2bc77fe6d6139e25e261e1558797d46 media: cedrus: fix use after free bug in cedrus_remove due to race condition
1faed9c8ad9613162387b9e16b5e357616a0e656 media: rkvdec: fix use after free bug in rkvdec_remove
da57e4226574e5e0e5cb4b18bf85ac4f64f3ef08 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
5e2df8763ef15e18fec776a34166a36393a3b337 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
e574985843cd537bf4902a8bfedfb24babd19f24 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
bb12a3659039aceeab87b702c58463d46dd6e3fe platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5321f9e8cd34e7954c240a993c64d03a5edd515d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
691f382016dcbf9a70384dfb39c14d5ee3dc4841 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
fc4ae4c4bf0c2c2d8aea0279d18a8a6529800b6b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2cd94a300c3f8572795c35b227011cd9ad6e4339 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a35cd7ae0af391f133527bde9c102407a3a50d60 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
cede8b23649fc4c92ecbce09f17c819abdfe350d media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
71236353007772fe5dcf3bf52fcbf176e509f2db media: rcar_fdp1: Fix refcount leak in probe and remove function
4b9358105df3d52d9d165a9bb4b9942413218a00 media: v4l: async: Return async sub-devices to subnotifier list
67f5a452a4821e1f45d4007c87e0bda5ab2e9701 media: hi846: Fix memleak in hi846_init_controls()
66bbaec9cc0d1a777bd8de421ed89326caf8fe6d drm/amd/display: Fix potential null dereference
1b15b5b627db9c1fbc6641d8cbefd662c4bd2ca7 media: rc: gpio-ir-recv: Fix support for wake-up
09a3b03225b8a00f121e5061be2f8fb6ee454f17 media: venus: dec: Fix handling of the start cmd
a45ccfa4d846b65a0f9dae396ff08a5b55e835c6 media: venus: dec: Fix capture formats enumeration order
c37a1ea47c37c1699c2510f7a2e4846c9ea64c21 regulator: stm32-pwr: fix of_iomap leak
116b4f7aae1e98fcc5cc9b34ed3a727c9bf7ba32 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
eed6cc0f93e7311a73134a3a70c320becc7b94fb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5cd0ede69cd6643a48e8ad4dff1949ab798eeaa4 perf/arm-cmn: Fix port detection for CMN-700
2668e851f85b67d8fe742fc36feb6fccc80d343a media: mediatek: vcodec: fix decoder disable pm crash
6bc420ae66e29695b5a937ad1872a00d5d89880e media: mediatek: vcodec: add remove function for decoder platform driver
88b6cf76269e177a2884492d0f25234339cc5941 debugobject: Prevent init race with static objects
e5482b9bc33ea68165bcb27fa0fa9e85c94e8291 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ad81afdc61f5f40f6fac6eb7c74c0abb8f6423d3 tick/common: Align tick period with the HZ tick.
61a48842777c328e493d0fc10bc40b0ce53f9d3c ACPI: bus: Ensure that notify handlers are not running after removal
f838876c2ee13cfb8440ae0d9a3d9f2ceb0ee1f6 cpufreq: use correct unit when verify cur freq
c4d0f18539746d24daef74e15659a506a1e2d690 rpmsg: glink: Propagate TX failures in intentless mode as well
853aefc8744005008da72d1fd6fa8433d8b8b2de hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8148a4fdaab82c3ce011bea58658519818132136 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
7e0b36b4591e40187c89c2a23ddc556f654ee317 wifi: ath6kl: minor fix for allocation size
eeecabdbe324aa78bc303ea86e1075be2ed46d4f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b4d2f1cde3a6715e5d113dc0722051aa5568008c wifi: ath11k: Use platform_get_irq() to get the interrupt
cd2721ac4bb056e799a86cea7e0cc5a0d5f34e3a wifi: ath5k: Use platform_get_irq() to get the interrupt
037bfc0e5741d6332c6ad5a7da14edf990019727 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1d94faa81a5c85c2ff3ca36694c8494a8480463b wifi: ath11k: fix SAC bug on peer addition with sta band migration
3a7af73a977bcf41c0bd62fde34854c71ac9dd76 wifi: brcmfmac: support CQM RSSI notification with older firmware
7e08befa4768a342127393fe3868520728aa1107 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3b9cb0c13bc93a6846fc88fca2e8a59dc8b24300 tools: bpftool: Remove invalid \' json escape
c73366d659be8bc6db5996dd94f79fb62459aa7c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
69b6e8bee7ba32997b8c3d75936ae442303132a9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
78740ee2141593c83e0b186a6ec64c31cf95b2cc bpf: take into account liveness when propagating precision
771874dea96b344c4fffee47bdcbcd1fba629aed bpf: fix precision propagation verbose logging
4fc37f4abaab7d2379cac0a41f1973c620218846 crypto: qat - fix concurrency issue when device state changes
45389b76db35f777024e717c72b22e6f9be5c8bf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
caa9cfb32d4bf638fc24acbeb43aa3bcd2ec39db wifi: ath11k: fix deinitialization of firmware resources
21e3e316294a518651f6537b39c90c917120a576 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
12ae455f33174f13e683fa720b35f1e4c366ac70 bpf: Remove misleading spec_v1 check on var-offset stack read
c73a5d7e565a11d99ed319f7eaa41b2d21600ce6 net: pcs: xpcs: remove double-read of link state when using AN
a94c34e0f899309680a0465a3ade28bba0df9a29 vlan: partially enable SIOCSHWTSTAMP in container
92f3bc4ee349a0e6680c8d143d369b1aa137ea8e net/packet: annotate accesses to po->xmit
8ca9f6889db889908288151302c23b38285d0388 net/packet: convert po->origdev to an atomic flag
b876a44fe16c24c0f67106b748790c3408be74bf net/packet: convert po->auxdata to an atomic flag
f82dd311cb54f2033541b1f54b890dc521b026d4 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
aaa977fc06aa50f97b034abb0e4581044de7a169 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
45a42e4cbb7466f952688eec3a909a69748e08a8 netfilter: keep conntrack reference until IPsecv6 policy checks are done
5ee70f8881d4cdb1e2fc489101dbe54a08460214 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
3dc19031f5c6e09c678fafc964bfba0851c89a72 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
dd4b1aec5a5e6afa31e0251ea75630c809c173b6 scsi: target: Move sess cmd counter to new struct
f419c17611269f786e2f73210019ac39228db283 scsi: target: Move cmd counter allocation
a3dc554dd17b387ec455f83f48169b36e7623717 scsi: target: Pass in cmd counter to use during cmd setup
049328dc841b125348bb8642e90b48d37376742b scsi: target: iscsit: isert: Alloc per conn cmd counter
5d1fd85f184e2943c3d4baab5a2d2fe63f6b0e3f scsi: target: iscsit: Stop/wait on cmds during conn close
a1b54b7be4c5095da96bcbadf5ef087bb9633e82 scsi: target: Fix multiple LUN_RESET handling
906a903d4922de97d90b1ff4c3989ca5729faa78 scsi: target: iscsit: Fix TAS handling during conn cleanup
4d7986f049932a30d7d927644bec79ffec865c04 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
927186328b0363dc4770b937a0b16e4784d9a9c9 net: sunhme: Fix uninitialized return code
fe6c1ac09b1a2a9d2ef314a5ab41046379e95aad f2fs: handle dqget error in f2fs_transfer_project_quota()
0e8ab0d1bb168265b63df93f5633950266340f5e f2fs: fix uninitialized skipped_gc_rwsem
02880a47c6bec860c87005a160606ad681d66eb3 f2fs: apply zone capacity to all zone type
61819af7e1d287d0e6108708c855d2753e406838 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
da95310aa23e2da26645679c212eacc923a51171 f2fs: fix scheduling while atomic in decompression path
3a7ef7030ba1434832bd8a5802cbe7a3dcc28d37 crypto: caam - Clear some memory in instantiate_rng
35138e8c45372bd727a3fc85157c93bb1ac670d6 crypto: sa2ul - Select CRYPTO_DES
e98ea4a3bf4a0fbf79874a9dd43230d30cbd1212 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6dff8a7b31aafa23551fdfea18b7fc265a14486e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a2879760b6f9170b73a4973e1d5e0e7c06893fb1 scsi: libsas: Add sas_ata_device_link_abort()
d5e96176f1159709fc3deeb6805207ae664ea5be scsi: hisi_sas: Handle NCQ error when IPTT is valid
56a67ec9ed4fa4fe3a9b733f120c4a999304f978 wifi: rt2x00: Fix memory leak when handling surveys
3c562f450e20398ad67b7adf634bd8501db8200b f2fs: fix iostat lock protection
50dcd4faea6c4b84bd06e53103c30101ddf67e4f net: qrtr: correct types of trace event parameters
c95829efc277095dee499418bb0b5eef047c9a8e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
efdf0a20c63f8f5385e4825c8ed94ba01f33b083 selftests: xsk: Disable IPv6 on VETH1
4fd416f618176c7aa799a71b57005a9eda812305 selftests: xsk: Deflakify STATS_RX_DROPPED test
f38182a2c7d0669cde83ab5363641f2f6d5f250f selftests/bpf: Wait for receive in cg_storage_multi test
5f7cb023373439907e93fd9ba4139163d8e11423 bpftool: Fix bug for long instructions in program CFG dumps
9988bc66a45522e090164777eec492e6cb9a607e crypto: drbg - Only fail when jent is unavailable in FIPS mode
18140729616c3a97f241aceffa3aa12131138248 xsk: Fix unaligned descriptor validation
3f404d76662b8a68b92666c0815ff761185758f1 f2fs: fix to avoid use-after-free for cached IPU bio
86de81839ba54c3fcb69c03d941531a3cc8646cb wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
a12be6e89913b539afd1f0e9a009039920606645 bpf/btf: Fix is_int_ptr()
d2da54ae6222f4281d044ef98ec56e1e0fd13eeb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
884f0d8dae49c5799af659604e09b507d4079b53 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
29178b6d2076a2198d40e24228d8a2c29cf12a15 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e1e8bff278a2b0b3df40c1b866cd5a9d6e1c1560 wifi: ath11k: fix writing to unintended memory region
8b22c53c49fc21b022bf0d2415589799a3d798a8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7a8c9c64626712ec18bb1de2282bd3984bdfce1d nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
79502a77b05607ad170ec4cdd54debb9440b8ba5 nvmet: fix Identify Namespace handling
89a5af2f2bc85f1eee2a0e0d55dd95bd837c852c nvmet: fix Identify Controller handling
ad7ff8318c0c0b8b0a59fd16192f24d93d00dbb7 nvmet: fix Identify Active Namespace ID list handling
b851dff4e171e2c70c9a1378cc94b758f087bca5 nvmet: fix I/O Command Set specific Identify Controller
ed2fa70df7786b1c76f1e551380383538fe77461 nvme: fix async event trace event
63dff194325a565107b012aaaab7ee4b903e71e9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
acb373bb7dba4b42d061f74c669aa45e17c77523 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8a6cf2d6144e555c4f573dad387833819e21d8f8 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a0257e38cbfab7191b45c7ad71dc6538a08d6cf6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
7d2a2912791eb7854a7f6c9439ca7802f8b1df66 wifi: iwlwifi: debug: fix crash in __iwl_err()
77f59666d85bde4032811410e5bad7fc79298aca wifi: iwlwifi: trans: don't trigger d3 interrupt twice
94d119d20bd0b4fccc77ce5ba24ee7c5a3055eda wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
90be7d15066e77711924df9a021b6f8345f3ca98 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5172767145a56c1422d06b3920b64aad054a16b0 f2fs: fix to check return value of f2fs_do_truncate_blocks()
6a5174f9db87de37905516669cfe0bde078adc14 f2fs: fix to check return value of inc_valid_block_count()
029327fcc866ec7dbc632129252277c2ff981e61 md/raid10: fix task hung in raid10d
c5f946b070b22d0b7e4354b6a520bb5cbb627b51 md/raid10: fix leak of 'r10bio->remaining' for recovery
e09883eedc3f10ed9e24319df0579f2cabf21069 md/raid10: fix memleak for 'conf->bio_split'
5825a500b6edde110cf813c7325fd6e98fb1861f md/raid10: fix memleak of md thread
4b3d952dcf231637c1e6e319af9f54786525954a md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
46b4c5e92f185a7888fc9751c168391b4eff9a1f wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
6a3565b31add8481eca9b36374590a432820bb2e wifi: iwlwifi: yoyo: skip dump correctly on hw error
1780b0b9d209b3cf73fbbb9512cd171e4ea03452 wifi: iwlwifi: yoyo: Fix possible division by zero
e28276dc590d6dad0373a92c484ab80bc6f92336 wifi: iwlwifi: mvm: initialize seq variable
eb61e0503455637a43d757e3bf9bc5b95cca04c1 wifi: iwlwifi: fw: move memset before early return
aca17a26f5105381f75b981d6dca2e15aea58418 jdb2: Don't refuse invalidation of already invalidated buffers
98267d6338100b451c8baff911c5470a43a182ff io_uring/rsrc: use nospec'ed indexes
99a24e86fb477c24c1c7307f685cc119fe549379 wifi: iwlwifi: make the loop for card preparation effective
3390692e4267379fc309dd2fe1719494d4af7786 wifi: mt76: mt7915: expose device tree match table
ab6683a30222580bf3fa3ed1c62a21684bd35c5f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e1acb3b74f26e97f1b3eaa77c0c2d4bcde7f9533 wifi: mt76: add flexible polling wait-interval support
a06840921d81458388a78ee761d1fddc6823344c wifi: mt76: mt7921e: fix probe timeout after reboot
4dc782a73f90e3dc2f18a076972c4b0af26ee744 wifi: mt76: fix 6GHz high channel not be scanned
705e26ce136156ab84a5144600d44e3bd8bb9b7e mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
fd0947205cdae777bc413bf860b1c30b25ccbed3 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9d44283e2f332c9a8ff01b4333b4d797439542a3 wifi: mt76: mt7921e: improve reliability of dma reset
9fb9933af7f878a3f213b8bd5a673c3f7c2e8ef8 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
6d3b8bca8ff2fa7dd0a8cae2d6417f1700e2f9d9 wifi: mt76: connac: fix txd multicast rate setting
f82a051438fee010542b1aa4026b9d5884690b5a wifi: iwlwifi: mvm: check firmware response size
530575f200542e710761d879fe26bf6ea484d075 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
ce7eeef6fb7da526451f2ec0600e82ebd5143742 netfilter: conntrack: fix wrong ct->timeout value
250e693a6563bc98a7f5322495ea0f33f3deb9f1 wifi: iwlwifi: fw: fix memory leak in debugfs
562782e763f1b405fcff3f946abaee79630a2445 ixgbe: Allow flow hash to be set via ethtool
1baabfeb290b1135dc45a96a5e76fce0390246e9 ixgbe: Enable setting RSS table to default values
b36773cddfbada9d5f0c209d620087b011fab496 net/mlx5e: Don't clone flow post action attributes second time
55ae38b39c78d83fba13ec57b7f554e9454c958d net/mlx5: E-switch, Create per vport table based on devlink encap mode
1fc5f519796175c2346ace52ff163409a5d474f4 net/mlx5: E-switch, Don't destroy indirect table in split rule
1411f5179fe0dc78b3fa7abf5d1bab933f6f3aff net/mlx5e: Fix error flow in representor failing to add vport rx rule
09e59732d58c3bdcf5543723dbdd8638fa7c9f16 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
b650534994e22510837967f0c48525f4a0c04c3a net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
9b107f478eae9e4b3511fb1bd0078139add5c513 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
78578811c634ed04ebb1a855fc4904d00996663b net/mlx5: Use recovery timeout on sync reset flow
16d4576f6dc7fb426149c33964a94a9c7b6b6cac net/mlx5e: Nullify table pointer when failing to create
6d8d7d135b4b1b99307b441e52e5d09dcb25a3e8 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
f9a38d2e2fc40ecf19a77f84c24bd4fc78dbea07 bpf: Fix race between btf_put and btf_idr walk.
cabebdeb4a29b65002d8a614dfc13afafd32a0fe bpf: Don't EFAULT for getsockopt with optval=NULL
dbb1e9424f04176dd4b34199a912aebd5a117916 netfilter: nf_tables: don't write table validation state without mutex
3ef8ff5e84060b82e3b2716771a68b448d209378 net: dpaa: Fix uninitialized variable in dpaa_stop()
b2ccba92c07efb2d6c945994ef2d54022dabaff1 net/sched: sch_fq: fix integer overflow of "credit"
8f6c8264d3deacd9cff2816d3309a726420b56ed ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6fb03d42e23b03c63e72bed18671a925768d5d3e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
caeef0d41b9b48da4b294c83365d07cacaa0fc66 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9157675e0ff02cf6832d7ec3f4e91e0a11ce262e net: amd: Fix link leak when verifying config failed
ea84050635704d5ccf82667f8c5132ada0895155 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b643a94948ccf5144e3d6c173799e9a785be1e3c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
48757a04f581770c0ad5ea958af9d42f02172b8f ASoC: cs35l41: Only disable internal boost
843f64fcb539452a6589cd225843bbb71e2e81c7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
4d2065117f0efde4bd761f08a941300681cd2675 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
34343878095c7e2fcd782d5fad9fdd8a91bbd479 pstore: Revert pmsg_lock back to a normal mutex
e748e8c549b486dc298d0d02360d12439e41c642 usb: host: xhci-rcar: remove leftover quirk handling
4855a627c938274c679fe1716ed7e9b4a56bc008 usb: dwc3: gadget: Change condition for processing suspend event
1d0417861f6b206734fb2c974c324f679c41682a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
a08637c6d07247ba232d4deedcd317e5f310af8b fpga: bridge: fix kernel-doc parameter description
94bacc2b50678c6d462fd941dc43d53ac372e8aa iio: light: max44009: add missing OF device matching
97da4e9e9e283a59475eeb8fc8e72fbd4f85d8b1 serial: 8250_bcm7271: Fix arbitration handling
5c86f15445a3c21e2a1573c9c5fa1beb44bafb24 spi: atmel-quadspi: Don't leak clk enable count in pm resume
dcfc6cdcfb07dc9682501bed7ff45683a482c7d6 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e4571a589d0ebb3a6863214ff22fb9cee152f2c1 spi: imx: Don't skip cleanup in remove's error path
dc359ae55e4014db6196415e384ac3a9c072c8b4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0b0b68dcf757683f2889359af50c088f6eedccee ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
80e72c8a1435d78b072c349dfd0eb85c2d02b6fa PCI: imx6: Install the fault handler only on compatible match
6e3fb6ee9b0b561298978159061fed77db139ac5 ASoC: es8316: Handle optional IRQ assignment
53f1606ccffcd920c96922d71c948dff1b8c799e linux/vt_buffer.h: allow either builtin or modular for macros
573f9b43a1c22c93e23b31edddc945500e6ba99f spi: qup: Don't skip cleanup in remove's error path
82caddd8adbb2f190369f5dc389bd11e0490b3a9 interconnect: qcom: rpm: drop bogus pm domain attach
fae96725f8aec775c8a2e570f04d6506a13a688a spi: fsl-spi: Fix CPM/QE mode Litte Endian
af7134188bcaad88503ca42a96892714d2eeba0a vmci_host: fix a race condition in vmci_host_poll() causing GPF
2fe674111fe8e26e1a83feec197edc4258c87ab9 of: Fix modalias string generation
1043b351fa4ecff6060182d718f393741ca1020f PCI/EDR: Clear Device Status after EDR error recovery
c632242144e1498e4b2a11df04d274c7ba377e8f ia64: mm/contig: fix section mismatch warning/error
58034487b400027bdb2e2a80ea2b98e38ac3ac49 ia64: salinfo: placate defined-but-not-used warning
bc37f760a68e5b56cf4d75feaba867c2116d47b8 scripts/gdb: bail early if there are no clocks
98483134cb8f5d8bfc746423eaea2af8f9285c11 scripts/gdb: bail early if there are no generic PD
a755524750acace60a545cd2b2df15d5c95bf821 HID: amd_sfh: Correct the structure fields
78256b28852b7fa6f95637512ef732b9d237f6f7 HID: amd_sfh: Correct the sensor enable and disable command
d868bcd551cb1782d7163c377b20977c05089c94 HID: amd_sfh: Fix illuminance value
1520a8f149d55e091208e89ff363c367e77fed67 HID: amd_sfh: Add support for shutdown operation
258275042a67c2c88f840f647015691b8be1d8d4 HID: amd_sfh: Correct the stop all command
e4679476f063d625b5d137e352413feadc08ac95 HID: amd_sfh: Increase sensor command timeout for SFH1.1
84cea19cc94496ca587b59c156274b2dbee3d5af HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
a3888ec6e9cde2958b98846b139275f81c3cda9e cacheinfo: Check sib_leaf in cache_leaves_are_shared()
8e3a4f9f779e21a4dad7035e7f858d8e9f319a8a coresight: etm_pmu: Set the module field
3d51b7c8b666d241777d24aabd7b9d35b0551ef6 drm/panel: novatek-nt35950: Improve error handling
bc4293ca0156cdca64f926d9d53b5d4f6955aee9 ASoC: fsl_mqs: move of_node_put() to the correct location
e832de0607c3f2c8b84dc6fa413a292f58393bd4 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9fdd11f36563db1653e1c9511a1bb20e89e7cd43 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
92fb98dba0480d262614e2a9267c03c0f517e239 spi: cadence-quadspi: fix suspend-resume implementations
59fddc40b179167c54f6721949d9fcd2d8c457c6 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ee25c72e14a5bd28e63cac48dc41444e891f65c3 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d4569c2ace548f9017c802ebee661a13a384012c scripts/gdb: raise error with reduced debugging information
0b0c367a192f7bfe47e5c460621d9ca4cbb40024 uapi/linux/const.h: prefer ISO-friendly __typeof__
d6c54520f70523250bb857924b8045881c8ba716 sh: sq: Fix incorrect element size for allocating bitmap buffer
6e2460b16d47bf021260bff5679c4a5e1e432c2c usb: gadget: tegra-xudc: Fix crash in vbus_draw
e71fad2acbdaef217ae9635c1273b0475e4a906a usb: chipidea: fix missing goto in `ci_hdrc_probe`
c9d1a47cbf0011f24411287c9f0b1901b25fb798 usb: mtu3: fix kernel panic at qmu transfer done irq handler
79e832b21921b8492053a761d2bb9327ac869d95 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
30ff23163cc66bdb5e2b7d64ae195e76299d44d3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2040560512297eec1ac57774e0b1e90438080eb1 serial: 8250: Add missing wakeup event reporting
16dd45d754fcc235aab3c7dd633b41bd5702c9a7 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5d4cf7b90d602eaaee9ccd446c554aeeae2e63b4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5ba215cf314b24179e943c1ba2e925e7319f359f spmi: Add a check for remove callback when removing a SPMI driver
872ef1e0b16155249c97ecfb40170a7717e0d882 virtio_ring: don't update event idx on get_buf
71bf5cae113f26176b15e4551fac5c22558986df spi: bcm63xx: remove PM_SLEEP based conditional compilation
b720b7974cbb8a7a9356d43efef48c6444c86045 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
510a821ec208bcaab8b27aa0485c6b0ffc255e2e selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
e2f4717675e7349ee869d6af5c4867e0fcb1710d macintosh/windfarm_smu_sat: Add missing of_node_put()
36a2c64ccc207b889e4cd97653ead86ae4bea3b9 powerpc/perf: Properly detect mpc7450 family
7196e425d22b8f943fb899750bece843a4025b4e powerpc/mpc512x: fix resource printk format warning
a600481bdd61a11e7a347d3031339467d09eecbc powerpc/wii: fix resource printk format warnings
70df5f3c84d3068a121f09fc6c1ca658d15ba2cd powerpc/sysdev/tsi108: fix resource printk format warnings
59646c202a10f9553abf058eacbcec84bc1fe436 macintosh: via-pmu-led: requires ATA to be set
a12de69f61df652493b5decd32a8a82e6da9b38d powerpc/rtas: use memmove for potentially overlapping buffer copy
dd2848e9abea526d59b6b8c62077ecb9e1118e67 sched/fair: Fix inaccurate tally of ttwu_move_affine
91745c641b78e63a6e4f25538f0ff413465c9a37 perf/core: Fix hardlockup failure caused by perf throttle
3d34e86a16a491c5dde0b47efab11b866f776cf2 Revert "objtool: Support addition to set CFA base"
331464e0266be09de846abfebd125a162eed0dd8 riscv: Fix ptdump when KASAN is enabled
2861b9c3c76e9cf871282de16a49d4de870523ae sched/rt: Fix bad task migration for rt tasks
c9b74821af770a1a15cf3d61b03eda0263f1cf71 tracing/user_events: Ensure write index cannot be negative
ba7825082ed8e10c82226f499bea3a65e2feb74c clk: at91: clk-sam9x60-pll: fix return value check
6a9e6f38a27b63194d3a435b299343d81c5dc0b5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
8d9581e956573d240cd552a27c2f9cae9184ec29 RDMA/siw: Fix potential page_array out of range access
607499ec0ad4cf48a9a8d086c79606d8d266d660 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
fa61cd2e8bfa5dd6e4c3ed1efd95e8383c37d757 clk: mediatek: Consistently use GATE_MTK() macro
e992174565c4b0bde5a6bb81556f54a2be37a624 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
517b881468f0bb5f8383d9dc47cf01d1c25e51e8 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
1cd464ae70ebd3b6551660d3fd7dc84eb507c3be RDMA/rdmavt: Delete unnecessary NULL check
bb2a3285c2bb7dcb58562f19d7d325e8145608a0 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
30c4da6ec6e5f39d37150bcbfe7783b47ab20354 workqueue: Fix hung time report of worker pools
8a55bcd726aad6664767b49457df10d84e3e4455 rtc: omap: include header for omap_rtc_power_off_program prototype
7488a30d45261d68f81bca0301da811207c5ae2b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d8f0361e1b381588ec3680056e59d2e0cb05d8e0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4899e864215c1d4c83db7c9adf9a58cf376f80f3 rtc: k3: handle errors while enabling wake irq
e0a7e0e1d414702d163f4c4d58ec7a66db47213d RDMA/erdma: Use fixed hardware page size
67b61b619ce1b684a805472d846839bba5f064a0 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3e230025965c318b43111f506d13d19db12ca1ef fs/ntfs3: Add check for kmemdup
11487364fb3f07bb5669a8eeaff7524438feecc1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b384be8f742f4500f1363b53ead8a127deee7ddb fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f7b0f23d0f5b917fbad9961ae76ed9b05d633b27 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0613a9d83d82aa1950decb2540fc1fb295d0b15d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
0dfae4c749f75192040fc8585270b783342f8858 power: supply: generic-adc-battery: fix unit scaling
8f6d5a6a024c83ccfb949f8f2d14e7cec7662e7a clk: add missing of_node_put() in "assigned-clocks" property parsing
8176d6583ebbc3c01d86b69c785a62931e3f5b90 RDMA/siw: Remove namespace check from siw_netdev_event()
023fe1b0bf5f23e851969e0a6930f9ad1957f3b6 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
89f60458f71f1d177dc3147aaf0c15df5147ee20 power: supply: rk817: Fix low SOC bugs
27f6dbaa62c3fad41e36c1852d67b8d4e5683daf RDMA/cm: Trace icm_send_rej event before the cm state is reset
9499887d8a5e4c64a810b202b9bef0c4646369ee RDMA/srpt: Add a check for valid 'mad_agent' pointer
aec238dc44f23d5621b6bd727128aa4e508c95d0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
123b9a82610af02553cb8f6a09019dfc9674cac1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
52baba356f2bf8e0bdfe2115360a42270932e524 clk: imx: fracn-gppll: fix the rate table
151acb7079bbdc53e95b66af819f7b5c029da520 clk: imx: fracn-gppll: disable hardware select control
137d29b436869ec03cea9f56adff18a7dbaad414 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
64e66d7ecd70cae5e0d5b7e7a0fc205ad1cd27a3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f0df26dfe40bcefd7a435da1a89dc18af5226c88 iommu/amd: Set page size bitmap during V2 domain allocation
1ae2d4c0ab405364c582bd0e1369161f161b8441 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d741af71ff25983e5740357404cb38e0112b8e35 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
a1263482c6b5d9e4c8155436400b1e4ba4f85be4 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
792c2a2261ecae932c1fa7ef223cfb1272fae97e clk: qcom: dispcc-qcm2290: get rid of test clock
9053531156465c2bc8f5d0970ecf2becaed16c1a clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
8db339760c51d8bfb5f18026d092625fabbe4c15 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
96895061e738f4bace65007d3c789c0e40a369f4 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
eedc9ab9d66720585d41a6b1ba925798a3e8cf1a swiotlb: fix debugfs reporting of reserved memory pools
d1401aa1fa9acb88d1cae732b0aa56b4bbe936da RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
28c62ce311f342232faa25f654afeacaadf57498 RDMA/mlx5: Fix flow counter query via DEVX
461914e79216deb71d462b3fb9978f1c9e749802 SUNRPC: remove the maximum number of retries in call_bind_status
5b8a23a6cd9cdf4d174adfb962d55a93ac189776 RDMA/mlx5: Use correct device num_ports when modify DC
6f449fbec460e70f284ac93ffdadbeecb7f06485 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
072064b51fc15a4f31b0f20e896f1358dc8e0f0e openrisc: Properly store r31 to pt_regs on unhandled exceptions
ae0f7a18064e38a449be94644d4d79a04165475f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e1acb5f06e31afb5bfee63d53dcd066c781654e9 SMB3: Add missing locks to protect deferred close file list
8191476693dd5bb855d548ec9557f68318a87d9b SMB3: Close deferred file handles in case of handle lease break
cbd1f354c8f95fccb216805d498f426e9985c6ed ext4: fix i_disksize exceeding i_size problem in paritally written case
365b68c5a09a6fec62900252324fd54678788b49 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ecff0be7dd665db3ee8a5699ada520ef3d162227 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2b2475d567967507afdda5f6f5885ac54ffba14b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
a86e7ab80b40288eaf41579562bfd27342ca669c pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
1cb43d2a7104358e88eb72c47ba262b4af0e2fad pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
46f9b9b578e4b839b2bade059e2327e2c97c297c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3c32234c7bbeaef3c8d17749a3e584d2424419a1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9dbe224f4af13658608bc5c15ff3b704e45c1b7d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
0f7e0a3910c79ad90a5efa73002508fd40e4ad37 dmaengine: mv_xor_v2: Fix an error code.
eedf259c9d11d27da6cf1c35954a9760e21964f5 leds: tca6507: Fix error handling of using fwnode_property_read_string
37308e29b6e2323b62be9826631ad4efd53c3762 pwm: mtk-disp: Disable shadow registers before setting backlight values
c917105142abc5556fc67045b3e973a6dd22707d pwm: mtk-disp: Configure double buffering before reading in .get_state()
15ee7d3e90821386cfd7cfcd227bd598fd8528ec soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
347f410dadf19a97e96aebfcc7359e2013fd234a soundwire: intel: don't save hw_params for use in prepare
c16bf90387a881e7fcb98be02b67edba691bc15f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5d4a9f27983ea34068acb3e8f9ca18d26f7838c6 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9d98b0b8c263c6408ec87a379da91ef2bb93e39e dma: gpi: remove spurious unlock in gpi_ch_init
702606777a459e2d88d63ab08d7a43012a14686f dmaengine: dw-edma: Fix to change for continuous transfer
3b1211ed4d348f2bb540b5c8e0b53ee578221676 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ef20aeeb77306b923b8914655539080ba7550617 dmaengine: at_xdmac: do not enable all cyclic channels
89e28a68a027f4be791fb2910acd5df850b3758b pinctrl-bcm2835.c: fix race condition when setting gpio dir
bac4dcc775c8ed46361abe205ce2b4590940e991 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bf076e70d8297b131165cf9b47434f598917ba03 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1b0bfe1d63f4348fdc873b239fab08cec2c57bb2 mfd: tqmx86: Specify IO port register range more precisely
2375521cf43c8ac9c2f5e648d23feab2d4639c29 mfd: tqmx86: Correct board names for TQMxE39x
c6e8d9fcd4ca6d342f199bed12a5415fe1e69056 mfd: ocelot-spi: Fix unsupported bulk read
9bdb4af27c83d2737beae96ac836227ba313fbf7 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4510861979894144e1f28fa3dcf62d8c323629bb hte: tegra: fix 'struct of_device_id' build error
dbed99ac5eeb4ddd06b5366ddcac97ae64a59218 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b3529c4f8347d3c059327e63fad610672e4588ac ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2a5a63993356dab2456c6a1ccab8c80a870a2457 PM: hibernate: Turn snapshot_test into global variable
b1707c25d5dfb42484fd31ed861b3f678db864dc PM: hibernate: Do not get block device exclusively in test_resume mode
7a077e1589363d2cd3e413ed9c2eb70016ebfb2d afs: Fix updating of i_size with dv jump from server
b96d67ed4f2fcdf024aaab098be9a7bb4ccc744e afs: Fix getattr to report server i_size on dirs, not local size
24230ce6f2e2a72f5ef682680fe6bbe46cd967a8 afs: Avoid endless loop if file is larger than expected

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbb22520b16-0dee5b3252c6.txt

d0d47721e842349fe873d384dea9e11522de737c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
134fe283245d5348d494843660d18db39cc65229 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
949b23fdded6b26bbfab93a0e6b89c4f11c51033 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
72a04f969eca76b7d3c50580e4d4a2aecffc2262 x86/hyperv: Block root partition functionality in a Confidential VM
6ff692b51b6ee593e8c4515ada1e9dd9d4264b6e ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
3a58703fc7ae7332e126de0c8074de7fb8a6942c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3de678f9669fe4d808038f716f93f4ad77d4aac8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d57afc6ea9015841b6653f42975b60b7d63a75d1 ASoC: da7213.c: add missing pm_runtime_disable()
166be60d6af20e37d0a702245a233caec4b5a47b net: wwan: t7xx: do not compile with -Werror
9a7be4e06a1230fe38af2615d8c883348094bced wifi: mt76: mt7921: Fix use-after-free in fw features query.
15684f6bc16187e7f1c1af33af6c0eaeac22e30c selftests mount: Fix mount_setattr_test builds failed
54b51c7bbca84fc4bdee7098483097f9c0bb7cc7 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
d50318990cb9fb771a2b44d594d748c2f3f0b2cd net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
2ae9fe650116ec10f73bdab171a5ec35dfa60825 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b3755e83f019fc56e7423b7bd7a673a4f6207cce wifi: ath11k: reduce the MHI timeout to 20s
3af1be06e4108bb69b41eba6e1ef23db5d8d63e2 tracing: Error if a trace event has an array for a __field()
72694eef72982bad24c4b3554e3288901b885e6a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
025ace309fb92152bf6097c82d601a0bea587b6f asm-generic/io.h: suppress endianness warnings for relaxed accessors
4270b40a76fed75224b960f015bcd29007ff5ff5 x86/cpu: Add model number for Intel Arrow Lake processor
8e58583fef29c6a06ff7f59de83dfb4ea95fb294 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
bd485b27610aacb189e5f82fb2a6053f7a98db42 ASoC: amd: ps: update the acp clock source.
80fcc5051fb6d4322f9c5f476d01cc26f016bc39 arm64: Always load shadow stack pointer directly from the task struct
71023331031c36f0b057f7d9679640e0fb9610fa arm64: Stash shadow stack pointer in the task struct on interrupt
519fa9cb53d4a4f3a839354019f1a692095c504e powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
5cd527dd5e7af7150df6136ee712bb6dbd9d91c5 PCI: kirin: Select REGMAP_MMIO
484634db08c997b10db6e10786367ba91cd63012 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
54b669cfb6b0cf995ef94beb876742564759ff1e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
88ca87a877e9aafad0751f02da007bd7ea442d99 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
b6ebabefc57ceb7f19fdc69024ba9222c9a64b98 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
f950fc0d6188cc1bba8bd07a83a6b2522a4c8633 IMA: allow/fix UML builds
bc119f99c8a365e9d3b595e6c7328543575931d2 wifi: rtw88: usb: fix priority queue to endpoint mapping
956fc66c96bf6bb596655091d8b4ef58a70bff4f usb: gadget: udc: core: Invoke usb_gadget_connect only when started
b70f9d94c70d31d1687129dfaa49b13effd22ae2 usb: gadget: udc: core: Prevent redundant calls to pullup
954deaa2a6a356e5820d8d206a7dd7a82d0040b0 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
6e15d78410159dec35faf15bfea126fbd446183a USB: dwc3: fix runtime pm imbalance on probe errors
6f8e57a9fc4afe4a192610a0d7b35799c53e43ed USB: dwc3: fix runtime pm imbalance on unbind
f0033d795edd07d2f4b1a748479bda9c1d03423e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d7d4ba8da3e8acf7e5b6b7d0a75c3e98a7832a46 hwmon: (adt7475) Use device_property APIs when configuring polarity
8b151e44b4a3592eff115effe820a215d4317752 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
eb036553e52fa3cd73a0dcba4050695380144311 posix-cpu-timers: Implement the missing timer_wait_running callback
c4356d4f4f8b1f11f5d007a440785278794b0c7b media: ov8856: Do not check for for module version
4c14af696d708384c62b491a8ea93869b783ec8c drm/vmwgfx: Fix Legacy Display Unit atomic drm support
2f1a2f12d22b4eb30e82389bc76916017534675d blk-stat: fix QUEUE_FLAG_STATS clear
8d3626d19d2b01b2ee2b2dc6d28bce0c66dc2652 blk-mq: release crypto keyslot before reporting I/O complete
2cc30a9f91075b1b0dabea08899f25c4bace010d blk-crypto: make blk_crypto_evict_key() return void
6f588fc1923c9e1d30c962e066dd4f0b876d3a78 blk-crypto: make blk_crypto_evict_key() more robust
9e09d2a778a89f7657510c3323804c4ff8b1c510 staging: iio: resolver: ads1210: fix config mode
dd8139d8dea1f45b2456badc007bb9231b3f6b2e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f62fed00b318de171a159776bfdbbdc5306b2956 xhci: fix debugfs register accesses while suspended
4765d6d880ee627d79171467464869b4ad2d1e7e serial: fix TIOCSRS485 locking
82feb83d168876228428820bed10ef56c50719d2 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
66d1f08dfa836023c5ab04e052d21d579c1b8eef serial: max310x: fix IO data corruption in batched operations
7f81398230e4801af759b4e8300d414908ed7d03 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b256aa1597dc7a5de6f3cd14d5440e541aae5884 fs: fix sysctls.c built
4f6b72435f371e901380df224e2871a55fb02ee3 MIPS: fw: Allow firmware to pass a empty env
4144dfc6a9e91787817863cf1fb1a636fd8ae564 ipmi:ssif: Add send_retries increment
70cea58642381b1a210a7e85ece09090de0c3431 ipmi: fix SSIF not responding under certain cond.
34906816eb647aa411390e3a933fd8221801e92e iio: addac: stx104: Fix race condition when converting analog-to-digital
355085ad9a52d638a06db2885148def08498317d iio: addac: stx104: Fix race condition for stx104_write_raw()
54a0d5da4e0ea07264faff58e46af475a7c35ae0 kheaders: Use array declaration instead of char
29af76b62d4fd0536209135c93486ee7d6f66d7d wifi: mt76: add missing locking to protect against concurrent rx/status calls
7af23308dc18d7592c36ecaa1defb1cebe2a313a wifi: rtw89: correct 5 MHz mask setting
764b7b9545add9372000e3886143da0a0b81f570 pwm: meson: Fix axg ao mux parents
95355b9ec20d548a8e9be025b72dbdc3ed848e78 pwm: meson: Fix g12a ao clk81 name
638b56be149a3824e15d5ad2d2623d41b028c9b9 soundwire: qcom: correct setting ignore bit on v1.5.1
2cab8dd02f5458ea530b64638d26f69de00400e1 pinctrl: qcom: lpass-lpi: set output value before enabling output
4b9e205266c3ef23435df16ed8a42ab2c7636375 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
41504cca765901d386363b59691be7afbf1c5ba6 ring-buffer: Sync IRQ works before buffer destruction
a5661d749a95ea7fba01345779e229888867d875 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5bc277955fe1156bd77b15fcdf5a5f58b9829941 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3645fcc54d033924afe831d8db5b01be61f0601c crypto: arm64/aes-neonbs - fix crash with CFI enabled
6f57cb67f5a32ecac8a90d37eb2a08e7257296c6 crypto: testmgr - fix RNG performance in fuzz tests
0514f497eb2610736a3722c925d4db106ec75abc crypto: ccp - Don't initialize CCP for PSP 0x1649
2d2e6e25b1689a52d22eb9892bd60fddaaef0a5d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b0fdb53aa310447d9939426ebdba762e99ec601c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
00d0abdeeefd9d3867e7406bcbf2c332efbdec22 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
dd60d2a7cc29e1b6ad62d5e8e02e24b74cd5961b KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8991f4e7b1edc1af0a09418f7aa158c3971f809d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3b5fa7afae4b4f6bd6ef7d74c8441418c25939c5 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
42ff078b1005e1aeb60216561feae3206db34de0 KVM: arm64: Avoid lock inversion when setting the VM register width
73fe05ead984fb95df36bae2d3704fb47bb18997 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
2651092693302bbcdba8dbd0e633396f39e74ed6 KVM: arm64: Use config_lock to protect vgic state
25ae5da25cca401d979bca89071935d6d3601e6e KVM: arm64: vgic: Don't acquire its_lock before config_lock
17645dcb2f9865c453e7fb30732e160b842e717d relayfs: fix out-of-bounds access in relay_file_read
1e8acc06b4f21cbba2973d3862ee3dfb54450634 drm/amd/display: Remove stutter only configurations
9314dfee8f2b9d8d716bc4e34207746c0e27803a drm/amd/display: limit timing for single dimm memory
8df7f59915b631505ef245f8e8d2e5de34af8b72 drm/amd/display: fix PSR-SU/DSC interoperability support
2ed0022473fe59542ee144f1e31c4b3ea447fca7 drm/amd/display: fix a divided-by-zero error
d6a56456811b1d66b87c3370e7862d61dfc6e90e KVM: RISC-V: Retry fault if vma_lookup() results become invalid
8da55574a45dd2599c41eff159baa503bd95e829 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
10306709cea9c5da7c392419bb95f91c63a505a1 ksmbd: call rcu_barrier() in ksmbd_server_exit()
18dab03c135b1fd212d1e292948a36d8f49c7071 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8cb9caeaecacfeabc7f4f128f20d41484622fc94 ksmbd: fix memleak in session setup
1235980493bd3ddfe8453975f18ef8707dc5ed7d ksmbd: not allow guest user on multichannel
52246ed15c9f59c1d4bf64703cb7b71e35831a5e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b4b52e0a1ef235b86b08f3ac8a5709cadf48c499 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
1ebc33fbc672154459ff456abd93f90c6be50ca0 igc: read before write to SRRCTL register
d2bce628f1188780254f1edd38a5f298e549da1a i2c: omap: Fix standard mode false ACK readings
e472ab8a2c78ec9a0504fbabbfca5c5d7ba49ae8 riscv: mm: remove redundant parameter of create_fdt_early_page_table
f5fa5149714029adf479f7dfad122d15f2099dfb tracing: Fix permissions for the buffer_percent file
4b0b45053a2222ea8c014d45ded58a6d0c5339e1 drm/amd/pm: re-enable the gfx imu when smu resume
e4247e5e9f1841fa883af7245743575f716b6031 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
91d610cb20a74beba24369fb1f58b8af570970a4 RISC-V: Align SBI probe implementation with spec
d30312b094260b5dd00683e948ac5dea86a5faaf Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b9dd48fbf4e0bc17c81e8efef671da0e0bdd800d ubifs: Fix memleak when insert_old_idx() failed
92d0bec92a48edd669d989082a51ae1a0a6a4e64 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7485720e2508a0f2546d584e01ec1affab508e61 ubifs: Free memory for tmpfile name
8180549c7db58fe999bfdce46bf58d64ec073400 ubifs: Fix memory leak in do_rename
332ba6fa4c9778b4dea88ac674b7134729f47267 ceph: fix potential use-after-free bug when trimming caps
55d93d191460930b32a721b417677a6b2c4f79d1 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
c0e8dfd55dc88b1b1acedea2e132d7514d68c795 xfs: don't consider future format versions valid
5e264dc5cc71d1f1aa68b3479108ab8d301fdedd cxl/hdm: Fail upon detecting 0-sized decoders
1b68e6d2dde2a33c465aa908ac29b2dbff9a1ef2 bus: mhi: host: Remove duplicate ee check for syserr
a7f2b03bca1d6a08e9d3d54136389c00d414d20b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9f7a86baabdf68a7095c5a3c6fc407d0d863e301 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d8f585db1abbe100f3d65c403d98f551c55e87c6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
0e0c54e02151940c2daaea1aa50fec49d2f87bd4 kunit: fix bug in the order of lines in debugfs logs
c77958865cad70ce29f0e7fac0e6eb6ef3f43b30 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f0cab2a82e1fecec47c33af9493e28fd2719c476 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
488a38734b41b3cbc745a1b0fe43f1cdbf7553bc selftests/resctrl: Move ->setup() call outside of test specific branches
bcd236479a2d8ba05fc188b12a39145cf82484ed selftests/resctrl: Allow ->setup() to return errors
b3e3e042bea1da4067ec72c29c683358b5175036 selftests/resctrl: Check for return value after write_schemata()
3cd3b46a5a00f8e5a58d0145d8a7a5be709aab98 selinux: fix Makefile dependencies of flask.h
de941835dbd7754f63cac9d0d137c33b868a10b9 selinux: ensure av_permissions.h is built when needed
b686e75da32f53c56ace42fabc8d3035cac637e0 tpm, tpm_tis: Do not skip reset of original interrupt vector
fe27f80aea289dd9164febcbff717b67ce4072c2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ba2d5052effa9fe58edf497088bae0dc69cbaa24 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a20d0858be3ecb5dde113efaaca63a215762cdd3 tpm, tpm_tis: Claim locality before writing interrupt registers
1d3c48fb5f7c91bf161a665c52c6e30baf5e0ff1 tpm, tpm: Implement usage counter for locality
1c77e817aa747335120feada72b15d4f57614dd2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
00b8114342f06f0961da3ebdfba3dc12bf7c28b8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cdd0394fd6fb1f1395856dd1c94307ed50ffd3f2 erofs: initialize packed inode after root inode is assigned
de50690d060918ab687dd7a70c7ef8b5299188d9 erofs: fix potential overflow calculating xattr_isize
a8c704a0ee63c95c0c1af949eb48e16e68dd05e0 drm/rockchip: Drop unbalanced obj unref
05288c4ac7b91d8d7b3d677294900e4209f7c22b drm/i915/dg2: Drop one PCI ID
7c62077e942fdd601a9ccf4c5dd07db3d401a036 drm/vgem: add missing mutex_destroy
de209d89302a6f9d1eac1db4fb4d6ad3578dff11 drm/probe-helper: Cancel previous job before starting new one
6181aa781d7de3fcbdcff10da70bda7c6a3e076e drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
5cb149263961c83a9f8400883239678741e92c7b tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c4f07778ff93e4fd923ad52b6cd6f9186970c7fe soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
9df6c2c33c5e753fa8317ef9cb1c2fa6ef33f6da soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
8a2a1182230fcdbb7a4a48348c10796e77b0999b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
88dfbafa682b75bd098ae4d04f912fe4effb0256 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a06677c600e03b1030ca1f38c19def96a2c243d4 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
924a48f766012cd917c499143db87414b2e7f9ce arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
051496d18d1f977ed13c68b07568df33272df008 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
eae12fb4f8db1775b2f430c3c864abf268e26230 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2c7b133e45a0d1eaf7c55333847b3e6f9a78a5fc drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d596075ff2af56fce10663162196206c3a8246a9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4489db3df0814d3a4f9d245d96af94dac41649ef ARM: dts: qcom-apq8064: Fix opp table child name
276c18ebc5b49a3f6ba1638b56e4c349ed662954 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a07e96bce6bd8c3651cecb9d9c808a8a5fc5a84d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
8a4950313c4f73a93a21f3cbb9e0bcacd386b97e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
83dd86dca824c63ab8bdf03a46fd1d2b23fc402b arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
fee86682ad8e5c9eb0cd70a780c31c2751b7764e arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1eb764ee7abb4600c87f6662a199989e557f22ab arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
6a41bcc3a12e2048b1b3a60895fe28c353751622 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c98b2c85612f3a8ccc4bc546bdce8573658e80dc arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
bd58dde841695fa9d10c9c5993a1b12f0423aea6 arm64: dts: qcom: sc7280: fix EUD port properties
6c83f179ba220f829598dacd90e08a27936d7d22 arm64: dts: qcom: sdm845: correct dynamic power coefficients
033c64922afcf5974c2bff1c18ed63f28380b777 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
03fefc81c64ae1ac6a93c6f8f878793b913506fe arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f7cb517952187060c1b87e46f8fa31659c1d62af arm64: dts: qcom: sc7280: Fix the PCI I/O port range
43b894991341878bb6f94c86f84f50dee2a0476e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1da62deb117f393e668fae34557b9dc21112aff8 arm64: dts: qcom: ipq6018: Use lowercase hex
6fbcde7c4f91e2d6585c39617966b7195b98250f arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
3dea49ec74aed3a9768f2cb1b47a7c49b848d85a arm64: dts: qcom: ipq6018: Fix up indentation
2da3a1c37f9f3f781e86d8dca563615924223877 arm64: dts: qcom: ipq6018: Sort nodes properly
073b5df40b598bf96cf380968dbf4e21726e80c0 arm64: dts: qcom: ipq6018: Add/remove some newlines
de2b67e6ec64603074c978d32391667d31c0833a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
353ad501ad24185e9e91d60397f3706a0e77bdcd arm64: dts: qcom: msm8996: Fix the PCI I/O port range
5c676d2b40827c8ed8408529a1c64328bf50d42b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
e8f8c6c027782450bc08e753a58825ee5a05716c arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
59d24b2ea328fb8ada09d273503703a56eb244f7 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
496f211c978d0ec1246ad8cd54dc806640100912 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2df9ba5b1598e0c9b669be4e1898dca2bcad5508 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
02e94f2889fd5f40e6acd472eed84ad06f35b1bf ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ac7bc362a3e30adf75f38aebc675ae26cba84957 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
ad06023ff8f784680084a5e23dbf128277e52d05 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
338e40cace742e2afa4bcafc2e80b657a108b89b x86/MCE/AMD: Use an u64 for bank_map
6477e0e25459c2dc233c040ebaaa39bc66a22a39 media: bdisp: Add missing check for create_workqueue
94fa03d7e5ccc73374e2b3b40b3569a477a32d17 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
4cf93d8b96689f165bc664175af42412255acebc media: amphion: decoder implement display delay enable
e7898a94e5837a24b3acaa88eb3f487a5cfe0069 media: av7110: prevent underflow in write_ts_to_decoder()
ffe5df1c703a03249fc9d30d91853caf41d6b8b0 firmware: qcom_scm: Clear download bit during reboot
58bb6d58d89253fbc9fb6d00ccfa86c0c00fd994 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
261944044a0b362e4701b2b664d9217ca7eab677 media: max9286: Free control handler
ed6bfcd075f9c43737edb95d0eab08eaaa577053 accel: Link to compute accelerator subsystem intro
b84e76e50ca52c1a394d45e548f05056327e3fd1 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
1e6f1c868922a74570431a32d7adec7c430dfad1 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2876eaf12f87c2eaec42fe908ff8222862c0d8e6 drm/msm/adreno: drop bogus pm_runtime_set_active()
08913685f28d18afcb92e4b843813c663e696bc5 drm: msm: adreno: Disable preemption on Adreno 510
ad5beca484681c1fdec22c6e689b0c72c109bfeb virt/coco/sev-guest: Double-buffer messages
d0bc6f528caf365080bb197c8943d3e8a3b6a671 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
0057aa0b4af9e405bbb740820fd8b81e2a06c58e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4e2c515139fd565ca4ba6820c78bd0413f6cf66c ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
196f08a4beac50d37649b064e7af75a7f7334802 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
bdedc769fda90d96c4af23682d7a71c8d8e9d8b0 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
1aea01402d912feebc842e9104d54b4b1183fda9 drm: rcar-du: Fix a NULL vs IS_ERR() bug
2be7bdb43e30177f9a6ec1201c6d1fe47cf5fcaf ARM: dts: gta04: fix excess dma channel usage
ef1472adc35ccec213818fecc9c2ed22e6903112 firmware: arm_scmi: Fix xfers allocation on Rx channel
94d8c4e44c5b6cf52a5b3c0b57d1dd7cc1f1a50c perf/arm-cmn: Move overlapping wp_combine field
2af383b161505742a9f3aece920a61ac547bea54 perf/amlogic: Fix config1/config2 parsing issue
6999e52bd75912929d08609fc3908026a38f273b ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
32a3278e88794f4c2b86a0bd5196dc4867f15d5b arm64: dts: apple: t8103: Disable unused PCIe ports
ebfe8fc941a91d0bb06095ea71cf8c3c5d78d391 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
c86b413c313ad6acfa1d8a4df6212a79cbd57c77 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
bb8be681deb5b4d896b63f45f0f314ad5368fce8 cpufreq: mediatek: raise proc/sram max voltage for MT8516
5e970022eed76d901476422c5423fe8972ae2d4e cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
87d6b3f4cff8db31e46e977f781b2891f0354f94 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
39c1625140efb8853d2257265092dd3810d2f8e7 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
073cf46914b1c07697627f2d670843b9a79e533e ACPI: VIOT: Initialize the correct IOMMU fwspec
68c9e5819d46c2867eb639c5c009c66c9e092439 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
07fc9d11f881d8f00960f67a5daab4b1382b5f41 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
66437e8fc8ba1931c149b8f22a3e88da9d77d4a5 mailbox: mpfs: switch to txdone_poll
7ae09faee4bc1fc3bf83bfb44d2446319cfbab44 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
8170f9231b80f9d7b447ca3a7fd12d3ab8bf434a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
64307f889a786ea68bc614513879a62ac3aa37f8 gpu: host1x: Fix potential double free if IOMMU is disabled
d30ea8e5dd0d27df79d07c40611944ac77b2b552 gpu: host1x: Fix memory leak of device names
108b2be3bc53848a6d63cb24baa419a1592d2271 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
32d525b852d9677f9de4b7070b686286a62f1451 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
99d91e02c43aa8311d1ec8d73afbf2ca457f04a1 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
90da88cd211a96f76ddf8a3e52acf56e925c1171 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
996910c4260c8f2f085e5716538f79805251df88 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
df9dc5a9bcef80aad821b6f8f698b9893f1e4942 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
7c501420e5102f7b2f1f059c0b05b053ea741c65 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
64c1fefec96ace8c6da551fa3549896841926068 drm/ttm/pool: Fix ttm_pool_alloc error path
be84ecf41f76b398f6835dee28686e95c5909c12 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fa54d2563eb0940a97e72263f9434e0650e62297 regulator: core: Avoid lockdep reports when resolving supplies
0d35b4a890346b45fc9068ef044fb7e4cf13f468 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
037ceb9872744fd65f133867c1fa831a851aab52 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
157d7889a6bb62e28dfc4cd81a0974be8ac9a278 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
eb41478c55537fb01d0370e95e910ad4c89522b4 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e0cb7a3f656933f67921e1fb27a8f089ab75ce74 arm64: dts: sc7180: Rename qspi data12 as data23
7d1f997c6750fb75445d984448cb47cd5546092c arm64: dts: sc7280: Rename qspi data12 as data23
c289eaa39abb30df5f79b6e4c565d6111ae94c60 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
9d8314ff579ddd65ad9db63c215bc85e05079cc7 arm64: dts: sdm845: Rename qspi data12 as data23
da1bc2cc8591792dd754a16afa758d55a513a36f media: mtk-jpeg: Fixes jpeghw multi-core judgement
c4d2c337fedeb51fd0181e7c26b7288c28fcf8f2 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
074fa26e951ebdfc45c38c24988f4028cbee32c6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
3a271455391cd733d66be45dd9117f86e8836982 media: mediatek: vcodec: Make MM21 the default capture format
938e627f2dff8be75a267b8cb906e067d6334550 media: mediatek: vcodec: Force capture queue format to MM21
787d2da4ebc33717aca823db7d4741fc49b08e16 media: mediatek: vcodec: add params to record lat and core lat_buf count
4fd9b9d050529780e42c59b454c239fc33857b68 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9f5aacbd93568d3cdcfa71a885340a8c2eaf1f64 media: mediatek: vcodec: move lat_buf to the top of core list
d9fde25574223c697381d325e8d4bedd3ea5f281 media: mediatek: vcodec: add core decode done event
02fc66403d5e39117cccfc017f5276e0aea033ef media: mediatek: vcodec: remove unused lat_buf
bbad27151440c1c092210ddaac723c87d6a1c834 media: mediatek: vcodec: making sure queue_work successfully
8933d27ba4845267d144990490e62f2e60023f55 media: mediatek: vcodec: change lat thread decode error condition
b7369b7a8852c079b166d81a3402f457a333797f media: cedrus: fix use after free bug in cedrus_remove due to race condition
6446dd923a3bcca344ab8eb7e5be50312ce5b5a8 media: rkvdec: fix use after free bug in rkvdec_remove
78aec934275f73b52e429a510376f1a5eb2a957c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
0508f7178aa07d9ccb11054cfba2048702fdc52f platform/x86/amd: pmc: Don't try to read SMU version on Picasso
416a32de2d9d49d3fed6e9669df55b29581a58c4 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
dddd0be5585c1713e0edebd325dbf1fa7925a188 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1dfe0f4307aa7bef5bbe5105a212b1ec81bc16cb platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
3a619fbe420c58bdb2a301db336db5886f73be08 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
e021b225c8017fe8a198af6eb89872f578afdc48 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ec66099886536a79a4c6d01ca675465810f500f8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
07cd596ae44d7a5ae8838130145005a58b4a7df3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a58e6806d82d6c7259ddfcbf663a5861a428e84b media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b6cfc9300f91185e095589402c6bec3f51c1f5b7 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
00615b53e405a2a3aa478c91821327aa9e9265e4 platform: Provide a remove callback that returns no value
3b7462e82e9d1385dd281cc52f1a747461273c88 media: rcar_fdp1: Convert to platform remove callback returning void
0f0bb1beaf5d2480a4be284cb71642884191c94f media: rcar_fdp1: Fix refcount leak in probe and remove function
9b3f2ea525e7b7d75e926c4901939e47be3fd607 media: v4l: async: Return async sub-devices to subnotifier list
553364b3c20d984a6596659019417f26bce90836 media: hi846: Fix memleak in hi846_init_controls()
f2f5d19d6524a20cdd7301c6dedb2e3d98bcde23 drm/amd/display: Fix potential null dereference
5ec32d791747e2129681aeaae22a0cc9a294f2d2 media: rc: gpio-ir-recv: Fix support for wake-up
77adcd9c8097e512e4521052bb2c9dea760c4730 media: venus: dec: Fix handling of the start cmd
f4d9af6e41801dfbb55903e0dc69b9c289adba5d media: venus: dec: Fix capture formats enumeration order
399c4851243d4102971b9357fd0949e431d0605d regulator: stm32-pwr: fix of_iomap leak
38afb260abd344d6b4a172c2c362053945b78e6a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
268291e479a668a2bb3b01a814934bd9bbcb482e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f44c3b7619bd9eec0b1c35223ae7e2219da78c06 perf/arm-cmn: Fix port detection for CMN-700
cb3c92a7d1a0248c9cd5ec9b0673a5b4262301c3 media: mediatek: vcodec: fix decoder disable pm crash
76e3db642336939253c7ee06e575095ffdafc94c media: mediatek: vcodec: add remove function for decoder platform driver
46f64eb0a3b1075e7b5fda052a44d11e6537711f debugobject: Prevent init race with static objects
3d533ea6a45cadfd02ea80e192691a658dbd383b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
fadbc03c6e87a0695dd46288601059fed065ccb5 tick/common: Align tick period with the HZ tick.
5806a87d8532330ea853c98c1368f95c70c60597 ACPI: bus: Ensure that notify handlers are not running after removal
dc9583358314752d35342850f250c6bb9ed27809 cpufreq: use correct unit when verify cur freq
69b5ea14b9af096f28011cf01fad2b7cdd68cab5 rpmsg: glink: Propagate TX failures in intentless mode as well
2e4f3b40d83e3484454faad0541af914b50f2d2e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
5944b96a244d17239c78c109c073fc66a5931043 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
2371895ccc3c14b22baed92b1de1466461a5c647 wifi: ath6kl: minor fix for allocation size
3e38b804352cf5c5e2c0b597a12ba8ff828f491a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
cd7aaf24cef213be6b76bfe46263e8c25f5bf7dd wifi: ath11k: Use platform_get_irq() to get the interrupt
1bcfbde1d842953b10bd7230c86139cf241a1db7 wifi: ath5k: Use platform_get_irq() to get the interrupt
d508355e1753afb5796a7876d69a92ff55776fd4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
84e5cc628c94234961bdd75df171f3f80c891d3a wifi: ath11k: fix SAC bug on peer addition with sta band migration
d153344f805dbb95cbdee2d0f46552bf7c342b77 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
3a1f32a7651856538b479bd582fab297e9737846 wifi: brcmfmac: support CQM RSSI notification with older firmware
fef0f9696366324205bb7cc708fa63f199505a5a wifi: ath6kl: reduce WARN to dev_dbg() in callback
c7c0ec73fc00cc607c1a3ddb17eef11727213d57 tools: bpftool: Remove invalid \' json escape
829b60fc006107594ef2670a5b0c3ccdc8c550d1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
93446e899960d936b6a8fb520a52b583c8260537 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
178bcf1cddf809ea5945762d1408645cdaf82a47 bpf: take into account liveness when propagating precision
6375d9f3fa2f52783bd9416a93c5848baafb7bfe bpf: fix precision propagation verbose logging
c3711f6eb72ad1441a790880c2965668285822f8 crypto: qat - fix concurrency issue when device state changes
7a3810103d81de2fb44119943d0d2f94198b79d0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d0e7d008ed159e0ccd7c5889d4ca525dbec20d08 wifi: ath11k: fix deinitialization of firmware resources
a8cdf967363f962b9da24905b415a7bcc48d874e selftests/bpf: Fix a fd leak in an error path in network_helpers.c
37eccb7ea6ca074b58b5710e77179a05ac152df1 bpf: Remove misleading spec_v1 check on var-offset stack read
cbc43d390bbfe797ac8570fd5a1d4655801c3945 net: pcs: xpcs: remove double-read of link state when using AN
6dc50ba5a43416c8ced20f2898ebefdc3525bf36 vlan: partially enable SIOCSHWTSTAMP in container
a8c6e330a474a48edf9a51b3a328a74124b7f226 net/packet: annotate accesses to po->xmit
ad54130ca0a583e1801469fd13bfb9e160471ee8 net/packet: convert po->origdev to an atomic flag
2e8202fe7589718f9a18eb7ba371e80f448bd85e net/packet: convert po->auxdata to an atomic flag
9e80c0fa39125c30f0250318b69b64ac98d1633a libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
0f6cdfb6cdf8c89a25a10c60a91432fcfd241740 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
0b42b750f18dc5a6ee3e0084c366fda56ccaf6c0 netfilter: keep conntrack reference until IPsecv6 policy checks are done
d96197517db79e52e404a439f9ab6cedf52664fa bpf: return long from bpf_map_ops funcs
2c3b79f2c45ee81c97ab97c861bee12d612b697c bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
02cfcdf6306f78cc03077e8addd26bbafda00d01 scsi: target: Move sess cmd counter to new struct
601bc71788a980bc571955d282b824f09d65714e scsi: target: Move cmd counter allocation
6fb80c17f42b88bbca7c3a7fcfb78d3295a9dcbf scsi: target: Pass in cmd counter to use during cmd setup
a85e951948b6c0d82aea261fb28588091af89e03 scsi: target: iscsit: isert: Alloc per conn cmd counter
f91a7075f5a067c04064d3c329b334b80c9fab42 scsi: target: iscsit: Stop/wait on cmds during conn close
d066078a57f6fc36bd03d090f850d9f4f8c350f3 scsi: target: Fix multiple LUN_RESET handling
7b428764096984fa62a611752fbfa72939b5beb0 scsi: target: iscsit: Fix TAS handling during conn cleanup
214ab1ba62177387aacb9f3fe6917304180bfe42 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b1d943759013a6d644b449fd0e83e173be30f2c8 net: sunhme: Fix uninitialized return code
2cf17732b1359d945af2a4ebee256fbae73cea2d f2fs: handle dqget error in f2fs_transfer_project_quota()
b309a3ce365b92d8f8df66572603849d3b6face5 f2fs: fix uninitialized skipped_gc_rwsem
1ddc71066db746dfaaad7e43ec0d323cdc7059e5 f2fs: apply zone capacity to all zone type
c073eb4b283421bcec30b005736048ab832ca73a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
883b77331313d3ebdf22bc65323c3d4e41d30d9b f2fs: fix scheduling while atomic in decompression path
3cb1d7ea6b541466ab6665d3f605ae0eda10fd95 crypto: caam - Clear some memory in instantiate_rng
3c65f3bfdb1aa5a5f1f177e60ed32abf3906028b crypto: sa2ul - Select CRYPTO_DES
cad8c28d6101fa42b243ce36ba6a84c3651f1c2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0786efec53745ff0bf8d281b3ccfebcbcea5f196 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7edb58304174bdb9b2fa2ca5a2fc4630336d31f1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
81ce11bf45e5193e13ed20a97674d7975200aca5 wifi: rt2x00: Fix memory leak when handling surveys
a7528a613e1cace609af598e4b5e9aa044c2d8a3 bpf: rename list_head -> graph_root in field info types
d713926d271934c623ce0d045d23be4319414f6d bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
011718994d3b77650897e2424fd7f9d362388806 bpf: Migrate release_on_unlock logic to non-owning ref semantics
b43dfa6c5d1a1b1ae72222069a320388867ea9ce bpf: Add basic bpf_rb_{root,node} support
8f2bd19084f94766053c0594b09823cd122c38e4 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
c21c7527692825610a29fa792804436172b4615e bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
a71ffd4d289386d0d6cc89a02bc542cdcaac80f8 bpf: Add callback validation to kfunc verifier logic
6840d4b59c4359a7c37a345b8b677bfe9f2959e5 bpf: factor out fetching basic kfunc metadata
1e9a55ea6f96b9ec96ad4bf53ef3c570046b366c bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
2d76f831b89c26eccb7f986c352447822887bdbb f2fs: fix iostat lock protection
3e6d7daef4f4bacd4738cebf0f661664275c6623 net: qrtr: correct types of trace event parameters
92d99a1c55d6e75e65dd7191c5585d3037de7e19 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ac8d51801630af2a5d0bd3ca337eaa9537a81299 selftests: xsk: Disable IPv6 on VETH1
4c7731483671e516c94e1e554e8914fb67a821ef selftests: xsk: Deflakify STATS_RX_DROPPED test
cca825364d822cb28ded6a0249cb9c4c3f46e3cb selftests/bpf: Wait for receive in cg_storage_multi test
24e46200799587599cf4dd267289b605fbee612f bpftool: Fix bug for long instructions in program CFG dumps
563fbad3978c2980574ffcb6b04630a40dfac0eb crypto: drbg - Only fail when jent is unavailable in FIPS mode
a01f20468e8e20b8ca378a323707d1c448283411 xsk: Fix unaligned descriptor validation
518be70a21ddfe4598825e5b831ebc489833d648 f2fs: fix to avoid use-after-free for cached IPU bio
25321a3cbf460568c8a7f1185f3b9bbdec8d7819 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
4d72f3c42c54f7da854c612836f23f04eb9d06c6 bpf/btf: Fix is_int_ptr()
20d9dd83e0b5dc9e0d8794ed875fbd1f4e2d5ba3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
cd021603b6b701dc369270838c60c0ceaac7d29d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
7cc84ccdbf88273df7df415d20cd93836c098c8a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b01258de41374c2d2e853c3c28ee8db96d935289 wifi: ath11k: fix writing to unintended memory region
e628dcd55ab6635c57f3a325e029d9b9e5b9f0bd bpf, sockmap: fix deadlocks in the sockhash and sockmap
025bb79c4ac8adab2e4eb53d38e42b1638f1788d nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
9653c5776b555a60f6eac3a927278f395892cce3 nvmet: fix Identify Namespace handling
e92c65be468125075b31ddf99d512f42c33afb0a nvmet: fix Identify Controller handling
e5c958fdcd79329e8c4d18cbcee3bfe553d85a8a nvmet: fix Identify Active Namespace ID list handling
75b51ea947c92b1c4f034f17c573c22bb9d06e96 nvmet: fix I/O Command Set specific Identify Controller
2e69b816a84965e73a47fb2dae317a8d53f97f65 nvme: fix async event trace event
371430eed7b00e1e50e834c5daa04e77a2b6776e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
23ecde4835e1825271d190e68a38ccb58dd8414b selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a641934e632b0d33f4b4f30b3bd35c790bce807a selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d298647f5c5db45699514579d034098a3f0379f6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
fc348ac3808627b14154f5d95584a5f4dbb67564 wifi: iwlwifi: debug: fix crash in __iwl_err()
26fcade141e254b06bc9f2274276a9c9870aa65f wifi: iwlwifi: mvm: fix A-MSDU checks
66ed1ad456eb425ee49aa9b6bdf07a26dae829cd wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c7aec3589dd9fbaa80d436805fe76682d3a4fd2f wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
cd02d8cc05246b103d599cfcfabb5a2605a91b04 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5d84d74ab5fba75d4929c25e10234853044a825d f2fs: fix to check return value of f2fs_do_truncate_blocks()
5a6b23693bb48a30880831e1c08b251e05a6a07f f2fs: fix to check return value of inc_valid_block_count()
908a2663c8246ae290dc223ee9367a55ae0347b4 md/raid10: fix task hung in raid10d
b91d7f16b8171c1be527a5108ed4043a8aedd4b5 md/raid10: fix leak of 'r10bio->remaining' for recovery
105575f9b2b55fa7fd7d35c7fe83d0010c0c7979 md/raid10: fix memleak for 'conf->bio_split'
f0f4409cda3b51a30e54415b3e702cbc5363ef58 md/raid10: fix memleak of md thread
905009c37391be4d21354271f2c24fa559fe5a96 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b6b5b2d07ab71b19ea2b9f598d32328b0dd17528 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
6f42dbeec1735034a65ac43d59d158da343c293e wifi: iwlwifi: yoyo: skip dump correctly on hw error
1f3258d67e9fb83ae4045569cde70ca86cd20325 wifi: iwlwifi: yoyo: Fix possible division by zero
3e55cb573ad67d6a7c9277ac6ee5c7ae185d0f91 wifi: iwlwifi: mvm: initialize seq variable
336010c711829c293e1a1ec0b8ded038ecbb4dae wifi: iwlwifi: fw: move memset before early return
6301d07059e0600b7ba04d4319025ce4316b6f30 jdb2: Don't refuse invalidation of already invalidated buffers
f120ef4b223a7ca5daf119c698732a0c0a1db248 io_uring/rsrc: use nospec'ed indexes
7fb735967632e61384573677b62fd68e2e65356c wifi: iwlwifi: make the loop for card preparation effective
b9d39c9ccc4686a5fdf251462c37bc8db0f85819 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
a49844a9a261200bd48541085ab83d31e2784b9f wifi: mt76: mt7921: fix wrong command to set STA channel
d0a5ccb701e22ae39b67d2ec76165f7a2c4c7b98 wifi: mt76: mt7921: fix PCI DMA hang after reboot
ddcae876f1f9c8e2c611270ac8e3933d118c34fe wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
29248d00852f429f2baa73981580edc3704711d3 wifi: mt76: mt7996: fix radiotap bitfield
546ac1acb4ae59c9f740c64f619f359542ae97ab wifi: mt76: mt7915: expose device tree match table
30d8a8c3f1e7aa7b86a846bef896dfceda0a72fc wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
d814430ea2ca0e5cda1721ace99bbc5f64caa4e3 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
b417a2c402f383db4d5d705ebacce3820b0c68ff wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
10280b0829965df8daf1618627ca72cf70f6cb8b wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
1d70d035162dfd092ecc86e7bb4399a8d3c1aa4f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
5249a0ed2f2b255d1b95dafa4e9b51d7b70ba950 wifi: mt76: mt7996: fix eeprom tx path bitfields
d42962b9a0cc03956624337390b6fe661820dd1f wifi: mt76: add flexible polling wait-interval support
78271398130a18a3bb2acf4d90ed1db38518b126 wifi: mt76: mt7921e: fix probe timeout after reboot
aa0f99882c4716a2d638bf35c999d7eaf4a93f58 wifi: mt76: fix 6GHz high channel not be scanned
01a7424886145d1b8bc2c75a340f235369078285 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1eba7befc0d26a611d7dfe72d5680f6c01127371 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
6873e67e7c9bc4bc79630dab86ce3bff817659ad wifi: mt76: mt7921e: improve reliability of dma reset
713dab82eec6cd3efbc0199bf5db4e8559d8496e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
71ca3a0c1fa8906ad99613739b94e1fb2ae74ea7 wifi: mt76: connac: fix txd multicast rate setting
e21e6ef5373bc6f257d27e78106deadbfb2ed3de wifi: iwlwifi: mvm: check firmware response size
f9af3e19e952d606320557e06dea3a041c6ab5be netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
22f5f6a27a21e2587e76dc1e0b225cb8fd4445bc wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
04de1b9261aab0411f1576f42d65954c31a161f6 wifi: mt76: mt7996: fill txd by host driver
e9c4aedea182303d0f97dec6040d0c97d7e5c7d5 netfilter: conntrack: fix wrong ct->timeout value
41dfe96b46e2b3314466ec99790513038cc6df56 wifi: iwlwifi: fw: fix memory leak in debugfs
9aa36a54182eab07b0e88a8f307436b4b2a8ea03 ixgbe: Allow flow hash to be set via ethtool
7648173558c4e66b4ba21c3faee4cf630908aeac ixgbe: Enable setting RSS table to default values
bf7915417e21002dd22f81170ed4328f7fbfb4f7 net/mlx5e: Don't clone flow post action attributes second time
4d1c685912a7884c8d0c5018b7c95e92501aa882 net/mlx5: E-switch, Create per vport table based on devlink encap mode
42b3d63fc2d7f6accd69231bc50dbad5940c0dcd net/mlx5: E-switch, Don't destroy indirect table in split rule
2575f997173af1cde8940da2b40fd4c44ce31fd6 net/mlx5e: Fix error flow in representor failing to add vport rx rule
3d1e895732c5102c4e12ff77afd2394e1483cd2f net/mlx5: Remove "recovery" arg from mlx5_load_one() function
b058d2b56ef2668c5ab9dbafb7761d49852b8f9a net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
f7c78c3af1bbc796dc7cc55df5bcc9255e7186ae Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
d97942b48127bb542fa2eaf9c1cb1157e43ed11c net/mlx5: Use recovery timeout on sync reset flow
7d7050e3ae214e28c7b2d4f26ed099927701072c net/mlx5e: Nullify table pointer when failing to create
a657644baa49e1d282b7a686be33bc249634b64b Revert "net/mlx5e: Don't use termination table when redundant"
009cd255a5a45b61da696ac2ffbe593855378fcd net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
55d5b6759ca1c8e2e4da3ddc68a6c6e2007e5c13 bpf: Fix race between btf_put and btf_idr walk.
1d3e57061b70a60ea5eba7a54667945b87ebe4ed bpf: Don't EFAULT for getsockopt with optval=NULL
68ca0ae4f5788801fce4d72b3c0616e88159a8f3 netfilter: nf_tables: don't write table validation state without mutex
0de291c8b1c4211fb22517467a218a0dab69a9ad net: dpaa: Fix uninitialized variable in dpaa_stop()
3872485f4fa149574800f9ee41320f4706ef2ba3 net/sched: sch_fq: fix integer overflow of "credit"
1f289f8d6a527633de56908b548c27f9565c2413 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
db84741efa4a1f6dcd27877077b7aca512b05baa rxrpc: Fix error when reading rxrpc tokens
ff8d82221681b66c95ee91d9fbdb03bf2490ad67 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3b2c9f32f24d5309cf5943d2feefc076fc4a9075 netlink: Use copy_to_user() for optval in netlink_getsockopt().
320deb598d13b5da87e29b26593375ebd811cd83 net: amd: Fix link leak when verifying config failed
bb568a348748c09a8bf96cac39e9ed192848e56d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9bb5f1bad22fe31c95fe9d901799d41bc2b26eb6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
260728e88e920a6c0ccfcb593f8e7589e46007a1 ASoC: cs35l41: Only disable internal boost
7332034f25e61625f1454ea8a63268cbba148fbc drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
d65e18bf6f852ff868e69ded3434abed189de176 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9819f8d8a3449481c355c4522cb412b0a064332c pstore: Revert pmsg_lock back to a normal mutex
0ca4e4811410d58bec7abe507a11190d6ad3ca41 usb: host: xhci-rcar: remove leftover quirk handling
577440139fab1592921461cc69f44312a373cae8 usb: dwc3: gadget: Change condition for processing suspend event
b3d68b20d3332eb5b9e05484ea57d84bf44d0596 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
091a9bdb13157f626b0f7359bb6c5a5bff57e2d6 fpga: bridge: fix kernel-doc parameter description
2e780aa7359f0d07936fad23f180a3fb71203bd8 iommufd/selftest: Catch overflow of uptr and length
b7f5e9889bd6a01d43b17b280b26b4889c184e6a iio: light: max44009: add missing OF device matching
f119b334e8cf2e084bbb48c066ff2c3621883070 serial: 8250_bcm7271: Fix arbitration handling
5ed2c49ad847923ba26a0426b7cf37d0114e1a97 spi: atmel-quadspi: Don't leak clk enable count in pm resume
91b07572b157448198e35e717a8ec4eb09751311 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
c3448db6456455bace7ddf47cb315bacb09e4fdb spi: imx: Don't skip cleanup in remove's error path
4b4ba8250a0471cfb9626382a5cfed27a5eaa7f7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
dcc52081c2f8b084e249920f412543381149b7c7 interconnect: qcom: osm-l3: drop unuserd header inclusion
792f891fc086736f37986bdd508ee92cefa6b65b spi: f_ospi: Add missing spi_mem_default_supports_op() helper
50d1c65c7a141827b6955e516dd353136b90fbf2 module/decompress: Never use kunmap() for local un-mappings
657fe41de4a91194e51b583f708e12b50ece80ec usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
77b881a2e9d8471f612f3d71729b957c6926aaa5 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b15c3e80bb4fd25df7f14f9b637a324b655312f3 PCI: imx6: Install the fault handler only on compatible match
cf616f7584814e9729295532900ed0e4da197b10 ASoC: es8316: Handle optional IRQ assignment
8d7075281d01bbe12ad3390f06468a4473855baa linux/vt_buffer.h: allow either builtin or modular for macros
c32a5f03a67166662079c002f8337b5889d86fb9 spi: qup: Don't skip cleanup in remove's error path
4d606e4a5e36dbe620420043ea16f9bbd6299a50 interconnect: qcom: rpm: drop bogus pm domain attach
22885db1581b1f241dddf8a9a25b3bcff9e4cdb2 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
186c5b26d32ac69988ac44f852c7af55db5e544f spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
719171b4b42baa2dadedbd8b5a4d9d0499efda44 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6127c9192b97a077e361312112d60e72e6bc5cf3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8ac04ebc03bf8c74bb66b9e918bf5e38306573e3 of: Fix modalias string generation
b9f304f7e7969bcb522994a4d1a498cbbe5f30f5 PCI/EDR: Clear Device Status after EDR error recovery
d425b0d23816efeb83f758aa1fee393a79c56de0 ia64: mm/contig: fix section mismatch warning/error
cc28fe4451ae386cc8f2479f25c5c70568a33b3c ia64: salinfo: placate defined-but-not-used warning
2a382f23d31433b7b42bedf49532d74e337142b6 scripts/gdb: bail early if there are no clocks
8d2f3d6ec6bf276cc6b0650251c89abff9160354 scripts/gdb: bail early if there are no generic PD
60cb80b1c2b555637890344c8dbff3038cfb5c75 HID: amd_sfh: Correct the structure fields
172e350dc7c758feaec986ca0462e2fc3845a64e HID: amd_sfh: Correct the sensor enable and disable command
002df532e88e87e4362a3145715971d7be9d079a HID: amd_sfh: Fix illuminance value
73022323ebbc8dc161515a4b402ff5a9322bcbc9 HID: amd_sfh: Add support for shutdown operation
add0fb2c5cce9e635bea3e25708951fca79b47cc HID: amd_sfh: Correct the stop all command
0b94dcf541d8bc00ece2d99469fda546d2247a56 HID: amd_sfh: Increase sensor command timeout for SFH1.1
d986e563257d8c4573a20759816362087f3b1eb7 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
281774296a249b7d2c72241537cbcfa0e8828dbb cacheinfo: Check sib_leaf in cache_leaves_are_shared()
81a2fb1b7af618e1fad1ee20fe9642d7e96aee7d coresight: etm_pmu: Set the module field
87dc86d7315b793f222f80efdebd34bd72a4260c drm/panel: novatek-nt35950: Improve error handling
b30e93ce06f9cf9db57a745ba2c35d32ece19bf4 ASoC: fsl_mqs: move of_node_put() to the correct location
ea74578f1d5f8b90b11655ba558f4a51f71bc10c PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
6709113abdbf1114825ead9683ffa24711c933b7 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
293c674abc31c3758cfaf159aa9bda5367e80e41 spi: cadence-quadspi: fix suspend-resume implementations
4496d2fa9891bea63df28057e80c19110bd607f1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
68639f68af79c0bb12183d52fe03f200065a3254 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
73560102a924dbf6b6e638b2ffd5ad7b9efb8be2 scripts/gdb: raise error with reduced debugging information
ecac928fd14ba2c03d67a0559aa5d00b5fa18e0f uapi/linux/const.h: prefer ISO-friendly __typeof__
0a9e9215eee245b031b55566a589138b0bd57d67 sh: sq: Fix incorrect element size for allocating bitmap buffer
54df0283a644a6dc6761672ab3c26bdd1f397f34 usb: gadget: tegra-xudc: Fix crash in vbus_draw
bdd10caa390ce0a918ea2c8a1e60cfcdc5d51efb usb: chipidea: fix missing goto in `ci_hdrc_probe`
898742db5f0e7a71fe09fc77df959116b27b6b37 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4a59d8fe4a874c8083e2dd8c316b9560fd16041b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6b591fa1bc5d5d695e1559bfba1a500c594a1913 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3b8f050bbb41241928b2d15cbf71c31336cfed93 serial: 8250: Add missing wakeup event reporting
3c6ad5c4f8db6fc50456c1dcc6dcb3b078a4ca4c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
c9f822dd2bc8533bb2cf0e3c7c3983d8edf3055d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3245e325a58449c08ab9998a7d14064e3a880c65 spmi: Add a check for remove callback when removing a SPMI driver
58b49427eaa585da8d3008a66aa01ba48615f7f2 virtio_ring: don't update event idx on get_buf
79aa1c8819cc3dfbb91949035aa0fc1ada601871 spi: bcm63xx: remove PM_SLEEP based conditional compilation
457510855fac87130982860831d29ddc7b7c0a24 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
260db048d3c5a47f85291a55b3362fede08c9aca selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
d03fa6614cf55fc1df9c536d9e23cfa30d1b0a4e macintosh/windfarm_smu_sat: Add missing of_node_put()
6866b50e1b7eabe0605d1c9df6ac47f947b4eaea powerpc/perf: Properly detect mpc7450 family
8c935f8613a72ec08e7524f8f90278a81b71754a powerpc/mpc512x: fix resource printk format warning
cb957659143291280217800e48a3fd560f7a04b3 powerpc/wii: fix resource printk format warnings
3cbec2911c54b161157d185346f5a36ccc2ec270 powerpc/sysdev/tsi108: fix resource printk format warnings
71c731ba24a7fc2185682d47142f39c33eb99d72 macintosh: via-pmu-led: requires ATA to be set
0c8534db584644da8e412126e0908c005a8acac3 powerpc/rtas: use memmove for potentially overlapping buffer copy
b574a07260c9e471071bf4f2aa9be77196a4201b sched/fair: Fix inaccurate tally of ttwu_move_affine
5969599c0d39c9b2649591cbc4350e2114a1bef7 perf/core: Fix hardlockup failure caused by perf throttle
51e90ee5c628ee3df5beef4da20a5f08a81548e4 Revert "objtool: Support addition to set CFA base"
4f959638657fb27f9deb880a6320d34d2651c944 riscv: Fix ptdump when KASAN is enabled
a4ca2d2e44faa95c5d513500d390bb8a92799763 sched/rt: Fix bad task migration for rt tasks
4e402c994380f4f9d68f7dc5ecb5a3ba8261a9da rv: Fix addition on an uninitialized variable 'run'
1905acad273fc6abec9d6178cda14ba80341ec7b tracing/user_events: Ensure write index cannot be negative
0382319c150fbaad12e3648f456ac08d14dd0ec6 clk: at91: clk-sam9x60-pll: fix return value check
bc4c12e7c6a79c5343fef9c3d74c5fa80f05da7d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
1614750e4ee9b6f8a52eef603d20ab6599fa1540 RDMA/siw: Fix potential page_array out of range access
17dd86e380df0ddc8a2e4d27f0c5bc3f3e00ce3b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
111ef86546a33b7572e5cc914343305b55d5f5d9 clk: mediatek: Consistently use GATE_MTK() macro
68d5e4ed89957901452321d36b15d61c7b4652ed clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
05c9facc7495483370e9c0d06e2ab5746423872b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f76521f828365e7039906a69cbf131bf00ea37bc RDMA/rdmavt: Delete unnecessary NULL check
670820d410c86829481d4882957014b687a249b4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
93c30809a204142b47cc6c657d4993a7e9cf495e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
0ef260a1ea02fd97d76ffbf210ebcbb58444e929 workqueue: Fix hung time report of worker pools
31afa74ceb0a22690e42b9ca5683fb552b79f652 rtc: omap: include header for omap_rtc_power_off_program prototype
203168b5092223fdee03eba9774471f45d15f692 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3a07b79801613a39eebed2c402527f1563b16fb1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5952830e49addfa145a26be636371addbc1f01a5 rtc: k3: handle errors while enabling wake irq
a8277ff467f48fd062fd0ad3b8966b52768ae6fa RDMA/rxe: Replace exists by rxe in rxe.c
c0ff430db0226829b00b442049ca2a255734c3a7 RDMA/erdma: Use fixed hardware page size
50dac5acac6a671f660b991f7e2814a3f6ec3647 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6a50e220fc57d178dcb19fab5208b06f47dd9290 fs/ntfs3: Add check for kmemdup
129c543129e670ecb04c5ea8f2d42f2bdad68966 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a08e56e48126e5df456e902fec3d4e08902a67c5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4fd2dfcb74554245eced9f8f2d03c76602544521 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
39341929f0983af48b0e844e9d1b0f28886b8e26 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
f118b308ae4af3db9dbec22156a53796bd2509e9 RDMA/rxe: Remove rxe_alloc()
544c308e36f1ae0c5bc7c35ff8ea2b09ba4bec52 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
4880132e4aa2495d9e3283670fb290c6af376114 RDMA/rxe: Extend dbg log messages to err and info
62f97d183a6cffb5d7b16a40e3adc3de837d5c46 RDMA/rxe: Add error messages
a42c623e5a37370ba4083d39a30931298a4d8af8 RDMA/rxe: Remove tasklet call from rxe_cq.c
ba3858f282637c5820eadc14f2400b63cb397ab0 power: supply: generic-adc-battery: fix unit scaling
7fb99c1a461aa4cc1ed6009a6c96ee5e26334710 clk: add missing of_node_put() in "assigned-clocks" property parsing
b40593d710b1ffda88d47b5dae0bceb5485b0d1c RDMA/rxe: Clean kzalloc failure paths
95619be81f500dfb3cd5f14443a7deca39be4730 RDMA/siw: Remove namespace check from siw_netdev_event()
a9e21a29e3c560bbcd3fa0b8fe583c12ad7e93e6 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5dddfb0bca32024faaf52a1ce065972769084477 power: supply: rk817: Fix low SOC bugs
12bd0764947f18d2cbf49894ed8850c46c801fa7 RDMA/cm: Trace icm_send_rej event before the cm state is reset
90b63b65713e5f13ea9a46439d193ae0411ab0c2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
86d345cd1d228897b0ac8bd99540674e63d71187 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4b156d4c94fad1e9a2090eb6b863dfba2f6380c7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
49ad5806f4a01f1419dd844b72e2800221eb4725 clk: imx: fracn-gppll: fix the rate table
93c053df3d5951fa1a80b6e849da8ff38e90eadb clk: imx: fracn-gppll: disable hardware select control
b60ac28d3332f8f6942fcbe22e5f34a0275726b8 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
b33bb9cd1239b9b6f05e987981dfa2075439b893 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3bf7cb1ee711d1e205366ae66cd04d961c507fc6 iommu/amd: Set page size bitmap during V2 domain allocation
e65f45fbda24a4426bd0df19051e4b114cd42992 s390/checksum: always use cksm instruction
922afac62bbab53c082951ab4c5ba7fa15aee27b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
2249ce6a13527e1b4b2c319d2832d0f49cbc38f4 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c678009f4229c254f4ad45d36163bcd2caa9fabd clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a43120e13da2d64f90a79e3379e6b9f4a8671148 clk: qcom: dispcc-qcm2290: get rid of test clock
a0f5a75cf98918166527912f47a34d322796da76 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
e6ab9b92c3c17cb8615199d42252db62d0a0b6de Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
648cd57eeb357c0ce4d73943f8225c3ade9ab090 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a228eda0d04177cdf675aa450d302cd12fd9fd1c swiotlb: fix debugfs reporting of reserved memory pools
e4ac35b0cf955cda5001a4d53f33c21cdab25bcd RDMA/rxe: Convert tasklet args to queue pairs
c271732d729392d87ca29d1b09638258c62a27ea RDMA/rxe: Remove __rxe_do_task()
6c1e2c9d934eb2e3e91ea8be837d71fc391aa78d RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
1655f2d4cfbb7161bb918c34c3e061c68702413a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
652c65458703f52a9d77714d753c24a4cc649f83 RDMA/mlx5: Fix flow counter query via DEVX
eeda91dcf0d0cfce499ac5bdcaea81eecdb1f25f SUNRPC: remove the maximum number of retries in call_bind_status
6f5c460d4dcf678eac739eff3addf8f171c7e851 RDMA/mlx5: Use correct device num_ports when modify DC
3fa3c13464fe503bc47b06d52dd6fc802c95068c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1cdc326b28427dad38f0a2388a47ab3ea9fd7bf4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a8f11a09ab20f506b792773d9e0466ee31937b51 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
1c6a6dda04a010fffe5ad68ca9a8c7a943ed1765 SMB3: Add missing locks to protect deferred close file list
314a4e3d1de233b3ebd08de8310ab44f947b893b SMB3: Close deferred file handles in case of handle lease break
5b8ffa8374d2274a9ae48e086c9dcc67a19b1bb4 ext4: fix i_disksize exceeding i_size problem in paritally written case
83983dd6ff70b3634a8f1cc74f8eacc2e3946820 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
32d4192d11237f57b334e34ec333af2fc4f13329 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
bb44d6466c941828906f36903e605bcd4dc45222 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
639cd667479ad855253bc4a55b8471aaace72df6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
f205177f1d10f98213209968fe2d5d5e5a8ed94d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
91517d0844ec417d754f1fae6c365445269e16f5 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
7b929c81d92798114f9a925cc98304576d0db4bf leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d45eef8871c1186686527c9bac8e2085c177631a pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
b85d4462318382b9d7c8eec78e0d9c25df0d0fe0 dmaengine: mv_xor_v2: Fix an error code.
dbb1de0d59c800360a91b1f7b0ddd2234cd28747 leds: tca6507: Fix error handling of using fwnode_property_read_string
6f3700f7e2b4b739dbe64aebfecc723cf40584a8 pwm: mtk-disp: Disable shadow registers before setting backlight values
2d2037e973b2b75fa4c83aa8f03fffc622147f43 pwm: mtk-disp: Configure double buffering before reading in .get_state()
353b4b3e9262efa05fff17cd1b927813c00b6298 soundwire: intel: don't save hw_params for use in prepare
f858c426411c6c83af34b19562cbc00ec2435354 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
55abc9776421499bed8b28881e8a865a2e2eb7c4 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
fb79082a9665fcbae5eca232b72e64e372d8de8f dma: gpi: remove spurious unlock in gpi_ch_init
f316848e785dd11427137112a76cf8f2336ea1b8 dmaengine: dw-edma: Fix to change for continuous transfer
5b2986995e739c691d7b69fc5460ddb07af5c235 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
727667300c7ad5616ff115f87a65c23397871049 dmaengine: at_xdmac: do not enable all cyclic channels
8d508145eb2c0215bca02c04d934612b5e1808e4 pinctrl-bcm2835.c: fix race condition when setting gpio dir
8fe358b274de2fc5888c5ca2700c7e516f15ff61 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
05fc9e18804ecad716769eefd04940eb8ce3ce5d mfd: tqmx86: Do not access I2C_DETECT register through io_base
ab6e603c4fb49b2b5a54a8d821b042305737b82b mfd: tqmx86: Specify IO port register range more precisely
5753ee80ca80f14abd603da8648baee1368028d7 mfd: tqmx86: Correct board names for TQMxE39x
0ed19fb5cf78b66c27eb86080d99c6bf6875926a mfd: ocelot-spi: Fix unsupported bulk read
7418c4f507a733d59b19f640cd66f749aba86b0f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
17787a98fc610a1101ef886e0174c3ae19a32d05 hte: tegra: fix 'struct of_device_id' build error
62b8ae042f20e4175bf78ec41dd6eb4192218ea1 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
106219716593531aee7573968fe44b7010a12678 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
28d40c924b8017f00c73a86daf21e983e685d3e0 PM: hibernate: Turn snapshot_test into global variable
5d521ca13218965c03c076edfc3692cf97907f0a PM: hibernate: Do not get block device exclusively in test_resume mode
4357da22e30ca87b82a995ecf2573adbbf2f85ed afs: Fix updating of i_size with dv jump from server
d78821ae1b13419acbd442c6bd53f369a9f2bb8b afs: Fix getattr to report server i_size on dirs, not local size
0dee5b3252c664e60c0e63b9c72497617c853c4e afs: Avoid endless loop if file is larger than expected

--===============5609639155479330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179d7f0e8ead-dfe14851b01c.txt

8e87f6162c3bf79b3aa530bdad14f948a4c939ee wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e32b44305f0f5b4aef694401786b042d21860d6a ASoC: amd: ps: update the acp clock source.
70f4bd6c837be5d98297e713ede04783cc720b28 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
c5394013c3b6eb46d9a1398ba006da619c83089d PCI: kirin: Select REGMAP_MMIO
8d71aa924b165711768363b8f89b2f962771ddf5 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9c2e3bfab47c20a78f1a746298dc3ddc811cfecc PCI: qcom: Fix the incorrect register usage in v2.7.0 config
027f741d183b5bad47797b55a96a38cf1c69a93b bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
08b7f62d23c486a6b30f9583c21c497a2c8d7467 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
dbb6f790dd52e15b90a64e24380926eb9e5a7577 IMA: allow/fix UML builds
a853847ff10895cc4259faa78f3984d03321cc43 wifi: rtw88: usb: fix priority queue to endpoint mapping
3f7c7a68c6cd6210cbb9824bf30366874e82a5d5 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
29f6f8a4ed8142c1ed4253a184ef82534246a0ff usb: gadget: udc: core: Prevent redundant calls to pullup
f20c5b7092c2836d6dad25431f7970a98ccb65ce usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
76b2fce0101ce261e299050675cb61848f2a9516 USB: dwc3: fix runtime pm imbalance on probe errors
ed267fb51b58b7bd6815dbab70e92fd506a0f6a8 USB: dwc3: fix runtime pm imbalance on unbind
4baabec5063933bc3319871b3db436d6030b1fc2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
53463cf5ba59546093cdda5f6a08e01eb4231bb9 hwmon: (adt7475) Use device_property APIs when configuring polarity
c51bec8d0ddd0cfbc3bffe14e197a83676d7ed03 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
665b72a7604ec7c238c9f46509f1e13805caf5bf posix-cpu-timers: Implement the missing timer_wait_running callback
3ae400e57850ff3d0dfe89944ef782eb971ddb9a media: ov8856: Do not check for for module version
63576eb20b349c8e2598d4b124207fe4ac324389 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
00fcb0132c2e2eadf985c6449ec7d78381bc552f blk-stat: fix QUEUE_FLAG_STATS clear
73c347124f9f3cad31ed7e5f649fc501a1061d04 blk-mq: release crypto keyslot before reporting I/O complete
1f3e11409ba641e3a6c5d0ada8cafb6ec2a292a2 blk-crypto: make blk_crypto_evict_key() return void
d80bc7d901693fe41f724ba71f8793901d878842 blk-crypto: make blk_crypto_evict_key() more robust
35880c1b0ab2840d02e4a9e6e6fd858415dfd130 staging: iio: resolver: ads1210: fix config mode
5ac769aa226a8e028bb9b60eb1591f3ef31ef68e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5990808e5529ceeb654643c4de98a019768b4682 xhci: fix debugfs register accesses while suspended
ef112d7c74cacde3a010820dbb7bead6d520574a serial: fix TIOCSRS485 locking
0cfd41b5abac9a18c3d0e05c6d7e0f9dd80edd72 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3de062dbfebb54cc275fe3c7d5173d9309cd32f7 serial: max310x: fix IO data corruption in batched operations
7c94e486f1a693083ead93ef6752fa330442a99b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1aa11c390402ac2124058b91ca262c2a9f23d96f fs: fix sysctls.c built
a8092d9ab888b1129badedcb224c66ad9dee1c82 MIPS: fw: Allow firmware to pass a empty env
0624632b5e607f016de4cc2505208b0c24a46eb8 ipmi:ssif: Add send_retries increment
baeeaa148d47cdc5287aa767ec3f78fd96cabbbf ipmi: fix SSIF not responding under certain cond.
be9c9ab3a5fe346a11ac61ae137e3ae8120a30a8 iio: addac: stx104: Fix race condition when converting analog-to-digital
ae59a560658070bee80cd9d76ea9567feb92c9a7 iio: addac: stx104: Fix race condition for stx104_write_raw()
71741c6feb8cc0dd1df719e1a704063a48aa9154 kheaders: Use array declaration instead of char
3153531e839fc26d257259793943731c1ccfea87 wifi: mt76: add missing locking to protect against concurrent rx/status calls
93fdda069d0c538593c1d08449bb1db85f7af635 wifi: rtw89: correct 5 MHz mask setting
3f9748bedd07979a62799e518e87db5342a9ef73 pwm: meson: Fix axg ao mux parents
5f4490820527445399584f5288a1bb5e48c585fd pwm: meson: Fix g12a ao clk81 name
4632de3098e951d829ca54a89bf4cce48b1f64f9 soundwire: qcom: correct setting ignore bit on v1.5.1
b35e34e1c5c985c657ff70eee04ca16640538913 pinctrl: qcom: lpass-lpi: set output value before enabling output
12851b48e031afe321e4b6cb890af86d84d58627 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3992ef7adce9178af265b4ac3a05641f16fa915c ring-buffer: Sync IRQ works before buffer destruction
0bdbdb1cb3447f0d157d14b09663b23af80a492f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
9a081f916d583f53aef5765add9541cf1e9f9fcd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
090ebbc8d32af378e76754a206c96ad612577f8c crypto: arm64/aes-neonbs - fix crash with CFI enabled
59c684211da6210c622d9a62812bf388f15a39c8 crypto: testmgr - fix RNG performance in fuzz tests
651aac7ab8c33fff2ace03a72a92799a3353a84f crypto: ccp - Don't initialize CCP for PSP 0x1649
df10ba3e4d43b55117315a596fd6653d163645f4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
def6511e825b81f7cc8e74b6b5c61b2df2c7ba47 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
39e6cc3e60adea3e0337cc205235b46d4431b000 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
e0f558f1d6814b4976d0bd5de666964d60a353ac KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
af178c23c67d99f0bb1ceccc774407439d666849 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2bc90695b019da7875c36a872cbc665f2501bb41 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
35daa41faa7d5a9106cbe784a5f1dd7b89558be3 KVM: arm64: Avoid lock inversion when setting the VM register width
4dc981ea889b1acef8ea3cd827dddd85d6d8f39a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
6ba1ac399a14883abc38beca6f3b72a1e39106a7 KVM: arm64: Use config_lock to protect vgic state
70e2bb73ac640bd75ea55f3fbfcb1ba5cc6ad699 KVM: arm64: vgic: Don't acquire its_lock before config_lock
7f830e5e7cc488f8754022992c6e590630ddf285 relayfs: fix out-of-bounds access in relay_file_read
f310b847a449e93047237f6d03a29faab1a84f7f KVM: RISC-V: Retry fault if vma_lookup() results become invalid
af6c8b9cb72b74e732870211ef423c83a3330079 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
126ac10284855086bb4d9325f476cb7a7e6ad4f7 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
54b954b4bea89b3bd1de894992142864c66e55fb ksmbd: call rcu_barrier() in ksmbd_server_exit()
d798c40bc5f3bd3d506abe381e861e6c2aba824f ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
9dd6f005f51430b76f1d25395e77e05cf92884b7 ksmbd: fix memleak in session setup
6733d440b1d1d422b44fc0cc8af1769230004af3 ksmbd: not allow guest user on multichannel
185d445d660e6072222024a0ffd37715589e4b94 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ca0fbc6d0d826506d65c08f971ed16cff52d0bc5 ksmbd: fix racy issue from session setup and logoff
24a83ad3c053b9e84b24931c585f27af3fb2129e ksmbd: block asynchronous requests when making a delay on session setup
fde7e71d589a43121815cc372acc02fde13f688f ksmbd: destroy expired sessions
3f204b97816e3c0fe6704fc536088fda1dd3372b ksmbd: fix racy issue from smb2 close and logoff with multichannel
71aff6b1bf9b7f5c5b9c6e7b70422504a4c784e1 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
12591391c502baef7c9b2a2b10db6ce14c3fe10e igc: read before write to SRRCTL register
2d0b03834ba6a314897b66068d8b3cfd1bcdce66 i2c: omap: Fix standard mode false ACK readings
5ddd455567ad072335d482e6f1273622801b57e1 riscv: mm: remove redundant parameter of create_fdt_early_page_table
33dd29b20414bf743cca1ad98a895316b03273a7 thermal: intel: powerclamp: Fix NULL pointer access issue
c9307c6a5796d2cf406affe15ff7a6734976914c tracing: Fix permissions for the buffer_percent file
025935672ba66abeb2842e5c47e8011c52bf2586 drm/amd/pm: re-enable the gfx imu when smu resume
1d765fafed23e9ce878c49debe783e37df39f24b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
745037f26e9b348f6cbfb8bdccb37ba8ed5d0982 RISC-V: Align SBI probe implementation with spec
9197c228306e4584aec2df86614fb7ba16f3f2e1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f9f95f0d82e39d3a7726b9f395d9a712ea87dc86 ubifs: Fix memleak when insert_old_idx() failed
32e9fa4b1471fb40b7f7826aac4ad1806f5ac012 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8dd25182165493a6b7d8ec0b264c73a191974e51 ubifs: Free memory for tmpfile name
1fce6c889a8fb7ae0135674bf83832718ca80d64 ubifs: Fix memory leak in do_rename
3444753b756671ba5431510aa7cd0e005a2562a0 ceph: fix potential use-after-free bug when trimming caps
e16474d6c4ecbc18f61bec41246d0c2ba26c8946 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
d963cca250572e820b3534c1505ef0959e43f02f xfs: don't consider future format versions valid
5fb906afccd1e67d6760c2b19ffc6f4fc4c67ae8 cxl/hdm: Fail upon detecting 0-sized decoders
0ceb19030767a62978bb231e9dfabafff6231f8b cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
e20f314bd8f818006c68ae30ab594e7570162796 cxl/port: Scan single-target ports for decoders
40f40166becf94a95048492c4d6e0cba234fcaf4 bus: mhi: host: Remove duplicate ee check for syserr
89f6af5b7112a787a8fd803760357a01df2f11fa bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
fe3c513ecf6b5cae9d42d0aa641ecaf2eac0acb9 bus: mhi: host: Range check CHDBOFF and ERDBOFF
eafd3cd2680ed2936a00db7103f6abd433b2443c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
5ad48b15fbc1fa63d78a17c28ec6f09972c51458 kunit: fix bug in the order of lines in debugfs logs
88f643fa36f93fc45a5e299f7ffbcc5b3b64a55c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7a9579799c3b666cebf2406f2ce05a27d8497621 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
bf9641d115fda163accf064758775d0cab4df532 selftests/resctrl: Move ->setup() call outside of test specific branches
dc28d27fb4d2b9860e71782eb2bd020246e34bda selftests/resctrl: Allow ->setup() to return errors
64ec0ecae9ee804e1d1baee5b56cb7870d7a1618 selftests/resctrl: Check for return value after write_schemata()
0d4c0964abec5c39ce316f75a8e6b32fe761e24c ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
e7e0ff5249e988647ebfcc17330683056a5e00d3 ARM: 9293/1: vfp: Pass successful return address via register R3
b332b527fadbd07e7084b1df1ecc77e6bedbb7f0 selinux: fix Makefile dependencies of flask.h
e827f3c5fff89c14c12f835395e649dce3aa6467 selinux: ensure av_permissions.h is built when needed
74df0f101ed03d88d2ec6680f9d7101fb8ec2392 tpm, tpm_tis: Do not skip reset of original interrupt vector
3a39084771a761fb8afa0735d89e44c13f09500b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
623d0b5ab2a44f3e0ece12d0cc682c785b77f4f9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
665e0b92d5677f97acd364a4e43a20683ee1c1cd tpm, tpm_tis: Claim locality before writing interrupt registers
fab3ebd3f7b211cd9bdccfdc7d10197d1cb22010 tpm, tpm: Implement usage counter for locality
ddc5f1afe873428f55e65babb1994716d830f05f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a14f4e6fcef8566dc7deeba8efac064df640cd36 selftests/clone3: fix number of tests in ksft_set_plan
8dfdcb5aed35b8a53897a63c779197d07fe2488d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
87f3ccb5236686e01ee68c60a2b7fb95d4ad41cd erofs: initialize packed inode after root inode is assigned
32dfb53a403cdf049e58a4785ed04706cb0080e1 erofs: fix potential overflow calculating xattr_isize
5dc8c3cfb70bef399b9de6b219f2c13070b3f3f1 accel/ivpu: PM: remove broken ivpu_dbg() statements
c1134401ab7fef7e7f6708747da399eaab9edef9 drm/rockchip: Drop unbalanced obj unref
8b9a02115445d91db7f9912b3c1d7a272e19da1b drm/i915/dg2: Drop one PCI ID
78767d10322d5d24df71a667ea4fb7e3a3693164 drm/vgem: add missing mutex_destroy
2bc264411127a409c89f0643f00f64c7a1fe9485 drm/probe-helper: Cancel previous job before starting new one
8840da396b67ed503b36647e10b70abf961eabfc arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
6b2e59cad4addca912599430836a0c7bfb98fd3a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
4e7b22ad0bbe8632a4c5f366b4c3055f42db3dee tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
2bafc90996789344d2f1ac6b400577bb15c6a715 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
7796cef651331218bcd90789d20a1b336bfb8eab soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
20ae2155764fe437bd71334dda55b823c5e6e383 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
58dbbc1c07203d7f09d8cbbc64259443c5a80124 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
52639847b1f3619a51af701df95346c631fa3d86 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
6440007fffea1b165b1417cb73c1b0d11b7e92e6 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
ed333d9d62be3813eec34240c4ec346260502b68 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
7d0df2c3efd2594976ed7a65eb2cf9dff02b801e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
992d03de6a7a52cac0998caaa98b35705b597181 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
eab3d74e317e02c0605d953a77bceaa01269782b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0157fd369ef82f992b967930a4c9437e30a6bc56 ARM: dts: qcom-apq8064: Fix opp table child name
37f8a829f3347834026dc1397f4c9347a1f6deba arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
30f3de4f52abbfa0ad30f05fb44bc06748ee15ce regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
77aaf00d64d083349ce6f2ab49d030dd1b7cd2cc arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
fa710ae2d0eb65aa6426d1c113b5028c8ff86729 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
946399c490af179999453969451a02374d726ec5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
856f3a2fd9069b3244d8d35a0f0cb6a22416e248 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
e4dc3bc354111e5ca72f70d4f7cd30a261f6414c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
843198e2711710f175c180d444b04fdd64632de6 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
87b37a623104a38114b9a1451d757223822acf5a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
6bb5950639634e66bbd4aaa321e9cfdf6502a4f7 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
aa256a9b2becfb3ba284ca9a1675f80ed6d37b0e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d214eb3daab96b4d3744650a615c8866e1e4eb0d soc: canaan: Make K210_SYSCTL depend on CLK_K210
ef894cde170ffc0a5b051c15560cbbb6d326ef45 arm64: dts: qcom: qdu1000: drop incorrect serial properties
99d2e76f2f14f298b6cabb59a9df2fbd7b836d29 arm64: dts: qcom: sc7280: fix EUD port properties
06064d4c87fcc2445af8c92f49cbec3e52db7887 arm64: dts: qcom: sdm845: correct dynamic power coefficients
41090cf68c6f637430ad1ebad2bbbaa43ab91f51 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f9d9bf5672c952a37ec8d4748879d1062ca5b13c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
852b8759ea3484b8086f8d6b3c423bb9e30c0396 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a4f82e18827f822ed24d1ef6dd927aab35c90d96 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
bfdc3311eed19a50b3d71c10130a73e4e49718d1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
9e8b88d8e8b66dc722b07c20a2015b97f232a322 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
658d5c43f0c27a2b47bbf2b78f3d17d28ab971a0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
de59b11af8eac14549d669fc30169269e3345643 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
41ae2d6bda7c962032e83c224e52390610c8ca7b arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
c08e86354da1da214f849e0c48da67662f2ed2db arm64: dts: qcom: sm8150: Fix the PCI I/O port range
235cba407360e2bdafa2cd233cdd45e665c1f2a8 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
83a0a8fd6ddf233099f116df8a71805f4825d882 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
1def36657ace27b4a97e9caf8e784ad6bece5ae6 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ae65fbbd67105b3f551b506c1e025e474239686f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c8c74f99cc1d2abbdd69d29b14e891b4b8955540 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
5a8ac8b0d365dbe80c4b684742442661674ba267 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
501355dbf821fb993c8f0db50d95a8f513b80838 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
b0244ce11ef43245897b8a0015b3b9008562e144 arm64: dts: qcom: sm8550: misc style fixes
bbc2630c4d0e263397d4b30fe6f90b51b4ec0f4e arm64: dts: qcom: msm8916: Fix tsens_mode unit address
a7b5883637810d9aed22fb8c8a22d20b81ff3eb6 arm64: dts: qcom: sc8280xp: fix external display power domain
c4b61eeb48edc1869bdc944323883467719ccaf5 media: v4l: subdev: Make link validation safer
9f7b3d9d56d9e0b626780cd5d46bc12b5c472149 x86/MCE/AMD: Use an u64 for bank_map
71c2fd71008c2e6c7baf11c0a47b155934bb1e42 media: bdisp: Add missing check for create_workqueue
9ffcd432f7f4102624b66f510474e126b647a3ad media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b2f6ad409c823c16f049534819fc1059270df887 media: amphion: decoder implement display delay enable
46fe5576378763a58b12935ece75a9d7f37e1b65 media: av7110: prevent underflow in write_ts_to_decoder()
c531301b765f7296dbcc995fbbd78531708c997b firmware: qcom_scm: Clear download bit during reboot
f1f4afa80703e392730558a1d24104b36a91178d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
fcd4f7d3379bcdc8f452704c1a7d22f92c94aa6e media: max9286: Free control handler
90ada467a2b3575c42fd5d486c74bfbbc59853a5 accel: Link to compute accelerator subsystem intro
1c977df68110c37fa198eec644aff91eb3293227 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
61cfff905302a69a11e3f75bb3bf05f4099b01ef arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
022d0e673e3d30bc24be087c498f80c13fcb1cd8 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
9818b97c6009297b01876474871c4df5f8f51f73 drm/msm/adreno: drop bogus pm_runtime_set_active()
0c9aa08ee764a71cb474c87bc9112ad193af5850 drm: msm: adreno: Disable preemption on Adreno 510
cdff6f1bfc825896c6f9ba082a2a456c8e61823c virt/coco/sev-guest: Double-buffer messages
ae42b9ac6504bd1d1c1714994586c19951f6b41f arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
dcce0e944d5736c7b75aa8d4cb1bb32108520227 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
6107d3412eed70157e571b84e333a82d2b6f0664 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
64de6390dec11dca969fc7f5f8e8453fcb1f06b6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3ef8068374aab6e0c1ba55dacab6df4f0a27fff2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
eb714f4dce64f0dff1d6bbb2b8f0e6ebd6ebe22e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
721d7a04b0e5095f5a75f9c370ba54a3c5986c16 drm: rcar-du: Fix a NULL vs IS_ERR() bug
856b9380a6b0c4de1bc61183a2f1297775229176 ARM: dts: gta04: fix excess dma channel usage
e5e216e62b5d67e841504923ccb6117b4d4640b1 firmware: arm_scmi: Fix xfers allocation on Rx channel
13a35a1cca879bd208e0ca670dad518712219130 perf/arm-cmn: Move overlapping wp_combine field
c44d701585f9dc5ac6349dd72e47550355fe88ad perf/amlogic: Fix config1/config2 parsing issue
f109149f89729e1a7c8f6efd29379741a0b77bbe ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
136bcfe81d76ef7726f7ad2458a542c5c59f583f arm64: dts: apple: t8103: Disable unused PCIe ports
3169f428472d05efa5539a9f6240b042926771fa cpufreq: mediatek: fix passing zero to 'PTR_ERR'
0e54e3ffa4a57d7af605ef49f9bfade0829f8eaa cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
ca083a961c35d4426763ee077d2b9f9fe6e68de9 cpufreq: mediatek: raise proc/sram max voltage for MT8516
abb411aaf8d61c6af51bd8d11dfd3ff694eb3288 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
3e3ba31f17d86e5c1687daf1f1e605016794ae3e cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
8e765d94648470083cb8f6f10b27075ba3029e03 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
b7d22a17faee2db588a5c6d0d753664d99ea44e1 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
f0508e721747bc0fc0d338822f221c9a60432193 ACPI: VIOT: Initialize the correct IOMMU fwspec
2b6d8fc32a268fa93be04d54a98ed85e01830841 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
463d712173cd762811dde6764331700f7af788b8 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
13dde234d7fe28cafdf02e43a3356ad0145eff04 mailbox: mpfs: switch to txdone_poll
0edbba347a68ec8d41187bd9874156430ad36060 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
06d5eddc18edbfe59b26eb03cf2f975880015f0d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
affd2705ab017678f9f91b9c9c08949f79f36168 gpu: host1x: Fix potential double free if IOMMU is disabled
569d55dfe234ca9b9eb963dc449b56b37041a008 gpu: host1x: Fix memory leak of device names
ec94ddc5cafb630dfc2550fdb9a322e1633dd49a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
e36572c12d1cb0a8610d041edf2eed5c98eca2af arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
fee319953cf19dc2b58e95efdbc5ecc1d334cf83 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
7b814fcce168b4efd8597bc341a6f0c70a61f013 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5a1b6fb127e15d4177457c7e88fcc0b960b01ab0 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
bf1fc8fb67f7a29e35aee232f5976ab23ea41810 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
82085322f83dcdb925c1521adbe51e25611fc738 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
19cca938fb724f4b1d323f1b5dfc21236e457277 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
a5bc9c5e6a95b22ab79d4b275a153fe0f5f5ffc8 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
46a43e005375224ada288af8127b6a28fdd1e3ae drm/i915/pxp: limit drm-errors or warning on firmware API failures
505659520d97b5415bafe39f6c6db4bcff62fe5f arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
aacd2322fbe81f15e32b25ec326b15d240926794 drm/ttm/pool: Fix ttm_pool_alloc error path
d5c409566f3024282a8a970e5785c74739b6d390 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4e250adecb1525e1dd50f9876bf374435c259f51 regulator: core: Avoid lockdep reports when resolving supplies
260f36f4f398f998dfe60e245844b2898f0369fb Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
e77f8261a9e9b851c57d14b7e8e4adde0860558d Revert "drm/msm: Fix failure paths in msm_drm_init()"
89d49ab8300860db6bedb3c5ae7a29b0a90d5acf drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
8c6a67db889ee88195b4d2f361c6f5da3d11d3f0 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
df231f4c1c8aeff84057227f2a020987d78400ca x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
62faf5e6fa4f0b80a0d4486447c35b102f54b7ee soc: qcom: rpmh-rsc: Support RSC v3 minor versions
57f2f4336f53b4ccbbfe21e9576798677a80bb07 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
9546d15fb2c68b8de9e30faace6ee157904d49a9 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
62921d07c036ca0e2291679391b73ff4e86d9a6c arm64: dts: sc7180: Rename qspi data12 as data23
ddb282afb131f6023684a7910f4c2f10fd71272b arm64: dts: sc7280: Rename qspi data12 as data23
eea394f35ee93d61408e66b47872d07bd70cd63a arm64: dts: sdm845: Rename qspi data12 as data23
acff4500232c54d1494a73637845ec326efa9afd media: mtk-jpeg: Fixes jpeghw multi-core judgement
c32587b31e61db080aa3cd3adb298f957e2f257a media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
e27d986f08f85b495e205ec39826183bafa32079 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
cc07c910be7545fca6a2d460bb7233b440c9cd5b media: mediatek: vcodec: Make MM21 the default capture format
b07f1549b4151d173e08637d359e67488ee37b0a media: mediatek: vcodec: Force capture queue format to MM21
e1d5fa0de8726ff7b18fbceb76c1af126f539873 media: mediatek: vcodec: add params to record lat and core lat_buf count
d1925c481c420a44c5a177b47db183a338706337 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
554fd1615e648b9546d872fe8f607efbdae8708f media: mediatek: vcodec: move lat_buf to the top of core list
90cb9ded61c4acfe9c42a91a57250c63875163ad media: mediatek: vcodec: add core decode done event
6efeb3d7301ffa6247604f1e38930341f5b62a80 media: mediatek: vcodec: remove unused lat_buf
b732b95c46114aa22a570451b3806b62160bf4d4 media: mediatek: vcodec: making sure queue_work successfully
d9b70e079f902a8797eac1e1f279a3a55808725c media: mediatek: vcodec: change lat thread decode error condition
7ac5c6539ef09cdbe3c1393abef48936e6ca5fc5 media: cedrus: fix use after free bug in cedrus_remove due to race condition
de8f645ef69aa6e08dbd0e72f6480fb18e952d5d media: rkvdec: fix use after free bug in rkvdec_remove
72a26c6b9326298c494364e34a96193491da8240 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
f6f627f9d679b8d7cd6ded06391ea86b5448349d platform/x86/amd: pmc: Don't try to read SMU version on Picasso
a2116723c1bd4ac782b533974fe094291aef6d0f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
07b3801d91529efc88e72e09426fbe790fa5e27c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
bd995c724486f1ad6d71633caaf5e4d20db7addd platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
39d1cb85a09d515ca917ac4da7f732a03e289e34 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
64d54511b5f8eb6a06a6cb02bad2c6dbba6eaa96 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2c186fc68d122209f6b357527debdf5533a97977 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
65b39b5b3021e3f2eba4c320dbe90405b9505716 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
427e58fb7b5d1284b8860b4dccd0fdf61743f08f media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
eea4e573d6d48512a002627d492587c491f3102e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
594382a24776598d9f2d0714f3091a3375e92ad8 media: rcar_fdp1: Convert to platform remove callback returning void
d91560161580b3f5e5aebabd5f2746f1b1117c03 media: rcar_fdp1: Fix refcount leak in probe and remove function
308bfc3c253ecd3294a49c5d252a62de34a213a0 media: v4l: async: Return async sub-devices to subnotifier list
ad94c5a70d53ce1d27ec881f05cab20fa0476c75 media: hi846: Fix memleak in hi846_init_controls()
0168c27321d06b694d5076add2bdadb65e94f6ba drm/amd/display: Fix potential null dereference
d090883a3f823efd790987bef86fd530009a3066 media: rc: gpio-ir-recv: Fix support for wake-up
3c685a232136a404cf7ddd2d2e248aa53e4a4e1a media: venus: dec: Fix handling of the start cmd
16c0a1fb4a9647abe6cf44243d42c9d5b3d68b05 media: venus: dec: Fix capture formats enumeration order
205b8c722511bac30f9ffa81bc70fe709e764d7e regulator: stm32-pwr: fix of_iomap leak
b3ab43428caf6ef5bbdfc0420d83d6fc36cf3b8c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
caedd5bb80b04852f82f68c40a4ab348c6e13e1d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
adc8374bed910c1ccfa7b1efde40be7f1437e027 perf/arm-cmn: Fix port detection for CMN-700
020aca7cb002910ca961d08c6cd3f79dd44c7a7f media: mediatek: vcodec: fix decoder disable pm crash
832018e52b405c85ad3c2f6efbe5f25a9238bd92 media: mediatek: vcodec: add remove function for decoder platform driver
2c384435e43fa92e7650b49809730fac1f9177fe debugobject: Prevent init race with static objects
ee4d415050177761e0c4fa705e6569842ae53562 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
90a978556a693890f48a9f27a2e8c5686fb6f236 drm/i915: Fix memory leaks in i915 selftests
68325de03dbd0505e10a196e09946cc424d59b44 tick/common: Align tick period with the HZ tick.
67a3c34da048abe48fb0d1682dd0eb0a6f0bfbaf ACPI: bus: Ensure that notify handlers are not running after removal
8cc281b6d4a24b96430bdcac15f6683207935197 cpufreq: use correct unit when verify cur freq
9b7fafd9b379dae9f5b25575d3050d9944cea773 rpmsg: glink: Propagate TX failures in intentless mode as well
332020cac5d52830c2a4d2b396d82a90bed5ac48 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
42c81307f3060c6c673a2748c87e23670aafd115 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
991cb15feba33ba4127f7b5fd4d4229d6ad6333f media: ov5670: Fix probe on ACPI
160404c9b2e06e8c1a8b82cf13d68eec240a1e06 wifi: ath6kl: minor fix for allocation size
2cc536938c1120ef9d9defc27978314354e9702d wifi: ath12k: use kfree_skb() instead of kfree()
9db559f1c4ac55f053a7e97c68c74a07e1876ca0 wifi: ath11k: fix return value check in ath11k_ahb_probe()
7a13a648c93650214ba18a6859d842bacca137c6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
efeb48666cf8e3b66f33f9d5296e5acabb7d430a wifi: ath11k: Use platform_get_irq() to get the interrupt
1b272619341a101126693f4faedf4fa7792a702c wifi: ath5k: Use platform_get_irq() to get the interrupt
fcda4bd775de2dbc0769ceb5bbddea9613f60626 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
929908c3fe3a59f1547882cc55f553b9e12054c1 wifi: ath11k: fix SAC bug on peer addition with sta band migration
2ae28d557e0597161f9917821f418ff941a77172 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
32a10b9e0815926ed9ffab93f94d98789b8b8382 wifi: brcmfmac: support CQM RSSI notification with older firmware
06d2e6e9ec046c88e37208d83089ab9be0cbe003 wifi: ath6kl: reduce WARN to dev_dbg() in callback
faa6d1b7f05e632c87d97b68dd102ed530afcdce tools: bpftool: Remove invalid \' json escape
aa234344588e4ca599616ba8261418c801583670 libbpf: Fix arm syscall regs spec in bpf_tracing.h
eefad3022a543d5829c52afa12c9029ecb35d003 libbpf: Fix bpf_xdp_query() in old kernels
fc59eeb58c62f43c2e35c419e2606bd8ebcc14e8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2725f6666701c6761b9bacfec6ed71518a17c93f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d4cde342e6497506459bda95239f16ce64e80b6f selftests/bpf: Fix IMA test
3aef2590d0e3f758911e82c6516936d1dfb28ec4 selftests/bpf: move SYS() macro into the test_progs.h
c25ffa8737ebe291ea711265ac87abd38660973d selftests/bpf: Fix flaky fib_lookup test
baa6709a90356edea6f7589fc4c62c4fc8c535bd bpf: take into account liveness when propagating precision
dafee87cfda666e954bc121d0d0b2b27cc5a4b4d bpf: fix precision propagation verbose logging
ab8743f41edab0c0dac48a0922c104b28791a322 crypto: qat - fix concurrency issue when device state changes
c43d97a867809c024b810616fee4f981dd1bc08c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3ace9218544af00804b2654acbe7bf6228e43f61 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
ee535bc0f75c6a875fa0a50c97a4e36dd16ead9b wifi: ath11k: fix deinitialization of firmware resources
499a28a26f57aabadff7fd7d0e17c2936b648a06 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
85963872bf7333aa5bec9ce5b8b507bfe16c56cd bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f259c66009c501a8d6d4aa90c2552fc31911e98c bpf: Free struct bpf_cpumask in call_rcu handler
6d2112b529af055742851d7096fd132fdc9c78b8 bpf: Remove misleading spec_v1 check on var-offset stack read
36df20ad2c0d2adb5d876cc9b3a674ae8fabe0ee net: pcs: xpcs: remove double-read of link state when using AN
2e430f61c2a4f226133cff757912096f858c52ee vlan: partially enable SIOCSHWTSTAMP in container
2f7ef5e31774b3fa74ccd8e88e8bdc032a1561a1 net/packet: annotate accesses to po->xmit
c40ef1207cb0546c302742849e4a928784a3c7bd net/packet: convert po->origdev to an atomic flag
aece8eebb7fbbfe58784d1e25d6aa86afbb8af15 net/packet: convert po->auxdata to an atomic flag
673c15c1dacb613d509d04f2b161188787e6d644 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
6e9269e18bb6e85fef41cbf3a822973af91d2a0a net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
d92049584fbbded60b73c73cce5fb5ddf9bff21c netfilter: keep conntrack reference until IPsecv6 policy checks are done
dd7dbd4c79def04da46a3fc9ed822b5154335841 bpf: return long from bpf_map_ops funcs
713e7c3f90dac2b051e0e007360b822465baeb45 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
b505d8c41e0757cf48f5dec39f2ec086a255ed07 scsi: target: Move sess cmd counter to new struct
bce0058fcd1a6285d6d9e5d70ab922270da240e3 scsi: target: Move cmd counter allocation
92c21ef5bae917a53def644afbde1c88b7974395 scsi: target: Pass in cmd counter to use during cmd setup
6e0a71451e051950a65453b9f1f387d4e78428a0 scsi: target: iscsit: isert: Alloc per conn cmd counter
6778c5cfc1c60a8db4ec330defbd759d681b7db1 scsi: target: iscsit: Stop/wait on cmds during conn close
3370663ea6cc603cde8f8dbb7732902d84ba22c2 scsi: target: Fix multiple LUN_RESET handling
f1a1ca86c88889406f3e2a6349dc750ff5b3ed76 scsi: target: iscsit: Fix TAS handling during conn cleanup
bf93dcfc2c501d36df89d1f3459e99a673bd7ad5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7d46edc07f9da8823f6dabab80d82fd4f48563c0 net: sunhme: Fix uninitialized return code
d375c5ce878e783cbc11c43f0b34df1b8979ac3d testing/vsock: add vsock_perf to gitignore
711a67dbe8655b56ee97c8fab38ffb8a26720e13 f2fs: handle dqget error in f2fs_transfer_project_quota()
ccab41ca82b3843d9434b0c238382e531c706c1d f2fs: fix uninitialized skipped_gc_rwsem
7231036449b39b12ef0b6e4bc286bd9cd4dc1e2f f2fs: apply zone capacity to all zone type
cc122250b0ef1fcd3235fd3b976069a0d4dac28c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8462f0ad4724fcff6f522aa3e215ba4c085d9ff4 f2fs: fix scheduling while atomic in decompression path
fca4b3a9dcace47cfd8363f9074c414acffd67c3 crypto: caam - Clear some memory in instantiate_rng
eee3c02d7e52b860dbdb123213f98caf5c3c239c crypto: sa2ul - Select CRYPTO_DES
14db0fcac45cab535e9d4bb7147710b5e73ddb9d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6e4eeb5c238e273d96ddcb2fef4f73e47127f17b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
495c3af2971b95def334a935d2ca732cbc6deb2d scsi: hisi_sas: Handle NCQ error when IPTT is valid
7c8877998fc12fa6ce7d0ad645dee54e7f929a0c wifi: rt2x00: Fix memory leak when handling surveys
497dbf2ba065726f548d307cf12a9d74f900d802 bpf: factor out fetching basic kfunc metadata
253d8f5deeda760a3de4bb64b51173aa82b8c677 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
61fb0bdb15bdfa0aeb3c807fea33b98f50af881c f2fs: fix iostat lock protection
71b3c69ccd754dd55adcdbf61cfab66238244bca net: qrtr: correct types of trace event parameters
8340bb60bb00e992f3c07ab3b40fb243c4c51bf6 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
cb1853a009cacd91a74b815324806c5c40c37b35 selftests: xsk: Disable IPv6 on VETH1
a4c5ea8d18ae2d73fc2d3db589f6cdca60813b95 selftests: xsk: Deflakify STATS_RX_DROPPED test
428d01f3cd1cae86645e4c6490053bec919b6c1d selftests/bpf: Wait for receive in cg_storage_multi test
5a3b4901e731af718b2d0ef8ebafa23ac20841be bpftool: Fix bug for long instructions in program CFG dumps
f65ff227bbc037e8479ad86342cffb80f521e25e crypto: drbg - Only fail when jent is unavailable in FIPS mode
5aaa171d92dd9e7b3ad34640896b84f9807e1430 xsk: Fix unaligned descriptor validation
ecd4ac752398bf74b29364bc56436b4d1cac8488 f2fs: fix to avoid use-after-free for cached IPU bio
48aacdee83e7d0fb41d2efdb92795d489d9218b9 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
be6928b00b74cb3a623af453a7ffd725e65a69de bpf/btf: Fix is_int_ptr()
367000aa3573f11fe75f1817dd385950a232b7e1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
bb9c5631b7707454be57cf4ae1a69637f5f5bb74 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
cfcb24365a7062869851b85e72f529f2d9cacec9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8ab98ef162b0bc4a0e53f73cb53df679932de427 wifi: ath11k: fix writing to unintended memory region
2df4112a92dfacc372d10a57542178a07bbf8d53 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e2b496884d6e447d3f18b022668c98ac4730ab85 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b09fb74b02c62af2cba806a3c7b5ade04865e2a3 nvmet: fix Identify Namespace handling
f6b6df376abb0bf1fc45104a05a16040cf994c85 nvmet: fix Identify Controller handling
5b647f090890b630e6d33eabf2888ef774430c4e nvmet: fix Identify Active Namespace ID list handling
bb7e41a51c4626be0bd67a6527c600840b62b72f nvmet: fix I/O Command Set specific Identify Controller
4f70013955e7cc75900f661bdbdcad178df3baee nvme: fix async event trace event
2514999bac87c5cc2cfff1f9f955ca1e5bebf598 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6f37c2be0f38228332c7b9dba13abe1fa14f61c1 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f446e7f879f2afe7d2bd65b743c2c30d40f6c6cc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
7a715090ad89d053eee4d390e56b36bcb9170be4 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bd56431d00f523b4b9277e61131b97ca300124f3 wifi: iwlwifi: debug: fix crash in __iwl_err()
defe20a7984be9afe14c979a135ea8a756e83602 wifi: iwlwifi: mvm: fix A-MSDU checks
2649f80d287008ac629bf18472bea867063c2f35 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
4be92ac8e9144d44a432e8fa3eb48d6f089f1490 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
5f300c4b29a734f32dbaf0a2d1b3bbe960c26d22 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
aee1e79481ea575bb0a4a2123ad73170270a2ae1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
c444acaf45564d84ff694cf5da24d3cf17d23908 f2fs: fix to check return value of inc_valid_block_count()
aa4b0881240b2ef5504e8c6fa38627d8b585235b md/raid10: fix task hung in raid10d
025ba4a61f6e2cadd8d8bbe651a3a91c7fea13c8 md/raid10: fix leak of 'r10bio->remaining' for recovery
a183362f55b733cda5df7a519c4b90e339d66c00 md/raid10: fix memleak for 'conf->bio_split'
1d7d8f90dc043be19d155d01c384da36749aa850 md/raid10: fix memleak of md thread
baaa8d027a6856c4e8db3d67a8d49adb354f5ebd md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1250bb432d5e444e4a080d411b7f131053c86db0 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
9a430d04a58c18c6a72d35e59b9434d5c445b0c2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
e191675877cd906aed44d2bc0686b7080f7e1fe0 wifi: iwlwifi: yoyo: Fix possible division by zero
0661aef146e8b21d856567ee1fe2cf9b8d578b46 wifi: iwlwifi: mvm: initialize seq variable
a20a147a8cada7f7cde207b6cbaf5a531792ede0 wifi: iwlwifi: fw: move memset before early return
3188732247a22b1ff9f91480a7ac494519986091 jdb2: Don't refuse invalidation of already invalidated buffers
a3a5cf1dc26275210eacb39b289ba6c6cb93d4f9 io_uring/rsrc: use nospec'ed indexes
58b0d3ff1c4091cf9b637ac35516cc1198ec8567 wifi: iwlwifi: make the loop for card preparation effective
c8b9846ddd9ddbf135671e60eda432d433ffaab0 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
975253b519c9bc12e91ea334ae549cd13d817e98 wifi: mt76: mt7921: fix wrong command to set STA channel
f078263d10b11645f1ca657bdeed4fe74aa37df7 wifi: mt76: mt7921: fix PCI DMA hang after reboot
8e054aac6785274ef6dffd5e7f4ed955caa2fe07 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
f50403baae519c9071885413e002608f4d6e19c5 wifi: mt76: mt7996: fix radiotap bitfield
4ae01d9df0d3e053db9ec7c75d56f87be4b44ca0 wifi: mt76: mt7915: expose device tree match table
9850896a6dc036879b5361c6f47856a0144a23f7 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
04621e6f65c1ed3afbef8fadc8078a65d26519cf wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b27e287cb4a157b36cf656b5b690c33bcddda9b3 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
12dc247c7b0363bdc5663f670ab62f32cd9dbdf5 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
5dbccb648494db9c8525f37dac70d6907ffcff03 wifi: mt76: mt7996: fix eeprom tx path bitfields
70b2e2000ed6cdc45804961acfe87b21a6631094 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
05ea59ed5aca6de65e51a48f7b47d9f474f7b1e9 wifi: mt76: mt7921e: fix probe timeout after reboot
05343f595ee6f3b2463a1cd09b25bb0dfd7262e4 wifi: mt76: fix 6GHz high channel not be scanned
9fdd9e2e0d7e23529293ae5bca95a4fb6ea260c9 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
09c5883e0c92da26eaac413958c25364d35ed567 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e54e075ec1ac0b8e698c371a721ce5041fc1b8f6 wifi: mt76: mt7921e: improve reliability of dma reset
adb55f3b040a2a442a557b817a2d65d43db85047 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a6ed27c4f34857dfd94c7dd5a316a1f8a93f61ee wifi: mt76: connac: fix txd multicast rate setting
85253175a34f01d1181ac60f4899c067ad41f5a1 wifi: iwlwifi: mvm: check firmware response size
816dea118b033eae3f5f89a0812f9e322f74fdbb netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
95b3d53af032edeb8391825d8a8aba261c02448d wifi: mt76: mt7996: fill txd by host driver
7f72319014c1faf2467c274c556329dc82331eee netfilter: conntrack: fix wrong ct->timeout value
a3b69ad537545579b9010c25e1b8065bd21d7fd3 wifi: iwlwifi: fw: fix memory leak in debugfs
68ad3d7c6315a646bf2c3ddaa17725ff73ab5c53 wifi: iwlwifi: mvm: support wowlan info notification version 2
08cf33dc175a55f3dbb02e0321ee508c0f171a41 wifi: iwlwifi: mvm: fix potential memory leak
e766c662636ffc890c22f0d7234d3f982ac7d046 net: libwx: fix memory leak in wx_setup_rx_resources
9249890a6b64536ccc828a3e16c71ec1ea631a95 ixgbe: Allow flow hash to be set via ethtool
42df4bd197ae1f803ace1d9deb2bc217e919679e ixgbe: Enable setting RSS table to default values
e433ca530ace66c7b2cca5338c03d5762269e489 net/mlx5e: Don't clone flow post action attributes second time
8e82ff35ba4eee0e2aa1dd6d12f01a4dd6fac96d net/mlx5e: Release the label when replacing existing ct entry
ed93967d5ca165790ea741adae9bc32885a1a87e net/mlx5: E-switch, Create per vport table based on devlink encap mode
3ed8bb51eb8496787e417254b5c6dce537cb9712 net/mlx5: E-switch, Don't destroy indirect table in split rule
a4a9848b6772fc2435707eb28dc91c665d0020f0 net/mlx5: Release tunnel device after tc update skb
1cda1f27ea6b8d22dcb94fae9d7806951d956804 net/mlx5e: Fix error flow in representor failing to add vport rx rule
7573ec60239170e00176e6bc2570d8b336e4ce9e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
95f56beebda30cf235fa2d7cdaaadb6d582b04f5 net/mlx5: Use recovery timeout on sync reset flow
1daedd124688d110bd2eab9f5b003adb16297f87 net/mlx5e: Nullify table pointer when failing to create
f9f9a06d6ecee170a10297c13335bef135a1d2c2 Revert "net/mlx5e: Don't use termination table when redundant"
4ace789092c2c7c4c06a465856852a833bbc8011 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
61a7cb9a076640aa11fb7322bec0482e4ef09ea6 bpf: Fix race between btf_put and btf_idr walk.
00f06de29e60737a3e5b840bb294d981d1c1404c bpf: Don't EFAULT for getsockopt with optval=NULL
7709e201e30b13b5f80ec22dbfd9ceda4b6ccb27 netfilter: nf_tables: don't write table validation state without mutex
aa6a19b39d9233d2a5a86e1e861bd97e0c7b7c90 net: dpaa: Fix uninitialized variable in dpaa_stop()
db314018923579c71e4799d8069a8a0558d84d71 net/sched: sch_fq: fix integer overflow of "credit"
d4847f45c73eb4cb371b0ccc624bcce7c4019f27 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
1a0e08d4f24d1e0434dda2c106da9213c27d93ab ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b80030f02ad3fa4eb6c2180603ed61baa249643f rxrpc: Fix error when reading rxrpc tokens
5f8edde516c1f341dc1a0f8c93d2eb2ac40bb30b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1c2cdb9d73f5972a2318d1834b24d29f19c92ea1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
54db4f8ca1d18654f9ec4d83a26c0b1704f5764a net: amd: Fix link leak when verifying config failed
c601d13b52af288ec00668c42fe9be22e1e12848 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
640fb021b0a0819458a0941cf576d32f7fc544b8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
5f56595c4e4a36bc409ae1b1469deded1b63010d ASoC: cs35l41: Only disable internal boost
06d653e9841345313aa2ab7c8b9f39b672ee616a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7290edf2093b511a013e079c6e371350d4ad631c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
5a57a8bcc032bd57d6b5e64390ac586b5dfb187c pstore: Revert pmsg_lock back to a normal mutex
0d11ee390c1b972af6f68cc58e2f0079e1be56a7 usb: host: xhci-rcar: remove leftover quirk handling
aaa7482ea702fb9ca049c6aff07af1d681540571 usb: dwc3: gadget: Change condition for processing suspend event
f08dbf4fee03cecddd17e46593e81a00ca3c3f0c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
1c5e729a39a379a5839217336b31b837ba38d22b fpga: bridge: fix kernel-doc parameter description
6a48655f880ec859b14b9eac5a693c20e9789af5 iommufd/selftest: Catch overflow of uptr and length
0e7a6dcf274937dbf41fd463bac76f2dc010c51b iio: light: max44009: add missing OF device matching
f79850e47c21dc34fb0971172c0ec21c8d7e63ac spi: Constify spi parameters of chip select APIs
78910734e228e8271485b6cfe2545f97b009a8ce serial: 8250_bcm7271: Fix arbitration handling
bb91ffff1293d7be5d3cdba46990eb1bd244e0f8 spi: atmel-quadspi: Don't leak clk enable count in pm resume
29e20c02db44c7910ce54c04a81a8cd639ca2b83 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
723a37438a0c3d89a0885f6816846b21285989e2 spi: imx: Don't skip cleanup in remove's error path
621b38893d2020b1f7389ec3d7ca83d9d45d37f3 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
9cfe733da60ca71227d4930588e566c476eefe09 interconnect: qcom: osm-l3: drop unuserd header inclusion
dc2ad6a9fd075e9a7d1ba3420df78fcc2ca89d71 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
5bc3618119e09b56437421bdef25775106960c14 module/decompress: Never use kunmap() for local un-mappings
2bc435b30211de863863fb517eb3560174f656d2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c4b95c90a4f321b509bc11e88ab75323ae8f910f ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
1c8a93aa246f0f80af1ef35a0a9ad3a9b795d20e PCI: imx6: Install the fault handler only on compatible match
704ca0fcb3da7cac23fca92ac8aad15ef2391ebe ASoC: es8316: Handle optional IRQ assignment
1f05b94e7f9e32388c4c8a934d1d5234b5f64179 linux/vt_buffer.h: allow either builtin or modular for macros
26f9561cc704bf37d5938b37b29a77a2517897f2 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
9428b28b1a212271292afe61cc35efdf1306954b spi: qup: Don't skip cleanup in remove's error path
584d42f2dd28d9cd43f8341bb9a95dd569265609 interconnect: qcom: rpm: drop bogus pm domain attach
23570efa3e2cc170b557175eb870ee31d10bf954 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
21584681fd16b97e6881367c1441a4a5c4d1af03 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
a366c40c2178099f6582305163eee5af6e21e428 spi: mpc5xxx-psc: Remove unused platform_data
57f22cbcda360a47d7c5dca1c7a6fdd5deabb5d8 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
ca217d14af8c208ec2452bd07daf81491dd0bb66 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
fcc3cdd00a61e26e11498bc42001b3829332b8a3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1ddb135056df6077c1bb01a10dc5e7c2ae9bf62f vmci_host: fix a race condition in vmci_host_poll() causing GPF
4329844f736c39537ac8724324c320cc42aab6da of: Fix modalias string generation
d402f67c5dc95001b3dd3761608eab87809986ac PCI/EDR: Clear Device Status after EDR error recovery
22908f4c25235b78b6d0a5c3a6fc013a81fa195a ia64: mm/contig: fix section mismatch warning/error
e2ac065ae1f1ed72271695ce8f8d50aeb7e86a22 ia64: salinfo: placate defined-but-not-used warning
1976745eac544d23ad966f7c15c7a9ad839550a5 scripts/gdb: bail early if there are no clocks
abecc68ffe15ddd806c01d7427b585f0849946f8 scripts/gdb: bail early if there are no generic PD
66b028f7eebb3951bbc6713019045892793e68fb ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
1bdc6cd6cd5ecde9342e8a931855d97363573f45 HID: amd_sfh: Correct the structure fields
76683db95f0d16f041d666e94be4582928eb2dd1 HID: amd_sfh: Correct the sensor enable and disable command
fd17147732aaf88b7326ad5bfa771aa7491ee664 HID: amd_sfh: Fix illuminance value
453b67789fbfc50473738d54f4f0c4cf83ca3fdd HID: amd_sfh: Add support for shutdown operation
724d719b3777243f2c511f04cf9668e4f462fe9c HID: amd_sfh: Correct the stop all command
9111d432285209d3e054daf81b3a14ef9bbe6372 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8aeb384002e77f4bce9d2b4e92915f0f13094b1f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
484d20edf02a8eb992ba929b0d20b1e8c62d0a29 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
853cbb09a04257c24f4acd4f0b083d7e58f19163 cacheinfo: Check cache properties are present in DT
04156238d07ba49e42419ec22b29acb02b5be879 coresight: etm_pmu: Set the module field
f13788ee6b73001ee7f1bff8e58d296700378807 drm/panel: novatek-nt35950: Improve error handling
7077d88f1cd534f2bff762d4b59f8d34c95aa23e ASoC: fsl_mqs: move of_node_put() to the correct location
b5c36591fddd3a8ec6e11224b5302bf6350965f7 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
5e3ad27191f07fbbd05d6a4d26b671d9d9638091 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
996f13b1551aa022adf1abcf982e7dbdb8bd208b spi: cadence-quadspi: fix suspend-resume implementations
c341d1187d1dcc3f03e61a0b821f0884ccf90b85 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
226ba1a44662d30cb89aee32145e2857e5405052 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
2c89a00884c5db564389e4a827928bb236230456 scripts/gdb: raise error with reduced debugging information
1128a9977ed6a2a7aeaaeefd0351968b6989414e uapi/linux/const.h: prefer ISO-friendly __typeof__
5ac99abee078cf8b01fc6c2ca5988b789a758ef0 sh: sq: Fix incorrect element size for allocating bitmap buffer
032bb6d42c39612e20260cb8e7824dc0e5ae7ea7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d0a8459ed98e0bdc3f1ea44d8c07661ad164ed44 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8a43739a731282564a0b9a6e956b9c90b818a9f6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c5a8c5a95034f51b4c5723f183b27ae63df6254d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
25b46fe5b19860b50a02821fdb27b050bc4c3a10 tty: serial: fsl_lpuart: adjust buffer length to the intended size
60659d9827a050d639e1c080ec355d05059bbc11 serial: 8250: Add missing wakeup event reporting
a1b6bb33d0c9d6ae5cedd72e37c7b6ec35fe1846 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ce991345e093a940cd62e748814c4931aef93678 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0f0f28781be63b686508b15307513e4a1d37ca15 spmi: Add a check for remove callback when removing a SPMI driver
196ef7f69f2762f5ee7c72c8443d1da16e1d8140 vdpa/mlx5: Avoid losing link state updates
0fe16fadd43e22c0c5f91926d6fc5d0cf62cf63c virtio_ring: don't update event idx on get_buf
9a0e021980adb2f30502c8ef6cbd9423071e0088 spi: bcm63xx: remove PM_SLEEP based conditional compilation
561347b36e2a8dd87d813145ac75ed2deda74348 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
898e9f2060f5516aac8f68b7dd00cbee5a8a68a0 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
d8b6a73c44b94b1c8bcada7471f38b068381fd8a macintosh/windfarm_smu_sat: Add missing of_node_put()
857f7bf3fde304c1d603c8dc0a9e0b9e758771d2 powerpc/perf: Properly detect mpc7450 family
bf11ffe3589a480f8e01e4196a68e8ce380d3894 powerpc/mpc512x: fix resource printk format warning
a7099ef38c08475f52f0a2d6b7f2483c38fe1aea powerpc/wii: fix resource printk format warnings
4866d3a8a893c47f6a925449dd6eb8d715f1fe24 powerpc/sysdev/tsi108: fix resource printk format warnings
ef6d50cdbf582988b38de1b9c9d68f8b2a988a0c macintosh: via-pmu-led: requires ATA to be set
e40a5a37a87acd0a4ed7e3c4bc55925cba2a86dc powerpc/rtas: use memmove for potentially overlapping buffer copy
5779e322fb37f1d7ce56ed42400274dbacfeb03b sched/fair: Fix inaccurate tally of ttwu_move_affine
7dabc9c09383de111043558be3ac8a542f83b515 perf/core: Fix hardlockup failure caused by perf throttle
bb727e81a30f80ece92566e97f9ef8492421ea1b Revert "objtool: Support addition to set CFA base"
8a489c6bcade8ae25cf58c83359beed65a04ed59 riscv: Fix ptdump when KASAN is enabled
a6e7c6890e5f1de32710154e1c9366768e0b2010 sched/rt: Fix bad task migration for rt tasks
c2d22b242b52e6d9d5f9eb21afb1e11f2cef99a3 sched/clock: Fix local_clock() before sched_clock_init()
49160d4f783c244cc5bc3f93d617b4f731417145 rv: Fix addition on an uninitialized variable 'run'
670d6f64af77d76de395e4142753aa93c57482e8 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
6eba0cdbea86891174cb49f23d759930c63f76cb tracing/user_events: Ensure write index cannot be negative
245d5822d1c8b75876ec5fcb3709cb32d7b978c6 clk: at91: clk-sam9x60-pll: fix return value check
50fe10cb156516c453deba75de9bd94b4e8b7926 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
58e4b362be594a540ce7dc0477069804488495a7 RDMA/siw: Fix potential page_array out of range access
70ec1b690f2cddd1309940254831b802c5b95774 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
0cdf16276d153929e166d94cab6f96659e24885e clk: mediatek: Consistently use GATE_MTK() macro
dcfee04c58090da1427da68316daa1180c8e77fe clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
0177be83ee2185fc6b5d23d87633002edba305fb clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
c9dd255127746d0a6eacf4e18bb3cd3c50e45255 RDMA/rdmavt: Delete unnecessary NULL check
da0b9dc567e2216ca1e6f51425447e74fe46a0fe clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
b3d28c4bd2d2e0db1c67e1823e76f1937ea0d186 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
4a9047bf546eb6ac600f19ef6063baf116b3aa64 workqueue: Fix hung time report of worker pools
6d8f612adb75c61317a18b070baadb5b1da7bad0 rtc: omap: include header for omap_rtc_power_off_program prototype
0bca8cdb6569e5f8b5ca2b6ab0396647303b1504 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d9fa6cea6b9495d1e670896c6b064bd4ea114494 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
aa8c74ee0b9c94b6995b712968f8dafb19620b52 rtc: k3: handle errors while enabling wake irq
00f8b00b1733350ec8d5465aff708966d2eb8737 RDMA/rxe: Replace exists by rxe in rxe.c
dbc49b1b26151a28f52f3f3afd43306208c05f45 RDMA/erdma: Use fixed hardware page size
b0fdb586bd70c21ba84d4b9f7dfbc15e700f0448 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
b6c22cb80aad35117772905bd0256274b55f6d9c fs/ntfs3: Add check for kmemdup
901241d614caa51260536725c3e3705451cde7af fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3454d4dae7ae4f997e1df14e67b26e467810df9f fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7d8dde94bf52c7557d161906c923ffbf4253b6a1 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
23ec7869a48daf1dbf76e26ccf7b087276b82308 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b3053d5c848e3b767b61b59a5a359d671daa324b RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
8540b4375dfb327de9de196c7ef9ae32b99cdeca RDMA/rxe: Extend dbg log messages to err and info
f207642b7c50da117f6406700d3d744e2d1a24b4 RDMA/rxe: Add error messages
4019383c4b6ce3de60ed9efe5cb76971ee61e23c RDMA/rxe: Remove tasklet call from rxe_cq.c
b79df592f441b5e4f25dd67a02f66573d7a32d7a power: supply: generic-adc-battery: fix unit scaling
22c3cf97d4e1e0e00db3fa3c98ff8b875fc573ac clk: add missing of_node_put() in "assigned-clocks" property parsing
2182b119d597785c8024bf78badfba4fad3001fa RDMA/rxe: Clean kzalloc failure paths
ad2a41e8de9ca7b5d9df8a80c499497b17d3116a RDMA/siw: Remove namespace check from siw_netdev_event()
05a95ee507ef6214d4710c7df0f90b8fc5c4e793 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1fcf680a5ef73135c019b36eb5ffbeaff0c6e2c0 power: supply: rk817: Fix low SOC bugs
b0fe6ca11517ead8cab1a9e04f6ae4146bd2a039 RDMA/cm: Trace icm_send_rej event before the cm state is reset
49db3ec10f02238362061fe2490ece3c008ee2fd RDMA/srpt: Add a check for valid 'mad_agent' pointer
fad0ec570e3f6924ad82d521de7a7e6317590fc6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d61ea0dc81afe0a6aa8f93755518fb3d5ecb68f8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
466cdd4dd652412baf94d4d4bbe52ce6c3c80009 clk: imx: fracn-gppll: fix the rate table
eab071ee422b70023b00f29dba4f25372f925271 clk: imx: fracn-gppll: disable hardware select control
9d743b5f1b334ca85b80e6692b74dc158edd8805 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0b61cadaffd130a98a60f7bb4cda54623873a50d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c86e1852391a9153e6239c04fc021ba661ce9113 iommu/amd: Set page size bitmap during V2 domain allocation
a25d1ac689f666be45d554b56113c46c81747e8f s390/checksum: always use cksm instruction
86a5dd1e2cf817d289bc3bff8c831dc837eb7cea s390/boot: remove non-functioning image bootable check
22eddf6da1a3be28f03e939fd6357e08df344a5a s390/boot: rename mem_detect to physmem_info
5b7ad67b9ea20b360b73a7bb102c3213c8ae3ab9 s390/boot: rework decompressor reserved tracking
e002eef6bfeabe79d43c4ba6fbf96e9ebfc32447 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c009ab9476aab5b5f2a838ad7b4fbd8f9a2abdae clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
983efd06b25874799a85cf6d8248d8bfafa78411 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b1a2b17eabc41163d681a7c1395147b4e16e4bef clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
a902f2eb2d4ecad2f62d5c88a5a1fa8e92d809cf Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ab75b95c539092cbf4cc5fab66298701db8adea7 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a9655509f81d347351e968ed94a415db65b04fc4 swiotlb: fix debugfs reporting of reserved memory pools
f88c514109cc6e953b95dccef9b2bcdb0ad451d0 RDMA/rxe: Convert tasklet args to queue pairs
a7edf26ea63dcc4c6d71c0336d7d403a7e8115c2 RDMA/rxe: Remove __rxe_do_task()
3eb36ac3ad273655b6f7562725d989653df99c27 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
df248c307ee3abbf56a320cdca4e09fb5b59ea70 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
c787712334eec8158a0e675c52122651122bb0c8 RDMA/mlx5: Fix flow counter query via DEVX
4d87ed5910073aace3de2e3993e5bb5c742afe8d SUNRPC: remove the maximum number of retries in call_bind_status
1498be6033425f8cd122c73ac1f6d67ccc0228c3 RDMA/mlx5: Use correct device num_ports when modify DC
b1584018367fc7749c7b3dd45cca8c13e3c0acde clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
61d8fa6e08d1b5da478dee579663ddc9f8616514 openrisc: Properly store r31 to pt_regs on unhandled exceptions
20196bb1100b6a984eca7fea6d9b661d7927b0e5 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9efd44e3996c2d7e07c08d12943fa831bf693530 SMB3: Add missing locks to protect deferred close file list
f2a630643be7ff7edb253cc63dcbfb61264af09f SMB3: Close deferred file handles in case of handle lease break
b6676b514706bbbc162e54afd75d1cea401ad71e rtc: jz4740: Make sure clock provider gets removed
a07c7324780785a850e5b53b80437d0cfb2dfaba ext4: fix i_disksize exceeding i_size problem in paritally written case
ef99c18efa9366b5088b5234c2b61f21f33a36e0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d1baa258206a60a36fa07d6b5ec62c3d85f917da pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
7f727dfe3030d16291872f6b6abdf1ded347a2f6 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
e082041c28707657615a7f3bbda632d8b74f4ee4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
6a0be0671d3c45afe12022349d3e93504e3683a7 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
30782948b1d125889a334b8052094c867da2fe03 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
7b7dc0bc2db2824ac0ad0dd940e2f1920166ce82 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0852eeecfe1a0d379fead7a08e9533a0ca2dffee pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
103f32ffd8dd4eaec814562b88cc976f5cfa8e2e dmaengine: mv_xor_v2: Fix an error code.
7cf51fa12dbc6a0c266e5733f5cce8108f438ee6 leds: tca6507: Fix error handling of using fwnode_property_read_string
43d20f6792ee63343e6895b2677e0e1749c31569 pwm: mtk-disp: Disable shadow registers before setting backlight values
cf9640c2b3f27747ce373ea3838e9d316c4a3b00 pwm: mtk-disp: Configure double buffering before reading in .get_state()
acd97aa7c14e978df0c528bcb701c4d831614330 soundwire: intel: don't save hw_params for use in prepare
dee6a18bb7562d4fca646b1cd82980d834c4a32f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8d706781c37e2092263770eee09228d86772d2db phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7b01e9b507ef3f9e56318bf9ec88230e7c1cb467 dma: gpi: remove spurious unlock in gpi_ch_init
e96eeddc1d441fee7ee5a1d009528027bb41f353 dmaengine: dw-edma: Fix to change for continuous transfer
7a928237b398ea8a11fdf429ef5fe1181c9bd6d1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c9e67febc88cdf0c19f5a8a5aeda11a3dc701041 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
5b6c2af88a403a7c31faeec8959b09255d5040f5 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
feb4b30ece667b330264dda27ad99defabb136f9 dmaengine: at_xdmac: do not resume channels paused by consumers
a3cb331f9bded9dae2d04d55b8eecb51769271ff dmaengine: at_xdmac: restore the content of grws register
0bec875396fd09728b730121a2523305d4a4dc27 dmaengine: at_xdmac: do not enable all cyclic channels
3058f40c5301ad71706a25ceacd744cf7b47e5d1 pinctrl-bcm2835.c: fix race condition when setting gpio dir
c777bf55796480c071fad51d75762b5f7cada16b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4ef952776a0bced924371f257070959ef5fedb7e mfd: tqmx86: Do not access I2C_DETECT register through io_base
247819e35af849a4c1e6dbaeb9fbc9c39b7e9678 mfd: tqmx86: Specify IO port register range more precisely
bc706ab4e819138005a4de451354c54958271e1e mfd: tqmx86: Correct board names for TQMxE39x
87ad63da7243e6afff0836bdc6c302f0b706f566 mfd: ocelot-spi: Fix unsupported bulk read
2cf3ba160de85f312248da0eb418e0836cd80123 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
62132c0bd778c0659bfadf192c1af128a3869d18 hte: tegra: fix 'struct of_device_id' build error
8f340a077a59c7349bd0456964929919ec1ad625 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
757825da3bb57c0f9d16c2e3b57c2bf71df47840 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
879e3d8f0d4003fb2b9a6c67790e4c5789f78b94 PM: hibernate: Turn snapshot_test into global variable
90b0d555f82fa6fea061ffda487112cefbf5e08b PM: hibernate: Do not get block device exclusively in test_resume mode
bf6c47b0764535fed2e7dd6c3c30fb3c94b37e1b afs: Fix updating of i_size with dv jump from server
8c6aa2208a74a1a59907d6c28238fc34a0a4e790 afs: Fix getattr to report server i_size on dirs, not local size
dfe14851b01c2e57372f0e0ceadf41f14607bf0d afs: Avoid endless loop if file is larger than expected

--===============5609639155479330002==--
