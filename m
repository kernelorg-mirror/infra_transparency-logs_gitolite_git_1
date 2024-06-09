Content-Type: multipart/mixed; boundary="===============5288045327099009719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:37:29 -0000
Message-Id: <171793304967.31415.2881357984453127392@gitolite.kernel.org>

--===============5288045327099009719==
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
    old: 7144e89fc7ab7d624638f9eaa2eb2a622ce32d2a
    new: e2398af0e2482b2df7dd416c2598b07866013d7c
    log: revlist-7144e89fc7ab-e2398af0e248.txt

--===============5288045327099009719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717933047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717933044-c6a047d03cfc8fcd29926d287fc2a3d74c4104ae

7144e89fc7ab7d624638f9eaa2eb2a622ce32d2a e2398af0e2482b2df7dd416c2598b07866013d7c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZlk/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1bgQANQwjbNvDYrkdYYKHbD0
GmN4Q8CCNxMwB8UbIn8qi6/FkuUboqrUiRuNiLbutLprVfDLRNrkD4ygFpuJ0SGE
A0J9I0e6RKZ9urAxgWPdu4LEBxGYe3d3TNYtjfumKgHK4DMEYkGYVe4PzY1ij4A1
Y6e+txSAkFBgEHYCKshEr8O7TsHPF2KC9MgwRrYl7tQ2VsTrNCqmdOhxYPoDeah4
Os92GHTuNCmbRgboJQxrp2Pnpq8tdBmqm04hvLoJr3Hzo0wcWo8beU4AwBVO5Guo
YoYil7yxel3wTLX9M8MocAsvJPYZTo0I5+NvppstWD+W4a9+4sg2F1LwmgYp83Xr
9fnNkbvnHWOHokPpLkwveRDDXBpND+NzSglhQQqrWdFV9qX6oJBQq6BLZh8Nlebh
z0vVnZg63NQBCD1fJnGWxNP5ae5tzXZRVj6ZusbpPhkDGaG16fejXipq94FUFIUG
5NcUgud1xF3vWC1MfptvkblsErolU8CelsX/i2XEwfxEQlPWIpyvxvYg5tNag4Sp
QvbY80o3Z1cnG3EYlnvzBUJ2WyCLgUZFwJgy3YtaTlr0Nl1CAnGrd4X5yG1RiiO4
PDZ3ZH8Bo3y9AVDs8ccqhqcVN1lDBOAA3BbIFpONvQqTZ6wjSSft8tFgG9DqgD6g
AR9YnxoVPMiaawehzVnF3Hpv
=+1er
-----END PGP SIGNATURE-----

--===============5288045327099009719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7144e89fc7ab-e2398af0e248.txt

332c393ece6fb437b6ea87c24c98bd095c0cf586 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7b3f74e4c32ae9c4b36e9319302de1189815795e speakup: Fix sizeof() vs ARRAY_SIZE() bug
a6922876d7282f06491bcbc458ed33053d5c0873 ring-buffer: Fix a race between readers and resize checks
f2cf0328f2eeb8166f36a4809b1e2e7d6e97dae4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
01cf9e2527c2c8f93e2e007d324fd37a94970164 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8cccfbf2ea9c52f4db916abd6deed39691c714a1 nilfs2: fix potential hang in nilfs_detach_log_writer()
07daf845041b8c7480f66d779b01255e1c340582 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0570848b80500678896c9192bd6a8ce781071155 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b28592e35e7dfe3b1e3f13c801cb02487b442016 net: usb: qmi_wwan: add Telit FN920C04 compositions
ac30ef987eda559ed970adcd92e4208b612c10af drm/amd/display: Set color_mgmt_changed to true on unsuspend
9122dbcf87fabcf9649ee04df8203f772e3d0959 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
293f6d8888e9502f36d1e9bd04de2d0c6be6b442 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0cc1bdd4ea51a859949bc46b7e89aefda996ad67 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9e06bba3424bdaa701e5633b10c876d4e967702b crypto: bcm - Fix pointer arithmetic
91f8eb259421deffff66f9f8ae4eeb6e8d12b722 firmware: raspberrypi: Use correct device for DMA mappings
b275d62161e3557ce9c8752a5785ec42975680b1 ecryptfs: Fix buffer size for tag 66 packet
c09b91938d2ece0c28adad6c96ab6ada01e7357b nilfs2: fix out-of-range warning
ee355952d31bf62e466ec70953e50722722124c8 parisc: add missing export of __cmpxchg_u8()
86eeee666cc618b7b767a897990456519920fb3b crypto: ccp - Remove forward declaration
7ed6eb0551aaf63a1d96fb596670c2449e44274a crypto: ccp - drop platform ifdef checks
2368ed38f1461e578343870f98f49d7a888c2c9f s390/cio: fix tracepoint subchannel type field
2e189a694d60e4940090b3fab826f5e2fb7ec159 jffs2: prevent xattr node from overflowing the eraseblock
8acc3eb821627afc243bf98ab814459f52030343 null_blk: Fix missing mutex_destroy() at module removal
d04d2e174cec576dcc8a99025c41cfea236c0cdd md: fix resync softlockup when bitmap size is less than array size
21447ec60180619de845db595c2ee902bf91161b power: supply: cros_usbpd: provide ID table for avoiding fallback match
71d3c72ffec254b790a0baa7f0a1ebd096bca407 HSI: omap_ssi_core: Convert to platform remove callback returning void
4d786d6b62d8f21d646acf3e116ee724cf80f8be HSI: omap_ssi_port: Convert to platform remove callback returning void
1f38f77863811c591bf6e60b6df70445f68c0a4d nfsd: drop st_mutex before calling move_to_close_lru()
f96ed05c30232ccc1e8c627a632e967808c3e973 wifi: ath10k: poll service ready message before failing
8501453bd10efba89f2f964adb3d2f1d861e27d0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6a23c6b8bfa9e97d43432b202fae02c080e675f3 qed: avoid truncating work queue length
5d51a3d996c4ef63d098e7dd101efea4ccd2558e scsi: ufs: qcom: Perform read back after writing reset bit
8c1701227f481820fef3e68d79863a60bb7cfad1 scsi: ufs: cleanup struct utp_task_req_desc
e07c016463fb36693258ef2a371f12ed2dee82f3 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
83dfde2e5b7053e46c50380d0996b307dc2327c6 scsi: ufs: core: Perform read back after disabling interrupts
f383096f460918c784b52bfd432304f02afbedb9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
342b4b08272b971a31c1b5a52e415f0219ae71be irqchip/alpine-msi: Fix off-by-one in allocation error path
b3ff6804845d423934fe944c4520ded745ee7b0e ACPI: disable -Wstringop-truncation
10d08e2818d61e09433c2d2a034ef5b3376a47ec scsi: libsas: Fix the failure of adding phy with zero-address to port
f3ad890aba084a64891a44b3fef17980f54bdd9e scsi: hpsa: Fix allocation size for Scsi_Host private data
6bcd95babce5de523584555bfbf11d8e7336dd63 x86/purgatory: Switch to the position-independent small code model
5415ade59eb5ba6e04df2726d65d11a13823a5dc wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7ead1dc822e66b0850017d02754a9abec73e715a wifi: ath10k: populate board data for WCN3990
e3fbf56790b7f8fe1b8142d8391744e9700622be macintosh/via-macii: Remove BUG_ON assertions
6b0b7c7272173f29467f2822584d6faca9889b2c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
0f9b44421b71a8373bf935bc22c11e4ff4097fbd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ad7b0ffdf871afb56559627b903096c37a3f77e2 wifi: carl9170: add a proper sanity check for endpoints
65e0881291eff7f17c9a76401d84cd4333a6f594 wifi: ar5523: enable proper endpoint verification
1e11785da47144c4acc9267159709f7a5b88a7b5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d1c2114c754d538bdaed89975d905230d68aaadc Revert "sh: Handle calling csum_partial with misaligned data"
76bfb4ca2ef057db6c1c67850147d0bc4f2e9906 scsi: bfa: Ensure the copied buf is NUL terminated
0e5243790623b6d378771bcccb6d1d864f738f92 scsi: qedf: Ensure the copied buf is NUL terminated
465c0fece789904e859d7ba78bb7478fb59569de wifi: mwl8k: initialize cmd->addr[] properly
90289dd8789bf1ec36c0956b8a2db96ec85d9577 net: usb: sr9700: stop lying about skb->truesize
8cbbf3534b9c17cc81746d90339cf26a1f656c93 m68k: Fix spinlock race in kernel thread creation
1e02baa1096356817b1c47474d737f5427b83713 m68k/mac: Use '030 reset method on SE/30
86ee2afa7e7265fdd44a069d074a9a7ecbb939b0 m68k: mac: Fix reboot hang on Mac IIci
f56a2175054d21abea537fd69de8d4e43cf12f74 net: ethernet: cortina: Locking fixes
4b28bd4881e69f4ed994e10c7593312fa418f20d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
86081d3f174063b4ebc1ddcd79a6ab0a0be536c7 net: usb: smsc95xx: stop lying about skb->truesize
e65334e6fe0d7aaa3582a82e2525f401a4015974 net: openvswitch: fix overwriting ct original tuple for ICMPv6
091befd1f3904a4a1ab9608203f48ae1e8c5633e ipv6: sr: add missing seg6_local_exit
f9584bb28ce8c94b6812000bca26330c67a39f1f ipv6: sr: fix incorrect unregister order
4566becb7208052fc2801836de2ad71be1e0f1ce ipv6: sr: fix invalid unregister error path
542410d7ce1ce58f6842583b6e26efc67d525965 drm/amd/display: Fix potential index out of bounds in color transformation function
2544160f662cfbd699700f97f5ae8a407577cd0b mtd: rawnand: hynix: fixed typo
5db57eaf634d6da90195db1afcb6d6f1109e8e7e fbdev: shmobile: fix snprintf truncation
ed02900f2892f663d6330b982e95c250426c4672 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1222f4c213739e2d1ea9a48044b442bc5123bb69 powerpc/fsl-soc: hide unused const variable
074fdad8c761dbae9efdfb5b461f6e2a005e4eec fbdev: sisfb: hide unused variables
0ae6456c58f06aa9abf8d36ca4c222f504b27f88 media: ngene: Add dvb_ca_en50221_init return value check
0c760989feac4e0cea5d55b14ad018c39382af73 media: radio-shark2: Avoid led_names truncations
6f616165dc902c963f69bfd4586b35d49f65f6d5 fbdev: sh7760fb: allow modular build
d50ccd823b683fab7d1b5aece56bc951de89983b drm/arm/malidp: fix a possible null pointer dereference
58ec6fea58148876711763e0b779ccfc558c7742 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
29130ba3d81a17661dc7482cfa371c287503ec55 RDMA/hns: Use complete parentheses in macros
512ec8d08b16b92bdcd05ad93cfc7f17afc5e6fd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
73300c2101c1b09f8214cb2cf434a1071bfafb0e ext4: avoid excessive credit estimate in ext4_tmpfile()
3b6e654145ed18d36c4f3a36defad9be629a1b1d SUNRPC: Fix gss_free_in_token_pages()
1c6e93902df2d90c6db18d0e62ef062551d3b6cb selftests/kcmp: Make the test output consistent and clear
c16cfe14c90eb67af14d7fe550ca03d1d5dd57c9 selftests/kcmp: remove unused open mode
ee88d89bdf351d20c60de178450ba78f904d93de RDMA/IPoIB: Fix format truncation compilation errors
4215a048bfb8457b1ba337038cdc40e70e616d49 netrom: fix possible dead-lock in nr_rt_ioctl()
f3bef89aa134a9d7e105ae02fed067c37cd98972 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1595c1f7a5ebe706cb5d9e4ed74128cf9a1a9ec4 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4ade2e1b1264bf35090d9688acaef5e330a7cb9d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1c4f2c5f4e525f8887fd325a659e4a0c4adb0790 perf probe: Add missing libgen.h header needed for using basename()
a8df6db6c342604a000734ec5941f081c741ae29 greybus: lights: check return of get_channel_from_mode
694ad1d18c99dd5a349edaa9c345b5dfaf652086 perf annotate: Add --demangle and --demangle-kernel
577d4358b9b7d291042a68ac3f4720ebc0c73b76 perf annotate: Get rid of duplicate --group option item
3750415f71b9899eeb75396d59fad934fb346a47 dmaengine: idma64: Add check for dma_set_max_seg_size
31d28f483bb8bc9291602103d4964ff5de97ee75 firmware: dmi-id: add a release callback function
64c91e4d18b8c31cd8c46f306cda39f6ba90b1c6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c63e9f1b3d2cbf024db519770dedb61268566908 serial: max3100: Update uart_driver_registered on driver removal
4a1bcf58ad36798b2bb239a015332010cd24cab2 serial: max3100: Fix bitwise types
6c39bf796b15a656fe7d9e402cc9f33e308c7275 greybus: arche-ctrl: move device table to its right location
2036bd673e9f3a07bf96293ee8f4f9211ba2db15 microblaze: Remove gcc flag for non existing early_printk.c file
6089518882536e2299a3b7a269ad1a51e17eda55 microblaze: Remove early printk call from cpuinfo-static.c
4ad67cdd89622575109835cefab8121486e3183d usb: gadget: u_audio: Clear uac pointer when freed.
7ecf9cb875f675a2f961a00dd206e4f031377015 stm class: Fix a double free in stm_register_device()
eb87dc737d8a368b38f790d7e60ade5dcac0e5d1 ppdev: Remove usage of the deprecated ida_simple_xx() API
114a3dc159dbeeca786dc24239d30b401f619b0c ppdev: Add an error check in register_device
c5368b36ff5dbee6094102c5dae8ab7a8b198362 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2312313f3fadebe20f16d0841c9aa946885c4bb3 f2fs: add error prints for debugging mount failure
fa071b497e945239984bb75d4ccc01b88ce85a44 f2fs: fix to release node block count in error path of f2fs_new_node_page()
578e2706d555ff4b56e27dd3e79bc46e899d4814 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
0ceb76ba6214ae2ad079a05bb9b0d22840405f67 serial: sh-sci: protect invalidating RXDMA on shutdown
53a4233f82945400cd3a9a789a5b98743f908e92 libsubcmd: Fix parse-options memory leak
1c941e993670f7917605bcfd2d2f1fc0a7b3d0a0 Input: ims-pcu - fix printf string overflow
bd1b7133aade2e2be1a5099c83c5c051577183db Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c0129375883a0d0db554a5372e1c360e1639ebc1 drm/msm/dpu: use kms stored hw mdp block
fe322c7789f0a65e23aa41b533aaa822ec2d1f46 um: Fix return value in ubd_init()
c7d6daef0b80969b9a637ec6fdf086052d2a789c um: Add winch to winch_handlers before registering winch IRQ
7c7938bdd0b3925b150ae12998861f514caa60e0 media: stk1160: fix bounds checking in stk1160_copy_video()
93debdca1e9e28a42c755ffb8d4d17ae000bed54 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3db4da8ccc15a56684fb78378cee4da234245574 um: Fix the -Wmissing-prototypes warning for __switch_mm
c90881c5cc231a68a8ac0cf562ec453a9547ef1f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
3f1b224e509ab86601a5f87cbbb66caca9180c32 media: cec: cec-api: add locking in cec_release()
7617331088c9b56b13457cefd04ad3c93e056df1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fea59a5db9bd51db8fdd0d66ad25223c707aa9f8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
853bf9c4f337811b379a73c61e469cda344bdfe5 nfc: nci: Fix uninit-value in nci_rx_work
b72436f7f164c6866883ec3eda994098298b729c ipv6: sr: fix memleak in seg6_hmac_init_algo
59ca5d9d76bb10a60d04092d9d5bd7f1a6aa7b39 params: lift param_set_uint_minmax to common code
7623f6145a6e6be485754612bc89c5984e2c8d4d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
57226db9218e86dd663f32f04560c97d9cd7b776 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5206771ac3cf0279056a18f018c34973a57fd59b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9bb66910a9b8bc92c39e146d50aedec7b98dab24 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
40096524c19e3cf1039571504a72bf979b5e1fd4 net: fec: avoid lock evasion when reading pps_enable
fcb740b64b26ed612fab35ea9ce362a4ff78463d nfc: nci: Fix kcov check in nci_rx_work()
72bdc4f196bafb22d2ece5b08bec1c60f7754f17 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fc3b266c2a2bc135f79a1a90fe7242800b362169 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
bc0dc9906ecff60d870247e51d16044af83fec1d spi: Don't mark message DMA mapped when no transfer in it is
dbd3826b972bdba6b03dc738d55354fe903f7a2f nvmet: fix ns enable/disable possible hang
494a702650808d88e9308b29c0a90e8481f12154 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
747694455aef6c53e17398b73c159963749d3972 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1f63b902bd55cf4213dadcc3b61211f8b27559c6 enic: Validate length of nl attributes in enic_set_vf_port
ce88b405df2bf0afbad92a2668d81980c36e93b2 smsc95xx: remove redundant function arguments
aa9813118d03d7326039b885c67d48843ce9b284 smsc95xx: use usbnet->driver_priv
738f0c00a5ed2211c7370893463abf37ee9ca863 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
edea7c803bd1b041492e6b2c2fe464d0ff8f5fa0 net:fec: Add fec_enet_deinit()
1a2bd715bfb030bc87bf32606e92dc0fdaa555da kconfig: fix comparison to constant symbols, 'm', 'n'
96e937fa2fd72917d3e0b1e08171830e13affac9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e9f2eaa9200a4ef091af7f32e77202344b5eea9d ALSA: timer: Set lower bound of start tick time
d0e7893f192300153a472c0aeded33f153b9f070 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e2398af0e2482b2df7dd416c2598b07866013d7c Linux 4.19.316-rc1

--===============5288045327099009719==--
