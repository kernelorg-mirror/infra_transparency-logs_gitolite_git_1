Content-Type: multipart/mixed; boundary="===============8195789773393130877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:37:46 -0000
Message-Id: <171741826672.3406.17549685321859062389@gitolite.kernel.org>

--===============8195789773393130877==
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
    old: 10cfa55f016f988c9855fac20f9d5cb001d037cd
    new: 1ed3b8d0f491609da8a52037d468214077f1fc79
    log: revlist-10cfa55f016f-1ed3b8d0f491.txt

--===============8195789773393130877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717418276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717418263-4c8f30dc6412e1303b0029ac0ed1bde4ac1d94e9

10cfa55f016f988c9855fac20f9d5cb001d037cd 1ed3b8d0f491609da8a52037d468214077f1fc79 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZduSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gswP/i7S5qCj6YSDyccdca3h
LXboHaBXvsmKuogMCvpn1Qo8bP1anFUjN1a/hQoprIIWzDp+THXR8rCJ7f5mePJC
ikGyBdzzhVnveUJgl3E5BCyjxlKEqq7TVR2g8cVrfGz9b2sDDNYq6RFbgBnCkR09
wyxKk9IGFvU4CRS6IScsgnv1+A96bQ6uYAXJ46Uyd/nyb1fmN/infC/5fFtOw5Jw
GxgPHPS7uCF1zSd6UqV/c93ZkKGZwWwM8I7WbdGOzr59epgIFS/sfLdgNgyx3iV4
DnLWmz2+5kYdBl6RtmOa3IazuH35SBTiJmNOA8u/IhmV2Ltj10LPt25Xb30/3xR6
tOztyYMpzogw3drtY1CkMLC85r+IePzMZSwrhO/4Dt8G/YzsAUaFuURiUBY8PgSw
jrSbXqzM80P53OnoqmyST9FNaNAawr5tzQvDc2vymJ7WSCq8BunPsMz4YGyLOmTu
m49D9i9d4OGEgRkjIjKx+m4XaG4thalTi28m4SMzAbXFV9rPDiNEcfsbF3Oz25pD
iVQUV8HY+0NTtG7FlF1JGl0I0ogKeSHafVg5TKzy5nijoGU+rNTWMDlxANxiiyoz
4exPyqFt7ltnT/5YgMCbF5XHFb+xI8KGQFNogv4bf6tarWIrZh9EOjCULP2SVOZL
puUWeWxPWSgnmvLl5ALsiuRC
=Itc+
-----END PGP SIGNATURE-----

--===============8195789773393130877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cfa55f016f-1ed3b8d0f491.txt

94bd660ceafc07824afa3ccebc1055dba0aec8e6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2dbfeaeff1bc7fc161680147ebef77fdebcc9ed4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6884ef748bfcee129a0e34c925f11d3c6c973fc9 ring-buffer: Fix a race between readers and resize checks
9a72310af5a0bfb099bcf837f2490c364e6c7d93 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
994608725f380a46fb7935e344e113997671bf01 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3f2f88925ae3a69017a672685f0bb9c6ba11d884 nilfs2: fix potential hang in nilfs_detach_log_writer()
4683adcb86f5725a458581d3a58d86d36537c227 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8d66d22988c60d877ffedd85a220d2dc07d4ed62 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8d391572e21f80815bedbe659f9cf785a6dfbe99 net: usb: qmi_wwan: add Telit FN920C04 compositions
5801862213ec28722eaf9f6e999e835ed4b83aa5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
63ed9218fb97890a7f78575c8e2eeed2f3883171 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1996ee140270644abd613b1375c9639d45e14bb7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4c430def10250991fc6c04c42cf596d28f36162c ASoC: da7219-aad: fix usage of device_get_named_child_node()
436d20ad83679e4ed000804e2f07575b798c1c7c crypto: bcm - Fix pointer arithmetic
2c3f77e8432fa4eaca32aa5f6bbd3ab187dbdbf1 firmware: raspberrypi: Use correct device for DMA mappings
76089bf62b8b4d912771e97844d8b29a21f0b697 ecryptfs: Fix buffer size for tag 66 packet
32c8917e56a7ff53fb8b6391e699185fe47cc653 nilfs2: fix out-of-range warning
35b6bda37d77af9283d2f83f080e384682f2db0b parisc: add missing export of __cmpxchg_u8()
da33c757f309faa6d40422bd1e7cfae13c18ad81 crypto: ccp - Remove forward declaration
86bfd8382dfe10aff38ffc546f52784961ddee8f crypto: ccp - drop platform ifdef checks
8b08d13589feca5b69cfd67f9edf29cd27a536bb s390/cio: fix tracepoint subchannel type field
331214d6ff608526f17ef34806dc71712d663102 jffs2: prevent xattr node from overflowing the eraseblock
30fbafbfa83ed80750a11e0a63caf91a75dcd397 null_blk: Fix missing mutex_destroy() at module removal
565e05f5618c7c75ab31684a3d2763bcd35444bd md: fix resync softlockup when bitmap size is less than array size
1c81af95c6ecbedd537fe0f90df7c182e2b4abeb power: supply: cros_usbpd: provide ID table for avoiding fallback match
dd8cc246c6ab1d0d76655d159c3ab1bab08640e5 HSI: omap_ssi_core: Convert to platform remove callback returning void
7b5518c51641504efffca62ffc5e8a7ef1456b0c HSI: omap_ssi_port: Convert to platform remove callback returning void
7ebfc0c482f213de5af0b25c071b2ac9de890019 nfsd: drop st_mutex before calling move_to_close_lru()
9f6c3e945524f4dd463b48e3a325257c390728e7 wifi: ath10k: poll service ready message before failing
53f25be2022403d56b750458fc9e2f2012e93c74 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c732da819a1780517c07164a70f69facb763d3a0 qed: avoid truncating work queue length
7aa6c5c636163e4a39fc92e8b6e68bf385ced14d scsi: ufs: qcom: Perform read back after writing reset bit
5ca18ad48b923e870a4fdf311b428900c0f27d81 scsi: ufs: cleanup struct utp_task_req_desc
481117cc5005fd170895a3cc328ca1358ff0ec3a scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
4407028ab68baf59e4a275fc9a1537bf593bc4bb scsi: ufs: core: Perform read back after disabling interrupts
6e4dec6c2b364d52734193e59c4be5dc9e276fac scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2ef3f25728d12607dbc171f784e72326b37eaecc irqchip/alpine-msi: Fix off-by-one in allocation error path
bbb0e3d453bce8a5f6583e6d370fe14f1b02cd92 ACPI: disable -Wstringop-truncation
f3820c03819cc7c63bbd75f13adf5a5b416d7b02 scsi: libsas: Fix the failure of adding phy with zero-address to port
4d42d2b47f47dbee7d7541ecf095fb7bb939e1b8 scsi: hpsa: Fix allocation size for Scsi_Host private data
4fdac23df9f9fc0a87f36989cb80b88bbebd4033 x86/purgatory: Switch to the position-independent small code model
06f95e0e8e1aebf803a673dc8651060651f1ef75 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4179c2863ff80e04cfa6d9ecfd094b2b52edc479 wifi: ath10k: populate board data for WCN3990
397e37afff71515218e959a3365f3b4e96e98f9d macintosh/via-macii: Remove BUG_ON assertions
e45b582968b89f65e1e1c504f428b0a848719770 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
cffe9cf84617f9794f5d57d0f29b882e2bb3c14b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2c941fdbd6af4f88e11bcb4446caddda57bc4beb wifi: carl9170: add a proper sanity check for endpoints
e4a35bc704846865674f6284e75ba73fee55b0d9 wifi: ar5523: enable proper endpoint verification
0c509cbed6a2d91817597f5476a454131a2e4248 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ca53854bf9170bab73022a903b2f4da238a9f230 Revert "sh: Handle calling csum_partial with misaligned data"
909e6307007830d21aa86b019bc9df1c96475b00 scsi: bfa: Ensure the copied buf is NUL terminated
37de7db3ba30735f98f9e53f55eefb005ba9e6f2 scsi: qedf: Ensure the copied buf is NUL terminated
96807cb462cbde79b1b0a07b43ddf0b71fbca86b wifi: mwl8k: initialize cmd->addr[] properly
344a9a067070568c1deeb67eee720caaa787ac47 net: usb: sr9700: stop lying about skb->truesize
63fb93edcd7ae2d869981c9643aa177051a21042 m68k: Fix spinlock race in kernel thread creation
43a6db51bff57b2ed23ad8eea528a124b08997c8 m68k/mac: Use '030 reset method on SE/30
ac5c3155627c3cd357ac80b52d2e5996a748d533 m68k: mac: Fix reboot hang on Mac IIci
7ee5ba8f77ec38751bc1a36ba04c5bf4112eae4c net: ethernet: cortina: Locking fixes
a4c7b9cdd57000b10a49a8e6f1cbbc4eb0be6e42 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ab05ebe21114e5b54ef49a91edb4ca43a4b6f391 net: usb: smsc95xx: stop lying about skb->truesize
45ec5dba9b8b27a7222306cf87de05df64576f70 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4cf52e932f63890d78a57a15278c2eea8201bf51 ipv6: sr: add missing seg6_local_exit
760a21836a417388ec2ea82e1645197b9dedc8e8 ipv6: sr: fix incorrect unregister order
fbeda34e708cd4ae44a6ee7a51cf5ac2bc958f72 ipv6: sr: fix invalid unregister error path
1bcb63e3bdea64a7fda7ffd33e6fb319122c87ed drm/amd/display: Fix potential index out of bounds in color transformation function
f8bef8695147d25a7e8c235e23c616fa1c8a8796 mtd: rawnand: hynix: fixed typo
1a2b6c41bf1f862198a87e5022fb96983f0bfeb3 fbdev: shmobile: fix snprintf truncation
9f9c9f18c0c5664ade6535df81f72ad97483cdd6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
58bc9c69531b7bdc0bd7e4a59baf2d540eefb114 powerpc/fsl-soc: hide unused const variable
7f683fde49163bea43d11962f81cda053310822d fbdev: sisfb: hide unused variables
958c25d29855f94fb388d8e4f5f87d7aed666476 media: ngene: Add dvb_ca_en50221_init return value check
ca9c65fe9ef63dbca8890104694f49faa801e205 media: radio-shark2: Avoid led_names truncations
145b66ef647ed0b3d398c5a49be8cacc3f03164c fbdev: sh7760fb: allow modular build
d736d937d6d538b1aa5c7af41e3daa33b59afe1b drm/arm/malidp: fix a possible null pointer dereference
c570fca071dcc0a003452f4b78cbf9957c49471e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
decfffbabc3510e898fdedbfe219a1793ff6208a RDMA/hns: Use complete parentheses in macros
488b35212da1066e12d3b686ea06ae6f68a1b710 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
063bf1442b92d770a7576095a725fb1c802ef939 ext4: avoid excessive credit estimate in ext4_tmpfile()
66f4e5f2acfa49abd07fcbee09513a7b8336472d SUNRPC: Fix gss_free_in_token_pages()
f6c422c35f316fd508b814c12cd874817a2b0d8c selftests/kcmp: Make the test output consistent and clear
10449250db625937bccc65d3555067879b70330a selftests/kcmp: remove unused open mode
08d4fc2a97775bd354d0aad4ab1116483721047f RDMA/IPoIB: Fix format truncation compilation errors
27dbbf38534d6c610fbf853636fae73946dbcead netrom: fix possible dead-lock in nr_rt_ioctl()
380b6eb84a2dd115c75f3119709552bbf4237360 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2421ca9de452a0c69b4dd22897c3293b86f23e4a sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
430cb0fa8c4b36ec4c70ff8829064f136e874aff sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cdf9ca655509ad8667af34383d0f27e443f2a45d perf probe: Add missing libgen.h header needed for using basename()
d0f091466c35cd30ad73e012ace14f6bb2a6f889 greybus: lights: check return of get_channel_from_mode
52c4b2966fabb461dd58179bc0f6d2bd2b6b964d perf annotate: Add --demangle and --demangle-kernel
5c0d4d699e6ab9ef47e7326fe0517a1c7ed5d24b perf annotate: Get rid of duplicate --group option item
a9d5470d2b31e2babc4d9ee8e4e19a81c52c73b8 dmaengine: idma64: Add check for dma_set_max_seg_size
c9473b19601fcd1155dcd95fca02dbe2cb9e8c8d firmware: dmi-id: add a release callback function
1577d33fc38211a95b6a95c915f503dd95af5af6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5cd6baf17ed91460a4a1bd5cda60bdbd45110616 serial: max3100: Update uart_driver_registered on driver removal
c46c65021eb8077c73979472b9d58c331957cd9e serial: max3100: Fix bitwise types
6a5c13f1a5a5adc5034cd4dfb1b08f2fa1c5377d greybus: arche-ctrl: move device table to its right location
068d837bc39b0eddf253087b03b4b35b1f793965 microblaze: Remove gcc flag for non existing early_printk.c file
943855000f5e14d705741cc3b24d0b058ce12e39 microblaze: Remove early printk call from cpuinfo-static.c
f91efb7c66c9f5ff5d883c290fb855b080fd82c5 usb: gadget: u_audio: Clear uac pointer when freed.
005e840c01183a282388ac2ef7ec04868ca750b2 stm class: Fix a double free in stm_register_device()
e397ae3460d78010efd664eb0cc20ede918ee1bc ppdev: Remove usage of the deprecated ida_simple_xx() API
001417489c48568946555755088c9d4628e9c407 ppdev: Add an error check in register_device
888df81be0ebafb21c06223e64b4329fdaf7b04b extcon: max8997: select IRQ_DOMAIN instead of depending on it
10f4d0bd7806c0438d253ab2465b74f6057d0c13 f2fs: add error prints for debugging mount failure
ae2a41b6bf9ac96ca81bc616757ea5d06a254c94 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cfa00c225e29053fbb3bec5f9cf1a338ba79e828 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ce6f6700e2fa68baa5979ea94bf14ce4f8b64cce serial: sh-sci: protect invalidating RXDMA on shutdown
f57737f65e1611113410b7e27bdcf2964eab1f47 libsubcmd: Fix parse-options memory leak
f3bed494f6c732a6f5cd1c39bc812418aad4cf65 Input: ims-pcu - fix printf string overflow
00be643abce561ec9ce3c3a22c14660b55ae4def Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
3303b020ff8797f202fa33654dd1352f1da0d1f3 drm/msm/dpu: use kms stored hw mdp block
71e9079585e1fb6dc5fdf3acd8ccafe00ebbf94e drm/msm: dpu: Remove empty/useless labels
536299118c1a5598c2b4eb2a16e4bfd49ae64ca0 drm/msm/dpu: Always flush the slave INTF on the CTL
2768a3497b22b47b7941ae4a2ddb65b5bad9c94b um: Fix return value in ubd_init()
c720728488173e189c906070a2df1b94507eaee3 um: Add winch to winch_handlers before registering winch IRQ
cf942546898bf82c2d82846203a2b01d51c8adf3 media: stk1160: fix bounds checking in stk1160_copy_video()
01610568dc13b1b4655c51f71411dc88988edb89 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
82ee89ed8cba24ddeb0dd3f1ec06ed4c52997113 um: Fix the -Wmissing-prototypes warning for __switch_mm
5a000fb45d55ba2efa080eb2cb08845a077a25b6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cae10a0662dcbcf7a0928a00b7311ac232857722 media: cec: cec-api: add locking in cec_release()
bb598db7d2923b21dfd050e1599199047855bcbf null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3793654c9285420116f2f324f76279d0557b253f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4e33ff320cf46901092a96857f4bdcd7909e1712 nfc: nci: Fix uninit-value in nci_rx_work
532325ff9c5d402e9eea2c56ec2ae6889f7ea377 ipv6: sr: fix memleak in seg6_hmac_init_algo
9b1583f69d701f4439ba30927d416e0986f13507 params: lift param_set_uint_minmax to common code
bd6da63574691626f9fbe7d1ac6265a13f470315 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
21f85cfb07985469fcabde818acbe7ee5152cf13 openvswitch: Set the skbuff pkt_type for proper pmtud support.
bf7e04dcf0c3e3b9c984a7bf09abb44ba72f6781 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6ff5c115fce2a64396226bdb82ca18b2dbf6af16 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
343ab12989a1516047e3acf1ea7d2b8bad5c70a6 net: fec: avoid lock evasion when reading pps_enable
8ebb158de0a3a77ca28b137b89f36b887f9a8030 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
bc944f5620e34bce5f8694e7f981f94bc5e981e7 nfc: nci: Fix kcov check in nci_rx_work()
b00b728c0b0ff96bd7bdcfd0c298516217dd74a6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1ed3b8d0f491609da8a52037d468214077f1fc79 Linux 4.19.316-rc1

--===============8195789773393130877==--
