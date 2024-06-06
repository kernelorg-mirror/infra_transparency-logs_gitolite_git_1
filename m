Content-Type: multipart/mixed; boundary="===============2817881826268075391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:16:25 -0000
Message-Id: <171767978528.13293.5761787880474669567@gitolite.kernel.org>

--===============2817881826268075391==
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
    old: 830cb92d50c2c208d1b153c845077599bf6feba0
    new: 7144e89fc7ab7d624638f9eaa2eb2a622ce32d2a
    log: revlist-830cb92d50c2-7144e89fc7ab.txt

--===============2817881826268075391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717679783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717679783-69dd2f5dbca8cc4ab088d09a451d65ccc15f4388

830cb92d50c2c208d1b153c845077599bf6feba0 7144e89fc7ab7d624638f9eaa2eb2a622ce32d2a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhtqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FNsP/3N4N7NIJD+0UKDw6KJq
bigTCjV69XBnvhgqyY1SIvP5VFN7S/2YQrdVQdu/j116FqNqIs45IkW8tRPdjb3E
vW8jXawrzaCMRU9HgJtGwb1CCxGCd/8dXR/kP0w4v5Dg8FlwH3EQar0f3y9xvs8x
C/JZDHVdoYkRTbGXPuEAjKS+hciEBqLkTCZebLsVzm3RzN/aMOjEIg/YVJCCbRfl
uyNG0ZYAxSHR1NLY/ICt2Fw/W8Pq0+d4pRROgk/8AtG5vvUxdaiDLf7PDaHNJupI
/DAbamntd8KCyoN3O/JcVzrINM8q59uYYVeP/HdAW2UwmwwvR8tGvGlcqwX9vMg1
pNJ9tFrSWtq3MQ8dTcVvXaHRNQLryMGAGdblFQ8kpU4wx/QJf4e0HhowblKMg75A
sTIYuOAawoeSct5RqdiJWqdElK9Hdk0VkzhwtZxpaofYDTE08NBSsxKMz7xLerl9
FZZgm9Ivc6UFzUsZRqJZPOzytdwQXNbt2DId2xsudUag32ongVUYfMcftXQ5vjX+
OsyeknkN7FKHYzLgOQfBzuipE3QGp7WelncHJcUuGrjlNlCkGce6vMfHaaERg604
NRywNQxA4yhw0EYyETdwf46GSHVIcOr3x94wX5SyQgY8U6BjirrZFB/MZDl1W+AY
mkF+ij1SIpCarD/axS0Nfnea
=b20t
-----END PGP SIGNATURE-----

--===============2817881826268075391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830cb92d50c2-7144e89fc7ab.txt

9e39cc43ebd7f6a837c51ed840c245ae6b1a98a8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ee39b858df8d17d8d618b40ae275efab74c5edf7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
cbaadcc73a3df97569658bf3a1d255ef0600ee61 ring-buffer: Fix a race between readers and resize checks
a100f674b44c7ddf0bc9a04eebeb4ba8d811a7d5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c6a360ceb6bf14f7b58c028fc22b7f61c5c76dcf nilfs2: fix unexpected freezing of nilfs_segctor_sync()
146b37e36b72a0f368d9ea81597784847b4fda6b nilfs2: fix potential hang in nilfs_detach_log_writer()
fc0a0d86db9e4b925f858746e41c7bb0e0351d24 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6413448907f8b0e5ce011706b3942158425bc454 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9aa6eacfdf0c0313175aeecf6d2a56a3df493098 net: usb: qmi_wwan: add Telit FN920C04 compositions
570422070cd8c18df2957b8454fd0b3d09fe6104 drm/amd/display: Set color_mgmt_changed to true on unsuspend
40fa413985126e146cfe6a9acc064d982a2e2d5b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fa18b261fda8363f7a12fa285d26ba2250878fd2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0f1a02bae1ad2eacd2b52b908998c5b7b2024310 ASoC: da7219-aad: fix usage of device_get_named_child_node()
359e32e9d62787bd7366e59fe9e119245c5ae703 crypto: bcm - Fix pointer arithmetic
f484f17e5b0db1db55cbf4d5b030298b76f7dd46 firmware: raspberrypi: Use correct device for DMA mappings
10a16fda19a7f4e5422c4b1e75cfdabd61e72a67 ecryptfs: Fix buffer size for tag 66 packet
5be888cf3d02ab7b9d6278492dc32743f3b80aa2 nilfs2: fix out-of-range warning
006967f40a3e287cc5d3b767bd50f3a7183e7f4b parisc: add missing export of __cmpxchg_u8()
8f3fba12704e34b9534abe0413649b54d0298226 crypto: ccp - Remove forward declaration
9d52f36b1a0e80d1ffa420a181bcf6095985c6aa crypto: ccp - drop platform ifdef checks
7244132754483dafddf1d4711684be08b00c2e21 s390/cio: fix tracepoint subchannel type field
a56f083a5dc5a5e9569d7949e6b0bac0b1af1147 jffs2: prevent xattr node from overflowing the eraseblock
8f613ed0ed83f22def073e97155666b7a4dce601 null_blk: Fix missing mutex_destroy() at module removal
b44020c82acc61be048a99ef38d517d893a43d9d md: fix resync softlockup when bitmap size is less than array size
a8c3001d20f781bbf23335ac25bf4600bfcc5276 power: supply: cros_usbpd: provide ID table for avoiding fallback match
15afc6299821dcc5970150369fe73ba808940f57 HSI: omap_ssi_core: Convert to platform remove callback returning void
0e6ebbe8ccb0bb03905b3243b2213e392f1d73f3 HSI: omap_ssi_port: Convert to platform remove callback returning void
af355cb0286dfd6f1ec364e48ac8bb922c996a93 nfsd: drop st_mutex before calling move_to_close_lru()
c0c65edf63d3b398d0f5cb7c99b557f34b9a9d17 wifi: ath10k: poll service ready message before failing
3c7707d50f38886e5acd336068399d41b67210f0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7aec4537527e15667b725efb2388655fd9d1cea7 qed: avoid truncating work queue length
cea1d457e76a8f54043328436e95599ed52d0fc5 scsi: ufs: qcom: Perform read back after writing reset bit
45f6336300e7acdf7b68af888876c71a2b0c93da scsi: ufs: cleanup struct utp_task_req_desc
6b502c56efc93fb66b6e9337619e65c04c51f5f4 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
6ac655948352ee224450c9b930f83d4674ced584 scsi: ufs: core: Perform read back after disabling interrupts
cca0b5d16975d8893590e6398352e1bc834c0914 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
46e8c7b007cd61c63d020aeb127f3bea682c5347 irqchip/alpine-msi: Fix off-by-one in allocation error path
adca51db0a6d07d65a0e7bb82bd9836a7eae10cf ACPI: disable -Wstringop-truncation
97ca1587559727018c465122d9b501ed81fb75b0 scsi: libsas: Fix the failure of adding phy with zero-address to port
2247579b1c9ce40eb76cd8a7db19d4468141b2a4 scsi: hpsa: Fix allocation size for Scsi_Host private data
7ecb8afd0d6f52f708b2d9a7f99eeaceac4fa5af x86/purgatory: Switch to the position-independent small code model
47948b25d93beb5e47b69530bdd895d37b1a0c33 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7277da272892ad3a9fbe751abdb62f6bb36fffd7 wifi: ath10k: populate board data for WCN3990
f927e2a37b9a8e3b312e2aecd7e95d3601298d4d macintosh/via-macii: Remove BUG_ON assertions
b0beba2951d0a309b6a7c12a566da3355f667192 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
2af6edc2bbcd23c85ccb0f1098857e93bf294d0b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7e2a7e7cc7aaf36c655cd372e43a784540d25913 wifi: carl9170: add a proper sanity check for endpoints
8aaaa7eaf5c19bacf78ccb5475fa9c7fe07339bb wifi: ar5523: enable proper endpoint verification
98a338fbba28ccc3235ffbdfd0203ae1d4dd0673 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1b594cdf80810cc402033da58e56a922091d00aa Revert "sh: Handle calling csum_partial with misaligned data"
c0c73eb2568be9caf169e96fddb128b4e4188b73 scsi: bfa: Ensure the copied buf is NUL terminated
0bc7a863dd7fa7b3ea1804ab17b89a4a5ee830fc scsi: qedf: Ensure the copied buf is NUL terminated
5b26445579f1d6f68ba816c31864e1bad0ea84ee wifi: mwl8k: initialize cmd->addr[] properly
192fd72ca4ab7a5919fb87e02417c23bae00066c net: usb: sr9700: stop lying about skb->truesize
bb8f7d2aefeadc3e061ddcbe2cd7c43df2089faa m68k: Fix spinlock race in kernel thread creation
7c3b1a463081bae8863021fab9ae0c9b00c1a1dc m68k/mac: Use '030 reset method on SE/30
3c0b6d18677ffb1ad685b6dad61b238bdaf487dd m68k: mac: Fix reboot hang on Mac IIci
c625e0ba2639b703ce4d9cb6ae362bae1d7360c1 net: ethernet: cortina: Locking fixes
72b768f285d82772b92cbaed7921e33511f52812 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5678a887d083062f6d16a30fa64d671e74062203 net: usb: smsc95xx: stop lying about skb->truesize
4bee4b6052286aebd99364bffefcdf4dd7bc4c13 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e6ead054ede726619a151821933479267af76ed9 ipv6: sr: add missing seg6_local_exit
16fc57bc894b0cedf48d46e8b107a34ae9abfbc8 ipv6: sr: fix incorrect unregister order
6508d1e7fd64debfa8c9e724ef15c5979c475ec9 ipv6: sr: fix invalid unregister error path
6312c9e90b88f4d07e089b6d6ae3150d8b88145e drm/amd/display: Fix potential index out of bounds in color transformation function
c111a9edd3a9e77cf7055f4ce285bac15074cdd7 mtd: rawnand: hynix: fixed typo
f0d2d53d0e395e9d7572663fd5e3983f7010e17d fbdev: shmobile: fix snprintf truncation
58df0c017cf388605a0cf9c085f175c198251ea6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
994e6a90ba12745ca1f9983f4a625a378a899abf powerpc/fsl-soc: hide unused const variable
85d0f185ad3c7ea00fc161e62907717f60b0b6fb fbdev: sisfb: hide unused variables
6b940e50115b69c10ffe57e879aeda743bda263e media: ngene: Add dvb_ca_en50221_init return value check
5c0c036d5785ec6376ddae81bb43ec92bed7ee99 media: radio-shark2: Avoid led_names truncations
b9816771dbd78c49673df912f1c1f21749bce834 fbdev: sh7760fb: allow modular build
670a891eea98f1651ea09faa2aee67dca6cf0d2d drm/arm/malidp: fix a possible null pointer dereference
29c7c02ffb881ff54c069d2293d1e2c07a04a70d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6c14e3fd61ee04adc0ea8090e798b5a554cd16f5 RDMA/hns: Use complete parentheses in macros
bd477c03301c9e5a5f4a30d7daad39f574f7b7fd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
eead1a8c52588828993d3c6b4a6a1a0b1d1a9161 ext4: avoid excessive credit estimate in ext4_tmpfile()
fbf20872f056d92775689d7155cc13164f0e9ffd SUNRPC: Fix gss_free_in_token_pages()
faa66acc6f7b0c6b5058a00f16500db754251a5c selftests/kcmp: Make the test output consistent and clear
d34ef40ca83e7368670323e7b117496ab1d9b8ac selftests/kcmp: remove unused open mode
3e19e96588ef2be1807f0a92610263eaf7b4deb5 RDMA/IPoIB: Fix format truncation compilation errors
1236ea1a57894928482febd97754f2565f942e4a netrom: fix possible dead-lock in nr_rt_ioctl()
9e223511265ab17ec5edd4ad366ff4b2e3752e3e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4bd1b950e8ea4482238d5926559d95023c1105c0 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
7b84df1986e901c0701c863fc4e0ba7ffd8a51b0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6454d999dfcd12361f4841ae464b3d27cb44a9ae perf probe: Add missing libgen.h header needed for using basename()
ac5082b880c2c17b52f052faf3166d68e804c0ef greybus: lights: check return of get_channel_from_mode
628c4ddf71ff58dae90dd93f665b2d6183eb309d perf annotate: Add --demangle and --demangle-kernel
599cc09635e2516c38d57417600d6c82adaaee04 perf annotate: Get rid of duplicate --group option item
4f79ac821cc49b43c770ce28ae6911e7da6dac72 dmaengine: idma64: Add check for dma_set_max_seg_size
220cda466b3fd1df67de74e0f445be0470bad106 firmware: dmi-id: add a release callback function
cbf78010d1c493dd04ddafe03a0c0c8a7ef1f632 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7a4556e8847ada2f6e83a7b7f8e6344fb4250539 serial: max3100: Update uart_driver_registered on driver removal
a61d29576e4aabda0e474e1c073b53788d8e88e4 serial: max3100: Fix bitwise types
554dff1f34d840f8017d691fa0217e329cfbae73 greybus: arche-ctrl: move device table to its right location
b7d39f09a5d57ade92406ac203a748b80f199a06 microblaze: Remove gcc flag for non existing early_printk.c file
18754e7590e8f4f641902acf75a4f30145deae44 microblaze: Remove early printk call from cpuinfo-static.c
f50bae85239e62b170794a7b1481350fea6e673a usb: gadget: u_audio: Clear uac pointer when freed.
a12939ade7f9e7daf705a9d8976c450bb4a56d6d stm class: Fix a double free in stm_register_device()
537ae92271dd90d5057981370f2af6f6748fad48 ppdev: Remove usage of the deprecated ida_simple_xx() API
66bf239f9139f8ba7ab6226e14610de62818388c ppdev: Add an error check in register_device
65795d8bdb72cdd5ce60f91c1632e965c54afb53 extcon: max8997: select IRQ_DOMAIN instead of depending on it
73f31463bf6a6525e16eb0fe7a60aad7367b6ed1 f2fs: add error prints for debugging mount failure
7a66e17664f766c66bd606926ea6b40d0619a4cf f2fs: fix to release node block count in error path of f2fs_new_node_page()
ca013d0cdb7d15fb9825540d981a445d692f5a28 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
169e3e5c44cf97de233e4bef92c34440da4793df serial: sh-sci: protect invalidating RXDMA on shutdown
baff9ee2d288ce46527e31adae9ba3fa604a0dcc libsubcmd: Fix parse-options memory leak
39610f26969bc7faabdea903647a848f70b436ad Input: ims-pcu - fix printf string overflow
5f8367f37a4bcf1c421957a672a54729e57098c4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bb42483a41e6e07478f6971e991a7e1b217c4cae drm/msm/dpu: use kms stored hw mdp block
bd9cd73eb68c5c99ac3a8cbdd57e02baa5a8fe81 um: Fix return value in ubd_init()
bfae00e4028a2d785ee6ea65a5d6548923e7c720 um: Add winch to winch_handlers before registering winch IRQ
bee9a76537a7d0dc08d90d28c52fb9558174cff8 media: stk1160: fix bounds checking in stk1160_copy_video()
15db1494eb09827f9cc6edc0592ed3083ecb5681 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f497030d72e0068f7b90269672b5f873fdcbadea um: Fix the -Wmissing-prototypes warning for __switch_mm
cbcac1307da6e5d8f482059910e05636938061e8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bfe8b8942b211ad28bcfae70c8c4291ea39c304f media: cec: cec-api: add locking in cec_release()
df4bfcbb90ef2e79b531b14d114ccb32addf39dc null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
45f0b626bf3a7713bebab3d45f0a6ff1f6472975 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c9b9a56cbe6b547d2f456b78be115715caa1d5e5 nfc: nci: Fix uninit-value in nci_rx_work
771cee1338eb89c310edede33bae047846d2e012 ipv6: sr: fix memleak in seg6_hmac_init_algo
5c4bd4c61e4e7b3ee38bcecb6054bcd1ba98f34e params: lift param_set_uint_minmax to common code
d2f58fec152fee68e77d46a80584d7bf0a93a700 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2bba3ceb9d67171aecf925e3d7550097aa76b896 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c004cec037d18e3bb26c7ee4d109744cfead7463 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a5028b8d06fc3af5fe81d41479a9cafd59dd832c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d309074fe7c6e523bca0170c500b3679d3718568 net: fec: avoid lock evasion when reading pps_enable
ea16c8664806f61b018e631deb86555584fa681e tcp: remove 64 KByte limit for initial tp->rcv_wnd value
df0358293a926a126ddfc501017cbd482c22d352 nfc: nci: Fix kcov check in nci_rx_work()
06a32d3284d65545ed0e1bee7217dbc7dc47844a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
883cc84d747d8e8425b8fc345c0f967b708bc00a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fdba870810251241b75bd67f6a9fde2e7c971ba3 spi: Don't mark message DMA mapped when no transfer in it is
3f762a5ea93666ceb6b8fc0554fedbf119deac4b nvmet: fix ns enable/disable possible hang
0fdaf4f17ca438480f9bbf633600c9ed0f7cc687 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f8ec99285c1fefaac093334cec93035e2f5ac871 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
4fac04a11d89827c307216ef79e4a67d0a2ecaf6 enic: Validate length of nl attributes in enic_set_vf_port
c22728f91f67c4052fa593b39e39fbe764d1e530 smsc95xx: remove redundant function arguments
33f23675c84e55bb9f607b323889819f5edba046 smsc95xx: use usbnet->driver_priv
c6821b4415364ddee6ad86e7f43a28f1afd45ac7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e3c74d9de9063d494105a9ab0e99fb38afd0478b net:fec: Add fec_enet_deinit()
e9f76155ee9a06266a78f7aa154b2c9624379021 kconfig: fix comparison to constant symbols, 'm', 'n'
6e833ece5746e5b85642a3dda36a47c471e378c3 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3646a0f3ab29775e0a3b0fe06d1eb8c0f3834e96 ALSA: timer: Set lower bound of start tick time
2bccf1dffca619704eeaeaa54cb98738d21d1bb2 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7144e89fc7ab7d624638f9eaa2eb2a622ce32d2a Linux 4.19.316-rc1

--===============2817881826268075391==--
