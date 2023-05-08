Content-Type: multipart/mixed; boundary="===============6275195368455062609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 06:34:39 -0000
Message-Id: <168352767972.20377.6727596247600591570@gitolite.kernel.org>

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe7d67b4c7b5d6f6f4ef5bb52023e0fc15b2a31a
    new: 87493629a1b8e9b2a5049669fa482c9d525cff4e
    log: revlist-fe7d67b4c7b5-87493629a1b8.txt
  - ref: refs/heads/queue/4.19
    old: 79d85210d91b12333634e9849fb71040a966ba0a
    new: 68880b6902da8c175241c53388bd7e409d4e4119
    log: revlist-79d85210d91b-68880b6902da.txt
  - ref: refs/heads/queue/5.10
    old: 87074ddc0367c35c285eed232b28521c579c4983
    new: 095238c37b5a5a935b251647d9992329b35eb84c
    log: revlist-87074ddc0367-095238c37b5a.txt
  - ref: refs/heads/queue/5.15
    old: 91bed388fc21ac17724a88726479f411a2568769
    new: e331cd73be7928d58619fcce026bdf39e62f17c6
    log: revlist-91bed388fc21-e331cd73be79.txt
  - ref: refs/heads/queue/5.4
    old: 60b11b1591a7688b7e074f9617a3d5dba5b03719
    new: fd50485e433483d9877f808c6229c23baf86a41a
    log: revlist-60b11b1591a7-fd50485e4334.txt
  - ref: refs/heads/queue/6.1
    old: fffa48b1f5bf5159fb984c216bc103b77df8180b
    new: 9a116380a057fc61ecd991ebca7a31e5d944dc18
    log: revlist-fffa48b1f5bf-9a116380a057.txt
  - ref: refs/heads/queue/6.2
    old: 5c10e7a999c2f0a11f75ad21124fcdaec0876668
    new: dfa82672379cf0d176a78d790a3b009207c857c3
    log: revlist-5c10e7a999c2-dfa82672379c.txt
  - ref: refs/heads/queue/6.3
    old: 7b96ca4edbe2d19124408479b5fd2de7e4a328f8
    new: 4e673aee2c25eacba680ff7386a6551fc14ca2e1
    log: revlist-7b96ca4edbe2-4e673aee2c25.txt

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7d67b4c7b5-87493629a1b8.txt

97827d1e4c936b2df2b7195df22d5ceac4680bcc wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5d4194386a1275869d9d92eb77eed334fe43bbc3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1072e6c430b3e8c135fd77cb7f43df3eb5e2d59c USB: serial: option: add UNISOC vendor and TOZED LT70C product
e3fa64ff0336b6b3ae432d9b74cfaea118199bc3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0e983c9ac857d3f65c149605918cda35d71cd071 IMA: allow/fix UML builds
35c79c61f4d5075d652e2dff4ba11107ff1212c1 USB: dwc3: fix runtime pm imbalance on unbind
344ce2f09c319c4d1e79305b809367a90ca50cc7 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
af36724409004ebbfc87e909f8c823e0bc38fc1c staging: iio: resolver: ads1210: fix config mode
ac601d58e4c0fc366a2167b733ff76b79e342ed1 MIPS: fw: Allow firmware to pass a empty env
0c39fe3ea17047e97fb867b98f344b317a86380c ring-buffer: Sync IRQ works before buffer destruction
02585bd8f7878f129268681da05ca31a835601c8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9abc26c29002d07cdcdf51a5c6abc85679324784 i2c: omap: Fix standard mode false ACK readings
3fccd0afdb91baeb146d905cf7e7263e63059fae Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6cefe59be765c5e41c16918f67cb50a50c4a0b0f ubi: Fix return value overwrite issue in try_write_vid_and_data()
5953669daf30fa6aa8dcf6da76630b1dd6ca7752 ubifs: Free memory for tmpfile name
5c7e4d93c702d9773a376c8faa9eacaee1a885af selinux: fix Makefile dependencies of flask.h
47baf0df44fa2188eff22f7d604786cbb860be39 selinux: ensure av_permissions.h is built when needed
d3631500a87f69d26efe4ef149af00fdefdf7a8b drm/rockchip: Drop unbalanced obj unref
02b55d8a630ec9ef2dfeff986193eebf86b8fa21 drm/vgem: add missing mutex_destroy
19e6d942310682c98d9227960b2027a741e68135 drm/probe-helper: Cancel previous job before starting new one
8c5870f7c3a85c15ea40a6a2f369effc18a1afdb media: bdisp: Add missing check for create_workqueue
01a209f4ac4118150125986386114509d6097884 media: av7110: prevent underflow in write_ts_to_decoder()
9a5371b05d556b7e994ff87db5997c1e56cf6de6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2f76d93136ad04d0d403443c870db473ea4b4155 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5ac872c626706d087ff1020a3e3beb7255cd8ba5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b4380d4c7344995eede0583ea7b716f20ca80df7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b72303c8dd755d9476e3929189cac4994bed8178 wifi: ath6kl: minor fix for allocation size
8b356476e5e7d058a65c7f964e19eb7dccb2a06d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7e52362ea49b2076a81c963aee8a5f3916930f2b wifi: ath6kl: reduce WARN to dev_dbg() in callback
9254100ce4965a2258441adb2e9fc0323fc4cfee scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
67b6617e891715297d28335e73075d49c5610dec vlan: partially enable SIOCSHWTSTAMP in container
a39c84df51ff4f2af03131cbdbd24d0bb28b5c75 net/packet: convert po->origdev to an atomic flag
79df7dd36e0cea9d26cebd335583b6eb01ecabc2 net/packet: convert po->auxdata to an atomic flag
5849dbc2159c55f365a75ea61ba44224439109cb scsi: target: iscsit: Fix TAS handling during conn cleanup
37a83ab850678295f0725101ee97a20a514ebeee scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
adcd7ee48bc5ccf99adf072b82c744e85d5a783c md/raid10: fix leak of 'r10bio->remaining' for recovery
fbca82e2ba8efd26c4c2f58ac958fd3b04dd62da wifi: iwlwifi: make the loop for card preparation effective
8ba676ca5a573980e9dc576c1016fa23c15ac84a wifi: iwlwifi: mvm: check firmware response size
fa337c65dc3b9f60deb702acc312c7bb5951a54a ixgbe: Allow flow hash to be set via ethtool
db9383d22a7b8aec8e6e30b8d4b00afa0f86a100 ixgbe: Enable setting RSS table to default values
a6d3f9f8d51df7e41b5c097b2b96b07f99a1404c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2a9174b08206940ce55bb1b142d744da09f2fcd5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6e779ae7869ab3f3f3af8ced76a98d98522b1107 net: amd: Fix link leak when verifying config failed
ec700edecdf30fac284d462672e3a33c0f7bdae7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
af28a3e38535d82c52ae7de8bf225bc19715a750 pstore: Revert pmsg_lock back to a normal mutex
01c42afb832b7974fb7e1823160105ef8a37e029 linux/vt_buffer.h: allow either builtin or modular for macros
3fc1ffd1bede33af8abc4dd11fcada1257af1296 spi: fsl-spi: Fix CPM/QE mode Litte Endian
cad7ae976d88be0183f8f5ce4856d101757d4e02 of: Fix modalias string generation
96016916aa98431405f5eea699fce1995a65e8f6 ia64: mm/contig: fix section mismatch warning/error
bc1ff4013c57d428d958e4bcf2b9e98d320c1586 uapi/linux/const.h: prefer ISO-friendly __typeof__
9af377a0f47b2bc31eb09093eada2ff2e540ffc4 sh: sq: Fix incorrect element size for allocating bitmap buffer
9cf2c6c2d0df35c6b0046bf2f31c6fd6283ff484 usb: chipidea: fix missing goto in `ci_hdrc_probe`
0ef343565827e4edadb63480318e55342e974b1c tty: serial: fsl_lpuart: adjust buffer length to the intended size
a2ea64a36e3097258a0af970a2aabdfee16e5612 serial: 8250: Add missing wakeup event reporting
f2bb0f3ebe5e20d0eaf3d5e73b909bf503e57429 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f0d6dde77a7c85f604f435bce16a17f85e064650 spmi: Add a check for remove callback when removing a SPMI driver
6ebfdf95dfc9cfd9bd343b4248ced7980d1dc995 spi: bcm63xx: remove PM_SLEEP based conditional compilation
f9afa37c9167c2d177293ef052138cec54982421 macintosh/windfarm_smu_sat: Add missing of_node_put()
1ef7f4c6a92ca4270e35c5b421243eb9ae451fc0 powerpc/mpc512x: fix resource printk format warning
ce28e90a7cc8c9e734c046f24b2e327a28f1d395 powerpc/wii: fix resource printk format warnings
9740e6ea0cb33170709fe0e155b1e3535d889324 powerpc/sysdev/tsi108: fix resource printk format warnings
14e055a4941647b7544bd2515ffefb650a1166cf macintosh: via-pmu-led: requires ATA to be set
0c19415d50b6b9ca23c18a492a27b4b14df4954a powerpc/rtas: use memmove for potentially overlapping buffer copy
db9e012a676818e2253e0dcecf4c8ee4948a4683 perf/core: Fix hardlockup failure caused by perf throttle
d9cf3a2e3302d6f9b8ec624744c38554060f188c RDMA/rdmavt: Delete unnecessary NULL check
cc354a101240072dec0dbf85c9a5ec0fb4c1cb6e power: supply: generic-adc-battery: fix unit scaling
2199a6721a36dd8360a563a2345d74c264d43b16 clk: add missing of_node_put() in "assigned-clocks" property parsing
9e6124bedca1657e78670e803df5eaee6c2423b1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1c138404c42262f70d19cd0893948f08c8f5b79f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f70602b3fc99de631aa566634cef1f8703a6819e SUNRPC: remove the maximum number of retries in call_bind_status
7b8def76b97cd595c5c24285e0d28a736647177d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a692a09e96a6a5293ad3d8cb931270cfc83d16be dmaengine: at_xdmac: do not enable all cyclic channels
cffd0bfc8d0b923dc106e748f9d27c9a710afa50 parisc: Fix argument pointer in real64_call_asm()
cab3d54eb38a98e81412350f9daae64bcd4d23b8 nilfs2: do not write dirty data after degenerating to read-only
fdf618d1d31e8082c506374342032fc2731f6076 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c11604471b142b79126641d4e48f8dab65d8d7f8 wifi: rtl8xxxu: RTL8192EU always needs full init
552abbca50d607f41980d358a59499038d7bd008 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8c21381c556da232e3d3922e495c0c67d8e608bc btrfs: scrub: reject unsupported scrub flags
c0edcde6b6759aa747dd25082f97da0378a2eb74 s390/dasd: fix hanging blockdevice after request requeue
2a7103ebb06608b7e9cad0705db17aaf479e623d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ae0d1ca0d26cec609c5c85c3543b37f24a21124d dm flakey: fix a crash with invalid table line
2b1a2f3e00d5d739dbd1aedf59908d803e5b8cdc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
87493629a1b8e9b2a5049669fa482c9d525cff4e perf auxtrace: Fix address filter entire kernel size

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d85210d91b-68880b6902da.txt

c22014df86fcaae6fecebd3c589b6d7327d4da57 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8d8f2a073855686363905e0bd0865c925afcb59c bluetooth: Perform careful capability checks in hci_sock_ioctl()
49f9aa8507270a33738275de739889b060a819eb USB: serial: option: add UNISOC vendor and TOZED LT70C product
6d1bce761de712a1850b1e899d4ac7cc0757a58e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e807446f0cd6bbcc02bcb9c94f5f4dfa165fd78f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
559f56306f63b30fc92e819204f5deed9ce26b5b stmmac: debugfs entry name is not be changed when udev rename device name.
3a381309b26322e19fe377472f122e35b3f73c13 IMA: allow/fix UML builds
54ba57150d95d3ff8cd541fe00cb90ea3464102f USB: dwc3: fix runtime pm imbalance on unbind
5746a4ff2baed6e9572c2223cc3a238a913727e3 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4d7c4c7634f2701d8ae7608bdacbe9d321c22269 staging: iio: resolver: ads1210: fix config mode
fc2a2a3001c530055dfb32ac354fa513875bc012 debugfs: regset32: Add Runtime PM support
e69df56c414031c6739efa3992a303e60d0e2c87 xhci: fix debugfs register accesses while suspended
391c0425e6513be91be951a3b5fb2ac151281c36 MIPS: fw: Allow firmware to pass a empty env
18277f9d99ed9fd8793b6b110841f7667612427d pwm: meson: Fix axg ao mux parents
efd3725c112650c8fa8809bcdf899f5f161020a8 ring-buffer: Sync IRQ works before buffer destruction
663e7bc7e1da784bad79c323acaea773bedc0a25 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
05cdaed816596aedd31e693245934e6f699ea556 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3bee9da7456fc49e8a49c2bbeadb7de83902564e i2c: omap: Fix standard mode false ACK readings
1efbcb8bb8b2792b4d3de99859a6fd4d6553b2ef Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ad6c5d56f2c23db16e67c2368eb8ebd55a770f0f ubifs: Fix memleak when insert_old_idx() failed
7c7ce9ca3472fba2673ab321420950121d27a39a ubi: Fix return value overwrite issue in try_write_vid_and_data()
95819cbca4894f45b28706f9aa277f1f92d66b57 ubifs: Free memory for tmpfile name
06e93e0080862b526fbc329c67a2ad1ada0023b0 selinux: fix Makefile dependencies of flask.h
09aa51bffdb4bbc1f33bfe59480ff2a2d0822091 selinux: ensure av_permissions.h is built when needed
9c3ee46687d7e6217f4fc0d3e3b3f6c9d101e589 drm/rockchip: Drop unbalanced obj unref
032f575b201c6691e507669e1e88dd0f1e978709 drm/vgem: add missing mutex_destroy
0c56e099beb59180619b17e972ba691a30fb8a94 drm/probe-helper: Cancel previous job before starting new one
e79cb1a11e2dd803b0b2d54f100a68e2a1faa798 EDAC, skx: Move debugfs node under EDAC's hierarchy
790791346825911096852dc6b6da9b5010e4b319 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f0f1ba9aaa8bb97eae852aa802881749dfd08b0e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e8a309a60eded85f7ee66ab2fd3731279efaca35 media: bdisp: Add missing check for create_workqueue
deb2f9908f68fae798387e17f374ddfb12c7efea media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
71cce20aefecdfe362823b7252482a4653fa5c34 media: av7110: prevent underflow in write_ts_to_decoder()
309feee7313f20464e54f7d2b85815abb1d77dea firmware: qcom_scm: Clear download bit during reboot
7666e0f15ae4941a830d993443f8b242ba5184ec drm/msm/adreno: Defer enabling runpm until hw_init()
7175b791d52e9544bc74cc0c091ac574197f9583 drm/msm/adreno: drop bogus pm_runtime_set_active()
34235e8ee9810f34ce48a00ab6f3f102d8e6159a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ed81e22468deba0abdf8c366365dfe49c2960320 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
239047e16d90d704fd0423be4a5e7e59d970997c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
82dfc19e56d38d3d4a1957c3f5a0268684ac340d media: rcar_fdp1: Fix the correct variable assignments
902dcc1673d034c9a84d9937fdb14d40dba01f57 media: rcar_fdp1: Fix refcount leak in probe and remove function
b83623a3460e5f3ba184c2fe9e237c4ee6e09cd7 media: rc: gpio-ir-recv: Fix support for wake-up
0ffdb1ac22e5c9fd265c255f92c5acba5f4f403f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a875b7ca6504fd4c65750a5d8bc6866659ad2ee6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c564342923872592a75555c0ecad2c81ba234333 debugobjects: Add percpu free pools
129674e6a59e1af11ca3ebd9dd4ca783221643a2 debugobjects: Move printk out of db->lock critical sections
1d48fecce8340d833eef319fb5d7fa0fab00c47f debugobject: Prevent init race with static objects
790ceebc2cf3fc5c08a92fc138fdda8d53abc7cc wifi: ath6kl: minor fix for allocation size
52f662e51d23b2f191c9e3bbb5f476c2de5ceeeb wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ae1b969f2bd334108ce8eb0389023426e4eb6142 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b72b5e40408544a2d4694bf4a3bcc6b852276b42 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6d441ee9809d4dd2fcfedb54b961a5dadc207ce2 tools: bpftool: Remove invalid \' json escape
85ce9048f464291fa546e4c5844f5c255c8f9200 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b60b6ea1730af5b4420a97719a1228fefb92f542 vlan: partially enable SIOCSHWTSTAMP in container
2f5c47970ba8f5bb8c4fd844fca60c4f8625626b net/packet: convert po->origdev to an atomic flag
ac44ea10bfa7eaf869c43bc3f967b7c1465a3236 net/packet: convert po->auxdata to an atomic flag
b11087901cb446d766902aad5546ea9300f13b95 scsi: target: iscsit: Fix TAS handling during conn cleanup
3e9738eab20901c6510326dbbf03770d538f44fb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
155e683f9b4c41ac187bad32cee851914635ed85 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
dc34d49320b279c986fa9c9c770c63c8c0edb0fe rtlwifi: Start changing RT_TRACE into rtl_dbg
072532d6ad84ad39b3a1d143628e8767e9d3b0d1 rtlwifi: Replace RT_TRACE with rtl_dbg
412b67f2d95060c3950ac63a17b049938b30d097 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a42005368e6b2a59cdd5da3b6156766d0137247e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
91a47ec37271fe32ca473d33f34ab3a723534c8c bpftool: Fix bug for long instructions in program CFG dumps
75a91bf7910c83ccbf1f11887fcca703226cc347 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7888134c9231fc1ffc963755d639424841f3ecef crypto: drbg - Only fail when jent is unavailable in FIPS mode
99e6915a600effb3cbc527403bd13aa431f76df7 md/raid10: fix leak of 'r10bio->remaining' for recovery
c2819729c60a5c0d8d6fec580a9f2489a398e539 md/raid10: fix memleak for 'conf->bio_split'
7c9ee95c37f70606dc21a01aa9349cdebfb05403 md: update the optimal I/O size on reshape
9500d699983e6624c7dc18b1ffdb607128704577 md/raid10: fix memleak of md thread
dce27364fca0a080ce428c12d7b597c7b2466c59 wifi: iwlwifi: make the loop for card preparation effective
5ef00c64d127abef9229caa23f1bf5e05a36ee6b wifi: iwlwifi: mvm: check firmware response size
66aa6acfe1617827dee6274dc27ef52be1a8ed85 ixgbe: Allow flow hash to be set via ethtool
061197fd74feb16dafda23a8fcb5f82c3a9827c8 ixgbe: Enable setting RSS table to default values
13332efa42e1b90cd6835667d74c53422fc25489 netfilter: nf_tables: don't write table validation state without mutex
6cddcb5b7ab56c8d532f0d9d7893a250c1ee4a8d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7ed2fbeb3f212cac7dbfb8c02c01db5f4dc20d8c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5f5dc643639df4eb837a023889a7f034b2b5069d netlink: Use copy_to_user() for optval in netlink_getsockopt().
eb9f3e2f2fc4a0c68ba3b41daa75934a3b8e8c4e net: amd: Fix link leak when verifying config failed
35796536ea77a1215307b9b6c1e86f33da73f364 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c48f0b02c9dfc1caf42d9e0bc5ad09e130f6da80 pstore: Revert pmsg_lock back to a normal mutex
6a48d21d51c3b251d44405a9d3959b9253626b46 usb: host: xhci-rcar: remove leftover quirk handling
b46e785403b0eb426c3e12efc0290d36e6a81cb0 fpga: bridge: fix kernel-doc parameter description
ed3f3a21e5bc82a549a1376b1d913bfc1f52827a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0d520091014881d73b97e08a1a5a438d5d4761e6 linux/vt_buffer.h: allow either builtin or modular for macros
eca2f856448d69a6bcebd727d10436adbe0797db spi: qup: fix PM reference leak in spi_qup_remove()
143a80b7d25bda4e12de9dd7a65ddd45dbcaa466 spi: qup: Don't skip cleanup in remove's error path
ea6f4374b3174d0ee4096a0ae619cd1cc6826732 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6c252af1a3e392ae609b741f36b17f44081ffb5c vmci_host: fix a race condition in vmci_host_poll() causing GPF
c4e4011084f3982877028c12cf668d651cdd90a7 of: Fix modalias string generation
a4a2ded097b474aef14ed3fc8eec9d8900cbc07e ia64: mm/contig: fix section mismatch warning/error
db820eeac163c2b9c90661830e7c450350f62566 ia64: salinfo: placate defined-but-not-used warning
c4c8da3c5a35b10f4ca6b8bd134e966c9086757b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
245d9504ed801592f740ebb38b86d315d500c02a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e7157b995c0d2a675dd0e0b5527d2c87dd35e6ff mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
027b409756b631e0d4e8fab1cba5e812a4140797 spi: cadence-quadspi: fix suspend-resume implementations
c3e4b8d4f474036ecea05fc89bed4660395cb273 uapi/linux/const.h: prefer ISO-friendly __typeof__
b3f68d51e5a794c4a34f8a8203073d3513cb663d sh: sq: Fix incorrect element size for allocating bitmap buffer
d4a276a60dcc3200c181fb5355ad594968990879 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a56529a44c305c682b778899a1755a6a0a514904 tty: serial: fsl_lpuart: adjust buffer length to the intended size
72f43c4efa2f7c13a33dfedb39999397e6d3f439 serial: 8250: Add missing wakeup event reporting
c3aa2480dc64e35018d3d76117262b447eef16e9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f3c8d7f9cc9921a475d2582b0843606edaa7c4b5 spmi: Add a check for remove callback when removing a SPMI driver
03fae93b59f96527059553eca06a932a3a8042bb spi: bcm63xx: remove PM_SLEEP based conditional compilation
b6c309139a6f94b1c1b107748460f4ea25674769 macintosh/windfarm_smu_sat: Add missing of_node_put()
dd6ce599e72205058ae81a09230d12956e7327cb powerpc/mpc512x: fix resource printk format warning
fca3bb387bc80a3951204453e32bd7ae552cf989 powerpc/wii: fix resource printk format warnings
af5b3edf05f1d4c5e95e3eeb952d58404d77181e powerpc/sysdev/tsi108: fix resource printk format warnings
b22204f67e97b4746eef5e2975e2d5952a52433d macintosh: via-pmu-led: requires ATA to be set
e12460e15e6dba7e10541fa16e8f50df1111a9cd powerpc/rtas: use memmove for potentially overlapping buffer copy
4074881a270a4191947ca6299a253c0620ec8578 perf/core: Fix hardlockup failure caused by perf throttle
1a6405f41d6497ddea7337a7ce00609a9d5e5bd1 RDMA/rdmavt: Delete unnecessary NULL check
ad896308df013b8ffa5a14bc383d08bdc6b28caa RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
763c3525e277ebac7c6938cc5021b215a1195206 power: supply: generic-adc-battery: fix unit scaling
eb55181886aba726f67aa60bd70059aa04a8fc2f clk: add missing of_node_put() in "assigned-clocks" property parsing
6c73fa665c51a38007573d552ee3126a0c47f01e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
eca1b8b851d3acfad7b4dcfb96032a61a26b7057 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a3f8acae7b0458ec9e698a84573f30b351ce2b45 SUNRPC: remove the maximum number of retries in call_bind_status
4de91d2be19d12d8ff73a2dd67f4c5d70202ab02 RDMA/mlx5: Use correct device num_ports when modify DC
fbc53a68f6e39c232b4510504e1a7aeffe0b011a openrisc: Properly store r31 to pt_regs on unhandled exceptions
c6d1a39dc4ee258f0a131a02eaff0be5f2a9d5a0 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
fe095c81523d610f176d3e5b2276f77ceb013c88 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
237cb4ab526d9113e8463446ac722b78ffffff33 pwm: mtk-disp: Disable shadow registers before setting backlight values
dd97ee9cb08700ad4be3750c81a6ec4ac611b47e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
30e462e495a5de84c23ea021aca0cadfbce92db9 dmaengine: at_xdmac: do not enable all cyclic channels
45d268dc9e0269e045818deebd9620e4179d51d5 parisc: Fix argument pointer in real64_call_asm()
d6ee2875a6151d0c028c074199ca1699c056582b nilfs2: do not write dirty data after degenerating to read-only
52a85c10ec1502d2fd56f25e7a9b3cb9397b20a3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d7477877a6d353b5197d407d09bf433969ef7ca2 md/raid10: fix null-ptr-deref in raid10_sync_request
50e4ddf322e1828e74bda4f109743cf2a9b54bf7 wifi: rtl8xxxu: RTL8192EU always needs full init
5c8417a9df8a84e1407af3339cb272666b70f401 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f1490d5e1c112cc9584af5dfedb674a0e23828ef btrfs: scrub: reject unsupported scrub flags
a73e34c439daaab749b12f5a30cbf6cc1466b2cc s390/dasd: fix hanging blockdevice after request requeue
9ac0be3091c4eb91c8cf787eee0bfadafd9934da dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c715db2490cefb3db7ab41f6a79811d979ef48ca dm flakey: fix a crash with invalid table line
3843d2daba2e4582ca843195441c8bb2a3fa2ab4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
68880b6902da8c175241c53388bd7e409d4e4119 perf auxtrace: Fix address filter entire kernel size

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87074ddc0367-095238c37b5a.txt

b522a0da62092fb8508cc6e024533b21bc8ef0a5 seccomp: Move copy_seccomp() to no failure path.
0560310198f8a8d6c832e70dd07ff75349cb98cc counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ad0537aa1eb6f8c0532cb7d5cc91b6c50f3830d3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
5fc669eabdcbea8c0b5dd7a14ec3be9b5d0b86d1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dc33f399a862b78b0f86937a61bfd0e023f13b47 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
45e9e8e43b448fe09653d28d612260e6b5b32bf4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
08cf9cf8e539616a8894c90078b704b6ddd86276 x86/fpu: Prevent FPU state corruption
9211136facf6c045f0f77497c4c266a55c3f92eb USB: serial: option: add UNISOC vendor and TOZED LT70C product
b643b15b30cf59095558ec17d3fafe250cc36027 driver core: Don't require dynamic_debug for initcall_debug probe timing
c7f26393f4862fb0ebb8230d05a0e78fb09f7397 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
82ecc835712de31f3cc7c22255656819fcdca8d5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f6d5a961353ba1ad0c038e8d280b45eeacbad033 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fbbf9b7c3dd7a260ea187853b2b7a2563ba895a5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
26ad768925a3a707cfcd4ff2246f99cff7051ea3 wireguard: timers: cast enum limits members to int in prints
796c89d183a1283a0fd1be6f05ff7f54a6435d2c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b07be2d7f8da759e0305c3447a5409e178aed7f2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
343f4330ebef5768898efa5af82eb3194f404b32 IMA: allow/fix UML builds
8b9e0caf9eed6e225b2e2ae009aa9981f52fe0f3 USB: dwc3: fix runtime pm imbalance on probe errors
9451217bfe5ab8b59f57efda729853a242197e3e USB: dwc3: fix runtime pm imbalance on unbind
56d1dae5575b4fb0f5cef9630525e29134c63a21 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b223ea189b646c55c69810d8206e07648935dde1 hwmon: (adt7475) Use device_property APIs when configuring polarity
ae2aa647a51e819e7d9f55bd692715b0dc7a0df4 posix-cpu-timers: Implement the missing timer_wait_running callback
e6e22a678c3ba0b1395318e4767e479014edeeb4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1e72e9929eefd818711152175df890d2c0aac1fc blk-mq: release crypto keyslot before reporting I/O complete
e6f3342cfde0dfb2aa1ea0b3a1b173497dcb7266 blk-crypto: make blk_crypto_evict_key() return void
c5378a2159cd52c5442577ddea1ae25ff327bf48 blk-crypto: make blk_crypto_evict_key() more robust
5d85d0f3afc4715478744ae463d5e0401792298c ext4: use ext4_journal_start/stop for fast commit transactions
0285f924e0274b67c0e9bfccd9a80f50f8366610 staging: iio: resolver: ads1210: fix config mode
def9b940db457fe541ab464c0e6990491878e11a xhci: fix debugfs register accesses while suspended
335a50f1626ef99f20ddcca60a2652ac36b618e7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dc4bdbec2fe9cb8d4795f2cede083d5c4e9dc65e MIPS: fw: Allow firmware to pass a empty env
2aa483e082987e964fe653f3962c40f23890b51c ipmi:ssif: Add send_retries increment
3a980d5815904e0942f1a48703c33afe52a1511a ipmi: fix SSIF not responding under certain cond.
f8b86f7bb1b412bec42b71cd2ac7b594a4f7c443 kheaders: Use array declaration instead of char
742e929f8492167b163843f9038ebfe27ee5e46e pwm: meson: Fix axg ao mux parents
55377c6807c65aaa20440b51d2a28412352412a0 pwm: meson: Fix g12a ao clk81 name
8d4e93c0f5f2105af8707cb8056dccdd48db54d9 ring-buffer: Sync IRQ works before buffer destruction
bf1bdb51497c0bbdc1122c6d573938e11e04cf2b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f1e55be08799c3b88a2683cfeeb4910d428ca526 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6e07016c788c38b3cd661162dd37c4cffcd096e0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7d4c50c346bc3b96c8b6dd97e95f672308a286ee reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b9dd83cdaa99e184a2edb6658b839505936c5ed4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
451cdff6c288603fbc315dd037c1933e194f446f relayfs: fix out-of-bounds access in relay_file_read
e849207bbfb9c59d51a26893f9b261619fca1cc7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
9882c8805f7475dff9ba0d5706b7cae9ccf97dd1 i2c: omap: Fix standard mode false ACK readings
b17505f513135c7e73c20f41d0a6c7b82d688e5f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2740edbddf3c1d95ca5f6962c2fd418e29df7994 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
726ca3e84f1fbe4ee51c60199a424c990b49f499 ubifs: Fix memleak when insert_old_idx() failed
a162ca1ddbc622ac396e8bfadbf0d9af6a91e582 ubi: Fix return value overwrite issue in try_write_vid_and_data()
71709434a2ae6dba8ff768cf640f500cbbcce3ee ubifs: Free memory for tmpfile name
df7c59450bf2f950fef18e1a6874b464af3e74c9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
c6a16bcafe9b0d04a0933368ce24723acfd71892 parisc: Fix argument pointer in real64_call_asm()
c14279cdd7447c85d85af7a9ccc6fc3901a0e921 nilfs2: do not write dirty data after degenerating to read-only
3ed04e4f63d6272918be30d7d427e1601af052ea nilfs2: fix infinite loop in nilfs_mdt_get_block()
99636d9949cea8bc3afa99629743a81cd5807aa8 md/raid10: fix null-ptr-deref in raid10_sync_request
70ad5b24d645cbcbd98a3a107c95b5814d4844b3 mailbox: zynqmp: Fix IPI isr handling
dcb7fd988752b25696098d83889b9f63edde70d2 mailbox: zynqmp: Fix typo in IPI documentation
e9181c7bf5db3f507c5cd8904b6a97c0bcdf01e1 wifi: rtl8xxxu: RTL8192EU always needs full init
bf0aef561d1acf8750be6459e8a5842d20f678e2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4286cd35afbda4adb553911c6c31ebadcebd1487 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
5951262e752c403488c42fc51872c0cf9eef66a1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
5ce72becea618bb321620f12732854fb3579344b selftests/resctrl: Check for return value after write_schemata()
10d6d3c66158672dc8242f536a5e7b9e648695a9 selinux: fix Makefile dependencies of flask.h
0cfdc354a04ce540e8893462b82afd40e0780c90 selinux: ensure av_permissions.h is built when needed
a6d6ff167c37ff7e9cd12d3f3f9dcb5458e53a37 tpm, tpm_tis: Do not skip reset of original interrupt vector
5005299aca2a2aec9fac0a6c6258cf5232db7e1b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
36532a16353084941e2adf649424c3a1580b9b52 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
00a7135484a84de28e12f4e59de6e681e136e2e3 tpm, tpm_tis: Claim locality before writing interrupt registers
6864e5fc1b4c472f3c2f285dfd7218d78f5fd15c tpm, tpm: Implement usage counter for locality
961caa02fa0c51af4c3a5fa5431b40dbde08f289 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e44f02e40f2da873b798b3a55a4907faa69a3775 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
695c6f6d8bd6b0742b52d05a0bd2c2f4acc35c62 erofs: fix potential overflow calculating xattr_isize
2a033e38b6d1cb4be89f36ef351b11f671c8a1c7 drm/rockchip: Drop unbalanced obj unref
5570d0aad24fdcbf13f1385eeca63fed25626ef6 drm/vgem: add missing mutex_destroy
285f77ebfdd45fca18152c35dc3d2e589aee2946 drm/probe-helper: Cancel previous job before starting new one
2879f11b91a172f01e8c811714cb4b0a6d02537f soc: ti: pm33xx: Enable basic PM runtime support for genpd
1a172b45e4e53572152e760385bed8f6aa49bcca soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
462852171b1b89a13e31ab4442c3eb9b4bcc39db arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b8ed38d9f309df98952e3205585b801e193fe955 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5a9166d7965655c486e43588bf735229b76af5a9 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
94f26d1468dd93c6e5bda17c111ea7e7620b58bb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
92a6fabdfd1e610bce0d0442952394e8f8b950ee arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
be26f62f86a4762bc4b5e391e5bafe63eef9db4d arm64: dts: qcom: sdm845: correct dynamic power coefficients
dc8f5b173a9e51a99f8e2723c1304e8005e1ca32 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d72613fd0355ae046efaf8b9df02d92a6d33d882 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e42585b95e2767c7736ab91c02cdce00403a4b6b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
add37ea47079c61c462531a1ae2e7f61adcded43 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8e3dc6e10d672ffd2fe7eb00c1ddbdc42dd61458 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d5a127c5deba1b21f0e225b55bf022e12beb750e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a528aab2d523f99ee0f83c2dcb241fbda189fe95 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2e2918f95c5728e95934aff1eeb5e76c560d78fd x86/MCE/AMD: Use an u64 for bank_map
6684eaeeed5449d5f231d70fabaa28e229f2c4c2 media: bdisp: Add missing check for create_workqueue
77d66a84e54ffb17452c991f75ae7c093b08180d firmware: qcom_scm: Clear download bit during reboot
4b96d702747572d2f4a759e320194389629cc65f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
18161068bc64434baa2e7ed97303054c19b7a38d media: max9286: Free control handler
8ff64aed53d83e131539f8e89674e0f2fd73e1d3 drm/msm/adreno: Defer enabling runpm until hw_init()
2f9e00130766fed79ad3c71e7d86f1d2f3bcdfe5 drm/msm/adreno: drop bogus pm_runtime_set_active()
9ad6ff6052c9580c426b4db4ea3ce4b822bd2132 drm: msm: adreno: Disable preemption on Adreno 510
75d3e8cc4d08d3ce04acd36364fd41e2bb869a4e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a19e2a2a25fcb3066de70816a1667b615da53013 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
72dbf38b38d9b4261e634790e0815376659ece03 ARM: dts: gta04: fix excess dma channel usage
84c20b9cc44054d1a6345caf5e1714bed1a8e30a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
79322127cdf7161c49ae19332d266a5ca4545fd2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0a4a45a480f4933833257d30ac535e3624567f37 regulator: core: Avoid lockdep reports when resolving supplies
441cfe345bd49672d61c1bd8053c9bc6fadeece4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c4e334a4f177d965a7dc45040cbd3b29c06eb627 media: rkvdec: fix use after free bug in rkvdec_remove
0606bcae6e67f1e49b1db51ec6659feff297a99d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
546da13cb16d7ced29b99dbcedee8cf88f395778 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d6c835966de1bd19c3b61e06e2b552a29493cb8c media: rcar_fdp1: simplify error check logic at fdp_open()
4838f005ccdc7a3bafc95f5de76e6aed001c875e media: rcar_fdp1: fix pm_runtime_get_sync() usage count
86d938a0460f1ac0df11f0c9d5ce0f57adb930b9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
88fad59a70503c89361455b737679d33c7aee187 media: rcar_fdp1: Fix the correct variable assignments
4761071cf92747a11ea7360afb595ef8d534cac1 media: rcar_fdp1: Fix refcount leak in probe and remove function
279c6c409d1f99c0637648205f2138d0d349734e media: rc: gpio-ir-recv: Fix support for wake-up
c7b164346052f7573d937d24e0a71955945a2fbd media: venus: vdec: Fix non reliable setting of LAST flag
e93a55eb4f057227df3e8770cfde427bc16e06f0 media: venus: vdec: Make decoder return LAST flag for sufficient event
a51c5b2d247cf3ffa7b984901dd294635024af9b media: venus: preserve DRC state across seeks
348cbdb50f024dcbc6158393ade0a2862b8872cc media: venus: vdec: Handle DRC after drain
6b6f006aa0a6b7989cb316d5b7821e1b317b6b5e media: venus: dec: Fix handling of the start cmd
e48689e71029fa26b1653670233db2e474dfdf27 regulator: stm32-pwr: fix of_iomap leak
40ba9eac4877ec2fda32d492fc73ce4b6ee6e61c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9f74c40e74700a18192215751c091e8cd1312643 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
80bf2d217ca6dce00ca4617c1a6501d41fd0672e debugobject: Prevent init race with static objects
7ae3338057b8fb043a06168bec5904cae05aa595 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0f0d0b229a659c2827c435fb9f24496f60d3f153 tick/sched: Use tick_next_period for lockless quick check
02748a027a35a4657a8afa6119d305df61d640bf tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
58f377147b5d596c24c828ff1bdcd6c060b417d8 tick/sched: Optimize tick_do_update_jiffies64() further
8b619fdf3efd27db02dbd8b4ffd8c8e3945a3ff5 tick: Get rid of tick_period
d5bea0e8bdc30e9b1cebb4ed0fb0085ac5ade4ba tick/common: Align tick period with the HZ tick.
c535793784309cc8c0f367f2bd220d6fa03b1259 wifi: ath6kl: minor fix for allocation size
3fc66dd8babeeef32fb1c9c106c9459868e553da wifi: ath9k: hif_usb: fix memory leak of remain_skbs
70418c312b0f6f2b0ee963f54696d33b26da7b0b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
55e0a80d31e9667058ecd722d2d2c0f73e0ba5fd wifi: ath6kl: reduce WARN to dev_dbg() in callback
766caa48e0e57054d87c1f30a530917f87701689 tools: bpftool: Remove invalid \' json escape
b8a28c4dd15684eac21c305b38202e3c8c0f67d1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
eeef6ecf0e4aaee99133b6e217061d59e8e2563e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1e7e12e613a52118e9fcc3476b1cb4c04b6283a7 bpf: take into account liveness when propagating precision
a5cfba4877eaf31da19b3977d4e3bad4e26e63bd bpf: fix precision propagation verbose logging
9dbbb494a54cd08a519329a438edaa067a08a2ec scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f5ef8b1551f38ffc22cb7f4917c9e5f2fdee4fc7 bpf: Remove misleading spec_v1 check on var-offset stack read
55c15d5bcb034e4dcd646268dbabf56d1add3c5d vlan: partially enable SIOCSHWTSTAMP in container
bbd057db1a630fa6c2a84cb841879c8db49ac110 net/packet: annotate accesses to po->xmit
49e091ae9a4102fc6926523d559d2fb5c238081b net/packet: convert po->origdev to an atomic flag
480191d94b7f6bb91542e315e9c0443f12795869 net/packet: convert po->auxdata to an atomic flag
8a0fae2bbcafd53d5e30491ee80a31c005fd2e9d scsi: target: Rename struct sense_info to sense_detail
924e196ae7536d1376f6620518f1dc41e551ac4d scsi: target: Rename cmd.bad_sector to cmd.sense_info
9005483941d7cd3da349538cfab022cf2008cb31 scsi: target: Make state_list per CPU
0d77b9cde6d528a7eca3caf41a8e996213cf710c scsi: target: Fix multiple LUN_RESET handling
99f8d42fef67f67cff479d1078c7b1d7ada881d6 scsi: target: iscsit: Fix TAS handling during conn cleanup
7ace5bce12c8538a6c3ff834e981f41417ac61c8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
75bacd134a3bd23312b023481e6f54199d90e04a f2fs: handle dqget error in f2fs_transfer_project_quota()
8ef3c4c47e692dd94d80b88c55599a782f658a4f f2fs: enforce single zone capacity
a7973ae602862d169eb1f595444d5037f5b841a7 f2fs: apply zone capacity to all zone type
da40bd64c3493ee67415e000c68e68da18b20292 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
de8f7e4c0f6907c9c2a318c6cddd39e352ff1695 crypto: caam - Clear some memory in instantiate_rng
5b9b185da76a33c1b39b4750b180fc362ca48dcc crypto: sa2ul - Select CRYPTO_DES
5728747464e62c4c3aecb00bf7e00dd1f022cb00 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4cac1afda813e157b2b57090f5b1668e5e01d965 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b5b2eec7ff1820c6358ebee881a0cddfc012ac27 net: qrtr: correct types of trace event parameters
67c937e65dd6795f7a59b5614481b72611ffa098 selftests/bpf: Wait for receive in cg_storage_multi test
b5fe8c2ebe26a12a6eb4705041d9ac9f431d381d bpftool: Fix bug for long instructions in program CFG dumps
5fe2d9f286ddc8f5db6e0aea12b1e60d2f5e0eb6 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
cd907778e5e1b7e91eb452044aade25d2b0686dc crypto: drbg - Only fail when jent is unavailable in FIPS mode
8d8733346532684df96d1773c9224e15d6c3129f xsk: Fix unaligned descriptor validation
1080ab4961a92388a034655daf9cec0feeb6d74d f2fs: fix to avoid use-after-free for cached IPU bio
55a5abdedf2d69a4610f449aa5fdf0a0dd8a4664 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b6a62ea8db17bb77725bbfc712aee974c41bccdd net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
ed5a98ef38cbb6a8ab9a4bdd481e4eb18bb27e4b bpf, sockmap: fix deadlocks in the sockhash and sockmap
8e5e58cdb5ef8da6582bad03ec6287d36ec4348b nvme: handle the persistent internal error AER
33d5eebefb74f2200ed114b684b7266c5147f03b nvme: fix async event trace event
bf13d8599d869bcf60e1f61b4451330bb7b33a23 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a57ca13923488a0dbdbd5b218d363065bb9cf305 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e8f7136ce3fe6aa01d11f7d52ebf2e7a0566dd5a md/raid10: fix leak of 'r10bio->remaining' for recovery
415e61772f9b6179d10fddaf19b6aa2d8321c1e6 md/raid10: fix memleak for 'conf->bio_split'
db5044f798375b343f3acec642adf3a65c4ed190 md/raid10: fix memleak of md thread
05e36a20c56367eb35147c08fd31b9be4bd2fab7 wifi: iwlwifi: yoyo: Fix possible division by zero
6fb3241bae1f6b06f4ef98b8b4d9db7a721b7a1a wifi: iwlwifi: fw: move memset before early return
5d119ac05d2c19064dc816c08dbb69fc080a382d jdb2: Don't refuse invalidation of already invalidated buffers
fc4349c5a84a03a1165eb892ffc2157a2f0fe302 wifi: iwlwifi: make the loop for card preparation effective
f4bd07cbaee0fb00bd56d65227d2aa679e0fa77c wifi: iwlwifi: mvm: check firmware response size
746b60753fe4d456995890689045f4db5e200014 wifi: iwlwifi: fw: fix memory leak in debugfs
321eb5a651060efd45bbb5b066b41f5709caad80 ixgbe: Allow flow hash to be set via ethtool
928a6a2774feb87dd0be0109b5ade8831e573dda ixgbe: Enable setting RSS table to default values
f24b0628649a81b343b74eb16739daa2879354ef bpf: Don't EFAULT for getsockopt with optval=NULL
11db5a2ae587a0fc38edc27c6aef08baa3c86f17 netfilter: nf_tables: don't write table validation state without mutex
99079864d27a4c9f4c90159ac560fb0d170c700f net/sched: sch_fq: fix integer overflow of "credit"
983978b5f01b02f3a70e1415af3b2114fc25e35e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9e6cffa7fcb01a6740f424e51662d8ecc80694d2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1dcde8da46c8c9ea3468e4bdf854253eeb132d0e netlink: Use copy_to_user() for optval in netlink_getsockopt().
c0c6e6eca2e4392bccb485dcaaabfccd78f647b3 net: amd: Fix link leak when verifying config failed
c6bf4b46bfdf1e47173c3e8db014bdb54d581b40 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9ebf7ed72a8042fc8c7332bce1883dbb51b52ca1 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ba8114445e66707b1caf477024178d19be713ef8 pstore: Revert pmsg_lock back to a normal mutex
34f1b222443afcf2ff033d775d574f08b1140319 usb: host: xhci-rcar: remove leftover quirk handling
40e10568a9148a24ee142f379cd8ba92a8465392 usb: dwc3: gadget: Change condition for processing suspend event
167ea86cbb81d9404331ec6764fc01ae5e57996a fpga: bridge: fix kernel-doc parameter description
f7f898fad7acd84f7dcde1840b5b90cd46358291 iio: light: max44009: add missing OF device matching
035728805837c17129c57447713ad05a53a6333f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
26fc0eceeb5e871a0ff44e0a7486b53fb4f1fb72 spi: imx: Don't skip cleanup in remove's error path
aeed63f39528790d686bcc7375e80206a9f08167 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7d48b46ed96bf3ff33bca9ac21763ee0ca140a2d PCI: imx6: Install the fault handler only on compatible match
00132229278207b1d378a6eb1915dc6ee0f63591 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e0f1e8ed96e4738a31ffe4e828adfbff3447140c ASoC: es8316: Handle optional IRQ assignment
80455582433c344b6c9c93fc623a991d303c10fe linux/vt_buffer.h: allow either builtin or modular for macros
516a4e58fe112c17dc0ec7744b8a85615a542d33 spi: qup: Don't skip cleanup in remove's error path
7149238878a7573fe9d4aa2ba40fa617acbab784 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7ea1cf169c576cccfc5d25eac6a4b2174232a2f0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7f0862f487d7604e5acaf3b19a3f2d8b309a9757 of: Fix modalias string generation
f968fb51600cefdc33ebb469f58c4da76e7aa8a9 PCI/EDR: Clear Device Status after EDR error recovery
0f5ed184b17c21e13adc3228cfd6a7a924d64389 ia64: mm/contig: fix section mismatch warning/error
4b63e885502dbc3e2482a75e3b400426e82157fd ia64: salinfo: placate defined-but-not-used warning
82a9d404884ac9b4526d59882d9c05e5b58be125 scripts/gdb: bail early if there are no clocks
9c1acb034849d9af33ee35c0a0c28a0f5aa2d97d scripts/gdb: bail early if there are no generic PD
b33df3f2df8d2370da81affc387343e6cdc50113 coresight: etm_pmu: Set the module field
527e411df0dc3256f666d9d0e733ab84e305c62d ASoC: fsl_mqs: move of_node_put() to the correct location
494a4634aaa5460466aa6eb4648eb20763fccd1d spi: cadence-quadspi: fix suspend-resume implementations
eff6b66fdcc02957ddc20e1c42dbd9ccf6776d3e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6e7354a9756752cd9609907afb35f1aafdeaa6fa uapi/linux/const.h: prefer ISO-friendly __typeof__
1c46754b445bcc28985f6c23999d35989b2f1a76 sh: sq: Fix incorrect element size for allocating bitmap buffer
ae399672c5551a996de51fe7f8ac3a473736e1f6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a5c947c18f30571f666acb642c318f9f30abc8b0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3b0e7070c19667920055201bd50831f4c094e505 usb: mtu3: fix kernel panic at qmu transfer done irq handler
17b966dbf0b0b5b0d259842eff530e85279bbd64 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2ff1cd5bfc7c6a24d7b1f7592e8194114f8f4278 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1c3b465f8491fdbae881f997d278868b3f745453 serial: 8250: Add missing wakeup event reporting
aade36d5560f37aeb3d823267a40c3428f00006c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4b437dca1e6d7b60c31dedbd15974c8ae38a1133 spmi: Add a check for remove callback when removing a SPMI driver
5a8ca90a857f9d758f8d3eaea0eb3b13ad17d998 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ca4a8c2e1470d8b1633c103491fe6ceaaa3fc2ae macintosh/windfarm_smu_sat: Add missing of_node_put()
57f126c027152f79d4d3d9e9d23278ca17c07536 powerpc/mpc512x: fix resource printk format warning
9001c90aa19ebaade276b3e4ff95ef29408652c2 powerpc/wii: fix resource printk format warnings
185951bcb94044a56e5d96daef60394550ae25ea powerpc/sysdev/tsi108: fix resource printk format warnings
e0450c41003f058cbc1ee788b423cde404283514 macintosh: via-pmu-led: requires ATA to be set
06b08a33b5a198edabaa0ca768a81231dce314eb powerpc/rtas: use memmove for potentially overlapping buffer copy
e88f8c3dcc35ca31749247ace05a6b648166f86d perf/core: Fix hardlockup failure caused by perf throttle
dac36551a199dc68d8dabb9de1336b9373a91e7e clk: at91: clk-sam9x60-pll: fix return value check
b8114a03964bd61fbf1fec40d73a680d63e8352a RDMA/siw: Fix potential page_array out of range access
b0842cf3d198140157a32e3bc011f110544f8059 RDMA/rdmavt: Delete unnecessary NULL check
bd4183cd951859fbe67426345184a30a04158b30 workqueue: Rename "delayed" (delayed by active management) to "inactive"
94aab3e886d2fe4c2ff100a4e00e251191bf77cd workqueue: Fix hung time report of worker pools
3f981208daba242a32180dfe82572011565a64a3 rtc: omap: include header for omap_rtc_power_off_program prototype
9feb8706a0f95dfa256104b32e84e77c924ebb02 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8391e3adf10fdfaf6c3a4478c825394afc32ef2e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
78b6fe11e91b8067d6372cf0a51d8de6089edadd power: supply: generic-adc-battery: fix unit scaling
66d0af44f24bdb0f4bee25e840ba4eedd0cb7363 clk: add missing of_node_put() in "assigned-clocks" property parsing
6d5da778ff6edea38a8d8733f0e141b35e230b54 RDMA/siw: Remove namespace check from siw_netdev_event()
86e9e655cd53e6cff90f1e2cce0d1062f6b81ab6 RDMA/cm: Trace icm_send_rej event before the cm state is reset
3cd81fcbc4d3587dca99169e3f8a185846b3edcc RDMA/srpt: Add a check for valid 'mad_agent' pointer
82ccbc6bcb30f7d4502b8f2f4e4e8647afe7cc25 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4918a74d73793d721638b87f2a75e755cfad301f IB/hfi1: Add AIP tx traces
f33d07418d4756bcd75649efd2d9144db89e8be9 IB/hfi1: Add additional usdma traces
bd65c2b8b6f5eef77d3708cd3e074126deac0292 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ec54ed1e9526dc478a968273f02758ae4d322356 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bc3ea4af604278c26e99e6a1cd58c372704e49b0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
51ab39d9906e98af7f7156e7ccf84b918ba054eb input: raspberrypi-ts: Release firmware handle when not needed
db21b3fbf26c7de63828f0eaa0d9792159559042 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e011328f87e0b5ff3e81fbff173de3cf521ff40d RDMA/mlx5: Fix flow counter query via DEVX
dc358c0c4ee526c3f01f548ee3a179eb688a8904 SUNRPC: remove the maximum number of retries in call_bind_status
09f3ebb4a2e553b6185182926ba69d74bf1f403e RDMA/mlx5: Use correct device num_ports when modify DC
13dcbd2574eb2f7b9a31cda6be5cdc0503beeeda clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
50c3ea271456675e7a62ab8f24efe75dfba5622b openrisc: Properly store r31 to pt_regs on unhandled exceptions
0dc85ba766a538d13060c1cb49ebbf7e7ebc37a0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
fa146396b5539eaeafdfd037d9b35271c05b93b8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2c56d1d5b8686e928b383540b243300716e7d16a dmaengine: mv_xor_v2: Fix an error code.
98b991b91a6487863d79d54cb5f367cba0513e35 leds: tca6507: Fix error handling of using fwnode_property_read_string
21881f45ffa9178f3076d19c4e12ea22ca69c6ee pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b35513d75807f7c9544e5897e852d6ee98f13e7a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e6a2b77ad2fdd787af42d68e951ba9e549a40fab pwm: mtk-disp: Disable shadow registers before setting backlight values
21bd550573f4e917165f56988cd8590ff4a8ab18 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
084ec5bac2b071df3bf32083838c8a376d39096d dmaengine: dw-edma: Fix to change for continuous transfer
e6f11cf7da6e054f2912a8532ca93b51747101f1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8e2252585664c4927a57ff0f1254cda14276607d dmaengine: at_xdmac: do not enable all cyclic channels
6170182e69aec23b1e1c869d844ae0977880a9fc thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
36fecf0e8704fe1073c5894d17ccd4ebffa66df3 mfd: tqmx86: Do not access I2C_DETECT register through io_base
83aa46d278e42924072b1a1230ec367c8f820433 mfd: tqmx86: Remove incorrect TQMx90UC board ID
69807e3391d62cd0eb2bd25f041ba1fc30080ac4 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
c5c59ff884b6fc315e3b9a237bfb140b5da2855f mfd: tqmx86: Specify IO port register range more precisely
849b1cf052b12dff0f516451be8d7b11a08f3202 mfd: tqmx86: Correct board names for TQMxE39x
c26d20d285023c3c3c77ea951a3e658b99871abb afs: Fix updating of i_size with dv jump from server
524f74890f5451aa198f6ddd8d6f7c6f77044c71 scripts/gdb: fix lx-timerlist for Python3
9736aa0416e5a8b376a0e2133742b54c39161ebe btrfs: scrub: reject unsupported scrub flags
e5c656f63138cfa4c7065f8f347d22789f3383e8 s390/dasd: fix hanging blockdevice after request requeue
6020ebd99ea15a218ef7a5c3df2c80556ea7cb8e ia64: fix an addr to taddr in huge_pte_offset()
2bc74171bf0e5b4f1515dd5d1fc98f1ec38aba53 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7a019052b8239b8d475aa5590fc0db000360a94b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2976549ec9cfbf6efe5bd6df40b10c99ca789a87 dm flakey: fix a crash with invalid table line
7aed3f7e69c570b329ff0b76b52aae8415eb043a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6bda48bb0822aaddd4c9acdd89d12b3606f025ce perf auxtrace: Fix address filter entire kernel size
095238c37b5a5a935b251647d9992329b35eb84c perf intel-pt: Fix CYC timestamps after standalone CBR

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91bed388fc21-e331cd73be79.txt

4e4307e9f5501b10133ffeaba8a8cce57fef7037 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e07413b12b2c46456080a726f73d45cb07ea41d8 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6db2db2ea7064df5d8ef541ff5fd0816a8d6cc29 x86/hyperv: Block root partition functionality in a Confidential VM
ab2e4491729849865c3d6191a21a49f857a26d36 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
699bca6b370868874b20a3636a22f15f462145da ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2e44846f3d2a7234798acac60f01c3f054034f04 selftests mount: Fix mount_setattr_test builds failed
ba2928e00c15f5c0000512bf58dd2427048e5462 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ef26adc51fb05b68776aa647f8f023e9f5c49fd9 x86/cpu: Add model number for Intel Arrow Lake processor
74d71cd26c4caa7c2c7a86dde8d7241311817f75 wireguard: timers: cast enum limits members to int in prints
1ebc4535064f33e5312f66bb506d85a4522b5427 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
77bf640e27fa7759a9c3bb58bbeb0935f424f836 arm64: Always load shadow stack pointer directly from the task struct
aa9cd8ca5b8b10cf3bc99f6690078e9ae8d1c690 arm64: Stash shadow stack pointer in the task struct on interrupt
0189d5b570c664eda19129aaaaf2b7d5f05ed6e5 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
92b576cdaa39d1a9c9a5caab3b02e932a0c5c693 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9afd7aadb6f81070c94c61817a11d0684859ab0a IMA: allow/fix UML builds
3584a89aa5dcf36c46cd18fc1d8a0fa2437bdd26 USB: dwc3: fix runtime pm imbalance on probe errors
8e6574dc156cbaf0ba14a7683eab803e3cc7beed USB: dwc3: fix runtime pm imbalance on unbind
d52f7fb512f37ffc5c75964d45803a062621d8d4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3853561244f897e9064c23fa202b43b743c6c2f6 hwmon: (adt7475) Use device_property APIs when configuring polarity
1e338591f191e578c7e93475d907ee612e6af183 posix-cpu-timers: Implement the missing timer_wait_running callback
c46db884ca1d22b143cf4fa30ecf1817a8f07bfe blk-mq: release crypto keyslot before reporting I/O complete
4e65ca99da97b3bd3af4fe973ac5e12eeb08cfd8 blk-crypto: make blk_crypto_evict_key() return void
c40fc92f0e8b873a630ebbabd0f41a3adac2600d blk-crypto: make blk_crypto_evict_key() more robust
7d4bcb369792b1c0ecbb9a5035f1a70a84e6e5b3 ext4: use ext4_journal_start/stop for fast commit transactions
51271154ed143939b770d26b9e73a239d23752a7 staging: iio: resolver: ads1210: fix config mode
e508b0b9b953d4921185c07b5094e477c470461f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
64ce257c6d7a304e7b69410e36a5122b848c1f7c xhci: fix debugfs register accesses while suspended
7385b5490eebbb08aa216b9d851fafd9e1956ea5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f14aef54c6c5972f48a687bf8ee39dcf61b90b3e MIPS: fw: Allow firmware to pass a empty env
fa9ac7226bc25d35bab4f0300bfa578a43ebc5e8 ipmi:ssif: Add send_retries increment
f5f964c2b96602695d5340110985522b3f65484b ipmi: fix SSIF not responding under certain cond.
d505e943ccfa997647bd5754b4e23649fb009979 kheaders: Use array declaration instead of char
4750a6edf28f72af66f7958242f1ba7673229ac8 wifi: mt76: add missing locking to protect against concurrent rx/status calls
3091f3febbdf0b28e350fc8f4a1e22acaf9e76cc pwm: meson: Fix axg ao mux parents
3f7dcf5afc384f369ec52a34eec4d125107f10c4 pwm: meson: Fix g12a ao clk81 name
bc001307ca73a376d0c3e24e7e2a50c1a3129133 soundwire: qcom: correct setting ignore bit on v1.5.1
c7c2b54d53163f06835998af50d3fc40bdde90bf pinctrl: qcom: lpass-lpi: set output value before enabling output
c0c0c2f32a40ff7531dbaa0d157112d169d7014c ring-buffer: Sync IRQ works before buffer destruction
04fd4bfdd9aa752add4b9e8adaadf584277bc9db crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4afd480ea61b2beec9131236967bc28e008875d4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0fe33cb7af6e47d9c6d62e99a036733232e36632 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7398ff943683a45178bf0a9cb88de6959528dc73 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dd40120c5347e4f52517235fcc5e3296b6f5ab49 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
045644afe550b4cf7255b86ada67944589c755bb relayfs: fix out-of-bounds access in relay_file_read
170011638ea38ee5074e618e744154e7dbf40a6a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
622ef48b98f163b17b7d77578f16f8de2b1023fd ksmbd: call rcu_barrier() in ksmbd_server_exit()
b5ee54eee2eddb105d4389eb78a4dd684e70f1e8 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e24d3ba2b0cbf9340b31fffc907dd1f5ce242f93 ksmbd: fix memleak in session setup
25f9c93e7b852d71263071bb929b8f066300a1c1 i2c: omap: Fix standard mode false ACK readings
6a3e750a9502fbb08b40fc7d53ca349be6d07e02 riscv: mm: remove redundant parameter of create_fdt_early_page_table
ce8d1b5cffd139700fa3597e8c6a92b54c1ea3f9 tracing: Fix permissions for the buffer_percent file
ffea3605f7ef2b9b6a0da7576f28289c78631514 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c2dabf42d1de8e6007477491e840ef27f204cfd8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ae6ca0f40eaeba5ff86bb01f5f59959be226603c ubifs: Fix memleak when insert_old_idx() failed
b2cf493136e1cdf64a866dbad23aede98d86f305 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9054b0da2cad4a01be20f4612a7c21bb1b0af6ce ubifs: Free memory for tmpfile name
3f3f0d7093a71088d1d9150d7639e1e62fc492ee xfs: don't consider future format versions valid
c79dc77708dd3204ab5b7bee8ac4ba2e2b10d7dc sound/oss/dmasound: fix build when drivers are mixed =y/=m
f76112942e841772297d6f66a88f1f2c0fbcba89 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1d89e703a7352c6a374700276105b87f89ea13b0 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0c1551a3c7ae63a81c51d4410df07f4ceef0a3e8 selftests/resctrl: Extend CPU vendor detection
2b6914353616df77dc35c530fdf749563fda5849 selftests/resctrl: Move ->setup() call outside of test specific branches
a8305e6d9e3e8c091524b378a67b8fe4ab339d08 selftests/resctrl: Allow ->setup() to return errors
369e69c00dd1402095799c62d73956f88906abb9 selftests/resctrl: Check for return value after write_schemata()
7708c99a8d0d325b74f934ec23e18bd4f42bf071 selinux: fix Makefile dependencies of flask.h
ec69aad284d43ce505c8cc3429bbea0628dd98f5 selinux: ensure av_permissions.h is built when needed
9c7bb940b0f9175b8952455ef9b697232532d06b tpm, tpm_tis: Do not skip reset of original interrupt vector
61d249b174f3991e88ad14e4899c4121dc6fbd46 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cb8261c7a7ea9aa048baaa799df7647bfe388ed7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
f1e388ef9996fb3132369518ec719f9365f6840b tpm, tpm_tis: Claim locality before writing interrupt registers
19e73c56d991cc79bc474a39c615a6e380e759f5 tpm, tpm: Implement usage counter for locality
6eec3a6020c37bc3d89b72af9e1d8bd6e1fbc11c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
4cae15fd59839a820a0b3e18f31b36b5577d3629 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9e92bb5969a8f6fcca5c41e0f36d9102bc9bb8d9 erofs: fix potential overflow calculating xattr_isize
9964e28556fbeafb31245290d8a9640b59d0a216 drm/rockchip: Drop unbalanced obj unref
045467e5f26e69e86ae557de7d4f1567b96f2b51 drm/vgem: add missing mutex_destroy
a4220584e9e805cb744610df9413f35771d7b77c drm/probe-helper: Cancel previous job before starting new one
5dabeb1ba5723e5b5d731c078e3b3bc89f388e54 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6e594a46b6c16451ae4c5fec1ae1255aa8f0765a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a5b18c9ab0437e25794f9004ac1204507861e09b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dd4742eb2166e0ad6ab649f6b5915cbe288704b9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
580fa9e4df02021d2f8a8c86f5688f15583ce6ab drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
fb71ba61f3e23d0e8e39dc4c98b81ca4aa8ee4c7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c8dda0a7fa10fafd2b5136fdae1c41c42cbae032 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
02aa86239ca5e9fa5a89215cb4e15159b9cb9b5b arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
57df9a2df6a62422ccb93ee948269e244d4a7530 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
45bcab5b4094e30506ba2865f3f4909fba32318c arm64: dts: Add DTS files for bcmbca SoC BCM63158
31a49a2872bac9633fe594f6dda626015ecb3d0a arm64: dts: Add DTS files for bcmbca SoC BCM4912
c59b1e80dfcfcd10c7ab820c8262bc1fac09c5e2 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
2af4cf5eef639eb763e10d84dea8e4efca7fb66e arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
53992ed337e75d103bb18071ccda87a4342b2d90 arm64: dts: Move BCM4908 dts to bcmbca folder
d52278ff898db866c78f67fdc4de6f17c43b7677 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
396f89f14813a903a2577d95160a681dc906ee15 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
69bba509ad5da99b02ce7939c2bbd016ace58070 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a38c7e6285efcb53eb7bc5036165ea6bca3ad92c arm64: dts: qcom: sdm845: correct dynamic power coefficients
45306ea35c57fa516598b42b4851a5ce73d2c035 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
8f6400971a312623e3acc5d216091e46827eb58e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b9081dc6644a60425453fefe4f0b2d890f110e2a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c46012236c20cd8ce38ef9842652b930661941a5 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
f9d3d40a7d1d951b052f0048355c65dfab876566 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
6f6c7021a87d820eb9c0d60b53978c7bf2a00027 arm64: dts: qcom: ipq6018: Add/remove some newlines
b6429811d95e0c9937e1eab9a47bbef5f0074966 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
a057e46c8ff5e3760f857b0a217a5e60daf20dd4 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
da1522ca683a5182deee633498c1f9e2ee922d6b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9a116807182756538e19ac4063d1fc5c222a540a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
60faf43075f49ff42f075516209748dd155a5d05 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
980e2606a879f50fb7076f7649a980a0b3b59541 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
bd72a7517b2303f6973eb9828af523427b3a7df7 x86/MCE/AMD: Use an u64 for bank_map
5005fed4bcb22afb666b5e6db134b7ae5d8ee64a media: bdisp: Add missing check for create_workqueue
8c5c3921af36abb73f28bfcd847efbe930c19c1c media: av7110: prevent underflow in write_ts_to_decoder()
ecc24f2fd34c1096ec5674e2ba706901133d7221 firmware: qcom_scm: Clear download bit during reboot
eb284c08cca54c49f66d04053ea71dd536944f17 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f187398fef0e2377e4684f7228ceaf433e03b760 media: max9286: Free control handler
6c763447b78ee1b5661bd1187039ba78e73574f4 drm/msm/adreno: Defer enabling runpm until hw_init()
0e7c6c7fde5459a5834cdb2703fa8859146321f5 drm/msm/adreno: drop bogus pm_runtime_set_active()
7e15901cab7bd9cabd233ee390b8971c75409218 drm: msm: adreno: Disable preemption on Adreno 510
b0ec5b5b80f902d92fdad2dd65bda9a3385a927c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
59b5b03dfa502f0d0f08534081f346fc8d9e9812 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c037eb41c6c40d03d4be014725132aae95237af9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
87c92b99faa2dc7190ba8955eee8c01b8a204249 drm: rcar-du: Fix a NULL vs IS_ERR() bug
9d20acc169b54b441bf2574cbad6e8564c6a668b ARM: dts: gta04: fix excess dma channel usage
0a15c3abfa47518458f6b92e5f3d2aca8050b290 firmware: arm_scmi: Fix xfers allocation on Rx channel
b20683fa6b10c50fc2ec7e78cca7885891b86df1 ACPI: VIOT: Initialize the correct IOMMU fwspec
2e17e9eecc9b2c145a9f36d61d43718f6cda7541 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5f9cd92fd557fb62749e67d64a3c1eb7d63a0f40 mailbox: mpfs: switch to txdone_poll
b8ea1eff010cbf507a02579cd3fade441cb0adcd arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
638c38ae92e9f36085967f3ecef5bb3054bdcc67 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
5ccd90241561b33dc1596fcf37a0b91bc83949a9 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
eb6052db5bc681e57fe98397b39f668e896e1a49 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
713c913d3e10744ce6fb8e43012d14cb0eac8577 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
1979e4f7ee26710ed5c928a513e057f7b5730099 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
f390df4562c3a220dbcf1447de86726078149617 arm64: dts: qcom: apq8016-sbc: fix mpps state names
011f6e346dd9b2e60f734d49754fba376f0310d5 arm64: dts: qcom: Drop unneeded extra device-specific includes
98eb142702e68036031138f4772fbd7ac439a54b arm64: dts: qcom: apq8096-db820c: add missing regulator details
149eb68aa1019b1f4ffbfec353df0096605ad5e5 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
20a991dfed3003c1d9d9e9b048c1b10a50c5f3ee drm/ttm: optimize pool allocations a bit v2
3e74b5bf18591379cc676b7a5be6e228d3c2be09 drm/ttm/pool: Fix ttm_pool_alloc error path
1101c8c704ba5cc3bc532e5bffda02263256b550 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5daf007dea6960a9dc039b192f059a6a3817235f regulator: core: Avoid lockdep reports when resolving supplies
84e8dd0104fe9d05d3f0f385dacfdda05203f40d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a3d50d2132098b17fd43d0bac547aec842e33b71 media: rkvdec: fix use after free bug in rkvdec_remove
611e973b9d2e75828c0e44ecb0e96e703fb1fd88 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c079eefcfd5f6ae079a57c83e994db7545aa0ff0 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d961cebc89de52df20297606b05bef864908e661 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b2317b9fd63d605984c083e9d2ee8415c9ea3904 media: rcar_fdp1: Fix the correct variable assignments
146d1b9c03d2b2ee37971815de63a6b085fb09ea platform: Provide a remove callback that returns no value
a0e2fc7fcfaaf3be9466e2512c957cf1e320359a media: rcar_fdp1: Convert to platform remove callback returning void
15e72be8266682ba568ec0e3678f29e58ea80bec media: rcar_fdp1: Fix refcount leak in probe and remove function
5f97319864ed6f73a1e1e8b49821a64cf2581000 drm/amd/display: Fix potential null dereference
9feafaff320ec6e3162ebcdf1927532d06186eee media: rc: gpio-ir-recv: Fix support for wake-up
5b3818ae1f93fe13e8884fef24dea7e55c19fa03 media: venus: dec: Fix handling of the start cmd
4749961011dd11579222c5a37a60ad0a90db492e regulator: stm32-pwr: fix of_iomap leak
23f639fb4b3b3417d5aec098c58690fe08d3c41b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b8f8d67575d27c0f830342bbc4dfed5c8474b1f4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
84ac7b94e96a70df97d6b666681f55a0fcf43c88 debugobject: Prevent init race with static objects
b21d245c2931e05b07a8bdf9f5489d56ddcd4433 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
97bf61112c273e5c74180fc81d2746767c80a3f4 tick/common: Align tick period with the HZ tick.
85017ee02652385e386c2e0e7e0bf9eeab7351c6 cpufreq: use correct unit when verify cur freq
ddd25162480cdfa2d9711c9e1668479ef87a841d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
f8eb2aeaf1b9846ad40e72c03a34e8eb87d68a10 wifi: ath6kl: minor fix for allocation size
a3dcc216268111888d60f2dc0d1397c5596af18a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e13723fcb1b430874eea7abd60c09bb562fdc930 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ad1116433f591c60478ab7e2a7b595d2b841b07f wifi: brcmfmac: support CQM RSSI notification with older firmware
8dfe78ac54708e248409f463f5fe4298874f2a04 wifi: ath6kl: reduce WARN to dev_dbg() in callback
786af1fc91aade67bbeb52ab80b766dba71984b4 tools: bpftool: Remove invalid \' json escape
36cc0be17b91a2d6882e9be996eee0a277879c7d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b7abba0c1aa1313417862187b49176e20324ae47 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
574c98f105eb6f2c43e7d07233f44a4ccd3dcd11 bpf: take into account liveness when propagating precision
9b02a66dd6b7ad91e17927f11ec8535cc9c4e739 bpf: fix precision propagation verbose logging
2121732c7211c98f1190f9dc44bceb65d06ecc9c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c05c4c9d07b71b2e27820a6eef05dd9294837a0c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
17fdf3066c02312a82839a2ad03a019e16cd2be6 bpf: Remove misleading spec_v1 check on var-offset stack read
bea1e6f2b57b827d4926aa4b1bb994c6431213bf net: pcs: xpcs: remove double-read of link state when using AN
2477d2e41bcfe58f6a2cecef458ef73761a117e4 vlan: partially enable SIOCSHWTSTAMP in container
50b7b32cf26a93da6e98c00af51f6354b1f54514 net/packet: annotate accesses to po->xmit
bbbc1041aabee44d666a9c4b036cc6878eff1998 net/packet: convert po->origdev to an atomic flag
732430f12cefd02cb3975261e9192a0ab8fe81ac net/packet: convert po->auxdata to an atomic flag
341ace11f3c04486cf7a63907a7f2a7d048ea29c scsi: target: Fix multiple LUN_RESET handling
db8f1f1ae0123bbc460abb2753edbf543b14e308 scsi: target: iscsit: Fix TAS handling during conn cleanup
ac334370626cf3115c75d46cc448dc2f23ddab4e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d098d2b51b39b6a4694e8ecea03225dd9b117c7a f2fs: handle dqget error in f2fs_transfer_project_quota()
3ecc773454e526ad70f184d8cf3da11673539629 f2fs: enforce single zone capacity
9cf24cf5bb8359f4a802a505568223bc988af0bb f2fs: apply zone capacity to all zone type
f9ddcc191719dbdfcd6ffefff312a7dc24a4730e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
a0a5b7ca7fc5e9de105ee99e5cf07688d900d7f3 crypto: caam - Clear some memory in instantiate_rng
cb7c748c30f57ce94d09c8e8dbb6b5b8d377d9a0 crypto: sa2ul - Select CRYPTO_DES
1a3aea357ebc2969df006145d79018154e5815e2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e4b0a5cda55b4fcb1db3023a00419f48ab4de9f3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6e89a062398605b0fd1e588fd4ab89e55a405547 wifi: rt2x00: Fix memory leak when handling surveys
baf430d36b79c5a8bf9ac7e3371278599ad90e08 net: qrtr: correct types of trace event parameters
1f9130d6fb2e71dc2a0c1be6af7994cc47de7e42 selftests: xsk: Disable IPv6 on VETH1
1d5b6172e39c2cab058a002f538823db15ecebba selftests/bpf: Wait for receive in cg_storage_multi test
30015ef916afb4c26407ea036b771c123805f177 bpftool: Fix bug for long instructions in program CFG dumps
7d5f936d39dcedf32027709d74f59e9ca3a21e66 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c73067472d827e67fc18399e900e16f90804f80f crypto: drbg - Only fail when jent is unavailable in FIPS mode
b7d0e017b9ed80f9f5f1baf26d25fc0b0da2654f xsk: Fix unaligned descriptor validation
9c2e593238c164e7df1aa11b1099070a1d0c9a0d f2fs: fix to avoid use-after-free for cached IPU bio
3fb2828d090fb873cc3b9b244ac4b784f7c069c1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5958ff8ac24a23d2e4e3cd98d26e94283cb24726 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5a064c6c0dfce8dd5df71316f5a1e17dc7ba0261 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9c8e54fe27794243517d3de9aff659b5bf23d19a nvmet: use i_size_read() to set size for file-ns
5b54d5fbcb8e25519652a3525a97f276bc547f0d nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
3d87b1bcde12dc62cdd615c8d6d63a793c013690 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
671bd7c8a236b2a36d673c7cfdc832fe7577ffec nvmet: fix Identify Namespace handling
97d56c2d3aec699d84f131ab27818699b2798369 nvmet: fix Identify Controller handling
3cf35400fec2c1fb6960b473b705bd13c5944232 nvmet: fix Identify Active Namespace ID list handling
eaf2e0a02ac0ee73356270bbe35b5b8ebbba330a nvmet: fix I/O Command Set specific Identify Controller
81731329df93f5ba0f4d321f8016cc9789a707fe nvme: handle the persistent internal error AER
c208e2c44d366466ea7de51aaa031705bc5ebb2b nvme: fix async event trace event
64b5883cd695d0aa2952ab16c07b4a0f25a58aac nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c1d6bf6800b1cb6c86665ac354190cec73f48b0c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d643a6f5ae948b8df83f2a41fcfba5b2fb08ea65 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1a23527f283f6dc004f77f7463e38a307c76213d md: drop queue limitation for RAID1 and RAID10
627364c3c89bb8a977fd1c4975f1c1b24f8729f4 md: raid10 add nowait support
379781da2cf66ba2b575c447acd43d53b9d410ea md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
a797692e57a0cbb9e640ba88b5110612ba430bcf md/raid10: fix task hung in raid10d
ac349d2daee80f879ef9e38bfda7972ff0573219 md/raid10: fix leak of 'r10bio->remaining' for recovery
fe79e1c033d7ad08779ddbb46078f69ee2ef24d7 md/raid10: fix memleak for 'conf->bio_split'
aeebdd251da77b6baa6e3b5b4867f5578f12cda2 md/raid10: fix memleak of md thread
9407701236df07603e670c53ff30f92f289290be md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
458af9cf952a2a7e3d88010eaf6a03b4c9c97b86 wifi: iwlwifi: yoyo: skip dump correctly on hw error
28810ded4ee7e8ab0a6e1e57293103030bbfd266 wifi: iwlwifi: yoyo: Fix possible division by zero
e2b854d8ad5e13746c0799b58f43842fc77e8ef6 wifi: iwlwifi: mvm: initialize seq variable
98487a574665f76e267040150df0a79ff3a2123c wifi: iwlwifi: fw: move memset before early return
fa6b63621c6e24cd50ab7336b721a9b7963264de jdb2: Don't refuse invalidation of already invalidated buffers
f7a977311ecf7376135066465b3073aa48eb5231 wifi: iwlwifi: make the loop for card preparation effective
1a2fd76a6fe84ee2b9dd2ad26868850ab4341632 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
8c902b1dea39ee0093cd68e78d892ca32f69fa85 wifi: mt76: add flexible polling wait-interval support
a3833845f6a2fd6589ab5c97f528be2402485127 wifi: mt76: mt7921e: fix probe timeout after reboot
848cfc883731f0d9b5fd9bc74f3e26ba9f332956 wifi: mt76: fix 6GHz high channel not be scanned
70dba6d46acc6e77440f567d12541b1971468195 wifi: mt76: mt7921e: improve reliability of dma reset
9da252ece13524b301af9c44a360153eb3b50c5d wifi: iwlwifi: mvm: check firmware response size
98cf68e1cfc6f4b842396d0c2e474c713c44480d wifi: iwlwifi: fw: fix memory leak in debugfs
971d75ef04d19d5665851e455d72c9e160afdb9c ixgbe: Allow flow hash to be set via ethtool
f0d2eeb8c532803020196c89c3d5d6bd0603060e ixgbe: Enable setting RSS table to default values
38dec73c06648050edebd704bee825991ce19e9f net/mlx5: E-switch, Don't destroy indirect table in split rule
0fd006afd0c9485b5ef944f4ea67dda3e8d4d62c net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
52402cb82bdc5bd3066cf6616a51daae7bb2edde bpf: Don't EFAULT for getsockopt with optval=NULL
529d5f4dbe145953f97c675e05f273b42972494d netfilter: nf_tables: don't write table validation state without mutex
615f076fe1fa7ae9b49393b85bb4afd8a29867f2 net/sched: sch_fq: fix integer overflow of "credit"
6a9cb7c00b5d5bb8916f27fcaa9bf7ad1741cfd1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0127e710bd45f73870647b49c554f0e06379f89d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e2229ac6ea5b54a512f9d0d429f1b197d51a9fdf netlink: Use copy_to_user() for optval in netlink_getsockopt().
596c3f5ebb8684ce6b30ae05dc6da2210c0bf5af net: amd: Fix link leak when verifying config failed
b8a2d38eaebd00dc7cdfff9f1416290edd1a8b74 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0a13d44c0f2cc49ffe67874b62be5da58579c59c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fdd8429999ca099fe4229d707618b02c36da1071 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8b7719f78af9b929a895af1a26afb90215f4fa1a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
4a45fccd3d02fa4639732f30408dd373618814fd pstore: Revert pmsg_lock back to a normal mutex
0fd18180a3be110ca130a7a3ca38b4a3ebb73ee8 usb: host: xhci-rcar: remove leftover quirk handling
fc236f53774f47d5a2e225d785fff4eec34c3b75 usb: dwc3: gadget: Change condition for processing suspend event
9d20c4c4c2f6c2cea456b52c4545bab67d715124 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
0872f565bf76c4bfa40e6bc79e94e678e2dba752 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
778d9cb8e40a95c612a43171011b79fa9d6569f2 fpga: bridge: fix kernel-doc parameter description
6c49896fc322582d8b345d91c1a386b94dc65c94 iio: light: max44009: add missing OF device matching
c4c0231737a41cbf67f107fa07228d215eab1f18 serial: 8250_bcm7271: Fix arbitration handling
047b913d54d6bd3134423af609420bb1814f16a4 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2b756dbd2e89c9a0199c38d89f70022a082d033e spi: imx: Don't skip cleanup in remove's error path
0bbdcc23670a429191e075e9c16b8d713b031e1f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9063db0216786ae56c29ccc716d2ddd42cdb7d91 PCI: imx6: Install the fault handler only on compatible match
5e1e49f42156a10cfcf2202d7667d759b40e44da ASoC: es8316: Handle optional IRQ assignment
23476835efeb536579a63c0b2da1b72366951825 linux/vt_buffer.h: allow either builtin or modular for macros
5785f927aea73e3de6725d2ccababac4f0107e6e spi: qup: Don't skip cleanup in remove's error path
0144a2fcbc4379d0a883c839f743d57fbcf98515 spi: fsl-spi: Fix CPM/QE mode Litte Endian
09eb3b900d0ee0ad80a613b9ac000c34fe650e62 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c37f4a570ffeb2ae19edec183fbec657dfed7887 of: Fix modalias string generation
4bbc5d24d2401983b8cd18345290bb907512198e PCI/EDR: Clear Device Status after EDR error recovery
b6f61b53dc1bf4a08fb43c4b10827b20839b7d13 ia64: mm/contig: fix section mismatch warning/error
d1e9f723c617c56c21507969a7dd3fb6b5280777 ia64: salinfo: placate defined-but-not-used warning
33186264b7c3932cf921908a150ab83d4215ec8c scripts/gdb: bail early if there are no clocks
e95031d23fb697e54bbf1e29c77a6895d7b9a66d scripts/gdb: bail early if there are no generic PD
22d6504de39fe9de61a4f097219cfab16140c946 HID: amd_sfh: Add support for shutdown operation
2b2e83ee4c65119a5a7f1b8d4b89475c21425dad coresight: etm_pmu: Set the module field
b97f9a2ceeb4f8a545a17f75e5ef3bfc7d5e4706 ASoC: fsl_mqs: move of_node_put() to the correct location
2f6dda20258e2d6b0d41967c007727ad7eb6733c spi: cadence-quadspi: fix suspend-resume implementations
58e0507d497dfc30c0b032b85d586e33bd5c5aee i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
15615a53beb8227ee641bc2d523c63d03697850e scripts/gdb: raise error with reduced debugging information
e39a1e7c7baea0bd5e663d46616e278d4296ade5 uapi/linux/const.h: prefer ISO-friendly __typeof__
8f098a1a4437b592ac115006a3dc921a1d76437f sh: sq: Fix incorrect element size for allocating bitmap buffer
96c210da2343730e734e34d2f9a342b20422d978 usb: gadget: tegra-xudc: Fix crash in vbus_draw
1ae273ba07c572402ed534f7d539e4b1572f0c72 usb: chipidea: fix missing goto in `ci_hdrc_probe`
97f1a3d4d36ac3461da4c338218bc23f5b0e297b usb: mtu3: fix kernel panic at qmu transfer done irq handler
1917fc7e02d7444371b4f57774426756a72395d8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f1f1d76909086e2cf09d99c347942ad5424eb13d tty: serial: fsl_lpuart: adjust buffer length to the intended size
9b13ff92afe0c738ef80bf0f913baf24757e378b serial: 8250: Add missing wakeup event reporting
aa075b8a6b220f9291e98f45e486cf02a4a0df9e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6e61ea958b1e72306ed7f889cd88be60e07d7fec spmi: Add a check for remove callback when removing a SPMI driver
d1fb4a20b9ba053dca4d6739f2ea5542fb7fd609 virtio_ring: don't update event idx on get_buf
a38cea331be11eacf623477cd502fd7f1e0d8352 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1bd33fe9cb5377e74ab70052a10a5a441258a4c4 macintosh/windfarm_smu_sat: Add missing of_node_put()
bd393973c33c86853871122525157d1a9a997c9d powerpc/mpc512x: fix resource printk format warning
2e7fa12d0de1404fe22c2e051bf8ea06e2248905 powerpc/wii: fix resource printk format warnings
7acb49314161ae7f89bf07bb89a8c7758bd13583 powerpc/sysdev/tsi108: fix resource printk format warnings
5a83b508c444a9d8346e94b56d6f796e3bbfbc9a macintosh: via-pmu-led: requires ATA to be set
58dc20d055068f78d79897639179a4740cb529dd powerpc/rtas: use memmove for potentially overlapping buffer copy
3e62ae5c9087d0a89a2bffcb168fd7c65c0c285f sched/fair: Use __schedstat_set() in set_next_entity()
c0b39cc88ac4e7f616c28e3c14b7dd58d2c5feaa sched: Make struct sched_statistics independent of fair sched class
9bd0588c3ec77fa4143263c04e2bebf1e148a9ea sched/fair: Fix inaccurate tally of ttwu_move_affine
99db3183e52475f32f51b0a056d46541438ad0d4 perf/core: Fix hardlockup failure caused by perf throttle
e2ff5bc27b982b6cda2ffd26beb9cf5b85e6082f Revert "objtool: Support addition to set CFA base"
7a51206531c17b9a5fe5fc3e7cda72fb06e2c357 sched/rt: Fix bad task migration for rt tasks
2d1398341f86e4435630560ad68936fe58a6403f clk: at91: clk-sam9x60-pll: fix return value check
0f9dd67788922e3c1128972345070747999d4892 RDMA/siw: Fix potential page_array out of range access
be40b92df226d4ef0ad1d28be6c2a58399246519 RDMA/rdmavt: Delete unnecessary NULL check
4a7e8cbe859109d3a4385fc9cbcb517cf75f0e93 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
ec6e435fa504d8d8e0ec1c09e274a02ec85ed3f6 workqueue: Fix hung time report of worker pools
0ffafbb972b6032f5737da373617cffac90f6761 rtc: omap: include header for omap_rtc_power_off_program prototype
a120b57b047a2358a0721535d2d7b04b38ba69d8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c4b632f3637e105a35baa0d70774e9e04b474156 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9251a8d88c7669607a20399025db87ce3e7f2eea fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1bc7acf43654125c38806943090d557d947bfd8c fs/ntfs3: Add check for kmemdup
b6cdab48dd602d6b2cde4ea5b08137c041181567 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1f950e89622c83b33e4fcc959f4d7eed262855d0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
03a784c58e095f3126e8ddae435573b09041d374 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
284ff439af4f4c7a257356fc77e0a19123aabee4 power: supply: generic-adc-battery: fix unit scaling
5022c422ccc954228c08d5e626e84ce68e955c8d clk: add missing of_node_put() in "assigned-clocks" property parsing
1decfc204cb6ccacda16d539bab716b8da43505b RDMA/siw: Remove namespace check from siw_netdev_event()
5b20317a664b0038fa97db57cb0ff1b4c949c905 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
863b23ded382443b7749fb76fee67ec5e3b96f75 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1f61a10c4f4cfc0b20a8e1a113f912eda683dd80 RDMA/srpt: Add a check for valid 'mad_agent' pointer
aa266651792839457a9c7bd1840769f289a30b34 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
37e62e841dfa7ada4931f70da7d83338176a2beb IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a7abedc6252ad5d9e5358ac01795ff61f08837f3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
93e274fc50110bd81d528b36d23ed336b606732a clk: qcom: regmap: add PHY clock source implementation
fce1708fee20b0ce8ba23317c6bef8fe8a8b047e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d8d0982002b7129773a0e405f59c1afa7dc09576 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
079a38a7e09da2fac2c7b8cbf0026251adb59622 RDMA/mlx5: Fix flow counter query via DEVX
17802e7dc57480ce3f24c14a5af1f4fc00e4cb4c SUNRPC: remove the maximum number of retries in call_bind_status
f20aec6f2fa4b1a2ef94254aad7912a77c151b98 RDMA/mlx5: Use correct device num_ports when modify DC
62a3e7a4692b88221b5439e0bc1d16f81e33097a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5004d3ff1139b84320702f9e97a296fec6942427 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f570cac878cb40ae3736b6ab14f03f0d2f62ef8e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
385ae630533eea8cd720c1ebd81ee829f3e1af08 SMB3: Add missing locks to protect deferred close file list
82466520ad9e7fb89c94f156bae3b5a1004112f7 SMB3: Close deferred file handles in case of handle lease break
892d4b629b024e2b402cd38c12d92a870d7802ff ext4: fix i_disksize exceeding i_size problem in paritally written case
502315b0f5e59d1afedc60a967d1084a617742c1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5e8dfdabd1fc11035e8d001c886401f95f15df38 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9bea27d58e5608f259c07dd61f9290f9ac2e8b15 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ca64ef6b410c48b7111d28892d5e9bc1553b748b dmaengine: mv_xor_v2: Fix an error code.
314bdcd482b8799b7afc60fb793384672e99f52f leds: tca6507: Fix error handling of using fwnode_property_read_string
d767fbdd0a13f4d879bb0072b551bcf30825bccd pwm: mtk-disp: Disable shadow registers before setting backlight values
0e5f35ddfe8d8783649411224006e2e52519fe11 pwm: mtk-disp: Configure double buffering before reading in .get_state()
fb52cdfdabf1751762ed9894b31f558189b75f43 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
150a9f1433b9d987b4b9a8ac731c04ecbbb43e86 dma: gpi: remove spurious unlock in gpi_ch_init
45a15d68d8c989f022b082da1baf181882386e83 dmaengine: dw-edma: Fix to change for continuous transfer
882e93a162d0da26932c79a6175900d6965dc4bc dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e4f27ab1c7fa64b2ed09f9bd36d562dfdabc9d14 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b03de80598b43804b0e9a0b7cee4240e662b25c9 dmaengine: at_xdmac: Fix race for the tx desc callback
8be19e6481424025e324b7675feb4a102f566722 dmaengine: at_xdmac: do not enable all cyclic channels
44c723439035e8d9a749f0277f3c50ceace351e2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b99a05d35a95619652413cd77bcd74a259f277b1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
f5e7c195af9f2ac02d967e6a8a524b24a651065c mfd: tqmx86: Specify IO port register range more precisely
8b31755ab8ed21bb8a342c60ef88730a4392f553 mfd: tqmx86: Correct board names for TQMxE39x
f1cf87c17aa9e19e560cfcc9cccbce1c7ed8916d afs: Fix updating of i_size with dv jump from server
d83d709ad6ac9c884b5ee1a64f172d0d5eca56cc parisc: Fix argument pointer in real64_call_asm()
b4185e51ddcb1cbba9f592a70ea48dde1b6e8777 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4b0d7b6c409df95bbc97aa122bf9c74d3bff8b3b nilfs2: do not write dirty data after degenerating to read-only
7781d82208f3312fd2b783cf5e2411af75fa9df8 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b74ceb939103987f9026ad50d6f7c6534a348909 md/raid10: fix null-ptr-deref in raid10_sync_request
e6b91e79a78a4ce8a8f2452dcce7bb8f74b2eccc mtd: core: provide unique name for nvmem device, take two
8f8d6cd6e13a5213466dfbd87b1d3abb67b0c29d mtd: core: fix nvmem error reporting
05a00b4bf9dadedb0724bd4a206a5d447203eac7 mtd: core: fix error path for nvmem provider
a3f0d3f64ad1b7bd7e29439e3e395d5ec804d57e mailbox: zynqmp: Fix IPI isr handling
cf8dd205a2f00441f41e186f1e254a25a783d09a mailbox: zynqmp: Fix typo in IPI documentation
977ed73ba739d67418fcd065f66cee7581cd62b4 wifi: rtl8xxxu: RTL8192EU always needs full init
9d9b94485b119f20e620d2816ede1db14dfb4f63 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8d4852519768d4a55942b0479fa41093967fb4dd scripts/gdb: fix lx-timerlist for Python3
5a04a6c2c423810881af59cf0cffa6099709778d btrfs: scrub: reject unsupported scrub flags
042871aa7103e37b72fd2c9a4e92abb4e4138815 s390/dasd: fix hanging blockdevice after request requeue
7d9e44849b94c754c236cf7c037d301f9845e406 ia64: fix an addr to taddr in huge_pte_offset()
6f40e71d77002f09f186563e8e6b2d0562d05e70 dm verity: fix error handling for check_at_most_once on FEC
1680e4df2964369d165bd57bd3b67da6d79d7075 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d5718fe3a047fcf92e32259625d7da67106d2faf dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
172063bdea09eec510c480d1869e3f5866c15ae0 dm flakey: fix a crash with invalid table line
3cac93f473908d43a9c9274c5962f9ab1f884c0f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9c91c823b04be0b0c68f12abb4108fbfb81dfa3b dm: don't lock fs when the map is NULL in process of resume
84be9382e01d225d2d148889c03be362bfc11656 perf auxtrace: Fix address filter entire kernel size
e331cd73be7928d58619fcce026bdf39e62f17c6 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b11b1591a7-fd50485e4334.txt

b97bdc481316a103cae67e0cd05be3bae2d08f5a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e160d623f6c0e6c171be1e59eebd0dbbd0ea211a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2572977c643566b0dccc1ad1ed58b65a207fdf09 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f7c750bedf07c289962b7b265f1d1bfbbcded83a bluetooth: Perform careful capability checks in hci_sock_ioctl()
5fe333e302f7996018962fd552289dc94b188539 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5f521f5e74e338cf16de66745f497b046985f9dd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
97b286134bc46ade70b9aa1b073993ef6830a37e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6d28d3fbbaacf9ce8e63ef4d32619175076a2148 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c5e876922ea052c0dcaf0bd04b3834c641e3906c IMA: allow/fix UML builds
8c8bf597f511f6c2d4aab269b3815015b1375681 USB: dwc3: fix runtime pm imbalance on probe errors
34e3d4c27fb447fd526f293f4e5ea2bacb17f322 USB: dwc3: fix runtime pm imbalance on unbind
3228910d8c48fd749c362154a714d9737cb0829c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f5ea2d7938eeac0ac1f53aa57f6b04c665b5abf8 staging: iio: resolver: ads1210: fix config mode
e26c3b8582be5382ec1c98266b2127017f2b5a30 debugfs: regset32: Add Runtime PM support
e37b302b1256ab4309fde0b430e5b7441806aa12 xhci: fix debugfs register accesses while suspended
9bde2af871d10504432d6c8f75f26ee82e9ee2b5 MIPS: fw: Allow firmware to pass a empty env
31ccd49128342c5459b2da0bfff2dd45bdb4457d ipmi:ssif: Add send_retries increment
57adc2b230418504d95c06e5977a0e7800e53882 ipmi: fix SSIF not responding under certain cond.
8b781504dd1680afa0233d6fc9231ab0aec9771f kheaders: Use array declaration instead of char
ac63a39989a5688509d864418a30a54adbfcda59 pwm: meson: Fix axg ao mux parents
740af82659f04318e675e02633d895fed488fe1e pwm: meson: Fix g12a ao clk81 name
c6142218a85a895f956ff520e4cc08a2987d1315 ring-buffer: Sync IRQ works before buffer destruction
3a5bd2dd7e666cb8da549bb5081a5a7b2d4474aa reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ec3863a79612d1e235dc58e9bfe2f0771865d1f4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bb9d9a40259a853996d17635acb0d449abe22e92 i2c: omap: Fix standard mode false ACK readings
1a2d82d756bd6aa29bcd830be75e315c0730b3af Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cf46e7d491d1717474e82379f326add5f12192a7 ubifs: Fix memleak when insert_old_idx() failed
176d39855c6d36873c214356153c57ecbadc622b ubi: Fix return value overwrite issue in try_write_vid_and_data()
7fd4989be497be140ba67adbbea1c2eac98f2135 ubifs: Free memory for tmpfile name
d7b3abb2848ca0426f2ccb487b8fb0efb808f186 selinux: fix Makefile dependencies of flask.h
86737dbaf8e5dc4a69678c344e23e61e49003c9a selinux: ensure av_permissions.h is built when needed
71ae6b9aa913b9c283982e3034a0107d23d69229 tpm, tpm_tis: Do not skip reset of original interrupt vector
c8baccc87b1f58eba6341c6e6a7c90e7e6b0f999 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
41e15f351677fe1684576e41150b1910cee5aac1 erofs: fix potential overflow calculating xattr_isize
0f76d65cd75856fbc3d08a705c5ae1cc4705eb7e drm/rockchip: Drop unbalanced obj unref
5334bc5d5c8d68b0d58409bf269874623476ac37 drm/vgem: add missing mutex_destroy
e3515adec0b0bc60517ab8b106727e75e0e69c8a drm/probe-helper: Cancel previous job before starting new one
dd4e07f2216a5c1f55d9f0a737ad96dd911238e6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
92f0720c175eaf73835fff4a7107fdd72fde2343 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
dbb834f3ce2287e552e368f4a52ffce4bffd96bc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
45b1d0c5eb1863571eeb6d1bbb095354654198b0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f59a9064aadd514e4343e93386ac433a5ff4b5dd ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
809f239d8de054df59c29bbd9781a90bf26cd220 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
003e69e419f3386f87fc25e7d1cdb7787382f0ab media: bdisp: Add missing check for create_workqueue
fe77193fcc391f13f0f074f15a02125840d33021 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
917fd747b24d050cc4281c742d82a8370fccc170 media: av7110: prevent underflow in write_ts_to_decoder()
72af20ff8a839f71be077800af0b4213b4491ef5 firmware: qcom_scm: Clear download bit during reboot
8cd7cd4f282527e46273f701f7f9eb01cb3f8053 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
29f94215be3a198fd732a82defe086103a83b102 drm/msm/adreno: Defer enabling runpm until hw_init()
462123a422a7a981f379b0553ba9017ad29c1e27 drm/msm/adreno: drop bogus pm_runtime_set_active()
686e7df45bfd9a5916e551f9051e99dbfd19591e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d13132bda9dcfe433f2abd4c41fcb9ffee3e7534 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4937426b71edcfd377125bcff0fbdd193539bfe0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a24b47394df2b3c8ec75a3f8807258ff8b3b2b33 regulator: core: Avoid lockdep reports when resolving supplies
6dab8655792a077cec136c92c0c9fb12709e8818 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a5c31f59a42d2edadb866d15b1572a1a1119dcbf media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e1c5a332ed41afd2726f93d7770624aff2a748a6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b9d692d5883cad61c58597c8372dcb38b9378ff4 media: rcar_fdp1: simplify error check logic at fdp_open()
97ffdcdd793cde6f1584a7ea8c04dd49394a6b23 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a0f5108b33adfc7e3bebde6c4078c95a8d592ea6 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e0711223e04f657194b7aa83f30750b2b3a558a5 media: rcar_fdp1: Fix the correct variable assignments
8414a62c9b1fa2767737cd02f44313575e2edb32 media: rcar_fdp1: Fix refcount leak in probe and remove function
109ea410f957e61b7d3d9d02d09c13a705af4eed media: rc: gpio-ir-recv: Fix support for wake-up
760f14d5123b780ed7ca387cfca1beac48d463a7 regulator: stm32-pwr: fix of_iomap leak
ad7192df117259a329c5eb7ae4c08a34dc5df2db x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
af98860ff515b1edc456c93ff5b4ce2608ccb01e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
959b326e704fc65512557f98d3d3d97bfc25a4bf debugobject: Prevent init race with static objects
9caf5ca71c55855aa00c82cca1ace108db182075 timekeeping: Split jiffies seqlock
7da7eb7d3c992dba3e8f6090f78c73abb700146d tick/sched: Use tick_next_period for lockless quick check
348c3c2108ccb51fbb635d31dabd54c251233f7b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
837429f9f7714b57db3d23c8ea80980d8a996fa1 tick/sched: Optimize tick_do_update_jiffies64() further
d5fe678df4a4d4c79f2a49f39199ca1e3a53e2e2 tick: Get rid of tick_period
9addc2c835c31bfb395a0e64c0fb2bd6782348c8 tick/common: Align tick period with the HZ tick.
97e51bc805bd0259f28f89c0ea7d1a1bf8f91339 wifi: ath6kl: minor fix for allocation size
4d72f12164f166f43b5dc7da837e111fcd996b45 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
84662f1fa03ba9917933cd6e2561bcbbcfffe3fe wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
289a54e2e283dacc6d0d63af56bd4ae8f52005b6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ad2a103942568883ace8917146d6640863e154cd tools: bpftool: Remove invalid \' json escape
1a031cc780e259237ef08c91e5aa5c17a3fc9178 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6abce6b6eb3d90a7ada9081a36595990e677524b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b1d7f89dd4e2336ec72eb75554d33ced4bab091f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ecb65b3189bc25b575c322d4175c98d62eb75b1f vlan: partially enable SIOCSHWTSTAMP in container
4d429313114bf271ae27681209d121d1eadb0c73 net/packet: annotate accesses to po->xmit
191a78029c73bcc2d17c45ddd6be24da781111a9 net/packet: convert po->origdev to an atomic flag
5e1903216ffa29312c24138cdfe37cba2cfbd11e net/packet: convert po->auxdata to an atomic flag
6d267da5833d09031dbcd888d103d05ee7a3327a scsi: target: iscsit: Fix TAS handling during conn cleanup
f1e46c9de4636517c67d1e1973155a817f3dc0a6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e2e614a0c7b20a4a13b998450c49977a5f8af355 f2fs: handle dqget error in f2fs_transfer_project_quota()
b0886c7499947c453919046fc38f4d8fe2231419 rtlwifi: Start changing RT_TRACE into rtl_dbg
ddd7cd764e98eb102c2248bff2ff082572e5d4be rtlwifi: Replace RT_TRACE with rtl_dbg
54ddb3a1949ff4abd8a9f0eb951e3fd60bebbccc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f318d17f5f3e6d4821c88088bb83a01621e4bb0c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
51f3d968cc59204bf5c44b62171f3c210d39093a bpftool: Fix bug for long instructions in program CFG dumps
f7977f01ce8abfb0a672a4404f8bf68dd410bf1f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
acbcf84d1dc323e5b0ad9e12402c8e70ce59efbd crypto: drbg - Only fail when jent is unavailable in FIPS mode
2231b09d0d4983fd33f96c0cb957fa03a4be480b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
545af1982c8102579c48cd684ccf283fdff3cd85 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ecc6d53054b3d42e47a93256eef413bd18d27170 nvme: handle the persistent internal error AER
b8f499ae4a8c1f62e86ea0382ea4330208ec084b nvme: fix async event trace event
e16e76d0c16f1b4f17fc14b6ac889cafbf24ef17 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fc87232dcd18dc2e09be7044c2aecdf221c03a8a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
67a0f1e54d20049ebc01c874f7c98af7e42cbc19 md/raid10: fix leak of 'r10bio->remaining' for recovery
71d09b0ef4aaa4ad26b083c6d963073989e59906 md/raid10: fix memleak for 'conf->bio_split'
fde854f08a18693ace9566091f7a9da1bc1fe34a md: update the optimal I/O size on reshape
7e612b600848e91f07cffa49c5c882caf1108716 md/raid10: fix memleak of md thread
9fbcedd46d67fc57bd9bf297457ff042b3dffcd4 wifi: iwlwifi: make the loop for card preparation effective
aa9aff53288cdd593b143dde59a5a03d4dd95bde wifi: iwlwifi: mvm: check firmware response size
2a75ab53e3a39a3700588e5ced5203edcbb4102e ixgbe: Allow flow hash to be set via ethtool
0aa9a548dd4641c07ff350643936cdf5dc4b2a94 ixgbe: Enable setting RSS table to default values
6814189573b3a2ee2d5ac4293d0fc7f08e37b94d bpf: Don't EFAULT for getsockopt with optval=NULL
7349fbf6fb07c408a107803e8e818c2667beaab9 netfilter: nf_tables: don't write table validation state without mutex
ace78b7ecb251e15b5c42f987f7e44b3963cf1c3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
325c9db80811172b9501453b778d8698e5817aec Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
003fdcc4b5763f25fa0b46686df1bf7dcdc2181b netlink: Use copy_to_user() for optval in netlink_getsockopt().
b3dc83a0afef6c9131ccc1100960d7fc92d7fed9 net: amd: Fix link leak when verifying config failed
1a8f8cc0441a39245f984053cf81494eda32cbbf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2dd79f707e3d47e9b0e075041ad801ff952a28af pstore: Revert pmsg_lock back to a normal mutex
256b5ed52fa0bb8ad1e6b00778893556d5c1f5c5 usb: host: xhci-rcar: remove leftover quirk handling
a7516b240af7a2e04fb3469eab66429c73f6f097 fpga: bridge: fix kernel-doc parameter description
cad5c4d53355748f61f40d8b637ea24a21e076e5 iio: light: max44009: add missing OF device matching
2876b6f9abb6c0b5716ca8451af8188129fce60c spi: imx/fsl-lpspi: Convert to GPIO descriptors
8a8a9d24856aa4c27e4287972162533c8fa01286 spi: imx: enable runtime pm support
dbd9112c2ca6f4aff66b8b7c68b4d7697a29ed17 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1ad3ad44800f8c774f5dc17fd5f2384da59a7233 spi: imx: Don't skip cleanup in remove's error path
c4418763ab83caa91248c58e945303fbbd23c8f0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
205bdf03d24497c17dd3ee880511f65efcb937b8 PCI: imx6: Install the fault handler only on compatible match
75d4cdf5520c2ddea5c0d39122a505252c8fc358 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
fa3d1eadc1fa9fa77fa232b6a142948cf11249ab ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6d952c9f437f9c3fdf10dcad93b6b542a5444773 ASoC: es8316: Handle optional IRQ assignment
a7ca2e0876a8c343fe37d2df821fadcf4a56f7da linux/vt_buffer.h: allow either builtin or modular for macros
e94119ef7306f469862287c2423e2f26ba13b9a5 spi: qup: Don't skip cleanup in remove's error path
d84ff2b1ebd7c00eacfd1d08f42a8737b22618a8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3503a601a5cc3d38d74f3677dc3728c615fe9591 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ea6c2c69bcc4c9f96cfd38521c8811d5b3a55db2 of: Fix modalias string generation
9b45711f25f49f5bc7d35a5da40539860f3d3e06 ia64: mm/contig: fix section mismatch warning/error
6ae5b20048656587ae0b823f4da1cb16a6a079f9 ia64: salinfo: placate defined-but-not-used warning
d4ff707d55a83e0afc1747ddeb74073ecaa0d90b scripts/gdb: bail early if there are no clocks
4db1f96b3ba5751146b3a5d810d9b11a5b5913f5 PM: domains: Fix up terminology with parent/child
6baba3c202e92d1f7d770bb48af2e41b33d8ca0b scripts/gdb: bail early if there are no generic PD
f2542677858d2938e778ac9cea8e1eb0dd28b9e6 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
c40423d1e53b2d7b09f8cb66e996725bf5544477 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
9c54aab5cb27e65e7c887431d85dad578f80ce08 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
fe6e970d68f6ce08617ba1d441b1c9ea0d4a8ed0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
f3f060725fc6dade4ef40f7944475fcb6c15555f spi: cadence-quadspi: fix suspend-resume implementations
df8b78855b0a0b0a3d12c2c4b8bef3428fd51d10 uapi/linux/const.h: prefer ISO-friendly __typeof__
04e56007a10cdbe1aedc5375ca55f95dd83b868a sh: sq: Fix incorrect element size for allocating bitmap buffer
9a71b190402a60e7a3e7443e471d506d204fed2c usb: chipidea: fix missing goto in `ci_hdrc_probe`
312313432b3894c1b981fdf43eb9e515f36f4dee usb: mtu3: fix kernel panic at qmu transfer done irq handler
2acf28c469990e0f063880c44c87067b4dcce689 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
bbd6b833b568f26b1f0c4d180e6652e1cf1fd47f tty: serial: fsl_lpuart: adjust buffer length to the intended size
00786ca3a452ac2c0b3e036e7e7f6cb2e777d1e4 serial: 8250: Add missing wakeup event reporting
274a3a9e317d1553b0a44bdbb303619b460791a5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a9404814846ff63b27ddd9dadd9a49c1619294f8 spmi: Add a check for remove callback when removing a SPMI driver
754347b5b152a59c1ff82737cad3827529a53bec spi: bcm63xx: remove PM_SLEEP based conditional compilation
f1d948e8da28b1b51e48f79d767d70800d22fa64 macintosh/windfarm_smu_sat: Add missing of_node_put()
e5efc17362550ce7c2097ae18652034b54c6645c powerpc/mpc512x: fix resource printk format warning
44e37dce091787543adbe3a18c2773151c377521 powerpc/wii: fix resource printk format warnings
bc3476fbfe81fd9d2ee25b7c804c93ebfb4ed7c9 powerpc/sysdev/tsi108: fix resource printk format warnings
e5a627de59dc929ae01e39de8f6867befc472d31 macintosh: via-pmu-led: requires ATA to be set
f805378064e876a2a3f50a15885420b42c2bc437 powerpc/rtas: use memmove for potentially overlapping buffer copy
4a2aed2d8f8901d1c1fd27bdad5c6e93a4bb81c3 perf/core: Fix hardlockup failure caused by perf throttle
c8adba1a1b9752110a49d00ebd3870c933634849 RDMA/siw: Fix potential page_array out of range access
5704e310be0c2130d9f3ce300f7d75efc1c8eb61 RDMA/rdmavt: Delete unnecessary NULL check
d886f3a9a3a7a1b2df17efac46680ab54b40601c rtc: omap: include header for omap_rtc_power_off_program prototype
146c93b5f6e62416b51bd552b8e9a6541fba1496 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
80d08d78c29b6d4d67dfd2bf57f385cbd748c8fb rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b8b4bfb2c797b6f344454252c4bcd23cfa2b88f1 power: supply: generic-adc-battery: fix unit scaling
50478e732dd91d86805fcef51cf500429ba5a278 clk: add missing of_node_put() in "assigned-clocks" property parsing
2c22f0808298a190f9d5d63c93cbb180945ccd4b RDMA/siw: Remove namespace check from siw_netdev_event()
11e7686182d04f7e68353008e3c0852499ba3263 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b03c039ff8ea8e7c9a089c009fc0d150c9dff19c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5c876fde99df42a7af28149705b36483df79ac55 firmware: raspberrypi: Keep count of all consumers
54877db0ff41c7ceb88d0a46c97b53d6f1262e60 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
fc9e12bbf8a456d2478734efda2a0d88ef1df72c input: raspberrypi-ts: Release firmware handle when not needed
84cfd6b0c4546584e5011e2de69b74b35ca672d8 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
517fb554f8646cf293a0aa64bebbafe56cecf0e6 SUNRPC: remove the maximum number of retries in call_bind_status
9ac2e932810c949b06ae95ec355915212f97c573 RDMA/mlx5: Use correct device num_ports when modify DC
3dea118f538befbc931d17a19c3ad47237707786 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
02cf901469e88ffeea274162f68b31d5dc53deb0 clocksource: davinci: axe a pointless __GFP_NOFAIL
66ba85dc32a844a05582e294639c2b1b9ae29b15 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fc0ef193646e15408da24c85606a95cf64455216 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7e48e771b3dc99fb3561d14866827f91ce058182 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2851fd24080e838e4f3054e393cb071dc54b2642 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0c2531fdca4a1dec502ddaefbae500129a80170b treewide: remove redundant IS_ERR() before error code check
92a49a8484089bf917fecaf5dc4bca3ea7e8c5eb dmaengine: mv_xor_v2: Fix an error code.
3b75f14bcef1db230d95cb71fd5ad66c1970f8b5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
32702d17a82e4809e78a884d528b8ea6906e926f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
6b238428ca0e87766ec4c4f1872ef97a49f4d007 pwm: mtk-disp: Disable shadow registers before setting backlight values
c674445b1a79f23b2395642e4ec02046df8fa531 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
da8d878ab5c01490b6a3d234d6094b272aa9795a dmaengine: dw-edma: Fix to change for continuous transfer
11e4ff60ba724db2b2996e6eae1686c0656da3d6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fd203dd1950fcebe3c2aa09edd7bf066dbfc8c43 dmaengine: at_xdmac: do not enable all cyclic channels
d8655a9d29808d68435e6e5fa92240ed92c91951 afs: Fix updating of i_size with dv jump from server
8bd120c9565b0766e57b53d557a5f9c378905a65 parisc: Fix argument pointer in real64_call_asm()
4ce6ea60a04ca66861630889b4d23b4f072f737c nilfs2: do not write dirty data after degenerating to read-only
93be7912a96b3fe29ae4afa106a4247cec679ff0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6639b127e767f212628cc5dc93789740a20958a5 md/raid10: fix null-ptr-deref in raid10_sync_request
33fffd12c579fe5cd762222b823f21c3902ae0cd mailbox: zynqmp: Fix IPI isr handling
62aea45f118980e0810e16d1a77b0e373e4e6d5f mailbox: zynqmp: Fix typo in IPI documentation
03c362d188851ff0b6df19eda9ae739e30751fdf wifi: rtl8xxxu: RTL8192EU always needs full init
c244285eecf742fa7e99b700084ffba9e2087dae clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
78d87f2b7222435b07fbdf0df5ae9fcf54b8c81d scripts/gdb: fix lx-timerlist for Python3
b818f6861d32ac3ca7d12c1ef917c058602b7f2c btrfs: scrub: reject unsupported scrub flags
3a55bd68820b6b756f6e5ad7ee83cea033388a76 s390/dasd: fix hanging blockdevice after request requeue
db30f52f2a05275a3f4b7624107fe7fe81790852 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4aa71930c187af0fdefdcb10474d5ad3bd33b955 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8de332ea2ddb52b5f2b36547f313f6ef3c161807 dm flakey: fix a crash with invalid table line
b0ae6b91d06ad83bea44b9d39b38eef0a97fee64 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
fa31a4cda9761d3ab3e844adc839e1c5b50f7574 perf auxtrace: Fix address filter entire kernel size
fd50485e433483d9877f808c6229c23baf86a41a perf intel-pt: Fix CYC timestamps after standalone CBR

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffa48b1f5bf-9a116380a057.txt

b4caf9b0e670ad0a946313ec6461ebf54818045c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a1e3e923b10324e932d34b9290dce10bb0c16fdf ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
bb4da0b7710cd321f5969002bd30e031c69f6772 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
176d6044f3f9129bf7553e9d6f373b3cd4ace1c2 x86/hyperv: Block root partition functionality in a Confidential VM
a472a4f190cfbf3bdc754dd569d10da34308c4e6 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
5ad7b61e0519269b1fae50c88f5b7c1a70a07faf iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2dfa4fe2b4e3a3044e1857ff7ebba13ec5a0377b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1f8cc4f13e6786a36c4226f56399d6eecad02c56 ASoC: da7213.c: add missing pm_runtime_disable()
d203b25e5ac82f8f2fc7db496d5a8bc84c285a01 net: wwan: t7xx: do not compile with -Werror
fbf414e7221132ef9a4c868a52cfac5552391f6d selftests mount: Fix mount_setattr_test builds failed
c0fd116d3733d30e36b447e8ff9b0c2420287737 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
c74558304be0f3f722d70031e78aa0d8571cb2de net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
62c9af496f94dc069fea632d99d8ee8b33dc3a5f platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e77758ad475bf66c1604b3927f571e002dfa02e9 wifi: ath11k: reduce the MHI timeout to 20s
b543e6300decf6f2740bcb3801edf9b17c870133 tracing: Error if a trace event has an array for a __field()
eb549b8792464f5df1236a5f708493e526237587 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ccc50fecd19df41e37431560943f50ee4842d784 x86/cpu: Add model number for Intel Arrow Lake processor
491817ec24b678cf1cd0466b2b40b9824544deee wireguard: timers: cast enum limits members to int in prints
a8f5b60d4d82780b7076648cf09b0ad3f2babab5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
31fdd78214af45dd792fbd6584e265134b13080c ASoC: amd: fix ACP version typo mistake
c3e1d54fad8d63d3eecd8138faf4be75cf15e1ee ASoC: amd: ps: update the acp clock source.
dbc21339623104973155f232267b499f8ff9eb21 arm64: Always load shadow stack pointer directly from the task struct
361b44846799aba66fa446490c87a7e947ab8eaa arm64: Stash shadow stack pointer in the task struct on interrupt
4f3d803fc530a9bf14179e8664f933a006625625 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
fac2841951a877ad62673063cce893bdf01fe89d PCI: kirin: Select REGMAP_MMIO
ce5e91a653f1b6707a7aa1bc8fce3b8c320b2de9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a9e4880e5750533130837221cf21a44846c0e01b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4b1cb89fe004f0efc5f16ad549ca085b918b3f2f phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
85846da9b4b678f441cf164f138c016066d2d4cf IMA: allow/fix UML builds
7065cbe256f8fcee6dd3136f9ed17ead93d8ac8d usb: gadget: udc: core: Invoke usb_gadget_connect only when started
72c5aa21f8ea0b3fcbf54a2e97bfeaea4deb5bb8 usb: gadget: udc: core: Prevent redundant calls to pullup
ed76ba26320e74429eab3e1193b39bbcfaadcf69 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7306b5978b49634560c638c416d519a21e93a946 USB: dwc3: fix runtime pm imbalance on probe errors
96a3a1c9292ba00aae9e0e7bea3787d004b844ad USB: dwc3: fix runtime pm imbalance on unbind
5ca7a8f873371c33b9568f711d1709e137eaaad3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
fe2646724d549001467e22e0fa2105a3e2575b98 hwmon: (adt7475) Use device_property APIs when configuring polarity
018380e98103d97022da26678c30431b191074b8 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
4143d63a5e4c14f33bdd4e0b2ce97384d0cc2723 posix-cpu-timers: Implement the missing timer_wait_running callback
28cf68d9225e4c20a9619fcb0d819ea252f0a9c0 media: ov8856: Do not check for for module version
4fd5d481ac574131401feb69af39d0541b9a1115 blk-stat: fix QUEUE_FLAG_STATS clear
c646ea4cf1ba32ca2555eb49527b88eca48ab3dd blk-crypto: don't use struct request_queue for public interfaces
cb77fa45b3c83df0b5fcc2558544998353fc80e5 blk-crypto: add a blk_crypto_config_supported_natively helper
8005d1ae84e3b6d85e09601b879a9e2ee541ccaa blk-crypto: move internal only declarations to blk-crypto-internal.h
f107a554208163830e58f608aac9c0528801317c blk-crypto: Add a missing include directive
a5ea678eb89e127c16678a44c3a998e10bc18444 blk-mq: release crypto keyslot before reporting I/O complete
98f8dd440de6d65fb49dafe79a0d01fed474b581 blk-crypto: make blk_crypto_evict_key() return void
f86902969a73f38009df5b902987e4f7576655a0 blk-crypto: make blk_crypto_evict_key() more robust
0f22a9c03a63141bb21ac9747fa6c3943461386d staging: iio: resolver: ads1210: fix config mode
8e734eb820ef7a53468933dec11aced2362a0771 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e449fcbc5ca3a7085294139cf88aec3a23e01a25 xhci: fix debugfs register accesses while suspended
e3c5fce534e6c8de344625ded42abef2b572f473 serial: fix TIOCSRS485 locking
4796dacd7aa5f7195a4d0a31beb9495a190a95b1 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
878048fc25ee1eb3bc9c505b7776db2a56abc3ac serial: max310x: fix IO data corruption in batched operations
abd758d3ec8ee0ea7973c122805ca8a68c543909 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c250c6872a41c21cad521ff61e237b0f1ceac08d fs: fix sysctls.c built
260fa8c7e65fde541a56c5eadf7d375f2f69bdc1 MIPS: fw: Allow firmware to pass a empty env
97570b0b226521444965f6ee87d88e938577a59b ipmi:ssif: Add send_retries increment
50ae96bf7a648255c6a7c7aea75258f5aa6ad4b8 ipmi: fix SSIF not responding under certain cond.
fd8596f24a4afdb4cef49862d3e29c0b84e5c190 iio: addac: stx104: Fix race condition when converting analog-to-digital
654d11407b904bd7b36c3d2632249e74b9ac3520 iio: addac: stx104: Fix race condition for stx104_write_raw()
da06cf9f52d84803d0bafabfcb6366a0e6ede0cd kheaders: Use array declaration instead of char
fe6f57934c9899b79c3c229decd5e78314370b99 wifi: mt76: add missing locking to protect against concurrent rx/status calls
b2e22e7c1dcc35bdbf02ea6adcd65d2fffcf02ee pwm: meson: Fix axg ao mux parents
f51061ecab2aa6094088dfe856c001e5bea4bc18 pwm: meson: Fix g12a ao clk81 name
5bceb4e9a0efe08bcd4b4cb08e0688cf5af410b0 soundwire: qcom: correct setting ignore bit on v1.5.1
5fc817177bacd7f4a2cbaf7366e370c80d16e2cb pinctrl: qcom: lpass-lpi: set output value before enabling output
f5e506396e68e210f650375c5ca7c2bab3b140f9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
78c12838db4a484e44f6f236fa7815556ab82bbe ring-buffer: Sync IRQ works before buffer destruction
23388cf1b7ffec26c06ee831c593d0e240fb9d10 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3f69edcff1334302a000a7182c3d3ba061f65fef crypto: safexcel - Cleanup ring IRQ workqueues on load failure
02117a8d7a6f70ec757fff344a7e03205dd08071 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ea9e3868815775725d16de75a2fb4816570fd416 crypto: ccp - Don't initialize CCP for PSP 0x1649
2fb1495bd14a53ba4a7b1fcca4a3d7c618d7202d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
341d8f52cbac801c3e5682ba4e7c9cdace260c83 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cbd3ee3a8400e079a93c669bf3770cd882e10c9e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b1555de71e66f7389072fad6f7c5c5bb7d6892e3 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a2c7b4c04d04accc891bdc7a94ad72acf79470b5 KVM: arm64: Avoid lock inversion when setting the VM register width
4d638f502bcd41eef4c388f211408db2d22a4985 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
221a3ed036f8c92f80b558a266ee6b115356ad04 KVM: arm64: Use config_lock to protect vgic state
eb82bfd6349bf2c57460a6ff5c20bea4dbaf6071 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b35e37e97435a1977d40d6ebc256b9c06b9cf1b1 relayfs: fix out-of-bounds access in relay_file_read
711b3b270cc28af4aa5cfbadac3827de759c1184 drm/amd/display: Remove stutter only configurations
43cf394f9483a687316fe0b2ca821752cbc58016 drm/amd/display: limit timing for single dimm memory
2eb98cadf2581066c8d33b32bd60d327bd78bc7b drm/amd/display: fix PSR-SU/DSC interoperability support
7cee28fbffa8f6210ad10e28ea6384b51a1b0387 drm/amd/display: fix a divided-by-zero error
332042d2828ebd312501f8bebd380faa5a6eebc7 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2f4fb34751186abfafdad06120c64f48d5eda790 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
5125327603730c0119e9f381898401e67e9337fd ksmbd: call rcu_barrier() in ksmbd_server_exit()
43b29497dd9cbc4c5b8eeef4ec940bba376be04b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
1a858e1a77551ec9ee24e070383338c044301106 ksmbd: fix memleak in session setup
c24e1a4b7c0ccbaefa68261b5d42db25bce6c955 ksmbd: not allow guest user on multichannel
f72142aebea8bc96fd0f01c961de784b77a8220a ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b6e346d37136317c703389546d23852a7f64182d ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
eebabb16a2a25658e0cbc88f26ff623b418a4861 i2c: omap: Fix standard mode false ACK readings
3dd0ea22fcd7b2dbcee98c3eec1abe4b3552fded riscv: mm: remove redundant parameter of create_fdt_early_page_table
bfba9e235c46f9770319aaa4c4be38417abaae9b tracing: Fix permissions for the buffer_percent file
e9af4ad0eb41752a1f1805db2b52d58af2a098f8 swsmu/amdgpu_smu: Fix the wrong if-condition
d0774c3865196fb8b72f42e07f646546a4fb4314 drm/amd/pm: re-enable the gfx imu when smu resume
1ebfc70f5f6da0ec7c894dbdfee1a11a286f8165 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a8af34422ac8c937b37041dbd54eb69edb01dbcc RISC-V: Align SBI probe implementation with spec
64ed0469f01beace209a0fb12ca80fe9a45fb769 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
13ec2dd8264bd3d32ebc302c73f9f328247b8ef9 ubifs: Fix memleak when insert_old_idx() failed
13fbd3038d905e64c112f7c3442d8c3a9556f616 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a475b8e337e9a1a46818d583309aa1ba32ed8e6a ubifs: Free memory for tmpfile name
fa5df5b8df562f217d8e209682085f56021ef077 ubifs: Fix memory leak in do_rename
ab4ad2023ccc1c0872b09e091c818e05d9853e94 ceph: fix potential use-after-free bug when trimming caps
861a05ce601d24e78f7cb82e396cc410e0e147a2 xfs: don't consider future format versions valid
9d265e49271082dd1fde0fe6ab6871d68b8fb391 cxl/hdm: Fail upon detecting 0-sized decoders
b7cf2983390f23901f47f83e22540ba4da67a4f8 bus: mhi: host: Remove duplicate ee check for syserr
5cad7b7dc24ee11439871fe656623c3c746b1008 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d0275ac36ec6d27ee77bb54f30827c47d008b622 bus: mhi: host: Range check CHDBOFF and ERDBOFF
22c7fd395b8bdc7f5165c9899c4eabcdd6e9a0e4 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
676f3dfe5d05573153731f1e1424c0b8c915cbf6 kunit: improve KTAP compliance of KUnit test output
54555136affea9a180b978e3c722dae0658354fe kunit: fix bug in the order of lines in debugfs logs
fb1dbc5894d388684fcd80c0f0134ba61f2fdb24 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
394bc25d3caa354dc792a20ceb87b312d22bfe20 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d5e05f826c9443c0d6862b1fe46b3c076179659f selftests/resctrl: Move ->setup() call outside of test specific branches
460e46fbd3f15b981b0b8fed179fbf40bebcf303 selftests/resctrl: Allow ->setup() to return errors
98b35aae17daa4efb528812ec17199a5b276d2fa selftests/resctrl: Check for return value after write_schemata()
3eed89dd11d8413c32f8bcdd1e9378d2c9a84f19 selinux: fix Makefile dependencies of flask.h
6dee88c2ea7c571dbf2c6a9c929503167e56ab58 selinux: ensure av_permissions.h is built when needed
19e3f267b55c09663142cc060cbb865540b18bd6 tpm, tpm_tis: Do not skip reset of original interrupt vector
c7ebd0c9a473c98e9271b8a4d3e09d674ae76353 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7778b155ffe3d44e996fc27a89e0460639325ad1 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
72f14d891d57bf177322e31f53b3e2d442c4abc3 tpm, tpm_tis: Claim locality before writing interrupt registers
9fb3ccc98c5238186223348fc559f088b03355b9 tpm, tpm: Implement usage counter for locality
6a39a7abec2ca1ab098b491a87e9a612fe6d171f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
54cf0a69250f6f60ed40d0095f342980121c9da4 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
24256a68ea2adac24f02995dd2eb0723d1c48934 erofs: initialize packed inode after root inode is assigned
ae7eb93e4c1b0949f7789bb198adb4c4de5fa1c8 erofs: fix potential overflow calculating xattr_isize
b5c5db4e0ccdcf5295ad2f66c81dbd9ea72f0861 drm/rockchip: Drop unbalanced obj unref
065ada969beaa147921afac796ce30d83b1961d7 drm/i915/dg2: Drop one PCI ID
bf5b5cc62989a7af87569b39e630f0002638befb drm/vgem: add missing mutex_destroy
7c7b55b2d9125fd168d0ebffc98736f4dd7a5288 drm/probe-helper: Cancel previous job before starting new one
d6d0f2e5ee3df3d72fb21a75d4d87ca36b0630bf drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
520e25f49651b3e4b989a0d1a8f96cba9ba59754 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e45d1548ad7a2bfa90f6ce75ae38a1d48f5ebca7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
8d9aab0bb17cb0efdf5920a4b20bf2774cc23c6d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c4ccc988a75aac5dc2b1917881300366608360f9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5c9b5da4ef93632b5a92e744b5d5f14e017abf16 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ac5c1b3a1b5c9b23343f4e42507821a497ae300a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1a43b4985de49559755a60fa2342f304e5d19584 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
ad7e791885b2a91e681baa8c6ae62141df417b41 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
17d6d12d98584f8b964a2cd6ae5a6f2398efad89 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
0038f07c391f2b311059444a1e9e55045ec01a8d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e547d77d928dd3cc75f0b3224df04e7a2aab45c3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
59903f23bb32f8b2e4f77619f6f6edbbac745216 ARM: dts: qcom-apq8064: Fix opp table child name
f3d896a958d86ad41e56072566f630b9ea1548ab regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
0ca122f07243a1499649d9f1f0056f2589814270 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
18d80eb2a0932d16043297119fd5ddc76cfe0d83 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3286bb34e0eeb52567a8a57e03597a31cb7d7cf0 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
95d1c4c66d53a87bb1bf9434320814371c5711dd arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e934e00920758343faad8178d7d5c3a83e8c9074 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d8528c39580344273d0a463a76a8d0682d1004b4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c15739ee1e88c6e63070866414032c37258c07da arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
91d1f34d7da90f161ff606a43371426cad706978 arm64: dts: qcom: sc7280: fix EUD port properties
473dbeeadef317e99b9f95baeef0962f29e76883 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b7dfbe18687bd40370ad09de4631f486b510374f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d3350664c589a9e1f20191fda49a5ef579d528aa arm64: dts: qcom: msm8998: Fix the PCI I/O port range
59c3c51e60619dd973565123cabff81366e9fb3c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ad18badf3a48073ffa35715be89d48b0814f7283 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e6ba50743508e3eaeda4004f7c22045d872dadca arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
5a618ca0926e45b9946069139dc699c798faa5cf arm64: dts: qcom: ipq6018: Use lowercase hex
1054073243a7ca9ef8ffff30e487dd41e984d169 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
39c63ac2841584dd085c4d1df97aa47219fd8f23 arm64: dts: qcom: ipq6018: Fix up indentation
4d125c916c360fb002c5e16804d52894c1b7f44d arm64: dts: qcom: ipq6018: Sort nodes properly
0b279a7864107e839b0fa474fa81978d6c12a409 arm64: dts: qcom: ipq6018: Add/remove some newlines
931dea4639139f550a0b38d1aedf910e39addaf4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ecf277335922fa50256d27953fbcf39d404a84ca arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2113b4ea9ae19153b1eb923627838648b369901c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9be43526081d23efbf36278bd97a103f346bd146 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
e2d7c0ddc9325ec53d969e09bc1076e9b95cd147 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
4f08b6661247c1dbd1a214fcdd7641a03d4e61ff ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
dfeeaae68eb438b525b0b58b3865780e78614543 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
297600b98d6eab83cfcdc0ec1bd8519e3571a01b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
96d10df06bd6d549be06219022a6f1bbbe394c0e x86/MCE/AMD: Use an u64 for bank_map
087213ded46a698f5b6d9447ad220120e8b066b0 media: bdisp: Add missing check for create_workqueue
bca0d4e86cd94edd73c08ecb0884f817bf421135 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
cc02e04a329d6d034709d3845fc333d16f12a1d2 media: amphion: decoder implement display delay enable
336eb330b1af734d61c63b7b2e4673916e1499ac media: av7110: prevent underflow in write_ts_to_decoder()
1402b5a745c8a1743f39489093fdebf39256fd09 firmware: qcom_scm: Clear download bit during reboot
22d3ddd415262bb40e768e83ad7ae8fb1c3c67ab drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b4a35df795aeeba4a6fb471ffdea810600e17c2c media: max9286: Free control handler
b1c8456e09dc3711a36481f4c3f56f9f742de859 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
e655ebe02c2c9ab68a2d7a5b5db9b633fea4aa0c arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2554a533a70ee500886e7df5d71fbf4be8e0e1f0 drm/msm/adreno: drop bogus pm_runtime_set_active()
40821ed895b069f074a8f8570dc9e18b7bec43bc drm: msm: adreno: Disable preemption on Adreno 510
74aa1d1df35b3767a5fea6d22900a6d8d9958f1b virt/coco/sev-guest: Double-buffer messages
9c9ce4b35ac4344854cf92f09d21f6d6372cbff2 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
ce1a12a610af1284ba91ff965fcb153e228c18de drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
3847f5121ac05f2e473969ae36dfb5f98543751d ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
583b6c82851d615450d6a60f2169b203905f4fac mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e1d788e907da7bdca8d8ca95057b1bca83f1f662 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
56ed8c607cdacef20da5dfb6ddffbbfa20bb921d drm: rcar-du: Fix a NULL vs IS_ERR() bug
1a327e39a90b47b18d440af3f823be1c00b654a5 ARM: dts: gta04: fix excess dma channel usage
4a4eb0cff5b955b3595f65707c8fb9c98be149fe firmware: arm_scmi: Fix xfers allocation on Rx channel
a4ca467251725bfe8ecaf7828f669430125533de perf/arm-cmn: Move overlapping wp_combine field
57023d3613bf537549a6132d126ed7a29749dc4f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
ff85578df7227a2995cf21385f2392ef1116b942 arm64: dts: apple: t8103: Disable unused PCIe ports
a60e3ffc70c40dfbdcda4145ea15cb6d0b42fa83 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
bfe4268cd7337a986507ea0bc3e0066001702545 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5249b3de0a84af14aebb8be20b5399cb729cb5b5 cpufreq: mediatek: raise proc/sram max voltage for MT8516
786649404e8548ae28a6cab9c9d5500a6dc8b580 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
cce69e1a8f57b6c86874b115efe96a601c6fd8ad cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
2fd5e511532d43966084efc139f63a6c420f8cf7 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
cafaec9cf359b35fbba08c916a9e297d4c0721aa ACPI: VIOT: Initialize the correct IOMMU fwspec
ac03fc4acc40ca73cc59b71ccf7a54b81162405d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8bd4055a7b703dd683ab893e708463b957b65dd9 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
678d905bb75db94e1de7420f434e654df292c9a8 mailbox: mpfs: switch to txdone_poll
e144b71ac1061c8421b5c668119079b4ce3ff1a2 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a5b88a4e1fe7b1086c5f52622fd8c565fcf53af9 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
ed7bba524d935d853977c49bac522610dd6afee7 gpu: host1x: Fix potential double free if IOMMU is disabled
1a9957cfdc32770178dcea20b4ddd278434c2c9b gpu: host1x: Fix memory leak of device names
fb7e93043f9bfc07b09805471a1285e6f60c00cc arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d18429a5477ff13ca9f82dc04a419cbf8531a702 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9cf54eb5e418cd8f3b6b458f54f7cf3c2d130270 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
4849e396cd61356cf4da795e48dd71080f7e12c3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
4a9904f1e8531d81183f2f484643f5a8fc7cb5f5 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
48a0930554def81fa59e94ddd82039155ec93ddf arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5444457473d3607ce31e0d3178d9701aa05ecb6b drm/ttm: optimize pool allocations a bit v2
cf40976882256d91b3aebe7e84aef94121526cac drm/ttm/pool: Fix ttm_pool_alloc error path
91a402c3d3fb757b9f7a6bd59591a4f527a224a0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7e2f2b9a4e25d68ed91708d9674e297df8566d26 regulator: core: Avoid lockdep reports when resolving supplies
89ea510b3de488e2535ee994089a6712f5a22417 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4204bae324396610497a0f2e330aaf4e44babc9d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5ed407badd0bd2e0af45e11799373994032d4db5 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
58ece95ea2be65fbab8bc289d5b4916b8fcc7695 arm64: dts: qcom: correct white-space before {
dd48dc57eaf9854f3739ea047fcdd260d427de80 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
b01788a340390f45282fd5ed43b9ffe3f67181c9 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
9de96d72377fd304a23d1b0796f895ff892e179a arm64: dts: sc7180: Rename qspi data12 as data23
979bea5e1f3388f16e940d8518bccaadb658378e arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
fee09c225f5716e846de906c6700086502e854a0 arm64: dts: sc7280: Rename qspi data12 as data23
855b98bd92e676b7d303ff4509bc3fe12bcf3228 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
0ca82eec864143d30ecd73b08312da161aee813c media: mediatek: vcodec: Make MM21 the default capture format
a02264d3fcfd0bf6e9e01a6c1a8305df579107fe media: mediatek: vcodec: Force capture queue format to MM21
0d28eac859d58372fd4fa7fc72114a75b56cee6e media: mediatek: vcodec: add params to record lat and core lat_buf count
0e5de26815dbc560356acd40b038e57da04f7eeb media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4f241149bdaf0c9dd61cf870f8268d5f955392aa media: mediatek: vcodec: move lat_buf to the top of core list
9fb17dd95393db2725bd34a7f7384983546e2116 media: mediatek: vcodec: add core decode done event
dd9262e7f364bf551aa10f5ef4cdf493ea6ea87c media: mediatek: vcodec: remove unused lat_buf
366014c488b011095a4b100919b7c540f2b5ea28 media: mediatek: vcodec: making sure queue_work successfully
2b9ea54060eb0224f96085ac3fd65ddfd0a0cb01 media: mediatek: vcodec: change lat thread decode error condition
b8852e27d1a4d48e52f81a620ab5a2ac3cedb2c6 media: cedrus: fix use after free bug in cedrus_remove due to race condition
088aafc7c0d9ae818dde13d43fff5c53b422c103 media: rkvdec: fix use after free bug in rkvdec_remove
a9fb6af5264cf5f54d0a356f71747adcb9da7cf1 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
fd4b248d7053cecf83d312a66aacfe2b51455c85 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
5ab7117cacaa9a92c9a0da45249066de2196d318 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
215f46992118194abb07673681c5c2da87d6b240 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c1bac1b78b6f5572e100b1617622352187ee9367 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b38c06c9c90fef87c1770f3d4be1497b2f7cab70 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d5be4c11d01ffb64969a25f5cd828d2096635d1b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
f6ccdfa8a6e34f6c0775f51e503f5adf71112c45 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cd608b23bd4c3e8ef7a83b85bedacc76944249e4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7c78712201da280411c0ffac27d35ba89890c10a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
3834e927d43d1721da8478d92cdc5cf2c1c7717e media: rcar_fdp1: Fix refcount leak in probe and remove function
fc4354006861bc7ab512095567de064fe8117c3c media: v4l: async: Return async sub-devices to subnotifier list
5c2004bc51486babd2fb50e8161ac9f48f7096cf media: hi846: Fix memleak in hi846_init_controls()
71ee22d287ddeb6a35e5ccea5a76cbe7511de3f5 drm/amd/display: Fix potential null dereference
870a6776d23b15cdaaa68104f634afe53c9100d9 media: rc: gpio-ir-recv: Fix support for wake-up
1360e9ff48bbcca3f772bcea2fe2256cc87e69fd media: venus: dec: Fix handling of the start cmd
0c7dab067da67ea8e5c9350e1f94fd32382f39c2 media: venus: dec: Fix capture formats enumeration order
9a8316d7d9ac6221742e4bed02874f8dbcef18a8 regulator: stm32-pwr: fix of_iomap leak
56bccdecb008abd3acf41e604f731c9499d81fb4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
48aa6f7fd0d35075292ed3899bf593deac37a595 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6158b2ba2fbb1dcb4df2fda816e56e650a5a4cf5 perf/arm-cmn: Fix port detection for CMN-700
9470453f6dbfff48fc0478e841a574164d758a1c media: mediatek: vcodec: fix decoder disable pm crash
4d0acb1399a7f7c0b36cbf760b74b620fd336e3b media: mediatek: vcodec: add remove function for decoder platform driver
3a5a29d7f2f625ad8fbe1d5d619f581980286afc debugobject: Prevent init race with static objects
146eacbe2839317e8e5de2e4d5f14651f873de3f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
fa26435e2430c9e313a6075071e532c30f64b0ea tick/common: Align tick period with the HZ tick.
0e59977c98fa92641392cc3624859d427eedf6d3 ACPI: bus: Ensure that notify handlers are not running after removal
3b1f2d725d5e156497030d398b0342fac454e82d cpufreq: use correct unit when verify cur freq
a70f0694130024bc0021f83f0a08b2f6e0e18fb0 rpmsg: glink: Propagate TX failures in intentless mode as well
530f9fea16ae60e58b5f7db09ac1c38d3f5a1ec8 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0d42b51917eb43694421e7c87cf560b439874d77 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
ffd782d138c473bc3315d4031384c6620fe2b237 wifi: ath6kl: minor fix for allocation size
9e4a1686c25b5e839029f1b61ea6514ea3826546 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7e684ecc29f00cccef6f7108790e1371ae34abdc wifi: ath11k: Use platform_get_irq() to get the interrupt
ab526494e4eb09015f2600ada2e330a079db39d4 wifi: ath5k: Use platform_get_irq() to get the interrupt
75d1d474d2ce73d840c17817a294df3b0559277f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ca47ba9b5fda7826dad47025036b63a1cb74bb3f wifi: ath11k: fix SAC bug on peer addition with sta band migration
8e97aadfa13fe796d54d82e959e44e532d6a393c wifi: brcmfmac: support CQM RSSI notification with older firmware
3c7292ef12c3c77aa5d8eb54090f3b2b3e72469e wifi: ath6kl: reduce WARN to dev_dbg() in callback
793aa4dbffa6c1a12e38d230973fb1793d622d96 tools: bpftool: Remove invalid \' json escape
75326af70b81e59140a7f640feb826e042274ae1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9a8152f147763933837eb64568fff61de268e82c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
aeac8e0e3726e1a389153b9ea6cab609a1534fc9 bpf: take into account liveness when propagating precision
81d554b7cdeb95aa54c9a1ad8fdb03b775d61ae8 bpf: fix precision propagation verbose logging
2b7fd46acd0f46b974edc56e8d21ea6a36095f44 crypto: qat - fix concurrency issue when device state changes
c709cde30478f4e53cb914483e01c7a4691c8ccd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2b610f79060c63b77ff06369d439136e809456ec wifi: ath11k: fix deinitialization of firmware resources
31b053d48b6f3520686805b84b0ff54edfcfc928 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
79c103a98cb7c9289b557095e303adddaeae0f3b bpf: Remove misleading spec_v1 check on var-offset stack read
53db5060bef3e2169fd0580390aa344910d8c42c net: pcs: xpcs: remove double-read of link state when using AN
bfaf43a2452faff377999f2a32c576b66267132f vlan: partially enable SIOCSHWTSTAMP in container
eed92c9ff8c980ead989c07f005d05d6a02f173a net/packet: annotate accesses to po->xmit
3611954de73d96073b1f477651c129b828b599bc net/packet: convert po->origdev to an atomic flag
7428987d447afe6e498bcc355176547ba988b182 net/packet: convert po->auxdata to an atomic flag
6cd273d7a62d380a9652044e3709aa9faf5c40fb libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
40de047dccd5686923fdcd27084f3fc550eaa3da net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2700ec5375c50685948ed226d4dd517725d88fdf netfilter: keep conntrack reference until IPsecv6 policy checks are done
c5513209241b554760341e11f066feb471abd1ac bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
d188ee2131ce4ffa17cd7c18c4a493bbc2ff52e5 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
1689f7eba7b3e432de2226b9bd3f4cb3fea241e5 scsi: target: Move sess cmd counter to new struct
6d2d88edd8e2693c123a53a5b817d32980b64814 scsi: target: Move cmd counter allocation
123bc66473d8909c0cad6dfbe5d3a6fe64954663 scsi: target: Pass in cmd counter to use during cmd setup
fb7281143e192b29bd8b77f1ac23640778f8b674 scsi: target: iscsit: isert: Alloc per conn cmd counter
da13bfba87ff2a56aeae8f869fbcd4861c6ee469 scsi: target: iscsit: Stop/wait on cmds during conn close
20b54f71d1a680bd08c9a2d2ef2ba0d4fc4e8a6e scsi: target: Fix multiple LUN_RESET handling
9b843937ffc48567bde71b22455b45d9db8de3b7 scsi: target: iscsit: Fix TAS handling during conn cleanup
40c25ab8f2307ec400bd9a4a20ae25c18c69e6c5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3804c60ce731c8e73dc9e5285e2b97d45c780534 net: sunhme: Fix uninitialized return code
d0f8c0c4b4c9f8cda7f09f914367a2720cf8524c f2fs: handle dqget error in f2fs_transfer_project_quota()
1106af081a269bb14e57909da3bfe912a80da5c5 f2fs: fix uninitialized skipped_gc_rwsem
d93c760d2e02e93ef69c81fe979c677389aaf190 f2fs: apply zone capacity to all zone type
e99affb75b20d6acda63c1867cd44b4cbed17b91 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ee1976cee811ff0e4710bfd97246182988fca61b f2fs: fix scheduling while atomic in decompression path
1178240dd06d82dd13967a19e5add054fb5a4120 crypto: caam - Clear some memory in instantiate_rng
840b9e0f960cc35ba45a37fbb998e417999d3f04 crypto: sa2ul - Select CRYPTO_DES
a7ca42349fd39ba83bb030ed36950127558b1a3c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fc255b8ae3919aa24eeac32683a63f2a209e4247 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
82e06c1f30a319f395ab7cb02d6eb68bb305c36f scsi: libsas: Add sas_ata_device_link_abort()
c19decec1fd76c68783e0027318f6ead324d9c09 scsi: hisi_sas: Handle NCQ error when IPTT is valid
cf47c797af2964df14518c0bdd396f46a5427c24 wifi: rt2x00: Fix memory leak when handling surveys
55082ce87b899adb07664b7d34dd9c060c83b8d5 f2fs: fix iostat lock protection
420a3abb35d09afe06d79fea94dfa1fea6ee318d net: qrtr: correct types of trace event parameters
1f67ed6e3ccc12b1e0a36ec112ee9851bb0739b1 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
47c893d3982207d8139a37ca31d5ad9fa42aef93 selftests: xsk: Disable IPv6 on VETH1
aeb307a17069e4114d9e461a7ef694f17aa9b8e3 selftests: xsk: Deflakify STATS_RX_DROPPED test
d88f64171a31d1291caed27266ce08e87c4e1081 selftests/bpf: Wait for receive in cg_storage_multi test
20bed856cffc582f5fab86de0a5a81888e07e55f bpftool: Fix bug for long instructions in program CFG dumps
571e7b91d9fa0445cd9d18281e1e0e1cdafc4ee2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9c665edf2e6d2d62420875cf401b9862a5d5b1c2 xsk: Fix unaligned descriptor validation
89a73766f51971c7e6dcdd042fd332de654612dd f2fs: fix to avoid use-after-free for cached IPU bio
21fe2f155c89e8c1571896a74fcf9c94f7f5c158 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
7f3761d73a5739a3c8c659486ace5002eeee6e19 bpf/btf: Fix is_int_ptr()
ef468c776e268f8d22bd47629cb2c751bf5b4274 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2a7dc0be60edc2ffae8f76d1d16b16812ccc91ab net: ethernet: stmmac: dwmac-rk: rework optional clock handling
24de694972394dbefcc51a4770551bd839542b22 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e9eda0dc9af9d0bb27a7f50cb3b05db23839071b wifi: ath11k: fix writing to unintended memory region
9a0f840670a0b640224a83f3b19468cff60c643c bpf, sockmap: fix deadlocks in the sockhash and sockmap
a87feda7981a194c3cf6530013f1f3e744b8e2c3 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0da5e71e0f6828856964f98a228d24b106d1bcf4 nvmet: fix Identify Namespace handling
d7215a4c24b5172be717c7e69dd9516f07db3048 nvmet: fix Identify Controller handling
d00c5ce5bedcbbd1a35f08780d8ddb8fd6acab98 nvmet: fix Identify Active Namespace ID list handling
6a3cff9d005d276ea6ba8d797cd214e015938da3 nvmet: fix I/O Command Set specific Identify Controller
f7fd764b8f83303f762e9344deaef2989c10b396 nvme: fix async event trace event
942af3f02baa2214a2b9229f7519b8fd00d3cbbf nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1c85b794aa876d874e81881fb28b932599257b38 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6d430e5d2874d03e34ea2f6a4aea4900c9cd14f7 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
1b422b79983a72fa39c95efc22dda8142930f9ac blk-mq: don't plug for head insertions in blk_execute_rq_nowait
a1908aad94ee2ce4c067a9d0404aa979fd2df63b wifi: iwlwifi: debug: fix crash in __iwl_err()
2d7930ea523ce00f60f8fbddc6cc8b484af288c0 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
6b6364748dbddf8006b2fec02c5113302b492d07 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
8777e467e2a26860b0bded039312875b4c46738b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8ff94300ab1d4f86894a9b7f8641afe5664933e6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
013f1dc791b9dd7a0f9c3d00b5d58da451f4e49c f2fs: fix to check return value of inc_valid_block_count()
febafc5bc21dbc372071106c92e9a73099224736 md/raid10: fix task hung in raid10d
784a78017ff7e58f39960f8245bd696d9fbea70a md/raid10: fix leak of 'r10bio->remaining' for recovery
9bf72a240a13c1f5cf52dca7b045a36ac1140f03 md/raid10: fix memleak for 'conf->bio_split'
e3ed6c4ddf0bdfed6970dca5c89c08b0b76c4c3d md/raid10: fix memleak of md thread
b5f35ebd69b351dc6779e594922246bc9365e1f2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
28a4772e2662526eebae704fc274bfd8e4037bfd wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
f46be625b98dde25e33f2bf84b0a992a8e6b8cf2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
885b2267b8bd3feaf1bc1a6b34459fd8fa9e4c6e wifi: iwlwifi: yoyo: Fix possible division by zero
fd6929b9d4dda9bc1c044d4155bfc6f4a20474b0 wifi: iwlwifi: mvm: initialize seq variable
45d103270ab867b569fb2f58dcdf27a9429cd4c3 wifi: iwlwifi: fw: move memset before early return
f3b780c69f59705d78cff635f30b1627b12b1590 jdb2: Don't refuse invalidation of already invalidated buffers
e8fe100ce93d4cdc276330875a8a22eeb4b70fde io_uring/rsrc: use nospec'ed indexes
ef379a2047a6a953f2532ca33c3cb042178e1105 wifi: iwlwifi: make the loop for card preparation effective
035403230767189a1470d8e0bf081a71a24b95ef wifi: mt76: mt7915: expose device tree match table
c4ee7291c77b087021ead823f9cea33bbcea4353 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
961627034b95fbedc9eb06256059aabd1e6cb9b7 wifi: mt76: add flexible polling wait-interval support
a76c037a6423910c14a19ceeb89d5eb2a6f7e281 wifi: mt76: mt7921e: fix probe timeout after reboot
78fc7e9eee9fefc716fe1f3213f5d5117e761538 wifi: mt76: fix 6GHz high channel not be scanned
7ad9bb892046ee7813a120a372e08d5c357821ad mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
c986b11dc584513d7ed5593ea7be53767cc49ff9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e71b52194bad071a015833410dd397afa826873a wifi: mt76: mt7921e: improve reliability of dma reset
f6089a81b78309e8a86c4c249403d7a10f80fb9a wifi: mt76: mt7921e: stop chip reset worker in unregister hook
09f95c9e26f2466afa7a228b5fdd327ca05a6f51 wifi: mt76: connac: fix txd multicast rate setting
1b642c91be92ff974793191514cbaa686f8f5d51 wifi: iwlwifi: mvm: check firmware response size
8095719098fea3f560b8405ca9d9540e56d75a20 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
9d0b1f910302d38a3a137d9fc285f5627dfd1ba6 netfilter: conntrack: fix wrong ct->timeout value
d57ef1d903f68de04eed24925f13f1609d66c14f wifi: iwlwifi: fw: fix memory leak in debugfs
9be749a1727c69c0b5d4e473bc79a4409a1d9963 ixgbe: Allow flow hash to be set via ethtool
5c6cc1934c93de8f1d376c25ce08fada6cea5ed6 ixgbe: Enable setting RSS table to default values
3a32894743869867e9227ee8085cc988c52d7413 net/mlx5e: Don't clone flow post action attributes second time
cb0818e91f5512b5dd6ddb6e4c7b4c17dbc5d62d net/mlx5: E-switch, Create per vport table based on devlink encap mode
785d2974f1e8102d84445e1afa9b59c6c12dd893 net/mlx5: E-switch, Don't destroy indirect table in split rule
6371a6329305f84e9396312a7311699eeae55893 net/mlx5e: Fix error flow in representor failing to add vport rx rule
3458073e01f48062404aa5a870b087815c0be237 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
d85205e81bc45cd17c50be77c8eee4463e7fe3ad net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
a3117dcb1547d814f8d8ba78233c6ce77f25b0cf Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
03038b70e53f4e84467db2f5d7e25784e4f38748 net/mlx5: Use recovery timeout on sync reset flow
bb08dd40451952d06969dde56e0c07b59c35865e net/mlx5e: Nullify table pointer when failing to create
6ee02741d5628e55ddb6b5e08c9b9dd1e49a9ae1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e995692aa347f39508053f89a64575838099e7ac bpf: Fix race between btf_put and btf_idr walk.
88758b21447566eaba37768f91d0af68569aac5a bpf: Don't EFAULT for getsockopt with optval=NULL
0b8c8f91414fb42185fba0b1918f577840662503 netfilter: nf_tables: don't write table validation state without mutex
62351804deb02ddbbfd8b2667c0d36a3714600c3 net: dpaa: Fix uninitialized variable in dpaa_stop()
2d9389004298ed754a73ff01a53321dd8bdac025 net/sched: sch_fq: fix integer overflow of "credit"
c68cf0da87d41ba13dc28db3ecea51597e9fd925 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
66cfe12a9a3def15e0c5ee9d7983b9c6a81a5234 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dc992b42060ab8a77600a351fcd9b5ff690a8956 netlink: Use copy_to_user() for optval in netlink_getsockopt().
266b068cbeb2334cb038714db4f9caa9dfb1eb72 net: amd: Fix link leak when verifying config failed
262e897909898fb2bfd286cc3345aece4b92728f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ddfb04253c11b047097ccb8b90219e61770595c5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a0d8a12e552608a4dcb4bd21852fda9d5bd39036 ASoC: cs35l41: Only disable internal boost
24dc42e9bdc950d398d8ae96fa7fefb45b86a8d0 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7e87792ff4c5ed4e538b8052bd1ba3e4be3f4a55 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
17ca8b7d5b51cd7138fe1748e87e778847d07cd6 pstore: Revert pmsg_lock back to a normal mutex
decad360ccfd31962fc6b592c140a0a1cf23114f usb: host: xhci-rcar: remove leftover quirk handling
e25ffc9297aeb89385264aa1346bb261099dccec usb: dwc3: gadget: Change condition for processing suspend event
7ca8da714bf98975baf622cc24be8b7f57667138 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
d924d20a96dac1df0243097fd9eb0840d765e099 fpga: bridge: fix kernel-doc parameter description
c72c076217d02ddb493efd4882a0229e74d762ae iio: light: max44009: add missing OF device matching
fcc39e1ea9e8e947bc8ea1f56a59572a3fd519fc serial: 8250_bcm7271: Fix arbitration handling
8a653edadbf97030e56aaa43f1d445cbded0c337 spi: atmel-quadspi: Don't leak clk enable count in pm resume
ee9ec8ba0f4a89a2ca53474d517d565b0eaaa0a8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
8f10565892e931e1c463ae1d640fe554b11c7043 spi: imx: Don't skip cleanup in remove's error path
78133ec12ec64b741a2af6a310874a7618091e86 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
febd91f20fe3cefd2f7a3026b0eff67e20f7f541 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b38508a23903ec7baea7ee034605b32bf12e228a PCI: imx6: Install the fault handler only on compatible match
e4630d3404676b84cc974374643a975b45a78d4a ASoC: es8316: Handle optional IRQ assignment
9799429b41c987edb69ca43c0c6ea5e7975aa58b linux/vt_buffer.h: allow either builtin or modular for macros
652285ad7d6432e69e6ebe4cd534c796ddead836 spi: qup: Don't skip cleanup in remove's error path
0f588c5c378a2bc66dc90a348aa6bdac7e5676ae interconnect: qcom: rpm: drop bogus pm domain attach
50ef2acb6e179ac074ed08100e0e37ebedd43192 spi: fsl-spi: Fix CPM/QE mode Litte Endian
323af3e920030655a1452f6c5b5bae6024f589a1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
80a0eb3e7c430433a1fca475ef72a2178b67980e of: Fix modalias string generation
cd4038e5ea464f9c7e9e6e255d66e3e6d4f54de5 PCI/EDR: Clear Device Status after EDR error recovery
d677417e28190fb8fa6ba2e8a27f1d8b159a9836 ia64: mm/contig: fix section mismatch warning/error
acb0203c2688fa44c451f90d3fbc049b796e454e ia64: salinfo: placate defined-but-not-used warning
5f5b7922f1c6fbcdd7a8d1850e13896abf0728f6 scripts/gdb: bail early if there are no clocks
e6823c12263c2a38630849d12b856b0e82175c57 scripts/gdb: bail early if there are no generic PD
eef10acc5c61cf3f26f36eaa356b90ab6fb3cb2e HID: amd_sfh: Correct the structure fields
43e1c1f5bcf72377df663e1cfeae44b31d557924 HID: amd_sfh: Correct the sensor enable and disable command
0e1dc4b23a9c3fc228712a16a9f3e13e6b9e3195 HID: amd_sfh: Fix illuminance value
2a5ae954ba21d53e7409695e2cc3e2714d781d00 HID: amd_sfh: Add support for shutdown operation
890fdbc4c0adb0a759ccf97baf05efe423c2438a HID: amd_sfh: Correct the stop all command
bd87fa6ec5be027b800258c1803a4e7bf6bd15a2 HID: amd_sfh: Increase sensor command timeout for SFH1.1
f82fe463f721e1f51e96aced11ca964999113419 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
c6b54de87b5e40fc373a0e96c7fd2be0fa766fb8 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
b19329194920c28991ba814edd9a221faf55e375 coresight: etm_pmu: Set the module field
5f2bef7b5a4120e3e41ddab9998d18a957fb58ce drm/panel: novatek-nt35950: Improve error handling
69a6ca5512789007344b315e5edb159e860cb41e ASoC: fsl_mqs: move of_node_put() to the correct location
aa59b86ab3b75b35fcdc013a6bd6a8996f61f145 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9464504cb1c7d29983d404f8609ab0de7ad1868b drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
ff9fd0002f20237e663f1ac85eeddcb922d0af40 spi: cadence-quadspi: fix suspend-resume implementations
3546fc157124ba1c9e486b3c1c3f3e70abc3555b i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4a29099e134e62ebd7ab6d47a18c4c5fa4385aec i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
48e33ae12fb78a97ea7ef0a7873d715c56ea09ec scripts/gdb: raise error with reduced debugging information
91d98ced865bababa7916339241de271bd451471 uapi/linux/const.h: prefer ISO-friendly __typeof__
1a7c59670a21a50c2f0851c531810b1fb861bf34 sh: sq: Fix incorrect element size for allocating bitmap buffer
033793ebe43e56cd553f8e13e6b4cd0cad070045 usb: gadget: tegra-xudc: Fix crash in vbus_draw
092d0a96d1b75f97d7f3e46cc0ee8855918785a9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4ceb55d481f58859a14343768796780089ab7c64 usb: mtu3: fix kernel panic at qmu transfer done irq handler
df57dce7c39bff0238c834dcdccd5fb31e9d7ead firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a09d1a2b82162ebe48c643b647aa1c24efba0e1e tty: serial: fsl_lpuart: adjust buffer length to the intended size
913fe9f378832049635e8bcf06572d5425896561 serial: 8250: Add missing wakeup event reporting
e534fd68018b15e6032ef25f11937898d462c09d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
7e3fe9143219070757780c26bd64f96456a0fd2f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
faa863e0d70b45e2e771644fe29b3c10e59b6b01 spmi: Add a check for remove callback when removing a SPMI driver
ef2afdc3cf230261eeb505a46fc26ad2937c20ef virtio_ring: don't update event idx on get_buf
99a2dc131d168e3274db37e8f38e3ba538ac8c1b spi: bcm63xx: remove PM_SLEEP based conditional compilation
dcd86b7da4b41fcbdc8be7b45be0508080deb4a5 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
2ba87a9a1b4a2e8d682c75e780655db40b5d9d8c selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
bb0a2d5211ed4dba5d6d33c09b057ea84fead8cd macintosh/windfarm_smu_sat: Add missing of_node_put()
22c61fa68437c3ea228ab9e94210877a9298fab9 powerpc/perf: Properly detect mpc7450 family
58999f27ee7c0e53fa4b30ab3ec084e29b558dae powerpc/mpc512x: fix resource printk format warning
97d43e78d30f58f8e2ab7a0c9d56789a0dcadad7 powerpc/wii: fix resource printk format warnings
aac316a15b87596c2c9fbd1d8597e9979b7c9c58 powerpc/sysdev/tsi108: fix resource printk format warnings
953e32ea781e541af2214d0f7f974b73ef017321 macintosh: via-pmu-led: requires ATA to be set
3223346e67b6c8e6b4646789d08b70cac4c8f407 powerpc/rtas: use memmove for potentially overlapping buffer copy
ee2c8ecfb154515da835a207af017cf03ce08607 sched/fair: Fix inaccurate tally of ttwu_move_affine
4069028050927d9bb16247b42e9ad2f9facb3d05 perf/core: Fix hardlockup failure caused by perf throttle
cff2b898d35acbdb5030157508efd485f238f43d Revert "objtool: Support addition to set CFA base"
9d01d1e82a082c904362577fcead39973eb27ae5 riscv: Fix ptdump when KASAN is enabled
4e4bea45cfa4aacbeb96ab20e7438036de1687b1 sched/rt: Fix bad task migration for rt tasks
323755f08c9153211cb774d79103933b84c1d416 tracing/user_events: Ensure write index cannot be negative
05eb6abc7290d152a85a231ee262aa6c36832193 clk: at91: clk-sam9x60-pll: fix return value check
7a067e48805bfb1309def7d16cd817ae06b02052 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
335a6faab470ea1cc9aade801615fa8feb940aaa RDMA/siw: Fix potential page_array out of range access
711ff45020f1d9887a95803eedf2c537a5c0f7df clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
aa1aa7abae37ffcb6e7aa93d0760d4a99ba17c64 clk: mediatek: Consistently use GATE_MTK() macro
80b60cfbb42a5f5b491b0c35af1bee71f1cbd199 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7f7205d67d584280acb8ebbb1f84f7849c07c25b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
a6dde71dd7d4bf7cb4a9c7463233cd31d1d73a24 RDMA/rdmavt: Delete unnecessary NULL check
1868ef6792a677eba9156617878c4a89b0f613ac clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
1613aa32375080784da53fe7d762399275e2befa workqueue: Fix hung time report of worker pools
6bc26be9707881f60ae77242bef35d4317a289d7 rtc: omap: include header for omap_rtc_power_off_program prototype
9830680be1fbe09ccfb7095fb7674441a08677db RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6b5f19268319db32254273a778da1cd27b1ffb2d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
af39ed402882a24d8caef60c54dbcb837038835e rtc: k3: handle errors while enabling wake irq
491c8a8c1462d1da09862791885786dbe21eb456 RDMA/erdma: Use fixed hardware page size
853c1f6281525f94e1878cbb5060de1ac3e8d7f8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3d1c74521faacb41d9b59a8ac721b32e4b613e63 fs/ntfs3: Add check for kmemdup
7d6b41ebc975f0118cd8f4ef52ccee7b57ea12ba fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0375c7f652239377ac0ce1b51d271696339df9d9 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6bacb45d5cd472b118f02f8a26d6cb17ffbc5a62 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
9fc9e1b7f4aa4b15d086ef559dba4d2d01e57729 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
5f59058526aecf052173c953eafac9412ce3f436 power: supply: generic-adc-battery: fix unit scaling
b662adc6027a852e1a08d0fb15264a02cbd4b30e clk: add missing of_node_put() in "assigned-clocks" property parsing
415f8ded4bdb876ce87ec048ea0ff232be266f29 RDMA/siw: Remove namespace check from siw_netdev_event()
fc8d690fc0d4a50019b1e128e9f1a36394c89cf9 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
bfc6a9066788c61b2d3dda97685a2560428cf7aa power: supply: rk817: Fix low SOC bugs
9ae86c41c667399d6ed2fd1f1836ac9d7faf5472 RDMA/cm: Trace icm_send_rej event before the cm state is reset
35113ffa8f84f03fa327d303ac53a2a9ebc3393b RDMA/srpt: Add a check for valid 'mad_agent' pointer
d5831a8f4c6a234a77a65951cd4f49843ff0a2ee IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a422c41a27745f2ecdcdbc3bad4c2df2ee420456 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5c372f7c885de3d4fe65bbe825774376f2292be8 clk: imx: fracn-gppll: fix the rate table
583985519df53bfbc7cd5d05db3cf286a123a830 clk: imx: fracn-gppll: disable hardware select control
d3191f7ae4d2fe5db6c3f927c87d7c585da0c938 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a2cae6b63a4e7f2b281f3119452fae06072b493a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7c563ffc73f37e14591638bbc059abec577900c7 iommu/amd: Set page size bitmap during V2 domain allocation
da529d89ff22fc5bb7ea02a1af23c66c027d1046 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ccd8fb8d8d01fd2c534804fe213c345779c9824b clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
8ebea318f104824248e47ad986e03b5618b854e8 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
773bb8878838845b4148ae9db2b9063902e04b5e clk: qcom: dispcc-qcm2290: get rid of test clock
eed9b9ddca032f2b12c7a65c8da8c51ce5909319 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
114ceabdc7915e147a81b9b33ee9533e9ffbb637 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
675d0bcde0459a7d1300c37f7d700ce561688422 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8095bbd46352d8273eca0c1a5716ac4ceca176bc swiotlb: fix debugfs reporting of reserved memory pools
718091bcfd2176c4a97ebed49ca96c25db6d099c RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ee7bd3ccd6a1ea368d9bccb91fccc159f2ac5440 RDMA/mlx5: Fix flow counter query via DEVX
5c5dda7078cbc1c6d7dfba7a76d9dd7610c1e62d SUNRPC: remove the maximum number of retries in call_bind_status
d8e7bb149f69d7f363b282b989dffb562d3885c8 RDMA/mlx5: Use correct device num_ports when modify DC
9fa20b63287bcbe989450393b1385ebd6070a7a7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8b3feb5ae28e89bbf0c046706652a45d3228512d openrisc: Properly store r31 to pt_regs on unhandled exceptions
af1092b51827041929e0fc13786beb958ac80b1c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
377d4615ae58615cbd909712329031c50abf0229 SMB3: Add missing locks to protect deferred close file list
f0532cdf427ef1f8785dbe6a0364998217ba25eb SMB3: Close deferred file handles in case of handle lease break
7681cecef77db7e8e0842c09d8b183e0bbf2bded ext4: fix i_disksize exceeding i_size problem in paritally written case
2c13090ef95833a4bb88134a4252c2a0040ba5c0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d58895c2b7d55478a3787de41ca7eb8a77935d52 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
4311053d07e3417b22b113fb97eb18a436e4c921 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
d0c21091b63edb56f239c723b128fe7882668e12 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
c9bbfcc0f25f0377181d9e3bd00bf9028b8ffa1c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
e7f104691b09fc4b0633be798a68c3c1418774f0 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
093fd06eb328d777b3cd2f01bef7e8d6a350c6a7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
821a4c036d5320501e59a75439644f3a40a46150 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
aab231160ae9e582dacf15e12050951129701df1 dmaengine: mv_xor_v2: Fix an error code.
7d25b3b10060f99890e42c3bb49ea3c9d4c6007c leds: tca6507: Fix error handling of using fwnode_property_read_string
f3bed634adba02b6d0c75d5cc23d9b3cd458e832 pwm: mtk-disp: Disable shadow registers before setting backlight values
e143fcf99238e4f41b29ef46ebf4207c7e3b26ca pwm: mtk-disp: Configure double buffering before reading in .get_state()
21fe60edcc7a744ef201eb77a2894d6a5ddf8206 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
d4f6366a1b2de15d7f1c71b31e6d5e38a1690c28 soundwire: intel: don't save hw_params for use in prepare
674ca866699dd9b7dda7bf5d05d1347f75f5ee3b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0bed62e37247e71dfb0d9e24916af08a8a3c0f65 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
e0350345368337fc02e6df7b3bc77fda67ed7492 dma: gpi: remove spurious unlock in gpi_ch_init
40abfdffa0d556081a0aae2c716fd0119fda56df dmaengine: dw-edma: Fix to change for continuous transfer
06ce9c46b2e2337109f1bf35706097472e744ab2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
eb54f9d9f895fccfd53e27705f1b02a376eff576 dmaengine: at_xdmac: do not enable all cyclic channels
bdb3c4d7ffa9f56f98e5945fab5954e69ad47757 pinctrl-bcm2835.c: fix race condition when setting gpio dir
d940d39288340000a999bcaab693efc6a241efcd thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7baea05b9be54a83d39b68664c1955c4a1a5b6e4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
29c9a8ef769fbc3e005dd25f71d59005a015c7c1 mfd: tqmx86: Specify IO port register range more precisely
bdfe5b0b9f3c72584f7c5b300b02c5ddaa94e8cc mfd: tqmx86: Correct board names for TQMxE39x
1867febc4512273e78bf9b0128986a638db2f2f7 mfd: ocelot-spi: Fix unsupported bulk read
31f26bf186803b9c052ecc796de6845ab0c11d8c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fba9f4a76ca1235e1116b2e8d7a3c015be7c4ab2 hte: tegra: fix 'struct of_device_id' build error
f81284c1f8d17a2376c727c34632f5fdd5356c69 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
66dc417e3a34b040bbccfaf0079280cd872f948d ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
5f28455013893afce9f3e818d2f849a68d7d9e8a PM: hibernate: Turn snapshot_test into global variable
c5e4e7d57d64e6d486782ecee5b911e82cbdc8dd PM: hibernate: Do not get block device exclusively in test_resume mode
93c48d483d81fe5752c8599485adbd5d35af49ef afs: Fix updating of i_size with dv jump from server
d33225e7ed2a02ec674b15e55ac699d0c9ec6ca1 afs: Fix getattr to report server i_size on dirs, not local size
677651ca81514b3b29e5510637d0408abd2f5db0 afs: Avoid endless loop if file is larger than expected
27752ec7a7453d6df34290091db0fa1aebb5f043 parisc: Fix argument pointer in real64_call_asm()
150527f00e148689e9884ebc511a80e4907a3cf4 parisc: Ensure page alignment in flush functions
f5747d2b81b343587225d43a82b21557e9db3dbd ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b32cc26fbd169f53961b5181d32e11b51240a1db ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f709cfc50a466403c73e82f38519e245da419a74 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
163d943057b90f40849e23f1cea4bed851599cce ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
3b6d1c173710d15d3f9d4c3dcc73fb59c95a543d ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
82e643e43cd160aedc23415430814dafb3a0dbd5 nilfs2: do not write dirty data after degenerating to read-only
26807cc18bc31f54842ecc0b2d0defb21e70c91a nilfs2: fix infinite loop in nilfs_mdt_get_block()
703edcbb8b6bc75395a4f84975cee074641b55fc mm: do not reclaim private data from pinned page
e54688ae2495cab0f6a35f7e7c2fe0aa2a1ee487 drbd: correctly submit flush bio on barrier
c2a1866165fdd747a1f23cc5485e38772aac8d6e md/raid10: fix null-ptr-deref in raid10_sync_request
b181d8a18b5794b018d1a48f8046f75244394891 md/raid5: Improve performance for sequential IO
2079092983834d2918a551a1041cac964e8d5d64 kasan: hw_tags: avoid invalid virt_to_page()
e0135ee9aa7723dcd4615dcdd8c6b1fa8feab18e mtd: core: provide unique name for nvmem device, take two
1469f0a9bf92d0beb29086df0bf2f72d96cc8844 mtd: core: fix nvmem error reporting
18c5b8bf964d3943533f986b3d1c4fb4b204c17c mtd: core: fix error path for nvmem provider
8939a3a02f185f9b4b4bbc75748a20b2411728f0 mtd: spi-nor: core: Update flash's current address mode when changing address mode
562aa230cf88028a2be7994fe83fdb371a3bf853 mailbox: zynqmp: Fix IPI isr handling
59a9547ba8f89695ea3aa488882ddc42bca6ff7b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
39bef519a94e046fd6862ebbfadc4455bacc51c6 mailbox: zynqmp: Fix typo in IPI documentation
546377d6bb32e5fa4c37b44d40424b4e94258283 wifi: rtl8xxxu: RTL8192EU always needs full init
05f576d5914cde6bf538f492763761dd8a3ec224 wifi: rtw89: fix potential race condition between napi_init and napi_enable
c2940dc5b554a4fa87253e7beca9ef4a5f4335e8 clk: microchip: fix potential UAF in auxdev release callback
94a81c0e9d71c651caa569ee952024b931d79196 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4db6b965b86703c93b917fd8250165f00e6654dd scripts/gdb: fix lx-timerlist for Python3
d4541380baa8446f380b6c0130252237de57b6ca btrfs: scrub: reject unsupported scrub flags
4ea51a059d4a3d795340bcd23ac3161548f3aaaf s390/dasd: fix hanging blockdevice after request requeue
ce7177285fb14226dff5625381e8a6f2baea833d ia64: fix an addr to taddr in huge_pte_offset()
e55ace094e747a93bcf15a0ca671f99ea7ddacb4 mm/mempolicy: correctly update prev when policy is equal on mbind
e6bdc9aa61284d3d823e4c80006505b6a8b7056a vhost_vdpa: fix unmap process in no-batch mode
b9a806789c0be63c754de236034483bb105676ca dm verity: fix error handling for check_at_most_once on FEC
e5a6d63dfe52843e13f07f5ccf596ef15b410961 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ca1e29173b6a1daf3bc58b92f42f934cd055f9c5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6d8432dc9fbadd30ee2954df25b03e72ce74b1f3 dm flakey: fix a crash with invalid table line
d3e94bf4639eb0547c1d7a872b940150e1cc4b79 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5073f08c3c067fe18c9234d5e369bb84f5d5f64b dm: don't lock fs when the map is NULL in process of resume
016180f64bbd96ac35fb992f8ec04d55ecb9946c blk-iocost: avoid 64-bit division in ioc_timer_fn
977888a0eaf717cf94006e492a782d4a547e2c51 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
c9f8ec554fd34f4c5966fcfe9545482ed3504221 cifs: protect session status check in smb2_reconnect()
c12a39ada58fda5e55e62aebd87289ee2c480cf7 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
1419755966b2bd361eac19c732d85467569c1e02 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
8bb6419bc0ffe7e68eec076bcac45f065a7bb31e wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
68fcf54056eece5e2f632cdf8426921ee091f9be perf auxtrace: Fix address filter entire kernel size
5bb05a2aa215bb646cc2122c28af6c61d5c337e8 perf intel-pt: Fix CYC timestamps after standalone CBR
d6c6c8f1c3645b63f64523511906e125c1e5fcea block/blk-iocost (gcc13): keep large values in a new enum
9a116380a057fc61ecd991ebca7a31e5d944dc18 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c10e7a999c2-dfa82672379c.txt

388bfed1ff4da36beda4416c7031d082cb1d9a71 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
73176142225e4a0b7029fbdb3745b2897bb65848 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
b3ca11fb91123f20761d8655b29179836f078fa9 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
42d01b62d097a0f276d0fbe4945cf80ea25d6c38 x86/hyperv: Block root partition functionality in a Confidential VM
eb346f2c228ed4a84be0c668289c770e21ca6900 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
3ad8ebd9f4deff8fed2f1c6a8455ca2e2d11623b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
484f382ef840de467f82048ff0b0f15bd2664459 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3ce61346c4dc02f94461004172a409404f6531cc ASoC: da7213.c: add missing pm_runtime_disable()
67767d3242f07168e07167f333c61f849f76626c net: wwan: t7xx: do not compile with -Werror
011c8c04718f35679ebe942caf2287b3b8a3481f wifi: mt76: mt7921: Fix use-after-free in fw features query.
964d2592d2339c19598f94329804b2e86f7ae49a selftests mount: Fix mount_setattr_test builds failed
c7a3bef0242c34ded76f6a5d11ac439811b02627 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
f306d2f3e144c8dbb0398e65b5966364f51c3a93 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
c51452cd89e8d1b0816abd44e30475fc5a292ebb platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2650ec0b83c39c5c2cdca8355c5ef091cc7acd3f wifi: ath11k: reduce the MHI timeout to 20s
bb412dda43737f2218e9fed0f43aa518dd6c3629 tracing: Error if a trace event has an array for a __field()
84054c9dbfca0b264b37d73313707978872e3630 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
72ee7de1d7e7e2f1d14ed738add11793ef2506ed asm-generic/io.h: suppress endianness warnings for relaxed accessors
9f8b4f52d6d1dba044b49ae5cd21ee07630ac9dd x86/cpu: Add model number for Intel Arrow Lake processor
dcd18888e129f6a3ad4bee22da1f1bc5f46fd65c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0a4df894cb625ba7ed45664d261038641b9fd754 ASoC: amd: ps: update the acp clock source.
dfca3c016102380062ed09992bd9852c5fcb2de8 arm64: Always load shadow stack pointer directly from the task struct
d05bd7a826699bde25a86e7977299a4cf694836e arm64: Stash shadow stack pointer in the task struct on interrupt
c49da8988f9d21ef3aacf2df155050482b77d16c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
785d7e22b9e95dae85150ed48bfb491492a78827 PCI: kirin: Select REGMAP_MMIO
aaf57c3a3dd605113711392e64e9c734a9f112fb PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7f387e34f6c3f375d8bea0e412766c4f71977e82 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a66a55e4c348adda1f68ee24bd2fa343ecd20c8d bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
bff94656a37bd366c0f725c8cdc656b61bec2aa4 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ee379799f25dd882fab4f8ad5b0e00904cf84630 IMA: allow/fix UML builds
d7cd72e3d1930c6f011e915bd575fc55595e66f4 wifi: rtw88: usb: fix priority queue to endpoint mapping
975a0a1f51d5e878052983fd9392a8f0f44a84cf usb: gadget: udc: core: Invoke usb_gadget_connect only when started
bf6ca37fe7fde7cbda396089aad91e7cb8940c0c usb: gadget: udc: core: Prevent redundant calls to pullup
399396429d974372a3ee2cafbda1148ea9f6b54c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
25e20802d6337c08b6fe980055ce95e2c98620e1 USB: dwc3: fix runtime pm imbalance on probe errors
dc29e4729fedeb0fe7ffed83cb2cd2d011d71a8f USB: dwc3: fix runtime pm imbalance on unbind
54489039d8e28658f59be937f56273cf2633430b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3d5eeb71281e89bce750cc2d5bef7b0fd9937087 hwmon: (adt7475) Use device_property APIs when configuring polarity
8b7fd9243c7bf75e1e8b06b3a087a4c0bb9d7c48 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
f65a670296265beddec2ab0025be3c5ccb746063 posix-cpu-timers: Implement the missing timer_wait_running callback
1515cc1986fe0266ab020838d526377845eaff83 media: ov8856: Do not check for for module version
aed5179dbe0beccfb8ac8df24f2f9b0945c7f91a drm/vmwgfx: Fix Legacy Display Unit atomic drm support
b1acbf846863e49059cf4ef5ecbc241d8d4b5f57 blk-stat: fix QUEUE_FLAG_STATS clear
9751df3b3843952154f14fb614da4cad5b35df4c blk-mq: release crypto keyslot before reporting I/O complete
d2658034679e7ba0dfc9ff10f50ed978e499717d blk-crypto: make blk_crypto_evict_key() return void
dc2c8be49d2cd89aed436d61c40e136f77ce9e95 blk-crypto: make blk_crypto_evict_key() more robust
5609e4ae09dfacff96e3c19bfb4dca2ef43a8674 staging: iio: resolver: ads1210: fix config mode
b15d2b6e858eb011189293cf065bfcd020ac6112 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7fffa526006eec60c2bc4eb6fb344afbc5e2d1d2 xhci: fix debugfs register accesses while suspended
aca2491fbe01171a550ccb1bd39ab519d2418e5d serial: fix TIOCSRS485 locking
f23a9adad49fcb8d5e268eda3d171d220714e934 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5facf98079a30932caaa2650a39bb8d13a521919 serial: max310x: fix IO data corruption in batched operations
5b8543412c1cce6691d598c7389ba9ff286e525b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e47daa943ec324a80c418936510436b7a87844d0 fs: fix sysctls.c built
ce1fdbd9342d7dc40a3cc78fab07206415b08b34 MIPS: fw: Allow firmware to pass a empty env
68e3bb68db70844c6e540b15209fa8156130c74c ipmi:ssif: Add send_retries increment
dfbf4953a99be113d6ef34e3b81284dd38810e73 ipmi: fix SSIF not responding under certain cond.
d984efb84b9c3100d2ca7376878d77a536a49374 iio: addac: stx104: Fix race condition when converting analog-to-digital
abf2ce7ae1d576d1e2a14524aac342ddcea42ede iio: addac: stx104: Fix race condition for stx104_write_raw()
709af59a1db35fa2044d14416d1dedb6b4aa2320 kheaders: Use array declaration instead of char
7d2ad3af4456bf9397556a4a345298274cf0f326 wifi: mt76: add missing locking to protect against concurrent rx/status calls
4c3b50938d58e0583e741edcb18fd896423835b1 wifi: rtw89: correct 5 MHz mask setting
20903d4a92027aec862506e4dd1c413c071b673b pwm: meson: Fix axg ao mux parents
0b7c66229fb92cacb4055158d9a6044d75213ab3 pwm: meson: Fix g12a ao clk81 name
259995bbcb9dc31b5a45041a0e2d2d1ef9f9323a soundwire: qcom: correct setting ignore bit on v1.5.1
a657c95036ee74e32248b57caaf6488ac85ea3d3 pinctrl: qcom: lpass-lpi: set output value before enabling output
41b1ad5eae3a4a8463d17defc72411927c8b076f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d724f84efb1a272bf976bda34d6ba6cdb67ad6d2 ring-buffer: Sync IRQ works before buffer destruction
2812e4931337b9f92264fb2946376fd3b9d7d223 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d1e35a8f48c94743719d8fe8ce1bfeb3458cb589 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
adafe920d6d604b74fc04ee5518fc4d139cd98a8 crypto: arm64/aes-neonbs - fix crash with CFI enabled
bc5058347e269c4a9f94bdd3680a6100ef6dbdc3 crypto: testmgr - fix RNG performance in fuzz tests
1fea48251086f5f729b97803fdc49cd8fd156cfa crypto: ccp - Don't initialize CCP for PSP 0x1649
1e3d1029a00dbfb52fbf57600ce57ace2b4b0a27 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0433f39e370e5284678cd4af74d06e15f249eae9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1a6c5501a69f66b9ea932b52f17f30d3fba868b1 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
509a81bab949cc23869a752d286838377cdb9c38 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
fc1dcfff8e8fcd652adefb486875a37933f7f4e0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e8498393c9957641c3d89d06f32dacd5bd4d1dfe KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
28a62a0a70752d718107d381d38876ccb61be941 KVM: arm64: Avoid lock inversion when setting the VM register width
e82f74dae87acd2fe910d7c6b7967889592d1854 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
22d4bd18a7a96a0586ba38d84cd6f5ba63c0dadc KVM: arm64: Use config_lock to protect vgic state
e99d811f75148e7fc86fa5f5ff805fc510403e71 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c0a1e7e4c7502b0aaaa79c01a9141dd8dce4c6ac relayfs: fix out-of-bounds access in relay_file_read
db0e3e632a82ac7f11d5a6448e6a7e9f30e4379e drm/amd/display: Remove stutter only configurations
83cdc1203cb0fbe774813d4c3ac3133509d177d4 drm/amd/display: limit timing for single dimm memory
a01723da9c24701fa96b244525e182b67f242d92 drm/amd/display: fix PSR-SU/DSC interoperability support
6f30fb6e47be906ed804b8d4ca8bff80a257daf5 drm/amd/display: fix a divided-by-zero error
87a7a7bc6b8775d8dab7713f6a8fa1cda90bcfaa KVM: RISC-V: Retry fault if vma_lookup() results become invalid
fc25f5ee10dd3556ecd8b7806bb200943f7dbdaf ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f38dfb19fe569264d457c621b6273573ef9d5d31 ksmbd: call rcu_barrier() in ksmbd_server_exit()
29234ac7c70ba058a9e66c058f17f30d080c93db ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b33ac944ca61d0180808a2fe3e58a3341604b52d ksmbd: fix memleak in session setup
576af45b37c24bbd51415f86ba987f423405e40a ksmbd: not allow guest user on multichannel
0bb351e085f7bf6f94ba62a20a8b08e5c751bad1 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
69df09cae09b6b7b2f983ff2e4c60f4b171fd5b7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
8de5c061db38bc6bc30f34f9ec9cd45e43f5677b i2c: omap: Fix standard mode false ACK readings
28f44440ad8d01e182aef9168d6bd9fb271551de riscv: mm: remove redundant parameter of create_fdt_early_page_table
77eafa34a93f1fc1058796a4e8fb37841637d65d tracing: Fix permissions for the buffer_percent file
02de302ac2ad7e21c182f71d31ac76bbb2cbaf83 drm/amd/pm: re-enable the gfx imu when smu resume
74098ea5fc10880a4319dcba9528a4a904f2b2d2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
964441639fdd8aad8ef1ec7e14073fed538ef7fb RISC-V: Align SBI probe implementation with spec
4fb03d9c226e84b9affc09d1177e3823f2c6e36c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
17831e2a88f5d330775a8b12fb22b659ea7b537e ubifs: Fix memleak when insert_old_idx() failed
664447ce5dcbb4b9132ed93c6eee86b3572f2128 ubi: Fix return value overwrite issue in try_write_vid_and_data()
478b6bc1f1f25f9f6d4a9d9fb5c47ecd96f414ec ubifs: Free memory for tmpfile name
264282d0b2efc485731753dee60babb7c79441b3 ubifs: Fix memory leak in do_rename
26533f671c59ef06cf20433703b5ce812ca43ac7 ceph: fix potential use-after-free bug when trimming caps
0d1eff98190375145f3552a32083d50c3646bf10 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
4e44cb4c602900659b377ec169cbc0bc9b4d00cc xfs: don't consider future format versions valid
b040d1a535c9a589dc6de4135b2ff4ed5699b5ba cxl/hdm: Fail upon detecting 0-sized decoders
16a96d28d0ddccd3de97289a962f67065836598e bus: mhi: host: Remove duplicate ee check for syserr
7f3e926d5d85ac0c710d5fee49f8217746299272 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
fb706cbcdc5713d57c09c79cab1ae58d1a490437 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f5ebe39405b9161152bb116e5734d6108930669a ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
32ad692005a37ba4d160c10e3a3699f815f9281b kunit: fix bug in the order of lines in debugfs logs
0bfe9b4dc0d477c2408f2553244cabd4ea77cc3d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
520aacd2aedfd06d117534d5f5e985b22d484030 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
50395822df519955ea6fa9af5e87b27de64acfeb selftests/resctrl: Move ->setup() call outside of test specific branches
2f1c2648e7fa08d592c8b9c821d6e0a23c9d3ded selftests/resctrl: Allow ->setup() to return errors
aa9e9baa4471ab10f289d58b5420c7f333bdce00 selftests/resctrl: Check for return value after write_schemata()
5d01133a2267dcd4621ef543de52e5c21e498e6c selinux: fix Makefile dependencies of flask.h
16eaf598f46bb7fee21decf6a60be4f826f18038 selinux: ensure av_permissions.h is built when needed
9841baff76a2a8117f53ab56e7b39b976499e9fe tpm, tpm_tis: Do not skip reset of original interrupt vector
ff7701f0612887039c8b66a92ad2faaa11134fdc tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
39be2c309b2fc20b61cab919e3d90833e02d2605 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7f8f44cfd441ea569e4acd4cf07448c5b933f115 tpm, tpm_tis: Claim locality before writing interrupt registers
53c9d07c7464ae6350c9cab0ffd258a5aba20c80 tpm, tpm: Implement usage counter for locality
ba89f54399cfba9a6e38cb8cefdba240deb8546c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0da616b2a000c3ed1031a3e0dfead98f559c588c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
daa0f2b2423a745a89f42b9ef13c56bbba823a13 erofs: initialize packed inode after root inode is assigned
f12f1c12cd62f911b6a3e41d01b6ef49ff69e6c5 erofs: fix potential overflow calculating xattr_isize
42261c2aa33cd2fd09367901a5880cd444571a3c drm/rockchip: Drop unbalanced obj unref
a934fb9b1fe48860a1fa587d38279ced2218fcfa drm/i915/dg2: Drop one PCI ID
6ea6c54a2806eb79e6cee43b6945239d05d3a04c drm/vgem: add missing mutex_destroy
b90bc10465376fb48fa0b3130389d8af87437ee4 drm/probe-helper: Cancel previous job before starting new one
2ba3b6e95a4465eb96f70903469c458ccbdcb699 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3519ae8293b4c9a02f644aca60cfae92c83b9df5 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
46b507923b66df6085e2e101898bca1def6da157 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
62cb1d40e66e48e5c8ab49cd29e8f3c26c88a185 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a9748ef2ed32b5147c817b4989841a2fa4564d21 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b6480b92d9ac86618e75764f23c6127780722a47 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ba20e80f551efb16ad5032a855981e16753e28e6 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
965c37742536c664b89a3d0739c1d1db462f96f3 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
2751b74f8c49716d515e83864084ef7d07e67cc7 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d0b082f50ab475aee36b22e857e6e58c0568065f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
023d3215aacf84578367ad6e612bf63d49e4369f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
41ebf45010a64ca3d907073909166dba7d6e5aad EDAC/skx: Fix overflows on the DRAM row address mapping arrays
154ae20b18c788e80e804d2522018e2e710cffde ARM: dts: qcom-apq8064: Fix opp table child name
f46444d92eae97da4ab9b92469e5a6e53e6e4b6f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
89e2fa4050cc3d0f5b6940a6b570c41fb0e6e186 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
ffdef62a8cb2c3683820862657586a5b37e0ceed arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7c73afbfcc97ec9420404af7a7b40d075974b42d arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
46a61f45209d6ec75f76e0c2249ecfc00c4cf798 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
eacf9365d59776d969793e0df8dbb2b3794c7a24 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
92495c88026c6805aa8d76b8958fe1798826b812 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
5a8796bad21ffb99bc54c7ea96426ffc6958a6ab arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7663bdaa61b95b2fea2edc31b6f0e24a6cce0285 arm64: dts: qcom: sc7280: fix EUD port properties
2f080dd9b6c866ba4e96b3305c61ead772797967 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2a9981361447394e9cd22174704b054551542909 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
983918f2257402efa7ec8565f72e38e15059f21e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
069a3ea0921c4b6d8d17c082934eb37bf4fa4c9c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e94d36cdb0af5793e352cdd747732ab3567a3cdb arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
94aa4614e48de102df7472c0b6062d9765fcea37 arm64: dts: qcom: ipq6018: Use lowercase hex
95a639bce1a59720c838198c0497d7e8472db203 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
3bb3c5dfad08eec22f499683e6ec901151321886 arm64: dts: qcom: ipq6018: Fix up indentation
014fe189da4d1860c395a1d5dadceffbb3308436 arm64: dts: qcom: ipq6018: Sort nodes properly
a0851594156a39420595ca57305087e8c73d8b72 arm64: dts: qcom: ipq6018: Add/remove some newlines
a83651dc5af27261b2c86a54632b7b828b1e27ba arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
fe2fd486381f5f12e911df436b8971999d0c5f8f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
aaccd5c8c3c883437d8fbae501f580a1668e31e4 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d53041f003f15cefaa1f9f8a71d113a31fe62afc arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
d00ce4f060f64c3249457e1e463d6a4992feb842 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
95eecf8da4c8a7344752f3f78ce11f88d135dafd arm64: dts: qcom: sm8450: Fix the PCI I/O port range
bc2d74bfe5710110e85498349a28f501ad8469bb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
672963d1d20e5ad7c50de51bdc12357e85fde3ab ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3cbb4cc008b6b6286cd9a5a12bec21a1f82d617f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
fe103589c264fd457ad4c944a25a27b01f30700d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
974dbe592793f9990ec92011b1d84222ae897bd9 x86/MCE/AMD: Use an u64 for bank_map
addb732fecbf3f06db7651489d49113b6ba5211b media: bdisp: Add missing check for create_workqueue
e2b3ba803efecd3c84ca203639fa63f8d854f9f8 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
bf07fc4292dc5683dab918fd4589c6a00f935fff media: amphion: decoder implement display delay enable
62fd8452feec0492f4ca64de425a991e13563b07 media: av7110: prevent underflow in write_ts_to_decoder()
cfe14b1394f5a38416762ee62f8e337f5c1450cd firmware: qcom_scm: Clear download bit during reboot
6f00180e8aca64926364602aec125a1d8be00194 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ae9669008a6c0182dfb8922ec3c41794d45e0551 media: max9286: Free control handler
21dcc944a3b3ab8d55bb42a8f8d2da458696ca8d accel: Link to compute accelerator subsystem intro
9db56e07f69303be5d6e37ea99d9b1dd30e12a4e arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
d773d803910adfa92c1992b3cda8851d93b212ff arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2d10dc97244f0b492b4c2d91b817805e4a1d41ea drm/msm/adreno: drop bogus pm_runtime_set_active()
7ac76e3eee1765ec660758dddc65dc521043195a drm: msm: adreno: Disable preemption on Adreno 510
c92d594069ab537f4cf23b7e5141a2a36ef1a428 virt/coco/sev-guest: Double-buffer messages
92fa34fc79b4a44daf8684aaefd446f8913d92d3 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
42a88c49be987494e53bfc56df36d57bdb91c08d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1a732893c2eb004b5c7f865308873cff84acc4e1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b28ac0001cce4a7cc2219a46cb42601bc309d751 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
12d83e99d9736d208d77c17125d3967603c6da72 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
53ac7018d0d94475553e0fc6408841aa12d38dae drm: rcar-du: Fix a NULL vs IS_ERR() bug
53226537340824601c6c712302f425ead1e99671 ARM: dts: gta04: fix excess dma channel usage
9d12690ce45a65fc507aa2bc56684d3cc4c446d9 firmware: arm_scmi: Fix xfers allocation on Rx channel
2282442822639b6cdd0fc81d1e48d66db91f6bb7 perf/arm-cmn: Move overlapping wp_combine field
98aecd48e2c40c9067c457e0874008645bd781e1 perf/amlogic: Fix config1/config2 parsing issue
73e827d87f8397a855a9ee951585dd0d2f0a9783 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
cfb68b97c9e0df8643f63705d9f116b89a23f283 arm64: dts: apple: t8103: Disable unused PCIe ports
2f48c90eda6450bc6447682e05dfccfc0264890b cpufreq: mediatek: fix passing zero to 'PTR_ERR'
ac6370511034ad528cae3e3f466b1175efaeaecc cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e029c83f1b768fa7d4c2fa291d3c3b9cba7b792a cpufreq: mediatek: raise proc/sram max voltage for MT8516
cfae08dcdfba74827f40aee5056cdd79662e9ec8 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
e4e07ecb47aeccf5da2da86d7cbd70183a0dedf3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
86104b9ef97b4a570410127e0b85104876585e6f arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a73ab822952dce68f5fb2fab8f3915133fbbff5b ACPI: VIOT: Initialize the correct IOMMU fwspec
55bd76938cbb92f230fcd7cffe335e98ed05634e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
45da3bec4e913e03ee1f33ac2ba90b0e948d7bcc drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a79fd1315bc9633b8d84cab382b9ae9046cdf27d mailbox: mpfs: switch to txdone_poll
10e8e642a8a326e10f992a40b2f43ab3b1bb2d61 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
d1a8eed894d6cbdb9dac2d80b2d0d10bd200421c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
7e6af02439e57bc80a54987994e430b847339611 gpu: host1x: Fix potential double free if IOMMU is disabled
e85a72d1cace6891be012f64c298d1e7f9799e8f gpu: host1x: Fix memory leak of device names
fda04dafb1cfd183caa74063f9199cf8e15ff512 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
afaf701b6d512ece17dc02f8d0a389e9cac0caec arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
63d5c5308ae4b7c98fd83591909b1ec950b25fc7 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
fb2d1c839fe223f57a3cefbd18c6f244bb18f0c4 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
fc16c5a0c9dd2ce0d86f294402369e4b7495c970 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
264afe2535ce6e6057b884455809bb14a2ccd64d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
342e1036504a494b34a008228eb25c44a3ee9597 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
c58a149a07a130ab1c403041f5bf04b9d3c2a5bd drm/ttm/pool: Fix ttm_pool_alloc error path
e70d127b4069dd66c192a3e4cb8108728f1d14c3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0b773a25777cc045ea80c8d8eb1c53d8555ff32b regulator: core: Avoid lockdep reports when resolving supplies
f28b9875e56b6a8275a09ec9ee2ccd208de263cd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a99f73f07bb33c9820a1dd565b7a57e1161e20d8 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
d7e13c43ca949c3524c151e8746b5e90c6063337 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
92f96ff8867d9db3671a6ff16ae99ae39f3d6474 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
32b62d3d57eb27b34f16b6b8f7b16628715ebe37 arm64: dts: sc7180: Rename qspi data12 as data23
33f719f49919458141ec1e54f8d1573aa66f7edb arm64: dts: sc7280: Rename qspi data12 as data23
670bdab99a6dd8f98f47923dbd791e236e5d7bcc arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
882178376efb6ab7cd0918bf8d6a39c8b515e7e5 arm64: dts: sdm845: Rename qspi data12 as data23
463469e0afd30f7f2d191914ed8a532bb12f2519 media: mtk-jpeg: Fixes jpeghw multi-core judgement
5a1710daa44daff5e01e7d35cdae2a1c999ea97e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
7d142eef9234515dfb528bba38f55e7d8b2ecf2d media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6beab56685a3ed5604f6afe58807c9bd0bc272fb media: mediatek: vcodec: Make MM21 the default capture format
51e167a47a182fc1de3ce9395e7fd919fa28beb4 media: mediatek: vcodec: Force capture queue format to MM21
36f8911cddb4f5f915bf6fffbb49f8d6ce1dc65f media: mediatek: vcodec: add params to record lat and core lat_buf count
197e63c4ccaf06f99291ec975999ac824d2a644f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
01767b35cae203342181ef58c820f748e065dcc7 media: mediatek: vcodec: move lat_buf to the top of core list
63350af5ee2cf0fc71adc17b3c81f6daec58ddaf media: mediatek: vcodec: add core decode done event
717221c873ca00db24d9233ba6522ada0e659830 media: mediatek: vcodec: remove unused lat_buf
e3d2d4c8f75419d0e170ac291d29a5575e4d2045 media: mediatek: vcodec: making sure queue_work successfully
5c636a3a826d23429585ca479446c75effbaa7ea media: mediatek: vcodec: change lat thread decode error condition
0bb8b4a5f33f0d1015895e573c6603e161320a13 media: cedrus: fix use after free bug in cedrus_remove due to race condition
a844190ab221d04dd711d10d52b9c2f5a9360cd0 media: rkvdec: fix use after free bug in rkvdec_remove
fbcddec04a4a53bc9bf985c7e5c819b5770e5fde platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
84f5dcb59f22faab47223a0fc8c003936e93913d platform/x86/amd: pmc: Don't try to read SMU version on Picasso
bdf41f843334cabbada6daeb9521955e8341002e platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
102ae91ea83407dd6339e86395fe62e24339d650 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
2859ea6ad9ea684577788a73cd446cb5d3197c6e platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d700e1db70419d5ca7eac600f16565558bb4835c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
aa453ce014c8d4c0a49bbd451a201c1d9146d92b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
1b689212fa050022f2210fd8532ab2df83f2d17d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d72aeb76445b74eb56f24edf63bec575829de4ca media: saa7134: fix use after free bug in saa7134_finidev due to race condition
844ee948da46c919e19561593f7e39c2b9afedbf media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7dc8cfd213acea2e4a0e9fffc1db9430b08d6023 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
4b3a9c943b7972c4972f51b9320b5a3a9f1243a7 platform: Provide a remove callback that returns no value
7bd8fb7baf7216cf185ca4da3cd31eba1014bec8 media: rcar_fdp1: Convert to platform remove callback returning void
d71ce67a5e25d5595e2130799a41ef3679d303e9 media: rcar_fdp1: Fix refcount leak in probe and remove function
7ae27bb735bb5c135865240ab03cb0dec2e1b902 media: v4l: async: Return async sub-devices to subnotifier list
e67fc42062ee351509c80477e9611855db780de4 media: hi846: Fix memleak in hi846_init_controls()
6dbe19acf022bc5f2a530993c569d7a7a5eda1aa drm/amd/display: Fix potential null dereference
793df88ee8b0fc0097c565a482ee5f856f4342f5 media: rc: gpio-ir-recv: Fix support for wake-up
a9a9b79edf99a97329c969c02c86fdd998af45ba media: venus: dec: Fix handling of the start cmd
2e6645b2e1b4904e3bb1685bf1c1eb134c8ea3b0 media: venus: dec: Fix capture formats enumeration order
e50c355d907c782c2087cef397971616b05beb33 regulator: stm32-pwr: fix of_iomap leak
63c6c6c7cb2a8907f1d95b9f6a3af74d8f00bdd4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a5cc288cb5f1ea44e4dc52f8cb1e1419c8bf7414 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ecbe754a476b2386552d9994a2752087e8b355a5 perf/arm-cmn: Fix port detection for CMN-700
174e4c0ab23b39ab4c1b82bd3ed770f35794d347 media: mediatek: vcodec: fix decoder disable pm crash
8e8712ac417c844bdfcc25a7d814ead9b6fedb40 media: mediatek: vcodec: add remove function for decoder platform driver
df7323ac7f20287b1d6d9dd4425bd2c359caf62d debugobject: Prevent init race with static objects
054c87c4ed7754002a2b9b025d48bf955efc7d6a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ff332498befb0ba996da494814f0de19fb683fe4 tick/common: Align tick period with the HZ tick.
18eeb2bb53d718c5501ce7412f8b866f967d865e ACPI: bus: Ensure that notify handlers are not running after removal
14566e811d4a3c5e5eeaa61e26202fa323e12727 cpufreq: use correct unit when verify cur freq
e5c287d2d6ae8a2fdadb764bef3836f22cad7e08 rpmsg: glink: Propagate TX failures in intentless mode as well
4220418ecfafd04637c28b4cc0b3c1ff190d72a1 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
9baea744df6db18c7825b8b236aee0b16f7b9594 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
943e40b1cc105e79894e19899573fd6ee8ac6320 wifi: ath6kl: minor fix for allocation size
ed0d7fd30ccad51e8174d565edc4d1d546442485 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a6660d9a0a24b2f0f899dc3b370cb0ea4a5b3fd2 wifi: ath11k: Use platform_get_irq() to get the interrupt
13656682a363b4470214181dba7b62c0b431eed2 wifi: ath5k: Use platform_get_irq() to get the interrupt
544cae18cc625824dadecde22fdbf00ef9cfbdc7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7b566b049c8944af365a8060f17bcd3b487b13bf wifi: ath11k: fix SAC bug on peer addition with sta band migration
5f72b6b55d15460dbe563c0ab14d4d001d844fb2 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
55a7dc6e9e3a99f8dee079682b52cfb4b6d781b1 wifi: brcmfmac: support CQM RSSI notification with older firmware
8814480073b247c032e606948e455377de203fe7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7ff4741e1a22a6297b1fa98058c365a33761224e tools: bpftool: Remove invalid \' json escape
3631c5dc33cdb6b6461c45be9010492cec5a1e91 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f0038cb6e45f6c17e79b86a5c767b1ab9bd94490 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8746bb87a6eaa59f36a6e42156a112722551c581 bpf: take into account liveness when propagating precision
5c7be31f34a4cea84c81443731e41d66c6a5af8d bpf: fix precision propagation verbose logging
f463d60f0698eab7c28c60b7c85b4b0455c6d0e8 crypto: qat - fix concurrency issue when device state changes
9ca0a1ce63e08ef7c12ab876d85198b91b6b35fb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
fc3e894f2f56431d0be48d1a2c6057a26c0d9cc3 wifi: ath11k: fix deinitialization of firmware resources
03f9c25c3e6343b38666d7d6acbbb4e30a5e8a65 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6a5972086c5d3bff0d59380567e1ed1e3c1a449e bpf: Remove misleading spec_v1 check on var-offset stack read
808a23484e2b796483f524efc7d21abba135dadb net: pcs: xpcs: remove double-read of link state when using AN
fa675c9d62be071c48100f69c69bc99f39c91101 vlan: partially enable SIOCSHWTSTAMP in container
d0034b438d731bf5ed2e1d0f410ea59823aadba8 net/packet: annotate accesses to po->xmit
99cc5976ae5cd624cb4abdbb7cb312f3fedb6d4e net/packet: convert po->origdev to an atomic flag
0fdf840984a89475e1462588a06dea24649f0d47 net/packet: convert po->auxdata to an atomic flag
a4a9da2e99881312b1a15037f255d255503f239c libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c95fc27afe592ff8a56c93c181ec3a6ba452a2e1 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
a39600d98db9dbc930d16440033982dbb9d421bf netfilter: keep conntrack reference until IPsecv6 policy checks are done
e7ac56bd60955acc0acb3615827c7b97dee05814 bpf: return long from bpf_map_ops funcs
3bccd2b51bde235790d125fd703f38aaad32fb10 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
3904b86496f88560f3c73f4b135907b6e08f89bc scsi: target: Move sess cmd counter to new struct
48887840317005f6f6141777fdf50137c232eb0d scsi: target: Move cmd counter allocation
ddefde861caf3ed77a18fb83f21d988e5d4b0681 scsi: target: Pass in cmd counter to use during cmd setup
a9a45cede4f4a168097635c9b40c3360d0ae864e scsi: target: iscsit: isert: Alloc per conn cmd counter
11a173b9b4dd5d2f0a54f3232791592d39828a63 scsi: target: iscsit: Stop/wait on cmds during conn close
58592c207e428755445fb958d1404127a8318989 scsi: target: Fix multiple LUN_RESET handling
1ddbffc782a830a0286d1cfcdac455fe152354b3 scsi: target: iscsit: Fix TAS handling during conn cleanup
d0bb0c20537e27f9e88776350ab94ceebf9633a7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
89ddbf55ac45eb4e86478f718e0278ed0c61c146 net: sunhme: Fix uninitialized return code
7c0bccaba825a19f781267e0108aebc76305285a f2fs: handle dqget error in f2fs_transfer_project_quota()
1f26383fa921b7f7067e15b0561f46abc9552849 f2fs: fix uninitialized skipped_gc_rwsem
8f803ca6c72c1e5a407923d4551a429e0eaabec6 f2fs: apply zone capacity to all zone type
d106a3ce3b3833d6e2f6cf636be749499a5e5fa8 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
190e8fe5493e49adb4dc39ca57b2e2037ca64d3d f2fs: fix scheduling while atomic in decompression path
a9aadcdfe922346dc8bb6d0f1ba35ef40083cbc6 crypto: caam - Clear some memory in instantiate_rng
cc43f4c7742cda10b71924571d89966d028526c5 crypto: sa2ul - Select CRYPTO_DES
4e516c3e728ceff4afe8692089a5e0fa0a69bf63 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
800e186f77ddbaf6ca09472f0c6f5b6120b41657 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cc3cf38d8e115982c404391dfc97cb05616dc943 scsi: hisi_sas: Handle NCQ error when IPTT is valid
8acebdb706a0bcb8a85d6bee9c8e15fa23c58c0b wifi: rt2x00: Fix memory leak when handling surveys
d3ab36de41a444c3cca1952b7b4969bbf64f1169 bpf: rename list_head -> graph_root in field info types
8b96df61e4bbaf0a6a37854220cfeb511acbc34a bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
9a1613cb08f45a25fb54c070dea56fc5605938ed bpf: Migrate release_on_unlock logic to non-owning ref semantics
5f62df481aef2325037861f45bf4d162e74eb69b bpf: Add basic bpf_rb_{root,node} support
1756e106db8a90022d56759d64abaf926312f1aa bpf: Add bpf_rbtree_{add,remove,first} kfuncs
5100f9b12578f8f90caf57a16343710bfb29cee0 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
d933205db1a174ccfc44e047b826c02b5bd5dc77 bpf: Add callback validation to kfunc verifier logic
f79b390516941f9244364a042e89bf384fad31f6 bpf: factor out fetching basic kfunc metadata
0d8ca8e60fdf8ab3009b22a1fc9c2fcbf53e0de6 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
3f1d6f2338ba8e707fbdeea8e9fc680977865db3 f2fs: fix iostat lock protection
0029e2999bbeb081db77042a82b4f00bb2dda733 net: qrtr: correct types of trace event parameters
4fefbfcb0f411e82133ad20d3dc3711a1b9ad049 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
c3ff7b24367860fd5af7ff40671b314d35cd36f9 selftests: xsk: Disable IPv6 on VETH1
49e501c089a37794bf6729ed178c4940fd0faef4 selftests: xsk: Deflakify STATS_RX_DROPPED test
9da0f9b75e6f64bb5dc6221b0c625c93cd40d649 selftests/bpf: Wait for receive in cg_storage_multi test
a72d8e1af29556b90877f802d640a32c616b53b7 bpftool: Fix bug for long instructions in program CFG dumps
633438cac8819c4e7d906d59082ac77d9a8ad8c8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
55fa44b86b66eae66000507d41bbdddfd164aaec xsk: Fix unaligned descriptor validation
699698c4d8bfeb2425d4a1007669995e480cd662 f2fs: fix to avoid use-after-free for cached IPU bio
a247aa343ceeb7b3f651c02861bd172b2eb6dbd0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
4e55eb5670383d8f651734c497959621555e6529 bpf/btf: Fix is_int_ptr()
ac99514ca44023b0b097d312476f90d431c35f0e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
96799549c7613aef6fe7cfe446ea0fb245494c33 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
bcab7d2351b2291531e52a1b00de56a4bbb4cfbf net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
98cdbe0c4b36d6a810c89032eb5129005f13e788 wifi: ath11k: fix writing to unintended memory region
6575f1ef640223163bb389d6a77be7fbd9113c9a bpf, sockmap: fix deadlocks in the sockhash and sockmap
c78692a545ab0f72cdf370b437f133fac84d90bc nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
6ac2e3dc547d2c324082dbf7c02060bbc404959c nvmet: fix Identify Namespace handling
4005a644710aa7137a6c5044c92c5952407001c4 nvmet: fix Identify Controller handling
445fcefd05c148659d594da1150008e60d442263 nvmet: fix Identify Active Namespace ID list handling
9bcc8c13ab1664183ad671f08e14cd1fadc88451 nvmet: fix I/O Command Set specific Identify Controller
01859710f1cee74fef05994eb3db79f4e348580a nvme: fix async event trace event
2cb8b5e74395b7d8b138bc17191535c7d2393d6e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
28d4f90a15525d156adcf656d8c69a4e6d05dbbb selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
e5adefd3ea158815a305a7c3b86792149fabe124 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b1536d38ed9031dafc865e453b41b387029c3ad1 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
7d46df08242ae11b77ea10e93972e26cddd66d02 wifi: iwlwifi: debug: fix crash in __iwl_err()
ce090b2d41ca9486a0ee778d569fb0858d93cf42 wifi: iwlwifi: mvm: fix A-MSDU checks
8e88a01ebcec85d725ab033bf0b497a66256d68b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
15f62e18ca76b29396c8e847fc801899731e9bc0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
955111b4a7b98b6d09c6a0e1c9713e7863db1c44 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
bd535cfc21f570cdfc24f7c3aa2ad982cf8fb8e6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
cdefab9fbc4a810410addc0affdfe539bff84382 f2fs: fix to check return value of inc_valid_block_count()
d2bc4d243beab55aad6c058109e786d37ca4624d md/raid10: fix task hung in raid10d
f80d3f4c7b6e48e3e15451aef6f994bd7c05b403 md/raid10: fix leak of 'r10bio->remaining' for recovery
2dec8924371105e297f579fdb20fe16f95c04ad9 md/raid10: fix memleak for 'conf->bio_split'
15932edd3600f958fb380d5d1382c06375357346 md/raid10: fix memleak of md thread
2c54c41f5b5772e964f82e89807f09c3a0e9365d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b6675e66b16c39e40481c107399e9bf54a4eb050 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
9ad9ae059e0f8a2e2e5f44715597613ad720358d wifi: iwlwifi: yoyo: skip dump correctly on hw error
800cd75d8aa2299e6ff65c95759fe06b877bdc03 wifi: iwlwifi: yoyo: Fix possible division by zero
661a87b3b7c7bb6d48b9dee927af7493cb484eb0 wifi: iwlwifi: mvm: initialize seq variable
5da2fb533ec95a0d98ce5693f5de0f6614dcc153 wifi: iwlwifi: fw: move memset before early return
3c7b513eb8c3eeddcd632508bf0aac7233d3cc13 jdb2: Don't refuse invalidation of already invalidated buffers
4db75076928db0932245fe9d75ac13c3ab84e379 io_uring/rsrc: use nospec'ed indexes
9adf2b1753590325168a94f3275eded3467758a0 wifi: iwlwifi: make the loop for card preparation effective
62250cf0d93a8804831f0b1b00a2e2b6fdb0727b wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
1f4582a89743757fd7a049c9fd2582e137081be2 wifi: mt76: mt7921: fix wrong command to set STA channel
d77b4349b5449edfdd2565acf15446c15fe0fd22 wifi: mt76: mt7921: fix PCI DMA hang after reboot
70f2a34c049c4f3109b87c3ba10b86c5db6c3fe5 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
2ab9105e7734335eecd6b606bb9b3539f7c5897d wifi: mt76: mt7996: fix radiotap bitfield
21685c3e465dcdf15b956baaf089207af8211529 wifi: mt76: mt7915: expose device tree match table
d649ef8c9b56b482b63c7ac4f17c67bb40a276c7 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
36037678625d8cd2a6e8cbc98ca5eea1c06b400a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
1938662ab3533162d626c25c9712a9c970228bed wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
595a9bde6f64e167c175bc9a629c92ecf99b16a7 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
c0ac4e5a5252e0d830d3cf41919a51338d84c086 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
3eaaa492799615d0e1c6cc815fc59435769ce4fa wifi: mt76: mt7996: fix eeprom tx path bitfields
e6c201f363acc1abdd6b6e2c90eaad22f00f0dc0 wifi: mt76: add flexible polling wait-interval support
cf45a035271b7b7dc3f3fa809d17941b5f373ba2 wifi: mt76: mt7921e: fix probe timeout after reboot
cde67fae8bb1a3c1f287f182a6d9fec671bdca82 wifi: mt76: fix 6GHz high channel not be scanned
c13d28c0914b60b7a37cd66fc4e0eed1a8ba92b4 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
4875517f89f028d96a4e6429818867de7ff3811a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
0347808528d26b9d5bc41136cd52a9130fbe28f4 wifi: mt76: mt7921e: improve reliability of dma reset
8361ef053803133c8ffef9b8bec4484f83fb236e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
ff9284f2d5780b48eb2baf14f07e304c99b3f046 wifi: mt76: connac: fix txd multicast rate setting
de271194a7fa99ec9d2f1e14169cf9514d3bd7b0 wifi: iwlwifi: mvm: check firmware response size
d4d22fc45cf300dc31e87d52b4f4d864be50b8db netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
010eb50b3bba520943110edd83fe4623cee1ec65 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
6ae1e960d971810270805aae4de98033a5cec613 wifi: mt76: mt7996: fill txd by host driver
895c3d4619b526c9337b1623624e5514f06ab4b2 netfilter: conntrack: fix wrong ct->timeout value
52b0b31f1417018a6e81b127cee1ab882b2f6211 wifi: iwlwifi: fw: fix memory leak in debugfs
bc9f2407995d3848d6f726482080659e0bd28fe9 ixgbe: Allow flow hash to be set via ethtool
8f05b268a8ca0b77eadcd76a7a102c6c5b19a539 ixgbe: Enable setting RSS table to default values
9827ba06bcb9820aa7e5abcb2c8139292545d2f8 net/mlx5e: Don't clone flow post action attributes second time
061f5ab3d79d4f84745505e90abb8ffff5ed5622 net/mlx5: E-switch, Create per vport table based on devlink encap mode
547f4a9d7b97973e9ffcf22b31d028ff990c3407 net/mlx5: E-switch, Don't destroy indirect table in split rule
fa922f2dfdc1bd4a7d1e190f46fa715d4d8a982f net/mlx5e: Fix error flow in representor failing to add vport rx rule
21d053f0c54f5cb9f485cb2d03a9b005326d81f8 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
1fbf31ae023b177e892b9a4b520a2a1544e3e86c net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
8ffd8899a2875e42e3dfcc4c67a4861fdc872985 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
b561a0dc201a2ada777e9111c4997d6416053b65 net/mlx5: Use recovery timeout on sync reset flow
666cecd9c7be3874fa8b0e81a7e0d557f9bf1fdc net/mlx5e: Nullify table pointer when failing to create
005ddea68e1cbc4d86031cdcec38ef8e61dba59b Revert "net/mlx5e: Don't use termination table when redundant"
5384560773f2c9476fbaba90c521f19fe4679658 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
862d9c09c4feed06686ddc5bdbef56df1976530b bpf: Fix race between btf_put and btf_idr walk.
d5ea091194aaa4baa65d3c0df6ab574a7f843f2c bpf: Don't EFAULT for getsockopt with optval=NULL
d83b1d23a5bbf418e7bac1505baea6b4ab3fc062 netfilter: nf_tables: don't write table validation state without mutex
582849672b1f11327e31ae3d9bea4ec1f1a0767d net: dpaa: Fix uninitialized variable in dpaa_stop()
1604b02ce5945b02ba5e380e549797308eb0e48c net/sched: sch_fq: fix integer overflow of "credit"
d8dabdd62f75fa5fd3347f729e7a35efb5d124f6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2de2a5641f74b52e1388be9276be41fa692dee01 rxrpc: Fix error when reading rxrpc tokens
088ca75a6a0b5f7943722fd3cf8bfc2279af0c9a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0f0f92d993e36ff1647b30cc2e7a58b51ce9902e netlink: Use copy_to_user() for optval in netlink_getsockopt().
2b2c5c5d08dca0426f7a1027056214a407010db4 net: amd: Fix link leak when verifying config failed
7fc5cbe64d419db71996aed66cb720a13b45a7bc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
14b09dfe75a6614eca7c10498a79e12d4118731f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b73f61fbe5882ef04e16d40801d8bedad10bbf69 ASoC: cs35l41: Only disable internal boost
b0a7b139f70f122cd8804070748c49a337a01067 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
fd00a635525776b35c85c454e7cd676bb5a25681 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
083b5121c4b247b6c9153395a87d17faf3039f95 pstore: Revert pmsg_lock back to a normal mutex
26708114caf86ee7aaf260242be1ebdbf6378f0a usb: host: xhci-rcar: remove leftover quirk handling
867397122684d9daa8e0189528b78efe00a5ede0 usb: dwc3: gadget: Change condition for processing suspend event
c6f9a7548cbbd185e8f2f7529f3d0673bd5c4c71 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
8a5411b716779afc46d152dc79e0c64477d6d635 fpga: bridge: fix kernel-doc parameter description
2951760357ad26cb24db32598fbc0f1c2dd11939 iommufd/selftest: Catch overflow of uptr and length
6258d5455c9e88f1e0f59f73478030c209b09943 iio: light: max44009: add missing OF device matching
009e0c9ffd0fd56fd48e4ef7711d4c5d7c3a0e3e serial: 8250_bcm7271: Fix arbitration handling
81db1917f690fd6ad30160447eb4200b77759bd9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
e7a853688befb463725797cc851e7c078689a084 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
76194ae8960683b2bed978d93dcb17edcdf76ac3 spi: imx: Don't skip cleanup in remove's error path
690e58ac4e48c402febd7e4b777a81f899d627db interconnect: qcom: drop obsolete OSM_L3/EPSS defines
63e4bf2dd6cd8ec230b4328fee77c0d1338625c5 interconnect: qcom: osm-l3: drop unuserd header inclusion
b724d2858fba9529c431ca88f6d97dcb5b7b6bd2 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
779d6a9f7acf619261d307c56c851e313dcfa795 module/decompress: Never use kunmap() for local un-mappings
3624a4242dfaa4dbbb4cd7d1650057e769562e56 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2148b97678eff59c33d1f2a591f05ff99f28a7e4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3cebae0c3fb59f235f5a3a957f4a9ab1b7fa89b9 PCI: imx6: Install the fault handler only on compatible match
998996efa9998dbdff7ff07f7344e47570e006dd ASoC: es8316: Handle optional IRQ assignment
ab7a95b441c2ae282217a87906cd1ea84b676e5b linux/vt_buffer.h: allow either builtin or modular for macros
333c9ba0b6b93fd40e72dfe3b1512e6bdd996774 spi: qup: Don't skip cleanup in remove's error path
bf5cd7475a466eedcdc6b82edec5574a9e48b5c4 interconnect: qcom: rpm: drop bogus pm domain attach
fbab60b67104556e8702807f6843f0c2d03cbd4a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
ce5206b6279e8171dcf866c46cb631ef5dda6740 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
71a184a5e629fea8c9b3ef6ed5b0173b17e78b1e spi: fsl-spi: Fix CPM/QE mode Litte Endian
a91f501e88f97b76b774ac8c81a3532eb468b678 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c8bfce8fc78ba153f94d4463874ca99339e34932 of: Fix modalias string generation
50a0765385703a9dbfc0016ad86a64e8b60343f1 PCI/EDR: Clear Device Status after EDR error recovery
268fe87d291ceaa42b1f239422eabf07be4e5bc5 ia64: mm/contig: fix section mismatch warning/error
1cd09ec31b6c5d26698657b95ae745651ab00535 ia64: salinfo: placate defined-but-not-used warning
28ca4fec35b48ac42b69100885f0e2fbe18ad0fb scripts/gdb: bail early if there are no clocks
a7b68890e8626d01c4827b1d3a00b2bd3c001e09 scripts/gdb: bail early if there are no generic PD
8cf755371284493a24ff9c508fdbe6426f9a4116 HID: amd_sfh: Correct the structure fields
cdafcda0116b63255f350e446bf66388bdcd1819 HID: amd_sfh: Correct the sensor enable and disable command
3c32bb709583e7751892440c5884754aaf92381e HID: amd_sfh: Fix illuminance value
9370bffdfc760e648180d6793c7827d5850ee6b9 HID: amd_sfh: Add support for shutdown operation
ab8363579836be937e210963ebbd9efc42e79e5e HID: amd_sfh: Correct the stop all command
39bb6daeeed58d56551c9691ef258a46f5401e2e HID: amd_sfh: Increase sensor command timeout for SFH1.1
7e1f79319613127312a1622577a007ff15ec5af1 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
59b35272e1914dfdce91c3bc5c04b8072dcc2176 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
85fa650f990a873223235c12858f89f4e642930a coresight: etm_pmu: Set the module field
d3de95c5076985b8c6c17f3133bed33769b6c5d3 drm/panel: novatek-nt35950: Improve error handling
54de952c9872bf222102746e65e001c462a9b12f ASoC: fsl_mqs: move of_node_put() to the correct location
97059162c6a27f2dfc4ea0f84c0e31e73505115e PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
e662481dd2ca09ccacf57236f4c34a43e2e91be7 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
0c20c50b0f0cfb6429a882b6d7d39ae44e0949ef spi: cadence-quadspi: fix suspend-resume implementations
5baf8427ff88235e119eb5b5e5d6ee11a9b2137f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9e60b88962d8bc36f5e509bb72aedf52addb1179 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b3d510d574b88ea12602948eeeee6259ff89b6ee scripts/gdb: raise error with reduced debugging information
d92f636db81c98024c41e61894307f1834702643 uapi/linux/const.h: prefer ISO-friendly __typeof__
37f1c30918c3f01b358735b84bc37d23d356c86b sh: sq: Fix incorrect element size for allocating bitmap buffer
96af32e20e219a971fe59de7ed451e6d597c0ce3 usb: gadget: tegra-xudc: Fix crash in vbus_draw
dfa3c58df32344a041317c2f60093e3222f50a34 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ea598a873d27820c6710bd60f3bb722dd18eae80 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4f342653031b3368a5061f7b823582a77fcf910b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
736659bb578e4e7708511cea2d4d5b32ebdeec87 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0339ccb1ad7056d6f886a8f871e46b01a337485c serial: 8250: Add missing wakeup event reporting
a970fb9424440099d72d1b4eaf618e603e9d7285 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
46b8b8976b35ed6d603f113633159011d5cd9a05 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
df5213b73108e0b125f65da52e4d1bd26fee3711 spmi: Add a check for remove callback when removing a SPMI driver
4e373cc0062fa0bda445c8cd0c1c3b73cec768cc virtio_ring: don't update event idx on get_buf
e614240096ffb3f7bbd720372a7740ebd41886b8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
713bcf0d0638f3df424e66c420a0db8fc9f69120 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
21c7133b4e5547968441751084d042e42ca30285 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
4d3473d3e0e9308dcd946dd849f83e313bfa63af macintosh/windfarm_smu_sat: Add missing of_node_put()
ccc10912be6f291aa948d0cb3bd5a643772a5692 powerpc/perf: Properly detect mpc7450 family
33f3be2e66516cbc4555dd66e4c5edf2218f2788 powerpc/mpc512x: fix resource printk format warning
b6b611a936bf2480fe93aa65b480504a61489afb powerpc/wii: fix resource printk format warnings
1f819bb708ae3d146b7ffe385668f429f0f7ec6a powerpc/sysdev/tsi108: fix resource printk format warnings
35a59bd391a0adc60a65833e3cc9da8b4007d589 macintosh: via-pmu-led: requires ATA to be set
92c15463a510ad31bf43e813bdf9976a1719df5c powerpc/rtas: use memmove for potentially overlapping buffer copy
070f85b88a669776fe99bc99e05c55aaa2f45c2a sched/fair: Fix inaccurate tally of ttwu_move_affine
4b924240d26a97b92766aa9a86cd2a0f39247713 perf/core: Fix hardlockup failure caused by perf throttle
ef749b1924a9b0b01fdbc457320a8bb117d1c912 Revert "objtool: Support addition to set CFA base"
7da50db9595133bd9978fa2fc47b47e0698c4787 riscv: Fix ptdump when KASAN is enabled
299858b42cc9f81c29bebf002cd9b7f7ad3903de sched/rt: Fix bad task migration for rt tasks
4ceae02431f7e3b67695d3fa3b07e70a627e66a2 rv: Fix addition on an uninitialized variable 'run'
4b31f6069a6ee0c525b77af6ad9925a6b824d893 tracing/user_events: Ensure write index cannot be negative
f1c5eb3bc902ae64615f024f2efebd002084bc27 clk: at91: clk-sam9x60-pll: fix return value check
96a4c1a83a49c9170e505c58fed24b4266ba336a IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f1ea0050651cb740bd427e7cbecca467e50619ee RDMA/siw: Fix potential page_array out of range access
cf67dc06dcb9a2ba506e75fed2b9d043e2c9d33c clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
956b80878cee3e112864518c87b49de2434a3857 clk: mediatek: Consistently use GATE_MTK() macro
c2f9a2f2be49896bb087a7900a2b0a9c312220b5 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
49fc14c38d82a360864ed1cb606386442c78ff31 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
750df03a83ff9b4c4f0a190cf384bb2b45a071b1 RDMA/rdmavt: Delete unnecessary NULL check
89abaebcd9564602237fe36e94e13b1f79228889 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
2026e3eb50a74b76586ace512bf538598316e42a clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
452005e88eca046541add5526491e9d6b2ba0963 workqueue: Fix hung time report of worker pools
db82eb06fc5771a7cf00c170f7f380271806f005 rtc: omap: include header for omap_rtc_power_off_program prototype
d2409846600d8d215b86ce5bed2a349d1c98f365 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2a1ea176db15b31217c46f03861d55c1356556b0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6f014a2f65230a3558f55a17db0a621988d76c4f rtc: k3: handle errors while enabling wake irq
d7d372271c61b681e7174f83242e5284ec17066c RDMA/rxe: Replace exists by rxe in rxe.c
73592411f13aaf805246741618dd50709421bdf4 RDMA/erdma: Use fixed hardware page size
9679e47c4ba0a6b9932646d4bf6518f2dd15373f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
d646af3bf72d5e1548d0e89bf78088abaa9345b8 fs/ntfs3: Add check for kmemdup
b656935a6ccad2e402863b5c7fe1fb74729edb41 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7eea970359c5be3b01e63c0563c8080adecc9d7e fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3cdbdf088dbe2b934b39387ac08deb33ad8ad791 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
2b810c08281536e8faf56d23621b3877c0ff7869 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
ef8d39c1431b9ba7c35154e554d86f7a201473d9 RDMA/rxe: Remove rxe_alloc()
4a9e722bd5459c5a3c590af87d0ab3614861318d RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
2c0e91dabda081126855413075e1a85572a73c02 RDMA/rxe: Extend dbg log messages to err and info
68d0fc2574d9620a9709d925a4da668a6594de40 RDMA/rxe: Add error messages
56b336edad85c1d08ed379f8e38a12194bd4cd6c RDMA/rxe: Remove tasklet call from rxe_cq.c
e1755770fb8323f5aa2621cc008c5b989182b1ab power: supply: generic-adc-battery: fix unit scaling
227f82d98be7f8fa017f232470f675964862138c clk: add missing of_node_put() in "assigned-clocks" property parsing
34b33b8ab97326c687a28fd6fdf9ef8d1945859e RDMA/rxe: Clean kzalloc failure paths
4640c238b34157b93287a5e55b2afb164c01fedf RDMA/siw: Remove namespace check from siw_netdev_event()
98aa862761fbfe99de825e351b965a4970e495c8 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
be9db3f060d30fb3c33eaeb0e88f3f148e6b625f power: supply: rk817: Fix low SOC bugs
81602625b2302fc988a98de5ace45740510591ec RDMA/cm: Trace icm_send_rej event before the cm state is reset
ba38e763b66148922e7df792791496a0f24bf705 RDMA/srpt: Add a check for valid 'mad_agent' pointer
8f5335541f60610416cab81e2c66d655fc67e697 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fda34a34e816df00f0301400045b5701cdcb9132 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
912b4a64aeb4b812980793e199e3920a7b60ebec clk: imx: fracn-gppll: fix the rate table
3b0051082bf2309f03dd249709ae07860dce05ee clk: imx: fracn-gppll: disable hardware select control
705bb002ea7f0114f9167a807570ad8be7c5f491 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
1f4defe4d2aad6bf2df1f99ed044374b7ac0e279 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f5ee5c76161e6ff3b0aa8314e41d4f2b954b2f63 iommu/amd: Set page size bitmap during V2 domain allocation
cba4ea6e96266d22e5e0b024d9623b5485a50ce6 s390/checksum: always use cksm instruction
1a4cb49d0d9234e78109c22247072245ca78c409 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b42743fe8ec0f74014fe352e16d8d202f0faaa3e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
beb385dbba41e1d8d53f714643a5d4b26eb7a755 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
99efba3afc19144f7f07a1f423a23dfe9c1422a0 clk: qcom: dispcc-qcm2290: get rid of test clock
0e5d41f342f6d2126f1757b581cd7824c9df5c57 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
2a23fd4db0a7a4150ccd2d4e3ceff372acd8417d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a4858d1eb373e8bf0fac7e99096df3174851ed23 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a0fd803281bf888e1fcbc162824aac9ce6762fed swiotlb: fix debugfs reporting of reserved memory pools
74cc94181ab3e57f2ca427e24413a299f6ebfede RDMA/rxe: Convert tasklet args to queue pairs
3b7515be12be243d7d129f5d7ae53dd3042b655b RDMA/rxe: Remove __rxe_do_task()
8e89e385a6dec1accc53fe419e8a7eeaf7ab6bcb RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8128d2ad0ddf197aebad19de36df36c4f1da075c RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
38d234df66ff70d8a029d16c11f70a94aa56cf40 RDMA/mlx5: Fix flow counter query via DEVX
3d1c1d1a67decf9fcdf3a18dbb42736eb7d3976b SUNRPC: remove the maximum number of retries in call_bind_status
9822763f5c5ab80f941eafb57f93e4e8dbed1717 RDMA/mlx5: Use correct device num_ports when modify DC
8594db9bd07d735e224695377014fb8914389542 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1ee821b41066b3c3fc76433ff4f5d0d161991553 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5ed745b73803b365127cd4cb9d72c3cb1636e3f9 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d7b5b8c687431c8df65f0586b1f123a5be27bdca SMB3: Add missing locks to protect deferred close file list
db97a296dacb863c5297420b8f8be893d48b0be7 SMB3: Close deferred file handles in case of handle lease break
e7209c0f4479725b63b7dc676c54890667676f51 ext4: fix i_disksize exceeding i_size problem in paritally written case
627eadd045d7c66c64300774c0a34d15b3f4a45c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
41f80fa3e4619dc825ce8ed3b19e68dc1476982a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0bad653870315605c5ef8618a79cf6117f3f100b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
730ad02caef5dccdce189efd820ecb8e5e85773a pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
319b34568a5e1507b139ac3177c33ff60578f905 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
8229786b82bcbfe0b7862d6def0faf19401c96c4 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
17cbed693ef09d3f3e44c23ea2f78210e9451155 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5a6f56a236f7a39fbad7819912f773dfac72e1ef pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
fb5e4ea11e0f44646ed391209d8fe6768d5484a2 dmaengine: mv_xor_v2: Fix an error code.
9731122ac220c8638da2fb3c1bee30fafe269dec leds: tca6507: Fix error handling of using fwnode_property_read_string
9f64cde61d5ccd4fd57d1f7ce9dbb9a49decd79a pwm: mtk-disp: Disable shadow registers before setting backlight values
ce5ad3b3fc5d564c0165ce149202c7110a0648cb pwm: mtk-disp: Configure double buffering before reading in .get_state()
c947c572e8b50974cf332e6a0e62cfb75a4e0ca8 soundwire: intel: don't save hw_params for use in prepare
79c1d1281af9361617adb7438401398b15a13862 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f2ed7d49cc1bd43e10b188d8a54b70d7c699bc19 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
e098b0039032a282a51529d79b449584a068d56e dma: gpi: remove spurious unlock in gpi_ch_init
1cffc5e9f0cfab625730d35533dc0f3fee238e5e dmaengine: dw-edma: Fix to change for continuous transfer
ff39f45a7ac9afb48fff1e5fe36259bed5a7db6b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b6a0578ee4483ecc84baccc6f43377a1578bc3d4 dmaengine: at_xdmac: do not enable all cyclic channels
2cc66d4e3075ec0498ade1d7aafa1734796852fa pinctrl-bcm2835.c: fix race condition when setting gpio dir
069f5641e9f4bd9163e9ebbdee58e569ad86e88e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b6f0c418101bf7bc98ce9fe095475a52fbe42a9a mfd: tqmx86: Do not access I2C_DETECT register through io_base
4469ebf0ff189ffe810d9f0a0f695774f3af661a mfd: tqmx86: Specify IO port register range more precisely
ba9001e69c0e6f0c5a71dbaa37339b354827b7a0 mfd: tqmx86: Correct board names for TQMxE39x
d224d2d1a0bff880e5e30bf3730e15633111eba7 mfd: ocelot-spi: Fix unsupported bulk read
1a113c2964219b90d0f934295c43a8902f511fdf mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
7d9df63f50eeba1ed840755be2b020137cdcd6d8 hte: tegra: fix 'struct of_device_id' build error
1c82c276c81df9dc2b667cc22d9b0ff702148161 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
81d7cea34b41e405564c0c6f0373699588c67b4d ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2eb797a26cb18f1f51859bbe3657188095c5c456 PM: hibernate: Turn snapshot_test into global variable
1c54cea833c4061051cc0a4c519bd08bc509263a PM: hibernate: Do not get block device exclusively in test_resume mode
6e0dc87f35fb662d0940c24c8f90b47e87da195f afs: Fix updating of i_size with dv jump from server
21f798a6189c7694f70f1ead7b3827985a627cdc afs: Fix getattr to report server i_size on dirs, not local size
3fbaa957112c34eaf077f7b45ae84a7c2f9ab44f afs: Avoid endless loop if file is larger than expected
f2991a21c5e8a796492766ec2ee7095ef1ac8b46 parisc: Fix argument pointer in real64_call_asm()
1ac97a7b84c52e347faf5a8a97d8e441d497ae0a parisc: Ensure page alignment in flush functions
3a6902c961d96ce91d7ad5297c4595a1b480c4d3 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
cafa4af14e63823c952e31725a03942ef135a275 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f4ad52ab76b3e6f95a5f2648324653ebc57aa1ee ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
f2ae8237de55beb83b207a984daf096a6fa3b13c ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
25c77792b30a5d1087ef2ad1cdc838e25ebf7ae0 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
da96fa3bc6a13a6cdb0f140c30994f4183dd2429 nilfs2: do not write dirty data after degenerating to read-only
026a13af5a7176248d77109cd7778549f687cd39 nilfs2: fix infinite loop in nilfs_mdt_get_block()
811b907bccb5ea6d268afc85fe516ede17e88647 mm: do not reclaim private data from pinned page
9710d28d9e272831826f56b1c1f5cfe34b000046 drbd: correctly submit flush bio on barrier
d29daf4471d41f880236fef0c8adc18be76dec74 md/raid10: fix null-ptr-deref in raid10_sync_request
f283e63a08366464546c59ba351431451549c9c8 md/raid5: Improve performance for sequential IO
ed2dc371f83d5276ceecdf87cb33166cb2a8f86c kasan: hw_tags: avoid invalid virt_to_page()
982465f7ff911a5a8cd264c5229a863325ecf5d5 mtd: core: provide unique name for nvmem device, take two
3ad005b385240b782d732823495742eba62d1d6f mtd: core: fix nvmem error reporting
e6103cfd44597fe01e73f83ad645e056840641a6 mtd: core: fix error path for nvmem provider
8c91e74b06a035d224c03ed53a39a64630aff8d2 mtd: spi-nor: core: Update flash's current address mode when changing address mode
ba73cbd8aa9c6b4a3170b0665e427be9b106d67b drivers: remoteproc: xilinx: Fix carveout names
cb1185f060300ce057828ac00daf0a1c9b22eb3a mailbox: zynqmp: Fix IPI isr handling
62c60a234daf3fb3a98cf3768020d4db7b800c4a kcsan: Avoid READ_ONCE() in read_instrumented_memory()
2d7d1499675131b8a7c95f0f0fe88e41d6847daf mailbox: zynqmp: Fix typo in IPI documentation
d74d9a4e22f7aafd47509cac22a363361cb511ab nfp: fix incorrect pointer deference when offloading IPsec with bonding
3a2375009f34805368ba5d0fa990414ee51e31da wifi: rtl8xxxu: RTL8192EU always needs full init
9f3552bcc748fce3be553cc3e421e2d881521299 wifi: rtw88: rtw8821c: Fix rfe_option field width
43bd845df261a86b10fc680bcb381810c2a8180f wifi: rtw89: fix potential race condition between napi_init and napi_enable
dc6c0e7c73d96d175772a98a8e5c55f03aad8102 clk: microchip: fix potential UAF in auxdev release callback
57e2325d04ca929810c6e5f29f4145e296a99517 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b46e6a67b8649ca04f3f58a4cf04bb9c65fda260 scripts/gdb: fix lx-timerlist for Python3
00f7336ac42b1cf4bd52ba77dbcb1d5516eeba93 btrfs: scrub: reject unsupported scrub flags
15ee2bd589921daaca9051b55e9c0529bf7af626 s390/dasd: fix hanging blockdevice after request requeue
bc4bbb7c65ee65d0b90c278ccb4868a8ea0d15c5 ia64: fix an addr to taddr in huge_pte_offset()
f0ba2e65622e3b7d2675e8d04142289de5dbd6bf mm/mempolicy: correctly update prev when policy is equal on mbind
0a69d4eb908ff6f8e06d2e9dfc7213a948e7da93 vhost_vdpa: fix unmap process in no-batch mode
20addd911bb646d588dbaba0897cda8ce851c1c1 dm verity: fix error handling for check_at_most_once on FEC
0ff199bff72b4e16951c0cc8c5170a981e0baaab dm clone: call kmem_cache_destroy() in dm_clone_init() error path
be005bd3648a735a88f860a5597758606a45841c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
335d2eb213995a26ae0222c268b26b2155f03f4e dm flakey: fix a crash with invalid table line
3aa5ab57263f8ca70e9411182082d8d6846c75b8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7fc6e3a5c37a621259c952c367a7ed33bfdad2b2 dm: don't lock fs when the map is NULL in process of resume
c4600abff100fedc507adaef584b1f4e0d2474ef blk-iocost: avoid 64-bit division in ioc_timer_fn
16384b39f90ef73816f4179137d931daa69539d5 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
279a9c9b0d2a6244671cbc8280598fd84309ff22 cifs: protect session status check in smb2_reconnect()
b7302f26fc25be12aecd9760006306cb75d74a6c cifs: fix sharing of DFS connections
555915f026f7487ef32afd912123db5aa07d5332 cifs: fix potential race when tree connecting ipc
c12cbf5d4c268c06fb546d7336f9c5b887463192 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
17f88eb641aee1d2ca24305645a7663875d8455e thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
8ca77483ee651ba77ae47f335092dec8a7be42e2 perf auxtrace: Fix address filter entire kernel size
b67d75959a6ecb3c44c6ed43e6de1f1799fc081f perf intel-pt: Fix CYC timestamps after standalone CBR
18b59ee987f26f7005b9fa461e9cca66e8b3ac3d i40e: Remove unused i40e status codes
b791b013b9939ac22b95ca4f5c67eca664578e8e i40e: Remove string printing for i40e_status
dfa82672379cf0d176a78d790a3b009207c857c3 i40e: use int for i40e_status

--===============6275195368455062609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b96ca4edbe2-4e673aee2c25.txt

02f61a98764d8701963ff3a9c6b412f84591003c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
926f20bf1c0b7620dd7e505baebd7363c87f8eff ASoC: amd: ps: update the acp clock source.
725cd5af8ca3b58d8197157eeb162c381be455a9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
acf093d2cfef496b136663cf8f1b243d9eedff06 PCI: kirin: Select REGMAP_MMIO
f9704d17207a464fe42b0dad1fda4cd317df40e6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4dd8a115c9d5030d7469a1f5c3dea8448e165432 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ef38f02edf740eb35eaea781e1feec5755070b12 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
2bde57fdf8de88e16b694a8490e5cf025f194155 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
b7fb273ee9858d310e9f78d47e8d4c8408ad9afe IMA: allow/fix UML builds
6bc59dcff890d4e9b75c1a3e4010841e20b7b2a8 wifi: rtw88: usb: fix priority queue to endpoint mapping
bee8e820555dd9217d20a3c611c059d15a9b4ed8 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
095c47c07d90061b6dca46f912795e7ce1802ad3 usb: gadget: udc: core: Prevent redundant calls to pullup
aac9231461f4c4fe0159bdf051ed093b7649fdf4 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e1af54db3093a2e477831879e5e215bcd1257e74 USB: dwc3: fix runtime pm imbalance on probe errors
406c308240c9dace7fae06ca5e3805a9c713f007 USB: dwc3: fix runtime pm imbalance on unbind
f7b92798ba0647ccfb1c368e8d9f5c5db889d778 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bc4b47a6d622fe93c4f4e8338255af581d0d2b76 hwmon: (adt7475) Use device_property APIs when configuring polarity
4f897c9ee6e9bdebe98461d8e858a4d2a56caa23 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
b94acbcd72ae039a7e44e75b49e83147d91a6625 posix-cpu-timers: Implement the missing timer_wait_running callback
7ee9a32728542ab9cfe4a18ebc208fca014bba9b media: ov8856: Do not check for for module version
f8e9fc150cda6b5d1c2a39abb54fd9742154efb6 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
7a484073843dde56d90fadec7bc83f6d231a7dd1 blk-stat: fix QUEUE_FLAG_STATS clear
0c94038e362f6311552ad8fe9b1b368b2c3184b6 blk-mq: release crypto keyslot before reporting I/O complete
e8fc1facff75303ed58b0374aef93fa26c08a8f7 blk-crypto: make blk_crypto_evict_key() return void
7ca628e6435bd2f58b41933f30654ae53a3481ca blk-crypto: make blk_crypto_evict_key() more robust
7a99c8aa7ee8b4931630b8ea791b43e5ef0aa255 staging: iio: resolver: ads1210: fix config mode
353fab89c3c45c157c018f3c61fb3ec18af3fb28 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b852ceafcec084c8d3d16b007df6620374591ede xhci: fix debugfs register accesses while suspended
ad085e48f95eb0c63c52f0ff0fa09cf75cefc376 serial: fix TIOCSRS485 locking
20f74f3b551265bd35b03f8593183a7cdc3ce2cd serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
65a5e04c6b79440dd8505e8b5455c311b9d760e2 serial: max310x: fix IO data corruption in batched operations
50b08335bda7c9b42dc3bd8fed1b98d99ef0d43f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
966a4387f9eced0d3f5bdba329d7f91e199f6e8f fs: fix sysctls.c built
dc231c925cd0121fed77bf4cb4da4cdd36b051d6 MIPS: fw: Allow firmware to pass a empty env
bb3a53cd0235fd7a8a8e4d9fed18b1aac74ae290 ipmi:ssif: Add send_retries increment
a537e522411fbeeda48e2b4ab07aec1d9d01cfb6 ipmi: fix SSIF not responding under certain cond.
36d8eb26f6eab17621a7257d4f4969c30dd187fb iio: addac: stx104: Fix race condition when converting analog-to-digital
e8afaf5dd99217500ca380dc3f6b6608a7140a64 iio: addac: stx104: Fix race condition for stx104_write_raw()
cb6c8972aa1d6e6f1f44e94db60eb503472c6e56 kheaders: Use array declaration instead of char
d8851dd13f4a74c90da99666bab5107a71d3c164 wifi: mt76: add missing locking to protect against concurrent rx/status calls
41cdf5429eaa61501a5be1faebc5d2fce81ee172 wifi: rtw89: correct 5 MHz mask setting
23b627725740b214c6465dce00f1b95fa5e2d72c pwm: meson: Fix axg ao mux parents
c46d097a2518f27876c8a6d8713a1381936b8a83 pwm: meson: Fix g12a ao clk81 name
60221ba456e6c6a5d7686b33b841cdb0bfcb0156 soundwire: qcom: correct setting ignore bit on v1.5.1
1bcfd090413bb4bfbe6e891694dd03ed1d8b983b pinctrl: qcom: lpass-lpi: set output value before enabling output
eaa1c1e729a75f6dfac0c3ff77784135fa792c08 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c92b0067a25d24d74476df508ae8d41cbb644e42 ring-buffer: Sync IRQ works before buffer destruction
107cb00a6d9f011b752467d590ec984cd4ba9ef0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4c0e7632be59de8367b2db856ff9caf994d0478e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
658ef91e242322766e8aa907063d263a50a05d7b crypto: arm64/aes-neonbs - fix crash with CFI enabled
3466c9436c34330809fc4ecb5436c171ea764394 crypto: testmgr - fix RNG performance in fuzz tests
9cafc8668ac58bf98830475353e2fce127acaa5f crypto: ccp - Don't initialize CCP for PSP 0x1649
92070c5a4879658e08e3fa4691cbd1a0d9d1037a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6c4145491b0a54e5adf7e04d31376c663cb67d5f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c02a411cbc8090479588a46d09473e51a76a7b72 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
cc2b1aa7c3f1e7f3ccafb6675aa0d450b8235d7c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8dd28da92619b501f329179a63d9413956774a1b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c4c5dc3c4e40cc711e06778c21cec907e26611e1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
e34f445ed74022a1f29ba5bda34a43ec618e6b96 KVM: arm64: Avoid lock inversion when setting the VM register width
2c8c97f6c42e02c3eb233d56713403b308ff2b9a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f8b67ff4ee19f4dcf977228226669219a7b849e7 KVM: arm64: Use config_lock to protect vgic state
c61c3f9d0f1b2caab799f118b96bc3fedf0b9127 KVM: arm64: vgic: Don't acquire its_lock before config_lock
6c04ca5d91b17b4f7cd8e140fdddcc25af15a781 relayfs: fix out-of-bounds access in relay_file_read
abdf023d9a3c9463571db137f43102f741389ce4 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
6ada09b5520b406a48e0247871400a7ec1f7e8c5 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
19d7bd1c17bfdc7480e951db3077223594f8f523 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
63bc28b00052bcb6a57ea40e0efb1e1949178c48 ksmbd: call rcu_barrier() in ksmbd_server_exit()
0d1786b720d2243a523c3781b97feb7d0c171c3d ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
6c2267d98f0f27d35dad202de2a270dba40c6102 ksmbd: fix memleak in session setup
d8b27fca4dddbff098d3f7af06b47bf49ec42595 ksmbd: not allow guest user on multichannel
1c1adfd4638f7aa7882203ea5f7714e5bbb7c788 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
af8952130920bfa506b027647c33845efb567a53 ksmbd: fix racy issue from session setup and logoff
2e0fe70a41d8d069282500587348b91ff7ed967b ksmbd: block asynchronous requests when making a delay on session setup
1d7013ed12be9fd66068131a69b86319a1bebc45 ksmbd: destroy expired sessions
9c5f53ef591bc15ee9a6471bc998f5366b9c1fa0 ksmbd: fix racy issue from smb2 close and logoff with multichannel
90eb1a16096e8fdad60136613182183b51287167 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3822f05628e5736d4725ecc98a86b827de79068f igc: read before write to SRRCTL register
7ef2f2637a3b49e28eb59fb8538d70a4f53d47eb i2c: omap: Fix standard mode false ACK readings
e01e533339a6f418937f8c7e2963a3fed6087895 riscv: mm: remove redundant parameter of create_fdt_early_page_table
f00d65e7b894578dfca960eb7fbaea11d975bc5e thermal: intel: powerclamp: Fix NULL pointer access issue
9cb66650be149f09924bcb0b1cba59ad249ea254 tracing: Fix permissions for the buffer_percent file
bfdcecd7afa51748818750dcdcaf12f8befa9fea drm/amd/pm: re-enable the gfx imu when smu resume
b0e3a55b53c1f24185933529a50ac5d529c5a316 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
13de31c9fa924c287aa0f478ae4d3e9b4f62ecb0 RISC-V: Align SBI probe implementation with spec
75403f60e63677e7e4b906a73cc181789a2fe57c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1c4b535ce07836adc6eb2f3ebb762b5a5934fca1 ubifs: Fix memleak when insert_old_idx() failed
cea53b9335bfc9d1fab4b679fcc946d18d889f89 ubi: Fix return value overwrite issue in try_write_vid_and_data()
18fa63aa0a3149b8b62fc0cbbba45701b6871b3b ubifs: Free memory for tmpfile name
c32b69158420b365afb60fa4350c46913eb8af88 ubifs: Fix memory leak in do_rename
4aa68cf1357d84c76533aa1a4c99b72165943a32 ceph: fix potential use-after-free bug when trimming caps
361725a2dbcb700c0294452616f59262c4814cb4 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
48e6e3ea2aeb461e55e99dc7908f1d806cd3469a xfs: don't consider future format versions valid
a6ddc7c0cb027bd92f8d1d0dd678b8d666022747 cxl/hdm: Fail upon detecting 0-sized decoders
0fc08b7ab9242b59b13c4fe7eab283b72f4456f3 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
b8fc8b4421f4442298e625aaedb049679aad3624 cxl/port: Scan single-target ports for decoders
86ee7f18376b0c27cef9529ff55f353c6f5dfc63 bus: mhi: host: Remove duplicate ee check for syserr
e8fd28643276c7d40fbd544af984afec596db2ca bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
7703f1ca098e803cbc32bd7d7fe4486b6561b51d bus: mhi: host: Range check CHDBOFF and ERDBOFF
e0fcd876af18b20efcf3a0a07b86f5d7ad2a5542 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1a658a7825f050741c1b5788e2ebdf170ed54bf8 parisc: Fix argument pointer in real64_call_asm()
b935f5c04f8cca12d1c295c8271234555cb58a12 parisc: Ensure page alignment in flush functions
6cd37aefa0833ce2e1eff3cfd66c5b3eebd6237f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
40f7aabcfb9360ebe3349b6262d78ef2d308a7a8 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
ee65858c2034960901b4bfb97b0ab9c32b23d020 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
430f865acaa89b2caadbb303f830d35223cfea88 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
50d2653ca0d7b0177380e7fbb360544872e578bd ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
03ffcee10b83f1bf01fe60be91698e70b9669dfa ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
d38dbb44e60423f96073a17f7098008169de1452 nilfs2: do not write dirty data after degenerating to read-only
33d627a64cb8c8651639a5198e2e4a0432ace024 nilfs2: fix infinite loop in nilfs_mdt_get_block()
99be508a62b781966fbfa1801063b44f7832749c mm: do not reclaim private data from pinned page
3115a635b82b0c77f84c0a10f77daa70462e5ef5 drbd: correctly submit flush bio on barrier
c3b53b71147168c9df8a057ef9311d17e7bbe608 md/raid10: fix null-ptr-deref in raid10_sync_request
e305966403427530d85a1bd40e553545df1643b8 md/raid5: Improve performance for sequential IO
c99337f2135b3437a3f471f51fc223b09fa04e9d kasan: hw_tags: avoid invalid virt_to_page()
3779654b771b9949096df91d87a21de83a59d768 mtd: core: provide unique name for nvmem device, take two
4b8e891ded0f3976d82d6747dd6165d2302ea9c3 mtd: core: fix nvmem error reporting
400582ecfcadfa6156e611a4c7da43eb03b84974 mtd: core: fix error path for nvmem provider
c2af4863bb8588eed10502e7ed952502caf299a9 mtd: spi-nor: core: Update flash's current address mode when changing address mode
2231e20d885f4baa9fac58ae5f0080bd076ec93a drivers: remoteproc: xilinx: Fix carveout names
020ac2d09affdc7153ec8460d4a36b66b8c16d8b mailbox: zynqmp: Fix IPI isr handling
f9be2b8316df48a21aa660611672332aeb7e2c78 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
703fd815086a0efd6ccf50d07152d75aeb5be03d mailbox: zynqmp: Fix counts of child nodes
591c6eae959cdd6ff17a367ff2bac5effe35c092 mailbox: zynqmp: Fix typo in IPI documentation
2acb0d60c9fb73f6d1f4fd4561046d599126d470 nfp: fix incorrect pointer deference when offloading IPsec with bonding
f2f5dbdfb5a54a2d8ec1d6772aac37bed55af5e6 wifi: rtl8xxxu: RTL8192EU always needs full init
a17034494ee1b6c9115577c64d61a753af76af80 wifi: rtw88: rtw8821c: Fix rfe_option field width
9457a72201a4c2940f465eba2af76f86e8c78db3 wifi: rtw89: fix potential race condition between napi_init and napi_enable
1ccacf9635f5456cdba60a9533e0a2362c69dfad clk: microchip: fix potential UAF in auxdev release callback
a1f553d1a79602853bcfd23fac2ad596cefe6f62 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
49aa7db9e02203103ec70c4ab6a6418830b41113 kunit: fix bug in the order of lines in debugfs logs
af71610bdf080dc6a37836da058c038769ee2bdf rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
326ad3c11a0bf953f325d801fb6a244b80e500d8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b5deab732361e18a548d85d67c6797e00cea069e selftests/resctrl: Move ->setup() call outside of test specific branches
573a202e6113bd2d5c273432b3768551c1462746 selftests/resctrl: Allow ->setup() to return errors
b906c46e251c7b86342bdafc0031718fcc34d559 selftests/resctrl: Check for return value after write_schemata()
64da496b7a6e147009d557b039eef43647ba32b3 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
46679e1a429063f76ee06bcfe41f8a3edf93e8a0 ARM: 9293/1: vfp: Pass successful return address via register R3
dc12bdff14d3e835b47a890b05465663a0e7bfa6 selinux: fix Makefile dependencies of flask.h
f0a01507922c6ec6d570d696cc37ff6e4d92735a selinux: ensure av_permissions.h is built when needed
0be7397997d2ffef2ad97e55bdc40972c15a480e tpm, tpm_tis: Do not skip reset of original interrupt vector
1a3b1e00a2fb66eea76599dd413b9db61d00c3bf tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b40caef91f3b437f329d0328e9b63275e6a384f6 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
565cebbbb317c47e6b35cf217c1131b80fb1f01c tpm, tpm_tis: Claim locality before writing interrupt registers
f02687b6f9fc6865b0beeacf6fe756ff016d1060 tpm, tpm: Implement usage counter for locality
638b817b3d01bbfec98519cf9487eca9ea266420 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
14eb35cde430c4089702252a94797ffef6a1d8b4 selftests/clone3: fix number of tests in ksft_set_plan
63bce2421a69de52fe70821b80765a8073c25946 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a9714925f15713e1442f89c5fec8cf5615fe47d5 erofs: initialize packed inode after root inode is assigned
01bbcb1d8af68beb6b13e010c5de85e0951e57d5 erofs: fix potential overflow calculating xattr_isize
17919b8eec4f695389629dce75e7e733fbe6dbd7 accel/ivpu: PM: remove broken ivpu_dbg() statements
1005eaa8d7b2b5e6664e792f87adb7e61734a360 drm/rockchip: Drop unbalanced obj unref
3a1f0a76d157eed94d00c170452956b2116edd8b drm/i915/dg2: Drop one PCI ID
58841f6162437920f2b54d82e52b8a303c77486a drm/vgem: add missing mutex_destroy
a33302d4b096639aa44776e3779f47fe8f3bfcea drm/probe-helper: Cancel previous job before starting new one
4d5efdc559851a4b0d1beddc97ef807b1a04c831 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
329953ee1401f7cb026e14b807cd653dbe1b6c73 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e3e60e1b6ea3fcc05f29d9fc0552f6a241259b1c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
774bcaf4af698a3c31542d1151ea350a23f9aa79 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
f7897dc41cfdf29c46705a1e6748ac0038904e00 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
06cb4d2dc5a714c6aa74842bae6d7bef3c6c567c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
4476ad34f4b69748b31d540e6de40126bce64424 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7fa0a575d64baf47f55c7240e5aca2e649c1d842 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5ef1fa18fc54782e92a4a8af0233f1168cad1159 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b9239899db0bf55ba747e2028f51a654c944bb70 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
797ea5cbbd2c30470fc312d84120ecbfcca8f33c drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
178a1bc9267c2dfba1745f09879b2116fbd3c8cf drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
069cf983fe9e5633c56298cef10e1775fb1988ee EDAC/skx: Fix overflows on the DRAM row address mapping arrays
89e2610f03afa6a1fefd948a2caf8df11ccf6600 ARM: dts: qcom-apq8064: Fix opp table child name
64d735bb10d13a1571e104c206a33c54e9fd1f1a arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
c23d2d973e1275ad51a6e4f04ab1eb14aba8dcb3 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
9d27c04b58ec898f49965c880c127e0f9507599c arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
baed5db44bc9c44a5955468eba385bc7b94c10c3 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
0539daee1778f2b324b66a7c21c6587c2e9cf783 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ab9a47ac85f221a78cc97729b50b4c017e4bbedd arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
846ac34f4de3eb1a3e66133ed0f394538a49fdaa arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
112329c7a83171cb371e4f861117ba21c328baeb arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
a7c7d88a56ce33fc98222d555349f9ad066fbc19 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f694f269255721ea52ddd6d2056968dbcdef0e77 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
9aac9031c3c36a36327dd34206459db742bbc78a arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d9503391d96eb992ecbd16b95dd3e7f1900d8014 soc: canaan: Make K210_SYSCTL depend on CLK_K210
1e5949a8a92cdec9d5d8d38f2082a78d0ce62a8a arm64: dts: qcom: qdu1000: drop incorrect serial properties
2a15bcefb4f5516f5c697ef77e2b80578af77930 arm64: dts: qcom: sc7280: fix EUD port properties
2f0e972e0c7e170c353ae4b1c692b8105623901b arm64: dts: qcom: sdm845: correct dynamic power coefficients
039b662550b9f5c996bd4cbce487234ed2ceb78e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0de69042f852092aa1d16166bb973f37157392e3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ae89ff21507b2be5cb6e4feb651b30ba7a5d1d31 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
95fc54c207b76878aa02b0bd3096020654a9f4ef arm64: dts: qcom: sm8550: Fix the PCI I/O port range
d4fde16a3506cc91115a311590de30f7b6874ee0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b466c33e339c646a534c77483b30984e2342f1ab arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
71ce916f2f9209a81d7c1753ff097ff498332520 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ee5f082c33bd0838f4d530bb11bfdf22a55ab9ff arm64: dts: qcom: sm8250: Fix the PCI I/O port range
beb73da71f4ebc2439a4b2f7877d973e7598b7d5 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
220cb09e0e181df3b0ac0db2b5757e3b0b5147ad arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9345cbf0411f126fca50036ff5f1eb5eff82f2ef arm64: dts: qcom: sm8450: Fix the PCI I/O port range
e68df8d29cccb2af547da855a5cfe7d3c5152b41 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
133289a81a6fca69a82c887ba6f63ebd550595c3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ce13d3a2c65c301839f537b4f89554242ed1f9c7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a967d424bdc54aa40c1c60049d6802f51ab9a19a arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
9be4e594528342ca0485339af2e3b23796348596 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
e9c45122bfba8ffd8951b7eabcda728954df898b arm64: dts: qcom: sm8550: fix qup_spi0_cs node
444e5129a6de38050923056878dcfd59eb2ae7ef arm64: dts: qcom: sm8550: misc style fixes
f1d88be3984bcd549f60fa0c4fb910d3f7df8466 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d10e79067ddf6f755cddf933d5f5d4984678215e arm64: dts: qcom: sc8280xp: fix external display power domain
8be8bb217a4a4746623e0b6355770f75b6fadd77 media: v4l: subdev: Make link validation safer
3fba56264e0d947550e20949f5f8cb905baebc0b x86/MCE/AMD: Use an u64 for bank_map
8555a6bc97bf06b58dbe11e76881b07a3f2a53a3 media: bdisp: Add missing check for create_workqueue
47332b7424bfd36933f1bbfbfefa04f84914d4ff media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d20607fe1512f039304f5d196a1514ada1518b0e media: amphion: decoder implement display delay enable
ce05697434d13bfae04a0ea8a0f511ca76c9f8c4 media: av7110: prevent underflow in write_ts_to_decoder()
23b0caf198165b9bbe87af9caddf76fb925e6746 firmware: qcom_scm: Clear download bit during reboot
5dc6bc26b577da78748e7b02943fcf0378ced7a7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f3bcb3130f8bd02eaa3bdf08e65082212266362a media: max9286: Free control handler
822487604f436f528626c73539d8a5f55c1ffc44 accel: Link to compute accelerator subsystem intro
d722a73bce73a00d591de099e537e69d2ca7e791 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
dd82db1ab588a0b0b3b92ca1fb7b8a05d93cf26f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
62b7324f0d3b04e601f453a4930519e6b8952f60 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
087e16db1af01df117284b7ec2f60bfa0ee632f2 drm/msm/adreno: drop bogus pm_runtime_set_active()
77a32d8d77d6b8e7d9b0dd788ac9ba8defbfe612 drm: msm: adreno: Disable preemption on Adreno 510
0f9ca89e8dcdfedb972e7d91f2b014e2edf248c4 virt/coco/sev-guest: Double-buffer messages
60abebb95f50250f9e2b05e0bcb69b632ee5963c arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
2ea299589c36b633b7f7fb1df84b002492dfa7bb arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
42eca02eb3532fbe6b7238793f6c320cf54291ee drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c1261bdeb2a7b3a17d0b13858823057ad09ab09d ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1bfd0c8627e2807a8fb57a01bf837a6cac162f33 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
127077f40c85eeb23aa493c17ba2e871ea6fc7bf arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
ae62d332c8b3872850fa6e5f6aebf75b09658c86 drm: rcar-du: Fix a NULL vs IS_ERR() bug
555f713ad1c542957274edc9d2430a76c8656f9a ARM: dts: gta04: fix excess dma channel usage
1feed35992279f73d3d67e24d5df8f08e57938fc firmware: arm_scmi: Fix xfers allocation on Rx channel
c9fdc248433e499af2c071b70ac72f0c9e788354 perf/arm-cmn: Move overlapping wp_combine field
0e51e0704d1effbeca418722d9b07fe5c3e46589 perf/amlogic: Fix config1/config2 parsing issue
b25d1fe3e999ff94ad3e3fbf39cfc22d430b499f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
d0f404209ddf23c021926999c3f4a56c0918568e arm64: dts: apple: t8103: Disable unused PCIe ports
d4eadb4ddabcc2683460058c517d92ad787e9c78 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b45848819f9e3587d42a21aa15cc0055b1368210 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
7a696792cc71a0e2430191777129c9e283f4df35 cpufreq: mediatek: raise proc/sram max voltage for MT8516
41e1b2c644a9e2af130681844dfc97874cfaeefe cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
0003ecd828e25c78a74288f46a7d8e3f8bccb1b7 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
6273c172be56e147a03c640d9895556ffda583e8 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
4d5171807327cbd637a5311d30b409c6efb3ebe7 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
fa9dfc9203ef4613128e08b0316511fc1c9e2585 ACPI: VIOT: Initialize the correct IOMMU fwspec
f037503a040485740f786321f2bd2aed73d8ff8c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f525b9fdf4fcae0db5bcb612a40b96c291d62454 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
3fee411807984220dfcef5ffeb690d341addcaeb mailbox: mpfs: switch to txdone_poll
9e8c5ed0f92a11ab9254078e1b3ec2168c9ada2a soc: bcm: brcmstb: biuctrl: fix of_iomap leak
2fd5d8b6a8f6915cd9f44f740656972e16a34673 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d11d639fba2a0162a800661d83bd33f66a31128d gpu: host1x: Fix potential double free if IOMMU is disabled
c173788ba2f8e29f7089e28bb304cd73368eb6d5 gpu: host1x: Fix memory leak of device names
d91555b6204c89dc3fff8d15b28d93b60a1428ce arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
fff5e59c5363243b39a0dca647a84a8ba3a6787e arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
7d23969062d670ad99a1d5781da2c836f5e869a2 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
0130f9496a49389f363c29498ebff975ea981ea6 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
4a5386fad7de9bfece4d29e9a653f39b35cce73c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f277676a93c9e1b7218f502cdcbe6ff3f59e453a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
12f7eed72e695af06877c2b89aa66b970f4fa1c1 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
ad2f768c4cc3c8fe8d8ad29d622a34cbddffa87e arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
4119e36edab705351f63f8d8ce49a4cf851f452a drm/i915/pxp: Invalidate all PXP fw sessions during teardown
3a7fbfb9f0f0a5f187317e97d9df1351dba358ce drm/i915/pxp: limit drm-errors or warning on firmware API failures
c25a8ea5a4fef36c43d3cff4f0106b3b52ea3e86 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
0db99747bc6d9882b5dd1859656af316028b69c6 drm/ttm/pool: Fix ttm_pool_alloc error path
823f867010d9e450dde5e0d255a3392deae244bc regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c24f711aeda7f02bf2e791c7ab6f95716128f566 regulator: core: Avoid lockdep reports when resolving supplies
66e154e2b862f8b9fba21a1f05e3caf76d34bd28 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
63e2472e83e3260ed7ff2b6998942e3c1d12d2f1 Revert "drm/msm: Fix failure paths in msm_drm_init()"
fb46bdbb272d967c1f9cb21e2d2700d83c6a9a19 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
832d56bc2aab5813d0b363ab8b8f504b573b8e58 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
9c71557b4e624f1cbc547251addb560a302dba08 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e7a75c5835c4391751f93a1d93c84713e937220b soc: qcom: rpmh-rsc: Support RSC v3 minor versions
e7bfaf87aad0c4b6f9c2b5ae4072469d619e007a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
6b5f3339de5a6a8cff25370083c4aa5e957d5622 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
373ed411f87bf32d851271a5ac6c190e45cacec4 arm64: dts: sc7180: Rename qspi data12 as data23
40cacf35526b2bb07e70c1a4a80af17a66ce85df arm64: dts: sc7280: Rename qspi data12 as data23
6568793afc966f5c28b30c4cf9f2d2619962b3e5 arm64: dts: sdm845: Rename qspi data12 as data23
7cda1e63a53c2b0cd7bcff79b42d4e6d028aae7f media: mtk-jpeg: Fixes jpeghw multi-core judgement
c9bd8f86f7451824f26a75584884993c1c273725 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
e27ca13c3d297c08157a86218e48f1cbf2a825f4 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
963ec879806301c5e2175e4d393c82acf41a1169 media: mediatek: vcodec: Make MM21 the default capture format
6acc1b4d3001570f69bffe376293c942b496a516 media: mediatek: vcodec: Force capture queue format to MM21
ef5f76ac129e4fcc9bca0bc7824c87d445ff1274 media: mediatek: vcodec: add params to record lat and core lat_buf count
72bb71247a081350671db86251909cbf13cbaf9c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
7fc271a8df22306963d4fb8cbfadffa5eb50d63e media: mediatek: vcodec: move lat_buf to the top of core list
d40b9a189bf070c600350dd8f85b8885b02a51e3 media: mediatek: vcodec: add core decode done event
fb9d6b7f95b414d934de44eb61154d2f6e31ad7b media: mediatek: vcodec: remove unused lat_buf
b75a36ab0dd63f8e60986e9f7cdd1b51c0df537b media: mediatek: vcodec: making sure queue_work successfully
3efb282a906866235a2402ef85c0075d478183dc media: mediatek: vcodec: change lat thread decode error condition
14fd987fd7388a34d9899ec6e6a29ffbf8f4f7b9 media: cedrus: fix use after free bug in cedrus_remove due to race condition
d5f7d2be068db45993e51f1ad7b5cb2230f94336 media: rkvdec: fix use after free bug in rkvdec_remove
7dfbcec6fe996fdc8b9422ec92d397b6631afa25 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
60491bbc1bb024524d3d57ad3cf2c475f1d00e9c platform/x86/amd: pmc: Don't try to read SMU version on Picasso
aff5e0a195cf78a467ede21f40df26f6c2644932 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
4ae285af31f8d951664b1618052bc2dead61deb1 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
e6b898065ba45102d8dbb2ebc892da2d6b027280 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d49e4963ee2e61b35b2cbebbc1a727a7d7f36eb2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
64b7603d798e8ebf6d2cad4c62cd4f5569a0c0fe platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
fc84e03c0c8f1b27aad2556399554e97b4d08cff media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9dc02ecd0a941775c4b7dada962292b45b04db41 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c767867470a0067d20886fc1a8b3018c76a0c474 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0f857175f8ed950eb45cde86a0ab9fa70bee3e6f media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
96c884a4b9dce21a6f27e6c258358aff2808d349 media: rcar_fdp1: Convert to platform remove callback returning void
8eb85eeabcd457612298102b767498f66deb8421 media: rcar_fdp1: Fix refcount leak in probe and remove function
3826376c8a4fe11bce8649cfa37ed74424848344 media: v4l: async: Return async sub-devices to subnotifier list
47bde01569ae0727cfc634e5daaa44c5622680bc media: hi846: Fix memleak in hi846_init_controls()
2c91b6d23647cfd0b298a86f3ede66573089d02a drm/amd/display: Fix potential null dereference
9f8ef97285c6a6b0d1d2b2e4144737e6ae75f254 media: rc: gpio-ir-recv: Fix support for wake-up
e8e25983cb951df84285c8b2728248570976a5d5 media: venus: dec: Fix handling of the start cmd
6c2dd48a81b4a5098473615fee4abe94a13dc513 media: venus: dec: Fix capture formats enumeration order
e3059532c10c4d4e66ae8408c5e8cdedcc78bca4 regulator: stm32-pwr: fix of_iomap leak
f2b14c64a1760744351f4a5bdf3292fbf6d68f2f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e4cad0daa9c1d6bf4a4c7b94493cc48fc666ab26 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b956ac7e9880d0b1d25b2a77d4a5957231c7228d perf/arm-cmn: Fix port detection for CMN-700
862fdb1cc2c0aa2d825fe0ec1e45a81fc76e666c media: mediatek: vcodec: fix decoder disable pm crash
8efd502c43f1ce908f1ed57e7d502ae85ccb7eaf media: mediatek: vcodec: add remove function for decoder platform driver
378af33c7d54a87495cba85500f543baf42482d3 debugobject: Prevent init race with static objects
b474918421b6ccadc7ffac3675c35672341b4bb7 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
57c46a2b705019cde64240c8895ec152c7b64752 drm/i915: Fix memory leaks in i915 selftests
850133422d4598d7b1dbccabfe4eb2fa27d94232 tick/common: Align tick period with the HZ tick.
d50057abe33237faabeb01eff78ff2dd76c6b7eb ACPI: bus: Ensure that notify handlers are not running after removal
1a34adf1cfe65e991ab27edf5a0d0aec72b8c507 cpufreq: use correct unit when verify cur freq
6ca8408ceafdedb2bb604a92b598d49acdd401b4 rpmsg: glink: Propagate TX failures in intentless mode as well
2b41873867789b61d36e19f17d9ddf0871d5b583 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
425b44fbdbea7cea6a24e3ed568a15b4fece2a01 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
def8b3c31b0c046d70f2254f86c93913f2ddf65a media: ov5670: Fix probe on ACPI
73af0a4cd2ee0347ccbee16b8eb385bf85eb2198 wifi: ath6kl: minor fix for allocation size
5da3932ac88e3cd8f0a0e56b1c44ee39d33a76f1 wifi: ath12k: use kfree_skb() instead of kfree()
bb66223dd34302d70b273c1933c5517476158aa0 wifi: ath11k: fix return value check in ath11k_ahb_probe()
19e0be6019d6d77939ba659a0912ab15c0ca7cc3 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0007ee59082a1d28cbad79f7529f4837051d37f0 wifi: ath11k: Use platform_get_irq() to get the interrupt
76e6a27a681d91f7df9aca27cf90ca071f6abfb4 wifi: ath5k: Use platform_get_irq() to get the interrupt
b3922378b15db7a3d9b2271d023267a2224ce8e5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e9df2019fd71d99ad21c3ccc2caf863bc439ef22 wifi: ath11k: fix SAC bug on peer addition with sta band migration
719f7641f3b0ec16941087dde07e38cbdb4e5bd4 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
aaebdf47e25857801778ada3adc7e601788b1769 wifi: brcmfmac: support CQM RSSI notification with older firmware
2b47fff752554c312ee552bd2d8e6ae55093eacb wifi: ath6kl: reduce WARN to dev_dbg() in callback
dd37c542dd28829fd35c8a4c1ed80a391d62af3e tools: bpftool: Remove invalid \' json escape
821992b80fff6238b16e367efc58c35f560e4b6f libbpf: Fix arm syscall regs spec in bpf_tracing.h
bc3554b35aaa39f6a9858abb69e7535bdaf9f805 libbpf: Fix bpf_xdp_query() in old kernels
26345e6e30978206527fcd2fc73b508f54b50f30 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a75b9ed7c15a7067c3e75e2f7893bbf1de1b79f9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0019ffa86d8e37d5c6a8a15ffc60bcaa4b9a00db selftests/bpf: Fix IMA test
de38b1823a4237532dd2ec45c966f02b75732c3e selftests/bpf: move SYS() macro into the test_progs.h
8406995e2110caea5e06056d5216991ebc88579f selftests/bpf: Fix flaky fib_lookup test
4a4586ad946894b29f1bb412db86a28eed6e9538 bpf: take into account liveness when propagating precision
65512e57312704a6005b9446d70938589b5aeeae bpf: fix precision propagation verbose logging
d87e6e26d3995a7e2862413eb886afbd95c12876 crypto: qat - fix concurrency issue when device state changes
45c3a12762df8efdaad8f86278b820218bdb68d0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ded9372deb0852600632c4837c5995b9ee64a42b wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
537654a3b8f6e2f6cf567eb3d3c5b25fcd417a97 wifi: ath11k: fix deinitialization of firmware resources
188492de4d3c6a202cc3f2d7972d41b5370080b4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
7a7544b5a138e1a17b4da8ca6b1709c759636457 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
ec0c3241904376fe3b3e78f85d2ae1b1e3fb6483 bpf: Free struct bpf_cpumask in call_rcu handler
5e1a4e907521a1f1d0c58f594392e283c6984a1c bpf: Remove misleading spec_v1 check on var-offset stack read
abea0cc9c9d01d04e386cc25be73bf2434d395d8 net: pcs: xpcs: remove double-read of link state when using AN
3a24921e5b91a8dcc673dc9968e662d120a2069a vlan: partially enable SIOCSHWTSTAMP in container
62a1a7054163c1baa5977b4964767f9a70b0eb95 net/packet: annotate accesses to po->xmit
e47bd3b801aa6fe82b5f0f7c1831c7fbde05468f net/packet: convert po->origdev to an atomic flag
6400dcfb0a1332e369fa3a86051758d5d0911bda net/packet: convert po->auxdata to an atomic flag
8a38ba909d3967d52f2e35124d48071b6cc1999d libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
a49ebeb08edc2aee4fc5dd59c3b5deb276064208 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2cf8c9bed04836fecb825ba710a0453566415a71 netfilter: keep conntrack reference until IPsecv6 policy checks are done
d7c176940e3bb89fa58f068cc3cd72234ad81886 bpf: return long from bpf_map_ops funcs
3c3e9cdfe80f554eb927595617b074b031d68256 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
58c6525d641b81fa95eae6632a0fefc95acb86ec scsi: target: Move sess cmd counter to new struct
60ec36e36f4a6f132c059763f53f4e2e7cce6f12 scsi: target: Move cmd counter allocation
e1883c1ecc8d226cfcfc0ad3290c06fa8334a8c5 scsi: target: Pass in cmd counter to use during cmd setup
6619f38ea2556802bd359251f4839cbb7f002509 scsi: target: iscsit: isert: Alloc per conn cmd counter
284cde255976fcddcd2111d29390f757c1a41a2f scsi: target: iscsit: Stop/wait on cmds during conn close
b84c6f27cf3011f70e278e3bcbaf90c439f4b24b scsi: target: Fix multiple LUN_RESET handling
fdd738d94cbe0429740b04c6b74d3bd343fcfd88 scsi: target: iscsit: Fix TAS handling during conn cleanup
1d2f135f0957dedfeb61c8c489a8fd180d37b1eb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5701ae880e0a656a656e463b628f0cdecc931922 net: sunhme: Fix uninitialized return code
40f1798fcddc3dc2cf6f42b16a2353d7b5fedb13 testing/vsock: add vsock_perf to gitignore
01751581f6be7625da433a165366e72c387b0a79 f2fs: handle dqget error in f2fs_transfer_project_quota()
dbaa8d4c9d0df1afa4d7788fa63edf20add96cc4 f2fs: fix uninitialized skipped_gc_rwsem
945006f7e659720dc7752d46b95063145e767f38 f2fs: apply zone capacity to all zone type
259452f363e2d3735620ce4dd3bb8e3c7fcc927e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bd3c057c511463543db1708d84cec74ee8f74f06 f2fs: fix scheduling while atomic in decompression path
4cdacfce225d3d5032c073bd4a54ca3c9e941b92 crypto: caam - Clear some memory in instantiate_rng
4e6e772ccebf01b1c56c59dcce6a612827c2a8b1 crypto: sa2ul - Select CRYPTO_DES
19c25571146711c8f8b66c04bf088d808c06ab3d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fb0dfa389288e34a49a047dfa57929bc234d4566 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
538c1fcff0dbffbb5eaa7e0c55ef9f895185ff21 scsi: hisi_sas: Handle NCQ error when IPTT is valid
d2061cceeaea0a62fdad0d0808f66848121d2f2b wifi: rt2x00: Fix memory leak when handling surveys
4ca1533b0fb6eb2cb7eac62b15bb405193760028 bpf: factor out fetching basic kfunc metadata
0c23c9f590a586dcbc3a7750c1ab993e1ba74e6c bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
80d26ea4bc5cb690e29cc34d430aa158ac64eb2c f2fs: fix iostat lock protection
88e9349270f2bd4561767338318efa5489cdead0 net: qrtr: correct types of trace event parameters
5adf7ce5f90e4c046ee2872948c280cc18ccfa8d selftests: xsk: Use correct UMEM size in testapp_invalid_desc
acae81e097fbdd5d159fc92c39dc20d55f97583c selftests: xsk: Disable IPv6 on VETH1
94700150e6c816101cdc076d4f38c88e20c78b59 selftests: xsk: Deflakify STATS_RX_DROPPED test
31b5b0e0d3a9e5fb3c6e9b9e26ab7bac5fe76df5 selftests/bpf: Wait for receive in cg_storage_multi test
7ce991702ec81390889577a0077e00917ab285ae bpftool: Fix bug for long instructions in program CFG dumps
185865357901cb7cad842b3b11228d55971fc438 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a5e59c3766b3191fdad6cc9a40ef9dc4239ca9d3 xsk: Fix unaligned descriptor validation
8d66c0c7ef932bc79c038631dcd200368695fecc f2fs: fix to avoid use-after-free for cached IPU bio
86ca5b91ecccdc8eda41f37cfeaab6624bcf6d9f wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2be28e81e8f7e0a6dac75809e1af30a92abeed1b bpf/btf: Fix is_int_ptr()
0a9d0f6fb645a14a8ece1e0b750c6bc7e45dfbec scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
15b6deae1e82cd37a25790f6467c33aed7e58e21 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
b882ab7d9001348dba8b2b584cdfc14a85a91c80 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
abf959acbe2b2ad10383446d8b80eef9666c5cc8 wifi: ath11k: fix writing to unintended memory region
834f9c837f135fc121e27a9d12a9119f2359fc19 bpf, sockmap: fix deadlocks in the sockhash and sockmap
dc01b702e0c0d3a4a7a0b4e543ea214240eb5cbe nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f72114b044fc8ca5e6f69be9e841f90f721e6e8b nvmet: fix Identify Namespace handling
335d4671aa7f47ef7e3a3427e651763aaabb5ee7 nvmet: fix Identify Controller handling
e2d1545ce19c7b8f8d3a49e0795b6d9334e36e41 nvmet: fix Identify Active Namespace ID list handling
6cabcddf26facbd6b5bd798b5ede05a659d2f94b nvmet: fix I/O Command Set specific Identify Controller
fb27bafd2723414f376d73f54be1728c4d39d507 nvme: fix async event trace event
9cdbf4087564101d90eaaaa58b72dc0849ba4c15 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ea88e8d4a05665b21e2c0a73da3e7157eef42c3d selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
b4a828caa7e8d724e6297ee0a38f4fa7972d4042 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
1b90e2e8051a27122abf9c04311f72eb3aadabc8 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8204003d5b8fe45c75db82222868a34c1fc4cfb8 wifi: iwlwifi: debug: fix crash in __iwl_err()
d0db1f2c8c1de5a9c0ee956a668b1ae1bb7456f8 wifi: iwlwifi: mvm: fix A-MSDU checks
33be33215b1cfd53f6d81ed711d1f45dafd4637e wifi: iwlwifi: trans: don't trigger d3 interrupt twice
933387fbd4a78fa5226b135f7314ca92aa4ecfc8 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
5158b79d5a879fb2e239749f3669cfdecc0f3100 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
beecce430f5f06c30f5454103866da4ffa5256ed f2fs: fix to check return value of f2fs_do_truncate_blocks()
914bdf33e0a6e34b7c580b8d83576f0b018fe98f f2fs: fix to check return value of inc_valid_block_count()
c9a35781af1a6c0bb97d5644181d207ee533a6fe md/raid10: fix task hung in raid10d
3623dc84163e0bfd234fc2fcac66f03a41c0af72 md/raid10: fix leak of 'r10bio->remaining' for recovery
0cc9d78a1430fcbb283ff02ecdbf7d10557ac6c4 md/raid10: fix memleak for 'conf->bio_split'
1d0500268adcecfb7f54b07b2ea78d38fb47798f md/raid10: fix memleak of md thread
60768a07edc2a23eac33627eeb10e6593a3d045b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ead90b4fe675d7f5edd7f6579bebad6e0bd2b6c8 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
f52d12a8abe8c33bf2ffba0f59961281a3d9324e wifi: iwlwifi: yoyo: skip dump correctly on hw error
07a06b4669e5af2ea1e3166977b1fc1eafad0306 wifi: iwlwifi: yoyo: Fix possible division by zero
c9ebbab5ef290e7d16d6e90f2bbc0921c7cf5d07 wifi: iwlwifi: mvm: initialize seq variable
1771323c0909f3ece9ff2b21e2bb883f95ca42db wifi: iwlwifi: fw: move memset before early return
07afb0bb8dca540a42eb57dfa18eff3dbda4f52c jdb2: Don't refuse invalidation of already invalidated buffers
9a2cddd9a966acf22d3ab8336043756341286dcf io_uring/rsrc: use nospec'ed indexes
ff6ae01aea96fb23792bc30fdf731751d4d69fb1 wifi: iwlwifi: make the loop for card preparation effective
697ee111216d0be356de3879acc6c90236b36fc2 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c26ecd5b4d73e35d790635b0aeb6f0b4b1467b3c wifi: mt76: mt7921: fix wrong command to set STA channel
4b63f72dab37d15007db579571a0575722d5835e wifi: mt76: mt7921: fix PCI DMA hang after reboot
54b57e563a93252a5578f2719c72210ea62e2bf3 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
1f015d67738fa1436aa99af7b4a2bd4204c1e6ab wifi: mt76: mt7996: fix radiotap bitfield
d19867f83c745760b2e07676d235d19b34ab02dd wifi: mt76: mt7915: expose device tree match table
33fbff562e0d1abd76a3fbb589cf56f6f59f0a51 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
b5573e46287c5a88c3e478cded7d49c3dd25a7ad wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cd896ec0c02a585a96975c5326544785333fa3de wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e0e4de536c13474d1b96981a481727e3df04a80a wifi: mt76: mt7996: fix pointer calculation in ie countdown event
41e51405dba8eaea68359eb8f84103da4fb23ed8 wifi: mt76: mt7996: fix eeprom tx path bitfields
e72b1828c4f0813a12692d567a7230e0dd989419 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
17e32fe997b1894b25afde2a9b6ec9076bbfffa0 wifi: mt76: mt7921e: fix probe timeout after reboot
7680ad86fa7f9cee2d7c9c8bb4a5b4ed02d7b893 wifi: mt76: fix 6GHz high channel not be scanned
f6d3e47bc4ce4dd4aeb6e608adec920375130440 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
fae04b1b7e8b2b40e95d67ef357c393b9a4d0c53 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
ef420557b4894e694e479f7ac9c80579cb818cd1 wifi: mt76: mt7921e: improve reliability of dma reset
c52ecb60049021fcbdc9c1009951c32a7aad38f2 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
1ee8619a8d74e239f234c70ef94ddba18e3fc503 wifi: mt76: connac: fix txd multicast rate setting
6045e96684d0597e437d65a9082561cadba0df8f wifi: iwlwifi: mvm: check firmware response size
94dd8ad42f3baaf874f994e926eb39aa755eaa4d netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
c3a41fde53612bb4a6cf7fdba9b09f5680bdb19c wifi: mt76: mt7996: fill txd by host driver
932550311665b40013fd72874ba69f5ac9417864 netfilter: conntrack: fix wrong ct->timeout value
25bee4690e29f67a5eca1d451bdb89d10230ce9b wifi: iwlwifi: fw: fix memory leak in debugfs
b0c9f289e3f7ae82487d82a10e83bdcc6abcd39d wifi: iwlwifi: mvm: support wowlan info notification version 2
bf9188302c7a4d5cf5edff241f55455f79bb42f1 wifi: iwlwifi: mvm: fix potential memory leak
ee5edb1a9ede2b57c3f5bd705211222f49a35765 net: libwx: fix memory leak in wx_setup_rx_resources
2b976c2cf20244e00ccc53421b4e0b51be53ec0b ixgbe: Allow flow hash to be set via ethtool
56abcd5066a43b68cf09f21784d4c85291959ebe ixgbe: Enable setting RSS table to default values
5b84dedb5f36660d7533353c6c1fe45abdadde11 net/mlx5e: Don't clone flow post action attributes second time
9ec60785e5096a63a96312b3f8712f0561c9e73e net/mlx5e: Release the label when replacing existing ct entry
651135ac55cb12357141da49d0666d3f9e93993e net/mlx5: E-switch, Create per vport table based on devlink encap mode
461ff0321fee7904b768fa09903a887048a8e01d net/mlx5: E-switch, Don't destroy indirect table in split rule
75294425a7fd3562ca378e7078d69fdf6db8d330 net/mlx5: Release tunnel device after tc update skb
8e80c9998a271ed6b24a3224c0c3033f105d2b11 net/mlx5e: Fix error flow in representor failing to add vport rx rule
a563747c2f50ab1d236da3530b73e363946becd2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
53aba05b5bbfa38bd021acc3af6cbbc9d6f11c0a net/mlx5: Use recovery timeout on sync reset flow
ffdc0cbd0b0559305e84aa638afcf7d218fd0480 net/mlx5e: Nullify table pointer when failing to create
d8f8eaa6ec832d3cbc745ff69674ff5cd8ca44cc Revert "net/mlx5e: Don't use termination table when redundant"
92e4d98e3d1c73eb439bce6adbe53f6f81c6a57f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
996d49a11505e8634285a03541481370053991f7 bpf: Fix race between btf_put and btf_idr walk.
2b338a0ee116c56d40a8c7acc28f0824ede16589 bpf: Don't EFAULT for getsockopt with optval=NULL
a41e8174de99bc2f3dc3251df0006e46ff4087a7 netfilter: nf_tables: don't write table validation state without mutex
4c2912165fcd87436a64ff86baf63fd036e78768 net: dpaa: Fix uninitialized variable in dpaa_stop()
8066ea603cbe146a2d2dbef0e947145495496415 net/sched: sch_fq: fix integer overflow of "credit"
b80d8f3650dc95bb2267c1dfe0d99f1ab7e89bd3 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
91395bec63c97b0b3baa02383b95a17517408ae0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e58b2b56560492fd329148598ed6a18361de6923 rxrpc: Fix error when reading rxrpc tokens
df0abd9840518d521b2819add9d61355b0bba27f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0a5dacc1088bdaf13f5e3319b002df6f15a5df0f netlink: Use copy_to_user() for optval in netlink_getsockopt().
5d31c77c15854cf9e97a676fa5b2850440aece51 net: amd: Fix link leak when verifying config failed
ad1a20877f26cffef48afc6c931f5f3a4e2a75a3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
03dfb41bcecc4ae956f4f3b23286d376af85004f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1b8ab90d60623ceb8ae6d50c92fb8937de281ff4 ASoC: cs35l41: Only disable internal boost
8b9e147b84730e5a7184c7ab04429e667ce5bbe5 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1542ed50fa2a6561f0bc83ea3cef0455dd3cfd4e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a3df6abc4bf37211cf6646f955b58cf8dfd4a11d pstore: Revert pmsg_lock back to a normal mutex
bfe5f98075f3493f5da3966c519b70b4b1d9d440 usb: host: xhci-rcar: remove leftover quirk handling
342f4daf5ece31169fecc515353a9e91a96a390a usb: dwc3: gadget: Change condition for processing suspend event
55dc53f273af49b5481f175264e71c8f68c33152 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
dea07e7bbaee93b25e0d2c5301f226c3ee1e19b6 fpga: bridge: fix kernel-doc parameter description
b1e872db9c3652b3a359ef345be475900c91901b iommufd/selftest: Catch overflow of uptr and length
364498637ffb0f3c57871c00247ae5ac8e75e391 iio: light: max44009: add missing OF device matching
e9d9deec7e4d85d64cdaa3e24e71528483ebb2c4 spi: Constify spi parameters of chip select APIs
542a7c30a4d61865643bd97267272ae20f66172f serial: 8250_bcm7271: Fix arbitration handling
4ab4ea66bf72d783deb9194e36ce05d00fa07b62 spi: atmel-quadspi: Don't leak clk enable count in pm resume
27e1a373e4dc7f67a640566541d632e525016c58 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4abd864d65fe418e967f735019c0ed08f0f086dc spi: imx: Don't skip cleanup in remove's error path
adbc170cd66ca82c416c6ffb06047c21dcc67310 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
5fc553adffeb8cf77b2008ac33a401d86547de66 interconnect: qcom: osm-l3: drop unuserd header inclusion
e5c9f6c2fcec84e0a1de80c1c8fbf59cab5c95f0 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f16c37488431ac10463938da164a88c655285032 module/decompress: Never use kunmap() for local un-mappings
d0013cbefad1b25d046f16bc929c49db46e44360 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9731c53d923d90183c1473acf6dee2a155debff1 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
476b8eb87d51cd87277ca0f2bca4e8d512ee57f2 PCI: imx6: Install the fault handler only on compatible match
bb8bc83e37e653742297510d6df5cc356ae14ab2 ASoC: es8316: Handle optional IRQ assignment
cb11ff9e698c96bb11b8e15e357da1b94468d31b linux/vt_buffer.h: allow either builtin or modular for macros
c99b821db28b8b6e5fcd1bddf24a79d3f596ea9d dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
fae22955ddcfe536799667e33551a1d168176677 spi: qup: Don't skip cleanup in remove's error path
cd6c6160adea6e3492e6580118606f35226ad5d1 interconnect: qcom: rpm: drop bogus pm domain attach
0c9f108dd841eef769e0ff6a527cf3493a0e874c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
1382483470cfb8462d70b65a3f6978bae799b253 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
e5b97b22c5e1d9af261e0ffcec1b8bb03f21d362 spi: mpc5xxx-psc: Remove unused platform_data
c32c0b29dba9f6d23933e49a501c5dd2557262b2 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
a82e6ccc3915d27c70d3d5da8d30da9e5c867fad spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
984b3d74fa14f2fc5c3e80e32b2085b9ba040a91 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a6fdbac4ac69a3cf22ace0fc78ab1115191e3c4e vmci_host: fix a race condition in vmci_host_poll() causing GPF
e623577d9208b9d147a5432fa4a9cb84b4179003 of: Fix modalias string generation
f5999fc0f6fc33da28d1096ee43c1b3db0f395b6 PCI/EDR: Clear Device Status after EDR error recovery
2d150c16c56277e3744525dfdd751adc7537f393 ia64: mm/contig: fix section mismatch warning/error
b246528b565283d22c001540e427c9353ff39fe0 ia64: salinfo: placate defined-but-not-used warning
cdf46114574bd0ce9338f74f22d0324c8f78de83 scripts/gdb: bail early if there are no clocks
da058bf48299740e008ac1dc3da7ef179ad76c1c scripts/gdb: bail early if there are no generic PD
87ea1954f196411075b2887f8a865017ac30b230 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
d784648877537f269d012b7635d6de99f3cfa263 HID: amd_sfh: Correct the structure fields
9a098a84f7de09168ccc5d8d6256cfaef8158cba HID: amd_sfh: Correct the sensor enable and disable command
636b124a2537a85453d422268545a3342fb76897 HID: amd_sfh: Fix illuminance value
49233c70bce0d4795f5a6bf9fe78c815401ef6c6 HID: amd_sfh: Add support for shutdown operation
c968134236206db5f55e9deb10d27b8b1d87a162 HID: amd_sfh: Correct the stop all command
ac17a49017e2b4714c9aad50ee7be0d25a63ca95 HID: amd_sfh: Increase sensor command timeout for SFH1.1
dd659fda189795866558b3af542275c188b57c97 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
f317049b84b2ec0dfc46e6c02745bd6097c470be cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9c6304a25d5d4a968195ab6326e598f22380da3f cacheinfo: Check cache properties are present in DT
3a7144d5d7a3d522a7853913081926d3abe24884 coresight: etm_pmu: Set the module field
4e7a8bd3a9ea1cac454adcd1c7919a372c41abfc drm/panel: novatek-nt35950: Improve error handling
bd9fa20209359e05d0cde12b0b144d9332910679 ASoC: fsl_mqs: move of_node_put() to the correct location
723078703e9ae3fd43b48a4936427ddcd7624f27 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
7def5a93643c7f5a1be8b9750e78da3ff61c32fe drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
23f1b7c7a1189e93a20fb9e230035ad03db8f3ce spi: cadence-quadspi: fix suspend-resume implementations
fcaa72c2ff2f924a1356ee501a48ab9c38f6f966 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6f63af737198d51243b55bef65caf72956b3101d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ad8bd3f4a1f962f07fcdb0845778afba8b8b854f scripts/gdb: raise error with reduced debugging information
0815d89993bcb2c4cce534b80ef67bd0d65deb9d uapi/linux/const.h: prefer ISO-friendly __typeof__
c24fd36f9fc0054a6acf7137a2745ba14bff94a3 sh: sq: Fix incorrect element size for allocating bitmap buffer
c5889287f32fd4e691a03e54e70dbb49c0bf66a5 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0591bf08daf54b238dc9763529faeabb63f46d3e usb: chipidea: fix missing goto in `ci_hdrc_probe`
801f8dd4b5f99e752dfd02a775dc491942180247 usb: mtu3: fix kernel panic at qmu transfer done irq handler
dcb3c6043383d41a68004c161035101c660d336f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0d5ea5c7521e96dadafa58fb3dfd9d72783ee17e tty: serial: fsl_lpuart: adjust buffer length to the intended size
38d73d7a6ba1bdd91c4ff42146107c82ce1838c3 serial: 8250: Add missing wakeup event reporting
6d805e5ce8b5f7a42e9334c40d8fc7ba6d9271a8 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a6e07f7037f355c418e103504cfd7117ecd4ff2d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4ca8d002d9ce8d9c56891a63a0f4cf923710dfc0 spmi: Add a check for remove callback when removing a SPMI driver
bf5eed613ae47c26df4bd0bb4b6b8f8a1b52f71f vdpa/mlx5: Avoid losing link state updates
237033fe3225aeabaa6ddbb157bb78a2ba1c0644 virtio_ring: don't update event idx on get_buf
7c653d6cd6eff70429fddce90837dd7f140fdb2d spi: bcm63xx: remove PM_SLEEP based conditional compilation
50dca3b283278fd54cfc5f4195d1db0a2162af02 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
24f09eb034b793874e6e0f118215a510d41c5091 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
912edd449983f97649dbc4f37a291041f379bf6f macintosh/windfarm_smu_sat: Add missing of_node_put()
7fa83f2cd12bf3ccbad80adda59721211c08fa30 powerpc/perf: Properly detect mpc7450 family
55a3c1f4bc057d51dd904a39bb01a951db16366c powerpc/mpc512x: fix resource printk format warning
cf9e5c3b85607994646ecc297f1076c082a600b4 powerpc/wii: fix resource printk format warnings
260f2a333c0ddebe0b7ef5a40a7704d921d91ba2 powerpc/sysdev/tsi108: fix resource printk format warnings
c2ebbd79caa6c4ce676bac4d4312bbd9f55262c8 macintosh: via-pmu-led: requires ATA to be set
3f987487608410bfa5f08cff15ff95a10ee5a744 powerpc/rtas: use memmove for potentially overlapping buffer copy
8fcaa1b47f47577127822c3b364a98414f889ce9 sched/fair: Fix inaccurate tally of ttwu_move_affine
3875f8204643b1128fdab9415ea4de71459ec2f4 perf/core: Fix hardlockup failure caused by perf throttle
c76e5b956fcea5087e610bd75a46c600a14506a6 Revert "objtool: Support addition to set CFA base"
c4d9adf08fc6aa068ef0ce3966dbf4b5de2f4767 riscv: Fix ptdump when KASAN is enabled
b1064a50e77ae9ac52cb939725f0e95f531d19c3 sched/rt: Fix bad task migration for rt tasks
7e4a96cd9df69253bc1d3f406099e6c0a6d419b2 sched/clock: Fix local_clock() before sched_clock_init()
08a2636f2e7a0dfd09353c7b0994718ebd11a8de rv: Fix addition on an uninitialized variable 'run'
f63f69e4c0b99917d8edd1884761b32d477913c6 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
311a244f24eefc5d6a88fe80b0455cd361f1dfde tracing/user_events: Ensure write index cannot be negative
0c04feaf0696d1c81fe1a4edf597b8fb82eccee4 clk: at91: clk-sam9x60-pll: fix return value check
adf20b7d9cb763cc8b5aebfb8bb965145aaa3b2b IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
ebaf5a4a50df6123c780df3e2f17d74c67e34626 RDMA/siw: Fix potential page_array out of range access
67d9266fb92f11c9ede64fb18cbbd06dc866a809 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
fc78c4011c0b0fa16caac7cd081042d9fde523db clk: mediatek: Consistently use GATE_MTK() macro
f17becaee5d8111728646efe129c7ba3f56bdaa3 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
5f96c06eceeeeec6ffc36ee2e119ddf5a9a75dd6 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
d04d051facd7170a31236b136cf3155871ad4def RDMA/rdmavt: Delete unnecessary NULL check
7e9ac70a73684afeb46f387c256224d667aec4f5 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
2889127e70dfdc6e6ae472711cc1209b312136df clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b287b2e40fb52e8984ca7d5402b671817d02ca1a workqueue: Fix hung time report of worker pools
270ce7f2cb66bdceda6aef07096bfb607776a6d5 rtc: omap: include header for omap_rtc_power_off_program prototype
b620dc720d6be3c222617fc7d23840eab9ee110d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7d98cd33f63c3e86c4371ad053c2c43cab823a81 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
04fe322f2273c24e5a213e6d17c5ae83cee8cf78 rtc: k3: handle errors while enabling wake irq
8d10df1f1aebd252129cbc29d68c03d1a34604a9 RDMA/rxe: Replace exists by rxe in rxe.c
0cd51208234a5ad0ff97907d1e55aa94d1c32fb7 RDMA/erdma: Use fixed hardware page size
3242dc4a5dd5c71cbcb44f5e1e1efcac7172a69b fs/ntfs3: Fix memory leak if ntfs_read_mft failed
49f11ed80c5c0004ee0df575ce41ca3902c278c1 fs/ntfs3: Add check for kmemdup
d78de9d4cef365f4b105d3cf28f82167b6f60267 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d527e21f7574124f3b1df384ca56d8bb80e1f5a7 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
957ace287dd69060439f9174f92cc4416e353fbd fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
472b6427f22ec5445eb5426b01fda83aa02aad92 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
ecfd3481a0a114e856717c88082c302e0524455a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9beb48bb4938cbfa49135487de9c4182b3d41ee7 RDMA/rxe: Extend dbg log messages to err and info
e77c6a0a2c5640f8751da35df31186dcdb0dccad RDMA/rxe: Add error messages
693f94378c452ffba302df590f26af5c7308cada RDMA/rxe: Remove tasklet call from rxe_cq.c
caa97121c2b791b4f0f4f5f7a141047695581f57 power: supply: generic-adc-battery: fix unit scaling
f5bd0ba346e956c39023d570747adfcad947a8ab clk: add missing of_node_put() in "assigned-clocks" property parsing
7e972668178d79c68b977a95cb962de39c59ad29 RDMA/rxe: Clean kzalloc failure paths
083e8dc2ffd2a387a7eb3a294fc11ff07152a5e0 RDMA/siw: Remove namespace check from siw_netdev_event()
de7603e9ef5e76f12165738a8efab7bc2037becb clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1ddedebbdb22b8ea40b1704d2bd7ea9882ce4b31 power: supply: rk817: Fix low SOC bugs
d2896c5b56434765e13ada6e5f6e802741cf3afa RDMA/cm: Trace icm_send_rej event before the cm state is reset
115987fa5d9bc1dd06b02457ee6a89ca167e4be6 RDMA/srpt: Add a check for valid 'mad_agent' pointer
64f54a9f6584596b4282605d46872d58f9bd23db IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fc8c2cef59e26f26222b60b1c1d4f67e9dd68872 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
383841c415b8ecd7a9e6dfb95d4615f96ab1161e clk: imx: fracn-gppll: fix the rate table
1750bbfefd5257a5338f91f62106fc7fce5b4210 clk: imx: fracn-gppll: disable hardware select control
e2f5320edfadf6bcfb0487783918d2392c16d69b clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
1c538fe5333e7d019684cdbb9f3460fd7250170f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0998756f146767284c3eeab7f8f0a5d633b76b6e iommu/amd: Set page size bitmap during V2 domain allocation
020e2ba3ea38cc582d2040236be0c256e9b115dc s390/checksum: always use cksm instruction
e1a3cf95bf61aa1ce8c07614347f67a2710388c5 s390/boot: remove non-functioning image bootable check
7abce85aba3083b2a83befbf5e602a2a2d12a48f s390/boot: rename mem_detect to physmem_info
f67a51d5ff02ff829c4ccb91fd7a611de3a54401 s390/boot: rework decompressor reserved tracking
40a12bebfc3f718ae01ba809fcaa98d432d50d9b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
2c66034d36ae19b21798f1c0a0dea2c41198a5e6 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
be474984a6f4039f1c6d953a297a74fbbe94f747 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b2954d26c492acc8827a66c5335b72b22e06b079 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
515b58b36001263992eebf677d8ff58e9b98e925 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d90632a64e74e4c5e14fc04c8986e78d91df041d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
7013697c33d4f33339c9a58e97299234cc37a4e4 swiotlb: fix debugfs reporting of reserved memory pools
2cfcfb1f55edc95b57b266d6a8b37235dcff00b1 RDMA/rxe: Convert tasklet args to queue pairs
c9c89b336cba08cd5fa881e12f009b8b01468f9e RDMA/rxe: Remove __rxe_do_task()
22c322dc82b9bd50b8546b59901b7a31bb4c6940 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
821dc807184f391cbe2d167bcf8893d68ee7fb99 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
adf97b48502ac0dcb116c5e0cfbf2043ff8c7b8e RDMA/mlx5: Fix flow counter query via DEVX
ba86b081ca21165cdb4cbc560becfb5c595364e0 SUNRPC: remove the maximum number of retries in call_bind_status
4377e046f8afe9d103c17288c35ef337a955645a RDMA/mlx5: Use correct device num_ports when modify DC
02a772b663d8524929db6a7c2866858faf21c2ca clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e99affeced8a14e014db6431c23056e513fde2a0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fa2c625113e837c54b0265dbd2f291dc435b2233 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
6e7eb9fa7c625af376addfa489cea52b9c6c8841 SMB3: Add missing locks to protect deferred close file list
9359150a2010e4faa131b4f3d4588395a9d65230 SMB3: Close deferred file handles in case of handle lease break
36be4469796ad3008de26ee274270fec11b5cb2e rtc: jz4740: Make sure clock provider gets removed
79833aac591a6aa9e7b163f6decfdbf5c2f54d1c ext4: fix i_disksize exceeding i_size problem in paritally written case
de0cc88c9260962795e060f23940132488d085a4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b86eefb18f8f8a77642cdb63acc1b02e59a473d4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
75e47dd4a964d43cd4be8f4177e259102cd7eaea pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
c80b5ef03d02800c42216077dab37cafdaef0918 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e5179d3fd4205fa496ef6a69494ff2cc943a2f5a pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
e6a3c5862b9f1f2f09118b23510f633ba4705d4f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
69a08ad9bba4898838af59cc7ad6cfdfe267ff1e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
887a7304e884af1d89b0347c1d9b43d2c553e604 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a06071b18a0e05bfb87ac962e71ebce5dce8c5fb dmaengine: mv_xor_v2: Fix an error code.
13ae5b5e6bc6d08f837e515ed5c53def303ec1e9 leds: tca6507: Fix error handling of using fwnode_property_read_string
1d8d3f2942f50fd97afc5f469ac4021ae6575b83 pwm: mtk-disp: Disable shadow registers before setting backlight values
468df59bb9a0410f1104b0eebe035e014c2497e8 pwm: mtk-disp: Configure double buffering before reading in .get_state()
3a843210ce6bdd02cf92be4a22a9e72173f0bdc0 soundwire: intel: don't save hw_params for use in prepare
2e0bff85a551913e0ce5521b3a4809ec2ec71d00 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
af2225ec31c4e97781eee51efb1b1d41574247e3 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f9959113fa4539cb2a63cf8242fc74db4b804ff7 dma: gpi: remove spurious unlock in gpi_ch_init
23405141cb3dcf67cbfd13827ee2a8be298e1f4d dmaengine: dw-edma: Fix to change for continuous transfer
eaa17c1048550838e1edca9737e1fe2c5d752543 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b07daeeb1db123aab8a98d9f1c6d539ecb1e8a04 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
5bf9f2087502f90b8da6d18519370b5f4b1837b7 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
705240db867ec3739d15999e078a88626b1a6aef dmaengine: at_xdmac: do not resume channels paused by consumers
7fc62544fcdf59360806472154f3eb5cf0619f69 dmaengine: at_xdmac: restore the content of grws register
da7d76e9764d83c2eddc6eb09853cd64ae8e32d0 dmaengine: at_xdmac: do not enable all cyclic channels
40cc5adfd7ac37e0a469587049c9051e12425ffb pinctrl-bcm2835.c: fix race condition when setting gpio dir
462606378a2b07c7083c37ffe48fe895df73babf thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
87b9e80745a336c1cb6c636a5461973d98c00ea8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
74d4fdb2d6b6a90367e2e448be51d8ea5e1e63d1 mfd: tqmx86: Specify IO port register range more precisely
2d0a028f4c7518e190ffe6f200a636d054064129 mfd: tqmx86: Correct board names for TQMxE39x
9729c9659cfdf357015a7c05f149cd995c342c32 mfd: ocelot-spi: Fix unsupported bulk read
bfac5d9bf0022aab1d021e56264adfbdc7d2aeb9 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
92b32e079540bef2edc25e76e349451044e4b418 hte: tegra: fix 'struct of_device_id' build error
571ba6b9cddee02cc64fb07dda6eb986ba31d5eb hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e5fd06a84524ea06b0bebbbb978d9413bb89f16c ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
910dba31ed5e34e9603900afc0de79197ea71b6c PM: hibernate: Turn snapshot_test into global variable
027d9bae499199cd677094aa2b517d15b8e48ee5 PM: hibernate: Do not get block device exclusively in test_resume mode
7c501b3ab9d7d212ea62e8556127a0d491c93d67 afs: Fix updating of i_size with dv jump from server
4ec3337e623105633931d16f1024830924664a57 afs: Fix getattr to report server i_size on dirs, not local size
691afb7ac9cd53a1a6e4687bff6675d88d5d1ad1 afs: Avoid endless loop if file is larger than expected
9bf93cc11b892e3b7bca2f567876bafc77305da0 scripts/gdb: fix lx-timerlist for Python3
3f8d5bdc066751f796efbbb3d9cf74fd7e839630 btrfs: scrub: reject unsupported scrub flags
f6372adc7a719b44911403d973e84b393a64acef s390/dasd: fix hanging blockdevice after request requeue
7e8a8a7bec8a36829742c4426e21168adcd7723d ia64: fix an addr to taddr in huge_pte_offset()
0d27abf9ebaff1fa9bd0209d942fbc67e54ed70f mm/mempolicy: correctly update prev when policy is equal on mbind
0b95b8ee37a0b70843374f1dcc71168f1a0f174b mm/hugetlb: fix uffd-wp during fork()
7afed30f6efcf1a73fab92ad82a026ecab9f4ea8 vhost_vdpa: fix unmap process in no-batch mode
19c811718fef77fc987157f6a928ca936df6d9bb dm verity: fix error handling for check_at_most_once on FEC
f0608d69b811fa7604491f57a4d15d9f4b763fac dm clone: call kmem_cache_destroy() in dm_clone_init() error path
38dbc6613f0be2efbecb53e7614ca3b743167509 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9155745d93f90f72b71d9405a806348e2e87eb9c dm flakey: fix a crash with invalid table line
46019a602a560f46d7f8b03d4e106e92661b8a63 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a784a66b27993c4136fe97e838354be10d1ec218 dm: don't lock fs when the map is NULL in process of resume
f6fcd26431b74c37d35f746e4f0d7249fb0a3ac5 perf auxtrace: Fix address filter entire kernel size
ba90290e480a1072e5b2cbf63457763a22664588 perf intel-pt: Fix CYC timestamps after standalone CBR
ccbf62f854ead9d23849c240f1040082fbfc7083 io_uring/rsrc: check for nonconsecutive pages
093b19f2675891c8d3ed69759b00a26b82b162a2 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
2734ba61c625004fb66b0425618d59f869b1ffe4 cifs: protect session status check in smb2_reconnect()
414d6e66fba5a9f16da22d82e065960eb794ee21 cifs: fix sharing of DFS connections
3428383e9c0c4c7b0df8d8e07c458afdcab24f9d cifs: fix potential race when tree connecting ipc
99fec49903add4eed28257f36a19eda626f79f9c cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
4e673aee2c25eacba680ff7386a6551fc14ca2e1 cifs: avoid potential races when handling multiple dfs tcons

--===============6275195368455062609==--
