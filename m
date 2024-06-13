Content-Type: multipart/mixed; boundary="===============3973062802290476874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:59:45 -0000
Message-Id: <171826918594.3998.9098756111036202285@gitolite.kernel.org>

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0e971b273f6f6ab7135ec867235b5f8c77ded850
    new: 1df79e82a8496a1586805e3e1a2298ab579ae3d6
    log: revlist-0e971b273f6f-1df79e82a849.txt
  - ref: refs/heads/queue/5.10
    old: d9127b137b242f725be64f97b0135356c6a5e673
    new: 88208f60982042bb0aabb1efe3e9910001da3173
    log: revlist-d9127b137b24-88208f609820.txt
  - ref: refs/heads/queue/5.15
    old: 1556b360602dd05f955ad6da1401b651e91d666e
    new: 0e470bf8ba81e5a611f284ce3eb8d94db40450f0
    log: revlist-1556b360602d-0e470bf8ba81.txt
  - ref: refs/heads/queue/5.4
    old: 564b483d4d6f6171c0d94e8ae455561f574bee87
    new: 4920be8ac70913a81792f7395578bcaa5bd6e8f7
    log: revlist-564b483d4d6f-4920be8ac709.txt
  - ref: refs/heads/queue/6.1
    old: 37e32708e605d15d1278e2a2e814b30ba564d6b5
    new: 0c8a8b5a099533392964d7553bde9a8a7cb74228
    log: revlist-37e32708e605-0c8a8b5a0995.txt
  - ref: refs/heads/queue/6.6
    old: 5588b819639519a9df1379680984a39edbea7620
    new: 5b6a4d07986868b295e7a2887cc6e604d0bdb7cd
    log: revlist-5588b8196395-5b6a4d079868.txt
  - ref: refs/heads/queue/6.9
    old: 181038ee2339a364847dde3078869a9533568835
    new: 47d5e6428d980b5706b602b9908d46da664a5179
    log: revlist-181038ee2339-47d5e6428d98.txt

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e971b273f6f-1df79e82a849.txt

0c080a679e1ca41f3f4f03b173e05b51039c11c1 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8cdb1e8199b119d5c8b4664e105fbe8289fd5b1a speakup: Fix sizeof() vs ARRAY_SIZE() bug
f39fe8e60adaa32ceb068b959ac9841a5c3a92ce ring-buffer: Fix a race between readers and resize checks
21f314aa974d410d85ecaece18c3bb7a17fe7565 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
107314e0324d06ce67836ff9d1e7a54406e0b8f2 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9d8894950b820514d6fd6d71d4511342e2d489e4 nilfs2: fix potential hang in nilfs_detach_log_writer()
f26badd15e05ca4dae7ee73d40f0ca630f46faaf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
995ff6ccf63fa7a013c3978ae53ded40a71328c0 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
10c4c92894cc388e8fed60fecd595dbf525362e2 net: usb: qmi_wwan: add Telit FN920C04 compositions
0f75862373fa23c7df2df829761aaa8da96703c3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
073cdf7470fa2d0d8ac865032f745943e35fd085 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a864648c6e5678e0ee6b44f021157ca3b665ca3f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e90bcac2171168ba1678513cca2cf0c183e3e0e3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4eacde4b583526503e48b4035b1bed605f7711d7 crypto: bcm - Fix pointer arithmetic
26cbd0cba313f99e2a02e403b0b34dadb948b1cf firmware: raspberrypi: Use correct device for DMA mappings
b8e8caf12e2be625939b30a8236cdd2a062a8497 ecryptfs: Fix buffer size for tag 66 packet
f7cefce1edbeb13ecdaa3da8f8ce36fbc4a301e1 nilfs2: fix out-of-range warning
340946d4e506e06ec26b34c376371d66977ebace parisc: add missing export of __cmpxchg_u8()
656d173ba0dfb0f45065dcc76b5844be0c7662d3 crypto: ccp - Remove forward declaration
71eed55cf26b3f1f19576a580bae8bffcf4b2c8a crypto: ccp - drop platform ifdef checks
bb2199344afa3e39c6cd0ae0bb61ddd253cad958 s390/cio: fix tracepoint subchannel type field
0e022cbd39c906ef609c66bbc54de27560eaef9e jffs2: prevent xattr node from overflowing the eraseblock
71b51ae496c12bf8152509df3df1b82a3255c22b null_blk: Fix missing mutex_destroy() at module removal
bd75bce1315e9e66260ab00f3cef1076db2763ec md: fix resync softlockup when bitmap size is less than array size
2e8f8f8960b2322a27edac410a521df6cb318823 power: supply: cros_usbpd: provide ID table for avoiding fallback match
bd4bc98115d28c1ca42de9ad9d3f16e3e6f13c3b HSI: omap_ssi_core: Convert to platform remove callback returning void
1cb846e4c2b783b79d08a72091264f3310a698b3 HSI: omap_ssi_port: Convert to platform remove callback returning void
38cdeca874f07941bc3cf669ea735c37f64c8e93 nfsd: drop st_mutex before calling move_to_close_lru()
fceea49326e92302a3e8b41e8ccff6d4b7cea037 wifi: ath10k: poll service ready message before failing
daf36e83a8513fc5d4aff4ca7b819060be1ab58f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
98bc4308d3aef1f474740b282037c4c750f66b88 qed: avoid truncating work queue length
d88d29f48402509424728367efacd32f116221bf scsi: ufs: qcom: Perform read back after writing reset bit
6d48d9ff5ec09a8075c4af1cfd0b794a2cf17150 scsi: ufs: cleanup struct utp_task_req_desc
db2a0f56a86237a89a0e8c75a86199d845e81ce3 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
c7732b3e956bc6e46fecf87cb390df084f96b0b7 scsi: ufs: core: Perform read back after disabling interrupts
94349aa1a66eb14db4ad2e2f13069d8abae13351 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
963475db7e25d9a8c640b812e954dfb62169ed06 irqchip/alpine-msi: Fix off-by-one in allocation error path
a29f2cf517b1067216c151428e9f6df659cc3362 ACPI: disable -Wstringop-truncation
ff7a5dae28e85f7ebd58c7478a774a5fc2074029 scsi: libsas: Fix the failure of adding phy with zero-address to port
a41aeab93d578165f46bbe258c50db90dfa61ed6 scsi: hpsa: Fix allocation size for Scsi_Host private data
6e15796969b5927841d1c8050432ef5b3cc1746b x86/purgatory: Switch to the position-independent small code model
c6476c833e4e716d7fbceca71f17fbe3a6b1adae wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2e3f4cbd89291600f0fd3bff1849dac9ca7b8afd wifi: ath10k: populate board data for WCN3990
56811ee71a942aa7a30413d1df179ebdfc485a4a macintosh/via-macii: Remove BUG_ON assertions
44fd0725fd0d98a480c3499739a85d42cb6bba19 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
b8f5fc96f49e9b3a96997568af489700915a219f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
608386c5ba8d0a60b8adc26fc3f36bb4ddd870bb wifi: carl9170: add a proper sanity check for endpoints
d8b6cea9917718ba96ce7858498c47299b6cde5d wifi: ar5523: enable proper endpoint verification
57546dc297c45fca0c9c9a1ac6c27db91c736e1a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6d56e19b2e351edcf2458af77d3876097c6e1165 Revert "sh: Handle calling csum_partial with misaligned data"
e7c8a58f230415d17d86a050475d2d25a65e9bba scsi: bfa: Ensure the copied buf is NUL terminated
ecef08678522e940c4926e599026582e36304a1d scsi: qedf: Ensure the copied buf is NUL terminated
93cf3c4d1e47c31993e9ef497acea9a80042938f wifi: mwl8k: initialize cmd->addr[] properly
386a630d0d5021d90731a10d3d0a672df8ccf307 net: usb: sr9700: stop lying about skb->truesize
d85cc81924275ae71f04c38b71c699a0c9a9aabf m68k: Fix spinlock race in kernel thread creation
d4c722e1222a345728aaf7de1d49745e6fdc4c5f m68k/mac: Use '030 reset method on SE/30
810293b6381ba9b5b57b40ac5d301f4e7141a2e2 m68k: mac: Fix reboot hang on Mac IIci
73b8b33226a694e2df6576873b5c82b227a2ee53 net: ethernet: cortina: Locking fixes
dba49f5139d86667cdb85555c2c765b13650b131 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f774ce66ca1acfdae0a5a4be639a11cd036580af net: usb: smsc95xx: stop lying about skb->truesize
817c1216521487f2aa5a9007c68bc81ded278931 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7a3bdaba5464bf0f9e328b95b91978059d0a5861 ipv6: sr: add missing seg6_local_exit
5007421353b4f88f95d9a7032d3943d2c935a3cf ipv6: sr: fix incorrect unregister order
8811fec50a71cb7ab1180e2965936cb52a822fa6 ipv6: sr: fix invalid unregister error path
46d875de9c51978a3df3f26ddfd395f22aafdcb1 drm/amd/display: Fix potential index out of bounds in color transformation function
69425c12de4028137ac2de7dc293ab0784b9c785 mtd: rawnand: hynix: fixed typo
97161a4da757d6af0bdba58281fad657647750e8 fbdev: shmobile: fix snprintf truncation
2173796c97c542c853ee0e1605292d4da4b3ed7f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
85daaef305a54398d6d76e99fdaba71ddc9299ac powerpc/fsl-soc: hide unused const variable
222d2e8c7a5dc6c9c88fb71ea4df4b9f5537574f fbdev: sisfb: hide unused variables
503624b05b9be44cd1207bae847458f445d078e1 media: ngene: Add dvb_ca_en50221_init return value check
8a4efb545283887e2c24f878df4017c71be76a99 media: radio-shark2: Avoid led_names truncations
fa25fc50150b31788028e217141021d44b29eef6 fbdev: sh7760fb: allow modular build
0c88027bac1c545ff27a5e86315332b7b2a701e9 drm/arm/malidp: fix a possible null pointer dereference
c5225eed834d7a914d2b290d1df1163117f9dbb4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
20af2cd8bea7e3f7d830976c31689ca6f4828229 RDMA/hns: Use complete parentheses in macros
45da58efac1031c2b995ce4cbc1578d436d4255e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e52e8b2620aa3b1f28c7da4d2403d5939776b259 ext4: avoid excessive credit estimate in ext4_tmpfile()
e2be0fe5ac9519771089a445aafbb7db8c7075d4 SUNRPC: Fix gss_free_in_token_pages()
5a8fd640401779d51393e83b317f7318921b266f selftests/kcmp: Make the test output consistent and clear
c48c545dfe2d1098eed57037b91632e1f6c91fd5 selftests/kcmp: remove unused open mode
d8c43e01a50e1063a82340aa220ccebc3c284500 RDMA/IPoIB: Fix format truncation compilation errors
e254e882c67869a419993cdaee9b6c26c325c27f netrom: fix possible dead-lock in nr_rt_ioctl()
595f61996f53a21821996cc685561cadb654064b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
34f7bea7064d53fd619fdc2d81d730e5f901d7a1 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
9a6df89488356fdc2829c5c60294d32401936d8c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
18ee1d1c478a9bfe3b698e471e34a2b00d21a8c4 perf probe: Add missing libgen.h header needed for using basename()
edb9e382e452d59685769f5e219205f131f392fc greybus: lights: check return of get_channel_from_mode
4fea1ade16d4310057d1b560bbf02dd2c542fff8 perf annotate: Add --demangle and --demangle-kernel
b05cb526cbac371ca2de8f6ac39621f1c98abfbf perf annotate: Get rid of duplicate --group option item
e99aabcc602585e30996fb02f6aa443754a566b7 dmaengine: idma64: Add check for dma_set_max_seg_size
553002c5ca1a60f10bf119167743b8339508f2fa firmware: dmi-id: add a release callback function
4eef5d8123aad766801cb7086f1e0c03cf22896a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2f5e80935629141eac377e0c95b8f80bdb6e8f05 serial: max3100: Update uart_driver_registered on driver removal
571139f0958b6eaa0d017b3143362f0b77fdbfcc serial: max3100: Fix bitwise types
d428a386d91c1fcdd83f27165648460c6420b9e8 greybus: arche-ctrl: move device table to its right location
d44a9f9ead28dfb4e8fa0af89cc7870036604cc0 microblaze: Remove gcc flag for non existing early_printk.c file
415f6b12b76cedde840f2048a8b15ad4bdbdaa4c microblaze: Remove early printk call from cpuinfo-static.c
855f0123c7e4f5f2ffaf565e4354858f3c210c97 usb: gadget: u_audio: Clear uac pointer when freed.
dab2bffab6ea582b0c655f57381eb0673da80b17 stm class: Fix a double free in stm_register_device()
4a0cb5e37673e4944c884dd3c1fe7db73ab2e97c ppdev: Remove usage of the deprecated ida_simple_xx() API
9a34d7c9cd74f9bf7d5573f7d0d6629c50b2fa73 ppdev: Add an error check in register_device
6e0a88a4e796a17ee17befd4e7fe3f464cbdc1ec extcon: max8997: select IRQ_DOMAIN instead of depending on it
cd8f41910b602fcc1ee442b97e84e40b74819903 f2fs: add error prints for debugging mount failure
93fb63687eb93e332263980603f15b78eccf1b29 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7db8dba81131fd2d7b9c918d4c286467b6372bc5 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b087335f5410f830df34d99dcf3cf8bd82d3505e serial: sh-sci: protect invalidating RXDMA on shutdown
a5128faa0459382ba70ef75e8f2f51eec014070d libsubcmd: Fix parse-options memory leak
994542550d0e94648ae873956c72be3dcda70fdc Input: ims-pcu - fix printf string overflow
5442a3b2c5289ca0cfa41ce3f4e78dd83d1304f3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bab234d0dcf42c58de452c70703d245aed300de6 drm/msm/dpu: use kms stored hw mdp block
a076aee7ef73cafc41e951d892d15ba922e157c0 um: Fix return value in ubd_init()
9162cca81041c628edd9a6137e51f53862761d8f um: Add winch to winch_handlers before registering winch IRQ
f9d5a9a93738172b651305aa0e9fe37e5bcb12b7 media: stk1160: fix bounds checking in stk1160_copy_video()
c287818b4d32db603f5341a0ede024515e20eaee powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
52e20a101a2150c38c33b3f9b02db09718a15aae um: Fix the -Wmissing-prototypes warning for __switch_mm
448ea8bbf18fad2a258655060bc24c8f77dce0e9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
3364292f5492b6db9aec89df789b578b5aaec613 media: cec: cec-api: add locking in cec_release()
d5675509325c35a49af8119594d186fdc39d3374 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e6620552facf16f7926b782d4fda9e13d4833d45 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c7fb729d13ddc8482a4260c98269e42aff8c4bb1 nfc: nci: Fix uninit-value in nci_rx_work
5a2d3cca09cb55ce742cdfbffa13501b9c992c89 ipv6: sr: fix memleak in seg6_hmac_init_algo
a90092068d519b573aa8d5cf3bae265765517190 params: lift param_set_uint_minmax to common code
2900d8a91aa9902d814acd635b9e4f9d3a755bfc tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
62ce57c5f9271bcb65830d09e77d9ed304f0e2dc openvswitch: Set the skbuff pkt_type for proper pmtud support.
0bef95d7ed1652e7b57fc3f1969fd845ce89a908 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
34bbbbf05aef28cb607b6d9016fcd97f5cd38d07 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8f380c02277deb97e4f0cdccdbcb9991cdf693dc net: fec: avoid lock evasion when reading pps_enable
0e46ae1c32f1f3601a2c79376a05f628aa2fc2cc nfc: nci: Fix kcov check in nci_rx_work()
edd45716ec43061adfaf330a7d95949cf7251b29 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
eb49f679b1b569c0e405f8b333c58bd01c909cf1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d929ea46cd72f5a12d12287898cff12bc697293a spi: Don't mark message DMA mapped when no transfer in it is
5cef0592c248486b0dd888f9b94b6408fb42fe91 nvmet: fix ns enable/disable possible hang
a03ea76921a02bc7fe26d5bd647ca2e60ff4cd07 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6eeded146870f769d6cb279012558375596da1e4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
dd9ddc83ec0ef7034c7010c7a517e86ae3658f54 enic: Validate length of nl attributes in enic_set_vf_port
62f16f64ae1869471d034dad15fbb8e1be2704d8 smsc95xx: remove redundant function arguments
f6917036c6614d526973249ec7d776383f096349 smsc95xx: use usbnet->driver_priv
9a308d1ada7ce1d2f73af86423e5cce4ca15c232 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
15316fe9c886aa42446a03ce599d01ae8803f8e1 net:fec: Add fec_enet_deinit()
c7d1bfa0421b95e1612c7c376bf831fde05a5031 kconfig: fix comparison to constant symbols, 'm', 'n'
1c6ed0727d33ad62e750af1e728b2ce17207009e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cb0d7997e93e1a8cd0059df7108f58397bc29659 ALSA: timer: Set lower bound of start tick time
fcb23e47b9d1c6986f3d8f96fc4d9875edfd6270 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9aa22f9f262b2f93f10f798832689c6229f91097 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
835c33aafba63bb02eced704b6368d500643183c binder: fix max_thread type inconsistency
923f226597b3ee9e75796f499ddea239527ab2bf mmc: core: Do not force a retune before RPMB switch
172949d549baba72ffa17544371b612b1da290d7 nilfs2: fix use-after-free of timer for log writer thread
11a076d6754f40695a13f6e2857787afd1298f73 vxlan: Fix regression when dropping packets due to invalid src addresses
e6a2cd0802d6e56a24b9caf82c8542c82a6adc3f neighbour: fix unaligned access to pneigh_entry
ac77a6ffd3e2fbc7b1ea1f770a86baf0171779d4 ata: pata_legacy: make legacy_exit() work again
b0ae3429bb520552e824c0e7f230c72bc6fd9f65 arm64: tegra: Correct Tegra132 I2C alias
e385a9556fcc22056bc075367fc117381f93453f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
adc5c7f00a60c2d171fd4712c62bbe91fa6600cf wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
89d5520b485b2e8c1bf2fb2b9db1acfc933b468e arm64: dts: hi3798cv200: fix the size of GICR
85b666dbb5aab01cd3f8e6bf85ce4ef2c75ada04 media: mxl5xx: Move xpt structures off stack
5da5c4bd1d1e156144ceb4f315f49c4f9b665eaa media: v4l2-core: hold videodev_lock until dev reg, finishes
d04e21b022bf59cafea359264017962bf81662e1 fbdev: savage: Handle err return when savagefb_check_var failed
13576b64d043dc1414f67191a5ae195627b009bd netfilter: nf_tables: pass context to nft_set_destroy()
ed0c2aeae8e9403ac295784c62b1dbc6f727ea74 netfilter: nftables: rename set element data activation/deactivation functions
55babc5e002b06d7c1f0d9def4470be71d1e534a netfilter: nf_tables: drop map element references from preparation phase
9dc337aa29c1fcde7cf5bd70061e2a2f70665bfc netfilter: nft_set_rbtree: allow loose matching of closing element in interval
a4a029e6311220aa2e98b79d5b929317b6914478 netfilter: nft_set_rbtree: Add missing expired checks
2dc332db186589af39416672dfd18f670cacc9e9 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
1ad0c826497702f8297dc450b7e7e4d4681f8d34 netfilter: nft_set_rbtree: fix null deref on element insertion
14124df7f71a45aa4362a05115a213e01ef262e7 netfilter: nft_set_rbtree: fix overlap expiration walk
c793999f26ebc302c6bc75bc6b9544d4cd6c3d65 netfilter: nf_tables: don't skip expired elements during walk
329a5b662b9887902a05878f3f807b14b809d778 netfilter: nf_tables: GC transaction API to avoid race with control plane
21c91d7acd38d2dc768d5dfcb55e66e7d0f3a549 netfilter: nf_tables: adapt set backend to use GC transaction API
8cf0f4d32290c8239d5e088d7ac86fe231665821 netfilter: nf_tables: remove busy mark and gc batch API
4b0cda2a17f70c8473e7fdb391d4e34df9f507a4 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
6b1ba6312c8bfa25c9136e5f351484ee7b1c4a9e netfilter: nf_tables: GC transaction race with netns dismantle
c1ed2cac79913ecba706098935df36eaaae00dd7 netfilter: nf_tables: GC transaction race with abort path
7480369cd4e9ca058c8d41ecff5bcaecc1a1a23f netfilter: nf_tables: defer gc run if previous batch is still pending
94a764918956e851cd955d6738a0a23535954163 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
ef42a3331a864c849ecd87469035df0402ff0793 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
379321b01ecc43d5f8de5e65dbc4ed819c677ccd netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e453e336a196d4f25a4402328d16b9c2e62fe161 netfilter: nf_tables: fix memleak when more than 255 elements expired
a9e8c62d94dbcb5334486cc08a709eed0abdbef6 netfilter: nf_tables: unregister flowtable hooks on netns exit
d08dd451c25f84b9ea5253a2068803fc4af41d21 netfilter: nf_tables: double hook unregistration in netns path
4d7531200680d14c514b315a1502e3eab7b05909 netfilter: nftables: update table flags from the commit phase
f587638b74709baa48bda2edce9b150134abb705 netfilter: nf_tables: fix table flag updates
11d8c8fb530a6c16dc77e27427c3767a25597fb7 netfilter: nf_tables: disable toggling dormant table state more than once
82d000b891253b97cf686fed70f255a73b659786 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
cc6223a9219be635c16333a8331eeb1e6401e950 netfilter: nft_dynset: fix timeouts later than 23 days
8d1d387621098d06fc58f29a5ee7a3fb653a0996 netfilter: nftables: exthdr: fix 4-byte stack OOB write
1379d752ef6cd8b2be72cb8f7ced72a368926e4b netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
6164430473d0f87cbb32201b4dc7d2c292d6ea23 netfilter: nft_dynset: relax superfluous check on set updates
fbbb3741cd0e9fde6aef931ae6d029fc21053e87 netfilter: nf_tables: mark newset as dead on transaction abort
753563a41cad91982a731490e1ab178dd618f5be netfilter: nf_tables: skip dead set elements in netlink dump
4f67d0ec2d8bc8efe9f86ee1219b330e4808ff6f netfilter: nf_tables: validate NFPROTO_* family
4f44b4ea9ee529b4b2a43cb85f8c43e23a9bfbe0 netfilter: nft_set_rbtree: skip end interval element from gc
5a8cbab6de3253fe652eb2fc3f188664b737dd40 netfilter: nf_tables: set dormant flag on hook register failure
a7f772eacb846fd343794089618f5ac0ecc8d9bb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
677c278bc1bf546f7ba6a2a0bfa276967f6d2613 netfilter: nf_tables: do not compare internal table flags on updates
514dcb511a361bf2235f9cb97cc43e94eee9ef8a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c4f98e4fde93b60146f0811b6feea09ae2dc98dc netfilter: nf_tables: reject new basechain after table flag update
d7ae6a2b4ece798c0227ef9e6a002eb7ef5a3335 netfilter: nf_tables: discard table flag update with pending basechain deletion
bd578195698e24c1a7b2f8a7d21b131b8424cf9a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5c5a735dfff5fac069def730d0fb2ea20b4f1e04 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c7ccf18bd5e5b132c7cd006d1bc0d5fb220ad780 net/9p: fix uninit-value in p9_client_rpc()
61502eff9ff82ed21873cbf62ef0b4abe8fa3124 intel_th: pci: Add Meteor Lake-S CPU support
7de830bde34a9a51d62462999f2348875ca5a916 sparc64: Fix number of online CPUs
1df79e82a8496a1586805e3e1a2298ab579ae3d6 kdb: Fix buffer overflow during tab-complete

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9127b137b24-88208f609820.txt

d76d0d79d9c6c674660f4fdaa7e27652e9dc0119 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9af65fffba52d74f3e5e7231af342de25ce3cf61 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5900711e2ff5068fa1f5a5b4b9366e1f9be22d26 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2b95e818780bdb6ac9299c94dede020a75636b27 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3706f53f15a0954e7d12163ab6d2146aed6c5bbe ring-buffer: Fix a race between readers and resize checks
1d55108bbe6815a05e7efbb02cd8122af5730de4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2fad524db84f569b289e832a49527c49026de69e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c852a9d09306300a42ce8f6a919dfff18fda8455 nilfs2: fix potential hang in nilfs_detach_log_writer()
606e077f5ebbbf72ae00e7b43ec8a9f0b5e3875a ALSA: core: Fix NULL module pointer assignment at card init
9eed65e45c53af26c29032de42edf6aeb9dab60c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2e285414bf299440255e148bd5c1fc921248c5db net: usb: qmi_wwan: add Telit FN920C04 compositions
fa2d8830827e8f6a46e089e8614e9f33a1eb90f2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b19f45f00fd70d1097b7f2e91b6c327ed5af11f9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
85ccdd6510ec41a3aa905617e3016ec76254d654 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f244ed7e2a9dec5f4804ce14a90597fcc098b36f regulator: vqmmc-ipq4019: fix module autoloading
78f71777b1113c12ed7c151fd1d12f5984c41774 ASoC: rt715: add vendor clear control register
6b7b458c4eb89f05e6b6c17b4dc70263d0a1f0af ASoC: da7219-aad: fix usage of device_get_named_child_node()
fce562de29bfcde4b2c084bae82f42f8dba1dd88 drm/amdkfd: Flush the process wq before creating a kfd_process
564e00b22358428c586b4cdf676bed087fff1f7f nvme: find numa distance only if controller has valid numa id
40c2a1978c5802816d0f1b80b04279a24bc0f723 openpromfs: finish conversion to the new mount API
d1dbdbdca29f0ee349232118e0141851091c2d86 crypto: bcm - Fix pointer arithmetic
a33b4a4a6ad4dcabb5c98d73d4ae2e9d47fea261 firmware: raspberrypi: Use correct device for DMA mappings
60b4af748ea8f809e529e743045cbd3c79590de7 ecryptfs: Fix buffer size for tag 66 packet
26f36102ca471634ac3133e0303f1e0b1f45cbd2 nilfs2: fix out-of-range warning
4d210405e3281d76b42dfc1d979c64b0388a4c67 parisc: add missing export of __cmpxchg_u8()
7f1b159d2c4b06331820f3c07a1b82d429fe697c crypto: ccp - drop platform ifdef checks
93977a47a89b82b1472b7c34850decaad16f0cef crypto: x86/nh-avx2 - add missing vzeroupper
20d8df1c12522d316286440bb614e349a8957e03 crypto: x86/sha256-avx2 - add missing vzeroupper
fdca9e421d69c08b1c3db0e842f049fc0db9fdcd s390/cio: fix tracepoint subchannel type field
d1629450c6e6ab79d95f3dec9c8412b37875d443 jffs2: prevent xattr node from overflowing the eraseblock
9e3f15b86ecaae15fad27f11178d3a5b68b62b8f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8d28a3e825872637be0ded35830dcf3f49d23ea5 null_blk: Fix missing mutex_destroy() at module removal
b7b6d499b0d8f00d127fafa7e15509550c148a0a md: fix resync softlockup when bitmap size is less than array size
85c9067e040f03e719ab6707dda9975ae627979d wifi: ath10k: poll service ready message before failing
03961d08413e344ab0a503eddbe82600247dded0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
770bcc7dd72c39a8b5a92673431c07cbd77cb31d qed: avoid truncating work queue length
33c17d7be3194b82a6ab873c041ecfceeb2ccec0 scsi: ufs: qcom: Perform read back after writing reset bit
a63ba415970b04f4e9b0405cedad2aeed3e9ee20 scsi: ufs-qcom: Fix ufs RST_n spec violation
d0eeef4c4ddb62dbce69bc0e525cc2c49dd225ee scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
824090d74af7ae4372f39cabe6162e2f966dbe7a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1a869bad7864e67f59f213a760448c1f804701e0 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6a602d6902e734d7753a0cb64468286ea3038708 scsi: ufs: qcom: Perform read back after writing unipro mode
35ada49d4c716a8f70660cedc17cfae5c3e54f6a scsi: ufs: qcom: Perform read back after writing CGC enable
3ff857eaea6dd2b2867f76c2786674440da4a2ef scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cbfd59be65f3a459861e95cc24cc97557eeaef4e scsi: ufs: core: Perform read back after disabling interrupts
0cd5c2dcd611ef836e4bfe4460394df8f746744c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f056bd0ace7c1bf670f31179dacaf58099bd6500 irqchip/alpine-msi: Fix off-by-one in allocation error path
a013118e76bd5188e4ba46d9fcc23c4996e9b1d3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fd76ee4a957d33e39218be780287149d5e4dcf3d ACPI: disable -Wstringop-truncation
c907c29e7b3efdb7abcb4ecf147fd5f628df5969 gfs2: Fix "ignore unlock failures after withdraw"
49d4907208931e378f7e361df0cf3a2ca98d8c40 selftests/bpf: Fix umount cgroup2 error in test_sockmap
640f74641215b08ad46d08252eb5a52594eb5aa7 cpufreq: Reorganize checks in cpufreq_offline()
a5166d3dad52831539976d2570129e65a03b8462 cpufreq: Split cpufreq_offline()
86ec46fa759093b5604f5e9763210bb7ee25184d cpufreq: Rearrange locking in cpufreq_remove_dev()
9e2372e1db78a7e0e9ca85a5685c9e8d006c778c cpufreq: exit() callback is optional
197ca7408e203c033ae6b08fb3ecdccae5a38c27 net: export inet_lookup_reuseport and inet6_lookup_reuseport
fd049c22e672c83fe2dd6573bd2419a93ca18aa8 net: remove duplicate reuseport_lookup functions
11489eb4e769c3e23136e96598f20d14b765f09f udp: Avoid call to compute_score on multiple sites
4ba5b7fe7203fd9dad1754b3deee8d54eb0154ed scsi: libsas: Fix the failure of adding phy with zero-address to port
a84689cf8bc74c272cbe23561822ddedab572a3a scsi: hpsa: Fix allocation size for Scsi_Host private data
168491ffffae8b51d819f5847712c05a0394080f x86/purgatory: Switch to the position-independent small code model
5677eaa1c47f07c58ca2a56ab7e24d9bce336646 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fdb4dd77de2169900ee41f7a394740abb22024a3 wifi: ath10k: populate board data for WCN3990
00ae711a9c74ff9923becdea712ab3cdf83c88ae tcp: avoid premature drops in tcp_add_backlog()
250b83ea476df721a9047e4c3bfdfa44c0574c77 net: give more chances to rcu in netdev_wait_allrefs_any()
9f377af82e23084453d329afd894627541ffab17 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1b0c9080feb6a694ae9e0a7eead202935e6f198a wifi: carl9170: add a proper sanity check for endpoints
b0ed8e70262098156a757d83e5a83b57c1b2fa56 wifi: ar5523: enable proper endpoint verification
972d148093582cb8281e084ac25142e84f33afe6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
678b7e0bb13596b2a2a802e8f59ed7d43f3a7adc Revert "sh: Handle calling csum_partial with misaligned data"
9b291165dc7f89fb78816fa098a118c23d9c1e2a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
14e9950c91c9f2340c12e320e747f49626a7f43c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0982128e5ae82286aec4f77f0e76b4322894c37e scsi: bfa: Ensure the copied buf is NUL terminated
1b33361445c5a1b75fafebedc372c99796515e19 scsi: qedf: Ensure the copied buf is NUL terminated
939ae8f2ebbbef3a40a028808ee8e31ffea42874 wifi: mwl8k: initialize cmd->addr[] properly
0f6fcd63c4a0b98d93c300660a680cfc9b2ae541 usb: aqc111: stop lying about skb->truesize
56c03eff81fa571db9d5854557967093307bc432 net: usb: sr9700: stop lying about skb->truesize
11c7ccb9cc49ca6f77197af59f2c5c725b2a443e m68k: Fix spinlock race in kernel thread creation
3f85dd7bb21d99d1f4f328ff5e80247d2d2576e8 m68k: mac: Fix reboot hang on Mac IIci
302fe648da30049e81dd1df3e853b4e0e49906b5 net: ipv6: fix wrong start position when receive hop-by-hop fragment
eccf01732afe88488a720bedaadb2022140a0905 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e3d9733b5b163d3d3330d3547339aeb33541ac63 net: ethernet: cortina: Locking fixes
b8185753aa45f74c407f7434ecf99b189e5731c6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b89ee3eed7dbd5f4cb3c5855936d7086c2710716 net: usb: smsc95xx: stop lying about skb->truesize
2d8d165bd46e31d59cef03cfe5141d5e22a43efb net: openvswitch: fix overwriting ct original tuple for ICMPv6
7565e76b45795cd8317dec6d448e8663c4c796b3 ipv6: sr: add missing seg6_local_exit
e5bfcc6ddeb9dc8e44fd1a8af2f4d7f6c97c07e0 ipv6: sr: fix incorrect unregister order
bf2375fac674d952396c61582d0b490bee6958ca ipv6: sr: fix invalid unregister error path
bf1e9a8c83ed6b149d7209f593817b64cc38ea85 net/mlx5: Discard command completions in internal error
ff99675703f1c5f832f4942f4192ad2e4f0736eb drm/amd/display: Fix potential index out of bounds in color transformation function
43774aede1d9f291b080da680370a1e93765d18f ASoC: soc-acpi: add helper to identify parent driver.
28cc24293bb7f3e2da70c932d358d1685d5a071e ASoC: Intel: Disable route checks for Skylake boards
754e74049df06533dd2f08031130d4b219971533 mtd: rawnand: hynix: fixed typo
68e19537459f5fa743dc2b8523332681856bed3d fbdev: shmobile: fix snprintf truncation
23d5af2e418f5632c19c13c9e8b5e0181a5e37a7 drm/meson: vclk: fix calculation of 59.94 fractional rates
086794a3fa9f6c5bd08f425730b23d84530fb228 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
eaa8d1e4f42ce868f6f51f8a2b691e052bf0b7b2 powerpc/fsl-soc: hide unused const variable
43cf492a4d18302a064a93e9f8f8ab844082659f fbdev: sisfb: hide unused variables
f81fcb338d24fd44a12695b2983988d93abd1d8d media: ngene: Add dvb_ca_en50221_init return value check
ab37f8fa41c40200fb18fa1ceb6b7be5ca5a85eb media: radio-shark2: Avoid led_names truncations
de7be5ff343a128409eb68feaf4a0b3a62b665cd drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ea60ae9618bf7f689108123f1146b5e5167f4b7d fbdev: sh7760fb: allow modular build
050c5a72491a21320b3fc7a36183a1e0f9b0d283 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
bbe8f4cde451959f45e8d8e78ff01ca6122d4d10 drm/arm/malidp: fix a possible null pointer dereference
31ffd939df7059bd02f4ed36d26d00dea016132a drm: vc4: Fix possible null pointer dereference
ba50397b20cff2fe7da3efdffdff90f8092e59f1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
54a2c777040941d19f7596948ee1147d58148bd7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
1272fb0a3def6fee4c8d547f165202fc7691f9c4 drm/bridge: tc358775: Don't log an error when DSI host can't be found
6370f896621d7c8b185591e41283da57e4136b77 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e016f2dee10e675ba68b79f860ae4ad1ccdaf2a9 drm/mipi-dsi: use correct return type for the DSC functions
ae4f1610c16107647880a18b5fd57ac3217ac46d RDMA/hns: Refactor the hns_roce_buf allocation flow
1941ffa687e8daa2a88fe8def468575889706e83 RDMA/hns: Create QP with selected QPN for bank load balance
6f697ac8a7531d30d5df404838231b761bcd302e RDMA/hns: Fix incorrect symbol types
29690de61513636559649449ef4640c69aead0ea RDMA/hns: Fix return value in hns_roce_map_mr_sg
8e2b94dc7ae0f5f4b7bb7204b7b6678d9d148db2 RDMA/hns: Use complete parentheses in macros
0fb23cdbe366df5f6ebcd994cdeebc67dc51694f RDMA/hns: Modify the print level of CQE error
976060f698d7e02b5ba640bfe4676771353f10f0 clk: qcom: mmcc-msm8998: fix venus clock issue
6d7d3cc00a7c1cb7a7b9837c72ceb41a18ed3e3f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3b6150f7c789e3ddab337c0ec04d46bc85738497 ext4: avoid excessive credit estimate in ext4_tmpfile()
62670e32bf9b88f08f95c59f83c97e1f184ec005 sunrpc: removed redundant procp check
07eea986f810109bd322f19b7e315654538d18ed ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8aeed7f7af2eed3b63ea20b9002ef3811db4e72c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3b664612fd6ade6f4eaef04ea0ab74554f1b177a ext4: try all groups in ext4_mb_new_blocks_simple
bbf7fcd354fd7675bdec7ff89ab1f145aa30dac2 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bbd8a2f0a15df2e2a3f2f81e203752144ca07d3f ext4: fix potential unnitialized variable
2665b1f1ddc898956ed0bfd70e1c12d507608a8a SUNRPC: Fix gss_free_in_token_pages()
b26ef37c9c93bfb7d323b73f084e726e28486408 selftests/kcmp: Make the test output consistent and clear
7f576e19c87c6d014cfa53dde116aae014838f32 selftests/kcmp: remove unused open mode
6410035d918c02f1176f408bb7f31fc4484678fb RDMA/IPoIB: Fix format truncation compilation errors
e8f2f13ca87a66c67b0bd2de93889385999c54f3 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
f988aa7396c20e20cb36aa880c7972b9606c7f25 net: qrtr: ns: Fix module refcnt
123d249aa2c84394e1038c00d82fd348f1c6cfe4 netrom: fix possible dead-lock in nr_rt_ioctl()
bd03ad5d180e527825766a9145676e8e33c67d30 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e6a4a3c39dd2074f8e7d778d6a68e62c062903b4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f9aa958c6c65f72fa260b1a9909244760bae4253 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
bbc90caee77151f093d73235d32a741ec9509242 perf record: Delete session after stopping sideband thread
da62ac2310c4bb06c75b62bf7d5cd6f80a0b17f5 perf probe: Add missing libgen.h header needed for using basename()
1241483a1ed97a19b75161b1848685e4ae4bdd9a greybus: lights: check return of get_channel_from_mode
48cd4612af95cad80ab9dee35828fcb7c12f924c f2fs: fix to wait on page writeback in __clone_blkaddrs()
c96de6e066724f1d9199cc0c0ac720ce5a86ac5f perf annotate: Add --demangle and --demangle-kernel
509f4594fcebcb291283371a4212d1c0de15397b perf annotate: Get rid of duplicate --group option item
2502d145241066a3b7634ca0ccdd43d54ff1212d soundwire: cadence: fix invalid PDI offset
0dd6a18dbdf4d61ee942ad35809c82169f95af74 dmaengine: idma64: Add check for dma_set_max_seg_size
5f9c9afd5bc292edbbe19ef3f5ec0fc3b4656324 firmware: dmi-id: add a release callback function
d16c743037bbc631c791ed7ff355873239d13c6a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cc1e17832e2891e36b9a7684bd97ccad5009813f serial: max3100: Update uart_driver_registered on driver removal
becd7e06f8ada284124c5dbf3175ab010f06149a serial: max3100: Fix bitwise types
130ef45c8edb09e320fd9ffc945cb31243442a08 greybus: arche-ctrl: move device table to its right location
4aa591f02c3543a5ed2fd42439fca205f8967576 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
82974a15b5da374a4c7cf067dadb7e08acdb64f4 f2fs: compress: support chksum
93c6c23a7ec214e2e6854a8284d4b6f5b2b3be2b f2fs: add compress_mode mount option
a8e8476635975d2987b5c1fb34e1f9caf39bf3ce f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
0261339c80e2c3db0c81d94ba08602665f241e51 f2fs: compress: remove unneeded preallocation
fa1a833281505a95b9187804fb127ba9f38a8363 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
71230db6897ccdfd0a10eb262d5ca075dc8ffd3d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a88b89ce3ee2b65ddb62e3f6e37efca88001d7ec f2fs: add cp_error check in f2fs_write_compressed_pages
9f9350e7dd2238a8d9915299ce2963295dd074d2 f2fs: fix to force keeping write barrier for strict fsync mode
15f23aebe8c88ff304eed9339ee4c07e03557071 f2fs: do not allow partial truncation on pinned file
f1afea7e883ee2d9bba926f427b52708f18f6ab3 f2fs: fix typos in comments
f4948381824b71765ef204cb218725250f491aeb f2fs: fix to relocate check condition in f2fs_fallocate()
1d4f4cf1b87053ae43fef27c8adc40075d86a2a7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
86c2f61180ba518248697cae5558f086bf1d69d1 iio: pressure: dps310: support negative temperature values
d67d28cfb2edd4635a5e5807f585ab449fb74958 fpga: region: change FPGA indirect article to an
8e879f78eb0587507792d2b0b358b5a71c7f3b95 fpga: region: Rename dev to parent for parent device
2a71535cb558c0cd948177065a6de5d35a131e2e docs: driver-api: fpga: avoid using UTF-8 chars
3f2a275d599012fa41414bc4a88ada0f432cb413 fpga: region: Use standard dev_release for class driver
8ebd47740edd247b6ed26a54810c9091fff5c933 fpga: region: add owner module and take its refcount
559b31355f1f4fc5f008593c0eb5682881e57330 microblaze: Remove gcc flag for non existing early_printk.c file
69cf4590b9b68c66ad3a4706987e26362ac9fe82 microblaze: Remove early printk call from cpuinfo-static.c
1f9d77d0d18abcf24ba6fb52f4ab5e9a038ecf57 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
45d48bc1ae043c73f5cc1a3850ddabe1faa62615 ovl: remove upper umask handling from ovl_create_upper()
30eac97b75b208e7a665096b97c554c610b88a8c usb: gadget: u_audio: Clear uac pointer when freed.
50b7c530a7118de2f3830c3c2e1f3ffbf73da506 stm class: Fix a double free in stm_register_device()
3b55020f0730d07e5b938a4ba6a9bcbbdd1931a1 ppdev: Remove usage of the deprecated ida_simple_xx() API
5415546837878e7681f5c3db3484246de73fe46e ppdev: Add an error check in register_device
f9553edbb22b1aa34af32af83468d6e85388adb6 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
83e3cd1f02a443e3e0852f22e907d42f9700d3bd perf top: Fix TUI exit screen refresh race condition
c8da8015397790a2c783034d9bba992d4e359994 perf ui: Update use of pthread mutex
6ca5ac4a0e2d9fbb19b046a64a500e88e7c03738 perf ui browser: Don't save pointer to stack memory
0f2366f1f7298ad5d63ec044bd9c5fbf89eeb6f0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
bffefe5101a111dca17d003372f19f1da16c9225 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
50057df9874f8627d5e1cfacfdf26f57880c6cfc PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
1544b7c1b59797c6699585aac6bab2b8a99d466f perf ui browser: Avoid SEGV on title
a1bfc5dec1dbb41cc32c7af0bff1570b33ce8262 perf report: Avoid SEGV in report__setup_sample_type()
fc9303f136f031a540675e2f8a4d86859c9eb00f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0f4955dd19fda44922b47afa214f74d19135f069 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1690618a96b7c6cd055fbc0e2b6bcf8c9d06f39f f2fs: compress: don't allow unaligned truncation on released compress inode
27f5bb50561a62af497ce2c008fafab2868702bf serial: sh-sci: protect invalidating RXDMA on shutdown
d33c7d7d9733e30a1c0164be40ef2628a9c43162 libsubcmd: Fix parse-options memory leak
3a5c1ae7ff49736460612cf725393fbeec62b485 perf stat: Don't display metric header for non-leader uncore events
cef7a2474c00d6d0303a2513f17c0460f45424ab s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5a176edc3be42bd94de5d1882b59eaf199e47572 s390/ipl: Fix incorrect initialization of nvme dump block
9f5b0400fa37f7ad94d2aeb86b5cb9fd21c6aa24 Input: ims-pcu - fix printf string overflow
6ee16f46705aebf8f8b58c75a4aa9c8154dba987 Input: ioc3kbd - convert to platform remove callback returning void
ac62d6c06612b04ecfae97006b775353a9e231e4 Input: ioc3kbd - add device table
da14cf64547f8304da83e979ebeff8cde0ab3ab3 mmc: sdhci_am654: Add tuning algorithm for delay chain
72cb76c71376213ce02d19e526315ee3814d6103 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
f538440e7848e8d8a0378d759242c8008f7dffdf mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
83a60b2a6383dec620b66111a922d75deba5caab mmc: sdhci_am654: Add OTAP/ITAP delay enable
84c9993739a3fc31ab74e1e044d3dc33aa2ad359 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9b6300d4891b002b1e405d1ed8b803eb50f66f5f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f134b63aa7c6829eb80a1e31cd2d5c70e2bc843f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0d80bb5bdd8b6f7cb07c8e8e8e13bd698ec41c0a drm/msm/dpu: Always flush the slave INTF on the CTL
4c040fda0ec2a465db0d0862242817394b6445b6 um: Fix return value in ubd_init()
ec860c5ff0f89a0740e0e6df2bd2e6a8a90e4dbb um: Add winch to winch_handlers before registering winch IRQ
2dbeeeeadfd91c2097ee8edb1fe00dd911f65d35 um: vector: fix bpfflash parameter evaluation
76b4424121f2d5d3fceefa08494cc41e6f5ca3b5 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
68c0438f01a1f8c9530b74f27f9397e723de6e33 media: stk1160: fix bounds checking in stk1160_copy_video()
11dbfc0bb7495544977dc728d74aac76fc6c34b6 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
afc79ab72fd114b16e8b1f2aaee3978d3db6a238 media: flexcop-usb: clean up endpoint sanity checks
aacae574a6fe9a1911c7d752c06d51ebbce53eb8 media: flexcop-usb: fix sanity check of bNumEndpoints
6908408ac7def5bbdc39c4a63ede4730c74f8fca powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7de76ee7cee4c03d532dabdce4ed6a9e639bb6aa um: Fix the -Wmissing-prototypes warning for __switch_mm
0de6caf3c4952e3bee876cb7ac21ef2b239428c4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
000f849824e250cf9a929c896b466991b66804a8 media: cec: cec-api: add locking in cec_release()
9ca41e533786df71e8e4b3d7841399b105b9f8c3 media: core headers: fix kernel-doc warnings
787a45b45f5f0814161e78e29d0ac7f7c02ace22 media: cec: fix a deadlock situation
9eb82ee17e42b092c790df8bcc680670bf346f94 media: cec: call enable_adap on s_log_addrs
672173cd9c530af501717f9bd983091479fb7787 media: cec: abort if the current transmit was canceled
78776eeab793a4a86af4002796ba28064ae42b56 media: cec: correctly pass on reply results
4ba6b3245c8b9832e113070fbeb37fd3157ef193 media: cec: use call_op and check for !unregistered
710b05d6d8c17310a870e1a8ef1ee4c7086ed159 media: cec-adap.c: drop activate_cnt, use state info instead
0c1826aa53097f536cc67ae9e292cad806fb983f media: cec: core: avoid recursive cec_claim_log_addrs
49e82539c5f62dddf0618f7587ccfe1d1c0070dc media: cec: core: avoid confusing "transmit timed out" message
9dc3ec69df6c623837abfb63d1d3a526f0bbd7d7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f9ab68d095beb3f6fc08717b7bb1fee725d76abd regulator: bd71828: Don't overwrite runtime voltages
ae6b2e09c01f011b3609133e42f2fe3eb1aba332 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4f96612dd442760f5284e20f489f9c34f3fe550a nfc: nci: Fix uninit-value in nci_rx_work
0d0028bc95d4be896ffc813216b25de64185f9a1 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d1fba895f1882e3ff020e6838cfba76b489dda44 sunrpc: fix NFSACL RPC retry on soft mount
149ce7ac283be572fc61edcb541b35b1847c5b3b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5cb65de8b4f006a31c9abd31d95e6adc586efbb7 ipv6: sr: fix memleak in seg6_hmac_init_algo
fb858a5f48b272783b5edf06e7773b2d49870829 params: lift param_set_uint_minmax to common code
8a3f8433c2e72738c1e9b8d5b3a0b0ec3096e8b3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c0e0de364070e5b306e1f819b787166721c5e99f openvswitch: Set the skbuff pkt_type for proper pmtud support.
10307e167ccba35a0d0874d2fbdd1cc60390d3b3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c6ccef04c47a2df76e034dcc0b6a372046291ae7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
07783ff32d44ba06d6aed998428eadc52f37be61 riscv: Cleanup stacktrace
3623a5ec3615a8aab676d2a608baaabe7551d269 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e1c258754b1f9893b135cb2ef426f09edeb193e6 riscv: stacktrace: fixed walk_stackframe()
178c221c4423b6ceb3e423524179162beee72cb4 net: fec: avoid lock evasion when reading pps_enable
6a3fccac2ec03c4bbd21d43e52f374b5ded9a999 tls: fix missing memory barrier in tls_init
0429b89fa4aafae6179ecc15aea322c5611bf0cd nfc: nci: Fix kcov check in nci_rx_work()
8cbfdee01573aa3b72721df1ca7d8e3a36c48c6c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ee4e31631eecb9d7272cc528fcd568c7090a9451 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
eb42ca71841b15d5b3f6f24618872c872a63b7f9 netfilter: nft_payload: restore vlan q-in-q match support
ef58effca70388ecc55df930f33bc135da5144a6 spi: Don't mark message DMA mapped when no transfer in it is
fe668d70570602b324dd529082489b26f00dd5f6 nvmet: fix ns enable/disable possible hang
24cd1e58aaccd339d2d241c5050a8547ec473d15 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6ebfa460141c47893fb2c2ba4c9398a693ebc6f9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
bd83237e588b8f59465dd51dcbc5971d33c3b2f6 bpf: Fix potential integer overflow in resolve_btfids
5a905731bef68000c01e2620b07dd5c1bbfd9a22 enic: Validate length of nl attributes in enic_set_vf_port
5dd22684cc786edfee78d96098fa9ca896e6f86a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ebdd1d311f30a41589bca336b941280b9d97a617 bpf: Allow delete from sockmap/sockhash only if update is allowed
ef697192e2d43d86162f23b46c6f690fb95fa61a net:fec: Add fec_enet_deinit()
e2b5c3b72f4bc1ca6d0c1666c94d5372855f6053 netfilter: tproxy: bail out if IP has been disabled on the device
6d20bf4ff1d1a0bffc87fd2be9ead07440a2e7e7 kconfig: fix comparison to constant symbols, 'm', 'n'
e6cda8f883f6509b3db95daf2ff7f4daa2a82f43 spi: stm32: Don't warn about spurious interrupts
95123f847334a6d5afeef8907f5f59139a98daa9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d1914e01c5da3add1901e9beba06f54cef40ecb8 powerpc/uaccess: Use asm goto for get_user when compiler supports it
be47f2505dfadd21c5267910e99e4c4cf341ded7 hwmon: (shtc1) Fix property misspelling
232ac8669b0fab7ee144e279228343473b2cec6d ALSA: timer: Set lower bound of start tick time
e2e3930b0666539bd3a78e246a3836ddd0887a4e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d0057f114df013d44b8965f748dddd3e19335a89 media: cec: core: add adap_nb_transmit_canceled() callback
30de24b8114963ed1a9ab921c6fc3e0ae3483bc3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3a562b5c5d451b09e27ab3112c0f5b4d8b2b8fc5 binder: fix max_thread type inconsistency
c5d35275634b0aa8a327561cedeb5989f6a8e923 mmc: core: Do not force a retune before RPMB switch
e76a91e6e0edfe6e1b4afaedc192d69b5f0ee6f9 io_uring: fail NOP if non-zero op flags is passed in
ab7b6322e6ce7c77efa3594f872273ee1f5fae6d afs: Don't cross .backup mountpoint from backup volume
da282a0bc7983f31c7e937c5c342ea98877d0b5a nilfs2: fix use-after-free of timer for log writer thread
f09245208144ac315b4cf8b20e11596d9a5171ff vxlan: Fix regression when dropping packets due to invalid src addresses
209785d79a4c8ea4bd24df08ec1befe0f3452e60 x86/mm: Remove broken vsyscall emulation code from the page fault code
150d656ac01854049ce7ff1d20c12efae4dcdd84 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6c57db70b93b9e44f5ccc78248bed450929999fb netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7abc3d5109a404b0a35b9f3549d96e821e221ba9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
68292905c74b612e27aaf1dfebceb31c57244b62 media: lgdt3306a: Add a check against null-pointer-def
81a53a05588594d7d1f0b9fa5dbafda01f7e9326 drm/amdgpu: add error handle to avoid out-of-bounds
176ca26e28d35bce1b35408489477769eda18ba4 ata: pata_legacy: make legacy_exit() work again
3aa8f2736adb8729f4f56fe7df8c2b72f3883d4a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
31accb6b9849c3b7373ba23b5659544704f55d30 arm64: tegra: Correct Tegra132 I2C alias
30cbcf029652559547c39a6da04015688a942c85 arm64: dts: qcom: qcs404: fix bluetooth device address
940cfdc4141193322c62bc09ce5b6e2a887b9fef md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f354c311713679f7b2a46f2ab0cd40f95e8045b7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
53145b912395d45104036f7cbecd8425ef30673b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c1d2d62c1baace59554eca38164d71c96299adec wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
88b1709625c810faf773a258368b888bfe32a0e6 arm64: dts: hi3798cv200: fix the size of GICR
ca8af0061208d0ec3899eeca794edc5f97915e25 media: mc: mark the media devnode as registered from the, start
32c240a9039fc95e3c0d57c57a218109c8538848 media: mxl5xx: Move xpt structures off stack
6076b1b55cfba05516b0bb5d2223a9d9ebf0b24b media: v4l2-core: hold videodev_lock until dev reg, finishes
ae8b14bb276ca39caf5034367af5a57508bdd392 mmc: core: Add mmc_gpiod_set_cd_config() function
a3d9d2713c12de2c5ea21bb84fdcad287eaa3c69 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1b7275033e991427a38d2849cbd38091b8addeea mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
d56272e34e64e9b9831370ad5a6c86521c9928b4 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
c6a1f973860f74c690b13e209589f8dea59a19a7 fbdev: savage: Handle err return when savagefb_check_var failed
7b0ffb30e52d8d4e362e14bc2085721fccce6b45 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2ca28c842700c9c111eb5e7dec6eabdf8116d1ab crypto: ecrdsa - Fix module auto-load on add_key
a409573235ef9169e92484e2b13e2af50646e449 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
01ba4fdad6ba98b4b3d749c24dbd7b093325ec01 net/ipv6: Fix route deleting failure when metric equals 0
c3ca04ab0553b21ead4790657afff6d1d4b13c21 net/9p: fix uninit-value in p9_client_rpc()
e75c1560cbc520cfd2c17f2ff0bcfe742afb01e7 intel_th: pci: Add Meteor Lake-S CPU support
7f81b62157f2b281e61b6d165ae6b12148dd9a4f sparc64: Fix number of online CPUs
a6e5188758ab4be664c2ae04a4a687d6fff7d525 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
88208f60982042bb0aabb1efe3e9910001da3173 kdb: Fix buffer overflow during tab-complete

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1556b360602d-0e470bf8ba81.txt

2a10b0c78f3e58b905929539cfd85082a07c6465 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f402abb1e217aa59ac470c79445fc62c39d5f147 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5aa6b057d390e7bb1f4efd70bfaef5aee65bdb1c tty: n_gsm: fix missing receive state reset after mode switch
506cb9651ce8e47158df473a4aa82ed05452a190 speakup: Fix sizeof() vs ARRAY_SIZE() bug
731268c1047fc04e3ba6fbd6d4fb8439cf896dbb serial: 8250_bcm7271: use default_mux_rate if possible
1bee8c8ebac292b84e7fcf95431376f8bc878ec8 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
d2c5565ef6016192bcb7e7bf427567506810f267 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
caec8061975c24d6a142f7123f082c81e0667a3a ring-buffer: Fix a race between readers and resize checks
ddc7ed0568be20b2db4782944a706f00f87f3d30 tools/latency-collector: Fix -Wformat-security compile warns
426577510a6709469ce8023f54debaf12de4bfae net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f241c1c506d157bf9c98cac75d0814d68afb97c8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
70224056d1e2a32734fd892a13be5b0f1efbaeb9 nilfs2: fix potential hang in nilfs_detach_log_writer()
44adc360b37ae32abe8a352a27084d8f6b59d843 fs/ntfs3: Remove max link count info display during driver init
27bd82ba4ddb0011e01173226e7264d40df43947 fs/ntfs3: Taking DOS names into account during link counting
eb547a133f5ae931d2e0ce7caf6fc96b55bfb048 fs/ntfs3: Fix case when index is reused during tree transformation
8f3791f470cea06ec3565ae3dd687b3c7426db82 fs/ntfs3: Break dir enumeration if directory contents error
0477d9d7033bd9368823d761442809b6cbfb8f9e ALSA: core: Fix NULL module pointer assignment at card init
7ab218a875edd1623341922dbd66fba46c5a43e8 ALSA: Fix deadlocks with kctl removals at disconnection
8f9193eed84a1144dd8df1e9ba1a3e9c369ab427 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6da4daf21f974db3e2372bc9f0a3fbb1607cd5d1 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
8ebafca57177e8934a6042e3d98c7ddc49a4f4a2 net: usb: qmi_wwan: add Telit FN920C04 compositions
fae16fc804058396206a65c82fbc2bba9e115fdf drm/amd/display: Set color_mgmt_changed to true on unsuspend
fd539dd104811c748ebe369924d4af2018d4ec16 selftests: sud_test: return correct emulated syscall value on RISC-V
3638b1972cccd939b0f87afa6f3a5cfd18925647 regulator: irq_helpers: duplicate IRQ name
a32a62ca13592321aec9e4e9437eb3f6393777ad ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7b25e19e4bcb6e93273c0cd9af89d93e4969add8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a7eba9f139b942d3dba0a764bb0d877ef9f1c551 regulator: vqmmc-ipq4019: fix module autoloading
77a24f813a035dda2b674b45a4ad94a769594cd6 ASoC: rt715: add vendor clear control register
bf532308b64a252efad749e0fdba6b7f13a33a5d ASoC: rt715-sdca: volume step modification
d73d565b9919166068b2a7a283206997d1cc4b58 softirq: Fix suspicious RCU usage in __do_softirq()
72373054e0470b08041cb814ed8357fcda49b4db ASoC: da7219-aad: fix usage of device_get_named_child_node()
fafd482ba9ddaf1793baf992ce0d521268c2fd1f drm/amdkfd: Flush the process wq before creating a kfd_process
27f86996136dc78cd0bc4e472832a75e2f87054e x86/mm: Remove broken vsyscall emulation code from the page fault code
68055ec4f5b5e403c79fde41074bb74dddd5414b nvme: find numa distance only if controller has valid numa id
37cc039b498439a84e0d3cbafafd679b49551eca epoll: be better about file lifetimes
0f61d8b288906f840280e2741f15d7040232c0e0 openpromfs: finish conversion to the new mount API
8169ec0d8b28b6c146162354ed1d5198eeffed63 crypto: bcm - Fix pointer arithmetic
a44f7b25fe4606b6ae6c0ea50103d5a0662e2de9 mm/slub, kunit: Use inverted data to corrupt kmem cache
16564642b27a88b366d86cc17ab50becd0d6c424 firmware: raspberrypi: Use correct device for DMA mappings
c0b67b1439fbaf2db4ae472de9e60692938c8625 ecryptfs: Fix buffer size for tag 66 packet
bda38dbd9d96dacb226ee04a2fa5718cc38e8dfe nilfs2: fix out-of-range warning
462ea17e2b69fe1302ab05fecaf1fe02709c3e76 parisc: add missing export of __cmpxchg_u8()
6921f22605cc76d2a4c15089b55e0b87356ce528 crypto: ccp - drop platform ifdef checks
9f6564e7e239dd8e2a72718e7ad86df426007673 crypto: x86/nh-avx2 - add missing vzeroupper
6dea4608d4ac0b8b39d81955fdd59f10da82af22 crypto: x86/sha256-avx2 - add missing vzeroupper
2667b94fb28b8e083de665fc517222f8d9025e6c crypto: x86/sha512-avx2 - add missing vzeroupper
b05cd309fb22f01fec6e71c919d0506cefaae2a8 s390/cio: fix tracepoint subchannel type field
5c83ae91718a3c701468286c63265ee956aee640 jffs2: prevent xattr node from overflowing the eraseblock
25235735c7de31178726c31d1b2c822e19499cea soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
28daa960cfe9faa0cda770261effebd64310f7b4 null_blk: Fix missing mutex_destroy() at module removal
9ba6a7a13496dbe4fd4f5d5f82e049ac97295c91 md: fix resync softlockup when bitmap size is less than array size
f1397b2e16d946a69c4374439d9021d362bf3853 wifi: ath10k: poll service ready message before failing
ccdcc3cb7d17e1b2e784dab767ac18b8ecc2edb6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cd41f6cbf0b9983b0677ad95058b866132cf59da sched/fair: Add EAS checks before updating root_domain::overutilized
8008da3d468a9ac45b78e9b13dc4e37ef873666e qed: avoid truncating work queue length
61f1c54cd386f49328c5cef41e293ca2f13ad7e0 bpf: Pack struct bpf_fib_lookup
0fec108ddeaf8092b90b23434fa02f3ac4001338 scsi: ufs: qcom: Perform read back after writing reset bit
2212b52615b8736abaf0eb3ef5b1f18b1b9a8f29 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f8af5b6c96775e355afe014f781d953ac48ee353 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
14268f9e73a1306cddf2440a7e5bba7b2f6595df scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8b9748772551eeefe515d33a70fbcc32c22667c5 scsi: ufs: qcom: Perform read back after writing unipro mode
eab0aed8fa0e8373345486f7084e232b2b677d47 scsi: ufs: qcom: Perform read back after writing CGC enable
39f956690ae944fd433830eeb947bfe7da1534ff scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d028e30db42aefc9598f0926e32812b8465ff804 scsi: ufs: core: Perform read back after disabling interrupts
85ac1412bdc76090e10ed71b61966c9094c4a4da scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d252fda0061db21f40a638a5000144de5db8b922 irqchip/alpine-msi: Fix off-by-one in allocation error path
2225b57c4d2a0bdf7874519ebbd06d3ae26b22a8 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
8f2d60977e34143a2eb9dc6ffb21f3f58b0ce41a ACPI: disable -Wstringop-truncation
ce3c886537323a54676ee473e66c3935aecf00e9 gfs2: Don't forget to complete delayed withdraw
1e7cdcd0d86445c300859b4caeba4c2fd4ccaec7 gfs2: Fix "ignore unlock failures after withdraw"
679e26475acd0875115d07dd0303075a23d270a6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3757fc3a7a292ec1a3d3ca49cd9671c98207b734 cpufreq: Reorganize checks in cpufreq_offline()
0fe226b1e332ae530de597b59e1dbdb6e0f959ff cpufreq: Split cpufreq_offline()
d270ee79f096df17555f235ba0e60f42b7f023f1 cpufreq: Rearrange locking in cpufreq_remove_dev()
d2bfb953da551e426991061f3030045eeda03b8f cpufreq: exit() callback is optional
65e9be18ddc85c0918886a8d64c5fad10ac6558e net: export inet_lookup_reuseport and inet6_lookup_reuseport
50ae2dcdd9159698611c709ba4f95d8ec69d5bc9 net: remove duplicate reuseport_lookup functions
3f654f0c3ed1f3ac70e499879a4583ae80aabc6b udp: Avoid call to compute_score on multiple sites
638b04b008d5d5e02d416aa65aaf6f400248f001 cppc_cpufreq: Fix possible null pointer dereference
8e83fcbc31d727ff0d74deb855420b21c91b7023 scsi: libsas: Fix the failure of adding phy with zero-address to port
0d211a4527fac1184e6aaf8d2783f7a912b09d4a scsi: hpsa: Fix allocation size for Scsi_Host private data
283da0dd0f3fe3a5d2813bf8e67b5caa9029494c x86/purgatory: Switch to the position-independent small code model
5d925ce7bd7a934b6bfae76d5f20fa89cb930fa5 thermal/drivers/tsens: Fix null pointer dereference
f70fe14c072e71be6863efcba1ee4b5d8ec3bd46 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5701d52a1f5f534f3fe4a41eec1a291a4e2e6e36 wifi: ath10k: populate board data for WCN3990
ad90c90661598417b137bace095175b1b9d6f887 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b3c8470b46056f7660165ccf3ceefdfead60790c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
56fdff321b2921f8502b5d179f0abc4a900ab98a tcp: avoid premature drops in tcp_add_backlog()
b54e44d8f5b6295f37240de3d51ddca663d1ab55 pwm: sti: Convert to platform remove callback returning void
1e847a477935ba6d7ac00ccf2eb582f56cd811f6 pwm: sti: Prepare removing pwm_chip from driver data
88e9c6d5f531a7094ea7b07e1492896d83257810 pwm: sti: Simplify probe function using devm functions
5d8fb058705672d0c21fa90b009ff13f1ea89647 net: give more chances to rcu in netdev_wait_allrefs_any()
96a9238a34eec83f81009431137bb5343534bf68 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
30c2576373d7b23fa1d0c6e1e7219fec5cd62ff8 wifi: carl9170: add a proper sanity check for endpoints
1d7dc88d1766219a446b45e2e64b894d61464489 wifi: ar5523: enable proper endpoint verification
99ffa8d26d9419381e7020f88ed53340b46ec8c3 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c4f887ea2e1bf96a8c1ad8233e5e3f7cccf8cfe3 Revert "sh: Handle calling csum_partial with misaligned data"
1e196516c616b2b2e81d11c07d62806d461622d7 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
567152305f04f70f3a07b0e939b465b53cc48da9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
10bc97d84095d11cf5a478b11ae13a31308b6344 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a8f2ac979e5eab3935e88695acdef6d045bc3e13 scsi: bfa: Ensure the copied buf is NUL terminated
4ea21438d9606b52f79069736d6d22785bd65b42 scsi: qedf: Ensure the copied buf is NUL terminated
ace023118f3a0ea7b700ec6c52626e241effd036 scsi: qla2xxx: Fix debugfs output for fw_resource_count
950ddb0a2cbdaf07ad879584ffc4b184eee2e49a wifi: mwl8k: initialize cmd->addr[] properly
19a1c3931469d57f7ccf9a8ae8bdf3bb4c57589e usb: aqc111: stop lying about skb->truesize
b808a5a5ecad648f4e268baf68afe0eb303b2278 net: usb: sr9700: stop lying about skb->truesize
4f4cb3a2b46ba465ef2d34f7495048cdabdd36f8 m68k: Fix spinlock race in kernel thread creation
a49640643eaa3ad5278b2c996c74e1f590cc729f m68k: mac: Fix reboot hang on Mac IIci
a4b979c71b3e8a451c689a793d1927d8c9bcc128 net: ipv6: fix wrong start position when receive hop-by-hop fragment
56aa71e326b0eec4144c13aa59fb45c52e3199d1 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4f4ebfd9a7e9b3106692231534cc8b4a695e4e40 net: ethernet: cortina: Locking fixes
0fc2335165250c024d3b0907270acecd790c9457 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c6a97b0160a50674d308679762f7a3b709546f3e net: usb: smsc95xx: stop lying about skb->truesize
6b7e81e2ed4ed9af78d11bfb73ebcccb367fa142 net: openvswitch: fix overwriting ct original tuple for ICMPv6
907f9f03b037b5d07f761a00e0634c0f8a929ee8 ipv6: sr: add missing seg6_local_exit
4de93e6412fe702a954a70c322d0ef8cfc15163a ipv6: sr: fix incorrect unregister order
3bd1833b8b0452ca42b887950dbedd55d0d49b7e ipv6: sr: fix invalid unregister error path
5999ebbb6104712655196aeae465ee2a1317b4ec net/mlx5: Discard command completions in internal error
7ca2f7839a620db6b27c21e67bc43144cc2d8052 s390/bpf: Emit a barrier for BPF_FETCH instructions
3ca3cc010b002ea083e5a7db10f8100b25e02d6c mptcp: SO_KEEPALIVE: fix getsockopt support
dcab8a508268714a1dd9e028cf706b260e0b7c84 printk: Let no_printk() use _printk()
eb1566c8893c7c97c1204e609358dd685dedbfd5 dev_printk: Add and use dev_no_printk()
c0ba98e9bdb225932998065482e11a4c7d589a67 drm/amd/display: Fix potential index out of bounds in color transformation function
7200eb70a4e026e4e25553e1d6517ceba8ca5a5d ASoC: Intel: Disable route checks for Skylake boards
c518e388f708e36b40b692c360d77882d03f0afe mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
712cc24f37478ccd21af8436fe8c97142a8f1a8e mtd: rawnand: hynix: fixed typo
982533e9b9775c59f3b95c803ca5ab548271befa fbdev: shmobile: fix snprintf truncation
a783a985bb0219841fbf2056f40555f0e318f2c5 ASoC: kirkwood: Fix potential NULL dereference
f6092438fb1a1e69de0283339f1d3fcae82274d8 drm/meson: vclk: fix calculation of 59.94 fractional rates
fc4403aed165cc9f9b5179df1b9d4e8cfe87be6d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4775bd406d170f1846ae59ec4d12a37d9730f0d3 powerpc/fsl-soc: hide unused const variable
0e8b08a338cfd9a4bed2d1721ed5dbe62651c39c fbdev: sisfb: hide unused variables
ae1d8792d0453f727ff11001ff8d50e0249af9aa media: ngene: Add dvb_ca_en50221_init return value check
7890b59b24490d4e0948e324df2d3ab6a1c4c98f media: radio-shark2: Avoid led_names truncations
7121ea0ff08571fb093bb32a2b6ab933ff280795 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
443bc9afa015702eba3197051265775eb7985178 media: ipu3-cio2: Use temporary storage for struct device pointer
d82f36c1fbc4905061c2f6e3f65419137d5ba3d7 media: ipu3-cio2: Request IRQ earlier
b8208c3610616ba819101341cc2cbcb8b6bd1cd9 media: dt-bindings: ovti,ov2680: Fix the power supply names
2cea983e03508fc8713d0da2dd2c6bb5013f7cea fbdev: sh7760fb: allow modular build
31bd57294f7db99fe084e33c7f0fcc7356d47073 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
78410d2d8dda28828d8acb7538bc0d4a5e971380 drm/arm/malidp: fix a possible null pointer dereference
e8d21a761617244b140d9be6fd6f85b0865b1cb5 drm: vc4: Fix possible null pointer dereference
74e9c51b4986feec4475a155609b256bc626e2e9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
108f1945915434d1a6eef49aac0378cf44058b93 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
04eb6d64da8780c586c796251dd51c5b9b931b8e drm/bridge: lt9611: Don't log an error when DSI host can't be found
af35f3fe210a95bc06a794fd5c6302c5a0bd77a3 drm/bridge: tc358775: Don't log an error when DSI host can't be found
fc1921c91081cdfbd180261a7add052bb339e274 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
41ebe67888fbe86b1036373281d2bf1244e34da7 drm/mipi-dsi: use correct return type for the DSC functions
289a7cc10b44fed55a6c85ce302e12e1c383d987 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ef7752ee25f29c5dc039472462e27a8034f3c81c RDMA/hns: Fix return value in hns_roce_map_mr_sg
9c4303a647b3404c9d9a533d74f5d4b5cd8c2f50 RDMA/hns: Fix deadlock on SRQ async events.
7ecfea19e74555dc07dd21499326bb5d4a42d8b3 RDMA/hns: Fix GMV table pagesize
0b92b90d065b209ea8ffba5603515181cbb93235 RDMA/hns: Use complete parentheses in macros
f2e0a5bbdc2ef8e84609d8468240fb2a586f39e4 RDMA/hns: Modify the print level of CQE error
47575a1429e0f149f97069c7a984532c7567ab0f clk: qcom: mmcc-msm8998: fix venus clock issue
876851428ea2f1832e16aae8b11d1fc896a66987 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
523c979f126f9754e9b432d50b6bcbad2d457696 ext4: avoid excessive credit estimate in ext4_tmpfile()
33115fb8d8a285816617adfab88c77c8f8e8978e virt: acrn: Prefer array_size and struct_size over open coded arithmetic
6efac834dada6b3cb9425bfb3fdf953f24f8eccb virt: acrn: stop using follow_pfn
3c5a2b72e4a96fba4b3d48a307c53539833bccc6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1a0b6f987a6c67bb3a9435c71f2ec344971b6479 sunrpc: removed redundant procp check
4dbdeec952f85edc0115a7a0eec714c5c653f736 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8d4f02cd34823a4749864451ebcf5c33b7e29f56 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e90f430b576cc4f7fb1348d5904a72e75ff43097 ext4: try all groups in ext4_mb_new_blocks_simple
064490ce60f8aa16e804f41b3af4edd83d2ebbf3 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
0e232215303576b36f4fc0efeee6634ea4570ef8 ext4: fix potential unnitialized variable
77e74c44736cb118307f9aca6f0c4c188c74b167 SUNRPC: Fix gss_free_in_token_pages()
fa1c996dedfe3cfa3ba5ff1d176e1271cee414f7 selftests/kcmp: Make the test output consistent and clear
09d6daa88d32e3a72ad8eb0a48b791450b8414cc selftests/kcmp: remove unused open mode
93959656cd9daa6b257c5a88267297611002f49a RDMA/IPoIB: Fix format truncation compilation errors
abf43ae18510a6a786e802a63df6facb056fd4b1 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8eacb4b75b302920908ae083a7c1bafac742e593 net: qrtr: ns: Fix module refcnt
5f6bc6d5d16c38f0a3e98713e9453ee74314df19 netrom: fix possible dead-lock in nr_rt_ioctl()
fc9a700eeb1f91d29c4c6509994b21086ff124ad af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ebb73fb2e8a29d0c6fe01f0dcfc76f02487b3b13 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c1c79347fca738aad7e12557d709499d46578f4f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3447583d61f1df4e5309986cd89e1c6c2eb3ca1f perf record: Delete session after stopping sideband thread
096e5bbdb1c789272cc201bbd54d12755fb898de perf probe: Add missing libgen.h header needed for using basename()
e8a4998cd6b0195564b94eac3acc13b6d8d7c60e greybus: lights: check return of get_channel_from_mode
feaf9fba8b6e119064d570f3a8ab7f766fafff4b f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
377943605ce9999cc736fbe96a9602020c2eaa89 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d7fdfb1a9dce85100f9f7bf4baf82fe60ee8ee78 perf annotate: Get rid of duplicate --group option item
99f60cd9c3f3404c2a92192a6827db239bd98486 soundwire: cadence: fix invalid PDI offset
ccdcba030d447e1ae558a343368726940f87d737 dmaengine: idma64: Add check for dma_set_max_seg_size
2e90019633f88e2ada60a8c37ad25888e4abdb63 firmware: dmi-id: add a release callback function
aac863bab49419c2047104eaad574a5a9b52f96a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9df901372a317f5b7d533b43f5af48602f9cd87d serial: max3100: Update uart_driver_registered on driver removal
8b0ae97edc0f9a0f6bf84dcd5335cdc6952bd917 serial: max3100: Fix bitwise types
d889a381b24793bffd29d557b3d0251a6b1dfc62 greybus: arche-ctrl: move device table to its right location
26a1ee667a12b7b58c0300fb0ad9ec0b79228739 PCI: tegra194: Fix probe path for Endpoint mode
23d38a8f1e09a116700533efdfbe1af51301aa08 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d97969848fa932ec5091a8603391843000df1353 dt-bindings: PCI: rcar-pci-host: Add optional regulators
984857e842d6ec9e4c1fd0d4be2ef9577f6405ce dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
02ef07b9affa33e971fc39a76d874d9fbcffcb76 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
333e4d49db244f2e16a1325bc56f5472a157c603 f2fs: convert to use sbi directly
5030a1c94faad9767e8fd480f1dd4c687f4de3fb f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d24e942053e1ffc2773a4a43f9152896bd3fcff8 f2fs: do not allow partial truncation on pinned file
6c3aa7fa126416833b6ce2dc2ba3654c04cc3b6c f2fs: fix typos in comments
626de050eec47bad22c452d03ebdc9a787d2a586 f2fs: fix to relocate check condition in f2fs_fallocate()
cfdfd0efe79f6e4c435ea1d3e12356f972fc8bf5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
20826bd0d08705940de7a32e46be5fce7767a949 coresight: etm4x: Fix unbalanced pm_runtime_enable()
7d6ec8a4f1c628a78434f7276a4c42c400992ed1 perf docs: Document bpf event modifier
878272bd14109cff09e95a42dd222f8df42d2d4a iio: pressure: dps310: support negative temperature values
c49cc36ad7f13c03d7cf9dfddbf05bba368aa268 coresight: etm4x: Do not hardcode IOMEM access for register restore
1ac4fb5a46fcc9d1fcaac77a5f5ad807af516ec3 coresight: etm4x: Do not save/restore Data trace control registers
176b8232fcf2e2921c88797d538c476e05de06eb coresight: no-op refactor to make INSTP0 check more idiomatic
7b1d4d97d40b1b81ccca89d5addb403fa6b35e34 coresight: etm4x: Cleanup TRCIDR0 register accesses
86d48f3705ca3dd7acfbeca847310e717f51b27a coresight: etm4x: Safe access for TRCQCLTR
81ef206c9aebbfe6aabe8058138c0c25e64b62aa coresight: etm4x: Fix access to resource selector registers
f97dc9eb6200fa0fadcf9b8ac2be5a92e67c6e76 fpga: region: Use standard dev_release for class driver
18cd1914933ffc2043ea90dab369fdb6bace82a7 fpga: region: add owner module and take its refcount
207be94bba15b78e96f1711a8f6e65556e181b09 microblaze: Remove gcc flag for non existing early_printk.c file
9d143e9278d3a7cfc94c996901d86202260da786 microblaze: Remove early printk call from cpuinfo-static.c
2ed760ff7ae8c596cda057e71145fac354012f5b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
59529666b98c2f222c356fade056cf8723ce10f0 ovl: remove upper umask handling from ovl_create_upper()
abff7223d9f40e00e49c0a1585ed1787a11528da dt-bindings: pinctrl: mediatek: mt7622: fix array properties
458fb784ddc2a1c2a2474503001743b673c46083 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
d9205677f34981344152a7d46f9b6126fadf062e watchdog: bd9576: Drop "always-running" property
315bbfc944c0089b04fdcd977d1c654554126f6d usb: gadget: u_audio: Clear uac pointer when freed.
7283db721c8cad54cd9a27be647ad0021c7b2db2 stm class: Fix a double free in stm_register_device()
ae9ae2e7590fc9bac97868e57e2df72c97c63cf3 ppdev: Remove usage of the deprecated ida_simple_xx() API
a970ebb595f0e8c24a515dc4b4b346762e71b397 ppdev: Add an error check in register_device
e60e4e89cde521ac622043ddab88ad01d7a71622 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
6731de7837bb61ec970c8191e92cbcdcab0312b6 perf top: Fix TUI exit screen refresh race condition
03731bfc09a9d804b9cb604263c9a4f2df13e7f3 perf ui: Update use of pthread mutex
45b17602c377f14823d4029fe5b8ca4d4c37885b perf ui browser: Don't save pointer to stack memory
f57ab8e9392b2034a3257f3cff6790317df14881 extcon: max8997: select IRQ_DOMAIN instead of depending on it
05cc9271e9bb0b9e8e4e24c95abcbd1d4f91986a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
859ee9e642818c5c7bb1a71382306a38bc9d5ed6 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
677105d3c915480828cd7429be43b5163cf9921c perf ui browser: Avoid SEGV on title
d888673abb97ed8dc915dd37ad8cfc5d4d58bb41 perf report: Avoid SEGV in report__setup_sample_type()
512adea87d76df0662ff2cba3e5e1094664e4a74 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
df8a0acfea36083cc4f288afd16a49794b972c8a f2fs: fix to release node block count in error path of f2fs_new_node_page()
d563cf3c7462d5aa48628226b8849368cd640996 f2fs: compress: don't allow unaligned truncation on released compress inode
72534f7676feca8fb9c98d309c2933d5034b85f5 serial: sh-sci: protect invalidating RXDMA on shutdown
26eeff74e07200ff555b861279564e3c0f396ff6 libsubcmd: Fix parse-options memory leak
dc80387ecb46b7e39ac8d1ef7cb2d1176d914d16 perf daemon: Fix file leak in daemon_session__control
82fdd2eef2287db3e5c9b593e97a3c7350953b6c perf stat: Don't display metric header for non-leader uncore events
ba3ddd9e4f92adea081b49d897ebca9bbf419a67 s390/vdso: filter out mno-pic-data-is-text-relative cflag
64e18d1c1f39c957fbdf3808cdcb323701600278 s390/vdso64: filter out munaligned-symbols flag for vdso
7f546223b653a17ab81d50070f4971a0105d24a9 s390/vdso: Generate unwind information for C modules
8ad487ac413606c641679171822317ded9498222 s390/vdso: Use standard stack frame layout
39c56880e72ac2018fac4e59374ecca0b014b89c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6c03cd9cdf49caaac9311d6abf479dcffd75bd49 s390/ipl: Fix incorrect initialization of nvme dump block
5d7c297c638399f4033d4d857f78dd6bb7f10776 s390/boot: Remove alt_stfle_fac_list from decompressor
e4b526c1b7cee99af9905b280a00e231c3612b0c Input: ims-pcu - fix printf string overflow
2c6338ffbff59627199ec6285dc5ed0414c4a33b Input: ioc3kbd - convert to platform remove callback returning void
94c4bac9347ade839a20fd4fbd4437b16bf9686b Input: ioc3kbd - add device table
dc03e929b24ad1d2e7c8e949aaed5585ef53f8a9 mmc: sdhci_am654: Add tuning algorithm for delay chain
9768704c35c4e2ef5ce96336d7fc0298d7b72a80 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
75fd98c92cdbb80bfba4d7362c39900fa218f46f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
8a222f9fccfb121e10f5e0e86a6eed92f29d2d70 mmc: sdhci_am654: Add OTAP/ITAP delay enable
421b2180aabc85796ed6943b4da19e379daecd81 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d969948350e1cc8d4898a23d7120effc1fda547d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0618150dfb1347eecd97472db270a44fd8ec43f1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
003f3d1890cb2d2a32ab331c9bed0d8f91dbd85a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
44884b910327c04171f5c48c54e7ae44da7b055c drm/msm/dpu: Always flush the slave INTF on the CTL
1e80987c947bf130b9f754deffc4633fc5575cf9 um: Fix return value in ubd_init()
9fc0cda00598b2294628412a753a5114d4dbdbc1 um: Add winch to winch_handlers before registering winch IRQ
a4217fe5fa00a52cbd7ba0278e515c411e2687df um: vector: fix bpfflash parameter evaluation
434d4a13521c2db1ffa53d02f315d2e77b98c41b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e721ccedf7e12872d6c89982bea4880f2783cad7 fs/ntfs3: Use variable length array instead of fixed size
d7c542db969aaab0d85bd1f8ec66ffa6eba117bf drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5950adc933c4803c522349cb68f5c4efd23fa5ab media: stk1160: fix bounds checking in stk1160_copy_video()
fb95c4afca56dd2f0301dceaebae1a1489b7c83c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0fb96264f98de46e6ece8288e3cddba56d74b607 Input: cyapa - add missing input core locking to suspend/resume functions
af8e4947a6760386e6887226b9f04329b596db8b media: flexcop-usb: clean up endpoint sanity checks
af69d09ac60aea00444a37b4a6e13055d6cc8aa3 media: flexcop-usb: fix sanity check of bNumEndpoints
6df2d491eabe0c6f62232ff845e9aa0cd8fc0d82 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
97afa2bd6df4b921ce421295aaba47e1c887340f um: Fix the -Wmissing-prototypes warning for __switch_mm
750f8aa95acfc773feb7af815889c7bf85939155 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
661f870411fe94e8815101c36ecf579ba8e12e4b media: cec: cec-api: add locking in cec_release()
6bb8f58d21c77a473c46822b5756a044b698b309 media: cec: call enable_adap on s_log_addrs
1b14a30642cdab93890e8fa712cbb6782553687d media: cec: abort if the current transmit was canceled
333c46e0aac82c3fc3d363388c0cba2d3b93d095 media: cec: correctly pass on reply results
5ea6b48976b4f1dc87898649e8e02a499ed00ba6 media: cec: use call_op and check for !unregistered
bb34df29928690b2933db9735504f4c24982e732 media: cec-adap.c: drop activate_cnt, use state info instead
b7b878cb306b26b0440b20531fda0be5fae415c9 media: cec: core: avoid recursive cec_claim_log_addrs
d218d2d13e18258ec7dd672ed2069d548d1e239f media: cec: core: avoid confusing "transmit timed out" message
b2232cb29c57de0fa8b61412940a99734358b3be null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0ed7b94a8bf8b61d4fa9b4ea065137040d8b7a08 ASoC: mediatek: mt8192: fix register configuration for tdm
5c210db57b3eb29b878cab1160110a8553cc8293 regulator: bd71828: Don't overwrite runtime voltages
bf3b6d42ec1146b58a4dfe1f5efacc0920874026 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2d44728abe696c4f1d07a4fabafc0c813b8c254e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
224bf136e5ee918fca9703864890515f25e2a810 ipv6: sr: fix missing sk_buff release in seg6_input_core
deb10ae137fbf37e90413d44768cdd8f775c363f nfc: nci: Fix uninit-value in nci_rx_work
325f3e8103c00f81ae93e39dacdf540ad87eccc6 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
943b3df70e9251988c4c87275f146abe60e80a95 NFSv4: Fixup smatch warning for ambiguous return
d4964282b6007093b632e6bf6da504df39aebe9d sunrpc: fix NFSACL RPC retry on soft mount
46a3bab2a2acfdf6320e7e7d1f94bcfb46514fbf rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7ca9fc7add3aa34be87cbcbab87a5acc380dcd74 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
5e289ff9a687eb2ca6f47e786d8e6ebc72adf41d ipv6: sr: fix memleak in seg6_hmac_init_algo
ed733cc907f8048edd010285a4794ca287877ac9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d4fdcc3065fa8b36bc8c480c05d514a7de3e755a openvswitch: Set the skbuff pkt_type for proper pmtud support.
f4e73d1d18d069965b04c4364c3f40979f819b64 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1587d4e9fca096b912a373102237b6dcdc76d326 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cceda5240bf1f22df29b2d7e5aff467a523f3000 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
8918b365bc4f4d4e033abee81937c412f6748607 riscv: stacktrace: fixed walk_stackframe()
cb0e24b7c65c8bfc78dced62e14dc7b9cc65c3b1 net: fec: avoid lock evasion when reading pps_enable
3896ec8cdaadc9a6f6507ce20906d9cd32e26d63 tls: fix missing memory barrier in tls_init
49eefed29d52af54f8b2bf6b17fc9a0e5a07c250 nfc: nci: Fix kcov check in nci_rx_work()
92f50b94f7c8f1b5d06805522fbe1462a16a8337 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e6c5cb3fbb256c23fe7bc580386861c0474ba4b3 ice: Interpret .set_channels() input differently
1fcdce3ce44237e7c93735b4f968bad291c8b800 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e92cc9d26a98931e78aa3fe4f2bd5e83e1d850e4 netfilter: nft_payload: restore vlan q-in-q match support
69caec45d3d24c47a1c47f47506be5a69b1a9f94 spi: Don't mark message DMA mapped when no transfer in it is
c57fdc9e81fef168c2e0500367614048c5b0d091 dma-mapping: benchmark: fix node id validation
0b1d5ededb72284598615bc2a9be79843538c413 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
254712c065a8ae68b14a5d541d6992f23f2c06e2 nvmet: fix ns enable/disable possible hang
95e30c8815137cb45070592088db639d0dcc9ab4 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
f295dc2eaccb3f21b5c6fda3212fc20be109087e net/mlx5e: Fix IPsec tunnel mode offload feature check
ee5d06edb0d20b89f60c5f982af3a8c8ab07c963 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ad69af7f84ed0e1b91d6593ea1f54e21a50dd5c7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
71a8321c572be617ff50f5bd8e03e7c79c21fa74 bpf: Fix potential integer overflow in resolve_btfids
c8857cca1d83814436db62129c8a2adfce0afa96 enic: Validate length of nl attributes in enic_set_vf_port
a8df0ef6e0523252214af5cfc1e24010b5e31728 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2ccb30ea30bdcac0f67bf7d97d4040f1a46c8cb5 bpf: Allow delete from sockmap/sockhash only if update is allowed
6fc6f6552ccda0f12599265ea93d5edad28e4a17 net:fec: Add fec_enet_deinit()
7a08ed5da35dc0e26f423f51244717c68979f5ab netfilter: nft_payload: move struct nft_payload_set definition where it belongs
2f4705081520a1dfce74126bf55091afc1508301 netfilter: nft_payload: rebuild vlan header when needed
5c4642f7a4c172d95a4310da42ba253d97fa267a netfilter: nft_payload: rebuild vlan header on h_proto access
d22464411b5454d9e0d50d46d702d539a9660a2a netfilter: nft_payload: skbuff vlan metadata mangle support
d7d42e1f951f1012ffd22f5318de12646d184c62 netfilter: tproxy: bail out if IP has been disabled on the device
5f158a1b635867f2a0ee54b90e68e77283efa24d kconfig: fix comparison to constant symbols, 'm', 'n'
155a10b1f0c15aa6889a9729716209c7a56e484c spi: stm32: Don't warn about spurious interrupts
a56cdc9e2aeee5436522b4110871638d07e69ac4 net: ena: Add capabilities field with support for ENI stats capability
e90c08b83226bdeea5602637ebb822458fe32cdd net: ena: Extract recurring driver reset code into a function
0b8cff60a35f4ee140916031d3ec2fc26b132c4a net: ena: Do not waste napi skb cache
44f47705d58d1c0df004bb16d67bfe64d8a0734f net: ena: Add dynamic recycling mechanism for rx buffers
e19159243a4ad901fa7b1f59975a6080e8292775 net: ena: Reduce lines with longer column width boundary
6a7d56d97ec916080694da251dc4fbf2b0348e8a net: ena: Fix redundant device NUMA node override
14b95e1bb2e5ce7411daf691f2ddba0130074daf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d40b101c1c17d46d7afdb55ee6acd8fd217fe3ad hwmon: (shtc1) Fix property misspelling
679695f589a35b0b55a0b4a227d2f5faf8d6bd41 ALSA: timer: Set lower bound of start tick time
886d04c1645a9cc87e83e3d6e8e50fa8f5350f20 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
bd1c54f21221e54474b94bc619adaab5142edb73 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
53f22f56135fd80be3ea7ac2bd0b8fc8c8d9ed07 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
9efc0570c9056e6f8469e7a1f7abd4030feeffea media: cec: core: add adap_nb_transmit_canceled() callback
bee38e3e136e5b66082dfc8ac34ae8666558476e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
11724ae526cb31e646a105683f9a75f072903a83 drm: Check output polling initialized before disabling
3dbfb94eca48b48ef0dc8515fa7207ceb657efc3 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
02672fc86e9800255eb993e21a4df6ebfc5a6722 mmc: core: Do not force a retune before RPMB switch
5f44b5aac476fe771e002389a6459999cf7b5298 io_uring: fail NOP if non-zero op flags is passed in
2086a71dca43ea0c960fb2adf6a983d63b8a09bd afs: Don't cross .backup mountpoint from backup volume
6cb50001ef373d7b83d95113e8661f1cebd3e5e0 nilfs2: fix use-after-free of timer for log writer thread
2e20446477be450c67274efb6debc584a4c064a0 Revert "drm/amdgpu: init iommu after amdkfd device init"
83a771689178b4cb09130311f8ad4a9c05888203 mptcp: fix full TCP keep-alive support
ee84a6200fed914656c7685dcf0b75bf8b904fa9 vxlan: Fix regression when dropping packets due to invalid src addresses
b47dfdb7c5a4759bf31607988e9d941d7aa26ce4 net: dsa: sja1105: always enable the INCL_SRCPT option
b31b061ad44cdb870490f1e947cb01ee4c165ea9 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
a5af83ab46159289679d54bc44b14c773186a54f scripts/gdb: fix SB_* constants parsing
f67fe1d7b2940d603e536c33ba949bf7928988c6 sunrpc: exclude from freezer when waiting for requests:
91b60217e3112a302a8cd61cf5763d03863d2db5 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
36aa23fdbbe79e3b701c5bfa880de06577fe92f1 media: lgdt3306a: Add a check against null-pointer-def
7e24bbf3a9ad3d8e863f2153d710fa8a7af66a61 drm/amdgpu: add error handle to avoid out-of-bounds
b5bd80d514adf16c262634f3b8b94978dc2ceb6f ata: pata_legacy: make legacy_exit() work again
20fdb991a6a7ec13a837bcd31f418f76fd1670c2 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3700f27f3d9db5887f6218b23f068e25b0746df4 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
9192ab6f3e4d5c7d14a725bbb86734574032481d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
277e376ec3839e119b8f57c47839996eb37b03ad arm64: tegra: Correct Tegra132 I2C alias
bd7f56a494fa6a043cedc57f2ea892662a05e5f2 arm64: dts: qcom: qcs404: fix bluetooth device address
e281e13cecf3a77757a37f9bccb950a415895b07 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b4c393005c11e74be66b51d887cda8b923c3d4df wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
50206e2a7cccb88989fea3d99a98979ee0e2bc23 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
63893719391adab3ae9529d16db67fd14eb3a82f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
0ffdbed4c3eb8df191be29fe8259a5e7c3522f04 arm64: dts: hi3798cv200: fix the size of GICR
dbbdc848febf0d8bc5e54a2043dd7e82a0f92e14 media: mc: mark the media devnode as registered from the, start
8598c49978054484d7c86f1612b66761ebad0c5a media: mxl5xx: Move xpt structures off stack
7e2168eaa23d7bb413b82b4cf01532caceea04e6 media: v4l2-core: hold videodev_lock until dev reg, finishes
41d6c6d2bc3e28aeccba0d82971128f15c546bec mmc: core: Add mmc_gpiod_set_cd_config() function
15c31252aadc9bc2fc5ac6c3b0506f43bf9ea46c mmc: sdhci-acpi: Sort DMI quirks alphabetically
bf86caa18698a81294a17faf6ac39fcb802033bb mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c031a22118ea6a79e5470808dfa05d7715ab0724 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
821f157a61d716bd121e11ca1ac47c0f37f4dd50 fbdev: savage: Handle err return when savagefb_check_var failed
8795f0e2dbcc5bb4a12e3026f21f491e0c3a4749 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
05ba86ecf71a73b141eb8fbccd900bceda2e34fe KVM: arm64: Fix AArch32 register narrowing on userspace write
935ea4102f91fc6df88b899cd15e2bb88f1b5cb3 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1fa06b75f8de7ff5f92a00bc0ae4d567add3b018 crypto: ecdsa - Fix module auto-load on add-key
e80c2afd2dc22d62b6da74ccae47377f3f3e8685 crypto: ecrdsa - Fix module auto-load on add_key
1906680287992b4bdca47b9c9e949a014fbe99a4 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
abbb3cac16ea68f29627659f6e8d300687d317d1 net/ipv6: Fix route deleting failure when metric equals 0
23c253dc4135601337cb66e75552a0bf1c552c75 net/9p: fix uninit-value in p9_client_rpc()
52b6611bcb09e8e792ae10d8cfb684a0f07e0a70 intel_th: pci: Add Meteor Lake-S CPU support
eeb7c6dd7ef71b1e42c3c0f462b598d591d13cc1 sparc64: Fix number of online CPUs
3d086c8718931e8c6281dba4bbc8e2f74e92fec6 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
0e470bf8ba81e5a611f284ce3eb8d94db40450f0 kdb: Fix buffer overflow during tab-complete

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564b483d4d6f-4920be8ac709.txt

5412973f9e59afb39307c1ef05db7ea4b8525cfb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d67a0a6db9bec9d4c27d14e95e44835919518b40 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
50872d78a6e7b6fae2c0a679fa8bb8641ed88dfe speakup: Fix sizeof() vs ARRAY_SIZE() bug
5697b7a64dc183891af32c362850965c734afe52 ring-buffer: Fix a race between readers and resize checks
ff3ffa967710efb5c8d792af526331c40a871564 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
dd903e01d4386da3cec6652fe38a17b5c2fa0916 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
07f73dcf26729e1cd6286ab8b5b1bc1ce1c0e724 nilfs2: fix potential hang in nilfs_detach_log_writer()
0de91464ef096a7150955525a3e1a9d375ba29c0 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d3ec06cc6feccb58349ee4e0257d25da44ae10d7 net: usb: qmi_wwan: add Telit FN920C04 compositions
8ec5bcfee922b302aad51b5056bf1e9c8031e215 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e14b6b89fa1e0c4479263c8e1a6c891b95c3633b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
62f09a13844a1a0ffb1ee3053dc1cc872f18aa71 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
016502783a4e6a4377aaed9745378a1d1e955f11 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2a0debec9addf00e0fdc8235fb5a5fb6940093c3 drm/amdkfd: Flush the process wq before creating a kfd_process
9c4875d9e1f1c5318a3d8abf61c25724486ec9ad nvme: find numa distance only if controller has valid numa id
70018fdcb43adff4ad57a0fabe5899e6e83df1bd openpromfs: finish conversion to the new mount API
a1c69fd6e34977d6c689620a1d795598af226247 crypto: bcm - Fix pointer arithmetic
1244e53e6dcdad0a20c703a52ad14229401a3b31 firmware: raspberrypi: Use correct device for DMA mappings
021f7ad84ae8135773410331da187efeb14c6b99 ecryptfs: Fix buffer size for tag 66 packet
d0536fb5c73f7f7215c3a20bec2e3206d0f9c907 nilfs2: fix out-of-range warning
4276a6543f5c802c1745585aa08c20f7d7670e8d parisc: add missing export of __cmpxchg_u8()
e3d1081cbe6565dc3d623587550aaaf34ae9cb4b crypto: ccp - drop platform ifdef checks
044e2b17d89b7d8a39b3c04f802d271f1901b23c s390/cio: fix tracepoint subchannel type field
020645d68a33b03767c81bb856fdb619e0b0fe0d jffs2: prevent xattr node from overflowing the eraseblock
4a69a0f0a8704339c3a5652fced5f002fd707660 null_blk: Fix missing mutex_destroy() at module removal
294253cc1e38ff0a6dffbfcd55501bd320a34385 md: fix resync softlockup when bitmap size is less than array size
947584d5f1a53815c09f884d68aec07f2dda4c28 wifi: ath10k: poll service ready message before failing
cb63ed864abe17da481bc67fb7f71bc0765fa88a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ae2a374c0eea6c112c93e6956745a834814c3d20 qed: avoid truncating work queue length
865357c6d47b59f45bb5ace2f53a33954b0edbc4 scsi: ufs: qcom: Perform read back after writing reset bit
cf8a52993eb37fe8b97227ded25bf7c497098eaa scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cb4a271831f1536339e4339874e6b48133b210ef scsi: ufs: core: Perform read back after disabling interrupts
d9871ee85307a3f4845f23413d8206d171bf4834 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
27117f9ebf6f8bf0553d72279b3ceae3ac38237b irqchip/alpine-msi: Fix off-by-one in allocation error path
4c05985635440aeb2c7fddb844dc92bbc1c350c5 ACPI: disable -Wstringop-truncation
d067ecae90178c78d325fdc7287f4dbb42d5fc44 cpufreq: Reorganize checks in cpufreq_offline()
f9df94d0c3fec59c44ca208fa26f3205a6ed81c2 cpufreq: Split cpufreq_offline()
82b42b9ef84697eef3740a3c2fae0b95c07c2cda cpufreq: Rearrange locking in cpufreq_remove_dev()
bbd8991eadf568c3b57f02d1cd41ccc80025f395 cpufreq: exit() callback is optional
262aced9d1968a0e27780dd0ed71a9c76ef8f9d0 scsi: libsas: Fix the failure of adding phy with zero-address to port
de56d9126033a29e22b26f276d556612a34edbde scsi: hpsa: Fix allocation size for Scsi_Host private data
f6c9f97ab35d3681065e2a0bdd11573acb1fbcad x86/purgatory: Switch to the position-independent small code model
c67e2e439f6eec39fbfe9d32849b1a379bfb0725 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
716cee489969ac427ffa65bb7ac8f73694aa5224 wifi: ath10k: populate board data for WCN3990
9992a9b9c4704a1c6b5612b06d70bf3a0abb6c09 tcp: minor optimization in tcp_add_backlog()
0e9606306677df7f272814fd30d1ece03a5abb83 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5f2b590b9941e1d558414de17c498666823caf62 tcp: avoid premature drops in tcp_add_backlog()
339441d3e71cda61a031da9e240be7881e3e5f9a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ba231edaa7a7c72e9538a5bdc1297a7c64aebf01 wifi: carl9170: add a proper sanity check for endpoints
f7e89e0f5059daa200c447483fd27482b1705218 wifi: ar5523: enable proper endpoint verification
0abea561b0cfdfefd6ac8d835fd2ca7e4dca533e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
bee9f629c886820d45b05091d8cc0fd698e7b919 Revert "sh: Handle calling csum_partial with misaligned data"
3e32369f03eba74037472782f6d3e2398a7e5408 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8e43960e46dee9ddab0c562d3ab51d7116ae5195 scsi: bfa: Ensure the copied buf is NUL terminated
b824cc0c0a8476203960d9ad161a42d362960979 scsi: qedf: Ensure the copied buf is NUL terminated
2a661f1b6d688de6b3891bcf1b7ae46375a233a3 wifi: mwl8k: initialize cmd->addr[] properly
ca0acb1a8fc8e5cbdfb2c0033cf52781ed92e27b usb: aqc111: stop lying about skb->truesize
c018a1e274c9803fe43dc5489d0b5f10c37f922f net: usb: sr9700: stop lying about skb->truesize
1cc3b1be88a9c27e12da0020e5d1652d5fd1307d m68k: Fix spinlock race in kernel thread creation
d4db20fba94bc801d42334b4671da61e150385b0 m68k: mac: Fix reboot hang on Mac IIci
8d7e5dda8f4ed8a1e870596f2a99f23259ff5423 net: ethernet: cortina: Locking fixes
cb99c607b449016eb574ccf1066c7984d7b445ee af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
304850124c9715ec8eef4699bd503e2db8af8534 net: usb: smsc95xx: stop lying about skb->truesize
b7067de1239645a03c96d6605433882a4c2e27d5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
199e9c1827422a27c4018ba8130ac46f1842aa31 ipv6: sr: add missing seg6_local_exit
5c8c27d241eb5a9646b32ab6c3312652e53ec773 ipv6: sr: fix incorrect unregister order
c822e02ae95b167f9fee440b1c9a158435f01d03 ipv6: sr: fix invalid unregister error path
1d536582e04b3373f8e74e8e9817f021c719ea32 drm/amd/display: Fix potential index out of bounds in color transformation function
a6e83ea470d71f978caa7067233df26ce268cc5b mtd: rawnand: hynix: fixed typo
bab561ca7bb921c06e4d2575c1c470c6bad3706c fbdev: shmobile: fix snprintf truncation
2a8d513c6c7351af480016048be242d7bcbad628 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
aa3a18011a76c32b86751bd4f29fbbc4e820ee3d powerpc/fsl-soc: hide unused const variable
16ba399eb94aa4a116fbacc8fd02d0e4585ccbc3 fbdev: sisfb: hide unused variables
1cdf9999d8a063a8af82727d533a659b95d9bcb9 media: ngene: Add dvb_ca_en50221_init return value check
7f0ab242a95216411c20d5797ccce07bd24f3f03 media: radio-shark2: Avoid led_names truncations
8e3154dde62f864a54ceab2dd4bfd71c9944de09 platform/x86: wmi: Make two functions static
640374541a985ff8cacb31f1f691ec86661ec261 fbdev: sh7760fb: allow modular build
0675d4fcbd31bf34f12252b3e9f70b9963744b7a drm/arm/malidp: fix a possible null pointer dereference
198cd65f901691cd67c62d13786b233f91898bf9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bdf351f92b6fead84ea6fe24cb70062587cfc99f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
260a8c2a714541e0ec31fd5b28a1eb2a13adb3b6 RDMA/hns: Use complete parentheses in macros
ae72a616962057b71cce4565589dabd3c0f1c645 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1fad9a53edcd98dfadc3eb409ed90cb22a63cd43 ext4: avoid excessive credit estimate in ext4_tmpfile()
5b49862ab05cceabc3f824a1bf525230d18b648f sunrpc: removed redundant procp check
341af3076ad8eb7f6c3e0fb0face3a947afc8a66 SUNRPC: Fix gss_free_in_token_pages()
94964c9e6c4d8b9d3d88d67bbdcfb929395f22d2 selftests/kcmp: Make the test output consistent and clear
e3b637dac9594f39f41d105967d4441c85e2197f selftests/kcmp: remove unused open mode
147644ef8d4b13380aeee7e00e4ee40aa9ff09c6 RDMA/IPoIB: Fix format truncation compilation errors
ec76945e9fa3811f248c5d7ad9902ef334e1ef32 netrom: fix possible dead-lock in nr_rt_ioctl()
76d5766bbc77cd0ff8b84fcdf275ba57ffb2444f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a3214215559baf73a024a778fbdfbb4cbb433b29 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
d740244d2849778e8bf8096fba9d2ba78a7b8182 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
35c0732f38b9ee9a800aa878b7307a4e57967c38 perf probe: Add missing libgen.h header needed for using basename()
1cd913e9767bdf19121812b1d87d922d210c064b greybus: lights: check return of get_channel_from_mode
752183b5f699855e55c521458af610933a4e98fa perf annotate: Add --demangle and --demangle-kernel
56e544ad3bb2264e8451f2d1dc5c0f703dcbb1ac perf annotate: Get rid of duplicate --group option item
bdad55a412e8c1a64f2bef545a164f70ebee3104 soundwire: cadence/intel: simplify PDI/port mapping
d6685cb24e4b832ebacd7919120a48d9a0908c93 soundwire: intel: don't filter out PDI0/1
ccb77deb192d7e256fc41a62c3c2a7e61b19ae60 soundwire: cadence_master: improve PDI allocation
47626c69835cc7a39ed7f14a731d767eda7727fd soundwire: cadence: fix invalid PDI offset
5800f2deee0f336d669fdc63aef8fc489a5f2682 dmaengine: idma64: Add check for dma_set_max_seg_size
4e17f1c4f75c666af51978518714a034e3fa8ff4 firmware: dmi-id: add a release callback function
66d84da0237904ee9fd099771446b338ee37ea63 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4d3d949faa3ee90b18d9a6dbe7254ed6ae7cc714 serial: max3100: Update uart_driver_registered on driver removal
47c671769f7dbceb775d4304e829a889c689c6c8 serial: max3100: Fix bitwise types
8e149c45a6c9834c068f598537466021ffc4e2d1 greybus: arche-ctrl: move device table to its right location
16a17e398367271ed20a42fbd85f8337eb458546 iio: pressure: dps310: support negative temperature values
8d8fdaa2bb44014846d8a47991124d5cac2f29c8 microblaze: Remove gcc flag for non existing early_printk.c file
a41a9f21a91c2436a663ad45b8f46f766328181b microblaze: Remove early printk call from cpuinfo-static.c
5a1073594155338f946ed248516ccf450f8560d1 ovl: remove upper umask handling from ovl_create_upper()
7d0f282ad717e95ce7f4f48b30ab29f662b9f502 usb: gadget: u_audio: Clear uac pointer when freed.
63c164d9b8a90999e0e8a9961bd5b1ea9c777973 stm class: Fix a double free in stm_register_device()
4498bb69f149e075e6c14d143b1d4e4c6038c791 ppdev: Remove usage of the deprecated ida_simple_xx() API
82c480c2b90a8540151dc1faac186c532529675e ppdev: Add an error check in register_device
d50a3185fbaf484509b6017c15863d84ee467f07 perf top: Fix TUI exit screen refresh race condition
a95197e3d36ad2d03177b0f7f51a12fe487bc1e2 perf ui: Update use of pthread mutex
c9c6e8a2204d2762f6619296fc7b8849e2ecc3e9 perf ui browser: Don't save pointer to stack memory
3c9ea1dfc0af29f1cab4d420cc257532ea9beb98 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1a9244ac317baff9e4d2295526822b6a7c6b92b5 perf ui browser: Avoid SEGV on title
ef00fc39082fb82b6ac350412c504f2e040265b1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
49d8bfc77a496b176492f4785a8bc33044bb0365 serial: sh-sci: protect invalidating RXDMA on shutdown
2704de4e1afdeefc96bd77e88e63f6c5d1cc81c5 libsubcmd: Fix parse-options memory leak
1c964c963998ca14269af07e654da0068020ae1b perf stat: Don't display metric header for non-leader uncore events
6f888eec2bb5396c9f1a0e6a9975fbe22faa4807 Input: ims-pcu - fix printf string overflow
e34b234aa1df0f57451d4015df3859de9df169de Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
38a5bc315f30ef355c5541bf496a6f5b8744b021 drm/msm/dpu: Always flush the slave INTF on the CTL
b55e865e04bcbbab9d91e724f1a2d8910dc83d30 um: Fix return value in ubd_init()
3aabdc2911c44c7e298df4de5d90c5d62006d269 um: Add winch to winch_handlers before registering winch IRQ
fc44ec028f5a3b2a64f25c633d6106b17d491601 media: stk1160: fix bounds checking in stk1160_copy_video()
03dfb16c1c2c3e6a24d1ce23a437c36db4d07bfe scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
461925fd38d75dbb7ea6295e73a963f736159321 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e5a0f23e148b49d874d7bc0bbaa427d5bf9e5984 um: Fix the -Wmissing-prototypes warning for __switch_mm
f79f2400ae112d7203664932f4831a00829234c6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
554bf08d0569a8eaa11af614210bf5569ce21dbe media: cec: cec-api: add locking in cec_release()
15d44498a2b1f8a44ffef6e9be185e8d8bb2c22a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f1560ce9e2102c1c9a402e7ec0d438d302bed276 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9ea59df97404415c2a526bbbb9cb64c4c02a3c6c nfc: nci: Fix uninit-value in nci_rx_work
13de89eb8aadeb84a81a8d69e80e188d03a0204b sunrpc: fix NFSACL RPC retry on soft mount
a8b95cd19a83dd7fe60806dab6a03015adcf15e8 ipv6: sr: fix memleak in seg6_hmac_init_algo
78d22b15c3ab9087febcda33716419d90deef1f5 params: lift param_set_uint_minmax to common code
90b8c5c08544ffbc388f54292dc5ba646ec8d8cb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5949c3b184b273c45a58fcb8023bf00dd5191182 openvswitch: Set the skbuff pkt_type for proper pmtud support.
0394ae4196c7e70f5f76f19d7002e991000a0ba6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
228b47c3344df3333d9d883a41c6cde62e57ec0a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b09350bf3461d61d648b6acaf7fa58e6990b454b net: fec: avoid lock evasion when reading pps_enable
19aa230e24b7c0e5b0123254602d22248bb6ea05 nfc: nci: Fix kcov check in nci_rx_work()
47acce0435b0650192b7f1a213f73025e7bd5cb4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d7db9005cc3d9442abd14ca3d094aa277dc358ec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
32dae3b6e94b01c34fd2e688017aed90b9cd1122 spi: Don't mark message DMA mapped when no transfer in it is
2fb16182704f8bdebd436dcc431bf1c2ab1dd03e nvmet: fix ns enable/disable possible hang
183ea0db77df6e93bc089d4edb3ebfcd5b3f0e02 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8b16a97be97bb1919ed9955138211d8e647e3c0c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
afbbc45cbb1680bc4231a83afa722108c58def07 enic: Validate length of nl attributes in enic_set_vf_port
861887b54104f72d5a2bdd0fe8666eb0f91d1265 smsc95xx: remove redundant function arguments
508294b97b8f09f879def1aa485e6108d1c67c00 smsc95xx: use usbnet->driver_priv
27124c71c1ea7bd3784e5220e945d41e2fa4d352 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d38deb70792d7248ec33726a7c9a6010398ad5e1 net:fec: Add fec_enet_deinit()
df8b2a0d6172bb8dadd396e3d3c2293dbd4315ad netfilter: tproxy: bail out if IP has been disabled on the device
8287bc53bf641251954a04af4e465495cc2e7cf3 kconfig: fix comparison to constant symbols, 'm', 'n'
8dccb6c8499e9a2b7334b36da85a76117b67024a spi: stm32: Don't warn about spurious interrupts
a046cffd9605625a3fbc4a65026ca190bd7b9760 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b09ff3c5fbda8df4aebdd327968547a5e0d0421f ALSA: timer: Set lower bound of start tick time
dda289654b058f30fb95223328d68d1e111c933d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8c07ce67cb72280b25584a06eb59aea8d052f651 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
fd59643b93b219cef02a62f0cade57a1b8cec114 binder: fix max_thread type inconsistency
825d6dce507011916d9034a1da59f915b13e92d4 mmc: core: Do not force a retune before RPMB switch
d243ec7dbb9fcc9e8524cd4e53231e5ac879242b io_uring: fail NOP if non-zero op flags is passed in
9f5e285f411108d2b086ae83504d01d135a52f80 afs: Don't cross .backup mountpoint from backup volume
ebb7063611a98e183a6d035b4a049d1e3a2e3989 nilfs2: fix use-after-free of timer for log writer thread
ce4866228b96880306a2050a2dd698dbdb04482c vxlan: Fix regression when dropping packets due to invalid src addresses
1fe7e5f154a215bf2e7a664c11df2b72fa3c97fb x86/mm: Remove broken vsyscall emulation code from the page fault code
1b81e42f89de88ca117880d11576719dd9593a43 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c37a92e36ee3ab13694e5b240ca568d1b8500ed9 media: lgdt3306a: Add a check against null-pointer-def
abcbe7795f78d1c2783a2784aae5f71da9c1e916 drm/amdgpu: add error handle to avoid out-of-bounds
78d8e46533259c46e9b368c76ed07968479d8dce ata: pata_legacy: make legacy_exit() work again
787a1370fb4047eb91843660d7465be3602c1ca8 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
40bef1cbfbd4856d0f4976d5e13cb8d440bd7bd7 arm64: tegra: Correct Tegra132 I2C alias
de59eb160904e3d107f024f69dfa75545420937d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7ae0c1f9f11a4a00d9250c035cf39eaaf53245ed wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7fb9a1424546012cee418d51460f979bf1d06d87 arm64: dts: hi3798cv200: fix the size of GICR
81d1969bac6a74ae6710acd9cbdf42c234503720 media: mc: mark the media devnode as registered from the, start
d63a5f167ff7b58d639d78ff8e1c05091d480f6a media: mxl5xx: Move xpt structures off stack
5c6ba16122d013fa55fe985072cd72e2b9baa4cc media: v4l2-core: hold videodev_lock until dev reg, finishes
c6e38a4db6e5bb7bd9c67c0f795df2becd70c069 fbdev: savage: Handle err return when savagefb_check_var failed
a68b990a95f4bde00c63c59b8083e473e9e4a04b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7806d5f46603f28cba8a759666691b0a71543491 crypto: ecrdsa - Fix module auto-load on add_key
04beb3cfd6362c0b35b77fcdf22d96c2e8a67a85 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2551e86ffe3a82bcd3cc607ab2c6b1b5b319f713 net/ipv6: Fix route deleting failure when metric equals 0
9ee2e9eb9ea0547149de465650155a549c628fb6 net/9p: fix uninit-value in p9_client_rpc()
3d90320f8b512347d64b20c2d304fb8ceca97736 intel_th: pci: Add Meteor Lake-S CPU support
650e9a597f869f003c55e519ccece24b2b24dfb9 sparc64: Fix number of online CPUs
4920be8ac70913a81792f7395578bcaa5bd6e8f7 kdb: Fix buffer overflow during tab-complete

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e32708e605-0c8a8b5a0995.txt

54c5e8ac694cd6a620dbc7a9b5af200c5ded1f85 drm: Check output polling initialized before disabling
afd71e227d490edb94d0a578a95395a08492e45e drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
7b7624f26f488287eb69440c99e81da76ed2d3b5 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
8c80dc192970bfafe219faec516998296d7a99e6 maple_tree: fix allocation in mas_sparse_area()
546696870ccc29cf51e66027dba156a35f2f3079 maple_tree: fix mas_empty_area_rev() null pointer dereference
8e46e03b301258d3f91a53204b14995482c2850f mmc: core: Do not force a retune before RPMB switch
9e858a04648e32e70825d2a3082bf73b8e2bf673 afs: Don't cross .backup mountpoint from backup volume
0f8b062903fdf4598481bb21c525e58246eaa8de riscv: signal: handle syscall restart before get_signal
fa97839639a6b2310e24e69b07f7717f251b647e nilfs2: fix use-after-free of timer for log writer thread
a875c48f134559f32209ca126c5d8a4ec1ceb79d drm/i915/audio: Fix audio time stamp programming for DP
8dd9c666c7cfc903ff218d30461db457f03c8dcd mptcp: avoid some duplicate code in socket option handling
c1700738ed7b8ec14f9e697df8f83e9ea0acfb20 mptcp: cleanup SOL_TCP handling
3114e763c1446b9cef6cf6828e8a3020a22cb928 mptcp: fix full TCP keep-alive support
05303e6dca43ae1460450c046f9f336623c9b9b6 vxlan: Fix regression when dropping packets due to invalid src addresses
5871dcf08ec505f0609c9435e5379d9c791a5782 scripts/gdb: fix SB_* constants parsing
45b4ae4ce4a4654b817f5e3b1616dd7f49da02aa f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e787bc0647b4242a3b3c294e75824ebac6c2ff16 media: lgdt3306a: Add a check against null-pointer-def
40f3ff3c5ce2872307c6448a16cbd751f98b972a drm/amdgpu: add error handle to avoid out-of-bounds
5f25c4733a819a7ed1a53f491880884951ce874d bcache: fix variable length array abuse in btree_iter
c6b49e3498e64fc70e0d159ba6804ed6f3b55ba7 wifi: rtw89: correct aSIFSTime for 6GHz band
8b9f58fbc9ec87345c96d5adf7f9402a2e661e5c ata: pata_legacy: make legacy_exit() work again
4e20e63076ae21b5edc7210e455cea10ed1c2c7a thermal/drivers/qcom/lmh: Check for SCM availability at probe
de63ff7bfa64cefbdb51495545a00362f1eaf502 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
476b3bc4c8b72bdc986c1cb96b57144a0c511bed ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
45104e4b8853acfe2255386933863fdff766252c arm64: tegra: Correct Tegra132 I2C alias
c42fb032fd9abe1e7e7ff2be36569650572b4779 arm64: dts: qcom: qcs404: fix bluetooth device address
a32a2adab26561d8223d678e08474062774c8199 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b6cf63aca9fbe2491998fc4ed847d006fe087580 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
5cdffe413b03848c48b66975e66cc15c7f71a1be wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1a24bb67fda285ce8eabc02d6f299bbac4ea6e5a wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
dbc73e3b3afb3574e7ddd9ea238486df67941d2e wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
137899439e10614e47d4b57affb3a6b0a3d6ab87 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8b17e2a06b38db1d269dc882d890068265e60529 arm64: dts: hi3798cv200: fix the size of GICR
500ead3e576462a530100505c77d00ebfc7bec00 media: mc: Fix graph walk in media_pipeline_start
ef262c68558e72501304f23afb2bd01717df3425 media: mc: mark the media devnode as registered from the, start
7d58f1de14356e0ed6ebe0df2cd1cb3acdfbbf9b media: mxl5xx: Move xpt structures off stack
5dddd1eb3ceb9b4e284356c204d542861f8cb2b6 media: v4l2-core: hold videodev_lock until dev reg, finishes
ea4ee635e2e30652e00d03104add7182bd1e49fc mmc: core: Add mmc_gpiod_set_cd_config() function
e3eb2b3a7ec5a34b6c4533dff067502d1255e092 mmc: sdhci: Add support for "Tuning Error" interrupts
e852d899b68413b1047bbb8e0e7d465a3e5d3715 mmc: sdhci-acpi: Sort DMI quirks alphabetically
5758df5c20a1f7de2132b393bcdbbba7d05b2dd2 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6c20efbf6206bd43be272742554e05c05892a5ce mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
fefd87188bbf6ff190e2816d340c07a52fe66d67 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
9d37341e145da5677ca5c47528a544ab6814f8e7 fbdev: savage: Handle err return when savagefb_check_var failed
5e09d580e7a6855fbe28f83f630ded0e0b0eb167 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
b3da0d39679682b79629ad0cfadd1d403c96a7ee 9p: add missing locking around taking dentry fid list
0118d11d51fa0e74ff8a2ed160578af29a96f434 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
6a1d719ff64f61e3c9b8a4681c833121a414240d KVM: arm64: Fix AArch32 register narrowing on userspace write
c549f008b8e25a0a5fef70c6720e2c4faa403115 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
cdf9b7de793b5db3e1a3f0e76613804387a02eb0 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
a578fb98b1618291196130d4af9ae93001252ce6 crypto: ecdsa - Fix module auto-load on add-key
cc26f30148bdc7659cac999cd5c3729d4d8fb364 crypto: ecrdsa - Fix module auto-load on add_key
e0974aa4b7bcb974c6dbc989eca4faa027c3a4c7 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9e4c4f2c963701738bbefbb5ed20cfc337da8f03 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1bca8ab65c0bbcf7e30a30fed25ee5ce9ee2529c scsi: core: Handle devices which return an unusually large VPD page count
8488184b619d615ba4a7ffdea4b00576f912a422 net/ipv6: Fix route deleting failure when metric equals 0
d782d32112471760ba8215cdea3c1ab2bb759a80 net/9p: fix uninit-value in p9_client_rpc()
a4b708da549ff2a7688bb23191c7a0bd4e776f7a kmsan: do not wipe out origin when doing partial unpoisoning
05116250e645aa095838a6036673abc71823a38f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
c833fc6c67737ebf4722a2a1275b602bfef1792a intel_th: pci: Add Meteor Lake-S CPU support
9acaf85f10bad522a52e95f4c112b138e16c408d sparc64: Fix number of online CPUs
afbb79028fbfde0de00534eac52c9220ab608184 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
73c04c7feb00b1f1cb8a07236cc2971635c20dd5 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
676d411db6ad29f76a986df802e6731d7bfa2ffd watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
0c8a8b5a099533392964d7553bde9a8a7cb74228 kdb: Fix buffer overflow during tab-complete

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5588b8196395-5b6a4d079868.txt

88218d517973952b442a6ee96c5fdb23be90001f drm/i915/hwmon: Get rid of devm
43e343e0a01a80ee047c9f8d0f183e90976688e1 mmc: core: Do not force a retune before RPMB switch
326228daf047b39d66b63804019b34df233a4f7c afs: Don't cross .backup mountpoint from backup volume
f1ac3a276bce7233b1b826163a1d8136398f3515 net: sfp-bus: fix SFP mode detect from bitrate
7dd059e7d443327e34c9d896e858c23a20f4a865 riscv: signal: handle syscall restart before get_signal
5d2a8505d43ccafb2a4bbdec5fe969873ed09c2d mptcp: avoid some duplicate code in socket option handling
8dcbe82cecbc0b82aa13a9d9cc3f08cde4d566ae mptcp: cleanup SOL_TCP handling
98b80a248423bddd7169db8e99b00171d7879c11 mptcp: fix full TCP keep-alive support
6368f4b30b11a7b8506bfb3b634c261f43138d7b erofs: avoid allocating DEFLATE streams before mounting
d27a88bc029f5b37c94117178e44a41176f6e86d mm: ratelimit stat flush from workingset shrinker
b8af71454bc367bfbdec852e82acfff1f1ce0486 vxlan: Fix regression when dropping packets due to invalid src addresses
e39409293be12870f7e22f8aeb4db6fd39619889 selftests/net: synchronize udpgro tests' tx and rx connection
d31b413ab097ef57fbd75a5fa0260c75c38850fd selftests: net: included needed helper in the install targets
5717cab8852faa51b192d38378b3813279c2f9ea selftests: net: List helper scripts in TEST_FILES Makefile variable
fa5bc280f460d8e06d74cfe2ee88f960140f6277 drm/sun4i: hdmi: Convert encoder to atomic
adad49f12c519f583fd8984d1845a16627abe6b5 drm/sun4i: hdmi: Move mode_set into enable
fdc689fbe87f779374de7ec09a61eaaf9b3d022f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
bd5cedcf6832a70266f3f670d1b9c955ebc1a3d2 media: lgdt3306a: Add a check against null-pointer-def
5eb24310bd8abb191968f85fad032ec16b4d2be0 drm/amdgpu: add error handle to avoid out-of-bounds
16cfd0997c440cfb22cbeb572f841abde1ea0016 bcache: fix variable length array abuse in btree_iter
2eefa269ad71f81500c28493829449166c75e6c9 wifi: rtw89: correct aSIFSTime for 6GHz band
c2d7b3adc1fd43829830fb399b5ef0afd732dcb3 ata: pata_legacy: make legacy_exit() work again
4bc763931434c30a627b002d06039b36852c1f89 fsverity: use register_sysctl_init() to avoid kmemleak warning
f0f18f80683b36b5bcdc476ee0fbdecb0efc9a55 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
61c7c9c09667e83b94f26e00ebee7093a2a52e58 platform/chrome: cros_ec: Handle events during suspend after resume completion
c60279c3971c5ca6cd5a572ef3bb53206d1ffb75 thermal/drivers/qcom/lmh: Check for SCM availability at probe
6811939b04252624964d3391ec7f15d6e9bd7758 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
9d88b6c55d3f46740744eaf0e2f0781708f005a5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
558c97025e8407cfd7fc1744c7c6e2cb9c88384d arm64: tegra: Correct Tegra132 I2C alias
93c557d5d346bcba6958c37dd877848a0e9f1950 arm64: dts: qcom: qcs404: fix bluetooth device address
16f970ca701862e8015d3f9021fceb8588a922c2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d24b3330319d75e33301a31c29ba6b27211ad5c8 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
8e5fd8915148444328c2d038cc64360cd33726ac wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
37e2f94815d922cdc3c61dd2c55f9bef64af4669 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
61612e50af3afdd060c8f14fada3364f52ef8dfa wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
fce2c01851676a2fa7c2ad6f3d200a8f5adc9817 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c6852b38fed1e41998e745a7b9f639a828fbb3e4 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
85cfacaab9c9cb3fbfb684ede4c8e9fdc4ebdda4 arm64: dts: hi3798cv200: fix the size of GICR
04036930e36ee8224378dadca80f5ff0d23000cc arm64: dts: ti: verdin-am62: Set memory size to 2gb
142a7ec1e3c75aa63b59ba2efe19834eb7466497 media: mc: Fix graph walk in media_pipeline_start
5b64cf4fe20706647a6afd6b7fb6b0aa4542a775 media: mc: mark the media devnode as registered from the, start
e37505e4ee239a0b3464982db30a3d26a0da15ac media: mxl5xx: Move xpt structures off stack
bc71e8010a7c073dd4277dc30e85856001ad8ca6 media: v4l2-core: hold videodev_lock until dev reg, finishes
0d7ab0fb2df05aa03d3f075ac3a9216f83208473 media: v4l: async: Properly re-initialise notifier entry in unregister
993d22bcfd4e862a66cff53c021d4af67b03fcfd media: v4l: async: Don't set notifier's V4L2 device if registering fails
5636c7c1ce1f17b01c2acf676801ecbef24b4853 media: v4l: async: Fix notifier list entry init
d62ac25051901b084bbb329ed4d35059955af79c mmc: davinci: Don't strip remove function when driver is builtin
f9a34aa030946b3cf28187abb9894e40327024e7 mmc: core: Add mmc_gpiod_set_cd_config() function
444a32c18cfe105f52ff15044019f3379a66310b mmc: sdhci: Add support for "Tuning Error" interrupts
7f8a941818fc2c668e1e7437c674f54b50885dee mmc: sdhci-acpi: Sort DMI quirks alphabetically
0277d8f01a7ba3e931ef02eba76cc165eaa60bd2 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
f9ccc00397cc749fb43226a6e9f54111dd4f5c7e mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d64eb9be626b691203d9e21caceb8286c2f8bc63 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
70ebfd114d87de3704ecc746193ae998d72f5381 drm/fbdev-generic: Do not set physical framebuffer address
bf86e2d0fe88e825ad3fbde984821a1166bf8b3d fbdev: savage: Handle err return when savagefb_check_var failed
ee3588dbf03724d0dca59ba7c3f91fae20ad6a99 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
71c9a72ce3097bcdc5c7078edaab8e9f843f2517 9p: add missing locking around taking dentry fid list
118faf05ad86416a880fd499ac6e73c5b17cd93d drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
a053d60fa1411ce8ef1e58cd8f16a9ceafcf933b Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
d58d7112a296a6f6146f8470b6faac9bfc3bebc1 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
3138ed42fb1f06543914d48e28e04d334965f541 KVM: arm64: Fix AArch32 register narrowing on userspace write
cbda3360e79e9fb97354f36fa46f38cb578c7017 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6c17ab98a6197c8d1296d5f4a356a64e422cae59 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
9f73be314940aa1e921eb846b6e3abfa5505543e LoongArch: Add all CPUs enabled by fdt to NUMA node 0
b071f185d039add091e8fc3de549ae8d7179a907 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
330e9e34dd5d830dc24c70ca9d66b9a2fe5939ac clk: bcm: dvp: Assign ->num before accessing ->hws
3f0abd5de6e8f5799cc50b136810c4322dd9b572 clk: bcm: rpi: Assign ->num before accessing ->hws
2cdb59acc35accda1eb4f89bac595d0896622452 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
4faea9ba81e997a3f0129cab17827e26a38874b8 crypto: ecdsa - Fix module auto-load on add-key
a7d3c3a1572803adf96900a3f35c9c6d780dc58e crypto: ecrdsa - Fix module auto-load on add_key
26e33ece59e79f4c6bf2e08465959d1b3ab4abe2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
aeb5f74b1f92d17b3dc4119cc52883bb76e349ef kbuild: Remove support for Clang's ThinLTO caching
201c2bc625368ddc38fc8c5ada72e8dc215fb7ac mm: fix race between __split_huge_pmd_locked() and GUP-fast
56b09b1cbad8dd2f82a8d8cfc1678d1bebbeb676 filemap: add helper mapping_max_folio_size()
a17c89fbe0c09511198bf706464fc6dcd5c04d60 iomap: fault in smaller chunks for non-large folio mappings
ee3b01694161805a42b57c39d40d9b249d1a23cf i2c: acpi: Unbind mux adapters before delete
6cf4cde76c69ca7dc5b2307518606a9eb9cd1ff2 HID: i2c-hid: elan: fix reset suspend current leakage
aab5181b750916e70eea646c775a4279a591621a scsi: core: Handle devices which return an unusually large VPD page count
66c0b224ade4c752836a1b52a65b1a0dd82f8100 net/ipv6: Fix route deleting failure when metric equals 0
637fa3e14131eb50b7fe234c82264a8a433e6fe7 net/9p: fix uninit-value in p9_client_rpc()
6ba9b97f68e0e9481383a2355d56706405bc23d6 mm/ksm: fix ksm_pages_scanned accounting
c5b96799c456e455f73bafb54b57fad38e0f9f08 mm/ksm: fix ksm_zero_pages accounting
429f23f341158942c1603e49b27f6ec4a8b4dff4 kmsan: do not wipe out origin when doing partial unpoisoning
ae65cbc9c86776bcc5af405f1b76759b19558358 tpm_tis: Do *not* flush uninitialized work
99d654cf6ece092bbc88d2c9cd34d415a1c3831b cpufreq: amd-pstate: Fix the inconsistency in max frequency units
e735e02d035aba29569a9f2d6410eb03a85ab827 intel_th: pci: Add Meteor Lake-S CPU support
c31bd86e3bc3047d8ac28bc8624c2992f2a2076c rtla/timerlat: Fix histogram report when a cpu count is 0
e4bc9c55c2bb43da8aa60bed4257a13be1526d9e sparc64: Fix number of online CPUs
361ff1f6ec52f6787b7560f8d3ad8e50c8537ae8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
908711dbba1c5f5b4c61d777be6e1bed7b31a1ec mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d8342ba5e41e0610834332086f6a0f31069daa3a mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
20955ece5bc3830d4bae2e18d2189308600293fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
17007e0a616984b0153a54863390747c0873e119 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4f63ee9ad842ddd0af40fec1f838f3756df632c9 selftests/mm: fix build warnings on ppc64
5af0536f271be29f24556c3d7ec99d6bbe9d571a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
2e5fa55d0b673765c127e68a7843f31676643b40 bonding: fix oops during rmmod
80d7fd1066c28576c3baa0e77e63e30cc00af38a wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5b6a4d07986868b295e7a2887cc6e604d0bdb7cd kdb: Fix buffer overflow during tab-complete

--===============3973062802290476874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181038ee2339-47d5e6428d98.txt

6babac080401a29a44188bf3eb519af74508bdff drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
9084ea38a3ab14cd181eb4717f12c1e3f912d6c6 drm/i915/hwmon: Get rid of devm
3bbe89444d84e278c11d13b40b81670d2a803883 afs: Don't cross .backup mountpoint from backup volume
c7e8ceb6d36b16fa0527b242c484209f8d69a0e9 erofs: avoid allocating DEFLATE streams before mounting
d5b1413e31a101908a8fc047845fdb8d0312062b x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
4236e9953a1e901efa4abda66abbb1b1958c3a40 vxlan: Fix regression when dropping packets due to invalid src addresses
d5779d3cf8c34bf188132a3962e67c6f1a478ff3 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
306f11392d99b16ec795bfb5f5d83d4189d38e08 media: lgdt3306a: Add a check against null-pointer-def
109985050376ed750231f5a9287faba932a3a7a9 drm/amdgpu: add error handle to avoid out-of-bounds
7b765bef341f90c6150b59ddd95b9246a8e56d28 drm/xe/bb: assert width in xe_bb_create_job()
c5814872379d0327d07df9d5107c6fbb3b82251b bcache: fix variable length array abuse in btree_iter
61689c63ffe5323cceccbc51d266a6612595b3ac crypto: starfive - Do not free stack buffer
52e343460155f106b4fec1bb342a095b85e15eaf btrfs: qgroup: fix initialization of auto inherit array
cbb612e55f481bed805c2b2633067fff0874451e wifi: rtw89: correct aSIFSTime for 6GHz band
3654a00086e5e04fb3e5fbef85a3ebb39eedbcce ata: pata_legacy: make legacy_exit() work again
74ac19245bab832b85d7e8ab4e769f0569d56edb fsverity: use register_sysctl_init() to avoid kmemleak warning
99bf0c3584086a322085c5efe857c6c46b632a93 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
da41bbb4a33024c3420fe11b4cacbc9361322e56 platform/chrome: cros_ec: Handle events during suspend after resume completion
26749f53446c979932a893b317bc352662a528ab thermal/drivers/qcom/lmh: Check for SCM availability at probe
691c7d378200328847c8980e2d5bdd67f58dafd0 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
93f55156b9d13e03021accf7b87c16a8465e131f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
79b3009b39e21642d9269f6d894b6e32cc6df345 arm64: tegra: Correct Tegra132 I2C alias
fe942f2033bfe8e50605f5b5b6b6a35ce492acfe arm64: dts: qcom: qcs404: fix bluetooth device address
37c94155f9818dab97cb52b8e31cb382ea399e56 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7e1ec5f2bc11b198f81a4be74419c5058d76b25d wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2b2278b1ba28e11f98e3752d9d0e13c6a7d2469b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
73869d37b7d05b811620f28e920a7b18ca7e598c wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
c8def0fdb1ba82f5f5b0c1532de778f5cb182087 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b653c28418431b499c7ff9495353d2ed771a0d34 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
321574bfc9d7cf3657cd57889e592d72a4cfbd4a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
165de0d0d21ce610cdb7069f315c809385038993 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
590e712bc60f85219e96d905e08e57e744db68c7 arm64: dts: hi3798cv200: fix the size of GICR
496ad28f2ab0b66387abfc7224f92eb435670891 arm64: dts: ti: verdin-am62: Set memory size to 2gb
be07e481fd0b7eaccc5822e1f03578a231f5a9d2 media: mgb4: Fix double debugfs remove
696863140b8f495d7d18d6bdaffeaf91113f954a media: mc: Fix graph walk in media_pipeline_start
163fc499ca9a77ad5458564991cf64cd29c82f0b media: mc: mark the media devnode as registered from the, start
7d12fde10afeff2d6d73902d0a966b037447b0e2 media: mxl5xx: Move xpt structures off stack
cad7297541683ad6f9c38af46cb770b9cbc4b028 media: v4l2-core: hold videodev_lock until dev reg, finishes
c02a7059a5b8a23f65d80781526ef551c075517b media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
6575a8f9ed682612320e35abf7f76f02a24c5d31 media: v4l: async: Properly re-initialise notifier entry in unregister
6c5ae4f554e6509040d9e6d42bb4600cf02f6d8f media: v4l: async: Don't set notifier's V4L2 device if registering fails
9255faf8b893cecd9f2361d6b5f4377c615b3da0 media: v4l: async: Fix notifier list entry init
20dd2947f1267821192f9b5423b1841ac3cb8b68 mmc: davinci: Don't strip remove function when driver is builtin
8954bff5f2471fefe83bc3877cc86e3f0b3a0257 mmc: core: Add mmc_gpiod_set_cd_config() function
7a09fb81f7cb24f00343bb33861faf91f63da17b mmc: sdhci: Add support for "Tuning Error" interrupts
243cb1e77189b82f974e7281a0bd08d11bf0ba07 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ccea8f04241f1e57cadaf46a6197ee73883e4d3f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
9a5b8d0aab70e4814fdbf79e9501e7c30e2f1734 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
51e488f771fd7f83cd2322da1ed00d36c3c127a8 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
066ef6f5bb4998a15503dcceb5c48994c027acfa drm/fbdev-generic: Do not set physical framebuffer address
2744eb71b0004c87aec5fd9ae65a1cf4d73537c0 fbdev: savage: Handle err return when savagefb_check_var failed
6eb4fc669477958208b12df7104326b2bf7ba949 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
0337d4dc9ec79c89c117188b3bf3ae81f78cbbe3 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
9b5e3b8cba6923abe9e216824c4eacf4a4872f69 9p: add missing locking around taking dentry fid list
1b71a7d449887cf25416bd66463dd17ba1ebe15a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
26b712c32361ea137dd44f683936746b7bce2eb7 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
2a4ba3aa19c59fec7afc389fd7e15476a41d62f5 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
735849cd86be7ae8b478dd5aef9c1254c45bb904 KVM: arm64: Fix AArch32 register narrowing on userspace write
c6d6f4747af3176537dd377c764236e16dac7c14 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b8ee31b1941869a9c29c6f768988926fe88eef36 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
c675f999556cd165f06787bc4e5fb55617ab4509 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
9a507bc282026ec68722e90ea2e15d20af852d80 LoongArch: Fix built-in DTB detection
130e0a496fc1b995baa5f70e30550a3b567d09b7 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
96429ed0c4979edca9db168177c3bf50d9df8ac5 LoongArch: Fix entry point in kernel image header
917a45b8c0174422c6fd759e5e0557c1794917be clk: bcm: dvp: Assign ->num before accessing ->hws
1fb247c588c2d6043491da66391af06ebbe323a2 clk: bcm: rpi: Assign ->num before accessing ->hws
a10055abb61d0639927629f7e94441ef0aeef94c clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
e98746f9fd2503eaa1648963f63566f3c30ab480 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
e4bbb041a74e571139288a9435e03ec8c1c51500 crypto: ecdsa - Fix module auto-load on add-key
2abdaf5ef1fb987d3befe810da4ca20d6fb34309 crypto: ecrdsa - Fix module auto-load on add_key
b625273de72b904aee48d1bc94bfbbf07958131d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0a7add1f91c28f32b02dc621bc44566c3333ba18 kbuild: Remove support for Clang's ThinLTO caching
d5a76aadf799ce81ed1acc3106ba5757553e14f7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e1fde1f3e68ff70af90611661d151a27220073fc io_uring/napi: fix timeout calculation
b71ec9993f13761d8f4279ecbb87af0c95db9cff io_uring: check for non-NULL file pointer in io_file_can_poll()
bd0e4e08a9a5febbf4aeae7f630c070da39b785d filemap: add helper mapping_max_folio_size()
75c6b8f02fd0553ac66668c11d23d3e064ca51ad iomap: fault in smaller chunks for non-large folio mappings
0789378568c935b943fa950d4625e9d307738b3a ACPI: APEI: EINJ: Fix einj_dev release leak
61f79ef007ea9796aed36b52460e9ea70aed0c43 i2c: acpi: Unbind mux adapters before delete
331064ae7f446cba08529b35803906cea4ef392b HID: i2c-hid: elan: fix reset suspend current leakage
06f95cfa122f1e48f20e4da8983c710c17bdc2f1 scsi: core: Handle devices which return an unusually large VPD page count
b78f26f4bed8ac30491883b6e058e57879c50928 net/ipv6: Fix route deleting failure when metric equals 0
fbcaaba38e4ce840f73b84ec23b8d77b3ff3f643 net/9p: fix uninit-value in p9_client_rpc()
08b2ba7d2f55b836ab58d99815f9acf4f6168cfb net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
d35310950a7acc0c21375a7629bc8827de859cec selftests: net: lib: support errexit with busywait
c907a451363df4c1f73c1bd06d9f1c7c147c0fc3 selftests: net: lib: avoid error removing empty netns name
7e564bc475658bd5e495b606e4aab83aeadb09b1 mm/ksm: fix ksm_pages_scanned accounting
d0c5d5eb9d5f6b8965dd4b5a05b24fc1bf7ed66f mm/ksm: fix ksm_zero_pages accounting
000a644ca6d40baa647adc45a445bae493459283 kmsan: do not wipe out origin when doing partial unpoisoning
df9fff317d0bcaad7d25b6fc569273072124389e tpm_tis: Do *not* flush uninitialized work
dab1ef57a0133351e4a43a4692190da10e51f62b cpufreq: amd-pstate: Fix the inconsistency in max frequency units
3a0710a3a98f9c7eca3aeccd65d3a887451f4830 intel_th: pci: Add Meteor Lake-S CPU support
e6b67e41029e9082886fa5a892d4ced9212b6258 rtla/timerlat: Fix histogram report when a cpu count is 0
8f2feefcd5be27ba319be9527b77672489fb01b2 sparc64: Fix number of online CPUs
fb09254b68c62f3fb7f068974a68ae0e1607ca10 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
53e0d499c32d4efb9a06c562cd7a7761a6259c5d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8b0e70575139f4727ca25fbacc044ebd06ae6f38 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
a5fe42ca32a57e9fd88ba7b40c8096fd7f41fd00 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
7bb4ab01ab3cc5376e9349170f163298d98d5d2c mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
791391ea51ab961dad4059c437d3d5624d1db8e5 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
94c95a82e35b97f7f1e4308f4c6bb963059e52c1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
99526a65d6fdd25db7db8b82ecac644b50cc12f0 selftests/mm: fix build warnings on ppc64
138a6aaa1d9776babcf264c833e25922add46504 selftests/mm: compaction_test: fix bogus test success on Aarch64
62b566da3554f80ef93c01f64e162b8dedf24c97 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
a99f7dc0b982c79e8eeab7db9ae0652e618d8e9d bonding: fix oops during rmmod
dab9d970c2862727e822acbb8e4fd497429080c9 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
916618d90e8e686003acd78724aa1291d8c2d323 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
47d5e6428d980b5706b602b9908d46da664a5179 kdb: Fix buffer overflow during tab-complete

--===============3973062802290476874==--
