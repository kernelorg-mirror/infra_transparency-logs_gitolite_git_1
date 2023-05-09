Content-Type: multipart/mixed; boundary="===============6137492203322704280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 09:13:51 -0000
Message-Id: <168362363132.28683.16930244219130040808@gitolite.kernel.org>

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37b8b4c562aedd3e758a0bfed9732474d1ca04ff
    new: 9f43f41e9d380f3f8de5e9d733168b60188143f5
    log: revlist-37b8b4c562ae-9f43f41e9d38.txt
  - ref: refs/heads/queue/4.19
    old: ef81e89270c67484edc10406a797f2da659a6d00
    new: 885e5be55c20e50bf2a924907cfa9aa25a71497c
    log: revlist-ef81e89270c6-885e5be55c20.txt
  - ref: refs/heads/queue/5.10
    old: 136d893091a8fe99c6c7eb99dc5299ddb4f85d3b
    new: eab41ffb63f3906980ed05e60fc14ef77c83b0f7
    log: revlist-136d893091a8-eab41ffb63f3.txt
  - ref: refs/heads/queue/5.15
    old: f083435ecac97fc53bc20cabfad9fa308d32d775
    new: 227c6de67ea1e5281f0341114ff5869eff553fb3
    log: revlist-f083435ecac9-227c6de67ea1.txt
  - ref: refs/heads/queue/5.4
    old: d3ea8c6da01ea8312616956f18814d949b94d4e0
    new: f80845da512c4914a4b71840a84317e7ceec46ec
    log: revlist-d3ea8c6da01e-f80845da512c.txt
  - ref: refs/heads/queue/6.1
    old: c4ffdce6b0d1ef008198bf5321b55dd41bd0cae8
    new: ebc4f726e5cbbfb04cb720827bf5d88b90410e85
    log: revlist-c4ffdce6b0d1-ebc4f726e5cb.txt
  - ref: refs/heads/queue/6.2
    old: 68476459e0d78280b81705c160f42a2e09425e01
    new: 6af89d155350f99b5d2b0cd13e969a6ae211a0f6
    log: revlist-68476459e0d7-6af89d155350.txt
  - ref: refs/heads/queue/6.3
    old: ac42d8ce7fe12cd0e4754700e4967cbe22e92010
    new: 4d61e234403067b317b6d535156ac2e081ffa37f
    log: revlist-ac42d8ce7fe1-4d61e2344030.txt

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b8b4c562ae-9f43f41e9d38.txt

40c5c8593a26d71351b35c9c97b6195b6589ab41 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fd027a8921622c5f89311967e4bb9743a78186c5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6c736c9c27f60c5a900be855e79f003134c8912f USB: serial: option: add UNISOC vendor and TOZED LT70C product
49e6bafc8956fdee99709a38793f0b22b13e5edd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
83d3edc2553fb754be19d4e6e6c6e81793a79b9a IMA: allow/fix UML builds
9983a7996d4788ab2368ae71ccf5a66d57fb1919 USB: dwc3: fix runtime pm imbalance on unbind
b9ea34da124eb648e9354e99d9eec88dceaf37ba perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
69d0bcfecd732b0709eb2cdbab1e701f734e8f9b staging: iio: resolver: ads1210: fix config mode
c13f30578d072cd9892475de458fb8036e53e2dd MIPS: fw: Allow firmware to pass a empty env
bd99a525514efcc0ccdbd1da5a4861af428198b5 ring-buffer: Sync IRQ works before buffer destruction
c8c546d31d7ba1d31fa309342a57feaea7e19198 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8fa3d9b3ba2a6f04cab09a086bd89216299a64b0 i2c: omap: Fix standard mode false ACK readings
d70f34c9c9a7d21ea43f750bc4bc6ced9df6882a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7000151218f8ac4b51f34bba2ec9253c1eb520b1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
85d9056773f1435b8a545dd41b1a722db0f28068 ubifs: Free memory for tmpfile name
8f33474ee9926a78719b40337e55fc0e61ef599d selinux: fix Makefile dependencies of flask.h
d62593ceb7fd604f0a6c61fbbd86805d12d46e4a selinux: ensure av_permissions.h is built when needed
58e1e1f4880e86f1aef63c7c85c0767de6481f8f drm/rockchip: Drop unbalanced obj unref
0b499a0069e63841b7cd77954e8bbaecb62b8bb0 drm/vgem: add missing mutex_destroy
0884ad2bf8befd7ba3468358c414586497c2a101 drm/probe-helper: Cancel previous job before starting new one
31e85f0f1f2b192c5b17da1b6c0cd416e277fc2c media: bdisp: Add missing check for create_workqueue
52293bf5f0a0081603b1b172df484ac34bc6a556 media: av7110: prevent underflow in write_ts_to_decoder()
a3d12949a43221a7e062a8e802237a55f7ace8fe x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b487c3af8e4e1a0ff7087bf700c5aecf1f694f64 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c33201ea2b856612e8e51f13a583cf25bce941b3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e5162a29a24bb23d88a00f206615d90ba8a4338d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d08e5de3fbe9874684df372f4f8301655ecc5067 wifi: ath6kl: minor fix for allocation size
3447aac9a683b813034444cf7a578ca8f48314a9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c1658450cb83af641f890929c14b32730eeb09ba wifi: ath6kl: reduce WARN to dev_dbg() in callback
8e1c8a6cf2abd01a9370eefc1f8074e542879bc0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6aad325439e4cf7dbe751ebe3538a4147ae0dd3c vlan: partially enable SIOCSHWTSTAMP in container
972a82e035420ce99de955e03236e1445bdc20bf net/packet: convert po->origdev to an atomic flag
8658a5d0395635555818a7dcf25eb5d6106d1c54 net/packet: convert po->auxdata to an atomic flag
41a8bcc5ced7a5de7e55880f1038ea161f6855d3 scsi: target: iscsit: Fix TAS handling during conn cleanup
8714696fa5bc43ceea4785e31a1a2bc44954aed4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bafe998719c6db28e6d61c78cb784d01712cba58 md/raid10: fix leak of 'r10bio->remaining' for recovery
dc5004e7de6ce0fb724d8c9d26fc7cc7216c6821 wifi: iwlwifi: make the loop for card preparation effective
59f565c01e5f3ca4b78c7088f780c61c7d84ff2a wifi: iwlwifi: mvm: check firmware response size
5ef30db6208a110cc1cbbcd3b71003de879c35b7 ixgbe: Allow flow hash to be set via ethtool
f2d62001640c22ce241ccbf58be87afa29d65642 ixgbe: Enable setting RSS table to default values
a14803ca939245bf517dfbfc50784e9eeea9aece ipv4: Fix potential uninit variable access bug in __ip_make_skb()
147e108f088cf8feaa12c9219c53d13bfb48f05b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
34989fa5e7e1fa9c55d7f5e22ec4d504959f0c01 net: amd: Fix link leak when verifying config failed
6f1170d1e76dceee340368abd705e9c37feb238f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6faac07595fb4531014543b6cd01bcf078cebbd4 pstore: Revert pmsg_lock back to a normal mutex
b940f9031ad1c9d0ceaafcafce3280554cdfa2c9 linux/vt_buffer.h: allow either builtin or modular for macros
816b60fdcfa57e7c9f9d3e21e41cd461c7fedd79 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f132a7ce9304682302f7fefffa452a2bae45c811 of: Fix modalias string generation
3cea271a435f8596117564b9ec45924d8a5b98ff ia64: mm/contig: fix section mismatch warning/error
0f9aedfd2410eb07c83d44b29b37d81e7a23eb18 uapi/linux/const.h: prefer ISO-friendly __typeof__
b571d5c6565a652f2382917790f37b7ff5616e09 sh: sq: Fix incorrect element size for allocating bitmap buffer
5ecfce537b07c191d7091f3b3d5eb496ae07c960 usb: chipidea: fix missing goto in `ci_hdrc_probe`
393a04e8474586d9bbed7e4152486b37773cdb36 tty: serial: fsl_lpuart: adjust buffer length to the intended size
84d085cd492051263155e3f6f5fa90220f18f683 serial: 8250: Add missing wakeup event reporting
1db3a18fd441c26078b28b8e984258a36d3f22d0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4f41be116860f4a959f7203ea32548ca924a36b3 spmi: Add a check for remove callback when removing a SPMI driver
7c070e0b6e6d7ce357b5b2fccc7f719a2534cf18 macintosh/windfarm_smu_sat: Add missing of_node_put()
8d6593e5ac7aa0d86168cc7068b2d75e50c07e37 powerpc/mpc512x: fix resource printk format warning
44222fbd5cd190f86ba08fe77d502405bc931df9 powerpc/wii: fix resource printk format warnings
d091a6459d50eb7d5563a72aec6df8b75d564d53 powerpc/sysdev/tsi108: fix resource printk format warnings
e695cebfb61088a398824a0971d3cd9b4a5203d6 macintosh: via-pmu-led: requires ATA to be set
bfa5fb345f31bbb74c6260006fcf9c25fe8d83ef powerpc/rtas: use memmove for potentially overlapping buffer copy
0c48a6c9ec2dc2822d5342452d9ce1f762271e79 perf/core: Fix hardlockup failure caused by perf throttle
e217aed390d9043acd96836b019d2d27fdabfb4d RDMA/rdmavt: Delete unnecessary NULL check
7fdcaa89c4eb01d42b5932e84d0a9baf8938e8fd power: supply: generic-adc-battery: fix unit scaling
ecd52f62980b1f449dc330c714b954189d5ceaf0 clk: add missing of_node_put() in "assigned-clocks" property parsing
eebb14456d281b3ad4acb6ed55eea169b3e86ba4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
73fd061ecfb08c79d7eba728e69e257ced307a48 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7e909b7c658fccd436a88ecaa5eb4fbca25ffb82 SUNRPC: remove the maximum number of retries in call_bind_status
8f7a6b4d2d6977eb756da1675d7ff549d0805ad5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e2c09a8cf622827e89da9167ce8b899a3bde75d7 dmaengine: at_xdmac: do not enable all cyclic channels
25e7078a3601c1e7095d62de5832f0e74d3ce896 parisc: Fix argument pointer in real64_call_asm()
2912db86573a2bc56c6859895712dae4c3fa7cd2 nilfs2: do not write dirty data after degenerating to read-only
1fbfc116ebafe90a1ebca9e591f1510568d6d5ec nilfs2: fix infinite loop in nilfs_mdt_get_block()
980cd043ca03489e964cb4113dae8444bbcb51fe wifi: rtl8xxxu: RTL8192EU always needs full init
3a2089ff176fab8bc5050a69de93405e7acdbe05 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f152f3cdb677fb49b5622225979db4acc85ce807 btrfs: scrub: reject unsupported scrub flags
2fb3c52186eae9803dab6e84006f43a7fb009165 s390/dasd: fix hanging blockdevice after request requeue
45f0b936d5767279bf5163beb2b07e81387d6c84 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
224c7be74e60f7fcecb6bb1ca1a5b69687ea71af dm flakey: fix a crash with invalid table line
c472417d58cd4f39fd67c6973d29d5c88fb89aec dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9f43f41e9d380f3f8de5e9d733168b60188143f5 perf auxtrace: Fix address filter entire kernel size

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef81e89270c6-885e5be55c20.txt

484872bbfd90abb7972857b8995ae2b0434628d2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f9eb1681cea36e5238c6a495d88931d29cbc0c5f bluetooth: Perform careful capability checks in hci_sock_ioctl()
477315f2fcba1871c56d079d3b09309b8afa501c USB: serial: option: add UNISOC vendor and TOZED LT70C product
c05e7b9489d4b1ce9d4522c82a6972934c76ab01 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f1d79ab1dfd4a190a447188d650b49d7062eb776 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ea8a9a09186d4d3655c5821118659b77cb35506a stmmac: debugfs entry name is not be changed when udev rename device name.
7f042275a16036ca7839670cd55715efebd34385 IMA: allow/fix UML builds
aeb9dd5b3a592516e3a9ac068062278fbe9ab8e2 USB: dwc3: fix runtime pm imbalance on unbind
af01270f6d0096450a98342bd6f261bbe2852b44 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e3cfdd2829347d01e72f4fe1d734b7ee2d06878e staging: iio: resolver: ads1210: fix config mode
0c13d401a9751f233aed454967d71ca0b44c9410 debugfs: regset32: Add Runtime PM support
84c1a2fe7a9be7b3bf247cbab30d6d3358763109 xhci: fix debugfs register accesses while suspended
2c7fdd5120fb01dbdb3fdff5dfb215eca0eb16c1 MIPS: fw: Allow firmware to pass a empty env
480fc1d7dbefc8360ffccbbe5eb649da1e3ba92b pwm: meson: Fix axg ao mux parents
5154338c07da468dd9ce8b3fdf701d4a815b8d54 ring-buffer: Sync IRQ works before buffer destruction
4f1b38194a4737cd02ef00af19433c0dfefe57e8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fcf6adaf23720e4ad2309e862e6ace8de504b5df KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
689d1bec5421f4ae4fce06475b831c4f3c744bd3 i2c: omap: Fix standard mode false ACK readings
e9ec25735b16da8af511a1081f4b2688843cba6f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a6eb704fcede3fcf1601e3e592450418fed58189 ubifs: Fix memleak when insert_old_idx() failed
3cdcd9f470da0ad24612b9cb0089f85822281441 ubi: Fix return value overwrite issue in try_write_vid_and_data()
636e7d6735d2e39c801015ce9afdd4a827b539b4 ubifs: Free memory for tmpfile name
d288e6ebf550a341f79f81a3d8208ee97aef5fd9 selinux: fix Makefile dependencies of flask.h
dc81ebc40c9cb29ea710b002d243bcee1930c1c6 selinux: ensure av_permissions.h is built when needed
68421aaf8aeb7252917c03cf40c381499f09f3a5 drm/rockchip: Drop unbalanced obj unref
fb7978ca78724d32bae584dbf2ecf045f0923d96 drm/vgem: add missing mutex_destroy
14195da1e3676d31cc786a42555de542523f5888 drm/probe-helper: Cancel previous job before starting new one
c28607b4c2fdc99712c3a691573053625552d92a EDAC, skx: Move debugfs node under EDAC's hierarchy
68f3d384f19cde9d02f24a01010bc53ad5788477 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9dca984eafd140c3a11e7e58dbaa308331fde85c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
68ac34088e69cf808e54f50bc1c23c37c3bbfa06 media: bdisp: Add missing check for create_workqueue
620bcecdc6796773bb98576caa76609361b5bc86 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d3ec4689b3934c41dd904012fd4a7499f04e4d10 media: av7110: prevent underflow in write_ts_to_decoder()
3b88546bdda26db4feb52bd3d805cc4047c9d746 firmware: qcom_scm: Clear download bit during reboot
e168e2550dbd679d860b2d28f835cbc9bb2d41c3 drm/msm/adreno: Defer enabling runpm until hw_init()
392b0ec008006788e71d25c79d78bc0656f3d2d6 drm/msm/adreno: drop bogus pm_runtime_set_active()
f0584d23e55d0ec335a6da1e480aca1652d8cf8d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
24fd10f23f4fe171890c21429d6ac721222c6a01 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b6a2243c9ec0ab1c2a610585fbf9bd68db702c83 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
553d5af5844ffe3b5044fdaa32b94d3bb3f67908 media: rcar_fdp1: Fix the correct variable assignments
8686454fc1c151e0e72799b1d5970acff683308f media: rcar_fdp1: Fix refcount leak in probe and remove function
49e98e8ce4f27baec250ad5a2f9061dc5f0adc43 media: rc: gpio-ir-recv: Fix support for wake-up
202abddcdf81f15f5b917a0fb328fd53d691b9d6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
45ff1403b2b02cb6fe269b9d06d3c73ebf2f03ad arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
421402fde9bf7e562589dc19a98bb0b65f9ae8f1 debugobjects: Add percpu free pools
aabb0efffa6cebc3accda1292e293a1109cee473 debugobjects: Move printk out of db->lock critical sections
8fe979ab639b2584943fc1f6f8ca741d999066bd debugobject: Prevent init race with static objects
7deeeae630ff460354d248a0bd65dbc72f1f103c wifi: ath6kl: minor fix for allocation size
336316a1c833deb6d73a96ba2b04ac20e441338e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
80c73ccd625eae20e7ae2169dfac4b97897de7f5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1c63803fffb8dcc733c7484a4a8a25ac0c04abb9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
79c35972d18b84976745d672fbb41c4dbd11ec56 tools: bpftool: Remove invalid \' json escape
0ec656857e9992ac704d82a44a4c07cc30f48ebe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4483422ec2bef0e76dbdfddd70c561f344018bb7 vlan: partially enable SIOCSHWTSTAMP in container
90585439ca44ad0c35a7e1e6dd5828d32d84af14 net/packet: convert po->origdev to an atomic flag
d8ca37600387b7157912ea8930971a42a82f6a1f net/packet: convert po->auxdata to an atomic flag
c41c8dce4182cfd8a5b064cafa310de373b4a92b scsi: target: iscsit: Fix TAS handling during conn cleanup
77c82b7616211efdb6ff89466dcc92f8e53b3bd7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
98f7db07e58c0f74fa80761984ccddd6efba5590 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
493058e360a4e8e17290cfa27497f674d69bf3ad rtlwifi: Start changing RT_TRACE into rtl_dbg
dbf5aa19a89ecf5a8dffd2fc706896e258ea8f65 rtlwifi: Replace RT_TRACE with rtl_dbg
e152832e626ee07e35b33c89f32d1d622e8747a6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fa82e710a346a75f51ece97cd7fa09de5563466a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
57f90dbe862432340d5435f55cd2f2de5b3b08cf bpftool: Fix bug for long instructions in program CFG dumps
c2de5db419d93b21e831efc3fd33e55a64d60c48 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c0bc93b2e87a7a29ab785433ee37f0d7719e482f crypto: drbg - Only fail when jent is unavailable in FIPS mode
f29f378ba83da87f04d730a542bcc561ac0ecdc3 md/raid10: fix leak of 'r10bio->remaining' for recovery
8abfdcdb4d97eeead19df29db63c1e3040eced15 md/raid10: fix memleak for 'conf->bio_split'
8d400f175091aab7a14551f6be82765cdb8f4159 md: update the optimal I/O size on reshape
5fd44a28e87e0235cb3412941d71010afef6d363 md/raid10: fix memleak of md thread
854c50765ce15c5df8da08b62929399895514369 wifi: iwlwifi: make the loop for card preparation effective
ef658f03e0211f177ddfdf5e90c525044d1909b0 wifi: iwlwifi: mvm: check firmware response size
ab94b538340d08e9ed9786e82e737f104f0f84c2 ixgbe: Allow flow hash to be set via ethtool
b7d4d045e62a688dbe1694c45eb86c1436ff5762 ixgbe: Enable setting RSS table to default values
2c0fea6f4ec4994611693a27a9beb231644abaec netfilter: nf_tables: don't write table validation state without mutex
03740c8db7d68ae2f07244b7105ce52e366f3fa9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b0a46e0a49459c5f5a69024ff9c695034968f3b2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5b241b24245754773ca5263847ea171cf6fa1e0e netlink: Use copy_to_user() for optval in netlink_getsockopt().
c6a0b9e2f1f94a9ebdff8fbcf406f5029baad2bd net: amd: Fix link leak when verifying config failed
137185045fb8e98e8b90a1dce7dea12ca571394c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0b9b136a810225d34b15f2bd086f43d42e823280 pstore: Revert pmsg_lock back to a normal mutex
ae18f9159d425f771d72b8d9bfb3690cfc9be8b1 usb: host: xhci-rcar: remove leftover quirk handling
471d4b32d55186def6d5bc5b49421d91a0b7f651 fpga: bridge: fix kernel-doc parameter description
0b0e591bf2aff080db19e5c4cd34fb52a30b8956 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a91fe7b0556c9d12db78de9c088269a21bb1e0a5 linux/vt_buffer.h: allow either builtin or modular for macros
8a4f01559b5f3db28e743fb7f201b1df6ee9ecb4 spi: qup: fix PM reference leak in spi_qup_remove()
6a6466a516ddac03c9fa74db6b113957cecf59e5 spi: qup: Don't skip cleanup in remove's error path
9f50140eb5fbaeaab5a20dc41270d4ae1fb8559d spi: fsl-spi: Fix CPM/QE mode Litte Endian
7a8cbbaa1a9e1ab66916ef90f5510ea82c7ec86f vmci_host: fix a race condition in vmci_host_poll() causing GPF
d7365b4079e284ea5b1195d00c2297c1af3b734c of: Fix modalias string generation
2cb0e1317d99e7c6e8ce35503c09fbe7af712a63 ia64: mm/contig: fix section mismatch warning/error
8c3473132edd037c86adc2d7b6d2bcdc69c27669 ia64: salinfo: placate defined-but-not-used warning
1105d47f065e8c968eba622a44c88dec915e8cdb mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
f89652d788b27a6a4019c3245d16d75f67488782 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f91fdd9098d74407371eda2b6b005c650c15f4d9 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
76e77517a3ec2bd7efccccc4208e1fbfdf77be49 spi: cadence-quadspi: fix suspend-resume implementations
bddd29dedf7e3f7ec0a726f0b76056f752b66311 uapi/linux/const.h: prefer ISO-friendly __typeof__
7ae5d14b45bf6a60fa6b3c6493c9147a9b026639 sh: sq: Fix incorrect element size for allocating bitmap buffer
bbd1da1e733b236a2b31929878ea5502097cf85d usb: chipidea: fix missing goto in `ci_hdrc_probe`
3f1b8624f4d86cad4a3733f74727a4818aed50bf tty: serial: fsl_lpuart: adjust buffer length to the intended size
63010b09d9b2cd3a118e4cecb6bb76c5c96d0779 serial: 8250: Add missing wakeup event reporting
beed2aa63032ed055f7e7155df3a8276823a24e1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
556a8758a54aee20f2e6167bf2e0ccb7152db3a7 spmi: Add a check for remove callback when removing a SPMI driver
5b9f8fcd6b546562b96f94072c6e5c945935b280 macintosh/windfarm_smu_sat: Add missing of_node_put()
0caac102ef72c82d2201e43103eaf87870c0df9d powerpc/mpc512x: fix resource printk format warning
faba2f706b8052419f7cf19c76dd72449efafe6a powerpc/wii: fix resource printk format warnings
c91f799cad0c2a2336c1d8cd74ad1cb2527ff991 powerpc/sysdev/tsi108: fix resource printk format warnings
9a7730838d4069839c3a11794004016389f8d227 macintosh: via-pmu-led: requires ATA to be set
9fe381ff0ec953c8c2927fd652dbca3f0755bd9b powerpc/rtas: use memmove for potentially overlapping buffer copy
0d57bc62f2c2be119d4c55f4c5746c83a61090b8 perf/core: Fix hardlockup failure caused by perf throttle
761dfdc3b03b03d3bfc8ea7b153de9bd4f1c90f3 RDMA/rdmavt: Delete unnecessary NULL check
ed50f0c510ab5114ce4f69a0e4f745132627bc87 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5cb8873cd4e24499081bbb8b5fb06bdaeb75e02c power: supply: generic-adc-battery: fix unit scaling
66497365074fd972f94974c260ff07b245c4ff06 clk: add missing of_node_put() in "assigned-clocks" property parsing
b1ca3a0a97e2682c3690530130f310407d3aab3f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
23d303eeac8468c24b3023c183c6a9b997927d8d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
aeb8fafbd0c7577d5d16551c5169c41a40a710c5 SUNRPC: remove the maximum number of retries in call_bind_status
99093a43ecf8c253b415b653c2935594a5afe11f RDMA/mlx5: Use correct device num_ports when modify DC
4323d4a25a811332db5f533d279cc0f1234bbd58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
280e773b96853616c4b348114b2b14ce9128c230 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
3bcc0390d02530ffb86bc0dbcb7d4bdade1056e2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f4eb85144a3116ab92d0c9fc0da277b7fb4e78b5 pwm: mtk-disp: Disable shadow registers before setting backlight values
76198927f7e1b47f8e9be35d1fed1c0985e9505d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a4928e1ce8053a0fb9d4b4313f273c7b29d3778d dmaengine: at_xdmac: do not enable all cyclic channels
77b52b2c4374e375c607b87326ed6bf2bd1cad75 parisc: Fix argument pointer in real64_call_asm()
4f2324000c3053a491a3d27f1759d93eee1b4293 nilfs2: do not write dirty data after degenerating to read-only
dab1d75e2255191c84de321b42f1b939e48c4b83 nilfs2: fix infinite loop in nilfs_mdt_get_block()
881507ef819c55ea2e06aa5b5f6b7884f47349d1 md/raid10: fix null-ptr-deref in raid10_sync_request
f4e825929dc8525b579530afd5ee39a20224f9ab wifi: rtl8xxxu: RTL8192EU always needs full init
86b4d81e483b5eca574dcfc387a3a6ef0476a87e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e629d132cf99788de9d3b637953372743e06955d btrfs: scrub: reject unsupported scrub flags
6969beaffea1716d65bbe372a2539172736214a9 s390/dasd: fix hanging blockdevice after request requeue
ae4c5bb8c3f46e22f4486cf1097fe779db3da5cd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7cde1913660e71dbc9bc8b5249323a7667e1f4ae dm flakey: fix a crash with invalid table line
feb6c20284b3c0a82ba80aa4c61869cabe72ea1b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
967c8dcc1c893bafd7d8d8c6cbc73550df2af4b9 perf auxtrace: Fix address filter entire kernel size
2c8975ad9b5f7897bb7d6b8a0f123db59104fe03 debugobject: Ensure pool refill (again)
885e5be55c20e50bf2a924907cfa9aa25a71497c netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136d893091a8-eab41ffb63f3.txt

571d8118a52adfc14077089a07719be8baa37648 seccomp: Move copy_seccomp() to no failure path.
832ed8cf2fe627ab5647f27de367fe5e3c44845d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d99e5cb4daac5574cdee409b9478da199fd4540e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f280964b4096a1d9d236016166dc7df4c6fc16b1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d24adf407284e7ec55644ea319d357d70781a705 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e0b053a305f6ae2a711b8026e86ee88852b7b962 bluetooth: Perform careful capability checks in hci_sock_ioctl()
dd032810ec6d86d2a7cb7d3fdc6ef6ff59995850 x86/fpu: Prevent FPU state corruption
6e1b73bc914b5962c42ca9753d6c5d65b4d72e3c USB: serial: option: add UNISOC vendor and TOZED LT70C product
f40a1746ddc65b53d3944c83f2093ed782b8d9a1 driver core: Don't require dynamic_debug for initcall_debug probe timing
5a50af41e745ae67197af2364ea5f87baa1da7e4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d6e9e07901749cbacc5bfeaa33d893b1abdebb50 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2c9d6872d404787628d229e27107d38f3fe3ff60 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bbdc33d39a9ed023252857bb15cc29c86f234d09 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f8c7016ce0b46fa9f8e9bc6c05c36e8be0244b19 wireguard: timers: cast enum limits members to int in prints
82ba02861ae26604c88964f110bcc719cd74685f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ab424201ce5957cbb4cf1b0c77fd40978d293b8f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c91829a2f910223451d0b76cef316f8099e834a5 IMA: allow/fix UML builds
bf6b924c4e3b33174a71db03bb97649307c6cf54 USB: dwc3: fix runtime pm imbalance on probe errors
edb346b458eadf4a7881dfeb259b96372844be73 USB: dwc3: fix runtime pm imbalance on unbind
59dd9f2ed8e8e42f0564b86a7233b3fb619345b3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
8cb37e2ee8c9da70dabaf80f69f57c8f56d5d605 hwmon: (adt7475) Use device_property APIs when configuring polarity
cfa6c4a42e789e46b4f5f3052b26a772b0ee6306 posix-cpu-timers: Implement the missing timer_wait_running callback
b3c487817327f5c082d866baff94c5835e18fcf4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c151a49a651ab79a9b601e2faa25de30e6ce8bf2 blk-mq: release crypto keyslot before reporting I/O complete
3a8e87260c80dc8dd106bb77327d8a35911efd0b blk-crypto: make blk_crypto_evict_key() return void
4e7cad921371f588a1d625407303325643c81f68 blk-crypto: make blk_crypto_evict_key() more robust
081d8f33aaa42a0f5bbc6fb9ef4818fdd0cc3b7e ext4: use ext4_journal_start/stop for fast commit transactions
f54afde3f2869453142d4f1615e7cc0bf388ca26 staging: iio: resolver: ads1210: fix config mode
944f654a753f8641e54e6744ae4dc845daa69728 xhci: fix debugfs register accesses while suspended
57d3f351802516f096489aa591ff11e01bc17543 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bdb1fc5a6bec1e134358ca4d904a02c6d4dc0b14 MIPS: fw: Allow firmware to pass a empty env
c96573d585251f39f2c27c8e271f1faa6341789d ipmi:ssif: Add send_retries increment
04986cf52d2307557d9baa8878cbcdb26ef87810 ipmi: fix SSIF not responding under certain cond.
382d819473b80b1a61e1636aa11aca41fe8855d8 kheaders: Use array declaration instead of char
5e5035aa1b204234e3abc2bf949f00218753a950 pwm: meson: Fix axg ao mux parents
8fb1b825d005bf3a435dd12c3f1d441f65538d6f pwm: meson: Fix g12a ao clk81 name
d79c81e58e948f726eeb430a656eb0568e7f2fc6 ring-buffer: Sync IRQ works before buffer destruction
e3d7098f7e6052b1bb85ae6a08ec2b25289299cc crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4a0139725c911b8bd17a7f420c3eda28199e0c8b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5af7236a2ccbda3452ab053c0631c4a46488131e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
870be65e4547db665eb8a570bfac5c0b19acbf71 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1a732a3b195765c06549f4c0e9720bc2cf982635 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
687d8d0db8bfbeded84a6572c21530b3472728ba relayfs: fix out-of-bounds access in relay_file_read
f6b35eb302e163507313c0cc8cc32747abdc99f1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1cf91ee696f0a670f2e069aace8bff76483762f3 i2c: omap: Fix standard mode false ACK readings
7ecf2c234767859475464e7efa60f59460b64233 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
adcbd40cea7fc6069a61369abbed7b7c5b6571a3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7a58735303f06828f1de97910449f6218e6d1003 ubifs: Fix memleak when insert_old_idx() failed
c1b94f030c5577524405e9967563d05254af9fa1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fa57ede678f09e7823b7cb29e3361a23f1ee0993 ubifs: Free memory for tmpfile name
74f26f245e5f79ba67fc9d96505ade73ecec3e32 sound/oss/dmasound: fix build when drivers are mixed =y/=m
4fcdc86fee3b0bead2daa924241adf6f477811e6 parisc: Fix argument pointer in real64_call_asm()
3887bc2f545748919a259229ed02d0c9a4fa0573 nilfs2: do not write dirty data after degenerating to read-only
9e6145d2ae26f00d8903947a671a611fee8decdc nilfs2: fix infinite loop in nilfs_mdt_get_block()
f0851c3ccfd8a90e6640fa81f1b2e8ef82f7c461 md/raid10: fix null-ptr-deref in raid10_sync_request
fdf24dbbfbf12d8c2880d1796048c827fd07ed01 mailbox: zynqmp: Fix IPI isr handling
e3092ab98416de681764d8b9b14531b2bb575a9c mailbox: zynqmp: Fix typo in IPI documentation
cbfd4dd1982565070d0ed79c7c5c0d628e17e90e wifi: rtl8xxxu: RTL8192EU always needs full init
165be359e5492ac57b496e94490acf6d17b96806 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d0d991a63038c35ae13a04124564b209f8f1c086 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f724f1570d80d63dfd28c925360fda978d7d5428 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
91c5fe137ce63b5e7fc9db963279c03fb8b7b923 selftests/resctrl: Check for return value after write_schemata()
bd33391087505e3a1106ca164235f1d2f4063e55 selinux: fix Makefile dependencies of flask.h
aed370809a8447f425d3cbdbc65a3dd77fa5922b selinux: ensure av_permissions.h is built when needed
cd29bee534a663adaf5e3de3c4effdc3bfd7ad45 tpm, tpm_tis: Do not skip reset of original interrupt vector
57cc6b4f88dbfcc39ffdb55def769ccf0f61403c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
fb428cea9c6060f166ec40e0778337285396e54b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0cc1339f37dd28c9a0b9ac8f75eba3ccfeda0b14 tpm, tpm_tis: Claim locality before writing interrupt registers
26f79752d5b241bd02458d63c86ff6b627baa977 tpm, tpm: Implement usage counter for locality
724b2fa93997ddccd595615fb1030405e39ab700 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c3a766688548c0ec53fc3d52583a5c01b1c92509 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0192d3363ec3fc6fab42712fa14f0ee54c6c377f erofs: fix potential overflow calculating xattr_isize
4362b0e78ab0d7453279c3ef4487e9da71eee6a8 drm/rockchip: Drop unbalanced obj unref
bf47c8b61fd41aab1074344f379e158e98da251c drm/vgem: add missing mutex_destroy
dbac1c9011b2b9e176a3d4afe6e37050c40b9ece drm/probe-helper: Cancel previous job before starting new one
0697f9cf945fa496f01319e74621667dbaef7444 soc: ti: pm33xx: Enable basic PM runtime support for genpd
e6c9b72e0b1baae53fa1391d3a5a5548908ce9b5 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e265f73231aab1aa8a2f8b64b77ae84300f5018b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
759f96a1def0750fc5f295ae062a71313c4a2866 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
37cf6f687bcf438a3ccf00d99ecb38bfbd049401 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
fab7c9d9909a9da9311abb041d9c1e7f48311258 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0c27ad16cde346d6d561fa58cd10538514b57f7f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c770426fab3602a19de89eb130f73a0f1a9312b0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
df1422e6ee76a5a71fa96be0ffcef7b003bd105f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a3b6c7405de38571c766c0b76bcc633c56954507 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
247813f1c6fb3d5533a1af2e582dff7611f49797 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
43e49afec42b3f11607624e25621312c385d1d3b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e156250b619623b9fa9243f0fa0f8da6845afafd ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e3d17c081c77048002e7f075b92d262e87f55d3c ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d0f89de7c73d742bf241bf98273ae0ba32fb98d5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e18084d565c85bed61929f1e055bee4c4be49b4c x86/MCE/AMD: Use an u64 for bank_map
f66c31d9ff279cb600767b020eb9254244bfaa85 media: bdisp: Add missing check for create_workqueue
bf290322f6372d3955621e47e62d31330a90af03 firmware: qcom_scm: Clear download bit during reboot
2b1a810a2814a3e7028fd5e6a30f4e0e3cf1894d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f216ea8d45c076c8997793ee62ce8f2c811b0ab3 media: max9286: Free control handler
5d5ae2cfe20b359956d43bbfb2e08b3dd45cdaea drm/msm/adreno: Defer enabling runpm until hw_init()
7431c9e84ab8f1dda1948bfddb42c48078c130fa drm/msm/adreno: drop bogus pm_runtime_set_active()
50dc163c775d2ccbadd3a879f750e3b877322f9e drm: msm: adreno: Disable preemption on Adreno 510
4fc96e33d25f271ea9a59d1fc8557e10f3ad63cb ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d293945bb4f54bbdc99bd017e73e803ca253b487 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0ddec785a602fe6044aea5b42b3a762ef2ce4832 ARM: dts: gta04: fix excess dma channel usage
6c39e262296b58d3fc339cdf5bfa99ad90aec248 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5013e142b945338d21af5c8c3d98f57153f95aaa regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
defed2446f147572a0a0fecc3b67951e381e6a9c regulator: core: Avoid lockdep reports when resolving supplies
df54a93f2bf5c3e78f7318db90ee0bed38d6a514 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e5f68eef38e1eff5df314d9649d7329372062dd5 media: rkvdec: fix use after free bug in rkvdec_remove
ddef7718aa69175cc23620087680f463e7cb0e48 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7c4ce0c4322bbd7e685cf0f6a2719837122907d4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b3ce99bf5e6a9c6f82cb781a7d69bec0432b7993 media: rcar_fdp1: simplify error check logic at fdp_open()
bd39eb1383a0c2a1df564de43c237eb8a3c652c2 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
f5f4b7554c541c475fb7199d197cdf09f2055d33 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
9164618e844aa3c629fffbd8989de1b478c93ad1 media: rcar_fdp1: Fix the correct variable assignments
fdcb31795f5d0b39cd86c602adf685c08f38eb3a media: rcar_fdp1: Fix refcount leak in probe and remove function
ead843a36db32ba0f6f213f3b833bbae44125cf3 media: rc: gpio-ir-recv: Fix support for wake-up
53f8ef2233db7492d3f627fc53fb401bfca48259 media: venus: vdec: Fix non reliable setting of LAST flag
aa115a7896ecdfe943d984256dea2bc863f77874 media: venus: vdec: Make decoder return LAST flag for sufficient event
83b6405e42793b71ebf44a16f779f9cbf706a94a media: venus: preserve DRC state across seeks
d7971fcd97b86f1effbb53262985fc54ffa80fe5 media: venus: vdec: Handle DRC after drain
ffd23a39c6055901ced25240faa9ff9386a516cb media: venus: dec: Fix handling of the start cmd
a6bc115fd9756a1687380139e765b5d9a27fdab2 regulator: stm32-pwr: fix of_iomap leak
20e41bb0ad602a1aa27c653752f07a04893984eb x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0d110b3ddc10b8c961a5e3c91eae1fc69ae6b578 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
35e7ee8c7aaaf8ed04a46708fda032f50f086ce3 debugobject: Prevent init race with static objects
09b14688446f95ea0cc97c03ebfc7566751573dc drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9680609bdc0f839744bdbc92e236dfb0b3d3710c tick/sched: Use tick_next_period for lockless quick check
a83c4a8c8de62f3bd596b33fef6e5c67c0d75b23 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e474f497da6342528c7794517bd536e370d9d2cf tick/sched: Optimize tick_do_update_jiffies64() further
9e534af50241d2a735c78b5e425ea58d7c91e07f tick: Get rid of tick_period
00f1b8daf9bea558d1633d198d01abc645cf65fa tick/common: Align tick period with the HZ tick.
0ca78f1eaa1f8015a5495cfb1ef8c8b63cc6471e wifi: ath6kl: minor fix for allocation size
f3dd7fb41056886959aa9f889c547c4d583e06dc wifi: ath9k: hif_usb: fix memory leak of remain_skbs
83bb46b85896fc1bb91655d3f6c2111c7d4066b1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4a38b6630d80cbb94db3fb18f2d5d0064cb2249d wifi: ath6kl: reduce WARN to dev_dbg() in callback
be1367f8c6b062084f1c4da265b5bd4d3ce74163 tools: bpftool: Remove invalid \' json escape
06c8630fe1268561422c341cb8c904aafe64f425 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
12323ce161a88749156fd865712e6bc09710d001 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
50ad793c8cad347886ce45327455c7cbaf899df4 bpf: take into account liveness when propagating precision
6f47e09ed37d99aaffe710512a6bcf5b3054a8c9 bpf: fix precision propagation verbose logging
7ec0c6784bd9a962565c65d83eddf976b840f1d6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a376dc565c52acbba746a9a7b4867152bdf354b6 bpf: Remove misleading spec_v1 check on var-offset stack read
5236f1745ffb77b17e2fc540618973749b70ec17 vlan: partially enable SIOCSHWTSTAMP in container
3235546348f639efb35a8878a2cb1de7748630c3 net/packet: annotate accesses to po->xmit
07b3504821251043aa5fa19617497c2a966ca525 net/packet: convert po->origdev to an atomic flag
f5c84df90ee23c1896f9e19b66beedc187e2e976 net/packet: convert po->auxdata to an atomic flag
4bdecc6b27996e2398bd731f11ebf378a80fd814 scsi: target: Rename struct sense_info to sense_detail
f4d8c68a83477d9587abbd61ca2d21587cff7037 scsi: target: Rename cmd.bad_sector to cmd.sense_info
a12171e7731a98f34a6c5c36c67d31ec2e9f995a scsi: target: Make state_list per CPU
3cf955ade1f44ead17a04e6631b0008fb873f838 scsi: target: Fix multiple LUN_RESET handling
c4ddd5d507a47e16ff7aa8d17ba5ec3722235a1f scsi: target: iscsit: Fix TAS handling during conn cleanup
fd128834f7b20aaf6ca838a396cafe3973c91e7b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9e8a9f82f997a723115f0fcb34dabe1ec13704af f2fs: handle dqget error in f2fs_transfer_project_quota()
7e087b6f1fcbe721a123594df79a7c39d771a4a0 f2fs: enforce single zone capacity
b33d660f24b2a9931ce00b3018e1e967b4d6fc40 f2fs: apply zone capacity to all zone type
bd5823ee2d2e3384ba4ffcb8861942ea7acfe7b4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9023ce2c231fd7cb5b462573121aa33f01586844 crypto: caam - Clear some memory in instantiate_rng
62f162dd4971a1308c636b8ee973f0d008e23bf8 crypto: sa2ul - Select CRYPTO_DES
1990832a0229f4bc4c222d5761ca1c575c11d452 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
db6f829948aff1da4d08383195ab4a2a7d3eeeb5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
efb08cad34102b775de409a73e19827d490a220c net: qrtr: correct types of trace event parameters
4976f16819432d763b0f5a1da7c83cec8d26c8c6 selftests/bpf: Wait for receive in cg_storage_multi test
b4ea4b4b8d9f3e60d86a3353eef14e7b34f90585 bpftool: Fix bug for long instructions in program CFG dumps
b6b439ca3f4bda3bf9f810306e9170422443bece crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8da518fe9287924a78ad5e29cb8f5af35f341daf crypto: drbg - Only fail when jent is unavailable in FIPS mode
f7f488257267bdb1d5286f64027ec803d651100c xsk: Fix unaligned descriptor validation
f2303a3919295d35dadc54ee6f1c8a551b6aa8c9 f2fs: fix to avoid use-after-free for cached IPU bio
0df2f7072d2f9792e6f52021891e6e41f492e128 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f5a8fafd9969f2cc0f2d01d97b8ea403955b8ae7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7a15f140d2eca7d1f78f6ab0fce628a4083c627d bpf, sockmap: fix deadlocks in the sockhash and sockmap
bb3289e213b77e8872486abd35820bb91fcc7749 nvme: handle the persistent internal error AER
10198ebff65b7524d8e0cf0bf4d95613a81d0db7 nvme: fix async event trace event
1fc17a4b3388e2e6c1a0a495458ab846cd4f7e9c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ea0f221ddb3a2bf5f5edd96a8131a5b02f86a4ff bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
46821c3abfe932df82a09753a5767507b27f9f38 md/raid10: fix leak of 'r10bio->remaining' for recovery
eac41317ec358b21ac3dd000756566fcfbe0f194 md/raid10: fix memleak for 'conf->bio_split'
2dedd39d873a055b2e5959a39f435c6313b27681 md/raid10: fix memleak of md thread
d0b244b9dac9d8aac52d842d4d73286c44cc0c2f wifi: iwlwifi: yoyo: Fix possible division by zero
bdc3f67d4e74cf4140289b57e7cf62276d51e8ff wifi: iwlwifi: fw: move memset before early return
7355720578a77f662e986fded5b77b48ef080682 jdb2: Don't refuse invalidation of already invalidated buffers
73548acfb04f5870f2184c4282d69a8c7dc2785c wifi: iwlwifi: make the loop for card preparation effective
f08f1e8e00c34f088ef97323ecc07b2318294f66 wifi: iwlwifi: mvm: check firmware response size
98e9db936d4d99a3109e44a3339a5ec4f95981a4 wifi: iwlwifi: fw: fix memory leak in debugfs
ce306755b7d2ed8cae32043e6cffd12c1b3bb3e2 ixgbe: Allow flow hash to be set via ethtool
b9874f843a3aabffd6cd78f90aa390dd3ad53f6f ixgbe: Enable setting RSS table to default values
49821f61902f33cadbf52049842b3cb483e01874 bpf: Don't EFAULT for getsockopt with optval=NULL
93efdff1d51fcbd2601bef668814d197e146b44d netfilter: nf_tables: don't write table validation state without mutex
4997ab5e07f90d4982e7c7577ecc37035de928d6 net/sched: sch_fq: fix integer overflow of "credit"
64980b191382ee9f86a0264f653867f69af0d475 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b2cb785736466303e930eedc124a139d1c515936 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
40b24d5444fe65b8cce04fcbd3707eb5a1ebcb3b netlink: Use copy_to_user() for optval in netlink_getsockopt().
bd0c744750f9cbf64334ce0647a1e07b126ad59d net: amd: Fix link leak when verifying config failed
8c604c54eed7a78a843b740e921641c713aadb06 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8c29a88aa3489cb9fb09fe1c6f2f0630ba059d66 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1180dab24b10b06947ec57ceddb76373818d9cc0 pstore: Revert pmsg_lock back to a normal mutex
876a38c2919541f50c487d0ffad971323ee78c3b usb: host: xhci-rcar: remove leftover quirk handling
6b14cf163120a07cf34e3cb2845c9ab507ec9e86 usb: dwc3: gadget: Change condition for processing suspend event
580e23f126c8cb20a792b6b0392db408929c5e0f fpga: bridge: fix kernel-doc parameter description
95008fe14d14bc1bc809ca5c989fd1662117fbc2 iio: light: max44009: add missing OF device matching
67e7a9350562c047571424a716d9d8f084d9a684 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
91baf5265bcb2535da40cf6cdd4b855fe9d81a61 spi: imx: Don't skip cleanup in remove's error path
ca968514f0c9b49499b726d22c90ba9a9bb34220 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c8dbbe13c4aa30ba0b2a37be171b17796035801c PCI: imx6: Install the fault handler only on compatible match
8fd9bee2834b375a9d8f1cd51fee8bb93307b7fe ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
eb718334426a665c7d5f45f32160e4a4558d0688 ASoC: es8316: Handle optional IRQ assignment
ba02cd0ebb4a8b26cb764b6bd58836182901a585 linux/vt_buffer.h: allow either builtin or modular for macros
4d99916859b34d49126c71df18efcf927c1d53ab spi: qup: Don't skip cleanup in remove's error path
95251e324d1fb0239e63f2771e40d3a2129e71b2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b1e5d489657a4291b64be0c06c3bd9eaa33a7c02 vmci_host: fix a race condition in vmci_host_poll() causing GPF
137e587316df62514caf9ecf89ebc0fc103ffcac of: Fix modalias string generation
f1cc3809989f4627ba144a835ddce550f550ab69 PCI/EDR: Clear Device Status after EDR error recovery
42d1473ca92024c2c7b0d1e73789468c0651a262 ia64: mm/contig: fix section mismatch warning/error
c2304014a28c372ae2c18933dc72e22469d113f1 ia64: salinfo: placate defined-but-not-used warning
b7f8050bc5abb16d812dc09d09b964196ee6df2f scripts/gdb: bail early if there are no clocks
f078fd04c20968a5fbbdb666e2d4543222575718 scripts/gdb: bail early if there are no generic PD
c8dcc7bc3fa75c0b3d2d4d9566f4c22eb8e558eb coresight: etm_pmu: Set the module field
c45d5a16ed07bcbbebe43c55c959e42e3830e149 ASoC: fsl_mqs: move of_node_put() to the correct location
7a7dbf5629af9febe203e15b849103a7955afa26 spi: cadence-quadspi: fix suspend-resume implementations
65093270a106389d7f8a309a42e882d6496a0830 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ca5d522406d104822ccdf5f251462c046cbeca66 uapi/linux/const.h: prefer ISO-friendly __typeof__
5a844ce3f43e705defe30905dc6ad7588ec2e04f sh: sq: Fix incorrect element size for allocating bitmap buffer
c2156b1834207d1e7bb21fc333ee599d990b7e88 usb: gadget: tegra-xudc: Fix crash in vbus_draw
209aaffd6c118866af9d99852ec5f5722b4ae312 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3c806ae2be4a33a15c64763363daf8b07d20e9f6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c53208d5a6606102d7a43e3f9c6743ee8647b446 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fbabdecf19c0b990d2bc3cef40a4af4ef73d13f0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
91a26d5541846bf54aad5ec9ebe1d73127575cf7 serial: 8250: Add missing wakeup event reporting
79fe32bf8aaddafd5a80f77efdf3d3740eaa9ef3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
56059cbece049c906fe9c152908e87dc23636648 spmi: Add a check for remove callback when removing a SPMI driver
6b8c130fccd3bb958d1e965e72056e786b85495c macintosh/windfarm_smu_sat: Add missing of_node_put()
9597371cb72b1bcf7fcb2534983f0a550e0a06a3 powerpc/mpc512x: fix resource printk format warning
cd60bbc328f2c4d453212db755d84e4a2b7ac46f powerpc/wii: fix resource printk format warnings
bb24cf7763988a34de3b45344e02011001395805 powerpc/sysdev/tsi108: fix resource printk format warnings
a82af561ae14a3c101ee3f2b62c80bbd71ee9874 macintosh: via-pmu-led: requires ATA to be set
94dc6fb3fa8a7986c5427b554e2c437eb85ad672 powerpc/rtas: use memmove for potentially overlapping buffer copy
f50942056b076a9cd5573c305e81cd3e8706f9c2 perf/core: Fix hardlockup failure caused by perf throttle
e1c0ee6f36a5deb9419fa83c17765e6e30da82b8 clk: at91: clk-sam9x60-pll: fix return value check
229cd52cb2c18da6f51e6b8c0d1b93637638369f RDMA/siw: Fix potential page_array out of range access
fbe4db147f4d6d4e53e18a7da73bb6f5ce48d76a RDMA/rdmavt: Delete unnecessary NULL check
9ec3e81adda11c0c4999ff7a7267c2e3c7ec0ea0 workqueue: Rename "delayed" (delayed by active management) to "inactive"
547916e34dbf86e00071c92270fa95977c26095c workqueue: Fix hung time report of worker pools
86d5bdc4aa73cc00fc4b0c4fc2fc01a1d3bb3f9e rtc: omap: include header for omap_rtc_power_off_program prototype
4c7bdb5b98c761b360868466ef130354a16f8997 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
423547554bbb6d4910d78a50147bf16447964b96 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
37b9947f6dfac891ea2d0feb13e5fa3eb22ac121 power: supply: generic-adc-battery: fix unit scaling
360d792a30f9dbe6f9d72b30b8a41c4091382c67 clk: add missing of_node_put() in "assigned-clocks" property parsing
c8788dd211423c2f55917b278a81fd073117cfb6 RDMA/siw: Remove namespace check from siw_netdev_event()
3a2d22e680874104849c5ea010e252e6d28ddda2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
dc4a46a5651a8f72fc28c76c5b80f9132d2720de RDMA/srpt: Add a check for valid 'mad_agent' pointer
a1d79b483cf1be5afecde03b20dffd2311068bac IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
401b8554d8a2e4ad4c1df826a6519aa75c3d1492 IB/hfi1: Add AIP tx traces
67129f068e3ad13b81e27d3a3aa28867c718e1e7 IB/hfi1: Add additional usdma traces
90a04a7f02916d1889630e0b6a59467db0af05da IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
15cdc527aaf3a4c628912358512098d2f5c319d0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e3e4bf2e7dba925fd24c3d5bfca95aadacf85fa0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
950262ed3d736854f6c55726c55406247d35b4cd input: raspberrypi-ts: Release firmware handle when not needed
281102ee156bda0f8dc2a4bf47a7b9f5a66e5248 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c72c53eef6b516518994085c19f3b4af3ac05af7 RDMA/mlx5: Fix flow counter query via DEVX
b45c4f09251b0156a663fa54680d41534e098d05 SUNRPC: remove the maximum number of retries in call_bind_status
d26b9c9161a138b0078c334cb105765b22f7883e RDMA/mlx5: Use correct device num_ports when modify DC
08869b7c533dc236a64cc802253030bedf09d2d6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5513380c307c50958e4e0dadb30af60d0e4662a5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
051ae733c99a0182765ab4d48828617cfccc70bb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ab774396650079c3376a32d7de525668e7bc9867 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
62c591c4e4ce3174a25a0f518d25551bf5ce6ac6 dmaengine: mv_xor_v2: Fix an error code.
901128e5ef2c66efa428aaa2f642ffae10b5b449 leds: tca6507: Fix error handling of using fwnode_property_read_string
e26d0e5f66f933bbb48011e83e40e141f8c238e7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
34d565183edea545eca17a02950a68449f569b71 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ca1f77b459c3b8b4d6da12665a1fc80d5f7364a0 pwm: mtk-disp: Disable shadow registers before setting backlight values
480217ac2c6a10f0a1e9aa21865d1319084a7803 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f086d7fd84efc1a7a981b3d0934171810f3244c6 dmaengine: dw-edma: Fix to change for continuous transfer
91b637108c18b39a95bef33aa12ac8de8e9cec5e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a4120cd4d5040d41125ade04bde89ee8cdf82dd1 dmaengine: at_xdmac: do not enable all cyclic channels
3a709a5e9bf0a4b2e54f2322e6d2baa85ab0b9eb thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7775b308d7a302e3f78f1beb44d3a53964e01e6d mfd: tqmx86: Do not access I2C_DETECT register through io_base
73eb77ded69d164f5fde0fca029e1171685e9c85 mfd: tqmx86: Remove incorrect TQMx90UC board ID
9f24ba8e317944df301bfcc88c1711abd9c99309 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
e0a45433b7a0798582530b1854a57898aba3bcfe mfd: tqmx86: Specify IO port register range more precisely
4273e4559cd37fad5e6221aef059e3995da1da8c mfd: tqmx86: Correct board names for TQMxE39x
8676e163e5d4f3a17e361155b0a8ed55b45b8858 afs: Fix updating of i_size with dv jump from server
686e24ff5d36445c9cc3f68b137464bad4fc4d3c scripts/gdb: fix lx-timerlist for Python3
7f378dfeecebc4ac467990cd8af83068e472a4bb btrfs: scrub: reject unsupported scrub flags
0ca4f2d2d7a0dc3775b3da8e75787adae52610a7 s390/dasd: fix hanging blockdevice after request requeue
98805203e15991bd6e4be6694a8d0ae9d8e375b8 ia64: fix an addr to taddr in huge_pte_offset()
f27810ad325a4fe273a383a703433a7b262014d3 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8043176099b65847e6328f9e578539bdf2997268 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
400da7588e08443cc4538c50936496ff84bc09e3 dm flakey: fix a crash with invalid table line
96bffa480119fff1bdf2fa2f020d70957cbb73e9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1e712ea7adb8b14f4143e96f3578cc9419ea8014 perf auxtrace: Fix address filter entire kernel size
c31f651d7a3bb73255a6b62468aee14142d0ebe7 perf intel-pt: Fix CYC timestamps after standalone CBR
aa54bb37bb589bdc2c3196eadd31ee955b01a9af arm64: Always load shadow stack pointer directly from the task struct
8b053a9f7d2ba2bcc4f51dab73c58cd63e1afd37 arm64: Stash shadow stack pointer in the task struct on interrupt
aad88b3e65994c71e1ed6f18679dd358f340781a debugobject: Ensure pool refill (again)
11083b53417949f92ec62aeb8b2ab53faa87e671 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
faaa4fab4b8c0c40a4d617b443aa24e79e41bf22 arm64: dts: qcom: sdm845: correct dynamic power coefficients
eab41ffb63f3906980ed05e60fc14ef77c83b0f7 scsi: target: core: Avoid smp_processor_id() in preemptible code

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f083435ecac9-227c6de67ea1.txt

3ad9c74955c4d7cdebc07ead05de9ea0a2f2c2ed ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2340b8ce929b689e314b9ad10c959686dde99203 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c719c5e4eea9974962e04c98c21f4800c337304a x86/hyperv: Block root partition functionality in a Confidential VM
4c4c6a9b87df1ac0d3fffb05cd9162076a0b7f6f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c7ae19f879e84377c13fbfcaa422156b0cf2b310 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8a848f20411806e04a3c2226ae609ba69dda368f selftests mount: Fix mount_setattr_test builds failed
88593ab8a3e292e035a66e93e4de9f8616b98cff asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6229aa61a678815a5a97a1d7e8fd64a0693c7770 x86/cpu: Add model number for Intel Arrow Lake processor
45918f58061d7c95a12a40d9d23b7c0e20cbbac1 wireguard: timers: cast enum limits members to int in prints
46e0d5e0837bed27f6845ed00768fd2c103400d4 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
fb0a52954b532d34dd0bdc02ef53e9a98cfa7b56 arm64: Always load shadow stack pointer directly from the task struct
948a0bb399912bd5c196de9119f9217e54a54732 arm64: Stash shadow stack pointer in the task struct on interrupt
b18926563b2104392916c7537637f5f6933712ce PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ff8374b5c7875b285d7c733e68aee11fbf4f264c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
408590ee3fd10a63528a6387b625cf229fcd79b4 IMA: allow/fix UML builds
dae850f0d3e5626b8f5be920b95fdff3c26974b7 USB: dwc3: fix runtime pm imbalance on probe errors
c9f58ade0207d060a4615f13927d8bca124744d5 USB: dwc3: fix runtime pm imbalance on unbind
002a2eadd3e96f57204870de6b58f0a8e9291055 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
63d5057c920e4044ade26b6d49e26e7e8f4bdc7d hwmon: (adt7475) Use device_property APIs when configuring polarity
380bbe9a80873925de7fdf5d8eaa07f501ef15b7 posix-cpu-timers: Implement the missing timer_wait_running callback
4c85207b818ec08a06798ccccf56b078cbb86465 blk-mq: release crypto keyslot before reporting I/O complete
6abfb2c4cd263b25b977f1755fc944c533077403 blk-crypto: make blk_crypto_evict_key() return void
79d90b6d988ebb4efcf8a9e3987536e356e2e7ef blk-crypto: make blk_crypto_evict_key() more robust
8490e65daf72e9d26234ff5f06a2b0bd682fb878 ext4: use ext4_journal_start/stop for fast commit transactions
2a1220e96c9ce6b8af570b8160ac9669a8e39901 staging: iio: resolver: ads1210: fix config mode
601e44b26d87679cec552a06fe831b7b63b0ff04 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
786ab0e44843570e25df2e1804e688740f08c692 xhci: fix debugfs register accesses while suspended
cd5b891d857a9ca2c9ef886882f134dd6e35a7ee tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a4816a80a6a61ebe8388cae1f8c1bd215573f7ed MIPS: fw: Allow firmware to pass a empty env
a8c47715d1bcbfbba720e9761c9efa646fd0d79e ipmi:ssif: Add send_retries increment
e76fb84e22d4cbe37c89b5c1c26d8af157a63dbc ipmi: fix SSIF not responding under certain cond.
b88b11365912d6b43c75252577c817e4a55c86c5 kheaders: Use array declaration instead of char
a6e1ba279831677a9da376fa633eeceb4a4c1ac5 wifi: mt76: add missing locking to protect against concurrent rx/status calls
46555ae625cce668942a75d7a59e4977bb1705d9 pwm: meson: Fix axg ao mux parents
fe82afefd11eaaf43b4eaa3034b8864744e6d7d3 pwm: meson: Fix g12a ao clk81 name
9c0a1982ee87a63a240a451cd1b7c26f84a495b9 soundwire: qcom: correct setting ignore bit on v1.5.1
1edca9db6d9995024271ad7ae383cd006ac13c60 pinctrl: qcom: lpass-lpi: set output value before enabling output
bf392c97627c7bcb5d6c0fb4322bd92c144f2909 ring-buffer: Sync IRQ works before buffer destruction
cffc6d616ae81313c447ce6c4e9ae86017624607 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f932657d55e74659efcbf944b21453383663c78e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d2913e6d3c68580792dd7ea5adecc1bb57c57725 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
da0c7c3b859dd5f656f4c4e78829e790c6da2370 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e650e604636e6f0d092ed573e7fdf2529fc5e1a1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4ad699be06106304ab8900d1afb2469b99b2b804 relayfs: fix out-of-bounds access in relay_file_read
06edf863ce75077149c575f60ed46ca8c9bb6fe8 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4e33515698dab8755d71ad8da038ae814ea3184a ksmbd: call rcu_barrier() in ksmbd_server_exit()
2a0ff781fa5e2a1e0d2e4abb7d8f0f7fbef6f90f ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e2d4acf085e43ca64805f1b5edc3ead26141cd71 ksmbd: fix memleak in session setup
86fce1ac3c533483a01bea7a7fbcc5a0e434af62 i2c: omap: Fix standard mode false ACK readings
e86a7c7869cbf8a2dbde41b97ac36fbd0f8c47d7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
5dc93001dc097b735131688c0e502fba1711c403 tracing: Fix permissions for the buffer_percent file
3fcfeadc315828ccb38e56e0de5a1014e93b9a36 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
457f14740b3db1bcef2f3a724e3fb31fec7bda26 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
762a62df40184e7b38e52c7f2e93e147d30f1d93 ubifs: Fix memleak when insert_old_idx() failed
bf7352f9f607ecc222365d3cb0eed3f180638391 ubi: Fix return value overwrite issue in try_write_vid_and_data()
69339311a7a42eb3c8bd2fbd66ead4b83d59d407 ubifs: Free memory for tmpfile name
a0fca7aa7dac515ec6775be34a21b0357a97c7e7 xfs: don't consider future format versions valid
504a560bf53323e8486b66e82de09f54f06ea454 sound/oss/dmasound: fix build when drivers are mixed =y/=m
45966fd4c380ae092ade11e67b20764aa87b79ae rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4dc76d6f367a9655552ae47bbd1712aab79ec1c1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c6a9860d5243503a6a0281b9c85cdab7b9333ec4 selftests/resctrl: Extend CPU vendor detection
54f603cc7897fe33733727c899d9d791a651fd3d selftests/resctrl: Move ->setup() call outside of test specific branches
94e3f39d8a4c80a6f9aee6772d7616cc4ccfc3a2 selftests/resctrl: Allow ->setup() to return errors
d48b405c4fb287381b17f9743042224d3232bd20 selftests/resctrl: Check for return value after write_schemata()
189a6664049456c6e27b7ee8e904399cdbfeba7a selinux: fix Makefile dependencies of flask.h
32dbd517d40f2e01b2e6f040f9f5363e81017eb3 selinux: ensure av_permissions.h is built when needed
bd41c44609593f616cd1809a90acbb82b4786d57 tpm, tpm_tis: Do not skip reset of original interrupt vector
9220f08e817e87cd6bf96221ef758bd436a40908 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
630f245a597c92fdab03227831ef82a8a73319c3 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
45dff5c070548ba8525eda0aa81832ecb2dc9852 tpm, tpm_tis: Claim locality before writing interrupt registers
b2cf840fb282abdaa8e3fa0c305ea56ccb4a049d tpm, tpm: Implement usage counter for locality
07c0d5fcaafc688982a78c589823b80369e54301 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f4400b40cdc63980943979ade3db154685dca9d0 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
13e459c63f9e559a6ef80a6cb5104e1cde472a29 erofs: fix potential overflow calculating xattr_isize
541989224a0c1bf2a6a96f792fb55618d33005d2 drm/rockchip: Drop unbalanced obj unref
3022898d1dbaf3ce57e17e234d1bae2ec084cf88 drm/vgem: add missing mutex_destroy
b637759e177ed4bfc440edfc430b2310be7e2ee3 drm/probe-helper: Cancel previous job before starting new one
bbb766f19f1fa672a5bf767418d7e681d8ace609 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
3c33c8a0a52c4129fc15a31ff2371ba2ca83c8dc soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e39da792c95b9df96275cd0be682dbadf328388c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
81f1501f09fdfac04993788419b142f55fe1bfa2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5666744129ecd61cca8e4d7f084008316c294208 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
33e427dc1628978ac984f5bb1502d8802503eb20 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
20ded3e3523bdc7fb3ab11f54fb9f576861bbe6b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
750f166fe32767d720ebbe64b905a018557f6960 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a333e8945bbad12f24db3f28574f149664f1558c arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
0045741df7924cf52b4542288068172ca9f928e7 arm64: dts: Add DTS files for bcmbca SoC BCM63158
bf717473c5f27166fd0c297094c9f0af20c2ce3a arm64: dts: Add DTS files for bcmbca SoC BCM4912
4f7759901df83bc5b1502f2e3db1c8d7bb31a521 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
19ce68eda964b05b6c763060df0f7a543be09477 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
0da2657c67dbd3518ece88bbada465a7cb50f819 arm64: dts: Move BCM4908 dts to bcmbca folder
5a187d22091f93416e05b42c6737e9df93389e6a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2286e4c77efb04d5c207b6d5374a5b6fbffe0b28 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fe40394f3c741a1eef8e0a62ebc7743b1c0b8e06 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b0d37a39fc009c8271856f284120e23d6f2df676 arm64: dts: qcom: sdm845: correct dynamic power coefficients
794765efc0e27e174fbe095f950c4dd99ebdfd2b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1bda40f085181db540f76355bed1761d8b3a5655 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
822882c609f251f2150d16a3b7476f9660147cb9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3276420b06e3eed131ee3c67632bb04df69f3763 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
63ed94494613ef9656e357d759b8725c3ca0efc1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6421a2e4b318ed86e21ffcbe61a67fffc2f7f04b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
1d5697666b9a64c494487b6f5ea112c4a3b16f7c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a68b86c817af45c3f1b70a896ba3e6722d2eed2f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e252822ba629e2e1b2149c990e985cc274d95274 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
be879b83e9c26fd66776c07ec3cf1ef33cf4c938 x86/MCE/AMD: Use an u64 for bank_map
84e99768281cd901a5dab6765faae63f98bcd35f media: bdisp: Add missing check for create_workqueue
d400d6031e8f8539f1dd26fdffc3e6dfb5bb7813 media: av7110: prevent underflow in write_ts_to_decoder()
b54ee0e3927a984f646088710fa13b47186b604d firmware: qcom_scm: Clear download bit during reboot
7a390f877a059f678259c11be90ad0eee1c830d8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
38ce9e285034b6ba10956b7c2b929391283d6610 media: max9286: Free control handler
f06b44e50b97b0f0cd5023dae709c0e9e7f4f541 drm/msm/adreno: Defer enabling runpm until hw_init()
75bef0cdc438e23f54feeaadd966fe1b4d4b99a9 drm/msm/adreno: drop bogus pm_runtime_set_active()
80c37ef49e1eb5901be600abc5f2b143cbc4e61f drm: msm: adreno: Disable preemption on Adreno 510
bc19d0f46bc3bef4f85e805cf813e1433fee7527 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
6cc768e3cdbacc2c78ac76fc30dc9a85fdc50aa0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d96741f72b2238d2c85a29f7d2f274cc750daba8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
25cc716f5977b668e815d4a1d44bbb140a0c91d4 drm: rcar-du: Fix a NULL vs IS_ERR() bug
6384448f4f7b2715dd97ac20fbcd5091753d104b ARM: dts: gta04: fix excess dma channel usage
37cd2efa5f356fe4202895288fe35f7ad159e92e firmware: arm_scmi: Fix xfers allocation on Rx channel
f233b95ae68de27487734630f300e3132d85ef2c ACPI: VIOT: Initialize the correct IOMMU fwspec
b0d16168abcd119dbf9784669da6aaeced4da573 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a87e3c1785fa3edbcd6e648efe0049f768d0cb70 mailbox: mpfs: switch to txdone_poll
e8e7ee4d648c14feab3a46357e9be19a9560e208 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
860d4e21b050c4ce2f10f764467a30046446b235 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3ec592ea65700fc0919fa2eaa79fd78ad475b989 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1863999826061da438f060e96ed51348629b6dec drm/ttm: optimize pool allocations a bit v2
15868e1213ebbe839731079ed248179fd4204852 drm/ttm/pool: Fix ttm_pool_alloc error path
1b1146e74259e01a564ce51c7ee43b6fcb3b94fc regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a07d5f5ac8c6305634687e142984e45238dd7fa0 regulator: core: Avoid lockdep reports when resolving supplies
fb9548acfa3298bfb04d730753e19dc5765e9f48 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d778d4ec3b4573bb48341af2f3dcaa09ca3cf164 media: rkvdec: fix use after free bug in rkvdec_remove
de3c5f2ed33c0a65f668f9cfcd1e4b38a33fb091 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4a9f30d29f7ee9bfedb22255b88c1a3deae7c377 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d24bfde2db4f70b03305646e221955654ff258b5 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
623d7a6e5c1cc81e005f76d38eb191fc6f9ee3f8 media: rcar_fdp1: Fix the correct variable assignments
da6676234f4e3cc95892abf83ea250933dae7053 platform: Provide a remove callback that returns no value
1153a16b08ce0af8f3b36d72fe88874199813232 media: rcar_fdp1: Convert to platform remove callback returning void
ce378a0915931b200b86464695721f655a3d81a1 media: rcar_fdp1: Fix refcount leak in probe and remove function
69f58bd84bab7b0f7d3d568cff6c1eb758158847 drm/amd/display: Fix potential null dereference
77e54cde8819d4487900237e5d6eaf671262b852 media: rc: gpio-ir-recv: Fix support for wake-up
9f42c56fc06c6c9f2dc88a6519de929e8f8c72ec media: venus: dec: Fix handling of the start cmd
c2dc5dc78af823bd9b0650c39ad7b8ad2d38b6de regulator: stm32-pwr: fix of_iomap leak
7fc2a797576d32310d27b7ae7d0b39523f9c25ba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d812606134fb342e5e25a5d9d2b3825f0abc5aa1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
660111264a9b430591a7d57df7b2ec2621910ef1 debugobject: Prevent init race with static objects
aa2ea97923cd189e3f1bf610234843970647ade4 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d97777c814608d61e0bb018781026b4e85b1ad43 tick/common: Align tick period with the HZ tick.
e9c3dea14b56912fbfed7cda2b7954b3c314846f cpufreq: use correct unit when verify cur freq
ffafe44fd9047f82f39111e7fa003d9a1151d626 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
580e36b46ff2d1e9e1f0be9b0454c4577f0839f8 wifi: ath6kl: minor fix for allocation size
871021c262f8e7f79b872c8ecda5fe03ffa48bdd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1a0465a1bddb50d83e9223dff0636d398aba04c2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9e358dcf847f5305f4acf5939ac0f61b9ac1e320 wifi: brcmfmac: support CQM RSSI notification with older firmware
be8b8b78d5a712b2637dc4e7d73d759fe815bdae wifi: ath6kl: reduce WARN to dev_dbg() in callback
9f710a6ce045367edb72105ffbd9b2267e81bd18 tools: bpftool: Remove invalid \' json escape
87b6249ad33e002fe6bc8b493d550c6c26629bc9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
42f3ef500e81f4264c8e8a8fdfeac0b1cb21b143 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
84b8db1cfc1474e8baf592cc835f3f5d82834513 bpf: take into account liveness when propagating precision
4e0a87f93383e3e6dc0b2bf721e34bf28cbbcd40 bpf: fix precision propagation verbose logging
752228465db0e5e5a1aabe8187f6825452935ec7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ed5f389f802999cbfdd6a1ff6c108dc2d4567c77 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
76746519157456ff91e536e02a64ca49f3442b04 bpf: Remove misleading spec_v1 check on var-offset stack read
b4ddf4336e5737a0689ead92598cade7498b7ba0 net: pcs: xpcs: remove double-read of link state when using AN
690c2674296a375a89be3c2649e4151660310382 vlan: partially enable SIOCSHWTSTAMP in container
a83fd87b13b2475413569035bbbec9adf1d52be3 net/packet: annotate accesses to po->xmit
e7e3aaa79c87262b9f48be43ff6d398be746c494 net/packet: convert po->origdev to an atomic flag
af1c41a4645ed26088042a3e1a2b5c72d8c9dc9b net/packet: convert po->auxdata to an atomic flag
2e85200a6543bbd5244494d47aa03225583bac8d scsi: target: Fix multiple LUN_RESET handling
2b88fe37c18c94802738f8b7e5dbbecb0c106a3c scsi: target: iscsit: Fix TAS handling during conn cleanup
97446b74d960ffa974ed30b545af9fef43168f09 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d3ec737c4eb09c99aea561bdd8d784cf35427fc7 f2fs: handle dqget error in f2fs_transfer_project_quota()
45419f6fa569b13cfce11e1c2c2343f703b82301 f2fs: enforce single zone capacity
5ee1538f6bcbd25f7aabc39e24b63323285841ab f2fs: apply zone capacity to all zone type
d563c5d9d4b02b6422c824d31708ca0f8b93b577 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d4dc786be9feb7406de93bff5a6f2df021fcadfd crypto: caam - Clear some memory in instantiate_rng
7298b58b7c00cf1d19cdbc55ecb0d289937f3fbc crypto: sa2ul - Select CRYPTO_DES
5f368a043cf4199b62d6b5ac59429cfd10ac35ff wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
636896daf1ee3e5d67a6f35334cb2a39a13b7e9a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
84740d9ff74a9881c730729a23bc0edfdabaebba wifi: rt2x00: Fix memory leak when handling surveys
014f72131a4c779e4414fb518a4a52cf492f8850 net: qrtr: correct types of trace event parameters
3828a777a5a6738911202e33c677043df1612873 selftests: xsk: Disable IPv6 on VETH1
e41941075c1adb63f5085e847a2c91a2f4ecaaa0 selftests/bpf: Wait for receive in cg_storage_multi test
1675bd6863c5f5e15dd213616b88830e2c85a052 bpftool: Fix bug for long instructions in program CFG dumps
cca566d6a95b98ac7d527fd1c063535fefe7f916 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
24202cf89f9d5baedd5fedcfb0f79be718f2a4ee crypto: drbg - Only fail when jent is unavailable in FIPS mode
1fea1443488c4a0df296ee57c6ea3a3ae416c9f4 xsk: Fix unaligned descriptor validation
6d5e55ef541c7912b7c3a2a3d8f11a2e5e7fe03e f2fs: fix to avoid use-after-free for cached IPU bio
b3815d351b08bc26ac8e4ef02c2297e8a1209dcb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fc9efa2fee4d03b774d03cfcb33e8f257dae80fc net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f7a0832e324d30ecbaf96bea24dfe7edf32a9458 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f853cabd75d0d780682b99605b40db2cd9e49f64 nvmet: use i_size_read() to set size for file-ns
2d59acdae7da623a30f850bbd2fc7ecf06f7ce7e nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
ee03b290e6ef87eaaa3b742c2ef95e9ddde05ffb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c3c730f4ec3f7b88d8ef5d45f8fcfab7a7e59555 nvmet: fix Identify Namespace handling
19ddb8c54a1de210968103ce47e42cd6da450964 nvmet: fix Identify Controller handling
110015edc67f5731611cc38126e10872ffe4e70a nvmet: fix Identify Active Namespace ID list handling
91ad8d99ff98f28ae30b06cc893911e24d2b6dd7 nvmet: fix I/O Command Set specific Identify Controller
6cf280c40ed1180aeb1421d40a79b79e93c26960 nvme: handle the persistent internal error AER
8f6c44c91427cb3b5399d3ae60552f812021ae28 nvme: fix async event trace event
35b9382a44ac9b6a22c34f57b5b1cc43acd9b97f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
79c7689a72d5e1f464e2ce60760f9e55cf947ecb selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0335bbda8f83ea81682f32cb107945edd78b8e10 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ba13fa320260fa984ad347a5ee772fb6e8cbd5f0 md: drop queue limitation for RAID1 and RAID10
3302c4716b5b0a266b7086e0d659ee15fdd2ce6e md: raid10 add nowait support
d712d4c776c0979fa1a5368c75482f96cf68288b md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
22f143cf9b7e5733951c48d06ba82adeea5bcdeb md/raid10: fix task hung in raid10d
3c6ab59737282c8d488918462a99a214ec0f0247 md/raid10: fix leak of 'r10bio->remaining' for recovery
f501ba4df5131f7fede32af61e1e0e8bd62c8514 md/raid10: fix memleak for 'conf->bio_split'
6a3d124458bfe844d5fab7acd81b5e8495c291cc md/raid10: fix memleak of md thread
0d8cff52a57a34dab9ea6162c3286065320a8954 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1575047b31f37e90745d233727d4a82f56e6d1b2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
2371de5ae34c2c3f69ca077a26ddb58228d44c62 wifi: iwlwifi: yoyo: Fix possible division by zero
aa677562340bc309daa01ea5b0af0f83429c7737 wifi: iwlwifi: mvm: initialize seq variable
01580c8a608aa05d3e55def39096a544865cb911 wifi: iwlwifi: fw: move memset before early return
d5cf77dd7e3e4bec17607b9d0892bf6482a09c25 jdb2: Don't refuse invalidation of already invalidated buffers
e48ec5fa34d582a290c55b12beef573afa466292 wifi: iwlwifi: make the loop for card preparation effective
3d12f2688279a2a7e4dd237f7a989a2307efd524 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ac67dfec8cf0ee11bb7e13a6eb5356b380d96d6e wifi: mt76: add flexible polling wait-interval support
fb0c00a7a76cb7677a75236fdf1be16e5148bf76 wifi: mt76: mt7921e: fix probe timeout after reboot
bb8228cba0ebb7cdb2d6d713f065582dffe72291 wifi: mt76: fix 6GHz high channel not be scanned
e394462d0080c8a6d10431b7dc14483bfb0920d8 wifi: mt76: mt7921e: improve reliability of dma reset
9c520fc9003d9daed1e5e4e04953ff69091fcd07 wifi: iwlwifi: mvm: check firmware response size
7f1b85bbcdb931af8e426c7bf9a28f5b5835a929 wifi: iwlwifi: fw: fix memory leak in debugfs
755f80952c8ea6dec12c5ab9a4a0ffbdf1e19676 ixgbe: Allow flow hash to be set via ethtool
9926c748259dc254d61f6aa1bdb1fcb8d5cc9cfc ixgbe: Enable setting RSS table to default values
53688c166e334188915fd9805f1e8ebd8223d239 net/mlx5: E-switch, Don't destroy indirect table in split rule
6401b8b54b427047e7889445fd1785ad78b27949 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0abc47a24502db7c063505cf643093b8fb616512 bpf: Don't EFAULT for getsockopt with optval=NULL
500af7298ce86897d3c537aa345c25c79ea7d36c netfilter: nf_tables: don't write table validation state without mutex
8dc51e43111199665017d4cf298907499aefdfc9 net/sched: sch_fq: fix integer overflow of "credit"
95eb2b78e3672a543bf84798769bbb7979ac03ac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
298155cb6669cf3e588460a60669474ea0f296ae Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
869be42d8eedb44ed1daa085a2445413070179b1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b83df413c06c77d01aeb1fc600b16d316e80e11d net: amd: Fix link leak when verifying config failed
65fbe65307ea9e363330182506e5fe91838032aa tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
efcb6e455900d76322ece3000546dd6f7427b3fc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
37f3795d1b040b3bdb62ec1638d55083f8ef4e84 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
aa8253b03a8a0d7e24a03532b5ba2a450fc23212 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
7de064c0ed25d3a76432bf25738360a6ddc791b1 pstore: Revert pmsg_lock back to a normal mutex
9d44dcf78c5deff373907cb128e21ca9acb1fca5 usb: host: xhci-rcar: remove leftover quirk handling
035d580bd2c90f255e67c516a72e1a322320a07b usb: dwc3: gadget: Change condition for processing suspend event
10346d5311198a373adab973f32cc833da8877a9 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
b05c0c9370fc3268022e6c3ecb8d2f0fff267482 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
4658ac7e525382450608981fda8b35319a2d2b38 fpga: bridge: fix kernel-doc parameter description
105345ece30b294506dd964ce98e0984be6d6629 iio: light: max44009: add missing OF device matching
45c089ec94afc6b1e0eee641e55e86f72ac8ffde serial: 8250_bcm7271: Fix arbitration handling
90febf82b6fbad275bad9c29ba7346b1705de059 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
41935c3e58cb0030c93dbab148951f453794f70d spi: imx: Don't skip cleanup in remove's error path
57c71f968ae9e920d6b7dfc533308ea7071dac8e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f281eb7f18de9cb7539c8769b2a1281da9a8d940 PCI: imx6: Install the fault handler only on compatible match
388fafa94833be4775ce5fcf8d0f4bd059216aac ASoC: es8316: Handle optional IRQ assignment
8d8a9ff5c8c825a184225a452ecb845b8174921e linux/vt_buffer.h: allow either builtin or modular for macros
a9535a7fe10afec7cb24907bc492d7dae07a81b0 spi: qup: Don't skip cleanup in remove's error path
c1983c81f4418e4bca3b20927afdaaceb0f898b2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f6363bd290ccec2d99d82342def4865c47591672 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8b9e3d7fd05c27188a16e22f4556b38c81f5e948 of: Fix modalias string generation
215ea2e42ab6c78f4f59493af059f5ca576ebfdc PCI/EDR: Clear Device Status after EDR error recovery
7bbb56b0e027752ca512d2894ef0d4381ca6785f ia64: mm/contig: fix section mismatch warning/error
7c89cf5323d1f1f2300c4ec3f8584646d8b8599d ia64: salinfo: placate defined-but-not-used warning
08c20b701b7238b973f4897b73110fada1516a71 scripts/gdb: bail early if there are no clocks
f8d0bdc091d12c1ccdfc10d1ac5b68e1744cc970 scripts/gdb: bail early if there are no generic PD
46e9a077ce14f84fadba7bcbd36f1707b70bd7b6 HID: amd_sfh: Add support for shutdown operation
bcf44b2a67c47817845e2865bae9fbb112695365 coresight: etm_pmu: Set the module field
bace9c1c5034288cf4e4559f069f0e1a8c1e8d49 ASoC: fsl_mqs: move of_node_put() to the correct location
053ce6da71b6f996a1306c6b98ff7ed9641a04f7 spi: cadence-quadspi: fix suspend-resume implementations
0367c8d391eecf0cb72838d73b9e3ae9c28d87a2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
75490e1234da09a3b8dfdc9b4f08a22576d64474 scripts/gdb: raise error with reduced debugging information
459b856654e3ea0ff2f95bccd70666ef0550a5ee uapi/linux/const.h: prefer ISO-friendly __typeof__
56b0ba0feedd40e8f06810b6b89bbb8fdb34ce97 sh: sq: Fix incorrect element size for allocating bitmap buffer
442d028e469e5a78320fe50402766eab77259cfb usb: gadget: tegra-xudc: Fix crash in vbus_draw
a459a2d96fe03d34b827c6a99bf77b93e6ee05ad usb: chipidea: fix missing goto in `ci_hdrc_probe`
eb435f1291cc0a1365cc3ff2783ea3d311eca292 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a652f461b35399e9242f0f7c6e4f48a7a60bb209 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c05f90f546a44168fddf7e83e8286355411a6fa8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
5589f4f4ca253510c136024bf582b10266d77162 serial: 8250: Add missing wakeup event reporting
68cf394d3b929c11bc1df5a37ac72d05f2df877f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2e5c1fe9152c568714192e7e76f5ce1b00565fb2 spmi: Add a check for remove callback when removing a SPMI driver
432609fcf04330208f018f9dcb78b33562d81704 virtio_ring: don't update event idx on get_buf
afb02d580338e3e473dfd513a98d09f0acec7def macintosh/windfarm_smu_sat: Add missing of_node_put()
5723e5730d6d59a120bf189bbf013510c6a188e1 powerpc/mpc512x: fix resource printk format warning
1066aa60f2737b3a1cd3f2ced87c2f1934d06829 powerpc/wii: fix resource printk format warnings
24cf252f95731df1b12fdff4865f378321d28d3b powerpc/sysdev/tsi108: fix resource printk format warnings
2b3d23b47a898d7ceca5eb7829d10f879eab50d7 macintosh: via-pmu-led: requires ATA to be set
b7d4cc1afa11008253b3c88d5c70c4e5a63990dd powerpc/rtas: use memmove for potentially overlapping buffer copy
8c73b895d9e64d084a7bcb73bfccfe38a9eec5a4 sched/fair: Use __schedstat_set() in set_next_entity()
35755a7b0f56de75785c48f323e6fb32942d5e5d sched: Make struct sched_statistics independent of fair sched class
d614d6e82e416d5d136083d543960f55c95c5ca9 sched/fair: Fix inaccurate tally of ttwu_move_affine
d5ae5affbf20265a9b6ab994b6a09791be576abf perf/core: Fix hardlockup failure caused by perf throttle
d02a4ffc9483325dc2102638093d97b44004e13f Revert "objtool: Support addition to set CFA base"
9cde7d4ccf9518ea9cc6cc85b6d41b8233713d6f sched/rt: Fix bad task migration for rt tasks
162bee53cd8e7982223e833cf3bac64bdbd044a4 clk: at91: clk-sam9x60-pll: fix return value check
9d7e4a07887f5ec9aca31e1083ed27919380df1e RDMA/siw: Fix potential page_array out of range access
1920e5d3db3b77d2ae3aa841ba45df654a373e01 RDMA/rdmavt: Delete unnecessary NULL check
04f3bc0c8dfb998ae3d0602593e023dfc28bfdce workqueue: Introduce show_one_worker_pool and show_one_workqueue.
e65f836ad1d0cf0db3f6abc26773b9bc92f19665 workqueue: Fix hung time report of worker pools
fdac821b9ed4fda4a8f30a486bb2ba7b3f3c5650 rtc: omap: include header for omap_rtc_power_off_program prototype
c1741e9ace79c000d44d78a07292076b58d39507 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
efc3b7df15eae7245e602b331c2958b2b9db8b4d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4b30b8497df25636351b80df3807303c28806bc8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
ca288e5544fed6c1a62c0c24da6b5726a06d1b70 fs/ntfs3: Add check for kmemdup
dca8576bc2611ef86889e3439e82f433847ce2d2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9797c0c062b13891732a9e622c254bb7607e2bb1 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
dfd63bfe56046d21e61bfff7894a3a968dfee347 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
af21733357a4edfdb644f4965210342db7c785c0 power: supply: generic-adc-battery: fix unit scaling
4e2d8a90a987a0c2e2dd0f84f7be76114bd00758 clk: add missing of_node_put() in "assigned-clocks" property parsing
ad70e35a4175597cc6e1c6ddd482074d9119be4a RDMA/siw: Remove namespace check from siw_netdev_event()
ef1c7c979fde50868cab779ec6ab8474640b4da9 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
d772ab3259af465ad45c72120927011d56a5d5f3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
768acaa2585f7a91de5ce726695817bdc3b1102c RDMA/srpt: Add a check for valid 'mad_agent' pointer
f693700263466c2f0b558736d7fc57349030ed29 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
de8718776ab40867c1f311da873bfd1ba2edb291 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f79c84fbb8ed82950cf3427297f082d047caa815 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fbb029de7aea22c2bc3ca641481bd035c2a7e1b4 clk: qcom: regmap: add PHY clock source implementation
16ea94d23eef5c9161555b62414d01aae38c16c4 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
1efc1b3ec3518e88ba79e7d09d92586770fc6884 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c6c9b31039ff9baf6af9d9aa7a9f47730c0c8cfd RDMA/mlx5: Fix flow counter query via DEVX
926c11ca6c7fe565ff780e60f0952638a6949745 SUNRPC: remove the maximum number of retries in call_bind_status
9e3d7c8d2b98b5bcff0b4f5f4bd028a93fc6d7c3 RDMA/mlx5: Use correct device num_ports when modify DC
eea9b5070fa81257d3e99a7f4545e58511769ae6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
cc1492f2bf6f6c8c624a8d98b95886294ffb8cf3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
43e776727ea86d5e8b5f10db49cffb723426cd56 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
87166e224a63c80c91aebae321305b45d9e228c0 SMB3: Add missing locks to protect deferred close file list
70e797159ace30f0e695012ee6de20b5e8a0e1f2 SMB3: Close deferred file handles in case of handle lease break
0dd9ca8876be913e008cf14cb16e8ffa056b9fb1 ext4: fix i_disksize exceeding i_size problem in paritally written case
8db6f48ae1df4ccdae4cef27f6ada160bc55e5b7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6f0378c1c69e83c6443d62b7f399884718313c53 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0920ad18d1fbe964a9f1c512d87c4ff23391fcf9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e16442a62dbd8aee5a76c2df185dec94af923d6c dmaengine: mv_xor_v2: Fix an error code.
db7d410ae5dff6b5e64ae25036042a35d0be79d6 leds: tca6507: Fix error handling of using fwnode_property_read_string
f7b049703e50957c704e2ff1688e790cb0c30fbb pwm: mtk-disp: Disable shadow registers before setting backlight values
39f0eebbd764afc3cc9501f7021a04a4c255a7c0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
8d34e44f9b84b44da5a60528385b7e51f273519b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
90940fd3fb80f40ca305b21df56dcb269cfe21d2 dma: gpi: remove spurious unlock in gpi_ch_init
6603aaefe8136cdbfc58ee2eebca75dea7448160 dmaengine: dw-edma: Fix to change for continuous transfer
611000756f6e5c825a5a1cb3ff85ca5903092231 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3294c22ee50e04e28cc117ea77b4b39cc5b6a6d7 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b4029729aa35edc5ded1c9119738c6a84d26664c dmaengine: at_xdmac: Fix race for the tx desc callback
c75c12b871308c39c0f3356a3147ee19b871432d dmaengine: at_xdmac: do not enable all cyclic channels
90ac2042c815011e60ef511443a302b81031823a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e2eb75b19b093b4d14e13a6e6f7a48c0cb37e673 mfd: tqmx86: Do not access I2C_DETECT register through io_base
3b920a926eca76b69b77fbeeece49d8c7fa7f063 mfd: tqmx86: Specify IO port register range more precisely
649d5eb4e80a60d13c4b83fe8e9906e0e83e25a4 mfd: tqmx86: Correct board names for TQMxE39x
96af082c7847fe0da99c790db616d9fd7814a8cc afs: Fix updating of i_size with dv jump from server
ca30e14d1170d16c7f931829604a5212ee4fc810 parisc: Fix argument pointer in real64_call_asm()
865df04d517791e77453ad3629f5913006ded7db ALSA: usb-audio: Add quirk for Pioneer DDJ-800
54bb4c7e791596552c7cf37bb29457870bfe4285 nilfs2: do not write dirty data after degenerating to read-only
c2b0e2e814c3a0b10c2ccf917d4f03bfe197c097 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af0313e47f9da76e081303c6d1e5c34b6d9bf17b md/raid10: fix null-ptr-deref in raid10_sync_request
8a136102c22d0516ec2eee32c720de8d5a2ccb32 mtd: core: provide unique name for nvmem device, take two
17975c9609c3f78456b9a6548300b882f348e90b mtd: core: fix nvmem error reporting
34bd8a64b930408d0b2db837340c4128dd77daa1 mtd: core: fix error path for nvmem provider
bba89857d9f3ed5ad9ad7d10b73eda3aafa4dea0 mailbox: zynqmp: Fix IPI isr handling
4b5c1010f35e1e4da93b784bf4cb4e96e36374b9 mailbox: zynqmp: Fix typo in IPI documentation
01d3215861a3d31a6bc2b80532fc0cf10c3b1ee5 wifi: rtl8xxxu: RTL8192EU always needs full init
476e30b746e9b3e9a5f7c617606935af1951ae36 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f45c89550ec18155e35aecc56f935c2de91372c6 scripts/gdb: fix lx-timerlist for Python3
322cdf358e25768e1f8376cbe89e1a7e9bbb0309 btrfs: scrub: reject unsupported scrub flags
af21219d976f8f5d16214c5814e5682030506e5e s390/dasd: fix hanging blockdevice after request requeue
6fa66d977081b1329a2169980e9bc9e9635cf222 ia64: fix an addr to taddr in huge_pte_offset()
2ab21f43b5e74570d519ef9998a9f1de95a2f80b dm verity: fix error handling for check_at_most_once on FEC
798de2886435c336279d0b81438597bf863aeae9 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
abbaadc75161dafa625958ba0aec491faa8ade0e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a6e15e88c891d0671ebe05cbf4717c52a8bd3407 dm flakey: fix a crash with invalid table line
7ba1b56328fbc3c4624b7e38f39c8c68af1ab85e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4440402829c297b01977848cfded7009f3ee5307 dm: don't lock fs when the map is NULL in process of resume
da49c644fd28d142a0410b5b0c24e994ae238b8f perf auxtrace: Fix address filter entire kernel size
8bb21facc483ce708ca496adb7cca917512b56cf perf intel-pt: Fix CYC timestamps after standalone CBR
65d58816289abd87b09f7ab43376cb58e41b2c77 debugobject: Ensure pool refill (again)
7e97c30bd15b97b44973ddaaae2b6755da297649 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
227c6de67ea1e5281f0341114ff5869eff553fb3 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ea8c6da01e-f80845da512c.txt

769d3780cefba31eed3fd27b268dfbb37d10db7d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
19ea26c86d85dec05c92afdee37663b3bdfe7752 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ba07eaae6bf7cc3f20a093a4d953572757de58de drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c8960f87c598c4d55e759512df2ef983ebb083f9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
85ae770fd0df23d7dbe0a9215c8fe68adf3b2ac1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
305a7bc6f520557d925e480f1525e39b4b4bbc06 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
44b2bf7e452a2758e880347a14fd9b53ed6fd772 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
69e4cd9efb8f109a639c1c209a9f55d7573d0d9c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
17aa067227070175e8fa6a42150fe99e2dedfaf2 IMA: allow/fix UML builds
8ecade2da9e5dc661c408b582cfa40421d767f09 USB: dwc3: fix runtime pm imbalance on probe errors
fb4325905e5a570c913c5247abac5fba33e1b4c0 USB: dwc3: fix runtime pm imbalance on unbind
dfb6d751f2c1022e564795d4603b29d626a837dd perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b4bcdc0abff95e3483e945a6adc61ddd33a32bee staging: iio: resolver: ads1210: fix config mode
9337da3331709b3e2ddf5f6e05165137f77f4e6c debugfs: regset32: Add Runtime PM support
1b8041743f262bb12d6b6024cd4fda94982f7ac1 xhci: fix debugfs register accesses while suspended
7fdd0f083d551ba02613756e0efa466975629582 MIPS: fw: Allow firmware to pass a empty env
0586b6f97aceab17a92be7a65c90791345a6f288 ipmi:ssif: Add send_retries increment
a2f3fd70418683fbbd139cfcb6cdfb7813416656 ipmi: fix SSIF not responding under certain cond.
f49fde78fbcc1a7a1535a08c79f98ced428571d5 kheaders: Use array declaration instead of char
8854591809e55d879dbc80bd9564e253370cefaf pwm: meson: Fix axg ao mux parents
30db479958536cfa291bcaf241d106f5176c7b5e pwm: meson: Fix g12a ao clk81 name
b58a20eedfeb91e132131a146539ede47146faff ring-buffer: Sync IRQ works before buffer destruction
07ecd0b1003df10f621e1cc28e89e92153e9bdfc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
839940dd3155bdabd82ebf40eb9a386c350c8f78 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fc6788c421bad8011b571a58e83dcbaf3874cfaf i2c: omap: Fix standard mode false ACK readings
a731fa7fa3b6c85ec842eb4fcc7db9a1dcf61dc8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
88122a85d389b979c9d083a0ccf1e9a369c94621 ubifs: Fix memleak when insert_old_idx() failed
c039f7a9e9faaae61d354fb46d4099f103e063ad ubi: Fix return value overwrite issue in try_write_vid_and_data()
764cac06d0cd1a85e18db7996456a13c45ee2f2a ubifs: Free memory for tmpfile name
1539fb95560c821a48e3577dbf78e8696d2e1371 selinux: fix Makefile dependencies of flask.h
3160e28f1aa72154553a19a3c9d58fee58c70431 selinux: ensure av_permissions.h is built when needed
33438fe851c8e8b02cbbd98b88f586b891eb9819 tpm, tpm_tis: Do not skip reset of original interrupt vector
57e3ce3f656289cdcc614a03eef22ecda059ef6c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7cb8256837f32a2ca70307aac48f29b5ec6479c0 erofs: fix potential overflow calculating xattr_isize
0ce28de2aec3eed1fa26e2ae286d84fbb035ce82 drm/rockchip: Drop unbalanced obj unref
22b85b299609ea97231ca52edca9634968195e3a drm/vgem: add missing mutex_destroy
f1c63c49d13c823b80d789465dd0f70b4853bf11 drm/probe-helper: Cancel previous job before starting new one
320115e2889f7ada11cd1f03d8c7be97efb9716d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6b29028548ca6f572aa24a5e111c297a93e5ef3d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7e5842eef37a4762dd4ff5c5404639d2eb56d454 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7a46585106b68e76fd02e06886301a66f03d303a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0a4b69a2f39ec526be309ffce35b68b05b49c70a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
069f2425ee0c82f62242411761a4420b52af332f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5182085994d4147ab9d120919c885220fd570697 media: bdisp: Add missing check for create_workqueue
4ad729556dea065cf2a2b8bb61498df1da0910fa media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
5c629880b0b88a56993793114fb2103ff4855437 media: av7110: prevent underflow in write_ts_to_decoder()
89b3e2e4d29c386e90271f73bde4da1f594db1fb firmware: qcom_scm: Clear download bit during reboot
673dc75f293d73efecdb4d5a691d3a3c784501e7 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
c192f09c2091ad431b9aef073ea3ebd3d99c4315 drm/msm/adreno: Defer enabling runpm until hw_init()
4a61a00df5fcb812d566cd9461a93151c01fd2c6 drm/msm/adreno: drop bogus pm_runtime_set_active()
784f4da6ecec5604699d12fbf618874210c5f7cd mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c9674e56fd87bc88dbb61b0f2e16468e82f9fff1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
78e329ef43e2ea74bef977cb6ef6f254d39bd9b7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8f412eb95c01ff9b8ea75a3fa114b6ca737a4f33 regulator: core: Avoid lockdep reports when resolving supplies
249a4302a88c19811ae7ca66b94bc8b00538ad91 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
468ecd1d5afcd52ea3abd86c2859c013829ed00e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ea50cda8f69751ac138f5adea433aab69fe5063e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6c32985c4e8990aeb66d647d9e7b3942b8131ac5 media: rcar_fdp1: simplify error check logic at fdp_open()
bf1f53f2241f9024813935d5504cbcb076fb4dcb media: rcar_fdp1: fix pm_runtime_get_sync() usage count
8d3311cc302400655dff986e157b0074e62a3047 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
7b58ebce6ba8f51db196f2631fd6271f7ba410e0 media: rcar_fdp1: Fix the correct variable assignments
89313f34e9a3dbbd760130bb0e617f842a6d8521 media: rcar_fdp1: Fix refcount leak in probe and remove function
62e140253e95c39f8171b321ba5e96b526ab2402 media: rc: gpio-ir-recv: Fix support for wake-up
199edbc5a49aef7e3228608f576d5528ef1dc728 regulator: stm32-pwr: fix of_iomap leak
915b3584d0987593e8e18425b1d95e8a4acc7b26 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c91277bfe633f4f68a0d489e4efc168c7c32a2df arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6119908c73fc3c8f7e69cbd57f98b72b1a172ca3 debugobject: Prevent init race with static objects
8e51a38977629502bb3c9b104ff55fad7d4029f9 timekeeping: Split jiffies seqlock
65f0a9f0bfe53f67f50ec0572a7c40568d0d7c87 tick/sched: Use tick_next_period for lockless quick check
267e315de727558fee5245eef7d472818641d68c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a9c53b53cafbab58760b8139a678f87f023910ae tick/sched: Optimize tick_do_update_jiffies64() further
fe2aca02d767e5dafa9f1f0ee3468dae4abb6906 tick: Get rid of tick_period
6cc8b00eee3983350c9eba9ef0e12bbb029aca8d tick/common: Align tick period with the HZ tick.
77e53ecb2b5de000d8d0411c443704e61f2fee15 wifi: ath6kl: minor fix for allocation size
475b45726396a8843b927a179347abe8d205959c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
87b5f86383b88834be3fedf6ec0f35188f0c677b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
37ff3271f1ee51a80e98b17eef9c3a03ed5375bc wifi: ath6kl: reduce WARN to dev_dbg() in callback
f80f03ea6d94514a75e797eeb1b9c9a5b08c32cc tools: bpftool: Remove invalid \' json escape
a6d99bffb28c94553fd882b7a9cf39e956c0ce6c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
29a91fb8860cab51424c175c4087f53f2f1bbdf1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
061e07dab072a3c6d9a0ebd364607390f8148258 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4af2ebe6df775137e3512ca4bbd8d58394ba24b5 vlan: partially enable SIOCSHWTSTAMP in container
a9136e771fc044821914a3a81dace8756f0283bd net/packet: annotate accesses to po->xmit
1ab356daa283f0417d6024ddacc6bdd9fabef358 net/packet: convert po->origdev to an atomic flag
445a5855d1d58dad5f3f22cfdfea3d3273b46e84 net/packet: convert po->auxdata to an atomic flag
1060e3309f2f63d2874db61ae7fa23a3b02a73c9 scsi: target: iscsit: Fix TAS handling during conn cleanup
c7138c7daad6ab22b24f3f0de4e67ed28536b5c1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
31ebf79571653639b2195e8013dc8ef6f8ed9776 f2fs: handle dqget error in f2fs_transfer_project_quota()
ac5ff2f959390ac6338f555bfb67f80f6189607b rtlwifi: Start changing RT_TRACE into rtl_dbg
0ca1ba3a55d807aa796e486ea7cd0bb86eb992d2 rtlwifi: Replace RT_TRACE with rtl_dbg
e2f98fd419cc9b3f8b7d9a95a554355e79800d72 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
37840a608c826bd698269602fdc97da6df1b87be wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a8c10f9ea62bb8fd2da37a3596e93a1167d3f2fb bpftool: Fix bug for long instructions in program CFG dumps
624e9705b6326a50c2d8ac6beb8c823e475be2c7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8c3172f28d2b99804b22a07acd878ae32e6ee7c4 crypto: drbg - Only fail when jent is unavailable in FIPS mode
745eb76a9e57456f09e0c01e7680a10c9982d6b3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f6dce93dc8f8879f027ecf2b41f36df793787ee5 bpf, sockmap: fix deadlocks in the sockhash and sockmap
6096af3f01cbc4365c0a8df361286af4b9bc01dd nvme: handle the persistent internal error AER
f5799378ef0973d1f692bf004a25bfd96c94e125 nvme: fix async event trace event
2c365227558c9f48b868c47983b2af9c06f36543 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7029c7d6d2bcd430a6d971a52bf6556d1e510072 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c4a9969c1110d3f168f5596b641a7a10a73d19c9 md/raid10: fix leak of 'r10bio->remaining' for recovery
48a33f0bca0e701a440409c3919595c0aadbb6e3 md/raid10: fix memleak for 'conf->bio_split'
f8aa73a3eacc9d6212bc049e7ad791864bc5b0e6 md: update the optimal I/O size on reshape
b75b3445c5a6766dcb17ee9a619e583aa2f0c98f md/raid10: fix memleak of md thread
8c74c02bca82da5e138fa29150b5dce3e20ae6ce wifi: iwlwifi: make the loop for card preparation effective
46ae966802a5c42a4f20d390a6825e13ff1907d6 wifi: iwlwifi: mvm: check firmware response size
92f3a911ea544b4b9b22d5fdc1d04ce1ead2ed1b ixgbe: Allow flow hash to be set via ethtool
b5defb48f7a1936548e7e781fc93de031b051d53 ixgbe: Enable setting RSS table to default values
6a404a6308e1ed0bfb9269e6f170feb129639952 bpf: Don't EFAULT for getsockopt with optval=NULL
037148acbcd488012c69eee87ea220e50045e56c netfilter: nf_tables: don't write table validation state without mutex
feb812243efdb750e7e4fb18dffd3320c4173c68 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ad56cc8ca4b91882ac9a65656fc16ef6b6ae9672 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d909a49f0c34af82091e5dca838eb44287a23989 netlink: Use copy_to_user() for optval in netlink_getsockopt().
01e994a29dd53574b530e2e0166ab490dac7d55a net: amd: Fix link leak when verifying config failed
2351472cabdd4d57899ee1760ce3e59a88eab520 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3c6b1af0338f8227cdde44aad3f5beb656e5b3b2 pstore: Revert pmsg_lock back to a normal mutex
b233b721d05a24decf9d2a4130ff165594d080cd usb: host: xhci-rcar: remove leftover quirk handling
851d469937b7d879affc4d17719fa6ed102217e1 fpga: bridge: fix kernel-doc parameter description
b273c8359bc35f74bd7bf5835bd312bd8ac15b5d iio: light: max44009: add missing OF device matching
171eca8d01e87a20c598ce0b91276336dd2f88d1 spi: imx/fsl-lpspi: Convert to GPIO descriptors
3469fefda61936db8e0ca01e3e13249513998051 spi: imx: enable runtime pm support
5c531f61f8da53958238bfccb56e9e6274249a34 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6d1fbc545bf638ae8443223149a182e433fcdf8f spi: imx: Don't skip cleanup in remove's error path
461419c951a9bc9bf2ada3e6172f78a547797d9b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d7b45d3115df95c7dde81a9c9d6347495038c6d5 PCI: imx6: Install the fault handler only on compatible match
537198c7f5eb73cfed70e49a47f7e1b6d5d25a17 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
fd101ee933acad612e4e05e0ce3f6bb1a9e57e5a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
1e47e2060ff709e3b4ad3ad250aaa14274e185c9 ASoC: es8316: Handle optional IRQ assignment
2c473aaad1a5c2bacf718c3c0069cff48a3f3b9b linux/vt_buffer.h: allow either builtin or modular for macros
720e6c3112d1310d7dab5a148b1418eecfa65d0a spi: qup: Don't skip cleanup in remove's error path
a23dc4095b7015e42cfc490ce484f804c6fae3e4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
79bf063dd1f0de76d975f6f1439e1ac2eca08307 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8723904736d0df0917cc7ce5b01a3ec39c6db2c0 of: Fix modalias string generation
70b614e3e2826ed178ab1d10f9271c2cc3edaf54 ia64: mm/contig: fix section mismatch warning/error
38636b3981f86ab5961ce5ca8e862f43c68f925c ia64: salinfo: placate defined-but-not-used warning
d6e20a4e122c394256efed83bf62fc79651352ec scripts/gdb: bail early if there are no clocks
a5bc24d11890f36e93122f89334ab49ec754da0e PM: domains: Fix up terminology with parent/child
a493efd4873b26efae793182b62bf9adfb3aaa85 scripts/gdb: bail early if there are no generic PD
2d4c6c22abde8045ec1a1630f5c090c0f7776f2d mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7cdd03024eb5c97fb9cfcbd6b1c2350950cd24ea mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
48c80fd41af00b850bd9c07f5c4d62b0b35feb7c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
cc4456ac56e41663cf84248306f10c548de957ce mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
38edfe2536fd6437427cca71f67b44ba691d04b5 spi: cadence-quadspi: fix suspend-resume implementations
17e590d9b099cb6f6960a21f017a880af99e50e9 uapi/linux/const.h: prefer ISO-friendly __typeof__
7d3f63a902042e99d6a8e51602614df53777924c sh: sq: Fix incorrect element size for allocating bitmap buffer
8bf87a3d35cd2e9b9d061d829d07863c95335ba0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8775fb99ec20b4576e3c5b84d701624a49130b13 usb: mtu3: fix kernel panic at qmu transfer done irq handler
f275caa7b1ea6e567464648e8ddc5ca01b82c1d3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
40281ba820d4eb7feac03afa70c417375ff40d53 tty: serial: fsl_lpuart: adjust buffer length to the intended size
32c75f0ce8fc69cfad53e325931e60f3cfe465e3 serial: 8250: Add missing wakeup event reporting
d73bdaa4800786daa20fe888cd84aa6c63b12a25 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dd5fbd5d495806d1c007a3d65824d239e350c91e spmi: Add a check for remove callback when removing a SPMI driver
7a27ba63c5a942f6723ee2722c71236a74a10818 macintosh/windfarm_smu_sat: Add missing of_node_put()
c9e345a0e063ed36e31418f60e7ecdb9002e2079 powerpc/mpc512x: fix resource printk format warning
5b6cbd6aa18dae6be306d0d7506309e04013b876 powerpc/wii: fix resource printk format warnings
94e00006061ab7d396d2bc55541e17dffbe7589a powerpc/sysdev/tsi108: fix resource printk format warnings
72cbe93597e698b8d8644d158025c8c5ced9c9df macintosh: via-pmu-led: requires ATA to be set
a3a55e910d19155b5b40ac070099be031f4a2326 powerpc/rtas: use memmove for potentially overlapping buffer copy
7f843e2c6bbf0bd4116b62199973a461bf82dbf7 perf/core: Fix hardlockup failure caused by perf throttle
30d3e0121fa5ddf1f7935b12d226e92219badf19 RDMA/siw: Fix potential page_array out of range access
8bec0ae73d3771d18da0efc95c131c54e16b55cc RDMA/rdmavt: Delete unnecessary NULL check
5bd0b8d3a19fe5421abc26bf46e15c9bcef9663f rtc: omap: include header for omap_rtc_power_off_program prototype
f290cd74e7ec783f0a748fa538e2720a7a2d1f62 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
304f152b72994e6b857cab95554c7356b4f43a03 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a4b493d96627bad21c8bb71f1156bb87f378b29d power: supply: generic-adc-battery: fix unit scaling
e2ea7c1fcc084eaf932bfb48e65c0f62e0881573 clk: add missing of_node_put() in "assigned-clocks" property parsing
b3cbd2eb23fefd6c453adfcce60948fffc3c1901 RDMA/siw: Remove namespace check from siw_netdev_event()
cf0f1877f00bf97dd0f7ac71c6eb701c56a75ca9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c1d054d673620b87de78dde57d1651f8e0eb680c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ed17ae019ed40f531ecd7624511f89fe56c7d734 firmware: raspberrypi: Keep count of all consumers
32c77e054f86b909b259d9cada3eff01c188756f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
514f7eedd4f616687424749c4525189408159f68 input: raspberrypi-ts: Release firmware handle when not needed
458afd6a3f87654a6beb10739f5157938c973349 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
709be88ca611bd36ec668695f18b7008f8f69174 SUNRPC: remove the maximum number of retries in call_bind_status
89f67534fd9654a10d209594aab8b4f3d366d8a9 RDMA/mlx5: Use correct device num_ports when modify DC
104c616d8751305612f8dd7b47acf252d663efb5 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
492bc6957e3c29bfe14501928a29ef07fdbae895 clocksource: davinci: axe a pointless __GFP_NOFAIL
e2ce05ad157cb310ee8aa04763efdaea97887f99 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
230935cf2a98fd5069f2d280b508b380592b651d openrisc: Properly store r31 to pt_regs on unhandled exceptions
64b82b0d4a6b387779dd8d69e9bbda2e62c25711 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ae717c3bfdc7a43e00c09b1a261c4af183a29419 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fc068289abbd777039765e47b05826ee7fb6cc42 treewide: remove redundant IS_ERR() before error code check
236e1821593240e1243f345d156dacbfb245c4f5 dmaengine: mv_xor_v2: Fix an error code.
d7e616d0dee588dcb4ddd374b228daebbcd610fb pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b8b002862dbed4afd6d95d0d629e88e6b465d5da pwm: mtk-disp: Adjust the clocks to avoid them mismatch
dd38754b629d712ed1f8d9369dd7fd329638c7a9 pwm: mtk-disp: Disable shadow registers before setting backlight values
7bd49525c07093b89d3108bea97cbaf076a88d75 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
003e5c575403fc1bfcef623ed141b3c22f07535a dmaengine: dw-edma: Fix to change for continuous transfer
3ad610c95f80338aed8e7e5f10ed3eea584f32be dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f7a803b9671586518736598c77ec735ae409dc4f dmaengine: at_xdmac: do not enable all cyclic channels
f60c339af352a2c9ce145097f3a98cf97d23332e afs: Fix updating of i_size with dv jump from server
4fc3bdd95288d0556d7507a93467c5702ca97be0 parisc: Fix argument pointer in real64_call_asm()
a87c63bd554a34330691c3c529731da6fb21c8ee nilfs2: do not write dirty data after degenerating to read-only
5254e917942aba599f04875f7176f29f60fd117c nilfs2: fix infinite loop in nilfs_mdt_get_block()
8912401db65e9648a696ef31ddbc98fc381c1937 md/raid10: fix null-ptr-deref in raid10_sync_request
4a1ce0a859428aaef0c206ddddfb6effebcd6bae mailbox: zynqmp: Fix IPI isr handling
ff3a04b957432f8fac883cc3185a9478c1ff194e mailbox: zynqmp: Fix typo in IPI documentation
1d42c806e925fbbab0e285b86fb77c12d8467a20 wifi: rtl8xxxu: RTL8192EU always needs full init
391e58fe635b75d463f2888f98c4f6e61144a7b2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
81987e8ea016fcd653c157cd2a48d39078bd9a81 scripts/gdb: fix lx-timerlist for Python3
d1c54604d8e00ee77e3f00024302c19c8d4bfdd1 btrfs: scrub: reject unsupported scrub flags
9540e70b4c17ea79e0085468d36a3c405338b0d6 s390/dasd: fix hanging blockdevice after request requeue
7c17128f8d28964fa1bae4e8325191faf55dd065 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7aa08037ad5de6192033e1d908edc56612443155 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
fc60bb67d61874d87b19d4ee42ecd10e7167920b dm flakey: fix a crash with invalid table line
16fa0389c3b2a8960bbfc4e732544d94f648e60b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
041522b6d837e71fe3367794c2b690a942d0fcc0 perf auxtrace: Fix address filter entire kernel size
4254f47f906e509e7f2c4642d5df9692f86691a1 perf intel-pt: Fix CYC timestamps after standalone CBR
f80845da512c4914a4b71840a84317e7ceec46ec debugobject: Ensure pool refill (again)

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ffdce6b0d1-ebc4f726e5cb.txt

2d5f03061803b9763a327fa78f4caf45a6043181 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f61f16992029565c03f14f037d2c85f8241874e1 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
919feeb7a1802953298115c1635a11712e300df9 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c0219a5c3da430840241cd21afc12e361e3bb0b8 x86/hyperv: Block root partition functionality in a Confidential VM
ab25c662b8c45f44097c15cab9aa536b1e2cfddd ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
f29a84a8992cf35065d20005293d3739c7b21b14 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
617f6d74941b2c50272696d9cfa4ad8ffb4d1a35 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b5513fc2ca8408c6afb56f58dd65c679d96a6e60 ASoC: da7213.c: add missing pm_runtime_disable()
405f92e6e10901050ae8f3ecffd5fe20981256cf net: wwan: t7xx: do not compile with -Werror
8f114767501977eccf15193606b29e6990c37d81 selftests mount: Fix mount_setattr_test builds failed
a79db06746e862cf4840e102699abd199cfac00a scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
9b14a40d00c5995d9266adf47c23fbd973ac8932 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
0a1c544b65de6964cc5d4fcbf7fcdfa34dfbdc2c platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
0dc3e8e7214f5695ffa4a2ecfd90fc1c41f53c30 wifi: ath11k: reduce the MHI timeout to 20s
24a9dc635c806f43b742074b2d0b264a77a98f27 tracing: Error if a trace event has an array for a __field()
40c9aaf6a7a3fecfc1744dc51d4be9e135f2c9b7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
06205f85772a1b2aa0d364af1af55c5690fbfe2e x86/cpu: Add model number for Intel Arrow Lake processor
289a8c4fa3e2877867d3d3e821552834dc4d0839 wireguard: timers: cast enum limits members to int in prints
c60e360050abb90331b022d05ac66c0a287171f8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
1c994d011def74b1550a891b9b0b7185ea8aaf48 ASoC: amd: fix ACP version typo mistake
40fd4bb8d23511a9838467b8ef0e38e682a033a5 ASoC: amd: ps: update the acp clock source.
56f9000e81cf2e76ebde5e98e1847d28b0a71a20 arm64: Always load shadow stack pointer directly from the task struct
487f2be9ecca008b6bc19180cad6f750de1225ee arm64: Stash shadow stack pointer in the task struct on interrupt
a8626af4287af3e26201acaa577a502a8685fc6f powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a9d766e5dca5a29970ce58d1ecdd8f027aaa8ab8 PCI: kirin: Select REGMAP_MMIO
20d50b40fbc2a916b08862a8aabc475f1f1358d8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
696b2d87d546c4860c8ee958f028052d1d17e61b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2294c3a4faef5553c05e24152f837b44605f90a1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
3edac2c596463ca7c21252d516fafb60ce61b2f8 IMA: allow/fix UML builds
825627aeb49e8f574ae26039be17822c0f7918ca usb: gadget: udc: core: Invoke usb_gadget_connect only when started
01c06d64546976cf1865f3f93ae686f57d8994bc usb: gadget: udc: core: Prevent redundant calls to pullup
412e7918e2fac37d273eb78d1c5b6fce0af196fb usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
00ae708a6f0ba3d31de8c4c7ec901ca2ffada0f1 USB: dwc3: fix runtime pm imbalance on probe errors
4dedcc9bfec37369c6f07bd2d54cde9240270007 USB: dwc3: fix runtime pm imbalance on unbind
32d4f2926f7a924c31e4f3bc2fdc3722876666ea hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c8221c9f82d872f867aae9903faf9e471bddb301 hwmon: (adt7475) Use device_property APIs when configuring polarity
e82b95b84714ea9ff207f0d0ee29b0b2471a4bf8 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
b378ffd98eae88f3a277a8a60f7e6ca80755dfe3 posix-cpu-timers: Implement the missing timer_wait_running callback
c03b8253b592c3bd228a9e1c5620d335df0baeb7 media: ov8856: Do not check for for module version
988bc85b09e9f51e96a3cacfd20af85fd2268577 blk-stat: fix QUEUE_FLAG_STATS clear
0c1b99b69fa53c9dea0c8b19d53e5031e8f9e068 blk-crypto: don't use struct request_queue for public interfaces
7b955c426265d12d66ce9714388d4f4f7b9a2532 blk-crypto: add a blk_crypto_config_supported_natively helper
357e4e2725ba1ca177ee664bd32ecca61cbe0ae0 blk-crypto: move internal only declarations to blk-crypto-internal.h
6ff2b8ab4d652f2a35b973884bdb9385d14e9765 blk-crypto: Add a missing include directive
21685536e958a94c80649176e5f8aa0a93019903 blk-mq: release crypto keyslot before reporting I/O complete
7ec75a670891bd4e691a8345780e46d55cf1b611 blk-crypto: make blk_crypto_evict_key() return void
cca47cf2e66a0c67140cb00b8e70f6b3ddb81cb0 blk-crypto: make blk_crypto_evict_key() more robust
fe428af72872f568bbb54501441274b5f19a7c38 staging: iio: resolver: ads1210: fix config mode
26d1117212d3561d0eb9598b3cc51f4710f72f53 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e4d58a1674a427825ea1a64ec80d8e04d559bd6f xhci: fix debugfs register accesses while suspended
0f6ab8adc4912fb610656572cba972e73113f782 serial: fix TIOCSRS485 locking
2b005a24cf322affc9001540279c56a66827d4d3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ad1c21d9652d8f806c0f435d97db49a37fa17f33 serial: max310x: fix IO data corruption in batched operations
4f2158c186ba63e6dd3327645295b6b117fb154d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1f871426f3d5fc800f30a030f2c17058cc6e5fa9 fs: fix sysctls.c built
cf1d8801de8058c1812da7aa62775d71ed38657e MIPS: fw: Allow firmware to pass a empty env
bd9dfff657117b082cb8117db1ade432c2db8726 ipmi:ssif: Add send_retries increment
3e4675361d29720d49c2df43e0ba9b9b058b0f3e ipmi: fix SSIF not responding under certain cond.
cebed72b0df61f351b846f90cb515b60038b4cdd iio: addac: stx104: Fix race condition when converting analog-to-digital
88b5d9dd110ff6aa939d49bb9b40cb48215392b2 iio: addac: stx104: Fix race condition for stx104_write_raw()
adae09d2d33e42975ca6aa57b446d2563be24c4f kheaders: Use array declaration instead of char
cd4051b6b3c449b43b14f3244ef783e8afe13eb5 wifi: mt76: add missing locking to protect against concurrent rx/status calls
9c590b8047b57a6eed19382a58f322c1d9d00f4a pwm: meson: Fix axg ao mux parents
d3e85128046085fc3571f98de8b40dd471a94bac pwm: meson: Fix g12a ao clk81 name
da23f6beb9cd7d7c7c96192075575865580efdc9 soundwire: qcom: correct setting ignore bit on v1.5.1
a52ad9cb3ff197b3f63e402d860296aeb6253a3d pinctrl: qcom: lpass-lpi: set output value before enabling output
640d65029b86a880cd1dec4150b0b4f88a052ed0 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
de513319b7ff1ef839605179010843ce713481e3 ring-buffer: Sync IRQ works before buffer destruction
f4194fdc8b40a76e82d327eaa4410a77b5ef5b35 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
522baf275b44431f7179864cfa31a28d55fb4b9c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8673a2935b911b9de8b2fa0a2e670ea3797db75a crypto: arm64/aes-neonbs - fix crash with CFI enabled
64f99afd4341c5895197d38348decbba21e32ef0 crypto: ccp - Don't initialize CCP for PSP 0x1649
b0974229b0b206a7f71be5486163300e54426759 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
19ade5e75fb6faafbe486dd5b01de25d1810ec63 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
86fdcdb520f40174264f195b16d902416d7621e7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ec8ba413c8ea30d33dc30ff8310c1449ec432bb8 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
2074faf8c45ecef6d2509923a03583556ef81848 KVM: arm64: Avoid lock inversion when setting the VM register width
146d156a78307d33513ce96c56c2071f3c16c8c3 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3703a31a56fd29ac82247de93d1198ae3dcda310 KVM: arm64: Use config_lock to protect vgic state
ee2cd50cb3223feda2043dc436f182471ed57f07 KVM: arm64: vgic: Don't acquire its_lock before config_lock
8ceb715e1c50fb9c896faba16402224cc6d0169f relayfs: fix out-of-bounds access in relay_file_read
8c8cbbc557b80ffe5ae44375d0267e85e6442365 drm/amd/display: Remove stutter only configurations
2dcc15ea18a244f17f8a93d74c1e9a13d207dfa2 drm/amd/display: limit timing for single dimm memory
c7e19120f004984d2a45c2f651b3a840d6cce5ab drm/amd/display: fix PSR-SU/DSC interoperability support
5d81c6b08ab139d476811da7b089c77e6b125cc7 drm/amd/display: fix a divided-by-zero error
42575f7618cf166af47f0154f485bd49d8d567b3 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
13b0b136079ede25ad7372a33b3665ca841b933c ksmbd: fix racy issue under cocurrent smb2 tree disconnect
72f3683a69a90cce1717189ffd6db8bc5aa592e4 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ecb40a5e8e1486684786e192ac10d5090d264f16 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
46701d4553d8dfe804f88190cf10e4a1b64f3ddb ksmbd: fix memleak in session setup
1cfdc00caa7bbd54620a6b356c5ff411965296b2 ksmbd: not allow guest user on multichannel
268c6f13f00e9bb2a1125aa3411e83e1d0827d3c ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4000ddf255b771eded430ae2db7fc62a2499c0fe ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
bcbd07144ea929ef0f61df66ac8a804a8bfe571b i2c: omap: Fix standard mode false ACK readings
6fc2a08e13efa555bba82825525b5576ffb4d39e riscv: mm: remove redundant parameter of create_fdt_early_page_table
6f699dfe17f102849bc95eccc2473dafde3daaa8 tracing: Fix permissions for the buffer_percent file
bd5ff3967146292fc749eb5c3790839c77f67ab2 swsmu/amdgpu_smu: Fix the wrong if-condition
b448184265b7cf9235a7a6bb7b5a486c54b47f07 drm/amd/pm: re-enable the gfx imu when smu resume
7e2e6507f21130d20af669ccbeb182c5d68586da iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
314a80f02b5b1fdea02c1b3549dae4b329c54382 RISC-V: Align SBI probe implementation with spec
2fcfdb618b8a6e4336110dc911419f4ea095c4ea Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6493cfded1251431d574c2fd4bfec46dd5061224 ubifs: Fix memleak when insert_old_idx() failed
2e33142a3c66853c51c5c914a28a522071707957 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3d7b666c45c17c33a7c3889a42dc7f7ddc68b117 ubifs: Free memory for tmpfile name
f74c4a7322405ffb5f222d462c85c8c0ec9f1920 ubifs: Fix memory leak in do_rename
2cfb5cf7b979e56ea86dec7a57e1a47c96b311db ceph: fix potential use-after-free bug when trimming caps
18b2589c2ca2991ee94dd793fc19a644fec77232 xfs: don't consider future format versions valid
b11166af6512b18319d936595b9407b5e4eb4b15 cxl/hdm: Fail upon detecting 0-sized decoders
4bb63b4542a7b1abeabeb9c5e5ead896a2963a8e bus: mhi: host: Remove duplicate ee check for syserr
420255c22b8d17f7415f642af46e480b12bf6cc5 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
be4c79ca997be7c2ef060194405edea1de1ed770 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d66990f5da63c5456d47021fb615bb673c84d1b5 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
61aa8402d7fa6e6b371e88464f803375b2cf96b9 kunit: improve KTAP compliance of KUnit test output
1cde4bbd6b7ca6244b8cd27d2f154c3b99610ad3 kunit: fix bug in the order of lines in debugfs logs
fc2722c98ffd653736e293dd93dc8984788f749b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4fd0e509f0542ca32592e775d5a90f0e1a930023 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
912c460437f7d422075c0b6035622ace41661abe selftests/resctrl: Move ->setup() call outside of test specific branches
4c2fc82d879c3acb1157ccfb997f081b6a512ef5 selftests/resctrl: Allow ->setup() to return errors
ffb9eb3e8a6f0a8d552a89b281a16479add36d84 selftests/resctrl: Check for return value after write_schemata()
5a8b1c55dccdb4d1eec2a4588af132b0911a6c2d selinux: fix Makefile dependencies of flask.h
5dc5bf5bc931f17ec6c424ff7fc775db2f6be0b8 selinux: ensure av_permissions.h is built when needed
8e20fac8db829b739fbbea4130004c7d8d94e3fb tpm, tpm_tis: Do not skip reset of original interrupt vector
3c9d11037c8a34ae8f9b8d5cb478a382d33b7940 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5df3c8f51465610c9fbffe472ef7c92d96e61139 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
fab13c00ee29203cf667df74df23840ab516fb69 tpm, tpm_tis: Claim locality before writing interrupt registers
7d099d95243e4c2d92bc86cab3b7932bde17b309 tpm, tpm: Implement usage counter for locality
567091f562582616dd0b3b9754350c4dccb64b3c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
860429cada4cec5026cc7e156defb34d3e8c4d58 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0bdbd5c6f2a5e302cb5af3427bc1d78e6fb21387 erofs: initialize packed inode after root inode is assigned
13483a2ced72ce33fda074e60a442cd8560063f9 erofs: fix potential overflow calculating xattr_isize
dfc9621bbb7f6ddf55485c382844ee21512433a9 drm/rockchip: Drop unbalanced obj unref
0cff40c973beb11af1de83ed7ac45b62c0877054 drm/i915/dg2: Drop one PCI ID
36cc353f4fd7f34d581b3ca32f441738e34482b1 drm/vgem: add missing mutex_destroy
22aefd70a9d8311b45882282cd32e0982a6cdd09 drm/probe-helper: Cancel previous job before starting new one
03655c8781a079c4aba111eea2a159079bfc28a9 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f34525b2d131f186eeacd46943494981f0378f23 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a96c9f62c258b1f8fa2d9ebef66f3045d5ec8242 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a4d26f3f90b1e028b579aebc35555c118bf04a73 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
33b7f80d2ac16282110b56a1ab956bc88feba0c7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0b63df8049f95a2bac619442aa63da05ffddf55d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
75ddac58856939afd8a089ee9bbfdfde336f1bea arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
9917417c814cb3cfe9ed975c40aa0c7ea29918c1 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
05d9221246716111a6fab439df227fbe7668030e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
678aae3db301af15181b4fe524bd78a499923fe0 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
634fd7f24f99cbaad32e2f4d8164245fd4ea8d8c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
932f7181372e35ff186cb3cc5cbae2b0ede4e90a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
59e91dd438ba4bd338b96fdae11817692622bcee ARM: dts: qcom-apq8064: Fix opp table child name
37c18b6dea3a92ca23af253e6cae41bf243057d7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d49cab13bd24911f69711716859942252bf003c3 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1074c04f4a77a937b4e0014efbf8af37e3de51d5 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
4a244726650cfe4463af5ab3d2b6a566a0adb741 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
2576eac1eb820fd0972daed156cd4f40159e46b1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
b7131e2ff085474bad18b2e2fcb651d8bab82c81 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
7b48dcb28633c9cbf827e6b709d5b07423f8e9aa arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
547028e400729b0c1b0f490d2ea4b382d99ba349 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ff8c512832efccaee360def7df8e063279d21b19 arm64: dts: qcom: sc7280: fix EUD port properties
246668c2f15b5dcee26270255fb14648c0e098c6 arm64: dts: qcom: sdm845: correct dynamic power coefficients
d03d5425848551c11fbf5131573db413a5dcfaca arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3171725acadb2c4ae86cdaa79a4fbbcaaf23addf arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5ddc4b2e0d2d104f3d7764a5424d8c0748995c76 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4a102b953f1254eda6b2f6974bf15396cc719ba6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e35cfd2ef29b36985e0676d8767f8b9846129a53 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
5e23347b9d21a1a61e9474478e156dc1fd789d43 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d978e69ad5804e9062542f17c060da02ba39b996 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
7685e79892cbaf38e87f14841e64c9b3f8cc30bd arm64: dts: qcom: sm8150: Fix the PCI I/O port range
8fe0d85df906bd452318a8c86571949b24dfe5c8 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
408058b53b065f99da2bb39ddd0613f5da4bda64 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b4c612198bca5365173f501913e4bb53d694a8bf ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
51a761044fa84d8d2c4ccb5c1828eab728b73fca ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
dc9440363906a77968a5764529d04bb1bec62a69 x86/MCE/AMD: Use an u64 for bank_map
23f0b79c2fda04e6094dcc8276077c4de77b3eab media: bdisp: Add missing check for create_workqueue
1179422a310a93814598b422582b172d145147d5 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d6a37b7ed29476bfbb775669c663ac7fa7ecf387 media: amphion: decoder implement display delay enable
aba402b5b00ba06e9eb30f59a07ddd35b961e5b4 media: av7110: prevent underflow in write_ts_to_decoder()
10cf9e5afeb3433f4de75e560e0b34b74131c6f3 firmware: qcom_scm: Clear download bit during reboot
c0c9aad33ad92ddd6225fd9dca105f5e348d3129 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
4de23171d9c7248a1133f4441516d94a4d9a2e15 media: max9286: Free control handler
f99d80c16ce6f9020f6450ef00266e68de4ff437 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
cd7feeef1d30989ce2cb248262ca4f2b4a202a78 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
b4f856fc1d0151cc448269649a7e9dcef7057a86 drm/msm/adreno: drop bogus pm_runtime_set_active()
b4a770767df00acace8094596e2d5cce0040a15f drm: msm: adreno: Disable preemption on Adreno 510
53928be18e7f75dab33df28a82b370e798df6be5 virt/coco/sev-guest: Double-buffer messages
ff1ad5ad5f25e30d475e8f9566c0fea16cc24559 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
22d1962b088157e6767ea6cc4d875a7cad41dc40 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
9981ae56eeb3af60c4b36483222c817b5146ce11 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
aee7fd5058dc3a3ee8adf35e22aeafc8b043fd58 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
34a11e56c5955e243e96cdfad3a9be96c7e32477 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
67c55db75d54db178bd6481ea24fe1d80fe01493 drm: rcar-du: Fix a NULL vs IS_ERR() bug
72df02fbf83a189d334d7901b867503d4c0453fc ARM: dts: gta04: fix excess dma channel usage
8283a764319f3900f541c09b355b2ba88918b105 firmware: arm_scmi: Fix xfers allocation on Rx channel
5a024949648b3212e0f650e45264ea253bc536bb perf/arm-cmn: Move overlapping wp_combine field
93c55744c5ea432eff28b1ebb919ad9401e06e07 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
be4c4d4c5a14e344482e93b8d89819c5596073c1 arm64: dts: apple: t8103: Disable unused PCIe ports
c67b29a1bd984fded11e8de36ea7cdd2b4fdd0d2 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
392d258dc9d9c90ec11c1b2c88fe1efada97ce93 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
8342b37e8d4c0b61bd9e92f8e4afa8b6982b9a75 cpufreq: mediatek: raise proc/sram max voltage for MT8516
c343820f7ab6cc1981d33b268134e7e8c9ff8e9c cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
e8557fbd4b8d2b5ac50ac7c1dcaa2566bae985c5 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
5cc8ef69571dbf014b07334b062d8cf62eae2fae arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
928b7d453fdb35515c8d88df8567b66d2246cf82 ACPI: VIOT: Initialize the correct IOMMU fwspec
c2d04366d78f5b2cec0b6d5df061d0a1a5bee860 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
543ff6e7d9461d36f19e8e8a4a37971b8c0cad99 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4453e9f3a082fd83c1ddf5b0c70237bb537d4f76 mailbox: mpfs: switch to txdone_poll
17b548fc53754d6bce5592718ebd9fff23b89b1d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
99517eaddab3b267b77646cdd0c42df8ee5b873b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
72d1164824a927036e8253c8c516fc7b23e9c459 gpu: host1x: Fix potential double free if IOMMU is disabled
11635c8a3aef72d6a3b8bd8ac6bee533429650d0 gpu: host1x: Fix memory leak of device names
c9044312b6cda21ca517504dc2c54c4eb163e184 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b9b3f9606c93d007ded6a5d0272e03d409a64a9d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
461bfc3ac5ecb0533ce6489a1d2fccdc2133a1c0 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
d1844395fea4a9ad7d1ec876117dd5a0d6a85a0d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
28d5457a7e0df8a15ca05d85e8c0141b45a49451 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
a744e9c3c2618ded015ce48a84f0616439998d8e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
aaa1f53f1fd7f34202aa34579ae2473254bfed89 drm/ttm: optimize pool allocations a bit v2
27b963a9eacf7c712e2e1812c73c1f28243d00f7 drm/ttm/pool: Fix ttm_pool_alloc error path
8bffa11f24dd528d608dc4a6705fa529329432a2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
57da112d65defc6ca72d7521e7da08dc7fe09cc9 regulator: core: Avoid lockdep reports when resolving supplies
1fabb60892d51cf80cd8414b0988f7c806f4b3f2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
db7cf8d60fdb60173b7ffa094d90367a496c25fa arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
e878e7ed19c5c96db48fe7c828dfec6ea37a149d arm64: dts: qcom: msm8994-angler: removed clash with smem_region
04b340bbdfdd63355645a5c755145057b6a2061c arm64: dts: sc7180: Rename qspi data12 as data23
d8a553140eed7105022e3b1960aa602f62137b0d arm64: dts: sc7280: Rename qspi data12 as data23
22757ea5e8c886252d4dbfb6f5267de2fa3b50ec media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
0012ddc838bd97d62e8e88d037794b854372a678 media: mediatek: vcodec: Make MM21 the default capture format
76023c638b2e6a009a0f93f091363d86fe85770d media: mediatek: vcodec: Force capture queue format to MM21
3a1819ce70b16bac4e9af9f1da055ec5663a52cb media: mediatek: vcodec: add params to record lat and core lat_buf count
6482d268802f1b062b30f0ef4915e3362286af08 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
b634bac2cb24c662ee71364eadb93c13187ed6cc media: mediatek: vcodec: move lat_buf to the top of core list
1d02df1b16de85d2da4f461c5be92f98a67d0ebc media: mediatek: vcodec: add core decode done event
730cb0321ac2833e60e64b4cb60369c055c6ce0d media: mediatek: vcodec: remove unused lat_buf
9f2d8777875c5b4bc0d0e77096be4c6372a5cd6c media: mediatek: vcodec: making sure queue_work successfully
e40866b95121fe7f9a652f403de571102ace70f5 media: mediatek: vcodec: change lat thread decode error condition
69d2ca69a6708685456b6ca2e78a10b0d47240fe media: cedrus: fix use after free bug in cedrus_remove due to race condition
e9bd9296717c554157e116e243b77b34dce88a50 media: rkvdec: fix use after free bug in rkvdec_remove
9d9e389cc46a4c240b2a6bbca498a08899905a07 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8355bc583b8cf2fb710a7e4dfbbe63f4512bc2d7 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
1c6157d9c40b409f3c1afc987c3c17cf9f6f625f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
a09e0d37233bd20c656ffa8ce93896282edcbaa0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
ddfb28621fdc2e28ab6677cce0123db43f0f74ab platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
8833c988af874105d6507091d73c398a603abc9d platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
a7e0622c553090058a2c1c98b18e727e959b3e7d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2eb448f67f5b5550274a54268d1be03b5c0e91f0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fb17510444424b1476c4a2ead0b9beeb3f1de5ad media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0cbb382bab747a5c949f3a9adbe407bd43060fd7 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
649688dc8800281673ed1b0065a8534e74d5b185 media: rcar_fdp1: Fix refcount leak in probe and remove function
3a575514b611ed080749f7f3b8eb8bf9fe8b8de1 media: v4l: async: Return async sub-devices to subnotifier list
57070a2d2239c50bb466255ed218abcf7a2ed3c1 media: hi846: Fix memleak in hi846_init_controls()
585911bad5a93b6c48579d4948f432ab4cdb795c drm/amd/display: Fix potential null dereference
c9456ce74a0278e85e14b419be5c22647d1f970d media: rc: gpio-ir-recv: Fix support for wake-up
b03166483669e2669650bb4b6b73e88589024728 media: venus: dec: Fix handling of the start cmd
e0f33ddcf7236406fcd4cba3c15b47dbdf51d75c media: venus: dec: Fix capture formats enumeration order
7693e73e028a2c45b7f65b770d59a237be7ddbbe regulator: stm32-pwr: fix of_iomap leak
a2391d23f81d3309fd987209ad636dbe4fc13938 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bfb381a31e9c94309edd7cec08549c7aba1269c4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
45171bacca177c278ce6cffdb574ccaac12d1d9b perf/arm-cmn: Fix port detection for CMN-700
f5dce411bc8bdfe100b3887647d0248d8d1385fd media: mediatek: vcodec: fix decoder disable pm crash
5c93e0841a6856dd680073811449a8b62480e256 media: mediatek: vcodec: add remove function for decoder platform driver
09730cb44e382059486072c09b1a20d800e6dc0e debugobject: Prevent init race with static objects
c510fc09e064f2aaac46000862614b3166714a44 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f969bafb1aa433c179c56db5830ca3e789700d8e tick/common: Align tick period with the HZ tick.
7cc5666d7f2b8d7fdce572f5dbaf9e286dee1bff ACPI: bus: Ensure that notify handlers are not running after removal
85cffec381c1440dd66d06f8025c260b093c5add cpufreq: use correct unit when verify cur freq
df2d4ad02d8ab21725b2a4ae7f22d47a4dba3cf3 rpmsg: glink: Propagate TX failures in intentless mode as well
c09db96bd206a7a6df06e06ead72612fa6f6ccf3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b91e830620a6e4e6b91f962f0a1d52c581e4d318 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
fa517d18ae115bcd98a83146a9dd99b3bc482a34 wifi: ath6kl: minor fix for allocation size
79e6f51f3a0174b226487c3dcbc3871fea04cb24 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
614b9628239ff84f55ab8fba3068197b95711a78 wifi: ath11k: Use platform_get_irq() to get the interrupt
18b60caa696088957e2b5050b3f70ce815d1cee2 wifi: ath5k: Use platform_get_irq() to get the interrupt
b291616e46986018fb6a533db02ed454212344ca wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d53570d50a76d1c949353d1def27ddaaf186fcd1 wifi: ath11k: fix SAC bug on peer addition with sta band migration
7692f39cdb0738008786ec4f0f2071e1dab7d36d wifi: brcmfmac: support CQM RSSI notification with older firmware
413a018d51295dc0a3808e5655c6ba9944ffb35a wifi: ath6kl: reduce WARN to dev_dbg() in callback
c772f16cdc2d3f1dc44c8c850aeebdc11b4c381d tools: bpftool: Remove invalid \' json escape
f66d2bc5d37d6cf4688a5d2cba834efe5333bd5a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a560f7532378e4f9d8e6c3a83d9944a8b918429f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3b7c5359789bf708f86a58b4b45caeda8948d46d bpf: take into account liveness when propagating precision
bb27b0f9783e8f770f93580b5d030ca4114672d8 bpf: fix precision propagation verbose logging
e1276cad6f1b93662569fe5d2e4d8470d599c787 crypto: qat - fix concurrency issue when device state changes
fb599614ff26d32a3a74a76ba681fd8bc9255145 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f2bde2f70f0a374d4d1124d8919be4babb623393 wifi: ath11k: fix deinitialization of firmware resources
46b1102ed77b81a44eddc0217359a4247dbb5e68 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6d5590fc9c0c76407d4811f9dbbf64443a1abfa6 bpf: Remove misleading spec_v1 check on var-offset stack read
2a4cacf9aa6c7571fb6dc19902ccd78bf71cbff6 net: pcs: xpcs: remove double-read of link state when using AN
233e0daa6af9c2cec220af7620e732f60c1dcb4c vlan: partially enable SIOCSHWTSTAMP in container
dad2d28d12721dea860f0a2741561a734150c0d7 net/packet: annotate accesses to po->xmit
5b44f87387837ea43820f0ab6e50b6cc30c7e240 net/packet: convert po->origdev to an atomic flag
4be1db2cb3c01bc2d903e8b0669babe237fe7f9f net/packet: convert po->auxdata to an atomic flag
2bd7612d6cf95073fabed160da9d712515e08003 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f9373c5c9291dc19c4ff1e0e0d89ba451f2398b2 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
341209e72bd6eee942df0eb9ec006081af2568cb netfilter: keep conntrack reference until IPsecv6 policy checks are done
24619f82c9272c09650d07f931c742994324b551 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
f6c06a64d96dba0ba379d91217ce36b246b38269 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
e7c9f1a1f781edef8d1c50d30da331afb16ed39b scsi: target: Move sess cmd counter to new struct
58ce50b110c192c06a2b83b32ddca91fe99fcce6 scsi: target: Move cmd counter allocation
6c94be6cc7e388793f75bbb01298ce8ef56f646f scsi: target: Pass in cmd counter to use during cmd setup
1b769059b8fcbf26c397fa59eaabfcc20b39934a scsi: target: iscsit: isert: Alloc per conn cmd counter
287a32eea8b3c8476a678e144a2fda28d53c46d0 scsi: target: iscsit: Stop/wait on cmds during conn close
6b2b56a31dfc9b6449aa506616cb8107f3d47757 scsi: target: Fix multiple LUN_RESET handling
d894b2df3a8d618edcc344c79e9c4a133b6a2eba scsi: target: iscsit: Fix TAS handling during conn cleanup
a287a5b5050b6c7ffb50adc644333bff01374358 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f5d26fecaccea0690a68fe501881c75b55d468e4 net: sunhme: Fix uninitialized return code
e2cfef6750f849431b1eff66e621502e4225faa5 f2fs: handle dqget error in f2fs_transfer_project_quota()
5ecd1b91d7ab983f8e66fe88deb564fbef1da9bc f2fs: fix uninitialized skipped_gc_rwsem
66e0eb21ca5e1b7fc8fc188809fbc5f27119dba7 f2fs: apply zone capacity to all zone type
437a1328b52cfd89198b4a77ec0ce0b58e43e13d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bf7c3ad22ecd59009d5a8eecb9bc9293b3a755e4 f2fs: fix scheduling while atomic in decompression path
f3de7870baef0a603b5dce25c28ba6c451fb7d2f crypto: caam - Clear some memory in instantiate_rng
729c5c3b1eec754d5cd164860d00fb0e4f72a958 crypto: sa2ul - Select CRYPTO_DES
7c020db7dbbe8a0eaa7dc2003e793b62f03a6439 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
17ec870e8fbe559ecca733662fccf6f735a0806d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2f59b01c60ce445a05fe23e388684715ddff1923 scsi: libsas: Add sas_ata_device_link_abort()
1f092a20d3430ceaf7d793d4e4534d2d0b9884ab scsi: hisi_sas: Handle NCQ error when IPTT is valid
1024f7a0fe2a4091a94615c1f5654e75f50ff046 wifi: rt2x00: Fix memory leak when handling surveys
932c91e609de5c3aa437048ecbafde85875e71d8 f2fs: fix iostat lock protection
1a05ba9aca8f6706c1bf0ff97227d293d3ac94e1 net: qrtr: correct types of trace event parameters
314ad46b8b6307052dc2309f8fbc92f1c883a7bf selftests: xsk: Use correct UMEM size in testapp_invalid_desc
a295dad7b6a8d211ef4040d61a8d76d7b8dc1bcd selftests: xsk: Disable IPv6 on VETH1
43e018e8e8ad054a2cc670b2549a6a1f68fc32f1 selftests: xsk: Deflakify STATS_RX_DROPPED test
2b81ec9a3f800eb32a7dfa0ae425ddf2c410209c selftests/bpf: Wait for receive in cg_storage_multi test
6fa411cd1f25527a6ff489cf2c7e26993b5ce351 bpftool: Fix bug for long instructions in program CFG dumps
265d6eeca9ca0b4b51841f4f0102858ea4daf6cc crypto: drbg - Only fail when jent is unavailable in FIPS mode
48ead9ba2f1f7d6cc2937bf95aa54c91958cd655 xsk: Fix unaligned descriptor validation
5d72352c4c322770a267e670f086a12759c838b9 f2fs: fix to avoid use-after-free for cached IPU bio
8cba3485de7680f01ece61a29e5bb735f2cf5053 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
c00e49f97b346e0997282e81460cc3816937ded2 bpf/btf: Fix is_int_ptr()
a9dd22d0068135a0d35d44614efdca5fe321108f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2024d739e7178b4be8826d674b2dbc834767f3e1 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
97f9e49549631dce854d3114fc8c9bb675325a3c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4dbf8d47ee53bac4c1e2dab08c234fb2a284fe73 wifi: ath11k: fix writing to unintended memory region
0ccffa1d7cbb5b9ef76104dea3b2541a09318a30 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4874cafbe2defbd18b09f219e4acd87e2bf1de57 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e99b0fc36ba593f3dabd27e54b414d2196d25075 nvmet: fix Identify Namespace handling
35a79317fa4ed217cab0e145b1850eb0f0fdf3fd nvmet: fix Identify Controller handling
8f3884ad2a19c1efc7e211e528e87f6126a885f0 nvmet: fix Identify Active Namespace ID list handling
da3d2a545a1b69b410615e82182f39c533958f4f nvmet: fix I/O Command Set specific Identify Controller
e5340d0a6df9866a66b93f6a97bee129caafae2e nvme: fix async event trace event
3057ff5946b60a542f02193e3f0e59cdfc782204 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
02bb63b9de141ee0393b3769bf38f89f49de2211 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
d284cb00423fb7ecf57171d49a5ffd83df8da79d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a74de09277877d02a8a485a422d0133fb25e13ea blk-mq: don't plug for head insertions in blk_execute_rq_nowait
de9c1e674f410be29b9a0578af579ad1c566bec2 wifi: iwlwifi: debug: fix crash in __iwl_err()
414730ddfb1e3982d17e6342e2fd15a8fa5256a5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
8bcdf2fb42f24759b9f56b6207c209cb6f1c7afc wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
af85cd7a1781fc105ce06e7e7867f2a412a7bab6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b7e92e6bc937bc1583788a6d373ec53f541d1a49 f2fs: fix to check return value of f2fs_do_truncate_blocks()
d38145061ff464d8f5431bb24a349e09ce9c2f97 f2fs: fix to check return value of inc_valid_block_count()
1e269ccdc6f7a4489576fb6e8a111f8348977dcd md/raid10: fix task hung in raid10d
95f29d018aa3e7bd93f00ad2e4b4bd1a76fc5dbd md/raid10: fix leak of 'r10bio->remaining' for recovery
1cda77a60b9f7956b390d93d7707d4d332b9dd01 md/raid10: fix memleak for 'conf->bio_split'
f432fc0b734f06ff1af59b98e0269972bf33406f md/raid10: fix memleak of md thread
eda950a508dd52d3a3489f7911d48d80f82f0a24 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
909195562cd5765c2ff0326561e62a46848667ad wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
47c4455af3e2459a200b7accf2e4f06294616aa6 wifi: iwlwifi: yoyo: skip dump correctly on hw error
049470d4fd68ae88716d7d6e2c996d396b963fdb wifi: iwlwifi: yoyo: Fix possible division by zero
d7620e5535340b34bc386b1356961ca12b305dc4 wifi: iwlwifi: mvm: initialize seq variable
0ff86ee2b38f45ec1e784fabb44b4253011ed9eb wifi: iwlwifi: fw: move memset before early return
ae400c5280b2ae5b051cebd46591cdd4f584555e jdb2: Don't refuse invalidation of already invalidated buffers
8c683023d0d503d3b4b136af478d8c1da4c7da69 io_uring/rsrc: use nospec'ed indexes
81c2caf5e5f3dc8c17744da3cf521ed817e59581 wifi: iwlwifi: make the loop for card preparation effective
f79aa54e414438f73e96c94b7e7ac3f6153eea53 wifi: mt76: mt7915: expose device tree match table
a7a03079459ce2cd82d84e4f31e082fc4848901b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
d49525443c1318a0ed663684c6881d2a62bb86df wifi: mt76: add flexible polling wait-interval support
c126982abd0570faec4b70a4b4f6287f6c12078b wifi: mt76: mt7921e: fix probe timeout after reboot
7d74f6b7f1e40a7b4a0d846811cde187f8771c15 wifi: mt76: fix 6GHz high channel not be scanned
5698fb7119e6a7fa7c2f2e6e2219ff47305f05ca mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
ddbce1e8171b0b30f7b53692defac4774a45357d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
f1622fbc61306d03a8038608b06095e18774bba2 wifi: mt76: mt7921e: improve reliability of dma reset
bcb194331aa8ef3dc87cca1cd514ba4791f17c0c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
5906ada2d7ba359fa93a8d2456bcfc04c1e9381b wifi: mt76: connac: fix txd multicast rate setting
90b2d8a2cd888a89e9b44dcedf59bfa08625a91c wifi: iwlwifi: mvm: check firmware response size
cd4f14f00dd872210aacdfb0a3b420f98fc904a7 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
922925aefc72d2ffcc200addb42e8820ba1d4e8d netfilter: conntrack: fix wrong ct->timeout value
6d383b1f4fb223ef29ba64781490713eff10b4de wifi: iwlwifi: fw: fix memory leak in debugfs
188b2d4e66e22f8623df3cca07b85208937532bb ixgbe: Allow flow hash to be set via ethtool
1bca561767951daf11378b5b877ef1669cf2d183 ixgbe: Enable setting RSS table to default values
4652b0efcc0463448cc1f469af2edd87e93e0dc3 net/mlx5e: Don't clone flow post action attributes second time
756a52e39af91577398f35f7366d0cade746da3f net/mlx5: E-switch, Create per vport table based on devlink encap mode
43c7a2dd39aa755efae92aad430a5a9141b6771c net/mlx5: E-switch, Don't destroy indirect table in split rule
0b6f56930524ee99e977bac44d59223e8a8f0e00 net/mlx5e: Fix error flow in representor failing to add vport rx rule
959fac5ff8305e62bcd95cbf45aa3c1685fc256b net/mlx5: Remove "recovery" arg from mlx5_load_one() function
47f93dbdbc87b1f94574b06be085f1949e597b26 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
6a9de5f7bddf64e909606db37eb2c4128faa0855 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
95e09baa163a17ca9da01117b1a6aea236be8922 net/mlx5: Use recovery timeout on sync reset flow
1558eb574d07a6d241cc9165f0c2f02c8a8b23ab net/mlx5e: Nullify table pointer when failing to create
1ec9ac484a9b86f418a1b71ec2709b35dfc4ff07 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c27f0fca959a0cfabe21616e024335518c7abcc4 bpf: Fix race between btf_put and btf_idr walk.
8ddeee5fc8eef11f1892adbee47044beded5dc9f bpf: Don't EFAULT for getsockopt with optval=NULL
03f3c32a130be0c316087afab5300ec50861577f netfilter: nf_tables: don't write table validation state without mutex
c94533822af6181d1e334232ef38a33c814ee2bd net: dpaa: Fix uninitialized variable in dpaa_stop()
acdebf0bb03e7d572c3afd31a051ba766b80de6d net/sched: sch_fq: fix integer overflow of "credit"
346efb15b068b16ad6d0267ba088411f9f4f7ee9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b6307fd3ff19c51c4b430c4e18b5c8508edad23b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d165f116eead60c3924d12f014a99a89042d3352 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c5d7eaa79dd3b380ae0d7e0c0053c3cc3e7304bf net: amd: Fix link leak when verifying config failed
a042ab6fd41f2a68c0251f3a035c90efd50d5eb4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ed2aeb5cd6aa0b9c65ac95aea051c7c2c1577b6c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
54581699f720e60306eb0fabe91af5245c877e3d ASoC: cs35l41: Only disable internal boost
caf6914fa52c86dcd98fe59eb67276295acb0424 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
52ba649d8566cb04bf65c0245f4c8bf1b004ebfe drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
20228424d1a3bca0d6d1b8d629d7e329b45585a5 pstore: Revert pmsg_lock back to a normal mutex
e04a34f10b9b9b42d55a7dfbadef259515fdfedf usb: host: xhci-rcar: remove leftover quirk handling
132282ed807a02350fd73acf67ce8701be9be94a usb: dwc3: gadget: Change condition for processing suspend event
c30ce57896987b8f1dea663ec8a12fc5a0b35f77 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
d509f7d33fe73f4149b25fcfc9f31abad32d864e fpga: bridge: fix kernel-doc parameter description
00107c0100cb3b5885072391dae234244d5fe0be iio: light: max44009: add missing OF device matching
3622d22b2752068ea12b2caa58b79c7ccfe78aa3 serial: 8250_bcm7271: Fix arbitration handling
60a4fc8ce9b9055c9a37a3dfedc3ec58d53a8b0f spi: atmel-quadspi: Don't leak clk enable count in pm resume
6d00448ea239ed080621268ae47094635d129155 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
fef15d8c37c615ceb96322e4497b6417c86e0cde spi: imx: Don't skip cleanup in remove's error path
923cbd635c828a8ee99ff80ceb74aa67e456b2e5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a463bc2af606446477e8d219a038e35ddd0e3e58 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
34409aaca6b65099ee3ed0baab1a85fb0764aa80 PCI: imx6: Install the fault handler only on compatible match
6827fc9316c8e098be5f346e59377a878f4b9f15 ASoC: es8316: Handle optional IRQ assignment
094bf41bc87437b9ce4b556cb9658ca637ec677a linux/vt_buffer.h: allow either builtin or modular for macros
589860af8bf68e46f5a9444f52a0209b641ac102 spi: qup: Don't skip cleanup in remove's error path
a24403fa50a967a7dd11645ef8006258df1f4b81 interconnect: qcom: rpm: drop bogus pm domain attach
8efdd639395e475d396cea04caa0381e31fdba24 spi: fsl-spi: Fix CPM/QE mode Litte Endian
be2fe4415e919f54df3be261c9a7d5f4907bc2d5 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9379ec67e563074fdf3e2daeddabec2a7022a7c9 of: Fix modalias string generation
14677e0e2171042a078784a26a029553d6d92690 PCI/EDR: Clear Device Status after EDR error recovery
62f0093f3697d11d60b7b88490f10ed33188ad1b ia64: mm/contig: fix section mismatch warning/error
8d31658478d3489feb3956b8e5c299d5396a4acb ia64: salinfo: placate defined-but-not-used warning
48478f89575f40dcb8cf0a4ec9f9e020a7ab62db scripts/gdb: bail early if there are no clocks
25774ed6bc053460adf235a55236c80f2fee33f1 scripts/gdb: bail early if there are no generic PD
72493e305e85a846a61008d297db83bbcd7df36d HID: amd_sfh: Correct the structure fields
30f03482c8eed90ef77adbde7a359c4875df988d HID: amd_sfh: Correct the sensor enable and disable command
30566a6342f50fb539bd6532fa726adc9a31ab2a HID: amd_sfh: Fix illuminance value
9cf2752135d2da99386998b45f601fb93cda6d46 HID: amd_sfh: Add support for shutdown operation
b65ca195062018f202214a66f2f76db30ca21db9 HID: amd_sfh: Correct the stop all command
51b029ddbb7e96ccd866942de0c4ca833d8a3e9c HID: amd_sfh: Increase sensor command timeout for SFH1.1
ee30b3d4df20e4b3577ea701a4d77ef55140f207 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
d860ec108ddfacf29a0b65e134b742eb450bfea5 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9ab5642d59e88ea92f3bdbac9e936f85aafe7fd7 coresight: etm_pmu: Set the module field
9b5d29dbe5371e1f9eb0622f96f9b57bafbf868f drm/panel: novatek-nt35950: Improve error handling
e3a362bd2decb356b198b24b95deaddda748239d ASoC: fsl_mqs: move of_node_put() to the correct location
7408d8d05eb9270f402bc701b2e3347c5c12c433 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
67d8a43f3553599ec55ee585312d967bc6b4815e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
dd8b336c92a9158c008847e9fdcd0b7f07012f2a spi: cadence-quadspi: fix suspend-resume implementations
fe0c34320e90ec8fc1cd3014d6c1b611c75bf3c6 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6beea74bc689c31c66d4a29a49c17f2728c14820 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e407fc3ca1eb48ea172d9e51a750891a5f70089e scripts/gdb: raise error with reduced debugging information
7f3da5d439bb098124dd261558aa22633c39c5db uapi/linux/const.h: prefer ISO-friendly __typeof__
9b983f8ff20ae57b3aa4dc60f27bac4f2b0dc974 sh: sq: Fix incorrect element size for allocating bitmap buffer
fda2445057d0064f86e927f9d159951bbe297387 usb: gadget: tegra-xudc: Fix crash in vbus_draw
92083a0fc6ddd1dbc087776ca4063de928991932 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ae9d13c4f813fd0b07bb92f0332e167dde8b2608 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3e7b7efb5b18f3b10bcb1435d756b94c11834720 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c1e30a0553bea223b1b47e54ccee05130befda0b tty: serial: fsl_lpuart: adjust buffer length to the intended size
6b36e15ed75ddd1584030d15687cc5675b9bd912 serial: 8250: Add missing wakeup event reporting
d62728389bc41ff90c136abf864110fa06913279 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
fcaeb1bd2a0697700d5c83eb7c32c156782a4f65 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b3394abf4cbbebf5485c4b8897f42c448207701b spmi: Add a check for remove callback when removing a SPMI driver
8ae5e1d0351522afa4a70bd35b9b6cd9561f3b55 virtio_ring: don't update event idx on get_buf
8871a885caf8b314d9084f2543ef31329a4c082c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
de99e4a3e8365bdb444d8a8ed516af97de09db8b selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
5fb0088c80e94c0a9166c04fb1cfb3563451b7e7 macintosh/windfarm_smu_sat: Add missing of_node_put()
976c28b7489e41ac3e3b0ac422f2a78e820ec42e powerpc/perf: Properly detect mpc7450 family
623213ebd96a28eab075077e268c030cf5d98207 powerpc/mpc512x: fix resource printk format warning
974870d3e66e6bc602cd6259fe1b3ad169fa55de powerpc/wii: fix resource printk format warnings
82591991d0e188cffbd7b6a2939fe563f9c510be powerpc/sysdev/tsi108: fix resource printk format warnings
d9e35d4f17c1dde9f961b1b64ca8587c5457593a macintosh: via-pmu-led: requires ATA to be set
4145fb33ec2e1df7ffdc2a1c9c11af9b7c861821 powerpc/rtas: use memmove for potentially overlapping buffer copy
c4007d6e3490da1155faf77c7679dd2c28a40022 sched/fair: Fix inaccurate tally of ttwu_move_affine
207c20242f535ef930c1ce5f5b672dfde29c192e perf/core: Fix hardlockup failure caused by perf throttle
252e486ad4f1187a75163bcd8d1ef37eafe7a26d Revert "objtool: Support addition to set CFA base"
516bb359d1b276a7dca9e57979dfd82ba861b137 riscv: Fix ptdump when KASAN is enabled
2248aa5584c113d14294fa6f95eea9c1fe88c3a9 sched/rt: Fix bad task migration for rt tasks
4281975502e5c5bad4295f3a8c581799487ec22a tracing/user_events: Ensure write index cannot be negative
686d33c1fff49f66dd61d3d4a26ae54a3b3973b8 clk: at91: clk-sam9x60-pll: fix return value check
ccb729d6ce9df60734ae5132311f0598123f1e79 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f16b26e97a2cc0737dfeff404bd74b02f2801638 RDMA/siw: Fix potential page_array out of range access
aba49286e6678a7a59b8a5d7ef4dd2547dd04208 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
babbadd34e3524c0b58bcc8bb9a849e631d0a15e clk: mediatek: Consistently use GATE_MTK() macro
a2f63ec653cc743564794b335038ca1ff43b5099 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
734b9a1734bf91d7947f155001273258d4e75fe7 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
998eac773cc0200570ed2bbabe3b3d8d75f1ba2b RDMA/rdmavt: Delete unnecessary NULL check
98fb00ea9ce51a3b271f3f283305d837abbf2961 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
eeabe6bbcece0117594eacfee27e44aa06b8a8b9 workqueue: Fix hung time report of worker pools
650dab0a35a987fe77cdcf4a57b395c79e422f32 rtc: omap: include header for omap_rtc_power_off_program prototype
ad0012a2078b5d63afec0250f426c7050ded5579 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f95c65f71fc395ecf2f215737857ea707de54232 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8d46a4fa2e5e1c120f3b1e9103e17e487aa794b5 rtc: k3: handle errors while enabling wake irq
c3a8ec6d9160e5df8022b5cab801360d3040397d RDMA/erdma: Use fixed hardware page size
12c6ad330159379376d1e2107d2b3bb4353797ba fs/ntfs3: Fix memory leak if ntfs_read_mft failed
beed9817a89b930310b078b13febb0a66a4c203f fs/ntfs3: Add check for kmemdup
67749e4255f250a55b67a661720d9b172ca191b2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c27a6d70c753af1d93470857fbbb3d5ff12ee4ea fs/ntfs3: Fix OOB read in indx_insert_into_buffer
a2ae373bdf365e88ef37569a4006f5c209986cd6 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e6eb9aaee00cb60d49b6166cddd74189c6f11af3 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
2d833f80b5f26626256324a1af5b8b925d6a8b95 power: supply: generic-adc-battery: fix unit scaling
4ab9938bd7c8ee8062012f63475adab4b2c89da4 clk: add missing of_node_put() in "assigned-clocks" property parsing
a1e17f62501ef84e6aeee2c164f0b8877ef089e9 RDMA/siw: Remove namespace check from siw_netdev_event()
ad1e9435324409a3d49f4d85d129c76490344f38 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e1ca70ae0e3a7d85f165858cc80ab615aba21e93 power: supply: rk817: Fix low SOC bugs
6fe02d9ba305308d30abc6d927da2f68b1c30d5b RDMA/cm: Trace icm_send_rej event before the cm state is reset
1333640ced76d6be583beaf60be1fe327d66756b RDMA/srpt: Add a check for valid 'mad_agent' pointer
f786dc59ffe3d22c8a158d3942731c1ebd53d270 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
88f15901c1ee1780ba51872c35540081c62bcb7b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
e15910ebfdab9a1e84a86102370b7fb63785c111 clk: imx: fracn-gppll: fix the rate table
b4a18343302f977eeaa59f236b3d6a111d21ad08 clk: imx: fracn-gppll: disable hardware select control
96d390fcf2565f315febb864bb7128947e7c89ba clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
577803b713160616d1a4835ef6d28a3d74c0bb2d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
cce403c8738a090af170c7f6f88a450ce3f5456f iommu/amd: Set page size bitmap during V2 domain allocation
c4de4ca6ded29b3bd25d9fa854397db65dd28789 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
859d02b583e63113b10404ddb176edd03c67283c clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
1686f0387b66a748fb119f4434a30109be4f21ac clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2b1975dea1aef038f679fc4ba42c49c620df9688 clk: qcom: dispcc-qcm2290: get rid of test clock
2b6a1eceab87451fd521d87939a2488727e44198 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
6507eded4d87b42bc730742f2ce90731429c3329 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fa2719965a702c4af61a87f7eaa45e75b4603d9b swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
70938006c6818d8e0f24c5e7282fd5cd63606c21 swiotlb: fix debugfs reporting of reserved memory pools
90834e71a8d37681aa10359390b32dd1c65e73ac RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
320e8ae5df8ccb88b870cf3222f5aad6b9ab3951 RDMA/mlx5: Fix flow counter query via DEVX
9c3a18c3ea456ea748d3a8e3be9fd7c712640fd3 SUNRPC: remove the maximum number of retries in call_bind_status
7817f59a4ff38d88d4ff7e0437a24c438345f81f RDMA/mlx5: Use correct device num_ports when modify DC
742110e45dfc0a765b0a5451cda94fe1addb846f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ae5afc2475ca6b70efefbbe58c89d4163220cfb2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
596b8d28c93877ce963fa021537705c735a74a78 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
029ce72abd7aae14ef2a91b28d39b7382de5c5ec SMB3: Add missing locks to protect deferred close file list
eebe52c5a5bc9652f6cff6edc77a828e652841a2 SMB3: Close deferred file handles in case of handle lease break
0a72770f67a2d31a4c3816163859dbd77e18cc4d ext4: fix i_disksize exceeding i_size problem in paritally written case
5efa34990165f34c3b7a26d139bcd92cf1e8c2dd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0e75f4c17ae9ef70cda9881ab934da31290aa7f7 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
79e945878aa80d8a54332a7491831c78e522b724 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
543eb890db46669485dcd7745a74cb2091fe37b0 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
a1381b63fc2b1fcec538bf5138e9f119e687cddf pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
017c71c1951642eccda6e86ef251b34b7f7853f9 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a3bb9360790b0c4d1ed9707a19030bcbfaedeac9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3b6ef98a7a83202314f83c328434a679a2afb884 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
aab3b1fe70a0f96a78eb6aaaaf895ca9c9493713 dmaengine: mv_xor_v2: Fix an error code.
b23ceb92218841b3fdf6c5296f0ae849a05edfb2 leds: tca6507: Fix error handling of using fwnode_property_read_string
f3496c47206b3d3f57c8389d9a9dd46b72f855b4 pwm: mtk-disp: Disable shadow registers before setting backlight values
08b13e9771e29e4c9cd955ced230c9d5607f4cdc pwm: mtk-disp: Configure double buffering before reading in .get_state()
aa3ffb78a59aa88d158f666925b84ba106829da8 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
538e3e9cbbc7e1a9f39fe11a3cf9f48e6dae181c soundwire: intel: don't save hw_params for use in prepare
b21daefee32f1d8bfb4fb6011851b8079712b309 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1a30bd74237875fa4c0afeea54df956361ce0afc phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
5a6f38e79e64865e5d0dcc7832d206dfbcd49c08 dma: gpi: remove spurious unlock in gpi_ch_init
5e1b65a5521f66b585b38de10a84916f2deec837 dmaengine: dw-edma: Fix to change for continuous transfer
96176fe363f67a58f2278593b365f84cb7fd6b2f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3d85a00889c76518d828a67b4b7c893c38d5a21b dmaengine: at_xdmac: do not enable all cyclic channels
ce24e6070f83f6e5ef6b390304e244ae10a014f3 pinctrl-bcm2835.c: fix race condition when setting gpio dir
68f122160228d0e35d70c28f9ba9d77ead1c0079 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
db25e5fc0890de9681206c1a6b546e459c886bca mfd: tqmx86: Do not access I2C_DETECT register through io_base
4cad52f62f75d487cbcdb04ccecad9daeada99cb mfd: tqmx86: Specify IO port register range more precisely
eaf897bc3318bc432ccda40fba8f468f59d28796 mfd: tqmx86: Correct board names for TQMxE39x
30470822f58a8280bc5b7d006b3e28f336d2a8e5 mfd: ocelot-spi: Fix unsupported bulk read
b02d11e8a3a6d784b0c422ea89f0af58547aa08b mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
6b79d9cab86195737815737ed94136435d1d5c04 hte: tegra: fix 'struct of_device_id' build error
5de80597c6c6c097ca1cab453fd56883bf9c73dc hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
5c2e8608e59abfdb93d5fb72bedf52c20bd8d07e ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
57e49df4005261507863ca32d66bcfd41106d443 PM: hibernate: Turn snapshot_test into global variable
24b741c0d291f273b9f137a8e988cb7d781be166 PM: hibernate: Do not get block device exclusively in test_resume mode
9deed8af8fc9c5f92252aba84bf3cfb436ae3387 afs: Fix updating of i_size with dv jump from server
8af57e0e3012087b0d0caaac2f8f449fb0327521 afs: Fix getattr to report server i_size on dirs, not local size
0b36fb09da93a07b5c0bd92518331ca89ca8db0a afs: Avoid endless loop if file is larger than expected
2cc1f2faa4961c39d6c1b27c9fd09a2a9a696fd3 parisc: Fix argument pointer in real64_call_asm()
f97b698f361ce698f8f6bfe0d05f2dd283c5b232 parisc: Ensure page alignment in flush functions
f8302f2a9ab1000cde612b4d82129e85a4abf781 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6e2ed025b3ef9b992eb2252ec72fca646c0412ae ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
67527ee5622a4687ed6f9974220091c70e141137 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d44adb282c9364b57e8791a24a49c38641895f46 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
73b4039f0972fee10dcee362807d7de9f15279f2 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
f5e9cd933870081dd6271885f46ea21da7c89917 nilfs2: do not write dirty data after degenerating to read-only
b1da21831796835ba833e9a79bbfb1d8c12802d3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d5e9c631a18a188360b8f6ddb52bbe653e36ca8e mm: do not reclaim private data from pinned page
1e343f43b21c91fad90d83efbda38dfee4c74419 drbd: correctly submit flush bio on barrier
234fd6074cb4007c21992ec99300d3fca820dc43 md/raid10: fix null-ptr-deref in raid10_sync_request
29923788969ba7643e1247b4dd4fb823a97957ba md/raid5: Improve performance for sequential IO
66cfa19b0ab25c3f486ce10ed206308c1c81006d kasan: hw_tags: avoid invalid virt_to_page()
b3fd484ef13baa38dc7204d296a633ac2d5a33b1 mtd: core: provide unique name for nvmem device, take two
deef8d4c4da0415accfe967a8132312e9064c72f mtd: core: fix nvmem error reporting
9c5ffe96225e720b5aa7c7175df258d74edefd6a mtd: core: fix error path for nvmem provider
1b8bd10e6659a2e2e795e4b34cce3d99271c3679 mtd: spi-nor: core: Update flash's current address mode when changing address mode
4c51429c6ef3ec7617cc9dc19d0ffc13fd4f6184 mailbox: zynqmp: Fix IPI isr handling
5c43d54655ca2897e5733688aef9619893be2dcc kcsan: Avoid READ_ONCE() in read_instrumented_memory()
b5a30dbd23c38a67e5a46e9487aafc51c3c73639 mailbox: zynqmp: Fix typo in IPI documentation
8dcdb81b005d9a58e994a2b9edaa37c3d595fc74 wifi: rtl8xxxu: RTL8192EU always needs full init
034430d5cf3b3b64c7615d60c974edaf3668ea3a wifi: rtw89: fix potential race condition between napi_init and napi_enable
fbcdd29d9823be6d3829a3f91b0da81a2c63f186 clk: microchip: fix potential UAF in auxdev release callback
a8b8f3049a991973cb68ec822881f0b40fc680bf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3e99d2051af8040462d2d69a1c75c9c8bd2a1565 scripts/gdb: fix lx-timerlist for Python3
97963fc9e430ced03cc89d1dd9774ef3426d7442 btrfs: scrub: reject unsupported scrub flags
b67aa8bbd85d12575907d4aa81ea957343e40fd3 s390/dasd: fix hanging blockdevice after request requeue
95e1f07bdc05f7771486cf2f229fdc0ee6d5e1b7 ia64: fix an addr to taddr in huge_pte_offset()
00dd046222cccc01ff64ddaaa1784611b61a69aa mm/mempolicy: correctly update prev when policy is equal on mbind
08fdf0fdf95e773383475897eef633df4d449b41 vhost_vdpa: fix unmap process in no-batch mode
b76aa15fc1789d1b9281245549256d59cf84ad11 dm verity: fix error handling for check_at_most_once on FEC
a14b170cd1dbbd24aedc92d7e228b0647d50106f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a7444cf7c3e78ac76a6e2f11084a1d88c20033c0 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b68ad96d6aca31a838780f25f02acbc784cb5913 dm flakey: fix a crash with invalid table line
274fa6fdd31d000dbca23c06bb0a54a8fccd8847 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
dd36bb2f51f2b90ed1b274cdd32a6912bc9dbaac dm: don't lock fs when the map is NULL in process of resume
00e479fa5e54dbf4996821d19ee2ef3723d3b88b blk-iocost: avoid 64-bit division in ioc_timer_fn
c0210e3ead645aff8bb26e9798f819e513833e46 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7f66e85191f334bc18c6d0ebc85d99c79e8a2a7f cifs: protect session status check in smb2_reconnect()
a4319a50d918734e561af583caa7cc4f51fca36a thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
60289299aca137423e78681d56980aae76db81e1 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
ae7b05300daf2ab32fba4812a629052fd3c0ea7d wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
965dc7669682f61b2cdcfb6dd16284aa855d791d perf auxtrace: Fix address filter entire kernel size
d9d97d31bf31c02122c3b121f847bf3151e56e07 perf intel-pt: Fix CYC timestamps after standalone CBR
4a75e8321242ee896408e2ca3b52177bef1c2248 block/blk-iocost (gcc13): keep large values in a new enum
d06bb05c8bfa5d2119578ed8904d764219ac6365 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
8555e64d05b8803b5971d65b73c33b78611d8ac5 i40e: Remove unused i40e status codes
60da0133e35f4b8ccae6ced9ae6e16e4c60b5bf6 i40e: Remove string printing for i40e_status
acda3180980560d24ec95aef902af9df2f4b6f84 i40e: use int for i40e_status
0bbd56c3a63d9743fd5f2fedefb68274ab85afb6 drm/amd/display (gcc13): fix enum mismatch
8b6ff1a8112818b04d0135f4b173e3bd99b9b399 debugobject: Ensure pool refill (again)
ebc4f726e5cbbfb04cb720827bf5d88b90410e85 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68476459e0d7-6af89d155350.txt

5fddc9de0a188ddf7489878c8f6360004d4b9e1a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
dd1832e4ace7cef1691cf61863a81622d46ae6f8 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
48cb8af9e7bc3e3b1e35248a8a4596e415286696 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
2b5b0b2ffbd7b53d2d81298820d1b42fc9c3d55f x86/hyperv: Block root partition functionality in a Confidential VM
4a0e90e7790e458aacc0ffceccbc0ba207b096a3 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
afe5e309d097c463e4fc84fb01eab0170b3a62f3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a96b3521e6ecd064888a329414efb07472da52f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c11301df107dc48f8d6f603ba903d0851eea66af ASoC: da7213.c: add missing pm_runtime_disable()
64ceef2f1028ecefed9d8083df20f67e896d16c9 net: wwan: t7xx: do not compile with -Werror
719dd77fb95dba7f703e226785f3d21e000d00e0 wifi: mt76: mt7921: Fix use-after-free in fw features query.
0d9be21d039e2627d5d6479b34875731ff514e82 selftests mount: Fix mount_setattr_test builds failed
ec5fc5b8d4c4c97530327ddbaea2b8d15863c9e6 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
0aa895c8808a3b9a71713598668ba2cd96e4a6f6 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
a8c65a9f623493856b7a232dd06adc09db1433e1 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
d2a1bef535df982891af3879659413fb0cdc0a26 wifi: ath11k: reduce the MHI timeout to 20s
61843c2fd5ff3595d7013e6df0d44f4d9e1db540 tracing: Error if a trace event has an array for a __field()
f0a0f344f46d1fd54828b030b7cf8532124aa97a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
95b6fe888a2ab4322625ba40b3277e2386624397 asm-generic/io.h: suppress endianness warnings for relaxed accessors
35f71607670bc99889bbb3d0fdc35a10a5724d43 x86/cpu: Add model number for Intel Arrow Lake processor
707bd4755115aa5dab84944ecc10efec3e3474a6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
159cbffbf4cb44213960b086f809d70eaeba19f9 ASoC: amd: ps: update the acp clock source.
64334dedc57e705641212faae72bbe75d9edad92 arm64: Always load shadow stack pointer directly from the task struct
7d2928616d35c98dcd039cd4fd1370a64a46f60c arm64: Stash shadow stack pointer in the task struct on interrupt
3d579bdb4ebf5169ffbd2dbcb233ca5a2a57969a powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
5954c195e323ed7b45882bb397f8642e0a84372d PCI: kirin: Select REGMAP_MMIO
d3ff58966107323359cf1b5f04b8df382e00ab21 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b759d1c6d0b45a303df5f5e6fcce00b120ecf39e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
62a286397384dc2e03318e950379656cef14a868 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
8b9e5bd5002f0fd22ab284afc710342547d7fb87 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
52ea38e1dbfb61ad38267e0c745b9c8c6ae3f91b IMA: allow/fix UML builds
b48e040f7878e4534c21d944624406a47798981e wifi: rtw88: usb: fix priority queue to endpoint mapping
ff1bf912dc5c9b26f086b7d9c85fbc137a592a7c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
db3ed54188deb136a7940e30c48d4bd4b008d385 usb: gadget: udc: core: Prevent redundant calls to pullup
044dcc31030cc45191db86cf6b0c6eb9abcd1126 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
6fba69034b32b645c32dd37974f09545daea669a USB: dwc3: fix runtime pm imbalance on probe errors
a75a98524ea47cc8db2f2c7c1e7d960f657c9578 USB: dwc3: fix runtime pm imbalance on unbind
8e5d5b1cc2d3fbf70f8f3dcb7c665be2c1acf4d0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0c913c51ef9543dfa808d551d517b1019bb87883 hwmon: (adt7475) Use device_property APIs when configuring polarity
113cd5c60578aa052e88265a139bc2753cb7adcf tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
70004d86f19e8ac7a2983088444e976b5d0b2dd0 posix-cpu-timers: Implement the missing timer_wait_running callback
858de10390d299ac54e8c64581dc068ac4fb33fc media: ov8856: Do not check for for module version
918d2a59b04b8072565357820f0a7aeefaa944ba drm/vmwgfx: Fix Legacy Display Unit atomic drm support
68cc9019465712d95f158784a5ecc1fe10f78519 blk-stat: fix QUEUE_FLAG_STATS clear
8fc225a6d572df5c8b22eb3553c026c4f93043d3 blk-mq: release crypto keyslot before reporting I/O complete
bbaabb94f8f21d4cfa0134e3296c08e3b8313b6a blk-crypto: make blk_crypto_evict_key() return void
427afe412232923b2b758dab268151a9b49e1cf7 blk-crypto: make blk_crypto_evict_key() more robust
3e2b36255ba99e52a1408f70f5f8bbae316f6b3b staging: iio: resolver: ads1210: fix config mode
408810f2a99e24c139728e54b2a6399a5b9096d9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2d71700d455c3ef2c25d19b34a1f35e018e777b7 xhci: fix debugfs register accesses while suspended
07777962e3cdc254143e72a476ede3cef42aef64 serial: fix TIOCSRS485 locking
51401371c444159bfee9960b54d47628e1e0b59a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
84758deca601f079877d50ab181659b8ae98af73 serial: max310x: fix IO data corruption in batched operations
01a7c36f944d700056368ee478dc2019366be1eb tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5c8c247859305861c1dbb4b639f24f0d2419439c fs: fix sysctls.c built
073249810172ecec6260b6fbdd10cacfc99c92d1 MIPS: fw: Allow firmware to pass a empty env
3335b9ecc8d59f4de9647fc1f4a6aa1ee76c9f26 ipmi:ssif: Add send_retries increment
3e79e72c2067a53793bdd5dd4e713b4f572036e6 ipmi: fix SSIF not responding under certain cond.
6c20fea7a6e7b77b0a700358095dbff60826b003 iio: addac: stx104: Fix race condition when converting analog-to-digital
5c17d7323096048c7a78d9478ac3ec4964ff25fa iio: addac: stx104: Fix race condition for stx104_write_raw()
4761d58756f819b34174b53db1c6f8917809ccf1 kheaders: Use array declaration instead of char
5fca9d222186ab5307fff5e4e3ad885218a47f98 wifi: mt76: add missing locking to protect against concurrent rx/status calls
83c748ea837e047687da448d0a0d0a455138f02d wifi: rtw89: correct 5 MHz mask setting
b746f8645d62ed1355467ebcdc08f15d592ca7c3 pwm: meson: Fix axg ao mux parents
cc3a33a26ae70e1da9e09e8e0f97aa9173a6886d pwm: meson: Fix g12a ao clk81 name
88d38e72304a61abf597102ca6214f1d1541bd1b soundwire: qcom: correct setting ignore bit on v1.5.1
49c380dd3f4a098a19290ad0561bff4285158325 pinctrl: qcom: lpass-lpi: set output value before enabling output
3a82a5d76db2715dfbec232f82e81f5a0b80dbe9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0148dcc7bb4f1076e743dd4f3ae3b0262e025375 ring-buffer: Sync IRQ works before buffer destruction
68a751394303516316e65a4b3e4935b22d35e1a3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
70e13bdd77c9b8c0eb4a7a22b7bbfa9b5b978bc5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
330cc0da87b9acf468d11c2b99a7e77769a1ad75 crypto: arm64/aes-neonbs - fix crash with CFI enabled
80960d2724c8ebe3a527d98a7e9f9f530d451547 crypto: testmgr - fix RNG performance in fuzz tests
dc214532c38cb077d01ee9dc4cb4d949300512ae crypto: ccp - Don't initialize CCP for PSP 0x1649
8abc7adce6d014a5446a01f3c2af50e7e7822c99 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9329da7c59657ce9e280cba60f37c540642cdc0b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d18672e992123855ecfee876f4231e2c162e93bd cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
2cd68e52693bbf45db85ff1b8637c0da02f76223 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d5428f4350977dee7692fa0efbae66bea8d7dcdc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d0a9a163f2dcf4d10eff4b9f4b4b9469baeaaffc KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
148d5cb51878d08e232bc6614b4b504a98381d80 KVM: arm64: Avoid lock inversion when setting the VM register width
bd39740f0bcf0d2629a3e2aed3a3380c37d0f159 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
379079552877f5a53a75333f4950ed4fdc42dc36 KVM: arm64: Use config_lock to protect vgic state
929b7ed21bb975d65231e2ded9dddb6751adb89d KVM: arm64: vgic: Don't acquire its_lock before config_lock
5e0adbadf8490c5871a438d78a3263050a38517d relayfs: fix out-of-bounds access in relay_file_read
cbdb3dbdf81bd8ad4f8ea9c5529487c11b969118 drm/amd/display: Remove stutter only configurations
fc50126eddff84263740cc05eb96c811eab1042d drm/amd/display: limit timing for single dimm memory
f83d12607e0436ba13c936cfc5ff2549e97ac08d drm/amd/display: fix PSR-SU/DSC interoperability support
0a8b9563db324852f539105abc3c1f515825b426 drm/amd/display: fix a divided-by-zero error
2479460006d4483f82a8805cbad93412d751f871 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
0270569a6c5b7fb97f17746bd1cd4689bf8d347a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
807beed289844caa8171e0527eb31ad1f4e9bf50 ksmbd: call rcu_barrier() in ksmbd_server_exit()
7c89462006769c8a2e847fe86691e7e1bc654d61 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ada1fe69eaf9de2bf91bb5bba0711a2f572d270d ksmbd: fix memleak in session setup
e6cee0797b821122bcc53265761901defc8b6865 ksmbd: not allow guest user on multichannel
029d078ad3e5664852ebf4a2bfdf5576d01ec528 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
e64fa0f51e2de12da8801de1e0d3a7ad9b5b6556 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f0904a4430538d01f3a61b9a5b2124acfd5350c8 i2c: omap: Fix standard mode false ACK readings
c34e61c09031d8542be6141539e2205f353c0d3f riscv: mm: remove redundant parameter of create_fdt_early_page_table
2e3da08f595ac63ed2982164c3d64c6b526cbc23 tracing: Fix permissions for the buffer_percent file
b9e74b9bf0553ba394661f7f51e6229fca02fd46 drm/amd/pm: re-enable the gfx imu when smu resume
c0b01bcbcfe6f07afb348a4aabb412d1e7bd1100 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0dda4603b058999afe598986e3eb157fa08120f2 RISC-V: Align SBI probe implementation with spec
bb014f93ad8c500d5083465aec1d8f8b0048406a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
db35ee364b225558df920128d7f405da65ad7c31 ubifs: Fix memleak when insert_old_idx() failed
ad6576791b49fdcf8d5231814b8209f2bfc26f35 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9b6d64323efc819820763e5eebcffadfc645a4e1 ubifs: Free memory for tmpfile name
977afddd124ae90c851423ef6a04b3f86dbb2646 ubifs: Fix memory leak in do_rename
9166521981903dc7395187610dbefd726793a7cd ceph: fix potential use-after-free bug when trimming caps
298a1d9aacb2571a794952fb1a62cd3a6cebab0d fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
c7c4fc018c48b3ac74808aebba057f201e2ae132 xfs: don't consider future format versions valid
44fcf8af325a3c4ddce737cd797ec66070fac2c3 cxl/hdm: Fail upon detecting 0-sized decoders
f17b33350ab323f03e1ecf84d2bf7c4022e9d6b4 bus: mhi: host: Remove duplicate ee check for syserr
f61668ad4b966153224c9b41b06c0d0e147a3f49 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d42f925c5f5cc707c109919b876d48910d874b2a bus: mhi: host: Range check CHDBOFF and ERDBOFF
4d2bfad317cbbf7dc5d665a0f9a83b6b3505235a ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d4d412f5bd9b34c47833d7f93197e45b958d97b8 kunit: fix bug in the order of lines in debugfs logs
6557acb96a89351affc19f3126da6189987685e9 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
66f64e33ef30ef37fb103f2c977fa0bf4a5792c5 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
23d9bd5d5b5ed0fb72eb8c791d406a95a1181ba2 selftests/resctrl: Move ->setup() call outside of test specific branches
262df27565e3216e6f265af020f26ef061c1b401 selftests/resctrl: Allow ->setup() to return errors
886cb66447df8c86ccd30ac7a006872194ec8ddb selftests/resctrl: Check for return value after write_schemata()
bc11d304213820e3e78bb0bf59097ca84c8e4faa selinux: fix Makefile dependencies of flask.h
7ba65923933f4faaaedfbf8a60f4aba6499c9c15 selinux: ensure av_permissions.h is built when needed
3ac02121980fbe8e8bf96a79bf1729db54f90d66 tpm, tpm_tis: Do not skip reset of original interrupt vector
fd231fcc358a74fa96d482e3f47b604e20f85ab9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f51d45bedf85c5f9c95bffd0c7371f68a3ee56ba tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
47e7abae1f6f9cab23c77673b74bf4da83818eb9 tpm, tpm_tis: Claim locality before writing interrupt registers
ccade20794c4a53661745bfaa007397f99ab8dca tpm, tpm: Implement usage counter for locality
4c995650f7a7e572f21f26b7385856d8c6c6f2a8 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0c22ca3f03235103af220a1da1fd676981106563 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0480a57e0e0d6198e57889253c9977615c1035e9 erofs: initialize packed inode after root inode is assigned
0c23066f6777f42be851fa22771bf968cf8a3105 erofs: fix potential overflow calculating xattr_isize
baa8e7062c0448ebb85c4deb73222f538b675b49 drm/rockchip: Drop unbalanced obj unref
6b0bf17d143fa8d7a6505613be041fb0ca710813 drm/i915/dg2: Drop one PCI ID
17cd7a691e806784e870d782f24eb1f718d32e6e drm/vgem: add missing mutex_destroy
3c390d5397a2407347dfc3d4358052ec539d5f6d drm/probe-helper: Cancel previous job before starting new one
7e8ab906f2dbab3758eb90ccfb0af7bd5597e516 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b643db20a855c48162122180fc4d1a3e080c4e4d tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
dde5fefcd3878e21251c8f7dd2113f59e8e505d6 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
f9ac38686b5fd57e7c120dbff05ba11216ac616d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2648e2777ddd5e7681fa82cfd711290116ca4ad7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
78d83c9f9acdcba73230a92314156a9c8df91f05 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
de52c04349d7fe89cb735ef563591cc1751b73d4 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
3e1862d5a12cb71d7830ec98ae9efd78fa58b075 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e41d33ed881d064c7f9aabd452ce807d0580ffae arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
139a2e907e261132923981eb66f6eaeefecca02f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
8b89e4b9a6e46a4e1e506fb2bfe3f6f4e0863927 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d52c48418efbf722e809a771232a7234a81f5e87 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
aaf6f87c329050f9d9583a0820fbea4db269cff1 ARM: dts: qcom-apq8064: Fix opp table child name
9d6b78e11348ea0c64f0a230043b732f845d5af7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
771a4e49ec452fc041caef0571ffbac0fb2d2fd5 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
d4d14fcf7b9d112b5cab42afc47a1151ec4e89d0 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
4b778c00cc3c9798f4d5cc65c8e868f054a7f346 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
b9865e543a283849e7b68d19de63158c7d6da7a7 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
5855ea92a823b06f1ed04e19cb7b5cd4820bd51e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ec13f3771fb111c3c7637149cba783e7f81ac508 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ebe7484ed143ba4398fe36946c3a72d89b7a65c5 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8e8f1b6992e102692cd2c8766160fd217a0a23ad arm64: dts: qcom: sc7280: fix EUD port properties
1863d3e342f791447262c74a8151aca57d036f8b arm64: dts: qcom: sdm845: correct dynamic power coefficients
71a3b25b69b26ecec3f5b584a3ced11bea696e6e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
13269e6b54eeea626d5016e35cf7fd649f9b5eed arm64: dts: qcom: msm8998: Fix the PCI I/O port range
bc143fdbc82c0c0f383fda12b1899519e195baa0 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
501e579c3cec275ecf74031c8d1ca277dc4c33ed arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
fd57c12ca029e9a86c1bf13f3f2e9394546ff6a4 arm64: dts: qcom: ipq6018: Add/remove some newlines
5b68103aa40445a9bb5c3bd5f26e71543d14423e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
854ee1d03066d21fcb45e2d9cee4e34cc4dca89a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
db5b1382ea58c6ad282251dc9b5f456ca8885a4e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
c76c371640ae88d4db2e62f62ecfab25292f285b arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
545a0ed07f4064527ab74f1e81fbc2277933f86e arm64: dts: qcom: sm8150: Fix the PCI I/O port range
15e643fcd7bf45d585dc163df20e46b38b37d358 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a4738f4c290137297f5213fb20906085ad4e6dfb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6a7361d93338d52596dc725f7cc50a97138ec4b3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1cddb7c72bac24507c25621f5bbf6b5adda52981 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
bd9e181cbeb7c5a1cba4b8cc2fd60d7b0719e189 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c30308fc2a72453353e28ab3461b85bd23339cf7 x86/MCE/AMD: Use an u64 for bank_map
641da1cf736d7b96537475eedd86f51845c2036e media: bdisp: Add missing check for create_workqueue
dd15d5dbd8011c10a520363f2064ec9a9eef0865 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
eda77ceecbd479116be2ba9d7c82c575a005afad media: amphion: decoder implement display delay enable
31efdbadda5b5ae9b05198dd4b693b9e8ba635d3 media: av7110: prevent underflow in write_ts_to_decoder()
c6bb3b95586401187ccd03c75e672025712030cb firmware: qcom_scm: Clear download bit during reboot
787db990feeb036721661f607f39e3c37a731e89 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c0a6dd5eb0768049020251afd6ddb8ae993a583f media: max9286: Free control handler
fee67115c4e04661043c27a1545608df5189be2f accel: Link to compute accelerator subsystem intro
6ba63e1429a43fd0ae31a4bc7db83f73385ace42 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
414c86a261d3b11e927a8d41329065d8532838e6 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9ec02056a4862c570710f34056e913fcfdbbc733 drm/msm/adreno: drop bogus pm_runtime_set_active()
6017b5704554ed46a019f5ef65db47a1a946447d drm: msm: adreno: Disable preemption on Adreno 510
9de58f0d389dffbc5e6590427db315bae4f2b83d virt/coco/sev-guest: Double-buffer messages
d29484b8467c410a9e50d7cd922665f0405823c1 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
92820255b89c344e1de3e1d9303e5b0e3cbc9452 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0a0e676cfe3ee01edded50cdcd26c387d79ad445 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
332fe3d1eff5989d462d30f2b74c1256ac9bc656 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e11f6b94e8f52a3db4bb175e4e1ec13b97dbaac8 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
5586afb352b68548e835216e08fe904c5d3d151c drm: rcar-du: Fix a NULL vs IS_ERR() bug
4658dc23b57170d748c31d16932a463257490e47 ARM: dts: gta04: fix excess dma channel usage
90dab00480d10d9c0a6e522959fe1824a4e0a158 firmware: arm_scmi: Fix xfers allocation on Rx channel
e05ed3f9ae7fee26875caec62c4239e5875c535e perf/arm-cmn: Move overlapping wp_combine field
ae2132d3a05caf2d74c7ce9625b819270da3c818 perf/amlogic: Fix config1/config2 parsing issue
2f4ffd60db6f421f282f5d19731896f58afeec04 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7e6feaf55e15869e0b10f8d46250e6198f81b7fa arm64: dts: apple: t8103: Disable unused PCIe ports
b1f2099f3b8b90e03c8da39de92b44f94bd0e15a cpufreq: mediatek: fix passing zero to 'PTR_ERR'
7cbd36df7bddbf233d2a90ee105fcf5a2a484fd2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
a60155dc90df684ba16501a2c5671814bea7c8ed cpufreq: mediatek: raise proc/sram max voltage for MT8516
8c029665e6f1068d644ecb8af7d3ec982ff85b31 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
51a90c741d680f6b4129ce704d5429f508136ff3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
503db635f0dac3349e24c82af4291a7f03001876 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
fbeb6c95eb26d71dd818e8c4e18e7b5508c31a4a ACPI: VIOT: Initialize the correct IOMMU fwspec
bca024040f729fd988c81c61bfdb4ff791b9e15a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ce67cb8b817cf638dd333b3b5f810ecf35d0bd98 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a0456ecd188ba42f2e57e16651eb24abb24679fe mailbox: mpfs: switch to txdone_poll
c6cb653c77b0716fcf838276ae6aea31b0fcbc49 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
2cdf266dbf0fab4c0b0846d9777667147eba547a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e28ff4d1627cc356629cca831ffa0ac94b74dc7e gpu: host1x: Fix potential double free if IOMMU is disabled
c6eb176980cd9e3f28f86b57cfe87c38dbcc7c4b gpu: host1x: Fix memory leak of device names
f32a219b2c890fa41e72769acd140bbeabf08274 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f7de6b900f109372a6da66e7d0f1fa45fbcd885a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
bc8fc843f812ed86fb816278cc79d5bbfd8b71b7 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
698d98d6c6b625ede08958d7b085bef606ba0bfd arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
e8e965ba12ed284695665ec5d0886f2fb28bcc6e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
6ea15921570e77f98680251d1eeaef98def749c8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
4addf778b1fc6190cac0547c0203db6cd8446b0e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
600c1942f56654e4766eb2f7634d6c20211ee117 drm/ttm/pool: Fix ttm_pool_alloc error path
d67b9f17546c053936b98214a80f93a950a1bf43 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ef2ea73c6024e9c0fdb890369ec637c177cdbe3d regulator: core: Avoid lockdep reports when resolving supplies
3eadc7982b9821a73bb2a11dace3886742133ee6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
66c472822321bf839b2bce17eacb45312091af69 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
85be6e6e357f34e35ffba825d7f3871e82d75130 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
2f817dbbcc40cb5768c77da8c63fa69011335e0a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
f44e7b6428223e63dc95bb50556f7569287c9c90 arm64: dts: sc7180: Rename qspi data12 as data23
e9da37abebd47e0bb43bedb305b1244e14e1e1e1 arm64: dts: sc7280: Rename qspi data12 as data23
ad3b0c3ea8184e5b0bc80abe0544cc486b8053d2 arm64: dts: sdm845: Rename qspi data12 as data23
3f828521e6e7450945c8fd65730ccad73f4895c6 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9147515caa719520a4ed663e5dff57bf395efe27 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
f8b9de5852e23f0b530ed3d35d83989385f6fa32 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
55820c19ed13b4fc1cafde68a26d16d80c361b52 media: mediatek: vcodec: Make MM21 the default capture format
128a6df26b71d6242423f59371b7e0b18f656869 media: mediatek: vcodec: Force capture queue format to MM21
451d1308118200aef9dd0f61568eafc3ed1a5325 media: mediatek: vcodec: add params to record lat and core lat_buf count
04ffe358e444383c5197d4bca772f0a2e35a6d2c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9a3e87d247a0e73c98e6ef7dc55de4f26b2935bc media: mediatek: vcodec: move lat_buf to the top of core list
984bc89a3e3c9a881cc3a610f90b424b98c8f6f0 media: mediatek: vcodec: add core decode done event
b834c0926aef7dbb56da7dda42cd844d2664704d media: mediatek: vcodec: remove unused lat_buf
54bdcc8dba9e4e7dc848504f01a2927aa8a5c2a2 media: mediatek: vcodec: making sure queue_work successfully
9f6be5b22b7a20409c6b8107174cbc3b6b21fb17 media: mediatek: vcodec: change lat thread decode error condition
46a069fcd7064be7206f412a20a2a9aeed91d2bc media: cedrus: fix use after free bug in cedrus_remove due to race condition
70ee72dda9a184010c7d01c513e2b6720b413627 media: rkvdec: fix use after free bug in rkvdec_remove
568044ee4d1e5fe789f43c550e300cbaa9637ee5 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
f0653bdb6e1f1b83eb5ae961981f8dfd97ad6295 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
908b1fe2f0e7f6a52086a5b4caeeaed1dcf431aa platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7a2cef77251000eebd1d671ef292167187cd384c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
53d5b447d5a5db4bb983880fd9fd09b2ab12d7ca platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
11fdb79cd554afd67850a7ff07d12472a52a8674 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
f2270f52736c087bfaa29e2869f25a04e5c42d2b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
73f67646d74172764bb86d279a1bdcad13df5b6b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
794ded0fa5435d2462482d4c0b6e601df57783f7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e33be5d321f675bf8a6e6dc9e181d9197f607c09 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
afe9b7eda3d3271e24e65263509ac368aee5bd6d media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
9eb34f4a850703ecbc823d2d6216f87a9921ae10 platform: Provide a remove callback that returns no value
e63ac5b0290fd82946df2300cf9e865874e41bb6 media: rcar_fdp1: Convert to platform remove callback returning void
1ef30d58fad10691a6a71c5367036cdeb5e5441b media: rcar_fdp1: Fix refcount leak in probe and remove function
26f591676329c93b9840aae044d204d1c95ba821 media: v4l: async: Return async sub-devices to subnotifier list
24ffc5f0f19105382e7eb36e25750c7438db3e87 media: hi846: Fix memleak in hi846_init_controls()
5e7e9f22f8d6bb05ae8c9eeda99b6b358d32ea35 drm/amd/display: Fix potential null dereference
3b49d5c4a3eba0a415e37bb4c861ab7ceb3c1bc5 media: rc: gpio-ir-recv: Fix support for wake-up
ba334469cba47fdce0244a07ebef9531ef9229a0 media: venus: dec: Fix handling of the start cmd
877b228b65c5f77dd451497f5dc4992b7bf02570 media: venus: dec: Fix capture formats enumeration order
f188d35b67ab259684a569f834ac893bda9d1f51 regulator: stm32-pwr: fix of_iomap leak
7827e48fa8ae3fe3d20856554384e3218438b2be x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4ef1a472b80f74ddb31433e91938861bd1a59c34 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fca6d52d85bec3ce6c5b760633a202c05b31a4da perf/arm-cmn: Fix port detection for CMN-700
8284255f4511ce245a97589037a2ef93c8c79bf2 media: mediatek: vcodec: fix decoder disable pm crash
7e6c0d835a8411434d7c0aab78df15c93029ce57 media: mediatek: vcodec: add remove function for decoder platform driver
d326fd83cddf3aaddbad6cb242d911daebbd714c debugobject: Prevent init race with static objects
8365cf49681cc51a475669f586b33ea9a4d0cf34 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
88ed9be9cc39bbf4452ba475f5239a785a2c5940 tick/common: Align tick period with the HZ tick.
178d67453d96e728eab2a4d7973e7eeed53f6a42 ACPI: bus: Ensure that notify handlers are not running after removal
e4bff9dc7198a81c7b2e33df2099fc847332b927 cpufreq: use correct unit when verify cur freq
543dd897cc8206fbe7dfceebb690ce373bc5a232 rpmsg: glink: Propagate TX failures in intentless mode as well
877f8e79c6343e5c20a2c279f379540fe579e90e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7c287f7fe58c887f07e9d112d53b6c9366b18aa3 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
4658d42a8cdcba3c9745be8d18a1926042b53ffd wifi: ath6kl: minor fix for allocation size
3cadbdb5e6ac7ed46a483762f3cb2dc3030f3e2c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
873f89f883c4ef51f11f753dd33286956373d726 wifi: ath11k: Use platform_get_irq() to get the interrupt
9c654bc7e774f56463071906391af00b484f8ed4 wifi: ath5k: Use platform_get_irq() to get the interrupt
f9ea35cd3b8b7c575b6e57885884e2d7205e264a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
43c88839bdf63db6e8e51d920fb39331992116f7 wifi: ath11k: fix SAC bug on peer addition with sta band migration
1bb231037b52d6f51cda4129ab6e1feecc80289c wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
6e09a22b31ddd757b236f30521cea0e34afbe042 wifi: brcmfmac: support CQM RSSI notification with older firmware
6abd7db976665495c8f98da846a8daa2931a0b93 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8d4c1a245078909d611360767adb7d369208b428 tools: bpftool: Remove invalid \' json escape
5f2b7a278067a8a7fc42383972990131fc121df9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
201437416498b7822802f5d510d7c1466fd51f22 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
142ac5916ce9f27cd195694c3f85af9dbd526169 bpf: take into account liveness when propagating precision
9b1d49aeb36995c4e6054ae29caf2b080ac5bedf bpf: fix precision propagation verbose logging
242c2d2416f57ee634becca080bedbb3fda98a4a crypto: qat - fix concurrency issue when device state changes
4e397d86bf0253a985b185f002ee4a81466f7d5d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8b327438defdfc1595d93e86324c80924305327d wifi: ath11k: fix deinitialization of firmware resources
fa837e6074f9481e834a63ba38af329bcdfe2909 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
7c7b5e958400589c7d83dce5ee0a64e42df1362d bpf: Remove misleading spec_v1 check on var-offset stack read
70ec9ca782c7217e0fe257db4106ed4c09ef2289 net: pcs: xpcs: remove double-read of link state when using AN
2750cf4a35b8da6f8ab0d9b1da1d99b564ca7427 vlan: partially enable SIOCSHWTSTAMP in container
182ba9419188276dc9f32f8d6ea81243a92de00b net/packet: annotate accesses to po->xmit
ebdb913ef9c9b76c63261069fa73fa06ad2f55bd net/packet: convert po->origdev to an atomic flag
6e6dc822e1330826eaacaa8bf488295443ebbc24 net/packet: convert po->auxdata to an atomic flag
a66aaa7ce1b1bffcefbf3395a44d6eafe73aefba libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
66dd2b0bf82f39359c2643ceb7046e3e9daea34c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
9a91248c23acfb7e056f4d8f3679a02e5b056cc6 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3c55b8bc5cd1773c183ad0ce991ce3d7ddd056e3 bpf: return long from bpf_map_ops funcs
8844ce7e6b0c711e473cb4cead9153b65a391e94 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
814baa1a39555746995fd23738596771b84d59e4 scsi: target: Move sess cmd counter to new struct
7793da655c1587d3ddd39589eeaa41ece9940834 scsi: target: Move cmd counter allocation
87dac2e8d508ad76e2a7cbdb2e293da98773914b scsi: target: Pass in cmd counter to use during cmd setup
4eb1d525b4f3104f0cf4c96f677b60a84dde7ef5 scsi: target: iscsit: isert: Alloc per conn cmd counter
dcdc1a3a802d9a62f8229b2a8202b0bccb46abcb scsi: target: iscsit: Stop/wait on cmds during conn close
c44823dd605ff13a2ebdab22fbeb4f08f7628ffc scsi: target: Fix multiple LUN_RESET handling
04b4e3c90272b6553b75e51d92e7f5afa48f7a68 scsi: target: iscsit: Fix TAS handling during conn cleanup
6a8154e675e9f72dca8f0b82c65dd722df5f71db scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1d919fdd0380b46d85add76a3bc4b5a92d91c28a net: sunhme: Fix uninitialized return code
9790787505f4950349e6f07d5e858232495d762d f2fs: handle dqget error in f2fs_transfer_project_quota()
6ed019cb889f03ed9a975f327fb386e32808613c f2fs: fix uninitialized skipped_gc_rwsem
72b3e30a90d7f252f7df29c76fc30805f03e601a f2fs: apply zone capacity to all zone type
54149f77bb1e7d63c7443aaaf6f4b59b80650b56 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
a593b006d8ee645c3e3e20fdb5865f9e518bcb0c f2fs: fix scheduling while atomic in decompression path
03c7a904afc93082b1b2025c1719fca224e588c2 crypto: caam - Clear some memory in instantiate_rng
ba10f873a8c0855b65954470ba33d952f273f24d crypto: sa2ul - Select CRYPTO_DES
b14859cc2aa365fa092d272749bb9f72ea1191f2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b828ef7c209cef959fa20cd0d1741979ec0a70f3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0f6fa04082385b66860a1b5b27798a5091563115 scsi: hisi_sas: Handle NCQ error when IPTT is valid
20d25ed05b6304c06203afcf8f0d630df613b495 wifi: rt2x00: Fix memory leak when handling surveys
c29f4f750355f419ee53a94ac13a727c5a0e6eb4 bpf: rename list_head -> graph_root in field info types
834e69b85648adea7029c50ecbb6076ff4e32a97 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
770148357c9f808b497ce890630f6dd6e26da15e bpf: Migrate release_on_unlock logic to non-owning ref semantics
40b3ead0f7c4e39f37a24ba17bccc317e1253efc bpf: Add basic bpf_rb_{root,node} support
d52f1f0f51316ab89f69f21be8a8c360d58c2b61 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
05e8052e226a84ca46148ed1f8554455a600bb9b bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
4ff0e35bd1240cd90791c83da981fc31343518b5 bpf: Add callback validation to kfunc verifier logic
8771271dc4bd489a1a74ab2b61875858912841c5 bpf: factor out fetching basic kfunc metadata
dadd1714ce3d53238dbe6562c798278229659f8b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
c77bd098b02b7a36712ab77853f548c93ca159f6 f2fs: fix iostat lock protection
caf271d934e7a584fc6094272c7e9f7e727b66bb net: qrtr: correct types of trace event parameters
36b3fe5171baddfb473f7d51388bff4883582f4d selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d88ff7c66f133572d80dc468298c601b47d92375 selftests: xsk: Disable IPv6 on VETH1
064faa07a568610714a0b7cc7c956ac9a0e1796e selftests: xsk: Deflakify STATS_RX_DROPPED test
06557cab64134bcf346a18c7d5fe1c7c0cd5cf53 selftests/bpf: Wait for receive in cg_storage_multi test
2badca3d6516c04adfa6ceeddc84942e5f06d3f7 bpftool: Fix bug for long instructions in program CFG dumps
2289abcec33853005f5120adb437d97566e1db43 crypto: drbg - Only fail when jent is unavailable in FIPS mode
55eaf9ba0469b380bbbd115e3680fbab3fa93c48 xsk: Fix unaligned descriptor validation
0e2fa38a1c6c594ff02604ed1ffed50198b3c54e f2fs: fix to avoid use-after-free for cached IPU bio
8ace39f881ce4886c86ac5c43892c80d254c9933 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
6c4af13deca014394e176a4e2b6912db0a2861c4 bpf/btf: Fix is_int_ptr()
72df5071cd73c2abc78c90e7356675146ea24546 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d8e2235b104b0480312cc6c0a71a20921762c747 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
0d7759bc863c195ac8acbc4949a9f62b8d22bd57 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
bf52f7ef93508b73d4db2e8501b97957d087e2c3 wifi: ath11k: fix writing to unintended memory region
225d8efdd51c5b78b67f9add8ee288d1889fcc1b bpf, sockmap: fix deadlocks in the sockhash and sockmap
a11425323c5fb8af465aabf49fe66bee01ccd86d nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
cc98cbfa5dede0d98be91d9fe95cfbd17bdb4771 nvmet: fix Identify Namespace handling
70150cd5d9cbfb1048821713a09af887b73bf2d0 nvmet: fix Identify Controller handling
4283b066beecf188fd2c257914673b0ed5336d23 nvmet: fix Identify Active Namespace ID list handling
93efb1bc223a960ec2c46ca791c969d43a4649ee nvmet: fix I/O Command Set specific Identify Controller
e6681bea7c8c3b6abe26cf8d1bcfd11dba6ee540 nvme: fix async event trace event
e2981929f5787aa860f57d3308628e7c335fd786 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
251906af574b84cb1764bfb757d645ba7f5e17ff selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
68c122860494dd6d4865b71b2470850e3e83be4e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
4e24eeb7be5079277cdda91dfcaa1055c0f05f2e blk-mq: don't plug for head insertions in blk_execute_rq_nowait
3b7a725c3a035b43ef9108dd45335c4245b9073c wifi: iwlwifi: debug: fix crash in __iwl_err()
ea94cb350ee030d38451e9affbd6f275b35cbb8b wifi: iwlwifi: mvm: fix A-MSDU checks
d462047d34b8bf9de0098c06586b0e8c6d177a66 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
6f78a0de68304db8bd049b40259316f4320b2edd wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4bab963d9a6241d819595151e3eb199e2a99a27b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d00eb9416f7cae145b426b17192612559244e25c f2fs: fix to check return value of f2fs_do_truncate_blocks()
c9c4826badbf0157b60ac2719436a1a8181a3374 f2fs: fix to check return value of inc_valid_block_count()
d055b5a964766a9d083e835acaa0e2576fe18948 md/raid10: fix task hung in raid10d
50e7d55c7a96bc21ccc9c1a3e4952dc1bc7b0421 md/raid10: fix leak of 'r10bio->remaining' for recovery
d8ded2947a8da89a4c3f7657c0ce9f0463a34475 md/raid10: fix memleak for 'conf->bio_split'
1f46af1f95c89fab312efd9a986b7ff245b4ac46 md/raid10: fix memleak of md thread
1ea9a38f650ff36e23f2befe98802a1ac7f14cc2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f1257d2006ffe676cda7036595329ff7923a2e54 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
ff7687dd8327fb1d346ad94db0302d90e1d27c04 wifi: iwlwifi: yoyo: skip dump correctly on hw error
d8a3f86dd7ffa26402209dfc5b1977cf4e8532bf wifi: iwlwifi: yoyo: Fix possible division by zero
42d55128fc3920873231de4ad9c63dcd932d30ad wifi: iwlwifi: mvm: initialize seq variable
f1bb66d21f694e288fd5c1b024275f943a68a41b wifi: iwlwifi: fw: move memset before early return
b7b934db177717b8a3f758834c724106e4a78642 jdb2: Don't refuse invalidation of already invalidated buffers
7427494aa30d37a2270d62a3f5b4e19e17222363 io_uring/rsrc: use nospec'ed indexes
06248057bf13fa8b42a072af5ce3dfe8834ef77a wifi: iwlwifi: make the loop for card preparation effective
ca9deb38677ad00d261edc583df59fa1373020bb wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
f91e05115a87349fd4b14378b69a517c0158bb9f wifi: mt76: mt7921: fix wrong command to set STA channel
7acca1f6ed0f6b1cfbb8a8c58e472c1ac6af63ef wifi: mt76: mt7921: fix PCI DMA hang after reboot
9093ae0e46dc9401a20bd23be0ffaca8ed7ed70b wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
241877cdfb9158ebed933465958fde89c9867f77 wifi: mt76: mt7996: fix radiotap bitfield
7814099e41600c4421e1a27e15164101c9c2214e wifi: mt76: mt7915: expose device tree match table
51d09bbd4a24dd3fb465fa722a50fb2952649243 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
031b479a626f45f2d880fb1898ea66bd428548d2 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
2b733d3bcc1861f12c8f28d2ab0bd02492d1e5ab wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
251b79dcaeee91fe4e4724f69eb823adf7c194b5 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e3e52969fde0a8187613d82430db6f98135d3ce0 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
16f350183078d54e5c92ff861ef3862cf09012cf wifi: mt76: mt7996: fix eeprom tx path bitfields
3262028468255d59e471493a79c5e460b45c996e wifi: mt76: add flexible polling wait-interval support
089a04946211dcdacb43c45502bd0bb3c1f6c028 wifi: mt76: mt7921e: fix probe timeout after reboot
1c3c90d427fa480ab7327b851d60fa78ffef843a wifi: mt76: fix 6GHz high channel not be scanned
e502d3b1381698a63167c3ad1a77d38f20229e94 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e1633fdd6123fa0aa4f047abf8e4376a63ffd4d4 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
2cbe2628c6ebb64df5419df6cd712a4b9947fff9 wifi: mt76: mt7921e: improve reliability of dma reset
ac6ee3c35a82b2af0de51e579937fb6d7935ac8a wifi: mt76: mt7921e: stop chip reset worker in unregister hook
1443164c7bc93e9358599fd41faf0d863685196b wifi: mt76: connac: fix txd multicast rate setting
42e8a7409e06b90bb31180b77b0d651b1472f2a0 wifi: iwlwifi: mvm: check firmware response size
f1e7677ebf83c429b308a20c4139594c20b04790 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
59f57afbf5ddc14b1ade3f117a58df2febaf21d2 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
7e419e38d5c22cb56995d1c5e0564fb058a0a202 wifi: mt76: mt7996: fill txd by host driver
12cfaed7ea5d73152ba213272cc804201c9cc6bf netfilter: conntrack: fix wrong ct->timeout value
6f19f0da40fdf8f2b5d6a23470fef0d908c82764 wifi: iwlwifi: fw: fix memory leak in debugfs
068efa9c2c65668ee761a5473288b541d93a3d71 ixgbe: Allow flow hash to be set via ethtool
e1d59b9af1221d20a8482751ebbc9005606a8260 ixgbe: Enable setting RSS table to default values
24c1d425dab492addddb21bdef2514d31643d6d6 net/mlx5e: Don't clone flow post action attributes second time
352fb07f04e0c00c149e9ae29fd0591101d8b504 net/mlx5: E-switch, Create per vport table based on devlink encap mode
6f6a5bf025b835447b176f5465b92d9c09e5a59d net/mlx5: E-switch, Don't destroy indirect table in split rule
d0a940407a76faa80c20f19f0df652ca38885625 net/mlx5e: Fix error flow in representor failing to add vport rx rule
4605eaa742a9e140ed614434588788c194b3e02c net/mlx5: Remove "recovery" arg from mlx5_load_one() function
198cedbd92c1af2cdd476a22161c86a0c35f03d3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
96e08319b13877b3745cccc97580912498804c21 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
d55232737422941b6072f86b3cebc387767385cf net/mlx5: Use recovery timeout on sync reset flow
0f971bb4bf7be923d52e95c8a20ff8fd4e95a85d net/mlx5e: Nullify table pointer when failing to create
480b1f2b49f95fddd1f2022c1795f7a9e229d72d Revert "net/mlx5e: Don't use termination table when redundant"
0c3d04629b839cf04f16b300cabf72f6281a1dfa net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
fe5de47947f7ccd440365d4b81326c3dd9fee82a bpf: Fix race between btf_put and btf_idr walk.
b70fb698120c90a4108656b2b8e609f2bc9b1acb bpf: Don't EFAULT for getsockopt with optval=NULL
cec79815a0fd998a3af011db8891d84ebc13d285 netfilter: nf_tables: don't write table validation state without mutex
3ec9adc247dedd4806872ebefaa43a4589ea3ec7 net: dpaa: Fix uninitialized variable in dpaa_stop()
bb4bd719018f9b5ac738b093520e531356f19140 net/sched: sch_fq: fix integer overflow of "credit"
4a65f5e402f31a883b9cb066672202ff449478cd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fc79bdab17406638ae3c37a58aaf20d7b46281d3 rxrpc: Fix error when reading rxrpc tokens
e30e5b2e6ef94dc9af54af1dab5b858c54f8eeda Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6354779cb734c4aafd76c5934bc5aa17cb0b72e6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4c305811ed9b5dad3f8299332b117a00a47c2fa4 net: amd: Fix link leak when verifying config failed
e8c49173ec87fe4e132fe2dd338a98aae6c04c2e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
67335a5b9e11a55d446634540dfd388be3783fa9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d827b0ba98ebbcfb2b16cca05f18cbbd2434703e ASoC: cs35l41: Only disable internal boost
e57f6a3629929cc37885be88485645a1bad57696 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c216400a32706451e0cdb034e70c695933db1566 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
38cc622bf3a25c740e30119bfceffb61d8a5bb24 pstore: Revert pmsg_lock back to a normal mutex
a7c24321d80e5dfdcf409521f1dc9259551ab2ce usb: host: xhci-rcar: remove leftover quirk handling
316c28754d61f678b6ad1f1bbf2d0b23b6e125ad usb: dwc3: gadget: Change condition for processing suspend event
96792fbd9ecc0364933b28d70db6a0e6b4cbf31b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
be7a3a6c54ceef01786e3772c22e6d6fa7350c15 fpga: bridge: fix kernel-doc parameter description
1db06ac25f444f8e5923fa094783409904e5e330 iommufd/selftest: Catch overflow of uptr and length
e72084ad45fe896e01eda4c32e5b90e14f904729 iio: light: max44009: add missing OF device matching
068bd75856d4cb66fda1714b88e5d89c5f09201e serial: 8250_bcm7271: Fix arbitration handling
bce4d72b32ea1293cab21ce8e9793e4fa7f76711 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5274306468fa1ac1b8a18cdb3b344bdd2cb6f553 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1e2797318e4967e0cd40f2bc216ea398d81303ed spi: imx: Don't skip cleanup in remove's error path
d2fda88cd328638a3aa1eeabd0c8a0729b8a956d interconnect: qcom: drop obsolete OSM_L3/EPSS defines
d43a07af7ec7d097190ae6e9f7b02d75fa38de39 interconnect: qcom: osm-l3: drop unuserd header inclusion
fc1cd28eba45ed39d09a8a841c08d37af5cf4a2b spi: f_ospi: Add missing spi_mem_default_supports_op() helper
4eb5002242536876ff81f459737f234e2ea9a3a2 module/decompress: Never use kunmap() for local un-mappings
42c09439c35323c047fca52ab235a0cea3715886 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0637cb3f597a537f940a1a90cd92d12e4bd6d374 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
5a5ffbf1a4112255f1ea818b95860e405ab476cd PCI: imx6: Install the fault handler only on compatible match
84fc3d9258dde04050c35d1cd1d9ecd8313c2266 ASoC: es8316: Handle optional IRQ assignment
242783e988cf469e2b3d1b22240d17c041b6aced linux/vt_buffer.h: allow either builtin or modular for macros
ce2c9cb14eee2bcc75be0992d630e73a2b158133 spi: qup: Don't skip cleanup in remove's error path
48b9533dd51e48c33b144205fd38236e226657ef interconnect: qcom: rpm: drop bogus pm domain attach
2ef58f26cf3975dc2b637f8ca8d1f9c9eb606dc0 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
53644ae0d9a54d157bd0b4bc92e52b1ddd976b64 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
e3529dbb1c85583f91868bda0bc3115fa683e96c spi: fsl-spi: Fix CPM/QE mode Litte Endian
476c71a25ab9d261a42f083712e15dd3890cea66 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cad7c57081ab4c0dd24270c3521c3ba20e1a76a5 of: Fix modalias string generation
6a19b22e4a2b3277412fde65249703a87b965b05 PCI/EDR: Clear Device Status after EDR error recovery
cab5b56e95bbc65a44dda020089b1e4dc6d29b45 ia64: mm/contig: fix section mismatch warning/error
353236370b5f2703179bfc33b2e60e42ad7311a0 ia64: salinfo: placate defined-but-not-used warning
62391bd11a5b99b6bd037baf6e26a21fb266a008 scripts/gdb: bail early if there are no clocks
24f06a8715548f61c4c4a6f039c40dc6bb7167a6 scripts/gdb: bail early if there are no generic PD
2f502f6fcb4eb1511481f0b9b5a527dc48f76be2 HID: amd_sfh: Correct the structure fields
b3173217cab5759763a55339ae03e2465c4e64bf HID: amd_sfh: Correct the sensor enable and disable command
50455c3b7625dab1a2760f58b6c62cc151ac9306 HID: amd_sfh: Fix illuminance value
318f368c01239b23c4512753c0de1a9eae9cbf0c HID: amd_sfh: Add support for shutdown operation
fdd891d536d93a3cb15639d7fec39e83d7bf533a HID: amd_sfh: Correct the stop all command
94abcab326b1f4dbd88f3fce6ea3e45e5abe9b10 HID: amd_sfh: Increase sensor command timeout for SFH1.1
57f99e43a4263215fedb4b89f28f71141bb057da HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
65ea03a4a1dd2cc004dca2cbfbe289c8c507570a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ba5251397425e4d73b2e97f7eb2f42c03e4acbad coresight: etm_pmu: Set the module field
9daf97e93872d95a9406d2e3d4401352d48bdac5 drm/panel: novatek-nt35950: Improve error handling
d324faf5cee0a9e7a40178596afeac7985766e0b ASoC: fsl_mqs: move of_node_put() to the correct location
d69390f60e63cdecda938fb078191b3c47517c02 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
e8c7621018230265608148d42c4542716edc6614 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
a7219872dd591efd34e8b8e12ed27101eab5f4df spi: cadence-quadspi: fix suspend-resume implementations
43272bdb6421afcd168041d433ab38d1c6392c9a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
11857fc58b3442a22cf0f59260b5d79aa372545a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
27572f0460543c5c83f9fbfa1175aaef04c20b1b scripts/gdb: raise error with reduced debugging information
b19a135d2948ded129cd0628c7d05ab230246251 uapi/linux/const.h: prefer ISO-friendly __typeof__
ebf2bb798586240c3032254b5e86307a7b2a9fd5 sh: sq: Fix incorrect element size for allocating bitmap buffer
825e2b8ac6d080af818c2fa9554b6589ab46f799 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9b37191b165e17a6d237543f402e6f9e00a275b2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ae39d1352202c5eb828c53603afea72c9336b991 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d1a4866608c637e6046725a6e950edb65f097e59 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c83f43d7bc94b5753ef2f193b547fa601a80b699 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c867dce0d0fdd1dbc28498d77ea70770585532c9 serial: 8250: Add missing wakeup event reporting
c042470c7a759cfeedf13507a500dc6bb81284aa spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
82a898d85dd73e021d50b9e3c21ddb706327a15e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d70dc60e9a6b30bbd43e31c335bde665a9be1451 spmi: Add a check for remove callback when removing a SPMI driver
93fbe695cf0205de9d702f8492343713aa57dd26 virtio_ring: don't update event idx on get_buf
3f560e95cf4799cdb387845a8e8be3c47ef238b9 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
5445cf9da1a5b665aa103f1b4c0bd548270be8ef selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f7bf67e60c74f22d01a09786857a6c71342b778d macintosh/windfarm_smu_sat: Add missing of_node_put()
e5665ca0a7ea083f84966b117b000eacb5aa5053 powerpc/perf: Properly detect mpc7450 family
6e62d66ab44f1b2ca1dab24169c369a5e64c3915 powerpc/mpc512x: fix resource printk format warning
6ede395cc0ac6e5e23ced60b368f032c12fa235e powerpc/wii: fix resource printk format warnings
e53d269876639bfb028c44d40454348dfa003323 powerpc/sysdev/tsi108: fix resource printk format warnings
dee772d6bd32cbeed7393f425b1345a289a0d1c4 macintosh: via-pmu-led: requires ATA to be set
84a63dac6c4d8e0645ee1c982cc28de61319641b powerpc/rtas: use memmove for potentially overlapping buffer copy
d0c4dba904541b23dfb08c1202ab9a1b72353d6b sched/fair: Fix inaccurate tally of ttwu_move_affine
1ceda5631ba665730b54ba48c6c1b89b8c005883 perf/core: Fix hardlockup failure caused by perf throttle
e36a640c13b5063853bed6cc3f588f2b2728645f Revert "objtool: Support addition to set CFA base"
07fdefd9bdab64e59f8e2478c4e49c258133c06c riscv: Fix ptdump when KASAN is enabled
19f004158408c3f501c4c7e4265c9ffa3a296a6f sched/rt: Fix bad task migration for rt tasks
1ee951c72d8fda347dbf34dfc817bc8ef8e77c4f rv: Fix addition on an uninitialized variable 'run'
3edbdee3916c673f26db2303762a996ec6de9bb6 tracing/user_events: Ensure write index cannot be negative
17a2b5bae6a0e7d5f0bfe36207b1af2846d10fec clk: at91: clk-sam9x60-pll: fix return value check
71299b74a30ecf6119aeedcdb642b5ce374ff33f IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
bdeec24a659b84411f68784a59e247d287b1d4f7 RDMA/siw: Fix potential page_array out of range access
9eda9de8a6f7979130c6476583627f71b1bf2cac clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
d962133a27a6f8c83c604076703e91613e664d14 clk: mediatek: Consistently use GATE_MTK() macro
93cd52a24c45c3fa6ba2f0d65b1e6fa1a29fe74f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f356fb82ee503bb6c1091241fe21c4e062547d4a clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
514662c1483cd3a3427c5a566e890a5c3d356a92 RDMA/rdmavt: Delete unnecessary NULL check
53743a321766660d9797658b41edbadfa3061d83 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
13402f642669bcbb948e9b02aa628df995e54d2b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
82b1fe8e810772e8820ae1a662d041864ed8e6f1 workqueue: Fix hung time report of worker pools
c49a55ba3bc0905bc06400532d5e319ddd843505 rtc: omap: include header for omap_rtc_power_off_program prototype
07bbc32ae513d9b0f5e9a97c20f7a043ac19049c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9ee8830249db3b6e0ed3aeb81c74c9b5c72248e0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2e8bb1e7974ea70febb8113a23b808684b17cbad rtc: k3: handle errors while enabling wake irq
608fca3b1da1896a45d437cbece5b29a6cfd8cce RDMA/rxe: Replace exists by rxe in rxe.c
16193a1ac4d4112d33fb7c67a1532396e545893c RDMA/erdma: Use fixed hardware page size
cb76c891815ab6d49cb695d9095f16dd962e02e1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
bb62ba36caf243809075b859d6000817455a4e19 fs/ntfs3: Add check for kmemdup
762c7a9c05b2a341ee8d6b3aa76216ca577e949d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b87f9413e79d80a0d7b26b4ac07aa57728348635 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
979d69e8087e815b634d2ec893bf40b92ca5ca11 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
523171eb20a92b9f038d4e2586c538f0ee11232f iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
03c940a3f443f7093396bf6fcad219d9daec3a61 RDMA/rxe: Remove tasklet call from rxe_cq.c
7f03c25661025538cc67604d2429cdd3d924bbcf power: supply: generic-adc-battery: fix unit scaling
664ef937354801fa9d7ddb9279302d9e98f94f0e clk: add missing of_node_put() in "assigned-clocks" property parsing
4b997f907093446c56c66dd91d3a7197059ecd91 RDMA/siw: Remove namespace check from siw_netdev_event()
817164b6200ffc5a69ea640d8776d2daafab4bdf clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
d059671026596a1543c8f27cfcd2b518ef945a9d power: supply: rk817: Fix low SOC bugs
fd86a86a915f078f04e2a7c10a31c29126f5d433 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1c0dad59a02f343321b1a29e279f4a8037de0e23 RDMA/srpt: Add a check for valid 'mad_agent' pointer
8d2cd0be355e1fb49c032c058162732e12e39bb1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4864a2400bfa683db2fa2aa08ad0f49ae4ce637f IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c9f01fdeeb3e1cae2828541db540a2efcd3a8af0 clk: imx: fracn-gppll: fix the rate table
bd3fa92820448c0c9456c1cb8b0c858c0dfd37bc clk: imx: fracn-gppll: disable hardware select control
a314334530189d809bf6d315ea63ebb387683f1f clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f3646b13afc9bff88b5e3e46fec204debf334254 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
be6574f4165731e83a2e19e3a55ccae4d5000933 iommu/amd: Set page size bitmap during V2 domain allocation
a6348feacd5dd405e78c7c2a9797edf9c130a6d8 s390/checksum: always use cksm instruction
d13111fa7a19eca3d37305b30f47e46bba17188f clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
00d56ed9d671cf3da757eb0edca7a4609d97ced0 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e5787e4036d61f518b36fe3a43c771b67f47adce clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
57279e1d230c40718d39b1d06f8112bc4ce0e5fe clk: qcom: dispcc-qcm2290: get rid of test clock
d57a3996baba8a0f4e20a94d722b937b911cb1b3 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
0662cca7c0d2b414215d0c3af5175b5285621914 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
564e239044e8d51985a4879bfb2df2bddb206399 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e20c515499cb10a6c4c24b56c52a86a9588b1e40 swiotlb: fix debugfs reporting of reserved memory pools
8013c99de31f88e4b68729d962dcdbcfb815d999 RDMA/rxe: Convert tasklet args to queue pairs
0954f4491deaa7da3db800ef7ca7e496f5c4b3b2 RDMA/rxe: Remove __rxe_do_task()
35994b0c9eda972a30f82117a55124425c8d69f9 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
c838c9ebe352fa848ba82538cc449df6c9c59dc0 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d1b0fc00990211bc58233e7e0b12caa1c34414db RDMA/mlx5: Fix flow counter query via DEVX
0dd492f35bf793c02385aa01f712cf080d11b585 SUNRPC: remove the maximum number of retries in call_bind_status
4ed2d25e04f86dd3f7f1bd3a77ff2ddbfd33ea8e RDMA/mlx5: Use correct device num_ports when modify DC
ab5010e5dc39aad94711405340d3fe2e31f9ccba clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a3eb856660903f5c1874d976c5c329beaf01c538 openrisc: Properly store r31 to pt_regs on unhandled exceptions
52a2080dd7c4b932850bb03333f4fef2c178e11e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e4ef65daebd920527fda6f6ea5a91407748485f7 SMB3: Add missing locks to protect deferred close file list
d1719ee88102e29a9cb06dc6a6b32015d987cc9e SMB3: Close deferred file handles in case of handle lease break
2b8ed4ce77852a7e50980458de35bc714eca653e ext4: fix i_disksize exceeding i_size problem in paritally written case
fa60d797c43e524e004c7f27d46d6a675b1fbed1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
91ef8c409dd39ddd24c2017861eacf983cd5b12e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
c0b8fa6303169ae4d558037827d9e7ec57a05df9 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
eeef1969e0a84f2315197637f70b34f9649affd4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
68eb16b83fcde694e29a4f794d009dee7cb6d56a pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
0d02b162b1e2efd869966c9c334b364cbad4b8ef pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3ab5798eb892b8ab1d2a52e2d2a4a87a7ccaba0a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
77d884f608cb65ebdae775e2b9bde31d03f60ba6 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
7c6e15ec3b702f4953db51938a432a0a4e68f0f2 dmaengine: mv_xor_v2: Fix an error code.
046630de9260b03e2ab032d7b2cf3770a15dabee leds: tca6507: Fix error handling of using fwnode_property_read_string
fc88836bcd16f29bf0db286b2ac02b2db6499765 pwm: mtk-disp: Disable shadow registers before setting backlight values
9af49db0af835d24fff9c2e69b28dbf3a6df339e pwm: mtk-disp: Configure double buffering before reading in .get_state()
385a8d6673e88b31c5d190a67f1b7774b0fa2a7a soundwire: intel: don't save hw_params for use in prepare
0fa03da9ff3b2abed631cd23a64744246ec8bf3e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
460ac30a9862a544ffb76b68e404e74f89a785de phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
6d64efc63905d126ffc1fc4767295d85486468cc dma: gpi: remove spurious unlock in gpi_ch_init
6e67048350857474336bfb1af50c6aa39f738d89 dmaengine: dw-edma: Fix to change for continuous transfer
818c32f4e409468744a4d679bcf204ed06e72d37 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5b7ce65a064f1cfdf59382a0dfc4652e06448923 dmaengine: at_xdmac: do not enable all cyclic channels
e3cfc967af8ce4527d43418f299ec6834097915d pinctrl-bcm2835.c: fix race condition when setting gpio dir
6e8f5fc6ca095e135ebff7baf49b77d43068bea1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f328593c6a0ee114deaa61a4830201a6e12a9362 mfd: tqmx86: Do not access I2C_DETECT register through io_base
381f2453fc3ff5b1e3e1a3f23bb3b95d1b1de607 mfd: tqmx86: Specify IO port register range more precisely
ce70ed7c54ad6725a2ad9c90869c1f263218bcec mfd: tqmx86: Correct board names for TQMxE39x
c91a7e9a7cad4a9075c85066f69fbad3ef0e5de8 mfd: ocelot-spi: Fix unsupported bulk read
ec1a5c8998ec43ca931cad7b2164f9b798564426 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
df8a2fe2ddb1b433dd996eb4313230e58f49d1be hte: tegra: fix 'struct of_device_id' build error
ed7fb07be67aab8c1984105addfd385b0118336a hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
ffa9176ff4f74774c85f48b6b9f93003ae4ee636 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
a97650a2e7e50f5777ddfcf735e6f93c78617887 PM: hibernate: Turn snapshot_test into global variable
2e846185fd1a87b4ec0bc6471104c2862a8d6dca PM: hibernate: Do not get block device exclusively in test_resume mode
a1417f332987a3cbe2a27692e252d1d7cebc9d5b afs: Fix updating of i_size with dv jump from server
a66fadd6c3e6ee8b80bccc51dd8c6757821a3809 afs: Fix getattr to report server i_size on dirs, not local size
45518a728a153cb21156786ca2c5ba9ba0c2385d afs: Avoid endless loop if file is larger than expected
06ae340fd06b9b1eded16ba15a019c879ce9c8f1 parisc: Fix argument pointer in real64_call_asm()
f0604b076d9d96a5bb163b8a28e043afaf7ae7d6 parisc: Ensure page alignment in flush functions
d7b1ff6184672903e529fae234d87731e3538784 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
29118ff86f8593f6b2604a92714450a52870a846 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
ae24019e82c0b5fc9b9b3723cb80ad8cdcafb965 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
2ecf44796bca4ba8b6213b1566dba64635ca6dcc ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
81552479ae700e42414c0ac81394c9993cc1119a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
cd75eb40ffb646affe68bedefa3584866933a491 nilfs2: do not write dirty data after degenerating to read-only
781355d509e99c701dc51a0d1b945f7e7c635615 nilfs2: fix infinite loop in nilfs_mdt_get_block()
ad211e4b9265d69197d19b4615a71abb391dc146 mm: do not reclaim private data from pinned page
08fff9b1d66646630fb2c45b5c6a8997a2e56828 drbd: correctly submit flush bio on barrier
7d358643970d4bc704d64fc33ef058dd6aa50e08 md/raid10: fix null-ptr-deref in raid10_sync_request
517f65112fed6b6f0dc46a0e9538b81ac5e7bb03 md/raid5: Improve performance for sequential IO
01b629123bdc8c9fd269ff35a3586d3fdd1c0052 kasan: hw_tags: avoid invalid virt_to_page()
7907c317c8e95e572de3f22e5640f94530bad7c6 mtd: core: provide unique name for nvmem device, take two
91b1a0f05a3636bd0e51d099d02c645bb9082344 mtd: core: fix nvmem error reporting
308f8135c9ea5920d3c8ffec08c0034db06554eb mtd: core: fix error path for nvmem provider
1b771a95edb64781234e495ca453d3101f50e660 mtd: spi-nor: core: Update flash's current address mode when changing address mode
4b51f408fa0a89bbf5db3dade64d88470e4d9eea drivers: remoteproc: xilinx: Fix carveout names
a2315b23598f11437c3cfee69246f698b8678c2e mailbox: zynqmp: Fix IPI isr handling
1f3159408b69556166f696d58595ae8d9c387adb kcsan: Avoid READ_ONCE() in read_instrumented_memory()
34db1e57468fbbe3aabdf54bf37495a5e9a100e8 mailbox: zynqmp: Fix typo in IPI documentation
beec2935eca7e3cf3f0521960e440dab9d010023 nfp: fix incorrect pointer deference when offloading IPsec with bonding
a1049dea7c4267737ad36085d7f904b9c73c89b7 wifi: rtl8xxxu: RTL8192EU always needs full init
627b40e248182fdcb5d6555cb8880bf575cfec29 wifi: rtw88: rtw8821c: Fix rfe_option field width
94710f72653b336178dbedc80464117a399cfedd wifi: rtw89: fix potential race condition between napi_init and napi_enable
7dcb2cda60f4cc5d02a468d0c2bfaf876263ddb4 clk: microchip: fix potential UAF in auxdev release callback
f2813287a588a359b947a86fdc6a526bfa61e8fb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9dbd83c2603a864946e5a161874faab2eb1b9fa6 scripts/gdb: fix lx-timerlist for Python3
4df7de337d67946470037c9066472f4a362f905c btrfs: scrub: reject unsupported scrub flags
393d8c743744c311c02e76246fb8a83b2523eba9 s390/dasd: fix hanging blockdevice after request requeue
d742439601aa47cfebfb7adc84a04b7dcbf99246 ia64: fix an addr to taddr in huge_pte_offset()
d3f96b7c930ace9d18139fc686caf0676b05b1ef mm/mempolicy: correctly update prev when policy is equal on mbind
132e2ff07dcaf025ef34a55b2c7f6bbcd76ba684 vhost_vdpa: fix unmap process in no-batch mode
50914c09e228afe120a94bfb918bf35824d09bff dm verity: fix error handling for check_at_most_once on FEC
e216b0c4b0fcb5dbe870bf9e781f1c3587f7cb58 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d8bf192ad84f0269d382643acd8a83de88e4c44b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e8fa1297439d94efbafdcfda70847b090af6ab05 dm flakey: fix a crash with invalid table line
dfed7d6321314729741df77f2e4828405672cef8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b0de15a6c1018512a29638048e7c41aa50e54d08 dm: don't lock fs when the map is NULL in process of resume
00d20d389591da252c99810441f371441c9485a9 blk-iocost: avoid 64-bit division in ioc_timer_fn
66d455db6ddc59cc288852182d6d54178a589b8c cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
8970b8549a153dffd888efd73b7f3feb8d2eb6f1 cifs: protect session status check in smb2_reconnect()
2cc922e6c7fe5d8dfd931bc49a7a16be154b4189 cifs: fix sharing of DFS connections
e3b026c437dfe1774c0a0757ab07140b43a24780 cifs: fix potential race when tree connecting ipc
835b1da9287ffcf75961275163b19f6198ebbf12 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
23206166f04cabb3b1d8e078d5265a3dc053c907 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
dd1ec797344dcf81a2c52874c930b309393c33d4 perf auxtrace: Fix address filter entire kernel size
ae70d464aa9c33c03647109ef003ad7544bdd220 perf intel-pt: Fix CYC timestamps after standalone CBR
16db7b85c3dc1f10848fca5901a5c3b3efc3b4a0 i40e: Remove unused i40e status codes
fe6a5f5799b727a7dd303a72b6aae574929ad042 i40e: Remove string printing for i40e_status
89f69d95be467d936b5481d3505360266ed33221 i40e: use int for i40e_status
6af89d155350f99b5d2b0cd13e969a6ae211a0f6 debugobject: Ensure pool refill (again)

--===============6137492203322704280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac42d8ce7fe1-4d61e2344030.txt

8bc839c88c0d667a3bb4d90e6715c32ee50a2496 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
6d89bc0722a108ca78a61fdfff7482f3356841b1 ASoC: amd: ps: update the acp clock source.
3601d88906c455879b655bef982ceb9dcbe2f500 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
fac58fa0358047d3c236baebf8175d8b3bff6d2a PCI: kirin: Select REGMAP_MMIO
21dc598525840fcca58b344de5fd46f1a1ea1a16 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3aa0dfa0575cb23ff6c9f1d1925c25b8a7f9d359 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7c4ab457132af33484a83f291ac98563db505b17 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
2bdc439a84f733b197fab26760addaa3aa7df392 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
4cdf79639a2fc05ec0d824498e51a86211b2bc80 IMA: allow/fix UML builds
9d8d963a575a3b36bfaeac24435d51d56a46c3db wifi: rtw88: usb: fix priority queue to endpoint mapping
9c60e70e40ee288d18381e5a7c8fe71771e62348 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
eb156ec47b9dcf2bc882fd9527a77d2b60b227c9 usb: gadget: udc: core: Prevent redundant calls to pullup
09fb21708af62691891d2c62f947494c656b1fab usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
747d3faef9bb6ae2f7f85060ee86724a6e51c0be USB: dwc3: fix runtime pm imbalance on probe errors
9ad61b4dfd68871067b52156914347ffc8383b26 USB: dwc3: fix runtime pm imbalance on unbind
95eb653106c6e102d2a7897abc897fd692ec9e63 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
26992a62a9111d448de08659f6203c77c3c27ac3 hwmon: (adt7475) Use device_property APIs when configuring polarity
e54b65412d3570c425b041ad80642a947807fdcb tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2f8bb15073d02254f46300450cf2a342249f762c posix-cpu-timers: Implement the missing timer_wait_running callback
3695f00793dabd4ddeee9fb613d07723570cea15 media: ov8856: Do not check for for module version
330b1c2db0151be111349f7936b3acba6699dddb drm/vmwgfx: Fix Legacy Display Unit atomic drm support
557b7cafd098549c0138b9a64580ebf91a471c26 blk-stat: fix QUEUE_FLAG_STATS clear
0efcb40d91a9c77d410105119efb388bc6c3a233 blk-mq: release crypto keyslot before reporting I/O complete
d1a581055655d49d20049e2f2004eef1680556fb blk-crypto: make blk_crypto_evict_key() return void
617ebc8d396675bce9ef49f40bcd5093fb819ad4 blk-crypto: make blk_crypto_evict_key() more robust
40f445046b1cb89d7c812df5de397698f74a95b0 staging: iio: resolver: ads1210: fix config mode
6037a27a643f96965633cf62f041e6ea125f28c3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ac6cebe99a7dc9e1a083ad27fb34f3d4b36990df xhci: fix debugfs register accesses while suspended
b6e79c9b31a2895c1053386d3686e09821c2f2a0 serial: fix TIOCSRS485 locking
8de0e335af60367fdeafa9b625cfa0d005698c0e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a1c02ebc5fa6b49f4e3d44b1a72b88e6bf60f1d3 serial: max310x: fix IO data corruption in batched operations
57cfd1065c72149008ccb2884a8d968f80f736bd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
707197c4d4852f0a4e08c6b3f6e0760e94f325be fs: fix sysctls.c built
8c5d4ecbf9b526729e5057d9765deca8861e102b MIPS: fw: Allow firmware to pass a empty env
d8c1750eea2478631c48b9871577df15fedc4788 ipmi:ssif: Add send_retries increment
eba14ab216cb904df723e338ae255dcbfbc7a313 ipmi: fix SSIF not responding under certain cond.
3516b693a172983c768d2de121a6174622621965 iio: addac: stx104: Fix race condition when converting analog-to-digital
5291d64e012a61bdd039423df1dcff6e0b9134b0 iio: addac: stx104: Fix race condition for stx104_write_raw()
e48ac207d572ec43f673068cd913396b5417f6c3 kheaders: Use array declaration instead of char
47c4aab4531e95d33b5a70100934b0d9e7a646d6 wifi: mt76: add missing locking to protect against concurrent rx/status calls
0c827231fe186512e5bfd32c1f3b400d61559534 wifi: rtw89: correct 5 MHz mask setting
97d36a0d6bbd56b2b2fe79dac9c84d981d8dbfe8 pwm: meson: Fix axg ao mux parents
ffcfc4f1edc3c5e04b0e2bd826f305aca4e2ae13 pwm: meson: Fix g12a ao clk81 name
c6f88236314b77bf3f1afb1146be04d54ee1151f soundwire: qcom: correct setting ignore bit on v1.5.1
c6533df25b497fb2b6987d484c603a74a50ada32 pinctrl: qcom: lpass-lpi: set output value before enabling output
7ca9470e0715c80cc3d63bcf1f1b963f35576e8b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0589d8bcc4eadcbc5d292126547f3dbef8626a65 ring-buffer: Sync IRQ works before buffer destruction
1ed6f9af41e6f2827320541f4922d2433d0b2f1f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b6ac28fb885d005b8feaf285f6b8d533d23d5492 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7529a2fb0aa880aa20c0a0fc92c23d41ffd6b383 crypto: arm64/aes-neonbs - fix crash with CFI enabled
057b085d63d9223bcd2fe313e4f7d39487b6c218 crypto: testmgr - fix RNG performance in fuzz tests
f5a718fcde0fc9336952eef1b2e81381786d8f70 crypto: ccp - Don't initialize CCP for PSP 0x1649
bd0db8d0c58a7f8407c9c6284ab89f3bc0d41d9d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
50b4c581c4ccca5ca52176856a5e6b4a3f6548b0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5a4bc5bc7464d54a34d13aed1c65d2565d13d5c9 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
f63538dfcfae6a7a454528ad8a80e4b4d76e7224 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
59a56f15e0b3f831cdbca653b951af94bf217f1e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d5c1734c675740d0a6076aea0d338306a2e37ac7 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
372586fa81ce303526f14ddd9e5d947ee3e58ed5 KVM: arm64: Avoid lock inversion when setting the VM register width
f9814f8827024a630efc3f7bbc03d2dbdf2d274f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ed32e18675feba5744b97035b09c5a07239e138b KVM: arm64: Use config_lock to protect vgic state
491ea982cbb0dc9a7d6d1f9dbb8bf86e2fc8b7ef KVM: arm64: vgic: Don't acquire its_lock before config_lock
13ff80a838418b20b63476226cdfa26244b12a83 relayfs: fix out-of-bounds access in relay_file_read
e5f79211a319dbf3c5684a0f68a9b5de803142eb KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f6c39126e78647729572b83e7aea765ab973a050 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
2b80d9d1e7c78aa1104ec682d1b40d94cfcfeb18 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
3e8fdfc5b095c2c6ca91382a5b6026d194476cb2 ksmbd: call rcu_barrier() in ksmbd_server_exit()
21485696e201cb71da0767e94b43ae4d4d5abd26 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8a15344a5a033fc7bda99c8c5c3a807c4b479443 ksmbd: fix memleak in session setup
05ced96d4cabcceab1b6b3b24ff3ea3154dccda6 ksmbd: not allow guest user on multichannel
d6eceea7a7dfd9f7a85bd6d26c9917b2ad289607 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
636ac79021c29a7cb0fbd6c265097d4394c15f6e ksmbd: fix racy issue from session setup and logoff
3cd797806356d3945387921920b68c1ef5f64bd3 ksmbd: block asynchronous requests when making a delay on session setup
f4b03136cae92ce33263a9a96097376ee826bca7 ksmbd: destroy expired sessions
85d393a6626d283afa947b97e16ca9009f3a6613 ksmbd: fix racy issue from smb2 close and logoff with multichannel
7bbc83c71f5a801bd670902e7259695f9f8329d7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f59eb7101f9325cce6861b1389f573d0b0543e16 igc: read before write to SRRCTL register
b2b734dd04b94c1177d1d97d7a7df2a8a54f6a5f i2c: omap: Fix standard mode false ACK readings
a80062746c3273d983cb89a0d49c06000081d84d riscv: mm: remove redundant parameter of create_fdt_early_page_table
0ba6bd0762c0fccca840df9f067bb863cde6c7b6 thermal: intel: powerclamp: Fix NULL pointer access issue
fd260b5be5c48e12e44ce00014f830939b1e7d93 tracing: Fix permissions for the buffer_percent file
197e3744a144e6addfbfc1a8d882d062fd086299 drm/amd/pm: re-enable the gfx imu when smu resume
3bd2b220a4b8fdd28db18cc388d8b19e0cf1498b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5a00e76225bb9f625b3bf116f05b8a637ac72971 RISC-V: Align SBI probe implementation with spec
68454c052f02f3f87459fef9ca2cd86de91034ac Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
110ad9ca5e9fcfb74af4fb0aadeac1f157094f8b ubifs: Fix memleak when insert_old_idx() failed
f6229484932142ab03b4724972670b518daaff21 ubi: Fix return value overwrite issue in try_write_vid_and_data()
39961b8c9087d0f5bcddadb1e1c9498ac8e32268 ubifs: Free memory for tmpfile name
8273392941ffce39feace5bfbffd1e372207c327 ubifs: Fix memory leak in do_rename
02c0a3362dcf6eb281edae3364930c1f02a149b0 ceph: fix potential use-after-free bug when trimming caps
4db280e160f3f4b93ce759dedb4cab701f1d6b38 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
33b5c24adc3f92e656b4249792903db42025cbd3 xfs: don't consider future format versions valid
9a1457ef875a92043b78e6c05d4c1ed72eecb127 cxl/hdm: Fail upon detecting 0-sized decoders
67321e9f263d5b8b602521022b40faa0fe3be63d cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
e9e3829fdaed94ad1d2d8d8409e612421ecb85c0 cxl/port: Scan single-target ports for decoders
d80d3844301d425d19eb90c26bece7dbdbb678fe bus: mhi: host: Remove duplicate ee check for syserr
f9363a881f7d4761015794e5387a88933f09441b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
15cfcd16ed03defaba4ed56a646fa0e72bb8f3ee bus: mhi: host: Range check CHDBOFF and ERDBOFF
1dc020de302a02b5ce3dc29fc12ae7007fb4a77a ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
e6463ba00f7949223cf23b734ef067d4c4f04b21 parisc: Fix argument pointer in real64_call_asm()
07203a1ad80c666f71f15005c2ab986d2c3f3f1e parisc: Ensure page alignment in flush functions
51c785d4d18fe7e1434afdaa6537807a2ea26faf ALSA: usb-audio: Add quirk for Pioneer DDJ-800
de0197ddde474386acc5f054d84920fd16f7d878 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
dc6e776f6e2a937de34d8eaeb4a47a95a8d94792 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
fe81b2a9738b865208b430c4f75d601b2c05a0d1 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
26540bf34d07871c132257ff734aa04d94269e59 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
f4dbb9b8c237e40205dc2adf6e187f1d681b994f ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e1b3a2c5621485298dc35e2b179b00fdb45c7087 nilfs2: do not write dirty data after degenerating to read-only
cdcb226b0c233fda19e5fb40fcad03f0039a1017 nilfs2: fix infinite loop in nilfs_mdt_get_block()
768dc67680fb265117b39e500a73867c3692ab23 mm: do not reclaim private data from pinned page
bcc72adf32a169b1d7ce77e8635b491d5c2208a2 drbd: correctly submit flush bio on barrier
f6c1d37bd32ddb79118833449f2a300c4e709f37 md/raid10: fix null-ptr-deref in raid10_sync_request
a69e121052d39c1842cff8122818c9c4826e6df2 md/raid5: Improve performance for sequential IO
4e37e8632b053eb100f67c4f3f6ff6a64baebb1b kasan: hw_tags: avoid invalid virt_to_page()
9c8ac1e88ce142746e66b68fff56c81adef9289b mtd: core: provide unique name for nvmem device, take two
8e4f681f4cdb6a92e44bd1e90ca81ef073644d6e mtd: core: fix nvmem error reporting
b4b769fc5df202fa6732b895689656dda80be909 mtd: core: fix error path for nvmem provider
da65a9bb2d97e25b966455067bfdbb150f6a3eed mtd: spi-nor: core: Update flash's current address mode when changing address mode
0a1e47d7f083b70d5a1ba22a2091866a55f16278 drivers: remoteproc: xilinx: Fix carveout names
fce1928526cd01bf8c684e012735d461e0004bec mailbox: zynqmp: Fix IPI isr handling
5c113a265a1221a596eaf766d7fa45950fae7bdb kcsan: Avoid READ_ONCE() in read_instrumented_memory()
b291b2ddfe7592295581031aba3d809c1da31466 mailbox: zynqmp: Fix counts of child nodes
69686b774fa712740f0a2ece6e8767ef64738ac3 mailbox: zynqmp: Fix typo in IPI documentation
dd1ab747976def784d5cd13b43533979e6c9987f nfp: fix incorrect pointer deference when offloading IPsec with bonding
b7d1c940c1e921f4f11984c46757c5bfea53827f wifi: rtl8xxxu: RTL8192EU always needs full init
493fab5bea353684a1b5f314fd9fe73377d09cf8 wifi: rtw88: rtw8821c: Fix rfe_option field width
4b72ff0309c4344c106f7ec9d43a8b945c15d8c7 wifi: rtw89: fix potential race condition between napi_init and napi_enable
cd24700ababfd541febbb1ff1acff7e1cd45777e clk: microchip: fix potential UAF in auxdev release callback
ef461dcb797ae16655df866e858bdd0a492fe5c3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
288c961981c5dc85f9094c5b7bb0764aabcb3492 kunit: fix bug in the order of lines in debugfs logs
a64c5e224c08361eff05590e4998d8bd6fd576d2 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e39724f64b10272d4a0f18b260d6951b8f859d11 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d159a8c930e9e1d6b000b240ea52fa4e2bc7afaa selftests/resctrl: Move ->setup() call outside of test specific branches
36c4255127b678aa481370434ee3e55aa7a447a1 selftests/resctrl: Allow ->setup() to return errors
1af05fbeadf5082c83179d9ce51c49b541c00c9b selftests/resctrl: Check for return value after write_schemata()
d40b7004f059f3fb5a78b847f1c9143324f7cc07 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
44d0d07f013907ed29131f78ada926f793ac54fe ARM: 9293/1: vfp: Pass successful return address via register R3
6a2063c4d593edaddfbeb1f9ac8f0b23a58a8f53 selinux: fix Makefile dependencies of flask.h
4cc43df3606db5368a3c0d39cc7005fd11bd8228 selinux: ensure av_permissions.h is built when needed
070a05a17f0fbeafb6c50b7123e4485d0dbc555a tpm, tpm_tis: Do not skip reset of original interrupt vector
d1b67cbabf3b917d3d6e3f89aa3f1e3df331436f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
8dca272c3b7ce7cd4766dfc5c79bcc07c17d3251 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a9321007038cc74834ef78d5c5173ea4f09039c4 tpm, tpm_tis: Claim locality before writing interrupt registers
23d503c45bee063d9101b88a809cbc3973927c1a tpm, tpm: Implement usage counter for locality
e3d2e40cf5753afa493fc48b1c08b393d9eca9c5 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5310bdb1dbfb0b683b2ef084eaf760240d112804 selftests/clone3: fix number of tests in ksft_set_plan
d16b631dd967c7b064c19ca7b8073954dd0e1533 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ceb09a750ba8bbfc99308b467eb2d0514ce18769 erofs: initialize packed inode after root inode is assigned
5e37ebb51297fcb0ac226a3cddcca847cead6c3e erofs: fix potential overflow calculating xattr_isize
b5c84833c7525a4c0819c92c7de8d01a572fbc6a accel/ivpu: PM: remove broken ivpu_dbg() statements
5255403570ca8703393fd3916102dfe32c067a89 drm/rockchip: Drop unbalanced obj unref
7a105662c90bf3d8d3bf8ea429952397e3201aec drm/i915/dg2: Drop one PCI ID
5837b219e195d9be487d8c8761c79cc24aa699ce drm/vgem: add missing mutex_destroy
15ecb60f9d20d546b7d2a72eb59449f94378f63f drm/probe-helper: Cancel previous job before starting new one
7924756eb83c0ad2e0ec796cf7554abc2049bbf9 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
4d239c1b70cf2db31beffb73ff3ffc27cb510bef drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a5b325fd99cded2137ada9feb10849890824af6e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
3c34d44a4aeebac9ac68db7cabb223cff658d9b3 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
73c7461ca236831163266f81d4aa22341fc61822 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ae9ea63ea243ab0cc125deed73e331f9558ceba1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0f676f34f13e05df745202961aa91187bb2c58b6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bdda7d1b5a35c88066946b78c351d30ac3a44196 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
70108b3df589bdbb0338f3e0180ba9354d5e4c72 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
808312b1ec178f5e4e7428bc63e92e16a9d8db74 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
fbd5e0500ec7cf5fb75fcd823d9e7762fb799a5a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
1e3e5e69994fc632e9e5a93aaeaea9fdc7a0aaa2 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
019cc879ebd581b5160ed66c77932296d702c5dc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7f3ef61fa26dee16e42bbe2f5e853fde19898ad1 ARM: dts: qcom-apq8064: Fix opp table child name
6f760f8a774a5b6dd16ef5a8bcb3067023cc77e8 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
7f211a9dcc42e277a0c709b7d6d458b183076d7a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
9df1190810c26d08043cf565c64f40503fc7542d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
b05c89c75a99bb4b27eeabd8e4be680177e8786d arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
84617111f89bff8e3b2a578438584e1141c374f7 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
13845beec1feb5c6d3f5cd00d82e6647aa1926fc arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
b5f13eb0c587897df00bc5b398687ce27f279a15 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c133008b3d0c898f9421bd271815531c3c934f59 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ac5ea8aefdd3d19042c8ea005db72f74bb4987ae arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
7e5b26cd71153708aef28c79fd8317b5abd1efeb arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
f33cfbbf6f2979faf204b690916690757fb5184f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7a31834d653f2c279c25b87b761ee7739a221cff soc: canaan: Make K210_SYSCTL depend on CLK_K210
587f31c552db228965a4a10cd29c6b73fe1d9028 arm64: dts: qcom: qdu1000: drop incorrect serial properties
99b4b7b5a39d12deae0a1a9fbaec53fd73c78272 arm64: dts: qcom: sc7280: fix EUD port properties
bf51b2b4103cb28d28fa1c7b4c1a83582d6f02b0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
1dedc724733a3d8470bf1a8a8e936e599cbb2430 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a26ee4e43e53b1186d8a5dbd7edfe94978b637f8 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a921abb3ff6763919a6b8f73a50aa1f455049c8f arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4d7a6137289fc248fb7694b319ca0f38a731c78d arm64: dts: qcom: sm8550: Fix the PCI I/O port range
c11915a4b04e2c0c3d5d121961d9fb788e80fc47 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2845a817e8438e5504bec13f192bb8b81a3c344b arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
5613dbec091b9ee80af4e8d4ffa9f21878c3e58e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
9e8b548ef14797d628792ac1f5599a9abc3cdbc3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
48252f1a55b95617cf8293068a46fb67239d81ed arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
5288acbaf7b3dafbd9af637c137cae27db785ef5 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
1329ca4a9266c4308069f3dafdb1e1afa31025d4 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a1d2270fc3ecb7e9c5e9622c012264e50e1e2969 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
6a7baf102f68420d6c9cf248af669cb380d37c31 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
623f30ff62f79e8df4ae05ed9764fc4b9ea3f7fd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f61b30d957f94299cc7d23da64e1f07d1ceb14ee arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
8e40c16c4209cffef168bf941edf968e31027607 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
1ce2e121c3e663846190a010f00d595a35e3b72c arm64: dts: qcom: sm8550: fix qup_spi0_cs node
fa4c41f857d2e89e2baaa78090a70c26bf0d7191 arm64: dts: qcom: sm8550: misc style fixes
47c85f97026a2868d741c9c8d7ca97c7b38b92bb arm64: dts: qcom: msm8916: Fix tsens_mode unit address
c02de06785432f56c1b8711aadc6be28b7667cf1 arm64: dts: qcom: sc8280xp: fix external display power domain
87f40e620047246d774af8366ec5ecbbe9b140ce media: v4l: subdev: Make link validation safer
46e302a2a95f9eaf8b0ba49fa57ef50d0ea33f7c x86/MCE/AMD: Use an u64 for bank_map
02d6aacc3e750036846e1daba7b041c43c39256f media: bdisp: Add missing check for create_workqueue
11e4e858dffea59b43f13afc7ff747c7c901eec9 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
4e445e194482b1741f11caca9c15deba4db48a01 media: amphion: decoder implement display delay enable
6045017ac6d89cd6d8e598c9b2354adcabce6486 media: av7110: prevent underflow in write_ts_to_decoder()
0ca8d74f39f49348fa0341a2a01a8501e7ebf30f firmware: qcom_scm: Clear download bit during reboot
fb023c99b2e02d945f44c6370ebf5bd01340f1a5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ad23ea63bc3aa75d9d9b8c59659993ce1f7f6167 media: max9286: Free control handler
a93ba494220d7f98dc18d97151638f24d6495db4 accel: Link to compute accelerator subsystem intro
d13f250b1b18cadfc962a3ee1d92e9c09aae914f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
67c58f17d9c44a3ce489c04e17ce8716b48e9ee9 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
3b3d6fb05646bf3c1aa1faf353e6c707d63e4fa9 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
8d1ef35de9cad597d80040fee154b4fa48140606 drm/msm/adreno: drop bogus pm_runtime_set_active()
cb8be83ad449bd098608e16e816643ff58b0b5ea drm: msm: adreno: Disable preemption on Adreno 510
8680a5ada70717c9a4769d1df7efb38019fce013 virt/coco/sev-guest: Double-buffer messages
0056072f1cc4b0008dc0a470aa86c7efca97f859 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
c22f4d3887ff19f1540b909a820d82cc1ef52154 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
99835fa4105653b810df0ee931a5b1de087ca95c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e06b8d1cc94844748911d4b882e75c1423899643 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c925e1677967d65b6bb6f3adf85c718b7de5fb84 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1ac89569dc925f24b5724ceff04599b300889a49 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7ba4de8f1e27375bafa0e72662da4b2b59b199a4 drm: rcar-du: Fix a NULL vs IS_ERR() bug
c6b8bb9b730ca3bfa23506e5ab1d816a487817a8 ARM: dts: gta04: fix excess dma channel usage
809891bcd9a251c9c42fa11eca37ebb7d745925f firmware: arm_scmi: Fix xfers allocation on Rx channel
e75b4005156d838887a178a96988d32791d73587 perf/arm-cmn: Move overlapping wp_combine field
fe124ed515fc2a6de3da2e5e53ba624172ad0126 perf/amlogic: Fix config1/config2 parsing issue
15092e4116c92b932b7a359646e1b087f93da084 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c5efc8502b12ad33e74d98a680bf4015207f7512 arm64: dts: apple: t8103: Disable unused PCIe ports
54d435a1d50e27f53553c0c2eab13ee7e4e37589 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
697a28221eda528cc5b4ff5f7abac9a12b57d406 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
688516d520bfaefcb17e63275d50d29af336d413 cpufreq: mediatek: raise proc/sram max voltage for MT8516
a3519bc24d0ef3225b32704fa292e01a5f982dee cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f24caf71aa6a5018c41ea2f8ca77966df7a7e751 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
289f99812db48892e0b154ec4502235d5100a7ed arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
8af203bba779c61a1e87dcc0ea78b84ab05f23e0 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
e780fa98b823e63a2e4492e2f09b2e64bae72a0d ACPI: VIOT: Initialize the correct IOMMU fwspec
c34e71989a423ed2ed330231bda05de36e518bc8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a57af9b280645167b9636d01696dd3f18d867efd drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
305a5e1134f5b3fead86fa20bbe10157584317f3 mailbox: mpfs: switch to txdone_poll
c9362f36daf00f55da374a44ee259aa26c333aaf soc: bcm: brcmstb: biuctrl: fix of_iomap leak
f57d4d2b5f4fb764d2bf7e12b62748d00fa52c4c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
ed9cb0c74a6cfa0d784e074722a5609c1ff2fc0c gpu: host1x: Fix potential double free if IOMMU is disabled
19687e8a80bcfba30d7d5da08e38ef73dbabc508 gpu: host1x: Fix memory leak of device names
cfccf778035072a58c2fe7aa386cff3c7ecffa27 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
fb38f5d4a6929112d6970e0542eae995e930bb96 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c48aa8180ed41e14c11f1b1be58dacddd2dbc4c7 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
7b4ac5255af70965d6ef961f991755fadb33bf6b arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5987a6499386e9870489c8eb01ee923701918e76 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
5681625ab96f86eb8c68042cf57f635f70534c6a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
84d519edec5ab839c6e8613077dc9a7bdd6ea1cc arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f7ed351f2a32b86f4becd608453c054a6c4bbd6a arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
2871791040b536a0ef445870f5ae89d2bccabeba drm/i915/pxp: Invalidate all PXP fw sessions during teardown
c01c167e939bd95f894ea213a217434685a9198d drm/i915/pxp: limit drm-errors or warning on firmware API failures
07f58a9442fe4f0d247164bddb53d21da1b92035 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
e0701b6bbb7538f500a9c20ea1ff6dfea1c9c464 drm/ttm/pool: Fix ttm_pool_alloc error path
ee37623b84b9e22e4e3a268da3fe512398d3859a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
21fd253e49cb0b0b378f7a9cebcfacb40badb0c4 regulator: core: Avoid lockdep reports when resolving supplies
ff457b1f670465613ca00580537d2e2a4ba7a8ef Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
f850feba1af74c73e50a032908d4c9975b31e75b Revert "drm/msm: Fix failure paths in msm_drm_init()"
826927fe8eec597129a3361ccff2dddf8dd330d3 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
caaf07e581a6a72bf17770b6800199ee18540677 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
1b90ccc0b33f81c2d5c2ef6f2dfd3b7dab6184c5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
235c284fb5534df3fe5bb76290fdf999939ea928 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
3972a7c15b498d7455aa709035541db24102827c arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
0f2631fe4706a2bb9a9d1ac92d13dab0ba7e3ef2 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4291f44e288fb008912e99cebbc52c218301c5d7 arm64: dts: sc7180: Rename qspi data12 as data23
95b9d7ed4e8e06589d91ad514599b27d7f5d8731 arm64: dts: sc7280: Rename qspi data12 as data23
3550cf8f40f900c29d210ef1d844d01ff4b98ef2 arm64: dts: sdm845: Rename qspi data12 as data23
49396f44f627eed95666a78c52c7dbe51f60ea23 media: mtk-jpeg: Fixes jpeghw multi-core judgement
1b16cefa7cf46c80a454fb2bac4be96f2d793fb9 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
a07b7b5c42c2e5e88ed79ac61e46e4f2cc6f5d2f media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
cb54af75d6a45a28a840cbbe1d76226df5e8b4ba media: mediatek: vcodec: Make MM21 the default capture format
add219334c6599a67f21a52e2611ea6a07fba013 media: mediatek: vcodec: Force capture queue format to MM21
823e57927d58c77a9f7432cbe25d1ac6a24684a9 media: mediatek: vcodec: add params to record lat and core lat_buf count
9d7384db3bcb48112a58a9f38f9093b571206e0d media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f8d5e29820a41d8d4d3dc8900811dd1b79c3c1e4 media: mediatek: vcodec: move lat_buf to the top of core list
0d410f7ae667e4fbb06112730cd75bf0aef76e92 media: mediatek: vcodec: add core decode done event
af9fbc05d66626af7d189201101178d317d62938 media: mediatek: vcodec: remove unused lat_buf
6892b92f495cef9d186a203d6bc73ac2713faa61 media: mediatek: vcodec: making sure queue_work successfully
535e5066fe281b69328444a4398079dcfcebc80b media: mediatek: vcodec: change lat thread decode error condition
11d23c4ed5d1f387f22ae1c1c687c56155e75932 media: cedrus: fix use after free bug in cedrus_remove due to race condition
3eac4295ba58aa898ae6e28a2f9475bda0588aa8 media: rkvdec: fix use after free bug in rkvdec_remove
7cb3cadcb9c00d5d15ef767e0fb62404229fcbd7 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
36b0ea0a234b1751b9bb3882df3515d20818c128 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
b3e0b35108549101341b9e29e51f542fa56f4dd6 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
c49dad04eab7b196f6538f75959edd22c19d7377 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
eac103f9c56602b121a46e05985a5a42a266b81d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
3a4a0fb1ae03992e7ac73549f9dd03e058e4da60 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
79bf7c2245c0fe06cc94eb05716cac8eadfc081d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
cae55f65f56df630bbc9ac78593bc69ca4082ee1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4d6010f72a60161a8645d3d90a671113bfcf3719 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d9670d6cc5115435b0f8f60dfa35e58b26130277 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
1e6b1a26bf46a86096b126120b0c458c4244671d media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
b53d53c41d4117c979cf25f6ef28d3a530226243 media: rcar_fdp1: Convert to platform remove callback returning void
abcdd141ffd3aa7d5971f32ce4d01657f79cf964 media: rcar_fdp1: Fix refcount leak in probe and remove function
8bd76bea8a8938f3bc3b94a7851028a8c428bd5f media: v4l: async: Return async sub-devices to subnotifier list
8267bf5332c212e3a52ff2419e5a1ad273bf5ceb media: hi846: Fix memleak in hi846_init_controls()
40bc68ea1a71923a2c994959c60bfb7809e8577b drm/amd/display: Fix potential null dereference
1b97a82cd5978164a4cf7dcf60ce1dcaef6a6b04 media: rc: gpio-ir-recv: Fix support for wake-up
3116525df19a48e77f64908bc614cf1a49652777 media: venus: dec: Fix handling of the start cmd
a5f1c29314ead4beede98ae86a0bd56fb062ced4 media: venus: dec: Fix capture formats enumeration order
cc7e98a446c9d38e897d48cbbe8e882c1ff5ae8f regulator: stm32-pwr: fix of_iomap leak
bf9f176ce6038bfc97bf85f40de8383468f838ec x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6d48a653b25c711a7f9b16164b28071ae16054b7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ad22c4f4ad7dde0a1521b43ace1200afa2b6c5e1 perf/arm-cmn: Fix port detection for CMN-700
15393f81368b30dee3f05de3abab6a90dc6e2d19 media: mediatek: vcodec: fix decoder disable pm crash
2d909ecaa970d2145101b77340b071e1754c884a media: mediatek: vcodec: add remove function for decoder platform driver
5aed5ac734aed0fd27c8f435d4aa48d59547a216 debugobject: Prevent init race with static objects
61a0854a5194484657bf3c9cf5121247576c21c8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e1f0c5062fa7c1f9cf587496c16dd11ae4222594 drm/i915: Fix memory leaks in i915 selftests
f3118fab0353edc1b95637dd16c462a0caa9ae60 tick/common: Align tick period with the HZ tick.
38d8ca090cbb3703b20ae85329dd838a5a58209d ACPI: bus: Ensure that notify handlers are not running after removal
7eb5f5243c5f667e47020842c15b21e6db049fc1 cpufreq: use correct unit when verify cur freq
c77272256c14de3a5061e7d1817f2af3ba72695b rpmsg: glink: Propagate TX failures in intentless mode as well
bfb1a98074cd50ff3d67c3c7ce4e4d73880f051f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
bc38b14ea2581c9ff1ea1b8e3954926b1dd540bc platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
7510d6fa8affef4fe6623e675e2fb13adc618add media: ov5670: Fix probe on ACPI
a39ea2579f329d69e45d1fd472fb9e25f3ade33d wifi: ath6kl: minor fix for allocation size
3b0a282ca84d5def1ea740ffaeb22dba88b5a10e wifi: ath12k: use kfree_skb() instead of kfree()
e19793bff7ac37354846b139a1896b0d65c9f1ce wifi: ath11k: fix return value check in ath11k_ahb_probe()
f4da37e57e09179e6f6473cf5ce02bbf72dfb75a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3d5bb06ed457fb0a5ef9cf4e76578457282baf72 wifi: ath11k: Use platform_get_irq() to get the interrupt
6bd60dfff8311f8b7c8b9cdc4bc4e0240003a8ac wifi: ath5k: Use platform_get_irq() to get the interrupt
4ce6418cc7a18319e1912b3ff5e68719f7988c94 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f9bc915d5ffdf7a5e5dbe90050074ded7f5f2961 wifi: ath11k: fix SAC bug on peer addition with sta band migration
d5e4a9cb74af5cad201bc4073ec50f820e6e5bc9 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
acdae07a0b7dd344ea8f71e959bb813bddbfc7d6 wifi: brcmfmac: support CQM RSSI notification with older firmware
f283032ad6b6cd0c22f9e7005f9748cd0f0c1e39 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a32968716476bbea350494c73e5371103dbd808e tools: bpftool: Remove invalid \' json escape
7e5b8267c57c43fe769a77a88a79159f68acb252 libbpf: Fix arm syscall regs spec in bpf_tracing.h
e6ee0c6be30299bd4607926acdf1820f275cb01d libbpf: Fix bpf_xdp_query() in old kernels
787ea63c68992efac3fa0d9049e6acbccbe67c17 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2614189f8c7558233dd21d10491729d0d34b53c0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
62eba68c74933c86af9eb4361aafe5e20a22ef29 selftests/bpf: Fix IMA test
93a9960ed55c46ab80614f69cb55c176f224b62f selftests/bpf: move SYS() macro into the test_progs.h
11bc6378ffbb1a360337c81124c743e0b55a1237 selftests/bpf: Fix flaky fib_lookup test
8fa8f60cd139e4bba2bda2aa5f2577ee185595e4 bpf: take into account liveness when propagating precision
d322702f6c632cee08d88dd7c2f79b360e18beba bpf: fix precision propagation verbose logging
aa654cca74117cda5d8ee2b474f465b0ddc140e9 crypto: qat - fix concurrency issue when device state changes
42d090284e891a9cc0a26ccc0e42c7dc7c071899 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
33ed22ceabd1a537c3a03df4db0a38194cb19ee5 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
f28e43f0d41829ba365d3baaa3e8f1a6dd944d13 wifi: ath11k: fix deinitialization of firmware resources
41925dd1b1f9e28b4cf57d09e6939ed2ae28655d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
762d9b540571c9ee369944fdbb6639d4ced9a191 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
7862674a0e5ba3bf76cec8d82337057a66cbec98 bpf: Free struct bpf_cpumask in call_rcu handler
712f99d7e0bd9e541c5e85db8e7dabe8aaa88f3e bpf: Remove misleading spec_v1 check on var-offset stack read
688ad406a944bd758aabcdf5ee535c11c7092417 net: pcs: xpcs: remove double-read of link state when using AN
bb69b853b701573cdce15bd2fc10ed00f749388b vlan: partially enable SIOCSHWTSTAMP in container
61e0e1d42c8130334346ce71c763f40a76780835 net/packet: annotate accesses to po->xmit
83a150f59b11cfa1434d04796148aedf85877b9a net/packet: convert po->origdev to an atomic flag
02e45546a959271e013bb7a66ced0d93ca166183 net/packet: convert po->auxdata to an atomic flag
53e4f7b7f276a9bbbf701b31e7cd0af90230b524 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f87b11135c0c7d7d5b3ea251cbc862d18f396934 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
339ff9c4ea2860451078dff10c5dfdb5f05f7e70 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3acd57e32cc52de609f52e69010892e93494a414 bpf: return long from bpf_map_ops funcs
ee25272d7bba52b381ed50272414e8775bff31f8 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
b567c9678e006b8fedb4696c40e94ea57760da86 scsi: target: Move sess cmd counter to new struct
ea009ca9831fef2e71285af0a777ebebdca10994 scsi: target: Move cmd counter allocation
37d4558bfc78a34e39571400fb222e555d01f9cb scsi: target: Pass in cmd counter to use during cmd setup
3bee0be942cd325734c2d4a82c9500f0460ffb58 scsi: target: iscsit: isert: Alloc per conn cmd counter
e6c33ac0ce556b7aa236279d83c1698fa4897272 scsi: target: iscsit: Stop/wait on cmds during conn close
f283baf76a8dbf685e73eb98dc94df3f44c8622a scsi: target: Fix multiple LUN_RESET handling
aa41f2d23635c4642dbe690cc808b295a0b6d808 scsi: target: iscsit: Fix TAS handling during conn cleanup
ccad10730dfc054a8af7bc22ab4ece57f30fdee6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4aa95ba7c04f6e4f9b63bb5796f7f22851dc3c11 net: sunhme: Fix uninitialized return code
0856c42d7557ed31b5b043e02d78a0aefe7eff61 testing/vsock: add vsock_perf to gitignore
fe4d3e6d7ac13e09e2ae93f6b9b584caf41e3bd8 f2fs: handle dqget error in f2fs_transfer_project_quota()
c6d09a9a514865ecc36105f26f07543ef88269ae f2fs: fix uninitialized skipped_gc_rwsem
1b0ff1079e254964dd6777aa5da6ebcbb74aa8b1 f2fs: apply zone capacity to all zone type
54f8de15c881b87f151109e537dccdac23f52732 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bf520ee3abb7dcb846aafcc546eae434d24034a4 f2fs: fix scheduling while atomic in decompression path
7282ee7339c78d34764361892da5d74583c2e5c2 crypto: caam - Clear some memory in instantiate_rng
eb82474fe69f83b06b024c561b5c1f18f56cc278 crypto: sa2ul - Select CRYPTO_DES
15047311aa75c721799d599b61e7c1055fd1f560 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4a3b9cb97bae88c0e7026a81a5dfb2a016b161f1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5251b9f6f8db622f389e66f296b967c4c2a3e0a1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
bef9f8d80634aa79571ab6380e58d6e0f07bac72 wifi: rt2x00: Fix memory leak when handling surveys
b276eb7ee2db90faacd1891e1401aaa93c98f476 bpf: factor out fetching basic kfunc metadata
dba041e9725e455d413c43ed29fecdbe5d2a92b0 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
9e008b1947661f93798bd2e61a4cd9c55f67820e f2fs: fix iostat lock protection
c7fe9bfd30a3d4fe03ef91d478344c0762ad2fbe net: qrtr: correct types of trace event parameters
d14b1ec8d6126a6485b967b687721a89ecab93f4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
dc17367e9da407fc39bdc6c236129a7d750b9786 selftests: xsk: Disable IPv6 on VETH1
3f145577e4f694085a86577b5c61a50d4421dea4 selftests: xsk: Deflakify STATS_RX_DROPPED test
dfaecd7e190639ee7a666caf4a87320350d0eba1 selftests/bpf: Wait for receive in cg_storage_multi test
eceb61d53ae2507f55fa76d6cc8956a4c02eb4b7 bpftool: Fix bug for long instructions in program CFG dumps
e022fb9ec717788a7d70b6081d8d4c69a1870b8f crypto: drbg - Only fail when jent is unavailable in FIPS mode
655684e264c77c30499360caabeb3c2d241c1a5e xsk: Fix unaligned descriptor validation
d836d331151bd8917f45c0c44b7558388d612619 f2fs: fix to avoid use-after-free for cached IPU bio
9b5a4320188ea2f8ac9ff8a24a93bbd43cabb166 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e3e395c39c2a4ca96ebf854c90a534a135ee30a2 bpf/btf: Fix is_int_ptr()
35598ca849861b147ba59bb6b6b43f43ccf835d3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1d580735a91aa8f26c00b12b5f595055625b9a65 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
3e13456c79c98e501dac90886acebb4ccf443f60 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
6b1f89f6b2085ef4c818c7d58cbad6c392f4114d wifi: ath11k: fix writing to unintended memory region
cf19c912f954af1f8c101c346fad17d82185d290 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9b84b935c1cb5ef217f4411079e361b8e4e117b9 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
374d2c88040a34b4eb1c54a894e9fee9822d6e1f nvmet: fix Identify Namespace handling
8b3aeea8507eb17bb0acff09e84b822e31687e2d nvmet: fix Identify Controller handling
bed6ff2bdb9ed788ad8df6ebc6afec111c9035af nvmet: fix Identify Active Namespace ID list handling
2f75723736c8789869909a63a1f5880c6821ffdf nvmet: fix I/O Command Set specific Identify Controller
8e5779d6ba8438e6323a86171c3bad1c0f08de21 nvme: fix async event trace event
3a25ec5eca1e71ec86b96909c57603d0917a657e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7447e124a244620d799c376b9d12a526b4436753 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
9ea39d5c036c710f10c740dfdb76cf2547da488b selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
67474a5d29b1a968f87f9c1c286afbc5e843383e blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bf97aff0e14883be95bcef7730b9bea3a5255075 wifi: iwlwifi: debug: fix crash in __iwl_err()
4ceafac1fcd462751d630233e7fcc3118a2ee017 wifi: iwlwifi: mvm: fix A-MSDU checks
01bb53d046729f41fbbc3064c02062c2d2ad9406 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
80571a57eba6c30fbbfc1a8b4b3cf9cbe75e2913 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
1f20f0a1b49c50ce42388363acad14ec1a6b8646 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
739e213e640a922609ae6682b8e628d517590154 f2fs: fix to check return value of f2fs_do_truncate_blocks()
a50092452217d7c0a7fb1fd11c0f37976f30ad65 f2fs: fix to check return value of inc_valid_block_count()
219cbd18e639e7f7ea0a70a270bb21a9ddc29b5f md/raid10: fix task hung in raid10d
404474dad16047d128a4b9c978e99007d21e582e md/raid10: fix leak of 'r10bio->remaining' for recovery
52312dc6dc59b0dd9d6530f1e6cc61a61a864299 md/raid10: fix memleak for 'conf->bio_split'
ef3c48682fc984db36d75885ea78d7d734852622 md/raid10: fix memleak of md thread
1ea145774f76dc89c85c69e03d0075ea020499e3 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
df6033efdcd32d160df2d28445595a86c0b6d32c wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
0773a50b97bbce541f15fd45e6222774074a8928 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3f53e3f0e3f4189acc34b7252e00500e228ff1f2 wifi: iwlwifi: yoyo: Fix possible division by zero
221e64f8d7c5f44c445361738a01f8da1a9439c0 wifi: iwlwifi: mvm: initialize seq variable
1745f7f185871a8f3a8fbfbfef21e0bd2db78a8a wifi: iwlwifi: fw: move memset before early return
58ea3c2f564631f403558e7702fdfe05342d464a jdb2: Don't refuse invalidation of already invalidated buffers
de7beec0fb0b51cb8bbce522a9f41447c412e9fc io_uring/rsrc: use nospec'ed indexes
3f688930c79d9ab6f6ccaf381c4723982fba8106 wifi: iwlwifi: make the loop for card preparation effective
504108f19d3dc9346bbaaf40d0f8b7c98d8ccbac wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
9ceb023e34abfc2f9d1a23d3985fa7ce18174114 wifi: mt76: mt7921: fix wrong command to set STA channel
0b463462e1874ee4260ec5961b53d3b8d557782e wifi: mt76: mt7921: fix PCI DMA hang after reboot
89e7f5b81220b0fa22ba3c6f1421d12923ff0e1b wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
cb130954d5716a85e50f4000b54be6aa8f399f51 wifi: mt76: mt7996: fix radiotap bitfield
76c78aed6dd2e4d04de5578bca7445899753fc58 wifi: mt76: mt7915: expose device tree match table
fab7839ab3bd702ba6c2d5acd7a22b0437554633 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
b3b9a1fed938431aa05e0de0c0053bfb01df9c0d wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
2eeddf44c61ecc96de4cb0356cff43b2d6c980b3 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e5c7923ce57b7e56cfc6c96e821ce6706ff4e92c wifi: mt76: mt7996: fix pointer calculation in ie countdown event
81390f3825b711d76f842914db6f38c4813f83cb wifi: mt76: mt7996: fix eeprom tx path bitfields
f1d266468af0c49905383c342db0901f88b3454d wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
48cf7f088abf1ee1595d23deafb279b46d85a813 wifi: mt76: mt7921e: fix probe timeout after reboot
4f3857f44f0ae4aff91ca5c69f5f2afb27f4b973 wifi: mt76: fix 6GHz high channel not be scanned
9869653b063c9a6baa5d4cb858f519795ea26b19 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
90de1fca099902cb2a1ab52cb1d86c74101a4aaf wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
16d912a8933d6ce44e220c18f405f9541155929c wifi: mt76: mt7921e: improve reliability of dma reset
b282bf5c04e09be674205a7051f24d62386f77f2 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
6c8d2a62a096a0b2a2e58f41e4bba1ad5c65322b wifi: mt76: connac: fix txd multicast rate setting
b90a296c411905c91e0ca8a36e65df22bc122195 wifi: iwlwifi: mvm: check firmware response size
dfd15c073794de1de6f0c49deb00dc730afecaa5 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
14e9e5304fb09ca6eec223d80c30f724868ff597 wifi: mt76: mt7996: fill txd by host driver
4aa6971615095c43fcf37bd9b50e802fb698607f netfilter: conntrack: fix wrong ct->timeout value
fdbc38fbec9ca7c01f65812295bd43dc63318ccf wifi: iwlwifi: fw: fix memory leak in debugfs
8400a34e120aa1c9f7e699fe79e05c18de4400d9 wifi: iwlwifi: mvm: support wowlan info notification version 2
60bfbab9b9924ec1e4a8c645c1e90d96eb05f591 wifi: iwlwifi: mvm: fix potential memory leak
6095919b7da87f93283eb6ce96c3c998f0bb1c47 net: libwx: fix memory leak in wx_setup_rx_resources
d8e056526c4f22e00ba7e29aab650e20e790aea4 ixgbe: Allow flow hash to be set via ethtool
1d6e7cfc203fe00e0fa7ef36345f35567ffc8a42 ixgbe: Enable setting RSS table to default values
e40649a9d0bf57d9a7a4e9a5fb7b1d9468f4b0d6 net/mlx5e: Don't clone flow post action attributes second time
296cae012fb800a623bd7c1c02aa77427ba840f8 net/mlx5e: Release the label when replacing existing ct entry
bfceaefe237798fc38cc7c9f3b3d149911610607 net/mlx5: E-switch, Create per vport table based on devlink encap mode
bfb12f1b7806a40ab95fd498d8f12bb1f2b21d0c net/mlx5: E-switch, Don't destroy indirect table in split rule
065c02206deb2415e97563e5244d202900687ee1 net/mlx5: Release tunnel device after tc update skb
b5e2cd564e234ec07d529eb0af38360075a7a381 net/mlx5e: Fix error flow in representor failing to add vport rx rule
c5c681ade4919555511237a66067771b9782de95 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
a632874c02842719ddee26b74919c002438f1745 net/mlx5: Use recovery timeout on sync reset flow
aaf8760c552a0de941d3604ce25331331d6cbeff net/mlx5e: Nullify table pointer when failing to create
e07293b94a003110b666a8d4f4246ce477a37e3a Revert "net/mlx5e: Don't use termination table when redundant"
8db9ba519f41eacfb3285b725ff65e259300ac09 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
56f2e381dc0c9e7fd61ffcd517518a172e41563b bpf: Fix race between btf_put and btf_idr walk.
ae06e75398d71b4ab880bf6860553eb7749c5a7f bpf: Don't EFAULT for getsockopt with optval=NULL
b5c7741cf9b81b0891f00121aa393f6ab25c068c netfilter: nf_tables: don't write table validation state without mutex
290e0914dd717b2599baac96404061602d806c06 net: dpaa: Fix uninitialized variable in dpaa_stop()
bfcee940e3cdb16e7e9e11497dc382f5b11c558d net/sched: sch_fq: fix integer overflow of "credit"
ee571b3705d78528d69aebca077d53fb2d10bcfb net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
c90c44517aa08d6af2a377dbb8a5f8c222a1670e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
067b39dc89ebfab41234926c9966efd7dd044259 rxrpc: Fix error when reading rxrpc tokens
ba8b6f5feb27bb7d040ace209eaa7e76e96c307e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5512862e18788eb63c9e447e768b195878e9593e netlink: Use copy_to_user() for optval in netlink_getsockopt().
cde704d3a0d474611ca5d7d2f0ef761ab3fc0727 net: amd: Fix link leak when verifying config failed
5518d0fe75a0e9b57ba891eb9ad6fa70dc4b7f98 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dba40ca1a08e7246e44b8aa7aaf7c232abb42397 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ef9dd3c8c63f14f64f83e6c48bb5e7ab9f471b72 ASoC: cs35l41: Only disable internal boost
fbd0b506f740852178fb510867aca3684c9ffdd8 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
d74e3f3cb63059a01d78ec5153e447455b393150 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
3c639c3b0c0b504585bbe769e2c349fab686140d pstore: Revert pmsg_lock back to a normal mutex
fad7f41e2b11c4da6abd8377d1e592afe0ab52c4 usb: host: xhci-rcar: remove leftover quirk handling
786afda3de7fea9df7cbd3dc2fbe217e37e5c0d3 usb: dwc3: gadget: Change condition for processing suspend event
ac74a73b58e79776ff39270b0fbfd462f358b143 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3427c2fc29cfeb49046b766e53686acc3ad24bfc fpga: bridge: fix kernel-doc parameter description
033d396b9834d735f414f89dd8d78af1ec1e4cdf iommufd/selftest: Catch overflow of uptr and length
05724bb3e8329bd25275774c2e5fcf62d0b0800e iio: light: max44009: add missing OF device matching
59ecf9f4e16ee35a584ba88d42a00c2e6eb92b81 spi: Constify spi parameters of chip select APIs
28a9a91a5144a60fc379f2b44bba82e0eadda75a serial: 8250_bcm7271: Fix arbitration handling
c279a7148e6cc0c0413d2df247b81217b6529bf2 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9c665f116d7145d012b3772fcf928169bcf2dd7e spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
15ba59e963995d9a0c1c8e50841c69e098d6c071 spi: imx: Don't skip cleanup in remove's error path
3f4d05c0618191fefbe76d5603f195f888333b47 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
41f5da511090f11fd43740ca3ff04283ff5cb1a8 interconnect: qcom: osm-l3: drop unuserd header inclusion
6ea1658bc90d00dd2d1ddc87638791eadc637fa7 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
846a7978d0ce64aaeb0e19f7ce3fc76cbb2c60c0 module/decompress: Never use kunmap() for local un-mappings
79dad9e1e9f4c46f4ace5bc7136953a230065143 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
561136e2f5c72310a5771750f6e6f11e1a9a602a ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
991aba076f34cb449a1322ccafd7c09245304333 PCI: imx6: Install the fault handler only on compatible match
8b0465f870dbc0216e76630a70f191cc99469906 ASoC: es8316: Handle optional IRQ assignment
23d89d712490a61d1c1db614102d0164ce6a87d4 linux/vt_buffer.h: allow either builtin or modular for macros
ac23f60d8adb458d6245a187f9ad8c1827ecbae5 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
99f3cc2defaa40de20d1fa215ac07dd5976d668c spi: qup: Don't skip cleanup in remove's error path
792d64f9711cf2309910efc6f829facd8af4134c interconnect: qcom: rpm: drop bogus pm domain attach
ff3766b1699dd956293a6b8148db07a5cf220600 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
919785df6d9281a2b1c8bc23f6305c69169f11c7 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
20dac91a3be10a91f1e1eb09da530ba2a4fdaf13 spi: mpc5xxx-psc: Remove unused platform_data
5caf7501c2da7db631c24385efd50bfc2d864b99 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
8c7412ee68dea29a33a8877f7af223e076f1e936 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f9b57a44e3d71bc5a0dd3922dbf7557e527b446b vmci_host: fix a race condition in vmci_host_poll() causing GPF
85aabb79d77d4ce13acaa5817a87e7dfc6bac2c2 of: Fix modalias string generation
b31718c987461a92b66c4dcf8ff5a590d5ea1e78 PCI/EDR: Clear Device Status after EDR error recovery
a60ee637df7673c5b1800a7e1628bbdfedcabe31 ia64: mm/contig: fix section mismatch warning/error
e3a88fe038246a65aa201f4ecd492a2548a12479 ia64: salinfo: placate defined-but-not-used warning
e881d29cf83ecc9b48730b9a27743f8b3e2476d0 scripts/gdb: bail early if there are no clocks
61b02fda3f5ee54e8e0cab8a798001c968a88bbc scripts/gdb: bail early if there are no generic PD
85ac9e15cdbc1ad67e934ef4c75e5738d03d4901 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
97be3de0151988e8edcfba1fd96a3738dbdd3df0 HID: amd_sfh: Correct the structure fields
4325d64dae2740cc95e67dadd6bf46048e2bb484 HID: amd_sfh: Correct the sensor enable and disable command
140868504ee4246385f3496bd84325f9e8cbb19d HID: amd_sfh: Fix illuminance value
adb74cb40923607fffe9fe5f6e234fa2aefcbcc2 HID: amd_sfh: Add support for shutdown operation
d8f5fb97bcd679f3d8ded53dbc279005a6300f6b HID: amd_sfh: Correct the stop all command
e2c76548ecd5652ecf86b64f15741b568d880823 HID: amd_sfh: Increase sensor command timeout for SFH1.1
32d1f548e5596c6691d816ad0fd4f867312c078c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
b21b874dc5db0e3119a6ac0e6d36cf99cf448bef cacheinfo: Check sib_leaf in cache_leaves_are_shared()
8024d221c2a349d7557ddbd2453a4c97606c16fb cacheinfo: Check cache properties are present in DT
e940b35ca5bc47927a1fdf375a640de170df5ed0 coresight: etm_pmu: Set the module field
e121cd4b7bf5fd040f96470dc3f0fab03795ac6b drm/panel: novatek-nt35950: Improve error handling
2721560759cb01bc17896fbe65784da796d7090c ASoC: fsl_mqs: move of_node_put() to the correct location
75ead7ba34ba4e6b13bfc189b5efc829e7586046 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
29d404b3457f8d8174b2689c8c566602e306b4e8 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
f8871b67a89af4e5edc5b95f4c84d6d16e6d8496 spi: cadence-quadspi: fix suspend-resume implementations
1c6b15ce63ea807d6186ddff6247d43cf97bb32c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b0f0ec3260fd6d5ce21fd1f41a545bd38b507e66 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cae0aab45b30ae003de282262a7f1d9db6a623cb scripts/gdb: raise error with reduced debugging information
facf36d0b47ee8ddac0162914481cc2ad6997fd8 uapi/linux/const.h: prefer ISO-friendly __typeof__
3989b0ec3851aefaca6146809d4e354cbe9ca88b sh: sq: Fix incorrect element size for allocating bitmap buffer
95cba0394c7fcaa9e0aad706e93241477542bdba usb: gadget: tegra-xudc: Fix crash in vbus_draw
519106a00b71aa4a3a2dc26874610120957670bf usb: chipidea: fix missing goto in `ci_hdrc_probe`
ec80b5d923e6383e61cb36411e7ab597cf9ed465 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a36d61b474c21e1dc2c43b0410adf75efc1e240f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ca456e23774077fa9154014d7624719ca658faa8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1a37e49cd4cfc6daadcdfb44c63a3bddfb33313f serial: 8250: Add missing wakeup event reporting
92f40a6f45fb343995b4d6afe25921dbb68e6d93 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ad5134c2e53f1e9a8ab9da78f6326c646914e4aa staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ec272b7b6868361b8bad2d20b0c455cd133d1add spmi: Add a check for remove callback when removing a SPMI driver
ffb66f9f3a7ea16cec7befa81ae767c2bf4c3495 vdpa/mlx5: Avoid losing link state updates
6b2637ce0c6b2c3f439c7e36077a38669991adee virtio_ring: don't update event idx on get_buf
30674323d407b8a4677abdadcc656fc210329701 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
bc7ad630bd22f3e8e5a370e94737a5679511a2bb selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c15bad81f0968947e0d7a728a13401f0e3dba7e5 macintosh/windfarm_smu_sat: Add missing of_node_put()
fa08224538645f154d8292fcdf39ffba2a999b4a powerpc/perf: Properly detect mpc7450 family
481c3e5d6c0a177eef7e111e8af801a184af0063 powerpc/mpc512x: fix resource printk format warning
fb40fd1932467b063f6c0977a1a8674de7bfba45 powerpc/wii: fix resource printk format warnings
33f261c753a79c62dc9772fe1db03220c5e2947f powerpc/sysdev/tsi108: fix resource printk format warnings
d19f70bfd11ac5aab2b662477e590c194c128f4b macintosh: via-pmu-led: requires ATA to be set
1c1f53eb84dbdfb4467f16513f7411ca33bb1a3a powerpc/rtas: use memmove for potentially overlapping buffer copy
d810cb008caf8813fe9c63c55ad64e30d572cc9e sched/fair: Fix inaccurate tally of ttwu_move_affine
602924783c6b408b4f96286e891a71ef6c5fbf46 perf/core: Fix hardlockup failure caused by perf throttle
f8e10bd8fbbc7b7b94dd4797c9f5cb025faf206f Revert "objtool: Support addition to set CFA base"
f64924fb6c45854e1fdd8b6d15c598c7ebab3695 riscv: Fix ptdump when KASAN is enabled
195ed623ff40c8bb31f6beb17ecffcd1518d8904 sched/rt: Fix bad task migration for rt tasks
89e70c09b21598c833b96355c663e077bc6312b8 sched/clock: Fix local_clock() before sched_clock_init()
8096d56fc90df0f38a6ea46e9ef2ed9e15289540 rv: Fix addition on an uninitialized variable 'run'
12a114b53704f67fa5994a33b5fbefe4f7b6f4c3 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
a30a2bca3733155399f5f47ab76dccc06af84811 tracing/user_events: Ensure write index cannot be negative
405d06774dff4cc466d0f40d54ffc18bb94003e8 clk: at91: clk-sam9x60-pll: fix return value check
b6722170617b9a7c5188d6309074dc253b74a34a IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
718155a4c40c78bbcb67adad99c0d810bc39f7ca RDMA/siw: Fix potential page_array out of range access
fc8a1baef1f831220eb9d0bf6f3bf46f69f6e53e clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
74a82fbc05ed8b534359d7338259aa273330f46a clk: mediatek: Consistently use GATE_MTK() macro
abd1ff7c6cf78057682a122881f6986b3420d4c7 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
c9d51b02cbe3f2e3a64b04946d67c79c3e87a373 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
89ee47a5c4b2a357a7a27782a31e72d881a3bb4f RDMA/rdmavt: Delete unnecessary NULL check
5354cf33648b69874a96a38e4a155aec619b05fb clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
13f088e2dbaf9331abe9d41c91e9f8188264388d clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
fa0f9449f7d13f75d46c4d8f7797c8ad3160fc65 workqueue: Fix hung time report of worker pools
bed5fe301187e867c435a8b12e49699cd94604d9 rtc: omap: include header for omap_rtc_power_off_program prototype
78c1a460928be2c202c90764d212a68eaaedaf36 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
36ce4391640607798c3b1b6f0f6d41ba26937d1c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
66ba87bdd4d7b600b29ee5cc537ae93b1fb310d8 rtc: k3: handle errors while enabling wake irq
a61385554a4e4faab426538a0373518d474870ce RDMA/rxe: Replace exists by rxe in rxe.c
934ff31c784d9c65ff5bbc76047f6b8a8e10958a RDMA/erdma: Use fixed hardware page size
486f5f1f614f6f14ecc563440b2853c9e3c5b7fc fs/ntfs3: Fix memory leak if ntfs_read_mft failed
13de5a6f6468d415ce2b25b1404d4483e7990c29 fs/ntfs3: Add check for kmemdup
82b7e45300c48d251a40a8d4b4dcadb0277c0632 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3949f5bc57ae438ec2e5c09eecd8452fb8b3dc2c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
bd713732334acd3cf96c4dc3c75fdaa6986601ab fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
033bc46a6aa15b917e2f4c0025fdde1e267b426c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
f17b39bce0de4b89429a70e2c0f3b42f05a43025 RDMA/rxe: Remove tasklet call from rxe_cq.c
54564bcfc6b86112934af9ea036aa51dfdce25cc power: supply: generic-adc-battery: fix unit scaling
5e11dbf216e207c7a318a139f138a06f0749f50f clk: add missing of_node_put() in "assigned-clocks" property parsing
fbf5721e668281648c16a1aca36506945fc9c034 RDMA/siw: Remove namespace check from siw_netdev_event()
69930a291eb76ba1bfd3de661f8364ea52d0bd17 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
bdc652d27408df8e61abffe816e52380c0c58ba2 power: supply: rk817: Fix low SOC bugs
4ddf35acd64e2e22568a4f32a26f7b0221f7d500 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b8d682a1d89b6fd8c8dfb05134fda833f171f336 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b173b30a9edce12c0b8112765f1e554c86f245c8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9bf9fad874016717ff14995169f704ff812e3922 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a5acd8640384b2f0fed3c4d8c462d3d6ddf5ece6 clk: imx: fracn-gppll: fix the rate table
4ba3a86bddac64a4e715aeb927a18b586ab929e2 clk: imx: fracn-gppll: disable hardware select control
6a7a74fcb360f3425abdeb4f18157ce573986abc clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
08c72c8ccc3d4753f2bc563ec45f16d0784b4ad6 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f06e3a7cabff2743b5ebc41b9d3d381b87bffa97 iommu/amd: Set page size bitmap during V2 domain allocation
5db63bc13e8fda0a6e39bda845afe5504a1cd0b4 s390/checksum: always use cksm instruction
1788b6280267586ea0cba5cc390081150067092d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
87b32b1586b51c73affef3ac1129586a9bccf7b7 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
f8a82a354dca4830474f08e50589d4737f58b647 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b37d0b3345f1dbcc4431869ae77def788ee034f9 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
75a875e16ef8137be03f0ca6599aad7b04b5ebb1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
990e9ac978cf2ac6338607d857526d324b3b6282 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
f8089a7651293be135baa541732a9e5cc6e31de3 swiotlb: fix debugfs reporting of reserved memory pools
9c61993f6ba2fee41c42547da94a5e32763a0754 RDMA/rxe: Convert tasklet args to queue pairs
e723a698d74b863c60b69d728630e4864276a5fa RDMA/rxe: Remove __rxe_do_task()
635b972c79a57b9736e3ee0230abe5f3774d7fa2 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
375d297cdacf6fb5f0ddf9d59715c1d9b24a804d RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
a947aa925ace04336783bc3d6bdc1a9ccd8e455c RDMA/mlx5: Fix flow counter query via DEVX
49a768fe5e197efd4b4ad9a0bf961740d6088950 SUNRPC: remove the maximum number of retries in call_bind_status
3aed8d0186f8059042a1132c8f400784a9e9040d RDMA/mlx5: Use correct device num_ports when modify DC
928527a5e06d68423d08f9097913a714a055fc19 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a5525d8cfcb720f14897d49bc33eb6d3043b306d openrisc: Properly store r31 to pt_regs on unhandled exceptions
560385aa354b808b8c293cb36cd88464f9450841 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
91d718b33db4f534404d1a917c0f64e802cba2be SMB3: Add missing locks to protect deferred close file list
c793c296396fa9fe99c1de2965a2e93e575e3aef SMB3: Close deferred file handles in case of handle lease break
993c7911a0829a4ba4a603dc5187b37ce31bf51a rtc: jz4740: Make sure clock provider gets removed
27dfe12d5b3a75df7277180d03a0aef73b812865 ext4: fix i_disksize exceeding i_size problem in paritally written case
ad16f6a5eacc1bb47894e784bc6d9f0647129527 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9ae8a700742f2eebc64ffde523432915f39a82da pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8befbcc68464a3949a88cf2e521f8c807badd0a2 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
cd9402afee9ac6aae482564e3b2ee236d06d3be8 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
8cce6bee3e50e8c358742addab5093b447dd4953 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
8b2cacceb924315991d1cdd591a755df7fd926b7 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
9ce911bf70dc3377c42a3bc7ff774bcd6472c6ce leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ea864bc399e5c4840f1788b941ffb2ee51c52698 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
4937ba93534c17f09f764d3d3f7478a3356b3d83 dmaengine: mv_xor_v2: Fix an error code.
adb9d79dffa8b1c4fa0834bf139dfdcd96735cc1 leds: tca6507: Fix error handling of using fwnode_property_read_string
b1f8677e2cd2b4fb18db461b79dae640d950172a pwm: mtk-disp: Disable shadow registers before setting backlight values
9859f1552dd2d3f0f979ea1a9ea413ac3c42c731 pwm: mtk-disp: Configure double buffering before reading in .get_state()
02c643b87dfcce44e00e4318bd0ce01aeb49b64d soundwire: intel: don't save hw_params for use in prepare
297f4e92ffc70100f00062194b16a4c8abed46cd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0aa9f036d5980f9b296e04f3e08010dd69e17f2b phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
0ec809d3f65d012f0600be0927379432d535fbec dma: gpi: remove spurious unlock in gpi_ch_init
390545c4bb75f8a6b283fd00d0f210ced6b5c895 dmaengine: dw-edma: Fix to change for continuous transfer
54cec4a0037fbf18b456000bd5666d3dc041e608 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
96ff37a98ee854581e1fc00cff34351fdeb6e68f dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
7c1e2bd1f858e5ac11b2eb67269c28d17b1f5bf4 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
75d9dd1e19c257d6ad936121e0990f9015ddba85 dmaengine: at_xdmac: do not resume channels paused by consumers
7fc7b87eeb330ed3ee9435727605d2a66e9dfd6c dmaengine: at_xdmac: restore the content of grws register
1dea8f193ae52cc8ec6b0d69f8f03f10a528b80f dmaengine: at_xdmac: do not enable all cyclic channels
7e0ffa7e2c22a35f59a1f7501bb71732f634d88e pinctrl-bcm2835.c: fix race condition when setting gpio dir
a3a46e0cfd74a640f14654960d5117285854be98 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d6dbc0c5aede2078a9325e148e58f8e980dbfa39 mfd: tqmx86: Do not access I2C_DETECT register through io_base
94659a609412a101c5ed8f233c579c86cfeb385e mfd: tqmx86: Specify IO port register range more precisely
902bb3b39666758843ed23d11287a859580f48c6 mfd: tqmx86: Correct board names for TQMxE39x
da8130591e5f790aec145fad84af4bb0b031930c mfd: ocelot-spi: Fix unsupported bulk read
605789aacc62cc71db970b3b4d8165a53e1b397d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fe086fad7501f9a8d96bfc844ff80720ab358812 hte: tegra: fix 'struct of_device_id' build error
9f6988f97fd8d21072de836a77c7146e6f09115e hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
5b84bdf4a3535c85c653d1a475b97de5a5338f9b ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d7c9e1329c6be0ab5e39248feff7f02a6937a575 PM: hibernate: Turn snapshot_test into global variable
2028600a7d0ccc74a93d766a57ea94bbbf50ab8c PM: hibernate: Do not get block device exclusively in test_resume mode
2ed01945ba364f717a5a3f2cee5fce411e7f5133 afs: Fix updating of i_size with dv jump from server
407e0fa0dae9f9861bacefa4f6945f5f7c095d9f afs: Fix getattr to report server i_size on dirs, not local size
0f21cc2a5fb65fb4a234bbacd6d97fd258e8d5a3 afs: Avoid endless loop if file is larger than expected
f37a5d9a63da54da9a04229a4fee41a77d605373 scripts/gdb: fix lx-timerlist for Python3
4bbcd19fd97053fb9de1a1e710e306887eccd688 btrfs: scrub: reject unsupported scrub flags
6d6500544a3619b9a80453821e60ea4d29fda08c s390/dasd: fix hanging blockdevice after request requeue
283f8aac2b6e82924cc4384b74de616438688cab ia64: fix an addr to taddr in huge_pte_offset()
02782fe9164e4d467a79cfb3247c77896232c93d mm/mempolicy: correctly update prev when policy is equal on mbind
73271aa359c00b6ce7f2077517caf6a4c67ca916 mm/hugetlb: fix uffd-wp during fork()
5e7630d1616a2eaaa290c2149b79f04b8b5a9430 vhost_vdpa: fix unmap process in no-batch mode
8fea6adadea0c118f8fdc991be7d0ee93a4f7be6 dm verity: fix error handling for check_at_most_once on FEC
49f93ebee4b96b1278d307258a94c8272d6e4b46 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7188d2c07989a016dff023816d248f083846df7a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
eb502ab5ae0c2e1bf5e4c3597fed2c5905f44369 dm flakey: fix a crash with invalid table line
134637daaa1a145d83518f7914168dea6922ee0a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e5a525a0b2e629f5edd7e02a268b7c247a2a0c66 dm: don't lock fs when the map is NULL in process of resume
53dee45a371bcd5b437e51120ebc1f564a8d5ca3 perf auxtrace: Fix address filter entire kernel size
4d348446220ccb3e7f74fb46ed1c066262879060 perf intel-pt: Fix CYC timestamps after standalone CBR
de99631e2145afbdc2437b6cce7b44cd6079ff79 io_uring/rsrc: check for nonconsecutive pages
10fcbc64d9618f843f0dfc021be60acf1b657707 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
cb6dc96b06ceee7ca10c662b8db5a939b97b98b5 cifs: protect session status check in smb2_reconnect()
a63daa76117f204658ea2656e02185ef8be96e9d cifs: fix sharing of DFS connections
c8997faeed14fbabc16ce24fcb2f437707c949b8 cifs: fix potential race when tree connecting ipc
7bbf08c6ce754fed5b32f45ac18f3e9db7ecd48d cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
4efcb8916bef30dd4ddd5ca311d097196f657d79 cifs: avoid potential races when handling multiple dfs tcons
9d18c01293185a19a8272a07ad6820ecf9c49328 debugobject: Ensure pool refill (again)
4d61e234403067b317b6d535156ac2e081ffa37f arch_topology: Remove early cacheinfo error message if -ENOENT

--===============6137492203322704280==--
