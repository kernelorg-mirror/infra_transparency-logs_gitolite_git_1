Content-Type: multipart/mixed; boundary="===============6575568671099341287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:25:18 -0000
Message-Id: <168360271855.22407.16016724858795391223@gitolite.kernel.org>

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4ba9c41e93670c26296f7c0a49055c47e9646aa
    new: 37b8b4c562aedd3e758a0bfed9732474d1ca04ff
    log: revlist-b4ba9c41e936-37b8b4c562ae.txt
  - ref: refs/heads/queue/4.19
    old: dc1219fcb2cf2fec38eba5cee0a470b3ce7f67d4
    new: ef81e89270c67484edc10406a797f2da659a6d00
    log: revlist-dc1219fcb2cf-ef81e89270c6.txt
  - ref: refs/heads/queue/5.10
    old: bbef0aed7eb8204754bd3719327c1f86ae7b9658
    new: 136d893091a8fe99c6c7eb99dc5299ddb4f85d3b
    log: revlist-bbef0aed7eb8-136d893091a8.txt
  - ref: refs/heads/queue/5.15
    old: f800300029072bf81d0ded19a9dc689b131cf9ec
    new: f083435ecac97fc53bc20cabfad9fa308d32d775
    log: revlist-f80030002907-f083435ecac9.txt
  - ref: refs/heads/queue/5.4
    old: 6c923171595b663df662424ed5054757f205d281
    new: d3ea8c6da01ea8312616956f18814d949b94d4e0
    log: revlist-6c923171595b-d3ea8c6da01e.txt
  - ref: refs/heads/queue/6.1
    old: bec28929ce51d2aa994d92491b62302774d3749c
    new: c4ffdce6b0d1ef008198bf5321b55dd41bd0cae8
    log: revlist-bec28929ce51-c4ffdce6b0d1.txt
  - ref: refs/heads/queue/6.2
    old: 68855bf301aaa9975261d2e4784c81a32735d80c
    new: 68476459e0d78280b81705c160f42a2e09425e01
    log: revlist-68855bf301aa-68476459e0d7.txt
  - ref: refs/heads/queue/6.3
    old: 63cde225750be67d95a67dc5f8250bf6d8054228
    new: ac42d8ce7fe12cd0e4754700e4967cbe22e92010
    log: revlist-63cde225750b-ac42d8ce7fe1.txt

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ba9c41e936-37b8b4c562ae.txt

438f01ec9368acf50c88d68696417e577e0fb34f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
004645927cc4254a160fac52a98b9c20b412bfe5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
cd4c62ebddd1bc22c14e982080aa234c18188467 USB: serial: option: add UNISOC vendor and TOZED LT70C product
48f0930cf10de435874624fe174cb9fb2edde555 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
076b6e6464a92db96c4bae43e5570ffe4c17802b IMA: allow/fix UML builds
1db900c69339fa3c4c4b7888f55f6c9791cc9f53 USB: dwc3: fix runtime pm imbalance on unbind
0fea04f2dfe86936356f99f098318d1541b9e32d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e74195c06793d2a564492528e66491847f2c3db5 staging: iio: resolver: ads1210: fix config mode
cd197b716bae75e6bb1d9d7e809a5886bb9b01e6 MIPS: fw: Allow firmware to pass a empty env
ba5a2fe7e66c71c3764b944210954c52eb900e40 ring-buffer: Sync IRQ works before buffer destruction
4c631ae00c461cc9ba55d00c152633384c96567f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0cde0852084c3a78fe26fa7ce9441c390c36b97b i2c: omap: Fix standard mode false ACK readings
efb6aaaea97bb5bc90e78bd77c9aff9083304be3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
65ee4d419fdc1224258d0831fed8af721143f0f7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
742107b6591196f82d2f9da6f1342282bfd2f7ff ubifs: Free memory for tmpfile name
dc8362f32aadcd674968bc137ec0b098594b5dd2 selinux: fix Makefile dependencies of flask.h
596319bc51fed4aa135749da4240f599e4403b13 selinux: ensure av_permissions.h is built when needed
b5c087c403cd7ad0b16dc8fe9290a2afd9c60df8 drm/rockchip: Drop unbalanced obj unref
8bb4c980e7248bfcbbdf10b0f666d4a7c8dfea3c drm/vgem: add missing mutex_destroy
697f30aad5ad6cf32378ac5feaeb3269426d51e0 drm/probe-helper: Cancel previous job before starting new one
71323ef644b963250e91b3e520da59cd2243a78f media: bdisp: Add missing check for create_workqueue
677bf4838ae86cfeb4a11455a293c7081529b56b media: av7110: prevent underflow in write_ts_to_decoder()
a3d70ed87fcf510851a93a813f222383e391f960 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7826842094e6afb3c09af3d3c70b4f9dd125edb5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0b58b3bfae1c08c65d0489ff6fc70186fa321999 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
569123f9a5a217da115cdd0939f07ccd161cd929 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7c75d0b47c599035e347c0b88072fee38067e65e wifi: ath6kl: minor fix for allocation size
f6b4cc009ef5e049e834e1abc63fed8785050a00 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7deafce968a3dcef2fc742e273ece63790633757 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4aceb7585c222a5004f34af20d8188bbcff8015b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
58e8567bf2a194abe10d70aa5959cfed657e889f vlan: partially enable SIOCSHWTSTAMP in container
bfe12f6ee7e941c61e332ddf0b7fcf9000c86aa4 net/packet: convert po->origdev to an atomic flag
44b7bbdcee31603206adb76dfc9f1b97d8e1d5e1 net/packet: convert po->auxdata to an atomic flag
ebd8d099f6bc6f947ee0d44e5a19cb2f021b91ad scsi: target: iscsit: Fix TAS handling during conn cleanup
e5fcf688ed51cfac5adc220e8bc8e582c4868ae2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7728510f3c5a29dc5733efa5e19e441ea60ee0fb md/raid10: fix leak of 'r10bio->remaining' for recovery
857316c283999592fc3a269ea89afbc089dd79e1 wifi: iwlwifi: make the loop for card preparation effective
98ea1300afe8ee2c708a3c56660bab354b2ab2c4 wifi: iwlwifi: mvm: check firmware response size
698a5aac3dc0dd988a652d6bebe93826e7c71fec ixgbe: Allow flow hash to be set via ethtool
a981385cf39ff54132f5a88a14968fbc429125ac ixgbe: Enable setting RSS table to default values
e3c486d78d3195228c37b3e086b24605064afe69 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1e184fe67222b648743a9095e477263841df8390 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
339e14610e8440de27c399ae415ff75fbaaa3052 net: amd: Fix link leak when verifying config failed
47c54201c0d40f10e738b1b066285e6e9f439660 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
61adf5469398a9713604353c8bf6a4c73702dc92 pstore: Revert pmsg_lock back to a normal mutex
b9ff19c22ad1a4ae4d0b4eae564b411f4d1961d8 linux/vt_buffer.h: allow either builtin or modular for macros
bef9bd4c0f0f15a728b6eb5a4ef2c77f398bfc27 spi: fsl-spi: Fix CPM/QE mode Litte Endian
baadd1b92ba1cce40c70b3c1e4afea866ffc666e of: Fix modalias string generation
587bb2553d145c1bff3f08d8606a3877926f3d0a ia64: mm/contig: fix section mismatch warning/error
b7d7e5fd78861ae725b02745bf3d9c26417ad57f uapi/linux/const.h: prefer ISO-friendly __typeof__
b3d86d6195c744fcd6f87f44023a709363c8cbe8 sh: sq: Fix incorrect element size for allocating bitmap buffer
d28b3752e127bdeb5662bdadb035dfa6fca19f4e usb: chipidea: fix missing goto in `ci_hdrc_probe`
202759642ede118be78118acaa08795d6d28fa2f tty: serial: fsl_lpuart: adjust buffer length to the intended size
6f77ca0ec915f8e91392f7458e2722b1e8b9f7ed serial: 8250: Add missing wakeup event reporting
7715cdf8a7ecf7908d23d34a902a3e388daa6afc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
edb8e3e8f63a3bda43fe206874153f35166297a8 spmi: Add a check for remove callback when removing a SPMI driver
05a6a2fc250df1cab090bd2518fdee381066b1ab macintosh/windfarm_smu_sat: Add missing of_node_put()
5fb2656b0578201931fcbafe9de782b37602f940 powerpc/mpc512x: fix resource printk format warning
c18e6a8b128b4e2b5536f54788b596a592c9d64b powerpc/wii: fix resource printk format warnings
7dc646b87b9212bbccf0e864702adaa04c5f2186 powerpc/sysdev/tsi108: fix resource printk format warnings
7f24861a1b3b6eccf13d263648bb25ad5a0b7576 macintosh: via-pmu-led: requires ATA to be set
4c01009a4520e4c741e9e3bed872426be22fb593 powerpc/rtas: use memmove for potentially overlapping buffer copy
28acf3efb2abad5f4f000ae59812eada797cff35 perf/core: Fix hardlockup failure caused by perf throttle
27880484b1ad1fe2014bf2b11d7683d31f7410c9 RDMA/rdmavt: Delete unnecessary NULL check
7a0b927c2e807c13a1df395d465e6af676daa71c power: supply: generic-adc-battery: fix unit scaling
f456d52ffb2b2f72ee83b981a297b7c9c633e372 clk: add missing of_node_put() in "assigned-clocks" property parsing
cfad644a6849fd540c47c3a1e1207faef2af4a7a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dc32e1fb3d1ba74200afe886b81ea2d5218d4276 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a7d9a8d59d9506cf543bc0b97fa165a9c3a11da3 SUNRPC: remove the maximum number of retries in call_bind_status
4cf9a00e9a9e93ef85302759f2fd88167462bba9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4fbb2a0c8af944b8b6d30cbbd187b99c07ba1af5 dmaengine: at_xdmac: do not enable all cyclic channels
da5728767766de25d183450b676a436ca90482e2 parisc: Fix argument pointer in real64_call_asm()
2b13b8e014cfef94e415027a75b0050c707160f9 nilfs2: do not write dirty data after degenerating to read-only
93a8faa7ab6817ca7e0af66fc5d51856cc5b620b nilfs2: fix infinite loop in nilfs_mdt_get_block()
2d00b7d51a13ea38d41de07216b051a0a710885d wifi: rtl8xxxu: RTL8192EU always needs full init
7d697c15130ffe8889a45682683a44a3dc7d470f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
40fd010ed880893bce64af3f857edb3b1a2cdfe0 btrfs: scrub: reject unsupported scrub flags
ff1f1dd210e8152e6ded55ca869996ae5aa8c91d s390/dasd: fix hanging blockdevice after request requeue
fead39ef67b090d4c46e741a345fe62e817587bd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ce381604cf64d1593d884e4edb3e59cd62398121 dm flakey: fix a crash with invalid table line
e4775fddbde9c49b44518348eba290488b3a5eb5 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
37b8b4c562aedd3e758a0bfed9732474d1ca04ff perf auxtrace: Fix address filter entire kernel size

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1219fcb2cf-ef81e89270c6.txt

59d22580ac133726bcf147ad87a02a0ff7b23407 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7f06e99035f0b0ef7eed6b8a57f69adcb8f7ee60 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6e84b7dcc6285251040ce210604cf44e06060642 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3bb83aaa75041bd92efda924174dcb9ece1235c9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e5a0ca74d50bb0ef39ee42192409ac9202723c0d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fc6e401b95a2c226ccc3b11ed5672046ddebf06e stmmac: debugfs entry name is not be changed when udev rename device name.
8b89a449e4d5a20f294bab963b066524ab48f210 IMA: allow/fix UML builds
bbcfaa594b84687fda28ef5b27a1770ea27a18ec USB: dwc3: fix runtime pm imbalance on unbind
efcccefa37fb9e5bce27490ec7a730869cd2d978 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4a18a5b5f4c19f8cb6c366e22ff0ac3051d56586 staging: iio: resolver: ads1210: fix config mode
e3bc774023f751485db23e2ab0fdcb579c4e11c5 debugfs: regset32: Add Runtime PM support
727f2f5e46edc7871cb08131d96ffec8629ed5bd xhci: fix debugfs register accesses while suspended
ef2c5564ecb0f5203e1dc0b66beafb7bb97531c3 MIPS: fw: Allow firmware to pass a empty env
1cac35aa0fb1b1f52ed4d1dbe624da7a10d93270 pwm: meson: Fix axg ao mux parents
d4e7d8b57225a506bb7094119b81ac8f33091468 ring-buffer: Sync IRQ works before buffer destruction
e296bc507c0655151eee3136e317237970f7646d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fe06d12ba4ee15b0caacca61376887a76637ccd7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ad3b273469f4450459f923f1afad7d8fe81fd6c5 i2c: omap: Fix standard mode false ACK readings
7b66bd3956e395f2176cb962097cc62f3c0f2c0b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
17a9fb7fe81d9a40fe3ea3c592db798dbc8d74f5 ubifs: Fix memleak when insert_old_idx() failed
faea7bca796caa51ec3a5b2f741d314cee1fa624 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0108bbcac66e36d89632a53022224bdb4fb7210b ubifs: Free memory for tmpfile name
d9f09030fd5c31f19fd9251f5a85e9a43de5f2b3 selinux: fix Makefile dependencies of flask.h
a453d1799aa76a9778b97401ba30a3f29229e200 selinux: ensure av_permissions.h is built when needed
27f7496c1e2d7f36d8a124253da8ad8d331f93b9 drm/rockchip: Drop unbalanced obj unref
95035bb291ceb17935d2f60bd2ba56a973f11116 drm/vgem: add missing mutex_destroy
6b6bc7b90a029c1a1cc06b8d5c13207f8e71fad4 drm/probe-helper: Cancel previous job before starting new one
a94615f54c9f62db71dc31039a1608585d1820df EDAC, skx: Move debugfs node under EDAC's hierarchy
483a0b2b663a4c8a430e4b8e009e893a3fd373aa EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3e61e15f5abeb21e36338eb089bdd31ec8210cdc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f9b4dec06e803254e5590bb57db772af7c5a14ae media: bdisp: Add missing check for create_workqueue
3c8f38c4113814b985f6dc3e76aa4f272eb03b26 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d1890a6dca8ef82fdfbad9b92bbe5ed4a04bc6b8 media: av7110: prevent underflow in write_ts_to_decoder()
cfff1401682e2c06bf234f90d8ddcf21e036c412 firmware: qcom_scm: Clear download bit during reboot
6ce2bc405d6ce4a23c06a81f6ef4354683dd0656 drm/msm/adreno: Defer enabling runpm until hw_init()
882f658ec7bebdd1ae8dad027eeddc05729ab726 drm/msm/adreno: drop bogus pm_runtime_set_active()
d0ae4ab12f5590d740d14c54380ad39bf17e34e2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
392628f7103c97d9b2a3de3b3a5521767419b62d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
30c5c04366575653da1ef4d99e8bf13884cb6e75 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b7be994dbfc6abb8b1688c61f9407a89d15f859c media: rcar_fdp1: Fix the correct variable assignments
c9a7841890e9beafc3f8f6034cc07d14a5a276b5 media: rcar_fdp1: Fix refcount leak in probe and remove function
d774d9a791bc8c9c99c9093c0dc9faf1742f3771 media: rc: gpio-ir-recv: Fix support for wake-up
0b89b674c0b99aae2aa5ed999b38c65f6b8949ba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
eb37819c4befa01a82ed5546c79517093532a293 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
70e327e790073d4a1c73d1dfb3595970bf08e988 debugobjects: Add percpu free pools
22ccf3573e2f8307a0350ee175a096080db0209c debugobjects: Move printk out of db->lock critical sections
b1c32b542594ad21d44253e6432f54ccba2a0ef6 debugobject: Prevent init race with static objects
c4b349ad04a84a83a55c95eaa0fa77c39e392f5a wifi: ath6kl: minor fix for allocation size
a8fc9b822cb82cac286893da502d39ce7c718490 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
eaf9bca2f57e9aaeb5ccd5d16aca47425bf12177 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a10694feb9eeb6940d279650c34988ef15376b5e wifi: ath6kl: reduce WARN to dev_dbg() in callback
7b011e72e47388fe01665419a7130f40252fa120 tools: bpftool: Remove invalid \' json escape
502331201843a45fae1f9f57799af42168706816 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9305e8dca090f8883996230f93448382d3c5ae82 vlan: partially enable SIOCSHWTSTAMP in container
ef2e9f757459a3fd4ddd505372725583a32f210b net/packet: convert po->origdev to an atomic flag
4351cd986cd31e46b3f2e32191520452358b32be net/packet: convert po->auxdata to an atomic flag
6811b4346aee6f8889486afadc600232cda67ee6 scsi: target: iscsit: Fix TAS handling during conn cleanup
60bd6fce76f158421beefde5afc61a8763374652 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6b0054788660626256bc166361355e7007ae9caa rtlwifi: rtl_pci: Fix memory leak when hardware init fails
e375fd28af4c979713a06a9e7cb31ca83a605aac rtlwifi: Start changing RT_TRACE into rtl_dbg
b2eb0895fe14799a1ef0882569f2d914ced04047 rtlwifi: Replace RT_TRACE with rtl_dbg
b91601cc1ff3f5e53ffe2d9b175e14b61dd1ab95 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ec267e0a98ba38b24f9e81d00affb0f9ee8de10d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ef605423fe46dff877879571cffdc9fd10e14a72 bpftool: Fix bug for long instructions in program CFG dumps
acd0b50f8fb377c69bffad59e29d6e0e0b863151 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
733dd6c0a7b726e3fe7f817d6603d4e0f335410c crypto: drbg - Only fail when jent is unavailable in FIPS mode
25073fb18de675413999b6f4eeaf4fd74375540e md/raid10: fix leak of 'r10bio->remaining' for recovery
048a6f25f4d7f85d30b2ab02644c6596d2b999c9 md/raid10: fix memleak for 'conf->bio_split'
fcd3c6ca92871267be62fdd614a5c174d38d5297 md: update the optimal I/O size on reshape
7c877bc64153b05ad6bfb2d3dd08149cb3b993ad md/raid10: fix memleak of md thread
c2a5d86fca21ae548aae6821365b50f9b4746dea wifi: iwlwifi: make the loop for card preparation effective
27d0cd0ceb4431e1a83bef15298d83ee94c0f7dd wifi: iwlwifi: mvm: check firmware response size
16a5bd23cca9bbd8b57e21316dc017b9cf43bf94 ixgbe: Allow flow hash to be set via ethtool
2ab59442f5aaabe359cd46ae189a0a1f30fa821e ixgbe: Enable setting RSS table to default values
1ceb1da7ba29be838bb37951fd2cfd4a1338579d netfilter: nf_tables: don't write table validation state without mutex
714f7ead8805f8b3f0cccb5f0a2d3f0f0c446bc1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
06ab912c6be694c1eeeec122db12c913e5fb38e6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cc09a871785cd35514f50d9b95d048690ce603e9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9f113b3318b0d50c9ec1c2ce7a54ce5d7e7a5e4a net: amd: Fix link leak when verifying config failed
fc809c92e986da2ffce89caeae7bf2e026e04c29 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b42816f43429eb95775b2d4cda55a43caedc9c75 pstore: Revert pmsg_lock back to a normal mutex
8c1cd9e7f0d0953e541e467cd684912caa7e7e5a usb: host: xhci-rcar: remove leftover quirk handling
084f6afd5621d5caaf16cda29ea28f516855a0e7 fpga: bridge: fix kernel-doc parameter description
813c61140a3491c20e5d88417af7c6941ca2db5b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3b7dcce23686c3e55e6d12fc8d888bdb0e6e1b62 linux/vt_buffer.h: allow either builtin or modular for macros
edf74005873a3586096030eeed5df12dc6085efe spi: qup: fix PM reference leak in spi_qup_remove()
0718ee681da47efc5c9f32d66e027b939aeca906 spi: qup: Don't skip cleanup in remove's error path
c52a3a6301544024285f932720b065631d05514f spi: fsl-spi: Fix CPM/QE mode Litte Endian
9180e3a16e084947b9dddc1812a6dd9c7d6bb419 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2794bbfaac6a061943472628934c196c1b9c805e of: Fix modalias string generation
816e1b3bb5a108ee35e975108454e44696fbd937 ia64: mm/contig: fix section mismatch warning/error
18075eda8652fe949900b8e2824d47f09f6132f3 ia64: salinfo: placate defined-but-not-used warning
0f8bb8c2cd0159982d24d43903db19cfbbe76b4b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ea125cb6546842140e5348a3f75f47720d41be80 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
3a26565032598e8c93c71e49697f872292776f07 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
d2e596ac308a844d8f2539f98650a601acaffbb8 spi: cadence-quadspi: fix suspend-resume implementations
170c219cbab65b621b7af1bd146d09dcfa96d1ed uapi/linux/const.h: prefer ISO-friendly __typeof__
fa9eeddae6ea2f5a1d32fe753cfa74f9519c3226 sh: sq: Fix incorrect element size for allocating bitmap buffer
23951b61eb2d670a6fb4efeedb2e7bff7e89d6b5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
052b655a2a41c2ffc0f30bf478636b3534767758 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0b52080945dd413528cae6bf4ee5bd3dae65c510 serial: 8250: Add missing wakeup event reporting
e9e7f657ac0723e418cedff748ededa0501fa66e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
aa490821d56c5bcd1fac91be50759b2edeefccb3 spmi: Add a check for remove callback when removing a SPMI driver
0942cc2b6f3c470c60ec91a32c2035983325bd73 macintosh/windfarm_smu_sat: Add missing of_node_put()
7c1b9321c6dfe976903731164ffb1e1144a040bd powerpc/mpc512x: fix resource printk format warning
5bea2715ac6b77e873e21bada22a735f6f3c534c powerpc/wii: fix resource printk format warnings
77fb0718c75b8c4408036e7bb75308c85846eaab powerpc/sysdev/tsi108: fix resource printk format warnings
baabb00d6c5363bbbb46b804dac3cc49a23abcab macintosh: via-pmu-led: requires ATA to be set
992038bb98e5c7bcf4a8504089c1b08f67af0ebe powerpc/rtas: use memmove for potentially overlapping buffer copy
49a1f993ab2b99c59f3627b76c036caeb732b3d9 perf/core: Fix hardlockup failure caused by perf throttle
c6024c1ed0b78d89d25614c11e890c6b2ee0ae56 RDMA/rdmavt: Delete unnecessary NULL check
1dcce27e94546e8da750c2344e51238bdaedc446 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0746c989bc74fa4f4938553475c2e77c24d4639b power: supply: generic-adc-battery: fix unit scaling
a5b8061b25d30148fe905187057753c398649424 clk: add missing of_node_put() in "assigned-clocks" property parsing
e922fe677c2c344777436c92d9f6bdfad8f5c98f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
92bd2aeb6b1f918bb6386b3ffded9c04204048be NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9ada89068018f20eb995c6112ecc750cff3909ef SUNRPC: remove the maximum number of retries in call_bind_status
2f82f765ef978cbd4da76cb0aa1f4611ba169279 RDMA/mlx5: Use correct device num_ports when modify DC
d7fccddbf9cec71c011faee737efcefb08be3de8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5b052af377316fba0de74c580f40371a5ad4cd4c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c04f6b58cc5cba0f9a9ee2227defbfed82efc949 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
de4a050037be23c6013eae88d8e3a48190674116 pwm: mtk-disp: Disable shadow registers before setting backlight values
8b0f2e374002b52e5a67d9e4043e39de5e9974de phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ed8b4130ee7a724bee807065381037cd34528d90 dmaengine: at_xdmac: do not enable all cyclic channels
29495c3be1de49d17ed07e4aab8388ab567c087d parisc: Fix argument pointer in real64_call_asm()
0953d27bb393f8d40e96f29cf41db67531e8e4c4 nilfs2: do not write dirty data after degenerating to read-only
7c7ab13c322addb162ee0304efb544fde806360c nilfs2: fix infinite loop in nilfs_mdt_get_block()
1d178704f1e10d249ccaa748d19931e153007a3b md/raid10: fix null-ptr-deref in raid10_sync_request
912b4fcc38a96b8340de46ab64683584d8e1048e wifi: rtl8xxxu: RTL8192EU always needs full init
90f4e7d483206ec0b8c0130d2a39df81f350435e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
79870367cb52bd6d2b6e0d0d98a3758efb5da448 btrfs: scrub: reject unsupported scrub flags
528d8a309fa15ca1423071b376c3e41f2aa5fb78 s390/dasd: fix hanging blockdevice after request requeue
10b7165ea729fb07bc4491e53f4a67860d9d6dcf dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b619a10989824721617c7fc338322d9a0fcfeea9 dm flakey: fix a crash with invalid table line
7de2015c61c27168aeaa66c0917fa85ea9e17a1f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2836b75fd55fa4a379aa957ddbf5f122fe90f4fe perf auxtrace: Fix address filter entire kernel size
ef81e89270c67484edc10406a797f2da659a6d00 debugobject: Ensure pool refill (again)

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbef0aed7eb8-136d893091a8.txt

94f6fde5f7a3b65d1ea200fbc4f807e92df9a7a2 seccomp: Move copy_seccomp() to no failure path.
d418d16689538978b2539b45820784a4db3c89dd counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
2d084f73b69384b2699b9570ec558379e916e79f KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
3b3e33ed3fec4ae0d40404b3a5ab4fe721abfd0f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
008a8284329f04fb52e3571cdadb2dd6292980b8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
aad626224768b003aa1cb3a2e69b02e986f47013 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b9022ff359ca6a4d0c9b457df06277387c104f7f x86/fpu: Prevent FPU state corruption
c38d66db0e32738300646c81fc9b8dd74003fb7e USB: serial: option: add UNISOC vendor and TOZED LT70C product
408d2d6c29a7211921c3af74850ae66851606152 driver core: Don't require dynamic_debug for initcall_debug probe timing
3fa0b3a60538bfc4fe74dfd36e3ff8a965577221 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d2df441b1b794e8a130c7a0e32816b92e41e4056 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1ca958f7ca6864b576499d40f11bdb7753ac337c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ae54b18b584dea2c78115386bbfdecbb3c70b122 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c5070444299062de0b9e62dfe09e36707313ca4a wireguard: timers: cast enum limits members to int in prints
c9517002971a77369a72bca0572670f947b81b42 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d7798c3910d0ab7b901a09dbeb6e5c241efe3446 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2452662b5f10ea5eb1b5b040a09bf9129462b550 IMA: allow/fix UML builds
11f1b24de7a249758573c3c77d027c71064e4513 USB: dwc3: fix runtime pm imbalance on probe errors
69bcdfcfb9f2c27ee706b74828e162cbe0d9e823 USB: dwc3: fix runtime pm imbalance on unbind
cde881f181f9b3ac6dd1610d8a7b97b713a4f553 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9f5aca993dd194f9fa7a9b9508e9da0e80efed38 hwmon: (adt7475) Use device_property APIs when configuring polarity
53f3ea4d55c3292fcd967c64aa0ea7147cec478c posix-cpu-timers: Implement the missing timer_wait_running callback
35be4794f22796bddc7dabea8c70947d87c30a80 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5440b349cae254d7cc8f1451bd4f07702856626e blk-mq: release crypto keyslot before reporting I/O complete
da4422232bb9aa76fe4566e37ec3c88651cc5562 blk-crypto: make blk_crypto_evict_key() return void
9cc0f3e973339fbe20a0767bac241827ba3e4b2c blk-crypto: make blk_crypto_evict_key() more robust
a8f90bbfc73f7db15fa4da9f0ec1a396b85d7959 ext4: use ext4_journal_start/stop for fast commit transactions
1d937baced8e1d76e8df349cf72eb93c3c09897d staging: iio: resolver: ads1210: fix config mode
cb175279be12f3e543a3faad906d8bd3b22b46a7 xhci: fix debugfs register accesses while suspended
d89d4dbbb1219fc027dd649b7192288b8b8b0aec tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e7af2c02b66ef596bea0879cb8bb324751889c83 MIPS: fw: Allow firmware to pass a empty env
8ed9701e6d6251c3a50b824e647cfba11dc1648d ipmi:ssif: Add send_retries increment
2cbcc6d532dc3c5956ec8a946de8aa53eb9611da ipmi: fix SSIF not responding under certain cond.
32cd7f907c32420b20a4d170f50b96ca03911c2e kheaders: Use array declaration instead of char
1c76f1a7b466d7c3b7042f99fbcbfd56def8ed2b pwm: meson: Fix axg ao mux parents
e1064d66e0bca9e038f986e64cbb4e22cc5c38b3 pwm: meson: Fix g12a ao clk81 name
2e091201664915be835bb8e1edbc0c615ca1270a ring-buffer: Sync IRQ works before buffer destruction
0746ac145339b2bb8e607af73648d7e5adc4281e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
7a7668f5aaafcad6598b30f05ef8e490b93a35f2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f43760f9ce3cab23fc55e59ed37a6f1a8f29fc2f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c3a777ed4a75d0998ac126e5642155f0acb135c2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4e36135ac6d790b1a9dcd18f9547bddccc946c68 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f1dff0f31645b0ea3c77fe964c2c6d092cb8265d relayfs: fix out-of-bounds access in relay_file_read
30641d7f6b0b7c56323da2c92e9258f72a79740c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
08c357e9893e9be8d06cd5c6112dc473b74f1237 i2c: omap: Fix standard mode false ACK readings
f5ae7762a1bdf3cc97e56ce77b9ae0f9a589b9cf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
be554e8b25a133a6c1fde9f21b6b6ad59486c3c4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
59d262112d9a4d3b08d1dd7035aba40b85bf34fb ubifs: Fix memleak when insert_old_idx() failed
731da4754255eb09d256c54f1521f3351ac56842 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d82da7245df45ece5e6b661ffc43a04f2263020e ubifs: Free memory for tmpfile name
2458d7e886d28fbc7f60c63d69e9f3e50f00dea2 sound/oss/dmasound: fix build when drivers are mixed =y/=m
eed2d1ab34fccc5adb9e3ad6446437bd192b349f parisc: Fix argument pointer in real64_call_asm()
709a41a8ef98a2d19b2b4b71b53b77ab865ab16c nilfs2: do not write dirty data after degenerating to read-only
fc4cca22b0ef7fc70b0a5c68f4b2f8d57ef13df9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
74fe806690cfc173466816ce252acff2bd3f414b md/raid10: fix null-ptr-deref in raid10_sync_request
a234c5418c0d71f17c9ef00d4c547be59874bdfe mailbox: zynqmp: Fix IPI isr handling
b5b14d0e483b181e2f68b974fdab28c4b6e7c629 mailbox: zynqmp: Fix typo in IPI documentation
f9933eb2d406ff25caedf99bb3228d3686bbd511 wifi: rtl8xxxu: RTL8192EU always needs full init
6346e3b1145c9cd4b3a3114d673198b535c265dd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8c282097d81bdcb51cccd648584d765614c83f50 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e98553fd4a126ec37427e5f5c6c4196195fb31cb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
bc3c99de45462a7324cf5475304b5b877013693d selftests/resctrl: Check for return value after write_schemata()
c9c41cc3edb20a21f75aeb08d94e672414f9a235 selinux: fix Makefile dependencies of flask.h
00d20ec1187d9df75fd1d8558ac33853f51fa3ad selinux: ensure av_permissions.h is built when needed
e63805c87a0ee11e0767128d7d60b202ee015d30 tpm, tpm_tis: Do not skip reset of original interrupt vector
0066642dd5b6a0cef73c3edad4151aecc05795f7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
65dad3d955b36dd5f18e80ee91fa693d33390335 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
42c4d103c1fdffa4378fec58e68de6de93e312e0 tpm, tpm_tis: Claim locality before writing interrupt registers
8f96b8963081d45731aeb12c41ddacdd40a7c637 tpm, tpm: Implement usage counter for locality
248085c4f4a81327e07403f9e11ad1a7def0f42b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c3f57f021509c4e9dd5ec50642716025f1bfca4d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e1e2b8b7eaa7264ee659b87386fb4a559562faa5 erofs: fix potential overflow calculating xattr_isize
7f8f4d5e74a9c86832257f6c5b1439252a39b133 drm/rockchip: Drop unbalanced obj unref
da5122c9b61f328e8d9c90f56eb832e3f6498dd7 drm/vgem: add missing mutex_destroy
38c83f4ab036948b2b72e49e1f02c6035a62c8e5 drm/probe-helper: Cancel previous job before starting new one
0b02367b973be4d36be8897be7b33a81de44dbd0 soc: ti: pm33xx: Enable basic PM runtime support for genpd
c3cb0a503f0ef229bc038d9c13602d2157a36ab8 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
03a0ebec0783943fd4709166711fd4f6453e4557 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3e3d1f22d72159ad2b52481a0ff577ef0482d5e2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9e6dd21ca4cd0efa028c9be274d8c9fdd487dc32 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
49fea2a2ee149bd3ab3282212299e9d6d847ad40 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5d78837f1015113274efb7e57e688fb3d1293c79 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
1f39af0f1ce6018da80e2a06fc0183e974b1b9c1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5ed2a76f056e892a4d76f4ad0a9e42aad9ba745f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7e3dcb848160948edaf1a33d75c46cab0c0e98e5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
eabdd4d8ccf680a48f2faded51a52fbdb53a9c28 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
348e36d1184c17e26b7eb3cb7314f30c5aba0cc1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ffbef274b2e54a7138defe404f1b52b5ba3f889e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c43ec6f3cd589bd59fc7cbd5048834db7a713dcf ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2c56b93abf024573c9c3e590bc5af40b6d166595 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
981f2eaa6aa5fd0e7835e550c6542a4d73846d23 x86/MCE/AMD: Use an u64 for bank_map
775e6aa3ca5ba59a848421825aeab34677467403 media: bdisp: Add missing check for create_workqueue
8d2ddf1568981dbfce215f0ec6274a5584ed2db0 firmware: qcom_scm: Clear download bit during reboot
10c93210b7134a07270fde9d80d33309d959633a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
8f6c610f07e63a1aac98e52347c1e446dec30aa6 media: max9286: Free control handler
68c56675bf35e91536889ef40b5a74985b3f5381 drm/msm/adreno: Defer enabling runpm until hw_init()
514a530c0001ea1952542e4f35463768555ca4b4 drm/msm/adreno: drop bogus pm_runtime_set_active()
e0e5effe963ee77a9f16eb04f9f67ca38bee870b drm: msm: adreno: Disable preemption on Adreno 510
8f2b510f06409f00df8fac9e196b6769256e0aee ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
53ae732bfebbedc0c7afbe062e48c165dddc6b58 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2e01a7d3d1f956c2fea20fa6c207f981460bc44b ARM: dts: gta04: fix excess dma channel usage
34c96623abcfe8904cbb8ff04090566f5b8929de drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
14b2369c91085448de0c9adb224fe1a0db79a554 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ba050fec13f7f58e7b9c327ef6eeaea9f039eec7 regulator: core: Avoid lockdep reports when resolving supplies
02ccc756c2914e649e35ec83686b42ef6b96fb87 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a73b8dbfa611928f56d11d9f3aa0d3764dd3abce media: rkvdec: fix use after free bug in rkvdec_remove
1f741e1ac19f52ca357626a15fab4c7d60bc2e6e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8e3460931b4a191619046c24f689dab6f3f5d57a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c6922a63e499992187a1fc3d2f720b5c25efbd42 media: rcar_fdp1: simplify error check logic at fdp_open()
b28feef5f2a6f9a9eede20981c8756c9350bf8f9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
8d0b6cc75354841bd0a2083d90f86f0ea926ebd1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
f7c535646fbcc171c5a933484bb7ec9d27d14e49 media: rcar_fdp1: Fix the correct variable assignments
1b98889f9904704554bed212a5131d084d317c6e media: rcar_fdp1: Fix refcount leak in probe and remove function
80ed24c06173f6b2c95615f5d3600811d3037927 media: rc: gpio-ir-recv: Fix support for wake-up
f3a82d0445f5f22e4a16b7b91992d959829f5be4 media: venus: vdec: Fix non reliable setting of LAST flag
ca1a0bf5dce5a80b7b0a21945d4c71e1a5517137 media: venus: vdec: Make decoder return LAST flag for sufficient event
6acf2ce749bd7a4f66126533dbf3e4e2807b5ec3 media: venus: preserve DRC state across seeks
1ea057ec012ac46b54e46d413e04ae80cab50d52 media: venus: vdec: Handle DRC after drain
d27e18adaeb90ea6fe9c0051de5775790b106da8 media: venus: dec: Fix handling of the start cmd
b9ba94dd8126869613e046661e6dcf5481f33314 regulator: stm32-pwr: fix of_iomap leak
e3ad8406a1c10f00d4a56c89232a5b02f656b13d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f0db3813eae3a9613bf806d206a3556e0fdfef84 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cece5a8085fb723ecb620c73410705f2cbf290f7 debugobject: Prevent init race with static objects
486ecb608647c1091efadbed6ada45e90a9f676a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
3fd8000eafe36cd256b2b24b880f9ac669932363 tick/sched: Use tick_next_period for lockless quick check
59305b1c0ca520ffee808f1fc664100cc5529364 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
431e0f584552ffcba382e2bb6c0e1e5511404021 tick/sched: Optimize tick_do_update_jiffies64() further
eaa0dccdec405e99b808e5d19445bed43208fdfb tick: Get rid of tick_period
75c82e81ccfeb719a1b3c7383f2648bf36280d54 tick/common: Align tick period with the HZ tick.
c2f76d66af094dfe675995b53d1d976c625438f0 wifi: ath6kl: minor fix for allocation size
60de8f61c53e52b6501a52bf2ba4d07f0c8b8172 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
976eb750b4eebb6860ae9ca65862767d70d82f6f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b94f807bb224901aa24c215ebe6ddf257e16cde0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9d12b9b22120957ae72d2836b69569fc31f380e1 tools: bpftool: Remove invalid \' json escape
de61e7886bbe65b0149bf65b892c412a344a2d3f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
226b8587635e384ce143e6eefe37c8e0eb486167 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
25a2f9d5e0945b56d780094c92078de0be30554d bpf: take into account liveness when propagating precision
c6678030145ed728b4b3826d30bc3f39eb706177 bpf: fix precision propagation verbose logging
84956c934742ab2f515d7d58ff07aa79d3ac201b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ee546f2451745e399c499929a77f1e577487048a bpf: Remove misleading spec_v1 check on var-offset stack read
d8dca38287174edac64654bb88781d9fd37906d8 vlan: partially enable SIOCSHWTSTAMP in container
320d7336958e0cc02659d8895f740a7b23d5a3ec net/packet: annotate accesses to po->xmit
78a9bd62ebb7d0d415e16cb3cb3fb3bca0bde258 net/packet: convert po->origdev to an atomic flag
b0f158c26d5531b51670b34105613ac33b8822ab net/packet: convert po->auxdata to an atomic flag
0863653072f7ffc961b51d21a10ca25d907eac91 scsi: target: Rename struct sense_info to sense_detail
96f90132ec335e67e677484badbce7591a62fd83 scsi: target: Rename cmd.bad_sector to cmd.sense_info
467b5e70f4c469f5eea50717606544aea1217a4c scsi: target: Make state_list per CPU
c4dd4de163cf12e068b433d5f5384dc3b99c8852 scsi: target: Fix multiple LUN_RESET handling
3a1974b9f60a50a34b5d580f948238a8469a0a99 scsi: target: iscsit: Fix TAS handling during conn cleanup
20511649505d07ca25cf9e6c7f25ee56d3805097 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e4e15f944100cdb11f971c17eefc1d1e357459b8 f2fs: handle dqget error in f2fs_transfer_project_quota()
c11aea10c358a622e1f679ab5e7d31015993e727 f2fs: enforce single zone capacity
f1bf3051c8dcc03b708aabd5471e92034228c2a7 f2fs: apply zone capacity to all zone type
30feafb41911e8efff0be5cbe412280639400b56 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ff99a2c0f4aa098c6211b0f90cdf7d810dcf11d3 crypto: caam - Clear some memory in instantiate_rng
e77f514667f7a55a0558d4f6620e0f425ec90304 crypto: sa2ul - Select CRYPTO_DES
86bf97d0417bcbab45e4b71a4195bbdf7e911aa0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b134d535d08a222e40fdc2c32f68a06ed7463b3e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d8adc82542dea6373aa764aa6bce2dc0d7bf79d8 net: qrtr: correct types of trace event parameters
6702811400c9d2b16ebc356a231a8bbdd27a3e44 selftests/bpf: Wait for receive in cg_storage_multi test
25ac862f7db83a83be79eb82382f7372e6e426a3 bpftool: Fix bug for long instructions in program CFG dumps
86cff4ed1d8caef601863057b2798ffb15a8a5a6 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
995ecffcd0d502a026e742af8953370b8ecd6c40 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7fc6777e778dc7b0e4d8a6d09770b6c9c01ebcb9 xsk: Fix unaligned descriptor validation
ad23372942985a66e43c5b98240ac87ba424287f f2fs: fix to avoid use-after-free for cached IPU bio
bb0be150e1ecae9a82badd7c195cf03ccdd6a645 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1bf83b2b0e90d2a4516de4b3d3db469a0acf4827 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
789a5f97f63c5690c4d665a4e944881df57df540 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f5cee4a98a7c6fae8908b5e9f36ee95160ff9bae nvme: handle the persistent internal error AER
5aa4cc81f5c124863a04839cc7f0d5d58ae9d511 nvme: fix async event trace event
e0defc990da4f49791abb272bce94d9f70e235b4 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
62db5d267df07f7799d56eb9b206478ac1cdd314 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
542488f8d908a5c1d0b6b390d85ef13fc48a9510 md/raid10: fix leak of 'r10bio->remaining' for recovery
8f68e0dd58109c61245f70cfd53d3c10f312d0d7 md/raid10: fix memleak for 'conf->bio_split'
1a87158e5e8aa9e7603db9ec192d657cf5744943 md/raid10: fix memleak of md thread
fa21b8a2d8f4f14ebc42da4c501ebcf6dde718a5 wifi: iwlwifi: yoyo: Fix possible division by zero
3fe0154899204ca89810a739758d1b078495a14e wifi: iwlwifi: fw: move memset before early return
59502c7c4706696696baf019188c57009e83ae54 jdb2: Don't refuse invalidation of already invalidated buffers
338c1e6c491ba1a4123c29f59f1f550b689b0512 wifi: iwlwifi: make the loop for card preparation effective
6ac9f9c82f44d2c89ef3f9b7ae50457f619797e8 wifi: iwlwifi: mvm: check firmware response size
75a6b0a8ffe39b9f72dc2eec6fb2379e62bfe154 wifi: iwlwifi: fw: fix memory leak in debugfs
5ed4e215acd020bba39294ade861a6c8fd38c267 ixgbe: Allow flow hash to be set via ethtool
92512531b8dbfa0167671782fc6942891381a89a ixgbe: Enable setting RSS table to default values
34ec3ea392e8d209dbf447ddb447e8cdf6c92d73 bpf: Don't EFAULT for getsockopt with optval=NULL
11fed7ce1586045ef54332942bb9949156e43159 netfilter: nf_tables: don't write table validation state without mutex
779ab92e24765dad49b282f73c28e2b651316d33 net/sched: sch_fq: fix integer overflow of "credit"
d4980aa7a465c9a8d82e2f677d024d8500fc81f5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9962b87662026d92aa6d1764b8d70f1bdc8ef787 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dce6c80860abcc331960759f45fcb2484d4a8e58 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1714a83bafc96d1c9eb0ad91b1f5e61ba4dc09bc net: amd: Fix link leak when verifying config failed
070276432dbcfdd5e32cfcefeb08664c74155f71 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
055748bde9a2095ba9a27fbe6ac5ea2f04087ffb ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b8d4d0a492a89bca9a2927d97edcf963a8790248 pstore: Revert pmsg_lock back to a normal mutex
e16e76892700eb4ed9dd5658a8ef4d4ec3ee3439 usb: host: xhci-rcar: remove leftover quirk handling
100764818dfa96c1ab13684bf1d9d07129f9c044 usb: dwc3: gadget: Change condition for processing suspend event
ca08d9b0fd4d97c07cb06debd81be0b3b19e9d6a fpga: bridge: fix kernel-doc parameter description
f15588b25e0e7d89afa79f2d64dc835884b8f4c1 iio: light: max44009: add missing OF device matching
49466b58a5f51f02303d33589a71f1402a5aafa7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3dfcf9ed98fa38fd8a607a16fd816b520abf2094 spi: imx: Don't skip cleanup in remove's error path
7f4b4af0a9264bc6f0ea16dcd516abc6e21cd284 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ac603e32e3966aff3f8357ea136125350e3c3da0 PCI: imx6: Install the fault handler only on compatible match
03bd2fd0ec1a9132776f9ced3887b59dfbcc81da ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0fe7602d5e1d91ad9c8936e5d7fce72e1be829dc ASoC: es8316: Handle optional IRQ assignment
517f8f707b5948d98b5bbaa1e79837dd30cc0c9e linux/vt_buffer.h: allow either builtin or modular for macros
db8c2e1093190d122c30b4437341f11c4af96f69 spi: qup: Don't skip cleanup in remove's error path
2a8ad303189ae38a2e1ca5cfdbdf7bb66bd11a17 spi: fsl-spi: Fix CPM/QE mode Litte Endian
936a544dd40f4ebe7f44f5a67009f3703671bda3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f35a2bfcd1e64c6e14c0e09c5e63af0f9ed3ce00 of: Fix modalias string generation
db54620719c6995228f25fc32a5e6e08ba8e1eab PCI/EDR: Clear Device Status after EDR error recovery
461e37d63931fbb89f922b48ef816f92d8446495 ia64: mm/contig: fix section mismatch warning/error
1f499444b7425e2983cd86312e763268e39650e9 ia64: salinfo: placate defined-but-not-used warning
306cb8cfc230da9948e3408fd7852be05f606186 scripts/gdb: bail early if there are no clocks
475bf30740ce2d79d479a7d482a7078576c7d327 scripts/gdb: bail early if there are no generic PD
e0ab2a916c8136d0985478c31a86032d92a0679d coresight: etm_pmu: Set the module field
0b8807add7fd983061711fc552e0878d0b57ba08 ASoC: fsl_mqs: move of_node_put() to the correct location
e7d2fbddff6b3b5017e1da45ccad57a619b81581 spi: cadence-quadspi: fix suspend-resume implementations
8b480a0a257c8a81f6af8e818248afb943e64f44 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4e75a9b30eb9e12d0e5c0e2b9c0c9df61e703aa7 uapi/linux/const.h: prefer ISO-friendly __typeof__
0f7467242b4758c06263e89b4b3ea4027219b0b7 sh: sq: Fix incorrect element size for allocating bitmap buffer
85f2956164b6834205fa278626598d6396a70f05 usb: gadget: tegra-xudc: Fix crash in vbus_draw
12aaa6d6a5f74ca24870159b4773be323c479f04 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8bd9a2ee6e4942e9007d30035403f80b9231e010 usb: mtu3: fix kernel panic at qmu transfer done irq handler
dee03d738e119f257a160faf5a0b5df5e262f97c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9ec70146e4cd734cf6ade3c4362f38b387af5ccc tty: serial: fsl_lpuart: adjust buffer length to the intended size
522c2e1cf9f69ff90eda01aea962a80235da7a86 serial: 8250: Add missing wakeup event reporting
658026684774c8d9a52e8328f57f8bd0c7aa956c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e3a05463ebfffc64b6e58b1374775bec4df97891 spmi: Add a check for remove callback when removing a SPMI driver
d11025770a0d4c373994b0b83421ce283b281e4a macintosh/windfarm_smu_sat: Add missing of_node_put()
5a4c71fe04a86bbb9b9507478222841d443a2e49 powerpc/mpc512x: fix resource printk format warning
ce1d8d4807d3fb7455c9678babae776a21e30c8e powerpc/wii: fix resource printk format warnings
d3196fe00f987d5d019403203e13038573803af7 powerpc/sysdev/tsi108: fix resource printk format warnings
90a25d246f1a1ba124acef06263fffbd46deeab8 macintosh: via-pmu-led: requires ATA to be set
edbb25fe0d11ebf1b8dd293be6a59381f7c1c53c powerpc/rtas: use memmove for potentially overlapping buffer copy
1a55705fdf820e425483189078d8e90f05065d9b perf/core: Fix hardlockup failure caused by perf throttle
1c412f05bdbd982e3233e86d1597c80707fd8c8c clk: at91: clk-sam9x60-pll: fix return value check
c67a8966522cae51cdd8beaeffb5e199712c3911 RDMA/siw: Fix potential page_array out of range access
7a9ab74163618ba03fe768d4fce1c8a4bcf1361a RDMA/rdmavt: Delete unnecessary NULL check
61d07665915487023f860f9232e2ce73376f2a99 workqueue: Rename "delayed" (delayed by active management) to "inactive"
378c1c9a2ff95a6f2bfbc260812e77fdc0fb9bd6 workqueue: Fix hung time report of worker pools
bae275b7ac62d08d29b5b628ea4e12f7507f4abc rtc: omap: include header for omap_rtc_power_off_program prototype
c98e6f9e7f5f5deba8ddd8c0482f4d2083212e67 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
100d3680912cb42cfd0b6d289e70936910cb3c38 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
86ad77409efda13348ec3b4a108d26b09de52fdd power: supply: generic-adc-battery: fix unit scaling
c74950a9fa0872b1c1f62890d720bff175c70922 clk: add missing of_node_put() in "assigned-clocks" property parsing
eb0c9df824d30469cd3649dfa762a9b13f760a9c RDMA/siw: Remove namespace check from siw_netdev_event()
42319031f5d66cda9b6b0a88513c46aa929bfc65 RDMA/cm: Trace icm_send_rej event before the cm state is reset
cdf7c2c7e8f91d129323df4b39d7d1eb143587be RDMA/srpt: Add a check for valid 'mad_agent' pointer
6ad224ccf12c02a707fd224d0865b3851e77cc5d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bf28ce48dafd3cac821e5a978ed1e4fbf2d06510 IB/hfi1: Add AIP tx traces
1b1b98a4c6d94eeaf9a82b034204ab917e4b8327 IB/hfi1: Add additional usdma traces
ecdafb05dac7598fdbcbf32160cce5ceaba1d0b8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
2dedaae6dbb2a8aa9bbb06f4d8be8b4c11a0d737 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
39f00ebade06a8dc7f2a57609d67c1c0db73995d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
48cfe74dbae60aed11f546977faac25a5fbeaeef input: raspberrypi-ts: Release firmware handle when not needed
384d622d12664c642fff0f89b936c350d246176e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
47bcadcb7fe2c0c94a3662631938ef93f50f924b RDMA/mlx5: Fix flow counter query via DEVX
9b7353641024ab70f9c7a490e6d54733b5ccd456 SUNRPC: remove the maximum number of retries in call_bind_status
d5babae42115b6b4f5d7def8c7cb54f441f3a87e RDMA/mlx5: Use correct device num_ports when modify DC
8bcf2240eddca6c65ed792377d0aced0246da711 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e8c5294880612191f6df25a884bcd74d5fb0eeb9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
244a8b19f2c69af93e9b1db70dc4dc77566bd915 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
25254b6ac3c546334562f37ff324bf1f19ed971b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
91fd191a51a1bb5e691a24bacbaec58167c0b575 dmaengine: mv_xor_v2: Fix an error code.
7c0a7e1f4f98642ba9d868e892736d95c3777633 leds: tca6507: Fix error handling of using fwnode_property_read_string
54c61b4ab3b30d3e1661edc6fc3f229e172e6acc pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b9084bf528eb1c6efe57aa8ca6bb1f969a809f38 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b9f0e5267fe4a4d206818b6877a944742483c265 pwm: mtk-disp: Disable shadow registers before setting backlight values
eb22328e6ba43ffc38ad8c73fe67102502f50d17 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
bcfa8d7ebc1083985f255f5abefe6a3318b7f314 dmaengine: dw-edma: Fix to change for continuous transfer
b73449329d1d4aa1c7bf93e9ce3e88cc43efba9a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7548940e0aa8d25bf0f6dd55df51a5b68dd15e96 dmaengine: at_xdmac: do not enable all cyclic channels
0e4dc786cf8fb4da1e3fa8e4a9a01fed186ee816 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
805cbc312c5be4b14b24abba61b464c19157928f mfd: tqmx86: Do not access I2C_DETECT register through io_base
0eab46a321add668fe8b4fee7de58b6f430e6d6d mfd: tqmx86: Remove incorrect TQMx90UC board ID
14cf473a7a6b1906a21488919da67682daae1206 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
ec5c7eb391144bb5977e0c7e4e29431b2a0599d9 mfd: tqmx86: Specify IO port register range more precisely
111b8b7f8568b5c27c2b945f2d382873b95a4e8c mfd: tqmx86: Correct board names for TQMxE39x
8802c02eed72c9b903a587362e06c3d3fac0a0d2 afs: Fix updating of i_size with dv jump from server
866cdf69cf193c3c4d0064014d5f5af89b2e0921 scripts/gdb: fix lx-timerlist for Python3
1efd9d4e405accc62af2d91499348015acaff226 btrfs: scrub: reject unsupported scrub flags
207362827e00df8bdbe5da0e88907651129fe48d s390/dasd: fix hanging blockdevice after request requeue
745f675600714e49e4e5c4aea934cf1d1d3fe57b ia64: fix an addr to taddr in huge_pte_offset()
15b66e588eb9442aee4098a04bcd5783b0a22587 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
31ffdbaa11b93858d0e469cd19771eb919c1f5ad dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8ae0785410f37cc0984b6a0039df9b77c908d757 dm flakey: fix a crash with invalid table line
de94a8984ebe9a0720d7cae3e103533eed3e7072 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
78467e47819e9eccb3c513d883c0e418a2166b2c perf auxtrace: Fix address filter entire kernel size
12b4914cc7c4fcd671f6e32f995d98a74f184349 perf intel-pt: Fix CYC timestamps after standalone CBR
c8475f39c875a66e1519391cb2fe067ca8022915 arm64: Always load shadow stack pointer directly from the task struct
2b1866cf170226c3736dfb03043a17693237170f arm64: Stash shadow stack pointer in the task struct on interrupt
505c247895f4e544e9dbe4701b3402a5a4a5f486 debugobject: Ensure pool refill (again)
3120c2d561f395ea82891d7853115ec2737e0828 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
cf4f8d3297b080e7ea65e0920d008e89b1690458 arm64: dts: qcom: sdm845: correct dynamic power coefficients
136d893091a8fe99c6c7eb99dc5299ddb4f85d3b scsi: target: core: Avoid smp_processor_id() in preemptible code

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80030002907-f083435ecac9.txt

ac5426edbe88a9b695930e2c59c1e3396724a8f8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
479d7f83b150a439cf9a04e56a382327d5be5fcd ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
86f042ef2ca3e8f228b4f5e00fa632c8d57d5574 x86/hyperv: Block root partition functionality in a Confidential VM
31a62976644db5caeb2de2626498117012a66ad6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e56111b2b349f3ea0ff78790c3dd8c413d1ba702 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
289960b735395d160757dfc000a0fde4c3e9507f selftests mount: Fix mount_setattr_test builds failed
1e140980c6e669e74412481c3477f3992d88802f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5bb0e6d2c93cde26def673b2477fb88e3946baa4 x86/cpu: Add model number for Intel Arrow Lake processor
29f2843c7ddde19e3b04596bf101937106999490 wireguard: timers: cast enum limits members to int in prints
5a78c9430195042ded550d4b83caceb5af8e9d87 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
851cf71da7d576126791aa6f54e2b71807b5cef7 arm64: Always load shadow stack pointer directly from the task struct
4c86a488136a8e46676a1fe8280beb1a485b0554 arm64: Stash shadow stack pointer in the task struct on interrupt
bd45215c3b80a0cf93c3904a25e42da26690b175 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c17b20c765510bd307e3c80706e764a9317b3484 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f9ac2546309dc47496e069ef02207ac16d8e57a0 IMA: allow/fix UML builds
5d02a91da6065cced5d236795feba8e4ce4cc7e8 USB: dwc3: fix runtime pm imbalance on probe errors
4b93fba4b77e4ce7031170487f127db7af51a524 USB: dwc3: fix runtime pm imbalance on unbind
e0f7c42b09f1b5dda93c9b0b3e8aa6e282a0ef57 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
61e521415c853b193312edba971956c11a0584b3 hwmon: (adt7475) Use device_property APIs when configuring polarity
e6a5612fa50d147e66c5fab09d373b8698ce3533 posix-cpu-timers: Implement the missing timer_wait_running callback
9ec2d73c6a1acf33f82f5de9d588df0ed5cd79fa blk-mq: release crypto keyslot before reporting I/O complete
834a62808bc1d8308e25e3f357faf9b1242b0a6c blk-crypto: make blk_crypto_evict_key() return void
15a89c11c8286f165119babf0d252d7456d8e753 blk-crypto: make blk_crypto_evict_key() more robust
e6ba173381ce36bb4ad971ab1a4b97cfa75167b2 ext4: use ext4_journal_start/stop for fast commit transactions
93b072a7ec2b164a04bb01183398fc29d19c37bc staging: iio: resolver: ads1210: fix config mode
df9a9c0296ce5fc58376b1604fa71a423813bbae tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3a51f66d85fba5f62b6ca1266e1512a1c4f90d10 xhci: fix debugfs register accesses while suspended
9482b04d2ae86244c55256b45405ba3a7db017ea tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
767ff1b2b5a64859547b21764a66335aa53ff217 MIPS: fw: Allow firmware to pass a empty env
3e22c249929253466279ae3c7085f05566a14594 ipmi:ssif: Add send_retries increment
59ac919e10e91bbc47c2de5428b8034a511b21e0 ipmi: fix SSIF not responding under certain cond.
6916c51c8031ffc6a72741fc8ef999a9368b243e kheaders: Use array declaration instead of char
44a5c7bc3a56358dcdb9385a0321eab507dfb2a8 wifi: mt76: add missing locking to protect against concurrent rx/status calls
bfa1eea7a06b0a956ab5209ae50705c656b5fed7 pwm: meson: Fix axg ao mux parents
8b81264475ff2d0d51ade43cffdaa8106b4a3d3b pwm: meson: Fix g12a ao clk81 name
0b628b56da168ca06db8266052f766a29c44a5d7 soundwire: qcom: correct setting ignore bit on v1.5.1
5ad0c6d9d1150e23fc65f8ba73850a1821db7b03 pinctrl: qcom: lpass-lpi: set output value before enabling output
456f09d1d4490958f7b783137b6064ef7a5ac80d ring-buffer: Sync IRQ works before buffer destruction
e47ac33373457b8e62f9e213b570bbd2a993e6ba crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2358116da718ccb8b3a3ca6a9308d8e99551bb2c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
20e318cb9f2af8e13bc0435d6b965b2b88d3edf5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c46bd120ff52867e4c1ea63b1fd52b45b5f3e946 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
895118252145f89d3d1d21983557e37164b95b77 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3246faa2b2ef9ba1a59e74b9b05c4d413d272f75 relayfs: fix out-of-bounds access in relay_file_read
0cdfff7f371ff2c66e1709e9ee0ee28af353a770 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8d5dd6cab5c9f245a22f07a7432a654a109fb94e ksmbd: call rcu_barrier() in ksmbd_server_exit()
013de7891b15cb7ecca782b7057e554d10ccd993 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b907c6d8353fd87cc498db0283d654112ce341c0 ksmbd: fix memleak in session setup
7f8af4e56847e18193ed56e1892fbe01aacbbf38 i2c: omap: Fix standard mode false ACK readings
1fff4693bee34b541f299f660d8e7387df10054f riscv: mm: remove redundant parameter of create_fdt_early_page_table
93b6cfe1cc0d267c13eec7436c417f509c1a2d2d tracing: Fix permissions for the buffer_percent file
bd696cc3bf753be4681d7630f6677759aaacd0b5 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
bc686b4f363eb8c47827564277523ed5c140dab5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
dd6b7eb0db4591faa779f1a1132c70ab6ece3a9d ubifs: Fix memleak when insert_old_idx() failed
25ba45853c169596d4decad763aa7042a965edcb ubi: Fix return value overwrite issue in try_write_vid_and_data()
72fa96dc12aaf7243a4a98c4a462ba310b3dd024 ubifs: Free memory for tmpfile name
bb3725879f8bbd08836b54248b5d967979843cb0 xfs: don't consider future format versions valid
ccfe903685323e6519904eaaaaecbbaead2f565e sound/oss/dmasound: fix build when drivers are mixed =y/=m
1d8da336702e1ecb5de543014f3c0200bc1711dc rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f63e2ae78659f435ff3702d4651d093c26e8e891 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
67babceb2fc512c834f161fdbc8deda9e5752aff selftests/resctrl: Extend CPU vendor detection
6ba9ab98aed9cf7587de28a178836fab9c9fd823 selftests/resctrl: Move ->setup() call outside of test specific branches
0b4a5da0af0bf47713c083386e09ca5f9aee5b10 selftests/resctrl: Allow ->setup() to return errors
96eade3353f8d03a1ec415907080f66a5e3d1135 selftests/resctrl: Check for return value after write_schemata()
dfbe052b0a5568b8a760138665c1befff6a50a4d selinux: fix Makefile dependencies of flask.h
0b0672542099012cf754acf852bba07a2a8589ec selinux: ensure av_permissions.h is built when needed
2765905d62ce472ef86686aec1f086e6a172d090 tpm, tpm_tis: Do not skip reset of original interrupt vector
0271031edccf0760b96e6379a0a41b9f36213c21 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a752fb2ef942670ba544144e8657680f472ed3af tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
da44718995d163795ce6d49c6caa60032a0ae927 tpm, tpm_tis: Claim locality before writing interrupt registers
51696c161f8e3ac7b889336ffdc63fc9d45d6d1a tpm, tpm: Implement usage counter for locality
b71746271b7cf339bbb65fcc312f9161e7bf9ea4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c97cbb24490bad1d571576524e4a72da96ac1db8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8f2f8effd72ffa6a8e74c05fe0f008adb9711138 erofs: fix potential overflow calculating xattr_isize
26495d98f79ef078a37514975ddb014fb9b641f2 drm/rockchip: Drop unbalanced obj unref
967f17a4c238beaef0f98072cfd032d092137cbc drm/vgem: add missing mutex_destroy
37a4fe10d410c572fe8c4dae3796d58a2953ef9d drm/probe-helper: Cancel previous job before starting new one
9585d8ad463eb5b3148d826b07dd7d8d64d467bd tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
3e756a9009e2979f318629277b09ef95779c713a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
683435387fd40fc53f6ce29b2ca317bd5b760069 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7ecdd0b02f80a765d0ae3831665dc27cf26bab8b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
06b9d624d4a499a629ca22d538aa0bf62e17fc13 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
959426a412fd77c9564a63b3c6b445241f671fc0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3bdb19990a121180672d888df5f49c893d81ddf1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c10cc46838591467191647d8f47b5c99148d3291 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
cf6ba35d61fef4b0966cf0d5a98be38cc9ae6537 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
5f623e5628843144fdb58bf0b76615f2bb3123aa arm64: dts: Add DTS files for bcmbca SoC BCM63158
929410d2853e939ca1db3ea8c8c5dd9d30685edf arm64: dts: Add DTS files for bcmbca SoC BCM4912
ec97a0499c93636a380ceeac0d7466cd3529fe2a ARM64: dts: Add DTS files for bcmbca SoC BCM6858
234850cc116df84e573bc249eaa9a71f3a33d435 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
d8a8466cbbac84c95d149904eb256c30919ebcd0 arm64: dts: Move BCM4908 dts to bcmbca folder
6f229c960a5bbd1c901eeb21d09456fe2dc786ca arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
fbb9d8b0725d9aa46b1f67093cb754365764f9ee arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
bf84317d0fa2445be2c8e3b14ae28941de089c64 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e59fd9641277619c904e698cd12a72b593eff1e8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
75938a9110e83f77174c051698e928a315cc239a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4effed4d2df0486cfd79b179ee8b9864e2887022 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
124c99d94604969d0c2d78798acd96ce16eff201 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2d6587cd3d54dc727aa4a03bc32f1871f89ac3c9 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4844a936744844ee0b70e377ef2f0f4059dced17 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e3e3a4ad1d363cbaf10a56fe83a134d6fdbe2eb0 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
e99531c471e271fcfd48350d210766173207b790 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4fab29198792878fe1dc3436109900f17f11825e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6a7bbc4ea0e7a48bcac3b29afc2b0f5f8c33f143 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9f78874be567c562664a1e099c370c678de1e9ba x86/MCE/AMD: Use an u64 for bank_map
52377f35bce5e55d81759d6b3bacc5f2f95d8bd2 media: bdisp: Add missing check for create_workqueue
6c5d4bb487b919768eec65270ba0b7401b3cc552 media: av7110: prevent underflow in write_ts_to_decoder()
d33fc2fa2260528eeb3ec995d06450faef2e3d3e firmware: qcom_scm: Clear download bit during reboot
3066965e745bb17cd80392d8fd51ae9b1f5b7fae drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
dc4ec99236db2dd423a52595a199cea7225c85b0 media: max9286: Free control handler
585154bcff68155a1594305604d37046a322e444 drm/msm/adreno: Defer enabling runpm until hw_init()
69d579eff789691b1bfbb073c016b13459f3a8c0 drm/msm/adreno: drop bogus pm_runtime_set_active()
78a2ee4793ac49ea41be44d5dd7065b042372aeb drm: msm: adreno: Disable preemption on Adreno 510
a71c00aa23510193040383c8cdc4691f84cded8e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7bc20b628b9f7047f2948014034062f58811728a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c4666fb9f0bafd8164129d08bea8532e6218b90e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
603b22da32cd4525fd563bac50bcb0c7b5eddb7f drm: rcar-du: Fix a NULL vs IS_ERR() bug
00c2d44a7806b7bf5ba22ee8ed727a135e41a547 ARM: dts: gta04: fix excess dma channel usage
1c7a97b546575a267ecd1f6a3b6ec5d83ecd6e46 firmware: arm_scmi: Fix xfers allocation on Rx channel
ff914acd44e0acaa741d1869300fcb04c3213a84 ACPI: VIOT: Initialize the correct IOMMU fwspec
c1591da577fd4b5d03acc82e63f6a126dcc49657 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ce9d6508cc3cf38a21a76f82896f733963e5e743 mailbox: mpfs: switch to txdone_poll
2eed5e2e9a929c40ffdeffb40da8b57c3df86fca arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
8fa3191027e240cf2a4e30b97b6fc2d2b3b90190 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
88d91b74057125c8ff6bdbe4324ec3f15e267fe7 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
977e0511e988be7d72e24c7dc749aa2cd465971e drm/ttm: optimize pool allocations a bit v2
2d201eb689accd259a145c07a6d7a02c8ca5b21a drm/ttm/pool: Fix ttm_pool_alloc error path
b41d2922fbcccab7f068e743919a60dcda9587cd regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ae765d33e5383aaafccb079c5aee46bcd16caac6 regulator: core: Avoid lockdep reports when resolving supplies
7db2692da743f61991634067dff58a96d41f9f7a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c9a003922db9db6546973f06c5017209209c7b1c media: rkvdec: fix use after free bug in rkvdec_remove
2be8928a1653c3a5771a00cd2a475b505f1dff3e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
263dce2e39f82b769ca747f65e3ba9cb076c0d5a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bf88b0d355f76016ca81b4cd82cb2c159040d523 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d7143fbe748f993b32b824abf0fc2f6a4f5b533b media: rcar_fdp1: Fix the correct variable assignments
fd681498e5dd50f32fc0b4aef445f96e467896d0 platform: Provide a remove callback that returns no value
0fda0e52ab774e9df0e9a77c75f83c53be09dd13 media: rcar_fdp1: Convert to platform remove callback returning void
028ee6d919594128f8cc2a4d475227ec6c1a7f9a media: rcar_fdp1: Fix refcount leak in probe and remove function
ba9ce92d241ddaeb03b6481136ff95e63a26e437 drm/amd/display: Fix potential null dereference
89b37bfd302a2d175d62de62009cc0b85da8c957 media: rc: gpio-ir-recv: Fix support for wake-up
7d0b796600175e30e0906e3fb1ce624cefe7b5cf media: venus: dec: Fix handling of the start cmd
5bdbea78a49535c21cc90b7e8d07a45c2ed49752 regulator: stm32-pwr: fix of_iomap leak
a1962e21baf406a3616a5b9a348ea5347e3ea5f3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5c2a38ceaa452360686f00704bf3c1ba5b17dd6b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e1ec23c5676a31f0a20feb0d75e298e46be523b0 debugobject: Prevent init race with static objects
ffab3b9e34b9b71e8656c4a0adfbf160734bc016 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
47e87df83b269c0036640a03a1664ac6634bdfbc tick/common: Align tick period with the HZ tick.
e8233bfc650f2b1fd9274c98242b167294e50c7a cpufreq: use correct unit when verify cur freq
9c81545b6d4bc42eca02a4f84524daccdc60bb8c hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0473bb006bd354abbc1009a402f7a6279e2ab56f wifi: ath6kl: minor fix for allocation size
5ffbaa266c13822a2001d05306ff43774cb06815 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d105fb2394c72c24a6e26b01ec1b718cf8793e4f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
199941e726ef31f4c051c0c8614b0c2ee61d64fc wifi: brcmfmac: support CQM RSSI notification with older firmware
c1b7568b135ccdd349a79eb2ca01e311effd03bf wifi: ath6kl: reduce WARN to dev_dbg() in callback
14571122e8b43e9bf17759e9ea8c073b4dcc18c7 tools: bpftool: Remove invalid \' json escape
3305a2fc9c5d6b028841f516dd62ea12cba83206 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5abb6f353d95010cee55894eaee4f3770892b268 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
98df2a7934cac5c267d20f534a23dc197aa5b960 bpf: take into account liveness when propagating precision
038e1e99903ea4ae44bd3e9d5b42ae2bf0c01a16 bpf: fix precision propagation verbose logging
02083789ee6f919ce51356d7d033f84789e3f00a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5847c43a73b31b36963ce0375eef5a8174c02030 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
848684a6e58e9088a471eec5c061dd0e19df49f9 bpf: Remove misleading spec_v1 check on var-offset stack read
c036190ed7b926b3cb1dcd050a3716ad0eb87ee0 net: pcs: xpcs: remove double-read of link state when using AN
5824ebef1a4b6af0b36e3dffc92cb1de63d54d2c vlan: partially enable SIOCSHWTSTAMP in container
91ce689c74bef5c79004bc7d84e3021932ce7a99 net/packet: annotate accesses to po->xmit
adfed2c41f390c38cda41d1187b5da3fdbb6c366 net/packet: convert po->origdev to an atomic flag
5a12a73edfb4b278ede698f49b54f2d8fc6f5836 net/packet: convert po->auxdata to an atomic flag
fa88f07c6344f0e3b0e27fbbf54f6915bbd21ecb scsi: target: Fix multiple LUN_RESET handling
74c4378b15d8595a74002b5633691f5987a30341 scsi: target: iscsit: Fix TAS handling during conn cleanup
63897aff077e3dd9129fb86caf4cf198bf84b89b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5e32e56e351a652b1198700195ad17ff20293368 f2fs: handle dqget error in f2fs_transfer_project_quota()
7e9729e14f153ecf53084578b279fe8794a5cca2 f2fs: enforce single zone capacity
768fc22188bdf85943997c5e841d03ec8bac3651 f2fs: apply zone capacity to all zone type
acaa712e5a96aacea65a33b1cde7c973c8f60f6b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
757b90c27d3b2a36ed6a49597e6eefc7c497b23a crypto: caam - Clear some memory in instantiate_rng
0f5c132ec3346f58f8fb2c76cad21bd988178049 crypto: sa2ul - Select CRYPTO_DES
ad0ba1109e22f38fe6d01b89fe388c313baefb37 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9793065e8a6b3c91b9e2a7ecd3c4480559dd378e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8af1b6717f92c7f717b056f1014cac0121454d75 wifi: rt2x00: Fix memory leak when handling surveys
44ca38cf791be0cdedccf7eec63ee3568c1f828e net: qrtr: correct types of trace event parameters
844a3111d61f7d52c93d5918ade8c0c256266b00 selftests: xsk: Disable IPv6 on VETH1
ad3c8c7ef0e6d42297c3b1ae8858eda7e15f09a4 selftests/bpf: Wait for receive in cg_storage_multi test
dfd76138e77244801ee05d939bd7c8d8c30b93a5 bpftool: Fix bug for long instructions in program CFG dumps
65d97de4a45a345c080a591fac0eeb9cc3214a8b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a8d1a91bb198327cd909c2a058b41c64c2830cb5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9ee3841443cf9ca2f207dc780731d33d1d794ed8 xsk: Fix unaligned descriptor validation
138e60568a35e4be1902847e8ed9a3940e58f66f f2fs: fix to avoid use-after-free for cached IPU bio
ae45aff031aa18aeec76330b0343470aea0dfb12 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5f8122991a962b5ea32557db315305936d89f62d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
0a960efb55076575594c7ee1aca3bc4fd4165030 bpf, sockmap: fix deadlocks in the sockhash and sockmap
44928fe70da6a00979d1225ae34607629dc25349 nvmet: use i_size_read() to set size for file-ns
65d09c7d944db676bf1c62a375cd92fb246c98fb nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
f6eaf530969babce5a4e7c332e6c6e2bafd7dbbf nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
66287ab4a644d9846f9d21abacf7db533e3aafaa nvmet: fix Identify Namespace handling
fb4fb67c990aa59099030039d43034fa1ec16ab7 nvmet: fix Identify Controller handling
6768be9b8ef4bb22c99da2031ffa4da669757299 nvmet: fix Identify Active Namespace ID list handling
94c219eb5badf3e59f4336e9395c05a7f621b0b2 nvmet: fix I/O Command Set specific Identify Controller
800d75686343db77ccc6970e4ecbeef1bdab9ec1 nvme: handle the persistent internal error AER
3ca25485ccabd2be1d181610b516bc5adca5f773 nvme: fix async event trace event
65dad0cea7ce5f5f9e7c91814df4034dbb3087fd nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
874477627b85aa52f55ea7f7382a5e93f95e1981 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6cb2d018a1facf4b3ccbbe00e4c6085c7e375407 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5e4d3c7e54848105ae812c63e890659d9c9831ae md: drop queue limitation for RAID1 and RAID10
2b0461244677afa96538f91dad8da7d2481b3dfa md: raid10 add nowait support
46d8f201706fd5f8fb4f3f8d7a242b9dcb13ca38 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
32bccd0efc8128cfef0ed8fe46b0cd4d478ccea4 md/raid10: fix task hung in raid10d
fed9b911be4ea292247e0146567e664128873901 md/raid10: fix leak of 'r10bio->remaining' for recovery
d432fb4c98570708c1fc79f056bbc2eab26b25bd md/raid10: fix memleak for 'conf->bio_split'
4ce7139fc0d6b799a196b49d3f42f099e12402f1 md/raid10: fix memleak of md thread
8f92bc911c505b3d7e8e81232b83dabddf45023e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
653ee56c46243541d0338b968f8a133c2fe39971 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4411f6002c3af83347a9d56d7be5af66cc48aac5 wifi: iwlwifi: yoyo: Fix possible division by zero
8a4013b77ae6ff0058c84ec3240bffac79283d4f wifi: iwlwifi: mvm: initialize seq variable
635cbd5dd443c423c6d979a3ea432f4721554ae0 wifi: iwlwifi: fw: move memset before early return
fbbb13083351137ac5f0c666928fb1abed6e94c9 jdb2: Don't refuse invalidation of already invalidated buffers
219291f0bcd5685aee98a09c0fe1f01bd73e84a8 wifi: iwlwifi: make the loop for card preparation effective
5d7b8d49d71b9611eb2d024eb7be2230ed02f3c8 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
1b0df30a82ec4771f0e90fec2c78b4de11812564 wifi: mt76: add flexible polling wait-interval support
4782f49c6c1f581455b107c503caf4189109213f wifi: mt76: mt7921e: fix probe timeout after reboot
5a445cfa9fd6eeccf63023e7c73135d2c9674523 wifi: mt76: fix 6GHz high channel not be scanned
8375b8ce445ead97d4e89af6f1a1fd356e829a25 wifi: mt76: mt7921e: improve reliability of dma reset
6dd3bd6f306a85f4d63e802961da79ab69f81fca wifi: iwlwifi: mvm: check firmware response size
8693ca79976afb4f59494f96fa15e941fac2f06a wifi: iwlwifi: fw: fix memory leak in debugfs
fb9bdad1bdb1464b7508159f9ba0d42c23820679 ixgbe: Allow flow hash to be set via ethtool
a62689e252b29443a78bac96ec22c283281a5147 ixgbe: Enable setting RSS table to default values
e611adb6b419228a93e3890fd3729182058d7f66 net/mlx5: E-switch, Don't destroy indirect table in split rule
a711096a9703954613514e763db8ade7d2b15af8 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
1e7395b979c8aedf8714a9bb36de213c75d8e503 bpf: Don't EFAULT for getsockopt with optval=NULL
1347bb9c14cb109d64580cf265ed56a52de40345 netfilter: nf_tables: don't write table validation state without mutex
d8b1c2804e18c225449f6f5ff294d3ad6bb84058 net/sched: sch_fq: fix integer overflow of "credit"
3f1b7a4d5e7794a9392e1cf86317aa17cbd596a7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
85809b848a2be81c6400e5e8e24250ca2e1793e2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a54e10434dff3973538e36eef299c2e9461b7b46 netlink: Use copy_to_user() for optval in netlink_getsockopt().
abb3e385f97c6c8df7f3f7cada85ed9d89aea9b6 net: amd: Fix link leak when verifying config failed
d85a267abda333dea6de668cb7b06cee9f2e512b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
52c9d34ab944aba492a6054a3c5f5e3d4556c191 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4b68d67193f7808f20ba147f7cec32a8a34a5d51 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
fae3ad749a0b053cb327bb8ac0467ed9edcefdc3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
6559e1509bfddd4250423d10c4ce62531efd83e1 pstore: Revert pmsg_lock back to a normal mutex
64b472aa03ef50302282041ad65a8feac8e65d11 usb: host: xhci-rcar: remove leftover quirk handling
149fa7883ac3b6c4f063e932025f267b84710c74 usb: dwc3: gadget: Change condition for processing suspend event
a4797547ea1cd7066c99475e41b38d8ac276ab8b serial: stm32: re-introduce an irq flag condition in usart_receive_chars
30f7a59c899082023517ff6e1809cfd5f54d907e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f912251564ca9853de9be67b28e2d365c0e4c1c4 fpga: bridge: fix kernel-doc parameter description
d8719c3be11d8eae481c8eb093e7e25c8459266e iio: light: max44009: add missing OF device matching
a9ed1af8d23d5204dd9daf0a4dd9e9f2ceee5111 serial: 8250_bcm7271: Fix arbitration handling
1cd149f156112a16f055565be51272043824ff61 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c98e2d1af9f37b255edfff6288b1c27fa02732ed spi: imx: Don't skip cleanup in remove's error path
89e2a80b7a9484f2bc9933adf63e3fc8c1e2ba77 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fbc38f888f9e54f4c107b2b9719ab4d97384c140 PCI: imx6: Install the fault handler only on compatible match
66f3634b24500604d709ee3eb4aefff4edf682f6 ASoC: es8316: Handle optional IRQ assignment
e16a2b14c4ed698578ad8abbbeb26d7c9f77d621 linux/vt_buffer.h: allow either builtin or modular for macros
11a93fed369a915dadbfc7be1a8a5173d89dc31d spi: qup: Don't skip cleanup in remove's error path
529562868195817125b523f03b4b5ac962c2b5c6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
bb53f321478a8d463c200a337e6ee3235ed8b50f vmci_host: fix a race condition in vmci_host_poll() causing GPF
59061416ec320e593620c9b3469adcaeb3ffaba1 of: Fix modalias string generation
84a1162465ecdc8bbae203448df2bd30d3dee34a PCI/EDR: Clear Device Status after EDR error recovery
16c49a808ad42ef2a142e01812145f215d8c7f64 ia64: mm/contig: fix section mismatch warning/error
ad94a11dd4245fff5b56658510d1b904d031db69 ia64: salinfo: placate defined-but-not-used warning
9c8e88bd7d5a9a1ba3caeffcd08518ff84ef03ce scripts/gdb: bail early if there are no clocks
50624c793d24d3411e7a3c346f2bc892e5de46ec scripts/gdb: bail early if there are no generic PD
01c5ca5ee002b93f75ea098be733df5ca1892a70 HID: amd_sfh: Add support for shutdown operation
688c643223e215c13d72adab020d974607598bc6 coresight: etm_pmu: Set the module field
e6d9b9599078c9761adbc3810addf61bc8755e85 ASoC: fsl_mqs: move of_node_put() to the correct location
130e52d8ba4dde1bb7e05bffaca870706775ae5a spi: cadence-quadspi: fix suspend-resume implementations
b9219bfcdd3e52c05dc23cee6a1787a0dd206e37 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d9ac096c79c9cfeae686a57eac953fb07379d6be scripts/gdb: raise error with reduced debugging information
bd9ce29ec0bd39e2af85f002bfa1647bb9665102 uapi/linux/const.h: prefer ISO-friendly __typeof__
d5451370c4cfaa39f288be1541cc844ae6050782 sh: sq: Fix incorrect element size for allocating bitmap buffer
2fc1559ea0272e88d3603d1e1172cb982de3f1f7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ccd3a3bcb16eafe694b10a897159eebc3672fe33 usb: chipidea: fix missing goto in `ci_hdrc_probe`
24f3075c4c2fddcdb0ad8f33a0712fb9564a208c usb: mtu3: fix kernel panic at qmu transfer done irq handler
d0f216bd924fdde22a9f62851508870dfbe9a153 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
51ac1bbaaa9ac5de5291c7e2bd8a3e6ef51d40eb tty: serial: fsl_lpuart: adjust buffer length to the intended size
efa2f6c40e6d925e7eb879fd05a78e9fa6c1eec4 serial: 8250: Add missing wakeup event reporting
3b8607abd041c28ce6ddf19131ac397e59d03f2e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ffacba6b5b85ae2944532a5f5a391276644f6362 spmi: Add a check for remove callback when removing a SPMI driver
b7971dad01cc57a28d637c7117d6401d4384071c virtio_ring: don't update event idx on get_buf
e1a30c682a5878da15065aeb2ca346699bea919c macintosh/windfarm_smu_sat: Add missing of_node_put()
62f83b39863ab4987b810b14886e94c11715e922 powerpc/mpc512x: fix resource printk format warning
697ec4145bbcdea63dbbe37b51bebac7101b34b9 powerpc/wii: fix resource printk format warnings
6a714c71c3f7880ec05eb20a85a96023a50864d2 powerpc/sysdev/tsi108: fix resource printk format warnings
5336f902570a644d149f21d59d36320c860d8066 macintosh: via-pmu-led: requires ATA to be set
01e43c97ec44727f54213d3840471159ba2de0b0 powerpc/rtas: use memmove for potentially overlapping buffer copy
3cc8aed92d11eae714db25e1a6fff86ace162d0c sched/fair: Use __schedstat_set() in set_next_entity()
e631628f532e5bccca928ddf7f668417970afddc sched: Make struct sched_statistics independent of fair sched class
98f9ae89fac905d519fc375060ff2e28a0d94165 sched/fair: Fix inaccurate tally of ttwu_move_affine
d861011c4c83aa37c9f23b83f672ef7841d6facb perf/core: Fix hardlockup failure caused by perf throttle
4920ca5f2c21eb43d036d1ab0d236087521574cc Revert "objtool: Support addition to set CFA base"
e462e7c79f7102b97394f0e8a3e24a644c2c41ae sched/rt: Fix bad task migration for rt tasks
63d2115642804b7652cffb42cc8b91a09114e214 clk: at91: clk-sam9x60-pll: fix return value check
c42bbed6c375b464ed6caeb4a17a4e52d850b4da RDMA/siw: Fix potential page_array out of range access
e54e7bb7421e1a5d21ae246db5a5a5dbd6a24e59 RDMA/rdmavt: Delete unnecessary NULL check
713eae2b6b1a326018352478550899a73a75ad36 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
e97bf0f00c737d7a6835d3661d93f5869b4060e9 workqueue: Fix hung time report of worker pools
1d85558b376339748d2eeeb3a7b8baa711f50449 rtc: omap: include header for omap_rtc_power_off_program prototype
9ae509bc2c8a6b4e5209f6e4c561c958741a8b1c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
312298fb40e802e730dac2931d83b8820e9abb36 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7950e23e74bdc5b3f369b42bd5bfd3f56ce7c67c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1c751ed94417fd01629cf5cc03f53243b419c185 fs/ntfs3: Add check for kmemdup
6986e5cc6f770b0de70ef25673b83c736a5ae8c5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ab8444180b4f51ec442151caf6b589d8461f5b9c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6c2649bf99624e5c8f01e91e9cfbd72b029b82c2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
9422be91439de24c6f42f8df62eae2ad11f5e1b7 power: supply: generic-adc-battery: fix unit scaling
637f675709d25c8bb2df22cc24bc867380812c72 clk: add missing of_node_put() in "assigned-clocks" property parsing
b555b322d08d7156833af1e85495d9078ba63a33 RDMA/siw: Remove namespace check from siw_netdev_event()
93622a4fc4991f546bd5118d363baef6a06419b1 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
26484c90ec88edbf81cc4690f39d2599115594ce RDMA/cm: Trace icm_send_rej event before the cm state is reset
a2de4dd67c85f18000c71602161f25dc66402ff8 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f6ec3cdf4989245edd74596d16ac2eb2a4b780b1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4c03ac7393ba4779076fabf6d0ec1741973471d7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6fdaf8750b48c7c45ce1bb1e564544a87a3d05fa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
83026f23b08a5c5aad4e28acb6981fcec5020e64 clk: qcom: regmap: add PHY clock source implementation
3b0f1856a842437194fd9db302cecb2ea7740bfe clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
dfed1b6fd296293b5f99396600ddae7060f2e6d4 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
417997af75d3238840d54fa2287102a10f43c379 RDMA/mlx5: Fix flow counter query via DEVX
ce8dc6c87cdfa569b8a43a1e110a9b905ddf06f4 SUNRPC: remove the maximum number of retries in call_bind_status
8239482baf5f1bbbe694144347854807949c0032 RDMA/mlx5: Use correct device num_ports when modify DC
f351cf5d66ad2427892bccb1ec6122d42e0ecb6d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9aa506b5c4a920e42e0308f3dd7dc92c82dfa0b7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
6f5dafe3340b4f2d2f52297efa3e77729b07714f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d2ae2df5f9e06fff941469b80a6a55b894033279 SMB3: Add missing locks to protect deferred close file list
5d1cca5a8f51606fc2fe151a2f538a8d413d6088 SMB3: Close deferred file handles in case of handle lease break
3e47d32957f11213a0e68639c77b596023fa665c ext4: fix i_disksize exceeding i_size problem in paritally written case
520aa37a43bdd5c7a3d5b7027e9b50d7663f8f70 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
dbf815a735faeaa82039925c7c182edd87d07385 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
e54d00cc7b29963ca2973bbc50af791a253c0fdc leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b7e33ef029fdbf639c7dabd72272216ac4d80567 dmaengine: mv_xor_v2: Fix an error code.
fa8ac69cc2812c1854b6f91300d511890c596f48 leds: tca6507: Fix error handling of using fwnode_property_read_string
e28b9f637dc8014698d503c53713e91b06423760 pwm: mtk-disp: Disable shadow registers before setting backlight values
5eac94da0625259140816e6a0f4005ec5864c31a pwm: mtk-disp: Configure double buffering before reading in .get_state()
45a6b2a6ec9993dc71fd2839edec855804d9592d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d9557875c7b3a7c6409e252af68938fa64866a55 dma: gpi: remove spurious unlock in gpi_ch_init
3e2544d4275884f2bfbfb1f1a0f4043ef78f2529 dmaengine: dw-edma: Fix to change for continuous transfer
1b06dfc0f188f5a13e6f02db84cf26a6931f588b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5c553612a13eb03fbb06acb97a8d2664fe9fed8c dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
f0c587b8e5a0e661973691210784e47fff0ddc7a dmaengine: at_xdmac: Fix race for the tx desc callback
175cda624dbffc63d76ac2ca9bf916926a409d5c dmaengine: at_xdmac: do not enable all cyclic channels
5509ef4f9dbbc3159f8e3fff5d487808c0800f20 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
af572077b82358d65a2af3c78f8dd5f6cfb6fde7 mfd: tqmx86: Do not access I2C_DETECT register through io_base
970141d90114232c06e5b4f70e097ccb4c8a6e89 mfd: tqmx86: Specify IO port register range more precisely
1e2db5806b8d0a0d1fdfb3dca5bd8c33e4c44468 mfd: tqmx86: Correct board names for TQMxE39x
434f720bcf151f8d4fbf3f01a9ec3cbc95cf4794 afs: Fix updating of i_size with dv jump from server
a3f6a1cafcad149135f877685603a2b3bab5dc5f parisc: Fix argument pointer in real64_call_asm()
35506faad886a9ff48c4925fee929183e3364f4a ALSA: usb-audio: Add quirk for Pioneer DDJ-800
55712efb2c7ab985ce462e232e21eac320b4c6a5 nilfs2: do not write dirty data after degenerating to read-only
5873419cf07c935117adf1ae6985a96681d70858 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1a4e9cc7d9c601aad8ea78b46d65e6afa2ff4b64 md/raid10: fix null-ptr-deref in raid10_sync_request
eb3e656193a1bbe86a40e076bfe3317d1ae1df38 mtd: core: provide unique name for nvmem device, take two
3181e9d5b528dbe5ca0c3522f647cad12bc2ada7 mtd: core: fix nvmem error reporting
cf9ee9bf3b8bd79adb32fe8176a73e02c2d6e39f mtd: core: fix error path for nvmem provider
810f1f1663514b8f72ac2253bcbdf852b6549b22 mailbox: zynqmp: Fix IPI isr handling
7bd4d9dccaecea3d00d9cb5a8b4e654e7c8c8f92 mailbox: zynqmp: Fix typo in IPI documentation
62f8535f105598f31c048b74b108333724deed6d wifi: rtl8xxxu: RTL8192EU always needs full init
177d772807a0cf6eebbaccf8d8f81dbc65cb4a72 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
291b44673b3feae69ce7fb6c6dabda34f4c8b28f scripts/gdb: fix lx-timerlist for Python3
e33a6bf3380dad0b361a2a63dcbaa59a472f640a btrfs: scrub: reject unsupported scrub flags
382e1badda32bf8c38980150dbc73abc0ae8dbe9 s390/dasd: fix hanging blockdevice after request requeue
ef3bb502af9ef15257153cfdfd27140e638d91dd ia64: fix an addr to taddr in huge_pte_offset()
6d1bb02a684d05add453658e83e7ff5e2bf1af5b dm verity: fix error handling for check_at_most_once on FEC
88fe88d8ee498341879ec6556bdfc45f58171c2a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9bfb0319a4b7da1ad74986ffebdfc20f7717044c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
164e7961fbe67543281f7ce5b07c32cd34a60bc4 dm flakey: fix a crash with invalid table line
204b693452a70f9573c6bb98220252641e883f9a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
dd337ec7e71e0b96083cf072640dfe879c57ce95 dm: don't lock fs when the map is NULL in process of resume
b7b4442e9eb92a88eed5b0885b9e8f42d3c64fee perf auxtrace: Fix address filter entire kernel size
54d6285eb54dbac42bcf2dc7db472bc300c4fb07 perf intel-pt: Fix CYC timestamps after standalone CBR
a062340e45e0f9049f0c13033b262e075b70ecf9 debugobject: Ensure pool refill (again)
f490205ec987d8915f0627b97fce627d10bc7c1f sound/oss/dmasound: fix 'dmasound_setup' defined but not used
f083435ecac97fc53bc20cabfad9fa308d32d775 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c923171595b-d3ea8c6da01e.txt

f3556fe10a1580ad79e4cb7d9a72b85f860f22cb counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
cb0d7a687a66b1457ca9d9bc40d6c06d633c98c6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8c3760a7fba8ffaaf1adc9d618869eec650647b3 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
bb7eaf79313595b0ae77cb0d5c87c4b611b548a1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b199094a87438f0638dea4540448775f919d578c USB: serial: option: add UNISOC vendor and TOZED LT70C product
4e7a4ec2072a31002edaf33512cd6748316340ca iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1fc94e3f789b84be28e0a86e3d193fc9d7fba18e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3e76c994809575fae7f7ef557d367f170f354093 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
aface3c62b6e6a75cac3cde885ed1532edddc95d IMA: allow/fix UML builds
6556addae58d810d23541b3dc0a529eb8813b565 USB: dwc3: fix runtime pm imbalance on probe errors
22250c04a20456f9979ff269159ce17523cc7a52 USB: dwc3: fix runtime pm imbalance on unbind
063e0ee4ee385737806c36c0ad242364cd8cb055 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c8136bc9699e1617effa52ae254ab5c21813c7dd staging: iio: resolver: ads1210: fix config mode
acebda2a5a8e88e62ff08761029691aea37937eb debugfs: regset32: Add Runtime PM support
4f08e636145a1d359b0315e437b0de86c3beaf44 xhci: fix debugfs register accesses while suspended
76477dabb8bcf64938f690b7f2842f61a621bc71 MIPS: fw: Allow firmware to pass a empty env
79ce36378af59da5b42b9d940acd5fe51f9b0e24 ipmi:ssif: Add send_retries increment
e182ea186d749611af1d7c7e01779cdb0b1d818c ipmi: fix SSIF not responding under certain cond.
7f826d7c0ace4f0da3ac66605a921fbde3a527d3 kheaders: Use array declaration instead of char
2ec458da779949ed84266a0579727222d1222073 pwm: meson: Fix axg ao mux parents
0c33eadcf46073ec97b1a4fd0b053ea7477fa428 pwm: meson: Fix g12a ao clk81 name
279188b35ea0a83db8bbcf725ff8c1c2915e153a ring-buffer: Sync IRQ works before buffer destruction
2c549f4837c59bdb0840c003eeea02dae336727f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6894bb6177e71a7294f2e968a07e48774e191e55 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
489ee916f40e634e1814c9798ee73bdf1bddb3e6 i2c: omap: Fix standard mode false ACK readings
fc5819ad9f625f53efedcef7d242e1eea38a7af9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
413d35431179e52810dff0bfaf9eeca43e52bd2a ubifs: Fix memleak when insert_old_idx() failed
3b7562461e834d65ad63f32f143998ff6673747d ubi: Fix return value overwrite issue in try_write_vid_and_data()
86560272c91fc703b41ebc4340b5bbe22af201ca ubifs: Free memory for tmpfile name
1bf7efe75dad15b280a6ea785ab8b424cc043e30 selinux: fix Makefile dependencies of flask.h
a115bfbb6cbfa0efbfbd0383f0dc2aff5692a129 selinux: ensure av_permissions.h is built when needed
0f6440f56effd5fbc0039590a49b611724b1c62a tpm, tpm_tis: Do not skip reset of original interrupt vector
ef05eef54e3395b79104625776459f846be7fe7f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cc69663a63729de682aba0fafc23be014d58a079 erofs: fix potential overflow calculating xattr_isize
8df85fd5f67bf217afa1141892186fc931262df6 drm/rockchip: Drop unbalanced obj unref
3c7bbbd32dde794322f054361e8e1963797d006b drm/vgem: add missing mutex_destroy
fed47eb877d721590f59bb88932e5bb7ddffb249 drm/probe-helper: Cancel previous job before starting new one
bad94bae74c4eb033e1cf9d63abf04b7be26134f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9536cb7d3394a31f8f96ced0e79a497bb6bbffb3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0cd9a48306a829190c298f9a3b36034f5c8ddd11 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0fb856328e6fb0c6f420913d1416b405b4a0ed55 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ae52361a9c7ea8e9dda564c4dba6a8dbefa20b0d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6c9a96030cc41cd2e7814c87db6e2848da3ae3a7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
230ab455297392198dff816adcb11751f524331e media: bdisp: Add missing check for create_workqueue
2f2677739dc142012eda2d9497fa14b3173273a8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
b22b90c3b78edb44875a8f1d9d676d8d83aa8efa media: av7110: prevent underflow in write_ts_to_decoder()
3c7229bcdbd5c394a118434efbef4e3f1db32eef firmware: qcom_scm: Clear download bit during reboot
7877ad450565be3e82f34dffd71236a98105764e drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
ce7ec897f39100e63281365fd11ca7808cbd3ac6 drm/msm/adreno: Defer enabling runpm until hw_init()
d0e723172829262df2e38b0de21f48e4348dfb02 drm/msm/adreno: drop bogus pm_runtime_set_active()
9b0c94496e22792548f2b5005598a28a70c1f1fb mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3bd0a946ba5da9f25a343ac91f933efb5333d528 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d2954ae963643bb8b04a4dc76cf777ceb207db66 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c6e684fe5754c285b3f7c963975205cc432ad34e regulator: core: Avoid lockdep reports when resolving supplies
376f683892959a79e49308eba072a3c5d00a2381 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2af32cd6e42609f0807b6b52306dd5664fdc707b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
aa926eea004635d4062caa6b2306228411602576 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4713d53b790e24200e1204f513f56fc95d88c25e media: rcar_fdp1: simplify error check logic at fdp_open()
f2a11a69ece9c7492c08552fb8d493f0fc35c636 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
2807a9a58660c96eceea528873ebe3aefafdfb06 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ffbafe5d486b2b470931051c4fb2796554288856 media: rcar_fdp1: Fix the correct variable assignments
080c0ead67a0e3e30ce1a12a3f901ada45939ab8 media: rcar_fdp1: Fix refcount leak in probe and remove function
36aea3e7ee0ef3af75b6a57362690f97a1992245 media: rc: gpio-ir-recv: Fix support for wake-up
0cfda5ae3885726a382cc9fedeb007c32a3158d1 regulator: stm32-pwr: fix of_iomap leak
89009f83bfc0232741ba9aaf8458427037d27006 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f65f239e615291df1b9b98cf58905f0fe2c84d0a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
029ec624616bd951d569e63b936d05262ba3c49d debugobject: Prevent init race with static objects
6d2d3d75b01b681a57511c81129b8044f96ce599 timekeeping: Split jiffies seqlock
344f8e26e625f4e75f5f0ca5cbf8d104eaa448c1 tick/sched: Use tick_next_period for lockless quick check
5cabd69ccf27df9e953ede9f9e2906efe03a5f76 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
9d48b5dad14b50937953b0a17f08862247b58dbf tick/sched: Optimize tick_do_update_jiffies64() further
70025035efe998d10af695e02514c1387ab2ef4f tick: Get rid of tick_period
1a02cd38a05864ea276db89354544511af3ba8d3 tick/common: Align tick period with the HZ tick.
20873f39a9a2cb7c1f95094e95594fbe41fedd8b wifi: ath6kl: minor fix for allocation size
1a1a2bca503a8bdac05c8b08957377121f5d9233 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
73a6970bcdc6c43e7cfa9f1e127fa7abf055c7f9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e8076b8e920aaf16986caf775f243cbf85a3fe87 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ebf8d2014027b47b045f6f7d68b440cd300a8d2f tools: bpftool: Remove invalid \' json escape
83e92c22ad0ad07309c0128fd0acc0ee7d2b2939 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7e3180f4a6cafd3c7dad1fec454d052ad9ccbb58 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1ea31d96a106d020e18dbf9c98aeece09bcd7e7f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
920841bdf49b912b2483cc6b34355093209d4ad0 vlan: partially enable SIOCSHWTSTAMP in container
5824c4201a284f47df12e5d07ddb1930f2e5e973 net/packet: annotate accesses to po->xmit
a9ed42145eb3ff15aa492fa4737cdabe8a19e7fd net/packet: convert po->origdev to an atomic flag
72928e44a689e74dac274959ecfc379ac5eb2044 net/packet: convert po->auxdata to an atomic flag
d20b6e20ed08c1eab0bfb493ad6a79c0d2975103 scsi: target: iscsit: Fix TAS handling during conn cleanup
d42bd010ebe67aac047a7248a20e9ad1d82644e2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fc359e01c444c16734e15ccd1d06c59513c544b1 f2fs: handle dqget error in f2fs_transfer_project_quota()
3cd04e7a0cdd86cfa0451b1f65cf42827e01f523 rtlwifi: Start changing RT_TRACE into rtl_dbg
dc39b48ce8a1f6ca5bfdef058d3308d6e11404db rtlwifi: Replace RT_TRACE with rtl_dbg
b640dc8f78efee89ce04a5019e2478e50a763a49 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8682fad90c57bead9a329bc3908f0c555c60f4ba wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9583ef10aca134923feaa3458dbd26381cefa692 bpftool: Fix bug for long instructions in program CFG dumps
a51c3f685abdef832609cb4807a0bb3c8ecafb86 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
fb475d06edc0a2387ac631e8fcb914c59c414ac3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a816deb74927cd746c21f196100cc420ac4215ba scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
43d0b2c6c0267f3f4cdde54ee0c84e8171a985b6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c7074ffcca1b6855d8e50a9b9b14eeb1a50245fe nvme: handle the persistent internal error AER
10d4fd9e26d1511e71fd2d8fa0afe964a27a9bca nvme: fix async event trace event
a2dfd3bfe92a0efebe8bb066c3a53d15802d389b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fa16317af11fdcdeeff4d46a492a622fffd55a15 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5b3019343b80043425fa7d88b4c4bc78f9e510e9 md/raid10: fix leak of 'r10bio->remaining' for recovery
b5058c00dac339936927f0de272a4f821f42fd10 md/raid10: fix memleak for 'conf->bio_split'
7814053c16624929f70d569f603e38571570b76b md: update the optimal I/O size on reshape
b78668cd5bfabe0628a6fb8e9997ea06ef02853b md/raid10: fix memleak of md thread
301b62140f1bd2fb096d4ac4fe6aa05f9593d76d wifi: iwlwifi: make the loop for card preparation effective
8ebbf93d8511e153bc77858bd5133e21193628db wifi: iwlwifi: mvm: check firmware response size
8b0d94973b1224991c7ea1b74fd89ee7de937a5e ixgbe: Allow flow hash to be set via ethtool
54bea70ac3a708766ced346bc3d10f62f38c4456 ixgbe: Enable setting RSS table to default values
0b8c80802486cbae289d4cb7e3a8c7808fefb4ca bpf: Don't EFAULT for getsockopt with optval=NULL
66c97f2dc4af0d8db05a36bbf1e1a8bc00f45837 netfilter: nf_tables: don't write table validation state without mutex
e6c9f64cafe357764460df08239ad014a1e9fd35 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f41877946a923da3fcec84f0d103c3a14dacc078 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e38420c284f802f1181b6edd2daa5b485f4c54d7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3937f9aecc21c239b94720272bef311ee4f0b714 net: amd: Fix link leak when verifying config failed
2b927c49fcd422c6d429855ff0794d29dc9a3333 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b4d33e5380ebd8f2255151cf1d04dece90dcf479 pstore: Revert pmsg_lock back to a normal mutex
fa7da3125aebfd8ae9eee647c6da5191f7a9fe90 usb: host: xhci-rcar: remove leftover quirk handling
51bbf75156574d1e326add99ed6f9ca92701bc15 fpga: bridge: fix kernel-doc parameter description
7ea1c140dc09e099bc733faa84bf3032121bdd96 iio: light: max44009: add missing OF device matching
9dc2e442ed183963279eac816a2d743c0cc8cc34 spi: imx/fsl-lpspi: Convert to GPIO descriptors
c81461fc997dbec16bf5dbd39f3615be45ea9ac2 spi: imx: enable runtime pm support
0f08ed57a7338a41ad02b213c744077d87b817d6 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
dc36a2afcb4f921154a9b4a5e3f71c95b8dda798 spi: imx: Don't skip cleanup in remove's error path
9eaf98326e03f387ba4f264c4ba988548cf8f3ed usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
11ba121757bb49a0d614a09da63f78dd17bf05ce PCI: imx6: Install the fault handler only on compatible match
0850f9aa704ec5a722b05ba8db60df2d668a82b7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
4b417133b0413688421f996c3f532aec3c97594f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0daeee6cf78251ba1401a0afc3215eaa67bc7d98 ASoC: es8316: Handle optional IRQ assignment
6e8c4418bd3d5c909736e70f8bd16a530b2483b8 linux/vt_buffer.h: allow either builtin or modular for macros
d1124258bce7bc0955b3278f20ac8d8c1ecdd4cc spi: qup: Don't skip cleanup in remove's error path
a680da5cde0c4173a1ebba808aa08da78793ca9a spi: fsl-spi: Fix CPM/QE mode Litte Endian
6bb7989668776cf8b570c80bc579215a853f28f5 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f35b628479cde0e2e44520e744990176cd3532e3 of: Fix modalias string generation
1c829114f0e014aa3510cf6283e9fc7ffc802624 ia64: mm/contig: fix section mismatch warning/error
dfb902ee1a54bcc41ec9c26e2f85aa4d93f74072 ia64: salinfo: placate defined-but-not-used warning
78f2c07cd6bfb482565b7f14745cdbdc99de388c scripts/gdb: bail early if there are no clocks
aed354b4cd8e789813a143c5e4894cf958968300 PM: domains: Fix up terminology with parent/child
cf371168a639f790ff746fe08511415f7890c0cb scripts/gdb: bail early if there are no generic PD
52c517d4e9c8fa085cc0ec91042d4b6665bd9898 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
02dfe6983a06dec8fc8094e67d07dfd5d618b990 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
41f2fb4fbe54860c00ccc833249b871ec16ecbfb mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e27af95106f14e4e38c7be78fe1ab9178961325d mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3b691fe8611bfa0857a010c69435b61d51c6a827 spi: cadence-quadspi: fix suspend-resume implementations
92e4c03e02a5a59e2ff4b1ef58bd204b3ecdb513 uapi/linux/const.h: prefer ISO-friendly __typeof__
392eae595ce04aec7f9fffef343bf498ce877726 sh: sq: Fix incorrect element size for allocating bitmap buffer
cb3473952539041d3a3c5fa5fca9a278d6699e14 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a3a73ce5464edc38a851851899e45561f5776f9c usb: mtu3: fix kernel panic at qmu transfer done irq handler
ade9fd20027dadc76f4a515965e6f45fe5735631 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
dc164180567f1f072ee66007c55b63e6ea573673 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ab6320a2f10763dc096624a70f8a1b3589cd4b92 serial: 8250: Add missing wakeup event reporting
9cb3da6764bbb9562fec8f9fcc773e67545521a9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
354bf60ff0ec083bdb0965a70ba064a233fc90bf spmi: Add a check for remove callback when removing a SPMI driver
3b40a87cfa9e367a4bf6963af5216ce1aaf6aeb6 macintosh/windfarm_smu_sat: Add missing of_node_put()
b435ea65ce75008b0b840c6254e6a9cbb306a445 powerpc/mpc512x: fix resource printk format warning
ef7ea09035fc11623a5b17057e86ce7b32b137cb powerpc/wii: fix resource printk format warnings
620efb1b46f45aa16491043b2734e236e2a638b0 powerpc/sysdev/tsi108: fix resource printk format warnings
268f2b7f165c7479da9cdae69ec39a06c93e802d macintosh: via-pmu-led: requires ATA to be set
0e4e0500e24a4201557ec7049cfad109c31e2ff4 powerpc/rtas: use memmove for potentially overlapping buffer copy
0f16264bf74c36232c11c9b7a2f158d9f7a38547 perf/core: Fix hardlockup failure caused by perf throttle
adee1bc33ed2c196913121586208bcd72073c295 RDMA/siw: Fix potential page_array out of range access
7832e084ed1693a53b481c61282e7f6657fd538c RDMA/rdmavt: Delete unnecessary NULL check
0c3104ace6c739a0824ce2291a6ae3e05b06f553 rtc: omap: include header for omap_rtc_power_off_program prototype
9830357a6f15b85cfb90b11da9170b0044743f9d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f4733f2c7ef105af6af10984f0f6b17f0b4f6666 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e2d9867a4c525b426fc7cd5e7661476fc7fc3b9e power: supply: generic-adc-battery: fix unit scaling
ee22d9ec181573f34af7104995f824619dc3e571 clk: add missing of_node_put() in "assigned-clocks" property parsing
049d486776613d06e960c21e9963b1520f6cd346 RDMA/siw: Remove namespace check from siw_netdev_event()
f1cf510da1486a3c7333578033076b253216c800 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a342fd366fde7d39ef01d7d63fdc61cc5f8d1b83 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8cc2549d4b78421d2287bfa9e61f12f86e9adeb3 firmware: raspberrypi: Keep count of all consumers
16a0da2f85e5f0aa9686056daa4b79f5dc370c29 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
f5113f1d0fd1bf08e6ddfbf026a7fb41d9c0074a input: raspberrypi-ts: Release firmware handle when not needed
c3ca222bbbf1b973eb49519a3302d7d7522bab1e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6f2e9d4050ad66dc55000aa31ca629cf7094e18b SUNRPC: remove the maximum number of retries in call_bind_status
55c7af3329275f61d5e68ef88f54f069feec5351 RDMA/mlx5: Use correct device num_ports when modify DC
7389d4f7e1cf8d01fa75ef960428bed1822b589d clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
ddae7a3c16f392b732f15be1cc0af7f0c6bafd5d clocksource: davinci: axe a pointless __GFP_NOFAIL
4349038534c2b71ce8c330d904cd45d3315b7419 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
88bdaa8a087fef7619f5ea3e6becc20e73d22442 openrisc: Properly store r31 to pt_regs on unhandled exceptions
951129c13325f3dd3b1c10024d319fff1989f7cb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cb6e53b9cf6e3c8aeada8eb4c9f2d717f8120b37 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
64178ee6762c96f11561fbda0b68367443db73c1 treewide: remove redundant IS_ERR() before error code check
2b4e3d33191fc2cd2cac62b549d18888353cf7f8 dmaengine: mv_xor_v2: Fix an error code.
b9d72b5d1a669b51c28e5068040fb5aa3db63bd4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d57fd627dfe71342bec679590f12dd2b85c918ae pwm: mtk-disp: Adjust the clocks to avoid them mismatch
691add73de77538d336a6be31e1cd4ed6f333133 pwm: mtk-disp: Disable shadow registers before setting backlight values
9b5675725377c7cffaa791a5dd7f740fc35fb273 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f491cbad3a34416f217801a43f41caeff0956ab4 dmaengine: dw-edma: Fix to change for continuous transfer
2f12b68917b3afa7fb717d86622c9e41873afdb4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a4dbe71229bc4a914ec6d2d6a47fbae8fcbbf99b dmaengine: at_xdmac: do not enable all cyclic channels
f2325db42e23dd3134ef4b863ed400a13710c672 afs: Fix updating of i_size with dv jump from server
327ac19d2a3f62748a4784d53711e0065830621c parisc: Fix argument pointer in real64_call_asm()
2bd17ab9b76f7b8a56ba5f58fa0fbc148dea3423 nilfs2: do not write dirty data after degenerating to read-only
1cbbe03d6e4550a9921696afa33db857a06a5865 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7a0841a9c6d2cbf6610b727d61d241aa5b5f484e md/raid10: fix null-ptr-deref in raid10_sync_request
da368575d477192c548009b0fc3d2c5a31dccd77 mailbox: zynqmp: Fix IPI isr handling
954330857d48a7549786bfb3dec2e55c32c45203 mailbox: zynqmp: Fix typo in IPI documentation
7dbe56c9593ad56b0faa57a5a150fc7a4a022bd8 wifi: rtl8xxxu: RTL8192EU always needs full init
4385112806645e3f9ba941a2f243fca5d2abe11d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
db3da4f6302f825ca92fb8f4ca99a3cd341749fc scripts/gdb: fix lx-timerlist for Python3
b29a8104b478a9a71e67035b3aa3b672f0184183 btrfs: scrub: reject unsupported scrub flags
4285456c829afdcb9cdc24db3cbc99ea21affb68 s390/dasd: fix hanging blockdevice after request requeue
c0dbaa5dca361338586b42d7739afaa08705602c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
29831c2ad920880f929240bb17f9be3c6bd7670e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6783f90944eed50386fc2f6e4cbd9d4e784f98eb dm flakey: fix a crash with invalid table line
61153f9391553852472a54c2ec35f2380f448717 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7f6dc8c6d59e57dc70ccedb2533589ccfc9b0bc3 perf auxtrace: Fix address filter entire kernel size
f7100c35975e22414a0dd2b1c9ed3b43ea8456bc perf intel-pt: Fix CYC timestamps after standalone CBR
d3ea8c6da01ea8312616956f18814d949b94d4e0 debugobject: Ensure pool refill (again)

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec28929ce51-c4ffdce6b0d1.txt

15b4903dfec9dcdf5fd36135ceb62c76b2516057 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
79f5d5769cdf0661ba94fc33dc51d0f399cea720 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
717592bc2ab9ed3785455679912b556a12fb0719 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
3cb2d469d425d517de43a5553b5a6c803c4154c0 x86/hyperv: Block root partition functionality in a Confidential VM
59f15c152615d4568fbe265a190d90173728dafd ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
3a4884116268f9dfaa1cf5d23d52b95f03e62a7e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ee8d3deb3a070886ce340226a5fe55ce40e7a510 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e32e06c88b8f649ba800c35057bbb5640ea3d4b2 ASoC: da7213.c: add missing pm_runtime_disable()
b5c157f13b059ae742f74c9df40c52ab7f8fc459 net: wwan: t7xx: do not compile with -Werror
13c6a83cc513dd3d4e73fd5dc320d6367a9fc285 selftests mount: Fix mount_setattr_test builds failed
557609f0f247b12cdcbf622616f8d012c0ad4d41 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
e3edf1f2e8d9fb1ed3d471abd9e27d8317196a90 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
044006719d88f87c08767f8a2ad417d873c1e8e6 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b38910bb8751b13bb72bcf1c70a7a3dec40b4795 wifi: ath11k: reduce the MHI timeout to 20s
d8ffd3a12ebc4cfc71d371255a61709fb205c49f tracing: Error if a trace event has an array for a __field()
0fac82283c096edd557e791e0389f0d973f2de48 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f5b77247d000352e9cdbd34d1345955ef0ebfa22 x86/cpu: Add model number for Intel Arrow Lake processor
285aba73c3ef55986d8df7d46c622dc496885a8d wireguard: timers: cast enum limits members to int in prints
d2788991dfcf91812d56c5fa31b324bc4dd0e81a wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e0ef4b7fc4de8fa1622c1dc7f150a8269548c5f3 ASoC: amd: fix ACP version typo mistake
4ab4c186f2d602c5672b6580176050e9b7725b6b ASoC: amd: ps: update the acp clock source.
c6655b4e326337a73a54df00959d6143582f2eb6 arm64: Always load shadow stack pointer directly from the task struct
2f7b929cc6b7fb97f48d508574598a4561e31bfc arm64: Stash shadow stack pointer in the task struct on interrupt
8a349678168de96d0184f767841e127c15f30050 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
25847af03b3fd2cb0e2a403ec84501809868fd7f PCI: kirin: Select REGMAP_MMIO
3d6b8c0e35eddd12859537a027f9be02868bc116 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9936fa51e1a8ae4ac3fc982016cc93bf612849cb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
86b149e2ba01e9808d8374fb70419bdf7ac23be8 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
b56aaede77d53caaa06146de88b71db5d81c794d IMA: allow/fix UML builds
a8c12c8156de6a7f0486ff9500ca41afd85af1e1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
77eaa1512b0f1e6ac9f700cd9afa752fd1edaedd usb: gadget: udc: core: Prevent redundant calls to pullup
3008274f054fc070d1065c00fa81da13a95726b0 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4020ba975786c87763925bb2b3892056210ed45f USB: dwc3: fix runtime pm imbalance on probe errors
fa95b20d39cdef767cb08b8e2c2777779ee290cb USB: dwc3: fix runtime pm imbalance on unbind
7e898d792b3eb69b69e38968f785db14d0027f4c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
61294d2e11bc2e971b8ce7919e20232f38183d6a hwmon: (adt7475) Use device_property APIs when configuring polarity
975f4a7febb018437ed6d4ade37a3ca89c9da303 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
8830943f7ab04b9165e9dafaa7141986374a0806 posix-cpu-timers: Implement the missing timer_wait_running callback
2e3edcbc253ef1af254266856492922c4fd7c435 media: ov8856: Do not check for for module version
9710bbdd920588832b94cbac6b4199f8e7fe4cdc blk-stat: fix QUEUE_FLAG_STATS clear
854b76422225d422fa39a85e982b8ac3dad46626 blk-crypto: don't use struct request_queue for public interfaces
c606a9c6e0e3e05606e7a12f464b6242247b8c00 blk-crypto: add a blk_crypto_config_supported_natively helper
46ba8b3e62a97e3d0b19331a8be2a6a04f853d52 blk-crypto: move internal only declarations to blk-crypto-internal.h
b065d387ab51245e30ba4666b42f2a22768dcd47 blk-crypto: Add a missing include directive
ade97379aabde6e7121a21b6edbe7bded6152e79 blk-mq: release crypto keyslot before reporting I/O complete
f8237afe8a9cd437dda03f32ea15543da3829dcc blk-crypto: make blk_crypto_evict_key() return void
df7ce9c09ec93b9bb7dc0a6d09e8b0a2c7f35460 blk-crypto: make blk_crypto_evict_key() more robust
f292a7cb505a5e67b539ecdf26ba89a7c99ed719 staging: iio: resolver: ads1210: fix config mode
ce1b56d24c8d1c28cbd07ff742510a063e8d9a92 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e78d8bb64e2c9c29798a8e59ac304c2c1ca1dcce xhci: fix debugfs register accesses while suspended
57e533d86f672ca2367efce34a676ce7404c0fc3 serial: fix TIOCSRS485 locking
a83d8f0e85d295a48c9f9200194740ee3d9a5225 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
96ae4525916a1de887295a1b2dc5e06090914b88 serial: max310x: fix IO data corruption in batched operations
ca027f754021e6c8fac1eead276bbcc528812852 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b8a7ac668f9df149641bca13034baf18b83f8a03 fs: fix sysctls.c built
dfcaae0a0e8e613ed441155f20a64a758bd62213 MIPS: fw: Allow firmware to pass a empty env
b409310331af1de63b7f165c111c7aea53b4092e ipmi:ssif: Add send_retries increment
7cafefa4cad82109f6c381ca3e9426b71e9b3484 ipmi: fix SSIF not responding under certain cond.
8928b6e0f03b5570a9d03dddc28a7b2fadadad61 iio: addac: stx104: Fix race condition when converting analog-to-digital
1777129815bca5ffa9a86a6e9b7e1297c4ce111d iio: addac: stx104: Fix race condition for stx104_write_raw()
b0e4890f007bb6c604b87018f8a4711ed1b9784a kheaders: Use array declaration instead of char
3fa6412784e8091a623744f35ffd86513794182d wifi: mt76: add missing locking to protect against concurrent rx/status calls
7565bff51753562f863e6dac90ab7d5ac3573836 pwm: meson: Fix axg ao mux parents
c2da4019c90ef608621c34c935e0392b4f40ac58 pwm: meson: Fix g12a ao clk81 name
01fe73e548a512f39f5867b48b4ed6795ac86dad soundwire: qcom: correct setting ignore bit on v1.5.1
c65793a679575366ac843d24f74d09fdba1a133a pinctrl: qcom: lpass-lpi: set output value before enabling output
3f70787cc009d0b1b4454fef92b923cfb9cf3cf4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
957e93c099e8703cc4091c0d90a08a800c0054c6 ring-buffer: Sync IRQ works before buffer destruction
4fadf26fa2ae3518b24cde899390923a1907d7c2 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
49a787605cc9c926cda992f42874a4d4a335cf3b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
527f92bc5c0bafa50f38a32c609bdc9109f34412 crypto: arm64/aes-neonbs - fix crash with CFI enabled
535aaa9407098f550797f147a20672f08fbeeb0f crypto: ccp - Don't initialize CCP for PSP 0x1649
246d4fde9f40b9a2a9315e4576ce67b86776bd9f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
265f385570c98938474f8a545f2967200aa1d437 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cea78246d9e8fa2c29057eff0e4adb54e6f28a03 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
825f38a57c9a08193b2f3097c4dde7f5834b51c1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
ea3d1f92ae78f9ba91daffa0c5d69f3cc9bb2a76 KVM: arm64: Avoid lock inversion when setting the VM register width
b7913928dff6823163be25710511bdc69b975bae KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9091ba92d21a1da9c3a68a3000a3a948e2b682f4 KVM: arm64: Use config_lock to protect vgic state
3a5b91ff27a3f83ef936971e9665ee5802ebb2ba KVM: arm64: vgic: Don't acquire its_lock before config_lock
bec3f6571f13587f10dffd85d3efe2da99d3e63a relayfs: fix out-of-bounds access in relay_file_read
0bd22cde525c271d2f28b41ef7ea682ee9afcff5 drm/amd/display: Remove stutter only configurations
c734761803e320dd63b3a610502831f7b1515ce9 drm/amd/display: limit timing for single dimm memory
8e726ccd4089b5299d500d8b82f98f5482a96684 drm/amd/display: fix PSR-SU/DSC interoperability support
36c3e57136792bded36686da7123e0cc44708f2e drm/amd/display: fix a divided-by-zero error
138fe3378530ce36c4e2b87c8cf758f8c262c0a6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
49fc3365fa0ab685d107084babdb7751939256fb ksmbd: fix racy issue under cocurrent smb2 tree disconnect
73da4f4a9bf66fc346eff27676f757d9b7f016e8 ksmbd: call rcu_barrier() in ksmbd_server_exit()
795a50717dfc585bbb38001822eb58e8ba61e756 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
68702021e55d8d75f98ee0875200f1d0be7bfec3 ksmbd: fix memleak in session setup
76b61f79451715a344368ca255eec22afe767822 ksmbd: not allow guest user on multichannel
b57c13a99a38dd6a0b47dbea5eda2368f9272c8b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ebf6f8bd08a69b2869135aa4bc321079b2f79cc7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
38dc093f43cb86ace5421f2d8b66c0163a0cd972 i2c: omap: Fix standard mode false ACK readings
aacc6204d44901c9a01e2bdecee3b5a3ee04d230 riscv: mm: remove redundant parameter of create_fdt_early_page_table
ad36d78770690754c05331f39514e8ac1f2ecad4 tracing: Fix permissions for the buffer_percent file
c742821b2c4b4c9dbb54db3bc543cf12c27fcc55 swsmu/amdgpu_smu: Fix the wrong if-condition
c3f36b6bfd3cc7f92f49d2ce879cb5a6945eb57f drm/amd/pm: re-enable the gfx imu when smu resume
5e3a8f037269d82941cc51e8851e0156a6fc64b4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1bee9a3da6221edca3b06358ec53f430a27c75c6 RISC-V: Align SBI probe implementation with spec
e1008da0bc9f4a2829f37d227f9b0d43ceae7b02 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2c7442cdf059f63c0a7a80e8fac0ac9714bb8346 ubifs: Fix memleak when insert_old_idx() failed
acc29bf697308bbdd76f10afcac8f032942451eb ubi: Fix return value overwrite issue in try_write_vid_and_data()
6efe3be3061a6d5fd5f8c9c0ac9984488404286d ubifs: Free memory for tmpfile name
73e479d213f26c879e562aa5fd0e86cf446b2b51 ubifs: Fix memory leak in do_rename
2f5de9f9854dfe66cad67dbad437e164db67c6a2 ceph: fix potential use-after-free bug when trimming caps
8d6be6091138842ab085ac499f3002ac8c154e94 xfs: don't consider future format versions valid
4f89d3be5ad71add83247c559d693e1318805434 cxl/hdm: Fail upon detecting 0-sized decoders
7b6a92630e9a032cf986bfe9943dcba37a2f6fdd bus: mhi: host: Remove duplicate ee check for syserr
2140ab4689b9000cf6e976dfd0a5a4eadb8acbbc bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
deae9f5213249aff186f4e26d55114e9183c260b bus: mhi: host: Range check CHDBOFF and ERDBOFF
8daf68ed14efe9cd9c9a5fedd6df90265a569149 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
aae030037bfbaa7cbf897e0c737aacb896ae0549 kunit: improve KTAP compliance of KUnit test output
14a226ede9e6f1a51f84b7ddcba0a2016624b796 kunit: fix bug in the order of lines in debugfs logs
67e99486358e833f3351ddf371315069bef2ecfd rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
558c01d6d06b71f052ff5e43d54fc40129b35e1c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d044b081f60f9121e8596d66231529169e8f47ba selftests/resctrl: Move ->setup() call outside of test specific branches
7091ce1f4a0cb113bc1f47aa7f843e87dea0c0ae selftests/resctrl: Allow ->setup() to return errors
5ccdb34fdb7c30bed9b605abd1050dcf64f9cfc0 selftests/resctrl: Check for return value after write_schemata()
4db41faffe7eee5f8aad5f357558b8f8de4bec1d selinux: fix Makefile dependencies of flask.h
e733f9d223b6b0ae64c981b9dba97291b7f0e205 selinux: ensure av_permissions.h is built when needed
91ce68e3e7f7e3e7fc885ef739e162b01cd33a24 tpm, tpm_tis: Do not skip reset of original interrupt vector
575e4be7a96224e2bacc7d01efdd1c5ca0fe00dc tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
32672a7dccc77f056e3011359df331857a5329d9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
eaf1b0cde55f56c29f0910a1c8b75f4539eb7df7 tpm, tpm_tis: Claim locality before writing interrupt registers
997e525090b966dc32ec386f9a545267c8552411 tpm, tpm: Implement usage counter for locality
2c6bb1dd60ed927da9036c108377df4062ab144f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
03f41ef76f5cf548e60cd68b578f544b7cae2196 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9c83bd3da6b7e80f24bf5d0b6a7f835c21ce1994 erofs: initialize packed inode after root inode is assigned
f9cfbec8bba839749ae275977738bc9f5cee71f3 erofs: fix potential overflow calculating xattr_isize
5ef6fdfd56e24ac36e3fdf385d468836e2c68600 drm/rockchip: Drop unbalanced obj unref
62930e0e962820ffe760423ec5d3eaf07f126ed9 drm/i915/dg2: Drop one PCI ID
e74b4ce4baadcf01fbd23b33762280665a89ea28 drm/vgem: add missing mutex_destroy
9289b1726454d425e08a21dcd327a91d5088ac78 drm/probe-helper: Cancel previous job before starting new one
ef4afa639ab735e6c99202c6f3ad9f52e79b9493 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9d040276c5841705d772dbea4969d4a71a33ea20 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
91edb258deff92b0e641ae10708630ae26d6693c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
28439b3f998ea69f318d3264c71b91b49486fab6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
27bcffdd495ebc9f2452435ed3911ea4acd7f4c9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e15ef03e54836742beff1fff1f07d143a0ef9006 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
97e242a2bd5c9c1abb317fa13b2c3efb0091f32f arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
4eff73ba5f7cf296cb69f491acbd6eda43b8165f arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
4dfb683cee8d5b92671204d6f573ceb58c2822d3 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a587ea01803d84dac540d2bae85ea17c6b47b9fe drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2f7912d9c20c5a1845e0fb3588283dda4a1339fd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
712c5578fc8dd5f946ae406245927bd59dc59f01 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d670a33c781f95622f3fdbad883ea18c267de5f5 ARM: dts: qcom-apq8064: Fix opp table child name
e9d949205af3a3c9e77201799cae2a4bf744a044 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
b8e995aeff5bd8eb5a7560f9650398ac4b563969 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
cc046f4dec515632ced161696c9c7e168506cf08 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
6dab724cf5c9e50ffae4689ac98a16165fa60640 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
6132ec59ebdafe9c43e183b748e99c1b8d32f549 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
84f698ddc6e0b0cc806c62f27835ff830613fd86 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
2a69d54d05e2d8382c71b9528343d7cf593bbd22 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
4ae3c8a40ad8f9922ec12b0d4b8158143d48fd91 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
76fa55146f192833df673e11cab8726436682ed9 arm64: dts: qcom: sc7280: fix EUD port properties
49a5b854d94bb2582c012f313cf1428f97abed7e arm64: dts: qcom: sdm845: correct dynamic power coefficients
bd5cb52aedf77b8861af45610d5f914374b6ec7f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6b72f2e92def767038444c02a1996332d135cfad arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8910f9bed5ffac41a84a01e71d5b30d3b8567d09 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ba4d996f41bc538c354c307cbd75cb8eb77824c8 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5da76284d25c2e4e32fbb7af7b6157e0d80e7ef9 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
a5c6d1beb115cfb46996af666cef3083c0e69d66 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c121bccc15ce45ec69a61d13f30755409c0950bd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
50fd7769e82c3d03d59028e250756614762eafba arm64: dts: qcom: sm8150: Fix the PCI I/O port range
378a96e10fffec4e29aedf6554027ac246af02fb arm64: dts: qcom: sm8450: Fix the PCI I/O port range
eac1fe49d12672b54e35b4793e408e1bae45eea7 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d6df8d683bd04c6bf4a97e7b424fe2d12f4eafa0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
34325e4a85d0d696a8c9af4a16963a11423a4c0d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
04782731f32ce7f376fe23109ab7d879c9127d75 x86/MCE/AMD: Use an u64 for bank_map
9971d6c91943fccf51f2cc19177b033455d94d82 media: bdisp: Add missing check for create_workqueue
99d231c83f25bcf52f1d9ca267b8d3836b6ced32 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2b8e01faba95919f7cf7bcf5488ac86709e98041 media: amphion: decoder implement display delay enable
886002ee8b008292e56ec34dedf08a5dc67df963 media: av7110: prevent underflow in write_ts_to_decoder()
8b4a2cc67bd6ced3bba90b5eafdefaadfdb02a6e firmware: qcom_scm: Clear download bit during reboot
c6e2494d64e42851f1d0909f833fa5f514c94d3a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f755dd6750a7126921dff825fee56f4dacbade41 media: max9286: Free control handler
7d3e0ab78eebf9cbee39ad86a313d895faa2e75a arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
33cd6085c2ad3bfd7eb86851c560fe199730b99c arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2de812e8f36552e8b2105279820f2769d9f9f141 drm/msm/adreno: drop bogus pm_runtime_set_active()
e8519e7cccb887691babf8797a89b8f6cef027bb drm: msm: adreno: Disable preemption on Adreno 510
dc84de82f71e2699e5f4247fc58af6a2745e8273 virt/coco/sev-guest: Double-buffer messages
b265e4d03dee15e4c9718082bd7321ecae717ff9 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5437504ff11519b6128e6fa07cd34615dfa51151 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
30d9927403f24df06bbb279e8c5f5d0820325a06 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
221a7adf10f5bf93ab357061541d58612423ea08 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
bbe188d3a68ab15a037022fd58ac4a1ff264dbc3 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
f557e84819f45237929ae562892194fad943af1e drm: rcar-du: Fix a NULL vs IS_ERR() bug
30c25ec320165f2d95e1677a8c7939259a0d97a4 ARM: dts: gta04: fix excess dma channel usage
5e8aa5fbdf97de0c36b6da4f4f4a4d2876123c09 firmware: arm_scmi: Fix xfers allocation on Rx channel
1c463d04bf7651c5ffc93400870475429f9da8d7 perf/arm-cmn: Move overlapping wp_combine field
fecd6ca9ca5c7c505d0bc36be8a840d012ab7ebf ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
5b9167487f5e0a1ab8aabe1f881a2206c9a0ec88 arm64: dts: apple: t8103: Disable unused PCIe ports
ed86aed2e5f037cbf02446754cde7e39d8ec56fd cpufreq: mediatek: fix passing zero to 'PTR_ERR'
588fda14a6674846971adb93609bac490c0fc5b7 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
878566cc8a45c7fab7daad51eae40d862a693df1 cpufreq: mediatek: raise proc/sram max voltage for MT8516
26383c8a5931bd8ecd98d27ea140b0f20ea2dd39 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
fb8fcacb0162c5d8341e99dc0d4b1438d3896d0f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
777a0abc9230e4ce8d42e9712fd6e2d1f49de04e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6deca51e8079f1a18b413e26189e4b88ce8a2481 ACPI: VIOT: Initialize the correct IOMMU fwspec
9b4a03807ac91f7a814476c20a731f735db1a707 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
13e88552b7efb7de886e90b1165a22f62bb6ce7c drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1299ee9032690986a32027b081fc48a1aebfd0b1 mailbox: mpfs: switch to txdone_poll
59506c21fd8bebd334803347c156ce39e572bb1e soc: bcm: brcmstb: biuctrl: fix of_iomap leak
ba6c5db7efc19867e7cf8d212c3f1ca0a3419ae8 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
f4978569d284ab10fa3854e186d4df31f75f5218 gpu: host1x: Fix potential double free if IOMMU is disabled
d66cf63adaa7b6caf1f82cc24c047bbf4f993cc9 gpu: host1x: Fix memory leak of device names
1735c5e661db0b80066868d202f1e6b6f29d0192 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
aebc90fb7e1f3997d8c019231f438d9000f87a07 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
725eb2e70bccd8557f5ec3339e24bfa0206c5ab0 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
d2fb84b345503f5e70d3367d2fd1804bc18cdbfe arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
15129d5bb01504f8eb682ae368cedd3912a80ed4 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
38c54d102899582459e89c7dbd78866c80337788 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
51a3e24f67f08d438b507622e511117695e18e17 drm/ttm: optimize pool allocations a bit v2
71ca7ed90f2f9fedbba6a5a5932f45be59788e1a drm/ttm/pool: Fix ttm_pool_alloc error path
7e14b32ba5ab786941f52d201f787c76d6233d4e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8c41a61330d4e2c6fd59b2f79baaf5e8601310b9 regulator: core: Avoid lockdep reports when resolving supplies
fee4b57012adb1581582c32e1bc27ad321766d32 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8cbca9eca23fe6ad7cd5c7c1e1574ddfecdb0340 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
7fb833f00d9f451b75756cee65599f0abe1afa19 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
a19a98a49ed54b72a838534e3365e6343a6077a6 arm64: dts: sc7180: Rename qspi data12 as data23
159b3c5762f31d4aeb5427b3af043dd3a61b728b arm64: dts: sc7280: Rename qspi data12 as data23
ed94d9f575a612dd5edfdea60eb9fb378b4766fa media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
7dd88eb534bd01ec74897c063ba065dfe6842129 media: mediatek: vcodec: Make MM21 the default capture format
796e84d99f6d00aaa9f2db5194528e3f2da32f3e media: mediatek: vcodec: Force capture queue format to MM21
619708474273a953ff362dcbc3cd22315fa0fde1 media: mediatek: vcodec: add params to record lat and core lat_buf count
a25ebe64ff80c9b9f3b3a6f7b06453bb4a12bac0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
b1d61e37922d182aa103a338c177744a0e26f01d media: mediatek: vcodec: move lat_buf to the top of core list
05eba84ef65a972ff2723dfaa0a10ba44368871d media: mediatek: vcodec: add core decode done event
d893fd13114d9f42482a0a0f67a38c243edb3b19 media: mediatek: vcodec: remove unused lat_buf
05250123bf40f8d1ca23c1ae65b2f4a35d88c4d8 media: mediatek: vcodec: making sure queue_work successfully
a9acb4593a59852512c9f8f21ae1632fe8b4518d media: mediatek: vcodec: change lat thread decode error condition
c34705325385298a9bae803b7e9ffaf0ee8cba03 media: cedrus: fix use after free bug in cedrus_remove due to race condition
012d64a82d50caf70afcdbaed05322335c09a02f media: rkvdec: fix use after free bug in rkvdec_remove
d951c18bf9f27d382c121b6da35eb7c792cd802a platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8c030b3d60ba67b4c6c70d0e87544cf3649e893c platform/x86/amd: pmc: Don't try to read SMU version on Picasso
2c822280c7d36a9c84b80ff5478346d53f5b6cfb platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
4d9a303c43388da103fdf79ded5bced0e4e823e8 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
54d4cf8ffcedf9e82fb44577832d52cd4786452d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
5fb81dcc3c1b42dff0511db922ce4564b2cffd20 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
2f85d597a489db9ad63ef62f9a0a2976629aa812 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
595fdedc725b1537b0a5dc5588ece83fd045108c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f94acb891f181532225f1a89b5f7643647ab1841 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6b79df5369eac560208760f065b1c3da4051a1f7 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
e140c9f7112af3642e1248707d174bb0c3c10a98 media: rcar_fdp1: Fix refcount leak in probe and remove function
31963c55dae9e2a2fea64e0388ae13d239589edc media: v4l: async: Return async sub-devices to subnotifier list
7dfa34f305ca7a618c8ba9651829ca2e12d38f25 media: hi846: Fix memleak in hi846_init_controls()
09d520b4f427f35bc8183c75c62893ef89fa4ba5 drm/amd/display: Fix potential null dereference
579c2d6069010c3e6f588580f70b4e08276b7541 media: rc: gpio-ir-recv: Fix support for wake-up
a10a829ddaf4f1e3474394bb9e8257919d896faa media: venus: dec: Fix handling of the start cmd
3566597a6c1b1c980d3f9a4f20c643828466008b media: venus: dec: Fix capture formats enumeration order
d2fcd36aa65be8387246077f8fa393e66d073848 regulator: stm32-pwr: fix of_iomap leak
7833b3e7d0d7377a7ca8be8193341562cf985893 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
34e75b8ccaeba4c8bdd5d369854a6be6e9bbbae8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
75030aa4e17e67d33862274e4120b9e3e5b32b84 perf/arm-cmn: Fix port detection for CMN-700
4b6c602f56ecfa3a1735841c98b8598ef231f26c media: mediatek: vcodec: fix decoder disable pm crash
e2728a0d70d2325e3f148a373d2a82060de3a196 media: mediatek: vcodec: add remove function for decoder platform driver
6f848cb5e271818e04bc6107c15417c8324b0476 debugobject: Prevent init race with static objects
b28fa26d170c3eac3ae772c56653f9c41856d971 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d32075644f8b43a06608346e286d363329ed9d3e tick/common: Align tick period with the HZ tick.
20adf824f6f15e821b24e18d26391da1d07cde59 ACPI: bus: Ensure that notify handlers are not running after removal
1516fd4d8f0e3c8549d8590e85bef634e638682d cpufreq: use correct unit when verify cur freq
65b61b0f80c85c9f9176faa2cfdba1567079929f rpmsg: glink: Propagate TX failures in intentless mode as well
110f1f58810d85d005950b860c0075fd7827ce19 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
99f690fa56e2471e5b719eeb127e7f065d69a9ea platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
94ba091ac1c808640a8c8943f6922ba52d876888 wifi: ath6kl: minor fix for allocation size
9c7dc8048281998cbfe72fe2d607b33860346b26 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
efed71e542a0fddc16a8aa26ee5cb00c5b265729 wifi: ath11k: Use platform_get_irq() to get the interrupt
299d4c185b62aa2498782bebcc2e7fd31d2b3676 wifi: ath5k: Use platform_get_irq() to get the interrupt
3b3f53646807b7975d27a4ed9e5bd88e241d99f9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a502736d0db2806c03c537b3b5a551f2fa8d7152 wifi: ath11k: fix SAC bug on peer addition with sta band migration
cf20941c0ffe4cdbfc839ddc4397c8a3421cd059 wifi: brcmfmac: support CQM RSSI notification with older firmware
8d9d7d5830d7b7671ea8f78b8ed286df5974bee9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1f8f3c62da1e4920643a05209e06e40362fb770c tools: bpftool: Remove invalid \' json escape
ce6e5b99858d436cd211f042ff6742ecc521edaa wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d1071fc8ca7a3aadf5ee44a310a815f7ef645613 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
cbac668e9cec22cf6ed007e74d53160712298fa8 bpf: take into account liveness when propagating precision
0393ea8b1353aa6aba3de58042e532d8d4851851 bpf: fix precision propagation verbose logging
c851b394604f4fee3f55cfbd5df9734042db4407 crypto: qat - fix concurrency issue when device state changes
34cb546c7a1a7341e3f8d19062e7573b632c9b91 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
899ca8b8f4d0227734f5e48a155d7c55d0b0599d wifi: ath11k: fix deinitialization of firmware resources
3e6a688c21472ec79fddf8d347358fa85eb6d515 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4d01c3973ad953d771013b12ebd020dc4f484836 bpf: Remove misleading spec_v1 check on var-offset stack read
9a8290c065016671141951247c73073b5e9ac4e5 net: pcs: xpcs: remove double-read of link state when using AN
3fbe8f0bd3c769d4552d1e3ab883314dc47fdfd0 vlan: partially enable SIOCSHWTSTAMP in container
e3bc238a71bfc7e56fbd09b14f61d8f1f1fd701a net/packet: annotate accesses to po->xmit
a7097ecea81572ccb310b330eb686f4a39fbfb1b net/packet: convert po->origdev to an atomic flag
f9ba5ab840eb772f51821b0c94b5b6e51865412a net/packet: convert po->auxdata to an atomic flag
5b11519516ea47331b3320daf0488139728d9b98 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
de187804716fe1e8e094146085567c04f3217ac0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e0480aba18199a2b4a8c1c760fc838d0bf1fd4f8 netfilter: keep conntrack reference until IPsecv6 policy checks are done
64cff7a14a2fe526b3958e15bd392397145449a9 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
da509931838838e16962c8078199f9796923dcbd scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
7efd4cc0cb46fb22e9e166c51beee181b2c2ccaf scsi: target: Move sess cmd counter to new struct
b54df7676a7a58d0942b9d62ae7aef04c0d2dbd4 scsi: target: Move cmd counter allocation
946cdfc5cda5eb97efc788095f52c2e657e9772b scsi: target: Pass in cmd counter to use during cmd setup
fa1665f154691d1170a4f94fb58f23d573631bbe scsi: target: iscsit: isert: Alloc per conn cmd counter
9617096f27ff6814fdbbf4530f9ed2afd69a01b3 scsi: target: iscsit: Stop/wait on cmds during conn close
2fe77268179bb5f8415c185646e027a7bcdbbc9a scsi: target: Fix multiple LUN_RESET handling
567be223310212fc1016ff1eb3f20d86384a36dc scsi: target: iscsit: Fix TAS handling during conn cleanup
5ae53e4add9a8947b4c141a685072e752e5c440c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c0cad5034f435a6008176b0c5e6c07bf14b055e3 net: sunhme: Fix uninitialized return code
2fd6841b4ec6b1dd7aa49f5b783d6a4bbe1946ec f2fs: handle dqget error in f2fs_transfer_project_quota()
cc1ecbe80dac21f7f98fb606683066cee551d4c5 f2fs: fix uninitialized skipped_gc_rwsem
1673c7e996872bcb012563d87df6e9654c2dbc81 f2fs: apply zone capacity to all zone type
5bd9ebb41f958da9e179e8b3d2ddd3d00c9a2786 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
94e53693a2413b48e89fcdaed11dd74e15f9acc4 f2fs: fix scheduling while atomic in decompression path
a0aacadbe0c78b28551dbda14c928bb05de8a67c crypto: caam - Clear some memory in instantiate_rng
51bc64e7effafe8751cb8c71eca3402b2110bd9d crypto: sa2ul - Select CRYPTO_DES
d68c1654b9e3a3eb2ae8de1837638df2a693e7d1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6c74dae2f307117f12abefd0c6fad22636ef8cb7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ea9a25f3d068201c89e51ed8e18b3d8aa7fba951 scsi: libsas: Add sas_ata_device_link_abort()
de51ce5d43948520c72396052dc4cfd44062722d scsi: hisi_sas: Handle NCQ error when IPTT is valid
778691ee3680d7335a46120be5c69595803f2c39 wifi: rt2x00: Fix memory leak when handling surveys
95e016545c8c1db1022b7aae591d20595b47ef22 f2fs: fix iostat lock protection
c710a75974d8c479c50f67771cce395045454c93 net: qrtr: correct types of trace event parameters
464d7741ce3d693a41e6890facddf513b8a3d486 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
747e8fa4ee4dbe83691cd66b78741093f9223496 selftests: xsk: Disable IPv6 on VETH1
5dda9dfe1b92e971657545315a2fd387571fe75c selftests: xsk: Deflakify STATS_RX_DROPPED test
5860ff40a70ee1c26c85b09fdbbf327c48e92458 selftests/bpf: Wait for receive in cg_storage_multi test
21db2a9df36acda4f9b98bb931ae7f9b1773b6b9 bpftool: Fix bug for long instructions in program CFG dumps
92125351a821778231a30f7088e1163b366464d6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
fd6a52d2749cb74c8e3e0e98612504a2a2bf5a4b xsk: Fix unaligned descriptor validation
2c2bf623f5166e06d62b84a1158a33128798ff79 f2fs: fix to avoid use-after-free for cached IPU bio
1a14cd9b6836795bd8d0054c828e14c0971a22d0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
070707ffc758e5deb900e8327fac36a9a5a3d7d1 bpf/btf: Fix is_int_ptr()
08a853cd1f52f6178ac724c3e47fcdc226b5d1b1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7e27d729f7fb859dfdd42701d588b3f5efa7db38 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
efab1ef247f9dc776d3319c97af6bc2de5332978 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c2fc9f612d5bad2207c10f1535469337e2993166 wifi: ath11k: fix writing to unintended memory region
6c2c9a1f2c8113578a763546e5dc78a5e843427d bpf, sockmap: fix deadlocks in the sockhash and sockmap
cd55e62391623dd899d704cbb2aae4b6baf7ecbb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
be8b84837be7110fbf74c1c5f59aa70276a8c35b nvmet: fix Identify Namespace handling
d7243145b60d703c63384c6edd451523a0de8c64 nvmet: fix Identify Controller handling
1bc32be160b8068022e9c927b3e7661469795f51 nvmet: fix Identify Active Namespace ID list handling
cfdc2ad80c388b6b6eee727095587046fef643be nvmet: fix I/O Command Set specific Identify Controller
c2c062ffd0edca8fcf6bc9e5a972bee6350e224c nvme: fix async event trace event
31f6290406062171a0644401f6ced16d5e64f3a7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e1608776c23fe28312ffb079e6a66e59382fcf68 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
b31e27e36d602b13070be7e6c14d92f349ad7fef selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
afa8880479cd896fad670ed2ece3066ca6ec6873 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
4e53bd519d878845c2160a2e77342a1a43dd5e04 wifi: iwlwifi: debug: fix crash in __iwl_err()
c0ac10426a4ccffa7a2be64b53f048e4dca199b7 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
4eec2c954e244b1faac5e03dc807bbee43d7fdd4 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
84b947a667cfcf0d6c65127bf04a65296a923a0b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6170c1047f9e32831ecff81b4938fdb91218e504 f2fs: fix to check return value of f2fs_do_truncate_blocks()
33ff06e2dfef607c1f97e186f4a43bbecae775a0 f2fs: fix to check return value of inc_valid_block_count()
c28c4e1d57ba2a579d058d0ece82a3822f700987 md/raid10: fix task hung in raid10d
1b7d922f32aee1958646cb9653f9855eb911523b md/raid10: fix leak of 'r10bio->remaining' for recovery
9130773d70c5bae7299ab8686f09a21ae6ef4815 md/raid10: fix memleak for 'conf->bio_split'
18a77a0f26d169bb55e4bbdb6ed626c94fbdb393 md/raid10: fix memleak of md thread
6e8154367281615fbd492c05a7a1b559b30f1094 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
675deb97119c8620f93a33e4103d5423ca93e178 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
389882e4dea1132c3cb33a9a47efb17197fd96a4 wifi: iwlwifi: yoyo: skip dump correctly on hw error
e80449eece3ece3cee259f9c2dd6409a898cc440 wifi: iwlwifi: yoyo: Fix possible division by zero
22e7a3165220f28f6247f3fe67e99da08276a73d wifi: iwlwifi: mvm: initialize seq variable
4ede81e342265a97ecd4c2143b7d83c80d733234 wifi: iwlwifi: fw: move memset before early return
1a89ef882355220833c71f119cff408de3e63e36 jdb2: Don't refuse invalidation of already invalidated buffers
ce5581ce3836d92b6f08ee300ff90889ce28de12 io_uring/rsrc: use nospec'ed indexes
05d290c1b71bbeb84d063ff076284e49d752c0ae wifi: iwlwifi: make the loop for card preparation effective
f52d54c87e82e1d07c99e224a2f0c15eb55b2fd7 wifi: mt76: mt7915: expose device tree match table
92809a8689e862f1f27ec36d52eaaf557a900d50 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
0775092a5b63569c04882ff7283562740376a35b wifi: mt76: add flexible polling wait-interval support
5918fc8d8013617a51543413321ba6a493567714 wifi: mt76: mt7921e: fix probe timeout after reboot
50fa6b0b871ef4ff6f0977b7444532b86ec6fd03 wifi: mt76: fix 6GHz high channel not be scanned
4b7f9a8e273bee727fb3c06ba2463592a01622c6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
83bc268d0388b2265c614e87da7da150f91447bd wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
2ea7e09121056714357bc495ba194ae64fb04334 wifi: mt76: mt7921e: improve reliability of dma reset
6752c1a77eb98f7ba9c512b39db3cb729d7f579f wifi: mt76: mt7921e: stop chip reset worker in unregister hook
bf2797376a365954bcbc302d5f16550585906f1e wifi: mt76: connac: fix txd multicast rate setting
9d411bcacfbbd15197eee2360e5f34bca5b3d3ee wifi: iwlwifi: mvm: check firmware response size
54bcef78e2f712076e4cfa81f4812bd401e4a03e netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
b32b4862218f4f0559b878e76a54a4e66c284642 netfilter: conntrack: fix wrong ct->timeout value
d8fdf7c55f971b0e570054da173c00a2dd91b325 wifi: iwlwifi: fw: fix memory leak in debugfs
304b802f6ae5cae51527617259ad0319cec929cf ixgbe: Allow flow hash to be set via ethtool
bafbc91c77da0f503ddce225eb2760aac15beb3f ixgbe: Enable setting RSS table to default values
3b0af6eab27ad60280c00956b07a5fcd969c5d3c net/mlx5e: Don't clone flow post action attributes second time
7defdf770e1de3f06b01239a1f30b89a20e545c1 net/mlx5: E-switch, Create per vport table based on devlink encap mode
aba0bc3f3ac85bb74ac60596fdb232e5657ea504 net/mlx5: E-switch, Don't destroy indirect table in split rule
2185173d3a8274333699d4eb66f084b2f07da7bc net/mlx5e: Fix error flow in representor failing to add vport rx rule
46e6dce6ecc5b433d8dd1cf81eab12955479e241 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
1902879b51dc8fc93fb07029ded6d5a70186a001 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
9e4bcc11c2288749059ebd5ecc131c9378a20ebe Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
5a49fc8dbf58e0265df03844c4869dcc1e943e92 net/mlx5: Use recovery timeout on sync reset flow
4fe95b9195577714789773916edbbba4c55c43a2 net/mlx5e: Nullify table pointer when failing to create
828a8e83160ec8776bd08e305becec21362fb178 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a74a23972e688056ec4fb61f370752cb85c87ed9 bpf: Fix race between btf_put and btf_idr walk.
ef33269a36080556fbdc4a7a7daef9cb44996c00 bpf: Don't EFAULT for getsockopt with optval=NULL
dbed3fe0e67f6af4429714cdc8c104ae3eb01ebf netfilter: nf_tables: don't write table validation state without mutex
76706259c835aecfd9ed00b6678131ec3bc913ce net: dpaa: Fix uninitialized variable in dpaa_stop()
1ebe2a1c75cfe01556c572610d79e6273661d9cc net/sched: sch_fq: fix integer overflow of "credit"
8b3035473163a6e3309b11df306cc32ffb466d0c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bfd504d2285e0aa06dfa475bb0c3caa3b7cddc33 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bffe735ed9322024c2f742fe43e996c9930d37b4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9debbe9b8c3c0d3afd0453ce31027c576e628810 net: amd: Fix link leak when verifying config failed
b077875afc851cbb720fb60a42f601562e1ffbab tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3938058f541ff7f67887f67a268f02b2643dc55a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
78ba29e729cb0b1952a1d8ddc7a53e31f8fa763e ASoC: cs35l41: Only disable internal boost
abec50f3c05dbb37a88f0d98ce6b74e5da386cf5 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f711ec1f1df3dd94a8f2b3eb2d51ed50817cca1a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a532577c0181dbb4978db77982577611aa7e5398 pstore: Revert pmsg_lock back to a normal mutex
cc88909b8ae0eeac49d1acf918f80a5873f94803 usb: host: xhci-rcar: remove leftover quirk handling
2e4b9b8fb82471616bb20c82774857180af5be1e usb: dwc3: gadget: Change condition for processing suspend event
a2da51464f72b9aa27ed0a2a888e5d8f44a02f34 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
8d22ee0e9489229f88a5d819db6d664d0ff2d27c fpga: bridge: fix kernel-doc parameter description
a09f5568eb9bbe8a52bf1eb88188d05d9170d663 iio: light: max44009: add missing OF device matching
6b63bfca9438dade4a4bb08c0bfff9b22574a4ce serial: 8250_bcm7271: Fix arbitration handling
b32490b7a0dffcf4dbe6b1c350538de48457380b spi: atmel-quadspi: Don't leak clk enable count in pm resume
405aa788aa238f575f7c7278b04744ea56775991 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
53300f34071bf7041f8f6cea4b2f7a6d2de694be spi: imx: Don't skip cleanup in remove's error path
17a1c8e631c518d60acc9ac1d9641b3613538966 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c26590c4d443a7aaf5187f4db0873ccdd2d13278 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d1733461ea88826776fd75b569eb2e3a0e70df24 PCI: imx6: Install the fault handler only on compatible match
32169199033ce3406ad1b015082e9dd7b9cd556e ASoC: es8316: Handle optional IRQ assignment
258c1fd9c1b99dcd582d438cde2314f143537f9a linux/vt_buffer.h: allow either builtin or modular for macros
a63cd38a3c78ceb9bfcf552d8ed134130e06f1e8 spi: qup: Don't skip cleanup in remove's error path
b937f5c6f97aea934e4c4998fe9d4e6386884d93 interconnect: qcom: rpm: drop bogus pm domain attach
4701d54b070a450e01dba05281fa32cedbfa4435 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d69739db2abae0844af995fe029e27ea39d3acb5 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9412381173edd1b5b0a55b3c796b7147963c908c of: Fix modalias string generation
89d10cb6aa95f0462ec584ab80816fe2cd888cdb PCI/EDR: Clear Device Status after EDR error recovery
ee8633a3f575c7024087a5448221be3e9a9816d1 ia64: mm/contig: fix section mismatch warning/error
10342b6fa622f45be4795f78e7776edb97ed1934 ia64: salinfo: placate defined-but-not-used warning
139f90e02175402cdbdd7f98507dd946a24964ca scripts/gdb: bail early if there are no clocks
a5e5beb7f4f6ec48024afeb5806c34dd3cec5389 scripts/gdb: bail early if there are no generic PD
185f83f4778c60988fc309ec6d98afdfeab78387 HID: amd_sfh: Correct the structure fields
050c84b22845a6057e9e6a466d073f7b61835950 HID: amd_sfh: Correct the sensor enable and disable command
e6e855e093da4011e35056c47cf5a4e56742a2ae HID: amd_sfh: Fix illuminance value
3faf25de8de6da0f0b3b594f8a278f437b3c0091 HID: amd_sfh: Add support for shutdown operation
06c69b97f0aae099045bbf61f023f71fe02d0681 HID: amd_sfh: Correct the stop all command
660478ed31f15fc6cb5fde4ab65d78b109364c94 HID: amd_sfh: Increase sensor command timeout for SFH1.1
d65ea583c313a526c80c63514a360f38cb7ddce8 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
0edcc192a44e47094df6a2cace6dfb3446e63d27 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
3222646b50fdfd25125364858f3e37a0ccb21fa7 coresight: etm_pmu: Set the module field
1186790b6570ed8138ca2b46c1a6cc572a4c1ea2 drm/panel: novatek-nt35950: Improve error handling
fc0df8173f93fea8f04da846d43784a6503475b1 ASoC: fsl_mqs: move of_node_put() to the correct location
ea3a632762ce71509149effdaf5325ea9ac8e72b PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
29b5521f96ce40d14f3d508d0531f6e69892d12a drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
fcd7e0e94008d76ecdc894b6f0f5d219ea2003f9 spi: cadence-quadspi: fix suspend-resume implementations
1486acb51b9593e567528bf5d3bb42d114c9fb5f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5d76c1dcd5c8d253e94dfb7184dbda38fd1f2898 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0d331c09aa0c9d9fddaf5543e44ae66ca23b197f scripts/gdb: raise error with reduced debugging information
0d5787e5299a046922a79f37b2703e4e4382c436 uapi/linux/const.h: prefer ISO-friendly __typeof__
dbf12cea78921606db389496569cd186a792a408 sh: sq: Fix incorrect element size for allocating bitmap buffer
d647955ee2c320c2de9eed2c1d37ae267815e9f6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
7529beabcc9c73917fb57c89729f9b68790f0f24 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f56cd2843fa11b4907fe02fcea97cf821adea391 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d4663c1f12f64ff00986653fda8d8b376db5b8e4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
230f02b5a171825ac7269f9ca1aecf77cb15cee6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
91060124db0c4489a01c9674dad01ebb8cf3a994 serial: 8250: Add missing wakeup event reporting
17741785d004c6721910d52088e40db0955ded53 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
0788be255128a7f821858d9d019df1d341caad61 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dadb6c72e5211e54be3126e9b48df30d8a462808 spmi: Add a check for remove callback when removing a SPMI driver
d519307d98cb6a948a23bc8f2ac170e4f55d8044 virtio_ring: don't update event idx on get_buf
6aa769bfe25cc351193b6b1a8424d61c2e42cff2 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
977f91f73c834e4a65904420b373f8e14934becc selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
8a8fe975c2cec2c6d3d5d8c1919863653d928bc1 macintosh/windfarm_smu_sat: Add missing of_node_put()
e3866d5aaea0c944d3c240c7b62cd20ced42449b powerpc/perf: Properly detect mpc7450 family
63141e37654c89e11d842e133c3af859d1d45a77 powerpc/mpc512x: fix resource printk format warning
2ced03c113750be66049f6795ab6e35dd4785bcc powerpc/wii: fix resource printk format warnings
94a2b9075e064f611f7abc42a9376028391f4f37 powerpc/sysdev/tsi108: fix resource printk format warnings
456eb274ddc7998dc3cc1083dc9ff6beb064d611 macintosh: via-pmu-led: requires ATA to be set
0da35af33f51fe211353f9fd4be761443260c467 powerpc/rtas: use memmove for potentially overlapping buffer copy
8401a2b643b7795394516fc7613718a771a09dd6 sched/fair: Fix inaccurate tally of ttwu_move_affine
65c15a73fb4f01660dc664271cb35a6711624f55 perf/core: Fix hardlockup failure caused by perf throttle
f9710dc056753f13e167a56b40fa92b07c2acf81 Revert "objtool: Support addition to set CFA base"
69971fd689b1e54a5d2b3759cf9f8f27e46e81d1 riscv: Fix ptdump when KASAN is enabled
7684261e42844b883e2e334c6d975df009153b9c sched/rt: Fix bad task migration for rt tasks
dcd66b82cf353b9941fa3a88395be59eb8685a79 tracing/user_events: Ensure write index cannot be negative
9be1b8100e6f36ed205fffd76b3b427123143b05 clk: at91: clk-sam9x60-pll: fix return value check
f6e3426f21f301442d95f7fd9aee188301ae800a IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
71452249ab105febff85ebccbcc657c120a5edc6 RDMA/siw: Fix potential page_array out of range access
8e30a4c77c9d625bf776b1042efd6e52d6b7f92b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
ffd3d5265652c3ae631f10698318764fcaa6a0f0 clk: mediatek: Consistently use GATE_MTK() macro
65d5134910ed7366100672b51b164f6ab37e413e clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
d3d214490c7eb0d48727776e860ef8843cf9175b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
82a4eb538ab63b9e03f4eeaa697f464e36def0ab RDMA/rdmavt: Delete unnecessary NULL check
8c5a4ce6fedea3ecb442b16631fbe6c02bf50745 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
bec9aa64a3a7951bdc730c9e2b94e5e0a508f7de workqueue: Fix hung time report of worker pools
04f7f0613bfae1995680163cf6cd5ae73596fdf8 rtc: omap: include header for omap_rtc_power_off_program prototype
8db04201e33c5b490d6aff3dc3c4e37bb8087a2b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7be4a718b3716bc7a38741f8b5651b6aa844919f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d50e7c23876f410938fd358eac5ee3f888f9e822 rtc: k3: handle errors while enabling wake irq
41baefb819dbe2fe821f61b4a88fd7fcdc7ce949 RDMA/erdma: Use fixed hardware page size
3b2616bfe9d243ce4def494d8ee83076e5b48d04 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6c3014c019eb625118c83afd6cdaa244e94bbfbf fs/ntfs3: Add check for kmemdup
93701e57f44d6be6066c72ae9d95dd8a5e84ad3e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e61d78b010a3d56997970eec0408ef7890db93ca fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7c2052acb231b282659abe9afa55bf7e50b6065d fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
de24d2341778e6c4cdecdedc05dc93f6742301f5 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
9dddfcdcb767eb15b9d66e38d72397f0fefe6cf9 power: supply: generic-adc-battery: fix unit scaling
5ed4b3dfd0249937d16cacd7e228bf8b90796fa8 clk: add missing of_node_put() in "assigned-clocks" property parsing
f9071a8850d0d2bff8fcb2653629c06301938de6 RDMA/siw: Remove namespace check from siw_netdev_event()
856ad11c8e55b7ccbfe1d7d31f6b44b502a49d12 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2b207cbf4e045c7ecdd0ebafef217d6739408538 power: supply: rk817: Fix low SOC bugs
5f533615aa4122e1825bdd16ca730aecfe82c20b RDMA/cm: Trace icm_send_rej event before the cm state is reset
31d5dff44be731efca130d8c027c0ee73de2ff07 RDMA/srpt: Add a check for valid 'mad_agent' pointer
ab239fda05e712a042f2606d82ceb2249da57487 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0399603e0bef2e8a5b4e2c5c1e4cff661e1838fd IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
06b210312d4dac10fb469a5cafdbf849465df96a clk: imx: fracn-gppll: fix the rate table
47d1129d13f2834eb4ccbbc43705ef5646008a09 clk: imx: fracn-gppll: disable hardware select control
804d300bac3fda35ccfcb001f6ee34ce17d09d1c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
5a0c0f3075763345feb3338c4494aa05b0f278b4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d2f0b7a8c1e0c91554886910b9a06232eb572a0a iommu/amd: Set page size bitmap during V2 domain allocation
680ba53eb0aee0a106a3f6fba928f4b8c371bc5a clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
2f2f238191cd5f449551a88443d2be34a49206d1 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
165adbc253d93c0308326d3e6060e5486468f132 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d0045bbbd4a9871788e62d6d4ad616da332f5252 clk: qcom: dispcc-qcm2290: get rid of test clock
b0df572f6460fed952da6532de157cf596ceaa08 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
a67dcb261b37d414cc73e0157f256fdbceaaaf55 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
305fc7ce5c723742ce6bdaaa078253f31cec8bb8 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
21016e54ff2de7bf77c85d97903e926328c1d7e0 swiotlb: fix debugfs reporting of reserved memory pools
6bb948c0aaa6bb274e44858986592af02a71666b RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
6560ea0225ad3c54ffb2bde011c97ea53fe1431c RDMA/mlx5: Fix flow counter query via DEVX
013ba75f2320d8a4c5f1425fe119872fd3258045 SUNRPC: remove the maximum number of retries in call_bind_status
3a70697552767daf13c4a128a4bc8ca1e049a6b8 RDMA/mlx5: Use correct device num_ports when modify DC
3209b8c923725d8eba7b0bc147ad0da082c913d7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1accb146e145b19a1aa739b0aabfdbae49157260 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8455139431bf15a337db4fe87d2c7172aa0481e0 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d67e9b444fa799c02091d14dc4d9764387b5c60e SMB3: Add missing locks to protect deferred close file list
9cf683bb667c0fc343168be819b9151cffe3bb25 SMB3: Close deferred file handles in case of handle lease break
48d89af061b90129e0825296138bf06018e57387 ext4: fix i_disksize exceeding i_size problem in paritally written case
e931de0ff60a2945d8dc622037f147acdc776deb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d9160c644cee5cbf677edd0bed3925fbce766092 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
4b798c83383252cd7666ca073bc4a01c1c1ce548 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
7fa79217ea2be995ea259179999da6498946dbff pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5f3284a57e9ec4c7563228e599921e78de8d5fd3 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
ebc6909c9618a05b4c4eb3f30708c21c1b1c4aab pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
d2ca9bcf2f1e122b9d91dbdfecaacc218b059c70 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
07327175d646ce6167b3ede411bdf07c1f770717 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
50f15a4282272a33ecf21f462c96d961978ee4db dmaengine: mv_xor_v2: Fix an error code.
7f1415f534dce4171e1d9bd4d825932d655dc761 leds: tca6507: Fix error handling of using fwnode_property_read_string
7f787d064de86781c98d498d50925c34575856b8 pwm: mtk-disp: Disable shadow registers before setting backlight values
4ac6e09dda33b1ebeed10c94108fe06239f53b1b pwm: mtk-disp: Configure double buffering before reading in .get_state()
9a9cf0f27db3188ef2a1c76020c12775a2742a66 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
c4a6bd3ff705cea2128116a4a9adf3b8837f414b soundwire: intel: don't save hw_params for use in prepare
fc857ea8adafd0e70c857617c59ff5f873cfc5ba phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4d28625f074a7c0f1dd64266e023fa73b7132d6b phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
a2d90ed96573737ae26a73a4ee6151c0c99d404a dma: gpi: remove spurious unlock in gpi_ch_init
ac8ded19f6997cfef9103ecc2ffa1dba8f9422a1 dmaengine: dw-edma: Fix to change for continuous transfer
ed9888cbf9c460854add5c48bfdebc5d25d5a6bb dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b78d9f7996f1190355e1d8d98bd966fde12b9b36 dmaengine: at_xdmac: do not enable all cyclic channels
52882573131c4981da034e8b50eb4fc9d7de8095 pinctrl-bcm2835.c: fix race condition when setting gpio dir
2c5072743d56d775143c5d36cf665ca052d3a2ca thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2921e672787b9b75b87ce29f5661e41a62d49576 mfd: tqmx86: Do not access I2C_DETECT register through io_base
98c0a7dfdb9ab045c81611aad6eea35b095f925f mfd: tqmx86: Specify IO port register range more precisely
2cbf87e05386e4bec29261d1aa4c91be84441d60 mfd: tqmx86: Correct board names for TQMxE39x
2433fc4fe131e0fd333a051d004b74c18285dda9 mfd: ocelot-spi: Fix unsupported bulk read
028a8756923f6ec3bce0a34a2c28aea88376a32b mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
11fd30408d299ecf6058af7b3fa078279f12a7a7 hte: tegra: fix 'struct of_device_id' build error
2d46e528c8c3b4979f3e2ef77b6230d865de7e53 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cd3cea8e91734f76d0fa96015169a831b9f30c1f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
6c8ee5d3acba1cd7561397478cbc32393ecc9a09 PM: hibernate: Turn snapshot_test into global variable
6ff46286cd7227ce13ed4e77075cc5f16883f7a1 PM: hibernate: Do not get block device exclusively in test_resume mode
a081b4fed0f957a81cdea11c019b604b96b79429 afs: Fix updating of i_size with dv jump from server
b794f70bd4ca848e3db39cf6806ddb289632738b afs: Fix getattr to report server i_size on dirs, not local size
a27e71dbf14232123b7e16ebbf77818405299e36 afs: Avoid endless loop if file is larger than expected
4ae54463b62d3fbc144df66deb73d11d0436b339 parisc: Fix argument pointer in real64_call_asm()
cfd1c6fb398a64e5635a949bc0f6473acb060f9a parisc: Ensure page alignment in flush functions
7b912b79229bf6f33db97bb3c688de1749a99cc6 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b40cbfeba08ec81ad23597c40a23352ef491e628 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
19bdca2850d4ab6ad464877b14fe621ec0baf33d ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
dffb715034f8061ab1203b1e37e5818bd2f5d424 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
1424945b2321c789c39b9868ae34a5fe0a0ea80d ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
c338874b4aa096c6a9b1324f37b2159e73842e0d nilfs2: do not write dirty data after degenerating to read-only
74bea893ce9a4702e0202497f8843e2393e9a039 nilfs2: fix infinite loop in nilfs_mdt_get_block()
48c8990e73558df6e2522b7dd2a0128e4a52a558 mm: do not reclaim private data from pinned page
e3e6dbccc04fc38c4494eeeb0d1166dff5127ac4 drbd: correctly submit flush bio on barrier
26d367a73d6823314331523953c579866d053aca md/raid10: fix null-ptr-deref in raid10_sync_request
4638261b38fb1786419e9adfd79c2eef69c7b13d md/raid5: Improve performance for sequential IO
7baaff16146b3ec4fd04ed74baec2294faf99d78 kasan: hw_tags: avoid invalid virt_to_page()
64e0387a401435b24a5d9d9550a70b117e3a44f0 mtd: core: provide unique name for nvmem device, take two
28cdfe7aba3d762a3e32bffb5a1e09202733a184 mtd: core: fix nvmem error reporting
ad65e102ba43be052a6a6fb0442ed61ecee1ecf5 mtd: core: fix error path for nvmem provider
f916b35d14afc3bebf00375d1a34363cfd9eaa21 mtd: spi-nor: core: Update flash's current address mode when changing address mode
bc20df302ccb1d016d7bb70eae73e71f584ba331 mailbox: zynqmp: Fix IPI isr handling
8fad035b8148ab7b30ec97948a9531e08f6f8077 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
f5834c0fcc418eb35a20ad1738d1b956853bedca mailbox: zynqmp: Fix typo in IPI documentation
ec43c406533ab83d333a757d1c3b97339227cf95 wifi: rtl8xxxu: RTL8192EU always needs full init
0775024e0c24b29b409b9cd8d1da1cf7f6ed1d51 wifi: rtw89: fix potential race condition between napi_init and napi_enable
3cfe877af165440151bcc037bc279c89f42bbb03 clk: microchip: fix potential UAF in auxdev release callback
93aa02acbccf9eef65ace83aecc5ceac762d451f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e9af55e01819d8be657408bba3761ca0b8fbd419 scripts/gdb: fix lx-timerlist for Python3
6a91aeb4fbc9cf2696e938a2d760465e0c35a052 btrfs: scrub: reject unsupported scrub flags
f179c306e75082647399ffd704d2f34c0acd57ec s390/dasd: fix hanging blockdevice after request requeue
e4c694856b7a40761a2fe1fabd778f0288144601 ia64: fix an addr to taddr in huge_pte_offset()
86e728923b59b336a85f5eaf2940fc7c1820e371 mm/mempolicy: correctly update prev when policy is equal on mbind
2f5dcef1b3c008303fe2227fde080200093bc333 vhost_vdpa: fix unmap process in no-batch mode
52ea7202be1f8f54266a47dd6a662c797f9191c6 dm verity: fix error handling for check_at_most_once on FEC
ab99693cb8d895007e25abad8c296dc75e7bb4fb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9adb1c9093a6716076e178b3c518e18cd7fab2d5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ce8428ae4db5ed812e74e1726b97c0f4cac005cc dm flakey: fix a crash with invalid table line
3d842685688629a661d0d3743b0800ff5121ea00 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7e669b53738ddd54341fa6ad666c78555b6693b7 dm: don't lock fs when the map is NULL in process of resume
c9052bc0184634458142d79da6804bad0701e208 blk-iocost: avoid 64-bit division in ioc_timer_fn
01d381f430569087a5a45dad678c331caa28e241 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
e5203a4f6fa55f00ba019279c3cd7da7bb11ee4e cifs: protect session status check in smb2_reconnect()
e3568b9a7223ef4782377c5433beaa3624b43615 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
a994af34d1e1e943d033415a81174d8459060ecb bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
01c60da70fc1b8ae4faaf9d7757f717411245489 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
f185719bd55499193dc0f83e15f5a4f41f08c671 perf auxtrace: Fix address filter entire kernel size
d3f7619960927a3d69b9295a7c2521054f65b226 perf intel-pt: Fix CYC timestamps after standalone CBR
75dfdafaaf95f98f1fb52f6c53debf0c6f0fef16 block/blk-iocost (gcc13): keep large values in a new enum
641850831e7975da4759d66cdb5a0325e8800355 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f4d7c51a4ec3fefae0f2115ff75a11b723b7dd20 i40e: Remove unused i40e status codes
45db55f929c0d64fafb4e62d48680d4bf2a641d8 i40e: Remove string printing for i40e_status
c45733adce5ea318b2700117f0a9ef7c6544b5c1 i40e: use int for i40e_status
f19bad75e5ec22cf8a7449072c8ef96b2c049de4 drm/amd/display (gcc13): fix enum mismatch
d7096384c18981cdf7b2e43d3018136a270bea16 debugobject: Ensure pool refill (again)
c4ffdce6b0d1ef008198bf5321b55dd41bd0cae8 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68855bf301aa-68476459e0d7.txt

757955b3cbf445f599d0d9ada1c4b5db90717cd4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
37630e4d027020fe4a3b65b29d6d6c0bab7ed9cf ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
7c9fa2f63920d47167a37b74be7cc23c62384ad1 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
9ddecb523cd48504af91baef9bae2e5361fd75df x86/hyperv: Block root partition functionality in a Confidential VM
5d218349c1c19f80ec61d0638d6e717b1b34adcf ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
e12a14cc4b4bd75b1f15d09c52dcb337e53df40c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b2294682786958f927b4be278a6f4cf59ea98db9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ac65a9b0fd82223e361e46ec6a11cd1eee00a9fb ASoC: da7213.c: add missing pm_runtime_disable()
4bb2ad7a03038c2abb37c2762994561c196494d0 net: wwan: t7xx: do not compile with -Werror
35dc4afbf1bb8b02c18799fcf483b050bf44d6ae wifi: mt76: mt7921: Fix use-after-free in fw features query.
1b19262474b0d65ac9dca77aaca0c12e21479ca3 selftests mount: Fix mount_setattr_test builds failed
add1cd2aab19060429f67388b55aca9ae3f10a1e scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
c940b2f71f7f250fcfabefc2cb10a3fd8e52aa7c net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
09005ba2ad0433aca5a77626a150441ab0199202 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
3ddee0865dec7cafd4a2862833fee6ab81af15fe wifi: ath11k: reduce the MHI timeout to 20s
ab5be44f5fbaa96f437ddaeb35309b21fb429c38 tracing: Error if a trace event has an array for a __field()
ec65df7e1743b7732e71c748b17455bb0fed419c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d5dcf113e7eea2f62101e9b3c1b19d06443c0c6d asm-generic/io.h: suppress endianness warnings for relaxed accessors
1704f0212acc2ae086eda8d136b454692d6e1b4c x86/cpu: Add model number for Intel Arrow Lake processor
e9c6b2e061714279de620ca14ba21ac2c47b2c8e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
82b3e1a84fbb90cb53a4fa3a038e7ff695e12036 ASoC: amd: ps: update the acp clock source.
b7d3fc7e6085d7d75f9bce5b5f3aec0041ee60bc arm64: Always load shadow stack pointer directly from the task struct
3be05f454284fff88222d46f98cc2b413f7fe02d arm64: Stash shadow stack pointer in the task struct on interrupt
8edbb349a7abe64b0f3c0eab0c8e8eb7d1312b17 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
f8ca84fb8b6de729a85b581c9c4daba863c1bfe2 PCI: kirin: Select REGMAP_MMIO
ee889ba6da9098becba9d58341f906e3078b0c84 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f222617be0fc5c73a056ee30784cc8648f7e4fb8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c93815621134251a0c647d09976dbfcf7f2a4c0f bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
cc29c85b664e42e25393b721e7727f0863211599 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
90fd5861471d07f266eb6ba1dd6bdb1768924d5d IMA: allow/fix UML builds
481f2be70e0b2a9e85d8fc9fe7ed9b28ccc901d8 wifi: rtw88: usb: fix priority queue to endpoint mapping
0de20aeef01aa23aac9687572f37804d8096c4d0 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
0258fa0d9a5f9f7f50d848cde46cc3787a45e365 usb: gadget: udc: core: Prevent redundant calls to pullup
5ed1c5ce1849c5d4f6de9e1d5564fe1ce4b6abaf usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
a317d569240b5bf08edef65076b0e08e14041eea USB: dwc3: fix runtime pm imbalance on probe errors
9ec3eb6c406be1c6c5e3507ebcf73e232b51ab8d USB: dwc3: fix runtime pm imbalance on unbind
11823ef479656f5b3aa4d3b6d177e053d3d288a9 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bf8f971cb5e2ba45e02eccf5e2d98de4ae2cb920 hwmon: (adt7475) Use device_property APIs when configuring polarity
f7bdf8766f2d148580fe8585522d978f0f6c2490 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
629cad0bc7303a74c0ee2097a522c80685cc2ec9 posix-cpu-timers: Implement the missing timer_wait_running callback
4ecbca0fbb40e7ba448da786284c68e7bd0c6719 media: ov8856: Do not check for for module version
87d6ee94c06cb93739c4cb36ff28d63dcf13ab4c drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f4b2ab6a8caf7fb6c555442ff511b5378056d994 blk-stat: fix QUEUE_FLAG_STATS clear
4168f4e4ed279deb85d5fbe33cbd9a78847cc300 blk-mq: release crypto keyslot before reporting I/O complete
a47f29e787ea243dc97956417b2990b2d7cd0327 blk-crypto: make blk_crypto_evict_key() return void
0218c2b1e69fc95ad1d42742ed20230b48b14fa1 blk-crypto: make blk_crypto_evict_key() more robust
f8335280ebced821fe39a9018974c0cfc0b3d3bd staging: iio: resolver: ads1210: fix config mode
71f97f8c0341945429d419a09fdc0ad48a74f27c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
35e6cfea09498b4a6eaa49e89b8c203d9c6b3a37 xhci: fix debugfs register accesses while suspended
5e40180ea6ec1b74fa73363d248d7b04fa84e132 serial: fix TIOCSRS485 locking
303bd4662d470955e8d8d7b58fb11f4631a60373 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
068b5a09afdfe7ff8e206edd2a520c16b8c61a4f serial: max310x: fix IO data corruption in batched operations
9991fb5917fd88927edea784d86917b561dc0534 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
baeb2ec613c97c11475f6e3f1a42c4f472e8d5a4 fs: fix sysctls.c built
65a0019fdeb2987f82b3457c2bcd60efd7fdc544 MIPS: fw: Allow firmware to pass a empty env
72d86b1c8495baa7525e139e447db6d5510a037a ipmi:ssif: Add send_retries increment
252866b7dfc140c585e5bc1c152f5afdb80c0768 ipmi: fix SSIF not responding under certain cond.
e610482c45da9d0fbc0ab93e35f8c7fae6292053 iio: addac: stx104: Fix race condition when converting analog-to-digital
d27f5cdcf7eec9db13ad534f5c52a7c8a525a010 iio: addac: stx104: Fix race condition for stx104_write_raw()
6e09155719cd29c1a0dc7767bf4d807f624062d2 kheaders: Use array declaration instead of char
01866d0b5557dc7ea8ac3a32cc3da994f77618ee wifi: mt76: add missing locking to protect against concurrent rx/status calls
b36c58b4cfeb906460dbf1867ef25d3d7466f528 wifi: rtw89: correct 5 MHz mask setting
7fe92b38eddfcbdeef29a2ec32ce06a8f16385f0 pwm: meson: Fix axg ao mux parents
deb3d84291ed34cb5f6c3373c3e0c0ef7ea13b92 pwm: meson: Fix g12a ao clk81 name
d57b11de799e76d421fb362725a3d633e9200278 soundwire: qcom: correct setting ignore bit on v1.5.1
7737f47b5ae1062eef1554b5a922131f1e881ea1 pinctrl: qcom: lpass-lpi: set output value before enabling output
1f971f267275837e54dc52a6c6819b30ca12f63e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
1d1dda430b47606f40346953ae1ed1bdc43dceec ring-buffer: Sync IRQ works before buffer destruction
1a7589745c489fe13204c049f7a5b6bbe38599d5 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
83e958cf71187a3f2ed311cc53a22308aca302c5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5865fbb8d43dfc168ad532a4f303978577621b57 crypto: arm64/aes-neonbs - fix crash with CFI enabled
27c81755f0b1ffc7f30b0fca945c4e1421a51f46 crypto: testmgr - fix RNG performance in fuzz tests
533a00a1d4848fe2ac0ccf8f82e97d9765c414b8 crypto: ccp - Don't initialize CCP for PSP 0x1649
377c7d74452db514b9cf7b538d9cb629a20aa90a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a7b29394972b8b7628f00603338052094c7ed20e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d9ace94eb1f688bd3d3985b4420519f9d067f6a3 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
68d4fbc0d187fab754ff9ea7cf913d8b162ccd9d KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
e3a8b8bf6c8dd9c38b4da3d01f3a159724589ccc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a543c4a8725af218c460f24bc46fcacb4f421319 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f05d92a9da1a41b4048cf8ea02f5cf5c3c67710c KVM: arm64: Avoid lock inversion when setting the VM register width
c3d5a52f60d027d57edfb08fe9521e8c665a6c58 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
e78e0c74f205ac9e25e4f50733f9e9bf0760e2cb KVM: arm64: Use config_lock to protect vgic state
f0409ff47df47367f1b4fd5cd263ea3e37f80c96 KVM: arm64: vgic: Don't acquire its_lock before config_lock
ba69d080fb673e99211557c0957759d944919c08 relayfs: fix out-of-bounds access in relay_file_read
69b860aebb37b4c4826e561c27f2c0938b7aa6f4 drm/amd/display: Remove stutter only configurations
5ccb39b5eaae7100768241f90c1a9bbb993ef121 drm/amd/display: limit timing for single dimm memory
49484c9eb6e5f9a9f9aa14bebc5913349a9c0cf8 drm/amd/display: fix PSR-SU/DSC interoperability support
189b7d4179e68c64c3854f1124b53311ad55d1b6 drm/amd/display: fix a divided-by-zero error
1b2f6e6fad6a44931b3e589199671b740e9a3ce2 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
10c428179699e8a77d051e0fcfd5dfb2a8acf88f ksmbd: fix racy issue under cocurrent smb2 tree disconnect
21b90af7ae44456e47ef79fa88663591061ea5ad ksmbd: call rcu_barrier() in ksmbd_server_exit()
534855359b382b94fa068372b1e54785357caf4e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
61024e9b65805d1fd4e2cd9d15315c1827d62c83 ksmbd: fix memleak in session setup
139df0ce269f0f5f4fdb208a6d3263df52216ab7 ksmbd: not allow guest user on multichannel
424cc6e44a88b7136d3215c903645a3f749a441e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a8ef8e7321f110470c0d727e1661f248d6008ca0 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
cf84ddb9f00feb9a00f1a657ab58cfd97905c964 i2c: omap: Fix standard mode false ACK readings
911943d719551de485eb1ef99cffc55cd27329e4 riscv: mm: remove redundant parameter of create_fdt_early_page_table
02c66d585c4ecd9e9a5ff0ed35a3e62c8925f4c9 tracing: Fix permissions for the buffer_percent file
7198b435201d806963e9078b31d7ae8d4bd029b6 drm/amd/pm: re-enable the gfx imu when smu resume
0e45f4c78e67b7456db968876d074ff2c2dbefc3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a688ca4d17616a46c0b7f79005cd02e5f1679526 RISC-V: Align SBI probe implementation with spec
db6831fb0d06b2d939e821fd6465d34c695a04ff Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
851bd3e3df4bf89bd7a8c511e8c2ebdf056b986c ubifs: Fix memleak when insert_old_idx() failed
1dee8570331c8823cee5e4cb853900fc2a26c106 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5f030691422c88824c3708fc5ae73605f9c0d91d ubifs: Free memory for tmpfile name
8b0d17d718c1de144eccad094b7184104c0a9a79 ubifs: Fix memory leak in do_rename
b6a94445ab7f66841ab1671312e5423afecb6d04 ceph: fix potential use-after-free bug when trimming caps
6cde062d133924a30a00989ea2128284286ac310 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
83bc5be9f055a016167be93bd229fa2495c2be0f xfs: don't consider future format versions valid
2a3f33eaa707f09063d5a7a4bdd0bc366eeaa22d cxl/hdm: Fail upon detecting 0-sized decoders
d275c4a3d47b8e78d00137568ecff2ceb44bedeb bus: mhi: host: Remove duplicate ee check for syserr
3d8a83f861b8f40e330fc72cab34c4176d0ebbbc bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d141ede88649cebc9508089bd4081cf744085abe bus: mhi: host: Range check CHDBOFF and ERDBOFF
9493f2bfe7a12c56b2a75b852df75feea5421bee ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
29a15942cc6473349b4f09a8c795495df5b9d33d kunit: fix bug in the order of lines in debugfs logs
17011b92328cbc8ca4bbc5e7486c16ded0871539 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
23734e3f072c8d1395bfe6ea6185120183c62079 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
e4a18363fd5a24055bc31d534c7e7bad0eb86ba8 selftests/resctrl: Move ->setup() call outside of test specific branches
2ea5dbdf3f56b4324ece2af181a9c368352bdaa7 selftests/resctrl: Allow ->setup() to return errors
8735883e5bffd74b1ff95f46171d704b030de9aa selftests/resctrl: Check for return value after write_schemata()
fcb9c00428d6d246d88e76c24975f6d73998ee54 selinux: fix Makefile dependencies of flask.h
0fb84cc3c8f433c48855dd1ccffb7e7db1a2ffb9 selinux: ensure av_permissions.h is built when needed
e100eb271cd09ce1c60d1b444f797535fe281748 tpm, tpm_tis: Do not skip reset of original interrupt vector
e4bd21d82f913f0d4890e559b6eff2bd5d779d53 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
95f5d4e79a2edce50b7985c3b9b824ebe4558249 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
427a2e707cf37f44585114f73ebb7ee4912e827b tpm, tpm_tis: Claim locality before writing interrupt registers
653e3c73a4a34c16ba01afeddb7fbc830938da9c tpm, tpm: Implement usage counter for locality
89f445eec92754082eeb86b55b4a79e9048cfcf5 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
99f83cc4eeffce504f3bce44f1333289c5642e26 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b8c77b3682dfd8f9668e6b96e221aa7d6a6c752e erofs: initialize packed inode after root inode is assigned
5b2d62ab94b129b1f2858912fc017fbca8a99bd3 erofs: fix potential overflow calculating xattr_isize
eb744f86a808f52494cf6d13a6f21037cb238bba drm/rockchip: Drop unbalanced obj unref
2547b71bcadb497b65f9abdab833a7207a050e3b drm/i915/dg2: Drop one PCI ID
dc0fbd6c7ebda427f0de6197dbbf70add105985f drm/vgem: add missing mutex_destroy
2a2f9d529019cf70bd07809cf8cc2b9f41204115 drm/probe-helper: Cancel previous job before starting new one
9dd118c884ed6af39a717a7857a51ee5508adfa3 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
2e84a2b5096a8d003a6b8abc9ff93079a650d406 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e007a259da11d02b71d3b9a94dd824e020c4caaa soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
bc8bc4391e969721da2d16458a5fcfd575c045d6 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a739780a40db148d395fd233c1f3f6b4140d0503 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e0908e34522a24519ee0da3f734511eb8404813d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0e016a0c18e2349065d60b95b174af741fc8cd22 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d695ed84d98e240a2081d7459a92794529bb3586 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
dd905c8ab1f7fc86f92da983240b899aa008cb3e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
1174f0ec9efa600ae339b1bacab2587882914b97 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e74c62dbc279ac7038e168a4df1e04528c7f14e2 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6b43df119b531fe9c2d726a3a83ba61b610ee71f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d7e215fe16976640a7c62fed2de260b2ad8a4bb5 ARM: dts: qcom-apq8064: Fix opp table child name
752d34b97eb5ab8662f136bb4303e550f84b2780 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5e83bdeaf3a29add472366baf829358e60a5303f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e2f28ece87534f4d0d76ab17a24baf8076539a75 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
686dcc188ca3410628491962c464c9d188d8002a arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ad8367e9dbb47ce7d767f322d149f65b9347c80b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
f62eaf49d2ea13b048909bc9d23ee196949a0ef9 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
db67d930d5a056a7481230ef043a36b299723b6f arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a4ce465f96f65534edd82ef4295404d00a472142 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f065936d6296b1e2a141b134829959c400ffe0b6 arm64: dts: qcom: sc7280: fix EUD port properties
053d294499999e98ae24e68f0284f598bc78b13a arm64: dts: qcom: sdm845: correct dynamic power coefficients
9f250b3b792e5dd572efdae6a511e94d7c18885a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
88a1129ee1ba1b92830d78aa0668705f28abd714 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
916e6c8f4deb43dd795c3c779e5443c806ca01a2 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
2348e399d01d687deb689cdc45074f442a913f0a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6d3429e9342c9943efa4fc87ccdc60286c7011e0 arm64: dts: qcom: ipq6018: Add/remove some newlines
7f606e077f2bb748c0a245c0980d5dfa55997112 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7cc3ff07a57637848f095c72dd914e02bb8698ea arm64: dts: qcom: msm8996: Fix the PCI I/O port range
dd780068ee9a403ee76dced8e2461def7f75489a arm64: dts: qcom: sm8250: Fix the PCI I/O port range
deb79efc571f128edf5c806e1a1892fcc7439111 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
d60842c1a0cf8095c760c2e8fce7986bc4794594 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9b41210cde25e1f6684af73d716157ea87bc4ebc arm64: dts: qcom: sm8450: Fix the PCI I/O port range
622bfe63bcc6dedce289cee417b714038d9f11d3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
22c964bec564dbbfb03dcdda3953d74677eca894 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
204277b34574944879dca754e2cd626db9628a6b arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
260bb5abfccba80190e0e9f21bbac128af5e1412 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
963f4c5a0c8f6b6e10d17452a2db7bff00fea773 x86/MCE/AMD: Use an u64 for bank_map
e1554178e2db111b56c948cf1a4577abcc935a76 media: bdisp: Add missing check for create_workqueue
047ee7b3517ef1900d72f34cc122e437ae498f39 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
8c179889aec0c8bb8109df27ed9af607643b0b2a media: amphion: decoder implement display delay enable
15f391888597bd6a0592e18af7b2650d933617b4 media: av7110: prevent underflow in write_ts_to_decoder()
f8b6af50a9adf4ad8c6fa86dc96baaa9eeb0b046 firmware: qcom_scm: Clear download bit during reboot
04af223b7b3592fa04a1aaf97182f5530831d37a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ac090a5b8692d5bae09042a9b834769d52769e3 media: max9286: Free control handler
1dee359dcabc8a5e19521db6ea8e7f33c592799d accel: Link to compute accelerator subsystem intro
e66af77d8dd15dfffa8bd17abbb68fad268830f9 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
89d48640c544f73cc662c3c620a87b375f320ae7 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2dd1785ead1d300dcd21ebbe3b5269c14467772c drm/msm/adreno: drop bogus pm_runtime_set_active()
5a764eaafb442de91664b251967bdc33f4777016 drm: msm: adreno: Disable preemption on Adreno 510
f26b434e92adf231c910ce50947c0adfd21fbacf virt/coco/sev-guest: Double-buffer messages
c2412bc07d05293201272750860d67c53784a703 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
b5df2c7db10b12e65c16609baf57bd2d934e5c83 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d6650ab572606cdb05147a98f4411d0716d66de6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
057668e1a6c69261afa21c841b636eceb687d20c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f24f64229a9f35b232a0a63ebf10e32eecc79b6f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
433a14e6ffec7a18775fd845c0dbe7fa8ac4419d drm: rcar-du: Fix a NULL vs IS_ERR() bug
9061ec742adb118797c2fb46a366295650010ed7 ARM: dts: gta04: fix excess dma channel usage
7dba420018b7b562759ccae831a12bbe1969fb5a firmware: arm_scmi: Fix xfers allocation on Rx channel
c14fa0af1297500be573165cdc3bdfaa25b565f2 perf/arm-cmn: Move overlapping wp_combine field
8f9d1450ce2887dc5385d3fd0c5781d563dfc14a perf/amlogic: Fix config1/config2 parsing issue
b929c4844b9344706ff0b63a4de259b0beacbcd9 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
6d954484db4b0e785f675861187d4b874af1c01f arm64: dts: apple: t8103: Disable unused PCIe ports
76a1668e21ad1a7e650d8bcb8e2a72aad8a2ad68 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
a26bb075f4bec06b6e6b2ef1fd5ac2b6e69dce37 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
896e144bc3126216d86daa576e0de8435b03005c cpufreq: mediatek: raise proc/sram max voltage for MT8516
bce41d7229dc2987d383cb3fa47c639c272549fc cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
be4859206497da74cd41fb8894f49976d50e0361 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
4822d8fda7823d9c2148e857256fca39279b0184 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
782a3cd524322cc17e08081a99dc419a253c9ee9 ACPI: VIOT: Initialize the correct IOMMU fwspec
73cf3b180a69004c0aa09c088b5a25da64d61f5e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e7fa46cb4fe3873055322ad298c2aca740374a0f drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
d8ee49180672441cdc20c33c347e50bb8cfef417 mailbox: mpfs: switch to txdone_poll
28cd83dce80fda043d4e64eb28f0fd813f9b1f31 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
005e41c4ef044091bc3257334cdeefa1fb8955a7 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
594a4c74a84995a476bf53df0de8f08eb5355ed2 gpu: host1x: Fix potential double free if IOMMU is disabled
77f9e78e16b98870b0ada213ef6bc3e3cdb1ed62 gpu: host1x: Fix memory leak of device names
5613379b20c55de62fb03faa8674b164b2efea97 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
3c8c881fd64bdd17632799efb44878566e638fdc arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
db2b55d707c21e25fb6482e31377d8b48d11a795 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
bbc8bd1073cc007f09910256d285b0ab7e1f64d3 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
a29905abbae778cefbba4cae078f408f26da1253 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1c3c2b99e0e66985f40cef5d2f2e057fb3595b5f arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b6dcd3d5cf9cb38ddc30868cdd23297f73918810 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
2326836000877cbda8ef56f8d99f9f5931864ac4 drm/ttm/pool: Fix ttm_pool_alloc error path
ce83f815c57a4c48d44da3349ae4f290d7ace2d0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3b126e477f55bf5afc944237374a57dce79831f9 regulator: core: Avoid lockdep reports when resolving supplies
e7ff958326b3d2608b0b9fec1861b25475cae8ac x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
87c66f5f1d5efee800e77053e2f456abb714200c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
f5d24474cb6de5bc8c74c0df9e31ff18eb85d786 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
54111b14002890421108c2bb94daf8228a8f68df arm64: dts: qcom: msm8994-angler: removed clash with smem_region
dfe8d11b239282bdbc698e46cbb4ff8426914d2f arm64: dts: sc7180: Rename qspi data12 as data23
c129b8bb217b691b81642097e40e0d7222f74e76 arm64: dts: sc7280: Rename qspi data12 as data23
5b70692a5bb80771b6ef74e268b4d3a622919877 arm64: dts: sdm845: Rename qspi data12 as data23
9885e2a02237822b9ac36c870c7c8f8c4d56eef1 media: mtk-jpeg: Fixes jpeghw multi-core judgement
c8a2933f53ef1951179a2950fa7a0f41606b5ed8 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
b517efcaf1c4b428cb18e2f756ab8937c7bd4851 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
fe2d73323aff336d160c13321bf91fbe63689730 media: mediatek: vcodec: Make MM21 the default capture format
ecd1bd44791a446cf30d4d495e9dd30388ea925b media: mediatek: vcodec: Force capture queue format to MM21
534ed6ac1327ceefec58e3ee4d5cf8254d7ea3f2 media: mediatek: vcodec: add params to record lat and core lat_buf count
c6b6afca95d9b06e991417cecb04eb5032957967 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
5c86b90a407606d41583826dc5789c0bd725fb33 media: mediatek: vcodec: move lat_buf to the top of core list
620cd78f16d8eaf5a766805bf44387cf47177032 media: mediatek: vcodec: add core decode done event
c260149ad97d06663000f3c1c5494ac1dec8f411 media: mediatek: vcodec: remove unused lat_buf
0e35a1b1484ead409e323673009e41dcd3dd2a6a media: mediatek: vcodec: making sure queue_work successfully
e6c205f203d14596bfc3a5499526a05eb5a024d0 media: mediatek: vcodec: change lat thread decode error condition
d40b059a4fd7de8446ed2aeb21769201715b1a6e media: cedrus: fix use after free bug in cedrus_remove due to race condition
13f66043a964e8a3d3bedc1c29a859ae5d9d5e1b media: rkvdec: fix use after free bug in rkvdec_remove
1fbced6a277b0f216ff2cad46011ec4ec8084a77 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
636ee2cf177495fb5fe74d4b20513c4de0274db0 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
ed6015ff6c6885863c234c66dd0992c007b1b47f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d436a8a32208d8731fd9596d35e8e5305409413c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
07d0cb8ac1a5047bfe2be6a7ba17705f1551fb29 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
805ceb1b4632596c7a01b883ef3a2585cffe4a94 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
b45b6f842c0e8113ad5642bfeff3a0e861ae3363 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
5e4a602753dc061966d4904eda5e4bb5eb985ca2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
741cc0327c25083d310c1ad66fdce70b49a2ae11 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a25e526fe5db52b8cf3410a1a4574104bb715a24 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
f015d9bc0eec44525f0350f67e9a60b2c229b27c media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
f659e084d4c2e670c55256c4954d20ee9c5b211a platform: Provide a remove callback that returns no value
eb79fb073254fbcab8ee9dc5f266e90de9e74663 media: rcar_fdp1: Convert to platform remove callback returning void
59eb01edca1e701c5dd2a89779eb70c7164eec19 media: rcar_fdp1: Fix refcount leak in probe and remove function
e7ff9074ea36d1902bcbbc9e5c301f2e9042dbf8 media: v4l: async: Return async sub-devices to subnotifier list
ce7a229d9d60f1ea44fbbd3251e23b6fab17775e media: hi846: Fix memleak in hi846_init_controls()
d58843cacb6a55e7f694281cdf90f246f7a096e3 drm/amd/display: Fix potential null dereference
37c16dfb9a680cd66ded7e701b681c65bdeea925 media: rc: gpio-ir-recv: Fix support for wake-up
3b87ff64e263f38f789c59ca40f161640ce1b2b0 media: venus: dec: Fix handling of the start cmd
1d299cdf3cd46de235c5b3261283039c5166cc74 media: venus: dec: Fix capture formats enumeration order
ec05ce1c0c6b978115db3b76537943989e232ae8 regulator: stm32-pwr: fix of_iomap leak
28bc1ade06db4e5b64ee10e27bb56f5238c6a357 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ae14425d4da5083c47095826419a02f80d80d0e4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
15322fa8284812b3ff5d4d6f35fc8aa200556879 perf/arm-cmn: Fix port detection for CMN-700
eb333b0d56dd27e981b25a79e8348fc6a0251be7 media: mediatek: vcodec: fix decoder disable pm crash
3328085b39484722b524ca37e9ba522d1c76d306 media: mediatek: vcodec: add remove function for decoder platform driver
6d1444a8f0330ccf484d1414fc2daae2968d62cd debugobject: Prevent init race with static objects
6ec6798159c2d1e729afbe6ad39fa3fec5fbbf86 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a843c87931ee38e0da5cd29abc1cf2921e86f802 tick/common: Align tick period with the HZ tick.
98f2bd81e1aeaf604a00df6789a52d7467c66989 ACPI: bus: Ensure that notify handlers are not running after removal
5e57dd153484c430801779a9787522c8fea447c4 cpufreq: use correct unit when verify cur freq
4f3b0dd19cb89fb970990232b95961731caffb13 rpmsg: glink: Propagate TX failures in intentless mode as well
e61b2ff83aa6ca06e8e46bc2bb96471b3df50ffc hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
6f6d4d9fb027cbf6174c422a0b24161386875254 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e2f42ff1c2596ccff61a3c95eb0635fcae8cfb6f wifi: ath6kl: minor fix for allocation size
ac4a437594515c7119e5aa8432de5899f3f20dc9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c789d4ef9be2c211e695d7ba27053e3ae429548a wifi: ath11k: Use platform_get_irq() to get the interrupt
9b1edf2bd7ed2be41c98fdf9ca1c6f83cb9dcd70 wifi: ath5k: Use platform_get_irq() to get the interrupt
9c074f4107fc59b6b4345db95bb36ee8a0dca9d3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3c21e21cb849f24676328b3f8ea5985ac64eb0e5 wifi: ath11k: fix SAC bug on peer addition with sta band migration
7c59f35b08c5ccf27a72574b521aa7d85aa7b333 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
ff0912adaec75a29d45a7fc64113b9bb8bcb72ee wifi: brcmfmac: support CQM RSSI notification with older firmware
a531e2266b994464f89813be43b5f3d711ec7c1e wifi: ath6kl: reduce WARN to dev_dbg() in callback
77b6b5bcaec3c4b8901224acdeceb6086a6b899c tools: bpftool: Remove invalid \' json escape
5a02beab652f0fff89a6d74f233a7f6e3c5636a0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f10d63cb551092aa2ceaf69b9818163580e36085 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0284dde3050182b76641bceea60270af362efcda bpf: take into account liveness when propagating precision
ebd454afe39e720c84a6a53b17fca049bb1370d3 bpf: fix precision propagation verbose logging
4281869525ea5af08c3587196ab98a08a9710971 crypto: qat - fix concurrency issue when device state changes
93180a4c94f95fb016d0f1ac94c7c4c462abbb95 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ab183cb7d36310cbfb13bc8e67e180bb5e1b515e wifi: ath11k: fix deinitialization of firmware resources
24eaf6bd802ea0eae73419a0a01aa6212edf7487 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
3456a8d489c0bdb784b879e87964ec58afc761db bpf: Remove misleading spec_v1 check on var-offset stack read
bed4583a6793e480a5ffd9a71cc5089d583a8b83 net: pcs: xpcs: remove double-read of link state when using AN
c8e6cd1e730397db83d6b05525e719ed39b537ab vlan: partially enable SIOCSHWTSTAMP in container
38085783ae2e0b6714b4fe2dd8cde1aa957b140b net/packet: annotate accesses to po->xmit
f06a9fb3939fcf40b76db61728481a1ebf214634 net/packet: convert po->origdev to an atomic flag
5b2adfe3a00e6bda889d153f405113b819e143d0 net/packet: convert po->auxdata to an atomic flag
7bb6d42680d3da4ba166d8481d4878cfe2c03df6 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
1fb5d53a3ee43562973409f04933b1bf9ff937fd net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
f6e055a05ecd5316c0cf5862804eb5309ed0e12a netfilter: keep conntrack reference until IPsecv6 policy checks are done
e3910ccc143b7e79e4278a67ca0ed91fad3544da bpf: return long from bpf_map_ops funcs
cc6f99db2bd468164cc2d5e5cb64b21c2d70098c bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c08c4a281983980c890caac30a176306141c407e scsi: target: Move sess cmd counter to new struct
2108c771673440bdfbcaf90fdd71b630607f134a scsi: target: Move cmd counter allocation
bfaa0c21163b95bd1c063a07b0172c342c1e9cd1 scsi: target: Pass in cmd counter to use during cmd setup
3804da25e850de78adb45c3c629fcf4ed8d3c3b8 scsi: target: iscsit: isert: Alloc per conn cmd counter
ec955c46d41501ba8c41db6ed020db713c6e8196 scsi: target: iscsit: Stop/wait on cmds during conn close
9732c02aefdd70f751aa312ebc92795596129564 scsi: target: Fix multiple LUN_RESET handling
67be39da46f687f9fa9e065f440d6db6fbd30495 scsi: target: iscsit: Fix TAS handling during conn cleanup
223ee7259da224269368f8d83d6a6b8ae7ed453c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1e72b8c018513097eeff7d0f4c52530d479017b9 net: sunhme: Fix uninitialized return code
59e4ef7d6364668bbea2dc90561589f48b9de286 f2fs: handle dqget error in f2fs_transfer_project_quota()
c4e2c9630bd3c6bee9caf7d4f41237d074aa7414 f2fs: fix uninitialized skipped_gc_rwsem
c037b21732c675c4ed43dd7be074fe700d91abf7 f2fs: apply zone capacity to all zone type
95bae818458019348b145d2cb3c02e62a8c7173f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7ccfb880ca9de821c158fae16109b3b6afc34189 f2fs: fix scheduling while atomic in decompression path
d609721a71133fddef3311109eef7b548b3cec5b crypto: caam - Clear some memory in instantiate_rng
03e5ecc014dbc7c4e9f358766656ff23b197b6da crypto: sa2ul - Select CRYPTO_DES
5b0182ee315b27d30515344e7fbd53b2bde8d191 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5e824a3b48153e94e2fd5b20d9fd03543c76c24d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
010ac96caefacb967e8b0c98a6ee9c6f32582ae2 scsi: hisi_sas: Handle NCQ error when IPTT is valid
ebe82da31d162007734fd7e944919a6989693b66 wifi: rt2x00: Fix memory leak when handling surveys
20fe84e5e41e12341afa9b692a94128555d7fa19 bpf: rename list_head -> graph_root in field info types
747f827a8cfc01ae9f3accf281181696eeff4fea bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
a34da55abdc84d9d380b297c9f680d210d26412a bpf: Migrate release_on_unlock logic to non-owning ref semantics
cbc1d91a67c12dd280985690afac64026258f834 bpf: Add basic bpf_rb_{root,node} support
d91cab4dd912fc5ef9ea006da9919fcc24cf345a bpf: Add bpf_rbtree_{add,remove,first} kfuncs
991cbed294127710552bb1596d2bceb8bfcb6641 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
e4f4664a0c4206d247e1d98e6940cfa8e02a3eb3 bpf: Add callback validation to kfunc verifier logic
c92f7cf9aa97523a8f3da08ccfb464042bca37bd bpf: factor out fetching basic kfunc metadata
60a5adf7d0492c3bf1aedefa727ffaf2821cb42e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
e91bfb466b4f71ef5cace60930b865b13ffea776 f2fs: fix iostat lock protection
4433bf01e996537b8ba487f60c9a31ebc689415a net: qrtr: correct types of trace event parameters
3732f1efc49562a18100059333cc739fb1ba53e4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
24fbcbd452c9d414c536737fe4c22be68e82970a selftests: xsk: Disable IPv6 on VETH1
d64056a6799f5c0f6fabea9b33465edc3b8c6292 selftests: xsk: Deflakify STATS_RX_DROPPED test
b5450f4544a5683b1b81c9f454fafca2437ef06e selftests/bpf: Wait for receive in cg_storage_multi test
2c1d166dc29733e1f6239e8dfe82384a399cf647 bpftool: Fix bug for long instructions in program CFG dumps
ea84c689875bcaf068796a62e1c9b722ddf365d3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
140272258f49becaadef47220992bf77dc72d7e6 xsk: Fix unaligned descriptor validation
6bd8d65e266c4cc76aa530c4a626b9046eddf0f3 f2fs: fix to avoid use-after-free for cached IPU bio
67e66be6dd1cec630cacd7c06548e6e58b64f0b6 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
d7778c3e08285b83b706132fb77fa57d11bb6ef9 bpf/btf: Fix is_int_ptr()
d81dc86c4810e20790e6417648088e0bd4f3e77d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a23d1c2d1b4220d8d96b9519ec427c4b7d7fe71a net: ethernet: stmmac: dwmac-rk: rework optional clock handling
6a897490132b0c9ce8304bf8376f5eacc282db9a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a25a1cf6fc9a848180ef74fbe1dad9bd45bee19c wifi: ath11k: fix writing to unintended memory region
190c53ed6b4c62f490af2b7122ed1672f59d9b2e bpf, sockmap: fix deadlocks in the sockhash and sockmap
4bf5f9448f996fd5007dc0559ff6297b52cf4eed nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e624c71318189f5badde42277d3e49522313c0fd nvmet: fix Identify Namespace handling
ed356246a3342b44a28305f83b02969ae7029c28 nvmet: fix Identify Controller handling
88a42da7ebb92ec6891df5e91d3b6713c60a326e nvmet: fix Identify Active Namespace ID list handling
0177a607d9163f873976e870452ba6265565e2b7 nvmet: fix I/O Command Set specific Identify Controller
a6b5d9c16712e1bbc3da18bb758b1785d968eaff nvme: fix async event trace event
43a8161ffa3a5b19eb7d219bfda3352798d2bee3 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7bab1c4ac06fddba7614479c3212c8e05c0673a6 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
809e3a749bf895cce68d3257ea18ce8c45ea1b77 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
21024c4452d0428c75e97aa9ff0de62585890df4 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e5b09378f33404da0450ccd39b1d5559fee3f18a wifi: iwlwifi: debug: fix crash in __iwl_err()
fd1486688e861c71e2122c399f4b62f17346b3cb wifi: iwlwifi: mvm: fix A-MSDU checks
ca540aa58ba2c8b1ecd41d1532e2695f914ceb15 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1338987c2ac931ceee0be8accab31ae563b02145 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
0dd68600b3ba8c4b67962e5499a33d4e79950ffc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
804c53eb2b6e06778f92ea0a5269c4bfef3061d8 f2fs: fix to check return value of f2fs_do_truncate_blocks()
b2f03583da5559760699cfe257184cdf6196d7c5 f2fs: fix to check return value of inc_valid_block_count()
f7cdc54b4851178a00a5b0e6111e2bf597fd3e21 md/raid10: fix task hung in raid10d
4c1b75b2a8968f867bd003adc2384efd5e6c2ccd md/raid10: fix leak of 'r10bio->remaining' for recovery
1e66dc621505ade7efb24bf8fdbb95bfbbaef07f md/raid10: fix memleak for 'conf->bio_split'
30fa2d657899a675970562b23be5b8e89386c7a1 md/raid10: fix memleak of md thread
040813e39fbe54a842401ac8816e1244e7c1c01e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
110658dd08df036afa78a13df2a970546d4e1564 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
3e6d8a2917b287ad5910fa584fccf1b2fb88ffe0 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3f4df2765c9d77656c470bfec156ff13cc58928b wifi: iwlwifi: yoyo: Fix possible division by zero
73b02e716eff600b123718d5174f5a2597355edd wifi: iwlwifi: mvm: initialize seq variable
7728935f595f7ec04effc6b7d4c14bf0de4b3201 wifi: iwlwifi: fw: move memset before early return
6d90d55824a92704664e8ad8f1e9e56f7e27d149 jdb2: Don't refuse invalidation of already invalidated buffers
b316e1280a67ef54bdcbec3e8a3cbb5eeefa654c io_uring/rsrc: use nospec'ed indexes
0d534202f8b58a0cd80d5a889629f26867dd270b wifi: iwlwifi: make the loop for card preparation effective
1c186b4f0a377907fb303fc86c2b8cd5bde828cb wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
6c6f2040bc5070bb8443e10d12f7dfd82a925b32 wifi: mt76: mt7921: fix wrong command to set STA channel
ea850f27ffe4b48dafbbb629b68f52ce1f446655 wifi: mt76: mt7921: fix PCI DMA hang after reboot
33e46cab1904e86f324c47a89952e5b95939151c wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
f7ea05835818be9852ead20eddeb0a51fa882508 wifi: mt76: mt7996: fix radiotap bitfield
2d8c4c6ce834d1a2c2a02d5ce59e34fe7b2839d6 wifi: mt76: mt7915: expose device tree match table
7be28ea29e6d7e5a5836b6272b9e6abb0658d614 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
59817466fb25991151e0351b3879d5a6d163e3fc wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
7fc3c625ac7f138f9dbe89f8df5b52cfb46b1800 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
fe4652b529cc486da316c1b9fd133b28146609c0 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
012879d39ec1318cb3583d2e514b56bda6ed446e wifi: mt76: mt7996: fix pointer calculation in ie countdown event
82f56b9b72f1abb3252863da3242628989cd200b wifi: mt76: mt7996: fix eeprom tx path bitfields
dde1289267e4a863c9486b8e62611a9be88e3cd3 wifi: mt76: add flexible polling wait-interval support
a89545a0ab12d9df23951b05f5bef548b91c4235 wifi: mt76: mt7921e: fix probe timeout after reboot
7a69fec8590451bd0aa34ea48529ccc4eb45cf0a wifi: mt76: fix 6GHz high channel not be scanned
f300bb1374c6fb7d853bbcf3815ca44f12a573ce mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
9267e7576ea0fc8ad41e2e1a41eded162813bf1e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
6e45d92cb89ea9dbe972f7dce5d790a3c4088213 wifi: mt76: mt7921e: improve reliability of dma reset
3e13135bc70b1d8c372a3f354bfd11900a3fe68f wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c3e8125269501d65202094d8858020a4774dc067 wifi: mt76: connac: fix txd multicast rate setting
73246b06c81324be585db119a611a770bf20d646 wifi: iwlwifi: mvm: check firmware response size
73c4f6154fc0f3340aaa088739d2ae5b8178b551 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
af40076d03e4cb0df598ad82275b7667a02b75ae wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
b9e2380b3a92dab937681b046dd7235ca7a0461c wifi: mt76: mt7996: fill txd by host driver
cbabab5ac9b5e9e8309227cade635fdb5118f122 netfilter: conntrack: fix wrong ct->timeout value
90f942748235137d7efbb4e62274395e8aca9a73 wifi: iwlwifi: fw: fix memory leak in debugfs
268334b0b5874ab69465aad448ae6631f29b5003 ixgbe: Allow flow hash to be set via ethtool
78d80184803c9dcde6dc919078f7dcdd4ad544bc ixgbe: Enable setting RSS table to default values
ce5ece97ea452c3060f0341188ccb153c22f502c net/mlx5e: Don't clone flow post action attributes second time
bd136706ea93aaff76c527a5e774ea525ce42285 net/mlx5: E-switch, Create per vport table based on devlink encap mode
0148643007ab54fe986cabf30b3bce5f59e42f95 net/mlx5: E-switch, Don't destroy indirect table in split rule
910abbf1ae6e9fdd47144847c4cb6bcbb24565f8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
77bc764dabace52fc097a5d1b8d308d8f73d4fdc net/mlx5: Remove "recovery" arg from mlx5_load_one() function
9096fe10dab50f726527a8aa95370f7affa1b89c net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
a90639ea38e7413838d79b6157411d25f691985a Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
be1fb16191bd2a803d318129b02c1469dbea0db7 net/mlx5: Use recovery timeout on sync reset flow
0963f3827cbf90ad320749a11e88869eb7a7adc6 net/mlx5e: Nullify table pointer when failing to create
24150c5c4e71df4dc0a4679654791b70728fb089 Revert "net/mlx5e: Don't use termination table when redundant"
03feb90cddf7b9f7c834c42964a44ffb9f211d8d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
29bb77370b34e84938a97ff3a289991f22d50727 bpf: Fix race between btf_put and btf_idr walk.
ecc3ade147a672d1ea142f18f93969a4b482ae24 bpf: Don't EFAULT for getsockopt with optval=NULL
8114ea833866b6b5f4e81498f4912ceb4f9b0d3b netfilter: nf_tables: don't write table validation state without mutex
5ffc4fe246384551d6923d41b67d86b4baa13bb1 net: dpaa: Fix uninitialized variable in dpaa_stop()
422e57c2fc752b109d2a2a3a916187bd846ef54a net/sched: sch_fq: fix integer overflow of "credit"
4f533ad3bc3b2efb308d008378a09b5bd1cd44e7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
abfc94054069a0e8fdbe015128917642c489679f rxrpc: Fix error when reading rxrpc tokens
8d3d590e88ecc2d4da2147c475c2d89d8e21c8f3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6065506fc3043aaed840383500397ac2c3b294fd netlink: Use copy_to_user() for optval in netlink_getsockopt().
6ea5dd8794eafd923a27a357102ec773ea62140d net: amd: Fix link leak when verifying config failed
b24f465b786a85ebb96582fea6a9fcb2681034c0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
13501cf14f3be71443ef11247d95585fabd2b2bb ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
47e08bf1a3bc1b6ec38c82b27df495ac90a90880 ASoC: cs35l41: Only disable internal boost
8d5296dbaba41039ab517d375fa0f5fb59cffdeb drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6aa199883029d6ba3c633f92cf9479f43f74972d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9d6967ba4b83d74c0a9dd17decef891a3c9c66df pstore: Revert pmsg_lock back to a normal mutex
614567b13ed47704f9ee6756ea223e30aa31a27d usb: host: xhci-rcar: remove leftover quirk handling
a404208be0c48768aa5eb913e34d3f537111409b usb: dwc3: gadget: Change condition for processing suspend event
6b2caa3b67735db7ffcdec62e34a1bd68da20dfc serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
db075be5b8e3a1d0c4025083f97af87ed8f39304 fpga: bridge: fix kernel-doc parameter description
8bd4a1c8ce0ecdde17d61d4396af3c7a818129e7 iommufd/selftest: Catch overflow of uptr and length
bbf34fc2d4a1a3c35cdfd17c5228acdd6017335a iio: light: max44009: add missing OF device matching
ae8d0a1ed9be53b515501e9be8a4915dc41d3575 serial: 8250_bcm7271: Fix arbitration handling
b7065ea8a8a341a362aba8bacb54cef7ffb2ae21 spi: atmel-quadspi: Don't leak clk enable count in pm resume
70b2915716b5c0aec955c3dd7e381bb55bb83e2a spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
77b413ddbe601ebe03c7ca831cf85ce6bc72901b spi: imx: Don't skip cleanup in remove's error path
ad5387258a8a660e056fa70bf058a82d2e1ce531 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
6c36171787e835ff33cb4ee1a0864e10a7c207b3 interconnect: qcom: osm-l3: drop unuserd header inclusion
870dc2b70e67157e99c614e449f8b2f041909088 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
08559e5a6d79c415e821ce048bb691bed2a54ee8 module/decompress: Never use kunmap() for local un-mappings
a53c2dc290ff57aeaef0236c640507696feb0248 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ab204f5f8e089c291659cf1a7e24f52aa6e585cd ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
470055a4df941e5be5b3464b9ff720707e57032b PCI: imx6: Install the fault handler only on compatible match
50db5131416e3c5004145fe1f43d1f8a76c08fa4 ASoC: es8316: Handle optional IRQ assignment
5bf0fe2de69cb449c45023f12146f903d5ea9806 linux/vt_buffer.h: allow either builtin or modular for macros
3b7bba97a02c57c81d7ddf2e6f49280704ce1513 spi: qup: Don't skip cleanup in remove's error path
4f6f5d427551f7747ee88ccf8b2a1c857ac7a542 interconnect: qcom: rpm: drop bogus pm domain attach
2063a8f9b44a5d9e09bacf252e5425a7bcf7acfe spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
7713a23dfec46fb3a257abc61c98bc4ff975186b spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
277b92bc909771d6dacdda0aac0b42cc076b52e7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
863954a2eb86a59370aef46a3a6f8f0977aa81f8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
dd455163ff731bc19e35bf0080fe0f2a7a63f70f of: Fix modalias string generation
5d0afba161c54b0fb017a51bfe8b3c4648e8c607 PCI/EDR: Clear Device Status after EDR error recovery
87ba07c1c388639d8b0c9331c6128aba85cc2a63 ia64: mm/contig: fix section mismatch warning/error
0c8c04c6a8384e4e290fb9e8f2df4780231c9251 ia64: salinfo: placate defined-but-not-used warning
fce971f2f9aa9218abe879465eee7f2f8445165d scripts/gdb: bail early if there are no clocks
412288d9c8c8d142506e092629798f52579f863e scripts/gdb: bail early if there are no generic PD
35ccdc05287698e1c33965359da4427c0fb6503d HID: amd_sfh: Correct the structure fields
614f427c63fadb9544a386aae7d77b9b97439f3f HID: amd_sfh: Correct the sensor enable and disable command
5b1daa0a2546c359a143b285dcb7aab5e21e033e HID: amd_sfh: Fix illuminance value
1b52aef025bbbefbe6e4c32485b3920fb0d60822 HID: amd_sfh: Add support for shutdown operation
c4065a40c643e39e4846c4830dbdcbea0b87fff7 HID: amd_sfh: Correct the stop all command
9b9ff98feacc40378dfbc257bbc5b2824b7c13ce HID: amd_sfh: Increase sensor command timeout for SFH1.1
ae6c7cd7da840a1dc270615ddd396f91fb27e3d1 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
574b2d20f34228c017a084f8725a1b7c404d53b3 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
f46b968d4f915e1bc4786a8e07ab4e5940d97aa9 coresight: etm_pmu: Set the module field
ae8c1ae5728d54393bb48d28105dd990d56d8af6 drm/panel: novatek-nt35950: Improve error handling
024f9c098a08c4d65aba419d9aadce0798c6c52d ASoC: fsl_mqs: move of_node_put() to the correct location
e0212fb8b98310c41d5543a0e763610413c3fcc3 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
411c2435b248c5992c4ae9b2a326e0455b66e783 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
04ec7ce8102e70984c5494adb825873601bba5c7 spi: cadence-quadspi: fix suspend-resume implementations
dac73e12d24c7a83005f4770e2d8c56efdd9345a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8b9ae620ef7fa67c425ae9b76ec02e2cde170934 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ccae0512dd41aa55bf856524f87524f905b19423 scripts/gdb: raise error with reduced debugging information
1f8817423c5df3dc0296bee7017d36591cdfbd36 uapi/linux/const.h: prefer ISO-friendly __typeof__
0f04d05032c1226310c32476e6838d0b18b7587c sh: sq: Fix incorrect element size for allocating bitmap buffer
1c3271e34c30f1b8916d660c3c4cdfe50fbff1f5 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e545c1c6ebb35e89d449b14dec48a3d9f920f43b usb: chipidea: fix missing goto in `ci_hdrc_probe`
563afec5ec15a8117f6106e25b5d7bf485dd9b49 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7827c3a519973dacbbe59a634722b45330f87ded firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a5cb104a11510cccb84cecad887ad2544c3b05ad tty: serial: fsl_lpuart: adjust buffer length to the intended size
e531c4bcb064b3ac583eec1633bced1614de20f5 serial: 8250: Add missing wakeup event reporting
8a1c023330b953f1f8537d8d55c4fca42bf8e356 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
711d5c62beb68b0ed2ef23b40860a9ce85a456ef staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ed85292bfb7dcd8303384c5b54b21a6734e3d829 spmi: Add a check for remove callback when removing a SPMI driver
2db1198f23d462e695b98e45b8057c118ba3168f virtio_ring: don't update event idx on get_buf
59a3d7d122472d41822258fe1bdcf78141ec60bf fbdev: mmp: Fix deferred clk handling in mmphw_probe()
466709d5d837b858b6a2c8a38547dfdff6654660 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
a28e51b324132806ace4fbafe14606b3e6f20050 macintosh/windfarm_smu_sat: Add missing of_node_put()
ff6a2040eeb4b071f06249d67560323f5cad250c powerpc/perf: Properly detect mpc7450 family
90746999bc0917837a2aa051e52363871da73968 powerpc/mpc512x: fix resource printk format warning
8b40a169fcb0833455ee884ed3689a3e3bb3df90 powerpc/wii: fix resource printk format warnings
2fd17317cdfd62dd80bfcf6bf13d3b3562f40d30 powerpc/sysdev/tsi108: fix resource printk format warnings
366257ee581a0a1694ee405f3c80a877ee6bf152 macintosh: via-pmu-led: requires ATA to be set
ab9fb928b0e81db1a6230f090139bb6795eab06c powerpc/rtas: use memmove for potentially overlapping buffer copy
64c75dcea6673f98afeab6788ad05bd50d799884 sched/fair: Fix inaccurate tally of ttwu_move_affine
3a18917071613f35914cf92fdf90d52b3e8fd0a0 perf/core: Fix hardlockup failure caused by perf throttle
2429a1a1b72595a6d7f693418e9f857049889ebf Revert "objtool: Support addition to set CFA base"
a75737f3a5e8ca26f988140d8b0a8aa25f71be36 riscv: Fix ptdump when KASAN is enabled
8cbc3cd4c315450b55fb43aa10f401f275e92494 sched/rt: Fix bad task migration for rt tasks
e43eaa839d2879026165c1241a7baea2b6611b41 rv: Fix addition on an uninitialized variable 'run'
1ed2d847fba340bd52f64533ae0ba0a5b715f90e tracing/user_events: Ensure write index cannot be negative
0c3094cd7c4cab9ac4dd88278dc32dfb06d44e1a clk: at91: clk-sam9x60-pll: fix return value check
10ec036b1da27b07145bd4f11119aa23c7bf43e1 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3da943825b46b1e60e6f7ba6ec06cdf761d42d7e RDMA/siw: Fix potential page_array out of range access
16e6b28f4f163681b16a6e217e41a372ffe697a8 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
8344e18cd1e74e97cbeb25afb06bd0845772486c clk: mediatek: Consistently use GATE_MTK() macro
5ff7f8dde80c55ffc6b04e1a58a8d53793afcf29 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
95201f294da561464bcf5d5a594c6f3f737130cf clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
7309ef235dca71d2acb26c9116d137b0e2d60d15 RDMA/rdmavt: Delete unnecessary NULL check
44b8cc8a24057d4c7f0262409baa1e84cad319e5 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
3c5b7e550633257266d3ae29e308c8e56cb20125 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
1e5d2e4494d988a5bb2e94ef50b6323a901063a2 workqueue: Fix hung time report of worker pools
199ab3d92b3f2340e0dfa616b04d3c19e33cb39b rtc: omap: include header for omap_rtc_power_off_program prototype
adfe354cf0d2c7fc0de02117f085c98c84564f78 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ec2e38fea2f4d00cd9cc52dac785372431a44235 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
521f29940552cbbc4ae2a7e88acb2969bfe6a37d rtc: k3: handle errors while enabling wake irq
b6d032031bcd36b609d9c3801005fe009d3bf093 RDMA/rxe: Replace exists by rxe in rxe.c
4826e65986cc59d27dcf70d3f78ce1974ea6bf39 RDMA/erdma: Use fixed hardware page size
4a736a60350eccebb94d83ba74c4a4637d7f5194 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
867ad219a8f9837768c1a898effd545069f04887 fs/ntfs3: Add check for kmemdup
4532456c9696cb94a67c2c6545e2085e3766cd7f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8eecec91c7821efc3449f96b3f5f728e86b67e7b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4545ba87e980a84e2876a3117a238b1bad10debd fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
59e2defb44d59f19f78a06baede9cf5c4e04188b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
30c9b2fcbf9e048077511a65d93c8c1e06b12a6b RDMA/rxe: Remove tasklet call from rxe_cq.c
cc537eaff34dbbfdc0bd3828f9031e14d9f24cd1 power: supply: generic-adc-battery: fix unit scaling
733a22d3cab3bfda314df1ce5ea99e7a396c9f19 clk: add missing of_node_put() in "assigned-clocks" property parsing
5d05f4e4a4170ca56f5106a2e2f9b28fc890338e RDMA/siw: Remove namespace check from siw_netdev_event()
4a15c39730a1cbcb139a2397dfca1a56d3087cc4 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
395ae90bf1d1e51cc36a5f7564a301864fc328b3 power: supply: rk817: Fix low SOC bugs
246dc376a5009955f73e7c066280e8d333255176 RDMA/cm: Trace icm_send_rej event before the cm state is reset
67cd2767a2acf53692971c52a998ee4c66a6435a RDMA/srpt: Add a check for valid 'mad_agent' pointer
8727c229c156ee6b6153dce3d537701645385e4f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9e874f862b8a86e9fff7cf63ffa50eb3b1ab12b1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b3906b60bc3d69c36e0ed645dc9590a333b9f33c clk: imx: fracn-gppll: fix the rate table
62848fd17be5eccc923d4087e9d2f788f29749e9 clk: imx: fracn-gppll: disable hardware select control
f704991dd1cde98d2b661edf3cab7ca82461a403 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
7a114d3b1b952a8ca0fc3129488ca1ecef3d0460 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8bf8cbf6a5757c1daafba23588084bf1b4d87df4 iommu/amd: Set page size bitmap during V2 domain allocation
31ed733d26320120c45c84d97fa7ecf55e2e91c2 s390/checksum: always use cksm instruction
8baf4519dafc707c30c0ae8e2e458cbe51f1d8a5 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
177ef817eb24b89ceca5d0eac2b7a29cb5733dcd clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
f5b0bc0557123094ad3b768026836d8526788b4a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
32eab807ae51a721607d7469532ebe22328abdcb clk: qcom: dispcc-qcm2290: get rid of test clock
9dc2451440aeab2e1307a0f84d7d045530a49095 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
311b59e3fd12e479997b705890e3af113ff1a9ef Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e11eec08ee201f9bb442f2e6799af4f984115336 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
f0775d6c7496fb230d8afa4b1d985fb8a3e26774 swiotlb: fix debugfs reporting of reserved memory pools
a6009b6b972e4426aa1da5790726929a20f1968a RDMA/rxe: Convert tasklet args to queue pairs
8bdc7d85da81772f40ed5bac50e215c41fba60a3 RDMA/rxe: Remove __rxe_do_task()
7f3ea531ff3dbd0ec77480d1087cf752d886c7fc RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
638f79dda5b51963e25f9c8b186edb27c82e5036 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ea8e5bf7d641195b3595f167166ac0f537c7f5a3 RDMA/mlx5: Fix flow counter query via DEVX
4e0edba1d4f29707774a2d8f9c47c0f1d83529b0 SUNRPC: remove the maximum number of retries in call_bind_status
161ef3dba547c483000a5dab08bd242c670513b3 RDMA/mlx5: Use correct device num_ports when modify DC
131f7bafb913cbc4849e9ec267b22ad09d6e2271 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3ceacb41419c0b38c93665e270f0303569a199b3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1ebc0c1df733148c0385ee85d78058e32500691d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
91e20750def655404c2a7b90bcbbc37dbf3fe0c7 SMB3: Add missing locks to protect deferred close file list
1a5dd1e880078c8fd473210536418c27f2480988 SMB3: Close deferred file handles in case of handle lease break
3a4892ea63cdd28f63094b2e5842575729d4028d ext4: fix i_disksize exceeding i_size problem in paritally written case
061a61418bc74efeea6a735c25471b9bf9e08e08 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a434e20937aa1fc84d61479b472ef12fa89cd23e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
40beb1f0d47b5eb1bf35c196a7ecd6143add88bb pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
405f057c302efbc707a448503f98ca8e1a301aa9 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
9918bbe93df3afff77ea019c2df9ac11c34f67f4 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
2d5665fd7660e58519618a6a3e32e4766424185c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
20083b1c2d2bd5c06d7ef2d08aefeffbe70a18af leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6b564e55c61a1d4c9b23f5775275bbd59b079151 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
dee0960de26ee42561976c4e842777e18d1e82ca dmaengine: mv_xor_v2: Fix an error code.
aec9234277078ac14aed0d279f6ccefa500054de leds: tca6507: Fix error handling of using fwnode_property_read_string
cde5dedbc8098a9d35e671263a4c80872504f89e pwm: mtk-disp: Disable shadow registers before setting backlight values
1c5828b43c9b2e9928cbf8a64581401030df10c5 pwm: mtk-disp: Configure double buffering before reading in .get_state()
348f9d2ad8636ec2b54b05a4f1aa07c2495c0b66 soundwire: intel: don't save hw_params for use in prepare
17f642dcee1703201042cc6264a455edbc098e67 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3065cb4d10004f0c40480cf4e6a9e1771e1bbd3e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
21e5086edcaa00804c62c6cc2811fa7bee2faedd dma: gpi: remove spurious unlock in gpi_ch_init
9e7d83fb2fc4ce5e3caf62d7eb5032c386352011 dmaengine: dw-edma: Fix to change for continuous transfer
22bda5e2f6227176439532446eef7e0f1b096139 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e7ffe4fb457f0592178fab05c839353e3c29fc51 dmaengine: at_xdmac: do not enable all cyclic channels
32c2a3f317d081c31a7c6f1a3e4dc78eb309bbc3 pinctrl-bcm2835.c: fix race condition when setting gpio dir
0813e4c79e9fc453894c11c1ce3731b86c3150c5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
613a82dbaba8046be243ff7c5ebc722cc631b54b mfd: tqmx86: Do not access I2C_DETECT register through io_base
aa0d8d6732901b97e2de7d7c4e6f7c9a3df788d0 mfd: tqmx86: Specify IO port register range more precisely
83b2b4a3d9f62e0072945db8c74951689ff6fd3d mfd: tqmx86: Correct board names for TQMxE39x
2ac933ff09a6452d6abd4dc78ed9c67b172c9ac8 mfd: ocelot-spi: Fix unsupported bulk read
b1bd48abe882115bd5eec5c46d7e95f4021614e6 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
f99ddb651b9de92e143f31a65f113d87e5bad0fd hte: tegra: fix 'struct of_device_id' build error
03a3b416fc669c24d931ab148fea97b472497f18 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b0e04522a128e6ec26b610cd516837f6392d8bcb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
21ea6e60b1027692bb400a2918575a5d6808c839 PM: hibernate: Turn snapshot_test into global variable
a8002dfaf7a5bf8f427eda4c7c19afa61c255483 PM: hibernate: Do not get block device exclusively in test_resume mode
af5ae91a2f80b4bfd205c17b47290f109ec57f66 afs: Fix updating of i_size with dv jump from server
e199efbe02d6979613ce74e481323eab3fdd57e3 afs: Fix getattr to report server i_size on dirs, not local size
bad9487f920201d1703c1f266efe10d2b613ae8c afs: Avoid endless loop if file is larger than expected
35eefbfb560eaee6dc95ce196bf333801d20cf19 parisc: Fix argument pointer in real64_call_asm()
5d8876f7f9b2f29230145fe250ab5983bfed8562 parisc: Ensure page alignment in flush functions
45d626fb3c3501c19b9578ae614afb9d3c6cce08 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0419c83cf804c7003758336ceb6c2125208d7385 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
a6afb6f68b33e4d4f21e23ab3506455f5714955a ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ee3274acd6ee3dba47aa469f7947b01d39d0a964 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4fee472393263f733b7e90464f766dbe2cb24ae8 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
0bbf2168b59ead90c99b756e1c7036807fa1f32e nilfs2: do not write dirty data after degenerating to read-only
8f2901f3179e9bf854ae1f1aa012e0f931a67f4f nilfs2: fix infinite loop in nilfs_mdt_get_block()
35ef9ac0fc352df4d933544b37c0b9e91a5dd74b mm: do not reclaim private data from pinned page
869d0a337604e88293acf67bfb7ad6a1812fb1cf drbd: correctly submit flush bio on barrier
e5f246216846e14df468cd5ec0e492e267d6449e md/raid10: fix null-ptr-deref in raid10_sync_request
80ce7ed5f49afc620c169df56d8e009fb975ed2a md/raid5: Improve performance for sequential IO
eea62e6b093168a4afba29170184fdc0c5ceb9f7 kasan: hw_tags: avoid invalid virt_to_page()
cd29d26dc767882600c9ca1280e5964530e23f94 mtd: core: provide unique name for nvmem device, take two
ceb42aa71ade7f38bfaa739137e94c35aa6d1d3a mtd: core: fix nvmem error reporting
840f5a06b714dc3fe311ec4e5e2f64f3bf081313 mtd: core: fix error path for nvmem provider
4d38499a7207de37113e086c12d2349149dd44bc mtd: spi-nor: core: Update flash's current address mode when changing address mode
f5584d556def31b7cfd1f32bdb16c0b3cb1289f6 drivers: remoteproc: xilinx: Fix carveout names
ef3c89456d0f1fd32dca940cc882a4100b8fd37e mailbox: zynqmp: Fix IPI isr handling
5b9237f8c15e0b6f35097e93161c3317469d226e kcsan: Avoid READ_ONCE() in read_instrumented_memory()
de1bc70022f493852c338d2177f5b122af7ea034 mailbox: zynqmp: Fix typo in IPI documentation
33d8f0f804f3c9734ce7ad0a1e872dd7780d05a1 nfp: fix incorrect pointer deference when offloading IPsec with bonding
ffcf7d18fd2d3044adec3ea39018ce3e5a6dd6b7 wifi: rtl8xxxu: RTL8192EU always needs full init
059221eb8dad21389d22c60544227f1260f5a8ac wifi: rtw88: rtw8821c: Fix rfe_option field width
86e13c52677502c31c609285e8b11f42256c3447 wifi: rtw89: fix potential race condition between napi_init and napi_enable
32333a5fa07e9ddd258cc62c4cfb97b316405421 clk: microchip: fix potential UAF in auxdev release callback
1f14d3bf38cdf6fe937118ab3e4f7da4c89e06b7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
bb7d9a71ab44fac304a76bb3515ba09ca0498804 scripts/gdb: fix lx-timerlist for Python3
03037e350b4d15c5f1845cdd9f5cf54ce6c53d93 btrfs: scrub: reject unsupported scrub flags
b5d0d9a549a779cafbbb56d7af51e8e7e8baeea0 s390/dasd: fix hanging blockdevice after request requeue
ba8e378738f277474348b7c8ba0208871ecce0fe ia64: fix an addr to taddr in huge_pte_offset()
41556854b5b5d9a68ad4219f2c654a77c0a8eaa9 mm/mempolicy: correctly update prev when policy is equal on mbind
a1a1ed1547b808a85eb218a76dcca9b3725b98a7 vhost_vdpa: fix unmap process in no-batch mode
00a5dcf5649256bd4d308f65e962fa2ab0ea5f69 dm verity: fix error handling for check_at_most_once on FEC
8ac4e6a4701b506f3bd6906aed737b7fae7db355 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
677b4d40039063e202d9bae82dcf6f7b273efe2a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
60860e28f5da5cd11869e8e38983f168811b833e dm flakey: fix a crash with invalid table line
b307b3cb9fbde560c07f1dc527929927fb7bee7f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
320f617eef0a09cc4abfcf1eae6e2f12f70c9e48 dm: don't lock fs when the map is NULL in process of resume
4a050ecde1960add729d9653cad5178c768152cf blk-iocost: avoid 64-bit division in ioc_timer_fn
d9d1e70a744da357334af88f76f4c8d6b2c74e0b cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
6f81ca4c2c96bcbbb2195edf90fa5575714c5ae4 cifs: protect session status check in smb2_reconnect()
2dd8e77d5b893870aa8777263844e8c850a11544 cifs: fix sharing of DFS connections
42c870f71359ad406dd534206a67256e90cf8362 cifs: fix potential race when tree connecting ipc
9580dd7348b4d03a5791259ea589bc54d851581d cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
07b072cc475e611679d4b10fe9d32e73e2317290 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
8657a541664eff5a5286df2ab05a62cbc36ee995 perf auxtrace: Fix address filter entire kernel size
e30336b68bfdcf59f8111fa01927a9f338fb5bfa perf intel-pt: Fix CYC timestamps after standalone CBR
12ddf72936a1c32b754733624e1ee4bb60530953 i40e: Remove unused i40e status codes
0db3a190fedb16fa12e21761acaf52e19890cc65 i40e: Remove string printing for i40e_status
c1aa10e466d1730dadf22fae75ef73c1106df598 i40e: use int for i40e_status
68476459e0d78280b81705c160f42a2e09425e01 debugobject: Ensure pool refill (again)

--===============6575568671099341287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cde225750b-ac42d8ce7fe1.txt

ab8ab1d0ef13fc88a840daf21399e942abe91405 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7099318e5de6018d1ccd4375461b59a6cb24e209 ASoC: amd: ps: update the acp clock source.
b4908c1f83671f031a08ffb3aa8434c5451dae17 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
cba52c16e9210f1c915462415701ddbc0064de55 PCI: kirin: Select REGMAP_MMIO
e3c6bb9071e71961ff8e70652c94751e3f73d3f6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7026ff2ccb81b823cdaac0332fef0f1e56ab0064 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c9679ce49c5854043097789723695e6915b6f580 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
89586fe88640dde3f70d32b2a4858a519a166837 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
143d3e368b4d7d85491bdc731ac2283b859cc59e IMA: allow/fix UML builds
3e908ec3c490c2a98052fca9034d18207c2a5993 wifi: rtw88: usb: fix priority queue to endpoint mapping
1a9ed47efd0eb5608776700f2b8c9d2f3cfdb8a7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
680e996fc888359427a92daaefa8017f18ccdd68 usb: gadget: udc: core: Prevent redundant calls to pullup
e6d8f267711020a111e9e5d9378c1233dd4b413f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c9b8adc239e163ef3234c0455a30592912895483 USB: dwc3: fix runtime pm imbalance on probe errors
174496193ad4e5a833c852da522735b0fca4a944 USB: dwc3: fix runtime pm imbalance on unbind
1cf0ad5f6c254a7f8fe88adf42124f0c9d61d168 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bcf843984fd4b5c8545d987738893534c576c3c8 hwmon: (adt7475) Use device_property APIs when configuring polarity
91cc5620027b08aefd5ffbcedf8ba6b4376c073d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
25dd228d7e779556f7df84179de0e5f9f6f56498 posix-cpu-timers: Implement the missing timer_wait_running callback
fd3a2b7596518d52f75711f203ea135b21fb00d9 media: ov8856: Do not check for for module version
45ce7818262f363758f883d0b257633bd21716c4 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
33a135f06b2dbf402b4ef5d0d28dc7c3b7a28836 blk-stat: fix QUEUE_FLAG_STATS clear
c09503971593ad3aa5fbcf9d0da7349a2180f6e3 blk-mq: release crypto keyslot before reporting I/O complete
e6f3953e1cccbf315bf774ffd3c4c7ca9f57b194 blk-crypto: make blk_crypto_evict_key() return void
b137fa92bd7e9fc04cad3927db89e6daa18cacec blk-crypto: make blk_crypto_evict_key() more robust
5cc5544b8bd1d4871231ed822b78297ea094ca2c staging: iio: resolver: ads1210: fix config mode
64dd5bcbe91e15a183cd0361ad332dd8f61038fe tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a3504f238545981c4814e11149cbf414f30df63e xhci: fix debugfs register accesses while suspended
38c0afa0f3c6d6be02d7b31d3444ed909a2d8354 serial: fix TIOCSRS485 locking
c91ae49b45b3d9ca7a53d54f68b37efb2f392041 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
639a28597af07b164112686550275a8329bf3f3d serial: max310x: fix IO data corruption in batched operations
968a69c12fb7281d24844c70db80de40cab06dad tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0449a3046cbf2695ff6999e8be42e4d621473481 fs: fix sysctls.c built
4d956beef32b2eb22f63ef2c521244515aee2ec8 MIPS: fw: Allow firmware to pass a empty env
7eb0f7530892c19ddad6aed6167fe3703f08bdf3 ipmi:ssif: Add send_retries increment
c534acf2c84b7a98e21341758826cdba3340907f ipmi: fix SSIF not responding under certain cond.
d1d02948bce650b1c8ad57805f4549dc0cd7140d iio: addac: stx104: Fix race condition when converting analog-to-digital
54fe90bed207081452bc00a49ad08e8642a1835e iio: addac: stx104: Fix race condition for stx104_write_raw()
da4033b9c8dbb898ca308742588605911949093e kheaders: Use array declaration instead of char
47a894f5bbc035bb2effb98822c7b51076d76bd5 wifi: mt76: add missing locking to protect against concurrent rx/status calls
7962664a5446728fd26ed9067bfed5ba382a2327 wifi: rtw89: correct 5 MHz mask setting
d28a017e070e152aeb99efeb8b1f7d1c6192bf07 pwm: meson: Fix axg ao mux parents
64cd8995e845cd87ce0928433be72a22b4433e07 pwm: meson: Fix g12a ao clk81 name
67f60ebd915eb4335dd32a1b558521f4d8727589 soundwire: qcom: correct setting ignore bit on v1.5.1
b3337bcca08bc0a58a5a49e024529d30bba99bbd pinctrl: qcom: lpass-lpi: set output value before enabling output
fa1bbf301e450e2a8fce20b387e05bb08a4efe6b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
08d2aadb30a3e4d9bd7191ce02c9483aafefe696 ring-buffer: Sync IRQ works before buffer destruction
0371ed19d1b38e0b2e0cf5e2758fbfd8b493aeaa crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
72c2470cccb668a4953c0a37625e914e8fea36df crypto: safexcel - Cleanup ring IRQ workqueues on load failure
35424900b8f24f7dc58a0b1a5a6e411b73fcb570 crypto: arm64/aes-neonbs - fix crash with CFI enabled
4f772ec586cb0511d70bdcdce2af79d68bf814c9 crypto: testmgr - fix RNG performance in fuzz tests
5e24144481080f6326cd7bcca6ff4c6ae4035ed3 crypto: ccp - Don't initialize CCP for PSP 0x1649
591882721ca2c56691d3b78f2fa8fe8325e14ab2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5878593337f487ec33999d97a476716d8c15edaa reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fcdec4347ceaca26ff2f405b54c9343cfee29c71 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
b0799b04f2308960f72f1cb25e23206801188086 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7a91989fbcbc8237c17f566b190ed500f5416fb8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ef6a484e934662f6dd7724255a30c48e2c45ac71 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b24a1bb532a178980b1e663647faf884fb4d077f KVM: arm64: Avoid lock inversion when setting the VM register width
12995467ef22736e06b67245676ae74fca69d59b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
eba776cf3f5b713a716c9af631ee64c665942f23 KVM: arm64: Use config_lock to protect vgic state
5d9bc54bbc7ad9e319e99d9e596b32c7bf633699 KVM: arm64: vgic: Don't acquire its_lock before config_lock
8bfb0ef79929f7ecff1391038677210552598dd1 relayfs: fix out-of-bounds access in relay_file_read
2fdb490eb0d56107232ce5574cc7c6b08d06f8ed KVM: RISC-V: Retry fault if vma_lookup() results become invalid
677328559a781af03d73d76679a7d410e8239ea4 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5baebfe59d1f7fd610369f861675f6c2cd3f55a8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
9fada066128611f64f7129522838cb600abb4c9c ksmbd: call rcu_barrier() in ksmbd_server_exit()
fd3eec5a409ac4b6b21dc4376da38e7088e05f94 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
3e995efdde06d8f7d6135f568320edb4c0516113 ksmbd: fix memleak in session setup
5c0ec69f87006d5fd302f063322a5e45d83ca0a5 ksmbd: not allow guest user on multichannel
030ce903e79928de009292b77d87bf5602a14b2f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b12628e93f4013944ed1caabe0b3342d79ac5c5c ksmbd: fix racy issue from session setup and logoff
41a0c3aa4a987307a41ae9941d4bf78e0c2cfa42 ksmbd: block asynchronous requests when making a delay on session setup
e1deb0a8775501752e14cce8b76ad23eae49e557 ksmbd: destroy expired sessions
57b21bbc6165cd6291e4e7a78c879becccb84688 ksmbd: fix racy issue from smb2 close and logoff with multichannel
79b78ad5599e9622429610dab2396bb863f328ba ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
48a4f55fb7055e6b8b2d84bda225e4f378daafb7 igc: read before write to SRRCTL register
8e0de4273190d895f2ee8d2effe34730c4dee955 i2c: omap: Fix standard mode false ACK readings
49eb6a2b2803c611a6017bad2d556f2c74baa428 riscv: mm: remove redundant parameter of create_fdt_early_page_table
6b4031fafeec08668a00b1b1a3e0153152ea4da4 thermal: intel: powerclamp: Fix NULL pointer access issue
d549941fc4d7554934514d21ba2173b44a9ccb6b tracing: Fix permissions for the buffer_percent file
0a56fa1a37d9c360f88de4157e31144c8705de9e drm/amd/pm: re-enable the gfx imu when smu resume
9c6b89ecfdfca9e54f28a2a6abfb1d345d23c6b7 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
fc9df624e5f1b97f0b95edfe8dae0b9884511309 RISC-V: Align SBI probe implementation with spec
5af98efbebdb9038c94e6fabbddd3d452590e173 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
53ae2bac6b37d727caa4af9cd57b9f9028b2e555 ubifs: Fix memleak when insert_old_idx() failed
d3b6956ee233477c40c3e000410f210e96c9ba91 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1c0943e7cb117af615c586c084ac16ce11b37b5b ubifs: Free memory for tmpfile name
9931510a45df8aa9cff7011c910e0490714ef9d2 ubifs: Fix memory leak in do_rename
895d541264e81f2f7c7bd2f52d0be35b5738aff1 ceph: fix potential use-after-free bug when trimming caps
83fcd6f4bce8b82b0b73ae27305c1d6f4e0e1edc fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
ca5bc27819c76577a2954b927fffe5b906e3d63f xfs: don't consider future format versions valid
5096fa902d466fac9d8b180744e41a8aa797e91c cxl/hdm: Fail upon detecting 0-sized decoders
10eecc90ee78c7bb8eef1e77fbff9da0b5470aa3 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
da6e12c4297a6512e968876a046e18714dd40471 cxl/port: Scan single-target ports for decoders
b5d838c95d3b0dddaf11ebd4f1ee8e7880ec096d bus: mhi: host: Remove duplicate ee check for syserr
c238ae8ef895768557630ce5b4da7806d6029e42 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
87456c2037b7b121b7a7d6ef23805d0caa19f70e bus: mhi: host: Range check CHDBOFF and ERDBOFF
27c21f49f348bf30c8b911a2f726a29c17f55b91 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d42211bea43e6ebf8a3a3a2f7120e5abfe0526b0 parisc: Fix argument pointer in real64_call_asm()
bbcfb83a5c4b8741311d61abddc63e56630c43bb parisc: Ensure page alignment in flush functions
b0c648c2005f2f3cc82d512964836b0f985dd2fb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1450ebb45fd9c34b60b98ce9c0013bea128a48df ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
2511922710541d3a9a63de3dcac9727aa4f567bf ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
5265d5e4808add617fb434a5c4536c8b8a053273 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
812a3e12e436ec324db8ff43b07e4aa6f4faec75 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
305ac86e7b37ad950e944591bcc38d6adcdfdc93 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
7ef1af096c7967ecc6bdc2133d3bd8e26be275e1 nilfs2: do not write dirty data after degenerating to read-only
4f9ca65d21bae1630a706aec8f17c7da289975b1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
246f4db90bf4bbc22829c1bd027e5e4a638cef13 mm: do not reclaim private data from pinned page
e8a196a4d1ed14afcfc0b5b15dd0d3ea23d6b018 drbd: correctly submit flush bio on barrier
9116eedf111961300259f705e3993c663f075be0 md/raid10: fix null-ptr-deref in raid10_sync_request
4467ebb326864617554b3d444fa85ac546400191 md/raid5: Improve performance for sequential IO
d6fda2fa47487d9b3700acd647a7e6bd910d64d2 kasan: hw_tags: avoid invalid virt_to_page()
464df2c3857af4cb0079d8c81afc23332be8c8fd mtd: core: provide unique name for nvmem device, take two
0b7d2a45a6f1a4879857e036d3a5b9618fc2169c mtd: core: fix nvmem error reporting
4bcdb5bf8ce988fbb67318095945ec21a4783193 mtd: core: fix error path for nvmem provider
15c59e93ade8529206d56e8cc9678bd684f9317c mtd: spi-nor: core: Update flash's current address mode when changing address mode
aeb400f5e3dd14f7b31f8924810fb03a5405d878 drivers: remoteproc: xilinx: Fix carveout names
4bf9c4fe6bd05a611ad5696de74ab01a623bba6c mailbox: zynqmp: Fix IPI isr handling
ecdad7da25d88ff64ba874831136d095a3b2bf87 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
59b6d4a2cf0eb9e39e05dcd2fa3ad8735f3171f3 mailbox: zynqmp: Fix counts of child nodes
1f4c2d9fc80b7ff1f846913c2958cce96e70b978 mailbox: zynqmp: Fix typo in IPI documentation
d6203bfb46a94bb5260b95711d226328a9544245 nfp: fix incorrect pointer deference when offloading IPsec with bonding
907372bef48d43db4a6add7bd81105fe63700870 wifi: rtl8xxxu: RTL8192EU always needs full init
f7f8ae1a2862602fa2758bb4d3bc730915834723 wifi: rtw88: rtw8821c: Fix rfe_option field width
21608c1a93bae35b0648e35fac48b11528f8b796 wifi: rtw89: fix potential race condition between napi_init and napi_enable
596abb525b706abf013cc4ac222225e85b668836 clk: microchip: fix potential UAF in auxdev release callback
755510af7adbdcc9f15824fb2bbbde9be424f642 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
56a083e9922e066cd87905594ddae0813e01df0c kunit: fix bug in the order of lines in debugfs logs
e89ccdaabef3422c28ecfc157a7ee49cf29ef040 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a4411d1c00c14f8b875e759852099e6833f35080 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0c847236323430ed6016ce5bba17196895283ca9 selftests/resctrl: Move ->setup() call outside of test specific branches
4614cf39e7aeaf68422c2a5de764c9bca80c5556 selftests/resctrl: Allow ->setup() to return errors
1517355201a4648be8d46c1c9015b90968410eac selftests/resctrl: Check for return value after write_schemata()
3890fc35241007c85363efc98852cab5e5b1761e ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
eefdf94b726aa39cbd7fee66732fbaa6f6eb484f ARM: 9293/1: vfp: Pass successful return address via register R3
9a60f1eb4e0fd8499fd6553ff10ec3768522aa9d selinux: fix Makefile dependencies of flask.h
dab3fbba52d019adbc62c6ea0a8f4277124eda44 selinux: ensure av_permissions.h is built when needed
a5f923b165727d3441cd3e95ee4ccbc24dda5abb tpm, tpm_tis: Do not skip reset of original interrupt vector
1711c8aea148149dbc5fe8de60e6e84a5353a2d4 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f1c1b0595d026880131c72b4347557ff16a7f089 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ec6fa2023d0311d3aa143d2ae99b21e92b40b497 tpm, tpm_tis: Claim locality before writing interrupt registers
81d5f6c193488034c6b13a2d134cf16b766cae71 tpm, tpm: Implement usage counter for locality
fed9164a3cd8ef7f6c2f0f3c2f8563a111d2af10 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
14a0b29cc8bdc32a9ef64c1482ed68ca0f7f21f9 selftests/clone3: fix number of tests in ksft_set_plan
000d816c223647c117abfa64c22ce28ad811a89c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3400fd981cfc725ff9e2bcf1c95680416a6ece2f erofs: initialize packed inode after root inode is assigned
6ce57ca4248c6d1ea03c2f0cb57778bf5848995e erofs: fix potential overflow calculating xattr_isize
88e13d63ba1d8d59bc2237a05588d2621e68db72 accel/ivpu: PM: remove broken ivpu_dbg() statements
c5dbc214ae3c98ba85d334bb76edfb3e45df73c7 drm/rockchip: Drop unbalanced obj unref
996ec11f2d2ca44d318e6d0bd3c9d9d2b58c4727 drm/i915/dg2: Drop one PCI ID
e8a0fda326a99a542adf31e11d83d39ec4c3f93a drm/vgem: add missing mutex_destroy
6ca299342581433a5ab030f3895ae5ab60866fac drm/probe-helper: Cancel previous job before starting new one
42bf49c1ab78cea48b5532592c9bdaf22f8141e7 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
924a6d7e6a61fb90b808e6b3d84ec61e58223061 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
fbe40ce230bd1de46a0dd37599ecfaa48e15a9c3 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a95279b19fa1486f5a96818d986236bb19f1816b soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
170040b2a061056331ea2b541b3f4bfeffbb8dba soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b5a4db8eebbb0685a7d1728f6c3ada8d52087d4c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1e7f572009c5a475318ae25effdf97edf91be7dc arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9854bc4e6ed3abae61ae0dfdb033ff8a623e9a89 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
048a6697207f3956a8ba31c3d6b3a05816e33b4a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1f8dde7ac385fa8e13edea189042f8308003657d arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
68035b254a9089095ce0cd7bd44cbf48e24f20f1 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7f1cfd1706e2a4eb0fc5a9f2ce8e380b2f3c2f2d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9d6e4f4e083147d1651194b4775440121d06ec37 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
23f9442fa84ce4e498a1586e2d928c95e4fc7304 ARM: dts: qcom-apq8064: Fix opp table child name
7b35fa75df5b330a8b940224985d36c0e33feb98 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
c66218ba57661f5dc3f556b4e3d8e001a242e543 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e5a2c3d3cf58376a89af16062e9a737a13a97004 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
243447592b7799d2d397ab6769828476cab18c92 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
761d0fe9b18af3cfc08f3d3c70917526a2af0c9e arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a5314c8b41d0fe8c179ea9e66c3e694f578ecc44 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
78f8fa66ce704c598c865dc11f7ebc2169d4f230 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
7f786a284cbd5f4be4bef22fb9ff4f9b75420359 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d3230adb1295702068e8beffb3699497829dc581 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
043464cc1fd88ed1b96669d16abed2c40bcbf2be arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
7bd516679b49621b301fc2fa1fc880c0ad0e9e22 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0b75f0390dceabcea27a3cb6902d4e7ca2eb3a3a soc: canaan: Make K210_SYSCTL depend on CLK_K210
6b901845be70f787501a97dc6f9c9faa02e5199f arm64: dts: qcom: qdu1000: drop incorrect serial properties
5c52800d32c80e98019608f71a2020bc6e567606 arm64: dts: qcom: sc7280: fix EUD port properties
6b0977be892f877c8c2ba2ef4f62476c41f9bfe0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
8b0ffb7749bc38411e0017a60e145645d07801a1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9ba77dc738e5e7cc487e67709e438e7dcbb18911 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
31506d73dad301dbd9113d3ef116b3a14ce3bc87 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6481a53dfa9dda2c3f9b481754af7e8020c6ce49 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
89aedc16c1e0e7dc83450846ccaeea903f0483a8 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8512b731027927533cdef135d214b96d460f9b60 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3ee90aa402711a72a6c1a9310c57fd4924e0fcf1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a13434e934bbcb61407a55b918c86452f1d94626 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4c46d0f634c7fdcfef6027b9fa4bb95d3117c754 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
e2ffcb0ec77d62cdba1d007d74332f6e06741d76 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
61bd0b22171d9c9ac140f3e3940a6dc185cad559 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
7283b2b846b7897a15bf7aa8b0dfd38daef29c6b arm64: dts: qcom: sm8350: Fix the PCI I/O port range
46964125072ebe3bceec7979ff19356968f6d106 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed09c093a19079abbc25816483e815caa20e7864 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0ef1c96676ab9fd9d0e14266db99b2183af1500f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
cba68d02048fb283338082eb07a390776dc71658 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
f969cc1ab951a9bd85207ebe5cfbf9412ed8bc32 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
817996a83e7888ab57d32fc0bf9ebfd8c9ab6583 arm64: dts: qcom: sm8550: misc style fixes
7c1c7b338ca1314c0d67e6d493b32b4c8d578fe6 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
a7b4b20c6c5adf294d23b64697148e6579c92748 arm64: dts: qcom: sc8280xp: fix external display power domain
db3a37b63992e0ecd914a13720ea586b79cc65fa media: v4l: subdev: Make link validation safer
e7708c932f08674e30f4438ca032112f5d179678 x86/MCE/AMD: Use an u64 for bank_map
159f1d1b36d9481298f146b9d284860f47afa087 media: bdisp: Add missing check for create_workqueue
d9e06cf67f3dd72e90767a05d3b4a6c96283adb8 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
7947335dec6673ae0721bd10e56c9df04e1dbd07 media: amphion: decoder implement display delay enable
08bfbe510632a65a51dbcb87acd02caab76b569e media: av7110: prevent underflow in write_ts_to_decoder()
8fbbb1b3ad23efa1f683d2e06846c500990b18ce firmware: qcom_scm: Clear download bit during reboot
77dfe782025c4a4222da6a3886e6abf15d457517 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
16a3e65410df265fed7b6b1d995b733737d4bc33 media: max9286: Free control handler
da45f744688e78f31ff9307576c4043af11368b0 accel: Link to compute accelerator subsystem intro
83841b76fe5aff6cdfa1582390486a41d7fdcefb arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
0b8c85f89d881ecd301163b93adb982e0c0d3f48 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
837225099c4dd1a0fe5f324048de25d2c2c738a0 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
8c8ea24dd5ce3f2d3fd83aa45c420647b900b940 drm/msm/adreno: drop bogus pm_runtime_set_active()
c0b981da1d3922f6b633e4e83564fe56c18e4080 drm: msm: adreno: Disable preemption on Adreno 510
e73b773fb2a3481f9c01a1711a93f0c599b25445 virt/coco/sev-guest: Double-buffer messages
e214372b2830757f781ba29d7d22f1d175ead2eb arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
13a1c74f39782bda25740df1842bc5d3b771a6f1 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
42649c83553e41ba0118e5bc4186ec72888e87e3 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ca975c3048ec80924917db70820daae4a835fbaf ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6fa030dc5e3b7dd75440e8dd34cd871b1b4f7600 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1dfd33b929261af6de418eb953fbc7ccbb192961 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
42d4ab2ac77854d52737c2dec191ea399cd30433 drm: rcar-du: Fix a NULL vs IS_ERR() bug
783e6efebaa87ce5059a95518cd11fd3a10ca720 ARM: dts: gta04: fix excess dma channel usage
87afab9d2b093e036e24a5c2cc3f83387f1140cf firmware: arm_scmi: Fix xfers allocation on Rx channel
d9bcac4a732c776c24772fe5aad4afaed38c803d perf/arm-cmn: Move overlapping wp_combine field
2edf12e85ff6710e3413972cc1eac1cea7922fe7 perf/amlogic: Fix config1/config2 parsing issue
3188433a99f2cffb4ef189dcf12c83f303ca9920 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c873887b1e207347f66664879ef6aaec159e8039 arm64: dts: apple: t8103: Disable unused PCIe ports
e176e8c98b79dc3db1b036d3258463cf977e99b8 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
7aa16ec33520a58a35e6d3a5a65266c111571a0c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
0c4dc3d82c22ae9e10b2b48ede35d4d06b11ec84 cpufreq: mediatek: raise proc/sram max voltage for MT8516
8e80bc893c5462946ab2cfd8c307e518bad35895 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
1ef73484a6f468f45ce2cedd95ca254746389fe6 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
76ab18413c9b8dc98bf23741ceae8caf58cce2a2 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
454ac2672315c2d5ec0b23d2e76d4cf5735e59a9 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
9764facc1b291ffd4ae35c174aa542a785bf9663 ACPI: VIOT: Initialize the correct IOMMU fwspec
6ad7c6eb8155a8e2fd96f0be6cec79296a4d29e6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5046a65277c705dd4de0db95e7e83b7c123ab2d8 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
438b88b28c2ad7eefa2fd19bbb819a46c1c51926 mailbox: mpfs: switch to txdone_poll
7f8f6f23406f5112d6536ddf18842bdd571d6e50 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6b164147baab35185026f86b37b14f070202bf8a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
1f80537c6aae1a08fd9573ffa3ad97f40e3e73ab gpu: host1x: Fix potential double free if IOMMU is disabled
2d8a50a07ce082e038cfbe6740cbbf388464395f gpu: host1x: Fix memory leak of device names
ed110aff5f5d05a257773f3fce0565f333277a24 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
2e9502db1d0fd92665cba2be5d4c0142e6d159cc arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f71dfaab727ec0e977a48b7556218405f28ab073 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
9676f0ce61e63eb8416cc6f3364f0f3f23c9a4eb arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
621d578d9d7420357451cf480ee09b3da0585a53 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
bd51a8ebf6080e78d78aa104ad6e931ffdd6f02c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d3c459f022cbea3f50f16f205ca98b69f254a319 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
fe873e315467b2318e22fe648dbe21120f7d6c5a arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
aedab9b4fd924595610f3ac28d0223434b4a45d4 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
1724fb0740dd1a3ec3bdcb07332abc082cf436bd drm/i915/pxp: limit drm-errors or warning on firmware API failures
781ff13ce62cd73408a7004004110020c2aaac67 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
a61a1d679db4441dad9a40484ceb9925962824c2 drm/ttm/pool: Fix ttm_pool_alloc error path
d00736ead2e3339ce8787cc497dd4df50236b24e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
14d025af2531794c56a2ad6d8ad9a26e155577ae regulator: core: Avoid lockdep reports when resolving supplies
0d061735ced099676e093b372d681cc906a0a417 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
6695bc68557f5812a2333c8cf3783da73d2b8646 Revert "drm/msm: Fix failure paths in msm_drm_init()"
8b6f528941a5d057db17304daea23fb876f6fce4 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
59281282eaf61e790e667d30e9e8a3a7a75b80bb thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
4668302dfc7dd94f998eb5297f025395898f3845 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3e1478f4f1e77f8206381f0c46abdbbe9fa591ce soc: qcom: rpmh-rsc: Support RSC v3 minor versions
6e6cd051c87816e73f69bc9f77abea460399ea7e arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
610b249e6dff1e25715220b1ef19a3a14ecf631f arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e38b3776e79bf2c9258e9e2d41f0aadb5851e2bc arm64: dts: sc7180: Rename qspi data12 as data23
5bdd32f4c82c19423fd3fccdfb4238c8fb1e4fb1 arm64: dts: sc7280: Rename qspi data12 as data23
7b729a4078e8cd25ea75c569c82765fcb27a7ec7 arm64: dts: sdm845: Rename qspi data12 as data23
59ce5de6b766e82b22b3d81a483070b77147e4a4 media: mtk-jpeg: Fixes jpeghw multi-core judgement
1caccf0bdbda285b4a3f467225f82125f9b52239 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
20e04d27285bea94e68216b738eb40b2a865954d media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
da6a882f28fe287e23c10756bae276f92ee365c8 media: mediatek: vcodec: Make MM21 the default capture format
7b387d98982491525ae5fd7f46057f39d50447e9 media: mediatek: vcodec: Force capture queue format to MM21
5037fc4e53e0bede24faa9d6da70dd1137d5d8d5 media: mediatek: vcodec: add params to record lat and core lat_buf count
364141641d02e9b1ce6fd536416ed2a5cd16647d media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9d98567ecaf38b309ffb7c252dec7e95fdd4dcae media: mediatek: vcodec: move lat_buf to the top of core list
1939449ad7537d0041df52a2bdf1ce640097a8f5 media: mediatek: vcodec: add core decode done event
f538596a481870ee93c5952382d42ad09d80ccfe media: mediatek: vcodec: remove unused lat_buf
157edeff3d8d7548b9e142a224faef396164843f media: mediatek: vcodec: making sure queue_work successfully
5fdb8c1959b78527af9d1fbe4ba9e7cd785f17a0 media: mediatek: vcodec: change lat thread decode error condition
719a8a839492300a7a975c37087c93b049564d4e media: cedrus: fix use after free bug in cedrus_remove due to race condition
09e337516b4e7139aad7c0b3c213f902feb11677 media: rkvdec: fix use after free bug in rkvdec_remove
7fdd182ad5b86da416ec418d1f682511f15219b7 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6c33c9c43b9cecc6849a1359a3df8d14d9d62647 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
ce44cdd5bbdd4980696ce0447e783a62eb050a93 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
5af2650568563a2523b1ffe4edb09a3b606d9dc0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
0088896248d6f0b5ec4d83f81fda3a24e48341e3 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
110172e1fb28c31a49afd745a4e95496e5ec5183 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
50e32febbd3a6071bcb978fb31ec2c0c6511d198 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
f061e833bddbd40dcfa3da97a6b92374246544fc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
33160f2190cd88a85d714f51d7c9b4e7cbc4e61e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fa8b42391eb22168efcd214f566c9562bb0247c1 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
bb78fc4a64e6c3f3f1b4745f80c7bdfe6e0b45b8 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
4616d3a8523d932cddc07907dde0e5c8d3d5c725 media: rcar_fdp1: Convert to platform remove callback returning void
78860ba65fda9443e0582a7b4d43a9e4c93755b0 media: rcar_fdp1: Fix refcount leak in probe and remove function
baed91586d62fa473502e86a3902e6ecc729fb11 media: v4l: async: Return async sub-devices to subnotifier list
4d052cca535de6bcdc51516fa61b3927e5b3e5ee media: hi846: Fix memleak in hi846_init_controls()
0adaca76d4c86e84b5deee6e03da999b0322a783 drm/amd/display: Fix potential null dereference
a61abd28321befe8f8ac594588ad3c72bc32c1a7 media: rc: gpio-ir-recv: Fix support for wake-up
2d23c029c5a07baaeeb4d556c6192b855f2c492d media: venus: dec: Fix handling of the start cmd
5cd0fb27731cdf410714085e80ede8709c8b2e48 media: venus: dec: Fix capture formats enumeration order
c640ab4bf017b4bdeb860e09710048fe9903c3ef regulator: stm32-pwr: fix of_iomap leak
396cf8d4957dd3c0c6fcf73e6f060a9bbeab86b6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fe5cafd9817dd869ccab0028710f4865aa3cca43 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d94aac9d70373a8acc41c3d2141485edfc8a715d perf/arm-cmn: Fix port detection for CMN-700
7546f63d40a43e65fd16f2795208679c46ca83ee media: mediatek: vcodec: fix decoder disable pm crash
7503b8c4f0a2cc54836b1f21ea13372dad552a31 media: mediatek: vcodec: add remove function for decoder platform driver
df1d89f347e610ec288564ede704f253a2b410ea debugobject: Prevent init race with static objects
5631b8eccaede9cc9d3cede0732a6670df7741cb drm/i915: Make intel_get_crtc_new_encoder() less oopsy
94fe858b6d72e8a272d1b63c2a4103b61e71fd09 drm/i915: Fix memory leaks in i915 selftests
f17d9ba0a5b35e49eddac601ebca61b9e85ea1cb tick/common: Align tick period with the HZ tick.
2ab8a3d6262be5cd9f26d2a3a50b0d755875d1bb ACPI: bus: Ensure that notify handlers are not running after removal
be69864334da135d792e286e602d77ded59fa992 cpufreq: use correct unit when verify cur freq
5ab90f8581bb9782847947c9a6adf7861bd5854a rpmsg: glink: Propagate TX failures in intentless mode as well
f5bcf4fadc314577e3b5e3e95e05af1a21d44286 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
028af56a30f9f4789dd5802085c62736e2393a26 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
12ab169b16dab08d8850122b0738ab8dfebd2bc4 media: ov5670: Fix probe on ACPI
d27cc9dbfdbbcff09e1b5ee754fcf79f901c29ed wifi: ath6kl: minor fix for allocation size
1809ce94dc540074daad4b88e5ac4b336f0ca591 wifi: ath12k: use kfree_skb() instead of kfree()
c8c3f020d82f954a7a5df062b571214ccfda1270 wifi: ath11k: fix return value check in ath11k_ahb_probe()
a9271eeff6b9bf44b4e5667f7affee63cd5de2e3 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ecc57fa9c794a2d886d1a9474016f472410c8a0f wifi: ath11k: Use platform_get_irq() to get the interrupt
4b13e839d8cf84013ed7a7683870f8daaa81520e wifi: ath5k: Use platform_get_irq() to get the interrupt
3bada657db92cad08a024057e4b1567d11fa93ac wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9cde628c41d974fbc9f5a60d3db03d17bb05677f wifi: ath11k: fix SAC bug on peer addition with sta band migration
72d2fa4219ba4aa7c7a02b0acfbfd6f3f48166e5 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
66a0586e15278403aa81e67cf507c5f0c91c0892 wifi: brcmfmac: support CQM RSSI notification with older firmware
26582b6599897f7de5386d636f27e8ee3929ac1d wifi: ath6kl: reduce WARN to dev_dbg() in callback
96fd2bcfbe4c3c4ac6881a914c050e6cb79c4d7f tools: bpftool: Remove invalid \' json escape
c604332398159764d66d2410d98844f70387defa libbpf: Fix arm syscall regs spec in bpf_tracing.h
8a6d5eb392f59838830250ba9568854cccd4c8d7 libbpf: Fix bpf_xdp_query() in old kernels
edc17b2c7c4ef39efc10dfe66ce63e6ab88796c7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
65f1191d9af8979bf9a3444b239b2037e0158857 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0152f950ce0f67d0fbc91595ce577859d9a08560 selftests/bpf: Fix IMA test
04d16ff0df88b8a6fc44426465e0c419eb6a225f selftests/bpf: move SYS() macro into the test_progs.h
19ef3f3eeef2a555227d976acdc420a96bbdf441 selftests/bpf: Fix flaky fib_lookup test
1a01851437f3a2a2bbcab399e56adffd7417ff1a bpf: take into account liveness when propagating precision
90dd8f326ecc768060fb8907535281850073b57d bpf: fix precision propagation verbose logging
2eb1f25712b5a0e29f00956cafaf71bb685b2a40 crypto: qat - fix concurrency issue when device state changes
11cab4ffaa73926b6fada27003d4d5fead5e9157 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a333abd7a91ce722867b327b69de468c12a2413d wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
c2f80ce0f7929c1af6741975961dd9f4c7dc2d8c wifi: ath11k: fix deinitialization of firmware resources
d45c9be9482b5daf83039377f107c93b7af99c46 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
5463c1d8b66e8f40e595cc54aa4940e813726ed9 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f8bb3c736b779a7409509bbbaeed99bf49d3765c bpf: Free struct bpf_cpumask in call_rcu handler
2b019e1f5a5df581c4748e39bf848b72d9db9ac4 bpf: Remove misleading spec_v1 check on var-offset stack read
c167e195c37658fcd1d0c05945cea1327214a66a net: pcs: xpcs: remove double-read of link state when using AN
93c7099a765b79c23f54a2312601a503935df06a vlan: partially enable SIOCSHWTSTAMP in container
c7237e48cda761e6508566948753eae782a1aa8a net/packet: annotate accesses to po->xmit
1087da32474a93726f27a883c72acc3460ca18d6 net/packet: convert po->origdev to an atomic flag
ec20ce4a11fcc0c15de52ccab5226d662b314c54 net/packet: convert po->auxdata to an atomic flag
3b85896fde704c0eb380890bb7bb341f16a16e20 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ff9b058a640205c0bb0419fcdbe81cceb0fe9bc6 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ad6bec7c7d29c7b38ed48ae6f3b5f32616742087 netfilter: keep conntrack reference until IPsecv6 policy checks are done
29c78c25fa12da00722f3ece316a771c38f8cad9 bpf: return long from bpf_map_ops funcs
a7f3ead488967b6ed1ae15b40e0fe83205c63a95 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
28e9ee799262b0b03f42b1f3d11d1d8444a89043 scsi: target: Move sess cmd counter to new struct
41226f2f4568028d43a561e0cab912cf93f92e24 scsi: target: Move cmd counter allocation
71337bcf33f586998704207fa01481d1f0a6c92a scsi: target: Pass in cmd counter to use during cmd setup
2f3ed0da87fa9999320497e977a995d516317de5 scsi: target: iscsit: isert: Alloc per conn cmd counter
5b39ba5837816acca7baabb5e87b6e636ffc2da9 scsi: target: iscsit: Stop/wait on cmds during conn close
273512014ae9ed3ef22dbee06b73d071e6ca45e9 scsi: target: Fix multiple LUN_RESET handling
c830233526f41f92b83aec7723a6c1981437b842 scsi: target: iscsit: Fix TAS handling during conn cleanup
e22afde8cb97545a76c72d52eb554735284f7a29 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
664dbe9147c89f75840da142d82ee1ec3fa98780 net: sunhme: Fix uninitialized return code
09ee39872ed6ab05af58cdff9dc61bcce8ea61a0 testing/vsock: add vsock_perf to gitignore
c22a32f4fd1b3b445e64b6720a57fe6a0c3dacd9 f2fs: handle dqget error in f2fs_transfer_project_quota()
36d70d6472dd3c9d75a80c17738ad42c0b7c861d f2fs: fix uninitialized skipped_gc_rwsem
c704573f7ffe35150388c54e533d9a56d8167b67 f2fs: apply zone capacity to all zone type
96b377ec4baef7c4bbfebd7e1e9caeba705abeb9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b97d91e366d4fab7fad6ea7d27be88c5520a62e0 f2fs: fix scheduling while atomic in decompression path
b3baa01d3ba50a3ca67b2da64fef971b3db84955 crypto: caam - Clear some memory in instantiate_rng
6e1f3faa447a5ecfe9620e57a8f0558ced2fa38e crypto: sa2ul - Select CRYPTO_DES
a7b9cec9b73ce31a65aec978b0940ec120a0a7ec wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3f4dd8810022ef35e3eebd8d5526dd15b5f808a5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bfa70b2dbfc09ac741998a5ccac43611b4695a23 scsi: hisi_sas: Handle NCQ error when IPTT is valid
3e65c0b3b7770cec8ea3cea074551c4450bf1040 wifi: rt2x00: Fix memory leak when handling surveys
22744b110b46addadb76ec362fa1fbc86ff44fa4 bpf: factor out fetching basic kfunc metadata
6fa7040177a2f7b098c6ca0730b4fc7cea1ac783 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
dd60898b1adc7a616dd5ef7c2a8de34cc947bcef f2fs: fix iostat lock protection
95a42db078460b4e768f01f8795c59abb8494975 net: qrtr: correct types of trace event parameters
a8a06e6318f16d74b1ba8f45c16b1945bbe7dd0c selftests: xsk: Use correct UMEM size in testapp_invalid_desc
1461bb981abeae4fa53e61e576dd23a66d3ac4e8 selftests: xsk: Disable IPv6 on VETH1
776a5bae7f61c5261e74abb6c9fadc2db0dd201d selftests: xsk: Deflakify STATS_RX_DROPPED test
963a1d641a02477d697ac1734ab00e7be53bfb87 selftests/bpf: Wait for receive in cg_storage_multi test
d9ed4140c829836ac86614f8a9680a9612e9700e bpftool: Fix bug for long instructions in program CFG dumps
f0f601226fe2899e0f1ac7ede421d9b82af28c47 crypto: drbg - Only fail when jent is unavailable in FIPS mode
368e43eeda97c996556f9518a0425c54fffdb138 xsk: Fix unaligned descriptor validation
333bf27902fee24060760210497ce67b7e3a2aab f2fs: fix to avoid use-after-free for cached IPU bio
52da92ab6fe7db042f220e56062018cdca2bfa39 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
6a0bceac17b4a1f58828a247da8beadda7e02a32 bpf/btf: Fix is_int_ptr()
f981fcb3a667fcfaedd421848e471ea9279450a6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ec302408063f87f30e33e2fcfa72ddaa609bed0f net: ethernet: stmmac: dwmac-rk: rework optional clock handling
feceedbc1b658f977b0ed8fea999bab842b3c623 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7b7c0a756737c9ce325310d52c60741b73a91017 wifi: ath11k: fix writing to unintended memory region
af726f83e19999d8cff0ef0c8eae1990b6d2d51e bpf, sockmap: fix deadlocks in the sockhash and sockmap
67e21c33a91472f451af368fe521678045bc8b7f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
37ab3f31406fc59fb27625973141f69d0dd08565 nvmet: fix Identify Namespace handling
779e46cd198d595ba2b187039128540a9d3f02b0 nvmet: fix Identify Controller handling
6fa76065e6e132ce9b00598e560ced467deac990 nvmet: fix Identify Active Namespace ID list handling
0d5308b9bbb2e6b8034ad40899a6a2802ef35789 nvmet: fix I/O Command Set specific Identify Controller
8238ebfed667fc24e070d0ce3fa2d99cb96fdd66 nvme: fix async event trace event
85794cfe48fe2a41a13cf281b58d7bc1751b18f1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4923c6126a94e8655352243608ed07dded8bdc2e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
df7ea2e64c49cff63b63386108e3eef99cccd1e6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a775dfc7668fd20da0b2f50fda3b0007084bb5eb blk-mq: don't plug for head insertions in blk_execute_rq_nowait
d7a3d2e993bf0c4b9ee1caf2b81103e8783f1e1f wifi: iwlwifi: debug: fix crash in __iwl_err()
81ed878a00a8eccf2ff839a4083271c77c75a301 wifi: iwlwifi: mvm: fix A-MSDU checks
45d12fe10e8addb785478187af7ea594ca6ad56b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
3f89f22754e671742606a9a1226f1b003df917e3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
d73b86e64b7c8df2f4bbb289c50494319b6f10ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
217bd316c81ec4ea361beb3b708db3c00b42eb26 f2fs: fix to check return value of f2fs_do_truncate_blocks()
58199dce0cf602f1f31f9ddddd7fde60e8571753 f2fs: fix to check return value of inc_valid_block_count()
9d8b5f1e7812cddc4e1ab33a59b475a048c998f6 md/raid10: fix task hung in raid10d
9354250d586e9b982d059cf846d7ba20dfd628de md/raid10: fix leak of 'r10bio->remaining' for recovery
a0881da813b29ed2fc8665c3a60a21c27741e2df md/raid10: fix memleak for 'conf->bio_split'
e20b175bd59e861873efd19cbe7309682bd563d3 md/raid10: fix memleak of md thread
4f46432434accf3cc8c2df656b6b097edfdcc5d8 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b6369882cd7b4ccc24c77e813a4dfadaa3e0f609 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
398a48a2653dcee3b2a0907657e2b6ec9d5903cd wifi: iwlwifi: yoyo: skip dump correctly on hw error
e898ee662ddfc07a1ff4df059afb2ecd0609dafd wifi: iwlwifi: yoyo: Fix possible division by zero
122a02a17ecf163f2aaccda0d21cffa8ff268519 wifi: iwlwifi: mvm: initialize seq variable
25f540f6b7e7a7a90bb2ed7d458a7d364b22e1e3 wifi: iwlwifi: fw: move memset before early return
3115377a44584b3b520692f69df362bca08f684e jdb2: Don't refuse invalidation of already invalidated buffers
b653c95883f0f8b4480a0ebf49d2c7099945ae47 io_uring/rsrc: use nospec'ed indexes
ec2ad123d8e7bddda258d479d4422ebc44c169eb wifi: iwlwifi: make the loop for card preparation effective
56519fef7ad78c93f71a53fa83591a3c59240751 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
20ba5a6a9261971714957f41cb2bedefdf1acc24 wifi: mt76: mt7921: fix wrong command to set STA channel
7405ad5d7eaae2af986afb49338985f7e519f769 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c6f6051597dc611d2e3ce3223c2385f3d9084082 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
145f0fe786e5e72e5dd6bef5df46b6da746f7c71 wifi: mt76: mt7996: fix radiotap bitfield
db6d2c26e84eb1f024febae23673b88615fc232a wifi: mt76: mt7915: expose device tree match table
86bdbb4900ff557c5550c7ad76497947a4ab90e9 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e8621fe3bd3caa567fe50b6176e4add41a1d74ce wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a96188d3ed6022a584ae43976621561bb8ed3515 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
b812740625d406ee53a756c42c3efe95b1bac6f3 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
8544b28caca4deb73346bdf7f3876d40523e2a6f wifi: mt76: mt7996: fix eeprom tx path bitfields
9ffaedd33198fac8b8d1533beede4b0bb66054f9 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
182dee33f4906d2f06bb6431ae11fd90fbab41ef wifi: mt76: mt7921e: fix probe timeout after reboot
a5deacda67d04c0133d6acab978fbf2be819d4e8 wifi: mt76: fix 6GHz high channel not be scanned
90164223ff93f5800156906c44b6744ca5443471 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a2a747f497d7e5b10acee0f039cac7043c3612d9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
14e3c88cf28fedff5ca2b7ac8d54ea3847f90af6 wifi: mt76: mt7921e: improve reliability of dma reset
592d4ae5b5000bdb818352bf4f3aa27e8d28dbeb wifi: mt76: mt7921e: stop chip reset worker in unregister hook
439ad4438a1d0ad70bbb912c9b0f43b44fd80d71 wifi: mt76: connac: fix txd multicast rate setting
a60728cebc76fe0d92ce6d1f07e99f35b8d210be wifi: iwlwifi: mvm: check firmware response size
f75f514d2204b48c30212f676fdcf81d1acfd8e2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
bdfc3330c576418a61ae586a554f0774f0511cd4 wifi: mt76: mt7996: fill txd by host driver
18b97d5dfc21cb52ae4767dbccf9a17b004d9c42 netfilter: conntrack: fix wrong ct->timeout value
62a8ec7d836b1ddca2a1efe9d85180ed29b46586 wifi: iwlwifi: fw: fix memory leak in debugfs
2b6229db7860054f56b0437e5f19040a86c2ccd6 wifi: iwlwifi: mvm: support wowlan info notification version 2
606b0ac8fe063897b05ff6a4f412a4ab85881f42 wifi: iwlwifi: mvm: fix potential memory leak
52a49f95b5bbdf4a9a8768bb828671a100bb06a4 net: libwx: fix memory leak in wx_setup_rx_resources
c558ce7ce242ab997d7c6ad8e4d2a77e76cb8bc4 ixgbe: Allow flow hash to be set via ethtool
e5b6f282fe49c886d6ea0d658898136bf5d5cd16 ixgbe: Enable setting RSS table to default values
08b7db8760abe8b6241d9352026435dc98cf7aea net/mlx5e: Don't clone flow post action attributes second time
4b950d7400d5806c23e887baf61ec4d2da8743dc net/mlx5e: Release the label when replacing existing ct entry
3154e43dd34935b3eb107ed875f242cbcfe089f7 net/mlx5: E-switch, Create per vport table based on devlink encap mode
b09f2aefba7a2a264d9d912e124a85a4bbfaba42 net/mlx5: E-switch, Don't destroy indirect table in split rule
b0fa815e7d1a712bd65e761f448fbff86f5c0c7a net/mlx5: Release tunnel device after tc update skb
14b995f49f0d56e9ce58ace04b169a217a6e4829 net/mlx5e: Fix error flow in representor failing to add vport rx rule
60f9a926a44ec77d98293f442232337033a565d2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
eeeb5f6dbe1e64a124cf0beb6380fb86fc429bae net/mlx5: Use recovery timeout on sync reset flow
f810c49546b7a67c5221b932dd752817b2b02964 net/mlx5e: Nullify table pointer when failing to create
b7d3bbeb1be0d956e09acb625ddd1e440a92c8b5 Revert "net/mlx5e: Don't use termination table when redundant"
228731bb8284a96d702c597b16976373f519ccb4 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c7ccfe5cd7586e817ee490ca3171b55afaf5ce86 bpf: Fix race between btf_put and btf_idr walk.
268e104380f0c3a6af6037716a9dd4bae80b6c48 bpf: Don't EFAULT for getsockopt with optval=NULL
e908a98d8c580be23fa0760bbc1750abc4eaeda4 netfilter: nf_tables: don't write table validation state without mutex
d36e5c929a1fbb708c4b1dd110fb4f5383b890c3 net: dpaa: Fix uninitialized variable in dpaa_stop()
d267de95ba65df89ee0855667f3a5b8096c9cad0 net/sched: sch_fq: fix integer overflow of "credit"
59a44c60f67a8a54e3c6dbbcdee043e628eebef2 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
e501fc7e7b17bac9a85bc459497ee2fc73d698ac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8bc2323f2db99ef205c884b6a57df5f0e69b407a rxrpc: Fix error when reading rxrpc tokens
e7ff29793e6415acd4b6816d4c9fbfad4ae6cc0a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c5e2a81095b02fa864a6bc458b256a5431a1f1bb netlink: Use copy_to_user() for optval in netlink_getsockopt().
b7c0296c7bb04d9e0b0ae8b4ba2ae5a91e557aea net: amd: Fix link leak when verifying config failed
311fc631f313c7be09b86e46c1e741a793b0514b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f97cf44696c26b8661fc50a945f933f00966203d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
03c89378739b593c984478f29e3a76239f966055 ASoC: cs35l41: Only disable internal boost
2591d618093519b6b50eb8020fa03f4dd4e219f4 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
44077bc9777b9f84554efae794d2e4193b56b6d8 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f9663b891e5da7dbba8b9e3083fa435325d03d6f pstore: Revert pmsg_lock back to a normal mutex
f66b0b73e6c7923bda122cee34115e2ed72da23a usb: host: xhci-rcar: remove leftover quirk handling
7ef521d5def66ba0edae3aaaf2fd69feccc0e043 usb: dwc3: gadget: Change condition for processing suspend event
2105e6ae345bb6120c0676ced48834fa0f75c5ca serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
a03e8b2d31b44eddac59b9cb384a5274ea5bbdce fpga: bridge: fix kernel-doc parameter description
05c0f6a4cb4b5f83a14193233ba99e93d05031ff iommufd/selftest: Catch overflow of uptr and length
39953db5232752c5eb00c2e88a5a3c7cb9139b76 iio: light: max44009: add missing OF device matching
049d609ba128550aef29634112cdebb4f93d4907 spi: Constify spi parameters of chip select APIs
8f829a0ba7d70dc8b0b73d935d9c9f18bad4d2a7 serial: 8250_bcm7271: Fix arbitration handling
ee8b41c8f118225d78a3ec269f6cafa648673b8b spi: atmel-quadspi: Don't leak clk enable count in pm resume
738cb73b49456b0b37f4b4664aa81c268c7c582d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
187ff96cd2b9e63f18966fd1e30ad7271da93d5f spi: imx: Don't skip cleanup in remove's error path
7866a39b51ef955c774a852b039928d368746dd3 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
94dc62c4feb929445ed297b64f79107830e693d6 interconnect: qcom: osm-l3: drop unuserd header inclusion
ba9802441dfef5c480478738c1656989e67c6292 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
2c88da9546609204656eb3b36881cd5c6e155163 module/decompress: Never use kunmap() for local un-mappings
48fcfedd4ed0719f1e8ef1d2a9ebc012ff919687 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5d69bf1e06bdd838778440a713c393c0874adb85 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
55ca5bfec61fb1bde0c1cd68e0a57b196cc869c1 PCI: imx6: Install the fault handler only on compatible match
f775048b629bdafc80f6d210fc29affd0f7ec3fe ASoC: es8316: Handle optional IRQ assignment
b072478f40fde1c1beecfa95a6d8b9925981e4be linux/vt_buffer.h: allow either builtin or modular for macros
865294ecabc57c7efe2929f5dda55127d54c9479 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
76ef3ece0ff9e8ed57ab2a1db05fb7fd00355bc2 spi: qup: Don't skip cleanup in remove's error path
6eb0494198f823794158c9463dd3763dceb9ca08 interconnect: qcom: rpm: drop bogus pm domain attach
ad4a803bfa8f9a1b4a3bd87506d7942dfd612377 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
b169e83d01b9a7843fcad10803753d02d7f7b6f0 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
889820dcf9eaaa1db893e5635f775f2bf04a2e02 spi: mpc5xxx-psc: Remove unused platform_data
16c908b30c7c64f3c07596882be5e39dc50166e6 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
0952df2875a6f9f1e4e8abb30edf427dc4513fbd spi: fsl-spi: Fix CPM/QE mode Litte Endian
3db7bf7e9463025478da18be25873d3cce1c0f31 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7d0f4cda294c46a88398553cbcc60549d1ea9dc0 of: Fix modalias string generation
707afaee8b3a39b1361d19992d463d0de1491a6f PCI/EDR: Clear Device Status after EDR error recovery
41378517a4f5c363eb0f5ff08459f09321621be8 ia64: mm/contig: fix section mismatch warning/error
5d728227645b65faeee5e9ca98dad036259ae863 ia64: salinfo: placate defined-but-not-used warning
b7ae9f6ed618e4b6ec638f4b3a1c89cf2e4b48c0 scripts/gdb: bail early if there are no clocks
97142ac794f7f93b43feebd83f41d3a66b8cd047 scripts/gdb: bail early if there are no generic PD
73f2a63a86548e6282ba8215674e8db33bd83420 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
8f04e22f154da3eb8ab2e0cb66d7cd718dad2444 HID: amd_sfh: Correct the structure fields
f43b7bfda529ad5f11602a3be1f5d7571b051580 HID: amd_sfh: Correct the sensor enable and disable command
d2e6f212ed72ab4714d4ff25c8b32df3f0c42b57 HID: amd_sfh: Fix illuminance value
f6ca2805b436f1d67989e310e70506794db89931 HID: amd_sfh: Add support for shutdown operation
6b201b1071dec7a31af1b9857dbe8374901b65ca HID: amd_sfh: Correct the stop all command
14170af14f07e120f82d10e7207c50bc4b87b9b8 HID: amd_sfh: Increase sensor command timeout for SFH1.1
1cacda053ea1df2afa47eea727da8ee03ec78b51 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
06f707ff4cf1da559301f2a84275bb653a5f7437 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
f8a5187ae8c626c153ab21c53cfceff6a99496fe cacheinfo: Check cache properties are present in DT
aeb34b4992b55da406344a62655f815b722e8ceb coresight: etm_pmu: Set the module field
36666c10fd99672aa6e3f2a4c5ed7584a08643ab drm/panel: novatek-nt35950: Improve error handling
a737f82f7ed6f482a500b01eaa162271433d8ad8 ASoC: fsl_mqs: move of_node_put() to the correct location
23081f978132ed3b304098db10c0554d5b8a20d4 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bb36bc710875e058c72ecfcc29dcf3ac5b5f3010 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
4148229709d270636331b899d4db608fc9f400f0 spi: cadence-quadspi: fix suspend-resume implementations
b811789e7fafa34c54b24c368422bc884f1361e0 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
afda0be5df60bc76d703ae7992f9d079754f2dd3 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3d76851bb4f8e85547b37403003e9662d345e50d scripts/gdb: raise error with reduced debugging information
92784e143c91f26c3b79888c587bfbeb03a292ac uapi/linux/const.h: prefer ISO-friendly __typeof__
2cfc7e2e72673632024fbb15aaa6fa75d18f22f3 sh: sq: Fix incorrect element size for allocating bitmap buffer
fbc0fdeb87508e58053a66b0fe3a47c80af31403 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6d89716f41dd082926a6210a087cabd67ea999b8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cebcb1dcecdde323d0e22faa38598afbe81ab8ae usb: mtu3: fix kernel panic at qmu transfer done irq handler
f4773cb50d742dee2721746125890f9f176c8197 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f63dbbfe3b07b4db5578b015be781a40a0d51b1d tty: serial: fsl_lpuart: adjust buffer length to the intended size
02f95553c1c3371e52a05e252407e8dc3d5528df serial: 8250: Add missing wakeup event reporting
b08f08aac342011336d347fb4ffefd5d80cee48a spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5002cdf43879450a9190eee81d6928b1aa3a9637 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
12f4d380db36045dc31b02f3c74aa9a2fbd96908 spmi: Add a check for remove callback when removing a SPMI driver
ef7e01eea838fd397e410256f883290b6ccd431b vdpa/mlx5: Avoid losing link state updates
6cb09f0255d7a5d1cad77876d313020562af0e27 virtio_ring: don't update event idx on get_buf
ea0c25f77bb19094fa5c4799e9556642538c2374 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
698974281a7a5eef8b5a144a4c3f585b7b110695 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
400cdaa327e54058139e78c58f3ac5d49544b418 macintosh/windfarm_smu_sat: Add missing of_node_put()
7181d1ec5fa7beda16305bad140c4c186ac4bcb3 powerpc/perf: Properly detect mpc7450 family
2b09225e6c562742e35b0327ddb417083a72190e powerpc/mpc512x: fix resource printk format warning
699ddac7708b99057e01fb2c358ac6923f705b88 powerpc/wii: fix resource printk format warnings
70a90e723a6d3a2cefef0ea7d8b44b6cec19c177 powerpc/sysdev/tsi108: fix resource printk format warnings
96de0bc152aa4fffdc7004d3ecd284946ce53b73 macintosh: via-pmu-led: requires ATA to be set
bd358432394ae7731d1a6edade5f6ce4d071127f powerpc/rtas: use memmove for potentially overlapping buffer copy
72a06ad3fd9467622827a3aecbd6f472322eeb4d sched/fair: Fix inaccurate tally of ttwu_move_affine
16df16800fadd657f851d4f4fd3fc2d498cab682 perf/core: Fix hardlockup failure caused by perf throttle
4a87de3b7dd537a91b24371b118561e395a67438 Revert "objtool: Support addition to set CFA base"
c5ddef61c2463d5e7dd99c2645bd6af9475bb4b6 riscv: Fix ptdump when KASAN is enabled
3890a75ebc51cc458d17ce09c52a831d403792c1 sched/rt: Fix bad task migration for rt tasks
b0f3b8c68cb6d27e5f0f65cd7999daf5f0648fee sched/clock: Fix local_clock() before sched_clock_init()
07bf8f4c896e311f42c1e824d1056c2d7d463e15 rv: Fix addition on an uninitialized variable 'run'
5436f5131eb77a53f578c5772f3fe164707052c6 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
92e50b0de02127fcd782e2b464e9b5b84bc0b449 tracing/user_events: Ensure write index cannot be negative
96f8fdfccdcd33ebd3a4383ac93e48ff583782aa clk: at91: clk-sam9x60-pll: fix return value check
18c0e136dc4eee8bc23b6e797bd9f434cdf523b3 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
48b546d11b04fb387c71094faa86d51bb077b284 RDMA/siw: Fix potential page_array out of range access
fece396a73f2b783f7b0586884e78e03ec59afd7 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
66c0e0b0b579a5b84810a22b69b417988ca8fae2 clk: mediatek: Consistently use GATE_MTK() macro
de51e8ededc1930f78f764c5c73e1514f3a40fc5 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
81a189b25989a3737aad7cc19db966218f873e05 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
859aeec8b70d65f9d7d9adbadea2be27b9e275a9 RDMA/rdmavt: Delete unnecessary NULL check
b4ac30099e50ff8ee18897256952462874172090 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
dcb5e69a7ac22e1e2f06ec26a015cb682d86a415 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7d9ce6efd0f97270e3801d0edc7483b47cbb0d7d workqueue: Fix hung time report of worker pools
7fa8a2d6b22f1c0e9dd6ccd6f6cc462e5c6f9917 rtc: omap: include header for omap_rtc_power_off_program prototype
f732c82c827369c923a55ab1c37375aa189dd5e9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e307f0513ec80f1602a2eefc521281021011c5fc rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7a96bc3de19a27eeca87a9de138e07edd5b50abb rtc: k3: handle errors while enabling wake irq
6f7f8f5c1ab0f183f8945941fb2e104c0f674c18 RDMA/rxe: Replace exists by rxe in rxe.c
c013dd2eb20f1c546f03c50dbbe2c8847297cd06 RDMA/erdma: Use fixed hardware page size
8bb5bc2a0fe6db336d5b2a140683a5ca71ff090d fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f3a7a2b6eabe506faf12ee92f7e923ec1edfb068 fs/ntfs3: Add check for kmemdup
6580f7c913a0fb3eb009ee545b7ce7b01dffa948 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
decbce0b9dca8e71d1022db6c96a36b171b93357 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
a8fecdb23c466d8beea2637774566c91a7cef330 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f4c620e0e2180dd9c21abac0bf86dc39724dc55d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
5ec3bf791cb7c89f4be056a24e2c3db43415042a RDMA/rxe: Remove tasklet call from rxe_cq.c
b3e7bb50bc902a5ee6013eee9db2286c2fbf75ae power: supply: generic-adc-battery: fix unit scaling
fd5bfa6e6e96d7e8602d330dc0458a705235be65 clk: add missing of_node_put() in "assigned-clocks" property parsing
dcc523fe81ea1e9c15775650ac6d78e62025c885 RDMA/siw: Remove namespace check from siw_netdev_event()
277925435c1d9586ab65a271217641b2e83bd2c5 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
38648ff39cc1f6a359eeb70e68a3df508bfbc272 power: supply: rk817: Fix low SOC bugs
22c1d56e35c7a85ff2e7055559ae00656ea0c26a RDMA/cm: Trace icm_send_rej event before the cm state is reset
46ac2e803ed57a70fe5339fc6ca2f22aedce2fc2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a24f0deb39a42f571691ae2de406f2546ac2bd5d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b60369476d867c9f018d470bdfba73facb177e19 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0fcda86b5511b1e7d353e0b587966db38da5f4fe clk: imx: fracn-gppll: fix the rate table
d5c3dcdc5f759c824bf5ea6d1fb7af7238e0c067 clk: imx: fracn-gppll: disable hardware select control
a2b2a4cd1cb58dfe8fc4bc3a5b7e5859b6727735 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
5962ef9a3418f91f9d7f173ffed43b89a6dc3f15 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f37f221ab392c4f62c57ca9b67b01d6662e79d81 iommu/amd: Set page size bitmap during V2 domain allocation
6fd1010f7b7ba33e6e119159d82cb15b8f59bff4 s390/checksum: always use cksm instruction
a5c63aa6a6f269285288c2f7868f6c2d6953ce4b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
44b380abd1c2b88634c35557063e762ae150ccd5 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e8aa831440af60101ab3189d52ed931347da1897 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
05a50dc5b44b73a968499de79a9f5ed33ad5efce clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
6c5278b777c028d51a0ef5ee4afd2ea443d27870 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
07adc2003af68b42715ea9f3331f31b15569fcae swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
d3cf91d7ea720acaa15e2c3682adc44b85be9313 swiotlb: fix debugfs reporting of reserved memory pools
6e0c24aedce191d6f943befb8a61167ac91b3e8d RDMA/rxe: Convert tasklet args to queue pairs
8d0b042a7a7e6f63544fad84d30149bf11ac72e1 RDMA/rxe: Remove __rxe_do_task()
074e31df75fccde8ec246106a98bb26dca5019bb RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
85a56cb346fa1bb5d5dd758898d73dc0bae43730 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b07daad16dcd181158ddb998dc88cfd99f993fed RDMA/mlx5: Fix flow counter query via DEVX
deafec682e19e9b5881ae9339694e40589869429 SUNRPC: remove the maximum number of retries in call_bind_status
47a94a586902b6fc2b5039cad4ac8726d6c22f27 RDMA/mlx5: Use correct device num_ports when modify DC
2a73089b53bd6bcbd61b2179ea574f3cdd5f9196 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c9e9631f6244a8be878e72d089b78509945743a7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
89ffe4058ac74f9da971b0d98831e612180597da timekeeping: Fix references to nonexistent ktime_get_fast_ns()
04dec00a101b3472563013ba23088d89de5b671b SMB3: Add missing locks to protect deferred close file list
52fae5b916b151b39f6d77066a2fd2792f65fede SMB3: Close deferred file handles in case of handle lease break
e159c885ce946e46148a0fd15de25d0394630116 rtc: jz4740: Make sure clock provider gets removed
2ea8d064835e772a07a1470e98fcc07d208a38af ext4: fix i_disksize exceeding i_size problem in paritally written case
11b03bf3ad742612b24ac54a38c60a6ff5b8d3af ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7fb76201930fc3fd56f342f67a247a58cde25ba5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
fed0f976badaa88dd748a6f2a412ca843ca71448 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
9ff7726e87d5cf06195a14d95b29f96174f746d1 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
b989453f86ae42d43b27c105235897e7b0bcb745 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
809f3290ec715aecf215537957a40dd1d06922fb pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3267c8769edf8de4c4465869131e1b0255bf9bad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1bc63f52b5563dc84a9c697df057e16892cde896 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
c5acd752f515d5b4e1ae1b37dd69c2bf1bd4a5d4 dmaengine: mv_xor_v2: Fix an error code.
a7f04ad70e7b579e3940edb96d3388a32ba721d7 leds: tca6507: Fix error handling of using fwnode_property_read_string
29a16d45c2e9125ed687bc9fe77da5e94cc67d59 pwm: mtk-disp: Disable shadow registers before setting backlight values
111ae05243bb07a45acadc2062b6974297ef30c8 pwm: mtk-disp: Configure double buffering before reading in .get_state()
44aaf1a54377838bc4cb625b7c437a4b8a7e4e31 soundwire: intel: don't save hw_params for use in prepare
3e7a0c2d14032098f2bfa9b8acdd7feab14ace4f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b1f7fd7e653c83416c9d81cab1083c54892e2055 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
c871caaaa08f14cfda796e11345f61b1f9687945 dma: gpi: remove spurious unlock in gpi_ch_init
62f19db9c51442bfa95a2e06f5c552280671c68f dmaengine: dw-edma: Fix to change for continuous transfer
221b122cfba27a135676559b83685f1d6d2d1bfc dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0e0e662febfd6a49bc6e74d3d2ff8fe8a343b08a dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
28c57c97dc86c66d3f0ecdd46ad8717f53f5903b dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
33c1e5c1c395e493c1a5f8abb9d47ee6a49da818 dmaengine: at_xdmac: do not resume channels paused by consumers
9a093aa035be51b7516acd5a844e9c18dc4915c2 dmaengine: at_xdmac: restore the content of grws register
bbc7c459980282a7d23779cf8e46a27db4302733 dmaengine: at_xdmac: do not enable all cyclic channels
b2b8b46b85609922b7f65b52c6c71ccb0c025062 pinctrl-bcm2835.c: fix race condition when setting gpio dir
9328103b8c6a32e0b735374b66d0926149a6b0e1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
aca5fcf03f288c9f3978914ec53c7ca6f98199af mfd: tqmx86: Do not access I2C_DETECT register through io_base
0a129a21aff37fcad03a68875526c732d8987be0 mfd: tqmx86: Specify IO port register range more precisely
2225759e3f35c0d0603940f157af754c94557798 mfd: tqmx86: Correct board names for TQMxE39x
7f9d1732d1971ff2e4b642b14321bb7ac0c26c55 mfd: ocelot-spi: Fix unsupported bulk read
8ff51e59eb2035e404e63a15157aa2dcda43f2ed mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
e8f78ce4c261e0b8f971780665e9a23dd901aed5 hte: tegra: fix 'struct of_device_id' build error
34028d01916794ce829e1ceba7a32f483f87d116 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
c4e6b297a4ee88ed9bbb460df202fc72221f5c85 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0cb5c5117e20d64321df193531902d1adf33083f PM: hibernate: Turn snapshot_test into global variable
efd88d036468080e41e4e1ce1ac05530294275f0 PM: hibernate: Do not get block device exclusively in test_resume mode
e56d14544c486ca9c1e78f040490cc661a686ae0 afs: Fix updating of i_size with dv jump from server
908460d1f888e5cee9ae04c10a7968b7b99df529 afs: Fix getattr to report server i_size on dirs, not local size
992af0d155d9617ab57539614775c21060dba78e afs: Avoid endless loop if file is larger than expected
9f0c7eaebe9562f9871912a557dd8af5f3b4ad49 scripts/gdb: fix lx-timerlist for Python3
4fd364a12a4a8eddef5f994ef66005a8ce498657 btrfs: scrub: reject unsupported scrub flags
5bfbcee42a38c5131904f7d3f439e92083f117ad s390/dasd: fix hanging blockdevice after request requeue
124134caf6839e0c80e57aec26b11b4e1250c37b ia64: fix an addr to taddr in huge_pte_offset()
55bba453501ce49428523b3e40e5d85cef56478c mm/mempolicy: correctly update prev when policy is equal on mbind
03a75ce14f615b2d929f89daec4419a90b3665eb mm/hugetlb: fix uffd-wp during fork()
26417151368699e92dda755cfac14b094886a37a vhost_vdpa: fix unmap process in no-batch mode
1713ac94a62eae72aa849217c2402a90e5686a1a dm verity: fix error handling for check_at_most_once on FEC
0c973f5d0221f810797ec358d7ba2981d0cabff2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c7b50802aaae505ed498c59b2701823308cf5693 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
04c6304e853985fcff3b04b2896624071c643bb6 dm flakey: fix a crash with invalid table line
e1375fdfd46ce6affcadf08dc712eba22ba8f153 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7458b8e541dcff0fe2821963ae775b37c8bfbfb0 dm: don't lock fs when the map is NULL in process of resume
20d7f2ba4795018788ad4e20df3afe5da5a111ba perf auxtrace: Fix address filter entire kernel size
4c1826c4a2982ff123614bbc1d5c8db4513135ae perf intel-pt: Fix CYC timestamps after standalone CBR
30e7b3bda376879c7b30c70567a15e12073efa97 io_uring/rsrc: check for nonconsecutive pages
26606eda35ade9d40547a998965692386f2b6699 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
cb9c5479c44ae12a133ecc58a195248dbbf265d2 cifs: protect session status check in smb2_reconnect()
ec583ba840753c1434808315cba4cfcaaf70e630 cifs: fix sharing of DFS connections
5233c52a6ff169084b3681574f46a97ef1b4dc50 cifs: fix potential race when tree connecting ipc
3f436061cd98c151ce611ab7a660093d4e882561 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
c69056643fe2a3e843c42b7ef2ac4b31fa366896 cifs: avoid potential races when handling multiple dfs tcons
4feb7a76f9495bf4de48df919cdf8181b54440ba debugobject: Ensure pool refill (again)
ac42d8ce7fe12cd0e4754700e4967cbe22e92010 arch_topology: Remove early cacheinfo error message if -ENOENT

--===============6575568671099341287==--
