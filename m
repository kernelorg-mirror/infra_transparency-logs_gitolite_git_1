Content-Type: multipart/mixed; boundary="===============3526872800672146113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:55:59 -0000
Message-Id: <171767855953.28328.16991058478936367785@gitolite.kernel.org>

--===============3526872800672146113==
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
    old: 1ed3b8d0f491609da8a52037d468214077f1fc79
    new: c14a8b9868e71bcc2cd30d6c945c7cb86a7b3aba
    log: revlist-1ed3b8d0f491-c14a8b9868e7.txt

--===============3526872800672146113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678557-8209180c40fba7dd391ae7fcc9b941e9976bbdcd

1ed3b8d0f491609da8a52037d468214077f1fc79 c14a8b9868e71bcc2cd30d6c945c7cb86a7b3aba refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2d8P/RaTnSQqVmfkLBUd8XTo
KZdq5PUlP9iIXZKgLFROOdyL3Csuej4xvRNrK9+5XDKJzfOTbRIQw0Q62q9dvpwp
Eq98uZU4zvDPsIgeX8btfNrEEvGswsf4YEzb/kryDoSQxBKQVTCpUY13Ee2mKTA/
em1hX+wQ0p/rGFKRmxRTONuZ6zQ8SszeFoo7zgjUGRwTpTWGCO1VQqhOxwSEiWWO
WEHCMXQPKhy5zs5EUMINRcqmGGJOr9fVv1x8AO8d0OVjWW4X++3JWNKTEG/UcMrt
5nq7D/ajn8w8HbZRpa3lpKe13ys6lRfLXZBMWUY57h6hSMJTE1nKL8gZDSa816K7
7vcDT9wWcXWV38H/+F5LFt89hATSmlM49j7QltU4wjooNKu9Q+/4Gb25NdkQkqAl
TwnZVXGyhzUTRXrK+/X/26O4UrQHuCKQIBzb9h84ml7kExWi06XqunNCcBF0I/Wr
4C+i8ra23TmMPJsJDNHl0w19ev3li5iBuoscpQiPOPboq0zctYt0Q6vIstGBNw2l
wHYzH6j9R0B/iUFkF7kag/c2z/n/LOD8Fg7mnxjtkZQ6c2/mr2JKPxnYa/I1TTtw
Qm/tZ3QHqJrNcEfUoKL4P1aNq6ATq2Lj+ohLO9lSgIL+LCIDmz9nJv3gJC5VDfWz
jMm5E62mqmC1iJMSj/KX1B/N
=HhNO
-----END PGP SIGNATURE-----

--===============3526872800672146113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed3b8d0f491-c14a8b9868e7.txt

9ff74e9e6a303a5df10278006ad0dcde71171855 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e0e660aa116948f46eca70596cc14108fcf76d92 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8cfc3aaab3b098357042f76321298f0b6d7af0de ring-buffer: Fix a race between readers and resize checks
5f3735baaef6ee8bac1eb4747216fb2960a47b79 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b5573595b7ac3393cf644ee6c45a4af5151c3800 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a430e59762980135929495f36ba6b9fa48a3e19d nilfs2: fix potential hang in nilfs_detach_log_writer()
91eef3fa16e361dae64cd47a207b42b59fea8640 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
346204ad987616c202389a2365d6d633ba1b7b06 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8118d43bdab4c12968433ef4e6303809061531b9 net: usb: qmi_wwan: add Telit FN920C04 compositions
0e458ef8c033fe25dd610b0001d03e77d530a175 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e50d37581281983f7bb47d3ff55cfd06827b2186 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
764d94961c5600d3a3d28b14378a6efc1e99171a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6df373cb1026e6c98a3d9d0150a847e80ab9712e ASoC: da7219-aad: fix usage of device_get_named_child_node()
9fecec0185e0edb772f5a72a91680281a3fe3bb2 crypto: bcm - Fix pointer arithmetic
b485db2d6972e5e358519bd35ba9b5041b59f908 firmware: raspberrypi: Use correct device for DMA mappings
194f86e392210df30a244989aaf546be58f4aeb9 ecryptfs: Fix buffer size for tag 66 packet
de8258581d4d7138649db37459c96201c7d23193 nilfs2: fix out-of-range warning
26b865989831bbb0acef1a24b344e0599170dbbb parisc: add missing export of __cmpxchg_u8()
ece170fac4b77b19326b7b1e5317e87fb4209799 crypto: ccp - Remove forward declaration
ed93fa7c94906c173b5cf518337e586fffe27885 crypto: ccp - drop platform ifdef checks
28cd3c1c553a07fd7d83d6631187bcc818ae4055 s390/cio: fix tracepoint subchannel type field
b5adb0a2e7b49c7d8b765ae5b809fd5c78cf5005 jffs2: prevent xattr node from overflowing the eraseblock
6c78da9362cf45acd6c5a2a319115abcef9edd68 null_blk: Fix missing mutex_destroy() at module removal
a1dd3dcc993289cd330a71eb218ce02a55aaef95 md: fix resync softlockup when bitmap size is less than array size
01e99c9e02184e2e0c88e8a427d8962336bfbb95 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b22a75277765420450c3e5cc1f6b096d33f55734 HSI: omap_ssi_core: Convert to platform remove callback returning void
f3f3522558c2d01c7d8fce1da6690a5d05255093 HSI: omap_ssi_port: Convert to platform remove callback returning void
4a8a694fa5989ea4113e4339134cb480339fd627 nfsd: drop st_mutex before calling move_to_close_lru()
85373243c802e3f4ceb9538d0d68ce12309ef3e1 wifi: ath10k: poll service ready message before failing
b5a0e544dab4b5d1c92b05935552827e2d390803 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
786b5df8bf76303bc7e4f3910336c767a98f5ab3 qed: avoid truncating work queue length
5a17f72e34585cf88eca3625355e88af80e03fdf scsi: ufs: qcom: Perform read back after writing reset bit
7c019d3d5e5b7e81b5c39aa9499e9bd09afe59b3 scsi: ufs: cleanup struct utp_task_req_desc
bd479c57b7c72daea220cefb18c4be854d2eae16 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
0aead3a17f372693fe3ebf2bf667d7e314b1d17d scsi: ufs: core: Perform read back after disabling interrupts
cef116943de2538fda7d19cbeb9499a4a3d64f0a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1b9cadd0fe5f90d8ea672f3196fa59097f63d633 irqchip/alpine-msi: Fix off-by-one in allocation error path
bf9b4a41589a6de1dd9dd775971e3d82702dab66 ACPI: disable -Wstringop-truncation
6ca11a0a16c4c76db44f0856a48fc4cc06d7a653 scsi: libsas: Fix the failure of adding phy with zero-address to port
509aedfb24833346ad09907ae3e5e678681f9534 scsi: hpsa: Fix allocation size for Scsi_Host private data
550ad2b0b9a41a2bf37e8c23d3b3cecb269bf963 x86/purgatory: Switch to the position-independent small code model
14449a873180497c3b1324e941ea9a3e136531d8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
97b859884727c20255b6eb17e1a66f302d093f3c wifi: ath10k: populate board data for WCN3990
d62957cd1db55b3c11095c239a2d13b8acac067f macintosh/via-macii: Remove BUG_ON assertions
3eacdac732293653a0c39f9e8005492ab1e045db macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
a2704a911d89a423221d5ec48da01b32aa9759f3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
097c28567e77979232f17fc77d8d4e3844dfa938 wifi: carl9170: add a proper sanity check for endpoints
9245e644e2d722d935e73b9d94f8d9c4c464d27c wifi: ar5523: enable proper endpoint verification
113547d6386a5800c3d20128ce7ba0b1d9dbe469 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e24083ff026eeb31bfce2321e943cffa14f006e6 Revert "sh: Handle calling csum_partial with misaligned data"
f6dc9dc4156b522250945a6ffd2ef1586b036e8d scsi: bfa: Ensure the copied buf is NUL terminated
f93c2e7967174c628212e5a3baca8ccf17f1b31b scsi: qedf: Ensure the copied buf is NUL terminated
9d2e37faed265ddb3c39b2ee6c35708a02db7d21 wifi: mwl8k: initialize cmd->addr[] properly
c44d121c80ceb5bd4dd33757276b7db7cb19c3c0 net: usb: sr9700: stop lying about skb->truesize
2481d365f814df10d1b0dd6335d77e391dc0c3ee m68k: Fix spinlock race in kernel thread creation
abbd313e4c922d847f9f7a19c71be6f590f8e142 m68k/mac: Use '030 reset method on SE/30
0d8263fc3dd636163f10f72842c731eaa0e8ebb4 m68k: mac: Fix reboot hang on Mac IIci
a73add4a6296b2e6124d0119b3da4889928edc7a net: ethernet: cortina: Locking fixes
4444b6610de9e83bc366ff5ff1172a1d6e196089 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f6800bf10d7e2eca71da01dffc750a3b88674768 net: usb: smsc95xx: stop lying about skb->truesize
90fdf438805b76370371d2ac9b0af4a8dc7e53cc net: openvswitch: fix overwriting ct original tuple for ICMPv6
9adced1a8686884485e7b0a1d890cf36687fe040 ipv6: sr: add missing seg6_local_exit
4154c47b44e7a4c4b5b006b4f202c8de996efc1a ipv6: sr: fix incorrect unregister order
3c712c1fac857aadafcc13759198d0fd4a38596e ipv6: sr: fix invalid unregister error path
382d0285b2d6dfc1956b66ec3442f0316ec42c73 drm/amd/display: Fix potential index out of bounds in color transformation function
008bddc22dff760f9e10fbeae093269945c2b9c7 mtd: rawnand: hynix: fixed typo
be19bc7f3cc6254c08255c54f49d67441cba92f8 fbdev: shmobile: fix snprintf truncation
506220d4ca9092de4f452172cddad51b207d9117 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
741dafe71cb94081c8e7af75a41f9e1ad9423a30 powerpc/fsl-soc: hide unused const variable
7de11b98b0eecd4b9cc74db390a500a9ec68bf09 fbdev: sisfb: hide unused variables
c3e98f32fe7b653bcb87a30573fab2e3ea8d01c6 media: ngene: Add dvb_ca_en50221_init return value check
6935a1ebf193555e2ee1027ea4b0546c794bbbb9 media: radio-shark2: Avoid led_names truncations
ac0c6efcfc7d5ec6d46747dbe86f2d06389b2a1f fbdev: sh7760fb: allow modular build
ffee8305a3dfc60bd1aebd3724a62ad959939744 drm/arm/malidp: fix a possible null pointer dereference
d54dc7d7e46627fc9f911a07391ace0478b05a6d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c791e2ca119484cb5380da43f8542cd96e034142 RDMA/hns: Use complete parentheses in macros
409313f8a64e71699e5a09ddfe70355725fdd015 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1c454f5961b9dec067efec33e538172d7dbdda8f ext4: avoid excessive credit estimate in ext4_tmpfile()
81d9058e96fd6a9039c7e0f41cff848fa0a74e98 SUNRPC: Fix gss_free_in_token_pages()
e8542d6d19e116c2050d23bb13d540141ff803df selftests/kcmp: Make the test output consistent and clear
56f7d4f280b39031e80cb0af381c6fb49416a403 selftests/kcmp: remove unused open mode
a2e297425d1f13f586cc44dd4914c9fca8515804 RDMA/IPoIB: Fix format truncation compilation errors
9d57a6ca9cfa1e4f073dc0403b138be696abf7e8 netrom: fix possible dead-lock in nr_rt_ioctl()
e03e8e376481bc62bdaa173a7849d50e14c1aac7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a354bfef1310ab28c8ac17822b5171761cd0df99 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
7f491741e3568481e2bad2ed2e233d7d4e887e8d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ddd3d2c48cfa4d970622474a436f23be0fa2121e perf probe: Add missing libgen.h header needed for using basename()
f6637158d437fbf8d7554497245a2b97efc4ec62 greybus: lights: check return of get_channel_from_mode
61234e807621a28f802d0e74514625a8423c67c6 perf annotate: Add --demangle and --demangle-kernel
11ff48896d54b6d49b92f0e13fe240f901310e1f perf annotate: Get rid of duplicate --group option item
7452a07e1b60ac48b115296b46c0e963724d38c1 dmaengine: idma64: Add check for dma_set_max_seg_size
32a8ce7f46d6bf0486d68fc54b9992216d34d500 firmware: dmi-id: add a release callback function
c4bf7d11d197050e5760b81985ab926e06d76591 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
904cc4cb7936fb0d727c97eb4ee53958cbee9671 serial: max3100: Update uart_driver_registered on driver removal
d6a4c675ffe7d0153f7d2bce2af91d40880405a1 serial: max3100: Fix bitwise types
d5b47f794667352ca5b0a0a53e28623521d556d9 greybus: arche-ctrl: move device table to its right location
f2696bf966713fd28cd6085c09dec7f512bc733f microblaze: Remove gcc flag for non existing early_printk.c file
dfb0ea4b7ca3d5030338c60808dc2d2624e1264b microblaze: Remove early printk call from cpuinfo-static.c
40ceb5b9cfa4dd4a6bcfb1348cc8864bc3a0a1c6 usb: gadget: u_audio: Clear uac pointer when freed.
92e465a0bfe7643c458447fa236150ac6406a6dc stm class: Fix a double free in stm_register_device()
b3ade7115380b4f5cfaa24ce1aa4755006af9a02 ppdev: Remove usage of the deprecated ida_simple_xx() API
f6ea6a7c0cf56b370cdd91f177589e5bc8089083 ppdev: Add an error check in register_device
419f649d95dbbd3eaf7424789e49bb8ae23dfe37 extcon: max8997: select IRQ_DOMAIN instead of depending on it
522c1d49eaab5dda491ba054497a810b2beecfa2 f2fs: add error prints for debugging mount failure
f8b7219ddeb0481eca468443303ef0912f0e9127 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6f45f1f63d87346b8366930004ffc3a21cba763a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
682bc0543ecf709743478c2072a6ce3387f79ab3 serial: sh-sci: protect invalidating RXDMA on shutdown
f6ad20e08d94eacf93a8f4b6abf2bd852caaddfa libsubcmd: Fix parse-options memory leak
dd673dbc1ad4e599cf0eb403e99ee55f83a2094f Input: ims-pcu - fix printf string overflow
91227269dd5e5379e72ddf0f92d8150e21be6c99 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2891f8b26052154f9f29e73ca590ad1cd069cb79 drm/msm/dpu: use kms stored hw mdp block
fbf4d9d8b12ce8c77127dc7b9da64e66df06ef42 um: Fix return value in ubd_init()
683f9292e74a48a51fe3273c322d7c393daa216a um: Add winch to winch_handlers before registering winch IRQ
c4838c4acbe780265ed2d3b9c2cd080a2ad5a8a3 media: stk1160: fix bounds checking in stk1160_copy_video()
af9ff0b7b9c3387d7172b9d8d11b1db9849f04bb powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5e7ddf1a66116b1aea4c6e594a173fa2308f8d29 um: Fix the -Wmissing-prototypes warning for __switch_mm
dc9448d65c88d137c433f54ed3ca05207dfda035 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b59516e9f6d89cac59b3871dbd36197e48c271ca media: cec: cec-api: add locking in cec_release()
c62ad8863289466aecca25bb1c5a6e428e2ebe16 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
89af69bbed8afef0c95bff470860241c14a8a9e2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
232d120b7f2e49d3e7c17c5903a643c90441a46c nfc: nci: Fix uninit-value in nci_rx_work
6c4a7c35cb772f8468cb9b8a7724b884d0aaa5c9 ipv6: sr: fix memleak in seg6_hmac_init_algo
9ea048f9f76713454097464950e03381f9d3cd7e params: lift param_set_uint_minmax to common code
c7bcc1192e7f4b291a950f55027039d5be0a596c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
87efd8dbcc1bd01626d155eb713a37d1930c3027 openvswitch: Set the skbuff pkt_type for proper pmtud support.
838b6ee294c199168ea68988cbcdcbf3ac33f421 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0eceee1323728a26d27f9ca8c1100bc585af1dd0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
49517f690764f1c488a321425bef77c217810329 net: fec: avoid lock evasion when reading pps_enable
2eed78cdede6c62fc1f1cbfb92ad940e235ec2e7 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
1183f07c2b711615f12979bbe070017652ea84f7 nfc: nci: Fix kcov check in nci_rx_work()
12c7fd2b89b839d1f5ad17e796307b0ac6cc79db nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c5ff9d674740431aa5ff9304ac77e509aea987e2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5a85374ead3748af3791d4cbcc52c1f532e99e3b spi: Don't mark message DMA mapped when no transfer in it is
3b8c9b96573320878c0a055ac4164b7bdba495ac nvmet: fix ns enable/disable possible hang
533e8caf4b78e91fdb6aea65d45f6a0bc2e0afb0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ffb0e8e23a79675256344215ba172f1729049065 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
cabb5422aabbfb73102a8aeae3d897f09cc90946 enic: Validate length of nl attributes in enic_set_vf_port
888096341453764d820dc215b6c4f39f1a9df554 smsc95xx: remove redundant function arguments
5326f7cdc07dc399143db79d9735ce6b74584629 smsc95xx: use usbnet->driver_priv
ae027e18acfb8e888dc2facec8fffb024eba0445 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4eb361a5dc3a2f9459a5a1f0c8c38801694261ae net:fec: Add fec_enet_deinit()
a420d0539df870bb65029a61382aee693ffa687e kconfig: fix comparison to constant symbols, 'm', 'n'
7f2b976f2850b6c0de29910045754ea5a16b21a7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c14a8b9868e71bcc2cd30d6c945c7cb86a7b3aba Linux 4.19.316-rc1

--===============3526872800672146113==--
