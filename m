Content-Type: multipart/mixed; boundary="===============8305707524263673850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:01:42 -0000
Message-Id: <168353650209.29819.1002355674685614142@gitolite.kernel.org>

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90cb8e878d7f945a57f83cd8464a9d19c9f3f7fd
    new: 0217bda8f6f5b3bad77fae19d7cacb0691705cb9
    log: revlist-90cb8e878d7f-0217bda8f6f5.txt
  - ref: refs/heads/queue/4.19
    old: d2a701fd75bfa47a2959de05ae6f6b0e3e269f4a
    new: 8c60bdf6d52634e390aeedfe6f04b7ed1269e8aa
    log: revlist-d2a701fd75bf-8c60bdf6d526.txt
  - ref: refs/heads/queue/5.10
    old: 8a6208aee004a3eba5495a8cab1a968a03581ddb
    new: 8ea608e12f6ecfe9a3c38921714ab9d84c519835
    log: revlist-8a6208aee004-8ea608e12f6e.txt
  - ref: refs/heads/queue/5.15
    old: 307574611901385831c73fdc9388f499006230dd
    new: 79787ff0f3a8996e8a7836ad93be4fe94d1f9645
    log: revlist-307574611901-79787ff0f3a8.txt
  - ref: refs/heads/queue/5.4
    old: ccafbb4e1793ca09bf0723dba1072d45aedab0b1
    new: f3275425ce5c1086c05ba95ff15ee4ea0715ca04
    log: revlist-ccafbb4e1793-f3275425ce5c.txt
  - ref: refs/heads/queue/6.1
    old: 3c4f9a6e57041a4db37cd8f1f01330c1ff9c5c7b
    new: 9ce8a307a819e25ff215785b8f93ddd6e74a79f6
    log: revlist-3c4f9a6e5704-9ce8a307a819.txt
  - ref: refs/heads/queue/6.2
    old: 3699aa84e662733d3ebf9cb7b14c567423ecaa48
    new: 43be1f9b8f8521690f851194fd098bf75753fa5c
    log: revlist-3699aa84e662-43be1f9b8f85.txt
  - ref: refs/heads/queue/6.3
    old: dee4888e5f5d77a85f13d1ff2bea808f4f97803d
    new: e4c1d794f4ec2affedeb1ac4439b0dc8e24233c8
    log: revlist-dee4888e5f5d-e4c1d794f4ec.txt

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cb8e878d7f-0217bda8f6f5.txt

9e959835a69b65b822514daed4d70791ce86c106 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
6eaeb0a75125cd95bfc7fb89df8c4f06bf4feac8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
4a944d9a750def67648062000406bed7010bf0a0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
bcf78b512f84acc28ae87a41af28843e6a7c923c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
134128ba2b64f875217392bde898d6b5f92d26e7 IMA: allow/fix UML builds
ef4c2f650d9fbdaacfa838c9dd6402834a1107c7 USB: dwc3: fix runtime pm imbalance on unbind
1400baba51760346cbafc71477589e50f97ca87e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ed0086387b97ddb1451929ad652fa426f9914070 staging: iio: resolver: ads1210: fix config mode
42b1d7c11ebdc089706e2c9b97a51d92b8568149 MIPS: fw: Allow firmware to pass a empty env
07ce421e2b7c73612833b2e028edc91eea07969f ring-buffer: Sync IRQ works before buffer destruction
9fa1e21c056c2b4902b8ce40cf6063a64602b121 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
268b7781b255ff39da9893c66f88046f7f21f0c3 i2c: omap: Fix standard mode false ACK readings
344cdf2cd60d67a2631175e4411d839689f64f3c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d74c65f7610773b7795991dfc652455382096095 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e2209630d9e55c20a2ee12d1557a821fdd000cc1 ubifs: Free memory for tmpfile name
8cef1a7e57aa773cf6dd6538bb85f4428ab7a5ed selinux: fix Makefile dependencies of flask.h
808502e29a2908ff2def07413f8e7ce5b9643518 selinux: ensure av_permissions.h is built when needed
e253b2d4222b6ec0b2fb1a984494ff4ae61eabbd drm/rockchip: Drop unbalanced obj unref
3f2ddf9cca9edb62667f11a2a82d558d71d03328 drm/vgem: add missing mutex_destroy
b5ddaee08f0e68d25f35e30bbe521317edf182da drm/probe-helper: Cancel previous job before starting new one
b160293966bbe504b61f40883408c55af4cc0ae5 media: bdisp: Add missing check for create_workqueue
2258fb74307c31efaf020ca6f10481dbdc06a159 media: av7110: prevent underflow in write_ts_to_decoder()
eb71bb45ea4d2a577057ce4ca34fb44cdc5c3cd6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
25cae4503adbfe4e948e4271e3c54f6733302176 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c7edc8d48f47cee7787f20d0b4e0612babcd7d76 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5564aa2fb1725935b3facb593cf91bd6dd3e79ab arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b00c981ac09c48f17b306b7522219640ca735608 wifi: ath6kl: minor fix for allocation size
e405ee752036d560fa0a96cb7a8681d741964e1f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5cf55b7a85df0c652af819308ca25174eea766cb wifi: ath6kl: reduce WARN to dev_dbg() in callback
1edcb02861e6f568b2a3cb56810599bbd850bba7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
31eda5f2fe7e714f0d2a1e259120b68d2632f7f5 vlan: partially enable SIOCSHWTSTAMP in container
530f362ea0f55c07039713026a672fd5c1750ed8 net/packet: convert po->origdev to an atomic flag
4995492370db1b55e0b561daced594eb330519da net/packet: convert po->auxdata to an atomic flag
bdff6e6e43afa5411e38ae3b10287dbbbbde058b scsi: target: iscsit: Fix TAS handling during conn cleanup
610f773f80b3a16171d389fdcb649e5f8022c7e8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4b089149c4040aececb79dbee420940c01185cc3 md/raid10: fix leak of 'r10bio->remaining' for recovery
c092912ab0d7fc4dc0db8d3a908e13363b8da2b2 wifi: iwlwifi: make the loop for card preparation effective
697a2297425999e724c1ed9f6496794a6642400f wifi: iwlwifi: mvm: check firmware response size
766a7a7696af5b883cf8263d184451d5da24974d ixgbe: Allow flow hash to be set via ethtool
87285b9915fef4fb5e68c23dcd09f8f6b092e282 ixgbe: Enable setting RSS table to default values
2040446ae5676fe7212d9e1d549c1a1906b6918d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
30e4dc32a086a36bf66f6d944d9a002a1900ce71 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8f4dbece533d923637ca75399bbe176ce54d5f58 net: amd: Fix link leak when verifying config failed
7f487a3ddc98ba5ad2b4db215aeaece9efae7d8c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4e80855b706ad35e9876f62d1a95f9df1efbde7e pstore: Revert pmsg_lock back to a normal mutex
7e02c424a8a0bbbda95043a16fbeb933701bb161 linux/vt_buffer.h: allow either builtin or modular for macros
69d84f7546b167182498893a4b4c51dd5a856e4d spi: fsl-spi: Fix CPM/QE mode Litte Endian
ba6cf6883ea55e3e09b2d93ca72aa86175c059a1 of: Fix modalias string generation
b5f34c7020ca9efe9382ef27d64ebd77285c5752 ia64: mm/contig: fix section mismatch warning/error
8b7b5806c80c2c3a362c19abe81b4467a9239050 uapi/linux/const.h: prefer ISO-friendly __typeof__
b8f42cdf3fbc46e3f48de7b0820bb6ee6d3538a5 sh: sq: Fix incorrect element size for allocating bitmap buffer
4f70f7ac4e68cae40be6c344ee8dddfd15e5eedf usb: chipidea: fix missing goto in `ci_hdrc_probe`
d883e44f7db5d8c33d800a32ac6204536c5c7e6b tty: serial: fsl_lpuart: adjust buffer length to the intended size
ed5abc5a78d81cc00805504eac5dda71bbec3ed7 serial: 8250: Add missing wakeup event reporting
1169867b79d78732a8b75c4307ed855268b62b36 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
bd86a5e63ac6df37c64be4e1b7ac35e14a723d74 spmi: Add a check for remove callback when removing a SPMI driver
3fe5d298e6bfc79efbc56797022359ef4c60cad7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5228c27e4819f624c71d3584db2185beae7d56bb macintosh/windfarm_smu_sat: Add missing of_node_put()
d4e02ede279286f5c19d1db7e8786a382735658a powerpc/mpc512x: fix resource printk format warning
4e5183439b774b4b1c8c5e4dc7dfd2fb1184e687 powerpc/wii: fix resource printk format warnings
30ca3d559c733f1542a052a454494facccf117a3 powerpc/sysdev/tsi108: fix resource printk format warnings
54c8651c2e34a4a20c070e4ba355ef2bfd910353 macintosh: via-pmu-led: requires ATA to be set
552ae7d33b5ae086f4e6e9b8423c87c49eb4f84c powerpc/rtas: use memmove for potentially overlapping buffer copy
96087a771eb40c54df3db49f68709bf8b51dc69e perf/core: Fix hardlockup failure caused by perf throttle
a75af7a9b95e7a560426302e3c5ac027a0680b18 RDMA/rdmavt: Delete unnecessary NULL check
b52c0149454f56bf2473051f7c9b6e13f5e758d5 power: supply: generic-adc-battery: fix unit scaling
1f5b1f881b81647a8210e4c98d6786af8f57c229 clk: add missing of_node_put() in "assigned-clocks" property parsing
c0ff04ea3836ba362c7dbb67f497b53e756b02de IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1dc3a5668a0c839a8864a443d26d8f375bf9a847 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
585a18c942bab21b27819d509d1a187aef5bc2b9 SUNRPC: remove the maximum number of retries in call_bind_status
c4ad48681abad668ad58f81da7ecb1af6cd4f840 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f6c475c89c4e5ca8b1446f500b64f160d1bb8e0b dmaengine: at_xdmac: do not enable all cyclic channels
1a18911d7712a1a825cedde228afb77895c7a078 parisc: Fix argument pointer in real64_call_asm()
e0e29e8ebc38008f3a74e01a9808381708b976fa nilfs2: do not write dirty data after degenerating to read-only
3e51281a464a0fcb0a0d6fe45a008c14a15306b7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
29e327ab3436b5e877193b4ab299da65907f44f3 wifi: rtl8xxxu: RTL8192EU always needs full init
bce5b02ebc2f42aa06c4877338a4bc247075677a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
99aeb3cbcf0211e7267abdc578f2f84679ab9129 btrfs: scrub: reject unsupported scrub flags
a29ac7cc53f2de7bea906f19315605947b2fb3e2 s390/dasd: fix hanging blockdevice after request requeue
2a89ca582137c595780682d0fa2a04416e24beeb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1937a0ad8e0bde1fd2b784b80b8c82116cddfde3 dm flakey: fix a crash with invalid table line
a28540d83526dac27a05485c09c369c786ac9e2b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0217bda8f6f5b3bad77fae19d7cacb0691705cb9 perf auxtrace: Fix address filter entire kernel size

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a701fd75bf-8c60bdf6d526.txt

f307b713c4da2867b4e0925ac346585cf6760de2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
872882ef2bc0ced1096c70d1dabdddbea2c9df33 bluetooth: Perform careful capability checks in hci_sock_ioctl()
c44417c694c423cf2e40dcf09fcee56dc4e0ea8f USB: serial: option: add UNISOC vendor and TOZED LT70C product
156af28ca76d20d16fd8cee8e30e8d22e046e69c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7c621d9d1f7731f51b09208cc2ab59bd2fa40e6f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c666350197e13f37a000233c08c482b8abca2873 stmmac: debugfs entry name is not be changed when udev rename device name.
508a9533c2cef327bb3b446085e31fd6cfe8b665 IMA: allow/fix UML builds
8ce4cf76aefa429632f9df48ef94b3907b9a8044 USB: dwc3: fix runtime pm imbalance on unbind
3991ce002992125837edc7d3cacdd8c6ea0825ad perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1fc5c4247f38bb0222f5894d0143a012ebc4df4c staging: iio: resolver: ads1210: fix config mode
2de212443007dc5ad0e85947dcbf6195c1f002f5 debugfs: regset32: Add Runtime PM support
84f40481901d5ac91eb67965dbd1d1ded3909456 xhci: fix debugfs register accesses while suspended
251969c8271f67113ee3100bbfc5742d709ba99e MIPS: fw: Allow firmware to pass a empty env
298820b92f8daad9c2a610ecc10f8b4d40d03995 pwm: meson: Fix axg ao mux parents
be0dad5d561fcc4343e14000d3d5c6711ccfc322 ring-buffer: Sync IRQ works before buffer destruction
942962945956e5cfaf9068d085672dd281bebe71 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6e42f89fe71a905c487b32c5061a39083c9ca665 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
35b8d625f91573b5b6051e39a19f2f76b2ceb786 i2c: omap: Fix standard mode false ACK readings
2a993a5dffcd5fd9d099f197ba128759b8b48118 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
99c655380ae88a3935bae0a601a17a01866c1e10 ubifs: Fix memleak when insert_old_idx() failed
6b055a2ab6a6c171e68d4bab033134312d45ecce ubi: Fix return value overwrite issue in try_write_vid_and_data()
a0d1cf16152ebdf3dd923dd53626bf3c8331ac43 ubifs: Free memory for tmpfile name
b5eff9af0eb68a3779c4cf21074e7ac2b6316d91 selinux: fix Makefile dependencies of flask.h
34f8356f74a2c9480879c84c3bc4ce2171018df9 selinux: ensure av_permissions.h is built when needed
b23d748f172830ce048449636318dfb3e7b74dcf drm/rockchip: Drop unbalanced obj unref
a645187c3d259f16493fff9b437033162c52f52d drm/vgem: add missing mutex_destroy
634a4e7eedc7477c370bf3e0d5b387af3e2b04ff drm/probe-helper: Cancel previous job before starting new one
59e7125fce481fcc0ca1b539e0eb1d53620061a8 EDAC, skx: Move debugfs node under EDAC's hierarchy
71cbda31840730380a457bfb427f7bc5253ce105 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
890277498a8b3733ffd4cd8d2e7a3d5ec639ca71 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
16b4b8ce8648048dbd98d014563e02af6a824a3e media: bdisp: Add missing check for create_workqueue
d602677daae5b3610da7b5ba8f81a45c39037da4 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1ce8dc9e78e4b93264a36313266aa8750e234d10 media: av7110: prevent underflow in write_ts_to_decoder()
bffff9282d45089c9d06aaeb949bd23ed9b80842 firmware: qcom_scm: Clear download bit during reboot
88ab0ce260cb5f82e8e14297b93f3cc2111650cb drm/msm/adreno: Defer enabling runpm until hw_init()
5fa983229237ab871332b6c19287dfffa6b2ec3d drm/msm/adreno: drop bogus pm_runtime_set_active()
b012375ef1ee7ff2ea9ba10f2b39917ffeb38690 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
661e98c30c4514b25eba2855b1e8396ce69e2e35 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8019aa1820e3e8c8a636474b3b3480a8531524f3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fbf570b7d23ed518ef742a310d8cf9ce155bb2f4 media: rcar_fdp1: Fix the correct variable assignments
3b3fa09bcab023f40bb056a446aa5bd9e400eb13 media: rcar_fdp1: Fix refcount leak in probe and remove function
0835ea34c604c2cc0eadca560d851e678828fe02 media: rc: gpio-ir-recv: Fix support for wake-up
3de89baf666622ee236470f3a185628c5172a9fa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ad40cd5744611843e8dde4c6091e4b8eee6e4064 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6d4dafe52cc643b2656903d5688a1e47a0061675 debugobjects: Add percpu free pools
447407bfee1f85ed0b09b0dc08864fcf8e978c46 debugobjects: Move printk out of db->lock critical sections
b782fc241b3e99bfa78ff1c9979a409ae9e99f24 debugobject: Prevent init race with static objects
6cd9cf26ecd8fa3261e734bfde9139871c99519f wifi: ath6kl: minor fix for allocation size
aff26743711ef2302a612f943c05511b1168fa78 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8bedb5fdde8d34640418bc75582bc106681d3851 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
be854c8c19c087e6ef942efa62206c8c12aa433e wifi: ath6kl: reduce WARN to dev_dbg() in callback
90f16edbe8f8197f4c520d6bf11d272f94899c4f tools: bpftool: Remove invalid \' json escape
22f7b6726f5df6ce03ca0a37e9369b4df98dc0c7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
05fe5c31ab2f29cdd63a01fede36f4ea68a2175d vlan: partially enable SIOCSHWTSTAMP in container
4928786339670ffb377e521358b54657c14c26aa net/packet: convert po->origdev to an atomic flag
4f79f7353a8c670553bc56cc0d8d9fc2c4a68910 net/packet: convert po->auxdata to an atomic flag
4094f9c386ec5d87539dd33a174f71c21b80a1c1 scsi: target: iscsit: Fix TAS handling during conn cleanup
114ad3af37e6869df39028455dec8ff0cc388a74 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
35e06c67ee773a126684a7a056e7761a2eb94290 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
36c0093e0782b3c084911915ad1a5031076eb24e rtlwifi: Start changing RT_TRACE into rtl_dbg
b29b85881f194e21ecaa47e897711b3f28dacef8 rtlwifi: Replace RT_TRACE with rtl_dbg
2408e5b9abcf3a6b9c51a4b562a06a63a92d850d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1760cdc0a73e0559affdb8ad7d1d3087644dff8d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c67aa7d0ece4932c910e9272dc60c6705727b311 bpftool: Fix bug for long instructions in program CFG dumps
9574377e74b08ae4c665f5f1f503c2e934aa8a99 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
fec909dd614482a2efe2f89a1006823e50b541c9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f80f775050a92fe49b8505e8e9e1525cca6c8fcf md/raid10: fix leak of 'r10bio->remaining' for recovery
fe05479a4e6d40dac69e5147e7b56d46c11f489f md/raid10: fix memleak for 'conf->bio_split'
22bc83b9148ebb9dc8a8b43021cd9eebfa855fc6 md: update the optimal I/O size on reshape
b4997a9308bd53ecdc320f60ba02a15cecb7c8d1 md/raid10: fix memleak of md thread
2eb1db0a7f4101f3e48c67a6b6e9ec09f4f1c70a wifi: iwlwifi: make the loop for card preparation effective
8ffbb88310bf7e2e4a35ec3c43ee95d1c6bd7a5b wifi: iwlwifi: mvm: check firmware response size
1054fc9327483a9f361301233efd9b6e006e0146 ixgbe: Allow flow hash to be set via ethtool
2e4e6bcbb80d9da0f48734b5129b72739fd4b793 ixgbe: Enable setting RSS table to default values
d73d3dfe95af6d37f580680890ca929dffddd5df netfilter: nf_tables: don't write table validation state without mutex
920c7b66d676ffcc283d1d54ee7581fd2ce5bea4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a463492a0e5b358a2e9c455ef29a30a0c13529a2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a191a3a2f2b9d6290464b6d48f076348980b32e0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
75e34986d4da0d3fc99d6df69e20975d0bcfecac net: amd: Fix link leak when verifying config failed
49eb007a73d6def42ddf242087f88508601ad586 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ed50b4b30120ab524d56fb014e41a92d38e28970 pstore: Revert pmsg_lock back to a normal mutex
b390c34b50bcb3968abf2ee90b2014ac1fe0530c usb: host: xhci-rcar: remove leftover quirk handling
bdbf05978caa32db46bc99d25d69ecedaf4147d1 fpga: bridge: fix kernel-doc parameter description
61586a7aa3efa71307e237f06e2732d42dfd0149 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0720d2b48c1a1ed364e6c0b176cf896ba685afdf linux/vt_buffer.h: allow either builtin or modular for macros
3a1b845dcb177eaf15de08febf8f4797f4bb85f1 spi: qup: fix PM reference leak in spi_qup_remove()
5d534fe96a50aae8ac2796aa83213538a4b40147 spi: qup: Don't skip cleanup in remove's error path
7328a7c1bc56ae8fb7668c426a1fb61cfa203b17 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d74c3db4ded54ef16f84420c9a73f625a9c428d4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
00e87c0a48fd1010294cf503504b4e7e1b79e2d3 of: Fix modalias string generation
2213b54081a3a38abb4efaf3e513feb93fb87939 ia64: mm/contig: fix section mismatch warning/error
5095908e9408dac67338632345df5867cb7ca144 ia64: salinfo: placate defined-but-not-used warning
b8074b2fbda3d619c681cd7511d22e0cd0273c18 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
fc4d58a20e50129034aeec3b2a03fc2fd43cd16c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5ead0d70c5d3e71b2654618b7c96d30895563871 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3dcde6a728bdd6762802970c4d73639be3b6c2fe spi: cadence-quadspi: fix suspend-resume implementations
167eab3779e3993cdb2acc96adc6ff8f5085f177 uapi/linux/const.h: prefer ISO-friendly __typeof__
3356ea6d8b038458c925a45d62439afd905c754f sh: sq: Fix incorrect element size for allocating bitmap buffer
5e48ba8260636c41ac8ca74e03312f4a0d808551 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c4fe6ab68f5a813af3360537bacb2d38d4ae6975 tty: serial: fsl_lpuart: adjust buffer length to the intended size
20cd0d1295ffe9d52011b352d4a7b2124c24a8ee serial: 8250: Add missing wakeup event reporting
2e0e5ea0e14de6f014e47753fe4f18c483546c4d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
be7fcb4ced6204194760535df63838450ff8145b spmi: Add a check for remove callback when removing a SPMI driver
b4a8efa16c0afdf218274397cd2894c9a6b3878a spi: bcm63xx: remove PM_SLEEP based conditional compilation
2ae294380585b0993838a85f751214dcf4fcc8c5 macintosh/windfarm_smu_sat: Add missing of_node_put()
ee3fd98045816cbe8e1ea521f90c89cdc97ca9ae powerpc/mpc512x: fix resource printk format warning
4f7c2564fef135fdd58b7976cf4a444bedb2b04f powerpc/wii: fix resource printk format warnings
8bf82e6c0023572f0b419a1fd266e92a81b796bb powerpc/sysdev/tsi108: fix resource printk format warnings
1b48a412eb046fbf0b7f74261aac2f5a6880684c macintosh: via-pmu-led: requires ATA to be set
30f481d2ac8ef979a4faa4f3f71bd8c47b41bc68 powerpc/rtas: use memmove for potentially overlapping buffer copy
0e862e7ff83cddf748663e9d0238514ef8b01f88 perf/core: Fix hardlockup failure caused by perf throttle
c662aa82cd86d76d6464e83ec7e5ad5055723a24 RDMA/rdmavt: Delete unnecessary NULL check
0d661d31962709d252e825f82d9ccb719486b1cf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1fcc35148569b4cf4b31768de37f07972fd0a522 power: supply: generic-adc-battery: fix unit scaling
3d3c00eb2d1ddef645185c0b65266d3521d3941d clk: add missing of_node_put() in "assigned-clocks" property parsing
a30f75adc0b756dcf0bd8a35c31ca171cbb91d8e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2491f46836e307fa4280a3aedf907eba529c46b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f6845de023a237452c510c64ada13fae67504623 SUNRPC: remove the maximum number of retries in call_bind_status
0ff5214c25fddc03d3156fd9a209ea2b7ebba31e RDMA/mlx5: Use correct device num_ports when modify DC
d74224afe176a50d56c49f750264f331225f2b8b openrisc: Properly store r31 to pt_regs on unhandled exceptions
b91ac5ccb22ff3a38ef6a228253018c8405b1f3a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4fd2e99730577af708bf947f1a75848a33e49440 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
28b9d2aef64a4b29a1cdeff6546c94c401f14fa7 pwm: mtk-disp: Disable shadow registers before setting backlight values
d311227ea3438ba725301965ab729853c4aec3c8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b0ab22b2de4e2559ecdb2ce4f0a300de0a41ccf2 dmaengine: at_xdmac: do not enable all cyclic channels
1c629ee21dbc068f55a9fdb2572b8cbd44cc1cb8 parisc: Fix argument pointer in real64_call_asm()
5f3e7d48e2e97394c249bbf70635d3d968069ce1 nilfs2: do not write dirty data after degenerating to read-only
45ae4e075ff06c869e9f7c034a5f31192b2da31e nilfs2: fix infinite loop in nilfs_mdt_get_block()
f133f0992e67e6e8205a5971c68602d05139fa18 md/raid10: fix null-ptr-deref in raid10_sync_request
90615ba2f03d8831ef9707a83619ee0c8522ac53 wifi: rtl8xxxu: RTL8192EU always needs full init
3e8116150a379e37bb2c5098eda70348fc671790 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
81f0ed31b2173192e20c6f0ddd97a4ba8cf5776e btrfs: scrub: reject unsupported scrub flags
69e9c76235bab10c567f76715b4ba055df983159 s390/dasd: fix hanging blockdevice after request requeue
6a22d4174fafc609de7bc4b9a86554a9ec1bc3de dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6b8aab914c9b8256a586b1806ce778016c67ca4c dm flakey: fix a crash with invalid table line
e5ef2671d2b889c79ac51fa8a62987628c55ee8c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c765ea483e916d78e11053fc90a83823d09e9ecd perf auxtrace: Fix address filter entire kernel size
8c60bdf6d52634e390aeedfe6f04b7ed1269e8aa debugobject: Ensure pool refill (again)

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6208aee004-8ea608e12f6e.txt

36b664a52e6bfe01091bc74b51e0a8d43064e5bf seccomp: Move copy_seccomp() to no failure path.
e0ffe29d493e754be3f6e23b9c0379022562bc65 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1e047861e6f26170b8e8bd242657661f60973848 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9c215401398ccc3552b9a213aefdaaa073e9545d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
721253600eab1d06fd3d7344437eb8fa29f18865 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ed34ca3958a0b68d301fa58a018d2fd350920aab bluetooth: Perform careful capability checks in hci_sock_ioctl()
be8caa1c7cc45a3b0d797e47ff85753b075e4882 x86/fpu: Prevent FPU state corruption
a2a828bff021d41c0deb7ab193aca0f768031d52 USB: serial: option: add UNISOC vendor and TOZED LT70C product
dc3ae0137a629427d5e0f455a17e293b134a2259 driver core: Don't require dynamic_debug for initcall_debug probe timing
0d63f29968d32493fec4488049dcd43e6eda524c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
028358d78cdc4503a87c58f61a2f33c29ad2fcbc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1b35b8309bb7bfdd75f0b2069753b3d8f8e5d40c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
50056acb0c43309bf27e5764e06b51776a8f7116 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a5ba19948362024390a9dab072e8c861656beb94 wireguard: timers: cast enum limits members to int in prints
e7f6ebaafd28dc27209d40f02f48cd130b2d3a1c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
80f8afab60322251a4fc80fb673626e03bd3be22 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4cdf8e5edc8289cb06607c3a26f1c92800a19ade IMA: allow/fix UML builds
a25814909fff859f7de64030187a85925a4132e3 USB: dwc3: fix runtime pm imbalance on probe errors
2b2a9831f92ee3157359037de3f3a1db42bda163 USB: dwc3: fix runtime pm imbalance on unbind
bc83c72cb5dd0d4ee41ae0d1f981e7b7416bdf86 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
24ece0c363ede2033cb92fe1573cb6f6b8ee55c7 hwmon: (adt7475) Use device_property APIs when configuring polarity
985cce1cc906f9233b9ce86bc24c05c93772c4d2 posix-cpu-timers: Implement the missing timer_wait_running callback
95c00a9ac284b26bbbde2a220aad04edec5a6f4c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9f69f6dc29643be0d336a22ae10c6d360c4c5033 blk-mq: release crypto keyslot before reporting I/O complete
d85d4f153c81fc790c3914f690d8e7f1b76dc028 blk-crypto: make blk_crypto_evict_key() return void
0e0496ef6810df11a08bddf3f4ac8f340284c9c8 blk-crypto: make blk_crypto_evict_key() more robust
726007b2cbd32f0a6eb899673d6a577187402ffa ext4: use ext4_journal_start/stop for fast commit transactions
3d88f26ff47e25dfdb499446b76c4fc2aff98488 staging: iio: resolver: ads1210: fix config mode
833c1ecfc1d911d3c0e2bbbcd4c746dc8fd58bc8 xhci: fix debugfs register accesses while suspended
c0374668161884e7cd479fd0ba415392c8b77bb7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e7e0ebe4929fe2d696fbf74bb688f198d52859c3 MIPS: fw: Allow firmware to pass a empty env
ee333e9b2ef01b319b2a3add9031bd2fe5b09aaa ipmi:ssif: Add send_retries increment
39688c9cf37001c607046e61ea070ecd5b1510c3 ipmi: fix SSIF not responding under certain cond.
b502abd0bcee60dcc6e3b926ed3523acaf93fa94 kheaders: Use array declaration instead of char
0682c3b065f6e552bfcd2151b8540dd5f1bb7039 pwm: meson: Fix axg ao mux parents
f6c9565750e15a7584fbb7c3a61be49f08d9d432 pwm: meson: Fix g12a ao clk81 name
720e8c530a7e569f2ec321a5a4f243c649a156aa ring-buffer: Sync IRQ works before buffer destruction
96c68aa568df29593da3dbb5c1270df604be6f8c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f4edcf4261b1908c016b9e204514266fa4ee53bc crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5659919cf70032a72aeca25f4de7cf378a9b0e5e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c61469edcc3626c0e81b68a0a3ef9b3ebea51ede reiserfs: Add security prefix to xattr name in reiserfs_security_write()
15d29c50eedc8d24f0deed65364e82bd1c089ab8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
509cbb8eb00b883dc782ff73224f7cb6970aad93 relayfs: fix out-of-bounds access in relay_file_read
756972dd0dfd48a875c6623f8e434a1a5e5d2cca writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0592608ed4e67dd349150b8f5a417b9940f41bfc i2c: omap: Fix standard mode false ACK readings
8cbfca25cf8a2e99505ed1efd38062d8d480f246 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4c51fd087ca538282770efe4ce24e11250f61c4d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b720bf1e5aebdf9cffa8d00fbb6cd75ef1a2d516 ubifs: Fix memleak when insert_old_idx() failed
6378f2e7fc34d58b7317502a9bff42f62cfa3ad4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b2031cf3aa98998e2b8b4c90fdc867077cc07e4f ubifs: Free memory for tmpfile name
4ebc0047d08f77da718cf733b5b8a1bf40122cd2 sound/oss/dmasound: fix build when drivers are mixed =y/=m
5fd8c4b468be1dda115e0a833fcb8d5ff655ca76 parisc: Fix argument pointer in real64_call_asm()
77641c943956b624d1d54e2a82afd8ef71b7184c nilfs2: do not write dirty data after degenerating to read-only
f8a495300e3d9e36056a4f0cb332471878625d1f nilfs2: fix infinite loop in nilfs_mdt_get_block()
487cd91c4a7cf000fab98de93381d585d452be0f md/raid10: fix null-ptr-deref in raid10_sync_request
9deba1eef938b08ebc19689962b86c6aa9cd7f97 mailbox: zynqmp: Fix IPI isr handling
38b71c2a60795dee4712e81c382b68da153b75c4 mailbox: zynqmp: Fix typo in IPI documentation
ab94c97e35c9c071736ca9b104d92cdf96e3a83a wifi: rtl8xxxu: RTL8192EU always needs full init
adab24107560fb2d0b18478752756ed0185edb96 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
245d3cf4f8756f0718f96ce3e2d6691ffa39aab2 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c437b9bbeeda356943fb90694acf6fc1c04d1cef selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fb149ace7c7f2de3c5c12e8b8a82cdbd9c38112e selftests/resctrl: Check for return value after write_schemata()
6938ac25c00fc1d2a0473d34db36584008da84f0 selinux: fix Makefile dependencies of flask.h
4314c62c706b62e33fffce55ca461b607ac2255c selinux: ensure av_permissions.h is built when needed
69a870d2cdbda5f4bfba519f5e173cd9f7757e10 tpm, tpm_tis: Do not skip reset of original interrupt vector
00b480b672a98aeaf827b62cadda1dcaec4f3569 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ea69393478c5db5fde3711330416680f9a8db028 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3743cdcdfb00704e9b408f6a0508b14f32caba54 tpm, tpm_tis: Claim locality before writing interrupt registers
d14902fc54c15ad1dd8ce49b4e21ef44ecc309e3 tpm, tpm: Implement usage counter for locality
3049db8607670ea79d4731a412bdb273db9cfd45 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9abe368130c14dd64d4f98882aa42c8301da7654 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0457246ccd2f17f54b94834c084d6665f51148e8 erofs: fix potential overflow calculating xattr_isize
11e9fff442964c80e4fdc54a48e136f66d704fb3 drm/rockchip: Drop unbalanced obj unref
b8216a3d36b8c8b1bab7d700a1979fc7505f6768 drm/vgem: add missing mutex_destroy
ad155c93a78633cec99fb85349f21ed7bc29bed7 drm/probe-helper: Cancel previous job before starting new one
572ae8d2ddd68a057ca035239784d5d153366d36 soc: ti: pm33xx: Enable basic PM runtime support for genpd
739d056955566effb5554c677f07fdd1d6d97aff soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
7e19e6eabbbe262b9fd98de60d49b22d108e7715 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
35d03b5becf5d87286a8f387fe15bb62192df43c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3d01defbca1e70ad77c33d77cdb3929e0c4ef223 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
dc400c108ddaa008482c413ee01fced0eb43f225 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9a7bcc930aa0fe9ba3e078eca1e78b821f9f5786 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
662afa103abc6cac688fdf8f128d4824afdd0bef arm64: dts: qcom: sdm845: correct dynamic power coefficients
43713cb381aab9088f74bef372d36b0845b54b11 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
cc8df3213696d68cb7cbcce4453cb4eae3437a2a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3f465a9b20db641e1d3178c83a1a887f6d43ff1e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d1b40dc45c645ca5420d037c9693cba84d05e2ea arm64: dts: qcom: msm8996: Fix the PCI I/O port range
35f73ba05cd26934486a09d3333c4fa1b44531a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
22e03452c2cc81a6cc18eed2536bbc032537fd4f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b42e7edc3624918bb52e0599bc9d96c27a966cde ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
875dc9e2afa53fde0fd5ec45792be6127c90d383 x86/MCE/AMD: Use an u64 for bank_map
f69d5becda83de24c3d3274b25c192f16cd8fb9c media: bdisp: Add missing check for create_workqueue
f57ce8ebdb9cb68d4b5502dc7d27b71707f473af firmware: qcom_scm: Clear download bit during reboot
c73398c2bd93f0e47f4c4ad6e6880d4f51f91f78 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
452845d69c68c8843b846c9054dc40c089dfb4e7 media: max9286: Free control handler
7fc554f96b06947d04e27e629e1f02b92f7116fb drm/msm/adreno: Defer enabling runpm until hw_init()
aba6c92a2f3ad96c587f667bfd2400db0ca322fa drm/msm/adreno: drop bogus pm_runtime_set_active()
c1635fdf71cbf14ec6b9968041445331d64f7846 drm: msm: adreno: Disable preemption on Adreno 510
6f0fef3458c4f4b7f07aa8a0895cc02fd7b55c2a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ae7bcb21bcddcc7cd71d8d464200993dd7a66e5b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
95029d28151ecda66b7877ce945f0d9932399330 ARM: dts: gta04: fix excess dma channel usage
6b6e099a1faeb61c9f717c664d47b026d741c122 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c68be0d0ca50c7b1e0e92139392ef9bdded9139d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f36bc53a17fc9cb865902590a73fe6d2b88d6b2a regulator: core: Avoid lockdep reports when resolving supplies
951078feef047abbb2e82f0143e7c613bd3b8c2f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
38575a619b7045db0496e94f001981b4fb37f0f5 media: rkvdec: fix use after free bug in rkvdec_remove
2746300c7efd141ef5e16466438a9aefe92a7048 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7f5dff4b137beb1e2be0ca35ace994101dcc8f9e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2b7604c43fcb6609b78cb559709eb9bfd78ed7b8 media: rcar_fdp1: simplify error check logic at fdp_open()
a5309c624e8d00a12e2c6bd810bc09ddfa180d32 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
517d79375be40bc0db14772761113435b053dd5c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
bbd921a2e1cfac690e325dc9072da70afac21a7f media: rcar_fdp1: Fix the correct variable assignments
30829b7437282842a9b8ba1a47cdbe0363be4bfb media: rcar_fdp1: Fix refcount leak in probe and remove function
3a87dce54523e7e683bc7277ae54f218c878916a media: rc: gpio-ir-recv: Fix support for wake-up
3ef8d0c375fa59e5b0c4f223e408030f6d9fd49a media: venus: vdec: Fix non reliable setting of LAST flag
9e8d6b7a4002e940e4399d15b223a1a8691a8264 media: venus: vdec: Make decoder return LAST flag for sufficient event
a054cb6ccfa073c68c75311c50195624485b22c0 media: venus: preserve DRC state across seeks
4eda986ee26d9f03db2cbfd852cd3691013a8fb1 media: venus: vdec: Handle DRC after drain
8af745af315c3079990d2fd703e63c260c361710 media: venus: dec: Fix handling of the start cmd
5c00b666121fc5a7d2895a7ad93fad11702f692e regulator: stm32-pwr: fix of_iomap leak
d9be36bd12082bcd18c9cc690524a04dab01096e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
84d826e681770355bb67c87e0550686eda6fe2fd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
43bc3256928b22d3cba9997e1e337e895984bfda debugobject: Prevent init race with static objects
c4a03ec048ec1702f1759b79ad7d6266727cd483 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
fc18a875ee7923fc5efd593556e2f4ce32d5fc27 tick/sched: Use tick_next_period for lockless quick check
f70c7b4323a2606f36b1a372109a1871acacafff tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
50ef963e5b020c2f0c19d3df49aab28db2c9569b tick/sched: Optimize tick_do_update_jiffies64() further
9ebb644ec2d01ab10debe3a16dfe366748b5b828 tick: Get rid of tick_period
71113d8b4cff01910f5df964effab8f546fd5a00 tick/common: Align tick period with the HZ tick.
199b0cfee40366def78761270a0458811a69b62a wifi: ath6kl: minor fix for allocation size
6521d75d9b7f153a9aa5b225de9319a8448a5427 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c4a07ed7b6cf0ce8c7fe8f2df3e58e027ae854dc wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1be5e1ca19337b6a860c8d743576024f978e1ba7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e0fc4c7cdd2d61ca631786aee2644cbeedec8eba tools: bpftool: Remove invalid \' json escape
630f0b22c452e78ab8d9246e51979c9ffde3bb17 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e7c8993e094c15a21aef6644a49efa9f149b8931 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e0a89ab7fd4f586d51c0d475b9f4241cd9035d04 bpf: take into account liveness when propagating precision
03a5220cff3e92a4b83f57167ddf31067aa66d36 bpf: fix precision propagation verbose logging
baed2d00ffed101c31287ba481da70d9430b0d6d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
22666680795651579b02e4be2dee5e303acc876c bpf: Remove misleading spec_v1 check on var-offset stack read
6c59121ea1d8ad54d5e68f1a3fa7ce1278c5d06c vlan: partially enable SIOCSHWTSTAMP in container
cc6074b8ceaed025f8828c4aedf9a1e16476d04a net/packet: annotate accesses to po->xmit
81b7500d2598eef0acb67df0e5c30257838db186 net/packet: convert po->origdev to an atomic flag
5409df2bd5b78b845c3ea800b589581f2dd6f711 net/packet: convert po->auxdata to an atomic flag
4d0f3cbd5ae2fd22bc88d27da8ffc9038290ff8c scsi: target: Rename struct sense_info to sense_detail
60a3829a0df5d40fabe05dc1f51de7d3fc940bc6 scsi: target: Rename cmd.bad_sector to cmd.sense_info
20a0bd9dc36814dae1705a153be03e23c9b2659f scsi: target: Make state_list per CPU
42dc795d2f567c8803ea9731307b713577917d82 scsi: target: Fix multiple LUN_RESET handling
1e1c929573a3ad1347abd46f8848e2ce82da3a58 scsi: target: iscsit: Fix TAS handling during conn cleanup
eba2626eba44491a7cd5386659b6a7c05f51026c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2419c5c23494314fce17f4cc591df0cf3ed43f44 f2fs: handle dqget error in f2fs_transfer_project_quota()
36ecbb1d124fb7dfd2df8e40a73e9beaba79ad5a f2fs: enforce single zone capacity
8c2b14a8fede5096b3ac7c99665446f923af716a f2fs: apply zone capacity to all zone type
447ab52c8ed586d7de0b018d920112fa969ea99a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6e9bdfcc7af4dfc75e4c1869c2ca113abc7aea2e crypto: caam - Clear some memory in instantiate_rng
ed9b032e008539ce1765597be77123746400efd1 crypto: sa2ul - Select CRYPTO_DES
d1876c9b6022fdfddb85000053d514a1593f781a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dd688feeed03d91980eb2d7bad8c5f1e2719336e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
272e0f238d810da454ec40e6ff3cc5017e96483d net: qrtr: correct types of trace event parameters
dbbbc4aca815fa701535a7dc2c22746c03f48cea selftests/bpf: Wait for receive in cg_storage_multi test
4d158bc522a122fd27903016ffbacc1e4db786e3 bpftool: Fix bug for long instructions in program CFG dumps
142a8b3efaa99d51421430825829e167feabfb6a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5f6391b744837a8cc8ae6e41471717c042fea824 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cfe4ed9ec9f562fb96ad4cc97ae0efd43b461c7c xsk: Fix unaligned descriptor validation
8cd015f2b16d6f6fd25116eb094b0423ca733778 f2fs: fix to avoid use-after-free for cached IPU bio
0708d66c02bc9012808af3f54a7beaf882c1b825 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
94a700bed68cc6b5469075954369c0c3150a42f7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8e24a2f80bdb1b102069ee98aa6648f02e7818b0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7000455cb3f81ee5c7f00535415673a2819e242b nvme: handle the persistent internal error AER
9cfb12528e7ec03cc122868caf78bf402330e5e0 nvme: fix async event trace event
b8511d96ba6b1fdb3bf7a63d03770d2916547dda nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
53dcc286062c4bd9e2d28f684f9bcddffac6ed93 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
40873fccb1ae646b2876214233b342be98a8fe1d md/raid10: fix leak of 'r10bio->remaining' for recovery
6dad02321771e1964e986fe8a3ea2d420c5397ce md/raid10: fix memleak for 'conf->bio_split'
09986655410557433b39149d57b2054716802a41 md/raid10: fix memleak of md thread
d4e54171f40c27ed403c516aa591a7c7a253fe7b wifi: iwlwifi: yoyo: Fix possible division by zero
1664bc9d38e7320e455d0e726e74cffac3cbe715 wifi: iwlwifi: fw: move memset before early return
294d9bf3bccf0f4c51db56ac17c7c6026b9ae0e5 jdb2: Don't refuse invalidation of already invalidated buffers
bcf51a3a0550545e940328a7e972bf732f14f1d9 wifi: iwlwifi: make the loop for card preparation effective
a506fffbb420624082e639b6fca7394fbc9c65d6 wifi: iwlwifi: mvm: check firmware response size
301b92b8ac475282ea354b765c8e10d830a40e1c wifi: iwlwifi: fw: fix memory leak in debugfs
6d1bbf5710b0c78040a7d0ed5ec17264e0480454 ixgbe: Allow flow hash to be set via ethtool
f33d4705b9e0fa08ab5e0529ecc5762f57c727d6 ixgbe: Enable setting RSS table to default values
58af093d44e2d20c5494e7c4b279e89c2b9acf92 bpf: Don't EFAULT for getsockopt with optval=NULL
0a2b6d71ff32c637e1d036c02f32388fbbdb0d22 netfilter: nf_tables: don't write table validation state without mutex
8d5377d8e747ae71978ef136ca9f6f3df97c8b85 net/sched: sch_fq: fix integer overflow of "credit"
edb9462d3910e91c7dcc9f0950ae082d020f94f5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
06ea4fa048d8b4e289faa818487462c5c4e9aaa9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7ea35668dc39789ec282329ada2d3a2c73cca037 netlink: Use copy_to_user() for optval in netlink_getsockopt().
46edca0c554f8e7408621628cdf05e5770337b66 net: amd: Fix link leak when verifying config failed
24149b28a554fff974a9b3af124db7b8abc37987 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
34a30a3e1e8953ea0f1fb71b25832c3dd0d2349c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
6fe0e19f70b9fa2672b483516f794b937fcd3b20 pstore: Revert pmsg_lock back to a normal mutex
7bf0266e9eb4842032fe82d9cbc537df882d9e95 usb: host: xhci-rcar: remove leftover quirk handling
0b130b47224b881057e6cbd5770184a74ab3243d usb: dwc3: gadget: Change condition for processing suspend event
c9e54a2df1c55f664954475547f3e268bfa52a65 fpga: bridge: fix kernel-doc parameter description
477e7c6096fbd2afacac256b0a63e230bd154be8 iio: light: max44009: add missing OF device matching
ac594aaeaa80c57cbf54b587f099c86442456beb spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a02e7d3a8b7eb1ee878ff550d19c80406da6cf5e spi: imx: Don't skip cleanup in remove's error path
9e18e5c69429946a3cba05f6a5724c18dc32c9e9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5601f7f21c58000ca78072a5136d18e137fadc36 PCI: imx6: Install the fault handler only on compatible match
3afdeced14535961ba9b7e7bcfd631da957e1a2c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2f373f071667fae92ac5316bde29f12429bc6008 ASoC: es8316: Handle optional IRQ assignment
70e186b1547d3eac733d71fd9e154932e1e3b9f8 linux/vt_buffer.h: allow either builtin or modular for macros
224692d758054d6595cc86770246f211917d80d7 spi: qup: Don't skip cleanup in remove's error path
1d2145e5bf89319626e4baafd40c8e83d12fbfa3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
37d722f38dca4c3cb18c03e0ff2e2d507015380f vmci_host: fix a race condition in vmci_host_poll() causing GPF
fe92e5a15fd969e74c51525baf1285a9b841a7a5 of: Fix modalias string generation
e111cd6fac1b70138b75f23cc7ee324b170d0695 PCI/EDR: Clear Device Status after EDR error recovery
a141749cd65f7d314ac92eda112a1a1afaf6cb3a ia64: mm/contig: fix section mismatch warning/error
978fac6e58ff220a585cfa8f972752d1d64336bf ia64: salinfo: placate defined-but-not-used warning
b0342de5515dfac8d49b47c52625aa12df6a1072 scripts/gdb: bail early if there are no clocks
99f1baf8febbcc576e9cac247186d84ad0ed926f scripts/gdb: bail early if there are no generic PD
8e07068b42e1a87084ed5b146695058d3633aa89 coresight: etm_pmu: Set the module field
c37b7ced48319a83f128b6aaf95c2c09aac7f106 ASoC: fsl_mqs: move of_node_put() to the correct location
cff7886afdd761c12673d6ac081a726a70c2a544 spi: cadence-quadspi: fix suspend-resume implementations
231a933843a3e140bb82efa27fc876688dd83375 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
01f931bc5a2dbc5702349da29dd7346a66282d47 uapi/linux/const.h: prefer ISO-friendly __typeof__
21be41e225588ca71600e3476fec85029feb69e7 sh: sq: Fix incorrect element size for allocating bitmap buffer
e86bcbb733da8192f9716d1e4290573fa751d9d6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ce15cb64def1e0a5bab4fa4c2f056a2cb808118d usb: chipidea: fix missing goto in `ci_hdrc_probe`
dbbf5592b3033754c93c2b8551f456f7ec7959e4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
176daa67df42ab4326b413923a95ac0038c29d17 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
84ba63c5101da6173bbb3e7d1dd398fdbd5525ff tty: serial: fsl_lpuart: adjust buffer length to the intended size
6edcc3bc0e223f9ad3bdcdf154c9124d9ed73b3f serial: 8250: Add missing wakeup event reporting
524bb53bcd18565fa3ffd429183c9261a45ae2d6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
00966d1bbe1f5feebd838119df04874be513c1e9 spmi: Add a check for remove callback when removing a SPMI driver
a7ba80692f693e03593a2761364fc76deb827620 spi: bcm63xx: remove PM_SLEEP based conditional compilation
935606be1aed79dd6b7d2f23f8e4fde8608507a2 macintosh/windfarm_smu_sat: Add missing of_node_put()
87fb2d23466c1bf51740477c3ec54283bd08fb76 powerpc/mpc512x: fix resource printk format warning
50bb4eb8ad9f1c33a93f8db70e328363c75781c3 powerpc/wii: fix resource printk format warnings
78632d019ef8ba64e5a52f9c2ac070e1dd6d0ad1 powerpc/sysdev/tsi108: fix resource printk format warnings
269b69659a36f7aa7c00f42097f50aa5e0d29e81 macintosh: via-pmu-led: requires ATA to be set
5ed3d9abc32589d7b25a9f67734ae33904ebc40c powerpc/rtas: use memmove for potentially overlapping buffer copy
9ccce71be1e98b63190c622b47293d5a5d066640 perf/core: Fix hardlockup failure caused by perf throttle
00977ee40c632988da7d8f833ba05031c7db06d8 clk: at91: clk-sam9x60-pll: fix return value check
d53a658e6cef5f86d4395fb7c990310c60b6585f RDMA/siw: Fix potential page_array out of range access
1565a25a7c4bbd11de59f23001deb5f3b8ac3b9a RDMA/rdmavt: Delete unnecessary NULL check
362ceb703aba52a49b5130885bc310388dc9be9a workqueue: Rename "delayed" (delayed by active management) to "inactive"
20f47b3996b8ad590f8525dae64a552b1386eb49 workqueue: Fix hung time report of worker pools
e2199c2d6aaef1653a6f4153585960755e2dcbee rtc: omap: include header for omap_rtc_power_off_program prototype
1cea3febf06362926e2fd5b4451d064cd21aa921 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9fb0e1b2eb2629f6d4c1a6c507012cfa1962f16f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2beea67aa2ad9db7801ac01cf05b58afb9381658 power: supply: generic-adc-battery: fix unit scaling
a9bf434e252391bc44430e1dc7b4e31f7c0609ba clk: add missing of_node_put() in "assigned-clocks" property parsing
ec6f1b63b6cb9b15cb97e5bb2dda9dd62e50373d RDMA/siw: Remove namespace check from siw_netdev_event()
dae21abfeee6d1c5b32eeebe8760acc2816804ca RDMA/cm: Trace icm_send_rej event before the cm state is reset
665f20925f0cb73cc7ce75bf7d8315d0838fffd1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
67fbe81910273c91dbba473817425d07d71ef030 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
512375672c8667fa61e1c17d9108ece24ed2c28f IB/hfi1: Add AIP tx traces
08b5dc7113642ae867afe36e4a40ac45ea50f5c4 IB/hfi1: Add additional usdma traces
44db6f75589f090ddbd776b6be73f0df574994a2 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bd1afbbd0f30f75106ffebcdc58172a26eeb83c7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
737240bf077eb4f59eaa2fdb6b7d233f01c56bc3 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
22280a02cd4a8ce444e5c89c2b08705c90ec7003 input: raspberrypi-ts: Release firmware handle when not needed
a58abda45fe9e832171f89582b9da3293b8021cf Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
bb7adb656afec1e2ee3402c5d06ec974a4a838dc RDMA/mlx5: Fix flow counter query via DEVX
a90e3d2c10e8a790ae88827f25f36cf4248e9168 SUNRPC: remove the maximum number of retries in call_bind_status
70e2d0be24dda60644ce0d7d4efe88de62163d73 RDMA/mlx5: Use correct device num_ports when modify DC
f2aa32d6c130e4b7f77f8c14a1ae5c4d625dcc88 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ea2a867f9bfcd546e9a95a40c5e03d687e5afdbf openrisc: Properly store r31 to pt_regs on unhandled exceptions
4674b05b7e7aac724de8dbe30917355d4fbdb552 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
32d101d059daa7e1f0806c5f787f29d873386c3a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9bcbe7cea387a03b6ee3d46b3a1bf8a23cdc1ac6 dmaengine: mv_xor_v2: Fix an error code.
aa1363abe1bd216fea5eecede9fcb6eee4e36a2f leds: tca6507: Fix error handling of using fwnode_property_read_string
d9f2a17ca8d9278260e3f0fd236357b38b3c05a8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
80dd218da379fb599744b3d591b6b62958d5f287 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
04166e0d62010ac11772c1312ce20ed170e8a1dc pwm: mtk-disp: Disable shadow registers before setting backlight values
a2755531231dea272997b6a6c2c2a69aa3936649 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ee535b23e2d468fb86707ef7831f48616faa53b3 dmaengine: dw-edma: Fix to change for continuous transfer
258110de1417c1370116a94b96d8de98e5020b61 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7be49d49a7cf3eb43a57f65980dc73db749a73e1 dmaengine: at_xdmac: do not enable all cyclic channels
1a84c5f62d0ff60c0f62635d25e98f3cf91247e4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f4808719229119f95bd2d0215e25fa76b250239d mfd: tqmx86: Do not access I2C_DETECT register through io_base
5393068489355769a971fc41e7054e8f0ba5b172 mfd: tqmx86: Remove incorrect TQMx90UC board ID
393672f36151fcb55c71934f76efbc174f660040 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
a18dd815136a616863021143acf2172b061cf83e mfd: tqmx86: Specify IO port register range more precisely
4243d4f0f3b6d8baf5b80b7f6e30f1ace546d1c5 mfd: tqmx86: Correct board names for TQMxE39x
34900feb072ad80482c81d2e4aeb2c5b173af947 afs: Fix updating of i_size with dv jump from server
8ed323a62b1cafb409dd5fe5fcd2ff92fba61755 scripts/gdb: fix lx-timerlist for Python3
e382e66968fcff3948c6ac1334390fd1bda5aac3 btrfs: scrub: reject unsupported scrub flags
55ee19a4a53cc0c8f3c6c53b16d45a63ec252f49 s390/dasd: fix hanging blockdevice after request requeue
354bba5cedd152abe7e5130d69a2661941edfd94 ia64: fix an addr to taddr in huge_pte_offset()
0ab03e62621e78191a4faf51579678b74ba01f74 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9a762a3f654a34b7db30edd9004dc9ea311e989c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3ba722baadbbc78e0dcc3d1b4669436cc4c61785 dm flakey: fix a crash with invalid table line
80d2de1c8be38ac0d0e0181242d552994774a480 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
830d319915fae3735705fd6dcfe4b9a7f1ddf113 perf auxtrace: Fix address filter entire kernel size
506e3a8c89de58fd61f3d41414fc13379204c58c perf intel-pt: Fix CYC timestamps after standalone CBR
02e368693e796ef266e2174d515db4c931018027 arm64: Always load shadow stack pointer directly from the task struct
2794eb7b0736ad580ff5fc0f56918ec7a31da081 arm64: Stash shadow stack pointer in the task struct on interrupt
8ea608e12f6ecfe9a3c38921714ab9d84c519835 debugobject: Ensure pool refill (again)

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307574611901-79787ff0f3a8.txt

3cae464e6d18200b749852f89240a478245c2651 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
adff9f95593d0c1b8c9f1d08f25b8581f41f8cc9 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f664ab371f42e8ec79ff94c800f2bb5e692935dc x86/hyperv: Block root partition functionality in a Confidential VM
b08a39857ac631afb835db567f688f500ad46d52 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0c224a85d20022c0b55aaa48366d51978c1aee68 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
24a20be9df30c72e47fdfd7706eeccccae6f5606 selftests mount: Fix mount_setattr_test builds failed
b26fee0532fc0413009956d9f9b13a1c6838e0ab asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9491bb172c88ac4fd8130388d69373c109560e81 x86/cpu: Add model number for Intel Arrow Lake processor
949ca9d9263ef26325a263c8128d6d9c34ae1716 wireguard: timers: cast enum limits members to int in prints
0d72a0dfe39a870a4e7665289cc670b869ba3ec6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7f9036d0294f3979d2ea2fa8e725704c0140b942 arm64: Always load shadow stack pointer directly from the task struct
77dc8e3a6a524be4917de24481d3c748707c912b arm64: Stash shadow stack pointer in the task struct on interrupt
5d142eda61e4c4dc4b777f4d9e0980dd60958e62 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
65c4297627d53b773911cd9486828775f99b004f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
df68d4ce43678a5053e5ae9bb465f4d4c33b3c0f IMA: allow/fix UML builds
c2fe51065d7f3f1d2ecc4c7a1e0719a42ecdf527 USB: dwc3: fix runtime pm imbalance on probe errors
0cb492ddacc6bbf22d0901b91db762ead8b4307c USB: dwc3: fix runtime pm imbalance on unbind
f72f43d4f515126c6cc15f21b630c08f9faa46ea hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
8b8b3a5c7d09801ca93c933b07e009c55103d0e7 hwmon: (adt7475) Use device_property APIs when configuring polarity
7358e604ee1b78bebce0bdc2bb667b5a7910d28e posix-cpu-timers: Implement the missing timer_wait_running callback
b032399e3db304f4db0967fe419a78dadce95eb9 blk-mq: release crypto keyslot before reporting I/O complete
f0b04b4f8c9e765ed09775d1f062feba6347381b blk-crypto: make blk_crypto_evict_key() return void
2da7da68021550847c670630938025aee68d1996 blk-crypto: make blk_crypto_evict_key() more robust
ae21b57a62905e0a90b97f47f6b4b1b51c64d6c7 ext4: use ext4_journal_start/stop for fast commit transactions
321f07492bd5bacc34b245b96a77ccf00b7312aa staging: iio: resolver: ads1210: fix config mode
3b69b07d3cf574530ae192fa035e553d42d0616f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
407241e41ec7c2b1ad72b8984c9a095fb990f0c5 xhci: fix debugfs register accesses while suspended
b263826857d7921501ca2741fcce10ae59373ec7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3e7616eb7de275b8fd8fe7fdd9d0e04e36f9a11e MIPS: fw: Allow firmware to pass a empty env
e9ed969ba2cb7f92a62f25e4840425f828a8e6c1 ipmi:ssif: Add send_retries increment
570dac6bdb84f50e738de16c6d8ca2f6719b42d0 ipmi: fix SSIF not responding under certain cond.
c5a29619592d501f4360fe882abec4ebcf40e27d kheaders: Use array declaration instead of char
f5cebb0dee9b7677e63aba91dd10a85cf09a9fc5 wifi: mt76: add missing locking to protect against concurrent rx/status calls
483bfd5fac1ed6fae6e339a04885db673570f7b4 pwm: meson: Fix axg ao mux parents
9a354c8fc396f2fc2507fa0681b4930117856322 pwm: meson: Fix g12a ao clk81 name
7f0100edc1f848b54aeaa9aa6599d05b43ab3756 soundwire: qcom: correct setting ignore bit on v1.5.1
7620818f0a88157d0b7efd3038e078c9557a86b6 pinctrl: qcom: lpass-lpi: set output value before enabling output
be4aac3ac968389e47cbafcd9d4230c9b2a0fa86 ring-buffer: Sync IRQ works before buffer destruction
502d77f318ac7f1fe4921d4f142330a72971f152 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e1c00c0c53db6598f09b2eaea7f7f897a67325b1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
02602fcbe8aae9db603fbdb4ef33b0327fb893b4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
81f18e15fc2c278a914fcede3caf071df8e811b4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
221e577732acc2ee49975d6c86b4f3f363f5084a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
06c4c7554377d73c39568dd29170f2fbf2b8e97c relayfs: fix out-of-bounds access in relay_file_read
3e517ae0201b3b439f3d41d9b45437083e92867c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
809173dda5689e6a0b59f920b9d3d6adc84b6e31 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c9144c0531eb146b79ae9cbe2b581f88477eeaa3 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
34f0301de3b063a9c791eb5a3bd0279ab4a84f2d ksmbd: fix memleak in session setup
c19961e044420edca82435a3505091283ffaabe2 i2c: omap: Fix standard mode false ACK readings
57ba5be9fc81b81a452814e33e25a042e2ae51c0 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1e07a69b5fcd4fafcdcf441e1cf3d9489ef01e26 tracing: Fix permissions for the buffer_percent file
d58d987280cc388a128b72333e7c55ca2a011edc iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f13aa808f53aa710c6d444debb1b3296dfda060d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a9f113419d48f54d185ab8389339dc4f5f1d5c4b ubifs: Fix memleak when insert_old_idx() failed
45332ff3288be04bc78defe060a8e8735776a1ad ubi: Fix return value overwrite issue in try_write_vid_and_data()
91dff307556fe58ac2ff25719a3645aed5bfd7f4 ubifs: Free memory for tmpfile name
5ddcb1b13f3d3e17e6e46c2d98d2ab65f27c91aa xfs: don't consider future format versions valid
b095f31fc1b2cfd5c20ddd5919b10ae06b336a3d sound/oss/dmasound: fix build when drivers are mixed =y/=m
28f0c35c1bc9192083183e3132878b6275b60aa1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7d287625caedebb5714d307fe714758eacade524 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b2e3492204ed16eb18447e944609a0ce791a104a selftests/resctrl: Extend CPU vendor detection
468b959b77c438ee3c13565de45f1d0aa2de634f selftests/resctrl: Move ->setup() call outside of test specific branches
0aff1322d5683e58edf11a25c31e0ee9452187ba selftests/resctrl: Allow ->setup() to return errors
b22ab33391f9e9d186f1f9d9d04cc3bcf4f1ba0e selftests/resctrl: Check for return value after write_schemata()
fdd882fe375d412da04bb9e99082984f1bdaf5ad selinux: fix Makefile dependencies of flask.h
aaf266852c84c5890a11c1f007ebea6344aa8045 selinux: ensure av_permissions.h is built when needed
619d842e6bb58da94163a009eceb77b141e44331 tpm, tpm_tis: Do not skip reset of original interrupt vector
c3e2fb9f932d2b4567a6fb7aa04af1ed908e2669 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7b4b9c963018caddd943a28e0f0b0efa5139d0dc tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0179773c87569888a213e2e709d6e43454b701cf tpm, tpm_tis: Claim locality before writing interrupt registers
5f93936ebf4f623b8f8dbf45915f3ab978bc4129 tpm, tpm: Implement usage counter for locality
517d730621be58b7dd47a786aa751344e46e3802 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
220d899f85cf13b834ea834c4a86640ae8a2bb7f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e2a721c1100cf9514598844ebd830d79d543064c erofs: fix potential overflow calculating xattr_isize
f1a139ccc34f0a65698b9e6c0a2143b4226f258b drm/rockchip: Drop unbalanced obj unref
5d9bcac0edf2ba142ae34863d9d2455f23bc611a drm/vgem: add missing mutex_destroy
57e50c886bfd942f5d5b6f95c00d767933bca33f drm/probe-helper: Cancel previous job before starting new one
ce561e83a033125395b50cd5e3eec06dc34845c0 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
f3a47a4160ad8e8519683163c0a26443ae52b066 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
315bb6c0bf08300bc6562deed0875f313f3f9568 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
724debeac9ac2fed48cfc7d97cee293999c2f5f5 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
919eff421fa6387e03980de96708f59e402d4716 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8bc7f1a514f1f053ad4a6e8e5060c3d22ffa8736 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a4912b868bbdd3ec7c18ba69bfac9820578cce57 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
286bd7bfe28bfdd2050db391c637aed9f8a1a207 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
5d4751cfcc4b483dc39b3e7e8e81577644a9ec40 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
122ddc80b316b2ac149eaad8ff4cd99138f5bdaf arm64: dts: Add DTS files for bcmbca SoC BCM63158
3f8541a5279d7a1981020f08e6311f0883e1ef0e arm64: dts: Add DTS files for bcmbca SoC BCM4912
aad9672eb78c17b4015c057a58a0640b079e0cc7 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
36d8796d5ab20d60233bd380ae97e2304b3b8ab8 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
5594b570969f063466fd52f8cc38b783be621105 arm64: dts: Move BCM4908 dts to bcmbca folder
f4426be7854ce1bae52bfd42f3c0ff7e0e1227d1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ba7d738b1ea5b41c45c6521f1dcc5361024147a8 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c29fb3ba450b348bfac29a784303f0d74767f112 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b35191d97782d79b4db977ca71612a4a492dd5c3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
25b15df5637264caa9398af1588aaee432131416 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4cf61941812c25f1ea65898401db9b3965868a53 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5b34e05a3e2c4246762fde35c0c46c9b40b97c33 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
9539108e97f24e29795bbe0eb7e57d4a74242370 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
e97741f5ea45d24cfe25d6d2db346c22490252bf arm64: dts: qcom: msm8996: Fix the PCI I/O port range
97ee7f889eb27ab599b5724718b96ac24676ecec arm64: dts: qcom: sm8250: Fix the PCI I/O port range
8b8976f2193678bb16f695feb188b1024574ba31 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fd8adea10d47feb8fecd574b075fa526bd05ad1d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e9065ebeff5208f87fb08ecd8e2950ee73d862fd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3e1183c3699ef8f74efef0c78f8480b0e1300acf x86/MCE/AMD: Use an u64 for bank_map
67d87a03b1e21b6507f9a2e52e0c1224796b189f media: bdisp: Add missing check for create_workqueue
4803d6bc7b00bd54567cb7d364d1495bb793c41c media: av7110: prevent underflow in write_ts_to_decoder()
9db4ac23f48a7390f77872100391c53871364309 firmware: qcom_scm: Clear download bit during reboot
198ae42d13b60a5f1e1f35969b58fab733e969a9 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2e7829425bb09d7aea8fa706db6cd7263da3c1f4 media: max9286: Free control handler
8cfcd1f85239f9f11a49ec1d4c353bda43a1b2b7 drm/msm/adreno: Defer enabling runpm until hw_init()
a5cc6d8e380b949e9240e783754536fc8e5430d0 drm/msm/adreno: drop bogus pm_runtime_set_active()
c916f9cb88f90eeec6b90e956d28d83cd6622861 drm: msm: adreno: Disable preemption on Adreno 510
d897259ea238d815b24ccd6f8ebfb79006c81256 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
263d2cac68baa66bb62a815bc14038722c137410 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0e08e6f626daecb0217c3e2b1785e2f045d88911 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e892082caf809d4f962117348f28513fe8db0b32 drm: rcar-du: Fix a NULL vs IS_ERR() bug
f1ca116bfb40499eb68288a9d1de0bcf6850b388 ARM: dts: gta04: fix excess dma channel usage
b2b9878ee9bf924e35092e6aa33ee0e6024ed5c3 firmware: arm_scmi: Fix xfers allocation on Rx channel
ad2a75ab678230d5d68fd884818969903a48bddb ACPI: VIOT: Initialize the correct IOMMU fwspec
2c75ff1de07193712bf2ea35454d4a8c57900758 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5327b2fa558cc72ac7cb20b79ce276635f055ce7 mailbox: mpfs: switch to txdone_poll
38283a6102e09ea640c7cd9a268658c4b02c9515 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
eaa0dcc215f341a4a266b2799e5cfbbcaf9bff9b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3dd257f2b08d814f926897f8aa73900b81392c70 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
5f6d96a5fd7208546ebfa29fb6fb2f44f70377e6 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
64ab5ad2e2d4a17355fe39f985b6a008f1af611d arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
679312213d925f320358997ff2c96a197e99dbb0 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9593d032cef4e4d9bd3e9b20c2df7c1e7882090c arm64: dts: qcom: apq8016-sbc: fix mpps state names
9999909d022d21e9ec61568748dc9a0d5fd509ed arm64: dts: qcom: Drop unneeded extra device-specific includes
032ccf765eef37c021f6bc5bc6b39dadfc491725 arm64: dts: qcom: apq8096-db820c: add missing regulator details
c660b90ffad11f1216460b6f915c32e73041819f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4e1d166dc6177f2639fb498bd9753f3b9e1c7841 drm/ttm: optimize pool allocations a bit v2
43c70625a36b3c94fcbedbdb1e3487626b4996d1 drm/ttm/pool: Fix ttm_pool_alloc error path
c6a20db16c2e7e1ece0c2a49309dd8c063a0427e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
43caf5a2e8d52ff51908268069a267a75e8ae636 regulator: core: Avoid lockdep reports when resolving supplies
065bed36ef25f900838de91e45ace2003a274fe9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
36e4952e0ebc77e3194b9f06808cb50c4e19c8ea media: rkvdec: fix use after free bug in rkvdec_remove
1be96dc6d83a67ff259123a07745a9d888fc095f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
983690bb280941effbabf100f4dfde0d3d481922 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2748bdb10be79fb3f4a8769e39d1aa847574821e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
aba5b8c4cbf284e78f625ab17bf32e2c46a31594 media: rcar_fdp1: Fix the correct variable assignments
c7ab2eef4257252163d0d0795a5da6c266711de0 platform: Provide a remove callback that returns no value
15079e6aea464c1e0a1063044c27342e94467fc5 media: rcar_fdp1: Convert to platform remove callback returning void
b89896ead86ce620374f90349cbf55f7cbf9667f media: rcar_fdp1: Fix refcount leak in probe and remove function
441ca7472c7eecec802d389b4b838d2bda41a87a drm/amd/display: Fix potential null dereference
d72ea821698c9cec6d8e0f9a8dd819ee8a454cd0 media: rc: gpio-ir-recv: Fix support for wake-up
45637e9e5afaee69f4504f41a6f0bf5e48121d24 media: venus: dec: Fix handling of the start cmd
1e4d45cf499f12aff4ad0619d601126d6f407ac3 regulator: stm32-pwr: fix of_iomap leak
c7534f14b4abf097c0d7a30d5a57c0b20b3ea009 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
20a50fa116c7ff8b61b67c77fadde28da9fb5126 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e9d9f3576e504d1bf7113baec597b4e219d239d5 debugobject: Prevent init race with static objects
54c0d704c1152f6faa6a0c5d9604175984acfeaf drm/i915: Make intel_get_crtc_new_encoder() less oopsy
555b76d9a7b03a68e28bfb70c857ac5efbbc3a66 tick/common: Align tick period with the HZ tick.
0c87b44fad53a4d4fa48386e0c3a519bc836e7a6 cpufreq: use correct unit when verify cur freq
02d40b83b0fa292e5891592930a2824dda7d9272 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
722460a8ab1fa00c0ff754a8182cb0aee961522a wifi: ath6kl: minor fix for allocation size
ced2cb7eb8c65391f695501bcda71757aaa0afba wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0c63f66bb6b431b5e8f42754f6098f8238eb64f5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
15d893121e3532df1e7419e5803d5ac734c4955e wifi: brcmfmac: support CQM RSSI notification with older firmware
565a7298a473d464c66406d49aab10494a19d890 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b2467783f99b32342ee117ae344d3de129d80873 tools: bpftool: Remove invalid \' json escape
8e811b50441a8ecea4772de7e66b0af44596edfb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9412ff6487568a175c846feb3c968725756212aa wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c6a0c1e335e4ec1c9ac6fee44e902620d081bdfb bpf: take into account liveness when propagating precision
c0a95d42798e22ca9164c9a0126ecfa463e3b08f bpf: fix precision propagation verbose logging
f73e03ea0d6eafe73d983d724ff2d761765ed1b6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
abf4d9260ddac6104870ac3034b8613a8c17e4a3 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
20f27e0750a3003c06cd869d46fc8c6dece1d463 bpf: Remove misleading spec_v1 check on var-offset stack read
922d08e154efd8007617b28dd1f92dcfc69ba5f6 net: pcs: xpcs: remove double-read of link state when using AN
56f6e0fc40013861e0893651478a0af288bc758a vlan: partially enable SIOCSHWTSTAMP in container
4f184d99aecf1f5a48b7523f030926efc9e0060a net/packet: annotate accesses to po->xmit
229612f88976b3c26bafec944051986713510acd net/packet: convert po->origdev to an atomic flag
8df84d02edc292222e5fb666914a052b61cd5302 net/packet: convert po->auxdata to an atomic flag
86d772c52806000f495277cc86c1145ebe5b1ca5 scsi: target: Fix multiple LUN_RESET handling
a201bb8ad857fe59f098ef3145023332f4121fc5 scsi: target: iscsit: Fix TAS handling during conn cleanup
a7315739f9dda26485deb202214f0c490ffe3df9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
942bba91624460b5b2b49c69c9004fc4deb5d9da f2fs: handle dqget error in f2fs_transfer_project_quota()
e496a0840b873d5f348917b029fd54ed63e73fc5 f2fs: enforce single zone capacity
4cace7446a3460aa7799841d898934142173ee81 f2fs: apply zone capacity to all zone type
9066b17dd480b1b0c7ec3c992d88e8e01e3aa2d9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2505984e80efa6a85da760c272a82dab1530d9f5 crypto: caam - Clear some memory in instantiate_rng
9a16d65118885aa75d8ce5ae485f6381c7783e53 crypto: sa2ul - Select CRYPTO_DES
43a7e771886cc5c157f3edead540fe6160eeab8e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
097cbbc75528c477c58788cf2524bcd1fbe47923 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
63105501017762b2b773802def01c1d4eb33a815 wifi: rt2x00: Fix memory leak when handling surveys
c7deff6cb7adeb91b7ece8e03e45c53dde00d020 net: qrtr: correct types of trace event parameters
9fc9e453dc3c77336ec48356ddff02741ff5e45f selftests: xsk: Disable IPv6 on VETH1
681bfd3c1c7bf7dccc36481a449088ff0da2c5ed selftests/bpf: Wait for receive in cg_storage_multi test
f0f73da69a862b1b35eec24b8d13bc5c53ff1ef4 bpftool: Fix bug for long instructions in program CFG dumps
f3514dd5a25331ba0f5e7b5347dd9c990033787f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0bc01440f42d15a404070a37b45b6400cc639a2c crypto: drbg - Only fail when jent is unavailable in FIPS mode
62d5637c16088fdc6c014383b50621af6199b74a xsk: Fix unaligned descriptor validation
a0cc881ed091a8bbd131943b3fa61a52d1df8ed2 f2fs: fix to avoid use-after-free for cached IPU bio
0d1475f614e9289c10a87d7b48e9fca827cbc820 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2eedab47f4d8c0872377ab45c1fcd42ccfb3e177 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
feb11e552d8bd553762e713295e38b78e8eabdc5 bpf, sockmap: fix deadlocks in the sockhash and sockmap
fa5e516f5c3e9afd9b7428cd6025244db4ad652f nvmet: use i_size_read() to set size for file-ns
e0d4f9a7160b5061d774e40e228abebb6417f147 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
89b644678197c569f3a1430469853746cfc5e0b7 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
73a436ae09affc69c3aacdb2545016ad5ab7e39e nvmet: fix Identify Namespace handling
f1c62a4858ed8438947a1f7e3a9ca0354216754a nvmet: fix Identify Controller handling
dcb63f97182c3ad9a635365beec1a08cd4a81bf2 nvmet: fix Identify Active Namespace ID list handling
6e44b37d0f73084ead68efa37f828728e94cbbce nvmet: fix I/O Command Set specific Identify Controller
a8676f22190e3c9f0f3ae0271b2b28c559b8a244 nvme: handle the persistent internal error AER
32cb51bb7819d8f3fc3cebe48fd33413a479b0f2 nvme: fix async event trace event
1b7b89704d7626a06b431c00da23973314eef05d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
acf27d025bed4b90cca5a8918a3818124837539b selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2ecac260eb9f0566355ca60b8de09fb90329d142 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9a668944aea3ded4f5225ddbface70da5cb7842c md: drop queue limitation for RAID1 and RAID10
663e4907ccf37da1449e3c94d8fd69a42e5c7663 md: raid10 add nowait support
bbd2187aa6e382b4b90f08afdba03a986b74202b md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
f0c444a8ef154d1c71a98e928cd5d0ab9a074377 md/raid10: fix task hung in raid10d
f5ab7b70f475b20a94bc1d2b63eca9b13cefea3d md/raid10: fix leak of 'r10bio->remaining' for recovery
1f2fc973374c8ce464a65276defade15c7291428 md/raid10: fix memleak for 'conf->bio_split'
1dd8eabb983ab278b36306c37a2780015288ed06 md/raid10: fix memleak of md thread
fe3157757ce44de4c48a15d1c84f8c61bbb07044 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
9ed805c7d241434a7c00c2a6bacf07bd598ea19f wifi: iwlwifi: yoyo: skip dump correctly on hw error
b532f528faa1e186eaf4b95140a8b171392ce63b wifi: iwlwifi: yoyo: Fix possible division by zero
5c6df05b098a879011b299a14c3ed8ab40d71013 wifi: iwlwifi: mvm: initialize seq variable
67c87acc183e8c696775c8d64368ceece4dcda05 wifi: iwlwifi: fw: move memset before early return
c5405f9071a8fa34939078a79f2274eed57faae3 jdb2: Don't refuse invalidation of already invalidated buffers
8acc1967fdd8f75d3a2847d3571275d7c421a11a wifi: iwlwifi: make the loop for card preparation effective
f9cb902a382cac1c1d3867cd53da53516008c0c0 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
56d4671218fc61dc1ea543b32823d77d232ba71d wifi: mt76: add flexible polling wait-interval support
939b29ef1519fb6ef7913d4c9d6d015b13cae306 wifi: mt76: mt7921e: fix probe timeout after reboot
ca364678c0f0d12a6d1b26dc6e31342186123516 wifi: mt76: fix 6GHz high channel not be scanned
026aed31ad6e32b1c922a1536ea1a27936402cbc wifi: mt76: mt7921e: improve reliability of dma reset
14969ae0bc4ce8fae8592ec3f7bbada4db0d8c89 wifi: iwlwifi: mvm: check firmware response size
3c647ed5eaba18a490d9591ce07d1717e7211eb0 wifi: iwlwifi: fw: fix memory leak in debugfs
b35bcdf44b1da4066387d771a813184995d010e1 ixgbe: Allow flow hash to be set via ethtool
d6421308f7fbeca04f367b270cf04557c373e57a ixgbe: Enable setting RSS table to default values
e7e8bd6d09e1f3c42419df977c9427dddef9fcfe net/mlx5: E-switch, Don't destroy indirect table in split rule
602257654a7caa95347dc7d3aa9ce81c4ee0ce82 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
5aca5126bfe801d17218ac19f135135416d1eae2 bpf: Don't EFAULT for getsockopt with optval=NULL
dad994d42fb959e16e9a94566d80a1da57b53d75 netfilter: nf_tables: don't write table validation state without mutex
65ef7235038f9f24a6b671fb624763847b7f819f net/sched: sch_fq: fix integer overflow of "credit"
79a567b90e90e2899abfb004e4d340b409c1ec30 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fd4f16da7502fd974e6d690c1fbaeaa24d25e2a8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b1440dab23ff46c8c655a1567d155153a5d23e1b netlink: Use copy_to_user() for optval in netlink_getsockopt().
c41ba86806b375a657b716befee48c449fd9425a net: amd: Fix link leak when verifying config failed
c6c142f2446aca0584652798d0f36cc52ad4447f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8bc7af9e27b608afb042861d52c0e37268cb6bad ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fc0433488a875065ccd2b3889a14d56840e0690d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
951c0d0ff97b36bb86f7a1aa497adfd05662af3a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
7b3e7d61ca3b8d2db4772dc39f5050ec77a7a596 pstore: Revert pmsg_lock back to a normal mutex
3a757cb125c370ace3c9c8c2b81ca9fcd07a548f usb: host: xhci-rcar: remove leftover quirk handling
e52976235f40371ca4bb95f7260b7e6347bbddee usb: dwc3: gadget: Change condition for processing suspend event
cd3efcbd8018516df3bd0e0f05a8a247726fd4dd serial: stm32: re-introduce an irq flag condition in usart_receive_chars
dedb86b1b5901102a78faf1d9ab49ebe48657e85 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
727778ada76a1674fde6ebb4980f90e2a2bbcdc4 fpga: bridge: fix kernel-doc parameter description
01970ba71322c408f1837ff09bacc84b94670fbb iio: light: max44009: add missing OF device matching
730d42811ff770f3cc2f1d0bc14c4e8041676846 serial: 8250_bcm7271: Fix arbitration handling
b3eb803823a8643843332e4cfd2bfb1e49980b8c spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
60ba41f110201cd12692fb99383c6c63aa518d7b spi: imx: Don't skip cleanup in remove's error path
881f45f0b5c3cf5015d8f32898401dd820491097 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bb85799bbc02b49bc9431efb4ec9c6cc36d1b500 PCI: imx6: Install the fault handler only on compatible match
fc91c5910ba27913a3e8095c01d12c6a048393be ASoC: es8316: Handle optional IRQ assignment
0ec375c99deb94af8447205d0eb834701d36135e linux/vt_buffer.h: allow either builtin or modular for macros
faf7a5522f3ebabac434a986a307d8809268417c spi: qup: Don't skip cleanup in remove's error path
b0c9acbac931c8126264006e2b18dbbd63e5001d spi: fsl-spi: Fix CPM/QE mode Litte Endian
29e08c423f6532bbfdebf24f5d7ed9be26b03251 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6ff8c39a8e2b7ec16a74b63a593fce40ada4d682 of: Fix modalias string generation
4db2d751afb900a2e37f2f4896c2863bde888135 PCI/EDR: Clear Device Status after EDR error recovery
9c0b5575af45731f91788877abe322553e6a873d ia64: mm/contig: fix section mismatch warning/error
981cb296d16f72526cbf6d076039dc7887d2688d ia64: salinfo: placate defined-but-not-used warning
8531c4eb190dcfd7069d85aa714a27a58fe68ebf scripts/gdb: bail early if there are no clocks
676d03330f2331756198269459f28c57b96f0191 scripts/gdb: bail early if there are no generic PD
903375b1313af0d4882b2263856fb4b579e66ab4 HID: amd_sfh: Add support for shutdown operation
d650f8abd9e0c1ac7a725bfafb0163a3beffd1b9 coresight: etm_pmu: Set the module field
8d44bc784c752f6aa60624cfa090ac0954d71349 ASoC: fsl_mqs: move of_node_put() to the correct location
60c23c0c2e648b30fd4817da00e7bc883ef0a15c spi: cadence-quadspi: fix suspend-resume implementations
bedab6b34b364ac42f35afcab238cd51b66bd498 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5a42b164b0e70786ccc2fb41a0fbcd301ccea96c scripts/gdb: raise error with reduced debugging information
0eaf4861e9ca3d54da177c76f5ee276a46c63ff3 uapi/linux/const.h: prefer ISO-friendly __typeof__
5801beee081fe10e6f8ba7fd6c2e4478440f84e2 sh: sq: Fix incorrect element size for allocating bitmap buffer
a4b23cd5b2cef3a3b7de5e51c800a78d3ef4a752 usb: gadget: tegra-xudc: Fix crash in vbus_draw
07745f4e999f14446db66ce8483e17d6e4aca7af usb: chipidea: fix missing goto in `ci_hdrc_probe`
14276eef0bbafbdd525dc7fab85441788564c348 usb: mtu3: fix kernel panic at qmu transfer done irq handler
cbd1dbf29be9ef052ee8af04ec261c0c2eea6142 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
846d1301ce9a642d0e3fe6a8196b1aaeca5aafab tty: serial: fsl_lpuart: adjust buffer length to the intended size
9c14bfebff1f4e54329950910188c03df858298f serial: 8250: Add missing wakeup event reporting
1046ffc906741c5dc73ef435ab825d051960b07a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
609577f71778b737a4561b8fad00a4714600addf spmi: Add a check for remove callback when removing a SPMI driver
3b02ff255239a330ffe39fb24fb2e9add13f9669 virtio_ring: don't update event idx on get_buf
4ed7690bc233194ee404d97db00d54a190c10d18 spi: bcm63xx: remove PM_SLEEP based conditional compilation
a158eefe36916e9fefa102265a30e3e0453396dd macintosh/windfarm_smu_sat: Add missing of_node_put()
e6f1260067a91ae01e592b81b5b62dcf34785a26 powerpc/mpc512x: fix resource printk format warning
bc0b549ee052ed89cc4cb351c3846ca8f118c6cb powerpc/wii: fix resource printk format warnings
2ef94b93840a5e125e2b48d24e1de3419ebcd9af powerpc/sysdev/tsi108: fix resource printk format warnings
2080192ca89dbe5e70907abb23f163244d77b1d9 macintosh: via-pmu-led: requires ATA to be set
a3f40682e33ec3fe968232c1eb39053755ce4ed5 powerpc/rtas: use memmove for potentially overlapping buffer copy
b43d1462d20fb963304d9d4039ab07f0b218d11f sched/fair: Use __schedstat_set() in set_next_entity()
d7a0159b51eae40c63fff0f32955e24d9eb0223b sched: Make struct sched_statistics independent of fair sched class
1cf4977897bd8e6509de0200fe13cfa2aac69995 sched/fair: Fix inaccurate tally of ttwu_move_affine
4754552c1ccb1b4678d994676767ecd4f784a3c6 perf/core: Fix hardlockup failure caused by perf throttle
3d02fff829b7b9d5c53075a0ead6e8cabec25f4f Revert "objtool: Support addition to set CFA base"
99b71f281f943a356aa5dfb3f3cdca080d6abf0d sched/rt: Fix bad task migration for rt tasks
53fe5c93e499c9d4c892421210ec5657d72c5cfe clk: at91: clk-sam9x60-pll: fix return value check
70a9196f0c383ef958d91dfd530f8036e3cfe1a1 RDMA/siw: Fix potential page_array out of range access
5f6480e795eb19e097f248d1f3410e036432ff78 RDMA/rdmavt: Delete unnecessary NULL check
90324d4798ce4d3ff0d090d89cf8bb0b58a35291 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
9cd56a702c0089aac38361555a4c931d7765f9a4 workqueue: Fix hung time report of worker pools
6ee29fbc6e32889cf0abdde72251d4da084da6f4 rtc: omap: include header for omap_rtc_power_off_program prototype
8970c9c2a54e790680da2b2cb327f68bba93e463 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a7557b2dfa29a61431a77f01a51ecd10112e79be rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
79248329d8cab148e3a6d1df46d7a22b0895614c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
9fb73eb86e03939569f9d90eabdef4ecd8ffe8da fs/ntfs3: Add check for kmemdup
14014358f08c8cd58f82f578a079722171a12262 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0b385b2e02eda1e0b4edec2faa1e1cd269ea557b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7d5326c4043a304256760c980afa6e8fef7400b0 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c24f827cdef4b3bb0c4520a14fb998544f1ee7f6 power: supply: generic-adc-battery: fix unit scaling
0819d9bec4a9f10fd11b7eaeae38470966f2e07a clk: add missing of_node_put() in "assigned-clocks" property parsing
ea87a9328b704439e4baf1665325faf12634a660 RDMA/siw: Remove namespace check from siw_netdev_event()
bbeb3fcc63f950933ef7fb418d63e4a36f26bee7 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
d42b25da9e8a9afbed6b12755afd4b355d9ea099 RDMA/cm: Trace icm_send_rej event before the cm state is reset
be0c119d6d826e4bce683495abb7a6a3d1946977 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b521cf9aaa0a2491dd0479fcda21a6c9e04f78a1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1bce2ad6d421fcbd41d1a77794889d47f8d98b1c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ea007e7a1c58513c91347446f2515285f043b892 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bca060c421a8e9d057c0c10ab60157f846851913 clk: qcom: regmap: add PHY clock source implementation
ae5325aa204931a68373d52ef879eeab47500b0a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8663f13acee161c079cf938391c2051aa89b2de8 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6c3865c6a8687fece40889244bdaeec66b5f796b RDMA/mlx5: Fix flow counter query via DEVX
8600abfa460473122ed788a61e7cbca7bae72ae5 SUNRPC: remove the maximum number of retries in call_bind_status
7aa41904db18be1464759870340e1a7edf2a68f3 RDMA/mlx5: Use correct device num_ports when modify DC
595768b01f1fd6d783001d358aed269caabc213c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
17190a64c3b8dabeb60e49c45c85e23ccbb7ceaf openrisc: Properly store r31 to pt_regs on unhandled exceptions
648edbf3040cec0180db42372ae58012b4ddaf53 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9fbfe4d26853745e68d21f86f8893d8412c52436 SMB3: Add missing locks to protect deferred close file list
4ffcb6bfe171833b63f72c0e955204e07fac491e SMB3: Close deferred file handles in case of handle lease break
08e2fc6986d28c34769c219c29b36124e9beafe1 ext4: fix i_disksize exceeding i_size problem in paritally written case
cdb677c05c2ebf85e24e28b67794907a502f2007 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
bf0b599a2d2039457357d5e18b3a9200e579f4a6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
e62cee1625776d94629a6cd362486fe953c042bd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
aa8a0eaf461d698fdf5bdde6cfe7306958f11b89 dmaengine: mv_xor_v2: Fix an error code.
99f409eb055cba9f50d2405ac27988479b253aee leds: tca6507: Fix error handling of using fwnode_property_read_string
c2b56ab33c301529845767061ab155eeb5877802 pwm: mtk-disp: Disable shadow registers before setting backlight values
850ff55d143db561a098212e34b53a1206989ca2 pwm: mtk-disp: Configure double buffering before reading in .get_state()
8a4dc27451ceaaa0e88a7065529546a4aa13a746 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c01cf4240b37b1f386d7090a85b884a98c04219d dma: gpi: remove spurious unlock in gpi_ch_init
82c6a43eb14d37c30217b1df3333c2840ce01cea dmaengine: dw-edma: Fix to change for continuous transfer
74c86551fc77750be7dfaf2c21b6f5877b12396f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
20da6390c5ec4ad9ebd06ed0b453ae70f5db1e2d dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3a104fc32ae771a5e5fbdb4e7135e14c8e1e1a33 dmaengine: at_xdmac: Fix race for the tx desc callback
88f1f4c95eb77bd9f7b66b787c5311f361cc47e6 dmaengine: at_xdmac: do not enable all cyclic channels
7577e080bfd253b91e142e547809100c68b480b1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c31699be0d4cc9997e7dafa6367c7c47a3e26373 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1e1562a2ef6da45c7280e135d497ef8616d16416 mfd: tqmx86: Specify IO port register range more precisely
e4a7eb3b742e84a4115c3aa528855f16d0b3765f mfd: tqmx86: Correct board names for TQMxE39x
12a1818eb312abc79610a892fe1bff48042c0768 afs: Fix updating of i_size with dv jump from server
ad6c20b1e46464a7d1350fc42144619ffa90cdd5 parisc: Fix argument pointer in real64_call_asm()
58ba990a5e989c6d252cb66253f064606dfcba56 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0ef7e6eba356bd290f6fc9e1addf6a9575b26f4c nilfs2: do not write dirty data after degenerating to read-only
197c94413309cef34640c0db6e0991e1396e68db nilfs2: fix infinite loop in nilfs_mdt_get_block()
546144058881e2dbffb271ee227462f01ca630f1 md/raid10: fix null-ptr-deref in raid10_sync_request
39a9e04dbaf3ecbb08e0b8c4ba10944ece5cd4de mtd: core: provide unique name for nvmem device, take two
9e2646acafa5a39e317d2427b9558f8e78f06acc mtd: core: fix nvmem error reporting
2b7fb00fa44959bd528f0f78f8b2bb6fd29ad082 mtd: core: fix error path for nvmem provider
8162567cdea2a21ae4c0d46229981ddeec479676 mailbox: zynqmp: Fix IPI isr handling
572f9d386668320c8eb9bbdfe298235cc7c2c544 mailbox: zynqmp: Fix typo in IPI documentation
ac6576f8d3f077bf95dd4940cd1cd6cbb68a1abb wifi: rtl8xxxu: RTL8192EU always needs full init
89cd3f27965b6bb1a550d7836e22daac7df1c34c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
df013f6b98f3c0d380463e12707367002eb3a480 scripts/gdb: fix lx-timerlist for Python3
d2409471046062a441ab3b66203af3f6d41b5293 btrfs: scrub: reject unsupported scrub flags
2904248ff74241bec0aab7d8e05a834f1e1be4bc s390/dasd: fix hanging blockdevice after request requeue
a0ba9475dde7ce015c8b74948301566c8e5dcf5c ia64: fix an addr to taddr in huge_pte_offset()
7bb894394b931d58e57a2c58696e74c664e1c64d dm verity: fix error handling for check_at_most_once on FEC
ed56b4a86342e46b57aaa2006bb522458a3a41bf dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4449f925690cb419ca139eaac6d792f69047c2d3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2e3761afb5d96c2507ad5640d45ea0c570b481dc dm flakey: fix a crash with invalid table line
557a7eaf8b4ee58034d8811ddb4aeb9f535bb44f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0b934968d29425d98506fd24096ad39d6e6c5da7 dm: don't lock fs when the map is NULL in process of resume
bb9476b46511688d8e026110cfa029ce88f7689a perf auxtrace: Fix address filter entire kernel size
5f9d04e4f2b0ec96fb432cd99b7fa64daaf14b4d perf intel-pt: Fix CYC timestamps after standalone CBR
79787ff0f3a8996e8a7836ad93be4fe94d1f9645 debugobject: Ensure pool refill (again)

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccafbb4e1793-f3275425ce5c.txt

4248f4dadb024eef168929bb2bca7667eaeae26e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4cdbb167a3a338e3085d9211ed05fcbb03ba914a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
09669010ebc75cc752218236d9ecac00d4334542 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
99e214cc2c7413e4bf72cc2a9b739802f0fc521d bluetooth: Perform careful capability checks in hci_sock_ioctl()
af7d308175de4bfe95e08a791a1ca25caa4fcdf6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
db6d2f420245214a8b2c22240c0567b5b9a11103 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e639943239475c07d5edee792251cda129254979 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
849865c9c073dc840a61286430b4346a0131721c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0c296101cb612e9799c84ea8725b2fbb9d6a0f61 IMA: allow/fix UML builds
12026d961903718c7a3860b5483d303c4b90634e USB: dwc3: fix runtime pm imbalance on probe errors
f9017c1961d2665f48aa331bce02e7d3916e11d4 USB: dwc3: fix runtime pm imbalance on unbind
49de30e9ce6c4ba4fc5d794774e9e797329d703d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b42874ce4705d584eb5b86e254a7fc506a926dfa staging: iio: resolver: ads1210: fix config mode
2c36f919ad067c5fdf74002dfbea922e114defe4 debugfs: regset32: Add Runtime PM support
fc1f95c1520bcd2ba27ec9887fa80650f3624519 xhci: fix debugfs register accesses while suspended
e01d1c77b47e70226ab334d4db66242fb6c08feb MIPS: fw: Allow firmware to pass a empty env
8ceee9382c0348332bf3efc50686c221e74d69fb ipmi:ssif: Add send_retries increment
d8c0a33da58d1ce908ccb4bf5ec17036ad1b138c ipmi: fix SSIF not responding under certain cond.
d22ee6db093cbeabbbe1a6c102c43a76b59d6c15 kheaders: Use array declaration instead of char
5d180c21809894c459ae735790ee4f3241683e8a pwm: meson: Fix axg ao mux parents
64f47b9002cdf581fdbec93708bc05abfb889aa2 pwm: meson: Fix g12a ao clk81 name
d3f270b262561fb9748cb834203b26f8c4428d82 ring-buffer: Sync IRQ works before buffer destruction
1d5fde65bc83a1a627b9c0a1107c827073eb6def reiserfs: Add security prefix to xattr name in reiserfs_security_write()
583a0150a530a366d672d166a58ffe40df909b03 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bee86818d025b032d48563bb113936a234b39249 i2c: omap: Fix standard mode false ACK readings
3866a2d537e694225467414a43ecfe507a834c25 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5b9a9b1646f9232edfe2dcf1873f11c026eeb920 ubifs: Fix memleak when insert_old_idx() failed
1565d3fa1ab50c493af74ea6ab017de479fbbf66 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bf616f1c337b24dadca31bbea732bd38c49778c5 ubifs: Free memory for tmpfile name
97c6a8e784f752f4cf3b574c6dc3ad0e5c57d4d4 selinux: fix Makefile dependencies of flask.h
21c2e554a27ee0f7483395b2b96104276461bd30 selinux: ensure av_permissions.h is built when needed
6d70d0f136c462b3bb12de16a2708063dbc064e4 tpm, tpm_tis: Do not skip reset of original interrupt vector
65f52be7f5418f78e27d304bd982c6a550ac032c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
282a31167a2d6698d4c93161a14681efaf37c6b9 erofs: fix potential overflow calculating xattr_isize
746a974dc4a7e49c6522afdc5e2d362c6da2bd3b drm/rockchip: Drop unbalanced obj unref
513dff6578bd30b2da48621e12326a010228cd98 drm/vgem: add missing mutex_destroy
d5eab448b203438a0d51f69af157bd2e16713770 drm/probe-helper: Cancel previous job before starting new one
633723ebe203129b37c05c86d821b24231fe6cac arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b6cbb81f665350e2114cbcf7ede7cc02d77412cd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0a4a0eaf9cde0c25309f8a8b8f66daf4f2f16f4d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
844e5547d804628f4675068b81aefe8bc44b3807 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
07a7b0c3231d04bcf7d5575121f3f2d06cef1413 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d00046b44f2f9d6942031f570bcf11a41a6b1756 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
85509c5087ea52aad30287fb30fd0770b3032ef5 media: bdisp: Add missing check for create_workqueue
bc4ee738b45e1dc3f076c04423519a54d57c73fd media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
43cc6cbc4f006b3fcfbb54ff19d9b608b8e617b6 media: av7110: prevent underflow in write_ts_to_decoder()
058efa863c15d265a20bcf780e4d43bb49c58f3e firmware: qcom_scm: Clear download bit during reboot
2a5ac4bb967d93ef04e9237df4995c614f3bc5e0 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
70c75c44b194f0dbd8491c0ee3b22ba85be98096 drm/msm/adreno: Defer enabling runpm until hw_init()
3daa0b8580c07ca8d952abc83e7c33c3753875a8 drm/msm/adreno: drop bogus pm_runtime_set_active()
47f00f5a2ed48ebfa156f278bb2ddda84ac367b6 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d79e93c440fec2ab925f4f1912c5101aa72aa26f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c496b3fc32cee841575bc02c2dd4a4fa40eac96e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a3ef164f7cbe59ce743fca764c07b42f79532b18 regulator: core: Avoid lockdep reports when resolving supplies
93cddabb85763283e5fcea583c2b7dd56db39fc2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
caa4fad9b444949553bbb74c002201d654308fd2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2d940ffe468191baa848dcc5d2820900f52a1edf media: saa7134: fix use after free bug in saa7134_finidev due to race condition
72f40000bf9735144678bac44307ae15d3906027 media: rcar_fdp1: simplify error check logic at fdp_open()
152393e0c42dc1e2a8cb581a0846a36b8268b417 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
5179d63d8c654171685d2a0b95b24b5a971d8998 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6ba77d0556ac8b26d4c420852967f552c48a12e5 media: rcar_fdp1: Fix the correct variable assignments
d1ab7db3effa3241cd253469d042c8667cbfdbf1 media: rcar_fdp1: Fix refcount leak in probe and remove function
7127436ca13fa6e41664b2e7bcfa90ad052bbeb0 media: rc: gpio-ir-recv: Fix support for wake-up
20103487a07d89ab6ba0b072f2e17121a7c9cd4d regulator: stm32-pwr: fix of_iomap leak
8af9b33c3c25957d075012a7f092e1fb5b94c707 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
293e50bc87551d546ce1f2fa4143ac2d6bb3a164 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bd2e11fa8dfb3f529acd7bd2de6450451148c6e1 debugobject: Prevent init race with static objects
ddf367d85eaa1b506bc556f5b4d79638b9571218 timekeeping: Split jiffies seqlock
d138e99be1296f8ede8b61f1c5e577988e02528c tick/sched: Use tick_next_period for lockless quick check
51727019d3cb0e19618f7aa63a3263381f35cfb8 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
843d2c077cce100697304e5a4bd7ef7d0e57d44f tick/sched: Optimize tick_do_update_jiffies64() further
eb08ce132b0996839b6bce5d42214a8bea85802c tick: Get rid of tick_period
926fca3b99d1ad9f36853725dc1dc08a700f2a6a tick/common: Align tick period with the HZ tick.
068556b6f3ad07e6b06adad4b05aba073292ba45 wifi: ath6kl: minor fix for allocation size
94dcdeac96d0b486f9414ef8c24e6d4a5c91bc5e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
37dae8a33c9b36c45492c64811f2e13847830266 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c0f4bb3950a0676f96a1aa2c8e761973276b3173 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4994f95514d3c9726d6937a525eb480b6c9ca9f7 tools: bpftool: Remove invalid \' json escape
a5be0fe8d5678153a829fbacd0aed74e40d04616 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4de947b55831a5a3bc2be0eb3c9a030914aeb727 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f4ac20ed86fc39452ab4e1b899614994fca19208 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d80d7b26616bff8f975c97da642b695c027879c0 vlan: partially enable SIOCSHWTSTAMP in container
b5579891f840026c7dc0e6229ce64033c39e5f90 net/packet: annotate accesses to po->xmit
c4eb45278edc287cbc669c3b4c5186f04ab877c6 net/packet: convert po->origdev to an atomic flag
33e1797d06cd3acdbd48f4abbb20771675ba588b net/packet: convert po->auxdata to an atomic flag
e75db8ad0cb19ed0bb89d74d701b7a29e9704187 scsi: target: iscsit: Fix TAS handling during conn cleanup
a8b350d1bff73efe90418e06fc30ce5a1e5b4131 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cb01ecf4375417a7390009e10138d0f5316a1a17 f2fs: handle dqget error in f2fs_transfer_project_quota()
0182ac214b1b60276de2181a6373a67405468deb rtlwifi: Start changing RT_TRACE into rtl_dbg
27a07d2d94af0ddcb9c25fa271318758637ded6a rtlwifi: Replace RT_TRACE with rtl_dbg
cfd5351e7ed96532fe975402543ab2698e2786ab wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3967cf4c6d0c3dd13d062f77f461873bb1b4bc58 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
55ba7f9e41fcc9373ed203e5725c56cbfe42ee80 bpftool: Fix bug for long instructions in program CFG dumps
613b2d2af3c8d2bc4c81b193ef6fc3f44a4ad7a9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
42f62c58b42563320e604da1386f72606f50bce6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2fba861143b430718a37d3785454e0e80900f89b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
69940b3ee26305bee862f34e55a5199e8ca7ad8f bpf, sockmap: fix deadlocks in the sockhash and sockmap
c2cfa411d9dd9198202ad07ed920253e45cffc9f nvme: handle the persistent internal error AER
f0361b250854e23dea2988bb0d839bba96d9d64f nvme: fix async event trace event
25cc5c0726ad0f49fb7bc86a56d426bb7ea4402f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c626133bbe6dfe96c74633c1f7dbd68d5c8aabe2 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ce79aa0ee37243a78ee22d0b6c39e3f69041e3e8 md/raid10: fix leak of 'r10bio->remaining' for recovery
20f465720ecd794e16008a9036d94932548af1d1 md/raid10: fix memleak for 'conf->bio_split'
f45dbe76631e91d7f1324ee686a564ad4dd43d3a md: update the optimal I/O size on reshape
0be0ac2131832592d7c5c08a886347f8f6be39e6 md/raid10: fix memleak of md thread
d8c19f22c8c10d4c171f8bbf57140ad1652e6b07 wifi: iwlwifi: make the loop for card preparation effective
09c685aebf82ad2e941714bd5cac284adddd9c50 wifi: iwlwifi: mvm: check firmware response size
ce02e3a1bd170d87a1334cbcc5877f65c0f5be54 ixgbe: Allow flow hash to be set via ethtool
81a12f1851d921cb10a03bdc9a1ce71fb0ffb04a ixgbe: Enable setting RSS table to default values
a07f12cd8551053de85c2ca4361c0402bf2ca74e bpf: Don't EFAULT for getsockopt with optval=NULL
4c1d6f365df77cdb0b74c2e20d3cae2e1189be9d netfilter: nf_tables: don't write table validation state without mutex
e5a4ca86c26d98924b734ac34d8fa7742750bd83 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0f63b13611dafc201f86b80914c395b112ce4b11 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cc26490c5b71d182fd0037e9df1fb29834c2f757 netlink: Use copy_to_user() for optval in netlink_getsockopt().
cc8c874fb4a312c02c08fd91cdca569d5fb6d895 net: amd: Fix link leak when verifying config failed
806e0a8b90c9ced039ae0b87db85be2c23bdca52 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
aa74a730a42398fe21f4dd61349720f301c123d0 pstore: Revert pmsg_lock back to a normal mutex
350b26cd5f8daf091f6442d82aae066cee15bdc2 usb: host: xhci-rcar: remove leftover quirk handling
7a0fb77771bb58b127d481416e6956929d727da0 fpga: bridge: fix kernel-doc parameter description
12acccda314592caa5f456fd52c28c8f1a27a32a iio: light: max44009: add missing OF device matching
9c7d2369fc8b5eb05131f23d1a18a7d782841e5c spi: imx/fsl-lpspi: Convert to GPIO descriptors
d41528196fa5eb43471fd292d2f8c88c113185ba spi: imx: enable runtime pm support
37267770a6c49d983debfac5750b8874d1a153f9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8a7eab8cdf8c9d4791e6b5fe78f217f333064506 spi: imx: Don't skip cleanup in remove's error path
ebdbbc8cb2f9c61b8ca976561812183ccc2c5fbc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
eb2998074e1afdefa9605790a26808a01e68f5bc PCI: imx6: Install the fault handler only on compatible match
8654b1f07a82ed79ac3f28adfb8439a0d5c31243 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
18ec066794727f1b7933b5f6d1f7ea86ba997bb1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a82296083222293242781b396505c6b6c842294b ASoC: es8316: Handle optional IRQ assignment
e0e5063965413d722ccb66beef577780f078299c linux/vt_buffer.h: allow either builtin or modular for macros
bce8fae055564aad373d1ea33c52b202a68e4e54 spi: qup: Don't skip cleanup in remove's error path
4c62720531505ad0aa2b0dded58a7e58d6569b02 spi: fsl-spi: Fix CPM/QE mode Litte Endian
981c91fa5b7d639ff7742340c15afc2c45a80cd8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f72195c33403be754a613043a180cf57becc03be of: Fix modalias string generation
cfe835445344684b144a30ecff8fe0b0d306deae ia64: mm/contig: fix section mismatch warning/error
2aa80e38a2f0a5d75083cbd73d52b6e2457b9cbb ia64: salinfo: placate defined-but-not-used warning
a274b1c9c845ff78ef5a1a1dd77e126ab3c78d7e scripts/gdb: bail early if there are no clocks
f2d02f233da8b719836211cd8b261e1561d65d82 PM: domains: Fix up terminology with parent/child
3b0bed62bb2be7aed3f005d54e0e13555302d54c scripts/gdb: bail early if there are no generic PD
98289a1f00abfd03759891f5dd0afdb1aec3c4db mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8f75d793fe50f4b5cfa51eb3f3426fa86c5fb862 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
f005854f73c8d464a5088ca7dbd5675888370208 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
2f7e91a5014876fe9cbaf3103c8aeceb893c82de mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b9323eb8d5577d935e3a28ba2858f7d1717aacbd spi: cadence-quadspi: fix suspend-resume implementations
56ca52befb7c9f72bcd1901e647c2157aff8f6ad uapi/linux/const.h: prefer ISO-friendly __typeof__
27e25bd18c43fdd7ad84d4477374e24362f6a055 sh: sq: Fix incorrect element size for allocating bitmap buffer
d2867ad0fcfa19c51e75826f37c56366176502ed usb: chipidea: fix missing goto in `ci_hdrc_probe`
e75ab27705ebe57a1f207ec9c61e8643e40dab79 usb: mtu3: fix kernel panic at qmu transfer done irq handler
06871c9409500da053c9555cc13e9513b8bcfe62 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8247767ca12fb8af81cf6683bf101a0bf32aef69 tty: serial: fsl_lpuart: adjust buffer length to the intended size
886b9060ecafc41d8812e8b7b7594be286913412 serial: 8250: Add missing wakeup event reporting
e10094bb6df435cd97aa49493642ac2158fe70b2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c0fb6c718b652beae4da6a1b219a93b3953b2278 spmi: Add a check for remove callback when removing a SPMI driver
ad21931f51e5600380d4aea84c0c9e66bfe8007f spi: bcm63xx: remove PM_SLEEP based conditional compilation
f4982e7556d6c2f37aeb78b256a36725b4830881 macintosh/windfarm_smu_sat: Add missing of_node_put()
596c38891f5f5108e38ff92f7c01c9db13c8e8b2 powerpc/mpc512x: fix resource printk format warning
0e7cad3bc3b39bb1d5386b0686192d260de15a63 powerpc/wii: fix resource printk format warnings
22a0ccee51c2aaf155caaac88f138037a247ef6e powerpc/sysdev/tsi108: fix resource printk format warnings
e6b13b71e671ac3b9c1b45c7bb107a84738d5d5f macintosh: via-pmu-led: requires ATA to be set
a4f563f5d7cb08483387a4c61363f36ce1cccebf powerpc/rtas: use memmove for potentially overlapping buffer copy
7b082b7df44fcd19450951f904b8e28db8fb89f8 perf/core: Fix hardlockup failure caused by perf throttle
c64e1476aeba68093c1f90ec0623035e235e1f36 RDMA/siw: Fix potential page_array out of range access
5d8ae19aa3ae5071d15f753f14bbd50e967177c5 RDMA/rdmavt: Delete unnecessary NULL check
fa7a1a80fddce11705ed4c7d40aeea9e92cd294b rtc: omap: include header for omap_rtc_power_off_program prototype
a8fa03a003e73d966857ade82f7be2fd0d356b10 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6d5408a050d28345bb77c72ccb65c38bbb181c72 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
db290b94b5ca5a68ef6691b95d3508f0f03a65b8 power: supply: generic-adc-battery: fix unit scaling
39d9df88d1d3e6a9c3555b563c215157eeb8c706 clk: add missing of_node_put() in "assigned-clocks" property parsing
1baf437258b4b5a5fa506605afb2ebfcd23699fc RDMA/siw: Remove namespace check from siw_netdev_event()
f4251fcd7862160e197f0bd5d5581750e66cd603 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fa0fb30e971f2d6328ea645f12c0cdd0f359db4d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4b7eb5859025b14410d10fa9c9f6d576946cbe04 firmware: raspberrypi: Keep count of all consumers
9733802bd1de04d4b8148bc387384e60d22230ee firmware: raspberrypi: Introduce devm_rpi_firmware_get()
1e2aeebd6bea1a3f14b9866a5c3d3ad72aa79e11 input: raspberrypi-ts: Release firmware handle when not needed
c8c6872307c0480ccbc3a762521a699db15d42e2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ad373056db58280f824f9d61f7e6abbd3e251368 SUNRPC: remove the maximum number of retries in call_bind_status
f2b50fec331aaa92b3e8b78c5ab90df17ab77835 RDMA/mlx5: Use correct device num_ports when modify DC
f041bc5edf584cb9e808ee4652fcb2e3fcc12b1c clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
eb957f7bdc7c424140dce47357b3752b500421ac clocksource: davinci: axe a pointless __GFP_NOFAIL
22110d502e12973f13031651bcc6a3eaf4741c80 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f5929846f6a14fff32f8d360318281ac98f0eed3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
307d3133fc4fb6a22038f794a7d06d0a7bb78d99 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4b3f2ec7e474f0eaa3d58ee7786e7565b21bd07e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
15f9b213446ce4af631927d6b3d17e68b1414fef treewide: remove redundant IS_ERR() before error code check
41df793f10d0a37ba76629a5b98857293951efb0 dmaengine: mv_xor_v2: Fix an error code.
ca584c03843b7fc75a4c09926b8ba82b5291c25e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
87b27eb86870291fe6f2652c989da08bcb11d4b7 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f07c713867e51bfb2a9dd5e38b4610660027af13 pwm: mtk-disp: Disable shadow registers before setting backlight values
35bbca5c547df2ec643b0d182121b5e912aadb02 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
eac2e72d035cd33e1d8f39e75554d248a2223415 dmaengine: dw-edma: Fix to change for continuous transfer
bb75492afd2dadcf4e06ac661b682dafb156a5bb dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
82b08fdeb039742c596c4abb98e8507c1cbb5f58 dmaengine: at_xdmac: do not enable all cyclic channels
576a72dee521ad7013f3fd0397c85c5a3dd24d9b afs: Fix updating of i_size with dv jump from server
8835b8792c3807383369fc5472bc41bb8c8c2721 parisc: Fix argument pointer in real64_call_asm()
70baa7ea1321509cb230420846bd5e6a3c2f584a nilfs2: do not write dirty data after degenerating to read-only
1d0293930cfe5a7c5f8d370a40fa03e4a226e876 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e88f8be2d26f3f2129101629fd36a76160c2f6bc md/raid10: fix null-ptr-deref in raid10_sync_request
62f489dfa31903cb04876887e792f98bba9d9d5a mailbox: zynqmp: Fix IPI isr handling
8d9aebc9be02a8af767d6effc0ca96a87cb22533 mailbox: zynqmp: Fix typo in IPI documentation
c0bf025315540b052aab6fbfc359dcf3b7af832e wifi: rtl8xxxu: RTL8192EU always needs full init
e239d73779e81b03570627037b2f6011768eb33d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c153c514bceb4a64f03b772d38925a13af0b6750 scripts/gdb: fix lx-timerlist for Python3
7c95daecad948ab2f71c34ff84ca3aeadd1306b3 btrfs: scrub: reject unsupported scrub flags
2bc83fc2a7824c50219f4c6fc7a04ae29cc0b21f s390/dasd: fix hanging blockdevice after request requeue
b571173261b83b845ef9857583dc2d039c1fb2c5 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e48f488493adb931f0d564b9a95f3f0a517c5a31 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4dc27bdfec3d67b01cd56e0d0d02b47c2978dddd dm flakey: fix a crash with invalid table line
f2d0d6b4e452c0cd04a033042ff45ce93e5760da dm ioctl: fix nested locking in table_clear() to remove deadlock concern
de0401570a47b019f9ac5ff89883e15e06a6544b perf auxtrace: Fix address filter entire kernel size
95d2ca156afbf86c4417d7320f3555f77698a077 perf intel-pt: Fix CYC timestamps after standalone CBR
f3275425ce5c1086c05ba95ff15ee4ea0715ca04 debugobject: Ensure pool refill (again)

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4f9a6e5704-9ce8a307a819.txt

abe00b897957f6828d4b17ff9596cdf79286f94a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
0dc35d301bf9cb36ddfa1fa0e232bcd134faa08d ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
96386abc6441c408295f7c8cd3e44170249ba904 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
4d7d7331da25ba0972b1925289becdf9b582dbd3 x86/hyperv: Block root partition functionality in a Confidential VM
3e363eb195fe7100d067b4f962a775b673115b5e ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
e92dd421d1367500ce0b2fd68b5b2d9539a7fd4a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e1645a1b96e889095e1306996e091e12bff9ddd5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
498e1aebfc6d221b7811aec9f4a6a1a74b46f96b ASoC: da7213.c: add missing pm_runtime_disable()
6469ee704565259f648a324d4b20224346303a20 net: wwan: t7xx: do not compile with -Werror
f8d44d851ef9ceaef999dca7ded59ecbbc128a61 selftests mount: Fix mount_setattr_test builds failed
575451df6a368b61f7a2e6a864e6df4d1c875d76 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
47cd089bbf08489455741205c4fe51f4d47dd0cf net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
48c9ed97ee7b4bd4c7f08d2f88f53e136bf28b65 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
803354e57e9be0455df6ce5eef570a4e1a2af8d5 wifi: ath11k: reduce the MHI timeout to 20s
ecd1972e8ecb5e1ff661018237708b41456145fc tracing: Error if a trace event has an array for a __field()
f4b902f8cf07f3fe7677232701a0eedb9f40b637 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2a11e26209e49f2623544d51aed9142b1bdd9b84 x86/cpu: Add model number for Intel Arrow Lake processor
61aa1c04d35e2ad5f9b34ef1884d35f2f39b2e2f wireguard: timers: cast enum limits members to int in prints
52b09c39315902dfef773db7f522ded4e575ef01 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a09274e7f45af917f964e24791b166075d3ac0b1 ASoC: amd: fix ACP version typo mistake
c9b9ea9c5ae7bf010c41964a370026dd2d4cfc96 ASoC: amd: ps: update the acp clock source.
fd09e93851dc490a40da037df9018633d9789659 arm64: Always load shadow stack pointer directly from the task struct
a95a381a7f2294b9cefec49731f1bd9184e05397 arm64: Stash shadow stack pointer in the task struct on interrupt
52b335012b356a56d633865772aefa5180242cf1 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
eb76513f5bc49887a7082b8fee504bdc81e2f050 PCI: kirin: Select REGMAP_MMIO
f518a16ccdb60b049e8f6a74e0567f5236ebcdc2 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
1514c67ddd89a66a7a24949f4b44e4e5891e27f8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
59ba7f900bcd8dc83b619cf94a52db838f4ea0cb phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
51646472ee920a2fd94eb11d8f27ea77b3f9ddfe IMA: allow/fix UML builds
a3807ca30a66cae34f9c549099180e04e81b4e90 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
4b834cc85a9d70defcffd0b7d226c8657900142c usb: gadget: udc: core: Prevent redundant calls to pullup
aeb1c5cd1822ce39b21869f23eb639f5da29fdc5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c9f834f412bf4c14edb0ab9dc9f110e84b538c42 USB: dwc3: fix runtime pm imbalance on probe errors
28870ec9147fbfb50ca0479446a652de86a5f35d USB: dwc3: fix runtime pm imbalance on unbind
7fbbad6899c91a8d937bd12379c0863cc80b4e9b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1b413775c689f5e8acbd781fc107c7795a4bac72 hwmon: (adt7475) Use device_property APIs when configuring polarity
6a5ec02784c0dfb7026b7f602402ca0e15bc3fb9 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
ac54082f452de6567dcfd7cb788c6f954fe7a229 posix-cpu-timers: Implement the missing timer_wait_running callback
d17be26e232ae73b95555994ba78dbf721e4e0e8 media: ov8856: Do not check for for module version
5bea3bd4914b36568f08ca18b013b3b818551147 blk-stat: fix QUEUE_FLAG_STATS clear
f9b0a43fdf80d7cca33ffd3cafe04fc6ee1d555e blk-crypto: don't use struct request_queue for public interfaces
5e8d2593bae61d58cdc4b7688951c0ed5e938416 blk-crypto: add a blk_crypto_config_supported_natively helper
2a9859888f574473efd6f3fdf5e9c287b4745bfd blk-crypto: move internal only declarations to blk-crypto-internal.h
c5b343dd07ad970133d0ef3490620824a678aec6 blk-crypto: Add a missing include directive
aa55922ab850cf2b7a9cc1e302a38bcc76af93b6 blk-mq: release crypto keyslot before reporting I/O complete
bf1ce946df92985b36bd9c276a5ef65a34716efd blk-crypto: make blk_crypto_evict_key() return void
b1bbb759406607458616452aa05e16e11e162957 blk-crypto: make blk_crypto_evict_key() more robust
e6ec81837bb1ecab843af04e6b43003a20029e9d staging: iio: resolver: ads1210: fix config mode
9fa9a1e001b7218fcc19fc1962664f2d7543dc47 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9aba4c629545673ad275f6c931c477fa17ef153e xhci: fix debugfs register accesses while suspended
bebd7ca31db85b540e91d6daaeae8abcf0524ff7 serial: fix TIOCSRS485 locking
19e76330db4398e8e88bd26ee03c4b3b026d5cdd serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
31ebd1ef54e2031fe5e04109191bb5081f501d13 serial: max310x: fix IO data corruption in batched operations
e91680772ed050c3276e18675db382dda1a08021 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7561a054eb52f9ad1c779040082079893e960e1a fs: fix sysctls.c built
e68f26c402a38af68120b1c3a8a8fb395cefec24 MIPS: fw: Allow firmware to pass a empty env
4dd8f5aa03480b3cfd174cc8035ebea9eac167ae ipmi:ssif: Add send_retries increment
06ebd89655792255c83ef54c992da6f3266d4f91 ipmi: fix SSIF not responding under certain cond.
32e6240ec9ad28dada7eb1a766b11c9230adbbdd iio: addac: stx104: Fix race condition when converting analog-to-digital
cc59d48df9353b85e44460eaf490c0124c9d5c11 iio: addac: stx104: Fix race condition for stx104_write_raw()
5e4c16d4ee08d4a57923109ae19ab931d5a1996b kheaders: Use array declaration instead of char
b1415c01ebe3fdeb2bad40c6a20187a51830ff58 wifi: mt76: add missing locking to protect against concurrent rx/status calls
0b0410031e7ff8ac06ba8f79880236356a9b26cb pwm: meson: Fix axg ao mux parents
536eb2e212e4a8277f626e88e1aebc5e4fe41184 pwm: meson: Fix g12a ao clk81 name
95b4d04b968c79929c79f08913a199aef4d7b202 soundwire: qcom: correct setting ignore bit on v1.5.1
eff6e35c3a33acee12ea44150afc4e7feb615f75 pinctrl: qcom: lpass-lpi: set output value before enabling output
27a5333ec93c5a586086575bc20677aecb3984f5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
39bef629132a7221c1234c838b550f3ff92e0ee2 ring-buffer: Sync IRQ works before buffer destruction
7ffa5c19b1adf35a881ddb25b3c02a5d25825da7 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
aaa39db368594e2c09b2aa00000880522b287d35 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fa1d0b8c09ca087997aa22f0a512d0b277e76226 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ede9ae96614ab7f2f67f604095961a200d0ec496 crypto: ccp - Don't initialize CCP for PSP 0x1649
0242d565ca73b6e847ee7da960a9b156fe75fdb4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2ec5ff3dae2092c0cf71b090d50cd428a55abfaa reiserfs: Add security prefix to xattr name in reiserfs_security_write()
784b4151c2548c86c539dfa49b03f7d74c9a7cbf KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b40b38023099e1f36a0ab15a9a24cebf5beb22d1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
bc82e51afe57c8a8d858e5cb2dd5431a1b66a1bd KVM: arm64: Avoid lock inversion when setting the VM register width
d15b300477880cb3ee478f15d2afc6bdc5a9ec25 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
799f8d2a53bdcaf766dc298428b1230df25b1f94 KVM: arm64: Use config_lock to protect vgic state
9c91554bbe3423a01a4bbf9762c66caa6086af02 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b32589ff9613b61fde8a39a22345ba3608978cf2 relayfs: fix out-of-bounds access in relay_file_read
75ad3b38e5259d85da6e9e300783dfa2c9b7170c drm/amd/display: Remove stutter only configurations
c0d21a1526cf7cf4148f0cdf97e28f555d3dfd65 drm/amd/display: limit timing for single dimm memory
f86ff753b95b12a081684ba7b306e2c3a916b177 drm/amd/display: fix PSR-SU/DSC interoperability support
9e4458e1e33c04c220d61aa4afbbe33e0f830f39 drm/amd/display: fix a divided-by-zero error
5a5e8517a2344d91dbef59ece3b9a768a0210630 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
a7977fe00251e03c60185363fb46f41448203313 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f5032e6dfc5869ed4fc9d561d67ee9e5e6319329 ksmbd: call rcu_barrier() in ksmbd_server_exit()
0b75f76fe53535c776f01283a524572ac6fc0649 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
966bfc2fcc79e4fb3261026202d723245b5cb9a8 ksmbd: fix memleak in session setup
3301514bedd47fa7d9ce04980137c6b710d6cd47 ksmbd: not allow guest user on multichannel
b26f655ab5dbadce3e226c88cc61ad22c0fdb47d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2d271cb0f7aff0fed4ac82b7641aa0ccd553c6c3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3d84e4a278300750dd710678f285589c7c9fe342 i2c: omap: Fix standard mode false ACK readings
b5a98de5ab36ee2132e9ddabc533600eeafcb987 riscv: mm: remove redundant parameter of create_fdt_early_page_table
d5a081756ef53cedd663b7035f10fb4523e8038f tracing: Fix permissions for the buffer_percent file
0f9c9d895c6c46bd6a4d6388882751739acf2a42 swsmu/amdgpu_smu: Fix the wrong if-condition
872668029502aa951d4136b12500924c7b4de6ec drm/amd/pm: re-enable the gfx imu when smu resume
0d79a5a9ccbd9891a3ddb3e6f93e0bfb58d7c2e9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8f6f996988875792e6412b08bebd24749d81e021 RISC-V: Align SBI probe implementation with spec
b402373c978ed49593e142fc55aea443ee853b01 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7646ac00059449c3f14c4513bba7161152188047 ubifs: Fix memleak when insert_old_idx() failed
fb8805643f1bcbc0722b7ae7e9494bcebfce665f ubi: Fix return value overwrite issue in try_write_vid_and_data()
e9d721f13b8e28d7d0df131ad05ca472192e1c8f ubifs: Free memory for tmpfile name
470a4395295a0aaded98ee612f17fb00aaf8774d ubifs: Fix memory leak in do_rename
b1cee8833dd78bc152ab067e31f662dddd6489da ceph: fix potential use-after-free bug when trimming caps
64440379a566b05190582c768afcb77eb5ba615e xfs: don't consider future format versions valid
dcfdcd7638ad214f794c71e3cf6b8df47829c053 cxl/hdm: Fail upon detecting 0-sized decoders
654144823579c9245b7a48980adaca4825ff6ead bus: mhi: host: Remove duplicate ee check for syserr
6220c38e55b04cbb6b93497e968444ff62565452 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
aafca985ef3b56d9def450a174b544bc30a65eda bus: mhi: host: Range check CHDBOFF and ERDBOFF
016a0ff2a2f3b773cce654ba5671f6e5d1b4390b ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
ef7b56d2d8f2493f53344481fefa0cc3e1c8f746 kunit: improve KTAP compliance of KUnit test output
a1c99c98567a4fc5148d9e425157fea6025af582 kunit: fix bug in the order of lines in debugfs logs
bd92c72d2723a40d8e6d30207dec321b588bfbb3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
fe46e9d2c4f6b1220ccf99f0c0d4f435288e3497 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f5b78efd2271161567d280796106d05eb76fff0c selftests/resctrl: Move ->setup() call outside of test specific branches
2904ff6628ef392db70435a6e3206a79b6e5cdb3 selftests/resctrl: Allow ->setup() to return errors
f5a180b4898d0f8d1af5b32c16b703bff11065d1 selftests/resctrl: Check for return value after write_schemata()
e03ca8d7abec90593529eb368dddc23b2a06b40b selinux: fix Makefile dependencies of flask.h
612792c22892eabb8fd9efe332e900b44e0da47a selinux: ensure av_permissions.h is built when needed
4d4a56212ed26b39b827a44b0fdffb33c7926225 tpm, tpm_tis: Do not skip reset of original interrupt vector
d79a2a4a6dd0e074b1805cf57d172022a7f73f85 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5864e9ff15deddd234aa24d81624302e781c9651 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9b227b81de055d5ce7c9c537b1b0cbba6fe8db34 tpm, tpm_tis: Claim locality before writing interrupt registers
045d892178c7a75c41c47268edcdc3633cd9cb5a tpm, tpm: Implement usage counter for locality
b4de19bd925d6b063da195a2d78423f29f239e70 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
618121eb8edb7d01c2fa306204c3e08392b785b2 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
262aa5ce8e0080b8312fe20ddd14f66dbee1358d erofs: initialize packed inode after root inode is assigned
b7002c8a08804cd637851ea480a185eb2d2546a9 erofs: fix potential overflow calculating xattr_isize
1f7fbc74dd0e71a71ed97b16333764104dbbe3d7 drm/rockchip: Drop unbalanced obj unref
e3af789e32e0d5d0de20e1d5f3348ee2032c66da drm/i915/dg2: Drop one PCI ID
b457c181510d67cd20553d720edb3d4627e3a386 drm/vgem: add missing mutex_destroy
36a468d639749942c304fb1ace505503d6a81046 drm/probe-helper: Cancel previous job before starting new one
77eb43cce0fc0cc48d311e39c15c2cbf79dffdcf drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
bdf77a696fcd99e66c29188dfad42d9f786df3cb tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5480442f86c2dfa2cce1da3641646c2b49648706 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
80ebb4cb88acdd666be54e564b9805462a9ebb5d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
72e2367c2e2af3410a8b4c5afd59d73a4ad4423c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7b0afb263f13d4bd7d77f286a4bc9c5385c78320 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
04639fea3eccf67bbcccc234b5225d70d7fb933a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a8dee312efa3daaf6fe109068a06d86ba0fed43b arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d06f4cd080701ea91dd9e3551d609cdc894871cb arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
cbfabc95d37cb50ec3d1d1ef138149a8daa638ae drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
eeeae120575599f03a0b2a6495cad16ae707d6ad drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a8d969d5fce283d4e68cd9c823a964afd81ea384 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d5e287aca7d121027f96c5b9df885fcdf3c2a96e ARM: dts: qcom-apq8064: Fix opp table child name
efd396fb2dabb5f5329c7190731fad041d45bd0b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
6f215a3a9307b8a21b61b10099e815c4efd8311e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e5f4a85c9716a8b5c15075631cf72cc273ec5cc0 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
da36768ebdd6e4aca347294b83adb4407ada6a5c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3b3fc9a8a753497b50ad73711177e371441f5b30 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c45df9b93445042372c2d7195b95a69ae7c27cdf arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
401a40f75db5c52b8d75203a8085114e127aad00 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
bfb2e19dfa45f0f548d80f23d4693648e6f33c1b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f7f4b7b95c3f4f6d16f07c0cae4a7a075699ae36 arm64: dts: qcom: sc7280: fix EUD port properties
b1f03dca74608d8d156bcc5772b341f2c3747961 arm64: dts: qcom: sdm845: correct dynamic power coefficients
294c1829256dbc1d1fc7f11f2e65ecd42f0b83d3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9f875b2ba72a2e255463daca64e6206b1ffb9d81 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ad88336c725a28fbc3d5b5b349ee9a297f7b17e9 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
fd5a8b1fd7fbb9e8ef3ce9defb04c1d747e52aff arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
9e55f80af4d0989d908163b0122693501de1ff03 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c252131ac54828ab3cb3861d5eb25e3e3099ed64 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e42fc509afb96cf0a5fd41c775a26d6c2eb78bd2 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4e957289bac4b2aaf0dd5edcc1f9688d4540dfa3 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f71f371b2ce2a2a138229a5bc392fbbab49856ce arm64: dts: qcom: sm8450: Fix the PCI I/O port range
328ff02a6d63b6a7172c9277dc9d6bd1ab04deef ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a0aa261871ae1b9d89533947ea950b45645c3464 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
64c67d83cddbf02badaef76f7167d231fbf791b5 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
f0b5c76513f58a5b649cbe3dc0ca1322b83d1cac x86/MCE/AMD: Use an u64 for bank_map
18361e4f45fec835ac18daba4011aa83bf5c0853 media: bdisp: Add missing check for create_workqueue
821fcc32e8fdd2811bf35ea6b62599426f463680 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
952d71824a581e018437451a676579458c11b8d8 media: amphion: decoder implement display delay enable
520a000b499a3a0e140c05d9605b5c0c4a450c89 media: av7110: prevent underflow in write_ts_to_decoder()
f01cabe8102e5a158a4c03fd877f1616b0365aee firmware: qcom_scm: Clear download bit during reboot
b55545c671f117395c93126fa67d19dc7449e9f8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
155ae6cfe792129726048fe14a2cd26af6b06a5e media: max9286: Free control handler
15ad6553f60320d53ba703bb330447b749917e35 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
0592f5ef0de6f6a45bf19c99d1357f018e249511 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c27049af0fb524e4c5ca2bb03a71fb2728a1b7f6 drm/msm/adreno: drop bogus pm_runtime_set_active()
210d181464c4c46ffb72c405870a953015f2fc25 drm: msm: adreno: Disable preemption on Adreno 510
7213b4b66e81e23f1f119391ee7108b3999cf168 virt/coco/sev-guest: Double-buffer messages
d79abbe891d3f120ae22182779d875d6f2a6a88a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
8e24dca4ef8f6de8c1ae7e4e93482aec36e0474e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
acd3765745735e0eb996fea7e50fc2929a00eadd ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
81604bac4a072e88c3656a1ac3136fc452dc4b74 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3568adbb6549acb1646794d04986c3cb35b104d7 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
15fd3af4c49144484324ff0433f6b265f3fa0d1c drm: rcar-du: Fix a NULL vs IS_ERR() bug
b606ed9b05603c1399abee342ab3aac4c1b33b2c ARM: dts: gta04: fix excess dma channel usage
aa35e6876c08a2b3a02719bbcbc6f66a791fe20a firmware: arm_scmi: Fix xfers allocation on Rx channel
0ce9e8db89b954cc1fbdcdd1262e94eb8113e339 perf/arm-cmn: Move overlapping wp_combine field
190e0e58a83a51c1ae543d6e04be1243b64541b8 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
8d7be976e10b3b7c41656b03dcddb2c88e9623c9 arm64: dts: apple: t8103: Disable unused PCIe ports
ad1e2e6b11996bcc58b512cc7490402b5cfea05a cpufreq: mediatek: fix passing zero to 'PTR_ERR'
0c5ad09530da54a90d03055686e56baa40dc3591 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
32a3a5040e1213a1ccd6d6b3e6d96f264b57227d cpufreq: mediatek: raise proc/sram max voltage for MT8516
06cf5e8d3b34d4813dd1cefa0035b35e721a1dcf cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
02af62a91331cb90a643c6c95ac341147eb3216b cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
c10bbdc564becbde2320c88e92577da988273736 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
741783be6614c1c936e9fa2b88260148cbfa2ef7 ACPI: VIOT: Initialize the correct IOMMU fwspec
d9a432273b684b83c5669d6f133fdb5128d0aa08 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
29f68a7eedff0d34dcbf209cafbade54ca2299e6 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
c11bfe4ec915baa4350d06920fb4ab2e0d140eaa mailbox: mpfs: switch to txdone_poll
9fe311d3f75a55b752ca2bba296629828e569897 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
ba0f66e77947c3c8137e99cd135984bee9b592f2 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d62b0f931b776fe3e6b7c3bd4d25d5537626854d gpu: host1x: Fix potential double free if IOMMU is disabled
a3f08b954709e69d58cc6beecd6ec7f7d2dc4362 gpu: host1x: Fix memory leak of device names
a7f90b3677a49e3e5a0f4ed7b457088e458e1e12 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
77ba0fce47374cc4eeadd836308ac0355a19ebe5 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
5ca9536e49ea8ed767e88aca375c49530c2bd7a0 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
296ef1e55e9f733207050da5a298810ca446f82f arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
42dfd1a96a09ffa90f32b73404c453c800ba033d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d2dd89ee76e32f6f79622edcfebee5fd068c9b75 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4770b7af6adc5cc56070be9754e38ba326da8450 drm/ttm: optimize pool allocations a bit v2
ec4a8d6a50b6dc6a774afa12badecafac6cc1482 drm/ttm/pool: Fix ttm_pool_alloc error path
0884ac23ab9ac99589692e1c98d5ba8a5a34f6ba regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
95bbfc5343b12ebae802642aabfd4da3a35a4b6d regulator: core: Avoid lockdep reports when resolving supplies
18554626863b7bb1ff1664a04dac18a0a3084049 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
99a6bd05642d2aba0fd09ad6a94c588dfcad0e57 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
fdd9441de3a41f7cc679db2717e1490ede94e0a7 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
02474818da2dffcc0bcdd82b199d556d50cfe471 arm64: dts: sc7180: Rename qspi data12 as data23
e7e2cab8181ceed0983a1141357cffd2e44a24c6 arm64: dts: sc7280: Rename qspi data12 as data23
cce0d6460ab666e2bce3a87d54979b80d6cde2df media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
14d2f3b91ecabe100fe1de4766921f1749439afc media: mediatek: vcodec: Make MM21 the default capture format
6a7d24168f35f0925977d90ad6fcbec155943ddd media: mediatek: vcodec: Force capture queue format to MM21
494aebe9807b52ae30b4327dd37a599df1bbe74e media: mediatek: vcodec: add params to record lat and core lat_buf count
bffb6daa6d47a056909abd88f0d430b5779ce2b0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
02e7a218865b4c1403c1b293716cf88e453990a4 media: mediatek: vcodec: move lat_buf to the top of core list
b72e6d1cf1bdc10e888ec95e95c227db747c615d media: mediatek: vcodec: add core decode done event
83792f94fa4a44329c18d3cf6b52cf1e506ec705 media: mediatek: vcodec: remove unused lat_buf
21be3f87c0ff5b2d98e8be2fb404c4bd406fb272 media: mediatek: vcodec: making sure queue_work successfully
811cd07f30f58b4a0927714c140c7254c2e883b0 media: mediatek: vcodec: change lat thread decode error condition
617f2a2614cc53607cdf8737f9a2ccfc1d1f45c2 media: cedrus: fix use after free bug in cedrus_remove due to race condition
dea85541e95c38218349526dba4a676b83303b4c media: rkvdec: fix use after free bug in rkvdec_remove
4d7c49eabc18a4044fb0fdaba3b409ec1cc76032 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
28909d10cf2fc6b9376a8eba2154e755b8575799 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
3b1de6f6969fb37b815af17bdf12fd1ed5263aff platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
db7cd340c962d04abce6c5def456bd1ad54ac191 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5962a4c05b0baeed3cd13de030396cde57642609 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f640b1618bac9b5e07c8f7cd470bddd1880981b5 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
bbf2ee54f8b9939ea7031087c2781f90b79fca3a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
1c003da6a7dab1ea6558c064599fd5987a1fadc2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5abda7312f93d02541404beef1430191b36f952e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2f889b992f4fe52e837ea1793adb57ecfa1b0cf4 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
9e15f33424b678775f0cbd73d25df7ff6bc25f18 media: rcar_fdp1: Fix refcount leak in probe and remove function
9c5a331a3f70ab11f433993723307f64fa07fc78 media: v4l: async: Return async sub-devices to subnotifier list
8566bd0d907bea8dbbc6f22cc88d860ca83e3f76 media: hi846: Fix memleak in hi846_init_controls()
17afbc1bfa00e4e33448728e363f8aadad9ab96f drm/amd/display: Fix potential null dereference
461f9dca96de0c0d6abe33dfcf591e029d312a2a media: rc: gpio-ir-recv: Fix support for wake-up
6bd03cf00ac1f7f31f672bc2764ded9c2ce8d2ec media: venus: dec: Fix handling of the start cmd
76ce3e78c5f4225ea1345f966318569d4f26c18b media: venus: dec: Fix capture formats enumeration order
bc65dee95d90d38ebb43e0191b950bcd9d58dd6d regulator: stm32-pwr: fix of_iomap leak
3f9dd16e32b411d9abdb3e272c839faad315ed57 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
33805db3f886ecab6bf6b2d7ddc50eaeacec4ed3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
df14cc3a9ce74b8afe98a89618f9db9f1ad2f8b9 perf/arm-cmn: Fix port detection for CMN-700
ddce81fe20abd1b5c32e46e6961f77016cead2cb media: mediatek: vcodec: fix decoder disable pm crash
e7d2710dc5f82067c6cb9fc72de0de00136bb777 media: mediatek: vcodec: add remove function for decoder platform driver
4ede2e140980298dcb52ffb4a2ef914c24d94b9b debugobject: Prevent init race with static objects
34812635d02f529ed7127f402f94805e58b01b6d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e11a8cbee45165540a1ec8d6a000628700e32277 tick/common: Align tick period with the HZ tick.
6f7a209b72a980c1a6e002e5588206aa5c2d1095 ACPI: bus: Ensure that notify handlers are not running after removal
99cddd4735b2bf40c37a070aa7a120ea446220f1 cpufreq: use correct unit when verify cur freq
da2da14b94939f6fe4c43e9032dd9ebd2c37d97d rpmsg: glink: Propagate TX failures in intentless mode as well
0d6d68c8bbecfc0f01c48aed56f5507e1f647a5e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a1221b53e37f2e4c17380854883c198650bf908a platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
f53a0099e1e518d42c57f8e2084f6a9f8635c68e wifi: ath6kl: minor fix for allocation size
26c8dfcd75f21e677d25686f2ba4a05cc82a060e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b3fbd5ba2d0ceaf8296dfad57b23b01286ca399f wifi: ath11k: Use platform_get_irq() to get the interrupt
54685c63851768b821adb37d9399a25f0e78452f wifi: ath5k: Use platform_get_irq() to get the interrupt
847eecba09a904941ea67230afe8ec8c69445a7d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7107cdf62190ca29ed82e0365f0c1b9931ea8959 wifi: ath11k: fix SAC bug on peer addition with sta band migration
0a465bda91042c88f95084f0e17dacc810b17ca2 wifi: brcmfmac: support CQM RSSI notification with older firmware
dd957061102fa67ee4ad0ad82467e9cbb07cc05a wifi: ath6kl: reduce WARN to dev_dbg() in callback
138f2f8a7462048c092b2785dfbbd8967d032859 tools: bpftool: Remove invalid \' json escape
8b031a755791ebc606239f5096bf01bac2c634a0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b54835b36903ea52c76df3bf6ad674351cac5898 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
21ee7adac37859b918c55239f73354543e0672f5 bpf: take into account liveness when propagating precision
7f9e86cfcc0244ef46dbb38855b7f6f55c34da11 bpf: fix precision propagation verbose logging
67facc1d649239d7b4182c20be5e1f54df5f936b crypto: qat - fix concurrency issue when device state changes
e20ede5c225a9543cdf5905ea9ddf8d56d8f5c75 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5a7986bcb23c7e780196859a230a3dd96d083bea wifi: ath11k: fix deinitialization of firmware resources
6817550c395a4df8cc956b4e0a7d8f28b768545c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
9a2487e50da26cbca3cff614d066a4dabe576a1e bpf: Remove misleading spec_v1 check on var-offset stack read
f78fa44dff0d8aa45372314f8d2a32338b786183 net: pcs: xpcs: remove double-read of link state when using AN
af957b2743fafca90dcd14d924cb033d372d7600 vlan: partially enable SIOCSHWTSTAMP in container
a44e33c9c8a19f914f669776af9bfe3826a22e4a net/packet: annotate accesses to po->xmit
9933cd5ab44a4f013a77ad0620469ce272524fc1 net/packet: convert po->origdev to an atomic flag
e98919e34e199d2cb2ecf3bd7b6cc26d7bcf2424 net/packet: convert po->auxdata to an atomic flag
03464dca13d165feff9a4419c444e42173e269a9 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
d144bb2257c108cd0f5badffdd89a58e8cd2d3c7 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
a6a128b2d41a62b0c73b2d44d7527471ae1de74f netfilter: keep conntrack reference until IPsecv6 policy checks are done
0402eb3d8d25b25f348e283a27e8e7b6ec48c7fc bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
2e447bc8de982588cab4cc18fcccf2f77df7d9e0 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
ab5444f27465e920dad55ce7d59d2c50baacb6e2 scsi: target: Move sess cmd counter to new struct
3c72dd2b157297e1847b2721712436848fb1e595 scsi: target: Move cmd counter allocation
1e9e105decd1b0d56b8d97561fed40476c8f515b scsi: target: Pass in cmd counter to use during cmd setup
489ba2f3b30e09e36d11c9491eaa35c0259e6226 scsi: target: iscsit: isert: Alloc per conn cmd counter
1088bb533ea675750292e72d5ada7eab6b9df778 scsi: target: iscsit: Stop/wait on cmds during conn close
7a6b917f2f9e67b3eee6e592407eccb4a7305c30 scsi: target: Fix multiple LUN_RESET handling
1e5aade2c999daaf621d4b3baa3c758e4e75169f scsi: target: iscsit: Fix TAS handling during conn cleanup
bd837aaa3299ff92d47ed638e1ba9258e856a1c8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
55b8166437227c95523efa3ed6872dd3730e1a7d net: sunhme: Fix uninitialized return code
7f300aa905e4b583ad20b0288b6e75d4637dbcd6 f2fs: handle dqget error in f2fs_transfer_project_quota()
a3248a9f1a247324b75a03d6b81983fba3e4f6b9 f2fs: fix uninitialized skipped_gc_rwsem
272910413e9ea808256636aacdc5ebe65babd89c f2fs: apply zone capacity to all zone type
2f87409f3629b4123709d7865b59de07ad2496e5 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
accaaf913f223d234fe28f5c7125072bc44dd0a1 f2fs: fix scheduling while atomic in decompression path
894ecd89a98713e3771492b3fb7ef41630ce9143 crypto: caam - Clear some memory in instantiate_rng
7b7d2a210074f6f5af94a9d01b2285bdad06e49b crypto: sa2ul - Select CRYPTO_DES
bcddc16e4df7c9a727d6a71d3721697a32b4c24a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
423210af71e31f07f3dfda5c0fe7d80328adeda9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2de2c8f47500afffa3f67f29306fd8aac924713b scsi: libsas: Add sas_ata_device_link_abort()
cabfb43b2402b746dc51f0cfd429564e7944059b scsi: hisi_sas: Handle NCQ error when IPTT is valid
0d2a8e7b2aa4aafddcf948d1c5fb19156b42abe5 wifi: rt2x00: Fix memory leak when handling surveys
fb61b5ae539f4edd01019f64ff4dd54ff5b2666c f2fs: fix iostat lock protection
cfce180d5c691c8e8301a34fef5c04985047f34c net: qrtr: correct types of trace event parameters
f9f97654baf73654c7b647316ceb4ff1abb527bb selftests: xsk: Use correct UMEM size in testapp_invalid_desc
9b745691a6c97e777e98f228c5d44eea2dc45950 selftests: xsk: Disable IPv6 on VETH1
919ce32a97f9cb20957ece7a45249da9db87829f selftests: xsk: Deflakify STATS_RX_DROPPED test
940e6169f0ac77a43fb19d9bd039c49c08ba8310 selftests/bpf: Wait for receive in cg_storage_multi test
401527dfb07047cb8a1339116b51ca6cbd9b2e4c bpftool: Fix bug for long instructions in program CFG dumps
969ee23fe41af592f0ca568b980fe47e13535f72 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d43b43c94e8b31864f325fddc0b57fe2b10fcee3 xsk: Fix unaligned descriptor validation
1c30a9771d38c72733be5e238fd733eebacab041 f2fs: fix to avoid use-after-free for cached IPU bio
95218a728ef2b5f7a616424b4a5e84e7c0346596 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
4d7924ee1a422e364d6ea4072ff8d5660839bd3a bpf/btf: Fix is_int_ptr()
36d429dd8b92b308c5f24ee38ed42decadd58da8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8c9faa23474fb82873bea425f165acfcafabd6d3 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
bf5cdcea56daa1a426cb77b23fa35ca299f0fe85 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
288f06db8b8a4af82b9ee14ba11d601bf9c40a1b wifi: ath11k: fix writing to unintended memory region
1091de32ed94a21dc16565afb10534e7880a0a81 bpf, sockmap: fix deadlocks in the sockhash and sockmap
01ef25e7106ca8a62e02048f840e61488151bcd6 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
cf09dc9693d50f4734d7b5daa5d067a45bc38347 nvmet: fix Identify Namespace handling
e7511f0f4fc725a507a64918ccdd5f78dd2a16a7 nvmet: fix Identify Controller handling
8c5fc09106d1a2d2df7d37b41468eab333b6fd95 nvmet: fix Identify Active Namespace ID list handling
9b26b5a3914abb01e8eb9e66983740de4d36bdc7 nvmet: fix I/O Command Set specific Identify Controller
7c330bd7c21b0eb900424f015340f300af0b5e22 nvme: fix async event trace event
40c528e35512289b64f87bc4f4c5a09c537da401 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
efc03ff27de1898444e4c0a8b95669008e71d062 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
16e005b390306ce72b331b31d375cdbdf6272853 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6b05708bd784c1240d35ba36955a603e0232c823 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
41777eee6b040b1a33f489681138167b92e8b220 wifi: iwlwifi: debug: fix crash in __iwl_err()
cdf6891e8a2ca843d754bc764acaa4128a0cc1da wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c15b8b25fa4b7265c1dc9e7b4fc8c7fe0467ad4c wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6399e5ea4fe37772e2d3647905529672363f8b9c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
820e7cb46617168a2f7d848ae2dac0f0035bb437 f2fs: fix to check return value of f2fs_do_truncate_blocks()
f091a88c481873f4c0f13f1c7c4761c4ed08f5c2 f2fs: fix to check return value of inc_valid_block_count()
50536059ce807fb993b181d3f9fbe9d5d8d5413a md/raid10: fix task hung in raid10d
adbb933c309ca8c8ee5d217e3bf942c20b9e2928 md/raid10: fix leak of 'r10bio->remaining' for recovery
8d937a6a3125e12eca173de9d9908dd9c4419c26 md/raid10: fix memleak for 'conf->bio_split'
734c974cc5bc3436170a716966c013acbd4cd911 md/raid10: fix memleak of md thread
1c49a8576a4cabf6358a712ced9cabf479e9de53 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f0583178ca4e887183cbf9e5c24313c47ecd6f8b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
a692cca195e23cd46c09f160c890a77a08f30fe0 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4f054a2d7913655fd26664095cb3847f0f8b6d89 wifi: iwlwifi: yoyo: Fix possible division by zero
84334f6defd8bbbf46777e6127f03709e4102313 wifi: iwlwifi: mvm: initialize seq variable
d8f3681a8e58ace2948280117ea2b6bdd138c78e wifi: iwlwifi: fw: move memset before early return
4476083a406e064601eb7626d20d36b9585ccf72 jdb2: Don't refuse invalidation of already invalidated buffers
c2362b23bae6ae86889c68269884c2dbc3991c58 io_uring/rsrc: use nospec'ed indexes
fbfb7ca9dee4bf23d69c41019b4040474d993134 wifi: iwlwifi: make the loop for card preparation effective
4035cf69c4fdfeda384e802a43ecf0fbfce2a33f wifi: mt76: mt7915: expose device tree match table
824177fa0d99daa5d6298e95eee4fa37e0c24f8a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
2e8dec389a71b93fa400b17ff39932368cb08506 wifi: mt76: add flexible polling wait-interval support
0c1929acc2b313ee011d86641e95fae5e860f1d9 wifi: mt76: mt7921e: fix probe timeout after reboot
2d8f7020c19b17d364aff436fc45c1e6a1825dc6 wifi: mt76: fix 6GHz high channel not be scanned
63172ca9c11b4b739188e7e8eedae113884a92d3 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
41e6fbf7c54934bbba358d40b37ebcbc57fcd210 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
89ee3be23cf9b90dcbf78a5d018268962e089d57 wifi: mt76: mt7921e: improve reliability of dma reset
87d77bf6a18f753e8f02dff592e52957d4e6c939 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a42713276b01d2a8f46fb0b3001fdcae8ba45393 wifi: mt76: connac: fix txd multicast rate setting
6a550a02ced18c47f141656c03ed46b23ad51266 wifi: iwlwifi: mvm: check firmware response size
45d1135a26045491eb9fd55028b9d8eaa7080cdf netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
7e3df1b8a96c4bb996addbb717b60069e4da60f5 netfilter: conntrack: fix wrong ct->timeout value
70dcc0a13ae75be69d9dd48f1b6d63f327f4deb2 wifi: iwlwifi: fw: fix memory leak in debugfs
f9cc951bc4d572d8c84213f2783110115aa91b69 ixgbe: Allow flow hash to be set via ethtool
b28360a0ebffb85003f2e3c88eac620b515bc2e2 ixgbe: Enable setting RSS table to default values
f238a90511c50a46e0f9a6cccae92f156d3938d7 net/mlx5e: Don't clone flow post action attributes second time
41c7886b4e46297b76682f83cfd2789922b025c8 net/mlx5: E-switch, Create per vport table based on devlink encap mode
1fe451acf4e000b4e7a7cbfeca6819807974df95 net/mlx5: E-switch, Don't destroy indirect table in split rule
1d93d88ec243ed8441d41b1be0d71dced7c93e8e net/mlx5e: Fix error flow in representor failing to add vport rx rule
a49926470dcf91c9ebe95722015b6ad15e5c9ede net/mlx5: Remove "recovery" arg from mlx5_load_one() function
4eb31c210997230488e5f6b11da4d4c4ae4f87ed net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
3721466ad51a24c3ce99188235bb0d085d5bf50c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
03174f0f917da608fd72c1035eaccfd95ab9dbd6 net/mlx5: Use recovery timeout on sync reset flow
fd5fded3ca1f7a242fb17bb0991dd789416e45ea net/mlx5e: Nullify table pointer when failing to create
7e74cdb5bf1181983ee5bcc876072954ab096ed9 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
065b3f5459190204cd7d5ab03a456ae6f11f1eda bpf: Fix race between btf_put and btf_idr walk.
d5c92237db983dc138767be74313956741cda381 bpf: Don't EFAULT for getsockopt with optval=NULL
948a6c017f0848c0009d1febd949284edf6aa026 netfilter: nf_tables: don't write table validation state without mutex
9d8f198c096135ab8521d81d593d18d7a677c28b net: dpaa: Fix uninitialized variable in dpaa_stop()
eb6689a665f75b1ad86d9b61fb9eb73e4a6671b9 net/sched: sch_fq: fix integer overflow of "credit"
49e7ab950a341011f95a1e4d95789a4c9dee64b6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
026d6d6dec43dd337a87029b44a7985b663b2d13 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7aec9a032ed7bd098392a722f8a41b0c142bba8e netlink: Use copy_to_user() for optval in netlink_getsockopt().
8bbae8a110a50f50e2f2af9a2dea0943453b041f net: amd: Fix link leak when verifying config failed
48dcaeab7ea6223ecb90d6ef13e7394e15c212a3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6b091db5ca907dca382cc07a0ed93b97be901aa7 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
9ff1b1590b468aaf897d4fbf5a25b0b9807cd917 ASoC: cs35l41: Only disable internal boost
b344de08125f2972c5622813cb2e2c224f196e91 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
755c9c04b39d9252c3fb308e71fce0b9c00c8a54 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
3ed1ac8465c5e7031d792c76c12f172f45442ee7 pstore: Revert pmsg_lock back to a normal mutex
b4f0d029fb0181848c727ba504125e9b10a7049c usb: host: xhci-rcar: remove leftover quirk handling
7a45b6575ef42135407c3555b02c9725b01d1650 usb: dwc3: gadget: Change condition for processing suspend event
be1e6c3487dac94d57d4789171d20194b416d029 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
84c3e20c56f2c80843f50514b313d98dfefae8ac fpga: bridge: fix kernel-doc parameter description
438c12b83f60c7efad2eb04fb6f30cfea32c4902 iio: light: max44009: add missing OF device matching
bdd50beb9f45592d86a9696bfbd6a3baaede0f2c serial: 8250_bcm7271: Fix arbitration handling
931eaf3dd47aa1084cb113f91323c811711f9dbc spi: atmel-quadspi: Don't leak clk enable count in pm resume
444ad18f1a3fb21aac2f7d2354e94d5661b59889 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
ae2a8a10ed723fb2a24972233f0c87af77682a92 spi: imx: Don't skip cleanup in remove's error path
1031b989c49bab1bf9de11d2817ef274d00a559c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7823674109394715b1ac5c07203e87d50b81a274 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
238e0accee17f97f3a4de3b1fd921a98b8a52730 PCI: imx6: Install the fault handler only on compatible match
d0425d08ef1f9830e5f73a46f22ad100a047d39d ASoC: es8316: Handle optional IRQ assignment
32e246aa10403504af760fd329dcfaa1e25322dc linux/vt_buffer.h: allow either builtin or modular for macros
69829cb8d1e2f28b0bdb485f07781e93f17457a9 spi: qup: Don't skip cleanup in remove's error path
6c8e4674e150fcc9f40ba7cbdc7ef656c8794b56 interconnect: qcom: rpm: drop bogus pm domain attach
86641e88018ed60ae36159e51c504a48ceb372bd spi: fsl-spi: Fix CPM/QE mode Litte Endian
fe2990e65ec5cb795118dff719d978ba81b3f290 vmci_host: fix a race condition in vmci_host_poll() causing GPF
244f70f0632c6aef6ac5b44da4b12f09404099ef of: Fix modalias string generation
8e0230110995dbd37fbc3447887ff888175059b2 PCI/EDR: Clear Device Status after EDR error recovery
75454b2a5c2de36170b9e6b5d02b836fbb0669bf ia64: mm/contig: fix section mismatch warning/error
af88908dd59a6cb37471a6ca60c00675288982fe ia64: salinfo: placate defined-but-not-used warning
863d47c564e1bbea23aef3aa41f073e74cb3f181 scripts/gdb: bail early if there are no clocks
69803638809f2428dcff17a827f2d9ba7e1333f0 scripts/gdb: bail early if there are no generic PD
0044b37c01343dba15049a2a3deead752825c70d HID: amd_sfh: Correct the structure fields
95db9ebb161236f1f065a1269829e4b1a5ae382d HID: amd_sfh: Correct the sensor enable and disable command
dd8448db98a489bb9175e40559e8f9aa7d2746ca HID: amd_sfh: Fix illuminance value
2981cb7c588f85d935e61238228593cc8efb528f HID: amd_sfh: Add support for shutdown operation
c39aa4dbf086599db424a0ac6f1c685117b65572 HID: amd_sfh: Correct the stop all command
d2951efbb1cf2737dea11fbc03d30599156bc131 HID: amd_sfh: Increase sensor command timeout for SFH1.1
96957288b5a5f3aa5d11fa2e78767c4adc753cd0 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
3916fdf987f144b9c70994786dd589cd4a8c7dc0 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
93a51f45f1072803b11b2fae0a79adfab3db219f coresight: etm_pmu: Set the module field
8bbf593f2241b4646d17f04146bc358f43c54be8 drm/panel: novatek-nt35950: Improve error handling
0fec3769c5ff52779ccf9b40b43290fa4b046373 ASoC: fsl_mqs: move of_node_put() to the correct location
b11e766b26b5ce7f0cdcb0a91c7aea4e232423bf PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
467f645488d9a6632b1cc3b1a9be05feed142847 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2a75bd6e2322b765c835f16012481e9d1cf6560f spi: cadence-quadspi: fix suspend-resume implementations
88e4488e00531fb19df5bf7a864f9e112fd104a4 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a9ae038487e2dd3106fec843a9ffe01a67407748 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d5d46bc16c32aafd0ad9cb018a4b5a7831e20d7f scripts/gdb: raise error with reduced debugging information
dd5d1c502f9605d6f82cb2356ca7fb3e9fbaa70f uapi/linux/const.h: prefer ISO-friendly __typeof__
fcc502de1c22474ef0a1d3456cfefc92c98ace61 sh: sq: Fix incorrect element size for allocating bitmap buffer
a8e3a41e61cb3acce2fe381df2286befa79d920a usb: gadget: tegra-xudc: Fix crash in vbus_draw
cd194bdc71de3f476e0be55426095d0f4dd0fc76 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e8cb672349f1e3978e36c8e0da4de767f8e57486 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2950e0432532ab1ab92f0e391daaabda1fb664ee firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b4bcc8b429cff6ff18661140f68072d2e3d7ed60 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7bbb1e0496da79002f151d31d2fa3d770cf6898b serial: 8250: Add missing wakeup event reporting
e39ae8ba24ce83ee6fb28854fc1b22949d57c5fe spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
838c8bb1a146f6e065ad92bb1222b9fdc425cc51 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5ad157ba2008628e62804b9f7fa2cfbe23b49a93 spmi: Add a check for remove callback when removing a SPMI driver
8339a21e83155fd48506726a458c80d53f8180c1 virtio_ring: don't update event idx on get_buf
2913c03d7bcaba5f251492c80bfe060e0827a6fb spi: bcm63xx: remove PM_SLEEP based conditional compilation
f946a4d917050c2ccc9cbf996c7e440335d4431a fbdev: mmp: Fix deferred clk handling in mmphw_probe()
a21f17318752d9095170e2c1e90b0c3788b7420d selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f48b1a2d1567c4945d4052e5e33aa8eca4536b9b macintosh/windfarm_smu_sat: Add missing of_node_put()
c4590b2b31855136d0728305f92125846412581d powerpc/perf: Properly detect mpc7450 family
106993aa5f7b84be739922f36ce3da7f332dd434 powerpc/mpc512x: fix resource printk format warning
7141000996e8902ac8c5dd79bf96fb374de7da6f powerpc/wii: fix resource printk format warnings
03ca5421b7ddd6b55523fcaaaaa1d14be2dd61d9 powerpc/sysdev/tsi108: fix resource printk format warnings
994dff65bc09aaf13ce73ed6b6b292a5f52166d7 macintosh: via-pmu-led: requires ATA to be set
f2b47bbe6af5a80cd8f8ad4c8c3f5f77e2a9fd45 powerpc/rtas: use memmove for potentially overlapping buffer copy
13edadc4e0b75b2f015f1ece993abeb415b5d213 sched/fair: Fix inaccurate tally of ttwu_move_affine
a1b64ae8ff747fc66eede145abdaa9e2966054ab perf/core: Fix hardlockup failure caused by perf throttle
4f95ef43f772306c3a19e7c113da05117fcdfc8b Revert "objtool: Support addition to set CFA base"
eec900f017cf8d620700a8aa6a8df979e6cb3709 riscv: Fix ptdump when KASAN is enabled
62992d84c5b17225377dd29561a2376d7ec92cc9 sched/rt: Fix bad task migration for rt tasks
12f22034c9c6e6e694559da74c0cbf3f722bf45f tracing/user_events: Ensure write index cannot be negative
dcbbbc940b2cf55715b382f69830375d8a454280 clk: at91: clk-sam9x60-pll: fix return value check
cec5db65a8c6fdb2b678963288e60672e77ed5ff IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3e7479325b0d64aa91eb47f1f88cde5dbf018914 RDMA/siw: Fix potential page_array out of range access
11bb74be54fd4bf6472f5477ece19cf140660494 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
40064e11db9e2db99ce8e4e8aad3f8f05af1fc4c clk: mediatek: Consistently use GATE_MTK() macro
a88c85fa849451135aba8d87a2c5784bee810412 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
fde91ef845581b7c963dab0bc2f30d2355271e0c clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
ea4fe590bfc5cdbd86257b2c130f743ea0e982ae RDMA/rdmavt: Delete unnecessary NULL check
df5755596a1788b3eec7e41c1e540aa95be04d12 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
2a73569c395177245aa7b745219d95b1d00f2fb3 workqueue: Fix hung time report of worker pools
6e20d118c9e98337164aef3fc7edbf19e552415a rtc: omap: include header for omap_rtc_power_off_program prototype
2f7b8ae26bca9c6c4f82279a89348486453ab956 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6ec3bbcf2b038bb11f78d9e99bfd564ac25bdc5a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3148e7183b9e95e4da7e71acfb2860cce84d02fb rtc: k3: handle errors while enabling wake irq
d2d9cf47f5dcd4b0cbee8b91249d5e6e597944f9 RDMA/erdma: Use fixed hardware page size
96ffb9998754643865988f1a20db6092122f083d fs/ntfs3: Fix memory leak if ntfs_read_mft failed
95278763a144a280ec183bd2c4510f350a7a519b fs/ntfs3: Add check for kmemdup
d92fe779e8bd4af2167aace626f6909303d43eed fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e684e17a2b9b0ff1c5bdd82787e63b7230a3e462 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6dae5c1c80ef787171228b523c8731beecde5791 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
95191d0d554cc4c525fca285d429e5e116104eca iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
585458e00eb3e55b0c75e6194a27fe92be129855 power: supply: generic-adc-battery: fix unit scaling
ea30c1e586804b9f7f9716ca6f9fcbfe4d5873b9 clk: add missing of_node_put() in "assigned-clocks" property parsing
a5834456d2707181792b09550e33a954325be223 RDMA/siw: Remove namespace check from siw_netdev_event()
03e95f8e771903c298b09228c6e07efdfe187e6f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4923ca3b7b01d51d9d58356eeffb8d4f255fc6ab power: supply: rk817: Fix low SOC bugs
22af1ff80b7ad8b459584c95066bdcbf8b88fd43 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a66bde0cf437ece01e6eb3377d736765de4ee433 RDMA/srpt: Add a check for valid 'mad_agent' pointer
73485bbf6086d2f679de332f5d61406d03a3ad66 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6f692b3b85e3d3f67978ed251b2a623181a003ff IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4d66b9344298a43511081d0baff6b9eb11f09a77 clk: imx: fracn-gppll: fix the rate table
ccd5e69193b6c8da0014eba200669547a160948e clk: imx: fracn-gppll: disable hardware select control
5b0f7ea56c10bad8d103c762b7341b5296f49802 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
8077288c217f79ddb162f9dc290fd14866e1e5be NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3a899dca230d9e989f8e3c929535f02f05697993 iommu/amd: Set page size bitmap during V2 domain allocation
fe2df9aa7e7dd4ffceaef4cf5a79c2d118118efb clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
588bb5d2301928a9529db8f6ff069b86eb74d3be clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e59f77017103129e7bdc9f23bb9dae027472fa3f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
4dd7f5ad600ae55666c1e0b50ecdd7f42c5a41e2 clk: qcom: dispcc-qcm2290: get rid of test clock
68ff5c8f49cc58a6fbba92cdb10f3110593a0c56 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
51961b12c06516cf1ba44f261fc394d13301e06d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2197168aba38ffafff9402f029f9fde79971fa45 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
82518c107f03455215a299ce9461aeb4aae7b0ca swiotlb: fix debugfs reporting of reserved memory pools
d23863e93e296e3ee4e3a86fbc54a506bb1b2bf1 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
3f8c8906f0a10f55c36ca4ca6aa2b6dfc5575be9 RDMA/mlx5: Fix flow counter query via DEVX
8e871712f61166ae7fca9b3c2526f088a0db97da SUNRPC: remove the maximum number of retries in call_bind_status
ed2a9763b030926322b1ef8103371d51b2db08f5 RDMA/mlx5: Use correct device num_ports when modify DC
db91f2d033a942d6641c948e5cc46cbd0fafc87d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8dfd9a089eed29f7c3eac07927c62edd80d659dc openrisc: Properly store r31 to pt_regs on unhandled exceptions
ffa6c5dcfeb28088de9d374389ba70d0cf8cffb1 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
daf71730b23513d1ae564078c4cdf1393a5c9300 SMB3: Add missing locks to protect deferred close file list
a0ca393267a9ed7bee5783bf530d7c8e70179382 SMB3: Close deferred file handles in case of handle lease break
0e03b259094829e4364fb7f9a426f74e683e286d ext4: fix i_disksize exceeding i_size problem in paritally written case
64d1adbe2deb9f936969e8b697bb7de642b699e6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5874b980d83c16ef66f1ac748c4c5278619a2b96 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
657ec45a3939599b669f738b0cf2dd734c942d93 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0999c0b37bf66384a12e304da6d9bdee8417b3e0 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
13b0ba4c5b6e4fe967aab501eb54fb0a189753cb pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
2b4eb10f95baaf210a0b3a2092f54201ae3fc05e pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
cc6c0ed6d0e82ee0df98ae14aaeaee706b0167de leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2073a22a8f984c3a03edef8a6e2db1b0c41b8a9f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
938cc92d498878e42740c0e792f345a2cb933379 dmaengine: mv_xor_v2: Fix an error code.
017684647b0a2a36f8ce67b3f2e34110090025c1 leds: tca6507: Fix error handling of using fwnode_property_read_string
2de8632025ca6e7723d923d1342574032abbbd3d pwm: mtk-disp: Disable shadow registers before setting backlight values
e2bcfbff49f3b36eec2adaeefb29b13884953332 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b361ed116134720a5408fc2f9e8c93b276e882a2 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
add22573135ec466913dc6142c0c0d5acfa68e89 soundwire: intel: don't save hw_params for use in prepare
3d4291cc1fa721c1f947eae0f9dda44d896afedb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
15507bbfe2c99decd5e462c0711728053391de2c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
eca3727ac658a58e3e2b77838b12ffd57887be9e dma: gpi: remove spurious unlock in gpi_ch_init
ff7d165043718563a35c68d5874dcb3db9654772 dmaengine: dw-edma: Fix to change for continuous transfer
b1fd33ad3eb978615570ead48d5b7acac3dda4c9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ffa20888f26284cba70d7b91da88a73f3748f2ea dmaengine: at_xdmac: do not enable all cyclic channels
c72e3a5c2853cabc6a0a66ea2277cffb9d6aa8c2 pinctrl-bcm2835.c: fix race condition when setting gpio dir
41df5d96edfcb3e54134192dd6b010de8f762262 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7c515715fa693ee2e37f2823f63f3874612f8214 mfd: tqmx86: Do not access I2C_DETECT register through io_base
114748e3cd1d0045034aa2aa742676fc52ebdf60 mfd: tqmx86: Specify IO port register range more precisely
b9dea6c21d23a89ea2c555251f9b9adefddb67c1 mfd: tqmx86: Correct board names for TQMxE39x
78358a26b6678955d39053933d3a41fe17aa161f mfd: ocelot-spi: Fix unsupported bulk read
45a385693aca3a7dbfd9efd9ea12d60d92a09505 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
55b8fe8178b89a9cc8cd28933c692a1bb818981c hte: tegra: fix 'struct of_device_id' build error
7d668c9d25069b9b50189c2311e2599f8ce77093 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
a91ea21bfd7dd88d26bea62c3a4e548d0903384a ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
813fa104e8a37f41362b49de8ebe4b766f0e2244 PM: hibernate: Turn snapshot_test into global variable
65bb394aeb61db0e06b533da528f6b60cb26eb26 PM: hibernate: Do not get block device exclusively in test_resume mode
d58aed348cd56178acbbe1ff5174a0348529415e afs: Fix updating of i_size with dv jump from server
b734678e93fa754b1eef9288b7449f6900f93f93 afs: Fix getattr to report server i_size on dirs, not local size
77deb2fe638b111472b448801a31460e5724179d afs: Avoid endless loop if file is larger than expected
a25aa4cf20864079a116139b5ebb426e1fb9c860 parisc: Fix argument pointer in real64_call_asm()
68311a9bb719b326ee65e65103436107f671649f parisc: Ensure page alignment in flush functions
b3e2a1a858d046668096a6ee109379f4ae879997 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4f02c1d4ab113ba74396bc7443ed2f6ac1a27922 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
9ca8a6bac45e428ba26d4b56cb1afe45afda8283 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
eb4dd42e7b73a066da9e0628efac25cef6c9053a ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
c4e72a3be3d18d1093f24e78f6b64959ff3d7415 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
7c63306ccf226575bdb15f48bbec2f6b41aadcc2 nilfs2: do not write dirty data after degenerating to read-only
9ab17824ad0cb4390e5cfad2352f2f4cda927771 nilfs2: fix infinite loop in nilfs_mdt_get_block()
21a61568b7e609ff2d2cb1ffc48ddfd067fc9295 mm: do not reclaim private data from pinned page
0e839faf0c423e4d2ef824ea6bb16cce2cab02ad drbd: correctly submit flush bio on barrier
603ac6c1cb4fb34c677096890fbfae1db8a7fffc md/raid10: fix null-ptr-deref in raid10_sync_request
67ba229f36090dd4077769fae06664dbf24bf25d md/raid5: Improve performance for sequential IO
4038d69151dcd897bbe11d9fc3198d70f7d9490f kasan: hw_tags: avoid invalid virt_to_page()
92c62ae72a7cd973f5b2e9095a6ffeb7e9d18b40 mtd: core: provide unique name for nvmem device, take two
936e9dd0134ea4d47d4fba1990bbfb54d32a9662 mtd: core: fix nvmem error reporting
06333470f56542c83926652b51b73ed9adb3d2fb mtd: core: fix error path for nvmem provider
796f7b9f276abe45b8ec5ff10af5c917eaf52d88 mtd: spi-nor: core: Update flash's current address mode when changing address mode
cc0516f010fcf74fb61ff7c3deb17a1d71c3bc9d mailbox: zynqmp: Fix IPI isr handling
e0e926df23d8161fa4263775090662d7c3ab5ebf kcsan: Avoid READ_ONCE() in read_instrumented_memory()
48f93ffbcba844852518bd15cffde5e2a6ed9a34 mailbox: zynqmp: Fix typo in IPI documentation
b73e7024cde30c86686a8e25e87e04cfe456d23d wifi: rtl8xxxu: RTL8192EU always needs full init
9b97010718a84fef2e50a5372f273e6f5178ccf9 wifi: rtw89: fix potential race condition between napi_init and napi_enable
738eaa09c1c505d8b878434d0940c692a8e21925 clk: microchip: fix potential UAF in auxdev release callback
617b7e3e96a2d3a72e66997b62f15dbc9842171b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a7922b855e43ac1fbc12b8387cd6697e8dd3bba4 scripts/gdb: fix lx-timerlist for Python3
e3531fcc9dbc2122823cb4f1b835f3d427af0dd1 btrfs: scrub: reject unsupported scrub flags
ea7a997138dbf63fa93513d84df475810ab47656 s390/dasd: fix hanging blockdevice after request requeue
f95eef28b8ba015ee3c8f15d8e358cd8fb3c0a63 ia64: fix an addr to taddr in huge_pte_offset()
5e6ab6f32fd96ff7b037c5f5463265639ee0c401 mm/mempolicy: correctly update prev when policy is equal on mbind
e0d9a69df336fee62cd588fef31bef099d501c0a vhost_vdpa: fix unmap process in no-batch mode
1d243f355af8c8909c1ef030b3b64e10c251ab3a dm verity: fix error handling for check_at_most_once on FEC
dfa9a463edbeea3f99f3770c1a9aba90a89770a7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f14d39c428c1ea9c96568069872d5935f4f12895 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4f2aa1933e977177023ae2b512f4a5b7137b8915 dm flakey: fix a crash with invalid table line
a52545a381709a66546d5989049921c208ae93b6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
552bb1c21de5762c3207ec5173b3ea2fb7925609 dm: don't lock fs when the map is NULL in process of resume
bf08dfc40e1ac65235c1a04fa027e5e91c5e35b2 blk-iocost: avoid 64-bit division in ioc_timer_fn
7ae6c1db00a260d88ec648a9328a2b84b0cdbbe6 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
dfc06534432117543f4085ddad19910098714695 cifs: protect session status check in smb2_reconnect()
37eec45dd6080e9b3cc8c4134d5022fb4752c32b thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
c2851fa364ed138c200aa7e4593fc42f6ddd6e9f bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
a63f51b555365d96f0458bbb344ac3be7867c0f3 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
745720c9f349e8ee799c5aac514c63993d1b5fd4 perf auxtrace: Fix address filter entire kernel size
07646eab12817069da8478035b6d2ffdfdcaed07 perf intel-pt: Fix CYC timestamps after standalone CBR
3c4f6f97a47c6becfe810174d00b60aede6856cd block/blk-iocost (gcc13): keep large values in a new enum
06dfcff6bcac417ec4c83b2f9aa3900f5368d48e sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
861238d1dccce8e5a0672bdaf0906796f0137476 i40e: Remove unused i40e status codes
042917dcc5a14a11265a616802ddcdd37ba435fc i40e: Remove string printing for i40e_status
408fcdbb3520c5b75c7a4118bd66b67a52dc5b46 i40e: use int for i40e_status
62eb4b89cae56b7f55a209e351cc172b5a98a876 drm/amd/display (gcc13): fix enum mismatch
0109b652bfb4b6992ad5991d4dd516eef40874d3 debugobject: Ensure pool refill (again)
9ce8a307a819e25ff215785b8f93ddd6e74a79f6 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3699aa84e662-43be1f9b8f85.txt

d6fba2629d3ebf7586708eeaf68a12e76ff2ae2f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c71b879abace3857f28e203d45c95826344d2a09 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
3a90f181d3af03be913b8bb5f7aeea98de4e577c ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6d057d82211faf1c11dc21dfdf84e3bed00ff4f4 x86/hyperv: Block root partition functionality in a Confidential VM
0f629fb3e4eb56f354d7c4cf32fdeaf2d6f80d9a ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
751140a9a6c98aab1b34727cd3626722efba8a23 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a8cd255768278ccf6b9d02a4f8493ef55690d7f9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4ed36bdf935ddc17423789d74fde7f6df7e0f567 ASoC: da7213.c: add missing pm_runtime_disable()
a7af47f53c8d0104886ec7cd8e9c974606997d51 net: wwan: t7xx: do not compile with -Werror
1e55c6366315c4bd33a282680f2e2ca602c5de24 wifi: mt76: mt7921: Fix use-after-free in fw features query.
458ea490e9860841b92dade068b3fc3bac219c80 selftests mount: Fix mount_setattr_test builds failed
e50e9848eb8be6eedd8a73ddb5dba08496c1cd6f scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
e8a37a3eefc9b7c236b7c173bc0eaf116f9c8e67 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
35f5108ca56a717b2b8b0daf48d2b1713cdfbe01 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
3e790c90e9c410caf0b28fb2840ebcbbb1fdf176 wifi: ath11k: reduce the MHI timeout to 20s
ad77b1db6a3315d5a6999f6a9a1a2b8f6f844d30 tracing: Error if a trace event has an array for a __field()
2a8507eb2e57583f68ab52e953430be54835bbb7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
acaf0c1a4eba6b5e66c65948df99104efe0990e6 asm-generic/io.h: suppress endianness warnings for relaxed accessors
408dfc645d13a563c570228baba573b3217c92ae x86/cpu: Add model number for Intel Arrow Lake processor
c4bc8a48e4b3e3492db99b5c4cbc2c68d4ccac9d wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f321f3b7b8bca7e09c2b8db540cdbc33f8fb28ea ASoC: amd: ps: update the acp clock source.
449a29356bb8e1933e953bda079a32270fc54ad9 arm64: Always load shadow stack pointer directly from the task struct
434c98d6282f718ddb0c2c73e80d5453fadd8503 arm64: Stash shadow stack pointer in the task struct on interrupt
a9bdab1b907b7d8bdd8d4138e2f458d40556e9a6 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
1612444fe61d03ad9eed7201940269427817fd6e PCI: kirin: Select REGMAP_MMIO
e6ca15f1b3b4ab2b60a8f3e2cd119249cbc18070 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7baf8e5c9edf6cb9795eea962f29c244d5ab1036 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a4f7b67ccc74ba420ea72c1aed21e0700212088a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
b8d00228e2af298fd5ff5c06e3143631ec841b3c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
b6d1e6d21dc3d931f8994e27e8ea6292e32bf7fb IMA: allow/fix UML builds
b7c40a0e4770b65392325ec754159f5aba09b537 wifi: rtw88: usb: fix priority queue to endpoint mapping
270981bec17f4efbe6a2fe3a45d5595cbcf2fcf0 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d51ab0ff47d7c6fe9e70c0ace2e1095c2acb2c84 usb: gadget: udc: core: Prevent redundant calls to pullup
6228c8efd993d5cc80523c7f29bdf2056c963a0c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
3d9242387496c55b16e49969c34f8beaf64c6394 USB: dwc3: fix runtime pm imbalance on probe errors
9c29501281ac338e01be8735132169345526b827 USB: dwc3: fix runtime pm imbalance on unbind
40784827a57b68dd871d36025ae4aeb43ac6f1c1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
38d493f1c715358da93204f9675110bc676ed803 hwmon: (adt7475) Use device_property APIs when configuring polarity
906a453b896d9f1b6cc117eb0f4e3376c0b22d06 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
3f046315819396584002d12d3c32c445f7e63708 posix-cpu-timers: Implement the missing timer_wait_running callback
442f8c5b3d493c330a6bcb03fc39cbeaf669d44c media: ov8856: Do not check for for module version
f5a8751d97e0da00ea8b82eaa79d36ccc57f5c66 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f39c56f0cd427e9c942c7e1a6388a9170b1b1847 blk-stat: fix QUEUE_FLAG_STATS clear
42c1954babb577f7ae45d86ebd2015cf1431b0a2 blk-mq: release crypto keyslot before reporting I/O complete
85ed951971f080a890dcfdae197d9bf6d0fc0734 blk-crypto: make blk_crypto_evict_key() return void
830884619448d90926253fe80f06b614dd2275bf blk-crypto: make blk_crypto_evict_key() more robust
f020493c7c1621c289ccc6cc7f5050db7a9c2c4b staging: iio: resolver: ads1210: fix config mode
7fada0c7a6a98e1bd48349cffe65b763baf95a8a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8720e5038e06923aa020f896876c0cb3a26093e9 xhci: fix debugfs register accesses while suspended
30fa54d8e6de02a8349e0092792f9030c56a6ba4 serial: fix TIOCSRS485 locking
7f722d4b2612a2d755c8b654288230fd93674b09 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8e0f07e3fea25ca47c46931ce9c9ab6436942ab6 serial: max310x: fix IO data corruption in batched operations
9ba48c3761064ef033630a9f0d570f1a9ebb75d5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cdfd497bf4f09003d0c07590daf0e6a02dcf57f0 fs: fix sysctls.c built
c072fa101807307bcc837719c087da1e8786c123 MIPS: fw: Allow firmware to pass a empty env
0c326f9169bd2475a51d59efe4f296080481ab1d ipmi:ssif: Add send_retries increment
a62fcd9c95c6d2e4fbc2beeeef556e1901efc55c ipmi: fix SSIF not responding under certain cond.
02ad1d36aca84c57724be08068d3627d19719901 iio: addac: stx104: Fix race condition when converting analog-to-digital
3bfdfe762fe4259fe0dd74907832ac6586167540 iio: addac: stx104: Fix race condition for stx104_write_raw()
1f260bc3d60731165c9885bea7f4fcd0b9d47036 kheaders: Use array declaration instead of char
cb19f36d18012141a1b261c0330a0a09128f5155 wifi: mt76: add missing locking to protect against concurrent rx/status calls
e9914e0e3c2a36c874c4dca09198bc39ea535295 wifi: rtw89: correct 5 MHz mask setting
828512377228faf4cb1e2a666e157e53c4abcd33 pwm: meson: Fix axg ao mux parents
82b4e9bf7ac5ce34ccfaa1cd0232ae9e6e0c5f08 pwm: meson: Fix g12a ao clk81 name
e18f3f0c34d82489e5dc24fd6b2d628bbadb19ed soundwire: qcom: correct setting ignore bit on v1.5.1
b63757b17fd009ff9847950ac6b30e9ab5d5ff15 pinctrl: qcom: lpass-lpi: set output value before enabling output
65863b845ad9155db65bf63c74fdf79fb3682a80 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
66126c0de15d011d664a932ce46ee10ba06679f3 ring-buffer: Sync IRQ works before buffer destruction
480c085f8fd3f6b5aad2255f351503dcb801ecb9 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
53a145e255fb19b97d44e0fe95160d905864ff87 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
cf25b417ba73a0e3a59c32723147a6153ea1192c crypto: arm64/aes-neonbs - fix crash with CFI enabled
ab5c6ce01e0d296885cb28604b51f2aa3385c098 crypto: testmgr - fix RNG performance in fuzz tests
3c914755c6ee2af617b2b6de9c7e1f0c96ebbb2d crypto: ccp - Don't initialize CCP for PSP 0x1649
50c7273350fd2aefda9d5fc82176d0a2a6d0bf2e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
aa5f0af1bec95cbdd5219ac15d8d1af801202d1c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
86adcdf22a4b72b09a5e26b22f1e4199347ac7de cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
9685857e08a4a4d281b38477a00c018d4f59008e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
10fe998d9ba0396323398d6835e1f311a75b4ca2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
020ef8043f3b867604581312a6146f41478c4180 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f896bfb538bd7f1520835fdfb3c23cd5c73ccc59 KVM: arm64: Avoid lock inversion when setting the VM register width
12bcf062b580afa99bc90e6486cd232e1eec3019 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
8df76e120fa75769f22373e02adee7ce1ee7026f KVM: arm64: Use config_lock to protect vgic state
19893255ec2211093c94f659b9f6d45419e59f8f KVM: arm64: vgic: Don't acquire its_lock before config_lock
2eb1e38212865b146101fdfcbe0e9886c9c12dbd relayfs: fix out-of-bounds access in relay_file_read
1fd9f88d3e21ecf692c525d50eac42f296453359 drm/amd/display: Remove stutter only configurations
5873d87cf537db8fe467f779c72419f1b9b45c67 drm/amd/display: limit timing for single dimm memory
6bb1a823f75a0743df984a00f9c4853ac07555b1 drm/amd/display: fix PSR-SU/DSC interoperability support
f9b1967876981013d340b2c00eab707daec5c7ba drm/amd/display: fix a divided-by-zero error
399b2201c600c35271c224ff64b3499dd22354d4 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
855538c4c14bac07dbc962b2fe2b19f5af74e95c ksmbd: fix racy issue under cocurrent smb2 tree disconnect
9f50f279b842a48ebda99c0ee7b8f11cd251c488 ksmbd: call rcu_barrier() in ksmbd_server_exit()
1e469e24dd92674beeb6744161de5792456aafa7 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c983e6c46d53f1c13f07a4b9772b6751dba4caad ksmbd: fix memleak in session setup
c531752ea2b3ed174f0f51c6a7e6634f885be003 ksmbd: not allow guest user on multichannel
50720e99616679ea774556f5d323c819cdf89bd6 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d9604ff33d645797e480b39d51e0af1581fa0f5f ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f173bfc274a4ec0179dc52e080401d1d7bc590b7 i2c: omap: Fix standard mode false ACK readings
b3ab60d420ea0c6e8d7ac71974dfbcab5432da53 riscv: mm: remove redundant parameter of create_fdt_early_page_table
02888a19dee02c07af322d0b92c962c15c6abf2d tracing: Fix permissions for the buffer_percent file
20efe70edabfb998b8457938c2097b0466c931cb drm/amd/pm: re-enable the gfx imu when smu resume
674e44b3a17e3688874efaed46cdcf6b257aa359 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2cb824d88d1977604b124fe937ad6d75812a3884 RISC-V: Align SBI probe implementation with spec
d31aecf6ff6117a669772def1655457aa17c352f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
95da0d6a34be4f869465d83f87c00922d14fdd99 ubifs: Fix memleak when insert_old_idx() failed
9d58cb4df64463439e7f89538c049812f8fb7e8d ubi: Fix return value overwrite issue in try_write_vid_and_data()
5ae402529ad92526af8a56e02c2ea77bf059997e ubifs: Free memory for tmpfile name
c6b51babc6ff721743bcf24a45dfcd0614b924d7 ubifs: Fix memory leak in do_rename
b509a1e82478ccc0deb516584ba0cff09b069d0b ceph: fix potential use-after-free bug when trimming caps
54f4993274fea1df3d41aec876609ad80952db1b fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
1c8c39ad6a886bb8a325f01d6f0b320577eb3965 xfs: don't consider future format versions valid
0e03c75e06d8d368cd7da35a700cbcf87440eb09 cxl/hdm: Fail upon detecting 0-sized decoders
f2d6bf3e0d951fa6ee1175123c55c1cb8d6d229e bus: mhi: host: Remove duplicate ee check for syserr
134c48a95f4e09b1f2c563c2aade53bf0d910707 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8b1de007874165c8ed85fb8b926f751f0811ac73 bus: mhi: host: Range check CHDBOFF and ERDBOFF
093ab3791631851229651b0b1ed1f99ecb84fdd8 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d43fb6b7e4e285052a5f0ff51852de46fbb96817 kunit: fix bug in the order of lines in debugfs logs
5bab92823df2f601337bf4ab18ef2267b4490fed rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
29919c71f812a8ca18d9e95d9c4e8e9e1cb485bf selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
60d2a9da5660b81e5d52543e1c2ce3973f75dce0 selftests/resctrl: Move ->setup() call outside of test specific branches
f6eebd758f8d7bebe411791ee11e14b29ab3ffc3 selftests/resctrl: Allow ->setup() to return errors
ece73d61ea0809223e586c679bb330174dc6b883 selftests/resctrl: Check for return value after write_schemata()
211c7570afd9169603eb99776f989f8554442d14 selinux: fix Makefile dependencies of flask.h
c798beb20dc0f5a8cbc23d0fa4e1d040882d65d0 selinux: ensure av_permissions.h is built when needed
ed1fd5b7f5d43e9dced640d1454bee6b4c2c02f9 tpm, tpm_tis: Do not skip reset of original interrupt vector
1ab4bcba9821dad3d1fe9e103e161d2305a13b29 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a08ec2a7020feb08f8e8113d0d17505f62bad731 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
d3829bd5a6c286b64242842e1654beebaf322615 tpm, tpm_tis: Claim locality before writing interrupt registers
8257bd38d709ab64136cf546bdc8eae1e8cb8d7d tpm, tpm: Implement usage counter for locality
36bb7d906ff77e2cc92a5077dc49cf9bd6fae372 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0db3203622c865b83596058b92c80e0c78e1a011 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
535bc06e6e4183bbec7b82f5b51821c381d34edf erofs: initialize packed inode after root inode is assigned
cdedd184cc4fc4e407376de2c9a1740b449e2b08 erofs: fix potential overflow calculating xattr_isize
ee52c9183ec36f9666e85c340c35cd9070ba2d8b drm/rockchip: Drop unbalanced obj unref
a59d572dc4823d8bf0225e5b2623f10a6021712a drm/i915/dg2: Drop one PCI ID
dbf8cc853d55b20f25623085520da872cdcf9bd0 drm/vgem: add missing mutex_destroy
4ae03cb2d7ca1c5767a826f781d61bfd48051188 drm/probe-helper: Cancel previous job before starting new one
aa4a23ddc17dc5c48dae81ef8a766ac9a6f75bc0 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
82867709d9849050afa390fbb06e4ee4e75a7a4a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d6f5bbb20147f3da9125bdec4e36b9e67572206c soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
b8a1fcd0400b9cb7093853157dc958c87c106553 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c46b850b826f7e029c0ae556562f7ca51840f128 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6cc9251a5a99bd2ae16b38cc126d1c502b2981d8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
67c63b3f5fa61e787699e928705eef06ddfe8c65 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
6eb4510f0ac6a7c0b9d50d68f921dc22ebecfb0c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
91c3c9a53459b43d2ed74dd0d791ae5bc309f97e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3789e08dfe1f70c011c0d8511db9b604688449b5 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
d1bf558cc17eba32772bb4e2b85ef8316cdaa7b7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b8110aaadca061c3ddc797387b76d276ee1059b8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
07c8961e0a2f824436f1c7d5cc0c334328230659 ARM: dts: qcom-apq8064: Fix opp table child name
c4cf7a70d274c162fb9982368d2e8f6dd042978e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
b24fe25458ab17608eefdf725543dee72d0d6086 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
8694c119942519de249e8f7ed44de6db940c4999 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c789e0f8bad0c432daf09e0ee19cff2ebc1a5b14 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
4829fbbc15b378651044954f658fb55f14fd2f29 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
28a6ae1e8fdf57223f1e2d30be5f99fcf2b5a638 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
7bd54c321adee2c46a393e7c3bb6f949788e5b07 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b2fbfd90d6821f96383a23d420a780e013fc53ec arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5d4308bf5fc3556ad05659e8bd55acbc24c93df3 arm64: dts: qcom: sc7280: fix EUD port properties
9632ac3d5ff66ae66618b57c7fbcc6db22d9d105 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4963a090e8d6ca6585ef1ac1d7ce0d41aed33561 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1054a63280264c04f50e29c85e58519a3183717f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3ad382ffe3496c1b6fb12ed33c405b14a2105c0b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
b8d3568ca20d9a4b5755b57600a2acb678297c59 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3cad8848a731e7d39edf04c9330083120336f580 arm64: dts: qcom: ipq6018: Add/remove some newlines
c69dd10537dd2f2a2dacccbb9816ef9ca08e5e63 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ec72c33c52e6fa325cefa094825a781e69bfb6a8 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d942ac60b03b7527f5fa52e0e177bfe19fde871f arm64: dts: qcom: sm8250: Fix the PCI I/O port range
76a8c8770aab6364bf626f0d0d5f02ac37fdb449 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
beb44da3ea6040814793502cc815e37140d1734a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
848eb746faef9b96e207fe4e790f7dd48a891530 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a148b8d4584d7a577fa445c2080a26abeb108657 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8c7168ef871e66219e432ddcade379c4cc7be3ea ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f64bb951a6382af558c2ec8674884fadf4bd055e arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
e71b6e4f4dcc63829feb38eefd9a9860395a4456 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
a768368e433555d57a2718929de2d5e13bd58397 x86/MCE/AMD: Use an u64 for bank_map
a845b8c3421732398ba337cbc4595ed30c46dfd2 media: bdisp: Add missing check for create_workqueue
dda4ab095f8aa9b8f397954b0b45a15f45bb0a86 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
3eea4160a3df37ba9fd0fa08ba35e14f60f66df8 media: amphion: decoder implement display delay enable
1239803cb6a19e70f53ea344512b8408d8071db4 media: av7110: prevent underflow in write_ts_to_decoder()
eb43be6cadb5a3fecbc4f9912a51a6e409183d2e firmware: qcom_scm: Clear download bit during reboot
4add89bbd330171c70864fb6bb909cbc0e2b2ae5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
064a8d069438fe560feca093e21cfa31ba892c59 media: max9286: Free control handler
404e768e6abcda58a83982bcb559198528ae3174 accel: Link to compute accelerator subsystem intro
a642c8a2f913d5766598f1751788fa8e3e7b3f00 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a33499ad42e9722d99b8274a3e21e95145855964 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2ee5ae796051f7729b520fd2fb5dc3ba38f89735 drm/msm/adreno: drop bogus pm_runtime_set_active()
146bcb21391cd8eed1bcc637f284e60bad957dc9 drm: msm: adreno: Disable preemption on Adreno 510
01b6694d9f3f1cf0677ba3e20eb2cdf0d88745b9 virt/coco/sev-guest: Double-buffer messages
6bb473a372c2e960979de390e8a70c24b2f76939 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
3343651f93bda0150d20ff023bfd42ac9d552436 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
822561bee0d23dc184c55a76108093921656e361 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6538fe1fa3732a638e3c7d5c68cd90a510ff51af mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
fbd151954bdfa46687865f2e42ebc826ac654197 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
b81062c117da01d0e49f067773b4880725db3c68 drm: rcar-du: Fix a NULL vs IS_ERR() bug
f9b17aff4aa670eb27484a100adb76719474d302 ARM: dts: gta04: fix excess dma channel usage
80d3df5c2583a8969c8bd34ab72ed41ce149e377 firmware: arm_scmi: Fix xfers allocation on Rx channel
791c344870e658db870c03416b1a288595df9a17 perf/arm-cmn: Move overlapping wp_combine field
b4fc140cdb632ecf32affec89c048df10db47317 perf/amlogic: Fix config1/config2 parsing issue
2bf852888763db8a133c026b435763597a35ecf3 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
583ba640f0529eb649dd62e1816adafcdcdfff24 arm64: dts: apple: t8103: Disable unused PCIe ports
f763d7a7c12483a45c5a1d2d18b6d8bfb3612b65 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
60d568dd5400bb21cba26077ea517dae16ee7dff cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f3880912504dd73f05d6e25c3872eef2c5ad4c81 cpufreq: mediatek: raise proc/sram max voltage for MT8516
044c41c31afd6be11fb2c7fec37a479f13201dd7 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
eb4118fa9b967f4c745c567da8a84e2a148bd0e0 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
c60be18fa32696e56613fbaaec376494e56cb21d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
b93b67320b64e7b41076f85745c0964542b2ae8b ACPI: VIOT: Initialize the correct IOMMU fwspec
bb5c2b1fcd8523bfc3da1a0235daf5c135720361 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b423ae5fba312f8954657192317902e41ebf3f47 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f6a1d33ab945adf6142d15a17f54d89f818f8d76 mailbox: mpfs: switch to txdone_poll
c8c5f28cb5fdc115e49eb2bf29ec7fed7a707288 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
2832681b97807cd79a0a54e406ea0a508056c9a4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
cce622d0983f3e7dd95f96f8c09d5e549affd50c gpu: host1x: Fix potential double free if IOMMU is disabled
4e7b7954e859836c0534795d50eb60f2ca88187c gpu: host1x: Fix memory leak of device names
45bd1dbe7b6731b845275e795fd56a8ea1066b5e arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
3b80b803157c11e4628591d95fc8bcf6af29195a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
de6793faf738e77a228ecba76730e726ac39fcad arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
712699b8371ac0e95c4f2c0f20cc974c9532a81f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
f33bbf3fd0fc4118de445c7ce2cee4da8f8f30a0 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7e85d313383e3fe13f796d5731e0f2bca0a86cb6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c661713c06e2dec0729909bd60de6b43e79fa163 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5e083599c1689696e8cdcedf0790a4ac266053f5 drm/ttm/pool: Fix ttm_pool_alloc error path
2974334bbbf9b1d9117cc3f78af64b66c226e4f2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
148e0521a622e2278959127548800f319c658ff5 regulator: core: Avoid lockdep reports when resolving supplies
63a894f5ac52bcfa96278b499376a0adbb855f22 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
460de66fe80e0b393bcce16597cb134b33225f68 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
e5b91e56d02c997a60107f60090c82617a0cc212 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
0c2960aa0b4a8bee3f5bd0f113ef619071c5c82b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e755fd836d34b21227e7cd82f2ac7a5fb1d724e7 arm64: dts: sc7180: Rename qspi data12 as data23
8af2fe7c7469b954a4217fc3671626c4d325679d arm64: dts: sc7280: Rename qspi data12 as data23
39b3976299b37a39292011187ce709cacf102a5a arm64: dts: sdm845: Rename qspi data12 as data23
e602dcfcd5c8b9cad42481f7fad4e6f606890a5f media: mtk-jpeg: Fixes jpeghw multi-core judgement
e3760ee8c752abd454b509682e616c6a17f865d7 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
254a631d67b69dc27c3448d8d636d3e7c5a48c6b media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
76f08b86335980c9c39368bb970b1a65fa92b30b media: mediatek: vcodec: Make MM21 the default capture format
a340edbec79eaa0994096e68fa0fd7ab6e554d72 media: mediatek: vcodec: Force capture queue format to MM21
9ee4797fb54492229120b804aa64a90c8e19275d media: mediatek: vcodec: add params to record lat and core lat_buf count
2ec55f342913d87409b57c8ea4b15b5d65663bc0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
3778d84110df1566b3f30ddf9c2facffb5facddc media: mediatek: vcodec: move lat_buf to the top of core list
8cd5838b731bd6e75ce83bcbaef2bf470839038b media: mediatek: vcodec: add core decode done event
108aec170e20553b4dcd134de47baa06bee0c838 media: mediatek: vcodec: remove unused lat_buf
5de1fd8ff80d39c7393435c0d0d308e4cc16cce9 media: mediatek: vcodec: making sure queue_work successfully
5ccbaeffdf08065b208fe312a4da13a9989166fd media: mediatek: vcodec: change lat thread decode error condition
e38b00b1d25f090524a80c97491572aee07b532a media: cedrus: fix use after free bug in cedrus_remove due to race condition
b5cf793ad389b33764bd7e5b1ca5436ca07f882d media: rkvdec: fix use after free bug in rkvdec_remove
231057bcfa36a48b481ad4f515ffa0c68fb79dbd platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c41367e905d2998b8bb7b5881fd549b3171d9b1b platform/x86/amd: pmc: Don't try to read SMU version on Picasso
f112cf0e36eeef1ce14fd848f78b3d0a1d847db9 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
60ced71748d44e069630d5c7385c50d3efb296ad platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
21291bedf7f5894c596fda2fae4d258483828439 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
0e550967084dae85547e5697ce4975237987e017 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
3c69196694dcd6cc9b61dc06b4762b14c55eb5d2 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
cc14f5c2c6dcd772138c2834c571a68177ada5b4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9bf9cfb320d3d0486bd8e29b1b8eaf3e4a831885 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
be0d25d2e102723ea13d599d895761d1ff90895c media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
488b9e68090b8de0a835db176926134b49e3e541 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
10031fa218bd69ec14ff3d59e82087e630c3c70c platform: Provide a remove callback that returns no value
3be71d53efb169e689d0b90dfeff270a5c185a65 media: rcar_fdp1: Convert to platform remove callback returning void
cd9dab07c1ae8cddf05c22431896dbc56f3ffea4 media: rcar_fdp1: Fix refcount leak in probe and remove function
d5cccb1d61e6fc8d9357b9e564e78154400260a5 media: v4l: async: Return async sub-devices to subnotifier list
b7fa7e05b595b1a0779adcca0d3ec31aa7b62ccf media: hi846: Fix memleak in hi846_init_controls()
6584349c3d2f35de3833197a134edf6299bd24a9 drm/amd/display: Fix potential null dereference
d201ae9c48796b35488919170b68aa3edb400225 media: rc: gpio-ir-recv: Fix support for wake-up
290e37cfce6109b81aaa4cfdb3816c99dbdee62e media: venus: dec: Fix handling of the start cmd
b21b11d6497836602f5f335bee00b13478f595a3 media: venus: dec: Fix capture formats enumeration order
d0bd1c3c2cbb108c226af73ad4cbec091a20eeea regulator: stm32-pwr: fix of_iomap leak
8fd5275e439e32c7b82fdcf9ec57f368694aea3c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6280fb0b9791e7ab591eaedfdd59ce783d10fdf6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0bd7b84f76f862fd1bf7be938e3f03be2912f9ed perf/arm-cmn: Fix port detection for CMN-700
5b1efc15e26f9ca2839c12061708f5e95a889a92 media: mediatek: vcodec: fix decoder disable pm crash
19945363510e7d0e6fbab5943f4173f0f97b25d2 media: mediatek: vcodec: add remove function for decoder platform driver
6d1be4ccf12c0d065982afc02e18e09cc28414bf debugobject: Prevent init race with static objects
428e2a2301e36d22dcd58834f4eee5616dd4f1c4 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d2b016620b38ccbf3990af64335a1e03ea6a0cba tick/common: Align tick period with the HZ tick.
e607749471a2662c71c5f0f705fc2b560651a45a ACPI: bus: Ensure that notify handlers are not running after removal
d9f0fbe92984528056448e663a959fc9e706c7c0 cpufreq: use correct unit when verify cur freq
ffbd8bef6971a8b748882a8c3c9f6edf083590fb rpmsg: glink: Propagate TX failures in intentless mode as well
9421297ca4a7aa2bd28d0e8789497fbf2b11f02f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
13291dcd4518ce861ed5f42a2a4bc318e0014e70 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b4c5a22fd6ec848a96712935332d8dd2c265c29c wifi: ath6kl: minor fix for allocation size
c5daf0f1c8b0fabcdb4694c506f79a0501fdda26 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a374f2c6f78893d233dd6eca680043f33e8710e7 wifi: ath11k: Use platform_get_irq() to get the interrupt
d253b471efbe851bd6d363471e67344f199914f6 wifi: ath5k: Use platform_get_irq() to get the interrupt
2a242db096c7be7a8b2b1826621cbb903dc69ec1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5106e16858c145f7390f26b98f6da028470e2702 wifi: ath11k: fix SAC bug on peer addition with sta band migration
67d06b2495c695048771a32c92469f5e6214a3db wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
93ce6ea1097e651697d7e595a7da71cec8bdbb3e wifi: brcmfmac: support CQM RSSI notification with older firmware
cf565858031c8dfb80908579790b802c9eda4257 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e4cb7a1ad05f0a5b9b456e5b04f58f571988d213 tools: bpftool: Remove invalid \' json escape
dad1329ac01f3aa546ec07f37e7cdab8ed16ee5b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e5267165c2e798540ed579b81fa22c5492abcf94 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f8707ca6a26b45ea8ce4f6089b24a09edba8bc7b bpf: take into account liveness when propagating precision
2124928f0e31d6698de6d9cc35cb7c8a4ee8be55 bpf: fix precision propagation verbose logging
28f1b3943e2aed05cc5ee6a1b1decd95b053131c crypto: qat - fix concurrency issue when device state changes
a2133b870f63e2a3cdf93863e8c0af58f709fafa scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0d46ca95ff066be8f5f6db07b1b5b156a93fe378 wifi: ath11k: fix deinitialization of firmware resources
939f2edc67823c67992091a228f8030dcccde353 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
828b338a1d7a620f3012ba67b0bfe2e4d46e0a68 bpf: Remove misleading spec_v1 check on var-offset stack read
32e0fcd78b2434c8d3800e1fb297b87fe8fd1202 net: pcs: xpcs: remove double-read of link state when using AN
bb54db3ba09bc56a8abcd68fa321051a9d5fa8b2 vlan: partially enable SIOCSHWTSTAMP in container
a81dda9fec625536426d4fe491f0330425cad9d1 net/packet: annotate accesses to po->xmit
f6a74add2cccc02c5326d9e0e14cc3080bcdc1e5 net/packet: convert po->origdev to an atomic flag
57948a0034a4d0321b356f134f69852365c46c2d net/packet: convert po->auxdata to an atomic flag
fa556f28caf190e22795fa880904a26d8c6165cf libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4acf8adf624b783c84c6afec89a5503ab7a97c27 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
4a46419f016baeaff5f9c844562519a31b547682 netfilter: keep conntrack reference until IPsecv6 policy checks are done
2c466d46440029833de67b466c8672e3b18a760b bpf: return long from bpf_map_ops funcs
b9fd9d49f68f778f2fc83c4cac1e849a5741929f bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
3911bed4a77d55f0c078657a79b9ae239074aa8d scsi: target: Move sess cmd counter to new struct
998ef632095d0dd45513ecd8a6510ea96fca0624 scsi: target: Move cmd counter allocation
b730b9e36a1e4e1deba19c7d6394f4b59fe46ab9 scsi: target: Pass in cmd counter to use during cmd setup
b588cde7fbadfab1295adbdbafb5110dbae29b22 scsi: target: iscsit: isert: Alloc per conn cmd counter
360e866c760597e400ebdd4aeae2c1bad800a7b5 scsi: target: iscsit: Stop/wait on cmds during conn close
38c555b018089e0a6f74960c7102b25fe76ebd1a scsi: target: Fix multiple LUN_RESET handling
adacf66b335806e3dc0e655562028636a477e15a scsi: target: iscsit: Fix TAS handling during conn cleanup
93231f9ee6180cf8dff437e9cf9e1b68c8552ac4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1ea5a90fdfda48b662f7427c7284ad0d583645b7 net: sunhme: Fix uninitialized return code
f979a702df37860817ed15db7e3b5451c3b8731c f2fs: handle dqget error in f2fs_transfer_project_quota()
c58e7f3fe32a2312d2f98158f1d2a3d2b11cc69a f2fs: fix uninitialized skipped_gc_rwsem
41942b4cb7e85806cb8397adcb64f1b2d45b5077 f2fs: apply zone capacity to all zone type
404b4642494150a92d0a89a7e07a90eec845f600 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b7abed3f52a855996a502c5cab35745725fd1008 f2fs: fix scheduling while atomic in decompression path
f1867f049f2f3b2a4ea8ca1104c0f2861bc9a28e crypto: caam - Clear some memory in instantiate_rng
e07cc7cfccf96bacf226159e7153ab0e39d8e4b5 crypto: sa2ul - Select CRYPTO_DES
5345efc8a1128f18b39edf79eae9aa4231e791f7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7a0d146bf58b2adfb59531b7c7e55e7ffd14bef8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1fb2a0d734ab8b0637d5ec2cb1e1ad0adc391f36 scsi: hisi_sas: Handle NCQ error when IPTT is valid
022393859dc1319901e4ff594e692bef440070e7 wifi: rt2x00: Fix memory leak when handling surveys
24b08d813f25d73a4a204279a3945eb0218a0368 bpf: rename list_head -> graph_root in field info types
a07e97ab5258e75a81163ac96b265fc479edd6ba bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
b454dbe8647164ee8cebe5c09859005a251b4f19 bpf: Migrate release_on_unlock logic to non-owning ref semantics
eb06e26950fbd968690aa68c7eab3497d1b5010b bpf: Add basic bpf_rb_{root,node} support
826209a6b41c6de56176de2a4aeb8f8a79aef0e9 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
eb1c5af1d22a0c0501d5452a558f0878d5ad0c6b bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
52cfdaf60f769afb308e4628085b928982f0e649 bpf: Add callback validation to kfunc verifier logic
631ece3f55a72a17d88a7b4f5c6a9df0ba4cc563 bpf: factor out fetching basic kfunc metadata
1c84c3dc839fbc309092d5413adc2463835277e7 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
250ef2a6253fcea03aa323d42234393226e8ef34 f2fs: fix iostat lock protection
e3cbd7069899626a859b40145d1f805f91c330f1 net: qrtr: correct types of trace event parameters
e44a70c892c94661dc3c26484bf24d7e44b9f42e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
68bcd347c8ea1732cd7319d3c63635334a162cff selftests: xsk: Disable IPv6 on VETH1
3ffe13e60f62a3bc9cac0cc9d6b57292cc0f54c2 selftests: xsk: Deflakify STATS_RX_DROPPED test
8c66ba0019f2d68c83bddbb6267dae2933691ce4 selftests/bpf: Wait for receive in cg_storage_multi test
a7581e4897284f2c498bbe7fcc7de57a16533075 bpftool: Fix bug for long instructions in program CFG dumps
7a62519e6ae88b1da6c695be5b616bcd8d210d9c crypto: drbg - Only fail when jent is unavailable in FIPS mode
6d5678f978abe36b7d5314594381e9f0c1ef8773 xsk: Fix unaligned descriptor validation
eb802e1b62de513c355dade74f29a2227feca13b f2fs: fix to avoid use-after-free for cached IPU bio
48ef26397c070437c8335950ead92cdfe104ec50 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
ca61c1eb775f42da9b6354c9282c8adb1309c9a7 bpf/btf: Fix is_int_ptr()
0e7692e48db3a02b5936c1e8fdb55f8eb4016e28 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
176c731213d0d68557599df5f0eb2c56a9dbbf37 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
c49eb5d59e72d751af50b61f5a1857ae4f1274d3 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d3366a4169d0323ce7b5b2c0156100c000db626d wifi: ath11k: fix writing to unintended memory region
67094f5b2dc8cad99634b92597b1cf2ad92ab8a9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ef65ae69b4466b0f6f326077f2f835524dfe09e5 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
545acb6f6cebdfd0bc88b9345abbc4024f1b79cc nvmet: fix Identify Namespace handling
87a15ac9888794a507bbf98450f24cc852e5d044 nvmet: fix Identify Controller handling
34db86e005f177a3091980559b03f57957878202 nvmet: fix Identify Active Namespace ID list handling
4b50a65c316560a84b27fb72b34ebd29203f2c7c nvmet: fix I/O Command Set specific Identify Controller
4c5b66a69795de046f8a603f6f266376f5556f4b nvme: fix async event trace event
e24ca18ca5f3e65f8d433beeb2c67c42146d2e5c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0108e5b235616c5d21623aa7c0edfac3a8238feb selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
0c3834a44209fc7ce93b36f0b2f894e160b7ea76 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
cee7d3d68c728bcc5797782144894e7e5faad5f0 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
9ee0000fb01678676c90981d261157341947028e wifi: iwlwifi: debug: fix crash in __iwl_err()
c70eb3e772db0546a9addb76e5d9636e54dd3afd wifi: iwlwifi: mvm: fix A-MSDU checks
f32ed696c67fc9dd28f712f41dbe29279e9d109e wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a28cc570393debfa9a7636c86d99392489747586 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6798d2446c1673a561597df253c402954ebc91b2 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ec671255da21933bb4bbe42ff3658b92570f6f05 f2fs: fix to check return value of f2fs_do_truncate_blocks()
2b945a9a856300c42f345497de4b023e94bc3f5b f2fs: fix to check return value of inc_valid_block_count()
cdd18e3da50d30c40e887aa9e63dedd0daf4e4bc md/raid10: fix task hung in raid10d
da599007ebb3206d6ca23be5b696d7f1dde0ad48 md/raid10: fix leak of 'r10bio->remaining' for recovery
7fd19cff7735a144a2775cd6ce9c3b2e6674ae9c md/raid10: fix memleak for 'conf->bio_split'
363136fa5c06341b9b49a282c818d42f402a9fcc md/raid10: fix memleak of md thread
51d8c309d907237def334c75da524d10bcf912d9 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ccd068e7e9517dfd02386b94f851f8a7a5d28d71 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
dd78a6626466fda0133cbd293e6b6f17e5443261 wifi: iwlwifi: yoyo: skip dump correctly on hw error
1ac714cad8a541227dd1bf8fc2bc3a0ef8d9f910 wifi: iwlwifi: yoyo: Fix possible division by zero
ab6bd26ae003f80d99d31a15773f661e2b6eb3d5 wifi: iwlwifi: mvm: initialize seq variable
c682f50f3f26397cad8e5f777ea015791274b676 wifi: iwlwifi: fw: move memset before early return
067067a8874fd89f66b61813d1f0c996d6f53d77 jdb2: Don't refuse invalidation of already invalidated buffers
5145e814b1039b30a029525b8e83455dbe55eac0 io_uring/rsrc: use nospec'ed indexes
64f00cfa6231c1245c5b49604644beb54e2a9167 wifi: iwlwifi: make the loop for card preparation effective
7b423eed50c8f188e3f694f53a944932deec91af wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
5056e81eafb489c22e8c7d14703a3fcea28c2e0f wifi: mt76: mt7921: fix wrong command to set STA channel
59e477350f37913028c3a0f1260285a9d417c114 wifi: mt76: mt7921: fix PCI DMA hang after reboot
43a31ba06f59c67b56c978ec3248d639a823d48b wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
dc6999757071cd4a488d83f3df485245d527a8a6 wifi: mt76: mt7996: fix radiotap bitfield
b6348a0b4e77a08d9fbbc23ae77f1d6700f6c2d6 wifi: mt76: mt7915: expose device tree match table
2f44efee885bc1d163d381e7cfcf85232a6f9dcc wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
9400a0257f43cf48dc85f605445e7a285c7423b3 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
b68b0a3180c8fc4240c9c4d8d2a62777b093178f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5c0485b4cb5ca5c5f5253e6054a4e21b0028ae0e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
86615b5a64a3c868e6dc3524190ca6328954e09b wifi: mt76: mt7996: fix pointer calculation in ie countdown event
094d4707e367d59399687bd676cf5e10768e01b7 wifi: mt76: mt7996: fix eeprom tx path bitfields
a8d4925dc5d16dfd92033e8a245d378ac4a40795 wifi: mt76: add flexible polling wait-interval support
30dcaa28aead40eedd40e03c667162cc6f4a5f6d wifi: mt76: mt7921e: fix probe timeout after reboot
02cdbb175ad26384fd647cc858af4185ce9a20f0 wifi: mt76: fix 6GHz high channel not be scanned
8bf4025858150dc9da55a40a348dd34630b97cc7 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a65b529e7849e7691ce8daa52b7f462f11b1f4d7 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e6f5d27075654590f5bcc9043ed5cf87b877e371 wifi: mt76: mt7921e: improve reliability of dma reset
4d421c303bead50e0c554e025b94ad185b1622f9 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
b8f29f3a0339a969f872b59440446aedfe5f0819 wifi: mt76: connac: fix txd multicast rate setting
43517c2937c8a09e351c7ff4410258871cc0e66d wifi: iwlwifi: mvm: check firmware response size
48cefafc87df536eac1ea5d93faef4d68d4bb089 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
a0ede4de3b2278097e08bd74680867628a38582d wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
76957205954f5e0748cbbbb92ce5c0a14e73c730 wifi: mt76: mt7996: fill txd by host driver
ed16329ee528238d09f74bba2f9f4a5768cd0ad0 netfilter: conntrack: fix wrong ct->timeout value
b444db94e73e6de6bec5803039921b0d47c8eea5 wifi: iwlwifi: fw: fix memory leak in debugfs
b98ee7fc9ce116d35a1f3a56d6e40d70dd4ac73f ixgbe: Allow flow hash to be set via ethtool
e853997618cc26f690879328d9d1f4c15663b6b7 ixgbe: Enable setting RSS table to default values
1fcab89df977c753e08bba048b0bf008468d1e07 net/mlx5e: Don't clone flow post action attributes second time
0aed65a0eb43ec7a0f6ef4cf2aa8faefcac4833d net/mlx5: E-switch, Create per vport table based on devlink encap mode
e54c47ca7b369db405d51537fb6afb5964c5a82f net/mlx5: E-switch, Don't destroy indirect table in split rule
e023a8a26a41f16b0f4c1a03f344996fb292bbb6 net/mlx5e: Fix error flow in representor failing to add vport rx rule
241700f860336209548a296ae1bc647f18c0ae73 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
2a3915824a1a1e630ba518366bfee02d39edf45a net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
09497cb033f40bf2566b6c68529e610d0952ec6c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
819e95327197b97616b198b68ccdd96d31a6b7e0 net/mlx5: Use recovery timeout on sync reset flow
50aedcc29ae89853afbe88e782d87fdaeb5c1766 net/mlx5e: Nullify table pointer when failing to create
0a00bf8f69f9a6a546a964a7692e25b8ca310ab2 Revert "net/mlx5e: Don't use termination table when redundant"
37441a111510a80d56545b7798af786b039e6840 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
06963ad905996a12ac07fd2af1ebf8db1fc673b1 bpf: Fix race between btf_put and btf_idr walk.
06cbbb31bd05b5d173995428da9ff85b6a18cee9 bpf: Don't EFAULT for getsockopt with optval=NULL
61386d8c8da30656f8cd59e908ba78270388900b netfilter: nf_tables: don't write table validation state without mutex
ac77fc6500a4cf62da85c0b9876cf99d57ec51ec net: dpaa: Fix uninitialized variable in dpaa_stop()
30706ea74a81c32645c880fb8d83f77370553e65 net/sched: sch_fq: fix integer overflow of "credit"
bb17841be27522ce03882c2060a46f1fa27f7293 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9d948f66a79862053ab8eff2243ebd20914e256f rxrpc: Fix error when reading rxrpc tokens
7f3de0a4f6330b5475e06564f8a504e1fdc056ab Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
659867d511a9da499f5aa2041b13e4149fddaf6c netlink: Use copy_to_user() for optval in netlink_getsockopt().
8f5d5102d98ba7245a897d00f4195082b9b2dba1 net: amd: Fix link leak when verifying config failed
ecccbfa9b61b9412e46ed6be786566309cdf6863 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
99f84eb082eeeb12cc84317cd9535747365b0f18 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d0dcb0aa372dda5acc2221aaa9e1778f063bd2ad ASoC: cs35l41: Only disable internal boost
a670a4286ccc405218cdd1e4afa2cbd85b57e7f5 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a5bcfea9fc560870f86b0cdc27da31c1f62002ef drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
921400046874ca871d2d919443f4bcad39b7560e pstore: Revert pmsg_lock back to a normal mutex
e5a202364ea68986e22fc943f4a3776ce0b4444e usb: host: xhci-rcar: remove leftover quirk handling
bcf527d8aa40f1b11a1c63b8c80b7f37e50f097a usb: dwc3: gadget: Change condition for processing suspend event
e2c99eae8381effc1880ebc500da2eb9987182db serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
163883dc07b6acb5c5b05303d9983735340a35b6 fpga: bridge: fix kernel-doc parameter description
7bdde11e12ff0cff63d2bd0d5fd138c49f164997 iommufd/selftest: Catch overflow of uptr and length
d9eee4fe45bb838b10ea57ae3532f6e9763254ca iio: light: max44009: add missing OF device matching
b179e488be5a8003aa5ccb09d143612ff542bb26 serial: 8250_bcm7271: Fix arbitration handling
8033dcc7f1f657116efce77a17bc73329db1dc75 spi: atmel-quadspi: Don't leak clk enable count in pm resume
dddcb507d28deb2e5231c242d495bc8c2d1ab87f spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2379bdb10d22772dcbf23fb27c05a40e54c54b9b spi: imx: Don't skip cleanup in remove's error path
2cfd754d23ec0d376cc19637f047d6e9dc61c8c0 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
791963e26e0c4f5cb00758380541270045f841f5 interconnect: qcom: osm-l3: drop unuserd header inclusion
248baf17bc6d35d0b721bb827dc546a64b169709 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
99c6703967cba13fe981bddd50e990e14b8d030c module/decompress: Never use kunmap() for local un-mappings
120c4c97ef215d736dfddaadf0206e199e553c1d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a4822780b43c60d99d05fa5c176f67836acf0f0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
ede834610234873b6320c2487c5bd82bab861494 PCI: imx6: Install the fault handler only on compatible match
0ced1f6f4b0dad4d081dafc517e7133409896cd5 ASoC: es8316: Handle optional IRQ assignment
5869fd431b6cfe4309f675788c093571d370f912 linux/vt_buffer.h: allow either builtin or modular for macros
82d70b20600b7e39fa6034726646f965dd6a79d9 spi: qup: Don't skip cleanup in remove's error path
1e56f6b03e97290bac20a3b537bf0432bbf4d51d interconnect: qcom: rpm: drop bogus pm domain attach
63a83260ed6821b0a51dc65ed1010fe9d97a83f5 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
7d8d5a980ea65c20848d46a51031bd71d4f55282 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
95d53236a7def00723bdf3b29d202b98cbdc18b9 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7af074ae05c26b29d2596511db23a2e17261b464 vmci_host: fix a race condition in vmci_host_poll() causing GPF
08d4a4d0ecc979ae1b8e9eb2957ca78aca285cc5 of: Fix modalias string generation
e5d3a173024b072a030f1d85a58dfb82945d20cc PCI/EDR: Clear Device Status after EDR error recovery
4de8d20360d795efba19886a0edc0b81028c4051 ia64: mm/contig: fix section mismatch warning/error
beb842bbaf7eb985566ca28db8b23c03a839d834 ia64: salinfo: placate defined-but-not-used warning
d9484944296d70fb60bbefd6b7e1019e865f4996 scripts/gdb: bail early if there are no clocks
0e3338b971bd129a9d25bf3c7aec72523d98c7c2 scripts/gdb: bail early if there are no generic PD
29a73dfdbacfcfa4c679e89b97cf043b1aaa4e46 HID: amd_sfh: Correct the structure fields
5781b6b641968e43c1c26e2d02f02be9c9591f50 HID: amd_sfh: Correct the sensor enable and disable command
b5a06af2d8d0ebdaebd1c9eba698f4217ae8b163 HID: amd_sfh: Fix illuminance value
b318ed84c97bdccb2603cfe51c52ec9f5ae143cd HID: amd_sfh: Add support for shutdown operation
6c4f4223a9f3148ef5bd3f601bc5dde18faed518 HID: amd_sfh: Correct the stop all command
eac82939f650517664c90233a954e920f29bed83 HID: amd_sfh: Increase sensor command timeout for SFH1.1
2942cc04a69536cdc61ab331dc20190a2bdddebd HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ea31023ad0477f9036f1aea1ce9072c337d55cf6 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
67ea39b76cea402ba7ffa9ed0c31acb1ce61f478 coresight: etm_pmu: Set the module field
1cca7af6efc0f7fb6dea3464fa88dd42b0dd5341 drm/panel: novatek-nt35950: Improve error handling
fdb098e9a436cbe13190c8eec9bf5da71cd6af77 ASoC: fsl_mqs: move of_node_put() to the correct location
ab1c7b488b1fe30ca9905b8a5aa42a097f33607a PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
956aa0ced3cdbc02a65aba5faeaaf5596d472155 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1c510c69c76d5fd1fa34007018e6295b646679f0 spi: cadence-quadspi: fix suspend-resume implementations
fecd084daba1190b28afdaec33852dc15f910faa i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9272c14d7090e829164f0a4803b10c27d8bcd217 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ba11e0710ff8dae5aa13bd5fbe11b09bca3a621a scripts/gdb: raise error with reduced debugging information
255f0258d7ff5f216de50aab9373f63a8ac4d682 uapi/linux/const.h: prefer ISO-friendly __typeof__
106d23312f7be48482c1faa785eaf2622b7232d0 sh: sq: Fix incorrect element size for allocating bitmap buffer
78761f260e15ab9a3f04a12f8b26963a5e351cb8 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b183ddcafb467621089d22aef5113245b50d76ad usb: chipidea: fix missing goto in `ci_hdrc_probe`
d6b46b19a8e4f573fdd313e2ca7fe71981d66027 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ecc5e1b501e28479ccce561d3f9c6cf5e6ef71fe firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ad3a7d52e71c0a9ee2a1e43c92466c8314f26338 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6805645dadf70242371e8b5b24d8dce9981202cd serial: 8250: Add missing wakeup event reporting
dee8f6e640a2d65e8d34ba865534b7a472ce69dc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b5997bb38f6b24cfda37c70b4d38217b73898b05 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fe761c3f0712c13d9c0bf58a5675b4887c61db4e spmi: Add a check for remove callback when removing a SPMI driver
e4ea5a1c639edb1f3892bfbb5824edcd1cedea1b virtio_ring: don't update event idx on get_buf
339d3108a8d1f202f7e54cdc91dfdff0bc0e1135 spi: bcm63xx: remove PM_SLEEP based conditional compilation
dd5aab37bc2a678bc961d1aa5c4f742626703edd fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e25f9552075e14b976ea6c2efa04a9cf69576154 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
80e84c4d8cbdae0cd071b0ed4929731fb140b308 macintosh/windfarm_smu_sat: Add missing of_node_put()
20a53e62e40f455ee6a440d1dad117123b1e3229 powerpc/perf: Properly detect mpc7450 family
8f1a5af2a32889f534a5caa671bfdc50eafc3160 powerpc/mpc512x: fix resource printk format warning
b8b6839674a44d0b5090cfa56d6c0a55fb28c100 powerpc/wii: fix resource printk format warnings
3f00b624fef81533bef0a95ae8c49b360f399a5b powerpc/sysdev/tsi108: fix resource printk format warnings
9f113c638e7c4009317bec381c644d3c8279d0ef macintosh: via-pmu-led: requires ATA to be set
884d1b89ffc547457866007a6982c81b9c52571d powerpc/rtas: use memmove for potentially overlapping buffer copy
584342135f5353837f336feb3e9602abbb7a7515 sched/fair: Fix inaccurate tally of ttwu_move_affine
993471a04b9a0a320cdc51123a28b3f0e5601e98 perf/core: Fix hardlockup failure caused by perf throttle
c9905ce9d320a6f3a436809b8d3ece12920c1424 Revert "objtool: Support addition to set CFA base"
ecf23d727c804c3e414f9dc568486aed131a1c26 riscv: Fix ptdump when KASAN is enabled
6912cd9233d796a26b1b40d910f4f0b0401d6647 sched/rt: Fix bad task migration for rt tasks
27a57638cf859ee202472f788d19e174304d1b90 rv: Fix addition on an uninitialized variable 'run'
ef09342dad5930aa59db49c3aad9c0e8014e1bdf tracing/user_events: Ensure write index cannot be negative
dc38920c266db8a43092e2c2b42d79747a4aa7f5 clk: at91: clk-sam9x60-pll: fix return value check
fc6222f00bc91008de65b8c2505fe67a39c4fb04 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d27a3ff5dc61dc31d8f24b909a8cbfafd04f73eb RDMA/siw: Fix potential page_array out of range access
f3c7deccf6f2a7eb6ebba39b504340e23c5a774a clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4955b7f487bcd2f14648ae452f5cef9fd035a16b clk: mediatek: Consistently use GATE_MTK() macro
155462634ac453253069b1cbe0f1763cb6d155b7 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
128ea6e7c731573e1024d279e377e4e86cb11afc clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
0829f1751b5de5b133b345948101c7089bf6d406 RDMA/rdmavt: Delete unnecessary NULL check
a64b815079513dc6cfc5babfb46e1ef48d2626f2 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
3ea27770c57cef4268bf68a9db362ddd29c54df1 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
dcdd7b0b10375c8c3a51f024501b1c8c95c0eca4 workqueue: Fix hung time report of worker pools
d74b9905e48c5cdbc50ea0d7553d1611e064ddec rtc: omap: include header for omap_rtc_power_off_program prototype
63123d45829045dc3ebed1063ed532bdc67f1a80 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a614b77d27f47adde0b07c504a21d935e3ff6bf9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ae8b6d85b33f7528595a3fd69a9af10617b6cfae rtc: k3: handle errors while enabling wake irq
1b3d607f34c7d0cfc35e28420c1fb7067f3abd30 RDMA/rxe: Replace exists by rxe in rxe.c
fd83c8d35d294dd34234035f05c839b3f15f1d95 RDMA/erdma: Use fixed hardware page size
8b7ad00b52ddc1eba92e1597ca5e22fd2e9218fa fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f8e0229540fd8030dc54392e7ec7025359d7b0ae fs/ntfs3: Add check for kmemdup
90fdc489970bbf032bdd29de193cf4f1ce2a5365 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c48c2a2fd908519485fed52276009602649cb0ef fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9d621378a6e7742ee52c53052ae00f5d02ac9209 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
cb722399a4571d42fbdb28e3505ed28ced94570b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
db56939f257882148f0722bd63cd3bbe06b41050 RDMA/rxe: Remove tasklet call from rxe_cq.c
27c8a90f504917e9e9eb1fc3dcaebcf6d01852c6 power: supply: generic-adc-battery: fix unit scaling
238c168bb30c699e111a24edaaa4256ea4e4b2cb clk: add missing of_node_put() in "assigned-clocks" property parsing
8f5e454618bc0e7eeea6848951c8d54df3d8ba39 RDMA/siw: Remove namespace check from siw_netdev_event()
a56aef93145e6890d2b647c627cee5067a38b18c clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
950be25cdacf6715007f3f465afb6929e33c1eca power: supply: rk817: Fix low SOC bugs
4be3a6ea95a138cca171ff3e438cacf6b810e7ce RDMA/cm: Trace icm_send_rej event before the cm state is reset
baf618ccc5adfe2b99535191ad2ff8996f1c8082 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2862041e10247bd43fef6b82ebb228034bfa4208 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c6b67a53a55333bd869c79e99941def5404569d5 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0a0302ad478ed28c2e11d126aace769fd233eba3 clk: imx: fracn-gppll: fix the rate table
d21b92e411035ab25a3d9724734d71ac0fca1ad1 clk: imx: fracn-gppll: disable hardware select control
f79f8c36b326a34e98954f26a46c84fa0a91f64b clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a8a067f98de41acf1409a7a784ed458dee15f528 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4929fe25f801017c8f958675ac28cf0f1cf6b182 iommu/amd: Set page size bitmap during V2 domain allocation
b5605dd4d4cf8f415c5ac6359442634f328a3e4a s390/checksum: always use cksm instruction
aaa05aa8cbbf1dbc7b88856abb1d5dbdcd9fc17d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
069e95bef470a8bc856a7de3c460273c65b3e982 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
89057cc3cd23a6b360472fb507b75296d36442e8 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
410f598c4615476319749bd1020da641ea9a2d36 clk: qcom: dispcc-qcm2290: get rid of test clock
865affdac65644132f453a862d4c3f81f287949f clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
41ea876f8207a3c544e9810d544678ef2aed5cae Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3c751a58fb918621a236a8c87063853d51525048 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e777be9ff0ea68d1c72297fdb3762ef8554e3c27 swiotlb: fix debugfs reporting of reserved memory pools
f581165f9f4214b6d542aff91d1c96974ecff5a6 RDMA/rxe: Convert tasklet args to queue pairs
3a9513a45c3395b7287d7418814f4ac5029a8e37 RDMA/rxe: Remove __rxe_do_task()
1383bee8ae44ad36c0291b5d6b30ba8f5151e0a4 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
ea358835a79b337104455116b87d8d8309adffe2 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
e10b16edf0b4c0dc622b6b135a5432abd3abf385 RDMA/mlx5: Fix flow counter query via DEVX
af23433ffcf32cf080a8155d7ddf83a45bde8dbb SUNRPC: remove the maximum number of retries in call_bind_status
3c32ba2220271a69327d0d4be75c6ab31d84ce7b RDMA/mlx5: Use correct device num_ports when modify DC
2c95e5b4e46456ed3f37c96fb051164dc462c14e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b4fb1f54e33c008ab0ae5751f0572f0039627ab7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
aa7d428491318db4b07c41ace75ba0d5e828bd78 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
2f13b09e4ad49e0101a579e1f004bfc0bb5f032f SMB3: Add missing locks to protect deferred close file list
95499ced1ae2d0e9784488c5b43847e7a551d2a1 SMB3: Close deferred file handles in case of handle lease break
35355080a6d6303fc72baf0fa3de56b4244b85bf ext4: fix i_disksize exceeding i_size problem in paritally written case
74919715f1fbbd928da24acb24a0c05ed8d7ee77 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7a067d97b12c54d99a5d59506efc58e2476892ef pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0656f7ada6508e0683e1aa6199b46bc144789db3 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
4398ec38fec9d42cfcf8d56801a5f61712ab618a pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e46d4f702253465ab0137141f49d919461ea9c3c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
6c7df0ef53ae2de2c638f1bfc57ee333dea81202 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a104918ecda9af6051a86abf1987969241a9ab92 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1137376d1dbf696e15d56ba68ad5782757c23148 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
49c587730ca2dcaa33ade50fcc463a1c9fb2a92f dmaengine: mv_xor_v2: Fix an error code.
20226aa80aaf74d2c57a58a8c14a16bfb558fb61 leds: tca6507: Fix error handling of using fwnode_property_read_string
dd483752400621f582f1705ec8e3d24c8c69bc97 pwm: mtk-disp: Disable shadow registers before setting backlight values
d32bb6a3e091bd60f7fad01bae1b85efca1b45f5 pwm: mtk-disp: Configure double buffering before reading in .get_state()
506324dd5492cec47c62b378e947d97b7af91075 soundwire: intel: don't save hw_params for use in prepare
2ad78b429bc13586408d965255c68653837cc32a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f50beee8b551fd9ea91aaad7a9c560ee1cc26b72 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b7f1c3d175c5a8ce1c801dc0d462fa7b8d06094d dma: gpi: remove spurious unlock in gpi_ch_init
b8db7be4804dd7071fb71027a4488832d23d9fbf dmaengine: dw-edma: Fix to change for continuous transfer
763c0bef068327cd07025261da690382dc705223 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e0c6bccfc68fb4a07eac0dbfde3a7a7ff5eea7d1 dmaengine: at_xdmac: do not enable all cyclic channels
9901fd79ab764afacc4e4321e9143c5b9121aab8 pinctrl-bcm2835.c: fix race condition when setting gpio dir
107e3f25d6d7e2b5c09ae047a8a2057b1e984276 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
450082ece75b22ec805d960840507b4199d39436 mfd: tqmx86: Do not access I2C_DETECT register through io_base
a1d675009588e7f4b5eae98264c0c40b4a11a769 mfd: tqmx86: Specify IO port register range more precisely
9644d2dc2b6ac9a135697bc8f95c4db1d9e5804e mfd: tqmx86: Correct board names for TQMxE39x
1d669c48fb19b9ffb559a5ac36b3bd493831fd47 mfd: ocelot-spi: Fix unsupported bulk read
3540754fb440a1ca69c6ab3c1bc3f30dc9190695 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5f7d8b2c93460b0ed75dceb99b60785f39beae5b hte: tegra: fix 'struct of_device_id' build error
d9e1eaa0a464ffc0ac67500b500d2c54ced2fc34 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
afabfdda91dd470813f03ba0c37e0ec0067bc720 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
9fc43544a82fedfafd8bca10dd196ae41564f8e6 PM: hibernate: Turn snapshot_test into global variable
aabbbb2717cf594ec75b9edfee77c41571b663f3 PM: hibernate: Do not get block device exclusively in test_resume mode
56468e410a2527cda9f9b0a886ea53239ddf0eaa afs: Fix updating of i_size with dv jump from server
b1a95a2df4de7271fc0c01f9c087a2cd8c795361 afs: Fix getattr to report server i_size on dirs, not local size
e7ad5b83aef6dfae5e12117b887dc9e2601138b0 afs: Avoid endless loop if file is larger than expected
9a295e320de0592693b285c29aca2612be8ae7cc parisc: Fix argument pointer in real64_call_asm()
3978f056e2960b760c283bd903ad239663ca55d6 parisc: Ensure page alignment in flush functions
71ea4330da926333be76a461bb8a661edecea54f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
45d19ad92ce541de6c9839cc54248eb5dc03f25a ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
d4b6bcf1cd9e532fe46d73d3b319386d976fdc92 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
6f9afea06609a715949340ce161a4bbee19ffbf1 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
6ee8117678c79eda878e8d8a318eb0868c94d8ab ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
1323dcdccfe88ab73f3cce7fd17b5644af4b8113 nilfs2: do not write dirty data after degenerating to read-only
e5a5e50354211b0bef89dbe40e8e585b931b2141 nilfs2: fix infinite loop in nilfs_mdt_get_block()
910976e202e778dd4d7e31c888377d8feceb9597 mm: do not reclaim private data from pinned page
901ba0446e927e5c982b7e56ea1918c6ba872c58 drbd: correctly submit flush bio on barrier
6c00d7b334d060298795af0c2ba3128b743a3810 md/raid10: fix null-ptr-deref in raid10_sync_request
a94578dc482ff819ba7682efb5ca01b75d523a38 md/raid5: Improve performance for sequential IO
fca982b613319f5a4e33a9e9d7c2c3ccfc4193cc kasan: hw_tags: avoid invalid virt_to_page()
41bfc7fc9ab3d3a0c8d6f7e61167ad1532e866ab mtd: core: provide unique name for nvmem device, take two
2432a8734ad8f08591bbcbf5aab2ef1131e601df mtd: core: fix nvmem error reporting
d07bf3fd151897dfdc632649c1ec1817902f2ba4 mtd: core: fix error path for nvmem provider
aef333a739f8f4e41d5ee4c61d193ecebde9f562 mtd: spi-nor: core: Update flash's current address mode when changing address mode
c632681d87314728b7274c477d5d70bd9d976dd5 drivers: remoteproc: xilinx: Fix carveout names
5fff340684846ecd624a8dbcaaa8941b06eedebd mailbox: zynqmp: Fix IPI isr handling
aba6970966c675824e2a80d459bb787e0e9696a6 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
2c64313cb44bd5448f93e8116e364b15da7b8c63 mailbox: zynqmp: Fix typo in IPI documentation
b04e571de73e9c2dfeb503e14271b76e0f010155 nfp: fix incorrect pointer deference when offloading IPsec with bonding
bf13c1e1507fb725400c47e6d4fddedb7a5119bd wifi: rtl8xxxu: RTL8192EU always needs full init
6daddf9e9e36a53468efef3d149a556fb7018bf8 wifi: rtw88: rtw8821c: Fix rfe_option field width
40d2ce2313a4dbbd68ea190f0372ba03f65a3094 wifi: rtw89: fix potential race condition between napi_init and napi_enable
4abfd6b67070d172159b48189ffba09f3a2fd9f4 clk: microchip: fix potential UAF in auxdev release callback
f98d68cc5d00220bce64321f8e1bf3ccac5eac89 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d7eebc42e108e01cc5a74ec207c8c1a2bcd8d116 scripts/gdb: fix lx-timerlist for Python3
ffee0045de4d98dbcc439f4cb15149ae6eb7205c btrfs: scrub: reject unsupported scrub flags
3c7fde122f4b2361ebf092bc65be118d765481f6 s390/dasd: fix hanging blockdevice after request requeue
a007346922bea23d5120a6405166c293b862dcf8 ia64: fix an addr to taddr in huge_pte_offset()
a4288b6a472bdf8fc68547c759a7fbf8f70920af mm/mempolicy: correctly update prev when policy is equal on mbind
269267c1415e9734d6fc891caa6884d0b1c22c20 vhost_vdpa: fix unmap process in no-batch mode
1264daf3f1af5cccb5e26d1f925392d509d6b982 dm verity: fix error handling for check_at_most_once on FEC
cf8bcc94403f8d5bce1ea1f5375b0b5a661a6cd2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
77402a0df24442dafc6a768e29e5ca341f7fb976 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4bffd9923157c75ce4f14979eedb28ab22932ae1 dm flakey: fix a crash with invalid table line
6e78fd6e5e405f7c2265c2892760d960c946b879 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f27112d45017f74d9e3ff1ef786d7bf892cc30ef dm: don't lock fs when the map is NULL in process of resume
44fe613bfca9e2e086fd117de48970f2b141d642 blk-iocost: avoid 64-bit division in ioc_timer_fn
15331f9a8009a275ac03706d76575cbe443a67be cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
901abb91363d0d854ebb8be4d3b0785471c23bed cifs: protect session status check in smb2_reconnect()
e8ad0ff8dccdae631d51b8828464db9098d90d8e cifs: fix sharing of DFS connections
6696c607dc8e3d11c3b5b996eed313fbcc2143f9 cifs: fix potential race when tree connecting ipc
078a8962f8254f837614bf292c88a9e1089b58b4 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
bbb49c522dab53d07da3ce364852fe4da196dfce thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
f8cbfb804cf059cd344579d54d12e1733f0cbc70 perf auxtrace: Fix address filter entire kernel size
1425aa67c9b14e7033671f92ee1a0206a07a2182 perf intel-pt: Fix CYC timestamps after standalone CBR
e22e58fdfaa28af17e85a961253071a4f7f36325 i40e: Remove unused i40e status codes
cafa71d3e935c7493203c107b7137ed89a7c0921 i40e: Remove string printing for i40e_status
a809f408790141da23e44c701e0e84f1d18ffd4b i40e: use int for i40e_status
43be1f9b8f8521690f851194fd098bf75753fa5c debugobject: Ensure pool refill (again)

--===============8305707524263673850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee4888e5f5d-e4c1d794f4ec.txt

c868f9184fc9f40d7f292367d6ea89e2dcfb0f43 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
8d2c168ed25973d984fa8552253866018e7e3e6e ASoC: amd: ps: update the acp clock source.
e0693753581c212d64f659d8107c364dc5cee3e1 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
efc4d72d6d85c7f831a3ea590676d97f2cd69bc7 PCI: kirin: Select REGMAP_MMIO
f74ca6cbac641d2f95e318fbf54b83dde4c0c678 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
fecc26fde85ab880ccf9c3b323df5f494711bce8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f95354ca8fb1e3de7977e1e15753f099f4dd8af7 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
3b0154a6bd42ee90f2038788596a727741d6e1a8 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
d1f3135bbc4027000a1934cc4eda415f5058cd67 IMA: allow/fix UML builds
6516b6dc72221ff1652b361b17f0107e0ae75b13 wifi: rtw88: usb: fix priority queue to endpoint mapping
446d2f272c4591c05c320844b60e4e88578e4038 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
e0b515f2dabfae93c1e4bdad14c22eb24e37a8fa usb: gadget: udc: core: Prevent redundant calls to pullup
48e6bdd63ed2f1d45fecea7b12997bc32c58644b usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b510ac771867feb4c772e7ff16348f1468bb2d1f USB: dwc3: fix runtime pm imbalance on probe errors
a223bba2a13361efe2f1c2f6f6c357ecbdb0831d USB: dwc3: fix runtime pm imbalance on unbind
127e22a30b1f396d7d754ee4e167bd7d25ec9a8c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
acf4ff83c3742ae29b317118c619d9261c6cc5d7 hwmon: (adt7475) Use device_property APIs when configuring polarity
6cbf5d2ecb044b2e0ad4b779dab5c7a3e985217d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
816b78d7fcb9f0eec5f01496b08e182ee91a2509 posix-cpu-timers: Implement the missing timer_wait_running callback
0fee0959b82990c896795672a593859324e63d4d media: ov8856: Do not check for for module version
92c153e6babb147edd055b24d16920c38412e1bd drm/vmwgfx: Fix Legacy Display Unit atomic drm support
0d2bdcdd27f0ba307e07ffbc90414582ed5c406c blk-stat: fix QUEUE_FLAG_STATS clear
d91352d25efb70a3c434b69db8a93e5068858668 blk-mq: release crypto keyslot before reporting I/O complete
2e786e647f4e7fdc4e1d036ec5202c72b8627378 blk-crypto: make blk_crypto_evict_key() return void
a2aca376724b1dca8a73efff6facc4da992b83ab blk-crypto: make blk_crypto_evict_key() more robust
46d65e77a23527ed795c233db6a8ec324ed5a0e3 staging: iio: resolver: ads1210: fix config mode
4eb3cb9c8f1ae55eae2cc49dae20b25fedc05ddf tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
92c3761af91611c51ec1c454fb438428c6dcf562 xhci: fix debugfs register accesses while suspended
9653aab910cd24f459baca8908c76707ee08c459 serial: fix TIOCSRS485 locking
db0aad068cba4a2a2af2ab497422f9b6614b4943 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ac02cb5941e4db45234037a7d8a0196da0c3d09a serial: max310x: fix IO data corruption in batched operations
8f61bb160cb87c8931da2b504f89af0c4dd51c62 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
180545e34aad4cc6d956710dc4b9cd375a628a11 fs: fix sysctls.c built
c7d085eccff174046b401635fbfacd983c986499 MIPS: fw: Allow firmware to pass a empty env
519ada7ada05534a9f126ccb2997d1090e8069e7 ipmi:ssif: Add send_retries increment
625a791dbfc3484f88125cbdc217d43fabbe4ae6 ipmi: fix SSIF not responding under certain cond.
2bfc00d39c4bf60c34b7b83704095258f95a7a59 iio: addac: stx104: Fix race condition when converting analog-to-digital
7b6298d88bafa0fcf07e5df57d4fb0e35f56d15e iio: addac: stx104: Fix race condition for stx104_write_raw()
8757d07f9ce968a86d7305391ed6061d4baef0f1 kheaders: Use array declaration instead of char
3896e60bcb482a181af5d15caa76c6b92ab75031 wifi: mt76: add missing locking to protect against concurrent rx/status calls
b4e78afc36ab3911bf1508ede2b144b1326000ca wifi: rtw89: correct 5 MHz mask setting
b80e5faddc6855bdf95101bdc21287397846c386 pwm: meson: Fix axg ao mux parents
d943096b9bf0788756ef1f4ba8fb79734a14a9c6 pwm: meson: Fix g12a ao clk81 name
ae3329af9f33c52be7906b811f4f6abf05971c8f soundwire: qcom: correct setting ignore bit on v1.5.1
f40d90b1253ef15c0257a70aa942f91e4597083e pinctrl: qcom: lpass-lpi: set output value before enabling output
ee31b5aa94e659e2e5104567f982be7c8748e2e5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6b44784c6f7006c290117b32cb3c14ef40db8a49 ring-buffer: Sync IRQ works before buffer destruction
cb9876504a85ee24abcc56a26dbf1b6c1fbcbcdb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
499950e2179ab7d90d0a720e9b25b743e91e354d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d98b95c9e32ba25df93cc4ecb9f13a679a1987d4 crypto: arm64/aes-neonbs - fix crash with CFI enabled
4006717ae7cfe75c1c1bfe759cdb4d81e7a480e0 crypto: testmgr - fix RNG performance in fuzz tests
41dac8b7033d18c88c44ae6b3495d0530aeae34e crypto: ccp - Don't initialize CCP for PSP 0x1649
be0f79f863cc8fdbb96462c0098754da2315b8f5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5902e4f5148734caa332d461bef4fbf52b77c82e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f9bb5bd01b4983f1296a9a42abb77d4877e99da0 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
ed503b6b96f4fb99c01096e67b02115f1b73534c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
4a6a7176f889d747d8a3205064bbe4a34ff82e63 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0533d42ef84165794c380b241a9d0d8e384aa989 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
eddd8214f7a8d0ec5edf38dfe1b4ea46ffaaeee3 KVM: arm64: Avoid lock inversion when setting the VM register width
bbd4d106549663440d89fceab388d49a5f2733ba KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
a6ec41cc536c994431ef0d217ea73a920830bd49 KVM: arm64: Use config_lock to protect vgic state
2c93a979102320248c2f68730b7834cadd4c1e14 KVM: arm64: vgic: Don't acquire its_lock before config_lock
9fd62099f09250969000bb602bb1ace11dc18f5f relayfs: fix out-of-bounds access in relay_file_read
62aa81ed5bab733feecbe0e3e437502e693e0b1f KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2f1b42b478f16b492e59d9cf7441e635efe0f855 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
47cf92f2646e78d9df370ca787212e52cf2778d4 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c8d2010eed3df688affae76952617acb69add1b6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
989f2cbe2f5e39f47e41ff027418e17fb7152d6c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d0f15a52edf9989005ee90858ffce4d6eb2d2719 ksmbd: fix memleak in session setup
983fdfd02a836fd210082602ad2ae2f98ef267be ksmbd: not allow guest user on multichannel
afcd43e106bee7a5a69a7c78494ee65727c9a7d3 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4190d74bccdf9316f743ba176a4e27c194963cfc ksmbd: fix racy issue from session setup and logoff
9881dce8046a874de6b1a40f79dec078992b156e ksmbd: block asynchronous requests when making a delay on session setup
5644dd6328bbdcd6716f2cc63b77349176b5ac5c ksmbd: destroy expired sessions
5570b0c56b9934458fdf3554a4f0c08711c0cace ksmbd: fix racy issue from smb2 close and logoff with multichannel
a1405ebff5d023e323c3e8b28ade9e65cdfd3bfc ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b91851a6908542c04ed68a7794061caa7ef8a789 igc: read before write to SRRCTL register
680b9220b0b11a54b3f53fd9fb61a527c405db35 i2c: omap: Fix standard mode false ACK readings
34e4ebf366ebd734b3e22c6a0e9435487080dd63 riscv: mm: remove redundant parameter of create_fdt_early_page_table
ab9e99951153a14e5723874b766d6eda5d229fbf thermal: intel: powerclamp: Fix NULL pointer access issue
c0eb598037ecab0a4c885eaf91422e10df097c0e tracing: Fix permissions for the buffer_percent file
b4886062b27cbe6cb6efeee2b0d5a179a3109f26 drm/amd/pm: re-enable the gfx imu when smu resume
3d2d4de8642eb9f5a52761e6f8ee4a2936c96d25 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
49e971086d30a1904a9f5997cddc9c5b774da7e2 RISC-V: Align SBI probe implementation with spec
80300157d3fc245fd83d8e9f23f5b957fafa121c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d022b93ee5a7fc172cdb604fba27859212c71afd ubifs: Fix memleak when insert_old_idx() failed
e134f15a1b6a14763b6c86776f68f6196576eda3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
359dc369239d154cf447e1d74a8bfdad7bd0c2db ubifs: Free memory for tmpfile name
a2eb847d2b94317c1a28f8fafc8b456625899efc ubifs: Fix memory leak in do_rename
8aec7a558688fd26a107d28dab798c471fb3f86e ceph: fix potential use-after-free bug when trimming caps
9eff22bbeaf680fb708aea88a63febc2575119ad fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
74b64e01cc48629f665a4fd7ef88e64fa8125e4d xfs: don't consider future format versions valid
3fb4970f4a820e5b49fb7c121da3e6d29e9864cb cxl/hdm: Fail upon detecting 0-sized decoders
94733b22b31dec02e9220e36d78553b57a96d55f cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
c93af452aed959307fbac606a4f2603518abae01 cxl/port: Scan single-target ports for decoders
73eb0c2ee1e24b7c1cb6de0f5e5f87845527de88 bus: mhi: host: Remove duplicate ee check for syserr
e29abab38845a35e45d200b3b65c1d4d54fd5ae7 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8b37ddf695933dffc05d6001472aa5052cc20993 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0db61a80bacafc83ae56524c94e1054d4672e59b ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
80a8d95e1b9a377b6919502578c2dfc448be8dd7 parisc: Fix argument pointer in real64_call_asm()
e5fcc7b5a11f248bf2a92c8c5f3c3bad917856bb parisc: Ensure page alignment in flush functions
afea2be3078fcce465152944094d3aff610cf8fc ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5d52124d2229dc586552a919e1c16b3144b8dd7b ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
910f230a5463c2a8afbd6a124d8a002e3383799f ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d1a5ea43329fc37914b94ae51308fdbfbfdfdf52 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
94e5904b088a81b66d553fdf02a3fb109fbdd9c6 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
72b229f435eec0fb7c74fbfd8e23333b06dff75d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
64c2526007fca17f51ac225b287f382ca3cf9898 nilfs2: do not write dirty data after degenerating to read-only
5345772315c6b4ba12c9c392bb8644a298f943cb nilfs2: fix infinite loop in nilfs_mdt_get_block()
8607d7a9b409fed2b8642b134541ea7add30b96f mm: do not reclaim private data from pinned page
cc49f16228d7b30429a53957553199f173d83dd8 drbd: correctly submit flush bio on barrier
886dc5a0aa7d56eec486019d3cd9dc9a8adcaa25 md/raid10: fix null-ptr-deref in raid10_sync_request
c49ae5fee9aefeb0ae6e9a582f1b17a53da15557 md/raid5: Improve performance for sequential IO
cff0c900063f874187dc360ec6192d4fc1fc32ff kasan: hw_tags: avoid invalid virt_to_page()
e583790a95fe96041c7e6dae23a711526c82d8bb mtd: core: provide unique name for nvmem device, take two
890a270a94f048a60d7ea3442ee49199e046dd67 mtd: core: fix nvmem error reporting
bce477fdf2b4ccc08491c64339f0a9b568e6abd6 mtd: core: fix error path for nvmem provider
5541f4b9411c7c73dab16d295eb483eb23b8672c mtd: spi-nor: core: Update flash's current address mode when changing address mode
351fe6baea54c1d512821b460d8b38e78c593953 drivers: remoteproc: xilinx: Fix carveout names
85b0bd05130b6e3a57680190bcaa3567e3269891 mailbox: zynqmp: Fix IPI isr handling
51e98df0f5a94c42499f1363336fb0309edd613e kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1efc90bc47ed1133ef3b7ce450b06461914ad32a mailbox: zynqmp: Fix counts of child nodes
8f984bbb838bb318ac62e18d7c751dd68dfb20d3 mailbox: zynqmp: Fix typo in IPI documentation
13a4f8455c0224c8b68bc8a754884ecbb0b9ed09 nfp: fix incorrect pointer deference when offloading IPsec with bonding
07d29071952aa96e4a1f3ef5cfafdeb59fc1f9fa wifi: rtl8xxxu: RTL8192EU always needs full init
19821d4dc9b5b28bd934eb33116031a47de4f8b3 wifi: rtw88: rtw8821c: Fix rfe_option field width
e64a2b0cc5e60a4632b5b5ba9aa819f931cebb63 wifi: rtw89: fix potential race condition between napi_init and napi_enable
32c7772c950f5071f7e1822901e4b63cbbca5740 clk: microchip: fix potential UAF in auxdev release callback
313695e97d090af075650ef6f71e27248a70dd7d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1a3149b48c0321fbc1576d2ef8f7773aa0720da3 kunit: fix bug in the order of lines in debugfs logs
f59868f7735eef43a82d0417fc90082c37a7db15 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1ec87c7637f8c8d68185c9aad7579ad75893dd8c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6692bae049afaedc463c92f996232859d5b63006 selftests/resctrl: Move ->setup() call outside of test specific branches
02dadf76ab4202c5e663983029cdf5a863b70698 selftests/resctrl: Allow ->setup() to return errors
e1ded49880532d61faa901091dc994cf16be2956 selftests/resctrl: Check for return value after write_schemata()
0ddd4849b2e60849f437b12ce58c4dfcb7143126 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
92a63d4b4aa7a28468359aa7afc109b15a16512a ARM: 9293/1: vfp: Pass successful return address via register R3
6123712958421fa5543e72d4a853572362ffd87f selinux: fix Makefile dependencies of flask.h
3bd99a370853bf7a242c07749b3b46878e7b4ef1 selinux: ensure av_permissions.h is built when needed
db86d94e012adb682f572d66f5b87b64af7382b1 tpm, tpm_tis: Do not skip reset of original interrupt vector
fb2141496ffb00d0ce5e3c315c7262ed3c3ef78e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
562ce7185362e6a861c0998439a3cbd62974a798 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6c1b0fa142a0ebfbeaa5a088fd06002fef4bd27e tpm, tpm_tis: Claim locality before writing interrupt registers
1e2f61a737a86278f54c1c244b8f3a1f29f830d5 tpm, tpm: Implement usage counter for locality
9be9839c66ab752bd37f14ec79bc5d8ed052d97a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
26129b4bfff4b2dbc31c78f04787508454c1df90 selftests/clone3: fix number of tests in ksft_set_plan
34fdfe9ac979a27b25a6e0d5fb1e80ac3f675419 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9fbfc5a507ff184c7bcf9074dad98a317adcf614 erofs: initialize packed inode after root inode is assigned
ccb47175c815163bb14a08debba78960b240181d erofs: fix potential overflow calculating xattr_isize
9f5a04e432ff99c620f9cad4e2a3f3edb9b16cf2 accel/ivpu: PM: remove broken ivpu_dbg() statements
c1992fa2f977256001f609eb49889fcb7f0c22f5 drm/rockchip: Drop unbalanced obj unref
a83b51c7aa6377abbf0f2d17555fee6e9180e966 drm/i915/dg2: Drop one PCI ID
f31e5f154de0c9a412a99ac58592598edbeba96e drm/vgem: add missing mutex_destroy
759001fb7044bebcb2cee44aa8cb958efd7aeaab drm/probe-helper: Cancel previous job before starting new one
ecb2ff8cc04819fe25e91b238e0445879ccaa243 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
a5c3531f7012176a7740b9e31ade255749476d8f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
457d051a2fcdc2f65ec7bb78ba5bdf187b2ac837 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
425468ca5136831a7ea002ae9ed25a0a021989d7 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
9c411aac66f2192fa568e5c9fe65586951be0c17 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
acc45118ee23b1bf26300f99ac38a7a90d5004bb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ebc3edd9ebda0b3067ef9e775372b6ee15b5730d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1fc2d430c00a8d57fa0ef90b9334f4def9d02d93 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
08e4d4f811a659c0af30fc864cdc03628f7b5d97 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
426bdbb426f3846de421f7a83daa4ccb054e6f90 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3a5eb627f480d490f43ce68875f4dc61b1721ada drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
c1479296db85dfd44efe721a94865fb5f68642df drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7ba23e14696404129776b72ec895d5a3bcfc189d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
56eca051eede59817c106e27dd714aafcc0fba5f ARM: dts: qcom-apq8064: Fix opp table child name
6f5cfb7043d794e166358d41316c52c794aec5d4 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
1aa5c91e8bf65bcf177cdabbc388dd2ab063f302 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
3efb70688a610fbe8ffd375b2d2f3b607c372548 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
b267b0bccbf918fefedc78ef0234f2711b7cf6db arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
68974bbf80a750bb14fedd037b9b52977f8d2912 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e0a825784f786bf7f1b355dc331e6ea3397b499a arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
871c36e735303d3fc146df64e4023f212cfaaba6 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
9a340912bb3ebc4d000301ccfc91ada7fd3e1c06 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
28cb1c44d8598cd7aeb85c606255fe0ee0487d56 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
210abf0ee3f57f4f6721c5ed7ee1a5df5bc65720 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
8dcf8956fb1e262f13e4a8ac5825558a9d25aeeb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
db3c2c939f368a352985a59cbfef6f02715f4535 soc: canaan: Make K210_SYSCTL depend on CLK_K210
d9ce574d40730581dbeee36c3b6c75b4723bd8ba arm64: dts: qcom: qdu1000: drop incorrect serial properties
e93c56f32ced8ab29b17138f8b662e987f14abf0 arm64: dts: qcom: sc7280: fix EUD port properties
a36101fea3fb229dc507592c1489ee92026763f3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
9c0e9a91a9602ba65c46cfa018cc4123df7855b6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3065691e390cb0fa6479db941e628ad466a2c69e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a106b7633e1e277f33a9d47d3a8f2293051296ed arm64: dts: qcom: sc7280: Fix the PCI I/O port range
45735323df3f0529b68292c1f54e2fd24a21a27c arm64: dts: qcom: sm8550: Fix the PCI I/O port range
ca560ab9d17857f6d4d319e1d74dbd93bd4834c0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4c0c067fe1958a565379d8a863a3979bd0fff5b3 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b7b8892a1b4ce68ab18bc33a840221706d03554c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6d73044997a3f9a8aeb19e3afcba35eebdfda98b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
18f1518cf0a7078b3e18f00e729d65d5e0a8a5cf arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
19b8dd6a018c587fe55a4c98cf4feb79dc54745e arm64: dts: qcom: sm8150: Fix the PCI I/O port range
89442c59a3deb991cba4a5df477bfb0b24e16e0f arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2ec89c730c2c1fb73b2d59eca751d89486a7880b arm64: dts: qcom: sm8350: Fix the PCI I/O port range
e6ec008f5ffc14c1d9cefbb857f1f3918325ccf1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f755976dcb790f760fa79d045a21ccd270a21bdb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3e4e2f8d6378b709061fa8e45a6e9bd80ee9b12b arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
c050699a080c0b9550b849fa7cf30a3fb3b84c33 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
d763e8c0ce5aeb489a088e5cc6f9b3f65b963ddf arm64: dts: qcom: sm8550: fix qup_spi0_cs node
54b4232fde3b092a3d5c63c10f18350717dbb30a arm64: dts: qcom: sm8550: misc style fixes
18f618c789845e1bec35f7038309cc60d060d159 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
e9d60e12909e971fb43afffd6028cf218933dea5 arm64: dts: qcom: sc8280xp: fix external display power domain
a3b7122f2eb4fe1fd6bcb665d2ebd88e6b03ed83 media: v4l: subdev: Make link validation safer
64e6a5d39913a5e3af42de1504e697b4bea979a7 x86/MCE/AMD: Use an u64 for bank_map
71afd9da94e5762e3b39dce9236d7ed72e3824f0 media: bdisp: Add missing check for create_workqueue
1e18ab8d43a61914eaf3854fdaed833e11faa9db media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d838c5c0d6022b0198e3b10d9c5a3de76b844d17 media: amphion: decoder implement display delay enable
27e021caa801b7d8c3ae3599014259fdb6e3b7d3 media: av7110: prevent underflow in write_ts_to_decoder()
16b4a5a3eb585ba0324b15b34d26da9a7b7dfdc5 firmware: qcom_scm: Clear download bit during reboot
dab83913a5cce312a9cef33b93125506dfdb8efa drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2ad286390d7ef255917b2501369d5e28c8c0985a media: max9286: Free control handler
082023abbce815011785d2beb67168616e3c51bb accel: Link to compute accelerator subsystem intro
f70a9e26b9d3bca662569b670527ff00bce754cf arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
3cb5bcf5288539ee4b83c808bcb1b4061da76daa arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
002f86bc6e058738df3bc9a7ca1906d496e2dc26 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
d5253ef7ad648354adc92bee4c9dc4d20932db63 drm/msm/adreno: drop bogus pm_runtime_set_active()
072b1565a67e618540c21e6c47a09c48ff387bfa drm: msm: adreno: Disable preemption on Adreno 510
07004a795ccde651e77b60590410142b411cd259 virt/coco/sev-guest: Double-buffer messages
534449530d82edcbfa5453f553b04b287a346659 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
056bd7174280dfb3c9e25a12766d917475436654 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
29f3afbcd16e0cb1fb711b7f8d28f543f2141982 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a142eecdae493ad81ea9471adb6d33540c77e640 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9cee0793a2403f99b61b981fa1998e0520c247f8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
581e96dacd4846d33a8021ad451f0ec19a63a3b3 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9ad7fed6e4f3e8058c29ac324fa47eb88d95eda7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
8495e1df4611b2bec8eac26d3a6a2be5182429be ARM: dts: gta04: fix excess dma channel usage
5bb14aca99dcd647add33942b6dd09cc4bf4ab4f firmware: arm_scmi: Fix xfers allocation on Rx channel
ee78c4c258d7b8038a8fd1ef4fe23c4edd46d10f perf/arm-cmn: Move overlapping wp_combine field
45bff6abcba8d0075bed0cbd4c48256c1955dead perf/amlogic: Fix config1/config2 parsing issue
23175045e87792e7d0dc4f2f9a5f0fb6d7b5c5cc ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
9572e512ef43e7f58575414692911ee82b18431c arm64: dts: apple: t8103: Disable unused PCIe ports
08c1af612bce518d41d1f04374175f6a2a418aba cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e83a351577ffa1b0b526de7dcecd28acd8bca7b7 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f2bc845c284c841046543ef4c6e3b9912483aa74 cpufreq: mediatek: raise proc/sram max voltage for MT8516
0c84429c5762a17e20bc212738a7159c9ac23818 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
b38c5a158291186d7f72211815c1fff58403a4f5 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
6aef585c5541a7139a1132e08cf708996e89ab8b arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
3f305f92bab28859bff02d66c55c2b130ece8fb4 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3098392d2caf9c154e22b4f97f8bdba4037be5d9 ACPI: VIOT: Initialize the correct IOMMU fwspec
b2e07532cba632f3e821393bd1b9e9e8e5c5be08 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
da94b1b8727643be6ad1e66b492cd42763570ccf drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
e4ceca5bf59acb2550d61278ed04d808dc4c6c36 mailbox: mpfs: switch to txdone_poll
221b1d8d3546337139091b4b150510c69d00c211 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a89c055678e765d78ad7c575f3342569ad425ac4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d1d7657ffb1f4a385a186518b204109622e9cecc gpu: host1x: Fix potential double free if IOMMU is disabled
d87db66f01a1a8a9fb8bcb1fa3388ef1f2e7c8b4 gpu: host1x: Fix memory leak of device names
d52155907042a7e4c5dbd9967c7a9507f21e19d2 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a13416fe4f549e72d79c6298709d68650e401036 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
a79c2f9b1edacf293243aca9fee2c47eb05c7e69 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
7b82a1529f81800066ae37c563015dfb85c04bcd arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5f60730a3eb7e028bb812e30e3767222b85388f4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a4e225912edd417477c5b286a932f14762dbdffc arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
cff258ee979d061a4b28b8e529842b452aae9847 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b05e2fff09af9e5d95c1da22ab690a8d7f3871e6 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
11846109bab2c91bf3e0eb04561430d72a3f1fcf drm/i915/pxp: Invalidate all PXP fw sessions during teardown
f9de05ae34e18acdb26db8fb56c79c89bcb9c95b drm/i915/pxp: limit drm-errors or warning on firmware API failures
65c7c285f14181be7186a41eb42dea5488e6affa arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
02d10e80da1d0f5d76799b1d686754d74ab6dd4f drm/ttm/pool: Fix ttm_pool_alloc error path
16bd52cc21c3c584f2301b91770507f872adf821 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d0e3c836567898da28f9561615f21cb5f714d990 regulator: core: Avoid lockdep reports when resolving supplies
76a48e4042083a03996fa79453a231a23e7f6867 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
18a5e693ceeb28b2d83a28466f5a1f3bc07c79f1 Revert "drm/msm: Fix failure paths in msm_drm_init()"
ad5a7e412c415bb2fe2c144e042ba304cf49506f drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
fcc9682297fbf94f2e7475874e91a0d0990964fb thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
115f76725e90c4f3b199ecd69ae810336c26fc77 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f2a383d03d32f9ffda9042f9959072f098f7e170 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
796313868b0e18e4c34fea73ba4d358890fab6c4 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1dc0dc18f4b29dabca9cec930fff3e957609a9b9 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
3a4378bd96bdd0e5c447bf08718eeb8173708063 arm64: dts: sc7180: Rename qspi data12 as data23
3af98e23650eb829535dc47604ed20651b3e8776 arm64: dts: sc7280: Rename qspi data12 as data23
b2d96181a1998d5abb6954d7b0b23bff8499e4f0 arm64: dts: sdm845: Rename qspi data12 as data23
0c6539ef9633d1bccdc21e3d6828dd1870f16770 media: mtk-jpeg: Fixes jpeghw multi-core judgement
6d80933b77b76bd72c9669a6ab2ba0f762f6c481 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
e899dced2a0652e42fa139eb9234830d2aa198e2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2453262485a772be45954ce0bcbc64a01ec265f8 media: mediatek: vcodec: Make MM21 the default capture format
ca54f71f96b973265dcce9d0457076d789ac9ec9 media: mediatek: vcodec: Force capture queue format to MM21
c1d4fe985eb5ba2a1ac9083e8367e52ee8fc3bc4 media: mediatek: vcodec: add params to record lat and core lat_buf count
3f3cc98d45ddfd2ba4f673c5897ca3accfa34d3a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
cd42f6b778210245336b346f9bae7862a880fd15 media: mediatek: vcodec: move lat_buf to the top of core list
b8d368224df30d5a6f6b1001bdb05907ea93f5ff media: mediatek: vcodec: add core decode done event
8c634f5a64f0eb6a08007a69fff64824f544a36f media: mediatek: vcodec: remove unused lat_buf
6a7ceee90c492dab86af59184120c309031afdc2 media: mediatek: vcodec: making sure queue_work successfully
181d59b6fc8264bd458d179ad0f858cf3cb2fd06 media: mediatek: vcodec: change lat thread decode error condition
5972ccd0739f4d5d425cf8d8e38501427c7ffbcb media: cedrus: fix use after free bug in cedrus_remove due to race condition
1beeb000c60de207671b052b22c32f4fd569383a media: rkvdec: fix use after free bug in rkvdec_remove
c466d25feb76c2fcde045e76acaec52dae067116 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
0f768a644990938b30cfc7e053a8a280b6ee076e platform/x86/amd: pmc: Don't try to read SMU version on Picasso
118981026d04b6f9cfd663a4388e8e2de657ef0c platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
70c23fe1c53fcd0624462173b4152f399df95632 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
09473db0a87536b685b6664a790f40af8361521f platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
6af07dedc6ba223a395531bf1dc399397de4ebe3 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
66046e92af2c43b50f9f5424c289cb729753f446 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
83c4d8d6d84580f5eee29efe4636a7a4036e2b17 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2d6d671815dd7e7bd49794846db5569e446fd1a4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fecd3b0434fe183d2409f7e9026fd608fd9280b4 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
4357049d714ed1343900347a6c41a9ccc1b3f6ca media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
59bb99a422bde4aac16db6a28d7c99039f4a143e media: rcar_fdp1: Convert to platform remove callback returning void
4ba6305ae938285bc8ecd2de379bd11ca961c280 media: rcar_fdp1: Fix refcount leak in probe and remove function
9586c82e038588f36d977d7d4e44db644929dc56 media: v4l: async: Return async sub-devices to subnotifier list
a9a882179aa8a671ba87ba36c93bf5f009602281 media: hi846: Fix memleak in hi846_init_controls()
78435680e3be0ffbd73e87cdfe9a96407fc46f8d drm/amd/display: Fix potential null dereference
8102e89eebe9a77ea05b5235b444fb0654b18d45 media: rc: gpio-ir-recv: Fix support for wake-up
42afe4b0061041de07e487a14e81fa6abf671906 media: venus: dec: Fix handling of the start cmd
fb8e2f8273f9f20237cb7c57c04b4fb109707539 media: venus: dec: Fix capture formats enumeration order
dbd2478db59c3b4f0cc27a5c1ebf656b558c5b0d regulator: stm32-pwr: fix of_iomap leak
8e74aa87c713f12fab1facb49d905db2e207d466 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3bc236073d5e3051f2d11c3e50348a84a12753d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2fc4b79dff559b08c99ee4fdbfa7622a14106708 perf/arm-cmn: Fix port detection for CMN-700
0e8b849c9bdb1203a3e7d0e02fcde1c3b248fbad media: mediatek: vcodec: fix decoder disable pm crash
125e4223383e14480bed222e8370caab5825e5e2 media: mediatek: vcodec: add remove function for decoder platform driver
1dc3264bc23ac33e0df1362e7a8db059672d7e75 debugobject: Prevent init race with static objects
ff11e78084bbf2995156fb24f6293cbd36d45cd5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
40fd48133d0075b9d44096f2e6345c0709700b24 drm/i915: Fix memory leaks in i915 selftests
073275a5781f481e6f35ea88469a726d9d3e5e70 tick/common: Align tick period with the HZ tick.
de12c98f5a4bbcb8c387c6b9088bdbb3f6a2d3d9 ACPI: bus: Ensure that notify handlers are not running after removal
a1c3b9491b74da955d1cf64b7c5c81b7ca2b34f2 cpufreq: use correct unit when verify cur freq
3f72b1d70c732540eb74fd58dfd5fdc91f7b0b9e rpmsg: glink: Propagate TX failures in intentless mode as well
4504ba93d0d543d591a58ecfeecd053b350d8f99 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
186831ae226d5e21a7c1608861a7ca4051eb0012 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
98b5fde338872a7bdced2fa1dc04155d7f49a190 media: ov5670: Fix probe on ACPI
ba184c5d8a85c5ba349814318cbc734e621c81cc wifi: ath6kl: minor fix for allocation size
751ad28ec8f49c57fb50731c080020533ff224a9 wifi: ath12k: use kfree_skb() instead of kfree()
a50bda8da82786a22d4785c928dd61a44b7fe8ba wifi: ath11k: fix return value check in ath11k_ahb_probe()
0f84ceecc3c5dad2daf20ad8e1e57f43f5161b4a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d3ae22c50b553fbb03196ab7c48e2314db698cf0 wifi: ath11k: Use platform_get_irq() to get the interrupt
e39dbed14b4586846d5ff50226ef2c66aa9fe75b wifi: ath5k: Use platform_get_irq() to get the interrupt
e0567ac44da149aa75cb4600582a4ea15367a7c3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a86c36ed8233a961cba1f8de2c493b18b801e336 wifi: ath11k: fix SAC bug on peer addition with sta band migration
1d9f286628321e7f2de5ce7bd766162d4f13a848 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
09a80b44bf77a3cc41fade863e171c42466b72e6 wifi: brcmfmac: support CQM RSSI notification with older firmware
56350583ccd5d834ce333ab6e02fbd26254925ad wifi: ath6kl: reduce WARN to dev_dbg() in callback
a3d0f4aa30fe6e4fd94069e59ec429413e81554b tools: bpftool: Remove invalid \' json escape
423c7689a380816cae6df11ab2e0ea6f5f52ea2e libbpf: Fix arm syscall regs spec in bpf_tracing.h
2314e137a42a6a487d2209a21d8204c0e619d3ba libbpf: Fix bpf_xdp_query() in old kernels
3db5be8a8c1b5d747a26f8579ab2b9617a0937dd wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e2779edc589153cde6d4f786c421f0f877d1f4b6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b6c6d46f02b79a847ed066cea76f4c14215cddc4 selftests/bpf: Fix IMA test
f081326ad1c73e468ef307b0f2513a2d10cf0d9f selftests/bpf: move SYS() macro into the test_progs.h
745e3b81d73cf74b160bed52d451fa9de4c9fd81 selftests/bpf: Fix flaky fib_lookup test
2638e45b3fa95ddd786d3a9ee044e8ca2644d2dc bpf: take into account liveness when propagating precision
13cb027d2560105edf5cf1a4ff7a1fb93306c162 bpf: fix precision propagation verbose logging
5f1e30b86fc80c19012eda5e17060cbb8ed88bec crypto: qat - fix concurrency issue when device state changes
47bbed5920309dffda85439df0be3df0b2d9f21c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
eb2b7e41c50c01bdc9c6fe6be6270bf381aaf2e2 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
0f6709551371e6da7d3b33a8ab2ef054eeb62be2 wifi: ath11k: fix deinitialization of firmware resources
b9918f4d1a4512e0982df7f622cc9aff8b2d8fd4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d31a04c4a8ce69160e1a1c8a6a28f8c5d3b84d9b bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
c922b8f89355600ccd8b6e919218c4f4092371fa bpf: Free struct bpf_cpumask in call_rcu handler
8073a0444b8908b76e886fececaa16b0ae4cbadb bpf: Remove misleading spec_v1 check on var-offset stack read
56b9eb9c2dbcb754a28055542078dee21f106352 net: pcs: xpcs: remove double-read of link state when using AN
df9386f5132267678bcee3fe73baaae0fecf0cd6 vlan: partially enable SIOCSHWTSTAMP in container
fb6dac125580b94eda24930a9a32c6553e6a4d9b net/packet: annotate accesses to po->xmit
ccb3216429b7ec8836d6bbfa201a64e4c4ef2a1f net/packet: convert po->origdev to an atomic flag
0dccb2f30bef306957b1456d9d1ebd586502651f net/packet: convert po->auxdata to an atomic flag
88da404b6b7087baf060316ca9fc3899ce6f52cc libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
078dbe6e02ec7c013734330d4ed3552e65fde732 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
95e053b08e32aea9d4967d80327ffb486ba27b78 netfilter: keep conntrack reference until IPsecv6 policy checks are done
bede241ed1704d1466eaf1ca68cdf091f33933f0 bpf: return long from bpf_map_ops funcs
9cc7e713955cd59d8e467f473df83eb55885d8f9 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
48e34f1036d8733384686cc6daa38d1280aa224d scsi: target: Move sess cmd counter to new struct
5cdcd68f896c17917e819eac665488e48abc14e4 scsi: target: Move cmd counter allocation
b8d50db27b9d8f57bccb6fac10741a73fca73814 scsi: target: Pass in cmd counter to use during cmd setup
970cdb2c8393715434aa7e17ef4d2827721a19f0 scsi: target: iscsit: isert: Alloc per conn cmd counter
7229bd36d8dcd60b785ec243f0f74d77008fb03b scsi: target: iscsit: Stop/wait on cmds during conn close
8994297f26cf3f646b9496eac343b0a9f2a540a2 scsi: target: Fix multiple LUN_RESET handling
f2c6e5d3c026057fa00d94c4af79a93d0dd60130 scsi: target: iscsit: Fix TAS handling during conn cleanup
36406824b15060e4e4a915ec21a41b911181d570 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6acd566bcf04d0386d3da8603419d3355c0d4a2d net: sunhme: Fix uninitialized return code
7114b037dde81a4b54ff310145cf9b62dd643ede testing/vsock: add vsock_perf to gitignore
703f6b8b2b45b6b8029733ab8104949d93722150 f2fs: handle dqget error in f2fs_transfer_project_quota()
43ba389ada7cd65194782bf831ef7b457e2996ce f2fs: fix uninitialized skipped_gc_rwsem
b9eb051a1587d70fd8996a8e776933894472baaf f2fs: apply zone capacity to all zone type
adae6563688a43ec20d1cf02a0bbf3eb4f2940bb f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7eb76a652c9484e73e881dc7613ea3604e0b90a3 f2fs: fix scheduling while atomic in decompression path
b1e1c36102663fc8d54ac4fa7da83539fb610964 crypto: caam - Clear some memory in instantiate_rng
ec5d9444e2ce0ae9e8e438a8834ab01b684dafd8 crypto: sa2ul - Select CRYPTO_DES
9382628ce593ada96379adacfc51e72c3b4cec53 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
431d0ad41e4c3cb6539a5aa2e6748cb1be8f6337 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4c569e149e5551a17b644a536cb39c24d61eab55 scsi: hisi_sas: Handle NCQ error when IPTT is valid
7d2c6160b2c68b327811b6c0229292123f321a00 wifi: rt2x00: Fix memory leak when handling surveys
f95198e836513e30817175cbb04ff3363f3f8745 bpf: factor out fetching basic kfunc metadata
aacf6c0d33f1b8115928cb30f835e4bbeabe9a37 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
f8f19ff907ace190952041011ca375f11151af13 f2fs: fix iostat lock protection
cfa632d230b4a09ee94b9e975f5909fde9c62d59 net: qrtr: correct types of trace event parameters
26eef0f5b889a7e92556745c8e45d30df79d74d7 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d15eb9790d5ffcaa2667064fcdc02d505634f667 selftests: xsk: Disable IPv6 on VETH1
129cf9aa299a006686ee17aa9293805cc4a835b3 selftests: xsk: Deflakify STATS_RX_DROPPED test
8e72abc96ce702aed1ee48b685265e505a3346b2 selftests/bpf: Wait for receive in cg_storage_multi test
1ffc96ca46f619648e1f2f938520b6eefef0c11f bpftool: Fix bug for long instructions in program CFG dumps
99c1cf9b6f2158c458cf9e15802bc9386c0a6e5a crypto: drbg - Only fail when jent is unavailable in FIPS mode
b49848a18d0c5c86c786ee586e743bc79aad74f4 xsk: Fix unaligned descriptor validation
d1786b99131e822407e79dea8cf010cf49501b95 f2fs: fix to avoid use-after-free for cached IPU bio
4e139b6ea7346666b67a661224852b219ac8fee1 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
c8faabe30f8d8095a9bf7d87c4a6837f48c85214 bpf/btf: Fix is_int_ptr()
ff6de2508ba9c509d94616b667d699ee2fef9f32 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e8b33797b768759027f632d685dc1f569eb9399b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
762239808e060f3a165fd3ba9a8a78f99fa45c63 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
43638b738dd5d31ee0453b6180077bb4d6ff7fd7 wifi: ath11k: fix writing to unintended memory region
6063eb948bec480f5185ea4acd4317702b689e7a bpf, sockmap: fix deadlocks in the sockhash and sockmap
5dbf87d8e048bdbe124b8a8b388a3ed69abf6c0f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3b4979014555ddcbcff967188f617f1f045ad28a nvmet: fix Identify Namespace handling
709733c7e93d7a8a021eff861438d10ec243608e nvmet: fix Identify Controller handling
9690e46222ef2946d919c13f999b727a07fa1182 nvmet: fix Identify Active Namespace ID list handling
0f64077959bc8b1048c508cd67a691d25fd66d1c nvmet: fix I/O Command Set specific Identify Controller
4ecf95d78e4fae6ed43b3f9153f00689b8399999 nvme: fix async event trace event
667968e200ecba64503743ab71685633a55ec3e6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a3f4baa7330dc5789c56769d1f95dfe720331326 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
de6d3c006acab4b293cb77772ab28c2bdc2c66aa selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
18f5ba57f72e4b51fa27a35d67d02679d806293d blk-mq: don't plug for head insertions in blk_execute_rq_nowait
23f0342951fd6ca181329fd2562da44d6b4a96b8 wifi: iwlwifi: debug: fix crash in __iwl_err()
2086c08dcf5190e142b9445d9b3661703ac4ecfa wifi: iwlwifi: mvm: fix A-MSDU checks
6e22aff3659edba2bbfb1db861f9b7fb5c88b99a wifi: iwlwifi: trans: don't trigger d3 interrupt twice
072e7a9a1cdc26c996f8409b4781de2903800735 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
82849c98437f1854fc1ec8ca695d097695b2912e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
17e32c355dae24743dcd97f9b0e6e90a2de45f8f f2fs: fix to check return value of f2fs_do_truncate_blocks()
29a43781467cf9a3706881e46cfee68ebd47350e f2fs: fix to check return value of inc_valid_block_count()
e3b6790f83272cac7ef2592264a2dd27fd6366e4 md/raid10: fix task hung in raid10d
c0ac02ead6f6c382c2832458d9ad5d1d674266c9 md/raid10: fix leak of 'r10bio->remaining' for recovery
840e8b64b6511af7d7d5302a51b9c90e7fb7bebc md/raid10: fix memleak for 'conf->bio_split'
7ad46185c7a59ecf85fa2d0a7c068cff15f6f28a md/raid10: fix memleak of md thread
387e393a4dca4911d94007056c46204300493027 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5b10cc0a0e8674157b9ff8659d8cd9c61759a372 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
19a025f2eed6d53700132128875c4c30b992efb7 wifi: iwlwifi: yoyo: skip dump correctly on hw error
61c63bfea58c80341fb24b36d6bffc54e8e02bbf wifi: iwlwifi: yoyo: Fix possible division by zero
4ad915f7d16cce7bfcc54e08ee9c5f7455c09f90 wifi: iwlwifi: mvm: initialize seq variable
03eb6109c7ab54a58674bb2023ca1edf4cc5c62c wifi: iwlwifi: fw: move memset before early return
9a168d78413a087867cbe0bebe140775ce02188a jdb2: Don't refuse invalidation of already invalidated buffers
2d2ef814dd7e759abae067d03ceff40201eb7e9b io_uring/rsrc: use nospec'ed indexes
d6a88a9a5ec3678d46a425e5573d59090a029fdb wifi: iwlwifi: make the loop for card preparation effective
fb9f5772f4ce1adb774b68e02c7d299c6caf5c69 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
61f3b60b0e81c1190604b4ce03ec352829d9ea0b wifi: mt76: mt7921: fix wrong command to set STA channel
fffe463dc7031ad19d66c3c9414dbf30c6826ae3 wifi: mt76: mt7921: fix PCI DMA hang after reboot
65ec375e5103851e048f55947911d8d41daa0008 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
e3b051acf47dd117627ca70ae52e62ac98bc73e4 wifi: mt76: mt7996: fix radiotap bitfield
c6657fd9aafc1828b8714ad827bdfc312ec528de wifi: mt76: mt7915: expose device tree match table
ad4c1138aa2c468a7a2a1599c2bfacd65a2c6367 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
794c2dc2d3ac5dd64e47f2d366a7e91ca685cc1f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a033c71de13a2ed625877b2e9fd375828192605e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a66d7d5de40212c9567f5fa96eeab828ab5fbf9d wifi: mt76: mt7996: fix pointer calculation in ie countdown event
7028ea36ea19d29e32ca52bbcabae3c84f0fe4fc wifi: mt76: mt7996: fix eeprom tx path bitfields
e005decedcaff0d91b030da66c1e99bdafb18e1a wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
d77eb11ae9be369179b10451691afb796052abc2 wifi: mt76: mt7921e: fix probe timeout after reboot
28efdd1c91aabd9d534750384a2234ceff503d8c wifi: mt76: fix 6GHz high channel not be scanned
d58fc5d90fa8c9923992fc179bb50aa1f776161d mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
b816722e99f516e5e15b4c34e5fb284ad1fd7b4e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
370bbc8465b0c7311a64a9e1cc61a8af121bf1da wifi: mt76: mt7921e: improve reliability of dma reset
3925c164b87725c03f66c94998dd1d87d993f31e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
021da42dacdf2f581aeadef84b58da5596f66aac wifi: mt76: connac: fix txd multicast rate setting
eb521a32698dc41e7acd6b1a496e9899bc7146e7 wifi: iwlwifi: mvm: check firmware response size
62b82e476ae5322d5b011d5564431cca40cd6e20 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
34481bc26494843319f8fa990309ba7de1f00f1b wifi: mt76: mt7996: fill txd by host driver
a68a1870be4593491a0de9c83759caa3cb544eca netfilter: conntrack: fix wrong ct->timeout value
384990d4fe25cbbe54e5212c9547db317c08fb1c wifi: iwlwifi: fw: fix memory leak in debugfs
24123375628c9006ffd7a7a10610a5fd8bd0a4d0 wifi: iwlwifi: mvm: support wowlan info notification version 2
75fac11fbb3429da02da3297a3ecb58b25066bf0 wifi: iwlwifi: mvm: fix potential memory leak
db6df7e4fa2013cd60055bee56834822a1355399 net: libwx: fix memory leak in wx_setup_rx_resources
2cc8443d350b95190fec98e35f6cdfc42628b667 ixgbe: Allow flow hash to be set via ethtool
c5f8854d67051d877212b22b406bfb7b7e0cfee6 ixgbe: Enable setting RSS table to default values
fc3dceee49863f3f9c369c132e10e9d7a0ab9672 net/mlx5e: Don't clone flow post action attributes second time
0375ac0356ea3318a76edc533c719ae32f301cf1 net/mlx5e: Release the label when replacing existing ct entry
71cdc845f1fc0d704448aa60340e4599e113417e net/mlx5: E-switch, Create per vport table based on devlink encap mode
fcbe69b0f1cd95885543cbf653ea060f60b275ce net/mlx5: E-switch, Don't destroy indirect table in split rule
f4cd5896d52848209f52b7dcfc6e9683516407d4 net/mlx5: Release tunnel device after tc update skb
189f83acb942838028333041b63141eb0662a33c net/mlx5e: Fix error flow in representor failing to add vport rx rule
a79086398c13151d1e4b98d6a81572ecdd2e3470 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
28e71c59cc28b2e58293dbec0fa6f7a51f20bbe9 net/mlx5: Use recovery timeout on sync reset flow
f6b720cc5b8c5a7ac7a76d00cfd5a5fec330efa3 net/mlx5e: Nullify table pointer when failing to create
16b058d626e980373295d47b8b4b43f597eadbb7 Revert "net/mlx5e: Don't use termination table when redundant"
ea55953839c916dc072040af3b2f899fbf5e8e81 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a53a029a1d63a8a56a7da09f636786d011b50fa3 bpf: Fix race between btf_put and btf_idr walk.
d2e4373df7f1cc16a9794e603329b803775ac496 bpf: Don't EFAULT for getsockopt with optval=NULL
c07d2f6436b7463ac2a7fb8e244f05e9db60ba6f netfilter: nf_tables: don't write table validation state without mutex
4498959c9ecf0bc0d3ad36528a31e3823b9d69a8 net: dpaa: Fix uninitialized variable in dpaa_stop()
48948eafe0fba7ffbb98573eb2b3c9d479f20dd9 net/sched: sch_fq: fix integer overflow of "credit"
f13e30a7afe6addb411b258a4b48b519779585a1 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
290ca8a63afd782a417312e478c512b9160890b2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f09e777d9c5f5427f400f6e864ebdf763e8b5a7c rxrpc: Fix error when reading rxrpc tokens
2100ff409d22b8bd994d247dae3944381cc62409 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
911ac5d6a4ae6f3a5a37ca1e8cf3060742cbed7a netlink: Use copy_to_user() for optval in netlink_getsockopt().
72d4e5221e5a65d8e6d914f0b9f71afc7fd63fe7 net: amd: Fix link leak when verifying config failed
b3facb059e093cc61173df8dd175ac0333cf6d40 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2a1fbddc6bb042a590fa7146f1b8f7480286d61f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
20b8b12f175466baf2e2896f67fe457cde9dc43c ASoC: cs35l41: Only disable internal boost
516dedfb63385b8eab6dd7068a62d04f7402f81e drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c2fb00eba4dc1c3d3bc1aa7d20a01202b4407875 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b74a954836a7dd90a823e83532e7ad8c98cf2c36 pstore: Revert pmsg_lock back to a normal mutex
ffc74d16f2834e3f849a87b823e189acdefe5172 usb: host: xhci-rcar: remove leftover quirk handling
1abe719958521ec6fee894b3516c7153d5f3225a usb: dwc3: gadget: Change condition for processing suspend event
11793e5d395365e7635752d7552e3a6c35abee30 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f09e01fcd2ebd604c4a18ba8f125683ca50bed1d fpga: bridge: fix kernel-doc parameter description
2193c95707caa9f3c17ecde9af11cbe49f4507af iommufd/selftest: Catch overflow of uptr and length
1a3f85e4dc29d40f6f62669f900b18e9b43a570c iio: light: max44009: add missing OF device matching
c048b255647df373b32375e629fecfcc6af1c921 spi: Constify spi parameters of chip select APIs
7f8db81ca5e2a650fb77d72e85c39b8681856a29 serial: 8250_bcm7271: Fix arbitration handling
afe2a536384bdd760f7ac0e888bc521892773835 spi: atmel-quadspi: Don't leak clk enable count in pm resume
cf1424b0d4fed67eed7cca89eb5ea3f9b16ec51d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
00a5eb73463aedfda74039b085951d85c0c0569e spi: imx: Don't skip cleanup in remove's error path
0e9c9e854bf1d6894e758a316caf122020a34c84 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
ecdda195e6e1363e7e7c98e50c9bc6ba7e4d8f18 interconnect: qcom: osm-l3: drop unuserd header inclusion
1cd5c139ed81f7218f2a495556a29bbf55b20bd4 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
bf837e81665d0752ad8931ad72b6af28ef5d168e module/decompress: Never use kunmap() for local un-mappings
c1110f5ae1598ad05b4daeff49311e0a64c78e75 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f0ee32b3cb0c709f6e31a358890b64b9ba436830 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
5ba2a72e52027b0f5af54203de7b1abfb6755de5 PCI: imx6: Install the fault handler only on compatible match
d0fc3904bffd5a758ef13500a3dd0de70cfbd0d6 ASoC: es8316: Handle optional IRQ assignment
6bead364630437761d52d02ff212c502c2090693 linux/vt_buffer.h: allow either builtin or modular for macros
df08c4ba9aca3720084f64d28d202130bc913ad7 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
62431393f01a9c6b53e60c1ef2c41e85609eb550 spi: qup: Don't skip cleanup in remove's error path
5d4d8d750f5fda558502ee0ebd9c4ebd4460f60c interconnect: qcom: rpm: drop bogus pm domain attach
4439cafbb63094768d1fab9f222845b496278a9a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
71865baabb9b367843e7210afa5d898c5ff8f28f spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
08509e2b8ec8ada4bb6dc923cf8602af1dcb84aa spi: mpc5xxx-psc: Remove unused platform_data
48048164a7302474dabf1f2bcfc5ece87a536bb0 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
a616f90ab2cc2ad7b0a76e9634cc28e34192dd6c spi: fsl-spi: Fix CPM/QE mode Litte Endian
cd07c22283d7b6429e14e12b02230059e0e7d833 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b5c95425b4e3378bac2a8836335339e761992211 of: Fix modalias string generation
ca2f0e8cd2605ecc3ef81656035d4dcc62317fb7 PCI/EDR: Clear Device Status after EDR error recovery
c94f7026b989cd61cf9f647e1d38b44e342f5a24 ia64: mm/contig: fix section mismatch warning/error
8827e984a57c864dc8730c0a911be9a1024b6e96 ia64: salinfo: placate defined-but-not-used warning
3d748df1576894727ee0eec63eec20ca1fb8f9bb scripts/gdb: bail early if there are no clocks
65e2a8a0e12aa4020901f2d6c8ce2cd74da15a34 scripts/gdb: bail early if there are no generic PD
5837186c99d9e5ba423d6ccaba5738fef3b9e393 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
c46575df442cabe8115b5c6d15cc3c457e2bcbd6 HID: amd_sfh: Correct the structure fields
f0a1d65190c6ea1943553437a3c5c8dd90946b3b HID: amd_sfh: Correct the sensor enable and disable command
696388baaaf496d8fd64d2c8685b9735c4f66077 HID: amd_sfh: Fix illuminance value
e5d510d0d04c6157c8167d8c0927cf747a20ad39 HID: amd_sfh: Add support for shutdown operation
c72c3a1a2dba721c516654c91e5991b7985a977b HID: amd_sfh: Correct the stop all command
244dd48839a0467847f884464f591d4ff3681824 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8cb115056657f97ef64e63beab5c80acdc3b760d HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
0f7ea026e0b814268fb6632870e1616e8cfb2f75 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
97a156b0bbe46e9db2947aa2708a7aab6fc8cba4 cacheinfo: Check cache properties are present in DT
adb66f1d01d36ca3f6ebdd34043ecc45895d49fb coresight: etm_pmu: Set the module field
7c4284f09953376e9d34a487f4fa947846174157 drm/panel: novatek-nt35950: Improve error handling
d9210af2649fb907530306b7fab5848f6bba2217 ASoC: fsl_mqs: move of_node_put() to the correct location
26681afc5d69da5b340a1fcb1593b659d02303a4 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
1e9cfbbc714584cc6c33bb1478191352af5045d3 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1f7677a8b45ede05e66d99b71d9ac15b4b6ff494 spi: cadence-quadspi: fix suspend-resume implementations
8763e9600e4560c05274a731f7ecd0d27fc63ff2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
db807c9d608eb84af7ef8e53f6cabe01fbffbd5a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9b8023ba28462f8820fb134fe0ab4abdc0597c10 scripts/gdb: raise error with reduced debugging information
cc1552b6ea0126ae1a4327db1d79a59c1b5bd2c8 uapi/linux/const.h: prefer ISO-friendly __typeof__
643de3a85b3d66931b3888d6b46eb74d87f842b6 sh: sq: Fix incorrect element size for allocating bitmap buffer
07bee6629571917778d32f0368d453b2418d3f60 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a4ceb6d17b4c21b14112e0c0ca5cd79073092804 usb: chipidea: fix missing goto in `ci_hdrc_probe`
397cac8fb87d80817e5db4e45cdd885e50190010 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0301a8215cf61e44b8f475b89cfe2d167045c75a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5920b90201111039fe06d7dd448000ead18bc42a tty: serial: fsl_lpuart: adjust buffer length to the intended size
9c31729aa2ec4112842305c7242d3f0287b17eee serial: 8250: Add missing wakeup event reporting
fcfc085ec3e28a99e2c6ba1d82101f9458943111 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
3466a83ff4bb92ae16ece137fb3020c2fac6f8a8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
45453633ef26d218074027fd59db0cb7c8a05164 spmi: Add a check for remove callback when removing a SPMI driver
6ed40847c1f6a55b15c43bb436b21e776d2ad5bd vdpa/mlx5: Avoid losing link state updates
133fafcc8b1e14a64fede9d0349edc0ec73ac178 virtio_ring: don't update event idx on get_buf
ab829b0e766faf284879f4e44db70b1c3295b955 spi: bcm63xx: remove PM_SLEEP based conditional compilation
0976a30a5352f16de592a779b1899c1e51e026e0 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
3ee4732f654e230c9c6730100d6b8b621fed6172 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
011ca306b1dd127a384f37379e282054c0c6ae24 macintosh/windfarm_smu_sat: Add missing of_node_put()
0ac1e8d41c5d356b418882a207a0195162d9638f powerpc/perf: Properly detect mpc7450 family
9b3362f3224ba1597de78462bb351072491ae8e4 powerpc/mpc512x: fix resource printk format warning
08f31fbb7003e736cfaba83d00256ca3c5524002 powerpc/wii: fix resource printk format warnings
93d5ae09425b4ad151bee9e1a61566892c7efce9 powerpc/sysdev/tsi108: fix resource printk format warnings
2cbf2bbd2f72c2db73651c7e2021979eb9ce70c8 macintosh: via-pmu-led: requires ATA to be set
db737a5749ff385a18ade222f94ccbf77c40f2ed powerpc/rtas: use memmove for potentially overlapping buffer copy
84e71e30369bb83a65450ad6b85fb21ac4b65780 sched/fair: Fix inaccurate tally of ttwu_move_affine
b8840e9de82df4b1522cbe5dbe8114ee066d001c perf/core: Fix hardlockup failure caused by perf throttle
02efb82e8435a7207b5a15b6e5751eb8c2fdb416 Revert "objtool: Support addition to set CFA base"
253da7647f492afcad62068135336f8a14904f38 riscv: Fix ptdump when KASAN is enabled
88cc75c26368ca7b751a262f9e61213959835d56 sched/rt: Fix bad task migration for rt tasks
6fc69a34e822f5ec3fe17c717b1fe253bd938720 sched/clock: Fix local_clock() before sched_clock_init()
34df2e14c24a90f699f622aebcdde5420eb0d000 rv: Fix addition on an uninitialized variable 'run'
bf3ecbf05332d50f737c9fdcc0461ec2c7c60369 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
617ac533e2176c2f608963f19984bb6d2f7170ad tracing/user_events: Ensure write index cannot be negative
f09b6bb9bb465cff33639f822ea5ab3b90ba004b clk: at91: clk-sam9x60-pll: fix return value check
b8d8a89f2fea1350ce754209fed6b4932a7c0d1d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
4482f3aef9b3fb423c747a0596b0972ba5c4234e RDMA/siw: Fix potential page_array out of range access
dbc4f6cc952f09226fc50bf303c4b5429775f5b8 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
61fa13ba13e6b994bfe67e305166286afe413854 clk: mediatek: Consistently use GATE_MTK() macro
4a2e89096238fc8505c1e147ba8cf6f3e97691e6 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
d9f080b2a5ee0dd0fb404f57a9f148b472051b23 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
0586ddba85e796121577bcd1dc940fa24a7a7e9c RDMA/rdmavt: Delete unnecessary NULL check
ed67217e134e5d652ea3255ef5343c3527be6dff clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
1c9a9749f970df9b531ddbbe8462b8dfee5079db clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ab300059b8184c5096b790ea5db6eb5bfbc2e71f workqueue: Fix hung time report of worker pools
6bcf7eb1a18d9c0df3c8ce5139bdb970ba1d1e7a rtc: omap: include header for omap_rtc_power_off_program prototype
d38f2fbaf0ae805a667d6e01ddc23491a3c71482 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ac493dda78eb84fefa41e4062bee6dc7813c65e0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
eaf67392053bd37864197092b0d7540808e1544a rtc: k3: handle errors while enabling wake irq
f403972a1d76f94b6ee0c51e623588fd33b0bfde RDMA/rxe: Replace exists by rxe in rxe.c
4322dc99f697ec6044ef3ba71e8e3336cfe9ed97 RDMA/erdma: Use fixed hardware page size
3db6f0c9fb3c582cf511e220dd494f96dcefb004 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6c29f2d9b96dfbb93196191b1f4150d005f06cc8 fs/ntfs3: Add check for kmemdup
ea7886b752c492f09c25d10974eac5700bbc5a8a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6830ec2ec05c1a0a1992df29576cc91fd551a7f4 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b59d90e41914ef47ce4b6eff1c429e3366c242aa fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
59f1ce06c0275e1623a7fb53eac5f112df4c3fa4 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
5eb0459431d3b3ff50557915a0c7d8fa67ec4673 RDMA/rxe: Remove tasklet call from rxe_cq.c
684f59780e8a46b0e3c0a6a935d4220b1e8e264f power: supply: generic-adc-battery: fix unit scaling
0e0e73a22b76576fc6118dffbbf0495dc1dfc7d2 clk: add missing of_node_put() in "assigned-clocks" property parsing
7785d7e2df1394c6b96c133a4d7731559ea6fa83 RDMA/siw: Remove namespace check from siw_netdev_event()
aa5e45b862d81fa396ec9fc9253042d6039f1883 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
f30024000382f5255972dad5f35a3404ac8203eb power: supply: rk817: Fix low SOC bugs
cfa803d6b272f4c923a0dbcfb399995bfcfe3c8d RDMA/cm: Trace icm_send_rej event before the cm state is reset
f16083406b2ca838457ddc985d3ad282c89c2288 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f3a3b25286647f01eb6165e938982add370dc2ae IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e7f13e656c43f440a668f7f39ca49d54ec09ecc9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ef6559f449af6e3d038ef7bccefcddebde27eb9e clk: imx: fracn-gppll: fix the rate table
84b2b5a59983405abe73272531366156d6cabb75 clk: imx: fracn-gppll: disable hardware select control
d21c8445089d555fd83c0722904803d2ba54386c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
e47df404340e14cf200b98684ea4b56473d66804 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ce566b3fedd1097259a23888b59fd8fb376d2692 iommu/amd: Set page size bitmap during V2 domain allocation
c0ee83e68fe7131d994be3639d2517673d14d2c0 s390/checksum: always use cksm instruction
a5db5ca6a20bc810cfa2cbe2fa08dc93a97f23f3 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
9530a5bf4bb1594c1f69306d835b3817bfdc998a clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
a4696f16d5e735b3bafa73455b37d437eff65a3e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8a17bf2003c115cff383fd2eb3090cd84473002d clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
e9a7298c201dfa4d9a28c1e74af684a6e69836b2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
52d028d070baf93131d8d6ed43027cdf8f195e27 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
00a1dcc3eba54f57102170dd3c46c5a96a7e358d swiotlb: fix debugfs reporting of reserved memory pools
6c0e441af9990bf61ec523087eb3fed748a6a84e RDMA/rxe: Convert tasklet args to queue pairs
746a652a0dbe1ac3973cb5d1481250cca1c0aeb9 RDMA/rxe: Remove __rxe_do_task()
6bc01b9f1278fb5d5d90d6c7b70d3ce64647e0b3 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8192d5a4135fe2474cd676e7330c1a0fb42d8854 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
0c32de2a4f9c7943cb427332c68cf54023928c58 RDMA/mlx5: Fix flow counter query via DEVX
4f550fbd6fe12f01d051feffb71ea4d9cdf0d932 SUNRPC: remove the maximum number of retries in call_bind_status
b74bcd292a589c753f0c393af5cf35e6b5f2e654 RDMA/mlx5: Use correct device num_ports when modify DC
c9120fb0682c9c64e84b652e75fbbdfde0a73f27 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
64b4d8f75956afc25d4cc5cd49d3defffd3e6aee openrisc: Properly store r31 to pt_regs on unhandled exceptions
eea7d27cb188881f6e70fa041cb2e5d6b969836d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f2f149dccb2d94de42be39998e29c3ece95571e5 SMB3: Add missing locks to protect deferred close file list
87cbffbde3576a2117dcca794e675d392a71da92 SMB3: Close deferred file handles in case of handle lease break
90f29d5947f598e36c512bb19718bae195ee5a3a rtc: jz4740: Make sure clock provider gets removed
26a59e3523a1b6c33b4a7698fbc91e4f02c22f0f ext4: fix i_disksize exceeding i_size problem in paritally written case
999a4b23d5f856883379395166f384e73ca130eb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
192bf524935128b339bb1f4848bf7746b4c82d77 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
45a6edc31da6a5d241a4ed83a2d5e44960b51f55 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
c96e046af3bc2eae082dbe6a5cc05eb7321ad480 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d705b884b5a5e6c25efbdd0c399f16dd784ac5b4 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
993bcc686156e72559779357b09d4da2b11b77c8 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
68cf26ba5984aa53989f8425f2ef1b7d37d5d138 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
cc4cb1ad1ce6b1a7e9a69dd94f93dce6199782bf pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
54c77e6e8e58908ae4a1b15bb7bb2cbdf8fab4b3 dmaengine: mv_xor_v2: Fix an error code.
d42fd2d03760c519cac9e712c7909cf2a32950a8 leds: tca6507: Fix error handling of using fwnode_property_read_string
1debc8eecb2326a0c3070175f36e961c0bd5694b pwm: mtk-disp: Disable shadow registers before setting backlight values
012a57df832809d63c33fb3eb0314387224454e9 pwm: mtk-disp: Configure double buffering before reading in .get_state()
7852c5264bb73f7beabcf1140045e3c2dc130423 soundwire: intel: don't save hw_params for use in prepare
0f8097fec1ccc75a6c955a8b6bc282d6c8b06e62 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
216617b1f78ac9b0b42be2a3dcab26641a0bebe1 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
4a78ecc6e230ac794a75ea489a0eb342f063324b dma: gpi: remove spurious unlock in gpi_ch_init
dd894eb8d874beef3b3ef9337dda0600288b3a28 dmaengine: dw-edma: Fix to change for continuous transfer
d04bfeeb0474c1011fa2ed8ef90a6292549e1d03 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f2cd63d657388f2328dec5f96d945f4e414b7d26 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
d39a30a7b7a92ca42ce66851e7869ee692cb1ddf dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
0a84054823d84c078d95246d1ccce053e7056cdf dmaengine: at_xdmac: do not resume channels paused by consumers
264e69b5e4a953394ca2d1cee86cd3fa70bce8f0 dmaengine: at_xdmac: restore the content of grws register
7ee3537487575f8c474594a9105b3e126efe52ac dmaengine: at_xdmac: do not enable all cyclic channels
6983302e04b1a0e413629fc086788036f5a9d868 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b55d312fa7d96765206ea5650827bc3cf32856e3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
94745f65347aff863df8fce863df19f8eb25b943 mfd: tqmx86: Do not access I2C_DETECT register through io_base
a0fd0103bd55ec99e1b76989ac5c494863b0650d mfd: tqmx86: Specify IO port register range more precisely
9ed6dc31b34bcc239357b9ad0d242a326662c3bc mfd: tqmx86: Correct board names for TQMxE39x
935f576e3cbd77abbff445db706ba8cec547cf83 mfd: ocelot-spi: Fix unsupported bulk read
1f0eeb93ac4281435edf3156b7877f9cfd0ea90b mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
e69e9061eebe7a8ee47c3862ec1ccab860e70a28 hte: tegra: fix 'struct of_device_id' build error
21cf39638fa00a78252abeaccbeb2faa3d879b0d hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
4392b5242bd969aeb5bc2fe0e1442c7bd926a661 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
75de8e3926c23594ef19409dac786de150ad84e5 PM: hibernate: Turn snapshot_test into global variable
8cfa95caef17200c2f05611d828d88a761a1607d PM: hibernate: Do not get block device exclusively in test_resume mode
1f7ec1b0a6b7ae7876cf7892039e47893feb9323 afs: Fix updating of i_size with dv jump from server
0f87e01a3b2311192ccdfa9db90d8442e10647b7 afs: Fix getattr to report server i_size on dirs, not local size
7ba0a84884b615385bf53dfc11efc6ce0d11e3d7 afs: Avoid endless loop if file is larger than expected
a523d7e9693efad23b0159455ac75bb5c11ba6d8 scripts/gdb: fix lx-timerlist for Python3
cc27322d5762f4946b7f59cd5fb2bdbe88a29ab6 btrfs: scrub: reject unsupported scrub flags
bb4acc3dfc813bf66fb8abfcc174d47220faccd4 s390/dasd: fix hanging blockdevice after request requeue
0d7ea6ef91da5c3ecb16b3e3b389fc46dcf9b709 ia64: fix an addr to taddr in huge_pte_offset()
7f791e62fc28f9a166dd4614a469b1812af55cda mm/mempolicy: correctly update prev when policy is equal on mbind
e6ce7750d27cb8d6eeaac610adc14d2ed3da7037 mm/hugetlb: fix uffd-wp during fork()
dcc5ebbc224f3daf2e517d3b1be1f8a10a81bdc9 vhost_vdpa: fix unmap process in no-batch mode
bbbf0b096f55eac56228892695d7c630b51dae7a dm verity: fix error handling for check_at_most_once on FEC
7c20fea3dcf1e049665c1310698526761fcbf8ee dm clone: call kmem_cache_destroy() in dm_clone_init() error path
5ab920f2399ac8c3c59adfde19a97a8a517f08f5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2ca7c8b3730b342e639a140d3c5384d92fa65207 dm flakey: fix a crash with invalid table line
84ddc45b1af2cd89f63894d79a2f986b13c26f18 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6bfec24e6c0e5059a64544e7b1220a03f76bafb0 dm: don't lock fs when the map is NULL in process of resume
d2294f0032168297491ecf6ea563faf4e4d6c240 perf auxtrace: Fix address filter entire kernel size
a3e57c4d31b0bc2ca42944b14c45d08342da4160 perf intel-pt: Fix CYC timestamps after standalone CBR
6fc8a8ff1adad290f650010bc870793aff00e41c io_uring/rsrc: check for nonconsecutive pages
f260389ce82ce097a4d7662a725470517074d818 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
ebaf4296cb8855a389d787ca7d9be25f9301374b cifs: protect session status check in smb2_reconnect()
f499175a804600553e4f8c8be67e29b606b3f09b cifs: fix sharing of DFS connections
58422c4949ace3d490930159edb461af4cab038f cifs: fix potential race when tree connecting ipc
1edc7df6ac09b89608a58151c770be4d1b64e191 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
edc3343ba67e890d9d1806acd19df1cb61cc98b4 cifs: avoid potential races when handling multiple dfs tcons
e4c1d794f4ec2affedeb1ac4439b0dc8e24233c8 debugobject: Ensure pool refill (again)

--===============8305707524263673850==--
