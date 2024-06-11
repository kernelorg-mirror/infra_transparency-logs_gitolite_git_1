Content-Type: multipart/mixed; boundary="===============2309719071646299133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jun 2024 13:24:03 -0000
Message-Id: <171811224399.20822.16603796368816126291@gitolite.kernel.org>

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ada166f9d381b789643f24fbac97b81445f658af
    new: c493ce5a1d21aa72ac7a4e7d47051e94612675f1
    log: revlist-ada166f9d381-c493ce5a1d21.txt
  - ref: refs/heads/queue/5.10
    old: 9632c97acf528caa7f67df3a18fccf3880edaa81
    new: 4b466030cdd56e15afc9fa849c4de53dd7bc07bf
    log: revlist-9632c97acf52-4b466030cdd5.txt
  - ref: refs/heads/queue/5.15
    old: 3315d4b446e07377a5e64077809924804df479cd
    new: 66bd8dd2c4c07349d3da25d6fdee0c8e6f7bfa06
    log: revlist-3315d4b446e0-66bd8dd2c4c0.txt
  - ref: refs/heads/queue/5.4
    old: b8e9ad617f2c93339ede635d9db438133723afda
    new: 1c823f1ac70cae9d4209a5b780db0c41b2dcf872
    log: revlist-b8e9ad617f2c-1c823f1ac70c.txt
  - ref: refs/heads/queue/6.1
    old: e5165e3f1a21e581927b561c494a106b29e88bb0
    new: fd325e5d009169e3f63c15438b0d0af8e2d241db
    log: revlist-e5165e3f1a21-fd325e5d0091.txt
  - ref: refs/heads/queue/6.6
    old: faeb279699d1a3d52053fe823fc64a2a69cd7232
    new: e9fbb6c7caae9ffd6f2d1af66db733c817114c39
    log: revlist-faeb279699d1-e9fbb6c7caae.txt
  - ref: refs/heads/queue/6.9
    old: 1dfde0d398358b75cb4a2fe17ca1c8f043fa41e1
    new: 41f10e253d459163c1ce5fac0fda371ce81a9746
    log: revlist-1dfde0d39835-41f10e253d45.txt

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada166f9d381-c493ce5a1d21.txt

e882b9bcab5ebfa61a6d2bb4de8248ffb090a2f7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ebd7efb8e1c22810688a419ad160862ffeea856c speakup: Fix sizeof() vs ARRAY_SIZE() bug
6541b30fd6d369ec41dd8557ee784162ef194abe ring-buffer: Fix a race between readers and resize checks
5b8f89120e7aff6cbd870a4554fcc4e552eaf539 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
13519b730ff68346b44a39b65a89394769b35b48 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b3105e5a55f0ff8f115ea0140507fafc64c5d8db nilfs2: fix potential hang in nilfs_detach_log_writer()
3c588b7daa9154c7afee54d3d84fa7e3a3e1b17c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
302ecc3951e21b219b38801d24c1623acbe68b87 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1507520d36859cd6ff3334edcbc6d26f558b513b net: usb: qmi_wwan: add Telit FN920C04 compositions
18e2157a1caf4338ce006789ff140848e326d65a drm/amd/display: Set color_mgmt_changed to true on unsuspend
2081e0c62f4e0d2741edf586845bf8731cc7ae48 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8b6a9d844d8bbcb171e6c060d94e517f49798c79 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d590498d06c68c5b02a273bf6506a8560f005e42 ASoC: da7219-aad: fix usage of device_get_named_child_node()
0ace3b26e2908bc79bae560edbd34e4bc58774f7 crypto: bcm - Fix pointer arithmetic
9ced1bda2c082a2c32d6cf0ea8ef3d465b1fad91 firmware: raspberrypi: Use correct device for DMA mappings
a524d362b727982f8f7fb4296ac62a205b180344 ecryptfs: Fix buffer size for tag 66 packet
3b007d31a8029207f43f42a8efe36f2251266d96 nilfs2: fix out-of-range warning
4c50bca402111badaf3357ebcacaa542233b7950 parisc: add missing export of __cmpxchg_u8()
d0bb2368723e2587253ef4b1186e8fe92164d3aa crypto: ccp - Remove forward declaration
192e3a0950a45ae78fb20015eeb7ab5470b6a699 crypto: ccp - drop platform ifdef checks
6596e81a8a1dc38b81322913a999f1b0343741b4 s390/cio: fix tracepoint subchannel type field
9b137d5f937904d6612ac44a86d80c6b32868fa5 jffs2: prevent xattr node from overflowing the eraseblock
3f9480125eeb8e3268ee8c83672033f004a60427 null_blk: Fix missing mutex_destroy() at module removal
cdc48d5716809d7cc8563e41312a2275501a9010 md: fix resync softlockup when bitmap size is less than array size
0c6be7c9eea44bd7e5e754e977f8d9091098d9ca power: supply: cros_usbpd: provide ID table for avoiding fallback match
a3dee58697b6c3a83fdcc77dbcb92980226631cd HSI: omap_ssi_core: Convert to platform remove callback returning void
a19a6bd34be240a1787e2dde0f64f35af2bfc214 HSI: omap_ssi_port: Convert to platform remove callback returning void
985b593f49015f3a22f203bb56f8231d995db798 nfsd: drop st_mutex before calling move_to_close_lru()
13152f22aabc061b81a646d210921304bcbf1086 wifi: ath10k: poll service ready message before failing
08f3d2fd3d0d3258fe4862b8c20153d1d28d446d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b17dd2b2bb683da89b75ad0bc5abf54f82842278 qed: avoid truncating work queue length
beacd9c38c4ba93d70220fdb74e8a45600202ac6 scsi: ufs: qcom: Perform read back after writing reset bit
72c5b75336dccfbe9dc7315294b1d92fb6ec454b scsi: ufs: cleanup struct utp_task_req_desc
6d26a1e4c3aea2998911a8d587a84199761f5efc scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
483e10375c7ac65372c13e03d44de73d17dc4d52 scsi: ufs: core: Perform read back after disabling interrupts
43abff7129d0c8fd476030404ccc1e6c02a791a6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4c1092fbeabf614d7d4c627742fa08738ab47ac7 irqchip/alpine-msi: Fix off-by-one in allocation error path
29ff277711d62e2da1537c03b246872027b237c6 ACPI: disable -Wstringop-truncation
dd9c06ef9bc186ba6de7295bf42e3d95e0d0cdd2 scsi: libsas: Fix the failure of adding phy with zero-address to port
432d98fe66a73d78a5a42b2907701fd058c0a172 scsi: hpsa: Fix allocation size for Scsi_Host private data
3f9c9b7019587dcad8903a105cef4935e6993921 x86/purgatory: Switch to the position-independent small code model
53606ffc9df13ad5bd7be9ca69ce39eb787cfaa5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
445bf0855ced7e69e8d65b7c231fe4f84000e22c wifi: ath10k: populate board data for WCN3990
274555550a0ca42a8b497702234be895fc6e2a58 macintosh/via-macii: Remove BUG_ON assertions
8fea56c85e68a1a1aaa4d6b4d00c08f59cbbf924 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
32cd3bec451a78c689fba7c326e1b69f204f3979 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1bcd8d2d461ebe8e66e9ab481d0c587e52284e4a wifi: carl9170: add a proper sanity check for endpoints
1ccf0ae6deb9f1d454a199b0d7c45f2cc0b11de6 wifi: ar5523: enable proper endpoint verification
b8688133aeab3af587fd78ef8c6bbad89cef9865 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
43bdce353ed770d4be172d72dc6f1e4ffdaed9c5 Revert "sh: Handle calling csum_partial with misaligned data"
2e55e64fd25f18069c1602686832e0de7718b9cf scsi: bfa: Ensure the copied buf is NUL terminated
6e27f61405373792297dd75b31d3ee7e7bf6fb6b scsi: qedf: Ensure the copied buf is NUL terminated
ae50de5b5d5044900791e7ceb4a42bc618a6de55 wifi: mwl8k: initialize cmd->addr[] properly
47f9a50251b8f81c5c41db2ae348fea7d3635da5 net: usb: sr9700: stop lying about skb->truesize
02a4906c5df6290085a7ebf98d198dd638a2bec7 m68k: Fix spinlock race in kernel thread creation
974b1dd86fb045bf6b4ec5d1455a8806a7477641 m68k/mac: Use '030 reset method on SE/30
5d6b4eb4be7738eb2b42d9dbeaee3001f5e49610 m68k: mac: Fix reboot hang on Mac IIci
2f7065cdb58730d363c039d27726bfd87c8d81c6 net: ethernet: cortina: Locking fixes
8b1b0e4ca156b94ca17f9ade3d2608b0ac3d98ee af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
41525f5726642c58782b29dad188ea6efc3b387a net: usb: smsc95xx: stop lying about skb->truesize
b29c0865a0a985c705269b40b4317deed20a17fc net: openvswitch: fix overwriting ct original tuple for ICMPv6
5690004c9d5df6527999ca9f235877a600372fd3 ipv6: sr: add missing seg6_local_exit
030d42afbaa5dd7cca0ac19801532f5e4f88bd47 ipv6: sr: fix incorrect unregister order
b5e03c3f84a3f235f5c10285297ac091a8b86c18 ipv6: sr: fix invalid unregister error path
548318850f07d8bab6fbe625c1ccc903c78b6727 drm/amd/display: Fix potential index out of bounds in color transformation function
0b90299f87e3e3ad661bc63c34668759dcd5c972 mtd: rawnand: hynix: fixed typo
3e7388b4cbe5909e5dbc4ca7758f8f34a04aaf4e fbdev: shmobile: fix snprintf truncation
30d2326202c174969035ed442b432add704e1847 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
71dcff213d81cc0f924c7cb1d3197f0488ce6b16 powerpc/fsl-soc: hide unused const variable
200eec4b2da0651c6aa97e4802a72e0f9449a2de fbdev: sisfb: hide unused variables
deed7d1d240ca85e23ed1d4a94d281acaa4d6796 media: ngene: Add dvb_ca_en50221_init return value check
266d1a9b2c7564735287886dc2c2017891deabcb media: radio-shark2: Avoid led_names truncations
84775c4536a5b23122ab3b4fee6cbe8247dd6421 fbdev: sh7760fb: allow modular build
7d423747760028e33a9ea5bf71ed321a610dea42 drm/arm/malidp: fix a possible null pointer dereference
61cf740440e87d048bfb4dfc985a1aa1833b8084 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2c143ddd209b377108ea8e7d65343717d1b02bba RDMA/hns: Use complete parentheses in macros
2798d226efaedab52290a365b25037fa5751cd20 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
90b676599f8e4accd46f73cb5383149da1f65dfd ext4: avoid excessive credit estimate in ext4_tmpfile()
d5eb0c18c9234715e079237afd3cae6f5e835f26 SUNRPC: Fix gss_free_in_token_pages()
bd9358590e0454fcb0d0f85cf543b3be2f62b751 selftests/kcmp: Make the test output consistent and clear
07064c01d30bc96e241f6e710dee565a949fc3ff selftests/kcmp: remove unused open mode
dbbd5e0a36931868803f439c2ccbf673f19776f0 RDMA/IPoIB: Fix format truncation compilation errors
ceff251d9b8865b9fe2c752caa4542df1d0c5a27 netrom: fix possible dead-lock in nr_rt_ioctl()
f18d1cb58ff71a45b5b7b7fe9f85e757af1f8314 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
891c36d8e95f0eadd6d0fea8f60838c34e2616aa sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2fb10c7915ea5e3728c5228eeb6582c61346ba12 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
fc6f42815b1046d398e02b96e6a758a92796ee57 perf probe: Add missing libgen.h header needed for using basename()
eaf110bb21aff318d7956c2d033c89a4682fc436 greybus: lights: check return of get_channel_from_mode
92e06d3c557fd90f38cf8031a4859fc8b8f34bf2 perf annotate: Add --demangle and --demangle-kernel
7fed3bde18f913ce6e4b6851e1e03718e3c3d4f3 perf annotate: Get rid of duplicate --group option item
da6226ecb5235dd515a79c877e6bfd0907c437c2 dmaengine: idma64: Add check for dma_set_max_seg_size
d8640cdbc5242b51797d52c7a4d070da1ea65ec1 firmware: dmi-id: add a release callback function
2fd907917f44e40a27a5ae5c9d5474b601a47fc6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
818e518d01ce470936dc67ed765f75899b92b4ca serial: max3100: Update uart_driver_registered on driver removal
c578a747f56384c4b802bf2fefad4a4741865097 serial: max3100: Fix bitwise types
fa5765d0b272864a6679d221f4b12280cab5bbd8 greybus: arche-ctrl: move device table to its right location
d34a7fe270ebc4b19b366a20343a01bf46ec6828 microblaze: Remove gcc flag for non existing early_printk.c file
f8f84366ca266837e68cc853132aff61aca721ad microblaze: Remove early printk call from cpuinfo-static.c
0ee858e698b3064696ba57e86c2b697edd21a96d usb: gadget: u_audio: Clear uac pointer when freed.
e7fb8705ac3e9a0b9acd6d7b18b7e61a72047418 stm class: Fix a double free in stm_register_device()
773ac6009d2c6f791c3a101b932b7776babc1402 ppdev: Remove usage of the deprecated ida_simple_xx() API
19a7482741630b93513648cc270ccaa9417d35cf ppdev: Add an error check in register_device
86bac69099c29422c279ae787bed21ed13cfb7d9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
540897389d2d0a0b533670f35f0ad6e79e2b544f f2fs: add error prints for debugging mount failure
8c5dc51e7240f5d291fd728b176d494b062dbc99 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ca60e202f4030cac2c6870f3cbc96036ef4a13f2 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e140bc47500490ec64ce8c415cffad775424597a serial: sh-sci: protect invalidating RXDMA on shutdown
5c383d13fa9eb1999f0cabbc33a61e8547f6fbd7 libsubcmd: Fix parse-options memory leak
cae7a034928befc4c0df9aa2c17443c559710adb Input: ims-pcu - fix printf string overflow
50cb0eae47c4e29aaf41e5e2f52a587994adce3b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
06b663e1a2013cd2a6646d600fe3eec0e61bc10c drm/msm/dpu: use kms stored hw mdp block
1095e280bd90d98a9312fe08656b088486a8711e um: Fix return value in ubd_init()
c410b2c64d3b852bd49e3390a668a12247c0dbf1 um: Add winch to winch_handlers before registering winch IRQ
77b62e9b41585d56f924f481d5912db7ee5c37a8 media: stk1160: fix bounds checking in stk1160_copy_video()
09eb804b2da843304aded453d11515e488a0ef27 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0caba3ad0f3fdbb9923c9d60ada3382a64488e00 um: Fix the -Wmissing-prototypes warning for __switch_mm
a29892d40f8d4a5d0bc1ce2dbfa3605d8007814c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
63f526c521fa278069336d9ac3bd370f903ee9f6 media: cec: cec-api: add locking in cec_release()
a469a0294c868e3c3140eb9f3688ccfdae3c80d3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a22f58f42fc8b223740071d3d625d0101dc497eb x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8236b45e4c5fc4d85b6d09f3145c87a2cc94f394 nfc: nci: Fix uninit-value in nci_rx_work
4ea3e351e6cea2844be3abd1fb4ee3f28a16b4bb ipv6: sr: fix memleak in seg6_hmac_init_algo
71414af61ed76039a8f6fe7f67cb6d9bfa8085b4 params: lift param_set_uint_minmax to common code
d0a72e844a97d5d8ca06414d71a3b4e8fe781e87 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bd23d1277107fe53b86b65b3ebfdc4f576e15c20 openvswitch: Set the skbuff pkt_type for proper pmtud support.
cf97b1e8603c52c0228d2688b214dc5ca04a5cec arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5c257283b442bcd42556bb6e83a69a5512d8330b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
413f15ac4120b1e47b1eecf0b3f1c07909e1e50e net: fec: avoid lock evasion when reading pps_enable
ba2d9cf2cd870f4c407afbb1637f73533136fddc nfc: nci: Fix kcov check in nci_rx_work()
a45f33ceb383496b98b3d1237955022ffb1a4e4c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9a4593c75e41d48296e8a276ea7743d51f04102b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
13a52524b2a0f6bbe1904c5df1134af345f364ac spi: Don't mark message DMA mapped when no transfer in it is
8f43c871f82e672f22259d7f801fb46b21f91ae3 nvmet: fix ns enable/disable possible hang
e74d0f3dcaa0798d54c3688805a1b71ebb8b19c6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
975fe7ec1e9f01f692b0cb22f889431bf823fc66 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a2e6f2368c074655b497b3efd506c4035e8f8777 enic: Validate length of nl attributes in enic_set_vf_port
e23cf9f7c7c872aebd456cb66b4b4c9dd3bdc50c smsc95xx: remove redundant function arguments
ea8d3f8c21657a15089b822ba40c775e657c86b5 smsc95xx: use usbnet->driver_priv
b9ffc4fbaef46f0168504a2f28fe00498491fc41 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
38b76c9d567fcee08ac2f1441814a4ea0ca861c1 net:fec: Add fec_enet_deinit()
5a12844a1afc144d8b6232e44cb9f0a9321ff067 kconfig: fix comparison to constant symbols, 'm', 'n'
8536d295780e6a32cd36bad5aebe832a98cf60a3 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
55d2457ca4762aca3afb28525fe6fb90c4c3381c ALSA: timer: Set lower bound of start tick time
56fc995001688f84209b67c626e1d87f0b9561b0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c493ce5a1d21aa72ac7a4e7d47051e94612675f1 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9632c97acf52-4b466030cdd5.txt

1522fea8676a26c63fc75b7ad255861cd6762230 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
26721b21fa669ebcb4a710137cd733ebf5b978e7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
aed593bb81dfb8c3f4cdec003909e1a7cad88906 speakup: Fix sizeof() vs ARRAY_SIZE() bug
edd7cb76759e05c335dd374292e3e38b66aaf1f5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0391b478438837c1cd3de392424dc561318cd9da ring-buffer: Fix a race between readers and resize checks
150f2b449cd746f81e872f6eb50355295cebd1db net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b0f3dfbe46779a75c005bf469358386913ee29e9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
12c60f5a51b4621b8c5ac31303cdbf335f10c6f5 nilfs2: fix potential hang in nilfs_detach_log_writer()
33e59e9a85769df3affe396b5894196265f89e3b ALSA: core: Fix NULL module pointer assignment at card init
f51a1ded5c522eba295277921a2e359879a5d89b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e3794d5cfe2b44ef3b9e2fd5d4f917205e94aff1 net: usb: qmi_wwan: add Telit FN920C04 compositions
75216495de0116b13ced427bcc36204e5fa32423 drm/amd/display: Set color_mgmt_changed to true on unsuspend
22696fad79710ccf29ac20b71852b00f90ff722d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
324c0b751bcdbd35ffb6c4631b79c0aceead3e81 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6dd97494d0f8062e60ec630f1dda05bb666d655f regulator: vqmmc-ipq4019: fix module autoloading
8f3ca4f11c4ef98863f55d41780bdcfa4ed11124 ASoC: rt715: add vendor clear control register
a1eaf0e93e40188af13092c01458a70fbf0561a4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
47b415b0939edfea24de19deba39eecd0ae67cce drm/amdkfd: Flush the process wq before creating a kfd_process
23aa60b697f7e9d6ee90f7ccd6d4d47fe5758499 nvme: find numa distance only if controller has valid numa id
1bdf4b5504f8ca599138f02f8379f0322123aff2 openpromfs: finish conversion to the new mount API
2177c8fb2c615dc7ee7fac709ef1329fd8d94ed7 crypto: bcm - Fix pointer arithmetic
3d5c29d56e2e0de281101ff53b86e91b632432a4 firmware: raspberrypi: Use correct device for DMA mappings
39d1eb6e5c5d86f7c88a52825363a5ca782373f6 ecryptfs: Fix buffer size for tag 66 packet
4bd538713180ae455c44090767ce561acf162a56 nilfs2: fix out-of-range warning
69593c0a68a62f21961bf495ee0a6b338e8275c6 parisc: add missing export of __cmpxchg_u8()
4cb4d5d99f8158d6df73827aeca118bd7ddae0ae crypto: ccp - drop platform ifdef checks
e806b3f2cdb5d1efcbacc7def777c3832e72c395 crypto: x86/nh-avx2 - add missing vzeroupper
38ed44876561dc317baa12de6761c46596c5faa4 crypto: x86/sha256-avx2 - add missing vzeroupper
eca22201e6a26c8dc5545adda068fa58dbf3471f s390/cio: fix tracepoint subchannel type field
9bcdf67b3a39b15ed860ac0460a5629dd5b7037e jffs2: prevent xattr node from overflowing the eraseblock
ac17bb9c5bbe408a3096c4c027de5abde870d608 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
631a7c368b5c855239eb457738aa4c78b778edc7 null_blk: Fix missing mutex_destroy() at module removal
d735bcd5fd60e801a556dad2a00fc7a5a1f706a9 md: fix resync softlockup when bitmap size is less than array size
69d4df4f9c27497a220fe5a0ba6aae705a19f114 wifi: ath10k: poll service ready message before failing
0d2c4c8c49da798ef3d31bfb7f22679b00118a81 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
64a6c4d4bae9bb02602d6b26aae99060949546df qed: avoid truncating work queue length
233c1961a836be66cef7a3c88c592f400ac33a9f scsi: ufs: qcom: Perform read back after writing reset bit
18b0bde6947fcfac62ee311e5f698b64a8383b7c scsi: ufs-qcom: Fix ufs RST_n spec violation
5ff695bf7bbe895a32bb9993693ac6f5261c6257 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9ef7d22d02efe0c3ffdeb0be08991e8b06f5981d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
af9f81a18f899d3a9a633a44fde4f9621c2b6ceb scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
94e0867b85ee5cc3173a49c3aa4abea561f90cc2 scsi: ufs: qcom: Perform read back after writing unipro mode
ef63ff3f4c7899dcd8b7f5e5131ddfb0d16dc684 scsi: ufs: qcom: Perform read back after writing CGC enable
c73aa9dca7e6fc32e560c4b26f7cffcecde6577e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
05975d488e76c6ace6046fee1839c0c3f5edd624 scsi: ufs: core: Perform read back after disabling interrupts
5a28ffe9364ce3d5fa1872cd17a9166fd663e3cf scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7ce72eb49a2d5f5089b409deb328c2e006478938 irqchip/alpine-msi: Fix off-by-one in allocation error path
0d3abfd62c344c6bd4cc14867592f8d6ee5f1dbc irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
0c49f1a20f65eb3c64ae588592419a553f8be232 ACPI: disable -Wstringop-truncation
edd7105651cde1e4cbb188aacabf877cbc070dac gfs2: Fix "ignore unlock failures after withdraw"
62b45cbeb1ad2b59adce9e87059372cc6f3d0efd selftests/bpf: Fix umount cgroup2 error in test_sockmap
55c2723a7ddee4ebba87929054148bee61e498d6 cpufreq: Reorganize checks in cpufreq_offline()
8016e93dc15fcbd846c29f4f9ba8c6b2ec139609 cpufreq: Split cpufreq_offline()
aa1764978986788cbd5f9ce998d345415545ffeb cpufreq: Rearrange locking in cpufreq_remove_dev()
e3b80e2dcd705d996d343e80d112978bc99785e9 cpufreq: exit() callback is optional
432633081aa1063dc982f59dc6fe65dfedda825a net: export inet_lookup_reuseport and inet6_lookup_reuseport
86c84be368d066b92dd2d0583bfb864b5e7a262f net: remove duplicate reuseport_lookup functions
641ba435c35d5752503835cb95926f8ab83a01ae udp: Avoid call to compute_score on multiple sites
afcab272d82ae48b8b4fab45b345937ff681cf7a scsi: libsas: Fix the failure of adding phy with zero-address to port
10fa017d7420ba337e031a7c193011ec0dff368e scsi: hpsa: Fix allocation size for Scsi_Host private data
336b3602b071904071b57d472c1f15f6e8947b17 x86/purgatory: Switch to the position-independent small code model
7d2c38947d3428fc48012fe46988c8011d6ccf58 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a36c6bf34543a8a7cc2d21e6d3cfc4aae6fca5f8 wifi: ath10k: populate board data for WCN3990
851f783f8287ebdf867987fc202451adec0d7803 tcp: avoid premature drops in tcp_add_backlog()
0e318a538432206a69b62d959feee8042cc97276 net: give more chances to rcu in netdev_wait_allrefs_any()
944e6c0f0a34a28426546c6a9f0c40f79d247fdb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ae50245ac2ae1cdafc047a662a19b0c0d5764901 wifi: carl9170: add a proper sanity check for endpoints
c15e24b7113b57fdbdc4df977c07e179adfb8fc9 wifi: ar5523: enable proper endpoint verification
a4233e9be6af82f8c9f3f0401c4b320cf46caf53 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4b1133f52cb7afd55d108ab5c60e3681bcd8b50f Revert "sh: Handle calling csum_partial with misaligned data"
db28cd0efb78404a84462724a4ea727984d4c8b8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
acb162cc7d736b1a62ffb52f245301ca7441a9fd HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1d21549583503c7347022325e975d2c895b44480 scsi: bfa: Ensure the copied buf is NUL terminated
84835d306d9947136ba446bcf505f6d8164ed255 scsi: qedf: Ensure the copied buf is NUL terminated
14670380264921c408ecb5ad3a4643136c9edb5b wifi: mwl8k: initialize cmd->addr[] properly
136a47daa4d311c35ab0a9e9b4a8af09f149635a usb: aqc111: stop lying about skb->truesize
57b397adc8f58216d9d4cdfd6469980848ff9807 net: usb: sr9700: stop lying about skb->truesize
9748e22067d9f4b015b3c3f374dc5f3c9754374a m68k: Fix spinlock race in kernel thread creation
d6119fc403b0c245a9ce1e0e2fce0cd238c9f4a7 m68k: mac: Fix reboot hang on Mac IIci
237edb0c94d8193c9f9cad410faa852b1edf7d96 net: ipv6: fix wrong start position when receive hop-by-hop fragment
8c37ac278b77b66d9a04d42d2554a9b90f51e802 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
36eca58c7e005c9a9c51b7f6af551f2afc305612 net: ethernet: cortina: Locking fixes
618507930d01275217b513921cb9ca68a33fb67d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8283ddd8aad699242c6caae8b3b628b8486588b9 net: usb: smsc95xx: stop lying about skb->truesize
eb07ce0d70678201a713f8c4333aa589528d5359 net: openvswitch: fix overwriting ct original tuple for ICMPv6
eeb7d20085a8c4d162666ca1e4913a1429b62c33 ipv6: sr: add missing seg6_local_exit
45c7e06fdb5fe6787f02fdfca8f3a7d5f6447b44 ipv6: sr: fix incorrect unregister order
f23d2ddcddda30dee3620064a6031b3b5e23dee8 ipv6: sr: fix invalid unregister error path
da24eeedb05fc316a0a9e1b44cb34c1cfac43f23 net/mlx5: Discard command completions in internal error
6b04b4f64ffd363667ec29bcfdd3a95ef49b89d8 drm/amd/display: Fix potential index out of bounds in color transformation function
d47c98dbe7ed9e5495ad683188b0878bfa7638ed ASoC: soc-acpi: add helper to identify parent driver.
3dd8293c3ec9ea2b7dba45c559c52bef4474373d ASoC: Intel: Disable route checks for Skylake boards
0ec75e859f752ab9a69d5d4dacbb33c93826749e mtd: rawnand: hynix: fixed typo
35c09f9e272b39eb35796cc9d1fc7d87073f9690 fbdev: shmobile: fix snprintf truncation
6f425a85d4ac8030dff71bf59c352f9e3e2e555c drm/meson: vclk: fix calculation of 59.94 fractional rates
5d3581f96c0a77683c66612265f306edb39d913b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ff22e2235a6af059627ee4df9fdf2671177c2741 powerpc/fsl-soc: hide unused const variable
f45bb9b7fb589891d9ce0a61664121eb7a3141ec fbdev: sisfb: hide unused variables
7091806c5573e12443a9a29dd1f8cd2eb20258cc media: ngene: Add dvb_ca_en50221_init return value check
66055dbd3ffcd5008b3e25b918022593a969d2f1 media: radio-shark2: Avoid led_names truncations
8937a153d1b9eb230e9b48ef29cd264546f714f9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
0b1bd6888129ca634f00a3612209c839091dc313 fbdev: sh7760fb: allow modular build
208d5bcd326ce20f5a0bb70346260884816eba4c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
80ad4101171bf85772e2d688806802b6f002b126 drm/arm/malidp: fix a possible null pointer dereference
100017b77489b59dc2564124ea0cb5eb15bb849a drm: vc4: Fix possible null pointer dereference
fe459e8708a379be93e4969f2de76ba61eaf4048 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
20c6895cd529d1a75f25cf90374af859019e39f4 drm/bridge: lt9611: Don't log an error when DSI host can't be found
d379a26c909aad3a457afff23fe5b33fa591d999 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2f99d0678f80d3e9d0f7850bb18e17e6da2534dc drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9f55483afc430429fb3451a46602bce00396ead7 drm/mipi-dsi: use correct return type for the DSC functions
8ae6bb5b65b6e748fb2c3052203a183cac1d2624 RDMA/hns: Refactor the hns_roce_buf allocation flow
06285891c15562da28f569a9742afbed6661260c RDMA/hns: Create QP with selected QPN for bank load balance
23f23c105c36243a1a345256b8e36762437b8ae5 RDMA/hns: Fix incorrect symbol types
9080b901fea3b823663276cf555f6dd07a911706 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4a694a35022dcbdfbd531346e45901b60c741c97 RDMA/hns: Use complete parentheses in macros
fc6d84aef44324524410239f4753f6d15f9fab2c RDMA/hns: Modify the print level of CQE error
6c6975a90bd4a7b5bab32d686b5902b8cad2a970 clk: qcom: mmcc-msm8998: fix venus clock issue
6bfed7090e7ded9f51f5e57f28efeb99a73d5d15 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2acdca8354c88985417c27583eeba5ab134ee282 ext4: avoid excessive credit estimate in ext4_tmpfile()
0c8e60f788fd9b72aa0cf8c4e9daaf7008e50e8c sunrpc: removed redundant procp check
ec6d559b76b7eed1931e534f1f2d16602ce8f17d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
698d8cff54586ed11497b03524fbadcbf031c6d3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
793969923db31ac61f80ae87199aac7b81f80d73 ext4: try all groups in ext4_mb_new_blocks_simple
25537c8247d3d02f8217640d8e93f412630e2b24 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ff26e8d31c4b6bcee17e5fe1b2f3aca919c84269 ext4: fix potential unnitialized variable
aa30f7cc8eb064755f0c42c5792c74961994d867 SUNRPC: Fix gss_free_in_token_pages()
627439640cb2e2326d3d199de3ccdfd979e9a7a1 selftests/kcmp: Make the test output consistent and clear
051da6f3776a0be31663dce37d359d0b2941a0f6 selftests/kcmp: remove unused open mode
56faf10e7653b28dbf95c0f2689c4716f986a946 RDMA/IPoIB: Fix format truncation compilation errors
6179ddc768b6c5e0793ae729f4924b2b81cc9207 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
8e5d00ee1cd6c445932056cf17c96023b187de18 net: qrtr: ns: Fix module refcnt
61cbb4e3e546a8d2aff27d7ba5ddaab1c18c70c0 netrom: fix possible dead-lock in nr_rt_ioctl()
856154eb884b47b5bdd512106722f8d815aeb886 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2cee6e2857078725820bb21f3c74b86f8fb4c920 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
74f434d0ca92309ba4ad80a7c1443c7a4cdf722c perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
861297085f5cb11775c4c22d2f778b571a5cad2e perf record: Delete session after stopping sideband thread
0ebad03d9021f6135ae60cc875d27204f7939920 perf probe: Add missing libgen.h header needed for using basename()
507a9c54ab9971409ee1b3f9854ae6451321e16a greybus: lights: check return of get_channel_from_mode
423a858d7efa7dd09ee7dd75bd7643a5fd9f8bc5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
70b94049c3eb8d4661e1293ff76e90833fccad85 perf annotate: Add --demangle and --demangle-kernel
ac96d8be5e5918c737b9bce863f0b53287a12255 perf annotate: Get rid of duplicate --group option item
6299a85899a2de4992e2d3bdeff5bca140f8b443 soundwire: cadence: fix invalid PDI offset
c8a684388177866f265ffc93ed9a76f9708307e4 dmaengine: idma64: Add check for dma_set_max_seg_size
f9c592e881cac5394ffbe4ecfb43830cbc22f5e6 firmware: dmi-id: add a release callback function
ea05344768afed0f6f0f9565f95979d89e2ab4dd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e00a0516d426da7e0a9a4de4c4bfd56752f329b5 serial: max3100: Update uart_driver_registered on driver removal
7266eee3b314f8a5335e24c58eddde7d61dc62b2 serial: max3100: Fix bitwise types
e99fbb387fff91ca9dbcb16259b4cd283601b05c greybus: arche-ctrl: move device table to its right location
58ca0e36d89d53e55f81c912aebb1fc86cf4feed serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ad8f761151f63f66cb0cbdd22c2e2472f2e762e4 f2fs: compress: support chksum
e1fbac7ad431a064a874f937f52f968d934776b8 f2fs: add compress_mode mount option
82bac18b58ce4211c94ebb4e3b3923ee8b9ebd1c f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
bcce4c986300924031a611377202b88d01fcb235 f2fs: compress: remove unneeded preallocation
b58cc01d99424057889783f1a3d5d06a894d8981 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
de478992a1f6d97a92796eb500b05d19de3a2e2b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
99f1f202a2522a5039c48a0b1b08a5c22b42ec17 f2fs: add cp_error check in f2fs_write_compressed_pages
11dde1403048eaac66187edd1881a4cd3e584627 f2fs: fix to force keeping write barrier for strict fsync mode
af56446ea0a707fa7820800fc5b9bdae8dfdb29f f2fs: do not allow partial truncation on pinned file
1ab136de0cb4810ce1cb5d9298f6cfd93084a6f1 f2fs: fix typos in comments
a06e39dd20860e58f19d16030fa3d04a9a533324 f2fs: fix to relocate check condition in f2fs_fallocate()
5674ccb8544f68a6a1d71e6b9dd12f28a0dc71f6 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8a3efd2168ddbd87a07358a83f02dce7b95a59b1 iio: pressure: dps310: support negative temperature values
4e8b99b41ecfb70071ee64a7a5ecff5f7770048d fpga: region: change FPGA indirect article to an
cca126e70647203b5b6412f449d08d8c6fca188a fpga: region: Rename dev to parent for parent device
3a84ed90c40809aa2060d2f0f8fc12d787b0b0b1 docs: driver-api: fpga: avoid using UTF-8 chars
73da2b71870b63cb464eef84c726458eadcab138 fpga: region: Use standard dev_release for class driver
35ab4431b647eb2cf6c0e1656b0f01ad239fe48f fpga: region: add owner module and take its refcount
9ac8bb49546a9009e1511a3d276b1755ef36131a microblaze: Remove gcc flag for non existing early_printk.c file
31c832dec2a25da5af76e2245f48967180d619ee microblaze: Remove early printk call from cpuinfo-static.c
69b31f6c87f0248b83455f5c0d89b3881b9ba2e8 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5aca0f046119a53177fc300894a8a5ba25ecb89b ovl: remove upper umask handling from ovl_create_upper()
da141845ea5b20232b16f884e21d5c779c8642d4 usb: gadget: u_audio: Clear uac pointer when freed.
27b5ddf7486839f512a3a365cd75038046d31740 stm class: Fix a double free in stm_register_device()
63637f69c27ae160521b35bc7f2b9eeae2deb1b7 ppdev: Remove usage of the deprecated ida_simple_xx() API
2723d44a7bbef1c23169435c980d3023e2894b70 ppdev: Add an error check in register_device
a8c795f860c6e10029a37b20affff8c133e8957b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
48d1d8fa57c3cabedea1c1a45c4faa68a6d958b3 perf top: Fix TUI exit screen refresh race condition
b51e755a3d9d8ec0ad54f0152f96111f35d27d4e perf ui: Update use of pthread mutex
8523742ff9dbac83072b3aa922bebef3551c7216 perf ui browser: Don't save pointer to stack memory
a99ebf97e7c0aaac73ee32a948e26ae8a94a2d03 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5c933e717fda8b5239739bb8edf6ea3491dc09ee PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f4a44c7fdab6dde3f278efcf41b39a60f43e6a93 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
818915bc3560b2c3a696a3383871a5b96bc7b109 perf ui browser: Avoid SEGV on title
cd28cf4d34ee64991bacfef58ba7af8cdcaad5b6 perf report: Avoid SEGV in report__setup_sample_type()
1b0ae54e1f05a4351cd727801df0833c2541557f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
838f7ea9e5b5f623604a2bb8e131ef59dbe5c67d f2fs: fix to release node block count in error path of f2fs_new_node_page()
a8eac52971fddbac3d8d7eca21bb93d7cb0a5717 f2fs: compress: don't allow unaligned truncation on released compress inode
119b14a5d7fdb178faeb3c5b1653dc3b21f3eaff serial: sh-sci: protect invalidating RXDMA on shutdown
32f7b235182bf72eca89952472266b062415eef7 libsubcmd: Fix parse-options memory leak
9a1659d7ed42a06fe74b359f580ab6b8184f6072 perf stat: Don't display metric header for non-leader uncore events
9b7057f43202dda30f097b26b1e187a8d5834b07 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
4773e947989c6a632679d16e13756e81dff79716 s390/ipl: Fix incorrect initialization of nvme dump block
142811edcbe51ae4d8cb7e726be36cd8a1925642 Input: ims-pcu - fix printf string overflow
a8bbb33a1db43f75b60ef7de9e24a5ae639ce0f8 Input: ioc3kbd - convert to platform remove callback returning void
c55245c719c50f04158d83c7c5aa446672269b13 Input: ioc3kbd - add device table
94e12d4ca9601c8d5b328a73e404f21d22ff2dde mmc: sdhci_am654: Add tuning algorithm for delay chain
ecf0976f4f7b1d6f7a656963448396ca88245962 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d6e6648d33ad68949c4f6ee26026688a93a5dbde mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e482e51510e4c18964d97ec55984a2ae52881dba mmc: sdhci_am654: Add OTAP/ITAP delay enable
552af47528df868e69578583a3522c6d52712e64 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
bbee2a70dce8ca1574d609acf8f5bd9c67e6248e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c192dfeb1ad59b8751f72ba9416f9f91e648f988 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
97a186f1e38067924067b194a7347a9010192327 drm/msm/dpu: Always flush the slave INTF on the CTL
e48e0a0089438141f4ee103e0198a1b8d9fd4bf7 um: Fix return value in ubd_init()
8d2365f2435122f770ed5940fbeeb03bdcce585a um: Add winch to winch_handlers before registering winch IRQ
547b046af2c62a327bcb2d5d6c3586d71a5ebfb4 um: vector: fix bpfflash parameter evaluation
703a30a692dc025f90a2793f887652a6b43d35c0 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
2b7856c484dbe0c6c3c473c49e105140e5fee2c6 media: stk1160: fix bounds checking in stk1160_copy_video()
9c5cdc3da398a4db128fec8fc740cd523b06994c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f7abad8aa996622c79216b09ad5bc611f57646c7 media: flexcop-usb: clean up endpoint sanity checks
2bcbc107a576b31235f773f9f61b96ab01035a0c media: flexcop-usb: fix sanity check of bNumEndpoints
7336747cd5b5f48d85991c849c1baca221c1dda9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4e27722389b7683cbfc470ba62765dad2366d38c um: Fix the -Wmissing-prototypes warning for __switch_mm
a92e2bccfbc16cdd5b8f9cfadf2c15b42190dea9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2669543df47b992516e97d6e86a445a718b9d885 media: cec: cec-api: add locking in cec_release()
a7417c1c4414ad0e28b9a07d0d8dd1d44adf5e83 media: core headers: fix kernel-doc warnings
ae176166e01f09aeab548d574792a7e5e38ae5d9 media: cec: fix a deadlock situation
233150a249f220dff39970148be086eb62402e93 media: cec: call enable_adap on s_log_addrs
840a27937dfb86cf0787c4b7dfa0d80a2d0aeff1 media: cec: abort if the current transmit was canceled
4a3b1336d7ef404a555d388ceb8ebbcda6f10c8c media: cec: correctly pass on reply results
49941aef3b2e7a10b94cbe7a19d8e06f1906aaff media: cec: use call_op and check for !unregistered
0e42e4121b556652f9ad9e4f867e963bfb7beadb media: cec-adap.c: drop activate_cnt, use state info instead
8a6bf7d9255387eb91abaac6d03f12509c40aa0e media: cec: core: avoid recursive cec_claim_log_addrs
fe0a10d5fd1d2e98c75310bd964200a5a5a1741e media: cec: core: avoid confusing "transmit timed out" message
c3860668f7620988290597ca39ee57b2075e5a82 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f62b3d06dcb9dd7c279698ea54166b06efcf8543 regulator: bd71828: Don't overwrite runtime voltages
fc6b48cdb818ec5475777e59cdbf3da808f342d9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4239794d460146c29e917cd41a36527e7e461f89 nfc: nci: Fix uninit-value in nci_rx_work
2846ec757772850552e7cc529b9073fd10bd677c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a9bc8892416688e9b92c9327b767e74eaa24ea09 sunrpc: fix NFSACL RPC retry on soft mount
2a1973dc505842ca505d7f5ff76773d9da05e983 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4445f24be1116105a8d6f3b38d940001feba8896 ipv6: sr: fix memleak in seg6_hmac_init_algo
7a9d7da030d3c10b512e0dc3e1a0b54c9ed0920d params: lift param_set_uint_minmax to common code
55b7ec0ee18d7302ce880f28b7868a28ccab859a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b2aeb8bef8c4fd71d3efd613ed7b6d2d6e452c14 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6e25780f304699753103b38cfd4bc18b3c61c18b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
09bda068452fb4e4cd59aeef2e9d630488860f8d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fc96229e24dcc469501948ddcb22be2fdbf50b83 riscv: Cleanup stacktrace
e56aaa911246a2abe62a47835808e97caf54baa5 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1ae0f35a8bc397ab6371263287e9cc8f87cb6507 riscv: stacktrace: fixed walk_stackframe()
f595fcfed734b281dd95b8f9f4e098d7ac8fbaee net: fec: avoid lock evasion when reading pps_enable
52f245c59d27a97a5c8a962eb4b30d163cc6d6fd tls: fix missing memory barrier in tls_init
b06e5f14a64e89c86ef24f137d68cecd4c082083 nfc: nci: Fix kcov check in nci_rx_work()
5a35c7007e8c6d641c0442fb8ca122a26648479b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
53955109c9934d35f93ba90413823b54d92fcc43 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3556d0bbd52b7d2c277a5e0f0d95b6dde40a8032 netfilter: nft_payload: restore vlan q-in-q match support
068be0c09881b3f7034e7731d30cbfb6cac5b9c0 spi: Don't mark message DMA mapped when no transfer in it is
ab971f9c1cc261e11a672541d7f01a44efb1bf5f nvmet: fix ns enable/disable possible hang
246f158331e07d4f7b7ff9112abec56211eb6ed2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1a85822fff4e184fe4a4356223a2a363061867fa dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3d05637406a986c67b765d501b3c416d2501ce73 bpf: Fix potential integer overflow in resolve_btfids
d13b6dd7ac6e2a0dcde9e9897b2190e57d6fed17 enic: Validate length of nl attributes in enic_set_vf_port
fb4a4d5e3cd2e5f18495db1ad82f4e5334bd0ef7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
10d799b748b5c4361f7d100e713d1de0d9f13a78 bpf: Allow delete from sockmap/sockhash only if update is allowed
6ff5a059b5cb2693e72570c65af3824bb0322c1e net:fec: Add fec_enet_deinit()
dc21bdc72d09c6ed0ece84d0ac825e6a7ee78d21 netfilter: tproxy: bail out if IP has been disabled on the device
2c5959ef429eebbe62baf873735b989f8449e7e5 kconfig: fix comparison to constant symbols, 'm', 'n'
17d798999ad005871a372ffd3e8eb9e69cced4ff spi: stm32: Don't warn about spurious interrupts
c70e89042ee35beb9d5dbcc74f0f2357e71650ab ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7710812f372616c9f91e7e43ce64d0c608bd6463 powerpc/uaccess: Use asm goto for get_user when compiler supports it
fcde40851ce02ae03d41eabc34078f7a1e2f01ea hwmon: (shtc1) Fix property misspelling
34ccf0145e326a87809514aaa2c89c4c4e2a2d35 ALSA: timer: Set lower bound of start tick time
4f1f241aca1d245a1ad560df72fc9e9f2663be08 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4b466030cdd56e15afc9fa849c4de53dd7bc07bf media: cec: core: add adap_nb_transmit_canceled() callback

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3315d4b446e0-66bd8dd2c4c0.txt

b1b76deb5eed72c28906cedda3535f0b2e696a95 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4701cca0dfe5ee1268950aef08c4db9e53fd3ca9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8186fbb5ab9a2e2e17a219d78903084051aad76f tty: n_gsm: fix missing receive state reset after mode switch
42b2f5829b1582df86e3ffcd03ba4d9fea3083e7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8f14d33c847a67c6902cc7d35c1d6eedb30ff95f serial: 8250_bcm7271: use default_mux_rate if possible
a51412be6b93e8da0f2e882f16973782016c33ed Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5f130442eb9fe2763f3772c69097dc54acbd92be r8169: Fix possible ring buffer corruption on fragmented Tx packets.
892512ba7765b687fe1564d1bd1ee08e79e2939d ring-buffer: Fix a race between readers and resize checks
b52f76db573a1e600521cc2a8f7af7f8e28d1535 tools/latency-collector: Fix -Wformat-security compile warns
d59764d541820b09d69273d645c1db298f266e2a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
87e3794b9dadb352a4cd6c0f8c24dd764ac2db93 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b971849a1e2ae06c062ccd5e35985dbcc31348f7 nilfs2: fix potential hang in nilfs_detach_log_writer()
1126522ea4a8594d5eadc0d0df496a5d0aa2cdd3 fs/ntfs3: Remove max link count info display during driver init
6b65cc3ec43609c9a0e628d95969961837a8f736 fs/ntfs3: Taking DOS names into account during link counting
5791555cbc30b11613091b88c8d3bc6696eb30eb fs/ntfs3: Fix case when index is reused during tree transformation
59618e237aa4bbfcb72a2f02be1d4c3fcf6ab8ae fs/ntfs3: Break dir enumeration if directory contents error
7549fc4176d477381f13bcf2c738b805e0ef35b5 ALSA: core: Fix NULL module pointer assignment at card init
a4292620aca92fca3808e3fb631e378c92b881c9 ALSA: Fix deadlocks with kctl removals at disconnection
90383d1e05d6ce8fa7f8dd7676f139e73cdcc983 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ef3100c798d00ecb4939971543421dc4eec73aea dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
a0f4ca2ce0abbc138cdfb5d2b76ea871eac5f946 net: usb: qmi_wwan: add Telit FN920C04 compositions
da68260f48ac5376ff7d770b776738548520c882 drm/amd/display: Set color_mgmt_changed to true on unsuspend
de6e1fa9854b1eced0acdc2523b398688ef91c7a selftests: sud_test: return correct emulated syscall value on RISC-V
8038277e0733ec31d1e045735ee67c38d25c6d50 regulator: irq_helpers: duplicate IRQ name
00bfad2154ba436f984197a5d7498f8327f9b54e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d890ced7a9447c93c136a1002537a39316135da4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7d29052f899f35b7bc41a248a19a10718baa57b4 regulator: vqmmc-ipq4019: fix module autoloading
63b6e53f3985a319885c768b2fb797d53daeab48 ASoC: rt715: add vendor clear control register
95b15fe5e68ebbbabcedfc5f965e1fae0a2ae049 ASoC: rt715-sdca: volume step modification
6a286ccbdb339c77e5e4926c1ac9bce28ae2e4a8 softirq: Fix suspicious RCU usage in __do_softirq()
81bcc48cc08c22471d281cc066867f4117a798fc ASoC: da7219-aad: fix usage of device_get_named_child_node()
11bb867a4ffe2d643b9c1ab2a38179865e21d6e1 drm/amdkfd: Flush the process wq before creating a kfd_process
4b6800fc7fdb1a2520410f0db65ec91e6022e546 x86/mm: Remove broken vsyscall emulation code from the page fault code
d08496613b350aa39a11cc75982999e4a3cae7e5 nvme: find numa distance only if controller has valid numa id
edce372960492d864d4c321793bb243dc91278ed epoll: be better about file lifetimes
a160ceff9484379a72225777b03d715ca06f1daf openpromfs: finish conversion to the new mount API
48fc140348fc9d32bc13ddfeb3c4a9c35b6bff29 crypto: bcm - Fix pointer arithmetic
e59e93f760884979acfd2b94b27ab31555808ea8 mm/slub, kunit: Use inverted data to corrupt kmem cache
46078a0ad878028ee3d678722ffd845717c56b8c firmware: raspberrypi: Use correct device for DMA mappings
a5813bb6a14408d1a975623185ac78616f04f3c6 ecryptfs: Fix buffer size for tag 66 packet
38ef2463fca3d21abffdba52189837ad3848a8f8 nilfs2: fix out-of-range warning
6d9d7544b1c4e6aaadead14421c6846b0e293a23 parisc: add missing export of __cmpxchg_u8()
a0309e226fcdd6e97f57a495aa8c31815ef5eebf crypto: ccp - drop platform ifdef checks
39f1587d15020af63f1d07c2ab13511cf1faf52e crypto: x86/nh-avx2 - add missing vzeroupper
55e8cda3924efe06e5bd353e8a1818301954d7e6 crypto: x86/sha256-avx2 - add missing vzeroupper
906903d47ccf53b508698b0ebe9fa3eed6073f4c crypto: x86/sha512-avx2 - add missing vzeroupper
f3a92a1030c4a3457355b50914aa049f74e452aa s390/cio: fix tracepoint subchannel type field
4b585ade67d4136b6b1b6fff64d5e32499d13c0d jffs2: prevent xattr node from overflowing the eraseblock
739bd6e9b302d1f29fd3e42352555abc17b98567 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2747cc0937ec1be8d50ac523be1ffda924cf8c65 null_blk: Fix missing mutex_destroy() at module removal
b6cb263dadd118c2057845d2ce0a6d65639cbdbe md: fix resync softlockup when bitmap size is less than array size
66c8630ae4edfdd6f2ca8d82b4c6d4d499c41847 wifi: ath10k: poll service ready message before failing
e2cfe8806ee59c39f9d72c9a309267f96d38ceb1 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4330c83cc05a784c2680215911d089df09a1f680 sched/fair: Add EAS checks before updating root_domain::overutilized
7b616c3866bcc2a8de5f476723970c0891535271 qed: avoid truncating work queue length
11151ba82a6e1dda3cfc50ed2b29f38049357ea9 bpf: Pack struct bpf_fib_lookup
f91825540c32e493c607240c06047b5024dd6601 scsi: ufs: qcom: Perform read back after writing reset bit
96930857994daf3bb9cc51b984aa9714986ec416 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a88ed617f34249b4d973524104bd086ec3003caf scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4aa78618de5e64ed6cd6cf222d6201a5f02b6fd9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0358b8666c546e39d3198d9a6a8808ad0e8c98c3 scsi: ufs: qcom: Perform read back after writing unipro mode
3e5bb1e44976b9651e6943908f754bbadb18786b scsi: ufs: qcom: Perform read back after writing CGC enable
b9012614c9565fd9794c0574d26d1d67ed8c8799 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f9a6cd1a88445f365c74d4fc2dab4fbe03e36641 scsi: ufs: core: Perform read back after disabling interrupts
72ba47a7f0a666f286ab8fd657e48708a8bf9b93 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2e3c030909f28bc2743e5c9cbf68b80f2b3fd955 irqchip/alpine-msi: Fix off-by-one in allocation error path
a6a67d7da433886a5af25e4567974db687ba33e7 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
353a36a3f5b9b53f67f78a5d4d60bdc3769d5110 ACPI: disable -Wstringop-truncation
2b80b615cf939b1c40c0341da8885062ec53cdce gfs2: Don't forget to complete delayed withdraw
295e4da4d05f236ae0a0d9691d688efb0b0c997b gfs2: Fix "ignore unlock failures after withdraw"
8915e269729ae27bab8c599ce67118da1f1e17ce selftests/bpf: Fix umount cgroup2 error in test_sockmap
6b2ed16dbfa169f2feea3442998a8cfe2ff9c59f cpufreq: Reorganize checks in cpufreq_offline()
77d3066789be38c1e759eee9b3d9ffe4b7b759a1 cpufreq: Split cpufreq_offline()
08e3250c43e76a7d3de039eaf0018ff522702f1a cpufreq: Rearrange locking in cpufreq_remove_dev()
a6dc32d0e91ff6b900c0ed3186c05cafa7e338d4 cpufreq: exit() callback is optional
726015c5c92a65cf85d7f2cba1fb61bcb35a8a6c net: export inet_lookup_reuseport and inet6_lookup_reuseport
f3f8c06f912c1f3df144b1cb206a91af90882852 net: remove duplicate reuseport_lookup functions
71b41e80a7709aa7c76505db6979d0d6330b263e udp: Avoid call to compute_score on multiple sites
7912278ba1cfb96aeb80f22391c3f1a86b2c5627 cppc_cpufreq: Fix possible null pointer dereference
6e26131d249a13ce0ffe15765f4e3f6d1aea2d73 scsi: libsas: Fix the failure of adding phy with zero-address to port
66f8df7724c8c807e05ecc257957d41e4ab6adb3 scsi: hpsa: Fix allocation size for Scsi_Host private data
1d35e9a8223e282b163fc1698f9aba3c186cd838 x86/purgatory: Switch to the position-independent small code model
06cab8cbd81ea1ef15685527b59d121aabfc835f thermal/drivers/tsens: Fix null pointer dereference
050de750de8f61bfe4834e1dbf41e9187e54a27c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
578921afdce8a8071343ae4ccf245c6839605c74 wifi: ath10k: populate board data for WCN3990
846db3fb0e25177715bbf74ec09a38bc78789343 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ba324d8153f7b2a86135772d5881107b1b152150 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
8d0e20b8d43d6da81d2c8249b3387e70160a9cfa tcp: avoid premature drops in tcp_add_backlog()
36e8070fa609f0a7169d1ab56e160a3fb487c6e0 pwm: sti: Convert to platform remove callback returning void
1b8dfcde3600f413e070f6a12cba15e1a4fd5003 pwm: sti: Prepare removing pwm_chip from driver data
0dc2ce39067e158ff48cca3ff991807cb04d26a5 pwm: sti: Simplify probe function using devm functions
abf8d9771ce61dec632c8e4ea770eec4deb8305e net: give more chances to rcu in netdev_wait_allrefs_any()
cd76843899113b80eb2e6a50b29662ff85c8f5ba macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
112d758693f729e31599a98d0e91fda0bcef3537 wifi: carl9170: add a proper sanity check for endpoints
78c31203299c74f502f670ffcd501e562fe5f6d1 wifi: ar5523: enable proper endpoint verification
a9c7b6f075687d2b76d12a4a2f33905835276cf3 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b84d124ab46d85e8fd177151ef0cd952e4707888 Revert "sh: Handle calling csum_partial with misaligned data"
63cd7ecfd0b4b560c6cffb792dd39ee7f1f7b73b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
fbf66cc4019b9b08ae079e28e2c83a11a5f9d34b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
9daee072dd8df59c1ab2b25b1f127e67aa590b6b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ce4b8e34a5d1965fec8e3048c58ad6c863915a4a scsi: bfa: Ensure the copied buf is NUL terminated
3a1d744c2f425e656e9dc3f9c14fd56b6036bf53 scsi: qedf: Ensure the copied buf is NUL terminated
877e81c95697f940571ff266f18a9fb029882902 scsi: qla2xxx: Fix debugfs output for fw_resource_count
bd9152d5f71e603d9a5abf86a1a9c107fe1c8ac2 wifi: mwl8k: initialize cmd->addr[] properly
c897697338513a28b9d1b14d5885837868325d48 usb: aqc111: stop lying about skb->truesize
6b62f1c29432b489ca5cbc31a7abe59bf237ba71 net: usb: sr9700: stop lying about skb->truesize
a32a1f79ad6054229356c47ef769381fc90f2260 m68k: Fix spinlock race in kernel thread creation
54a6eed398180b2569a859ea44b56959ed9e0385 m68k: mac: Fix reboot hang on Mac IIci
725960f21c48e41b6e0937842857e13091b77664 net: ipv6: fix wrong start position when receive hop-by-hop fragment
238ccf5a93a55a9cd3d391a767d89c7ea8bf3bfc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
79dc42408f564c9f95b627671bd382ca19d6527f net: ethernet: cortina: Locking fixes
58c811b9d53ec09c423954b50993425d58a2f82e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
51e67cb0e46f81ff46749c07fae6bdaee123aad4 net: usb: smsc95xx: stop lying about skb->truesize
caae936acbd81eb88e4c767833ee079ea588765e net: openvswitch: fix overwriting ct original tuple for ICMPv6
eedcdab38f05b09a070a7751ef5067d7ba6b27cc ipv6: sr: add missing seg6_local_exit
537f04821008346c24c8d848307718be6e381839 ipv6: sr: fix incorrect unregister order
0eb21b3408ac141bcc58cc5b900d069306b6b9a6 ipv6: sr: fix invalid unregister error path
35f3c9bfc588582fd49c507f6892583f0d1b7af0 net/mlx5: Discard command completions in internal error
10733d35497363f5eb5a12668b5fac8a3eb0a5f3 s390/bpf: Emit a barrier for BPF_FETCH instructions
23c5e707810d2ea1bee127a41bfb395648cbdb59 mptcp: SO_KEEPALIVE: fix getsockopt support
b91dc8af1b5597620de3212e885e1ec69533781b printk: Let no_printk() use _printk()
0073ba73d34d5ae25cbc4e258ac7721b829c31c0 dev_printk: Add and use dev_no_printk()
dec3cfffec33684995bda227153f3544f7abe710 drm/amd/display: Fix potential index out of bounds in color transformation function
37a14d7b203a455c698333cc5c730902966b425f ASoC: Intel: Disable route checks for Skylake boards
ea58954428b223b00851770f689442b3f5783960 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5eae55c559575bd2ce901ed0120aaf084ebba680 mtd: rawnand: hynix: fixed typo
b99dcbe2f34bccbec49df90b3456841160c72c2d fbdev: shmobile: fix snprintf truncation
d1d5f8343854fccb3e501f48a45883df8047aeb7 ASoC: kirkwood: Fix potential NULL dereference
4e29e97d5c9d034b5ae096bdedb1304e2aa9102a drm/meson: vclk: fix calculation of 59.94 fractional rates
332d211487599df8c7c9fb054c5743af8f4e612c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a624f0866f2fc40e99ea3dd6d8c4e3136757011e powerpc/fsl-soc: hide unused const variable
6f2d5819492c4539d89e0630b9d887c7e392d3f7 fbdev: sisfb: hide unused variables
6978cab59d9bd7284511964483ba7b67663a7d69 media: ngene: Add dvb_ca_en50221_init return value check
b936ba7fb5d168cc1ebed1156df5026b0d887fbe media: radio-shark2: Avoid led_names truncations
b1446116758aed63dd1e458a60d9d71358761592 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
092a856ea2c8b2a37d4c1799ca2f300525302a77 media: ipu3-cio2: Use temporary storage for struct device pointer
1ad27d6f5d653f5ba7f8d3df01c08ce629d9bbf6 media: ipu3-cio2: Request IRQ earlier
d43b3fe3bcfb558201ef46e764823d021d7fa598 media: dt-bindings: ovti,ov2680: Fix the power supply names
fe2dc103b6d496b6f38824d3438598533d39237a fbdev: sh7760fb: allow modular build
17314e2c859596ba228bb477aa091ce8bc6676be media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
28ce5d3ae9c3d8ef94d8ca0989a7d03794751800 drm/arm/malidp: fix a possible null pointer dereference
3a7dfa9bfb5969b65b60b92ff6f9a8ff47a49695 drm: vc4: Fix possible null pointer dereference
70a4de312ec2bb4b829efd8468e6171591dabad8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e42222f0e7f72df84bf1994f81b991d1101d0030 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
0ff47f3ecfad4114d93bfebfde81471335a91bce drm/bridge: lt9611: Don't log an error when DSI host can't be found
31cbcd122046538a30f954666e7614a3abe42d5b drm/bridge: tc358775: Don't log an error when DSI host can't be found
21627538ffad093479638a44a4d8ed06443b2939 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c76618a4b9c3aeef5c522e2b87ae80ab655b2142 drm/mipi-dsi: use correct return type for the DSC functions
0b4f8904bc50e82c1d3564c8878721aeb324d80d RDMA/mlx5: Adding remote atomic access flag to updatable flags
ce2f4c730cce115a0f7f0b2fc91a7a9399520bc1 RDMA/hns: Fix return value in hns_roce_map_mr_sg
44023ccf5f113cff436b6de84a7c19176f4b9850 RDMA/hns: Fix deadlock on SRQ async events.
7eecb520eeac326a0fa18c1229d6ef9f63498618 RDMA/hns: Fix GMV table pagesize
53eb5bac0de1830787c2dd29faa6ed8cd16064d0 RDMA/hns: Use complete parentheses in macros
cf6f2bdd29a635f9355f0adbd1f26f42e78a8400 RDMA/hns: Modify the print level of CQE error
34d307f40dcfa0e6ff8a69c465a235f2ea39973a clk: qcom: mmcc-msm8998: fix venus clock issue
7f62f66abeb11ae3a7e97990df224385641787fe x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fff826a2d4823c50dfe96331b45e7f72e3b95b50 ext4: avoid excessive credit estimate in ext4_tmpfile()
ca3e37c869a42cfc2452f0b618d14553ba8f1efd virt: acrn: Prefer array_size and struct_size over open coded arithmetic
943167282444c3faafa9cc8d77604b34fe0bf324 virt: acrn: stop using follow_pfn
677bf6d9d3b7fec9d14c0bcd761311434df017ca drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
cd7cd048d2b811f8828cdfa90ada9e3aa6dda970 sunrpc: removed redundant procp check
93abefd6c95e03ee03d271e1c752fee1dc1b7a68 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
60b23e5112910b56049dab9a8d3d40343ea2d0d4 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
0b04b6ca7e23fa857c6b1e9c411990a2a6dd0ff1 ext4: try all groups in ext4_mb_new_blocks_simple
b588258297bcc1137b89f70df47046c482dcec67 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
9a94af58cd2fc2e5f7ec87792dfa21d61eb33dcb ext4: fix potential unnitialized variable
4522e478e15cfae639c0445fe28bd7fdee9582aa SUNRPC: Fix gss_free_in_token_pages()
7df3d7e83724cae34ea668c8b7d10eb53721bb23 selftests/kcmp: Make the test output consistent and clear
25413785a906cb84cb062fa42b38c34d2565085f selftests/kcmp: remove unused open mode
651c7b07bd11b9c1de9593ad866849803c4c73ae RDMA/IPoIB: Fix format truncation compilation errors
fb7858e8411614fa8881a8cc23823ae460ebf342 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b4be3d1a5524e611c64d1d162f2af3dd16489d0d net: qrtr: ns: Fix module refcnt
56aa3cabfc897cdba620f3aba19fdf1d823390aa netrom: fix possible dead-lock in nr_rt_ioctl()
50b1870ed482c2743c4b076fbb5104f1dc617033 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8f9fc4a664a7c288f1a12f2b8bc8c6b7f288d3c8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d43a1abef0248fafa357ee22e6d164b6427891b9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
8e01b808d52bd832f4c2ff959936ddd9547de66d perf record: Delete session after stopping sideband thread
abad6228dabdf085093c749847438d8a03c5439e perf probe: Add missing libgen.h header needed for using basename()
e8e0fc3c4c04c276fed64a5af992886b3b227235 greybus: lights: check return of get_channel_from_mode
45fcf4ff1bab7555b678b042c6c15bfad7aa8acf f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
fad430257b8b5cc66fe9ed25ffca4fc595ec9be3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d0f684b408e1b9b3238f6fce94bf1cc5e579418b perf annotate: Get rid of duplicate --group option item
0b6312a6ce9cb5d9251ab957d9b030be4c3a17ee soundwire: cadence: fix invalid PDI offset
14f3c0f5880b75ad7a296eb0d9113f62004e6f03 dmaengine: idma64: Add check for dma_set_max_seg_size
b8612bce48323fe8e0d0e5acbf40007397b8986f firmware: dmi-id: add a release callback function
0a7e6d1dd0121e5acb32eed42ecb23257700a098 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ba41f447981ce1e76d064b692d3f4b0f6939fe76 serial: max3100: Update uart_driver_registered on driver removal
c45cc4ccec406fdec3c14e6c6757e3f971409376 serial: max3100: Fix bitwise types
27c854f1e3c9f3ce277a33e0ed44cc5273ea10de greybus: arche-ctrl: move device table to its right location
0b099c6f6d60f1a28cb614ae85fd27940e353703 PCI: tegra194: Fix probe path for Endpoint mode
5745f3ca779102a4ebe2ab97bc9ad992b9650325 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
62ce875ad0a251be53a948b550b978063ba3cfaa dt-bindings: PCI: rcar-pci-host: Add optional regulators
e78c137f32e23c09e5b6121ba19cb56fe02f2d23 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
e3653307cafe1cba456d150693c46a10e56ed380 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c460ebc426f06b058350ba30ec0e7f772198dd88 f2fs: convert to use sbi directly
51da709827b2c5d6150d117b5d3a520c6fb81dde f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
4629be0d14bb65adacf6e647617bfb00bf85c5a1 f2fs: do not allow partial truncation on pinned file
5cbc9fd52a35cf46db30fbf2257a518de3ab75db f2fs: fix typos in comments
bedf66375af99347a289a03af6e9316be7963de6 f2fs: fix to relocate check condition in f2fs_fallocate()
e36ee4e361cd6570fc36bad221fccf7f0036a349 f2fs: fix to check pinfile flag in f2fs_move_file_range()
f4f40e1eb94d7e3fcce9cd21f06d40a59b078869 coresight: etm4x: Fix unbalanced pm_runtime_enable()
c87750d433b6d5463a46c0f361f1cfdb7128b289 perf docs: Document bpf event modifier
0b5692f61eb4557954277f32b73ffaade7b3bfdd iio: pressure: dps310: support negative temperature values
f62a8bfdc78b40422cbe39999426585873db0d0d coresight: etm4x: Do not hardcode IOMEM access for register restore
dee5c8fdc2b3eefcc79d828cf7a9b507758e4b4f coresight: etm4x: Do not save/restore Data trace control registers
172dd1ab7aaa409e1192f6636c4293d7f8a76f75 coresight: no-op refactor to make INSTP0 check more idiomatic
71aad57c1bafbd36708e0842fb4fa012a0cd458e coresight: etm4x: Cleanup TRCIDR0 register accesses
d7f1ad6bf480ddc72d33fe9edb1c52ab0444f1f7 coresight: etm4x: Safe access for TRCQCLTR
94c9206b6c14761d0909c8548ac21b48c57be660 coresight: etm4x: Fix access to resource selector registers
b44903448eb5ebb4172b64d0c53c1afb2ee5f53b fpga: region: Use standard dev_release for class driver
4435502d3f33386ae4d8d55ad9359786ab9a3f7c fpga: region: add owner module and take its refcount
ae2136857027bd512a66769074db14b33f2aee44 microblaze: Remove gcc flag for non existing early_printk.c file
fa708f6f94984efeebdb011da2c324b32cbb1084 microblaze: Remove early printk call from cpuinfo-static.c
1e9ddfc292779308423261aa56cfc69efb09c440 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
596a08befab9402d238355b3772b2df48924c270 ovl: remove upper umask handling from ovl_create_upper()
affa2ebf5e589d4578ccacbf6d98af6836b2e0c1 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
5f5e840b0f3bd82671e3709c8e29fb2675e9d026 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
f4d92c9dc250049bedfb65e0654928882d102412 watchdog: bd9576: Drop "always-running" property
cba71f7eed478d268076395ea58ecc0d02bc6c43 usb: gadget: u_audio: Clear uac pointer when freed.
4495ad08260d90183d8f9bdf1668e22a0d896b86 stm class: Fix a double free in stm_register_device()
14d70d212f7c8ae7847fe85b828bb4823dc99ea3 ppdev: Remove usage of the deprecated ida_simple_xx() API
d21e0d2b39d3351d4f32849efed145923fe67a9f ppdev: Add an error check in register_device
eceb4d950525ab285ead51a1b9d2da47cc48eea2 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
91c035e257f5907a5d5cbf79ccf02c7210789c3e perf top: Fix TUI exit screen refresh race condition
57004fc2c91ceb9146b6bcfd992d0ebeaec1e235 perf ui: Update use of pthread mutex
0d0a2533735bfdcec87acda9071f040cd4163af1 perf ui browser: Don't save pointer to stack memory
230d77bea22d057fb24aba8b6512c8357423d922 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3aa56a2417b8327ffb0e0fb15c03a5d15d354f32 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3ba617e6e6bf550c1fa35cf8c928e1bb913950b3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
81d8b38998207a41389208106a4c9c98f91eeb80 perf ui browser: Avoid SEGV on title
b65dd55d821f8d1102a3a877fcf219fc99926d56 perf report: Avoid SEGV in report__setup_sample_type()
f85cf506666ae20215b767ee872729880c9ac306 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f91fe41204f5c7364771a14fe49001ab8a08af19 f2fs: fix to release node block count in error path of f2fs_new_node_page()
94e0111f78622f5a584da143fd18d23648c5f762 f2fs: compress: don't allow unaligned truncation on released compress inode
7779edccdc3edabf4f62d8db71ed39ed1bee9e8d serial: sh-sci: protect invalidating RXDMA on shutdown
ac7bb1d643dc6b534f9a95b4669890e4fe10e19c libsubcmd: Fix parse-options memory leak
cc60fa592ae704404556fbe62b62eba0f0a23465 perf daemon: Fix file leak in daemon_session__control
db0209d0764d067aaaa819e32dbe19af5c489163 perf stat: Don't display metric header for non-leader uncore events
2f9e3a6ca13847578c2c8e2c4200b308c21f4822 s390/vdso: filter out mno-pic-data-is-text-relative cflag
3ad9aeb2c7c9368b3abf64a021d602cd7530ab5a s390/vdso64: filter out munaligned-symbols flag for vdso
3193fa91a7d890661ae601000c29f7bd8854bd40 s390/vdso: Generate unwind information for C modules
bdbf270a67e7872ada29f77ea916d7656566fe29 s390/vdso: Use standard stack frame layout
6564e39184e2be55b0cc95a5e4d61533e92600bf s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6e7635c8aadc5a49bcf05e61530162205429438e s390/ipl: Fix incorrect initialization of nvme dump block
c2af17bf82bfee19a265d1723e2ff77c5cba78c5 s390/boot: Remove alt_stfle_fac_list from decompressor
80d2fe0533e3d27f636b72b1ef36b3d44c6d5255 Input: ims-pcu - fix printf string overflow
f7e09a99f05e875a21dbd4eba1b9002fc5f2f485 Input: ioc3kbd - convert to platform remove callback returning void
9b209bae5bc803121f91bf73d2f9e4722404623b Input: ioc3kbd - add device table
cc5defd0dd791eca58b77cc1bce92b87b21b9f44 mmc: sdhci_am654: Add tuning algorithm for delay chain
236ee6740f89986a3b6e398489f6337d678e6b75 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
5786f9deaed47da04b4751b622e0b694221039c2 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7d4d53682395a49a1d1821bffe425d7b6620f0e6 mmc: sdhci_am654: Add OTAP/ITAP delay enable
4a9e7729c5d6faf710ca76f1f256a2acab941e16 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
5ddc3a33e122c0cdf166cd0b475ff64ceacfe89a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
eef021fe434cd240933fe52df2d20c8c1c78b506 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cdca75e71e1ec4ac5b0d935120805c0594ae6b5d drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0546c95c851564a8f9a35d92a3f92c2b8a990f17 drm/msm/dpu: Always flush the slave INTF on the CTL
5829851ae52eea3931ba145d61717346f48a7ba2 um: Fix return value in ubd_init()
698685f23ab9bf160c521c31f6a2d82cb4b07f74 um: Add winch to winch_handlers before registering winch IRQ
bd73aed37990963f95950af2a0a8c0f468b5ad54 um: vector: fix bpfflash parameter evaluation
3a4115b344ecaa7d02e4dc221016f1900ead67ab fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
ad72ca210b16da71a8b2a3cfc7aa3f272beee13a fs/ntfs3: Use variable length array instead of fixed size
1321ae69d451a69301c9501fbf365c675024a93c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
51221b9604f295cf76c24f0a02f513f238da2f78 media: stk1160: fix bounds checking in stk1160_copy_video()
c81ac2ccd85ff8a963843b37b76aaac62a092bee scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d626893e4f46b75b33f377ecda508e5244d5a3c5 Input: cyapa - add missing input core locking to suspend/resume functions
aa7ce4dcb0c81a66afa3d9687b3fb16345aedc92 media: flexcop-usb: clean up endpoint sanity checks
98f408860f4cb4180ad608427dd5062caa6b780a media: flexcop-usb: fix sanity check of bNumEndpoints
da67f92669d8ecee45185c12d56474ce151b305c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3e923d12534d8ebdac9de5cc4924343bc6c6e1d3 um: Fix the -Wmissing-prototypes warning for __switch_mm
42794190c6f856beea1af57fbe340ec8ae5d27c9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7cb1c35c63a12e7f98984e5177252d18184aa5b1 media: cec: cec-api: add locking in cec_release()
54da734b843f7555270144ab5e5b8edc601422df media: cec: call enable_adap on s_log_addrs
297c02d8a1264eeaa2bf12c00b673326a29999b5 media: cec: abort if the current transmit was canceled
018a429565e06d2b5adf491ce5311a83462badad media: cec: correctly pass on reply results
66d0f17c7a0e67593313a91ca846ffac7fd83242 media: cec: use call_op and check for !unregistered
008f91abf0693835bed4ee899719517b24e3842f media: cec-adap.c: drop activate_cnt, use state info instead
8526595e2f6f930bec43d19e6d5f14b6233f5810 media: cec: core: avoid recursive cec_claim_log_addrs
d8f57f441f9813d47480fdcc0866afdab1534e34 media: cec: core: avoid confusing "transmit timed out" message
28ad8e4bae29f4b045af7b93392efd794250b167 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f935cccf8425974024375c99431de3a82c952eb4 ASoC: mediatek: mt8192: fix register configuration for tdm
a93d4e7d3ff2c3e37bc966ea70b4faf9243ab1f1 regulator: bd71828: Don't overwrite runtime voltages
b205dbeb21f14ce9b59b6030f7668b7c17fa7c68 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b68d1933cd56fa6a3ec643a2cdbabcb004cf55a2 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
4eb90eee8d5c791b53424541e6d1bd60c3ae4043 ipv6: sr: fix missing sk_buff release in seg6_input_core
7ac7a0ef37a19bd2cbf13bc76ddcdca07061c083 nfc: nci: Fix uninit-value in nci_rx_work
990298bd5a1c8bc9507612511c39a3b8e363b3d4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
47bacd0a739ce0be9153ef63af0a15f4cbe464b4 NFSv4: Fixup smatch warning for ambiguous return
b2df344bb02a16c1ba4910fbfd6088364a6a3fad sunrpc: fix NFSACL RPC retry on soft mount
f7069ff648464b3f6be1d183a9a65ea5ebed0777 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
c4140aa346a624dc97ebaa3bc8c1123e4668a51f af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7628d653a56a64552cdf4b7daf01764e8f827e7e ipv6: sr: fix memleak in seg6_hmac_init_algo
22ed71f127aeb2fc453a1dae5e4759422134ef31 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5985f6b55a42bb47c93fa8c9c74c68c14ae04c88 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5774328a1f333bf45d6dffb4cf1415444a4d0e43 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e98f329d595976c4c8b69a685073a8999b876e38 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1d50a222a8c2ceaf5a3869ea3aea59602ba39a13 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
70f14effcf4a1419e3d8558fcc68558487a686a6 riscv: stacktrace: fixed walk_stackframe()
3429fcfe4e15d09e7df33d1ae378e93f92070407 net: fec: avoid lock evasion when reading pps_enable
ce2e1e11b13feae20813eb1fbdce6c6528b07bdd tls: fix missing memory barrier in tls_init
30af0bb2e6f7e0a42e768ae44a47a0bd04ecba44 nfc: nci: Fix kcov check in nci_rx_work()
b93effa3bcf3dea4882e9c9d4ba819df6d3feaff nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9f1f61677bf1da12f221d5545e32a5b9754983d2 ice: Interpret .set_channels() input differently
a5840cfd70551ccc68470aeff586a2441b5c5d71 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
cbb957fd1f7634974bfd08f9f150fa6e2d35cfa6 netfilter: nft_payload: restore vlan q-in-q match support
20573cc2fc93407cb8a60fe0fca0cc39c4e1f8c3 spi: Don't mark message DMA mapped when no transfer in it is
5b207f8c3b49bc59cccaec740d17634ce53dfb5f dma-mapping: benchmark: fix node id validation
ef20211d69767809074557725783c2cacf587a75 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
a00a1982b16cfbce1edf784ff837816094654b79 nvmet: fix ns enable/disable possible hang
99ecaf417ff4b0d479128ffe56d441193d383f48 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
0b71ae4a852ca26fef0fc8f1e5294c054abfe289 net/mlx5e: Fix IPsec tunnel mode offload feature check
544ca7f1a08aafcaf79728bed131975ea5c92af4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4ca6549f40e3e07fa9c7a6020766f1c99606dfb2 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
324d0b0529607c4c77f7eb066e2cd15d720f7988 bpf: Fix potential integer overflow in resolve_btfids
a285c6e5847e78e4596aa70315356a88dcd64e76 enic: Validate length of nl attributes in enic_set_vf_port
7d85270b76c9d53a6254249b6c49d3deb24143f8 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
46bec526ffd8e926d2ba0991693dda57a6b12d43 bpf: Allow delete from sockmap/sockhash only if update is allowed
7c82c19ad52f63b52b8db1ada11fa8016ef6fb32 net:fec: Add fec_enet_deinit()
2c41e93fff436a508426001a95e917ba44b1e86d netfilter: nft_payload: move struct nft_payload_set definition where it belongs
61c2f5d891545deccefea7ed4a2d05f6396c4a0d netfilter: nft_payload: rebuild vlan header when needed
c17ed6e7f69605540ef09660aef0e8bc49340e67 netfilter: nft_payload: rebuild vlan header on h_proto access
8c13cda7db87b1b73c22a6d98a04a05747efcb6e netfilter: nft_payload: skbuff vlan metadata mangle support
2b72c365922139ea7d40101c543039824bd1f912 netfilter: tproxy: bail out if IP has been disabled on the device
30f8e522359729de112469184860c76f18acf1a3 kconfig: fix comparison to constant symbols, 'm', 'n'
d508110f18c2395086dc2e13b845f7ea6be64f81 spi: stm32: Don't warn about spurious interrupts
f2a0560c8c31e6201e4f7823396761129c1a4b49 net: ena: Add capabilities field with support for ENI stats capability
6ec1d02ec1a74a86c54979235a31964609e3c968 net: ena: Extract recurring driver reset code into a function
45a61a972a3c2cd49de1710f4683fa9e8b103da9 net: ena: Do not waste napi skb cache
4a4603350f688d4a273d26a4a0781cb7db19a641 net: ena: Add dynamic recycling mechanism for rx buffers
c4ec39a7908d48dc26bf66346382166836dcb428 net: ena: Reduce lines with longer column width boundary
14ec9e4d74f54f4eaf8d857932430b138a8239c1 net: ena: Fix redundant device NUMA node override
258cbedb981e5d443bc903212359b3236572097d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2652e194484d3d9f6a9cb12b2c3d660e36bc0bfd hwmon: (shtc1) Fix property misspelling
f03293e525a333edb25d8170e99dfbadab839463 ALSA: timer: Set lower bound of start tick time
1f37d585a56457402486e95e277fb9df97c43076 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
7b4b30a6a595fe99a6800393aa9000062d7a004d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ba4c3983f17d590da3bfb15e3587a2b8553f3fc3 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
66bd8dd2c4c07349d3da25d6fdee0c8e6f7bfa06 media: cec: core: add adap_nb_transmit_canceled() callback

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e9ad617f2c-1c823f1ac70c.txt

b620dd116526156033fa378d112d1e5c8ecce0e7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3856c8dd4b766f42ef01bd20e55c9039d6e51f8b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a1f3b3e57a3dc92594cc4f2abd365f05dce0bb2f speakup: Fix sizeof() vs ARRAY_SIZE() bug
bd5ea8811836a72921fe27fe41e84decd12b8b7c ring-buffer: Fix a race between readers and resize checks
161c4d64502ad6fff0e3b94ed7c1d88aafb7f9c0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
600df0ca9bc1f3c51df36fc98b27f8c3b8718006 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8874a4f020b2c3f3324f7ae9a19c5723aa3ef1b9 nilfs2: fix potential hang in nilfs_detach_log_writer()
a29ce3aac181dceaabf17aaebdbf0f602ec55fc4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ce7256bf7add225a00bd91abb1d703804c6ec5f5 net: usb: qmi_wwan: add Telit FN920C04 compositions
1206fb4e0a9e9cfb0a43e9a380f3b934a40d5ff8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ef0061f443a20886e28a26f1beb3ea8d98f94c21 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f1be72021874ee56e8ec55cb9f764800315b5289 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0aa2e3c19ffcfdfa35335753c383354079a81830 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ae2618b59bf63e97fdf4b5000335772818b1a1e0 drm/amdkfd: Flush the process wq before creating a kfd_process
d89579c1e6b6ce5e0b6d9aee101eda89f0b9b88b nvme: find numa distance only if controller has valid numa id
f513550de17b24ecaf9378177c3c1d4f3a36edd9 openpromfs: finish conversion to the new mount API
cbecc76873ced6a6e00bf9fbaf07863b09f3bb66 crypto: bcm - Fix pointer arithmetic
82a29fc95ad9049d0abdb60849608983615df6ac firmware: raspberrypi: Use correct device for DMA mappings
fd4286173c7fb657b2c773f0989292ef4b542e78 ecryptfs: Fix buffer size for tag 66 packet
d5309d9b0b47c62591d2bca6e3d7144e8d01fbe1 nilfs2: fix out-of-range warning
1f7b63de485a842264ae29694ddf48d88c18c5a5 parisc: add missing export of __cmpxchg_u8()
4bba42968b2d03e2469523f51abea1259004e59a crypto: ccp - drop platform ifdef checks
d9fa434075abe9a6ecb4c890b8f6239b0ac05888 s390/cio: fix tracepoint subchannel type field
97d33943652ab07dfd90850f545db7502c49eedf jffs2: prevent xattr node from overflowing the eraseblock
0d3121165d168b1ac32234a42ddffa0fc6a35176 null_blk: Fix missing mutex_destroy() at module removal
dad22a69b41377a9d807a34602accfb0bbf06e84 md: fix resync softlockup when bitmap size is less than array size
7e99ced8394b5dccbe0fd5a0809d648de731c9b9 wifi: ath10k: poll service ready message before failing
f7077f8913bd6abdf114c7c088e4941540ce1e77 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
17f11fe9000740a029b871702e4f641f8aff0ce2 qed: avoid truncating work queue length
b387d80225623efd25e0b2a76b0134348ad1747e scsi: ufs: qcom: Perform read back after writing reset bit
15a79c49dcaf7cf1c028460b1d8f51d5bcada091 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
43a9a6189ef3e0bd54d360381af22c72a7669150 scsi: ufs: core: Perform read back after disabling interrupts
1eaf5be8b31a7215f527977e8f1438c2b6f024f9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0a42d22b0190ba6f37b72f3a7a50be99557eb9be irqchip/alpine-msi: Fix off-by-one in allocation error path
3cd654e3d255104e19308d674580dd614f59db4c ACPI: disable -Wstringop-truncation
1184291feb57c09f1ee0ab41f89904d0f0083031 cpufreq: Reorganize checks in cpufreq_offline()
a77c0e93c9b346749ef9ca2f2a1a1b3fc3d19c6e cpufreq: Split cpufreq_offline()
168a1b6ce3b7e8dc021379406d8aac6853eb251d cpufreq: Rearrange locking in cpufreq_remove_dev()
caa0f5e8f5445a1a6f203b72c3fc0f3f51d40de0 cpufreq: exit() callback is optional
473f1b274a5a730afd320118bfc732652908cf0c scsi: libsas: Fix the failure of adding phy with zero-address to port
f2585b466c9bf3146da9167088996cad7291d5d2 scsi: hpsa: Fix allocation size for Scsi_Host private data
30a586a50875635c62f3c943ffee655a13bb566f x86/purgatory: Switch to the position-independent small code model
cf8b49b27f82ad419ab6863797b8f7b70c185eef wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8c9f49c6338fb9e3b0165185d605dcc7e4852360 wifi: ath10k: populate board data for WCN3990
639c35f839c0657f3741c7581266929cdd668c71 tcp: minor optimization in tcp_add_backlog()
65ac6f68db2fec589cb2d3a1ecc48d5bb9d51ee2 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e5c28dbd03cb5321a9774e7456a846f2a07a2697 tcp: avoid premature drops in tcp_add_backlog()
585cbb7f76db3e04648732334e67317953910530 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
41a3462a2c8d752f6bfc0d8998509690953c5f27 wifi: carl9170: add a proper sanity check for endpoints
31259fa0d1a79822e09bf9fb2e1a85b6eccbb635 wifi: ar5523: enable proper endpoint verification
2efa4485c26186f868081a15454e8189d31b5355 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
942377966e37c95b0acb39f050ddd9bd4169ed75 Revert "sh: Handle calling csum_partial with misaligned data"
28fae5f86f563029ea1f1a3edc006fdfbda4daa8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dc627de7af719333246e7ba46c4c02e87c316bb5 scsi: bfa: Ensure the copied buf is NUL terminated
0e5407b3d5f4000b99796c44dfc7c176b79ebd89 scsi: qedf: Ensure the copied buf is NUL terminated
410961bc5d86eed9dd0a1b478aef6ed265355fc0 wifi: mwl8k: initialize cmd->addr[] properly
0e751accabf42425ec65dde55efcbd4d36b7b9f6 usb: aqc111: stop lying about skb->truesize
d0468d46de01275ceca00156e4df1afe1dc66561 net: usb: sr9700: stop lying about skb->truesize
4aa8fd00c02f9ceff219097f3277faf7af8d9b0d m68k: Fix spinlock race in kernel thread creation
5b050fab3b733c57d0fa2aef328ec84e208688af m68k: mac: Fix reboot hang on Mac IIci
b597ff4af08145627f69dc4a0f4419926130a033 net: ethernet: cortina: Locking fixes
449a30ce5a1467d2fa4314dba59dd5fa50434cdf af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
68e030474ae84f5de7e485facceb35342d7b1fad net: usb: smsc95xx: stop lying about skb->truesize
f6483f8c6d25640b7a77e16bb417131ecf73af98 net: openvswitch: fix overwriting ct original tuple for ICMPv6
61114a36c19902343a4801d6eb642c7223905f26 ipv6: sr: add missing seg6_local_exit
85b01837761505fd00bf0167f83c0be06a4fee51 ipv6: sr: fix incorrect unregister order
871712b4ba13c1d7bf14b310b577e09bc1ecc1b4 ipv6: sr: fix invalid unregister error path
cd70e784417df8792695be135f752b894ab06a3b drm/amd/display: Fix potential index out of bounds in color transformation function
870edc8e89ade5a421ecb8e31ffc4ca0466aafac mtd: rawnand: hynix: fixed typo
d4424da53339d1e90ad9e8d4b34c88bbca6eab17 fbdev: shmobile: fix snprintf truncation
68e63e2d50f239a0a13fa12c35f0881289175b3f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3b328d12262933ef8fcbd4d30be20472e2a5cd36 powerpc/fsl-soc: hide unused const variable
c269d2d067412c704240c7a086fa7f871ac5511e fbdev: sisfb: hide unused variables
6bcabde5489c023ed3b1706f61369c7bdc66d44b media: ngene: Add dvb_ca_en50221_init return value check
90e616a54e0a92bd66dfd537e2d4681d602600a2 media: radio-shark2: Avoid led_names truncations
fc290006942be4e11c02eb5a3f4aa603a143c474 platform/x86: wmi: Make two functions static
491a0385ef8ed72f18219f23f6e53dc95d45657a fbdev: sh7760fb: allow modular build
765661ccbd32b0d8304c6445f0e284ce543f2a43 drm/arm/malidp: fix a possible null pointer dereference
842382feb08b054bbbbeccfceffe1125f8b47071 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
758e6e0d8d3304bcab698ace54baf5e6e884d3f4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b4bd8bf9184433ed1f0178c81fc17f6800153875 RDMA/hns: Use complete parentheses in macros
8f7131ad348abe640403cfc23f78d60599f01689 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
83af62a0810e90596bc4525de334998b7c38bf8c ext4: avoid excessive credit estimate in ext4_tmpfile()
002cfe2f0c421553b34d10c9ae89b71233cf8e79 sunrpc: removed redundant procp check
418dd93e73c5c7568dab228a8b3d9ec33f369c5b SUNRPC: Fix gss_free_in_token_pages()
77704762d68bed80b912a70d6502fa9dcb9bd9b8 selftests/kcmp: Make the test output consistent and clear
258e5e2efee8c3637a5678e5c13e40cec80016c7 selftests/kcmp: remove unused open mode
0b1a4b29e089744a9ff093b237e19438737a8110 RDMA/IPoIB: Fix format truncation compilation errors
e61943a73ac44a8921adaf3ef73fe142072e5a3e netrom: fix possible dead-lock in nr_rt_ioctl()
608c461aeffb70e4135a361f7a829b497202ccb0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
767ceaad978bfa89b741851d08ec0bd8485ca528 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
38bbd4e38a15310d7635b459f4cfad94b1473b87 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4e9acd0f9624ecd8a7ef12093bf743614173428f perf probe: Add missing libgen.h header needed for using basename()
140ae0cb53b6fd74a83ab159b2245ad45f971afc greybus: lights: check return of get_channel_from_mode
a7b6b47ea64d81d0298123be7dc19cdd16218d33 perf annotate: Add --demangle and --demangle-kernel
45850a9344b6540fb7ad80396a63d97fedbf3a30 perf annotate: Get rid of duplicate --group option item
de685275e0a9d9020b084efb7698510e05c79a4b soundwire: cadence/intel: simplify PDI/port mapping
6c698f44445efdbae20a2c21c22085f42daf3d9b soundwire: intel: don't filter out PDI0/1
f012865610b8c257fcf0653ca1987908c52659cf soundwire: cadence_master: improve PDI allocation
f1ae9b7a6d25789d8fef891524cfc707725bd9cd soundwire: cadence: fix invalid PDI offset
42169ac793b5c650d0b6c69c2f45e0a5e9280008 dmaengine: idma64: Add check for dma_set_max_seg_size
b80a3b35ef14023cc8e51c752d13b06019013e3c firmware: dmi-id: add a release callback function
8f8a6395dc633fac6dc41060b5fb6cba9943a6d1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4509f922706061a3bea689c991bdbac2eae4243a serial: max3100: Update uart_driver_registered on driver removal
9c30e498ffea7f337ed057fb11543f6c63736ddd serial: max3100: Fix bitwise types
7ff7f5cd1ff6e21c6c9fc9913d1d73060524d356 greybus: arche-ctrl: move device table to its right location
95393352750f2bc7d6c3e1f1990d5cf32c2c7e12 iio: pressure: dps310: support negative temperature values
a9800ac001ae8a696d2906f92527faf46df99d2f microblaze: Remove gcc flag for non existing early_printk.c file
2639ba1e8572187996911f888bdbb794ed8a1254 microblaze: Remove early printk call from cpuinfo-static.c
b3cc0e488eeb5e4228d2ee7d11ca24949afcfbbf ovl: remove upper umask handling from ovl_create_upper()
c0c6f3a6f04c2f230e674aaa5a9ea56dccf3d1b8 usb: gadget: u_audio: Clear uac pointer when freed.
bcc40728094da48aa42de785a50a2b61ea76671a stm class: Fix a double free in stm_register_device()
218d08ae31e65b5da6cdf4ebf13755ddd9384925 ppdev: Remove usage of the deprecated ida_simple_xx() API
2efc6f8f853f988c44b40ef7c3f828894dbdaf89 ppdev: Add an error check in register_device
2cdff1a50d00abd5518bd3052c8a1a442c78c92f perf top: Fix TUI exit screen refresh race condition
f975050bc243a37a0fed676ab5938ac1b6cad937 perf ui: Update use of pthread mutex
3d9527d971d1621cf58efdbfde906e1e3f4bf1d8 perf ui browser: Don't save pointer to stack memory
d359f71475869ca7d74f6f46d6b2ae86da609d05 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1617fa23ca9d99a3f0e90ba396efe4a5328daf2c perf ui browser: Avoid SEGV on title
c431b4625ebc022b7258942f19ee7d28bc137d4b f2fs: fix to release node block count in error path of f2fs_new_node_page()
ee0e8e3710f8e7116c6250bbef46b398de1653d5 serial: sh-sci: protect invalidating RXDMA on shutdown
3632933d75eb3b43fc4f7508f2ac1b45ce3cb1d4 libsubcmd: Fix parse-options memory leak
6eda5f852afb14765d0c85f2adaeaec28bd71a73 perf stat: Don't display metric header for non-leader uncore events
efa26b1c8050766ab22bb737e0e8d8b940873393 Input: ims-pcu - fix printf string overflow
601e73b88b8510fd42bcdae99a7637cc527d9d67 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
dff6392e6be9b9862417e4025b6d00a9401faa3d drm/msm/dpu: Always flush the slave INTF on the CTL
d82c3ee112b3cc38d2d9691cb2b82154d88e26a7 um: Fix return value in ubd_init()
0c2b9e40e784a7c8005d455aa13c28463f50a00d um: Add winch to winch_handlers before registering winch IRQ
151c340cd7a44e9bbf9636343ffe4fc29440d064 media: stk1160: fix bounds checking in stk1160_copy_video()
240eb8ea79f08df3341cd77744e0075dfb8493ba scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f1671a21bb6fac1aa86f952ad0e6697f9eb74694 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
35c2540a7e2b6a01385bade3c85d36ff2ef7a95e um: Fix the -Wmissing-prototypes warning for __switch_mm
7ec7840622878473585d7f62772ed523d98ffe0f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fe01f66ce4b2b23dc92c632946aa3bcd0f3b18b1 media: cec: cec-api: add locking in cec_release()
79eb15ffa94d233d40d38fb86f3bcbaee8a2274a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
08ab85ea7b8f190bd79b3faf48d35f56cdeb4e08 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cb07b45c8d9c74f35be58d2c9353699105dc7ec1 nfc: nci: Fix uninit-value in nci_rx_work
dabcb867f3209608fa6645aa3d354aed58a58ad5 sunrpc: fix NFSACL RPC retry on soft mount
759329cb752b113fc6e7a31059aa25cf786fda7e ipv6: sr: fix memleak in seg6_hmac_init_algo
eda893f288a2d7ea5214d3e969da253ebf840afc params: lift param_set_uint_minmax to common code
1bc1baffc5fef3318447451d5956e115b1ea43c0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9f5454098c6755569338692b5fbe724bdbb39ba3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
40738f6292520a1d320e7e2301ce523256304251 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2be3cb695a7813a2e4b8a3314bbc5e2bba2b4b05 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9381f03853356062869124b62a51a872ab1d5e14 net: fec: avoid lock evasion when reading pps_enable
92818782eb231dce3d0b548ca593ddaff7d09e5c nfc: nci: Fix kcov check in nci_rx_work()
993e073f3d8735bd69db53905e2be6fd70ffd368 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
84cd1583ef18b9dc710c1638c4e3c18950a262b2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
7f05a4298a0e4f45b353e71fc0d4db0b8945b943 spi: Don't mark message DMA mapped when no transfer in it is
22679458acf38443f007291d302e9caee0987007 nvmet: fix ns enable/disable possible hang
e27031d8474eeffe89b0022d3201d856974b7669 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6253c3aabac77f8e7bca29fe4d87306149b13eec dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
526d57e482204b011035091e56f13b8b9ea36c6d enic: Validate length of nl attributes in enic_set_vf_port
0859855364bd1fa6bf5ae79a1435683c7c80f5cd smsc95xx: remove redundant function arguments
678a68b6f88971c61a1a58b93468570d791e5a7b smsc95xx: use usbnet->driver_priv
36b71959374f1eb557910f6f2cb07618183f7b53 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6a4e8c1b29941b33dac1a4d76270be3f506a5a6d net:fec: Add fec_enet_deinit()
a872e3838e3ab49bcde5ac798872fdd33dcd89c4 netfilter: tproxy: bail out if IP has been disabled on the device
f9d99d27957eb399eb07365a2a87c500b105585d kconfig: fix comparison to constant symbols, 'm', 'n'
0e19b59b63d9b788fea170b7744206115df8b0e2 spi: stm32: Don't warn about spurious interrupts
2b64c79f2b0a886a211f5138f8ed2474e12e9098 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
bc609abb1089d3ba40e55a8e2856bf36bb64eb6e ALSA: timer: Set lower bound of start tick time
a09a94e2e3daacd74c0f1b84a4a08cd2927bb152 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1c823f1ac70cae9d4209a5b780db0c41b2dcf872 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5165e3f1a21-fd325e5d0091.txt

58da1d3ca44adb22c8a0ee0acf65fc1a7f409fe8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bea4c8834a30a806367af4e2ae18d20af242e21c ftrace: Fix possible use-after-free issue in ftrace_location()
3c94cbd50a0e9849d55f534fb484d508dc9b9eb9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4173292ff4bd93644e03ae3d1b714dda0a4c65eb tty: n_gsm: fix missing receive state reset after mode switch
78c33db9de183c03b272f8c316a1572ddc055ad6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
295d4981027f7f6e4e4b08b3b22587eb9d048345 serial: 8250_bcm7271: use default_mux_rate if possible
b239abd76e332b32699fc7bf46c4f06d158c9ae1 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
346eb5343548fab4c39c63e81181be745a805417 io_uring: fail NOP if non-zero op flags is passed in
7a069e01f5d56d471223e68fab15ad7b50909e99 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c11c865ca827031ec0e6cc93d146cdd6e5b574d7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7b99fa3f554fe2a3d2a23bf581a46f76ff6e225f ring-buffer: Fix a race between readers and resize checks
7560cf626045a75eeaa4abb99a603d21cfd8fd88 tools/latency-collector: Fix -Wformat-security compile warns
3693edd883a82de2cb1a741f14882ffa778573eb tools/nolibc/stdlib: fix memory error in realloc()
561f3b0cd99b0704ec0b2d89388a4d1d9af778e5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
68f7bdfc877b5e7758e830748e49bb93cc5e7737 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4434390319aa8f29812bc23bd797cc154ae7bb0c nilfs2: fix potential hang in nilfs_detach_log_writer()
46ac00b78dbb9984bbbaeca356310ae7c0552c4f fs/ntfs3: Remove max link count info display during driver init
09e693fd8e5f20bff02dc31792d5ae189571336e fs/ntfs3: Taking DOS names into account during link counting
82c42af29774f6eecc5441d613fad8029b49f619 fs/ntfs3: Fix case when index is reused during tree transformation
ec4856d6d99d2f46a88cff8faa903b23d66ad472 fs/ntfs3: Break dir enumeration if directory contents error
82d371de45d6a16f104e83fe586dfe0bf80b49b1 ksmbd: avoid to send duplicate oplock break notifications
e700cea351162964c9c542bac581abd86aeeed7d ksmbd: ignore trailing slashes in share paths
8d3764004ea189a48e5a054be058d691626d86c7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
775398e6a6f0eb2d1ec6ea1a234965d2a7790423 ALSA: core: Fix NULL module pointer assignment at card init
0ff6977e182d5bfc3e3bcc0963bc1758e55f6173 ALSA: Fix deadlocks with kctl removals at disconnection
851e4e368745fff2c9a2668414ad7856289f7575 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
aa707983d6cb0edebd34af0aa03a3982326e8e13 wifi: mac80211: don't use rate mask for scanning
a1a1811a0a4a4153df7a4cc30229786d01db477c wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
98aa1e5d3a23d31e98868488a956ff52b740eb0e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
88ef290d812c4d43511d9291d007bb654a621996 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
2dc49628132d3924052306d6d2672dbd06ba71f8 net: usb: qmi_wwan: add Telit FN920C04 compositions
79eebd5467083bbe76ecc6f2bca9ab619083297b drm/amd/display: Set color_mgmt_changed to true on unsuspend
c11b891ced1aeff3d18cb189645563bb080c1d1e drm/amdgpu: Update BO eviction priorities
fa6774edb71cebdbfaf94cd22bc9c4aaa4cfca31 drm/amdgpu: Fix the ring buffer size for queue VM flush
85e33dab3cfec2f143cee0426962791e0446af06 drm/amdgpu/mes: fix use-after-free issue
7cdfd99bc5b2b428c762f792c27b9bb1b6af636f LoongArch: Lately init pmu after smp is online
f23048db44e9f69dfc186bf237166b71b16c45d3 selftests: sud_test: return correct emulated syscall value on RISC-V
8a34fbdefcbbbfd628ba4f06d6248ffeaeb680da sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
98019f9cee9d1d5804b4a6a3015ae196bf9d7c53 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
8d733a8dce37e0a17765533ff438af15ac05a09c regulator: irq_helpers: duplicate IRQ name
8889e58ac550f487442cc354205e00a438e66889 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0942c4cd793a430d8cb098e3772a603b6b807928 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
95fe1f457b030fed3b92c88fce308f8566098672 regulator: vqmmc-ipq4019: fix module autoloading
7584a7bcacf7e415df10b975a9a1d7c33bed5002 ASoC: rt715: add vendor clear control register
9227440151b33ddd6b0786308429a00e830d316d ASoC: rt715-sdca: volume step modification
4fe19dbc17e8ba66ad8ec2cf7fc7746f41999697 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
d79ad8415aaaa71c784e925c3e7bf4cd48c0473d x86/efistub: Omit physical KASLR when memory reservations exist
7e63fef12adad289c39baa2f353a6ef953771eb9 efi: libstub: only free priv.runtime_map when allocated
c07eb2e2b6e22091b705ea81c3367b1d5ae84041 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
5b99e70f01f2c568ac517c836585a3a01ab6fd90 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ed9d4fd02c9213b331f259e22172b78e197e2930 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
84ca4c4d10130225d5fc725a865f0b65210c3050 softirq: Fix suspicious RCU usage in __do_softirq()
ef351849c1dd3756605a09458da0071c8dfe5d4e ASoC: da7219-aad: fix usage of device_get_named_child_node()
e8806bab5af52e600cdd01e52b39f8781f5f3c3d ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
970bd5ce5dd8010838ddb4d015b5b55bab1cf8d5 drm/amd/display: Add dtbclk access to dcn315
0825ab26d810950d24eefb8cb13be00655bb8758 drm/amd/display: Add VCO speed parameter for DCN31 FPU
ce01b315afe5cad1f57e76f0dec4d8599e6d9964 drm/amdkfd: Flush the process wq before creating a kfd_process
9356201a772ad45d85c12e2d5a7619ff534f4aa5 x86/mm: Remove broken vsyscall emulation code from the page fault code
55e0f6ba41f62272e436e3b7758a37284aa6c674 nvme: find numa distance only if controller has valid numa id
f3513766b0612372ee7d18607801f24fef8cd50f nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
34e8ae81417313aa464fe867126a6870652ca3cc nvmet-auth: replace pr_debug() with pr_err() to report an error.
75ef7ce7c9ff604c4496d217acc5f0fb5ff14da8 nvmet-tcp: fix possible memory leak when tearing down a controller
1c620cc12278935b2e47704893d8931951ff4213 nvmet: fix nvme status code when namespace is disabled
54954a232dd3397b5791029fa57dacb43e274381 epoll: be better about file lifetimes
ca3b1e7a123477bba75b1385d1f7eeebc8d5e9fb nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
87115a1f4030b3d3107b3c2672df920dfb9fe239 openpromfs: finish conversion to the new mount API
4d2d75b7220dc043e449b6f8b9b6d5071687246e crypto: bcm - Fix pointer arithmetic
f46d36f43ee517881670cbbc89d5fba138e2d00f mm/slub, kunit: Use inverted data to corrupt kmem cache
60eb767f48eb221117c854d958c1673d59b10c1d firmware: raspberrypi: Use correct device for DMA mappings
1387f3ca7f99ee26cfb74cf9e39e4cfaac2f82c9 ecryptfs: Fix buffer size for tag 66 packet
e8d4a540804e58df4fdf28f483d931fb967bd84e nilfs2: fix out-of-range warning
4b1d0b032b396dd52afb2f2a84cb7a2c5d94eb8c parisc: add missing export of __cmpxchg_u8()
2270675c026f3701d744ab450c0c78ef026784e3 crypto: ccp - drop platform ifdef checks
a232048cf2b0bcca9eee1c10dea70be00a162eec crypto: x86/nh-avx2 - add missing vzeroupper
044643003c172f5b31b95ca67927abcd4ec0f5e4 crypto: x86/sha256-avx2 - add missing vzeroupper
9c7d5521768d83d53fdd3deee795b3374957dd63 crypto: x86/sha512-avx2 - add missing vzeroupper
303a8eb0e7f845f9f6ad1a1358da842c642ef5b4 s390/cio: fix tracepoint subchannel type field
a2042180391b7b80e469d5ef0e6b6b8a119ead27 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
21c445cb909dc712acafae90d816160eed98a24e io_uring: use the right type for work_llist empty check
d0c635b70b61895ab7731dded235032d51608e8a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
56788bdb1d7c2a4f6f6282a07ce3281a8713a195 rcu: Fix buffer overflow in print_cpu_stall_info()
49b6474c601c4d2bb850510d6b5e7e9b7a979a1a ARM: configs: sunxi: Enable DRM_DW_HDMI
133dd916c5b7b18a5d77c3d84491237fcb32002d jffs2: prevent xattr node from overflowing the eraseblock
1434c7c1d8822622e998de6bb8fc840834b2b0dd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
6ed58370d598874283c1150b6bd3e42b1ddd0eaa null_blk: Fix missing mutex_destroy() at module removal
69ef7d2d9a7b9043ba12894200ee6e0c15476730 md: fix resync softlockup when bitmap size is less than array size
e4fb6ec79260d52644ab86775d063270e80121d7 block: open code __blk_account_io_start()
2ffee307cd9e4aed3fdebde47a3aa81f403d9f2c block: open code __blk_account_io_done()
f57c4fd7bd23f611d25e2720a9a148a6c4b71c87 block: support to account io_ticks precisely
d67046fef64c8e2d6b61b1308db853e4a9f9774c wifi: ath10k: poll service ready message before failing
f2b7b235b9e965d920bcb75a17ddfaac57e9a69a wifi: brcmfmac: pcie: handle randbuf allocation failure
47f8a28d4f97e03ead84b57249d3f510abc2fa17 wifi: ath11k: don't force enable power save on non-running vdevs
1934fbcf3a2b8086ed80fbdadafd038739abb8ba bpftool: Fix missing pids during link show
922e8c0785b6c6aac9045ccc1bb0a542ef04533d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ca291716487e3d547ba5986b05244d3c4d2669ca sched/fair: Add EAS checks before updating root_domain::overutilized
91822b66a6b81e1224da98fffafa5f7e6c71847b ACPI: Fix Generic Initiator Affinity _OSC bit
06367df1bc9f6cb76fc27c559bf55dd9be12b6da qed: avoid truncating work queue length
f0282015912520e63a5c316f80dafdd98fa9ba12 net/mlx5e: Fail with messages when params are not valid for XSK
2a858b68dc151a60867880ea9810cd7685684177 mlx5: stop warning for 64KB pages
5841d9d608201bd77c69a6eab0736598e041453c bitops: add missing prototype check
c5db1c87824365a99a7acbb736faeb6f1d01f56b wifi: carl9170: re-fix fortified-memset warning
ec33752c156355fec28fbf827bda9ba3a1b69341 bpf: Pack struct bpf_fib_lookup
0f4c4d52e8925d7c7ad9f5b5dfa027bb72e7511c scsi: ufs: qcom: Perform read back after writing reset bit
c3f8e9f492c1dd89ac9ca37516c6c6a28825611a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0af4cf2e648a0b3185de78f45f04ed852587ee5a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
eed7b6190a73c64b3b1ed96859539085d83ec60f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
df2f9651d8b00fa451a945db3b16e18a002fe8c0 scsi: ufs: qcom: Perform read back after writing unipro mode
83af23f5cf62c21b7ae6c844fbbb44a546da60bc scsi: ufs: qcom: Perform read back after writing CGC enable
4b90f1e11787a508aa5cfed0f8b18d64e76941de scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
33f14aa1c57766b8ed5fe3af40c1e3eb1f51fcbe scsi: ufs: core: Perform read back after disabling interrupts
2c4b2a0139fd0b856848927bb9a393edc4068c6c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
66bcdbf637896044d6a114077eb5327ae444bf5b ACPI: LPSS: Advertise number of chip selects via property
79771ec661e7a2313fbe51d3281d0886bd3e3bf8 irqchip/alpine-msi: Fix off-by-one in allocation error path
c69a82fd75dd085e433b98bb1c01983eda83585f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
40d12101ca2951365213764973018c1dc08e2a10 ACPI: disable -Wstringop-truncation
bdeddba9d2052a038a6fa12cbeecb99ae5c471f6 gfs2: Don't forget to complete delayed withdraw
1db9769bf76deb66e1389b31e57bd6e3afbcaa07 gfs2: Fix "ignore unlock failures after withdraw"
49926232f2db14aba19ed2494b7b98e8559a880c x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
79e365acb80fd5e76df11a08fb5151aca149f009 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7d0bf4aa093c6f509ed2f3034ad41c7ea863111b cpufreq: exit() callback is optional
4fd8c6ea80013c7ae71725477b1507eb0f9b550a x86/pat: Introduce lookup_address_in_pgd_attr()
6811a0688c5bbb96672a9ef315b940c173812b2c x86/pat: Restructure _lookup_address_cpa()
ec482815d62146692c6abc9ccdd7231f63a192fc x86/pat: Fix W^X violation false-positives when running as Xen PV guest
45a65b3014610b09332c2800d8e90b9cd3fb3b03 net: export inet_lookup_reuseport and inet6_lookup_reuseport
eb191cf736c25f41389cecb9ea51e7f874026645 net: remove duplicate reuseport_lookup functions
85533ef795fd7e372336359199f03db50fa7c18c udp: Avoid call to compute_score on multiple sites
e6896052c286949d98b69669d1dee2d77994b987 cppc_cpufreq: Fix possible null pointer dereference
efe6a7a15615153e905bdf0e6ec77f0422def3b8 scsi: libsas: Fix the failure of adding phy with zero-address to port
83236a22893423cf6f6d20989bd4c42b14eb421d scsi: hpsa: Fix allocation size for Scsi_Host private data
5e2886c524ea879f11ec378067d782c19a794bf8 x86/purgatory: Switch to the position-independent small code model
9d62ca55563ce40cd31acad678b6b80f3206f48f thermal/drivers/tsens: Fix null pointer dereference
f24e2abc0bc8e1624a64eb5b1b8a14b19b241aeb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a833c0715d05b20ade77eb1dfaa873e879557979 selftests/bpf: Fix a fd leak in error paths in open_netns
595f50185ce5e37293ea6b9d589fc0c3d1f0fe69 wifi: ath10k: populate board data for WCN3990
6e9cb4dc3a39e0a3818a8e0b0a51a5212d62e785 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6abd2a847e984a35f1ad22c9b448ea5124050742 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
964d52ef04daa6e52c8a021365d85a4b5ea64e2b tcp: avoid premature drops in tcp_add_backlog()
01340168cbee8ddcf429164f09ae43c333055a3d pwm: sti: Convert to platform remove callback returning void
2c1c8c1f0af0a916c85471681cb8157ac4be1e7c pwm: sti: Prepare removing pwm_chip from driver data
0abe80b1bdfcae922ea9c892b8f52883853ea940 pwm: sti: Simplify probe function using devm functions
c5acf29fd936b8cf97230e45ea5a21bd84c7de80 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
99a3aeae90ead62e06817eee757e946d486b9cda drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
779eafe1bfed2b086b294a7d733ab87f5cc8bb40 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
81746b857f41f69e1ab98fa126173bd3b34f94c9 net: give more chances to rcu in netdev_wait_allrefs_any()
c30aa8e192c54c37354536712b48bccdf8d2ec25 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e14de80babbf091db2da4e42d2589776da96ee5c wifi: carl9170: add a proper sanity check for endpoints
41e0e15046e3105b71f2c1505f6bd2d65ec0dd86 wifi: ar5523: enable proper endpoint verification
1ab5519c4323b1eb66282be1df296527dfaaceb2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8b946e187c59c7befed0d237ece11f6e0ee36d3e Revert "sh: Handle calling csum_partial with misaligned data"
3f7afbd16e16cc5eb895e444ac131728875b2abe wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
4b68b55dc927c8286ac8cd59a6b071c49e3bd976 libbpf: Fix error message in attach_kprobe_multi
031cc19cdf710c8b1a0509a16a6de390f1b1e2a6 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
260765c10ea9707b5b13ec204648d96b6f36bbfc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ea32cd9a38384ae3cdd97d3b98632cf55d00a351 selftests: default to host arch for LLVM builds
7b5596303f8a8d0b98040c92f9067900db57ba7c kunit: Fix kthread reference
cd3c08e87a9e753fbff86074f7db44710693bf52 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
67ac36c22ce2a5a69b6c7d15ebe7917cb4d03a3a scsi: bfa: Ensure the copied buf is NUL terminated
b1a2045ec7d26d0464749399fd64650e7e4dbede scsi: qedf: Ensure the copied buf is NUL terminated
48364e103669eebe476f58b9a47ca64a95d892bd scsi: qla2xxx: Fix debugfs output for fw_resource_count
0186ecbc1c8f6e53aaa75aed962d5b3bdd26cc82 kernel/numa.c: Move logging out of numa.h
b9528105904d71559476b3b81617b4e34e3862b7 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
2ec5754483bbbc32e1b78c5057917449e099e012 wifi: mwl8k: initialize cmd->addr[] properly
5be52139f8cdf98615eadf64e5e2388ce56c7f7d HID: amd_sfh: Handle "no sensors" in PM operations
f0f9d158fc42ba06fc12d03bcf52d249b32ef886 usb: aqc111: stop lying about skb->truesize
a9f23164d496fd61d1667f16327a47929a4b3127 net: usb: sr9700: stop lying about skb->truesize
bd686724e0afe3dab6400f5d324ba9e626119894 m68k: Fix spinlock race in kernel thread creation
5e7b0c8906f0efb81344dc54f800a35e68708c05 m68k: mac: Fix reboot hang on Mac IIci
ea9e55389747ab1f00a38e083d81a1ae785bc4f4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
50276e247c12491f018ccbc03611ab248d2b60bc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
de855fd0979000482adebf760128552b1d7feb5c selftests: net: move amt to socat for better compatibility
7d5e6130e5ede9640f5d0a0d5fcfd2064a5d4f91 net: ethernet: cortina: Locking fixes
6fa348800c340b66e6833cddd7783e059876ac49 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d869be814764770cbc74c8750a24f12542f42fef net: usb: smsc95xx: stop lying about skb->truesize
cb2d41303b7fac153e87cd17bd6232591340dda5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b475da373eed5d3713b219726bfb35b17e826dfa ipv6: sr: add missing seg6_local_exit
5fd0892901bc8c1b31080b7861ad4af03fd2b036 ipv6: sr: fix incorrect unregister order
b79092046177b8184284edc70e9e3306eff720c4 ipv6: sr: fix invalid unregister error path
69008e2fe7c8017a28737adcb55b68d097a001f3 net/mlx5: Add a timeout to acquire the command queue semaphore
a9c86f8bedb2f194df4e8f5d64d6cb0ffe473bfe net/mlx5: Discard command completions in internal error
3feb92059c20ed45e855e3167390ab2279227418 s390/bpf: Emit a barrier for BPF_FETCH instructions
ec92b99c18fbfa2b449c3cf714cc39b8661cf5c3 riscv, bpf: make some atomic operations fully ordered
60808a9fcf20bb9f658a8c03a4bde156fc1e04fa ax25: Use kernel universal linked list to implement ax25_dev_list
e6b4593dc02178373d2bab5c363145a9d869e0c3 ax25: Fix reference count leak issues of ax25_dev
f9a59b65359b620a380e44df7091bf8ced0f09ea ax25: Fix reference count leak issue of net_device
cf83824cc8ea4bb82589825caa4b17680648b879 mptcp: SO_KEEPALIVE: fix getsockopt support
e50c86e789105541da2e5c37630a91f31d08d736 Bluetooth: Consolidate code around sk_alloc into a helper function
40349a961a14228d566ede0b8751382782fe1cc2 Bluetooth: compute LE flow credits based on recvbuf space
948789247a2b8494e0c5021919fb1325fa036c6d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
667a4ce41aba32dd8a1133bf873919faf87ca817 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
0fb48b5fb3c58c8d3b0e2e570ed0c37381c271c2 printk: Let no_printk() use _printk()
e4215604547de1544e535f684e38139a572bfd5c dev_printk: Add and use dev_no_printk()
66592d08ea78d5cb432e1f906b9ee55a285ba6ac drm/lcdif: Do not disable clocks on already suspended hardware
999a0bd863b4f39f3b3b0d4a17d605f7742dbc62 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
22e532964905feb403fbb997a9675f24bc720f61 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
eede3580bf3c9ed8993a7e4a34981ca216500eb0 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
768516cd90a77e8f9e48ab564c947abfa7287198 drm/amd/display: Fix potential index out of bounds in color transformation function
c951d19d50b87a05e4fa13678092a31a0bb4c13d ASoC: Intel: Disable route checks for Skylake boards
f1947cc88064576fe6e4e82bd5dc085b1f71567d ASoC: Intel: avs: ssm4567: Do not ignore route checks
6e6450a725f83c2983927247c4f8b7564e07ff8b mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
cb44bbb2a8b7fa91f18deffd1a1f4c2eedbf1203 mtd: rawnand: hynix: fixed typo
e090eadd10ac6df0d5f02d6968a9195ce63d5041 fbdev: shmobile: fix snprintf truncation
83aa3f2d95ff101ac3767bd6651a8f7b31bbc724 ASoC: kirkwood: Fix potential NULL dereference
f76cb97e6185463d33a3da496cdff3079e0640f5 drm/meson: vclk: fix calculation of 59.94 fractional rates
f1ad4e8e3e957c713a6910cbf9f42d75e43a813c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2f12bf2ff822a180b854abd660a690fdb4b92465 powerpc/fsl-soc: hide unused const variable
1f5c6b45bcdaf16a7111a839e12b03f7b865478a fbdev: sisfb: hide unused variables
0cea7133e67ab2ba9df3ef8e09f87da799ecb25a ASoC: Intel: avs: Fix ASRC module initialization
eed0c3d96615eb1e806a813602ca0aee8167f9a1 ASoC: Intel: avs: Fix potential integer overflow
a5b5bf0ac21acfcff79c56a9c68076d474fa818a media: ngene: Add dvb_ca_en50221_init return value check
b2eb3338e3edd1678adf3c5ec640d3d66128499b media: rcar-vin: work around -Wenum-compare-conditional warning
145488ebc97dcd623a564e4ed108aadf172f05a0 media: radio-shark2: Avoid led_names truncations
5a16de4c3be0a73e50a03887d4124df427f9d404 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d3e5a90ffce9c7db6dc88a1ced23abf26b00310e drm/msm/dp: allow voltage swing / pre emphasis of 3
af8ba7a710a52904208bec33850209ae1c9b991e drm/msm/dp: Return IRQ_NONE for unhandled interrupts
21b33cb7dbeb78dfb48f86afc4d71226afd117fa drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
0e93d15ba50ac3b1f2a5fe881f30deee67e18bea media: ipu3-cio2: Request IRQ earlier
8a3a2935ec3a86ed90513978694f5a7259b5d834 media: dt-bindings: ovti,ov2680: Fix the power supply names
e1f99326bb31c0413ba98542af1b2ccbd4536a09 fbdev: sh7760fb: allow modular build
25366b7d6e054ca0474e01a062f9365303713757 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d2fabfdfff0abd100914adf58d6aae0fb2e17e89 drm/arm/malidp: fix a possible null pointer dereference
da654a0ee6cc02dd73aa18d6cdf3afb1385c98f4 drm: vc4: Fix possible null pointer dereference
922300a73d04210603158714c2f36dfe51555458 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d0f67cbe954da3852932eae50ce30f25d0dbce2b drm/bridge: anx7625: Don't log an error when DSI host can't be found
b17593e6cb99078d7570f7ce70176caec125869f drm/bridge: icn6211: Don't log an error when DSI host can't be found
497a5ecce820906621a382009c177dbaa9a57791 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
3d023ed8c44e912f6e56f7a6719cda7b5e205cf7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
1dc2d4fd21424f9417fb08d2001983be54834251 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
793494520db47cf88efc582984e921646c3a47de drm/bridge: tc358775: Don't log an error when DSI host can't be found
85f5474fb21b8fafaeff6f129c7a6c4333edba6b drm/bridge: dpc3433: Don't log an error when DSI host can't be found
cdf4ba7b78b0b61c08739f5e62dadaab35f997f8 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
5178b47b6fe70ab65c442f15d3849d8eafae57e1 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0a0d04a252cc62e145dd02b0a0a66bd5e84b9dc1 drm/mipi-dsi: use correct return type for the DSC functions
d497ea21d1ee600f9f65f7dca98f53b71f2aa376 drm/rockchip: vop2: Do not divide height twice for YUV
8fe37120dabc9952c216a2b8d9ab64463378082b clk: samsung: exynosautov9: fix wrong pll clock id value
65a14b59b3553d2338a8c7a4232b06fafe89328c RDMA/mlx5: Adding remote atomic access flag to updatable flags
ff69ee2bd9f2a79390266580059dd0a8d65440b6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8f90ff82a23aa58ec2df3ecbac88ccac84625efd RDMA/hns: Fix deadlock on SRQ async events.
ff675725ce73b75e283fa1a0b92ff6d4525900f8 RDMA/hns: Fix UAF for cq async event
8f53a4f48620e29f2379088cd25bf8443523d14f RDMA/hns: Fix GMV table pagesize
d91faf18ac5dce80d9734610459260a0ebf1a739 RDMA/hns: Use complete parentheses in macros
51e814bb911f313d6577be05fc9ba5d9dbe2ae88 RDMA/hns: Modify the print level of CQE error
ce3957b820902db9029ddd42d68c86a861f579a9 clk: mediatek: mt8365-mm: fix DPI0 parent
766fc8a32c308e35995823850f7da8324dc4c510 clk: rs9: fix wrong default value for clock amplitude
ca40a46ed191c75d664dcd7c518df51412b97f19 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6434e35bdfe8a74ced4b55e9e99cffb02073fe27 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
338d7a2c7dbd8b3af754cda24b1215592a7111a0 RDMA/rxe: Fix incorrect rxe_put in error path
f2e54df5c7d58feea14a755f6475d48a3e49929c IB/mlx5: Use __iowrite64_copy() for write combining stores
c647416e9b430c958bda9a0a304453ce4d6bc356 clk: renesas: r8a779a0: Fix CANFD parent clock
fac60fe27f4ba6bd7f695deee5e4cdf04a6e7f90 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
46996c6faff9c09b8a8a11bbc3676c0664d58214 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
92aa62b4242c0f04be8acff8527da266e6993701 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
5d24bff55606d9f3fbca410249be1c9f24d697c5 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
f3cbca95f73368345e811c1f6fbdbf6eea1ab09b clk: qcom: mmcc-msm8998: fix venus clock issue
251e09bfb895e05ebfe5b23d1745f69e13dbbc8d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e87a9e3a71faf9aa03c4c3cda9c96163901497fd x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
2576cb1f91a75ee4870cf19f04e8370c5e07d552 ext4: avoid excessive credit estimate in ext4_tmpfile()
217af8c7c27512f2f84e192044dc7a6e313f8b7e virt: acrn: stop using follow_pfn
9bf3127a112ec63491913030b0d56006275d7bb8 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
9d333c90aa38a832e1a55689c58e30dda161f96a sunrpc: removed redundant procp check
b5bc625f81a0a14ca283150e9e52c20504aff988 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ea73c86fd3ec4124c2bae3cb854b213bc27dabdb ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9a84f88f407222bfa4370ad0fe13ccbc771e2f1f ext4: try all groups in ext4_mb_new_blocks_simple
3fe04f02c2ffb9d36d94eed23274029926268ca6 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
fe4ef9faa850efe4dafec5c81007c0a32cf628b9 ext4: fix potential unnitialized variable
8557647b38a477e3f1ff11bbeca767445d2c5c2b SUNRPC: Fix gss_free_in_token_pages()
70fb2e31ed96e7919294d20853d36f0592e4db18 selftests/kcmp: remove unused open mode
4ffdf6a333debc62d5fb2a5b2a7292d89dacd062 RDMA/IPoIB: Fix format truncation compilation errors
dc6ae1a318bfebbd9a4b89ef6670cd4c79c2304f net: add pskb_may_pull_reason() helper
7b51274d25f7028b3000d2a23e3a52de1ca34406 net: bridge: xmit: make sure we have at least eth header len bytes
90e8f9e84479539b40aebb92f5c1f013687fc264 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d65b0688115f9c9e2c7bd92a9a5bd6705e049d3d net: bridge: mst: fix vlan use-after-free
e90dfd0f63d0a06796a80a888ca5c47fe4c3230e net: qrtr: ns: Fix module refcnt
b663d5108b0786e007e3a76595f5dad81e6b3b97 netrom: fix possible dead-lock in nr_rt_ioctl()
9318f508f255eabf4491c340d575be597697d412 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
87672e9ae88a626542eb8d0c4eb49fbe98354980 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9a94400b09a8e57b4bf3b2f1dbc5f55c0980afbf sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7cf0ce3bc9d619e9534521fcd06e70614f6682fd scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
4e1c2df5033a002f582cedae5a5ca10f391fd090 perf record: Delete session after stopping sideband thread
fd166416acd7c7c409144d6d87873d5a5c31e62e perf probe: Add missing libgen.h header needed for using basename()
bfe3953c67800dbff9f02643fe2fe2245591370e iio: core: Leave private pointer NULL when no private data supplied
885045f7d4d35b6b7d2bc3f1609d8f7a08ce351e greybus: lights: check return of get_channel_from_mode
661957fdf12ea4907480f3ddb1bbd8e1bcf6c16f f2fs: multidev: fix to recognize valid zero block address
f05bb43151c1f98949770c18eb54f68c3469fbc0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
72d37a6a39282344435ff9a6519965a267471885 counter: linux/counter.h: fix Excess kernel-doc description warning
d3ef318501255e56fd3932546d7092a246bf7069 perf annotate: Get rid of duplicate --group option item
e85a0e4dd12d0513147afde1f4bc470b1ce98038 soundwire: cadence: fix invalid PDI offset
1843897745d272a43c86d5a3c5e749bacc09764b dmaengine: idma64: Add check for dma_set_max_seg_size
9697428b2128d4390abf03a4750fb71abffa45e9 firmware: dmi-id: add a release callback function
9cc2b46f0b95cd247d068d3234e36d179f6506fc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f002046b3d64904b36037e959cfddf0053a3c297 serial: max3100: Update uart_driver_registered on driver removal
52116cf84c7ba57d30ecb2e15248e019a86d38db serial: max3100: Fix bitwise types
e007a9fa7fb91d41820b0ab44690e3977ceb9db6 greybus: arche-ctrl: move device table to its right location
b661c035c6da837a4c243d83c7634d9428521c6b PCI: tegra194: Fix probe path for Endpoint mode
7d2c5b4dcfc03e172d9d3edeabcaf1891b2433ca serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
008d94ff5ae877c9991f12f72cb7526d8a75d5ca interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
420bcd5ad1d9fbc9d876641efad5989caabc05e2 arm64: dts: meson: fix S4 power-controller node
d1dc2fcab5244cf4935d49f5aec5129d2bf31b19 perf test: Add -w/--workload option
c1220183f0e1bd7c2ec6c0da10b369c589b6ea1b perf test: Add 'thloop' test workload
c6dda5a8462f7ba3e0442aa432f2445f67519c02 perf test: Add 'leafloop' test workload
8f8484d42c77873276b2ba6fe364d9180e8a065b perf test: Add 'sqrtloop' test workload
09f0092149ac20665add60a5d6b83792b9652e04 perf test: Add 'brstack' test workload
66974496159b7cd792fa3f18b1f2363119dbb905 perf test: Add 'datasym' test workload
e6ebe4860cbfb80504b69e8e1e8f0ed55921e9a0 perf tests: Make "test data symbol" more robust on Neoverse N1
d4a64d3d770fb9b1fc1ab98e19e480f274dccc68 dt-bindings: PCI: rcar-pci-host: Add optional regulators
141d2606a6ac774caebd13f2d11a696a1e09c725 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2e04716fd2c5fc12ab502746fe35a790d84d414a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5fa8f0341902ffd8a546d621dbac691f6c357403 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d9ebb9e8b4f0b716c970e616072b074653484adb f2fs: fix typos in comments
e3a5aa4616a6be13af5dbbcbf2e7e42205329972 f2fs: fix to relocate check condition in f2fs_fallocate()
872e9614134bcfda9ac782170e052cf6d4ad851d f2fs: fix to check pinfile flag in f2fs_move_file_range()
91b7de5e6faa89a3d2f07c39e47d5b7183906583 iio: adc: stm32: Fixing err code to not indicate success
12ec1d6e0f80c403d5c9c2a4944d8f43cc5c8d3e coresight: etm4x: Fix unbalanced pm_runtime_enable()
4b20b35a739cf8aa2d808a7ebe489149f68e85ad perf docs: Document bpf event modifier
a6fb828f9e3aeca1bbb0a9e06135304ae554ff60 iio: pressure: dps310: support negative temperature values
c5319b11180b3e1338d97464c2bd2c59bea6c5b4 coresight: etm4x: Do not hardcode IOMEM access for register restore
beb43ac6139c4017400188b49e6f5729b7f9ab58 coresight: etm4x: Do not save/restore Data trace control registers
f2eb69e6589e943459d3babe67bb8023d1bb3cac coresight: etm4x: Safe access for TRCQCLTR
b5ad2ae9e49718863c4e04c04854b2513f82e85c coresight: etm4x: Fix access to resource selector registers
46a9a0dad85ba88225534fb0a9c7a18d42cdc559 fpga: region: add owner module and take its refcount
0b9b8888783e2107c502a015e9998ebc2a9d41c1 microblaze: Remove gcc flag for non existing early_printk.c file
794e2e71c71da4f7a8bc72f0b6cdcee06abeecd2 microblaze: Remove early printk call from cpuinfo-static.c
83dd041f95be2be800f1acac33a096fcfebc0b27 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d63b139afd6d5cd8c6db15c3356081dfdd8c56e5 ovl: remove upper umask handling from ovl_create_upper()
91eed8b4afaa561861e25f65d08e61c189060be3 VMCI: Fix an error handling path in vmci_guest_probe_device()
4cdb6be2fa01c154d2b6114a20cb225fc50d13b4 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
11097765516c3f3061c711fdb7f1bc5242505a33 watchdog: bd9576: Drop "always-running" property
73542f939da784e57c714e8ffb67a0b468031a1a watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
11723f313469bf001f19a22107ca881bf66c9400 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
2c34682599571d147666b8f4b329bc0936fbd6f8 usb: gadget: u_audio: Clear uac pointer when freed.
5ab2ec54ea7fb47f2ff1a19cc21359332738f09a stm class: Fix a double free in stm_register_device()
fdc9337f3780ff3931fbb082e77c39ce603a63e3 ppdev: Remove usage of the deprecated ida_simple_xx() API
4bcc1d533d50140ff82ab30d812adb371fe39b27 ppdev: Add an error check in register_device
be0459b27795bea04951dc756ce4cd9278b79548 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4de92af218b5a633bef28c5975417eefc687a144 perf ui browser: Don't save pointer to stack memory
749940793fa4520a90cf062785f491b7f2f8943c extcon: max8997: select IRQ_DOMAIN instead of depending on it
0e043cd5e920dba2c6d23baad82bb69b5419ef95 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f284847507fbcc17a7d999dad188b1eeb0d3c7e1 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e9ba06cbd196586e80aaed5ae25698fca3aac99f perf ui browser: Avoid SEGV on title
b3efce6ee8ed588cde17581710317cdbefe1c79c perf report: Avoid SEGV in report__setup_sample_type()
dcaa39c07ac93286d32ee2a406a158c22e797495 f2fs: compress: fix to update i_compr_blocks correctly
363d2c30825f720bd023fc50e3fe16068c2f6b00 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
62d4b058b10f32b980bef3b62c9f48f104d407aa f2fs: fix to release node block count in error path of f2fs_new_node_page()
444e60f3435a7ddda4b81df92eb74eb4ae519fc7 f2fs: compress: don't allow unaligned truncation on released compress inode
b5d3cfc06c9ee25ea4126bc2e02b615a3dc6101f serial: sh-sci: protect invalidating RXDMA on shutdown
953d93dc18adbc8f52b16d20bb4e9de9b9d3bcbe libsubcmd: Fix parse-options memory leak
dbcb4aadcccfcd602c9b411df8bdfc25f30784a4 perf daemon: Fix file leak in daemon_session__control
41cdeb9463a2e065020b27de27157f508735f90c f2fs: fix to add missing iput() in gc_data_segment()
cdf4ba3d1d82c37380c56b38ff783e396d3fde5b perf stat: Don't display metric header for non-leader uncore events
0f2adb1f1df03ede2bd5d33e0364f59f6b8a8108 LoongArch: Fix callchain parse error with kernel tracepoint events again
a7e204e1214a2c8ec10c6f85164e2f57d48eda19 s390/vdso: filter out mno-pic-data-is-text-relative cflag
856b68c238634f70fdacb7345bb43ec12dc0fb7a s390/vdso64: filter out munaligned-symbols flag for vdso
85f808e467123db66d57ef0cf8fd7c1c313be10a s390/vdso: Generate unwind information for C modules
868639ba4be82f3c8940e4ae670dde2639ee7fe6 s390/vdso: Use standard stack frame layout
0f0415ac12a5452309d695f91dd8d4f4567ac1a8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
caa5b38ac2a61082e87c96ce115ee670a6a228fd s390/ipl: Fix incorrect initialization of nvme dump block
0ec71bf84c58a3ffac89427f5a245f215e5b52aa s390/boot: Remove alt_stfle_fac_list from decompressor
1edb6b4810c4a9c531932fba2a8b2dc2fcbb02e0 Input: ims-pcu - fix printf string overflow
e11a3716b3b496d151c36dd13bddfacc0e4022c1 Input: ioc3kbd - convert to platform remove callback returning void
42a6f30618980a21a9f140a5d7faca9120115ce3 Input: ioc3kbd - add device table
e007c44b2713301e26615c538a8c61a19d8b4fdb mmc: sdhci_am654: Add tuning algorithm for delay chain
c92b3d8815aa4d6c1338c7c07f878b706d94ce3a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8f5da83bd234c036e77df5d0a0a8b838cb6d4bba mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c4101bace586198dec01a4538911f79689d04b14 mmc: sdhci_am654: Add OTAP/ITAP delay enable
75caeab31ee74847700dbbd69a99df1bb24d761d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8ad9d67a32a4ba31917e06d28aa93d580ece416f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c1b042b9f218cb582fc7eb5514d5d86579605a08 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f26014c9a626f2430a38434530d48fefb6b98966 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4489b51f76eea588f3768cbbbdfe2edb970622a4 drm/msm/dpu: Always flush the slave INTF on the CTL
454d1326df96359b8660d4ccb159bed551bd1262 drm/mediatek: dp: Move PHY registration to new function
0a79690dc57989e333960bc787b5653b58cbc7a4 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
77c9f9c3ec40d4ae66629d58792e9272440f3302 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
22d782208fb945a4149b3522fff15d0b08dcb74d um: Fix return value in ubd_init()
a475cc90e6283433d37121072eed9b7d9988a299 um: Add winch to winch_handlers before registering winch IRQ
ceb798945bf0ddec14afaaabb5ffe522678893bb um: vector: fix bpfflash parameter evaluation
5a2a81a9eefb94c6a49ee0db613e79a83a95507e fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
cae851c5cdf0dc3da8ff903fb52b6e656f4e6f02 fs/ntfs3: Use variable length array instead of fixed size
8ddeb6f4e29b46f371ab384883042bc6f0b6a916 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6b8fa54e8f03c9f9ad012624fd848b76f716f6ef media: stk1160: fix bounds checking in stk1160_copy_video()
967137db40be1693a23a3348dc89ac06fe2332cf scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9cf7e4e76fdf186abb6bac7e049c2068dd0e4584 Input: cyapa - add missing input core locking to suspend/resume functions
a326edd9118828c72a8aa7a2eb5e671363ff2e61 media: flexcop-usb: fix sanity check of bNumEndpoints
9bbbcf21a5c0c5da9349d73887372d7b58b32e6a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7d23d1501056051c889ddd53dc8d645f4255cec5 um: Fix the -Wmissing-prototypes warning for __switch_mm
cee76c8fcc772d095359d32a972596782b5dc7b3 um: Fix the -Wmissing-prototypes warning for get_thread_reg
d9ad4f48d3f735298a1c8b6458bf693fa8810c8e um: Fix the declaration of kasan_map_memory
c45d13185d01e40a6b4bcdd320902e4af1e16ec8 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
c52d9208467abf8217d61efac0e3bd57a071f2d1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9e8eb7d21eaa1c616a8c506b31c8510d47e7d5ca media: cec: cec-api: add locking in cec_release()
c47b9d1f91055535128ba30459a0e651adc26483 media: cec: core: avoid recursive cec_claim_log_addrs
4bad31024a6e3c1cf7baf6ccd5ab8dc6d59ceeb7 media: cec: core: avoid confusing "transmit timed out" message
bf69e555e1ef78abaed86b13b6e31387f5757d54 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
7920deb375893cb57c5dc2a88dd73e6545efad84 drm/msm: Enable clamp_to_idle for 7c3
ca52bef955faca071cadc3f9c90d8b528c97af44 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f742df386df9fa2ab1f3a24ab9a098e570069668 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4c9f6a67323ba4435a26444917241f9017a74c2d ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
201ea9d031e4be797d5a8bcd31e60e7c1ecfc1c3 ASoC: mediatek: mt8192: fix register configuration for tdm
77488e1a08feba974dbc032320038b83220ba4a3 regulator: bd71828: Don't overwrite runtime voltages
378c649ed6d10fa484cac19d5061224ed3042153 perf/arm-dmc620: Fix lockdep assert in ->event_init()
fb3040b1cd7f55d7eadb59112518a2b2612d29fa x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8f6061b1ea4412f11eb2cf31e78fbed8b22c8d59 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3b6f5a4be05aab02724171fc545da1c896d18e56 ipv6: sr: fix missing sk_buff release in seg6_input_core
17ee832e1d67e749f0277fc7c32babb51e10d4a1 selftests: net: kill smcrouted in the cleanup logic in amt.sh
c9241afe013167ce72fafa273a217a82a0d646b9 nfc: nci: Fix uninit-value in nci_rx_work
83b45efd03f9260f871e6c5e4d7d029f9cc55f66 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
786c9ea339d1618a7c6f6ac6ce74b20a9de7f3b4 NFSv4: Fixup smatch warning for ambiguous return
27cb9b95db9a70b937d4ee0ee3254364e78e7f02 nfs: keep server info for remounts
e0400eb7db841afc5e29d3e731192cda8e4a5bf5 sunrpc: fix NFSACL RPC retry on soft mount
9127ba094ecd3932d3aedf367e26f3c0f5b37fbd rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
9f80c4af44de665620f00aff37e340c0fcacc5d4 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
0a56b5f21dffdcc444da6d12f8b4e72d70dbb91c ipv6: sr: fix memleak in seg6_hmac_init_algo
875a6f8c6a68d33590e4521edc138fa4ecaa2aaa tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a0b8110aec1e7e9dbab64c655cf60c1251995978 pNFS/filelayout: fixup pNfs allocation modes
a0c171da1a282e46cac8f595c98ce97b0344796b openvswitch: Set the skbuff pkt_type for proper pmtud support.
372c7de46d863c66dbf69c7773f86281359d0a1b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
aa670ebe26afee5c35054a194f882ea3c5fbe005 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
b1b4a5b0514b0a0ccb39eddd8078b4a0a06e3ded virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b0ec205e7b24ac763d08993cbc1ed72cb0b71fe6 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
4a55dad8451b84dfdccb86ced35fde71bd6ff51e riscv: stacktrace: fixed walk_stackframe()
b3e2290f59cad1447b3beb2d1a512e99c4ac9c53 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
49e0a900145c16daf2e6432e98c388281aa8109a net: fec: avoid lock evasion when reading pps_enable
7f4acf1585e6c4aacbead5e20ed10f4639fb1901 tls: fix missing memory barrier in tls_init
3bd78e8f6cc37316bbc1ea182b9edbca7889ca46 inet: factor out locked section of inet_accept() in a new helper
c3ffa9841628308bfac914b21069ccb6cd98725c net: relax socket state check at accept time.
ff316cfd3d414d8d1b93b57a56ae0546b8a06678 nfc: nci: Fix kcov check in nci_rx_work()
6076a86e0b6e605b67a749c055bffd6b9cc61d80 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b09809e815a428c72efa956eb32f8d191f08518e drivers/xen: Improve the late XenStore init protocol
79f2b3a34332641a3da9cc9b976442648dc9afcc ice: Interpret .set_channels() input differently
c2bee6619a7409e23d441544f9c3b79ade3f2a51 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
99e2e6703b30d9664889a1393d794fe20631612b netfilter: nft_payload: restore vlan q-in-q match support
78bbeeb705e326041f720af7ba187a2de2a87f1b spi: Don't mark message DMA mapped when no transfer in it is
c0b56b478ea475ad91f61ab8e8091c3c94b70402 dma-mapping: benchmark: fix node id validation
06bd6842f38d048f01b8af708c3d5059ad55b192 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
14ad83109984cf2eabe6e843397e0b792cd93ba8 nvmet: fix ns enable/disable possible hang
bd1f885ee219a9c92afe7c33aa2898cd28a34b30 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
473b10faf1f1bc0b3ee212303d07d7aa6c69c8a2 net/mlx5: Lag, do bond only if slaves agree on roce state
5c189b69d27a48cad4047acc7fd9e4cb776df12b net/mlx5e: Fix IPsec tunnel mode offload feature check
b40d7c0c1064fed11ba205233b61b1475c642c24 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b5ebc2354e904833f007e9c1e8e9d28043302c71 net/mlx5e: Fix UDP GSO for encapsulated packets
28b745363f4765dd6788056ce463d4f2098d97c5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
49aae2537a0e4a1c7b22d6bfacd0cfdeda49f29e bpf: Fix potential integer overflow in resolve_btfids
a20e4214423d02f7258dd81b4fd2cf0e07a06b04 ALSA: jack: Use guard() for locking
b8db96bd8fdd40ac165acb41be73a6cbcc3487f9 ALSA: core: Remove debugfs at disconnection
b2abe7db97c6c46e92ea2d9dc3cc1216d1d38cce ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
e47deefcd33f886b9faf4c0a77b62ad160c96a5b ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
fe9c6416447832ef556912424fb1dc74851682a2 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5707482720a198df604711805d5b3f44493ff64a enic: Validate length of nl attributes in enic_set_vf_port
6ec92e798d79b997b770a874202b0b2b5d9dae7d af_unix: Read sk->sk_hash under bindlock during bind().
2e6aef58a9601c2c040ea026ad6a0e00d6aeb48b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
43412ef18945c852653c171df367079c7bdf008d bpf: Allow delete from sockmap/sockhash only if update is allowed
76ab0303f58df37cb362cf5248bd783e36247b02 net:fec: Add fec_enet_deinit()
7e04e7978b46ad8c747a46ced0c8176ecd5abb6c ice: fix accounting if a VLAN already exists
250aa4f84a579671eb1bd989f0e5b45dbd1bade2 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
fc5c09e6a4e1d97ebd2e530c3f1bea3ff8199b56 netfilter: nft_payload: rebuild vlan header when needed
0e70c14cde3c04806f4db248ac5a649f5e82996d netfilter: nft_payload: rebuild vlan header on h_proto access
9ac76b32fecf3fb6df4b20f74fcd690d4878ec86 netfilter: nft_payload: skbuff vlan metadata mangle support
da0907ea7e0f94c70f9a58080b04f0239eeac94b netfilter: tproxy: bail out if IP has been disabled on the device
b3855e8d159f5345d685c854f0170cb16184b636 netfilter: nft_fib: allow from forward/input without iif selector
493ae3b807bdd255bef7630b6a0a820659db6fea kconfig: fix comparison to constant symbols, 'm', 'n'
b48657fccb5a101fa84f6651bac9a85e5d5b58f6 drm/i915/guc: avoid FIELD_PREP warning
651eae80433309a9732d6e33c48df1bd87287db1 spi: stm32: Don't warn about spurious interrupts
e518023a8683f825c3d68b042d7e872246c79e33 net: dsa: microchip: fix RGMII error in KSZ DSA driver
14884787593fe1557005307c30eb52aec034df17 net: ena: Add dynamic recycling mechanism for rx buffers
5119b45e34818febab46fe4b27c872dd7046afcb net: ena: Reduce lines with longer column width boundary
4b9066b58f3afc8bceafbd0b6e7cbc879c0fce08 net: ena: Fix redundant device NUMA node override
096e79dfe0e2d098e048b1f839b2c87fd2a65037 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7aed957ac6f54db46c104873d708747c3bf10b35 powerpc/pseries/lparcfg: drop error message from guest name lookup
30edd580ddec7913c07e38d0dd9f637beaac9780 hwmon: (shtc1) Fix property misspelling
7984a5deb5554f7cadb380b6936f12568dacfa73 riscv: prevent pt_regs corruption for secondary idle threads
b79af610ad889aedaeef6042caa0ef9cd49f01a6 ALSA: timer: Set lower bound of start tick time
fd325e5d009169e3f63c15438b0d0af8e2d241db net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faeb279699d1-e9fbb6c7caae.txt

6d0cc238f0c6917a588ea970885990f084f065dd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
78d7d17d5dc41184fbb8180ed6c0de0ff79253c4 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
702f79bb2845186df93d504f3dfbc45714223ac4 ftrace: Fix possible use-after-free issue in ftrace_location()
a8ba280e22e3d24de47325f0501965c83926d5cb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
db5985e9435a551f8ee054ce4ff283c536ffc3c8 tty: n_gsm: fix missing receive state reset after mode switch
f4a32eedb9a22b5fc1b8d80bbcd91600a0d5d6ef speakup: Fix sizeof() vs ARRAY_SIZE() bug
74bb1b036574bb1ad071d7f8b91f674e4d1d281b serial: 8250_bcm7271: use default_mux_rate if possible
4d8ab5a0d61ddebeb474dc7add1d1a021ef07528 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
c0245d1cf6dec6515be721463052c6689a64c9fb Input: try trimming too long modalias strings
eac31ef5a5aeedbf4af0c6db7c2b7c77420f06ee io_uring: fail NOP if non-zero op flags is passed in
e90e21eaa2e894952e1ae5d3898d63b03687a595 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
bf878ce466d8654bacba478da2452ece0147838e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
bedadd70b1fb0b56df8f2a98d0a6930be2967893 ring-buffer: Fix a race between readers and resize checks
032b9690367e226296bf575ab022f18182959da2 net: mana: Fix the extra HZ in mana_hwc_send_request
a09e43d415b05f8531f0004dc3efd706e2896ea1 tools/latency-collector: Fix -Wformat-security compile warns
feec123eaa9c0c4508ccba742fe710bf81b0efee tools/nolibc/stdlib: fix memory error in realloc()
04fd6087d359adc86d9f620e60e3f36540cc9379 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
56f9df180d89e848adaf5782658fbc221e591915 net: lan966x: remove debugfs directory in probe() error path
7d17cde8ee3af78e5c2f7997fe72c90ed3cb89e3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0f16f6b1be33c7c7dec59b76f19ebe1fe0aa6e98 nilfs2: fix use-after-free of timer for log writer thread
79eb10ddd3e7a71378072279de34cb7298ef76f7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f773d6c6e78fc2c751ae9e62a785507469a276a0 nilfs2: fix potential hang in nilfs_detach_log_writer()
87f46eb6120e87772e4efa6c07fdc6f1e481af00 fs/ntfs3: Remove max link count info display during driver init
b0492b4525fe0c8a032b4c63817e51540e23a85e fs/ntfs3: Taking DOS names into account during link counting
1a4affa6fe46e7270d0c9eed716e3309fc6c90c7 fs/ntfs3: Fix case when index is reused during tree transformation
6204bc0ad2205ba7a4a401a3a0b341a6f25b5720 fs/ntfs3: Break dir enumeration if directory contents error
7431545a1c4c385c5e17594267f796e4984ee430 ksmbd: avoid to send duplicate oplock break notifications
bae27c6725168fdc28ce08c806a44d2fe3c0e473 ksmbd: ignore trailing slashes in share paths
4dbde0b51babdead4508f4a49dbe2256a053fcb3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
92e124705b9e8811439f455dccde4f898efcce1f ALSA: core: Fix NULL module pointer assignment at card init
8fe4192d3d962cef19ea9bd1f76c4c37b390b068 ALSA: Fix deadlocks with kctl removals at disconnection
0eefa6f106ba78df84598e2868f6ab3ca6979620 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
89ae8edf096eea73df71508b7691d3ec56495c23 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87c89ea53b76103d61bcec158fc468c78824f2dc wifi: mac80211: don't use rate mask for scanning
089b9db2230679acd8cab3d7d145549f9370fce6 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
c883026ecd98a187643ad2a38bc609ec31b1d68c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
660d973ed4b05e66f7fa0794c7b1b1feba02b78f dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
33c364608bf190f08a7c3085bc0c9bbfce1674d2 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
748c3f2aa01e49650954a957c52cf51e55f51b93 net: usb: qmi_wwan: add Telit FN920C04 compositions
40ced0e2180e08f1ad290b41484f76603b2ff556 drm/amd/display: Set color_mgmt_changed to true on unsuspend
61940bbb3483180319158991ce680784b46e5bfe drm/amdgpu: Update BO eviction priorities
ccf5346ecb487c620c3f6f75578999a9b39243e9 drm/amd/pm: Restore config space after reset
cf51d02129e18ca506d624fbaf79a407f1dd7f63 drm/amdkfd: Add VRAM accounting for SVM migration
f27c4ce7f1ad7e43c9c28826b92d3af51ab969ac drm/amdgpu: Fix the ring buffer size for queue VM flush
7633ec7db1138806a58dffce2164a8cec778f172 drm/amdgpu/mes: fix use-after-free issue
2ad166a085969c120c9833064a56487717152b99 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
2a16f7d7c873648da1a3cb9c08ea7c2ff1d7b60e Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
0b8cdff08b506c75eb902f43f615f4a618636e88 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
f50e9afdbcbab0852708e80590d6fb4e37614955 LoongArch: Lately init pmu after smp is online
71db203e473ed638f04c9fa768bfd7d69f682628 drm/etnaviv: fix tx clock gating on some GC7000 variants
71e430c8b152f864e82d522974bc96037ffdebbb selftests: sud_test: return correct emulated syscall value on RISC-V
2a38cda388303b5c85804562f017281ac483f07a sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
15c17b6a6ff7ce8d84f7f65c5c9165c281a53cbb ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
52c97ce95719918cc9750c022589f9abcb1e529f regulator: irq_helpers: duplicate IRQ name
3c8e0f4791485085368faa4834060a26d1940220 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
e0b0a5dede03f80a5b60d79f221993c4ef3b5cb9 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
85953a252d8fed867ab505e33e50dcc22dfea91e ASoC: acp: Support microphone from device Acer 315-24p
923575c6e1fbdaff8c1ffba8611cb6253f4755be ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
499b45f3ad405c2291bb47a97112e189390d969e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
250a09c20eab8e6ebd159b806249f8d17580603e ASoC: rt722-sdca: modify channel number to support 4 channels
66a562fda51d1df980f8793ec17f8d7fb3439469 ASoC: rt722-sdca: add headset microphone vrefo setting
443b43fd2d53f3d979db9ddd71bab734cf5d5618 regulator: qcom-refgen: fix module autoloading
a4876dd1f0e2b57ebef63a1f0129d81824e56cdd regulator: vqmmc-ipq4019: fix module autoloading
27b6bafb28fdb2519d525180ffc41c3a833f4acd ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
d5df24689e85756dd85165435f9984675066e90f ASoC: rt715: add vendor clear control register
f02f44943599c30de0a85abcd3ad48609609df01 ASoC: rt715-sdca: volume step modification
353ab4a84e27cd6b6ad34338d06bbce0e332264a KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
6db328ebcfb79186f400229d0ca68db37fbece57 Input: xpad - add support for ASUS ROG RAIKIRI
1c1e34eec18c09f650f9dd7a9f33efeef2082776 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
ae5f41e596fa82df38e95baae3abf1ee816ee48e bpf, x86: Fix PROBE_MEM runtime load check
453a58583cfb68c71ea68e746aa540fa0068601d ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
ed94cbf41f6741b143dd0a4fecdcf9eda57bcee6 softirq: Fix suspicious RCU usage in __do_softirq()
3a73aadda7456d813009f4ac44aa241694049efa platform/x86: ISST: Add Grand Ridge to HPM CPU list
d713d21e2aeb73445124d271bc2786c35213f94c ASoC: da7219-aad: fix usage of device_get_named_child_node()
93fea16e3ee9dbfa1b01fa6bc48d36e70f2604e9 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c988e485de470f9ff1802d3c8a24624e1e412af2 drm/amdgpu: Fix VRAM memory accounting
ee024c2872d9b29b4e525a6d881c87043f35968c drm/amd/display: Add dtbclk access to dcn315
ae01f41fbbfb0280ab4a5a6f72bc42f543591bac drm/amd/display: Allocate zero bw after bw alloc enable
035555f2150003e47bc72a360cdca08dfbb278f3 drm/amd/display: Add VCO speed parameter for DCN31 FPU
027fffed2a4892134c6372ec33b80f42fc08d5c2 drm/amd/display: Fix DC mode screen flickering on DCN321
f40cc78a23655733822361777867ae3a000f5a4a drm/amd/display: Disable seamless boot on 128b/132b encoding
e5dc10c1ccbe2c8bdc313c012aa65ef961981569 drm/amdkfd: Flush the process wq before creating a kfd_process
8a99e4895c01803de9c55163cc7acd3925d6173a x86/mm: Remove broken vsyscall emulation code from the page fault code
79e12551ef453f62de182834314865efbe5704c8 nvme: find numa distance only if controller has valid numa id
9a4ea2e246b799275452395b6440ff65e5af3051 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
b9a10105390bdc3680fcfaf483b458b8f68eadc9 nvmet-auth: replace pr_debug() with pr_err() to report an error.
a7c8b55e9c24c7f965134a74ffb2ea817104bc9b nvme: cancel pending I/O if nvme controller is in terminal state
a035cb037174bcc593d3290c0c55c104e7e4c431 nvmet-tcp: fix possible memory leak when tearing down a controller
23d782ea8e37e5a5ba9b1e22560561cd467faf3a nvmet: fix nvme status code when namespace is disabled
d32892ff5534dd067aba860f0848a809ac515950 epoll: be better about file lifetimes
130db0d7f3f85ca14dd1cd603e88d164d149871a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
cea8ce03392e2732bbd8b0a1d5ce735a6c1143de nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
2d89f3a05321f9520cbce35cc8caed5f2fdfa66b openpromfs: finish conversion to the new mount API
35577fdeb8d9fd140458d7eaddecc7078d2106c8 crypto: bcm - Fix pointer arithmetic
7d9adf3b7cb172d643cb3b749877016c0e7fbd78 mm/slub, kunit: Use inverted data to corrupt kmem cache
d81ebcd702d51cade86eb8226247b508b58a8da5 firmware: raspberrypi: Use correct device for DMA mappings
fb31afd7ab1bd7334a83b8ba6b3320bd0bd1d4d9 ecryptfs: Fix buffer size for tag 66 packet
80eb927061993f382856028be37a99b5e4c452fe nilfs2: fix out-of-range warning
526eea54ae8671cc41989528695ee35b0c1cec6c parisc: add missing export of __cmpxchg_u8()
ab10866f7c23286bf326211d905e72c90b613373 crypto: ccp - drop platform ifdef checks
f2096a265ec3d6e53847ee45cd71e2466b951a24 crypto: x86/nh-avx2 - add missing vzeroupper
a8dda93264b4b0585327abcc3b5bb94421137d7e crypto: x86/sha256-avx2 - add missing vzeroupper
870ae5795d4b25852e5ed21bfa1ed94e47714af0 crypto: x86/sha512-avx2 - add missing vzeroupper
29640ca4e97c4de0efce7e00f3bbe20293e51383 s390/cio: fix tracepoint subchannel type field
30aff881c9b3665d0ad634f44641781aa51286b6 io_uring: use the right type for work_llist empty check
5ef00ad03340b96e174ceae0798be27de1532a48 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d0928cbe9e54d2669fd039a77f85edf681ec03d7 rcu: Fix buffer overflow in print_cpu_stall_info()
973e8a53da990ffcdf702c1022bf89e1a9e54dab ARM: configs: sunxi: Enable DRM_DW_HDMI
482be1ca58393a3ba4bb59a430ee3580b6a7e02f jffs2: prevent xattr node from overflowing the eraseblock
91dcc60bf7d24ffba9014e33c1729b298806599c io-wq: write next_work before dropping acct_lock
48c2709e32956ecf44a55eed44f3c4590547c4ce mm/userfaultfd: Do not place zeropages when zeropages are disallowed
6c0dcfbb431ee2a584b9ca22aa2e433f1e450671 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
ddecabbf57afff46431e4e42f98da95b1c2a089d soc: qcom: pmic_glink: don't traverse clients list without a lock
70da48d7373b08f288f025c11efab6e029cec3cd soc: qcom: pmic_glink: notify clients about the current state
4895e7edd2e6fe3cb3760d17dae920cf4657f051 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
cc0a5d9f6d8c61f24649f518a8d00ea76b1789d2 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
6a4487c5fb4ca3a7e2debfca633940e099b09e22 null_blk: Fix missing mutex_destroy() at module removal
b2fe2a9ed62288cee5f4020ba55fd11fd5ee7b86 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
a8a02e585eaddc3a54fffa6099cb8804e0b10276 soc: qcom: pmic_glink: Make client-lock non-sleeping
163845570eec54ceea664ad761ff934160b43b51 lkdtm: Disable CFI checking for perms functions
518addef1cf98d00823eb4427b70e05cb2e1f5fd md: fix resync softlockup when bitmap size is less than array size
46052a67bddd0690406ac0d98f5e28c7ba94d4a5 crypto: qat - specify firmware files for 402xx
67f6479eb1a30fc52743dd7f434ab37498eee11f block: refine the EOF check in blkdev_iomap_begin
fe617a867cade884e5ca801a72f4325524a335ad block: fix and simplify blkdevparts= cmdline parsing
2fad73d338786abbe57159441f576dedd6b6a8b1 block: support to account io_ticks precisely
f05c328a1539ca1298ae411797e090f9816129ea wifi: ath10k: poll service ready message before failing
4203c865d31c6cfef0b382e04a81a313ce732910 wifi: brcmfmac: pcie: handle randbuf allocation failure
0d13ea1291314a07f17447a9d08fb3a8a9ae36ed wifi: ath11k: don't force enable power save on non-running vdevs
64d173b0cd765630f677822918919707802ca61e bpftool: Fix missing pids during link show
4adf65d5e631381178b0bb244fcd2ea8561d619a wifi: ath12k: use correct flag field for 320 MHz channels
3222f967c450756a5fec6ec69aa51d548738f5d5 wifi: mt76: mt7915: workaround too long expansion sparse warnings
6a7e6a639e72424a9b454c41fe791e53a2dd220c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
70547327abecf94a63c3f89da38e74e2464786dd wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
1a9890b0424c3aba6b187c953d80c4e89b11532f wifi: iwlwifi: mvm: allocate STA links only for active links
40f30e32a919817ef1e7b4608f5d573b0c72d0c4 wifi: iwlwifi: mvm: select STA mask only for active links
63f50c646222bf841489b2b0bd9727287da95b5c wifi: iwlwifi: reconfigure TLC during HW restart
5947034d938d90b33459e101f3d928d8636289ec wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
89e7656476203abb22ce7fd9eb4a37531750e8a8 sched/fair: Add EAS checks before updating root_domain::overutilized
6cc1c6e0909606909a6cfe2827470101047d005d ACPI: Fix Generic Initiator Affinity _OSC bit
d326155518745eb977b46699a193877b8bc5e240 enetc: avoid truncating error message
7d2d8b40efe0e3da5a732a8c41a165aee8bb356e qed: avoid truncating work queue length
58818c5a20a39a52133a4d58fca07d1cfcca0c54 mlx5: avoid truncating error message
30455da32ec287e13e7c533c6eb0e5d9fe372942 mlx5: stop warning for 64KB pages
276dfa643a7a3fea39809ee337fd07f3d48b1764 bitops: add missing prototype check
383f364608cf15fdb6ffacb1faef393c88202626 dlm: fix user space lock decision to copy lvb
21f89bb7cd5dba530ec61d84457359f16d421b3c wifi: carl9170: re-fix fortified-memset warning
461b023f819f5fcd5e8c371a4f68602ef3dad081 bpftool: Mount bpffs on provided dir instead of parent dir
cfa6c6637397365afda565d2bc339ec7af973d41 bpf: Pack struct bpf_fib_lookup
f1ff676d9a5dedff399115e22c22020a9a70eb59 bpf: prevent r10 register from being marked as precise
4c4b249d9f1488e82baf340db296f563d3cc98bf scsi: ufs: qcom: Perform read back after writing reset bit
3a21e8c9a244bd5d160727e960d184c14d2837de scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d034421e42f4229d0ad4ff79bc0c0ae8f9226446 scsi: ufs: qcom: Perform read back after writing unipro mode
d73970511d19008020fd9f66fd62156bc1489608 scsi: ufs: qcom: Perform read back after writing CGC enable
599fbbd4a2d24dd3fe1559baf99a6c3f52d68f48 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bcb27559cc34671587048ba7da708d3d3ac22c9e scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
35ee831dc11624a73d89e626a3d2d2cedb3bfc75 scsi: ufs: core: Perform read back after disabling interrupts
007d3de305f56a39729cb750c91d323e08a2c52b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2ff6bfdc8783d853b392f608b9e0b3bd68d6a7a1 ACPI: LPSS: Advertise number of chip selects via property
062a466cdff1eebd48d1be358c25df7aa690c9a2 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
474469364adcc77d4df04cbec54d87e3103b3d16 irqchip/alpine-msi: Fix off-by-one in allocation error path
e31d8dddfbd1139aecbff70449faf60e723b476a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7f829a0c81d6a05a7624fb1c9ec985b61680bbbd ACPI: disable -Wstringop-truncation
0eca7883ed415b5d98d7aa8401843f9f4015911a gfs2: Don't forget to complete delayed withdraw
d0f1a1fc6b695cca12a598909a66a46f8e705606 gfs2: Fix "ignore unlock failures after withdraw"
a96757c300427e09dcbc06537f4ffd13962ae570 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
eb0ef92ba1bc1df49bf344c26ea4bae7a09af0c7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7cb69c357f76fd77da4f78a6d4b28bc44f5e048b tcp: define initial scaling factor value as a macro
01ab0387ac2af632d0a8d8b2954b416f9e267128 tcp: increase the default TCP scaling ratio
77cc010df7dba3205e205fead262948c1df8a803 cpufreq: exit() callback is optional
9e8e333d76284d847d23d6ac526014396e9b3130 x86/pat: Introduce lookup_address_in_pgd_attr()
b1e7b8bae9e27eaed8a9f4b59ed9424c683b3c91 x86/pat: Restructure _lookup_address_cpa()
f34ca2cb89632f587259d0979d7e089b664406d3 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
9a63510bb057834cea4a85b1454f9a3ba8dfc4cc udp: Avoid call to compute_score on multiple sites
11b4cfd6a0f6916385a183b9e53dd7f4c9b0dc73 openrisc: traps: Don't send signals to kernel mode threads
c1506a18d0ac2135d0b37efb0a9f6ac41e90102a cppc_cpufreq: Fix possible null pointer dereference
b13e34d21520f781c9abda1e6160aee640fde7c4 wifi: iwlwifi: mvm: init vif works only once
ab2daa87ed0f6786027102710b749a89f9f97c3f scsi: libsas: Fix the failure of adding phy with zero-address to port
0505f4cf014dcbdfa81194c1b973dc011742ce49 scsi: hpsa: Fix allocation size for Scsi_Host private data
45c0c1da78c3748332c7f443d0d93791b455637f x86/purgatory: Switch to the position-independent small code model
d18224aef3dc9af9fa6287cca2d0a66e7591d7a8 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
368d914ae605fcb66d6e4311eda844e63ac6bb91 thermal/drivers/tsens: Fix null pointer dereference
7a3affc52baf9be3baaf69869ab2566fc52618b7 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
6fea6bd8ca1ec8bdea901527c870f764d1af0011 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
f9587cd4cfccbf3744d17fa8983b7193dd56cba6 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
fc8045a54b81f0c9b8e202c48a40a03d870343ea wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ca7833ef6117185e019b7db3ec0148b1e15d3263 gfs2: Get rid of gfs2_alloc_blocks generation parameter
afa835a4254bb1dab2fdbcc86486ba016cb0b294 gfs2: Convert gfs2_internal_read to folios
cd1aa5f06068b2ff48e2a22e955befa5dc7b3e2f gfs2: Rename gfs2_lookup_{ simple => meta }
cc65b6f5074c26dbeef1a23df5e4a609a95bef0a gfs2: No longer use 'extern' in function declarations
150b41a5dad5f748fdc0d2557c1283e5e49e3992 gfs2: Remove ill-placed consistency check
63ee4e7f4d74b681f51b23c45a6fc9ebd663e73c gfs2: Fix potential glock use-after-free on unmount
1c7454937b89ac698b53f74d2f5ebae2ad1c94c3 gfs2: Mark withdraws as unlikely
bde520a618602476049e24975a2402d53e7a60a8 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
db024fc9ccf2367790cd62fe5a2f763ae65b5588 gfs2: finish_xmote cleanup
16750d83a91e5d8fa87a64fc171a8899cb587f4f gfs2: do_xmote fixes
37e161eae8c8e31c3a2b1d0ce28e56e5596bf971 selftests/bpf: Fix a fd leak in error paths in open_netns
daa7d8ad0ee43e03506c553ef90547569e62d777 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
c19734f3001753e13b62c3a84a6af130e42b7896 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
3e57ccf6d11d41f7eee23ed6b03501926be646c7 wifi: ath10k: populate board data for WCN3990
2ab9599dce5b3d97ab75665d37df81b3df744aba net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
9cd695cb21944b63e10f93923ec5fe12b35de1b5 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9b7bc9c252f3d761cce5c6291dace66823f20b4d tcp: avoid premature drops in tcp_add_backlog()
e891a166876f1fe8a24471ab0b83bf1fe982bf20 pwm: sti: Prepare removing pwm_chip from driver data
7dcaf06e53429a26eb7ef46ab1b05687c18e61f7 pwm: sti: Simplify probe function using devm functions
ce18678b71e175bbf73229bd59775613613b8c94 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
9b8e7ecaee9691b521b244dabec12e55fb39fe5a drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
adc4a7c869ae90ec89e7d0d222629dc5607a9c08 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
8543a18d87b4837ad675955d8acc35b4edffff71 net: give more chances to rcu in netdev_wait_allrefs_any()
f78b17e4de319832308b0d3370aea90a85ae6741 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e6633d98b3083246046506d073fea38a4e877885 wifi: carl9170: add a proper sanity check for endpoints
fbbe58f41f1b5494ec0f87a6e9c12914b1c975e3 bpf: Fix verifier assumptions about socket->sk
b70ee269a621271076b140901bf527af4302d885 wifi: ar5523: enable proper endpoint verification
dc4f12f211df0e55ff0296a5929a2c60640e01b8 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
ce9d805e8a62d436049c1a572e7dde9a9c1ecb7d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9006710c371035983a2899ec2e8de43ed6e5c8f0 Revert "sh: Handle calling csum_partial with misaligned data"
3bb6e4430e4129da1cdefbec5964170924c7e91d wifi: mt76: mt7603: fix tx queue of loopback packets
ab90d30f3d93dc5c55b1deb43793b9927174c3a2 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
8985ffe22c83954488a1f9761712028b30c86429 libbpf: Fix error message in attach_kprobe_multi
df033dcbf535594753b3039ec2bdaab031c0d9fd wifi: nl80211: Avoid address calculations via out of bounds array indexing
1e5e4146ffcdbd49a6307dccf01f5fa7efc41ad2 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7ce544931c30825595960b8975db5ed5b49dafd2 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ba293c197d2b89031ade86eb38edb885efdf9dce selftests: default to host arch for LLVM builds
1ec24e41e8b7a5aefe1dcc23c069862bf10709c4 kunit: Fix kthread reference
dfe6b1444564a75ef5baf324fe536602c1fb4ef7 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
395ede8519a4a76d17561c510cb67d7019328caa HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2566573ee65a59f858f3fdd237b7fbbe31e0a0ec scsi: bfa: Ensure the copied buf is NUL terminated
a2c83460cac6c3146102a25824506cb0f3e68314 scsi: qedf: Ensure the copied buf is NUL terminated
52006bf788c49c9a1ad9e5b07ee7c30e1f5d130b scsi: qla2xxx: Fix debugfs output for fw_resource_count
4a9f3958bcffdb594db66eda2ec97f30035bfd2d kernel/numa.c: Move logging out of numa.h
55eed61f8d6d4ecfdd12fbf8c91dbd82ec8005fa x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
620a0fa9145ee85b385607530009c8416e8d1d4f wifi: mwl8k: initialize cmd->addr[] properly
ff82a718df203053b132d79b5e1a52b929f026f5 HID: amd_sfh: Handle "no sensors" in PM operations
7862e3614d060a783584b5424a4e5d7fec916385 usb: aqc111: stop lying about skb->truesize
e5abc67c53928491cd58f5a1bb2af73b06a27f0b net: usb: sr9700: stop lying about skb->truesize
848b690d2f9d9e27a017d61c04ab375e1fdad362 m68k: Fix spinlock race in kernel thread creation
3a319a25c88cf03467ceca20f941954ac3e05e6a m68k: mac: Fix reboot hang on Mac IIci
9212eb73c0ee03bbee3f50099a0bd974726c08fe net: ipv6: fix wrong start position when receive hop-by-hop fragment
b5a213fc5b346369bddc8c963798b1753ac3180c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f259ab2a0ec3a277b0fc8a401eb4f6324b26e083 selftests: net: add more missing kernel config
05b585a323229c74f427dd7f516bcb59f003a735 selftests: net: add missing config for amt.sh
62bba381f40fe87c6625c79f5462b54b4f3ee870 selftests: net: move amt to socat for better compatibility
30359b6b2ccb817464e8c500b6f705a90ebede4a net: ethernet: cortina: Locking fixes
50eda4a32933c4ba85d9a9bce2d7707251b7a5c0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3563c134e6559540f328c0756ee306f0b8fccafb net: usb: smsc95xx: stop lying about skb->truesize
b12f7985ae9d31afb66243c97b9145228af69549 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1665a240262dbb06309204c62bf78157f2565e9a ipv6: sr: add missing seg6_local_exit
50ac8d7cd7a542f9866a9dd87db7df6f6e58a5d0 ipv6: sr: fix incorrect unregister order
79681a9c8e15e52d14ad79d8a2e4989381eb9e91 ipv6: sr: fix invalid unregister error path
e5bc3e0a79e8379ca3fe39c58d1ff364521e4732 net/mlx5: Enable 4 ports multiport E-switch
7acfd8a4a12fb40b3551ea75373128babb60ae29 net/mlx5: Reload only IB representors upon lag disable/enable
5a0bf5f9f955d3cbe2732517975de6c9ea9e22c9 net/mlx5: Add a timeout to acquire the command queue semaphore
e21cf01770e76613d08e308ab75cd10b7ea23d47 net/mlx5: Discard command completions in internal error
a14fa4d0c5407feaa6c250308c0e7e8b8df33455 s390/bpf: Emit a barrier for BPF_FETCH instructions
adc25f806b0e3a7186b6374bfbbd5a95a0f1cc01 riscv, bpf: make some atomic operations fully ordered
684f3f97cd8dadeb2eda01a8c76a21eb11690e30 ax25: Use kernel universal linked list to implement ax25_dev_list
c0a97a1bad49611cfb805be25b1231042d0c7e09 ax25: Fix reference count leak issues of ax25_dev
9394e58e9577065e654ca9caf3bb5fdcee79c027 ax25: Fix reference count leak issue of net_device
f2dead19038aca5b434ad8f684f6dd433591ca52 net: fec: remove .ndo_poll_controller to avoid deadlocks
d932590225f8ff7c9fd5dc307f5717f8ac8272f3 mptcp: SO_KEEPALIVE: fix getsockopt support
6ea1a7aab07c5b347d5b704c83e09c26c8132c08 net: micrel: Fix receiving the timestamp in the frame for lan8841
510f40ee7ab656591b0c6ad57e3d43b98e12c1ca Bluetooth: compute LE flow credits based on recvbuf space
1448fffe34925a11fff4bbb179e8c66ef6d87dc9 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a745d8a1ea8c5ed442eb12ce76c0fbecc5ae8105 Bluetooth: ISO: Fix BIS cleanup
101983b5ee41e16c0f56e036594a5d4069923420 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b6330724268a0baa44c60ff56067ab24dba9576a Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
0e1fe8d6c125d51b785adb476df0c1feda572148 Bluetooth: HCI: Remove HCI_AMP support
deb788b7f47534143814d85bcad48134c3e349f5 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
03f3bc0e624a0adf60fb4206f26089a0842f984c drm/ci: uprev mesa version: fix container build & crosvm
831e5e1925ba0a85621e918d22fd1a000af4ddd0 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
e883a63861d8f202ac95613dbe09488c151490b0 drm/ci: update device type for volteer devices
5af43052fb0ec87dc2200ed8805c3ea97360f736 drm/omapdrm: Fix console by implementing fb_dirty
9cc2896a54184cd6dda0b910d6c4c371fc11cceb fbdev: Provide I/O-memory helpers as module
a22bb219ecce46f55616a2c82290dcc27a5d5566 drm/omapdrm: Fix console with deferred ops
b0830339564720df35b8d64b1c1f83280d3c1991 printk: Let no_printk() use _printk()
c1d9996b105ec9827f03b4876d68b7c6c4ec71e7 dev_printk: Add and use dev_no_printk()
7adbd51abb203aaead05977dbd3322b1cd635f51 drm/lcdif: Do not disable clocks on already suspended hardware
0da3743634587fe61c3f0303b899ff7372d484a7 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
53dcd4b83cde4d988fae889e9e059a44dff414ba drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
b1ee8bf985364832862a8736b956f66bf19a19fa drm/amd/display: Fix potential index out of bounds in color transformation function
c87b719b125d90a6fc4779c2a516e3cc4a32ecee ASoC: Intel: Disable route checks for Skylake boards
0e9602641d14e07e2b839621414651812c3daeb5 ASoC: Intel: avs: ssm4567: Do not ignore route checks
967cac24578073dc95319e9e940c26c9994fcc06 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
740997efbf5c5f5261248a3810e19c035d5a1e26 mtd: rawnand: hynix: fixed typo
79628ca076adecbba64bac1fc6d674fbf804f56a ASoC: mediatek: Assign dummy when codec not specified for a DAI link
6e7ea9f865f4bfabd3d0c8ba8342073c5f5a57f3 fbdev: shmobile: fix snprintf truncation
197f4791bab743c251efc4338ec8ee9732609ede ASoC: kirkwood: Fix potential NULL dereference
ab781a38d41a46c8f9a480751ff0b2524dd97f41 drm/meson: vclk: fix calculation of 59.94 fractional rates
0b8cf0d8a67ba27cf57f28e66150ce89297c3128 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
20f4f7151b6c2b8ea4dc88bb3a37eb103ce6ca2c powerpc/fsl-soc: hide unused const variable
2c70f6cfd866baf9360ac002195ca753fd858500 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
9e95bcbc1f1dc95db27e8fee9b979f44fb3911af ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
48115af869fdd4fa2575de475a7375414011520a ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
a351f6287214d17ec2df31815bd84cdbf8589486 ASoC: SOF: Intel: mtl: Correct rom_status_reg
9e4c290be595b4c30abf2f1ef0c3185ea68f02e5 ASoC: SOF: Intel: lnl: Correct rom_status_reg
05d31adaad6f11a3b2347084b8a46580c068611b ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
a059fac9236928cd255d334ebb5d220b1cbd2b24 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
bcbe3ac05bdda4ab8ee102c93557ba2c8dc9feb8 ASoC: SOF: Intel: mtl: Implement firmware boot state check
cc418c9b39c26ce2e80ca188a9da2e62c841f7c5 fbdev: sisfb: hide unused variables
fc3dc2dea9e9ea41db4d311f316bad6f7d87f1be selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
56c76d18136b872123160d163e2975809d3d6f2e ASoC: Intel: avs: Fix ASRC module initialization
6526a23d623b8df507e8af2ae3e48d9098bfb5d0 ASoC: Intel: avs: Fix potential integer overflow
a9eecb7636912b66a83876e90ab81d057212684e ASoC: Intel: avs: Test result of avs_get_module_entry()
c8d5da8658479f894b611a9b7265227b02deca4f media: ngene: Add dvb_ca_en50221_init return value check
a71bca591f9f345ad67bb5323311185c2bbd24d1 media: rcar-vin: work around -Wenum-compare-conditional warning
98e3677ef621b5791d0e8f07903c21fd280a172e media: radio-shark2: Avoid led_names truncations
db52410b47c48485dedc3a44512635b54b308c8f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
cc40569004d19843385f765553420473a458b403 drm/msm/dp: allow voltage swing / pre emphasis of 3
798e7135d7bbe197276fbb2d807ba39108677411 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
c559fda19c9457006fab6bbbfefddf92f77f376e media: ipu3-cio2: Request IRQ earlier
0fa2751292437c8e6debbb9df00470730bddde4e media: dt-bindings: ovti,ov2680: Fix the power supply names
73065dc355c3e5997f0ccf1cb8c528acbff3539d media: i2c: et8ek8: Don't strip remove function when driver is builtin
8b98308938f52f040645961e112baa60c92e4d35 media: v4l2-subdev: Fix stream handling for crop API
b4d88a141a0e878889a735206d7bbb97ef005e33 fbdev: sh7760fb: allow modular build
65320a778a7ca4d898ad607e1f3b88764ddff610 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
550a7015e33036b168c029b7fdb4cc1fc3a02131 drm/arm/malidp: fix a possible null pointer dereference
2bdaa2e7710122cf76fc1e78135a1ed7671d0d52 drm: vc4: Fix possible null pointer dereference
d3974c8b12984c8f20f8f3174dd1b510f282bb4d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
de6fae34637bc5dbbaaa3fed9b7aefd5d2029259 drm/bridge: anx7625: Don't log an error when DSI host can't be found
9cb9db4f84d4dfeaadfeba6dcb5e8607abea71a9 drm/bridge: icn6211: Don't log an error when DSI host can't be found
02cefd1efa6b4e76653783c7478d88a48178f50a drm/bridge: lt8912b: Don't log an error when DSI host can't be found
8596b75842c728694714caf150deab81584b212c drm/bridge: lt9611: Don't log an error when DSI host can't be found
2203263d492ab39aba2c65cc6cc49d57a4f9bc4d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
bf1368e62de19bf9505ca3bb80f1861b37020465 drm/bridge: tc358775: Don't log an error when DSI host can't be found
5e86e0ab7b22d9b01d93ef7fa4e871e5cc53c84c drm/bridge: dpc3433: Don't log an error when DSI host can't be found
28ba168db9dc7fcf1634731fbb865db960dada51 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
09fae2ce1627081df1a71f9dde3cc087a2fa993e drm/bridge: anx7625: Update audio status while detecting
446dfa488a89760754da6b2d0aaa7418cf7eca00 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
641a9e3a0f12dea4587d5bd80f43342fe5d6bf8f drm/mipi-dsi: use correct return type for the DSC functions
e65c672356a4bc81061579ff43592c9a75a5fc2b media: uvcvideo: Add quirk for Logitech Rally Bar
a62c70d59e17189b1658864b237babe6c9bf5646 drm/rockchip: vop2: Do not divide height twice for YUV
7a7ab2663cad2b3318c9a915a6b5f05ea9baf380 drm/edid: Parse topology block for all DispID structure v1.x
db428105ef223642534bb2c2caec9c303782335e media: cadence: csi2rx: configure DPHY before starting source stream
138d76307b230a4a47f2f14d8a72c8615c385e5a clk: samsung: exynosautov9: fix wrong pll clock id value
658c1b7cd7ad497456f79631256585621c258ffb RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
d80783e2a39f2e6f92293735ada131024546fa28 RDMA/mlx5: Adding remote atomic access flag to updatable flags
518cfeaf4d7bb754109c5ee77bdb7b3fd7bb718b clk: mediatek: pllfh: Don't log error for missing fhctl node
b374d1d61483f21c94d9e0b59c99427ca9e3def3 iommu: Undo pasid attachment only for the devices that have succeeded
8ddb8ac3e46745b1a9075c38eabb9f078cf645a2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
189e1c83db1d1b8dab718d46e87b88e19cb37d47 RDMA/hns: Fix deadlock on SRQ async events.
830788c060884967fe117b2f1e17fe8449f5c1b0 RDMA/hns: Fix UAF for cq async event
a719bfdf6bebbcd1710c9716df7121d889f79d50 RDMA/hns: Fix GMV table pagesize
9608a63860037cc043030bc2f17bd485d63e03f5 RDMA/hns: Use complete parentheses in macros
e919e8c4d06b7e905c5fa5d7212ee3f5696ad9a9 RDMA/hns: Modify the print level of CQE error
4e5a0406971b33c3c576258a110484077143630f clk: mediatek: mt8365-mm: fix DPI0 parent
e4888999401a48f57815be6f7c92f962c19151e7 clk: rs9: fix wrong default value for clock amplitude
fedf1a09e7464ca1f487ae114309cc751faefc04 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
5c65f8da3b15aebc110fcdad8b7b46fb5fd79171 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
2b59c64f67cbf1357922479fc7846be960bf855d RDMA/rxe: Allow good work requests to be executed
265c15cded5976b3663a7230d81ae3221146b300 RDMA/rxe: Fix incorrect rxe_put in error path
f72cf429281e35c2ac11863ecfebb26f30efb93d IB/mlx5: Use __iowrite64_copy() for write combining stores
bf2580c163a70cd03f1fdb63f07df3b0c59f44ff clk: renesas: r8a779a0: Fix CANFD parent clock
5d07a9b1273c2a969afa841480919d1d6e2425bf clk: renesas: r9a07g043: Add clock and reset entry for PLIC
d8c96d28c29f8e115f2931634c56078893cc2b8c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
0fe8972547e89b1ff1614283fe9862ba0036146e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
58bb1787dcac8b9da24b400f745c0e06619dfcf4 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
2b567ccf6d5fb6af9cc6a02560871f0855f9ed3d clk: qcom: dispcc-sm8550: fix DisplayPort clocks
6b9c08952e6d0c66b54cbf98c7ad1782d98c7398 clk: qcom: mmcc-msm8998: fix venus clock issue
67345f6c7ca99c3e8e0eb1ee062e170a63d6d009 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f023b3d849bc4b7e7e8ca422076e84dd1263fd44 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4a6336cd1585f374ccf7bc94d1d24ef02732076a ext4: avoid excessive credit estimate in ext4_tmpfile()
2f9f6489e2a358787155337d2fdff5d110f43e07 virt: acrn: stop using follow_pfn
4724943c92379a75e23a57b35433d0cf73e4376e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
d52a80109fd18a148a463b180745abad60e29c33 sunrpc: removed redundant procp check
7b34d4c92e0be43cfd6761c9f11bb5887d1e6683 ext4: fix potential unnitialized variable
bccba8a95a48192e5e59e553914af71762ca414d ext4: remove the redundant folio_wait_stable()
36628cd5842f8545f597a0c30a00e9f2278b4057 of: module: add buffer overflow check in of_modalias()
295206ec40ec1dd842d89bf518478fe2ee6a81af RDMA/bnxt_re: Refactor the queue index update
bf78c53f81ccd8343682e89ab83e3a8144b26394 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
28345008607dcc04ddf73a015cd5c3b57528b0a0 RDMA/bnxt_re: Update the HW interface definitions
9bf0e42f1cb075da7b9abcf2855fc5f65f9457f8 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
061bcac7c1dd7d02e1bb10ab61d582ea7917026d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
597e4cc81b4a76a2341647fd79bacceb6f63e525 SUNRPC: Fix gss_free_in_token_pages()
e298c4d3e838638a57e1b41ffd2b92ac1bf81cb5 selftests/kcmp: remove unused open mode
f3cdd100ad19b62482e4abf4930ea7be9cf9ba1b RDMA/IPoIB: Fix format truncation compilation errors
216b07508f31f673ee1ccdf76d810bf06600da1e RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
7edc31ae40b68d3298d534b6fe503a5eddd2a28d tracing/user_events: Allow events to persist for perfmon_capable users
4c798cb66956b24429a9a8991e20eeff9af2de8e tracing/user_events: Prepare find/delete for same name events
616d1482c57ab61770343d2ca253324566e3e2b3 tracing/user_events: Fix non-spaced field matching
15773d7e9170b9c74397347f5f7d960d049ccc76 modules: Drop the .export_symbol section from the final modules
1fd0f077ee233e2ecefdae7e2a46991828d29ac0 net: bridge: xmit: make sure we have at least eth header len bytes
f8bc3127dc174e67579714e9d41fa684d254d9f1 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
cecc66b58b9f8041f9333e9619b4d06543a2d4b3 net: bridge: mst: fix vlan use-after-free
e3c3120e02b681a96e212937ff05b2e22760286f net: qrtr: ns: Fix module refcnt
82062e3c3c32300a596640cd13a55b86f0ba1de3 netrom: fix possible dead-lock in nr_rt_ioctl()
a728cb0adf1d010363138544530da91cc234b394 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9a642b370fc921cb0467e36fd931a32669b297f4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4eb5b4c811e2f5d9300a327d888a5139c2d43f43 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a0c6a9999f39abc1cc5b47083e202a75d5336531 net: wangxun: fix to change Rx features
16b276e5412b54f00fcc8e50df4edc195dce3c91 perf record: Delete session after stopping sideband thread
6e50f9b93788a436067ad6e174a5d512d8c00972 perf probe: Add missing libgen.h header needed for using basename()
c0124839e4e79155100f9b23e9cc4c9f78968928 iio: core: Leave private pointer NULL when no private data supplied
f4d27b2d3def77eaad979f895388fe537d5ebd9d greybus: lights: check return of get_channel_from_mode
dd1537a768b878e8b0af9f0254cd765d5b06dcb8 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
0265c932b74f368dbc41bc752b371dc054a3dc28 f2fs: multidev: fix to recognize valid zero block address
3ac5c998cfa8ac96cc77352d6f9d6f4039133e72 f2fs: fix to wait on page writeback in __clone_blkaddrs()
be6f68690867a4d53359c07812f34b099c28a0d5 fpga: manager: add owner module and take its refcount
aa8a2718c04afb4af2caa95a66dfa7b0e7a39250 fpga: bridge: add owner module and take its refcount
b4033d935918589a6b11f4b17fba1292c918fcdc counter: linux/counter.h: fix Excess kernel-doc description warning
0fc5523e5de8c5e1e8d9c36e7e8680f5cbd84fed perf annotate: Get rid of duplicate --group option item
c16fb0b4b2ace97ec87808181371e9f2c5859d10 usb: typec: ucsi: always register a link to USB PD device
6f6171fcbad157253ed5928ee66eef3bd5ea0740 usb: typec: ucsi: simplify partner's PD caps registration
6dfb68124889e34b20d17919726a22d3f9bec075 perf stat: Do not fail on metrics on s390 z/VM systems
8ad769ae2abffab68f743c1f20aba2035ff1a164 soundwire: cadence: fix invalid PDI offset
bcae1774177573b51a59d050133deffac67f59db dmaengine: idma64: Add check for dma_set_max_seg_size
9aeca5cc6c691777e02cd2012636875f1756aa3b firmware: dmi-id: add a release callback function
323eec2a14f26f5150bea40e01d2d3de34db0f61 perf record: Lazy load kernel symbols
cf3de9203ff6c4debd8c94c4eb3b8538e3259d62 perf machine thread: Remove exited threads by default
546f72e5db7111a502c7b8ad2bc75e9bfc5197fe perf annotate: Split branch stack cycles information out of 'struct annotation_line'
ec33af9e76020da2c57bfbf167b9cf9198b02501 perf annotate: Introduce global annotation_options
9f8459b57e97d46179f9f1dbfe7cb1a0a3c5e2e6 perf report: Convert to the global annotation_options
3e09c14a586e6d0acc242ec22e5d548b9ed7c43c perf top: Convert to the global annotation_options
f8ff5ec1d5c0981c4e224281a6e6d077e4692327 perf annotate: Use global annotation_options
5dd2a011109d8cff9b7d5d0b0493f96331e0b425 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
97339dd8ff2161637a46f3c09d7beb3024bd281a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b366a72aaa5c6776f30dc7fbb07e2394f0539d26 serial: max3100: Update uart_driver_registered on driver removal
e8f2508be286ef94afb70bb00712fc283f444a5a serial: max3100: Fix bitwise types
bdd8eb5b090ae91eed491cc3d6bbac912e57786b greybus: arche-ctrl: move device table to its right location
396df807b632480390d52489011ed4cc6c896ec6 PCI: tegra194: Fix probe path for Endpoint mode
cdbbfe52506fc1aec4cffa8bfc2688335a98a5e7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e67511ebfff2e56e9ba36ef0ff72bd1c0995473c module: don't ignore sysfs_create_link() failures
dcd1d3fee25a31d1a4516a815c32720e4d9b8868 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
b95a962f763c8abd06a857f92aed853ad1c46967 arm64: dts: meson: fix S4 power-controller node
8adea31e6d236a666c593f7f2239921ca647a43b perf tests: Make "test data symbol" more robust on Neoverse N1
211049e159b05fe53b11f9c4fee32fa3aa389e0a perf tests: Apply attributes to all events in object code reading test
db9b9ee80dd41b3329c935678d15217bd8ca4c7e perf evlist: Add evlist__findnew_tracking_event() helper
26ea7f255817cbe08aa8c2b7fd129537392d1161 perf record: Move setting tracking events before record__init_thread_masks()
ccf5eeb7ba1b17fedb0177f2295fb051870da7b0 perf record: Fix debug message placement for test consumption
4974cb87929acfbbbdfbf2c1cb2a7b1c92b5d810 dt-bindings: PCI: rcar-pci-host: Add optional regulators
0dc8426f963b652a4362a7344471b42dfd02761d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
04882b76838336b3d715ab5c4068ba6c888fd4c3 perf bench uprobe: Remove lib64 from libc.so.6 binary path
1e9ec44c9ff82e929fd889104859bf2c5ac578e4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4b17fd05d0511cf97139635c46c3f26fe1da1698 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a7d121de1e5f0f1e39f0540db8781a0e950386b1 f2fs: fix to relocate check condition in f2fs_fallocate()
4e7aee8abb721a92391b924f65f203132eb22cad f2fs: fix to check pinfile flag in f2fs_move_file_range()
5315b9571a1038626c2f6146607f9306827a9e47 iio: adc: stm32: Fixing err code to not indicate success
a1718e3e2039e67f417b2de2899deabf6eb6d067 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
e8c8795351e73bc3b7bc990fc0cb768075be8e4a coresight: etm4x: Fix unbalanced pm_runtime_enable()
7ba6447812dee5f0aab85be087c9f678495735f6 perf docs: Document bpf event modifier
922e64839c636f0b1e64c0d468b33f29ebc3c91a perf test shell arm_coresight: Increase buffer size for Coresight basic tests
f7bd699114e296db567f016af3f761a0a84c769c iio: pressure: dps310: support negative temperature values
f530d1fc13cdd066684556cfea7100be60df9734 iio: adc: ad9467: use spi_get_device_match_data()
8c01512cec1f8901fb01d6796934b8f722cde346 iio: adc: ad9467: use chip_info variables instead of array
d8acf6f2c060c7bc47a277aa94886c7b4e1ce249 iio: adc: adi-axi-adc: convert to regmap
093a4f8952250c935af469d15239ddbebafde129 iio: buffer-dmaengine: export buffer alloc and free functions
b841f47576e54ef3bc32bee32a1b4232a2a032f7 iio: add the IIO backend framework
80ae1d4fbcbc7eb2be9008da8961e53f1a34d47f iio: adc: ad9467: convert to backend framework
c43ea1a2b30105cebefade5bcd21a5eb316f1080 iio: adc: adi-axi-adc: move to backend framework
85cdbb5f01dab8e1699088b901cee7defe4ad4bb iio: adc: adi-axi-adc: only error out in major version mismatch
b70a436707a2531904db1239ef5d441e5ce370f7 coresight: etm4x: Do not hardcode IOMEM access for register restore
02d7f9aedacc4f3b74accbbf8711d5dbb6bfef93 coresight: etm4x: Do not save/restore Data trace control registers
45d309e5b33761f24292dbf454e37e3b827c2adf coresight: etm4x: Safe access for TRCQCLTR
f763c838522900bcd79542e58d338477107676bd coresight: etm4x: Fix access to resource selector registers
e1634a3b9e9b4566d06edec85f4d11a6e49a78bf i915: make inject_virtual_interrupt() void
89fd1f1cabf0a672fc5133bd766a4e56765a437c vfio/pci: fix potential memory leak in vfio_intx_enable()
40fe58681c9949afb96fb61a71ffd01957753270 fpga: region: add owner module and take its refcount
39a5bab92c7f6ca6050e1cab18649af137564a80 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
666b7b41faf26f0607c5ea8272aa727b2f6f8b39 udf: Convert udf_expand_file_adinicb() to use a folio
989adff703447b9bf9d80c3fa3896aec2661b9fd microblaze: Remove gcc flag for non existing early_printk.c file
2ce91710ceefd9a3d586e7db9ef7a15cea9fe143 microblaze: Remove early printk call from cpuinfo-static.c
1c80a0563843012192f4a13cf125022f81341d80 PCI: Wait for Link Training==0 before starting Link retrain
bd6514a01ff3fd764f0d58df1c3fd34862134bba perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5db707b231ed31c236428c8031de37c818c67488 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
26cfef61ebfbaf1a7409bff25130fa03625fb5f0 leds: pwm: Disable PWM when going to suspend
87102075999e303f5239acdee109cc603534b005 ovl: remove upper umask handling from ovl_create_upper()
c3be703c35b93d972a614428429afb1ce4249a98 PCI: of_property: Return error for int_map allocation failure
cb61cb67eb2fe1fd24d74471b2cf8a7ebd4f5fc1 VMCI: Fix an error handling path in vmci_guest_probe_device()
555717ce2499fafe5ee74c46e0c0bce6332504df dt-bindings: pinctrl: mediatek: mt7622: fix array properties
fd1ef4693930f7af73f1273fdaff8977e1dec2e3 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
9b856b948e05f402805012daa9bf652d38e4570c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
542519f019d77339b29a08e84551840a63535a95 watchdog: bd9576: Drop "always-running" property
b3ad0792d70f2c880e64413c397681bbe19885f4 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
6bd171967d15b55d02128239cf306230e439f102 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
592f2eedbf74b41c2072b1f76c8544dd9889c517 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
2d2ca5ccc411cc03930dd9864724e4c3cc1c2cd3 dmaengine: idxd: Avoid unnecessary destruction of file_ida
c7b73553a6ac4745e75375a1fb31fe77611044c1 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
d6b6ffc68f8d1043056cc28ca2c488604896e57f usb: gadget: u_audio: Clear uac pointer when freed.
3cf1fb819c810818a041e5383dbb4054c33c4777 stm class: Fix a double free in stm_register_device()
414525054e7a80a6451af5914a0cf1db6f5b440f ppdev: Remove usage of the deprecated ida_simple_xx() API
4c0448b3d40dadb844db1246aab9aa2942e7935c ppdev: Add an error check in register_device
4a78b856a605358d073a9df2f4b7ecbf1675a84e i2c: cadence: Avoid fifo clear after start
76992d736ba5f5446dab9d1afad731d7eb443fb6 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
9f12fdb54087ab3970536322c81c28794ffe704e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
347b3a4d4f95605bfe24488b858cda7e97ebf8d7 perf ui browser: Don't save pointer to stack memory
400c950bfb77054b2542118574acde2cf89edb6b extcon: max8997: select IRQ_DOMAIN instead of depending on it
c17be8f4f8e1b92cfbfdf508d88f3cb21c37b44a dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
18647941043f7c74cb168fcaa447f6f437fee0ee PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
edf7dc83a1c5e0cb8b4ed2e8e70d7a80386e9bbf PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
0e31f262b85ebfe98c400c40e9fbcae39224687a f2fs: Clean up errors in segment.h
781011549ba2cee0e2bce33fdf24c05b133698a1 f2fs: support printk_ratelimited() in f2fs_printk()
bf313ff66fb3742d28f82727421a66eeca46487e f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
716780686d4bf253ad19884b43f2a05c45d10862 f2fs: separate f2fs_gc_range() to use GC for a range
2a9a8215e4168a02c7623f229573557d25de6b0e f2fs: kill heap-based allocation
af0e8e4a0d6dc9389da92b7603538773d1f064a6 f2fs: support file pinning for zoned devices
c5762f7401edab261caffb0852c68c55fc791bc0 f2fs: fix block migration when section is not aligned to pow2
d89c5031434c9355eb10823e00f8452090cdb104 perf ui browser: Avoid SEGV on title
55c9fa5c993576ddb1a674263f09b3b25bbaf25d perf report: Avoid SEGV in report__setup_sample_type()
c8418b60ce1ca9cbd619f2bd758b01fc26baf937 perf thread: Fixes to thread__new() related to initializing comm
00e89b4b2bd8916bc0f4da6f74b00979b8ac127a perf maps: Move symbol maps functions to maps.c
3d0f9c597684b69d87b5f1607761b5d90d0fefd1 perf symbols: Fix ownership of string in dso__load_vmlinux()
891d28e6eb8c2a868c1546fe172c9f3c1f5f6d6a f2fs: compress: fix to update i_compr_blocks correctly
a42e64cac0e3e23ac69b88c52bace04c2f5d188d f2fs: deprecate io_bits
ada929594c91a536fe1122309cdc19a724fe4888 f2fs: introduce get_available_block_count() for cleanup
32619fe1244f2b985b969550fa270d09ed823a98 f2fs: compress: fix error path of inc_valid_block_count()
e7611badeaa9c933ae7f00ae421a4a16517f6204 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
745840017773334359a2e971cf69ff6701c699ee f2fs: fix to release node block count in error path of f2fs_new_node_page()
9099c83b9c768cc4d272212eb9b150d9d60778c4 f2fs: compress: don't allow unaligned truncation on released compress inode
25435e38d26fe332e2c523b3e96aeeb57424d7b4 serial: sh-sci: protect invalidating RXDMA on shutdown
97b1e4501f48a3223391a51a8376364864402917 libsubcmd: Fix parse-options memory leak
37070b64069d08e5a8d68c90a23ab2da45455b6b perf daemon: Fix file leak in daemon_session__control
ea5d3efa5b64c0ada293c6b3b648c543871a5b6f f2fs: fix to add missing iput() in gc_data_segment()
fdaf4b79d47a6eacd73423bf125b36b9127c3f99 usb: fotg210: Add missing kernel doc description
df2d12818dc6032f734a803bb20553cab50f0479 perf stat: Don't display metric header for non-leader uncore events
01a53f587abad08cb23e767d53f042ce4cc0e975 perf test: Add a test for strcmp_cpuid_str() expression
244d357671a8808a744c18740343eb95e4ed0027 perf pmu: Move pmu__find_core_pmu() to pmus.c
62a4107bcf546dd0181d4ed26a998e7af1c55a25 perf pmu: "Compat" supports regular expression matching identifiers
18538a22fba3bccad1269d26ae561ab282d27c19 perf tools: Use pmus to describe type from attribute
3554e188db5ba411038accb028aa9fa441f6da67 perf tools: Add/use PMU reverse lookup from config to name
25de8bbcd12d1f8206d936f155ff6898c35baed0 perf pmu: Assume sysfs events are always the same case
42b1d53599d4189a61670f8afb3f23b180ff5910 perf pmu: Count sys and cpuid JSON events separately
257834f7c294177b85836668090fbd6e4f11d38b LoongArch: Fix callchain parse error with kernel tracepoint events again
16fe89f8802cf58183d27dae5f7adf0e410fae16 s390/vdso64: filter out munaligned-symbols flag for vdso
be21fc120fd8614cdbcf2be62853c7148093cf5e s390/vdso: Generate unwind information for C modules
9797cf1a600abda8cc8ffcd606cf234797584840 kbuild: unify vdso_install rules
ae262f7f1e67ad574fddee06b5c35a6e6f72d592 kbuild: fix build ID symlinks to installed debug VDSO files
d28149ba8bd20c8fa8d226a0014d3c428b85de38 s390/vdso: Create .build-id links for unstripped vdso files
c23cf15db709bae27c1a09c58858ec2751d37ab1 s390/vdso: Use standard stack frame layout
d70beff32b57a54dbb6e4ac769ab148afb979d70 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
df8e14d107b5ce439cf407f9db5d6bc892006510 s390/ipl: Fix incorrect initialization of nvme dump block
4c7a63754c8c6afb03b552ca7119517abe0e7ddf s390/boot: Remove alt_stfle_fac_list from decompressor
d9bfee6d36471459c46848a5014122d6aefc7cb9 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
f50ac3575b0a4cdddaa2a0d36f521a82488a8f7e gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
44abcdc855419e7a574a705202765cb3bce1a03b drm/amd/display: Remove pixle rate limit for subvp
5c8288d4544142337112c47963501fd1855b58a5 drm/amd/display: Revert Remove pixle rate limit for subvp
6c36b5bd3d38b8bde1ac91c3cacf859c6741aa38 eventfs: Do not differentiate the toplevel events directory
0b0c9a4ec3ada9d9cfba03d702d56be62038f0cc iio: accel: mxc4005: allow module autoloading via OF compatible
d672074ed28916ee19ccc914d4b2b8b912a21dae iio: accel: mxc4005: Reset chip on probe() and resume()
3089792c44340269b920b5f00b327698c129dee9 misc/pvpanic: deduplicate common code
324e51fca12fd260dff9eb06d0c51681d1112fad misc/pvpanic-pci: register attributes via pci_driver
a4c7eb1fa0b913406af30e869e64f524e61b8df2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2d902153b25b94335c355aaab9ee9196abb015c9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
35b7c440ce23098bb75da7f1e37496286d79f3a7 eventfs: Create eventfs_root_inode to store dentry
15d8234f9fe90bdf02a78dcf46936e3a3b48ff2d eventfs/tracing: Add callback for release of an eventfs_inode
299b280564fff124c250df61a0fc351988c02957 eventfs: Free all of the eventfs_inode after RCU
7777677e469b1420e1fa7e8d00845251ed7f23f4 eventfs: Have "events" directory get permissions from its parent
583daf9c17881fd45be8d74ca895f8fae78cf4ff dt-bindings: adc: axi-adc: update bindings for backend framework
cf51b1d54d35adbc810ae3534d5ad8fc900c853c dt-bindings: adc: axi-adc: add clocks property
ea2cf265b81d1ae7720a99f5fa7b5d2f1076c667 Input: ims-pcu - fix printf string overflow
506852316d3833cfa9b87dc5afd4809f5132e78f mmc: sdhci_am654: Add tuning algorithm for delay chain
087d1bc9300d7802db0f1a6b013129300f849d9a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
163862e73e64a1f26214524ff7d4d2308c9019c6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a18ba2fac338fa7a6606c45bc2c6cff23fb7cd15 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7b3ecbe0a2891bcc72a1e95fa7654fb140c1a55f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7300027b85a3ffd46cb2068f5ada6344ffcb0dbe mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
272a01c5a562762e1985c0ecc9006d826e86f303 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
237bce4050e7c00a8985783ff20395ca61ca8c91 media: v4l2-subdev: Document and enforce .s_stream() requirements
d08ca2da8e024f00a9f86c13b1bfe97b56f9c125 media: v4l: Don't turn on privacy LED if streamon fails
0542a6f6f9de35a3e31583f81dd8e12dc7e357ac media: ov2680: Clear the 'ret' variable on success
94e641d00c0dfab1a2f285e0012fbd9ab3ca0ed7 media: ov2680: Allow probing if link-frequencies is absent
0f6af3db88986ff43fca3b0e0d72300b34374de1 media: ov2680: Do not fail if data-lanes property is absent
20f15eeeb35834874d5fcae020c74a9fd91ffb7d drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d5f2b9be27eb7cef71d47aa7c2b435ab5310e4d5 drm/msm/dpu: Always flush the slave INTF on the CTL
cab05fa70f4f51f1aa8db4c6a5bd0cc8f26fadce drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
9bc59bba4896b28054b87afa7e942ff3871ed88c drm/meson: gate px_clk when setting rate
97a2360c63cdd358dddbee16a0dfc137e434b381 um: Fix return value in ubd_init()
deaacf9c9dd49374c129bf62661526e623006887 um: Add winch to winch_handlers before registering winch IRQ
e44bd32ecedc1162928781e9174f9b8df643f8c4 um: vector: fix bpfflash parameter evaluation
06bc51c8cec537b22f3e3dac9646cdb224ad0f53 fs/ntfs3: Check 'folio' pointer for NULL
52e81740aad12d18b349104d1b8ec225384f225b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b8acde1acdc88ca4538bfefbc228c061cddbd3ad fs/ntfs3: Use variable length array instead of fixed size
18dfc5bef93cae0aa833812d751b21a3dd42f23f drm/msm/dpu: remove irq_idx argument from IRQ callbacks
c77eb015ba345849cdba17421d6d4d476aedb49b drm/msm/dpu: extract dpu_core_irq_is_valid() helper
b6a6c4c2f11eb2748b53b045a2e281255103001a drm/msm/dpu: add helper to get IRQ-related data
23df0357db5642e6f81c5fb23c6385b057be3035 drm/msm/dpu: make the irq table size static
87bcea31dc33a6c448195c1d59c248a1d492e311 drm/msm/dpu: stop using raw IRQ indices in the kernel output
cedd7de198479ac9aa5edb4ac8dbdc9f29b076d2 drm/msm/dpu: Add callback function pointer check before its call
d84f3a9316867200740f569b00f1f935e1fa904b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
61e9b67ead90d6444d465d507d96de5a134bc0e1 media: stk1160: fix bounds checking in stk1160_copy_video()
bc9c08295f70026dde4eb5ed00c0362682eda191 Input: cyapa - add missing input core locking to suspend/resume functions
1ad0937ae711f2448984bfe4fdde74d029a9a760 drm/amdgpu: init microcode chip name from ip versions
186ff5a718d6147074eb04e29a9e87446942c804 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
19ac14a8b0d4112d3851b8160f91c0c4c05c4ec2 media: mediatek: vcodec: add encoder power management helper functions
d2b5357bcc47d15aaa7cbe6be1aae8173e23ae28 media: mediatek: vcodec: fix possible unbalanced PM counter
852c978b547b9c2d72144b66c4d465b651ac0269 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
ac62bcfc7e77c1702ff7ab7947d9655e9bbb49a0 tools/arch/x86/intel_sdsi: Fix meter_show display
0b7aa544e4b66835dd21f097dc004f0d538b826c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
4c4caa711dd39eb43056338404594eb0623b08d5 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
57c70986193869bcd76eed1aed78a6aae531c0bf media: flexcop-usb: fix sanity check of bNumEndpoints
b0f06e6418edd47669e293673cc475bafa939b92 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5c74559fa24439857fc6074062ea4ad85b15f139 um: Fix the -Wmissing-prototypes warning for __switch_mm
2371699746173a956a167a8414af8b75b42d8601 um: Fix the -Wmissing-prototypes warning for get_thread_reg
ba919ceeb8a8e7ed2a50e731ce9815d41bb7154f um: Fix the declaration of kasan_map_memory
bf5e9887f01a4195693d86c5a7851a32452a16e5 cxl/trace: Correct DPA field masks for general_media & dram events
e698b25c51b420a79ba68ce944863dba6f95f70f cxl/region: Fix cxlr_pmem leaks
f767fc7c44b8245d4201a89fc6c4d8d21035c7f3 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
edb1c5f274bbafd37b3e8d0fd5bdebbbc33c66f7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2014b23bd16364377dcc19d0c14995a7bf3369cb media: cec: cec-api: add locking in cec_release()
4bfd40b9a70d2c65441439a286b7c0d599a56027 media: cec: core: avoid recursive cec_claim_log_addrs
afffd84c922754b00b39af4d829ed91589801c34 media: cec: core: avoid confusing "transmit timed out" message
0073de97eec5bb2e810d410331c5dda10221a054 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
3be42ca53889e968ed5bf0fa39fafa0699d99e2a drm: zynqmp_dpsub: Always register bridge
b819c4b11fc668e3b9af398aa6316a3241b1e5fd selftests/powerpc/dexcr: Add -no-pie to hashchk tests
ad0fcb52ca0b1bc2a22689efa1c65034c6b25d74 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
071dbc241514c02a13157b383f7adcee4aa2e96a ASoC: tas2781: Fix a warning reported by robot kernel test
9e67e674dfe00dd14331676db8c583f2090f9352 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3d2fb4f45574ffd84a5daae9f72a2ed3b4460499 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
5b28d9a14077421711c920ffcb5c4768cd780a40 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
2b255a2b99804fd6921b6578be3539ca36ca9f68 ALSA: hda: cs35l56: Initialize all ASP1 registers
283da0ab90dbead0f2055b21bb9f87dc787828f3 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
e8c2b43428aaded1fa313537d73a9665a1313bea ASoC: mediatek: mt8192: fix register configuration for tdm
fd459c401f337a4f236deaa34f9f826ef0d1516b nouveau: add an ioctl to return vram bar size.
2817c73b4c57f86852fea25b3644d53b4464bc6b nouveau: add an ioctl to report vram usage
a1f82143727b3fa1cc1b81e92e8b7307e5c78f5f drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
14379768c30a533df5640c3b10a6590d8aa21961 blk-cgroup: fix list corruption from resetting io stat
362c27f96f57d92cb140dba689ad134715d87e08 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
330a3729711377b2a7f73e79942c3b21eba46c87 blk-cgroup: Properly propagate the iostat update up the hierarchy
0e590c47bc6c5df43cbc79f9b207d7837d03186c regulator: bd71828: Don't overwrite runtime voltages
22f90ffab3ae2a7776a295761b65a837bf0ec870 xen/x86: add extra pages to unpopulated-alloc if available
b36cde93920fe91ea86442def9a8bdb6d446bbe7 perf/arm-dmc620: Fix lockdep assert in ->event_init()
dd5af24b8a577e8fcb35b48cc665d8c47a5b2a5b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d92b073f120126b5cb8e47c1238eaa9320126283 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1529d3318e011aa6a4f490d71d13ad94b3e994a6 ipv6: sr: fix missing sk_buff release in seg6_input_core
513edd58c69c16a20e1c5e3ce85d7a29e939e129 selftests: net: kill smcrouted in the cleanup logic in amt.sh
21c9e237a7fe9eccfc0b216ca9b3710b0862ac4d nfc: nci: Fix uninit-value in nci_rx_work
38a4ec04157c1b334a6e933da1af16f16bba2d2f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2dc7294b8c99a41e8b4446c513b1121a29a94ee7 ASoC: tas2781: Fix wrong loading calibrated data sequence
1cc1cb012a0bc45b4177a65bfb50a11505925bad NFSv4: Fixup smatch warning for ambiguous return
e433182619726db8aee90925667baec4a5cccac4 nfs: keep server info for remounts
b99211859bc218b182e5091767827c55f57fa1fc sunrpc: fix NFSACL RPC retry on soft mount
fe5d234b0c58f3ee6a016af0d7a7c0185797837d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
fb564a50ed39c50cc71f4894ffd98c8518ac9680 regulator: pickable ranges: don't always cache vsel
44a1b0ab854be8c9261cc5b3a64968222c36ee44 regulator: tps6287x: Force writing VSEL bit
713c55849b27a8d5f22e14ebb6cd055130e9e9c0 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9cbc24e4571e92dd35d87d8381417693dc9257d0 ipv6: sr: fix memleak in seg6_hmac_init_algo
29b4b494dfd68f5f82fb1cd43a252361ca4a8763 regulator: tps6594-regulator: Correct multi-phase configuration
d7b5501f1c44bded26217caf3f60b782268067e9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8a36245fc2434b3aa0d07f4952767c8d2c96ee16 pNFS/filelayout: fixup pNfs allocation modes
ee89fae67d28c23a0b1cb31c7618a91965d722d3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f70d751d0d16a7b1f7f7094167290f110ae49d12 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
70329cc55f10a55301845dcef4d2068bcf820960 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
334e53a3e87f2ee7435e8f201c0f7a7589ccc5c4 net: lan966x: Remove ptp traps in case the ptp is not enabled.
ad9252d683570fe0429b9352a9e122c7151caba6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4c11541aadcfe8fdb6e3d787dd8fe2c9359fb090 i3c: add actual_len in i3c_priv_xfer
b2b140d0cdcd76334c56f1530f37ec147e3bb797 i3c: master: svc: rename read_len as actual_len
52b0fcf01997acbbd21f066ad4bebc4a21f49dc0 i3c: master: svc: return actual transfer data len
5cfdaf095ce0964596dd8b36dcadbf1955a7fd33 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
5b8591dcc24d1b7b4165069781983c45493bbd09 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
36e3895a79b957719931f613bfd1752d0e3b7d70 net: fec: avoid lock evasion when reading pps_enable
3f3fab52a6a527b3ddf842ef06548094b2fd7aa5 tls: fix missing memory barrier in tls_init
cdc28e590ea42bd9ac775dc3ecf5bca4b86ef821 net: relax socket state check at accept time.
7edc62fc1f3ddb7f3b211165eaf4e2e860267a3f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6ed2a1d974905fc24522fd16127b2102baafb22c drivers/xen: Improve the late XenStore init protocol
7bc36575f84ffe0ee09e9b990d3b2859c520d3a1 ice: Interpret .set_channels() input differently
adecaf1418964add08f0d748a6ac7d84d64ce244 kasan, fortify: properly rename memintrinsics
0fc0a565e8dc7a1a68fdd47d5ffdc6378988122d tracing/probes: fix error check in parse_btf_field()
8134b9ba868ef08805898d2d1a0aef51df47c9d9 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
a9873f8141d65fa4aadc2e70008c1e5721a30163 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fa48ef9629f65829b094f915b109928d67873bb6 netfilter: ipset: Add list flush to cancel_gc
125f83980ac66aa12a8284fa6545bcbc0544b47c netfilter: nft_payload: restore vlan q-in-q match support
9fd1d214aff2d788fd6d7d85b1b06b3173ba92a9 spi: Don't mark message DMA mapped when no transfer in it is
83ab0fcb4fcb75bafdf8d359ce2dd50251a23f06 kthread: add kthread_stop_put
81f2f34b7acdc31fcbf7b72277d23b9589437b98 dma-mapping: benchmark: fix up kthread-related error handling
56f77ead6d170fccf9b0babe5889ae9723c23105 dma-mapping: benchmark: fix node id validation
65de00f00300cfd0244fb7fe37dc165f45644c91 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
5a3062f6081fc40d0c218cc35bbe56fe4df01233 nvme-tcp: add definitions for TLS cipher suites
b2621d8c3047aeaa33f2d2fb112a92bfa0b1c713 nvme-multipath: fix io accounting on failover
06be24be6613f6a03b528ad551d9e70590e08445 nvmet: fix ns enable/disable possible hang
a5eed617b4794a6b769425c8ff353b8b9ab72bd0 drm/amd/display: Enable colorspace property for MST connectors
4703e6ee2dc5a31e36e67c46ca371496c4bfaf55 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
a7efa97e94d86268cd536593704ef1bdae6a3676 net/mlx5: Lag, do bond only if slaves agree on roce state
8166edd33335c4d24883e992f1afc08f83eddcdb net/mlx5: Fix MTMP register capability offset in MCAM register
d021deb310862ba4a0aea8179821c18bf2c57e81 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
8987853fbf13db87858ab888394b559d94d2429d net/mlx5e: Fix IPsec tunnel mode offload feature check
5d7d3701655982c84748452789a4a1519d184bce net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4bcebb5c0f40f05c0c1ec663a692f55a8486fae7 net/mlx5e: Fix UDP GSO for encapsulated packets
e3f60699f4a1bacb35902d7b240ddc963ea9f03d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
373017e2f591d619e46132ea77f15e763ee87fe1 bpf: Fix potential integer overflow in resolve_btfids
9dc3a687837b60c3fd3fc5cfffdf1fc7d6dddd04 ALSA: jack: Use guard() for locking
76a68fc0f81bfb64a34ca9cc35003857edf1890c ALSA: core: Remove debugfs at disconnection
91f999c956867ef2d1b554b28edece9fd2959117 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
320e82493312201c1c7fc2a368a577c769e1581f enic: Validate length of nl attributes in enic_set_vf_port
e5723833139f25275da4b20af5d774c561f7cba8 af_unix: Annotate data-race around unix_sk(sk)->addr.
d411ef383bec1d8fb8b0279a98e0f464a69d18ec af_unix: Read sk->sk_hash under bindlock during bind().
4c7e67ad19124db0d8d4d0f8da7832682ac7b1ab Octeontx2-pf: Free send queue buffers incase of leaf to inner
fd99a944b2f048041b8499c02da41da68bdb31b0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
db59a3ce4fdad2fa3589ce68fe5268a4a4176aec ASoC: cs42l43: Only restrict 44.1kHz for the ASP
e215dcf91139fb982e4c64069bc0b1881f8c977c bpf: Allow delete from sockmap/sockhash only if update is allowed
973c219d9b0bde2b8aa15383f6539952e21f3a9f net:fec: Add fec_enet_deinit()
9a1b324b387e96f10157b8a4375c1aa99fa39a37 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
5c9e7a2f6a173e034adb3478fbc92c7a6adc6e79 ice: fix accounting if a VLAN already exists
ddce95a5ddbcfe17043760161fccfc0048c73d8a selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
28304763a97f983da3230a7cb0553dd65837bbd5 selftests: mptcp: add ms units for tc-netem delay
7969ec1bd06cb9b98a9eadb26c8cb67151db8827 selftests: mptcp: join: mark 'fail' tests as flaky
b9823ab397fcb2cb5283335626124938f657d008 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
4d88c34ad26844b349f8aed36ce0f21a8b1e7bc9 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
6660f11122fb1ad44b728b0902c9291698476f77 net: ti: icssg-prueth: Fix start counter for ft1 filter
ca7dbb22a226859ae28262998332551eefb44474 netfilter: nft_payload: skbuff vlan metadata mangle support
6e00155893a0583b0cc985605e1d6d3bc545c5a5 netfilter: tproxy: bail out if IP has been disabled on the device
58ad3861370dc162ba9e17bdb1ee0aa47532fa0c netfilter: nft_fib: allow from forward/input without iif selector
cd294ba735aaa085a7ddca46144fe993aeb42d6a net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b2e24d3349972fb56750ca5d2dc37a7bf3973d55 net/sched: taprio: extend minimum interval restriction to entire cycle too
914780b991aa4b0998725940a842ead52250bf1d kconfig: fix comparison to constant symbols, 'm', 'n'
e8826de44932bc51611a69dab467ef25812a7e74 drm/i915/guc: avoid FIELD_PREP warning
47052ee398842422438f8bcf64d317c9ea79b7fe drm/i915/gt: Fix CCS id's calculation for CCS mode setting
1c95a128f3e34e3c585e35b11f273482d1f870ec kheaders: use `command -v` to test for existence of `cpio`
6f6d5c68abe9f0c7666c4eec234cae961f113b88 spi: stm32: Don't warn about spurious interrupts
0d4fad0a3cf9bd421842ccd0b46921caaa830be1 net: dsa: microchip: fix RGMII error in KSZ DSA driver
8e5d060042ea0970027f0098e03cb2ef2d0b70cd net: ena: Reduce lines with longer column width boundary
572c7574448dbfd72e3e060f511546f00cee216c net: ena: Fix redundant device NUMA node override
109b5329a8ff0de1764079ed6685f1a286e5c60e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
61e598e7f7e41c9bf59056c87ef7e6c77a2b2086 ALSA: seq: Fix yet another spot for system message conversion
f070e90939040733b4e2aa6f14306a924622a8ed powerpc/pseries/lparcfg: drop error message from guest name lookup
e236d872b3b701109ac393b17e3f01501f57a900 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
bb10f49808f69e809cc66d453c798012417f0772 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
de7cb0364d922939b62ccf52ad299ec194a66ca5 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
158f3ae258c58166843b762518626f4520e9d07d hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
55ad5a5a169c985f1854c046f8fc518aea0a972b hwmon: (shtc1) Fix property misspelling
afdebe00becb3583dadbbdd1a1eca00e271919fc ALSA: seq: ump: Fix swapped song position pointer data
cb87aca8131eaac8f2174056e45e5d4c47a2b1f7 ALSA: timer: Set lower bound of start tick time
1142fdbfc1d228b561b8d600f561d3d8ca1d5140 x86/efistub: Omit physical KASLR when memory reservations exist
d55dfa518c993c92398a6a46b0b922fef05413eb efi: libstub: only free priv.runtime_map when allocated
50d042610e8049c86f8d2a1a3470110dd26dd518 x86/pci: Skip early E820 check for ECAM region
74da34a9c01e6a858472723a004e3722937834b9 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
6d7a965499169624228dd9bca871a6595069e687 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
37ae3f664194a5bba81e8eb8208d36a9a4584442 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
55352dba3cad155dbbacf3f66de61f401fafd1ea platform/x86/intel-uncore-freq: Don't present root domain on error
9ec5e481bd8a454f9f0d68bbc672f5cfb7561bdc perf util: Add a function for replacing characters in a string
28e52d11e5ed6b04ee771d03411bdd21ff94fff0 perf evlist: Add perf_evlist__go_system_wide() helper
5c4a6dba3fe94658bb7bd74c6203b6189ad2d5f1 RDMA/bnxt_re: Fix the sparse warnings
be8a261349c97956c05ba2af0fa16f5b55637b4f nouveau: report byte usage in VRAM usage.
38d924eef554b3f638b5653bf2d308034585a415 media: vsp1: Remove unbalanced .s_stream(0) calls
d761785c4c4197af7c35ebe994d7216c82c262c4 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
c76a3dfb8462cd83f0b45a17b5d092a77f403460 perf sched timehist: Fix -g/--call-graph option failure
534b73688f1601c1bb146d837bfe7efc32c76760 f2fs: write missing last sum blk of file pinning section
e9fbb6c7caae9ffd6f2d1af66db733c817114c39 f2fs: use f2fs_{err,info}_ratelimited() for cleanup

--===============2309719071646299133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfde0d39835-41f10e253d45.txt

15690f05ab0b17351d3efb12f2e9ee3dc655c451 perf build: Fix out of tree build related to installation of sysreg-defs
ffd8f5af3392139676a51a645da763e5149ae23a perf record: Delete session after stopping sideband thread
99fb59c8f5dd245ded67e43f33f2ac42bdc4351b perf test: Use a single fd for the child process out/err
3a81b438c6bddc3ebeefbf6d3b6d729826c86202 perf probe: Add missing libgen.h header needed for using basename()
cac1b42265ecc05f068f78506bff25f9484cc79e iio: core: Leave private pointer NULL when no private data supplied
0eb0bcfd5bc58502ee02b08321439ea478df2c71 greybus: lights: check return of get_channel_from_mode
c25b505ab737e7dadf9943871fe071f58b398d98 dt-bindings: pinctrl: qcom: update functions to match with driver
ceb288d7b2729851943ff176a6adf15f12d96d82 f2fs: multidev: fix to recognize valid zero block address
75f8615cf26fc910edfe77be4275c7832d5a9211 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c919aa29038e27e63c10b1a0a73046b8088a4acf fpga: manager: add owner module and take its refcount
50856c61269aa6022ed7682c63cc4e3d95f33628 fpga: bridge: add owner module and take its refcount
a2e189857da2f30b1340bb243adf1978d2aa0110 counter: linux/counter.h: fix Excess kernel-doc description warning
36b0ee5c18b4fb7e39190d0b549fdc2a910a5110 perf annotate: Get rid of duplicate --group option item
c3791c5685227b8d01748a36c84f5ee88f7d754f perf sched timehist: Fix -g/--call-graph option failure
e964fccbaecac619b748c84551dd17ddce02c955 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
e41e3fcf68f32a1c313c701687f2a854b72f4f22 usb: typec: ucsi: always register a link to USB PD device
ec6ae501f38f01ea218eed5022011438883e26cd usb: typec: ucsi: simplify partner's PD caps registration
91e4ae000b0c802db065b6c1e4d548dc78fdeda6 perf report: Fix PAI counter names for s390 virtual machines
3415b3f37c15b5cf99a4999719a3fab87e5d0082 perf stat: Do not fail on metrics on s390 z/VM systems
d43a7e36810db8af4f80531edc98b90252e3190e soundwire: cadence: fix invalid PDI offset
523a24bec3e1d732c9aefc89bbc4985c8347cc85 dmaengine: idma64: Add check for dma_set_max_seg_size
d9dd2238d917c10a1ab9ff88e57f7cbcc4792c24 firmware: dmi-id: add a release callback function
c677a58dea43e497e85649e01593c3a2b80aa107 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
e34ba3fb25a7db4292024b2c0a70daf3b37d9d8d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
154194356bf3dbce0fb47e1b2566eaeaeb4cfe53 serial: max3100: Update uart_driver_registered on driver removal
12ed9af33c9de11c6936256311c775d104413148 serial: max3100: Fix bitwise types
2e5dadf16cc8053ecd290bbd040aea6976c066c7 greybus: arche-ctrl: move device table to its right location
af6ed1119b9ff927b50aa5504936f25ec818ca29 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
a1829282a6bd05a32f53d5ceaba95ca78005c9ae PCI: tegra194: Fix probe path for Endpoint mode
eb63e0d738676f709a6ac69475decba20f642bdc serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e767c524e0a48cd3ae8cb9468400425b7728d83a module: don't ignore sysfs_create_link() failures
27318cab65107c2a8bfd463f21776471b8728998 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
282394adefaf3add1340e3173915bc3c1378ef7a arm64: dts: meson: fix S4 power-controller node
d18ee7609c5263dd119edf7f437859aad76f6c56 perf tests: Make "test data symbol" more robust on Neoverse N1
05dbbeb728af533c6e2d427fccffb194fd6eed8d perf tests: Apply attributes to all events in object code reading test
280ac2ad910af02e93ae68a6c81ff16856b4bbe8 perf map: Remove kernel map before updating start and end addresses
bb015f38a9488f60ddbc60be2a3035402fc48e57 perf record: Fix debug message placement for test consumption
f53e78df5c537cb99c4545d44a56c577a5e74b1f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
87921fb2e1170dc2072cf01db6f3da31ebcaabd7 perf bench uprobe: Remove lib64 from libc.so.6 binary path
54fa320ceb36fa4d1dc1dcea4f65f4f1253a154a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
26d9d2e172d2fcb4028fca2439ea1aa225683f68 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ba8965549f921154944db6689fab34972ef320d2 f2fs: fix to relocate check condition in f2fs_fallocate()
e73da253e132dc7765ed3408f478bd9765ff7c12 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1c60e93d6fe3ead1d7a2d52808b9132d36422fb3 f2fs: write missing last sum blk of file pinning section
ecb1756990a311a70ed6071d9257708735858dda iio: adc: stm32: Fixing err code to not indicate success
ee1d27ae3084b8ef1904c15f355d67edf919cffe riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
847200c8ec503fbbdac09ae3453e490828c7cbca riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
7820b9c98d6e48746827c18c6847f9b9262c6923 coresight: etm4x: Fix unbalanced pm_runtime_enable()
e920286f6c2d65f9bd0ae833b45d50e0a108c64d perf dwarf-aux: Check pointer offset when checking variables
ed7aa51625161d9f5ae2897b2df784b7e94cb8b4 perf docs: Document bpf event modifier
eb2b69b59924d6f26f0d0a34089527bea6156315 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
9cb87904d480a049af3d15b0bf0ba0dcefada849 iio: pressure: dps310: support negative temperature values
afe316ff28ed38e2dacc8700b8d0f5502aede558 iio: adc: adi-axi-adc: only error out in major version mismatch
285eee7257bc301d9c4ef1c502a592b66e07f0d2 coresight: etm4x: Do not hardcode IOMEM access for register restore
ea39d4bdf880859eb5184363a25aa619e1590954 coresight: etm4x: Do not save/restore Data trace control registers
39df4518d824e00fc562a41751dcc3e17d47df08 coresight: etm4x: Safe access for TRCQCLTR
dc9452ac2d874e2c535a055ea020c6680df83c9f coresight: etm4x: Fix access to resource selector registers
4818b5a9cfffc30abb596a51d51eb3d9f614667c vfio/pci: fix potential memory leak in vfio_intx_enable()
d9c0732d084974fda1bc0277af45998e74af6faf fpga: region: add owner module and take its refcount
7c26a3136ff92955d5c12b37faa9a0abcecc3074 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
9b6c567f5dbe819f9643d94a8c451482d2cd2749 udf: Convert udf_expand_file_adinicb() to use a folio
e9339fb389db64f42095e186e6d85443381a4166 microblaze: Remove gcc flag for non existing early_printk.c file
c1a0dde5b0e8e5fd99cf1a4b82f8e2ea44da4085 microblaze: Remove early printk call from cpuinfo-static.c
7a39ad1512574a9ccd551e87c1871ff0d78eef9c pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
7e4ed97c9adf2067e2202d6ac0196b634e5bdd99 PCI: Wait for Link Training==0 before starting Link retrain
b3a59614bac1663ac94025241b332f4a3554281c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
3660832d2bcf020fad160a4bd651c732b6e1fcad riscv: Flush the instruction cache during SMP bringup
a1e1fed9a4a0ffb0b1fed0e27c075cee2a2326d4 docs: iio: adis16475: fix device files tables
1152e1b7a32027de8000e643c64cae2d0a0168b0 usb: xhci: check if 'requested segments' exceeds ERST capacity
c9156deae4ab00e6f5ad9f4abc7a4e3d667ec090 leds: pwm: Disable PWM when going to suspend
0120beb4d478ff91f05b82cd0145d135829f4bfa ovl: remove upper umask handling from ovl_create_upper()
b7337095ee8bfcc5e227cb7d48cf55c396f07be0 PCI: of_property: Return error for int_map allocation failure
2b75aad2d5895fc4e27c5aa496ace5a378f949db VMCI: Fix an error handling path in vmci_guest_probe_device()
4c5d379b9bf2549a8d6fc6d3f45b407954d25238 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
09f5acb1628cceb6153dad53b6ab05fdc594ef48 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
dcd5fabafd5168b135620db80b4b5dc105f29080 iio: adc: PAC1934: fix accessing out of bounds array index
c77d834ece2cda927fc992126e3919689f516c38 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
067c4b9abb66247fdc03f560e6f468b7747b1b5f watchdog: bd9576: Drop "always-running" property
ba153f22154084cd872d012377498903cf8903aa watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
54828c07bda97cfcd74b63b1905b4b7a3d395275 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
4702fa257b4d09aa833fede98a98a5f2a9903152 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
7021a69c863aa38090365bf75339919e6954f173 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
f7f433a9e87f51e6ef9b8e5c101cde941734cadd dmaengine: idxd: Avoid unnecessary destruction of file_ida
265636fd56831764a3747b4c55794260b2e9b460 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
1ba918dc6e2e2745e73ead23caccd51a52952c97 usb: gadget: u_audio: Clear uac pointer when freed.
a6ca674c5b0d05a9037c3df41743785b1f13aed8 stm class: Fix a double free in stm_register_device()
18ec3017cac1892f8a2cd6d6afa889ada7703bfc ppdev: Add an error check in register_device
6bdbf2f2b572bc01e983c44d21e505e7af159523 i2c: cadence: Avoid fifo clear after start
85037bb74051f2db4bc0a4d32b2923dfe3c5d86a i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
fc4e822c8756dc3d77c79a0496920d2e9f8ceecf perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
8c16550bbaba6ea7a0c52631d16cf8c886cfed61 perf ui browser: Don't save pointer to stack memory
5fcb845c3dad3a37635661d566b8a7592f3030be perf annotate: Fix memory leak in annotated_source
6e7e977cbb9763db1ff024a07da9a2ba46d91f62 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f1793a50d67560ac02f06118de288ba5d9728850 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
e36e09d58e141ecf873e1a0263d35f7244a15fef PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d43e3e4074bd9963a55361b4760329b92a64bfd7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
7c859226e879895afde0e8766664f430a5578b58 f2fs: fix block migration when section is not aligned to pow2
40f5c54f9079217f772e5eb3c8248d972184e43a perf ui browser: Avoid SEGV on title
6b638070355687fabf1e9108ba6b58137e7a12e3 perf report: Avoid SEGV in report__setup_sample_type()
29c3e6baa98a7e961598bb214ca81139a523ed58 perf thread: Fixes to thread__new() related to initializing comm
d8eb782c567ce8536219e3435c5ce0a7e38cf7c8 perf dwarf-aux: Add die_collect_vars()
241cfa548a9de52d7d741a5228dfd5eec6a138c6 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
46c9d8750c149a2e6fc41f9c9ff0e460088c3083 perf symbols: Remove map from list before updating addresses
edebac903b7ae7ec439f042ded043708fe775549 perf symbols: Update kcore map before merging in remaining symbols
2fe3f38c8cd6a1f99baa5b6ed13e8b0e480b1de0 perf symbols: Fix ownership of string in dso__load_vmlinux()
3cb710d68b388423afda4bfc5962b4fe566fedae f2fs: compress: fix to update i_compr_blocks correctly
8fd1260ee01beb10e8d2687aba831748cd00452e f2fs: compress: fix error path of inc_valid_block_count()
7d1ca234fbd827238aa1db513f41dab6e7222594 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
14a8879b59a152a5488356f0aba4a9097a2ee886 f2fs: fix to release node block count in error path of f2fs_new_node_page()
dd1927f4b533a2326141f9c966c69b049d95e46f f2fs: compress: don't allow unaligned truncation on released compress inode
23db2547c0fcd6e4b0dfbac6a7ea41ebeff1da5a fuse: set FR_PENDING atomically in fuse_resend()
1766cdce2dd2facb878828db38ce596aa30723c4 fuse: clear FR_SENT when re-adding requests into pending list
c6bf29884a413d11b972da2adc8828d1f9b6e0fc serial: sh-sci: protect invalidating RXDMA on shutdown
61f910efdb58a0e84c327b59c15f5835fd4707f8 libsubcmd: Fix parse-options memory leak
24370d4323fe9120ea6627ed103595b1129012fb perf daemon: Fix file leak in daemon_session__control
3303cb3277ff7580411ef843723019a7dac6c7af backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
f0dcff4fcf4f4ce05f89c50318c45368d3672f91 f2fs: fix to add missing iput() in gc_data_segment()
5144ab95ca1a08d73d37b12199fcba0d5013b91e usb: fotg210: Add missing kernel doc description
9d3f5c741f5f5e4eeecf5a82d1a635cc25f245af perf annotate: Fix segfault on sample histogram
e385843877bfaf40e3263cc88bf37410727bfcb7 perf stat: Don't display metric header for non-leader uncore events
1dd9a79ddf5849973623e9a9e9badfca42d4daa6 perf tools: Use pmus to describe type from attribute
60098ba20db1221c22f9a490c77517863ff4ee6f perf tools: Add/use PMU reverse lookup from config to name
c08daef3e4b487064163f87e856183b67711c091 perf pmu: Assume sysfs events are always the same case
c259ada99b1168fb966599cae90b2a806ee4b802 perf pmu: Count sys and cpuid JSON events separately
39b25fab0bed45a3e9bdfdb7b6efd5042f243ca0 LoongArch: Fix callchain parse error with kernel tracepoint events again
f2449c4abc4d3a8afb9623e3bca9b07443416f6f s390/vdso: Generate unwind information for C modules
4f41431532cf0e4436c033ca325e124f4e733f69 s390/vdso: Create .build-id links for unstripped vdso files
f6890b39bda0feab04d6d7c9e47d125f0853e985 s390/vdso: Use standard stack frame layout
3c70f0e00d45f4756ca51508699a4977e1caaa57 s390/ftrace: Use unwinder instead of __builtin_return_address()
0569cb9257be38fb02c8e0afba8f779d1f44ad3f s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
4c2d12a6904bf4d13f0b83eb5fd540987b25299b s390/stacktrace: Skip first user stack frame
175d5aab2dd2237ce42b835083f89f9a5fed4a35 s390/stacktrace: Improve detection of invalid instruction pointers
0934dacf4bc95ddc00c993063819d06d60424fee s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
772caeefb71acb3e5e8145f80f1457156c103ed1 s390/stackstrace: Detect vdso stack frames
72f59beddba0d9af9442de5ae508a1ff62528b56 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
12a8ceaf20ef7d4920b2a6fe3362e8df1671968e s390/ipl: Fix incorrect initialization of nvme dump block
8637fc8775df0bba48659f7933a5bf3eb231798b s390/ap: Fix bind complete udev event sent after each AP bus scan
f4f7bbb81571c284517483dd2b52a43421c1f2f0 s390/boot: Remove alt_stfle_fac_list from decompressor
9064a7ffa7a830e4ad0b604ea6f54bde2646fda1 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
5cfddf9381868c7b2224206b8b5ae988bf9bbf7b Revert "selftests/harness: remove use of LINE_MAX"
5024af8ff72fb347fbf55a5851e8c4c2620c19fb ocfs2: correctly use ocfs2_find_next_zero_bit()
f94b702c83b1f60a6585f0ee43ed1f6bfe796ca3 selftests/harness: use 1024 in place of LINE_MAX
2d11b1d37827eac5f1a39633a8b0f44658f22703 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
f6fe2b52608017f08043902a228668b9b3a0f02d gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
d3162cc6ce6b5c6d8bc1bda6a720d0d24c2a448b Input: ims-pcu - fix printf string overflow
2f4da2828ffe6b5072d6706b6ca0b53873e30ebd Input: ioc3kbd - add device table
b76cfcabd7bad08c10d18297e8909691e2a3a0cd mmc: sdhci_am654: Add tuning algorithm for delay chain
76b5609c18dfed6df12c2c538017332546a0226a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8dfb6ef7197f875439cd0285061a7af99b8cacd0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9c687671e8ee6f94c2c10a2539d15816814cdbbf mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
290a81ccbc806ec10ecb2acb45e2b87cf3301bd6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d23f78c672b558d30f52fee5cd5c4fad964a2569 x86/percpu: Unify arch_raw_cpu_ptr() defines
086f8ee8a68483b2cac7e6f8386cb7c24b0de3f4 x86/percpu: Use __force to cast from __percpu address space
090bf9dfb7894f441ad9786946aa8c1fe1633220 phy: qcom: qmp-combo: fix sm8650 voltage swing table
e94644344b67c925ef32be621f62434a4fe51402 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e75a8db622e095984554d5d50cab6fb26878fc09 media: ti: j721e-csi2rx: Fix races while restarting DMA
7e16f6264475ef6980d4c8995f97e20576672ee4 media: v4l: Don't turn on privacy LED if streamon fails
a62ce11eded7abd360199371714278f0f16d9883 media: ov2680: Clear the 'ret' variable on success
bf4143652c15e346c0e43a1873d406459817c510 media: ov2680: Allow probing if link-frequencies is absent
65b9d7a1e6e9e495d8a833322e6defe088bfd9d3 media: ov2680: Do not fail if data-lanes property is absent
5930e0af808521fbbc9a3ae8e7d1db81a13ecb08 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4e49f2fdef1b647170a055f092e3a7068fbba779 drm/msm/dpu: Always flush the slave INTF on the CTL
f2f060d4afcd3f8445f665273f37d8c51c7c165f drm/msm/dpu: Allow configuring multiple active DSC blocks
68e0fb16270a4ea466d635ec5bc8fad06cc9b9d5 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
70f23d936ab48f93da509538e285a7e18cf418e2 drm/meson: gate px_clk when setting rate
7b455c00c2c461e30b4b9ed7fbfc9d3dcaf63b2e um: Fix return value in ubd_init()
8c1c0c5c77484f5b3cd172a2da83b70ad723f93e um: Add winch to winch_handlers before registering winch IRQ
7f13ffab8e4aa9fe2d8c62b192027de40b9baf95 um: vector: fix bpfflash parameter evaluation
085d1f537cd24b3f848cd9783a5c6457106bc4b1 fs/ntfs3: Check 'folio' pointer for NULL
c14aedfbafa245298572f513e9786e8d4b83da0b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
ed9a27350c867998d56914b2840e094881b58e6b fs/ntfs3: Use variable length array instead of fixed size
0806509015ca20033c9252b0f46bdd53f8636181 drm/msm/dpu: Add callback function pointer check before its call
dcaf59bf1446a97bb5fdc85bc21929e6aeb86d42 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5d313f111b9c9058a2a21b7ffde22bef80e92f2a media: stk1160: fix bounds checking in stk1160_copy_video()
06417c7bbb1852a5b76f90197243db2ba6123769 drm: Make drivers depends on DRM_DW_HDMI
d4cd58e6144b1c40c6942ca523b39ba3d84516ee drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
faa73696657ac1d7633ebfa59cb928a794c7777d string_kunit: Add test cases for str*cmp functions
19871d6945d41966b58986c92016918062639f0f string: Prepare to merge strscpy_kunit.c into string_kunit.c
4108b711b2fa00ff23294261cc13c468692cf527 string: Prepare to merge strcat KUnit tests into string_kunit.c
edb7bc4176d3f9f466f076f19ccd84c5163a6da3 Input: cyapa - add missing input core locking to suspend/resume functions
2351e41ae534b21b1af19657797755a9c6d1e580 drm/amdgpu: init microcode chip name from ip versions
8374ebb8a4150bfc48a9a38f5cc2fcb727db1cbc drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
1f5e4d21e15a5d27f84aa40630f854a6abc898ad media: mediatek: vcodec: fix possible unbalanced PM counter
aaf574a3b63fe402b85633c6a91aae28f58d7958 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
e3ededf9ea38f7966c93810542f38acea7999710 tools/arch/x86/intel_sdsi: Fix meter_show display
905bb6d7303b6bebfda5704178743fc02642d71d tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
e22ce0c85e3e9a00edf4acff1512b143b10dd1a7 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e5fa885b7032f70c3c91a6a80f54e4470d2fd1cc media: flexcop-usb: fix sanity check of bNumEndpoints
936daa421189a94a872a93ac40578be8820dc915 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
35c8e5d8f0ff641dd19eef2b676179942c99f836 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
19515d8b78066ca755902d8dc72e495f7d5dec0c um: Fix the -Wmissing-prototypes warning for __switch_mm
c59b874d9525f05b04872bf28749168679687efe um: Fix the -Wmissing-prototypes warning for get_thread_reg
f15c7b78188401205b5bc8d1fb4de6f0da734008 um: Fix the declaration of kasan_map_memory
e4c6798d536267f252691032e0eceb32c10251ef cxl/trace: Correct DPA field masks for general_media & dram events
b3527f53b02ae78f92bbb02a58e357a07c48fe74 cxl/region: Fix cxlr_pmem leaks
a52cbf6f39780c8f2b409993486948c67d1658ec media: sunxi: a83-mips-csi2: also select GENERIC_PHY
353153af06265420f0124c13ea3ddfe0938e6fbd media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fca65c54bcf011ed6b65d80cb7c92745d6623bb6 media: cec: cec-api: add locking in cec_release()
1044a5782645d628ec53f1db97ec0bc60cc8b889 media: cec: core: avoid recursive cec_claim_log_addrs
5901e235c26acd8b5d0369fdb605cbf8565f2aa6 media: cec: core: avoid confusing "transmit timed out" message
3e17966cd67ce886d277b5918df960951b14ce9d Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
803c91db2da8066bbc9ab7375ed8ef566097e970 drm: zynqmp_dpsub: Always register bridge
1fec491fe41f288ea2acd63fb3730f1b4ab35a69 ASoC: amd: acp: fix for acp platform device creation failure
b181911040ecd6b3caac92291c251ca06c944339 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
0397b1b37d4712ae05d0d5c7d30b57dd9810cc1b drm/msm/adreno: fix CP cycles stat retrieval on a7xx
a440bbd5ae1d025466b8c015ce541e1d8ac445f5 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ff7c5910070fc2b2aaf5fb50ebdea75e2879beef ASoC: tas2781: Fix a warning reported by robot kernel test
f6c9e72d8e7c0ebd2600c43aad09c9213979c8ad null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
556bf01d6b7f06aa7dded2068417a6f0efd76615 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
b9f16c3feba36e5c84760d2a595f858ab6ebf2c6 powerpc/bpf/32: Fix failing test_bpf tests
5a89f7deea24fd4c7d56243dc596020a287a329b KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
e0df99b942b54ca7f2f07ca5486ed86d08853f81 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
b4e5b38acc43c2af0c536fff26dc4a8f5ad81c2d KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
daef683a61784addbc37e483711df39f9a9d5e0f ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
93249c1dab29a18f944e47fbb5115e35dff2b367 ALSA: hda: hda_component: Initialize shared data during bind callback
4feea0fbf860372928f385d8c34703e8a83f16c7 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
8e588320e14bfe498dedc88bdc50297716ec2465 ASoC: mediatek: mt8192: fix register configuration for tdm
a89690c0f0d7283cf8dec7b1caa50cd95e54fd36 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
4300a75c8381a6e35fdf8af4520fdfb83ee49603 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2626724c72a70168228f8d51a93f943caeab0f24 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
8b1ea558b6fc42a1c922c1140e08976316e3d207 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
e75f2dc6740fbe9ab73546c8abfa1470a3b058d7 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
0bc497e0b56f30eeac5863066e892d0c3871c047 blk-cgroup: fix list corruption from resetting io stat
cc0a3c7634742870c4006d883f5fb5ad93aeeae4 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
fe8e33b770f3e20b97f468ed54aa1b1d31cc0c98 blk-cgroup: Properly propagate the iostat update up the hierarchy
9515c32301eec31e8983edd7c0c96fa877897959 regulator: bd71828: Don't overwrite runtime voltages
4005f17b047aab535d57db24812b7a50f16228cf xen/x86: add extra pages to unpopulated-alloc if available
d9b5dea17a1146d6121a6bb7411b81b689c659f2 perf/arm-dmc620: Fix lockdep assert in ->event_init()
db9af2f65da504b33b34cde59710d8b8c81d0992 ubsan: Restore dependency on ARCH_HAS_UBSAN
3a385c324b2b070e7ebbb2570d412e577855f7a8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8e5f09a48e2903588605a7d4be8f8db7f1d15990 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6b2607d35b25c428f10e1becaf9dd0a5345aebd2 ipv6: sr: fix missing sk_buff release in seg6_input_core
01bd43f99edc57a0c27ab37ee26062cca34f0b75 selftests: net: kill smcrouted in the cleanup logic in amt.sh
3340c19b3cb9663c01fab90ce399ffa35765a01a nfc: nci: Fix uninit-value in nci_rx_work
d2a29073aa28427a811d08a1cd4b5c2545c55d82 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2cc59f7c81b9c8fe01c0e8235e78b73467d9cf39 ASoC: tas2781: Fix wrong loading calibrated data sequence
f196fd46c03c4d4e2a6968914dda17e0411c1013 NFSv4: Fixup smatch warning for ambiguous return
800d42d0cf1446c1d267240d17be6510c4e11641 nfs: keep server info for remounts
ed494688580c51ab1321620730fbf136c76f734c sunrpc: fix NFSACL RPC retry on soft mount
a833eeaedc9d18c9b0fd758c9627bafe084c0e1a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
72f5103ade69cae7e2ebc56f8b747e5a927a72a1 regulator: pickable ranges: don't always cache vsel
1553ef694e061da6a7864a72c1e976a3e6dcd57e regulator: tps6287x: Force writing VSEL bit
a217ba73a63ddd633c2d5096e7f7902502f6bc59 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
5fb673efd87ac43ebcc0c3faa28f41b7252eba8b ipv6: sr: fix memleak in seg6_hmac_init_algo
a95574724059c0da4d795326eea77dff24fb1207 selftests: forwarding: Change inappropriate log_test_skip() calls
92c3bfb65a4abfe7f56adbc202abfbfa8c1cbf73 selftests: forwarding: Have RET track kselftest framework constants
351654cbb2ae2c41aee467aad0e411cde0abb655 selftests: forwarding: Convert log_test() to recognize RET values
07677af10c39763b08d89cf7d94d6dcd8f07f2bf selftests: net: Unify code of busywait() and slowwait()
6db2563d0e645f95f7ba3fb3d5dacd263b571a74 selftests/net: use tc rule to filter the na packet
50c9b29bba77aa3e77e163f58e3957a22b18bb68 regulator: tps6594-regulator: Correct multi-phase configuration
945d1688aae9c460ecb957c7f197b1fb161f2de9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
096dd7dc6fd87187241bf153283f28dae5f73ff3 pNFS/filelayout: fixup pNfs allocation modes
05bcc5e0c75237a74a278a92a15b3397d8050a80 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4c7e0fab922f8391d5f5af0d935f8122fdc2f7f8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cb366ad4870b814a2b7e2399932d74ebfc08c5fa rv: Update rv_en(dis)able_monitor doc to match kernel-doc
cba09a5565e3c7d1ddbff1667becac61f938974b net: lan966x: Remove ptp traps in case the ptp is not enabled.
0ff960a2ded92597a2098d0507dcee1b51978f01 virtio_balloon: Give the balloon its own wakeup source
0682cba47bba9777ede36ef5387418452460fbad virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5c762907eca37f30bb22c89801140cb2cb874ddd riscv: cpufeature: Fix thead vector hwcap removal
6ce766ae46dfc1a2976ba3c411634aed3648e884 riscv: cpufeature: Fix extension subset checking
bb91a7e76e13cc2ebaf3523cc88a04ac68268830 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
35a0dd42682deaac7da2cd370b6b354704917dd1 riscv: stacktrace: fixed walk_stackframe()
942239af6c07c03ebdd0e180408908ee42e770bf riscv: selftests: Add hwprobe binaries to .gitignore
c9bfe5115a3a0e7cad1e668308440e8761ee7f07 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
6d044167c0d867334ebf39a058c9b66e0725e8d3 net: fec: avoid lock evasion when reading pps_enable
de6882c10c0fcd6023ea80147355cd6f39d3281d tls: fix missing memory barrier in tls_init
d5ddcc314e7e144b6351ac1805c832ef64b3d5aa net: relax socket state check at accept time.
cbaf382a880116e46766ab680de4eb6d0d6e2771 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
20e7a3f5a3fabd48a6b985ce10c29fd85a286db9 drivers/xen: Improve the late XenStore init protocol
7e8ecb7e3444de2cbd21ffb51e405c722b36f633 ice: Interpret .set_channels() input differently
307d5c4215af8584223dc688569f8049f5d210aa idpf: Interpret .set_channels() input differently
e209ef8a765dfc4274f5bc58380b42edca25962f null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
7d56911c0ef27d879090916647a45c2c0a3b629a netfs: Fix setting of BDP_ASYNC from iocb flags
438dfc10913f43012915ba99cf03b394b0705a30 kasan, fortify: properly rename memintrinsics
244cd6e5395ebd9791973c94e0ccb6393ecc434e cifs: Set zero_point in the copy_file_range() and remap_file_range()
80d5ace713956cf95045238710039b81f97d86be cifs: Fix missing set of remote_i_size
b7c8623f5253ec6c8aef2199e9e58b89791d971b tracing/probes: fix error check in parse_btf_field()
d86cf5158247c6862e66bba32e7e90337e0a41a6 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
349221138dc436dfa0b658f45756eb8e221c3da6 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c523998f5e17d3fea6a49376fb4a971087383e66 netfilter: ipset: Add list flush to cancel_gc
257cc80f5fda217720a8a1bc2d8cceb3946dd13e netfilter: nft_payload: restore vlan q-in-q match support
f3971b3c2f8c3f9a0832a87f5719b9d6b6ef4eed spi: Don't mark message DMA mapped when no transfer in it is
89cbd18b51239b5c8b14c4df9ee4d702e0b5b3e4 spi: stm32: Revert change that enabled controller before asserting CS
973df046ad841a6755f849676e358da3fc88a74d dma-mapping: benchmark: fix up kthread-related error handling
da0feb62ef9db4e07fe0c2206f5178de1949c073 dma-mapping: benchmark: fix node id validation
fa004687956913cf1e60fc3ba63ffcfbb6817307 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8345d2fa79297385ecca00c22f57c39aa2b11544 nvme: fix multipath batched completion accounting
afbfdd893d50b37fa1e2eefaa1a40110dfdf205c nvme-multipath: fix io accounting on failover
406b9164002885d0ee2e9ef8e2f09ee2158aab0a nvmet: fix ns enable/disable possible hang
bcc94024465572ad6f8dac46b341b27ae91f864c drm/amd/display: Enable colorspace property for MST connectors
5cbbe3517d3fd54c5b9a171d8603bcd7c99df7bd net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
65e3af5678b0303b474f7fa54d2bab3005e9e027 net/mlx5: Lag, do bond only if slaves agree on roce state
e7ddd07800b554ddc770fb50be6fc5182bdcc741 net/mlx5: Do not query MPIR on embedded CPU function
4f158e11ad1df5f8fd6013030e146b02e90b0525 net/mlx5: Fix MTMP register capability offset in MCAM register
d30a14e6f6a9d8117b712324bcb08de2a646843c net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
45bad4714f06c341690d51b84a96b02b7ea273f8 net/mlx5e: Fix IPsec tunnel mode offload feature check
76842042e119510fd3193d92263bf892099db8ee net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b210b3c6761f1302d124a3c437b34ed4493a3c12 net/mlx5e: Fix UDP GSO for encapsulated packets
258e868b0aa1f3310a8ae8da8f3bb56834a8da04 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
230f58b5d8ad5db0f0596062b2bccfe00d725f9f bpf: Fix potential integer overflow in resolve_btfids
e892a5cd276ba7ef220fdb8e48668642620cfd63 netkit: Fix setting mac address in l2 mode
a447dc7b08e265eab86a1673288387ecb9d9431b netkit: Fix pkt_type override upon netkit pass verdict
4c467b4973cfd3cb1106c1f3a69cfb478b0ddcd6 ALSA: core: Remove debugfs at disconnection
0accfb1f91b8201b71fd5e64ef23575df77d34ba ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
aa1777c5de99a9a69d4409bb58708d4f2245eee3 enic: Validate length of nl attributes in enic_set_vf_port
f61b5a93e7bcca7a7c579e4c20d5cf66616b81ac af_unix: Annotate data-race around unix_sk(sk)->addr.
cba2f004b181989e8071a3c34d3e23496abd365f af_unix: Read sk->sk_hash under bindlock during bind().
d83686e0d8962b7e544c2885921030b275c1266f Octeontx2-pf: Free send queue buffers incase of leaf to inner
9d38915206b17a2a5ee0305745f389e6ceeba52c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4e0eb609870366d30494449df8db15b7695f0cf3 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
f262e00a4296d8f437aac5a5e9aa22f73c768727 bpf: Allow delete from sockmap/sockhash only if update is allowed
36326b41db479df5472f29b33b69b1fd6cf42b88 null_blk: Fix return value of nullb_device_power_store()
b48d93e7a6fa45b047da0df00ea6bc163f179966 ipv4: Fix address dump when IPv4 is disabled on an interface
044f6ec03c90eb8995bfad165840a5dba7d9443e net:fec: Add fec_enet_deinit()
e8e13781d159183e9e57cc87a0f978845b8a425b net: micrel: Fix lan8841_config_intr after getting out of sleep mode
42514120237d538b226dce7d8d8fe5d3ff2db7c0 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
f0e475a39914a55ab6bfc2e1ef1acf3607487724 ice: fix accounting if a VLAN already exists
27ba2515011ea3cd1cdaeb66ce15697b695b045a selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
be6577d12fb5d7fb64882825a369d7197db1c78b selftests: mptcp: join: mark 'fastclose' tests as flaky
de19e1d87f30af57d7a8ff1597d1df3433581a01 selftests: mptcp: add ms units for tc-netem delay
74e0f67bc82ffa9c2f5e2e075b542c5f428fbedc selftests: mptcp: join: mark 'fail' tests as flaky
43a933af97c21caeb542268e2900b85b67da19ca drm/xe: Add dbg messages on the suspend resume functions.
c7e74bf64165dfb244b193a89016d142d5915adc drm/xe: check pcode init status only on root gt of root tile
479cb2202152bdc4e521e19142f3938e5761a2bf drm/xe: Change pcode timeout to 50msec while polling again
da0695f4499df35274c3c01e0fecf65bc3a4003a drm/xe: Only use reserved BCS instances for usm migrate exec queue
a20ca9a3f182a1927e492a4f120e1b80ea843a8c ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
358610a6ff82d6150db60d827cd0eb6f877fb99a ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
2aa178f9515d0cbdbcd858e2d2a724779715beeb sd: also set max_user_sectors when setting max_sectors
7856aaeb75c13633a520bb3a1dabb236f66eb85a block: stack max_user_sectors
3bf656a3cc0d30e8954fdb3546f0a0a2fa774fa7 net: ti: icssg-prueth: Fix start counter for ft1 filter
e5c66d101cb13055b7e60ac806e9f2cfbd44723f netfilter: nft_payload: skbuff vlan metadata mangle support
1312ed03fb6054e865bc123a2e49f12d3a8b1bdc netfilter: tproxy: bail out if IP has been disabled on the device
71404067e61301731a1c6423cefe0c92715e6b73 netfilter: nft_fib: allow from forward/input without iif selector
3e60e419670697b09084a899d8966af29023a8d4 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
1f83a0da85bad57cd85151f03910c2f36eeca221 net/sched: taprio: extend minimum interval restriction to entire cycle too
271380a6c035ca7192e9462b1fdef0c5ebb55d03 kconfig: fix comparison to constant symbols, 'm', 'n'
e084e1a97014ee90ff886318308c81fd376510cf drm/i915/guc: avoid FIELD_PREP warning
b34e3cad8b1f45e18aa0fba99aa2b3e3e37a3aea drm/i915/gt: Fix CCS id's calculation for CCS mode setting
ff71cc37a719e1f25e6c7a7e27b56bbc0e1dcb47 kheaders: use `command -v` to test for existence of `cpio`
7743242ee430d2685e7134de32d2c5c7237341cb spi: stm32: Don't warn about spurious interrupts
164f424ff40ff8d078d49d10e0d155a0d3ae2df2 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
68a266d5837b8f566333a83c20feff6f8cab9870 ipv6: introduce dst_rt6_info() helper
b65fa4785600359f27940beccc0ad73657181688 inet: introduce dst_rtable() helper
f3b8ad01f891f3776853c47281db18f6a5f4ff93 net: fix __dst_negative_advice() race
23cb4fab297cac0099d4d769f5d034e87760862e ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
75e3a65d27956da6ef999105a769de5846cc9488 net: dsa: microchip: fix RGMII error in KSZ DSA driver
f367e04c6d54314c3e95960fd95b36a7187481a2 ice: fix 200G PHY types to link speed mapping
161ea868424795eec0d4b917550bcf1aaf6805b7 net: ena: Fix redundant device NUMA node override
cfee8c35034da6bd2ad53bafe8fc481697eff844 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e967628c9d67da4dec2fa60832589c8e1cd1f023 ALSA: seq: Fix yet another spot for system message conversion
839b5ab360047f850674aac332a5eb1a095ee190 powerpc/pseries/lparcfg: drop error message from guest name lookup
76b67149153dd9d11c1f8b3420453aa351d45b6d drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
36608dd06766d7e853b476d7c33d033239c0715b drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
edfcb1028b021ceb913935afd645dac6086b8b2c drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
4c6bc89b9ad00817fecc7b75ae6fc9cd5517d657 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
ba6157553550c60bf08350a7cb6c6609d625d6e8 hwmon: (shtc1) Fix property misspelling
3cc75db049a73ce33ad6a5ba63240251fd97a968 riscv: prevent pt_regs corruption for secondary idle threads
e2beb07759355e1513cf8498ee65f60b62dbeac2 ALSA: seq: ump: Fix swapped song position pointer data
8d26dcf842afae569356ed37da1d58d23946189c Revert "drm: Make drivers depends on DRM_DW_HDMI"
72cc4fe047bf0e1c4c998597c5dbf7c0366b8883 x86/efistub: Omit physical KASLR when memory reservations exist
4da832f5cbd878040a2e3ab69af8ac6aa27da965 efi: libstub: only free priv.runtime_map when allocated
0789edd7ae0bd89f41d81977b2650792dfba0d6e x86/topology: Handle bogus ACPI tables correctly
c8e52a917b514f9f02fa11433446dd27e8517f06 x86/pci: Skip early E820 check for ECAM region
2a960fe73925c1cf2dba8acd0e6cb7ce1dee8053 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
7b1b941ccd57d3e85eae09688dfa1bea2e22481f x86/topology/intel: Unlock CPUID before evaluating anything
aac0211a09c64ee6525d2a3d09fb20630024a6b0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9fd15ce094f1e60b98471b13518e72d7a7f661a2 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
41f10e253d459163c1ce5fac0fda371ce81a9746 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============2309719071646299133==--
