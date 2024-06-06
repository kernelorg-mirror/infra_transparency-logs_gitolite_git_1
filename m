Content-Type: multipart/mixed; boundary="===============8758243120437523674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:57:04 -0000
Message-Id: <171767862434.28914.4794581459912870483@gitolite.kernel.org>

--===============8758243120437523674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c14a8b9868e71bcc2cd30d6c945c7cb86a7b3aba
    new: 830cb92d50c2c208d1b153c845077599bf6feba0
    log: revlist-c14a8b9868e7-830cb92d50c2.txt

--===============8758243120437523674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678622-928db199230034bc5a310f5545d2321321f4c883

c14a8b9868e71bcc2cd30d6c945c7cb86a7b3aba 830cb92d50c2c208d1b153c845077599bf6feba0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jbgP/jOekI3cyvz8bo8kBHGm
yH1QbUfPCJDMfjJ7zuITQYt3x0A3KtbKWBb91diiCKQYWaI9SP2bea+fdTHJ0GxK
zFS4MCbkOrGV73ruJlk9bS3N0qeIY2rfbLOG+00pyYN6pJ+kditqp2/AG6rsaG61
cMcOfygYX0suSdAL8+8+OU1evariL7ESxgfLBo2VFGGjouv7nIaBL7tGyQl8BnGJ
65RCvx+3R+mabknYKlsh/LRINKtwlJ9DeDzBJA8+3zu957Sf2nPeR+kJW5jeCmaM
z3qKRAOhCM6CeVhtBwbhXLdt3wwYQF2YWFwBm10lcqwkBE0OuHhV8bqlsSrUy6jn
/HSk6K+vpWbDquoNOkTu31jEnlQ6jMyImBof9sTGRMw8CHnqmgT3+l6HzIPX8qRL
AggeRsgBDx9EBJmoX35VwDbyxjpScU+7/YyOlPruRXH+aQ5pNxXVaVwikWMb3hJk
lbFjFSWXqw3gCGa1ONunAfcFdtoyaMp8GZYJe5UBBO/BZlI3p/6CASwE51IiX1CO
M2CZkjrRapEdz+SFs+HFg63SJhy765htLQBxVEP2K1s4Xf0Lx2p98ZFTwlzPxoeU
PtfZhDtHaZoci2jOLPpm3a0X2J+XthcvLH9cdnFM/yT0u/CB9uqfl4FVeNxrgT9O
t2SacwLqxs0l8KTkCKipBzy8
=meN2
-----END PGP SIGNATURE-----

--===============8758243120437523674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14a8b9868e7-830cb92d50c2.txt

f1be72a7b8d861e65dfe9b26b6f654005c9780de x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e427b8b1fb6635259d9d25eb0a37d8b5ceb4c3fa speakup: Fix sizeof() vs ARRAY_SIZE() bug
242fab2708f13230d8be543084256a625b6369da ring-buffer: Fix a race between readers and resize checks
6abbfc8cfa1f5a928502d9521ad3b2cc581d86f9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3665b27616b4779b4ce1931d19182578a36362f4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e580aa62e8bf7b82b3ce40c9fd54eddfd40989f9 nilfs2: fix potential hang in nilfs_detach_log_writer()
7b24fb2c170b8a0d717223e7d4f3f23091ee3484 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
97bf798475b364a1e9335a8b567830416f8e9cd3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c8cc537d501830ea5227f8ef739c1bee938753fb net: usb: qmi_wwan: add Telit FN920C04 compositions
d33fec5111abc8a0dd8829bea6af2cae69ee6c40 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3d7331229fe932c7f8a7751bae1d24c3f315aa48 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
baab04116d56f3f7f72d832c8c48c9770c9e66de ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
81a835df694b1ed92b445095d4397fdb6bac2fe2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2a7e04a96592c55b5048081d78e6a610a970486d crypto: bcm - Fix pointer arithmetic
e12b5c540633469f4709dffcb3889f095208aec7 firmware: raspberrypi: Use correct device for DMA mappings
8c5eb6b8e2a6d4f3c8842c14554844f6beddc487 ecryptfs: Fix buffer size for tag 66 packet
49187cc92762319d363ff88fa53adba76b68ef4a nilfs2: fix out-of-range warning
9105b43f3aa304b74d2f9280937d2b10ab1786ff parisc: add missing export of __cmpxchg_u8()
873db0fb51472aff3321152ddf0512969553a950 crypto: ccp - Remove forward declaration
8d1361952cb409bdd9da42fe7bf03be84292d894 crypto: ccp - drop platform ifdef checks
53b37afe9431373ee669e305202863455018bf07 s390/cio: fix tracepoint subchannel type field
bc15067ffc7a825c2360a026eab9748fff314513 jffs2: prevent xattr node from overflowing the eraseblock
0fb410b762537a4c87226b88a9368cfbda3f6b13 null_blk: Fix missing mutex_destroy() at module removal
4c37036541d4ccd6777939f49e444971acb501bb md: fix resync softlockup when bitmap size is less than array size
67b3e4c6ab4ad77a4e959f7bd0c63d3dcb5f7ff9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4af6e38de13d614772a8cd1357250881df745e71 HSI: omap_ssi_core: Convert to platform remove callback returning void
39bc7f25627880bfad0aade52a966b48f064197f HSI: omap_ssi_port: Convert to platform remove callback returning void
3206fa36078069e3bdaf51c5a2d76ce8beaf3581 nfsd: drop st_mutex before calling move_to_close_lru()
a5dbb5579567328de2426620e09a4729a4791e99 wifi: ath10k: poll service ready message before failing
503d0e78e1593f35cc4af308df7d2d01b09ad0cc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0216588a1aaf09efee3050eb2c0b5926e2e05a78 qed: avoid truncating work queue length
7e9f27f6e7f547f53752f0264d3358214de510bb scsi: ufs: qcom: Perform read back after writing reset bit
73acbb116168af46e974033927c9bde7561b343a scsi: ufs: cleanup struct utp_task_req_desc
a90fe2855e72011257b4b2565156dd0cf1562671 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
9d7a78f67d2bd6edf71bdb66c7cc3e9c9b7e727c scsi: ufs: core: Perform read back after disabling interrupts
54bab2dd7e185081cdcbe6c7bed9c060aa983b7f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1b8b882316838bde1ad25ee761581a287752e103 irqchip/alpine-msi: Fix off-by-one in allocation error path
4d2eca6ac8755edef70a297ce73dee5ba25fb017 ACPI: disable -Wstringop-truncation
b78cc6de75014edc20f9b09b2a1eb0d33345d8a6 scsi: libsas: Fix the failure of adding phy with zero-address to port
8ce4d38ac87db0f567f4f16ca695bbd25b84be69 scsi: hpsa: Fix allocation size for Scsi_Host private data
e9b6f50df3944c0be5604393cd4c8b4b80c4a22e x86/purgatory: Switch to the position-independent small code model
311ff2623b8a618eb6f05bb14f89a656a97dd7dd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
cc7a130bc3997b05c9a902a48f4759aef453fd25 wifi: ath10k: populate board data for WCN3990
79df48808d547391f0f7c0d8783c33f824b8c43a macintosh/via-macii: Remove BUG_ON assertions
24d793cef66693c5095388ad51d7eb79727198c4 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
cf2419e6f2cfef509716e7891f008316d9b98246 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
214e9cb27ae7d581829dc32421c59a560d5ada9b wifi: carl9170: add a proper sanity check for endpoints
34266a66f29321e0a7e42c06e28b9844048770e2 wifi: ar5523: enable proper endpoint verification
6f275611c48748f618101c0050e097429f087791 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9813b7f0fe67fca0ed12dd1194e9a8469b7df7ae Revert "sh: Handle calling csum_partial with misaligned data"
8fb8eec5f2e54a7aff61358208e044c623dc542a scsi: bfa: Ensure the copied buf is NUL terminated
ba138118c4b991eadf0bb8de2d2631fe048a1382 scsi: qedf: Ensure the copied buf is NUL terminated
5b7acb8c897dc5164a331b4b2815fa2d3c59a4c7 wifi: mwl8k: initialize cmd->addr[] properly
0d8824cb2b5fa03afdf0c4c6aaaa7249432df812 net: usb: sr9700: stop lying about skb->truesize
d320c0415f97cb3e73ef24af783c6df259d54615 m68k: Fix spinlock race in kernel thread creation
87e5ac223dc1b2d6ed610c4a1e060af78dfc1785 m68k/mac: Use '030 reset method on SE/30
9171cd0e0f4f3f374cd7f7a83a8862fb232afdff m68k: mac: Fix reboot hang on Mac IIci
8c0d7426be2a249214f58e9db6bca887ff415752 net: ethernet: cortina: Locking fixes
5b9f2a2178e00f961626b266455aa879d235732f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b0207a8b71727caf0495dbba904b7f0b3d2c8153 net: usb: smsc95xx: stop lying about skb->truesize
eb15d04e7c2ef63d73905738d8de559ea765ce0a net: openvswitch: fix overwriting ct original tuple for ICMPv6
8489d6e3d2c519cc45c992ad11ceb38343ee8d52 ipv6: sr: add missing seg6_local_exit
2474adab48cb430e4811f12969d1f149ffc6cc90 ipv6: sr: fix incorrect unregister order
44e589d52136c6975e5b49d0bb71dd61ee009263 ipv6: sr: fix invalid unregister error path
84ddb6c2b849e07f51739753ab2fca3f13830ad1 drm/amd/display: Fix potential index out of bounds in color transformation function
b4393104441738ecdb8687680eed1a423f4f5bd7 mtd: rawnand: hynix: fixed typo
5a2004a3a80713ea5679719cf419bcb237bcdf76 fbdev: shmobile: fix snprintf truncation
5471c032622af4c79f9585b464567018178d1540 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
49cb38a9b9638df885e6a5ebf4498efbb8f779e3 powerpc/fsl-soc: hide unused const variable
75fcc3adce8d8d32c535b83fdf9fada43145badb fbdev: sisfb: hide unused variables
7604cc9c65793d5d6b147620cd395e70e3a157de media: ngene: Add dvb_ca_en50221_init return value check
577a6a2213de5260fe627b7cd273beba0661a7ea media: radio-shark2: Avoid led_names truncations
8bd926d67609c31d9a7cb3f2daee25734b4ce334 fbdev: sh7760fb: allow modular build
35b359a517fbaa542fc7545a9bf1a4b20cb7770e drm/arm/malidp: fix a possible null pointer dereference
a04f6fbaa078bc7ec53c3c3c723cc16f71aaa717 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6800c079d9d27020472c195eed30497258894ae2 RDMA/hns: Use complete parentheses in macros
9d311e50ec6566516bc8fa07a5c3df41c09129bb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7cbcc102def3e3372bc7a9323ac64dcd8d51294e ext4: avoid excessive credit estimate in ext4_tmpfile()
80bfbe4e5294f2862d666ffb99c160a4b4d708b1 SUNRPC: Fix gss_free_in_token_pages()
60074f3df14fa46d95a2ecba98627390b3bcc553 selftests/kcmp: Make the test output consistent and clear
340b55200d10621a3018d9da00625d63aff3bd3b selftests/kcmp: remove unused open mode
a4b570326f1bd6cde172146402056ea0b6163b1f RDMA/IPoIB: Fix format truncation compilation errors
5514d808410045f222f163fc95021f88ed33f205 netrom: fix possible dead-lock in nr_rt_ioctl()
52dfd79e30493c31180339b6668626682898ca85 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a2ea7dfa69d10e0e9bd9ebf5ba1ac286ab22ab82 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5a5a280d92bfb8d76d29a97c37b33b25196e0c9a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a19ceaf66c6d74ad67674b738a4bf3d2b91345b1 perf probe: Add missing libgen.h header needed for using basename()
c6509186d00c87fe6bf22801ffe5c52838ec2fbb greybus: lights: check return of get_channel_from_mode
75502c796e118bd75b12b127906a12f070542e0a perf annotate: Add --demangle and --demangle-kernel
e62f8b24734befbc85c6723e93f9be5e25f8acc0 perf annotate: Get rid of duplicate --group option item
75a994d19fbfdfbd52a0f5d7e9b95349ff6ebb67 dmaengine: idma64: Add check for dma_set_max_seg_size
fb34d3283e59616559cab48f1587467675f01a87 firmware: dmi-id: add a release callback function
e0a1363e1e6c06fe6fe5ee4c1c0b5a2a3cf7e247 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4b318da59fb6f388c3583fa6ae8e18d9cfa16f3c serial: max3100: Update uart_driver_registered on driver removal
14977a4f3e0a4b599dc0dc5cbd9d4721489eadb5 serial: max3100: Fix bitwise types
cbd2fedcc513a80e00db9334ebc85f5933432d7d greybus: arche-ctrl: move device table to its right location
b4271bde46771b9b25b9f4668f55fb514a3fa8cf microblaze: Remove gcc flag for non existing early_printk.c file
3f57ffff60ef72bedb9668c416cb7b89e8024328 microblaze: Remove early printk call from cpuinfo-static.c
b3fa4a724b0bfaea3f8ca7aa211e72932c8ad2cd usb: gadget: u_audio: Clear uac pointer when freed.
dedfe66fc571e1b8ecaf17ae7a5c234f284a07ae stm class: Fix a double free in stm_register_device()
d5c97d0d854c77a707bee3294aefaa56d494852d ppdev: Remove usage of the deprecated ida_simple_xx() API
281105283fd82f2784fbb64c25bd30d89a4a20ed ppdev: Add an error check in register_device
45529c301fbe3c912e68eb4960dc9104979e1afc extcon: max8997: select IRQ_DOMAIN instead of depending on it
0d0dae68ab6df15707881fa9897812c197ff2da6 f2fs: add error prints for debugging mount failure
c1fd500162faa184a2a12086638bde62e05d374b f2fs: fix to release node block count in error path of f2fs_new_node_page()
88cfe8b6e11e314e0249881c2da867b6d630c59e serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
3a93d1b70d17f7867cd007272ebc8e74c078f79a serial: sh-sci: protect invalidating RXDMA on shutdown
e6b65e9bea14913fae0aaf146c4be05aae3b817d libsubcmd: Fix parse-options memory leak
292f42c55e7d443781f3d366d387d5ac36ee4be4 Input: ims-pcu - fix printf string overflow
9142e49e561c9cb4758a12774557f58bf9c3bf20 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
85da519baffc376624c4e40077fadd3445124e45 drm/msm/dpu: use kms stored hw mdp block
085883f877dac8512a4cf25ad0c8bf344f77b51b um: Fix return value in ubd_init()
6545444fdc34738c7885bb2511d0c3726f3a6c35 um: Add winch to winch_handlers before registering winch IRQ
a08a9392ab8794c8afc48b8bfee22175e166a247 media: stk1160: fix bounds checking in stk1160_copy_video()
20c7bc3d2b81f6ef7a78228dd6fb9e689e2aaf13 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e1d8ebedfd18446b4a3523a50f459b0dddc0474d um: Fix the -Wmissing-prototypes warning for __switch_mm
a885d9341ac9836e9bead221ffb4d6a57329d5fc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
13a9dc31059e8c20d20ef2896499b4baad86ca89 media: cec: cec-api: add locking in cec_release()
c66168a5fee47d502fbde253557ef9341e9b1010 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e4f8ce6fc38fe6bc538effb1e6fab56012d039f5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c8d122a890f856ed77bbd1993250a9800e617c19 nfc: nci: Fix uninit-value in nci_rx_work
020ea05ca01fa0cf0669b35970666fcb47d5628b ipv6: sr: fix memleak in seg6_hmac_init_algo
621c32659838a150bbd053c113f3430f2ba5ca19 params: lift param_set_uint_minmax to common code
b4c147390e2c5cf83433fbfba70f8a9f5c5bf2b6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
095e8fd53576c15e143451afd42094c1dc892b3d openvswitch: Set the skbuff pkt_type for proper pmtud support.
e9718810a718d01a070ce99ce88dc1131d644991 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d01fa46982a11d738b280a447d9bbe407bfb27ef virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9a5913043365fd216a65d1ebbafd45f6ff576a84 net: fec: avoid lock evasion when reading pps_enable
f9ecf4efe737ccbcd6883f97f4437b3124ebea63 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
47af42475ba381866dc32bb5921f7b4a59d90f36 nfc: nci: Fix kcov check in nci_rx_work()
e3dd9b3235a20aefef8e8187339a00bf4ce4bb63 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fc8e32edf61bf9a8c5d0860c2771050069a9b66a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6e2398bcb1c748aec7084b32b71a26c5b71aac44 spi: Don't mark message DMA mapped when no transfer in it is
46032bb729ebc4517e3221d1065f02b8d37589ca nvmet: fix ns enable/disable possible hang
5c83bc863a0d479e83646b066d59c37ceb3ac8e0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2d97db97fc48f20fb7efbf47de92729ee48b95a4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
520626e1c25b717b3d61219dd4d32e2ba45d783f enic: Validate length of nl attributes in enic_set_vf_port
7a42247610a7f932d03dddcfaf878d17b44b24d8 smsc95xx: remove redundant function arguments
7aff7e6bcaedc401dded47b5bf53346b17e7144c smsc95xx: use usbnet->driver_priv
c0c17a104304d8f75cf7e7e0fe2ff63d9aca639d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c93bc0d4911a0d567c065639f527c59f087dff59 net:fec: Add fec_enet_deinit()
515e752778affaf5bcac6f703125564eb36ffe13 kconfig: fix comparison to constant symbols, 'm', 'n'
638b16803f987fa541d916b5b867f74cea16cd0f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
830cb92d50c2c208d1b153c845077599bf6feba0 Linux 4.19.316-rc1

--===============8758243120437523674==--
