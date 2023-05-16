Content-Type: multipart/mixed; boundary="===============6846616262268728422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 May 2023 13:00:59 -0000
Message-Id: <168424205988.21399.8445748152935245373@gitolite.kernel.org>

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af56be2461dcd2263217441458dc6ef01be4a49b
    new: 365f01ec5d3a7dbbe496cac2782f56bb76d7f179
    log: revlist-af56be2461dc-365f01ec5d3a.txt
  - ref: refs/heads/queue/4.19
    old: 344aff486e1c2adf99f38e49ee88704b3bd4a08e
    new: e355df38d48fdef93057572a3ffdf99877f5f4b6
    log: revlist-344aff486e1c-e355df38d48f.txt
  - ref: refs/heads/queue/5.10
    old: c476cbc1505335c100cc11cc3771638db8bf79f5
    new: b896ac5c56405ad46b12341eb75bfbfed5a9a15b
    log: revlist-c476cbc15053-b896ac5c5640.txt
  - ref: refs/heads/queue/5.15
    old: 7a835849dc1ae211a5660ce5e3105c6cd24ab3d0
    new: ea6e6bdc19594b2fb17e76acdbeead67bfdf1fa6
    log: revlist-7a835849dc1a-ea6e6bdc1959.txt
  - ref: refs/heads/queue/5.4
    old: 11a7c48a87c5805e9bea7e18697c13e7d4eb87c4
    new: 46a12390de0d0d29078fb1dded6bbb070ccece2d
    log: revlist-11a7c48a87c5-46a12390de0d.txt
  - ref: refs/heads/queue/6.1
    old: 4382c9c0732407744aaac18623d0b7e836f02568
    new: 3eb27d124b83d4ddc4e2cf46a904ce4cc8adf6f3
    log: revlist-4382c9c07324-3eb27d124b83.txt
  - ref: refs/heads/queue/6.2
    old: 9330a3db57dd3295a81250dad8786fe7858d53c6
    new: 72b66d1f091fb08c802138769cd950010673b708
    log: revlist-9330a3db57dd-72b66d1f091f.txt
  - ref: refs/heads/queue/6.3
    old: f3c9b39c68d79f8c55793656be5744e7624e08ef
    new: 817a46b6004e1e7a7dc8495e66b909d4583fb6e6
    log: revlist-f3c9b39c68d7-817a46b6004e.txt

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af56be2461dc-365f01ec5d3a.txt

8b24b74868e0d555a0cccae01708158d83e1b4b1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
3f00a2eb2cfd39409b0d1ed7495def0028180ba0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
9430459d4541a36c814097ebeaf9f42dddc41a4c USB: serial: option: add UNISOC vendor and TOZED LT70C product
c925e5cf566ad9f404eec95df86603b9ce673a6f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bc7165a79ad4b8ec2b0a87d21cd0efc64ae32307 USB: dwc3: fix runtime pm imbalance on unbind
51d59d63acad051cdcbab12f82144016cdde4083 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
97442a5d0021ed8fff95964519de2f2cd4d8400a staging: iio: resolver: ads1210: fix config mode
da81262b0624b673c5cc3a933dd219637a21f68f MIPS: fw: Allow firmware to pass a empty env
224f813544faf304dc49bf86636d590a7f2cf78b ring-buffer: Sync IRQ works before buffer destruction
5471372268ddc1274e200051401327702442cb20 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
36bd0c5c489c436c084f6b8b3eaf9b570b90e5ff i2c: omap: Fix standard mode false ACK readings
f99245310a26174acb220f80528c1c1f9487eefd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
15aad791267ca17b0a928087bd91d52c4842b588 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4548e0837a854936bb4c6fa8ac199592be3f07eb ubifs: Free memory for tmpfile name
e8bad59e3bbe0a72319e00bbb527a8ddbc797b89 selinux: fix Makefile dependencies of flask.h
dede18027366a414fa925021e2afdefdf0aaa488 selinux: ensure av_permissions.h is built when needed
49eb3bbf2cbe898371eb5d396ce971ec25c87336 drm/rockchip: Drop unbalanced obj unref
539bdffa48626cf5da6bc85907d0cabeb50a2d16 drm/vgem: add missing mutex_destroy
704807a7640bc0efd904c610a3b1d79622ebad7f drm/probe-helper: Cancel previous job before starting new one
3cd6567a8a4a27e1b440012fbd52dc844c8325bc media: bdisp: Add missing check for create_workqueue
54f5066cd5b7ce176a2b22b632667199d288032b media: av7110: prevent underflow in write_ts_to_decoder()
34fb377fb7e7607d9d0847f7bd0afaebc6497848 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
59fd2deae5dd1b7b5473d591682ebc98c9e05c54 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f179602ecd90a5e0816d66c25b15112a6c84f1b0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d2817faae3b92666f7768d8146cc539ced0d6908 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
67bad7a261c15158270d8ed8a4d5c4294fb94672 wifi: ath6kl: minor fix for allocation size
ec894ab6f3ab3be941396a641846b7feae6ae88a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
31f4a307602d0a685a7e042c192e799411d41d4d wifi: ath6kl: reduce WARN to dev_dbg() in callback
c9e26d39ef2afbee955b407f2ad0bd4f5d68ca51 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
db833900f9dc7b3ce15bb1528895209a37ad3261 vlan: partially enable SIOCSHWTSTAMP in container
70b939498826da77c8af1dce85221dd2132ef211 net/packet: convert po->origdev to an atomic flag
852e177eac33c4a9e60f6af4449bba388465752a net/packet: convert po->auxdata to an atomic flag
e4e894b12905164e79a043ee302a5010dc99c749 scsi: target: iscsit: Fix TAS handling during conn cleanup
34e07b839fca2ce2db6851dc89b05b3ac9cfc4ae scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
38dd82edb9ba38b04ed28654fb0d311a8aa4e195 md/raid10: fix leak of 'r10bio->remaining' for recovery
f87a9df0e2e7f23f60964771cc4c7ee960bbd01a wifi: iwlwifi: make the loop for card preparation effective
646f63ea36db8e75d6683be6d70a190574f79270 wifi: iwlwifi: mvm: check firmware response size
eb555a3f76307597dff6733e43718ba141435095 ixgbe: Allow flow hash to be set via ethtool
90df67f6d737aef22cd82748275db549065406c6 ixgbe: Enable setting RSS table to default values
6f61bf3d811cd5a25b08db0989ac5a295f0f5de0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
110d5c663c331763ac1217aca66b8b6b1c1c142a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b21650f895b8d255d21ef528c142139c0edd23c5 net: amd: Fix link leak when verifying config failed
8cb159982624d35f4b28f83a937bbce6ebba2811 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b3554424c4bf960dd68ebcbb8d84ec060e5a7c4a pstore: Revert pmsg_lock back to a normal mutex
1295d071bcc8f8b6708c0eb909e064f03169e482 linux/vt_buffer.h: allow either builtin or modular for macros
07f61a3e65ea69af66d0a9c5c4e03a44a292b32f spi: fsl-spi: Fix CPM/QE mode Litte Endian
4ed9bf62d565b1d8899566d7cbd98dd475a405ed of: Fix modalias string generation
70996be9b255ffc43707e5de2709f7bca72ec955 ia64: mm/contig: fix section mismatch warning/error
35022ca38d24c9fb5bbb9fe71ba1806d3ddc06bc uapi/linux/const.h: prefer ISO-friendly __typeof__
ab0c2bb4d8eb60f7203c22a6cf0afd004508d03e sh: sq: Fix incorrect element size for allocating bitmap buffer
4ba7e9a7ea1975225992cfd86ca8b5baaa3d5b0c usb: chipidea: fix missing goto in `ci_hdrc_probe`
68329ba3474f8a386257a2470efe867136f4fb97 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e263c3b5ee20ba2e7d0eec780b18af5c33502e10 serial: 8250: Add missing wakeup event reporting
b30baafc0ac329f65edac756dc976669ac97b291 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2cd028c44027894ef7ac29f19db57da2f28834ec spmi: Add a check for remove callback when removing a SPMI driver
5693f10607712bc041b7a1539cfd1be96a5916dc macintosh/windfarm_smu_sat: Add missing of_node_put()
56c45d2f8ac258970ae93041dd1b1183d59844b5 powerpc/mpc512x: fix resource printk format warning
f935fd8fea679146cb2d0ad2fff430e814dc0b2f powerpc/wii: fix resource printk format warnings
923d16e1f0972361ec30b102259fc98ed9218940 powerpc/sysdev/tsi108: fix resource printk format warnings
d22947f91725daaad334980163cdd09b2a3f9332 macintosh: via-pmu-led: requires ATA to be set
943d3529aac8130303ee1358daa62ab75e1e39b5 powerpc/rtas: use memmove for potentially overlapping buffer copy
8699a55e4950d27a110a5a6d0b3f4f646f69ecf9 perf/core: Fix hardlockup failure caused by perf throttle
1cf8ff0bf3f0ce21dc76b09dc29bc5430ae6464f RDMA/rdmavt: Delete unnecessary NULL check
fae8340399aa9ecffeacd7f6b82cbf13f0434eba power: supply: generic-adc-battery: fix unit scaling
a9d02231d723b8a55fd56c4b8494469a572c950b clk: add missing of_node_put() in "assigned-clocks" property parsing
437ceb30a0fca5e06e0f50b93178e9f2d3d38cf2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a3f18380383169a04a4c6b550fad762b38461596 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a39efa793b2ac4f85721916e474e606d81f696ac SUNRPC: remove the maximum number of retries in call_bind_status
3f9dd812de1105715e8b5d569a60f93b98d8cfdf phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1ac13ffcb50e105a4e22f799bb2578f932d0fb28 dmaengine: at_xdmac: do not enable all cyclic channels
67541cdac21e95a358a20e71788541e774fa9e45 parisc: Fix argument pointer in real64_call_asm()
f183b4bfced93910ee418fb4f33be751fd1d9887 nilfs2: do not write dirty data after degenerating to read-only
b9f83eedd830ec110fa6a3d9a892b1210da95a70 nilfs2: fix infinite loop in nilfs_mdt_get_block()
649c4d82bc75f13adfebd5d75e007444b23c11dc wifi: rtl8xxxu: RTL8192EU always needs full init
54b20d43ae7ecfec42a13359b2ac2b1b6b9f168c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
33cd4be5c50d439d9ef14f4f8fa05d6531de178e btrfs: scrub: reject unsupported scrub flags
e5d0472b70abaf9c13b163722d414e352a4efba2 s390/dasd: fix hanging blockdevice after request requeue
9f86c61896ebc5156ea6dd619d69b3cc96a6207a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d5f8fb827438e6fc06b45c28223c9af6c878e34b dm flakey: fix a crash with invalid table line
65dc891000c1ef5e47873c20498f17dfdafb0d34 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
222287f797a2d06c201280b11d73d658a7376ee4 perf auxtrace: Fix address filter entire kernel size
ec65adf029a4dd72c0f53f5691523454dc1f59f8 netfilter: nf_tables: split set destruction in deactivate and destroy phase
60b337dd7c57a11ff21461655a8d710f3b2f0c8a netfilter: nf_tables: unbind set in rule from commit path
482e86b4822adf9b5e09626200be24f98511b633 netfilter: nft_hash: fix nft_hash_deactivate
897ebf863fcff16090ff6f62e325695b97859842 netfilter: nf_tables: use-after-free in failing rule with bound set
165e7b3e8c3fd928854eebe3e53de201958a4b84 netfilter: nf_tables: bogus EBUSY when deleting set after flush
6a7316f4bb0293f920c6dacbca9c4ff4ada43a75 netfilter: nf_tables: deactivate anonymous set from preparation phase
160d33c622ee39a2dac25c4cffaff58bb9d2cbd9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
962b49e003a3c31107ae716a9b910cdb996c28c6 writeback: fix call of incorrect macro
21d912ebda38a8659d49f57ceb3bffc6ef308301 net/sched: act_mirred: Add carrier check
a49f6aef22aee66a991468a8018abc6d9055ee0b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0712ecd90930b65b48014cbf433bf527a4081521 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9aab25d470592d7a56173f07a542c50241a9a00a perf vendor events power9: Remove UTF-8 characters from JSON files
f9d87da3212c3a98d9b2fa27c292c41800b13f19 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
92943000a26dd799fbedc9dec2027ab9afdb7df6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
7ec916ec71c79986005c7fb1f115aeb544ebbf37 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d8aa106db3401b582e6e7db6cc33afc8652adc5c btrfs: print-tree: parent bytenr must be aligned to sector size
17c3e40fcb60c424a4a198d8ca27475a71b688c6 cifs: fix pcchunk length type in smb2_copychunk_range
49c068ba8746b14e0744fa9e5e6d25931d761bf7 sh: math-emu: fix macro redefined warning
045c4ba0813528842f3844043497b56fa7554a2a sh: nmi_debug: fix return value of __setup handler
349cd20879a3643b32bcf939dc236b20da195f6d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e6033c9dea0098b552c3fbe29605ad6bd40ef727 ARM: dts: s5pv210: correct MIPI CSIS clock name
91e815f0beb24d56333eb27895028640889a40fb HID: wacom: Set a default resolution for older tablets
3667a5968975af8e406c9b77b077fb3513e64263 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
88a2b640d7338a786ca82ed4721aaea4b79f22d1 ext4: improve error recovery code paths in __ext4_remount()
feca831d0ac8d2a57eb0d16d60fd4f7ed459c6c7 ext4: add bounds checking in get_max_inline_xattr_value_size()
5b13c9ac1fc822795095a3fd7a00d7b5dbbc52cf ext4: bail out of ext4_xattr_ibody_get() fails for any reason
0353b9e91eba840e69ac01500dc9912d309cca95 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
dc11502d11e2b0dcf181d00d8449478d3ec11019 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
453c2651af4e14701c99214ff6d683df80eb6430 perf bench: Share some global variables to fix build with gcc 10
a1e0675e57203b4abdbdb87cd3c1ee2f217ac20e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4939d7a175283ea9780a564f8a1f3e287d0bb6df serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8a26dac9d6f0963e59773ee7acee8ac26c071329 drbd: correctly submit flush bio on barrier
3da65533f8ff7063c7815aa53b87c7f86abbf6c5 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
365f01ec5d3a7dbbe496cac2782f56bb76d7f179 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344aff486e1c-e355df38d48f.txt

981974abadd167d4c0e71fee582eda62c216c38f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a5469ed93eaeecaab776c5727e0a4a85aee40957 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1525ff4e047b3526c72458c5f148ce615ffefe5e USB: serial: option: add UNISOC vendor and TOZED LT70C product
c7b0f2551624f83858173bf6d6ca173d0d825415 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
73277ec05ce5c6743343828cd9bdbeebb304cb36 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4baabfa6644a714c638d76a4edba30a32f29c609 stmmac: debugfs entry name is not be changed when udev rename device name.
7b0317b68014ce69731427620a7170d47ab59615 USB: dwc3: fix runtime pm imbalance on unbind
1415ad207bcba181975f8219d527a7db6284a1bf perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d245d63da5c3acc9cac11081e9bf67e24bb6b195 staging: iio: resolver: ads1210: fix config mode
9ade73fbe889b1acec114de7242b1d2aacae5bb9 debugfs: regset32: Add Runtime PM support
7141a48eeeadffdb461c4e4cc2e6e89d0798d7ef xhci: fix debugfs register accesses while suspended
e70faafae10816e53776c76e138ce104a0d729ed MIPS: fw: Allow firmware to pass a empty env
63329dcaf537ea070b943fe522beab5d69d5b581 pwm: meson: Fix axg ao mux parents
8f6b79463b7459bfaa57ded0d8f460045da96276 ring-buffer: Sync IRQ works before buffer destruction
e0cd8565c159b88e2f88cff53fba95bf9ae847b9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
045681943a4e072bbfc503afd4f9ee8ba64aa50e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d204ec77b840542e901740233f1a8bd3b6460da8 i2c: omap: Fix standard mode false ACK readings
1ea9dd676650d8fc0b9705eacd703524280edd12 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
0982702ac9de4f4f924dcaf4a9497396fdf96dfc ubifs: Fix memleak when insert_old_idx() failed
113ac41ff413e74f96e07d4181793a27c9e3a695 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f24404367b1a1dab86d6be4ff5ee8e1368fdc309 ubifs: Free memory for tmpfile name
6610c52b77b7bd099722a658bff750ee7ed21564 selinux: fix Makefile dependencies of flask.h
f9327251cd5556e278f1e0a07078249ef10d4120 selinux: ensure av_permissions.h is built when needed
7d3d9dae544abcfe93c81b18530a9293be24b313 drm/rockchip: Drop unbalanced obj unref
37f21f52c0657065b3642d76e437cee891efb071 drm/vgem: add missing mutex_destroy
659b7aef1a45213f7817f4a4e861cf99f43c5a49 drm/probe-helper: Cancel previous job before starting new one
a8f21099bdd887bab2a88bb13d4756f5ff57b2fc EDAC, skx: Move debugfs node under EDAC's hierarchy
2e2bfb1aa115bc4d5a984a9f4be65c33941c8762 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1a39df9fd32f7123e1f04b4033fcc3d2bc9cf712 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
607d5a7e32837230187731f31cf6ed3255338267 media: bdisp: Add missing check for create_workqueue
db63c8197d5ef3c5c829843587a368ab7bb2a2cf media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
4592f6603f77acf9e2c4583cfba04fc87cc00beb media: av7110: prevent underflow in write_ts_to_decoder()
38bcb8d556aebadaf47bd88a4be952d8c662698c firmware: qcom_scm: Clear download bit during reboot
ff8c6b293723265015eaf51e2a15802b9f67ddb1 drm/msm/adreno: Defer enabling runpm until hw_init()
6a512b759221da6b9077124bef328ef17b70983e drm/msm/adreno: drop bogus pm_runtime_set_active()
6f1297a72787a4ca260ae6a07f265dbd463a3837 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
bc06785ec601db3e5cc76fc2396f21fdb2d995b7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
75acb9c9a7e804b39e078d6d980223601a4ad505 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
dc71531ffae6cb2450ff1b3f3195e25cdc87b616 media: rcar_fdp1: Fix the correct variable assignments
2001c439240523ccdcab8e787c0f269e7f9465e4 media: rcar_fdp1: Fix refcount leak in probe and remove function
3c07a01f3c66070dab21922dde59865ae5f3aaf4 media: rc: gpio-ir-recv: Fix support for wake-up
6383e6bd2e35de5ed03b842273bab9cb55b909c5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
111d0c3776ec5f161e092ba57a13f524ad31b67e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9eab948abcf0948c3cea0821a7cc01eee1dd8f27 debugobjects: Add percpu free pools
06a3db514cf318dbf10dd454d43de8216bf44eda debugobjects: Move printk out of db->lock critical sections
6f8fa0513d496987e9b5c07b919e5bb795eb2688 debugobject: Prevent init race with static objects
2d816ce89114665995d2fca0eccec20540564791 wifi: ath6kl: minor fix for allocation size
4b8d80916cd246bd5457a94387fff4013c03bb1c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7c659de811f158317a9c6b9df07482e15f32c6b1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6f31e1caa2811f6cfd94d988482077a980481be7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
dc5fd3dcb51acdb647f4d233763df72c3a1a7e12 tools: bpftool: Remove invalid \' json escape
000b6efa2d2ed90a852ffed6721e07507eedda1b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7552490e6bcf66f6e7bf9b2146c8278a3f394172 vlan: partially enable SIOCSHWTSTAMP in container
259aa30416e4ddecdf78b8796c8498900dac5245 net/packet: convert po->origdev to an atomic flag
26d16d28b2cbb691aa981f9b0de338521bcfa277 net/packet: convert po->auxdata to an atomic flag
6de48e92b4118f8e2754cd8496e2e57f97c1d4fb scsi: target: iscsit: Fix TAS handling during conn cleanup
ee48136a188dc19c9b69ea913632a82f2756d933 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
068207a62f9fa378f97250820d7345f076bfd55c rtlwifi: rtl_pci: Fix memory leak when hardware init fails
99b3d64517ce316f4e92a1c587003ddaa00aa075 rtlwifi: Start changing RT_TRACE into rtl_dbg
d69805a8d564721b3b11e140738f48499cd40b55 rtlwifi: Replace RT_TRACE with rtl_dbg
0fa2cc4bce0c2b8d388baac214a81af5f747dc6e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fd6857076d5bddc0742893387b9caaa083d269d1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
910b93bb3ac4be4eeb5ce899aa0414a3973330c2 bpftool: Fix bug for long instructions in program CFG dumps
366e161a1f1b5b48359e92e80fc7ec31a6c0335e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f46acb59124958ad23bd13586bd80563cbc39da4 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d01fdd0a55c48f605779a971123944384c9cfb95 md/raid10: fix leak of 'r10bio->remaining' for recovery
5ce58a0e25362c4b21d7fb3359428f9bf32c7f90 md/raid10: fix memleak for 'conf->bio_split'
b4fb2663dbae160a55a13454f28fe6f0316dc453 md: update the optimal I/O size on reshape
a8715d79c307bed32b5fc1fa083100ab7564b4d7 md/raid10: fix memleak of md thread
118300b52edb05d095eb95506787ac4c4d6cd105 wifi: iwlwifi: make the loop for card preparation effective
9a782753baadd23c7d6f4e69fefccd211f97f983 wifi: iwlwifi: mvm: check firmware response size
bcbb143bb3a629355fed97a64aab1481d4fdf70f ixgbe: Allow flow hash to be set via ethtool
394a25b99a1cacb486af1664dcabdc299bcbd7ff ixgbe: Enable setting RSS table to default values
a5812f7909efa355da030704f9bb61cf2a675b5c netfilter: nf_tables: don't write table validation state without mutex
82319a369327776a96dc981ba47709de925530e0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
32dc7568b5f1e935305b4e5da94d69f0eb7850ef Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c68eca2066e1411570a4899d9c75fe5d355d0411 netlink: Use copy_to_user() for optval in netlink_getsockopt().
64fdd3939400925387a651e0220c05e1258beda4 net: amd: Fix link leak when verifying config failed
e82fa31ca3c02beca4a9850249b21ebc3e9c5341 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ad0bf81c28cf1858e951c29aed165d112750eefa pstore: Revert pmsg_lock back to a normal mutex
9d296746dd8957fde851b61e35c979557f1d4426 usb: host: xhci-rcar: remove leftover quirk handling
1f69e7100e8ff5dfb76de75471263358f82c1895 fpga: bridge: fix kernel-doc parameter description
92edb56fd61b1a49a98ff44a5c47ed731c1b180f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e64b8eb9176cb1016e2ddfd1295e320a333c4968 linux/vt_buffer.h: allow either builtin or modular for macros
43b696e46956f25f665fb0e9fc3d7022373b1998 spi: qup: fix PM reference leak in spi_qup_remove()
2e67b082f50f4ff56286c262bc10199b6ecc4b33 spi: qup: Don't skip cleanup in remove's error path
3e565d400b334018a88855f386c953bbca385d6f spi: fsl-spi: Fix CPM/QE mode Litte Endian
d53190d4a36c7aae82985e719806fbcc4846e655 vmci_host: fix a race condition in vmci_host_poll() causing GPF
10e434e87a727dc7e62ec8ffb0361d775ad60b72 of: Fix modalias string generation
0b0312170d4aa35e7833eb75f0c960279390ef05 ia64: mm/contig: fix section mismatch warning/error
39b57cefd5fd6cf1c366088328314b518a996385 ia64: salinfo: placate defined-but-not-used warning
34716e939e877dd0dfd4f8b2ec3d8bda2eb554b1 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
02ce2491a357606873845c85925d47b53f1a9b87 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
866cbe930bb5209aed35bd47385b7407f0e60987 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0cc8fbd0a21a5e6bfab763f20057681f70522e48 spi: cadence-quadspi: fix suspend-resume implementations
095584724ee8b026174dc6007c68534ca6f1dc70 uapi/linux/const.h: prefer ISO-friendly __typeof__
0cbfb47690fe041a49db7fb06b83c75865ef576d sh: sq: Fix incorrect element size for allocating bitmap buffer
332cb17da614e779d66e681508513add83f5f240 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e3d0797c994e1835f6ddc3c38e3898fc8f41f3dd tty: serial: fsl_lpuart: adjust buffer length to the intended size
046ecf614a4fecb8cfff5bd0de8d952fc1505cec serial: 8250: Add missing wakeup event reporting
12738426a4a764ebe8ffa68f42a35cd4e1246af1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
990791de6ac4ece9b1074b8bffa5288f94895c0d spmi: Add a check for remove callback when removing a SPMI driver
be6aa6eea10bfab7e5fe07f2b78f4abb45071017 macintosh/windfarm_smu_sat: Add missing of_node_put()
97224296854f907616d07db5f388e7a672568bd6 powerpc/mpc512x: fix resource printk format warning
9289240f41b95280239b3fc31c7f10fb8fdccfde powerpc/wii: fix resource printk format warnings
0870710e8dbcadaafecb220854a3c72f06abb7ab powerpc/sysdev/tsi108: fix resource printk format warnings
d2375720b9324b1bdef411f7b5418cd7658ccc86 macintosh: via-pmu-led: requires ATA to be set
9c68e850cee1d3e85bf5a4da90563bdbbe22986c powerpc/rtas: use memmove for potentially overlapping buffer copy
15d34b1b34c12b8a1407879cd4f0dfd49e58d2cc perf/core: Fix hardlockup failure caused by perf throttle
d60d2cf303c50dd451ad24f386d65597a83d5b3b RDMA/rdmavt: Delete unnecessary NULL check
f10c04ee7a8885c16a13b7cc81d0b91c17b76f2b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7bad74d51dbf843d83b6f2c6a722a34b2cbacb5b power: supply: generic-adc-battery: fix unit scaling
3876e53b4fe82247d12359501c4dc9c709d41111 clk: add missing of_node_put() in "assigned-clocks" property parsing
e79cbe0081c63326e534b045e17e1087b8ee0eaf IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
69d161b907f6d408809ea81f9f95e6b3943f6df6 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
dc4fd09ed2457d76c1a6b093315e0adb24246366 SUNRPC: remove the maximum number of retries in call_bind_status
d95390f805fde9e73cd03baebe74be1d3c3c218b RDMA/mlx5: Use correct device num_ports when modify DC
153007eedfecf4cd68efec3a0216608bca4b13cb openrisc: Properly store r31 to pt_regs on unhandled exceptions
61a2702d2fb746a6a8fb4437f560e8259388ffab pwm: mtk-disp: Don't check the return code of pwmchip_remove()
97f0c6676f190c890ab0f7c461f7c0ad94eb831a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
453eb98c85e4a41440a46d77aba42ddd3c4dc76c pwm: mtk-disp: Disable shadow registers before setting backlight values
af30f64980eaba53040f4f87330fb9b5e7025a31 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
95496b64140538933b7b7e9db476faf5955ba8eb dmaengine: at_xdmac: do not enable all cyclic channels
2384e0a470ddc80948d4f1977fef1bdd60a4d91f parisc: Fix argument pointer in real64_call_asm()
430d168e9844b5c2ca34deafef86b5655001e293 nilfs2: do not write dirty data after degenerating to read-only
b30f3b49ac00fb5090f4067face13a31e84e155f nilfs2: fix infinite loop in nilfs_mdt_get_block()
6e34d6773b01575dde3976a8f879756fd4331d40 md/raid10: fix null-ptr-deref in raid10_sync_request
2b725b3cbd5d3176c74313ca97ed89e774864499 wifi: rtl8xxxu: RTL8192EU always needs full init
eda65488d3b172552ce2b265ff05e180edea59d2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ca775770123096a6f33df0f81aadb4b64a846f0b btrfs: scrub: reject unsupported scrub flags
2ec5dab0db6a1841d9de4d49879b8a6181d29e05 s390/dasd: fix hanging blockdevice after request requeue
a6ed347355007e61da2c41e8adb2cc75af002288 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b2fbaadd7fccf98ade748e3a2f789707abfb5641 dm flakey: fix a crash with invalid table line
b3ee5e7fdd9068e7fd594d14b6bc56b8f45fbf94 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
026e235a22033c70678471d38d2678444849b4c6 perf auxtrace: Fix address filter entire kernel size
dcc72769064f7cef2cf541f73685d149dedbf7a1 debugobject: Ensure pool refill (again)
c2f1d5b331de39c460a19915b7885272e4f98384 netfilter: nf_tables: deactivate anonymous set from preparation phase
8afbb3b4527107dabbb413fe33faccf34521841f nohz: Add TICK_DEP_BIT_RCU
719a376ba1dbd4293fdd487c7795aba11a90e49a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
50982753172729eab0a91255f7ca5828a0e6bf67 ipmi: Fix SSIF flag requests
95ee63330fbccac41b092e78da7b897777d596c1 ipmi: Fix how the lower layers are told to watch for messages
b957cb316fa6723e92d917ab4bfe0a2bcffb38e3 ipmi_ssif: Rename idle state and check
a2d31523ee27eadffadd9f06a6a7f7d774768d19 ipmi: fix SSIF not responding under certain cond.
e637184d32ed60b7785766968f24c552ca10b717 dm verity: skip redundant verity_handle_err() on I/O errors
31827617e0ffa8ad10f971922ae1884ff6ea9dff dm verity: fix error handling for check_at_most_once on FEC
a779f92649b3c14d92bb5931ae716f932dbe29bb kernel/relay.c: fix read_pos error when multiple readers
ffc4de3115be90c4af403e1b97ea97f00442edb5 relayfs: fix out-of-bounds access in relay_file_read
147f81d4f4b783b1af5c672a391a7379eda4cfcb sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
78465669669d7acac54c35f365ec7c7237e90b8f net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
e5f45128cd0d57fcc27f3567b3038826de2b6209 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b83822c9d989846b8159184fdec0e3fe85a83a55 writeback: fix call of incorrect macro
04e8f27fbcf5f193435617b27a9155f50b92eaf0 net/sched: act_mirred: Add carrier check
59f69613ba31c8f2052c3cd4d1e8de487718922d rxrpc: Fix hard call timeout units
791877a6400e19da40c926c294e4e16600c5a3e4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6ad82343a9aaf15511be2262c468db7ac63b2179 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
0aa4d3e27382b0cc82ae66d4b022a9d68a6dfebf drm/amdgpu: Put enable gfx off feature to a delay thread
f89a8c7ba9eb4b14eebd06b2485930bb0621d267 drm/amdgpu: Add command to override the context priority.
b7592447a34dc24ae23a98880ad31996256538bc drm/amdgpu: add a missing lock for AMDGPU_SCHED
97cdaa101473edcab8d66fde73d9118f3298b3db ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3af28bc64362816ae79a8469ddb106beda6d129f virtio_net: split free_unused_bufs()
0ccd51f45b3ae2dd93e713adc5c6fbf00df79b07 virtio_net: suppress cpu stall when free_unused_bufs
0f43c3ba5f5646779335d88dbbe1142d92099495 perf vendor events power9: Remove UTF-8 characters from JSON files
117534bf2deeba73cda1d9ae4076fea5a97bd02c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c2031d2932d56890f10c5c40cec9bcb3d9d4edf0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
06acf199272eca96adee334617d4c3f984fdc354 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b3e51278c6aacab9b325857c4031dba3bd946da2 btrfs: print-tree: parent bytenr must be aligned to sector size
f378d6c0155e925ff8f53573e6c37c39c14cfcd7 cifs: fix pcchunk length type in smb2_copychunk_range
130de8b3a473c63f1829977c0bd81a5df0843d4a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
68d88e1697e4ed76aa6ebbf42b3d9c2b83808924 sh: math-emu: fix macro redefined warning
740c070d96a41f369a7aa03824098fff001d6eea sh: init: use OF_EARLY_FLATTREE for early init
62219e0b2f30d3e9f5c9ad0cf81417066a82902b sh: nmi_debug: fix return value of __setup handler
5df958689bb94bbb55894ffd89112944bfb489ec ARM: dts: exynos: fix WM8960 clock name in Itop Elite
869e19e7ff2a892c9091894c6880d327e82674e1 ARM: dts: s5pv210: correct MIPI CSIS clock name
b7ffcf94a520f88f85b64d3c58fafcbe9b7abb5a drm/panel: otm8009a: Set backlight parent to panel device
e0949fbc9bf681cabd3ef2387b8a0b38f8cc3252 HID: wacom: Set a default resolution for older tablets
747f6884504af48a15b20c9d91cf00ca6eaa675c ext4: fix WARNING in mb_find_extent
56ccfeaf8e36719050ab085c3d977e2f96319891 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
56a53457e704e68eceab7cfe4d85806af937b7e9 ext4: improve error recovery code paths in __ext4_remount()
13ed2a6d75c70c46bd32ea9b4f216b39f57717c5 ext4: add bounds checking in get_max_inline_xattr_value_size()
1a96f56331715eea7c0c87d3eb5607455e334136 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
11f7a59ec15a68522873ce316821a4bbf1468789 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a798d4481685a7fd00b0c507fed8c182169532e2 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
58af07660ca38ce1ba00faa41e36a44161414c33 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
970908c24a610f97fe1dcc2095bd5f64c902e27d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
577f44370fa84b6f274c8fe1a7a131d2372e9783 drbd: correctly submit flush bio on barrier
21fec8f9fd94ca46c1316ea2e7a24359424a7906 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2d0b46316d2691b96e4ef380f316d5d431e6978d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e40a26d29e5734bd442752b92587f2959b86ecf3 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
e355df38d48fdef93057572a3ffdf99877f5f4b6 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c476cbc15053-b896ac5c5640.txt

94ffbb55ea53615b26512467b5530474fb701b76 seccomp: Move copy_seccomp() to no failure path.
abc7e07eb54311e3ba87eca8773f99a38952bd9c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
06988a2e38f0000541cf04c88d645c1fc17b271e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e0c40b3d954f4093efe718c1815f8dd2a80b20c7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
636866c8cec9191d1fa7d95003e3a920fba625e4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
1790efc3fb74cdc0dff09474bad73fd27a90f29a bluetooth: Perform careful capability checks in hci_sock_ioctl()
399a194a20605536e55274f2ac441970e4fb40b8 x86/fpu: Prevent FPU state corruption
a01deebec36713335bcafdad17461626eb71daa5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
adb1bf8511e9598e5cd2e05adfd598d9c27fa339 driver core: Don't require dynamic_debug for initcall_debug probe timing
07c513b9c02a3ed407e64e4c8325b81fbc18eb4a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d4d181132ffe7c0cb0716db30f6c6b65e61bf0d3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b4fa53a6bc899488b4a8d089e35e75efa84fd3b1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bf7d1c0f32f8f8463eaf31e2dc8b5edd5108695c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d37b7ecd636a3d630575a8c0bb0de9f4ffddfc22 wireguard: timers: cast enum limits members to int in prints
8d731516995f8ead56dca796743a2b82cf126c45 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b2540b564f14e5b9e782f4567c31e5e55f40d735 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c08e22efc82edabbb5680c7f1398e4d3a0b600cf USB: dwc3: fix runtime pm imbalance on probe errors
4e5d4f43f240598c86b79e5e2ed0bef7ecb74541 USB: dwc3: fix runtime pm imbalance on unbind
c4f8345a10b457b6d0a4f6b71b119b4cfdab687e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6287e523bc64b3c7be50766d3baa3b9093a9001b hwmon: (adt7475) Use device_property APIs when configuring polarity
0849f999da3024e2fbf957785a0b66c63fe78f25 posix-cpu-timers: Implement the missing timer_wait_running callback
7f6eecf31792a4d6e110c55d000d1167c1f303b6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3a8a01100c857162cdecfaaea669919e6e44bfd4 blk-mq: release crypto keyslot before reporting I/O complete
40c8501090625533b2e16381948c61217126cecb blk-crypto: make blk_crypto_evict_key() return void
87f7c2c7a9813aa78a856a6e37767a6d5cda05aa blk-crypto: make blk_crypto_evict_key() more robust
e66986ca0889e45086a46f3847c88132d0891655 ext4: use ext4_journal_start/stop for fast commit transactions
8e9b4a1ec0e3765a07622fe46a5fcf586fd9505b staging: iio: resolver: ads1210: fix config mode
e3b32fc2a8a4bdc6e68bf9743920d2bcc1829e0f xhci: fix debugfs register accesses while suspended
43e33e51bdad2d4e3b154c336671eaaeb26550fe tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a49157132622d62ea1a822da91adb3c93b4142fd MIPS: fw: Allow firmware to pass a empty env
20f18cd85b636f16e67a102ed3e059ab3d73321e ipmi:ssif: Add send_retries increment
d182ad7b22103bf176e638f8a8491f9888032b9b ipmi: fix SSIF not responding under certain cond.
6a7108974f335e4a32673ca302c0103042bd2d97 kheaders: Use array declaration instead of char
35e0cba2a842c8f4062bf2416735758544934b36 pwm: meson: Fix axg ao mux parents
a103170f2dd671e18df410445b0231e49111c339 pwm: meson: Fix g12a ao clk81 name
8070ec7753e0edd7cbd3904153d2ef37da34d857 ring-buffer: Sync IRQ works before buffer destruction
76f051853ac77f0e53d6822eb8565b94a9678542 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
bed0c8ae64766a295454c723b07a1258668084cb crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4a13b5c4b50f0ef53ba7d8f41ce2ebadb69feae0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
364aee66ef9466106b24be880b4fe95b3d7922f3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f8054a1aa2679f258c87483341a976a0f4607aef KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2a3160328e60109a8ba936155b2c8e54224a5792 relayfs: fix out-of-bounds access in relay_file_read
2c44aee7134ba3dc3ad7dd548da9b988966e9dd0 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
a7cc8c54f8000bd429c50b5f7b8d1b2c02ea0a34 i2c: omap: Fix standard mode false ACK readings
44c85e01a0044464605ccc68b68260ad4d75c157 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9bd931a61ab227ff9d322590dd882867b2667a9f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
088a3d76be162f5ba089c7978b82733ff0c4567b ubifs: Fix memleak when insert_old_idx() failed
8f734bdbe21e8cd3603f9605f11dcbb775162698 ubi: Fix return value overwrite issue in try_write_vid_and_data()
53fbc12241fc6bdb63791a921aa71fa609354411 ubifs: Free memory for tmpfile name
16adbfbab45766db0a515183a566ec797ded5bad sound/oss/dmasound: fix build when drivers are mixed =y/=m
b9a405b07715d1a9559b6044fde18f4de7565fb6 parisc: Fix argument pointer in real64_call_asm()
5cb2f67a0643f65f3b4cbf6d9bd32dad59915c7a nilfs2: do not write dirty data after degenerating to read-only
e3acbe4c57714596ce274077807fdf10ae7d7482 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2b35288c07d0005754965067823b1d9c1efdf2ab md/raid10: fix null-ptr-deref in raid10_sync_request
81f992dc7608b58ea1c62b57ba65b3797bc88b9c mailbox: zynqmp: Fix IPI isr handling
edd3bf5a96116c5164a53d414a5787ab323a3bb9 mailbox: zynqmp: Fix typo in IPI documentation
4a387a9666413625bdc35cacdc9c622a686f85a4 wifi: rtl8xxxu: RTL8192EU always needs full init
fb6bec36fe83552b174bbd469bdf46efaf3114c2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f08f85a76f5bced8a3eae79c177f5ce755cc8c98 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a3ba7b9842ce53961ccb8f3b9e2c44e52f9c1d28 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d8b3c08ac975ebf819211839fe0fa77882e7a539 selftests/resctrl: Check for return value after write_schemata()
d2b4b0705b81f6e9620577423153c787b4595fc9 selinux: fix Makefile dependencies of flask.h
5f519c62e38a7983aa9791f6898da31e7994f4a6 selinux: ensure av_permissions.h is built when needed
b7c1d5ed4bd29a9c1d4ffe8b862c76ed29db5374 tpm, tpm_tis: Do not skip reset of original interrupt vector
681bde34133b3124eff6490e23bfd8f4ded9da2b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
31c0ae881426c46af5333b82da2b74a59f439c20 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
fc9b4800485c1a334d09d43eb122aeabcb9f3d6c tpm, tpm_tis: Claim locality before writing interrupt registers
e5aecefa18b00ccaa03f7563823159fa97eca7f4 tpm, tpm: Implement usage counter for locality
445dd040e821c21e4f572233555ef539a4357f34 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
652641b7f1a41246f28a3d62638b5af8a7f8e471 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f62fd8bb2a0f7ac4e28b35e686c0eff8418b428b erofs: fix potential overflow calculating xattr_isize
a64ece5dc105dc7500b081ac3466df7fb7aee243 drm/rockchip: Drop unbalanced obj unref
85ac3e7c890651af2d05fbdc8f2387ede175ba0c drm/vgem: add missing mutex_destroy
b541dc3023e285d6b3c7bb688264c9b82a54e5c4 drm/probe-helper: Cancel previous job before starting new one
45d4ff845f3a0c5650c970e2eceded8c918e4a8f soc: ti: pm33xx: Enable basic PM runtime support for genpd
e1152e8e4e2fc251e443311fed1ba6f4f4e3f6fa soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5f354ab4d51f85efa8411893de9e58d39a50734c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b3f20e4465e120edd846644e0de12b31bacd6fd8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2a86776d51ebe87fd9eb67e4506221735249d9f4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
3bbb49bc0922a6d9c68a2312d7cc0e762aa6eca3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
eb70e87ff0331c165911b2c1f10d4b532c131394 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9fc2ff16323f3f20caf511f10fb88bf361a85f24 arm64: dts: qcom: sdm845: correct dynamic power coefficients
95ccb2991c8d924f1b904c50b835bac3daee3939 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c2205508a9d601b43f040a6b0366d16aba04e7f0 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
15e5581d47373a10371d4e4e2cd1ea5775ec1ded arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1707df39a5a565946becd60f4401964e7e8e78c0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7754cb49213305dbc88172069e10114fb4c61bdf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
94926e4bce906011764979e5526524c3c172151a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
56ea1e6f09adf5ea3fe1b6769eddde49546ca98c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d46be818874cd3fdb3d270cb63e374c0e1c612fb x86/MCE/AMD: Use an u64 for bank_map
1f8521c599ff53cb050c7c34c7721bbdecf51f87 media: bdisp: Add missing check for create_workqueue
5d03771c90ac9c4ba6a109eb276556355fb88482 firmware: qcom_scm: Clear download bit during reboot
526bc54af55a037074c5ec9d0f0ac6560357b768 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
44d266b901282180988abe8ee4f69fafd5bbb31e media: max9286: Free control handler
946e26cc449ab3f6c3995e70f92485158e327122 drm/msm/adreno: Defer enabling runpm until hw_init()
6f906f5b731e55f92b8e37c4eaac2ad492dd39d3 drm/msm/adreno: drop bogus pm_runtime_set_active()
6f328d2d982ec5b235f7f9b6e7a861873ab9ccf9 drm: msm: adreno: Disable preemption on Adreno 510
71210c0c558dddb7e411722e95f8fba5d2388521 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
dc09d1d96674099e037b11d2a4e8597c04619d1f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9f79a24e29e7ecb5577b21132e63773991e87751 ARM: dts: gta04: fix excess dma channel usage
22d7c82c6f1c1b40fa604cb0a6521449364d9603 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0276f47a15a0f966e46c3937ad3360549e24db07 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ffe00dffb3e20e5b9f76d927296c3cc63ec79927 regulator: core: Avoid lockdep reports when resolving supplies
1ec5913e5ec9d6852fa29588d276f9b6e290fb55 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a40b08debc9be17b94ca7d084013965686d1a58b media: rkvdec: fix use after free bug in rkvdec_remove
5cfcdf85015d6bc892120314fb876a17c1f26551 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bd459bdb5c64669bfdadf130cdb0a9f0527ec1ee media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c9c098e70a59eda589eab74a94b1debc043f1972 media: rcar_fdp1: simplify error check logic at fdp_open()
6c9b817a3f86dd41a7c49a35daec2c559982a19a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
d12c869b31e59d0e67e5c45d82ace3fb51cee593 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d6d1a6d9a8b63f32204db854566c3908ee5f577d media: rcar_fdp1: Fix the correct variable assignments
827aa61ab325f2cb0e08e980f8bb97f08118ce3b media: rcar_fdp1: Fix refcount leak in probe and remove function
915c02b7313dc933d47ac501c14484df615ef999 media: rc: gpio-ir-recv: Fix support for wake-up
615e7c3ac7a2dd15a7aa7372aa5cef6ea983c979 media: venus: vdec: Fix non reliable setting of LAST flag
deb275b99bbd28c3fff73f5a0e16721fcf634eb1 media: venus: vdec: Make decoder return LAST flag for sufficient event
c657e4c07d7446fc897b45170c12df00349ca015 media: venus: preserve DRC state across seeks
eb6914242347c5731ea42f97e86cd69ba6831f08 media: venus: vdec: Handle DRC after drain
5d645a651134e5826b101c8dc35856398fc869e9 media: venus: dec: Fix handling of the start cmd
1e61ddb0deccdcd35b57e72af98a5383c84cd84f regulator: stm32-pwr: fix of_iomap leak
f8743a4ccabfa1ddca0b092a250327aa4cda23c4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
62921bd6ab62cc28acd17ea9032b5c03af171880 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3eb934a1dea19ea70cbc79c4a252173235ff73f8 debugobject: Prevent init race with static objects
3bee0fdd6a8d0f88c36d27d8f0ca285e527a8c90 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
3c535d4a861c7e8c1a6abb36480ef620ac52c0e5 tick/sched: Use tick_next_period for lockless quick check
d29f3d7c0311051eba48221334d0ce83568b812e tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d4617ec384c92eeca4a3d51705e6a32100f1cfd1 tick/sched: Optimize tick_do_update_jiffies64() further
aa2508e693088552091af369b2392f198c3f9c77 tick: Get rid of tick_period
6ba71d016b1ec12e990fca76e101df0bb1bc25e8 tick/common: Align tick period with the HZ tick.
a16edd69c474a12b6d3a3090b3806d00a532272c wifi: ath6kl: minor fix for allocation size
2357ad988c33d76e315e33b60f528fb4256930ac wifi: ath9k: hif_usb: fix memory leak of remain_skbs
257d6b56823f91bc541aa8dee37f6b37edca50e2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2151dd42325c0e64f3f1ad648c67fba4dc2d31f9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
278fd4dac5fb46be2ebc7a517c6725f25a684724 tools: bpftool: Remove invalid \' json escape
d60a44b0f88a130703a8c05464235eb2e1bd3f47 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
52102a508d78732a5327928aab19d05b643ec13e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8b0c075540604812718c5e63f9c44fb6d34a4111 bpf: take into account liveness when propagating precision
09a494fd971f55d7ebb4e2ae00d4dd7ca2c39d75 bpf: fix precision propagation verbose logging
5d839aaa10f7182335534aabd2fb8a8f6e4aee1f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
faad6934cf867f87600ba892af77b3c9716ac53e bpf: Remove misleading spec_v1 check on var-offset stack read
053f048d30b410a3a4c613d2bad567850f5aafcf vlan: partially enable SIOCSHWTSTAMP in container
558ebf17c2cb2bd837a8cef6ee8d32f2e6278ef5 net/packet: annotate accesses to po->xmit
5aaca46d5302c756ae40a3962a12cb1188c30695 net/packet: convert po->origdev to an atomic flag
244e3aeb08ede4915773b393b3d151b4ba9f7fda net/packet: convert po->auxdata to an atomic flag
d7ba1e3dbe80d709a23a0c662364fa671055dd16 scsi: target: Rename struct sense_info to sense_detail
ddcab7d2d9ea30c9cb3d716a51bc6f418c29b40a scsi: target: Rename cmd.bad_sector to cmd.sense_info
349dc9b97578f1b2df0df46b3d4f7cfc50a3fae2 scsi: target: Make state_list per CPU
e5573f39004b6d3bb229e37f9d8be3f399d7db2e scsi: target: Fix multiple LUN_RESET handling
1b294861461196d9d4a4b999e6fe32871c97e29d scsi: target: iscsit: Fix TAS handling during conn cleanup
4d85e84a01cc162331d5b675015ea579f532436b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
10a21ab1cc710e65a710ca8db3446dcf844446ca f2fs: handle dqget error in f2fs_transfer_project_quota()
d40073e58fac9c32e7013c10813b926709778772 f2fs: enforce single zone capacity
6f64c63a208fd7bd6a8cdfef2da94a319d584e52 f2fs: apply zone capacity to all zone type
20928f60ca556696915f645e8d3d37761aa903a6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
848095435c0845aa8b52acd5b5b139f239717aee crypto: caam - Clear some memory in instantiate_rng
5ef5881d1f048ac39c19a4c1cb007e0db80a2161 crypto: sa2ul - Select CRYPTO_DES
4f7ded5024bbe1f22227b42ca65f1e6fab0d282a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a82c03dcd40a6daa83714cde2e0d6e6682a3bb84 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e5d4f1f89d8a6cf4dc42a7dba74d52e528b1184b net: qrtr: correct types of trace event parameters
c41fbac3518161dd68a59f0c54fa8f20fb2f0f79 selftests/bpf: Wait for receive in cg_storage_multi test
13e5b5aeb34d402b857fd644ec56aa0ba161bcda bpftool: Fix bug for long instructions in program CFG dumps
7c286457643ab66413505d53d334779636ec9652 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
cd4b1e02a55ef51f05b07fce31173a7d30fcbf24 crypto: drbg - Only fail when jent is unavailable in FIPS mode
aa709814a66df762e674d0ce26593bbbe6fbcce0 xsk: Fix unaligned descriptor validation
5ecfefa06ad8d0730e8a2744103440e4306ca08a f2fs: fix to avoid use-after-free for cached IPU bio
18d7c2d06719d695e65e5a764d5400ff22966239 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
faadeca5206d131572bb2f720defe05455b6e240 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d329470a8cd9bcb18aa14610623f8b921836ac10 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ff946307b2cb13d4b6d1e8c320b0430aa8ea842c nvme: handle the persistent internal error AER
63785944d3b6dd7dd60cf4bdbd310e370ca74a0a nvme: fix async event trace event
9896852b74067a73f7ce502e6f77e5eec41f417f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
922cca84f37d4165bb437f73b83581c11ab6a375 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d0d5e1254a3f7dcd38703f31bfbc4d84a97e3b53 md/raid10: fix leak of 'r10bio->remaining' for recovery
db143b125cbd9df4c379b91cd725e40a13e74180 md/raid10: fix memleak for 'conf->bio_split'
7e5d4f5ed5fb8703f85f69eaa7ed4e0975d9f849 md/raid10: fix memleak of md thread
5f6a30a5ae9997546734bd960f5e4446d5e22b60 wifi: iwlwifi: yoyo: Fix possible division by zero
d902d9c37b29953c49d6322c6689a451e88ef783 wifi: iwlwifi: fw: move memset before early return
23b1c17ba338ce4c57c118f417480fe57c6f4f15 jdb2: Don't refuse invalidation of already invalidated buffers
6eaa6c52bf5bc724a66aa5250267e81d8b4a5ade wifi: iwlwifi: make the loop for card preparation effective
ffc61e0e8a0af86a944e277d2891c45faf0411d5 wifi: iwlwifi: mvm: check firmware response size
7cc51ae7f4034fb231683a5741036710d98af712 wifi: iwlwifi: fw: fix memory leak in debugfs
b8ea62ee6ae65eecc4971520d3dc4beb880a3cc6 ixgbe: Allow flow hash to be set via ethtool
bb4e6f5d07936386806319c7c2671673bd81fb53 ixgbe: Enable setting RSS table to default values
c94ca2170d08408d115b5fde49f8781550f969ec bpf: Don't EFAULT for getsockopt with optval=NULL
088a7eb907c837bff8ad5105f79b12b96bdc385b netfilter: nf_tables: don't write table validation state without mutex
54d0eb2f468f0705cd9c0b5c0d056cd727a30d0d net/sched: sch_fq: fix integer overflow of "credit"
635b1b47e444da7ce6097eb0063cb3110d692488 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1c7abd63b4ce665548633e84c079549c654d3414 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e8911c939bb190fe8e457e72ef6b9051e5c84957 netlink: Use copy_to_user() for optval in netlink_getsockopt().
67dbb0a35830251cfeca6c0704c9d12093615f50 net: amd: Fix link leak when verifying config failed
3dd272616ec8c1f1b57a6692df37277c3512a6de tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4a627fddd7459eeef781788a979b5271fe9dee7c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8d67dab12bb88089e87cb7b9e61e1b0cc1949867 pstore: Revert pmsg_lock back to a normal mutex
c5d80d05f0a5d622f36ba4d04629781283ba9013 usb: host: xhci-rcar: remove leftover quirk handling
11d988cb9a9ac76cb0935496a45d8ea5fca48e91 usb: dwc3: gadget: Change condition for processing suspend event
673b52ca7377f4a8e0e6f6000e6f8580c57937d6 fpga: bridge: fix kernel-doc parameter description
585f1b3dd396dd33f33f4d4ef7d27a4a7e785896 iio: light: max44009: add missing OF device matching
875f414aef9375d70becde481156f93eb2ec5663 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a90928a7356f982dee38e649b4c52596f2c203e4 spi: imx: Don't skip cleanup in remove's error path
7fc3a16ef4dd38f1e7d263926c661d0b5604f06f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
35a5eeb3a3a37b1b2a2654b5806debf288a77037 PCI: imx6: Install the fault handler only on compatible match
802c454229ec04bb6446bbcb1e1e9005264e52db ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
be4c93c427d2cd3ed00920bca3877ca62d169891 ASoC: es8316: Handle optional IRQ assignment
496ae843bd7ff452f283072901f04e5edd094cd8 linux/vt_buffer.h: allow either builtin or modular for macros
5dbe2b73b72956acd2c66b28cbd407223e6ef8bb spi: qup: Don't skip cleanup in remove's error path
a25e2009759f8b5f38201f60c2800edb1f01d332 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ea683db54282c8fdb8160cf372aed57599f4055d vmci_host: fix a race condition in vmci_host_poll() causing GPF
29cbaa7e9bc2193b4a533ae29d7e1fc13b6f6be6 of: Fix modalias string generation
3a4a71c090ff37bb65079e2bef40923a1f106a19 PCI/EDR: Clear Device Status after EDR error recovery
3d5e8934e9948f260db96f54d8b5b6d1d56dbdf5 ia64: mm/contig: fix section mismatch warning/error
73958f2c13ab3cf74591d678f8ed8022d06a4d25 ia64: salinfo: placate defined-but-not-used warning
ddac1003c3818d39b76697d5b510f7f23ead1738 scripts/gdb: bail early if there are no clocks
e47fd4da6236f1821379e1542fe7a20739f6c06a scripts/gdb: bail early if there are no generic PD
4b1cc5f4e59c8b4f1e6e7c117d94dbc0d7e04b55 coresight: etm_pmu: Set the module field
6f5af78ccb59c89bcbccf82f77a723b33e60c554 ASoC: fsl_mqs: move of_node_put() to the correct location
9f5760aef1e500dc1a1ee4da5ba219012719b331 spi: cadence-quadspi: fix suspend-resume implementations
b72abbbdb57d7e10f1c3d27a70f762a102ddfa1f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a322edcd7e614f0ba0d5729f08243edc83f1476f uapi/linux/const.h: prefer ISO-friendly __typeof__
7a7a04304c5e9f537c0ceec0ebfc05da4e9cd39b sh: sq: Fix incorrect element size for allocating bitmap buffer
36fccdae4ca1763e373e25bf54bdc45f194d4418 usb: gadget: tegra-xudc: Fix crash in vbus_draw
cb963207d974757d5585918fb565edfe6fa4f325 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3d43c30651fe1a91f6b611bdb2819d354ab5093d usb: mtu3: fix kernel panic at qmu transfer done irq handler
9a0dc13ed4927203cb30e385b3a4d9b1d4c9185f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3a646d50c16e268a4d1301c66a83c2ea9e287b9e tty: serial: fsl_lpuart: adjust buffer length to the intended size
22eca59af976711e235dde2e41b2caee2ca5a205 serial: 8250: Add missing wakeup event reporting
1b77e7607646a86ce38d8a15943011d7e2dfae9b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
63a0af83e51cbe7aa627794aa650d58eba05e9fa spmi: Add a check for remove callback when removing a SPMI driver
b35ccbcf2d98b8104f20a5374b13c3d777a91623 macintosh/windfarm_smu_sat: Add missing of_node_put()
e3c1a2000658176c186d41a332848905edecd923 powerpc/mpc512x: fix resource printk format warning
4f449ff466e9102d2a5c959c8a2661f65c4f7ed3 powerpc/wii: fix resource printk format warnings
c180afbff85a3a33008ce06a6665f3b0ca3f7d5b powerpc/sysdev/tsi108: fix resource printk format warnings
319799d52846bce5c2a4b745d819a9cc693b18ef macintosh: via-pmu-led: requires ATA to be set
8dc13b0df512ebced82960554e955be059b12dd3 powerpc/rtas: use memmove for potentially overlapping buffer copy
2cd0d8a2a15f7fe333e73ffc874166273460e01c perf/core: Fix hardlockup failure caused by perf throttle
e2a6f8e824d0731d46cbd11d669b8cb09dbf3872 clk: at91: clk-sam9x60-pll: fix return value check
550912f6653e0fba4c54ff764a12113d152186de RDMA/siw: Fix potential page_array out of range access
a630c0133857fb0584db6f29d58107d3b087a8da RDMA/rdmavt: Delete unnecessary NULL check
919031beb3a90d032fe3d6e674e78b5fdae080cd workqueue: Rename "delayed" (delayed by active management) to "inactive"
8a76a4438aff75a955eef1d7545920ecdedf70ab workqueue: Fix hung time report of worker pools
a671fdc5d64a15cb441b4db027e6a3c418ed0210 rtc: omap: include header for omap_rtc_power_off_program prototype
0e8176e604527213a27f2414e546240d2bb8d6f5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b17236ba4c1c68a9b41086aefe9e5044b4d28066 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2e5ed10203e3326f9680a7c91a3e73871ab6f732 power: supply: generic-adc-battery: fix unit scaling
917b51c4347d049f64f5b47ea80378e5aa50a63e clk: add missing of_node_put() in "assigned-clocks" property parsing
64968507c3dc15d48a9ffd20e69c861862130566 RDMA/siw: Remove namespace check from siw_netdev_event()
bcadec954d52a6486068f49586091ac984e2e715 RDMA/cm: Trace icm_send_rej event before the cm state is reset
e3dbb9d6509a5b61bd7ab2211c7a8abdcd1095cc RDMA/srpt: Add a check for valid 'mad_agent' pointer
65252b399caa439bb85887eb304b25c058e998a3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
770ec524f1739fab1bdfafd921d5b314329eee02 IB/hfi1: Add AIP tx traces
5d67e9d33738f2f8d235ac4cc889c456bd06723e IB/hfi1: Add additional usdma traces
e3a13a736a2667a6785f3f31060613870c875192 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
61ecae177fbee5b3d1cb4db1932d036ee668568a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
930996f9e7bdab25911315b6610413f0c57d829f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
519b55201c9467e8443d6c99abaabd4762b73cd2 input: raspberrypi-ts: Release firmware handle when not needed
2f3f2408115b1447e5ef1ecdb6dce1f05c747cd3 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
dfb18559535838f2557926a81829a6e48ef1fd7e RDMA/mlx5: Fix flow counter query via DEVX
d10f645528f575085f4de270785f6e7d216ffa87 SUNRPC: remove the maximum number of retries in call_bind_status
3b3eae41e98877883aee1e56b9b1a7e32ef18e49 RDMA/mlx5: Use correct device num_ports when modify DC
c193d8486beb726609a0b49b7c5569dea60ffdff clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5a7546e835b492fa258a7db40d947a7917152a5f openrisc: Properly store r31 to pt_regs on unhandled exceptions
812be8647937536b8b274d9a2cf33852834d41c3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c0b07ef8f8e0a57c572273c20c9096ce0e116835 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
bb4138eac141323a362887cc4035b13eac70b2f6 dmaengine: mv_xor_v2: Fix an error code.
67f67addee9eb1dde5ca335423cd82d53f0a1076 leds: tca6507: Fix error handling of using fwnode_property_read_string
116b2e97c8f547849837a36464ca52dd229f2b3c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4cde79412b9521424f1b36fa2bf7d9831840effd pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0ad3bdc3e5038409c42bf2794b71e6b73b3fc411 pwm: mtk-disp: Disable shadow registers before setting backlight values
57bf5cad716aa4ef8d9c0e0198b4de1f25798a6b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
320020d4b3b729f8a67978f0dc347e02998e2426 dmaengine: dw-edma: Fix to change for continuous transfer
421d15b98542028430cf9fedbd9b75958fe1883c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
df945b77e4dfe929a9ff571f9c1f3806c67f867b dmaengine: at_xdmac: do not enable all cyclic channels
f0d3aef8a77005bf4dbbabb20f00835f087696bf thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
092876edc6cf3138a8ce6a3c4ac43f2d9362e7ea mfd: tqmx86: Do not access I2C_DETECT register through io_base
aad1090cd173afab007f46718e82938df9b4f541 mfd: tqmx86: Remove incorrect TQMx90UC board ID
df74cf4c21397176ae98a8d0fb52cb0cff4e1b7c mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
6f52e3aa510bdf1f74d61d5b9f9fb5a9f4fbf2e5 mfd: tqmx86: Specify IO port register range more precisely
80a0cfda01fb0a57675abf227c9ba84c6f84c69a mfd: tqmx86: Correct board names for TQMxE39x
798ad16990e9a9ada1455168094c4f5d2e3052d4 afs: Fix updating of i_size with dv jump from server
ce3f9a10cdc955f783ebb6a571420508b4b5b418 scripts/gdb: fix lx-timerlist for Python3
5236936a98250e598d22e8f87fe9d3c5238ee8d8 btrfs: scrub: reject unsupported scrub flags
eafeb0c5514da375f0bc90f1e5eb7b8203528403 s390/dasd: fix hanging blockdevice after request requeue
1b5973cfa9e664ec35f590f75130e7411d32a4bd ia64: fix an addr to taddr in huge_pte_offset()
c00d946d3763fe7e5fc1006f19e5f02a0c446bde dm clone: call kmem_cache_destroy() in dm_clone_init() error path
38a7641d765142d96061c4c72446d93af78426d5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6e57c4727543f3bdb98f60eb1591747b56f42a35 dm flakey: fix a crash with invalid table line
b8a4a835524f68ae74ca8a44263e16c879aa0225 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
887bbd63e96e9bff441507b83f80b6e10479f08d perf auxtrace: Fix address filter entire kernel size
41c71edb0446189d79d3d96039fd2e0b62caadc4 perf intel-pt: Fix CYC timestamps after standalone CBR
23f5d4df5e070c8631430b6169a1877e8d27129e arm64: Always load shadow stack pointer directly from the task struct
038d38b60237e8bf4316157dc1b5b3d6c48cf105 arm64: Stash shadow stack pointer in the task struct on interrupt
2552c46b5ec504e5f80e5a2c4632bacd41613448 debugobject: Ensure pool refill (again)
1ec1c851eb76852acecf09b91cbb3c68ea2615f8 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
6136fe75ba63c7fa36ab039fcecc0f6509b6ebf8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
79da80f2e7091125299eea32598081473b23143e scsi: target: core: Avoid smp_processor_id() in preemptible code
37de649561626ddb43e1d276cb5873b284e7ed5d netfilter: nf_tables: deactivate anonymous set from preparation phase
98e33915b2cfe6d84d888ed253a8ea284b97cad4 tty: create internal tty.h file
df669146533fcb69d1ce35c6cbedff6edcd0381c tty: audit: move some local functions out of tty.h
15fa867b686b6f35116d5dfc496ab16565e4872f tty: move some internal tty lock enums and functions out of tty.h
6b7363e884b35177fbc479e2af7d82be5bfd9083 tty: move some tty-only functions to drivers/tty/tty.h
e6de3ad534d0f11dabd07d48fa506699983d561a tty: clean include/linux/tty.h up
e4a0695a7ec49dec967733d9677ce5dbbdb23ed6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6c9fd03c0754305fb6cec8e36c65db7c63c43493 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
41e811afb86d394c0a7e10ea0825e210aaefda82 crypto: ccp - Clear PSP interrupt status register before calling handler
ee62cac303138e21b51b7bf797823e5d24ecbbae mailbox: zynq: Switch to flexible array to simplify code
854b5468594d3cfa805a1608e89f1322da900aca mailbox: zynqmp: Fix counts of child nodes
7eed703d0c84da9ce34dc52b3e600b835658136c dm verity: skip redundant verity_handle_err() on I/O errors
4edbb611c07ce36d8fec86b04163499b3e860a85 dm verity: fix error handling for check_at_most_once on FEC
0bc2b378a566342d243a59d73f6bc02c4849eb72 scsi: qedi: Fix use after free bug in qedi_remove()
f0f75063b49f9a791bcd4be0ee0a58cfe609b47d net/ncsi: clear Tx enable mode when handling a Config required AEN
d1be69d1edf662cd1fdb88be6746e84ac9d86737 net/sched: cls_api: remove block_cb from driver_list before freeing
abffaa0cfc6358ac2f11aa1769b2c741b83b78ee sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5eb6e12cbafdedfcaad9e9ef6ae11cb8159ca3eb net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b172edff65763fa3f6d5e0e74b42aaca00772d7c writeback: fix call of incorrect macro
77d446b084a06be682530bb1f27c4236f2fe938e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
1db4c9f700ca52fe7a53845cd6422682e57f685b net/sched: act_mirred: Add carrier check
5feb139701c559fbdaf1798ffd4214fd2cd4477f sfc: Fix module EEPROM reporting for QSFP modules
2362ca202e7a032252d7eb7ad95bd3c730f12c54 rxrpc: Fix hard call timeout units
a1ecc91411a686e71dbf5cb76fcfc0597264b813 octeontx2-pf: Disable packet I/O for graceful exit
a1cb91b532fa8fd960ffa6dffcb22d6aeb3e4b81 octeontx2-vf: Detach LF resources on probe cleanup
d4c883de219708ffaea69b8d9059777f1088d7e4 ionic: remove noise from ethtool rxnfc error msg
6c71c42051cb1e3dc92afad01adcb5896c239039 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1d9164189894f49b191205d3f09ee7e4e5b917ef drm/amdgpu: add a missing lock for AMDGPU_SCHED
74bc45f7702f868fd50054f017e297b9c58e0fb0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fd561fc71a9cbf08463450f39cfa461b79bb7f69 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1ba82221b4f19bf19598c1d5bb494aa3e393249f virtio_net: split free_unused_bufs()
7e1fcc4fefffc040ac151f01f6fa55738620e1bd virtio_net: suppress cpu stall when free_unused_bufs
838097d0152ba76dcf86c4bb18ab483bbe876eb7 net: enetc: check the index of the SFI rather than the handle
72e89c131ecbe897a58dbcbf012dceb9b6f1f286 perf vendor events power9: Remove UTF-8 characters from JSON files
fefc522653aed14149c410389fdfbdc04b83df18 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d03a119d57ab5f319a0fd11f72bccbd00d4a16f5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a6a08d8953d15268cf9f0ba22a06a1e8da5cf361 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
fef6bef47af84fbe1eab0b148ec2da76a98d7d78 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
749a3b688cb5f8a258539c49ac463fb0992c7cb2 btrfs: fix btrfs_prev_leaf() to not return the same key twice
141197d47b0e4691cc6f22377ab3e8f4b2a097dd btrfs: don't free qgroup space unless specified
66ea441864f4db73b10d31cc3c5c0b3f6a646290 btrfs: print-tree: parent bytenr must be aligned to sector size
a91c5fb7b84230520c29813a79ad876e4a7e0400 cifs: fix pcchunk length type in smb2_copychunk_range
76d2504dcad40bc56af42d690133cf797b781b7e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
b37a53535b0bdb236ae5f704b1745a45297de285 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e41887736e5fee0ecf0fdd43c68ba7e9890bb96b inotify: Avoid reporting event with invalid wd
3a07d47fc70ec691e9ad63c28d4afcd1f6874c04 sh: math-emu: fix macro redefined warning
1aed5cb37703e1a5a65348a61798bebd910e08d6 sh: mcount.S: fix build error when PRINTK is not enabled
5e27fc6604e419258c589b7c44bb519c3bca5f32 sh: init: use OF_EARLY_FLATTREE for early init
e2923745621e6dc5e150f945da65832bb721d535 sh: nmi_debug: fix return value of __setup handler
d18bc96921edeb22ea2d420694cf1ae2019f558b remoteproc: stm32: Call of_node_put() on iteration error
bb782687e7e1590a30a098809aac3da071b7c0ba remoteproc: st: Call of_node_put() on iteration error
a3ff48e6c8f7887f5f875c155b837d2d6c1c917d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
55344008461a325152c9c1f9b5efa88c06024abb ARM: dts: s5pv210: correct MIPI CSIS clock name
312c93cfee6fe22d7db3727b633d5a9b000aa608 f2fs: fix potential corruption when moving a directory
0facba0574fcf79850d951e822d91df264f15f24 drm/panel: otm8009a: Set backlight parent to panel device
1d46f4b030c3a6afe443b3ae20fef62983eec9b6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e2a0db12c0941be4f58f3dc9ebb1678d65c31c6d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7fb27e9303a5b9191f19aedcae72b69f67a05ba2 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
0f3f0db8345cea26bff948bdcb5c712f01b7037c HID: wacom: Set a default resolution for older tablets
4d59fe377131fa3f8c372773b331fd0da86efa1d HID: wacom: insert timestamp to packed Bluetooth (BT) events
9cbe7c56240482952feda7a42631569ff9673f1c KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
f82f75c21b885b9b3a31c083c6d5f26f52e37abd KVM: x86: do not report a vCPU as preempted outside instruction boundaries
b18a112d70f7d80eed5528b50af73c6ae861b0f0 ext4: fix WARNING in mb_find_extent
54f08a79f2975b9b20624d6172e740687aa46c8a ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
8f6ad0a89cee3412d1e0ebf8ffcc6eaefc992347 ext4: fix data races when using cached status extents
2efb120cbe727e72dbbf905c8109674599347cbe ext4: check iomap type only if ext4_iomap_begin() does not fail
22e819954516a15654ee3b08b5642868edbabd53 ext4: improve error recovery code paths in __ext4_remount()
8c8f55126b0e9c1836756cd05df1cff8600123bd ext4: fix deadlock when converting an inline directory in nojournal mode
bcb027572d08d3c136854cec8ec1349600e72ec2 ext4: add bounds checking in get_max_inline_xattr_value_size()
41f44db25c41f39573eab7f648c9e86b82fc75fd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
c4feeb3c7db86e2d42049fdd65704ccaabaf53bd ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1e90027cde1bad331b220c8b1fadbbcf8102241c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
01587804efb70447001267939d40db8197b9a1e8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
94f3e274029dce1ebed622ce9c7682b265805fc5 drbd: correctly submit flush bio on barrier
3850d6525ed8264283c453d0e428abaf9c9bb184 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
0be5bfc2d58745ee162a4ef60e2b5a17a8ac89c0 KVM: x86: Fix recording of guest steal time / preempted status
00bc153d38920d3c6b5fbb8be57c00ec321af4c0 KVM: Fix steal time asm constraints
10044b49969c9d787425a70adac999ed6cfcb0b6 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
e487ac2a165fe61fc15e4330e338fe7a04928983 KVM: x86: do not set st->preempted when going back to user space
74d8ef1c48807210a1ee5802ea9f36ff111cba1c KVM: x86: revalidate steal time cache if MSR value changes
148d5c9ce50ef4557ef0d1fb66842477fa09bf08 KVM: x86: do not report preemption if the steal time cache is stale
9c3774bac0f7868e928eecd85386e14d12063a53 KVM: x86: move guest_pv_has out of user_access section
c95459917b61c7f09e43251eb6a814ce162edd4c printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
a467adb03debab66ae51c7842c93f222511a5cde drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
35a6b6364bfd9bb2a9f38c490c9b241cdf8e927b mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b896ac5c56405ad46b12341eb75bfbfed5a9a15b drm/amd/display: Fix hang when skipping modeset

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a835849dc1a-ea6e6bdc1959.txt

dad65b5dd26a20ab6fc58bfb719c361c5f1ef4d1 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
905e33f358b28562afb42f882aad1976ce3e4636 crypto: ccp - Clear PSP interrupt status register before calling handler
e82f1ee2af0aa4360f13f83e6aa4205924fb1168 ubifs: Fix AA deadlock when setting xattr for encrypted file
d12fb2235b6c6c4dc57f856b8b302cd350524f2b ubifs: Fix memory leak in do_rename
632e9a3bf29b4303e10b980c891e1342c425e5cc bus: mhi: Move host MHI code to "host" directory
49bb9544fae9802f07b9603c1daa24aae6b60408 bus: mhi: host: Remove duplicate ee check for syserr
c0edb5bb29b9418f267c290763e119872650cb69 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9a7c0b38be888d60734045814286b4b919f38d47 bus: mhi: host: Range check CHDBOFF and ERDBOFF
313875cadb0d59d6f5820100469bb25efc5a0d9a mailbox: zynq: Switch to flexible array to simplify code
5e5a81aff8dcc50673c8a3413a13950c325ef070 mailbox: zynqmp: Fix counts of child nodes
161139cab8681dd0651ab8a3e3589ae0214a2b6b ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
c09530e0b05a7e5f936ac570e6f2961c70605160 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
205eecedd50060c7d4470a76f41b788487d404e6 ASoC: soc-pcm: Fix and cleanup DPCM locking
1d1717870d526746b5d95dec064f7bce9879af21 ASoC: soc-pcm: serialize BE triggers
3026b077e33a6a9eed06b0a12fc8a9bdfeb34e71 ASoC: soc-pcm: test refcount before triggering
736d647510d12326ebfd07392ee302eede1cea47 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
71e7612a55ec9da97cd2ed7f87a392a5f5a64714 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e634c5b980fccc47eeca894d0380587172fa2660 drm/hyperv: Don't overwrite dirt_needed value set by host
20684f1575633271a3fe21cc1abcf804a86a7032 scsi: qedi: Fix use after free bug in qedi_remove()
20a2d2cb55c82812d7eda68c317b3947f47b1e7e net/ncsi: clear Tx enable mode when handling a Config required AEN
f9311c0793c90b5f3341410e2380ec6a916f34a8 net/sched: cls_api: remove block_cb from driver_list before freeing
0da8387a139079c134718f1ca6b4acc83ba6047c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
3ab3cb6b37ea95659594685bc98e2f1c56e564d6 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
2fc93ac251d905ae80d14969ceaebf11b3da00d0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7e505c4e9cc7763773994cb4e5c018d11efa296d writeback: fix call of incorrect macro
4844f359c1403175fe3f1b5f9c99341c57932f81 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
8ccee859349ac8189a1a7b616bd54e1fe12dcd57 RISC-V: mm: Enable huge page support to kernel_page_present() function
c6d4876bdce4a13a6f0dc7700864ab10a46ffd94 net/sched: act_mirred: Add carrier check
6d7f85d2d66a07a85efb1f4eff6408e6a9f9eec8 r8152: fix flow control issue of RTL8156A
5f722bc5adb2615d7055b586a2af9ff70c310d6e r8152: fix the poor throughput for 2.5G devices
fe7116e6673e981cb2666f42e0aa50788c9e1a7e r8152: move setting r8153b_rx_agg_chg_indicate()
1c8b83016baed07d2ec0b6f2b3b59ad407a7d5ba sfc: Fix module EEPROM reporting for QSFP modules
652683df6e569d0c98d96a81444cfef1a6531741 rxrpc: Fix hard call timeout units
009765f0dcc300f611203114e9c97fce6cef3cda octeontx2-af: Secure APR table update with the lock
d94b591850c03cca52482d4638ba4a7c10fb4a00 octeontx2-af: Skip PFs if not enabled
93dbb902c309f5656ff2bf2aa95b93d257dee3df octeontx2-pf: Disable packet I/O for graceful exit
6afd6953ca386742f93c9c2fc7f914a2d3cb3094 octeontx2-vf: Detach LF resources on probe cleanup
8811ebed8776cba7105b7ecf3935e10b8a2ecd5e ionic: remove noise from ethtool rxnfc error msg
29827cd30e5164e5c387f2790345f5c6bd92c59d ethtool: Fix uninitialized number of lanes
37130ae6d99b13e53d0297084fd73af8154b9828 ionic: catch failure from devlink_alloc
d4b7b42937d598a31888c777bfac600d8ca08282 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
bd16ef0092106af6665ed00b48ab82564afb3959 drm/amdgpu: add a missing lock for AMDGPU_SCHED
2a2c4d792ce90fa7efc411136d2cacd3d70e9c1a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7096b3a97e020b84c251cdb5c805aa955fa46227 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1cbe2e46eab18beb1d4a81448e695b51b2374b7b virtio_net: split free_unused_bufs()
8c945df1b8ad7de65ffbbfc3409981b4edc3e7f9 virtio_net: suppress cpu stall when free_unused_bufs
97d6b9c577cb8db58d476f7d2c27ad550e4f8122 net: enetc: check the index of the SFI rather than the handle
c95bb104468b9134e433876da2f7e65b574d3847 perf scripts intel-pt-events.py: Fix IPC output for Python 2
85d6e2d30d170beeacf0456910471a5e377b96ea perf vendor events power9: Remove UTF-8 characters from JSON files
81af942bf72c3a4b62871e8ef768feab4c8aaccd perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
70ae5cb7739b5391ffdcf1cf7663edeaecae540c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c597ccdb06ba2c9728e9b46a98de7fcbe2b97184 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c2a74c8062e147d19bcb9bbeed9a943489855db8 crypto: engine - check if BH is disabled during completion
f41cba832638dc0e63ecbbe369799c1add6a7750 crypto: api - Add scaffolding to change completion function signature
2fb79ae75098e01bc10ebe7017466d491b4fbfeb crypto: engine - Use crypto_request_complete
800f3346669a5522c20a81d4367a1895535a97ab crypto: engine - fix crypto_queue backlog handling
b083012c751c66f8e03eb2307d38679ee36f8383 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
bafff43ed637a92239907a3c75de4835f74f2d3a perf evlist: Refactor evlist__for_each_cpu()
a70df73f1d9fc74bce33aef275584157a16f468e perf stat: Separate bperf from bpf_profiler
f9018bd77e6e6c89fb68b7796a64f2a02d9e6d69 btrfs: fix btrfs_prev_leaf() to not return the same key twice
76ad864618f72240654f0911fc27bd2f79697de1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e5334fe07a92654db5f5aa500fc2b67f3caee3c8 btrfs: fix encoded write i_size corruption with no-holes
516ee25e69ec8706022de90e35810fe1569dc6c7 btrfs: don't free qgroup space unless specified
05db5add8476c16d8e4089b6c715474c9ebb56f2 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7e7bd97c1d119c1f985975e3834b4776ab9ad728 btrfs: print-tree: parent bytenr must be aligned to sector size
f6d32dbb0d1f684785a0ad1b12d05adb8f71e729 btrfs: fix space cache inconsistency after error loading it from disk
9db0774304ce7e9374dfdf9e1303c3af3e781f18 cifs: fix pcchunk length type in smb2_copychunk_range
21e98f05ffe3311f31b6fdb916f227781ffed691 cifs: release leases for deferred close handles when freezing
b6a2c6cdf8e4acb57660cdfa0957a97cf74d7812 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
b5ccdb84b7649715d624396570ed0bc1b7f7d6da platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3c63114b523b13ee41b038a52a689fe0a323dd78 inotify: Avoid reporting event with invalid wd
b2e422e667211c24ceef6f7985689598086d0ae5 smb3: fix problem remounting a share after shutdown
a6296750b6d46df7203f9a67ec939a72b9987c47 SMB3: force unmount was failing to close deferred close files
f0f6156b5570df10359af85bd7fb6a82ccad7582 sh: math-emu: fix macro redefined warning
e9f14bc1e1aa7b861786e8b7f1f192b8b2ba1eff sh: mcount.S: fix build error when PRINTK is not enabled
ec1d7088c882cbf7d2a91e66c825ab6f9c766f09 sh: init: use OF_EARLY_FLATTREE for early init
d11a9aa472284988f869282df28774d91dc94ad2 sh: nmi_debug: fix return value of __setup handler
68f9353d99c7f266539a5c4ce571559cf4d9ad5a remoteproc: stm32: Call of_node_put() on iteration error
123edce1de0628bca89cabfe8a11a8aa922c196d remoteproc: st: Call of_node_put() on iteration error
503fe30091a6c0d6ed059a093af4469d6b4eea05 remoteproc: imx_rproc: Call of_node_put() on iteration error
13c8d0e2ee84fa5c90f48702fa8ff07bb3ac376c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d2963187e05b1de53147387760435605b2c69d4c ARM: dts: s5pv210: correct MIPI CSIS clock name
33e14383cddc56f8c6a68f05e8561acc11d0b8ab drm/bridge: lt8912b: Fix DSI Video Mode
a31da7c33cf83acf1b2dd5c3189ba2ab6f7ede4f drm/msm: fix NULL-deref on snapshot tear down
d212509c20282f3e74ac2d7f61b82cf71bf89795 drm/msm: fix NULL-deref on irq uninstall
b8de8825d6a758ae5fae5cc219e2356227e836a7 f2fs: fix potential corruption when moving a directory
74e2b41b905cd9670a5e68435d9da67a6f037b71 drm/panel: otm8009a: Set backlight parent to panel device
f8f9e799fe3b02becd7a7565c9217e7e52f1a4e9 drm/amd/display: fix flickering caused by S/G mode
608c24237351204ab9fa3d3692226aae6a74f402 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
980434ba64b123fc86f5a3918aba08e3e0c01e58 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
8e55306a828b14f591cd0b3365b287c208741c6c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
7cb9252470b87b284c19c98dc2c2cac05b6a1138 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1507c61202781da181b6ca19cd44a9c8d9e24ad2 HID: wacom: Set a default resolution for older tablets
581c40435fc7cccb79ff63ce5c4a0706e474c208 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7fc102a5200644aa53f898a84dd6ecbdc931d81c fs/ntfs3: Refactoring of various minor issues
72a1c8abfa51a5feb1fa72e68aebc87d4eee0316 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
e6180236b2dd57b95d8ca5b81875d3976ea169c2 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f169c427713d24261f0a548939fa5ac99d9fd3de ASoC: soc-pcm: Move debugfs removal out of spinlock
2d81959457bb576f72f82ce961a6c702eb4ef3b7 ASoC: DPCM: Don't pick up BE without substream
1d8c7f81edf8eceba57290798e045ddceaf32263 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
325a6a59f76cab31c00bdbde1eb33b7e55aeffa4 drm/i915/dg2: Support 4k@30 on HDMI
50d5e3a6a2be756052a5e2b4eef0679f55989326 drm/i915/dg2: Add additional HDMI pixel clock frequencies
f5fb276aabae3b5f29d075ee513e414d5fd8d5a3 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
ff6718605f6f5a39bd5ab4f0ad947931d4165424 drm/msm: Remove struct_mutex usage
218c94d6a90844723cde8b86fab27ddfd66796ea drm/msm/adreno: fix runtime PM imbalance at gpu load
0fd19c4c032c04e9cac625d665089bd9e53c864f drm/amd/display: Refine condition of cursor visibility for pipe-split
c9b80599b0872335df8dad59f5d1cda5f4595640 drm/amd/display: Add NULL plane_state check for cursor disable logic
fae63d0cc08c24b6e3a3c441dd299978e24929f7 wifi: rtw88: rtw8821c: Fix rfe_option field width
15cbad1caece4ea3cfda28ced912f3f2f2ed09ae ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
69d1bb7aac381769e234adde927f63a9d54b52fa ksmbd: fix multi session connection failure
a1457001004e7de8e2fc77cb8038948eac56e7e0 ksmbd: replace sessions list in connection with xarray
7a7f8dc0a609f8a5a8b5066cfb6b0b6d48c8e1e8 ksmbd: add channel rwlock
478b36eda13e958263dfeaea354cd47bc7e6cad0 ksmbd: fix kernel oops from idr_remove()
807cf212904130b1b9e7edd09c238c518084abad ksmbd: fix racy issue while destroying session on multichannel
5a82a4f1e44307f44de42e4142c56a0ed29cb5ec ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a3e8f7a8b3403931fe86bf92d975dc433d18427d ksmbd: not allow guest user on multichannel
55d320124d38f1cdf6872b616c15cb97e788ebad locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
907269b6637e7a5035080fca95c63ee6f6fd67d9 ext4: fix WARNING in mb_find_extent
1d1d383486da6db472225fe7aaae2fede106cfc9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4912802320b0bd690955083d415e05864c827e81 ext4: fix data races when using cached status extents
d54c3fe0ff3d98cf3384cd1c1eaa2672acf0a12d ext4: check iomap type only if ext4_iomap_begin() does not fail
82dd3641d57c2e395235de91f9f906e752e9a459 ext4: improve error recovery code paths in __ext4_remount()
0194bd55f3b141e38e2725d11e623690a08cba5b ext4: improve error handling from ext4_dirhash()
c359d7c93aa1cd2318254cd32ee8322c426e288f ext4: fix deadlock when converting an inline directory in nojournal mode
7e54927d9187642623d7a3bf182b2f1bb7e45cef ext4: add bounds checking in get_max_inline_xattr_value_size()
f71e15942c1805bfe5575fa00e6375067dc61b93 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
0efef53fda1bf8edd8ded475cd37f14a1cccd81e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a67bafd7dca4a71b893bc4106a6a965e6eea837d ext4: fix invalid free tracking in ext4_xattr_move_to_block()
3e389fb25ed3332a95f904acb02f6d5b4df4fced drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
353fb430c81d2ccf8783eae8a68154c7fefd0880 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
12f9a907a6bc06f8b592bf08c0d92db6fd247304 drbd: correctly submit flush bio on barrier
d58eae2cda6e27f8bbb9e27505d1fd44a1e1c089 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
ea6e6bdc19594b2fb17e76acdbeead67bfdf1fa6 drm/amd/display: Fix hang when skipping modeset

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a7c48a87c5-46a12390de0d.txt

f4643bd89da1603bb2af9361eb041d186cab803b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d17367bd8419d617c86a90de8b7f566868c7ff57 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d4757428f783ea41588077ba9ebb0136f9486c10 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
3eba4a1f518fa973c875c85ac0e48e0422b324ec bluetooth: Perform careful capability checks in hci_sock_ioctl()
a9e7b12171f46a2105ff50172ff729899f9324cb USB: serial: option: add UNISOC vendor and TOZED LT70C product
cc5fb68ce50a771179df4ec85377fff7e09abf0c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6acbf7bed54b30531100ccf7a7f5780a0c220b7e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
31c164e9c08a124941913c00e25358a00603f37e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
90cfc00401f45d76f0fd4e4c422101bc61b67e9e USB: dwc3: fix runtime pm imbalance on probe errors
6d0d25a2ee6677d7023f9dd67286f2cf3d5b3334 USB: dwc3: fix runtime pm imbalance on unbind
69295a4e4f61e10de38cda5af5f98ee5c54c873b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
98760a3a79bbc875c17c807b83d6cd7e321ac6d0 staging: iio: resolver: ads1210: fix config mode
156322ef343e47481f681e6ea35094e4bf3b1992 debugfs: regset32: Add Runtime PM support
d7261e4b6c8ea47dfdf0e282b999ea2c6edd4508 xhci: fix debugfs register accesses while suspended
aefab5cdfb0889546ede54ec376797b9f7765d18 MIPS: fw: Allow firmware to pass a empty env
eb087d045225aba48120cd03598139f831c6db98 ipmi:ssif: Add send_retries increment
3a8e9804db289b0466b7491a974f1c8de258c177 ipmi: fix SSIF not responding under certain cond.
b8e2a5b007a501a1358b4d03cba3f4765079e0d8 kheaders: Use array declaration instead of char
f71108a0c58c018dab8066d4db029ae0e4f3adb5 pwm: meson: Fix axg ao mux parents
5119ab155c818ef7dbe65171edede9e30b80192b pwm: meson: Fix g12a ao clk81 name
31429f25c5a276acb3b1659ce41b7df3ae8df808 ring-buffer: Sync IRQ works before buffer destruction
081e3c4afb0a1e1f3318ce3b4d5521497dcf9e39 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
54b5946df6abc1cfbf920b0ed9fd2f33588c3f78 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fa07eca8464afa9b8de635fa7529a6bb3522652a i2c: omap: Fix standard mode false ACK readings
7d7797d9fa5f80f4b2420bd2f786f9a76399aea0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b80840cc7a3f6915ed8bfd876f0618d8633a26b9 ubifs: Fix memleak when insert_old_idx() failed
299eebf5f25ab9ab2fde43cb97017d0155d4e8f6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ed6650301c11d2a64a928086b7da65694a1173fa ubifs: Free memory for tmpfile name
9a1bdcb98184c657e92dde48c84ad65fbc1d3038 selinux: fix Makefile dependencies of flask.h
bdb3195afb1e08f1e7803594707e04b31398b0e2 selinux: ensure av_permissions.h is built when needed
bb17c5e1cb401fe48f00dd929da624803679ad9e tpm, tpm_tis: Do not skip reset of original interrupt vector
8567617aac0b52570165854208fa34fcc555e389 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb8777413ff377a0c41c88428f2c210954bf3b53 erofs: fix potential overflow calculating xattr_isize
d7c1b4620ba48f2aca315a886324590961b9a928 drm/rockchip: Drop unbalanced obj unref
64c7b9578cecc63c9c27d00ceb8441dd52630e89 drm/vgem: add missing mutex_destroy
2e978c290a451a1473fc62c9cc01a2e10ae9dc40 drm/probe-helper: Cancel previous job before starting new one
59cc82ac8d27e72c1c9acd40c3baa23c47bea373 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2718eb91c552e90449e07fd7178c22006b08905e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
504ae02c4df21c34a508f37a2cc7e24ad4965fba EDAC/skx: Fix overflows on the DRAM row address mapping arrays
bd1dd8cf9acaf727bfce15ba1e5ec946b15fd166 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
10ad78152d09620466c47a88e2f7bf2113964a32 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1d7bda3ece024a8685c772818e1b65fde67ac533 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
40950fb31357b24c97205a9517bdcd53d8417c2c media: bdisp: Add missing check for create_workqueue
2dae2a451f6c402ef87dbee87958b9e9db7caf82 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8f3704021a7a3775026f0e7e01cd789289872c34 media: av7110: prevent underflow in write_ts_to_decoder()
e1624bd98012dce840bd3de67c092c3f83de52f9 firmware: qcom_scm: Clear download bit during reboot
d109c21861de9a69db85b9a0d83c65c1a856b06a drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
8426e2f388d404a27ecc2d0c48722db3a663da04 drm/msm/adreno: Defer enabling runpm until hw_init()
a47b870d075f300f60805199dd093a25da1a12a0 drm/msm/adreno: drop bogus pm_runtime_set_active()
d833f3d70540db18a0d93029c17a143254a719d3 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a1c0bf5707ba98e591452313bc764436112b84ac drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
22ea47b8f2ec2f2995ed93be2f7ad9d6dadd5fea regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2cf6a23abb75395eed19da6299723bedd5491a6e regulator: core: Avoid lockdep reports when resolving supplies
59dee86b23168f0739ae3a42fbdbc6631c8af073 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
759b975e6bd96e31602354d52ce2cfb9099a8e52 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
dc0ba28f8e940ce7869b044aa2b1dd88e0ad71c1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e44494d75942ded9ee6bc131a5a9696a171d12ab media: rcar_fdp1: simplify error check logic at fdp_open()
53d1ac4c6cf0a7a49cc565a6bacfa95ba7c4e3da media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ea67b151a7cd00ba2446c8e94e96af281fce334e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
be7223dad7f49c58f8041e7fb74dc0d050f03dc0 media: rcar_fdp1: Fix the correct variable assignments
5819a9a41cdad5702224203f04ed50affabc8d88 media: rcar_fdp1: Fix refcount leak in probe and remove function
0a4c519594847987ed0eba9d58cd4e357d3d5dee media: rc: gpio-ir-recv: Fix support for wake-up
b6f833ee6fbf607eab321ea6b00b18a432be6f48 regulator: stm32-pwr: fix of_iomap leak
e23aa8b849e0e4442a9f948d9f6c34e7a9d6b22d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7da8aab5fbb448f3bab674aeeee73915975debd4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
249d62c51443511cf4e9cd02fdf17e72a813fa7c debugobject: Prevent init race with static objects
444511720dbe54965a5ae8772e62208ba05a873d timekeeping: Split jiffies seqlock
110e2fdf582bce86cad7eaee4ee7edac01570ef5 tick/sched: Use tick_next_period for lockless quick check
489ee93831524d255d33627204b0072a74676002 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
aa97788da061133d5e04271026477af4e1d48b32 tick/sched: Optimize tick_do_update_jiffies64() further
6e9442ca4c7ad450c28d64b2d7ec3fc5321daf70 tick: Get rid of tick_period
39b7068c65d5eff809f4ac6a076012b8b1e479ad tick/common: Align tick period with the HZ tick.
47c3227c3eec91e698860448071280a63b502810 wifi: ath6kl: minor fix for allocation size
9529c215f2df6c852aacdc505ee4f21dbe187f53 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
08c626a3d29c36dc00e5b09a8b99538d03d8d6f6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
728862256c1d6a0cb78f186d5b08ab04c5b44c58 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0764385e713cd152b06fb8637c61b97508923219 tools: bpftool: Remove invalid \' json escape
1806f19d990aa7ae5b72c1f9a4f7cae564147c32 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a4a6faab00036ff6b26b72d6b3eb6dfd04284579 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1c13ca792076b8a56a780600da8019ab2db20cfb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
170c74db2287e9b79f062d03a60cb68685998694 vlan: partially enable SIOCSHWTSTAMP in container
8192cb3c791659360d9dd3773eb99d0d6af185fe net/packet: annotate accesses to po->xmit
65e2301291a67da953c88cbb22ca348961a31dbd net/packet: convert po->origdev to an atomic flag
817baaab398468a757fe6e8fccd97d7539bc3a3c net/packet: convert po->auxdata to an atomic flag
e8f727be75a61f11c896c1f8f8263882dbfebc35 scsi: target: iscsit: Fix TAS handling during conn cleanup
be067360b000899780c4c9d68fc5ab8514802b4c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
25bb5466552ddba5daaebd83c94cf575a7e63aec f2fs: handle dqget error in f2fs_transfer_project_quota()
3be0b1ae39fd01c6b191ca936deb5edb69ec53e3 rtlwifi: Start changing RT_TRACE into rtl_dbg
e56c540df075adb39122ebd3df40b02c64b3a695 rtlwifi: Replace RT_TRACE with rtl_dbg
ca4ea19a1b7ee0678d15f656f5cf616c21436cf8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d847139b809ae8e8c65daecc95bba49f235a6ffd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e1cf79f0aa72484e777830e9ee6cd8821fc0f46b bpftool: Fix bug for long instructions in program CFG dumps
f3689f0f6f38b3ce8933f2d4b9874e9802a33b18 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
82592bb0ab7aa353663c07cf2f9c10913fddfd97 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d22674b66b0770ab42ac308aa5a8b8c21794eef5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
639783a521757d9b913248a6113c51d43cd05704 bpf, sockmap: fix deadlocks in the sockhash and sockmap
920d727cb2b3fd482208408f6074b08293cc6479 nvme: handle the persistent internal error AER
32efcdbc9362ee421d0f752a23e1519b715e974b nvme: fix async event trace event
b3384c96bcfd3b3d17c8669f572229b7d4248888 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
42155aa72a0f62b89326049a27bdfd61ab8beb45 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d262f692191d299595a61d31df00d675a9da7e2c md/raid10: fix leak of 'r10bio->remaining' for recovery
a198b0c058924898ea461944290d2cd319e19750 md/raid10: fix memleak for 'conf->bio_split'
6e4cbc2e4aa5aa3fad10a62d8aa420d865456551 md: update the optimal I/O size on reshape
d644509c70e1f0bee7bfe60ba10633c632134556 md/raid10: fix memleak of md thread
b3cacefec10fccacbf8968c544078350fbe0d4b1 wifi: iwlwifi: make the loop for card preparation effective
0db4d1d6b92799de70f91f59fd691ca74f93d25c wifi: iwlwifi: mvm: check firmware response size
2de69bc37d50e747737e136c584fbc9e043fb73e ixgbe: Allow flow hash to be set via ethtool
20c6dab37fa59680eefe269996620ecfd63f948c ixgbe: Enable setting RSS table to default values
147684c89a0a7e81d2dd0a2b58fe16ef365388d7 bpf: Don't EFAULT for getsockopt with optval=NULL
b8231cf9855d219b387785de2f8bc1e23c2b9e4a netfilter: nf_tables: don't write table validation state without mutex
34e32ae8b2f7ec500872ee1bdae7ddcfb939b50d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1d1b8b4b31b9f061c0c8741ff5709cca28553ab8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cab263744652208d4beb4a76e466cdd582f68b88 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d5ac62816d95aa1454fd6860cb7c79e50379ce71 net: amd: Fix link leak when verifying config failed
75e38ae45aa62349160320b102b0aab74118bd94 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
21c2b80929c6f16a1afc328d0ef41fe8e63752c6 pstore: Revert pmsg_lock back to a normal mutex
18abc2f4bb197d787ceb989d3a3223c6c543286d usb: host: xhci-rcar: remove leftover quirk handling
115be933e9451e5357f2ea33fb1a90ec6221c118 fpga: bridge: fix kernel-doc parameter description
93ff4f397b195fd1e984ad85b9735ac354762644 iio: light: max44009: add missing OF device matching
ca8668bbbdfa103131729269a3bb1cdfc244fcd8 spi: imx/fsl-lpspi: Convert to GPIO descriptors
05a82019263206081409eedca8407872c5a22c03 spi: imx: enable runtime pm support
378bee6c8387079b89447132c84aa1f8751fe19a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a6fb408f10477e137051e756af91e33c8fe44b66 spi: imx: Don't skip cleanup in remove's error path
31cb8c8f7d99ff17524744361354efc6a73f9049 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e9331d9a6bda0e54dea0ee68ef3fe02e5a547d44 PCI: imx6: Install the fault handler only on compatible match
5ae6c71228cda870204c20d07edf31f4ef571cf5 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
837641a350de2a9267163163f92d94a2c70e1376 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
85c77dff4ca89a375d360eabc1cc9eb5ab06d7bd ASoC: es8316: Handle optional IRQ assignment
c8895251db2d4bd5e8504dacde68c751d405725a linux/vt_buffer.h: allow either builtin or modular for macros
3fa2e43e8cc81f14748610721a6f63225238106c spi: qup: Don't skip cleanup in remove's error path
923521bb5a908cc2a02b69078ea578e005937c93 spi: fsl-spi: Fix CPM/QE mode Litte Endian
308c9eba0c9a30be54287cf3502604cbab681045 vmci_host: fix a race condition in vmci_host_poll() causing GPF
15e9bf9e887b8354eecd0c35f86e9b00d6f7446f of: Fix modalias string generation
d7d566bd7c1d299c135baf5eb23a3f9241719a93 ia64: mm/contig: fix section mismatch warning/error
225eae5f0af3eb8e28c6ede9386c9d06542bb7c7 ia64: salinfo: placate defined-but-not-used warning
a0a0b70c1bfedf8424e62760062e49282f011863 scripts/gdb: bail early if there are no clocks
49dbc1bd7264e566dd095b48d128fcf76791c21c PM: domains: Fix up terminology with parent/child
19f4a09f5e5d5a3d7fc88e860b30194b1b263bb8 scripts/gdb: bail early if there are no generic PD
1b5961601a1178efb85080d8b0192790d7c842ed mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
d010f90c6f33438ed7227fe3cf6ec98c574be539 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ea08638c6ff072f87dfd4432dda9fbf6eb768291 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
df19f6e45a023a32276df7e244d8fe6277fdb56b mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
11951d660c63ec3832dd2a00e3dbc4e79dbcd846 spi: cadence-quadspi: fix suspend-resume implementations
79dfc6335c99250b3e7f02bfb0d02b70bff9f983 uapi/linux/const.h: prefer ISO-friendly __typeof__
b78ccb43fe351f853d56c18c5ce164f8c80b8d77 sh: sq: Fix incorrect element size for allocating bitmap buffer
3388e597e5364fe5975f99e565f3b2bf7b5598c9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
289d40419ada6fd80c2259e1befa832139097a89 usb: mtu3: fix kernel panic at qmu transfer done irq handler
97d95e4fd861dc68cf3f61abf773e2e2cf4f08bd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
21d86b505d23cff3cd08a733dc20b58661a7da23 tty: serial: fsl_lpuart: adjust buffer length to the intended size
75d4e735a79e29bd61efeaabf0fb329ce96084d2 serial: 8250: Add missing wakeup event reporting
946ea04e774966531e221cacbcdeea477b15a305 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f593cf0419a4d9cb26d266bf6639acdb72801c2b spmi: Add a check for remove callback when removing a SPMI driver
be9daa0cf5a3503ab8887611e581413a59416381 macintosh/windfarm_smu_sat: Add missing of_node_put()
14706065518f8862acc6c25fd2626a73849bd842 powerpc/mpc512x: fix resource printk format warning
0cc05ff042d061bacfee8168adba2d1d8434b906 powerpc/wii: fix resource printk format warnings
b8ef16ac17a4b1788100061b08ce3cb77e170196 powerpc/sysdev/tsi108: fix resource printk format warnings
097f1120543d9e00d40c89efcb0b23906deb7c99 macintosh: via-pmu-led: requires ATA to be set
190f477fc272517cdda749c45e14d250f231b5f0 powerpc/rtas: use memmove for potentially overlapping buffer copy
f689d94d658a9417ea50f7e8b39e27fe79e056ab perf/core: Fix hardlockup failure caused by perf throttle
a79bf733703cf3cc7e97f4c0574f2252c2a093f7 RDMA/siw: Fix potential page_array out of range access
24b85e4b03d40fbe1dbc352f8449c22fb8b521b4 RDMA/rdmavt: Delete unnecessary NULL check
b2f5bc84fcae172a705485aa6eba01680c91026c rtc: omap: include header for omap_rtc_power_off_program prototype
0af152b1c378e5e1a5f1e374f5002d5fe760fd9a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4e15f1d79daa1c35e40e7c2d1eb30be6acfb3b03 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9d9242fd4433915075db2ae2b9eb7a7019f98029 power: supply: generic-adc-battery: fix unit scaling
97b06e26ebcb2b994c0e0732974c72bfcbb2356e clk: add missing of_node_put() in "assigned-clocks" property parsing
f0fb8454a043167b27e2713c98cb03d1581bd5fc RDMA/siw: Remove namespace check from siw_netdev_event()
6cee89d2d42b789e0b3bba6b966ffc1399484a72 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b5baa1a2d0154f290b07981a2077996db977835d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2420ab4fe4dcd8b208a896ffa0db0001696247ca firmware: raspberrypi: Keep count of all consumers
fdeb61d78247b4092409cd0480e8578b665691dd firmware: raspberrypi: Introduce devm_rpi_firmware_get()
284826a9e9c09b34d1338b045a01f901632a7483 input: raspberrypi-ts: Release firmware handle when not needed
f5d35ff74d0679af40d3c078788df72a8eb45294 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
63e0191d1a0c473c43cd28be7f9e623fec19f2d4 SUNRPC: remove the maximum number of retries in call_bind_status
519fd0d6f7ea704b1c65682ed0777896dd1a83c4 RDMA/mlx5: Use correct device num_ports when modify DC
6539458cc03d41a3c11d67c682d42908e953da63 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
18e81ceb4789adb9f670b065098b7449ee212443 clocksource: davinci: axe a pointless __GFP_NOFAIL
d62d327bf74a057a5a4771576c3a3bd01b8f02fb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
348781816ed5af2fe5758c8321f7120b65d4e6c5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ccac1aa685d4319284e13dd5c564d2d5632b6503 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b22244ada439bedd8664ae0787e664d3b9df5176 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c9f4b558d490bef4016cfe0f3ecaa10b941ecd40 dmaengine: mv_xor_v2: Fix an error code.
b9ee101a54ca0879cfa62390a2caa49a27b65a9e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c447742fc5a51bab203e22442c3597b8b319d780 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f26d267ff4a3171691a854a03ade19b1f2889728 pwm: mtk-disp: Disable shadow registers before setting backlight values
4cf12524a7f35ca1f55e89cd44e20c3e31356079 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
08b30e7b9154742ed2d7f61d5061be90486aa2b8 dmaengine: dw-edma: Fix to change for continuous transfer
a1fc876828249f979d1417cf845ce3f2da3adac8 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f344048063dcb866d69ce2aa391c95df73d7d9d0 dmaengine: at_xdmac: do not enable all cyclic channels
60dc56887234137d689949b9acd36db29a5e1208 afs: Fix updating of i_size with dv jump from server
221699baa8cfc3a78923fe0ad0887e3aa112944a parisc: Fix argument pointer in real64_call_asm()
4571efa91b3355d0d914607970ed7376cc31bc63 nilfs2: do not write dirty data after degenerating to read-only
4b94e736dfd166367fa455207b1b66a2433787ad nilfs2: fix infinite loop in nilfs_mdt_get_block()
fb536322d12b83ec54525460817ded36dd2e5b91 md/raid10: fix null-ptr-deref in raid10_sync_request
038c3c16d92a3c265f53beaf6bdb1239b38a13e6 mailbox: zynqmp: Fix IPI isr handling
586d882b5f9db1d4d7acf7362cf9d5895c57cefb mailbox: zynqmp: Fix typo in IPI documentation
8aa4c80686198fed10a258b77cd44dd2d57f195e wifi: rtl8xxxu: RTL8192EU always needs full init
271ae36d98b092b706e8702bdd19890233fd30b8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8d3d47ecae055d1aaf375a6d0313e931133ce0a2 scripts/gdb: fix lx-timerlist for Python3
ed4a07525c0389aa789401cf273f5b10a4d51d04 btrfs: scrub: reject unsupported scrub flags
530065b591fa332922037ced83012a23538d94b9 s390/dasd: fix hanging blockdevice after request requeue
5606aec6326806a33d82a64842b8cc8b6ff77a50 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1e9a7561cc4538e91c25ee3aa3b0762ccef40d93 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5b1a79987f72893dcfb3b06433347b14d8c8e492 dm flakey: fix a crash with invalid table line
bc8ccc74961ea99c5c1c72e6e972217aa5defaf5 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
61b1a2a1bd62e72410c4b66131386859fd94c309 perf auxtrace: Fix address filter entire kernel size
3d8dc5d64893fe137a091e5027647d07f628bb5f perf intel-pt: Fix CYC timestamps after standalone CBR
fbc7be458c403b13cf30ea8a03bdae5bdd551ffb debugobject: Ensure pool refill (again)
22e354f7ce0f849810cd59f6dbc043937d6faaa5 netfilter: nf_tables: deactivate anonymous set from preparation phase
3faac1356b5867f40ed686d7c68dcf42fdc798ef nohz: Add TICK_DEP_BIT_RCU
4b6f2e7f4dc5fac8b1285ebd23d7a803f5880de0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f2615d480e403d4cb60c7816ca4e49d7534bd57d mailbox: zynq: Switch to flexible array to simplify code
f7150a765412f224a8f3e572e714cca8de060aea mailbox: zynqmp: Fix counts of child nodes
dce8ed487082783d958c263febf88e26e5e721f7 dm verity: skip redundant verity_handle_err() on I/O errors
e583df5324c87e94fdc509d35838e9f9e13cfd86 dm verity: fix error handling for check_at_most_once on FEC
83e64548d8e34c133c08cd7be128c1d867c8e64e crypto: inside-secure - irq balance
5ce5ce448ab0fa4aa8630f0ecb5475cfcf01f925 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8d644a24e56d1d8172651e862a63504b437a211b kernel/relay.c: fix read_pos error when multiple readers
2bfc98ec2211cb37722fcae41d0699440c46f609 relayfs: fix out-of-bounds access in relay_file_read
b3f6dc09b6a6e2c64a4541ef649c6a84b88d9f09 net/ncsi: clear Tx enable mode when handling a Config required AEN
a622ebbd4ef8c2cc6fae2e3f0f9dc272f4899610 net/sched: cls_api: remove block_cb from driver_list before freeing
68ba39ff971133fb737b831c6674225a9544ae13 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
57da1810f7f1ba51b19b6381d924574ba8581ef3 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
bf5cbc8331e055a4e1587110b130d583a23a0e22 writeback: fix call of incorrect macro
6afb882ba438bd12c6271d01d8d8aabd8fc2738a net/sched: act_mirred: Add carrier check
78768ceeeee3bddbc40afbd70d932b321e475fbc rxrpc: Fix hard call timeout units
a0207a4b5cd09f0e50b7d54ab36d4d746699b915 ionic: remove noise from ethtool rxnfc error msg
727b21e35df466db7ca919851ca2e655beb2f2a5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0656282a63db2d6c6a8036c6103ff019a77892c7 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a3371e2ae4e4ebfea7d25e0582edcef9f6d758cc ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a9e383cfdf7f85ed72b070d83b54961a5a584f76 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1678848bdd87d1ae8c3584103b970c99c37fa8d0 virtio_net: split free_unused_bufs()
e002296639b17747cdf94694c1f10a48c15549a0 virtio_net: suppress cpu stall when free_unused_bufs
e2b20b4feebbf211f909754a63a9f59b588c4c63 perf vendor events power9: Remove UTF-8 characters from JSON files
5de2ee33676bde13553af2a900761f280465ce32 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
857849649ca1271c9bf5527f9c0096b829dd7ca0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c426177dd2a8027062d13cbeefda22f84fdacac9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e14186237eba291e42e7fbffc5c7cc784fe00d28 btrfs: don't free qgroup space unless specified
f7ba95ce9c5fefe3b1c11ac7cd0e325f8871d8ba btrfs: print-tree: parent bytenr must be aligned to sector size
e1038048839d6b54d7fc8e2ee8e0783598e91dbe cifs: fix pcchunk length type in smb2_copychunk_range
0087ad05dc968929c7f1493f30f86cd439953447 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f10260f6d6deca9b2e9117fe1f0caf29cc7f17af inotify: Avoid reporting event with invalid wd
3531b0a634d347808ef6be0dd4b4e82afda073b6 sh: math-emu: fix macro redefined warning
a6ec4a389c41ad0d8ac2b6e9607cbbe8c9cd836e sh: init: use OF_EARLY_FLATTREE for early init
87222610179b2027fcbad43ad1825b22c6cefbf6 sh: nmi_debug: fix return value of __setup handler
9d636e30e7547d4d236a91324026e131710c6038 remoteproc: stm32: Call of_node_put() on iteration error
24715e623d17a0709cb63200bbfc2bfe42987757 remoteproc: st: Call of_node_put() on iteration error
6ff46d28a11251bedebbac4881d1e3e192e28f3e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ced0634dc6556edcad0acda8eb3b433a8a9ce7f6 ARM: dts: s5pv210: correct MIPI CSIS clock name
9ac671651a442f19bb3acbc8df4ca33d5879c3cf f2fs: fix potential corruption when moving a directory
366037ab8e3328e4714edfd7ce1f86f4eb74d209 drm/panel: otm8009a: Set backlight parent to panel device
dc05f76358bbff30ce6445fd0f921355e52574bb drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
62497a9c9eb9f37f446c8117ab7f638ce0f36c13 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
e478e2643c7dbc59af3ea4e80fbf7c1529443371 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
69e8118ef81893f7707c978be6ea56ea70dda86b HID: wacom: Set a default resolution for older tablets
0acdcdda348a04f8d5abed70a81d48ac3cb478b5 HID: wacom: insert timestamp to packed Bluetooth (BT) events
f74aaf09c0fe6c6984a938ac052617e8df89306b ext4: fix WARNING in mb_find_extent
32976385f63179753fa1dea362be3f0819cfacb0 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
198ae180dbcfb82537d062059461246ebc72b0ac ext4: fix data races when using cached status extents
8001170f21c5c35f05ee995991dc8aa849a443ce ext4: improve error recovery code paths in __ext4_remount()
b72a0fd02d866eae586eeeb27272beaceadd3254 ext4: fix deadlock when converting an inline directory in nojournal mode
08ba9fdca3d89beae0bcd6e592d4c10cb0cc3cf2 ext4: add bounds checking in get_max_inline_xattr_value_size()
d918625ddfd060dfec298faed9c1be257566a771 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3b6497ed9cd291338a4cb25bd24d82dba2c90ff0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
ee250742469e1376dc6f705297af500f50c9f0eb ext4: fix invalid free tracking in ext4_xattr_move_to_block()
4704933aede504234f36ee324610b00591f0e6f8 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
0eeb42bd7f126b131bd6b0cf3dbf9bff51302f6b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
f2c913d2f91f04a39682a34f1b85440104e2de44 drbd: correctly submit flush bio on barrier
a1857b234cccbf3d019ebd4e7ee15b5508478430 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
e647b0022c226f727f878a812543021ba689eb6e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3e8c046cf57f5b269c8c27d2391eb10f89d11c24 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
aeecd80c745c9deaacc900427abaa4f70f5a05ff PM: domains: Restore comment indentation for generic_pm_domain.child_links
0ac3cedf01375281c09c5e8abbd188a7ad8f6bf1 spi: imx: fix runtime pm support for !CONFIG_PM
d075e2e36a2cae697a9bacf617e0f13816030c1f spi: imx: fix reference leak in two imx operations
0f60c97773fecf7a50ef195e6522c534c6fd658a drm/msm: Fix double pm_runtime_disable() call
695fa20988fff993bd3f0156ce8f8e9a9779e0e2 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b249a866fc183b5ab1c52e2c7fe3b63547d6b2da drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2520170517ac243772aa2cf5c455f7090e8b5cd1 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
6769d789a6d9bd156997c2910c52eaf91cf1856d mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
46a12390de0d0d29078fb1dded6bbb070ccece2d drm/amd/display: Fix hang when skipping modeset

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4382c9c07324-3eb27d124b83.txt

5226cd5654a8284124c1afe32a54ab6ec4f14eb4 USB: dwc3: gadget: drop dead hibernation code
ce0f618e1c1c19914468daccf59215130a2d05be usb: dwc3: gadget: Execute gadget stop after halting the controller
4bcfc2e9e9f0a7265201f0ce6f81b41809adedb2 drm/vmwgfx: Remove explicit and broken vblank handling
8d5a8740ab70462c67a0eedf620df1fb8561aa15 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
8a9fcefac9c86d52f78551e52ad7cbd9abd95963 crypto: ccp - Clear PSP interrupt status register before calling handler
c70527be279dcfdab41314f0a29f8a341aa6c0d0 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
1e180faf4881f0fe3fdf950dbf17367b58e86e3f KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
474791dfc2976c0b9a3701f5a7941b9f69a11e29 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
48a0587f6d53e8edfc8d1b483903b2fb01dbada5 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
99ada0d2a896a8df905329c2f42107139c56f8d1 mtd: spi-nor: add SFDP fixups for Quad Page Program
8247267d9160975675ad615df1d4872d38746daa mtd: spi-nor: Add a RWW flag
62c9bd502f6de6277c199f9b59874d5491fc98ea mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
d2d7e5263bc1d6061e0114f15425609cbeb19c39 qcom: llcc/edac: Support polling mode for ECC handling
eb47db7d2e567923264b94132246f29bae6da141 soc: qcom: llcc: Do not create EDAC platform device on SDM845
38531e5902f5984a557779da7630cae0b269bfd2 mailbox: zynq: Switch to flexible array to simplify code
130a083c4c53d94a993ac3a7c5e9a3f7fbeba0a0 mailbox: zynqmp: Fix counts of child nodes
bc5eec22519d50c436abb6017438fc43f71a1be2 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
6a83cc18dd511e25a4f15c2ae039649a00eaf1d0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4b67ba8cb8e4afb0273df105f69ba0c4b5494513 drm/amd/display: Ext displays with dock can't recognized after resume
fb74bca8c04bb71607dea72c8856d240872d7d99 KVM: x86/mmu: Avoid indirect call for get_cr3
07ae69bd46df88d2213f17ea1dc227b59391504a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
8508257684947d41984c40f560872b67296091f7 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
1e633c383bde484bb97064807de0f6807b98e65b KVM: VMX: Make CR0.WP a guest owned bit
0c62201159a2177dc880ee9ef9cd04e95b32e8a8 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
6825a607301c9fbe00748d9dd3096d227daee563 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
be095f2bb3c4bf86dd23f4afb408525235fde49c scsi: qedi: Fix use after free bug in qedi_remove()
e95363051b36b02d832054aae79ab9b523d42f02 drm/amd/display: Remove FPU guards from the DML folder
ad4b3455807ea72bd8ae8cd60c975456e692abd3 drm/amd/display: Add missing WA and MCLK validation
a7c053613cbf3ab321e9046332b3502d92f7edcf drm/amd/display: Return error code on DSC atomic check failure
36a8e1a74c9b5c1ca6d8612352febdb7a0a09b48 drm/amd/display: Fixes for dcn32_clk_mgr implementation
e01e04831a6351b2f5d91e50429f135d0932655f drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
30dd7979a851aab50c5cea4e5487f20581dd7174 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
4bebb2588b924fb6ff0cea8da1cc3538f3baa185 drm/amd/display: Update bounding box values for DCN321
020e3ef941e708bc9545b0160cd00212974ae8a4 ixgbe: Fix panic during XDP_TX with > 64 CPUs
e21a1b0635982674246b90fa8d83b0f8aa656f1a octeonxt2-af: mcs: Fix per port bypass config
81c501f7cd256388b6b9ff1b22234df980aa29fc octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
fa2087c49b7eabefaa194ea1779763810f0ab76d octeontx2-af: mcs: Config parser to skip 8B header
8eb9924e155040b1faa24d30d9834e9f65dce4aa octeontx2-af: mcs: Fix MCS block interrupt
3203761a6489d168ec05aaf08e898cde4ae782d5 octeontx2-pf: mcs: Fix NULL pointer dereferences
f968d74cbe7bfabc3ce803b7ad501e20ef259a61 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
29a2cab18710340ad634d656b9758d5be2ac48fd octeontx2-pf: mcs: Clear stats before freeing resource
0fa814edce85a56f3efbba119a54119e71735b54 octeontx2-pf: mcs: Fix shared counters logic
3465b78c8af3fd8df62c0f428155dee337e43f24 octeontx2-pf: mcs: Do not reset PN while updating secy
e049373380748b326a13e6ff705533913202b1d6 net/ncsi: clear Tx enable mode when handling a Config required AEN
cec5e38937ed57f8832233eb8511d637bc2e0fd7 tcp: fix skb_copy_ubufs() vs BIG TCP
93bff213644b65b57677ff2d3a2986e2cfff72dd net/sched: cls_api: remove block_cb from driver_list before freeing
a9068ce46b2bc1de777a5e51f72ff18bfdc53546 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
aa6e2ddbe3757a0f546c81bf6001ed550a97116f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
2d76b5dc8ccf0cfcc1ac1de37ea7db76d0cdd6bd net: ipv6: fix skb hash for some RST packets
89f3616ddb594cc668e7177ba591f04f5aa261e1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8e946d15cd5bac6f75deb9a820320a50228c0de7 writeback: fix call of incorrect macro
03c98f1a88e473c311ff5838b4fb7096efc5496c block: Skip destroyed blkg when restart in blkg_destroy_all()
8930b90a12915712bbe0ebf7f48d7bc9e9f2652e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f417918e8bd9b9cdd104527fcbdf6e5e0f8ddc84 RISC-V: mm: Enable huge page support to kernel_page_present() function
42ee140645aeda2734ec9b43b342dda80787721e i2c: tegra: Fix PEC support for SMBUS block read
4ea9cccbcb7de1fbe45cae5983fc8a892579fedd net/sched: act_mirred: Add carrier check
cffcf1fa14863c2bdd70d8e1a5e60872be1d24e2 r8152: fix flow control issue of RTL8156A
905dcb58b1fd576f6c8f2eddfcad18344a708d53 r8152: fix the poor throughput for 2.5G devices
12e4c28778f4e064c211d2ad67d23f6167adb959 r8152: move setting r8153b_rx_agg_chg_indicate()
481a7687445daf2c744a891021c653eb1be8d2e8 sfc: Fix module EEPROM reporting for QSFP modules
207473695b77b38e45779e32733809772946180c rxrpc: Fix hard call timeout units
d311081064ffc9d38ffc18eb3be3b04f2bd4c254 riscv: compat_syscall_table: Fixup compile warning
77a2709335db7d175923f4ccf7d9f4994fd857ef drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
a07811847036bb8122666af1779c58e4df8061df selftests: netfilter: fix libmnl pkg-config usage
d13c8616b095e968718c6662d8f57e6394f513de octeontx2-af: Secure APR table update with the lock
e09a511c2b362fb9d8a3880e51561c0654565cd9 octeontx2-af: Fix start and end bit for scan config
f9159ad76180768ff6137bb8cc2c083f6bcbada2 octeontx2-af: Fix depth of cam and mem table.
5c8d3d3cc587d2b8cf36c279b2e1cd13d4d686d8 octeontx2-pf: Increase the size of dmac filter flows
5cecca08a053b2e28c0dedeabe600bdc938b8567 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
9fef1ec4a0e7ac488230dc279fdc7438a2e98cbc octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
1c165bbb40e4c33b2a4ce955bd215e7664e67846 octeontx2-af: Update/Fix NPC field hash extract feature
e76d2cb57cbfb821e1b9d8ddfea6ee492407b004 octeontx2-af: Fix issues with NPC field hash extract
81e797b22cb713c5f45df7bf82485ed7fa4f475f octeontx2-af: Skip PFs if not enabled
ad5b5c36c557b22a7b526deb48a6456ee9844fc3 octeontx2-pf: Disable packet I/O for graceful exit
22684e3ebd18fb5f774a35b78253c794991484c4 octeontx2-vf: Detach LF resources on probe cleanup
86235b3b1cf46630266b28985b6580c08511537c ionic: remove noise from ethtool rxnfc error msg
0fb2636dc1e3f0f2c43638b02598e3ce47aba567 ethtool: Fix uninitialized number of lanes
e83a8afeccff542d78b2151cd6baccdbf3fbf99c ionic: catch failure from devlink_alloc
d9d58d2fa0bc510bd3da8b1126200645145e6803 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
70854dc88480ee90d14622c245a7731510b72303 drm/amdgpu: add a missing lock for AMDGPU_SCHED
9fa6b4738fefc0f70bd3e48171c6ecd78c5c5101 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4dc90ad087b14ff5f5bcfe890cee57daab4dcfb1 KVM: s390: fix race in gmap_make_secure()
a1e0762a507133d2bd57ee6c2154d27baf6426f2 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2e36a8d1f96686c7d9811e9b684b6ebd04f6320a net: dsa: mt7530: split-off common parts from mt7531_setup
3e009ace3d7ecfbd3f532e790ab84a301d33417c net: dsa: mt7530: fix network connectivity with multiple CPU ports
51bdaffcc24bf435cd2db0926b127f1f1f9381ea ice: block LAN in case of VF to VF offload
aa922a647ebb3b233a499395f04a494e608e45a0 virtio_net: suppress cpu stall when free_unused_bufs
87a610316d4b108e609bbdd40bc26abc3ecac89a net: enetc: check the index of the SFI rather than the handle
ee5f927b7ea29ad5cd49c1f79b62ecddda8664c1 perf record: Fix "read LOST count failed" msg with sample read
240e165e9a5bc299b6e10166c1d95aa84dc1188d perf scripts intel-pt-events.py: Fix IPC output for Python 2
1beeac408ea1e4c6afb8ff3a4dc22ea345e9f6c2 perf vendor events s390: Remove UTF-8 characters from JSON file
e255a6e480230c2496b7063b221029c32bb2947f perf tests record_offcpu.sh: Fix redirection of stderr to stdin
1eab2a7b64d505a7a18b3f684338f8d241e85734 perf ftrace: Make system wide the default target for latency subcommand
2909465b64d05251b8c4de3537909054f154a7fe perf vendor events power9: Remove UTF-8 characters from JSON files
ef421d6e379ecc5e5a5c3162c21199866b9e575e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ba969e5af6e6e0914a61cdb1414bba37cedb6282 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
16afd8c8857bd7547a0e2d5408be4fa9c7af4a99 perf cs-etm: Fix timeless decode mode detection
3d78ffe42e7bbeb4106ad0653650de759873de10 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b5fdf46bf63612b5bfdde54f4347f8dcd2de76ba crypto: api - Add scaffolding to change completion function signature
387850115090d8d4538a67b31c38d3222f1937d4 crypto: engine - Use crypto_request_complete
ee809ee3ec3c758f9df790f3c34a735815dc8712 crypto: engine - fix crypto_queue backlog handling
7f66965ce5945c7d56c78770377af84d1a103cdb perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0bf465bd9a4a2125e509cfac6bc73167585309c4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
ffb99fe638e3560e6a3692eb0ede859adc918323 perf stat: Separate bperf from bpf_profiler
b1e3805115230587bee98a82bb472c2b72b29329 RISC-V: take text_mutex during alternative patching
7d6d5f791045b5e6030d4c4cf04626280711bf09 RISC-V: fix taking the text_mutex twice during sifive errata patching
a2cc82a5c8e04f58411e3d92687e1fdbc397b88e x86/retbleed: Fix return thunk alignment
990e009bb8b3f34e372a3ed3f3ce9b843b90aad8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
7abdc465dfc47cb4a5b501aaf9ee30be50a7988b btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
21d5573dfb96be1e5e9af6945c91d26420b441f0 btrfs: properly reject clear_cache and v1 cache for block-group-tree
2f905250f39a64eedf5fca0d629b93fa2c8e758b btrfs: fix assertion of exclop condition when starting balance
5f17b41975eb2de8bbe26e80648a0b7c3b75303a btrfs: fix encoded write i_size corruption with no-holes
9414f37eaa801beea0c2d4081fbba42d3a4cba5d btrfs: don't free qgroup space unless specified
9c41ae2e0cece71d63e6f3cd1c2ec79b693bac6b btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2f367331ad83e7231a1f4714b924bcaa233f8cf2 btrfs: make clear_cache mount option to rebuild FST without disabling it
074d9e1bdd43814f0a8dd9f2e9dad4f4243a6d7b btrfs: print-tree: parent bytenr must be aligned to sector size
cdd3c814ce5741755496e31578a79b8646453704 btrfs: fix space cache inconsistency after error loading it from disk
286ffd7b324cbb42b66fdc7272ab832c2a05a24d btrfs: zoned: zone finish data relocation BG with last IO
ad0be1f9ce50a5f6489e5b223cf1a8fcbeda6113 btrfs: zoned: fix full zone super block reading on ZNS
a001e28788ccacca03f34d233ae12c71fa675e98 cifs: fix pcchunk length type in smb2_copychunk_range
2809354bc4feb6eb285f6596d3cb7b5ef22c024e cifs: release leases for deferred close handles when freezing
5efe8e07c8fd311b59e9683ac2c8de92d72daed0 platform/x86/intel-uncore-freq: Return error on write frequency
df77c3e893f931dd29706a96f54ffbc3809332bb platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
1ac0b80d4a6dbfc422576f42195d0d3643c8c413 platform/x86: thinkpad_acpi: Fix platform profiles on T490
9c7aef66d1e464b84103a19aad7ec01424be0757 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2a3461c25b829d6d8d5951c062432e1f1c87a1ea platform/x86: thinkpad_acpi: Add profile force ability
dd8497736f6db7f843790009767a66aa7d3e0cc3 inotify: Avoid reporting event with invalid wd
7170e53283af21b3874782a62118033c0cf87c27 smb3: fix problem remounting a share after shutdown
352a5075cae48dea763bb2303f04fe6bcf24ba2b SMB3: force unmount was failing to close deferred close files
fc359082814c33bfeea3350f879476e4fcba49bb sh: math-emu: fix macro redefined warning
a042a074e59f66f03c88d7622d04b356262754ba sh: mcount.S: fix build error when PRINTK is not enabled
d0dc70150cc3a688f6a6b99e3f313a2008bbd9cd sh: init: use OF_EARLY_FLATTREE for early init
058ba2a59423f53ffe12fd047df01d4bba020bb2 sh: nmi_debug: fix return value of __setup handler
c6c3645174548e34676236985e3d755d91818114 proc_sysctl: update docs for __register_sysctl_table()
5af0d259ba8728f8326458bee5313f0cdfb8ff28 proc_sysctl: enhance documentation
c5c43637c9e2d1fc3df0f4993a5f6031bef86735 remoteproc: stm32: Call of_node_put() on iteration error
d5ee0bfbb05d0b37ccf2736ba4b675e90b193ba6 remoteproc: st: Call of_node_put() on iteration error
1343dd52b294cac8aa2f36bc3eaeb77583a62bf9 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
9f4289d857ed8483002d933d84f254e6a4b07e70 remoteproc: imx_rproc: Call of_node_put() on iteration error
613082dde238b43d15db1e9e7efcfed32342018e remoteproc: rcar_rproc: Call of_node_put() on iteration error
9322324640382fef19842025582450253468c63b sysctl: clarify register_sysctl_init() base directory order
6765546703360e9528e7b126487350dc08763913 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
6c26e397d2f4cd51b2518e2097743260a62a7d88 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
70b67143e644076136423edf82dd19bdc6ae889f ARM: dts: s5pv210: correct MIPI CSIS clock name
26d7978a1a3df60db069c5d13f5ba42ac3aa217d ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
5561040282f9488757056c0e2632749749355e76 drm/msm/adreno: fix runtime PM imbalance at gpu load
c3eb5bb884567ef1c7b491daadf3c2ee426a99ed drm/bridge: lt8912b: Fix DSI Video Mode
3513e9a2722b3cdb5a0564a69afa768f5d8b48f1 drm/i915/color: Fix typo for Plane CSC indexes
0a67b0ae94f86bb076b5beea02f6caeb827e88c5 drm/msm: fix NULL-deref on snapshot tear down
6446333ee51daf281dd8d83e03603053d77ce396 drm/msm: fix NULL-deref on irq uninstall
9e55c273d0e72e7653585242da2473f0e1a6e15a drm/msm: fix drm device leak on bind errors
26602cd7e9787781c1fcb850de8466365c230741 drm/msm: fix vram leak on bind errors
f871637e9122f627fc382ac1b47ff3ff82d3992f drm/msm: fix workqueue leak on bind errors
9e4b467472795100d38fdd9fe9b12e2fed975f52 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
a54932e7b25283f234bf75b75f2e2340b7a13775 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
41f7b8e9b3ae682de7cb45b051f6e735959e717e f2fs: fix potential corruption when moving a directory
495a60313e5c26b59fe583fa8524fd764867f544 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
de81e3894b62523d77fd3eb8a8ad0ccb8305c2b4 irqchip/loongson-eiointc: Fix returned value on parsing MADT
4ab0ea1b0df31e36a5f947ecdb293359f7ddb360 drm/panel: otm8009a: Set backlight parent to panel device
65abe06148e71fe6fc711023bb72bf7a4c93626e drm/amd/display: Add NULL plane_state check for cursor disable logic
b8f1696c40302c14df88c21502c72210c30cee37 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4a160f6f0f3337808453e44f760b534126e84a1e drm/amd/display: filter out invalid bits in pipe_fuses
8c9de64e376f410d9d56c2bbcef49c510413fd26 drm/amd/display: fix flickering caused by S/G mode
3ee3d1266b14e1079e3f00c8c2cc44e83d6e0278 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7ce1316ed1814f7f6dcb702d8a4564a3bb699259 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e03b011034bb7f446c1e3a40c011088c92326b1a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
cd8281383f8ff9a10a0863a174d6c283bb07a969 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
f560eb6ccf62fa7da53b6aaca185e1b05f7d4dcc drm/amdgpu/jpeg: Remove harvest checking for JPEG3
0d1c0adf4c525609150f571e59ec2c38cfb79f33 drm/amdgpu: change gfx 11.0.4 external_id range
f1935d1c048794f2a70bbb0a5e36241518d141d0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
dd3b25a1d02e5d43adda41b26028578927569a18 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
8f8caa83281d554f98b7f06427baeff1032934df drm/amd/pm: parse pp_handle under appropriate conditions
cdd338eb74129b6d033825a919937289b27459a8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
9d23c6e33da4219289581c67fda0a921fcf4dc74 drm/amd/pm: avoid potential UBSAN issue on legacy asics
24193035c2ea03d289261509ba3586f1ccf678aa drm/amdgpu: remove deprecated MES version vars
3bc9072ded04044fe331823e5d92ca8bc62b27d7 drm/amd: Load MES microcode during early_init
297f1d0c29f93479917205fd54407d3a39ff2ca3 drm/amd: Add a new helper for loading/validating microcode
3063170890a52cf2b594a35eade6e9d7660f2b12 drm/amd: Use `amdgpu_ucode_*` helpers for MES
3e5b91a8dab25d242562a7cf8ad225a1a4bf300a HID: wacom: Set a default resolution for older tablets
9759b50176a895484babeb24466a3d755d6e3ae5 HID: wacom: insert timestamp to packed Bluetooth (BT) events
3ecb42d123b77c242007b5cb8199b7ea48111863 fs/ntfs3: Refactoring of various minor issues
8ec266ec410d0d320e808e323bbd18d7bc8a134e drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
189a317e2c10156962bc6dca902323f81cf89daa f2fs: specify extent cache for read explicitly
b5e70ad11a2c85f2198f008d47aa85a66bb36cf3 f2fs: move internal functions into extent_cache.c
cf533522bdb3e25b5eb20b1b807ef77e7012b540 f2fs: remove unnecessary __init_extent_tree
44cf3336c85809708a81869ea34e81f540d5b1a7 f2fs: refactor extent_cache to support for read and more
a8490028da37e414f9cc4b65e362d0d68742c95f f2fs: allocate the extent_cache by default
60010380d91370956bd98a2b372d9c509df50cd5 f2fs: factor out victim_entry usage from general rb_tree use
17f556edf315405d41e5be1cc2c86482429875b5 drm/msm/adreno: Simplify read64/write64 helpers
90ca28d965017a128baf5cfb718cefd96c1b19f4 drm/msm: Hangcheck progress detection
401d727bcb1c128a58c30e2969261dd115dbf789 drm/msm: fix missing wq allocation error handling
1853713543632250ad6ecda6d3f93f0848436529 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
872ba40bc2f5b393851d3d6b5bf31617cf2838bf irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
d3679a968ef8f6a05105814ec02de63c8d147b49 irqchip/loongson-eiointc: Fix registration of syscore_ops
b0413645c7bc22713adf81ab58f91e7fe3c841e5 wifi: rtw88: rtw8821c: Fix rfe_option field width
836056ad84ce9c8b61be7caec5851683330b2475 drm/i915/mtl: update scaler source and destination limits for MTL
401497601f8becd34a8c939c6a89ec168f50b739 drm/i915: Check pipe source size when using skl+ scalers
91128392d0086e164032d349218e25ccefdbe7f0 drm/amd/display: Refactor eDP PSR codes
605a6a1cc142fb6254d54368f7b2db27bdacd0b0 drm/amd/display: Add Z8 allow states to z-state support list
50cbaaec883e0b0e76141cf8100c1ba36f478e95 drm/amd/display: Add debug option to skip PSR CRTC disable
b85c0775ade229bef87808fc13ff6657ca8dcef1 drm/amd/display: Fix Z8 support configurations
970fb76bc188f05bbf01045bb7c7381d24635080 drm/amd/display: Add minimum Z8 residency debug option
4400d6dde7030519db94df3ca8ef022a232a7101 drm/amd/display: Update minimum stutter residency for DCN314 Z8
26700866ea3be73a4257e8bf1dd8e3734a1b09b4 drm/amd/display: Lowering min Z8 residency time
704bc02a81320e6f6c97102108b46686c66b8eca ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
c1157abc5d4680b49cf6b2e7f37dca326d6c885e ASoC: codecs: constify static sdw_slave_ops struct
a9979efa2e05149d9e4b6f68c9bc4611569d241b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
43e028313951f103af6ea620c76144609406f5e8 drm/amd/display: Update Z8 watermarks for DCN314
1711653d7a54e88d736b500c1024d80404550fa8 drm/amd/display: Update Z8 SR exit/enter latencies
a3309440aa0e4495bb64d068e47b0dbad08acd87 drm/amd/display: Change default Z8 watermark values
580a7ac5c196e5a169cbd517b2e2408c445c3ec8 ksmbd: Implements sess->ksmbd_chann_list as xarray
f9b56099cf7d76b1fb31cc0ed61c65ce3f95adef ksmbd: fix racy issue from session setup and logoff
6c251e9662caa7be958ca55f3b4296da9ba8d0eb ksmbd: destroy expired sessions
9075ff3024c5abcf707fad1c88a81c385c213cbb ksmbd: block asynchronous requests when making a delay on session setup
2634538cc7546ab79c5cb48ab2a659e036162dd3 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b63d3c944f1a0bb555abf7ef7fed7156b351c227 drm: Add missing DP DSC extended capability definitions.
269b3cd57645217fbcfe918d4bd3f83b6b92a77e drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
5c24d383b7249170821aad82c411fab6faab7e02 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
44a372d919cb16f049c45e83d6513c9acda674c7 ext4: fix WARNING in mb_find_extent
c82468159a8e3de3a9e3188275b5cd6f20c6b01e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c7c6c7f783523eb8af2d0e36a2e1365705b27e34 ext4: fix data races when using cached status extents
a93190c991bed500c2770f6b86fcae7ea1daeff1 ext4: check iomap type only if ext4_iomap_begin() does not fail
dd10e80ad4c3ab5acb55857096dcc9082a307250 ext4: improve error recovery code paths in __ext4_remount()
8c5704167af5a7da15a8786fb1edf4d91a04b81d ext4: improve error handling from ext4_dirhash()
df3ffc9502ab20a71cbb389519dfaeb8341d23b3 ext4: fix deadlock when converting an inline directory in nojournal mode
5ddba9b28a77bbbea5d84a222f19afcdcab68525 ext4: add bounds checking in get_max_inline_xattr_value_size()
29c5fbb4663a420596117094fcc78c7177e4b3c3 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b69a7d743454fe6576c3dbb0e8dcb64a4a657d7c ext4: fix lockdep warning when enabling MMP
167a19e0c0e126d76804b008cf22fc92b2008045 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
27d60857740892952aea753138571596b49b6b13 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
e8dfdf87382c83395705c9176cf777e5485fe8e9 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
32e8cda695f339eb9699d48b23f9f94312062f58 f2fs: fix to do sanity check on extent cache correctly
334b0993b22ef95eb0c4f43cd7f1f8c58f8b8010 f2fs: inode: fix to do sanity check on extent cache correctly
8c96bbdcb13f4f6a36f7b58961ab0e1da7db8064 x86/amd_nb: Add PCI ID for family 19h model 78h
e50ebc4c7c0f7fd2ca3715ca11c1b4510b341183 x86: fix clear_user_rep_good() exception handling annotation
7ebc4102e5aaece69ebbe2669e256f9beee75ada spi: fsl-spi: Re-organise transfer bits_per_word adaptation
10832d5ad417c03fb8059e8333e7f2f19e2c490b spi: fsl-cpm: Use 16 bit mode for large transfers with even size
3eb27d124b83d4ddc4e2cf46a904ce4cc8adf6f3 drm/amd/display: Fix hang when skipping modeset

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9330a3db57dd-72b66d1f091f.txt

af1bdea204f24707dfd564c56b9889a818dc74ee USB: dwc3: gadget: drop dead hibernation code
7abfa794acdd0d9e6186c1a0962a4cb62c73ea54 usb: dwc3: gadget: Execute gadget stop after halting the controller
e37871987f97aa2a2c937c5cf1ec3fad5db545af crypto: ccp - Clear PSP interrupt status register before calling handler
18905046f8b63498c8738c8773dffe5ca0edb2ec ASoC: codecs: constify static sdw_slave_ops struct
c4719324be765dbe6d37b3b6e03ecd0dc5caceeb ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
19651dffdca2755094b8f1e8f0be9b458f651175 mtd: spi-nor: Add a RWW flag
70fe151eb47ecd12fc09000d1e9b96b9278514f9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
543ebfd0c456f17340ee485a54e418c7237ff5aa qcom: llcc/edac: Support polling mode for ECC handling
64649dd10e246449783a40075c3f825dfb6b6748 soc: qcom: llcc: Do not create EDAC platform device on SDM845
1f5003248bc840c117abd1641b4b3096eea3fb44 mailbox: zynq: Switch to flexible array to simplify code
9ac7cb0f218e44558eed743ff8ccb5cdd54e131c mailbox: zynqmp: Fix counts of child nodes
44ce5381c4ca077be660274783f943eaa89c8f96 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
6ca524794d1378fa21af73ce038a573610be8dde fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a7de6b2f34286e575d85db1714a62c12673a1d93 drm/amd/display: Ext displays with dock can't recognized after resume
2c2730a7c039cb048df6b1c4c9eeacfe2814957e KVM: x86/mmu: Avoid indirect call for get_cr3
a22e62f48ea4ca49afe5f52ddc05437c2b557cf1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
b4991ec0a42c80bf3d5766513c32423becd8ddae KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c4eb46b07c77172ccbe587a7e7fb6d4f9bec2b6d KVM: VMX: Make CR0.WP a guest owned bit
0eb52b5ae0511abaad3929629f2fa5a0f8d7bb33 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
31d6d2766391c62283bf214725993ebbfebc6ae1 RDMA/rxe: Remove rxe_alloc()
d5dba3003bc4cf9a29a8334a36b99c0cd062eb27 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c12a248f18ed11efd7d190c55b3d926702174850 RDMA/rxe: Extend dbg log messages to err and info
177b6ae74916132a66f6cd354f49592d3068c6f3 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
9ecf93b12ced7ea1dd1987421742486a6e86e1e2 scsi: qedi: Fix use after free bug in qedi_remove()
303c8bee7e3d8aa473eb22b84387465dc776def8 drm/amd/display: Add missing WA and MCLK validation
77047e140ba8b2be73eea70916b7345c1d044c35 drm/amd/display: Return error code on DSC atomic check failure
edd21693cef5561fd7e9a99ae8dd56c034680a77 drm/amd/display: Fixes for dcn32_clk_mgr implementation
df0e7d152a313e44f9d8196e2361c50e64ed3907 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b2f27454ead2077e3d6949e2766be339ca3d31e5 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
1c46a5ef6909e3543db5aaea1110fbb1b394377d drm/amd/display: Update bounding box values for DCN321
225c43cb4e35d88579168ebcea93052d2a8e2ff1 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
166bc7358562bf4484722becafdfff8f8d5671b6 ixgbe: Fix panic during XDP_TX with > 64 CPUs
d14f0bdbcc004307fe83734d9cbe93a7ef4e2d62 octeonxt2-af: mcs: Fix per port bypass config
ba618a4792bb2db152273b6d170e4bc8972b5b39 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
209a7b48b07dcfa7bcc23ba5d9af0866f94f063d octeontx2-af: mcs: Config parser to skip 8B header
1ce381f29bf58b39c262586e46ae068429deeb44 octeontx2-af: mcs: Fix MCS block interrupt
08e847c3474694698ff60456f64131a8741f49fa octeontx2-pf: mcs: Fix NULL pointer dereferences
f8f4a1b7a6dff400d5d167a71c6ca786c0dd8e85 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
848de9ef68a0cc31b38e196a3195912094664fa2 octeontx2-pf: mcs: Clear stats before freeing resource
ff3fd29d15770373649ed8401be2d7767e784d54 octeontx2-pf: mcs: Fix shared counters logic
81be2f286c4c1cb8e352875ddad6bcc0501b5a20 octeontx2-pf: mcs: Do not reset PN while updating secy
365a99e00ca215f8bed65c38b5c97ce61e325fc5 net/ncsi: clear Tx enable mode when handling a Config required AEN
70ba4a8458156d9f7082a366ec6c8fb9cd76bdd9 tcp: fix skb_copy_ubufs() vs BIG TCP
70958f461367593929a92c2c45dd40b78e49343d net/sched: cls_api: remove block_cb from driver_list before freeing
4bf74a059216cc387ac49c6c13c01f574417001b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c919105041091418270a1ce20bab123da2024bd7 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
5f82335d7165ecb7f8036f567813fa8af7f70663 net: ipv6: fix skb hash for some RST packets
00a75127be1112e76873d531159caa8ac2c5950f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1b030be3b43ca30038eaac5e7670dcdc5802c79c writeback: fix call of incorrect macro
dd8048bf2153580c1a67c013b47d07e560a2aa9a block: Skip destroyed blkg when restart in blkg_destroy_all()
4c197f366b194816cd748e86c0edbe32c62f0850 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2a589befd33f2d6595a8941f3a39c4d02455484d RISC-V: mm: Enable huge page support to kernel_page_present() function
46afcebfc4c6de2a3f8e5a15fbe8ad7f3f88cf34 i2c: tegra: Fix PEC support for SMBUS block read
5dcda9985177fed2d580441bbb45a927aa0a3b24 net/sched: act_mirred: Add carrier check
95f7a9b544e3034a98e8c7f142ea9df6d5608b17 r8152: fix flow control issue of RTL8156A
92caf145e0d24eb0835a4526e0f184550a409fe0 r8152: fix the poor throughput for 2.5G devices
b66ff3a8af7ccaea575e7cd6c10f0cca9b82eb3f r8152: move setting r8153b_rx_agg_chg_indicate()
99b830929cfe621bf7adbb7b271a3dda8dbab747 sfc: Fix module EEPROM reporting for QSFP modules
acdc13e9274551ab700005d09661b531864c0425 rxrpc: Fix hard call timeout units
c9af904bc11da18e1c08992f59b3f8d779d6335c rxrpc: Make it so that a waiting process can be aborted
2a0b905ef2ae45a8d56a4f27357bd923e4035dc0 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
dacfab8fbcb29944b1bf05389b3409976cd7476d riscv: compat_syscall_table: Fixup compile warning
7f37f08f6048679e2a4450a55b0dad016b286d57 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
1b4ee403024b0401914c3906a748f74ffc8c60d3 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ff93e625ced2396951fc508e506d77e210136e8b selftests: netfilter: fix libmnl pkg-config usage
ed4201289aa81e2be83468463aed2d0c29224446 octeontx2-af: Secure APR table update with the lock
1270fda5ac6cb2cf20206165a544a0ca8cd8f8e7 octeontx2-af: Fix start and end bit for scan config
7b5c05b8cf41a0f1049b3f62e432bffe6ae3dea9 octeontx2-af: Fix depth of cam and mem table.
cc44459a62f8cf8f3da18b3fc4c98e44f8170556 octeontx2-pf: Increase the size of dmac filter flows
9ed313068e3630409a336135e97809f3ea2d9da9 octeontx2-af: Add validation for lmac type
86ae13f5c22f3af87eedf9070506bedcd2e56e3f octeontx2-af: Update correct mask to filter IPv4 fragments
c1a1c87f669977b0fc24d0a925c0802817233bac octeontx2-af: Update/Fix NPC field hash extract feature
439d4046c8f0aeca752ce32bff64c0bb13f8e613 octeontx2-af: Fix issues with NPC field hash extract
36d00474ed0dea0609c842a20e349f75163eece9 octeontx2-af: Skip PFs if not enabled
d762e7ce6a5f801eb14632a96077ca252fe0d0f2 octeontx2-pf: Disable packet I/O for graceful exit
b61a75d3b10ed9310c28a75f0db9965731ae06f5 octeontx2-vf: Detach LF resources on probe cleanup
396386d94c8acdb08a87a72263cdc11b06c40843 ionic: remove noise from ethtool rxnfc error msg
a0df0827dd788139ade056d9ee5eec0da24a82cf ethtool: Fix uninitialized number of lanes
1920a835cd5cf154a293222d526edd55551fc077 ionic: catch failure from devlink_alloc
e379afec7bb4aa3c5a28bce396825b4baf7396b6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
76bdb78ce841d82c3ab960da79eff32ef9e0d096 drm/amdgpu: add a missing lock for AMDGPU_SCHED
9d70adb5c59547909e4cf4c9f8c788c35e950f7e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4a6abc6398e425b9ce56ffd7b7e02eaa17f33698 KVM: s390: pv: fix asynchronous teardown for small VMs
bb9ca1ab39404aaa5199906a88edf4bbed614725 KVM: s390: fix race in gmap_make_secure()
26462e16639361238c186999f83f34ad732b16b9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2bbc9da5d1141bd5b06c35e3834682346582d20a net: dsa: mt7530: split-off common parts from mt7531_setup
6ef3e1ccf46dfc278a905be685e21fddb99b6304 net: dsa: mt7530: fix network connectivity with multiple CPU ports
db76f573cdd9b05c7c5552f716ce55aa51e604eb ice: block LAN in case of VF to VF offload
61578bfd0bc8d4db9987c3f98c87acc8d1764419 virtio_net: suppress cpu stall when free_unused_bufs
df115265f7e15db79f90ccdd0d8a4de5ad84a423 net: enetc: check the index of the SFI rather than the handle
a1d9c6d916198a877759db3447b0f4ce0f8e5c3d net: fec: correct the counting of XDP sent frames
2fef24136c377b1e35898fc7044b14c7ae45435b perf record: Fix "read LOST count failed" msg with sample read
faaca4f030765caffae331a5a2c7f574c1c82f02 perf build: Support python/perf.so testing
0ab5d683ccbfe656deb7df06b70b14684f8f3ad8 perf scripts intel-pt-events.py: Fix IPC output for Python 2
a1e03ee2f1d956d0f99b386add6b38c8c96d1b2b perf script: Fix Python support when no libtraceevent
39e71d079728105a989940f903795e5784a931ee perf hist: Improve srcfile sort key performance (really)
2cd7786e903bb1a732fb853ebc908fb95d17ae8c perf vendor events s390: Remove UTF-8 characters from JSON file
1da153f622bb6ae756df9eb293cf9f556c2cc911 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
980dc5cd2749d4b23635d345b580bb3d6c709c1e perf ftrace: Make system wide the default target for latency subcommand
7eb664836aaa1ff82f05e3eb88b43c38a3dd30c5 perf vendor events power9: Remove UTF-8 characters from JSON files
7d5ff46d46deac226a9cb11738a130f09ba87e36 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ddc6babf914eb0c44cf9775815b894c533b911a0 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3fc8507465bdd71626e807022f3cc9832b22f625 perf cs-etm: Fix timeless decode mode detection
4e981ecf1a9ebb1dd2969f483b21acf03e85a3e0 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6d2931d1e8ae33460844c2549b99accac24d8f39 crypto: api - Add scaffolding to change completion function signature
9c5f2c1c0ed45dc5a14096691e0a57a5de8d3af6 crypto: engine - Use crypto_request_complete
5d4e6397cc0f44fa7a5b111f21bcc972a027b101 crypto: engine - fix crypto_queue backlog handling
7b1672c4c51e52d6c85469372c7fd4aea82f5889 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
7b482f985acda7a6417e7711e7de92f49ac26468 perf tracepoint: Fix memory leak in is_valid_tracepoint()
b11a20ca38bef7aa4460a910eb0e78763c8b7da0 perf stat: Separate bperf from bpf_profiler
e3e0fd07998f71a7f1a238d1315ec3c6a1dbff18 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
a4aa655ee400b49ec2cb91aa10490b6ec3694407 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
da53c140b8294bb12b4f50521a3cdc633b814b25 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
2ddd4842c304333e4273403b7d2635df9b7c7362 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
c18a6e933fbcfb06dbf8ea96d22e863b7e6f2f43 ksmbd: Implements sess->ksmbd_chann_list as xarray
bea2fd7d23278908d446b0c5f999f2120efcb8c0 ksmbd: fix racy issue from session setup and logoff
c10d5b5a0560761b90273300b70cf199d25fc78b ksmbd: block asynchronous requests when making a delay on session setup
d114553fc860903b0f41274e3cab99f7c3eeb22a ksmbd: destroy expired sessions
138d0336d9e71192dd0d55b306fbb864c98a1473 ksmbd: fix racy issue from smb2 close and logoff with multichannel
3ca8a7cc1be578e9e53272fd2fd8e23d17e5f60e wifi: iwlwifi: mvm: fix potential memory leak
5a47a46b0745714807175754b3440763eed61ba8 cifs: check only tcon status on tcon related functions
6766b395129f63b0e42599c6db05be9cbffb8ef8 cifs: avoid potential races when handling multiple dfs tcons
2db68a4fa0864542a19057e2ef2d4b53c65ff275 netfilter: nf_tables: extended netlink error reporting for netdevice
f2a67bb72ed1778cf2a376b287d1bf637d45f9c0 netfilter: nf_tables: rename function to destroy hook list
fb7cb21f7db8ae7c33b95cb5a8a0a5c3b56cab62 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
0cacb6a1f0e019d3622ea802c96ae4854f36fb89 x86/retbleed: Fix return thunk alignment
991d1e75bd40807042180938687d1fae6a1e548c btrfs: fix btrfs_prev_leaf() to not return the same key twice
55609a10ec744e81de93d3122123d419f810afd7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
1b05618f895b591450b0a4f2a43c264300f26728 btrfs: properly reject clear_cache and v1 cache for block-group-tree
9bdbaf3e317f39f4491d085b26a99702207a50dd btrfs: fix assertion of exclop condition when starting balance
868cd2741729b75de310324e9c8e965ba935f826 btrfs: fix encoded write i_size corruption with no-holes
4eca7fe11e573ea695fc71c5c7505154eb8d5826 btrfs: don't free qgroup space unless specified
5b3f4304158967e7b6da2b1ebfbcf9e601e5929b btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2b64fe9f1ac684a3c95fd006b32e63aa7d9f849f btrfs: make clear_cache mount option to rebuild FST without disabling it
87fed602fbac9fd3075edf7c073a7d67fe30c2ef btrfs: print-tree: parent bytenr must be aligned to sector size
2ad979aacb4566146d310c7c961595497d8808d7 btrfs: fix space cache inconsistency after error loading it from disk
4fd1282a562d8bfdee1de4ce54abb691538a6082 btrfs: zoned: zone finish data relocation BG with last IO
0469bdd77547c445a9a08fe7bc022227850f29b3 btrfs: zoned: fix full zone super block reading on ZNS
333439cee0e2c07097da26c34b58afa3120ac7a0 btrfs: fix backref walking not returning all inode refs
9328496908397e673c6fed175d7de78d313ff340 cifs: fix pcchunk length type in smb2_copychunk_range
0d6d3aa0bbb70e529719659c7a51519be2235b61 cifs: release leases for deferred close handles when freezing
a394ecc30c9f80c5b1774679a9b0efcdb2bc905f platform/x86/intel-uncore-freq: Return error on write frequency
4a135fa1e592fb09b6b21be0e5af210c2992a85e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
757f0a2817d21c521d54c57ecc1641052846a5f9 platform/x86: thinkpad_acpi: Fix platform profiles on T490
7415dc717f0f0563f6f9f3de33a27e6e28d8070d platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
a46bfc1a3f64832dad1d02f4be7eab87cb8536b8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
b47d99616b9e2b452ac82e76ff9db949d19a375d platform/x86: thinkpad_acpi: Add profile force ability
03f7f71a41cb20a576819e5567de92bec26663de inotify: Avoid reporting event with invalid wd
c0088c29a76bbd12f2343f432f9a13c27f2cb7f3 smb3: fix problem remounting a share after shutdown
510d66a3cb1f8b05350baff1b4c9d8037bf5d55a SMB3: force unmount was failing to close deferred close files
24e63cb8d1e1b8d33d7c79337120f9b45e8f777d sh: math-emu: fix macro redefined warning
61a144f47eeed6415027e215a4e4f2134dd6826b sh: mcount.S: fix build error when PRINTK is not enabled
886a16ff78532f4fb5cb8e1c0260b397ca616a28 sh: init: use OF_EARLY_FLATTREE for early init
e129c157762142b2eb7648622ca202498e894979 sh: nmi_debug: fix return value of __setup handler
df9c3c93bb9b79b095343c052887106f51e4d429 proc_sysctl: update docs for __register_sysctl_table()
111e51c6f8b90bcc1b51578690a2cba772cb928e proc_sysctl: enhance documentation
5ab62d50b63aa0d4d5d8be6ca1b542a208fa57f8 remoteproc: stm32: Call of_node_put() on iteration error
b2f1887e2337aeb1c3ea30c20e8bf46ea8910b2d remoteproc: st: Call of_node_put() on iteration error
c361ec37564c19b83a39f70efe740b046d2d6099 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
7ff37cac9726836124a3e059ee250e3c2ac98020 remoteproc: imx_rproc: Call of_node_put() on iteration error
a396ae96c62a5248134049f2edd31a1a80dcbd3e remoteproc: rcar_rproc: Call of_node_put() on iteration error
912598f232e07f8145c9370b8a968ab842dfd476 sysctl: clarify register_sysctl_init() base directory order
583291a85d1f83fb413141271e3595226be240c7 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5a3ba0e864e8275842ba82c1c706d58fd470912f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b016581dc82c25021d7da78a13fcfba748eff088 ARM: dts: s5pv210: correct MIPI CSIS clock name
93bc1a6e9181cfa019b6569bc82942d63559f727 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
2bca84c1896510e64a285b7312b8b6ed87511c5c drm/msm/adreno: fix runtime PM imbalance at gpu load
a7b0fcdfb8678b2daf8c9a55db1d9366dd76d39a drm/bridge: lt8912b: Fix DSI Video Mode
a4551408894623f152aceb51755c42673e73f495 drm/i915/color: Fix typo for Plane CSC indexes
bf5c90c8d69a2bba800cefa975487771dac04534 drm/msm: fix NULL-deref on snapshot tear down
7e15584b06c10cbc43f32be5805858ae4fc7b243 drm/msm: fix NULL-deref on irq uninstall
3387fe6010d23291039020367f637166bb90770d drm/msm: fix drm device leak on bind errors
7bf15247653b8fd67dc25071ecad3862f4bc46fc drm/msm: fix vram leak on bind errors
6bb08cf067c27cd1ff01d77f33904a7d5b1f4bfd drm/msm: fix missing wq allocation error handling
e0b17b6a0e21d6e90e8b622f5d8487168ba98731 drm/msm: fix workqueue leak on bind errors
024a946227d3fb858adca99e9eb230ee03176b15 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
c02e9d5d75022a1c8cd7d1850bc5c5cd9ba0e482 f2fs: factor out victim_entry usage from general rb_tree use
0c59d0f0b2b0866e5ba7f3c2d9d91e36b565aed1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
a711fce420fefafa89af33b74c6ad48dc603613b f2fs: fix potential corruption when moving a directory
f167d703f543e146eb75d537bdd7f6d1ca9c11ee irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
6c24a8e280c79b5e5697f80e98734036935a7de2 irqchip/loongson-pch-pic: Fix registration of syscore_ops
e8e07d65f7404d684c3bd8b9cc1479facf7db8c3 irqchip/loongson-eiointc: Fix returned value on parsing MADT
056d1ff069f030f69b332ce527f8827d8bf792a7 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
ba340024ca336d0f45efc156d1d72e86e26d04f6 irqchip/loongson-eiointc: Fix registration of syscore_ops
b23d16d736cc335508c7628233b248b9e2036977 drm/panel: otm8009a: Set backlight parent to panel device
67046cf476316ea1a78e06c0998ac6fe81f1a949 drm/amd/display: Add NULL plane_state check for cursor disable logic
eda623f2e622bbc3f069e0dd04401ff568831e2a drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
9b28861cc86d64ecc8bb88ba0dab01be04755ed0 drm/amd/display: filter out invalid bits in pipe_fuses
177997a65ed2e29f6bc2c8b29c5d4b5f93d08a30 drm/amd/display: fix flickering caused by S/G mode
9d7c2203628ec74f7654cdf2a751d9f9711ed11b drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6f474881dc6fe9e3e449ca1e49b354662a8eb511 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
973cc1a64b5d16aae0dbd08eb7fae68e97b5f638 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d47c06b368fc2282381570de4748062bcde0b8a5 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
8e9f1c0a4f0d8777ccfc1af587b96a52f92053d9 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3e3247fd15014a32f0ce158e64ffb3e3d7e2a2d0 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7f9f62ba5d4d74dc8c77b46eaef99ebb735cab77 drm/amdgpu: change gfx 11.0.4 external_id range
af0445af1f0a2381ed1db584c400d97be39f2551 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
a10c596f635307b618af5ebd3360522d36be3a0d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
05228d1282578dd6bd1cabfbc5e7f01d95c48a99 drm/amd/pm: parse pp_handle under appropriate conditions
b6e014c3b03f69632d709e2cc374ed4f809aef44 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
68021b5c6a705ad3b447b95f07fa0a9343cd8f59 drm/amd/pm: avoid potential UBSAN issue on legacy asics
a69b16fe114d447890d6b6cdcca09c526aad1837 drm/amd: Load MES microcode during early_init
048eb7000b6d55e576f3b06032c84c7db8dfb828 drm/amd: Add a new helper for loading/validating microcode
7c3f35e1fb014b6f2ed829536019e16875051b97 drm/amd: Use `amdgpu_ucode_*` helpers for MES
cdd17c1d93d37b81cb00fd04b76b5cdbbb437043 HID: wacom: Set a default resolution for older tablets
fe357a53c0a944de0946364a007a943251b00c61 HID: wacom: insert timestamp to packed Bluetooth (BT) events
e59751b8fff362eaa593a417bff3ecc12043a655 fs/ntfs3: Refactoring of various minor issues
bf7213f29c9fcf3eadab248833699d1630206dbd drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
1958672f211d37d1e6a5ebdeb3b14d277bf8d770 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
7725206ba264b1438aeb9f568a59e55f93592f87 drm/i915/mtl: Add Wa_14017856879
2e0eb6db8f81ff16d74f17741e23b6a21d71aa7a drm/i915: disable sampler indirect state in bindless heap
92fdac1ebfbd92b3988733400d6845939451c6d2 drm/i915/mtl: update scaler source and destination limits for MTL
3b26be4967eb106ad97ff5e65c7bc269cd7af4d7 drm/i915: Check pipe source size when using skl+ scalers
46d20f4ada137ee4c016f32b1c8834cc896838b5 drm/amd/display: Fix Z8 support configurations
beec98d9df45dcd2a6f06dd319d2dff4a98b6caf drm/amd/display: Add minimum Z8 residency debug option
8efa5f84268ea20fb54cb518ce62b7d80ba448de drm/amd/display: Update minimum stutter residency for DCN314 Z8
0eac0c8e1a447b2b4026bbff6d30a31bf9c67e34 drm/amd/display: Lowering min Z8 residency time
2cdb6e49d9566a57b02764f81d85e712422dc273 drm/amd/display: Update Z8 SR exit/enter latencies
ab0bc646939d7375c984ceb9f2a56c1ed34f4b1d drm/amd/display: Change default Z8 watermark values
fcf6884aa57f28f1728480aca1d025b49d7a46ac drm: Add missing DP DSC extended capability definitions.
2bda697538868bc03cb3d5544bf5cfda853aa345 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0afac7a57f87ca60478297c5dd4cfa95426bfda6 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
aace7bcdeaafb203e4669d1a523dda3aa83e547b ext4: fix WARNING in mb_find_extent
50d369bb487939bab66eb4e1d43d8e817977eed3 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
3deb1c238b98645945c01773411f4ca8655daed7 ext4: fix data races when using cached status extents
4bc8c9ec26005b1842401a1ea772344e08c66c47 ext4: avoid deadlock in fs reclaim with page writeback
967c686103481cb41dc4524232aa7343c173ed76 ext4: check iomap type only if ext4_iomap_begin() does not fail
f736dc5ced8366eda157119194df1a7405644d59 ext4: improve error recovery code paths in __ext4_remount()
4d1bdeecc1bd579dc6095f7fe8df9a463110f150 ext4: improve error handling from ext4_dirhash()
8807c0fe7e4adb7ddd29f63270b5d820530d7e3e ext4: fix deadlock when converting an inline directory in nojournal mode
b8be52853b676b45e261dc705dbf541daa99c46d ext4: add bounds checking in get_max_inline_xattr_value_size()
3b2f76112868b41a00483fa7c882308debc1c4b8 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9dad56fc1fa71d79ab3b76a1eb2c69d2ffc10077 ext4: fix lockdep warning when enabling MMP
23b7ab75db41a0c54dc7f961e2a645ce5790f4ae ext4: remove a BUG_ON in ext4_mb_release_group_pa()
8caf4d0fcf4a80318e912a4fe3ef39fba3bbe984 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
764607eed9fc45bdb9e1865b6ea40caf78363ce1 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
a41605027dc1b2ec418cd8ff969eb396c646b6c2 x86/amd_nb: Add PCI ID for family 19h model 78h
730635facf7eaa392b5671a77bc7ecff8b7b585a x86: fix clear_user_rep_good() exception handling annotation
5500a63d0f16a78f5032eb2a4621096720499717 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
bd63f6ba259c87ca51c5cad0a1c14ec2baebf603 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
72b66d1f091fb08c802138769cd950010673b708 drm/amd/display: Fix hang when skipping modeset

--===============6846616262268728422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c9b39c68d7-817a46b6004e.txt

d47e3643da27d11fcfc2b3c4773f80a4e1ab9420 USB: dwc3: gadget: drop dead hibernation code
64d46293f5c26d3d850778f75cc1680a97022a4c usb: dwc3: gadget: Execute gadget stop after halting the controller
a10bcb476b5c12b4a6a1c486678c8db8c16409e5 crypto: ccp - Clear PSP interrupt status register before calling handler
e33acc49b0e1ac56df22822ff5d1372266d18944 mtd: spi-nor: Add a RWW flag
454280b83f27c617c6fbbb539d584dd8210c37d1 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
e5747dd85129e6ebc07740dda560e68cd025e784 qcom: llcc/edac: Support polling mode for ECC handling
c76db75bc7bb799f91fd2778bd74d8ff8fd66a23 soc: qcom: llcc: Do not create EDAC platform device on SDM845
29907d142b0a387b25de0694bb960f3b98b127ad mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
45329c9a7c848dd7049a12f5f3021ceb00adb954 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9342c7f5cf7284227dc2c20608f36a67fb77c92c RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
7a1e13c970c687c2b0be81a87ad355d0a55162e0 RDMA/rxe: Extend dbg log messages to err and info
fd7c717a337aa950ce4ec997d7e17851380a96cf ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b55174dafb5fcba5e03a60ff1e5253627e90f11c scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
1a332087b0acae0fcf876fd747d075c6951454f1 scsi: qedi: Fix use after free bug in qedi_remove()
5964f334121eb6c4225d899aca93b660fce864af arm64: Fix label placement in record_mmu_state()
ff9dd44fdfcb227343ee9328d33d798004412e4d drm/amd/display: Add missing WA and MCLK validation
d0a73ab35faf58555591b617635595eafcfd61b9 drm/amd/display: Return error code on DSC atomic check failure
59d71bf66f65aa860529e2ca6df2d58446c9c8c9 drm/amd/display: Fixes for dcn32_clk_mgr implementation
8f52f123e97ac2f7884840eba3392369f5884fef drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
64d51c7b525c1ec860890144498d562d1328b096 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
7646caa117e25940cd6b7e972db48f6792d11e82 drm/amd/display: Update bounding box values for DCN321
8020af69dec0c3af8964fce29259ef5d8f5fff05 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
82c3688a2036c4b8a023acccb5989f961a084be8 net/sched: flower: Fix wrong handle assignment during filter change
ea7ceb57b2fbb5c851ebe17db22563edd6587729 ixgbe: Fix panic during XDP_TX with > 64 CPUs
5d621a73add78205127b0d1f2411ffd4160cf5bc octeonxt2-af: mcs: Fix per port bypass config
2c620200308582fbbafc15a63bdd0f192658df3f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
587c3d6a0ac3d10f6da003928e20a666d75d6ec5 octeontx2-af: mcs: Config parser to skip 8B header
08d604351bcfec5dbd44ffe047077ea2c86b7031 octeontx2-af: mcs: Fix MCS block interrupt
744babbc027bad8dd533e76f5234287eff10d1d5 octeontx2-pf: mcs: Fix NULL pointer dereferences
0ac72e9bd73ad62e321fad781a57c9810b4094dc octeontx2-pf: mcs: Match macsec ethertype along with DMAC
2167a62435c0d3ca43dca53234f13dc1bfa6c17d octeontx2-pf: mcs: Clear stats before freeing resource
bd2546fea75f0f51234929980fb5766ad92e9593 octeontx2-pf: mcs: Fix shared counters logic
77a57ddb51d7c0fa45ea3fa7fae1cf1eae944519 octeontx2-pf: mcs: Do not reset PN while updating secy
6ab292993ad55b2716497f1b1b95516c67daaf47 net/ncsi: clear Tx enable mode when handling a Config required AEN
3e0c6ecdba531f0d5450f38d1479c4e1ae364bdd tcp: fix skb_copy_ubufs() vs BIG TCP
ac611d8f6ac9f8ecaf833f296c1c1f58f0de8296 net/sched: cls_api: remove block_cb from driver_list before freeing
f7c296fdfa3c1404766a0e37045f893b6f7f7584 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f45735d351b637ad26d64e5681b0e9557ccd49fd selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
82808f696d79ef3ac75cea8f90aae8b85f059291 net: ipv6: fix skb hash for some RST packets
f6adb1cfb5b4c0ca889cb3c937d62f7fb8d212de net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
dc5a9f3d8c6ed042c4306dd3596e2f0e046f2bcb writeback: fix call of incorrect macro
e46b50ccc9341e87eb266389640d5d58559f7000 block: Skip destroyed blkg when restart in blkg_destroy_all()
57d467a8761f9f3f6ae85ae4e1504bc7f6f9e22b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
42e7972b6ac919e1474c69594214910f741633dc RISC-V: mm: Enable huge page support to kernel_page_present() function
68f200dfe69d3fec444be6585af224e9523a6e0a i2c: tegra: Fix PEC support for SMBUS block read
c2c01c9e66d0223052ffc870030ce4f3d22b60b9 net/sched: act_mirred: Add carrier check
9d794b88bc7f3df4742d890c18588094d77f4274 r8152: fix flow control issue of RTL8156A
3d71398bbbd862a1f207e6765bdd156fc2b04075 r8152: fix the poor throughput for 2.5G devices
9a92aa2559e31d3c2b8a1127f290e377b94b0eb2 r8152: move setting r8153b_rx_agg_chg_indicate()
4d7b8b4ea0385a7425e146214aec2f463e5176ea sfc: Fix module EEPROM reporting for QSFP modules
37c56d7a8204fe135770ac919054b82e0fdeb42f rxrpc: Fix hard call timeout units
13f77c799cf10f7311a46f25a9b7e59ac1f6c1a2 rxrpc: Make it so that a waiting process can be aborted
cbddeab38c4fcfb5a7ae25ccb5da3e4bce2cf122 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
c6f640bf0e49a0281ea115c0d0fe259b63fa5393 riscv: compat_syscall_table: Fixup compile warning
206d6a17a2b2dffb2bb7f11a5fdb5b4304c9cb43 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
716819e52e3ee718620756207d48a0ef38395f5f net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
928dac50418224655535227ffb397293c103ac96 drm/i915/guc: More debug print updates - UC firmware
307a6c2778b5baa5f759a17799cdd17d358f4ced drm/i915/guc: Actually return an error if GuC version range check fails
49f924eb358882313e1d0373b06a6cc4dee5c807 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
73fc8c7196e233fb3e6377530227c31941337eba netfilter: nf_tables: extended netlink error reporting for netdevice
10c676d6620a52b57c6d0bb81051980fc0061f33 netfilter: nf_tables: rename function to destroy hook list
03df0e35e9a29e1bcb44f80a4380193f560bb3e7 netfilter: nf_tables: support for adding new devices to an existing netdev chain
2246199aa955ed4c57bef3eb37ea95927b9aff9a netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
cfe348faaa464b7aeebe7f8f48edae3131ed7eea selftests: netfilter: fix libmnl pkg-config usage
7f9b95d32fa0de55f23a1de2d98744183abac7ff octeontx2-af: Secure APR table update with the lock
e24802e1b619ae98eb74f32d88716a6b3c0a5aca octeontx2-af: Fix start and end bit for scan config
3a7cc6dcf74a0b0aa6b8e2ace2f4639aa7914aa3 octeontx2-af: Fix depth of cam and mem table.
2de66c53134e1435ca4cf4ba7ef31f660f34035a octeontx2-pf: Increase the size of dmac filter flows
429bba984699363c1055e14240763817273e6b14 octeontx2-af: Add validation for lmac type
d082da85f7b22fa12c577d0fe269d600d72d654d octeontx2-af: Update correct mask to filter IPv4 fragments
16aa134eafe8adde826421d11d1007d97ef266b1 octeontx2-af: Update/Fix NPC field hash extract feature
a1b7f142662bfc0ed9f5371650d83e96d1b131db octeontx2-af: Fix issues with NPC field hash extract
89cc157cfec03251de17e0f31b2130721c919ef7 octeontx2-af: Skip PFs if not enabled
b822a0a2fb769d9e32110ebd1c380432a57ccf1c octeontx2-pf: Disable packet I/O for graceful exit
cb9d52e8b21ffff205ee67947721f0143ed65ab5 octeontx2-vf: Detach LF resources on probe cleanup
796380cea659c8fddc6a8498a31030f7f2925da3 ionic: remove noise from ethtool rxnfc error msg
53a227051119f7046460cfb263b45f991bb848ee r8152: fix the autosuspend doesn't work
af7a035c00a5be4f3229b9b3a70697096d25e191 ethtool: Fix uninitialized number of lanes
8b17690fd58657168600bbbbf1e6cbf0663bc8ed ionic: catch failure from devlink_alloc
cf58e66964d7441a05af0533f7c5967fe442937a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8c9e294c48e921920dbb7b6488485670922e4ada netfilter: nf_tables: fix ct untracked match breakage
1c51b5dc9838de363e948960d12ed1ab447d298e i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
a3ab527f80d9b3b8db8a18c7d88c43ed403806fb ublk: add timeout handler
8fd25e78ddb35d39a6bfc205ffb91d981791372a drm/amdgpu: add a missing lock for AMDGPU_SCHED
a4570e0948a46facf7a39e6151a9376e1d39faf8 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c23034d19d4dfc092db158ad9a6c051a3a85415f KVM: s390: pv: fix asynchronous teardown for small VMs
dfa72b589ee2a85115f82ae075e63ddb4a610d5c KVM: s390: fix race in gmap_make_secure()
835f7a3252920fbb825096430755d72cd4cba8cb dt-bindings: perf: riscv,pmu: fix property dependencies
df17d9376091b733b06ca9090f4302aacfcee3be net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b52d310f49c5d9bb6e1ddb0f38de870ac0c963f3 net: dsa: mt7530: split-off common parts from mt7531_setup
942af87dcc916704ca42658f331f1d18203cdc8b net: dsa: mt7530: fix network connectivity with multiple CPU ports
057a1db9b96fb7da9c0813120e818c063fa4e129 ice: block LAN in case of VF to VF offload
52b9552a2f59323684e915b02beeb308748766ba virtio_net: suppress cpu stall when free_unused_bufs
6905cb7ba5a1108d30b6b7422cbb973df2e488a6 net: enetc: check the index of the SFI rather than the handle
5a826780e28e55efa8fb159852c4911cceca3064 net: fec: correct the counting of XDP sent frames
b64d249ef5782225bc7a51a7792a1ebd0860cb55 net/sched: flower: fix filter idr initialization
59471412cddf0c787c7bdc79a27eb0fc0ecb4200 net/sched: flower: fix error handler on replace
4fd0ed3fcc6481d739f6dab571a22e567f36759b perf record: Fix "read LOST count failed" msg with sample read
15d5b7105626407f62d0312858bd33328e7134c5 perf lock contention: Fix compiler builtin detection
0c8f80d7c84e9791c957ed1f956c1b2a16f77abb perf build: Support python/perf.so testing
b71a1767e5d6b2f7cd3e91c7cb50e61f18295dbf perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
b012538c79c3f887dea888ea033ba9258f70b2cf perf scripts intel-pt-events.py: Fix IPC output for Python 2
7d67949c1264c9c8b5c4a0a4fdde8839997c98dc perf script: Fix Python support when no libtraceevent
5ae01ad12367464af76f2479797c533c1113513a perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
200d55971a28db147150a35258a9fe3f3fcb629c perf hist: Improve srcfile sort key performance (really)
3afc9c469579502648bc86498f37ab5254fa2c10 perf vendor events s390: Remove UTF-8 characters from JSON file
9fff367e6452305cc4e27ca3db3e021c836d4a2c perf tests record_offcpu.sh: Fix redirection of stderr to stdin
a8b92ae84a3a85e321ea22bac8f657ca34ddc6e5 perf ftrace: Make system wide the default target for latency subcommand
05a777f454cdf6d0e8449f04ab2e72ec8c8c3368 perf vendor events power9: Remove UTF-8 characters from JSON files
2035d668145be41b6353c88ba2c6f723da97a7c9 perf symbols: Fix use-after-free in get_plt_got_name()
9869cebc3f78709c638f8830feeff47ead0bdac0 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
322e49c1ebcb8bf34449ab53f75d006c0d3cbc40 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d2a9083947b51c2949661dc99000d5c6869f3a37 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
73e4e5732b06f33bdfa3c9ba3d0ec33325874a83 perf cs-etm: Fix timeless decode mode detection
91b66ce13b5f5adbd8bd8558d34f2eaf3c4f1ba2 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6ae43c23153df2318740264e81263510040ebc42 crypto: engine - fix crypto_queue backlog handling
b79ebd5ad54d5393e740b870899a0ee4bda7dc9a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ea807f8e6a647e847dbd986518552b57ff9a493b perf tracepoint: Fix memory leak in is_valid_tracepoint()
0157eda047ba652594773222d01af6a2138de213 perf stat: Separate bperf from bpf_profiler
d45c014fc79d007e5fa54c9f62f58440c482e019 KVM: x86/mmu: Avoid indirect call for get_cr3
518a0ca3694e519703a12d95ac7c5253bcc0d7b2 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
39229cd1c2d54667c0ce4e3f70a6545e7aefb2cf KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
2de83fef1f8065190a53f732686788e5942ebf35 KVM: VMX: Make CR0.WP a guest owned bit
2a86fa22852c28619f7c20f61635a0feabfb28c7 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
aab22f46003755c085cc4ba50b252ab0eb7e7ce9 x86/retbleed: Fix return thunk alignment
7a2301ee6923a31d4f6c10063456c97fe8157f6e btrfs: fix btrfs_prev_leaf() to not return the same key twice
8a2c0d2ea978e496952dcb0896a4dd9ef4b4a579 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
561bcbd8c6139d0fc342ed19546942ed4a6f1118 btrfs: properly reject clear_cache and v1 cache for block-group-tree
80939f6676a2b72ba50e1d28ddd3d3b551adcde4 btrfs: fix assertion of exclop condition when starting balance
1c0f41cf9dc12548cff7b17db6da72eee0d26072 btrfs: fix encoded write i_size corruption with no-holes
721ee1e6fd075a286f7105a5efb99fae30b38c71 btrfs: don't free qgroup space unless specified
5ada3d15d7a2ba69673c3672146ea2974a48eb4c btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
9db6a11b555dba5717e2ffb9c24095f2530f8277 btrfs: make clear_cache mount option to rebuild FST without disabling it
1b809a997b141a7d27574802d7c01a778760b5e5 btrfs: print-tree: parent bytenr must be aligned to sector size
87dacedb1ce6a35581d7b9f56f491eded802a22d btrfs: fix space cache inconsistency after error loading it from disk
a7ae16fb5e45eb5a22c35def543ff8b15da87ee0 btrfs: zoned: zone finish data relocation BG with last IO
7412e1146ef25eeb28ef100774d279bf862efe70 btrfs: zoned: fix full zone super block reading on ZNS
b848d56873e4000cd4f0891f877a4a09b64821e0 btrfs: fix backref walking not returning all inode refs
542b996b1dacf79909483f5ebe5030646197a5b0 cifs: fix pcchunk length type in smb2_copychunk_range
39787e9405761c5e1e61ff4c77369fe9e480ac98 cifs: release leases for deferred close handles when freezing
8cf1f2e87737ef933d49fad260a96f53d4aa8c41 platform/x86/intel-uncore-freq: Return error on write frequency
cc4c0b359026ea53daf07cf046aa29e0f8916b9f platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
a97d712e26b5c35e6c71c89762363e3e86798d54 platform/x86: thinkpad_acpi: Fix platform profiles on T490
066efa941b03d39db53f2c1720b8d9042cf5ea94 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7268d4111371fcd17e1877f46c180422c5e474e6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3db6fe0aba8452a69c9c6c001f28a453094c1aaf platform/x86: thinkpad_acpi: Add profile force ability
a860275139c6c1f1ca550d761585d802bec0281b inotify: Avoid reporting event with invalid wd
60348e38df7aaaa19f689087229b2bbfc6bedc2f smb3: fix problem remounting a share after shutdown
071be6c9d179eadf42028efa77401417079d08d8 SMB3: force unmount was failing to close deferred close files
464d2153feb3d9c8d339843e244d37c3cbfee952 sh: math-emu: fix macro redefined warning
c8880f5671a91e19e9043e28626e6a48e57fafa2 sh: mcount.S: fix build error when PRINTK is not enabled
51ba77718a127fe7543cdf4296114501712cddb1 sh: init: use OF_EARLY_FLATTREE for early init
534bbef57d0e9b6f96c61289a137ae5d95b4f821 sh: nmi_debug: fix return value of __setup handler
6471bac58f45675b32cfb1bf63c579b597097741 proc_sysctl: update docs for __register_sysctl_table()
d2d91796eb1885dacca6fc3e2c25ef9d71fa3659 proc_sysctl: enhance documentation
ca52b37f8c2ed3eb7f7ffa8a055d7d1ea04688f6 remoteproc: stm32: Call of_node_put() on iteration error
c330e676e89bc9dfb28e2c6c4dec81b6182dda35 remoteproc: st: Call of_node_put() on iteration error
f5af14858f6d4d9e80452361ffa484a72607f8bb remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e1e220de0f09f21a1f95f584f1505ff9e2966480 remoteproc: imx_rproc: Call of_node_put() on iteration error
b46b5247fbfd4d0d04b8d74744cb5d9a851620ef remoteproc: rcar_rproc: Call of_node_put() on iteration error
f6e2807da311be4292d6cfaa792634c99b9db748 sysctl: clarify register_sysctl_init() base directory order
11f5f7e3125c50d51a65177376cb71890cd14b03 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
48c47bb8c1f1a16e447efe1003cbb72c5b9fcf30 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f9dfe28bb973432969bd2f2276034533bfeadde7 ARM: dts: s5pv210: correct MIPI CSIS clock name
f1968b7678d066a649a47b50dcf0bc0d7c4ba48d ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
5decbcb48b02fd6c182476d58d4ac56998cddd03 drm/msm/adreno: fix runtime PM imbalance at gpu load
ccd34be8a515a125a3e93ad24e7d4fd471e10e36 drm/bridge: lt8912b: Fix DSI Video Mode
3e80665bb0bac1f885b611e7dae69257c1e25077 drm/i915/color: Fix typo for Plane CSC indexes
c747a06cab7b9cbbfb3a81dbeb1b359f81521fac drm/msm: fix NULL-deref on snapshot tear down
f57bc727ab5aa343f3956759288521ac67549f8b drm/msm: fix NULL-deref on irq uninstall
6455fa98600079795b2954d0b1ec75927237b1e0 drm/msm: fix drm device leak on bind errors
2e211c5524410a02bbf727e0d18af5dc2a163834 drm/msm: fix vram leak on bind errors
3c92a4a4b6ced85a1bbc59666bddffd3543f5e75 drm/msm: fix missing wq allocation error handling
e6147d854301d35cdfbeb2ab78e59a7f92c41211 drm/msm: fix workqueue leak on bind errors
824c7c06bff50b0109a70d04e5116d3c118fe1e2 drm/i915: Check pipe source size when using skl+ scalers
a2f27a3845c55d0ada3af2fb8350fa3fb4cdb04a drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
ad1c041f14727ef5a8159f0d2aedb301579cee51 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
aa8ffc43b89e36a04c825913ca873c6429de94bf f2fs: factor out victim_entry usage from general rb_tree use
8ab6f2bd86ae461cd3ff581763982e2f2a2a1ded f2fs: factor out discard_cmd usage from general rb_tree use
806829cadd6dba5cb14c70c15952daba3129ae1b f2fs: remove entire rb_entry sharing
7440787e49090e7d50621dc7a5beebb394fac3a3 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
9e79db4bcf2961db668a05791360066060f56fba f2fs: fix potential corruption when moving a directory
502940400911e9fd8409ee1436ccfbe440139279 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
6f757940e2a9084be91756520927d65076ed5af2 irqchip/loongson-pch-pic: Fix registration of syscore_ops
9320435e137f220cba1156eebf0d0b82b6f89953 irqchip/loongson-eiointc: Fix returned value on parsing MADT
eec1f67dd23f68c6d5c75a3ef8226ff0c01c9b3d irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
1c853edeb2b710bdbfef06dace8a41f8a58d16f8 irqchip/loongson-eiointc: Fix registration of syscore_ops
b85b36a82679a67af2cb1397ab87359f3ec39d3d drm/panel: otm8009a: Set backlight parent to panel device
4cd5dce604d426836eff149e827511680176002a drm/amd/display: Add NULL plane_state check for cursor disable logic
6bbb7938d2efe2da4753b882659f97d576fc55ce drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
3138f60428c276238be6403aeb81f3f6c31b805d drm/amd/display: filter out invalid bits in pipe_fuses
92d194b30d8b3d1f607a4bd641aa68cf01e6dffb drm/amd/display: fix access hdcp_workqueue assert
c20c78400a68a5106dbd2b310ef45080b18860aa drm/amd/display: fix flickering caused by S/G mode
14cc4ab229245bd675200c2b637d8c1a6067d686 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
c43fb92d5b4c2f3442b7201fecf472a05f5dd047 drm/amd/display: Change default Z8 watermark values
35bd79f623ec10c8caac71d723bc670cca441bdd drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
f9a20a7da7364d535bc19d25da357b6a9a6671fa drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
daa58818e6ea076a0f217e457190120efb7b50a9 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
1cab1dbe67b4eb087adc6eb5d575b8d6e17441b1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d3b1fc0a3945b87b7a2732d435e201a1e8a7e9f2 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
86469ba6dc203ec40e15d927577c45c61591af8e drm/amdgpu: change gfx 11.0.4 external_id range
416e0dd25568eb0dfb1ae886175469643706c694 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
5734ba8f8e6d5524a85dcdba2c319cf7ce64281f drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
952660b392274c52fec6f28b4b9163abc8605075 drm/amd/pm: parse pp_handle under appropriate conditions
88cbf8753112ebaf9f180da7038b8d6a1d505b90 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
3337774e490a66fa72585776e3f3b64ee3e29cd4 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
599b030096d10004e3e5ed4d644d8bb7a774d638 drm/amd/pm: avoid potential UBSAN issue on legacy asics
834fe9cb99f806b9c78045daf30812fd179721eb firewire: net: fix unexpected release of object for asynchronous request packet
30b84879c48a679aa1a7c8cfffccb03f2dc94c7a HID: wacom: Set a default resolution for older tablets
c9011bc97abf424219edf1d526f248ec8708ca50 HID: wacom: insert timestamp to packed Bluetooth (BT) events
95aaf25c0f97dad84a81f2c2af36322bf9517e90 fs/ntfs3: Refactoring of various minor issues
b0f66562eeded988a4b8b79981082dc3b0493284 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
946329b93160ae3276eab0dfcca0b9a75919afc1 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
79ac9d87e1ccc7a142c464693409c8d8f9387a11 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
f5dfad10bd7f85859c1cbf83f5efe2f684dcba5c drm/amd/display: hpd rx irq not working with eDP interface
d0599103c3c2dae473262ac180ff59d7612c6c01 drm/i915: Add _PICK_EVEN_2RANGES()
1e8610bd4aa0229306cf3210eb2f15e47a22a7c9 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
cdb8afabdf86fa96146f886d81b2239eb4b565df drm/i915/mtl: Add Wa_14017856879
6d75cdc230feee5b9d63951d5abf08cc1f36d606 drm/i915: disable sampler indirect state in bindless heap
6b2eb1395e4215843f24ef8b83b6033a82649b91 drm/amd/display: Add minimum Z8 residency debug option
468e7e5de6d2d147cd87e0e744cf1d9d06f2fbf7 drm/amd/display: Update minimum stutter residency for DCN314 Z8
08e88015df659bb0003e8238c1ed215bab2f45c6 drm/amd/display: Lowering min Z8 residency time
a9849668423acc319de3630e24f2ace8da21098b parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
a35f2420b64b366164cd6b0fb6803abc0679d04f perf/x86: Fix missing sample size update on AMD BRS
36134871cdc7ad4c2b4be4c31f78e12e3af89ccb locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
aef00993bc7047b5cdd1315eef9cf4392339cf51 ext4: fix WARNING in mb_find_extent
fc36373e42016d7263cf5f13d64715eb82ec561a ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
d4954d666548b6483f97e0e36719e97abc7d411c ext4: fix data races when using cached status extents
a11da31ce77884fbe1fee9393017c7a33cb6c429 ext4: avoid deadlock in fs reclaim with page writeback
805e4c1bd522ced6b7b9e9f6d53d571b116d89f9 ext4: check iomap type only if ext4_iomap_begin() does not fail
495f3ab44ed02ac00451d98cd361b3b219a771f7 ext4: improve error recovery code paths in __ext4_remount()
b7987ec82338183191e0b8efddf907b83273b302 ext4: improve error handling from ext4_dirhash()
3ff88eb789c3a53ff0e9c77258d58e0f129f99f7 ext4: fix deadlock when converting an inline directory in nojournal mode
e9eaa63e4fdbd5cc9469628ebf3d155da2c9bdbb ext4: add bounds checking in get_max_inline_xattr_value_size()
9801ff81903a76cbe0ea81141329005f5c16c815 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3bc4057f67cfaccec69c2d2942a29edb5375d3c9 ext4: fix lockdep warning when enabling MMP
7ad21d3927a3707333973e8530d116a0dbac7083 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
fff9d056d3eade57960cb580686354becb2b8e8a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
dff27ad1c5e7d4599b451e96f6986630b7c6d861 x86/amd_nb: Add PCI ID for family 19h model 78h
e619ff2aa8b9ad6103a50fd4f16ef052f0023596 x86: fix clear_user_rep_good() exception handling annotation
79440d191d79448cfa90c586af2b96987dfbc17e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
0f437eda8cb3040725f5b3ac22693169c9d3e029 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a2c397895b4ddf0cd98d44f51538faa70d338038 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
a13e81db393dc95ec263e303f67509c72e85c52a s390/mm: fix direct map accounting
817a46b6004e1e7a7dc8495e66b909d4583fb6e6 drm/amd/display: Fix hang when skipping modeset

--===============6846616262268728422==--
