Content-Type: multipart/mixed; boundary="===============6078324212627395071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 07:32:26 -0000
Message-Id: <168396314686.21255.14825238929439628064@gitolite.kernel.org>

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 86b2c7cad0ff09891e96794ff2951ec7fbc39e40
    new: 39587b612de87905e98ed66c1a24b665655fd9bc
    log: revlist-86b2c7cad0ff-39587b612de8.txt
  - ref: refs/heads/queue/4.19
    old: 84c55522b0999639fea6d113d041bd4f9f9f3d33
    new: 0b943be0a4535eac5bd730f79b7effd2806ba8cc
    log: revlist-84c55522b099-0b943be0a453.txt
  - ref: refs/heads/queue/5.10
    old: ee575f6153d30f3af83d07653e5776e0f30b75e7
    new: d12d8e9b50cf8b0d123a54329f5f73606c0f84d9
    log: revlist-ee575f6153d3-d12d8e9b50cf.txt
  - ref: refs/heads/queue/5.15
    old: 8716f8247ea80f2accf69f60401e91eb592fa778
    new: dcd6022c7d84c5f87450b8ed4491b5a503f8c6cb
    log: revlist-8716f8247ea8-dcd6022c7d84.txt
  - ref: refs/heads/queue/5.4
    old: 5c0fffd2f88b7259bb8ca45825c1161de39f0659
    new: 95b06b2f176874a80a0c28c3d0ebbfaa9b349b21
    log: revlist-5c0fffd2f88b-95b06b2f1768.txt
  - ref: refs/heads/queue/6.1
    old: d9261b247175484c6dc44cb8d1dddfa9148095db
    new: 3de6a8bb05d666adb56c20b35d635abe102b9b7e
    log: revlist-d9261b247175-3de6a8bb05d6.txt
  - ref: refs/heads/queue/6.2
    old: 50566c8d58486e50c02919613a995a7f6896e535
    new: c35b17aea95b4389cf30deccbf56768689ed052e
    log: revlist-50566c8d5848-c35b17aea95b.txt
  - ref: refs/heads/queue/6.3
    old: 1b1756bc1b30ed84e97c84a118e0e5b68bee7dbd
    new: 086effc731213909f2f0c1e8fdb26e0e60dde3dd
    log: revlist-1b1756bc1b30-086effc73121.txt

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b2c7cad0ff-39587b612de8.txt

d8fc8f99b3f07685cdf4cc995ca6d03a4bdccd63 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
51a6addb6c545d842b503f28b41ef479b2e33161 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8a4b17dd9ea16a0474ec6d88e48f1c5a6f4c6964 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8ef96d6a903171dac9023924ba528c5cf966062e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
01c0dd030f47be46e92a256e5b5ebac46a221847 IMA: allow/fix UML builds
15e6087d3cb2c460d3393c6a1d37f64012d61fd5 USB: dwc3: fix runtime pm imbalance on unbind
2b6df48ac1c8e6de01009c6d7b1d56c2a1b5d844 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ff7270f05b63ad584bf3f1a69d3bbcc223d20c14 staging: iio: resolver: ads1210: fix config mode
ace2c874aba99770331866331cf749583e39c23f MIPS: fw: Allow firmware to pass a empty env
a71c291f14da7e85b4d566f0b82f2302989109a3 ring-buffer: Sync IRQ works before buffer destruction
317cb9176c52922a2857d7424c9a5107d7396923 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b4ebf86298b8e4061f334d08d2086eb3fab47e11 i2c: omap: Fix standard mode false ACK readings
58a893e348f690163517ffa28392f89596caa548 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ff91a14c21953b99aab1eb5c555ffb4a75740f02 ubi: Fix return value overwrite issue in try_write_vid_and_data()
adbe4e85c3ce2aac570b38fc3fed131bc05bc173 ubifs: Free memory for tmpfile name
3ce16a469fa972c4504650bf50dd1c813a230ce2 selinux: fix Makefile dependencies of flask.h
4966b1f5e5b57b2441677d3c90dee36d8630c4c4 selinux: ensure av_permissions.h is built when needed
496576d410f3d3c91e67da05abc9f9e6eb070299 drm/rockchip: Drop unbalanced obj unref
acff735c0a737bc3a8fcd882ea10170c63e927e7 drm/vgem: add missing mutex_destroy
e6b090025e34e37bcb5ccbdc06f0bb11ded7be6c drm/probe-helper: Cancel previous job before starting new one
bb65b1bed5b015c2bddb80c25ffbef85920c6690 media: bdisp: Add missing check for create_workqueue
6165cf1d733c2122b88983b91229c851c87fe98d media: av7110: prevent underflow in write_ts_to_decoder()
851b1d13e11e0e8e70d0b91b0d94c41df6811d12 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
25bbdad2c5727f7b0428a410a40be2f764a82237 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
48f32584d4efdf71cdb90c767b201e9d2a5f2441 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
101c06ac5c43d5eccb4f140f8ec3e04e55c2f980 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5a56d4a57cbaf39957d799654f23319e1e48c180 wifi: ath6kl: minor fix for allocation size
8ca8b8ffee4c8a1caa51b9d7568e09b3e6d3b2d2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
df340d71e0492abde7ae22032b6b7dbe2d8e808f wifi: ath6kl: reduce WARN to dev_dbg() in callback
ea234444c7df42897457c0086ed0871653eebdb6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ce28bbd9a05605c0f08214f415e7a0c6bd7cba79 vlan: partially enable SIOCSHWTSTAMP in container
c469c4461e2298fdb48398fb65d48db3ad4db5d2 net/packet: convert po->origdev to an atomic flag
d5802401cd00982bf339c78652d930ca54459d58 net/packet: convert po->auxdata to an atomic flag
ff893725095d15aa397f09c665972660e323e6a1 scsi: target: iscsit: Fix TAS handling during conn cleanup
7f407438e71b6642a16f172434b29ce4437b5917 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cf673bf4ca5c942b8be71af9b0d2f15cab00d1fb md/raid10: fix leak of 'r10bio->remaining' for recovery
093508354fa778797b0b80d023448f2b545873c8 wifi: iwlwifi: make the loop for card preparation effective
3a271b549110a362aead459ab46669918d1542c2 wifi: iwlwifi: mvm: check firmware response size
3bd3821a6007458e8eb3c7541082209ee21777b6 ixgbe: Allow flow hash to be set via ethtool
7534eaef6d237b5c5a646426cf6b6c68c7fbc507 ixgbe: Enable setting RSS table to default values
122d4396c2ea57ccea211598006f0bd0fc52ae6c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
602f49f4be8e543e0bd6d426d8c92e993a298659 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b712861d30d9cec8b5d44fe63df736158958e2ed net: amd: Fix link leak when verifying config failed
bc4cea0987925c91a9a4a1ba48e78a0f3c97177a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0c3401f56a85974a4ca5bb28289f63ba15039fae pstore: Revert pmsg_lock back to a normal mutex
3f82215dfb1acd024bf5180fb7b3267048cecb85 linux/vt_buffer.h: allow either builtin or modular for macros
91ce2e36154e811357ff032f0ed519850abab892 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4a6b27e4514d0ab3f650794b66a1fcf9deaf9040 of: Fix modalias string generation
1309b58d51a779a1bc62091342d452b48def1dc6 ia64: mm/contig: fix section mismatch warning/error
db6d7cae1b79ab7f50cc9e63567365f9982a2495 uapi/linux/const.h: prefer ISO-friendly __typeof__
922d02d581a8d9a13f04ae0a6a38dc07b520221e sh: sq: Fix incorrect element size for allocating bitmap buffer
8742fe74715e705657c9c381aeb9cd1a553ad4c4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1e6fa3e67b431a5c7e23afb6afd9389b118937b0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
dd93a1aa183269bd336f8bbef854e963f57b3ead serial: 8250: Add missing wakeup event reporting
eab7e5f01eda2f49cbe22687e28a01e2884cd5ed staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8b4d93a1cc9eaf42f19c625191b145b3e0a736d4 spmi: Add a check for remove callback when removing a SPMI driver
a8d70899ab10b7a57d51511af127997c3765d321 macintosh/windfarm_smu_sat: Add missing of_node_put()
a79c2a1148f2c7b7050effb8d0938ac25b4da8a2 powerpc/mpc512x: fix resource printk format warning
a338b404ad4a2146d10b162259789055ed46f653 powerpc/wii: fix resource printk format warnings
49f7953791f28776993b33c7cb25c36826c9dcdd powerpc/sysdev/tsi108: fix resource printk format warnings
350f24b6333a3d519e6ca88263b6355ba7ad82c6 macintosh: via-pmu-led: requires ATA to be set
85b2ab9c82a1a99623ce557fbfbf8d5bfcb09248 powerpc/rtas: use memmove for potentially overlapping buffer copy
9450c9dfb7840eb878ad6099a9c29bbf5d96196a perf/core: Fix hardlockup failure caused by perf throttle
ffbc07ed312e55bf05ce7b68111b6ab2ed9fd6dd RDMA/rdmavt: Delete unnecessary NULL check
156495ac021a4fba6562a0bd5e1ee38df2d5ac0a power: supply: generic-adc-battery: fix unit scaling
c52af71a2a35a696776ecddb7e14cbc8d49b3cb3 clk: add missing of_node_put() in "assigned-clocks" property parsing
18ffe90719db8bf38c0035014b6d1c4d700bac0d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bf20cf83f261d84253b5be8b1efd8d8d3bd4a610 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
41cc6eec262e01b0db4c2ca12d75881c01dcce74 SUNRPC: remove the maximum number of retries in call_bind_status
850e7f666dec4550f7650598676298a758974df7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
681477b9627a0f4e49292baf6bede011e6ec9358 dmaengine: at_xdmac: do not enable all cyclic channels
943d887f073a88bdbcf60f8f053ed4d91b41ec45 parisc: Fix argument pointer in real64_call_asm()
1b28dd99aa16312f6031c49038e40900935bc547 nilfs2: do not write dirty data after degenerating to read-only
03e46062e8b2b2e3d88adc92445022369809f340 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8340d1b275568fb59688e54f0b07385a059051db wifi: rtl8xxxu: RTL8192EU always needs full init
337760ce289c97c7592af027614bcad609e130fb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9579f8391bef177e7e8970485c5b493d806ee9e1 btrfs: scrub: reject unsupported scrub flags
14348caadcda4fb4bd674eb10b679e4a061b788b s390/dasd: fix hanging blockdevice after request requeue
66e5c9b19025baa2d743b795e897f5106f581ac4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5598be8920cdd83d04e616857a9964b022c13aac dm flakey: fix a crash with invalid table line
4ce25704ab7084949ddff8a719136950ab286afd dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d4108731ef0fbc23ef89d536b62e2d7f7c69e873 perf auxtrace: Fix address filter entire kernel size
1c70c6ed85661d3bd797cd43394f1d142a176b9c netfilter: nf_tables: split set destruction in deactivate and destroy phase
ad5354641bcd4188c4e78d72d0836cfb9ed89202 netfilter: nf_tables: unbind set in rule from commit path
d19a9bc1d7c842e1bf63fc990987b97fa5abee47 netfilter: nft_hash: fix nft_hash_deactivate
71f88ccf0b73e8060a387ce1b0ba0e55f20fd96d netfilter: nf_tables: use-after-free in failing rule with bound set
ad5f29318d4a0b337622763aa3dc9a96e6edb200 netfilter: nf_tables: bogus EBUSY when deleting set after flush
5030cdb562d9ab5fb12e6f59b53b3b42d7a7f137 netfilter: nf_tables: deactivate anonymous set from preparation phase
f3ca49cf60e88d04fe82bb414d43ba0558548766 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c66672d97c8283f6018315549e5190649cb26a39 writeback: fix call of incorrect macro
bc97a8400f5422ae535e3a001f94990d051e2344 net/sched: act_mirred: Add carrier check
838d1241bd002df294eba448aad72823b21d60f0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b6a5df63709d90a3308ff0f8072baf96ba2cc09d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
66cead16c248a10b181123f992edc16c8b1a3d5c perf vendor events power9: Remove UTF-8 characters from JSON files
1508d415100ebb571d451a0c645e69dcd8674333 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6d1ddb1123c102ecebf14775a452b8771ca95544 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8532b5d4a7384562409822a15149145150682f5e btrfs: fix btrfs_prev_leaf() to not return the same key twice
347dabcddcb0fd6a606c869aebe36ea24a9d6466 btrfs: print-tree: parent bytenr must be aligned to sector size
95a085bcf06470e37a47fd0553aa8eb98a0b5a7f cifs: fix pcchunk length type in smb2_copychunk_range
1cd0eb9ebc03b74af11ac4335c7eee64c4b9c08b sh: math-emu: fix macro redefined warning
2217274d176ba64e88dda4c5723078b013d2afde sh: nmi_debug: fix return value of __setup handler
268e66ceb439a064e6a7dea752bbd20af485f7dd ARM: dts: exynos: fix WM8960 clock name in Itop Elite
39587b612de87905e98ed66c1a24b665655fd9bc ARM: dts: s5pv210: correct MIPI CSIS clock name

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c55522b099-0b943be0a453.txt

c87d325bc0160479bdef7ce277de54b9987b85ed wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8a6af7ae694a308ce6b69383c94eb3e258044fd8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a751e1f8a7efab32b1fa3a2fa80834c1d11c1e60 USB: serial: option: add UNISOC vendor and TOZED LT70C product
68efa7d483d92ae8648bbc9fe098d3e9e5bca896 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ae41924af7f2a7a52d3d736292357073245fceef ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
395682177e0d3b3a0f711c95646856b9d36bc5a5 stmmac: debugfs entry name is not be changed when udev rename device name.
ef158569f82a2cf0c85859c6e9e42d84ebb05027 IMA: allow/fix UML builds
fa6b27bddd9b9f6f334885a40eb2d6e95e539235 USB: dwc3: fix runtime pm imbalance on unbind
b4ca104d48fe0d832ecb9223c3521524d140103b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e8981e25d60b3b0ad6144208fcf057cfe51c7346 staging: iio: resolver: ads1210: fix config mode
2f07a61abd3b7d662fd438529ab27ea0fbd03289 debugfs: regset32: Add Runtime PM support
2f7ae13c36528c041ecb7e6abbe25966fc8846ea xhci: fix debugfs register accesses while suspended
156c8de9610a4c418034484c231e93df41956a0f MIPS: fw: Allow firmware to pass a empty env
4563f6b40fd74a9e58931451ec41b7bdb462e8c5 pwm: meson: Fix axg ao mux parents
c5d27e81b73ef5ad027f85ab20f90d6ed63b4c48 ring-buffer: Sync IRQ works before buffer destruction
81ba5376cf5e930328b5a7f18230343435ccc3ff reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b0fa285d6936de6a3542e96e4001ab0c0bdb82f2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
aab8c27ec8ba1b34397a1df94e1413d17e4d38f9 i2c: omap: Fix standard mode false ACK readings
b77881bf6d85a9efb0e5d82dcf0fc34c9bf6eddf Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c4ba1ccbfb45fa29ff262dbf1f84b68f07264c43 ubifs: Fix memleak when insert_old_idx() failed
26d84f97a16713246027719057951141a392d3b5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0dcec3428e6e86fdea1134d220ef9681df4975a2 ubifs: Free memory for tmpfile name
03512ef9a912e936ebee62ab729b7d9d3ad59fe9 selinux: fix Makefile dependencies of flask.h
0db8e175186ddf536157abe9e758b84304434868 selinux: ensure av_permissions.h is built when needed
d2f6d0beb8a15b84e650a331866f92cdabcb0600 drm/rockchip: Drop unbalanced obj unref
539cdf3cbe4d6a39213c0eb9b2779b5623281e05 drm/vgem: add missing mutex_destroy
1317fd492797c05cd1e92a3eb450608048ae1f9a drm/probe-helper: Cancel previous job before starting new one
fad390598882717710865f1062916587d90965f7 EDAC, skx: Move debugfs node under EDAC's hierarchy
a9630e05c734a42ad82b8c88c96aa548e8bbd6d6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f68c663c5626e6aca89ee3c724c56f8e36eb975f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed82c711a4756564f3924ab9bc6d039e57c7ee36 media: bdisp: Add missing check for create_workqueue
9708cd60e43ca7dd35b796d4851559f5beb2ae82 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9d3756dbc938a5d6c22da17c3ad8595db6c76f62 media: av7110: prevent underflow in write_ts_to_decoder()
1b4df2a5700657180f2b668db2521b1da1341e81 firmware: qcom_scm: Clear download bit during reboot
02a9330ec973dffc3d48831b080817535ad63205 drm/msm/adreno: Defer enabling runpm until hw_init()
8b46206d2bd0ade09c4ea1c3cab452c15d7dd3c3 drm/msm/adreno: drop bogus pm_runtime_set_active()
03e82a3828478d2b2d968e75c92afeab48b75d6e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4e315b77898a9e2ec1223e6c9da9356ddde3f023 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5af32f640ba5b9be5a507fa964ea611062cbb1b6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d1b2ac0a28d2b8d99bb941550b92eb005fef6680 media: rcar_fdp1: Fix the correct variable assignments
bc49e2d7ac5fb81720fa1467f3ed79f1c3834ddd media: rcar_fdp1: Fix refcount leak in probe and remove function
6f9b941a2f9c55d1261e118de0b6c95844274f14 media: rc: gpio-ir-recv: Fix support for wake-up
4a732c80fc5f711332fceb6f697239cacf0e5a31 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
57ace7a7bf78b2f5f44d0665567764c56b10003e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
be57f871cf1821c3958c3baea6eea405713363ae debugobjects: Add percpu free pools
289e4918c3a5333be0c5a431492c8568f037c5cb debugobjects: Move printk out of db->lock critical sections
5eb21274cea0ed93e30fe177ac29f52e860eeb67 debugobject: Prevent init race with static objects
ac17a83333a051705416a10698fc561f1de36007 wifi: ath6kl: minor fix for allocation size
4b713a3ec9d5fc12961109a8095ec4dcebcbc594 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ab8246e288ce14b2cb667977e784c213ea718088 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5659e060a57edc6683f76be0935c9170d271edb8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
094e9522faa45b065c73f65c28bc15cb0a7e5305 tools: bpftool: Remove invalid \' json escape
c639c6b4970a7142f8000155c5b29e2a417ee2e8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
078fc4f58f1acdeac33cc0d969d6926aeb67978d vlan: partially enable SIOCSHWTSTAMP in container
be517c6beba3dab72b45563c1308188c99fa85bf net/packet: convert po->origdev to an atomic flag
4b3f131b6e8f6ad8ad91a255c63d1946adc2f7e9 net/packet: convert po->auxdata to an atomic flag
94d96d76902f7ee2abfdad7b462fb94e44f38803 scsi: target: iscsit: Fix TAS handling during conn cleanup
91b82e61926082f8c7bb190946b1c23f38dcd59f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
83dceea9fe02af04e5bac18698f491581f5f7caf rtlwifi: rtl_pci: Fix memory leak when hardware init fails
a412b7c2daec463e2dc55ecbf3413fc529d8fab8 rtlwifi: Start changing RT_TRACE into rtl_dbg
777ec82377abb34eaac237774578b63593ed1697 rtlwifi: Replace RT_TRACE with rtl_dbg
c5891bb6720eb9663e7d252752c035348f0f60d8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
219e5c993786b1c8ef863c0cff88a3814ba2922e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2a895b4b4f934be4c75f73228d6229e282295793 bpftool: Fix bug for long instructions in program CFG dumps
3a3b978b31124972244c660d0eede8f9f52c1607 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
bb579ca529d43d2bf1b4999ec7773ad1c556caff crypto: drbg - Only fail when jent is unavailable in FIPS mode
f712e77a6304d6e9d9c2e4ce772db4f0bfb9723c md/raid10: fix leak of 'r10bio->remaining' for recovery
7d0bc331b48e7c6c22924347f846739bf111a6ec md/raid10: fix memleak for 'conf->bio_split'
a7072a5f1cb242bfe654139504ef13d928501254 md: update the optimal I/O size on reshape
bf5638918d4721dff028cfd75e5cc808c0ba9305 md/raid10: fix memleak of md thread
e9e6ad27dd32a0715a7c83ad10e5498f6121ec2f wifi: iwlwifi: make the loop for card preparation effective
7fea5b890d943b32ea1376796302733cde0846cb wifi: iwlwifi: mvm: check firmware response size
6d2ab1333195502ab96f8f052252f9bddf8f5761 ixgbe: Allow flow hash to be set via ethtool
2c1e930679e4ed136054d46e8192341c260882c7 ixgbe: Enable setting RSS table to default values
7d9db5dffdee7e2d1bb17973f4236fa4f305353e netfilter: nf_tables: don't write table validation state without mutex
726a5840c4cddd91d38d64148d2abd34c83d05f1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7dc5ed99572066006eeeb52eb2a1a01a032341f8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
31caa5283c2d54ec108803dd13dd77e88b44924d netlink: Use copy_to_user() for optval in netlink_getsockopt().
27493081690dac2b506755505e6ff2449ffe0f4e net: amd: Fix link leak when verifying config failed
c1bdb61d202a535b5222c43537c17dc410343710 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
db5a2dccbcf1f9d7fa5427863bf78322dcc71307 pstore: Revert pmsg_lock back to a normal mutex
7b1a81e4360d48ed083548f50de3401505ea7510 usb: host: xhci-rcar: remove leftover quirk handling
3fe5651dbde7419ae8a47ba6e53eb92db08eb0f8 fpga: bridge: fix kernel-doc parameter description
af5ffb105a0e0048ac3c9cfebcfd6998b4ac6517 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e0851085ae25af82ea86083fa735a715d4baf3c0 linux/vt_buffer.h: allow either builtin or modular for macros
460b517b56991e4f375f15f7abaec33f2a1097c3 spi: qup: fix PM reference leak in spi_qup_remove()
f605b0d1ca345bc065d71f35f5523076724c5687 spi: qup: Don't skip cleanup in remove's error path
1b124d052aa7e40306340531695e2b9cd2dc49e3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
74a7e2b0b671bceda0aba41fb0435806e9a1a63a vmci_host: fix a race condition in vmci_host_poll() causing GPF
a92bae273f25eebf4de195e6f5cd8ca6a58b96e5 of: Fix modalias string generation
ac205226eb30765894d9edd35f7aafddd3c250ae ia64: mm/contig: fix section mismatch warning/error
b951390f9c3cdc6bf6463c9510a3dad75d969db2 ia64: salinfo: placate defined-but-not-used warning
5899c219130206067908e909fe8cf35d70275760 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
59354175a180204f99ee5f93e56d345b5b5baa88 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
ab2143a091ffc9c4263191552e531fc66789f34b mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
8327a62472748de68d0cf6bd63716ce933606111 spi: cadence-quadspi: fix suspend-resume implementations
ae281c3f0c87da4049311d8c4e0fb0f1e4e96a19 uapi/linux/const.h: prefer ISO-friendly __typeof__
f822d075cd8af634ec1b74eab5423f130f9c9a31 sh: sq: Fix incorrect element size for allocating bitmap buffer
a911c3a702c35b90843792e2cdfaa9db7e77cb93 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b4f80352f75ec0cbedaa1f7a3873d213add7a064 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ebe091d1b0a6a6931bbbe0307a59375a0fd2fbbc serial: 8250: Add missing wakeup event reporting
31048e1889c8f44622dc4feca3116a55057b0823 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b6c87ffd7b0b0de6eaaa0bf6f83d8db1b61dfeff spmi: Add a check for remove callback when removing a SPMI driver
194aeb187fb7f72c54023414d878e4ed7dbe6925 macintosh/windfarm_smu_sat: Add missing of_node_put()
53c54e6a6ec76755debfc7b66d1bf78c48228295 powerpc/mpc512x: fix resource printk format warning
617e1d750cda261a331561e3cb5afcd6100f0d49 powerpc/wii: fix resource printk format warnings
749cd4f50552aa6571b25d4c1a4a1dc9ca5588e2 powerpc/sysdev/tsi108: fix resource printk format warnings
3dd3cb6b82e02a227f715d66a4007860d440eb8c macintosh: via-pmu-led: requires ATA to be set
45b94dbf8134763d124cc1630ab793784f01d32d powerpc/rtas: use memmove for potentially overlapping buffer copy
a3c680b224b734860a39f8a40397f16b9db8752c perf/core: Fix hardlockup failure caused by perf throttle
f1733f0baead735def440924d71b634b5ec0e045 RDMA/rdmavt: Delete unnecessary NULL check
e08fb9df51556d60befe691e35f2609664e8efc0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1f29a8fb8f1c351dacf0c1fe52893d51014bc05f power: supply: generic-adc-battery: fix unit scaling
7e02a53036e5bfda72a61c01da6e6000f19d7b04 clk: add missing of_node_put() in "assigned-clocks" property parsing
25fd9d8f464f6590fc90505bf8beba68537fac85 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e83d490438806e8a914f91191c3fee7db19c9351 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a7be31c88acb76eb604334a1f34d33d23bfb97fb SUNRPC: remove the maximum number of retries in call_bind_status
54b0a79854ce7e7e1d265fa162ddde9a22a1af2c RDMA/mlx5: Use correct device num_ports when modify DC
94ae4e75aa3a49d32d8b88d05f02e90f619c1d23 openrisc: Properly store r31 to pt_regs on unhandled exceptions
750c9d670c51abcc3ec3c797af6e453b320cec6f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7c5f9f57eb1b07b1ce2276fbf223129e58e4620d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a7d7d042591f505049d8578626440a50a39e4fc0 pwm: mtk-disp: Disable shadow registers before setting backlight values
fb32dcf0ac2fc1b955b8aa4decf32d11466805cd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
04c3d6f045be559e0bc6b119cb853cabe58bd7f7 dmaengine: at_xdmac: do not enable all cyclic channels
faf36ea4713cae6701aecfedcf70b87a783909ce parisc: Fix argument pointer in real64_call_asm()
447cf7c1a188a1eddfdc2b00dbf2d5c881f7f7bd nilfs2: do not write dirty data after degenerating to read-only
7413c563517039cfde86bf308c06ea1de1352e5a nilfs2: fix infinite loop in nilfs_mdt_get_block()
acdba8aa13f65eab3c6466dbe657631962f03993 md/raid10: fix null-ptr-deref in raid10_sync_request
1c3d954cc4c8b4472114c8a2396436195f5ab2af wifi: rtl8xxxu: RTL8192EU always needs full init
1611bd84361281ca2d842407d8ec3f3b083083e6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3550bf55c565ba135a8fd15f246c1b689a0c72fb btrfs: scrub: reject unsupported scrub flags
535d0bbfdce5d6aa4ed024a12e10eb8ae9153452 s390/dasd: fix hanging blockdevice after request requeue
fc32ea0e0ea84dce7d0e824b6af77383a465fd56 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d1d9050c97dfa568ce98f7884c0b680141bb5edf dm flakey: fix a crash with invalid table line
a3e0d87b9879591ed3b7a6e46ae6eca4f6f9d56e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0dcc0717e5468dd144c63e5aca67895df594e93e perf auxtrace: Fix address filter entire kernel size
fec757d6c01a637978c0d7f3731356755dcf58e6 debugobject: Ensure pool refill (again)
d2e4c38f57d02c243449efda41d02ba5ad63520d netfilter: nf_tables: deactivate anonymous set from preparation phase
5874cf19fc25b4409f05c2d6cfd292a5ff23d5e2 nohz: Add TICK_DEP_BIT_RCU
a43bd01264c75682ae50551ef24ad7dfdd9fd25e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6fc6fec9b71ef01ca23add4f953ab3fa47e80c84 ipmi: Fix SSIF flag requests
7e81b8a3fb5046c4217dea90a487136eed7c6047 ipmi: Fix how the lower layers are told to watch for messages
dc39dcb8818e2496e4e84e464dbb98a65b615521 ipmi_ssif: Rename idle state and check
a856bb6a9531ad3e15a6af00b8453b2bb10f36bc ipmi: fix SSIF not responding under certain cond.
98f0b441ba81464391119fde62e5cc21ef0ef327 dm verity: skip redundant verity_handle_err() on I/O errors
dcdb46c659b68865d0a3797d6972c206eb6d5b8e dm verity: fix error handling for check_at_most_once on FEC
1803e132f994f5d4923634b801404c82d9f3afbe kernel/relay.c: fix read_pos error when multiple readers
5b0be027c37dedb978bc994dd37fe5df16f0cf65 relayfs: fix out-of-bounds access in relay_file_read
700d200655f781bcf19b25a6f1c5c13e5f3fa502 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e42613bb6ee25abf692e7e681c4e0d84cefb3de1 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
a96ef294859cc5b977da392fd1b0e0cc9576c1b7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
48d40f4a62909037a2abd08b92dbe4b9084b40c0 writeback: fix call of incorrect macro
122ecce20c981e12e1e65a0cbd58aa84bd718cd0 net/sched: act_mirred: Add carrier check
3a475cee2154df90bbc6bf4664edcfd96303993d rxrpc: Fix hard call timeout units
1e7ed2d2b71dec91c546746836df662f71a12498 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
fc1c84dd25db8f0c2b8ff1b2988a28ff3b5a8142 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
c41aa9de189c51273305fc949e8224679ad5fe1f drm/amdgpu: Put enable gfx off feature to a delay thread
847ced5be9adda52bc7c341ed6eb8478f3de302a drm/amdgpu: Add command to override the context priority.
e8ebbfd59c5cdd2b0a66ee6d25e7bda606f4e448 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c0cf625b77e6d7becd1b979fca20825f134b1a2b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d64024046b225d1ccc89473c3425ad04658c61c3 virtio_net: split free_unused_bufs()
038e2a8dd6771fcbd32384fac94f0af6783bd9c6 virtio_net: suppress cpu stall when free_unused_bufs
94feaf3d5d8d7ea75ada746394ba4872183de656 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e00a16da292f0bc20c8e53e9568935dfd2c42db0 perf vendor events power9: Remove UTF-8 characters from JSON files
185566f57e962a225a5fc68081d812d561e999f7 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f1204d4c6d3938018af5809cf88d70c41d3f6b86 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d6446cfe354803d53353740a50b6196422a9a87e btrfs: fix btrfs_prev_leaf() to not return the same key twice
b440ac8c721ec3cf3675c55e1b2a92b1d0955faa btrfs: print-tree: parent bytenr must be aligned to sector size
514abe63c4bee134964e9969c3779f727dd8e106 cifs: fix pcchunk length type in smb2_copychunk_range
5c90a3e8310a377a4a746756a2537410fbdb65df platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4f975999754ff16c4d6da2e66fd01a1a3979dc6d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
45c2951eafdd99c06037ff3d846414efafacfbcc sh: math-emu: fix macro redefined warning
7b24fc2cd132ff3e5f0cdbcc7b64a97757ea161d sh: init: use OF_EARLY_FLATTREE for early init
9cee5f344ee938f4086b10fc708d09955aeb0a49 sh: nmi_debug: fix return value of __setup handler
4f55341bbcdb573d8a477ef46e895b5fc5e936d4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
71a641fff16765849883db074d35aa0d0a6734d2 ARM: dts: s5pv210: correct MIPI CSIS clock name
0b943be0a4535eac5bd730f79b7effd2806ba8cc drm/panel: otm8009a: Set backlight parent to panel device

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee575f6153d3-d12d8e9b50cf.txt

79d19050e308cbac3f8cbb8f924c52dbc98da1cb seccomp: Move copy_seccomp() to no failure path.
fb67316c075b8be100e9e89be105a20b495122a5 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
bfa722918a6f36abcd0c674b6fa9e66ea4b56636 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
d83beb6a2f6ecb5e625caaa88072b4386395c56a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
439bb3fad90948608e9f094afc7d05d07714e493 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
13a2e7451c53ddd9e2421240460d31184f6ea228 bluetooth: Perform careful capability checks in hci_sock_ioctl()
4107a9b8553cad401266f99be8e15393ec549d6d x86/fpu: Prevent FPU state corruption
304c8fd5872bb53e29bc0744c1bc244091370db8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c5389249cc56757b0ef61bd9165d01932324951a driver core: Don't require dynamic_debug for initcall_debug probe timing
9f1dfbcac414ac55e647d8eddc3c18488cf67c3c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
636567f9dc75dc4b35198361ad198c1d263e0267 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
92da49479ccd05aed3247ce4e525b06dc3252a04 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
90caa629478d23f16dbac136cd45e820aaed9aa5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c1a07fda290fa3711bb08c7f6bcb85c99091b210 wireguard: timers: cast enum limits members to int in prints
f6709609dcccf92b20664def9569ed9d29eee99e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4460df153b52b5884dc54a1dd787dff9d54b659e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a2546b9dbfce78e2893405caa59a5bbf671529eb IMA: allow/fix UML builds
f639219b054640ac490b2df163da61ebc625860b USB: dwc3: fix runtime pm imbalance on probe errors
aa8e59c6f29153efebd7d696b07880a75fe7ce0f USB: dwc3: fix runtime pm imbalance on unbind
929c049201a5cbfe5398c0b4417810dd1555fcc2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
85840a95c78adcc66bd6f67cb049ca36bb792e0e hwmon: (adt7475) Use device_property APIs when configuring polarity
9263ea908f2d9200a1ca8db1f923872df37b2f32 posix-cpu-timers: Implement the missing timer_wait_running callback
2ee2ad1bdebb16c3a3ee6b86ced9aa1b5d8a8349 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a8e877b0956fdf4ac7726ef1a0cab7d1ae260009 blk-mq: release crypto keyslot before reporting I/O complete
3d9f780d051179647f31df96183609acecd59a65 blk-crypto: make blk_crypto_evict_key() return void
4687eff9333703bd27e5daaf9be4cc1ebf868115 blk-crypto: make blk_crypto_evict_key() more robust
595cebeb1262643a69cb1cadc4c67780021a890e ext4: use ext4_journal_start/stop for fast commit transactions
0b2dd9cc487e91b7850803c85b0ed19fe6bfa3d5 staging: iio: resolver: ads1210: fix config mode
407c0933e89e0cc96fe8a2d3d5075833cc420ce5 xhci: fix debugfs register accesses while suspended
49dc012552db42034a789f7a5958014f6f375216 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0760bb6e5574db4d6d353d16cc19cf4f90d8f0e6 MIPS: fw: Allow firmware to pass a empty env
88ad7c91d8f24c79f6db231495ab8c2a47427566 ipmi:ssif: Add send_retries increment
b0cadb621221e05aeee5180f173a062b51ffc901 ipmi: fix SSIF not responding under certain cond.
c14ac6bd312bd95d35d711b649d8b1c85ffef570 kheaders: Use array declaration instead of char
15c4d73b107e6648fbab7dbdeabd23cb393ce2d8 pwm: meson: Fix axg ao mux parents
cf75695e1fe40d6101670913f930436660bd1aca pwm: meson: Fix g12a ao clk81 name
0a43b8124820b0e9b30799a7e9c6fc5332fd9536 ring-buffer: Sync IRQ works before buffer destruction
f10991565d5792b78095df6b844c9b00a8a00e1b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a27af64dcd67a08de70559d4865e3b457e93eb74 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5987b44447497803090f9f6da1d46772b6f349e6 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f49eeb99c35661c30ac0ef8d96a41ad81cbb74a9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8f8fafde36f833c3a1e4b368a6fc577428967903 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0bc3cc42acdc88053a25b1d7629cd1f84ec968ed relayfs: fix out-of-bounds access in relay_file_read
ae0f7ef8a42d95bd11d9d8213ddae2bff86ac806 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
20a1e5f8548ecac7b4af9971a046b4a03fd23959 i2c: omap: Fix standard mode false ACK readings
688b3ee07652de76cdda0b22fcb803da594b0238 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0aa15c5110603d19e189ab1fd42abe8d19cba412 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a29f2a6ea23183de8477c9c313cdc617bd455f04 ubifs: Fix memleak when insert_old_idx() failed
461ccc31156fb59481fff1acced585e5079051d9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
dd7825c21479fa83ada7f4c18d5f898d8331e00e ubifs: Free memory for tmpfile name
7e88142c1e43c61f7a428eccc3cd60f5aa166d5c sound/oss/dmasound: fix build when drivers are mixed =y/=m
b862f289abf3a90cb39e1253d2c52af36d868a4b parisc: Fix argument pointer in real64_call_asm()
589fc1aac21928d5ab88f1f0e3475f75237d5ad2 nilfs2: do not write dirty data after degenerating to read-only
0251e6bbe814fe732cb411d0482f838f21602e89 nilfs2: fix infinite loop in nilfs_mdt_get_block()
044bdd1a37d3b311ea4ba9eb9422b69e1be9456b md/raid10: fix null-ptr-deref in raid10_sync_request
3e09d3b39288e304782937230879422ebfdc2d3b mailbox: zynqmp: Fix IPI isr handling
4f3c8f3d322bafb695a128e0ae97ef79324d3868 mailbox: zynqmp: Fix typo in IPI documentation
63bf1dd92c758499824185dd57350317d0004739 wifi: rtl8xxxu: RTL8192EU always needs full init
aff909fbe705847ce909b7cadd7a2a87f01e8677 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8f3b74b354faebc6bbe99a89b15747d1fede6eb7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4bd6f81f8cf89447035031516ebb23f674925524 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a7605a78ca8395bafe9e05f9bed71592cb0cb0de selftests/resctrl: Check for return value after write_schemata()
e816df07858f6b1afc105856b63087d528884e48 selinux: fix Makefile dependencies of flask.h
0fa2ee9260d7f693e649622873c6e170503ddd36 selinux: ensure av_permissions.h is built when needed
f21c462d290f8512ccaf79c2b402086618a5f199 tpm, tpm_tis: Do not skip reset of original interrupt vector
7c015bd22f41b98a26552454a7df6eea74271821 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3fb9a538ae905fb544a8d437b1852cc7adbb902b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a01e43e0bde4cb4b199efd291a87fadd4bd68c87 tpm, tpm_tis: Claim locality before writing interrupt registers
869bc47466d8a3e3e7c8fd0c0827a1bb794fcfef tpm, tpm: Implement usage counter for locality
1282aa9182b35bbf1cb52bebc7b273d083ed12bc tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
771a944d31902a94299857077215a8bd82255277 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3fcb20facbccf6ed844127b96268f0aff5e4b15c erofs: fix potential overflow calculating xattr_isize
f3267717019d43d7495b11caeb7b9fbd08658ea1 drm/rockchip: Drop unbalanced obj unref
76cd792be913eb4d6e0bc2dcd94e98af466d64c5 drm/vgem: add missing mutex_destroy
5f3f82364e789de9f014702bb7969b2555ac2f61 drm/probe-helper: Cancel previous job before starting new one
dfbc2cef20bc9ac938113cd33a99033ba6195a96 soc: ti: pm33xx: Enable basic PM runtime support for genpd
1758c56333cb86a30be10ccda7a9e968deb0dd7a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ee43ff2ecc8eb37f3d5e7068440058409cc261e6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
df7bd34676eb63cdfd73986ad1f378efda4bdb14 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
aa49c8627c0de3906b6557b1af38be13e319211a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4be218a33fb80732cd20ba4102385b4480325264 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3e72afb3bbc558bd98470cc650abcfc10ce00cdd arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
83e55d91b70ccf256a4b86183e4e1baab2f53921 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6aa6ff8bb9f430e57a2bbc9a9af05f7df8f7f7f5 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
dcf93a8ecf7b83be9f03f8c0a41b8a9383c4b141 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2038b0111efc6d57c647fceac822556ada011acf arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
76e60503291cb610f5c5835ab5b3db5957707631 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a58ae6f73391dd02804df9bc6c17afe4a7319d16 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ef5b17b113dd5c1ea4363e302f5d74acc9c631c9 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
99715a1b4dde5193daaf26ea74a30b1d664c2029 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
69f38a18e90687764656a9810e3e0930aec3d07b x86/MCE/AMD: Use an u64 for bank_map
b22c7b43c0b6528ed34260938ad150b8b1f8af5c media: bdisp: Add missing check for create_workqueue
85afd4d7dddcd3aadc1b41b236ee9b76a84f7d39 firmware: qcom_scm: Clear download bit during reboot
5253b63024c35971eabd62def347ff45b6ce14f7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e9678b7e1d2ee2245952e89fc7e2556c0f16fe27 media: max9286: Free control handler
f138367fc7cf5fd65dc836f56aa68de5931c26c7 drm/msm/adreno: Defer enabling runpm until hw_init()
ddb048844b5fd0531913529e3d346c87400cb4a1 drm/msm/adreno: drop bogus pm_runtime_set_active()
f9e44786389c6829066d2a203aaa8b6aa609fb17 drm: msm: adreno: Disable preemption on Adreno 510
e0e6baa0de6818a1c5b777a657868a779c89e0bc ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d0592c1b7acf745f72a4165b27dc64c29ff43b74 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8c29335cfc9036ae055be7a4c77d185610270162 ARM: dts: gta04: fix excess dma channel usage
65d90e43353e0067e11daa3a48df2c7098656092 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a89dadcc5067ebfe581625aaf0e7e8b1b4b4aefa regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6edff583f014e58003ad9f81ed29ae926e2de485 regulator: core: Avoid lockdep reports when resolving supplies
43c5def67b19d407d167a9792ea63da08ee7058c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ba6813b44174a2cce06de3059e1cd69203fe6659 media: rkvdec: fix use after free bug in rkvdec_remove
43a714523d285c2e93882e8b1add1c2b7956f8b7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
13e99c8bce4ba2865846bbb4295072949c4f7e93 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7dd3a09b9089829d567611386cb90b550d5661ef media: rcar_fdp1: simplify error check logic at fdp_open()
32d521d8fbbc90ee6a62687d0b74b0b12e1dcaf3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
16c68c8c446d1ad6fff4be729a943b55685b18a9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
47b34d1458152cdf2c9a505f4ba71696163d4135 media: rcar_fdp1: Fix the correct variable assignments
30cede0261a60de16866881d36c9669a1aa2021c media: rcar_fdp1: Fix refcount leak in probe and remove function
bbe20ec7e56c1866efce0da4d8cb2e3c1634b54c media: rc: gpio-ir-recv: Fix support for wake-up
6ef073bf106ac9932ecdd789914c24e6d53de4ae media: venus: vdec: Fix non reliable setting of LAST flag
1c9a395ae13becdf7c6c2a90cbbb50f8440ea24d media: venus: vdec: Make decoder return LAST flag for sufficient event
242a144387c7a617472311e16ed1244e66c85eff media: venus: preserve DRC state across seeks
4b8395f2cbeb0ac2e48be925535df9c1e8f5840f media: venus: vdec: Handle DRC after drain
8f800b516e600d47d2442f9e2d989a84f1ef2b7d media: venus: dec: Fix handling of the start cmd
cf99a5600183f2f3e7d8862ca6bb4e1fd3820b9d regulator: stm32-pwr: fix of_iomap leak
4c27eb45f163e0062bb915c49ee2484af955a9e2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fc3fca02a300e72e0a2337fdf5d55d84c56876c6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0968eb4dee91c82b74628434d80d4ba2c4a9712d debugobject: Prevent init race with static objects
ef4f2db34413e4ab2be53ab880a30bf880ea2eee drm/i915: Make intel_get_crtc_new_encoder() less oopsy
836dab5205a2e1ce251cfeadcd04b41d8d6b05ee tick/sched: Use tick_next_period for lockless quick check
bb762b9389f4928f5d1abf683873076ab9637d0a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
22566bfb104b91ebb86264b8d4336841aa35f32d tick/sched: Optimize tick_do_update_jiffies64() further
7ffac91cdd00ab0dabb91eac34a90fefedb3a518 tick: Get rid of tick_period
368de9c334ed83cad83ec370ea70b47e43d099e3 tick/common: Align tick period with the HZ tick.
0f68822f8d8294a837010d39cc5205b784c87202 wifi: ath6kl: minor fix for allocation size
fb230bb5608c07476d46d4ba694a4b246d6539e5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
cef4f9a9581231a3773a8d8db053c29b8738dc18 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b633b6b3507103fd7e448ef3b2507a957ddaecde wifi: ath6kl: reduce WARN to dev_dbg() in callback
cab6864fbe3fe57b9bea5b2ace36fb1f9c419681 tools: bpftool: Remove invalid \' json escape
e64a4e83b2cc4feb73130daaf8efc68a15761d3e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d4bf040b55933634d8549614f9d185486dc9c556 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3b2054fc092532754b6101a4e12972c5a6745506 bpf: take into account liveness when propagating precision
8febe269aabc2d10a174d83577c4b948bd84b7d6 bpf: fix precision propagation verbose logging
bb5555bfd94fc8811edc8f4784db1fece30a9985 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cf3e5575e4d4a2cac3bde4411410c1ec99ef7798 bpf: Remove misleading spec_v1 check on var-offset stack read
ab341ddbc7e8c07acd869e193f7a7d50a5c12f04 vlan: partially enable SIOCSHWTSTAMP in container
040cd84d54ed4eb5a90073cbce3611961e358fdb net/packet: annotate accesses to po->xmit
675670deb53df47d4dbe8455074434812d89821c net/packet: convert po->origdev to an atomic flag
77655af8537e1f8959c80a866af88740ba48342e net/packet: convert po->auxdata to an atomic flag
4070e60f3b747c6104eb10715b92473a0d6f6a21 scsi: target: Rename struct sense_info to sense_detail
af40eef5d8d1b6b988045791310b102461da1dd5 scsi: target: Rename cmd.bad_sector to cmd.sense_info
f83d80e37e3ca16a930808f74a29dee05f71c9d4 scsi: target: Make state_list per CPU
6449161273635d9d2a61a1c4ad4e2702c68c8800 scsi: target: Fix multiple LUN_RESET handling
00f6cc1a19310ab8e80ae268a2c3aabb6e87666b scsi: target: iscsit: Fix TAS handling during conn cleanup
165774f061a057e2ecd6831ef0fd5f380f36e851 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5cf4e147c7e2e4da2f0183fc96997e3e4cd984d8 f2fs: handle dqget error in f2fs_transfer_project_quota()
0512012b2aa96ccd97f4076d7f91b2b853d2c82a f2fs: enforce single zone capacity
0e3f4e34a47961ddf2d39acdc9afc374e159bba4 f2fs: apply zone capacity to all zone type
17ea188e15e2220d1b1eb44bb0e05c6a6d46663b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b2326aaf9b2db45d4d0414d792568188e7b9b02c crypto: caam - Clear some memory in instantiate_rng
ed1686b1c642c280b285358338a9b44809069044 crypto: sa2ul - Select CRYPTO_DES
871b9aedb3552722dd0b54a5579336175c61287c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
12fa9c7ae0cd98099c170ee85eb4b19559c3a7d8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
38e518838906479ba8d6d52655999201697723ac net: qrtr: correct types of trace event parameters
fc1397f07eafe45ca8ffcb92244957d60bb17a52 selftests/bpf: Wait for receive in cg_storage_multi test
f95a48daf458fa0c35144cc214dff09eedb3365d bpftool: Fix bug for long instructions in program CFG dumps
dffbfb1ae0b09fe41b6428748a4aae1543ee1a8d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2044f6e0ef8bb220a9638082b47930afef4adb32 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a501ddc3ce2777d2749789c890e279696d5f3151 xsk: Fix unaligned descriptor validation
f7bc61c04b234c16e24beb4069127481270512bd f2fs: fix to avoid use-after-free for cached IPU bio
d702f0bea2887dee80104a6483662cb1351ca1d4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
489b2061549e88a64e669229b154bed55e4026d0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e6ef306d42bdf3be9f48c4c8d1525a4ac571ee4d bpf, sockmap: fix deadlocks in the sockhash and sockmap
cd4d18991e842d9eff8ae27489954320103d80fd nvme: handle the persistent internal error AER
e7e112ba43f08870764b4ceb69d23824e20b1b22 nvme: fix async event trace event
21eec7989394fe9e3916c42b7b8e8b4b547a535f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d264fffd7574ebab930f76b74ac8155a0a72cafb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3f6c3f6be06bad0c7e9681c71b03ec3acce3c6b1 md/raid10: fix leak of 'r10bio->remaining' for recovery
f335590785b182e4dbf0e3526fc84d8e4fe1f8d7 md/raid10: fix memleak for 'conf->bio_split'
7378256683144c60839853213de255d6217e342f md/raid10: fix memleak of md thread
6c696d8ba38b06b53fa4f6d34abb632c86d9cd93 wifi: iwlwifi: yoyo: Fix possible division by zero
a09070dbab9139e0dd7653ae33698f1ac29e10bf wifi: iwlwifi: fw: move memset before early return
77645f40294a6e570d19b11ee80dd4f0c7b81c01 jdb2: Don't refuse invalidation of already invalidated buffers
166f5e40d507de4e2049b7a854dc20daf7bbba50 wifi: iwlwifi: make the loop for card preparation effective
fff85f7616923221f708b833b4f1e26821cff522 wifi: iwlwifi: mvm: check firmware response size
a97690923cd4a8563f637803577036a75d27e25c wifi: iwlwifi: fw: fix memory leak in debugfs
583f9683c89362265a3b9ce1ddce30e060716c5d ixgbe: Allow flow hash to be set via ethtool
6d3dd436c62d7e9c9c905fcfdeddca4df63f7686 ixgbe: Enable setting RSS table to default values
fce6a0ccca048289ad49cdd2033e670b9fbdeb6e bpf: Don't EFAULT for getsockopt with optval=NULL
970fbeb3de2ebf37a9943f7edd3d97b8e4a92856 netfilter: nf_tables: don't write table validation state without mutex
49b3fb8b405f68bfe5c9c4ee92d5e7dccb6070c2 net/sched: sch_fq: fix integer overflow of "credit"
8c9f477f86456698972c39ed6b4684813334a39d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0390322ba08313b9e122e70989a63da20678dbfb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b738dfd5f6e7dd25559d14f50e86f38676333d59 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a99296d86117a1486687d5dca520ccdbefc6293f net: amd: Fix link leak when verifying config failed
d7d27552a83bc5de0414302bc712138f9f3c5aae tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
83e5707f00c6c86579593fcab34a5908c51558c1 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
73d50044aafebc404eae466cd03645a6181cf0e2 pstore: Revert pmsg_lock back to a normal mutex
d0e3f2225f0db0314bfe2587f6adb0675897d7a3 usb: host: xhci-rcar: remove leftover quirk handling
27bc503467e152d3cdb874c05173f31a687a0ff6 usb: dwc3: gadget: Change condition for processing suspend event
0376943bfd69b82621545bbc29b5f187bdbed9f7 fpga: bridge: fix kernel-doc parameter description
e6eed55906ba282d058fbca8fddb757099a1ce74 iio: light: max44009: add missing OF device matching
160b94ca838d81720b27e15de131e42e780ed4f2 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
79091ff461972f43209b894e3d4410de99898f8c spi: imx: Don't skip cleanup in remove's error path
68a7fbea0299ce9bf862b6132c1d2fa94817b298 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
75e2e4d1fab40c78e9868aa6080604ca9001f3eb PCI: imx6: Install the fault handler only on compatible match
13ace2d4b3be7bbaba27ebc60c72a8bf74930179 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
16e192f50f78f0256264e31557a50c7795a9699a ASoC: es8316: Handle optional IRQ assignment
bfe1a03da3357f1e318c60b7c356f1ac04f5919a linux/vt_buffer.h: allow either builtin or modular for macros
6167170ef65f8e48f8249c4e4a7468ee0cc6734e spi: qup: Don't skip cleanup in remove's error path
0992365abc661da7c4d1f592d0b43fce773c8a2c spi: fsl-spi: Fix CPM/QE mode Litte Endian
2553f50829d1962831bf4d52282a59ae1f2df163 vmci_host: fix a race condition in vmci_host_poll() causing GPF
aaff3ef82b88859026b01abec6cb05c062ca396e of: Fix modalias string generation
6ee9db5e1fc5bd756ea3dc4a28d2aa9e34eef37b PCI/EDR: Clear Device Status after EDR error recovery
1b98f53d8c3dc83ff7990e204a1679626e8880f1 ia64: mm/contig: fix section mismatch warning/error
5a630ef1e3092476ce0be946df5b423bf7d70c7f ia64: salinfo: placate defined-but-not-used warning
d758dcdf958add9014505f5c930bdc13eb193e00 scripts/gdb: bail early if there are no clocks
389aeb484d640c95f464c93dd98bbfef70ab58d4 scripts/gdb: bail early if there are no generic PD
2810ef016bca68b4be800154c4d9951282b2f86d coresight: etm_pmu: Set the module field
89606754982c3929679f674bfe12f64a00d7c203 ASoC: fsl_mqs: move of_node_put() to the correct location
f10c437fead4288df0b75a448c46bbb614b7e0b3 spi: cadence-quadspi: fix suspend-resume implementations
23b7e99e365b4bccf09156bd2f344457cb519729 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
20eae57ec4bdbc27af422c22bf6c28ecf2a6e5bf uapi/linux/const.h: prefer ISO-friendly __typeof__
76c763b0b74efd0baf5e32159f9e16be49a4fb0d sh: sq: Fix incorrect element size for allocating bitmap buffer
b2a2e5ed61d7ded200a36e8c71f7016b6759deff usb: gadget: tegra-xudc: Fix crash in vbus_draw
4535ed838577511fab7f25f515138af2a048db8a usb: chipidea: fix missing goto in `ci_hdrc_probe`
72a5a37d8a120a447f390ccd5e196f73cd7bbbb7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
64038318f33c1e8fb8d9dc4dda32fac0f97b978c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6634d314bf8400e288cbbc1599b65f4657b487ac tty: serial: fsl_lpuart: adjust buffer length to the intended size
0d53a8009fe678e253b5f1d5297126976a54b6db serial: 8250: Add missing wakeup event reporting
b4f606f28f9bfbd262b7f74f323379764cf8dd8e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
30822dcc71cfe91bea3dc166ae37e7595a86bbf7 spmi: Add a check for remove callback when removing a SPMI driver
4e985e53c74990179c2adbf4dfc3b85b34a0fc5e macintosh/windfarm_smu_sat: Add missing of_node_put()
19605d4c107dbdb7f49091878e893747b844a205 powerpc/mpc512x: fix resource printk format warning
30ed01814b0ccda47a3cd1e0d0757f24cfd32d45 powerpc/wii: fix resource printk format warnings
e2279abd19c4613d09b2f7b8108c42d8d6fc06c9 powerpc/sysdev/tsi108: fix resource printk format warnings
68232cc054ffd71328f1d663e524e8e1c5bca36a macintosh: via-pmu-led: requires ATA to be set
a61d0db18faa032e3fc6ee7de6e6aedca8739eb9 powerpc/rtas: use memmove for potentially overlapping buffer copy
f6f554bee297676d702bc7fb573c227884834102 perf/core: Fix hardlockup failure caused by perf throttle
612d130870144653409b57e47d5487409193ee7d clk: at91: clk-sam9x60-pll: fix return value check
b60bc8d3599dd54e6a12024a3d7c520da42190f4 RDMA/siw: Fix potential page_array out of range access
82fed9d084f54350ab0f76b93542b9467537f87a RDMA/rdmavt: Delete unnecessary NULL check
893e98897ba2121832679dac7703491d60482b7f workqueue: Rename "delayed" (delayed by active management) to "inactive"
ec01b2e76f9f0d1776524540d7a8bf9f9e4b86b5 workqueue: Fix hung time report of worker pools
cf22345a4f0b98a76dd8490fcf7dd7581276cf3a rtc: omap: include header for omap_rtc_power_off_program prototype
672c4e10b4a4aa3cb362446377f49d42a0dd51d9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0a2bb234197b8a490123a4a63b75add6b98c2a9f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8ab76c2faa1621627b7ba7dd47d8f8106e6f9886 power: supply: generic-adc-battery: fix unit scaling
1b7ef08ab1960ed5f3838d31d2f605fe47ba8b3a clk: add missing of_node_put() in "assigned-clocks" property parsing
51a4b8e99ef950704bf2ddd512fd562f41e0478d RDMA/siw: Remove namespace check from siw_netdev_event()
52a1d5091f36aedfb2617cc80bddc6f3d3bf7e4d RDMA/cm: Trace icm_send_rej event before the cm state is reset
8e18018a59dab80b5b11e5f52b8a0b3802af58eb RDMA/srpt: Add a check for valid 'mad_agent' pointer
da17a3febd402e23679162ecdb98b8c788f5714b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c71e4954ab6e1ac1af8879ca6805e935406bf96a IB/hfi1: Add AIP tx traces
a5e5b7a26c5a1cfe974278c777b11b4de13b490c IB/hfi1: Add additional usdma traces
f2e969dd528f88340f96d2688411dfbde3e300ca IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7d415d971f51e9bbe2b5d278ef8815e8e2299174 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f13d65b9a795197cf01cd4d0554c200472310ccb firmware: raspberrypi: Introduce devm_rpi_firmware_get()
95406c8d79f8368675d9fcbc0fb679331d57c0cb input: raspberrypi-ts: Release firmware handle when not needed
9cd8dc839ce254e2ab2c68492f17ccbb4fba4198 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4e17d77de9cb93f74c04a7a32f965bcade3642d3 RDMA/mlx5: Fix flow counter query via DEVX
75be88227d41131ca569ad911e37b0d73c83960c SUNRPC: remove the maximum number of retries in call_bind_status
e4b37c7f30f0c3b0e31bae3f7e42c4ab47f6f8a5 RDMA/mlx5: Use correct device num_ports when modify DC
0ed79ebed850b6ec6363e4b41502363db95bd85b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ad5a44324a09f1ed94074c6567966ee056d4390c openrisc: Properly store r31 to pt_regs on unhandled exceptions
44b3591c3c0c2648c7fbd7689faeec3d2dfd754d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
28bdaabed4e89bcdbdfb5bc6ea8fb072f46e825e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f1d312038dcd403811680377eb18041d203304ce dmaengine: mv_xor_v2: Fix an error code.
adf107c544ced40fbfce03e47ad54c1859d25334 leds: tca6507: Fix error handling of using fwnode_property_read_string
df4bc031d7d1d696ade71a6e22807f03d47c583a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
bd627061fed91d52159bba69cf02556526852d58 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f529d3cce7026dfb6d0011de1a0e2bf4a7abb052 pwm: mtk-disp: Disable shadow registers before setting backlight values
75c5e9f88091aa83ee8a73ef490d9a6fa519fac4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c708d9e33d46b33912b9b5da8f578ab3a84fa239 dmaengine: dw-edma: Fix to change for continuous transfer
3ee9c79284ac12364fe44d2ed124d485c727342d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6074540a48e2a9cda2abd13f995b85611217cbfc dmaengine: at_xdmac: do not enable all cyclic channels
6e0c4dad8ce0f6bddcba5ad9c10228fcccb5185b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
63924dc1a31e6668c3d224c2bc1fcddb570eb5c2 mfd: tqmx86: Do not access I2C_DETECT register through io_base
add66fb124246da49073cd90c66d1ac0b42949c2 mfd: tqmx86: Remove incorrect TQMx90UC board ID
5cd4ce4140d68c5983645fbbd485be0da0f168c8 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
61082778b6885d8c11dc49876a43c91adcaaef1c mfd: tqmx86: Specify IO port register range more precisely
ac59f4c220a937bfdfa5e5e124b13844db24c43a mfd: tqmx86: Correct board names for TQMxE39x
fdf5374e4ab4615bb7da8ddb13df777bcc68fb45 afs: Fix updating of i_size with dv jump from server
466e2ce143185c8816f9f893d9b2620275bf9906 scripts/gdb: fix lx-timerlist for Python3
01bada87e352913f43d4aa6a7a8312147fb6098a btrfs: scrub: reject unsupported scrub flags
7387bdaf46720bf099a1f07497e5b550828659e3 s390/dasd: fix hanging blockdevice after request requeue
e5f00c8a6242e07307180e86643842ddd6a78f80 ia64: fix an addr to taddr in huge_pte_offset()
ff9eed59a9c23ed46ce911498ecee16a16e7fd50 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
2257c2303c98ef38e6bb63ae4e7d06c59b4a60a8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
34afecc4578866d5243ae04c3098c984fcf088b9 dm flakey: fix a crash with invalid table line
a14a3b5c5dc2956fedab575a1dd69b399f65de97 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b1c6a28f14847afb78649cc606cda58d039bc897 perf auxtrace: Fix address filter entire kernel size
1313e796296b9039167ea7db5edad07af0e622dc perf intel-pt: Fix CYC timestamps after standalone CBR
ddd614bf4542a1af54f724ee162e55be3cee48bd arm64: Always load shadow stack pointer directly from the task struct
79859b17f7f4a858a36988b4eaa94bfa0fd39ecc arm64: Stash shadow stack pointer in the task struct on interrupt
f0971196c12addc47bf7d4c90f91e9ca82c1b735 debugobject: Ensure pool refill (again)
dc130f2defd5c67f9c132d64268853b41d460612 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c6271a9abe0447cad919e387fbc18a0d7f61f968 arm64: dts: qcom: sdm845: correct dynamic power coefficients
7c9362b3ec111e4d3c9452610dc6a35d1060f30e scsi: target: core: Avoid smp_processor_id() in preemptible code
9e0b89742a5b7ad377d0d20783d804de29aaf77d netfilter: nf_tables: deactivate anonymous set from preparation phase
17361028aecba11d5646843c8809b62e7484ca49 tty: create internal tty.h file
180666b1e57f5910b3230864cf3e9ff18c093085 tty: audit: move some local functions out of tty.h
8d3a429282b0a01d264aeb64ed057448f8ea7db4 tty: move some internal tty lock enums and functions out of tty.h
280d0eae03528f38852ab9363668cca42fe1d728 tty: move some tty-only functions to drivers/tty/tty.h
6d1756ec479033232bed0da8748f0ead4acfb191 tty: clean include/linux/tty.h up
25944699cae353fdb965ac18cc93dd21a542049e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
fb03db63061be750c4849bb3a29b87384187edfb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d367f99aaf1899cde843ed70c5897884a58f5ae7 crypto: ccp - Clear PSP interrupt status register before calling handler
9d7633b9db902fc5bf6ce46297434d6389443375 mailbox: zynq: Switch to flexible array to simplify code
b9a95c30cc91111b6b0e2c5ef53050cbee4d75f5 mailbox: zynqmp: Fix counts of child nodes
c0b8a98e190ffe85fa666e7b239e60fbd9ef589b dm verity: skip redundant verity_handle_err() on I/O errors
1b3515928dad84c7c12a6faea2884b728ddf0b3f dm verity: fix error handling for check_at_most_once on FEC
0accd36d831d4e24feecc5384343404b5632a9d5 bus: mhi: Add MHI PCI support for WWAN modems
69942029cf6c48b2e880d0618ead454dc9d0e3cc bus: mhi: Add MMIO region length to controller structure
410c2df6c31e55c5971cc147d4751fd62c0ab050 bus: mhi: Move host MHI code to "host" directory
0c79b0b062baf7b6fc5f76a15529b21c3ea23bbb bus: mhi: host: Range check CHDBOFF and ERDBOFF
1c835b5d66e22f99ee751d018db5dca91eef864c scsi: qedi: Fix use after free bug in qedi_remove()
48e1a47890f76e5097f664c038aa8949aa3816f1 net/ncsi: clear Tx enable mode when handling a Config required AEN
fc402a85ffa332529b0bf41937db6d17e1f0d8f4 net/sched: cls_api: remove block_cb from driver_list before freeing
eb101953ca5fd43c79d30464a5abd313b6d3c74e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
655fcc7b9bcbca276b6bc03aa90614bf04e3f459 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a49f9dbfd6f63d96769bd92359aad4c588abd828 writeback: fix call of incorrect macro
2720ecfba8f12702c9fc4fe645342c9d6de5c3bc watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
7f4d1c85fff52f94cbe4b9eda6ea60d45e491c53 net/sched: act_mirred: Add carrier check
0e29ef44bc796a6241b6bbc720ea421b4d7668a8 sfc: Fix module EEPROM reporting for QSFP modules
0fc885bbb0fbcad40de4ed14b7ef98261263c23d rxrpc: Fix hard call timeout units
2b023d01aa318117eca438a8c9ee0c866dd06900 octeontx2-pf: Disable packet I/O for graceful exit
a2890bf70fb02db6e70c734f11169c8e63b81acf octeontx2-vf: Detach LF resources on probe cleanup
97097f08ec539e3514e1574076377123fa73ee87 ionic: remove noise from ethtool rxnfc error msg
7ce0d21895589aa568d78eb1cfc2dca1ee9de20d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
72f71f6ba9becb7ccf0d0ada6982854765812c4c drm/amdgpu: add a missing lock for AMDGPU_SCHED
bd5f82e3b9594d7700a9b3e86891bedc3a228732 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e66ba041793ab1491a8e92cb80c154d3f91db20a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9afc670d3430942c76787fc5ded769e1d0231950 virtio_net: split free_unused_bufs()
f2b06c3cbd8bd46efaa8753a32b984b0ab147857 virtio_net: suppress cpu stall when free_unused_bufs
552c2986421b32d05f430aa1ec0e428916faef3f net: enetc: check the index of the SFI rather than the handle
e98419585ef9792aaafc622a84d6a9c529775196 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2820ce1b79e38b6846b70b7563e306322ad5e1f5 perf vendor events power9: Remove UTF-8 characters from JSON files
1ea904757f467423ab104b0cfc55c65f89c8d9ff perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
69592041fc889eff7d6e9c99c636761ab678ed96 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
13669a8915fa3fbb4db36a69f9c5a4b61a531986 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
0e722d9a9b77d643a13ea22e841b6579130a7056 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
efcc567ef1684b3cc80885f6a7d37a2b0cc11549 x86/retbleed: Fix return thunk alignment
f6913917a375ecccad4e57b356db90628f82ce6d btrfs: fix btrfs_prev_leaf() to not return the same key twice
999a5b80e5f3351af33b7ad315f3f92e2b2730b6 btrfs: don't free qgroup space unless specified
d571297022d38355dbc0089d044e6a706e2e434a btrfs: print-tree: parent bytenr must be aligned to sector size
3c5e503150fe3ecda7288adf0804418ce6c69ca4 cifs: fix pcchunk length type in smb2_copychunk_range
d0340e75a56a47e6f0fa90dbdb90a1f14772f448 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
a0638d177e8014161f60aaa3f7e97112ad100981 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4709fcd34294f1cef4fcdf58f0dc3a86e453cb6d inotify: Avoid reporting event with invalid wd
d954248abf820f5547927270228692a44a67c855 sh: math-emu: fix macro redefined warning
62932682fe83606b60e89164433f91bf2eca396f sh: mcount.S: fix build error when PRINTK is not enabled
ce1b08ec83ffa1ddb1ff8f742d9baa71ea4ac3f4 sh: init: use OF_EARLY_FLATTREE for early init
288527af4b5302cec3581d67b72e164e80e7034a sh: nmi_debug: fix return value of __setup handler
fb422445e82dec465da8f5abd00ec8666a0f3a95 remoteproc: stm32: Call of_node_put() on iteration error
14f5313587e98ff31a44a7eb5c3759e6d57cae4d remoteproc: st: Call of_node_put() on iteration error
7bf5b249e24e2f6640b45a1f11b87eb10b16e9b6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f185f0accf418c5f0515cf7c1ec27029e32d7ae9 ARM: dts: s5pv210: correct MIPI CSIS clock name
b7fa9f434359a1e138c9e365f22ec4a38d3be392 f2fs: fix potential corruption when moving a directory
d12d8e9b50cf8b0d123a54329f5f73606c0f84d9 drm/panel: otm8009a: Set backlight parent to panel device

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8716f8247ea8-dcd6022c7d84.txt

886fdf6c9c01fa385df1a6b5aa68b625d63b6021 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
707cc03204d43655fce6bc267b791e45909c272d crypto: ccp - Clear PSP interrupt status register before calling handler
b0afca1e36588d7f4d99b0bc9a95b3526e07fe89 ubifs: Fix AA deadlock when setting xattr for encrypted file
09924d21691bf41385c64c50ad3d9db0921deebe ubifs: Fix memory leak in do_rename
721323e023fcd4cb00f1e4d15d212d6f39dc1400 bus: mhi: Move host MHI code to "host" directory
0561c8998d85609b489ead964aa30dd5cf265f3d bus: mhi: host: Remove duplicate ee check for syserr
d2fdfcee6caf51bffe31bf8b0040bad3c32aabf6 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
865599579952cb12f0b655fee7b68048cb48144b bus: mhi: host: Range check CHDBOFF and ERDBOFF
d4cd5404189a1c85ad876b0b96a6cce77d6c0f16 mailbox: zynq: Switch to flexible array to simplify code
c74cfd442cd365e32fb537c5b56c9da013352696 mailbox: zynqmp: Fix counts of child nodes
2a592a8510627c38eb29b268fbd64c2c863e78d5 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
20feafe49a06bc129d5eb94bc249655e60520dc9 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
c2f8f568bdb08da23617fd3ce2466d7b2b9caeac ASoC: soc-pcm: Fix and cleanup DPCM locking
25ddae507db4f07302b061cddf84f49872bbe9da ASoC: soc-pcm: serialize BE triggers
9e4930a2bae396b0f07067b5943a250b328045c5 ASoC: soc-pcm: test refcount before triggering
061a644c2241080817447bb9ae53c1066c1e1c86 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
511a5eba376b1271d2531ca8cc8cdba23ac8e185 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
892141e149c057fb6c48dcf2d99bb3d554dd910d drm/hyperv: Don't overwrite dirt_needed value set by host
09e957badae6126621ef3b0c7f10a1ee2a753e65 scsi: qedi: Fix use after free bug in qedi_remove()
29f68eaa446da0f21b80dc7636f2486add9af935 net/ncsi: clear Tx enable mode when handling a Config required AEN
3cf9059bc4e7fbc1bc1f151190c649fdde5b561c net/sched: cls_api: remove block_cb from driver_list before freeing
0ef1e91fae2947927c09e300830513b5697723d2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d63e3b1cdae842aa5b857cb4e5e48abf637f2f7a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
cd874f5123b6046792243aab1538a984dffe3003 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8db371348f1ff588868545b96433287e83e00a99 writeback: fix call of incorrect macro
21895d66a45353b92d6d925d8edeeb7dd6409019 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
274b3f6983691bb94e127848b6ae85a02e34beb2 RISC-V: mm: Enable huge page support to kernel_page_present() function
90191dc36f12ba465e23c402f9b55c1e7583d6e6 net/sched: act_mirred: Add carrier check
ccb8b8b41f75f993c08d696ab9b839ac007a3f8e r8152: fix flow control issue of RTL8156A
f6b0eeac38999b48e0fdcfe66f3c216917143aa4 r8152: fix the poor throughput for 2.5G devices
f073a46e674a7455030ef26f5baa8fcb7bea9eb9 r8152: move setting r8153b_rx_agg_chg_indicate()
91f30ace8c0853179c7c613f8600a44f6f7cfe7f sfc: Fix module EEPROM reporting for QSFP modules
0a0744f1ab4c9b3201c0256bc827a97b687e8054 rxrpc: Fix hard call timeout units
8d30f957cb46333dda25d011f381be958b727cc5 octeontx2-af: Secure APR table update with the lock
0b4bbb5e447a1e84d38c39394cec7c93283f05ce octeontx2-af: Skip PFs if not enabled
ee02d57ec7154a43ae3e3c1890507f5b10d91359 octeontx2-pf: Disable packet I/O for graceful exit
8b859fed6a5a2e2ad0451ccfd38d562f190448b5 octeontx2-vf: Detach LF resources on probe cleanup
ae24e1505c8e0f97e20918e583cd2e8331ff4c8f ionic: remove noise from ethtool rxnfc error msg
015d8b9a10da395903ec50c9a26a97dd3d245487 ethtool: Fix uninitialized number of lanes
59fab9efb28f9ffa0c7e46022239fdece76d55d5 ionic: catch failure from devlink_alloc
c59c2082d4529f69700328874dec173ccf9efbc6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e5f378f70df00d692e0bfd9855fe550cca1272a4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8294e9cfba8d2c3da28b663be925df8a38891f2c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9a96073b45edfb7199e539cc17dadc5206eb1e5b KVM: s390: pv: avoid stalls when making pages secure
2a623b3eb3f118ccc31fc400538bc9897eb68ba7 KVM: s390: pv: add export before import
38fd72c973437263bb60658c69d03c8ea73464b9 KVM: s390: fix race in gmap_make_secure()
4c148346b6255e4b17bfbedcddcd17b3a7983b0b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
95384462eb0a35d546062014f6f0558d14432abe virtio_net: split free_unused_bufs()
5991b5ff21dd39a22588251ced446b7352f8187c virtio_net: suppress cpu stall when free_unused_bufs
fb07781163b79143047480640bad61836ab69e15 net: enetc: check the index of the SFI rather than the handle
282054afef884c8943b08b519f6ac1bb75575f8e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5d35ef321172dec72aa231bedc179ca11e7b9831 perf scripts intel-pt-events.py: Fix IPC output for Python 2
bb7f617e031c9f92b4cf6942bd4f14fc19d36fa4 perf vendor events power9: Remove UTF-8 characters from JSON files
6dd5b6af7c7db936fe1f04377b179293fa2f6b35 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8a5e3f1345074119cb8e7ef2143deab7a7cb5e33 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
49f79a4c06a69505ac8f8f0a78eec7ea5bdf7ec9 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
16046b00a1a57e4034b09dcbe8abdfc4f6fc4491 crypto: engine - check if BH is disabled during completion
1a45b5920ada6c4c411a611721562ba5af75bb62 crypto: api - Add scaffolding to change completion function signature
6e6de2eb68ae22607c39aaa355655f554e59ca48 crypto: engine - Use crypto_request_complete
57a6152de0dbce7f99c834d63b3f6db768f7753c crypto: engine - fix crypto_queue backlog handling
c8e7bd33fb6b766b3922067d7522852edd9e6504 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
714fe7b0fbb3a98213440a9b6ca9bb2ba40aa399 perf evlist: Refactor evlist__for_each_cpu()
054c7978f6d31bac028eabb59044d88443e3bdd7 perf stat: Separate bperf from bpf_profiler
917d8356ab2b8b9ffb45b61bf8d6660614dd0d4a x86/retbleed: Fix return thunk alignment
eb45f4c49bbabc7a1fa6fd6ad93c2a0552a151c9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
3b2d330f0f7df30fe573853c9b802cf0e3e8f2b9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
8a679beeca03d62fd1892b0bd120f0348bd24f75 btrfs: fix encoded write i_size corruption with no-holes
32f0a73847ade93dc88cee911b91e2cbc0a688aa btrfs: don't free qgroup space unless specified
026b47edc03e84c9b8507429be635cba38484411 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2b567d385df2d74e931a80d4ac72435d50bd883a btrfs: print-tree: parent bytenr must be aligned to sector size
d1695ca10b8a9393b92254cb9c1744836cc2a129 btrfs: fix space cache inconsistency after error loading it from disk
d9c58aa2cb37751f145f9c2486128b9e6709b1de cifs: fix pcchunk length type in smb2_copychunk_range
61614266d5b24f1264786608d8ce208a90d532fa cifs: release leases for deferred close handles when freezing
48f2f5a07ada61480d688b0dca23f0b5bb9181e1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
6d3b8d0c0b98eca38d4bd9da17491622102da62d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
81e889806f96fbadef7cd65d3062fdb2799391ac inotify: Avoid reporting event with invalid wd
bf76b92d0cc3c9cc7aec4acb5d068d5f56cb3c57 smb3: fix problem remounting a share after shutdown
47e54e3ce55b20f37c66dfae55169c01d8c8b910 SMB3: force unmount was failing to close deferred close files
88d5d77767989e707f79be0a5722c1791e5e506a sh: math-emu: fix macro redefined warning
76620f703820847425e3ba80e29963c4bb545bee sh: mcount.S: fix build error when PRINTK is not enabled
ac82104ecff4618b23df413b3a57ee5942e8c68f sh: init: use OF_EARLY_FLATTREE for early init
bd64881cc9fa422ccc9f7b9a5a3296b2fa3696ef sh: nmi_debug: fix return value of __setup handler
b8496662b8705c5c648be3b1820eb91d8034f1a4 remoteproc: stm32: Call of_node_put() on iteration error
7b9976020331a69f16724b88fc90169e343816a2 remoteproc: st: Call of_node_put() on iteration error
b670da07588190f4ff5dcda8b44dad85a2c6d561 remoteproc: imx_rproc: Call of_node_put() on iteration error
07df13d30fb0392695ef12fc1f591116a1982051 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
eb80c38a13b93302b99cb4cc54711804095e7a1a ARM: dts: s5pv210: correct MIPI CSIS clock name
e577667ddadd1da98fe9646ac9c67cc0670ce865 drm/bridge: lt8912b: Fix DSI Video Mode
f81f09b6a97af66ca8fdbaa2f4d337fe45888324 drm/msm: fix NULL-deref on snapshot tear down
4647bc5297697895262d1fbb112f98870e838bd6 drm/msm: fix NULL-deref on irq uninstall
0a4c7539e0bf55a157c39e44bdbf5ac58ba65402 f2fs: fix potential corruption when moving a directory
dcd6022c7d84c5f87450b8ed4491b5a503f8c6cb drm/panel: otm8009a: Set backlight parent to panel device

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0fffd2f88b-95b06b2f1768.txt

1642ca8e4e016c01ae2e435fee97783800a607be counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ee664672b19348a462b45ef35b4bc99c019197e9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7041102337262b60b5fe7e76cc9d3b1073fd7d40 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2eff2d977906caf547948df9f2eb26054792761d bluetooth: Perform careful capability checks in hci_sock_ioctl()
2b2be739bb432330aa72c43e1f0f39c677c22118 USB: serial: option: add UNISOC vendor and TOZED LT70C product
1d12ecb532a0c0202de66e7083608b54bd51377e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5e1249552e82c1a6acdc5755ced84360c3eaff88 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
381dd1285b470deaf1f0a9bc118860dad40ee02f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7877df967ab81e0f7c0b63605d0c9a6394c61e06 IMA: allow/fix UML builds
60b3950e4e8a56d1007eecea88240bcb32dcd295 USB: dwc3: fix runtime pm imbalance on probe errors
f099a30d707feeaa0671cb988204832c76a0c10b USB: dwc3: fix runtime pm imbalance on unbind
5d8ee4648bc48b84659740596d84a0dc67fa4708 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5ed67854608a962ec9e12b5ad780c59cd4dc08c9 staging: iio: resolver: ads1210: fix config mode
764d39b7dd7e68dd065e0b7dd255b5968207b1f6 debugfs: regset32: Add Runtime PM support
1ba090bc4f10dfadaf41df05b669a155a0ae1c5d xhci: fix debugfs register accesses while suspended
108e52b6337dd1b9ac0a51236126b342f6d3bbf5 MIPS: fw: Allow firmware to pass a empty env
1836a08654e43d1848f0484318ad9cef9c468b6f ipmi:ssif: Add send_retries increment
5c56247ce917185540bb6a2c3acfc5806cac8387 ipmi: fix SSIF not responding under certain cond.
0d447196638cce43ccc3f837de73e509cdb1bf68 kheaders: Use array declaration instead of char
1894fb38a4c3299e256220d6b645d1d93d61fe6e pwm: meson: Fix axg ao mux parents
d2cc20b007a26c1322ebf441c31e972265e3b9c7 pwm: meson: Fix g12a ao clk81 name
063a8c7693b6411bf6066d568eb19bf76dfcd86a ring-buffer: Sync IRQ works before buffer destruction
8e62a71d79a48914571022ceb18ee9e497df2f8c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
79cb0b466f4c670b2850e050bc9a4b92884234b9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
59fe96ca0518a0efd70dde3b5a07aa13dc14b7e5 i2c: omap: Fix standard mode false ACK readings
ede0fced1e42bf9233a6f084ef18d5df638b52bd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4cda128b148562cb634d2600d12f479c06a122dd ubifs: Fix memleak when insert_old_idx() failed
338fc843f5b05f0b398da2a320341ed3914f8a97 ubi: Fix return value overwrite issue in try_write_vid_and_data()
eb2b26889d0a857e7e4f89f803dbe144e7470445 ubifs: Free memory for tmpfile name
efdb7509fda603fa17483b15d375cd27520ad1de selinux: fix Makefile dependencies of flask.h
ca40caef2b5d835cc7f04b6af589488bde0ad882 selinux: ensure av_permissions.h is built when needed
78c901f07f7aad447dd09c1fe453beff85c5c4be tpm, tpm_tis: Do not skip reset of original interrupt vector
166ea1174a03b1f6e285cc1f48a338f1ee13fa6e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6a0abbc09db1b7fb1286236137459c0dfa16d702 erofs: fix potential overflow calculating xattr_isize
4dad5143cd3153ed9e908ec8267ccd11647c32fc drm/rockchip: Drop unbalanced obj unref
8ddf3fc446eea6dc765a2683a7256914e18c07c0 drm/vgem: add missing mutex_destroy
a3c35a1d86825667621d3b97594ac8a216e1bd13 drm/probe-helper: Cancel previous job before starting new one
63c0821843f39119edc3c0d46367343141c2790e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0227c2fd446f5cfd050097da68b9be7a356ecbff arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f0b5f7b4c9442ad464814be1ab408ffbb22458f7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
969e213e87027088c118f0b824572a47b0e5f921 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f59085e6c055de657886ee087193f868a7103972 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
70e15508bdddd4cb520d1df50ca28181b98f8ba2 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
46d4d0cb74af61966cba3ae858a3f20c176b0341 media: bdisp: Add missing check for create_workqueue
31105d2422174a184a49c28ae93c10e0ab170a16 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
005cd1cf7d27ccadff3e8087c4715599daec209a media: av7110: prevent underflow in write_ts_to_decoder()
f32cb38de1ca2a0c77ce952f37c354d66ebfd31d firmware: qcom_scm: Clear download bit during reboot
c737811e18d39882865d72ffc490e1c6e2bb2697 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
afc37b06e06ea279577b35f8c95bb0c86cb0dec9 drm/msm/adreno: Defer enabling runpm until hw_init()
6f166239ecab8f7f6196fd94bde3afed76c3c9b3 drm/msm/adreno: drop bogus pm_runtime_set_active()
bf8d9f858c4091a45416c770d2caa92d7d600341 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2d97a140e29eeb0bdc116310658eba9bcf240dd6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ca31b397aeb20a574dcb237ddb35c331433f24b3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c983d29751802e874fc0ae547e3287e9a54ecefb regulator: core: Avoid lockdep reports when resolving supplies
55a0252be69b03ae627ec8a5d78d296877ac0120 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8709755d986a7d9470cded7c238b0228248ef946 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6c02866f722abe5818a3a66bdf9bb857f79aec9b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7eab3b9ca8424e1243474c3aef153012874cfdb2 media: rcar_fdp1: simplify error check logic at fdp_open()
18eb9a0c8c7737966d383a1da47ee6657d6139ee media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6332a504d41bb2f75fd22a47099e1c11db9327d9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2a08aaffae0b18e85f3cf5b282d8119fe6f1ffa6 media: rcar_fdp1: Fix the correct variable assignments
2477bffb8a8e88791e59b73e81c880f1a91f2f51 media: rcar_fdp1: Fix refcount leak in probe and remove function
bd1c4646550fce5400dfe239e1430a53509a3a4a media: rc: gpio-ir-recv: Fix support for wake-up
f1a8c3cd5094ad9831418b9a5c12442e4557ffdc regulator: stm32-pwr: fix of_iomap leak
5c01ab85771f5c462c8f5918973b8ad977711e5d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
670f5c51c2953af7a1987ab20a854fb9f91ffc34 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
743ab7cc461f45e35c8d02fc25160960c3417ab8 debugobject: Prevent init race with static objects
f3407f1fe409065d289cb55d78cad6e170b34d2f timekeeping: Split jiffies seqlock
e36f43deb70e24b2ccc521aa50c5b08eabbe3ccd tick/sched: Use tick_next_period for lockless quick check
6ac579bb369df20c288e04694f18e91e42b52950 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
f534630be147e123d4b7187c68d88e608fb41a3f tick/sched: Optimize tick_do_update_jiffies64() further
def5a60c50f965c1cca99b6f7dc6876cd22ede3d tick: Get rid of tick_period
4a8cbe0718b2459d60394a49dfdb8171ddfc061c tick/common: Align tick period with the HZ tick.
91be33ad03510f980c2fbd229402a56b3822fc4b wifi: ath6kl: minor fix for allocation size
1a1efdf7de369e1ec532bf67705abdefc276723e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b4f4f6dbe511b4698f718fb44e648de2f867311d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b2b3ca195a11d67f38d89c94b6d751a51f86d3bd wifi: ath6kl: reduce WARN to dev_dbg() in callback
e90d0551c51e13a2c0b47a0ce2cb4f88cccc39da tools: bpftool: Remove invalid \' json escape
b4c74c12d063de89024a11b3782be28c3b10382c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
edf56089819244203fbce65375d0aeffc68dc4d1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
195d29313d42ddcba5bf645e7ffecb59244365b9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
66146b379380b43ecd0b6ecbc7fbb0b193c40eff vlan: partially enable SIOCSHWTSTAMP in container
f25f0f07eadae9515f0dd75f8d4ee0bffe16ae26 net/packet: annotate accesses to po->xmit
081a8bd68690b1d7bbee5ff41f4201b568ff6097 net/packet: convert po->origdev to an atomic flag
55366524ee18e058c5e9bcae3c738bfa19bf028a net/packet: convert po->auxdata to an atomic flag
a1546e845bb0737d374f395c62db2da863f3fdd9 scsi: target: iscsit: Fix TAS handling during conn cleanup
31f28d3b6b228ab9e16f81471610720876c10242 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e2a4228c36ec0b363495ca819df352c69e10ab81 f2fs: handle dqget error in f2fs_transfer_project_quota()
6a3a6710c00b09fbed480c4b79c09fedfe82bdb0 rtlwifi: Start changing RT_TRACE into rtl_dbg
7fb6ef8c660c9378c8626f6432ca487da372dd0d rtlwifi: Replace RT_TRACE with rtl_dbg
82b1979f4ec8fa878980a042c62b3fc2f6569106 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0a27f86152980d51e2dc11431a00fb48f7ae7c5d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c3851be0e390a5dfc44c9c396397df415bd92f4a bpftool: Fix bug for long instructions in program CFG dumps
9457ea0930d297afb47c0740d3cf7460aad2be45 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
bdacee2192f542678aea9cc8f9ddb0492a02b192 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9513209f5425b087f95de7ab56caccef9821684a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
13753f5615458858b7f82614e281860e829f3c66 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c10785b73e7a31acbd740a2832fe32104d14c8ad nvme: handle the persistent internal error AER
d9cc29d6476ae9004b460a20b08dfe95d00ffec7 nvme: fix async event trace event
fddc28a698a9fb7a38c484558b7972ead1b58680 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
85b1900cbe298f3fe6d4b312069255be55241b8b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b84d15ded22797b8da28cb70ccc1a655930a9530 md/raid10: fix leak of 'r10bio->remaining' for recovery
5360c8583da262f22c29e7c188bb6d95ed5ea7b2 md/raid10: fix memleak for 'conf->bio_split'
2e49831acc5fe5363b02168fe2916667b86b3e7a md: update the optimal I/O size on reshape
e4acfd0b826790908cc3ad33ec2745e0f768032b md/raid10: fix memleak of md thread
863538b21e25ae90e04a6255cd52e3f5343c413b wifi: iwlwifi: make the loop for card preparation effective
3cf8b646074009c699a25fd48e65433207f9aeb9 wifi: iwlwifi: mvm: check firmware response size
94c086370c5277f5db55d565327bea3e7109b6c7 ixgbe: Allow flow hash to be set via ethtool
d0b83b1bb7c1e4a91a7db5da9b9d2608308c36be ixgbe: Enable setting RSS table to default values
00d15fa7fb4168c78f0b2446f4dc72c112d93630 bpf: Don't EFAULT for getsockopt with optval=NULL
9cf056ec530d847dea084e2253d79fef26ca0a10 netfilter: nf_tables: don't write table validation state without mutex
85d7d77aded7a3f5778b8b15f81ebb9d03ba38b1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4f81a6599667c9b1d27c2ea879d5d1b8e789438c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7cfb378fa256a8a3060f4e6ea1999c4222cdbcc2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
335c64aeb460e6b06538d38640d0311c51abb8e6 net: amd: Fix link leak when verifying config failed
1d55fd999d422fa65de819abd79ef794dce464c3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1fb256b41e4c5118081b61b53b67a1757027a5bb pstore: Revert pmsg_lock back to a normal mutex
4d0d97e24c45e7963de74d798241c8cc58670253 usb: host: xhci-rcar: remove leftover quirk handling
ec4d2cbe49133c90c904c66f01c2246fe6d11ea1 fpga: bridge: fix kernel-doc parameter description
f7d9c7df77c0e52d9996a18892fe96d1d4d37202 iio: light: max44009: add missing OF device matching
cbbb00955b5b2e5e32c122ac83ef2634acaa2e4c spi: imx/fsl-lpspi: Convert to GPIO descriptors
651ee0fa15afcdc4f0ee78bbdda3f273ed675e2a spi: imx: enable runtime pm support
b5615d176c936b4c77e5d67441a7a665bbc0eeb9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f25eb0fb7b8400520f9b91e091487182cb355249 spi: imx: Don't skip cleanup in remove's error path
fb7f7eb22b06b4b395c96c6704c7fe40fe30461f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
948871c09bbb8ad67c9baa0d263eb2a9cd129453 PCI: imx6: Install the fault handler only on compatible match
397b98714ee6b25f910df4c4904facb31c158145 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
df2f3f1917c146bbcdad2dec6a03717fd57930f7 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7f99c8f72250a65e20eb0089b12bca582996e7b8 ASoC: es8316: Handle optional IRQ assignment
dee33dc276ffe1ea0a8e9c5027ecc6ebf12fa8a6 linux/vt_buffer.h: allow either builtin or modular for macros
4d04c1124b1dbb7edcb4efaff7f86036fbca2b49 spi: qup: Don't skip cleanup in remove's error path
4d3276183c76764fb6dc32a30817c8eac1a1459f spi: fsl-spi: Fix CPM/QE mode Litte Endian
382b22159d96709ae129c0b1fe2b28fff557284d vmci_host: fix a race condition in vmci_host_poll() causing GPF
535a473b79286d9debab388933c62d9598738375 of: Fix modalias string generation
4a657fcb2335b6040b50f61515161a64c80db692 ia64: mm/contig: fix section mismatch warning/error
6770733ddc042e42e9be9578fb8b99d773ca43cf ia64: salinfo: placate defined-but-not-used warning
976df25b95a2ff45d2467d2cd4c189b8a11d0b3c scripts/gdb: bail early if there are no clocks
0da20e0f46c99506bdeb59d4dc5c7561773d443b PM: domains: Fix up terminology with parent/child
676249fa5eb6e3e5f52f8e3a03360a0740ddd204 scripts/gdb: bail early if there are no generic PD
9328d58fee21c360861955be2070fcc416445555 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
96919030a97128018658c3e49a249ebbceb5b628 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
4acf668c1ce464c7c4d7e0ed27094630e7801102 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
477fa6f08523e26f89e47eed9b0e5a2c63057d86 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c093b6c5e4cccfe57bfbca79d5fe236cf51daaff spi: cadence-quadspi: fix suspend-resume implementations
6b8329103b7165d756fff790be270d2ec4c49f77 uapi/linux/const.h: prefer ISO-friendly __typeof__
4cfcf3c23fca8f7b9f8b19d74fe4d6365a659092 sh: sq: Fix incorrect element size for allocating bitmap buffer
ec9de1032ae0d5ade7bef082849da0337b6a8537 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7f9383b8de5dde2e4b34426c497c054672623b1d usb: mtu3: fix kernel panic at qmu transfer done irq handler
e972df55161acd19d5dfe89ad0c1cb876c14713b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b506a8458198765edea911a00ec569e751b54e3c tty: serial: fsl_lpuart: adjust buffer length to the intended size
3ed66202ce4dc7d22eea72c87d9f1a2b8228db8d serial: 8250: Add missing wakeup event reporting
1dcd5b82085a5196b9326bca9159f536cbd92678 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
20c0ca42ff14ecf6cd60caff5b793ac654a30034 spmi: Add a check for remove callback when removing a SPMI driver
47ddcc27ebd02aaba6cb7c44180aedc381d5b578 macintosh/windfarm_smu_sat: Add missing of_node_put()
c4d336eefb4a81461021eeb37588f419c54340a5 powerpc/mpc512x: fix resource printk format warning
c9896f33b75bf20b65f9c0b23f9dc730345bb63c powerpc/wii: fix resource printk format warnings
31dcba39a1decd02ab28f0fa14e69a813df52c33 powerpc/sysdev/tsi108: fix resource printk format warnings
b4fcf7a0b37b3fee0df62a0fe07942aaf5c1bd7f macintosh: via-pmu-led: requires ATA to be set
ef38506d089da910e1572daf3b9368de1fae3b11 powerpc/rtas: use memmove for potentially overlapping buffer copy
f43f6223a11a52d06bd7e7224850378603a7451d perf/core: Fix hardlockup failure caused by perf throttle
2682426b8131f4953d2e6587b1bab59e07b1dcaf RDMA/siw: Fix potential page_array out of range access
1110198959c5fbab5db56ee12c640e8c855e651e RDMA/rdmavt: Delete unnecessary NULL check
c53080fd4ba01b601c89b552be3154bcf27bd4b7 rtc: omap: include header for omap_rtc_power_off_program prototype
fc68bfe52b77c58086197f904af90a428c1c9635 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
883d5e13f313743481a57c65bdf036139dbf9dab rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
dd9e412409660be2bb041194a22f1905c553cafc power: supply: generic-adc-battery: fix unit scaling
7cda2ebb9e973a84cab278c4e4be35cd48645868 clk: add missing of_node_put() in "assigned-clocks" property parsing
08ea8e899ea1199d3a10049d87b93bd21e958ce9 RDMA/siw: Remove namespace check from siw_netdev_event()
d368db9e59bad26c19d08d5c7685ddbb0c8628a6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
392f110af77faaef718bb167b5055de2d22176c8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
85afaeb17853de92d1a08bfe40d2e8b990ce9f80 firmware: raspberrypi: Keep count of all consumers
d20f63ad82f9b6a451d92496f7867bfbdb66fc26 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
387f39a19a1197a58bf47c6591b6f1b3948f1c0b input: raspberrypi-ts: Release firmware handle when not needed
9810ef43de7cf3dc150332d4ab45a10066e11c87 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
5f79bdedfbfe626036e7ff350c99daf1f66a9a08 SUNRPC: remove the maximum number of retries in call_bind_status
482deffd1599a453c7222404fdc7234c48f441e3 RDMA/mlx5: Use correct device num_ports when modify DC
eb41e2a12f3d7503074534fae737ba076d1005bf clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
0ec0387029c3f5748167bf08df82c8dc323c95a1 clocksource: davinci: axe a pointless __GFP_NOFAIL
3f4eef90671d4d9ddd870d7071a51495378af128 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
13c1c8f0e5cb1c935ecfc00be34e0e6a1fba250f openrisc: Properly store r31 to pt_regs on unhandled exceptions
96c365f66b66407cd0a221e56d40641d2dd32212 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d99560abd8add84c90fdcd52e4cd9e9beefb6794 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0958c8a5d0bbddbe01b09ff7e1eb3821d0959957 treewide: remove redundant IS_ERR() before error code check
e35ee9a7ebd0b60108c964f02f048f7ead571fc4 dmaengine: mv_xor_v2: Fix an error code.
a47dd63ff8f2aa1496710c8a3e5e99aada695d1e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ead5ca02dc11088616a228145abbcea63ffbce8c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
10c357b4f085221bfab435f5a77ba4b3e51a96b9 pwm: mtk-disp: Disable shadow registers before setting backlight values
b2b5e796c1e8ef724c9cac867742435b0a562ebd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
46283e839642b219d7c63c7afcc0db1c01a9763b dmaengine: dw-edma: Fix to change for continuous transfer
54bf8355c4a264cb703717f7b0da998da438272e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6d7be50d13d5a9d7eee48ba64ac98d120e6e8549 dmaengine: at_xdmac: do not enable all cyclic channels
6604e010563714cd83d53ff345cb9d25b4a49c23 afs: Fix updating of i_size with dv jump from server
7d99e307f986034da7be404550a01bd9fbe1b375 parisc: Fix argument pointer in real64_call_asm()
f8fe66e16d55a5d3a6443bda8149e12b214b4db6 nilfs2: do not write dirty data after degenerating to read-only
6e9328ea88a681c81a9e92473106ecf0e4564799 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f8f499345049bd7efee75c13660944bd9fb2f29b md/raid10: fix null-ptr-deref in raid10_sync_request
750b2418c462540b6e7f0c00281c3d53826aff45 mailbox: zynqmp: Fix IPI isr handling
6262aa1d58342f687c7d1fb2f34715cc98541f0a mailbox: zynqmp: Fix typo in IPI documentation
aa544e7dbd8f88e8db1f4c3b8693ac7c111e78a8 wifi: rtl8xxxu: RTL8192EU always needs full init
960267f089d9de43ef5aec2df2534d56a99f3d83 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
293c03b9c2d4228344de82abadfb9a753fecf376 scripts/gdb: fix lx-timerlist for Python3
64db9f2e0347d5e46d882f2125474267d6b00d86 btrfs: scrub: reject unsupported scrub flags
890d3005478801a4a62774c4a1035da9f31f6956 s390/dasd: fix hanging blockdevice after request requeue
ec0390b8c925c11724b46cda89959a666820c9a2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
2355f054ad0ff8db69899a79d53965aaa410e158 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ee658221f3dd0db85d49764aa06a081454c61bdf dm flakey: fix a crash with invalid table line
485b4a5fcd031a33fb8eab56a24064d5ef8c51f0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
422531607eeb9541796b8bd21e3e6067ee71af34 perf auxtrace: Fix address filter entire kernel size
4de0862d1c8702d0f579ef4be9804a56f7b0afc6 perf intel-pt: Fix CYC timestamps after standalone CBR
f2fc2b3ca8b2cb63dfd01c8a7ce07d9e4d8b2210 debugobject: Ensure pool refill (again)
eae19ac1a71642e396403ad6e1587c3ac463d4ad netfilter: nf_tables: deactivate anonymous set from preparation phase
0ef04e5128783d04617cfb321decddc2d95d852f nohz: Add TICK_DEP_BIT_RCU
875d5047f1d54de9f4a2cb0cf67fae2d3e773759 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e42e3e537f2a04e991b79939ad1b9cb0073f74ea mailbox: zynq: Switch to flexible array to simplify code
dbc53b19779e6b8e89bf2c2e835c891c18c2ee39 mailbox: zynqmp: Fix counts of child nodes
cb2aa18602eb4d9aae6dced9111bbba2ad7b236d dm verity: skip redundant verity_handle_err() on I/O errors
01353800cb2a6e1db790077d35f8318a31975c71 dm verity: fix error handling for check_at_most_once on FEC
59b5c597454ac1f164050572b0982b42bd421f79 crypto: inside-secure - irq balance
4b98d573498fa3cd00d4908d22b3dc1035b42302 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
bb47db5c1c742aa4368cbfe1a1197164be054b97 kernel/relay.c: fix read_pos error when multiple readers
9fc1d533b0185f96c05bb7e0d6f4e58e8b297c43 relayfs: fix out-of-bounds access in relay_file_read
200a36062647babcd7da12b210522b4745a2250e net/ncsi: clear Tx enable mode when handling a Config required AEN
16c2e1a312e060e90ebe8db112832c165ed711ef net/sched: cls_api: remove block_cb from driver_list before freeing
a78f4fda7416d3623f0573d8c9c1128e84fa8b92 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4769561dcb55d5faad9f964c4b119087f87b7d6c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
34446741402f894427799af5219ac42e007a4246 writeback: fix call of incorrect macro
1a4bdf4374b23768654f17f96393c71babba9489 net/sched: act_mirred: Add carrier check
d9eee72539734d31806ef4713f47f5990a5665a2 rxrpc: Fix hard call timeout units
5655f1508dd542075a8add46f94b5e83cefbe57a ionic: remove noise from ethtool rxnfc error msg
a48885cd4fa4463f810248581e76003f76c39806 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
98b740e3bac9c31804a99a487978e9198e026e5e drm/amdgpu: add a missing lock for AMDGPU_SCHED
c7be61e96341b7dc516e7189d790f53f5d50bb72 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
be5df39ee34d747fdd356cc4a37f1cf34d6d254c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
789f44893d189f771e6bce8fe72e66c33e92ea8d virtio_net: split free_unused_bufs()
103f61d2840a2254622b8791d2af7d929bdc2e08 virtio_net: suppress cpu stall when free_unused_bufs
1c8598a21fe4a023be20929a37429068f71ffe5c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
94777ee104c7689a7e907fad1fdff51844463079 perf vendor events power9: Remove UTF-8 characters from JSON files
e7e56f6f5024aafeea94aadce67a60f2149bc122 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1ac975d79161079bafd91a3e7744c51d3750b277 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6c4b63ab9c1622b647a9c1ab3becabfbaa034949 btrfs: fix btrfs_prev_leaf() to not return the same key twice
a67927f9005fc4311b012da5bdf8dbeadb4b91ab btrfs: don't free qgroup space unless specified
89129b7dad261e5818aec67f3fe8aa41924d1382 btrfs: print-tree: parent bytenr must be aligned to sector size
700779ebd9fe45aa4f08ad4aa7319620de984ee2 cifs: fix pcchunk length type in smb2_copychunk_range
3cd680851878cba61951b8ca006461e05cc0c2d8 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
63d401780a003c187c951f9ae4ff6e69ee8c2d07 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
7164c884184bf7d4d5aa72236b5d819a889c6255 inotify: Avoid reporting event with invalid wd
6145f53eccc134b363cf397f980387803d6379c4 sh: math-emu: fix macro redefined warning
b9a5e628df197099354f3072470c373dc7c26443 sh: init: use OF_EARLY_FLATTREE for early init
8518860518db635d6751fcceda22d7c3f54fdeab sh: nmi_debug: fix return value of __setup handler
d6628e5b071c91098687f845c25121645b7a1e93 remoteproc: stm32: Call of_node_put() on iteration error
fffb7334cb3df0ceb206c6ba6678275a54f78ef5 remoteproc: st: Call of_node_put() on iteration error
0e3982af41065e15a270d7e5c2e2e08a17191447 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
92acd8fc3394d232f0cd14b1e264cf742eba4632 ARM: dts: s5pv210: correct MIPI CSIS clock name
ec14a520638b66e0a1f90304201276e7b847cbf8 f2fs: fix potential corruption when moving a directory
95b06b2f176874a80a0c28c3d0ebbfaa9b349b21 drm/panel: otm8009a: Set backlight parent to panel device

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9261b247175-3de6a8bb05d6.txt

4a38e7cae3df1a4093418236688cb43b3cb482b7 USB: dwc3: gadget: drop dead hibernation code
729773074007a1ffe493debe5634a3ae0ba36835 usb: dwc3: gadget: Execute gadget stop after halting the controller
cad4e2f7cc89e9f8cf78a685d40dc7f411b53280 drm/vmwgfx: Remove explicit and broken vblank handling
29d53b37240ee76fc951c84839ce9c63f4e7ee4d drm/vmwgfx: Fix Legacy Display Unit atomic drm support
967eddb2e7a64e739abba9b02183997f1867b406 crypto: ccp - Clear PSP interrupt status register before calling handler
34692924635251cc7593d26a9c67e62a21ae0485 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
3cfe101abe4d2aeffb1e8e47dae7b10446602b26 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
1fcab6673eaf4f7c30e77b2060f48f5ef15d538e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ad4aadf4a8981be245c1fc8a794316cdbcef3fbf mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
02a4618a9535bf6dd4430f4d9e5ca8e06b14c895 mtd: spi-nor: add SFDP fixups for Quad Page Program
1a6aa30caba4d958ad0efb01fb425fcc18fa88d9 mtd: spi-nor: Add a RWW flag
cf507ca2b0b75715608e8cd52de09b112d20134c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
2b839a9cc3c4f6c532e27ee51d8ba75cf80d3488 qcom: llcc/edac: Support polling mode for ECC handling
d57405478e25cf09c9ceb47d5b93b2227cb803e1 soc: qcom: llcc: Do not create EDAC platform device on SDM845
a8adf53ca7626d3d52af3429d8f9928ec6b7dcf6 mailbox: zynq: Switch to flexible array to simplify code
aa9c062d7de61dbc65af6fab1b0bcd71b85f28aa mailbox: zynqmp: Fix counts of child nodes
7b31343f972b38aca90fbc4cec48694511609972 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
2e2b16b18054ee5ed869e9be300523fe77694b2c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e00c7c8901ad9c6f8a397dde96085562c1f9b740 drm/amd/display: Ext displays with dock can't recognized after resume
0629bb09b5dfab6f1e8cab41c522ccf5de23d598 KVM: x86/mmu: Avoid indirect call for get_cr3
4a7f634c0a98dd05581d62c56019efef50e6b34a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
9783546903cd4116478a09ad69a0036318a96a9e KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
088b91d7a849ab0c4e33bc303040557d8d10ab5b KVM: VMX: Make CR0.WP a guest owned bit
9b765a6d17d8578dc67a405ddcea05b43fa12adf KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
2412227bd9e5accadc2018174bb8195b5785b36a ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
153b96b8ac645f8479510687a988d668c3fd628a scsi: qedi: Fix use after free bug in qedi_remove()
2f475c974868cfe10d32a80d299b8260a1e9e38d drm/amd/display: Remove FPU guards from the DML folder
ee847477c19f9a9508c78ab80fcb5ebe8211e9b6 drm/amd/display: Add missing WA and MCLK validation
b07d116164c35f37063b04137e810a3a5bfaf3fb drm/amd/display: Return error code on DSC atomic check failure
625f7c911f46180823ba97f9706b8db1f6a35e98 drm/amd/display: Fixes for dcn32_clk_mgr implementation
55d2a0770d6535c5cda48a65ebcaa0228ca66338 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b59ab2def4bc72807c6523236bc21c41556b196a drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
282559110f96dd75b93909142229ed9ba88463de drm/amd/display: Update bounding box values for DCN321
17d7cec0dda4d6f71bd5ef1f2521219f208437d6 ixgbe: Fix panic during XDP_TX with > 64 CPUs
262d1a99b7a4bd3b27f92e79e6af88e1a44af330 octeonxt2-af: mcs: Fix per port bypass config
07f934ea329fb47c662604cc299f093ab75e099b octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
4db5d05e536f397eb4634e7e3e4cd7c4e91ec2bc octeontx2-af: mcs: Config parser to skip 8B header
8efa457bc5984b7c0ba8a2440053defa47353bd0 octeontx2-af: mcs: Fix MCS block interrupt
1c364a469dc090fce1069308eca8b0a014bb46c0 octeontx2-pf: mcs: Fix NULL pointer dereferences
f5c888790b1a0ee9349069e5b8d6fe46f7f633c0 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
92fd24079b51456a1565c32f17673d134c936e7b octeontx2-pf: mcs: Clear stats before freeing resource
8cbd1ff7cf62082ddd563780facd0fa27f7ca5bf octeontx2-pf: mcs: Fix shared counters logic
ed598d628993759d39da8c016a7544057a3b8468 octeontx2-pf: mcs: Do not reset PN while updating secy
bf2eb3d66c3aae872359adeec1ac1f4dc0e5c7bd net/ncsi: clear Tx enable mode when handling a Config required AEN
523e7db024f5c5b4288218d18ada315c7dc629f2 tcp: fix skb_copy_ubufs() vs BIG TCP
0b9008ca0db0c14d68c272df20b7b3d8e19ad528 net/sched: cls_api: remove block_cb from driver_list before freeing
c9d622c5f6419fb8a56f0afaa0bd758bfdee7736 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fdab7a1045d9802de6f4805f9b88809fc51ca8c3 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8b37ea84d10580780dbf98984f0f23f48fe4923c net: ipv6: fix skb hash for some RST packets
fc4706b7105f07ce03c8ca7f7eb267aca65c2577 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
60dcc5ed921ae551b9ab138e5f85745f7e440579 writeback: fix call of incorrect macro
52a638044feae3607b438b2661be1dad0d20d0d0 block: Skip destroyed blkg when restart in blkg_destroy_all()
843d5d681ff4adb12fa8a6af72ee583812bc7b7c watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
7d0e276cabe6b9b490704eb052b9840eba2e974b RISC-V: mm: Enable huge page support to kernel_page_present() function
ad54064fce6312525b24b6ba73bb98f46045b2fc i2c: tegra: Fix PEC support for SMBUS block read
bec81294dd7c8d223464403b5618fff9780d5609 net/sched: act_mirred: Add carrier check
c8671b2ea90a6dc47a59175672282e9b1df3c2ee r8152: fix flow control issue of RTL8156A
582acc6242105709bb5b45500aa4fc9e9321c01b r8152: fix the poor throughput for 2.5G devices
16fd6fcf446e9741c79a94225276253b2ef23f12 r8152: move setting r8153b_rx_agg_chg_indicate()
e2626b7f964a1a7e4032fec8d14110861adfdf46 sfc: Fix module EEPROM reporting for QSFP modules
4c3910ee9312936f8ceeb43c8f6025fa2a886058 rxrpc: Fix hard call timeout units
b80487bcaa2f43fc5c6e0a621cdbf541855f38db riscv: compat_syscall_table: Fixup compile warning
18c638093ed393155fdbcafc6dce7b86c2c61be0 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
501621a3a5506f938dc95830fec19ef725841e76 selftests: netfilter: fix libmnl pkg-config usage
ce879c24acc9c01c187b055e22c4486312b11aa9 octeontx2-af: Secure APR table update with the lock
abfee6e88ec62500bd7eed9918f35252a200292f octeontx2-af: Fix start and end bit for scan config
6bea7b50fe93f0efe49496ef21c85ace43d6a042 octeontx2-af: Fix depth of cam and mem table.
6a66dec3dc9b83605a7968ee52ca536695485497 octeontx2-pf: Increase the size of dmac filter flows
d0789438fc9c0cce87fd193c8a7fea2be915076f octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
f33e846090381aaac35d011ef2b7dcac93e28327 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
e0f2e14cf5b4d1c811a68d5291a779d91ec5917c octeontx2-af: Update/Fix NPC field hash extract feature
4efe45322f559d03bf51ea9b18e72ade3595fc45 octeontx2-af: Fix issues with NPC field hash extract
9e99a9d428b1a8e3954a644b2ab827f349b644d7 octeontx2-af: Skip PFs if not enabled
0c5e0d498a1494b6394a907a11d5380a75bf685b octeontx2-pf: Disable packet I/O for graceful exit
181bc3956d0d94291f38beed3a833e4157b76d97 octeontx2-vf: Detach LF resources on probe cleanup
8ac85ef35d2be84561d8e4dd1886359aba589782 ionic: remove noise from ethtool rxnfc error msg
7b19c9c7e6e29724ca89f25199e4b2281875a787 ethtool: Fix uninitialized number of lanes
87b1bb33b86302500d4655958efffb15dd08e39a ionic: catch failure from devlink_alloc
07cafd4d649bb6e31c54a4cba51b31773268999e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4de98738570fbbd8551e4c8a083252445199ba01 drm/amdgpu: add a missing lock for AMDGPU_SCHED
841c2a50d80df9ac4ec3bb21ab7d137b229044f4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
8138f8c9840e9aaf73ef2b315139775cefebe9a6 KVM: s390: fix race in gmap_make_secure()
0fed1581e0b2c6cc7f397c1a992875eaf0d30f30 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
03b036288f80ad80d01efdf0d867ff99054b0467 net: dsa: mt7530: split-off common parts from mt7531_setup
5b28a640cc920b6d9666152238de02fe54b86cc7 net: dsa: mt7530: fix network connectivity with multiple CPU ports
016a46841760a462a29e54a4d6c8ba0f4cd57c8b ice: block LAN in case of VF to VF offload
97fc9dbafad1cc8b9893d2bcfcc5ee2690a1ab3a virtio_net: suppress cpu stall when free_unused_bufs
b052265913795ac1c7937b7231740c4a1d5c6f94 net: enetc: check the index of the SFI rather than the handle
6efea24072f238caa96ca736f9955b14ecfc6a9e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
436d7e0ba9c9c6e70e31394f098a2f8716ef9c39 perf record: Fix "read LOST count failed" msg with sample read
89760bfe46bb5b07ba8054ba9ec3087abfca082d perf scripts intel-pt-events.py: Fix IPC output for Python 2
005f6ad69e6ff1e131fd2fa06364a9d0ef3fc4c4 perf vendor events s390: Remove UTF-8 characters from JSON file
07fd76ebcab9a40ccee54feb6bb49792925cb67d perf tests record_offcpu.sh: Fix redirection of stderr to stdin
bbf08dc81dc7f0c62ba686ca09d76b2976a962fb perf ftrace: Make system wide the default target for latency subcommand
7b6df3dd55223c9ad9766980cea48342e33a1ccf perf vendor events power9: Remove UTF-8 characters from JSON files
7346346c52ba08ec4b09eb94b311b189e93009ef perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5eb66a2245b3fac159178612a20c47f10d2c5013 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8daba535a06e29dcff846518c45c329649331714 perf cs-etm: Fix timeless decode mode detection
a94ffe69fde46383730d919a65870db0e20400f2 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
3358349fc921a4812f38f8e37ca54a3595eb8168 crypto: api - Add scaffolding to change completion function signature
461981d8a36f6a59214cc7e8ddbdbeef33872e65 crypto: engine - Use crypto_request_complete
de9b8b8bbae2205510cfef6a0376065c31b7faa7 crypto: engine - fix crypto_queue backlog handling
2cbf8228ad65c72c809937d177eee2b715bf5bc6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8e6f1e3a0170effcb57e1c80f727ca59944fe5b1 perf tracepoint: Fix memory leak in is_valid_tracepoint()
cd82bc3740a8ba518c97ed0c28c35ccf691da041 perf stat: Separate bperf from bpf_profiler
81ca68830ec902fdbe95c64fbf85ca666e188346 RISC-V: take text_mutex during alternative patching
edb4285202c919d295ee6769180cd1a27bb2d0c4 RISC-V: fix taking the text_mutex twice during sifive errata patching
ce2adc12b98b2e583d9843848841e4447388f1ba x86/retbleed: Fix return thunk alignment
f1fd7545d87b7fd981615e31400341cfc8222f37 btrfs: fix btrfs_prev_leaf() to not return the same key twice
89565384c12568ba02cfeef7913b9cd246e6452a btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6435af94e9b3d1badeedbd30f950fcedeb3a4faa btrfs: properly reject clear_cache and v1 cache for block-group-tree
8413a3f4be98d32878585960a5849450aa807869 btrfs: fix assertion of exclop condition when starting balance
cb744f82f9088fc29be70c080c777544e4da7f54 btrfs: fix encoded write i_size corruption with no-holes
b5172a15c4c389aebb34186bbed1eb994df8800b btrfs: don't free qgroup space unless specified
478a0d6b588727ebc2bfd0339842b23f26956ea2 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
0419d3826190cdc31c4711135b0a0f30e4af1aa9 btrfs: make clear_cache mount option to rebuild FST without disabling it
79f7fed5b1f0e758145354b15e400a47ea22ddb5 btrfs: print-tree: parent bytenr must be aligned to sector size
7d2d7479cbc1c403dca09444cceddae53dc2021b btrfs: fix space cache inconsistency after error loading it from disk
49e29770e18c9b74b306b3451a2e7cd4ddd40b63 btrfs: zoned: zone finish data relocation BG with last IO
8212718e593f7e5543f4478ad42074a51becf4a8 btrfs: zoned: fix full zone super block reading on ZNS
e3dbae1991ed7cccc7cd78c0a02aa4bb6b57d88a cifs: fix pcchunk length type in smb2_copychunk_range
365f8282b67e65058c9f1d0db332249a0d9f55a2 cifs: release leases for deferred close handles when freezing
294804f5d91fe321e1ac5b1baf9ff9da84d35734 platform/x86/intel-uncore-freq: Return error on write frequency
4d7d3bc1604e698cb5c04b5b06ac152085cb4260 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
3c640c3bcc874c01997023f7b6cc9bcab66fe763 platform/x86: thinkpad_acpi: Fix platform profiles on T490
ed48b8f86bb0eeb29928dd5246ee319790e8474f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
45f27137f6542806243ac017c27cf4b49ce2e72f platform/x86: thinkpad_acpi: Add profile force ability
2ae32cdeb964364fe01ab25382b71f6e459e042e inotify: Avoid reporting event with invalid wd
9202326cd103dfc8c7e8b575c0d61bd3906369f7 smb3: fix problem remounting a share after shutdown
c9a2c298dbb38a51cab569dac4a8d7bb4c3abce9 SMB3: force unmount was failing to close deferred close files
9f8d57c3410e0c88ddfd409cdba8043c6f984eaa sh: math-emu: fix macro redefined warning
6f34970c9d4b5e8e67162c0ce584df03c9a914c9 sh: mcount.S: fix build error when PRINTK is not enabled
18c8b912eb9964cdad131c19d25c6ba4308375b9 sh: init: use OF_EARLY_FLATTREE for early init
09ec521af64bb3c869dc2886738c09ec357e0f79 sh: nmi_debug: fix return value of __setup handler
0bab9fcd62e4055dc5cef3e7658f9c9f3ea6e724 proc_sysctl: update docs for __register_sysctl_table()
e4c865cdd2cd5f9bf2ed0ee2c4937f50303e9ab8 proc_sysctl: enhance documentation
68a02bff57bd7db27552a921c4006ad60062f8f9 remoteproc: stm32: Call of_node_put() on iteration error
a6ea25cac23e243b821c691cadbab90782399f5f remoteproc: st: Call of_node_put() on iteration error
57782a602bd92b13894dea35ebc12faa788a05c8 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8af7c1d983d87f77eef0203234eb802a2eb66f7b remoteproc: imx_rproc: Call of_node_put() on iteration error
7bdf748c626811fe03a1ee5410cb8b9c28727d32 remoteproc: rcar_rproc: Call of_node_put() on iteration error
b1efd93d701840f0a14a5b219824471aa6d0dd46 sysctl: clarify register_sysctl_init() base directory order
30992fecf6ca23ee0b96d2aeeab1cb04d3496ea4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
8d04eaf8de087cc2d087170f469b857ec74f00ea ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1e9d17816392e4995fa89e1e91f6b64b1af8a030 ARM: dts: s5pv210: correct MIPI CSIS clock name
bc13da8a1fc6034cae022ea85510ca6bde8a8f45 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
708b5fabd29e22753423d5be4536a1a83c30d2dd drm/msm/adreno: fix runtime PM imbalance at gpu load
d6db6ad969bface8ed6dee60af2278f209a96b2b drm/bridge: lt8912b: Fix DSI Video Mode
6a1b707b59c30ac31564a510908904681c583dbc drm/i915/color: Fix typo for Plane CSC indexes
41b973d2cc70ae036c197ea8dbc2cfedc8c87332 drm/msm: fix NULL-deref on snapshot tear down
13bcde9ebfef23c5109ad595af8237e6d920245d drm/msm: fix NULL-deref on irq uninstall
8c8344233189f7129fa498aef83484829456af1a drm/msm: fix drm device leak on bind errors
9e49ca0aac80d69e82b841de26aad571e12e2c9b drm/msm: fix vram leak on bind errors
d22e580b3e7c8c825cc339619a411f508f2f8693 drm/msm: fix workqueue leak on bind errors
6dccd7993047263d334bf8133f346a66c926b2f3 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
d9f56c054c7d6e7c755156d2eba69d5a3487ec24 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
7ef48e4cf6120635ce21e5e3cddfce097b018db9 f2fs: fix potential corruption when moving a directory
20643b26d3f5e5c7bfdfc52c6f9cc0ed5f2c9524 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
c8af83f8cb0a7c2ab4fd942fc62e461f18935068 irqchip/loongson-eiointc: Fix returned value on parsing MADT
3de6a8bb05d666adb56c20b35d635abe102b9b7e drm/panel: otm8009a: Set backlight parent to panel device

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50566c8d5848-c35b17aea95b.txt

77e806ca4f7b828194b04c159489fa9d0afa7db0 USB: dwc3: gadget: drop dead hibernation code
9572c1d1afafc2e9a018df3cfb687320bc0376ca usb: dwc3: gadget: Execute gadget stop after halting the controller
5a6dd2651f3b715b62c9c8b52144a40e4b4ad7c9 crypto: ccp - Clear PSP interrupt status register before calling handler
13ade4924368ef8790e000dbcf6f6372bdf7ba38 ASoC: codecs: constify static sdw_slave_ops struct
30187ae5032820a4f661b161a858d3f208c94ca7 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
a8cfdf14d45fd20c016f06afa99095c33ec0a539 mtd: spi-nor: Add a RWW flag
1e12c9144723a12430b3f783bf2654445daf250d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
170ccb5a3b89268b57e4527155a8c070ec04c263 qcom: llcc/edac: Support polling mode for ECC handling
98063238c684141cd098f05c885c80bf4ad9e7ec soc: qcom: llcc: Do not create EDAC platform device on SDM845
c4aa1c0fd2bc79c6a3431b2fc0fa55bae2a6b4ef mailbox: zynq: Switch to flexible array to simplify code
85521fa6504a81ced07f94c43b90911c0eed389d mailbox: zynqmp: Fix counts of child nodes
c15511dfe3fc67a84851c9e1dd6d801b937ccab8 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
8567e2ced6c177bf04cc7bae97ff708c6d22af3a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e3d9f837d8d2c5d707b7ecaab026fa3e0b32d834 drm/amd/display: Ext displays with dock can't recognized after resume
9c4fa23af4d9c2199c05f66e1720695135593113 KVM: x86/mmu: Avoid indirect call for get_cr3
6ee9811527f1508da2e0e9ba673035baf1bc6ea1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
dea38aa7481f8c847baa781849ed8e3e55428470 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
4ceeeb4bb2a2ed51bcffa2664d2888a1dd4294f0 KVM: VMX: Make CR0.WP a guest owned bit
0168f4caf93c2ca704afd2de09f5f9bb30e9a30c KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
4009ee7d461d340e93c0d9802e28955fdc394aee RDMA/rxe: Remove rxe_alloc()
b435440f0bf515688c670ca16ff443c637f2d23c RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d27ad5195a8fbca57721104a90880664b8157c88 RDMA/rxe: Extend dbg log messages to err and info
ade2d476b9756ce6b615375274800566d371c45a ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
fa2c8a502981e200ddd5f7b9ee565b6aa9a64f0c scsi: qedi: Fix use after free bug in qedi_remove()
1f0c29d0969f2ae6415c12f9d8f79aa214ba27f6 drm/amd/display: Add missing WA and MCLK validation
adcd48a65a226988f17b11f60c88c256c58e39e6 drm/amd/display: Return error code on DSC atomic check failure
fa34b74fae38f43ee025fae8ea4287bee6ef6a6e drm/amd/display: Fixes for dcn32_clk_mgr implementation
592db943c804b3560fd5a7ae79525bd1447dbf8b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
20fbb18cb9f790b7056e8671d4ab263c2b8bcd74 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
497c4e678352e3374c09716e7d1cc7c75324a971 drm/amd/display: Update bounding box values for DCN321
04e17277e5d7a0b121d939443e0693f60395f5f0 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
dc4ba39c062dde3d4d0aa8e05ac9a27aedb7a11c ixgbe: Fix panic during XDP_TX with > 64 CPUs
38fddf7e809fafc9a19db5fb7545c0e0a69d3035 octeonxt2-af: mcs: Fix per port bypass config
d719ac6ad6a3ee20de608c970a54636d1348075d octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
6a80dfb4513afd2212979ac56c5fda65840f0590 octeontx2-af: mcs: Config parser to skip 8B header
8531d33fa1733c3fdc2d70bf5134bbe2f3763087 octeontx2-af: mcs: Fix MCS block interrupt
5ee6b634a9141a6a6eb4c10e9abd24b16a1312ea octeontx2-pf: mcs: Fix NULL pointer dereferences
47516d3c2abd6fd20b1ad06fedb5a45c7726beb8 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
defa951faeb56d19c52d5597a7e6739f19f74e5c octeontx2-pf: mcs: Clear stats before freeing resource
48cb49bae0a725d58c75c62ab0b33b713933d6b4 octeontx2-pf: mcs: Fix shared counters logic
e9f4fbecf2cb2c13d07015cc77bfcd0712470ebd octeontx2-pf: mcs: Do not reset PN while updating secy
64607db06040d44d55d189c1230d8317c06c2021 net/ncsi: clear Tx enable mode when handling a Config required AEN
8f4f143836f69da0ad16ed2e192a11814f630c24 tcp: fix skb_copy_ubufs() vs BIG TCP
fe6de6c5f86e0b0a7f63276399f4d57217a24cbf net/sched: cls_api: remove block_cb from driver_list before freeing
3eace0244b9dc2f966c3e11e0a1f99b7475041b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d938d81f2f06626f1e9be886fc1e768ac8d8c81f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
413180303041bef1b9190820a69731543d349ce4 net: ipv6: fix skb hash for some RST packets
7affa7e518d052b2c3a755b1c8ad7e5a8ddb2fc2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9a391cad152a39f4c04b629289923d12fa56ad82 writeback: fix call of incorrect macro
e283da94107ec380317f149ebb6f1025d1344c7f block: Skip destroyed blkg when restart in blkg_destroy_all()
64602d41fe18890003003be12a486d751f5c0085 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
4278a8573a22e6afea3510b122a3b4d9f1b77195 RISC-V: mm: Enable huge page support to kernel_page_present() function
23900518b85c391f60bd418f81d290e724e4d3a7 i2c: tegra: Fix PEC support for SMBUS block read
8736fdf34518eb5aa8af307aa6853e031d85db44 net/sched: act_mirred: Add carrier check
e124551138ab971340c6b5fd3c77dd4b98af50ce r8152: fix flow control issue of RTL8156A
8fd108800680587a394dea9d29acc3816d3a2539 r8152: fix the poor throughput for 2.5G devices
95ff9ffe8523e872b435e41f941579807c28a12f r8152: move setting r8153b_rx_agg_chg_indicate()
8f934c6809657443f359167b2a4e192b8e85928c sfc: Fix module EEPROM reporting for QSFP modules
1f1d7d84a70ebc494b296f3d83bd75475b856d6c rxrpc: Fix hard call timeout units
c0388c0f1c15e71766acc08ceafd071ddc5612f8 rxrpc: Make it so that a waiting process can be aborted
4a3422cfb5396673964e5c0ba9bc2a4d44b67c9d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
577fd3202d1705224df85b994f1e0e9ecc3b7a3c riscv: compat_syscall_table: Fixup compile warning
03a956d3612cfe833fd225099e6c93ec9035fb02 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
082bb04a9706a5082fca2825b0bb35567aa296c0 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
e96b8a8e84460ddd40524995fd38f8cec40ddc9f selftests: netfilter: fix libmnl pkg-config usage
9e35a2c678c556cbb12de2a629aa14b2273972d7 octeontx2-af: Secure APR table update with the lock
ac37847982f01fc1f660bed3c105febb31ce6a82 octeontx2-af: Fix start and end bit for scan config
ff0403e8cb1459b54c10c10341f6497725cde018 octeontx2-af: Fix depth of cam and mem table.
d9b64dfbb753c053833a39d3a9b4f595de56ad5a octeontx2-pf: Increase the size of dmac filter flows
a04c56ce324d3b68e8ef218cc34a58e3d912b540 octeontx2-af: Add validation for lmac type
359777824783e53098885c9708c04989b8896379 octeontx2-af: Update correct mask to filter IPv4 fragments
4ee6f401f54ad3271cdd4cf8149f2e43927dc8c3 octeontx2-af: Update/Fix NPC field hash extract feature
eb5ae320cecfda1443c28d4f363f6046dd4a2f93 octeontx2-af: Fix issues with NPC field hash extract
5aef9a8e561201667be1cb247a8f19f99e142c95 octeontx2-af: Skip PFs if not enabled
5b4f94d7852588d26db95a78e5b480fc09cba6b2 octeontx2-pf: Disable packet I/O for graceful exit
bc82c50c8b833c0e1d1ec01353859bdf5b0d0e82 octeontx2-vf: Detach LF resources on probe cleanup
e971c72fc908f5fe7c4a5c535c6a04730cea914e ionic: remove noise from ethtool rxnfc error msg
abef011695460308bf479f2471fee23af5ad8094 ethtool: Fix uninitialized number of lanes
f1a25cf7c6e66991cabe8cc0bfa8241958f2500c ionic: catch failure from devlink_alloc
10337cb5e6716c0d947987326a5ff3ab86ecbf73 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8d30d9ea675ecaf8a2a345fc38097b4c260b7a55 drm/amdgpu: add a missing lock for AMDGPU_SCHED
df29bc4fc026f2fd8432104ae28272c2f1b2d1fa ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ebc70b7c65f5637de50760e35243b8b8c615d3ea KVM: s390: pv: fix asynchronous teardown for small VMs
0ea0d675235bf568b2b57aab49a52ccecb191122 KVM: s390: fix race in gmap_make_secure()
3a09a0e8a803e3216b3048fdb8e5759d342ff099 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
736d6f8000d2639e7feb025f92de6b4ec10aad5b net: dsa: mt7530: split-off common parts from mt7531_setup
be1567778eb2ec232ba87642ede7f509f6307d3a net: dsa: mt7530: fix network connectivity with multiple CPU ports
dcc32a7611ee5417238186b112224549f0e18b19 ice: block LAN in case of VF to VF offload
3b12cbf29a876699d9dcde7f736f3230f8f81598 virtio_net: suppress cpu stall when free_unused_bufs
b9c01216e2a404d3a06c363737a87292b25800a5 net: enetc: check the index of the SFI rather than the handle
0a3e2d7b1a38899fb5e69ec8380b4df62e247916 net: fec: correct the counting of XDP sent frames
efa4036dc7ec173ead188e4b98fa47f7cacbe6e6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
51bd144ca7884860e649dd8c2ea99aea64cfc590 perf record: Fix "read LOST count failed" msg with sample read
3cceb0d592ffc8d3ea836b18a5da791d385e46ea perf build: Support python/perf.so testing
6b3b1a9761b1a6c8681a9d28bc36b3fa1d016f79 perf scripts intel-pt-events.py: Fix IPC output for Python 2
056b7f429453397d92eff356867ea02fa2ce8587 perf script: Fix Python support when no libtraceevent
7054768b541f6117d2fd32e1ce75882b86565280 perf hist: Improve srcfile sort key performance (really)
6d0e1da7a23b5d2741df865589ab6663a86f514a perf vendor events s390: Remove UTF-8 characters from JSON file
c2b474dfe9832c8b49b771af8799b3a3a9e4a93b perf tests record_offcpu.sh: Fix redirection of stderr to stdin
a43a47216e67ca16650a123a9fda5dc745b2a86e perf ftrace: Make system wide the default target for latency subcommand
54b13b5a7bfcfe104ed10566f8f6833f13efa205 perf vendor events power9: Remove UTF-8 characters from JSON files
5e27280e5f34214d53031fdb778244a3fd6a9d2c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
01f8f82f6bf3935b45804ed4234289c9e973a448 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
9bd8831b0d7160a36050e1b21546b962e8c3c42f perf cs-etm: Fix timeless decode mode detection
a1efff9bea29acc38800397c6dd98c0c4f603e59 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
44214e72db03009659e2a2f54e6684b866e5d4bc crypto: api - Add scaffolding to change completion function signature
c3024c43993ee9806332642a8bdc9ca7f43e42f9 crypto: engine - Use crypto_request_complete
3805fb2a2133a981027418d4fbc5638677b0b323 crypto: engine - fix crypto_queue backlog handling
19d40b22507a1a9037603c0c99e9d611ff214478 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
572650665dc420d958d3c2b34a48d849c66f512b perf tracepoint: Fix memory leak in is_valid_tracepoint()
9f03dd915cc1f0b345c3827c140d286e3d87a83f perf stat: Separate bperf from bpf_profiler
c6efc30593fa25c6efeaa7c147b4fde084e1290a KVM: x86/mmu: Change tdp_mmu to a read-only parameter
f52f78ee928d85459b50a859ec05687812a73b2f KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
1c9984c721bca0b00b7f9422fefe91b4cc3c7edd KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
2e298bf4184bbc32d35c48db6e3c5921b85669ba KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
c45723657c7a05f3fa194e7a7fa3e3e1a8355278 ksmbd: Implements sess->ksmbd_chann_list as xarray
89f4e898623bf967d21cc5df2e1db00b3ef1fecd ksmbd: fix racy issue from session setup and logoff
b37359ee719b480cb7eb7234d044bef4ee6dd743 ksmbd: block asynchronous requests when making a delay on session setup
d571645222ecb95372055541d9d873f88046ec21 ksmbd: destroy expired sessions
377d8c8a7e4e103dcbae75e8dec827cf160914f7 ksmbd: fix racy issue from smb2 close and logoff with multichannel
73593297685020b491db1a2d0d6a7bbff28d707f wifi: iwlwifi: mvm: fix potential memory leak
b17d10d457b6d965b1f066339de3a49ec4712b2a dmaengine: at_xdmac: restore the content of grws register
f3d6b1ec203b2bbcf13056ab964a27b98c44a737 cifs: check only tcon status on tcon related functions
418d61b285b9ffb698572481af29b64161f96fb0 cifs: avoid potential races when handling multiple dfs tcons
5562a11f826d24d918c2a44d24f36fb172d9f98a netfilter: nf_tables: extended netlink error reporting for netdevice
7d39fb6595e2dce63cfe7c3383eca9d63b95e490 netfilter: nf_tables: rename function to destroy hook list
0577e482e62b91d269270e6baca338d63a52e4d7 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
a4a152e2625d7c5a0c707a923aea3e9437a41f41 x86/retbleed: Fix return thunk alignment
fc5834c48e44371575fb933f46f36f7b59d3d2ee btrfs: fix btrfs_prev_leaf() to not return the same key twice
214391e9feafed49a8689e248653a904d7e0beab btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e941fcd2a3e23b5913f2c627fc252cf094db4e32 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6e9a3e0819a5aa22f8953a4ffc9dd0e1b403de47 btrfs: fix assertion of exclop condition when starting balance
7d0a1934757bc6d88fd3fff5bc5a856b9b71b6ed btrfs: fix encoded write i_size corruption with no-holes
6e8db8420e0acd8bdd807454614211e2f6fdf441 btrfs: don't free qgroup space unless specified
f32f940bf209c3f2df5fad37c6c59f6cf8cd0243 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
4088bbcde405e6d236deb3cf139e5b12fee5d305 btrfs: make clear_cache mount option to rebuild FST without disabling it
855ea3b46d85cccac0803e3fb110d4e4fd2cc4a7 btrfs: print-tree: parent bytenr must be aligned to sector size
2a5c206740b30857424911934173db803f7154b1 btrfs: fix space cache inconsistency after error loading it from disk
a16ef184f4a15141a55c27f8b9dc2b2edb341588 btrfs: zoned: zone finish data relocation BG with last IO
7650f6ce90d6b15dd2cada03f0a73e43a4ac7ad4 btrfs: zoned: fix full zone super block reading on ZNS
c073be7b0d6d9b0edf2bd19a340711dd7bedb697 btrfs: fix backref walking not returning all inode refs
a4b50f19827cb8eede4cd37e95765904782adb4f cifs: fix pcchunk length type in smb2_copychunk_range
e0cea32bc090e32969979dc369310d9554b0efa5 cifs: release leases for deferred close handles when freezing
74ae7968f517f1478a40b4082aa69dda4401579e platform/x86/intel-uncore-freq: Return error on write frequency
12de848779c3e53daa3b8f10784ee9337af234e8 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
2b391e50d9eef60749b54b1ff6af73db94a348aa platform/x86: thinkpad_acpi: Fix platform profiles on T490
1fa018ce30363170094839774799768135b703db platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7d40ed358c176bdab4af6abe4d9221de3feb0016 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f54745776f1cb26383483557432f30df29724139 platform/x86: thinkpad_acpi: Add profile force ability
2f5051c3398dc398a78ec387a60bf81b008e359f inotify: Avoid reporting event with invalid wd
2dbe7aaa0de149593ec276506f1a232f01045c1b smb3: fix problem remounting a share after shutdown
1d2cf1f236d8324c2eb0bdde59141dd139af08a8 SMB3: force unmount was failing to close deferred close files
e4a2c1954ca657688de10bf1ef254ac7d26bfd11 sh: math-emu: fix macro redefined warning
7e72d36c517cfd1f7117925c70b920fa0434aed8 sh: mcount.S: fix build error when PRINTK is not enabled
dc6f72efe251bd0843d81138a011c1e24a41d240 sh: init: use OF_EARLY_FLATTREE for early init
11420e7e6f435b54b2d0c8a3a8ece39a8d43b3e4 sh: nmi_debug: fix return value of __setup handler
fdf07d6d5652d7390883c5230bc69bfb0f0749eb proc_sysctl: update docs for __register_sysctl_table()
e9f6c433563199fd1bf853ff53a72a28508e79c4 proc_sysctl: enhance documentation
5a668a44e34c8d7b4bc30dfbfd6f60d55ac64469 remoteproc: stm32: Call of_node_put() on iteration error
bc3b5791e6081fd5dde62a84f527dc7e9f6a9df8 remoteproc: st: Call of_node_put() on iteration error
8c29bb8812fdcf21579e84921193d267fab68b58 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
09352fdd86a3db52e491039d78c33ba2e398f325 remoteproc: imx_rproc: Call of_node_put() on iteration error
430f45e9a1571391acce32361768495a83f62027 remoteproc: rcar_rproc: Call of_node_put() on iteration error
1c5137c044a5325a81ed6a1901620f672a46ebfa sysctl: clarify register_sysctl_init() base directory order
f177a05896000edd9e3b64417365db2353f3e317 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
6bae941520b03680c4855549874154e59997301b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
641ce40cb4edaadf18cff12889b75d8ff4583828 ARM: dts: s5pv210: correct MIPI CSIS clock name
44a40e622b0272dabb99c23ec3a02f3daad45b15 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
e50b866a96de9af84d1a4be18825d37e17aeb722 drm/msm/adreno: fix runtime PM imbalance at gpu load
cb4d799ddbc281048748aae137d46aa99157a03c drm/bridge: lt8912b: Fix DSI Video Mode
606c196a2399714717ae5069ea4930bc460d7100 drm/i915/color: Fix typo for Plane CSC indexes
de88697a64c4c4ea6ac597ffaeab9058bc2f0ed6 drm/msm: fix NULL-deref on snapshot tear down
2ee979a1e0c53b44cf47b822c6d91a43bbc8a398 drm/msm: fix NULL-deref on irq uninstall
9e234f4fdd634d3f8a9fd240b57a821157dcd8f7 drm/msm: fix drm device leak on bind errors
54a8220083d154750d90823d29d223ef883b35dc drm/msm: fix vram leak on bind errors
58f6e5a0570d9a5f4609927acc1a67a30195ef0d drm/msm: fix missing wq allocation error handling
abd365b71cf3823cc97bf8e6de0f7ae13bf0e4c5 drm/msm: fix workqueue leak on bind errors
0965a964d116652f567a9a1bc12e4624d05e1640 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
216e2d779c7573639a0595c5c5d1a3185e483fcb f2fs: factor out victim_entry usage from general rb_tree use
f972ea1755722b8ca7b4ff1cea2b67294d89948a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
036625e48c87c12af199baf0b24de82e7673284b f2fs: fix potential corruption when moving a directory
febb666e2b3a99634026114edfc55c5209e7ad18 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
f8766d0767d46bf84637a3de1d5de05f3fdd1587 irqchip/loongson-pch-pic: Fix registration of syscore_ops
1dc71f3d5dfdf13a0eff129e9d3b7ce5d29b0c6c irqchip/loongson-eiointc: Fix returned value on parsing MADT
9466fbe3d4f79d8f8bafbcbdaee7e5e356732655 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
890c918b9421ca2dfae88847b182036668323fab irqchip/loongson-eiointc: Fix registration of syscore_ops
c35b17aea95b4389cf30deccbf56768689ed052e drm/panel: otm8009a: Set backlight parent to panel device

--===============6078324212627395071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1756bc1b30-086effc73121.txt

095f86bfb842ac831a1e7b31ed55c62f702b7005 USB: dwc3: gadget: drop dead hibernation code
480ffdaad1268993fcdefe61672d4db3fc3330eb usb: dwc3: gadget: Execute gadget stop after halting the controller
ab83e0101bdd92105e5506f41952d14bf895749f crypto: ccp - Clear PSP interrupt status register before calling handler
bdcef0d99f6e01aa0b9e9322252e2591d4fbda9a mtd: spi-nor: Add a RWW flag
898b7cdccb98effd67e003b778055a6ec809b4b0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
824445faa49f4f9f1bde258686b020f00436bea5 qcom: llcc/edac: Support polling mode for ECC handling
5bd5713f52779278fa34d9a53b4cd522d9988c5d soc: qcom: llcc: Do not create EDAC platform device on SDM845
494fc0c0a326b59505d22dfcdb354c3a991e3c47 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
87913cb82274f0bfd4b5ea4471b815044fbd716f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9e9357ef33d750e358e2aac287ba321b8c6a3cdd RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
94ecc8b5058664a6f137c1f77563ac433bbfc881 RDMA/rxe: Extend dbg log messages to err and info
b4d204165b0e6923e6ea27a6d98007c47a45f289 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
65fbc08aac64bb25f7236b65f9a84fb4e9ed513d scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
e26a2901e9fe3aeb80134cac87ef0a5adce11833 scsi: qedi: Fix use after free bug in qedi_remove()
f610d55f293780b3eb4f520fb1be1e1c8861f82f arm64: Fix label placement in record_mmu_state()
505de95794c0351ca6186b1ad3df3b58da0467af drm/amd/display: Add missing WA and MCLK validation
782fa450e349147fbd85f7baff843cb9099d5d84 drm/amd/display: Return error code on DSC atomic check failure
a8dcb4a3ffd90e9115685219e295616a7fa4a4c7 drm/amd/display: Fixes for dcn32_clk_mgr implementation
19bb0b081409aa46a3480862226ef4638c9b9e22 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
75da09d0e4522d86c3201a8a856bd478e7b82a5e drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
268473c7ff51762eb1f2ea79b4cf159861cf820c drm/amd/display: Update bounding box values for DCN321
73cbce65c9768ddcc299f607c45696ea255bfce1 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
e85db8ebe6e288bc89368296a2b1e93741a6f382 net/sched: flower: Fix wrong handle assignment during filter change
56b64b7d53bfbcdf515106ddfb10eb9ece33534f ixgbe: Fix panic during XDP_TX with > 64 CPUs
bb5e7d183a0a4f3d7ae6f54055d0176eacfac4bd octeonxt2-af: mcs: Fix per port bypass config
1a292fe34e4ce9bde33deeb28162bf0935379233 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
88df793dfc46dc7c0529e2c51fdf738c34498dd6 octeontx2-af: mcs: Config parser to skip 8B header
7fcd14cd3eb15e8a4e0fe231f02cdf059b00e729 octeontx2-af: mcs: Fix MCS block interrupt
caf9291cc98003253d8016ed885777d8bb8c48bd octeontx2-pf: mcs: Fix NULL pointer dereferences
950f3a1aacf77369281a752c09634354d0729294 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
535b449264ff66aad6529b1ebc3a170225830b67 octeontx2-pf: mcs: Clear stats before freeing resource
c2f610bf27d2410ae4c29d5c7f8388d837d4eab4 octeontx2-pf: mcs: Fix shared counters logic
48fcf32f45d4cc4721d40df0f5cb5168f2e323a6 octeontx2-pf: mcs: Do not reset PN while updating secy
cf1cdb8623d06d74f82868e558453011991255d0 net/ncsi: clear Tx enable mode when handling a Config required AEN
a9fdb2c910b87eb7890bc204cb789ae0839c85a5 tcp: fix skb_copy_ubufs() vs BIG TCP
2bf88f50d698cc6b0cf9668e06ef08f12b18355b net/sched: cls_api: remove block_cb from driver_list before freeing
4248ab53cc78e2cbc7651865bc39f0fff99f91af sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8638f1d634774f1e74cc344837f9f0e97c9c11e1 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
170c484b5f0c549f0f08b1090df8b19658a21289 net: ipv6: fix skb hash for some RST packets
35538fed0f0f88c8df8e87ea48a843d6dc5614f9 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6b92bdd5f143d037fee0128834ec2c459b8ab322 writeback: fix call of incorrect macro
592694d61315642ffda97fa795aef04eab5d42de block: Skip destroyed blkg when restart in blkg_destroy_all()
6ed7a4b2c149495c8a1712be854462a88fdb3a94 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
fffdb11c1be7e812e22aaeaad7e8e561295455d5 RISC-V: mm: Enable huge page support to kernel_page_present() function
eec6337cbc417392c8aace26f478ef73a8a990d0 i2c: tegra: Fix PEC support for SMBUS block read
4eb05b8e46161424aa7c53e03e8b628e430dd250 net/sched: act_mirred: Add carrier check
eed163d256b7123dd31e91fd9f19498057444294 r8152: fix flow control issue of RTL8156A
94b5ca441872582af0148bdd88d375a7b4f7608b r8152: fix the poor throughput for 2.5G devices
6dd4ca3f3c91ea6a93ad26df2ef43918bac1670f r8152: move setting r8153b_rx_agg_chg_indicate()
573a3e26b8ff845a49c4768688c8ac07fa19b753 sfc: Fix module EEPROM reporting for QSFP modules
8a8311c7fee2a25323704d5baff890390c05140d rxrpc: Fix hard call timeout units
a637729fb2c6bcecba51577909cacc750df9da36 rxrpc: Make it so that a waiting process can be aborted
4d0e822ffc791b56b907519c6c2e57dce75b7494 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
08f21c4c5a069c6ff6fb55fd6809e4a8c633fecf riscv: compat_syscall_table: Fixup compile warning
ebbaf7750d2917987069252e0452633bba33f09c arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
901224ef68de721eae1943f1af3ac8ea2daa126a net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
731e403b31503c824bdbe66022752c7eb5f81070 drm/i915/guc: More debug print updates - UC firmware
92abf4d41486f5ee034e97368b13a7b13246a0da drm/i915/guc: Actually return an error if GuC version range check fails
328d014e5723192c413dfdbcd0b32d13da8663f5 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8118ddb289228aa337931c3d77d79db975efad28 netfilter: nf_tables: extended netlink error reporting for netdevice
ccb541bff13bf0da209b0b86d161322677524b82 netfilter: nf_tables: rename function to destroy hook list
c86ed93a8e40174e273a197b56eb1b37a3ed6b56 netfilter: nf_tables: support for adding new devices to an existing netdev chain
381e5d5f2170e22a15c5976dbb6831506d825fe9 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
18b153442868425458cab3b7fee5d6632eb84dce selftests: netfilter: fix libmnl pkg-config usage
8a9ba8f3baca825ae5f3b18e73f9eeb67c66e7d4 octeontx2-af: Secure APR table update with the lock
c59e7041c9d1f371bc07dcdb5f0ae4e936cf7311 octeontx2-af: Fix start and end bit for scan config
881600547fdde1f7ed93cd26673ec3be15833f97 octeontx2-af: Fix depth of cam and mem table.
11c131ade377d6092cdfd4eda2e21062ef86041e octeontx2-pf: Increase the size of dmac filter flows
d5c181b5cf5066e0347e6767d97323ac6c38ffa5 octeontx2-af: Add validation for lmac type
d13a989bfe5a5121e9dc0434fabd54f294d88e62 octeontx2-af: Update correct mask to filter IPv4 fragments
6952a1bc5657da338582068ebcc4de7bed7e03d9 octeontx2-af: Update/Fix NPC field hash extract feature
dee7a5162d3fa4ee618262b1815ee174ce14d77a octeontx2-af: Fix issues with NPC field hash extract
9b12d475ccffba3bf6a39e11a9889d93b48a1e0e octeontx2-af: Skip PFs if not enabled
5749c8aff47027b2261bd8dc2f4b12791285c3bd octeontx2-pf: Disable packet I/O for graceful exit
5cfc181a2445176510222a52e4f6b69a6ab5605f octeontx2-vf: Detach LF resources on probe cleanup
123beab7ff91600387842203c2833bd1d22f1784 ionic: remove noise from ethtool rxnfc error msg
5f0ed6acda9761c26b936c2fdde30d20bfd40463 r8152: fix the autosuspend doesn't work
dcf10777f4468a584b4ada254177ff55cd82f8c4 ethtool: Fix uninitialized number of lanes
b8f5e4ef44d3a00f6c8c76b9ffd139cf01e830bc ionic: catch failure from devlink_alloc
2eb0b95845be716766fe30697f5ebf7d961b678a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c8126ee9f93078c8e7acc2956b0675248d8d35bf netfilter: nf_tables: fix ct untracked match breakage
3a9613597f6e6a4665d67d282760734560267692 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
e3db24b62ed06da770979a93e4cc9017bc57995e ublk: add timeout handler
1493b38d2739a2a1fa9f402cd35f97f7226a3863 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a7be013dfb5fe9052f26f8defd6953b60cf2ac8c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7a4a89012a790d89e9b97ff5f0de4f84c7160868 KVM: s390: pv: fix asynchronous teardown for small VMs
ca911cfce71381e0079b1e1dcd48f6f173b39eda KVM: s390: fix race in gmap_make_secure()
303b809d64f4e2f2d85aeff3873ead7e96ac286c dt-bindings: perf: riscv,pmu: fix property dependencies
5d9562abd8f0e5603b67e620fc893f2c15bf3b35 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
42df529eb64a1d8a3c5543c8988f678a780f4eea net: dsa: mt7530: split-off common parts from mt7531_setup
6e3d4e92253ff1ed602b99ef84cf838ddb013664 net: dsa: mt7530: fix network connectivity with multiple CPU ports
31138f28228b1915cd4e03147e000f214533fe23 ice: block LAN in case of VF to VF offload
b90967c4477b3796711d47228d4d45241e1ce09c virtio_net: suppress cpu stall when free_unused_bufs
9287d263dbd8ea0a2bb3ecac1810e652df6a5880 net: enetc: check the index of the SFI rather than the handle
fabb9f6b05be1b45c7e55beddc2f25654abc1f17 net: fec: correct the counting of XDP sent frames
bf963a5412e4ef687fb3746e178c110d4ffaa9c4 net/sched: flower: fix filter idr initialization
bdd0eb11c3b11baf1fad5c099e2fef874504de65 net/sched: flower: fix error handler on replace
adadd54f3737bdfabe2c31bb20f62df07dca316c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3b0a8329c494094beff6a7b7b4a9ef0ef62562f5 perf record: Fix "read LOST count failed" msg with sample read
6805206b6b23c4542f45aae085ec7ffb160d9827 perf lock contention: Fix compiler builtin detection
c1fadb861538cb0d4eaca6c4527301be6bf586b9 perf build: Support python/perf.so testing
ebcdb5873b1d95a284d8f0db97ac49200c538f2d perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
7f2b771877b8ae59018ab8d73f14105962187774 perf scripts intel-pt-events.py: Fix IPC output for Python 2
94faba3f4a1d09fb93668efc7712ae0eff596257 perf script: Fix Python support when no libtraceevent
79677d336a30fcf97f4f4fc3f2b4a66034ba5bd1 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
23626e16a2b5dd382073bf2d4c0a297557d98823 perf hist: Improve srcfile sort key performance (really)
a98e0c4705652bcc2b67c7b531917b69e0784bc1 perf vendor events s390: Remove UTF-8 characters from JSON file
66edf99e72657f3a852b5fa95e6ce673b15ae8ef perf tests record_offcpu.sh: Fix redirection of stderr to stdin
77e97ce825acf3ffd242b16ec8a2c0682a4fe9fc perf ftrace: Make system wide the default target for latency subcommand
97a7a35414ec6b8be9eb11fe0e2f7f22e91cd0d0 perf vendor events power9: Remove UTF-8 characters from JSON files
d7b3c41cf26a4e37819b7e17348bf262eb9c0b4d perf symbols: Fix use-after-free in get_plt_got_name()
3fdfcf36377edcb21921c47e87b7632a8557f6ea perf symbols: Fix unaligned access in get_x86_64_plt_disp()
1ba908033b82aeba48cefc45f2ea1398950c2da8 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ca4bab76bb12f535b2480a23b4debab18acfc80e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5bf5ea65ad88326869c6e66c098afb2dad0d6cd5 perf cs-etm: Fix timeless decode mode detection
5b1159f0e3e9f627c7a557a43aa4c18e4411ac97 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
dba18d6b3cb76e1a8e3bf4aa0a4218ea2b7b8541 crypto: engine - fix crypto_queue backlog handling
6b9f72418cfdb7d1a0172627f6c800d24a3bb312 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cbd522e9cef2235a8adfbdd62bf5e0a550b03bb3 perf tracepoint: Fix memory leak in is_valid_tracepoint()
3060be425c245ed5a2bd69bb7f2902820a552417 perf stat: Separate bperf from bpf_profiler
1ae46c2b64e05cea4b3cb4d090464c06261d4f5e KVM: x86/mmu: Avoid indirect call for get_cr3
aa8bc86938e72cdd76c679d3a74c058bac6baea4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cb65aba8baf4e030f03921752647c7ce24f8b894 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
a5b72403b58099ce674c43280398992f88808435 KVM: VMX: Make CR0.WP a guest owned bit
c1dae267d8f27e1c8fb9cf7008afd748c0386aac KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
915b686ff2282998171acaa2c00651b7c1faaf97 x86/retbleed: Fix return thunk alignment
5950fa299a60f401c4af8f3b8a5f17fca5ef53f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
cbf1f73eafaa2f34854de778b737267d9614ea07 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
1b2ac03fa9122d960a54270522eccaaf73abda41 btrfs: properly reject clear_cache and v1 cache for block-group-tree
c2078e458e88a931b8938ffa1153ef609471942a btrfs: fix assertion of exclop condition when starting balance
58ca46128cd576c4129aae751cdbdfeab9e3604e btrfs: fix encoded write i_size corruption with no-holes
e43da5632abd470737931a3bbc31ac599370abd4 btrfs: don't free qgroup space unless specified
cd4aac8d8271bb16a9bec9d35a73273db90bacf9 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7c1cf6d24d9c8f92a6a88c984c4fd9fda1e8e785 btrfs: make clear_cache mount option to rebuild FST without disabling it
4584b11a335f455e7e58f5a41a14428758487f67 btrfs: print-tree: parent bytenr must be aligned to sector size
88667eecc415756185d55ed49cd5aadb9eda07d8 btrfs: fix space cache inconsistency after error loading it from disk
1ccc14c3b411c0dc9ad8af500842df0d47e481b5 btrfs: zoned: zone finish data relocation BG with last IO
1b2f8d3a6571a80689c354b44f4fba8d9dc3bfc7 btrfs: zoned: fix full zone super block reading on ZNS
fcbad8d413bef5633320de0394a2c78f01bf8c89 btrfs: fix backref walking not returning all inode refs
52d89b2a0ed5b425b314fc0be86ca1edb2ccb3cc cifs: fix pcchunk length type in smb2_copychunk_range
85be3ffe4ed8f956dd5726ee9883c569b7a4628a cifs: release leases for deferred close handles when freezing
5c7d99e967b0038c3d5251046b11c5ad86f9242b platform/x86/intel-uncore-freq: Return error on write frequency
2ef61d263b6133788431f19c7cbc83fa9a71a090 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
abe68cf8f49439b18a5e6b11021aa5442d26fa6c platform/x86: thinkpad_acpi: Fix platform profiles on T490
e682a2cd423a6b83cf711022fb944171e2a0de34 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d013f8b0ee146f2802b5cdbe2f2e6603c3ae103f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0428494b1a356ea7bd746a579bcd7fba31c18372 platform/x86: thinkpad_acpi: Add profile force ability
aa492c9b1b1a1d84fee0b83d9b78084440e4f1f3 inotify: Avoid reporting event with invalid wd
2e03dd7c30712d3c092854cb505227c46ab35583 smb3: fix problem remounting a share after shutdown
219ed1ecd407510310caf0dc9c86ceae7392fc6e SMB3: force unmount was failing to close deferred close files
807e335edfbad89fdd19c3b965f46420396c9a1f sh: math-emu: fix macro redefined warning
db6aa4cc408ba96dad29e070d83b9082beb4deed sh: mcount.S: fix build error when PRINTK is not enabled
e386f3d1bd37bff27b78aa431d49c5b1938c819f sh: init: use OF_EARLY_FLATTREE for early init
b087f61cc33d62a088f002e1ee4ad2c41a2d6ffb sh: nmi_debug: fix return value of __setup handler
9d5dfddff0b4653a8dc73b4fdf02fd95179cd548 proc_sysctl: update docs for __register_sysctl_table()
f30c9c1a82ec733856fdb45b6edb4a2a63dac7c8 proc_sysctl: enhance documentation
cfcf24565e879c7ca6d15be0f1bf3ffbd685359a remoteproc: stm32: Call of_node_put() on iteration error
2a5fcdc12334597154a096c7f50d5f60b45a6cc5 remoteproc: st: Call of_node_put() on iteration error
103fe508dc63e046666d53d5c00d519ca152218c remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
514b79933df28c9ca58d726cc55e473bfabcfb3b remoteproc: imx_rproc: Call of_node_put() on iteration error
976fa61b15bced4362c3bd9809d37196a7742b28 remoteproc: rcar_rproc: Call of_node_put() on iteration error
7727c346602c1b06ccdeaa3daa32cc6f67022185 sysctl: clarify register_sysctl_init() base directory order
7be7895851315cfbc6a7c81d7f32a747878a76b9 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
2388e8659c1db802a3ff1217696eefd811068aa8 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ac02b8a4ba4dd96300c3514b6807ce72754b2d61 ARM: dts: s5pv210: correct MIPI CSIS clock name
2896710c546219827babfe7dcd264c770779c852 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
9e9031cdfcf4371d75913402c097d7fdc99ae073 drm/msm/adreno: fix runtime PM imbalance at gpu load
f64530bb3ae1cd00258521bd52675ef13a28a9e7 drm/bridge: lt8912b: Fix DSI Video Mode
b6193a7ef723d28a16dbb26cf5a959d4986bd52e drm/i915/color: Fix typo for Plane CSC indexes
abea4ea7d6f2d4d6986ecc416240d123eca684a1 drm/msm: fix NULL-deref on snapshot tear down
f79cfb1bbb0d741397342500c85a62e587fc1212 drm/msm: fix NULL-deref on irq uninstall
01d6ad003592c1d8dfebffadab2d0c104c9afec8 drm/msm: fix drm device leak on bind errors
a1897d47eb0bbed0942f96bec25ead27558388b8 drm/msm: fix vram leak on bind errors
6dfb5de92c587850a9dcf391a78c64e4491a33a3 drm/msm: fix missing wq allocation error handling
6868f0be8d7c6a183ee88129916c75dcf3870fc9 drm/msm: fix workqueue leak on bind errors
6755964ecb420f1215229bce27574f2129f47978 drm/i915: Check pipe source size when using skl+ scalers
2ca772badfc9566b4b21e32804975f906df40155 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
658f809e14caf8f2d39f11bc7e33e88e5e96dfd0 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
30a5b14d5e8db4bf7671d2572edd4dd1b1494d28 f2fs: factor out victim_entry usage from general rb_tree use
d20c951c3ad7d6542b41471679573b2d2f549a25 f2fs: factor out discard_cmd usage from general rb_tree use
703bf6a94744cb3fe6297b227ed181c72ff2562c f2fs: remove entire rb_entry sharing
5c3786132b6b66e71c038eb1c8d07746b1b750f6 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
6b717fc9f19773803af6047f566fe085e34d36c1 f2fs: fix potential corruption when moving a directory
f29a4695e45077fe406d2b36cc83925ede96bf2c irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
620f19c16db9bab565b751aa6300393b6423db2b irqchip/loongson-pch-pic: Fix registration of syscore_ops
6e603dec7b5678ee6c50ee7f696d4912544895b0 irqchip/loongson-eiointc: Fix returned value on parsing MADT
0f80758ebedfea2f2b485cbc578db8b3c817d341 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
de2d3a84da10a00e632d3343dca1e649054a47b1 irqchip/loongson-eiointc: Fix registration of syscore_ops
086effc731213909f2f0c1e8fdb26e0e60dde3dd drm/panel: otm8009a: Set backlight parent to panel device

--===============6078324212627395071==--
