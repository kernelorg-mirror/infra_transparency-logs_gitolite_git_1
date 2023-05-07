Content-Type: multipart/mixed; boundary="===============6091174600182787628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 11:20:49 -0000
Message-Id: <168345844931.18544.3641874461560333310@gitolite.kernel.org>

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f587ed15cba69a684ba63f83ff2831513d1e2779
    new: beb265aab8de71976bd73895c4728a23f447110e
    log: revlist-f587ed15cba6-beb265aab8de.txt
  - ref: refs/heads/queue/4.19
    old: f580eb52b314bfbf2ddaededda61e425d9fac583
    new: d984452e15338999d8969056aaf234f7ee55bc84
    log: revlist-f580eb52b314-d984452e1533.txt
  - ref: refs/heads/queue/5.10
    old: f8164a532fe55e12af2fa67df10ec123b486288f
    new: 4634359d0497b92d9b17c2b39721c0d1216dbde3
    log: revlist-f8164a532fe5-4634359d0497.txt
  - ref: refs/heads/queue/5.15
    old: d4191579912a6de49f4de14a94fd272887e5b406
    new: 99d928e8b191bf4d4a6b7b9b4be13d1c0dbb17db
    log: revlist-d4191579912a-99d928e8b191.txt
  - ref: refs/heads/queue/5.4
    old: 9184f95ff475ad5df88acab11ac59b0cac5ee186
    new: e8603ffdcfd6ef4e76a1576fd619596f3b51ab3f
    log: revlist-9184f95ff475-e8603ffdcfd6.txt
  - ref: refs/heads/queue/6.1
    old: 9a801a132654d138a3227f8d0eb5cb7d72491e6a
    new: ea65410a8ea95f290b665de3d1675fefba93f48b
    log: revlist-9a801a132654-ea65410a8ea9.txt
  - ref: refs/heads/queue/6.2
    old: 75466d3e1380008f914b093276fa9561890ff161
    new: 7a02bc7ca23ac5f3209c784143a177e7c64b4e9b
    log: revlist-75466d3e1380-7a02bc7ca23a.txt
  - ref: refs/heads/queue/6.3
    old: 82e7c96993b985d1b029723b3ca5f25de1a1d0b7
    new: f76bb944a29e20ab7345178da3902dc1f947a125
    log: revlist-82e7c96993b9-f76bb944a29e.txt

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f587ed15cba6-beb265aab8de.txt

67b3eae3f452acbcac6f0df07630fdca493155d5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7254893eaacfc4d86bae8fd1855d12e1ade0f5f4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
cccb09ecca96a175d3c3ba69162978c498571fbd USB: serial: option: add UNISOC vendor and TOZED LT70C product
7db224e62db31cccebf8ea0e78e529a49a94f013 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ac76453bc655bcf04fd94c16dad7250dfcf44143 IMA: allow/fix UML builds
73f51c42af1c1435ddba7244e1074a96ff8fb618 USB: dwc3: fix runtime pm imbalance on unbind
f46776b1b8a42c370c09b15f03dd4d00cfea35cd perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bc19f22d85606668a35bd0a6e6d1c8c959ac458a staging: iio: resolver: ads1210: fix config mode
b2bff4eb03b33e4d5e32e706cb7fb4175670a5ea MIPS: fw: Allow firmware to pass a empty env
afaf653b16a56452cd028bc3330cf2bb5001bbc7 ring-buffer: Sync IRQ works before buffer destruction
fd7c559b3fc26e4ca6a18387717a9e9f3a4fefed reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f5484d0690c705145708e5dd5e21685ad0dad1f1 i2c: omap: Fix standard mode false ACK readings
745269e0f4efdfddd287bb425e2df53843e52473 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
62e291642c6819317895330ace333deca48d1bc7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a90c8c8fbcb80041a5e6aff95e338bc915e1d87b ubifs: Free memory for tmpfile name
80572f5fcf10214c6b926d596a339e18eb1cb696 selinux: fix Makefile dependencies of flask.h
a86147131fd148301de86f11f08a36f19ecb94b3 selinux: ensure av_permissions.h is built when needed
a70ff57f6333b3b6eb95bad29be01cba6938f59a drm/rockchip: Drop unbalanced obj unref
c3cd7c37ba08b9a18e365f46ac5c3549f4c82249 drm/vgem: add missing mutex_destroy
dc291f28eca0a36f75e599684bfd37969d372116 drm/probe-helper: Cancel previous job before starting new one
8751cb225830441c7ee264acf7bdd8b0385765ce media: bdisp: Add missing check for create_workqueue
dacdf639ae8e6893133d503ea3c827149e603987 media: av7110: prevent underflow in write_ts_to_decoder()
a8ddf89e5c346fa6644d617100dc3e3a8ed012ac x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3e07ab614d3daaba6f88591ea9194c0cd8de01d4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
769e7a5c5a46b1f962755c459271aac954cd9fd5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
74fc6116f016339198a88afa5fbdba4982a0c104 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
12a03bc5a34067fed6d36f8fa16b35baa27162e7 wifi: ath6kl: minor fix for allocation size
8421609c52a0e7f6a20fcf8566e286e72bd7d3a4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7ac22b34a7d52e088de7df4005ce9974dee73349 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f7be2c591a16f58263531665e378f5493b1978f6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9bbefc5792cccbff7cbfa366f47f694a296eca44 vlan: partially enable SIOCSHWTSTAMP in container
eff7c877e5a7f15ea8471c56c6453b0987ddf96b net/packet: convert po->origdev to an atomic flag
9dd4c8239d778b4224e41904195a870c096680f2 net/packet: convert po->auxdata to an atomic flag
b436151dabf2967eed55d0c39b7981479949f30b scsi: target: iscsit: Fix TAS handling during conn cleanup
88cb53b30ac3991847e6973196ecbb7b7d44af79 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
32c20df649c965ac82358db0c2c0b13a089d28a2 md/raid10: fix leak of 'r10bio->remaining' for recovery
efe30860095099f57979de28a71cbc40910867b5 wifi: iwlwifi: make the loop for card preparation effective
1366c8f741428d690c485db96773ae1f72be8a4b wifi: iwlwifi: mvm: check firmware response size
5a6b639c81a7d13f6f7c3e43a11f57ea9708e3c3 ixgbe: Allow flow hash to be set via ethtool
aef1f1e92bfcfb8268b66d582424fbcbc2517cd0 ixgbe: Enable setting RSS table to default values
1f0c90f0f6586a62c4165642d942fb2a84cd2b13 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7a638e97e218ad5990d4085636aa3c55aa22a2b8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a540ee6b7dcb990a257c631dfeaf95571bb348b4 net: amd: Fix link leak when verifying config failed
b4fdd9d22b6ad18c51a5ce63f343fc8d305ad443 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
bb9aab2c1e2d7886e133aa77641adf3c7adcbbda pstore: Revert pmsg_lock back to a normal mutex
dcece2e85c4605e707f64c50c76e4a7180d30b55 linux/vt_buffer.h: allow either builtin or modular for macros
77e134814e897b6b3969562e5264fd3e543d5f65 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0648e5fe513caa39d765b0bf1d98768c58b9291c of: Fix modalias string generation
885b14b2f1571889fdf5eb0c4f329ab38be4c342 ia64: mm/contig: fix section mismatch warning/error
3e7c21d2b8255c7322db6103f55809edd4400619 uapi/linux/const.h: prefer ISO-friendly __typeof__
159ecbcdc910e5de902a339352d29f942fa03cda sh: sq: Fix incorrect element size for allocating bitmap buffer
30e8a5e2f7f71f0221f13f046a386176c259c4b2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f02bab2692e90de50f084925673277c2e89753c9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2ff1318ff03ffb486754b4c27488ed68c168684f serial: 8250: Add missing wakeup event reporting
f999ece7bd98e5f18d745b539eeff77d23dfab49 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e1a9dd5e36301be2b7ea4839c14ba5fbd2259c9c spmi: Add a check for remove callback when removing a SPMI driver
3cd91aa91b99cfc421cf20e36f86f502a24e20ad spi: bcm63xx: remove PM_SLEEP based conditional compilation
c604c373c82ba35ac1eb9bb4ad8a81e83f533b55 macintosh/windfarm_smu_sat: Add missing of_node_put()
6c428c402c6b011562dc5cfc226431802514cfe7 powerpc/mpc512x: fix resource printk format warning
f1fac8203a521d8953281d68d85b116c7db9d478 powerpc/wii: fix resource printk format warnings
f43739738a7675b4926914838078620d478edda3 powerpc/sysdev/tsi108: fix resource printk format warnings
9356431a5b2e5cbb5d4f95cdaac4f7b32f638def macintosh: via-pmu-led: requires ATA to be set
58a78009d05bcb8d146dbd0edb768f981203abc5 powerpc/rtas: use memmove for potentially overlapping buffer copy
91862ab7fbf14ac131d0f61b54e12b6d112f1dcb perf/core: Fix hardlockup failure caused by perf throttle
24d354a42f5c3fc24718581cf18237d0795a3fb6 RDMA/rdmavt: Delete unnecessary NULL check
2cd53ba862f166ecc8562d7c8d6d1964de689726 power: supply: generic-adc-battery: fix unit scaling
88b33ef6fba733289c4fd36a1c1b556bd790c78f clk: add missing of_node_put() in "assigned-clocks" property parsing
55624d7335b480f2779b39f512069d235d7d2ff1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9843323c726688375a085dbe01f2d81848002bc0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
137d133b519af11c1040bd46e6b08597d4bf819a SUNRPC: remove the maximum number of retries in call_bind_status
d7c5a7f377eb175847cdbca3d0e771b2f9b9780d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b9e88daaa7556a0065e694a30dc468cdf8040c49 dmaengine: at_xdmac: do not enable all cyclic channels
ccdbb6234f1f33cd37f0163a128bbf9249254222 parisc: Fix argument pointer in real64_call_asm()
7a0551375fd9fc7b986e88edfb439b0f880166df nilfs2: do not write dirty data after degenerating to read-only
af12586dcabb86788baf0ded8bfe9cc9d9371af3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
785583261ea3b5d1de8093371abb97014ced6f50 wifi: rtl8xxxu: RTL8192EU always needs full init
beb265aab8de71976bd73895c4728a23f447110e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f580eb52b314-d984452e1533.txt

fdd69c12270e696392dd1021e724f2f24145cd7e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
3f75f47601c8b8025a810d2f29c01ad080ac9aba bluetooth: Perform careful capability checks in hci_sock_ioctl()
b8dd39c7b9e5f80756068619bc6fd9c988a8f6fd USB: serial: option: add UNISOC vendor and TOZED LT70C product
73fb6d5e1e3500fc405c98e882f4fa41ba79c4a8 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
571e946761163ab41f7825423dccd2c138b635fc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b85e5ac9d7a99dccdb04020c05aaaaebfc400e30 stmmac: debugfs entry name is not be changed when udev rename device name.
7b68dff0e3c7cf399fd8d30375f21fd35f3554f6 IMA: allow/fix UML builds
7fb1db494ac48ccccd01c77b590a98d937e05f63 USB: dwc3: fix runtime pm imbalance on unbind
da9caa52c9bf96a23ff371a1405c2602a325b7ba perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e59f813672da4463822b7c1d2da0821f70971bf1 staging: iio: resolver: ads1210: fix config mode
7ae1164ebb1fb2dfa041417d1c0bd79f2556d52a debugfs: regset32: Add Runtime PM support
aa040e4964b3846303250adb30fb44b91be25709 xhci: fix debugfs register accesses while suspended
1eac9377b510d3cf9006c6a769d25e0fa7b6db4a MIPS: fw: Allow firmware to pass a empty env
01eb8c44fb8dd40f2f615ce5b5583979ad4cb0e1 pwm: meson: Fix axg ao mux parents
6924b2988d3a3661ef25634092653ce775b05fec ring-buffer: Sync IRQ works before buffer destruction
50eb0e66d474f4927bbd0706c6b563442e4fb095 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
94a9b821d2bbf4c8afdd969be85cf93cd71b83be KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b0a7fabb79c3ee417d46a7204edbf5b1af6c1620 i2c: omap: Fix standard mode false ACK readings
a20decaf5a44e649d2a1dd7bd43d4e92f3de59da Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
db96021ee2e4b72139780b06b52a61bb4765b543 ubifs: Fix memleak when insert_old_idx() failed
3c2494faac3fb0e666ee0bcb2ae976ad01ad2cb3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e9e0c35ce1b42b451a67cd7b1c1b3b131ff1872f ubifs: Free memory for tmpfile name
05e523acf283efc3abe306830a1ae7026639c2fb selinux: fix Makefile dependencies of flask.h
b5fe3247d09e607340783c82df4257b65b5966f2 selinux: ensure av_permissions.h is built when needed
f7b5e00b5d36679d75e2d84dcdc7fd4d7a907d01 drm/rockchip: Drop unbalanced obj unref
5f4f91906e336cd23f4f01482ee5e5fe835a2ca7 drm/vgem: add missing mutex_destroy
45215a695664302e7936bf38f9cd15dd295e07ba drm/probe-helper: Cancel previous job before starting new one
4ace6aef98b8b3dfe01e1051d4bf70fce99a56e9 EDAC, skx: Move debugfs node under EDAC's hierarchy
d4f2867565006e6491f6a2fcf5ac6ee72ab0b052 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ac3f8fe210c2ee8678f03ca79da315193601c9d5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
aafcd9828749e28888ef2e40f655853f4087c115 media: bdisp: Add missing check for create_workqueue
f8f2a34fe520acc9c0f72d69891df69863f58419 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
bd6a95a7b6cc080697a96542007772d3ed874598 media: av7110: prevent underflow in write_ts_to_decoder()
491da25dd55a86f265a66c156e6fcbeec101b158 firmware: qcom_scm: Clear download bit during reboot
d1f63c121db889dd3518f33b28491df52a876170 drm/msm/adreno: Defer enabling runpm until hw_init()
4c3afdc1b746db80fb47c104492ec0bed56801d1 drm/msm/adreno: drop bogus pm_runtime_set_active()
8f0da72d3b70dbf3741b8d901cae37d890e8a7d2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
755f753dc886b163b98d83c81175b092515d05b3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
805871843f9bb5ae52206b3366b7568d5938d2ee media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f67bd3bcc0cb028687068dbc53b2dce5d5e34a18 media: rcar_fdp1: Fix the correct variable assignments
c3d530c054814e7f3405505f431aae20d4f48d58 media: rcar_fdp1: Fix refcount leak in probe and remove function
9e1199a580443f55a61d4c5be6143b5e01b98f65 media: rc: gpio-ir-recv: Fix support for wake-up
741e2e11a260977a24fda31604cd6ecb06c7f91c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4f6b2533b716426b36787a002a314962f55bb7dd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
23a100525c49fa87119a149b2ade49e6ff89ba1c debugobjects: Add percpu free pools
0eec9dc43b9a278d18f73ba7654559ca6e1185f2 debugobjects: Move printk out of db->lock critical sections
63ac8daa734e4c7cd63631901b607741464be98a debugobject: Prevent init race with static objects
8088a8a14749780d992280756b37b4c15e08a71f wifi: ath6kl: minor fix for allocation size
2ab7ab2f5a9528e0f344b0b46d3aa8cad230d681 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
97faa2c46c707d3138b0310e25b31e03d008b281 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
978cb32d3014d946bba3a859db336568b7379841 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6e420556aa9ed6b77c4cadb21614712b5ce5d1bc tools: bpftool: Remove invalid \' json escape
a2409c0a0aaab970c9202a90282e5d806420a9af scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
680229aabecb5320869eeab8c9f1f21f726c41d6 vlan: partially enable SIOCSHWTSTAMP in container
25aabfee6408c36fe5ef42a8f6f8003cd6b5f79d net/packet: convert po->origdev to an atomic flag
a1a23948b7d34186a66c4d874fe7c474ab53b071 net/packet: convert po->auxdata to an atomic flag
e89f5c7f960aeae1c65aa7beb7a7a71a87a4f39c scsi: target: iscsit: Fix TAS handling during conn cleanup
19b5503e0f870c2321c948b39498dc8d16c8df5d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7ec518788320309ea6d24650d9e4b1d3a381db56 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
c2a909ec2c6453ed5bfd3eee8890a679e69378ad rtlwifi: Start changing RT_TRACE into rtl_dbg
48c337a9818308c1c8a13263255f64132db4214f rtlwifi: Replace RT_TRACE with rtl_dbg
5a3fce01c41022db0aaa346f56196fc097fd0397 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7ae158422c9331985db6442599482385ac331f52 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
07a03db6baac16898656e6a4ee7eae6575e11295 bpftool: Fix bug for long instructions in program CFG dumps
478bf3f0093ea45ec0ebde32b99360a9711356e7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
81a8e1ca9d56a670e9a733265e561d1bb56a067d crypto: drbg - Only fail when jent is unavailable in FIPS mode
113515ee7cd4ecd65285260f53a6868379b5d872 md/raid10: fix leak of 'r10bio->remaining' for recovery
1db0aaf155e09cf58f53fd23ecf102509c72b22e md/raid10: fix memleak for 'conf->bio_split'
61f013d2d599da95380a2790e41f90cf5d4f0219 md: update the optimal I/O size on reshape
8cc9e27c887329d45cb7ce906aa2eb4a6ccc1b8d md/raid10: fix memleak of md thread
6e553637af65e25f85231463fdacb4dc5e491f04 wifi: iwlwifi: make the loop for card preparation effective
0aff0bd42372334b83dde0652feb0c9c65b20bfe wifi: iwlwifi: mvm: check firmware response size
c2d1fbc41460ef2596b34c1dd3713ad359a724f5 ixgbe: Allow flow hash to be set via ethtool
0369315ab837ce02529c74766b955ed20976495a ixgbe: Enable setting RSS table to default values
d3b9056f860f5eeb73e130207e01e82d59179b33 netfilter: nf_tables: don't write table validation state without mutex
17ad9e88cc9daae6d3a303110bafeb1ce03de618 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c7f2da6987611df7e6e2dd2b0f47f7978e23f5ae Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f7806172c5b8504deaf5cac1f1e4feead462f034 netlink: Use copy_to_user() for optval in netlink_getsockopt().
27fd6d923859d64e2236a48730181b77ee54fe42 net: amd: Fix link leak when verifying config failed
22305b36cc5b49f5dea3093cceee78055b9f550f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6e0629345608b386467d7d751f6f282c655fcc69 pstore: Revert pmsg_lock back to a normal mutex
dcde97e2c548e4afe7991cba0bb2f9df48d8cf1a usb: host: xhci-rcar: remove leftover quirk handling
2cc83bf1a10b1429d59b8d9ea53b38bbb08f07f7 fpga: bridge: fix kernel-doc parameter description
a7b872c27b8a80b31b38343d035e4955bb2723a2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
27fcde89b1b185cfe2c270c5ad3c43af7013351a linux/vt_buffer.h: allow either builtin or modular for macros
81e95596353be1c82507b396c718e37ef7cf103a spi: qup: fix PM reference leak in spi_qup_remove()
09bff053f748ca1540cb3237dd39ee8cf7c00557 spi: qup: Don't skip cleanup in remove's error path
39eb44ac85aa91a466f47b24a6f06cbb9c312c99 spi: fsl-spi: Fix CPM/QE mode Litte Endian
193542574d8964c9555defc86d9f8c82ce0f69b9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f4c19bd78e39179f9cdf926ca38d744ce0d12cb9 of: Fix modalias string generation
bb9ee7cfd86037bef22bbf49cad129d97bcf1ba0 ia64: mm/contig: fix section mismatch warning/error
0577cbb1222e07c22d5da53f0576c5f9c23e30cc ia64: salinfo: placate defined-but-not-used warning
6d0f7113074abb0b1fc7629871b30e62dfb6cb57 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
2b166a48f1f905113e272879857d0e15682c4924 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
4c6116d910b2cd92a2ec82e8ca6d0a8239db7dd2 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3f95d7c4916a6154ddd0da8fee1778c4b2dcf12e spi: cadence-quadspi: fix suspend-resume implementations
101f3d6bcf669939d586987f9f1d9f626eed6a4b uapi/linux/const.h: prefer ISO-friendly __typeof__
8fe4ec42d210179ebabc0d834b4195c57c8eb91e sh: sq: Fix incorrect element size for allocating bitmap buffer
c4a22f86fb6ed9c0ca735ee36929970daab5cd8d usb: chipidea: fix missing goto in `ci_hdrc_probe`
43f27f90aeda15c540ab5da0d9ee8b0b3ffa9508 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c02f154c8ecc98fbed488ff46ba70dfe73a8afb4 serial: 8250: Add missing wakeup event reporting
7bfa1c1472eeca53cd2b2640f3997ff6d342be27 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
778626eea192d3a2f46d0c2ee845f6ca406f0292 spmi: Add a check for remove callback when removing a SPMI driver
301dc498090915b3afd76f6f6eb7128731805816 spi: bcm63xx: remove PM_SLEEP based conditional compilation
13b6a41eb7ff9f8e5ab523d1a98e6a0aaf88cca5 macintosh/windfarm_smu_sat: Add missing of_node_put()
2916a1c07c364a862b4b76fa277c59e0cd5082ff powerpc/mpc512x: fix resource printk format warning
06dee6de4ac5e8bee9662bff556f9cd1ec4efd0e powerpc/wii: fix resource printk format warnings
783821ff8972c6cde5401d281429990797408661 powerpc/sysdev/tsi108: fix resource printk format warnings
9049f0045b74dbe87123aeb52a20ec59144cfdde macintosh: via-pmu-led: requires ATA to be set
7be9630799a82ee8400a3e5c85d15b558745d62f powerpc/rtas: use memmove for potentially overlapping buffer copy
2842b1c907297433706d773a7fc45b1a832a17c5 perf/core: Fix hardlockup failure caused by perf throttle
d94405e0f4563a302d7c57fdbce36d2cbb26f7b0 RDMA/rdmavt: Delete unnecessary NULL check
eddfcdba4a3d9063c4587f93b832db944d2b4b40 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
69d110f326ff1d543735e17b812e2c154644f196 power: supply: generic-adc-battery: fix unit scaling
b8e04fe48e89a0dcc3eb558797df65334508a23e clk: add missing of_node_put() in "assigned-clocks" property parsing
b080fbc1eb550ba1d7bab78f2b21735681b101c1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4d5a391d90a39997b062406c74e15856627c5099 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
922e3e5d956d7bea04037ccab69602a15f2980fc SUNRPC: remove the maximum number of retries in call_bind_status
19e9dc120383917330228c59cea29bb212632df2 RDMA/mlx5: Use correct device num_ports when modify DC
7f962c62cfe48a6fa76facaa496b49c06f8cfa66 openrisc: Properly store r31 to pt_regs on unhandled exceptions
629f0f3e6e8cb10c098ccc4d5c5be7c1f55091de pwm: mtk-disp: Don't check the return code of pwmchip_remove()
29ed1fe545c6da841840e7472205998b65fb2ec2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
52921161f5a0c31414e16b93865dbce54aeaa0ff pwm: mtk-disp: Disable shadow registers before setting backlight values
d89a410ac8a9ae7f15f3646387099fd2f25ca118 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
eaf09036a4117ff8db440bd579e26c702de08e86 dmaengine: at_xdmac: do not enable all cyclic channels
49e46083813613c15bc68937fe55d93acff400e0 parisc: Fix argument pointer in real64_call_asm()
3e0b9ae4116efed337f3489bbbadb7b3b5810708 nilfs2: do not write dirty data after degenerating to read-only
075d358db424bbb01d405e324cd63bbb8e3ba9c5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af6acd99de6cdbd07100da7fbd8dad55b8102c96 md/raid10: fix null-ptr-deref in raid10_sync_request
1a728bba32f56144993a52d37123b079f6f0e255 wifi: rtl8xxxu: RTL8192EU always needs full init
d984452e15338999d8969056aaf234f7ee55bc84 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8164a532fe5-4634359d0497.txt

133addd64ccc00ed1affe629b845af9fd591ffaa seccomp: Move copy_seccomp() to no failure path.
83cb614adc75d2e75b20aebd71be01b644caf2e2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7136ab7768cee0e0014d227d50e3d7d04f50bbd2 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
097ccbe3c0b0bb92bbd529d81982ef88736cf831 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f99c833f9ddbc51786711939a8aa4857c03ee024 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ad634128ecf51cd8836bb538700f7da022e22be4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
48e31230764fc5b55709e6bc837d7947d93eff6b x86/fpu: Prevent FPU state corruption
2cc0704da51511a72aac76cf6e6ee32cc9d3bd44 USB: serial: option: add UNISOC vendor and TOZED LT70C product
60eb81bc53832a8165e3b9cd1c01621b82df4085 driver core: Don't require dynamic_debug for initcall_debug probe timing
e1c267a52d06ac1eb966925e906cce443e9642c4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
04198f5b938ef9969dad036b07429bd7ffa57acc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
034606ccfd66294594f5d08a8a673daf61ce7f2d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8b615801cf7525cb86152d24c221785dbcd457df asm-generic/io.h: suppress endianness warnings for readq() and writeq()
38ee232d512fe4794999ff9c4a1744821d8abcaf wireguard: timers: cast enum limits members to int in prints
3ae360678fe51cfb92bd8f63b1aed581f9e6f53a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
783ebf0731f58c7e44ba22eea2675bb809192d37 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cb74689579a4ba106b125b7ce6b63c88100782b9 IMA: allow/fix UML builds
a0ccc6c57eef6d048c3b7396340e2963ef1cc07d USB: dwc3: fix runtime pm imbalance on probe errors
52a93d9580b380a55526c5701d2b910cd952852d USB: dwc3: fix runtime pm imbalance on unbind
cd5e73569c5944546a54fc243c68bf376cc8916c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
125c25653fb1694bce2bd70ff42ec443097ba578 hwmon: (adt7475) Use device_property APIs when configuring polarity
8ae032a55a4f1fc860c34d902c064bea6c09915e posix-cpu-timers: Implement the missing timer_wait_running callback
8ca48f7aae3cef0342a1279d78dca306d5873420 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c774978328bce0453935893e65c2b588d1317294 blk-mq: release crypto keyslot before reporting I/O complete
5755137bb519adcc17957b91945c2faac0d4a4f4 blk-crypto: make blk_crypto_evict_key() return void
333f7394acbfb5ad0ee9d18237ba8d764557d400 blk-crypto: make blk_crypto_evict_key() more robust
83adeffd9ec397425c8b24b3965bba89a793d49a ext4: use ext4_journal_start/stop for fast commit transactions
20da45459f7c37699fd29503b9bc2eb20b91bbc5 staging: iio: resolver: ads1210: fix config mode
1a8ed4f54a0a64c606cbf68516d8bbdd849015c1 xhci: fix debugfs register accesses while suspended
e8882cbea33dca2089e4c0853c1a3ba7a6cbbc53 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
794f6d81a41d2afd2114e318ba2afc1a367f9b9e MIPS: fw: Allow firmware to pass a empty env
d8dd9a87013468bb1f050cfef530191ed1c50e03 ipmi:ssif: Add send_retries increment
62440f48016b3680d121018df237434482175ca5 ipmi: fix SSIF not responding under certain cond.
5d6f36dd90ede2d52edc1a66cda3230ddca7fef7 kheaders: Use array declaration instead of char
156587361155e5391d5661daafee723a75cd39ab pwm: meson: Fix axg ao mux parents
76f5299cb20366e64a429f74f81876bb1b240ec9 pwm: meson: Fix g12a ao clk81 name
3e8bd1a1e4f6c9c8be38432cdae615295ff41d93 ring-buffer: Sync IRQ works before buffer destruction
4e7e33b8bbc5c814f192ec4a8c280d8c1ac9a0f6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b93924012be8cbae92fe464ef170461fb691c95d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c5a39fccacd8edd41cff5667120242e167875e33 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
eb956a9c5a96b9c9dbb5919da70770256f337118 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d448319a7b678d25be149a3dff58c5b170454b48 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c2d88e0d8233fd3de588a8622eb1c02088d8015a relayfs: fix out-of-bounds access in relay_file_read
da79e857942a24434c14a92425d2766d7ead2a9d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
737b77ad7e056cf2fd2d44878663bfa4b16bedb7 i2c: omap: Fix standard mode false ACK readings
ce6d29f3f3a45a2a10df8dd0993f28922f0f0c14 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a490ff66f14d52bb56540404eb594c23f0a71479 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c5a0d07ea2879bdfd62b95b3257a7a54a8187c33 ubifs: Fix memleak when insert_old_idx() failed
5e697400bb9e6f5f7d267a8e53c72b6bd6023d4e ubi: Fix return value overwrite issue in try_write_vid_and_data()
3f646734a2f0ff0bf6c0f9188e5e2f85dfccbf84 ubifs: Free memory for tmpfile name
c3aac9b05eb0921efaabf10d23805eec37120362 sound/oss/dmasound: fix build when drivers are mixed =y/=m
24f296b553c2141681720cfc205a62435f8d77a9 parisc: Fix argument pointer in real64_call_asm()
732ff4d1581252ab5b1ef6c44de44b935bd64af8 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d2f369e54af277df0ebde9120cfca44288dd334a nilfs2: do not write dirty data after degenerating to read-only
0c59e4ccef8055bea16501caae250413f9579942 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8e96971a6663a52be8a59620e7c3e1bf92477a86 md/raid10: fix null-ptr-deref in raid10_sync_request
2a03145cf8abea793e044a173385e53f8cfede40 mailbox: zynqmp: Fix IPI isr handling
17d13454a082108fd366bf41b9879f76ef72969c mailbox: zynqmp: Fix typo in IPI documentation
c417f33e9b6aab7d80fb7e7bff878f6db335840d wifi: rtl8xxxu: RTL8192EU always needs full init
eda6e224a5e439c81b05c45e963aa0234dc5ae4d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
38ce4bfafa301243c5bd0dc418bec69dd855d77c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b0333a2b9ccedac3c19924ace7821da907e371df selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
139cc75bd618fa1b841bd017c12cc849a96eebe2 selftests/resctrl: Check for return value after write_schemata()
e9ac19af0e9a1dac72a6f5e88a072af10682e4c7 selinux: fix Makefile dependencies of flask.h
e39d9c1350f71e04fb7b002354f779cd9eec538f selinux: ensure av_permissions.h is built when needed
c35eba42e8c0c42a4478fe7c561a5227225fff4e tpm, tpm_tis: Do not skip reset of original interrupt vector
cd410ffa5a383f02e8c5d55a6e552b6c22b21d8b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
095cc5c91aeb73168fcd28a6719718be59552d0d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
35797e0405aa3de926f20bbbb648c9bcbe6d41b6 tpm, tpm_tis: Claim locality before writing interrupt registers
e3f89ec6065d6ea24c71b219c875f499a70df299 tpm, tpm: Implement usage counter for locality
19a8a532632a6d3cd2df4127abe713b29e81bb27 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e7df200361eae9fe61466b466ec00de667afc4a0 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2d277e13d31f69338632a53e062ae01aec9babd3 erofs: fix potential overflow calculating xattr_isize
64bd803d2afd6d9babd2d000fa6aa24630551055 drm/rockchip: Drop unbalanced obj unref
79bd28903677800348b68f657af3b684af798865 drm/vgem: add missing mutex_destroy
45eef909104767be3c7630ef1e25d776ba01c187 drm/probe-helper: Cancel previous job before starting new one
e345a09dad56b3d976033ecc4ef07bcc8d9166ee soc: ti: pm33xx: Enable basic PM runtime support for genpd
44834dd718795afe1fc7516a270a6ee6ebea387b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fe367d680b26734e9a422546c901d5054dd55571 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
97fd58bfa3273665cba3b9e20fa4889fe108fb56 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3243b3085505ceb6b821691d970f2a339437478d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
99d7e7f1fa7856726d03cb96e2d166427da86334 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2ccef7080791b4ebd71e1047743cd1f938d436dc arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
55ac4bdaceb9930d718a3c8949ba82eed91a447e arm64: dts: qcom: sdm845: correct dynamic power coefficients
cf261d2d88540c85f93ada91c456d65fa6ce08dd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a94b5b531a2b65edc88c45dc2e2c112ec38274ef arm64: dts: qcom: msm8998: Fix the PCI I/O port range
72d8ee660a7e8673c629281ebfdd9535eb459ff2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
37663136cec660ebc80f52245bbe3467489140a0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f79500fbd5e6779683369d07cdbb866b8e37e746 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
27ddc9d4c2ee3da4877ee0aa88340f728e75dfc5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3d0df278ca45574ba1a97405e7a6e6a5a3723cf6 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f0e6033db198b1c606c406c457f47ef99b309bb1 x86/MCE/AMD: Use an u64 for bank_map
37194e7865818c8d7e4509a2f4085762746ab673 media: bdisp: Add missing check for create_workqueue
b3d6aeeafd286a9046e9cf097ff8cefa50aec008 firmware: qcom_scm: Clear download bit during reboot
643c216e776b1cf7a3727b2af44bbbc19fccfead drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
df8d35c64f502d5ed5221cce93ec03e5fa8ce413 media: max9286: Free control handler
f40608af1c83aafa70e30983bb65f5bf9ea5340a drm/msm/adreno: Defer enabling runpm until hw_init()
350a6cde99d1e59a26e7b1226150f8eeb2a91a75 drm/msm/adreno: drop bogus pm_runtime_set_active()
64410e65295e8eae297ae22de767f3cbe9828e19 drm: msm: adreno: Disable preemption on Adreno 510
63c75b9a293bac01d265393ec424799cd52c8832 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4f08ef61bcbf54229c2dc7e27bf4226a160e5575 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
17227ce7e2318b4a71f3329da58d7ea883684b52 ARM: dts: gta04: fix excess dma channel usage
139c142bd6cdaa57960d8d453c231d1cbeab41fa drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bf9238b9f5df524fd1f70096581034ef2735929b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3b2d58c2f3edc6bb1a7a39ace0f38f608fdebf38 regulator: core: Avoid lockdep reports when resolving supplies
1ad11f321db71b941a220469ba567ecdd471143c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6d5adbf28f156bb317187d9e28c26df9bba13e41 media: rkvdec: fix use after free bug in rkvdec_remove
0bf2f03e00523237a2d0b8fcac6696ccbf095082 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
019297d1919c3ab90f053deb65e1681eff84bb3a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5bd0f57977e2124fa5e8270ecc83ce7d899e7766 media: rcar_fdp1: simplify error check logic at fdp_open()
8146493b63c5eae878141a60dd673fa30072c24b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
f28337ec1a2df7088c48cd76fad8b9b282a8f72b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
28073282bf31a7a616eea79a6dbe70e5f5d7135e media: rcar_fdp1: Fix the correct variable assignments
655403cf8fb63bcbbdc54fda09033176c00f2399 media: rcar_fdp1: Fix refcount leak in probe and remove function
6e90cced33910f7fd87f6247d56f0c58bb5da765 media: rc: gpio-ir-recv: Fix support for wake-up
9bb83f9550fd576a64d98a58f25b80116395f259 media: venus: vdec: Fix non reliable setting of LAST flag
c6b46fd52ad8bed2449a17689eb212cc4cbe4259 media: venus: vdec: Make decoder return LAST flag for sufficient event
e58fa37d5743f9cb0d63c363b8c28d0e14eb570a media: venus: preserve DRC state across seeks
4a823e8686f6e3e9e9105fb2721085d6fca046fb media: venus: vdec: Handle DRC after drain
07eb118b0e5b32e6d1b0047ef3af8ac9a2797b4d media: venus: dec: Fix handling of the start cmd
38382a81205ddb75886c3c573866f8f1245cf0c7 regulator: stm32-pwr: fix of_iomap leak
ec890620a72f1d2fc559d0ae43a88364ab178b81 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1f721d254e7c7c5fd945cf3c5ebb3cd809332e51 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e825ae044101267b4b32fdbb9d5e7a1e436c82f2 debugobject: Prevent init race with static objects
9d5bc8fadfe61657d5fe990d72d7381685d6db16 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
965409c3be9807d72f2281e2ba701a75f0d5319a tick/sched: Use tick_next_period for lockless quick check
fbb8913fc4bc47895847555b8bb01183fcc32bda tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
bcd2a840bd749441219adba4df7655637330fe36 tick/sched: Optimize tick_do_update_jiffies64() further
f2be4480ae601032b93cd1769b85a3dd7df31052 tick: Get rid of tick_period
9963a9b2c267f7c107ed9f66ce56f05d8b4b7dee tick/common: Align tick period with the HZ tick.
5d102ffc7bbb702107b0f3615e360b6f34cd9e60 wifi: ath6kl: minor fix for allocation size
ec6a1a16a7795d03d2500de005251ea84fb8a9fe wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bb830680f6a3b9e9095a9c06e72d49f8e38aae18 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a04dd2573698c73b35d1b94692069d8a143c39fd wifi: ath6kl: reduce WARN to dev_dbg() in callback
be58686fbd55f2ba604604740f3b8d67441d76aa tools: bpftool: Remove invalid \' json escape
208a9d16509b67395bbd38548f5d90a16fca1dd4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b0327cdfa469eb82a56ee9e909823fa9e41d9cef wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ad02e0a53aed78b5b06a2e6da647bc2d23435e12 bpf: take into account liveness when propagating precision
46257e397afccc277d60f1cf6bffd47212d41b70 bpf: fix precision propagation verbose logging
939341d1b784f7a2fe66fd3a4f29cd4e1fbc0ddb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
39fd3281f532876057797b069c228fe2aab0be15 bpf: Remove misleading spec_v1 check on var-offset stack read
54ae1a78e4501732b677b84edbd66d44c9685a62 vlan: partially enable SIOCSHWTSTAMP in container
560a052e64995edbeec2a85fd07d040d267a2978 net/packet: annotate accesses to po->xmit
96083822ce64990eb331201df86e373b7da30838 net/packet: convert po->origdev to an atomic flag
5b8b7e4dda1c567673815fa666db353e038a5c16 net/packet: convert po->auxdata to an atomic flag
538bdc43c503be96e0b1cccda379b1dd0ce098a3 scsi: target: Rename struct sense_info to sense_detail
1672eab11bba3ae0a03962ad0a75c4b8701c907b scsi: target: Rename cmd.bad_sector to cmd.sense_info
5190a66193b83bb0139957f7725ef9441f40e3fd scsi: target: Make state_list per CPU
de5f9bfcb0ba396e12ee90d50f730508cbddf0ff scsi: target: Fix multiple LUN_RESET handling
a038a2214df314a4058a87f1d8a25ec189b72de9 scsi: target: iscsit: Fix TAS handling during conn cleanup
f877a3981b978f83f67dafe0756035b8aa99a4be scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8f5aaeb63c3cd614dabb809a4f5d2e422f9f54bf f2fs: handle dqget error in f2fs_transfer_project_quota()
d50d2a99609c44c6375bee99a23cfe1529887bbb f2fs: enforce single zone capacity
bcc52a7e8e569fe55272b56301ba95e850c7a542 f2fs: apply zone capacity to all zone type
261b29d3ea6d6b59d03b7aa82528aade6f74cfa5 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d50012eddfac92c4502794d031b272610ee353f3 crypto: caam - Clear some memory in instantiate_rng
30303cffe8986e7ade8e0bae48214ead51d9392f crypto: sa2ul - Select CRYPTO_DES
d0c6c97efbbf1565fd65e480048ce513633d7731 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5d979fa8415aca70a621c5a09dc774ae37ab1ab2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b55e5abd0c7b8331f547940c56b127c51ff8b7bb net: qrtr: correct types of trace event parameters
5ddc79c67a585d1f7a3118c6ce17d9252a54a1ef selftests/bpf: Wait for receive in cg_storage_multi test
8382e549f12fc41f73969f8334e7723eb65abbdc bpftool: Fix bug for long instructions in program CFG dumps
a1498704657c271b0e24d6f83e422efe4ab610c0 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ba74b4cf6f28df880a8ba8455973e1c68683f0cc crypto: drbg - Only fail when jent is unavailable in FIPS mode
08c2f3efc61e6d2f3097ade159e0920d109478ae xsk: Fix unaligned descriptor validation
18732bfd07fb8b5c811b9f58f081bd84fe0ca124 f2fs: fix to avoid use-after-free for cached IPU bio
86ba5bc338084bd4ee0301eddc3281dfb035873c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
32e7d0f1e2cfbbd6510eafe3892d6bda45f9d2eb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1b5870673d7ee311c96548a8dcc03dcbc2f2c992 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7dded153078dbc0120b53e90a10bdbd0015325db nvme: handle the persistent internal error AER
1a3c5b14177e1db8b29dbeacb1326651034e50c4 nvme: fix async event trace event
7c2861e2c5dd7ae1b1153c09ab3d43f7cfa0319a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c3b373fc1669f950e7c5b4157dce1513ab8302da bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1ba5adcfd4a58fda7b0919518f465fa020f93542 md/raid10: fix leak of 'r10bio->remaining' for recovery
88fad2639d1dfc7f76ed802d30e32b5faeec168f md/raid10: fix memleak for 'conf->bio_split'
21d1f65f65ccce3a3cfde95b576c93e9c86d478f md/raid10: fix memleak of md thread
1ac31119eadd527c9a2c38d3f79dc6ae4bbbee98 wifi: iwlwifi: yoyo: Fix possible division by zero
8a273cb480de9fcd60378170ff229171461dda81 wifi: iwlwifi: fw: move memset before early return
c72207b111ede5ba89728e13189efdb6ab5fabd8 jdb2: Don't refuse invalidation of already invalidated buffers
f277f51a2ab255c45e92196fbb999bb2a74e8307 wifi: iwlwifi: make the loop for card preparation effective
b82e1c5f1088d424cff74677cfda2517d1a8c3a0 wifi: iwlwifi: mvm: check firmware response size
6785e77bec877aed9b5153cc262fa1cdc3747dcf wifi: iwlwifi: fw: fix memory leak in debugfs
dc8f25109e5450e0cafae31b21cf41b7325125f5 ixgbe: Allow flow hash to be set via ethtool
72d52fed73ce98dccc32af3540bac24f1e446aee ixgbe: Enable setting RSS table to default values
f16974bd5761435f039ad75b02f59b84353a523e bpf: Don't EFAULT for getsockopt with optval=NULL
14a0228e8fa2506f39d8be03ecb8d9e5e33f2038 netfilter: nf_tables: don't write table validation state without mutex
1038d3a11976b189c8996a1226829717f99c6bd2 net/sched: sch_fq: fix integer overflow of "credit"
754ab67c00ff9a737e3768df38949050a573fe63 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e8b6cc1cf792eff4f1d8756525e13cda66094bbe Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dc5535d3467fe4dd1f92e4121545f46b49d55681 netlink: Use copy_to_user() for optval in netlink_getsockopt().
739a7764ff6c743e113b431cce47fbdbaaffb8f0 net: amd: Fix link leak when verifying config failed
357936759a3ae1515ff0d6e4bd45108ed357fd0b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
99ee571a691f8b04713fcf66535fdce6b059e1bd ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
95722388c5cb3f0df6e76d9e6b34423b3c2f52bd pstore: Revert pmsg_lock back to a normal mutex
3354d3977625073e38dbc932c159ea0b8a10bae2 usb: host: xhci-rcar: remove leftover quirk handling
70c9ec9be15a6ecc58986da6e32ed19dbef5c192 usb: dwc3: gadget: Change condition for processing suspend event
2f1f1894cadde92c854185d0851324c5d2bc210f fpga: bridge: fix kernel-doc parameter description
ecb634471bc717fa5a0c1b71cf1b26c862f5b70c iio: light: max44009: add missing OF device matching
754bcf9e6c075e69ce2fb5664e4409f3ea54921f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aed1d2b9f250e4c52ea882ec65efa0be734e0fe3 spi: imx: Don't skip cleanup in remove's error path
7ee21e989d744fe64d12376324a37c0f97e9e685 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c7fcee9416f20c1204b32480f0302259c97d4aaa PCI: imx6: Install the fault handler only on compatible match
2bde3db5c987f53c5786a0c5579df942eac339e2 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2a00ccb00f96bdeca8b3ca49e27c7c057e34d8a9 ASoC: es8316: Handle optional IRQ assignment
ef765c236f53fcb026a81eeb9d334610c8515a17 linux/vt_buffer.h: allow either builtin or modular for macros
f7bd55749776f5261d846dca616bd1d31f94cfa8 spi: qup: Don't skip cleanup in remove's error path
167d01450c64b6ab7062ca7600621638d3b11cb4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9f5c9f095096b504f520047b7e098cb43bdaedb4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
37d56703f106aa0db8961b5f112e627dde695287 of: Fix modalias string generation
5c00ff269574c103992216e221977b7965e8c351 PCI/EDR: Clear Device Status after EDR error recovery
a3be65d8a9eddc30aa7d6d53e5cf0ff470af569a ia64: mm/contig: fix section mismatch warning/error
e8dbddc8da93bba948976d3a60a6f4c4d4347d30 ia64: salinfo: placate defined-but-not-used warning
1263e50a42fd7a96bacb81e0aad179a9598dce88 scripts/gdb: bail early if there are no clocks
927a70cd654412b4131d8235e7198e5fc9ff8fcd scripts/gdb: bail early if there are no generic PD
6d86f068bfde247696bb05461594c34ab11ef354 coresight: etm_pmu: Set the module field
a766c1249fa3cb94d99a7b08b565475b03e15c96 ASoC: fsl_mqs: move of_node_put() to the correct location
68bcb3b3d3e5fc9e6df552e50898828b09280bbc spi: cadence-quadspi: fix suspend-resume implementations
0bf30a56c6dfec2d4edf67e68f25ef0daf4a95bb i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2364695dc71c21f55c2674e2e0c5345de5463d23 uapi/linux/const.h: prefer ISO-friendly __typeof__
cbbae383345d67611fdaddc5d33780567288109d sh: sq: Fix incorrect element size for allocating bitmap buffer
517bfc809f8beccacc32cd4c6a2300f336566476 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a17c744dccea7e8975389eb2b8399304ce246a85 usb: chipidea: fix missing goto in `ci_hdrc_probe`
dfcddaaafe0fc6afdceb3f6b9937da1edd625978 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5d8e639d0d1267e6ef57f1ce03bc7a16c00c414b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
137c2f78792d3707b546fe6df4cc385c972ba18e tty: serial: fsl_lpuart: adjust buffer length to the intended size
e79584ec671144f512b9b5182d1d8608c75f6e30 serial: 8250: Add missing wakeup event reporting
61fa9af53feff04d00b6e2579cd5e7f2af28bfd7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0c0c4ded63fa22535946d1f18a308c0a783a03d5 spmi: Add a check for remove callback when removing a SPMI driver
316d2dc61d26e70362a42b291333e7dae3e3cb5f spi: bcm63xx: remove PM_SLEEP based conditional compilation
4fef3a322bb9782040e5ff7ef8f7b75ee5253105 macintosh/windfarm_smu_sat: Add missing of_node_put()
980e24480ba0ce63aa2b446795950f144fbb6582 powerpc/mpc512x: fix resource printk format warning
2eea44dd64c4b22076f69e0ee40e4d8ba6850829 powerpc/wii: fix resource printk format warnings
fcd05f4677267d983257356bb1048566207a01b4 powerpc/sysdev/tsi108: fix resource printk format warnings
fbb700f7590da8555af5eb118a3c487a5f277dd8 macintosh: via-pmu-led: requires ATA to be set
5e0168de248d05424818bcd1beedee8d5fd3437c powerpc/rtas: use memmove for potentially overlapping buffer copy
ed6ecd1b9259f8991ce9b463d7ff1f4edc660859 perf/core: Fix hardlockup failure caused by perf throttle
515a81ec4978d949dd3858cc00baaa6e7d6e06f2 clk: at91: clk-sam9x60-pll: fix return value check
d3ef78bc0864b79d1f7fdeed8788154b908001c3 RDMA/siw: Fix potential page_array out of range access
7c92ec092f936aec87d0cb25fbecc1f9010a8892 RDMA/rdmavt: Delete unnecessary NULL check
72e11e7683024cb64c7d08f9ecc4e70e3325240a workqueue: Rename "delayed" (delayed by active management) to "inactive"
7143c1b79aee9205360507ae65e5836be41a6097 workqueue: Fix hung time report of worker pools
584f15fc1f3ab713f1c8d9300cfac9ba0941aab3 rtc: omap: include header for omap_rtc_power_off_program prototype
078b13d96df10846247213e8f6aa2bc5491fbd6f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d710d61eca60cd2bd1b121d2a112fb28c48d0b41 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
341bc9b59eca52105c4dc55f1f95fcfffeaa8af8 power: supply: generic-adc-battery: fix unit scaling
11a97e2cd5b7ee1b4645fd1d0881bf4fc8ed84c9 clk: add missing of_node_put() in "assigned-clocks" property parsing
01cd778a99fa364ae2a4751abeb34a225cb67be0 RDMA/siw: Remove namespace check from siw_netdev_event()
f8fcfc3e25b8f38f3e4ae743b17bbf67ef4be4ca RDMA/cm: Trace icm_send_rej event before the cm state is reset
744e68f342c3b063b707c8381cc55cde522f9d7b RDMA/srpt: Add a check for valid 'mad_agent' pointer
34eab67752e64c33b293a9e2e8dced53796259f9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0a7a06463e060c9f77bddd83736fa5356fdfd108 IB/hfi1: Add AIP tx traces
9f06891e8675c202cd8fb00b0f133cb5d26a23c6 IB/hfi1: Add additional usdma traces
63dbd4d04f1eacaf6c2b50cfe25f1625e7531489 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
864927e20c8cff0815cfa61cfefd54ceed99ba0e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
791cb18ca8284ebbfd4f417ea15df8ffbdd340a1 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
f0c4612ba6c18ef45e20cdcfd5c5d0d4e92325aa input: raspberrypi-ts: Release firmware handle when not needed
0ef644c3c0c2fb12a14fa947a080033171ca9bb1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e92f9167daeb61a2e76adda083bec36ce540a809 RDMA/mlx5: Fix flow counter query via DEVX
518191d30f00bd695ecdde1f7713f6373260c187 SUNRPC: remove the maximum number of retries in call_bind_status
60ffae9653107bc9d61c2e5ca8773e33f49ec564 RDMA/mlx5: Use correct device num_ports when modify DC
f59ab86d55a325bfe19c49df187e576d013ed9db clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fd699d96143b9a435510d3a5126f25f56816d31b openrisc: Properly store r31 to pt_regs on unhandled exceptions
fd77e63920f4f0c437467df2b1976a425757e121 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
97e32d137f24c006752a2a70e1aa3f6280ba8aeb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2c257ebe79d5503269c738f329c0b210de3a0b4c dmaengine: mv_xor_v2: Fix an error code.
6b3db6f3959876cbdb15b927ee5c43c62642ae20 leds: tca6507: Fix error handling of using fwnode_property_read_string
b930da56c5be42a9c8b442d5da9ea13ecebe41fa pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ec96d96f03311c94823a3935d5a86d83849b0084 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7e3b83f9c1080dec1c02900056b894131924ea0d pwm: mtk-disp: Disable shadow registers before setting backlight values
280ea7e131eb5b05cc87a792b9f103898fc656aa phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d7f5f2f2e1e74b83bfab52542a33013d13101e1d dmaengine: dw-edma: Fix to change for continuous transfer
d72431b67c19904db1445bcb70d5dda6fe78a2a2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7ec26c49ab84d6a9c8b74c2db86da21dda8531fe dmaengine: at_xdmac: do not enable all cyclic channels
b769b7d305e585e5a875cef2a85874af96631a9a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ac03030643b98c1e35726d03b6c470f837485493 mfd: tqmx86: Do not access I2C_DETECT register through io_base
fa33378511986898b9837fee658284c5528d9749 mfd: tqmx86: Remove incorrect TQMx90UC board ID
e9cf9de44a9d945c79b35fab0fa312a68d78d917 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
8fdb08d22b27668853ad0b318949c330d9209464 mfd: tqmx86: Specify IO port register range more precisely
b334ae56dd98a661985245d4c57b4fbbc7078237 mfd: tqmx86: Correct board names for TQMxE39x
4634359d0497b92d9b17c2b39721c0d1216dbde3 afs: Fix updating of i_size with dv jump from server

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4191579912a-99d928e8b191.txt

7e061cd7f900f5bd868c8f313f9473844d29a780 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
af2bc0a91262cd47e5dccd8296f9b988f4c37a16 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
2ae01e4497caf7f18f2ffe6a0240dd065da15a0d x86/hyperv: Block root partition functionality in a Confidential VM
21461e9b79dd2aef0fb8a7bac6234dba0b3d1e40 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
183cb72e41846466078ad559d2876efa9c7cd544 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
afb23a67ce1a69b9ed11644819d5da5ce0f911eb selftests mount: Fix mount_setattr_test builds failed
e6287c7450f464eeb7cfb342bca3e7723fd7edbb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c596ea2af5e0b9b5ea338de754cfe41635c89a82 x86/cpu: Add model number for Intel Arrow Lake processor
19373fb14087680003f37ffbefb2adbb53b22216 wireguard: timers: cast enum limits members to int in prints
0f6d21023f5590c4a934ddcf9524739b1e366a02 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
225640f99d12d409041124994662c7cb6833ad99 arm64: Always load shadow stack pointer directly from the task struct
1681e5df24992e9b860c34c17a18c66657cac456 arm64: Stash shadow stack pointer in the task struct on interrupt
df6daa4d0043edbfdc2118d4e6169905a9ea3023 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a637d2f045595e9fb339efbeee6894ee8dd58be2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
1bcca5fbfaf15dd03f9262391dac0a9959a0abfb IMA: allow/fix UML builds
2a4017e4e76fdab4ea220d96424ce2d13aef9469 USB: dwc3: fix runtime pm imbalance on probe errors
87f9517d64bc4357790b5dba80b03c79dfda93b1 USB: dwc3: fix runtime pm imbalance on unbind
1cff0ba1298ffc927a22abead441f3bf5401f46b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c6f99db449dbd5d2f8144874503577240943b4cd hwmon: (adt7475) Use device_property APIs when configuring polarity
161974a2311172af5f4ca4e83a57bd7baef3a648 posix-cpu-timers: Implement the missing timer_wait_running callback
2e80f1c5ad2cb3f9546e3a3e18b0d01ab79b2e7f blk-mq: release crypto keyslot before reporting I/O complete
10b030cdf333e0758047db811c35e6ac10fb46ea blk-crypto: make blk_crypto_evict_key() return void
c7fabd6e2f9ba25a93498bcf408e97dc40853719 blk-crypto: make blk_crypto_evict_key() more robust
779c3daea1bf38b31f7594ef49fae383112cdd1b ext4: use ext4_journal_start/stop for fast commit transactions
5a3676f16ff1cca1613e40df725a231f9bc06a8d staging: iio: resolver: ads1210: fix config mode
09b373d790357dd780074f3e6e8718f1bf217792 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
aa085a7bff9a3e812279a380d6b1df871a5c3ab8 xhci: fix debugfs register accesses while suspended
dd88df0e66bfeaadcdc8b8707e80e8cac284d7b5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6b5948b7e2bbb5f6b0fcb030db8315900a58baf3 MIPS: fw: Allow firmware to pass a empty env
52c0253cef99b591e55d9a9f40ca39424248c4a1 ipmi:ssif: Add send_retries increment
c6693853076dc5ca8fa3bcb689ad38b40d9a7aba ipmi: fix SSIF not responding under certain cond.
c7c61b72a34293ba51e70a2c2210025dc03a1306 kheaders: Use array declaration instead of char
48f66df9e486bcfe92a7d5de637c4292f6b0feb7 wifi: mt76: add missing locking to protect against concurrent rx/status calls
63499337e9c697cf46bff371c253721a557b52b9 pwm: meson: Fix axg ao mux parents
74c01e366279aa0f5b36a4a5c12e41977b250585 pwm: meson: Fix g12a ao clk81 name
1d824127e4a87c45d0576ab8d80e64f7c1fc4b40 soundwire: qcom: correct setting ignore bit on v1.5.1
f7e116ad36d1adb03079a3465d0861798902192a pinctrl: qcom: lpass-lpi: set output value before enabling output
e453453b54ad1d89e42777625cfc015b58337afc ring-buffer: Sync IRQ works before buffer destruction
c2d5b5e22cf490907f3ee1852790e3042566924e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
02102922b6ac158402312e302e6499fc6ae2604b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5095d448002dd10a8978b33034dac6629fe8b8e8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
65dc910604d605f17dff3a6f618681f467b347e8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9f2b288bbdaa4af0d637fd9eebf2faa0dea6effb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c79cdd8e588e5d0329e7999c1e13ad0e4bb8bbf3 relayfs: fix out-of-bounds access in relay_file_read
f5bf192dc7ffabf5c779528c5eeac9afe3b67208 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
542e098721ea914035d4d7552856ad4dda1e7bf5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
7577bcb5ca0990fae66aea7363a93ff29e0b0bc1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7929aadbdeb747453bb726dfee04ac7ae3bb8fb4 ksmbd: fix memleak in session setup
19c032d571ef44739d348c3b3a08680b5d0bd275 i2c: omap: Fix standard mode false ACK readings
1e6bced55e5849ed1a67e09c934cb0010823fd91 riscv: mm: remove redundant parameter of create_fdt_early_page_table
d34ea92187f356e48c1394e7797dafcb60ccdc54 tracing: Fix permissions for the buffer_percent file
01fdcc1f63e498843f645c694db1d3c0ebda2981 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
817214917010c6384e2f61139d72e05d5f00337b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8f1802bcbe4f32521b3c3afee114ec806fedea37 ubifs: Fix memleak when insert_old_idx() failed
a54cd6b843fff722c348e774436313bfb9118d65 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3791b65f92aa1e329ad3d6981c52d99eeb3cda45 ubifs: Free memory for tmpfile name
cad69903216076a06309a9782acd4a9640eb2ecb xfs: don't consider future format versions valid
e39e68ac98d9feeef9b8b0b24463a2432f3d4a52 sound/oss/dmasound: fix build when drivers are mixed =y/=m
b814d73966c7d802009372c00dd69840f48f4e12 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e84f2007b1f31c988258225838d79186a8d4fbc9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
548b4f0343adbd93aba576654d973d287050daa9 selftests/resctrl: Extend CPU vendor detection
4789ff56bd7aeedc2e291747726ff706bedd7265 selftests/resctrl: Move ->setup() call outside of test specific branches
0801feb9fe9522135253e01dedfb0c856b1f8db5 selftests/resctrl: Allow ->setup() to return errors
367dda319d81b30556ac8b6d3c9780ea2255abd2 selftests/resctrl: Check for return value after write_schemata()
8b8093748fd5394b4d0448c01c4ed65cae85d352 selinux: fix Makefile dependencies of flask.h
d5f8a19c816cbda95eb93a180b0ad7e6bc09030a selinux: ensure av_permissions.h is built when needed
0bbea35f3c402de2228a12161954263df160363e tpm, tpm_tis: Do not skip reset of original interrupt vector
c4e0c5e92e5f2acda7de454dedb2f0e3b4595992 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f9e9048eb33aff54f651bf96ae653dc287f6806d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1f651472d9720c1e54a8502d76729eda3add7ae0 tpm, tpm_tis: Claim locality before writing interrupt registers
d6b0a001ac9a601d435346ddeb3ee628144aa296 tpm, tpm: Implement usage counter for locality
9dba078b24c195cb59bf01e2b7e05c865ffcaad5 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f024b10febfb739d5bd2f8a6b94edc26f764a2d5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
40a4d30d94b47b730d40a94f0901356f344285c8 erofs: fix potential overflow calculating xattr_isize
d6d223cadebbed86dd536de2f9b031534ce3870a drm/rockchip: Drop unbalanced obj unref
ef2764b325b00eb6ba8653858cae05dc272a872f drm/vgem: add missing mutex_destroy
3b62934bde1c1aebf95bd66873082831a6c75b36 drm/probe-helper: Cancel previous job before starting new one
47e210e014b3bc90cce39c3a2d6cf30bfe68b27a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
0e4938bb116730ba6a624e80356cf9aadcf23cd9 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
81fe9943460717d1d8362a32a05f864a0ce71a39 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
56486f04c1b6ef8d194f8eb5a369affdce9c73ac arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
16ab59d0a6a9565e022eb7acffcc0896b9f86653 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
46a52b0f319276d1b9025162e16f1d60652fb5fd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3fd1fe9fb701d03c953c5a66f589d1c79f14e544 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
52d409d48d5065e34d42488f2caa6dd612fd39bc arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
05b4da0669554170405f2b0a4ff698f367a4ea70 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
027a001ed830729a8d701b9126eabf28a2bc52f2 arm64: dts: Add DTS files for bcmbca SoC BCM63158
aa5ce9b8a9a2ffe7fa4a60fffce6a067d485aa08 arm64: dts: Add DTS files for bcmbca SoC BCM4912
a5a2eed941bd8241505b6929ed88110f4d60768c ARM64: dts: Add DTS files for bcmbca SoC BCM6858
4e811c6ce594ecb4a5a72f730bb231114a54b731 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
f767ac57ea85aaef8d58954d2c6decfcf4aa823f arm64: dts: Move BCM4908 dts to bcmbca folder
fe9330e4368057853ef115f492fc006cdfee9242 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4cc1c1efcbff698a10a3830baed84fa69d7c916b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
dd4586e403dcf55924424b8a8735d1d9f740a32d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e8ac1d11ce64c0b7c85cc4d1c1dcf30a9b558096 arm64: dts: qcom: sdm845: correct dynamic power coefficients
04d70989deea98fa067834d4ce5ef6b8c983213e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
93232e5c6f1ca4602d5c662bf6ce193bf8fd476d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d135bac5a057da65f7c4a327136918c8256e547b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ed12ffd794b85ee062d942b57386d30dbc03ba89 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
aaaaa15b3fdfba77caaa9e49c02828c79dfc2c96 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
bc525e8223f2ad803a5cacbcb0dbeba91ff8cbcf arm64: dts: qcom: ipq6018: Add/remove some newlines
f0f360ce9afd9b8e242058ad42337c488c5f3ad8 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
5f9b238998cb9ff5381510786119e02867da55dc arm64: dts: qcom: msm8996: Fix the PCI I/O port range
fffcf18bf0193dfdee83a244f568e5969d1479fb arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9b7ac9dda7e6d76ece8eb0eb7c4f3d95b509c8fb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
841c790216b87ad9f7f930da97a082a1ebda87ea ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
4694fba8430ddd7b6a1ff6e76f0a9eb94a5d1f8d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a60572635d308b2b485eb80331f6b225e779b043 x86/MCE/AMD: Use an u64 for bank_map
188cea099782562a6c460cf4e24d902f952c8a2b media: bdisp: Add missing check for create_workqueue
97df7b693a828b2df194dbefd2adbb179ef795b6 media: av7110: prevent underflow in write_ts_to_decoder()
cf62983b545979f92ecc0f71793beb0eb57e42c8 firmware: qcom_scm: Clear download bit during reboot
c37cf4aa15bad96a51b294c841d4f577f51f8dd1 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
327dcbabd6780b4c51d774c5ffdf26ec1748c8a4 media: max9286: Free control handler
e4eeeda2d2c6f529b844eb2095f025b8bfc5bdbd drm/msm/adreno: Defer enabling runpm until hw_init()
5ee7b4b68a1fd6910fe071097e4fbc84a8fe7243 drm/msm/adreno: drop bogus pm_runtime_set_active()
0abb0f8eca7049d5fd79569216e763be49aed0a4 drm: msm: adreno: Disable preemption on Adreno 510
bb31a5a72bbc9e1ce96e7c3d227b185b8ac6edbe drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8186fdbf97e9d8449164aa4bc0c46bcb79ae76cb ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
bb0ddb20b77ec30bdb8f6151e3fc17221f81e1d5 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6312f7289a9594bd981da1a62f156eba8314c535 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a871c7029a7bc6ca04f06ae2e3cbc97bc6fb201b ARM: dts: gta04: fix excess dma channel usage
869d5f64d478da4ccd51ec48fa0f1a549dd8a9fd firmware: arm_scmi: Fix xfers allocation on Rx channel
52bba07f8823cd7f97c95aec1a7dcbabfb1456b7 ACPI: VIOT: Initialize the correct IOMMU fwspec
f565f26dcf75e7fa0e042cc387a4784ade40f0ef drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5567aa101b3f0dfd1c9a29967ac8b02d05c91f46 mailbox: mpfs: switch to txdone_poll
b7642088cc23eec798a47f0e92ce8301b73fc72d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
ff64ce4c4ad89cfa4beada97d38ddf697e046929 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3b1ba194e559d2ee085c7607eb9d3530ba9aef96 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
7a1110f0d6c3c9594d1e5193aead668c65b6f9a8 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
d558b8ccee6d11da45233df0398265547295dea8 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
086918b11949eba735d7a896d55a591b4b8c6b37 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
adeb3129ab6e9efbcb9829cb7f19f7c879ddd1d8 arm64: dts: qcom: apq8016-sbc: fix mpps state names
fab51a99f94b8038bfd0525fbf2c81b4e7e6b376 arm64: dts: qcom: Drop unneeded extra device-specific includes
4dde05fe91b1d03d823d69bfe3f9ecb987558bbe arm64: dts: qcom: apq8096-db820c: add missing regulator details
56835b886cec9b03f848eee7e9ba8799efd86698 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d3595b978ac258622fc2e5e4deb4e31df66c8464 drm/ttm: optimize pool allocations a bit v2
e3cfa9073b7c50cf6366c5fd4185d33646ca9191 drm/ttm/pool: Fix ttm_pool_alloc error path
ecc36abe3a7b0fd66802c3c5111ad59d44dba92a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b357b64e1c073da089726e2d24b697670994ea56 regulator: core: Avoid lockdep reports when resolving supplies
f3f3470252183263d0fb376b2806c8055443eb8f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0992a7cfa0e1c8db8df2caefc65f1d81ded1fd30 media: rkvdec: fix use after free bug in rkvdec_remove
ca02317d328f393ece4ed52df870c9fb161a1b71 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
29e2ff79cf5b14f67428971213781ad2e1f45d66 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6cdc4134aeb964fd00c1052cadfdbef5f89e9e9b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ee7fff2caaa85ce3c487d91ddf98badb407b2350 media: rcar_fdp1: Fix the correct variable assignments
c963a9c8b146107f02f6fe7934b1ca9aede78d53 platform: Provide a remove callback that returns no value
d422c793dfe09e5420add3549d6d78325216ae6f media: rcar_fdp1: Convert to platform remove callback returning void
7098fc1d5e44df770109bdd467324c4b80a5dc55 media: rcar_fdp1: Fix refcount leak in probe and remove function
1099d4171d5a2cc0d2b75310a36f6ec943de2e29 drm/amd/display: Fix potential null dereference
4d76116ce2f725f0095cb9639bf9773b864de8ec media: rc: gpio-ir-recv: Fix support for wake-up
2f96303cd25e4bfee5edc91f51b0cf9428ac6a6e media: venus: dec: Fix handling of the start cmd
881948906a263651d53bf054f6996b5b0122f2b4 regulator: stm32-pwr: fix of_iomap leak
7a01a64221c2d3aacc606fd7d449106f58ba66a3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0e1972afa871cb8b4505fba2ac3afb9982466c7f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
97f8facddb156d9f6e6b88e4eddab67255c99051 debugobject: Prevent init race with static objects
47104ed43f9942947a77ed97310b26565e288f3a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
52e6f0ad2f3b1a9bea5470e14d59590b36214afa tick/common: Align tick period with the HZ tick.
7f3a545d39ca1946e63bfcf3e80b7930fabeb961 cpufreq: use correct unit when verify cur freq
c49f500c12de2cef8d2468873b67a50ea30d7821 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
3a3a480f66fe291001447141d6c15d775a8102dc wifi: ath6kl: minor fix for allocation size
61c081fb432a3df0ae34c18a2ac6b0583b1cdb30 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f0949d6fdf44e80092dd43cd78c90e53095594d4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
aa2f0f65beb9625e57a8b5835fbce03e24653e6b wifi: brcmfmac: support CQM RSSI notification with older firmware
0fe4a3276ee23ad023d7723a5c8c926159aba937 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6654feccc03ef975decf8e6c72f537ab93b2b71a tools: bpftool: Remove invalid \' json escape
843fb10759557fcb650299b2cf4235cf04f2fdbf wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3aad695a6d2e31d3ccd35d29ee9faeaae5b52cf9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
7ebd770d05a8008f56401ec6066e752f4cc4740e bpf: take into account liveness when propagating precision
9ab0dbe2995457dd2558e7000d78c3ca1c6a5690 bpf: fix precision propagation verbose logging
61f1516b54292800ef33027ed69770753244f305 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2a3285877ff984486b1220c29495d1072a6d7705 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d87d6c4bb81799e01728cf040cc6a202da5011ad bpf: Remove misleading spec_v1 check on var-offset stack read
b826e31781f6d064d9c9c68fd854f17ee3a5344c net: pcs: xpcs: remove double-read of link state when using AN
c40d643afe1dd996f31472a4ad8dd3d7e72db205 vlan: partially enable SIOCSHWTSTAMP in container
8539a71b3e40679a4c714542e5d1b609fcbdfe7a net/packet: annotate accesses to po->xmit
a4b9aaa6e7fd00cd694ce5f7a3c38c50c32631ef net/packet: convert po->origdev to an atomic flag
b2d2c25e1c458a4ddd89b3cbab104729438097ba net/packet: convert po->auxdata to an atomic flag
53abbc723908a26021ba2df6b56a595baffbb85c scsi: target: Fix multiple LUN_RESET handling
4238caf546ec141ef19c1c63f01af4f5b41fb682 scsi: target: iscsit: Fix TAS handling during conn cleanup
dcc8d3e94ef29020677507e93a22889c7656583e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
52593b68cd3f6ac6659e821a959fe452d0337239 f2fs: handle dqget error in f2fs_transfer_project_quota()
ebd8f068e6bdb3d65c0d7afef5b3b95405c8020f f2fs: enforce single zone capacity
fa28809a604af857803a6bfa2194e917e7cac64d f2fs: apply zone capacity to all zone type
86f58ccb9639522d23359ba4ebd2888228a17e0b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
394dbe6fdc484cd7bb41bef9ede52dde08e241c0 crypto: caam - Clear some memory in instantiate_rng
ea42d6e125ee37265e3d8cafe6949481179ec7d3 crypto: sa2ul - Select CRYPTO_DES
7d1018d87af623d4d7bf57d59b753d427371b7b1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
330d1d95afb993147941157455f49f96aca951b0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b397cc8fbc9aa6e784a278e9891294cd2c5dd8c6 wifi: rt2x00: Fix memory leak when handling surveys
816062c8be418fca90c4fc0b276a14d9d501d962 net: qrtr: correct types of trace event parameters
56f283ec424c3aeb87b00804d71753368154f775 selftests: xsk: Disable IPv6 on VETH1
3398355a758de6da5aaeadd964f7be390cd286b0 selftests/bpf: Wait for receive in cg_storage_multi test
692c1d2e9026110c2adb51811aa65115e536c280 bpftool: Fix bug for long instructions in program CFG dumps
9b22892128b550cd6a2de0b213c8b6e856caa525 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
91c1fb7c232af64b757e938adb60a270eb95e1c0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7654e5f53f7ce5a4bd1ad713b8fd54b13bb765e3 xsk: Fix unaligned descriptor validation
09abb1e000e7e4bb52d82f35dac1b99dfa1fc257 f2fs: fix to avoid use-after-free for cached IPU bio
773ceea837289d79178bba4e9eddf8db8d1f9ffb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8e382682bd6362b256388832f71900ba4951686e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
777cee0b42f640d0466d737fec1570a53c6525e8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9fb4662f9642c55d87476a172e98ba81533246e3 nvmet: use i_size_read() to set size for file-ns
1e9d4b9254a661a7793a218fe9bde577c6d758d1 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
a914351e4ca5a087787228b75c55ba24bf110210 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
cf6c1fdb9b7aa795a3f34b1473441aed44b361e5 nvmet: fix Identify Namespace handling
d043d396e7664e3d0e4874be671bb9582e862b0b nvmet: fix Identify Controller handling
4f3e0b76f54bea124a3dd77efae95364ef00817a nvmet: fix Identify Active Namespace ID list handling
7cdbe3dedae1182e738fb0a4be940ae487282ff2 nvmet: fix I/O Command Set specific Identify Controller
1cceaf6fa6145c628175ba8fbc6219ac52eaaf54 nvme: handle the persistent internal error AER
27131fbd9cbafd8f3f9565d73e1223d2faf323c1 nvme: fix async event trace event
84aba40c74de1f5fc80d3c2f5d2f306fdca05ee1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e9c3124d19e7e2a1def9f5bfcb8c1c16a3e3d754 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
5b95169ad0326609f83f22f16cdd8a71f2e16a14 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0624f646e068b79645a2abd890694eb2fc51ce38 md: drop queue limitation for RAID1 and RAID10
551aae09dd44e885dee3d8dec4e3a85f39074c69 md: raid10 add nowait support
2a9f1585c2262a11ffaffb83eb9f5666364ca877 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
7129965258056f3d61fcda2b403782354f7c4f49 md/raid10: fix task hung in raid10d
8549106fa64c0de17a7b5f69398fce7a3254cbdd md/raid10: fix leak of 'r10bio->remaining' for recovery
c4839462149453b00b7c585d7e49680c1f5387e2 md/raid10: fix memleak for 'conf->bio_split'
f5981c23803e997604d069cae5d40c55fe3dec98 md/raid10: fix memleak of md thread
f568ea3468862bc2cd3cbdc4662a86cc9b067071 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1e0b3cc751255ea225697303ce186c4026c8b0ca wifi: iwlwifi: yoyo: skip dump correctly on hw error
cb128941cf676469f83c089a2a7f6aa96c90707e wifi: iwlwifi: yoyo: Fix possible division by zero
77eb4e7c7ef35bf5254ebc07b442247ceb7f9d00 wifi: iwlwifi: mvm: initialize seq variable
48c683cc830f50ee2f77337512516a61562f5931 wifi: iwlwifi: fw: move memset before early return
235eefb75f2d70ccffeca2d8fa837671e2f2e3f8 jdb2: Don't refuse invalidation of already invalidated buffers
db8c1d8fb7378813aa96e6d7991110348a114907 wifi: iwlwifi: make the loop for card preparation effective
a4fa58b0e0b31e08d463962045fb6899fac2bc32 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
895611e6f309c916c7af1ba8ee048a5850506067 wifi: mt76: add flexible polling wait-interval support
5104cb339a461470159b65f7d8a734fa4fc607e6 wifi: mt76: mt7921e: fix probe timeout after reboot
7e4cf97eb0113209841ca48ab3a2b6111778cd07 wifi: mt76: fix 6GHz high channel not be scanned
3c6203a69579a6674f139cfaac8df61531095557 wifi: mt76: mt7921e: improve reliability of dma reset
51ccb81a6a16a3e88c0828b7825621c2738a9010 wifi: iwlwifi: mvm: check firmware response size
bed0e310016ff80123bb2255d6c58a846c2f3546 wifi: iwlwifi: fw: fix memory leak in debugfs
fb8797e124e316f2f4fdac223b5a7201033dab46 ixgbe: Allow flow hash to be set via ethtool
1602dc311e032e54748e39038494699b09d9f2cc ixgbe: Enable setting RSS table to default values
e2044d27236b659c11c38831f928b0227b9fbe5b net/mlx5: E-switch, Don't destroy indirect table in split rule
779259aa218383ce83a7990fc7576c93bab834f3 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6dbb914b35b4d87482082b2ab7d95216d46a0e27 bpf: Don't EFAULT for getsockopt with optval=NULL
d8c9030d0d393514e1757d3a75b6af1f3221f4d0 netfilter: nf_tables: don't write table validation state without mutex
6d329ef652f98908319ec3db15148520631a5f07 net/sched: sch_fq: fix integer overflow of "credit"
a5bfc2687bfb5968cfb352233b9a2f1cd6d26fc5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
75218b687e7dee4ce147826206d856d575c7e4a5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f07f8b1c382ae46a79f02b0f8d5d6c9520ab2411 netlink: Use copy_to_user() for optval in netlink_getsockopt().
384824b109ec55a84f4e035f910ba0d3361175aa net: amd: Fix link leak when verifying config failed
97b32f538d8875a6c252cda9a18c828944087289 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cc72a6ecd5480c4dc435d9e6c570af4ad821d13d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
45c3c0b620527e8658885f70d7a798a92eaf5326 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
693b842dd74d14bc5ac34a506cf755cbb23957b2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
79efdcae45efc71bcbf40be755d8352ebba2f349 pstore: Revert pmsg_lock back to a normal mutex
e9216b1b6a382480ed02c693ac6483318f3e5296 usb: host: xhci-rcar: remove leftover quirk handling
b99393dd6f67e73faefd503679c949581e118b5a usb: dwc3: gadget: Change condition for processing suspend event
e25567dfbd9a4f3084a45a78f7c826c02b08328d serial: stm32: re-introduce an irq flag condition in usart_receive_chars
bd4c213cb61241ec17968fa84aeb4af2c8d41854 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
242b8b0896f804ffba1a3f7703458c07b1f9abab fpga: bridge: fix kernel-doc parameter description
b4e5f985d99ac5ae2eff09e43f7075a1bf79fb20 iio: light: max44009: add missing OF device matching
45aabf88447df94c1e764dc2c22ebba91bac79b2 serial: 8250_bcm7271: Fix arbitration handling
d59429c45ed7427caa096bb45d80e3fe6168a820 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9b1ddb51bd170edc42777c27e3e3a2da84a2bf44 spi: imx: Don't skip cleanup in remove's error path
bdbb8a8977243937e2a3e7d7154d9fc390cf36e9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
846210e61cf84660e1ed0e6f46b07a6d7d4723d7 PCI: imx6: Install the fault handler only on compatible match
74829bd2c83fc76b9a34d23b4f12a0a64339bb04 ASoC: es8316: Handle optional IRQ assignment
5a1dd56fdd0ac0e528cf45ea038c9fa502521e71 linux/vt_buffer.h: allow either builtin or modular for macros
309f45a41dbf3463d94f7b365a42f436a96656d4 spi: qup: Don't skip cleanup in remove's error path
a3fb4e4d02273defddc7cbd41afcdb6e79a68def spi: fsl-spi: Fix CPM/QE mode Litte Endian
f9391239279ccb8e89224c1d49914bb40e2b6724 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a431ee8a7414c35d029ae4767db830d9b857a0a7 of: Fix modalias string generation
1d71f910c05ba29a1513ec63fc4365a5f2210fa6 PCI/EDR: Clear Device Status after EDR error recovery
46511c905c245a8f5f16c84bb6ccff65727cbff5 ia64: mm/contig: fix section mismatch warning/error
ab44c110e635faee11ed5238175bba2bb4d2ba08 ia64: salinfo: placate defined-but-not-used warning
c4f6d184483c063cd7be52361db190e788785e21 scripts/gdb: bail early if there are no clocks
d8fc8c532d63d249a95e0290dac79665aeb94b99 scripts/gdb: bail early if there are no generic PD
fb69ca6962425280e39bcafdb73b6c85cb7dd72f HID: amd_sfh: Add support for shutdown operation
d412dabee053513e5d43b918cf837eb10685b324 coresight: etm_pmu: Set the module field
7d5814ad41ea208e53a2c900a958c86a9aca899f ASoC: fsl_mqs: move of_node_put() to the correct location
25c2e7040151bfc2bd2266b101fb7fdf04ef5ace spi: cadence-quadspi: fix suspend-resume implementations
c2bd5303b09ccc222841f2437a01dd7eda562ba5 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5e897b02c79d657d86249660d01c51ff0fdb1359 scripts/gdb: raise error with reduced debugging information
6bdddf33223864aee36b43efe6764f977d0ffecf uapi/linux/const.h: prefer ISO-friendly __typeof__
30f3408fc4ad62e63192d1342f126189a74f719e sh: sq: Fix incorrect element size for allocating bitmap buffer
8f2232cea7372b5c6b85a2ffa6f4c44785adb7d3 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6aa4fbc887a40533bc416c7646b89bebb046f564 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b13c83d385436b1b0f83872f1d29dc9849afe6bb usb: mtu3: fix kernel panic at qmu transfer done irq handler
cc74c7d830b7f3d966ee4aef53a501dffdd90a5e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
69276946d32d77c9256f8fd4c668e765af7a501a tty: serial: fsl_lpuart: adjust buffer length to the intended size
7dd8a89764fe65eb33431efc37c66eee1e2dbab7 serial: 8250: Add missing wakeup event reporting
4540d8d5ca5deb13caaa9a4360d2c8db2e773e86 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cdd5f6831b5865b612fdeb0ef6970f874f522806 spmi: Add a check for remove callback when removing a SPMI driver
284af983aff6a98095b9528c0210ed00c4a2fe1b virtio_ring: don't update event idx on get_buf
101dd13b9fc9e0b0b5a8d57c332b1db908f600dd spi: bcm63xx: remove PM_SLEEP based conditional compilation
9358663f2e394e30737ff8ed64acf47127631596 macintosh/windfarm_smu_sat: Add missing of_node_put()
c72100e1a3c604f37161c77412f2418b0ef0f8f1 powerpc/mpc512x: fix resource printk format warning
b69d17bf4198e7b6226cd2b0b9f2216958951dfb powerpc/wii: fix resource printk format warnings
a32a3fb9734d4de4be46d6114a83329021a129e7 powerpc/sysdev/tsi108: fix resource printk format warnings
484486cd2fef0c2af597581f6e32904665a66c30 macintosh: via-pmu-led: requires ATA to be set
2e33a45986f611c5464fa15d7c4263d8d5e8d7e7 powerpc/rtas: use memmove for potentially overlapping buffer copy
bf63acb967025a8718779f2aad6eecefe9c6d70a sched/fair: Use __schedstat_set() in set_next_entity()
6eb04ed2a7e52cf48e99f0cf10c28dde90b73097 sched: Make struct sched_statistics independent of fair sched class
2f8fb780ae96054f03ebc43b002f0bae2484d436 sched/fair: Fix inaccurate tally of ttwu_move_affine
9d49b72c0fafd675716758e6f7199f439012efed perf/core: Fix hardlockup failure caused by perf throttle
6a9aadd99e525700cf546f091211bf7950f1bbb1 Revert "objtool: Support addition to set CFA base"
b6438a560bd2acd984d6bbd9355b4a025cff0501 sched/rt: Fix bad task migration for rt tasks
8c9be8cf2c5e0e581b537c2d3a99c4ccbd90bf10 clk: at91: clk-sam9x60-pll: fix return value check
21ce39b5d486f9cedcb92bb8b54d9efbd2221044 RDMA/siw: Fix potential page_array out of range access
810c4d994de9d4b38d6df17688fa44e7f98ef8ed RDMA/rdmavt: Delete unnecessary NULL check
22b8de38cb9d6a0e48315d47957fac3e90ee16c0 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
ee270b58f408abce3d284bf9dba49531f4ac4932 workqueue: Fix hung time report of worker pools
e1e0bdd1a05a1f1080bbd7af7429d3d1d436c596 rtc: omap: include header for omap_rtc_power_off_program prototype
3605dc168ec9e0196f24f5835f63be4b76b3b121 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
bd4b0fc4f851ab6996990bf0e8f10f1ab3f78a0e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
365354a8ad3b89deab7e4c8988b4dbb870b79ead fs/ntfs3: Fix memory leak if ntfs_read_mft failed
947dd17bcbcfaa87b920c322635645c7b70f3e5c fs/ntfs3: Add check for kmemdup
fa26eb8f6529c9348e743b47da8d16826ffd22a3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9bdc598753c5d94c321c3e9f12dba21b56fceb87 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6f4aa2f740b62302cda7a82788a8125412e94675 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
4f9d097dbf6623a0d7766a8e0d221efbf4b6be1a power: supply: generic-adc-battery: fix unit scaling
0d365343131d9276d6f5248c3043f48399b78955 clk: add missing of_node_put() in "assigned-clocks" property parsing
5e1d6344708af4eaa59b2cfe7ae6a0e706b12ccb RDMA/siw: Remove namespace check from siw_netdev_event()
e0b0cfd48f9de094967e5a95f4e77ebaac66bec7 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
6759f4f5ed4160b764edd31bd0717f6f1dca183e RDMA/cm: Trace icm_send_rej event before the cm state is reset
7486dda228812c2f9aee1fcc6d00f0b0d08a3238 RDMA/srpt: Add a check for valid 'mad_agent' pointer
397d0c5200e719d967b0b2085a2f6e972b2f9c84 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
564372a1434217cd8c9e9db486d8daf504ea5354 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
894ade7a60176d62af2fec48b571fea14e16355c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2429e40a74855a9635553cc2a50e7acdc6214e59 clk: qcom: regmap: add PHY clock source implementation
2a8038ae7fb2e6449632365706a71d14fe1efd8d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7a8f9287049819959b3687851d27691c574587d5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
da27bee38c0a89e9b79fab1dcd5efdf1f59e0517 RDMA/mlx5: Fix flow counter query via DEVX
161788572b7329e79dc9f3059ed5c89406d9374d SUNRPC: remove the maximum number of retries in call_bind_status
cb060712f9ded71caf149549b4540d7646a93cd0 RDMA/mlx5: Use correct device num_ports when modify DC
606af0024fbbf770de779d8d2eeb015c383289b5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
803e456ac4ee8d093e6de125bf450dce4a5119c7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7c6c1152261b9e1d1a6204ed6e5a5e03794e9ddc timekeeping: Fix references to nonexistent ktime_get_fast_ns()
c898f4f770bdb13e4f22c9c33bab49ea2d74e565 SMB3: Add missing locks to protect deferred close file list
e444ac886bb4c6cc1c8f4da32e6ed12dbb0df891 SMB3: Close deferred file handles in case of handle lease break
b75be923aeb50b868deeccf993721a3b1cb4d3c9 ext4: fix i_disksize exceeding i_size problem in paritally written case
a16e4b946fefa5aea18f07ef7067d7f3c6f1af98 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2bed9e4edc55de89be306f8860306a62774b3c90 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
99c095f40fcf5de7e42972f76f6162d0383b3439 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
dbb1beea76d6447f5bfe81028489d7ee2334fb87 dmaengine: mv_xor_v2: Fix an error code.
27d1aca85da2291fbda4ae2a76e709e24698a72d leds: tca6507: Fix error handling of using fwnode_property_read_string
cf85776677a189475fa87cbe598a13c494b32ed6 pwm: mtk-disp: Disable shadow registers before setting backlight values
e33f18a15fb5aec61f18118787df0d7f736ba531 pwm: mtk-disp: Configure double buffering before reading in .get_state()
de15d6af0a98f90ec7db46a0041fe1ebf012f8df phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8bcc800bdaad7397bd8f4bb0350b61da482144a9 dma: gpi: remove spurious unlock in gpi_ch_init
8cd4de6d3fe7d539d45ea8b936de9c9e4c7afccb dmaengine: dw-edma: Fix to change for continuous transfer
e993a2a721b51761a44a214b09d1e5429689972e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
70411d90eced019b8c43206142382356cd247dd3 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
745bd7a3bf355bfb9adc585e1c8f5865a355bd32 dmaengine: at_xdmac: Fix race for the tx desc callback
6936ecfda5794292110c04bd2f370b3c1c989c23 dmaengine: at_xdmac: do not enable all cyclic channels
975646433b8042b93d06faead1cf89bc8aaf4fef thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
98295e66e4dce4fce7baa5ab41eaad34b18c3a62 mfd: tqmx86: Do not access I2C_DETECT register through io_base
513f9ef45c48eebd9d5bf318af40bafa6bff1eb6 mfd: tqmx86: Specify IO port register range more precisely
b6f4b327e64fd480b5f21615a86ee30bb9acb45a mfd: tqmx86: Correct board names for TQMxE39x
b14928c478b6598cd90d312f1f07b45fcda0c2e9 afs: Fix updating of i_size with dv jump from server
cd83237f7b3c53dbbd41d20ec2f25a07266e3422 parisc: Fix argument pointer in real64_call_asm()
46599beed77d36803e22b392100dcaba5b965e70 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
92e81d67181771131bd25019fb466893c8fe0e08 nilfs2: do not write dirty data after degenerating to read-only
ea8cdcdc47283f28f177b08e9650aa82d697f80d nilfs2: fix infinite loop in nilfs_mdt_get_block()
f285147c1aefbfb943ada6705ebf9d182576faf4 md/raid10: fix null-ptr-deref in raid10_sync_request
54d6078f221648ab655f72eec23dd5b486294b9d mtd: core: provide unique name for nvmem device, take two
060d01a3b417e5304ad41cacbaa825dbf5d44798 mtd: core: fix nvmem error reporting
51bef5e581851f3610152ba1fd0d997abb9fb60f mtd: core: fix error path for nvmem provider
f2356ccc4c06fd34a9b447a7f4a509de75229d8c mailbox: zynqmp: Fix IPI isr handling
9411d7932f39a87f7c1d738c96738cc18afac094 mailbox: zynqmp: Fix typo in IPI documentation
579232a7d7e6811a2f67fefda6ff5fed78439f5e wifi: rtl8xxxu: RTL8192EU always needs full init
99d928e8b191bf4d4a6b7b9b4be13d1c0dbb17db clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9184f95ff475-e8603ffdcfd6.txt

1d1a17e42b6a1dd5fe8f62a88c64133c7c463521 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e82af522cf5d9a6d8a216c12fc1be70e329d281b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1b6cdfb020e5534810e0c01754770d877f126a01 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
025eafe0b7c59f3e30abce6b7f8ea35655a05474 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b0db1dd9933339402910918a64272dd1d473a0f2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
01e19bbbc4146f5f3062a3608b4f1a9bfea3d4dc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a02b2b830189567ae9eecfb996ab8efb8395945b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
693e21580ec84ecd8e62511a4a879500b6ced3c1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c509af6db74838b0965de722ff4ee1c348fc0bff IMA: allow/fix UML builds
64c100ccfa9f94a7af9999bbde720fee2cc318fc USB: dwc3: fix runtime pm imbalance on probe errors
a16b2cf63a6dd67ca5f70cfaae859e84602da88e USB: dwc3: fix runtime pm imbalance on unbind
093fad9a107e9ce6f5339e76960e3a5be7e81a52 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2667832fa7afe1848e22b0fa813b478a1c1f5561 staging: iio: resolver: ads1210: fix config mode
5b5c3dd61f6e70f7ed0f5ad15f0046c415ef5c45 debugfs: regset32: Add Runtime PM support
ea7f1a257505ae66971e50f0568fae8151c3ec35 xhci: fix debugfs register accesses while suspended
ae5a639b4c756fa6777427396d74c771081b5d3e MIPS: fw: Allow firmware to pass a empty env
e1af677553a6068aad5e4d6574a01f1bdbef5261 ipmi:ssif: Add send_retries increment
57df189cb8cb1d17002800d354c7c59aba55b50e ipmi: fix SSIF not responding under certain cond.
5da09c452eb63ad540afe9de1d1d82d294fe2411 kheaders: Use array declaration instead of char
a6b3d13055a2d9378cff55addcf1e931f9b0355c pwm: meson: Fix axg ao mux parents
f04619ebaf8f645ab0079db7becbac723198527a pwm: meson: Fix g12a ao clk81 name
648460ef2d6bf3a3d59c25fa76c5d93e6608bb40 ring-buffer: Sync IRQ works before buffer destruction
56755abccf1c850fdc4384393bfc1dc93da4bcc0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
86ed22328f60b65bb60a149e073f21d816c2c0e5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
84da1753a51997de6f0d5968992421a56ad6efd1 i2c: omap: Fix standard mode false ACK readings
e4a73185567a725a2ac30794f25c70df35e73970 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b26766425b27ae58a93aebd70d2555e0a325fe26 ubifs: Fix memleak when insert_old_idx() failed
075bc2e525e0e00a5baf80bae7e991ad47f09925 ubi: Fix return value overwrite issue in try_write_vid_and_data()
45ff2077690d2d61650c3ffcb9e5eeff81186569 ubifs: Free memory for tmpfile name
1734545140fd0d65e543f28f8b7e90a80d372566 selinux: fix Makefile dependencies of flask.h
fdf550596713b91159db56e194aa0121fd12727c selinux: ensure av_permissions.h is built when needed
0ad69247e78672dbb598c646da14d50d82d45af6 tpm, tpm_tis: Do not skip reset of original interrupt vector
c8f078a9454871f7cf1c50d4ea1f3e4d4cf6ca36 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fede98aa967e77964d591195a678ab2e032b89b0 erofs: fix potential overflow calculating xattr_isize
66703f7f8a959e1a73cba1fedd77e1e252193a29 drm/rockchip: Drop unbalanced obj unref
081907301a425040efd2587f802c61d1ee603412 drm/vgem: add missing mutex_destroy
b40fbd9004a46b336a86494b51d131d9f6d1bb42 drm/probe-helper: Cancel previous job before starting new one
5f81dd955680211e6c3fdf2abb52f95ab80af9a8 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
58488c2b03fc92ab827b1b8eec71a1b37cc3936f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ffb5c4c8d43d8b8ad1ad9705bb2bbdf44cfb28ef EDAC/skx: Fix overflows on the DRAM row address mapping arrays
865d15006bada7ab347d9369742d88fbd4485df5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
08c6fc43a48cf823369e3521923e4fb5445cf345 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d1288ae276da93d9fe5610caaa07801d6bf258a4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
22b82a6e092b8ec4263c9e4144067594e99f054a media: bdisp: Add missing check for create_workqueue
98217b082543a27f21224b508244b460125d8a68 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
42a9afab3b66579dcddfcce909cc78bb46e37955 media: av7110: prevent underflow in write_ts_to_decoder()
fdcac7aaa0b398e83332d59f384a7d8a6d3b218d firmware: qcom_scm: Clear download bit during reboot
b4d063ccb7db2bf5083ae53bdea1fee96d0ab075 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
5a50c9a7e229cc779a956a11f5a131f303fdd0a3 drm/msm/adreno: Defer enabling runpm until hw_init()
b8168801e420ce697e8d0ccecbe31d88c16df91c drm/msm/adreno: drop bogus pm_runtime_set_active()
8072c2465cb97a61f34b8d84c2b5583e90c92277 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a8513634c8d3f6b3f202e0b3ef582b4bff0e261c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0515e40b89f5760b607be58432830924f2270f0b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b8b506a1420a06692a310455ec8a04c4273e8cf5 regulator: core: Avoid lockdep reports when resolving supplies
b20f5819b58947e8d735d36564a7ca51bbbcd21c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b8dad6a06059cdfc7894dce7daefeec25fad67d2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
edef4530cb4c0cb7c28a82f0e91dd4499526f654 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e0834b34c52ba8c59f4d23a52eb405e7391a1175 media: rcar_fdp1: simplify error check logic at fdp_open()
46acd09715cfdaa3f87f8ee7ff9bc1a9d318e359 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
36c2332b618d5a2b13f038cb33a7d71117de99da media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5495ff1650f7ae0fa0c7624f64e2c058ff62a35a media: rcar_fdp1: Fix the correct variable assignments
8ba4cf71b0eb52f094f73516f2d735e84b427c8a media: rcar_fdp1: Fix refcount leak in probe and remove function
54b3e819fe87571075fbbb9fe7be52f7a3907adf media: rc: gpio-ir-recv: Fix support for wake-up
d7c8eb2163d93d4e1770e0f467b931ba63e3c0f9 regulator: stm32-pwr: fix of_iomap leak
7fd7dfec440b37ab7ad69b52611d72f2b414f2b2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cac98cebb475d4f416e010022d464cbf91d45030 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c29e03e48153718bde788b9051fa2ae9ca411a83 debugobject: Prevent init race with static objects
6736467a86e0652b867bd2d0ce7cb435eef2c12a timekeeping: Split jiffies seqlock
6f978a44b12bed61d6e81e350b1c03822df15780 tick/sched: Use tick_next_period for lockless quick check
dcf96023a424e6d6791fc2d30b34b2591fac93f5 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
568573aede8c4d2ba3ca0be96cbc64f8698e814e tick/sched: Optimize tick_do_update_jiffies64() further
8ff398985337e882ecdcd53e52721f588c21b31c tick: Get rid of tick_period
30bd11ee436b837ad3ec2cca3b8a2c2f7db4d6fa tick/common: Align tick period with the HZ tick.
e061abf8edf49fea93c511d33799e95eb10d0cce wifi: ath6kl: minor fix for allocation size
b28ec4c860735af9e12e1d3c669830fa1033f6c6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
db70000ce882c01efef924dc4f8f788d76eea77d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1461747e5973c75c8ad939ae579596c7df60b88a wifi: ath6kl: reduce WARN to dev_dbg() in callback
175720eec95721ef55d7cbebee67075c44aa548a tools: bpftool: Remove invalid \' json escape
ea8eee62622cdc70c6d825dc657fbcf096ff2fc2 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c6b17f3f6c3647fcdeea4afa7863c22f598293b8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bdd159854d477ce6f73cbcb7baed03356c01fdda scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5c0e71104eaeff91c429afef454613218ab9e78c vlan: partially enable SIOCSHWTSTAMP in container
28b823cc76a56d0c93f70baa4e63f7e5dd84e586 net/packet: annotate accesses to po->xmit
3bd3a9b7fa65b99e70af439d98622bc403e8c5de net/packet: convert po->origdev to an atomic flag
e3186cdc1ef630d19e90b310d65049912f6123fb net/packet: convert po->auxdata to an atomic flag
27053edf458f255ff804f2da268a8102155174d6 scsi: target: iscsit: Fix TAS handling during conn cleanup
dd84ff2021752d38e0dd19fc3e75202b3cc21cd0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
905795d4fa32bf9d01e2217f3b040479b244a1d5 f2fs: handle dqget error in f2fs_transfer_project_quota()
fe7eed086e60b13c1d1303e2fc42cc6fff51942f rtlwifi: Start changing RT_TRACE into rtl_dbg
1540e2a7b361d5f500fa8db14309c9c2a4149170 rtlwifi: Replace RT_TRACE with rtl_dbg
71937bb5e86e392c00697210fe094bb87324fae0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
cf9a345c4726388e148728058b2d1e34daa62e97 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5b635c114bdd21cf45e6814b771cb86b6fb13432 bpftool: Fix bug for long instructions in program CFG dumps
3b867af39bb194677e54ae3089528ce06d87f105 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5e36a4d10bc8efed36fb93452ab5cbff39512c00 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9c3ce94d2f2bf44e0d102e1b7fa0068214b9ec4c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4120a6d4c143f8e878d3ce421017ab931368593c bpf, sockmap: fix deadlocks in the sockhash and sockmap
e4578428e4563426a0ef2bcc12015d053ee2d2eb nvme: handle the persistent internal error AER
55cbd16e0622e0cbdef6ccaedaf3ee4eeba4e7f2 nvme: fix async event trace event
1f7ff3ea0cba1b70461a02ff32d093cf6ea33cd9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
edd5e2a43a63f97f1d99d2ba14bb3c10d83b92e3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c597d9f875773f24d0e7dbd1ed3f589e05cfc917 md/raid10: fix leak of 'r10bio->remaining' for recovery
6549fc57d28573a81423630dc54d39c639404134 md/raid10: fix memleak for 'conf->bio_split'
a365c8f32dbf8d732c257e1d7e26733210fdbceb md: update the optimal I/O size on reshape
33366c7d376c129e4e08e99ecc15a6d1974a829a md/raid10: fix memleak of md thread
98d02ccb73014c2df7f034cd768ad982d3fcfd0e wifi: iwlwifi: make the loop for card preparation effective
1f900f0c8c41c15e789157bebb05811471c36f49 wifi: iwlwifi: mvm: check firmware response size
e27885b90aa8f0a8dbba2b53f38c1be40ff328f5 ixgbe: Allow flow hash to be set via ethtool
c0c126326400df3525a1b10e02d61134eeb0fa17 ixgbe: Enable setting RSS table to default values
74e7cc24b57ec0a1329c5736b9e49eb0ef8a1b4c bpf: Don't EFAULT for getsockopt with optval=NULL
83e9c3ae56619561779ca74697f349018bf497d8 netfilter: nf_tables: don't write table validation state without mutex
936a0b72ac6640584b5706e32b23e235c70a0774 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f2c4354d87f16aefa9e2944a0302892b12f889a3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fad907b8525e897be7fa30b07faf54893caaa977 netlink: Use copy_to_user() for optval in netlink_getsockopt().
aac6757ddf0445578e103c52dd0ecbdc0075b3b6 net: amd: Fix link leak when verifying config failed
74b6bb320f6efae62fe72c4a1ebd5b3fcd6f62c5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3e69f019dbc20c6716e90b6953d997d8078db1ca pstore: Revert pmsg_lock back to a normal mutex
488abf32939296f1a5ad7cf22d960d1b436042d5 usb: host: xhci-rcar: remove leftover quirk handling
8695971f666d211db712cd295d44a455308290df fpga: bridge: fix kernel-doc parameter description
4927e9a6cadbb185aa7dc87403c87610dc878db0 iio: light: max44009: add missing OF device matching
e62cf7ebb5241198957a0cc858e4ec776882dffa spi: imx/fsl-lpspi: Convert to GPIO descriptors
6c83cdaf289d634cd19a4e9d203e92ce9891321c spi: imx: enable runtime pm support
26e8496e5a1ef06466030820c2084bcd03101a91 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3b108a479c47dfab3e416415d2f35b3a693885e9 spi: imx: Don't skip cleanup in remove's error path
ea06d929cf651d2a09e03a30582d74db745672e8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
600b2b21e659abdd10fa0f79f4e1abb91ea82220 PCI: imx6: Install the fault handler only on compatible match
22a82fd71a9c419a94cd1b1d828bebca2c5cd107 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
60e80ee1cae7cc48fe7e459d49692225b14382ba ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d0e32a6d69eb1d8944b2c40261f122a6cb433573 ASoC: es8316: Handle optional IRQ assignment
613b346dcc5496a75afb9d1a7e4daebf1465c15b linux/vt_buffer.h: allow either builtin or modular for macros
5ec7929928f129fe5dfe5fb7c3b181a32b56833f spi: qup: Don't skip cleanup in remove's error path
d95cb0172cd8218aa4d9e07e30b21216a2b6e86f spi: fsl-spi: Fix CPM/QE mode Litte Endian
42c4f03ebe7c3680d4b0f970dfaa66ded86ca55a vmci_host: fix a race condition in vmci_host_poll() causing GPF
15c4a0f697f65bc1c105937ed1e4562168202433 of: Fix modalias string generation
b1c0d7a253b97d036161a1c2ef3b2cd1fe441b93 ia64: mm/contig: fix section mismatch warning/error
bbe6e0fcf399a7d82168f3fd5dd1fc71ee78bf6b ia64: salinfo: placate defined-but-not-used warning
c31719bda66c5af1ae726ce83633ed120c77709e scripts/gdb: bail early if there are no clocks
fad9ec1c0e993f9298f7be5e1948183ed3da4bd0 PM: domains: Fix up terminology with parent/child
fc6d800326fc7688478d97cef4408ea2ae6feec9 scripts/gdb: bail early if there are no generic PD
39ac478010c829e5908d39a051ae194618550a94 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
2742fdb7ace27ff7cc22d2ac5614509a9813525f mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
1795ff809d27e819a977af52e9c6f25b9624eb16 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a25b77801032278458bdde4e73fc8499a6e05bc5 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
df13635f87644b10044427a7409f32a04d3fb029 spi: cadence-quadspi: fix suspend-resume implementations
2ba84369d21e04019f2f226bea1e9609acc6afc3 uapi/linux/const.h: prefer ISO-friendly __typeof__
c3d016d60fce4e1bbf911206c9a8b1b27c86835b sh: sq: Fix incorrect element size for allocating bitmap buffer
85a236ff40b45d2f154a7880eba764bb2428175b usb: chipidea: fix missing goto in `ci_hdrc_probe`
65a675f4b8c3d8462d1aef8499ecd8e458beaaf7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5bb506cef9290c8bf46f820ba912c94e700d1b58 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
38d92396d6db1db6284d84e8bf4d2e2503ced4a6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
672751b9c62db783f02c7390fd05d1493647285a serial: 8250: Add missing wakeup event reporting
907172d8fb2ea4a4938ce807e718dc6f09509905 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d9fc2e43128d36ed458c7de937b77df884f140d7 spmi: Add a check for remove callback when removing a SPMI driver
e25ba3118ffbc9d58e13518902f4ea0f5f9b6b85 spi: bcm63xx: remove PM_SLEEP based conditional compilation
afc472f9473eed5bf89bd994115990880e1ff5b0 macintosh/windfarm_smu_sat: Add missing of_node_put()
57d666b46b58c739fbf31f4bcfa753228dc11eb1 powerpc/mpc512x: fix resource printk format warning
eae1f4ae9ee783e442a9fb898291a5ea68e7200b powerpc/wii: fix resource printk format warnings
1e167701fb133f0f2cc40187c0225fca8a5f9acc powerpc/sysdev/tsi108: fix resource printk format warnings
473f907c506e22755db4a280a0edec0856e81fd9 macintosh: via-pmu-led: requires ATA to be set
81d7c5b19b88af9fafe951a533aac5d318c46c4f powerpc/rtas: use memmove for potentially overlapping buffer copy
87561cb71604d8367efbced7d4fd0ec84347be00 perf/core: Fix hardlockup failure caused by perf throttle
9bf4ece08904264d3ebde15107d271d0491f37a0 RDMA/siw: Fix potential page_array out of range access
57b112c0172b03456dfcf5d0a58211f261d816c1 RDMA/rdmavt: Delete unnecessary NULL check
865bbb27940e79bf2407130fcb1cc2d47ef7759b rtc: omap: include header for omap_rtc_power_off_program prototype
3f8adbd635d00823a580283f5d9e7ec91cca1ec3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a3ca12bc8e42f1ce6bcb358ee00dc136379df113 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7afe1712f6b0a3c9c55ccb695f5ab1450392a406 power: supply: generic-adc-battery: fix unit scaling
20e12783e7c3d94fd3096cd653eb25565b950229 clk: add missing of_node_put() in "assigned-clocks" property parsing
9d5ea6da832a8b8bb64201e7b0d2be92ca2edf4d RDMA/siw: Remove namespace check from siw_netdev_event()
3094808b9c459b9e5d2f4d7932a78eb1af0a0845 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e54fa6bd1766f27054b0065f8dbb1fb8ad71885d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
56e9d712a8d69a0fe51a0b53937c4470f77d2cd2 firmware: raspberrypi: Keep count of all consumers
6df7cd5708bf3504e2d563843a4e01b2ce9a45b2 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
970945730df50f63232d48f3e120acbaa941446d input: raspberrypi-ts: Release firmware handle when not needed
cc70b370a6c1a607d1799c7d4a91b7abd0a72386 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b823eaa7b4f2de9dbe4be083a4dd46c334e186cf SUNRPC: remove the maximum number of retries in call_bind_status
bacf71dc30270d65c914e052b356a8c389510638 RDMA/mlx5: Use correct device num_ports when modify DC
0cae7387611b439d8ebacb316271f3f45591a6e9 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
9d02737d495840914b52d3e084ad8a2e3a506796 clocksource: davinci: axe a pointless __GFP_NOFAIL
4a787b228990b9a8a50ad0cc29427a04a215c15b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
66605b21da30e935f45b023f37a74a7f907f7789 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4ae54d8352383bfdd09661ac95c87db183622c41 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
555ce65667594cb405cdbb58f415dd8cabdf9fd7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
abbcce37b369830a24a76257673400dc83a9d35c treewide: remove redundant IS_ERR() before error code check
d690e1c076582cd463e63765cc3dcb79e6f825af dmaengine: mv_xor_v2: Fix an error code.
4d9b0415f508ab9cdd3f946281095de8371bfc6a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
10a3e2c59a40ae4ce7d29e7de6692da157ac2cd8 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
af00350e69a8f8b88481823eee7f8c589e4c5051 pwm: mtk-disp: Disable shadow registers before setting backlight values
1f77b2d155ff0ddef8f7dd556e5c882e5dbfec5a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
873b822e130d70187be45abf3587c9a3a343a855 dmaengine: dw-edma: Fix to change for continuous transfer
bb499e46affb222afba94c59d50145fa70e3a41b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c7bc5aba206488996d9cac23095378e00a7aac98 dmaengine: at_xdmac: do not enable all cyclic channels
1006e2ac75670ea0fd73518e2d25356f88a82205 afs: Fix updating of i_size with dv jump from server
da37cde087eefe8fd8e4054563a87e663aa48961 parisc: Fix argument pointer in real64_call_asm()
3d191d663e3b11338126c38db18d8412101feb81 nilfs2: do not write dirty data after degenerating to read-only
788a4fa60df1a233f503eea0426d356bc7568781 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1bba8eca354c912dda69af93d4bb9057a89fc6b8 md/raid10: fix null-ptr-deref in raid10_sync_request
18c74fc6d5ca52736cf480eb373609ab0c20a235 mailbox: zynqmp: Fix IPI isr handling
a8cc9b946379accf9edf0a58872a676e986936cd mailbox: zynqmp: Fix typo in IPI documentation
2da06bf42de1da4455485fe64c31d6787721fba1 wifi: rtl8xxxu: RTL8192EU always needs full init
e8603ffdcfd6ef4e76a1576fd619596f3b51ab3f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a801a132654-ea65410a8ea9.txt

2e3930ddeb6cc66b01560c65f30e8e773b65b61f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
22d704ab2249c9b5577cce232a10dfe0b04e2698 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
dbe1e423a04a0d5ca0c7694f432fd3502b8597d3 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a9b8751dc9df8b744dd845ef18b63fbb048a5b8d x86/hyperv: Block root partition functionality in a Confidential VM
ef1ec02b8af38b967f744793c9b09cfa40f888e7 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
f03576368018dcb34eb52b7a060ad7e3f8a90643 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3c90b41771ea0b417026f94bbfdde600e7cd4b98 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8ea3752b3b8f94ec9e7571cf36be8fb4a3894270 ASoC: da7213.c: add missing pm_runtime_disable()
31920e0f1d32f2a43ac1931bdcedb6cc9a920a47 net: wwan: t7xx: do not compile with -Werror
14e012771c0be1c45262f633f4ed73ec91edb966 selftests mount: Fix mount_setattr_test builds failed
23cc448bd66b145d701e564ec5f8d95179d7e22c scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
93fe86a4d7f17da78fd8240a6a5a1a69cc55f4a9 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
34858598035d36be0e1abaf022376541542b761e platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
5d735160bb31e300bc1d14032a6efe8dab7d9398 wifi: ath11k: reduce the MHI timeout to 20s
1e534ce18e73e10f23cdc192a976b79c5314ecd7 tracing: Error if a trace event has an array for a __field()
143330c0801ff73e72e500a6f1ec928bf18b0394 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f68633af798d8510e3883a59294ceb4bfea89305 x86/cpu: Add model number for Intel Arrow Lake processor
491150e1a01497786f6cc8b951d5455ac68f6a6b wireguard: timers: cast enum limits members to int in prints
174c074a0edcca92dab5588b32282fc56d38414e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9efbd848fd10503c8145ad787e84f7cd929922d7 ASoC: amd: fix ACP version typo mistake
292e1a47c81432abef4f638f7f45275bcf5b8c24 ASoC: amd: ps: update the acp clock source.
67ac0a0278984eb51a32b750f52a75f38fd5acc1 arm64: Always load shadow stack pointer directly from the task struct
82329729a158e606ecdf39414efece204c34a3a3 arm64: Stash shadow stack pointer in the task struct on interrupt
e922c667ce1bdf947917cf052cc04479d60db063 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
02fe67bdf08b75f80da57a171a48ca480b0a8a77 PCI: kirin: Select REGMAP_MMIO
35767dcb70b194cd1168165df678dfebaf1e0c52 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c3e49b1b26f8d94b12ab41fad51ce0d48ac0050c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
28fa9e4473e080425fcdeff9e0b30b73cf53cec8 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c3298ad7bc68262a3399841be4fe5278d84f9b10 IMA: allow/fix UML builds
44de25b20fda4ccbd1ec9729c386684d8deb16f2 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
901089579be7a1982a4525fdbdea84174c88eb55 usb: gadget: udc: core: Prevent redundant calls to pullup
e9a2c8922338b565388b898aa516df000e2e62d5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c346d919ae8d7dc2c5eaf19ab5a8d053aacc4064 USB: dwc3: fix runtime pm imbalance on probe errors
885d21b661fffeb851b13cff94942da34cbe4dce USB: dwc3: fix runtime pm imbalance on unbind
aca6580a008adbe94dfbdf270a5c593dffa7c9d2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
fd35ba4fd69a93c423015d00acce4f1ce2844837 hwmon: (adt7475) Use device_property APIs when configuring polarity
50197d622e1df464b6a8c7562841e938177d9442 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1c51067c80d8f7a7c0b656c1ea976c71fd9669a1 posix-cpu-timers: Implement the missing timer_wait_running callback
7630bbf5d6a5fa6bea7075a82cb1e10cf9d1960b media: ov8856: Do not check for for module version
3f1e54843d3f5e69f52df0cc7776706d2cd0ea52 blk-stat: fix QUEUE_FLAG_STATS clear
38f719f0f6e601a60362c2a63bddaa54da20f2eb blk-crypto: don't use struct request_queue for public interfaces
a19ade2c923e61206223d04564ebeb18a7d83bca blk-crypto: add a blk_crypto_config_supported_natively helper
79e2eb4e9211e1ff174e63812304e0f86963c754 blk-crypto: move internal only declarations to blk-crypto-internal.h
563644a33562e12e0dcf89face79d58ad715f969 blk-crypto: Add a missing include directive
071287ba9a5977d6766a116239e1f167419f1369 blk-mq: release crypto keyslot before reporting I/O complete
aab3163e4661ad773a609c7b5e1b127cb0791a38 blk-crypto: make blk_crypto_evict_key() return void
c5aa58a6a4868b49d9819d240828e22a133a8e74 blk-crypto: make blk_crypto_evict_key() more robust
18f2b2ea757a16423ea6c150b5530b9004faa52b staging: iio: resolver: ads1210: fix config mode
5265b621dfffed34f96548f38ba65c14729c6a82 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e4466b483d824917b7e8e7e110a76e6efda78252 xhci: fix debugfs register accesses while suspended
6f202c7303fb09bb71b6d00011d1880f5fdfbcf6 serial: fix TIOCSRS485 locking
daec7d6c3a21ed015a7c445cce79050674a91c8c serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
d7f153df44ede55e752fc376b8aa229a586a1b39 serial: max310x: fix IO data corruption in batched operations
369eca45ccf47ab19a454b0aeb2732c361ce2749 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
052e3490d8e565d12d8e855179ab7055b9aa86ef fs: fix sysctls.c built
763e80a0888b9e24b6df8069f891136781c3dcb1 MIPS: fw: Allow firmware to pass a empty env
8fbe83d2cdaba98c7c0737ff9a7e10f4840bb851 ipmi:ssif: Add send_retries increment
9ff449eb757a2eb46a6bf150e2307854b4552b64 ipmi: fix SSIF not responding under certain cond.
914396b7e49c38e2d16db985b978c83c878472b8 iio: addac: stx104: Fix race condition when converting analog-to-digital
88db14c24b65f86c5143e187fc82e255b628c52f iio: addac: stx104: Fix race condition for stx104_write_raw()
ce7e156172e612f1386caabc3f1317eca93ad349 kheaders: Use array declaration instead of char
dd725ac0b863011c4e358b862e74adef54f7aa5d wifi: mt76: add missing locking to protect against concurrent rx/status calls
71958ece3512667ea0ecb42319c9bd93fd1f0ea0 pwm: meson: Fix axg ao mux parents
5a93c54f3017b1c236a5480da0c9dc68e04e6655 pwm: meson: Fix g12a ao clk81 name
edbd831d62cfa0e7c0817745ccfec1577fab148b soundwire: qcom: correct setting ignore bit on v1.5.1
dc52e2b277d40ff54e78e71162d297a3569a1ca0 pinctrl: qcom: lpass-lpi: set output value before enabling output
c5449c89f6b75a9de544cb54bc48279abb628ede ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
04f165f1d1323ca8b7c6268c216dcc3a62458b99 ring-buffer: Sync IRQ works before buffer destruction
2aa882946d654c880279ff308390ea9b14e93cce crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
50d0bfe3ffff4aa7cf94d46c733dbdf2dbe8d0ea crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8f196cdb129744070ef0c0be11ea95caf12b5614 crypto: arm64/aes-neonbs - fix crash with CFI enabled
60c2767e2241cd56955417c4b23d7e5fea471461 crypto: ccp - Don't initialize CCP for PSP 0x1649
70a2969530f73eb7b3f6ce34bb37396be264d46b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6c17ef403548d0b6c48a7cc0ba73ae10273826fc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b8b772724c576930883b8eaae29bda24b4ead073 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b3426e6d89b9c0726b2910792825b6a6143fbc7c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
6cbef247a7607c86ce4c7882ef8ae67766768526 KVM: arm64: Avoid lock inversion when setting the VM register width
b889c80e4ab58af94464a7c2373a949b4d37ab5f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f85f9ea0d75a758f589d13700277a31122ff0617 KVM: arm64: Use config_lock to protect vgic state
5a69f9f484a2cab300514067713c84239df21c98 KVM: arm64: vgic: Don't acquire its_lock before config_lock
350e7eaef86acc82555c6265c25fc607f3fdaf74 relayfs: fix out-of-bounds access in relay_file_read
ed6bcf432ab8d45b304f719c808e8784a48b023b drm/amd/display: Remove stutter only configurations
6c611be6ead3fbc506e9c75cfb7baf9f336a9352 drm/amd/display: limit timing for single dimm memory
63c851f3e268b1efd2bef8e8c1baba21e0d6dd29 drm/amd/display: fix PSR-SU/DSC interoperability support
0482224d9b31d3b5ee31b5d690b1f1ee4087ef7d drm/amd/display: fix a divided-by-zero error
6cc3e0f4ef20c66a778800bf328aca2c0a637aa6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
df775285c7a3455fce964b0082e1ecf81f7b49af ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1c1d81faf06b0ab711f112a2f3dca79154319ed9 ksmbd: call rcu_barrier() in ksmbd_server_exit()
142ace510a27cc60b924ead66dd0f260d2eb77a7 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
1989a8571a1307f8bca3e01cd01f6915a02a9a9b ksmbd: fix memleak in session setup
b6687e4908485665a185ce8f5050e8937929e2c6 ksmbd: not allow guest user on multichannel
312804a9ec81f2752000654bbafb6e6af78e5c49 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
dd977f9b91a4ba04296bdead3e3bda35f56cac15 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
ce62c50c80e7abbca5ac47360cf6f2f0f3d246d7 i2c: omap: Fix standard mode false ACK readings
b9fd8e34cd7f7d418f6b7978810dd3ad2be473a4 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1e884d605ae7d383560f6f51b62e23d1035133e4 tracing: Fix permissions for the buffer_percent file
58ff081e4462e29cd7a0c700d108f87caff5d138 swsmu/amdgpu_smu: Fix the wrong if-condition
c7a84f45db6807546f24e354f8ca70edb2db696d drm/amd/pm: re-enable the gfx imu when smu resume
b86a32291fb6e88e2684865df954c01c0bf384bc iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
95afcf7ef8cf833585556568e31cc26741ebe079 RISC-V: Align SBI probe implementation with spec
d6927039891cadf87245f41e0e89c3d675cc6c45 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
204baed967ed1a0a664bb9bc23b25f3ede1b1769 ubifs: Fix memleak when insert_old_idx() failed
dc84a930f6f767711096330a536e4a425dabeca8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6fb908182cd66c78674a9d593a9fedb29e2a8e06 ubifs: Free memory for tmpfile name
0ddb3a0c5b1d553c06bcd91213ed005af8e268d7 ubifs: Fix memory leak in do_rename
1c2d5ad7e4f097df14b183e2fd47e4b69d7427fd ceph: fix potential use-after-free bug when trimming caps
ce760818021223f49bb56b7aaf5988241e6a84bf xfs: don't consider future format versions valid
b8e71456f3c663c9cd80c8311fabc3d4243d2e75 cxl/hdm: Fail upon detecting 0-sized decoders
74e6b2179431b8f4de90084618f8d44e2855ac23 bus: mhi: host: Remove duplicate ee check for syserr
fbece521ddb4001e865d73e7bbe56708489b3d14 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
69c8efe4a7c395ee667142c1e589869360ea44d8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ddc0e943ccf9eebeb5ac7da6876a6ce6e9ef2e67 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
4b24c2e5ea065080e151ab9548057636d9ad4579 kunit: improve KTAP compliance of KUnit test output
08975a07c0b25108f55504b10535b50c853f0ebd kunit: fix bug in the order of lines in debugfs logs
1ebc84539170232a06ee9c94e3cd6a2ff847cc2d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8ea6d0d50f111cc525e09a5b10eef5be69bdc2b1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9b1c14a711f4bd181f7d8874554b0d5c45b9b546 selftests/resctrl: Move ->setup() call outside of test specific branches
1959b790192c3d899b9b625bf5a521cef6ebc827 selftests/resctrl: Allow ->setup() to return errors
28e16e138dff80a51be640caaa738b4449439494 selftests/resctrl: Check for return value after write_schemata()
49a60153ea46b95ba556f37a9a837bb876e46934 selinux: fix Makefile dependencies of flask.h
1722ad9a30ebc57a20b982ddd42bae2764515084 selinux: ensure av_permissions.h is built when needed
8a005dae13ea4da8fdca5ca4cb90a3bcfc9c9d5b tpm, tpm_tis: Do not skip reset of original interrupt vector
aa82a2e11c1e750d314dfff731bf5c28c76c7852 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
122fbc3ba13c54003b1a32e902d019c6972c89bd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
be10e765171ddfc3ef6a78dbc6bf1096b424101d tpm, tpm_tis: Claim locality before writing interrupt registers
b67c3c6e7c8114ae675eeeaa283f711c171afc4a tpm, tpm: Implement usage counter for locality
4e3c8928784f201106bf179ad9058f3a10d7ff33 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6adbf32df280a2f05e585d164ba6ee1f5bac91a7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6d2c15662ce6ccdc7bffe847776cbb6f91927db3 erofs: initialize packed inode after root inode is assigned
b0f4ab50bd84b7e7ce27c197a2df0acad36a8087 erofs: fix potential overflow calculating xattr_isize
dd7ad0c41ac4aa5b4f2d62a83541eb9745a8b5dc drm/rockchip: Drop unbalanced obj unref
cd0bf9dc1f1c7f82e8ad00e7fd6822b52d5db8c5 drm/i915/dg2: Drop one PCI ID
c525f279b46c569efad49a03137f551001939d9a drm/vgem: add missing mutex_destroy
02312e0b15250f5f61b71b21dcd3e7d95986605b drm/probe-helper: Cancel previous job before starting new one
d15c084bcf1ec4c05994064c596891bc99e33ce5 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
7d7b14247ec7497d321f0852527ecea8f956414f tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
356412570551cdc853f23d624748e91d2c41973a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
71accb000d037b43e82c316e84dddd45b9b592ed arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5559f2ef815e2da210d6c2fa4ad7354bd4ed0b3f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4a80cba8bacd25503aa660dbf44e22a96221973e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
90806097540dfd32537db2ac30b6ff9bbede8a5e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3f2b5fabfdd8f981718298bfd623292544c76bb5 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
44a372978d8984d6c5687058aee429d37e3f2dec arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
cecf3f0e48e04d1000185aaffcd2d2d083929f71 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
fdcd21cb9fcadd811a473f27cd254033d230735c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
085ad6465b79115ab09ab2af8dd05c834e3f5158 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c93263ff996311c77667e57dc112c364567cd267 ARM: dts: qcom-apq8064: Fix opp table child name
c82e973c07f151dfc159951e7fe0982c56f2f564 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
88c658f8721c8d01fdab5fc83ccebd50ad3f783b arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
56a77c0fc2c4b359f5f61d8b9f58b13418047754 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
cdff6b9e714cff32a40be667eaa26dcc7513b2ea arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
cf9b1564aede104158e31f18b704c5bad9e2fce9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
294b4a2bf3c57e70264ae3eec57996c906e2f0a7 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
9b86395e41429e201dcd3f4b9ca02d0055bd6c60 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
6c32c70f9aa2a5d8bdb5304728033dfefa988b5d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b69d6c85dacd9dd4efd99ee35cd48f466f770218 arm64: dts: qcom: sc7280: fix EUD port properties
ca2a57a002f0e9a42ad8e753dda6ca28385675dd arm64: dts: qcom: sdm845: correct dynamic power coefficients
bcd56a4114f457351a0b8e2a29774df19d78a79b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0429906049e0e2bb5acc1c643bda8a5d27a7f9fb arm64: dts: qcom: msm8998: Fix the PCI I/O port range
db9bf8f65e6b53e6e36ca0c12628a3eecdf290b8 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
cc2a7d5663b52bc8c9a644a1c7f58b981dcd9ff6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a0dfca4552dc6b50dadf4b1b7c1efa680b3edb78 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
bd6e87d6905f43d5600cb31cf923e3595a452e98 arm64: dts: qcom: ipq6018: Use lowercase hex
80c82a5dbd73070bb2a4bca23f4cf6247b12790b arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
4d1f618f80f29b3dd4629118f7b82beb09bd7d66 arm64: dts: qcom: ipq6018: Fix up indentation
4aaf5ae7c476b286268c0bcc12c0a166df71db08 arm64: dts: qcom: ipq6018: Sort nodes properly
e00ab44843a04a1e01ab030f00d92d66de1fff8f arm64: dts: qcom: ipq6018: Add/remove some newlines
37be324eb68e1520d9edf60240618f2545e816e7 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
0c3cf44355105fe1eab7d4e9bc91b5f2f49abeec arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e51d59bfd69c28fc91f1bc17bf9e970c74be50d5 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
90e8edc1cddaf1182396424fcf8e672f40a5459d arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f03feea28ee7f4716e3237fa6aa6e36be6b332b6 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
4a8758c8c644595caed604b90725fb185b56ec13 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
85be454dc3f7e5ddf6fe2d3c02b47a5192bf34fd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1250acfdd1e4cf36d2ae3a135e4ede341c3d2b3d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
40037c066dc3e0fbcb55e45be0337d2d61c7d04b x86/MCE/AMD: Use an u64 for bank_map
8f73384489002dca1408e9a0595e620e5a9a9a28 media: bdisp: Add missing check for create_workqueue
ca18303bc782b091e990ab4e3bb22bc1403ab5a7 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
eb92a6abcb18ed9f22501b473d3f25c6e4e1fc98 media: amphion: decoder implement display delay enable
453a617b0409ac32cd2862f6ac2b6b66d1f535d9 media: av7110: prevent underflow in write_ts_to_decoder()
db4d8bac19cecb49f78e09131b6933b305a9eb63 firmware: qcom_scm: Clear download bit during reboot
f435555aa85ca26e6d8205855589802fd086a862 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
32fbd82f7768fef3e400db5d2dfda7ff1310ae0f media: max9286: Free control handler
32374a2cddc0f749e167d1b24f72da8bd2b92e03 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
b64758b5ee31e131a3531b931a1386cbcdceb4de arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
428f17a6046d51bc6588b43e0df45326311d4619 drm/msm/adreno: drop bogus pm_runtime_set_active()
a01ea9f0ef88cfd1b0b33ed45a1f543c76e3b626 drm: msm: adreno: Disable preemption on Adreno 510
bdcc8378b08980e3065f494beef8042117e80fe9 virt/coco/sev-guest: Double-buffer messages
0316e6dced3280b470f4405bab35fc54c94453a5 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2673c0659ae51c62a6bf5cf8e742477aa1acae97 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
042ae2c6132e97f2263b7cab0fe03e7ed9dc6ad7 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
45ad5926c2a18055184ba6411d66f5f26efdd9fc mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d954f854aadefa7b22fcecef4837307a04026b9e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
70f368549129c163f633ff56e65b320645644ea8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
0028de36307b28f3490c89966266fc59a3cde7dd ARM: dts: gta04: fix excess dma channel usage
2e1a11ef97a239cee90dea49e169ca2770d9d956 firmware: arm_scmi: Fix xfers allocation on Rx channel
e248b91b0eaff7f4e27b8d930ade8a7eeb2d3d42 perf/arm-cmn: Move overlapping wp_combine field
6c2b9b7bc009a27a622998f81ffb4e5dec5d2355 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
ca10a42395d4783d2efa16abe4c520c977650b38 arm64: dts: apple: t8103: Disable unused PCIe ports
8f9b03f5e90cb7896941435f2301b6cd30cc874c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
00667975865b248d9995f29b3d2d5eaca205a8fe cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e35e7f7b7469c788b99455b71466dbe9c97b401b cpufreq: mediatek: raise proc/sram max voltage for MT8516
db2cbd078145885a5804342f0fd1fc277d0a99e0 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
90290231b7892cb054bae28cc4a0fd6fb395c78a cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
c0728f047d5830004eff1ec34c11c4d0408d7bcd arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
566d90f156742e8ab6153f319dfe2d9db08ea0ba ACPI: VIOT: Initialize the correct IOMMU fwspec
419d2fbc18863a4a5e06147f7f8ae3d0d2f109cc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f415376f94abb85c17fa8121732843d2f62f4b8d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
cd465aa75662d1fd3f1fb2bf139fd65ab786a465 mailbox: mpfs: switch to txdone_poll
b5958aa94d9ffb6f7b86a0f2ac77d3b7a06ced85 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
f9bf6d475e90e5a9a08d98dd5b5b4fc8862de5f9 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
2880d7ba5547013bbe0012d07fc7987d15b3ccba gpu: host1x: Fix potential double free if IOMMU is disabled
26c23bc0484a55313926dddeccbde6be360547df gpu: host1x: Fix memory leak of device names
342150b4b43d28b52f5e0dc9677e6b08acc574a5 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
5cc4772d71350122e8c036a5807d7821fe03fcf9 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
ca1528c74ee2457cad69d5b804c626d778b9e60d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
a3df3299a17c4d18739e5276d6f7164031c68c96 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e6720e78883a5b67fd7f6f66da4c9b27e37798ac arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
70b1a9d8f8649fd6d73be2182f51e148a3ec3670 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
1d39efb16ad22f6c2dd45c7bea97bf206dd76808 drm/ttm: optimize pool allocations a bit v2
f5730ecca712708bf9f82c62bbab65b5ca254c10 drm/ttm/pool: Fix ttm_pool_alloc error path
aa994bdb93d7e351f6514087f33147038143689f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
456dcc929062d90d47b99c47d68c855244378ece regulator: core: Avoid lockdep reports when resolving supplies
5b55fa583b71bb807814f11f562fbe160f2462e1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
62f7435e0f8a61b158a6301fb7ec518d5b3b8bfa arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5ed4ae3c476d9f5d5e6959c13c6ce59fee79e7d4 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b9d7ee16025d740f7984e808291d1f59443d7321 arm64: dts: qcom: correct white-space before {
6e2fd7b5fcded45ed66070b318fd1c3320346b03 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
2947943afaa50fa6896ca15574dcf88dbc70fabf arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
b3becfd1ea7a80fbc04a04d96dc042cdc10b97cd arm64: dts: sc7180: Rename qspi data12 as data23
d0f5bff3e0d38b1acd1501f9307ee94b4d854579 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
b89f921a5d2f73e8b749bba33e0152b4480d1369 arm64: dts: sc7280: Rename qspi data12 as data23
942fd87625c3f4537953bdd77519b895e76e82e4 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
b7d871da6a38c459df91dd700dfc0536d9bdc632 media: mediatek: vcodec: Make MM21 the default capture format
ff449eea3f9c956239fe12dac8c4b3d3dc9a9d21 media: mediatek: vcodec: Force capture queue format to MM21
0796d53880ca505bf681255b17dbba0ad8e3ae6e media: mediatek: vcodec: add params to record lat and core lat_buf count
5d032c612374ef7a245d9c9c244ddb2719eb4d80 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
eac20e8a21fc029bf083e946b85cc7c2cc3b885e media: mediatek: vcodec: move lat_buf to the top of core list
46fbf8dd8d46f53741126211b601fe10a149b87c media: mediatek: vcodec: add core decode done event
f16de06a8d22fa76520ef0a7cc9cc4389dd8b594 media: mediatek: vcodec: remove unused lat_buf
4f08426fd13c47393e5d48f92255d78a090eedd5 media: mediatek: vcodec: making sure queue_work successfully
c2e8a7978567c5bddd77d06952de8e72cd188723 media: mediatek: vcodec: change lat thread decode error condition
bb9fb05fb1bd477042ea54fdee4ff6ad53dfdd23 media: cedrus: fix use after free bug in cedrus_remove due to race condition
6dde1eacb3810af159f1bca82018bc7c90dd3d4a media: rkvdec: fix use after free bug in rkvdec_remove
b210c167e7ff04e87325f7e8e073465abea783e4 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
79c025512a64d707b2915e9e1344d530da919720 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4c8a285f0c9eae59b2c1a5d2368ea05decdfa5db platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
4acb19743ed278adcad4ba684f9b4f78a8a5daf5 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
79af337c0e489a217b5e57a6d021d6b4e0b4c89d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
e68bc83c3439dd3febf99e41f64a3c55f8309905 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d0284e8061b0dd32d139bba5c8dad60babde81d6 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
255473395d4a7a5da4f6cd802ffe3a6786163830 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
84a30b06e8a777796443f4435244cf72a321aa1c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
01a5c238c9ca8f38353cacb5ec94faaa977856c9 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
03f952af225216bd817b3dcd4fdc54d8af09b662 media: rcar_fdp1: Fix refcount leak in probe and remove function
d18cd842017c22390eced540bb87ef9c41aab2c5 media: v4l: async: Return async sub-devices to subnotifier list
22090d7eea50d005f4f0ce537fbc82426f007bdf media: hi846: Fix memleak in hi846_init_controls()
68986e69440c1d5f156af45fe78343571190091f drm/amd/display: Fix potential null dereference
798b50288ec788054a8f8d6ee0121d3fa605647a media: rc: gpio-ir-recv: Fix support for wake-up
7f04509fe919271c0de861da94cf63222d6b130c media: venus: dec: Fix handling of the start cmd
a1a68efde47499f5c74b777a90c3e456b517e03c media: venus: dec: Fix capture formats enumeration order
22aec2c5a258ab11ba5d8f4fc9381e33f70a8bed regulator: stm32-pwr: fix of_iomap leak
4ea245e56102461d1da8e1980a4e29866dcf1001 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a39a2ad868116c700807994d8148325d85e85f41 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f6411618ae80fc1279e7acb570bc02b39229734c perf/arm-cmn: Fix port detection for CMN-700
acd8eb1f12cef6f57623a1120d04680da75700b4 media: mediatek: vcodec: fix decoder disable pm crash
6d43e3986f6485099d626ee338af9126904fae4d media: mediatek: vcodec: add remove function for decoder platform driver
35e86573001828ec52e85756ce8ef2bb8d29884b debugobject: Prevent init race with static objects
853f8354f552671659719520553fe2b5ec1719b3 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
07c315280fc0101811fb0a357dfe5107045ab0ab tick/common: Align tick period with the HZ tick.
be672597bf74ca0812f99dc76d70f204d4c18b48 ACPI: bus: Ensure that notify handlers are not running after removal
11504d20ab25dc06aab84d81e9f4a773fef113a0 cpufreq: use correct unit when verify cur freq
ec6be2f55e5687f1b4330bb5c52e0c104616802c rpmsg: glink: Propagate TX failures in intentless mode as well
dc911e92280a8a6079a89a62bb32f5d6f1ee5aab hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
82ca651a8fb3c73cfa636f756f6940ccc8afa874 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
4641965b7fd8c60c0bbf06bfbbe80b372f7c9d9f wifi: ath6kl: minor fix for allocation size
639f71cc96b17f655863688ddc3cb2bf5490a0b3 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
28edee458e1a727bb56191a5feb9c22b927ff190 wifi: ath11k: Use platform_get_irq() to get the interrupt
c68793e699eadd0b393059c321740288fe617481 wifi: ath5k: Use platform_get_irq() to get the interrupt
6d34c941cca85b2a506e7ae400cd42d1fc5b012d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c2906d030323784da764317cb9cffbf494c3a36b wifi: ath11k: fix SAC bug on peer addition with sta band migration
f9fbebe8e01a1809ab39972773021e984ad116a1 wifi: brcmfmac: support CQM RSSI notification with older firmware
0ab57944644a05e22e9c45036a6629443021368e wifi: ath6kl: reduce WARN to dev_dbg() in callback
b16f6f542729a168bc6ee40d4692c6ded9a732a1 tools: bpftool: Remove invalid \' json escape
a4cc0945ab804482ebf49e89c5b60189d7153f07 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6d39e2bff06253249b8a83769d1f615e0061efde wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f2a4dc7678d7504d82661a8071e14118f18e3e81 bpf: take into account liveness when propagating precision
b45e53b58f6d9871293c7b6d363bd31fd4cf5854 bpf: fix precision propagation verbose logging
961b06650414d6cb97c6361d1ca3bf28b9080698 crypto: qat - fix concurrency issue when device state changes
5800797198e16fcb9880f9b513650c49c451defa scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
346c7aad9a31dabc90fb133b43126e4d64d0019a wifi: ath11k: fix deinitialization of firmware resources
53c42df346645f94061c9c986bceecf2b197345e selftests/bpf: Fix a fd leak in an error path in network_helpers.c
482c3de58450c96ffc0c0a61f45d458c2bb80644 bpf: Remove misleading spec_v1 check on var-offset stack read
1015730ae11c8c4e72b53fd10aaa69dfb6518ec1 net: pcs: xpcs: remove double-read of link state when using AN
991ca51ac73ed55115178ebefd9c53f77f697165 vlan: partially enable SIOCSHWTSTAMP in container
d120f7b00f0dbcf578e138b5c2c0261ed04bc6b2 net/packet: annotate accesses to po->xmit
d9fef0992d58db790f8deddc33dd9e2fe3e2674e net/packet: convert po->origdev to an atomic flag
9cc6e61efbc1cebd5eaa752610128b4259dfe117 net/packet: convert po->auxdata to an atomic flag
dc61a6433617530bfdfe28c53ba216857f94f10e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
631bcae1bf86b6e0ea4ef3aef66a59406870d516 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
0bfdb6a912b596cacfc608c2c6df09b07c22d2db netfilter: keep conntrack reference until IPsecv6 policy checks are done
e8e055a0c63357bc20597f7e1238e21a67ca3266 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
142121ac6120810f661d7e066b91b6fe9aed9036 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
05f1f78d2678baf20e20692204fab7df06f055a3 scsi: target: Move sess cmd counter to new struct
6cb7237a42261a162db29c812b19d44cdcb208cc scsi: target: Move cmd counter allocation
297b4bf21803f499e7a23322d79baeef894f8f07 scsi: target: Pass in cmd counter to use during cmd setup
d65231bc8a0c7df6224e8948134066fd5870b461 scsi: target: iscsit: isert: Alloc per conn cmd counter
d80ee965aaa1af7fe1051fed19410b10c654824e scsi: target: iscsit: Stop/wait on cmds during conn close
dc9ed6537af1713c2ef3bbe1085d7873e0679078 scsi: target: Fix multiple LUN_RESET handling
5bcc67511ef6be3730d2235a4151ab824d265d29 scsi: target: iscsit: Fix TAS handling during conn cleanup
90755ee32bbd2b020f8e06b4a8ae09527f6d7525 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0512507ff0a59b3c1df9a046012052db85a7e23e net: sunhme: Fix uninitialized return code
39ddd26685e58137da260208769a1d63cc8dfe38 f2fs: handle dqget error in f2fs_transfer_project_quota()
93d24ec106e90524f5fb433ab0fee58ef80721eb f2fs: fix uninitialized skipped_gc_rwsem
1e8e82ef2565ae7f607a6c7de0a1076636d590b2 f2fs: apply zone capacity to all zone type
ee5b53c3019e8f18ce23dc5d1d83c62a90d83ffa f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
db54ffbd85b055586f1a69b7dc497fc96672a980 f2fs: fix scheduling while atomic in decompression path
2fa8501af78f7ddf9825ef37e505356c8c299021 crypto: caam - Clear some memory in instantiate_rng
31f6a7a9072d22ec36bf140c5baed3eae2a47da6 crypto: sa2ul - Select CRYPTO_DES
a3932323b215a4aac1016dbfb69d584e9df2dbbb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4c88a91eb2d8ef08119ac66041625a1a7ab8c53e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
22cb0b6342e297cf41d6f09f893b6dd4ee918fdd scsi: libsas: Add sas_ata_device_link_abort()
792e741ab845a229e316f305e278b07acf9007d9 scsi: hisi_sas: Handle NCQ error when IPTT is valid
976103e6c20138831831be1c0b6d6c9fd8e9f9e0 wifi: rt2x00: Fix memory leak when handling surveys
c48b2a36a7a40e2476fcc3302cbac2daa5ceeba3 f2fs: fix iostat lock protection
2160db1d6b5a92fc67efacc935448f2e0640820c net: qrtr: correct types of trace event parameters
0495be479de5eff558d7c49f9024c94ed90ebe16 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
a1a54ac2cff4a9bfa179c62a7e3c93ab8c5b776a selftests: xsk: Disable IPv6 on VETH1
e34551e60fe3c3de347d2a3951045faafc8d3f55 selftests: xsk: Deflakify STATS_RX_DROPPED test
84e3cd3d5d0e5f3992f73c349073705ccd2c0cd1 selftests/bpf: Wait for receive in cg_storage_multi test
76353c6ce55da7f424c3698d894ef6d418675e69 bpftool: Fix bug for long instructions in program CFG dumps
50e7c8f339f61a0e2f3662a58c3ce65439ed8048 crypto: drbg - Only fail when jent is unavailable in FIPS mode
fc956aac7e538b09e9463d00f664e8dd4ff028ba xsk: Fix unaligned descriptor validation
2f4d2593db6d5fa3f4bb3a96747a5a087c23ba49 f2fs: fix to avoid use-after-free for cached IPU bio
62b275bf2579110058be2764a9da3bb03a8c5daf wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f934f14d79ce18083416e38af02081ec77307c3b bpf/btf: Fix is_int_ptr()
3604a28ced3c90a4d0e157c58647dafa7df91350 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
83374d2f831cd907fbcd58570314068d66a3c80b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
5c7bc20cd00bd07115e82c37b0050d8d204877e9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
61ac1a02cd4824f8cfcb02900b6febfd4b6e3ff3 wifi: ath11k: fix writing to unintended memory region
4ceeb7e6efe2434ca65516e1e6a2645587b34910 bpf, sockmap: fix deadlocks in the sockhash and sockmap
59300f229236812a9dcb4d6a86c754c228783f71 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
73c132721c66c7fda9c69c778900149ca5d1b509 nvmet: fix Identify Namespace handling
9f92c3a18b5f8d247c73c5fa76278db5814eb8e1 nvmet: fix Identify Controller handling
6699358575289707770b05a19f586c767f9f75e2 nvmet: fix Identify Active Namespace ID list handling
e77c7d7c40cd83d3ce26f53d54c58272e1d42ade nvmet: fix I/O Command Set specific Identify Controller
b2f98500522d6e4570955a25fb9a102d88bb0f92 nvme: fix async event trace event
f37283a88fdb0b4ee3b2eb2ae097d6e0364c9063 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
88dc6721b316f78116473b12e6c70a2fac6b0fa5 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
35bbec1566ce5da1cf7fcc019f9b171063ab9c89 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
5fca0b0bbc20649009c8482d892b77e64a456c89 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
dd0ab0cfc557e7412b48534211591103f675ba15 wifi: iwlwifi: debug: fix crash in __iwl_err()
2efe8022673f4ec754ca402b49a079e7ef3d2d6d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
aa8081accae06a43c7afb21b4148c294c17814e7 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
088e378a7d30cdcdab0283dc070612633e762099 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
fae2a3eeeed5cb83c2d8f51aca0518810c821ed2 f2fs: fix to check return value of f2fs_do_truncate_blocks()
a6b5988eeda337bac4fe7253e28c4ddc65eeb0ff f2fs: fix to check return value of inc_valid_block_count()
43c19de973b47cbec16de46ef02028b3791a0ef9 md/raid10: fix task hung in raid10d
474adeec26c04a5d8f1d2817d33e5397081f37bc md/raid10: fix leak of 'r10bio->remaining' for recovery
33367914dc61bce7b2252ef4841381e32b6f1e51 md/raid10: fix memleak for 'conf->bio_split'
64d7bff0b2db953f8bdb6a3f71a2456c4c05724d md/raid10: fix memleak of md thread
a06c359063304ca8549dcedbd2cbba5e6a4a97fa md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
9e5945e47d524961f5848fa7a2f4327b39d14f34 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
d883855ac13c7fcdafa5d3db2070dba0835b86a2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
a3931cc1e51ab554dc52bfdf820655cdeedacff6 wifi: iwlwifi: yoyo: Fix possible division by zero
2b63c37f1e4f37534dbf6bb62624337f4611285a wifi: iwlwifi: mvm: initialize seq variable
4db28b49ef75dedfa4c79a1baebc16ce5f5f89b9 wifi: iwlwifi: fw: move memset before early return
1cc18947c756dd114c97f30fcd86e1fbdeca8965 jdb2: Don't refuse invalidation of already invalidated buffers
ee2706c403b98edb977457cf5906b422274c5920 io_uring/rsrc: use nospec'ed indexes
7b70e40e18fb31c68fc5122480a7cee6176e3fa5 wifi: iwlwifi: make the loop for card preparation effective
09ab6a6088481aa89e15915cd25281c2aba45a60 wifi: mt76: mt7915: expose device tree match table
08edcf2356080e859d997309121d06ce5b7e84b4 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
9ea7da34483bc4234118020866a03aceda1af634 wifi: mt76: add flexible polling wait-interval support
f0cae0c3d0997e1c7be214f2da12eaf8921b4f26 wifi: mt76: mt7921e: fix probe timeout after reboot
b598b7d8453c08ccfc10727ac01896d6cd376591 wifi: mt76: fix 6GHz high channel not be scanned
a7502c8757f22575e11b9a18d996a34db5e2fe05 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
b06fe9d0e285793008e12b93f6c753b9a6b29fb8 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
b7f3694562a1f99f65f5f777ff8b87417d13aaf0 wifi: mt76: mt7921e: improve reliability of dma reset
0cf6a78e90518c251b1d961d97fd808fddd42354 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
b81af3e3a5a57c91b4888bd56189f098ee5e5c5e wifi: mt76: connac: fix txd multicast rate setting
8c2c8df405510d83b1d69dfd5ca2bd949fbeef95 wifi: iwlwifi: mvm: check firmware response size
98d6953a86460018103be5ea14538fa50f8173ad netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
aad10fb5c7b4a29a82e55625fb8e770973923cd6 netfilter: conntrack: fix wrong ct->timeout value
d90aa6cbac601e7572d48aa2c175791af9a4e275 wifi: iwlwifi: fw: fix memory leak in debugfs
f8db308719f2c7e556d27666a454024b0b1ccae6 ixgbe: Allow flow hash to be set via ethtool
86819bfd5e46df58cfd6c040e69f36c67411bff5 ixgbe: Enable setting RSS table to default values
b3cbf37573891b43fd6b89518a5c467925cdd704 net/mlx5e: Don't clone flow post action attributes second time
7f3dbb610d3e6c84e8a3247698fe1a1a6fccacfd net/mlx5: E-switch, Create per vport table based on devlink encap mode
55a4309ad94f351c4109d71425884f1ade478f22 net/mlx5: E-switch, Don't destroy indirect table in split rule
b5d3f973d62b5afc575d2b02ac941de59bd89dbc net/mlx5e: Fix error flow in representor failing to add vport rx rule
253a3ff12de8ca0f3310e2d2d6edbf6c0325ee79 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a9e930a2004f0e55ea2670376480be25088d8955 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
aa99b500258317a85fb16a445707a6bc32a7312e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
12515bd6a09034fe265f8d044595474acb669f28 net/mlx5: Use recovery timeout on sync reset flow
ea65a73942df8a39c9baa13e99f5f80373745dac net/mlx5e: Nullify table pointer when failing to create
af8124dd414fd6375282d79ecbb53adce179afb3 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
57f189e188f6ff7aa6bf1bda6f3b24cb780ba3ab bpf: Fix race between btf_put and btf_idr walk.
15c2934cc61295d9ad0daa854e7987eeb8cdefea bpf: Don't EFAULT for getsockopt with optval=NULL
4c725068bc76e4ba93ed058036d0e32d9a41b36d netfilter: nf_tables: don't write table validation state without mutex
afa45d096cfdc6f5ee3502abfb1b692ba218c62a net: dpaa: Fix uninitialized variable in dpaa_stop()
d4b7bfd553a9137071ac359282ccec459ccf2ca5 net/sched: sch_fq: fix integer overflow of "credit"
300f0caeb4f8ac24a98fe60e53211435e0241e60 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8cf1af852c5181a4697fae11e35c917053b52227 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
81f46ca946c037eb27d8127292d4a77521b88643 netlink: Use copy_to_user() for optval in netlink_getsockopt().
cfa44011e1ae4e7a5b03b68e1fe14c93782238cb net: amd: Fix link leak when verifying config failed
efdd278b3997613eecc0a375e2664ca7df314fef tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
001b1a3bdca3107fc117031fdb745c5ae986de12 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
35113c9212aba18e288b517d8a6b38624452da0f ASoC: cs35l41: Only disable internal boost
a1d9a9070bf8ecd8ac0f0079ac5587889c6315d0 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
4a42e14e254fdf72ac6b96380ed2db6d597b4e69 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2066f7aa6d740cba42c982e04d5345be3ecf3f1c pstore: Revert pmsg_lock back to a normal mutex
a81280351d78e8234cc92ddb8051f4addf930922 usb: host: xhci-rcar: remove leftover quirk handling
bfd39d054b192ce218bf8fe5eb60180a3d5ef822 usb: dwc3: gadget: Change condition for processing suspend event
cb5987f12726f13ae9f8c3dc77611042d2f09e20 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
2c21001776c65194cde08ab68f79aabb3b5e63be fpga: bridge: fix kernel-doc parameter description
3324ae0306550cb06bab94a0d60807cfc3b4fc52 iio: light: max44009: add missing OF device matching
43af0742a55612102bb73731a25f04af1e982333 serial: 8250_bcm7271: Fix arbitration handling
47824f303681d67d8130b9decf93404227dc2968 spi: atmel-quadspi: Don't leak clk enable count in pm resume
ed09e39aa60b13b48681c2686c5953b3270bc8b1 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
3a8f5cca5a12e06ecdadbd834b77ad5ab79cd119 spi: imx: Don't skip cleanup in remove's error path
aec62c13efbcc8dd2c71889e4c5d2855ae0cc302 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e689bee378dc5af11475d5bd1a13bddba6022f72 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f942d851dd9f903556433d84c6210d8012b3c75b PCI: imx6: Install the fault handler only on compatible match
97fd18de2ea015049d7d337535c65accf7976856 ASoC: es8316: Handle optional IRQ assignment
a5d8cb40a6e8aa6efd78ad3afde12d54f741e01d linux/vt_buffer.h: allow either builtin or modular for macros
f5dfab59966f1c7a10b27bdee401141a63540363 spi: qup: Don't skip cleanup in remove's error path
e669414dd00ab828afe2fb5de7e7aab2791b1fe7 interconnect: qcom: rpm: drop bogus pm domain attach
bc6d62b1ec173abf284ac84a6fcee0f19b3b315b spi: fsl-spi: Fix CPM/QE mode Litte Endian
67d7cf3b588428ec936bc840b754d30cc8ace33c vmci_host: fix a race condition in vmci_host_poll() causing GPF
6dbca88a4b4bf026952847c258389e385e8fbe2b of: Fix modalias string generation
351e6c335a02e80a81cbf3c312e1ada9a9f639e6 PCI/EDR: Clear Device Status after EDR error recovery
45af595e7bd21e72845f84f22fd2f299eee0c596 ia64: mm/contig: fix section mismatch warning/error
0d3a1d76976de4e3649e904742d866e894cbbaab ia64: salinfo: placate defined-but-not-used warning
a096bec53fa909d026af014bd8bfdbe661763c96 scripts/gdb: bail early if there are no clocks
5a9f0a8de8e8f040ed99c2bc26f5d2a16a34ac4b scripts/gdb: bail early if there are no generic PD
93b4395aa7048c2ce8ac3c9d395a8c156937e010 HID: amd_sfh: Correct the structure fields
c68710875ca56f1b6ed50e120470562b790bc448 HID: amd_sfh: Correct the sensor enable and disable command
a6dcfca0c025fddd82323ad0ec2a3bd03e4c273b HID: amd_sfh: Fix illuminance value
394a9f0a60e6b05b6fa3fd27220e217d39bc5df7 HID: amd_sfh: Add support for shutdown operation
f2e2d479ab4616e21aa76e68d0afe839912965db HID: amd_sfh: Correct the stop all command
654663edb558fc1f76a275dce7a2a7f94b6e2e2a HID: amd_sfh: Increase sensor command timeout for SFH1.1
30562967f584ea7b1c2e7351652c2b698aa2bc95 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
39a83dbf9dbe6fc9c6a795c5b516e936fe4dc034 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d5ddd793adebd6688c17123db8b15975e769fe2d coresight: etm_pmu: Set the module field
57541e5995e89d2349368b25f9f6e7034a653684 drm/panel: novatek-nt35950: Improve error handling
bfd127201d1262c24acda5376462cb46d8f26d01 ASoC: fsl_mqs: move of_node_put() to the correct location
5d7d87a901d9a24d36b811c3834a09a5d81f22e9 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
3d15e77f2461a60523e2e2688dc16863b3838ae7 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
eece93dd6052f9a0f8c12d3efc630b6bece31eaa spi: cadence-quadspi: fix suspend-resume implementations
dac5e86c251729bc8eea3d3d248339e6def26bdd i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a6f8f8c9acfeebf8f98c93bc97f18904fc451561 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
906756d7e1e4bf77713812399bf66426300e12c8 scripts/gdb: raise error with reduced debugging information
25006a8768f2f307324e635b7e244dc3e5e2150f uapi/linux/const.h: prefer ISO-friendly __typeof__
8fb8b39e38ab888c28a8ba8fe2f432331dfa3c83 sh: sq: Fix incorrect element size for allocating bitmap buffer
032377595c2ad4d5cf2a3e1455de46134d626266 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e5542e2417f2d7afa17ad4b07aad050e882afaf3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
881bb72071e58fa39e9ea67ff96750dffe32ced9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bbb534126ff185bc46142fb4d19bbf20712973ca firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e01a3cad34ce251059b52a7567e2c898f30c0e1e tty: serial: fsl_lpuart: adjust buffer length to the intended size
5232da41baad5f3a32571b5c42d0c4cbb607f99f serial: 8250: Add missing wakeup event reporting
033dd53f9972688c5f33810c5eb08d64b8fee482 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
7b90986a3768564d400d1f9021d36461b38143c0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fc91369c961fcf76acf332e93f65b53abe42f58d spmi: Add a check for remove callback when removing a SPMI driver
fe8737b98fb2c5545f902173345237d2ee973552 virtio_ring: don't update event idx on get_buf
3c583f703d0372b3cb9a1be09725fa37d22dfda2 spi: bcm63xx: remove PM_SLEEP based conditional compilation
3c8e642bd5f2bea5d8aa1bf405a2e83862c08249 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
28565fa428ae786980f560850b631ffcf4d90af1 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
1fa27f07814f499ff349c1d3269facdf79f6e82a macintosh/windfarm_smu_sat: Add missing of_node_put()
747770504b25b2efd0bdb9ffaebe8cba301ef044 powerpc/perf: Properly detect mpc7450 family
3ffb712e39a78721128732c256fe717086efb0cc powerpc/mpc512x: fix resource printk format warning
8353dd391f976b72d27ca4ca289a4ef91812408f powerpc/wii: fix resource printk format warnings
dd3dae8427a3b0e4f3d95cbbf8d749999b620fa7 powerpc/sysdev/tsi108: fix resource printk format warnings
833bea67e00dd8854870e4f0d0436d783b499f44 macintosh: via-pmu-led: requires ATA to be set
60d943d1016747e2a8d60338083a523ae90545c6 powerpc/rtas: use memmove for potentially overlapping buffer copy
6431ed3285b08d598fa30b8c6a16aeae21167fd0 sched/fair: Fix inaccurate tally of ttwu_move_affine
85162e17629e7318eefc906f51efdc8a44f21a5f perf/core: Fix hardlockup failure caused by perf throttle
49f07e71a1e97f74255752681dc8b2f9991969de Revert "objtool: Support addition to set CFA base"
8098762c60622431ad6bcb6c0bc8ca8d0afdc67f riscv: Fix ptdump when KASAN is enabled
2ac84815d5da37efdb82e18f3297a7e9b283e842 sched/rt: Fix bad task migration for rt tasks
6ef1a6457c3040b7d5352686f6e82c7f02aad72b tracing/user_events: Ensure write index cannot be negative
187a25a823809d76dc84d5ba5e7b8183f44e1d54 clk: at91: clk-sam9x60-pll: fix return value check
f3dd6bfcd211a4845a0115671647514c5bf2bd1c IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
c4a72c0ba2a3dbc43f99f7e962fde2961ec0f05f RDMA/siw: Fix potential page_array out of range access
852aab219b38f595a70b0f91c550986797da20ea clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
e26042901d08cc17ddf0868d931d5fa84a3f30b4 clk: mediatek: Consistently use GATE_MTK() macro
579239db99856de652f6c7e5a24347ec5d5d8565 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
65144dbd21883a84f851aaa6f86e1311b9f9b6c2 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
94e62d1cd4b11620d75ded164288d8913b7164d6 RDMA/rdmavt: Delete unnecessary NULL check
1cbd3030ec7878f716b43fda73d4e263bd85130b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
0f23641bd68037c398f20c73ba5da863110af14d workqueue: Fix hung time report of worker pools
04d479205c75252e29e32f731302437526868f3e rtc: omap: include header for omap_rtc_power_off_program prototype
2e1ad2003d24fb393f86f3fd53b6fe7a3183c7a2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9105ca62fa7267e269dfba6d50bce6487ed7289e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1b4d9cf88b172c632987db27e416ff676d38f782 rtc: k3: handle errors while enabling wake irq
ce41693b14431b206eb708177c33a0d84f4f4a6c RDMA/erdma: Use fixed hardware page size
f3c367f010d8e1df2f5f9948fb7f969877a75b2f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
726ed869d3f4702e36c926dfc507eabee2f3ee38 fs/ntfs3: Add check for kmemdup
759a87f02c8597588cb710ffe49edbb690775bb1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9133461257c08d290e2317a1e691647854f20df8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
0710493cf0e49077f127bfee6923eaf5ba1c05f4 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b00d904cf24f36be86c2f39ebd54621113c1184d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
401b0676250f77f7e5d9b49ff1d7d6c9de4eb5fd power: supply: generic-adc-battery: fix unit scaling
b1ef771539bd07f8c38867c18e039b9e83eb7b7b clk: add missing of_node_put() in "assigned-clocks" property parsing
5e243f0a690b51b972bfe4028eefad49bdce2897 RDMA/siw: Remove namespace check from siw_netdev_event()
94eb392f78294022a18b48657debd9c96cdc79a4 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4d219af44b49707447c8ae56ab8db47d9aea3a19 power: supply: rk817: Fix low SOC bugs
6c08a8b34351244c2a44d34838d55429441028e2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6652a5cb3a48daa56d6cf3259c18485b4488e8d0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
72c4b85b04d122eff10b3b64f4ddfe60cd70d399 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
864f93d1eceec35ddb855b485c9c93ded2261100 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f45b07fe167236ec395e9eb16bab65144d12e537 clk: imx: fracn-gppll: fix the rate table
c87dff2da71d03710d0e0b6b74d09996c6aa6144 clk: imx: fracn-gppll: disable hardware select control
51e061cd5cac212211429bf9d0a369bd889c1c02 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
741fd394468bad4fd2a9f163e8f904bc3e2c0610 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
45785d3c24d7f5aa5d15e9fdbcdca66f9e874bf2 iommu/amd: Set page size bitmap during V2 domain allocation
4ef42f8dbea69767d2e21a51c1b18209227de4ca clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
886291769118fa05850f5c2a3bbb03640d263e6a clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
a9c9d6057d83de6bbfe87531f4083c20df99dadb clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8917ff7c18a540f4894bcf3723581c83410a8f15 clk: qcom: dispcc-qcm2290: get rid of test clock
e2b58780bb69012ea6aa47ae69317bab1568527f clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
4d1162066f3c343f3374228d858f1ab563a088c4 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0cf75bcb9e0788b2234cc777166c3f9a9cf8fb11 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
463819997b23c25df1d0b5603f22f6b235c99a32 swiotlb: fix debugfs reporting of reserved memory pools
3d57e77963cea24cd678c4af2b7b00eca8634c17 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
883716c7383ccbf00f6adb13bb127ba6edd92c1a RDMA/mlx5: Fix flow counter query via DEVX
4e4723e8c986799ac485d45bd72bc772acdd47bc SUNRPC: remove the maximum number of retries in call_bind_status
e66a3b85c7272521a42f3c4dbfde35827135cb2c RDMA/mlx5: Use correct device num_ports when modify DC
8ead8484c9558646b02a9ca107ded8e342789bcb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
55c7555caccf795030126cd2daf0433315c43bba openrisc: Properly store r31 to pt_regs on unhandled exceptions
ddd2cb6c2886050ca932b64d587afc891a968442 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
46b9ce41f8984fee01b99b923c0a8ed21f8fe4ac SMB3: Add missing locks to protect deferred close file list
8e6bb5242656480178b811b9720fdb642c6a5195 SMB3: Close deferred file handles in case of handle lease break
42e3ae3a31916d2b511cd710927a0c06ecb4093c ext4: fix i_disksize exceeding i_size problem in paritally written case
b4cc6be252a2117c0a5b5b1f6ad72244a7ddeccc ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4130d9bc5a02465b6632fa847a062d79f166ec0f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
7907c2246c1d6f53d77fb894a0faefead25edbef pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3b8b71068bb03d12e88e70d23637baffaf218919 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
80814bc980976c1295f1c49197411f20953f0c07 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
beb04fb07cc23de206580c840999f31c275696e7 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3af43484dac47e56ab8c70bfcf7aabb2b896e7ab leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fd3425e118b6b727e920907b2f61dc0064424dad pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f1d463a40e15f5d81cc08f6b48e89f2a05d2ce2c dmaengine: mv_xor_v2: Fix an error code.
e456247231227da4c36ebd8a224f5fb9c0216c95 leds: tca6507: Fix error handling of using fwnode_property_read_string
706401eb8bacf28810ef7e203b65317b6b36ab63 pwm: mtk-disp: Disable shadow registers before setting backlight values
b28098e091edf17beba5e318cf89b491ba46642a pwm: mtk-disp: Configure double buffering before reading in .get_state()
837749ce834c5cf879790d830753e26cb778a4b5 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
5dac2346e8cc2a59a6cd39e0c41fc2c7c8342395 soundwire: intel: don't save hw_params for use in prepare
434ac9886dc28e2f8b97aee815da6eecc8de8e96 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e67ca0e1d24dd4d87d179f8a79464d33e47cca19 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
66891a144c8412adc9f80b6d835b6197fb7712ee dma: gpi: remove spurious unlock in gpi_ch_init
3b576224faab473f1d23920fb64b663c1feba7a6 dmaengine: dw-edma: Fix to change for continuous transfer
1c14b41fa650f2c434da777790f927713dc8a8f0 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
bd3787d1e7dc1122085f0deb082339b614c98143 dmaengine: at_xdmac: do not enable all cyclic channels
5132eda22b70adce19e5deedab8f62d0d73aed3d pinctrl-bcm2835.c: fix race condition when setting gpio dir
d143099616e182f080cdebf732e89e399b05768a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
067b108e0c698587b6f9d3b7dc967b250a398c2c mfd: tqmx86: Do not access I2C_DETECT register through io_base
fb1fc056ea80c3efd354ef66bcea9b37e14c22af mfd: tqmx86: Specify IO port register range more precisely
49d8963b70afb4beed071d6f0abcefa64431130b mfd: tqmx86: Correct board names for TQMxE39x
8308bf0c2d724cdbcea9f57dfaa10c3a0013439e mfd: ocelot-spi: Fix unsupported bulk read
d8a180fb97f095234801ea75bba2c199f081f935 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
0235168eb64264001cab45e046be8347f7343ce9 hte: tegra: fix 'struct of_device_id' build error
ab84522cf13d34a41a234fa95e9f11a23c81e238 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3398e19232f2537200ecb7bab149731845fbdf5e ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
5b0b16430ed62622403c12205766685bce26c561 PM: hibernate: Turn snapshot_test into global variable
c62e20da4b89e85bd683f5ad4d05eea5236e8a46 PM: hibernate: Do not get block device exclusively in test_resume mode
965f48bc98859cbb4d584b3d7704132e17d2e182 afs: Fix updating of i_size with dv jump from server
e841a7dfcc856aed92ac42e29ecf63e77af985e7 afs: Fix getattr to report server i_size on dirs, not local size
18dc989a1701f54ddd9d0605213a1980113b671b afs: Avoid endless loop if file is larger than expected
74161e5604f57a45629cd76f9ecde8d8f61abf0c parisc: Fix argument pointer in real64_call_asm()
3cd6ecad1ccfe58178bb2c6e585319c5f3150f1f parisc: Ensure page alignment in flush functions
93aae190b175e278120574c19b5985292e8bcc6c ALSA: usb-audio: Add quirk for Pioneer DDJ-800
8e6dd2d85d4e20d8d30474136412b6fb98169c1f ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f428c1b5ce002d59a211b818cfc3b24ad691cbb9 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
56dd0fab0a74f308d0165c9cc8f72da567764277 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
27aac07f09ed6b754b4a285e836a12a021676811 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
e0ceb79f81884e613b617a182cb5fbaad1a59660 nilfs2: do not write dirty data after degenerating to read-only
f29af2f3a356052ff2b779b7d5cb6bce6ff068f3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
378aeb27b58cb6d641855fae070465e59e7145b3 mm: do not reclaim private data from pinned page
08e7cde822f05bb3d89d0643a0e17584251342bc drbd: correctly submit flush bio on barrier
c6dbac54132bd58c2a12cd1c1d49acd7bba46e8f md/raid10: fix null-ptr-deref in raid10_sync_request
d190834f8725e007dbeb36a250d8b8402e100717 md/raid5: Improve performance for sequential IO
20923f543e8381f7f0583de1586e41b266639ca6 kasan: hw_tags: avoid invalid virt_to_page()
c5633fa52b1110e7dc8d236cb63b27d48dcdceb2 mtd: core: provide unique name for nvmem device, take two
8fb7b93b86e9b0ffe69a7b178a69e7f50644c87f mtd: core: fix nvmem error reporting
73276213fcf341207d034c65ba8e91fc71f4ab2d mtd: core: fix error path for nvmem provider
09b488aad188e3ca1d1e7118a988d90492aba412 mtd: spi-nor: core: Update flash's current address mode when changing address mode
f927103b7633b89ea1d5bc71f3993ca5976465a6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
195843853663250de050200d329a3a158d5bb271 mailbox: zynqmp: Fix IPI isr handling
c952c97b3394287dd02fd196ea2ab67b6b52c34b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
fd5fe491e00af239398c398f773bda5b48bee7e0 mailbox: zynqmp: Fix typo in IPI documentation
f4ec2bc1e5083884e1b65ee0d7d1a83152634669 wifi: rtl8xxxu: RTL8192EU always needs full init
3896d27281ae2f8df3e383416ea395e80a5aeba7 wifi: rtw89: fix potential race condition between napi_init and napi_enable
10bcc6c25fb57796c38475bc0296bcce9c9abd2a clk: microchip: fix potential UAF in auxdev release callback
ea65410a8ea95f290b665de3d1675fefba93f48b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75466d3e1380-7a02bc7ca23a.txt

c6df6e483c58879f0a2a74dbdc7eb9cb4abc7130 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
fd8a4340829d6d3e3f7e6f001f8c6e14024d7d25 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
96ab1859cd309089224374910bdd88e8fbd74408 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
b69bbc941afd7acd287f07cbaf12ae7f1c90479f x86/hyperv: Block root partition functionality in a Confidential VM
b489b3e2c3df5b5759e325f4f3d5c8569815cd95 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
58d97d3301c20bb4ea895c91747b8536479d2f83 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
275790872ac07b55325be8034a353953f9077eb1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e217bfc45f447901b3837eec6c1fabbcfefe748b ASoC: da7213.c: add missing pm_runtime_disable()
3be874a3c08769383f199c635364cb8f74516c8a net: wwan: t7xx: do not compile with -Werror
6e21599bc960011167481f535735aee05d45535f wifi: mt76: mt7921: Fix use-after-free in fw features query.
bcd73d167e8d6358e54ae6b1443993705a2fc6c8 selftests mount: Fix mount_setattr_test builds failed
bf1c32d14f8b6e97ced730fd7faef9296e04c683 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
174468e9a68892091e9e9463d918f599f1d72f96 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
880eab1241a0635359801e150c0474b66640996e platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b6ce2d5484f3c10e331256d5ef5ed87b6efbb487 wifi: ath11k: reduce the MHI timeout to 20s
e6d8db0079694d2156328fb32d7a7b552a40a7e4 tracing: Error if a trace event has an array for a __field()
475323ad3e531bc7bf7bc8e0a0c22b151b424068 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
32ebba5789132706280fe6d18c5e9fd50763e482 asm-generic/io.h: suppress endianness warnings for relaxed accessors
a6cf458b431db427e603deda3cdcd2d6be593793 x86/cpu: Add model number for Intel Arrow Lake processor
5219142b981ec2eae9b569cfe45d0c22cadf3068 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ca9467933455fc4421ddf793e8dc659b2f683b63 ASoC: amd: ps: update the acp clock source.
aaa3100c22bf6e1f270edcbdeba9629ac15ad7f7 arm64: Always load shadow stack pointer directly from the task struct
624e2983ca1c945b4ed205d40cc49e2b125048d9 arm64: Stash shadow stack pointer in the task struct on interrupt
8d1b6db53f7185aa8fb67cc318c84841c4dac328 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
21d9db37bd4ba2161476dcedda93b6ddae73eeac PCI: kirin: Select REGMAP_MMIO
bfac968447f95ab6aed514548c2a90f5c6de9084 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7fd19ac43672bc9b804c8e70eb1f4c57b486a1ac PCI: qcom: Fix the incorrect register usage in v2.7.0 config
60e5f830cbfdb6e27208c37cf02e3bd71fb33f3a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
521f67e20fe787586540494c38031e9e06b1e2b7 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
bf5a45c463cfba2b7043e40b81ce9057d8c8b8f8 IMA: allow/fix UML builds
a311f6c93c1796d383d35f52beaf3a4c134226b0 wifi: rtw88: usb: fix priority queue to endpoint mapping
c785345242ae3c561c26f0b1d12c3b2a92b46a93 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7b4451b63dc017ca631b0b8815e5ce94ca7f136f usb: gadget: udc: core: Prevent redundant calls to pullup
9f7b322a37a854904de1c2762121946bd3a43f4a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4f6f310aa4f25477fb0e42127cd5a056bf7883d9 USB: dwc3: fix runtime pm imbalance on probe errors
90dfaca7b643ba376fa4ad563645706c530fb5bf USB: dwc3: fix runtime pm imbalance on unbind
27be7608101f523beb6fb2acd5f364d4be2442bf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
00c74f75bb3264bacab74f8d283808c12cd15447 hwmon: (adt7475) Use device_property APIs when configuring polarity
e90f82a3fed390742e8c0e9287108a3cc4800aaa tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
29c492e5dc5813c8b41aca8136077ef042767869 posix-cpu-timers: Implement the missing timer_wait_running callback
3b40c0d1696671f23be656e7a2442210ad5fdf20 media: ov8856: Do not check for for module version
dfc5a94e3dd90c2c24d0db2eff27d8cb3a7b85c7 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
80f6394fa75a504894fbebac1a825cfc179fc456 blk-stat: fix QUEUE_FLAG_STATS clear
5a98c4d88d55f48b2c3b34d0e56bb461f25e5534 blk-mq: release crypto keyslot before reporting I/O complete
fbe6890e30602a0b6ca810000cc3686e797f8651 blk-crypto: make blk_crypto_evict_key() return void
ff10a41a66e57f90712074332602861d0c9806f4 blk-crypto: make blk_crypto_evict_key() more robust
2611fd5348e546d3ccaede102275ef1e86330781 staging: iio: resolver: ads1210: fix config mode
cbddf57f816cfcc5aad56db2c3b60ec56ce213c5 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
597be865c0054efbbe653686184d298f171cfc29 xhci: fix debugfs register accesses while suspended
277fc87b76e1b38a8c66dae21b1343b4d7f9cc15 serial: fix TIOCSRS485 locking
2ad154c1f75c7f3c53c27e7a2604541ba5b3c1bb serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8a6a7029af7d423f42626855fa23dd2c391552fb serial: max310x: fix IO data corruption in batched operations
4b75802b92f7c49ded555b8ee138cf681301dc18 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2459e30b820605eabb3ef58626d9f6f2b64915d4 fs: fix sysctls.c built
0ec029387cafaaba3ab280d3e5b5b8771e295680 MIPS: fw: Allow firmware to pass a empty env
2befe7db42d3f02341af4f3e32fdb9257bfdc396 ipmi:ssif: Add send_retries increment
717278ec96eb0912f36ae46e20a0760964d9dc6c ipmi: fix SSIF not responding under certain cond.
b9e966daeffcb9dbd07a7fe476552b58eaaf4e54 iio: addac: stx104: Fix race condition when converting analog-to-digital
f59eee56594594cd54b2bcf9d44f7ecaf65bdee2 iio: addac: stx104: Fix race condition for stx104_write_raw()
2ae86947eea03ed679628739948d82843bdeb82e kheaders: Use array declaration instead of char
26f4f168aa0b505bf5be779148986649aaee667c wifi: mt76: add missing locking to protect against concurrent rx/status calls
0c6400cd1832e614edd27d2a3495209856b6667b wifi: rtw89: correct 5 MHz mask setting
f616494a882c51c416fc56e52dab6f5a6d0f7421 pwm: meson: Fix axg ao mux parents
67b7a185841f39681efb1181a5dede42705b0bd8 pwm: meson: Fix g12a ao clk81 name
413cb7fe23c3202900861d1c33c8e85a4d0f425c soundwire: qcom: correct setting ignore bit on v1.5.1
79252564229afbb29b38fc6881e86d176fd2e3ac pinctrl: qcom: lpass-lpi: set output value before enabling output
dea199b32f7d57af501981dbed2021cb39163d63 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b6f65553fe2a0cdb882d9c06660206f4528ddab7 ring-buffer: Sync IRQ works before buffer destruction
d24d7c341ffab632f7e72dddaa1dea02fcf52d08 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
311f8a2254274be09518de838003781f60574216 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
14bae528f29c505cec82533369787667f2c3ff1e crypto: arm64/aes-neonbs - fix crash with CFI enabled
a5f7cffb78e7fde6f57c878e8e03f8f1f7237aad crypto: testmgr - fix RNG performance in fuzz tests
31adcd4bf0d8b54475af0ecf8d7a6af4a4b7c930 crypto: ccp - Don't initialize CCP for PSP 0x1649
75e44ce78f6587ee3d77aa8b4a903d52cafe7cce rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
cc68486b56be52b011126a1bd9cee544d83d631d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1e9c97bb2cbf58d0540f9c16343508bff87e0a44 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
bf619557f5cc5366f71fd4fbec0c2a954f163613 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ac25c74c3738f3534ef3dccf4023300219c24570 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
141fe3c0dd5a855b8edbfa6b0e9430202626ce82 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a39d52951fb9e4fe4f2945f9a637cdc5bf126007 KVM: arm64: Avoid lock inversion when setting the VM register width
e57fa6025c108bcd6532706e556ef400c7631791 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c33db028b2700ea353e4154c113d35ea4f1e64c8 KVM: arm64: Use config_lock to protect vgic state
545c5a9372097fbda01cd09aac71239297738583 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d0ebb54d9e747ce736a67e465a6d76b312fb721c relayfs: fix out-of-bounds access in relay_file_read
2b9a03c0c8ff2fdb3a2ffb3cfaf606cfb5d4d529 drm/amd/display: Remove stutter only configurations
3a940bbe9eb63f97adf25338de20b402962590b9 drm/amd/display: limit timing for single dimm memory
478bae5a37f8b2163511519bc83242aa277a4d47 drm/amd/display: fix PSR-SU/DSC interoperability support
67206f3a75d739a2d493997714e8eaa34ad3831b drm/amd/display: fix a divided-by-zero error
a8f83332a51ad259fb1aab097a5f551da28baf77 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
78882e4a740a8b1f1611a3d30129f4a7da3e980f ksmbd: fix racy issue under cocurrent smb2 tree disconnect
0bf48fdbc6bf6a3baedf9c6949c78ca78e11e8f1 ksmbd: call rcu_barrier() in ksmbd_server_exit()
641ff58ec607ae5cf1e788b19c4b173cf19ef49f ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a114fa0af6d8c4326a26e523de786ebb19cf2e63 ksmbd: fix memleak in session setup
a31087ca80cd908ac4590432eb1494b375f2c717 ksmbd: not allow guest user on multichannel
345f6a7af8a444e89af0713a2ac96797ee941a5f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
fb0d1b4d76276dcb43e94a32bb7f7995e391120b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
cfd88062e524d5e2d2c8fd92c1ceb0407ca30785 i2c: omap: Fix standard mode false ACK readings
8b368504ed39181a69b340bd9dac748206db2a6e riscv: mm: remove redundant parameter of create_fdt_early_page_table
8ddf5f19545f8d267f247ff2c0fb8e48b030e28a tracing: Fix permissions for the buffer_percent file
dfe94b05f477fecd0c22eec4d0cd77137194b95a drm/amd/pm: re-enable the gfx imu when smu resume
60fbf8e3f0ad185d27046902fead7935dfb12ee9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4e767f7b0df7baea592c41695204050a6ec76a8e RISC-V: Align SBI probe implementation with spec
8b9062ce95a9f7495d86b5c21e97025325f30ba8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c6d6de1b3d17255d6602c503026dd704de282d1c ubifs: Fix memleak when insert_old_idx() failed
3a080df2f129a97250da776d651ace02ee3b1691 ubi: Fix return value overwrite issue in try_write_vid_and_data()
072bfed1763b52e8d0d586aaae27e728853539f7 ubifs: Free memory for tmpfile name
a1f617aa98ac7bab9ce6ffcfd9fb069e1813e7a7 ubifs: Fix memory leak in do_rename
f3a575c0f5604f840938a0f1fc044eafe72179a4 ceph: fix potential use-after-free bug when trimming caps
0c8cdc1dd5c2ae9b398fc7c75aff37da27f016dc fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
09234e236d88106d49ec5374db2d97185366e1ef xfs: don't consider future format versions valid
2abda723e3ee5aeb5377fb7e249552faace1d863 cxl/hdm: Fail upon detecting 0-sized decoders
a89f76c8022cd188d1e6176c53894d97e62ca2c5 bus: mhi: host: Remove duplicate ee check for syserr
1166d1181a11f2e57487fd9da735bdfec4860709 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
380f40dc975d8cfcc5a34116098ddb3238310f28 bus: mhi: host: Range check CHDBOFF and ERDBOFF
667b6abe89306f9d71ca681c2f930e72366ef04c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d28006c9e9ebe28aa97c8e53e456a1351b3d801b kunit: fix bug in the order of lines in debugfs logs
dc46f007b48285582a72799981f9f78a5f2b85e7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4231f04f91a7457102a283221443565e6fcddacb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b6b08ec691d51e93e243470071ba8fc3a54784e3 selftests/resctrl: Move ->setup() call outside of test specific branches
146d7d4ae9060781cafec513c6ae9a10025a10ce selftests/resctrl: Allow ->setup() to return errors
9b017be923457ad370ad0a1ba5068fee0942e927 selftests/resctrl: Check for return value after write_schemata()
ceef372e113842f6724af95e103d9c428181aeb7 selinux: fix Makefile dependencies of flask.h
0831c8137064bc595312bfe899512efe5211977f selinux: ensure av_permissions.h is built when needed
16415a7d7622f9dad0e00d6981792300e273dd48 tpm, tpm_tis: Do not skip reset of original interrupt vector
2d74d634681b43b6cfb64a97f7d969a3dd7d9e21 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3058d957559f4bef80ef91d4c05be850b627ddfc tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5027acb877d5fecd3659dc2ff839b149d6858900 tpm, tpm_tis: Claim locality before writing interrupt registers
e02e2540e01d82c63531b18fc3c675d0d2f99d72 tpm, tpm: Implement usage counter for locality
9783e428ce5a62ea77c8390cdd9f00a97a8ddb58 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d2f09765ad47b6866be73a141b2fcac8bcbaa395 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ea9ecbbc739360c711dcbcb032596dcf0ba7584b erofs: initialize packed inode after root inode is assigned
1e23770e254a432ac2909d245935b667e1a18256 erofs: fix potential overflow calculating xattr_isize
d50dd995f04dcd6075518c08c0450ff5cfd7c920 drm/rockchip: Drop unbalanced obj unref
ca5aa6bda285aa827e09c1013ea203083c364800 drm/i915/dg2: Drop one PCI ID
00a6524cccef3ae7685498f78ff715ff12c772d5 drm/vgem: add missing mutex_destroy
57ce5a819e390875944e496b290357fd504d1115 drm/probe-helper: Cancel previous job before starting new one
4bd94e62a93cebe043f975d75ab7eead97d26308 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
881a7fe0c476ea9db76ff4aaeb9cf6dd2d1714a1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
dc581d3a8d84b5e27d875e31b4450f3692e05ff3 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2ad9635d51b0737877e1db442365fedc0c31354f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5f204f5dfdae4573ac902445ca74cc6e7306d4f8 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
311a39ac9929eb790a604546f432533ad21e24ff arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3c383c388fe20fd752017aafa57625149151bfa6 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
aedce624f7c7d490c69cd3ae86ba51a414fd45e8 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
dd79d98b2ec57948eeb3f15ad42d61c320202bcc arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
daf815cb988ea03d1cf27414204519d9732ae1c1 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
a95d62daca5a5e55033d92f04487ff0ea3cda69a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2f1ae6ff720cc1bd9faf381ed5382ea3a5b8b794 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f4312e86ab0a66de9d6f26e3df26136564091cab ARM: dts: qcom-apq8064: Fix opp table child name
c87da4e9e3e67401bd0896b913198f7e09a3a30e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
05c3d614d020243e73c12540962da2a001fd2e1b arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c9db036bb4d1b322d258e8be2dc864de3ebb7b5c arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
5ae49a976924a67695856a5c5f48c3d6a56e768f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c4288643ad45e2f03dcf818fe4e99b196fd6f9c7 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
09040294bb25d57589df2407ef2c38410a2af245 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d6de313226efc2e3778709dd6d3c53f59c67ddbc arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
3c35df9ac3dd3474181f863f6a33167b40257b18 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
243947f88f792a051bee43f25dc4d4ffa546e10f arm64: dts: qcom: sc7280: fix EUD port properties
b7cdd78e240805c49dc64739ce24154b3217c4fa arm64: dts: qcom: sdm845: correct dynamic power coefficients
28050579425b78c356a5c794359bf59c09e08398 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
07e77cb33b8415dcea95c694f53172b4c32265d9 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f02618449ef36711051e21bc0a639e1f00b4f052 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
90c202133eabe950b6ab51e1b513f87020bf1cff arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
cd5d5228c16eaed5a74e760fe41594d3ae95a473 arm64: dts: qcom: ipq6018: Use lowercase hex
3381e321242733bb5669ae384646fefbad264380 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
b02eba894103f2d4f5f32cfb534bf7dcc67cea8e arm64: dts: qcom: ipq6018: Fix up indentation
4111316485147f7532f6090a383271d38e358b62 arm64: dts: qcom: ipq6018: Sort nodes properly
bbfa541dd59f0b51b0585a108c0a9eed3c616154 arm64: dts: qcom: ipq6018: Add/remove some newlines
26d81fad2df8b413f41dbe74379018d18cd8391c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cdfd1f448c1604b31dffa9184c9a3b016cadaf9a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c32cca38e332046d35e8dfc29315c13b11228783 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
47ac701ac2fad1dc524fada9c5aa0fda438dc85d arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
3d53a0f497a455517bc27b8ce1cf22b341d7fc1a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
db186a9e116a14a41b8a0e904571c10730c55467 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
0e789ce66dab0272e3573b34f4120026d4c0c929 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed3b8e43f23fd9b741eae72bb454eb3b6af4a2de ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
df9a1edf7a645b316401c7a27a8975348aa6d1f0 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
ae90fe68bc90100a9b37a40d4bab852d0d3b2838 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
4d0d99904d422e375818d4687d236f0b8b2335e1 x86/MCE/AMD: Use an u64 for bank_map
4fa0f28b3dd0a86f28216108e1f7b0bca7d5b8c6 media: bdisp: Add missing check for create_workqueue
9546fe91b4f6133b27aec5c8ee76e881f5072073 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b2d4c27b07da6f25f8fd0e8cce09f3996eaadeac media: amphion: decoder implement display delay enable
d1b53fa0c79608b49b15d3357e7077e5faf7691f media: av7110: prevent underflow in write_ts_to_decoder()
df10ebfc68c12b9f60f7fec141e490ce47adf176 firmware: qcom_scm: Clear download bit during reboot
645132780100ab2ec62ddd3239caf87be8e47a4d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
20800ce389b8ed7955ceb086eb9554a7bda5b643 media: max9286: Free control handler
e7c64ca2688176161275856b967011d912f56d5f accel: Link to compute accelerator subsystem intro
ed6fa6def2c8a5f1377ffd939374a6a6121ab305 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
55aed0f512855dc0aa7a73e0510b017c04c038db arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
4ba206494985f7aa5255d436264e1bb79838f468 drm/msm/adreno: drop bogus pm_runtime_set_active()
54433dbcf35e05ce209322488bd7695a641d9f62 drm: msm: adreno: Disable preemption on Adreno 510
aa7ef92df3ca5e064b76d9f454633d6f4f22ecd5 virt/coco/sev-guest: Double-buffer messages
2d1576ef6e415e64a320f644e1b6251a89c2ef71 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2651baf6996c92aadda0be6650bec87d61040c39 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
fe2e8c634431ead2f7acb8486b9dddb75dd2145c ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6df7d643ca2cc3325c44f9a469947160fed90976 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
10aeb5e7358ac255781463803bcd576450ca5d58 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
dcce703a6f6e2425b1e78169cbb35345bef8ab09 drm: rcar-du: Fix a NULL vs IS_ERR() bug
5c7efc37607eacc326272c14be51b4b89517d3cf ARM: dts: gta04: fix excess dma channel usage
06fca230603b05d4480ddc7d389aebee1073a08f firmware: arm_scmi: Fix xfers allocation on Rx channel
167829d9fe3db0cc4666b173ab65f095bd930790 perf/arm-cmn: Move overlapping wp_combine field
28fdca6d5de000031be7d54e82f0eaf2c0d16b86 perf/amlogic: Fix config1/config2 parsing issue
338684b8b02124a6e7dfb087d13fb26ec799328e ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
35d0b9e9220166442372bf82680c4503d58111e2 arm64: dts: apple: t8103: Disable unused PCIe ports
03a043d040b30906f8aabe7fe5ae70141eb21df4 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
2d8aacfe3ed751924e3dca09eb493cd3c297c90c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
2953aa48d7132ffb479d9611c00368b330ab75b5 cpufreq: mediatek: raise proc/sram max voltage for MT8516
9195d1ffa6b57043e65aa4566e3031ebfa3681ad cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
c01ad308872ddead88ab0922a3cf3a36d26530ea cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
470bc48f8d55f1ab512e7e9b941c3ab2a31f12a4 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6b7be3d7d8aba13e9ebd57690aff1d6c53247d84 ACPI: VIOT: Initialize the correct IOMMU fwspec
b1476ad7b4175fadbe305281ff5124e425fffbdd drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
cde60500d8aadd6e9331fdc18a1e1e6112b352aa drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a42b55c5040ef45e5f5e0deeece45cc9a526f62c mailbox: mpfs: switch to txdone_poll
b2d10118f3b55faf10e9303daacec978475c99e2 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
948df83ec7d73fbdba80e78a7aef46863e2a1af6 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a0249c78537fc18ad5064bb35818da5dbec52e87 gpu: host1x: Fix potential double free if IOMMU is disabled
6591fcc0fc2aab3d4eb8b0413155584ad3720f50 gpu: host1x: Fix memory leak of device names
0fccd3c5725680c2fa70556c11dab22f93e1b388 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f473c7eb09e840975c2660876f3222262efa10a9 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
a8c9099240b0dd67d4668b44087b8d2b814ed2b1 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
4e10fe698aadcdd86d84f4367fe986f17433210b arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
fad384368edd9fb51dc2ddec003cb9a6dd546bc2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
6149a3bff42412d81b70b7f1a845682c3e71a231 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2b22a7479393f482729a01cad4dad5330fef5138 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b5d9826b8cbe07e722a518fb43ec78d436784908 drm/ttm/pool: Fix ttm_pool_alloc error path
4a62ce7c6bf40199d0b0bb9dde07c0daa0b6b14c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
42a57e93c7103f3ee5d2369d4f3c8dd9f0d65ea8 regulator: core: Avoid lockdep reports when resolving supplies
892f456b38c41adbaffad6bccdf02e192dbd7831 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d70212e3f7abb4e7a8a98eafe0e2b2dcf9c5af9a soc: qcom: rpmh-rsc: Support RSC v3 minor versions
f142fd3a47dbdf85d8bbe010ea9dc4d496bfae9f arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a6ce32d69f211f71a600d70fbf462e9caecb26c0 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
f1efa8775cc67ea45489d8ff3284649cef7730b0 arm64: dts: sc7180: Rename qspi data12 as data23
fb782f0870defcd46380d185e3b1fc90df4080df arm64: dts: sc7280: Rename qspi data12 as data23
ad6172be1950e2d842f044fb71dab75fc9d12826 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
7c89a7aa6ab8de4a0d3f3edb94f12df116c4e637 arm64: dts: sdm845: Rename qspi data12 as data23
4394d718f86c6d7109c107b6723fffa9138831bd media: mtk-jpeg: Fixes jpeghw multi-core judgement
7fa3f0d3bd368736e25d43de542d40fca74c7ed5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
a75a576c6dbb8daa07907bc391d747405ab1f53e media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
dac628c92403a8b00cc8c130a6cdb1d92378a32b media: mediatek: vcodec: Make MM21 the default capture format
32507546fe1283d44ec16966ecdd6d43f7b89d54 media: mediatek: vcodec: Force capture queue format to MM21
0acaf2a08832dcaeea865c7f3bbf6cd0707de43a media: mediatek: vcodec: add params to record lat and core lat_buf count
262861d47da1b0406fe888df129a38f30a1ded6f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f24791a5d59e6b543297d969f7141a51fd21a73d media: mediatek: vcodec: move lat_buf to the top of core list
d3b4ed916f74cd42ec86f109feb0fc8f4594e94d media: mediatek: vcodec: add core decode done event
aa4a7881527bb740fd4c5ea730c87803eaa42627 media: mediatek: vcodec: remove unused lat_buf
22ed3d00e8cf9793a6433bf81783ea3262b03d27 media: mediatek: vcodec: making sure queue_work successfully
9fd82de6217d9b0edcae9031f61731694c764526 media: mediatek: vcodec: change lat thread decode error condition
9a87428af27b7a9061c428aeefc80a91cc8a6c54 media: cedrus: fix use after free bug in cedrus_remove due to race condition
cb4695dae8b35d71e60b5a31d50562fcf9fbcee5 media: rkvdec: fix use after free bug in rkvdec_remove
63944e6ad12a98897a0780028bf6f9b129e3664a platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
cb750c86e07f777f95adc6a93c58902767fa5686 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
91feec1657efd9e7c0e6efdb7e1a1387cb68422d platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d503b55232113b1baaa269e5cfafee9799ad7399 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
607960f5fbe13a497724d4c737b1d41181e5f25d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
eb16c4deecf0b8319d33cc940d827e63bb987fbd platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
36af99ee6941e3503baf96dc3d65422c4eb36948 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
a26406020a7f959c196e2c33f0ad2cd51ffa1ec9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a5fa15f764ad85e8cd4c04ac79b1a6e068b2ebc4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2f5d3c82ee9dd98d36363db7ee9d4c3c5d221365 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
87535a681eccc12389a551003aa3cd7c73346a4d media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
cb71d33c788a30a93ac91698ace3e5326ed563f6 platform: Provide a remove callback that returns no value
2866857f43e85e942af3ee81fccb1f4a623cb7bf media: rcar_fdp1: Convert to platform remove callback returning void
5cd6fb3005593a97f032ab353c52b086262c79f3 media: rcar_fdp1: Fix refcount leak in probe and remove function
5742787be247136962d1793eeaaec6a047458db0 media: v4l: async: Return async sub-devices to subnotifier list
3a0a7ff05ecf42e2b86aa2753cc1d72f981955fb media: hi846: Fix memleak in hi846_init_controls()
66123d3d92cdd7f75180e523b5b37953f55c6fe7 drm/amd/display: Fix potential null dereference
b3a4a3d8e671ac783f5edea744b55f75d56c6bc5 media: rc: gpio-ir-recv: Fix support for wake-up
b0e42662e2248ca1b5745e3eb760a6f7dffb60e9 media: venus: dec: Fix handling of the start cmd
62933503cf80a13851bec8f52d6b75cc42348f34 media: venus: dec: Fix capture formats enumeration order
5eb86c6f6bc10ba7bacb48b4f79ac45dafa39015 regulator: stm32-pwr: fix of_iomap leak
2b416ccb1a4cbc48f00f83254a94640c363fb55e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
abf2922b8af1a86bfa32390b62bcdc65ad4daebb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a0c35d6273bc6f514fbec7d8e263fa08e09da875 perf/arm-cmn: Fix port detection for CMN-700
100ee1b086c160fb6a45137f966a7621430fd09b media: mediatek: vcodec: fix decoder disable pm crash
5234489014a8eb367fc721d7841da3c09e41f51e media: mediatek: vcodec: add remove function for decoder platform driver
26393917d2b114e75b5093c52f74c111f2569ee5 debugobject: Prevent init race with static objects
8a410f9caafb858c93f971cf4c6b5db699921346 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ba6a26b5bea3432e11565e1f1403f068e1d6ecc9 tick/common: Align tick period with the HZ tick.
9792cc7bd8a1c3f05aad3af3aa91146eb9678fe4 ACPI: bus: Ensure that notify handlers are not running after removal
e619638cc549b73b16c31333d706312f10d2b5c6 cpufreq: use correct unit when verify cur freq
a61e6d794085272a1e45da6456124ebf67f041d6 rpmsg: glink: Propagate TX failures in intentless mode as well
3f6531815939b691a9545d1b0063934edcf55c82 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
56186f19ee4943e56280a2a29dd4b90963776416 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
6834e600568b36bcfd6007b0482503214f9d2099 wifi: ath6kl: minor fix for allocation size
150c765eb530ce4b01026393b12792245837b27a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
55192616288fdbdb95b6e93403771c22ed2e3465 wifi: ath11k: Use platform_get_irq() to get the interrupt
2000f4fa85fae44e10a1479595c0bf97d2406a7b wifi: ath5k: Use platform_get_irq() to get the interrupt
7982bdcb08217fb95e306d73b9f615b9cb496144 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8d5319fd81c437868cee626736ccf6a5a659b9d1 wifi: ath11k: fix SAC bug on peer addition with sta band migration
77c90f8537c9feaf94889b670d63f2df3d3ef69a wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
0824525456782a6b2aa10e8baff06feb08637549 wifi: brcmfmac: support CQM RSSI notification with older firmware
898c226f4cd5c0cd5dd8e6ead56753d9c788b3a8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d26d33643b540a16b33e2237a2dffbdeac2ee2d4 tools: bpftool: Remove invalid \' json escape
7934afb2389495952747fa544f8e31cf0a2a4587 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5e902edd0c683d8fe73289dd8515e38c807492eb wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2d0b75832f0e2769fb6486db37f44e47356dac9b bpf: take into account liveness when propagating precision
a7d054562367c8fe2f317b05c4a70a3bdaf5c24a bpf: fix precision propagation verbose logging
92cb2d964963f002252ee57860c04992bd17b3f6 crypto: qat - fix concurrency issue when device state changes
c967eb244434fbbc41611373fab5ccf31ca80945 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
85a4e474625c475d83e276ad2658911fe19b06ad wifi: ath11k: fix deinitialization of firmware resources
45d09b50d5ec910e2fe19794d7b9ffd7d34b63a2 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
8712d926583a0490b589c7b1ba95851d672b80cf bpf: Remove misleading spec_v1 check on var-offset stack read
be3dc739b94d53ce59faa2f7ae258fadd253bf49 net: pcs: xpcs: remove double-read of link state when using AN
59937ddefca6203640ad656de953be1ade75cefc vlan: partially enable SIOCSHWTSTAMP in container
403b0f69c089c3f7c83c599c41770b92918fb51a net/packet: annotate accesses to po->xmit
09c838e62ebb0f8495c0d474e5151b40334a993f net/packet: convert po->origdev to an atomic flag
a3db35d30fee2da8abd64327b5cd9259bc4eb7aa net/packet: convert po->auxdata to an atomic flag
20a25ed6f2e79b01452120a4c89709f5786b5120 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4cc9f0fc621b66fabe5808a28a35de174eb5030c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
6aa3369d846b4b313762c3dfc125c983198c5c4e netfilter: keep conntrack reference until IPsecv6 policy checks are done
be272dfad503d6897d92353f04546b451cd6b54f bpf: return long from bpf_map_ops funcs
2635dc00f437a889862d1b235455277d32371e8f bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c76697695967b91330415a695c9fb784e4257ded scsi: target: Move sess cmd counter to new struct
97ea72ffa9fed470ecafbd2818d0a4f8b9dd4261 scsi: target: Move cmd counter allocation
62ce9e92c2fcde77aa0720ec600bb8d59f34b3f5 scsi: target: Pass in cmd counter to use during cmd setup
125dd18d932099c8677e221390c975ce15294abe scsi: target: iscsit: isert: Alloc per conn cmd counter
3684b0924cc4ba6f7ef02b8984cede9ef5598eba scsi: target: iscsit: Stop/wait on cmds during conn close
7bf8ad55ed9d77eab4e5090a40666427f9b39b54 scsi: target: Fix multiple LUN_RESET handling
2171197c23e8349e2ebddc166fb5b2c6a1b9733c scsi: target: iscsit: Fix TAS handling during conn cleanup
994d6d501420cdf528230ebb4c7ca4e9f7213f1e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
068a16dd1724a49fa992b68c23152b0d177f74ff net: sunhme: Fix uninitialized return code
70287972eb865c559eb55aabe9cf91e25e81016c f2fs: handle dqget error in f2fs_transfer_project_quota()
5f995219ac54f6e3d069458293da2d30c2638d4d f2fs: fix uninitialized skipped_gc_rwsem
cf3a04fa79c691a4f49bf12d54119796682908ae f2fs: apply zone capacity to all zone type
7070161fe858e44adcbaa980013737a47d133b3a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1c8b6ee7f3b9f5009f6ab0f5c867c33533ec342e f2fs: fix scheduling while atomic in decompression path
70a300adb97b2637bb6bd0b16db82c9423af03bd crypto: caam - Clear some memory in instantiate_rng
2d871203b8266cc105c11c5cf38c55c3ff987fb5 crypto: sa2ul - Select CRYPTO_DES
a70763811814531c07275ce8c3b69cc98e519446 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d3115e7fa9dec2a05bf7ce3ec81dc6cabd78e55e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
50a4ab787c6c2529684cdf22ea14c30ae7a933ff scsi: hisi_sas: Handle NCQ error when IPTT is valid
3ac290292a3279e29f1d6079507887aa81044acc wifi: rt2x00: Fix memory leak when handling surveys
f5602b5e7a266949b52ed749b35599dac92b5408 bpf: rename list_head -> graph_root in field info types
fa1c68228722a25fe4dc809f9d67853457a45ed4 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
277a3d5459c488dfb5db0f8d0ac01066d4cddb12 bpf: Migrate release_on_unlock logic to non-owning ref semantics
1627afc7f6222402c4c9c3555c27a5469841b3f6 bpf: Add basic bpf_rb_{root,node} support
b744867f88fa5c3a9a0ec94967bee67dd29e31c8 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
15ff68dc6210f9e45b78a7b6e90967da116c34ef bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
58118a685bec279efdd784833171f0a256c6a86a bpf: Add callback validation to kfunc verifier logic
1c2205f5a4b00bf6ff642285f877c2d543a79207 bpf: factor out fetching basic kfunc metadata
ee7a1728326c71e65980ce04e7f6cbb192b0ce63 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
16e0db94271e0231af63aba76d95b2f1d794ee50 f2fs: fix iostat lock protection
5e20deadf5014dfaf2320180d87f22ad2f81009e net: qrtr: correct types of trace event parameters
c5605c9eb5ed5cb05802d8c2789ece5462df8186 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
32d4a79140b92f78753d44355fd7d447f85fb45b selftests: xsk: Disable IPv6 on VETH1
4608f3fe56620879531dd86dc05a36cb9d60a97e selftests: xsk: Deflakify STATS_RX_DROPPED test
ed5dc74bff1716d1e38406013cb225ed915c17ba selftests/bpf: Wait for receive in cg_storage_multi test
781759f76c57e6cde7a3c63f5b689b18e5eb608d bpftool: Fix bug for long instructions in program CFG dumps
b119f8d14fb6164f2e5b9fa718099a0e0afd3a7f crypto: drbg - Only fail when jent is unavailable in FIPS mode
58c896fad39f13dfbb3b7d9c340e37c1d96591d4 xsk: Fix unaligned descriptor validation
eabddd26329054b51445861b014c00024c696c23 f2fs: fix to avoid use-after-free for cached IPU bio
fb66535b46edcff4f6a35d0b4469d741b7fb3a66 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
7dc3440231742a57a5c291b07eed6c1e9263992c bpf/btf: Fix is_int_ptr()
8f4453176083649d42486a8e9b1a4e6118052d5e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
dbb05e236ad0e5fcc5e2f7f53257fec0cabd6cba net: ethernet: stmmac: dwmac-rk: rework optional clock handling
af41c5fa2557f91f71eff4529bdd0a33cc7e26c9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8148d9b234149edd6d04ac4cedc42dd57c394a96 wifi: ath11k: fix writing to unintended memory region
8c04e8f69968aa2ac14900b1f495c6e6351da4b9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c9195293e4121b17e008c2a7eb5bd47a1b72966e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
8f865f285cb43a843cec45221b53cd3abc09005f nvmet: fix Identify Namespace handling
3bb850fad6ff429fee20ce8481f034fe7365d800 nvmet: fix Identify Controller handling
7a1c8845711c899d0e50bcb727072941ed4c9d1e nvmet: fix Identify Active Namespace ID list handling
a67f210185846bb3718e5670b07d42b822b5fa77 nvmet: fix I/O Command Set specific Identify Controller
7cab7f94c2edeb2cf4ee9bb44dc17f5c57a6ad22 nvme: fix async event trace event
0ce13e5fa3711591186a2af56e8ac6286ce1f230 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c9010e97b668b48a5c609e26ca09929a8db3abe9 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
34d4199a9aa50f03ccdfd810367c6df8d0d60a05 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
44667ffde21a3b437209d4bd550185a4b93d24e9 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
eae88adff69ba2b9b194518cdbd558bc5fbd5053 wifi: iwlwifi: debug: fix crash in __iwl_err()
b932f6433942a70c0b24117a4b20ddb38d477769 wifi: iwlwifi: mvm: fix A-MSDU checks
5b97919fe25e4aa8d23f00bad071ecd0236116c9 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
bfe91bd73f022e0c5f2a7a5d798fd8621258dbd7 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
cb86a4486e77b2155c6821d4ae81471b81ca0865 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
38da68a7210ddfa69d331f9c51d7a4f77a97ddb7 f2fs: fix to check return value of f2fs_do_truncate_blocks()
7ae860a104f335a1634c96871bedb0eb9a1dc823 f2fs: fix to check return value of inc_valid_block_count()
9f84b361a7aea144714fce5a7b84356b259857a4 md/raid10: fix task hung in raid10d
21d0d890e389938efdac2a89fc435384f42002ad md/raid10: fix leak of 'r10bio->remaining' for recovery
2edc86226c628bb0286cd3d1f9bdbe77da058c6f md/raid10: fix memleak for 'conf->bio_split'
7a5cd297ab59c78cbc7cfa285131e2b643558d04 md/raid10: fix memleak of md thread
444577f461b4a6a04508372b4d011a60f4144f85 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
3d6b84686d6b7ff96e1f6cce70e6a44aba4ecb16 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
86bfc65992d82914bf76cae65d1c5981ef7f61df wifi: iwlwifi: yoyo: skip dump correctly on hw error
59be40f1f8bab44536f546895f0b1b54e0173ae2 wifi: iwlwifi: yoyo: Fix possible division by zero
c63dd767fb4a5c9e622d4da9e53153212b59cefb wifi: iwlwifi: mvm: initialize seq variable
4b4bdd53f61681621d4ccd0113b00eb836349d6b wifi: iwlwifi: fw: move memset before early return
4b2ba908e4e43135e0934305394eef2913612ffb jdb2: Don't refuse invalidation of already invalidated buffers
bf2d1ad02648065d3d3379654e11541ca2f5121c io_uring/rsrc: use nospec'ed indexes
ecc52d14b552bc4bbd83835fe683d92ad7611925 wifi: iwlwifi: make the loop for card preparation effective
b9a1dadc42c8d94530d1509c4fb5c41a297ef916 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c8a9231bf7ed78cf825b10000cbbf0b18307ed75 wifi: mt76: mt7921: fix wrong command to set STA channel
6c741eac5e00cf33ee0e6091091243714cfa4095 wifi: mt76: mt7921: fix PCI DMA hang after reboot
02450c62f040bfdecce6a83c9fd5e0c7452e44ff wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
c5e3aa9e9d54296872c02abe9ff3b62d72fb9a19 wifi: mt76: mt7996: fix radiotap bitfield
3a22910e5f72a59c6bca52813bbf3b77d436d585 wifi: mt76: mt7915: expose device tree match table
f3c42f5e20f2cab4c9a6992c1a4032c9c490fe8d wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
11b7f75169af200768b5c47cae2a5dae2eb1b73a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
3a06886dc0952eda4568f56161f42332f1a89ca3 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
6926574457913a4c9dbfe8016dd3eabbe5f15a06 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
23fb4071d7595a1fb72fb5ee0f9e94d9de410b03 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
7b7a5e82e96b870e472b8eb8a2f4acd57e2af3c6 wifi: mt76: mt7996: fix eeprom tx path bitfields
4e14aba4b22ec38d98f873b4407bc09c85d02d09 wifi: mt76: add flexible polling wait-interval support
a1ee06be9c8b7e678e9f9a9d2c6ac37a9d188cc3 wifi: mt76: mt7921e: fix probe timeout after reboot
0265c15cae4d2dd88afaf93b59b9449e540a70a7 wifi: mt76: fix 6GHz high channel not be scanned
05c8d18f37f3224c6ccf27184655161956801086 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
0f14b2d47fdc37d3f9990edace7b874c1a352c96 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
0c1d512babac1617fa18b9fdf3ef789d610c891e wifi: mt76: mt7921e: improve reliability of dma reset
f9239e995348f3273fdfbc4f24e1906caf18a351 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
39cbe51fd9b1272e5e33a4e779c3eb2000cdb066 wifi: mt76: connac: fix txd multicast rate setting
92350400d1ad9c04cbb030e5626c15ebe8bec97a wifi: iwlwifi: mvm: check firmware response size
fb5330bb75bb8c5a829fe8c6760b35b2d2bed7f3 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
1b2d535625918470fa6a0a5b423edab10cd64af2 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
f627fa2566acbfeeb7b54195980af8a475e25f1e wifi: mt76: mt7996: fill txd by host driver
f6a88ce870e21f248967fa93261135d97ee13c10 netfilter: conntrack: fix wrong ct->timeout value
eb6e6851fffadbf726853348a1093aa5df040922 wifi: iwlwifi: fw: fix memory leak in debugfs
06f5add664c3e1ca0c736882ae01ec1a75f1ec80 ixgbe: Allow flow hash to be set via ethtool
86cf03d3220d0d22467eba05acc2d4cfc817895e ixgbe: Enable setting RSS table to default values
b863f2dc3449add9e6632879653782b9adbb4ab6 net/mlx5e: Don't clone flow post action attributes second time
3cb73f7145b6c29120411d580ef471395d8dee8f net/mlx5: E-switch, Create per vport table based on devlink encap mode
c2ae0322e85feafe2334217b8c387d0ccc704e33 net/mlx5: E-switch, Don't destroy indirect table in split rule
2fa06f295cc240008442519e28ec7b3a0c8f0358 net/mlx5e: Fix error flow in representor failing to add vport rx rule
eac82253032f4da1be0b2c3598f368e55b73aa25 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
aa27993e65390de50339917a23f76d6dbffc7736 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
20fc76a26c40b982acc77a20ff143efaa406765e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
bb4de319159f54a4033d85c80e1666554dfb441d net/mlx5: Use recovery timeout on sync reset flow
b0eeccd350a220b070ddc5a49db19ba636ecc594 net/mlx5e: Nullify table pointer when failing to create
0a391d6da6d2e4cd7b5d56fb60eba7f094f14665 Revert "net/mlx5e: Don't use termination table when redundant"
3b8dfe9c10f9ac55cbd3e07602e0e57e7b56296e net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
898a57e06de1206a8863662fbef45c6960f99a63 bpf: Fix race between btf_put and btf_idr walk.
0573e8d1b6900ea21cce1a02646e4f4878b5ecb2 bpf: Don't EFAULT for getsockopt with optval=NULL
97941c5903c8bbbfb9c7345d8576b1a434363f38 netfilter: nf_tables: don't write table validation state without mutex
7e70b6a099cae031cdfad84296ed0030ed3f10a8 net: dpaa: Fix uninitialized variable in dpaa_stop()
1e8059090ebb81d3b8d95644ecfff1e304266dd7 net/sched: sch_fq: fix integer overflow of "credit"
d527f5720c7bf80b8f4a27846ea3b5283153a3d1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
59dc05d4a2ec3fee0b167275514d37934491b16a rxrpc: Fix error when reading rxrpc tokens
0f7ed38d29b633e487759bb6c8d1dc97db48b3c1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e74664b89a570200d3a9b31b67a640b5f428a94c netlink: Use copy_to_user() for optval in netlink_getsockopt().
d9295fe67fed00af62a9b76b970c1f74f31ffaf5 net: amd: Fix link leak when verifying config failed
0fa3ef58d23f548529561adb95594df3c2f88f6a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f68be987830f9a0fa2040ee67f777c3e0a7a1cc5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ae29d46863cfc62552b3f1e24d545cac43ecc114 ASoC: cs35l41: Only disable internal boost
ea4ce7dddaeaec0082482424ee1e12f9b60b2099 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7befd615bf4a40355bbea10dc15e0aaa16bfe636 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9969c150fbb3d0028eb219bfcf541afc1afafcb5 pstore: Revert pmsg_lock back to a normal mutex
94ba3b8f493217a792573b3966e7e1e2fae00ac1 usb: host: xhci-rcar: remove leftover quirk handling
c1215106e059ac84d6b5a4909dc774e6ef24232f usb: dwc3: gadget: Change condition for processing suspend event
96477f5497fb2ebb9347cefd101a53fbf6b78be8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
a68254d0e04b00415efca73a1beb76dfd57ce813 fpga: bridge: fix kernel-doc parameter description
66309fbd2df1227cd007d5da5123fc12c6cce393 iommufd/selftest: Catch overflow of uptr and length
b16815a7da5fa0bad93d71ebb0a0320486a401eb iio: light: max44009: add missing OF device matching
8167d4537864578b26b5be0c1170316562a9a718 serial: 8250_bcm7271: Fix arbitration handling
344553d75a6522fd6ba6d08aa42100aba6b095dc spi: atmel-quadspi: Don't leak clk enable count in pm resume
e9a15ea46e0a5eeb062a205bc186d72dabbf04ba spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
984c25b7a4086c1b90407ffb7efa494c023daa5d spi: imx: Don't skip cleanup in remove's error path
88ada9ada5c87ac12e10a6b3e1c96686d06d4f1d interconnect: qcom: drop obsolete OSM_L3/EPSS defines
1d86f87f8279c798ef62ef37d5d5700be4283604 interconnect: qcom: osm-l3: drop unuserd header inclusion
38ddeefcd72821003f38a57dbb6b29735ca903ad spi: f_ospi: Add missing spi_mem_default_supports_op() helper
6a4a00a8bed86e960b5e76b2928244ec6827d1ec module/decompress: Never use kunmap() for local un-mappings
3ece19fbcda61fbc7cea4f69a5e883f871e441e2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5ba2c9fe9bd66279237dfb6ad79e916fec720324 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3a415bf5903c53a44519624e09a9adbd904bf0ce PCI: imx6: Install the fault handler only on compatible match
0ff6cc47f4049cb5d8e6847c9b6fcfcf438180b8 ASoC: es8316: Handle optional IRQ assignment
9b2171dd4681e83f75b54c15fea16865ecff43a3 linux/vt_buffer.h: allow either builtin or modular for macros
eb10dbf26aaa20bec0c40e60e88947b296048a9c spi: qup: Don't skip cleanup in remove's error path
bc697b4b44649792c620e244a8097822e4cb446a interconnect: qcom: rpm: drop bogus pm domain attach
dc0031131add7b29fb8638332f0da4bc46534fe8 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
8324fbd96267ef87dd16d64e84ffa5e3576081fe spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
acd6a5f421fec549faf81d8d534db0a8aaf44cfc spi: fsl-spi: Fix CPM/QE mode Litte Endian
634517bb6cb68b144ceffd17e4fe286b78fa894b vmci_host: fix a race condition in vmci_host_poll() causing GPF
1820c885a9bc3bb5828fafd21b339f922625ef91 of: Fix modalias string generation
6f356ee37ea048517bb2697dc44217be4a434c22 PCI/EDR: Clear Device Status after EDR error recovery
ae1315b64fd819c78d6a012ca34266d9190f0d2e ia64: mm/contig: fix section mismatch warning/error
9ae8b3d4edf5eaf6dbb3098d84eb67b1c0f04940 ia64: salinfo: placate defined-but-not-used warning
af01835fd8af73393dd4a7822262dbecf78edb04 scripts/gdb: bail early if there are no clocks
bb803cd244ddc646f65755a9daf69273df215085 scripts/gdb: bail early if there are no generic PD
93f90c8c02b20ca695e0c4a82c38d5cc393fdb9a HID: amd_sfh: Correct the structure fields
e945212702450520eff238646e43b0ea268d7f79 HID: amd_sfh: Correct the sensor enable and disable command
8c9f57ee611f6d14f46495a8b9fe53d9a82d7316 HID: amd_sfh: Fix illuminance value
61213dd4e7d72cadd752e7d24e6ed650f7377c1e HID: amd_sfh: Add support for shutdown operation
ae4d4a5cca0dfb60753509eab5b5d60a5136efb5 HID: amd_sfh: Correct the stop all command
1dc6e4cbfb17b7f76bf6bb07bf28affbd13553bd HID: amd_sfh: Increase sensor command timeout for SFH1.1
6e738d605dcdef6c7dcd76429dd930a95a7a8d21 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4766e318101d5fc19fbc89fd7eec4f92ba8c31c7 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
96d582b83b506d13612761862445480ddbc95b27 coresight: etm_pmu: Set the module field
ee31d6f07e99f5cd6b4cab17ab4ac3ef5c26b0e5 drm/panel: novatek-nt35950: Improve error handling
8beb75f12c558a81898675129305db2add1ee16e ASoC: fsl_mqs: move of_node_put() to the correct location
ec52eec0d744986bf50794ec5fe034ce9a87e909 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
151095d57d3477c1ed85c08dc35495887040c2c8 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
120c438ec338e1e25b07673df0ae46d91ccd3939 spi: cadence-quadspi: fix suspend-resume implementations
4ab4dc62a4d93fc25b12807c7b117199f2e397ea i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
66ccc27b240078dee7f9487b7470e6f60e2859e1 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9ea4bfd6777a9e1c56990e800a900047f87f816f scripts/gdb: raise error with reduced debugging information
086a150cc21a7cc334d9911fa013c457940fac08 uapi/linux/const.h: prefer ISO-friendly __typeof__
6c507ac99f10f389c8b31b61553e83264f0f9233 sh: sq: Fix incorrect element size for allocating bitmap buffer
bf7df5c51a9eaa84c806680385678fcc705c88c9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
14d9f19558d47582c0b0d2b44c2753a61df7c1ce usb: chipidea: fix missing goto in `ci_hdrc_probe`
b80bfb6f11a5073d3be45c6a199a71a411d0577f usb: mtu3: fix kernel panic at qmu transfer done irq handler
446fd8bb61b35cdac913be1ee7ad36b2073f5448 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2f8c3ab43f695b861d9da404186812f4ebc068cc tty: serial: fsl_lpuart: adjust buffer length to the intended size
8dcbcbaa2cf6a24760567cb32c06b35e376bb155 serial: 8250: Add missing wakeup event reporting
65488a8629c646ddbb0005805d79c691c9a5a105 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
d87e2fdca389c59600c91717c190124c8242624d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
90c3dbc08fb04e920cbed6e8783982f60d54116c spmi: Add a check for remove callback when removing a SPMI driver
51639a7a7eacc83d2869803c2a56ce848e30bdec virtio_ring: don't update event idx on get_buf
019a77d8a85f6c30087edde234d718aa0f1d919d spi: bcm63xx: remove PM_SLEEP based conditional compilation
0a232be2de73b807106f4cb80ff6115a04a3c1e3 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
cbdb1b339e99a285033bf02ffac7507d65473cd0 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9161414efb70cb78e57e77c525fc71781b571c49 macintosh/windfarm_smu_sat: Add missing of_node_put()
31a1921b9b4823bd24c168272f87e4cf323dd7dc powerpc/perf: Properly detect mpc7450 family
37e154c0a853e0ec4082bf593a707c113f78a033 powerpc/mpc512x: fix resource printk format warning
55c8c3d638fccedb9fbead07623c0f6eedc29453 powerpc/wii: fix resource printk format warnings
bf3614469d5f5bd069d8f5ddb087a44086bf851d powerpc/sysdev/tsi108: fix resource printk format warnings
0b85cf151ded72d084de98ae24c8b9632078e6ad macintosh: via-pmu-led: requires ATA to be set
58249305cf91dc9bd69a51c929088806cd0ee5da powerpc/rtas: use memmove for potentially overlapping buffer copy
61b51a41371f723363a9792f5d58e50f3d011d9c sched/fair: Fix inaccurate tally of ttwu_move_affine
41a5f4f4d47c8e63a3d3308e8d5f888fe28a1d42 perf/core: Fix hardlockup failure caused by perf throttle
2368a82a0f58d364237164bfdccbafff76972325 Revert "objtool: Support addition to set CFA base"
25e538debed0fe83709d0d8ab4d55acee824ce22 riscv: Fix ptdump when KASAN is enabled
f03056da907750ce74ad500504ab3808117627f9 sched/rt: Fix bad task migration for rt tasks
820d73c79d1662d0062c5aa98c536e414531fca0 rv: Fix addition on an uninitialized variable 'run'
ead7c51c1d11a1d059ff0232cd15f08cd37cc9ee tracing/user_events: Ensure write index cannot be negative
c0c199165419123ceb30096ad8a077036f07e8c9 clk: at91: clk-sam9x60-pll: fix return value check
f6a40b420ba8529c2bb6a3b4400ae4f9c671c8ed IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
dfd78b88a3ecbe0425c97ea61c048dca47270bcc RDMA/siw: Fix potential page_array out of range access
9483df75b6418cc81ccc13dadb6961332fdddba0 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
6d23a4ff622fddcc30a02a79ec39763a29b4e0bd clk: mediatek: Consistently use GATE_MTK() macro
47eacfe40db80a74a221fc136b99fb6db165c327 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9ebbff0625d2f105c5000439b4656c2b32d017ee clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
73645076d1291db46da11fad067dfbe9c73201ab RDMA/rdmavt: Delete unnecessary NULL check
68107cd1a14331f56a54687d1e0fe8aac9e456e7 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
5ab869bbfd4536abc9f53c273f8fdfcf986e4f10 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
5c353925cc83b250eed0e24879eddaa734b41e56 workqueue: Fix hung time report of worker pools
5d005ef8ed55e186747f10273a14f73677c41381 rtc: omap: include header for omap_rtc_power_off_program prototype
33967d0f6d2b10dfbcc479f1e03f5c3ef631220a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
592859b5cebc325efe6811e1cede9db827a9663a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f644995d19d7a9f51d94397c46e22a67ed53fe10 rtc: k3: handle errors while enabling wake irq
608afb1782ac0a9fb194ead726ec2d8738564723 RDMA/rxe: Replace exists by rxe in rxe.c
e1f6ec498fb4e793e0c775190797e0df1f7b28da RDMA/erdma: Use fixed hardware page size
e025ae9de0b9d7cbd8b8fd297bd6724bb118bcfd fs/ntfs3: Fix memory leak if ntfs_read_mft failed
9277f928e4ce3fcc8d2085058dc75c62a22cf276 fs/ntfs3: Add check for kmemdup
bdea83fd207051716bbb86a8a492d08909442a7a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0e3fc8a0802cd0f223b4c8fc75506b4ca949c9a5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
1cc1c4949e01c4ca2801f778e386bcb23cb92860 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e5a582bbd65677e03cf4b61d57a9b3a8145c79f4 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
eaa98fee7b79432d5ef8f3d7523bbba555d28cf3 RDMA/rxe: Remove rxe_alloc()
afb8b47ffd18352b66dd0aec2fafb774186295c7 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
ea89b3ae2d3a3ed1e4262962ddb300a0d354f2b3 RDMA/rxe: Extend dbg log messages to err and info
b092b62d0590efe395c7edfb7f6d32b22534da79 RDMA/rxe: Add error messages
bc5c33b0ecfe7924076b9521f8156f0ece666019 RDMA/rxe: Remove tasklet call from rxe_cq.c
7a5552cd649b1aab571a93e9e658424b21fc57a7 power: supply: generic-adc-battery: fix unit scaling
7843bbe445021beccadc8cbabae8f7b103966b7e clk: add missing of_node_put() in "assigned-clocks" property parsing
354fd7f7ecafc955ad554594f742af9f61e2a8a6 RDMA/rxe: Clean kzalloc failure paths
2cce45577677e0934b70b9828d9d3d995bb0918b RDMA/siw: Remove namespace check from siw_netdev_event()
7a1ffa2cd578cd0ef671d10361a6563a2d0b4d20 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2a8e1b42b14a213953ed852cb478e225a51e0054 power: supply: rk817: Fix low SOC bugs
a3723b8ab517c419feb118c7b4ddfd741a0b6df0 RDMA/cm: Trace icm_send_rej event before the cm state is reset
13f3f2de919cde396216b19af821334b61f13d9a RDMA/srpt: Add a check for valid 'mad_agent' pointer
4a6c08096951216ce7aebd6804d946ebaeddf015 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0af533cfd236bac404eace849cda4ae62694f5f8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5a7b342ef9449a326185b7ded5a14473009e9e28 clk: imx: fracn-gppll: fix the rate table
b1591901ea4799aa60401320f3b62dfc019c1a29 clk: imx: fracn-gppll: disable hardware select control
1b89d038b5587f87f46f5a0f9a68438147651ae0 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
bcb0d9c01fc7fe4dc69d42c8a765de43b772f8d7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f0449b1c3c6a7fa302baf65a1748f3b6f7930377 iommu/amd: Set page size bitmap during V2 domain allocation
2532bbcde52d013a611076b7e1f7d92411ebc890 s390/checksum: always use cksm instruction
a1bf2a73e8b0201a9dcf5009321e8d0173d281ba clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
8df7a645989ac5f7d6d3166a3f58191bc53e0cf7 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
dce123cc213ba2a1a9c1917b0892cf382cf7d159 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
6c1711db16b738e2fe108c6f7e0b5d138cbe1ae3 clk: qcom: dispcc-qcm2290: get rid of test clock
cea1550fc005c47cc1b458d869b25302d611251c clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
6803196e3587c321e26e247caa6cab088c7dde3d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c974d02493d83789a4bad33021b69dd61df2a08c swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e6ea0a48d0265c25f8911dcfd52382d8d7144411 swiotlb: fix debugfs reporting of reserved memory pools
8d95cd5041cba9a6627118f17f0413f7ad38d24d RDMA/rxe: Convert tasklet args to queue pairs
b1a345e335441ba94f22e1e6a04c36de3a8680f2 RDMA/rxe: Remove __rxe_do_task()
fd3979467ea1ac6f0b32b10c0951761f66ee96f7 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
a619b8ff1b0ccc6c74d54a56eb20909b23f99aff RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b8b21b63146642f73bdd757d8df9a75edf212053 RDMA/mlx5: Fix flow counter query via DEVX
aab0bbbcf9da88168f31d345f88c9535cb31f7d8 SUNRPC: remove the maximum number of retries in call_bind_status
f012bac44036e89903cd7d0e13e11ec562904a97 RDMA/mlx5: Use correct device num_ports when modify DC
a624202826d461b040f6f6f3644dca0f4c49e23e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9d8a3b856a255d8fa820f8e5408fb93113f5da85 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1ad2873bf93731c6760ca33de7f16c71535f4c03 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
4e8bf94767e8b1cfb3aed27f814dfd5f73625670 SMB3: Add missing locks to protect deferred close file list
1311fd6174f81022997803650e74759e83e687f5 SMB3: Close deferred file handles in case of handle lease break
a4b9c582a8ef586f506769fc5dda62933ba697ee ext4: fix i_disksize exceeding i_size problem in paritally written case
8b761af6b369e0488a4a51745fe3c0ede48b295a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
01067ca8bd6de25195572e90353a237e817a1eb9 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
dbc38c286fe28749c6d7f17a02e3231099e5efae pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
8be36b9b06baf3c0f80b9a84813e9a4393cced35 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
672bcebaeb6dcdcb0040536b1248baaab0e7a5dc pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
8f3d7d7706b44a3f1710dd979d13da436c3969ed pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
4a73b527a879f54f635355c40a74fe56bed2340d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a2bd060dadef0837022e790bb0ce6b1c4d63316a pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f7721a0decc6e8f8e2de496314b5bf9c01909024 dmaengine: mv_xor_v2: Fix an error code.
4e1c7c727391fa9efd2d84f2770f95e832a01344 leds: tca6507: Fix error handling of using fwnode_property_read_string
2aed4d58d227d986e4c3477d9d073a524297c4d5 pwm: mtk-disp: Disable shadow registers before setting backlight values
7f4e65fc3d6ca742953266389a5c686232ff1945 pwm: mtk-disp: Configure double buffering before reading in .get_state()
fb4e42e0f34da7eaf32e36c3511c313b436ff4d7 soundwire: intel: don't save hw_params for use in prepare
ae62d7c091b26a37c79669bfbed0aae4301057fb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
54de4694f1ace0d512083a13b0b517fa774e1090 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
335ac842fb12ad1e0e8f8d854b93f9289d4cb3f3 dma: gpi: remove spurious unlock in gpi_ch_init
2eba03750e72804eebc301bf4083a46930e3254e dmaengine: dw-edma: Fix to change for continuous transfer
5f945bce79a655c15d56c1ef7a788d85a4a1e7ed dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3b1a5ad34e42be86f776380015fa4364ae4d32c8 dmaengine: at_xdmac: do not enable all cyclic channels
6156b2a8c014c298e0b677c0ad8415a180d9147c pinctrl-bcm2835.c: fix race condition when setting gpio dir
6ce8563cef575ef6b176a0e1f8f1586065729c55 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
97f606d5bbd8cc32c0092e228c40c8e930105c09 mfd: tqmx86: Do not access I2C_DETECT register through io_base
cc5a6fce80d42595fb1ce4341e7cc90ef0195bb3 mfd: tqmx86: Specify IO port register range more precisely
5108587a2d2970ed4fec50c0ef55a4fef39da78b mfd: tqmx86: Correct board names for TQMxE39x
30def7f9c55629eed0e411d75c9581f0a04b9073 mfd: ocelot-spi: Fix unsupported bulk read
adce79de4cf807fd00f16c1ccbf3b52350aae018 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
c2adcda66b5fd592f4c94833859dd4c1a3b580d9 hte: tegra: fix 'struct of_device_id' build error
a864b09745d038029d4aa8f9268f17df19821832 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
6542bd80dd29a9348c830e19823c4d259b6b0279 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7a9836f8396be6cf4d0c625275f7239fef7927c2 PM: hibernate: Turn snapshot_test into global variable
94402c9849bba1a13cd74c2f562334732d737869 PM: hibernate: Do not get block device exclusively in test_resume mode
498148da489830f388a5dbf8d286f7faaf202953 afs: Fix updating of i_size with dv jump from server
67fa778dd7fa3fd256b683951479aa37cb6a4fc8 afs: Fix getattr to report server i_size on dirs, not local size
f00c381c7c8cf8ad1eb3563a981486222243f115 afs: Avoid endless loop if file is larger than expected
7d1f4b270fd1d33680481925ef289c91c2f1fa82 parisc: Fix argument pointer in real64_call_asm()
e527cb60451649750923bff4f7ced86a8d4e8415 parisc: Ensure page alignment in flush functions
5144ca9c26644f1a434c36b0c3be4b9f6982c9fd ALSA: usb-audio: Add quirk for Pioneer DDJ-800
917ba3ececcb112d3568e9bc35204b99c60c6460 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
dee5fc343887128ddaa87570087676ce5315b395 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
a594c5714c12572d6ca5e0aa50e7b9e3c8360907 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
a969ca05418ca06f134650e9b3ce8e0d7511be22 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
4b3e569e1c29c4f07b64eca71eac9c40c537a03f nilfs2: do not write dirty data after degenerating to read-only
29e2e6a74f9554bef46a775707ca2f063a90cb15 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3b7e5cabbc55bd7d10cc2259bcda2e928bbe5b68 mm: do not reclaim private data from pinned page
a7cf5cd328a4a06b8152f7c6bae5fe930dbd7719 drbd: correctly submit flush bio on barrier
51f622504ecfdaf8efc6072f495b66ba8c1dd463 md/raid10: fix null-ptr-deref in raid10_sync_request
8a830a6cd98ffbceacd2c8ad11a5742ac6b1a397 md/raid5: Improve performance for sequential IO
be2e99c1cfa0ff08bf5cd8419911137d31536e15 kasan: hw_tags: avoid invalid virt_to_page()
6eafa9e551501aa3f2d2478be2dd716f8f01dd8b mtd: core: provide unique name for nvmem device, take two
64d96f5883f2fc8f814ae66796b6bd28fda6c959 mtd: core: fix nvmem error reporting
71538429e15807c98a312909e12c423f06bbbf49 mtd: core: fix error path for nvmem provider
b4df2b6a2a37e64120e9f5cb9d8f8e926ee8547c mtd: spi-nor: core: Update flash's current address mode when changing address mode
918572a847f8d05806e63309521caf060daf1ad0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d402a509f1d9a6961542e3069ad392fbe63dbfe5 drivers: remoteproc: xilinx: Fix carveout names
d5f7a80f70435b8b3b9612a808153bab7c26926b mailbox: zynqmp: Fix IPI isr handling
974b4935742a22276c4bbb3f07ce1f0e734f9fcf kcsan: Avoid READ_ONCE() in read_instrumented_memory()
b618900106d6d1c798fa0154f3d94237a25c0ce1 mailbox: zynqmp: Fix typo in IPI documentation
625b12670a35af903f15c7339c28c414d44f6cc8 nfp: fix incorrect pointer deference when offloading IPsec with bonding
feb3b23981f9ea88f020d1ad9e69dcb93770a0af wifi: rtl8xxxu: RTL8192EU always needs full init
e836a1af83f93faac97ce9aaf345b2804a6622ae wifi: rtw88: rtw8821c: Fix rfe_option field width
f96adb432e2667c418c155ebf1384137fdc4285e wifi: rtw89: fix potential race condition between napi_init and napi_enable
16e782a98d23d00d62c1ab76aad2552891f3a960 clk: microchip: fix potential UAF in auxdev release callback
7a02bc7ca23ac5f3209c784143a177e7c64b4e9b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============6091174600182787628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e7c96993b9-f76bb944a29e.txt

402244be6734506241865170d3babc8cd75afb81 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7cb340c265cdf9ecde823b4aa90953536d228ec3 ASoC: amd: ps: update the acp clock source.
f47ba365a7cf70535ddde1262a4fe32514cbba95 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
d8c856f14cb7dbb7d00d4e4f0d4c7f8c8182d369 PCI: kirin: Select REGMAP_MMIO
60e670ab6691f6a67849b25547c8445a0e99f5bd PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
85249222587594315b9eb35e2a0363a39875e1c2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
edd621181567f995c7fcf478231fcb7d8dca66ec bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
10818a130dce0a27d2ec05fa57e17bf33a8ed5db phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
6b42a841746983b6bff2c40ff8c8ee76c1a0dc1f IMA: allow/fix UML builds
23cd1a7e347c4fc0b093a82d9b977178145133a8 wifi: rtw88: usb: fix priority queue to endpoint mapping
c69692dbb02713c6922cf9ed983be675faac65e0 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
0176efc19b73cbb380e02c3d77dcb78068f44ea1 usb: gadget: udc: core: Prevent redundant calls to pullup
8e8c231465d8062528c92f686196ff8ea578956a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
739b38a0412e8ab5d22485548849df8e0e91c397 USB: dwc3: fix runtime pm imbalance on probe errors
aebbed476e077f7b41c59d46a70c771df64da355 USB: dwc3: fix runtime pm imbalance on unbind
7fb85f2443ab98b04591987660084b5ef8ff6abc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
16ff3e5b1e884096aba702e7b0eb8565534fd933 hwmon: (adt7475) Use device_property APIs when configuring polarity
f283524955d629053c3f0f13787e2f310b1ef32c tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
988f2803a4d0ef25d0c3b76dc270d92681a03cba posix-cpu-timers: Implement the missing timer_wait_running callback
8807bc1c01fcc07be7836cb89693a6b4f99a1d78 media: ov8856: Do not check for for module version
50413cb48ab86877ffcc62a8deff5239645622b9 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f1f61750234d2d2af73ab9d4c5d817da56173806 blk-stat: fix QUEUE_FLAG_STATS clear
5f823f9d8adc805ccd2bb59fa0b787060680ab9c blk-mq: release crypto keyslot before reporting I/O complete
bbe86dc746ef3ddb4c8056929de530b9c9197156 blk-crypto: make blk_crypto_evict_key() return void
ee34a16e7b083d9984c95b659fd5e09211b26bb9 blk-crypto: make blk_crypto_evict_key() more robust
0486c895fcde6d9326a42f93e7dd1c3dbb28ee28 staging: iio: resolver: ads1210: fix config mode
131632e34ffcfc2009ce15d504620be77269c481 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2cc63fa85229b5cbb367fa9dc5bc9b5ff166b6f2 xhci: fix debugfs register accesses while suspended
a539b44510c43af575db1e616da891b7e4979d6b serial: fix TIOCSRS485 locking
e2e5b181a9cf7b30fe88863e3a069b99253700df serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cc3abb948f245af594dff2e08cd299e06b8db2c0 serial: max310x: fix IO data corruption in batched operations
ae1cfa01090f97431a04524444c20d062ba5ed73 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
78ca42a09b5124f0e96279fffe98828b514f4b52 fs: fix sysctls.c built
5c7473ba5fff33feeb63b3fdb37570b54b23b97c MIPS: fw: Allow firmware to pass a empty env
ecd304a5d152ac38f94ef671a56123db48fbc2d0 ipmi:ssif: Add send_retries increment
9144d1a1db49dda72886402864257fa31f020d74 ipmi: fix SSIF not responding under certain cond.
3edd41a2b9c9d382e98ae363001029b3de68a6c5 iio: addac: stx104: Fix race condition when converting analog-to-digital
1d256a1ccdbd7fea1a6b2d8132087beb4ef78aad iio: addac: stx104: Fix race condition for stx104_write_raw()
b772ab32503dbc060c618b3d01e692151434296b kheaders: Use array declaration instead of char
437af90acfe41033f41c6d5747e422b526a23da7 wifi: mt76: add missing locking to protect against concurrent rx/status calls
dc62b977909e5ee948e0ab1aa81baf78c8d30548 wifi: rtw89: correct 5 MHz mask setting
e5595c3c921be49d2fad0b0233a854fdfffd8bbf pwm: meson: Fix axg ao mux parents
cc7d75997e38f10dbac250a9259777700fa80364 pwm: meson: Fix g12a ao clk81 name
4855180c78ae8cc26896d8339b4fae1ee59238aa soundwire: qcom: correct setting ignore bit on v1.5.1
d37e91ab3a79007a7c6205ae7318056a8ab39f96 pinctrl: qcom: lpass-lpi: set output value before enabling output
2c386555d78777b9be3c4c5263e69cbac3cb75d4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5679763af3dbfbc8fb7b9b723ecf3aba4c825736 ring-buffer: Sync IRQ works before buffer destruction
f9523a6cb7ffd87ea7881d4731b416a108be6ee2 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a009b576bc9168f393886d44d3fc065c80939075 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
15a2fd1ba76b4b321f3a1517c3e3afffcd3d1e2a crypto: arm64/aes-neonbs - fix crash with CFI enabled
bae45b32e974ae503f9be6f40a66cb56fe24b8af crypto: testmgr - fix RNG performance in fuzz tests
8b5b0d2a0c35bdf10d1439de9d7244ebf4f954f5 crypto: ccp - Don't initialize CCP for PSP 0x1649
5a28f2024bd01e34952b43b965da947f3076ca67 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
cf39e83463ff1bbf88bc0f2f7c577e659e4b2483 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ff436ffc2a91ad23a41c95af807a568aa7fcc356 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
7ffa09b16a223c1dc8469875d66dbe447bda41d7 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
dc24a0a136882536b75f5b165ee5e055a8deeadf KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
52a61192f1ecc511b3b20605368a34566811f7b5 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
203d150d23d0d81dc43c7fa6cedbcf8014dba5ab KVM: arm64: Avoid lock inversion when setting the VM register width
438571a501c6070215f6ec6254629e7ffc56a084 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
4deb726df136414853e40e7a05e3f1666d98bf58 KVM: arm64: Use config_lock to protect vgic state
1842b1bf59b0ca0eb3b06e633ee7a54f362d0a35 KVM: arm64: vgic: Don't acquire its_lock before config_lock
8ad717b798c6bbf55494ccbec271690b7f5ae253 relayfs: fix out-of-bounds access in relay_file_read
ed26d45b83d6ffff3d1d935187bf32da34c633a1 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
fc2fb240b596c3b8d836246a5164674d92bccf48 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
0594a94ba982a73d5cb538d5706c4157fb23164d ksmbd: fix racy issue under cocurrent smb2 tree disconnect
3350d7ad68c035de151d86bc5bc5a735ff763d81 ksmbd: call rcu_barrier() in ksmbd_server_exit()
672cc8f48f69892f10cc521b5695afe1b28b02a3 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0c8a2c62ad6411ecdba0055ed32805b9245ee5e5 ksmbd: fix memleak in session setup
791ac2ad7af6091e63dbdc85ea9e959b5e3e3ed7 ksmbd: not allow guest user on multichannel
88e095e18f5879b6f587301a882aa6c5c3f0451d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ef283845e9bf7b4b1912ddd2a1dc2364533f1d4d ksmbd: fix racy issue from session setup and logoff
06fc2eeee0fe9277231ee45f433f55b2ecb3a714 ksmbd: block asynchronous requests when making a delay on session setup
f5abb47d34cb9527daeec5b0f27857aa4c90a840 ksmbd: destroy expired sessions
d7b2983f6c1cfbc6d63a52ef95207f78a6802eb1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
e7b15e82e41fb6cfc918e13e4763eb3ff75ef8e9 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3a055028212e0dfe3c615b49a1b7b955d28e167e igc: read before write to SRRCTL register
3fa9d6f8d09e9fda185625c40512c5b88b2d3269 i2c: omap: Fix standard mode false ACK readings
8a6f62f58982f0a39037958e1548cff4e5c4aebe riscv: mm: remove redundant parameter of create_fdt_early_page_table
09a28767c932b9961e210d9975e55897034bcd9e thermal: intel: powerclamp: Fix NULL pointer access issue
98d251877a2dd02b7df17cffbeb118ea9a89dd79 tracing: Fix permissions for the buffer_percent file
dfb4dd0b2c23745bde863e328fd264be449cdddb drm/amd/pm: re-enable the gfx imu when smu resume
a7a8eb1085e6652e271c3c54baccc57f58d3a186 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7ab92d470c5fe284b12fd583e6968c7d4950f65d RISC-V: Align SBI probe implementation with spec
090c01fd2cd42feaea55c049d03033aec3ef506d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a397b23e4f7671de7d3f6269401f2b90c97476d1 ubifs: Fix memleak when insert_old_idx() failed
e3c607ec63b3429467af2384d821c4f17358e610 ubi: Fix return value overwrite issue in try_write_vid_and_data()
24de90f954d2e62d4499716f5bed4e3d0e84110f ubifs: Free memory for tmpfile name
5c62dd49534dbfd8c26122b5d0d7dfe34942c85a ubifs: Fix memory leak in do_rename
45bb8e31e210dfe33d2c6fb97af8625939586444 ceph: fix potential use-after-free bug when trimming caps
8f656ea329826c84bd44f995681cfa3ac548fb6c fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
12d51b4a9bfde3782bcb78c30c2bf9eb949591dc xfs: don't consider future format versions valid
1ccbe556e5b12ced9ee6cbaec1f7abe798b142aa cxl/hdm: Fail upon detecting 0-sized decoders
4991f4a7e62ab450d9c21f9280cdd876f493bbcd cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
d69ce4dabf5c407449637597289bdcf2ceea2ca6 cxl/port: Scan single-target ports for decoders
1e647ebbc72dfd30f58f86696aac02943163111f bus: mhi: host: Remove duplicate ee check for syserr
b33dec757f2e1e26eea0b90d25d57e4e1e6a4c4d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d6f956075249e42f467bd17598bbaad234cdb812 bus: mhi: host: Range check CHDBOFF and ERDBOFF
926ef0255249b745afa0e4a02d9521b482ca827b ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
84402a5a0190f7a77211efd03b177b894a14e3cc parisc: Fix argument pointer in real64_call_asm()
57d2f0b29c94de3686cabb33cad7145cde5d1fa4 parisc: Ensure page alignment in flush functions
2029a5e8f45f7ebe0d9936d10e915a02202797b1 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
e417c82ce712ee30aad6bc4cde8c85cf868bb1eb ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
c36f289a8c90657f347b0c66dc61193ffb156aa6 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
33107f5e13f2ae5b5de6cc80f329dafd632f579b ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
8a40a72dec2ec3f7a15defa86d56234eb711e944 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
bbb620a7984431cb6be327e78f526d384368fa62 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
333a60198095228225abd09ec1ddf38ccbb3490c nilfs2: do not write dirty data after degenerating to read-only
eec1a112c1ab3409491560a1f9f855a526a7b95c nilfs2: fix infinite loop in nilfs_mdt_get_block()
b82f5207d02c9379d86c254d99844832bab30f65 mm: do not reclaim private data from pinned page
d720a438c760817db0c75967abe85f3ddfe4e12f drbd: correctly submit flush bio on barrier
379dfae5c5a42015ab7381e5d64c8be01425c0ab md/raid10: fix null-ptr-deref in raid10_sync_request
ab0a00dbcfdcfb8bb7eb9d5fdac1a47252b8cb2a md/raid5: Improve performance for sequential IO
8d3ff997ced66f9c80df799d42a4c971fcb249dc kasan: hw_tags: avoid invalid virt_to_page()
d52a6c9a4342f1f29e0d9541b3634e8713b31898 mtd: core: provide unique name for nvmem device, take two
90080a13a6ef92c379986f11dd649388fbcf3c35 mtd: core: fix nvmem error reporting
cf0ee5d7d6aa7c10eba84402bb8b4c1121aa84bb mtd: core: fix error path for nvmem provider
5dbb16595b7795ec6e96838c6c74867d53ffdfbf mtd: spi-nor: core: Update flash's current address mode when changing address mode
96e195fc62907f313daa37f90db75642e66f2ccf mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
148fd9c2afd30654330e9da88836254e5ad98f6e drivers: remoteproc: xilinx: Fix carveout names
92ac45c04f26b83630174078b7dca0b161fca885 mailbox: zynqmp: Fix IPI isr handling
57a2629c5f2a13eb6f50134f2928868a48fadfcb kcsan: Avoid READ_ONCE() in read_instrumented_memory()
b62192a3536996d7dd979250d0892bf2e21479b2 mailbox: zynqmp: Fix counts of child nodes
a83e45e1e7d29d182af3dac182d14d4e6f461709 mailbox: zynqmp: Fix typo in IPI documentation
9c0d2344f0a7650ea8233bcc5e2a8712496b44ea nfp: fix incorrect pointer deference when offloading IPsec with bonding
41a1b0d4f995272c536190a481235b7dc8ff2bd4 wifi: rtl8xxxu: RTL8192EU always needs full init
c5d9de458ead41c2190d861140953f7d3c870527 wifi: rtw88: rtw8821c: Fix rfe_option field width
7f3ba9265830e2d17c99911337358674455b02c2 wifi: rtw89: fix potential race condition between napi_init and napi_enable
745b8f6df77d80902057e832c44e71fb3cc12e28 clk: microchip: fix potential UAF in auxdev release callback
ab4c54e25a27233cebc995b4aa70515a99d868f8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
73658daa7de98589b9667cf04f5b5a210d9fda97 kunit: fix bug in the order of lines in debugfs logs
fe17793c5c21ccb624e7a619d52f27f70148d45b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
15795e227b4e4029f24b5e11efeb4812424ff9ed selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
57b5a3713721847da74d9fb0e1af370823ecaf9b selftests/resctrl: Move ->setup() call outside of test specific branches
bd3d36629ef3fadd965a7120e66b97e7d226c414 selftests/resctrl: Allow ->setup() to return errors
97e552b00b471064b90f82e9a775b0c49e9bde50 selftests/resctrl: Check for return value after write_schemata()
75f6fc0b6024e5f8c6fc04ecbff7e0896e6100f0 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
c651d1fa64126b0de262eaad6e5b070b8e79d6e4 ARM: 9293/1: vfp: Pass successful return address via register R3
78b0a6df26c7fac2c6a19a213f772dc93386ec6d selinux: fix Makefile dependencies of flask.h
a6e5f0110bc866b411838946995334dc6fa0f533 selinux: ensure av_permissions.h is built when needed
a416360cc82683ac8f308145f17d58f8c41aecb1 tpm, tpm_tis: Do not skip reset of original interrupt vector
ebd5617ea2630435d309e6c106de7898e52ccac8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c29cf7cb5d1ed7051e23b0c26cdf0589964bc98d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
18a8061b414998b6b6bf9cac528b91982182d2d8 tpm, tpm_tis: Claim locality before writing interrupt registers
2814108e27311d115ee09271f9d22f6530bc6e7e tpm, tpm: Implement usage counter for locality
96434a3c6bea4d68c875f30dc80d610eb2315a0d tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9f1af9a31a32804e6127d0a2902d4dcba91bed72 selftests/clone3: fix number of tests in ksft_set_plan
8fdec294a0becd1820a31d6cf59512f04c9a7336 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f2297b8efb27f14d4ffbaca5bfa34b70b270eb62 erofs: initialize packed inode after root inode is assigned
78191e82ff9400158a5ec1a034a1a9cbdd23924c erofs: fix potential overflow calculating xattr_isize
727c1251263f09cc61409cda6d107f82188d8604 accel/ivpu: PM: remove broken ivpu_dbg() statements
026307a64a255db560ad86cf1cc640ef99b6e25f drm/rockchip: Drop unbalanced obj unref
2f697263bc637a5c2bede75adefeea9428c6d03d drm/i915/dg2: Drop one PCI ID
b12c2e4a57d8e0178a8543f940957ab660e07a3f drm/vgem: add missing mutex_destroy
bc364735f0b122e62d074c0a6bce193f26e00422 drm/probe-helper: Cancel previous job before starting new one
53ac8b2f781006ae990770354ee4b00e085fad6c arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
bb8753c3889d17c8e5756501c83489d6adee67e2 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d3c890514248f29b62fbd3b9faca1157ff3f1b5a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5ae03de1bbb2c2e4fc702a8b6f535b91cf03c3d7 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
33869532efc3cafad4395715ec354b0238fe8fd0 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
34a05f64957cbc6ba36632d630c69481249da6f3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7279a1c7ebc4f592914df3ab54230bd09580b303 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fde930982ec7a228a46f7e0710b253205434cb2d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0bf97a72e14e9c0f31fe975fb7a0b1a8edf7e973 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
61f09dc01501bf0054a72c48c0c2e473cbf58db5 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
591b9519862f4cacde7e5c105414d2a8fb60b690 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
df0fdeaa63e6149f5caffa55dd87fdc067934b99 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
94f8f940df8c79573d4e4a9201551751ddd31aa3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f65d3f4243ad5f533e2a299750915bbc9c91f27d ARM: dts: qcom-apq8064: Fix opp table child name
5837733813d7f3d646907f72a634f8abb1001c3f arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
0d9ab5fc217d58945fa65a50011888557aa431dd regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f8ca071dbef97dc3174c8e4d64e4ec64cd08121f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
de41052593994486fca6690778cd397b427cbc2f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
04ac2304759d05005d25c9b8fe802280db30bfcf arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
d2ad1b02ca39c536628fe79c68fabec125e77ab2 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9053c1ffe675b60569f7c3d5ca248586e84c879f arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
eb63598b2e943ffcec13444d19a149512cfeac2a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
4d0ec5cafb3ba9c56a7fc22e16320fe961ee60fb arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
9e0ccbe84a37265d3331d91fa96c51e15275c8a5 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
0a81e9a38d45b796e183370d7ab750965a6931d0 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
13519dc4b36fcc330ae167de327c38a772d82832 soc: canaan: Make K210_SYSCTL depend on CLK_K210
cd75d1e323b373c62801106aa8b3e40234e31d33 arm64: dts: qcom: qdu1000: drop incorrect serial properties
2dd11b0fe7f1ef79aa2b846a22d79bf3f31d08cc arm64: dts: qcom: sc7280: fix EUD port properties
b98309d5d51796f8b1901db314a8c6cbbcb80c1b arm64: dts: qcom: sdm845: correct dynamic power coefficients
304d814f60220f4280ec9106d5b60780615a8ddf arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d727f86b5c6e33488bf06bd2a9fa7e917689d5f3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c5a62e6a7511d236d3c17c7ba4499838f50bbb39 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
c6450b17c879a44ffe31ebc40ebef417cdd44071 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
3572a02d970627f1d373905a0f831106b28476f6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
44b814c032c1c420c29d92f30f3ef96640a239cf arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2b0fa906b506baff3d20dcec5f39906a92579b87 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a1b1784b5cc0c79b178b92f5bd018f517002413e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
21e89e169f73477440094be431cc9498f00c586f arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
348b7cc100d10cb85be0bafbd75ddf1eb4339ebb arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a0bbd6e2c020f531dea18e237c08e5d47ec7503c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d62cd3beed5a5569ac636c41a5995678b554702b arm64: dts: qcom: sm8350: Fix the PCI I/O port range
dc34aaaf7e07ce6488fb4a47765760de80c222f1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8516f8543154eaf146ce8e779ca83bd8bfe40afb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b311c56836c22219e3b74cbeabdfaef7ac6720d0 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
50c79d1346c745efbcda2a81c586f8e67d132969 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
e8590060802d99e844dcd12cbcc73600058fa36a arm64: dts: qcom: sm8550: fix qup_spi0_cs node
8a5ca3ee20da418709aa4f166a0c7dff30cd4207 arm64: dts: qcom: sm8550: misc style fixes
b1eac9ec32f170ae39f82d1031b70dcdab39babc arm64: dts: qcom: msm8916: Fix tsens_mode unit address
8fdeb6b87abbb472e52db11885bb08b0a6866a41 arm64: dts: qcom: sc8280xp: fix external display power domain
31878b5381e001ab89856030007acd4ef9bd0145 media: v4l: subdev: Make link validation safer
2febe2e487d2ebde4ba164efe4cfda490f249f33 x86/MCE/AMD: Use an u64 for bank_map
9280d28975d854e5397f04121234464e71c3bea3 media: bdisp: Add missing check for create_workqueue
f4dedeac4229bfc8a821081be534793d25e7b9ce media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f876370ae519e964e19c47dd3e255092e9d0558a media: amphion: decoder implement display delay enable
cf9d25667ed7d0ea3d56c6ee2c2f5da566ab7c2e media: av7110: prevent underflow in write_ts_to_decoder()
823462968c97204aab08166fbb0afd7484106dea firmware: qcom_scm: Clear download bit during reboot
71b9e1c152bc6fc15a1f49acb00a716df8bebbbe drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d72138f4d4ed1ddf2c50c4498deabbd3c545c935 media: max9286: Free control handler
df568557bb54538dea1293f5b46c66414f99be17 accel: Link to compute accelerator subsystem intro
d9217850963f768d54f86e742468cb247bab015f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
79146d181d024671588411febcace3c28c36494a arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
6c7fb80a2efa6ca314ea2ff92c681b8af53ab56d ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
5a6c2a0da41459e972a21c70635bae47921f3ac3 drm/msm/adreno: drop bogus pm_runtime_set_active()
2525a006cee74bb18c02903e4aa3d0cdcc79a5cd drm: msm: adreno: Disable preemption on Adreno 510
1445ab2edaeecdf7919b518e38f1c8edf8f2ecd9 virt/coco/sev-guest: Double-buffer messages
84dc5e3484b227098798e3d6496585a9ad869920 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
9f78315313b229398ba5b24b571c9c4063625d81 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
4286657789271f73235d1c4a95f4d3b2c9e125bf drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
58c90ce65b3e686b8cbaa12c603c2075d2ee41d0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5f56a42dc937b1ea2c27d3481f4bb9eb0e8b624d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9fd8ba16762b8ec095d51d72defa87b7b994625a arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
48624e8fece68337fcb4756b2ef7f0acb6b60e04 drm: rcar-du: Fix a NULL vs IS_ERR() bug
33d3bfd4974129d9890754863be706b34ec3c28d ARM: dts: gta04: fix excess dma channel usage
7d429c114a73e22a6ba0ba031e2247aa360abcc0 firmware: arm_scmi: Fix xfers allocation on Rx channel
a441081c9af5eecbc09cf3117085919263f1bc3b perf/arm-cmn: Move overlapping wp_combine field
e709caa144fa8c52c9a21a63ee87084f9e82a390 perf/amlogic: Fix config1/config2 parsing issue
388ac7ba21f3923283d54af5856fb1053e52607d ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
3f495ad3a93f361e196deeb1c1d30e5095f21904 arm64: dts: apple: t8103: Disable unused PCIe ports
02bbfab30b338c98d330ffcfa09fdaf548bde366 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d623b861de561874c35b6e4f255cc789f9025d67 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4c87c854503d5dcd633a8ba1acc819f10ef6e254 cpufreq: mediatek: raise proc/sram max voltage for MT8516
b8027d00f6fb2961a796b23a183136146989e475 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
757343e2262a7d3da641a455a23d7b9bbfb1df52 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1676a767a3eb2667513fc104c464756692f7798d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a5436c1a1c0ddff258c0ebfe9871c6180848295c arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
fa7a2c722d20c2548c05b24ec6464d52db126d17 ACPI: VIOT: Initialize the correct IOMMU fwspec
e569e4865eb1cb25996eb2c9e19fb62da3339fec drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3d8d956da60e1f637d1cb25440148f07c2b1b710 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f1b9b3c1b53d8f61ed52f104268871495314147a mailbox: mpfs: switch to txdone_poll
87778c20fe878643393db73a2b27f6f8352edfab soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6843148174641a7bc863f0489d908e40b25fcfda soc: renesas: renesas-soc: Release 'chipid' from ioremap()
3c4b510af124060d378d7d1e50b2fcef46e4ae23 gpu: host1x: Fix potential double free if IOMMU is disabled
dd393b5bde1031eb21246e101664cacf00364fb7 gpu: host1x: Fix memory leak of device names
926b7194d18772e3e4fee8af4004b02aebbc53c5 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f78e320e13243d607c3ef18b709a18b149b60fe3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cf8d0932544345f8f0a537dc571e829e41a283d6 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1b12d8265646760db3650ae49441dfded364ab92 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
8d8c1bcab531e0f47e2d5263c54325864173abcc arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f2c50c80a928aebfc229f4e330583f524fe7c8b7 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
169ec07e8a080ba82927bc73f371a45b75dad1e6 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
bd51c84306d437d2d44490cc8c01cf47c5ffcb38 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
ff6f3888307203fac3b1225870ac77651b46a69d drm/i915/pxp: Invalidate all PXP fw sessions during teardown
1dec0f514ea4e5afd308b5e9620c83ab5d29cb12 drm/i915/pxp: limit drm-errors or warning on firmware API failures
0fbb9be7a2950034af2dd0f202ec174b6953aa10 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
baafbf48fe28df4402994a904f9445e0f652f5f7 drm/ttm/pool: Fix ttm_pool_alloc error path
03270d2a82ef0d1e268ce87f8a5676c1ff95bfaa regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
888495353980f925b1a48870def2ca9fe64b8a8b regulator: core: Avoid lockdep reports when resolving supplies
998e8398a42f054d4b612447e1329718885567f4 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
abb39879ca8b56c9eafc5f67816dbf34da9f0e77 Revert "drm/msm: Fix failure paths in msm_drm_init()"
661dafe80395bf501d3c31a0b04caf329237761a drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
8f22a37ae8deeb9cccc2cc99843519325b364927 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
fe7b585b5e8c7741240fc20580731ffd98dac18a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a1f9f68082e8f63dc0547350594b4bb472157386 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
299ca1363d759a2b8b03c0ad289932c4c3a2b68a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
d50888ea9e4848d14e4daaa8835b749bc5eefec1 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
49c24254b9131693a296e662b65a9500b7628a4f arm64: dts: sc7180: Rename qspi data12 as data23
960433e818e87eb437a10cecf240b856fdcc101f arm64: dts: sc7280: Rename qspi data12 as data23
2bf6f29d46efdccc0e2a012dac811016073d9a69 arm64: dts: sdm845: Rename qspi data12 as data23
d128931873e46e25954c3ecf5addad8a5a2b2e7d media: mtk-jpeg: Fixes jpeghw multi-core judgement
875a4a57628387c1d3a6c102ce74d6d5f04e2bf5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
71f8f47f021218892bc893e4826d6280292b0351 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
ff102599652dca16ec67ed502e1cb9ccda93543c media: mediatek: vcodec: Make MM21 the default capture format
d13dce8c6701abbeff7a8d9f9b9bc57cd74c817d media: mediatek: vcodec: Force capture queue format to MM21
3d155576d782970397a498a33b5e17d41d60dc7f media: mediatek: vcodec: add params to record lat and core lat_buf count
c22614d7821b78b1d4218dac87b51330ef43807d media: mediatek: vcodec: using each instance lat_buf count replace core ready list
c4cd93d31f619008e8a6542b02c81381bd31169d media: mediatek: vcodec: move lat_buf to the top of core list
da69a40cdc0f86d58aae81b60c43b33adae6b36d media: mediatek: vcodec: add core decode done event
5827ac4a1e818deb48a975169947a41c21d9a73a media: mediatek: vcodec: remove unused lat_buf
0d7cfa696f509c6664a3aeb5d1905e6b9988bd7d media: mediatek: vcodec: making sure queue_work successfully
760f729c1cff9cfb4bf6e5a907ca478df44ccbdd media: mediatek: vcodec: change lat thread decode error condition
2f0ea85b439271257fd54b5bfcf0dbcaf677689f media: cedrus: fix use after free bug in cedrus_remove due to race condition
53f2ae30feffa7f06806e1eab982db348226b783 media: rkvdec: fix use after free bug in rkvdec_remove
a23365694e90f40ad658db8a7b4adb8b2a6ec7b2 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
47e032ed2a1f22add8b32debcfab27d9c866d150 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
7cdde8eb328d77cac976f35ec59826108adf0b20 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
70baba73b5e46643a46cca2b4370a2be8d4bdbbc platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
dd9502408b1988d6eec132df55ea1ef5e1e71f8f platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d311b7e2e07515cdb2b156675e0803201231285d platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
1fc0ea6721fcfd6db7f0d22fb49b5812f65dba6a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
cf32ecdc7f8cf311c361f057dc7477e74a9f798f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f53002b9b8a07fa1113cf8f622b26dd5b3ef9aa8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a9d9c1d2e4b6832a92c13eda7cce2b094ca61b19 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0af50660648ab96eab7d355503309e9eb93f977a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
f26506a6e5da0e2f67dea2033b06ca6fc722ca47 media: rcar_fdp1: Convert to platform remove callback returning void
366feacbd505ee4ea642614ad0e9137dc02902bb media: rcar_fdp1: Fix refcount leak in probe and remove function
7dadce2c1ba22ccb2442678d08b63775462f758a media: v4l: async: Return async sub-devices to subnotifier list
b2175d3c2b3716715f56f59fcb6313b6b8fc16ac media: hi846: Fix memleak in hi846_init_controls()
0bcb2ecfb4eff1fbfb2a453e6cd359dc4ca48f37 drm/amd/display: Fix potential null dereference
6e583228e9e616ccfa2c09c5167dd3e150e6d2fd media: rc: gpio-ir-recv: Fix support for wake-up
ac24cc81e9d144ddd346938324e8bdd73db2349e media: venus: dec: Fix handling of the start cmd
98221cf3d1ed64bc0f1f540ad8e9bd0c6537d159 media: venus: dec: Fix capture formats enumeration order
991b20fafb941cc5de2abc229bff7e303ff8b04c regulator: stm32-pwr: fix of_iomap leak
28a807bce58d12949db1c2b57bb351b43a984b30 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
dbab09377014a4c28bf815ab5927d4990a7cdc13 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8d657fbc5f54b9c9128ae0ddec7b3d0825510dee perf/arm-cmn: Fix port detection for CMN-700
aebf7c737a185599179d34801c2cc188c008da13 media: mediatek: vcodec: fix decoder disable pm crash
d328171047285a8bd688ff3129a8b7ff30e75274 media: mediatek: vcodec: add remove function for decoder platform driver
fdd18bebb4d31fadb2085da8f0ac290bb93aa8b1 debugobject: Prevent init race with static objects
850f7a7343ade03db7b71533736d9f703f70ebe2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
1df8e6569b950fc7a4a7a2ef8bdc56474dd4a581 drm/i915: Fix memory leaks in i915 selftests
e14ddeeec5bd9dbb536d499102b1039d151a5e66 tick/common: Align tick period with the HZ tick.
980cad4b88b8f9fe14c5d4bcc53f86a10816d5e5 ACPI: bus: Ensure that notify handlers are not running after removal
966f1b0fcf5a873f9452c59a8b352fdd7d697f28 cpufreq: use correct unit when verify cur freq
52908fcac6ae9385a0e7944f002a623678d3cf7c rpmsg: glink: Propagate TX failures in intentless mode as well
32c08f1d41be8353eca52ad63ca6d9377334d37c hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
08bd0589935099e73ad5c4b80ed2197ebd31f603 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8613977a7b1194b18e19b8968cde7dfdb9632394 media: ov5670: Fix probe on ACPI
e6d664c4ffb454af192a15f5103e0484c2eda7fb wifi: ath6kl: minor fix for allocation size
d3db8ae5777b0981b272e8b943ec8c0d3cbe9ee3 wifi: ath12k: use kfree_skb() instead of kfree()
b4775e67a6682d283a68b3fc04c557039f70dffe wifi: ath11k: fix return value check in ath11k_ahb_probe()
9db6b2f7c5feb9530617ef5b7d6ac6b009469cb0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9879b29e717c483296f0de189e59a03dd1564ddc wifi: ath11k: Use platform_get_irq() to get the interrupt
d0ea02f7290ecabcfae4c0d68707dd305cd45340 wifi: ath5k: Use platform_get_irq() to get the interrupt
d77f870e52f2c722827e8a00731e8e4a2cf07549 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2daa4eaa4b9e521f0643b9ea9502f20d79aa9c14 wifi: ath11k: fix SAC bug on peer addition with sta band migration
1d3170124ac67d68e86bea8b40b8e8d484ef606a wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
b2c47b874b6163c7ae525be33cca1f569b34e35f wifi: brcmfmac: support CQM RSSI notification with older firmware
e66bfeb77eb1f03ca17b8d692d0cee1ce9cf4279 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7436a46f86f7642b7516294b5118ba9d1a89409c tools: bpftool: Remove invalid \' json escape
9472869f7572666a2e9317e7cb764e0d34ec6915 libbpf: Fix arm syscall regs spec in bpf_tracing.h
72bf7e658034c4e532457d8c5bccef21bb8d509f libbpf: Fix bpf_xdp_query() in old kernels
2f3a7fe03179e8ac968d7cb584582f84d43caa03 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4de41354afaa9764608dd0b5b7514e16236caaa1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bd17f6e9714ec6c3876dba47246c76722dfa87e3 selftests/bpf: Fix IMA test
b4163ff954fcbf297b666e4642f25636b5c9a539 selftests/bpf: move SYS() macro into the test_progs.h
a5fe1b358539b85928ec4e2ce12328dbdc5b6948 selftests/bpf: Fix flaky fib_lookup test
ed8d796338a443ac47f35e6014c96ef34f1b04f5 bpf: take into account liveness when propagating precision
95cc902383b22a8b4d945ac4ff549c93dcf8dbbb bpf: fix precision propagation verbose logging
8b850f34cece45d77d1e19f812f213ddea67da17 crypto: qat - fix concurrency issue when device state changes
2fa555275f4cec40d3c43f515f82d5e1506d724d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
aa92a44967f7a89e7c2d42f79658d59d8289ed12 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
8fdfad7bd5aaa8a6b5a5755204e91fc17a6daf79 wifi: ath11k: fix deinitialization of firmware resources
a3d9e00f1ba0984ab3f14a5b68c06e19a11a2ea0 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
96b6cd0dd7da4a750920368179c744d9350d2eb8 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
e871a059f9268913f7befb2f07efdbec5271fd98 bpf: Free struct bpf_cpumask in call_rcu handler
1736d8cfc9e69376c98a6b4d7563632bb9b081a9 bpf: Remove misleading spec_v1 check on var-offset stack read
6b2a9235a1dc07740ccf17845d887c28270eb2e0 net: pcs: xpcs: remove double-read of link state when using AN
0a2cba7d71b585eeab072936ff5401875e4f1f03 vlan: partially enable SIOCSHWTSTAMP in container
bb77468aeb83d06dafcf2922bde19b90be6ea227 net/packet: annotate accesses to po->xmit
24d88eb82f90c4dd35856ba9db6d8d4997c2aea2 net/packet: convert po->origdev to an atomic flag
a4a43e4f2423e2378d33cd42abbeb48d3eac0780 net/packet: convert po->auxdata to an atomic flag
1b1780529cc162a704ea99ff9c383af8d3b3ec67 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
1c5dc158f024ec05bde5e328f8ab7a06c303800d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
084efd3755b137142012163c055d9762abc4c696 netfilter: keep conntrack reference until IPsecv6 policy checks are done
84d586397b393e0048c676757fb22da3625bcaa2 bpf: return long from bpf_map_ops funcs
269b510a1f2b3b0ccbb40cf66bade993dcb150ec bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
2d0de284a40889bb880a8412de7814ed17fa314e scsi: target: Move sess cmd counter to new struct
71eb5b224d73cd9299755536375d3625b5b561d0 scsi: target: Move cmd counter allocation
a826fc6e6a94f2726681ff09281289337da0fd08 scsi: target: Pass in cmd counter to use during cmd setup
88e710c6d1f1676e510742aa13f610e957ab68a0 scsi: target: iscsit: isert: Alloc per conn cmd counter
13a8b3cf1ae63c91af0acb1346668091b71ef1c6 scsi: target: iscsit: Stop/wait on cmds during conn close
81dae6dfd1011994068be78f7037a694348c4bb1 scsi: target: Fix multiple LUN_RESET handling
13b2e11baaac3da642de7c8cd087aa8d75712eb2 scsi: target: iscsit: Fix TAS handling during conn cleanup
b0798f806bae4483552ceec3e3a3b87853db3fff scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f32f4a225a4ff7b7be1f362f08ace5140ea9a622 net: sunhme: Fix uninitialized return code
c4eaae985a17cd4dc454b6c31efa0bd4d8c833c7 testing/vsock: add vsock_perf to gitignore
5590a9212ca4d57d7949627bd031dffb76dc0884 f2fs: handle dqget error in f2fs_transfer_project_quota()
5ac241644c08225d8baa5ac2533aea4564ea6c7b f2fs: fix uninitialized skipped_gc_rwsem
211a84b9557baf772e59b72f9cede0a0931e83a4 f2fs: apply zone capacity to all zone type
1653a084ac8385939dc2063a255516842b1d2d98 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c586b993cd69514d062724c3e01844a49384f3f8 f2fs: fix scheduling while atomic in decompression path
ce31fe0f496fa5853280ef668cbb3f4b8cdbe5fd crypto: caam - Clear some memory in instantiate_rng
7291798700d719bc492837741ee3e1b06d4aa3e9 crypto: sa2ul - Select CRYPTO_DES
6cdea61fca622afb3957cf62e18adc07016909ba wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c40214ef877ff2335756e494cb01f680b47c5e70 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3c9d85ca530b2b778de7abf2202c4334d44dc337 scsi: hisi_sas: Handle NCQ error when IPTT is valid
c6ec15cda9b545fdd7be169d114efea77afa3ab8 wifi: rt2x00: Fix memory leak when handling surveys
b4e238bcf17b169544824de390c2bd2ca2962538 bpf: factor out fetching basic kfunc metadata
0462b9fd41ea66012658b0b43ca6c21005aa7c02 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b681902a8c97ce962f20710daff90015472f1eac f2fs: fix iostat lock protection
30e62c13fd4ef24544be52ca656350cb22c3ad03 net: qrtr: correct types of trace event parameters
42ac9a781e7eece2d73b98b4d9b713e5ece3a9e7 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
5d286422d464208276f1ee0401865cb17267dcf8 selftests: xsk: Disable IPv6 on VETH1
51af8a629ed0ce16c5379895d285f3b4ff7de46d selftests: xsk: Deflakify STATS_RX_DROPPED test
c2ff0f041d38909f86b7965d04eedac1125d7ecb selftests/bpf: Wait for receive in cg_storage_multi test
0a2efd10271cb1c01301bc665ba1ad0fec09aba0 bpftool: Fix bug for long instructions in program CFG dumps
959faddd4a27c554fcb7f172de7271d2d93e32c9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
0a3e0eb90cdd70e62bae6be5da597b6b5b0f4b31 xsk: Fix unaligned descriptor validation
6d0c585386c9488e9636f96bcb30369cfc7f3f24 f2fs: fix to avoid use-after-free for cached IPU bio
8060ddc81464da615f85019245b3750309ed2aa6 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
ffd0bff22cdde673a9d6b6352b1d5b13a4fff14f bpf/btf: Fix is_int_ptr()
30f5f155eaf9c57d5181b74c570217ee9164a960 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
df8796da6abeaa5cac8dd2e0c2536d348571a886 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
14a4ee23c640c40d977684f8bf92b205c748bced net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1f399802fa67e3bf490831090e4a726bf3bb2536 wifi: ath11k: fix writing to unintended memory region
723f2c4d7988ae05429bc8284460843f287db661 bpf, sockmap: fix deadlocks in the sockhash and sockmap
01421f53de872ac9a312cb511cc43ffece0d3ab1 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c33884faed33378caa22f5ac2829930e3459c2df nvmet: fix Identify Namespace handling
88b7cb00cb4534ae99bf920a69a032fd5aa8aee4 nvmet: fix Identify Controller handling
05676f972bbe069df0c3e0199700d2234c21b194 nvmet: fix Identify Active Namespace ID list handling
80793e4deca4c5623cba00b9d17ed8dc72c31a7d nvmet: fix I/O Command Set specific Identify Controller
0a2923c830f14b949923014d703db4d482277e04 nvme: fix async event trace event
ed6ef755775309e9d49db8eacdd41e2c8910d9f2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
537ef028fe9fdccd6d86f176bda876dbd6c277ba selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
cbe97beede65033ea953935373cf9c7b795421d1 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b65094baaf1d300263efb2da4721ffc2846513e0 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
fbee55757c6ed30e3327147b3bffeafcdb1745f7 wifi: iwlwifi: debug: fix crash in __iwl_err()
69008cd1b52d7e970ef2bfd65977f8761aac6341 wifi: iwlwifi: mvm: fix A-MSDU checks
f575f42c49bcdda270ada9e3f99672e280ae2150 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c681cff7b1d55557b00399d7bab4cdd53d6ab926 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
946890c3584972ab05f081397e011253f92a7a0a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2ffa2cd6ca63e3780ed4c56d021dfb3adde023d1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
e5431400821de64b0ac8b7dde995962cd8708563 f2fs: fix to check return value of inc_valid_block_count()
b272b913711f5912884b10226197adacd08967b4 md/raid10: fix task hung in raid10d
0706c6c8525c1f39e169abd706e0c86706d1b974 md/raid10: fix leak of 'r10bio->remaining' for recovery
42d429f6d7b89fddacf27a3bd971905753ba28ef md/raid10: fix memleak for 'conf->bio_split'
a7f9bb9be9915ff2e390b69b50c3f47843217bde md/raid10: fix memleak of md thread
5d535546bb26106cf39117508b79036864147f23 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
85e67c0dd6f871178e8a42306f378ba4a9c66182 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
93010eb09b0425f8da6f076b6634752cc41d58a5 wifi: iwlwifi: yoyo: skip dump correctly on hw error
478047d7325929abf055cae821f4bd7650fba6a6 wifi: iwlwifi: yoyo: Fix possible division by zero
5e858669c7f2bb1fdced1926a563aa519fea25d9 wifi: iwlwifi: mvm: initialize seq variable
95a5d8ad320e98cd333a4ac8762e1ccf41f04a3a wifi: iwlwifi: fw: move memset before early return
19aba056a3521843cf0c9b68480d8c1865df23e3 jdb2: Don't refuse invalidation of already invalidated buffers
1883196d9113604c67d2b1c08ec20e0c45a69fed io_uring/rsrc: use nospec'ed indexes
25339284e928dcf819374958ec10096f9335c4f5 wifi: iwlwifi: make the loop for card preparation effective
8bd1afcf8e90e05e89ac6a1936919bf1b290c15e wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
168248147828e86f878b496f6adc7bf9e77bd431 wifi: mt76: mt7921: fix wrong command to set STA channel
951cb98369ef417e0e7af34e61aae46a8af8fa1a wifi: mt76: mt7921: fix PCI DMA hang after reboot
ba48f24d7e4206c5d5862b53fa206b9f46afd3c4 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
a3798a08f237d82f87a87a497671fda063147436 wifi: mt76: mt7996: fix radiotap bitfield
60f0673df36d4eb913d1c835a6121b2cbebb40c9 wifi: mt76: mt7915: expose device tree match table
69c7101afd379418af393bcc644dce8e6f0e31dc wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
72a72f1b666e7c813ebec4f331f4476731ef17fd wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
0535621f7f9bb91f03ffb37817bfe5ed2df3a464 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
3b011a2a07915f26bc8b8c5cc2f05e78220d3ff9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
0822360cd6d5d6c32c361b7505bcfab744a924be wifi: mt76: mt7996: fix eeprom tx path bitfields
6f5741e0eb933c86c0992923e7493acf675e6502 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
e35592bd38eb44d5b0abaaf2cdf6fbf81c4d0e45 wifi: mt76: mt7921e: fix probe timeout after reboot
aa052bda7f019b63b0f06989a30eaa011d9a5e35 wifi: mt76: fix 6GHz high channel not be scanned
061f6ff6ea6cfc1000d3bddb3b1bebbc1f49d38b mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
99bcd634a55c20d2b0cb98539fb56d80776a739b wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4d70f0556b408a5aa631dc2be9c529f5547ff15a wifi: mt76: mt7921e: improve reliability of dma reset
c5a0c28dbeb51e8e0a56a88b06f61347d833de06 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
d39ce21c39a9b3d01c294e3a9756475a02baa590 wifi: mt76: connac: fix txd multicast rate setting
372cdee6f53ff81ed22b7adc86b866cc6e07969a wifi: iwlwifi: mvm: check firmware response size
bfc7c9402ed299540d0859265401fc0f006aabf6 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
30aeeef1f7e140d9f53876e5d896f8819c34e4cb wifi: mt76: mt7996: fill txd by host driver
91aec0fa70d1d9057dbffc98bf651682104e1e71 netfilter: conntrack: fix wrong ct->timeout value
b10ad78bb9eab3582fb4c7d06ec882e45374cb94 wifi: iwlwifi: fw: fix memory leak in debugfs
86769e139ed96467b002f7e2876666a37bc7cedc wifi: iwlwifi: mvm: support wowlan info notification version 2
44c350ea3396c1d9649b2366a8575249d7954552 wifi: iwlwifi: mvm: fix potential memory leak
a67ced94c5ec8226e1c3527d4cd969718760f3b5 net: libwx: fix memory leak in wx_setup_rx_resources
abb9f4280269bec27027bfdd5b2f5469262fd3a4 ixgbe: Allow flow hash to be set via ethtool
b818159f812ceb14bbcab426c02693f385ca2bf4 ixgbe: Enable setting RSS table to default values
2e9c1ef9db70fbd6b9c7f640e12b61e16e93faeb net/mlx5e: Don't clone flow post action attributes second time
78e9744eb5d60823fc27b72e061f62d399fa3616 net/mlx5e: Release the label when replacing existing ct entry
7929623c00a69bbd7bee62339ef17ad6851d8f46 net/mlx5: E-switch, Create per vport table based on devlink encap mode
792ff5008f2c31c3299d4b19c3bbd24823e329af net/mlx5: E-switch, Don't destroy indirect table in split rule
472943fb35386aa341d89965f50e8dd5bd5328fb net/mlx5: Release tunnel device after tc update skb
a8807ea59b23068d670024271c7b019e7d3b7b51 net/mlx5e: Fix error flow in representor failing to add vport rx rule
8d9cfe29c0ba29d40570a71af6637566e6338ac4 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
ffbe8ec35d34af4ca219286912ee52d5a7f927d4 net/mlx5: Use recovery timeout on sync reset flow
0e1d3258848f3bc0605dffa67f871f6e668ae184 net/mlx5e: Nullify table pointer when failing to create
7662b4969391cf1ceb95d64bf80c02215beb2056 Revert "net/mlx5e: Don't use termination table when redundant"
a36eb6621feaa431cbd78cf31e132a24ee75101b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
812cf7376e6723badc4983d26828b1b8f2af88f7 bpf: Fix race between btf_put and btf_idr walk.
1bb1afda9f8f63249debc03b360484b0bb99afa5 bpf: Don't EFAULT for getsockopt with optval=NULL
bde37c48265d58b98a2123b73054c86729f16a6f netfilter: nf_tables: don't write table validation state without mutex
c81e5aaf1b7af11fb83c1fc8a67f5307bf0d0853 net: dpaa: Fix uninitialized variable in dpaa_stop()
77cdebc15ab099e966de861e0010c22757435d83 net/sched: sch_fq: fix integer overflow of "credit"
42dd838c4ddcf8c804b5a9cbff3b42e81a97b28b net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
d75bb6a9cbc81f005588c4e5d16ad098b18a9b0f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6f55518f24710312692ee478806dc1fb3e289ae9 rxrpc: Fix error when reading rxrpc tokens
b046c3d586129b44d1ed90fcbceea908305b4d68 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dd9fb24489bd0a9f6ce0fdb07342a2ea7892356a netlink: Use copy_to_user() for optval in netlink_getsockopt().
69cf4eb4a0b209999a346bf483b051ef78a212d5 net: amd: Fix link leak when verifying config failed
b38a56e5a6b18b737423fee633324d1f9d07d102 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
de0d90477d01af5cfb7779b0e5201f0f9a6d6d90 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
2fa02648c8d82ebe79f3bd86d929c4dfa81fbfc7 ASoC: cs35l41: Only disable internal boost
ba6cbb64be471d8ef69fedc9ae2ee89c3c0ae22a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e4295c3daf95c9fb3cfcf306abed56f3cdf22dc5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
271237d0409e8203d3f7c968fd1e62908a65ce6c pstore: Revert pmsg_lock back to a normal mutex
ff9e1de951ac9271a64dacd7be710c87e3f93b25 usb: host: xhci-rcar: remove leftover quirk handling
6199cf49c8d116d9edad1d7cdb6bf94a327c703b usb: dwc3: gadget: Change condition for processing suspend event
9a2e1772ffe73d659ce18e70bb86edbf1e186954 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
faf3896834742a0ebb1573851c1a2e2bf6b901eb fpga: bridge: fix kernel-doc parameter description
021deadec4479031815f59d3df45c44e4d48ebc8 iommufd/selftest: Catch overflow of uptr and length
7a317e33d5df79bbd9a61804e30f93f0fbda9e42 iio: light: max44009: add missing OF device matching
ae1e60b45db6a7f347f4bf505c36e4d1aeeca98d spi: Constify spi parameters of chip select APIs
c718f57e3f120cf381e17ca44e35855bb4883220 serial: 8250_bcm7271: Fix arbitration handling
451f68392ba6d83f1ab913f57195580e7b683dc6 spi: atmel-quadspi: Don't leak clk enable count in pm resume
3b121c09382491faaf542544fffe38e231d228f4 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e45628e399989c9233c0c0fe1d092ab7cc9c5993 spi: imx: Don't skip cleanup in remove's error path
5a5045f2dbc6621e956ef08f36531bdea2b3459d interconnect: qcom: drop obsolete OSM_L3/EPSS defines
94fc236ee058c02d8488f43ba957d2b2f3e59354 interconnect: qcom: osm-l3: drop unuserd header inclusion
71be045a2aaedcff95e2ced9bc7853ad6815232e spi: f_ospi: Add missing spi_mem_default_supports_op() helper
aae67f29ad78c257fbf300c983c88082a75be30d module/decompress: Never use kunmap() for local un-mappings
86a5ee11bcc36075d23773bc52724ec2fdea290f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
feb77019d4d4984c995509299de7263a00480bdd ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
7f31c418f443e771b8dd36152ef9662ae04f6e2e PCI: imx6: Install the fault handler only on compatible match
8658ddd4c9168649fb63c6e28ba76b02a89fdf15 ASoC: es8316: Handle optional IRQ assignment
97854a9d91effede07c11622728b0a3b9caa0e2a linux/vt_buffer.h: allow either builtin or modular for macros
6d4bbea0e323495e0a1eead1a70682426035ad68 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
96e807ca317956aed724639e26006252a15c8a8d spi: qup: Don't skip cleanup in remove's error path
23fdc962812617c1d3b1d401452f65f19da0d0a3 interconnect: qcom: rpm: drop bogus pm domain attach
1580375802d4b4585217d494bcc638f6024bce90 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e7ca2468c46948b4c16f35ea275192465355fe04 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
12aabf868b5a2eefa4f423f2946cf335655339ef spi: mpc5xxx-psc: Remove unused platform_data
b983c668f2b07d8e465f06c849d66d91aff7a4c2 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
734afded960658055a62fcec6e10786382fa5340 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
ca55ba836b1676677e566e28e8c8369b2408464b spi: fsl-spi: Fix CPM/QE mode Litte Endian
7bd513fefe9c8028be0454261df17a14eca643fd vmci_host: fix a race condition in vmci_host_poll() causing GPF
7879f307a3312bb7d6ee89d1a3ccd4fc8e61c0c4 of: Fix modalias string generation
c81b728350c45b46dd4af96c0371cd7f9da02995 PCI/EDR: Clear Device Status after EDR error recovery
16eed71d1d787a801e4ebd7d79e31c2bfad9be39 ia64: mm/contig: fix section mismatch warning/error
ca0d57832d389e6038649002ba17ff84436c08f0 ia64: salinfo: placate defined-but-not-used warning
8a197a8698680beb835cb978ee0da080a06c953d scripts/gdb: bail early if there are no clocks
a361958dbacd577c6a7618a570315045e2a45a43 scripts/gdb: bail early if there are no generic PD
bb31440f235d1e5dec6827c5ecb88ab1a28ba994 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
f7456dde30ac2cb8548808f86fc6c4cafaf88bdd HID: amd_sfh: Correct the structure fields
42d3f79e701544135e3590950d3b8ab487c0614a HID: amd_sfh: Correct the sensor enable and disable command
bbd9ede6c73730ecc194b40f7a5453343506e6fe HID: amd_sfh: Fix illuminance value
8cac0142eb68eb0f99aed479fc54e8b806100755 HID: amd_sfh: Add support for shutdown operation
10d49144b33f7364e46010868d1b11e222a3df69 HID: amd_sfh: Correct the stop all command
eb2615a2a19d358c825ec2b611222769975845be HID: amd_sfh: Increase sensor command timeout for SFH1.1
231053b447e492344eb97fad59241e40e005f35c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
81282e225d23b1f57c8bd05937a68c127d88a249 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
050fea94e7f3a123e0c725678a8aae93dffde0cc cacheinfo: Check cache properties are present in DT
6518d72684f9480c4f1686457450eca1f20978fe coresight: etm_pmu: Set the module field
e74f11e22e61d63ee2d2959116deb32a187bcf3b drm/panel: novatek-nt35950: Improve error handling
27b81a0ce3c040d7f6d530b26426d20bab495621 ASoC: fsl_mqs: move of_node_put() to the correct location
beb377a63d8b57768ca855723f83df4d83d313f7 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
de92965e7ee2a094fb843386325a2d497b18e782 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
7d6f076a70299bf68f3e714185a5a19c5f1f73b1 spi: cadence-quadspi: fix suspend-resume implementations
ab3bb878236608dd6920795a690229b8f0519132 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
fd5e9ff0e194887aad6b4a47a0d08c1aa766fac7 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
8d1397982b074b61297c0ded2f7a44d1e41a0ba0 scripts/gdb: raise error with reduced debugging information
1d1a73bbee3779b22d7e579929b5466e1048b362 uapi/linux/const.h: prefer ISO-friendly __typeof__
6be0b3beba836eed9d6a4da0867f2a1439655e03 sh: sq: Fix incorrect element size for allocating bitmap buffer
f98c585d0a60531240393f6d691d436d389253b9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6c4911d3174a8363e56da92f1c5e16ad8ec7ccea usb: chipidea: fix missing goto in `ci_hdrc_probe`
0f06cbd545a3d01f4446607ca13c6f83aa73fc5a usb: mtu3: fix kernel panic at qmu transfer done irq handler
667d9e145ad0ac6c99a38ad931ddf140c8a69b86 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e12a6fc42b765e93b58aaaac9b5addb4e51f0953 tty: serial: fsl_lpuart: adjust buffer length to the intended size
99aa1f76218674ff0aa431d166feca2601d0a0fd serial: 8250: Add missing wakeup event reporting
87f97a17816c36d3cb7ccc64133acfc778a6f8e7 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
2f849266ff4fb55154056713933a93eae288cd0a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0c5c7788b8ac8d62b24ee44f48a39d667aea617a spmi: Add a check for remove callback when removing a SPMI driver
502c6638ad33a914e5993bc0828c6379ded78d02 vdpa/mlx5: Avoid losing link state updates
122ab746954f7d9c6114bd0d80c0cc2979740e27 virtio_ring: don't update event idx on get_buf
337fbd94753caad2731c342cbc17f007c7698496 spi: bcm63xx: remove PM_SLEEP based conditional compilation
c972439f77c7774937fbf147a5ec05835bd71f3b fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c7c5bc51dcd414f8308769fdb089e88df4d963bd selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
211546b9d10d0ae5b0696c831ca499e23d0e4be2 macintosh/windfarm_smu_sat: Add missing of_node_put()
e12b182ee264833fba0e67a8c7a8fea5b9886684 powerpc/perf: Properly detect mpc7450 family
87df9dbc78acd4b5450fb3d53a6c61ae64eb11f8 powerpc/mpc512x: fix resource printk format warning
57a3c7281108f1103fd43eefe97b0d0cf550b8a7 powerpc/wii: fix resource printk format warnings
d9c7aacf9673f77da2d12ba4b343039a955f1108 powerpc/sysdev/tsi108: fix resource printk format warnings
9827972fa0359b3612169979b5ce054376dde3b2 macintosh: via-pmu-led: requires ATA to be set
3ae91d8daf0e9d63a1f91374b9fbc0e19e774804 powerpc/rtas: use memmove for potentially overlapping buffer copy
3cba8cb5e9a9b73c84bcfb076197ab53f38bf629 sched/fair: Fix inaccurate tally of ttwu_move_affine
d815c71e3c3f3398939359940e02e55f9440c070 perf/core: Fix hardlockup failure caused by perf throttle
84d94e71f21f0ced44e2d0ad36bf60fd6218e3a2 Revert "objtool: Support addition to set CFA base"
6e2eeb0ae300e22603bc9ef3367b35159df23d01 riscv: Fix ptdump when KASAN is enabled
6c1cd6086dc4904742452979de605e2e95a7e5a2 sched/rt: Fix bad task migration for rt tasks
498e686c24fc5e98bcb705a1beea4aa005de2a54 sched/clock: Fix local_clock() before sched_clock_init()
cfdb899895fb9d0d1befd2853b683de64d3a0b84 rv: Fix addition on an uninitialized variable 'run'
a1e5cbf773a2bd33d3b7ad9042bbfb359e1f5b98 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
62ae79fa267577da530491b9b25cc932e01b7f6e tracing/user_events: Ensure write index cannot be negative
20958132b3dc9ac8129259e1ebc5b3c7d2367bcf clk: at91: clk-sam9x60-pll: fix return value check
e0e222e5c687517993c0ef4fee45f766ac71aebe IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
0e8525ed9c8ab353b6215859ce510ee9b28000a7 RDMA/siw: Fix potential page_array out of range access
8c375e71714f4a1d7fe0ab9cc7513f19e00044c1 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
5ed5be168aad83fefc5d2f3f8a06414ce0c6f635 clk: mediatek: Consistently use GATE_MTK() macro
152eeecea14115e7cc947da00006cbcf6c3dc391 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
37f917d16884aa3217ce6be5a30c453b10f90781 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
74e3965681833c48bbb61c48b83a7f8617d3ca05 RDMA/rdmavt: Delete unnecessary NULL check
eb2be4176738f1c13725be5690b616b3233e706c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
b9ef483ad3c965f5c0ba542b13bbeca98837779f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
17971021e05c2b314c97e97c8e6c339b674fd204 workqueue: Fix hung time report of worker pools
2b7f097c4d1d75eeb37b5e40c9dd6a99c23da816 rtc: omap: include header for omap_rtc_power_off_program prototype
a43647d5e3f52d32138507bc425ce843e6bb2fce RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
df2dfead363ed0a7ceecbb44fc7a7585e72f239d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6a6143ca933fbd846b358e89dfe4f6fefbeb899d rtc: k3: handle errors while enabling wake irq
cd832f2c1476bfc1e9be8ce88ba8954e94b495e3 RDMA/rxe: Replace exists by rxe in rxe.c
4b84b93a9fd79ca1b84e25a4f813705d8366005b RDMA/erdma: Use fixed hardware page size
eeaf803b34f3a81ce36f5e525a99db0ccb8b0fc4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2d5cbfbe9af7bb4d2d0b33158451d7eb7759b751 fs/ntfs3: Add check for kmemdup
88f416f469f94bf7049ce354af61c7509f1b7c85 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
638d73fad40ed3d577bd1020973158eaf48c5097 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c08dcd130749d35c875be42707c4db38e1644695 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c2cf01c099436878557e371f9dddc6cdf63af391 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
37a406fa7dd37c3de74d1fe71a913edadd1efc34 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
21c927cfdc9adf3be9d895f670ba69c501a23b27 RDMA/rxe: Extend dbg log messages to err and info
c5ee94d60eaa6b1f32ead0c54ed8c76d6d35223a RDMA/rxe: Add error messages
660583b0e6b13f0aadb9f7b3622195e428b50ade RDMA/rxe: Remove tasklet call from rxe_cq.c
5e9b7ea089658d7eca63396bdab3f96352fca49b power: supply: generic-adc-battery: fix unit scaling
82c58a4d9af228e396225e2a04ea83b0d6654c9f clk: add missing of_node_put() in "assigned-clocks" property parsing
9154207e915fcbe5f42f6af4b7076864db3bb127 RDMA/rxe: Clean kzalloc failure paths
fbcd4ccc74f0f34c0cf1c1b77ffb9091dece8161 RDMA/siw: Remove namespace check from siw_netdev_event()
87074c95194fab987cd6b81ca4121eb83b5cb416 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
39c81e3b84a9d4fd1fb9c2a20e63e056d3075282 power: supply: rk817: Fix low SOC bugs
e066bfbe77a689b817715a141a0facf64924b5e6 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f2acb15575c7dbe3418c8e8d9ed47a02be245815 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c21728db3e00c98cf1920d16682b01836f6b5672 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0ca01272cf5f9bf2ed5df31a5038a58bd4736190 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d02b5601987ee95f0d64d5b9537acee6f4c469b8 clk: imx: fracn-gppll: fix the rate table
575bfd0a17f065c2b02515e16cc817ec64e22d31 clk: imx: fracn-gppll: disable hardware select control
39f54f8d7c4e633cda2ad9e26c9c846d5357a92a clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
560c71ba0ffba1b49fdcf6eebc4a973b74a403d2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a2beffdea2b75bbe2be0617501e0ac2b5e8d89f7 iommu/amd: Set page size bitmap during V2 domain allocation
4fc0dda1bf850a7052685423e7cbb8aea48d6dfb s390/checksum: always use cksm instruction
27bc32c5c45f459422f1e5f60a6d4f2470eba36b s390/boot: remove non-functioning image bootable check
e39b1b8e2a97840e42af44081221c90de079db4f s390/boot: rename mem_detect to physmem_info
e8b8fd5c4090ce9ce73df97f0ad537d184f48d1f s390/boot: rework decompressor reserved tracking
16d601391ec9aa9455255556b7c407a610a62656 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
45d79c1807fd01a5b4f6f6a2efdd090c57874e08 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
f19966f2ffc22ded8970bae13b58e0f0f7238a6e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
3e5250fb71c2a0d99bc738044602da2b459a2ba3 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
7e54eb2faa2234ebb9c369a3653a9a015db8a9fa Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
dbecaa9df7ea308146266f3024fcc4513de2a105 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
635872eda6df2d1726aae2973f5d94146c600270 swiotlb: fix debugfs reporting of reserved memory pools
916602c376a4a00aa48b6ea3bdad5060777c438d RDMA/rxe: Convert tasklet args to queue pairs
1efb93f2de1d89361c716acefb7350d41f359349 RDMA/rxe: Remove __rxe_do_task()
73e8f608b7d77c6323cae21d09eca5be311033ea RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
60413fb9812b4ab82f22c819cd35ff432902560d RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
8ba656e48f4fd39d0fdd351b5446c714b0ed21c3 RDMA/mlx5: Fix flow counter query via DEVX
cbbefefaffab96aa5e8415e25596fca7105aae0a SUNRPC: remove the maximum number of retries in call_bind_status
3460179b4a0692f3ef835379b027b97cc3e60cb8 RDMA/mlx5: Use correct device num_ports when modify DC
890e6736ef134d9c718335245ef8e566f8ae6f56 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
60c738181882ff219cdf2d941b64d3b4aa2f80a2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e17583a7ccb8712a17dcabb4ed099db5f6db421f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
623ad0f16b9f4c07adc5226630d841b87e93980f SMB3: Add missing locks to protect deferred close file list
e5ce071aa2da17345b6d45ee350cfed16d9421aa SMB3: Close deferred file handles in case of handle lease break
6038f4cc2ae7d2bd059844fc14b4149b950fe726 rtc: jz4740: Make sure clock provider gets removed
754f9f9e2083c8b2ce0c593cbb6c49ff11e4b487 ext4: fix i_disksize exceeding i_size problem in paritally written case
19f78935dfaac82e965c55d80d605f16a2641e72 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4e51fc513feef60598471be35953acba69c46dea pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
19a357a605f9df4fb4262786f41b86b27b759ea9 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0d9c2811d264edef15e6100472034b25b4fdec70 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
664f67f095584e1e56ef2b66582549322149ed72 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9751666fe6224c4967aa2636ee447edb66c5594c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
e237dfa45309a6eeae2ff655cba524432c6166c8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b3ae0701b11c71879ea0ad8bcc5cd611fb3f3ee5 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
931bc33a71235432ab62e1eb86c09846a40b6033 dmaengine: mv_xor_v2: Fix an error code.
16f2a089e9f6927e5de431a7d4b52f6fc3b8c7ab leds: tca6507: Fix error handling of using fwnode_property_read_string
54c695722332baa533da94064ffbf4da3624d506 pwm: mtk-disp: Disable shadow registers before setting backlight values
561cfbdcc30993212527c26a5d3b8086ef1726cc pwm: mtk-disp: Configure double buffering before reading in .get_state()
040c65555bab3bbb32eb6650bc94c05703a8ceeb soundwire: intel: don't save hw_params for use in prepare
0c79a0c0b3eca4fb50e31adb7a408df3a08a4bf4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
88e10d4f22876da8e10f086f767bfea8cad4b9d9 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
2e0d3aef320a1779cb55868b17f093927e3f253b dma: gpi: remove spurious unlock in gpi_ch_init
2d21a4ed129c661e6bea21e8db8a9e7c7bfc9f71 dmaengine: dw-edma: Fix to change for continuous transfer
6a739b29b5eeb78863cec470e0f5517a460b6f08 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3a7a4480004a1bc267f209044ac66337ee832c7e dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e8edbf2c4199ab4d35b9b41c8348fb7b752ea2de dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
8fc6b139d54fdeb60d05c7f56622129d10d6c0a5 dmaengine: at_xdmac: do not resume channels paused by consumers
72740089a05e972d0bd39aae30bb8aaf1240e962 dmaengine: at_xdmac: restore the content of grws register
62cb270f4489fdf3fed3cea2753f41b2a65bc4a3 dmaengine: at_xdmac: do not enable all cyclic channels
cc351db2ca8e8e62a9ad3043319ca0da05d67a09 pinctrl-bcm2835.c: fix race condition when setting gpio dir
9aeca3707a7e8915c306da1b183dc79bba81117a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
9a6fb12fe0accf0fb863202c63ab42ecb2994aaf mfd: tqmx86: Do not access I2C_DETECT register through io_base
b1346f7c91676f201f0458a61651d3d6f2501a68 mfd: tqmx86: Specify IO port register range more precisely
e12576d635711719ead372335776fd0c458cba11 mfd: tqmx86: Correct board names for TQMxE39x
5a1e5d88063ef37548ea231cb3ab92c25f88c7f7 mfd: ocelot-spi: Fix unsupported bulk read
1de466f5787f6a5f6a5f0a225c1ddcd2a595178e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
6d4cdf79576c692c4d60a978726f59be6e33ad8d hte: tegra: fix 'struct of_device_id' build error
fd3eba9183e7bd0feefb36f69c898548359d2ce9 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9534505453570475ab160de66800d4ca48148083 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
5620c49d80b77b0daad53527ee1e98fcc1f03603 PM: hibernate: Turn snapshot_test into global variable
af1fb6dbed1cdb59929f797dc31d5ab67c9db98d PM: hibernate: Do not get block device exclusively in test_resume mode
6f8999b01561bf9e70d01eb4da81da333bdd2a97 afs: Fix updating of i_size with dv jump from server
65f097df72f019ea29181d794fd1f750e09ff79f afs: Fix getattr to report server i_size on dirs, not local size
f76bb944a29e20ab7345178da3902dc1f947a125 afs: Avoid endless loop if file is larger than expected

--===============6091174600182787628==--
