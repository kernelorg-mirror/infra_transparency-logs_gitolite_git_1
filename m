Content-Type: multipart/mixed; boundary="===============0816604477347205458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:45:46 -0000
Message-Id: <171826834663.26948.4166078870268271714@gitolite.kernel.org>

--===============0816604477347205458==
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
    new: 03f5bf124ab0860bc93494601c1db64a50e9c42a
    log: revlist-10cfa55f016f-03f5bf124ab0.txt

--===============0816604477347205458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268339 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268338-a95ab907629038ecddba6e3f41809e7b86f72420

10cfa55f016f988c9855fac20f9d5cb001d037cd 03f5bf124ab0860bc93494601c1db64a50e9c42a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qd0QANKlQGO7Tg9g0O8jTKb8
am2ElxuDSLPgOq/mipL4VKMqBq/oe7ErlY3PhiYEsKpGHGu8ObXLEedkPhVfSuBl
+UUru9Rl/A55iwPig4nnM57U2ndY9olyT1O494lJLfNHbuLt3W9PAxSqh4YVPSze
oqQKOp1t3cZaU9x5yzyAclYiPk1OeOVdgqgRpx9GhteA9oZMQa2PoBWGu6EG9oxz
QUsnIsNBKYKKoPVcYYDgiH8U7XSoPHhH670mWNKdXc7r3no7E+2S64NhpmPJAqr+
grH5zMH9Zo4GkwXMSJmP1X28TDdSpfRERLODQGk6DVxYh2CCd5SFjXCxocY1krJc
mdmK34tkqPX1MkL5N6GJV/FsUpWw1HkfUScjIrEDjTT7yCXXCJ+zTUmHThVY0eyM
NJv533VucrBo/j1sMTZIHN4nebpbRdfAjKi0O7U88mfoQy/sZ3iY2BfqUYu1JeX5
7avUkXcP4P5BTqEV0bx/gTyhe5lo5nPWvcdONINgOZsrWsDNgdm4NnnHyceGcVHh
wfYvy3rBDFBXOYxVhvBhYGVyacqB1Rq9KfjLxVOwATdWXTr8JdSJP1Qw6kdScwdd
F7+Z51/g53lcZYRK101bA81Gmn9zxfkW2v6MQByy41JJrRYqLjTOwfa5lFucc/i7
HfigDiUa1KHTi0a3QD0obYA7
=FcT1
-----END PGP SIGNATURE-----

--===============0816604477347205458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cfa55f016f-03f5bf124ab0.txt

bc05d091eced40c87357ed1e7904577ca79dda96 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
079fa0a6b2c4598f8de33a52e4f92161ff0613fd speakup: Fix sizeof() vs ARRAY_SIZE() bug
607e662b6b1a4a038c53681afb96d744d30367e1 ring-buffer: Fix a race between readers and resize checks
6468ac32146d5335e9793813c6b77b00274d6560 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f104b9d1efc382f28818164817c6846d39c0932d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c260afd19afae5d95329b3ac354b3ce1dd500028 nilfs2: fix potential hang in nilfs_detach_log_writer()
8a009e676becedcd7f037e464fb2d4a4021b7b10 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
99eeb483613bcc3781776b0fba15636ab2f4352f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9fb6f0433624275e414c0dac089ff990cfaef5a5 net: usb: qmi_wwan: add Telit FN920C04 compositions
5ba5037872a903cb8d6c279fbe0c9f4ff6fe9b30 drm/amd/display: Set color_mgmt_changed to true on unsuspend
047b5e9f63f42df0ab5bcc3d6c3beb548e7fe28f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e8acdb17e403ae81d48e63ce7a22ce14bd2929e5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1e0e3b69ef7f9fb7eecc1b647771c07541a9dbe9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e5e6d9bf01eddcd7f7d1fba9385f067cd68c8ee5 crypto: bcm - Fix pointer arithmetic
51fa635e58688c0cad52c557ceb2ee32f550df10 firmware: raspberrypi: Use correct device for DMA mappings
520ac66b5cfbb4aa9e4ce860d487fb7515f3c50a ecryptfs: Fix buffer size for tag 66 packet
a1e4e9d15102d98ca65ce449afda571af7e0a37f nilfs2: fix out-of-range warning
6d9fa235afc7e21b531e8e7c112ed0fa03ece7f5 parisc: add missing export of __cmpxchg_u8()
9521c4f512bb324f9db9a4c71e2d142cf3496176 crypto: ccp - Remove forward declaration
571908689c541961b59afca160286c25981a4f23 crypto: ccp - drop platform ifdef checks
5df429e6fe69db250a5cecc69a678d14a4a5420d s390/cio: fix tracepoint subchannel type field
f28f99ad98e834ed1b50cd626520af91b1a69c3a jffs2: prevent xattr node from overflowing the eraseblock
427dfccb64e4da1edd3e55eb529cfb7528c3f54e null_blk: Fix missing mutex_destroy() at module removal
50d49694780e5efc450216210b135d0468c80a58 md: fix resync softlockup when bitmap size is less than array size
98bb400460d61da4ad5c5c85e7ff545ebebe7845 power: supply: cros_usbpd: provide ID table for avoiding fallback match
16cd42bc8f27a1f31b014a0af1358192093f15ff HSI: omap_ssi_core: Convert to platform remove callback returning void
509940c70e23e19c0b56d2f08229c304c8cc27e5 HSI: omap_ssi_port: Convert to platform remove callback returning void
22c4e25571e0067883164c7254fb421587041a1d nfsd: drop st_mutex before calling move_to_close_lru()
525c5bdb78b2463ea9a6790ed24f3481cde120c6 wifi: ath10k: poll service ready message before failing
0b9c59a336695aa298b674b32e2a1e729f5b9cc2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
29ad8797a552590a647f5a3da259ebb1a8df2ec5 qed: avoid truncating work queue length
913246297b287dc9b061793ae0401f960817ad9e scsi: ufs: qcom: Perform read back after writing reset bit
1aa424b07adc8cc9d8ad90e1137247fcd9c2b4c7 scsi: ufs: cleanup struct utp_task_req_desc
0212d2caa96b520345d226b185d041b1a375304d scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
91d4716063b5c1c5821b415e146e57ad0df7deaf scsi: ufs: core: Perform read back after disabling interrupts
d43b4a6cece3df92330911d8d69a315cbc9706c7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1842acba6b8fdf526d1d4d558bae566775147e04 irqchip/alpine-msi: Fix off-by-one in allocation error path
ad2c89ae6979f941ddd12c61d6ee2f06b4b7224a ACPI: disable -Wstringop-truncation
48cda659b6f445f115ae256afbe642cf7ae77703 scsi: libsas: Fix the failure of adding phy with zero-address to port
a9bd409c08ebd928f9d67fe5a36e25486084768c scsi: hpsa: Fix allocation size for Scsi_Host private data
15ec55c259f03147459103ed02ef525f76fb4d1e x86/purgatory: Switch to the position-independent small code model
5d5efd6401ef19d95332fcdb107564ed3767813f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
25423a37dbb9ac253f4c95ebe938a55056cc1e6a wifi: ath10k: populate board data for WCN3990
c5239e117258797f2943481014e13eb719b7ed3e macintosh/via-macii: Remove BUG_ON assertions
eae24d6232ae5b23d5e42b122b0f80ec80ba9198 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
0a05de28d759fb439dda5604cbc5c7ae86c4b9cc macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c8aa893d150c78ec26f1a3c7cc90521149cedadd wifi: carl9170: add a proper sanity check for endpoints
43f71d7586a436793e1d6458dc577c200d0e00c0 wifi: ar5523: enable proper endpoint verification
fa8511d4d682863a625e575953474265a7143087 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
75e4fb559c1fe5124e586a6e29cf684db96b8c30 Revert "sh: Handle calling csum_partial with misaligned data"
19824a4d9519648e50952b723f05cc9f80344ade scsi: bfa: Ensure the copied buf is NUL terminated
1d0af37e55176d7da35ad3bcb8751536d237ef0f scsi: qedf: Ensure the copied buf is NUL terminated
203d3342d4c7799fa95522f97481a5b3b2348c8c wifi: mwl8k: initialize cmd->addr[] properly
2e23785a1f6cedcc806c2bfe8fda959de096657a net: usb: sr9700: stop lying about skb->truesize
e23656d5c0fbbe513193881103e9c84ad5223dde m68k: Fix spinlock race in kernel thread creation
2602e918fb14196549b5483844477a8145bbb4b7 m68k/mac: Use '030 reset method on SE/30
3cec870a028120c51e29981b72b2583c49a1f094 m68k: mac: Fix reboot hang on Mac IIci
61e2794b5de3915aa3f1461e819d72d7194dc73d net: ethernet: cortina: Locking fixes
0f66966f814d3db0ca462084c98bd6dd573f1343 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3067867d3704db39bc1c0df0729c174799834656 net: usb: smsc95xx: stop lying about skb->truesize
8d8811bd5e52e1ae04c227dffa475ec553c0cff3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
d40d7ee1aebf72802b81e4318f1f3a17b26cfc81 ipv6: sr: add missing seg6_local_exit
da55742e9e4ee391def46ba852796ba6cb23631f ipv6: sr: fix incorrect unregister order
ca4150982337a9dbde5a9fcfbe960fd875c28ddb ipv6: sr: fix invalid unregister error path
7f70d998ef2b52a849895cfe16e0dafbc1dd440e drm/amd/display: Fix potential index out of bounds in color transformation function
13acaa1d8fdec820c84feefafc4bb2da382cec75 mtd: rawnand: hynix: fixed typo
6827872df33f8417139c72bc9c51cb20ae13c2b7 fbdev: shmobile: fix snprintf truncation
fe2ae130a54bee0d63a82fe18901f96085cb34f4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
02433dc323d30ffb3bae2ffbeddf677217aa0756 powerpc/fsl-soc: hide unused const variable
3b222706d7c0d757cb2300034a248eeeb76ed165 fbdev: sisfb: hide unused variables
fd6a21727947eddbf3903f977af6f83db8b86668 media: ngene: Add dvb_ca_en50221_init return value check
e13e7e63ac8d774d798e6955099fb76c4fc12521 media: radio-shark2: Avoid led_names truncations
3fd57f652cd62da440abe2c8d2a9202e1bb5feed fbdev: sh7760fb: allow modular build
7b96f01234382d6addc599d76e840ea1988b4189 drm/arm/malidp: fix a possible null pointer dereference
244ef347a379c25a5046d593aa6f86d4800e2363 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6ccc96e4b1ce4f68b23bd655773286e6850cf3d5 RDMA/hns: Use complete parentheses in macros
e2312ff7a0fd5e6331c0bcc1625c047ea05bc572 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a593d04d346b0fd2f19138a990e4bf0c0dc450de ext4: avoid excessive credit estimate in ext4_tmpfile()
d79ae49f51a57074596274f22ebe9f1e81ea84bc SUNRPC: Fix gss_free_in_token_pages()
58a4bec722d6f8466f8f10430a1c3b79d3d54a64 selftests/kcmp: Make the test output consistent and clear
fd2d960d1d7100dd8a370bf434ce57b0ab054d0f selftests/kcmp: remove unused open mode
e45a144462391b285b173759abff75d92f025f6b RDMA/IPoIB: Fix format truncation compilation errors
d554900b8b36eb8ef42ae9bf58cb00d9f55a0518 netrom: fix possible dead-lock in nr_rt_ioctl()
a4db9316a3e8248476a38e1e6fd07baada0d8b8f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
31641e804e112af6d4d6ac4ebb02573fd3fc6ac7 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
3ceca9e0834be92664e7d29744974427e3b60a56 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c4cd087ce3776fa2a8ff35753a6b9720a6c89b4d perf probe: Add missing libgen.h header needed for using basename()
25d0a1571898fd86158e7a3e1139e4615867163e greybus: lights: check return of get_channel_from_mode
71d9d6f4e59982710e0ad7a025d0c90193ab4302 perf annotate: Add --demangle and --demangle-kernel
289432ee88dcf1f0cb46c8d18bcd50fd590ead07 perf annotate: Get rid of duplicate --group option item
d14257a5d94b4007c7c95fa0a570767d48427bac dmaengine: idma64: Add check for dma_set_max_seg_size
06d6e98ffb37691a9cccdf00f7682a774640717a firmware: dmi-id: add a release callback function
b369784bbd52ed1239c46bcdcd18d21ca013bcae serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9f805ae6afc659a2868718622298459d0f65b01f serial: max3100: Update uart_driver_registered on driver removal
e17f162d96d787c4496bb11fbff282d3747a57be serial: max3100: Fix bitwise types
0b5a2ffbf0ac6e2be507ce91275040d08c351c9a greybus: arche-ctrl: move device table to its right location
2270184492c396a31ee75b224fda2e2904062cf4 microblaze: Remove gcc flag for non existing early_printk.c file
cdc2b87011861f6e9324aa723c88391a1eb8de31 microblaze: Remove early printk call from cpuinfo-static.c
593e55338ee6012064151aa593dbcc1ee8a41652 usb: gadget: u_audio: Clear uac pointer when freed.
db7192da32f60cbbc1c6ef5daf36f9a062fbf42b stm class: Fix a double free in stm_register_device()
0a3e48763e46c7969552e9b979c97e346b9a97cd ppdev: Remove usage of the deprecated ida_simple_xx() API
76146ee95b5fcf2425d1a7d21f72d76ee4c48c84 ppdev: Add an error check in register_device
1f73f21c75bc23ca1cb81f24151c5cbb6aab0db7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9e8e63e1ad6d06ec10b1fffef98724cbceec5a9c f2fs: add error prints for debugging mount failure
624530539f699232fd84427c9ec0f9abd56fa1a3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
57aad0040aa15555a4bfdaab38e6a42669b4441e serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e0bdd33a5f17b30dd44c6ad0ab2fad92c16fceba serial: sh-sci: protect invalidating RXDMA on shutdown
9c42eba8f73c4db6ac70e8b4040ecb1b279ea9aa libsubcmd: Fix parse-options memory leak
f2b91904ac0f3597c46af3a0f4706e27462f370f Input: ims-pcu - fix printf string overflow
020ea824a266249f143eb1f79deb941daeab30e3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6dafc6b08e8e872f1617c2bdffde1c67ba882585 drm/msm/dpu: use kms stored hw mdp block
ab0376c1abd6fd2c47ae4932dc1c2c9e2b840949 um: Fix return value in ubd_init()
806a20c2d4c8fb9a1e670df173cfff90f047a6d7 um: Add winch to winch_handlers before registering winch IRQ
9497450a6a9907ad110361bfc0853e7cc46fce6d media: stk1160: fix bounds checking in stk1160_copy_video()
a87e8a5de8c4ed714343b975bef67fd78aae9e55 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
934647810f4e16cb90d3cfee0a43e57bb7264855 um: Fix the -Wmissing-prototypes warning for __switch_mm
7d4c59cfec8fe24a75c935000eb0d901b064757b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6dd0a73247b5ee9614afeb61bdeb8a4069f054d7 media: cec: cec-api: add locking in cec_release()
9624205059e3c0507e8d0c751bb2b37daaeb2052 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cc0f8f21cb867e55ba5d8aeb1e72bc34c1911fcf x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
453a68dad774748de8883ac00e99e4fa44d0d9bf nfc: nci: Fix uninit-value in nci_rx_work
1a2eea2ae30457560d8e3c0cb51344c78bbf6e1e ipv6: sr: fix memleak in seg6_hmac_init_algo
573082f39081d64c00ea2eaba3e07d89a3fd868f params: lift param_set_uint_minmax to common code
068f269ec354639052aeea820ba67edb411aab89 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
87f6ca5156c0f614f8d08a1bf8766a32b94610e7 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f2fb5ac5b50d7de55bf0b6dd60695c4b5b53f6fb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5b2338a27a58416b985f36c2614ef44a30dae3b7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4962e72f0185501bd97fb9f1970e0b23ec921347 net: fec: avoid lock evasion when reading pps_enable
08b762a8c60c5616aff7f7ec0cbb924838a6e0f7 nfc: nci: Fix kcov check in nci_rx_work()
b13118cf482edf79da9b7fdb44fb540c423923d1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
69061f19a97cd1d57748e5b4256976ed5d28a3ea netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
10e0fe0a473144e46cb49a6ead09a240baa22b64 spi: Don't mark message DMA mapped when no transfer in it is
5ef8935539029ab078063f626b2e7d7f0b7b2f27 nvmet: fix ns enable/disable possible hang
a36ebc9f210b11a252b6311a7e67d0043af5912c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2e192a338e54b09a2bf58e0be21139934411fc92 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
64e15050d205d776cef7306769ad9356a520f14d enic: Validate length of nl attributes in enic_set_vf_port
e60a51833d38136c0ddfb23b90081bb6a182a4ce smsc95xx: remove redundant function arguments
d2792e6d68aaf7913cbdf78ed0802e338e431dd9 smsc95xx: use usbnet->driver_priv
564320b092a8c2b11f5aa1d06c01f2439175d62b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1f019d8f72f477cbe4bd0717fab90328ce086d14 net:fec: Add fec_enet_deinit()
854482225fe18a52f09f9e519cf777f240bf4a66 kconfig: fix comparison to constant symbols, 'm', 'n'
525ccec882aaca0eb2b35a8d7daaaa649a61a85b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
fc2b96a2ea10ba6295fb61a5f6ae7aa84e742aa2 ALSA: timer: Set lower bound of start tick time
ce66ea8ca27b83ff1ad65d85cb11d29802b8d17b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e57cbf0fb06584237c382bfa8b7fe27f5c61616d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
db55e34a5707c9df7bcef88449120777eca626f9 binder: fix max_thread type inconsistency
f3c2e747a3067d64716ba572eaf331c3bff7ba75 mmc: core: Do not force a retune before RPMB switch
0b88695fcf8e5a001bf8f13296c89e5a5080be65 nilfs2: fix use-after-free of timer for log writer thread
e451c2f93a321312c55be91ba403508a44a613ad vxlan: Fix regression when dropping packets due to invalid src addresses
94b70f7953fa81ec20305803d97478c33c428fde neighbour: fix unaligned access to pneigh_entry
0503fc4f964f35532dfe032403c653205054813a ata: pata_legacy: make legacy_exit() work again
1e9a4caf7c45ecf89abdfc48bbf14f790573cd6f arm64: tegra: Correct Tegra132 I2C alias
c7386eb0ec287a76014f133a3b905bd0a31ee1c8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6d150c609b75d48a1cdb69d9fb28ba47c27d7506 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0732bf79ad4025e875b42946e7d363600e665b24 arm64: dts: hi3798cv200: fix the size of GICR
33508c5913c5156b53723835fd23e19bba8df2f1 media: mxl5xx: Move xpt structures off stack
838866b86c5d0572a9628395235c893c4ec21cc6 media: v4l2-core: hold videodev_lock until dev reg, finishes
14953eb62e7449cfc3dadf75c0ff8c70beb8c30e fbdev: savage: Handle err return when savagefb_check_var failed
16e793e584f79cd50557ce0b22e4a70936fccdf5 netfilter: nf_tables: pass context to nft_set_destroy()
b29db9c474fade7ac62f0a40cb7133658b58dc4d netfilter: nftables: rename set element data activation/deactivation functions
dbca241396ee6dad921766ba7c6aaea4e629cb6f netfilter: nf_tables: drop map element references from preparation phase
4482e6c01aefe75894844df1124a0daa3adfc6d1 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
7e8d52d74319fb387681f34c3fec4d9b4adce022 netfilter: nft_set_rbtree: Add missing expired checks
41fcee463256ec132e52f9218011213ee98f797c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
e9dbd09a2cc86370386819474a624bc24205a8dc netfilter: nft_set_rbtree: fix null deref on element insertion
85cdaea3fec45a3805b94b1f9edd5be3623868e4 netfilter: nft_set_rbtree: fix overlap expiration walk
fd0eab360c29a2f4841473fcdcf45510b3cc5ba1 netfilter: nf_tables: don't skip expired elements during walk
751a28fb1552252e599dd05a110e8ef6af0253f1 netfilter: nf_tables: GC transaction API to avoid race with control plane
de6abf3b5853cb09705a5648c23584b22d523240 netfilter: nf_tables: adapt set backend to use GC transaction API
1a95a152b2761ce1084b9f2d782235abdfc6eac4 netfilter: nf_tables: remove busy mark and gc batch API
291d4f8a471e6e90284b1ecec1655fe70f02e397 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
219f0728db4d2cd028af3e2a85976ccfafd86ee0 netfilter: nf_tables: GC transaction race with netns dismantle
79fbb988da16ad87d40793dddb42e49310eab674 netfilter: nf_tables: GC transaction race with abort path
3e04db2ac860a55a7b4273b3b3611848661ff8dd netfilter: nf_tables: defer gc run if previous batch is still pending
b0c3420d17edde1e5e00b7f23e73419066940ed4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
637601af2fd3bfead1826640ea7d4671cd802179 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
7065b8417d175c3f187cc04d3bdf92a738da2cc6 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
027e27ac8de81eebf2a220592953b3ad6df8d7e4 netfilter: nf_tables: fix memleak when more than 255 elements expired
57617ecce9aae4e7b038294bee35db13a5e7edc8 netfilter: nf_tables: unregister flowtable hooks on netns exit
6516c111907d183696dfbe706513810691ebe61c netfilter: nf_tables: double hook unregistration in netns path
0335dc049aacd56e88866369744aed3e086aa7a7 netfilter: nftables: update table flags from the commit phase
548ff801a6f77a4da2006219aad4e2b13d158978 netfilter: nf_tables: fix table flag updates
3b1b9477ccc343ae97bdd24374140b6f7a9d0b3e netfilter: nf_tables: disable toggling dormant table state more than once
12d25b3159fdab5c43f754eea8dcbbf3dfe1d3df netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
1b2c508595b54d7c77516e614aee177f013e0fe1 netfilter: nft_dynset: fix timeouts later than 23 days
d6a58010d147df0dfdd85ed191dbac08bb446f03 netfilter: nftables: exthdr: fix 4-byte stack OOB write
d9b7bb0d0f62bf07d6294686a860e42b9c0fcac1 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
862f0fdbcac5b4b25afefdeeff39b677d0928651 netfilter: nft_dynset: relax superfluous check on set updates
2073cca5ac7108767a1752ad7f8a56b14d361dce netfilter: nf_tables: mark newset as dead on transaction abort
f8d5c4cf42da274d8dd592956d4ba9cc48f8aee8 netfilter: nf_tables: skip dead set elements in netlink dump
f4d40e8244e4693b4f5fd6e3b3e551c8df2e4c51 netfilter: nf_tables: validate NFPROTO_* family
5d187551d86cc5ffbfb54dbf44b1fc8a783d5cb8 netfilter: nft_set_rbtree: skip end interval element from gc
eedfe8cad7ad7852ffab516a152f6d7a9ff202cb netfilter: nf_tables: set dormant flag on hook register failure
d4771d65c9b7234dd5a94a1100e043f60c8c9f7a netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
3797f6f273d2e993bbb065edb8134eead0b12128 netfilter: nf_tables: do not compare internal table flags on updates
3bdbee957035f0fadbfc30214f5e19ab2eb406d9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
45996aa3f593600498f4e00e1f53ae463d10589d netfilter: nf_tables: reject new basechain after table flag update
d081544927c8e8bdd589b708e3fd9c9eaff5e96f netfilter: nf_tables: discard table flag update with pending basechain deletion
4ebc95f16cd5d8542a6d9f0524ff890f3d267e97 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
51249067ca659ffd0ac39ffb4a4f6e2cde19dda8 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
61835ab9119f3d814642bad0fcf037411227b277 net/9p: fix uninit-value in p9_client_rpc()
364e83814d8d18ddc1f8a06d1de1ce55c9d0d829 intel_th: pci: Add Meteor Lake-S CPU support
092415dec2e68074226082742b3cae0ba22f2028 sparc64: Fix number of online CPUs
cf518e13a5d9e623e5f2f658e46b4215bb84ac89 kdb: Fix buffer overflow during tab-complete
927299c6a67d0a30ee75e4b18051fcc6b720533e kdb: Use format-strings rather than '\0' injection in kdb_read()
0c2b0bda3f9abe037636b00254129c580d9ec8da kdb: Fix console handling when editing and tab-completing commands
343a1abcb9a0889b5116cce67998773fb9a70374 kdb: Merge identical case statements in kdb_read()
2a8101f30b1d72f8686a06919245a0d93a1030d4 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
a2a5a63dce0f5318b8844d56ec95fd5801f4491d net: fix __dst_negative_advice() race
3e2ae9bf2c3f600a10fd5aa353dd915d388738c2 sparc: move struct termio to asm/termios.h
03f5bf124ab0860bc93494601c1db64a50e9c42a Linux 4.19.316-rc1

--===============0816604477347205458==--
