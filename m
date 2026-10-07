Content-Type: multipart/mixed; boundary="===============6456707094896223058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 07 Oct 2026 22:21:04 -0000
Message-Id: <179141166431.3306547.4673072953305530408@gitolite.kernel.org>

--===============6456707094896223058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: d36765fb87b0b4546ad185f2362986638dd3e759
    new: 3a304cfa1b82fa0ae77f45819685708e919228e0
    log: revlist-d36765fb87b0-3a304cfa1b82.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 527115099c0c354c730d904c02c45bc8c9543c16
    new: 5398a4286cc3d2eae0dc4b4316dee68f43f67dab
    log: revlist-527115099c0c-5398a4286cc3.txt
  - ref: refs/tags/v6.6.158-rt80
    old: 0000000000000000000000000000000000000000
    new: cf34570114c68317b58dbabacc30af05a17b5d1c
  - ref: refs/tags/v6.6.158-rt80-rebase
    old: 0000000000000000000000000000000000000000
    new: 14e8845ee5dd6e66f8f44d8872cbeb8876747941

--===============6456707094896223058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36765fb87b0-3a304cfa1b82.txt

dc626f2abb3052881911b6166a9425739ce80085 dpaa2-switch: rework FDB management on the bridge leave path
259ad6093204b999d41e7e6d0ad90ef9a71a44ab dpaa2-switch: fix the error path in dpaa2_switch_rx()
d0e54098c072b6064cdcf8039075ada8b88583da net: dsa: sja1105: flower: reject cross-chip redirect
c996faba71fc465ad12c6d177bd1a9ad974f9ee8 dpaa2-switch: fix handling of NAPI on the remove path
97c2c0b1233b3145ba11057ba25ebea74d834558 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fec259e46d44317379834a44115fae66122dc93f xhci: Prevent queuing new commands if xhci is inaccessible
090b51e2dabf88c02c0b6b25ea672a8bddfba7d5 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9b5cb2e4eb297fe52be26fd895fc5ea28fc22bf9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4a1b0a4c5acbe96368d71157b264dcd917ba6c9e drm/amdgpu: fix buffer overflow during vBIOS update
025293b9d0cf69ec0cda8ec29847274f01a08341 RDMA/irdma: Fix typo in SQ completions generation
0e646d3912ff557b1e3a445923c1502a18c187d8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fd36e829eb3c1f7b3ebc73698b636f5dd5119b06 clk: keystone: don't cache clock rate
3b389d479f831a8e87eb21f708294b2e899adb5f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5eade80288a0394ca97b0f2be5b9685465718bc9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
641be20110cdfb6d921605adb42a764a0fccac54 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2095eceaedddfcd52dce4dfd0c0f8190f2e3701c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e9bbb5f5349ef560ff6f0395564f04c3aa664559 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b1e111f93deeffb8026ad81317af39f9782a6b7b RDMA/mlx5: Fix state and counter desync on loopback enable failure
31377675c3d75603d957c08e338a9ac27e9f6cd5 bpf: NUL-terminate replaced sysctl value
8af61d5bd87fd1a3bdc81fe948e7acdc8aa5bcf0 net: cpsw_new: unregister devlink on port registration failure
016b8eaca53bfd57e84ea28b5c9174c89d7679e1 hsr: broadcast netlink notifications in the device's net namespace
a7625d408f7f0535c2b0f05d53231d6496acd48b net: microchip: sparx5: clean up PSFP resources on flower setup failure
91c97a7969dae976de954453ab6e925e6522fecb ALSA: es18xx: check control allocation before private data setup
0d5ad732e4fdc569eb85861115e8f7b4c2c67852 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
81a664ed8b1a44c76b204c4bd0d751317a02c5cd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ba6c4fc662853f6662e4db060cf88ee994053e21 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f556c3d4d64dccca0da569a25eb5c6753701b5c6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b042b4947752df0b3d16e683ac09fb4f7f0e33e0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0d099caebc3e0ab46e41401ecc5875acc03516b1 xprtrdma: Add request-pool slack for delayed recycling
f38f5acb4942fa57c4ccac3f57553a71df3b99b4 configfs_depend_prep(): pass configfs_dirent instead of dentry
f0399b3e212741bc5a64b8399d6266c4a150bdfe net: ibm: emac: mal: fix potential system hang in mal_remove()
7521c2e260855333bc6bed1507ec85529e14e482 tls: Flush backlog before waiting for a new record
466e727a3481bc821c57908c27db8f791bef6aad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d51ba5fe3459bdb731be75d0bd188bd5edbd50cc wifi: mt76: transform aspm_conf for pci_disable_link_state
1a6c92aa7242a04e4349c0ea213dbf703a1c9891 btrfs: protect sb_write_pointer() with invalidate lock
86ace5b321108410fc6fa4faa42082b6555fb896 hwmon: (adt7462) Add of_match_table to support devicetree
a432bf58906b73a32920e936c7fe01bb2ea3b1f3 net: dsa: qca8k: Add support for force mode for fixed link topology
ba180821a4e23b545f9b641614aa3833f582ebb2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
21730289e0af9317ab9448b91c03d8a781d8b952 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
58ae36b6f20c7b0c02f10d174dd4d3f63ad09bf6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4ecbe6a5ac28ec606b5ed8ed7be39a357eb66c3d ata: libata-pmp: add JMicron JMS562 quirk
8cd46f24e84119bf8a9235714c222a1d0d3b7aa5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5488e2706c58444a24e15773237dcc0bedcd771f nvme-fc: Do not cancel requests in io target before it is initialized
f2db152beb06cbc4324152a187d88e6666c81d45 sctp: Unwind address notifier registration on failure
58d882c723ae9b1d354b4a6c6a431451829c3064 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3c8c0c786f3f00d276fcb6b425b2d2006d1fee42 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
23f05d42f189d7e5f46694e82137364bae12ba9f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fa9d74b9bb0cde5bf92b5cf905e6635144faa04e spi: xilinx: let transfers timeout in case of no IRQ
e86071156ea99f04b6731403973b9962f8c34ea9 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c8d249de9e97db8c65610b00de0c1ea410dc0d06 Bluetooth: btusb: Add support for TP-Link TL-UB250
72e26293a231f63a856340d3a1f0f5fc29bf87e5 Bluetooth: L2CAP: validate connectionless PSM length
7f0fd754c708785c31b067dd98649e3ec9b8fd72 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1994a4bdaa7fc772a62c6b75b92927e4b9554b75 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
98deaf6117195a0c7a86880718034feff535e9ef ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
01e350c0641f56a39b889f312adc3ddb1b4ac110 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
665089ff4f8a204978c4bd857ca3ee23700c04ab sparc64: uprobes: add missing break
74dbb85a6a254b5fc1f265a6cd61b2ba9d9221d7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
af16e8f97c622479cfaf50f0e0064fc61bdd9704 ptp: ocp: add shutdown callback
76e678bdc51700083ee4ae2e00a934e23d6683d7 vsock: use sk_acceptq_is_full() helper in all transports
f948534a042fa7eb799022a626ea2aa0b5705348 e1000e: limit endianness conversion to boundary words
ea0af96a1b939ac667f8b71bf01f2fb96edb6b65 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cfa09f63e75cf440c9be97d1e73d509bfbb2c2c5 smb: client: fix races in cifsd thread creation
737a90fcd99d105b044eca741acc3431669e3665 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
71fcc902af9c2c37acc4844bed6628ce6516aa73 sparc: Disable compat support with LLD
97313af1820dbcccd2423fe51eda040153c24c60 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5d7637f4d050d105177217e64b869f56f9825060 HID: hidpp: fix potential UAF in hidpp_connect_event()
f58daade5963a92864da32a73775b712021712b0 fuse: set ff->flock only on success
111b36e7b6dc68f9ffbcb3a582a798f424f6b186 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
12e4118b5b4f8514a8a09a7fc455e8841f5bb057 gpio: pisosr: Read "ngpios" as u32
359b3442e66c595ed03e5a6b0493b66600c63941 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1d8050de0ca2a9f8304fa3bed95da0ce812c5673 ALSA: usb-audio: Add quirk flags for SC13A
e26aa709454d48c3b3ef8d3100c8a04e7d9fd94e tls: reject the combination of TLS and sockmap
804302aca977b99a962a592b70cd8f347320c161 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9f0d6bb71a6bc749c484d43f0b13c34558d42991 leds: uleds: Return -EFAULT on copy_to_user() failure
31aab1e3d0f3ab10a638c44a13dfff79cbb13663 leds: pca9532: Don't stop blinking for non-zero brightness
9e54c47bc8407105c39646a10ac784c9b6eb5bc2 mfd: tps65219: Make poweroff handler conditional on system-power-controller
af84fb6ac0cb7243e9bbe4d58d23e2070fac03cc mfd: rsmu: Add 8a34002 support
d51841bb5ceee75ec3aeeb4e5c51c8e5e7524228 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
89ed4a0ce8beb240ba2016db82aae3adb2895b6b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
67a5885f846b032bb68833b4a6a945ad5893c489 drm/amdgpu: Use system unbound workqueue for soft IH ring
53da3557621a346d6269e67498ca1c19c0444f44 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
aaf4153caed9f1760b9f266612b0599bfd97150c PCI: iproc: Protect root bus removal with rescan lock
4b69c63cc247fc0f499fbd11076fee9c2a6e6fd7 PCI: altera: Protect root bus removal with rescan lock
5d566ac3a055f0a6f4890ff0af7cfd7e8ed89652 PCI: rockchip: Protect root bus removal with rescan lock
31e33dcc896527b3ad790fdc6aa6b8d2995c078b PCI: mediatek: Protect root bus removal with rescan lock
fc0fab337d5549bf3d04f6afcf8c3f135535a1fd md/raid5: account discard IO
2fdc51228d9a8cad2d727d5aef732cc66fc6d56e md/raid5: let stripe batch bm_seq comparison wrap-safe
aee4e6de71ca77626c006166ff00f1d01ff990c9 f2fs: validate inline dentry name lengths before conversion
52fa4ba4268ceb36afe9c47db8869e45d1e31b5d rtc: aspeed: add AST2700 compatible
17699905a381621c1cee5b6528feb05acedc86a4 ksmbd: fix lease break and ack state handling
223a923582afa7ab14d94905a8368e721537ff4e ksmbd: validate SMB2 lease create contexts
3281d27b4d9749fd812413fb43eda2c0f3376622 ksmbd: align SMB2 oplock break ack handling
3b64cae18fd79cca0c02f34585f6fc5317804835 ksmbd: use connection ClientGUID for lease lookup
58a0a1c399a08e7a955d36428654e47f41efef1f ksmbd: treat unnamed DATA stream as base file
52bceb4629bf46543c3e77e757ce942435050545 ksmbd: apply create security descriptor first
5c37c7275d757a7c54c99e83cc871b4ac676fc43 ksmbd: deny renaming directory with open children
9e2cccbbf3b6360459f21015b6a4bf40a682866d ksmbd: start file id allocation at 1
3df8918da463002fc45d5c88821515c9f42f5280 ksmbd: break RH leases before delete-on-close
4114c357386d78917a1bff5db832f362fb64008b ksmbd: treat read-control opens as stat opens only for leases
aa1ad3c1f3976ac7f02517c447c3710554c91325 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
249be9b5704d48a5de362edb06633c1de798a391 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8efa52abbff2e888855f71bd3e53397815de0758 regulator: da9121: Use subvariant ids in the I2C table
e1b5a13249975fec3cf654efa84f57118db2da2c net: au1000: move free_irq out of the close-time spinlocked section
e6a404ac2a1e8f52f17f37d1c222025b9d3cf85c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
42a37f4a896658b217a897641e7f662d3e3ce9d3 rtc: bq32000: add delay between RTC reads
69aea5ee498fb842a3f408bf15ceeaabfc63d72d eth: mlx5: fix macsec dependency
2b3c4c381fb23c2fa55558ffb8d550d1dc6d9bbb fbdev: pm2fb: unwind WC setup on probe failure
1cc84ca8599b8fa64014821bca453ebb3326c71e spi: core: Abort active target transfer on controller suspend
4cb41f07685f88ec724a375883bb0c731db8f6eb btrfs: tree-checker: validate INODE_REF's namelen
223bf70736b4942fd1d8bdd457182468242a8886 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b7f3ee925aee9f1f547d539bc03c35433c238958 netfilter: nf_conntrack_expect: zero at allocation time
c866c3314a6853eb06c7a8bef67f43c8a8bdfb6e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
43658ba7f701e33158d5458b26faa7367c8c82d4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aa9bd2c8513e45acf716f7621b2ee2c320ee6623 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
edc17db83085624a2b1bacf6a4521d7f15571737 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ac97b55d9e989e05407156e6e3875d27226b91ce xen/front-pgdir-shbuf: free grant reference head on errors
7ada9807e37103b41f586d34e3075e1209182b65 freevxfs: don't BUG() on unknown typed-extent type
720554c04acba80018ded069d3e0984bebaee891 xen/gntalloc: validate grant count before allocation
246098a2b8e88761e92cf82c1be1ec576437b176 cachefiles: Fix double fput
4a69504f5d6914c8c7c3ca85cf11aa5609d63fc3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
717db0d4368755a865bfda8bc9e7f7e5260ce763 drm/amdgpu: flush pending RCU callbacks on module unload
58b767c74930aa5475d0a6e0256c116a19ccdc71 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
319393151367e6626affedcdd4f7b7b0286f4246 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6acaf2d10ad1c2ed9d7d8e036e6f6a942d2670e9 wifi: ralink: RT2X00: init EEPROM properly
a78689e2beed200d4590318612c74ae25c9408cf wifi: mac80211: validate deauth frame length before reason access
5207727e53fba1e3a6fce9b2c15b6b8b06c6438b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b657cc98d7936c5d9ed7e0e1944ad0e1f36375bb wifi: libertas: reject short monitor TX frames
71be658246c903b9e96976a23c23800675896a1b wifi: cfg80211: validate assoc response length before status and IE access
47b018dba6ec7ebf403fd2d1e713bc7acc9bbb23 ksmbd: find bound sessions during reauthentication
e790f72f2c99ecad5bd5093ac7a273a5f43e7fd7 ksmbd: mark invalid session responses as signed
9c4ace62a7511710f016d61a23376238688ef70d ksmbd: validate SID namespace before mapping IDs
6bdf4dcff98df634e04ebf99f52027a48d7f78ff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fbbdda4753ec34a585af36c26b88104ac9b7db4f gpio: dwapb: Mask interrupts at hardware initialization
0b61c465ea62063593bc9ac186871b69e58ae991 wifi: libipw: fix key index receive bound checks
ecb48c6b9edc78de8dd456c365727ae14b88c1ee netfilter: ipset: mark the rcu locked areas properly
f08d7f3c916335a0e539f1c45c130615967fac47 wifi: rsi: validate beacon length before fixed buffer copy
631b292f93a3d9ca696a818d7e36a462773180b7 smb/client: reduce fallocate zero buffer allocation
8db6d96ac93f40a87377ddc496780a1e26d6ba80 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6d04872f36e83f8efa69eb13139a41ad64f278e7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a01837ae174a2a968c245a30e6dd010f50eaf05d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
091e097c2f829eaa91111fd51d9487ae420b42d9 spi: dw-dma: Wait for controller idle before completing Tx
f9938eb95e2ddab4a58d3946a320abcbd60b56a4 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0bc25f0a2d1b3e0a691431c4d7aef36afcd527c5 btrfs: fix reloc root cleanup in merge_reloc_roots()
7a2d4efea2c41b49db90907c8b6f37f8b63a9f50 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
05f79cea3b15cfe600b205ddcfd51ebee15d908a wifi: iwlwifi: mvm: fix sched scan IE sizing
7e307cbae23d9f09637012a70ac7daa52ba5aa79 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c3650be82ef6e7af13b79b2d10a7363bdf54aa7f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
216e469586057c29409e4ef8311d282388c6e251 smb/client: flush dirty data before punching a hole
3ea815f401652003c2eec3b8969f74526f1342f0 wifi: iwlwifi: mvm: fix a possible underflow
861bd61732148113f16656e5702fc70cefeead3e arm64: fixmap: Allow 256K early_ioremap() at any offset
0f690fd3b5535d110898b99ae6214f29c9060941 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
35f991d685feafd27255bd33272512c434e52527 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c8e84e292ed4cfc199824146da71bb4397b02a1f arm64: kprobes: Allow reentering kprobes while single-stepping
2750f52b58d92ca52a5496c00db8abf925103a27 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e9b2633918c733572f4ec3ab5a7a5768edc6cbd0 ALSA: hda/realtek: Add quirk for HP Pavilion x360
4cfadb2e01566bc36d42922fbe18838345087050 wifi: iwlwifi: bound aligned TLV advance in FW parser
a5af3b3e76760f3de7b5a4dbd8d1def590d9af1a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9096509e63ddd349eb075ec447d1a714e87e17a4 wifi: iwlwifi: acpi: validate WGDS table revision index
a273c0336699e8bce16d47de3cd6de6573cf3d4b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
063b26637dcb288825aba1c8fb807651567895fa wifi: mwifiex: replace one-element arrays with flexible array members
cf87ef1e62ed31a439064cef69d6eec38c68bd92 smb: client: bound dirent name against end of SMB response in cifs_filldir
97aa48806d90e4ba0a1ae9c280967b9b3f6bfb75 regulator: core: clamp voltage constraints before applying apply_uV
6f6368b20f8c9481fa7ba7b672dcb3c9f36b2695 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4a19bb1c45667f5a5f6eff9cf6648e0f692d046f ksmbd: preserve VFS inherited POSIX ACL mask
8add43887cca1fe11a0ded62199ce726901d3f20 drm/gma500: return errors from Oaktrail HDMI I2C reads
f4e8477e7af8184b1f344b34374215dab7cb521c phonet: check register_netdevice_notifier() error in phonet_device_init()
b0cd3daf4710e75060a7135ce2eea6595928f78d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ce1b98bfe0cdba8988548f10982a924385c675fc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
07c121859d49e7d6eb2bbb61511d735443173d34 ice: pass the return value of skb_checksum_help()
cf8497dc74b3c34d75596146b17f48b2dcf418ab powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3a4a34a732e8a08309eed0a74314dbd9f2f1c972 cifs: validate idmap key payload length
d01f1600e8b075aa17adb751ac9881bb6ee40dcc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
30d1d9f3495463f7c026e4c553127f79b486fcd6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b44293b1598fa45813a5c072c1135390aa6d1092 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
887c8a9635dcb1d615f979fcabad8883548bf935 Drivers: hv: vmbus: add VTL2 redirect connection ID
37d743def9b6bfd6e489ad55d0043b97234985e3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
be2636e1b21fe860db918152abf2932638d06ed7 vhost-scsi: flush backend after device ioctls
0737441d20b34180bfe8e94bbb0772434a31efc3 hwmon: (corsair-psu) Fix linear11 calculation
64f3ffba03b37b832492bc4b3e78596d33d225f1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7c8b6b4d6f9de8067f71e8c28617f9d9d846822d ASoC: rt5645: Perform the initial jack detect at probe
6b450c277c106c4e31411067f025d1aaa27c2a02 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8138a6951111d060ecce8586c04c26f279bd784f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3b9aa62d78ce80de47af2db472ff452398755213 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a2ac6a057409d425eb400b77b93b40604d43633d firmware: stratix10-svc: fix FCS SMC call kernel-doc
9cd6d714d3ca0cff296542dc989696884e41970f ksmbd: remove stale channels from all sessions on teardown
5ffe08b81a74dc7936511947b4d2ed65e7894f2a tracing/histograms: Simplify last_cmd_set()
740272d46ffc8231709a5e774cf5e4a5785b8a02 wifi: mt76: mt7921: validate CLC firmware records
16110d1a0e95a84e77464b505faa6ccd880b91ee wifi: mt76: mt7921: skip unknown CLC firmware records
c4bb894362d224b699e2f95c6c26707d9654e4a3 ppp_async: drop the errored frame instead of resetting its headroom
3454c729ee8aa682ec871f1b174b047f731933ae drop_monitor: perform u64_stats updates under IRQ-disabled section
0da8f531336b28a59b23e5a67d40eaed15906201 drop_monitor: fix size calculations for 64-bit attributes
3c0bc7dcc5f9257d25c59eeb7ccb4df33dcfc446 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
93580911f02d1f4a506ec0a6fc4354140c53ffe8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7250b6b5ba9b737cff2c2c1d0760360c7b6bca00 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6181239115e19cda4b483a2604193a9379cbd28f bpf: Mask pseudo pointer values in verifier logs
43ddbcdc0ed74a8fba4aff5e623ace8135411b93 sctp: fix err_chunk memory leaks in INIT handling
dd3c9e1c9858c797ba78f4ca6c0fc663eeac6d72 coresight: platform: defer connection counter increment until alloc succeeds
00444baa8f74d220764ee5903f60759c120cabd5 RDMA/bnxt_re: Proper rollback if the ioremap fails
ff6c5ee77dcc98381290d16af53f6262625870a6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7907a395701b339c2d68f37456d395e953c74795 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c405b07246bf179e9457de57501c3470175b165e ASoC: topology: Check PCM and DAI name strings before use
90703664dbc5a4bf3d84f649404318f3cafdbe69 ASoC: meson: aiu: Validate written enum values
5a0367bf5ce420be7b19936def2e90adcf32a683 ksmbd: use memcmp() to compare ClientGUIDs
6fda5c51b8e43a8440f76e65c89d9f95ddb2ef33 af_unix: Unlink scc_entry in unix_del_edge().
258d54030481f1f016eeab7aab8645b8d5859aca of: dynamic: Fix overlayed devices not probing because of fw_devlink
5b0953f86d65855dc901050f40bbe6da0475d198 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8a69620b23e7b37d6f4b79c261f3f83e8b3cc4ea Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
881c5b1faf11035736455688e226d8735d377927 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ec9f166e6573ce1c48b300f45a7ca89bb0acf70e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d019542ed33247e6b6f4bc8ea32ad7bde8d3778b ARM: ensure interrupts are enabled in __do_user_fault()
149df8bf827f3b902052b6d99798e1367500f071 EDAC/igen6: Fix interleave boundary condition
c359c9c9c9f8afe5ff4aa9b53730a5dd27e78ea1 EDAC/igen6: Fix channel selection hash
9a5b471f95dd4691e104a95dd6581f171c449896 EDAC/igen6: Fix channel address decode for non-hash mode
541fc6f733b32463cf23277637bb07e2aaa00b53 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3fe8a33715265ecb24ca0bcd0a575c926da4277c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5807a65f301b6c0e73a2dc03dd6f5e80a2861b72 accel/qaic: Address potential out-of-bounds read in resp_worker()
965804b20c0f02c1a6cf4b69c0498a79e56f97fe nvme-rdma: fix -EIO cleanup order in queue_rq
23d2429aecd6fbe93a6612f5c66b068e8d2d3089 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f8f3d946fe4b0ef808669b91b8d9aad75f7c5625 ufs: convert to new timestamp accessors
1ca5c166deeac6c9abbfa5c08c5517a9afb3411d ufs: Convert ufs_get_page() to use a folio
364e65b2e81eda7d9d897f3be8daab282ede194f ufs: Convert ufs_get_page() to ufs_get_folio()
5b269f6682a7f0c8e73335bcdad899eb568b377d ufs: do not treat unreadable directory blocks as empty
6a8aa0068d476b8bac99217d99b463a2d7b54da3 drm/cirrus: Use video aperture helpers
2a0e7bcff3fa63e7309d2b39e18af59eb8ef2b6e drm/cirrus-qemu: Validate BAR0 size during probe
99654b651c6d5fe865798a2adb859767905f9278 net: icmp: avoid invalid transport header access in icmp_send tracepoint
606c29451264d37290eb58829b86ddc7c97ec31e net/sched: act_api: budget all shared attributes in notify skbs
52a6bb47ef80dd0b18a462c64d4be9e4b170cb5b net/sched: act_api: size the RTM_GETACTION reply from the actions
8611126b2637de2d58d784a06bb980b3c2f38315 rtnl: add helper to send if skb is not null
4587ff1844ebbb968ed19f5bb10a479741803d92 net/sched: act_api: don't open code max()
5fe7f53543e85a37effde4b97408b309b051a20c net/sched: act_api: conditional notification of events
1ea521961c1104e203c23dbd853f65fb3b463096 net/sched: act_api: fix skb sizing and action leak on reoffload delete
09e7f9290d63178f56095d5c18fb9f9470153db5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c848a1bbe110496eff8dcdf7cfbff66a69edae89 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
58e3d2fbc8c914ed3dce2f7d915b3c4f4a3c76fb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
60a93d9f0fa06613e71a76411a89c3b33ddafb0b smb/client: mark file sparse before emulating insert range
377e01e4f3104777db383f08c123cfb13c91f8a6 smb: client: transport: Fix debug printing in __release_mid()
4548d843e7b29f6d150d8caae4e64015fa226b0c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e3f4ffbde379cc66fd18e6810f992cc679faacc1 raw: annotate disconnect-side IPv4 match writers
c60066fa5e2fe46fd180ef99950fe8da3a91f1e5 net: amd-xgbe: discard rx packets with bad FCS
069d5527bb0f229e528fa88c6b72f15060c373f2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a135415be56839e555e0bcdd5ffb8d2f5f947bd7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dcaa77d10ea1924998fdab85a77a1839a542e049 OPP: of: Fix potential multiplication overflow when calculating freq
cbadf2575d25e7dcc0d4da2717817ae569fbc99b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
486876f957456721b5e51af532235db4c6f7bd47 ksmbd: rate limit unmapped SID errors
581896f229b399acee31bcc684d696ab0e1f3575 s390/checksum: call instrument_read() instead of kasan_check_read()
b0fc13ff74a13bf86ce0da87308d81f4a3be67bb s390/checksum: provide and use cksm() inline assembly
948d0090e725029c9c5667ecadd6b70ed9f0aa27 s390/os_info: Introduce value entries
030e88812435fc5d6aa42eee41fa77b5ea620327 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
41647864e62b28388ecccc23a82f0e0a091f4ef2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
198734bee7945bf9ed9cf35adc9a1fcaa5a25e3d workqueue: replace use of system_wq with system_percpu_wq
abf3623af5d67f20896331ddc1597d186b320556 workqueue: reject watchdog thresholds that overflow jiffies
b9b36a0e3d77a4973d829fc59c30c17dc7fc7ce7 Bluetooth: btintel: Print firmware SHA1
17b61f59914b5f71b09fe545252f262600280508 Bluetooth: btintel: Export few static functions
e9cf7f175c00d36b060828f4eac8d2e246ee079b Bluetooth: btintel: validate version TLV value lengths
593e64f64a20b25e4042c3ee863119eb7f991785 Bluetooth: hci_core: Fix race condition during device registration
0e1fc7cab95ad958e55d70a5dfaaea687c9c639f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a8841f6653164aa063836a575565ff83361f4c0b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b67584161b7f9a61b017a530e60e1c0d12396018 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a2db840c01162c990dc8bcf5a2e952cdee49def2 ASoC: ab8500: Reset the audio block before configuring it
84ce73fefeb17e0215c20f21043d9a94e40e27df ASoC: ab8500: Repair the DAPM capture graph
780e00c41886ab46451a82e38d610f429f661126 ASoC: ab8500: Correct digital interface format setup
6245425c04be540b65d2489356d6f304543a0c6a ASoC: ab8500: Validate and program TDM slots correctly
84223baf21bc9b008444ae9bc38d5fb91fe00b9d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
faaa80fad1f5d6a6220a4d501b946add7981c183 ppp: ppp_async: simplify tty disc_data access
f614c83fd76649a337a24cd8c69a276998d31135 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b5344e459996afb45e30fdc407b41e6674793b21 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
af08f62b5a5a446d6134a92d86771d3d12e0e3da ipv6: sr: restore network header before routing and forwarding
2b9fa12fbdbfc0f671ff23b0ea06c177a6b8a6b8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
10cc145b873670438d3b105133dffdae70822db6 staging: fbtft: make dirty_lock IRQ-safe
02f8dcb5c9be40a206505cf4ab022fa50914efb1 ALSA: hda/core: Use guard() for mutex locks
68e920cb06dddb425a8d329b1e605d4e53fcabf9 ALSA: hda: restore MFG widget enumeration after core split
65736547074cb170639ac2918c2076eb93a828f0 s390/boot: Fix physical memory search range
d744a26619bc94306b14f8479446b38741f5d8fe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d356c188a653d31c20cd69a152b2e2ea9893180a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7fe9dfbca43464baa8f050447a4837587b18adec btrfs: detach failed sprout device from transaction update list
0a0ee38ad6324ac1603079bb785f784191576bd5 btrfs: restore active device pointers after failed sprout
7adb1bf25b0c5cedfb49b6e82844394d4f3c0d99 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7bcce856c79c1799351e170aec83e018ccf3d044 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c049f114bcb9eb9958924cf63151189ab6a89261 perf/core: Skip empty AUX records with only format flags
6bc345f6d81ebe22e0f355c2a21d7e29691f9332 locking/lockdep: Invalidate stale class_cache entries for zapped classes
210a9fc6678ce5df6fbf732af5e0d3878a0a474c ALSA: rawmidi: Expose the tied device number in info ioctl
5447926ddbe7505d6d4d34847a3a4f20f50cd35d ALSA: rawmidi: Show substream activity in info ioctl
ee432ab0658c83f1888de3fb786bae7969b4c395 ALSA: ump: Copy FB name string more safely
b8ca1a95e9c52a97c277f537fcadc274254ea02b ALSA: ump: Copy safe string name to rawmidi
d2baaf94766e28eaf1f1f9f3ba83b7601dba804d ALSA: ump: Update rawmidi name per EP name update
d6f9af093dc91dac8848a01e417b8109c651c0b2 ALSA: ump: do not touch legacy_rmidi before it exists
80c65fbc57d21863fec37ca06293e3e6c13ce1b8 ASoC: ux500: Fix MSP stream lifecycle handling
3b2d65cadf1f66bd610c6263df334b4b2fb07e00 ASoC: ux500: Propagate MSP setup errors
054396ce4a4eb9e843521bf33341ea67c2a99143 ASoC: ux500: Correct MSP frame and bit clock setup
2e5e878e321f14ad34a057fd87bbcd1b5bddba07 ASoC: ux500: Validate MSP DAI configuration
3f87eece1edde0d57599849069b1caa03bc18ef5 mfd: db8500-prcmu: Remove needless return in three void APIs
f30aae1a465f2635bbde2217cf8881dbed2b12b0 arm: Handle KCOV __init vs inline mismatches
737e29e7dbf6ee86f3687692e68eb6ad8d1b452d mfd: db8500-prcmu: Fold dbx500 header into db8500
507f239aaceddfd1162b0eebfb3139ec6a63be35 ASoC: ux500: Request the MSP MMIO resource
77a771b5083c71054e65413cb14f1d1a58782fac ASoC: ux500: Program the MSP FIFO watermarks
089d9c45ea49ffffe55a8fe08d0ce2536626e90a btrfs: fix transaction use-after-free in raid stripe insertion
81116d3c6b27da1ca903c004fe7562c1abfa1fd4 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
d043c43d2b4ebcd75ee7f907948ef2847306d6b2 btrfs: fix the possible bioc_list memory leak during error
02ebc4d4e5d73ae9ac5ee58e1fcc0a1485d02710 btrfs: send: fix lost error return value in will_overwrite_ref()
7caaae233a55e167063f4cfa3385b1a04c8bbecb btrfs: do not force reloc root creation during qgroup_account_snapshot()
677ff8ab30a663cde984d8afe86465fd0d81aeef ipvs: fix reversed sequence option serialization
c6beb08b1a9fdb96795816d8329ed75dd785d48e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9379e193826f23876daccb3351fab89c87084ba3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8cb75f7ada25b1cf25f2f74dec3ba649b9064a09 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7b435c69a30b40efc642de98b9bfa95fcf2ad4f0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3d401934b7edb3ccb07d982dabadd04c45ee307c net/rds: use wq_has_sleeper() in release_in_xmit()
14d0a842e169655ad1fb73c9c206c2dedbac69d5 net/rds: use clear_bit_unlock() in release_refill()
b8a8b6d25e7426a638c60eaba2129c0664131e84 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
51164c05974055ac9bde57bad02d7b7a6196fed9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d184e6dd4b8f3c20c018595fd09795a66b46c8ef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2e46248e375a516301884719f08b6015c79a6456 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0ec75c69918b7f6a1a5e3fb6442925246a9ec86b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
92748cdff738894fb5c9d7a253a05732ddb12347 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
401aedb4632aed8ec4fb1f1eec1705b6576bd159 selftests/alsa: Fix the step check for INTEGER controls
75b20534d7a37e091db585f8b505a3b77b7e81a8 ALSA: caiaq: Fix potential double-free at error path
86d86f9fcf62dd3654090fbf3cf7ae5f42aa0706 bpf: Fix NULL-ptr-deref when showing a void BTF type
aec0a9c1579eb9edf534960be592d09481bd7ac3 bpf: Fix NULL-ptr-deref in btf_var_show()
a16ca1987ce8666c13482437db21232d41600e3f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1e213ba7cb3b9dd97ac2e0a1054e6d0d1d91f5bc net: bcmasp: clear txcb->last before writing each descriptor
990df1ba4d0805d1e7f6148c364febd2ab618766 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b843ab43ac9d2fa1ddd0dab8d0dcc19dbf764e2f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0ba57948dc23a01d3f43bfb15ee49d4654817fdc selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8d282b27038996c4f8290032f159dcbc64405d59 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
17acbcd4c5a6ca3dd3f9e52eb203c9175bde609a nexthop: Initialize extack in remove_nh_grp_entry()
f24eb5bd870cad60ba6815e22010a5bbcdb35630 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f5e93162b3dd195bfda815e8f7a39aaf1d45437b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c5b5c52b6524c9fb50def2260baac745c095ec3a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
37cb9a81600da8250f24e25edc07253b62353cbe net: bridge: mcast: properly convert mglist to rcu
e5f4a054b9dc419edd062a0c7a68a0c4d16d5888 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
59bf9e94bdc49557f07d87164269daff7340f4d6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
90f6f5cb331af52b14c0f309fb27dc243e8e2982 s390/ism: folio_put() after error
b2a8e165ddb6cd72176890b2954c52b0f6dbce1a vxlan: reject dynamic fdb entries that reference a nexthop id
c2362c500931e5bd1826bce34e9ce28af80e7541 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0bf9f3bae3c4b1eadb7a2bf63350333db7dac0d9 pds_core: fix cmd_regs access racing BAR unmap on reset
04a6cdb3fd13e3e6a5144032470635a1ed1d035e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6a1b49bb9fdf9e8e7aa38e8cd635c0cc4074447d net/sched: defer qdisc freeing after failed creation
874e90f3d880685b53d0f36c3386449bcecda6da net/mlx5e: Fix setting RS FEC after remapping
1886540daeaff776c4ef393645a8cf9b9f5e5e71 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8267e46d14e847e80e0aebe366d348e8a484a619 net/mlx5e: Fix use-after-free race in sample_restore_put()
a5833fdf53350b8b95a558fcf0056ddb1c0fe154 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5a2b87dfceccf9065157a14a599d395c2b6281b8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
439a3dc17964e48589a25c03191f4ef968cea49f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
215df1e953ae72a09d425ec188e054058ae23dc9 net/sched: fq_pie: clamp quantum in change path
e4192bcf83aaab02129644ddf4656fd86e93751f net/sched: sfq: clamp quantum in change path
6570f326a6a96bedf3d1d1dab6acc9f8c29104ec net/sched: hhf: clamp quantum in change and init paths
3685934a0620fbe55995018da0117d72cf4f8880 net/sched: pie: clamp psched_mtu in pie_drop_early
b464affe9f9dfe41ac48930c376e3fb8596651b0 net/sched: drr: clamp quantum in change class
226d2702e74a570f5bfae6115b4706da4b94e5cf net/sched: ets: clamp quantum in parse and fallback paths
94b12a42cf8e8af68f93ed33677fda0fad6d3608 workqueue: Introduce from_work() helper for cleaner callback declarations
2efc0d08fda24c52e88ae29085a50e61dea6d9d6 net: macb: rename bp->sgmii_phy field to bp->phy
054ad8e66025eb4778d840bef80c270646cebcd2 net: macb: fix NULL pointer dereference on unbind with fixed-link
2ff38b3552af53238aee6c877ae64cc798d46fce bpf: Reject non-scalar bpf_loop iteration counts
671037b282eb7fe477136bd0130ffd9029eb8668 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ebae165ad8352f157edb26f0c8f5d921257c843e ASoC: bcm: bcm63xx: Publish the OF module aliases
79d93d8b49f054c547919d65d2a1d5bb8f7bdba6 ASoC: Intel: SST: Publish the PCI module aliases
3161186a2ff81288e9a5f35daf1911153764ecae netfilter: nfnetlink_log: cope with concurrent instance destruction
0f7dcaaff3b24c78bebeedea08d148848791db71 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
74bdd312e78d007dc341f837d691e99b3e1be84a ASoC: mt6351: Publish the OF module alias
2e40c69b9c3448b9c6609cd02013da593b2e123b virtio_console: do not free control-out buffers on remove
d76182012a5df714d463e833e7bfe42b32a60f71 vdpa: introduce dedicated descriptor group for virtqueue
c147d62316ce0a737aa424fe3f0472f31fd85008 vhost-vdpa: introduce descriptor group backend feature
fde77a9a589f3d81d2e3ee70e6412926a53186ba vdpa: introduce .reset_map operation callback
dc74887a56e5816d698221b70ea07d47a781fd22 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b46594205234a8cfff47dc9d1196698cc342d77d vdpa: introduce .compat_reset operation callback
bd94e2ba56d0236fd199604551aa15a55b6df6f3 vhost-vdpa: clean iotlb map during reset for older userspace
4875c65ca53797a0a402fe2bb54d1b12f28b3cda vhost/vdpa: reject VRING_NUM larger than device max
59fc7c1c6b4d325194ca45352180340092d95098 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
000c6300776ceaf6b715780113f4275b1be4195b vdpa_sim_blk: reject out-of-range sector starts
1b803d382cde6d85755b363f22010208a04ba40a vdpa_sim_net: check TX pull result before RX copy
fa2ec3f48a6798317e1151f47033ce8c7713a3bf virtio-pci: return IRQ_HANDLED after non-zero ISR
16c90260ae7ae32d7ac9128fb5da404c37154765 virtio_input: reset device if input_register_device() fails
81073bca2062c916c818f2744fbab545a5c4982b virtio_input: stop callbacks before unregistering input device
e6c6b0059d6243d7e469a044988a958c4a7b63bc ipv6: lockless IPV6_UNICAST_HOPS implementation
c79c67de42d6e6295a2f36a90a86dc9d5f1c43bd ipv6: lockless IPV6_MULTICAST_LOOP implementation
20c41165e8efd54cd3d82465edf9581a82dbdbc9 ipv6: lockless IPV6_MULTICAST_HOPS implementation
550aa32d46f2a0b579f201b4f47fc84664ee5888 ipv6: lockless IPV6_MTU implementation
1dd562f3019019ffdf4b396570613053facda9ee net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
565be2ffa33fe5ec61b3d9c0c2b9e28a2b8405a5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ca84049c6428c665ef7c903a32a99ed0f1e01e9 net: ethernet: cortina: Fix budget accounting
d2541cfbd41cd9535cdbf0bc53b9f7408a9742b2 net: ethernet: cortina: Finish RX updates before NAPI completion
e858b9b1ea3cbbc353189d07dec40dc16967e290 net: ethernet: cortina: Count dropped frames as NAPI work
dd792f4154b69dc9b97f37e39f3806f0c33c81b6 net: ethernet: cortina: No mapping is a dropped rx
742f06928960c89db1b59fac9f4140a2f686517e net: ethernet: cortina: Count RX drops once per frame
f2de9df262c47647ecbca34a7ff7f4fcc82596c2 net: ethernet: cortina: Count RX descriptors for freeq refill
4bc6df61a100a3eef5e567426d4e9cf9920b9d0d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3fe9102ae0a8237e9c123b3cc4c61a6726b2b8c1 ALSA: hda: Introduce auto cleanup macros for PM
934b404b6063dc751bd2b6278a6974776a305daa ALSA: hda/common: Use cleanup macros for PM controls
621a4bb3ec3c25f2563fa3c8ddee208cae4743a5 ALSA: hda/common: Use guard() for mutex locks
e56a339e3de5eb56922eeafbe2dfd006f0c3b49c ALSA: hda: Report a change when only the channel status bytes move
c075a91fe5762d314e6e182d37d29cf874bd314a ice: add missing xa_destroy for sched_node_ids
5242050195a711e9cd6a9935f689ab6656b94a91 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c1de1e7b51ab2531f564b39b51998c3d71caccd7 net: macb: destroy the phylink instance on the probe error path
0a1c1f26c68b109995ec4ecb3f09c4c49d19a07b watchdog: fix hrtimer start when pretimeout is zero
660571b082331d250fbcef92363e15b38d107520 watchdog: msc313e: Avoid division by zero
a1dd0817776ea2a870ba2347001af13ddd4cb321 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b4f3a54fd1949cfd3922a47bf9707723633d0ef5 watchdog: msc313e: Enable clock before accessing hardware registers
aea1af21e302815e8fabff143f27d06f1d5c7c79 watchdog: msc313e: Fix spurious reset on suspend
079c8c2891d3581f0b9bdf5f3e07d3528b20b8f0 watchdog: msc313e: Fix undefined behavior
4afef977f36da3ac7592b638637c6802946e1253 watchdog: msc313e: Sync timeout value if WDT was running at boot
01a3ec43ad635fbb79ea38a3fe6ee606c535bc1a net/micrel: Fix typos in micrel driver code comments
ce3479e4a647bde47868a3612fe2b29b79c7f5dc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4a641ec4a73a6340580ed35686c28f6b8c5f35cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3b90136e3df4f1fd9a230fc4034c9b5e8817c9b7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
16c5c8ea5017952ff14c87626a45359d195dda6f octeontx2-pf: reset HTB scheduler topology before freeing queues
7953946f68262a8bb137aa101249adef6e029652 ppp_synctty: ensure a writeable skb header
79fb5bcc50996964e076dffbdc24b7d2c06bd957 net: stmmac: initialize ptp_lock at probe time
b799264c7b1f7281b9b43d45d208e9bec218dff6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
85382012bbc33114ba95730c21a34d3b06907ca5 perf/core: Check sample_type in perf_sample_save_callchain
421bc24582a367d20550e800667dd541c78f6944 perf/x86/intel/ds: Clarify adaptive PEBS processing
e2e2ca292449ebce0e97f754aebd08133723089e perf/x86/intel/ds: Remove redundant assignments to sample.period
82e79fdbf68ca7976fcf10d67a77dfcd04f8cc3f perf/x86/intel/ds: Factor out PEBS group processing code to functions
7fd4a45ee721df91cdbf9651b49cda9881092c54 perf/x86/intel: Correct pt_regs->flags update for PEBS path
41e94079200aaf0cdbe4594b0af75710b33da124 net/sched: cls_route: free emptied bucket on filter move
cec2052fcecc265886951c1563402e70d7229b85 net/sched: cls_route: Reject handle aliasing
3d4c403aa780bd19334cf56a3c7323ebf231b41e net/sched: cls_route: make netlink errors meaningful
2cad4a521942d9b7933a6914d263ae9c25038f8e net/sched: cls_route: Fix in-place replace
96c2fc5daf983af2e0c1256c31e89c1f3f855279 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5aab3e8d71644f70e9b9b749c88f63b236558bbc net: sun4i-emac: fix missing of_node_put() for phy_node
c622bbc212207d7c6bbd69dd88f0c3a3f5853d16 net: hinic: fix mailbox segment buffer overflow
5c353c5a76e30cc370c47b054af9668449cf82f3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
348492de88bc6ea06b6f3dd544a7a00d908a807b net/rds: fix tcp stream corruption with large pages
4cd165b5f3eaec344327424e42619c9d0d0d2da1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b0de6463667e9bb9dc14a83a9c24c1b6b3f7b5f7 sunvdc: unmap LDC cookies when the descriptor send fails
9c777f8e0cb0486fdf16db8ffea32e562a31e85b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fd636a87161def6e35876ab7943641ce457974c8 ksmbd: prevent out-of-bounds reads in share config responses
e52bf7c4f2b2e6af6f4d2af6224fbd2b35be1718 powerpc/ps3: Fix repository.c build failure
460fab22b65138531082910702f74b048b25237b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3dee28df79cb75b707b2676e4af9b9e73ded01a9 crypto: x86/aria - add missing vzeroupper in AVX2 code
b0c201a596816c2aa3432c23500b336c63e24c63 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b5dec6dfb593d81fec15ba43c4fe5d58f10a49a2 x86/mm: Fix user-space data loss with MADV_FREE and THP
14fdaba201fdff92a3e45994e02bccda409cb19d ipv6: fix fib6 walker UAF on seq stop
98da3379cdee343f671dac89b9afbd8b071f2591 tracing: Fix memory corruption from the histogram stacktrace modifier
3570468cc34e7968419cbc900262f71544d9ab74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d170cfbe38c8817ac787f605655546a6d343017d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c42eadbcf68caa9f35e1cea5930542789bf6ef90 dm/amdgpu: fix malformed link_settings debugfs output
c9e4a2c11ff614e881978e7b2ba19e45a1932e38 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cd21f1ff74b1c15077fa3b98e80da3b41055aae4 ufs: create the root dentry after loading cylinder metadata
58c0c414b2b8d099d33da494a354fa836ca6c10b ufs: validate cylinder group metadata before caching it
7cd398799eeb69c38d19caff727c3e5d1f2a45bf tunnels: Drop stale dst when building an ICMP error for PMTUD
757aa9f548c18b96da1d56d11f65be8188a16d59 tick/broadcast: Plug clockevents replacement race
a3d9b8b7c8f3627976fe758c77ffd3da260824d7 tracing/user_events: Don't destroy fields when event removal fails
4924328d6991f25b65bb7c8ff5d56c2a9b254851 tracing: Free histogram the var ref when its initialization fails
b513a4c60a7aa1f4b4c2a48544ab003cb36f1e94 tracing: Free histogram var refs regardless of how often they are referenced
3d42fed18b2c5707b6332ebe87b789fd768eb01b tracing: Free histogram the field rejected for a bad modifier
01966c95692309eecd72e614d838551685e03fee tracing: Let histogram values keep the percent and graph modifiers
fe05eeed27128e17d38dbc0af02e4470bcecda89 tracing: Keep the entry count when the histogram stats allocation fails
1467e3989c6edf79d3898c78aa47027f31ee5acb ASoC: sprd: validate compress buffer sizes against fixed allocations
45021eb56211431f0ef44001b7d12cce32d49261 ASoC: sti: initialize IRQ lock before requesting IRQ
ba96047bba4a6101267cf4f6b3057cbc58e6c554 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
06f273d29e5e0fe5c775a65c563fbeed8cd94c7a cpufreq: zero-initialize policy cpumask before sysfs publication
b22193eea2ce32c39dda5e09f9c2be2f3fd7eb4a cpufreq: initialize policy rwsem before sysfs publication
3feb4020bfb7ccf0d347f27051639d25e19cd65d exec: do_close_on_exec() before taking exec_update_lock
506cfed91e50cc8055799480a2fde5a18f63a21c drm/drm_exec: fix up contended obj when num_objects is 0
362c42720259f42abbbafa99a12cd14f74254b7c drm/i915: Fix memory leak in query_perf_config_list()
9e28471d22a49d64ed52d67666642392e9848544 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
84ba968d7b35c32e4589f52df7d4d32267e0a68c net: hso: fix TIOCMIWAIT race
f7d76b84b9206eef4320d8ab715d65f944535acf net: mana: Reserve extra CQ slot for the fence completion CQE
0b3425fd0ecd515997956f7bb8a8a576b444ed64 net: mpls: clear inner_protocol when the last label is popped
76678217cdabc41e3c74c23b45b62086ffb8fe7a net: openvswitch: fix use-after-free of the flow table mask array
90166834b7dc6131aa42b6b14b8b4ed47be97079 netfilter: nf_log: unregister loggers before per-net teardown
b6204011c79eb7f12a581dd52099ec62de2bd032 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
123acfd63d7677232a5ba2d9761c9045243ea3e2 vdpa: ifcvf: Put device on unsupported feature error
f464fde4fd880afc7713a22263024fc40008b94b vdpa: solidrun: Free IRQs after request failure
b534dca2db93cc643ee07114d03a921e5a5c6e47 scripts/sorttable: Mark long_size as __maybe_unused
de5a0eda59fe4b3eacd1a67c992e54766bb6683f fbdev: vfb: defer cleanup until the last reference
ff83367cda8eefbd62007ef1dff4f8104226d18a inet: frags: invalidate queues before flushing them
543994fa03c36a91d967a12c5c99cae74899504c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e3b4681197aa026bd2d79358de5a3d62b76b04b9 ieee802154: hwsim: serialize pib updates to fix double-free
3080f9e653d8c057d5652db5ced8137f81b3fcbd ipv4: fib: bound automatic table ID allocation
652d9caa5ac925ab012834e325d77b9ed638d4fc ipvs: reject invalid states in connection template sync records
4826fd8373f684f9952536333ad45b26acd3455d mac802154: fix use-after-free of sdata via queued RX frames
5f33ae947f52f6d922799f2dddbe08822f258520 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b3f8200ec528560d0e315621fc3fbe85e296514b s390/qeth: allow bridgeport queries despite OS_MISMATCH
991c875310254a13b3a637bb279379c8c66e842d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
716beceaf70c15fbbbaa633970e7f3c5d5ef2042 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9fc7d53b2eb34c0a607d1659f49b46911aaf16c hwmon: (gpio-fan) Fix use-after-free in alarm work
137c1b88507a440e55d97c44fe9f4f64e9487ffd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
98018ea5a682a582456387d6951ebe63f1a1a4fe media: hevc: add bounded tile-count helpers
2887a98c03d97a6fcb6c2dab92956f2f4c402cdd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f19acf00818a9eada06a77715d0188c181fb435e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
279fb47254f37137946605c21c5c5a3860b5e098 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8659e5fc21a82e00fb2db1557f2e06f0fca06b90 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
95ee48eb17c91bd4859b65e0a54e7722f370d0e5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
724915535558b14c111ad8a498b896026dfe8d20 media: v4l2-ctrls: validate HEVC tile counts
1afaf85c4990fb1e3168d0d6e99246a65e526f1b media: v4l2-ctrls: validate AV1 tile counts
aae9a450af63e171e33f4ee902742d03c41f2108 bnxt_en: Only restore LRO if the device supports TPA
cfec9e7f15a56cb0104bac13d01e5d11e1ba84fb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c3eb07e78e628243cbb9bbb0115db802fb7a303f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
654381b0b176ee3f7d4f2a157dc58aaf2bd23073 mptcp: options: handle MPC data + csum reqd + no csum
a2431bea521ef0e329759f981f2421d42fc118c3 mptcp: subflow: no need to copy thmac during ulp_clone
360d99258a6402cb8e49771460944f19f04d25b7 mptcp: syncookies: remember the request backup flag
f00c31be52f5cd24053853f76d596178dee19dcd selftests: mptcp: fix an UAF in mptcp_connect.c
17c93bcd17755523c21abb22cbf2a41a6eb0caaf smb: client: reject userspace cifs.idmap descriptions
3c9acc9835c304013a4faeb969fe9333d66ca9f8 smb: client: pin DFS superblock in iterator callback
ff411fcbfc55eec1d66ea82483d254319dc8e973 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0f723c20d2cedff8259c50e6d9c8d5cb33d27f3f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f73341e1ef13490d5d6fdc2caaa55a608940204a smb: client: fix file type corruption in wsl_to_fattr()
de2a6bcff2659bea40c7485115b57f0ae189fc01 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e9c5bcc88b8337157e480c85a6d2f326bc265012 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d5cea6766ae1868a51c7d17d77d065b4f55c587f smb: client: fix heap overflow in DACL owner/group rewrite
e0873cce0e13252f9fd03f9f12bfcdde6211f768 xfs: snapshot scrub stats when rendering them
6e55aac5a100870609426a448182f71fc7b284a0 xfs: snapshot old AGFL before rewriting it
201995b1e98394684044ebc66749dcc6781428bf xfs: signal inode btree xref error if get_rec returns an error
2cc0af2204070635616ae9a3bfa5758630016367 xfs: count escaped corruption errors in scrub stats
c2bf1299aeff6db186aa0db8d19328e1816f0e39 xfs: bail out on bitmap errors in xrep_agfl_fill
6805046d2db02352dd7accd001e1aef7e5c589f8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
91d04c96ef14ba1c76712e6da507f1b650498e10 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
654a2e749883bdfd93f5c93cd5284dd4cce08a62 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a0441be048ddd097a184cbe14db83f4be0596f83 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
492c1a89a5c94d1926857d3879e127c2947907a9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bddd4544e80b26d9bc906103d697d8abcfbf70b2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f91df9f3ed6ca244a4385d6328f565573c015690 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b66ef13b72f4fa31c042be0f530ab44b2624f6b3 Revert "nvme-apple: Reset q->sq_tail during queue init"
eb51cbf1b091c0ad73ca3ca526374cd53214c39e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
187187eea3441fe41443cce35a63c94378a82d11 Revert "nvme-apple: Drop the PRP null check chicken bit"
ad1be9fe255b4affcba6336ccb9145d3e6f06680 Revert "nvme: apple: Add Apple A11 support"
289dfa824fb24d27bb5aa7ce2607f12df2aafcfa Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a3ca496b63fb94f0a4be455310e761ac307efae2 Revert "selftests/mm: report unique test names for each cow test"
44441aa9630faa8bf74e89a9508596ffcb2b3922 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8f4422c14d6a26ff12a88eb5fc562a65254838e0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5086f5639197f321b766cec0dce383492eaf2305 usb: xusbatm: don't rely on id table pointer arithmetic
8cb99d4a715939b9fcea3341b08eaf4b9e0cc44b wifi: ath9k_htc: don't store usb_device_id
367af2b4d5168c710be590c473c7db6ea07ad026 usb: usbtmc: don't store usb_device_id
0bbcbe9f7cfceaf1b35fb4c5a6f508b6612c2dbf usb: serial: spcp8x5: don't store usb_device_id
be5996349328b020eed5a63a6102fdf43529e161 media: as102: do not rely on id table address comparison
05d47f540d85c8f6697ec5cfc1aa7b4f96a5b31b net: usb: pegasus: don't rely on id table pointer arithmetic
938e8d6cee8d36f24669dfdcd3717e081eb32d64 ALSA: us122l: Prevent write upgrades for read mappings
df077253f6405d67ad087538e495ef32a05717b7 i2c: smbus: reject oversized block transfers in the common path
542c1dd41e1b0cd1c2c3ba8091c7d882eea0d680 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
99f4d3120b244f92e5df787152041296a2860cb5 fou: Fix use-after-free in fou_create()
a41e4ba94ad4571aa2e566baa395e6e871e0fd4f crypto: sun8i-ss - Remove crypto_rng interface
2c8fa2299789282db1aac566a60c2012a5ba8ea8 crypto: sun8i-ce - Remove crypto_rng interface
1100e075a0e0934fa2e5c161b418e27f2bf86df4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9107e43ba1e03b1237a3424d6faef674f396d9c1 workqueue: Update documentation as per system_percpu_wq naming
cf6e04377bddefd4b8c7592b10a7e7bc1da56761 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ddbf9f03c1cc7d5b86eebe7c2beea0db4286d354 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1962841387087970d75ba8b8d4c2aa2d45705e50 mptcp: avoid unneeded actions on subflow reset
0a926b5df8efdfbac07e2fb7fafb21849a2ad9c0 mptcp: close race between scheduler and state change
e08063fb0d02f43f032443fa50d990098b3f08ed Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
82e198df9c252cef5654fb781be7edffc7502d99 Revert "hwmon: (emc1403) Rely on subsystem locking"
b15ec9fef1b161b50fc808a824cc1b0482668101 selftests/landlock: Add tests for access through disconnected paths
c337c14afcf7e621cc97f16c0021b13eb023a371 selftests/landlock: Add disconnected leafs and branch test suites
f5d1ea9bb08d9fcfd1485a8d1e3728cbfe75c8b0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b6e45216aecc8997b2e47a9fe4fa7cf8fa7dc183 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9a622ea3662c89852de34ccc65a58b09a8e17950 selftests/landlock: Add tests for whiteout object creation
04317f3fb8be2bf083375b3a466f278a88add400 sunvdc: fix -EIO issue due to lack of retries
4bc97d3bf5d72639b02f5759e852e47ee49596d6 media: video-i2c: fix buffer queue ordering
8a13003b50b974bb15696bf00780ee5e006317f9 ipv6: Select best matching nexthop object in fib6_table_lookup()
f1fde49cabc901774f75fb854ff447fc7da95f16 ipv6: Honor oif when choosing nexthop for locally generated traffic
60610a5dab6eda5232a3c685fb1ef00b4a27ce09 xfrm: avoid RCU warnings around the per-netns netlink socket
2b63341e2ebc9b6f73cbd9214dbe7d46dd98c718 xfrm: fix compat ALLOCSPI request use-after-free
0cda8273265d30cac6423834fd7d4acb75f04fdb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
69a768c12398cada8528080332c822623fa7064d esp: downgrade zerocopy managed frags before mutating skb frags
5219c5652b2f32893d62b04ce59888c0da4450f1 ARM: socfpga: select the PL310 erratum 753970 workaround
0b6ac53b6bd5f626650c18311e7c699d511f2db1 RDMA/siw: Introduce siw_cep_set_free_and_put
70d509b6bdf741a854ff9d53232434099a273a0f RDMA/siw: Cleanup siw_accept
030306bbb9273af80f14d7af20129661964cd9a7 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
08f12745cb72981aa2cabe214af0c7a42a856f0a RDMA/rxe: validate access flags before swapping the MR's PD
b7d2118660545a00b21e83010ded1a231c6fb8c5 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f17865332cc4ceaac846bcd7c28badbaedfabeff firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
56b7a9d89c67932bf11b71e3b6d17941fc24a393 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c79a789aa15180a1543b5db49c343d12e3ec214d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
1c4cc9f0d8f451931230d4ab103c00750a8786fb net: convert dev->reg_state to u8
45c60ffc79771bad154f224a05753191cf1b37bc RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9d145a2d8d6f8f2cc460b80df41870819048f2a0 IB/iser: reject a remote invalidation of an unregistered direction
505b242d9351690d1385bbe508ab4666f60363ce IB/isert: wait for deferred control PDU completions before releasing the connection
752b30e9d339008e5ce7eed412e9446078916129 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
aacfef24808760f9dde801aaac67bd09dee825ca RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6f8020fe7465f49e234a576c04e415e9d08c7878 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3eff16074d061e72d8d95c850119ec47dd2c49fd dmaengine: sprd: Fix runtime PM reference leak in probe
36727a702cf8e3399e3da60d0856378f6afcfb34 wifi: virt_wifi: free skb when disconnected
2761b21cb896b1da8dd46cee5084c9032b2d7098 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
14ae269c1306053ddf1ccf37c4bd66e085a652d1 wifi: libipw: reject too-short beacon and probe responses
46aa75291056b6dc5faaf956dffdb3e9662477b0 wifi: libipw: reject too-short association responses
326f7d34bd7e64de535566b65c0533b640df5a81 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
12c0abd4d1c1b04a7663d04ba85268bc9ad9c017 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c58a21667bd5e55c44d7aba96e7f326fe9310b94 soundwire: cadence_master: wait and cancel cdns->work before clock stop
dd579fd27593d1fe546c4bafcc2e6a039730b444 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c9cee0989b55d4ca6e647363a497357b5639db74 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
cee7e641245c3470904c9a1e50dcb990f31c5d4a dma-coherent: report a failed reserved memory assignment
7c3f4ce651d43705f9ec7f778f642a90d5ff4fba dmaengine: Fix device kref underflow in dma_chan_put()
07eb075b60d565a5e465a1945a80cc62807492ad dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8577a5ec4f7e00443015ef99f646def093121a1b dmaengine: wait for RCU readers before releasing dma_device
73365b81630b57e1a1f9d50dc87281797855c2ac wifi: cfg80211: only group hidden BSSes with beacon entries
65fdb973bd905bc3f5cb045a04c1828f2d2a7e24 wifi: cfg80211: don't filter by BSS type when removing stale entries
790221efbfece13a2347563b3785aaca48f192e2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
06f1c819700db185dfa2207e4766ab14a12666ff wifi: mac80211: suppress chanctx warning for debugfs reset
20a56e96a6f7b4dfbd13f8732fd2673409fc7ba0 wifi: mac80211: unlist vifs when their netdev is unregistered
c4e4fe330294e3936e0f4e15d6996468f8a45fb2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7775759e3cb35ef5a571b2d877c2a9b70a5d5f08 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d0afa5395c46d73ad2090aa50209886e84f179bd wifi: mac80211: require a peer station for TDLS setup confirm
ed8d5f5b74d0fde967c650ce8600a4eb6a249d58 wifi: mac80211: don't allow link changes when iface is down
e4bb995f61e232a7eded1249a016a224b483cfbf wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f17a3fb26becaf571e33f9dfd5726edba0cd7662 wifi: mac80211: don't access the TSF of a down interface
be7bfdea1ec9b672a80c736bd6ed932e1adebef8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b51f5a310bd6888b90bb9546a8081215dcfe6fbe wifi: mac80211: mesh: release the channel if start fails
7e32c6ed25548b0f387a0f8e8cf84a17f2eb7ef4 wifi: mac80211: rework ack_frame_id handling a bit
420fcc2fdeae6ecd682d2b1605a0a54c88aed4aa wifi: mac80211: set up the TX info early to fix failure paths
7343f2575868f77d48de698c9161fdb986f84eb6 mm: memblock: show all region flags in debugfs
aaf4ae1730d40bd39eebac74b0623aac19243ab0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
209cf79a4f8a6ccf76f6689d917d0f599dbc75f5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
87793933dc54febfd1d92cdfa8a00159eb340c37 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
00f7df59543cce445cfd2f109ace88c17d8aef4d RDMA/efa: Keep admin queues alive while IRQ is registered
c767e2812cac83fef70fb8932c3f0fe97dff9388 RDMA/efa: Keep EQ resources alive while IRQ is registered
eb4d7a946970469b3ab0c762432bf161d5b0836c RDMA/siw: Bound fragmented header copies by the remaining length
e4982c489ee359162eee3ece1fb36082648464a5 netfilter: nft_nat: fully initialise new_addr in netmap setup
a43cd2b67b91e943273c913237a7a88c50cdcfbc netfilter: flowtable: hold reference on ct until flow is released
136cb27bf8f5b1f072706ce063827b55e3feb9c5 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
780716e2e019186fa6e5aad097a44b87b0b5388f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
3d5f7e77b2e1b57812c842224aa7a2ce3dc735bc keys: fix lost wakeup when reaping a dead key type
c83d6b0a65f7b71bbabcc91c045dfbffdff6ae76 ALSA: bcd2000: Fix race between rawmidi and disconnect
5d6c7370d515ef148810398a13cabb6b143f5dfa phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d54a90f2b937655a761a984e96df536457bdc96b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
686c7a6af1eea8d2a919303e4c6bbec3de79dbdc ALSA: pcm: set timer->private_data before registering the PCM timer
aff058605007c2b9d0510386fd541ffabacfa36e Input: trackpoint - fix the inertia attribute name in the ABI document
910bde5a7f188b0cf75cb44c121d895649cddc2f ALSA: 6fire: Clean ups with guard()
8b8559aeaba2e51cfee1779b2383b085991f7d81 ALSA: usb: 6fire: Avoid embedded URBs
246de677552fe5dede293a1543b632e9853f31e4 ALSA: 6fire: fix OOB write from device-reported iso length
e8304e25c6dabb8accf38b807969438d0ce84fd7 wifi: virt_wifi: don't transfer operstate before register
f1a232fdc1012cf68b3a25fbd532bccfcae40273 drm/ast: Automatically clean up poll helper
b6beee927e7f4e3142032ff91b2d0417cdddc0f6 drm/vc4: Use managed KMS polling to fix UAF on unbind
0a52ba6d3b268bb82f0ec4cb861bc68d252369c0 ALSA: hda: trace PCM open only after assigning a stream
a7cd161e4ba2b7d8176b4d9afe7d9d50c101cbb8 btrfs: tree-checker: print dev extent offset in error message
35cbe34c3704cdda6c37027feb8267c4260e083d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5130afa025c95faa621adf8bac525baeb2b290d2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
83aa83f81a8fec30ff5372dee60b2f0561bcb2ca ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
822903ed991971780db1db1be31a4f00e2b13e30 net: fddi: skfp: fix NULL deref when setting the MAC address while down
50b1adbb39fc017b1ba9e67991fe7cc2fb470521 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6b431b63219853eef4054e2f1cb073d2ca2059b4 net: bridge: mst: move switchdev call outside rcu
b727e3d58cb906f1506c1334dfba71fbb1338339 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9a4f49bf8d2da4e52e904f60c29cca317bab9b3a tcp: do not let tcp_rmem be set below 4096
39685131e5bda49357aff18f4bbef4ca08571d93 ksmbd: return buffer overflow for partial filesystem info
2107d60053c88afeb4a88614aa1f8651834c1bb0 ksmbd: fix partial file information responses
a444c0115665a6fe2f462907ea0f4bd99e0fb2ea ksmbd: keep compound responses on query info errors
4a33886057e6d127555efb022879c583e966acc5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ea8a262662be62c095789924c11722ecbf40a4de Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ad13c739dedcc629b8477335d39f81328997f68d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3b00027c713451fe48a5c116e933b420bfb3bd2f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c741977e413f5b49d306700820fb55ccb8269f5a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ffc448eb54f5ba80d4212c1e870cdb92b0f709fa pppoatm: ensure a writable skb header and linear data
86f1151aa6ac318bd9db863eff1e57e4000f9f6b drop_monitor: synchronize tracepoint unregistration on error path
d54a044136b129822715e8798899af540ec7a9e9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e37fba1ba69385cff2d0e60b371ee19e7d1852d1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c41088b2765af1e97e7bb05f906ae1823eca0388 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d6a1779129d936bc1fbab80181165da544eab736 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9cc2fae796b7909660ee9ee8840673f2eae793d9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
aeec38e773c6677d9181c094253b0711dd015874 ASoC: hdmi-codec: Report a change when the channel status moves
c10101baba9d397b7fe21a40d29b90df9001c4e5 net: netsec: fix device_node reference leak on phy_np
17b2a1eb97fdb2a2cbaeab3b146b26797ea9311f net: lock the socket in sock_gettstamp()
472493d1d3334d104b9873abc1c2d80ed3b144f3 net: ethernet: cortina: Ack RX overrun interrupt correctly
afaddc3fbf2ae2bfab5eedcb56d3622ecd4fdc54 net: macb: fix ordering around PTP timestamp read
6569fd85b0ef9a8a6f20b7eb868420b8c7c0c2a0 net: mvpp2: prevent buffer overflow in page_pool allocation
b7c7f07a40037514f8e890aa00f8d7b196d680cf drm/amdgpu: check ras and obj before dereference
a66b626d3b4b715b82ee52884644be40b542abf6 btrfs: simplify error check condition at btrfs_dirty_inode()
71d45a04ea99c7af1ff19bf5cd566f77a91aa03d btrfs: remove redundant root argument from btrfs_update_inode()
2605eb9ba3bbd4c9f455cfe6b85bd28a1da7067d btrfs: abort transaction on failure to update inode for hole punching and reflinking
7e22e5bcbfacf422cf2554475e865b247ee593ff mm/huge_memory: use folio's memcg inside __folio_split()
74852715757d961c87362a9ed112b90957770bfa net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
fa252fe7dc32956a4f7803e27b46449d98ad0b2f net: cpsw: Execute ndo_set_rx_mode callback in a work queue
f689260c48fb44a7ec123302a361545b1aeac240 wifi: rtw88: TX QOS Null data the same way as Null data
93e3eb481be0f55fbc68fee94ae0578dc924892f wifi: rtw88: Fix the random "error beacon valid" messages for USB
2e74f1f22a0e319576f070abaef1b15d18417278 Input: xpad - add support for Victrix Pro BFG Controller
1fb92056c8fccce6f49fdb410fc57fbb31ccb97f Input: xpad - add support for Azeron devices
5658739b54f5e9b1107b37dee48651d041df9b0d Input: xpad - fix PDP Marvel Xbox 360 controller
830012feadc228a938514a6487862dcf56af7e66 ALSA: virtio: reset device before deleting virtqueues
6507055733a9d397289277408b52daf422f8a814 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a5a8b4737f68bbac8aa0685af0c8921e6003c22b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0338489960ddad6368bce55e8adbc176c523093d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
6f1977cea3e85cd8ab55fb337d3e1725fe61d1ce exec: Cleanup POSIX timers right after de_thread()
b5c9f2951d330d4a198a64d6e60f79b4bd6ef078 rds: ib: use rds_conn_drop() on protocol version mismatch
1c8448db5cf35a13d82b0c9004ffdb49358883e7 tcp: exclude old ACKs from tcp fast path
ae805d204cf1f15b87d1bf3529b4c649f3519420 RDMA/ucma: Serialize join and leave on copy_to_user failure
2fbac8a56004b6ce54fbfe845d4b25da6e0b55e8 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
579d87ec1e1e85729a6cb2c25961e58beb78640c openvswitch: avoid reallocating confirmed conntrack labels
b2b84e73e0386ad0b4f9b8d3afde343e761f5275 net: xfrm: reject unrepresentable espintcp transport headers
8f282d12550e3beaf3fea782b5befa65f78b3c78 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a8b826076a41ecff062e3af172be75580f914265 kselftest/arm64: Fix size of thread_data values for pthread_join()
909e92423db7299e0206232051aa21fe129f65d0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
0b2144175502d5d3af1bdbd078b8f12e4ff63471 arm64: dts: renesas: r8a779f0: Set UFS lane count
9397a97eba3d5e095c55f194769568b409c83d52 arm64: percpu: Fix this_cpu_write() casting
df4920b13334351b1c52f8672ee0e6374ac610ea arm64: percpu: Fix this_cpu_and() mask generation
063d409c54703b718b99a73a8dd786a2fea71773 Bluetooth: btusb: fix NXP IW610 composite device handling
3a640fee27ce44fb216c16122a52d3f2b7a3c296 Bluetooth: eir: validate service data length before reading UUID
a6da782fefae611e68a1aa79644065fc8ca5abcd Bluetooth: hci_codec: validate vendor codec count length
560ed4373c06a58123ecdf9ad5ecaddc87a73382 Bluetooth: hci_sync: Serialize local codec list cleanup
b4025915131c60389b08481f090c32d405582018 dmaengine: sun6i: fix non-atomic read of DMA position registers
aacd1c4cbe06a5b417d393505d67c28b2c3d26b7 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
89f5414660724bb562db4ac74665da16d4a57d99 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
60459c670329d586a58db5d8f811fa5accfe4862 ipv6: xfrm: use full sockets in local error paths
a58024835c704419bb46d2a34e5223f65605f958 net: lan743x: fix RX checksum use-after-free
fba45070e25abdae08bcaebfadeef050dc39e208 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
19b5e8dd884a530d04482e1a8e547f43cad17ed7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
dd136f1fdd1059f3bc25ede3a8def8f0ee151ce7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d8e2f1f0263b7c97b222c06070cccf13e0ab7112 net/sched: hhf: cap hh_flows_limit at change time
23cd30498891d29a69ec9b75bd92f8a0f21f1342 net/packet: clear RX owner on VNET header error
6106fb1246eada0d1a41d51c6a02d0aa04dd8f9c net/packet: avoid truncating TPACKET_V3 private size
39491a1ae93054fea10b4030180e5c797b2c0343 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
937108dc0258d6ac69926b00bc53598c98986ee1 xfrm: serialize state GC with device state flush
19c3da6621a253f1f8b937ed91bc22330a930d9c memstick: ms_block: destroy io_queue workqueue on removal
ce6009f7534855d6c16dcede81faebfb68c8e8ea mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6ecc3fef3db5363ad21a4471acc630b9296df737 keys: translate request_key_auth pid for the reading procfs instance
3fd487c69ad3161e358c33c170bab0cf02a071b7 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3cb8ae257292f5255ee86eee9377acea1ecfd0a2 i2c: at91: release DMA channels on remove and probe error
2f5e42edbd232bf705dc5d3a91e06344237e63bb i2c: atr: fix dangling adapter pointer on add failure
ad793059a419fe7ed8c795c2d7f5c1b0be68757c i2c: imx: release DMA channels on probe error
bf0252e9084480337fd672726ad850ec77d6dbad i2c: imx: disable autosuspend on remove
cf20d7476754c00eec04ae23d3e929de33ce0345 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1b352c95a49a3798b552fcfc98f079164b0bd676 IB/hfi1: Resolve the credit-return buffer through the send context's node
535530bb2ea5254e1e9f55280143d262dd065204 IB/hfi1: Fix the PIO_CRED credit-return mmap
caa1b913d90d5dc07073733326d2af0f0288f089 selinux: preserve user SID across nested backing files
4d50ebe5a27724e020747ffd61a051dec67cb8ec selinux: recheck intermediate backing files on mprotect()
e77461af13eab5c9a953cc52ec8432cc941d61e2 selinux: always fill AVC decision in avc_has_perm_noaudit()
0bf3d168a2cc20b120d6b50f0a8ac5b40ff4d589 mmc: core: Cancel SDIO IRQ work before freeing host
ee47e50011c20bb773b1ca89ee0040d37362e27c mmc: core: Fix OF node reference leak on card add failure
c50d6515bffb148c2c12be6d587ec201dfab4c34 mmc: hsq: Fix use-after-free in retry work
ae10838a7cdf0e54caa9d0a4f488704fd04e7f01 mmc: mxcmmc: cancel data work and watchdog on remove
cd19ae28eb545ca7989178ab75642c9e0397ba19 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
b84d29f2541c8adb768e468388dbaa4bc25ef157 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
72f4c2b7a48423c708f2c348585419a1b71ab04c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4adbd609686d5557113f1111b8001da2d239bb0b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
da4929ee78ee701c3717543840798fedff66c430 mmc: spi: reset bytes_xfered before retrying CRC failures
7e1c98cb7249eeee5e96632b212ba69fd4a9b6b3 mmc: sdhci_am654: Reset command and data lines on failed tuning
b266cbbad1a7ada7835c8b7ed6314cc0d32c55af Input: adp5588-keys - cache GPIO state before registering the gpiochip
e08c459870a657ac5aa57e662d616c52bed1c526 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b172c69e67bc71f71f6e3d8b3258b3dec29e42c6 Input: cyttsp5 - clamp the HID report size before memcpy
af5f7130cbf39e6e12336d0b7a5f6e76e4e1526b Input: evdev - zero absinfo before partial copy in EVIOCSABS
84f863866adb07d7fd647df6f6e77a6741a8b1bd Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
50dd585bee7669eb165e5defcc35d17f3822cfbb Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fd9bc6c1e5c0d97ad78607cc349b92d17e3ff2e8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
42c7afc0e5f5b5e12e9689e9a9815b5824cf0efb Input: soc_button_array - check btns_desc->package.count
d06f72350d5d50345f59ac9ed2a8d541dede6e73 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e2b6703465c1ce43edb91c1626604b7092b3c431 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c5e573bb095d502be7cbbaa99c26a20984111c6d Input: zero ff_effect before compat copy in input_ff_effect_from_user
b6b2a638aa36c441b2c8d0b6bd8ed2bb9701e795 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
66368f682a53f3a3842e20eebb571a59809c52c0 hwmon: (pmbus/core) increase number of phases and add new mask
1209d2330bab3dbc778c1db6a2b691b1582689ff hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
3040bfd935599e5b8a729eb764fdfdee5356125c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f6e2ab72f32d16d71a2549c7ea062dd209f71670 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
b81989ecf97d103b1b747e4b777806655ad1ce21 hwmon: (w83793) release probe data through kref
c30b419c7e6fbe31c48a44c828174168b732dc5b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
08c58739c998431227c40efef273bcc1068669ca watchdog: digicolor: Avoid division by zero
1c4aabc88fee164b91d737ba1b6392897d2c25d3 watchdog: msc313e: Fix premature reset during timeout update
c52ba8375ff9c46f2c6dfa9eb41eba30cafbba97 watchdog: msc313e: Propagate error code in resume()
757c721545b9ffac5c3042a0cd3685ea28af7e81 watchdog: rtd119x: Avoid division by zero
135cf929db55d89d05cdeefca5a9d5133987cd6b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
ef3c2aef001a625fd1bf9338fcd545548904d052 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
856dabd5f2617efb23c043be9e1b22a9e6e97c41 wifi: brcmsmac: fix UAF in brcms_free_timer()
85d847ff71fe736cbc15ada321256818e630e205 wifi: iwlegacy: fix broadcast stations deallocation
41b1a4d545ec348b7d5324b6d4f4c6a3e0326d46 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
00bea3589255603c38766cac4a4d6d36493b2556 wifi: rsi: fix heap OOB write on key removal
05b5e297bbf46f92c80da4c2ebe67828ca0d0247 wifi: wlcore: release runtime PM ref on regdomain config failure
491df93b10d76aebaf6aa4bb05a6ba897f4fccfb wifi: wilc1000: fix out-of-bounds read in P2P public action frames
612ed9224eae70c53c0c88cb0990e0f9b709280a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
42f4b03971f9d6329c4cbd1ea5155210d16ab65b wifi: p54: validate curve data length in the calibration curve converters
bc83c04be042f53869c315b8e1eb5f124959d1d7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2402c9e2644b7e10c7aaaf87bf12743d7e363559 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c4943323fda22ef27bb6479b9d328ae48c63f64c wifi: mwifiex: validate scan response extents
16abf3f5d727a7941f0dc2106ea35cfcd61e0ef3 wifi: mwifiex: validate action frame fixed fields
0d1700394e9f5d0bd9bebad8d5a50edf983f52fd wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5f5e565410b4987e9663f599f9ab0c350f8338d4 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
48e46ea9b2c6ade5a041abf7af074438828f5ada drm/msm/adreno: fix autosuspend cleanup during teardown
c46c47aef49824b5ea40e4e4bf9aa7979fab3983 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
180380272f116dbd2b0354c5c7872e112e519149 smb: client: cancel reconnect work in clean_demultiplex_info()
b5f924ffbfa976e4b97f17e8132c595b97482c2d smb: client: fix rlist race and missing initialization
53d82794f890abcdff41276ab956079d70ddf320 smb: client: reject short Next offsets in parse_server_interfaces()
e3344bb0ff5ec8a276f42239e140f5442841ef23 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
491e33144dee872cffda207f6fcb09260728f803 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
74995ee8305a7c4d76ee70d6acd996a75eda3c03 smb: client: fix potential OOB read in smb3_enum_snapshots()
e78fc1d240b27349b45a0f1c3e3c2c401d7e230d smb: client: fix server->total_read for compound encrypted PDUs
6f5f4785b98c9d3f43b799bc07a90bc0512158c5 smb: client: fix missing lower-bound check on DFS referral string offsets
d91b9a3b2b38e5ac1b51e9e5b23fe53ad7b49644 smb: client: fix missing iov bounds check in parse_posix_sids()
8355220e6166a949c92a08e50f8c14b6e26837f2 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
7157a0865debef095e9cdba199715b734abb8dc9 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
776668d3424c3a6a9a7212df6f74b3903dbfc14d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5b24c8f815a449874ee8a2366d341ecb66e80839 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ac51321d3b2391860a935820ebcf4d8b9bb16a8a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c3343cd7ec8706c221e52b782f386b9af14a928a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
57230a74cf07d0353843ccb92e008d16223b56a2 ksmbd: fix partial normalized name responses
8706e18922fb940ddd4465fc49d970505694f1b2 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1ba2ffa759c5b39ff2f4b045bfa7faa0c72c78d7 selftests/landlock: Add layout1.refer_mount_root
17309187f12d779e72c77b65bdd1718d67ea484a spi: zynqmp-gqspi: Use devm_spi_alloc_host()
0b895b8faca11c6b34a7d2b4f8f5f39a4d24f3c4 erofs: fix large folio race in erofs_fscache_req_complete
7e3717466403bc3a622c52f88d32b4d44f4bb34e apparmor: free the allocated pdb objects
662e391e85af5a37c5cae935fe0d4c5be296bc0b apparmor: Fix memory leak in unpack_profile()
0c415aaaffbf8d7d627b20e1dc11e314114b528d apparmor: Fix 8-byte alignment for initial dfa blob streams
becc1f5adc77cd7004f3f8caa116bea863b78bdc netfilter: nf_tables: Tolerate chains with no remaining hooks
670fb8b0dbe0fbfd77bc8476d47db69ba1107829 netfilter: nf_tables: Simplify chain netdev notifier
1572c4a24120f6ec1270059d13fcf6e1ff7e6762 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
7e748e6e007b57fd6c9a98c94c88e4c6ebec485f bpf: Fix bpf_skb_change_tail wrt csum partial skbs
df0072be6fc373cb22f9ea854d458b04e32a03cf bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
f831c7bf53e91d6bab1567c288a7385119613343 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
934e9ba9f8d05656a48624710be67ca4dc8482e6 bpf: Fix divide-by-zero in btf_struct_walk()
5b4eb82475ae17d55974235c09e97044829426a8 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
23da88d1597ee7fdda373e1530284b763710911f tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
911818b44919622c37fa8a93b7f4261fc4149be6 HID: elecom: fix bus type for M-XGL20DLBK
77a3b52b4455e6377e549539e757bc55eedefb51 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
a8a9becbac93a9f54f4d565f1f3005eb08a7912f bpf: Fix out-of-bounds read of rtt_min in sock_ops
dc98def81e3c629e25fcdd5753b1db93aab27ce9 bpf, sockmap: Fix self-redirect copied_seq double-counting
a78414ede1dc699a6e85e00f24f7cc370bce2fe2 pinctrl: meson: Fix typo in s4 group name
5ff24aa7af0bca0780fe4e6effce902065f2c0a7 HID: amd_sfh: Validate PCI BAR size before mapping
2df1bc50a663386fd7bad4ab85d170614a812a6f KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
62cdbb3e096f904afeb7ac3e12ee637f1ea36eeb KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
144d60ed22735cadf00fc6fabd5369f0a3e906d2 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
c68e0068a236f9a7dfc19720bdf11e5d80a85089 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5b467087928c505ed8e353bd8a04c83537e4e3de Bluetooth: SMP: reject Security Request over BR/EDR
718a8ffa180d469f99ad4f746f00cafd39456415 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
8fd91aa0cf78a3d95561fc663d8d9979c29c34e5 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
f8174bd3822c503685894d1549ee18afbf03e44b selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
77d5f05ef79be98da5190d5c9d5d1cf26985f566 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
5cf766c9cca44cda3e669d5a6ddfa54628927026 docs: s390/pci: Improve and update PCI documentation
396d4b0be238af1ab38a48679046b97d89f1e05a s390/pci/docs: Fix sriov_numvfs attribute name
0f0e459ccf390dba20b20f69ad3016f72db8ae93 s390/cio: Fix cio_update_schib() to not cache invalid schib
e364f5c677e818bb8095c7fc7b01a0277c15e659 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
937cbeca0554a6022d7bf32bbbcc5129311026b6 s390/cio: Guard PMCW field accesses with dnv check
123f90f394ca404ab8796a7c8072ff7fa5b65a9c xsk: Use a 32-bit compare in xsk_map_gen_lookup
c251ed48bd9063cf7de6049421e78b6de989060f bpf: Skip unsettled links in link iterator
0fac292d93fdb313099e98cce928b3a524c92c94 net/sched: cls_u32: fix manual hash table handle IDR aliasing
a0b79cdfcf34b53c85bac2d3cf022fc1342eeca0 bpf: Restrict CO-RE poisoning to relocatable instructions
e87687b967dcdab5af056eebc693998edfe66150 libbpf: Reject truncated ldimm64 CO-RE relocations
e20701843032c438f879066a77ea85e361c6b999 netfilter: flowtable: publish HW_DEAD after worker is done
caa82500e231e36972ecab0646451aad576a6f59 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
d559e06a5ab7c064100aafd5c826eadd0f1c6216 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
d52caee4f0fcd7494c0763c71137ac34d1fd9b1b netfilter: nft_synproxy: use the family-aware checksum helper
2c23d95517547a889e8e7bb026b8a68155f3eaca ipvs: revalidate ihl before icmp_send
5128b8b0bdb2446bbb481f783474c0e95be0ac01 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
fddc90d4af4550af410f52d11bbf6b5f36443838 arm64: io: Reject non-user protection in ioremap_prot()
15f52cbc35d4cafb34f30ae14e2f1623c09d6c22 ocfs2: make ocfs2_calc_xattr_init() return void
a867abcfa85ab487066c3d3008a1ba905da04113 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
999a6c71a6aa0b8cb0b13075007cbb81c55c10c9 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
d512c484bd93a5f2794aa03c9faeb7bcb82dbd4a net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1d664be4ca49d1696e85239236f4988dfc4653c3 net: gue: reject invalid REMCSUM offsets
9767e575047397b40c392f2973f163b7aa6e02ce net: Do not return value from init_dummy_netdev()
88530b58fe0b37d701ee7f82df21308c6f5108d8 net: core: Fix documentation
34c6214d0df49d60ed41d7f06dc91a38d83e95e4 net: create a dummy net_device allocator
d5d57501f543f48df8b76a4af59def9a894b396f net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
245bea0c7ab278150c70366bdeb69b901327133c net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
2731601ad277abbd8d595d30f9d28523b0d9daba ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
83b1a7f9e718828ef364a7b004254ebb2d0035fe sctp: avoid livelock while updating retransmit path
21e206dd88b3de6e36bb607dec3797c59bc3007b net: usb: catc: bound the RX packet length in catc_rx_done()
e8f9979286f70dfbfe0552e2a63000950841bea6 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
e2edd2d78d2cf8446de017adec9598feefed3297 drm/virtio: fix object leak when drm_gem_handle_create() fails
77dee8e9106d62bf4f51b646c801f51f8ee77339 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
88c60c06a2a5244f5dd32ec098e633add114890f drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
a9bb8f8fd5694185c2f71ff91869afb300aab392 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
77a43e00c57486a5212ef22d4665cafad62a5d4b drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
035f9b1809861967e58ce652680d70ea1502058f Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
c25587fa26761e623198b4f47151fe79d09ccde6 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
e1f5b74edccf4c9b671b6bce4435a98746fe5167 net: usb: sr9700: include receive overhead in the length check
e766321288b507afb70d2bfef6ba443213329f79 tg3: clean up PHYLIB resources on probe failure
34cf1535a78b9b98a92174a18cbd1160f2caae7b s390/debug: Do not register views for failed static debug areas
33f706884821da9cb55b650b7b1d4f2bdf800137 s390/debug: Fix NULL pointer dereference in debug_info_copy()
91be8331501f1acd2ffa51d838ee079a48890040 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
062849d19dd31efc62bc5756afa198845ef7fbd4 genetlink: report the real command id for dump-only ops in policy dumps
1b923538598be768e9f2f258a77a083d00e0c78b bpf: Fix bounds check for skb-backed dynptrs
ea4dc96c902ccfa49dd3e4f23c443dab4a74b018 bpf: Fix bpf_sock context code generation
909f761868fda329dc69130ef9eb5b5795bcdf00 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
6020d85204742a8aa6ef9325c44a7ccac4723970 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
66ae85e15f1c67736e2d1ec2810ee979ebcca415 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
9d3d39da054476e7aa05cd877b93ca73a9a77434 sctp: hold asoc or transport before mod_timer() in timer handlers
ddcc8b626b08ddcecc724994e1501898f1db9525 net: stmmac: selftests: Support running selftests on DSA conduits
27bd3b0ce20016ab9f08efe764c926eab25c9b83 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1d1d9e4f9541e7f964c8e7380492727c8bcd402e net: stmmac: selftests: Capture all packets for vlan checks
ad5b7fd1434a2b5cce01547ffca37dcb11b8465e net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
e57f04194361574493e3e6cf0b9e9c69e4ae9791 bpf: Reject dev-bound-only programs on other devices
a4e56f57dd04d8f9bc6bc55f90f3d129da759ec9 nfc: nfcmrvl: validate helper command length before pull
d4008c3499dba7829bfe002edd99a8bff8ae3a7c nfc: st21nfca: validate received frame size
c1e9ed52a6697354366dddf190fbacee8ed2f7c5 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
f2550d8a378785220dfb16f2c9a6fe810f1aa5db selftests: nci: Correct pthread_create return value check
41256821762a7114906b178826d17098e2fa5992 nfc: llcp: Fix race condition in accept_queue lifecycle
3b523356115938369615de97299d1a8707d46880 selftests: nci: Fix uninitialized family ID on missing attribute
9ba32ddb1cf914385e4896ef2e83bd6a850cdd89 selftests/nci: Fix out-of-bounds store on thread join
f3083512a5bb594cf1103b2e787079ea1e94316b nfc: virtual_ncidev: Add missing ioctl compat handler
e43ec0191c1630f41e7043ac729ea6f1b8044a7f nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
9fa21b0f78adb514e3bd96a505ddb752e9727ff3 nfc: st21nfca: validate ISO15693 inventory length
6295a085cb91d6a4b82f8187a801454b3fd5d5ae nfc: llcp: fix -ENOMEM on connect with zero-length service name
6fad2c34d451d11a9f3f946cae1105fee91d96b8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
75bfd9ef4da2fb49dac1f19880d2ac4ccd07b45b nfc: llcp: fix slab-out-of-bounds reads when logging service names
ea82b7576793219fa10a8b545f8338998b2a9ce2 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
290c4a021dd59331fe9d8b029ca364bcc6759f44 net/sched: act_gate: budget the per-entry list in get_fill_size
f0e8dba8c224981e53c792c6b3dbb7604fb2c2c6 veth: manage XDP program pointers during channel resize
b2da5ed3d8c75e1b729a21b6d3beaed415e263f6 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
7d20eab09eb43767f5d6833c882e6c75dc5137d5 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
beeae92e70e705e90a0d6d9b3b8498ee3b92f495 bpf: Fix immediate JMP JEQ/JNE on MIPS32
edf51b8dea6e9684d8412517e05df763cbd856cc bpf: Fix BSWAP 32 and 16 on MIPS64
65451eb5a4599e18dbb591c1db2fb57b35f6947b driver core: Better advertise dev_err_probe()
7a527c6b27ba916a63656e683a72490d57fe133a driver core: Make dev_err_probe() silent for -ENOMEM
4092f59d1ce47e715dbf2c153c7ba71501455e7c driver core: Add device probe log helper dev_warn_probe()
f187490352414470af00a87bafdb6c4ce293c479 tg3: use random MAC address when tg3_get_device_address fails
a61c0324e61878797d3d643ce3e2392b7972c4f5 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
ad0660587da4ffd75436bc01464849d4fb6eca9d net: bcmgenet: initialize u64 stats seq counter for all queues
b086fb2c4952ed43d96a2e74d809f2b53d548f1c net: bcmgenet: move bcmgenet_power_up into resume_noirq
8055a4c6b9e38ee5b43a6f5ee6a3bf5ab72221b1 net: bcmgenet: allow return of power up status
f1fd173aea9b7c43aa0f8d35f5ee9452b7cf3f4c net: bcmgenet: do not skip WoL power up on GENET V1
075dca2b60daeaf99a55c8ae4dee9320df340a6a net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
97bb73b5a46723fc40893fe98d46a020f3742eeb net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
da2e0cfbb620b199927a1e5b93b7cfde32083c7d ip_gre: Reject enabling collect metadata through changelink
45a67662bf8ce3aa5643accf98d328dfbb47eaf6 vxlan: use one headroom snapshot for neighbour replies
9e841723ba482d41ecbf90241c756a16cdfea949 net: xps: reject an out of range traffic class
90464d595eb95a247422c71ba5cb1aaad2e61ec6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
bd172580e624bac00d83abd5c4320d2e14d853bc net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
71d45049b0d631dfdbf3c65305f7fca676de023b tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
c1b1639fb138db52fcfbd1747e92f2454076c6d5 nfp: hold IPsec RX state under the XArray lock
00a59600ae72d24859d0ad1783a78bc921bc2599 net/smc: fix UAF on lgr list traversal in smcr_port_err()
c691d78c33da5cc24e1a35d8b69a4b59e5e7fe93 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b7d285a28a6dd73e3d654c0e94d846d597f09302 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
d360b31f1a3666579422872aa7d1a751e20b76f9 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
1f4ac6ef5457946f9b1b1e78242b982c7c296f52 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
f623fe69f210d57fab44ed8ae2b6ff3c1a5c6e0b net/sched: sch_teql: fix shadowed err in __teql_resolve()
ca797491f0ae4bfde9039f79f6f1ed7781c9110f vlan: ensure sufficient headroom in vlan_dev_hard_header()
a58593b501b7be5ad2bc5181bfa8cd4599be257c autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
5bce700da05804509196468f4cf9cf35739b8d17 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
ed7ba11ed0859b419817fbb08f3e02dc75c6c6d7 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
599491e83e459c24c85ac93cd6bd4609f5e48fc2 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a8f50c545ea5f7b69581490622767344c15e7162 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
d989c14cd70abd99c846f6ac5ee70840dd7b36e1 mptcp: return sk_wait_data() errors from recvmsg()
3c5a6fa3fa004afb39bceb733f7cdebc5a53894d rculist: add list_splice_rcu() for private lists
00e370627f2e1fb3585f9d26348b1abddc75442b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
301bdc558a5eb4057473204d35e2608e682aaafb af_unix: Drop all SCM attributes for SOCKMAP.
fc8df272af64f87d625b2aeba02d84fbb13492b5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80a9ccfc24d3776ef6753a57315e726475fac7d7 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
1cd246b214dc9acf4e2f11d58c035e1e672fe7d2 sctp: discard the rest of the packet on a stale-cookie error
be1aacff399d519cc48d6b34354a54dd79041140 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
c698f6deabf680f8f4a1727ef2dc80fe78815fbf ata: libata-scsi: bound the ATA passthru sense descriptor writes
3bcc1624cc1cdcc05b566475d6e848093ab2a8f6 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
c96b4d1628868e1195da1a896f79e06f350a3187 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
513121e69388604619ea8c0ee07e86a3d1b5b5dc workqueue: Fix NULL current_pwq deref in flush dependency check
ebf1555ad2821be06f87a88ffd9a2cab8d2200e1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
e560bdf62b11dcaa2a018345f76869d89ed43a9e fsl/fman: Fix clk reference leak in read_dts_node()
dc92cb972e86790b8078337ec41015b748b8f8e5 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
66bf65fa109326e4c4ddeb0b94093379f72838fd ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9d8d6cddcb7c0b8125f3a9e52492e929674009d8 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
25c08be2a5e7715f19a6e02bbe9b0e5f01c77aac gpio: zynq: fix runtime PM leak on request error path
1937222c2511ac91377d39f28106c34734f5f8c6 llc: reserve device headroom for allocated frames
49ba5ed0129906e0362c2e4b5e21c89b2a41e115 rds: ib: Clear the sg list when mapping an MR fails
c53db9cc245219af6b528ca022a17ebfa91d80ba drm/i915: fix incorrect RCU teardown order
daeac726441246b271df071423e7672eb1c6cb3d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
96833fbf28c03dcb20cabb5afef1a6ff1114208f drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2c1a643942caae938ea84df2648a9b0c136e09be drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5c857b2e6e75564ec5095e4e4e5724ec4c6031e3 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
1971720e6a979a6a4bd56a7d58eb978309aacd8b drm/nouveau: fix autosuspend cleanup during teardown
ac4f1d28498b9798fc20f91f23a4256032186370 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
f09f4a536935b15539f2de9fe775a2641202be90 drm/nouveau: fix double-free in nvif_vmm_dtor
74485cdc343060fce08f8f3990da524d783e43a7 drm/nouveau: Fix gem reference leak in validate_init()
9924c1d64405be8d10b906368dfb1cfe0d0c6bf0 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
43bfe2b60c149bf6effda25f245a00509061fa15 drm/virtio: fix memory leak of fence event on execbuffer failure
9571ab7493561afb4624d69572a7ebb67d76d10f drm/virtio: fix NULL pointer dereference on fence allocation failure
822e8a473391e6a494b661def59b6b1fa6aeee90 gpio: tps65219: Fix GPIO input value reads
ccd32fa3489cbe86a0b281da4447b4c7eadb3518 PCI: of_property: Omit bus properties without a subordinate bus
5a8ad63158165bacd6a1d7420e0fe5364c913b06 HID: alps: fix use-after-free on input2 registration failure
f4c21a259b4f312b2814c5d593e7c7c0e6da3319 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
65e7c4b5366b770c60dfefac3f1d06e33a9e411e HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
288721013605b4e0304e10f6a087b77f71cfad11 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
ff384b1bd7228fb2f86f1a0c1eeb10efc0bfc635 net/mlx5e: advertise MACsec offload only when supported
6c9f07bf8800171de2cd3f02815cebe1f4d45f2d net/sched: reject IDR error pointers when deleting actions
1b08c5c3ac27c9ff91c5309f4a32b4e91ce2263b net: arp: terminate device name before lookup
632cd7b81cb7bab36112f02eb2ee7f7cc1214fb1 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
2f57cef1a17cb821b97aa474f109949b1502bf50 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
de41ee24f77b0fc45397db3e277cae2adbd43dfe net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
57b55367b6e3accc55a989afeaf127063e3614dc net: atl1c: fix soft lockup on out-of-range tpd_cons read
1d8c85359b5075c7937925b673add7ed00e57ec8 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
9a7140ea89a096fd6c7cf23c4e5147c33bc97a4e net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
b895bd3267e5a6b8629e3d960ecec3960720034c net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
f49da48bd679cfee646d6a40dd02b1933de577d1 netfilter: ip6t_rpfilter: reject routes without inet6_dev
b89249819a7d6698bed152feafd3bc6c08489d15 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
19bcfc2a56d0b82919079b5424c5a9a0ac897dcf nfc: fix use-after-free in nfc_get_local_general_bytes
066205553a0106565bcede934f5721c25ebd6e4e nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
144ad477c381e2c592b64898d04ab4ce03b32861 nfc: port100: reject frames whose declared length exceeds the received data
de96dc11aee0d058927bff94a168e3c5c46483e2 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
c0ba61180d153e7230663ee8d021a3879cbb5201 pinctrl: single: free the IRQ on domain creation failure
dbf30e661ceb9a52c94c85719716391dcc29142a s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
2af03b606aadaaeb386658ef798c79bdcdef87c1 RISC-V: KVM: Synchronize hrtimer callback during teardown
c5efcbf06d64803a11e82365a92a5a9edd803ce8 RISC-V: KVM: Fix HSM hart status error propagation
10f959cb435217b4b407864e5be0eb779e389490 Bluetooth: hci_conn: fix CIS hold ownership on reuse
dca25c204f71be0556a15177dbe037237ac43e5e Bluetooth: hci_sock: validate event length before filtering
68f0bcc4e16e31ff8dbe6ca93116eb70d7b6ac44 Bluetooth: hci_sock: reject out-of-range OCF values
ff28e6c67143c76ef50c3eac01f2fad411705f71 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
8c7556c7cd17e073bbefdc4a9a4694a207544c37 Bluetooth: L2CAP: validate frame length before control and FCS access
524e0450dd9a396f99a81b045219b0e2ea0dab57 Bluetooth: mgmt: fix race in read_unconf_index_list()
84ae3cfd7d3a63591a2eb4faa24faf678c6708aa Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e4c49012708c917eafd9c27054b02d0f8b30fe64 smb: client: fix create context out-of-bounds reads
a40671025e915d16ef2f3ba77cbe4a9efd52e9c7 smb: client: validate POSIX create context length
5be32f1ca915ca4e65b288a8ff8bd4a0f74e4a83 xfs: fix blockgc group quota scanning when usrquota isn't enforced
4b48228eebce2ab1b01e3133da822164472b7e46 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5eaa11c500ed07f505f86cec07d5593a71927e26 bpf: Defer work in bpf_timer_cancel_and_free
bc262c6d32b6c1715e64220e2cbfa64a225cd266 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
8c78593cf12295e61c37be1d73ec6f0485944ecf net: tls: fix silent data drop under pipe back-pressure
7e323cb55705398123ae087d4870c44e0424e7c0 wifi: ath12k: fix kernel crash during resume
9a38ba5561d9611c710a67eecf40b3ad3229e18e wifi: ath12k: check M3 buffer size as well whey trying to reuse it
3218df42ff3b187f055edb8a38498b316bae0ecd drm/amd/display: Add a dc_state NULL check in dc_state_release
15403445b873a4ce45b2d4ecfb5928a025297282 drm/amd/display: Ensure array index tg_inst won't be -1
336bc3461b1c74e085bb0f2e1488df4dcc6dc983 drm/amd/display: Check null pointers before using them
e2379b2e343e34f8f73f5d9f0e348b0b203ff68f drm/amd/display: Validate function returns
fb05e973698f4af008c7fb6e0cfa6a2fa1d98409 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a99d4f0c43eaa2c161ea70bbe77a542f923071a5 perf test: Change all remaining #!/bin/sh to #!/bin/bash
cc91c461cf3902993364ea85d8814ba7786c95b1 nvme-fabrics: use reserved tag for reg read/write command
b4a3e1bb94091f2de742427cfeb19dc76f64a60c tools/thermal/tmon: Fix compilation warning for wrong format
0c5b7a12e1751b4bc8cffb35d3b3e5067805c113 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
6b38ca1c9dd47264d812969112cd8b2d6794daff lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
73853208a497a036596dcf9efbff8ce927651d3a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c3f4b15eb1850558d7d4da74b98cffbb8121721 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
ade5ca589d2f56c85c829848245f740e0cf8cdba usb: xhci: add tracing for PORTSC register writes
c02a85ecd92dbdca77aa60769cf33b553e272714 usb: xhci: add helper to read PORTSC register
4687b927c6ab5e455a274e499fb8f174780546e1 usb: xhci: add USB Port Register Set struct
aa709b4f370e03da1b7fe94466e2d6199e4d96cb usb: xhci: implement USB Port Register Set struct
608efac1ba6fbfb36e9a5e3a5db5018c5c9e5a2c usb: xhci: use cached HCSPARAMS1 value
9e85ecc77ffa0fac55387efddc7bac1e2abbd886 usb: xhci: simplify handling of Structural Parameters 1 values
301f4a3303b21ea959a8294518ee883710498ac2 usb: xhci: bail out of setup if the controller is inaccessible
b4ac2a5ce5a96ec21ed48f60d30b52b1fb22c62a gtp: serialize PDP context updates
debf9f50140b3df3949ebcb97d4450f8993fe32d net/packet: defer vmalloc TX_RING free until skbs finish
7eca6b809c1d41c5dcd834fe6aac80152b7efb65 vlan: defer real device state propagation to netdev_work
b38d7a4bc9c17e1d437696da25f9fbc286614d9d vlan: fix skb_under_panic and races when toggling HW VLAN offload
9efc6119bfbe1805f7c49b361a2abeb26441c49d crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ba7b5b5e354071b9c4e686e673485244a764b800 crypto: virtio - Drop sign/verify operations
895ab908ade687c2c686dad28ade3825f57185ff crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
ca84bef5945380c68bc410fc51ab1c1b5db80d8d crypto: virtio - Drop superfluous [as]kcipher_req pointer
bd33cb19bcb432a4dd5e8f50be5e2547af1e9f78 crypto: virtio - bound the akcipher result length
7b74a4f71ca507bc8d0b07811999d49256fbdbfb netfilter: nft_set_rbtree: Remove unused variable nft_net
f268099fc0e38886dbf5affb972356627ad8292b netfilter: nf_tables: place base_seq in struct net
6989f298103f575a768a85e4b19d2384709237f8 netfilter: nf_tables: don't queue packet path object notifications
3c83e9020435937b50853c250cd9ec1986c96eef crypto: atmel-ecc - avoid stale fallback key after set_secret failure
81e82340170ae82f8cc28e76c13a0069c0d47cb4 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
a91a6aa9253c64936f0bd8273a2a3c11522ec9c3 Linux 6.6.158
07f624823b4d8d9fd9e492adbaed9701abfbd94e Merge tag 'v6.6.158' into v6.6-rt
3a304cfa1b82fa0ae77f45819685708e919228e0 Linux 6.6.158-rt80

--===============6456707094896223058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527115099c0c-5398a4286cc3.txt

5807a65f301b6c0e73a2dc03dd6f5e80a2861b72 accel/qaic: Address potential out-of-bounds read in resp_worker()
965804b20c0f02c1a6cf4b69c0498a79e56f97fe nvme-rdma: fix -EIO cleanup order in queue_rq
23d2429aecd6fbe93a6612f5c66b068e8d2d3089 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f8f3d946fe4b0ef808669b91b8d9aad75f7c5625 ufs: convert to new timestamp accessors
1ca5c166deeac6c9abbfa5c08c5517a9afb3411d ufs: Convert ufs_get_page() to use a folio
364e65b2e81eda7d9d897f3be8daab282ede194f ufs: Convert ufs_get_page() to ufs_get_folio()
5b269f6682a7f0c8e73335bcdad899eb568b377d ufs: do not treat unreadable directory blocks as empty
6a8aa0068d476b8bac99217d99b463a2d7b54da3 drm/cirrus: Use video aperture helpers
2a0e7bcff3fa63e7309d2b39e18af59eb8ef2b6e drm/cirrus-qemu: Validate BAR0 size during probe
99654b651c6d5fe865798a2adb859767905f9278 net: icmp: avoid invalid transport header access in icmp_send tracepoint
606c29451264d37290eb58829b86ddc7c97ec31e net/sched: act_api: budget all shared attributes in notify skbs
52a6bb47ef80dd0b18a462c64d4be9e4b170cb5b net/sched: act_api: size the RTM_GETACTION reply from the actions
8611126b2637de2d58d784a06bb980b3c2f38315 rtnl: add helper to send if skb is not null
4587ff1844ebbb968ed19f5bb10a479741803d92 net/sched: act_api: don't open code max()
5fe7f53543e85a37effde4b97408b309b051a20c net/sched: act_api: conditional notification of events
1ea521961c1104e203c23dbd853f65fb3b463096 net/sched: act_api: fix skb sizing and action leak on reoffload delete
09e7f9290d63178f56095d5c18fb9f9470153db5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c848a1bbe110496eff8dcdf7cfbff66a69edae89 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
58e3d2fbc8c914ed3dce2f7d915b3c4f4a3c76fb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
60a93d9f0fa06613e71a76411a89c3b33ddafb0b smb/client: mark file sparse before emulating insert range
377e01e4f3104777db383f08c123cfb13c91f8a6 smb: client: transport: Fix debug printing in __release_mid()
4548d843e7b29f6d150d8caae4e64015fa226b0c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e3f4ffbde379cc66fd18e6810f992cc679faacc1 raw: annotate disconnect-side IPv4 match writers
c60066fa5e2fe46fd180ef99950fe8da3a91f1e5 net: amd-xgbe: discard rx packets with bad FCS
069d5527bb0f229e528fa88c6b72f15060c373f2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a135415be56839e555e0bcdd5ffb8d2f5f947bd7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dcaa77d10ea1924998fdab85a77a1839a542e049 OPP: of: Fix potential multiplication overflow when calculating freq
cbadf2575d25e7dcc0d4da2717817ae569fbc99b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
486876f957456721b5e51af532235db4c6f7bd47 ksmbd: rate limit unmapped SID errors
581896f229b399acee31bcc684d696ab0e1f3575 s390/checksum: call instrument_read() instead of kasan_check_read()
b0fc13ff74a13bf86ce0da87308d81f4a3be67bb s390/checksum: provide and use cksm() inline assembly
948d0090e725029c9c5667ecadd6b70ed9f0aa27 s390/os_info: Introduce value entries
030e88812435fc5d6aa42eee41fa77b5ea620327 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
41647864e62b28388ecccc23a82f0e0a091f4ef2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
198734bee7945bf9ed9cf35adc9a1fcaa5a25e3d workqueue: replace use of system_wq with system_percpu_wq
abf3623af5d67f20896331ddc1597d186b320556 workqueue: reject watchdog thresholds that overflow jiffies
b9b36a0e3d77a4973d829fc59c30c17dc7fc7ce7 Bluetooth: btintel: Print firmware SHA1
17b61f59914b5f71b09fe545252f262600280508 Bluetooth: btintel: Export few static functions
e9cf7f175c00d36b060828f4eac8d2e246ee079b Bluetooth: btintel: validate version TLV value lengths
593e64f64a20b25e4042c3ee863119eb7f991785 Bluetooth: hci_core: Fix race condition during device registration
0e1fc7cab95ad958e55d70a5dfaaea687c9c639f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a8841f6653164aa063836a575565ff83361f4c0b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b67584161b7f9a61b017a530e60e1c0d12396018 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a2db840c01162c990dc8bcf5a2e952cdee49def2 ASoC: ab8500: Reset the audio block before configuring it
84ce73fefeb17e0215c20f21043d9a94e40e27df ASoC: ab8500: Repair the DAPM capture graph
780e00c41886ab46451a82e38d610f429f661126 ASoC: ab8500: Correct digital interface format setup
6245425c04be540b65d2489356d6f304543a0c6a ASoC: ab8500: Validate and program TDM slots correctly
84223baf21bc9b008444ae9bc38d5fb91fe00b9d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
faaa80fad1f5d6a6220a4d501b946add7981c183 ppp: ppp_async: simplify tty disc_data access
f614c83fd76649a337a24cd8c69a276998d31135 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b5344e459996afb45e30fdc407b41e6674793b21 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
af08f62b5a5a446d6134a92d86771d3d12e0e3da ipv6: sr: restore network header before routing and forwarding
2b9fa12fbdbfc0f671ff23b0ea06c177a6b8a6b8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
10cc145b873670438d3b105133dffdae70822db6 staging: fbtft: make dirty_lock IRQ-safe
02f8dcb5c9be40a206505cf4ab022fa50914efb1 ALSA: hda/core: Use guard() for mutex locks
68e920cb06dddb425a8d329b1e605d4e53fcabf9 ALSA: hda: restore MFG widget enumeration after core split
65736547074cb170639ac2918c2076eb93a828f0 s390/boot: Fix physical memory search range
d744a26619bc94306b14f8479446b38741f5d8fe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d356c188a653d31c20cd69a152b2e2ea9893180a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7fe9dfbca43464baa8f050447a4837587b18adec btrfs: detach failed sprout device from transaction update list
0a0ee38ad6324ac1603079bb785f784191576bd5 btrfs: restore active device pointers after failed sprout
7adb1bf25b0c5cedfb49b6e82844394d4f3c0d99 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7bcce856c79c1799351e170aec83e018ccf3d044 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c049f114bcb9eb9958924cf63151189ab6a89261 perf/core: Skip empty AUX records with only format flags
6bc345f6d81ebe22e0f355c2a21d7e29691f9332 locking/lockdep: Invalidate stale class_cache entries for zapped classes
210a9fc6678ce5df6fbf732af5e0d3878a0a474c ALSA: rawmidi: Expose the tied device number in info ioctl
5447926ddbe7505d6d4d34847a3a4f20f50cd35d ALSA: rawmidi: Show substream activity in info ioctl
ee432ab0658c83f1888de3fb786bae7969b4c395 ALSA: ump: Copy FB name string more safely
b8ca1a95e9c52a97c277f537fcadc274254ea02b ALSA: ump: Copy safe string name to rawmidi
d2baaf94766e28eaf1f1f9f3ba83b7601dba804d ALSA: ump: Update rawmidi name per EP name update
d6f9af093dc91dac8848a01e417b8109c651c0b2 ALSA: ump: do not touch legacy_rmidi before it exists
80c65fbc57d21863fec37ca06293e3e6c13ce1b8 ASoC: ux500: Fix MSP stream lifecycle handling
3b2d65cadf1f66bd610c6263df334b4b2fb07e00 ASoC: ux500: Propagate MSP setup errors
054396ce4a4eb9e843521bf33341ea67c2a99143 ASoC: ux500: Correct MSP frame and bit clock setup
2e5e878e321f14ad34a057fd87bbcd1b5bddba07 ASoC: ux500: Validate MSP DAI configuration
3f87eece1edde0d57599849069b1caa03bc18ef5 mfd: db8500-prcmu: Remove needless return in three void APIs
f30aae1a465f2635bbde2217cf8881dbed2b12b0 arm: Handle KCOV __init vs inline mismatches
737e29e7dbf6ee86f3687692e68eb6ad8d1b452d mfd: db8500-prcmu: Fold dbx500 header into db8500
507f239aaceddfd1162b0eebfb3139ec6a63be35 ASoC: ux500: Request the MSP MMIO resource
77a771b5083c71054e65413cb14f1d1a58782fac ASoC: ux500: Program the MSP FIFO watermarks
089d9c45ea49ffffe55a8fe08d0ce2536626e90a btrfs: fix transaction use-after-free in raid stripe insertion
81116d3c6b27da1ca903c004fe7562c1abfa1fd4 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
d043c43d2b4ebcd75ee7f907948ef2847306d6b2 btrfs: fix the possible bioc_list memory leak during error
02ebc4d4e5d73ae9ac5ee58e1fcc0a1485d02710 btrfs: send: fix lost error return value in will_overwrite_ref()
7caaae233a55e167063f4cfa3385b1a04c8bbecb btrfs: do not force reloc root creation during qgroup_account_snapshot()
677ff8ab30a663cde984d8afe86465fd0d81aeef ipvs: fix reversed sequence option serialization
c6beb08b1a9fdb96795816d8329ed75dd785d48e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9379e193826f23876daccb3351fab89c87084ba3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8cb75f7ada25b1cf25f2f74dec3ba649b9064a09 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7b435c69a30b40efc642de98b9bfa95fcf2ad4f0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3d401934b7edb3ccb07d982dabadd04c45ee307c net/rds: use wq_has_sleeper() in release_in_xmit()
14d0a842e169655ad1fb73c9c206c2dedbac69d5 net/rds: use clear_bit_unlock() in release_refill()
b8a8b6d25e7426a638c60eaba2129c0664131e84 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
51164c05974055ac9bde57bad02d7b7a6196fed9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d184e6dd4b8f3c20c018595fd09795a66b46c8ef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2e46248e375a516301884719f08b6015c79a6456 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0ec75c69918b7f6a1a5e3fb6442925246a9ec86b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
92748cdff738894fb5c9d7a253a05732ddb12347 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
401aedb4632aed8ec4fb1f1eec1705b6576bd159 selftests/alsa: Fix the step check for INTEGER controls
75b20534d7a37e091db585f8b505a3b77b7e81a8 ALSA: caiaq: Fix potential double-free at error path
86d86f9fcf62dd3654090fbf3cf7ae5f42aa0706 bpf: Fix NULL-ptr-deref when showing a void BTF type
aec0a9c1579eb9edf534960be592d09481bd7ac3 bpf: Fix NULL-ptr-deref in btf_var_show()
a16ca1987ce8666c13482437db21232d41600e3f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1e213ba7cb3b9dd97ac2e0a1054e6d0d1d91f5bc net: bcmasp: clear txcb->last before writing each descriptor
990df1ba4d0805d1e7f6148c364febd2ab618766 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b843ab43ac9d2fa1ddd0dab8d0dcc19dbf764e2f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0ba57948dc23a01d3f43bfb15ee49d4654817fdc selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8d282b27038996c4f8290032f159dcbc64405d59 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
17acbcd4c5a6ca3dd3f9e52eb203c9175bde609a nexthop: Initialize extack in remove_nh_grp_entry()
f24eb5bd870cad60ba6815e22010a5bbcdb35630 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f5e93162b3dd195bfda815e8f7a39aaf1d45437b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c5b5c52b6524c9fb50def2260baac745c095ec3a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
37cb9a81600da8250f24e25edc07253b62353cbe net: bridge: mcast: properly convert mglist to rcu
e5f4a054b9dc419edd062a0c7a68a0c4d16d5888 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
59bf9e94bdc49557f07d87164269daff7340f4d6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
90f6f5cb331af52b14c0f309fb27dc243e8e2982 s390/ism: folio_put() after error
b2a8e165ddb6cd72176890b2954c52b0f6dbce1a vxlan: reject dynamic fdb entries that reference a nexthop id
c2362c500931e5bd1826bce34e9ce28af80e7541 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0bf9f3bae3c4b1eadb7a2bf63350333db7dac0d9 pds_core: fix cmd_regs access racing BAR unmap on reset
04a6cdb3fd13e3e6a5144032470635a1ed1d035e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6a1b49bb9fdf9e8e7aa38e8cd635c0cc4074447d net/sched: defer qdisc freeing after failed creation
874e90f3d880685b53d0f36c3386449bcecda6da net/mlx5e: Fix setting RS FEC after remapping
1886540daeaff776c4ef393645a8cf9b9f5e5e71 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8267e46d14e847e80e0aebe366d348e8a484a619 net/mlx5e: Fix use-after-free race in sample_restore_put()
a5833fdf53350b8b95a558fcf0056ddb1c0fe154 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5a2b87dfceccf9065157a14a599d395c2b6281b8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
439a3dc17964e48589a25c03191f4ef968cea49f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
215df1e953ae72a09d425ec188e054058ae23dc9 net/sched: fq_pie: clamp quantum in change path
e4192bcf83aaab02129644ddf4656fd86e93751f net/sched: sfq: clamp quantum in change path
6570f326a6a96bedf3d1d1dab6acc9f8c29104ec net/sched: hhf: clamp quantum in change and init paths
3685934a0620fbe55995018da0117d72cf4f8880 net/sched: pie: clamp psched_mtu in pie_drop_early
b464affe9f9dfe41ac48930c376e3fb8596651b0 net/sched: drr: clamp quantum in change class
226d2702e74a570f5bfae6115b4706da4b94e5cf net/sched: ets: clamp quantum in parse and fallback paths
94b12a42cf8e8af68f93ed33677fda0fad6d3608 workqueue: Introduce from_work() helper for cleaner callback declarations
2efc0d08fda24c52e88ae29085a50e61dea6d9d6 net: macb: rename bp->sgmii_phy field to bp->phy
054ad8e66025eb4778d840bef80c270646cebcd2 net: macb: fix NULL pointer dereference on unbind with fixed-link
2ff38b3552af53238aee6c877ae64cc798d46fce bpf: Reject non-scalar bpf_loop iteration counts
671037b282eb7fe477136bd0130ffd9029eb8668 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ebae165ad8352f157edb26f0c8f5d921257c843e ASoC: bcm: bcm63xx: Publish the OF module aliases
79d93d8b49f054c547919d65d2a1d5bb8f7bdba6 ASoC: Intel: SST: Publish the PCI module aliases
3161186a2ff81288e9a5f35daf1911153764ecae netfilter: nfnetlink_log: cope with concurrent instance destruction
0f7dcaaff3b24c78bebeedea08d148848791db71 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
74bdd312e78d007dc341f837d691e99b3e1be84a ASoC: mt6351: Publish the OF module alias
2e40c69b9c3448b9c6609cd02013da593b2e123b virtio_console: do not free control-out buffers on remove
d76182012a5df714d463e833e7bfe42b32a60f71 vdpa: introduce dedicated descriptor group for virtqueue
c147d62316ce0a737aa424fe3f0472f31fd85008 vhost-vdpa: introduce descriptor group backend feature
fde77a9a589f3d81d2e3ee70e6412926a53186ba vdpa: introduce .reset_map operation callback
dc74887a56e5816d698221b70ea07d47a781fd22 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b46594205234a8cfff47dc9d1196698cc342d77d vdpa: introduce .compat_reset operation callback
bd94e2ba56d0236fd199604551aa15a55b6df6f3 vhost-vdpa: clean iotlb map during reset for older userspace
4875c65ca53797a0a402fe2bb54d1b12f28b3cda vhost/vdpa: reject VRING_NUM larger than device max
59fc7c1c6b4d325194ca45352180340092d95098 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
000c6300776ceaf6b715780113f4275b1be4195b vdpa_sim_blk: reject out-of-range sector starts
1b803d382cde6d85755b363f22010208a04ba40a vdpa_sim_net: check TX pull result before RX copy
fa2ec3f48a6798317e1151f47033ce8c7713a3bf virtio-pci: return IRQ_HANDLED after non-zero ISR
16c90260ae7ae32d7ac9128fb5da404c37154765 virtio_input: reset device if input_register_device() fails
81073bca2062c916c818f2744fbab545a5c4982b virtio_input: stop callbacks before unregistering input device
e6c6b0059d6243d7e469a044988a958c4a7b63bc ipv6: lockless IPV6_UNICAST_HOPS implementation
c79c67de42d6e6295a2f36a90a86dc9d5f1c43bd ipv6: lockless IPV6_MULTICAST_LOOP implementation
20c41165e8efd54cd3d82465edf9581a82dbdbc9 ipv6: lockless IPV6_MULTICAST_HOPS implementation
550aa32d46f2a0b579f201b4f47fc84664ee5888 ipv6: lockless IPV6_MTU implementation
1dd562f3019019ffdf4b396570613053facda9ee net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
565be2ffa33fe5ec61b3d9c0c2b9e28a2b8405a5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ca84049c6428c665ef7c903a32a99ed0f1e01e9 net: ethernet: cortina: Fix budget accounting
d2541cfbd41cd9535cdbf0bc53b9f7408a9742b2 net: ethernet: cortina: Finish RX updates before NAPI completion
e858b9b1ea3cbbc353189d07dec40dc16967e290 net: ethernet: cortina: Count dropped frames as NAPI work
dd792f4154b69dc9b97f37e39f3806f0c33c81b6 net: ethernet: cortina: No mapping is a dropped rx
742f06928960c89db1b59fac9f4140a2f686517e net: ethernet: cortina: Count RX drops once per frame
f2de9df262c47647ecbca34a7ff7f4fcc82596c2 net: ethernet: cortina: Count RX descriptors for freeq refill
4bc6df61a100a3eef5e567426d4e9cf9920b9d0d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3fe9102ae0a8237e9c123b3cc4c61a6726b2b8c1 ALSA: hda: Introduce auto cleanup macros for PM
934b404b6063dc751bd2b6278a6974776a305daa ALSA: hda/common: Use cleanup macros for PM controls
621a4bb3ec3c25f2563fa3c8ddee208cae4743a5 ALSA: hda/common: Use guard() for mutex locks
e56a339e3de5eb56922eeafbe2dfd006f0c3b49c ALSA: hda: Report a change when only the channel status bytes move
c075a91fe5762d314e6e182d37d29cf874bd314a ice: add missing xa_destroy for sched_node_ids
5242050195a711e9cd6a9935f689ab6656b94a91 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c1de1e7b51ab2531f564b39b51998c3d71caccd7 net: macb: destroy the phylink instance on the probe error path
0a1c1f26c68b109995ec4ecb3f09c4c49d19a07b watchdog: fix hrtimer start when pretimeout is zero
660571b082331d250fbcef92363e15b38d107520 watchdog: msc313e: Avoid division by zero
a1dd0817776ea2a870ba2347001af13ddd4cb321 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b4f3a54fd1949cfd3922a47bf9707723633d0ef5 watchdog: msc313e: Enable clock before accessing hardware registers
aea1af21e302815e8fabff143f27d06f1d5c7c79 watchdog: msc313e: Fix spurious reset on suspend
079c8c2891d3581f0b9bdf5f3e07d3528b20b8f0 watchdog: msc313e: Fix undefined behavior
4afef977f36da3ac7592b638637c6802946e1253 watchdog: msc313e: Sync timeout value if WDT was running at boot
01a3ec43ad635fbb79ea38a3fe6ee606c535bc1a net/micrel: Fix typos in micrel driver code comments
ce3479e4a647bde47868a3612fe2b29b79c7f5dc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4a641ec4a73a6340580ed35686c28f6b8c5f35cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3b90136e3df4f1fd9a230fc4034c9b5e8817c9b7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
16c5c8ea5017952ff14c87626a45359d195dda6f octeontx2-pf: reset HTB scheduler topology before freeing queues
7953946f68262a8bb137aa101249adef6e029652 ppp_synctty: ensure a writeable skb header
79fb5bcc50996964e076dffbdc24b7d2c06bd957 net: stmmac: initialize ptp_lock at probe time
b799264c7b1f7281b9b43d45d208e9bec218dff6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
85382012bbc33114ba95730c21a34d3b06907ca5 perf/core: Check sample_type in perf_sample_save_callchain
421bc24582a367d20550e800667dd541c78f6944 perf/x86/intel/ds: Clarify adaptive PEBS processing
e2e2ca292449ebce0e97f754aebd08133723089e perf/x86/intel/ds: Remove redundant assignments to sample.period
82e79fdbf68ca7976fcf10d67a77dfcd04f8cc3f perf/x86/intel/ds: Factor out PEBS group processing code to functions
7fd4a45ee721df91cdbf9651b49cda9881092c54 perf/x86/intel: Correct pt_regs->flags update for PEBS path
41e94079200aaf0cdbe4594b0af75710b33da124 net/sched: cls_route: free emptied bucket on filter move
cec2052fcecc265886951c1563402e70d7229b85 net/sched: cls_route: Reject handle aliasing
3d4c403aa780bd19334cf56a3c7323ebf231b41e net/sched: cls_route: make netlink errors meaningful
2cad4a521942d9b7933a6914d263ae9c25038f8e net/sched: cls_route: Fix in-place replace
96c2fc5daf983af2e0c1256c31e89c1f3f855279 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5aab3e8d71644f70e9b9b749c88f63b236558bbc net: sun4i-emac: fix missing of_node_put() for phy_node
c622bbc212207d7c6bbd69dd88f0c3a3f5853d16 net: hinic: fix mailbox segment buffer overflow
5c353c5a76e30cc370c47b054af9668449cf82f3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
348492de88bc6ea06b6f3dd544a7a00d908a807b net/rds: fix tcp stream corruption with large pages
4cd165b5f3eaec344327424e42619c9d0d0d2da1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b0de6463667e9bb9dc14a83a9c24c1b6b3f7b5f7 sunvdc: unmap LDC cookies when the descriptor send fails
9c777f8e0cb0486fdf16db8ffea32e562a31e85b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fd636a87161def6e35876ab7943641ce457974c8 ksmbd: prevent out-of-bounds reads in share config responses
e52bf7c4f2b2e6af6f4d2af6224fbd2b35be1718 powerpc/ps3: Fix repository.c build failure
460fab22b65138531082910702f74b048b25237b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3dee28df79cb75b707b2676e4af9b9e73ded01a9 crypto: x86/aria - add missing vzeroupper in AVX2 code
b0c201a596816c2aa3432c23500b336c63e24c63 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b5dec6dfb593d81fec15ba43c4fe5d58f10a49a2 x86/mm: Fix user-space data loss with MADV_FREE and THP
14fdaba201fdff92a3e45994e02bccda409cb19d ipv6: fix fib6 walker UAF on seq stop
98da3379cdee343f671dac89b9afbd8b071f2591 tracing: Fix memory corruption from the histogram stacktrace modifier
3570468cc34e7968419cbc900262f71544d9ab74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d170cfbe38c8817ac787f605655546a6d343017d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c42eadbcf68caa9f35e1cea5930542789bf6ef90 dm/amdgpu: fix malformed link_settings debugfs output
c9e4a2c11ff614e881978e7b2ba19e45a1932e38 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cd21f1ff74b1c15077fa3b98e80da3b41055aae4 ufs: create the root dentry after loading cylinder metadata
58c0c414b2b8d099d33da494a354fa836ca6c10b ufs: validate cylinder group metadata before caching it
7cd398799eeb69c38d19caff727c3e5d1f2a45bf tunnels: Drop stale dst when building an ICMP error for PMTUD
757aa9f548c18b96da1d56d11f65be8188a16d59 tick/broadcast: Plug clockevents replacement race
a3d9b8b7c8f3627976fe758c77ffd3da260824d7 tracing/user_events: Don't destroy fields when event removal fails
4924328d6991f25b65bb7c8ff5d56c2a9b254851 tracing: Free histogram the var ref when its initialization fails
b513a4c60a7aa1f4b4c2a48544ab003cb36f1e94 tracing: Free histogram var refs regardless of how often they are referenced
3d42fed18b2c5707b6332ebe87b789fd768eb01b tracing: Free histogram the field rejected for a bad modifier
01966c95692309eecd72e614d838551685e03fee tracing: Let histogram values keep the percent and graph modifiers
fe05eeed27128e17d38dbc0af02e4470bcecda89 tracing: Keep the entry count when the histogram stats allocation fails
1467e3989c6edf79d3898c78aa47027f31ee5acb ASoC: sprd: validate compress buffer sizes against fixed allocations
45021eb56211431f0ef44001b7d12cce32d49261 ASoC: sti: initialize IRQ lock before requesting IRQ
ba96047bba4a6101267cf4f6b3057cbc58e6c554 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
06f273d29e5e0fe5c775a65c563fbeed8cd94c7a cpufreq: zero-initialize policy cpumask before sysfs publication
b22193eea2ce32c39dda5e09f9c2be2f3fd7eb4a cpufreq: initialize policy rwsem before sysfs publication
3feb4020bfb7ccf0d347f27051639d25e19cd65d exec: do_close_on_exec() before taking exec_update_lock
506cfed91e50cc8055799480a2fde5a18f63a21c drm/drm_exec: fix up contended obj when num_objects is 0
362c42720259f42abbbafa99a12cd14f74254b7c drm/i915: Fix memory leak in query_perf_config_list()
9e28471d22a49d64ed52d67666642392e9848544 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
84ba968d7b35c32e4589f52df7d4d32267e0a68c net: hso: fix TIOCMIWAIT race
f7d76b84b9206eef4320d8ab715d65f944535acf net: mana: Reserve extra CQ slot for the fence completion CQE
0b3425fd0ecd515997956f7bb8a8a576b444ed64 net: mpls: clear inner_protocol when the last label is popped
76678217cdabc41e3c74c23b45b62086ffb8fe7a net: openvswitch: fix use-after-free of the flow table mask array
90166834b7dc6131aa42b6b14b8b4ed47be97079 netfilter: nf_log: unregister loggers before per-net teardown
b6204011c79eb7f12a581dd52099ec62de2bd032 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
123acfd63d7677232a5ba2d9761c9045243ea3e2 vdpa: ifcvf: Put device on unsupported feature error
f464fde4fd880afc7713a22263024fc40008b94b vdpa: solidrun: Free IRQs after request failure
b534dca2db93cc643ee07114d03a921e5a5c6e47 scripts/sorttable: Mark long_size as __maybe_unused
de5a0eda59fe4b3eacd1a67c992e54766bb6683f fbdev: vfb: defer cleanup until the last reference
ff83367cda8eefbd62007ef1dff4f8104226d18a inet: frags: invalidate queues before flushing them
543994fa03c36a91d967a12c5c99cae74899504c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e3b4681197aa026bd2d79358de5a3d62b76b04b9 ieee802154: hwsim: serialize pib updates to fix double-free
3080f9e653d8c057d5652db5ced8137f81b3fcbd ipv4: fib: bound automatic table ID allocation
652d9caa5ac925ab012834e325d77b9ed638d4fc ipvs: reject invalid states in connection template sync records
4826fd8373f684f9952536333ad45b26acd3455d mac802154: fix use-after-free of sdata via queued RX frames
5f33ae947f52f6d922799f2dddbe08822f258520 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b3f8200ec528560d0e315621fc3fbe85e296514b s390/qeth: allow bridgeport queries despite OS_MISMATCH
991c875310254a13b3a637bb279379c8c66e842d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
716beceaf70c15fbbbaa633970e7f3c5d5ef2042 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9fc7d53b2eb34c0a607d1659f49b46911aaf16c hwmon: (gpio-fan) Fix use-after-free in alarm work
137c1b88507a440e55d97c44fe9f4f64e9487ffd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
98018ea5a682a582456387d6951ebe63f1a1a4fe media: hevc: add bounded tile-count helpers
2887a98c03d97a6fcb6c2dab92956f2f4c402cdd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f19acf00818a9eada06a77715d0188c181fb435e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
279fb47254f37137946605c21c5c5a3860b5e098 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8659e5fc21a82e00fb2db1557f2e06f0fca06b90 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
95ee48eb17c91bd4859b65e0a54e7722f370d0e5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
724915535558b14c111ad8a498b896026dfe8d20 media: v4l2-ctrls: validate HEVC tile counts
1afaf85c4990fb1e3168d0d6e99246a65e526f1b media: v4l2-ctrls: validate AV1 tile counts
aae9a450af63e171e33f4ee902742d03c41f2108 bnxt_en: Only restore LRO if the device supports TPA
cfec9e7f15a56cb0104bac13d01e5d11e1ba84fb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c3eb07e78e628243cbb9bbb0115db802fb7a303f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
654381b0b176ee3f7d4f2a157dc58aaf2bd23073 mptcp: options: handle MPC data + csum reqd + no csum
a2431bea521ef0e329759f981f2421d42fc118c3 mptcp: subflow: no need to copy thmac during ulp_clone
360d99258a6402cb8e49771460944f19f04d25b7 mptcp: syncookies: remember the request backup flag
f00c31be52f5cd24053853f76d596178dee19dcd selftests: mptcp: fix an UAF in mptcp_connect.c
17c93bcd17755523c21abb22cbf2a41a6eb0caaf smb: client: reject userspace cifs.idmap descriptions
3c9acc9835c304013a4faeb969fe9333d66ca9f8 smb: client: pin DFS superblock in iterator callback
ff411fcbfc55eec1d66ea82483d254319dc8e973 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0f723c20d2cedff8259c50e6d9c8d5cb33d27f3f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f73341e1ef13490d5d6fdc2caaa55a608940204a smb: client: fix file type corruption in wsl_to_fattr()
de2a6bcff2659bea40c7485115b57f0ae189fc01 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e9c5bcc88b8337157e480c85a6d2f326bc265012 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d5cea6766ae1868a51c7d17d77d065b4f55c587f smb: client: fix heap overflow in DACL owner/group rewrite
e0873cce0e13252f9fd03f9f12bfcdde6211f768 xfs: snapshot scrub stats when rendering them
6e55aac5a100870609426a448182f71fc7b284a0 xfs: snapshot old AGFL before rewriting it
201995b1e98394684044ebc66749dcc6781428bf xfs: signal inode btree xref error if get_rec returns an error
2cc0af2204070635616ae9a3bfa5758630016367 xfs: count escaped corruption errors in scrub stats
c2bf1299aeff6db186aa0db8d19328e1816f0e39 xfs: bail out on bitmap errors in xrep_agfl_fill
6805046d2db02352dd7accd001e1aef7e5c589f8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
91d04c96ef14ba1c76712e6da507f1b650498e10 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
654a2e749883bdfd93f5c93cd5284dd4cce08a62 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a0441be048ddd097a184cbe14db83f4be0596f83 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
492c1a89a5c94d1926857d3879e127c2947907a9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bddd4544e80b26d9bc906103d697d8abcfbf70b2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f91df9f3ed6ca244a4385d6328f565573c015690 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b66ef13b72f4fa31c042be0f530ab44b2624f6b3 Revert "nvme-apple: Reset q->sq_tail during queue init"
eb51cbf1b091c0ad73ca3ca526374cd53214c39e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
187187eea3441fe41443cce35a63c94378a82d11 Revert "nvme-apple: Drop the PRP null check chicken bit"
ad1be9fe255b4affcba6336ccb9145d3e6f06680 Revert "nvme: apple: Add Apple A11 support"
289dfa824fb24d27bb5aa7ce2607f12df2aafcfa Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a3ca496b63fb94f0a4be455310e761ac307efae2 Revert "selftests/mm: report unique test names for each cow test"
44441aa9630faa8bf74e89a9508596ffcb2b3922 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8f4422c14d6a26ff12a88eb5fc562a65254838e0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5086f5639197f321b766cec0dce383492eaf2305 usb: xusbatm: don't rely on id table pointer arithmetic
8cb99d4a715939b9fcea3341b08eaf4b9e0cc44b wifi: ath9k_htc: don't store usb_device_id
367af2b4d5168c710be590c473c7db6ea07ad026 usb: usbtmc: don't store usb_device_id
0bbcbe9f7cfceaf1b35fb4c5a6f508b6612c2dbf usb: serial: spcp8x5: don't store usb_device_id
be5996349328b020eed5a63a6102fdf43529e161 media: as102: do not rely on id table address comparison
05d47f540d85c8f6697ec5cfc1aa7b4f96a5b31b net: usb: pegasus: don't rely on id table pointer arithmetic
938e8d6cee8d36f24669dfdcd3717e081eb32d64 ALSA: us122l: Prevent write upgrades for read mappings
df077253f6405d67ad087538e495ef32a05717b7 i2c: smbus: reject oversized block transfers in the common path
542c1dd41e1b0cd1c2c3ba8091c7d882eea0d680 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
99f4d3120b244f92e5df787152041296a2860cb5 fou: Fix use-after-free in fou_create()
a41e4ba94ad4571aa2e566baa395e6e871e0fd4f crypto: sun8i-ss - Remove crypto_rng interface
2c8fa2299789282db1aac566a60c2012a5ba8ea8 crypto: sun8i-ce - Remove crypto_rng interface
1100e075a0e0934fa2e5c161b418e27f2bf86df4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9107e43ba1e03b1237a3424d6faef674f396d9c1 workqueue: Update documentation as per system_percpu_wq naming
cf6e04377bddefd4b8c7592b10a7e7bc1da56761 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ddbf9f03c1cc7d5b86eebe7c2beea0db4286d354 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1962841387087970d75ba8b8d4c2aa2d45705e50 mptcp: avoid unneeded actions on subflow reset
0a926b5df8efdfbac07e2fb7fafb21849a2ad9c0 mptcp: close race between scheduler and state change
e08063fb0d02f43f032443fa50d990098b3f08ed Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
82e198df9c252cef5654fb781be7edffc7502d99 Revert "hwmon: (emc1403) Rely on subsystem locking"
b15ec9fef1b161b50fc808a824cc1b0482668101 selftests/landlock: Add tests for access through disconnected paths
c337c14afcf7e621cc97f16c0021b13eb023a371 selftests/landlock: Add disconnected leafs and branch test suites
f5d1ea9bb08d9fcfd1485a8d1e3728cbfe75c8b0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b6e45216aecc8997b2e47a9fe4fa7cf8fa7dc183 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9a622ea3662c89852de34ccc65a58b09a8e17950 selftests/landlock: Add tests for whiteout object creation
04317f3fb8be2bf083375b3a466f278a88add400 sunvdc: fix -EIO issue due to lack of retries
4bc97d3bf5d72639b02f5759e852e47ee49596d6 media: video-i2c: fix buffer queue ordering
8a13003b50b974bb15696bf00780ee5e006317f9 ipv6: Select best matching nexthop object in fib6_table_lookup()
f1fde49cabc901774f75fb854ff447fc7da95f16 ipv6: Honor oif when choosing nexthop for locally generated traffic
60610a5dab6eda5232a3c685fb1ef00b4a27ce09 xfrm: avoid RCU warnings around the per-netns netlink socket
2b63341e2ebc9b6f73cbd9214dbe7d46dd98c718 xfrm: fix compat ALLOCSPI request use-after-free
0cda8273265d30cac6423834fd7d4acb75f04fdb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
69a768c12398cada8528080332c822623fa7064d esp: downgrade zerocopy managed frags before mutating skb frags
5219c5652b2f32893d62b04ce59888c0da4450f1 ARM: socfpga: select the PL310 erratum 753970 workaround
0b6ac53b6bd5f626650c18311e7c699d511f2db1 RDMA/siw: Introduce siw_cep_set_free_and_put
70d509b6bdf741a854ff9d53232434099a273a0f RDMA/siw: Cleanup siw_accept
030306bbb9273af80f14d7af20129661964cd9a7 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
08f12745cb72981aa2cabe214af0c7a42a856f0a RDMA/rxe: validate access flags before swapping the MR's PD
b7d2118660545a00b21e83010ded1a231c6fb8c5 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f17865332cc4ceaac846bcd7c28badbaedfabeff firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
56b7a9d89c67932bf11b71e3b6d17941fc24a393 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c79a789aa15180a1543b5db49c343d12e3ec214d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
1c4cc9f0d8f451931230d4ab103c00750a8786fb net: convert dev->reg_state to u8
45c60ffc79771bad154f224a05753191cf1b37bc RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9d145a2d8d6f8f2cc460b80df41870819048f2a0 IB/iser: reject a remote invalidation of an unregistered direction
505b242d9351690d1385bbe508ab4666f60363ce IB/isert: wait for deferred control PDU completions before releasing the connection
752b30e9d339008e5ce7eed412e9446078916129 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
aacfef24808760f9dde801aaac67bd09dee825ca RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6f8020fe7465f49e234a576c04e415e9d08c7878 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3eff16074d061e72d8d95c850119ec47dd2c49fd dmaengine: sprd: Fix runtime PM reference leak in probe
36727a702cf8e3399e3da60d0856378f6afcfb34 wifi: virt_wifi: free skb when disconnected
2761b21cb896b1da8dd46cee5084c9032b2d7098 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
14ae269c1306053ddf1ccf37c4bd66e085a652d1 wifi: libipw: reject too-short beacon and probe responses
46aa75291056b6dc5faaf956dffdb3e9662477b0 wifi: libipw: reject too-short association responses
326f7d34bd7e64de535566b65c0533b640df5a81 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
12c0abd4d1c1b04a7663d04ba85268bc9ad9c017 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c58a21667bd5e55c44d7aba96e7f326fe9310b94 soundwire: cadence_master: wait and cancel cdns->work before clock stop
dd579fd27593d1fe546c4bafcc2e6a039730b444 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c9cee0989b55d4ca6e647363a497357b5639db74 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
cee7e641245c3470904c9a1e50dcb990f31c5d4a dma-coherent: report a failed reserved memory assignment
7c3f4ce651d43705f9ec7f778f642a90d5ff4fba dmaengine: Fix device kref underflow in dma_chan_put()
07eb075b60d565a5e465a1945a80cc62807492ad dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8577a5ec4f7e00443015ef99f646def093121a1b dmaengine: wait for RCU readers before releasing dma_device
73365b81630b57e1a1f9d50dc87281797855c2ac wifi: cfg80211: only group hidden BSSes with beacon entries
65fdb973bd905bc3f5cb045a04c1828f2d2a7e24 wifi: cfg80211: don't filter by BSS type when removing stale entries
790221efbfece13a2347563b3785aaca48f192e2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
06f1c819700db185dfa2207e4766ab14a12666ff wifi: mac80211: suppress chanctx warning for debugfs reset
20a56e96a6f7b4dfbd13f8732fd2673409fc7ba0 wifi: mac80211: unlist vifs when their netdev is unregistered
c4e4fe330294e3936e0f4e15d6996468f8a45fb2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7775759e3cb35ef5a571b2d877c2a9b70a5d5f08 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d0afa5395c46d73ad2090aa50209886e84f179bd wifi: mac80211: require a peer station for TDLS setup confirm
ed8d5f5b74d0fde967c650ce8600a4eb6a249d58 wifi: mac80211: don't allow link changes when iface is down
e4bb995f61e232a7eded1249a016a224b483cfbf wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f17a3fb26becaf571e33f9dfd5726edba0cd7662 wifi: mac80211: don't access the TSF of a down interface
be7bfdea1ec9b672a80c736bd6ed932e1adebef8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b51f5a310bd6888b90bb9546a8081215dcfe6fbe wifi: mac80211: mesh: release the channel if start fails
7e32c6ed25548b0f387a0f8e8cf84a17f2eb7ef4 wifi: mac80211: rework ack_frame_id handling a bit
420fcc2fdeae6ecd682d2b1605a0a54c88aed4aa wifi: mac80211: set up the TX info early to fix failure paths
7343f2575868f77d48de698c9161fdb986f84eb6 mm: memblock: show all region flags in debugfs
aaf4ae1730d40bd39eebac74b0623aac19243ab0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
209cf79a4f8a6ccf76f6689d917d0f599dbc75f5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
87793933dc54febfd1d92cdfa8a00159eb340c37 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
00f7df59543cce445cfd2f109ace88c17d8aef4d RDMA/efa: Keep admin queues alive while IRQ is registered
c767e2812cac83fef70fb8932c3f0fe97dff9388 RDMA/efa: Keep EQ resources alive while IRQ is registered
eb4d7a946970469b3ab0c762432bf161d5b0836c RDMA/siw: Bound fragmented header copies by the remaining length
e4982c489ee359162eee3ece1fb36082648464a5 netfilter: nft_nat: fully initialise new_addr in netmap setup
a43cd2b67b91e943273c913237a7a88c50cdcfbc netfilter: flowtable: hold reference on ct until flow is released
136cb27bf8f5b1f072706ce063827b55e3feb9c5 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
780716e2e019186fa6e5aad097a44b87b0b5388f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
3d5f7e77b2e1b57812c842224aa7a2ce3dc735bc keys: fix lost wakeup when reaping a dead key type
c83d6b0a65f7b71bbabcc91c045dfbffdff6ae76 ALSA: bcd2000: Fix race between rawmidi and disconnect
5d6c7370d515ef148810398a13cabb6b143f5dfa phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d54a90f2b937655a761a984e96df536457bdc96b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
686c7a6af1eea8d2a919303e4c6bbec3de79dbdc ALSA: pcm: set timer->private_data before registering the PCM timer
aff058605007c2b9d0510386fd541ffabacfa36e Input: trackpoint - fix the inertia attribute name in the ABI document
910bde5a7f188b0cf75cb44c121d895649cddc2f ALSA: 6fire: Clean ups with guard()
8b8559aeaba2e51cfee1779b2383b085991f7d81 ALSA: usb: 6fire: Avoid embedded URBs
246de677552fe5dede293a1543b632e9853f31e4 ALSA: 6fire: fix OOB write from device-reported iso length
e8304e25c6dabb8accf38b807969438d0ce84fd7 wifi: virt_wifi: don't transfer operstate before register
f1a232fdc1012cf68b3a25fbd532bccfcae40273 drm/ast: Automatically clean up poll helper
b6beee927e7f4e3142032ff91b2d0417cdddc0f6 drm/vc4: Use managed KMS polling to fix UAF on unbind
0a52ba6d3b268bb82f0ec4cb861bc68d252369c0 ALSA: hda: trace PCM open only after assigning a stream
a7cd161e4ba2b7d8176b4d9afe7d9d50c101cbb8 btrfs: tree-checker: print dev extent offset in error message
35cbe34c3704cdda6c37027feb8267c4260e083d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5130afa025c95faa621adf8bac525baeb2b290d2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
83aa83f81a8fec30ff5372dee60b2f0561bcb2ca ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
822903ed991971780db1db1be31a4f00e2b13e30 net: fddi: skfp: fix NULL deref when setting the MAC address while down
50b1adbb39fc017b1ba9e67991fe7cc2fb470521 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6b431b63219853eef4054e2f1cb073d2ca2059b4 net: bridge: mst: move switchdev call outside rcu
b727e3d58cb906f1506c1334dfba71fbb1338339 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9a4f49bf8d2da4e52e904f60c29cca317bab9b3a tcp: do not let tcp_rmem be set below 4096
39685131e5bda49357aff18f4bbef4ca08571d93 ksmbd: return buffer overflow for partial filesystem info
2107d60053c88afeb4a88614aa1f8651834c1bb0 ksmbd: fix partial file information responses
a444c0115665a6fe2f462907ea0f4bd99e0fb2ea ksmbd: keep compound responses on query info errors
4a33886057e6d127555efb022879c583e966acc5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ea8a262662be62c095789924c11722ecbf40a4de Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ad13c739dedcc629b8477335d39f81328997f68d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3b00027c713451fe48a5c116e933b420bfb3bd2f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c741977e413f5b49d306700820fb55ccb8269f5a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ffc448eb54f5ba80d4212c1e870cdb92b0f709fa pppoatm: ensure a writable skb header and linear data
86f1151aa6ac318bd9db863eff1e57e4000f9f6b drop_monitor: synchronize tracepoint unregistration on error path
d54a044136b129822715e8798899af540ec7a9e9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e37fba1ba69385cff2d0e60b371ee19e7d1852d1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c41088b2765af1e97e7bb05f906ae1823eca0388 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d6a1779129d936bc1fbab80181165da544eab736 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9cc2fae796b7909660ee9ee8840673f2eae793d9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
aeec38e773c6677d9181c094253b0711dd015874 ASoC: hdmi-codec: Report a change when the channel status moves
c10101baba9d397b7fe21a40d29b90df9001c4e5 net: netsec: fix device_node reference leak on phy_np
17b2a1eb97fdb2a2cbaeab3b146b26797ea9311f net: lock the socket in sock_gettstamp()
472493d1d3334d104b9873abc1c2d80ed3b144f3 net: ethernet: cortina: Ack RX overrun interrupt correctly
afaddc3fbf2ae2bfab5eedcb56d3622ecd4fdc54 net: macb: fix ordering around PTP timestamp read
6569fd85b0ef9a8a6f20b7eb868420b8c7c0c2a0 net: mvpp2: prevent buffer overflow in page_pool allocation
b7c7f07a40037514f8e890aa00f8d7b196d680cf drm/amdgpu: check ras and obj before dereference
a66b626d3b4b715b82ee52884644be40b542abf6 btrfs: simplify error check condition at btrfs_dirty_inode()
71d45a04ea99c7af1ff19bf5cd566f77a91aa03d btrfs: remove redundant root argument from btrfs_update_inode()
2605eb9ba3bbd4c9f455cfe6b85bd28a1da7067d btrfs: abort transaction on failure to update inode for hole punching and reflinking
7e22e5bcbfacf422cf2554475e865b247ee593ff mm/huge_memory: use folio's memcg inside __folio_split()
74852715757d961c87362a9ed112b90957770bfa net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
fa252fe7dc32956a4f7803e27b46449d98ad0b2f net: cpsw: Execute ndo_set_rx_mode callback in a work queue
f689260c48fb44a7ec123302a361545b1aeac240 wifi: rtw88: TX QOS Null data the same way as Null data
93e3eb481be0f55fbc68fee94ae0578dc924892f wifi: rtw88: Fix the random "error beacon valid" messages for USB
2e74f1f22a0e319576f070abaef1b15d18417278 Input: xpad - add support for Victrix Pro BFG Controller
1fb92056c8fccce6f49fdb410fc57fbb31ccb97f Input: xpad - add support for Azeron devices
5658739b54f5e9b1107b37dee48651d041df9b0d Input: xpad - fix PDP Marvel Xbox 360 controller
830012feadc228a938514a6487862dcf56af7e66 ALSA: virtio: reset device before deleting virtqueues
6507055733a9d397289277408b52daf422f8a814 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a5a8b4737f68bbac8aa0685af0c8921e6003c22b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0338489960ddad6368bce55e8adbc176c523093d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
6f1977cea3e85cd8ab55fb337d3e1725fe61d1ce exec: Cleanup POSIX timers right after de_thread()
b5c9f2951d330d4a198a64d6e60f79b4bd6ef078 rds: ib: use rds_conn_drop() on protocol version mismatch
1c8448db5cf35a13d82b0c9004ffdb49358883e7 tcp: exclude old ACKs from tcp fast path
ae805d204cf1f15b87d1bf3529b4c649f3519420 RDMA/ucma: Serialize join and leave on copy_to_user failure
2fbac8a56004b6ce54fbfe845d4b25da6e0b55e8 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
579d87ec1e1e85729a6cb2c25961e58beb78640c openvswitch: avoid reallocating confirmed conntrack labels
b2b84e73e0386ad0b4f9b8d3afde343e761f5275 net: xfrm: reject unrepresentable espintcp transport headers
8f282d12550e3beaf3fea782b5befa65f78b3c78 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a8b826076a41ecff062e3af172be75580f914265 kselftest/arm64: Fix size of thread_data values for pthread_join()
909e92423db7299e0206232051aa21fe129f65d0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
0b2144175502d5d3af1bdbd078b8f12e4ff63471 arm64: dts: renesas: r8a779f0: Set UFS lane count
9397a97eba3d5e095c55f194769568b409c83d52 arm64: percpu: Fix this_cpu_write() casting
df4920b13334351b1c52f8672ee0e6374ac610ea arm64: percpu: Fix this_cpu_and() mask generation
063d409c54703b718b99a73a8dd786a2fea71773 Bluetooth: btusb: fix NXP IW610 composite device handling
3a640fee27ce44fb216c16122a52d3f2b7a3c296 Bluetooth: eir: validate service data length before reading UUID
a6da782fefae611e68a1aa79644065fc8ca5abcd Bluetooth: hci_codec: validate vendor codec count length
560ed4373c06a58123ecdf9ad5ecaddc87a73382 Bluetooth: hci_sync: Serialize local codec list cleanup
b4025915131c60389b08481f090c32d405582018 dmaengine: sun6i: fix non-atomic read of DMA position registers
aacd1c4cbe06a5b417d393505d67c28b2c3d26b7 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
89f5414660724bb562db4ac74665da16d4a57d99 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
60459c670329d586a58db5d8f811fa5accfe4862 ipv6: xfrm: use full sockets in local error paths
a58024835c704419bb46d2a34e5223f65605f958 net: lan743x: fix RX checksum use-after-free
fba45070e25abdae08bcaebfadeef050dc39e208 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
19b5e8dd884a530d04482e1a8e547f43cad17ed7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
dd136f1fdd1059f3bc25ede3a8def8f0ee151ce7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d8e2f1f0263b7c97b222c06070cccf13e0ab7112 net/sched: hhf: cap hh_flows_limit at change time
23cd30498891d29a69ec9b75bd92f8a0f21f1342 net/packet: clear RX owner on VNET header error
6106fb1246eada0d1a41d51c6a02d0aa04dd8f9c net/packet: avoid truncating TPACKET_V3 private size
39491a1ae93054fea10b4030180e5c797b2c0343 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
937108dc0258d6ac69926b00bc53598c98986ee1 xfrm: serialize state GC with device state flush
19c3da6621a253f1f8b937ed91bc22330a930d9c memstick: ms_block: destroy io_queue workqueue on removal
ce6009f7534855d6c16dcede81faebfb68c8e8ea mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6ecc3fef3db5363ad21a4471acc630b9296df737 keys: translate request_key_auth pid for the reading procfs instance
3fd487c69ad3161e358c33c170bab0cf02a071b7 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3cb8ae257292f5255ee86eee9377acea1ecfd0a2 i2c: at91: release DMA channels on remove and probe error
2f5e42edbd232bf705dc5d3a91e06344237e63bb i2c: atr: fix dangling adapter pointer on add failure
ad793059a419fe7ed8c795c2d7f5c1b0be68757c i2c: imx: release DMA channels on probe error
bf0252e9084480337fd672726ad850ec77d6dbad i2c: imx: disable autosuspend on remove
cf20d7476754c00eec04ae23d3e929de33ce0345 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1b352c95a49a3798b552fcfc98f079164b0bd676 IB/hfi1: Resolve the credit-return buffer through the send context's node
535530bb2ea5254e1e9f55280143d262dd065204 IB/hfi1: Fix the PIO_CRED credit-return mmap
caa1b913d90d5dc07073733326d2af0f0288f089 selinux: preserve user SID across nested backing files
4d50ebe5a27724e020747ffd61a051dec67cb8ec selinux: recheck intermediate backing files on mprotect()
e77461af13eab5c9a953cc52ec8432cc941d61e2 selinux: always fill AVC decision in avc_has_perm_noaudit()
0bf3d168a2cc20b120d6b50f0a8ac5b40ff4d589 mmc: core: Cancel SDIO IRQ work before freeing host
ee47e50011c20bb773b1ca89ee0040d37362e27c mmc: core: Fix OF node reference leak on card add failure
c50d6515bffb148c2c12be6d587ec201dfab4c34 mmc: hsq: Fix use-after-free in retry work
ae10838a7cdf0e54caa9d0a4f488704fd04e7f01 mmc: mxcmmc: cancel data work and watchdog on remove
cd19ae28eb545ca7989178ab75642c9e0397ba19 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
b84d29f2541c8adb768e468388dbaa4bc25ef157 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
72f4c2b7a48423c708f2c348585419a1b71ab04c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4adbd609686d5557113f1111b8001da2d239bb0b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
da4929ee78ee701c3717543840798fedff66c430 mmc: spi: reset bytes_xfered before retrying CRC failures
7e1c98cb7249eeee5e96632b212ba69fd4a9b6b3 mmc: sdhci_am654: Reset command and data lines on failed tuning
b266cbbad1a7ada7835c8b7ed6314cc0d32c55af Input: adp5588-keys - cache GPIO state before registering the gpiochip
e08c459870a657ac5aa57e662d616c52bed1c526 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b172c69e67bc71f71f6e3d8b3258b3dec29e42c6 Input: cyttsp5 - clamp the HID report size before memcpy
af5f7130cbf39e6e12336d0b7a5f6e76e4e1526b Input: evdev - zero absinfo before partial copy in EVIOCSABS
84f863866adb07d7fd647df6f6e77a6741a8b1bd Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
50dd585bee7669eb165e5defcc35d17f3822cfbb Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fd9bc6c1e5c0d97ad78607cc349b92d17e3ff2e8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
42c7afc0e5f5b5e12e9689e9a9815b5824cf0efb Input: soc_button_array - check btns_desc->package.count
d06f72350d5d50345f59ac9ed2a8d541dede6e73 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e2b6703465c1ce43edb91c1626604b7092b3c431 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c5e573bb095d502be7cbbaa99c26a20984111c6d Input: zero ff_effect before compat copy in input_ff_effect_from_user
b6b2a638aa36c441b2c8d0b6bd8ed2bb9701e795 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
66368f682a53f3a3842e20eebb571a59809c52c0 hwmon: (pmbus/core) increase number of phases and add new mask
1209d2330bab3dbc778c1db6a2b691b1582689ff hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
3040bfd935599e5b8a729eb764fdfdee5356125c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f6e2ab72f32d16d71a2549c7ea062dd209f71670 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
b81989ecf97d103b1b747e4b777806655ad1ce21 hwmon: (w83793) release probe data through kref
c30b419c7e6fbe31c48a44c828174168b732dc5b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
08c58739c998431227c40efef273bcc1068669ca watchdog: digicolor: Avoid division by zero
1c4aabc88fee164b91d737ba1b6392897d2c25d3 watchdog: msc313e: Fix premature reset during timeout update
c52ba8375ff9c46f2c6dfa9eb41eba30cafbba97 watchdog: msc313e: Propagate error code in resume()
757c721545b9ffac5c3042a0cd3685ea28af7e81 watchdog: rtd119x: Avoid division by zero
135cf929db55d89d05cdeefca5a9d5133987cd6b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
ef3c2aef001a625fd1bf9338fcd545548904d052 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
856dabd5f2617efb23c043be9e1b22a9e6e97c41 wifi: brcmsmac: fix UAF in brcms_free_timer()
85d847ff71fe736cbc15ada321256818e630e205 wifi: iwlegacy: fix broadcast stations deallocation
41b1a4d545ec348b7d5324b6d4f4c6a3e0326d46 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
00bea3589255603c38766cac4a4d6d36493b2556 wifi: rsi: fix heap OOB write on key removal
05b5e297bbf46f92c80da4c2ebe67828ca0d0247 wifi: wlcore: release runtime PM ref on regdomain config failure
491df93b10d76aebaf6aa4bb05a6ba897f4fccfb wifi: wilc1000: fix out-of-bounds read in P2P public action frames
612ed9224eae70c53c0c88cb0990e0f9b709280a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
42f4b03971f9d6329c4cbd1ea5155210d16ab65b wifi: p54: validate curve data length in the calibration curve converters
bc83c04be042f53869c315b8e1eb5f124959d1d7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2402c9e2644b7e10c7aaaf87bf12743d7e363559 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c4943323fda22ef27bb6479b9d328ae48c63f64c wifi: mwifiex: validate scan response extents
16abf3f5d727a7941f0dc2106ea35cfcd61e0ef3 wifi: mwifiex: validate action frame fixed fields
0d1700394e9f5d0bd9bebad8d5a50edf983f52fd wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5f5e565410b4987e9663f599f9ab0c350f8338d4 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
48e46ea9b2c6ade5a041abf7af074438828f5ada drm/msm/adreno: fix autosuspend cleanup during teardown
c46c47aef49824b5ea40e4e4bf9aa7979fab3983 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
180380272f116dbd2b0354c5c7872e112e519149 smb: client: cancel reconnect work in clean_demultiplex_info()
b5f924ffbfa976e4b97f17e8132c595b97482c2d smb: client: fix rlist race and missing initialization
53d82794f890abcdff41276ab956079d70ddf320 smb: client: reject short Next offsets in parse_server_interfaces()
e3344bb0ff5ec8a276f42239e140f5442841ef23 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
491e33144dee872cffda207f6fcb09260728f803 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
74995ee8305a7c4d76ee70d6acd996a75eda3c03 smb: client: fix potential OOB read in smb3_enum_snapshots()
e78fc1d240b27349b45a0f1c3e3c2c401d7e230d smb: client: fix server->total_read for compound encrypted PDUs
6f5f4785b98c9d3f43b799bc07a90bc0512158c5 smb: client: fix missing lower-bound check on DFS referral string offsets
d91b9a3b2b38e5ac1b51e9e5b23fe53ad7b49644 smb: client: fix missing iov bounds check in parse_posix_sids()
8355220e6166a949c92a08e50f8c14b6e26837f2 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
7157a0865debef095e9cdba199715b734abb8dc9 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
776668d3424c3a6a9a7212df6f74b3903dbfc14d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5b24c8f815a449874ee8a2366d341ecb66e80839 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ac51321d3b2391860a935820ebcf4d8b9bb16a8a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c3343cd7ec8706c221e52b782f386b9af14a928a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
57230a74cf07d0353843ccb92e008d16223b56a2 ksmbd: fix partial normalized name responses
8706e18922fb940ddd4465fc49d970505694f1b2 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1ba2ffa759c5b39ff2f4b045bfa7faa0c72c78d7 selftests/landlock: Add layout1.refer_mount_root
17309187f12d779e72c77b65bdd1718d67ea484a spi: zynqmp-gqspi: Use devm_spi_alloc_host()
0b895b8faca11c6b34a7d2b4f8f5f39a4d24f3c4 erofs: fix large folio race in erofs_fscache_req_complete
7e3717466403bc3a622c52f88d32b4d44f4bb34e apparmor: free the allocated pdb objects
662e391e85af5a37c5cae935fe0d4c5be296bc0b apparmor: Fix memory leak in unpack_profile()
0c415aaaffbf8d7d627b20e1dc11e314114b528d apparmor: Fix 8-byte alignment for initial dfa blob streams
becc1f5adc77cd7004f3f8caa116bea863b78bdc netfilter: nf_tables: Tolerate chains with no remaining hooks
670fb8b0dbe0fbfd77bc8476d47db69ba1107829 netfilter: nf_tables: Simplify chain netdev notifier
1572c4a24120f6ec1270059d13fcf6e1ff7e6762 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
7e748e6e007b57fd6c9a98c94c88e4c6ebec485f bpf: Fix bpf_skb_change_tail wrt csum partial skbs
df0072be6fc373cb22f9ea854d458b04e32a03cf bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
f831c7bf53e91d6bab1567c288a7385119613343 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
934e9ba9f8d05656a48624710be67ca4dc8482e6 bpf: Fix divide-by-zero in btf_struct_walk()
5b4eb82475ae17d55974235c09e97044829426a8 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
23da88d1597ee7fdda373e1530284b763710911f tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
911818b44919622c37fa8a93b7f4261fc4149be6 HID: elecom: fix bus type for M-XGL20DLBK
77a3b52b4455e6377e549539e757bc55eedefb51 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
a8a9becbac93a9f54f4d565f1f3005eb08a7912f bpf: Fix out-of-bounds read of rtt_min in sock_ops
dc98def81e3c629e25fcdd5753b1db93aab27ce9 bpf, sockmap: Fix self-redirect copied_seq double-counting
a78414ede1dc699a6e85e00f24f7cc370bce2fe2 pinctrl: meson: Fix typo in s4 group name
5ff24aa7af0bca0780fe4e6effce902065f2c0a7 HID: amd_sfh: Validate PCI BAR size before mapping
2df1bc50a663386fd7bad4ab85d170614a812a6f KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
62cdbb3e096f904afeb7ac3e12ee637f1ea36eeb KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
144d60ed22735cadf00fc6fabd5369f0a3e906d2 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
c68e0068a236f9a7dfc19720bdf11e5d80a85089 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5b467087928c505ed8e353bd8a04c83537e4e3de Bluetooth: SMP: reject Security Request over BR/EDR
718a8ffa180d469f99ad4f746f00cafd39456415 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
8fd91aa0cf78a3d95561fc663d8d9979c29c34e5 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
f8174bd3822c503685894d1549ee18afbf03e44b selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
77d5f05ef79be98da5190d5c9d5d1cf26985f566 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
5cf766c9cca44cda3e669d5a6ddfa54628927026 docs: s390/pci: Improve and update PCI documentation
396d4b0be238af1ab38a48679046b97d89f1e05a s390/pci/docs: Fix sriov_numvfs attribute name
0f0e459ccf390dba20b20f69ad3016f72db8ae93 s390/cio: Fix cio_update_schib() to not cache invalid schib
e364f5c677e818bb8095c7fc7b01a0277c15e659 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
937cbeca0554a6022d7bf32bbbcc5129311026b6 s390/cio: Guard PMCW field accesses with dnv check
123f90f394ca404ab8796a7c8072ff7fa5b65a9c xsk: Use a 32-bit compare in xsk_map_gen_lookup
c251ed48bd9063cf7de6049421e78b6de989060f bpf: Skip unsettled links in link iterator
0fac292d93fdb313099e98cce928b3a524c92c94 net/sched: cls_u32: fix manual hash table handle IDR aliasing
a0b79cdfcf34b53c85bac2d3cf022fc1342eeca0 bpf: Restrict CO-RE poisoning to relocatable instructions
e87687b967dcdab5af056eebc693998edfe66150 libbpf: Reject truncated ldimm64 CO-RE relocations
e20701843032c438f879066a77ea85e361c6b999 netfilter: flowtable: publish HW_DEAD after worker is done
caa82500e231e36972ecab0646451aad576a6f59 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
d559e06a5ab7c064100aafd5c826eadd0f1c6216 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
d52caee4f0fcd7494c0763c71137ac34d1fd9b1b netfilter: nft_synproxy: use the family-aware checksum helper
2c23d95517547a889e8e7bb026b8a68155f3eaca ipvs: revalidate ihl before icmp_send
5128b8b0bdb2446bbb481f783474c0e95be0ac01 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
fddc90d4af4550af410f52d11bbf6b5f36443838 arm64: io: Reject non-user protection in ioremap_prot()
15f52cbc35d4cafb34f30ae14e2f1623c09d6c22 ocfs2: make ocfs2_calc_xattr_init() return void
a867abcfa85ab487066c3d3008a1ba905da04113 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
999a6c71a6aa0b8cb0b13075007cbb81c55c10c9 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
d512c484bd93a5f2794aa03c9faeb7bcb82dbd4a net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1d664be4ca49d1696e85239236f4988dfc4653c3 net: gue: reject invalid REMCSUM offsets
9767e575047397b40c392f2973f163b7aa6e02ce net: Do not return value from init_dummy_netdev()
88530b58fe0b37d701ee7f82df21308c6f5108d8 net: core: Fix documentation
34c6214d0df49d60ed41d7f06dc91a38d83e95e4 net: create a dummy net_device allocator
d5d57501f543f48df8b76a4af59def9a894b396f net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
245bea0c7ab278150c70366bdeb69b901327133c net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
2731601ad277abbd8d595d30f9d28523b0d9daba ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
83b1a7f9e718828ef364a7b004254ebb2d0035fe sctp: avoid livelock while updating retransmit path
21e206dd88b3de6e36bb607dec3797c59bc3007b net: usb: catc: bound the RX packet length in catc_rx_done()
e8f9979286f70dfbfe0552e2a63000950841bea6 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
e2edd2d78d2cf8446de017adec9598feefed3297 drm/virtio: fix object leak when drm_gem_handle_create() fails
77dee8e9106d62bf4f51b646c801f51f8ee77339 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
88c60c06a2a5244f5dd32ec098e633add114890f drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
a9bb8f8fd5694185c2f71ff91869afb300aab392 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
77a43e00c57486a5212ef22d4665cafad62a5d4b drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
035f9b1809861967e58ce652680d70ea1502058f Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
c25587fa26761e623198b4f47151fe79d09ccde6 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
e1f5b74edccf4c9b671b6bce4435a98746fe5167 net: usb: sr9700: include receive overhead in the length check
e766321288b507afb70d2bfef6ba443213329f79 tg3: clean up PHYLIB resources on probe failure
34cf1535a78b9b98a92174a18cbd1160f2caae7b s390/debug: Do not register views for failed static debug areas
33f706884821da9cb55b650b7b1d4f2bdf800137 s390/debug: Fix NULL pointer dereference in debug_info_copy()
91be8331501f1acd2ffa51d838ee079a48890040 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
062849d19dd31efc62bc5756afa198845ef7fbd4 genetlink: report the real command id for dump-only ops in policy dumps
1b923538598be768e9f2f258a77a083d00e0c78b bpf: Fix bounds check for skb-backed dynptrs
ea4dc96c902ccfa49dd3e4f23c443dab4a74b018 bpf: Fix bpf_sock context code generation
909f761868fda329dc69130ef9eb5b5795bcdf00 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
6020d85204742a8aa6ef9325c44a7ccac4723970 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
66ae85e15f1c67736e2d1ec2810ee979ebcca415 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
9d3d39da054476e7aa05cd877b93ca73a9a77434 sctp: hold asoc or transport before mod_timer() in timer handlers
ddcc8b626b08ddcecc724994e1501898f1db9525 net: stmmac: selftests: Support running selftests on DSA conduits
27bd3b0ce20016ab9f08efe764c926eab25c9b83 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1d1d9e4f9541e7f964c8e7380492727c8bcd402e net: stmmac: selftests: Capture all packets for vlan checks
ad5b7fd1434a2b5cce01547ffca37dcb11b8465e net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
e57f04194361574493e3e6cf0b9e9c69e4ae9791 bpf: Reject dev-bound-only programs on other devices
a4e56f57dd04d8f9bc6bc55f90f3d129da759ec9 nfc: nfcmrvl: validate helper command length before pull
d4008c3499dba7829bfe002edd99a8bff8ae3a7c nfc: st21nfca: validate received frame size
c1e9ed52a6697354366dddf190fbacee8ed2f7c5 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
f2550d8a378785220dfb16f2c9a6fe810f1aa5db selftests: nci: Correct pthread_create return value check
41256821762a7114906b178826d17098e2fa5992 nfc: llcp: Fix race condition in accept_queue lifecycle
3b523356115938369615de97299d1a8707d46880 selftests: nci: Fix uninitialized family ID on missing attribute
9ba32ddb1cf914385e4896ef2e83bd6a850cdd89 selftests/nci: Fix out-of-bounds store on thread join
f3083512a5bb594cf1103b2e787079ea1e94316b nfc: virtual_ncidev: Add missing ioctl compat handler
e43ec0191c1630f41e7043ac729ea6f1b8044a7f nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
9fa21b0f78adb514e3bd96a505ddb752e9727ff3 nfc: st21nfca: validate ISO15693 inventory length
6295a085cb91d6a4b82f8187a801454b3fd5d5ae nfc: llcp: fix -ENOMEM on connect with zero-length service name
6fad2c34d451d11a9f3f946cae1105fee91d96b8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
75bfd9ef4da2fb49dac1f19880d2ac4ccd07b45b nfc: llcp: fix slab-out-of-bounds reads when logging service names
ea82b7576793219fa10a8b545f8338998b2a9ce2 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
290c4a021dd59331fe9d8b029ca364bcc6759f44 net/sched: act_gate: budget the per-entry list in get_fill_size
f0e8dba8c224981e53c792c6b3dbb7604fb2c2c6 veth: manage XDP program pointers during channel resize
b2da5ed3d8c75e1b729a21b6d3beaed415e263f6 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
7d20eab09eb43767f5d6833c882e6c75dc5137d5 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
beeae92e70e705e90a0d6d9b3b8498ee3b92f495 bpf: Fix immediate JMP JEQ/JNE on MIPS32
edf51b8dea6e9684d8412517e05df763cbd856cc bpf: Fix BSWAP 32 and 16 on MIPS64
65451eb5a4599e18dbb591c1db2fb57b35f6947b driver core: Better advertise dev_err_probe()
7a527c6b27ba916a63656e683a72490d57fe133a driver core: Make dev_err_probe() silent for -ENOMEM
4092f59d1ce47e715dbf2c153c7ba71501455e7c driver core: Add device probe log helper dev_warn_probe()
f187490352414470af00a87bafdb6c4ce293c479 tg3: use random MAC address when tg3_get_device_address fails
a61c0324e61878797d3d643ce3e2392b7972c4f5 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
ad0660587da4ffd75436bc01464849d4fb6eca9d net: bcmgenet: initialize u64 stats seq counter for all queues
b086fb2c4952ed43d96a2e74d809f2b53d548f1c net: bcmgenet: move bcmgenet_power_up into resume_noirq
8055a4c6b9e38ee5b43a6f5ee6a3bf5ab72221b1 net: bcmgenet: allow return of power up status
f1fd173aea9b7c43aa0f8d35f5ee9452b7cf3f4c net: bcmgenet: do not skip WoL power up on GENET V1
075dca2b60daeaf99a55c8ae4dee9320df340a6a net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
97bb73b5a46723fc40893fe98d46a020f3742eeb net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
da2e0cfbb620b199927a1e5b93b7cfde32083c7d ip_gre: Reject enabling collect metadata through changelink
45a67662bf8ce3aa5643accf98d328dfbb47eaf6 vxlan: use one headroom snapshot for neighbour replies
9e841723ba482d41ecbf90241c756a16cdfea949 net: xps: reject an out of range traffic class
90464d595eb95a247422c71ba5cb1aaad2e61ec6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
bd172580e624bac00d83abd5c4320d2e14d853bc net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
71d45049b0d631dfdbf3c65305f7fca676de023b tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
c1b1639fb138db52fcfbd1747e92f2454076c6d5 nfp: hold IPsec RX state under the XArray lock
00a59600ae72d24859d0ad1783a78bc921bc2599 net/smc: fix UAF on lgr list traversal in smcr_port_err()
c691d78c33da5cc24e1a35d8b69a4b59e5e7fe93 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b7d285a28a6dd73e3d654c0e94d846d597f09302 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
d360b31f1a3666579422872aa7d1a751e20b76f9 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
1f4ac6ef5457946f9b1b1e78242b982c7c296f52 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
f623fe69f210d57fab44ed8ae2b6ff3c1a5c6e0b net/sched: sch_teql: fix shadowed err in __teql_resolve()
ca797491f0ae4bfde9039f79f6f1ed7781c9110f vlan: ensure sufficient headroom in vlan_dev_hard_header()
a58593b501b7be5ad2bc5181bfa8cd4599be257c autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
5bce700da05804509196468f4cf9cf35739b8d17 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
ed7ba11ed0859b419817fbb08f3e02dc75c6c6d7 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
599491e83e459c24c85ac93cd6bd4609f5e48fc2 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a8f50c545ea5f7b69581490622767344c15e7162 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
d989c14cd70abd99c846f6ac5ee70840dd7b36e1 mptcp: return sk_wait_data() errors from recvmsg()
3c5a6fa3fa004afb39bceb733f7cdebc5a53894d rculist: add list_splice_rcu() for private lists
00e370627f2e1fb3585f9d26348b1abddc75442b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
301bdc558a5eb4057473204d35e2608e682aaafb af_unix: Drop all SCM attributes for SOCKMAP.
fc8df272af64f87d625b2aeba02d84fbb13492b5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80a9ccfc24d3776ef6753a57315e726475fac7d7 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
1cd246b214dc9acf4e2f11d58c035e1e672fe7d2 sctp: discard the rest of the packet on a stale-cookie error
be1aacff399d519cc48d6b34354a54dd79041140 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
c698f6deabf680f8f4a1727ef2dc80fe78815fbf ata: libata-scsi: bound the ATA passthru sense descriptor writes
3bcc1624cc1cdcc05b566475d6e848093ab2a8f6 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
c96b4d1628868e1195da1a896f79e06f350a3187 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
513121e69388604619ea8c0ee07e86a3d1b5b5dc workqueue: Fix NULL current_pwq deref in flush dependency check
ebf1555ad2821be06f87a88ffd9a2cab8d2200e1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
e560bdf62b11dcaa2a018345f76869d89ed43a9e fsl/fman: Fix clk reference leak in read_dts_node()
dc92cb972e86790b8078337ec41015b748b8f8e5 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
66bf65fa109326e4c4ddeb0b94093379f72838fd ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9d8d6cddcb7c0b8125f3a9e52492e929674009d8 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
25c08be2a5e7715f19a6e02bbe9b0e5f01c77aac gpio: zynq: fix runtime PM leak on request error path
1937222c2511ac91377d39f28106c34734f5f8c6 llc: reserve device headroom for allocated frames
49ba5ed0129906e0362c2e4b5e21c89b2a41e115 rds: ib: Clear the sg list when mapping an MR fails
c53db9cc245219af6b528ca022a17ebfa91d80ba drm/i915: fix incorrect RCU teardown order
daeac726441246b271df071423e7672eb1c6cb3d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
96833fbf28c03dcb20cabb5afef1a6ff1114208f drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2c1a643942caae938ea84df2648a9b0c136e09be drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5c857b2e6e75564ec5095e4e4e5724ec4c6031e3 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
1971720e6a979a6a4bd56a7d58eb978309aacd8b drm/nouveau: fix autosuspend cleanup during teardown
ac4f1d28498b9798fc20f91f23a4256032186370 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
f09f4a536935b15539f2de9fe775a2641202be90 drm/nouveau: fix double-free in nvif_vmm_dtor
74485cdc343060fce08f8f3990da524d783e43a7 drm/nouveau: Fix gem reference leak in validate_init()
9924c1d64405be8d10b906368dfb1cfe0d0c6bf0 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
43bfe2b60c149bf6effda25f245a00509061fa15 drm/virtio: fix memory leak of fence event on execbuffer failure
9571ab7493561afb4624d69572a7ebb67d76d10f drm/virtio: fix NULL pointer dereference on fence allocation failure
822e8a473391e6a494b661def59b6b1fa6aeee90 gpio: tps65219: Fix GPIO input value reads
ccd32fa3489cbe86a0b281da4447b4c7eadb3518 PCI: of_property: Omit bus properties without a subordinate bus
5a8ad63158165bacd6a1d7420e0fe5364c913b06 HID: alps: fix use-after-free on input2 registration failure
f4c21a259b4f312b2814c5d593e7c7c0e6da3319 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
65e7c4b5366b770c60dfefac3f1d06e33a9e411e HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
288721013605b4e0304e10f6a087b77f71cfad11 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
ff384b1bd7228fb2f86f1a0c1eeb10efc0bfc635 net/mlx5e: advertise MACsec offload only when supported
6c9f07bf8800171de2cd3f02815cebe1f4d45f2d net/sched: reject IDR error pointers when deleting actions
1b08c5c3ac27c9ff91c5309f4a32b4e91ce2263b net: arp: terminate device name before lookup
632cd7b81cb7bab36112f02eb2ee7f7cc1214fb1 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
2f57cef1a17cb821b97aa474f109949b1502bf50 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
de41ee24f77b0fc45397db3e277cae2adbd43dfe net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
57b55367b6e3accc55a989afeaf127063e3614dc net: atl1c: fix soft lockup on out-of-range tpd_cons read
1d8c85359b5075c7937925b673add7ed00e57ec8 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
9a7140ea89a096fd6c7cf23c4e5147c33bc97a4e net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
b895bd3267e5a6b8629e3d960ecec3960720034c net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
f49da48bd679cfee646d6a40dd02b1933de577d1 netfilter: ip6t_rpfilter: reject routes without inet6_dev
b89249819a7d6698bed152feafd3bc6c08489d15 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
19bcfc2a56d0b82919079b5424c5a9a0ac897dcf nfc: fix use-after-free in nfc_get_local_general_bytes
066205553a0106565bcede934f5721c25ebd6e4e nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
144ad477c381e2c592b64898d04ab4ce03b32861 nfc: port100: reject frames whose declared length exceeds the received data
de96dc11aee0d058927bff94a168e3c5c46483e2 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
c0ba61180d153e7230663ee8d021a3879cbb5201 pinctrl: single: free the IRQ on domain creation failure
dbf30e661ceb9a52c94c85719716391dcc29142a s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
2af03b606aadaaeb386658ef798c79bdcdef87c1 RISC-V: KVM: Synchronize hrtimer callback during teardown
c5efcbf06d64803a11e82365a92a5a9edd803ce8 RISC-V: KVM: Fix HSM hart status error propagation
10f959cb435217b4b407864e5be0eb779e389490 Bluetooth: hci_conn: fix CIS hold ownership on reuse
dca25c204f71be0556a15177dbe037237ac43e5e Bluetooth: hci_sock: validate event length before filtering
68f0bcc4e16e31ff8dbe6ca93116eb70d7b6ac44 Bluetooth: hci_sock: reject out-of-range OCF values
ff28e6c67143c76ef50c3eac01f2fad411705f71 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
8c7556c7cd17e073bbefdc4a9a4694a207544c37 Bluetooth: L2CAP: validate frame length before control and FCS access
524e0450dd9a396f99a81b045219b0e2ea0dab57 Bluetooth: mgmt: fix race in read_unconf_index_list()
84ae3cfd7d3a63591a2eb4faa24faf678c6708aa Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e4c49012708c917eafd9c27054b02d0f8b30fe64 smb: client: fix create context out-of-bounds reads
a40671025e915d16ef2f3ba77cbe4a9efd52e9c7 smb: client: validate POSIX create context length
5be32f1ca915ca4e65b288a8ff8bd4a0f74e4a83 xfs: fix blockgc group quota scanning when usrquota isn't enforced
4b48228eebce2ab1b01e3133da822164472b7e46 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5eaa11c500ed07f505f86cec07d5593a71927e26 bpf: Defer work in bpf_timer_cancel_and_free
bc262c6d32b6c1715e64220e2cbfa64a225cd266 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
8c78593cf12295e61c37be1d73ec6f0485944ecf net: tls: fix silent data drop under pipe back-pressure
7e323cb55705398123ae087d4870c44e0424e7c0 wifi: ath12k: fix kernel crash during resume
9a38ba5561d9611c710a67eecf40b3ad3229e18e wifi: ath12k: check M3 buffer size as well whey trying to reuse it
3218df42ff3b187f055edb8a38498b316bae0ecd drm/amd/display: Add a dc_state NULL check in dc_state_release
15403445b873a4ce45b2d4ecfb5928a025297282 drm/amd/display: Ensure array index tg_inst won't be -1
336bc3461b1c74e085bb0f2e1488df4dcc6dc983 drm/amd/display: Check null pointers before using them
e2379b2e343e34f8f73f5d9f0e348b0b203ff68f drm/amd/display: Validate function returns
fb05e973698f4af008c7fb6e0cfa6a2fa1d98409 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a99d4f0c43eaa2c161ea70bbe77a542f923071a5 perf test: Change all remaining #!/bin/sh to #!/bin/bash
cc91c461cf3902993364ea85d8814ba7786c95b1 nvme-fabrics: use reserved tag for reg read/write command
b4a3e1bb94091f2de742427cfeb19dc76f64a60c tools/thermal/tmon: Fix compilation warning for wrong format
0c5b7a12e1751b4bc8cffb35d3b3e5067805c113 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
6b38ca1c9dd47264d812969112cd8b2d6794daff lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
73853208a497a036596dcf9efbff8ce927651d3a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c3f4b15eb1850558d7d4da74b98cffbb8121721 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
ade5ca589d2f56c85c829848245f740e0cf8cdba usb: xhci: add tracing for PORTSC register writes
c02a85ecd92dbdca77aa60769cf33b553e272714 usb: xhci: add helper to read PORTSC register
4687b927c6ab5e455a274e499fb8f174780546e1 usb: xhci: add USB Port Register Set struct
aa709b4f370e03da1b7fe94466e2d6199e4d96cb usb: xhci: implement USB Port Register Set struct
608efac1ba6fbfb36e9a5e3a5db5018c5c9e5a2c usb: xhci: use cached HCSPARAMS1 value
9e85ecc77ffa0fac55387efddc7bac1e2abbd886 usb: xhci: simplify handling of Structural Parameters 1 values
301f4a3303b21ea959a8294518ee883710498ac2 usb: xhci: bail out of setup if the controller is inaccessible
b4ac2a5ce5a96ec21ed48f60d30b52b1fb22c62a gtp: serialize PDP context updates
debf9f50140b3df3949ebcb97d4450f8993fe32d net/packet: defer vmalloc TX_RING free until skbs finish
7eca6b809c1d41c5dcd834fe6aac80152b7efb65 vlan: defer real device state propagation to netdev_work
b38d7a4bc9c17e1d437696da25f9fbc286614d9d vlan: fix skb_under_panic and races when toggling HW VLAN offload
9efc6119bfbe1805f7c49b361a2abeb26441c49d crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ba7b5b5e354071b9c4e686e673485244a764b800 crypto: virtio - Drop sign/verify operations
895ab908ade687c2c686dad28ade3825f57185ff crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
ca84bef5945380c68bc410fc51ab1c1b5db80d8d crypto: virtio - Drop superfluous [as]kcipher_req pointer
bd33cb19bcb432a4dd5e8f50be5e2547af1e9f78 crypto: virtio - bound the akcipher result length
7b74a4f71ca507bc8d0b07811999d49256fbdbfb netfilter: nft_set_rbtree: Remove unused variable nft_net
f268099fc0e38886dbf5affb972356627ad8292b netfilter: nf_tables: place base_seq in struct net
6989f298103f575a768a85e4b19d2384709237f8 netfilter: nf_tables: don't queue packet path object notifications
3c83e9020435937b50853c250cd9ec1986c96eef crypto: atmel-ecc - avoid stale fallback key after set_secret failure
81e82340170ae82f8cc28e76c13a0069c0d47cb4 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
a91a6aa9253c64936f0bd8273a2a3c11522ec9c3 Linux 6.6.158
b4833e0cab3ad45d359a3940031a54f6b9a7f84f serial: samsung_tty: Use port lock wrappers
fed67cde19c75c46f511a90ff3c3d203be60df6f sched: Constrain locks in sched_submit_work()
d42bc43184ba8daafd18b39838a51e0f261434e9 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
80f22c60065edf6b712ef56fecb979521854d073 sched: Extract __schedule_loop()
dbb62b9d0fc3aaf6163c8e0ee8a6ec4a0fb88239 sched: Provide rt_mutex specific scheduler helpers
0e9b300b9399c0ad0e026907e6d0af85f9b89e86 locking/rtmutex: Use rt_mutex specific scheduler helpers
4ded999bc6a6f4f9168be936fa3ba63c3c1e1094 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
8f183a2790474a5f9d2c6cbe9a49dc6216aafed9 futex/pi: Fix recursive rt_mutex waiter state
cdcb7070ed506e098b570715544575c98f0dd3e5 signal: Add proper comment about the preempt-disable in ptrace_stop().
1685568a42471ff44a52ba44184470c39f3328b3 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
8ee8d6d0ef4f8c9d1dc2e29266552d001bc54165 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
3bf3328dbfe5395932ecae690c484c2f254f3518 drm/amd/display: Simplify the per-CPU usage.
4aac2061293e090a4f246ea9dff4e654982b7b75 drm/amd/display: Add a warning if the FPU is used outside from task context.
b50df346c9cd8dbca97c1d1bfa40dda72010e2c8 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
f1034bcfaef1bffdd316dadef1b0e93c2e6cc47d drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
cd4d408df86ee51474ee4e7202352ef6c5a88055 net: Avoid the IPI to free the
a14ac12bb64a68caaae92e4a65b7755dd48cae2a x86: Allow to enable RT
53dd2a2b9cd4e387fe4a5b09c56d83738fcd0dc5 x86: Enable RT also on 32bit
7d2a36bc54272357c257eadf8ecc616d7f8ac634 sched/rt: Don't try push tasks if there are none.
64d91f35c74803d8eed8c80c35b0399f4b22442d softirq: Use a dedicated thread for timer wakeups.
bfc03b4b27b36c729fe919d5518da9bc1ba7bdf3 rcutorture: Also force sched priority to timersd on boosting test.
98ef40a5fdf9b4a4ef4b4a53954ee22abe75ff60 tick: Fix timer storm since introduction of timersd
cd4352021240cd8c7e5e21b3b447a2ed50b150be softirq: Wake ktimers thread also in softirq.
f171436e2a343ca24748b64e893f7fa97c370d5d zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e7418040a49fc8d3c86e191caa1bc64c4d6f5a0c preempt: Put preempt_enable() within an instrumentation*() section.
bbc04c8c74f10b198cbbbabedc4188903c81283f sched/core: Provide a method to check if a task is PI-boosted.
2059bd73fce920f6b891ab76da456bab3955c833 softirq: Add function to preempt serving softirqs.
0e7c6c0821cc66739e2b207922fa25f730de49b9 time: Allow to preempt after a callback.
f065d336d77dcb24cc705ef8ef03915995ba4ed4 serial: core: Use lock wrappers
41bd29da14e1152e68a017032676ae26c5dfc085 serial: 21285: Use port lock wrappers
0dbaa2731bd234aa97d6fcba23c71d979ebc161d serial: 8250_aspeed_vuart: Use port lock wrappers
0ec323b6b63c3d81237fc10243c6990ae4e13513 serial: 8250_bcm7271: Use port lock wrappers
4e4376b6a81f127d9070afd113ae0315f3eccb5a serial: 8250: Use port lock wrappers
0cdffab476f21a85f68628c3dd5faa9100437b1f serial: 8250_dma: Use port lock wrappers
633e660a31038e5f3ff0a240f3830e3ad3dc970f serial: 8250_dw: Use port lock wrappers
72417758417d846cdac8c70b7fe15c13535fe277 serial: 8250_exar: Use port lock wrappers
c6ecefb8f331d804f1bdff598679de22573be7bc serial: 8250_fsl: Use port lock wrappers
23667ed5216f2a1a451721df7febe6a4a7f39357 serial: 8250_mtk: Use port lock wrappers
cccf34157064f03ddfc56fd050fd55b88b180c26 serial: 8250_omap: Use port lock wrappers
93ff66f8c1145ae0e4522dfa27453f8216ff1cdd serial: 8250_pci1xxxx: Use port lock wrappers
9adac3c472f4e465da26f78815bcc5100b698d1e serial: altera_jtaguart: Use port lock wrappers
f128e55ac3b67cdac561e518449e13dfae1d461c serial: altera_uart: Use port lock wrappers
b58add911c5ed2be1537687d40faf27816294f5a serial: amba-pl010: Use port lock wrappers
9d1a6cba085b9396c144c144db22587f326dd72d serial: apb: Use port lock wrappers
d12261059e6d1288be698e9f3699f153befee509 serial: ar933x: Use port lock wrappers
fad8587d9b19ec719b245e1da50e595816ec5d43 serial: arc_uart: Use port lock wrappers
522ff3f3b74b62f721a01adc9436e67810580133 serial: atmel: Use port lock wrappers
df92fe73e0d0ce863852fa968715d317e351d74f serial: bcm63xx-uart: Use port lock wrappers
e1939846a5fc688f987df2ca0b40494ba05fe3e0 serial: cpm_uart: Use port lock wrappers
974a792ae97fcdca245b7f16d87917d4aecaf284 serial: digicolor: Use port lock wrappers
643f0762c8b8b17535248669965e92267769b1a7 serial: dz: Use port lock wrappers
c45353449dec305ab950023ed57aac95baecd451 serial: linflexuart: Use port lock wrappers
9fb4e55dde2d995b98fdff334d13a2a5470357fc serial: fsl_lpuart: Use port lock wrappers
a59fd0ae8d61854db81245125502401223bb2cf1 serial: icom: Use port lock wrappers
7e1fa1819d410bfc18c527d159675903e3245f73 serial: imx: Use port lock wrappers
90f22113cd0a3a7d5e18b42be9e0aa50b253bdce serial: ip22zilog: Use port lock wrappers
00f783db7dc327092a7b785184593ab1a43a0214 serial: jsm: Use port lock wrappers
baa23e8717117725931ad500bd8cf40f618a1bda serial: liteuart: Use port lock wrappers
6ef832553a7f89901230fb58a16716e73f3acf50 serial: lpc32xx_hs: Use port lock wrappers
b5af85ab3475f576c9c73348e452443c876ebdeb serial: ma35d1: Use port lock wrappers
0ea9bd086351bfbea020514ffd90166957cae072 serial: mcf: Use port lock wrappers
9fc520e35496391c92812a196ba46a92d616edfe serial: men_z135_uart: Use port lock wrappers
b0f65aaaf2da2d8afb9659c26972c5a6a996535e serial: meson: Use port lock wrappers
09793aff5f9b4be045c72cb60d0b5b9bf12e28f3 serial: milbeaut_usio: Use port lock wrappers
92f3bb5bcd70badeac0f509e270f318bb2cdb837 serial: mpc52xx: Use port lock wrappers
b891e93b9f3934bf7c44e332b1bb9f757fd6f9d9 serial: mps2-uart: Use port lock wrappers
aaa2b254a210364f6d8305a6c00eb5507b6a197e serial: msm: Use port lock wrappers
97b974c8213fc24bf4ab98f47ed389d66b313805 serial: mvebu-uart: Use port lock wrappers
ca037ec8e2e118d543e83ecd4141f4fc1026db66 serial: omap: Use port lock wrappers
fc4a34cfbd1ccb4651ed4fc255f33c9caacb6152 serial: owl: Use port lock wrappers
dbced6515f8f45713021137e9a01534ab5390691 serial: pch: Use port lock wrappers
49d4bfc4e8988b0ab67b34e944f3ccc41047acae serial: pic32: Use port lock wrappers
38bf3668ec56f8774912b920f38dbf94fe8ca09d serial: pmac_zilog: Use port lock wrappers
94729bbd7a4a855b8952fbb72ca335b3600413d1 serial: pxa: Use port lock wrappers
3b2de999880859deee6241eb9d6eda5eca527dc2 serial: qcom-geni: Use port lock wrappers
6bb8dd858514a7486cef2bd953acd7d467431803 serial: rda: Use port lock wrappers
0b15879076353453e2edb0d8035176c861fb04eb serial: rp2: Use port lock wrappers
b889e62edd6c5514b7ce7058c2b815c38313fb91 serial: sa1100: Use port lock wrappers
cd60a57dad64cf7c1717bf34f15e718bfe3763ce serial: sb1250-duart: Use port lock wrappers
128c43348d3014dea36845729c7431a699a29570 serial: tegra: Use port lock wrappers
c9c05538888df24aefb934eee2036fdc8000a7d8 serial: core: Use port lock wrappers
cd4405ebb1a232521f6d7993387b53e79c834273 serial: mctrl_gpio: Use port lock wrappers
0eb581468241db525bfb658390aec6c7002ac59c serial: txx9: Use port lock wrappers
86e5d6ec1599bc79442452a687758d93af09cd57 serial: sh-sci: Use port lock wrappers
cbaa77ebd40647ce78b70eaf5e20d178ad759c0d serial: sifive: Use port lock wrappers
56cadda9352d82e0937e283acdc25b6c0af0cbe7 serial: sprd: Use port lock wrappers
932ee51b6e173d210f76c7708cd8a10ff9fb1294 serial: st-asc: Use port lock wrappers
d574853d477370f70fb134b446d10c14fcc72b76 serial: stm32: Use port lock wrappers
cff78e95a39366e8e24a1533729379ac8367070c serial: sunhv: Use port lock wrappers
14ed954e759f5e2d040a3120f4c08a493bd7f2fb serial: sunplus-uart: Use port lock wrappers
e318891819c50bdb0a26b9c8e9e3d9d0721cf5c7 serial: sunsab: Use port lock wrappers
e366f5adb4a91d173684ba3c0c6c5cae77d3f5e5 serial: sunsu: Use port lock wrappers
7706f5d1642ea657eea7cbd2c9e6fc18ab2634e9 serial: sunzilog: Use port lock wrappers
bc6ccb584f07c73371baa0bb3a6908cef8ef06ba serial: timbuart: Use port lock wrappers
3860b55d22fd2e0e6be783534c93f9b01f690a45 serial: uartlite: Use port lock wrappers
0034c896d0bad35c1c4f337d484c8068891a2f15 serial: ucc_uart: Use port lock wrappers
fac3b72e7656e6c87351351b0271f04bc3cb280e serial: vt8500: Use port lock wrappers
2200c3e0e0ac325353e3ca65396083ceb0683816 serial: xilinx_uartps: Use port lock wrappers
a26ede7cf1b846aa7fc64376755164c40cd03b26 printk: Add non-BKL (nbcon) console basic infrastructure
8dc1abc017cc03c84675c969b065e563b312e72f printk: nbcon: Add acquire/release logic
67fe4c039bc48b03d1bdbec3570d68da12da46d2 printk: Make static printk buffers available to nbcon
c958b6591e1a6d8daa0d7bce3aa33d9073cd5dbe printk: nbcon: Add buffer management
d82bff79dbebb0d11abc6c52c20a8ba19b8acc29 printk: nbcon: Add ownership state functions
4d0462be8c1d1b48f06fa38dc0da10d35dba09c0 printk: nbcon: Add sequence handling
01e787bf35ef8770104ac2cc87e878ae827791ca printk: nbcon: Add emit function and callback function for atomic printing
225a066c7ec25142c46e271af31046965b9e9063 printk: nbcon: Allow drivers to mark unsafe regions and check state
c838d50fc07d61a2db4a9e4250ea493fd7ebfb93 printk: fix illegal pbufs access for !CONFIG_PRINTK
63074a064eacb14d8ea2aa2e935313a32482ffd1 printk: Reduce pr_flush() pooling time
039016e9c13376d2dddeee640502fca5271919ee printk: nbcon: Relocate 32bit seq macros
0bc500c6af5b02b4aa8de99bd36467685f512f09 printk: Adjust mapping for 32bit seq macros
f739477e2e58b8b7b065dc3ea70f3cf42f97ff68 printk: Use prb_first_seq() as base for 32bit seq macros
783aa55363423c7a51ec94692d40b029a8731b74 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
ba93ce81941f6925e60ca0cbb58084883f836baa printk: ringbuffer: Clarify special lpos values
1816b7e3db21373543683a442727bfdcb32ce408 printk: Add this_cpu_in_panic()
2fd84c608f7c3531b4f77661248b3d6de95ec517 printk: ringbuffer: Cleanup reader terminology
28e9ebe8d30ad1598d1d26f4fd43efead49b23e0 printk: Wait for all reserved records with pr_flush()
baf513eb9795b04f9908ae355308f3b9f18f4eb0 printk: ringbuffer: Skip non-finalized records in panic
22a69b1b1777fac7b806766890faad8e13f87898 printk: ringbuffer: Consider committed as finalized in panic
d834772a1e8d0d94ac3abffad9b147a0f8ac429d printk: Avoid non-panic CPUs writing to ringbuffer
454c1d5dc88347797c88f7b37a707294c68109bb printk: Consider nbcon boot consoles on seq init
a27f6245d56bfe65fa2e7b9590a263eb33a6b8fa printk: Add sparse notation to console_srcu locking
4824043207104e99a1bd9bced21454a3d1f50c39 printk: nbcon: Ensure ownership release on failed emit
8411e366138dfd8175b2af0dab33b57c9fb5f297 printk: Check printk_deferred_enter()/_exit() usage
a0e3d13187644bdf1106d9034d89286df9b3b02f printk: nbcon: Implement processing in port->lock wrapper
4ca91f0b17413c163360e962682ee962e759f95c printk: nbcon: Add driver_enter/driver_exit console callbacks
6d5e7d9b87dcb68f3d431dc2f32e1542df74646d printk: Make console_is_usable() available to nbcon
749377887bd8055923a603368b3738d4dacd94c8 printk: Let console_is_usable() handle nbcon
6c29f3b0852bcbcb11e80434e1e8cfae01a2c2c4 printk: Add @flags argument for console_is_usable()
07f3491fe0551aedd86868bb7c0504e58ccc4fde printk: nbcon: Provide function to flush using write_atomic()
7ef13df6c907f497239678d42e4fb19e5150e7af printk: Track registered boot consoles
47a31c9d54597c704b993b78f5210b306fc68a04 printk: nbcon: Use nbcon consoles in console_flush_all()
cc214ede9ed0b6c982ff5cd966c7de3c7c6c0f7c printk: nbcon: Assign priority based on CPU state
28d7177406baa291ae3f08793b57bda75ebb1160 printk: nbcon: Add unsafe flushing on panic
809db0e5d52b4e94a05553adfaa8242d940aa7c6 printk: Avoid console_lock dance if no legacy or boot consoles
6fbb9b5fadbe757f6d4d2a4667fcbf2ddf867853 printk: Track nbcon consoles
a31746c62a4bbd6a4750ed4c381701f647a818c5 printk: Coordinate direct printing in panic
090b4a4f8f03092fb443f3a35359836536fa190a printk: nbcon: Implement emergency sections
6985c8903e3efeb3f96d494aea54cbd599792d3b panic: Mark emergency section in warn
236f07bc812ac2d5c10be8b38305e410eb8d6e27 panic: Mark emergency section in oops
b679e5aea7255254166355ebdd5f9a5334ae94dc rcu: Mark emergency section in rcu stalls
2362a9e69afefd6740113cc5035f6b3901061b8c lockdep: Mark emergency section in lockdep splats
205d986cebd0cef9a3f2a34b1b0b2d0257c3ace5 printk: nbcon: Introduce printing kthreads
ce98b661a792f89ca311c542acdda490c863ff20 printk: Atomic print in printk context on shutdown
1505bedeb32fa973ccbf4086683bda96a3d4c120 printk: nbcon: Add context to console_is_usable()
767aff3bdb2c560de06e86ffe3dd9918521ceb66 printk: nbcon: Add printer thread wakeups
92a8e32fc32d4c56bf4ed7af0e22b1d91d893926 printk: nbcon: Stop threads on shutdown/reboot
5f1b414ca027f53d0656620812b9d4577a2f6b76 printk: nbcon: Start printing threads
c9867434c594437eb64251db778c59a14b256cc3 proc: Add nbcon support for /proc/consoles
e2ca7bdfa4600d9e971e1b6817fd9fe955c42653 tty: sysfs: Add nbcon support for 'active'
024ef4d346848ba7ffad36dea91336ddc3bf5bc6 printk: nbcon: Provide function to reacquire ownership
3c263822398fd82e3dfd57fba24f43d7cdb5f7c4 serial: core: Provide low-level functions to port lock
21af28780a519db4b7f0a0989064315544898174 serial: 8250: Switch to nbcon console
4b7f5e84f385f2195b2a8beb5dca355cc98512a8 printk: Add kthread for all legacy consoles
8e3317351f6e31ad9ddd078eb8b537634e599364 printk: Avoid false positive lockdep report for legacy driver.
056efb2b2113c1ba1df4ab57899cf9e204158437 drm/i915: Use preempt_disable/enable_rt() where recommended
42ff9dd8f4346451164d768fc4a1e62a4500484f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
04d62060b11a671aa82cca0bf664346bab831f5e drm/i915: Don't check for atomic context on PREEMPT_RT
04bd69ef2d3114ca57a1e34cf9bf0ea8719e011a drm/i915: Disable tracing points on PREEMPT_RT
31af5df19808b69984d7a5f685f40644df4d39f0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d21678ab19366d7edaee8de1008469e1e9813a54 drm/i915/gt: Queue and wait for the irq_work item.
a6bf85dd8d7c354d65243a19cafff6a0d6831340 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e72fd9691f1d033feb5db36c6f5abbef134e1edd drm/i915: Drop the irqs_disabled() check
063a52e31f01198a165c8cb6963f342d6aef9a35 drm/i915: Do not disable preemption for resets
4905d3cd41dd248c882374ded0aca8d7661403bb drm/i915/guc: Consider also RCU depth in busy loop.
3f42e3c61097600402cef3c4a7cf4476f6d9005d Revert "drm/i915: Depend on !PREEMPT_RT."
651f321a80c298a343a9779b2be2c61cee011d1d sched: define TIF_ALLOW_RESCHED
7abfea3f3db85b9046de0a8576bf1e1781c7ceee arm: Disable jump-label on PREEMPT_RT.
c98092c29075ac112f20b293a251da586a10eecf ARM: enable irq in translation/section permission fault handlers
5594ac6a672f095d3e38c2bed06bbc15acc4a432 tty/serial/omap: Make the locking RT aware
4d2d9c3a9684ce8178a9acf6920e40e4b26a8e65 tty/serial/pl011: Make the locking work on RT
2794c8fa25aa4869680bb5b57469771b3ab5e663 ARM: vfp: Provide vfp_lock() for VFP locking.
a67d28ce6d4e886298387dafe355712ab2bd5ee2 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
7a16b14ad849a7360ae3025a8fea8466f1366a94 ARM: vfp: Use vfp_lock() in vfp_support_entry().
3fc64101717c4a4b312679edccf48681026e4285 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
b9b45d57ca82b1d9a31c16c3d793fbaca18ca42e ARM: Allow to enable RT
aeb08df81247d5cf54ec8b20adb4650ffcbbec0e ARM64: Allow to enable RT
9a104c2929a18baf6406d0cd3556bdc266f88c2a powerpc: traps: Use PREEMPT_RT
86092563cf68bc6be63358e38d437b72c82ba7a3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
55b518953c1155441cbb2d0175df866ac1546342 powerpc/pseries: Select the generic memory allocator.
9be6d20be852aeba2084816bd0b43626de95a6ed powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
45a772ade569144ffe564d42cc57e0eb2399efe1 powerpc/stackprotector: work around stack-guard init from atomic
eef1ec2d77c59dae44e85cd9c45ca952e2ab7fe6 POWERPC: Allow to enable RT
53778724f41080cb045027c995485d0d4c61794b RISC-V: Probe misaligned access speed in parallel
999b9e889605aecd54c0ae1a44e1d8901b5e3812 riscv: add PREEMPT_AUTO support
2c4c60450368e9b037558224099d6d1f50be25ce riscv: allow to enable RT
0e598fcc3681d13c88a7ab217399abdc2c395f78 sysfs: Add /sys/kernel/realtime entry
84e41b3ea9ddd5e935016536d5fdedb2cf873b9d arch/riscv: check_unaligned_acces(): don't alloc page for check
79acb74b643f8cf2b599a7c4f654fad2e4f9ec5d Revert "preempt: Put preempt_enable() within an instrumentation*() section."
4d376c721ac83c9944cd6c6d8eaa7df76918d730 Add localversion for -RT release
08a5265d0876e21686bd74ca4d4836b645a6d613 Linux 6.6.18-rt23 REBASE
bf2676e474f62b1c07f3b5a7c3c6da018f50ee2c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
423bd06960fb7450906070e8d895d18d1cbe5373 printk: nbcon: move locked_port flag to struct uart_port
8d4f6589b946ba6c39d72c4be99b5261a44c2f5e Linux 6.6.35-rt34 REBASE
877f9f151f9b49dc4522630b5a39be55d586f962 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
da4980e23099e8a0b989ed25c49ea0c17f2ac2c0 Linux 6.6.43-rt38 REBASE
18d05d6bae05ff6fc0d0d6850cd6dd3647cc3789 riscv: Add return value to check_unaligned_access().
f99437b5adc1161ce3ba0a67cf697e27015554f5 Linux 6.6.58-rt45 REBASE
68cefe7c9cc7b95a802d888ed92f2b5d5b77fa2b Linux 6.6.63-rt46 REBASE
803bc771498ceb15136038d5e645460c20b0ee0f Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
709612054a916cb64bc9ee0fd74eefe389d60b5d printk: nbcon: Fix illegal RCU usage on thread wakeup
7e6b1059f53f88ebf3cf9f79be41e48370cfcf29 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
725a65f40b0ddaf26d22d0eedf9eea3e0278d95a Linux 6.6.65-rt47 REBASE
63a6bfc2d3f4fc790d5e9fa6066df69820e7c24f Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
f6400c9c6612ad568ae916bc5b3c5da20fa5f596 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
2275edb6581c482f65e061c1cc8985c92b61c310 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
1d86ff7a31cd8138778622f19a31460f13429a3f Linux 6.6.78-rt51 REBASE
13681059b1f7341451392eb7e3e9174143adc5cc Linux 6.6.87-rt54 REBASE
ce1b92d40a9a5d18654fe9129886da5b9b2330af certs/scripts:  update to match v6.6.y
c5f930b775e2da046f212728100256e3f578f9d5 Linux 6.6.94-rt56 REBASE
81cb66a7e4a0abf62f677af718efeff8865c4296 arch/riscv: fix conflicting prototypes for check_unaligned_access
978f64350dbd96ee1ccf33eebb5ecc511ef917af Linux 6.6.126-rt68 REBASE
8c30190f8bcc8030a48f1d6bf52d0ccb68066ae9 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
cede48a7a7720270774b31f7383561ce311a5f8f Linux 6.6.144-rt76 REBASE
cdb1dbdef0652c8aa6f2761b84b62787c9634ed3 ksysfs:  replace sprintf with sysfs_emit
be4dd675ad512bcb6dbc7995000b5d1c1207a51d Linux 6.6.156-rt79 REBASE
ceff11d406a7b30ee6060a9c2b553bf319019ce5 serial: 8250: fix missing hunk from printk update
5398a4286cc3d2eae0dc4b4316dee68f43f67dab Linux 6.6.158-rt80 REBASE

--===============6456707094896223058==--
