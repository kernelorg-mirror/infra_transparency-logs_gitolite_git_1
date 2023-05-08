Content-Type: multipart/mixed; boundary="===============5386712743190883587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:16:26 -0000
Message-Id: <168353378650.28959.5958463311998576181@gitolite.kernel.org>

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17884594892a3bfaee0d5e713b8b3c6221c174c9
    new: 5acab4b117412e4f8fad0332c72535ac12481754
    log: revlist-17884594892a-5acab4b11741.txt
  - ref: refs/heads/queue/4.19
    old: 47ba43df302c4fb9d351da5d26f4eb3ada770c86
    new: a3dd2f6ca91c3c5405cccd9d440ef4a392d2daa0
    log: revlist-47ba43df302c-a3dd2f6ca91c.txt
  - ref: refs/heads/queue/5.10
    old: 8f2420ba70e63898746bb9a9edbe758e7e9a1f35
    new: 79b6e41c55a056240715af2d0378062f337e45a0
    log: revlist-8f2420ba70e6-79b6e41c55a0.txt
  - ref: refs/heads/queue/5.15
    old: 2b14fe8fa5d8dcab71586f4bdf141ea82ec7a42e
    new: cdbffc80761b2c0a30a6e6c7d3304aa262faa5dd
    log: revlist-2b14fe8fa5d8-cdbffc80761b.txt
  - ref: refs/heads/queue/5.4
    old: 426ecbad595daab85f4b60cf2c368191b2f05bc0
    new: f9d5caf093334f48c379442391bb42960e56bb26
    log: revlist-426ecbad595d-f9d5caf09333.txt
  - ref: refs/heads/queue/6.1
    old: eb2040e15c43e44a4038628585979668e8d8fbd8
    new: 9c52d4de114c0608688157b3da2fe1018fe6d130
    log: revlist-eb2040e15c43-9c52d4de114c.txt
  - ref: refs/heads/queue/6.2
    old: abfd42939dd80d8d2a0eacffe070fb9765a3d212
    new: e8c62a7f738f6066923150c32d9fbd13034fcbaf
    log: revlist-abfd42939dd8-e8c62a7f738f.txt
  - ref: refs/heads/queue/6.3
    old: ac6ba851ae7e9a91d8b945d32f2d3992b6d8e757
    new: db657c1a96d27dee44fe23921165dea0ad88cca4
    log: revlist-ac6ba851ae7e-db657c1a96d2.txt

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17884594892a-5acab4b11741.txt

327d642a3d12dba52b868825e53e8e78d3daf9f4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
281abb7d1c59712f9b7b21f761242b9b3c8842d4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a3f537ed427f8f68eab1febbc29873dc60564c58 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5169b0fe19254e3701b276e3212e05d8ad1c0d0f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6f3ace6551cdbbc08b22fcbd65c6a4a96305c146 IMA: allow/fix UML builds
ca1988163157beefd911184e88b45f93bd4e6339 USB: dwc3: fix runtime pm imbalance on unbind
4bcacab596b36123d24d3ab5674776969c78a0cd perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
716a12bcc361c4ac733467bfc2f4e3dc6c8958a3 staging: iio: resolver: ads1210: fix config mode
7ffa89ce7b5f37c44b4298d995df327fbb0bd412 MIPS: fw: Allow firmware to pass a empty env
59fe042c0bc59c9b56d82c141b4aa442c84dd1fb ring-buffer: Sync IRQ works before buffer destruction
7c573e06eae2c924f31a30897ac79ac8c6fcae16 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d553bc7364b4e941e3455d9b8967fce9cc92f2f8 i2c: omap: Fix standard mode false ACK readings
46cfb8337ba7f9270e8e04ba6adee505a1b815e3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
905270d8af4ce357d104bdd0148dfcbb14bf2b59 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5cd83a59ba32d5ba752918d0e78a0f4e1830fd91 ubifs: Free memory for tmpfile name
cee609c342954c9fb40d1455f603815a29a60774 selinux: fix Makefile dependencies of flask.h
bea49948113f9dc87a65fab60f14f953d98dee62 selinux: ensure av_permissions.h is built when needed
0821428ba6e5e413a5b2a30c6cb064153f7a9bc7 drm/rockchip: Drop unbalanced obj unref
509ce8e1bf12b9495f6ab4dc6037ccd8a407a83b drm/vgem: add missing mutex_destroy
f372b8777f71ac351027439caece9645bf731c25 drm/probe-helper: Cancel previous job before starting new one
9b03ef5cf1324ece99ac3862489675bc6099b489 media: bdisp: Add missing check for create_workqueue
ccb8951f00b223207216c3a00387c216aee316b3 media: av7110: prevent underflow in write_ts_to_decoder()
720d09a97121bd11f4e60679638ffb8ac75dfa6b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
71d2decc2e3286307b91f2e9393993aef2701ef2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
67798a80c09c82b435dfd312314fe21ffaa9527f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b17dbeb64c2b1b3b9c0f85fc2a9c10168aca0a8a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
976fc6023531992243198aed1488ec57d6e60441 wifi: ath6kl: minor fix for allocation size
16c49bef7517ad68952d6356c44c45aa2024aa45 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2c8bb15dfd5c02a12f9c29a060facdb719b76e39 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b948427594945667d1a8e08a9664c42bffbb8c0a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4a51c2cf3b344a69627082476872e82fba6f8abd vlan: partially enable SIOCSHWTSTAMP in container
e5fcd8982d7c409c63cf728869e3c769ff6e193f net/packet: convert po->origdev to an atomic flag
0a96dd0a2a3a222480a6b6a6c12c02f6e69325cb net/packet: convert po->auxdata to an atomic flag
7f3db281007974c3164f008034829e27205a32f9 scsi: target: iscsit: Fix TAS handling during conn cleanup
27f1b2db4518f4fc64e1e15b25abbc8be1b06a40 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ba1f6ea93c9addd0475aa452daa7a2373721ce0a md/raid10: fix leak of 'r10bio->remaining' for recovery
d7c257b6db3f97d29c0ac9c5654b9c97fe459a90 wifi: iwlwifi: make the loop for card preparation effective
8fc8db2fedc1b3e55409baa7b7d6327f69fccfcf wifi: iwlwifi: mvm: check firmware response size
10e1f7a880ce9a6e7c80937f3026925b642830b4 ixgbe: Allow flow hash to be set via ethtool
826454efcd0d3cbb52d2f806b48050896857db1b ixgbe: Enable setting RSS table to default values
029686db33f00d6fab866fe07671a0658bfdf4ea ipv4: Fix potential uninit variable access bug in __ip_make_skb()
64ec918b9e2036f26a73de89cbee8b1bca5cfe60 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
28c086e7115e1a9368003ae04411573d88f37b97 net: amd: Fix link leak when verifying config failed
02852be6bebc97be0e99d5b8eee1fdb4d1421df4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c576e0cf166fc50484854a891c9a1b2dd8b261da pstore: Revert pmsg_lock back to a normal mutex
8e823d4c9d2cfcda35bea4bfc2894fbbd4b2df35 linux/vt_buffer.h: allow either builtin or modular for macros
f493a35e367c9a2e02e6051e5b394b43e3a1faf6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
528f19f1903d2b53b4605624610e8cac0b86bbbc of: Fix modalias string generation
5f90ee290ed2694c4246943ea24feaba44e085c4 ia64: mm/contig: fix section mismatch warning/error
56f1504ee5ff226f185abc16db98e9c2b0d70029 uapi/linux/const.h: prefer ISO-friendly __typeof__
387044e370f4703570fd36d25eadc714b9715a42 sh: sq: Fix incorrect element size for allocating bitmap buffer
5e75da51cd845be17eefccda1aaf8d61ffd79066 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2de2d99fe9e99ca53df4107dbef0ba456fc85e82 tty: serial: fsl_lpuart: adjust buffer length to the intended size
01b7fc4d8ff5e8901888cd61eab0cdd8845390ba serial: 8250: Add missing wakeup event reporting
1fe84015987cb4550064eeeab78c1d29cb4559c9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
804cd3e41a8ceca41fc6047cd4cd9702043e0df5 spmi: Add a check for remove callback when removing a SPMI driver
f9a77e28109215daaf0585717e997187bc47ab6f spi: bcm63xx: remove PM_SLEEP based conditional compilation
b9d9f10a4b049a5cdb0594af9859cd67a5a6b515 macintosh/windfarm_smu_sat: Add missing of_node_put()
b171a54dd40afbfd704fc76176dd2f968f07792c powerpc/mpc512x: fix resource printk format warning
0ee67327de6bd2a0a2e1cadb1e04d65ceaa20d5a powerpc/wii: fix resource printk format warnings
2b22f6081f48ebf62b8fe9b083b1760c730ad344 powerpc/sysdev/tsi108: fix resource printk format warnings
a65b177990a333090c034394e5cdcd4071b553a3 macintosh: via-pmu-led: requires ATA to be set
c3229731939e9ed7e8fd59e271c8b324b8edaa95 powerpc/rtas: use memmove for potentially overlapping buffer copy
6257b72c79657d4b42276a9cd85bd491aac10d35 perf/core: Fix hardlockup failure caused by perf throttle
ba3323da2f27ef1554034123bb7920cd84eeb4fc RDMA/rdmavt: Delete unnecessary NULL check
0a02299b3b7d9addcf543382e06a17fe08393442 power: supply: generic-adc-battery: fix unit scaling
a60701dc4a3b1acfaa073873f1745d6f8b7a32b1 clk: add missing of_node_put() in "assigned-clocks" property parsing
baf466883697360221a37f385e3dae112d8e2e84 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
18c7c7dd126899039bffe4cd2000855f52c49001 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2482e593fcef2bb8324e25ca8ad8c4436e4d74eb SUNRPC: remove the maximum number of retries in call_bind_status
f5cb0ebc314372b2fa3079207ade9377cfcc7541 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0fe9d402717f815663a2f7315de5457888227ab0 dmaengine: at_xdmac: do not enable all cyclic channels
aafc9cda2d0128be27cf6e912ae1c89801201b40 parisc: Fix argument pointer in real64_call_asm()
7073bcc6b9828f468b071c72e8337cb0ab2fb8c0 nilfs2: do not write dirty data after degenerating to read-only
8b9e826cdaf2cb64ec92f1ee90e92e4e4c1a0dfa nilfs2: fix infinite loop in nilfs_mdt_get_block()
817159dd6c963272c5194cfab5dbb524098ce7e5 wifi: rtl8xxxu: RTL8192EU always needs full init
4b9cd2805f807a5b02964ceb0092052da88ed061 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b82fbb8755b348d715e170ffa8b95ad22d1994c8 btrfs: scrub: reject unsupported scrub flags
446a5454c7525a931806555ebe52d88b5779bc92 s390/dasd: fix hanging blockdevice after request requeue
c4e0b9b392e680ee365c50ab94dbbd25cce94a4a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6a52f6df537e895fa87966639ca9a4f38094bdfb dm flakey: fix a crash with invalid table line
93f985ba7ccca0002811eb7f6e9913bd3a4d0df0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5acab4b117412e4f8fad0332c72535ac12481754 perf auxtrace: Fix address filter entire kernel size

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ba43df302c-a3dd2f6ca91c.txt

a20d40ba24392be0916f3f0bca845d0bc1d8f48b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a4eab7d87a92f218d591a1c0d57b4b66f1be0c35 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ea4ed2849b36f2990481531064fe2c2ca731c400 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f7ea171aa6e8de427d6fb80182a414651be63fd5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7d1abf1110d1c5b5a870f4df69c2691af5fa9337 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
509cf7ea2e73741645a801111894bebf12d5ef9f stmmac: debugfs entry name is not be changed when udev rename device name.
e1a25757a812eb0cd5b5e7a415047c70c4ee4aa2 IMA: allow/fix UML builds
3a46c522757e7781a27a09b36b33a6cf167723c9 USB: dwc3: fix runtime pm imbalance on unbind
bdae1121f5de919618a1718b107c25c9e14491c9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4e319ef6cbc170095663ec737a2d754547a190ca staging: iio: resolver: ads1210: fix config mode
0faf110ea8ebe6b09e386a0680d1db35d9416c7c debugfs: regset32: Add Runtime PM support
2157b0c63a555abdaeae1be3ca5b142710d92828 xhci: fix debugfs register accesses while suspended
becc6a4e3c68426e24a345043dadf6f8d1baac9f MIPS: fw: Allow firmware to pass a empty env
a82fd0e0afb18769bb0dbbf2a12f48124692787a pwm: meson: Fix axg ao mux parents
8a5200f3a3633ba1d16da56579fbf8884adde270 ring-buffer: Sync IRQ works before buffer destruction
80a2b2af2a92aa6c806a15fc524208ce7cb669c9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
488d61c99f07984cf6e72425b1bae421fc7b09cf KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
208da84bcca2bc4f3ff2644bc4ddf3851c3913b7 i2c: omap: Fix standard mode false ACK readings
fa9ed411096d73ff04e146b6ce99b156edae5a57 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
729b7a8c5f08928cc0fec993db5619a66417782c ubifs: Fix memleak when insert_old_idx() failed
b3889d17d9d7cb7028c7d3fb2b70146363c3370e ubi: Fix return value overwrite issue in try_write_vid_and_data()
55774677fa3dca4cedb13665358689657b8ff3cd ubifs: Free memory for tmpfile name
ebe13b4cd7677126f6fa2f0be86b8687773cdd9b selinux: fix Makefile dependencies of flask.h
f8c3c55cfb247f6ed2b937279e2e8d963f733088 selinux: ensure av_permissions.h is built when needed
5d32273192827dee71bbad83abeff3aed20ffa82 drm/rockchip: Drop unbalanced obj unref
78a2742e169280c311cd4bc02145a8f24d78a9c9 drm/vgem: add missing mutex_destroy
ccfe100884a3d4d154e74daca3e0735f0fb1aee2 drm/probe-helper: Cancel previous job before starting new one
9231ab1151b17bee12ba027762a21f4cdac3db9c EDAC, skx: Move debugfs node under EDAC's hierarchy
081172f30a1f36e710c2890032438bc509e12841 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
45dcae51ef06c18272413efb870b5e66230fe706 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
965927c588964e10245824551eef69202ae04745 media: bdisp: Add missing check for create_workqueue
c722d0c6b95a43c286120f5c007d35e37f76ca92 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
5dbcdc1d955f97fee8668e93b9f4679fda942cba media: av7110: prevent underflow in write_ts_to_decoder()
4d1c2ab778e0fc4dffda9dffa94eae963d5da639 firmware: qcom_scm: Clear download bit during reboot
2376d2f7c0361830d8005b527b899cc29bc9292f drm/msm/adreno: Defer enabling runpm until hw_init()
e0ae747f4f974de6efcc77923a10b6b4e408193c drm/msm/adreno: drop bogus pm_runtime_set_active()
6c04284a3613514497260cd4c20462f24a4c1a13 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c0b8b85814e8535c6d9be3b5c56539a561e16459 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0a1d3c1c02d48a852682564207c3fd443763e084 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d388c92222f934b016ecc14b184e3544cb715ad0 media: rcar_fdp1: Fix the correct variable assignments
3042075fc11dc53199cf3f28948a72c2c29a602e media: rcar_fdp1: Fix refcount leak in probe and remove function
41533c50f8288dfe2087242a6210b585285ba257 media: rc: gpio-ir-recv: Fix support for wake-up
861aa84d506e82383084846f07d52afbadaec929 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7fb3cbaceb95632c4509921ca33ada097145afd8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dd6054b60ad96d44802ab3dd5617ac9c90bd7806 debugobjects: Add percpu free pools
954d77bbada02891aa3700b95d606cb442076579 debugobjects: Move printk out of db->lock critical sections
7b5469c3c90f0eb22ef371e297ca8ed95759d4a8 debugobject: Prevent init race with static objects
5482cce512059f3c39252ee697918417586657d5 wifi: ath6kl: minor fix for allocation size
ae09754b93744c394d6015b3ea85d50482ecd266 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0ead1479c1c7eba2148ac5b9f38b10c86903c035 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
dcd4fe34a2545ed673eee3366b238244d70a6e3e wifi: ath6kl: reduce WARN to dev_dbg() in callback
5fa08ddb0179de451a1944e5e4daf447c5b4bf5b tools: bpftool: Remove invalid \' json escape
4e79aa3e5b3b574bcaecda8887381944bc97ac31 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1a25e8e04427f7afd5739e2cbc288fee996fccd5 vlan: partially enable SIOCSHWTSTAMP in container
288ac7a463f17618de5a92462b67243b15d1b4e1 net/packet: convert po->origdev to an atomic flag
b2a3381c7f791c554344c9d3685eb4644e54d38d net/packet: convert po->auxdata to an atomic flag
a76aa4fbd84c983e34c2ec0c52caff7ae5f2303b scsi: target: iscsit: Fix TAS handling during conn cleanup
999301bbfef38d186664bb1c54fa9bc4e32e42d5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
537378ac7f4072d9e38d8689cf68d20df4f3d92f rtlwifi: rtl_pci: Fix memory leak when hardware init fails
0980fd465c7567c944c1cbc841fb5cd4e2bbf376 rtlwifi: Start changing RT_TRACE into rtl_dbg
e5197c45670360bc7102c4e29ff1747a49086978 rtlwifi: Replace RT_TRACE with rtl_dbg
c311fc544e7d0d06da020101a0e4fccc0178caaf wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6a3d078f96fd03f30cb4655c1de761dad8403938 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c1e503d34b8730f507d78018df01f9848686947f bpftool: Fix bug for long instructions in program CFG dumps
d0902ba8b612a7768a376b6e2f19218b969b1dca crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
83677dd870139641ac534fe364fd756adddd1417 crypto: drbg - Only fail when jent is unavailable in FIPS mode
92632a91d339f9577973708dedc4bc742546ca98 md/raid10: fix leak of 'r10bio->remaining' for recovery
6c61cb5f52ced2367853fa002ed86c7eeb3cf29f md/raid10: fix memleak for 'conf->bio_split'
01b97beca3a9e71f33edb1b39311abb6fad9e162 md: update the optimal I/O size on reshape
414882e3481bf5c31c2bfb37ffe37af9c279f69a md/raid10: fix memleak of md thread
3d677c4a5150721cadf60b7f4a29d2d416929b17 wifi: iwlwifi: make the loop for card preparation effective
b612e13197691e44fdec8a7aa8ad1d7e530b703f wifi: iwlwifi: mvm: check firmware response size
01aa14f0e40a4b24846502ef6b325121059b8b36 ixgbe: Allow flow hash to be set via ethtool
cd4e4d9d03c44d409c41cf82e42f7abce6c3d635 ixgbe: Enable setting RSS table to default values
98c457e9f2f0da93909ecd9d908001b06815f2d8 netfilter: nf_tables: don't write table validation state without mutex
30bc3359c08bf62b943d608ce71692dd8e26ff8f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bacbfe70e3c3c7158762c6d450931cfbb442db70 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7d7377518ef4c648e5a91eedd62ea6866c1adecc netlink: Use copy_to_user() for optval in netlink_getsockopt().
5e9ab6a4a4769d7fff06e1c5113c3f2ab9b1b581 net: amd: Fix link leak when verifying config failed
c6e66070b03fc823dc7170b6083ffdbaef3913c0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e67e929011d5eaf3bdceb72d36cb102bda332d4a pstore: Revert pmsg_lock back to a normal mutex
a89d200a26af2a82207b633e7e96a209b9021bcc usb: host: xhci-rcar: remove leftover quirk handling
1edaac7b12124b96622f50514048a04324255be8 fpga: bridge: fix kernel-doc parameter description
f807fc765bcf02c51a7165b74d903263f6bed689 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0ad87d4146262fb20b38f777a1fdf5c62e39d650 linux/vt_buffer.h: allow either builtin or modular for macros
92f90662bb13430a8e31e7cedbda760ece7fb356 spi: qup: fix PM reference leak in spi_qup_remove()
6b0b324ea16406656a8a1e99f27c1e4f2ef7599f spi: qup: Don't skip cleanup in remove's error path
3044af07913bdaa9b9933dc91332fafd435cd981 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8076ecf452fad412561197ba8c668476e9915ff5 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f827d1660ccf0a478232c091ad680d372d21c0a7 of: Fix modalias string generation
3b792aab53304e75fea521d78d11ec104b2aca6f ia64: mm/contig: fix section mismatch warning/error
f7c8438a3463cc86c45e0c1c90b6db29577cb5d6 ia64: salinfo: placate defined-but-not-used warning
08f7bde2c0eb21ea3fa568951e1248af86696f59 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b4535a20c685303dd126b39788a845ab5d8c7aef mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
20e0912e963c7e1ba0b3c43dae7e9060056160f8 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
fbef3600e8283fba96c1985ed2d5443f47edb9f4 spi: cadence-quadspi: fix suspend-resume implementations
5d93ed0293895495e225bc62a730b4014440a0cc uapi/linux/const.h: prefer ISO-friendly __typeof__
23ccb095fa9a0ab3929d88ca7d73c2b7dbffe4c2 sh: sq: Fix incorrect element size for allocating bitmap buffer
bb469952bb4cdeb0ca7d2473ca67423d9a5a5638 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ecb9c559e6ada5c00f68787c32354b498bc1044f tty: serial: fsl_lpuart: adjust buffer length to the intended size
e60cd8122a08ea9838811568d2bac5943c81e076 serial: 8250: Add missing wakeup event reporting
4bfb1e1e6f14df0ab9a70d719a7057d5d714728e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
429c8ec2d98297a103e1b466e0c6f365ea0877c0 spmi: Add a check for remove callback when removing a SPMI driver
d21870af2d0ebe1979c0044aa5b36c562a597377 spi: bcm63xx: remove PM_SLEEP based conditional compilation
772060b46a7ba2c7812f67cfce03d1e97552c17a macintosh/windfarm_smu_sat: Add missing of_node_put()
1074b5c023244fabcbbf9b6ad423b45022743a4b powerpc/mpc512x: fix resource printk format warning
444fb47843deb8d7b3a013a519ef2b1ff1c17e6c powerpc/wii: fix resource printk format warnings
ff9e5de71ef4a9a3be74c84edb1572878f0c509d powerpc/sysdev/tsi108: fix resource printk format warnings
8db60f2ae835c2b7a332d77a45ebc20d1c4d5ccb macintosh: via-pmu-led: requires ATA to be set
3732b80259a29a68b9744727ca2bf74f359b44d4 powerpc/rtas: use memmove for potentially overlapping buffer copy
b13fb1f54bc00c44a32a8337ab3451fbc4e334e6 perf/core: Fix hardlockup failure caused by perf throttle
0367a26e46eacc803b9a2a8bfe6b1f7b98a177a3 RDMA/rdmavt: Delete unnecessary NULL check
d2c5a55e5a5c90aae95a4019a006a189ad479dd2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8880eca94ec68643b9793fd442f6d7692e80fde8 power: supply: generic-adc-battery: fix unit scaling
504b4f82a5d4ee7a82d1ff5675ed3f8005e47cce clk: add missing of_node_put() in "assigned-clocks" property parsing
f1e576462001ba4fac798eb452246175ef857d82 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a941ca3bccfb7e5e93a1720a36429155c231b12e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
538b02fc6f295a304931dfb7464cbe627e3fb3f9 SUNRPC: remove the maximum number of retries in call_bind_status
b5924a9b5c6f51ef3b9a8e0fbbc3781cd25d3afb RDMA/mlx5: Use correct device num_ports when modify DC
400f1d6f7f98aafa2d626b54a1fc13f416baa318 openrisc: Properly store r31 to pt_regs on unhandled exceptions
61c8975667ad7296da8fff2921e26664b9167a88 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
16c0a365c59e79f462271dfa276f97e057b28bd0 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
dbceefe47084e97f668b494f4a82744f11b56a19 pwm: mtk-disp: Disable shadow registers before setting backlight values
53963cef2a0398eb5bf4d688d5331141aaba23e3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c193784b0cd91ccc42f467105104712326c55fe0 dmaengine: at_xdmac: do not enable all cyclic channels
3d5e9059008df87d01fa10d09c16e6c1e0ecffd6 parisc: Fix argument pointer in real64_call_asm()
eb8309dc307c98e7be86afefb74babd3d77ec14f nilfs2: do not write dirty data after degenerating to read-only
3df70f78a814a170ec3b841e14fc4c5936f0276f nilfs2: fix infinite loop in nilfs_mdt_get_block()
c7820c3b25a14e053b5caadcf9cc9807900a0dac md/raid10: fix null-ptr-deref in raid10_sync_request
866d98cbcff44ab045e437d0f35b97171dd8f0e5 wifi: rtl8xxxu: RTL8192EU always needs full init
b4505c8deb67c29848de2251606572f458b77663 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8b32e1ebd70cb45b2cbe82a0df8bd02daefe95cd btrfs: scrub: reject unsupported scrub flags
1964a746bfc2734bc62a9419d6cf016c0bdfdfa0 s390/dasd: fix hanging blockdevice after request requeue
e6a9a271504de4aa165e7304cccc3faa079e59e3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3de7f6ab21dfe6466e0e72f88a05f45f155441b8 dm flakey: fix a crash with invalid table line
333304eb83e884ece6e24ac6ae0385bba6e4ca03 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a3dd2f6ca91c3c5405cccd9d440ef4a392d2daa0 perf auxtrace: Fix address filter entire kernel size

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2420ba70e6-79b6e41c55a0.txt

d2225a436b37d986402152515c4deea79989693d seccomp: Move copy_seccomp() to no failure path.
717710295ec51bb240fcb93b0d8a59870740a73c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0dd7b13a24eaa1be97759fb073af399121ccf2db KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
271b15a306dda360901dd201e77bea1f38fc05ef wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d4b25d877526ec3fd37c2bde8469163abbf7cf43 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e6401a57eb15b2b54ee5495017875722b1e00a88 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0d2f71f0233b298b5413f399ec146331c0a65124 x86/fpu: Prevent FPU state corruption
d9104c6c9a05ccf77dc4e8ef80455fadafbf4244 USB: serial: option: add UNISOC vendor and TOZED LT70C product
33941d58068bc79a31e74180953eff1fc5d96cb8 driver core: Don't require dynamic_debug for initcall_debug probe timing
2696190a3f499e6e50030f6dd618f1adea4e39a9 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ad4085dcec278ac2402cc0f44fd44fafd6fc2431 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
fabbf8a24ee3b7285883f6a27d9a1882fd5d1059 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f1f24d82ac5eefe4b0ef7317314e4b655f071cdb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
33b91fbc7ba259d2d902ed7eaaef20cf596b6ec6 wireguard: timers: cast enum limits members to int in prints
8c76c5d9e132d783940d8618a76a1eee96b81993 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ad97210341b3c8f724adce95eded5ce18898b371 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c643f95cfaf03fe8a8a6c8630638140bd60eaa1e IMA: allow/fix UML builds
98601c03967697411d10514e6bfc8bd97bbc0ef6 USB: dwc3: fix runtime pm imbalance on probe errors
74ab10b9805fe7d10e0c2546dbe3363e3a90a0ce USB: dwc3: fix runtime pm imbalance on unbind
950f6980980d5345d44cde34b8f42ad684a0e60c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2d7e74a6b284d996befd7766fa4c796450e97d7b hwmon: (adt7475) Use device_property APIs when configuring polarity
cc30378c1df8d2573b26d1a33986e372b9962aed posix-cpu-timers: Implement the missing timer_wait_running callback
047b5345893ce98b26aa0548265ae560f284cc9a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4a86d2cc5a80f2a2246a3b2fd630b42cf72f71fb blk-mq: release crypto keyslot before reporting I/O complete
ba3dfb7784e33cbb05d1795ac4a35f53d1744936 blk-crypto: make blk_crypto_evict_key() return void
8d7fdfa1f6e8cd1e651623cf7340f520da44d2da blk-crypto: make blk_crypto_evict_key() more robust
406db31fa8f45c887e2776deed821f189b0f7ade ext4: use ext4_journal_start/stop for fast commit transactions
c1fee5e88b73b8c131079c6a22b3f1bb8ea78931 staging: iio: resolver: ads1210: fix config mode
bdda04ab09a04000fcecd211b361fcffb2b6b26a xhci: fix debugfs register accesses while suspended
df094f185bca9cb2d93ed7f8953596989d016180 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9c78cb46bd2a14b2802db146a2b4f41dcea3fb13 MIPS: fw: Allow firmware to pass a empty env
e813aa74271ec7daf1c78b53d29e240e2cc8d382 ipmi:ssif: Add send_retries increment
100e0cb030a812ab153fd315711879ab9f273ee7 ipmi: fix SSIF not responding under certain cond.
fd46869aa7b7c9218cca6190da114c59ad370685 kheaders: Use array declaration instead of char
43649ead4cf15dbc215697f6c7be4799467ff87a pwm: meson: Fix axg ao mux parents
7f954a5d403f93badbb10c5d58eaaf6e5772d6d3 pwm: meson: Fix g12a ao clk81 name
967830fb642c4e11392dec9bedda648bde032d5a ring-buffer: Sync IRQ works before buffer destruction
857cce997a7515b702d435a4f528e4524cddb71c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ba7af06bbc60de42507808c42cdb97b6bdfce57e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
330e84e26fe2bcd3a5864e22e153addf84e8993d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
945db0e881bbca4c7913529e731e7a3807e12e15 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8f5289602c8f882a1d487f4cc09f60e7fd9590a9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
63eb91d352fa0b3975c59262a02086a94928a4cb relayfs: fix out-of-bounds access in relay_file_read
9d1fdd03792116057e29154fe556683185dfc911 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d1013d2d2905ee6d3311aac0b3b075b07a655f27 i2c: omap: Fix standard mode false ACK readings
4169aa0d756d5c16615dbe55feb621780cf6ab93 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7ec00bf4a02e0c07d8aabd57ce3971e31fe1e51e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3898d93299a77570c6288fd027770dac27f38a06 ubifs: Fix memleak when insert_old_idx() failed
a0b788acad952a444a45d4b9ef10da49ef989dab ubi: Fix return value overwrite issue in try_write_vid_and_data()
715318b8e7c0643bf6154ccd15c794e6cac8adea ubifs: Free memory for tmpfile name
355bf8f9a458edbb6a97179792b419520acec9d3 sound/oss/dmasound: fix build when drivers are mixed =y/=m
401c9e11ab0f388722c904500ab8922266c0b4b3 parisc: Fix argument pointer in real64_call_asm()
8b035baaec7a176a8c9401f3a24c7077f9459821 nilfs2: do not write dirty data after degenerating to read-only
dc79e34cd37e288df436e51e8dc0bf0af33b60b6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bc889a4898894cc33a867105f4942c3a79326bef md/raid10: fix null-ptr-deref in raid10_sync_request
56a361265783f60152a368d5f74fae763c5d1563 mailbox: zynqmp: Fix IPI isr handling
6c7bd32a219fc9f4266cc6b450639a92023c6d78 mailbox: zynqmp: Fix typo in IPI documentation
c041a51e909f1e04c29c2aa5fdca0c4faa9b2e0a wifi: rtl8xxxu: RTL8192EU always needs full init
ff6f9749a82549d5be3302a42388cfe84e4f4d38 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e7b3a00f7aaef562d043aabcdcfe8d7c68ce1bf6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a0235ca818f8a74bd1a093d6dfcf1756983e3452 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2dd2e9cf3a5156243ba18cbd9cb45cf927134320 selftests/resctrl: Check for return value after write_schemata()
c45224a2b0bf19bd68b7d179e2873f8d53631875 selinux: fix Makefile dependencies of flask.h
336be7829244036bae4bc36334e1435d71d3362c selinux: ensure av_permissions.h is built when needed
be31f0ce92084d481365ba05bf9055921d43914c tpm, tpm_tis: Do not skip reset of original interrupt vector
c0234bf8d098f7fa90121b54b9259cb4a865d742 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
37671712f805c6e3a9b3ac51ba08db3f65189239 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
93fb1c69b1b60e7e3a49195f5ac5a567b3b640de tpm, tpm_tis: Claim locality before writing interrupt registers
7ccc44ebf4ebd8387ffb6cd3bd2c78e61cdfbf86 tpm, tpm: Implement usage counter for locality
8dcd35c4b10db55a2342ea727e2fa6a5f60d9dd5 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
217041effb48663d55df567ea8b77229319ee778 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b787753aa6ea7cf9ff22a2db0d3f5d1d8754f456 erofs: fix potential overflow calculating xattr_isize
e5224397e9800254765cd3ee8e848ec09e96b460 drm/rockchip: Drop unbalanced obj unref
aca2e6af7f83d0fea159412e0a72f54fa25c7655 drm/vgem: add missing mutex_destroy
2eda550f69ba9d94451d2b8f6d3abf944425ef39 drm/probe-helper: Cancel previous job before starting new one
cb7bc8d4335c87de43863a5ee49edfb7aedf3dcf soc: ti: pm33xx: Enable basic PM runtime support for genpd
4768a9c2154bdff45e919e6c78d74a96498c4e31 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c3c6d5414185f37dd7c005e8224b9c4271495956 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7f665075b389dbca1c537648fcdb7e0ba269a374 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
eee77cb5fa76766b3ef71a70e64a9ac48a117913 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f63a3de9828bd2d6665b8edb36246e61405fb52e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a3c1b2bfa84eb3a2c1a3160df182e79cd9a14ed4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e5a0d00663fa42be5804d86f59d80b8fd33404da arm64: dts: qcom: sdm845: correct dynamic power coefficients
29b85e70d946088ebf7a66b0d79c871fdb6b5cba arm64: dts: qcom: sdm845: Fix the PCI I/O port range
8e69cb7132359d652816fe3efa0fe08da9d90499 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
87881fc2406f40d504b0e9d6152dc05758c6e6ae arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
0683f287380d87f4268ab322d7d6ff51e604c5ec arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e0081c4c09263d966937b9cfeb37223bd16f7213 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f54b99a42940ba1d774366b0dee48eb3ee0a714b ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f043cb9a95e201bb9d6e19d41cc61d4062b7bdbb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7c627ab67fc314fbf90a87c48b33660ddda75eb1 x86/MCE/AMD: Use an u64 for bank_map
f4e481a2e391cf4a79c9fb6f7f219f2287a1b3a3 media: bdisp: Add missing check for create_workqueue
20e9f138e8de2a874f250ad137da5f6017a84a7f firmware: qcom_scm: Clear download bit during reboot
f86aff8032ab7580b58a57e79bfa9a3065ab5010 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a880915897e3ef4c59e7c1898e5fcf6971c19b41 media: max9286: Free control handler
8b082bfc7ce8c2f0258d337544a0e127af34a76d drm/msm/adreno: Defer enabling runpm until hw_init()
39b948ada4047e888f307e0177934934047972b5 drm/msm/adreno: drop bogus pm_runtime_set_active()
cc89bc4c69e5b36adf81794f10bc76c7249e9567 drm: msm: adreno: Disable preemption on Adreno 510
7075a06e9fe547e88fc363fb5b4b6aef6fd9bd9a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ba306b21f9c675fa965405563594d750c404cb6a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a7b7105c574a5fdb635f8febdbbefbccfda9f1f4 ARM: dts: gta04: fix excess dma channel usage
438efd93ac1e5f8eb6dd0cb0c77872ab6616ffc6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
00802889fc07e0273b70813aa959becb24f0e687 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c1c06ea77fdbd64ef81fc1b471475530ac312780 regulator: core: Avoid lockdep reports when resolving supplies
ce86b36eccfa41a0f33ad51780f26dd460c259ac x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
631ae2a7dc7424c019994d643460d5bebfcc7ca8 media: rkvdec: fix use after free bug in rkvdec_remove
a2f87fd854f5b19a3fa80c3b38c4e5472e8f7c8c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d014c9631afd7b31e80eff1f4cb92f842049d158 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e38d859dcd06a7a617baa090daf20e0575bca3ef media: rcar_fdp1: simplify error check logic at fdp_open()
72d42037d5c799496bd8fa80694a1d609d95a9a3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
9bb8d9a063b26545ae473624bc305f3b8b74c8cc media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ad5a4d717ad8bbc802bf0d948c54a225c54e1308 media: rcar_fdp1: Fix the correct variable assignments
72d95235ec5207b4d9e76f7f878aef6c45e72b2c media: rcar_fdp1: Fix refcount leak in probe and remove function
4d91644b0b6691dedf24f7a1e19acac8853dcd87 media: rc: gpio-ir-recv: Fix support for wake-up
6e94c8220dfbefcb7f7722dfadc4fa9bcace9829 media: venus: vdec: Fix non reliable setting of LAST flag
06e18303dc4c0cba38397df7461518234d3755f0 media: venus: vdec: Make decoder return LAST flag for sufficient event
a75f19b7c1817381575cdc77f84d0a94a4daea0b media: venus: preserve DRC state across seeks
540f3c9d275cb1c55d5ca2108ae467edcaba305e media: venus: vdec: Handle DRC after drain
d4f2fbf1bcda60b26195fdd4054aef40030c6ea6 media: venus: dec: Fix handling of the start cmd
53f44995dbc3bae5238098f204b430925fdaf88e regulator: stm32-pwr: fix of_iomap leak
5dbec84a0d81cb8335dae3378cae9c876ac7e4f5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a10498faa60bebf827e2567853e9588dcdd2fe46 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2b3b156468d825e7cd23470a4b947c90d7c9de2e debugobject: Prevent init race with static objects
4a452145c2494cca354527be36ce0a126c754473 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
8bf682b5f697c24adc7f1807f4e8b81014e0b56a tick/sched: Use tick_next_period for lockless quick check
05c14bc9243fd1804292f0ffe93c251cf8d579a0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
2b69f35721405cf7bc9d42f3731a48dfb2855e63 tick/sched: Optimize tick_do_update_jiffies64() further
cdeafe9d83f63ab959900ac7d88da240b013e91b tick: Get rid of tick_period
a07a3363a3be39a4df8b2a5df36095dae8db61bc tick/common: Align tick period with the HZ tick.
53ed1e877e9b3afa0cf396cb56afa95b3082e198 wifi: ath6kl: minor fix for allocation size
e982ea78ad76f307d90d2460f211a61c00849ef2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ae53f65ed5400f49256fb8e5f624d11e3908a2c9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7efb418746c89259cdddc3cc711a9942b99278f5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1ae51d256381b96cd61eee405f7133bfb2a357b4 tools: bpftool: Remove invalid \' json escape
7d8ef4cd4fd424c854692e1a84b2a07d03331be7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b026ff18409068d3838f31ca6f1143ad50ad17f5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a0e3d4474bc7c331b0f01e2c4d8d6b1ed80b0f5b bpf: take into account liveness when propagating precision
cc5f6cd9fd029e95bbeb3ddcbf9fc5390e689dd5 bpf: fix precision propagation verbose logging
5d2b16d05805f11e3242d7a447354e49bb023ba0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0e19da915ebaaf427f6399f5fd9b1677348e0730 bpf: Remove misleading spec_v1 check on var-offset stack read
f06cc077f261b63a1c7035030013f190a638cd28 vlan: partially enable SIOCSHWTSTAMP in container
4db855d241441480873b6a1551b2ace2be9c6d7b net/packet: annotate accesses to po->xmit
8e4d2f6203073a204b43c8cf95cf8c010cd36407 net/packet: convert po->origdev to an atomic flag
b070559066e3c9b0d9cc6cda07f41f0c5ed4799a net/packet: convert po->auxdata to an atomic flag
fdcbe0e7cb27944a7150b5f932c871376c5f1df6 scsi: target: Rename struct sense_info to sense_detail
69533bfcee4370f5e33ab5255fcf8a2c100e8b80 scsi: target: Rename cmd.bad_sector to cmd.sense_info
7b0add67ea767b79c7033ae3cb965c2b6a75fc75 scsi: target: Make state_list per CPU
e1e9f14abcd36e67fd6a01f4a12eacece4a3d349 scsi: target: Fix multiple LUN_RESET handling
84b3f7cb2b26e11700c0983f2753070ddf9afc1a scsi: target: iscsit: Fix TAS handling during conn cleanup
40a5a132aeb9ad802fc48076bedb86f35fa0b1f4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
abb63ae7d56b4e5e624a8c7b29b1ecd644c12164 f2fs: handle dqget error in f2fs_transfer_project_quota()
f6983ef478d58c5131e445587c2cad222012813f f2fs: enforce single zone capacity
900974c41a8817a1c0c63cd019aac28036cb09eb f2fs: apply zone capacity to all zone type
f0d429ea6797ee40a806fc4178976400a35e6142 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
0b1e5544e065bc021dad9d092d579449a93d34e2 crypto: caam - Clear some memory in instantiate_rng
256ee9caeee547de86c23e897148a8266ada5cdc crypto: sa2ul - Select CRYPTO_DES
96f9f7b13075652b3ecbce95522fe64c0067edbc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
45abe0dda4ae3888cafa12b8dec281bde584f894 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5363c881cc8a8c8bf67681e8504fe5d70b01a24f net: qrtr: correct types of trace event parameters
afb06abb8b964af6bfaccf2b6ebc95f17c529184 selftests/bpf: Wait for receive in cg_storage_multi test
04847f7f79534fff33c46444d729c0ca9a8b2b54 bpftool: Fix bug for long instructions in program CFG dumps
e92440d5b3429a0bd857543024a50ac3e918ce89 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
592fb070606d0123e84ace943958b8d1810f944a crypto: drbg - Only fail when jent is unavailable in FIPS mode
72e6e7508e2949c012bf56814baba5e04b6de830 xsk: Fix unaligned descriptor validation
d2a6225fa4e1dc4179b7d6a8254a92edcdc43376 f2fs: fix to avoid use-after-free for cached IPU bio
4bcce0a54615539dbb59cd1c07e369f9b214ef4a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
89bc7c5798dee21a8d513a960767d64dc9f98f6f net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3351b2c73a0b2c851194059d84bde3f2a69024ec bpf, sockmap: fix deadlocks in the sockhash and sockmap
f6a7ed69ada905bad7976d63b82e948c0eaa50cf nvme: handle the persistent internal error AER
964b99acdf0f7c70246450481be99252aabdc7c4 nvme: fix async event trace event
206ac477357b3a81ce97887f8f6e810754a9c50a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
bcb2729f2f8b0db262919bc8f14cd9a9fffe5580 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0da2ef4497746c8d79af7f6ba4729057b5ca0bfc md/raid10: fix leak of 'r10bio->remaining' for recovery
d14b31cd329daca60eeda3e42901efa8fd240c6e md/raid10: fix memleak for 'conf->bio_split'
7d7aea79a9f5e2f1a3be8dad21e8a6d6fa81f1d9 md/raid10: fix memleak of md thread
8914863b63819c1c53a7247538bdd0f217bc23a0 wifi: iwlwifi: yoyo: Fix possible division by zero
c27eb3b6e9728fb3c5e8efe7111c36ef6d488d38 wifi: iwlwifi: fw: move memset before early return
1ebc04b70e72cbbd07457c89588039b4c5d1d730 jdb2: Don't refuse invalidation of already invalidated buffers
da6d8342f8b82566350632debc9d53d6a8fc76b4 wifi: iwlwifi: make the loop for card preparation effective
527d13cab304d2ec4cdcc3ba2e19da035051bc8d wifi: iwlwifi: mvm: check firmware response size
e7b6de8fc39ed38727779e7e371dc95cbd5b6856 wifi: iwlwifi: fw: fix memory leak in debugfs
c72170493067b039e43ad9096fb1aeba048c2f96 ixgbe: Allow flow hash to be set via ethtool
4f77029e053382d25d83933ae057d0ec19ac86ee ixgbe: Enable setting RSS table to default values
ef26fbd6572a168092567431909dbf730a0c7b11 bpf: Don't EFAULT for getsockopt with optval=NULL
ead9af7ba559672d05afd3619a336e5473799457 netfilter: nf_tables: don't write table validation state without mutex
e7ea50a7860d860ab8e3a054efe022f28d1e2e9b net/sched: sch_fq: fix integer overflow of "credit"
37ccc4acc2750ab8fddae30b5a7ac171198d70de ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5c349cbbec073f585de8cc7a961f7135d81e9a23 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2fc233b358f6ca24872046e7f9f0a41bc8c7691b netlink: Use copy_to_user() for optval in netlink_getsockopt().
bfeddbe2b8333b6462be145bc87bb8d67ff8d81f net: amd: Fix link leak when verifying config failed
cfcb2bc4ce3e19a80befb8c019f9df4681623558 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7c6990b185e7c2fe5440be73613fa775b916cf2c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8b18cced97d3de18e64c9b5b6e93c627821e6216 pstore: Revert pmsg_lock back to a normal mutex
5dbd95aa2405b59a60fb1ebf637026cabbdc6b1c usb: host: xhci-rcar: remove leftover quirk handling
d0bef6c334b708e52da6f5cae67977d418945c2a usb: dwc3: gadget: Change condition for processing suspend event
d681da7559c4aa6a0a26e15a031fda8658f50133 fpga: bridge: fix kernel-doc parameter description
a9bc6df44fa5716d2b1a79d9005a74c8b7f9a3e3 iio: light: max44009: add missing OF device matching
937ca70e3afc6449580593494705b67b6b286056 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0104582ba3cb87eeb54c44fafdd494ffd0b529fc spi: imx: Don't skip cleanup in remove's error path
3b33c83f89174e07847dcbbb698e586cadcef7ca usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
17ad48924d5786ceebb13c08f986041d3de8c0f2 PCI: imx6: Install the fault handler only on compatible match
b576bfa3bd233a08730bac0203c8cc86a9b5a7d4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c4ba3d17d5018e2d140f5889f5548f9b71b09e7c ASoC: es8316: Handle optional IRQ assignment
7d81d1ccf24c93c1fe478e881fa6e531c6711163 linux/vt_buffer.h: allow either builtin or modular for macros
405fb078de12a580acbdc0abd6c0e244049ccecc spi: qup: Don't skip cleanup in remove's error path
1accd12e26aec5e30f18f551846a1374a64fdf97 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ede37b38a64143173ecca039cde7e2e39c024a92 vmci_host: fix a race condition in vmci_host_poll() causing GPF
575ef4e1e6ab4b904470aec4b1cb65d306c16916 of: Fix modalias string generation
c7c19720b79876b3e6a4c2c8377328fc8f08e116 PCI/EDR: Clear Device Status after EDR error recovery
61b47a0b892f5e742181cd02dfe4fd6989e3c066 ia64: mm/contig: fix section mismatch warning/error
6d9e77c6679806d53fa2822a9278b209a9113ee9 ia64: salinfo: placate defined-but-not-used warning
cd3fd2f24e21cec7813c9aa721358febc5945e1f scripts/gdb: bail early if there are no clocks
0c2a607cc993dbc8f37848d442212ca558de0a4f scripts/gdb: bail early if there are no generic PD
48c03b0dc553916dccc5fc15df27bb8fbdd3414f coresight: etm_pmu: Set the module field
bec9a06c6445948f4c05e166602b9a05be6d4533 ASoC: fsl_mqs: move of_node_put() to the correct location
aafd470faa470cb889fa845bbf3d73c3df587b55 spi: cadence-quadspi: fix suspend-resume implementations
930cc90102e747f2123a23e5127b0ca1188f1349 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2c1b7078822d309fce0418557793824f78022681 uapi/linux/const.h: prefer ISO-friendly __typeof__
dff74ae9ce492232fa06d29ff00f63e69949f949 sh: sq: Fix incorrect element size for allocating bitmap buffer
de669ecd4e8e628a58ec9fd006cac6582c85f845 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0b9382cae525856502d0b129a1f57a29c1850aff usb: chipidea: fix missing goto in `ci_hdrc_probe`
1b0a2141e5bb3a150cb3319f620153010ed964f7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5f959f0a6d675dbce53484d6273bc78254154828 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
662678653d5ed60ed494fb47ebd517ef0a0184b3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7da73d951fff396216dd21168ee2f31f420e84bf serial: 8250: Add missing wakeup event reporting
42f663505f32aba37396b71f1438c73a066556c6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
84ce22a72de113e392a92f70cc2f89cb4d5dfdb8 spmi: Add a check for remove callback when removing a SPMI driver
678e4e78aa3314dfb5ebcbc357808b4dbbede95a spi: bcm63xx: remove PM_SLEEP based conditional compilation
049573f6ef3325625849f86a5e8fd70ffdf5026b macintosh/windfarm_smu_sat: Add missing of_node_put()
93a07d4a792e72ac92a6c6d1321f6780b5acb7b3 powerpc/mpc512x: fix resource printk format warning
6f75d3f4b568e63de6ed2b485faa0a220fdb84cc powerpc/wii: fix resource printk format warnings
bc2fad1fc8d50c48ae94f11d483b4277b9d64c5a powerpc/sysdev/tsi108: fix resource printk format warnings
1b54ed50d6bdfdecd78147e51d07b38a972299f6 macintosh: via-pmu-led: requires ATA to be set
7074678e5f3e2420e7841b9d31ff5401a1682a3d powerpc/rtas: use memmove for potentially overlapping buffer copy
5f0cb66d6867328ad59340c8ac18905ec872df9c perf/core: Fix hardlockup failure caused by perf throttle
6e66a57e9d0e0d9f7965d269e11dbc82d07e5c91 clk: at91: clk-sam9x60-pll: fix return value check
d7925b0108cfc2b29172d462a598e61749419795 RDMA/siw: Fix potential page_array out of range access
573f02aa5a7a4f31b7f5ad1f224e307740269187 RDMA/rdmavt: Delete unnecessary NULL check
83aab8d5a636df6ed2282774f67a7f05e79e980f workqueue: Rename "delayed" (delayed by active management) to "inactive"
328d88a1a29a81248424334922b1d21b86e29d44 workqueue: Fix hung time report of worker pools
7f887e563f4491539bc8c11f1dbff25c1b5725f9 rtc: omap: include header for omap_rtc_power_off_program prototype
f2ff2f1c985d6ef64a6933c0f19da8d3ac159c38 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
03156a00bb0c3188a94966fe247a7b8fe20fa0ca rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4bcde2c9461b6f8c72bb4244827d6e4ab66a2f6e power: supply: generic-adc-battery: fix unit scaling
835ebc781545d47eaf1b14bef4dd6a59dcc33caf clk: add missing of_node_put() in "assigned-clocks" property parsing
44e258d1d7109dc8e3cb20c5711afc3c1f41051f RDMA/siw: Remove namespace check from siw_netdev_event()
052d1cf84c0c4f23f8301a390b8c1b8705b81229 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b97ac1474e75d1209a238943e1f49199f6f4663c RDMA/srpt: Add a check for valid 'mad_agent' pointer
a4520e6ef74e13b767488382528e3861732fca73 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
52f4f4b4467c3486fc8bff69926485c9bc27606f IB/hfi1: Add AIP tx traces
931b42ede2184797ae65ed3a0d2b1c9077f97a02 IB/hfi1: Add additional usdma traces
133b2663ca95f1c6948f781dde0f071dd512f476 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0e8d445d7bdc59e6cd7a121ab6f09ae78215227d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
85aafa9e680703f3420b03ff1d50eb2f56316b76 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
17e75f3534c01f95ada2f630811ef71a1d6a0e68 input: raspberrypi-ts: Release firmware handle when not needed
a564d64312e87b7439e0a98c8f5e42c0931dfc19 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
11d002ca0c6508ed2bd969fb79542f3df4a544dd RDMA/mlx5: Fix flow counter query via DEVX
5d133ab4596fccf2a21d27673971009b4ad94e5c SUNRPC: remove the maximum number of retries in call_bind_status
0ec5b3cb877aecf167b8b180f11ce8dcf7172788 RDMA/mlx5: Use correct device num_ports when modify DC
39a526f30159cc80e93f2cde544a43ba7a82a117 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b9b03e80bf90dcf64cf5f4dffd4fbc9bd545c349 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f34181f871b15a0add23aaa71184952f6673031e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6b49ddfd392ad311cf9fd1b21b3a723381c60891 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fe625412dcd5f97b4aaefff173757c4a6db5d97f dmaengine: mv_xor_v2: Fix an error code.
299ada041c754823848ec54ef50913eb9a09996e leds: tca6507: Fix error handling of using fwnode_property_read_string
0ebc7d8c407fe1bd0f43797f9f41385ab6722982 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1176e1423a9dffff456f22e52c0eb61127d009b4 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f2fca08fbf94f7d78c28177e611abebc1d063744 pwm: mtk-disp: Disable shadow registers before setting backlight values
9bce1ce81c021402b52df1ee7243f7b884bd3c2d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
509e57b80816b052e4182193cc7234ffb78654e2 dmaengine: dw-edma: Fix to change for continuous transfer
20cd69a30a0167f39d5390de928f54a7b8fa1e5b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a90420efa893c2e8e75d86cba40089fd887b94f8 dmaengine: at_xdmac: do not enable all cyclic channels
0916a7aa8770bb011562326740fb095c09bf72f3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
69871c0c5c13ecd0efc95c51deab2bb2dd6e001c mfd: tqmx86: Do not access I2C_DETECT register through io_base
096621df790e833c6924cbffecf1d5640f4bb629 mfd: tqmx86: Remove incorrect TQMx90UC board ID
9a147c05955aef767fb31c3ab9e19b99fb0e95c5 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
44720c9517f9e48690db3f2bcc454e02fd450b9c mfd: tqmx86: Specify IO port register range more precisely
c06eda304ae8107d47cb330907bd5f50ab100878 mfd: tqmx86: Correct board names for TQMxE39x
9705bff3af53e11b496033ba58365c98eaca11c3 afs: Fix updating of i_size with dv jump from server
5d1d52b60dc3b6bea258c57dd0a94c9c2e2a22d7 scripts/gdb: fix lx-timerlist for Python3
99fae2a594be1191068307f28e22615592657e1f btrfs: scrub: reject unsupported scrub flags
75ecab1c07109bd855abcf37a543c19ec80e7769 s390/dasd: fix hanging blockdevice after request requeue
9c5d197841061c15e7104af66d13357f5f95d3c7 ia64: fix an addr to taddr in huge_pte_offset()
ab171f791712e16eb4bf166e98475cd368ad7e35 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c7587aafe1e8892f84e5d8830841b6d207200317 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e13f62e645d4f7c6d0616bb3874fc0bf54df451c dm flakey: fix a crash with invalid table line
eaa55ff1b1c06cf285e28f5745dfe6906df00150 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
919c7cf5709673f3f09a5da0b85c7cb043ceef10 perf auxtrace: Fix address filter entire kernel size
75445bb3748861b57888ae878e8a5f4cd341cf49 perf intel-pt: Fix CYC timestamps after standalone CBR
9b4258161cbd857b0c2e811ed49f504f27888031 arm64: Always load shadow stack pointer directly from the task struct
79b6e41c55a056240715af2d0378062f337e45a0 arm64: Stash shadow stack pointer in the task struct on interrupt

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b14fe8fa5d8-cdbffc80761b.txt

fa2a794bc7c0745448fb828be03c4c3a2aed782d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
cc4a567320445e2c19a406e6f847772bbfa573a3 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
974608c34d2f55da321c0c5687bfbf454ba97e06 x86/hyperv: Block root partition functionality in a Confidential VM
230cc5f9b70f09b45d40b12cc1993dc304808c54 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
43372801675614f2c2583638d362542f9b7a080c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fc313a54c6d55a054adb3b115e2ca24db9da5c48 selftests mount: Fix mount_setattr_test builds failed
835bb213c029f2b7001be96a0786574e05c24f9f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4a1ec422b8987886b2f49d72559b5f7a10ffa1b3 x86/cpu: Add model number for Intel Arrow Lake processor
740b190be9d70af7566d505371e0e8c3a6b022d3 wireguard: timers: cast enum limits members to int in prints
30d523ec3c01d18bd60b0ef8966cbf973300113b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
cf428528bfedbe126fac9d46a3888b62336d26d1 arm64: Always load shadow stack pointer directly from the task struct
3e7223484ef481b6a42545114a05a2310f8f04e5 arm64: Stash shadow stack pointer in the task struct on interrupt
15a1c3723fb8e86e1a38653709244459baf862ed PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a831c7ebbbddc2c4b9963420f668d9696754633a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d07070d3155afdf8b263dd547666ee692ccf61d9 IMA: allow/fix UML builds
0c8a3347481240c280830b982a1f4d1167c96e31 USB: dwc3: fix runtime pm imbalance on probe errors
1d183a054443ed63618d4444665683726ba60609 USB: dwc3: fix runtime pm imbalance on unbind
b7f524e75966962afc0cc1e3f0579a3d7f87223f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
19e102ec67ec6703ee33b3dcf6899b0d197ebfc4 hwmon: (adt7475) Use device_property APIs when configuring polarity
028d42feecbf4f639b9bf6b82dd84f82434f0ca0 posix-cpu-timers: Implement the missing timer_wait_running callback
5fd0d2b361e6d50819ff0432871b439674406be8 blk-mq: release crypto keyslot before reporting I/O complete
1cfdc37bc1d8a63d0c40303dee0bbca67bb0aed5 blk-crypto: make blk_crypto_evict_key() return void
8d875bd1e765aff854dbec3b11ee3606ceb58a40 blk-crypto: make blk_crypto_evict_key() more robust
076f7421b5812c55c3e226ae69bf9cc0c860db90 ext4: use ext4_journal_start/stop for fast commit transactions
949a290aa1fd65e37ebd0130692facfdddfab89b staging: iio: resolver: ads1210: fix config mode
61e8048c8b91da30055eff7d6e2139cb98fe24f2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d623e7bd98be7032f323e11a0e0c84a861457e87 xhci: fix debugfs register accesses while suspended
1701e08ec07af81c6fe542b9db067db68ec5fae3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
379aad6ce755d168c111c2e135d5129fc2c9a3b1 MIPS: fw: Allow firmware to pass a empty env
3290757826451276ea99c5e326e4db92d912cd53 ipmi:ssif: Add send_retries increment
f0ed727e8c3b2948447b301951ef47280f3cd1c8 ipmi: fix SSIF not responding under certain cond.
4f6d80edaffeddf0f8e1c6cb4353516f731b8e8b kheaders: Use array declaration instead of char
1f33664e38e3789a0dcf920da99a1cbd9831c95c wifi: mt76: add missing locking to protect against concurrent rx/status calls
7c9a61438aa2546a61dd9bc32a9f52c22febb488 pwm: meson: Fix axg ao mux parents
76fd5a47374f7538b85a74a91a28e935db5a976a pwm: meson: Fix g12a ao clk81 name
f588ff5ab1e276e27f06a3fa2b53c8e36e968ccc soundwire: qcom: correct setting ignore bit on v1.5.1
291d791fb2ffe6135c5157a3f24177c1114a8910 pinctrl: qcom: lpass-lpi: set output value before enabling output
3fdd89f82b7cb388803c16cede74e971a535ae8b ring-buffer: Sync IRQ works before buffer destruction
b18bc706c9fa9d4fad27c8ff9fe6892d996cc919 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ba60bb91025633c5b6a9e8df54da848743b81dc8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ea85b6c8ec6eedc4bc26278f71db7c46dae4c45d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
68ff65df9e8fb11a9e12fcbcbdfd3c797a7ca9af reiserfs: Add security prefix to xattr name in reiserfs_security_write()
116c7914d4a5e78dbff16e08ae15853667b38951 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c08d9749797851151dc97f3ffdbfa1d2b40f8be8 relayfs: fix out-of-bounds access in relay_file_read
5a54fd098a4f0da86b211c365c8977626b2ebda9 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1fdf62de00d8bee310dc03b8052decd46f330ff1 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c75ffdd669acfe03c5b88a9766b784e11d621756 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
181b9431de205bfc1ea6bacb0fac292f832100bc ksmbd: fix memleak in session setup
2a704de4af87dd1d4662a8bf0778ffd2abbb8b36 i2c: omap: Fix standard mode false ACK readings
9105c83c2d98cd0cb441a509c4812c0d3cbf037e riscv: mm: remove redundant parameter of create_fdt_early_page_table
f988332915b5809b1896bfe4eb9ad9838d21b20e tracing: Fix permissions for the buffer_percent file
f8f6fc996aa5c12764a5a8251f7e217cbb42a27f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c28a9a86d4bb6c05ec28bcf9e06f9cc87be9a21c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c5dfebd4deaf1842e2b3a9d57613b6fa0a1b097b ubifs: Fix memleak when insert_old_idx() failed
bcadb35f3467262f49bbc2ee7a07c62c69ee0f91 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7929bf4ab35b1cadfc48e50589eb2275120bce9a ubifs: Free memory for tmpfile name
b8791a3e22cd69b55a00cc1c185b0e444a2bf43c xfs: don't consider future format versions valid
fd97ddac1fc360f338b3886bdf5773049eadf651 sound/oss/dmasound: fix build when drivers are mixed =y/=m
3fad1af7e00ee638349223e0755f5d7a52e9a5fe rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d52c2288e18b7787ae541aaa7d59e9143dda7812 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1a0b516a392dd0168aac32003f5e95ac4d26aa14 selftests/resctrl: Extend CPU vendor detection
1e17a7e1e9fc8b811b5613ff446e66ae1a0c4a1c selftests/resctrl: Move ->setup() call outside of test specific branches
c8ad0e43a427ad4f80b4dacfde89ab3f4456823c selftests/resctrl: Allow ->setup() to return errors
76a42e6290009656fed2f091ab781852e7c3d58f selftests/resctrl: Check for return value after write_schemata()
1e8a0e4b8dbd2427e3b41eb38ba2d9aedeafc4ac selinux: fix Makefile dependencies of flask.h
b5ac7dcc08cc11d11b953eeeb97f9945f8767fb6 selinux: ensure av_permissions.h is built when needed
7a91bfdedd387a123c9dd3ff46740d6f3826ce04 tpm, tpm_tis: Do not skip reset of original interrupt vector
db1de0511291e23a54e3a0d1ebbcc79e21abd200 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cd848019182e6b111c98a98b35363f058d7e0215 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
88cffdfce0e6e779afec9a4bceb3a57a69a588cb tpm, tpm_tis: Claim locality before writing interrupt registers
720df40828ee871cc153142ae3fac1984ab337a6 tpm, tpm: Implement usage counter for locality
d4e00b18b3e58c6333947641ad1a665f25d081c7 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0a9c051f18dac126cd371148c6c77bfad0705d3f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5ff278e385abe8ee7db841c90302329c5f2f28b8 erofs: fix potential overflow calculating xattr_isize
e84859d34bdd3a1bc5c89245b3dc9d0c80037780 drm/rockchip: Drop unbalanced obj unref
32fbe5d7929fac1bc67421f8b27bb42ef400d70c drm/vgem: add missing mutex_destroy
f41135510a0c6f25df58544903ca92d96b34f4c3 drm/probe-helper: Cancel previous job before starting new one
5958d93c6674a0d90402358703fff178207f4f40 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a7ce7cf6c239c89d4bdb3657cb22940df0cd6e27 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
dd40c65da531771c0150256038c77c998472d7ea arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
32937cafbffb203fe9be55f47f8bd2cd157e66bb arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3b6e92fd301fc657b7ff6aef8a921263f844cb25 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
1111692e7049deefda971f5a14e4dc405e4a6583 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
460b6431ac043f243cfcca31996945dac7693fc2 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e442fc06ffcd6cb370bd296b5b5f9ac130db8670 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
95b4b0123db7ad0925a5e7cf38c3e32c4a64078d arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
d3acf31533227dbf265fda409dbd3a963c13a77d arm64: dts: Add DTS files for bcmbca SoC BCM63158
dffd7b47d832169359de7082dd3661d62316349b arm64: dts: Add DTS files for bcmbca SoC BCM4912
712f64011804a141ffabebe3dec76af6f27b32c5 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
8cfce6ace1e7332647aa71f2e2c537812dded92f arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
0c620a30b544de237d6eccd90afc591b9a905ff2 arm64: dts: Move BCM4908 dts to bcmbca folder
af9ec5a0cdf33a1a85d462cd26394424121094a4 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e578369207b74baab6744e15fe2eec5cc0c38aa5 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
581850a77f23510b956f030d5ab52b569863cfc1 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
82ddb65156e083cc950f24cdc9c0cb03ca2f1780 arm64: dts: qcom: sdm845: correct dynamic power coefficients
d6e69c8789beb01880d25082a3d2a25fe14c47cd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1e48c5722e646ffb7a900059c98106b62198176b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
106d6de75ed24b17d018c44917a95a8684d88952 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c6f3bbe7f6de0b87ff5fa0d6d2a6e53817bdf479 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
31bddf4a19857df13e9315d3f727f987682e1b23 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
94dce2ce270fc8de128de333ed5faa91e293afbe arm64: dts: qcom: ipq6018: Add/remove some newlines
5533197ee561ab55c23a5775d4e600b000692227 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2205503774162c88ed215afecbc83b0506c51fe2 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0e6b11547cad30c0412c748525355106569f23dd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
8036b7c998f7384a3ffd48d3de871b35edae22ad ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
11fb88079ae66fd2bfb07a191ff19bc6f60bccc8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b5a3c4aa37a1d425b71dfd7dc09ee2a8ec3aa1d8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6d6ddc65403a17ca732a1209d0d2e901846dae18 x86/MCE/AMD: Use an u64 for bank_map
0c2ae4de202a2741a28f7aab77b7075157f93491 media: bdisp: Add missing check for create_workqueue
c1dab353428ebd6cfb99503ea3310620de911c06 media: av7110: prevent underflow in write_ts_to_decoder()
01be2311cb64423cfb8747a51ca351dff8d5a761 firmware: qcom_scm: Clear download bit during reboot
57e4643d08649f84eb940a0f866710e5f19f1e2d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
325dfd5f5e8680d2d6de0c3e01ecd1b0c5701694 media: max9286: Free control handler
7a5b5b49928a897c991d65435b2cbe59921ea469 drm/msm/adreno: Defer enabling runpm until hw_init()
f0c07f181549d846f088bf2ea16c75076fae08c4 drm/msm/adreno: drop bogus pm_runtime_set_active()
acc87229491225b1f4bfd16d970cd5ee2a277d5e drm: msm: adreno: Disable preemption on Adreno 510
b98b728c9a8db5d12478d37e125207866225f5c4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4d5b11035d3673d702eea315ff508fb7aac0e3f5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
fce0877d6cfa8d6b2cc8f8bb3a667106657b94be mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
478a3670de381b5346337ec0444ccaaf8284370f drm: rcar-du: Fix a NULL vs IS_ERR() bug
6e784703eb470888dd1666d7368a23c12dccfb7b ARM: dts: gta04: fix excess dma channel usage
5166a5248465b5aa493c109c3d294f608e24aa84 firmware: arm_scmi: Fix xfers allocation on Rx channel
09672427025f5cdc5b3294896bc50d5cfbe38b67 ACPI: VIOT: Initialize the correct IOMMU fwspec
75743dfb54bf7cdf7837613ebf1456cdec840238 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0ae8f3605a986f4ef32da2e7416306ce81fb988b mailbox: mpfs: switch to txdone_poll
1befd237afec98336c5ff32425c0e429e9381048 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
19e6b97db7054180933ddfd22edee2789fa384c2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f8bf12b99697dd7b6a86a5346d987376a92b5acf arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
aa31de484c9907b8cd77cd912113340ecee75b68 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
f90e8191ec82d3cc450b51734c3bdac1242d64dc arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
e89505030cecaa7e605b35c9a9f3b3b2c2b85aad arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
70c05af0dc33b33197a768e90d8a862aaf79d12c arm64: dts: qcom: apq8016-sbc: fix mpps state names
482a8da3d769e9f2f20d464f9ad522245c4c902a arm64: dts: qcom: Drop unneeded extra device-specific includes
4e2b72e0de8967850ac6a4657173a243e0f1e90a arm64: dts: qcom: apq8096-db820c: add missing regulator details
bddac4af8358fbd6afeae3f35e932bae5ae518df arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
05ff973985e62461efa44d9b6922ed825b3205a7 drm/ttm: optimize pool allocations a bit v2
8b2fac19291cd8e704593525b1c80aba9825decf drm/ttm/pool: Fix ttm_pool_alloc error path
9d8a5477950f2224314af40d4e61f7d4c2fd243c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4c4257f2475073e286b51a87fceda93ec37399d9 regulator: core: Avoid lockdep reports when resolving supplies
41916b372bc1cb53ce285eeea040a9f1b3ef90d9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
22ee5f40a5c6e9573290317d9ba69c12a9ee80f2 media: rkvdec: fix use after free bug in rkvdec_remove
119a8cb986fe1802fe3238f267660756b9a34d45 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7b3a0c9ae40b1460de9937a87cab455c99decd94 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
cd6f5665c488fb941d074901dede0e3824cef470 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
bea93da7db7cae3de44b78787efca43828635388 media: rcar_fdp1: Fix the correct variable assignments
c404aa87b0d33f1eb52429ba0ba3738f3d2e611a platform: Provide a remove callback that returns no value
e5bd770d009108803a63813d05691a9d7ee0337d media: rcar_fdp1: Convert to platform remove callback returning void
2af964ffcfd0dd87f16e046ad671c272bba8ea94 media: rcar_fdp1: Fix refcount leak in probe and remove function
7f00328d75337252825c1f425e07683a70d0605c drm/amd/display: Fix potential null dereference
0480b7ab4248387f28979875c99d017f229fadce media: rc: gpio-ir-recv: Fix support for wake-up
ff53e93b9ff889671a5977c43e4d6cbc85f8dd75 media: venus: dec: Fix handling of the start cmd
b3aa15f8fd3db7c8228654e837304ab02176b720 regulator: stm32-pwr: fix of_iomap leak
59c118f20ae7722aeab82645c4793f201fa71099 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7633fd1cf7933087aa92566bc5c75d8b71ac0f28 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bd97cd3f6c9d0f72c731d76b843c3d1bab38f17d debugobject: Prevent init race with static objects
a16571bb04351d3d62ab0e5c2424660dca266cab drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9cbaaf36113a70b0edbf4c8db712cd481518839d tick/common: Align tick period with the HZ tick.
cfd6c808df91546a43fdc0ae15cc7adc95668028 cpufreq: use correct unit when verify cur freq
16f461415e3095fd5a5b1a44aa52b34620c5b216 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
bb8fee18142a02c22777f0e66b76ea0e447622a3 wifi: ath6kl: minor fix for allocation size
2f67b7837ce1ceed8cf8d602d9103d3689915d2e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0151034effcdf1b84f4a293c21a267d2354509b8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d435a749268d1e67169e4d55860d30615c351084 wifi: brcmfmac: support CQM RSSI notification with older firmware
0d2a90b3f92fbfafc418994dd56d86f22b5f731c wifi: ath6kl: reduce WARN to dev_dbg() in callback
8fdd0ea358d7eb9160317dd47d300d0102689d22 tools: bpftool: Remove invalid \' json escape
fe320a56604f160a22948bf6d2e034ef332b5a49 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
68970c2d6f4717d67e7a2056b774fa3b762c339a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b335cd5de027c6de0655a9edb78b62119d2fe928 bpf: take into account liveness when propagating precision
893a65494fe1c3f6be535c74d371eab1687cdb4b bpf: fix precision propagation verbose logging
bf6ab3180887d2fe0ac3afb6460ff0ddac871145 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
dde46dfba053688efe401638c4bea9aefbf8ef1d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a6ee4dce6b2a37247dc454ed74adf36d7b7bcd52 bpf: Remove misleading spec_v1 check on var-offset stack read
dc65bbf6a0abfff3ae3a837ab1b5da6577c2db68 net: pcs: xpcs: remove double-read of link state when using AN
8000f5356e4de20918744105da0f1c6c1a3db9ac vlan: partially enable SIOCSHWTSTAMP in container
46fdcdfbf862b7125a4a841786cbb51efb33ad89 net/packet: annotate accesses to po->xmit
4e7c00fe8275408daba3fe7f92ec6ffe68841b89 net/packet: convert po->origdev to an atomic flag
09f47e2328ea51ecb38315c4fd596cf0e8882fa5 net/packet: convert po->auxdata to an atomic flag
8d8717803e178eefe9bdf51a6edc219157efe183 scsi: target: Fix multiple LUN_RESET handling
8eab259f2de14e3c61d63fbabd75bf390619d609 scsi: target: iscsit: Fix TAS handling during conn cleanup
62b6ed9f2b0fa34cffbbf710cc6906e6a75b7e3a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b990194d7bfba36d9bdc1851473e2afc8607368a f2fs: handle dqget error in f2fs_transfer_project_quota()
3cf6d57a80c3282a3829ca30efaba954823ccc7c f2fs: enforce single zone capacity
e89a78225343cf256d9a2099a43f58b508951713 f2fs: apply zone capacity to all zone type
53b006748ca14de7086b5f143ade82d71fc0c5f3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
a000793f884b2ab59eb906fee143fd611e467e19 crypto: caam - Clear some memory in instantiate_rng
6288b144330fd2b76434de04bc8ebc970bba2ae7 crypto: sa2ul - Select CRYPTO_DES
74c2a09a0f98281f103a06c9a66843fe45bd18bb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0df555a601841b9ea23f86d5f7b043733629ff9d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
946934758d1bbb31e009e960743c7285a7688786 wifi: rt2x00: Fix memory leak when handling surveys
1856a265e18f209bc5c52c73dd7e464837fd4b54 net: qrtr: correct types of trace event parameters
2ec55d827f6ac009782ea2d8e676a0b319e20ded selftests: xsk: Disable IPv6 on VETH1
b2d23431d4e21b601a42ff9402ccd94c80a1c6af selftests/bpf: Wait for receive in cg_storage_multi test
1262f4f244e9e4708931a99c466b695e5fd3e00b bpftool: Fix bug for long instructions in program CFG dumps
80f63a69cb49afac8b8461dc0b14d08111fd1bc3 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
bc775f2ed36254d1c07d338976e4f7dc2917e568 crypto: drbg - Only fail when jent is unavailable in FIPS mode
08e82e0b8787209d4277fc5678a9ac30e14f3288 xsk: Fix unaligned descriptor validation
122aa85d93d2c6713ec14a732c5a03971b977bd2 f2fs: fix to avoid use-after-free for cached IPU bio
e24569f0be84a2f41c13b71eefcec507133ada47 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1910ea526a4589b7698f77df5ee5b21513bbd8f9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c0d255cc1621974ee8f9fee04062652983521dd7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac6d5f5dec75d1f6bb89222562343cbc2441668f nvmet: use i_size_read() to set size for file-ns
a8c93515c43aed7e0b1eea028daf91f9e698c9a7 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0b0652f930e5d13e123897715e9529ee6ea8b522 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e0cb68a78de80aff03c8a6a7eaddbea50496b262 nvmet: fix Identify Namespace handling
a34d21ff7a0f9d8c67fb64b1b5200624a9e55b3e nvmet: fix Identify Controller handling
6ed43981fc8a00abad3b6e1a266a188d2460f2f2 nvmet: fix Identify Active Namespace ID list handling
96a01ca8d321c9ff6e4327f7dcae9e32b1909b3a nvmet: fix I/O Command Set specific Identify Controller
432add6ac2e0861dc35080c4c30e0f3b82e9c087 nvme: handle the persistent internal error AER
6642aebca0b0a4bada02f5a82221e5eab64a1728 nvme: fix async event trace event
91fc29abff02e8d2718681850dd871c6385360a1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
49af8b175f0df7e036852df98fad65a408c3a218 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
217bf3d178b1f58de563b163714067e3d1aec1b3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
53c2481b28108e2d9c9a647ac9aec03613869855 md: drop queue limitation for RAID1 and RAID10
3e5d257e331eef2e4952cf8ea4a2e886b1760e8f md: raid10 add nowait support
ac1c52334e3ea79434ce402e951d8191339ab09d md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
491a978c34a1e9959fa8c8df7e350b8394c02aeb md/raid10: fix task hung in raid10d
2a43d4f7f0f160c4f94df6a946050607ab3556b1 md/raid10: fix leak of 'r10bio->remaining' for recovery
73a23b4189753026c1992cbec87334b1c25f2ee9 md/raid10: fix memleak for 'conf->bio_split'
e54002e96c56fb4e5e0f879fd65bf472ed733531 md/raid10: fix memleak of md thread
a2d400f2fe0055aa230dc24f4da200c9fc8a0867 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
975628c7bd398371aeb36615b6bd5c3d48684a4e wifi: iwlwifi: yoyo: skip dump correctly on hw error
343e8a1d115c3ab6f635a17c88e1075e7230543a wifi: iwlwifi: yoyo: Fix possible division by zero
4d802afd9fd1add0fae94e8ac64ac193e91af751 wifi: iwlwifi: mvm: initialize seq variable
0292adc2aaaf91889722a07de539169e434b2e8e wifi: iwlwifi: fw: move memset before early return
ab9e621438109101cdd10ef7a8c976135753b54b jdb2: Don't refuse invalidation of already invalidated buffers
79d926f30bfd30fe84d02645afa91a9cda7646e6 wifi: iwlwifi: make the loop for card preparation effective
96a0bbb9d770b3706ac903569d04a6593cbd860f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
15ea3eec6f080e005b9661a19b6b50570a210746 wifi: mt76: add flexible polling wait-interval support
f57a5c7fcb8c3b955d6f7329f8140d909e6231ba wifi: mt76: mt7921e: fix probe timeout after reboot
876ab468303a46bc083bcbfac39fc49718cb9b6a wifi: mt76: fix 6GHz high channel not be scanned
959ac8a81674041bef450552ed9758f5e30e54b1 wifi: mt76: mt7921e: improve reliability of dma reset
62c36720a22a002caf6d2a6c113b9366ae7ec22f wifi: iwlwifi: mvm: check firmware response size
127af83f7b0c6ad824933f3adb31eb4564be8308 wifi: iwlwifi: fw: fix memory leak in debugfs
d20860e22a7a320daa6d5f748205e5c59f006be3 ixgbe: Allow flow hash to be set via ethtool
37e8ae5147774bdecd09e052119e2d38bb9e87d5 ixgbe: Enable setting RSS table to default values
6e72f33e83c64d75a59762230f5fe3cb6f7be9bd net/mlx5: E-switch, Don't destroy indirect table in split rule
50c375fd567b23600825724fb3f276fda6d02bfb net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
02f800d071fde3536e43a7ee6b6ce05ad06dbbdd bpf: Don't EFAULT for getsockopt with optval=NULL
3d1bcc55567582090d32fff59db20277e8847168 netfilter: nf_tables: don't write table validation state without mutex
c559e148a919e47074a8d733e6709e173bee7a43 net/sched: sch_fq: fix integer overflow of "credit"
190fa5b8b10e4143645cb09aaa429ea8391fa199 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
97fac9b7192fc8864a9fc509592c4370b8bc0925 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bdcfef13f5bd05f6bfa7e61a30a33a06b34c19b9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d5859d639956c34d57a88e6c6f5ea4855c1c030b net: amd: Fix link leak when verifying config failed
fcc45103fc77e9badbf589d3485104b957cbb013 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4f7d2b49df32cb1893b0200f9ec4eaa2af7d7c8e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
3d0e71f763c057e4a01b59b7b41fedfe727e765b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
68cd17fa27a252b61bb821757c29f4eb3c8725f5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d6350361aed419cc337fe51eaf0cf8523ae87ccb pstore: Revert pmsg_lock back to a normal mutex
993b085d6d29ff2074f46caae3ceb38ca2e5eafb usb: host: xhci-rcar: remove leftover quirk handling
037af77c7763f40a50881bb5309ca50091677281 usb: dwc3: gadget: Change condition for processing suspend event
083a2cd7ac6441b8eff6433a19cbecbbad40f181 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
cb7e1cc9c2e84f62e56316ef3da9423c0a0f9aba serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
87c0c2205507e9aa86f8a5d20890c371956770fc fpga: bridge: fix kernel-doc parameter description
30f0f418d5eb8432797470dde408efe74c48f402 iio: light: max44009: add missing OF device matching
ad86df24f14ec5d35c51420636e93049ade65a0a serial: 8250_bcm7271: Fix arbitration handling
34ad81ddf83d80ba24971e3b194540320408999a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b03310abf11b82e3fd5be38649ca96c22486b039 spi: imx: Don't skip cleanup in remove's error path
cec06952854116b95a8c9d8161211674c7875d83 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
81988887fc28006ac71146606f65be1b4ee2dcbe PCI: imx6: Install the fault handler only on compatible match
a4f3720765d5f6860310ba7d38c7791a893a4ee4 ASoC: es8316: Handle optional IRQ assignment
ce046b17dcedee45fde9c331bfe4f887ee86ca2c linux/vt_buffer.h: allow either builtin or modular for macros
e8eadc663d37e45e7937c2f2b5c548675213e69b spi: qup: Don't skip cleanup in remove's error path
863342c33f54c611b529d3495241a0a54c499f88 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5af10ce27e62d74c0b7c162c57f90fae62e15008 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c82d197561dc4db8f462b6bd8e2b6bd20f2ee56c of: Fix modalias string generation
eca0bcd0a50b4be86faf070180b599c89c2b2c32 PCI/EDR: Clear Device Status after EDR error recovery
8c0c924d94c52bcb09c57baba6b6843b47f6cb54 ia64: mm/contig: fix section mismatch warning/error
52f17075914b4f809fe25c4fa0588ef29b51ad4b ia64: salinfo: placate defined-but-not-used warning
a9b1da793493b46157c41d29979b0ca3342a9d72 scripts/gdb: bail early if there are no clocks
58c196eed0c2eb0355652e5e469a3f2b15a1e701 scripts/gdb: bail early if there are no generic PD
b32c86b97973dd1fc508d2381676e285ac7d7db8 HID: amd_sfh: Add support for shutdown operation
7a03c25dd27819127a3b41f0a75ca74e8fba0387 coresight: etm_pmu: Set the module field
a7ca2a8b7006b2d6b177981677bcc3332da8aa7f ASoC: fsl_mqs: move of_node_put() to the correct location
9868dd37369f34a6fbbc3d28f824c56e89b4a425 spi: cadence-quadspi: fix suspend-resume implementations
8849363ee1e1d9c8f06cd6da6116e5f2d4eb57a8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
67acbe0261498b7bc5e43c1db008a7d1497c85a7 scripts/gdb: raise error with reduced debugging information
08cd297cf772fa00a024c1c28c37ce3c8741e2d2 uapi/linux/const.h: prefer ISO-friendly __typeof__
26404d8c41bb58ff45617808e11f93a79f163342 sh: sq: Fix incorrect element size for allocating bitmap buffer
e27f778c7a14b8cf75d5f416585f9d702f4fd571 usb: gadget: tegra-xudc: Fix crash in vbus_draw
3496750db4ebd012a8e26fcf0b413b486e1b1343 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2cb038f8cfd78a6cffdb39d4eef699638c5e5868 usb: mtu3: fix kernel panic at qmu transfer done irq handler
58cf80a5d0e2581be78d9f29f187e55e502943bd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
83b23880c15dc665ed13a87f73b0e8b538cc3b1e tty: serial: fsl_lpuart: adjust buffer length to the intended size
33a6dfb5a6be4ff84dabbf99b1ce784c71beac8e serial: 8250: Add missing wakeup event reporting
08d7b311ecc3fe36923d4358dacc7a8fc196759d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5df995a299e5efd6f717a1ba285f5481da0a685f spmi: Add a check for remove callback when removing a SPMI driver
ce160f5ef5080cc1ccd3245e614fc60bb0037f90 virtio_ring: don't update event idx on get_buf
5292de455612b4a7ef5e4cf7d50bb18d153797da spi: bcm63xx: remove PM_SLEEP based conditional compilation
63023833883c662336070c99ff1225edeb5c2745 macintosh/windfarm_smu_sat: Add missing of_node_put()
6b45f632afb6fa8365a78208acd0d44aedc55c1e powerpc/mpc512x: fix resource printk format warning
88cc6ad41a6bf78b96666f4390bdad052836e8e5 powerpc/wii: fix resource printk format warnings
4a988c1d1fc5eb20a9092dc6e430b99097a8d4bd powerpc/sysdev/tsi108: fix resource printk format warnings
1eb7ecf52399d8d4104fd33593ff63e81c099fcb macintosh: via-pmu-led: requires ATA to be set
593f40a3294a6f3536de749348d3e157739b1c66 powerpc/rtas: use memmove for potentially overlapping buffer copy
eafad09a70ad34cab224ad5da921737239290d2e sched/fair: Use __schedstat_set() in set_next_entity()
12f15b5703a0f71ce37e27c8149c32b5a5199889 sched: Make struct sched_statistics independent of fair sched class
6f25900f847813c755425a39c56c8897527947b4 sched/fair: Fix inaccurate tally of ttwu_move_affine
52b7513d1ed8a508bf63633a2c81fdfadd7b786e perf/core: Fix hardlockup failure caused by perf throttle
c8022e68129861e612066f8fd4a03a205fe9efe9 Revert "objtool: Support addition to set CFA base"
d0a124d108eabc6edef43e339824c625f4a3ff77 sched/rt: Fix bad task migration for rt tasks
d6d3d9c78efa18a13ea22c9eaa931c526a98ccfb clk: at91: clk-sam9x60-pll: fix return value check
95329b77a5d6322e2e3bbb166daa1cfa878a66b9 RDMA/siw: Fix potential page_array out of range access
ff7380da71b32e160251804602b7147f144cd8bd RDMA/rdmavt: Delete unnecessary NULL check
44e7858834d1712d93ebc2f120f84e8a720a393c workqueue: Introduce show_one_worker_pool and show_one_workqueue.
4c543cd0308c00b999a0923a10ed26d3b434a8eb workqueue: Fix hung time report of worker pools
08cbde46086d8461961cab93dfd3aa35afeff463 rtc: omap: include header for omap_rtc_power_off_program prototype
c8c94a006961fe448add6dbd719ec489f81b5fe3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0ba1d75f92ed79a3cea5cfce2bf5d685d815539c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
618711cede2e89dd9abc72fa95c7c2048c54b7b3 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1e9bdb0344f8fed4e9e0834c2564f9754aef8640 fs/ntfs3: Add check for kmemdup
cbcd5477b8adfc62be2f0e83070203dad78c2551 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
859fb4048d009c336cf3542cbd8a73f3dad02927 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
ca6fc9fa3c104dd25c38d19c12d3b1033eb216b9 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
04ba9502727f1106ea404194b25838fb4bb2b085 power: supply: generic-adc-battery: fix unit scaling
d681d0680cdbacbb8c2925b9be48e6604450ce5b clk: add missing of_node_put() in "assigned-clocks" property parsing
2742b4a08e41fe96ce4242979cd1c11490c5b5fa RDMA/siw: Remove namespace check from siw_netdev_event()
dcef72392987f28c2b1818cd6b2912140dd644ec clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e6c55c5fb0f3850d65755638c2d721e9beabc8c9 RDMA/cm: Trace icm_send_rej event before the cm state is reset
ab89001e917a1dfad14d51fe390046cfcb7acc91 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b4ad4c8766d31053a845242df222ba3295ed3925 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2e5c06243f190f48fe9a6a17b72d256075e6e6f4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d538020daf83a40aa769d19c1ef74e66d44f9b8d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a4f2ca769a74dfdf3f76c9fd17f98f98b401dd32 clk: qcom: regmap: add PHY clock source implementation
ba4050008bc2d2d202ef3b859af55cb1885b7729 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
435a4113229322a46b45bb7260975b6dfe1630f5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3bfe31ccc130d472422120fc14230ebc6fdac1e7 RDMA/mlx5: Fix flow counter query via DEVX
b04dadc05eb53aa1b494760d44f38591412860f1 SUNRPC: remove the maximum number of retries in call_bind_status
86b9d5ac482476d2d2ed227b234dd2381082561b RDMA/mlx5: Use correct device num_ports when modify DC
5e2b9725e447b28c7113184a39b96fb2fd563ebc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
353647e865fb3275fe5805030d10276f67883fc0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
02025cef11a4938f4c77ec4dea7ee3feef196f5d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
314732bdee11c320d4c14ee1db0dc75047e34e83 SMB3: Add missing locks to protect deferred close file list
70e1f4cde4a886573b29e0c3e4ff499537bcd49c SMB3: Close deferred file handles in case of handle lease break
b5c035e2ccf042967e5aa2f31dc53a44fb752206 ext4: fix i_disksize exceeding i_size problem in paritally written case
a6eefba3c5296a17820fee4e93f84062e4abf1bc ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
078bf06dcc8eafe6e64afd4387a9781809959105 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
60650ecd14d3cf872fe9569096035ca8cd01ea86 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
15539ed2c01df51dece2b645576343f70677f5cc dmaengine: mv_xor_v2: Fix an error code.
300598dbbf21ff2cc241413756b86aeeb77f140a leds: tca6507: Fix error handling of using fwnode_property_read_string
87511bc1314d7c0c01e28231ae2e05b7e485bfb3 pwm: mtk-disp: Disable shadow registers before setting backlight values
260174b1f485d9b591eb7ac2f18429e798b287c2 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ba156cdad0b4bb7fb4858a6d59bb582e5b232e03 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a3c077f5bf213631fad97c82212dc3b904197dd5 dma: gpi: remove spurious unlock in gpi_ch_init
e68c65d46ae2fbd2ef895a1cc35327aeac0768c9 dmaengine: dw-edma: Fix to change for continuous transfer
18d6218efe572b1cbd5da21967608491056cb7e2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
33917e37f3cad06b12d8c857e66c4e76d2d8bc5b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
6331e700102489b6c41c8bd54cae0246fd8c0b2f dmaengine: at_xdmac: Fix race for the tx desc callback
4594213df4c8b3f92f6725ee623551c46e994adc dmaengine: at_xdmac: do not enable all cyclic channels
1ed56b2c154d06aed3513f5093f0f0969716299e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f36eadf46c4b0abdc7b30538b65d6ae3c6923e49 mfd: tqmx86: Do not access I2C_DETECT register through io_base
3a0e71dfc361bb1cc4c892c57d2afa97a322d20b mfd: tqmx86: Specify IO port register range more precisely
15b3ae4371fa51c9c6b945cbe43a66961015a181 mfd: tqmx86: Correct board names for TQMxE39x
c196c73ffe6f5a5988cd633bbac578fcd8e42a32 afs: Fix updating of i_size with dv jump from server
89908af989369f7456a77525677af180cd9f0aaf parisc: Fix argument pointer in real64_call_asm()
48082b8f7b8faf9c49a6a075ef28beae0ac949e9 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
f54ded63c2b465ab4fd7c8a2e7af5b112627889e nilfs2: do not write dirty data after degenerating to read-only
e92ca652d9c8939548a03e06b67b5ae65523783c nilfs2: fix infinite loop in nilfs_mdt_get_block()
03b6b22bc54f456263d2f39ac5e588577c437d3b md/raid10: fix null-ptr-deref in raid10_sync_request
dc8ab06a414f5bcc7835f97389c4a9737592f086 mtd: core: provide unique name for nvmem device, take two
151683ee19633f27a931a47d10955838e38ff182 mtd: core: fix nvmem error reporting
23c9e2ad29d1478449420f75892b7d95b228b922 mtd: core: fix error path for nvmem provider
46dc46df28e32e2772b9b475087b1a9b662215d1 mailbox: zynqmp: Fix IPI isr handling
fd9954808af4c79d77701c2e62b82f8b2b59c3aa mailbox: zynqmp: Fix typo in IPI documentation
f3f08190ce11f3c4d4b5f30057a2bc35a9e0a292 wifi: rtl8xxxu: RTL8192EU always needs full init
07635ce04a64831c514eb2b5ce1495efdad52298 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5c7d73f614b54cbbefad5e88f4a77d7cfc0c0a16 scripts/gdb: fix lx-timerlist for Python3
61428fd00d54aad0ca2ea486098269b59e9dcd90 btrfs: scrub: reject unsupported scrub flags
64b7b015bb5858b5c9c2f1e6b4a689b78bbf926a s390/dasd: fix hanging blockdevice after request requeue
9169b0124cb9fb5ac40acb76d36ecfb7b5eacb4d ia64: fix an addr to taddr in huge_pte_offset()
2008eceea7ebb4b4642e9b6525f4ba409d519e85 dm verity: fix error handling for check_at_most_once on FEC
ee8e2e7ca62a460c0f908c22fe9fc968d6cd1c32 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3591226513c7f035b9d38d017bb72aec83e3fae9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3b6b46d0b44b20a96075642a5c0799f3312c48e5 dm flakey: fix a crash with invalid table line
4b7f2462233374a501acdb5883c4f140f417dae2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d0c968d6836a7a1c80cffa8a9790892efa1e64ac dm: don't lock fs when the map is NULL in process of resume
62e4c38e906a1fd79371546ea913201698b56570 perf auxtrace: Fix address filter entire kernel size
cdbffc80761b2c0a30a6e6c7d3304aa262faa5dd perf intel-pt: Fix CYC timestamps after standalone CBR

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426ecbad595d-f9d5caf09333.txt

dbb28976c6dfdf08b9db8d68f5f381aedc4c6af1 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
acc07a9972348f8993c33c898a542be0a28753e9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8d715fe00bd9c5cba1bc52a374725bbab84ec9a8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
63dec9d27e782fb36238c6c7e706019bce1679b5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
699b94fd7c33d0690694e663a7fa650ed3513d90 USB: serial: option: add UNISOC vendor and TOZED LT70C product
47e37679f5d4566d44beabb0a03637b2294cf8dd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
02dd7e812ab5f751e3333114a5b97f424c09b5b2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
abba54bfbb46024e19eee1c1a036ae1602765d0a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4dcbf620bdc357c9f7db1c5ef8a0394208f20f0d IMA: allow/fix UML builds
55f7ebf76192b0a6a833369af12b38568de8d22e USB: dwc3: fix runtime pm imbalance on probe errors
18629b17f12603084caa4497a771507613e81bad USB: dwc3: fix runtime pm imbalance on unbind
be5d457a556571bf1538047e3154e70b0cdf69d1 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
790cbebe9605ae3e385af6cab06ea367d5fb4361 staging: iio: resolver: ads1210: fix config mode
cd1378c42862a0e6f2665000d0fdcfeb55efc8de debugfs: regset32: Add Runtime PM support
0a4e78d1f811c2e9a0dc03173d0ef3bcb93b01a1 xhci: fix debugfs register accesses while suspended
6b6a58ac3d72ca3f4d94c744ea5d5901045da3a7 MIPS: fw: Allow firmware to pass a empty env
5b1df1483df4abde446d08a63d5dd0f5f8e3037f ipmi:ssif: Add send_retries increment
ee049595a32f4f0d4474fa4da3abb43ed835899a ipmi: fix SSIF not responding under certain cond.
49ec26212f74f50513e47278880da1ce27595b88 kheaders: Use array declaration instead of char
c661c151ac2c5be1209b390506bd9ad459a2e10c pwm: meson: Fix axg ao mux parents
cc7181f70d9630a0c7ed70beea47afd6cb5b169a pwm: meson: Fix g12a ao clk81 name
8045b6eefa60668e56c9da82be31d5b4af761f1b ring-buffer: Sync IRQ works before buffer destruction
01c733ac21925bb5a8a289d704dacef73c72b32c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
269e69074ef916125322f8475e62640fa2ef8280 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
defca92165a3dec44a8c9e7af3bc53f42fc5d750 i2c: omap: Fix standard mode false ACK readings
633e25ca4145da92cbdca0fc466a1c1634c75670 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c1135cc4593b03669eec3dacf3397a628963196f ubifs: Fix memleak when insert_old_idx() failed
9bf1b5e85505e2f26a6139fe8b9e27c637d1c635 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5a55203f2c34752b0014fc67a8b40fb602f6e956 ubifs: Free memory for tmpfile name
ae0121e5f31c59c708cc2974e5dfeb2ff7d0ed20 selinux: fix Makefile dependencies of flask.h
6bf70e09ab3721006c9fcc94c5be046f9eb3a450 selinux: ensure av_permissions.h is built when needed
0dfc00cba244c823c7dd97da9da923e805919e23 tpm, tpm_tis: Do not skip reset of original interrupt vector
d0ff9c432cb5ea92e0ee798cd3f01e9f46240080 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e9cc8814effaeb4ae654efac15ea6a506c6bdd45 erofs: fix potential overflow calculating xattr_isize
6e454582b85d738993767d8d7d0b0a11ed6486e1 drm/rockchip: Drop unbalanced obj unref
7fdf175fc8bf90a2394840dd7d14dedf1aafb67d drm/vgem: add missing mutex_destroy
883780b3bd88fc717c138021de796ed9a7cc3143 drm/probe-helper: Cancel previous job before starting new one
d2013f4b129f1dc49f5aa9e36623a02ae65b9ea0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
eb7026c3cde3b6f2b509aa8c4faa59ce12f97a40 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1bd597d0efda4c9272387e4db66118436fcd6b29 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
92bbfd7ef0f936583839edcccd6a87b1bd6f635b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cd65afa2e7e17e6eab9976339ec09582b4c26160 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
34bd4d49eacab6bbb289a040b3a221a1e950a9f2 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4587d74abb7c1570eb981e1a0bab56e2ecb1925c media: bdisp: Add missing check for create_workqueue
0a6e69c00c2411cc11f76528a9b7f8f7e17a3d85 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
0401d79163abca7a3dcb087e67c50aa4dbeb1a0b media: av7110: prevent underflow in write_ts_to_decoder()
91a2bf37a7332e106bd7f0c737fda743feb51500 firmware: qcom_scm: Clear download bit during reboot
52fe47977889c85d3920654d1fab6da97b6effac drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
a0ce1fcfc7b403ec6039c00ff49abcd4e657d9dc drm/msm/adreno: Defer enabling runpm until hw_init()
3df08e64c406e30f347aa0f322438e121f22b93a drm/msm/adreno: drop bogus pm_runtime_set_active()
5289cbd2ec376884b49b367861f6a2ad539dbf9b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
95e173c02fa4a62131a2058465861c4a26518ec0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
dcaa8063119a5cd84fde8858312767bb3945aa42 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
be3748f20c516edfabaa38d93e11da7078f1445e regulator: core: Avoid lockdep reports when resolving supplies
1b404c2202bf96066b4ddb08f5050af0c7e2f75d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6802c7740164e6579dba2d8e5d6dfa475bcacaf4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d3e755ce966c65869c9de62c3f0f5192e588c550 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4deb0769a80f419249692e5bdbc2aa34c1f4d048 media: rcar_fdp1: simplify error check logic at fdp_open()
357ab9ed722c8776e8df7e749279f3a92cf0d711 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
c00a72c432b412f2e28ced7000221178aa597ffd media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
db835eab8534f0207c47281157eec983cf1dfd43 media: rcar_fdp1: Fix the correct variable assignments
69f3f6bedda0b93cee68f26a273e7174cecfb874 media: rcar_fdp1: Fix refcount leak in probe and remove function
99d77f7e00fae432e68c7b77e3d631ea73dbf947 media: rc: gpio-ir-recv: Fix support for wake-up
60e83b3c19ba0b29108a390e2cca85ca4824224d regulator: stm32-pwr: fix of_iomap leak
655abc3bbc889132e8ca73010a1f4a72f4db964b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c1397de3f7039bee94afb971c564dd0fa9df285b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6d928f2a410bd6ee523ba971826b350b4eb1e134 debugobject: Prevent init race with static objects
28faf72fd3d088afd5e7e4a78e1ac94b986d48fb timekeeping: Split jiffies seqlock
c7ca66837f49c80b13d28acf2e5960f933197c96 tick/sched: Use tick_next_period for lockless quick check
afb49b82846c07a0afb40cd3c4f96f71ffa79f58 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
8b28eeb706be32b9648fb92fc63a50ec80457b41 tick/sched: Optimize tick_do_update_jiffies64() further
2eea0ffb1c6065cff9ba659da9b1a124ce0c55f4 tick: Get rid of tick_period
607d042953d18fca283828fac9b2a263da3347cb tick/common: Align tick period with the HZ tick.
d4a7d4120880d60507271a8fe65b96cb84b2213a wifi: ath6kl: minor fix for allocation size
deedc353591b7ce21ab82c57eea155b6f6a206b5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2aa6180ceb4f10ffe413af29248d9f2cd5912b56 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f87589d333dc95ae123bea3e622e9e1107460c07 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d1cad92dff43e5db5021f109dfb2f6b3e977200e tools: bpftool: Remove invalid \' json escape
a4630b68ba6ec67598e0dd4dd86360f2fa5ac4bf wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7f1fdae719f43ce2a480c821b18a0decd857a1ab wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4da3775b8b2f885aac76cc1d74493603c84e1594 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
de6b208509d43f22b15b4bc0022a5f6f57e863df vlan: partially enable SIOCSHWTSTAMP in container
83b7aa840a984bb08a90dacf26c315e39990a936 net/packet: annotate accesses to po->xmit
f65b3a1778ac82f222ba67d3f366fe999cac58f6 net/packet: convert po->origdev to an atomic flag
2cfcd276c49c7af0152327a485d3f8f4180cf0d6 net/packet: convert po->auxdata to an atomic flag
8e862c1c2e98f5a2a68be90e4e926fbc9bb552f2 scsi: target: iscsit: Fix TAS handling during conn cleanup
ff3b7f755733b7da8032174a84e0093990b85b49 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6094fa53b9ea7339f716e0524eb2036fc0031e1d f2fs: handle dqget error in f2fs_transfer_project_quota()
02bddb1603300f135d62decd414fdf9bcdb2eccf rtlwifi: Start changing RT_TRACE into rtl_dbg
afc432c29e7d315b8d6fa7f8b789ae50cfe4dd02 rtlwifi: Replace RT_TRACE with rtl_dbg
3e4c6b0c3b625bc0f12612a34674c9a11c6e1eb2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
41866384a0060faf05044c9272d8ab8bfe57c7bf wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dc7f339d1029bfc65095cb0c6db7af1a5a746ea0 bpftool: Fix bug for long instructions in program CFG dumps
d357d69a1a1312b1986a6260b605e7e6348b1cb6 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
9c0a4f3eb6ba4ab152c34d4844f398ed13bb6d70 crypto: drbg - Only fail when jent is unavailable in FIPS mode
323ff9e3dbd276a7b761944e20a799897d7782b1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0a8d85ca67634260e31981f932108f82c40973ed bpf, sockmap: fix deadlocks in the sockhash and sockmap
15c434978bd4d9ce67344cb9969221f282c7d983 nvme: handle the persistent internal error AER
14acf34c29c96132fddb37432599d39d7a7a89f8 nvme: fix async event trace event
d8981befb38711aa87f0b4092e879ec9d14ff731 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
acd0521a2da865d86f5d36e7febaf560ee9bcefe bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9618411b5943e4d6034800d78ccfd719891bc072 md/raid10: fix leak of 'r10bio->remaining' for recovery
c8f6d16d81e30ca38dd686ac80cc53ab50f47653 md/raid10: fix memleak for 'conf->bio_split'
a22f057a01a7b73cb869ddc0b80e43f55be0b50c md: update the optimal I/O size on reshape
569a7f840f218ba8454f566e7cdfdb2173288eb9 md/raid10: fix memleak of md thread
8c8692db8f4c50e20b0e4984bcb60ac10bb50a59 wifi: iwlwifi: make the loop for card preparation effective
eba8d70d3e27809c69a8a9a99a68160c7e9263bb wifi: iwlwifi: mvm: check firmware response size
dd8ff3e233bbe335ce50384d1167e6409f60918b ixgbe: Allow flow hash to be set via ethtool
5130bba454bac4ff86fe042c4cc0cdcab6222b5b ixgbe: Enable setting RSS table to default values
705376c2cc36e0625250afe29629618e08b4e8ed bpf: Don't EFAULT for getsockopt with optval=NULL
dce8de5dae833e86e9242b48faf61b97847d33a2 netfilter: nf_tables: don't write table validation state without mutex
a277475a5fcca919ffd201050977c98e3b9fd897 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
61dbea62794bb887b35ce9e45378fca857640321 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b3fd2115d82b65be163745ce7d6099961eba1548 netlink: Use copy_to_user() for optval in netlink_getsockopt().
cdc6773492e240257f1e9d80b5f1b53932a3acf0 net: amd: Fix link leak when verifying config failed
717b09a1977549b979f332a36b386dbf13aad266 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
321ebc38bcb0d2ed7173116e96ed42eac0e7d007 pstore: Revert pmsg_lock back to a normal mutex
91362de39fe3392eb8f120d366fab56c0f88a81a usb: host: xhci-rcar: remove leftover quirk handling
281fd1aef6a2d2de6b307620b74b69e4366990f1 fpga: bridge: fix kernel-doc parameter description
df9590c0e7e7b249b306e02429f7a182a5bccb09 iio: light: max44009: add missing OF device matching
9fb6854c5821749591115bff4214d30427a8a802 spi: imx/fsl-lpspi: Convert to GPIO descriptors
bab7fbe1b1a0b0838e933c697395bf8836d4c111 spi: imx: enable runtime pm support
b2c03ffe458e07e3c2e903a1f8575a2c053755c8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d8466a3daec8482f46bc52a89a3295f605a3f999 spi: imx: Don't skip cleanup in remove's error path
e9776a4a25334b58d1a68a3f7cc4774ba75c88d3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
672fa2d54173c39096d0e29314bf25671aad34df PCI: imx6: Install the fault handler only on compatible match
c24dd4a0c59079fee088b42faeb20e69d3cb4ffa genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
0b31b9595d2c59814968e665ec97838eb80416de ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e3ca5814a741cf09d83744ee02ef6fd244564ca3 ASoC: es8316: Handle optional IRQ assignment
a4560a15b512ee319b2d05d32b5e74076a74850c linux/vt_buffer.h: allow either builtin or modular for macros
2cec6d0eecee368883ca3fd9e912e4d33d6ebac6 spi: qup: Don't skip cleanup in remove's error path
0242652d7dcefac91d86ed7bd5ce6670d298687c spi: fsl-spi: Fix CPM/QE mode Litte Endian
2ea1d2f43106262ea315cd9701630d73c11eed55 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3c0c8e56a1e23802be87f3ab334d5a0059a197a8 of: Fix modalias string generation
f77a9138c26ce19bb2eba61cbfe8e77643f2f418 ia64: mm/contig: fix section mismatch warning/error
b590b0ee5ba5a7eb37a89894c026c8f016ab1ad3 ia64: salinfo: placate defined-but-not-used warning
4fa8229f4e880e5891dd4ec0219817ebf2368353 scripts/gdb: bail early if there are no clocks
9db8c02e74cf67d86cf4e14440b5aec27ba24f04 PM: domains: Fix up terminology with parent/child
55cc5af2112fab8ee667f828a2fcfed5832b11cf scripts/gdb: bail early if there are no generic PD
950a5c8eefb8377a186ef7994ff6e911b3f3db4c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
cd4d179a19a4120c06f7b1a2be8ff6f66f97947f mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
695e94bc3f0cd9cacb3c0e3e99b4740628804baf mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
710d80206c85dfa66ffb751a488cb676b54eaac2 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
52971ddee58c79e8afe35a20eba321e95bda8878 spi: cadence-quadspi: fix suspend-resume implementations
610bc94f56981ad25e5d83d6217a9c607c3efd8b uapi/linux/const.h: prefer ISO-friendly __typeof__
d5c6d17db859ff37f3799fe6e961af9c29fc0bae sh: sq: Fix incorrect element size for allocating bitmap buffer
65f02fb722f86df81f96112e4f8e4c881d9b19f1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3c32f7363e06590b9f8ece736a4e83d10034e071 usb: mtu3: fix kernel panic at qmu transfer done irq handler
cb52b9609087606476d4f74880c4d320b1da459e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
41b20a664e492bffa463ab974980076d3dc0255c tty: serial: fsl_lpuart: adjust buffer length to the intended size
4a66f96c113e66c6f4779b2f934f560ebf37c16c serial: 8250: Add missing wakeup event reporting
580842f080bea255683e0297e9a257a4f3259dc2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
db062982fe6f81aa75c69c8464f5cc8fa6a8d4c1 spmi: Add a check for remove callback when removing a SPMI driver
b411973e75c40b7674261973708037483f5216c5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
3d1ba5d69641e0fbbd1a41f0baa7192396a589c1 macintosh/windfarm_smu_sat: Add missing of_node_put()
caeb7a9dd1abe8476fe9adaff7dab2d49a24eb87 powerpc/mpc512x: fix resource printk format warning
a339f34556c4ba2cc427a29ae6e1c8f4cb4f9ea9 powerpc/wii: fix resource printk format warnings
c3a83048afbf8740a8866cb0e0f4736fe07cbcdc powerpc/sysdev/tsi108: fix resource printk format warnings
baa4c53a8f87f3ceaabfb21cc9d32c43d70e6430 macintosh: via-pmu-led: requires ATA to be set
dce5ba806e3ad6934d94f804893f6d6184fd6dd2 powerpc/rtas: use memmove for potentially overlapping buffer copy
064d1ebe2ca195ea54507e2d8e6ab8120b904e0e perf/core: Fix hardlockup failure caused by perf throttle
e6c104dbfee7f6b3937ff654316ca15dbcc332cc RDMA/siw: Fix potential page_array out of range access
b473a9250ef8b45512930ff1cc35124ea34ee028 RDMA/rdmavt: Delete unnecessary NULL check
11b98f5e5deaae5b04586499b078b857811f00b0 rtc: omap: include header for omap_rtc_power_off_program prototype
7538aef0cad1ccde4f78e540d7493d9f760ae20a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9627de7ffb3ff8c37bcc6481941bd420597227df rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2e541a93d5e9f0fb23b1b0c36c4e9f2913044e1a power: supply: generic-adc-battery: fix unit scaling
1595035b51478398215b6c2957974cd6e882ba1a clk: add missing of_node_put() in "assigned-clocks" property parsing
f3a6b81e1942beeb18211792c99dedd5fcfc2659 RDMA/siw: Remove namespace check from siw_netdev_event()
6ec1134cde9d7cdefaf7cd44f55cce368dedbed3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4287dc5eed0448ccab8477de58b5844bf2e90521 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b196a2f0f71b401886dee4387be525636cdbd3ce firmware: raspberrypi: Keep count of all consumers
cc3b4d4228dccd888244f2b29051df41e00b441f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3272ed32b4051f0714d74834060b9f781f585c08 input: raspberrypi-ts: Release firmware handle when not needed
3e8eeece4ccab1242b44eb1a4cf7fd40d1153d32 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3bca653613f24d310f7169b4aa72d4b62649a728 SUNRPC: remove the maximum number of retries in call_bind_status
1aea2e142a115c33b493bc3f3391d013f22a752f RDMA/mlx5: Use correct device num_ports when modify DC
907cd9ed1d6eeac967e8d7f5fce06bbb0ab6fe43 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
5e054190dc4b73fdd807fc4c7da268b7a4aa4fdd clocksource: davinci: axe a pointless __GFP_NOFAIL
c18e4e34ec840b38a86ab506f70a22230fb6c521 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
dde4bc180b3ef56fa3a1fef14acf74a42d8bffc3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
6e8af9fe7b6a8f64441925403f1cd469959fb719 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
16f9fd94e2e3f39671fd505c886fbe58770ef3ef leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5ba063082ba812b3af5e371b5e422b76fdccf9e1 treewide: remove redundant IS_ERR() before error code check
5d63a4897e78ad13538ba97b740ced1275d93f07 dmaengine: mv_xor_v2: Fix an error code.
39722a995f96fbfc36cbef428682c9dc2d4a1c6c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b1adc974c5d6482e91d2884d1c84b0b1f9f41ee2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7b6f48ee85fd41ee7fdb3c1ca761de5f299655b7 pwm: mtk-disp: Disable shadow registers before setting backlight values
49e32f743898590cf443cf22b120a5929a10ed58 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
49cd77e896981f62d7f650db5c0cfda48d03cf3c dmaengine: dw-edma: Fix to change for continuous transfer
4069734c673cc79e9f72918d6a8787bac3584ce2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7bea0ae9a4bc569bf6be64dd916ad93b9e8dce83 dmaengine: at_xdmac: do not enable all cyclic channels
bbf158f1685cef515d840cc3aa55aac60d1c2cd6 afs: Fix updating of i_size with dv jump from server
e56d579033317af26cc01a1be0cc3529fa83859d parisc: Fix argument pointer in real64_call_asm()
968fd81013280f2dea41e3dacb8753f38f8919c5 nilfs2: do not write dirty data after degenerating to read-only
d3082814017bd50fbd9318266577a7e47ba3e6fe nilfs2: fix infinite loop in nilfs_mdt_get_block()
b8b0a066c5809a3f604f9b2b38e8a1a26beaab79 md/raid10: fix null-ptr-deref in raid10_sync_request
45aede00418663ad74c905f4d6a157487f52b94d mailbox: zynqmp: Fix IPI isr handling
a1d8074ac6843f4269245c323d34ccd539ccd27d mailbox: zynqmp: Fix typo in IPI documentation
83c7f28607498d03d638fe27906c99471aee0dbc wifi: rtl8xxxu: RTL8192EU always needs full init
50e887dae5474d8a7cb32e7ed7c29a3c51ee89a6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
60a9a9965929a8f45480261a6868651ce7ce9ff8 scripts/gdb: fix lx-timerlist for Python3
85f5c20471dc052f5a463d359a95ec533f2997fc btrfs: scrub: reject unsupported scrub flags
866e375abfc6df483714c9385a28390585b91ca1 s390/dasd: fix hanging blockdevice after request requeue
445cbf09600f4ff252658f2ad7c6bd3faefd4a3a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9d38469aa8e0b6a558065aed8c00699950d54fc0 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e0452a9bac0b04df172c49663a0e508cd26b482b dm flakey: fix a crash with invalid table line
659f26f845538989db9d35470eb2dadbd8d46797 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
545d071932029f41ef09109ef1e80a96263268ad perf auxtrace: Fix address filter entire kernel size
f9d5caf093334f48c379442391bb42960e56bb26 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2040e15c43-9c52d4de114c.txt

0438bdd1f161fc9fc659656402447854914446ac ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
998bfa7aad9966b83b5d06d2ee6eb137cac0bb49 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
7bf9b020b85a3ecd1d70ea5541cb1d579f341917 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
8a67013e0e295b54d1dec545592fa05b6d9305b8 x86/hyperv: Block root partition functionality in a Confidential VM
0c20c1ea1f4f7a4534e4f9967b50c54311486373 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
ec38190bff106a9793025164c6f77404ea64eb7e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6f79f60288d81635056191294ebdad90bde8d14c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
dc94ee1190f0da7ddfe840793592f86d0b60a86d ASoC: da7213.c: add missing pm_runtime_disable()
34761ac838d19b36d222859a56602be1167eb3c8 net: wwan: t7xx: do not compile with -Werror
61812671c8bc3eb52d8db603968c98910e801620 selftests mount: Fix mount_setattr_test builds failed
abea35cc60ee17f02b18dc9a18be2864b0d1087d scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
2c01fa6fd8f66814570f85b78369ad2c8cf6e64f net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
90fbf51b1c7cdf72e81badc69b9dfd8fd3a518d7 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
70a9c7c1b8586d9636c144489478b2a5e99d51b2 wifi: ath11k: reduce the MHI timeout to 20s
cb468a570f44cdc0c5a80808141d4b8c2ea2f603 tracing: Error if a trace event has an array for a __field()
8042efe1f4b92a679b4455954e9163f08a17090b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4c666881c6b27074a6233065145bf238a124d4d3 x86/cpu: Add model number for Intel Arrow Lake processor
bc175396c7475eb92801eb9784c45d745d3f6ffe wireguard: timers: cast enum limits members to int in prints
82cea6380a2734d4b81491ff9c3369fd62120e16 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
243ff968afbc7d3e4adfc6b6f8d25a3622c5818d ASoC: amd: fix ACP version typo mistake
17805e1e7d8738ed6980c5725378affb712dd3f6 ASoC: amd: ps: update the acp clock source.
ef9c8099d2c57fcdb9ad00b4c28ac1c52606de91 arm64: Always load shadow stack pointer directly from the task struct
f1ba627afd9ba402df88c3c263111fd616bddab5 arm64: Stash shadow stack pointer in the task struct on interrupt
8159a08dfe89ca304a96123653aa72b586ec6baf powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
ca10e06aebcbb5dc5938e77899087573ebcfc75a PCI: kirin: Select REGMAP_MMIO
7c86d4ffc8ce07c1d8e61dd5e3af86703640d45b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5d3d14bb0243d02f47d4538f41c70f0315333c33 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4a25e28408b8a28f3cea0a4520c2091d5d383782 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c3067c34d217189c708ce9558f45ab8255ee385f IMA: allow/fix UML builds
357fd399a23cd62dd91a4b37e69cb51b8b21358f usb: gadget: udc: core: Invoke usb_gadget_connect only when started
c53b461cee07ba3cb0587487097adcf7d11b0acf usb: gadget: udc: core: Prevent redundant calls to pullup
4e72ce9a7f4c4209cb841481db747f1c6dfaacfb usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
08ecc2d7221d4dcd99260eaa7e9fa258d381b7b1 USB: dwc3: fix runtime pm imbalance on probe errors
3dffd29180d2cd9bb434a6b81a919832d032e39f USB: dwc3: fix runtime pm imbalance on unbind
87efe5363666e02769b92e1dbc5d0f8425ddc46a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
74ad408f41622a53132b05e27af41be5b9e68fb4 hwmon: (adt7475) Use device_property APIs when configuring polarity
a14d2b0bd1769ddb0195d848eef80f2db13ca80f tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
8110fce041f07008a07d1f3897f02d82491db421 posix-cpu-timers: Implement the missing timer_wait_running callback
57633bb243ee0241b6ea16a48c08817c4b3782a7 media: ov8856: Do not check for for module version
1801811fc2492727e26804ff85f1374d949bbde6 blk-stat: fix QUEUE_FLAG_STATS clear
c67f2ec1db2e003029f69bd3ac196b5f443dc023 blk-crypto: don't use struct request_queue for public interfaces
aa677ca2fc908076a0a0b6cf56acf88f3000a724 blk-crypto: add a blk_crypto_config_supported_natively helper
9a745f908b25daab60055a2d5b56e199d8d0cda2 blk-crypto: move internal only declarations to blk-crypto-internal.h
2ac7d038e7efe68f895cb91b553e0086184e4ab5 blk-crypto: Add a missing include directive
7f6dc52905d4b56bf9d93240de1ca612f8bee5a9 blk-mq: release crypto keyslot before reporting I/O complete
e0c3af74bbd8c18e620b287808ac5fd33dd10870 blk-crypto: make blk_crypto_evict_key() return void
f0a60d3c9c178fdc30ee5bb58382a904dc33c77e blk-crypto: make blk_crypto_evict_key() more robust
f8e57d3dbfb4cd1f3e087d3df9e167d5a8a9242c staging: iio: resolver: ads1210: fix config mode
ed6999dcdbfd314ac515d24ba9c4f9dcfe15588e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
61e48d68d412f6033dcd0fe95dd351738ab86112 xhci: fix debugfs register accesses while suspended
76cc1232a145dc346f3ac593662ae1311ad97042 serial: fix TIOCSRS485 locking
5ea3dc5a674d34e87d8b6b54e2c3162e7d34f66b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
473f52a32970aa97c7abcd0432ad7de8ebcd41a0 serial: max310x: fix IO data corruption in batched operations
9769401e26d6e5d3574a63776d94def8a9bb8e08 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5ef504383faa7a4034019da582581d87abdc54e0 fs: fix sysctls.c built
e9ba05bfa8eb4e54d6bef82ac50bdb51b3556f29 MIPS: fw: Allow firmware to pass a empty env
7b5e8a967a597a572e70c80af27c8638271dd27a ipmi:ssif: Add send_retries increment
856825a4cf35ef0940060b31f3dddf74cfd58113 ipmi: fix SSIF not responding under certain cond.
c43568b2df3c467071b91d274c08c28676d67ceb iio: addac: stx104: Fix race condition when converting analog-to-digital
65d92a3cdd534eb1ddebb2d1b3fc72271c65df1e iio: addac: stx104: Fix race condition for stx104_write_raw()
b0edbfa3fbaa16a4b4f5bb52e1ff74a62bf0a345 kheaders: Use array declaration instead of char
ecf4246d96d378b08568b72f21c399f34fc9862d wifi: mt76: add missing locking to protect against concurrent rx/status calls
bb61fbbca18ab6546d02cb6ad269ecf924539b97 pwm: meson: Fix axg ao mux parents
8cc065db16e939a81feebcfffe8369c394bcf6d3 pwm: meson: Fix g12a ao clk81 name
d10850480c65c81a5e1490608b72c9eb68b3e2c5 soundwire: qcom: correct setting ignore bit on v1.5.1
5445f657b6ebee74dddaa9f7bfd0aa63aae327c2 pinctrl: qcom: lpass-lpi: set output value before enabling output
51ba721a4250030dc89f484ba123da5e35ab8181 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5007dac0f08cfb7fa25bc42c37f55240b83c30e9 ring-buffer: Sync IRQ works before buffer destruction
a24ecf82690ab91c3c2d009ed3657e5ef0f8ae30 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d2bb9bcba5a9b1a92a6260d5672e63e63c9497cf crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e54fa4d1809719e3db90675acc9d5111e1473647 crypto: arm64/aes-neonbs - fix crash with CFI enabled
481e48cac32b70762267d27a34edccad1530e848 crypto: ccp - Don't initialize CCP for PSP 0x1649
69159d84169f4412fa36f5731ed561cfe22b7ac4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
cd5da926b04a4612dbd00427ac21716aa04d8416 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
739fddbc574a107d6babada69b7746f59270582d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
06440c5e9e2233f78595021de2c88324f11159c9 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
51aebc0e27aa543623746ff4aeb409d24363cafe KVM: arm64: Avoid lock inversion when setting the VM register width
5e3b82bf8342ee641ab5b9b03710dcb238418406 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
7c7f9bf7fe657ad48e37243a988694145ee4ff17 KVM: arm64: Use config_lock to protect vgic state
63dad4e08be278d79a67607590e0c990d52bcea7 KVM: arm64: vgic: Don't acquire its_lock before config_lock
5aee91ab4ead37a172f6a868eb554a5dd1105cc3 relayfs: fix out-of-bounds access in relay_file_read
a906a6985160276ec6fde5e47a4dce3dd6ed5608 drm/amd/display: Remove stutter only configurations
1f5d96a0690de30e1cb4fc3bf4f79c00d607e411 drm/amd/display: limit timing for single dimm memory
2f752124308dfd36f9b126acb6a9efde08674835 drm/amd/display: fix PSR-SU/DSC interoperability support
7394f0558b104ac7a02940c2b1d99ffbbd41015a drm/amd/display: fix a divided-by-zero error
586b8d4d85a95204615a7520257d38e9862b6d5c KVM: RISC-V: Retry fault if vma_lookup() results become invalid
1642b19cb72d3b83cad265baaf300e45b76aae35 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
9b036110fca76baaa654c6bc201edd5d5270e71f ksmbd: call rcu_barrier() in ksmbd_server_exit()
47838d2a890703798d57e5e8a64247cf31e73057 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7a6d355ab18d4eb855e1c91b37d2ea70d2f3a1e4 ksmbd: fix memleak in session setup
55f6773930d1760ac56d42cd1a51693f7df0f2dd ksmbd: not allow guest user on multichannel
f7940067425c821ee5d9d4c90a70e3d284f81832 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d3c5857b8b2918fbe60271c741b00a7951a35bab ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
dd1068ebb2b1f2b85cf3c8147ded260756477f6b i2c: omap: Fix standard mode false ACK readings
40fc8ff05e3a43f9c560cacd3e1a676d7913b5f1 riscv: mm: remove redundant parameter of create_fdt_early_page_table
6120bf1454725c7c22b634e87958e15ba51845e1 tracing: Fix permissions for the buffer_percent file
fdb690f960c74442dcc69f19b9f625e96a10728f swsmu/amdgpu_smu: Fix the wrong if-condition
ec735a0589266e37a5b36733b9a6ce85f4232803 drm/amd/pm: re-enable the gfx imu when smu resume
59ebc7ee77b70448e02e7239c47808cbb3203612 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
bc5ca549535b33b6157b1b74cc42c668f1a02d8b RISC-V: Align SBI probe implementation with spec
8ef65d9645b8108d765d6cd4c8cd6b436f6b9a86 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d5799a3bf4d744fb50825100d0c4d7828aad5717 ubifs: Fix memleak when insert_old_idx() failed
66331db654df8a37c3a29a3fbdf8bd7b8fefe935 ubi: Fix return value overwrite issue in try_write_vid_and_data()
55bca98e7ecb5a0e7f7b54540d19684feddeb0b6 ubifs: Free memory for tmpfile name
ebf98176811cfe4845c9d1c5ced7e08bac5316b4 ubifs: Fix memory leak in do_rename
b180c019585761f3aa82a6658bb5ac24ec94c5c5 ceph: fix potential use-after-free bug when trimming caps
f55dbf56f76b193b7388ec41dc897476524e3b9b xfs: don't consider future format versions valid
8a30cd7dba6d9fc0a8bd0dc439f9af28911bb12e cxl/hdm: Fail upon detecting 0-sized decoders
cff6decc0efc5a9ca77d4f7b7603b567cc821a19 bus: mhi: host: Remove duplicate ee check for syserr
16641e8333d1e196397e391b90cffb7f3ef1544c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
796838758d6eb779efb4611c2fd8185b9dd9b231 bus: mhi: host: Range check CHDBOFF and ERDBOFF
df8ba6d335584b74a290b30f59705077da125725 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
0e8997c358235ee3b7b24b0d8b0476592701d514 kunit: improve KTAP compliance of KUnit test output
57ca4d6de9ecd30ee229d293762ae306fd086327 kunit: fix bug in the order of lines in debugfs logs
4b3b1c33d991f75eae90c87f9f47ddf7242148d1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
edb330b813a5591ab98a01106b20c5a1f2bb91fa selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b78be86e71cea7dac762f42d2779603e04be8358 selftests/resctrl: Move ->setup() call outside of test specific branches
a2f90e94b13f5aa2125e467939ac598e1235dd8c selftests/resctrl: Allow ->setup() to return errors
5942affa9f287224189f627896cbd342b16c9736 selftests/resctrl: Check for return value after write_schemata()
76cf0f287ee729b38cb0ee76bf8b4c38e5f15a8f selinux: fix Makefile dependencies of flask.h
ddd32fc7f4d2bc18fcf1723d713fd963a346777c selinux: ensure av_permissions.h is built when needed
c197a1d8316daef5c6071604aa5ee8b9d48e1ea3 tpm, tpm_tis: Do not skip reset of original interrupt vector
42ad93aeb6c1a7ba166f39d82bbbac957136d141 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
710fe66c2aee90ac2bd1ca97320fe2f24d9119c2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
765937d40c8603fb9ecd0d4f550894daa5be9e2d tpm, tpm_tis: Claim locality before writing interrupt registers
97dfdedb35b868c2720a8db8efbf12b998f66dbc tpm, tpm: Implement usage counter for locality
3f5b22cdc2008d30a69ddfbf3406928e566d185a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
496c6e9ddfd16c142be36f10d33d7343da3ce663 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0242cb773b5bd052a1f48168a1d42eef816fbfc5 erofs: initialize packed inode after root inode is assigned
dc7c1f65bbb2839d9b843ea78978dba871297aa3 erofs: fix potential overflow calculating xattr_isize
fba6c114981346199f62914435c1c92b3272144f drm/rockchip: Drop unbalanced obj unref
b9f17ba4d9a48b1c666ed874acd8d91ce3877c9b drm/i915/dg2: Drop one PCI ID
b5e91756f9048cc76a904b41f573ffab27aeb75b drm/vgem: add missing mutex_destroy
23e0afe69b9c2e749e1b1fd1fffc21b2dcfe0f63 drm/probe-helper: Cancel previous job before starting new one
4469817d3e76f67954663023bccc04858ad47dfb drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b67465598c76fddea441b876d179228d6ae636a6 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7b21170043f0a81a44b1121ed32ef3dc7b68fe5f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d3fb7e7718f43505c536e8c8be92d797b96553f2 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c3a9d22e031b5e781efd4d4029b8f102e92f1e25 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a1f541b78484f262c50b0131aa4280d3abb79464 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2221b4554f6ffba7313a1703794e98773efe6a01 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
25ec11bae52757a0987d671b6f75dc546caa62eb arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
0410844f58e5167e53033f8e616b07af4d8ae76b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
85e24fa6a0511e987200de6a41d773c9dd3e8863 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
82ad1544b7d417aca766453146027a63f7c2953a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
acc6d5045322acd2c9579aee3b53f279003faa34 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
caafa09c490784237bd0a7d28d00cc29b8ad6e47 ARM: dts: qcom-apq8064: Fix opp table child name
382169a5e67e2d23a659f8f6d64bac23d6f3b545 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
b1fef1fe9ca4b63a68a53090ee6844009366eb0a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
59a9dadb2cd7069fef5d3e2c16f6648b2cee4472 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
dd747753561dd47412e406eede93e0e719929a42 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
4acd68a5c8d0404c477cd3a26c25009a93b43129 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
dc02b6104098df04ee18bce62042052c351a4183 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b73e263742e7c607ec514315cfb10ee639f5d131 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
968333df5bb809a90e6d34d7b20e02b716b0f11f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9cc0565abcf5cccf2c4be965e4382d9435922067 arm64: dts: qcom: sc7280: fix EUD port properties
484a0868b33e4ceeae6b706786cc935392bc1841 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c0760171d9d6c08df5b4252aea1870d791bb70a1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
480c9bdc16b7e447a81ca3b3d419dab4a9802ace arm64: dts: qcom: msm8998: Fix the PCI I/O port range
92eae5212b8770b2383b880d302179fbdd645118 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
03b12b94db6f6ed532f5aa16b07e3320c31f3596 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
32a3f3a166a8bb013143c6e443cf4d0a6bebb734 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
c3d4578012cc1a6518adffa833fd233326577085 arm64: dts: qcom: ipq6018: Use lowercase hex
4c2ef9d6754fbb23874d3db229d5a16b4b617490 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
83a0120ced5df49472f789d64f2fce2b1af408bd arm64: dts: qcom: ipq6018: Fix up indentation
92781b2e1906c692d9b56c9c03cb533f1f26cf93 arm64: dts: qcom: ipq6018: Sort nodes properly
80c20734749abb5c13f74b8fa34bd67f0160b55c arm64: dts: qcom: ipq6018: Add/remove some newlines
d9b7ad155ccc3c0ba713fe774261e1bdd965aa09 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
276d922a52f28cf59ffb990da52d47931aa3527c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c28b0406669bfba3183a686b539583b73d2fce17 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
3907e4852e1c7bca7a4f02ade3e5941394e06971 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
db9a2a4871475a6fcef4e06b84ff950921488603 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
faeae94f067bf437de905e4a468fb1d1cd3ef56c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
dcf5a7ea08d95893f59e9219357ef7ad7fc3bd19 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
24ffa9d5a0c3762df456ff17b2893dbf4ec68466 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2a755cb66a710513b8efd93f9b3c18e1f6a991c4 x86/MCE/AMD: Use an u64 for bank_map
9d51cac50bff652efb5504ad21934061fd86c918 media: bdisp: Add missing check for create_workqueue
7894d386389e31b2e8df13b216f1d7fe0caa82bf media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2f05ff33e6b03950d5f831857b10c748dad08c27 media: amphion: decoder implement display delay enable
5fefc870d753fafb8102ba8e3cb9ca1a5aaf78c8 media: av7110: prevent underflow in write_ts_to_decoder()
e8a8bb906ad03a7371d14faeef8d8c5a6dbe53f3 firmware: qcom_scm: Clear download bit during reboot
66a9c679e38818dda07b6b986084bc57d41c7d4b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ec14c08d1bb135a8e93ca748e23f3d450eea45e media: max9286: Free control handler
8e1a797326c2920509e5cf3ccf0769b00793ab2b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
23b0fbd22260b1f425a2574de254a9555bfa587c arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
647339155016bb294679af57d01d8607279e47d4 drm/msm/adreno: drop bogus pm_runtime_set_active()
7808d9846687846550030629bafe606216bbce1d drm: msm: adreno: Disable preemption on Adreno 510
afc182eb7efa2b1729eaa632648622b4baaee324 virt/coco/sev-guest: Double-buffer messages
2ad2895957deeda4a84d97c819b925ee60ea08ff arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
11a72b5daf3d787a75cfc2b0b7f1665a5b14095a drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
5f49f774536154be7f37422b7670018f382318ea ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
336fd249e7b3a0b91380cc967a1d58e2c3f324b4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
649c0c43ad4527672a2a6b24fd6df1009234ecaf arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
b8cdc2b14b1a33f0ecf85a3d63f435a1d6f89c10 drm: rcar-du: Fix a NULL vs IS_ERR() bug
0f08b288bf4954e4f499289b1636817cf514b35d ARM: dts: gta04: fix excess dma channel usage
99ab42912b156f3bc6dfcf84d138955f6df5c01f firmware: arm_scmi: Fix xfers allocation on Rx channel
bd2ffc7c2048605862f01a46690ebed5875de568 perf/arm-cmn: Move overlapping wp_combine field
59ecfaeb9ec4d00054b981184b1a4c95373ab70e ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
8b1f94eaf891eae78306f6683c5b0de151a4612d arm64: dts: apple: t8103: Disable unused PCIe ports
5ad9f3b210bb60e60211e03ddeaa0db71da3734e cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e68d6e9a6a24f813087cc14af4fb010d22cc124e cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5f4baf3eeb28ef35440dceb16beb0b302ce1dea8 cpufreq: mediatek: raise proc/sram max voltage for MT8516
32562f972126f22c3fc350f0d8401a11b555701f cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
628c4daf4c76a9fbf2619d157c66f1a3633b7be3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
a4fc142261232d40868fdc5ced833f0ff72e86aa arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
839563cf7dcc72f06a0e23187df629ece0db34f1 ACPI: VIOT: Initialize the correct IOMMU fwspec
515dfbd8f44a90f0468590aa134d4a32493a5b98 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
53936dca5eca4598a46b946218ea1da3044f6a44 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
dc52f6c2227ab8414769e9e48b685a6c3b03ea00 mailbox: mpfs: switch to txdone_poll
48110ee24fbde33ab3c7bfa5a4172f5b8538df2a soc: bcm: brcmstb: biuctrl: fix of_iomap leak
24ad90700d5597d345d06dbba6c78a87a612a768 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
8e5e133d29d0b9a5a9259f1cb490dad4172cbc0b gpu: host1x: Fix potential double free if IOMMU is disabled
9bf56be1523597a6373df56cb7c388ab5d9af6bc gpu: host1x: Fix memory leak of device names
40819adde52d55f159dac87c0f2556ae1deaf466 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
3b8717db4365cbbcc550ee54319b353a9ccc0e74 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2f0c4d850a67967a064ff209d7f1a1a3f46233e1 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
9c50c8981ad5cabfeef429ba886c32ca1d368ebf arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ec8a21334614d838d2892611c4f0703d1b01ca2f arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
4223132e9b7453e9d76d5e6494d67d68b6658e0e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
431999aa55d489ed034ae2302146085d73e8a434 drm/ttm: optimize pool allocations a bit v2
95ed19506a834570044835800c41d22846374779 drm/ttm/pool: Fix ttm_pool_alloc error path
e7b6d881c46c22d42ef0e545146d24d827946215 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
16f767a4551fe1f122703019afce278d3bed8fdd regulator: core: Avoid lockdep reports when resolving supplies
3086d07a50ca92976644582769d86671e094fcdd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1db0dbb7e13dc908f99d49d0617555327a024fd5 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
17221ec0129eb8adba4bf01d5f99a46ce95295b2 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
57f9036d212fe9d7b070180e841ec49b4aa2c3a8 arm64: dts: qcom: correct white-space before {
c9fdfe70c9c19b006d44c7ab36f7fda76d8184d7 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
9b4d27304364dae504d14939e8ea55aaabba50b8 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
6980310c9923d57a450e8381e70b7da02d9a3527 arm64: dts: sc7180: Rename qspi data12 as data23
984c4e2245390223572923a5f999a7660b61011d arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
44a7bf02a7bdcb60d7a8763c7f9b8d84ccb96bd3 arm64: dts: sc7280: Rename qspi data12 as data23
c8ce9f8798e8bcb51bffccb25568dd10226dedd7 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
344812265080efb4bf6c0cd174efbd8fb42edef7 media: mediatek: vcodec: Make MM21 the default capture format
e9974cac73f32b3bd4db51a3919233b42edeb2e4 media: mediatek: vcodec: Force capture queue format to MM21
98e0c30a57c6eb5fd4e55c849785156856761173 media: mediatek: vcodec: add params to record lat and core lat_buf count
78b64020cc4d287ea06aa85e132d6e02269e54c7 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
60c1cefb144ad2198d0adbe832f3c25027055624 media: mediatek: vcodec: move lat_buf to the top of core list
af1ca1249479853926574f4fd1628aea357d1730 media: mediatek: vcodec: add core decode done event
c77b601df51ed61a7661f299eea8354035d5b487 media: mediatek: vcodec: remove unused lat_buf
15f0243f37906268f859bf099bde9af3c42d75cf media: mediatek: vcodec: making sure queue_work successfully
74f5e060bd1e73c309832631b365db170f7c7082 media: mediatek: vcodec: change lat thread decode error condition
15ee8da8dde54536dc72b9acf663e02245a3451a media: cedrus: fix use after free bug in cedrus_remove due to race condition
43ab764206d34172b6c71b743e9bd0d619040c91 media: rkvdec: fix use after free bug in rkvdec_remove
09219f2e3b756853bc880b1e33ce8f616a9b39af platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
47efa8d1f1a1b4cbfd1313f7f7cf4c321b5310a1 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
054218617da58f94343702a60ec20a0d9c689566 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
e4af130ae8164e81244e4908a5f45a0ecaeb6756 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c5a27542f9d2bec47a2ad8fd907a3685f6537799 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a9bf36d16128dd429106baf801c6eb950e385e67 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
1b89a8915b7d8e6f85a96da845fb86fdc16ae1d3 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
11245fd02391da052d8ee2674d7159ecc6c3e932 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0eb3f3f420be3006dd9776b2de3d389066b11f32 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b97e7d4b366fc78e45ce13f419ee4dcf0e699b58 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
367fdf0aac7e6f58ea5a7f52b10fd2b3327aa057 media: rcar_fdp1: Fix refcount leak in probe and remove function
718de1156cef114597ae113beb2051ad4fd97a3e media: v4l: async: Return async sub-devices to subnotifier list
6ec0c4c748b3a976d1dfa8c06f8b0787f12c5d83 media: hi846: Fix memleak in hi846_init_controls()
bb5ef1280265e3fc0b1cc6aa08b1c71d219f89df drm/amd/display: Fix potential null dereference
0ddfcfe79bdfaacc41e1851be65871773868e88a media: rc: gpio-ir-recv: Fix support for wake-up
e69437d472229e4d77e644f4547e0387fc845877 media: venus: dec: Fix handling of the start cmd
d1a7cc9a2c7e32f73ef7565907d963be54218415 media: venus: dec: Fix capture formats enumeration order
1834bc5a5e7a17c91df5421ba6f22671f6698b77 regulator: stm32-pwr: fix of_iomap leak
397e25626bc61403a56bebee7630e721a33550b2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
081cca7753c63a83173ac32452c217fca36cb74d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d4b6c85ce5fcb87952ee155012b41831807000d8 perf/arm-cmn: Fix port detection for CMN-700
2594eb332b2c31a56e8ee6e503dfe03c9c5827f5 media: mediatek: vcodec: fix decoder disable pm crash
b9dbca01b4f5be03d4db22972efb5a9a3a971aef media: mediatek: vcodec: add remove function for decoder platform driver
4b43c1bdc453fbdd73875cd33d7342ec7f3d4324 debugobject: Prevent init race with static objects
39afb3237966a82559ed746a913c784ed47f617f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f4a16425557d16169bfbee3f2fa47e260b20d35d tick/common: Align tick period with the HZ tick.
52e84936d7384d2be27ba4a6babac1ecec43a88f ACPI: bus: Ensure that notify handlers are not running after removal
527dde57801be79f001d2bd2e3720ef9e6e35765 cpufreq: use correct unit when verify cur freq
2b76ed25652360f1d640dd58627fc6320451593c rpmsg: glink: Propagate TX failures in intentless mode as well
af112cf77e172043ec4f50b44d21274fd5ce3b95 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
407c1ae33ce146f0c7a81994d414fa62296d0fe1 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
beb5ef93c8fc4d3e64866b496d946cb1e13a0437 wifi: ath6kl: minor fix for allocation size
eb54421020b9c7c40d946b67c9598541ce5b04d2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1df1ce32babf022fb769954bfd830c6b84cafe33 wifi: ath11k: Use platform_get_irq() to get the interrupt
a080a27d79d57e0e0c560176c0bc877b3b160461 wifi: ath5k: Use platform_get_irq() to get the interrupt
e1d4979732ce6cb5ad82577de6cf25419ecd3852 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
08184e56e89147e99ba1fd8f5df082ffd06432f8 wifi: ath11k: fix SAC bug on peer addition with sta band migration
f0d8aea9c70d59f8e970f0c12a2879f6ddcf8d43 wifi: brcmfmac: support CQM RSSI notification with older firmware
eff5f07eb26aca71b93e3ae644d997d8c54bada6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e2c52af1abbc6b69cd1a459ec440e5570b610d1f tools: bpftool: Remove invalid \' json escape
d5d48a294a3c714b9a3afa94b71dbd208b451512 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
41e7187e4329b17d4d3af53279f1b02658a8160c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f17c1cd6a46d015f8e31c8673f90dde5375d03cb bpf: take into account liveness when propagating precision
0323846eeb3c45e8dd9ef8d5d1b5e6758e066ef5 bpf: fix precision propagation verbose logging
5fbe99e7344ab5e6a5d2e2ccebfc73e8c30fd6d3 crypto: qat - fix concurrency issue when device state changes
42d77bf8efb82fb6705323c9df6876b90354d773 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
954f69a020fc5d6b76736ee0a177376ace5bc2c6 wifi: ath11k: fix deinitialization of firmware resources
8d7af5a1a879cebb45711f844825c79c3b49d7bc selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6ef94fbf9d9d8e503b642f946971bd34ad88b57f bpf: Remove misleading spec_v1 check on var-offset stack read
80b19b8e265575b86cbdc2aaf0663dc85cc39940 net: pcs: xpcs: remove double-read of link state when using AN
88a65155cee53438de5083272c76c10dbe02ac62 vlan: partially enable SIOCSHWTSTAMP in container
068303cf0fc3846b220c24ca25146fcc7d60ab34 net/packet: annotate accesses to po->xmit
96ebc2a17869c29d1722c447d4c110aee4033723 net/packet: convert po->origdev to an atomic flag
6239d531f5c41497b1109bec21bcb4b0a1e7ed0e net/packet: convert po->auxdata to an atomic flag
a92aee4fa020bb76210e7ebda04528fc9fd9f021 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
00b64096c7bbe5ed8bf8522e8b812fe50173ca5c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
152a4d3365d793e547458398d5dbd84e83f7c435 netfilter: keep conntrack reference until IPsecv6 policy checks are done
c97fd6c76c5159948fc886cdd108628702143290 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
cd330fb335185d7a5b736edac751696ab6af9e16 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
44385c5ca7f26c1908edd818a09d2290af2462cc scsi: target: Move sess cmd counter to new struct
fb754935dc6d871439e49a638d4e74d22e5a6d99 scsi: target: Move cmd counter allocation
e28b9305d183db4211698d98d74c0c19272666b7 scsi: target: Pass in cmd counter to use during cmd setup
5c030923ea63df52907427d9e083bf5a43f9048a scsi: target: iscsit: isert: Alloc per conn cmd counter
d1344d554979c8df66ed3bb03c3ce145b30a462d scsi: target: iscsit: Stop/wait on cmds during conn close
0362d856bdfb767a4f83cbece50540e4a8c15fbb scsi: target: Fix multiple LUN_RESET handling
7ff9d3a1428270a68e06fdf4bf7260b1ee0874cb scsi: target: iscsit: Fix TAS handling during conn cleanup
cc711eaabd46be23b5e019b2697daf072b5a5266 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
51a49cb1e0dbb7e0a791b29e160e72075328b8a6 net: sunhme: Fix uninitialized return code
62d975f0c679cc7f6b0a2354f3dbff8f074fe244 f2fs: handle dqget error in f2fs_transfer_project_quota()
c882614f05b2170fc185dae9dbe6edc60b8b4507 f2fs: fix uninitialized skipped_gc_rwsem
fc1df6f3ec1994d882b48a3709230940a2df7641 f2fs: apply zone capacity to all zone type
8950398f238f9798e0ab572039cf36ab739a28a9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
768a0929d7a08398abe3e3d303a2c6af84532820 f2fs: fix scheduling while atomic in decompression path
fdec0e04f26251b34c449b26e125dd22896caafc crypto: caam - Clear some memory in instantiate_rng
b7d5494f7307f48eae24b1fd64028a2c42a2106d crypto: sa2ul - Select CRYPTO_DES
cd812ef91aa5a5b9833fded7487276549f812ca7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6f8b6893b827ee1c5d14fef4e39a5e37654a2b6c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
eae04cc20107d827a3786aacd364a168c0c067bf scsi: libsas: Add sas_ata_device_link_abort()
b049571b91d11e928f0ee2e27ecb07492f23e37b scsi: hisi_sas: Handle NCQ error when IPTT is valid
0808f862ee3038a906c7c0581a02f293821505e1 wifi: rt2x00: Fix memory leak when handling surveys
32395fe04e42a3befa31cc0470ef67df32c19c00 f2fs: fix iostat lock protection
6dedbf9a176b13d7956067946e6d146cd40dd9fe net: qrtr: correct types of trace event parameters
5fc73f90d03074f703e50d04691c4a10232859c1 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
50acf8d95184e995e4d1666f07b83ad75457ec25 selftests: xsk: Disable IPv6 on VETH1
4aff8344b5f02f1ae83809be67476714a37050ef selftests: xsk: Deflakify STATS_RX_DROPPED test
fe6cf31ead41116022dc2b0983bcc0007af2698a selftests/bpf: Wait for receive in cg_storage_multi test
46fc3fc8042e5a71648ec4ed017aa110f75ef97e bpftool: Fix bug for long instructions in program CFG dumps
212e438356370b184320933d3c6a0f1714dc7de0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
79c57560ea09c5989702ab2a4c9e4666c2c693d9 xsk: Fix unaligned descriptor validation
84fa95e880a9209267ef7f8423ab0a527b9b2544 f2fs: fix to avoid use-after-free for cached IPU bio
4be5bdd88ce95fed8aaae6651f24f405e6ede6d7 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
9211803791ebb474fbdd65f812e4304fe2925c98 bpf/btf: Fix is_int_ptr()
0be58a3743134a6243bc8021f85db978080136a5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
18e750aa26e88af6dbfc314935ceb177574baeeb net: ethernet: stmmac: dwmac-rk: rework optional clock handling
b94359d346d8f2ed2ee38bce66ce5803fa0a722e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d3f55fcc101cf8a59633325f009daae45d76928c wifi: ath11k: fix writing to unintended memory region
71abe054ed68ad320c36be91868b9617a6fd2b3e bpf, sockmap: fix deadlocks in the sockhash and sockmap
22c7cce00a4a71a9f86e5c015a57fc98f01cbf03 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b53a8a8f73cb9c57141448c7bdd599ee92759045 nvmet: fix Identify Namespace handling
939dd168d66200852d236d2152455208520f8b1e nvmet: fix Identify Controller handling
317a58178aea56a0d9791813ce0a2ed1fe38c739 nvmet: fix Identify Active Namespace ID list handling
c17532bf65537048633302a3f093f4d496f6c105 nvmet: fix I/O Command Set specific Identify Controller
4330003c13c39e56dd5ed138b40aefd52449c294 nvme: fix async event trace event
885bfc5db836702c145eaf0c63c72e36e5b4180d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5a47f15917dd35a945dde8dc434ddd4477bd4acc selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6408894ffe410ad74b76a86d67908c7b5d4bb65d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
72cc19c22a2be96a67e9a7c10d69f83bbb142ad4 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
6ecf9205febd0f91552dd78c5a59ceb0376c985c wifi: iwlwifi: debug: fix crash in __iwl_err()
d2b8584a05c7eb7f852cb5c0c1aac9a4e002325d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
8071afa52ca3a6f56b7b0f04a6e5a2af936d82b0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
0016cb8aaa4bd0a83004b60b9af6775fc75bcf5f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
43cfdc3aba225acc8e38e0142f3af37f6054556d f2fs: fix to check return value of f2fs_do_truncate_blocks()
994c078dde9baff58ecf8d7a5baca229d83b2dbf f2fs: fix to check return value of inc_valid_block_count()
2c1eaf051cd37d7e254725e273bb36a853751a3b md/raid10: fix task hung in raid10d
5cf47cef53a8d4b5356dc9e672d0e6a8d9152be4 md/raid10: fix leak of 'r10bio->remaining' for recovery
9c48856c2723a6b5c46fdbcd2be556bd975c89da md/raid10: fix memleak for 'conf->bio_split'
ff4b05278ae41d60f03bd31f7305c0cc3d271164 md/raid10: fix memleak of md thread
52298eef171ce52d32fc5ec232b147d4520226c0 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
e134fb7bf3dad7bfa62dbe0981c16ae7b1b2d967 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
eda36692899a21c4d3f8c5b990bdcefe36781edd wifi: iwlwifi: yoyo: skip dump correctly on hw error
31482f69c3602acf05b05e7f6d97d5a2853d1607 wifi: iwlwifi: yoyo: Fix possible division by zero
aed106673de01b505b6347eb64462eef741ced11 wifi: iwlwifi: mvm: initialize seq variable
b007bdb1cc39002de44f1830318e0fbac80494c5 wifi: iwlwifi: fw: move memset before early return
e00a06a89e30b5260cac2728affd523eda85b7a5 jdb2: Don't refuse invalidation of already invalidated buffers
ea70707bbe9248b288b365445e8ea5e0ec995804 io_uring/rsrc: use nospec'ed indexes
2a24f7b9e901fd873790379b559a5b64d83c7e98 wifi: iwlwifi: make the loop for card preparation effective
266e754a068fa08591165f87a18d3d85358800b1 wifi: mt76: mt7915: expose device tree match table
d2a0a9c2d76da3a4d793cf6b006ff7e9cf15b5dc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
08c64d2e43f32e8f77a45cafe8e2b5f799c11354 wifi: mt76: add flexible polling wait-interval support
4b4e3471a368ba20a690bdb062747f6effc01d4e wifi: mt76: mt7921e: fix probe timeout after reboot
4012bde73cf24f95969fac22dcd984d0ad672a8b wifi: mt76: fix 6GHz high channel not be scanned
b4cd977a211605e1956f30fb59ef3fead84ab7a8 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1933405abc151f13c44564f23d1cb77f488ac3e9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
fd7f849bb8d4efc8ec782a6c2b3befa84cbd8be7 wifi: mt76: mt7921e: improve reliability of dma reset
4cb6256958d1da5ca182af1efb925eb5f86bb74e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
21e2b7f7248064f6762da5c9c834e2c19875ea43 wifi: mt76: connac: fix txd multicast rate setting
3ca59141d294749fbffc68f2335dd0689a8b3006 wifi: iwlwifi: mvm: check firmware response size
2c05e7b3d850e2eea601f93f2fdfd8bbede9373c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8e91ca4d67e3b52746109d754ad03b1d21775134 netfilter: conntrack: fix wrong ct->timeout value
27dad190802b14fbf7b37ae74e031fd5d4b45f94 wifi: iwlwifi: fw: fix memory leak in debugfs
c6ae20b1abc1a97d6af025f842fef255d6ac4b6b ixgbe: Allow flow hash to be set via ethtool
37d80606656f9a5df475d5a87b12242bbf2d041a ixgbe: Enable setting RSS table to default values
472369dad2b4a884a438d403c83608e0812ef85a net/mlx5e: Don't clone flow post action attributes second time
e8381bec3d198e537e9f17c07bd4084ef2c9d9ae net/mlx5: E-switch, Create per vport table based on devlink encap mode
1b56a7c97932b2f8b4caef96def711cae31de67c net/mlx5: E-switch, Don't destroy indirect table in split rule
3babba6a23fed9964dec27673c3a2f62fc15e072 net/mlx5e: Fix error flow in representor failing to add vport rx rule
4681ede30ed445356d62f66817a4ec0fa3e6d400 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
77333ed4236edcfdf7bcc56e622c24d38b72a059 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
cdf1e2d42f0d32a00cb2b247e0653b6f1e5d5a51 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
549315f43368bb0078d3888b76dee3c2d6e3bb9a net/mlx5: Use recovery timeout on sync reset flow
e21582201acb72919a2107fee90c7b917f2b188f net/mlx5e: Nullify table pointer when failing to create
5306dc9a4890fa6f691148b469107067f534d74a net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d15cc0e13402d82f0725913129fb1014b70df566 bpf: Fix race between btf_put and btf_idr walk.
a8732fbd2de28f8e8182955b2ed3950497b952d5 bpf: Don't EFAULT for getsockopt with optval=NULL
68b8f65ef287733b6c2403c81d576e6575911a4a netfilter: nf_tables: don't write table validation state without mutex
dcae6f7f548de37f8f84a89809a14d728d738f48 net: dpaa: Fix uninitialized variable in dpaa_stop()
83f36da129a023ff3dbd15ee529454f92e7e91b5 net/sched: sch_fq: fix integer overflow of "credit"
011b57daa4449c6cec38bdbc1af617cec20034fd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8a0621fdc5b67f066f34fb95fbf4c2b02fecf59c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a6e20648372ef0aff117555d107854ebc0d190c8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7853d93981aa2e5d73043f382c565f1487f55bec net: amd: Fix link leak when verifying config failed
79054bc2b042afe8dfd2f98eff3c02d4798ed87b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
791ea0a592774e2c822928576cc04189ffba2e29 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
42d02bf4f0e242d8e32707a7dae44a1ff091de5b ASoC: cs35l41: Only disable internal boost
606255caf89c167ccd3c436e7bbfc5eb17abed84 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
70accc8ae8425c39648cb3439a3218ce13977826 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
36870a97fbb79e86fdba3b99358c69538abb92a4 pstore: Revert pmsg_lock back to a normal mutex
f078ea1abeedc2d7ad635f37f6eba04b04b5cc0e usb: host: xhci-rcar: remove leftover quirk handling
f477bdfdf2eb2bd131862bd97fc91fd7e9cb2914 usb: dwc3: gadget: Change condition for processing suspend event
437080b4b8fb7385f9f73463227f80786abae8b5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
2ae2c6a5055b3f84f7b464854a86aededce60b8b fpga: bridge: fix kernel-doc parameter description
73837996325e991841da560cf9062ca7eeeaf1e5 iio: light: max44009: add missing OF device matching
babe4a20b8f9fade5b6f4e0f6ce16dd97f45bfec serial: 8250_bcm7271: Fix arbitration handling
fd6c6773a3a949665de7d924699555b18ebb5e85 spi: atmel-quadspi: Don't leak clk enable count in pm resume
1c85cbb61a73af99917ff53fb6817a6b96526831 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
16258813cb2a2cde8f15c0212b1b2dad5cd8328a spi: imx: Don't skip cleanup in remove's error path
cda5b58f958795a7bbc7961b854eb321da367c9b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f0fc030e502843260fa23d4d84585400ab4a7839 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
6a8fd3d6657ef9f1818611c0d69de96d334bf53a PCI: imx6: Install the fault handler only on compatible match
b83da42b321b912f50281bbbb9e6faa394882bce ASoC: es8316: Handle optional IRQ assignment
a27133772b0c5cfd9ac7ebc0a314d25b7519e2e9 linux/vt_buffer.h: allow either builtin or modular for macros
c1f3b951aaf18de6ee2ef19bd8ad587732b5aad1 spi: qup: Don't skip cleanup in remove's error path
1045c7b9b22afbffab6a5d76d7cebcd0f255958b interconnect: qcom: rpm: drop bogus pm domain attach
0c4f9ed15d8fc97a7521fb81f40c9bf6e3aae292 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e0f616d257d189fa9192f94b6992cdff6928a4df vmci_host: fix a race condition in vmci_host_poll() causing GPF
8b48128b7a9726c1ca75975c54a3483da5dcca15 of: Fix modalias string generation
d4d61c627000c1c4be2e7ab6fb6d0ad5c14dbb58 PCI/EDR: Clear Device Status after EDR error recovery
c11c10a68177dc36aff46dd295a6fb9528dc7409 ia64: mm/contig: fix section mismatch warning/error
707300663ede1831b8e8276b22de7eb7240a455e ia64: salinfo: placate defined-but-not-used warning
ff5a42fdeb8d75e3a6800e32576eaa09e0aeb93f scripts/gdb: bail early if there are no clocks
b659f1bda4a4aaeb00f77cd84b229911ac2ad059 scripts/gdb: bail early if there are no generic PD
babe525c465788c4080400d4f5f7a37da91b748d HID: amd_sfh: Correct the structure fields
2a84e8afdf433044b40214963660bda3128b6c58 HID: amd_sfh: Correct the sensor enable and disable command
a59c85df78bdf90476acde6b77a4cd1a3df1564d HID: amd_sfh: Fix illuminance value
564aa9fb4257bc84be0ae5bbaf0dd9290fd73e19 HID: amd_sfh: Add support for shutdown operation
296e0422715aa37666169c8257e7a1950956fd74 HID: amd_sfh: Correct the stop all command
fffd1b289a32b759a267292a6ddd515b51fa3162 HID: amd_sfh: Increase sensor command timeout for SFH1.1
0a4a969a54fecf3e18b4e0d67c6afc14bef0d8e6 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
2ab6faf8bd899dd76c032db4d44f8e4eaa84b534 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
5ed3a229da3112fd51498ecb7aba560ad1c28e99 coresight: etm_pmu: Set the module field
4973709e3659a23e3801f92483cc465575c2e427 drm/panel: novatek-nt35950: Improve error handling
de9fbd7b71c399e7186ca1e10a4a936049c4e1d7 ASoC: fsl_mqs: move of_node_put() to the correct location
c30c967db143ebb7a94bf14287fedd5f6111fd18 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bc52983800993fcb806e4c3dc7e6009dad307ce8 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2a8d18299899171a4b850cdd20f529defc31a759 spi: cadence-quadspi: fix suspend-resume implementations
62336400f039cbb2111d1c54d53af51370e96c37 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ede81245d4b21d623759c4249b2ca09db04d8054 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
98ba84e0999e4cb2dc982544408165b4a65e2348 scripts/gdb: raise error with reduced debugging information
d3ab5f13735af2e56d9ff0cc2ad8d05d4484128a uapi/linux/const.h: prefer ISO-friendly __typeof__
04dd13702a112c1ffba41f0dfc48acf454a6a19f sh: sq: Fix incorrect element size for allocating bitmap buffer
1063f5c496b308dee9d57585037d8d93a7aeb734 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6f50621013679d6c13cb6707ab172750fe5681db usb: chipidea: fix missing goto in `ci_hdrc_probe`
3ce18e245154161bb454257d4d75484ce87928ea usb: mtu3: fix kernel panic at qmu transfer done irq handler
848b918387bfef34b91bb73be4fc36aa79401293 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0b5265d102a56672e7d73d0ea62ecaf3a54a9cc1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
16e0255765ed87af842cec81ddd64e9a1e3a96bd serial: 8250: Add missing wakeup event reporting
6672d1e14a4a2510a7a2f69a8250cea1fd445db5 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6f55f943e274cfa278e519c1a2ecdf767378f1b0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7e674351e3b4c3c8020dad672dd8db0a4596c42e spmi: Add a check for remove callback when removing a SPMI driver
41fe1fe9b779817a776fe762cc71f08cfd09c6c2 virtio_ring: don't update event idx on get_buf
4121334f02e5242332a91ea54099dd87e768528b spi: bcm63xx: remove PM_SLEEP based conditional compilation
319ad5f93bfadfe3561cdb8c0e2d22273b984071 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
3876ac8a675635834d47da602c62f5b5384867f5 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
173f3aa2ccbddeb31007c7ce13c5573d85d7fcf2 macintosh/windfarm_smu_sat: Add missing of_node_put()
65046075479b6467fee911d0351804c579fbdb4b powerpc/perf: Properly detect mpc7450 family
fdfee90aaaa26c892ae116714408157ccce540e5 powerpc/mpc512x: fix resource printk format warning
902f5a3f9030f7a04066028968cea6589ee3eae6 powerpc/wii: fix resource printk format warnings
6febd49ebe306808fed7b71c5f292f8ee1530285 powerpc/sysdev/tsi108: fix resource printk format warnings
2f621841909cb039e5f2ca437a868d444a4f16f3 macintosh: via-pmu-led: requires ATA to be set
815f7c09d10a976cc5faf68e0f2c213e0718cb67 powerpc/rtas: use memmove for potentially overlapping buffer copy
6e5e0dedb37c75d10eeb5c85ef434d024e6d3c24 sched/fair: Fix inaccurate tally of ttwu_move_affine
c8ea610c4d355fc3771139ed80066005bbde2054 perf/core: Fix hardlockup failure caused by perf throttle
138073695fb947e80167fb2d38aca487ab2e46c5 Revert "objtool: Support addition to set CFA base"
3ed9913828544bd56007bd4858c016b783a3d8e3 riscv: Fix ptdump when KASAN is enabled
1910cba12b1594ef939a99c78986ad5acaab86cb sched/rt: Fix bad task migration for rt tasks
5e59a07010123e192d2b723dc2b7b9d0ff8f2ace tracing/user_events: Ensure write index cannot be negative
4bec88fd82bf9e320c7ce987e2ed1f450fe91762 clk: at91: clk-sam9x60-pll: fix return value check
9df2847d8c7b36125edd326909760e79229343c5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
6e15092a203ac2a1c6078f5a4d274f42c3bea732 RDMA/siw: Fix potential page_array out of range access
b8d480bc0fd9a5a6526ae94f2e25617d17d765f8 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
c8b6d370d5b0aafd21e454aeb3e6441e092f4a1b clk: mediatek: Consistently use GATE_MTK() macro
9bc1a1e66e2fb8cd14632705a0a024f57475d5b4 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9d163c33ea72e6abfbd63c9eef172155607553cd clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
6f1cce768a691da79646cdc4cc6ce84f5a384f54 RDMA/rdmavt: Delete unnecessary NULL check
115ada35db34355796217e93e6386aa1f6c745e3 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
64b915abbf1c151f7b30daa269fa339cbef12020 workqueue: Fix hung time report of worker pools
781666ca3facbb41569abd5c1fc0536e98811e2b rtc: omap: include header for omap_rtc_power_off_program prototype
aea9c1871ff261072524f887c9d6c127f430403f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ce1fe126cc4b02ee272bfb15d83da4934a879323 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2657649c93321364e774e94095703b3b92aef2e2 rtc: k3: handle errors while enabling wake irq
418123b48b42595ef4d7da010741d135d8553c4a RDMA/erdma: Use fixed hardware page size
8a44f319c3492dda823956b6aa2b3dca6f0dc4f8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1b18714da3d4dcd6078876f1eaeb7e2a5a9c6a9d fs/ntfs3: Add check for kmemdup
57c5c37cece77cb164205bd77a0ed16d3bd3622a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
570265be9baddc4186c537d3c05d95d71b62348d fs/ntfs3: Fix OOB read in indx_insert_into_buffer
fc42c656d68d0cf8933949005250ea4739cb767b fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
dcb1a9b51f534334725c568f7751542605c208b3 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
20c5cc36ee25b34129778e58f0e05f1d5131427e power: supply: generic-adc-battery: fix unit scaling
b92595f9357205fa1819dc2716555e97e6e5162d clk: add missing of_node_put() in "assigned-clocks" property parsing
eea8cc262a79f00097afce9a476480f79ef13e43 RDMA/siw: Remove namespace check from siw_netdev_event()
e9ec48057d1d312cbb1962c280cc3dd949cd1c71 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
ca5b61aaf52acdbf95645818ff6914f50e176528 power: supply: rk817: Fix low SOC bugs
0339e2b9437541c215e3bb30e9dfb6b82a3906db RDMA/cm: Trace icm_send_rej event before the cm state is reset
6414230fafceb9f31f6625121f1a92d9a05010f9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a191f2807565e40d73a0e4915de011095b53b26c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
968812d78993fdb4a8ec94f5a076c2923a815e3c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8dc1519d07df9e40a6ffdc92094454b345778053 clk: imx: fracn-gppll: fix the rate table
1e0044badc2ed0d29ee9d5429dd2356fc4451754 clk: imx: fracn-gppll: disable hardware select control
8668511def463363e2462ac4e9d54f698a413c98 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
32d8d396e911dcbbb0e9498bae0b2cbe39330a2e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0f2f84dd5c5ec139291838cbc9528b3f8ff73a1e iommu/amd: Set page size bitmap during V2 domain allocation
7ea6efd3d09ab11d660b5de9c53541ed2798cfb8 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
7134a08c2d20cee37949e469bf2c79f8ed8481ad clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
0bf770d58b42942339a67eada425277fe902a6de clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
33296995b779475e1578b25d8e44de0b88638ca3 clk: qcom: dispcc-qcm2290: get rid of test clock
57e457c8acb05ae20689309c9aa4f4e75b1227a2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
b393766970b9d21220589f74d43fca1d3ab2d33f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
717d3cf4aa7ae77f9d828e4bba71733a733f69ca swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5dede7b211995ce28401c4c315953f5e318b6290 swiotlb: fix debugfs reporting of reserved memory pools
e8aa636ae22b6ca9753d9df653abc7f144294ab2 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
32fe3a877ebd2af12e3da3b2b8449b06f4289f24 RDMA/mlx5: Fix flow counter query via DEVX
1d2f7ce0ee2905104f2029cfdfe2eb19b2aba860 SUNRPC: remove the maximum number of retries in call_bind_status
ef3ed15e5b5c6b79a24695ad4a698809bb006a99 RDMA/mlx5: Use correct device num_ports when modify DC
e9bacba2cd753d673b2209eb3f5443a06f0b0cf8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
359e2b59412c3c9b5e733dd29af81f7899fbcd51 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b04eb981f022cb6c9010d6bc739ef2d0b26ad910 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
908e3b71e687cfb492671ef47ee2c3276b9e05c1 SMB3: Add missing locks to protect deferred close file list
79beac5e188edf9b366838aa5b0ac2805b248f77 SMB3: Close deferred file handles in case of handle lease break
83ee3dd1c95dcc9b53139cbdd98d0aa58a313b93 ext4: fix i_disksize exceeding i_size problem in paritally written case
708d188b5a08f338a3a8eb5b09b0bfb97ca442f1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8a9963970cd0d5a56b4f064f349efd4374337f37 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
477033306d001cf9070f1599db1f578b2b5e165e pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
470fbcac33513c0be99a11d392e69ec8063b4db4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
51d3b98dd5229c5025d51ffecea6b6658473b046 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
7ee8ba19937c952faad79b31382388f2a0304eb9 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a3e1a37b88e5add71b4e9f62d37ed241f52748cb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0985f6261797bfc0ee5001cf44edc8e5825d9347 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
16e571dcf96616d059c655daf889401880acdcd0 dmaengine: mv_xor_v2: Fix an error code.
a76b93457ed9b2a268e285749e9d8bf0a886735d leds: tca6507: Fix error handling of using fwnode_property_read_string
850f812ec59bd1b90b44e8aedfc6a8c56a1c9ec1 pwm: mtk-disp: Disable shadow registers before setting backlight values
9878f9409797508d1a3b291e1172ff3f680dbf51 pwm: mtk-disp: Configure double buffering before reading in .get_state()
2d3b0ebefc4c3f0b09e31a5f76bbf6161ef66d79 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
52781539f2896fcb62cd9f2a314c4d10f88e02f7 soundwire: intel: don't save hw_params for use in prepare
c999dc39179817369e31448c1fce7c0507c06d47 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1a089a9481bd4c1be9d31fc9a432d3d1073a49c0 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
d6ed475e5e244592669064fda46807eef6a55863 dma: gpi: remove spurious unlock in gpi_ch_init
6b0ca28a5c68e8b5e5a38c75542bfff058be5bd8 dmaengine: dw-edma: Fix to change for continuous transfer
6584515586078919de1dfafab10b6aeebb5d5347 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
41953714f22c47b31d53815edacb943b9bff9a74 dmaengine: at_xdmac: do not enable all cyclic channels
721011e9d3c0beed3f7af7839253d69e1cedd429 pinctrl-bcm2835.c: fix race condition when setting gpio dir
499b5d7a4277be31d585dd3c3153e6da6c5c84b8 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
63a92bb51f03d81799cf2fbb6038df7ed87be39c mfd: tqmx86: Do not access I2C_DETECT register through io_base
132693d62ef2c70f6eb091d8e01fe894ad4fc1a4 mfd: tqmx86: Specify IO port register range more precisely
f8ec1fb2422f80d26bb901ca69a084ddaeedf315 mfd: tqmx86: Correct board names for TQMxE39x
bd320eb99bd97f72b4ec7d5e1966e60896adffcc mfd: ocelot-spi: Fix unsupported bulk read
773cfad494f8cf5be1f0562319339cfe99c9a432 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
abd251e468aadcd47d5c4d64451a67b99cbd7163 hte: tegra: fix 'struct of_device_id' build error
6f424882c0f029d8733cd9f7583d8c9e0081b5fe hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
683bc2913ce24c19032272d5a3dad85578e8621c ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d703a08d1e0ba4b8b5234c0eaf33cf81b8c46140 PM: hibernate: Turn snapshot_test into global variable
a34dbe9f1fe6c000f7d645368361f870667c603c PM: hibernate: Do not get block device exclusively in test_resume mode
b5c571e55144a9299266a044d2db791827b2d6b6 afs: Fix updating of i_size with dv jump from server
8d1510577916ffd7b4746353f88586edb97303b5 afs: Fix getattr to report server i_size on dirs, not local size
5ddc855088636874949766e43bc568cddccbbcf1 afs: Avoid endless loop if file is larger than expected
8ea3021c83d2ac51cd43b933d032e080ed5cade4 parisc: Fix argument pointer in real64_call_asm()
758851f1efd8f9e6892da83349a644e5d70de4e4 parisc: Ensure page alignment in flush functions
77474bdead688645f4a068de1cf9572cc7445bed ALSA: usb-audio: Add quirk for Pioneer DDJ-800
36e6049ae493b3528cc2e8c0835ab21418c93fb5 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
cea92e2122bcaf50341233573538e8fd3d833105 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
9df666b0ff826684952fe611718ce17945b6f07c ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7ffb74edf30fc74d3f1efd6be42780708081aa86 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
0878d05fb31cb5f28be59334e38c5eb2ef05caba nilfs2: do not write dirty data after degenerating to read-only
15fddfbeed61897f3213d8dc55be868a0c29af4c nilfs2: fix infinite loop in nilfs_mdt_get_block()
2b59dd10fe3a7b544ec110452aa8adfd54ef69a4 mm: do not reclaim private data from pinned page
cacf3004663a8eddf5eae981e35feb5083f593f8 drbd: correctly submit flush bio on barrier
19307fbc4978bb24cdac165a574199a25af4241b md/raid10: fix null-ptr-deref in raid10_sync_request
7420620abc9f1a664a7c53d5b71fd370c7d3dda1 md/raid5: Improve performance for sequential IO
25ae868c03d5fd18c013d8701f63339c37e3cea7 kasan: hw_tags: avoid invalid virt_to_page()
bc4680c787c7ed74e528196e25a8748e36fbe392 mtd: core: provide unique name for nvmem device, take two
389af355b6a4454d3d1d2554d526dd95c814ea38 mtd: core: fix nvmem error reporting
16b22c497f5b8826f288904fdeddfaa6a425413e mtd: core: fix error path for nvmem provider
9204b5804e4c5f9153c1bca40231c25c569b6634 mtd: spi-nor: core: Update flash's current address mode when changing address mode
918fe6fc8151004479c6eb02f7331edc20b559b5 mailbox: zynqmp: Fix IPI isr handling
76ca39ef7f080bda6d241447be5f6f49ca2bcbd4 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
2faed132b48374d304abad436bb613d4bb312b25 mailbox: zynqmp: Fix typo in IPI documentation
ea3d8612abd1cb3783b6a18ca2c9f61f0a8f751f wifi: rtl8xxxu: RTL8192EU always needs full init
b52e4cef6b0e33ddd3a642a8a363b28969a8c670 wifi: rtw89: fix potential race condition between napi_init and napi_enable
478b8beb080830022cf44fdc43dc2f21c0308410 clk: microchip: fix potential UAF in auxdev release callback
6ce077d42ca884e165699e7829b9001f94534090 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
413ca9849c894155826d4d0655038b38f1c9b08d scripts/gdb: fix lx-timerlist for Python3
e8c90ae35f370c60cd5f08961976dee980254594 btrfs: scrub: reject unsupported scrub flags
1fed96c952da89e03c2b110262c9e0ab2a53a1be s390/dasd: fix hanging blockdevice after request requeue
09d4813644aa417f94359ca01d06c9135165a3f2 ia64: fix an addr to taddr in huge_pte_offset()
5521dfae9ae8d70d02af1377d11d7b81c8d1cd7d mm/mempolicy: correctly update prev when policy is equal on mbind
4f06385bcedd39b6db3342a4d95863fad85375f3 vhost_vdpa: fix unmap process in no-batch mode
3da8c6aff69e9065889321d5044f8a8c1ca1b040 dm verity: fix error handling for check_at_most_once on FEC
13f1fbf3b920dd6d04941241add037628dd3de24 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1db64c931582ce4938635b3dc564d1a391bcbbb2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a526e6936afde421df7431c972d27c04a55f328d dm flakey: fix a crash with invalid table line
659402e859c4501cb185836ad0a8d36684de8409 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
99abc82099ef0e518da4adce2d92400f625409c9 dm: don't lock fs when the map is NULL in process of resume
4dd9811820270dfdd947f08abfae845e158ba2aa blk-iocost: avoid 64-bit division in ioc_timer_fn
4c2b8fa9394975c86b1d155996d6bcd6042d0471 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
bd16151d23a38da226e66fc619c1198e40c29f66 cifs: protect session status check in smb2_reconnect()
a65d40cd31f91e951e8df4faa99c22772c615583 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
5eaf14506ed10f0fcef1782bf3674ef29e97de41 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
59419773ee4c51b7de3dc6cbdf9e5d96e059ae14 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
5d6cbca0aad524bbf37025457a2a7021fdfb7d86 perf auxtrace: Fix address filter entire kernel size
a409fd0057622a07f2615a2ab44485542dffeeef perf intel-pt: Fix CYC timestamps after standalone CBR
243b4e21ef2348135376fab0d3e0672fcc6868de block/blk-iocost (gcc13): keep large values in a new enum
71a6c4e8f02d4b0e5019b39138a46083dc6c2f23 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
8f5ba7fb12140593c215036aa9072147418dea09 i40e: Remove unused i40e status codes
5ad75c33bf5b27b9590f8d06ffa092cfd1f35bbf i40e: Remove string printing for i40e_status
15a9da12373308efa37b2b2d37747f5d914af258 i40e: use int for i40e_status
9c52d4de114c0608688157b3da2fe1018fe6d130 drm/amd/display (gcc13): fix enum mismatch

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfd42939dd8-e8c62a7f738f.txt

5d214cee20b417e3cab39ae2b1f54944a143853a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
841b43a521dc51092cc181c25d3a6ebcdbab34f1 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
b79e2abaf991ef2591d1c9196dde466065cdf87a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
fdd482c7bc0a1e0d40c0158ceea0e1d8da95226e x86/hyperv: Block root partition functionality in a Confidential VM
8ba21026b5a5d08eef8d5c22d69d84250a388219 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
730465a738c8af29aef8eb8196bd3bd4529cbccf iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7f57410ab20d1a6f71179ca558ab9f8722a6bc32 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9f328c90c031f9379632011eeeef6cd7507f9377 ASoC: da7213.c: add missing pm_runtime_disable()
fa645385b4e73f3cf2583de546b10eeb6de18094 net: wwan: t7xx: do not compile with -Werror
d57f7843ab81f1cf87b849570fa321ce79725f08 wifi: mt76: mt7921: Fix use-after-free in fw features query.
cee0e770b9fdced7a9a24da3e87bef7fbc6f1fa0 selftests mount: Fix mount_setattr_test builds failed
6494e797872f3d6a2c7e8a83c7158bbe8c5742c5 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
2591081d2cfb4460de8553733543a6809fce9d7a net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
1062c9671a9869aedea78bb7858f066bdca26c09 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f3ef75dd08ad835691a93f43aa8a454ba8c0c3cc wifi: ath11k: reduce the MHI timeout to 20s
d7819d287de676f192660921b1b22c7113e58cf9 tracing: Error if a trace event has an array for a __field()
5d89ad1f2498925cc355e502c972970b69736284 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
575421ef9f9bf4fa04977dfec5c0e111e7bfb515 asm-generic/io.h: suppress endianness warnings for relaxed accessors
b660e6fa1a6f519b3fde9744137b9cad55074312 x86/cpu: Add model number for Intel Arrow Lake processor
2d85684ed120013c358f069ef64c13bebc0f2227 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
4751bb4a16b450ecbeeeeae70a8be2b27107acd5 ASoC: amd: ps: update the acp clock source.
5114853461caed96f79d9f9d6a1f77c692ba0f11 arm64: Always load shadow stack pointer directly from the task struct
606c877d6009ec92a780e2ab5ca11c7a8500d8af arm64: Stash shadow stack pointer in the task struct on interrupt
219e9ef0db099275c6ae46ef6a32b1d9739cddfd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
99cb54abae09ae0be024b8f0abc43372b8e143b7 PCI: kirin: Select REGMAP_MMIO
746457dc92e9fd5a34d3398ff87aefb68c4a3583 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
05fc88158bcbad8f90d921ed77faa6a09956f756 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4511080c0416a55003fb97d18711f2593035969c bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
29702e4c0eab0a7d931d6f223fd01b4f617e4d86 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
12d5a7bfd30e39b5a2ff3395a3286e051ef16a23 IMA: allow/fix UML builds
5bff8cc69eab25af67abbcd282e034be48332a7b wifi: rtw88: usb: fix priority queue to endpoint mapping
ed76db9c1dd7cd74cb83c0acdf8f676ffabb80d8 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9a9d20e1b3da69bd03e4598731034ca5bcfb4bc6 usb: gadget: udc: core: Prevent redundant calls to pullup
311d02f6a9ed3971733363f9618326d6391c8ffe usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e11c20a63da6b55d550105c13d91c00dd9ced05f USB: dwc3: fix runtime pm imbalance on probe errors
c30b6f836d78a68490d4e160fcd419a724cd8e1a USB: dwc3: fix runtime pm imbalance on unbind
dfc021cc163af3c8ac02867f92f25d68f8110bb2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f97bb6237aacf69d9f8750abb3042a14d4385cc6 hwmon: (adt7475) Use device_property APIs when configuring polarity
aaad9f9d36d82b0b0becc6261a905da0b98b504a tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
5552c0e074aee2fa6e8f335438a452bba82a129f posix-cpu-timers: Implement the missing timer_wait_running callback
46556f30ccbf8ac3c03f825f525c94476c3e3463 media: ov8856: Do not check for for module version
60bed6bd51d9f5f003be5bc744f1110d25015e57 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
00756e6554dcd8402019cdca1c4f63f1c7f78d14 blk-stat: fix QUEUE_FLAG_STATS clear
e0bd8db2f1b3b43f900cc62ba5a80e82e7c9fc9b blk-mq: release crypto keyslot before reporting I/O complete
4befb9753ce14dc18bfe0046385f316cfb211654 blk-crypto: make blk_crypto_evict_key() return void
3dc05eb2a923b1d61bbd4308a1f85e7a288d1b17 blk-crypto: make blk_crypto_evict_key() more robust
5b728b307f74f31ed64907d0e12f2bf40f38c77b staging: iio: resolver: ads1210: fix config mode
954e17c46542f35d96cbf108fd3c7cc9c8289aa8 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
02735fc1ee95472ee00f29461127b332cfaaa250 xhci: fix debugfs register accesses while suspended
6cf3df3aa780b6e60e1e22589c878f4707e5c3c9 serial: fix TIOCSRS485 locking
b0e5008973889c84b287544172e1c7ea4b9ffaa5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
daac876dcc59b09c198ff6981934f2011a6cf71a serial: max310x: fix IO data corruption in batched operations
796396f16d5a0f638a7216dec7ff190e6700d28b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9cae4b106411ebace75791ef073602a797482154 fs: fix sysctls.c built
8c795e4b54c6e47181f33931ebf88fb708f8f589 MIPS: fw: Allow firmware to pass a empty env
70fec4184212429884c9b2641d0fc4449cf06922 ipmi:ssif: Add send_retries increment
fd96ee1ba7f73a69358991cb3e3da86ae528fcc9 ipmi: fix SSIF not responding under certain cond.
857dc4772cc6cf01f3e68afee577efecd977cab3 iio: addac: stx104: Fix race condition when converting analog-to-digital
19c0f28c9ddfc4ed43238f4f63abbca7355f58c1 iio: addac: stx104: Fix race condition for stx104_write_raw()
04367a486774cf3aa83f99482297bb8d239ca3be kheaders: Use array declaration instead of char
5a925e5cace56919d57b246c09421185a33cabb3 wifi: mt76: add missing locking to protect against concurrent rx/status calls
e4df43b78357aa4ba7f9ff692fbc449db6eb4edd wifi: rtw89: correct 5 MHz mask setting
7e4c095ad91e180560f13e93f440450bd5d1bcd4 pwm: meson: Fix axg ao mux parents
892ebebfc3923656bce65840e92840b1d6f061ac pwm: meson: Fix g12a ao clk81 name
9ef7ae15134a6a38868f3fcae654aac8045b5b8c soundwire: qcom: correct setting ignore bit on v1.5.1
573e6911afe336e2a2c948f8f418d75b2f421403 pinctrl: qcom: lpass-lpi: set output value before enabling output
a1adc98abcabd0084b2a736ab4963ea39058f1c7 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
64f0c243b4cc461ff6a0eb1e1a3c73d590f2f101 ring-buffer: Sync IRQ works before buffer destruction
3adcbebb738df78c55e93c29c74d3b2f43d4de62 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
03d999aef5a6f8b2dff1105b1f9d30e1aea669e2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e8a3fa173edefe4356560632827a17123159fee7 crypto: arm64/aes-neonbs - fix crash with CFI enabled
f165390ae844b21b4fe9e601a079a8a9cbff6675 crypto: testmgr - fix RNG performance in fuzz tests
c441ae4813acfcddbf6d821dac50b870ec1aaa13 crypto: ccp - Don't initialize CCP for PSP 0x1649
e01ceb379f0909b6e004350c5be406afe5f64dc9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d6bdd8c6d48fddf14251379e3c1dd99fc48fd605 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
15d7bfe41eb3d55dff87e1adc02ab6e7db6e8697 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
cddccbf6645192a36ddeddf3db6e0115fd74591c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
b01b491f9591ec1efa76d97f89bf5a9376528ef6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d1d5182307c186bebdf48423e61d9cf173ee46b2 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
09e0a0218a84d50cae639eec2ed37f5bfb2d34d8 KVM: arm64: Avoid lock inversion when setting the VM register width
16419b06f67012840833e555dd7f2005923a446b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
2ce6a7f92ef640da754e7e84286b8705dca1b9e3 KVM: arm64: Use config_lock to protect vgic state
ad81441b8dc5a9c1446654518203e7c217d4a61b KVM: arm64: vgic: Don't acquire its_lock before config_lock
506c374adb77e90bcc0cdadae084a815433ac313 relayfs: fix out-of-bounds access in relay_file_read
ebf10644921387ac3de65e74d5c73d68aac954b4 drm/amd/display: Remove stutter only configurations
f4af38a9c2caf6ced85ea8b5835336ddfb56b3c7 drm/amd/display: limit timing for single dimm memory
14690e706ab384aeb18403ef3475bf3ccb90a8ba drm/amd/display: fix PSR-SU/DSC interoperability support
87020411f1a808ea40965bb5585a6940df3a5497 drm/amd/display: fix a divided-by-zero error
cf6b0cadaa985af7ddce0fce883f7b791459c7ad KVM: RISC-V: Retry fault if vma_lookup() results become invalid
fb50be33635904fce4cad849b10812f6eceefddb ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1068f603d62629504b72d9e3db3c0274dcfd2134 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d3033a75d22b9b2b6810dd44001be224ff674563 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ed09c9603f7277ab6584dff3c060af98b43b5d3e ksmbd: fix memleak in session setup
f33bcb9c379b076811081185655a992623a7745b ksmbd: not allow guest user on multichannel
ae28811dd9f1404f1127b70956f4ef28ded55537 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
653e74d1a81f0babd7e85d6d398e49e0020199ee ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a92501d60ca06ba5e4c3e4fe2f6e65d02341a2f9 i2c: omap: Fix standard mode false ACK readings
1fa0278dc989940d782adee73c322c47b9d831d6 riscv: mm: remove redundant parameter of create_fdt_early_page_table
7f9636a0c10998d9e1affbf06a9c5caf6ea208c1 tracing: Fix permissions for the buffer_percent file
fa113eb1baa19e93c233b2c35c5929e366184c53 drm/amd/pm: re-enable the gfx imu when smu resume
72b4cd9cfc3c687e2be53d7db87c58cbc11e5d07 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6293542104aa1174e52643ae88561b4d171da9df RISC-V: Align SBI probe implementation with spec
d315a5c401bd2deef7d902ce7aac1ea6fcd2b4fb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ec2e92402249e0392797f98aa5c873a616366395 ubifs: Fix memleak when insert_old_idx() failed
08c457d0b12d7bbe1d557955dac512505ee5efe1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
664033eef80a00d040e177455de069c505d5c483 ubifs: Free memory for tmpfile name
3f5e8effedc7f0d7fd19f39b4e2d85a32cfd4436 ubifs: Fix memory leak in do_rename
aff50b04cbcd37d2d0c92d0d53c148d96f111af5 ceph: fix potential use-after-free bug when trimming caps
7125589f51e864b48eb539d8641b668a5ebf67db fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
25d9e129dd9fbc02516605bfe071e5cb56e7cc6f xfs: don't consider future format versions valid
353ab84313aa5ab16e320890845f2624ab5bcfae cxl/hdm: Fail upon detecting 0-sized decoders
56f787810d9efc1b5d8302a096c29b1f5a298d24 bus: mhi: host: Remove duplicate ee check for syserr
d6ad6cb418de7bf916b4f806764a00dd9748df1d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
679f2ad3cca834e3c5fa8083864462d9904bb330 bus: mhi: host: Range check CHDBOFF and ERDBOFF
46461f6ac8e145087a5a1acd2344fac3a59d3bcc ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
0812d048f64b385f586ce8310cbafc54efc99fbc kunit: fix bug in the order of lines in debugfs logs
35606d190e1a5ad4b4db857ee65e7903008ac334 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
62b5231dcfcdf51ed502dd7465606b6382b11627 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
56ab0ff6790c9449adcc543d792f02afe7d4291c selftests/resctrl: Move ->setup() call outside of test specific branches
463ef2d762d1547b33a597c7c497240e6c838bc1 selftests/resctrl: Allow ->setup() to return errors
74be4bb6a5164b99bbb594bf946a280f39018383 selftests/resctrl: Check for return value after write_schemata()
8ff4aaffa66287f703be4612b056e562bf1d421c selinux: fix Makefile dependencies of flask.h
e61bb6c443af02ff4785f59fd049d8c7d678b6d8 selinux: ensure av_permissions.h is built when needed
3a3dbea1ab29c0dcd2fd3edcc0121e3602586bda tpm, tpm_tis: Do not skip reset of original interrupt vector
e365c917318cf507297b845b2ed8e251795c8aa0 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7eb4001429f3ff6452e6cb404c5f9cdb140fc79c tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
930aacafd3ec6c80ae0f511c367d5a4897175898 tpm, tpm_tis: Claim locality before writing interrupt registers
6ed0474a6cd9378fe00f7be90742e1c685875352 tpm, tpm: Implement usage counter for locality
6906baf28f4e17b273e29a3a806adb2fb879fe43 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c4107f6614f14cfff7ff5b8a811fd9cb08b8abfb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cd63f4a597f514c3a17c78724c1e2c2a7ecacd04 erofs: initialize packed inode after root inode is assigned
8b76930ca974082cf7eb23594a08c2fc19ae02ac erofs: fix potential overflow calculating xattr_isize
c61c1d51cc4377d964a99449b0de2a242cb09840 drm/rockchip: Drop unbalanced obj unref
d161f9eb9d67b547cdf1730e782d7fdd9db8c54b drm/i915/dg2: Drop one PCI ID
d40d89346e2641d9efc14389c2b84c05b2275cbb drm/vgem: add missing mutex_destroy
9f77b6d054555efcce7e8e7b6e7e43255abfb7a9 drm/probe-helper: Cancel previous job before starting new one
6010d46230de05245b1604f63cd69cb32b116e59 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
1c386dda1cdfa2ce83551e7b324fc8c563ddfded tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7f17ef548b258df243fe8fed1107fc5288463155 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
5aaa59ef71bb0730019d6197d2ad8b8ce936b247 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b3482fbe8651a6252b50521966c793b4d419a619 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ca906eb318889b162f7230e9d797c2b8dd64a979 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b561dd4efba695f40d8dcd580ba42d7ba1644c20 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d5ff352c349447b853cfc62ab2ba2e962570ed92 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f15b586f63dccb2504277b7507056f8aa0a3a828 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
fd9f85b04b3408eb549d40dd8779301f14ed592d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
5a49e8d5f672f2492ec8f0560297ad61f576cc33 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
786b97a462893dd6b25f784456d205ff3d4a991a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
92fe9827220065159213b62982cd209434f8e03a ARM: dts: qcom-apq8064: Fix opp table child name
2899d6b527e865ab99b4eb831dc799e207b53a47 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
74ae03deb78f47021392cc8b1dd786a05fff2218 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
3030a8faba4ac1231f7232580e38534680b0da33 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
4cb52b710ffeb73af48cd25394a3cfa3605d3031 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3a2f0c7dee0366d059364a767c50ea0cff69ac9c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c76425da1bf366c7d926f768d6f428c0d828dd9d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
0a90b4f24627971e32226f892e521d20a87f4fce arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
5c100603a025497032b247484f10ebf27eaad9cb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
fd548f25a1bbd458767e637ea7dfaed3ba93271b arm64: dts: qcom: sc7280: fix EUD port properties
ebecdaa81899fb6c078b203d9f77dc7cbd1113ae arm64: dts: qcom: sdm845: correct dynamic power coefficients
b249c7e767b3f4d0efa8b03a793541739b7619dd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7b62d2c2c5d944d5b31cfc73eed68d63d5d3ba62 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
9b742e2533ce0b98661b116e95c05e4b04068dcc arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e6788e58fd3c39e92e7383049215011fb242f7c5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6d3401fe430b2cde35f4a444302e933269343973 arm64: dts: qcom: ipq6018: Use lowercase hex
370f5ce964ae3fc9d08903eeabf10d47d7021c9a arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
81692bc6eca6a5a747842dfb2e13d9f648fe8650 arm64: dts: qcom: ipq6018: Fix up indentation
482575878152f9ba32211a48b150b963b71f28ed arm64: dts: qcom: ipq6018: Sort nodes properly
acd6fc8732602dbbe083edad7aa225735dcee293 arm64: dts: qcom: ipq6018: Add/remove some newlines
c361f83a77247e83d47b1ac3c9326f3d03b61e71 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
0830aa4739f3f4a44d2b4dc893531e122b21beb1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
9049c8deef10fc9e8c5ae7c91d95122844a99589 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
36ad54cc29b0660acc720994fde6172ad1f20048 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
870616a96cc1e43eab92828f81d4552c476190d1 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4d5bf018c9a895dd439ef8ce5284fc3144386a37 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
1a12285c38b41495667e9c1a3bb8ac724416f526 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7520c7c0425ca25465ebc6348887dbc4af5cbf88 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ea5d684f72e402130b7155ce0cf352bca0abb710 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
99343a95eeeff077a571d278b8516fa215b8608f ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
9ffb9f6a0eff1163ea7a76e752f265b6ebf5b4c3 x86/MCE/AMD: Use an u64 for bank_map
6cdbe380528eed3a4eda925c4477e534e9bf71e3 media: bdisp: Add missing check for create_workqueue
65350fa914324f461e819ac7e763d91862f32ade media: platform: mtk-mdp3: Add missing check and free for ida_alloc
c3a802b69e93128d05b813681683ad738019eca4 media: amphion: decoder implement display delay enable
c134479168be58ce00f1a50b9a11cfd12bf23503 media: av7110: prevent underflow in write_ts_to_decoder()
02bbbfd6e807dbb79383c217d090ec976cf9b526 firmware: qcom_scm: Clear download bit during reboot
f86c38528c1401501172bc6f4fee3b78a5eb2c69 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
8f2ed87dac9290bbed26b356daa626fe9961d0f0 media: max9286: Free control handler
fe0a9491ed729477ad4191caccd19116878c4593 accel: Link to compute accelerator subsystem intro
e64eea9b74e0ffd94a598ad78b10beea0a0ea16c arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
5adad682f30861f4a1e64e7b9c6d01168962bca4 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
db4ed769636ee290c301f4bb43eb894fd384368a drm/msm/adreno: drop bogus pm_runtime_set_active()
d61d48caae6f6719a986afd76cb854e0ec317dda drm: msm: adreno: Disable preemption on Adreno 510
e230788825d7c1f177e63e90c26a8a3603b3ccbf virt/coco/sev-guest: Double-buffer messages
a128d0e3374b0cb8f0ef048b4d2e1fdd6e605c80 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
9b886060ac16d6772c9c9fd17a6dbed8325d20b9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b6a331eb72123b53112b3fdea11fb5ccb63658c1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f43a0828405a10bef8c88b252210a887e5ca6dc2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a305e9816dc6c60cf11976ec12a43d3d8b48d6d6 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
5b1115779df966bd9238758270ac10ddba9928f9 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a0b61b9a8a2192572e8b4a5bb765e804a3f3b914 ARM: dts: gta04: fix excess dma channel usage
5f6954bd26c95b80c45f320309afa9c5b9866876 firmware: arm_scmi: Fix xfers allocation on Rx channel
89681647ba897b8d525347915cfe2ec0ee6366ef perf/arm-cmn: Move overlapping wp_combine field
60fc4139616e2de794de315d3127bc5ee67c4d61 perf/amlogic: Fix config1/config2 parsing issue
549247706982b17cb57631472f003e7acfaba0d8 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
42c6fba8ae8b3489ee4716d15f4f5146b8f7b8fa arm64: dts: apple: t8103: Disable unused PCIe ports
31d4885b986a34871a87cf4faad6cf6bdec57804 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6c81d68cb1733cc248e37b004a23b26afd698a69 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4266e726b291389c1f4331ec365e03784da4d2f0 cpufreq: mediatek: raise proc/sram max voltage for MT8516
e115cace8791931d8ef4682bfa9ba4f54f01921d cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
89393b9c5e26a26ccbaf8bcabb94b6a9e5d8623d cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
9705c9e9e2dcdd1623403e47fde352aaca28fdda arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
1026fb0cd18510cb926110c7ceb5267b7bd8a0e1 ACPI: VIOT: Initialize the correct IOMMU fwspec
f3c951df6bd844fe813a0005df0b35014d8535b5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a79aa761ece06646545a8cef5c53f218802def84 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
35cd63ac7d7eca5383f204f1eb516f3ed2e2c18b mailbox: mpfs: switch to txdone_poll
eede512d7c45eda26d8b53ec7134b8fb64ca3298 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a37d9feb971ad7ff9941d91eddf4dc59a75d062a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
5bfaf4f3c05f9dfffbbaa5426ca41b4159a0cbb5 gpu: host1x: Fix potential double free if IOMMU is disabled
7d2910104e77b10f3d44411f06c3ba0b3320f9c4 gpu: host1x: Fix memory leak of device names
76b11c42d2b1151c24398bf6c7486046cd8bcc32 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
5cda9499eff824f45f068ecb1bb9be56ea633d0a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
71461dd3cb4593b98d2f99cf72b3e97d091cc54a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
2ef2f81527cdf72705b8828ed99e07dc82de69c7 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5ce7d809437de46f26043df41b215505f99a2f13 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
471ee8ba2c0931b40cfdf03d96ca011c966b136f arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b4a2a61060cb094f7aacb8d74a6bfa582f889520 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4c0e26a4ef791632bde559db59bd7f66f6a4211a drm/ttm/pool: Fix ttm_pool_alloc error path
7d33ed8015765fd9f8e4905502cf5a3c72ba7e89 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5ab4b15add44ff231834587ec06953f00be73218 regulator: core: Avoid lockdep reports when resolving supplies
5bdc71653f0df8e436430d15257fa6721f797cc6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
751bfc991a251689bc273e734ba38e4464fcab36 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
d60c307d4aeeee634304063c97c03c5088a3dc7f arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
b198c900648be11f6e57ae8a99fd7a30fbde6d96 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
44e1dd64a43c3be558d12ec118ca408d7641d399 arm64: dts: sc7180: Rename qspi data12 as data23
df6a0611736dc6824a3efe26e1ff0f379728e5cf arm64: dts: sc7280: Rename qspi data12 as data23
e5c9476c5cd718a8ef5e25175b2a07879e18dc5d arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
37e45b4b79f080eb8ec9b41f7f4ee3d54b1be8b4 arm64: dts: sdm845: Rename qspi data12 as data23
b4933ad0dcc8e573932f8b9724643b7fc1b51b17 media: mtk-jpeg: Fixes jpeghw multi-core judgement
8c8005f4436697a8159706cd4d2208ca3b93fe97 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d5508730395ea75a6ab266b1e30bff53e610f195 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
e226376963089c5b55d1fd17a2a53522eb18a3d4 media: mediatek: vcodec: Make MM21 the default capture format
76c76cf5e14c5285ab632b23d9e801eaf1b37541 media: mediatek: vcodec: Force capture queue format to MM21
20f55288ddebf07b56c10d306bf8cef33f6e615a media: mediatek: vcodec: add params to record lat and core lat_buf count
05a0c9d2fd82e113b822c6ac856063b0d8f2501b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
dc46161a79c767486b41beb93df3378ffdbb2e64 media: mediatek: vcodec: move lat_buf to the top of core list
fae3f49a95b83649e68d370bbe9c565c26296629 media: mediatek: vcodec: add core decode done event
243f05ab8b9160036863a7aad3a8016bfd61b386 media: mediatek: vcodec: remove unused lat_buf
b35b9045129b8d078eb5fbddd586285e4ef080c7 media: mediatek: vcodec: making sure queue_work successfully
0a1ed5ad989ba476b7b45ae5e1d1b91989fb826e media: mediatek: vcodec: change lat thread decode error condition
54a3dba84695f807c269c756362d593c9ae17df9 media: cedrus: fix use after free bug in cedrus_remove due to race condition
3c03e7bef8db74aff4adcc0bb791dbae3d6b7f3b media: rkvdec: fix use after free bug in rkvdec_remove
dd29691c656161940735118a2563fb05a4728039 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6c46eb99bb4a9dcb4449bd5534be895049cc5b20 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
cb2288d5cfaa9f8ebdb219812b47efd6a44c4868 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
5a8c325009274c2ac4134d5a9e7142f7e1b597cb platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
b77c6a0eb53b8d5344bebdb2a6b11221553ce39f platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a056fbc7f4ee76c8240a47161297635505da72ac platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
c0c515b25782236b006b061c692df11bedcd0c96 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
60144c2c20b87f7008e6efaa4045227ac10c9492 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
82988d2dbfbd62c671d8dc50c523f8da64d7cd5c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1c73fd58296b6a1887a9d2d389293b263cf7bfeb media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c621c17f7454f4e979aa093126f4338da28282e4 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
ff99be5066708fda837878248aa2846236573738 platform: Provide a remove callback that returns no value
c03421d3a60a252a2eb8bcd0fce76bdcb2733770 media: rcar_fdp1: Convert to platform remove callback returning void
1bd74117ed3446f757d22054024f206893f8a688 media: rcar_fdp1: Fix refcount leak in probe and remove function
52fc5beabd6f9cd1bbae6d17b61f27735d332131 media: v4l: async: Return async sub-devices to subnotifier list
c5296efe355370ab17e4d7d809c82d4c9998f49f media: hi846: Fix memleak in hi846_init_controls()
9118745c1e3d1c758add3cbc2957a7040463e5a3 drm/amd/display: Fix potential null dereference
be677407b5f36d5f6401092ca3a0960d74dcb481 media: rc: gpio-ir-recv: Fix support for wake-up
0eab11a81082c367e0fdd5a4ab1ee62a63188d54 media: venus: dec: Fix handling of the start cmd
2a361ff07a523815e71379f686b1566ec013006f media: venus: dec: Fix capture formats enumeration order
dccb5b354b210f30ec693be256ca45002241d878 regulator: stm32-pwr: fix of_iomap leak
7d400052228a66db209c3e458f5fe585a7f041ca x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e8cce00b0b5f235434021287f8fb442906432ac4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8fca6bbd8f0e07336ade390a4075a4122c741ce1 perf/arm-cmn: Fix port detection for CMN-700
36f3a28642eb4b3c36153dd22ebf8fb07393ab6c media: mediatek: vcodec: fix decoder disable pm crash
856043da351eb5510c533decb2e338f03364e367 media: mediatek: vcodec: add remove function for decoder platform driver
e06a2a6453fe696495af4204103e694d77b727f7 debugobject: Prevent init race with static objects
1e7b9edfac7ef60ea7f7c79c5ec2895fd23383d2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
775f2a313d4d0f68c7c204077eee810905448ad2 tick/common: Align tick period with the HZ tick.
7e9eacfaa11fda36e11144e87e5df513b64bac60 ACPI: bus: Ensure that notify handlers are not running after removal
66f9f902890b9b72ec32b8aa54edb431c3296d64 cpufreq: use correct unit when verify cur freq
a5508f9bcbe0731eea7bfe23ffb197af04bf7011 rpmsg: glink: Propagate TX failures in intentless mode as well
ce44aaf2802438645f93e52154385854af0d9686 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
98daca41a4f28145b39e951fffa91152b727efa9 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
4b136e417694c8a988e2af92452ef3d45428b7b4 wifi: ath6kl: minor fix for allocation size
0eba566c52f235fcf0455320f709ac2ed18963be wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bb8bde950104f8ef05e53a180c627e5531e7e228 wifi: ath11k: Use platform_get_irq() to get the interrupt
8fd63ce6924a7f1ea36669e91c9bdd708ea3ae15 wifi: ath5k: Use platform_get_irq() to get the interrupt
3748fd3773b40cff1a5717a066078def2f9dc063 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e5cd6295c2d92bb72c5073cddbe0a501473f0fb7 wifi: ath11k: fix SAC bug on peer addition with sta band migration
5ba1c0ac16113ff59f5aef516fb8f582396d1fba wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
15be77401e275cfd56cbaeb73339bfe85158a1f3 wifi: brcmfmac: support CQM RSSI notification with older firmware
17b30ceb245170178e6315a7c9abfbb36d21873f wifi: ath6kl: reduce WARN to dev_dbg() in callback
ad3f8a626432711e9a4697c53b4070280230caa0 tools: bpftool: Remove invalid \' json escape
0c4418002107fe52d2c20431fb13a24d7baf0824 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5bcfab8509f4ab171460e1a092d9c6885f1c9ac7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2b98901e0115dac8bd519c0011df4f65391fbda5 bpf: take into account liveness when propagating precision
9533476e2cc80b4b831ccc4b1c8da1450eea2b93 bpf: fix precision propagation verbose logging
81c503d7a2852862256e710ab7251e22e522b832 crypto: qat - fix concurrency issue when device state changes
e04a3178f7ee3645bc2b9c7196d71ebd19d5d642 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1bac20fc6b1ab950bbcddd33d81cf7e58c4bfe68 wifi: ath11k: fix deinitialization of firmware resources
bdbba695d2d95ba6d5b7b9dbef08049915dbc169 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
3eb0fc01d21103fcc32fd8ca6b2fb41eba92e88e bpf: Remove misleading spec_v1 check on var-offset stack read
9c7f70eb74ce1e3317f2c663b3ba09edb43bbbc9 net: pcs: xpcs: remove double-read of link state when using AN
bb53ea2c7deda0e6bad263c61114eae8491100c0 vlan: partially enable SIOCSHWTSTAMP in container
08632bde6bdddfcb86371e425a028a6d9254f8a6 net/packet: annotate accesses to po->xmit
6006ae1f501243e4da0a1131f2de45955b0a3bc3 net/packet: convert po->origdev to an atomic flag
22d34973cfca28bc78e7fc548f6a16a12e805418 net/packet: convert po->auxdata to an atomic flag
2e6f921a4c5ce80722a697471b9e49a603cc07fb libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
021752cdd8bfba8b1194876992f2f92fa3713e75 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
3a6de7ea4f06a405f48c32b5c570ab14dd4c82ba netfilter: keep conntrack reference until IPsecv6 policy checks are done
e1c4a737c03dc6b123801277ecfff656ad4d6693 bpf: return long from bpf_map_ops funcs
c3f2494386e642f42f861fa74498115aff8d258d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
97d91580bb52ac4c58f1f4c2b59212a48b91aee7 scsi: target: Move sess cmd counter to new struct
0ccdf56aa3af2c2ed4234dcb70cff88e926413d2 scsi: target: Move cmd counter allocation
f01f5f56dfcc320a87b32aa584b6d0e0a513ca4f scsi: target: Pass in cmd counter to use during cmd setup
1f342fa8c07da8786fc43e1431b611ac88733238 scsi: target: iscsit: isert: Alloc per conn cmd counter
dcd7acaa960f653339220388945d0b9bd9aaed6a scsi: target: iscsit: Stop/wait on cmds during conn close
2eb9789a6be34f5456cfed40db416d8b74b860ff scsi: target: Fix multiple LUN_RESET handling
eb3d61b6e1711d760d060b71e5d440f737320956 scsi: target: iscsit: Fix TAS handling during conn cleanup
fe819fe7910f06d506b089c12c30ddbb23b64da6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fd1971613dd19824459a9db4f454e873f3929191 net: sunhme: Fix uninitialized return code
4cc0e8110f0c6339b8c1018d9b9ef53d6169fcdc f2fs: handle dqget error in f2fs_transfer_project_quota()
983c0fa41dc8cb4da3e648e258806a16dafe8d50 f2fs: fix uninitialized skipped_gc_rwsem
663ab45ff3a843ce67306979c1b336e81f396a31 f2fs: apply zone capacity to all zone type
87d29fcde4ec89b489296caea659b339fd3f14c2 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
3699c1cfbd149b5c8b85313aeca7fe4cfd6142e8 f2fs: fix scheduling while atomic in decompression path
4ccf53dad84ea443a69f5af0c0ea7c255fe57c4b crypto: caam - Clear some memory in instantiate_rng
c85665f88af163d1afa5249928dd0f16ed7e84bc crypto: sa2ul - Select CRYPTO_DES
186b9562f5eb29548334499e145e8b8ace220b0b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
24ce41dbe9413cecf5d85cbaa0b6123b642f4ada wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e503f07d5d8fe246c6dc87c7b2046f472b7374be scsi: hisi_sas: Handle NCQ error when IPTT is valid
be66d0b5518928067184761f40b0fb01e3b6ce13 wifi: rt2x00: Fix memory leak when handling surveys
dc11e74760f35be48884b6007b41d9180b78f6e4 bpf: rename list_head -> graph_root in field info types
668763ab999bfa49439d9431b7f9c8f38a698be9 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
ed6fa5cd9a0f54f4f0d2b24060c8b9265fcea1ac bpf: Migrate release_on_unlock logic to non-owning ref semantics
506e150e4726c65fdcce1ef8573c4bed507a1c20 bpf: Add basic bpf_rb_{root,node} support
d1b618314477c6bc64e42494f7d9eadcdaa5697b bpf: Add bpf_rbtree_{add,remove,first} kfuncs
b0cd3a246f617ef36c62f8dfbf17d9e54abe6a4d bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
a97ee2806558c9b04d47365ac602c2a2ccf8d8c0 bpf: Add callback validation to kfunc verifier logic
cb8b4418853f97908131d202f66d45dae18b68b8 bpf: factor out fetching basic kfunc metadata
bf891e0bab8155b1322359f0962aabd7f8537ac2 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
a7fea23e89115c3010d770992362946210d2d173 f2fs: fix iostat lock protection
b9cc7fc512ed2475229491c90ccaf347af07daa9 net: qrtr: correct types of trace event parameters
d584a36fcd3c74245ae3cbaaf81604097d856f87 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
966add056fdd5d55385dcff05d71d4b1cd00ab15 selftests: xsk: Disable IPv6 on VETH1
712e3953d8dcbf15b66db2fa7cd9e3c32dbdcdba selftests: xsk: Deflakify STATS_RX_DROPPED test
b258aa0073bf880bc35066828919d39e9fe7908a selftests/bpf: Wait for receive in cg_storage_multi test
7ad5f1c790814f9e4eea9050167f500204dc9709 bpftool: Fix bug for long instructions in program CFG dumps
d03bb6236da3f03fde1183fffb8e32a97ffa86d8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e4decdc6bdd671918d090482caf85f1725be8d3d xsk: Fix unaligned descriptor validation
554a71ec614d85e83ed40fd9475b3292eafb47f5 f2fs: fix to avoid use-after-free for cached IPU bio
f84596a256650f9612c4fdf3e2b402634cd6c3bb wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f0e5d2285ee1280498d9c718736cd721b2122b97 bpf/btf: Fix is_int_ptr()
8e1f8814278d2a216e2c251ad08ebba38e6b98eb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d6cb2ac74889821e4b523f249e03573edbc6e654 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
93c08b648a96301db22fdd7f1bd8ad1308211c96 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
aa7856c6d2412c262d76140d41b009b3d5c6a8c1 wifi: ath11k: fix writing to unintended memory region
6e620c56739846e419874e1302e9c6d0ae82b490 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4cd4d9408031a72cb787e0c0f9c241747edcb2bc nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
15dc230174e6647f8eff596ce4d440bb73fbb766 nvmet: fix Identify Namespace handling
f49c951119b29307d4f364999b88b34be89d4dc2 nvmet: fix Identify Controller handling
2f576430eb73296a108909f038bf47c16d251f1b nvmet: fix Identify Active Namespace ID list handling
3bbb11f2eb01d567246796cd0b6c6c94423932a9 nvmet: fix I/O Command Set specific Identify Controller
84fced238f0dfa16ee8b3373366cf8164224e748 nvme: fix async event trace event
f9deba847f6f83570b422b354ab0a521c587cf99 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d38906f37578ca83e7e34d91b4ad4d32e3e5fb83 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
e33deecf32db2148796d031ebac4cbb7de7a2902 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a2eb19cd4d7287ec10b53deb07341cd48ddafa96 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
a889d8a019f7a0026825e40633e5809c2d220e55 wifi: iwlwifi: debug: fix crash in __iwl_err()
b011e41e0bc5e99c6d2bd542983bb6fcd9dd04eb wifi: iwlwifi: mvm: fix A-MSDU checks
926bbe01b98dad058718ec4da9101aa120743fce wifi: iwlwifi: trans: don't trigger d3 interrupt twice
33963caffe41d400be461d060f49a5a0c0330124 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
16814fba4eb81103933f6b5a33f08fd2fdc85e40 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5b04c243a119c8b529646293403b571d1575fea6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
c33ffb5f1511d6c7e58c56c37b9f81cdc5798a2d f2fs: fix to check return value of inc_valid_block_count()
00306336d9704863536d95786ea33bc39a055f58 md/raid10: fix task hung in raid10d
7ea531afe20954897381c3577d42bd9819df9816 md/raid10: fix leak of 'r10bio->remaining' for recovery
55592203977d8d4a0ad73e3c5ab6be22d98b2b91 md/raid10: fix memleak for 'conf->bio_split'
35ffc61b5d4df31bee6fef09094f1d658fd26f76 md/raid10: fix memleak of md thread
e290ffd144fdaae9da08794063d85adc3767e62f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a745f1bd6f94ff4fa50ea03243fa1e08f97a6589 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
edc6b2ed487ff619ccd23f66eba574d14371ea59 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba916b233fc4703f829be3d2750650b40a335728 wifi: iwlwifi: yoyo: Fix possible division by zero
b5e5927112d8b09a0f02b50c7daaf972adea12a7 wifi: iwlwifi: mvm: initialize seq variable
caf1cce6706a31b0aba4bf1d6ba883e93d1f132a wifi: iwlwifi: fw: move memset before early return
94e1a48e52deba3946ac400125508c84fcbb6be5 jdb2: Don't refuse invalidation of already invalidated buffers
4c01481d778614d41a89d331342297881af22412 io_uring/rsrc: use nospec'ed indexes
a6571d04f03ba706679fd6f1b34be1ec6dbfdef3 wifi: iwlwifi: make the loop for card preparation effective
c55b0a2643a06044bff0ce90786b3428b7a070ab wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
e78867c5ae48b519b293bdd5293b304950c3ae94 wifi: mt76: mt7921: fix wrong command to set STA channel
fba8110aaad6607587ee0d170440c508c2edc5c3 wifi: mt76: mt7921: fix PCI DMA hang after reboot
729524355f6109e9c97cc9242ba152a4fa596c65 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
f6589ca3bb2a0bad2c28a99339852b269ca9b5b6 wifi: mt76: mt7996: fix radiotap bitfield
7d5b8c501679aeff606fa3472c89f111f646074e wifi: mt76: mt7915: expose device tree match table
993e497e0410d0894172d481adee540a27130149 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
5f87dad17d979a16cd10efce49399da73a0455d1 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
00dfec56a73501274083270fa4fb184feb4c27ad wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
bd3ece11c6e7349cd23fd531a35b1d6619913846 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
69aa052f2c1ead6e5018c9cc5d36781e8996cdb0 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
ae669bcd02fd479643e802e0379ea66586411c5d wifi: mt76: mt7996: fix eeprom tx path bitfields
d02d6b00cd8b50b4ba6e5972a1f9fef605d3afa7 wifi: mt76: add flexible polling wait-interval support
fade5a7d5309583f03a763ba11c75f5aa13f94d5 wifi: mt76: mt7921e: fix probe timeout after reboot
be4b0750d74cadb5325b9c435e5851199a7e945f wifi: mt76: fix 6GHz high channel not be scanned
268faf40b585fbe4e229be2d90371ef3d946fe51 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
27cddec35ac97ec8475cbd7dc596c8d15a80bd3c wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
95901213e781892804b212c5cc0ef6fd89c7bc08 wifi: mt76: mt7921e: improve reliability of dma reset
1105aa6bd146ed97ba8ff1a67800d9275b2e8f58 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3404da7e3227b49b3cf7b33ce01423d46000fc16 wifi: mt76: connac: fix txd multicast rate setting
2155ccdbc909b7edbac910744ca868d42f347454 wifi: iwlwifi: mvm: check firmware response size
151d34626181551abccc81f1bd7e526d0fa025ab netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
d6d287e12bb3ae1df8fbceb1bdfada0936e01c46 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
f76ff5060591d6b5ae868608f52f1ad7b1730498 wifi: mt76: mt7996: fill txd by host driver
782fd4940467049f7f73403f6352194dff9f454d netfilter: conntrack: fix wrong ct->timeout value
a9bb2d3da8b7af71fac005302203b2a9e1f82b9e wifi: iwlwifi: fw: fix memory leak in debugfs
1df657249ad9bd5169f7cf7e3a59140693124e03 ixgbe: Allow flow hash to be set via ethtool
0457b506c944ad4852c41dca22d0e0dbca94cd77 ixgbe: Enable setting RSS table to default values
c2525bd16c5c5d225a3ece5e71079679d9704b4c net/mlx5e: Don't clone flow post action attributes second time
6426ba71142ce7313055fdd78bd45e453a844933 net/mlx5: E-switch, Create per vport table based on devlink encap mode
088a5e2326a86074cc62abb15b3bd005995c8e40 net/mlx5: E-switch, Don't destroy indirect table in split rule
bdf50ad2ba6ec9eb9fd7cda90dc7adc8d0ad58b0 net/mlx5e: Fix error flow in representor failing to add vport rx rule
c4460b7d3a830a8cfad10ee23bbc4b42f5ce07d0 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
5e409d222e9b19719f0f4cea8316548fb79c86e8 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
52d92d81bbaf08d7b947d4bfd6304e41b32433f2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
556eb7b8aa9e47a7ed762407665411789bbecbc5 net/mlx5: Use recovery timeout on sync reset flow
db436d6cd94580251e4df347571193beb519f61c net/mlx5e: Nullify table pointer when failing to create
cc553f4a55c04e6c67df765be5997caa558a4a97 Revert "net/mlx5e: Don't use termination table when redundant"
ea3347070f5ea67ded1cba7b6645f0ef9acebbf0 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
db7cd55313cbd073958fb9874391ccbc2d9e249a bpf: Fix race between btf_put and btf_idr walk.
eb40c8025f418d9b205b12f67379d265fe299a14 bpf: Don't EFAULT for getsockopt with optval=NULL
d99ee3f482a35b0ce662f2c332275c346892d0c1 netfilter: nf_tables: don't write table validation state without mutex
ed15d9e1beb80d5d487afe3f5a1e81163f586980 net: dpaa: Fix uninitialized variable in dpaa_stop()
3ff843d664c56d3430490c5d5da6b58a980cec32 net/sched: sch_fq: fix integer overflow of "credit"
0d353359f4a0969e8d31026086e0fe1c752e1a87 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b84992eb332901c9627bacb4d405d0a979d7047a rxrpc: Fix error when reading rxrpc tokens
53947258a9f5724b69ab73fc0f4b1515ed0e5ae9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
436912ab0f98dde7e0c7a38a64b85901e96d329f netlink: Use copy_to_user() for optval in netlink_getsockopt().
171d93b51c32bd7e1ab235186a0aebe153d34fbb net: amd: Fix link leak when verifying config failed
e3eddb0b28443c3f2102140934422b05a1c599cf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e27840af708fc0a1b42b1a03c1e93de7be2fe3ea ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d7626eaaf4c4ded7d66f82a6083afbc221f39d20 ASoC: cs35l41: Only disable internal boost
d1523170064e048c1c9e2b77d645c6a2e237cafe drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6f6bb042ca4803cacefb0e6b027dde9a537bd70f drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
815a0d1169018a014246a553f763dc2902174288 pstore: Revert pmsg_lock back to a normal mutex
cd49d01905493b99c116d94f1e8d511e9d0e700e usb: host: xhci-rcar: remove leftover quirk handling
f47e404c5fc0acaeb76d1c5a8355d9b12bf2f5b8 usb: dwc3: gadget: Change condition for processing suspend event
74db13f87eee1886c61f7c774db2ad37fb0d430b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
320cfa75d0807cfd1f0cbd9dedf79d348f052b96 fpga: bridge: fix kernel-doc parameter description
2a86a108f48436800761b9cf03193569e4390378 iommufd/selftest: Catch overflow of uptr and length
fb277b2c45391c613b66cc7a08445dc7e1e0e435 iio: light: max44009: add missing OF device matching
3c3c313bd1819599807d9c2262c2380bec6f9416 serial: 8250_bcm7271: Fix arbitration handling
36be142a39963163baf357e81f342b6cd363baa4 spi: atmel-quadspi: Don't leak clk enable count in pm resume
8e61464f680241916826f66092f04d0b7cd3886f spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
970c5be303c6879c5dccf6717578095e0c99650e spi: imx: Don't skip cleanup in remove's error path
2e18d560dfe33b28d64afd226f92fd2435e05a02 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
aab99d7207905a7bba4ab82d6f1650ed36e50aef interconnect: qcom: osm-l3: drop unuserd header inclusion
e86ae6fd3678d8ef4ad8d9cd13a1a178d64fcadb spi: f_ospi: Add missing spi_mem_default_supports_op() helper
3a4898d32226b7332b673cf0ca64f7c460eff522 module/decompress: Never use kunmap() for local un-mappings
b0df5077b6b20bbcf83f4bb5d2b5631224ecec75 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f24f08ce1a4333a11f34d33680b7d8ee7a98eba2 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
00173b816c6e63ce9d72e6ce4a806d81d560753d PCI: imx6: Install the fault handler only on compatible match
eebab84aa6c3fd64f662dc23a185d216061c65e5 ASoC: es8316: Handle optional IRQ assignment
427fcdcbd26c0170b609984a534c16abc4a7597f linux/vt_buffer.h: allow either builtin or modular for macros
7bba69da71b65d04951471270c7046ded9d52b2f spi: qup: Don't skip cleanup in remove's error path
b052e8c7a2591eefe95ce7d6633aace7cb2eea59 interconnect: qcom: rpm: drop bogus pm domain attach
f7bd457d212c144933b221e5f3b6f6c71b59ab7a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
b3c6bacac32816d9449719b4db47dda38b021b57 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
50c2b2daf174ff78c942f75e8ad1339a9f4f2d2b spi: fsl-spi: Fix CPM/QE mode Litte Endian
733e0b6f30ff5f87ab4906f3a03e92ddeaac334f vmci_host: fix a race condition in vmci_host_poll() causing GPF
8a3cae0d6d254f81d059d64876f4ccf33c102804 of: Fix modalias string generation
01d7b336ff889bb482315a241f8e23b58f1cd593 PCI/EDR: Clear Device Status after EDR error recovery
6fe896668c17a9e51355c81ba1b988c1c6bb77fa ia64: mm/contig: fix section mismatch warning/error
1c94007c9860cb7748868c67b9ee5e98372d9e42 ia64: salinfo: placate defined-but-not-used warning
b2d46aaac0f150e132843cbe02f7fbd766b679f0 scripts/gdb: bail early if there are no clocks
6778aa5bd0c0a83d56df9348ca755c6bb4a1a4ff scripts/gdb: bail early if there are no generic PD
2c2970c97cf5c9ac47e5cc819bf22d117ca9b84b HID: amd_sfh: Correct the structure fields
7df6ec12168918dafc5b82c2a6b3f5244537fd75 HID: amd_sfh: Correct the sensor enable and disable command
ebad5b2a4c8300de85aceb69f059f822f3f10ebc HID: amd_sfh: Fix illuminance value
e9e95cabdee3264bbe1b416b906899660ff8460d HID: amd_sfh: Add support for shutdown operation
d273514906c0d4685a67dc271eb4c7d49e3333de HID: amd_sfh: Correct the stop all command
eb3970d42a058ca517cf6b8a48ff98683fda9b18 HID: amd_sfh: Increase sensor command timeout for SFH1.1
0492f08de8044ba180ba84644a31471590d4593c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
b34f4b9393945a3e3eeb4a74645900f9ed0994ca cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d2ccb271d118b2c2b33adc57e553130f6ce06360 coresight: etm_pmu: Set the module field
955d7e7ce3c822b8f68d177f0128b9483d382e42 drm/panel: novatek-nt35950: Improve error handling
47df2a0e1ab75bb05818423c54484a5a32aa2139 ASoC: fsl_mqs: move of_node_put() to the correct location
5b2ce9177becc12ef785abd57e02dffa3405a6e2 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
54389bccaa46058e9546ab20c6e6729afb77b25c drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
7daa301244385962092150efd6a1ac5ea2182c51 spi: cadence-quadspi: fix suspend-resume implementations
f703aa6a69565aa01c8ab32995f63490be485def i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
87d2cc5db84df13fb646fbe5681089045ca9e398 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e4b97eb6bda47ffe457ae84c4f33dff0c4dae96a scripts/gdb: raise error with reduced debugging information
a917f33d127ec4fa15410bdd9f82e71e9270c707 uapi/linux/const.h: prefer ISO-friendly __typeof__
87567b59b52c241867c1c26f4ce26f5fe3eb94bf sh: sq: Fix incorrect element size for allocating bitmap buffer
f4cb64a92ab8f20fdca8d8e1f719b07e13c9d246 usb: gadget: tegra-xudc: Fix crash in vbus_draw
8f0f8faff70fce44b8848ef54d19fb18f9abf65a usb: chipidea: fix missing goto in `ci_hdrc_probe`
2fbb4e75c13699572691d20cdab2e744ba633618 usb: mtu3: fix kernel panic at qmu transfer done irq handler
89368cce0a8df61634e7b60567cc2ba43985d80e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
957b42ce04522388ab4704807704c3e696161712 tty: serial: fsl_lpuart: adjust buffer length to the intended size
5c2c55e8127aab13506680f855829ac35d644e5a serial: 8250: Add missing wakeup event reporting
836533f8feaeecfe9bcfc5d8f0239e92c794c62c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a6d291aa897c0434dae51ade9e343ff5d0fcb2e0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9e3d84f8a47641fe9d5b40596ccd804bd890ed43 spmi: Add a check for remove callback when removing a SPMI driver
1d378004a3ddc1aa6ea1e05e76285713278065b4 virtio_ring: don't update event idx on get_buf
ede39d909469daedac7e20d6c5f7009a53ac19df spi: bcm63xx: remove PM_SLEEP based conditional compilation
96f857640008793f99eda6036aa3a123a76df36b fbdev: mmp: Fix deferred clk handling in mmphw_probe()
013e8e85075e3bc633cb825e0aed3d704165274e selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
e116d72a8cdd9711283a19cbe1856ee5c1f0ee51 macintosh/windfarm_smu_sat: Add missing of_node_put()
54079319aa090f439cf44a712c92342db91b2099 powerpc/perf: Properly detect mpc7450 family
da4158f786119093de4945617b02cddd20d1ddaa powerpc/mpc512x: fix resource printk format warning
5e51d78e7c9f6b752e36e62198a6ced60635cb7b powerpc/wii: fix resource printk format warnings
9d23565025ccd43cce4e3cd67af9f79ac9934d1a powerpc/sysdev/tsi108: fix resource printk format warnings
30ec447d87001a6bbac401719a28c4120c6f33e4 macintosh: via-pmu-led: requires ATA to be set
6c4eb6819352209f06f79ed4eb5a830b3d3efd47 powerpc/rtas: use memmove for potentially overlapping buffer copy
51ca21d767462859680d11a5619a688f24fd1187 sched/fair: Fix inaccurate tally of ttwu_move_affine
7f2bc90183914c86c833fb0dbbd8b5f9a8276155 perf/core: Fix hardlockup failure caused by perf throttle
4d9d75fcf7dab23d2c8e4e2483542a5f2eb73ed1 Revert "objtool: Support addition to set CFA base"
b9cdaeae18ace153c76ca4316b382449aca76ff9 riscv: Fix ptdump when KASAN is enabled
631f7a1028e5768b92db883f2fc4c4b75fdcbc1b sched/rt: Fix bad task migration for rt tasks
b6155bcc71b27ff53844b8dd1b71ab8067f30ad9 rv: Fix addition on an uninitialized variable 'run'
14f359cb4e8db427314d672b165a37093be27cd8 tracing/user_events: Ensure write index cannot be negative
33506eaa9ca74b93b7589277a4f64f84827d8df0 clk: at91: clk-sam9x60-pll: fix return value check
61722d8ed807fabdbc59b181fa173cff75b17abf IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3b8b6b1208f207d720255be9afd0cc5892cfb097 RDMA/siw: Fix potential page_array out of range access
e1d88da823af1232f2e7a9679760f6da4de3e285 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
8dfa43e1f2b7559d0fe6c67feb2118023d8ce930 clk: mediatek: Consistently use GATE_MTK() macro
d6c2d7c6b291d5df3e6cbde6459d7f8a4d03a4ee clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
be7e3460e76e4e4014bd1d35376b38fdba54b6e9 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
7ea717d9c6fcbcfa580940342aa6ca686caeb602 RDMA/rdmavt: Delete unnecessary NULL check
b46cbfe99a573b91f4410a09bea783f20639ac74 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
b01aa8035f868e62a4fd2801c4ec19075e298e5a clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
d08f83ee02064776227ba580b8aee7b81ba769fd workqueue: Fix hung time report of worker pools
bf4a2c0c80bbe9768d5206a548732ef34d52a196 rtc: omap: include header for omap_rtc_power_off_program prototype
191e8739bf4939a90f224ebcab4a37a6d965a5b6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f5b38380e25393c31eb12ffa65a502fab4659ddb rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
379db61bec0eb009ea9fa9479fb9e3b53b55110f rtc: k3: handle errors while enabling wake irq
91a818e745cd07eb2ac3387b13252854a346719a RDMA/rxe: Replace exists by rxe in rxe.c
7785d44a6e7b040ecef6957baee18c94a2f99a78 RDMA/erdma: Use fixed hardware page size
4da63c6c4f0bb30861f4757e8187993e79147b9d fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a9a8813dbb70270e058e3a28f0189eaf91842227 fs/ntfs3: Add check for kmemdup
63973077ad5e9759082632dfbd073b6f18195c86 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
15386a4df040870feeac1e626c398dad414596f9 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
d33f07b8379b1da57fb70e360967b357bc9247ef fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
bf60ad741379d592a45e2691ad7e2abbcce5146a iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
420565e452566d672e3331708f7b399c1eb0dc60 RDMA/rxe: Remove tasklet call from rxe_cq.c
e2626da01720b4a7fb1c3e756ceb9270e8679874 power: supply: generic-adc-battery: fix unit scaling
aafd9c753b4859a995b17745759d22c3bf25b008 clk: add missing of_node_put() in "assigned-clocks" property parsing
c03e5ff94782aaf779ed72531dd16556b65db2e8 RDMA/siw: Remove namespace check from siw_netdev_event()
724b6add62fcf206cb35d3c54daa636ab1823d05 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
38cd551beb2ba790cd6cb76200d0ba320b15993d power: supply: rk817: Fix low SOC bugs
5ba9ee878876759764af2714d16b88279866f642 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d4b0c32d950b7b93af5057c0af44bd04dc1f2cac RDMA/srpt: Add a check for valid 'mad_agent' pointer
21f613150c1146a03f851568d3d9111908f5b83e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d34f9ab8222252f489e2d4eccacd9cbbbec42eeb IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5a62bba7f9e2d6ffd2bf778e7863e3306874a7b0 clk: imx: fracn-gppll: fix the rate table
8db0de2c543c35f1775cef4c1e0ba8d74eddad0e clk: imx: fracn-gppll: disable hardware select control
ade755392b8be4c53d7016738b63e908e58d7dce clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
6252ef8bb3e430cb6115a47f632e315928218bf2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
59b655818b3de78859a858a819a2851ccde71976 iommu/amd: Set page size bitmap during V2 domain allocation
70c3b2d632d57399232e4e4f79b3c55bc6f9da73 s390/checksum: always use cksm instruction
f11178bb32c194f620c5e14eec5b061978821d15 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
31a2af166c733719ab0c52f0333aedae7b626931 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
d7ea3f44dc00547107c9a24b33757130f3aa648f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
4203ff8adb073709ddf40e9f8162d99cc1e17e39 clk: qcom: dispcc-qcm2290: get rid of test clock
3f767fab108380dd8983631c9880106c84979fd6 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
b551d31683c98835b434afcfb8f8d292ac78c137 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
90f7c6905fe133de679632f130c9f27a5ce6e38e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
cabc904ff8ada688b7f633b8d173f9fd894da3d8 swiotlb: fix debugfs reporting of reserved memory pools
7d25a52f18cfe58b027e0fc0aee3da071c563c43 RDMA/rxe: Convert tasklet args to queue pairs
0437619ce475fd6e04d17574f7100d70d73857bc RDMA/rxe: Remove __rxe_do_task()
a1ec60935b9ce85515862cb1edbe96f9d6891390 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
46fd783ca10eb637b2e2572b2754581d72682e9f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
52d43f6e4f0a27ba47f989352c89f5cd9e59eaf7 RDMA/mlx5: Fix flow counter query via DEVX
721ff2fa3809e6eff289001dc630bd839b835a4f SUNRPC: remove the maximum number of retries in call_bind_status
12c92ea61cada8e0229b30522a65846e08b9bc7d RDMA/mlx5: Use correct device num_ports when modify DC
5d56a752ca25c7e5271704988ea6010faee704ea clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ce9cf105c62d28fef7458bc5b96e497edfd04f63 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fe895ae6ccc5fbd26475a22b1f0a6d6563533dea timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e8bfcbefcdfd21ffc476fbe11b734ea750606260 SMB3: Add missing locks to protect deferred close file list
f266a539fadd962b360005da2f35bd8f34a84b05 SMB3: Close deferred file handles in case of handle lease break
2879fc92a2855d3e2e12c76412a3db28e8f6a755 ext4: fix i_disksize exceeding i_size problem in paritally written case
5ece3ffdf5791bcba0bef301aa5d64147a8c0079 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5014aae99b927039c693ef500af50bf59614a93c pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0e58262a9d33825bd75129d8d65c77620a2693e0 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0ff408c8ce6ebc1324ff548f0557c503b35f7ea2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5758a0579470e34c897eb94025dbd913dbd5aca9 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
e63bf2c21a531ad1948d892ddaefb08298abfd94 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
becbcd2376b11cd65b3e787148cac1c2a8274ad5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2e8b9631e2c2565d2926b428516aa0244d6ef670 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
27efd4966ba498fdce06e1661d2dd40e4427e49a dmaengine: mv_xor_v2: Fix an error code.
186738ee863786ba3d646d2a396c9bb517391500 leds: tca6507: Fix error handling of using fwnode_property_read_string
84f9ac88df7a40711f3fa523f727d6840a79df68 pwm: mtk-disp: Disable shadow registers before setting backlight values
f986f22a7302a5014a65b470e6e62f3992b749de pwm: mtk-disp: Configure double buffering before reading in .get_state()
b3c6904847781e3ca4be37c4c2bc15302ffc6966 soundwire: intel: don't save hw_params for use in prepare
18391242eb729198ab12338a9d903be1e520549b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
77a7a0d750f012b6d9de9a39bb11530e4a7f822f phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
ecd4a1df7f61ab87223cb2b5be70c21c0991dfc7 dma: gpi: remove spurious unlock in gpi_ch_init
0b0f2f74d26425a1f67ab97a66d3a86e388daa62 dmaengine: dw-edma: Fix to change for continuous transfer
8ecdc012bd18ed001b5cebafbaa3d74f86006948 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8ff88ea4a9de80efaf68e66afd0330f5f8242d4d dmaengine: at_xdmac: do not enable all cyclic channels
f1cbf6566d369953658f5b1387cd78ec9705623b pinctrl-bcm2835.c: fix race condition when setting gpio dir
ca75026c306b838f3a365227c8f4d7155b06eaf5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bb1add5adc2ce0d33bc113d937c048728b6fbaeb mfd: tqmx86: Do not access I2C_DETECT register through io_base
070536a0e863d31640c43dd0429e1bd3506ffe27 mfd: tqmx86: Specify IO port register range more precisely
823436006026cbdadcadcf559437f848d35edd74 mfd: tqmx86: Correct board names for TQMxE39x
d58dc3d78681f9b1b81fe061b40c023dc71b6c5f mfd: ocelot-spi: Fix unsupported bulk read
c3c41e6288b4b24c9f5368fd40a8b65216fe0bfc mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
273e8624423c998abb298e1766ddac6e3f4fb85e hte: tegra: fix 'struct of_device_id' build error
faa351ba29333a4d7a2ce03a29f2d38fe247ee61 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3eb23376dd1b755e50964a729754413236de4a83 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
301a18385fad819e5212472e566e2fa1e45191b9 PM: hibernate: Turn snapshot_test into global variable
96293723be31babf6ea3f90577680c6abd5e5b68 PM: hibernate: Do not get block device exclusively in test_resume mode
e1b500ca8b46a4a27d912812c739f4251020ba56 afs: Fix updating of i_size with dv jump from server
2e9cf58be2494e0c97ac33e15fd48b9477a9505a afs: Fix getattr to report server i_size on dirs, not local size
cfa6ec12fa230c1e0a639ff6850d727035128958 afs: Avoid endless loop if file is larger than expected
f8aa932265295e76976bf73dfbb6bbad11b394d3 parisc: Fix argument pointer in real64_call_asm()
509e058cd915c5ca3827727c55d5ab0b06aa0d9e parisc: Ensure page alignment in flush functions
1f97140bc67df1c5d531d6fc1e3485cd40337854 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4eaff22bb6a322526428dcc948d515b312c92d95 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
5b20fbd85bad7ad801d10088c70c21126b1d8e88 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
34fd9345a5017e4e69a4edf1badf6d8d12b6d7d4 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
ff4a8aeabf8b45a02cb8bb8b2abe53bc31f0d25b ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
bd6fb3a69a7573e2ba6944cde595d27cef9a74a0 nilfs2: do not write dirty data after degenerating to read-only
30b066d607fcda6d9e569ece7f1a57e6f944da98 nilfs2: fix infinite loop in nilfs_mdt_get_block()
003aa9e9b4f1f7e5cb7c85faf83ced88933d097a mm: do not reclaim private data from pinned page
aebe2b48e3641b937475ea5cdf4fff238bc8f0de drbd: correctly submit flush bio on barrier
ee005cf9f18a9d737f1069e8f3a5e29d661b128e md/raid10: fix null-ptr-deref in raid10_sync_request
440ec06b9ad95a5a7113264c9e97a71129c1d0d9 md/raid5: Improve performance for sequential IO
68bd2b162995a9dd330993c482161756c2c66e8c kasan: hw_tags: avoid invalid virt_to_page()
ca114f5b3aa21664a8c13e376defeffb3908ce5f mtd: core: provide unique name for nvmem device, take two
18aa8b4633c341712cad36e50eced0235a82ae52 mtd: core: fix nvmem error reporting
8ad95d71ab422fbf591df22657d80ae0b3ef7a95 mtd: core: fix error path for nvmem provider
8fb0c5d7dafcf36379effe5ba2bdc5980b72f820 mtd: spi-nor: core: Update flash's current address mode when changing address mode
7917298a80846d4758309eb6242bc660bcc82de3 drivers: remoteproc: xilinx: Fix carveout names
7b074262f87e85cfc4b7a2b5a30d9126d431339f mailbox: zynqmp: Fix IPI isr handling
152c0c149c8aa429d0eb33b654d4f3d84663c8dd kcsan: Avoid READ_ONCE() in read_instrumented_memory()
fa1d1fb96af5f7dfe0b7b3293846533b28280038 mailbox: zynqmp: Fix typo in IPI documentation
2aabfa6d660904cf52a8b9b759411bf500568b86 nfp: fix incorrect pointer deference when offloading IPsec with bonding
905a1e52a39dd5e7d9bca60c910fd465d66026ff wifi: rtl8xxxu: RTL8192EU always needs full init
462606ad75e5cb65f59737f4ea9b58a69a64b76a wifi: rtw88: rtw8821c: Fix rfe_option field width
884c6765de38875792ef95da19ee5a8a195dc8e8 wifi: rtw89: fix potential race condition between napi_init and napi_enable
982111a645ec4ae0bd083bf489b3b8cd07dc323f clk: microchip: fix potential UAF in auxdev release callback
ab213b2e5a01ab20a1515e57448bfa0257d52299 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
50451971aeddda4fe1d671a9e68df33db8e2845e scripts/gdb: fix lx-timerlist for Python3
c04dc13782e6e1668b9f90b2fff78518989c7e0f btrfs: scrub: reject unsupported scrub flags
10d0a84a937b95e0730ec71559627b9faef21f46 s390/dasd: fix hanging blockdevice after request requeue
6592fa4928854ae8a74ced3ea9e5ef842dea4eee ia64: fix an addr to taddr in huge_pte_offset()
38f9cbdc1ef547c3ad3e5091e10a944d8c1f128b mm/mempolicy: correctly update prev when policy is equal on mbind
1e424a3475d3d0db9cddde06b272f52a8144b850 vhost_vdpa: fix unmap process in no-batch mode
87d18b5611905c4c06ff195b0b8c474a497d29de dm verity: fix error handling for check_at_most_once on FEC
677391af6898f1efc361f0553d31676bd3389e91 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a0e84083cb416384b8eba11a3d1c64fb836f081e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d81857c099a9a2be63f5d6998f42b29bf5798949 dm flakey: fix a crash with invalid table line
b1ec963fc854ab4e7977382352229c8f6665f222 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d498c3ce41a9cf44c3f818b8ab316281f92bc541 dm: don't lock fs when the map is NULL in process of resume
39cfc696d72b05a4adda9f36dde0428ff9b08db0 blk-iocost: avoid 64-bit division in ioc_timer_fn
0d6fd4c724b77c3c87490edb35a1b186c23055ff cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
b085589f63c96e4327ba026353982dc6a6a8b9d7 cifs: protect session status check in smb2_reconnect()
b497595958b736bf3f30083f0f2cf66f6716c354 cifs: fix sharing of DFS connections
549bdf59f5b8a40254cb74ade7f9e43ed4227f60 cifs: fix potential race when tree connecting ipc
c7dca0aa14c472e9eb032dff3808c68d8571a68e cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
45b6d12367809b1feb114f488c59578442664f27 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
5ee4b6f9e77a9d19a6324ed1a31af86c48ba97b3 perf auxtrace: Fix address filter entire kernel size
88edc1651f9368ecb6a3f8e093eaaa51ffadcfd2 perf intel-pt: Fix CYC timestamps after standalone CBR
e8d96955eeddb72509395fdd7605d33c83d69c4b i40e: Remove unused i40e status codes
fc9b0679710d23606bce1854b5bc00f0217bc012 i40e: Remove string printing for i40e_status
e8c62a7f738f6066923150c32d9fbd13034fcbaf i40e: use int for i40e_status

--===============5386712743190883587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6ba851ae7e-db657c1a96d2.txt

4e249c28284dcf8ec3bf676f1a7ce0168044ae15 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a6b0e909715e0a199045268c4975dab30dce4ad9 ASoC: amd: ps: update the acp clock source.
1a0b1982333ed0b5d7a085e2121a662bdce089fd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
ad629e106f56b9c4f381f6bee05d2940ac2d9172 PCI: kirin: Select REGMAP_MMIO
ef03f7e0dcb1839198ad2f6033ae4670dca27302 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ba24c9dd37f6b8abafca49c7523be0b2eadf3b94 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
600894a4dc1202c9f1fbfbf486d86f78542ca78c bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
075604d3aaadcc392677fe82a95892473a2899e3 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
687781b45dc4d0db3be2e3bb2b0dc922bb5e324b IMA: allow/fix UML builds
038d8a4aaf3c21a04a41ab87847fe67b9401c998 wifi: rtw88: usb: fix priority queue to endpoint mapping
e2ca2f5bb5162f5cd469c8ba0515ba044d627c97 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
17dc75d7289ee298670f2a55cb579784cc3a34c4 usb: gadget: udc: core: Prevent redundant calls to pullup
c04f97c0b11df1bbdf8c367cf80cd8251d57743c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
3648a1530e89476f63af016c404c3edee399ec64 USB: dwc3: fix runtime pm imbalance on probe errors
30e3cbb933da893078a62bf9b19a7062ddc0dece USB: dwc3: fix runtime pm imbalance on unbind
996efc12a1eb792a20d54b8d28999cca8165095e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
5b6caa25df39b7047a8204dd7ed341cbcff66388 hwmon: (adt7475) Use device_property APIs when configuring polarity
8a62beb3b93b701049dd914547fb433621fb7e65 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
edf734dd2c0d6e056ef9184a7d5a3dda6a6efcef posix-cpu-timers: Implement the missing timer_wait_running callback
8813298a54fc9652fad0d8a3967f1f0fb54368d2 media: ov8856: Do not check for for module version
61b3ffbbde7404959454325ac3d3e99f8f7b1291 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
46329c379cd89a437b67a9c84a9002cdb7c3071e blk-stat: fix QUEUE_FLAG_STATS clear
11975c7d976bd21905f69d668792c36991f3ce15 blk-mq: release crypto keyslot before reporting I/O complete
e57644cbc72551b77a3e7a4e9e11e1e3306d5ba4 blk-crypto: make blk_crypto_evict_key() return void
5810e5bd01fbee104648b323ad403caa55c24caf blk-crypto: make blk_crypto_evict_key() more robust
de88c227aae8444d20359865b79e39d5e196ced5 staging: iio: resolver: ads1210: fix config mode
a5f374e806002739a05ebbbb9ff7c51ff071cbed tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
cbd4fac797d718a7c5c796ca7d2639fc942e848f xhci: fix debugfs register accesses while suspended
ecd7a0dfe8bbfa631ee1d3cddb92ed4c369fdb52 serial: fix TIOCSRS485 locking
b628f15d843cf3f77d52a1aadb5a23a06d70ca21 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
6d9197a00924dd62ae11c02d8e752a8ab4d2c100 serial: max310x: fix IO data corruption in batched operations
5f4a2e9c31d54ddc7ed191776f205b5495f3e55d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
683a867c4149479dbd0fba8709d5478ff296985b fs: fix sysctls.c built
2be178c8aaccc4c40f651104523f3e66b0bdea45 MIPS: fw: Allow firmware to pass a empty env
fe788e8bf62c47f5beba0ceaff314e44a595435e ipmi:ssif: Add send_retries increment
fab02749abe95ad2195a32fb996ffdcf71be4a48 ipmi: fix SSIF not responding under certain cond.
c274aedd3d37911c1c490a1fa6a00903f3fa77c9 iio: addac: stx104: Fix race condition when converting analog-to-digital
84e0c403a0cc8045bd34c6e55e5bc5534320e2d1 iio: addac: stx104: Fix race condition for stx104_write_raw()
f231b66cf87304693c8b7d95d0a72f4b50f0afe1 kheaders: Use array declaration instead of char
ea23d7de66e942cea89454104214aa75c5a58af7 wifi: mt76: add missing locking to protect against concurrent rx/status calls
042270e96ccf2605479b09d0f1d363e0e5c7b7d8 wifi: rtw89: correct 5 MHz mask setting
decde3dbdb4dafc5233b385374d18e4644dbc240 pwm: meson: Fix axg ao mux parents
993d7da03c235664befdc55d6ad0ebe3033c2a40 pwm: meson: Fix g12a ao clk81 name
b27a35906419b794a0a04cc50371d6f47f2453f6 soundwire: qcom: correct setting ignore bit on v1.5.1
42e98eb8e3cdcf85ac624482f3106c96adddf72f pinctrl: qcom: lpass-lpi: set output value before enabling output
e5ca00a87530bbe273f582d8ae182fbc076fbbb9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
864708e14d83e1d4af0de5d87c18bfc2cd73ff1a ring-buffer: Sync IRQ works before buffer destruction
5cb5d756477427c637d7f635ece6ebe353d5f977 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
478fdf7aab5744e0b2d1ea3a85fd78eaa3d6af7c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
96404cba4bf872d0c99fc1964ee2420055febae3 crypto: arm64/aes-neonbs - fix crash with CFI enabled
9e08f65000e350b08116dd40b1a4ceb2c96d0dd1 crypto: testmgr - fix RNG performance in fuzz tests
848ae4ad27bfbafde5a1833d6b48f6172be01ff9 crypto: ccp - Don't initialize CCP for PSP 0x1649
928fe42c32af7445c556df200d79bc07102f09d2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
856662e97ce6a7c69f01d4be777b3f0028c8711a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2efbbf8e5cd14e01eebbad52939cd4cec1036b50 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
a4d8979315172911f5028cd0c93eddbf1323194a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8fe6fda2e6ba1896900eba2c37d5cbcee1e8a15d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
974abb013150d409472afd14ee90607fdb1edcfc KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
0ef460d44117d5b1c178f911fa4fe9906090d806 KVM: arm64: Avoid lock inversion when setting the VM register width
e597519bacb437f4acacf467c21aedee7c05d9e5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
b57863303f3549069cf2a91754d9ee79e4d7a8cf KVM: arm64: Use config_lock to protect vgic state
cfb3c3a4e00b8852a852fb13b4ba2c7aa712901a KVM: arm64: vgic: Don't acquire its_lock before config_lock
3ee89f82d884b8f91bc12f230ce59f9757c9adc9 relayfs: fix out-of-bounds access in relay_file_read
b2b1e6f34c1f429413f2b1781b4e390f6a755228 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ba807d475598cd2d0c4fff4a5912897899000009 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
454f618c2dcdd445fe2033212abc4940b0782640 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1c53eff5c41b6270f2feecf8ddea74ca3c019d03 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c7d8fbf9fea95caed4d013fe4b02bce6e49eaab1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0abf15a4b38d64ee02bcc292ca8e02ff466511ab ksmbd: fix memleak in session setup
bb7c4f0bb4ac3bcb1bcf94fe75d23393c23a1cd4 ksmbd: not allow guest user on multichannel
c55115191fe3d3ae3c74642d6c33b1b76edea3dc ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
0fe6cab8378d79e9845a325816ab4bf266d9c9a2 ksmbd: fix racy issue from session setup and logoff
0d724487b64483b2037dc893148192c1740ad91f ksmbd: block asynchronous requests when making a delay on session setup
f1f445b6a1aed9672da559920e1e3e171cd1c46a ksmbd: destroy expired sessions
db381655bf85f5e2044568de99cc0d25f6491919 ksmbd: fix racy issue from smb2 close and logoff with multichannel
c42f062daebb1e04a343b8f85da173e3c67ecd0e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a6a780a31319487dd695fc63a18878e74b099816 igc: read before write to SRRCTL register
ac95c13e65f4a8b16908446b14ccb1e4783a995a i2c: omap: Fix standard mode false ACK readings
17eaa148ed0b7cb31d1cf2eaf3339383d6b429bb riscv: mm: remove redundant parameter of create_fdt_early_page_table
6e6b50853a0e2633cbccd2474e7dceb3fecc42cf thermal: intel: powerclamp: Fix NULL pointer access issue
640ba05650a1fa010cc88463ad84d002ceb90812 tracing: Fix permissions for the buffer_percent file
72768c9262ef0be7acedae8ecba94ce8a5088071 drm/amd/pm: re-enable the gfx imu when smu resume
3cd70d7e87bc40fa92571c832648cddde7c8d001 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8dbb7cb6e321c7865cdc23a661a92448c33bf413 RISC-V: Align SBI probe implementation with spec
113f42ba828714a41bd44181e62582b14938b006 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
57f016de060ac9327f249d2aa571a3d9442d490e ubifs: Fix memleak when insert_old_idx() failed
5f94365ad44271c9973ec491a0a21876b08a9085 ubi: Fix return value overwrite issue in try_write_vid_and_data()
646f7a4782303b1a7e43ee40f8082f039afeabcc ubifs: Free memory for tmpfile name
0262ffe60395b40f9caded147139074192c9bf5e ubifs: Fix memory leak in do_rename
cfe737ae3b07c8cef0402e1ffab5d29ea8eccdef ceph: fix potential use-after-free bug when trimming caps
9923a741c239d8f5d07616c5ece6930a66f78ba7 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
50469cae99454bf8d6619798f0426215244bf08c xfs: don't consider future format versions valid
7b7cf5454c62cac7710a2e7cb7ecbf1bbb6f2f9f cxl/hdm: Fail upon detecting 0-sized decoders
2a4321a62c2c584f16299b8c142c15f74a8392d6 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
5e5b01ac6f421c082f68fd3006a85e23384926c6 cxl/port: Scan single-target ports for decoders
fcc275e554fa9cc02b22c45dfbb644fe4f12c778 bus: mhi: host: Remove duplicate ee check for syserr
f2593b1a02fac4dd7a9c36cf84e1abfc56319245 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0a2e3734cddb2fff056113f1dc73123120b7f9ac bus: mhi: host: Range check CHDBOFF and ERDBOFF
66bc01f5d483961b16d415bb2e7e7a285e7f0f79 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
f029811d4d0eb023d8f5d4207bc6394380459dea parisc: Fix argument pointer in real64_call_asm()
28c2cb912b0ae4fded27a3a88488ab269b17bb36 parisc: Ensure page alignment in flush functions
12adcd2b73ff2755981468bb5f01325da9bb0390 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ca1b1af1692398a25bce99cede3bebc2109d32f7 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
51e54522c53e4f8c478ae00b9164d33b437a65fd ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
bb3de388514c5d2f2799e0080ac056238831ca8b ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
04724c8aa13680fa57e751f2475dc477ea0f4738 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
48894d57f2c66c9ca469b58b37329eaff69f0eea ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
790dd99ab5617818d26bc0da95956dcc40032ec5 nilfs2: do not write dirty data after degenerating to read-only
c216b7be974b5e35934372fd388b9246737a3f44 nilfs2: fix infinite loop in nilfs_mdt_get_block()
45d9a759451b53835760de82d9219964b27bcfa3 mm: do not reclaim private data from pinned page
4fd65cbe844891968b2c6051438c70b81724f258 drbd: correctly submit flush bio on barrier
f5b07ac94be6ab9cc0661eec2f4b12b3280f1ef5 md/raid10: fix null-ptr-deref in raid10_sync_request
73947e009971a915d169f5c109da30298690218c md/raid5: Improve performance for sequential IO
671a910b3ba3bb4c8c443bc244774c2259ef8b7d kasan: hw_tags: avoid invalid virt_to_page()
237cfe4386f93da4444cc47def7ae2ca12742935 mtd: core: provide unique name for nvmem device, take two
1b6e8c35965e41bfb68b117978f0fefecdb8260a mtd: core: fix nvmem error reporting
8294f6c7f32dc7dfb21799e24d56f93c8a0fc3b4 mtd: core: fix error path for nvmem provider
4191e09223d3dd1f96e545f2714e3cb5b5afe386 mtd: spi-nor: core: Update flash's current address mode when changing address mode
3169375b6392c07b201a5d72d06b7aeea201b52e drivers: remoteproc: xilinx: Fix carveout names
eaba2e7fd4c649f60ee660585ce45e4f964044b0 mailbox: zynqmp: Fix IPI isr handling
ae615579da63aa97b92d209b48cf0ebc75b36c19 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
d822e0ad19ba8297ac0119b55f14ace81829749c mailbox: zynqmp: Fix counts of child nodes
545d30e3cda6b15cf0bc5f00d27ff043e06a74b2 mailbox: zynqmp: Fix typo in IPI documentation
f9162c8fe2f68f5979c9e9d498523ddb9106a5bb nfp: fix incorrect pointer deference when offloading IPsec with bonding
78c6abe01ffa24505515ee93c5f4fc14c23598b3 wifi: rtl8xxxu: RTL8192EU always needs full init
e438d7900dc83af0f3185e6e611e59539b138d21 wifi: rtw88: rtw8821c: Fix rfe_option field width
40714b671aa43ecf4a5d81132b199c524c2d8620 wifi: rtw89: fix potential race condition between napi_init and napi_enable
c12db8ad01bb0698196ffced4e21ab2c058ae20a clk: microchip: fix potential UAF in auxdev release callback
ac16bdeb6cd4e2197b640740cb28beb38394fbec clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cd72598a344dfc00bf6459560b50a93b189e4053 kunit: fix bug in the order of lines in debugfs logs
1d92be53af8437ffffdf8a4617707856b839e0a1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
be279ffe46cac4ad38d1f9511cf703e79758aa2e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
4f77857a6633aae0d9d0f95e2661b96feed802b5 selftests/resctrl: Move ->setup() call outside of test specific branches
11003a6f027d20ec5a65422cbc880aa7685f3216 selftests/resctrl: Allow ->setup() to return errors
6d38a98cc567083f726b41c21ca91ea9c68c1ce6 selftests/resctrl: Check for return value after write_schemata()
09f33f061af507f6fc8522e835444e8174b40496 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3b282764a217d0ee9f1483335a0a1cf02b269752 ARM: 9293/1: vfp: Pass successful return address via register R3
ae138b923df581dd5565b9e5ae2fd3bbdadfbaa8 selinux: fix Makefile dependencies of flask.h
a4f5a5cc010463c8fc7cd57ecce49860475cf9f2 selinux: ensure av_permissions.h is built when needed
2908966428fe879296c9270401fee9e2e8090a6b tpm, tpm_tis: Do not skip reset of original interrupt vector
2fc350465321e9dc3ce49c9bb90894dcd15cd620 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
69919f31ec1c4ec53df068effc1704042a209d09 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8dfaafa9d73ac51954b9c6dbfb2d32573903d8a0 tpm, tpm_tis: Claim locality before writing interrupt registers
517406b00ba02fffd062a9f5cbd4bf796c7e8797 tpm, tpm: Implement usage counter for locality
d9a07fdc41df08a4235430a07372a7b6913343c9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6dce4da3dccb005619f505801cd02e9a2ddf8ea8 selftests/clone3: fix number of tests in ksft_set_plan
787d874fe4f3dfdf152a03ea3f04cc644670c00e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bd21a0dd0c1d749b1a2d134a6785976e9f218a77 erofs: initialize packed inode after root inode is assigned
85b2716c21ce3b4c5518294705064490bccf9c76 erofs: fix potential overflow calculating xattr_isize
7cddf733a0b734b0bd13196894f1ecb0503dc89e accel/ivpu: PM: remove broken ivpu_dbg() statements
c9e54edbe93e4703ee1da917f8e4be56fd7fe281 drm/rockchip: Drop unbalanced obj unref
369870edd4153e9e6beb986c5d55ad8bc2422dcd drm/i915/dg2: Drop one PCI ID
4351ff21a029d3d000ca3897050ee2c87dd5cb1c drm/vgem: add missing mutex_destroy
7eebd076764a309254af1eb7aa42155d6adf8e80 drm/probe-helper: Cancel previous job before starting new one
82f3c3a6bf76ab7fcee2bef6b4f9dc33a680f7e6 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
c8b91d4b8b0a429a91d5e5cae4987d7bc024e01a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
845b227477e70c8469fe35bc5c8825bc8e489865 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5f1d7be20aa6417bc66b26eb48fbdaea7e7f2a68 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
3b4d582564b3b410530aa011e75f7644485e749e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b6b9668c3145061c46b5ed22d3f003520f21bd02 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
887896e71ef6dba607d2157efae718bd5ad0485e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2b876cd98fdedfbd4ae71de4e2446ec6376ca10a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5f33e1ae31fb862837b4abb251248417cf3ebd4a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3d77ca42418553efda841a4a20e67e85f5fcd811 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
079d64a136cba1ea73dd114c36bb9a1d7588d835 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2742cbadcfc5d6f07f1a6f8984c408cffdf47a2d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
60a0733508c9754da40ab81e7d5b9a7acca0987c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4c9cce1b4a487999472c22d8c1bce58f38009c27 ARM: dts: qcom-apq8064: Fix opp table child name
990b3fe032657c02e6d2694f2e8b3ecb329cc011 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
0911d7c1066dd725c23dc4c30b7aa628548b4bac regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
9e51da783134f8902f0104b0a8bcede964689a03 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
91eeeef492256451b54c2da277a779226142f608 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
aa22e6340ce597ca975568c0d2b0778a4be666b2 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
b1ed5dcd7849ea53c7ac4739adeb18a6f9124f91 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
33f1e65ee5cb28c47ac4754641ab393f4943455c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4f71d828c335db8de45b4b0f021228c29bb1af4e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ad8caccd08f1f8ed0e4214cdccb605129d55ef8e arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b2176686a87875b5fe1c216134f522739efe2be5 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
a27bebd811c715fa8c9556ae07d0419de5d231e5 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e6259880f1a60134f7233c3c00b726f174fc6f27 soc: canaan: Make K210_SYSCTL depend on CLK_K210
94f1294905a8918afc5c102434d176c8d1a3990c arm64: dts: qcom: qdu1000: drop incorrect serial properties
772e27ea2270bab038a8b163b4fcd58c9fc26ff5 arm64: dts: qcom: sc7280: fix EUD port properties
d25eb8d759429f600b570a1160cdd99e4a39822f arm64: dts: qcom: sdm845: correct dynamic power coefficients
93b8a58d880918ed753d0263f3fa461a3f168b11 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
63dda7e690ace7337131fcc602b4e6106321e3f7 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5606f6b28e4e79c7d2c5594ff382b394a4ce4f4c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
52d09a413b05e1dfe9bfd141d840b8b906962aad arm64: dts: qcom: sm8550: Fix the PCI I/O port range
2a3fbff2345b965ce630d3be08ed65022a58d9e1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
cb407d9b539dcac231507ae55d7d53ee0715930d arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2c2aa65187e6c0f1c1edc246c7a68a43f138f4f5 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
90f2e804990ee1c684c20b2119515060650d82e0 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9b659262947f6078a1429d265b6a536f03700e90 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
150d91adb6b4f75970e0c48de2a50099caafc6dd arm64: dts: qcom: sm8150: Fix the PCI I/O port range
cf923d6da2cc130c7c6178b51a93ebc39d84f654 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
e263cba0050feac4d713fad011e96ab5e95fa480 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
70c8497595bef6b1164384ec60ff3858c2e51262 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8aec4f9f8b59307a70a9a1e7d862cf77e2086fbf ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6af37395840a5b698a37621c146be6f9611d099a arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
a59a35e12b4aa345e3f813f729509da64cc7f3bb ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
1f23d7ef3c35f47efe5621d1c9620a3c4329f6ce arm64: dts: qcom: sm8550: fix qup_spi0_cs node
f7dbc7358a9c10bb13755d1dc4215f8ef45ef285 arm64: dts: qcom: sm8550: misc style fixes
59b4f32f294d63f95e8c4fac531f35a1fdae8a05 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
95f4034046e4556426934a62533d9112bbff9804 arm64: dts: qcom: sc8280xp: fix external display power domain
23808e75b6d97cdbe2835bc62f4ad92670c6dfb0 media: v4l: subdev: Make link validation safer
e2eeb3a0b99a5833dc6f76f147704bf14cd2540b x86/MCE/AMD: Use an u64 for bank_map
87a85e1cb9ccccf9825524fd87e526b3f36c754c media: bdisp: Add missing check for create_workqueue
02cd2ae2c6edc924a87602fd90e1084c5be0ed7c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
6ce5da57d60fe17663042451b8279db3b2add7a7 media: amphion: decoder implement display delay enable
69eeb5fbf70ee2532ea95af5a0e8c07b57afacbf media: av7110: prevent underflow in write_ts_to_decoder()
be2930dc9c5f2aa3c0a594d4c5af9419ac62ba50 firmware: qcom_scm: Clear download bit during reboot
5088a6202303b7cd620077f9f4d348999e4ca2a7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
6a65cb2ee604f06d78e9107853c60248a815d951 media: max9286: Free control handler
9d26bd4b991bc77cdfed5e008a94681066307898 accel: Link to compute accelerator subsystem intro
cec63f1d2b46b46de271bf643fff3c579b780250 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
860a256a2044fc66a8557238cf066a7b576232b0 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
6195762fb11747a1be38b9afc39e5f7588036c60 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
b5f185dd4894ec3ff2180cd27c9f61bf3dddf0a2 drm/msm/adreno: drop bogus pm_runtime_set_active()
9f374fc75aceb242e4384360e3a3cc02b1935186 drm: msm: adreno: Disable preemption on Adreno 510
6d298426469fa272175197b750290b2aea722293 virt/coco/sev-guest: Double-buffer messages
23de0ae54616f24634e1529dc76d41bfff773d12 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
2605a862de2d178c8bea622a02d541f0a81b6dee arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5081a88be56369d5d56c277adee57eef9a870249 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f15e746ba95ec0f0bfb98d23e0146c66a1eb41b9 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
825cc02a9effb07216ea0864bf4ffd791a8eeefe mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0a65c084f9f3d30ee293098c8d0284fec30ad30e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
56c956ffb03d29d7da9ca9a082e6c4b072e54fb2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
e3f26fb798e6378910673a2a857a4366f9c2d488 ARM: dts: gta04: fix excess dma channel usage
3f75d47ad0d7b6629f1686d4b3342c8c982655f6 firmware: arm_scmi: Fix xfers allocation on Rx channel
16d76e8829e3cb0d0c55b67b0f369d53d13f960f perf/arm-cmn: Move overlapping wp_combine field
c5fa2c86873e175d7580465bbc28e4b572a20a65 perf/amlogic: Fix config1/config2 parsing issue
351c4db5b8e1db4d901382c37b11d80c2f3b1905 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
bfe64f91736aeba92e937ccd0d30eba446fbe61d arm64: dts: apple: t8103: Disable unused PCIe ports
cc6702a4f19b72a1931c8ea08b38dec70ae261f1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b936b5bd0ca1df9103be2e3e3ae934855a7901c1 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
74b2a46e6b1d27087b443f338c5a3bd47eb36892 cpufreq: mediatek: raise proc/sram max voltage for MT8516
9afc2a7aad23f95c5c9cc7ef4f8a87e58902167b cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
5f70e1334b68b8f222ef2291be05578afb32e36f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e4cfafe678e5de6e4b2817597e427304d06859bc arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
99d5396a0a7aaa453aaa3bfef983fefa87b008a1 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
2ed81eb2c50479c0c09f8b9c736a13be260b722d ACPI: VIOT: Initialize the correct IOMMU fwspec
f5fe08680caa1a59afe09367c95f4cbb676e3b4f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b30aca93f66b235019a957869b317450dd4fdf42 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
e4f3e951482aa689501c1b5bc481096a2565d93f mailbox: mpfs: switch to txdone_poll
c8b8b52d96cae44acdea4cc778519216698d0b58 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
4ed153e43615eca797b779a16028e3e83f3487f6 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
5fbc11c6280113186f64426781faacc87bcf4f4f gpu: host1x: Fix potential double free if IOMMU is disabled
7030160dbd44d47e92cbe59d60f2d8218bc575af gpu: host1x: Fix memory leak of device names
1345fa9789c3a02f6786f7295878799f8a6793d4 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
744e0069ac99e4832ece6ec1c6261e2fcd9182a5 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c8711c7eedfe20e8b7c4d6e4e97bee979050557d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
44591de19c23f739f21494a12b87a14fcd72ff1a arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c0e4085b7ef34dda822e3cf6e26e6b4e20f418f4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8e0d13bc5c6436c4083b84910f95e3b652d0102f arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
87e5a0a05924ebbc1a05bd593d1f89ee49408b9f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
811090fc5ea98d4c3c0feff911b8e464107a5439 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
e14d25535af1bee1bcbff6fc396250224b0bc1cf drm/i915/pxp: Invalidate all PXP fw sessions during teardown
cf1e0e357e28fbb3e285f68e8e1910ce4e2f6fba drm/i915/pxp: limit drm-errors or warning on firmware API failures
718ba9e30cb5c5ae1b4a7ca590bfca99f988f30c arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
a174a30bfe42d889cdbb3e0129d7dd3f8fb39551 drm/ttm/pool: Fix ttm_pool_alloc error path
8ae3b0c661fc6836b47e48a9ea6d4b64276c45a3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0ff8288148275fde8681ae6c4fdeeab70036a7e1 regulator: core: Avoid lockdep reports when resolving supplies
c5aa16df6339a243c4e7ae64e598e26689236aac Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
927676137e4726b7893bfdb0f6a3ab1b245dab1e Revert "drm/msm: Fix failure paths in msm_drm_init()"
8d59fadfa5e47a65e853fe9353cd74e02c988f7c drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
f141d9069c27f506a781ca2f0830ad7895f70f77 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
e477d9a5fcd8048c7ae2ec5a6e6455bc0905736f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
42c2d903bd576981afc21702dfe981d28f9637e0 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
224080ab0702aaddb4eaf3a3573d91cab69fef66 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8184e642ae6508db1157332b605c9a1298415bf1 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
75caaff663b273a14a9e157ae20273184e3896c9 arm64: dts: sc7180: Rename qspi data12 as data23
2b4104a94bc8682b95c7ffd65f916019521dfec8 arm64: dts: sc7280: Rename qspi data12 as data23
87c146aba198ee49df7214cd6de4af66d4896548 arm64: dts: sdm845: Rename qspi data12 as data23
ea23a9e05389617a5454f0c3f7e7a0e09dec7949 media: mtk-jpeg: Fixes jpeghw multi-core judgement
8424131768ff8b85ee78000fc0f6c841535a0374 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d4cea0c386db03bed65fcadfc5859d5d7a40b0f4 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
0b20698be30473209e203a26167664066d75e01c media: mediatek: vcodec: Make MM21 the default capture format
3648b88ffbb5e2adde39e25234ec5228d1a87df5 media: mediatek: vcodec: Force capture queue format to MM21
7fb657951109d48964d0a4ad0920b9e920fc0a23 media: mediatek: vcodec: add params to record lat and core lat_buf count
48a716b50d90a7a25e96e9ec87e73f68ed643593 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
45426739873f0c529a4f5fa2a36c38815f517897 media: mediatek: vcodec: move lat_buf to the top of core list
bbf46223d188db5910405756e5d296066bb7bb02 media: mediatek: vcodec: add core decode done event
f88ce43e6f3e55dd057226f030526e74a1623b8f media: mediatek: vcodec: remove unused lat_buf
56c0cc595e5e49bcfd083859634a52188d7586a7 media: mediatek: vcodec: making sure queue_work successfully
0036ef302057de93c0f94cf264f898e6715437f4 media: mediatek: vcodec: change lat thread decode error condition
b1fda5ec9937211254f4ee3b4cb792ad92f3e0ab media: cedrus: fix use after free bug in cedrus_remove due to race condition
21657439499deccbc973b568ac0b1d22de4af6d0 media: rkvdec: fix use after free bug in rkvdec_remove
db92ce123f2a5f3008459e7f1eebe2a77daa5fb6 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c2ddac071e59d577894d7310af3fab89967d08ac platform/x86/amd: pmc: Don't try to read SMU version on Picasso
abd27121d214cba7b52c11bec9bcaa36d9fcbd42 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
370f87b5459b398ebecc968da2446f3bd2521d62 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
81c36b66116e8940d71b1f3bde0739b2ef9d7b13 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
92fb09a73b2baaeac0c0ad68f02f455aed6b222c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
c5fc4292a2418d791f97ee2e562fe906db5420b6 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d22af5e1e0d42b99014b578291ec0e985b28cde6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8f19a8cae2dde61c6e812ff3b204b2ed6f5a061e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
56ae055445d0fc8beca03f2e0be362d5b09fd575 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b806fc60d1892ba531d984cf56fec4dd6a0bad73 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
cd2709ea540e717e448a111c1c25587526b4b500 media: rcar_fdp1: Convert to platform remove callback returning void
611b7d60df948fae47b353cf67ee97b2ac5a5a73 media: rcar_fdp1: Fix refcount leak in probe and remove function
342a01f749b9fa53700e313d80a5563a0565ef9f media: v4l: async: Return async sub-devices to subnotifier list
e0bf7845108b2b214aaf39af2149711d5c384b74 media: hi846: Fix memleak in hi846_init_controls()
441d5d0c8ca633e58f892775603eb7f3a644110f drm/amd/display: Fix potential null dereference
07a2659ce7eda081851423ae04da6b3a3a5a5d26 media: rc: gpio-ir-recv: Fix support for wake-up
10569e2d8b6e2c2508ef6e0cbd253ea2c69534b1 media: venus: dec: Fix handling of the start cmd
ec00ff4b7441f471050705990b96a2597a6903d7 media: venus: dec: Fix capture formats enumeration order
1efc865b2b66e8735e644c773dd1d0e2453970d5 regulator: stm32-pwr: fix of_iomap leak
ddabab597d8bf98f51a8015ca3bb03155d1bc29f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e0f36b09526341170f643cd0ccbc23d7e7daf69a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
99bfe02ed05a0f5888639c2dd469e8d4c7ff9740 perf/arm-cmn: Fix port detection for CMN-700
dceb37f1b18b5b9d972ce047495f8267d960c97d media: mediatek: vcodec: fix decoder disable pm crash
fc5bc40e5fed056740db4b28fe7c4503e5702222 media: mediatek: vcodec: add remove function for decoder platform driver
b4d0959fb7d091f9534d72acf1916b3cada83e8e debugobject: Prevent init race with static objects
b8c4549cefa7a00f40f305b97db48f802e0c6d40 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
79f01f91fbff92e988d0c6c4d8474b87b18907ec drm/i915: Fix memory leaks in i915 selftests
d13c5cd9ab2204888af767c53ffce57b85a55024 tick/common: Align tick period with the HZ tick.
fdd981a77cbb61229362c4911fb264e2b69446dd ACPI: bus: Ensure that notify handlers are not running after removal
143ad06c74806d587670075d41c1d7f70c809df7 cpufreq: use correct unit when verify cur freq
7264ef536b844a138ebf3affef5f8c8ab7e57df2 rpmsg: glink: Propagate TX failures in intentless mode as well
72c8f47053c5ff36590b5b3c36b24cc1ba31be87 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
878c5f553c8ee8cca5032382e79d5a09e7722b43 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
450145480f3cb8bf8e34648d4eada32936bb9112 media: ov5670: Fix probe on ACPI
0ad79260acf8553af0964636dd26e42376194b1a wifi: ath6kl: minor fix for allocation size
4427d6521f4c8c464c27acbb06c06811fd519ed8 wifi: ath12k: use kfree_skb() instead of kfree()
27fd6d0bcfee25d0120e0227ededbad39a791f13 wifi: ath11k: fix return value check in ath11k_ahb_probe()
ab8f3646f7f51ee9d4287dc438d8b1a57b022034 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a52197c8ba79f0718fdb7f24e6fffb320bc4f35e wifi: ath11k: Use platform_get_irq() to get the interrupt
23413e76800dac88a001183ca51ae25a2f07944b wifi: ath5k: Use platform_get_irq() to get the interrupt
4a2bdfe7c77e740feb43112aae26bdc7eca09c29 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2a746e1615caff086c2053aba04a41a9f62496cb wifi: ath11k: fix SAC bug on peer addition with sta band migration
2b81251ba4e27e0b81784c4717b59d19b364161f wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
310fbb18d1e6a02665f1a6ff6c69c4eb303dbe36 wifi: brcmfmac: support CQM RSSI notification with older firmware
fbe4d2c2e7abd0a3b958e6ca068530bc0012f920 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d3e81deaef46e8b1d458f23c7afedd6a3548fe96 tools: bpftool: Remove invalid \' json escape
1a26f5294d0a63adab7c278a526e483204caf656 libbpf: Fix arm syscall regs spec in bpf_tracing.h
a98de0dd891255f2109fb06b5d9fd781b95a4fcb libbpf: Fix bpf_xdp_query() in old kernels
a0b3fd8f8f6564f94df32d8c54da5ff2ae1720fa wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
72326c5ec31c3c8aa7de3c623f0095be5e3a2262 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
472656a8b9f4ba58245c2f4d481aacd6b86d39d4 selftests/bpf: Fix IMA test
112bf574ca4d733d09cd81fd8b6a9ad6fa8d0951 selftests/bpf: move SYS() macro into the test_progs.h
cfab2ca9650a8d17fac4a4e36dbe8b3b639278d7 selftests/bpf: Fix flaky fib_lookup test
4dc564d868f4b40288564236eac45c743e494624 bpf: take into account liveness when propagating precision
16d386faa078f84b9b152fbbfec84e997d21f194 bpf: fix precision propagation verbose logging
32bb8ee7b9a4654579b2a24f253b1e8d428e1bab crypto: qat - fix concurrency issue when device state changes
5652dcc685b58301306eb4e62f248c3d5d9e06a2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ece4de863ca10f6ef3222dc0c658be257a06b7ce wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
11c3d93976f86ef88742a68ea81e901a6070fc12 wifi: ath11k: fix deinitialization of firmware resources
c7e9eb254166d08d4ffe9a5bc7b53968482f1b0c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
406525f4f5e68aff35e351f2b6360399029e3870 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
4fb5d84159a6e8ee13a35e333d6549ad6305df84 bpf: Free struct bpf_cpumask in call_rcu handler
bb1f86f7e77e37f64e370be7768284664696f4b2 bpf: Remove misleading spec_v1 check on var-offset stack read
fa43e7d2aee25b156f7ca61ee00c9204c391bafd net: pcs: xpcs: remove double-read of link state when using AN
6746c12fc4f0c0bf67c98b292008fa49b8967e4c vlan: partially enable SIOCSHWTSTAMP in container
c88961905e1cd01e34f0c8a2f1b9782ccebbd2ad net/packet: annotate accesses to po->xmit
5aac5fe40cc9daa5e608e8bedbda675a23960a31 net/packet: convert po->origdev to an atomic flag
038a4c4c73d56cafc7c858d57209027d2354b0ad net/packet: convert po->auxdata to an atomic flag
05ac65ba482097fdbd05330b3f6685c635931953 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
76f2acebff20116d2420cc01f2f03d2a9857cb1b net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e5d67e87be1b62d01e690f3c06587ee6fa737ce8 netfilter: keep conntrack reference until IPsecv6 policy checks are done
c35bcca5e41367eabdfc17d32382dcc4efc87f0e bpf: return long from bpf_map_ops funcs
ba686f768921f991d4fec636b7b8eebafaadc84e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
928e884bf371e7f0eeaa5df47407161ee0fa4525 scsi: target: Move sess cmd counter to new struct
fe3a8a29f3c92338fdae8de93f9fd92bbee10f07 scsi: target: Move cmd counter allocation
0c65f6e8bffa00d568b096f8a96aa9bc86244d91 scsi: target: Pass in cmd counter to use during cmd setup
0c66ca2fd7bc8bd7eb531f456e10d65d18f23ce5 scsi: target: iscsit: isert: Alloc per conn cmd counter
544b11e3449555e2f362d9744519332435a768b2 scsi: target: iscsit: Stop/wait on cmds during conn close
0fdaf079245752762b8af3e2c9cb89c3d8a015d9 scsi: target: Fix multiple LUN_RESET handling
137db2edb994d86198345455d9998f1a00cb1ad0 scsi: target: iscsit: Fix TAS handling during conn cleanup
c3922e1252519a0f3ceac8a635e1aca5c4ce26b9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b8e2bc574558029c8df04c1e0c1f06eb0fc3c924 net: sunhme: Fix uninitialized return code
ca6f6e558a4bc640399d2989bb69d0afe0294560 testing/vsock: add vsock_perf to gitignore
b617843bde05e5ec1f275201889d0809b39e560b f2fs: handle dqget error in f2fs_transfer_project_quota()
6c56dcefe692d2aa01ba885689e677baabbdc92f f2fs: fix uninitialized skipped_gc_rwsem
f583fca65fb2c92596d7f986a1fb9da88bedb884 f2fs: apply zone capacity to all zone type
8c03f2967bc0a19f3d4107ccec1fd84e13b2cb20 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9066e90756c94af3089d524bee19d568e2c6a305 f2fs: fix scheduling while atomic in decompression path
ab9ecadd6ed0fcc0217308141307f61d6d4906b7 crypto: caam - Clear some memory in instantiate_rng
a665b8855b15740e9244183cdaefac17b16871d8 crypto: sa2ul - Select CRYPTO_DES
8109b00001f78c33f7cce03df8fbf143974c75ef wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a3a913b393bb28a69c50b69e631b0147b1aaa0b6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
fb7078100b526cf6e5179b349bbfb9dec96967a4 scsi: hisi_sas: Handle NCQ error when IPTT is valid
971512020fbb495f5bd5834526bae927313c24db wifi: rt2x00: Fix memory leak when handling surveys
1d1cad3cc7e5257ad95fa86d52719a766d8bc15e bpf: factor out fetching basic kfunc metadata
3091c1fd7577c5b07d02a7ddd0e4a2b79a1a21b4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
56582d7853ee061d4f2af39663e9ef4af9931637 f2fs: fix iostat lock protection
08cf3bfc5d450d52c379088b63028bac221f5565 net: qrtr: correct types of trace event parameters
d80eff17fa1878f49ace22046e8b41a290f80759 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
b431f8c10a48df0033a182458df8691c60364ee6 selftests: xsk: Disable IPv6 on VETH1
9df855106e46a512f80df7723c3c3ac1be385762 selftests: xsk: Deflakify STATS_RX_DROPPED test
46cb0d97d9b75e807137b1dca2a42856657185df selftests/bpf: Wait for receive in cg_storage_multi test
24c2bb40c7fa06967e5a485f25ae0e2c6d1f972f bpftool: Fix bug for long instructions in program CFG dumps
0669cf8bc71672dba909e262f4ef664d7200b934 crypto: drbg - Only fail when jent is unavailable in FIPS mode
876a8d69e2ebf547d91bc92545f22e77f86c9b43 xsk: Fix unaligned descriptor validation
3d6708593665b5386cffff3d17e1eb75598962e8 f2fs: fix to avoid use-after-free for cached IPU bio
ee35845eb61a1c42ccfa9c689c7d98176a001ac5 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e94ebd5d5a19cd7c3cda9de5b306af54130a55c9 bpf/btf: Fix is_int_ptr()
04828fb4fe34818892bbba82abe353dd7faa7425 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
11890b990add604a9326d1390d4a8b3f46e17016 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
da5b122454e9073be5a7ff016d646888cf035685 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a51be0183a2ed4de0d8056d4c77d11e583e44e13 wifi: ath11k: fix writing to unintended memory region
71a46d78f2afb506e48f1c5d58ccc58907572301 bpf, sockmap: fix deadlocks in the sockhash and sockmap
16e8d663decc23fa19bd7f62a056f48a29baa3b1 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b8f0bc5013de5b03480cf9c25450b0e692056877 nvmet: fix Identify Namespace handling
52e4b6d6afb318ccc507b804a59f10a6247fc262 nvmet: fix Identify Controller handling
d3687f5efceb376efb25cc730469dfa4684c058a nvmet: fix Identify Active Namespace ID list handling
cdcd712bd8e7a3ee27ba373fcf6920faec1cc877 nvmet: fix I/O Command Set specific Identify Controller
7c031d25b64d164873eac28889c8cb329f4133b9 nvme: fix async event trace event
6aadfd02347c818433bf7c267e10224c70f160c6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1cff7cf1c6f378777284e9f610a998404efb272e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
aa28ad75323011346046e44d38609c67700f0d5e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a3dbe00db95659051c8f4cf5abd15fae2405180d blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8efb4077417b4a2b407263dffea62e44cc4d3d0f wifi: iwlwifi: debug: fix crash in __iwl_err()
27bd86d3df469161b92cc9dfbf06ac4dea065725 wifi: iwlwifi: mvm: fix A-MSDU checks
70cdd061a809d0c8fedac72486561f822d43da9e wifi: iwlwifi: trans: don't trigger d3 interrupt twice
2a53d28b7565e0de0f27a23a5ce2e8bd84c5b33e wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
20f55c4b62f9197afd0835a47fc7068c9b03caf6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9d337806aab3eeed0d3467c65948f7f99c3388a0 f2fs: fix to check return value of f2fs_do_truncate_blocks()
f107ed3c9392d59d88f97d51bf04d176377b1a15 f2fs: fix to check return value of inc_valid_block_count()
17e17ec4bbd94d34a0d37d40b98d4351adc2111a md/raid10: fix task hung in raid10d
2e2c48aa215cf9bc4ce1297920df9f4e226bf26e md/raid10: fix leak of 'r10bio->remaining' for recovery
d66aaba7f9b2cf2363693442319cb1f0e9b2c308 md/raid10: fix memleak for 'conf->bio_split'
5946edf7137e083ae904674568afcc2002388844 md/raid10: fix memleak of md thread
dc024622557ea6cd156a9175b16a146ec2b931ee md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f9ab3273907b03cb1ac84602d4ed2c566ddecf5b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
62ba3401424657eb61b301e2ef7bc5ea4605288c wifi: iwlwifi: yoyo: skip dump correctly on hw error
02ba24171ecfbadce7c724d69fec267e2c52fcf5 wifi: iwlwifi: yoyo: Fix possible division by zero
ad0d43c805919bafc67a579c35164683f38cb18e wifi: iwlwifi: mvm: initialize seq variable
260e1bd62fb99c292f1cb870b877b4a56a118a01 wifi: iwlwifi: fw: move memset before early return
c1419962f843265bae79b04ba05f116dfe557fe6 jdb2: Don't refuse invalidation of already invalidated buffers
86b4a28b9272ea6ccb43d3cf29f27ffd556ca83d io_uring/rsrc: use nospec'ed indexes
66ad6089b4e6bdbd1cd286741fef960feef746ff wifi: iwlwifi: make the loop for card preparation effective
31c8444ffabd935baeed53b917b02cecb5465cd5 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
1958b027b0ef0c18a398229794652f2e9ac6feb7 wifi: mt76: mt7921: fix wrong command to set STA channel
88af6d72c2c6fb0c29507145a369c43f3e2c7223 wifi: mt76: mt7921: fix PCI DMA hang after reboot
1fa887dc5aee09568b52121a8f777d23d91b75a5 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
62560d3b079285ca19bea653cb45b88e3cd78d8c wifi: mt76: mt7996: fix radiotap bitfield
fbfc659003698174b12fb40b622f5559f3fbf12a wifi: mt76: mt7915: expose device tree match table
f7bff1b667759aca843d22dfc1783d8866cf085a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
fc1990b34aa58ffc1fa0064091fb83898eec9ee9 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
4c245d5305b240f4a0824aa50e590d7b0a95c964 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a976117f48c99b7a01a4703c3207c5f9b68c717d wifi: mt76: mt7996: fix pointer calculation in ie countdown event
2082b29134b5c42564cb5ba2f8bf501efc2020cf wifi: mt76: mt7996: fix eeprom tx path bitfields
88939b628f8635519367e5ac1aa2a8821f99fcdb wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
1b178bd58b7f774181f794ed80e65f9b1e98f408 wifi: mt76: mt7921e: fix probe timeout after reboot
a4879b4b6a4efbe3998706cb12ca60c1583a69c9 wifi: mt76: fix 6GHz high channel not be scanned
45fb8d27fc9719cc50340de56405961825268db2 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
9854890359656cb2e11597e4a29b71c67d37a90b wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
b2d64f7d72982bbdeb5ab1c86ca552894f8ea717 wifi: mt76: mt7921e: improve reliability of dma reset
c35927d7031d524687c36cc283c62b30a1672185 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
2e3c5457fb3c42e9659f10657dbd732ea4ee96c0 wifi: mt76: connac: fix txd multicast rate setting
7382063633bd0fe1fe51247a16ff15827ccd2250 wifi: iwlwifi: mvm: check firmware response size
186ad52becca3dc2a1e38c5a65edc6aef3821fd1 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
78fdd689e74dded540de54d5edd1b6ceaf8be868 wifi: mt76: mt7996: fill txd by host driver
67436f4577022dec8845613bb70ac161a6b06240 netfilter: conntrack: fix wrong ct->timeout value
e983ca5b9b5b4c9c2797d0217d1d9cc10c9ab33e wifi: iwlwifi: fw: fix memory leak in debugfs
fca4931050c121403e6616f98e6cb4f0a70c8caf wifi: iwlwifi: mvm: support wowlan info notification version 2
e7f75fbcbf35ae45745ee9635badf5244599f1c5 wifi: iwlwifi: mvm: fix potential memory leak
f69fa5068fc4f2a74a5d0878c524048e374314ad net: libwx: fix memory leak in wx_setup_rx_resources
563057b13f0ee7e1ff865a9a65099c29e309725a ixgbe: Allow flow hash to be set via ethtool
f19058d42a45ca6c369f9d29e174fd72ae72143c ixgbe: Enable setting RSS table to default values
90a05c5a0dd66caa488df8059d5e41693681ead0 net/mlx5e: Don't clone flow post action attributes second time
28e91b324a85c4ce101da219798fd27580449a0a net/mlx5e: Release the label when replacing existing ct entry
4f848a846bbf509e0455d41e6033f00f45219038 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4b87952b0cdb569f0353797c579e98ee044e56a3 net/mlx5: E-switch, Don't destroy indirect table in split rule
85d1f45a1bf2dd997747e65263541d0be777b0c8 net/mlx5: Release tunnel device after tc update skb
de39b42a9343395f3888b8f3985416bc1e10eb7e net/mlx5e: Fix error flow in representor failing to add vport rx rule
53f88dffae9f3c3a5b49b5025f108ca803c0e0fc Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
3072a77928d57d76b9b44223be424ff0d8f826cf net/mlx5: Use recovery timeout on sync reset flow
cde62d862ad9fffc5b17cddc841987b61edacefa net/mlx5e: Nullify table pointer when failing to create
62cd47fdb68bc9f6bd781e8810f4f33a6455cabe Revert "net/mlx5e: Don't use termination table when redundant"
c3cdee32d5a54cea9a1a01f7a540d37e70bc6c69 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7e30abf711b645f18c27b30e877110834556126d bpf: Fix race between btf_put and btf_idr walk.
d1b8ad908ff5a2097d8f86b09a0c2b80eb0c9dfe bpf: Don't EFAULT for getsockopt with optval=NULL
4e1471bf18d408ae64f4a40ebe78d4c727e73a59 netfilter: nf_tables: don't write table validation state without mutex
abb6eabc1b9fc47f937bd5c40c0d5d078c0709da net: dpaa: Fix uninitialized variable in dpaa_stop()
d2e0e3cc0533f56c961864291125008da5c2f67c net/sched: sch_fq: fix integer overflow of "credit"
31ca9e699781f335523e9191adc122e4fc2d179b net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
55529e130173e791dd03f06bb89f0a1f0b188289 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
460276e2084ee7a39d3a75a68f69d25d02d7dc93 rxrpc: Fix error when reading rxrpc tokens
a76d91c716fdabd062b5de903df2415faf03025c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7f57e26b5367beb08b8a60758ce8ec0302edb930 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b3f50f435b63b27bb429d16d943d3c50c0db3bfc net: amd: Fix link leak when verifying config failed
37dd3ea907e63134caa0e387dcf88d6f7714b937 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
38cd1138c6bd508ae2523571066050adc06e57ec ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
054da722f86e1492d0e9e755ac2ee12b4de58cca ASoC: cs35l41: Only disable internal boost
4ad913dbc52e7edcae82ef12759d49da71a2ac77 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
3618c1099824fa6e464aa59f312b40c5bd665af7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d87924c8c78dc6ef183c80fab8c70a47d88949e4 pstore: Revert pmsg_lock back to a normal mutex
93a1d34aeb0af7a6b62e6186800c00e7d26d0293 usb: host: xhci-rcar: remove leftover quirk handling
5ee140e1329ceccc4a50ba232c58a0622eaced93 usb: dwc3: gadget: Change condition for processing suspend event
045284755503d0f89a8f79a0f932bed99f9f71ff serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
a878d90d09154937889288a5a67643998e5088a1 fpga: bridge: fix kernel-doc parameter description
3c256e6d868c4610c2b885255825c7b2c2d83df9 iommufd/selftest: Catch overflow of uptr and length
f356399492cd4ac9742618f2d4e5d3a2d4863a27 iio: light: max44009: add missing OF device matching
1e89fca8f337974815097257b424ca9ac7e20ccc spi: Constify spi parameters of chip select APIs
db117d6cc1e9f38e600f0edc74529306201e785a serial: 8250_bcm7271: Fix arbitration handling
66e7d55f93728d386d13d96fd9530b5f33a3248a spi: atmel-quadspi: Don't leak clk enable count in pm resume
47b0274b64b263ed87a12b39a2519428f0f75455 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
204e75c1d108f1e7f97629683db03d0aa833ef63 spi: imx: Don't skip cleanup in remove's error path
5dd74aa147b73914f3845a05f0da5bd2274ac697 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
d36cf948887366b72832dfedbeb2b1de98dc1a86 interconnect: qcom: osm-l3: drop unuserd header inclusion
4d1e8b8069f9d3e98c4a87d07f7c34ad73ea8e9f spi: f_ospi: Add missing spi_mem_default_supports_op() helper
46d38cd738a41f637e93f7a7a7387ac67302a120 module/decompress: Never use kunmap() for local un-mappings
e05d4efabb8f94dcd0aa7298926001d55fec23e8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
35ad8c04cfece0fb2aa18c1a6dbed8738c063b71 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f96c833533c19c6e3382404d3af190c49e58e267 PCI: imx6: Install the fault handler only on compatible match
56fa2756b945c259e4470ffa246f639fb98ae5d6 ASoC: es8316: Handle optional IRQ assignment
13377bc618f066be88b8924d84d24a80c7c87537 linux/vt_buffer.h: allow either builtin or modular for macros
456750c90894f90800457527e7d67b922ba69b81 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
01d5df7c3f09ec91bab382a2cfe37b08131b95ec spi: qup: Don't skip cleanup in remove's error path
55d3365a37f822f19f80bfc61eaf808bf4964254 interconnect: qcom: rpm: drop bogus pm domain attach
ff354f18d23a34b80163485f7f5f754e7a108240 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
f35680a8a28efa2cef2132b42489a340214609bf spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
39c3eebd96c25f3b4c7c6b15a5444a92004c3d61 spi: mpc5xxx-psc: Remove unused platform_data
7ca463f3c8ce6a4f198df8cb3b507a72f559dbb2 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
9ae64445ef752be93b5cbe81d3261a53b30cab87 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4489b9489e36282be2e2bcefee669b18e7a2f589 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f7381f71a7d56e9b2419f14c5ed0703649f88450 of: Fix modalias string generation
ba73a91445dc37e23a12f084eafc03a6348e22f4 PCI/EDR: Clear Device Status after EDR error recovery
6a5d6b5983540987201afeb86fbe99cd9ec8d5ca ia64: mm/contig: fix section mismatch warning/error
307269d070f0014a25d857a7faa1a419776b42c1 ia64: salinfo: placate defined-but-not-used warning
e4753e90848dd806b02d20d608d7b96551c783ac scripts/gdb: bail early if there are no clocks
6d7e380da5c22f4ae851b8f1f733c8c0e92e6d34 scripts/gdb: bail early if there are no generic PD
0686b74351ed241819d1e4cb4670b3f4c474c1a0 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
4f2f91b1b8fdd14bf7b15695be9eb7535ed43cd4 HID: amd_sfh: Correct the structure fields
3ab466298e41ba6157c22b4d8b6dba65be78dcc1 HID: amd_sfh: Correct the sensor enable and disable command
1f8610fa0485d0b7f9d1756684f0c42fab09198e HID: amd_sfh: Fix illuminance value
db9449efcb6cc6d6306361bda9fdda967712c3d1 HID: amd_sfh: Add support for shutdown operation
d69f133aef80f83bc963688918ad013edb1a0070 HID: amd_sfh: Correct the stop all command
9512c3c7038778ffde727076c73cbcfc809c7c9d HID: amd_sfh: Increase sensor command timeout for SFH1.1
e23025e4eebc28eb3c4271027699e2f7c1f479e0 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
74db6d3fedb136f317e1c3a3becc153f507f321a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
fe0e915d41ef1ca9e3fc9cd90e054ae09df6a697 cacheinfo: Check cache properties are present in DT
96ccdb9564485d05d17990d14e8e00db11851c56 coresight: etm_pmu: Set the module field
69f7a30e2a041c8d55f88c82aa2f0ec99a091a5d drm/panel: novatek-nt35950: Improve error handling
ba53caee051e51859edededf60e76dbe8b3c254d ASoC: fsl_mqs: move of_node_put() to the correct location
70d505079739372e8cf61c42c10dee8543c4d1a1 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
17e3470674495630b68604c47c8aba8f188535ce drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5f4bd44c55420962a2e6dd4233fdb89ff84ca1fb spi: cadence-quadspi: fix suspend-resume implementations
d28b59608e80f72b35cb5080e0e1e3e1592965b8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
61863825a25a04d3383f63c59365e3dd3ccb6b36 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a9bc682d155c215e77b9f01ecf276aded9afa7ef scripts/gdb: raise error with reduced debugging information
1d2e745a9d7878d9a7527207d6a98bcd47bfeabd uapi/linux/const.h: prefer ISO-friendly __typeof__
199d693862fc1232be2e05025f78b2774a498c46 sh: sq: Fix incorrect element size for allocating bitmap buffer
b82a1eca59d6a1acac22a72ba3bf624fa861019e usb: gadget: tegra-xudc: Fix crash in vbus_draw
ce54044b60f05de3406404259bfc5329869ec246 usb: chipidea: fix missing goto in `ci_hdrc_probe`
0aaf6eefd4db194b55b95be92702753690324ec2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
25689a076d6ab7d9e0deecda5f67b927d3948435 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
45036537825290c3993b1e8d3a4fea57a6d3a4e6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
dd65ce7860f4dcd16452f83d029f5863fa5d686c serial: 8250: Add missing wakeup event reporting
9bb9b1e22f184bc86341ef38ee287525c6ea333b spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
992e08e22b5f5032a05bd11beb96148389540b41 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
09acbe75eafa49828ebe08bbe097d5356c8cb752 spmi: Add a check for remove callback when removing a SPMI driver
07c33a53d6b53786a13da51d5c4554cfc8fe4850 vdpa/mlx5: Avoid losing link state updates
9269e205ac59e56da9f63a582f2c2b9560beb5ae virtio_ring: don't update event idx on get_buf
33289fa449a58dc34fdc6a9139e4ac4e511353b1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
3b6c72def2544078ab7217987a50a34c829abb59 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
56eba621cdc4c3c9a6749a92550bb1f8a4492c30 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7c48d6b04b2fc9c5c5bacd206fb49d550c05362b macintosh/windfarm_smu_sat: Add missing of_node_put()
4e2265601f659eb07544598f8d34a51a148e1c57 powerpc/perf: Properly detect mpc7450 family
123163ac3372f4a7c8108e7e7b4c6d770ded1e85 powerpc/mpc512x: fix resource printk format warning
51293921b5df425fa3a769728f972ce1f2fd0841 powerpc/wii: fix resource printk format warnings
438ddc896fe8ba6705db2aac27c9dc1ffd626548 powerpc/sysdev/tsi108: fix resource printk format warnings
fba46efeba2df59c2c60e571782a9557e508f5f2 macintosh: via-pmu-led: requires ATA to be set
59479dad6a900c486ed4dfa47a6cbb8e864adf98 powerpc/rtas: use memmove for potentially overlapping buffer copy
df914bb718142ae62af7f66dfae1534cf79f06c7 sched/fair: Fix inaccurate tally of ttwu_move_affine
d1b022696170f3b9b5e7552fc9c19280b9f982dc perf/core: Fix hardlockup failure caused by perf throttle
c5843aaefa52412700773450c6a2bf99da69d031 Revert "objtool: Support addition to set CFA base"
7b60ed59c2853399f9a93bb1a218105989c30676 riscv: Fix ptdump when KASAN is enabled
6d087f55d87b0a19d7124f5ff92d0b6764e238f6 sched/rt: Fix bad task migration for rt tasks
6fd3f18d1b25a4b2335f063da2afa23c6afe6b90 sched/clock: Fix local_clock() before sched_clock_init()
c22b74a13774e51312e2aae14872db66661202ce rv: Fix addition on an uninitialized variable 'run'
f86fcf9164dadee400e5315edbb0ec92ec6a333c rtla/timerlat: Fix "Previous IRQ" auto analysis' line
e579d04ccd42cfacd3e549c50c42c726191c021f tracing/user_events: Ensure write index cannot be negative
efa91e69041da4011e8124862b79e0ca305fc80e clk: at91: clk-sam9x60-pll: fix return value check
71c956cf2d3b13ca6baf1b17aa3be329772211e2 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
ead492171b2a315e54272c512459f3ea633928e5 RDMA/siw: Fix potential page_array out of range access
70d0c2693043a88c8ae27211240c4e1e19d700fc clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f3cbd3a90d50487e1dfb84668c35c3ad9349ad77 clk: mediatek: Consistently use GATE_MTK() macro
96590269f9ece3b5bb96865a7b5e831b5c9163d8 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
1823683ee1dca51f54dff7638eac100aa9183d66 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
d2d6ddc2bbb361dcc986e327a62efbd61283305a RDMA/rdmavt: Delete unnecessary NULL check
37a7e06598acdf5a0aead95d455d80bbb9952deb clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
0f483127999fde91543e1429d01d7b85aa87c07f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
593b60b1c63dc96b662c2b57df0ac2065805931b workqueue: Fix hung time report of worker pools
ba0815c0a8f4d06f2f8e778a81e716deacdf3868 rtc: omap: include header for omap_rtc_power_off_program prototype
586b3d02f236232cd058e3a94838c7736ae54411 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
03943f2a95841b9d8a63f461b2574c196e97fc01 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e734af64b233082029d3bfad07e6b08256c5b079 rtc: k3: handle errors while enabling wake irq
94b7bb88fb0c02c207f9c2d5382144c18382b76d RDMA/rxe: Replace exists by rxe in rxe.c
824b3ca0434e3d2cc1fcec3a4263172341bafa38 RDMA/erdma: Use fixed hardware page size
4519700e119068e7c872b780aee81a8594903147 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
56aca4223c6204b18945db3a88b63278aadd3b41 fs/ntfs3: Add check for kmemdup
b02aed7fac5b7046cfb11ccf06e076d888512230 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
43c73884d664e26d480abf51188ccd7740d657d6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
44947166fb7eb685712182ba7a694179c6d3508f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
613a160007c15245ac9e25145f9d8f6e995cd0f8 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
43f7aa1bb4272334e6c79acb3d28fed6aac2fe54 RDMA/rxe: Remove tasklet call from rxe_cq.c
b6fbd8cbff88026e5a245364e0ad591b59e84649 power: supply: generic-adc-battery: fix unit scaling
c7728e73f2d1a8e675b0a973730d4255b54a6cc0 clk: add missing of_node_put() in "assigned-clocks" property parsing
989c77314afd8ea06e82566c2a1445ae3e601194 RDMA/siw: Remove namespace check from siw_netdev_event()
2151ea2ad9bfe98d4ce068df5179dcd6e2c6c2b7 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
340631232930628be84218aaff6edf7c3cc75f97 power: supply: rk817: Fix low SOC bugs
58fde006c70f5d90c35da0b48bb3da6177a2b39b RDMA/cm: Trace icm_send_rej event before the cm state is reset
891a07ee79d8239e8f204c5b96aa5869f450ca39 RDMA/srpt: Add a check for valid 'mad_agent' pointer
10fe460242131c8ab77d6dd6650dc060467283de IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
66ab12ef4225751de644d9e6bed69d3a96769874 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
19a77c95cd7e972b2b89d3eea80c0da78b857fa7 clk: imx: fracn-gppll: fix the rate table
f2174c6286cd7acf8f2d2a85e22936ebd92d88ab clk: imx: fracn-gppll: disable hardware select control
44a0660e41ac02e10f9f63763a19c76a7cb9817f clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
85e7b0ce66d57a36ee692eb4a798d8a9d3538245 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
69997cc1282c521bf9d021674145b9664bd60333 iommu/amd: Set page size bitmap during V2 domain allocation
c59c187221e62522e8f34438d92b1c86567d8622 s390/checksum: always use cksm instruction
273fb9b755adcd83714d57d1aa80e17686fbcf7e clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
7c41bab36cd7fdf838394ae377ad4aababa74e7e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c46085986c505da5c62d6ef83c265fc633ebb00c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
05f0ee1636a3e09aa21ff8349b3047bc3dda5e52 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d66da3cd8a393d99040219843bef725b25481a13 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0a2b4e2e071b93f3d2a247d3e319aaa1d5962d05 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
347bb7951afdaf6053fe38fe0258fdcd14a17150 swiotlb: fix debugfs reporting of reserved memory pools
d016dc5d1b1a067c833ea56056e30700f9f20a8c RDMA/rxe: Convert tasklet args to queue pairs
a961644921dbd61ed68918ef344be05591d2f3d8 RDMA/rxe: Remove __rxe_do_task()
d84c7112049d5f26d7a5b6b7df3d5d4ca25ea9ba RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
14902b4bfb482435587c239e0ad111aec689f4dd RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
1536fe6ca47826e079a7cca406048c7b2b5b07bf RDMA/mlx5: Fix flow counter query via DEVX
625e8331fc76984cab8a40cb9af3eaa5033fed12 SUNRPC: remove the maximum number of retries in call_bind_status
adb482859bfa87a37d9699c18f9f996090479b49 RDMA/mlx5: Use correct device num_ports when modify DC
e980871d8e9a39176fae54b5a470c43f2daf9c75 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e36b2110e2f6df4266f4bf31494bc70d142da5a9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c6dee8c10610243bc8dc1d0c3ba5db95b2940e39 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
8a20bfb9a97c9204ce1b0fd30b7509d70b9e0d77 SMB3: Add missing locks to protect deferred close file list
88468ff5c2e0300c2f61f17d68ca3099aa7cb1ae SMB3: Close deferred file handles in case of handle lease break
dc0ba81fd3c57194a28e350c04e5a75befb25cc6 rtc: jz4740: Make sure clock provider gets removed
b9aa781a82aa025d8f1578390707f438fa5b522d ext4: fix i_disksize exceeding i_size problem in paritally written case
c63aba74d4b5ab29ac6ea76767c762853f209e33 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a29a66866f7dc0a984b1f2cd58dda02a3c0d606e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a98777d0f6156f8e2a613a07191b755462dd1522 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
8701f484dc371d4c6bbb9be113ad71044f5021bd pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
46dff0f7a1e2a97782e52bfb63ea417419ce6933 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
d2a6d907bf4800a392949cfd97b1def9f2fbc73b pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
b07db3bfa8c0ac548b41bbd5e2e6e1f9a594b716 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2163c27713c040497a59060f62ce365ae0f3a45e pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
590904cdfd878b4c880593a901286a404ff74a69 dmaengine: mv_xor_v2: Fix an error code.
178042d57e6cef6c98beb7291e099fc4ec0dc90c leds: tca6507: Fix error handling of using fwnode_property_read_string
f101cfd7e0fbd12cd34c93c9150ac77d52155c13 pwm: mtk-disp: Disable shadow registers before setting backlight values
02071a1a5900d6a005ac8f7180006273f48b5d1b pwm: mtk-disp: Configure double buffering before reading in .get_state()
5305fac05f904d705100c5b7956a67fa8b11c24a soundwire: intel: don't save hw_params for use in prepare
efbff50f416218d7897cfc7a188d9607b05f7518 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2e6c2288d534e50f6e2a14ace5e700cd03a505e3 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
940b69ea15f68e12d39c622cee664fda703b6c08 dma: gpi: remove spurious unlock in gpi_ch_init
19aa6648a2981759ec39f6d1cc650814b2292c80 dmaengine: dw-edma: Fix to change for continuous transfer
e1e31876612a343929ea1a77af1497c4b5d0d582 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1af2a36ab538c5a87a1bf710ed91ae6f6842d229 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
411a0f010087835a7c396af226f5d4fe2a27003a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
1e3f11ea338a7be1afb1e7479bb184aaf04fd9ff dmaengine: at_xdmac: do not resume channels paused by consumers
cc5b3fddeb862e10a28e7a7fb07ff5401205b0f3 dmaengine: at_xdmac: restore the content of grws register
23ccbb48caaa37a6221beb298a89410d5ac9ee97 dmaengine: at_xdmac: do not enable all cyclic channels
f1c5cab21d9e97c3c197be272810640159432a15 pinctrl-bcm2835.c: fix race condition when setting gpio dir
f0db78c64747fa7882906af7d88d493fe9879256 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e268a85adf02294389d15cc0d86bd377bdb6ad2f mfd: tqmx86: Do not access I2C_DETECT register through io_base
09ea024b0539c5ad3370234652413e394cb72a90 mfd: tqmx86: Specify IO port register range more precisely
529b9421dce7bf446f9cb55637ebcab87c70071f mfd: tqmx86: Correct board names for TQMxE39x
21296ab9f48d13879a6b70ddfa89d17e0e79b1a1 mfd: ocelot-spi: Fix unsupported bulk read
05d9a479e89d8407a16313ec5d27ae3222a796cc mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
b8dd8f17d5acd9ffd00b60f8395664fc46598718 hte: tegra: fix 'struct of_device_id' build error
d421fd7d6adb1796aa1aeb24484fa328b07a6ee3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d172fe0b736d313c1b05c9bafe94bc42029e074c ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f5a2f263624502d938ae8dec6ca8dffcc687aa48 PM: hibernate: Turn snapshot_test into global variable
9cd6f21fdfe592b319ddf26faba3551d58c17e32 PM: hibernate: Do not get block device exclusively in test_resume mode
7f554bbfd70d8ea8ee8f25df5c2a2ea866844c32 afs: Fix updating of i_size with dv jump from server
265bc504d9cccdec968f203cdf3317cf4a2b14f6 afs: Fix getattr to report server i_size on dirs, not local size
9dcffeb8bec3809d4d52bda0b560021531e23787 afs: Avoid endless loop if file is larger than expected
68238646823d5bea6896281d11491f274f5eb04b scripts/gdb: fix lx-timerlist for Python3
c26674952419a3c062d5e5adba815aefa1219231 btrfs: scrub: reject unsupported scrub flags
e8a094d8e1146e8d73448255d3af9eb1474e64b9 s390/dasd: fix hanging blockdevice after request requeue
7328c18a8f3c0e04a4818d841efe849bca8e89a1 ia64: fix an addr to taddr in huge_pte_offset()
76c1244bf21b1659d04fd1aeb04ec400a91c0e6d mm/mempolicy: correctly update prev when policy is equal on mbind
2d080c036d36238e7e75a00f793ebebf98a521a6 mm/hugetlb: fix uffd-wp during fork()
96befedfdf9931c3b026ebc1698b2cdeb12aae51 vhost_vdpa: fix unmap process in no-batch mode
a1da26d25b31cc9517fab98c580ff9607269e222 dm verity: fix error handling for check_at_most_once on FEC
7bfa011f45be086f414567aba237e83f75ba48ab dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7707a203e93f8ee36331e900a0654b64792e1bbc dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4f7ee5bbae034b26df435de8d225f9be53517572 dm flakey: fix a crash with invalid table line
5c14a1c46e2c2d004945bd1720d92904f4416981 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3e8dcf8f64b0762b869b0738ec994e3a8068f210 dm: don't lock fs when the map is NULL in process of resume
f5933d5747551771a41d287cc818036819316f16 perf auxtrace: Fix address filter entire kernel size
7addb6c98338fedd9c9ba850434f827bfef1a797 perf intel-pt: Fix CYC timestamps after standalone CBR
77159b8e2a8d7b9c79033a13720503086af5b488 io_uring/rsrc: check for nonconsecutive pages
c1e4bbb4b2afbe62f70be163af84a561d0943624 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7c5ca7b03c6c291769ebdd71a31650316cd8fc7e cifs: protect session status check in smb2_reconnect()
00162673ece9f1bf416a0eab9091c759a48fbd04 cifs: fix sharing of DFS connections
3a16764f59431a91cfe7cffb41fa39dfa1278bdd cifs: fix potential race when tree connecting ipc
cc9d27c79cec3aee0af81d3ba02d8bf8d73eec88 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
db657c1a96d27dee44fe23921165dea0ad88cca4 cifs: avoid potential races when handling multiple dfs tcons

--===============5386712743190883587==--
