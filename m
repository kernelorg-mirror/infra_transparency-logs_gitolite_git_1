Content-Type: multipart/mixed; boundary="===============0533144514561400502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 08:25:08 -0000
Message-Id: <168396630890.24987.4509328987581575@gitolite.kernel.org>

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bb37f0e96c3bd142cdef31610f81ceb9f5d61c4
    new: afdd03a9cfa92ec82803d43bfe477cf5b9754132
    log: revlist-0bb37f0e96c3-afdd03a9cfa9.txt
  - ref: refs/heads/queue/4.19
    old: 674e3d8fd93a851f0676079e398c644116a79692
    new: f20e9c1efccfe38342ef608f4081ed6f8674ea6f
    log: revlist-674e3d8fd93a-f20e9c1efccf.txt
  - ref: refs/heads/queue/5.10
    old: 588e331d7a3e38c004cec79b41354f02d8a69879
    new: db6ac188e5f74b1e9eb2bb0502dda85ec707476e
    log: revlist-588e331d7a3e-db6ac188e5f7.txt
  - ref: refs/heads/queue/5.15
    old: b24b1c0c2bbd6c7d0801edef65c318f25a2cc369
    new: 74a054a6fefd1ca013534b56fda6d8c1c1768c57
    log: revlist-b24b1c0c2bbd-74a054a6fefd.txt
  - ref: refs/heads/queue/5.4
    old: 095d05154967a911b4458562b437423b9e05df21
    new: 9634f8526693f9540bef875ae48636c1a9869614
    log: revlist-095d05154967-9634f8526693.txt
  - ref: refs/heads/queue/6.1
    old: f965248be079df5a750c90709e9893e84d6f4780
    new: 0875fdeac3382ca890bf5d1a8c5a4c4120062478
    log: revlist-f965248be079-0875fdeac338.txt
  - ref: refs/heads/queue/6.2
    old: 708a1df2d275bfd0a13136b5c83e4deeab3b3486
    new: 7ff4a733f6b7bd4c63d44cd317a7a2316eb9ce86
    log: revlist-708a1df2d275-7ff4a733f6b7.txt
  - ref: refs/heads/queue/6.3
    old: a70da97c780e8f0b37e4c3172809f443f95f388f
    new: d4e645fb15dc7f2b839d96fb543c605825d2e13d
    log: revlist-a70da97c780e-d4e645fb15dc.txt

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb37f0e96c3-afdd03a9cfa9.txt

b715b91bd0c95b59a4437f455dad4003a9b2c874 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
55085ebff4cf97eed1225eeae9bef193914762b3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
00272d38c615f1fe05262c6f852ba0119102e684 USB: serial: option: add UNISOC vendor and TOZED LT70C product
fc02af2ac898841a8eb25756460c4ffdaaf13011 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c9b8632c923b488f1802963fccde72c895173721 IMA: allow/fix UML builds
c905858800be312f9170de0e7fc13305612a5719 USB: dwc3: fix runtime pm imbalance on unbind
b490191e18f9bb41c81d6d7c29ce5ed9a55d3450 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3273dda346bd586156c235b6677c5c3dc6638534 staging: iio: resolver: ads1210: fix config mode
f8c84dfe6bfd57435802bfc2ff425312ac19db45 MIPS: fw: Allow firmware to pass a empty env
ef7d79621c85d3e846df0544350740fa73464329 ring-buffer: Sync IRQ works before buffer destruction
16ab5b1f4e22ba6ffe807b60ab384ca364463e18 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fecea76a5f628bdc2582fda2fdc58071b3fd9050 i2c: omap: Fix standard mode false ACK readings
0f6a71ffa2b53120cf6da85ebba73379344ad81a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b9fa3de31483f98e7a24802940575ee14ac77b52 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c05f19a417b1a47ab1299aeff19637531eec24bc ubifs: Free memory for tmpfile name
682db35762059893d60147ca003ccf7303b308c6 selinux: fix Makefile dependencies of flask.h
d280b5723e360289c3c6013b08a253668cd73350 selinux: ensure av_permissions.h is built when needed
7aebb670101f431792b9a87677d889967249c488 drm/rockchip: Drop unbalanced obj unref
97b3280c2b751707c56253e1fb4fbb503d010189 drm/vgem: add missing mutex_destroy
4e2d82e0656dcb7479d3ee16d09d0591e3ddb7d6 drm/probe-helper: Cancel previous job before starting new one
da6f885aa52bf845891813262e71a07e350192d9 media: bdisp: Add missing check for create_workqueue
b557f76116db53b2705ac8ea272edcc5820e2546 media: av7110: prevent underflow in write_ts_to_decoder()
cacfaf9a9f110ab29152b58f16b7d5db9be71055 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
78e996503fa5cbe65267e5895a32eb2a934ca022 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a22bc6fc577a0568ec9535de86469f16533664b6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
aa6fd08e34db24ffcb1e50e2b2ec64fb058de9dd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ef208a4ba8ccb8b7f33d5a53833e2330c74c858f wifi: ath6kl: minor fix for allocation size
440c5f53e90529953a9001e07c6a337f91274d8f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7f8911798dd7e87daf44682bd5cf6abf66e363c7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f01456628f8459c7458adf596514e052b27296d8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
11ba93a3033d47447166ab980204136bb1cc58c7 vlan: partially enable SIOCSHWTSTAMP in container
2356cfa666a69e6b50f16e4f1888b6e3e022080a net/packet: convert po->origdev to an atomic flag
5c82983322b1e0ac29d9c170f9f423cdf638b733 net/packet: convert po->auxdata to an atomic flag
0c6068ae33a5e0fe003e36149d88a548e18d7e07 scsi: target: iscsit: Fix TAS handling during conn cleanup
cd36cf3d8329fd1f85bdaa5ddb9a58b4001722ab scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
892fba4fc6c297346db9aa6ef36ba4ac8cddaeb5 md/raid10: fix leak of 'r10bio->remaining' for recovery
d7b37c8674c4427aede3f46d6ee3a6f84fb9d06a wifi: iwlwifi: make the loop for card preparation effective
33d1bc7f5e7b0b53993ef750cbe8287784f4c33e wifi: iwlwifi: mvm: check firmware response size
09e55c7777058cccecd480eefd7d3a5df1f52525 ixgbe: Allow flow hash to be set via ethtool
d1112135c85d77d95b72aef47302b043d17a141c ixgbe: Enable setting RSS table to default values
b7d3b04fe29a19d09e59ae95b4a4fcbab2405ae4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a6e76da9903caf17edb2dbea053cbc0478bf8a6d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c5d4777e94597bfb1ee052bffa3a42e1d98c8a0e net: amd: Fix link leak when verifying config failed
dc3ae46af69c30391f79c79901448c14a04185ca tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7f9660e612c0b19cf164c7183c6afe3d0ca0a3a1 pstore: Revert pmsg_lock back to a normal mutex
f419d61879c9346ef009aa7b09c67ad575e61d5c linux/vt_buffer.h: allow either builtin or modular for macros
0c93914ff51064cb22c4936747fba92cd8b64dac spi: fsl-spi: Fix CPM/QE mode Litte Endian
502b2c3340d5e012270ff239d6702b634d499eea of: Fix modalias string generation
310d99dfa9ec8bc998aeb65f5f6c296a35da27d3 ia64: mm/contig: fix section mismatch warning/error
dbd42c3d683282c848aceee876c06f8814a41d6d uapi/linux/const.h: prefer ISO-friendly __typeof__
7f8453f2da3f9250e1619f97daf8ab2e93a20cf4 sh: sq: Fix incorrect element size for allocating bitmap buffer
a0ddff86750c7e533448de1630f24cb774f4e3f4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6b4f936baec9b1008b0947fdde4b39a17a4f0160 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9fe47fc77b6fe94f3911aa8719a495daf9922987 serial: 8250: Add missing wakeup event reporting
7daf87bc087ed74b80123f62103a152c33f27814 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b36c45b0bcebf8848b0e214d7185043a66b78091 spmi: Add a check for remove callback when removing a SPMI driver
513fee03650a7490f4e11143dc27748a591e4eae macintosh/windfarm_smu_sat: Add missing of_node_put()
b2ccbf3ff4b651a15bf8c159cf37a9924c0b4715 powerpc/mpc512x: fix resource printk format warning
3ef141291595cbe2f6937561d30d7b6009a967ec powerpc/wii: fix resource printk format warnings
477dd47080459f47865086785f9673bf84671e9f powerpc/sysdev/tsi108: fix resource printk format warnings
4e5d6610eede6e7fe70dbc68bb58847b95d1e1c1 macintosh: via-pmu-led: requires ATA to be set
898c3001c7acb475119f6effe1a542d35410cb1d powerpc/rtas: use memmove for potentially overlapping buffer copy
002d986b30490890dd6bc36fd790c03fe29f1b2a perf/core: Fix hardlockup failure caused by perf throttle
15a378a208dc8e1572f89440d6b35f388cb64b68 RDMA/rdmavt: Delete unnecessary NULL check
4b9282e9595fe04a2bb68217b6260ced120eb949 power: supply: generic-adc-battery: fix unit scaling
95dd4f79b372bc113b526a86b578054f21e57a70 clk: add missing of_node_put() in "assigned-clocks" property parsing
2920cb135888b40f9c406c2e303eed024a1dc53e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d66501a5870a406a898b0fbca0583c6427481422 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
69f5ba759ef2872195aede9e84a3181283cc3c29 SUNRPC: remove the maximum number of retries in call_bind_status
2b7178c6e54b319204ff8491268af67f71148af1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d9a7601dfa29f7513398c23d7cc3c4aa12e46e37 dmaengine: at_xdmac: do not enable all cyclic channels
3d517ec5501a481d6ba8c0648b91684d1c9441a4 parisc: Fix argument pointer in real64_call_asm()
6603222593c54ea9e3b1fb0595d670164f8ba53a nilfs2: do not write dirty data after degenerating to read-only
8b9932d7fcc3ac31bf9b39bbb4acb991874afe09 nilfs2: fix infinite loop in nilfs_mdt_get_block()
caa8124d20f47947aeee98dc21a7271e3b3c4a1c wifi: rtl8xxxu: RTL8192EU always needs full init
10d9df1f8f8cf9504815d28eba3b3569eb296b40 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fa0762fac16315dbcaf0e060e500c7a7f5168ab9 btrfs: scrub: reject unsupported scrub flags
b155bd7fad0ec8fea288b421065a17f4cfaa15f1 s390/dasd: fix hanging blockdevice after request requeue
83a9733857624f1e28112f9589651c95052c1a9f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7fb893e9785776390b016ab147b7013f4db4b36d dm flakey: fix a crash with invalid table line
4e101006650470ee334fb880289941ac4c08f831 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1fe9b5b55112d0f299a630713b30a9b646b035d0 perf auxtrace: Fix address filter entire kernel size
3fe28bc3f2c7f06d88d0f8a98a3245be0e952f2c netfilter: nf_tables: split set destruction in deactivate and destroy phase
f9ba5ad9321747218e2fd5202d20761b0acc74d4 netfilter: nf_tables: unbind set in rule from commit path
52350ac2d856a23f3560a85134f0cf5f807bab45 netfilter: nft_hash: fix nft_hash_deactivate
ac90c511400ac9e2c3f44fa967560d7d4826f3df netfilter: nf_tables: use-after-free in failing rule with bound set
8b7112efc47989739969b2422d03c5c93e6f15c6 netfilter: nf_tables: bogus EBUSY when deleting set after flush
f415b31af68eb08b5b42e64e0e9983317e3771a8 netfilter: nf_tables: deactivate anonymous set from preparation phase
86ede03d9485874ed8bd02fbe228c2f650726062 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2d60d8f22e6e18f2e692e6503df81d057259a44b writeback: fix call of incorrect macro
52960397cb2b3da580f4c604b65f7fd90eef5fb7 net/sched: act_mirred: Add carrier check
dc975b50a15a1d3a1ddd613ac785e4982d02de7e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f2b600e7df3184cff5b6bdf62b492ab363a9bc4f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fe5164d25c335604168fde92805c9a507e445116 perf vendor events power9: Remove UTF-8 characters from JSON files
ddfb0f405754fa39d6b6cf4275b18ed79aa5bc6d perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e7f6ef3a0208d38f32729e67c5bcf97305433412 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9229b51d3a58a4dc891cd0588aa3229081f27078 btrfs: fix btrfs_prev_leaf() to not return the same key twice
3f550ef80fa84470936a9e24d8cb1e0c474451dc btrfs: print-tree: parent bytenr must be aligned to sector size
c2813d433414fcb8fca6f5ec3ba15dd715148bb4 cifs: fix pcchunk length type in smb2_copychunk_range
7a0466edb02ba9aa5981b2bcb5f733803f43cc67 sh: math-emu: fix macro redefined warning
d5319850036805ba67ee09d66537b2d0102e219a sh: nmi_debug: fix return value of __setup handler
7f51515ed6eea1acc4fe487f14a426b09a449f24 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8b7d67375067ee37a27229f756b9cf0717a50329 ARM: dts: s5pv210: correct MIPI CSIS clock name
afdd03a9cfa92ec82803d43bfe477cf5b9754132 HID: wacom: Set a default resolution for older tablets

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674e3d8fd93a-f20e9c1efccf.txt

61d1884599c41566e2b82f1e63dc50470681eb6f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
82d376a2e0ccee6dcb2adfe95fe81c6910ae9a33 bluetooth: Perform careful capability checks in hci_sock_ioctl()
03e17704ec56d2abbe590f6097a141505a88bd04 USB: serial: option: add UNISOC vendor and TOZED LT70C product
086c03d7ba34642e9e5767d01202b195d06d9420 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ae7ef701dedd74bc5b2de6e4fa22e7cc6a49f2d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0901e6d9b62705b53a3a8d449790f231b9a59412 stmmac: debugfs entry name is not be changed when udev rename device name.
f657f847d5b20585b05ffb72971a9ed40ded5387 IMA: allow/fix UML builds
f87b8aff5aeae83223ea4981a8545faa23a210f1 USB: dwc3: fix runtime pm imbalance on unbind
6525b0ff5ef7a7ddf68cd41df5f7e54abe63e1fb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
975c2f406759acffec9fb14607d8958333d6833e staging: iio: resolver: ads1210: fix config mode
f64018134cf09cb8b7355bd13f9a0347fbf04fee debugfs: regset32: Add Runtime PM support
e04e5e26738cdc2a8bd0a5a03683547ea430916b xhci: fix debugfs register accesses while suspended
7466d459f2c0820fa362a6d4a852f6be6132e39d MIPS: fw: Allow firmware to pass a empty env
86139fbf0e90247a2a961c6413dfdc1eab2f393d pwm: meson: Fix axg ao mux parents
55669dd6f21b78a6632189ff472e66cd973b0235 ring-buffer: Sync IRQ works before buffer destruction
0fdce3d8a1b42cba6632e82af923a6859656e759 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b52b5e84f8a7719be032f957f0da3c531d587cc4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
14a36dd0e161c91536a5ec0d0eab64623edce8a9 i2c: omap: Fix standard mode false ACK readings
10da24c1b5ee8b257a2f4be4a3fdaed5ea876b58 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
622181b3918574619cee46dce0669003dfee54a4 ubifs: Fix memleak when insert_old_idx() failed
efe6814bb85be79d6075f39356c7c3557f007916 ubi: Fix return value overwrite issue in try_write_vid_and_data()
31b7a24bc6cd52640a80d342aae52f3531e0a165 ubifs: Free memory for tmpfile name
30a7718d9400778c7d872f0688f259262ae45955 selinux: fix Makefile dependencies of flask.h
ad715b7fead67e4e6352ee1749995b847c4e1b19 selinux: ensure av_permissions.h is built when needed
f4628afef64dd94ce9eacb90665228d5c04cc65f drm/rockchip: Drop unbalanced obj unref
ea18ce2ce2de138eb4fbd45e53166aab755ad2e3 drm/vgem: add missing mutex_destroy
d07f55df66a52ac746fa2e001932984959a06a3e drm/probe-helper: Cancel previous job before starting new one
d9bfe805e2b7dd7908ec6ba704efa76952d18013 EDAC, skx: Move debugfs node under EDAC's hierarchy
d878a4e61a77fc38a7353b9df207e7ce9fc2e3c5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cb86c76786cd821448ef88fffd5690ec481c3a41 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cb90daf35af0e0bbcd12a979e410af5562e57fa0 media: bdisp: Add missing check for create_workqueue
1dd0bb6c91d490a3935da968c9727dbf227cec66 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
43f2e46f0ea6e5ce2d9e09714110a594089d7952 media: av7110: prevent underflow in write_ts_to_decoder()
ffe1f2d08b9c4dbcbd81fd14f931f10e66052208 firmware: qcom_scm: Clear download bit during reboot
1cbcda50a26eaaa6ea703c1c03450f1c902d330c drm/msm/adreno: Defer enabling runpm until hw_init()
f43c891d2c6f2bba803141019a7eab1621917fbc drm/msm/adreno: drop bogus pm_runtime_set_active()
db6660c7102374f530c71a2881c6adf349b6f81e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a106e3b22418a1c60118db43ac302b3ecd1125b5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
33bd1a1a060c8591ff52be404343442849dc662a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3d52212dc211cdf6bdbbdb04ea028f0c6bdd4c88 media: rcar_fdp1: Fix the correct variable assignments
1a2e231aed21441d1429f403fa81e6109129cd41 media: rcar_fdp1: Fix refcount leak in probe and remove function
f9b9ef5b58082ef4dcefb48aef93b87fbeae3e50 media: rc: gpio-ir-recv: Fix support for wake-up
81939f72937e3c9aad20a1fbb388c8d89005f3ab x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8f0ee95fe10d7b195c8916910e620d25c0ff3d7d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bd6b159502e17d06cf199b45ec248dd11ee7a5af debugobjects: Add percpu free pools
f589d99774ac02e06510dc946d8a386bb86a9983 debugobjects: Move printk out of db->lock critical sections
d129687c93e5a8bc6f7a6023f13d987d5b794d3a debugobject: Prevent init race with static objects
5788f9d8d3534c5af066a1a4a14c4dc735b13b80 wifi: ath6kl: minor fix for allocation size
b166a34f757b94f407b4861296f356a7bc6d4b01 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f1a52d6a51bdd068910eed2b02a9e2f1098e528f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
74a1421a9d0dea69f2bcade4736ef857a5258771 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7162e13f9c8c3c9935192d34574d44826cd8813a tools: bpftool: Remove invalid \' json escape
2e15e34a7cdcfa7099ed256f8ff209703c4bc332 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a68fa45f5427bf2c77aca4ce9a87e9b645961aad vlan: partially enable SIOCSHWTSTAMP in container
0167862c003f66d5dca55e27c8943b389503747a net/packet: convert po->origdev to an atomic flag
5149aae569e3bdfdd1a3ed00966b6589381c9892 net/packet: convert po->auxdata to an atomic flag
94c9ebc7a5e511ff76e10e5cfc4e5a5166626e5e scsi: target: iscsit: Fix TAS handling during conn cleanup
35c2691730aaedf3a25aafdd09920e054b547c7d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0c8daf891b706faa4a5d2f7a51bf5c0218aa6838 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
5281afcc17a55e575a04a47ed7c1f600a8ec85c3 rtlwifi: Start changing RT_TRACE into rtl_dbg
0ad7c4cc231f63eb865e5c032947e32866caaee9 rtlwifi: Replace RT_TRACE with rtl_dbg
fefbe395ef205fb08dda031181f03166a73720d7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
78d925fdd96c9b2d0471b3e29463ba0cc73072a2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
94ceeab812d709073f7dcda6f21bf699586bcc79 bpftool: Fix bug for long instructions in program CFG dumps
2c2c4ce44ba510e9fba9c227e2499cfb182108ae crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4286801790b616a446797f45b05157b7cba1b6b9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
38a5504b28eeb7a291ec434b842150aa863fabf0 md/raid10: fix leak of 'r10bio->remaining' for recovery
19ab6357ab0c8583cc77b6ba9f0ba90628999798 md/raid10: fix memleak for 'conf->bio_split'
af90ba377681939fe170cae15bc7c89c12ed4b7f md: update the optimal I/O size on reshape
9a68b03e07d9636b1eee0e84b311ab9570a0af87 md/raid10: fix memleak of md thread
5305635054e71f2428d87f67cf4748d57ad8c6b8 wifi: iwlwifi: make the loop for card preparation effective
39a7155e498e739d929dba6507e372c395240010 wifi: iwlwifi: mvm: check firmware response size
85fcb1ca9c5f6b298ecbd37d067dcae6c2b7e87a ixgbe: Allow flow hash to be set via ethtool
ebeded11f8fbab13941db91eb5486be209994d29 ixgbe: Enable setting RSS table to default values
70ab09c8f9f14b0c39eaa9bc2e909add1ba8eb2f netfilter: nf_tables: don't write table validation state without mutex
8365b551063d3230ee7cd1b7b242353c66f45b09 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
034774ff88766c24b927e86a3005b7e22cf1dd1c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bf237aafd12490e54ec10441de96de47d1a78fe0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2b932dfc312474bb0e24f3489223deabcd9db099 net: amd: Fix link leak when verifying config failed
463bac648aec11caed6785111853cdfb9d21751b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ce6c18e10e31c53703ba3c89d5246f4c35c70da3 pstore: Revert pmsg_lock back to a normal mutex
bd8f6b77c0fd0e4d432a79986cb85ec7fa0b8520 usb: host: xhci-rcar: remove leftover quirk handling
4f0c26985270798bb42d5a74ffe07dc005de1769 fpga: bridge: fix kernel-doc parameter description
255612963f96909c9170b4e16f3a3efd1a2d2cbb usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bf82239fb6a3ec8d135b794662a38882541cda48 linux/vt_buffer.h: allow either builtin or modular for macros
b2396ce55b77612ae2c45dea75859bf05cee8185 spi: qup: fix PM reference leak in spi_qup_remove()
3c126249cc7fb001c39cc3a30ad5fb10c7dc07cd spi: qup: Don't skip cleanup in remove's error path
8d43b5ffa49f2e750e74267e5a630a7068c1e2ee spi: fsl-spi: Fix CPM/QE mode Litte Endian
901940a87892ae924c52db5b645f8909b20d163e vmci_host: fix a race condition in vmci_host_poll() causing GPF
54b4cc2e2be6fb7969b2a80e03678f2d3dab048f of: Fix modalias string generation
5a9c4d396ab526d2c9ba5d635eb06490c4435255 ia64: mm/contig: fix section mismatch warning/error
7f10d9c9884035d2b066c3337d23db8379826fdc ia64: salinfo: placate defined-but-not-used warning
150093edb0cf6ce996e73f849f4078e89e048a1a mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3de575482f20f8f8503766465a182a86ccc6ab85 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
6f0729b2b7533a73f2a367ba0570bc80988960c1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b7a17fb2e0c0dfe903f6ee52345e9f72ca80b86b spi: cadence-quadspi: fix suspend-resume implementations
213d913f094f8bbbbfb85b049fa21d6a8e3aa91c uapi/linux/const.h: prefer ISO-friendly __typeof__
6ad12f20c266436788515c2dd50885cbed958aa6 sh: sq: Fix incorrect element size for allocating bitmap buffer
2e04865d04b3d4996bca85082700f24b26ad41d6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
0c49021bc0bcc71d741727bad1f5f611115eb906 tty: serial: fsl_lpuart: adjust buffer length to the intended size
88d0a37758a97e4f1e7f9f6e8ea58cdb55c4d396 serial: 8250: Add missing wakeup event reporting
3f2a2043ef95d16222744e848812f13e328d7ed9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f52fd8bda9fd5fb1a671ad867765abe6b4f10fc8 spmi: Add a check for remove callback when removing a SPMI driver
1908ea4e47366c971a3878f1cef7171242adcb7a macintosh/windfarm_smu_sat: Add missing of_node_put()
04138669c447f6c803a8f2be33ed6ec169d20ad0 powerpc/mpc512x: fix resource printk format warning
ac8887bae8830d28a094c8ac910a87b45069e7bc powerpc/wii: fix resource printk format warnings
16fc93f649baf03e13df73dc9f0782d028033330 powerpc/sysdev/tsi108: fix resource printk format warnings
04dc8842fc4a4507dbbb0895bb6c11efd73f1579 macintosh: via-pmu-led: requires ATA to be set
438d1865272005214f5ef5aca340240d5f26aacf powerpc/rtas: use memmove for potentially overlapping buffer copy
61b4d6860a9717c72c55813accc7a0d22d678abf perf/core: Fix hardlockup failure caused by perf throttle
b1434eda909ab72d46850c03c89d1b9b2f280049 RDMA/rdmavt: Delete unnecessary NULL check
7e6772841c72b9f00ada1cc50de89cc344e07022 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ad762a9bd6f9f7dd69261d3d2f0f3ae9d53203db power: supply: generic-adc-battery: fix unit scaling
e5f8361428a37a5a19b3041576ae4da5a3915717 clk: add missing of_node_put() in "assigned-clocks" property parsing
536fdcedd3eda03c696816193b6171b18c36a734 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7b033a2c3da2591ebc5c27137cc36f7204784bed NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
36d367b84aa3ee7018b7ff0d6670571ee519b824 SUNRPC: remove the maximum number of retries in call_bind_status
bd5ce7314b45f256d3ce0ec3f991f34085b2cd97 RDMA/mlx5: Use correct device num_ports when modify DC
6cafba2fb959fbe9031ac78dc664fd5f6daf6c01 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1f333fd0cb6036f1060dde596ebeebb99df58049 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4348925ee657c019eaf5ef884ea4c2816c18ca33 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2561bfef037e6891388b35468833c3602397a619 pwm: mtk-disp: Disable shadow registers before setting backlight values
a5d4278295776dfd8619fa143860720d8a94ef0e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
301590de5d123fb7c8d1f66036363eb2a40a0117 dmaengine: at_xdmac: do not enable all cyclic channels
146af36c239a62a04814d82bcd92714f00ea9dd1 parisc: Fix argument pointer in real64_call_asm()
cf91df341d6d0f8032c81d2f6e2b3efecb9a2873 nilfs2: do not write dirty data after degenerating to read-only
37bd4834ba777b1a12c506e0c63266a490e58665 nilfs2: fix infinite loop in nilfs_mdt_get_block()
00d96049684b4f1f2d90bb21b074360e7d7783c6 md/raid10: fix null-ptr-deref in raid10_sync_request
d5055bcd977017f2eeb277f79582348d67e9b601 wifi: rtl8xxxu: RTL8192EU always needs full init
65f5a849c041f1e29ae22524e26ff9ae50ae3a7e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
325da385c51a6549675df1a8a29b877eaa9a413a btrfs: scrub: reject unsupported scrub flags
5d200aba9e850984da0b3a2cc152c5b23b2fe200 s390/dasd: fix hanging blockdevice after request requeue
0552c6a0c34cbeb2e06795d568f41cc6dcc983a3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8e0f5856b1ad922173588b369bd55b72656eedd0 dm flakey: fix a crash with invalid table line
5ce106094843e4e79aeedf37340046b081b1db3f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8d65d16ed55f514bcfadd19ca55a50a3ee74e8d8 perf auxtrace: Fix address filter entire kernel size
1be717c0f8e3a09887c7795e15b57324893dec1f debugobject: Ensure pool refill (again)
6f04b82413f5802b8f4a4c244b76211cd298b878 netfilter: nf_tables: deactivate anonymous set from preparation phase
47dc97c7d70bf3b074dda63774d093eea520ebca nohz: Add TICK_DEP_BIT_RCU
116d1421f9765b2d57ba4de06a45fa7710601b63 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1065df8d35a1bbabedb63ce5eb39e7eecc092499 ipmi: Fix SSIF flag requests
ff8680f10872360ec9481d800f9e2b6d79212a74 ipmi: Fix how the lower layers are told to watch for messages
e8d8a8afa47c6c517e412a84e03e78401034328d ipmi_ssif: Rename idle state and check
46184cdfc307101dee04aaf6919cec74b8587dfa ipmi: fix SSIF not responding under certain cond.
461186e460b8997f0cce2138ad204934e68e0c50 dm verity: skip redundant verity_handle_err() on I/O errors
531e32e9a2d036575da532b2b012ffd09214c387 dm verity: fix error handling for check_at_most_once on FEC
1101918004e63edad593e14d512bfee7ab829314 kernel/relay.c: fix read_pos error when multiple readers
fd37b64bef8a98433daf48e0b2f4be460233733f relayfs: fix out-of-bounds access in relay_file_read
7700f78f9bb62b536ea04e3d8a7978aa415c64af sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
0422d21e4f0b0a52debbcde3e9dd7e1f360db1a7 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
f8adf1cb3b6d0390a90d7eaac4494b0d320607e8 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e77f6873ac21262ad047248909972648bcc823ef writeback: fix call of incorrect macro
026d228c6ee56b3a2c1bd16b0ca00302a4d720e3 net/sched: act_mirred: Add carrier check
4ebf11d24cf6e432ed43f404ad9feafb2ae31c7f rxrpc: Fix hard call timeout units
5728822a5622a6c6f46b281de2dbb89a657fcb6e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e4f1d80715d051a1e22c851bcbf9886306197fb8 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
170b2c77ad0cda732ec198a9b908eab7a47c114d drm/amdgpu: Put enable gfx off feature to a delay thread
31f094f96424e942e91e3ad7b96a179b229556ff drm/amdgpu: Add command to override the context priority.
aa783dc3f04e2d10f40519f73cd0a10bc903095e drm/amdgpu: add a missing lock for AMDGPU_SCHED
8b57be17a87c38552ef68ab554d5840c4a896ef9 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
72dff08765efce1f444c4b0e304b0f9f0336737c virtio_net: split free_unused_bufs()
ed8772297daf603111ad7fe5df29104425c43e63 virtio_net: suppress cpu stall when free_unused_bufs
884b7c0914a3c092993655e77edc0008d66b4207 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6475c9799a7888c3d3eac4ebf8eba5be409baf5f perf vendor events power9: Remove UTF-8 characters from JSON files
8d138842d2c3af12f4ba25a0315a14a40525c844 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5c433ac27440dc16af00ba61257d8966092b6f1d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
34487df9b3d082f607018de0e7b0148268347b31 btrfs: fix btrfs_prev_leaf() to not return the same key twice
593ac1c3d14bd5df67f7e3130748f72b16013d5a btrfs: print-tree: parent bytenr must be aligned to sector size
86b0ad89085aadc75cf35c766117c55dcfbd0da2 cifs: fix pcchunk length type in smb2_copychunk_range
42c4858a6e5299d0c04cecfbff8776e5f236aa69 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e63844555b01d1da5f3d9501a29fc66aafde6ef6 sh: math-emu: fix macro redefined warning
782624c8cd3c29fcd759a2ce4925c3bc78dabb25 sh: init: use OF_EARLY_FLATTREE for early init
a206b2fee2b613d8908ce76b026a900d7144a8fc sh: nmi_debug: fix return value of __setup handler
41bfa1c7d1ebcc54cbb0f7c6446f65f7161d6073 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
75b8e5a2738085b65760a54a90b187120c7c7980 ARM: dts: s5pv210: correct MIPI CSIS clock name
d754e2563ff76b725d5a5081a0fae712a814df74 drm/panel: otm8009a: Set backlight parent to panel device
f20e9c1efccfe38342ef608f4081ed6f8674ea6f HID: wacom: Set a default resolution for older tablets

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588e331d7a3e-db6ac188e5f7.txt

6639ab493cc053751b373bc36450bd2a8fa729a8 seccomp: Move copy_seccomp() to no failure path.
97a407509b0ec9deb43496cf840b3672c3fbbbd0 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
46230777ffd4903b036af117fbfd67889efdc839 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
8ca721847512e897057dc3b61dd294aeec3f70ba wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ebe2d723fd22774a88501039a1fbc97d11500dcb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
bac1f9f3552e68dda2964eb4c137d54d520133eb bluetooth: Perform careful capability checks in hci_sock_ioctl()
8df3bf82a93051873c5c72ebd63942f475c8d91e x86/fpu: Prevent FPU state corruption
fa4b9536338f41ce97e3f0ff64665b105457aa89 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7c704b248a464c135268d1f99e88cf621ae49500 driver core: Don't require dynamic_debug for initcall_debug probe timing
c624425787107ad325462b8cec685255d542bc57 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
abb379dd148495c5a8535779ab2a980e8de52b10 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4068513d598251aa77f7c1c935546969c29ddef0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ac230b07f52f24b7252ef04129cd041f268073e2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4b4a57984c20430b45b5716a6de73577f16b8e51 wireguard: timers: cast enum limits members to int in prints
b18fd8a521c41825723cda39947af74c95fdea63 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
defbf805c7056b221378fd6dda14c8f21b2bf317 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
693966cf364aba92308f95f8d132e2c08adbcc5c IMA: allow/fix UML builds
e414b7bae0a1bc55e3305f6b14979f65825ec62a USB: dwc3: fix runtime pm imbalance on probe errors
7f18f1410ab22472124cf4d6c0eadbb3d3c0ed5e USB: dwc3: fix runtime pm imbalance on unbind
bfbf85ae391788580e755d65aa43150bb5714dcf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
179d32c2b3970051a2eff26b1e95e34f28b35525 hwmon: (adt7475) Use device_property APIs when configuring polarity
6f0df93ee15ae9b1792c196aeafa65ec854acbb9 posix-cpu-timers: Implement the missing timer_wait_running callback
dc5807d2e8f67ff3e5de246bfcbecb1fa5909377 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
dc5811d509815a47da03961b376da77275703e41 blk-mq: release crypto keyslot before reporting I/O complete
64256319c4fecc516f457601100390a24c72486b blk-crypto: make blk_crypto_evict_key() return void
fcd951530c3e78e97e0daeaa70e8cac65e7b806b blk-crypto: make blk_crypto_evict_key() more robust
c10a4488006246436647145b10c7be227aa1c5f7 ext4: use ext4_journal_start/stop for fast commit transactions
da694616f45567b3057953640c4cf421a9bffc5f staging: iio: resolver: ads1210: fix config mode
44f1c64531ea10972cbdc2809b3ab60fa4fd53cf xhci: fix debugfs register accesses while suspended
6fd1e5cde1136ec07f22d78bb30dcc806050a373 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e2061e0350ac496f50f76e49525c2c0e99a4ab7c MIPS: fw: Allow firmware to pass a empty env
8b41f72d25a5c25229f642483ef4edf951dbc65c ipmi:ssif: Add send_retries increment
f9c65bf63e827a01d11ef29433915ce7b08fe174 ipmi: fix SSIF not responding under certain cond.
5db7060e2ce57a39ffd859bccdb2cb066c15f67d kheaders: Use array declaration instead of char
13977f4bb11c3bcb34aa5bfbe250a19408a67ecb pwm: meson: Fix axg ao mux parents
779c0aa0f67e53c2de33de747daf8a280e5e7989 pwm: meson: Fix g12a ao clk81 name
9a2f81d36604211408a8f74b4bf82f6e06dd2420 ring-buffer: Sync IRQ works before buffer destruction
1e00feaf9db1335029d9138cfa86c12c913dbcdc crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d2fad5d5719c237cf997a3f4a06f18327d9464c4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
33601f6c409e01b0c647339d1b0520cb20db6b70 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b76f7bad35b9add2e609a5652c510c3d3012f5a5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
45f31a31f7dd980b98d721d179d88d98810f6ebe KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b831c711af2aad4c05177da00470c697cd89dd19 relayfs: fix out-of-bounds access in relay_file_read
244b2bd73668d55d6b79563cabbe3c8d41cc57ff writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ba58f2ff0d1d07d34f5fe1dc1276faaaba21de6a i2c: omap: Fix standard mode false ACK readings
8827a8268ee519eb091a28daf3cd75d5035972e2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c1fb0c08848e0524f295b2c0095e6295a36f8fb7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f487cdfae8986f13c7be32217f516464527271c7 ubifs: Fix memleak when insert_old_idx() failed
3849de8978f11c735b44bc3cda27b71c20485c02 ubi: Fix return value overwrite issue in try_write_vid_and_data()
033dcb1db8136f297cdfa8451c3deece9e9d2293 ubifs: Free memory for tmpfile name
1e87043798b2009fa70105d193871d57b6af0102 sound/oss/dmasound: fix build when drivers are mixed =y/=m
b7618e89435d04488ea7aed6cc15a7298fd55a3f parisc: Fix argument pointer in real64_call_asm()
cb18165c08a39f9363e17d2aae1fa27cdb5ad306 nilfs2: do not write dirty data after degenerating to read-only
e482dce6eb4a4f8274c227bb987c19290635c28c nilfs2: fix infinite loop in nilfs_mdt_get_block()
a753a5d3907ae244731f0d282be3324bb37ddf9f md/raid10: fix null-ptr-deref in raid10_sync_request
d5442efe19acbe7b5df988e726bc49eb17e9ecf8 mailbox: zynqmp: Fix IPI isr handling
fe7e7c1e09f796c6cbada123f8690f39bf5f4fd7 mailbox: zynqmp: Fix typo in IPI documentation
63a0842bb265ed838399298e2655f6c2b23b0a2b wifi: rtl8xxxu: RTL8192EU always needs full init
9ae55502004b203497f9287f473ea757c89bab33 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
894961de28f3613e0056869f300e44f062f347e9 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b7121de365c067499dcf719ef676eaa9c2872797 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2a3eb8918f81c4e2f47141083551c77c4205f83a selftests/resctrl: Check for return value after write_schemata()
cec89665acd8774686730660a5807a84a016492b selinux: fix Makefile dependencies of flask.h
6449321de98ad6f339d63ec7b026155a995c86c0 selinux: ensure av_permissions.h is built when needed
8b2f3a0ab4da176a37ea2a9d54e7e30f5ce58c98 tpm, tpm_tis: Do not skip reset of original interrupt vector
1423e5508ca50381bc9c19c68174e9d44e9354c1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1bca69f50f80fe2d204727025da2f5bd5689acaa tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
404e1f11810a4c2c084cbb8b9aa7339404bdd00f tpm, tpm_tis: Claim locality before writing interrupt registers
95893410908fd97840a6ee32466d42151b24426a tpm, tpm: Implement usage counter for locality
923b8b6826ca2eefe758fd52904ef3e8257d0b9e tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
720847bff1969d2c4466d8f268371f50f0e9100a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a9f04aaa937aa5714a99b2ed73ee86d4ad99f74f erofs: fix potential overflow calculating xattr_isize
17e94657de82e0615d1d3ea71aacf208a50e604a drm/rockchip: Drop unbalanced obj unref
0d68856f2e985d901518dcb967c9e260dc7279eb drm/vgem: add missing mutex_destroy
5d4ae7f67fe7e528925cf35c1113e35a1484db11 drm/probe-helper: Cancel previous job before starting new one
7bccb728dbf67dd64ad1418e8c564132ea66064f soc: ti: pm33xx: Enable basic PM runtime support for genpd
6d5dbd8f86299d54d09f7b629ab269d3fccc25b7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5d8cdae69102f37fe91dcb6ed50f35c26097cebb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
30514ce4a5cb0e08f7218262340b9731d1d6785f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
cb8f4d9a9ff3115cf112f71257a4b73ef8b1801e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e2ec356d09f35dd698b12139d998a623d5c8aae1 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a7763a4e907b2d4d709088b19bff9e19c5c2e628 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d5bb66a3a55729cd1b51da2ade9ac5bc8ace9ce3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
758989155f8dc21a0650903b972aa2617014565c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
edd1f536e114279ed037f27d7d724c3319bc603b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ef39c230a7b1ae5c87b043693ea4510a1195fb9e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b63b87ec2e3489d38017c01c44b2db4d9c01e3f3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
67ab442c4ab2d888d1e0604ce1ddbb506f3993b8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
84c8f7e095d65672d54918881c891815925675c4 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f4a756f4f9788a675c9396a00ca74bf051a8d1ae ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
31bb735351914d0f7ede96e34da1f892986da315 x86/MCE/AMD: Use an u64 for bank_map
9871b58d673283da0ae60b481536fbaae3de99f9 media: bdisp: Add missing check for create_workqueue
d7a21f8d04bd115997249e262f78423232663b7c firmware: qcom_scm: Clear download bit during reboot
a31a9884a27a8ee5c68c3833410f5b475bd98154 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1db63104ac9ad50683e049b0316c67be66f15f85 media: max9286: Free control handler
6ef0a9279bee26ed215f8695d618faa3d630b835 drm/msm/adreno: Defer enabling runpm until hw_init()
4db118eda42dc9ca98d7f601be5dec8ef66673fd drm/msm/adreno: drop bogus pm_runtime_set_active()
7656dbf3dc503c92df17ba98d5361a241d000d22 drm: msm: adreno: Disable preemption on Adreno 510
477351bd74b1328180c7e104450c991eecaa48ac ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
7201e00485d99e44d5f822a4197904c2449e8da1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5ea811109c3a1fa91b706709252d451075e337c2 ARM: dts: gta04: fix excess dma channel usage
1e8378c9c497869c31262339431cd4ef2b2a2bf8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c56e823fa97c4fee3850e531d2b695207824723c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3ede4b8e2c2b77ee1e947676ada4eda46d02e2d2 regulator: core: Avoid lockdep reports when resolving supplies
c43c275abbfb9e90c41ec02ba6fe83b5aefb979c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1099a141fd8ba5eb33907cde8eaf913409837a6d media: rkvdec: fix use after free bug in rkvdec_remove
440b0923a1021b26bb26a3b1bbb0349b7c9e79eb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ba75288eacb7aa49a2c2181d4ccd491ba2ff658f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3fc6445ec432006ddc42531adb5e025e2241baff media: rcar_fdp1: simplify error check logic at fdp_open()
e493304fd7e05451574d702b0731f62af05b9869 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
1c03c8b24b215646667a6200e4b78c66f5fe010e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
532b37bda3e1815a614c3726bc77e559aae6930d media: rcar_fdp1: Fix the correct variable assignments
53c0a294711436cfb88a42f7a777cbbc23f8da9c media: rcar_fdp1: Fix refcount leak in probe and remove function
a01b455564b09d69020b9a410a74f4bb7f7d225a media: rc: gpio-ir-recv: Fix support for wake-up
dc584ec4be353721d331336b8ee8ea422b8ded8c media: venus: vdec: Fix non reliable setting of LAST flag
ab7400ef26d12117032e1102c47c924bfa4dd59b media: venus: vdec: Make decoder return LAST flag for sufficient event
c58f6b7f3be45a4bbad02e917764cc02848006e7 media: venus: preserve DRC state across seeks
29196b5eff563d0a845805c43edeabfda06a1e68 media: venus: vdec: Handle DRC after drain
4420b80c3f8a00a6ca035ea32f3f02d4ab2369fc media: venus: dec: Fix handling of the start cmd
34de265e7034e6b7593f51910d847d338d31df8c regulator: stm32-pwr: fix of_iomap leak
6a8c34fd54ac19f77232e839116e4e9d84183ced x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
35ec428f9acb1bac3975017d8c8afe557dbb5ce8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5ac3add5c6f8f8504cdfdf70bad15d7337313c92 debugobject: Prevent init race with static objects
384aa752a94a4bbbba59f4c2dbdd1e78258444cb drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d6bc1993fdbabe00004824b5335a2d1c046f91db tick/sched: Use tick_next_period for lockless quick check
447fde3564cfc630fe01f4f8e31294566558974d tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
ea315da5e1bc80a5ca77b66ef459abbee37ef935 tick/sched: Optimize tick_do_update_jiffies64() further
fd70c1f2a456b17b6e066574a5b570d2067d995a tick: Get rid of tick_period
f509a9e387ffe017bb902a64276afb5be66aa2b6 tick/common: Align tick period with the HZ tick.
d986a49170b755cade6ff6646e981f89df5ff90e wifi: ath6kl: minor fix for allocation size
01b04c5c73c92885b64750d9f9ab5f9369ec11d1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
47e35ed3cefbd03d783764571077f001acb45d05 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
27ccd79a9c1a84d68b206635bc6fe4f35f43dc95 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f78c176cc277a8418ee3dea93249ae0457983872 tools: bpftool: Remove invalid \' json escape
c0c5eb5398ad16d059b17ef7d03930ade288eb53 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
71afc289ef05d48f587464ab5c840547d57d9714 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5797cb308209887c7d7bd1d8df3cb5a06f79e4b0 bpf: take into account liveness when propagating precision
9e3ac8a2b82ee031dbbb61c7317b8a74aaac3d55 bpf: fix precision propagation verbose logging
7571a6e452e87c0900a98cc1c3137d6d072bc82e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
bebb26e128fbede0ec61da12505cf59ddeac13ac bpf: Remove misleading spec_v1 check on var-offset stack read
6662427286b6b005609e88d7a9beb4661b43fef5 vlan: partially enable SIOCSHWTSTAMP in container
5ffcade85bd81bcbe2d50f0f1de6d26c4a17f096 net/packet: annotate accesses to po->xmit
28a0a91a84c8f265126a3f87fca0f360489429d8 net/packet: convert po->origdev to an atomic flag
58a31cc2777566e4282e2aace1d85ce50cc4d1dd net/packet: convert po->auxdata to an atomic flag
98c51f1b0385c3803cd0e5252ed629d5cdfcf442 scsi: target: Rename struct sense_info to sense_detail
bbc702b0a0e3f419a3fef40e540a0fc85b7ce261 scsi: target: Rename cmd.bad_sector to cmd.sense_info
e1b6771b5f3187d560a708a191550851c79775e8 scsi: target: Make state_list per CPU
7c924845ad029eea34b132411a09a51690ff9f67 scsi: target: Fix multiple LUN_RESET handling
9a176caab038b0dec0dd493e4ee2474f40a3db2b scsi: target: iscsit: Fix TAS handling during conn cleanup
b7a82752f7c71875828020735cb053bd4e3f70af scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6c43b6449f19901b64690e3f60d61d9e95a24964 f2fs: handle dqget error in f2fs_transfer_project_quota()
f9ed9d035585cadfdf629935a46e3e0bf49769d5 f2fs: enforce single zone capacity
e6314614e3999cb45f2b66af2048a41eee223c90 f2fs: apply zone capacity to all zone type
88cbc070a6062bd903ecb56ed8e56145a13fd502 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
181f6354ba1177fc50d00f1c194194797fe5ccd8 crypto: caam - Clear some memory in instantiate_rng
722b7783463ab95f3f25a1fe08c2a9e8b811e91d crypto: sa2ul - Select CRYPTO_DES
7cbc810fc1527eccbf725d84240f16e7938b8218 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
89ee0714cb504473f3222b75e1cf13561ddfc277 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6e0b7eb04c3c79e112d467f8f85c86c083cba960 net: qrtr: correct types of trace event parameters
d31968c2fe4a846e62ebde8b7054fc45f0e2b895 selftests/bpf: Wait for receive in cg_storage_multi test
7ad450ae6849c8663f379981fdc4d511822d7006 bpftool: Fix bug for long instructions in program CFG dumps
f1a667beccea3a24d4083ae7ac624ec010037a79 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
58f9765830c5860baf552118307e853b880a9147 crypto: drbg - Only fail when jent is unavailable in FIPS mode
909b05fc3565ddfafd42c2febd54a97f10b3099b xsk: Fix unaligned descriptor validation
683a924da232f3e2b2a463728eb1b4ce109a81d4 f2fs: fix to avoid use-after-free for cached IPU bio
c49a331c53282dc73c8e908016f9a7a84bdbc6a4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
398ac12d1daa57655aa0709b03f7a9c406be6dc2 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
717cfb8c4b5c13eea70a2669219e39456dbdf4e4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
819dc385623009b7bb9b51610500112a8ba8b00b nvme: handle the persistent internal error AER
06549a68ac0128887d275b846fc53a2b69378fdc nvme: fix async event trace event
51c79aa6e7891fc55e040361e17afdc7fe2ac42a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2790cff2da644b199c543a2d71e2a03b6e890fe6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9c669350fbd6e09c62f9706785ca49ae438af549 md/raid10: fix leak of 'r10bio->remaining' for recovery
d4be0f5940a3896dfc1ca678e47c296600f731c4 md/raid10: fix memleak for 'conf->bio_split'
38ba062fbd71dfa0996526a35e7794346a916967 md/raid10: fix memleak of md thread
11077e833fcbbd0dcbe873f80b4d56dcdc6dc246 wifi: iwlwifi: yoyo: Fix possible division by zero
c07873ebc62d627d6150aeddb3c07d3b56eb3345 wifi: iwlwifi: fw: move memset before early return
d3be0790de8a02a4537a12090460326e09f64353 jdb2: Don't refuse invalidation of already invalidated buffers
e93c7597e49ca760397350848ff54cef109fb1aa wifi: iwlwifi: make the loop for card preparation effective
858699255fc93aa340b1c17ea958da2b04dad988 wifi: iwlwifi: mvm: check firmware response size
47872ac7227f2b06ed3e2e572232276728455415 wifi: iwlwifi: fw: fix memory leak in debugfs
e48585aaa8cb0844d365c573eecdfee3d842a025 ixgbe: Allow flow hash to be set via ethtool
33cce9d3a4db8e583fc25ff45264d5987d5d9a37 ixgbe: Enable setting RSS table to default values
f63c153f9e26242f0e41b8b054596f7692317d2a bpf: Don't EFAULT for getsockopt with optval=NULL
3c85c4d91680b6f25cb627c2117c048ed5e25741 netfilter: nf_tables: don't write table validation state without mutex
f0db2c73162d4198c010eed56d58b6f69776e325 net/sched: sch_fq: fix integer overflow of "credit"
5a755c3a008ccdd0785d92bc3af58fa9d18fcc7f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
53324f645e670e5b642350cd259764dce582bbf8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6ec9f8e7cb0db78ea5da63b0e8dcf29794c0c985 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d842e8c1303f1238129a827fd66831e6eb5879e0 net: amd: Fix link leak when verifying config failed
3989699403784e245859edac70e5dcd10b55bfb4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cf0e96c4e60dcf8555123c46ea0e464f2484c5ef ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d7d43ef212c4e2122d24c4d23f97e98b44ffa334 pstore: Revert pmsg_lock back to a normal mutex
0229f77a24ba05f1394385620ffe780779792e43 usb: host: xhci-rcar: remove leftover quirk handling
45590e386c4dc2a7efec13050094fc3972d1f07c usb: dwc3: gadget: Change condition for processing suspend event
ba3f8167802739de88913d8cdb7bc37a360faad4 fpga: bridge: fix kernel-doc parameter description
0a9fb3991f26ed3871ad40c6325b34ac6203fca3 iio: light: max44009: add missing OF device matching
9386ec447286c6c72c24fe949804bf2138158c0c spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
db168e0b0ecbf7b8a074bb61802834eef64f27e5 spi: imx: Don't skip cleanup in remove's error path
99168eca3e42c5ab7b61ec013309fbd4d0171e54 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
19e1ef42e764d02d9072185df9762bfea935c62a PCI: imx6: Install the fault handler only on compatible match
8dd00b9b9e43e0cdef66abf537210b6d22ec4aca ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
42c5dbca7d269a4d441f318ee45df1d3a253f737 ASoC: es8316: Handle optional IRQ assignment
3db3de63a044c7b062898175f5ad67d9d1717c44 linux/vt_buffer.h: allow either builtin or modular for macros
08208f9557fd8c30e60229eddf29e9729702badf spi: qup: Don't skip cleanup in remove's error path
2fc2dbe1561c65e2291661dbc4b1661b4c563c4b spi: fsl-spi: Fix CPM/QE mode Litte Endian
9a75fb7e0672ee47100ca51f9ea49715751c41ec vmci_host: fix a race condition in vmci_host_poll() causing GPF
4f2e38a19e215315c6722a5bd0374d149ac6da58 of: Fix modalias string generation
fe5b59a4bb73cb2ef48474d5e56a83aa98827401 PCI/EDR: Clear Device Status after EDR error recovery
63a6578e7af3a08bb2208cb94ee3177951d26fbb ia64: mm/contig: fix section mismatch warning/error
90c209520270cfc44ca01096bd7a3662d9f0fded ia64: salinfo: placate defined-but-not-used warning
577f410c1c026b2ceab3c32c5dbaaf942bf9b566 scripts/gdb: bail early if there are no clocks
a1dd1d936ff8340e701cbba2e8ec0e6aa5387a08 scripts/gdb: bail early if there are no generic PD
372e01fd1376372b4a01289e30f1580e744f463f coresight: etm_pmu: Set the module field
b2edda968fbce9bf1f26cd5bbf275956432095fd ASoC: fsl_mqs: move of_node_put() to the correct location
f2a79bd07dd8d30aa115eea590e8312d93cb898c spi: cadence-quadspi: fix suspend-resume implementations
67cf40b84c980535212e463232121d077dc702d4 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0b7fe702fa633f3d2fc49ccaf3ed6f26bec5cdcb uapi/linux/const.h: prefer ISO-friendly __typeof__
8d20db403e8bf0390d7a3bc1ec5a75ddf40c15ca sh: sq: Fix incorrect element size for allocating bitmap buffer
bd5a346a61fcb9b058ce0ceda093677e258d5931 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d63fabcb48cc74f4da4fe3d58888f0ac0a4b6ad4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e45a141083d830c1ede4dc4f4bc1764ee7fc48d1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
23f0b0476145313bfa7fbdbeb0fc331e77832ed3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
03509747c53da7c11e4ac27ecbf54635714d8cb5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
49287d012231b5a2c3985407e8885b11068eec4a serial: 8250: Add missing wakeup event reporting
035b889af83708ea0d8e0472841aaacf74134194 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ea0d82e1501aa795f11ec8bc416f282080a3134f spmi: Add a check for remove callback when removing a SPMI driver
92befb5ce20aaa915354ffda48c9d7e6334b923f macintosh/windfarm_smu_sat: Add missing of_node_put()
a2581be7566f2760845de24f5d33e1e6e97cac34 powerpc/mpc512x: fix resource printk format warning
7fc2671d8fa92d814e65094c98a3ec9b221c389d powerpc/wii: fix resource printk format warnings
ab3d30e5e15c5e3bcad926a55e63d886c26f5e94 powerpc/sysdev/tsi108: fix resource printk format warnings
503fec32166be8e7bf78aa4b8a0a0c51c7ed02a7 macintosh: via-pmu-led: requires ATA to be set
35d34647d8b0d434cc8503f98fea5dce4fb5b68e powerpc/rtas: use memmove for potentially overlapping buffer copy
5bb79ae85db64d454be4226a218c9dea4d34d94c perf/core: Fix hardlockup failure caused by perf throttle
8d2794e3c01b3fb01eb348f350ae86241a031a99 clk: at91: clk-sam9x60-pll: fix return value check
a84f80a736a4ca24a89e66f93f43f66e6aeb1812 RDMA/siw: Fix potential page_array out of range access
31c2878be13826049bc56cdff7bba5df54c85509 RDMA/rdmavt: Delete unnecessary NULL check
396275dfaf1e7d4a7bdc0fe6fc111b4ea8a4f01f workqueue: Rename "delayed" (delayed by active management) to "inactive"
1da96e56b38cff30d4b9bf096db453b9a2664772 workqueue: Fix hung time report of worker pools
cdeb5063c25613088e50774eb904ef272e2c673a rtc: omap: include header for omap_rtc_power_off_program prototype
79a31bd3d0ca0a4d098e253d1dc0c9cfa37112cf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cfd5d760909ea82442a6b19edf346822d32de9ed rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6ba22143f83af8f671b917ccdbbb4bc75727c67d power: supply: generic-adc-battery: fix unit scaling
c4fd8607dc7fdcc8aa1a61a4fb7b43119e434562 clk: add missing of_node_put() in "assigned-clocks" property parsing
9fa0bdbb41509cfcbf24426dc91a0c3390464b0b RDMA/siw: Remove namespace check from siw_netdev_event()
d51a09dca589d41f709ce52bddf0e545468ca64c RDMA/cm: Trace icm_send_rej event before the cm state is reset
dff66e42082be53c61b5206be6f893c07e6b0cea RDMA/srpt: Add a check for valid 'mad_agent' pointer
8d7057e99806d315c6b4d3a2730e46f853c11767 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a13247afda9b99165061cb15f310cdc636237f77 IB/hfi1: Add AIP tx traces
5f465afb392523e40b5760f685e6e124e0c2b52a IB/hfi1: Add additional usdma traces
55ff386bc1dc82ccfdc8028931a56b6488eedbd6 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bf2d92a9a5539b2ddf825abffdbd3d72b974f159 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e0ab0a0b2ba09b35917def61ee47043f51ef7863 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
b129b6c6510ffd9f6f4e08e76fa178b881b73e9d input: raspberrypi-ts: Release firmware handle when not needed
22f2ad613d8d3e6e98100a3d94fc2e30aabb8b2e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
bcb820a65ca59ce462649c0fa525954a156e203a RDMA/mlx5: Fix flow counter query via DEVX
16beb257a60ea71a0e31b1d8e116ac9b3fe7b950 SUNRPC: remove the maximum number of retries in call_bind_status
c03193a9b086b1489070e1b4f0ce877f554a80e9 RDMA/mlx5: Use correct device num_ports when modify DC
9be3a6b777fbb5246c6ec2382fdd13396f25a915 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e0a2543f058fb71a90a91b13186b140ba60ac4a1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ff2022fc430449aa450492f3a839932275dd5dcd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c7dc0c6f3385085ed385ec464e5f786418955e4f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
78668517fc84fb66773839123b806b3d09dd036f dmaengine: mv_xor_v2: Fix an error code.
2d883adc29892c6b173a0818fc8c0d08d83acab5 leds: tca6507: Fix error handling of using fwnode_property_read_string
3eca01d996e9ed7acb7381a934395a1adfee6eb5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2c12f4fa84433c1b4cf4c588e1cdd17cee1b39e5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c54fc6d842a01bc0c78d8d63f7f6cd01c2d9a5ea pwm: mtk-disp: Disable shadow registers before setting backlight values
2a92e65effe140456f9462d870fff52cc6b9b847 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e7797db5add2903baf9f45f33258100032a36969 dmaengine: dw-edma: Fix to change for continuous transfer
07a5cb8a5b5b91dd624af103087a774af7d49d00 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d5cbb23efe6ed0338ac4f4d84f594aa5f60f5d33 dmaengine: at_xdmac: do not enable all cyclic channels
3784969deeebaed2105cbbf128465b3a0f1992a1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
581cb393a919301bab796b4176761f88281ab1ab mfd: tqmx86: Do not access I2C_DETECT register through io_base
c893de96acfb160b3900fe7c1f79c2c3ee180e11 mfd: tqmx86: Remove incorrect TQMx90UC board ID
66194fc614acd342e620c4f16c0c7d6c6ff98422 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
16c6d7c31e26aa0bc1d62a83c23bace6db8a741b mfd: tqmx86: Specify IO port register range more precisely
089442e150df8bf2f7577c0cb23babe421ec3856 mfd: tqmx86: Correct board names for TQMxE39x
ad8d1663045880df1236e31ee1095fcf30721773 afs: Fix updating of i_size with dv jump from server
706e72162f325aab1283cd564c9f6809ef14045f scripts/gdb: fix lx-timerlist for Python3
58465e11c3594ead0edd73ef4e496179bd91a0ab btrfs: scrub: reject unsupported scrub flags
4cb4135852c6093e3d53bff6df0ce0ad0286333c s390/dasd: fix hanging blockdevice after request requeue
7ba44c21253e8c7649718e31f154c8bf0f51c6a9 ia64: fix an addr to taddr in huge_pte_offset()
cd958fec8cdc6e193b7475bbdb52bbc1dd9d3fc3 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f95d60fe21d8ba5e79f038774fb271fb0d7c75fe dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b45dd8e743edd5b1f79e8d671ecf6541c88550c0 dm flakey: fix a crash with invalid table line
a65941c3e7528562bc14b8fdcfcccf4f9f33c1ce dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6aefdadf19d4ff156dabcc06329e59c86f7f7742 perf auxtrace: Fix address filter entire kernel size
d668ad019560b38e0309713b1b65a3264c44c1ca perf intel-pt: Fix CYC timestamps after standalone CBR
78977ab2162efd5f4d0aaf0784de227131d7cf06 arm64: Always load shadow stack pointer directly from the task struct
7d2440703ab4f53f1cdb8157778b999d536bf907 arm64: Stash shadow stack pointer in the task struct on interrupt
62e9091593f08343690d16ff4df66fa445dd4fd0 debugobject: Ensure pool refill (again)
ae1529166722be8e622f603d50351101775f93da sound/oss/dmasound: fix 'dmasound_setup' defined but not used
b3e94cdd30c4751e744800a9b27b8c04228a912b arm64: dts: qcom: sdm845: correct dynamic power coefficients
9a13d86707797454461dc277df8f0f51fe30142d scsi: target: core: Avoid smp_processor_id() in preemptible code
a2242e1157b2b99a6985578bbe43effe5d7cb294 netfilter: nf_tables: deactivate anonymous set from preparation phase
f2d67fe8fb68a691eb0c9e974dbeef42755711da tty: create internal tty.h file
6cc82c3b8b5db3e7dc8053f3678cc9efa9524975 tty: audit: move some local functions out of tty.h
d7fb2ebd23b6b953ae74cd0b78b9ef7d4be62496 tty: move some internal tty lock enums and functions out of tty.h
07fb99b720d56c0235cd36a7ec6d44259a205100 tty: move some tty-only functions to drivers/tty/tty.h
7b4cd4ce68f25deb2b0b8e2297ab112beb9cb865 tty: clean include/linux/tty.h up
bc5519c22a215eccafe7b0b69c41ac38ee5c7e69 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
40fcb2d8bf3f33c1d03374f7171d8274264508d4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
12fc3393f605c270cdc006fadfea44a38eb22bef crypto: ccp - Clear PSP interrupt status register before calling handler
fc02f3c1e88b80fdc72ed6adfcf89645359afa0f mailbox: zynq: Switch to flexible array to simplify code
bdb616f108a64e6c9a99044e87377c08266cf14e mailbox: zynqmp: Fix counts of child nodes
978b7bbe0b627b7a7e6ddd34360a7084fe34449a dm verity: skip redundant verity_handle_err() on I/O errors
586995feab7b82d658ee55c96dc720abe287d12d dm verity: fix error handling for check_at_most_once on FEC
b8ee3c3ffca2ec4580624fa4b3e8d46e4781febc bus: mhi: Add MHI PCI support for WWAN modems
1b58097bc5d0ed1ff2d70dbf54c39b6e4c5a9bf5 bus: mhi: Add MMIO region length to controller structure
055084d2f70587fe0ddfb0603f4ef904b1428bff bus: mhi: Move host MHI code to "host" directory
bd4847eaad080b39369830dc399508505ee0baeb bus: mhi: host: Range check CHDBOFF and ERDBOFF
11154a62cbd4dc4406b16d4be6fcaea0f38bb062 scsi: qedi: Fix use after free bug in qedi_remove()
71ce86113bebae7d464c4304e36b53fb37a2b734 net/ncsi: clear Tx enable mode when handling a Config required AEN
89c65f4267fbc9f86fb2376488c9c321094d84a2 net/sched: cls_api: remove block_cb from driver_list before freeing
d2be781f7baf6d68b88885a0140aac0540823184 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
af1792a365ea895fa9a59713c835cc5b50038c1c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f174bc74a6ae41bfda67b6f868e70639b3fc7392 writeback: fix call of incorrect macro
30061c239422aa9d578e04f833699ac6e3550a47 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b4b166dc2364f293f35704e5672c1248ad1c171f net/sched: act_mirred: Add carrier check
5677e565d8bcf9a45e203a58f6fd5f68ae53922f sfc: Fix module EEPROM reporting for QSFP modules
5007ceb0fe52e8288662f5815c309d353e5632a8 rxrpc: Fix hard call timeout units
e860cf41a5dc296d3f15fbbbb0af7f77cbb5a26e octeontx2-pf: Disable packet I/O for graceful exit
8ba976d5d35203adf20e0924f096617ad4a167fd octeontx2-vf: Detach LF resources on probe cleanup
780b949dabcc465672a4053d6b1ceb54e917b3a0 ionic: remove noise from ethtool rxnfc error msg
2b74236344fb71af0a5afc3286d88acdde6ac7b8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3baacf4efb894370ffc90a95933c3c23509dea95 drm/amdgpu: add a missing lock for AMDGPU_SCHED
2f3d3534dc0302fc4bf9f0a6cca5d7e29853e10e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d8c524b8906f82a6fca1a0ce8475c898fea6f357 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
197be4a870165957731d7d0f2a1c35e7e3018f0a virtio_net: split free_unused_bufs()
216318d79c55e84a39641e21610fce15d76d21bf virtio_net: suppress cpu stall when free_unused_bufs
3392b6f2c17a0864febf05868b7396328aeaab8f net: enetc: check the index of the SFI rather than the handle
e6b80e50ba4bbe6fe63797505ccd655f78c09b4e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
07c6072b2a55de814f6158a87ffe96b30ad0576b perf vendor events power9: Remove UTF-8 characters from JSON files
b104920b626e1f0d3c76f81749c551095a97fd61 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7d67e71898bedb88e6491d386422e2bcfe530307 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c78f44bfb872e53d21e33382ae6cb75c678122ac crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f882cf9e87688fde0f082274e1ce66d07c853bff perf symbols: Fix return incorrect build_id size in elf_read_build_id()
1653ca6932e43cf742f25d45e50c4e898efe43ae btrfs: fix btrfs_prev_leaf() to not return the same key twice
a8570d3cb9a5b4dc1fdac65b3ae8207684a76d8c btrfs: don't free qgroup space unless specified
b75b45d0375b174d73d07c91396326c1e176adfd btrfs: print-tree: parent bytenr must be aligned to sector size
89ef8f49c836746a3fd944a27ca5b59edcd0d447 cifs: fix pcchunk length type in smb2_copychunk_range
be1896a4103ed7b873ae2a9789c7b7fff27f9bfa platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
088cdd5802250f4cf34653c24298dcf2bec63924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ac15d96025c7edebadf49dca646b716ac11a7ceb inotify: Avoid reporting event with invalid wd
43ebd0c8dd739c2eb11edd800149fc58c6ffc853 sh: math-emu: fix macro redefined warning
5781bb0db1677d1b0fbd991802af76ea95c2d893 sh: mcount.S: fix build error when PRINTK is not enabled
9189559f01e2cddbb9760ceec99038434aae1a47 sh: init: use OF_EARLY_FLATTREE for early init
68d6bd0d01a5a976c311fc1a6953638c4a33f3fd sh: nmi_debug: fix return value of __setup handler
3485415cd063e02d4a9b1a3c22b7341f637b7579 remoteproc: stm32: Call of_node_put() on iteration error
329c930d7618b07a9da0e5aa7feeeb0adc36ad80 remoteproc: st: Call of_node_put() on iteration error
69e5c7dcf6d3ce387b26085ee069aedfca59cdd5 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
65315188bfc754e82e00d6da3a5a58765d52fb82 ARM: dts: s5pv210: correct MIPI CSIS clock name
0ae9d2386ff54adac2a88934f4955a7835a7834c f2fs: fix potential corruption when moving a directory
d8caa77becbdf8e9d6ac35f497faa63369ea89c2 drm/panel: otm8009a: Set backlight parent to panel device
bec39ff97ef1d67059d5966066a8c1397b3b3c60 drm/amd/display: fix flickering caused by S/G mode
4c1466c0399642ebea66fae96b2a994401e20784 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
a883a66d03d9fcb50a2dabb37f7af44c9a7316a5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
92b3585902f911c7a6ba14ce68e20fe856799c13 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d50bfee7e8600af86ebf57ff1d8c736b6dbcd845 HID: wacom: Set a default resolution for older tablets
db6ac188e5f74b1e9eb2bb0502dda85ec707476e HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24b1c0c2bbd-74a054a6fefd.txt

3483b59defdb8c5b8510530b0a16b012bb200ee5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
48e338ecaaee7620c7a58785434a3435d844e873 crypto: ccp - Clear PSP interrupt status register before calling handler
045e7641156c2aa5a9b9ced2735e9d64643a4ed0 ubifs: Fix AA deadlock when setting xattr for encrypted file
ce3cbed16339c465770277dd217f340190ab1a9d ubifs: Fix memory leak in do_rename
c281d6fd854b160d82104910fe51b04d7a0574fb bus: mhi: Move host MHI code to "host" directory
b14f56d3a21f7f92c729ceb440299c60d0a170df bus: mhi: host: Remove duplicate ee check for syserr
b2a7b5d47d717c9a3d4bb051349331e91a641fd7 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
168e0ce8cf25f172cecbbc217773bda40589f93a bus: mhi: host: Range check CHDBOFF and ERDBOFF
32c3e5171a342687438908de20777b30779205ed mailbox: zynq: Switch to flexible array to simplify code
4b7a87bdc282f19490efb9ab012888870b86ee6f mailbox: zynqmp: Fix counts of child nodes
484ff054b1e68f149032eead5d10573e6413ca76 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
2b2f19ddf9c1ca3df04e1608c9997dbcff3f94bd ASoC: soc-pcm: align BE 'atomicity' with that of the FE
493b4b64d95bb0412c139bcfa24a4d72a9f9b923 ASoC: soc-pcm: Fix and cleanup DPCM locking
3e13dadb72092af3c22bba5b45612e947c8ccf95 ASoC: soc-pcm: serialize BE triggers
43c032f538fe022e0f382cd19f0a31bb990e9000 ASoC: soc-pcm: test refcount before triggering
1957974d1cb081e1e9f15109286e39ae5136f1d0 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
8078ffc1b4118bad6739d7292a4dc1218b06c46a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
87e267ee9cec95a4fe25bed95e866d11fc2187fb drm/hyperv: Don't overwrite dirt_needed value set by host
457aa93c94d37900b96ff0559ab13eeeefa9a008 scsi: qedi: Fix use after free bug in qedi_remove()
6647c77c20fd4ff0df49cac68bd225e570e2f0e2 net/ncsi: clear Tx enable mode when handling a Config required AEN
c12224cfea5b8ab0eb56581b1b338854cf02670b net/sched: cls_api: remove block_cb from driver_list before freeing
38f01e7bdc1f4124df9e87ac48c99bed54e105d6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
88f8282cdfb73b26d02af901edeaa8da802f84b3 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
548acc6cc83f06f4227e85363c8fea957ce15fa6 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
47af0827c2eaceacac48204b4c996dd6a19fe198 writeback: fix call of incorrect macro
0f6ea04b7c34f6b0ead6035ebb0cad5a2ea8733c watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
fade7ef4f32352759d2306949cc351d2ed98ec05 RISC-V: mm: Enable huge page support to kernel_page_present() function
d0aa1d91968df41bcfc46b0c348bcc5fc0f431af net/sched: act_mirred: Add carrier check
9600349eb1ccf3a43a632e6dfcc2dcca39c8fbdd r8152: fix flow control issue of RTL8156A
c5a77ca083c359047d1933099b5265022263d76e r8152: fix the poor throughput for 2.5G devices
897e1bad9d41a42c6c1a58c821c18cb1a3016f5b r8152: move setting r8153b_rx_agg_chg_indicate()
b9544fa91285d634d627a866439652798e2dc86f sfc: Fix module EEPROM reporting for QSFP modules
9298f4fea630125de78c7412da299acb1e0b124e rxrpc: Fix hard call timeout units
b2fd370190aadc8794fe6fbe3a11d7869260842c octeontx2-af: Secure APR table update with the lock
a27d68cb7b4b7a4ef20d79026ae9a978fd6f785b octeontx2-af: Skip PFs if not enabled
f1d6b7948dd2390528f6f1e77333d2630309e42e octeontx2-pf: Disable packet I/O for graceful exit
acecc32f010add5590e4a7e0eb1a123e59650682 octeontx2-vf: Detach LF resources on probe cleanup
232154b797df84f29e9e727dca38d536bb9b10b0 ionic: remove noise from ethtool rxnfc error msg
96f9ef89f32d8322d0ca2a2bfd2cce0b0de8fb07 ethtool: Fix uninitialized number of lanes
0df9494ab046f65ef13bcd7dfdc0ea775317f03b ionic: catch failure from devlink_alloc
6622ad85f593480aacb22ef3518dbd37275eb771 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
eb1e93a5dd0cb203547b2768cdf2194d56cf0d40 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e8f142e63357f22d781d75f6466df4638cb16dc3 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b2678b32369d362ed115a61d6ae581a878563a1e KVM: s390: pv: avoid stalls when making pages secure
671eb14cadf21dc7a99b329cab30c5dd98958d58 KVM: s390: pv: add export before import
a8cb55075ede7f9396190dfad219170d36d99fa7 KVM: s390: fix race in gmap_make_secure()
ae122fd52e029e12a78a2b526bef1c5de860ef13 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fe856fb3eab6fa5dc99eff6ffbac04633b5b4cf1 virtio_net: split free_unused_bufs()
c6a610fa01e54872fab16a424b40f4f38e2f78d4 virtio_net: suppress cpu stall when free_unused_bufs
d77f97122b0506834ac63cb1f5e0e9956bf7f5b9 net: enetc: check the index of the SFI rather than the handle
fca9d91c085d5d095084d7e3adb96376e37a6781 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
93684c4e5ab7d5b63cb63c5b8d1176a06fa3bdf7 perf scripts intel-pt-events.py: Fix IPC output for Python 2
0e22c30e50570bc03fd0142175f234ca9bf2e295 perf vendor events power9: Remove UTF-8 characters from JSON files
ab0b08981a095c9d35f5c21ebb9a8e058e599353 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e5c559c2cc6f25ae34748c4e344b738af444da35 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d19e5160dcae0a029556a4daa08a7bdf0dcfbc1d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
faf3af68fbce8571fa7a568735b96413f2f54f92 crypto: engine - check if BH is disabled during completion
b55de1ac85ac01ae1d652e752142b1bcdea3c5e4 crypto: api - Add scaffolding to change completion function signature
50023c125bd2f64c5f92f3f06956034b87aecd11 crypto: engine - Use crypto_request_complete
99eaae2a7ea789f628052579e66ef73a00ebb861 crypto: engine - fix crypto_queue backlog handling
6f9cf0609059b3c3f0ad2fe0a47d5ae191153167 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
fa3ad2ee2d60b7868065204a48409e316674e178 perf evlist: Refactor evlist__for_each_cpu()
483d32d8c4299be588886827eb8e3af995c4ac14 perf stat: Separate bperf from bpf_profiler
41a992fcb390e073d2ce5f2265d65b60ecaf5d7f btrfs: fix btrfs_prev_leaf() to not return the same key twice
cc1c7c483df9da8408d867046cc02aa974101034 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
56a70372a69145ec2465a94107989beabb03a9fc btrfs: fix encoded write i_size corruption with no-holes
f7511d60a3cc232f5d162612a7c75997d66556fd btrfs: don't free qgroup space unless specified
730c666c2859e93d297888c62892f8dcd08d8941 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
d331d6f6adfebff934f1a7b2bd246a18ee7495c3 btrfs: print-tree: parent bytenr must be aligned to sector size
a330e01a2a3c87ba8a4559509884d1aa9931d1af btrfs: fix space cache inconsistency after error loading it from disk
4724e5b66faa0c1aca7b9c798c8af8333cbf56bb cifs: fix pcchunk length type in smb2_copychunk_range
c4be54be83570dd323f9663800863615d8271208 cifs: release leases for deferred close handles when freezing
2aafbe2198e27b8c0631a52d39ae18bd11eb0cc1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
606501c110be069f0518334f38fc9816b3094af8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8e7e328fb42f63c70ea6a1f599889900b556db4c inotify: Avoid reporting event with invalid wd
3a9924da62fe8eb754ea6664ecc36a5c9beec595 smb3: fix problem remounting a share after shutdown
f19017221b2c6b18012b6a4954434cf25a79a150 SMB3: force unmount was failing to close deferred close files
c85f82a606d36688a0637e98121d87863b54df5d sh: math-emu: fix macro redefined warning
2c59c12b27c5f695ec31f2431d057d93b5392656 sh: mcount.S: fix build error when PRINTK is not enabled
8d4a1b4562bd21181fbfd2ec94077fda6676e954 sh: init: use OF_EARLY_FLATTREE for early init
031e1eb602682744e4b5163676d01d66fcc8fc4d sh: nmi_debug: fix return value of __setup handler
f5b2bf1e2073502e109b3299ab53d045bcce6d07 remoteproc: stm32: Call of_node_put() on iteration error
7e3cc230ac58a76bea2b831060463420dc71d942 remoteproc: st: Call of_node_put() on iteration error
00346c65bd06ae09cf8021b6a3f1ffd3dac89cfd remoteproc: imx_rproc: Call of_node_put() on iteration error
badb7f42058157a97b64f78798f48bac3d5d3817 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3c31ef1c85f6c39e81bfd9aa295b93c1b6f5cb9c ARM: dts: s5pv210: correct MIPI CSIS clock name
2af4ea7b9c62e8b04e280132d92cb380d5ce8ab5 drm/bridge: lt8912b: Fix DSI Video Mode
915177a9471c06adfff7067cd9af76e6f80781ab drm/msm: fix NULL-deref on snapshot tear down
2140334887bfb0f24af7ac2e67edd4cf933a4d14 drm/msm: fix NULL-deref on irq uninstall
cde2162f262eb128c2c1c38c109cd88d0046ada8 f2fs: fix potential corruption when moving a directory
736740aec6993fe934a10ba2627e9a1f6f01a84c drm/panel: otm8009a: Set backlight parent to panel device
9c1bfa6147f53e6cdd5d0c24d73a72285f2067ef drm/amd/display: fix flickering caused by S/G mode
cf73d3fd66bac45354c6b7a8c09dcf480b01e52d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
63ef220041e05d419a3375d5a179eb60f91265f6 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4869c07d6516d043cc3926d3aa7d59456c7c853c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
14f31bb80526c15fd73d6f602eb9162ff60e3de3 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
e66830c6e210a229b21e7919b7c3beb4bfdc151a HID: wacom: Set a default resolution for older tablets
74a054a6fefd1ca013534b56fda6d8c1c1768c57 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095d05154967-9634f8526693.txt

c9f100a537b1d19ca40843c63a42fb504a06d009 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
fb97a61928144b198c41017fcfc07170aa21616f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
efbe6bfc2db33ce4e09786fbbba24fd065b8b94c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
04c8e9a406ebbf6c295aecd4fd28f41c1c9f236d bluetooth: Perform careful capability checks in hci_sock_ioctl()
ebfefe0942460e6d0a37017fb844a1e5a279ef38 USB: serial: option: add UNISOC vendor and TOZED LT70C product
21d627f4f0d8c5de59e5cb72b73b473a1e6ec993 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a795300771f6608a972e4dfa779a43f3f93a8acb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0268708375970ba923f4ca50e29df67658586111 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
41753a9adc685fde43b38fd43a3f3b9fbdd7eadb IMA: allow/fix UML builds
8eeff06290a506473f665e834e7c2c22b8d7d9ea USB: dwc3: fix runtime pm imbalance on probe errors
41d1b2c079e94b89929a60dfe8561da477e6d117 USB: dwc3: fix runtime pm imbalance on unbind
b9dcbaf43ab664579bc688c3f8d389edd46d20d0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2f2bc36e8a699ce5a46f0cde27f8c3441322a318 staging: iio: resolver: ads1210: fix config mode
5c738c1c4893e637b4ea7ad6eafa69fa5f788e63 debugfs: regset32: Add Runtime PM support
e40e7205649f0235da4776813f265ec86d0978c2 xhci: fix debugfs register accesses while suspended
d7f8c24b0766e29c19bc3ffcbc1a9903e09f00de MIPS: fw: Allow firmware to pass a empty env
7a264ae53e923f597d6220f0b8b159f742ec6605 ipmi:ssif: Add send_retries increment
003c4f4bb61b128d7d82134de087a4ba95862a94 ipmi: fix SSIF not responding under certain cond.
b4d5cd4fb5075ae2a5b224d65d76c32448195a14 kheaders: Use array declaration instead of char
2d53e8422cff1ccba375b9efd3e4044480114f96 pwm: meson: Fix axg ao mux parents
e6a6a3e5a61afe2c3080ade7e08ce614c9034a23 pwm: meson: Fix g12a ao clk81 name
0253a7214be56839cf0b92b1505fced913580406 ring-buffer: Sync IRQ works before buffer destruction
05385015acebc6eae596e4eb9eb9b41129418559 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
22b77af3c4ce437cf775ab8891ece89108368343 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ce8a7883856af623e4e6491036c4d57774fc1917 i2c: omap: Fix standard mode false ACK readings
0f738c76b47b093778c6f58b8451bfc51dd4bcb2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7de2c7c40c64ab3264cc17517400e2c52d76fea5 ubifs: Fix memleak when insert_old_idx() failed
98b0cf95227a76af4df0309d0941f60ee4bb65ef ubi: Fix return value overwrite issue in try_write_vid_and_data()
1a90aa3c4145386ff68e85a5a08d9e57777bc192 ubifs: Free memory for tmpfile name
d61aaba0ec16d153912acc7fb2fe19fa69d73ee9 selinux: fix Makefile dependencies of flask.h
e98bec8d0176a1737b2643d9aa31f6c2fc8b6016 selinux: ensure av_permissions.h is built when needed
3daa162bce4742ad491311c297dd31428fb5a56b tpm, tpm_tis: Do not skip reset of original interrupt vector
6860c50809caa37c4d02648db3024047e03b66b9 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
25edc3a1fe0316d63ac1b31a690ff3d70d009c5a erofs: fix potential overflow calculating xattr_isize
d0df999d49818cb9d16e1cc206b44b83f9848c48 drm/rockchip: Drop unbalanced obj unref
a8eba0afdeddcbae967e2dd10d39251aa3283333 drm/vgem: add missing mutex_destroy
ece9c489c28336e4cd222a92d7ad2e35ade7e2a6 drm/probe-helper: Cancel previous job before starting new one
50ca77dd41444b007c7a3115bf98eddcf2fa4350 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
bdb29183cbd34bd08f05a43b09dd036f3f973601 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0efd0c6b671dcd14f64c1f259de3fd131646e0d4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ad9b44e270f8af9772620e98fd7a2feff6db61f0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
9f1d2b65585e32629c013d5947eaaa02ef578e8f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7e4bbb6c915915bdd0b5e2fa1936731ed3e10084 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6ac373bb534979dc48a5b764dae3c8eb819c889d media: bdisp: Add missing check for create_workqueue
7abecf6aadcf3aeae9be67242220498fad1ab202 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
a6bb231bf3fcd71dc7aae86f8e58276b01f4afd9 media: av7110: prevent underflow in write_ts_to_decoder()
3322ea65c7239ff330da6e82a9bb75e54fb2d7e1 firmware: qcom_scm: Clear download bit during reboot
c3d7b81f02a2afeeb6db8504f8a86532925c352d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
776329138e8a2526dca6ad37dc33d221f9df82fc drm/msm/adreno: Defer enabling runpm until hw_init()
9ac20d80dd76c61d00637ebacbb3c8d16d2b2b98 drm/msm/adreno: drop bogus pm_runtime_set_active()
59ca483f81116a525517f2482ad519f902f4a9ff mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6fd81297884f0ae0e5fc560d82243e42ae3c2ff4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
835c743f27c7020c4838a35ad886e4563aebf219 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8dfa05819fddb302c765c59eb43ae93158be2093 regulator: core: Avoid lockdep reports when resolving supplies
6967388246ce95a3a07a0463ab1ead77f5291c56 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
32029333c98ba449d17ca38eab7248cee27ee149 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9fdeb7d174a360456de26b8b6ebd3e11096819c0 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
af860cd8ee6bb31dcc17c0011fbd8dc628b06ec6 media: rcar_fdp1: simplify error check logic at fdp_open()
dc18d9c1b5267efd4b86640b8b5672af3c89fc8d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
5cd5cb330584d9281d2c10ecfe8f041e112d7dcd media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b6cbac92cd1a23715076f74814eb77f48020e864 media: rcar_fdp1: Fix the correct variable assignments
b109d8e6bd287622119a93ee759c1c5a1458f811 media: rcar_fdp1: Fix refcount leak in probe and remove function
df768b84a1d6b76e2aa9d5a3c37eee1cc9d15a0b media: rc: gpio-ir-recv: Fix support for wake-up
c8e0f895b8ce30788a19341238cbfe788f2b2c48 regulator: stm32-pwr: fix of_iomap leak
87f6980d3c9e09adf094f8495fdfd8d9366f87ad x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
16fcdc52e70b92f0ec3874cfc931dc228e6b1a67 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1957157a4dcb808cb6b7567c873b9c6e4c623642 debugobject: Prevent init race with static objects
14479501ddc91b37d4ed3901ccad7e19a7d748b9 timekeeping: Split jiffies seqlock
dddaafba19a678de255ce7fee415804561d2a79a tick/sched: Use tick_next_period for lockless quick check
313de597c10993db7b18eb77189e09c48125af57 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
549173b0b6be37aa1a86d0544de53d94d8d480ab tick/sched: Optimize tick_do_update_jiffies64() further
ebb33413f3e95dc3747a9d7205a3822b588e1391 tick: Get rid of tick_period
cd620a6a8a5722c763ad3c5225b82d120744b058 tick/common: Align tick period with the HZ tick.
15d56c297f25526bc7ac90d06e1abd005416ebdf wifi: ath6kl: minor fix for allocation size
ad842b6b501265ec1501fd50f3eb23f55d5b709c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0012b790c9ecb0f2b23f045fb49d18bed722aaca wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
41936167ae7497a06e3ceb58ddb059d36684d104 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ba95e4006f1731e346e51b777a5b98e395e09f93 tools: bpftool: Remove invalid \' json escape
6c42c65d2528b8bdd41b542ef338b09b074e0725 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8edb34b7c3a2cf2d48f9292cd0bc904971c40f97 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
640bae0b96b9a6f8f8ec298f1d24f714274d38d3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
faa221fd445e2cb45b7e02e34392c34355f2c9a8 vlan: partially enable SIOCSHWTSTAMP in container
68041fe55fbee75db478572b080c66be49378ec1 net/packet: annotate accesses to po->xmit
4b4941c9e7d0c2b310874a1c9f55c8ff98626992 net/packet: convert po->origdev to an atomic flag
761e4740c987d24fd399b14fa6a1e83ea96f877a net/packet: convert po->auxdata to an atomic flag
962b33ccae8092eb33bf0f5ca6312c8f6bbba56b scsi: target: iscsit: Fix TAS handling during conn cleanup
7fc9c769028bd2f35fbe931518b88e36d6f98b8a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
90de5861487eba12099e212d880332e0de0507d1 f2fs: handle dqget error in f2fs_transfer_project_quota()
67e6160102aeb2abbc1acee10eb27c095ada11f2 rtlwifi: Start changing RT_TRACE into rtl_dbg
94c0fb998b6fdac928f1980a547efd8b17161d66 rtlwifi: Replace RT_TRACE with rtl_dbg
32154627c6e37d30f5197d948bdd59599a6f9d9d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1b45155827d2fa3b019ecfcf25bb4b3d8b91af8d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3efd3f84233f49077eddd5055a232c83f5a55f0b bpftool: Fix bug for long instructions in program CFG dumps
4a70f120a818fa4be7d5dfeebc1ba5af4c812392 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
833b20d516e23352ef49d0d053483ceb7fe7dd02 crypto: drbg - Only fail when jent is unavailable in FIPS mode
93e3cf174368b7bdc37c00448b279c41a2017596 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b6ec013c035ef45ce2716ca3427d77743b472475 bpf, sockmap: fix deadlocks in the sockhash and sockmap
3411ecb2f1bdf2f4bfa48cb49753831a9c58cb5c nvme: handle the persistent internal error AER
a4f48bfc4f923dd9359f9eda686fbda16f3a6cf4 nvme: fix async event trace event
b936e2d593a04fbb66bd9e2306737c969ff7fba2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
867d08dc4a91c02455ddcaeb543039b7bd0c961a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
203d0c6b8cb0b3b5cab9dae8d3820716f29471c6 md/raid10: fix leak of 'r10bio->remaining' for recovery
dd39d8353f8e4dfa6708216f632bc8192808393f md/raid10: fix memleak for 'conf->bio_split'
26a2973085ed736100a1882ef3fc7a49f1882c6b md: update the optimal I/O size on reshape
f6f1fb8230f673badc0514aa7b3514ce36e8fec1 md/raid10: fix memleak of md thread
66084376b95628a81b83429a7c2eefbdd72e5573 wifi: iwlwifi: make the loop for card preparation effective
2c45072e8d9b8a94bae6b5a1594c1cf5aa205810 wifi: iwlwifi: mvm: check firmware response size
ff8624fa50372563a7c668d09804b54ec4109ec2 ixgbe: Allow flow hash to be set via ethtool
b1c17852e282ec79e9987024b2a25ac8a2b03ecd ixgbe: Enable setting RSS table to default values
ae27d6fe09264442a3b62af3de60959f0be066c3 bpf: Don't EFAULT for getsockopt with optval=NULL
9b4f4a2c63495a229413570b6486a6684a8f4e8b netfilter: nf_tables: don't write table validation state without mutex
e2b9269a88018df737f051f5955cbd24e56935da ipv4: Fix potential uninit variable access bug in __ip_make_skb()
df6163a7f43f4c21fdf396d1cfec7feda8f38a43 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
debc75cf00983e0f076c4d314491cb7d32a9d4db netlink: Use copy_to_user() for optval in netlink_getsockopt().
8d17bde5e66d3422960f106f9f72a7968528a584 net: amd: Fix link leak when verifying config failed
ec39bd9cf1dea71a85c0b86af07bc808bf445ec1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a61e6c69c1da9b1ded3c0e2f961be2cf0db49405 pstore: Revert pmsg_lock back to a normal mutex
b1c9ba2706414cadc7f216465d62b08b7cd84d05 usb: host: xhci-rcar: remove leftover quirk handling
79da444577621e28ae2cd7724a9dab5ddd607e66 fpga: bridge: fix kernel-doc parameter description
1b8f08e619be6f8e0b76f52bd85bfeb0c69b0424 iio: light: max44009: add missing OF device matching
9ed57b7c905ac20b6d62c9ad211dcbaeb594a05d spi: imx/fsl-lpspi: Convert to GPIO descriptors
26ddc496778d5da2e81ed9d6277452dbe7433392 spi: imx: enable runtime pm support
3630f592dd1d4a1654e1764c1e5c5f1411bb04d9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
df807c224cac364b0f5599a77962930895b92380 spi: imx: Don't skip cleanup in remove's error path
88d97335f96c82eb240dd4b5b4d42121bc83f886 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
68b2b0a2be550a3a84dc0731862f97584a8129c2 PCI: imx6: Install the fault handler only on compatible match
fd4455c123a0fa002393b28135e4d81c5124e4ee genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
38e8b8078f2ba396a225792ed6f4c873f85d112c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2e998a5c5261c91982947144dbed6a4c14254e85 ASoC: es8316: Handle optional IRQ assignment
2c3353da22922b6e7f2a451950e7fbddd2b3f1fa linux/vt_buffer.h: allow either builtin or modular for macros
98820a7f79883d7482fa160b40052024f6874ed0 spi: qup: Don't skip cleanup in remove's error path
74b7643f050a8f5d3b749e3b301dcc0179351826 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f51f361fab1ae490ba66719b9878d01bab76d3f6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a400fe671327c1acd37cc89039e253aaf1872920 of: Fix modalias string generation
843679a3740f1e4f84974015edc2ea170dda1011 ia64: mm/contig: fix section mismatch warning/error
3d8d662715aa8050376fa12a2e261f10e5f40e6a ia64: salinfo: placate defined-but-not-used warning
63b189be6b7de323484e22066bdef309635b3696 scripts/gdb: bail early if there are no clocks
1ea8f830190031a2b1bba6a736affa5f6ccfb7a5 PM: domains: Fix up terminology with parent/child
bc5eae5ac3783a6e42a1fd5a5ca919ca2a2d2d94 scripts/gdb: bail early if there are no generic PD
7792f08598c5f88d330d99bfdebaef48c0318ba7 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e35961b238cdbda521df491691585c2d9bfe0c21 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
4e75ee6ae5d992cd9ee7216be46fb18939276b48 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
3eafda9b80c26ab95e130777477d9b23601ea265 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
ce901f860539dd515eed048dc968a02b1f1e562b spi: cadence-quadspi: fix suspend-resume implementations
aeff33a6bf307a70df0bd882387751c6704eed2b uapi/linux/const.h: prefer ISO-friendly __typeof__
e2f4f752500900320120ac9ae5c74779e8223039 sh: sq: Fix incorrect element size for allocating bitmap buffer
2633e1069e23dd157d9e211e3e19810c12b62333 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6a207e7f4dd3bc29b0d97da026c54a588177cc71 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6fe7b1241223a428f8abf262de08e38cde63ad62 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f607350c26efca5cf5c350365575a3592ec440a6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2321a1d02ab59154cb3b242837a3d31452daf26c serial: 8250: Add missing wakeup event reporting
2693d0eaa6dd96657c6e995e449ae6eaee5e6dae staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
977de3f806859924759bfb8343189226b682214a spmi: Add a check for remove callback when removing a SPMI driver
7c78b43863f090bff0b99de1dc23983a9d6f5ec0 macintosh/windfarm_smu_sat: Add missing of_node_put()
ad009585d9d04dc48d0c407339a88b65b67bbb88 powerpc/mpc512x: fix resource printk format warning
75f81d6387f0b223ba63a975d356b050bf85bab0 powerpc/wii: fix resource printk format warnings
984be804126b1903660a8ee1aaca25a11bff1c8a powerpc/sysdev/tsi108: fix resource printk format warnings
4751b462af45e701e9bde00cc3e7d9a56cef9bfa macintosh: via-pmu-led: requires ATA to be set
3a3fb611568d07ea7f326587589620216d7b50bb powerpc/rtas: use memmove for potentially overlapping buffer copy
13d9bfe9172c8b6f26df55890cd600388394cc86 perf/core: Fix hardlockup failure caused by perf throttle
6118562ea8aaac8ecbcfb3164cbb6aff7d2463a4 RDMA/siw: Fix potential page_array out of range access
9961aa896bb6012e43cf49bed447d723995d8733 RDMA/rdmavt: Delete unnecessary NULL check
62b33c65b5ea48de04cfa8cb330e0d566105e390 rtc: omap: include header for omap_rtc_power_off_program prototype
45c314f720bdec0b2028271c6e5cc9dbb8fd5483 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3435cdac63e92e1a17daa279d863080bc5b556fb rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4b9eb72bd2914b51eef5a07a9a9e8f3013ba8256 power: supply: generic-adc-battery: fix unit scaling
473516d40c724da998e27a7721c3d86101a2e2f0 clk: add missing of_node_put() in "assigned-clocks" property parsing
97bc5a4318f72562496770d2a69ae7431a81c012 RDMA/siw: Remove namespace check from siw_netdev_event()
e9f2feaebf40843429703d4ed5d68fe80a2b5885 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a120b5f0d2bac446fbaf327e41a55ee8a0c43693 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
54e8842aac6b643ca149040b7aea8917161122d7 firmware: raspberrypi: Keep count of all consumers
e33f9496f4f74e168509856c59852e6a7079487a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
66750a135317617ca0c74c2fef97afd0f8c45f18 input: raspberrypi-ts: Release firmware handle when not needed
192c1b8000834e00550eabfe3c7d222c64824f7c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4851ae97d48bbc35e68698020c19bc138a99db56 SUNRPC: remove the maximum number of retries in call_bind_status
59e66f33eeb3b4c3108a3fb7cad0918a73362561 RDMA/mlx5: Use correct device num_ports when modify DC
e055b82bb9a786525c8072c368deb2724cc3bfd4 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
99974fae6151d84ea0f51b8379fba8b8160270b5 clocksource: davinci: axe a pointless __GFP_NOFAIL
a9d3cff9fd01b205777cb851b61518a102de851a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ec452c000cee7cf02a70301a4e8fecfc51d002d6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b0cd70962af37905cf3d03b5d4ccabf0d2658bed ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
64ff574b242777884d1b3acbcf19b3937817125d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
19676c908b4943931356ad2ffd08b72d0869c321 treewide: remove redundant IS_ERR() before error code check
0156a9bdd2e3ba4ecf886e2d182216c037712dd1 dmaengine: mv_xor_v2: Fix an error code.
cd17f6870e80c5b39d61dff40164ddfad44cbfe9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
dec7dccdf948b2ad7b66b4e2bceddfada144275c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f4f1a9ef9f3e5951fdba8f3e85c3353cecba3033 pwm: mtk-disp: Disable shadow registers before setting backlight values
e87d92a33abb33bcf1866f1c03e470d99ed5560c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cf4cb5c15b205363c01addc9ddfbabbd90953b0f dmaengine: dw-edma: Fix to change for continuous transfer
dd27e350605f15a310387de19e0642b32c948b2b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
af0649cdfb2afbaeda387e47d7d742b3d42ce700 dmaengine: at_xdmac: do not enable all cyclic channels
ac05c1aaab733cbf3f43a3424a0f575dc458031d afs: Fix updating of i_size with dv jump from server
ede46dec583653bf5cde4f854d488a6f0ea52bf4 parisc: Fix argument pointer in real64_call_asm()
97b80939555b2f0d8645f1069b83841f7c89886b nilfs2: do not write dirty data after degenerating to read-only
23b281978d999b6df372fa777fd89365ca2f0f73 nilfs2: fix infinite loop in nilfs_mdt_get_block()
a053d3df9222593f0af401f23f86b33db2c7e15b md/raid10: fix null-ptr-deref in raid10_sync_request
4b47730d9d09ce6f45b6cf76ca39e32302202d8f mailbox: zynqmp: Fix IPI isr handling
d17e9db04db4467cfa68294351300a09f76e3cb6 mailbox: zynqmp: Fix typo in IPI documentation
cc55cbce04cbbfac5014666b5b667b9acf49060d wifi: rtl8xxxu: RTL8192EU always needs full init
c41202f15038ae915b0231caaa6db500d8aa9240 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d5a1b210371e172047e83219ca4fd8fe3f59928e scripts/gdb: fix lx-timerlist for Python3
e077683d4c677ddee9e962ec8714add0daeadf5a btrfs: scrub: reject unsupported scrub flags
970f7f6b965cf94ee089ecabdede83e48785326f s390/dasd: fix hanging blockdevice after request requeue
96db89554a3e9ec41434df908d3a54f19c6a7b7d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4b5cd45835b31b6cfe7636874adca8767f88acec dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f4139edf4fb67348866e5052410c37ef8e296948 dm flakey: fix a crash with invalid table line
d8b791756d5336a813f58fc1c55fe98a931a7970 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3fd4496af81b0aeb3b8f55426b16460c687585cd perf auxtrace: Fix address filter entire kernel size
5ef0481fec67fad9b48f9928b3e32f0a5744d837 perf intel-pt: Fix CYC timestamps after standalone CBR
6cfa94b2b767ab49b4de2d5d67ed7a2829625696 debugobject: Ensure pool refill (again)
38a4da0ff042e2f57e09e7f2d95b297b09bf68f6 netfilter: nf_tables: deactivate anonymous set from preparation phase
30033a9f0619ad6ed6ed60f1ac8a6ad46dcadc45 nohz: Add TICK_DEP_BIT_RCU
bf3537fe34a405dfedc0adb598e92f4102542e61 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d2365d24b6d379c262c172af2d5107db638cd9ae mailbox: zynq: Switch to flexible array to simplify code
c600221fbc80f2d7435ba16f98666ef324f5d88b mailbox: zynqmp: Fix counts of child nodes
4f30d447e97805722db84ecacbf82eaed5441430 dm verity: skip redundant verity_handle_err() on I/O errors
481aeb06051ad6c7a99bf3b74e759e75ba576bfe dm verity: fix error handling for check_at_most_once on FEC
d71962ade809fd3af60c1e7723f7c17c26121f4a crypto: inside-secure - irq balance
0f30eb7201e5838a1909905d9fce93d7363537b5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3f2a36fc12ad72e169866a77bcede8d11fa521f9 kernel/relay.c: fix read_pos error when multiple readers
26676a9ed94ca54849d427260e58f58335780a21 relayfs: fix out-of-bounds access in relay_file_read
231b1e55291c7170f8b5ea2693241b7f5d4aaf18 net/ncsi: clear Tx enable mode when handling a Config required AEN
2ee9907fadc4ca622ea1a4879f67f6186dbf58b7 net/sched: cls_api: remove block_cb from driver_list before freeing
90cc83996c17d88f752e8d905bf3a37a8ef2a68b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d7728aace8f2474eb2f638349c0ae652900abb43 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e9cee5959598774843204491000baa08670bbd9f writeback: fix call of incorrect macro
b393b6d090bd8263afabd0795d9f1d19320f632e net/sched: act_mirred: Add carrier check
8d4513d56e26edfd4cfd6b3b39cf80ca4f4ddef5 rxrpc: Fix hard call timeout units
ae9b5b041b9b1839344ccb7679eec8606ac0096d ionic: remove noise from ethtool rxnfc error msg
0f30db8084cf0dd10d0f9ae01cebb6b908a9f94b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3b39bf65a68ef50eb962db66fcc8eb0a4694fe61 drm/amdgpu: add a missing lock for AMDGPU_SCHED
87a526204975dc0fad50ef28281d9073866ab1b6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
63978b286b1f776ef97526285b5b9d3684e574ad net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9775e9244064eb549edd528577db59368a55cfc9 virtio_net: split free_unused_bufs()
a681f2131c64dc8da62dfd9e9a4eb9766df6a12f virtio_net: suppress cpu stall when free_unused_bufs
19848e72aabca63b0069c57a45ad80867a4400ac net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d7c618d59c26aed77264fdc63eaef4999a249c3e perf vendor events power9: Remove UTF-8 characters from JSON files
5fd6e6e534d5cf466fb72763bd5213ff90bf7d8b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d70379b0a92306bc95377516c8172484a104d2f0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
24fa7f9731f9bcd2d8aeeba33054866254fd4f6b btrfs: fix btrfs_prev_leaf() to not return the same key twice
0638d6ac01e45b41f423ccc39bebf4c42431e24c btrfs: don't free qgroup space unless specified
9c3739ea2724fce1cbc45c63a7e500b29c647389 btrfs: print-tree: parent bytenr must be aligned to sector size
17eafe5b10a295d9c89adbe8a26a4696d025ce9b cifs: fix pcchunk length type in smb2_copychunk_range
afacc71791af56e696eb9cf9de942468fc48d286 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
dc93687ca2e17d4dfd2a93e3dd9dd7b220c6a943 inotify: Avoid reporting event with invalid wd
2e2d5707e56893d41826fbdc8cccb8bd639ca58c sh: math-emu: fix macro redefined warning
253ba4921eaefb5176a1f3d36f101b095860da48 sh: init: use OF_EARLY_FLATTREE for early init
d8cfbcc96d35ec3f61697ed6482b1ab4c7246b7f sh: nmi_debug: fix return value of __setup handler
6a5b7a394bba22e378a4276c8f4a30b9a7d49107 remoteproc: stm32: Call of_node_put() on iteration error
db16b70bf335cb7d5137487cb924aacef71481b2 remoteproc: st: Call of_node_put() on iteration error
b74f156b5b70b767c68722e396958fba7fea2e83 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2e450fb3bc78e201d1ad83f2ba47f5fb85794452 ARM: dts: s5pv210: correct MIPI CSIS clock name
1613aa1de8fbd8691452d4e33192cd7409c5d6d5 f2fs: fix potential corruption when moving a directory
2f0cd27d87021a8a85507b5f9abc9afbcb90ad29 drm/panel: otm8009a: Set backlight parent to panel device
5ba47fb8458802db516a081404e4def8a5dce6cb drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
393588b9327ab4e9840ade19f9a68da72a88de90 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
9d797b8a34c150ea9c1ed9e7bdb3d857e6496133 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
770599f0d37e05a79cae68c04ce16c2c3fd9cc08 HID: wacom: Set a default resolution for older tablets
9634f8526693f9540bef875ae48636c1a9869614 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f965248be079-0875fdeac338.txt

758a1c776e9313b49bfea5c7216c5078ae4028e0 USB: dwc3: gadget: drop dead hibernation code
a21b8f5da318163aa80878729d598546a4dad502 usb: dwc3: gadget: Execute gadget stop after halting the controller
23258ae3aac12aba3fde524ac6d51f41cbf931d1 drm/vmwgfx: Remove explicit and broken vblank handling
9c15b09aa76e66767c29074401333123c98739d9 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9c9bf1222f3f28853662889c393bc735688589ad crypto: ccp - Clear PSP interrupt status register before calling handler
dd8102574411088b959d8c48461c15d410a0e44c perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
7a6fe4ee5acea06eea0be6807d4fb5061dbc7e90 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
c800f4e5e8be8a6dcbb31ee58f77e40c3f172857 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8a6cacea31ee90063394bab3ca6795e3364e4cc1 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
c133ab2372006809007a1bd5c3cb1da0c62807ba mtd: spi-nor: add SFDP fixups for Quad Page Program
3d5d0c5d8b7d07a79eeabb1d52d48bf19326c311 mtd: spi-nor: Add a RWW flag
c5f516919ff7b1d41aa52590e73f50157fef74ee mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0d0b8f3af381e93818567ff4eb914f9e45eca362 qcom: llcc/edac: Support polling mode for ECC handling
21cafe30ecdf8493801fe42da87eb142bd4bf968 soc: qcom: llcc: Do not create EDAC platform device on SDM845
988c46dad5dfe1e21c8fd1ab62a1dd102eb10cb6 mailbox: zynq: Switch to flexible array to simplify code
fcbd64fcd1afdb6b41feae00dd5f1ff5feef2fbd mailbox: zynqmp: Fix counts of child nodes
82ea49e73e6c6673dcda52bb727fbd6a1a205538 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
3410d0ddc4facf10948e9e3cf8f2415a0c18633f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d30edd2898fa4e728357a84e7853d9991375150f drm/amd/display: Ext displays with dock can't recognized after resume
eb067811e9641e31c6df799b7fe40f854641080a KVM: x86/mmu: Avoid indirect call for get_cr3
78faf58b6e5ab97957cfca9cb9f06d3dae37e497 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
669d61e3ea48e62cbfe6339642a55a96beb03946 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
a12526fb2c1d4ccc2ef97494a0cff63cf02761dd KVM: VMX: Make CR0.WP a guest owned bit
0b8c3847bca33fe1ce8d49c7c7b2ec2d64e5c9f1 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
13be37907d75eccf5deb9b3827a3affab745113f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
d47a55800ad98f8a82ad24baff717f01d1d04945 scsi: qedi: Fix use after free bug in qedi_remove()
68c018f28b020cb22a0b5ed78c98f1ddb89c2e29 drm/amd/display: Remove FPU guards from the DML folder
05bede80aa646ee6a7bb2db437359f6f7b1d53ca drm/amd/display: Add missing WA and MCLK validation
7680b481be2b3762b814151bcee77ca12077e2de drm/amd/display: Return error code on DSC atomic check failure
858cb9e8a606fa7a2760508470803c6add4cf05d drm/amd/display: Fixes for dcn32_clk_mgr implementation
9114612b6db5b08375b46bbc055397af9bb8d7e6 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
fc1d7f4f5008056d04d684dcdd64ed0e1caa4019 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
3bace5a16c1be296e80f8d31f6a1c709fbee2cf9 drm/amd/display: Update bounding box values for DCN321
8a811fb8ffa494bddf2047ba4c48c964b653f816 ixgbe: Fix panic during XDP_TX with > 64 CPUs
e529fe94ef0f83c647b14f78775d63c446135df1 octeonxt2-af: mcs: Fix per port bypass config
003a09d2b85ffd6597675da6a980c6e9a58977cc octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
cb0653beb6bcdf211597094c0ed30851ba785a9c octeontx2-af: mcs: Config parser to skip 8B header
b96d9bfa9d6d60748ba688c74c94532e0708c6f7 octeontx2-af: mcs: Fix MCS block interrupt
b2a010d72b2f3c66b16c03e07d1d930f370f30df octeontx2-pf: mcs: Fix NULL pointer dereferences
07e918052ca41be6e6f456ca2072cef8312f223c octeontx2-pf: mcs: Match macsec ethertype along with DMAC
898d6a11ac0d4d0f3484ecfd8eb062134af36d8b octeontx2-pf: mcs: Clear stats before freeing resource
b439be25b450ae97672f493470c2293e4192edb2 octeontx2-pf: mcs: Fix shared counters logic
707717437304defa4eb2b9cc3627e0e9c2a18d0f octeontx2-pf: mcs: Do not reset PN while updating secy
e3f88ffaab4d77441a734158571de9dc13f26fbb net/ncsi: clear Tx enable mode when handling a Config required AEN
a60077bf73c3559d58a9841c248f11d98e924fb9 tcp: fix skb_copy_ubufs() vs BIG TCP
6e7c9eada663c3b86f5c12e5bbe5f0165f5457d1 net/sched: cls_api: remove block_cb from driver_list before freeing
fba5f6da719fdb980b964bfce0313357ef96a60b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ff602fcac105aa572d76bb9913a4f974cd430690 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
6a12c4067e2cb0a3d0c5acafcf290d488a98e922 net: ipv6: fix skb hash for some RST packets
5d23eac06f6bd9d5331b8567a90703a8a95172a2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c9e75ad291c6292f17a3bc70f3f7bf0020f1e4c0 writeback: fix call of incorrect macro
0c8137d65d4fd10a89de57e3a18ce15b8a66bdc1 block: Skip destroyed blkg when restart in blkg_destroy_all()
471649bdd4625c0bda7d8a041e6a2e34ac43f131 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
45458b4e65c51288fa59fa9cb2883b88951ef0e2 RISC-V: mm: Enable huge page support to kernel_page_present() function
851de4cff343e5e2b4a794e8cf9c732d0ceaef49 i2c: tegra: Fix PEC support for SMBUS block read
2a11cfc2163b56199474238b5a74bad8d235dd79 net/sched: act_mirred: Add carrier check
e3a2419f00f0bd4da926864a042230f8fe936e76 r8152: fix flow control issue of RTL8156A
bfaa8c8a34925fc67aeaa00bb4e83e0490ce06f1 r8152: fix the poor throughput for 2.5G devices
27a392ac01ba5ceb899a510178c9f9b77af0d807 r8152: move setting r8153b_rx_agg_chg_indicate()
4ebbcfe77b634edd1bf60400d58c5217a78a3e47 sfc: Fix module EEPROM reporting for QSFP modules
93a6d63e812692a00af3afc924c9ee807c67ee3d rxrpc: Fix hard call timeout units
403aa7e08bf41506cf571346c5523a28e62897a1 riscv: compat_syscall_table: Fixup compile warning
68a66fc672de5c9279bf14b4d16e4192e4162e69 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
2007e697ef0a8ffa8807cbb910bbd28c7a1b8a41 selftests: netfilter: fix libmnl pkg-config usage
11cbdfa310439d7c02cc78be4067820ffdd8a969 octeontx2-af: Secure APR table update with the lock
ebc6825edf058a46d5ac0f296a90741c448cb80d octeontx2-af: Fix start and end bit for scan config
a5ba9e6a4e5b78e1c53a4bf747a7a1168212c64b octeontx2-af: Fix depth of cam and mem table.
b920141c0a8f58b5c289d399c263fc0af9ef3855 octeontx2-pf: Increase the size of dmac filter flows
5ab595f07aecdac364cd55859b542568125dd7ff octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
3569a10a73c0f1fa1998ab836ed79a9ec364ddf5 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
46b659f9b5411f2af675e0f2fd721dfa7e6f03f4 octeontx2-af: Update/Fix NPC field hash extract feature
c433646c9d89155b1d100bc506cfda5ff6ada568 octeontx2-af: Fix issues with NPC field hash extract
37135798b6e90e0de324a0cc2b34d77ab6addc54 octeontx2-af: Skip PFs if not enabled
5e185a41c3569bfe71d58d7989d2bf023a428505 octeontx2-pf: Disable packet I/O for graceful exit
7d1d8f259eee2ab024de5d6f623c47fa31df5617 octeontx2-vf: Detach LF resources on probe cleanup
b2563e9033b88d31279ff29bf9aed271cf1da490 ionic: remove noise from ethtool rxnfc error msg
8303d1a7cb00b5a554a9e950d6a26e469331fc86 ethtool: Fix uninitialized number of lanes
dcb7f5091e4707013c6281d032f82a21157ff058 ionic: catch failure from devlink_alloc
4d8d1251ed56dac750abee1afe634ad294bc07be af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0c0da5f994525b76d73cbf654f4d602caecb1cdd drm/amdgpu: add a missing lock for AMDGPU_SCHED
d61b7ac54df1693e064aff7fadc70409057ce798 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
220df5cf4b10823e7790b258f68a10a74bfddd73 KVM: s390: fix race in gmap_make_secure()
28d34b163d55a53ee2dff407fbac13503214026b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2bfc64f47762b70bfd8fbc460335a56ef7a4f376 net: dsa: mt7530: split-off common parts from mt7531_setup
2b7644ba71746be3bc5bce5dbbba0050cbd377b8 net: dsa: mt7530: fix network connectivity with multiple CPU ports
ea6088305a06ee27688fd9c59fa4a78c41600333 ice: block LAN in case of VF to VF offload
45e2f1324fab1d41731f2080e28088f54a5fc47d virtio_net: suppress cpu stall when free_unused_bufs
187a1477abde752f50fc9a94d170c00e0a3071a8 net: enetc: check the index of the SFI rather than the handle
0736c6152d88b065b2c2053a68ab342956dce68f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ca248bd47dd5462833b26cf6cb388d67e83e7d7c perf record: Fix "read LOST count failed" msg with sample read
97ae5fc257a8871e32a5d69704138530fb7de016 perf scripts intel-pt-events.py: Fix IPC output for Python 2
a6e9fb3d20a4f9115827b7510361f67796532fb1 perf vendor events s390: Remove UTF-8 characters from JSON file
00106802178c7167e858e59ad55c4600a35ec797 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
bc5964fb3726f92129e319882a6ed8e64ce68f0d perf ftrace: Make system wide the default target for latency subcommand
e22f2d6ca97911e3cc784b948a312a5942368473 perf vendor events power9: Remove UTF-8 characters from JSON files
be3ce3569a9322cdff3784b03307ec1769f820dd perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7cd54925a371973b659b104748bcb722471fa815 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
19ce9a71b76a46644f583761c1946afa0fcc0794 perf cs-etm: Fix timeless decode mode detection
e89a3acf321d774f6af20725b37c066cab0947be crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
787271c8f738728c25861e644a985d6d6b8e01b8 crypto: api - Add scaffolding to change completion function signature
ef28ea8993b26ecebcb02364c64f68d4b4c383cc crypto: engine - Use crypto_request_complete
033f73c84fbcd1ae663164bd34e431f8130c5fba crypto: engine - fix crypto_queue backlog handling
007b300ad24f6e39906c686cd3d2f3652b23939d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
66067431040538e8865f4163f529a2a46a978638 perf tracepoint: Fix memory leak in is_valid_tracepoint()
2c2a51447d8afcd2dc41b990596ec7e35ed59ee8 perf stat: Separate bperf from bpf_profiler
dc0df961b7a797ab3d445cd81d0b3ffcd8b04bff RISC-V: take text_mutex during alternative patching
870685eeb328398d0c7f11b05cc020738bce5bba RISC-V: fix taking the text_mutex twice during sifive errata patching
e5a76d91c1bcc6728e7ef15411d700b1b1dec40c x86/retbleed: Fix return thunk alignment
48456d6a804fb0374f90fa95045c6d874019a297 btrfs: fix btrfs_prev_leaf() to not return the same key twice
44c0f7fc50907d67249344e234b1cd5b94b563d1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
4c8d28499e159c6bb24d22d6b0e630de52c6324c btrfs: properly reject clear_cache and v1 cache for block-group-tree
671ba62912ea9eb8c5c57fa00dcf95b0cbc60065 btrfs: fix assertion of exclop condition when starting balance
e192f2693db88ad3e7cee60905e022c722a47a2c btrfs: fix encoded write i_size corruption with no-holes
9dac27d63017b3fef678b7a53ed5c60331b9883d btrfs: don't free qgroup space unless specified
d69aac67628925a46fe6f7e8e96a02dd51bdd38b btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
6450e6cd205f46e098fe5687ebf93585cef570a0 btrfs: make clear_cache mount option to rebuild FST without disabling it
65f100a4897da9bf8c7a7eae2b8a23005ae8f9b9 btrfs: print-tree: parent bytenr must be aligned to sector size
7c5a011a33163b2d7e7edfa6009fb6c6cfdc23b2 btrfs: fix space cache inconsistency after error loading it from disk
46138a0179a2baa647dc627e914f1d80d5a8cce5 btrfs: zoned: zone finish data relocation BG with last IO
5ae74235f34be42a5f6c3a4e4544cd9a4cc50338 btrfs: zoned: fix full zone super block reading on ZNS
f5dc7808293216dc574ca56af7b5468f4b286d6f cifs: fix pcchunk length type in smb2_copychunk_range
a30f94c135abac0af812e7c2c8fe11545ea3aabd cifs: release leases for deferred close handles when freezing
177dd074ca57b19de58138b4d016e3183bd08d1e platform/x86/intel-uncore-freq: Return error on write frequency
485045001b098f616cb228d26b3d030afb88e439 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d0da980c7905c7bc1ee8a4a2e0b6f3ec1adeecd6 platform/x86: thinkpad_acpi: Fix platform profiles on T490
16f4fdb861d6dec625a9f2a15e2dee05bb165fca platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4e1efab34865742da25f462815218fecb8702ea7 platform/x86: thinkpad_acpi: Add profile force ability
289e9fcebaddd69bf1163bd19a37f51eaf146ae4 inotify: Avoid reporting event with invalid wd
65797847364094fda003a4c51f22f59b2d056f82 smb3: fix problem remounting a share after shutdown
73b1ff6cd3503ea56510207ef606c841667d5ada SMB3: force unmount was failing to close deferred close files
af9961a547f1f8c406b6f61e8f0d0d315035ec7e sh: math-emu: fix macro redefined warning
0c10c3579b5efa3fbb8a7fda142a9ad542811756 sh: mcount.S: fix build error when PRINTK is not enabled
73eae09fe39572d9a5a050489b6c57a8b1efc07d sh: init: use OF_EARLY_FLATTREE for early init
1ca71fbdad84698b4d9bc0cc299d21443d53aeb5 sh: nmi_debug: fix return value of __setup handler
9de71a27a161c0871bbc6cf45a951ea04b3fb5a7 proc_sysctl: update docs for __register_sysctl_table()
060266945e54896d4071b8ed16ccdeb65b9812d3 proc_sysctl: enhance documentation
7f6e66dd4a577400f002e52c4842cb6cf57acc31 remoteproc: stm32: Call of_node_put() on iteration error
745d5dd85340c0dd9f751eb732408310e0d26c53 remoteproc: st: Call of_node_put() on iteration error
7e426d59899ccb1a250a75c5867636638988e5bb remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
7fb1e50fd9aacf7e0a71c804458b1ea21eafcac2 remoteproc: imx_rproc: Call of_node_put() on iteration error
a0ff3e1ccc5bb8166a9602a16b442719f46d9cf3 remoteproc: rcar_rproc: Call of_node_put() on iteration error
b1fb7b15caf0ffc601155e4259178d049f8bca81 sysctl: clarify register_sysctl_init() base directory order
44c55be6ddbcd828f6a7b0fe5898ebe863db94eb ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
3d5d4815df3b5a91a1444b72726638647de085d0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
670ce93d8cccaa60b459e5f7942e6d01c5638b62 ARM: dts: s5pv210: correct MIPI CSIS clock name
11ac26561776bba20c9e69b7233cd4809f19693e ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
3d837f7cc9497a84d98e43105976bbe2c249a246 drm/msm/adreno: fix runtime PM imbalance at gpu load
81e32b55968afbed57248bb3f95e7e59fc7ba7a4 drm/bridge: lt8912b: Fix DSI Video Mode
d7bc33d5c8f83b835c6daee1b5459e539e5c1e68 drm/i915/color: Fix typo for Plane CSC indexes
ff38b26d5e4e5dacda10950e155e78f521364788 drm/msm: fix NULL-deref on snapshot tear down
e1a6ae788469183e3d1eb7df8b047179dc8a3f4c drm/msm: fix NULL-deref on irq uninstall
88c90c520121131acb09907cf31b1f31ff5be259 drm/msm: fix drm device leak on bind errors
2d37e0ef319be7045b98cd40c8d692af8d13197a drm/msm: fix vram leak on bind errors
7dd79dbf4eb0b8620b7d84092d57720cc395a985 drm/msm: fix workqueue leak on bind errors
93fbee842555645275a6d49cd0a58a75adc088b8 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
baa69a404e7dc3cff4812cf0af376ec013402f74 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ebfaa789d93726a395639f153048e8d5382194f8 f2fs: fix potential corruption when moving a directory
053563d56bc927372fc7957bfe8f9221cc93bc16 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
0643976edd4da706b4810e7024471da219509acd irqchip/loongson-eiointc: Fix returned value on parsing MADT
76fd13a9bd77ba359eb84d7503fbf8a60abe1be3 drm/panel: otm8009a: Set backlight parent to panel device
84c78d975dcc4bf56cc0f2d80753da469ed37081 drm/amd/display: Add NULL plane_state check for cursor disable logic
51958e9bbfc4fda6c0da4903085f1ccad1a1c47d drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
370522824d704424066211301525e43a8b579d76 drm/amd/display: filter out invalid bits in pipe_fuses
1377ff69458ecb73434d3f7e9fd37db735446366 drm/amd/display: fix flickering caused by S/G mode
79b3f76ef12de4b2a9679ef6136af47b44badf4c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
67a9ee23c4ae8544caae5fe28f5b8ec2be6b773c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
fa7c14b7520c10a8ff0b297c231d7e0f3228df11 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
d1babbb33c449de56a0d333f876470374472e395 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
8d7ac8b0e04c659e570830ec42e4840d0a72b745 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
d0f7ba88f3cb2a67ffbfc7b5d8ad18a69b5cb466 drm/amdgpu: change gfx 11.0.4 external_id range
b1bcc2cffc53cf4f50995654206808660dab77c5 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
62870650adba57fdea25eb501e34aa9902b08cfb drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
116a5535efd69dad3f7f77aecdc12891fd7e3ed1 drm/amd/pm: parse pp_handle under appropriate conditions
c878af94a8e61f0608f4ec989b9c4a0087b8fbe1 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
6a3a8477d6283ea618497484ecc583e2b442d56c drm/amd/pm: avoid potential UBSAN issue on legacy asics
44bfe6a9c03b532beb674a077a706984ed0c9261 drm/amdgpu: remove deprecated MES version vars
165a259d15c0e557f86a784075e4ae9349b1afac drm/amd: Load MES microcode during early_init
628c79c0df84171bf5418be307548de9753190cc drm/amd: Add a new helper for loading/validating microcode
3d83ecb2aa1c6d117336373c57278fbcf07c2d72 drm/amd: Use `amdgpu_ucode_*` helpers for MES
5d7940be315897c0806971f2320969af107a2933 HID: wacom: Set a default resolution for older tablets
0875fdeac3382ca890bf5d1a8c5a4c4120062478 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708a1df2d275-7ff4a733f6b7.txt

de6441eafbf2520e3cb7e8a35f0929f2d298d125 USB: dwc3: gadget: drop dead hibernation code
fc5c5712a7abc73c5fe6eadabaa091241c1147d7 usb: dwc3: gadget: Execute gadget stop after halting the controller
b16c212806eb98dca299680a4e8c9ae42c3b3b9d crypto: ccp - Clear PSP interrupt status register before calling handler
5e6fc2a1b148436d62bd40e710897bb8920d0390 ASoC: codecs: constify static sdw_slave_ops struct
31524351e080d42adccdd485d1860071a5a90574 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
5adfdaea67de96c3235c804e29de8faccb648593 mtd: spi-nor: Add a RWW flag
5f6ff54405a0da8a80316012572fcd68c1b054fa mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
2958eae1e2164c198108e2bc505ebc3a7413f2a5 qcom: llcc/edac: Support polling mode for ECC handling
4fdcdc42c2e8ecaa5d2dbf450cc2b7c93f1ebae4 soc: qcom: llcc: Do not create EDAC platform device on SDM845
183dc84bd85f6cb210ffcfce1881367b8eb4f9dc mailbox: zynq: Switch to flexible array to simplify code
77e246648f743930cc6d5d480fd247a2625df0b8 mailbox: zynqmp: Fix counts of child nodes
8d26b779e66823ca572260574dfd3181d9124f80 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
1627a3f1e1b8be7c95a35cea8984d6b5cebfe6d7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a5de9f54efc311ac345292c5023a01ccad2df99e drm/amd/display: Ext displays with dock can't recognized after resume
38ffb5de094109c76dd9c972c32094dfef164174 KVM: x86/mmu: Avoid indirect call for get_cr3
3bbd3cb190f5a08d622c80e04ccf24e39f5f0d9f KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
72f4e343e40b2cc80bfd9b65d3897bb9c9cee607 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
e759c3a87fd454f25e293e6cc8fd0f7ebd6ce349 KVM: VMX: Make CR0.WP a guest owned bit
795d6671eee73869d9c133bf0952cd6fa3da22d2 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
1db4ae48abdd4caaa5160d85370b39b5c2cb6a48 RDMA/rxe: Remove rxe_alloc()
217bbb80a08000faab54bd059284cc132a587de4 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
7a6e603ee5ee84d5a1b612c4950c5c8e841acf1a RDMA/rxe: Extend dbg log messages to err and info
62261fd330a3d60930e3b06e122f3d35a9103863 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
123e9f807bd0d8bc1a4549f4b3a970c1a90b8e19 scsi: qedi: Fix use after free bug in qedi_remove()
827d1884cbd44b9ae9cb83cd431b8a6ec8ef9ffa drm/amd/display: Add missing WA and MCLK validation
bf3661020859a338eda83799e6460946df4f9749 drm/amd/display: Return error code on DSC atomic check failure
30ab5b323adde918a5205e1ee9d3d1c705094a2e drm/amd/display: Fixes for dcn32_clk_mgr implementation
925e64a43056f7a12d4910d6a43f2389052ebf19 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
214c0c6dbf4fc310af66bc1ac3b989b779908122 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
322e3e302e70d38766608b9f4269d7dc22186364 drm/amd/display: Update bounding box values for DCN321
a776ca33d1261a316f4d6ef73fb9419e1f186517 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
4647359e4e667e1b615cc90a71418815dd771364 ixgbe: Fix panic during XDP_TX with > 64 CPUs
fbfbcfe5ffaa2eefa14defa8a0b89cf734acb902 octeonxt2-af: mcs: Fix per port bypass config
f598d5d4787008185e615ecd640b004b22041153 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
c4acfad63ca38e10979e6110deeb14feb2a86ee3 octeontx2-af: mcs: Config parser to skip 8B header
980f866782b82be00524d89448749e9b4833ebb8 octeontx2-af: mcs: Fix MCS block interrupt
235f4d9662bf8f4c6d6a941c43d178c841ed1d3e octeontx2-pf: mcs: Fix NULL pointer dereferences
b990b6c495c97e01c66ed912325bd4dc47e137fa octeontx2-pf: mcs: Match macsec ethertype along with DMAC
0d5afe65f9305051f1b15c4af2caead2c94f924a octeontx2-pf: mcs: Clear stats before freeing resource
d185f4af171533953717ddf68807045fa62462b4 octeontx2-pf: mcs: Fix shared counters logic
dc06753a2935aaad9d632d65f44ec7cd4e5abcb4 octeontx2-pf: mcs: Do not reset PN while updating secy
16444fa322b259dd8c1433c7697412699cdc76c2 net/ncsi: clear Tx enable mode when handling a Config required AEN
e5fa31eebc8fe9db4cd40d29d43baa289e4c7724 tcp: fix skb_copy_ubufs() vs BIG TCP
1bd2013c646a5082d8b3f3f06eb21f981b5b46e1 net/sched: cls_api: remove block_cb from driver_list before freeing
fffc333cbaa1f043754786b9ca651e1b7aff1e11 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
cdd60cad1b68a3956ab433c4fcccf49e691e504e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
329bb142edfaadde8a479007e949293215c3e924 net: ipv6: fix skb hash for some RST packets
3c791dc58af83efe7eb94393f854515930d6c1a3 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5939ac8bee3de7b1959a9cd6d30b11f8cb576c40 writeback: fix call of incorrect macro
b67023013a59d2cb186e95c93d0827e714331d39 block: Skip destroyed blkg when restart in blkg_destroy_all()
f6a58bc1439f448c3dad2fbc31153bb330e19d5f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
245c47147681506ed351eb05af19d3360b22df95 RISC-V: mm: Enable huge page support to kernel_page_present() function
9ec04fac12aba1403d4b30de06194d610181b8da i2c: tegra: Fix PEC support for SMBUS block read
006ef7af9b64dc63b9b3c40d59c5c68100692c9f net/sched: act_mirred: Add carrier check
67e4982488ff633d68ec6aa520d786c2ec35396c r8152: fix flow control issue of RTL8156A
2c98b52ba7e14e6831bd2492dced0cde8728ac49 r8152: fix the poor throughput for 2.5G devices
256d1d40cfdae4a565b9efe73b637b62b03c9e58 r8152: move setting r8153b_rx_agg_chg_indicate()
291f2b19879cf5b34f2bd5af525b76959b1b3762 sfc: Fix module EEPROM reporting for QSFP modules
397bbe928b54ae188ed7604c2f3b639ac3442baa rxrpc: Fix hard call timeout units
c5cafda4b61b27fb2a29ccf107196f5d6c1189db rxrpc: Make it so that a waiting process can be aborted
5e5e0ff3612c7f21c5606cd451cf1f723f18dea7 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
7318ef91956de23278d0c0ec3526964708afa343 riscv: compat_syscall_table: Fixup compile warning
7df48fa7edab0eddbb1fc74db944d739dd7bcbd0 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
2dccf5471c3725d7b8f9cf2d75c3eb70cb8e3e85 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
0a680d466415ab8bbe2ff38a0ce8c4df985f277a selftests: netfilter: fix libmnl pkg-config usage
fd81d56f78562916f42dc5c766d1cb49ff11fcbd octeontx2-af: Secure APR table update with the lock
343b77e5ffbe3bf37078b6655cd597a3e48ba7d1 octeontx2-af: Fix start and end bit for scan config
d049cbcc24dfc675a42494b5ffac0de78081bf54 octeontx2-af: Fix depth of cam and mem table.
cdd2e79d894f99dfea3f452821b0a0041a5a810b octeontx2-pf: Increase the size of dmac filter flows
6d1cf0c24f88eed255e6372a2c8db5f52bb963d5 octeontx2-af: Add validation for lmac type
8d56766edb26a37a2d8ef54dae379645679897d3 octeontx2-af: Update correct mask to filter IPv4 fragments
008bd4099bbacdfffa03722f7911edfc2383ea9f octeontx2-af: Update/Fix NPC field hash extract feature
02f22e1ea4c644e99b66d4ae93e5e11a9339151f octeontx2-af: Fix issues with NPC field hash extract
e917b777e418c9d4871f47cb7c393b30ba1d8a26 octeontx2-af: Skip PFs if not enabled
4f781dbe6eb6369ed797d1188890c62b542ee91d octeontx2-pf: Disable packet I/O for graceful exit
2afce5f2ada433a9e0b0ffc9f4ac1e4906f9ef90 octeontx2-vf: Detach LF resources on probe cleanup
92727a9a337582e13f5643b73976eacec63c278f ionic: remove noise from ethtool rxnfc error msg
d3e45a7e002aaaff821785260ef06a6f6e620eb7 ethtool: Fix uninitialized number of lanes
b78b6ee4c3dbdab4f324aaffe7558bbb1a4dcde5 ionic: catch failure from devlink_alloc
aea52355db52cb07d08d473d7932a47417371110 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f39564a5683f6c9eacb65e0ef6a8740264b2118e drm/amdgpu: add a missing lock for AMDGPU_SCHED
fcc6856826f4eb4d8937be4eabc03623199de3bc ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
40bdae632962737523be29f24888070f796485e4 KVM: s390: pv: fix asynchronous teardown for small VMs
011e6cd740f98e412fbf604e64c87ac1ee12a2fe KVM: s390: fix race in gmap_make_secure()
b0b76896c1c2023f53b9601724dfaaee963d138d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6db2ba34fcdaa7d7fc14653b0c93f64af053a884 net: dsa: mt7530: split-off common parts from mt7531_setup
814c45fde7e4caca403b8794b950b83d8f9c54d9 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9ed02a5c757814dbe6972990e1a38737dd2805c2 ice: block LAN in case of VF to VF offload
1e59e02716ec31b80b5d8ce72ae6afbe942dac93 virtio_net: suppress cpu stall when free_unused_bufs
6873662089cf6eb9b8336fa3f445eef4e60ce365 net: enetc: check the index of the SFI rather than the handle
8423decb3f2d7b970703b78888f2f92897c5efd3 net: fec: correct the counting of XDP sent frames
6494775660b21fab7d5026fa4ec51ba3ed9923f8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
7fcf1fb1b436c5d8b7aaeabadfdcd549c2a5648b perf record: Fix "read LOST count failed" msg with sample read
06801c9a555bef5eb6455e7b2427d30d18aaa3b1 perf build: Support python/perf.so testing
241dce8e8f72b6c9eaf1d510e849bbade43ef20a perf scripts intel-pt-events.py: Fix IPC output for Python 2
1bfbceedab29e9e1200af4b3a50acc4a3925218b perf script: Fix Python support when no libtraceevent
d2d85400c01a2e514a28f4e2b0fa2dd7bef4daff perf hist: Improve srcfile sort key performance (really)
dd4a9aefc8b181ef69263f5a2bfd6120441d1d95 perf vendor events s390: Remove UTF-8 characters from JSON file
005acf09b40f1273b871a44c2f274c87cbe0f6ce perf tests record_offcpu.sh: Fix redirection of stderr to stdin
36198d784e7e6d70127a919047eeae3b652c8b87 perf ftrace: Make system wide the default target for latency subcommand
a00e400ed20ff649e9cbc3c63470bc4e8cd21b0d perf vendor events power9: Remove UTF-8 characters from JSON files
8ed0e96126949d4bf78f7ae080cde9c9b9bf6128 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
0e866242db08e3ca85c02c0323041f4000dff4ec perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
73b8ba524fb3b51d1e4d74204736e31ba33ce449 perf cs-etm: Fix timeless decode mode detection
2b6dc0b36bceb8e83c5dc2d4442eeb440edeac81 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ecc38fa7cd9c28423cb25866e13b5abc6e3330fc crypto: api - Add scaffolding to change completion function signature
6e0535d2254608d0a5a084eb3a48c68b9acfc7d4 crypto: engine - Use crypto_request_complete
ba1c6d234263f0167321e86d7c967a9c2f7b5302 crypto: engine - fix crypto_queue backlog handling
bb32a7ee55fefde6675c806365af15d88c0d12ae perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c5b7efde248b7fa7294de4d08c1fa0b42367a44b perf tracepoint: Fix memory leak in is_valid_tracepoint()
d86b2f50d5f0b225d2772ff734b726becac7544b perf stat: Separate bperf from bpf_profiler
683c5c4e00d62a06b388c8094f1558e08a83cf0e KVM: x86/mmu: Change tdp_mmu to a read-only parameter
4fd074eeac194c7c98bd7f3bbe47b4e28e67a1d1 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
3b6347a24b22f140753b50fb7373b6347eeb6c1d KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
f847c823348edec128f35e28a727aa6d0e5a57e2 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
bed4c95f1d8d20b10e91b6acbc7edbbbac6b34e7 ksmbd: Implements sess->ksmbd_chann_list as xarray
d116e5faecc0e99b12bf55f4b0cdd312a1f37f6a ksmbd: fix racy issue from session setup and logoff
7c39c4684a99813800d43d0f717fb349da8f60fd ksmbd: block asynchronous requests when making a delay on session setup
254d46d014a0c6a513676dfd0102fa5d89e64d38 ksmbd: destroy expired sessions
12064c7c9474acd553046b892945fb9fb513bb17 ksmbd: fix racy issue from smb2 close and logoff with multichannel
711fd1cd1ecc6a1f42afb1933cad0ba3beb5d714 wifi: iwlwifi: mvm: fix potential memory leak
34e56b6298c2a48c036f88216e6d74121f616454 dmaengine: at_xdmac: restore the content of grws register
159cc750254ec31f8902f1fdc06d6a95c033c9e1 cifs: check only tcon status on tcon related functions
faea17faebfc7fc9320ea8ec0b7db040ed83dae0 cifs: avoid potential races when handling multiple dfs tcons
1d65b539136c75a7ac1adf7f0e41419575d38301 netfilter: nf_tables: extended netlink error reporting for netdevice
cfbc03e254b8a3dce2cd9783845989f6b471691d netfilter: nf_tables: rename function to destroy hook list
ef24ef1712b85290d225f587636b996378e599f1 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
3a722e4266a0abb405e90c79c2e9ccb8bc3931e6 x86/retbleed: Fix return thunk alignment
8fae82dc8adfd46b1140e0966109bf3daa955baa btrfs: fix btrfs_prev_leaf() to not return the same key twice
d12906fa79e9a37bd1b18e58f7296f5105e184f9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e55143ea289867d45563a2f8765635cdcae6bd5c btrfs: properly reject clear_cache and v1 cache for block-group-tree
7d1a5e2c35dc0fcdbd8e48554fbfa321f12632bb btrfs: fix assertion of exclop condition when starting balance
ee600aef87bf646edb57778d0dc7cfb483e695b9 btrfs: fix encoded write i_size corruption with no-holes
83a680fb70b7d2e2d80df4b8606986444b2bf410 btrfs: don't free qgroup space unless specified
de9def80f11caffab8f4fcced72184c049b0d152 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e552c04183491da4a6d094a8c195bde1a6dc2556 btrfs: make clear_cache mount option to rebuild FST without disabling it
7609846deed892816d0fe3cf18ea53f4bb55d0ae btrfs: print-tree: parent bytenr must be aligned to sector size
289208535e2f0cc422871eab7d0548e6a8fd8f19 btrfs: fix space cache inconsistency after error loading it from disk
95a2c27fc2d6b6a2157e482f0bcfdd43044d9209 btrfs: zoned: zone finish data relocation BG with last IO
73b8e832e76f622c3f1184424857c16f6fae8831 btrfs: zoned: fix full zone super block reading on ZNS
9fa3fe824b2ef6cf94c83fd4284ba81ec70e709d btrfs: fix backref walking not returning all inode refs
4fcf3bf63a4b9b26f64086544338a96149ea66c6 cifs: fix pcchunk length type in smb2_copychunk_range
6805f2fa480164720055569e423217bf3ae45b42 cifs: release leases for deferred close handles when freezing
9f2b40e078dc2de7689739ff4d5778988a26d67b platform/x86/intel-uncore-freq: Return error on write frequency
52ff1ad408f009444867c7390b27fa09a709186c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
3a04fd4c8292d2c68ee1d7c4851a2f03e025adbc platform/x86: thinkpad_acpi: Fix platform profiles on T490
a0f3209e19ba788ebd110b56fe5fdd20597bc481 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
fdcd7877d9b63ae861038816656b83400512ad33 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
73295cc3bf29e3fbaf32e90f85c041a2a0038693 platform/x86: thinkpad_acpi: Add profile force ability
a48c8f5dd22b0483b3908fb3d875d2913592dd18 inotify: Avoid reporting event with invalid wd
80ecf83063ba27535f87e697f32bfc0634573095 smb3: fix problem remounting a share after shutdown
da51b65dd39a3c0ea9dfab63f68dff594f290101 SMB3: force unmount was failing to close deferred close files
6fb4e9ec8fabe740de0b5abfc6f8f053b4c67d53 sh: math-emu: fix macro redefined warning
c51ba3be9ed2b48843ed813bc3e12d865459d114 sh: mcount.S: fix build error when PRINTK is not enabled
953dcf796b9d1983e3ec9f61e703fd347ac06b17 sh: init: use OF_EARLY_FLATTREE for early init
b6c360cc9db060a76565469789210e74b24fe076 sh: nmi_debug: fix return value of __setup handler
67b4aed388eddb27582be6e2362c583a7cd1fb41 proc_sysctl: update docs for __register_sysctl_table()
57a5e535f92d534b60e30745b7fb3ddbab3b7e5a proc_sysctl: enhance documentation
a5c44b3a3d552bc2aec4413e8c320525b7066d49 remoteproc: stm32: Call of_node_put() on iteration error
7419f5800f10d090b7c7220117c3d47ce8e0be03 remoteproc: st: Call of_node_put() on iteration error
b63dfaae0566df41093f7fa5b4835b1394643a55 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
35e29f57a30a648aec8912d65ded622f876b4962 remoteproc: imx_rproc: Call of_node_put() on iteration error
86b446d3b970fbe48f486bd520fdb7e350db3b7b remoteproc: rcar_rproc: Call of_node_put() on iteration error
886992eae742c3375e8ea06417523dd49e344d45 sysctl: clarify register_sysctl_init() base directory order
408c01a8644b43e4ff63cc464abab09953013b00 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
40263d11fa5df7f3c107f38539fc5576ce54dd53 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
5dc3a316e2a564df152648c301e4140f6bd83e88 ARM: dts: s5pv210: correct MIPI CSIS clock name
3b90e5bc4b853c378f562ecfb6009f4b6d8f13fe ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
1420137810f0b82858cb27aed104fc9e2cb9693a drm/msm/adreno: fix runtime PM imbalance at gpu load
367eab816235c29431ba624e06ea9413225b572d drm/bridge: lt8912b: Fix DSI Video Mode
bdc1d969f5b2ca1453f373df0add5300c9633975 drm/i915/color: Fix typo for Plane CSC indexes
234b199a318a0c6df6e69d856280f6536e3f9624 drm/msm: fix NULL-deref on snapshot tear down
18aa8966e22a74875b6821933882bc0345f43547 drm/msm: fix NULL-deref on irq uninstall
9d14fad2ffbc16906ea02caa646d3ee3c904f711 drm/msm: fix drm device leak on bind errors
e08faf3e940783f9003a954696b79b6bf675878b drm/msm: fix vram leak on bind errors
274b95e79f7358e8f0ea65a349142108cdd5ef85 drm/msm: fix missing wq allocation error handling
21adaa40f74e9f2324783429d4f87863dd632e37 drm/msm: fix workqueue leak on bind errors
856f88c3d3a24eca9afc60eb24f53c2140f21e91 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
9b2395a5075fac4f197f8a7b3ff2582c8051ba1c f2fs: factor out victim_entry usage from general rb_tree use
15ca3752a02b9018509f758a3f370e920d133fca f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
d367d38797c4803ba4d85520e8dfe8bd72cb3ef2 f2fs: fix potential corruption when moving a directory
a330eb697410aaa0969007ab1fc18de97df798bc irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
099ffd6bfb64e4d4f3216e802c1dc61c634e1adc irqchip/loongson-pch-pic: Fix registration of syscore_ops
82e8281db7d43f7838d2a07c012222a41ce1f4bd irqchip/loongson-eiointc: Fix returned value on parsing MADT
e3a30d5deaf498d2b3b806b31f2bf9a3f0ec29e1 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
cc6f037ade59dd94a6fe8168b3ba8c4342b26b4f irqchip/loongson-eiointc: Fix registration of syscore_ops
2c623657ee7a96ecdca16b969e572f369c34d4cb drm/panel: otm8009a: Set backlight parent to panel device
9c1dc7bc4dd3e7ba8b11113068d7b3f98b4904f1 drm/amd/display: Add NULL plane_state check for cursor disable logic
1bd33192a4d0d70eca8d69d028f6b819692aa1e3 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
3cac03d1b5487dc0b86a6f4586f5d5f657e0e6ef drm/amd/display: filter out invalid bits in pipe_fuses
e7844ff2e95b843f5b88204e685a0309d01de8fa drm/amd/display: fix flickering caused by S/G mode
cd374657da19671dafd4651b2881993ac68b00e7 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
89ce05c5501c38982333514ec9059af57e884909 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
71019c31dee698dff3a3e380aa047c1ca1f25917 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
025d0dea858c04e9cba473504b82548c719d861a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
72c3f2ead4a906a665b7f2379f7507767973689c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
59816acb35c700583d52c75658a5d94f5668fc1e drm/amdgpu/jpeg: Remove harvest checking for JPEG3
56a8165ab92743765c78208127d3633a93ba44ad drm/amdgpu: change gfx 11.0.4 external_id range
5164af12e456ce8522f63f03ca4b906c625cfa5e drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
545c269dd7efcbbbd4aff85cbb514ddaeae897f1 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
955187d9e3f97ac2e59e7db20fe6aea49ed34033 drm/amd/pm: parse pp_handle under appropriate conditions
f69df45f6d8fb5fe9caf4c42509f034ca9d08f95 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
e2b57d2fbfcc41ac44bbddfb289e85e1d6552b3d drm/amd/pm: avoid potential UBSAN issue on legacy asics
79a0646f3a0950523728004b4b624a822f1ca259 drm/amd: Load MES microcode during early_init
b1806efd23ed702e5f0c462c58ede9ce3582fcfd drm/amd: Add a new helper for loading/validating microcode
3fe4e22ab1bbac7a2ebef751aec2c028501b597e drm/amd: Use `amdgpu_ucode_*` helpers for MES
e8b3cb525f3de027cdde220a7d1e4cec219cd95a HID: wacom: Set a default resolution for older tablets
7ff4a733f6b7bd4c63d44cd317a7a2316eb9ce86 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============0533144514561400502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70da97c780e-d4e645fb15dc.txt

5eacb5a701128712d44a8231242ba1289f0b2458 USB: dwc3: gadget: drop dead hibernation code
e8bef578614b08d2ac40a955c76f9bcbace42d9e usb: dwc3: gadget: Execute gadget stop after halting the controller
edb8226dc2a92388b17f4ab86cc9c4e78a991180 crypto: ccp - Clear PSP interrupt status register before calling handler
24c792fe80a12c841126cf2268437279a2f4b61a mtd: spi-nor: Add a RWW flag
b5bc3842a7e2ef3061acfe0dd582a60d9a98dbba mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
3fffd5ebf4a38e75298009dbba464e4248b05f25 qcom: llcc/edac: Support polling mode for ECC handling
23a4a6ce6bc9cfd77fb1f750227b436cb97dadd1 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e1413d19af2f6c6d2fa63d33e6364c2fa66dd3f0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
75efa7b882a639fc41f005352a21dc306622a824 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0c4583bb3f5e2483ef6137ea4996571556a7f1a7 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
2753a2943683f338942c7149dd18b3ef6cf089cb RDMA/rxe: Extend dbg log messages to err and info
dad769d3a22455e6621cf439cd0c49cb35c40ade ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b9da67f5418438432c34267a1ba17663419ef136 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
31708d14f65ebac3f9fed28a0f324cf16915d8be scsi: qedi: Fix use after free bug in qedi_remove()
a2c6fc0b45cabde1c9ef0d35eab5934cb9bc5b38 arm64: Fix label placement in record_mmu_state()
8d9ae9e5c1ddefa30a142ae56709b7aed6f2ec88 drm/amd/display: Add missing WA and MCLK validation
25874e921aaa121d5c8508a539ffc790c5a5087b drm/amd/display: Return error code on DSC atomic check failure
bd3ab0589e38b9ca545b0f3c8fce8e566f8e46d0 drm/amd/display: Fixes for dcn32_clk_mgr implementation
49807865737b1e5508931d97b0d47580d144fe28 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
887b321015470814a845ff1b02a7356e645b68ac drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
31fe50adf01375a41ab8c42ac896729d75307f4a drm/amd/display: Update bounding box values for DCN321
af89fe946ff7bd49e00a2c8436a1a0dde60bcbef rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
55923b7fb2ec975ba2b58c983ba3db527bd7712a net/sched: flower: Fix wrong handle assignment during filter change
3bf8ec5e4d13f10f4ce174e2abd90b95ba03cdc6 ixgbe: Fix panic during XDP_TX with > 64 CPUs
cced21319cdedcc6861330f0f925011f233e454d octeonxt2-af: mcs: Fix per port bypass config
d3892463c3a557eed05ec71cd4f99bd6dd0aaa8d octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b414b94641d47beedb11c14add3b578deb6d9dd3 octeontx2-af: mcs: Config parser to skip 8B header
241d9b8893987ceb4011e8290290d6e52c68bc27 octeontx2-af: mcs: Fix MCS block interrupt
a33be15414a5ec2396a611518a149ee16e3847fb octeontx2-pf: mcs: Fix NULL pointer dereferences
3c383ca86f90a65be9a038a08943f4cf6ef60f51 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
50eaa15e7c059b4d5c9850ebd6e5c56f4e53fe06 octeontx2-pf: mcs: Clear stats before freeing resource
0f9e5589a29dfaab351aff3d289ef50740883920 octeontx2-pf: mcs: Fix shared counters logic
777f8d4af089158b01b9770f335b2218c75cb50f octeontx2-pf: mcs: Do not reset PN while updating secy
c4181161482042f06a6264582af2f51d5505db3c net/ncsi: clear Tx enable mode when handling a Config required AEN
9c224f5775dcfcba5198c8932c89e01778820e3c tcp: fix skb_copy_ubufs() vs BIG TCP
21b82f0635566fb4a1f13f5cc1f72b3adca20092 net/sched: cls_api: remove block_cb from driver_list before freeing
1a46932ef143896dcd4b0ca7c4e9c15216779f39 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
146111631c3a3aed0044a5aea0548d6d12e4035b selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
ff6e264267de4bc50749e10567962f6e216ac4a5 net: ipv6: fix skb hash for some RST packets
e92ed7f11840e40adbd2986c2770532ab24a9687 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6f45a211339248ee651498644bf2330ca6add001 writeback: fix call of incorrect macro
9c64f5ba12ea88fa07d8192ff43b982136358f4d block: Skip destroyed blkg when restart in blkg_destroy_all()
c4b2b7195dec445cbcbb0fc1e706522851b58995 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
259ec79a44e35368be74b70fa7d7362d5ff47766 RISC-V: mm: Enable huge page support to kernel_page_present() function
81d50e009cdc1e16f6ebf72f6e3f25997013a259 i2c: tegra: Fix PEC support for SMBUS block read
b72c6b4da3e4847ea1ffdc282a900e3b1829ca91 net/sched: act_mirred: Add carrier check
a59e0bfd450d63214313c76f1d8d060895e0dd32 r8152: fix flow control issue of RTL8156A
e0d36790cc07908c9545440a57ca113b11c41ee4 r8152: fix the poor throughput for 2.5G devices
b84430a1633241ceaf89a29ecb951616a4ed4084 r8152: move setting r8153b_rx_agg_chg_indicate()
a9fc172ebe7ec6ad261a569718c8e3ef5f39d7a0 sfc: Fix module EEPROM reporting for QSFP modules
9a65ce1ae013d64779e5c588ada93d9eecd55720 rxrpc: Fix hard call timeout units
f7d404bc13d5707ac221a32767172106877d7221 rxrpc: Make it so that a waiting process can be aborted
89d2df4d1055695e2c46d5afa61f4b221c7e749a rxrpc: Fix timeout of a call that hasn't yet been granted a channel
3a8dccabb41a3141cc0a00d98668910ff4f146d1 riscv: compat_syscall_table: Fixup compile warning
5561be55dffef496142a80bf0ed437cf45c8406d arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
d51340becc493f9bf02d808d0cb6cccc2338d188 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
df351b482d4c856fadf78d02befb691403c774e0 drm/i915/guc: More debug print updates - UC firmware
35d7129f95396ab2e351bc4eb5b070e63edff271 drm/i915/guc: Actually return an error if GuC version range check fails
222ebd25f64b7334368cc1634eabc11900c4408a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
a340186bcd592c93e6d3508c050236abd6b98b91 netfilter: nf_tables: extended netlink error reporting for netdevice
d3a434a92f0ed580d146916e64a8c8216c7f9068 netfilter: nf_tables: rename function to destroy hook list
5cad49b55101c7a008ee393899023fb6fc154ce4 netfilter: nf_tables: support for adding new devices to an existing netdev chain
213c244d02d2cc05404d112d17501fd241e5af50 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
5d9baab2a33c7cb4ce7d175466d5c8198719c093 selftests: netfilter: fix libmnl pkg-config usage
7e86aa406c6275eff0bf95688c86b293104db03e octeontx2-af: Secure APR table update with the lock
a42a13f1ff06c52b6aa11ec1d8464313e63eb5d9 octeontx2-af: Fix start and end bit for scan config
cb18b59b87406823e3bcf7210360b6f3c8719494 octeontx2-af: Fix depth of cam and mem table.
bb9e15679fe6f6f27be71e11c42fc0470230b13f octeontx2-pf: Increase the size of dmac filter flows
b1b8fad052651cb9ab8445b20db2ef54a5413abf octeontx2-af: Add validation for lmac type
96bd9b5ebd218e78742ba65a6a6536426c81797f octeontx2-af: Update correct mask to filter IPv4 fragments
e27e73e29984bbbf6cf55ac495cc69a4bf73d2d7 octeontx2-af: Update/Fix NPC field hash extract feature
75e7bc80c7eb9c56d09852511506cd0c7e86b506 octeontx2-af: Fix issues with NPC field hash extract
21a3298c6103a24a41ec9f0e6c731ed76b6f7df5 octeontx2-af: Skip PFs if not enabled
de08b27400802f28dd04a7c071f85e9ab8e66fec octeontx2-pf: Disable packet I/O for graceful exit
556ac8868cc8b4f241a391984e4307a26f0785ee octeontx2-vf: Detach LF resources on probe cleanup
0cffba274f867c2ce2c12e480ce661cb1dc96b55 ionic: remove noise from ethtool rxnfc error msg
7683bb222f352a6516b836af040844e092d6dc20 r8152: fix the autosuspend doesn't work
99b3ad1689a945a976a33fb8532f6f39219c04a6 ethtool: Fix uninitialized number of lanes
1f8353703bf1c2535696d620cf6166eb8b4b1a41 ionic: catch failure from devlink_alloc
a9977001f7bcf39cbf0ce708bf10cfadd3cd2969 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
123f3a7282cc59564661736bbe89092d9978893c netfilter: nf_tables: fix ct untracked match breakage
0c16a1657cd5ccaa41a922a2b9d8da633236cbff i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
38a392e656d2a2f98037419602915f357ba4c41b ublk: add timeout handler
48c2e2db5c8898ff9935307472f049818585095a drm/amdgpu: add a missing lock for AMDGPU_SCHED
9fc957722b47bd56059a0829c2e7ca02e7c08c51 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6811a0b4efe7de81da64a11a98c3d7f5d31fa2fc KVM: s390: pv: fix asynchronous teardown for small VMs
7942a7019cae6fb3ad154584fc93a8c8f8a704ef KVM: s390: fix race in gmap_make_secure()
dfcbea573a0919450328894dc5611d52266e1be7 dt-bindings: perf: riscv,pmu: fix property dependencies
03f0d11cf59f805ea3975ab61a444f051e470cff net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7c6990d4be9ec5001a59cacf9d381e6f85896929 net: dsa: mt7530: split-off common parts from mt7531_setup
33ad485171747dafe067b49bddb73171d92e3800 net: dsa: mt7530: fix network connectivity with multiple CPU ports
fecc8d27324ef54adf126f1273ced87531fd9447 ice: block LAN in case of VF to VF offload
9020b4efb70ae08db54a4adab812c59a1b64bb94 virtio_net: suppress cpu stall when free_unused_bufs
b26d9784ea098dfc99d1d457645eb427b495bd4b net: enetc: check the index of the SFI rather than the handle
dd470bf745db0a0d55b8ef8b76500a721b517fc1 net: fec: correct the counting of XDP sent frames
3d28a4a20e1e91cfc14133b43847b762a80acc73 net/sched: flower: fix filter idr initialization
9f908250ff7189ad2325bf161abf729225d362a3 net/sched: flower: fix error handler on replace
fbc773472df492c751381b6d4a376ce197b5962d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0d067d838de5b847e4504ed783794785352044c1 perf record: Fix "read LOST count failed" msg with sample read
2377284d7e501e95d877e7c92872238d6b4e14d3 perf lock contention: Fix compiler builtin detection
894b4295db79f2b7febe7fb77625f325505e5a37 perf build: Support python/perf.so testing
cb79ffd584a4201a56bd704296d226bc087381f9 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
7803c2d53048012d52d7e4a4569053b7f28cf1f0 perf scripts intel-pt-events.py: Fix IPC output for Python 2
a46ca0b952497e98d2b1aa2ddf1a0535a8c996fd perf script: Fix Python support when no libtraceevent
9ff98cc42b5124b434d88b1967c4866d2145fdb9 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
c0c437776ba00d0b1486de291701e3a902377c8b perf hist: Improve srcfile sort key performance (really)
166782079f8ca497fc00b61c772cf3ce4867a97f perf vendor events s390: Remove UTF-8 characters from JSON file
c2d6bc1714a84adf03f3516ad73154c29f7dfced perf tests record_offcpu.sh: Fix redirection of stderr to stdin
e7150398a191d31ffa6ecd594e262865d00a0f62 perf ftrace: Make system wide the default target for latency subcommand
ef5c2feb4fdd3b05a60c8866cc4646671cb7fb5c perf vendor events power9: Remove UTF-8 characters from JSON files
065cb53c40ffb8546f165849ebaeb8a23e440f1a perf symbols: Fix use-after-free in get_plt_got_name()
7244fc4b62a9ec71d8bc7659607d7f629f5b43d8 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
c38abc3b43ce0f1ae1fda7aabf87ca56c8ff3771 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
cd702d8794bc1c72dfd52a9fa2a59fc01b674466 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
748741322b44ce9d1aad85b5e902e64e4a95e5ac perf cs-etm: Fix timeless decode mode detection
6849eca183bb94233a5307eed30d6b4f3b0e6325 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
468a156ca02d6ade55e5a3739deff9ad38154c71 crypto: engine - fix crypto_queue backlog handling
4536e7c95d0a7f2f0a0f4278e8bbc24645e705f3 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
84cced7b74b3087259672488e41d8249b9d0fe29 perf tracepoint: Fix memory leak in is_valid_tracepoint()
b9297729fd2bd9d40651b49f156f66eb22226722 perf stat: Separate bperf from bpf_profiler
384ea8fa0d329fced78871a640b037bdf8dc0213 KVM: x86/mmu: Avoid indirect call for get_cr3
0c175f3206a5081ec29d64206ea7535832ee8ce4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
3215789f5a6a9b57580ea37495bd627d0e281188 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
388f4e077f8ee014de2544783cb89dcdfd63ddf5 KVM: VMX: Make CR0.WP a guest owned bit
72fa9b7e70ed657b82dbdb5a45d21270549c8ce6 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d89e4db3e38a7fa3b5c7fda9539395b88097e4c0 x86/retbleed: Fix return thunk alignment
c592a9e26848920196c7733f1c98536fbe2ace29 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8f41bf079b1f2caf740ab2ead262a0beb845ebfc btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
cfa1e3571d564e6717160a86cf11affa0d9531ea btrfs: properly reject clear_cache and v1 cache for block-group-tree
03e2ddc905ac841b6e76a58c6b1e3028bc4e3541 btrfs: fix assertion of exclop condition when starting balance
84e29ac6d1b0ff7e0c87dc59384da79fb09d0231 btrfs: fix encoded write i_size corruption with no-holes
f981e6b12cd264734d1d364afbef0322ade00613 btrfs: don't free qgroup space unless specified
cad2c2d2cccf65c4a76d8d6f78be8605501a70d4 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
008d42c1ce85df8650e6ee3c3687deadba6b1494 btrfs: make clear_cache mount option to rebuild FST without disabling it
13396a0a029ab4ea702cd4b9b80aade97c4259b2 btrfs: print-tree: parent bytenr must be aligned to sector size
ef00fa18baec432ae2dead6be0870c7b4797d5b8 btrfs: fix space cache inconsistency after error loading it from disk
618ed57df463a872a17b531657c8396943c74167 btrfs: zoned: zone finish data relocation BG with last IO
b0f76b5feb12bf1e1e0c067ee76e64656b9010b5 btrfs: zoned: fix full zone super block reading on ZNS
fa041e353faf3a681bfb02c66eb42aa379f28613 btrfs: fix backref walking not returning all inode refs
84f53df1b3f7d3369690b57e20cb491c177f9f4d cifs: fix pcchunk length type in smb2_copychunk_range
faf7b34dec604490e8d5fd96cd77a6a687d1cd38 cifs: release leases for deferred close handles when freezing
130d66576df7208ec25abd97f5718bdfc9aa79b2 platform/x86/intel-uncore-freq: Return error on write frequency
b709277af4204a2ebcf0a47613b0f7dcc8f50dfa platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
1651b55dc30f0f494c4b13dd91e0b13936f05b4d platform/x86: thinkpad_acpi: Fix platform profiles on T490
28987de1a61549824a794c710445d2abc25a9299 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
8afd16071846b43f46cabf1047f9c7aed359376a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
52210fb3cb7ae3b2e25e9ffd751e199f899aa59f platform/x86: thinkpad_acpi: Add profile force ability
53b4b162f35046c2512c23ec14c09585a369d257 inotify: Avoid reporting event with invalid wd
c1a5e1d99158f9a9b8e1383bce5a1598c4661946 smb3: fix problem remounting a share after shutdown
d6518fe83e0c16e3a0c8f0edbab8469c0a6fdcdf SMB3: force unmount was failing to close deferred close files
f831423f25abae94ee914e2fb3969290ba616b72 sh: math-emu: fix macro redefined warning
d2b0ef7cbcf25fd1d560e5ecd49aa0d4aca13945 sh: mcount.S: fix build error when PRINTK is not enabled
92ad3a0152c281c66ce99eff35a0c90836a0e86a sh: init: use OF_EARLY_FLATTREE for early init
283023f2df83de95a0861140ec8f5aaa3e7115be sh: nmi_debug: fix return value of __setup handler
182956d5ddd6f71d80e4108d8827fef939e96d18 proc_sysctl: update docs for __register_sysctl_table()
361491e960c45b60747fef9b4a53754e5be02849 proc_sysctl: enhance documentation
3668b6f3542e5cc0ccc87bc40f3f0da742973e91 remoteproc: stm32: Call of_node_put() on iteration error
d81f1da102ff8633ab2efd5316f92d6cc31fffa0 remoteproc: st: Call of_node_put() on iteration error
999b02c0db9944f9b0a22a85c610e019716ff5b4 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
d2682bdd708ed7d95e0b55d3f21d94bc6f21d734 remoteproc: imx_rproc: Call of_node_put() on iteration error
e6b330822f3da53eded296a03ca271a75614f936 remoteproc: rcar_rproc: Call of_node_put() on iteration error
02cb3935b4d8b43287adf9ca9d6883aca30c7438 sysctl: clarify register_sysctl_init() base directory order
56e43647eef4870a5d7d9537c19f4d2e59c8df21 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
e2be13a5e036047682712fb0c7fafabb22742ba2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9bc14f8a67f56c4e0c455280e49e8ebb55de5ba9 ARM: dts: s5pv210: correct MIPI CSIS clock name
0e966687d3cb85c38712dd18a4ea6d7d03ef5f3a ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
aba66c167757813ea0327c3d3f75a526a51b793b drm/msm/adreno: fix runtime PM imbalance at gpu load
156b64c5d5b8a5524e6d2ea517c39119502858ed drm/bridge: lt8912b: Fix DSI Video Mode
18e322500cb8bfd373854041cc86f733666de080 drm/i915/color: Fix typo for Plane CSC indexes
d35abcf60b0aa6670c8258e108bbece61690a2c0 drm/msm: fix NULL-deref on snapshot tear down
53c4b339027bb0c95b83e959d1734eafe08bc374 drm/msm: fix NULL-deref on irq uninstall
aafdd59e667fa7c8f9977bfff7f9634cc6c695c0 drm/msm: fix drm device leak on bind errors
5959390ca448642444368fe414affc6b0e20d717 drm/msm: fix vram leak on bind errors
f6068da2f4c7a7490751687bf36db858b5713e81 drm/msm: fix missing wq allocation error handling
e16cb72d8933ccb9531f994736520f4066b99180 drm/msm: fix workqueue leak on bind errors
e9d68100440a2c4b03620f36f80733d09ee8eb37 drm/i915: Check pipe source size when using skl+ scalers
ebac5f239b9daf7975967b4c032e677e4da9424b drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
e3bf510afc5defe77cdd9458a8b6b3e3f1d013df drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0fc9301a4c7ff41620bce13f7e8286075c261992 f2fs: factor out victim_entry usage from general rb_tree use
b1b13b5dbf3cc1cfcdbfef45d07926029839ab37 f2fs: factor out discard_cmd usage from general rb_tree use
0426ab1ae0aeb464c07b0dcd499a982563ed1cb1 f2fs: remove entire rb_entry sharing
ea2b29fa01c54af41709e6599ffdbd663b2c0372 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
2503f1edfd73d6911ed37757458ddd803761ad60 f2fs: fix potential corruption when moving a directory
6176947583aa9a5def4474c98b548219e01ee128 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
fb928d34d08af35f4ce15ce50f87410f3f60e5aa irqchip/loongson-pch-pic: Fix registration of syscore_ops
5298e1f578da00fb247aac8ce27de59a749c511d irqchip/loongson-eiointc: Fix returned value on parsing MADT
ea44f6ffab7c6a0e6dd207d8588733c0ef25bbe2 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
08e86ce1df882a597e0826f7bacb7f71b7522d38 irqchip/loongson-eiointc: Fix registration of syscore_ops
a70b1a048b1e67d30f48b03ae215ca7ed474f85a drm/panel: otm8009a: Set backlight parent to panel device
8090a1915040aeda246f27fbb739994908c361e3 drm/amd/display: Add NULL plane_state check for cursor disable logic
1f2d5c7f66c4509d7c728ca4bc77cc79fd4f82c3 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4b1091770518aea6c809d3727961046c750240f9 drm/amd/display: filter out invalid bits in pipe_fuses
dad5b40677028892bf1308756a8412fd03e6591b drm/amd/display: fix access hdcp_workqueue assert
9f4ff11b996aa498ea83724f78a1cd17adef75e3 drm/amd/display: fix flickering caused by S/G mode
3ee93bd6dbf2303260bb36d28f966b8537517532 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
eef634285928cb1bdc7a2474f05faae65307472f drm/amd/display: Change default Z8 watermark values
686bf49263e829d2f2987edc27096b1da2f5bdee drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
b111ad81bf3917960a421e712fef55fcc8266212 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e2f7cb30a1672d817e156cc50a3ccb1ffb2cde93 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c673603a7567e0df1abbef0c72f9f64fb5db2993 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0eb04e709d15184f33febb030d868b388f4a32ba drm/amdgpu/jpeg: Remove harvest checking for JPEG3
599b25440c8fb95529c55fbfc8579aeb61eae191 drm/amdgpu: change gfx 11.0.4 external_id range
bee4b3f3fc648c55cf8ca4cdae30fa661dd20d06 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
b88586815c26988e5e0c4df97b480998cb706451 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
4fec2705ee016c15aa727e4025044ce554e0b312 drm/amd/pm: parse pp_handle under appropriate conditions
7256c06f149ab3766923c8a08958ba22c73cdf78 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
0cc41e41fc51f13b932b605fc38f4ab23a4a89a3 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
3772a6e71767679700665ab91a91707ed4d5d479 drm/amd/pm: avoid potential UBSAN issue on legacy asics
71a125a6c180f671c1695659fcf4e5b1dd44868a firewire: net: fix unexpected release of object for asynchronous request packet
0f909c68901961a7c35220e0ff2444979fa9f5b8 HID: wacom: Set a default resolution for older tablets
d4e645fb15dc7f2b839d96fb543c605825d2e13d HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============0533144514561400502==--
