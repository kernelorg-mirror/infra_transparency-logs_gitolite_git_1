Content-Type: multipart/mixed; boundary="===============5934349783589917399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 09:13:37 -0000
Message-Id: <171818361792.1826.1466169229523441244@gitolite.kernel.org>

--===============5934349783589917399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8cb20c8123419f44a7c5aa2fe25eb221e7d93e89
    new: 9c7cc522efd961aa95d13a4f43fb9e333dc02ea9
    log: revlist-8cb20c812341-9c7cc522efd9.txt
  - ref: refs/heads/queue/5.10
    old: 2c656349d6c7bd07646033f6167889568bb67ef1
    new: 6cf6a0b334dc803fbdf8a9c75b36c2eb8066183f
    log: revlist-2c656349d6c7-6cf6a0b334dc.txt
  - ref: refs/heads/queue/5.15
    old: 17a3a52d60fb880df3d80b39801ca7914224fb3f
    new: 0ea7ec88a110361c8b5b01f4f0cc3e9cbc30b7aa
    log: revlist-17a3a52d60fb-0ea7ec88a110.txt
  - ref: refs/heads/queue/5.4
    old: 3c88953fbde321845217a970b50a7015023e69cd
    new: 96d309981f0763a910993c617b6381eeaac8f17f
    log: revlist-3c88953fbde3-96d309981f07.txt
  - ref: refs/heads/queue/6.6
    old: c5acb4d50d51083e5a43dbb0f230823236191ab5
    new: 48603ee167e29c5c85a19442f7a8c71fa0783948
    log: revlist-c5acb4d50d51-48603ee167e2.txt
  - ref: refs/heads/queue/6.9
    old: 654025c0bae73f01d9d62213fedef7d0f870e859
    new: de87e8b877b8c2ecdf1a4aa85f33c5eb163af043
    log: revlist-654025c0bae7-de87e8b877b8.txt

--===============5934349783589917399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb20c812341-9c7cc522efd9.txt

53903aaa94849e64eebe39e0742e96fa9fe28ded x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
62559667bf406db3c28d2924689c729342912efc speakup: Fix sizeof() vs ARRAY_SIZE() bug
54d567a98c6b809b1308e685d06b837c45e826bd ring-buffer: Fix a race between readers and resize checks
b4656dedc5f12c3d450756fc1adef58f6d5857cc net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3c6b9c18193943236f1bf63c04d1031ef8cbd55e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
16974107c4cf8b474c1b8e0195e80df0be6f390e nilfs2: fix potential hang in nilfs_detach_log_writer()
58c1ccbd30231831fbda71e9278e15db1321645f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d66fdbc63186d62dcc458e00cd5d5e6d257a1aff wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f178e786cc32dadfdbc41a0668613307b1bea6ea net: usb: qmi_wwan: add Telit FN920C04 compositions
40017c06613038f3b6c1d44ed50f77df401f0b27 drm/amd/display: Set color_mgmt_changed to true on unsuspend
754d01dce8fed99c6c21b94517c5222dc5f0ec88 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f6ddee0db3dd62c8a2931d9f4e81a1fdbe4bb74b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
539e981bcffb70c59c4b7178ba7e2e66e1e0a6da ASoC: da7219-aad: fix usage of device_get_named_child_node()
9d779bd5f3bfb9743d930fcd52b0d0589f14982e crypto: bcm - Fix pointer arithmetic
261b21a898e87e2858a62bee4e294e2940e2d533 firmware: raspberrypi: Use correct device for DMA mappings
946cb6c547fe379aeb318f1c0b804af6944f6259 ecryptfs: Fix buffer size for tag 66 packet
4a62e2735ec065e1b7e3c030f7d08cf804e04e3e nilfs2: fix out-of-range warning
2bb84274c70f68e3a239a7f89428f9c6d671213f parisc: add missing export of __cmpxchg_u8()
ea943ec68a00af219bab6ee5374b22e83626877a crypto: ccp - Remove forward declaration
1fd39ae1d447ac03309a675dd8ef87dbf30a2eef crypto: ccp - drop platform ifdef checks
75b7a9a48690e6fec031379ac2ae3c5b9ddb6e6f s390/cio: fix tracepoint subchannel type field
2e38324119c95c0d45a4272e080e370c619b1457 jffs2: prevent xattr node from overflowing the eraseblock
6c5ced0bf6164abfa293327373e0609405f12ce9 null_blk: Fix missing mutex_destroy() at module removal
e24b2ad59e7ea56f2c514f574b19fc2f6c6004e5 md: fix resync softlockup when bitmap size is less than array size
22b179440190c733253691a7c2c03b1f67b49937 power: supply: cros_usbpd: provide ID table for avoiding fallback match
6f64d0fc942a6da8608a00b41348cc7e3eaba64e HSI: omap_ssi_core: Convert to platform remove callback returning void
b319fbfcc0792964f8e1cbcc03bf0558c69a1651 HSI: omap_ssi_port: Convert to platform remove callback returning void
d4f0be8c2c6254658e69bddf83a0f0bb57663720 nfsd: drop st_mutex before calling move_to_close_lru()
ee9cd02e7aa02fb7112d2a4b2363795079db86b2 wifi: ath10k: poll service ready message before failing
863d62e860d90a4e6e47795b83f269860bd11942 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ad9384fdfc8b8d0619d18941f52a4e29890776dc qed: avoid truncating work queue length
2e2a82d2bb11ed97f4f2f539c2b82625137c026e scsi: ufs: qcom: Perform read back after writing reset bit
59068705df44431ee4b7b4802aa5c2cc6e7a31ec scsi: ufs: cleanup struct utp_task_req_desc
f9ce6a867ff3cf2ba2892899d881997403ac3301 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
f99ed1adfd1d23e0fc026190dda5ff15a5b86156 scsi: ufs: core: Perform read back after disabling interrupts
e1ff4a2b3772c430daef36b9a1917e077da1bbbd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
433193146108686d66d0f48aafe38f95ab16c12c irqchip/alpine-msi: Fix off-by-one in allocation error path
7bb9362b4ac77b690548b4bf7b08b67a0cd5f61a ACPI: disable -Wstringop-truncation
33d243501a7f22ee56ff015fa4288a7510e4f7b3 scsi: libsas: Fix the failure of adding phy with zero-address to port
c88465e3b1056d6f374a0aa49876aded4c7b54f9 scsi: hpsa: Fix allocation size for Scsi_Host private data
cc2f4a42e26261980c25d539f849ba1448d94dc3 x86/purgatory: Switch to the position-independent small code model
00119457f6b5274f49dc0e8f5a6550b9680d7449 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9083052e6c201985d51a4b002dd0ec1ee489661e wifi: ath10k: populate board data for WCN3990
3c4a2774c9bd422351b07e1bc21c64b5e79a6257 macintosh/via-macii: Remove BUG_ON assertions
2b8d995d1a62af197eb3b500c2817ac633ef4c5d macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
436d6c1d1e84bd22642f4d8663865f262379c7ae macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
41e3319761334d479bb995eeb3dd57857d6e500a wifi: carl9170: add a proper sanity check for endpoints
8d1826e421b0b28a009f6830227d691d72c28fb6 wifi: ar5523: enable proper endpoint verification
0a1306dbd2ed7435ec7ed9d3989a301ef41f9ab6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a9d187fd9ec81bd87e234cc9fe9ac6f7b00bd6c3 Revert "sh: Handle calling csum_partial with misaligned data"
86c03bcf8b818304b25451cf614a73566657ade8 scsi: bfa: Ensure the copied buf is NUL terminated
f916d2120344ecb6d6df2f43cafc7beb221c49a8 scsi: qedf: Ensure the copied buf is NUL terminated
31c80944efcd366e7efdb939713a8a287337e72e wifi: mwl8k: initialize cmd->addr[] properly
b16081b8beeccd3dd3e2284aa79ec877eba5995a net: usb: sr9700: stop lying about skb->truesize
f5955ac90249155b1a585c0ca0a1f506be024aa9 m68k: Fix spinlock race in kernel thread creation
e73eca3bcbdbe93b1d4c189b8325318b90aa7c30 m68k/mac: Use '030 reset method on SE/30
31e2437bb692dad7f542829672273baced66af2f m68k: mac: Fix reboot hang on Mac IIci
319fca24d684485dfd60027ab059a240a293e02a net: ethernet: cortina: Locking fixes
c0040bfe0fc4686170cd15e343679012d9f0f740 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7d0836192f6bfef351ad5b4b8c5073a689f6b241 net: usb: smsc95xx: stop lying about skb->truesize
a0587dd594ce43941050954b2fe87c69fb44fee8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a555d6713f89e2cbc4507c3638c8db6c3293c7f4 ipv6: sr: add missing seg6_local_exit
0307863b8e42a33ad27539c0811f6126e15fbcf2 ipv6: sr: fix incorrect unregister order
24bcc21f400ea55e4735859cf8fbd6218649ede0 ipv6: sr: fix invalid unregister error path
e22d83ab7c246b2906c6d354f0fa6057154fa35a drm/amd/display: Fix potential index out of bounds in color transformation function
0d0c0aa66c2ec8f26e776730d5b0f20a5066d24c mtd: rawnand: hynix: fixed typo
70f4eab29b81e767c50cece4bd7bfc32c83c3c7a fbdev: shmobile: fix snprintf truncation
6c9828fcb1cd6ac46746e93a3b41a5720d1a6037 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
543b6216e2c89c37fcee72e5d566b504382487c9 powerpc/fsl-soc: hide unused const variable
00eb582341a674b8b7ec9cebb0a6c64d9e64c331 fbdev: sisfb: hide unused variables
c08af86898fa44040a3ac651481b3c5b90c2d91d media: ngene: Add dvb_ca_en50221_init return value check
bd5b3df8a2d77ae60e9f1b43ba1f59bb344e05d5 media: radio-shark2: Avoid led_names truncations
bde2a20517f9367625ba4eb915a16d3c14c53cf5 fbdev: sh7760fb: allow modular build
309e1500ab928ce3309b80297a5e5b8c29ee5db4 drm/arm/malidp: fix a possible null pointer dereference
1726976165de6b969ef12679388c360b95ad42d5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
eebd09046c5e15dd68672253da94ccbcc9ad66b0 RDMA/hns: Use complete parentheses in macros
a2e3c9a90536520fb2bb79a09bcffbbc61d1db33 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
563a3e800ac057439d0c933e7db66e616644e50a ext4: avoid excessive credit estimate in ext4_tmpfile()
3efa68abe33dc28ae84bd91173ff901af95f5d3a SUNRPC: Fix gss_free_in_token_pages()
3a546bf4b6bb9e815ddfa1e3e5122f15715d1dec selftests/kcmp: Make the test output consistent and clear
0ee538fe554049324df2a8e51a341accda4a8080 selftests/kcmp: remove unused open mode
1e00427632817a250d691c6d70c02b136802506b RDMA/IPoIB: Fix format truncation compilation errors
b1d9d3b9b725b898f5ae761291c8c1c119068180 netrom: fix possible dead-lock in nr_rt_ioctl()
6c3eebc3acf378365c877127cecbd2d552ff3214 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f2711980a005210e488d8035d812c9078fb363cd sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
3a90b420888faffd776d5e2b367bbaada19c729c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2ad41337ae9f9a1f65fe889d0804dc818d098013 perf probe: Add missing libgen.h header needed for using basename()
702353f09b37b181774576d670b20dd134e8ec0b greybus: lights: check return of get_channel_from_mode
0cba950000d80bf94c6514cce59a6c261b89698f perf annotate: Add --demangle and --demangle-kernel
ab2c7b90cd67c8f67920ea0ec7d55777ecd4bf54 perf annotate: Get rid of duplicate --group option item
b054f30e75415d8dbbad93db07f95ec8be282401 dmaengine: idma64: Add check for dma_set_max_seg_size
045553770d669cf446748f41a3f2b7133e7cb5f8 firmware: dmi-id: add a release callback function
0835eeba1441285d007d0657e5dbfda7a1c862b0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8d79ec9f86ea44e96da3474ae7e3602b73612467 serial: max3100: Update uart_driver_registered on driver removal
0444820d4a970d3f7341b59859f350e75e10d6c1 serial: max3100: Fix bitwise types
3bc79969093e43f49e99bc80fb09979bc87b967e greybus: arche-ctrl: move device table to its right location
734f4594981cda804ef9bb4e85fdc25364b1aad8 microblaze: Remove gcc flag for non existing early_printk.c file
a4529e18317fe872783dbe647864090b84859ea6 microblaze: Remove early printk call from cpuinfo-static.c
c3d4cb9fa203d82c4344cc7d0b5e578228a3ea68 usb: gadget: u_audio: Clear uac pointer when freed.
421ce39983e48cf29c66874bcd93f76ae01e942d stm class: Fix a double free in stm_register_device()
7b422ab4eb42580557960e0477e7a32d379fb024 ppdev: Remove usage of the deprecated ida_simple_xx() API
434acc44b3bc3613b350401ab2c0660c6830553a ppdev: Add an error check in register_device
d32bc8216618792d5ab262d010cba14b09b1bed5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7aa3e37e1daa3f8d2aacde8689ec19276d6dad65 f2fs: add error prints for debugging mount failure
66f2f73dc59a9d0f93acdc729c688302a81bce22 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8173e091e6c6f875fb90af7ddff73e7fd8dcb37d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e6af55d1c84fd906e47ca4fc2b1816f0ecd794ee serial: sh-sci: protect invalidating RXDMA on shutdown
9fe8e6f34829d1b22337647584effb972729c459 libsubcmd: Fix parse-options memory leak
6ac4d7b48b02602c6ddb327f1dc5f6efd58a7c57 Input: ims-pcu - fix printf string overflow
40014b3fccf335c2e4efd69d82f7a96215180f4a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2e1d73e2d82e4a25c4cf54e72e974b1e3351f518 drm/msm/dpu: use kms stored hw mdp block
764fc75f52d294aa27563c0f588e663d59fa9f57 um: Fix return value in ubd_init()
0b95c977f62e0f4f6ae7fb3a6d1694f6671cdc0c um: Add winch to winch_handlers before registering winch IRQ
470758abc86df48db16e74276c6c8c8007e33f90 media: stk1160: fix bounds checking in stk1160_copy_video()
f31698835ea1892798e6e419e4351c3b9876eb1e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b878ef3a6367a27da1fcb754eeff3b997f7511af um: Fix the -Wmissing-prototypes warning for __switch_mm
7ad45b2fd6b15827598d2069fd913840fd433f12 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a9b810de7a1e3bbff3047d39de5cf86bf17ae307 media: cec: cec-api: add locking in cec_release()
be90b803e6b684e9cdd9ba428363e4a99fa9bd91 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6176fa3f68c4f11444991b5d44af558b2b838fc3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a388a0d968bd064215edd3b27b4f4ddabfa08d60 nfc: nci: Fix uninit-value in nci_rx_work
f464ef8379bd731d014293fbf3a475500b74f674 ipv6: sr: fix memleak in seg6_hmac_init_algo
e9dc2d0dc80e666d07ee4d477f96aa763b77f4f6 params: lift param_set_uint_minmax to common code
71486340a1f911d5cca0ed35d98d86fb1b4a4bdf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7933eb66e7aff51a932f82a94528d898e562227d openvswitch: Set the skbuff pkt_type for proper pmtud support.
e3568c4b0b5501a4c85f9545a9a3601b915c22cb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
fe11059a268bcff60f9cc5805d50fd7a1ac082a3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e554c3ef7c93b70dc39cfebb83c036ef45574200 net: fec: avoid lock evasion when reading pps_enable
8f44b3d3197d0a78536e72266ad24fa9463fdbad nfc: nci: Fix kcov check in nci_rx_work()
8d425e7744b5682690096b304edf255976ef4fa5 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
055de85120813da81974c596f543c2ecfe249494 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
32ef82943e98864d47a9ffb0cf4d9c742580a8c0 spi: Don't mark message DMA mapped when no transfer in it is
5f6b32953a961ee727ff49af706ba47204ae915f nvmet: fix ns enable/disable possible hang
ace98e1aae879165d753cd79a05f52411c5f7864 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0d09d42efab8a10b47f629bc443cead1a5197e69 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7a0d98acd59f58aba3d0b576fcd64f4d38fc878e enic: Validate length of nl attributes in enic_set_vf_port
2be1e4e37906750692230f4ebd1ae91685ec0903 smsc95xx: remove redundant function arguments
9c6c2ffd5fb255966add5a660ff4a91585cc0637 smsc95xx: use usbnet->driver_priv
47253fa08ff8253b8de6c6c51550b0469a132ac2 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2a0bbb6f9e5917488f29db321b6e9c44354dd7ae net:fec: Add fec_enet_deinit()
2a13e84783c301837e205ed947f3ef51cd3a7cad kconfig: fix comparison to constant symbols, 'm', 'n'
ca786eb5297323e64a7e676ad5a3081f23957cb0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
dc91a9f362771f99c15c186c89308cbc4bb6e454 ALSA: timer: Set lower bound of start tick time
8b9dd82e99272753feb4a365c0fa65e5fb92cb8d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9c7cc522efd961aa95d13a4f43fb9e333dc02ea9 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5934349783589917399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c656349d6c7-6cf6a0b334dc.txt

b4126fd661afd003b55a1b3f077535e18624b0f2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
11362d9527820475d6064853cf37abb8960a0482 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9798681a18ae6d611fbcb5d6ede72ac928aeacd9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
389fb01e8f7b703112ce28beee1edc4e68864059 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d6dc4378427caf4ec2525f27b59dc3a1cab11069 ring-buffer: Fix a race between readers and resize checks
b3db7b765b68148ca6cce6cf272706eeb0789a80 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6334912fc65cf243c569dcf07fc13e5ac25ca491 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
691aa664134fac7b5b3b213e877062bdaf410a6f nilfs2: fix potential hang in nilfs_detach_log_writer()
628ebcd77299c27887e7e7f3b58363400f614789 ALSA: core: Fix NULL module pointer assignment at card init
f8dfeb5e23120d4ce987a0852f11bef5d6f6e289 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ae6a3246d46324e8d659384d085537ccdff4bb1b net: usb: qmi_wwan: add Telit FN920C04 compositions
65a2698f0f933a138f3eb5f99cafa7a27dc59b39 drm/amd/display: Set color_mgmt_changed to true on unsuspend
6357a04e7d76e1a907b413037408545c274b369d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
531db192968731a75f3dd52a9e261aac9826cbbc ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
eba8ce41114060406ac5fed48648c2130e6954c4 regulator: vqmmc-ipq4019: fix module autoloading
1c9c6ad9cbe54a407419d24fb818d65254b4342b ASoC: rt715: add vendor clear control register
792354fbbcf2c50ee949fd28bddcce1f2637fef9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d6ed4a7e588495f70c7a3687908e583b4b87c76a drm/amdkfd: Flush the process wq before creating a kfd_process
88a2426b571263addd02cea77ec618877cc78474 nvme: find numa distance only if controller has valid numa id
6872a21bb61071fb1af806a27434f15d48eaec36 openpromfs: finish conversion to the new mount API
04a8a349df4d7e4087952b18fb492c2d64ff5855 crypto: bcm - Fix pointer arithmetic
91a6dca258f6b9ad83e30a4b900393af66061225 firmware: raspberrypi: Use correct device for DMA mappings
3ef3566b4bcddca8576fde6b9f462f9363777523 ecryptfs: Fix buffer size for tag 66 packet
44fe5a15359ced77e6ca359cde1e8854b498a0a2 nilfs2: fix out-of-range warning
90aff7fa2f2fb076684cfe50d0cddeb00195ed27 parisc: add missing export of __cmpxchg_u8()
24453df2a80af6f6312c68b2731a8be31bffba26 crypto: ccp - drop platform ifdef checks
4c8bbce2d5fa1f2b20d1c776772dcb4db17a7552 crypto: x86/nh-avx2 - add missing vzeroupper
8d8823abe8a15c59c28150376412a59edf904f3e crypto: x86/sha256-avx2 - add missing vzeroupper
7961989fe33b797567ea76ababb498106928611f s390/cio: fix tracepoint subchannel type field
82521e863cdfdf555cbf360b5d640b7124e6af61 jffs2: prevent xattr node from overflowing the eraseblock
de75dc417bf7597946351c84181f202c3bda28e3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b1af0ae1449c57e5f2054f45ec2bb238349bac6f null_blk: Fix missing mutex_destroy() at module removal
dfce48cf36e4cb17ce82fccd0772d50ba1cb33b7 md: fix resync softlockup when bitmap size is less than array size
972f05cc9480c7e5aaee0535fc20a4ebb9caea32 wifi: ath10k: poll service ready message before failing
9fb7937a16dd210294e23b26b7dd7d85e372c100 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fbe6512978d2a653181d6ce8a52e9b0a9f613476 qed: avoid truncating work queue length
bc67974be251006b42fbabef5db9be39536d4615 scsi: ufs: qcom: Perform read back after writing reset bit
2a3aa3b64f000076a98775de40a87a4f68920e98 scsi: ufs-qcom: Fix ufs RST_n spec violation
6b143d249a5df3ec8c4c9d5bdf95508b837efd83 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0a32a0881fca92f2cb5e64de273a96e3495e8f08 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
68389f7b57a7b702cac815b52c31060029613bf1 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b1676c796c928b610f290a256d97dc97ab3437c5 scsi: ufs: qcom: Perform read back after writing unipro mode
7ca3e6bd5229f066f9f2e96fb4154a5237f8a3d0 scsi: ufs: qcom: Perform read back after writing CGC enable
e3aa3ef0086eff9b3d77eb322bc56a251aa3a214 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
27685bb9c56f3754934eff42e642a49dc5af7da6 scsi: ufs: core: Perform read back after disabling interrupts
599847d3e67baa6a5629ccf10ca874b033a8acc7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0c2e79596fe87ccef33e2bc9cbbe28d650d688d8 irqchip/alpine-msi: Fix off-by-one in allocation error path
15b1e035586dadb2c5a96baadd5a567c35a89c73 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7dce19f2021df43157f2a9ecbff35529694588e9 ACPI: disable -Wstringop-truncation
30237e9a09beae594ae23e92a375e42c3d1cd160 gfs2: Fix "ignore unlock failures after withdraw"
6788f28e5b981a4ee7f9768452230e93789c6fb1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
cbec5c5e0d3111855e3e4f3820c021ab769fe801 cpufreq: Reorganize checks in cpufreq_offline()
fad5b27e95e21da1d3a7fc8f409540ba986bd4f5 cpufreq: Split cpufreq_offline()
155e4ce0223dacef206519f203c7f6d81860686b cpufreq: Rearrange locking in cpufreq_remove_dev()
580acf783319c376ef3ba114512860a290bc5071 cpufreq: exit() callback is optional
e958d371826e803fdc3723aa8f5b197b78081e04 net: export inet_lookup_reuseport and inet6_lookup_reuseport
753853e3b65d0dd8d0ba646b0df8adbe39c30914 net: remove duplicate reuseport_lookup functions
2fe5584a89f2af5dfc78d4cbb2d9a9dd2e7c7734 udp: Avoid call to compute_score on multiple sites
98e8215ad4b13400e1b77cbc6ff3c1979bf9ecc7 scsi: libsas: Fix the failure of adding phy with zero-address to port
0d205221ce1cb31c7cfb525b32085ffcf70b1734 scsi: hpsa: Fix allocation size for Scsi_Host private data
4aa90b245f8b9403c0c187aa8be16a44c7bcfbef x86/purgatory: Switch to the position-independent small code model
dd5e46e8c35d937cb44e75629290a611f337fe13 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7941c3ed9e79b9de2002ef3a48cbe9129173ca71 wifi: ath10k: populate board data for WCN3990
e9985d70e71ae4e7edaa39aaeb0a10a301f8b226 tcp: avoid premature drops in tcp_add_backlog()
750fefeaf54a5b79bffaa6630dd98b5919793bf3 net: give more chances to rcu in netdev_wait_allrefs_any()
b976cc93be6d74eea72be63d7ed707e99916af85 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
eb8a441c0ad9ee41ba78343968d1b07b131628a5 wifi: carl9170: add a proper sanity check for endpoints
a3fc3b3e5e66d957ccf9066269412ae2b45e522c wifi: ar5523: enable proper endpoint verification
6b07044bde7060ea442b3c99535bb25a99e462fd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
043d52c0efa359284062c5b6aced2868c3bf9832 Revert "sh: Handle calling csum_partial with misaligned data"
f5fced75776ac6a2383c47f8f79fc8521844fbab selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8879fbe4d0b30d144df6ebfa936d9578892635c6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
96589cc057df346860b94f1bac185e980c1e3e06 scsi: bfa: Ensure the copied buf is NUL terminated
bffd032c71c4784c21273bcb8a442312d18003ae scsi: qedf: Ensure the copied buf is NUL terminated
87926acc252e7ee878fca219daaf24a3d734025b wifi: mwl8k: initialize cmd->addr[] properly
76fe62fd110cd4d2cce57197ba07e744f0f97d0a usb: aqc111: stop lying about skb->truesize
36956a27bfd5094899a15e0dd3a1a56dc8489e68 net: usb: sr9700: stop lying about skb->truesize
602d34df0bdbf3bd23368adcc33174183b80efe7 m68k: Fix spinlock race in kernel thread creation
c31bcd3f5cf0a0dc880842dd2ce931f2c93c76b6 m68k: mac: Fix reboot hang on Mac IIci
30da1b91ea74b0c3537c363f3e34ba7412b82e1f net: ipv6: fix wrong start position when receive hop-by-hop fragment
023d9f9b3282b20bb166d0cd778adf1d741bae14 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6cf8f23e9378a2c8be4254c2a041990f3e5fa2b8 net: ethernet: cortina: Locking fixes
c1462c3f0a29110e73b0d2c7f189db66cad8c2ef af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8134ec658aea9af719ed0db7694eac6431efe6d5 net: usb: smsc95xx: stop lying about skb->truesize
22123584d93577dbefe5080e88cfaff1c66731e1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
aa376bc16b448631611c57e69596efff9892237c ipv6: sr: add missing seg6_local_exit
4e1260b1fab3cb18f44612b0e7cfbb302eab9bff ipv6: sr: fix incorrect unregister order
ce8e9ff9e80ad5e5b5f9b15a5aa6120acfa203e7 ipv6: sr: fix invalid unregister error path
8882145a538245d71f239d22f35723822fd02490 net/mlx5: Discard command completions in internal error
f835aa00b8af79c2fa748dd71a562d626a5289e1 drm/amd/display: Fix potential index out of bounds in color transformation function
0ee8720561600e8be842265fe973fff1c15f3c78 ASoC: soc-acpi: add helper to identify parent driver.
03e001799af3aa0bf6b9e0ba8531a7bcd6684464 ASoC: Intel: Disable route checks for Skylake boards
ee7b14cade806b825122368374e786b003633415 mtd: rawnand: hynix: fixed typo
4e7c29d24223c6d52e1949980aeb3430b7e23049 fbdev: shmobile: fix snprintf truncation
9e6d12dda9079cc5b1d10f60fdd670675858d242 drm/meson: vclk: fix calculation of 59.94 fractional rates
4bb9c6acb3f8f45acd79a6fba4791521b97b5634 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5c8e278f9dff87946dccbdadf32b3be5b5e5ef3b powerpc/fsl-soc: hide unused const variable
c45e0267c594bfc79b3126ebd577a207bb625476 fbdev: sisfb: hide unused variables
ad7ee3aa8c870508419522b04d3080651736f33f media: ngene: Add dvb_ca_en50221_init return value check
07df154114694777c7820daa3132a9c9243cd003 media: radio-shark2: Avoid led_names truncations
c6cf2f9e845165fd1d8645d601e8798af89a5220 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
09c9af3bdd6004aa605b94d3fc43ba31fb01db17 fbdev: sh7760fb: allow modular build
e6bed37736efa4bdf37e029989c3f4c8907c2620 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
65572023cafe4fb25969cdc02c51e178361f863e drm/arm/malidp: fix a possible null pointer dereference
ae0d3a5d4d9e97e49cdb69e5230db3ccb454c6c5 drm: vc4: Fix possible null pointer dereference
ff08c57bde189c807b180840f6df7044d26d1ae2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1b656658380e6d5187d5d5e307543e5a57b93d77 drm/bridge: lt9611: Don't log an error when DSI host can't be found
dfed0400c258c9e50ca0457bbc1a3481373acd1c drm/bridge: tc358775: Don't log an error when DSI host can't be found
b6b6d7d628ec4548b15f7b6fb6f56572289b5638 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
53266c804cab05c4f8b44fad5960d71ecf505493 drm/mipi-dsi: use correct return type for the DSC functions
191e8587727e91b6ff538da8432f3fc53d1f026d RDMA/hns: Refactor the hns_roce_buf allocation flow
a0f058a090b9b30aa6ae30408ef85cf4187318a0 RDMA/hns: Create QP with selected QPN for bank load balance
38905636bdf0acfe18a1fa159b35918d3dc65388 RDMA/hns: Fix incorrect symbol types
a4dda8a0c1769a598cf8d7e3a2e0afe8768d9ca1 RDMA/hns: Fix return value in hns_roce_map_mr_sg
41510e9d3c0ba95ffe9f0ce1aabaadc3dd35f436 RDMA/hns: Use complete parentheses in macros
a5ffec02c1f472f7dec725ede038e30bc7596a46 RDMA/hns: Modify the print level of CQE error
628b08ad430133868f7ac98af4a3dfd2e29c5911 clk: qcom: mmcc-msm8998: fix venus clock issue
e3322e83f9684ee99fc006c7a3774ae22da813e7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f8d031994b79cf4ef5713ede15de5c2820b296a4 ext4: avoid excessive credit estimate in ext4_tmpfile()
db068f520e295a1ac445c85ea6ea5c7c0c547fab sunrpc: removed redundant procp check
3dc92a87d2a71ab04e68509d8f037e030c47f595 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4ff6bfea4bc3fdd9cb4f6d80422ace2a362d3480 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
036b9778717c1d0429b024c4aea8f5e9d8e9502c ext4: try all groups in ext4_mb_new_blocks_simple
015f4bb515f719b1a8b00293ef0da89ce67f39fd ext4: remove unused parameter from ext4_mb_new_blocks_simple()
d852cc550b563c2dfc21cf105ae8a75eea171c44 ext4: fix potential unnitialized variable
21a27cc18291d4a31e13dbecf3f263950d63ba9b SUNRPC: Fix gss_free_in_token_pages()
b6963a515948d4cde57ce2cb6303cc5638d8c65d selftests/kcmp: Make the test output consistent and clear
494669f41cd94dfbf920b08377a094aac76310eb selftests/kcmp: remove unused open mode
2e6ee5c258f9836e14fa9d2ebb86fc9da00ff2b1 RDMA/IPoIB: Fix format truncation compilation errors
817961887f10c3f1a4699edf419ff287069ef306 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
66892a474b1cce09a5655c8b5cb5a022f49fe04c net: qrtr: ns: Fix module refcnt
f7f738535fb4bc180d1a83a9bccc9c61079a5651 netrom: fix possible dead-lock in nr_rt_ioctl()
10593301f92740812085bab2c90c0bfdf8b1f2b3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
495a6ad143fb5874b14f767ed9d09fbe634e6c7d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f09daf014073ed18dbe652ca595c51e6774d3612 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
c69151c5cd6450ead3850c1a5767f64090352ada perf record: Delete session after stopping sideband thread
06ae7769c091779a18046eee03a03046a94767f8 perf probe: Add missing libgen.h header needed for using basename()
0c8f0a541842ec4078224b4859dbc8c5b81dfd6f greybus: lights: check return of get_channel_from_mode
abd53fc6ca04c7f1a834464d08e41ad02ccd4370 f2fs: fix to wait on page writeback in __clone_blkaddrs()
83041f8764191260f633d271aecc518d7abc725d perf annotate: Add --demangle and --demangle-kernel
938e1ce9a568218fbbe6cd607674b6f55a97cd3b perf annotate: Get rid of duplicate --group option item
068997ad1227bff053a119ca8c666432bcdee246 soundwire: cadence: fix invalid PDI offset
3689d701ae4a5137de3a4f6e0fd6880bc45745f1 dmaengine: idma64: Add check for dma_set_max_seg_size
5337a00c5ddf3955a9d51a9c2ae2a6b236e817dc firmware: dmi-id: add a release callback function
f7cdd6becdca5e922bc66f8082a8904bac5c9905 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ca552d71ce16585a4502869051c23af416cfcf71 serial: max3100: Update uart_driver_registered on driver removal
b8863d7d40c937d4883e34b5424afe9bdb5e07dd serial: max3100: Fix bitwise types
16f8ffac642f04e84d1684cb24e679dfa4ccfd35 greybus: arche-ctrl: move device table to its right location
3c160580fa82b41e87a9a8408d31f1a4ce40e177 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
8db5003d64cd52492f54cc30636d2b1778cdf61d f2fs: compress: support chksum
cfc115bce3e2f25c9c32cffa2f7e5195408d2fb2 f2fs: add compress_mode mount option
bb63175736970c240cbbff81634f151331d51b9b f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
e7d93c5aba81241d3d57d70597445a81ca1ccf1e f2fs: compress: remove unneeded preallocation
3c941bb4d8da041f4c18db9c61efa4fad79476a7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
3383caa42d312d42ef7416c28fc0c082900f5158 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
392f59057bb9ab651714f28b48517c56d98aa9c6 f2fs: add cp_error check in f2fs_write_compressed_pages
eb0f56c70a6cd426425bb62e8e23e5e121ec1fad f2fs: fix to force keeping write barrier for strict fsync mode
ea60ae40e7be095a7b170e789a6c4f1a59d784e5 f2fs: do not allow partial truncation on pinned file
c2b94f4dbebac93b230cb91600c8cb40f3fc2682 f2fs: fix typos in comments
18f3ecbcfed9d7f5769f66982926ff19eb3b0bd3 f2fs: fix to relocate check condition in f2fs_fallocate()
39a06783044444ed972da7bca973fe8ab183e11c f2fs: fix to check pinfile flag in f2fs_move_file_range()
9226297a1283f90d3aa397ef4ee952c09e87b42b iio: pressure: dps310: support negative temperature values
bd7c842837800eac10b8a0738c50537beb50fd35 fpga: region: change FPGA indirect article to an
22bdc00c9b03c3157ebdcbbc1f4983a20b468f68 fpga: region: Rename dev to parent for parent device
92c317cee8e8661a74b8f723bba80468975966f1 docs: driver-api: fpga: avoid using UTF-8 chars
cd5c1c858c14e4f814fcfbb424ca41d6b738c226 fpga: region: Use standard dev_release for class driver
90221d9493767a3e442ac9e04ba4b934d5586d44 fpga: region: add owner module and take its refcount
e271009c4beef81b9651c214679ce6eff4338f4e microblaze: Remove gcc flag for non existing early_printk.c file
96459025e3aab2f3bca30532a50a2fbc9b6fea38 microblaze: Remove early printk call from cpuinfo-static.c
84d0f8fb4263d16ee3d1eb8e135ef882a214efc9 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
adaa45dafcdcfe011fa174b3ea9b2906bcccf887 ovl: remove upper umask handling from ovl_create_upper()
c09a115e254625f3dbfeddca74be4806a97aa422 usb: gadget: u_audio: Clear uac pointer when freed.
85d52a3fa06d3cdfa1d48de8b920ef8fd6c43ce7 stm class: Fix a double free in stm_register_device()
a88aaabb3cc2be5eab7ee72774b774e1136e20c3 ppdev: Remove usage of the deprecated ida_simple_xx() API
1c535dfa31d07c9320928e11f667defd8f5d297a ppdev: Add an error check in register_device
6fba5ec9600b8962946ef663d6b0d677f501b7ae perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4e67e08bf830103d96d4257adce0931cec414e5f perf top: Fix TUI exit screen refresh race condition
960c1222c6006b3f76d66b1a563d1d6ffc4cc41a perf ui: Update use of pthread mutex
2d8fa9af791ca4e2e1414b4cee11ea6ecf110add perf ui browser: Don't save pointer to stack memory
e6fb0dad919dab22e28b6bf4fa0af7d5b6f663f1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
acecae46221c2b0ac8219e816109c0e0c59aa8f1 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
68c2d9985e0e5540ac8b5f7bb04e3066a7fe75ed PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ea779e1d6af48d259a5c50e063bf47dd5d5f8fd6 perf ui browser: Avoid SEGV on title
6584cb7b719379e96a25a4f6adde7d63a0b85244 perf report: Avoid SEGV in report__setup_sample_type()
2672cccfbdbf78587d920fbd0f0f86a1fd181050 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
15a1862b64b7f08b2a9558d2c00db91a6bc9f644 f2fs: fix to release node block count in error path of f2fs_new_node_page()
88f9dbfd515a2fbb04f3824ac1c3327dc509cd22 f2fs: compress: don't allow unaligned truncation on released compress inode
5fe8eedb479cbf1e1ce01135272421365ff5426e serial: sh-sci: protect invalidating RXDMA on shutdown
6f948cb226a42aa2aeb7e1562126613e0a95fdc4 libsubcmd: Fix parse-options memory leak
75415edfc18ca6e46b6acd3d71bc81174819154a perf stat: Don't display metric header for non-leader uncore events
1608df26e981154eb93ae57ec989600d3e4fe533 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1632053d1d86c7d5fb23938406384c9d1047ee1b s390/ipl: Fix incorrect initialization of nvme dump block
c3f666060a8aad962ff62c833257d97c3b63f412 Input: ims-pcu - fix printf string overflow
33c63cabf049456becc51999d8c63387c1e5b9d9 Input: ioc3kbd - convert to platform remove callback returning void
a952cccedd52f3d9b962b41ccc7c81d4b2a9eed3 Input: ioc3kbd - add device table
68c17b660814e366639667ad9e54ae7c44afa37e mmc: sdhci_am654: Add tuning algorithm for delay chain
4681b41618ea21e8f39fdabdc1d7ef11fd339609 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
f5cd1e313d542592b2afaf74e9fc372cb54a8b87 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
19b2068dcad92a468e8266961a181d5af33c648c mmc: sdhci_am654: Add OTAP/ITAP delay enable
c72d19d22c3ff6b33b134b19832dbd41cc623781 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e974e4eaada6323654743fd3d96a39316854c6aa mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a05c5e72daa9b04ecf4ef690d0cca2d2693c32c7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ccaeba9eb196ebe190ca38504f399736e5bc69be drm/msm/dpu: Always flush the slave INTF on the CTL
2414014e863bd3d163288688c0f5b56c998939ae um: Fix return value in ubd_init()
037aea74ca0d7d21afd4b326dd666481aaf62886 um: Add winch to winch_handlers before registering winch IRQ
e56dae406a6ba5d2b9ee78b83e55e7d87984f755 um: vector: fix bpfflash parameter evaluation
0029299b9f26d8f649d7253b00d310898782a199 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
3327e8c08c857dc33d961c5fa4ead40114a2fdba media: stk1160: fix bounds checking in stk1160_copy_video()
2e55eba182139b795712c85512a7c4e092fc2142 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
843ed4e47c69fc8a80fb5baee0841f15ea479d6e media: flexcop-usb: clean up endpoint sanity checks
61a4fb4e6229322d74651211fcfec654b2a99c04 media: flexcop-usb: fix sanity check of bNumEndpoints
249b28ea410286336d61dc3575fce46b658a3a5a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
467b885ff3ec4a738c23297e1b5242457231e957 um: Fix the -Wmissing-prototypes warning for __switch_mm
3bc71c84ea910e4d7d58e7915f3797093d1b01cf media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
551c6687974caa1a4152a89175b9349288d0564a media: cec: cec-api: add locking in cec_release()
057b213ca680e791d3fcdd1a2d18fe82cc8b8e56 media: core headers: fix kernel-doc warnings
e849ef41f02142d799d02ae40b69c64b6f81cf95 media: cec: fix a deadlock situation
c311e406b7b80c096b53748ecc5a129aef38599e media: cec: call enable_adap on s_log_addrs
19a286ad4c7c2f285eb153a424df05c847b0bce4 media: cec: abort if the current transmit was canceled
5b588d736c7be18b076fe619984da4aaba08c75b media: cec: correctly pass on reply results
9cd06d9e859adbd59f0c0999bc85b21fd895be32 media: cec: use call_op and check for !unregistered
e8f1853a172c13412f4d4ef484127de824099ca4 media: cec-adap.c: drop activate_cnt, use state info instead
37fd7a127d72a0f3a666ca9457f68220e6229d0c media: cec: core: avoid recursive cec_claim_log_addrs
21d379a3bb6c8bf338f78a1139353889cc27c11b media: cec: core: avoid confusing "transmit timed out" message
4d7ee50f4cfc2bf9c155a6aac08ca16f66fd86ed null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
406b7a1eaf676ea5359ca9bc6f6936b0d207d846 regulator: bd71828: Don't overwrite runtime voltages
73f36a29564193f2d7ccc0a6721bf117692d1a04 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a19c53565066cd6b9a9250dcd5b7a847e10d1435 nfc: nci: Fix uninit-value in nci_rx_work
c3c444f3881d3fc29e2ba8ee946857fa1a60b526 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
fca9d735b43e1fbc10c44fc475ba2087a866e1ce sunrpc: fix NFSACL RPC retry on soft mount
993bf945e3a95a65b69904d166cff97104b9276a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
85ff57cda96d28d4cb01487a996b3fbcfc191288 ipv6: sr: fix memleak in seg6_hmac_init_algo
a724e432a1873aae812f01d35b80ba6561953098 params: lift param_set_uint_minmax to common code
9cb577fd6d9bb097085e7d892fbf1bda3dd94fff tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d70047af56559d08cd4195053f8a6c83684588f8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5de98478d81967a89c590c860060b042d1f93c16 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
967cdf61953cf094409a1398460ead26e192f0d2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2d496ce8970c593ef142518e3ae1c0cee4c64faf riscv: Cleanup stacktrace
9fee000621fcf1e05fbf78b18ebb23e216a17bf8 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
fff45d1b59d96d8b1ecca9196dceac0fcfd1fd2a riscv: stacktrace: fixed walk_stackframe()
cb9b21c85b5bca6b42c7ef06654aecc1356eb96c net: fec: avoid lock evasion when reading pps_enable
aae7322712dd6739f579af8be85881975c1601d0 tls: fix missing memory barrier in tls_init
51ac65753b419950be986d4bc8bd8082716d67be nfc: nci: Fix kcov check in nci_rx_work()
4d543c7ec86cb23b4481627525eb027e277ad758 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
254cccb2087630efa9e37ad2ccbb63b9a4d7e5b8 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c8ccfe7515b59474ae53ec1992bb1b0f542364e5 netfilter: nft_payload: restore vlan q-in-q match support
5cf8f8608dad9a0b031eeb319afc083b4b415eb0 spi: Don't mark message DMA mapped when no transfer in it is
5b38082b5d3e53ca03f537e51a3fa74ef773630c nvmet: fix ns enable/disable possible hang
89b461b1d534fa4bd21ababf414f397980178015 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8c8dc2c75d24ab0995ac129fe80ee7385c99d76b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c49a5b30bc771af76de3fc4342bba769b036cb64 bpf: Fix potential integer overflow in resolve_btfids
2b3a3e029a6ca510a28a31c6aa4e912017fc8066 enic: Validate length of nl attributes in enic_set_vf_port
df6bf788dc557866fda506fadaed1b6ac1df5d9c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
19c6471f689e4ea7e02ac5e61eb68e7e5d31037d bpf: Allow delete from sockmap/sockhash only if update is allowed
8ab46caeec6aa3324a5ef034dce07db9ac1d43fb net:fec: Add fec_enet_deinit()
08888d841b40accd41febe7b464089b1e8486a67 netfilter: tproxy: bail out if IP has been disabled on the device
160842fb9fb5ffa7e78f34ce7f754dc8a8c3e911 kconfig: fix comparison to constant symbols, 'm', 'n'
3f50354306b932fa41001cf88230b7c10f389560 spi: stm32: Don't warn about spurious interrupts
9c9993aaec417bf45ee4a3bfea5146a4c13832fd ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f0a33f3466608788b5d4436c1e997f2d29cbb3fd powerpc/uaccess: Use asm goto for get_user when compiler supports it
4e6916297bdbb4fbdde365d90e2c143776f7560c hwmon: (shtc1) Fix property misspelling
5f7220bdd9b453d74cfebaffa67e707422c34f40 ALSA: timer: Set lower bound of start tick time
74518490da8e966c89e6b3c175e17661a3db56ca genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d4462f65be2838be45c13e4742d0bf7aaa626a82 media: cec: core: add adap_nb_transmit_canceled() callback
6cf6a0b334dc803fbdf8a9c75b36c2eb8066183f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5934349783589917399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a3a52d60fb-0ea7ec88a110.txt

e8dd44b45c4f4acb043379bbf970ede6fbb7e297 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d63bb022d093ea0eca4ac3cfaf5b1f67c9eac649 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ab657bb3711400a0b50b8c178daafcd0ebf363bf tty: n_gsm: fix missing receive state reset after mode switch
948ba0fd830d96359ea45d7e97e317c66ddc8aae speakup: Fix sizeof() vs ARRAY_SIZE() bug
2ca8de3e88b9884fb308f81940c9fb707181fb97 serial: 8250_bcm7271: use default_mux_rate if possible
cd8fee465414ab38cfd12646bb67fa18c68a364b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
26e0c5bd1d20b803f38e565639347df974a52dbc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
288708eef8c9f61205487989703d4f7797ea9798 ring-buffer: Fix a race between readers and resize checks
0f3bf53d27f31a5e10b643278756f68635d86a19 tools/latency-collector: Fix -Wformat-security compile warns
2d978c85e05fda5fedb001d035454de3df15ce61 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fcc6e69f96e22c3b6a0466e3977cc54fdba97d37 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a5fb7dcd2685459566b0f60decc50c818fdb712a nilfs2: fix potential hang in nilfs_detach_log_writer()
a87a1a2d233e74206e92593a249506dff996d757 fs/ntfs3: Remove max link count info display during driver init
f87ca37c1a58696c8ffe13a613ff29e812b18bf5 fs/ntfs3: Taking DOS names into account during link counting
f07b8dc5abfb543d5f437bf58208cb828ea604af fs/ntfs3: Fix case when index is reused during tree transformation
81901fc6c885e75b4ac402f979fcc58212b2e3f2 fs/ntfs3: Break dir enumeration if directory contents error
a98bc524923a3ea9e7168e1b097b0bd84f183ca8 ALSA: core: Fix NULL module pointer assignment at card init
32ad34b1ef4c7d031f74ed8830369f84457539f5 ALSA: Fix deadlocks with kctl removals at disconnection
350e89a5da484a547b031e119d1186a138722997 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
59eafeab07d19afd8250eeaaf77185511837cdda dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
894623f75655522f556b86a6a7dcbc92131c630e net: usb: qmi_wwan: add Telit FN920C04 compositions
bf6ff281cc828e6ab5f141f840d01b186384d0de drm/amd/display: Set color_mgmt_changed to true on unsuspend
16c41aabbedf00d009c3eaf8056ad59ff1096484 selftests: sud_test: return correct emulated syscall value on RISC-V
bdc683cbcecf5683631c016e29759800a19aae3e regulator: irq_helpers: duplicate IRQ name
2e3ff068c1556b15277226ed68383dd860df4d84 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8c6292d414793111e8e96dbf5f42e157475f03a8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f4f1b47076b4db99f9aff351b628a56124f581ef regulator: vqmmc-ipq4019: fix module autoloading
4576a76c65c1dc1f883e1cc58f5b1e9a7252e4d6 ASoC: rt715: add vendor clear control register
4c119e617abefb105e7aba03a74d1b3ad3c986e4 ASoC: rt715-sdca: volume step modification
4be9c6b61a89b9f10b52b812ff763cfa9c91942c softirq: Fix suspicious RCU usage in __do_softirq()
fc96bac5aecfade4c69e5a186e99c9af54efdbe3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fc0bae72ec9aea5b823f7495baab078028a8caf7 drm/amdkfd: Flush the process wq before creating a kfd_process
eb7aafbaac7c006f55235c5c3befba56321b8c6c x86/mm: Remove broken vsyscall emulation code from the page fault code
e9c4a5398ee302d39342721f1dc9c712c629237c nvme: find numa distance only if controller has valid numa id
fa6176ada393520a46751ea9df364a80f9e42d3c epoll: be better about file lifetimes
f41ed062838796a307e2be2bc835763c6b6a98e3 openpromfs: finish conversion to the new mount API
049ece44a5a1feebdd97aa25fafb4777e028b8e3 crypto: bcm - Fix pointer arithmetic
5fbeaf72f3f2f4bc19b19cd392b97b0d434d3897 mm/slub, kunit: Use inverted data to corrupt kmem cache
480dbe0a59855f328c79c0ce180846ab04756079 firmware: raspberrypi: Use correct device for DMA mappings
f41f8db7b17e984fbe725413ad02da1e0c5a5b94 ecryptfs: Fix buffer size for tag 66 packet
30e1cc8e3010e831c43564e2eadbabb0043d74bd nilfs2: fix out-of-range warning
dcfc3b4662f027ed775ef0287b279a1b71fbdaf2 parisc: add missing export of __cmpxchg_u8()
e6bb6eb029998f9168a5eb33d0169b34dda90daa crypto: ccp - drop platform ifdef checks
67bba90bd31f3debe75c9f5f67c6e98d300b0268 crypto: x86/nh-avx2 - add missing vzeroupper
aa8318017f8093856af178a4d0babd8ca8a4b724 crypto: x86/sha256-avx2 - add missing vzeroupper
d1f92f527a3d0bec7adde82052706e8f688d9a58 crypto: x86/sha512-avx2 - add missing vzeroupper
c3915ea660fe659741b294195a190b9fe58f7dc9 s390/cio: fix tracepoint subchannel type field
a3c8b838fa1ea9f373860abffacafe47217f16d9 jffs2: prevent xattr node from overflowing the eraseblock
3ff2c1424212f18eda68fc23992d9dee901e7b0f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7ae672b0727fd2749f0120b78af69843e24506b9 null_blk: Fix missing mutex_destroy() at module removal
f32a76d7ab65d2d739a779cab352aca3e8392852 md: fix resync softlockup when bitmap size is less than array size
f355c55bc7f3b8137220015d875a235717775eda wifi: ath10k: poll service ready message before failing
3485b7c3b34d09f86096aa0aab64af414b3c140c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7f7cfdba7b5f1ef06a7c15804e970cc0f3082fdf sched/fair: Add EAS checks before updating root_domain::overutilized
3849a001009a6cc979134e333e5e1183326568ad qed: avoid truncating work queue length
92731a56ae22063c96e6052edb77f43551ee4ea6 bpf: Pack struct bpf_fib_lookup
cc5ac22c7d1e62b7a8e6d1dc26f3de1049422780 scsi: ufs: qcom: Perform read back after writing reset bit
3cbe523fef7011bdfb3c0a2abd21a71823f2b7b4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cf2c530ff8120f3946860531e97f3ab87499d323 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d92d6c2c806880da7df23dccdaaddc0cf48b0395 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e6f12afe0a5811fc12421e052970483d7880d22c scsi: ufs: qcom: Perform read back after writing unipro mode
b0b04169a7c40a6e68257e4a0ed3b4fb505de590 scsi: ufs: qcom: Perform read back after writing CGC enable
57b3cf7dc2ac976fcb995ca7069e0ad0d6ca9f40 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5491ee28c5011952310ffde3f3e90b252eb9243e scsi: ufs: core: Perform read back after disabling interrupts
327576a80d37a01fce1082465a4cd302681b74c8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
045effcf07d924f8eb8ed02ca985382c75b50f45 irqchip/alpine-msi: Fix off-by-one in allocation error path
fe0cebe3ea66e601dedf19440982cabd0975bfcd irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d77200ff5c2244875cb65034cdbf1ea9ea71940e ACPI: disable -Wstringop-truncation
539ecc8477562b2c0829a2146312db75394f2220 gfs2: Don't forget to complete delayed withdraw
c54462e13b536893bd2fd6de4cedd85af1a9deab gfs2: Fix "ignore unlock failures after withdraw"
0913bc35ea500146e484e82db8bcdb79c29581f1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8478990602d1aa6c8fe0f7a6a7994b5d6bd40e0c cpufreq: Reorganize checks in cpufreq_offline()
65e80a2897204f6d03f08f703a71e7691b619862 cpufreq: Split cpufreq_offline()
da80ac3ec0a64db1a96bda8d6a88f27db37129d2 cpufreq: Rearrange locking in cpufreq_remove_dev()
9f834c57b08d618736cd69be85a2274f8e7e89a1 cpufreq: exit() callback is optional
a6f2644cf9437f78bc03d7404573874a4216fa19 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d99a63a9f9d4fdcaaf4c95a309250c5024d7c080 net: remove duplicate reuseport_lookup functions
d202db32c085f2ac1cc6c6f3ea47a5a11fa54bd2 udp: Avoid call to compute_score on multiple sites
a9e56f8198ddf2ba950854710fd7d2791b6a8a56 cppc_cpufreq: Fix possible null pointer dereference
b80fc87cdf91f0b25c6a0ff839405b46d42dd1a9 scsi: libsas: Fix the failure of adding phy with zero-address to port
a0655456d6ba120ddb428d9b40df77771998c47c scsi: hpsa: Fix allocation size for Scsi_Host private data
2379fcfa17435033fdacaa569d65aaa64671d419 x86/purgatory: Switch to the position-independent small code model
c22e7ca7ab35600299d0dd9bda574511963b8f4d thermal/drivers/tsens: Fix null pointer dereference
170d3a5ea6c69d3440090b37f2863fa87f040d13 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8a07f27110bfe6aa4db74eb21a02646429114f87 wifi: ath10k: populate board data for WCN3990
f6d893b418d4ddd3761c2bb43fb3fb7c6d0d8557 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b61a8a2f1492bfd95692f3ce94d56274b1af49c6 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
8c45e441c4ba855b0546d632ead9a12270b22f96 tcp: avoid premature drops in tcp_add_backlog()
047e63b8c3c0b2d2f1cc4e992b9d8d4c38f1efda pwm: sti: Convert to platform remove callback returning void
13598ed316ea821e855141ce3dd6a3e2acf1739d pwm: sti: Prepare removing pwm_chip from driver data
a8711c2fc69d53b316e9dd4c6fa82b08a331760c pwm: sti: Simplify probe function using devm functions
4872a65f2bda4c74630d30c9d2ddc9adc6fd1a22 net: give more chances to rcu in netdev_wait_allrefs_any()
e763def2a8b7870ad08f2a41b853e055c5566dfe macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f89518ce902381b05954832cda59d5211827318b wifi: carl9170: add a proper sanity check for endpoints
833b1bb04bbcfcc138c36a907abcc843ef370abf wifi: ar5523: enable proper endpoint verification
90138402d39ea38544b02d1a50106622d3489423 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c9fc5dfa24e77ab7a3cc0c0068437d8616161531 Revert "sh: Handle calling csum_partial with misaligned data"
11d2a667a7376cb6ec9b29fa4931a9a33117f864 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8117658dd247bfa0d1ae3d8e17c07404bd2f4824 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3bbdca3ebb189653412b5885162fd05cbd702960 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7309bbffe6658c65660666f61021401343d30931 scsi: bfa: Ensure the copied buf is NUL terminated
20367194ff8ad453a0da394d64f88a6b5cefe63d scsi: qedf: Ensure the copied buf is NUL terminated
6c6e6e8d06d86bafa8d5c6b7dcbf481e78abc004 scsi: qla2xxx: Fix debugfs output for fw_resource_count
c2e95a3beb3df463ed9323c5daca8baf9d0eb5bc wifi: mwl8k: initialize cmd->addr[] properly
0b9e0df894bc2386f3d81794ad88e34c4245f140 usb: aqc111: stop lying about skb->truesize
b78c80ba7eab0afefd99ad08f9d5c1a361268701 net: usb: sr9700: stop lying about skb->truesize
3b9912b164fbd0f905a5c2d646b1e0f304e0ed78 m68k: Fix spinlock race in kernel thread creation
25e749aca64476b030467137b0de1c269ac2fc90 m68k: mac: Fix reboot hang on Mac IIci
63b408421abf0133845d4c93aba546ddb92a9f8d net: ipv6: fix wrong start position when receive hop-by-hop fragment
635af11f9b2c8601923a9d26d7405a84830c95b2 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6e80b4aee3f860f73901b230009ca19299476440 net: ethernet: cortina: Locking fixes
3442605d99a0db82a4b426d5a848bc6abacea809 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
76c7edfce355b32c7685c92eea9a8117afbf717c net: usb: smsc95xx: stop lying about skb->truesize
2bc2b500016305d2c3faad8beb982a3dd0674c40 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6a7fc7902836b1e7376cd5d80322488656e96345 ipv6: sr: add missing seg6_local_exit
6623304b71f06339bc6fea2f4b4be2a5b21056ce ipv6: sr: fix incorrect unregister order
cea21da5db365c70bb2519ff704a0f80494da078 ipv6: sr: fix invalid unregister error path
4a0bbdb131b6c030ae9fd0698782239bd8f2e928 net/mlx5: Discard command completions in internal error
4c5b00460d939771c00d6e0e17cd07ac72eea89b s390/bpf: Emit a barrier for BPF_FETCH instructions
5d22fc4809e65ff900737581e477e6860e91aae4 mptcp: SO_KEEPALIVE: fix getsockopt support
e19c6e4fc338be533e03627b9db93f338d588d92 printk: Let no_printk() use _printk()
75a936b5847de39f2e0d49e4de0016227e4f574c dev_printk: Add and use dev_no_printk()
652f1c23f92dd68cee981052a3d7f7d653e124b1 drm/amd/display: Fix potential index out of bounds in color transformation function
c2a55c8035f18bbe65675b66dacef217499c8450 ASoC: Intel: Disable route checks for Skylake boards
fb51758d10412b98208168f58a0e85b9b53a5cc6 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
2348d222d81b6fe44d18142fbf3ebaedaad5f5c6 mtd: rawnand: hynix: fixed typo
4300784e2fe5d8dee7fd8231300c6625543c2f8c fbdev: shmobile: fix snprintf truncation
ce3fe28587e6f39839a1f27c4ebabb5e41bcae6e ASoC: kirkwood: Fix potential NULL dereference
fa1f6318a8cb51248611272ddc6fa1ce2cb26b08 drm/meson: vclk: fix calculation of 59.94 fractional rates
3324470e83b73986feb14565dec7a37fc8f5a0b0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
dc1dcd32f70533c8a1d1f506dfbea43d41b73643 powerpc/fsl-soc: hide unused const variable
a30dae46839319070f576a2a30fe29de3e8f8561 fbdev: sisfb: hide unused variables
8d95427022c712c6833156b854df06338dcfddb4 media: ngene: Add dvb_ca_en50221_init return value check
bce116c1340b020eee28d62d9f20c14fc70f7ea9 media: radio-shark2: Avoid led_names truncations
43914d50ccc15625ec0a3bac6b70006bce2dfec3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b9238d637570a6e03a16b2d2c8910543d4bb1216 media: ipu3-cio2: Use temporary storage for struct device pointer
435cb7dce695592d4f03e0a83984cf1f7e392d80 media: ipu3-cio2: Request IRQ earlier
ebd4e5eb6c77bbf6dda55c326dfa0da814e079b4 media: dt-bindings: ovti,ov2680: Fix the power supply names
d922f2d58d493fcc46b81b1d2efd2bb2952fbfaf fbdev: sh7760fb: allow modular build
f4f1d0588f4d38c396b1a050608ae03090512122 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0de4d29ec4ab9a09a63ce7446a17d05f5ad6e09f drm/arm/malidp: fix a possible null pointer dereference
c23bd483725b5148c6fd5c3efeffdd9bdcb092b8 drm: vc4: Fix possible null pointer dereference
e780ccc5759d75f167b9f0b1ccaa45fa93cf26c3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f881d61cafadffad976554a26fb82d9630aa0b43 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
f1b3eeb0ca8c7c91d5ceebee17f8bcbacc07ec00 drm/bridge: lt9611: Don't log an error when DSI host can't be found
d568c1e88dbb3bb53b1b71147cdf16712e31d40f drm/bridge: tc358775: Don't log an error when DSI host can't be found
e4fadb410509c8d15e4a93e4da810f57accb0601 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
10d40ead2211d2bea4c249818c2bfccc86a127ab drm/mipi-dsi: use correct return type for the DSC functions
66151aa0ad7569a4340df431a01d98f0e7f64d4f RDMA/mlx5: Adding remote atomic access flag to updatable flags
22ac6840835cb42658b53d17d00839ce349bfd0d RDMA/hns: Fix return value in hns_roce_map_mr_sg
ade4d7cb753f1a32543b0102bfe851d1c61578a4 RDMA/hns: Fix deadlock on SRQ async events.
c8eadb2c6e671c49a91298e76629f0ce4dc1e10d RDMA/hns: Fix GMV table pagesize
413dcc814f80743a91f24279c1b57292d408e024 RDMA/hns: Use complete parentheses in macros
1f120a31aa404b94699d82222fc615318e27fde0 RDMA/hns: Modify the print level of CQE error
baed555d0cb6f789f200df882e9d64471bd10ea9 clk: qcom: mmcc-msm8998: fix venus clock issue
24e136c809d3714a3520b833d7b118497b290b4f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5661d03d585a268e4db403cf40c047f7e9475ca4 ext4: avoid excessive credit estimate in ext4_tmpfile()
ba509f231cc8f8d5fa57d1f7577ee60419c7c227 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ef0d6a12c653554f062b3223c085e1912d8cd815 virt: acrn: stop using follow_pfn
adff01a4120572de08eab1615319b902dc8cd8ad drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
50dbd573ef8eec236a770e3f003bdcafdc7b4af0 sunrpc: removed redundant procp check
87fa6398afea0fa6947d1694fbf23cbf63c82217 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
fef6280d8ed72e7a1390cf6f33d61e516e8eb18e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a832c50ee9714bd68d924b20009a3e19fb4a4220 ext4: try all groups in ext4_mb_new_blocks_simple
3d2bb40ca376e665c7631bbab83a5e913a755779 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
11bd06481498e167e3fa0a95b46747b299dd0ce4 ext4: fix potential unnitialized variable
04a9293359f0c534c864a1cc8e11d41dfc5104d1 SUNRPC: Fix gss_free_in_token_pages()
a0f4f4a2980ca2acec89e155e64114c6514e4a15 selftests/kcmp: Make the test output consistent and clear
373fc57e233fae360d0fed9eaa20f8734547e300 selftests/kcmp: remove unused open mode
aa800629a671393d1f191b21b67865a9a313c665 RDMA/IPoIB: Fix format truncation compilation errors
1896294ba43502432f268e5aee99b3cb63cc681f selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
47ae77bc4fddf8d7df5cdb15e0a90737f2223de2 net: qrtr: ns: Fix module refcnt
c35885772a6ae3688ffda304dce80a6edb75d4fd netrom: fix possible dead-lock in nr_rt_ioctl()
93aef0b07dc22a6ebe0cd6673f4f28f4f022cde4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
113c7c20cbd420c8670b5a6441b5f0e001e6e1ec sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cc99fee5bbb1bf21d8d343f873c8ee3654b7ff7e sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
8e997f250a8ed5c3d63cb41c6d91e5eb730d477a perf record: Delete session after stopping sideband thread
7d4cd9b54e7ef18ac0e49429b86d63c7e77764b4 perf probe: Add missing libgen.h header needed for using basename()
7eee8ba383f3990a992f90c691fa0a096305f6f2 greybus: lights: check return of get_channel_from_mode
26161940e052bb112d5be8b8f6ba12c9ba4b822c f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
2fba3146537e13a2f82e3c7637f42d8d8dd37d7b f2fs: fix to wait on page writeback in __clone_blkaddrs()
8cdfd68ba27217bcdad65d4431e17ed389926c30 perf annotate: Get rid of duplicate --group option item
1f1fa33e2d753147561e27c4416d4b367d64d019 soundwire: cadence: fix invalid PDI offset
8fe9155c959d8f0a2ca34013047f6f1e188d0f40 dmaengine: idma64: Add check for dma_set_max_seg_size
66e33c8587f49f7e01f6842cf993630f18ac4387 firmware: dmi-id: add a release callback function
c35f94493276d2196fd45bd373376067471b3b7f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bfc04a6537510806bcda4bcff07de51e2cc7854f serial: max3100: Update uart_driver_registered on driver removal
fe6e9da3cb431c2a2771915ee4d354420b2c65b1 serial: max3100: Fix bitwise types
95e6768566e9ee9234dae3db07d4bcae4ee063b2 greybus: arche-ctrl: move device table to its right location
ae03d1d34889bdcce97756e3d56fe936dc9cfc92 PCI: tegra194: Fix probe path for Endpoint mode
e7c859d10843b4512cf641dc451359d8c26a0fad serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9fb7ef098e02f2d1741cb7857be9466eb3126f2e dt-bindings: PCI: rcar-pci-host: Add optional regulators
cc6ff2e62fce393870707de4d9fdb43da6821246 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f419f81971fff6915795c1a86c549f2f29d040db f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3bf7ba1fef9a035c53bd9cdc0f4b495a6c4c6b1a f2fs: convert to use sbi directly
e29cf732b384446ef52927933b302d3d49d2f64d f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
b9a0bbd15be665e123406d79a7a62100b7d9314a f2fs: do not allow partial truncation on pinned file
d6c1fae0031708b8c3b9b2ea6cc757062e26654a f2fs: fix typos in comments
0caf3eeebfa6dc54b174e6d83489120ac9b0978e f2fs: fix to relocate check condition in f2fs_fallocate()
e823f2d1bd5138adb91915154835c93525160d2d f2fs: fix to check pinfile flag in f2fs_move_file_range()
c5e26dc331fdc85663bfe969e9e9ed4cbed0a354 coresight: etm4x: Fix unbalanced pm_runtime_enable()
620f6959e7303ee4f529c7ef3078d2fc906e79fe perf docs: Document bpf event modifier
a0a8ec623a6c3ef85c225c1d074b51102665f5b1 iio: pressure: dps310: support negative temperature values
59d703add19d174ea394536abf3f18d1a11573ba coresight: etm4x: Do not hardcode IOMEM access for register restore
4900fb698d0e8d53b09b4f29a7b060f0b29222e9 coresight: etm4x: Do not save/restore Data trace control registers
0c1445e7a1490a7597a95758639e742d467eace2 coresight: no-op refactor to make INSTP0 check more idiomatic
9c6380259d5f6261e00d696bf9f9e4225d87b0ce coresight: etm4x: Cleanup TRCIDR0 register accesses
af15ca07408c461f11af641a54a50ed8fe94321e coresight: etm4x: Safe access for TRCQCLTR
9ae7421d7b17ca3050f4b19faac338b592545f88 coresight: etm4x: Fix access to resource selector registers
c3a65ee06aad728492fbe0f5df779e763f4fbb52 fpga: region: Use standard dev_release for class driver
8263f71be52b99aa02bd6d11d97c0d5b9ef8cd30 fpga: region: add owner module and take its refcount
f3af33f62fdbbf68ae60117b2f6a756073af2122 microblaze: Remove gcc flag for non existing early_printk.c file
81711a2233795eba62810c657645c17ddcdfce92 microblaze: Remove early printk call from cpuinfo-static.c
4e31a24d68f474c746cc735bd014a504de37dec1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
749c57177dcbfd1af10ed88f416f24abf26b8d15 ovl: remove upper umask handling from ovl_create_upper()
c4ce8bb047d2ce8e3e1ebf4ac0e72607c9814709 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
90efb61bb333a9eb079bf5383e46d60c4314fb31 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
620f1bae72615d1fa073a9a6048ab8a1e4c7d151 watchdog: bd9576: Drop "always-running" property
b3ad5764bacd8d04f853dc8a217eb9037163069a usb: gadget: u_audio: Clear uac pointer when freed.
f7cc6dcddd07362edb6a5c80ef8f22d6988c4f81 stm class: Fix a double free in stm_register_device()
3417462941f571185a6c86b850cd383d6ad00181 ppdev: Remove usage of the deprecated ida_simple_xx() API
1781fdcdbc61fd2c0c2aab04748efb21fe8e1d4f ppdev: Add an error check in register_device
2094906233c6265ac35015bdff1a72401dc0c609 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
2fbed2c7f98125ea998f9efeba483eede3255b6a perf top: Fix TUI exit screen refresh race condition
ea8a9ee35e3a80442733c006b090eadd19fc43c2 perf ui: Update use of pthread mutex
b6a4019d8aaeec592cab87fe3e8cf3f38bf134a3 perf ui browser: Don't save pointer to stack memory
8586bb2d439996bba5b19cd7e7a66b90e950a94c extcon: max8997: select IRQ_DOMAIN instead of depending on it
93ae2dcdd91b8b22bfe55a998e78a6c2da0b66ae PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ba968def3943df0b22a8b4c594126196eae61154 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
45ddc01c98bfb640fb55d5fc5596cff7eab281c8 perf ui browser: Avoid SEGV on title
c708850e77f2626177ca50478ef4424e932c4c39 perf report: Avoid SEGV in report__setup_sample_type()
017c186ca1fa8850fcc8881080859b7db12b1334 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
090daced28b159bb98622e3592b0a05b0db11093 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ab31a411a8732667111dd8bb0760f5a0881a0c64 f2fs: compress: don't allow unaligned truncation on released compress inode
01433061f77ddbcc2999257df94e383f4bbe76b8 serial: sh-sci: protect invalidating RXDMA on shutdown
29cce995a63fbefc8e181666fa1eb6d06fa27f75 libsubcmd: Fix parse-options memory leak
1fc688c57a3549296c3d85e797b5f685671db7b6 perf daemon: Fix file leak in daemon_session__control
14a781f2195e79b2c81bf8dad326b555890c30d1 perf stat: Don't display metric header for non-leader uncore events
0cb47c05ae539952bfc7cbcc70cf2f0f849ff5e8 s390/vdso: filter out mno-pic-data-is-text-relative cflag
9cd32dff590bee54af859daa70ff856dd95cb831 s390/vdso64: filter out munaligned-symbols flag for vdso
a4c646031ca8c585f75a19ba7680a8e042974b77 s390/vdso: Generate unwind information for C modules
467833bf170a61a5413c44ae8bae377d78fc9fb4 s390/vdso: Use standard stack frame layout
70ade56fea8b2c4c39f7067cc52e5613b568f055 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6bd870307fcca264b2c21477224d879c94274ff3 s390/ipl: Fix incorrect initialization of nvme dump block
4dbd600b186d860f78a47541cad74708685bcdb8 s390/boot: Remove alt_stfle_fac_list from decompressor
614d73c1f740e64037d79113b9b3cd9ae09638a5 Input: ims-pcu - fix printf string overflow
d350e69b24f751a1d4859f5cd188ae5888165937 Input: ioc3kbd - convert to platform remove callback returning void
93b5ca49f6b61f3e286e75c198786cb7094a5d00 Input: ioc3kbd - add device table
eaf73ec4d0117d8ba2086be242fe1c9230df6916 mmc: sdhci_am654: Add tuning algorithm for delay chain
08f94eda715b71862c68cb66e7d8efa462bf81d7 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
dd6a3074bb2ce69afaf94f3195d54ac55375295f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
0fc191c12b616b5ec87b8813e513241f5542480a mmc: sdhci_am654: Add OTAP/ITAP delay enable
3475ac428d11ace95c16c47e4c54129103665aea mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
1397cf06db28f68cf40ab22d5b16eb9382bcd254 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8213bfc43eb09246e1fb559e1b22c1d3023c99de Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d73133bf8be1dcf08611dcf9d05605bca4386291 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
827db7b0b3b521b4b55ab1c71547840bbf6fee88 drm/msm/dpu: Always flush the slave INTF on the CTL
4c637ee81ace0780ebbde77d1b399627598cc94d um: Fix return value in ubd_init()
41393d29b148b9b40f65b650c9adead2faaa25fe um: Add winch to winch_handlers before registering winch IRQ
4e6c1e1d542438a9de6fda94af5aa2d170b3fed5 um: vector: fix bpfflash parameter evaluation
8f8511787289791a315cd3e0186e92aafbeb007f fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
4f61d84f4f21eb06946ce3dbf5454dc587cbc7b0 fs/ntfs3: Use variable length array instead of fixed size
b61de27c83a4510a6b8bb7fe2d5ae0974b98f280 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c9df13f576692893daeacb45fe1475c0261fe9a3 media: stk1160: fix bounds checking in stk1160_copy_video()
b9d12a0e86c5baabbcd9b71f5c7eef7448af9308 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
45dd7a539680962b0a57342cefeceb8899e0bded Input: cyapa - add missing input core locking to suspend/resume functions
952a7bcb92f17cb248c4fea541e197e0c8561231 media: flexcop-usb: clean up endpoint sanity checks
5d38e1882787d6facd944b619ecc0337e9f9b0d5 media: flexcop-usb: fix sanity check of bNumEndpoints
4265e242e06cd8f66bef5798eeea448730929877 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3934f3314cfb725a09a74b8427eea5d5437e5ea9 um: Fix the -Wmissing-prototypes warning for __switch_mm
915e877aa328ab5137ee20e17c2d2f4c1baefa6b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1524156df600b24d2bd3a233cdd78c9a4db8cb8d media: cec: cec-api: add locking in cec_release()
56d961ce37f8f9de9055cff9baa55f63bae11af1 media: cec: call enable_adap on s_log_addrs
4940753861ac31885c1b19c1b5bdd0acdbfa344e media: cec: abort if the current transmit was canceled
6f14e330b7675ab4ec9a75423b9e8d3858b3b48c media: cec: correctly pass on reply results
b7572c13c664a3ebfe594bccabf608a6a0844423 media: cec: use call_op and check for !unregistered
f48b9c0c9680bc74f8bd3625d1328f2d2b8a8006 media: cec-adap.c: drop activate_cnt, use state info instead
692a8d0fbd08e43763506a1e0c42b85a493e1ffb media: cec: core: avoid recursive cec_claim_log_addrs
c2d6f383c7a6d1a676b70d30ba91c70260741fde media: cec: core: avoid confusing "transmit timed out" message
d33612508434b7d492a9405e00d12f1fb86c741c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9dc0cb32045db493c77bd10ea9d37bf8b033a7f8 ASoC: mediatek: mt8192: fix register configuration for tdm
ff81d3f6afee4adf6c66d055dc502d8deedf1d1e regulator: bd71828: Don't overwrite runtime voltages
200e809d86e64d09a1cebd0d07ae5f8c922a4f9e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ef4762d264d1a8340d78ef571a5c23ad4fdc2de3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f8b8bd8bed5b1c3d2c65b4af0316eed519d30c68 ipv6: sr: fix missing sk_buff release in seg6_input_core
d9aed742253cd936882754077ba6151253be1926 nfc: nci: Fix uninit-value in nci_rx_work
c17e9cb4c0b1c91f9bf88158998208ae4153b2e6 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
40457d47c265530338b599828a72c3748944d858 NFSv4: Fixup smatch warning for ambiguous return
b89731fbd1b2e8a3386fd756111fa4a99b396989 sunrpc: fix NFSACL RPC retry on soft mount
6431c58e62926b040155b832d0b108d7636ca203 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3e8ceeb291582c03262f6ac5f250f6cbf0eea8e4 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a7e2292ffa6b87b1ed17bdb8d5b0b862f33b1bef ipv6: sr: fix memleak in seg6_hmac_init_algo
9b1da624325bdbf67eb2511ab2b7612fc2a1bc85 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
11742beea97eef678221074129e69a96b84d06b3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
951f240e6ef3dc366327229ed0d5d89c3cefa73b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6b1bc6bc670c65d5a8a1f87f1a09aeccf87fc80c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0da8989b0c5716305734ad5f011860f161ce2e84 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f3bc99a76b3e14e9528a1c2cbbdbca7eda6868de riscv: stacktrace: fixed walk_stackframe()
8d9050350a689846690893a7acd4c44b146ae212 net: fec: avoid lock evasion when reading pps_enable
906d0a118dc23c8f2ca23e1e4eed19bf5e636c43 tls: fix missing memory barrier in tls_init
00ab11ef03d8bb0f3583ea7460fecd070d0b15c2 nfc: nci: Fix kcov check in nci_rx_work()
712e57ee9cde4eb9bddc3bd6aaa209f5d777aa0c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b70be0a2ebd5a13992f97c9f73dd531cb438d168 ice: Interpret .set_channels() input differently
74105e460af049bde7eeb199a6112f25283275d6 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
56152cd6e4b7ec00b40f2b18d9e0aeaf1a01fe08 netfilter: nft_payload: restore vlan q-in-q match support
1a509e4cf74677d4b24e3d1845fb05bdaabd93f1 spi: Don't mark message DMA mapped when no transfer in it is
eeb74e8137fab3cddd02dc64cf8c3c6c010639bd dma-mapping: benchmark: fix node id validation
047fc7b964f9ec883119bddaa89aed7bd02391bd dma-mapping: benchmark: handle NUMA_NO_NODE correctly
37349e8051ed23eb7bb81de06421a3c3acf2f7d0 nvmet: fix ns enable/disable possible hang
91eed97cde4042fb17d87c466c1bdab5c111ab3c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
a5dcc56521560dfe20482804c83a93c42aed3c89 net/mlx5e: Fix IPsec tunnel mode offload feature check
a58005daf6eea0eef67e9ed4f955c8769ce13b7a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
db98f1354f8a602dd35e4872e2cb8c37f1adbdd7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3567b66fdf380728788b0939c45ba9ef768f9b49 bpf: Fix potential integer overflow in resolve_btfids
31410c1e6c63b41bb6d351b02253dadb9010a7a6 enic: Validate length of nl attributes in enic_set_vf_port
39a07b606c202d263568ba882c0ba27bdf4dc999 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
cd96e9f190392356874a456c2be48869eef90b3c bpf: Allow delete from sockmap/sockhash only if update is allowed
048553a6b9d958ae162e7ec311c7f05d05c14846 net:fec: Add fec_enet_deinit()
4866b7dc34776102d4d22724293325505d78abbb netfilter: nft_payload: move struct nft_payload_set definition where it belongs
2c62fb86e49bfff3a94a319285564321c1a61890 netfilter: nft_payload: rebuild vlan header when needed
dda35b205f47c270ea5a04557440b5bee3139a0f netfilter: nft_payload: rebuild vlan header on h_proto access
47ced75d3ce3050693943ca93e8410ba5970f2f4 netfilter: nft_payload: skbuff vlan metadata mangle support
81ecf863d2dd44db792e430d6c67b3654433d4bb netfilter: tproxy: bail out if IP has been disabled on the device
f1fe5f8b324914ec078d5751b3c90afac0c407a4 kconfig: fix comparison to constant symbols, 'm', 'n'
3df40e782b3cbfcb60baa6e87b540db41f906b07 spi: stm32: Don't warn about spurious interrupts
1f384454c8fa5cdf39052d05e997ac0f581416a9 net: ena: Add capabilities field with support for ENI stats capability
730b3d90e2c9008f34b163d753cb59dd5564c37d net: ena: Extract recurring driver reset code into a function
f1257abe22008ff780c476c057647f4b7f2b33eb net: ena: Do not waste napi skb cache
faff61190556fa7f18e50a939ac60dfa006ec260 net: ena: Add dynamic recycling mechanism for rx buffers
6c855aea2421951864288f4d39be0203f62d3ea2 net: ena: Reduce lines with longer column width boundary
2bac75c168a28ad6c5c839069614e0b5d38f2054 net: ena: Fix redundant device NUMA node override
182b82fc9db959c450e6d9c7ecb1477a335a84fb ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e5cbd9e94e8f84a7c0d33c8d2a7b26f86ffc9e9e hwmon: (shtc1) Fix property misspelling
8a1d6e3f543d53585b28e4d33121324fa23a58cf ALSA: timer: Set lower bound of start tick time
c40aa6d3af80b3bfbfa0c300c619ec524663c537 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
ad80945ee1c770379b04086552079367ecc36f2c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2c6d71d1344b106f46d73e7190fa1887d367210b net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
dc44460b05bb9b4be3b049fbf3de6feb64387bd4 media: cec: core: add adap_nb_transmit_canceled() callback
0ea7ec88a110361c8b5b01f4f0cc3e9cbc30b7aa SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5934349783589917399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c88953fbde3-96d309981f07.txt

22daa1afc816c39208426621ca1dfffd108c21bc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cffe9853676f03614520bdb797684c70ab9008e2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4e8f3bc4ff32d84fca8dffc6d28d3b0970e85a9f speakup: Fix sizeof() vs ARRAY_SIZE() bug
625d34fb753569f7e1305b20b6c289dd7e1b9994 ring-buffer: Fix a race between readers and resize checks
7fadaf7e762b3eb14ad4e4a42e3206d75082de67 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0f394f357e78a77492a1a61900af2dadd178da49 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2332b80c0ebedd7ed174a45db3f4d9b5a13ff195 nilfs2: fix potential hang in nilfs_detach_log_writer()
3dc28ead6e34b1cc0eabe2a3a93b152b0f2e20ab wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
67a409d7699a6605c400372c1668f0b616160ab4 net: usb: qmi_wwan: add Telit FN920C04 compositions
3e988e6099a827a0ba00e8c0a4dc5b1d84fe9f25 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7c695e4e4802d7ea71c7dc2cfcc35f2910ac9fd8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
df34b5c23d15eafd3ed5ede4cd6c988989b2eccb ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2709efb240ec3d9c779fdc72f170164c4f16bbf2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e7a6fcc452ebee58638986b2c69e3e59647175e1 drm/amdkfd: Flush the process wq before creating a kfd_process
dc33b4daf6631394505d70328bb1d5fd2cc754c9 nvme: find numa distance only if controller has valid numa id
de5e3584f7fa8579cc987b15cbc3513467cb7fae openpromfs: finish conversion to the new mount API
510d9e0da94d3a0667b38cb4d880b98d1153e74c crypto: bcm - Fix pointer arithmetic
d1333c57469e659628bed643c46a18a333d34cb5 firmware: raspberrypi: Use correct device for DMA mappings
1504fd116204d2b24ae7a58022b67a3a85e444ac ecryptfs: Fix buffer size for tag 66 packet
0785bb67c4a5f83b5d87850663e268dad7897551 nilfs2: fix out-of-range warning
8a3199dfd8b214bd724ddd36092e21a84b2341fb parisc: add missing export of __cmpxchg_u8()
627d757a4feb84dbbeb00c009a9da747c00c6b9e crypto: ccp - drop platform ifdef checks
5c64d3174b2e2a0edaf2ea062cfdc94772b3fd11 s390/cio: fix tracepoint subchannel type field
a1240f7d2ee038af5b274ba5e7baf9b8cb4f32d4 jffs2: prevent xattr node from overflowing the eraseblock
1fc8b56289dc9d749dc584a95260c0b22a79e910 null_blk: Fix missing mutex_destroy() at module removal
8b91fc5275c60bd450ada219679f86c2af0c95d8 md: fix resync softlockup when bitmap size is less than array size
f464f91f90a6e0756ab69dbebd139cd71504e761 wifi: ath10k: poll service ready message before failing
f22ef3e8184bf3ea6d8e482a435821bc8233244f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
db0687bd6ef4d7e10752e30cef507b51a836fdea qed: avoid truncating work queue length
455e8db5a3472fe8324534e3231156c3ca9c94af scsi: ufs: qcom: Perform read back after writing reset bit
179b27c2fd8141c052ec50664d147ce97538887d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a26dd57293ee7931537b8b9fc788874ac7540b2b scsi: ufs: core: Perform read back after disabling interrupts
aaae93e5e92d72ccf7d12c45c4c1de123638e1a0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4ee2ee6745d0289a61d232d8264c067f63fbac58 irqchip/alpine-msi: Fix off-by-one in allocation error path
1c3fa6fc86973acf43789a9a0859a4eeecbbbf22 ACPI: disable -Wstringop-truncation
1deac5dd9382167279a7af46b47e0e2666e8360c cpufreq: Reorganize checks in cpufreq_offline()
487ceed8789c4ffcd3b5113f1ea217d66a407404 cpufreq: Split cpufreq_offline()
b8742cba8b60f87ed27dcf6758d25b2158a20f13 cpufreq: Rearrange locking in cpufreq_remove_dev()
6528056e4098a381e91df3b0fffe1376e649f430 cpufreq: exit() callback is optional
cf54efe166ebf8a1d40d180bbd0911021350d93e scsi: libsas: Fix the failure of adding phy with zero-address to port
d269ed4a0a3f61c85b27b36009f9ffc3ccb82b69 scsi: hpsa: Fix allocation size for Scsi_Host private data
e5ce62c5867bda379576f2d086545f0ea78c08e9 x86/purgatory: Switch to the position-independent small code model
d4998612a7fdddc6f85df4580d4e0250621e4b47 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2dc4a8efe1928a081669b8ceed2d3e1b84f6dfe3 wifi: ath10k: populate board data for WCN3990
8ecbd1cc728f748dacbc0f4e7c4b8f3f8907638e tcp: minor optimization in tcp_add_backlog()
b6c8bfa8d1f47f62e7348a3e4bc39f62f87b0009 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
538a8d205a54db56a0889f26a01fbe3a58dc4761 tcp: avoid premature drops in tcp_add_backlog()
ad1f2087098422fbfe996b0c6877cf868ade4e91 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1e6baa9ee1d7988bd073f8fa6bea710244d46cf4 wifi: carl9170: add a proper sanity check for endpoints
42484009ea2b60817c00a24e68ea21dd06e5aa5c wifi: ar5523: enable proper endpoint verification
dab138a765d54d18aa8b41b59d8cbb79c4b86094 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
08d021a62a9a58ac87dce46366c5e35727bf74f2 Revert "sh: Handle calling csum_partial with misaligned data"
02e545f13f324fc33ba7f126c12a9b2811834d33 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
020b47094b669630e920ce6f1e45678323ef4094 scsi: bfa: Ensure the copied buf is NUL terminated
d3ae3c05465f2ba723c9493cb35ae94669e9dc0b scsi: qedf: Ensure the copied buf is NUL terminated
ab4cc77c09c238223ddaf3ce0c9a6ed4cc9291ec wifi: mwl8k: initialize cmd->addr[] properly
0d2c1b554a536cb7fe725eac739ac0393a38cc73 usb: aqc111: stop lying about skb->truesize
9fa414753242e7a3c16d811d125c46886961f6f8 net: usb: sr9700: stop lying about skb->truesize
bc56604ae6fcb6da9b4360ffaa22e7a997779974 m68k: Fix spinlock race in kernel thread creation
94afbd304b1e276f6dd4e1031adf6f34cdbbdbb4 m68k: mac: Fix reboot hang on Mac IIci
ee3cb27eb3f5d29921298baf4c171d0e14530388 net: ethernet: cortina: Locking fixes
a32d566ae600bbf47da140158f888d5a9c15e609 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
640bfa6ab8d956d19be2675a0b39c8a315f4accf net: usb: smsc95xx: stop lying about skb->truesize
0a72ba0923e8f1cca8873a05e9cc23164bc79aef net: openvswitch: fix overwriting ct original tuple for ICMPv6
ac10b12cb2d597a6914675934115a95baa98ad66 ipv6: sr: add missing seg6_local_exit
24f360dbebac474414c7474a82f61f2e816bc68f ipv6: sr: fix incorrect unregister order
56fdfacc5d4767235bd7c2b7a7e50ca7b767a118 ipv6: sr: fix invalid unregister error path
1984b58ecb2e596e24685fc754baa57fd14176a9 drm/amd/display: Fix potential index out of bounds in color transformation function
ccf4a21b01896003b08fd1fdabe49a7c0338d17e mtd: rawnand: hynix: fixed typo
d12b173d4e989867736bb80348fe21826b3df627 fbdev: shmobile: fix snprintf truncation
56a8e69b5d69e2670051970e3536e16baba67fa4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a65bf78a29f8b3e5143533d471cc1c99ccf1ff3f powerpc/fsl-soc: hide unused const variable
1906214e0a8dfab3485bd76eb062764bcc7223cf fbdev: sisfb: hide unused variables
0aff8f5c0b0903fcef4c78d9e3d95e9345e5f606 media: ngene: Add dvb_ca_en50221_init return value check
f90c2aced59209d44752c15a3c8af861db047cbf media: radio-shark2: Avoid led_names truncations
e8fba0f3dfc2214e809aaa6db7fc8623569f579d platform/x86: wmi: Make two functions static
f415e072b3d065d1c08ba6bdf40d8fe62afbfcee fbdev: sh7760fb: allow modular build
16ef4cd47cb95fac4969cf111a112d34cf1689d4 drm/arm/malidp: fix a possible null pointer dereference
7bd9adf215db4151b61d27332b346cedfe9f6604 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c672f4cd91a58cc445f7922cc93de4f9f31e0ce4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4feac15c21bf752d62aad7a91f452ec73759493c RDMA/hns: Use complete parentheses in macros
fa0ded8f21cec8d81585249c0d67fee37745572b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0d30e025ead54d1238a40c6b3df23d295f61e6f2 ext4: avoid excessive credit estimate in ext4_tmpfile()
ff5568e1e05fe31adf452225631a1ba2b1c1991d sunrpc: removed redundant procp check
b9f677295dad86d87e80455a11f4083ef1051684 SUNRPC: Fix gss_free_in_token_pages()
8c838e106ea0d91acf39231ed6870e8d36bfc1eb selftests/kcmp: Make the test output consistent and clear
9c937544b640d42c51b59176b10b4c4d9033640b selftests/kcmp: remove unused open mode
5aff231cbbe2f968c4dec724533541234b6cfd56 RDMA/IPoIB: Fix format truncation compilation errors
53e11b5cafb69d7f92f0ba030a2c9270a5784dcd netrom: fix possible dead-lock in nr_rt_ioctl()
1936c9ca4e40e072d827643d6a0ec895ecb2786d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
25808f3b7a7daa0c368045a366e57e595879e856 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
88506953e205c817f28343a6384001cc46b2b0a0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
85c962b9cb426d2ad361045e21deb9f2e4e8b37c perf probe: Add missing libgen.h header needed for using basename()
8ca5432c177273b098559af0f3a56b7e2482b273 greybus: lights: check return of get_channel_from_mode
658cc19547ad06992bea6a18da0c5bbf611f7551 perf annotate: Add --demangle and --demangle-kernel
697f199bc5dbdaf106d7bb6c3973f80f64a48fc7 perf annotate: Get rid of duplicate --group option item
64da3d78fb84a23ef8753f5cdeb6b806b9ae6ef7 soundwire: cadence/intel: simplify PDI/port mapping
eb5bdea231b5d61622e856050a612178639c0afe soundwire: intel: don't filter out PDI0/1
424d1d89e178d4a6ee10df08314c97309c6c6431 soundwire: cadence_master: improve PDI allocation
042e5e4850e555af8f7fe27eab3eccd870087e18 soundwire: cadence: fix invalid PDI offset
a9fa7ca294a500e85734feb6a693165b35039116 dmaengine: idma64: Add check for dma_set_max_seg_size
1596c4388919a07d2a059f2225fbe262c4e3a9b7 firmware: dmi-id: add a release callback function
af55188d7dd5f855325e0fc80db61b8b1fde9861 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2636003d97c8f1212b2f71014b3afc0209d31631 serial: max3100: Update uart_driver_registered on driver removal
5e89709b42ed453d3874795a1586899913ae40aa serial: max3100: Fix bitwise types
27674f488b04e708b71a23dda1a63b3b5d29f150 greybus: arche-ctrl: move device table to its right location
e42fbdd63779580846934acd5866ef05155d8f8a iio: pressure: dps310: support negative temperature values
f87b7d9851b8bf233954f6d80137537fb3611406 microblaze: Remove gcc flag for non existing early_printk.c file
c76123501b84febecbd2f4851b7b22052cdcb2fc microblaze: Remove early printk call from cpuinfo-static.c
c966cf971382896e044595d9c6d10640335faba8 ovl: remove upper umask handling from ovl_create_upper()
056fa4209dd13787a2c81813d440fc3fe14593e6 usb: gadget: u_audio: Clear uac pointer when freed.
d18893897eaed13f457c4fd427002ab0abe6c227 stm class: Fix a double free in stm_register_device()
d3f51d8179b2c027b891f29c1b966c0304d1c7bc ppdev: Remove usage of the deprecated ida_simple_xx() API
c7c9d2fadd9de3f8a022f1261a50300b188cb41a ppdev: Add an error check in register_device
b106b50d2ebf4294d10e102cf02ddc665849f06f perf top: Fix TUI exit screen refresh race condition
fa945938c9f1a7ce38c2cd8b3417c4e56f5aacbc perf ui: Update use of pthread mutex
df591957d70324a403c3926fe52dffba2cfe58b5 perf ui browser: Don't save pointer to stack memory
53e40c4d13c8a6adbd82e8c2bce6f6f794ea6482 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9aaee450a6e7b006eb89211d71ffd4e04f275895 perf ui browser: Avoid SEGV on title
e456a507bd8611c7110ebbdbe91a2fdafe7c9f29 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9a9df8f2a0f325f02da9c2119579886e038c9c45 serial: sh-sci: protect invalidating RXDMA on shutdown
dbcdce2207387d868524c6d5c5c3b07f81d7c882 libsubcmd: Fix parse-options memory leak
0b3225a1298f6dff05a75b8df7d81f1a2b92412d perf stat: Don't display metric header for non-leader uncore events
22423ca00ee5fcd238af107c7723cc61f7c4aa36 Input: ims-pcu - fix printf string overflow
56d2e3e5fe5558fc6923bd7d83508bf50c353d79 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d7984d52b09d9d35531565091c8c696a7d31b7f4 drm/msm/dpu: Always flush the slave INTF on the CTL
3878082decb874b9bb5c121861cb3954b5bc7344 um: Fix return value in ubd_init()
8e4f7822447f1b3f8af2b5bfcc7b1d47a706310f um: Add winch to winch_handlers before registering winch IRQ
09a18ca5121f543b1ef79f6fd14f91626dfa0866 media: stk1160: fix bounds checking in stk1160_copy_video()
b94656f2b2be8a6524478d5a6d94890ec8a83847 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
53cb07a83b825728bb91b6e17661d690d5a18ac9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9c51e1cd7e6be08cebd84b83c2cc4b30ec78db06 um: Fix the -Wmissing-prototypes warning for __switch_mm
d823e3f8862c472880c790af588e51f53064a325 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5046184fe7e990d03542727314bd3bfccc577eb0 media: cec: cec-api: add locking in cec_release()
e24f1a1e7479d78ee87edfb98a589159086bd433 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ef176ce9bfb08c94569155edc1ef2d68a22852d4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1151d264a2d455733430b9adb48f0277cd0e2731 nfc: nci: Fix uninit-value in nci_rx_work
1c4270f38559216d8fe565cfb1185982540734c3 sunrpc: fix NFSACL RPC retry on soft mount
5045c76a15258af7f4aa2f914b4283d0d2c7e77b ipv6: sr: fix memleak in seg6_hmac_init_algo
4032c7c48f59b0dbd17084463017673fad16235d params: lift param_set_uint_minmax to common code
70bd6cce1623db9ef2f5c37a5047fc20df20a8d5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e3a0073356683b86cb8c848f989c4ae6e4ead18e openvswitch: Set the skbuff pkt_type for proper pmtud support.
1d33b384f996913cbcd0de63a495ecf2bd86708a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3847ea5ceb93adad50cfbbf831b60fd7a8692fd2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8b0ad452f3010ebcb5068825bf67fe1109df18f4 net: fec: avoid lock evasion when reading pps_enable
17d616a78f2ddf70b42cded09314514976f7be8b nfc: nci: Fix kcov check in nci_rx_work()
b86af478d89ab7045f298deadfcfbdb46919d674 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5bd957d930a54a9ba704107a5238260f11622995 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c480cf7b80881bb29252f7a70ad273a1ac352e51 spi: Don't mark message DMA mapped when no transfer in it is
890df39ff9a2e3d0c359b7951f6e3646008a10d4 nvmet: fix ns enable/disable possible hang
d26fe517b656d93159a56d601c6fa36866f8638b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ba0c872f938c095c66b5a6732fc434114de365b6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b5c032eca36cd9c93a1c475b780605e2149815e9 enic: Validate length of nl attributes in enic_set_vf_port
0c7ae6f2a48c4c4a1109072b753fa4107ef6c223 smsc95xx: remove redundant function arguments
3f0166975e2bed778406646b13be399a016ba2ab smsc95xx: use usbnet->driver_priv
f7a899d18ab1caa7ed62b81d54b81ef6e81cd306 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fdf9f1783794fa1761a65fa9e907a95c4da19763 net:fec: Add fec_enet_deinit()
a161e2ce746be7dc9dd9336b79058ec5fc2c8387 netfilter: tproxy: bail out if IP has been disabled on the device
6f9293b6f2f1ea5d91d9132241af1830bab15f8d kconfig: fix comparison to constant symbols, 'm', 'n'
37a3964c88d9ce1cae3a8da9911da71843d730e1 spi: stm32: Don't warn about spurious interrupts
4147d0c083a0c307d02067e2a9dfb9cd64941fc3 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e402e2820a21fb47d90fa5b8a311861de194ca71 ALSA: timer: Set lower bound of start tick time
773286898a1ccdcdc04195bd3121f507af0a19c4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
96d309981f0763a910993c617b6381eeaac8f17f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5934349783589917399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5acb4d50d51-48603ee167e2.txt

69b44f3638362c6d4044908eb4f26b98f698aa9b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
016a4e9d776170d65f1337d5e4f6fe66a21d27d2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
d4d0c2f44ee6efe4b3a685da848b7b6285c234ec ftrace: Fix possible use-after-free issue in ftrace_location()
e06a5f94bb5d8e895a04100ca3df91df8096ed22 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
60828878c555e4d66e66e1157e433231748e3758 tty: n_gsm: fix missing receive state reset after mode switch
d0d473129713066c9465d08f9950aabab71383aa speakup: Fix sizeof() vs ARRAY_SIZE() bug
2ba094672432ca66f3aa2fe821f40eda2eb0f83e serial: 8250_bcm7271: use default_mux_rate if possible
2966793e656343c89a9cb9a96cce8e3c3b71e4f6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
990808d951b433c990dac64be23a42dc973efccf Input: try trimming too long modalias strings
e0bae2526af223e3af85e47ffa6c0d8413254af9 io_uring: fail NOP if non-zero op flags is passed in
77004f79133a57e60ad9742e2e49f61d193c2b4a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6187c9fcfbed14e7dcaa917810ec9ac5cbe61ede r8169: Fix possible ring buffer corruption on fragmented Tx packets.
72354e85479c65b90725f539c1c250d802e2ea1e ring-buffer: Fix a race between readers and resize checks
53647f73869336021b1816bc47cac0ccb49cc22d net: mana: Fix the extra HZ in mana_hwc_send_request
6ff78e1acb657713c9521c9506324c99c5850438 tools/latency-collector: Fix -Wformat-security compile warns
a5196280f137d75011ba7b1e70242646d06b7fb8 tools/nolibc/stdlib: fix memory error in realloc()
92bd930ff81b719cdbc3d6391451796c31d810b8 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
59460dcfd5400787ea0837ba4672f6efa16153e5 net: lan966x: remove debugfs directory in probe() error path
24257f3381e51a7ee70ea0e302ed32e9078976a0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2b4c77823ecc5e0aef7b274ae33a6abde7fff336 nilfs2: fix use-after-free of timer for log writer thread
6dee78dd7fceab1b22672b4821d6b2b7a257aff1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5a57c503e8d79ae606b0a21ec064d446445f041f nilfs2: fix potential hang in nilfs_detach_log_writer()
bbd0ac48d20bdbd234a4a76534a2d22bbe98fac6 fs/ntfs3: Remove max link count info display during driver init
eba903b1bc2b956cc461f381949814390bea3064 fs/ntfs3: Taking DOS names into account during link counting
3c2900c3459ec6718904b452a20f40273f979de5 fs/ntfs3: Fix case when index is reused during tree transformation
9244a4ec515c697974313d334a352d980248d069 fs/ntfs3: Break dir enumeration if directory contents error
6f2f8a0d199e6285f858b594405a97c3d17e1260 ksmbd: avoid to send duplicate oplock break notifications
5f63e3f90abfeb5496661b0fd86a04cbff31b8be ksmbd: ignore trailing slashes in share paths
5f518180f6009abc41951da49c1062c63e141df6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
4a103986a15889da742697d451b2b37bac711ae1 ALSA: core: Fix NULL module pointer assignment at card init
628de35d73ad521d0c9a3f3284135439ec2265db ALSA: Fix deadlocks with kctl removals at disconnection
d1f570fddee80818c65ef71bd53ecbe45048788a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
850e1387e986e578cf5d7bb579b4b82e9ee67fad KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
c26b2f34c0c2be7ebbc50ad8be92eb4e595fdcd3 wifi: mac80211: don't use rate mask for scanning
be061dd005445c75360ae2225779248be388a888 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
f815ba48b7fe9f45c3115de69454b62c71cb9398 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3a8cab23fd7cdd617481cdab3b8162c0075dd959 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d020c3d0f383d7f43a2772e319cb9056baea984c HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
0e2e516b4368c51533a7f96b7953ebdffe028f74 net: usb: qmi_wwan: add Telit FN920C04 compositions
f0ea82617bf16cd5ed604261ead636231e2b7862 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ea73267f4c032c7fb2cb76e9f3d4a7d012be266c drm/amdgpu: Update BO eviction priorities
a794c13cc198c1edc55a0025baa8979bf49f488a drm/amd/pm: Restore config space after reset
c0c2a4cebfd4bb265315e7d6f6ce18d413f4a936 drm/amdkfd: Add VRAM accounting for SVM migration
384b4bbb7db45f2dbc3bd9a8722c066bb46c122d drm/amdgpu: Fix the ring buffer size for queue VM flush
2e44c606f02225e6903db9aea13d1ba5189b6a50 drm/amdgpu/mes: fix use-after-free issue
24ab59b092410cb0ed6b109b717fec9e3a3c1142 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
ca6e7ab45ba0fa792ec9342097a343e314cf3cf1 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
39eb6964f5a4d7bb36b557a7d4fbbc86800697d2 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
df46b17ba03b787dd4c0a30cf7fd06cf73ffb397 LoongArch: Lately init pmu after smp is online
a87bb12f33c8b51b934f3db8961fe8a3ce6896ca drm/etnaviv: fix tx clock gating on some GC7000 variants
88f39549012dfeb04f5912a11c32fd499251aeeb selftests: sud_test: return correct emulated syscall value on RISC-V
8dfbd0be723787c8a60303fece0d310857a84ee0 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
d73ba6a810b1b1fa2161cf9d3d2e85382ef8f4ca ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
7b33aab2a39c8354dd6e1c4cd75be89c3a603d1a regulator: irq_helpers: duplicate IRQ name
45bb4d190719d624ff336fa82aacf7e8583ebcbb ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
6e25414ce8a4aadddf7d37775439d832b65b0711 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
ab3a9f3caa49a993200560d4f8e3a6c3da3ec21b ASoC: acp: Support microphone from device Acer 315-24p
58622ac1a90874905e361d03cbe14cc510562d13 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5b9227ed83c7029ec6fefac3298174aaa727685c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4ce3ca9aa2c1840836a23779b3a9892844dfccfd ASoC: rt722-sdca: modify channel number to support 4 channels
d79ec279ad43408fd0d4514eaded22cfc1999a85 ASoC: rt722-sdca: add headset microphone vrefo setting
ccba326d518d6ec8e68c0fb5c3d8a593a3159a0d regulator: qcom-refgen: fix module autoloading
aff104697ab76cdabd6e65c9ddd4c497931b0f38 regulator: vqmmc-ipq4019: fix module autoloading
e160ebfcc8f08bbeecd4edd79c5318b17021d8e1 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
19aa4844daf5f5164cc33872a8eda14a07951249 ASoC: rt715: add vendor clear control register
8e2dff8af2a80ce1719f58945691ed7082fc4d76 ASoC: rt715-sdca: volume step modification
b891977f6c3509e77fcfd289e0d7a1a7d2b39123 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
b980ed49a4c24b553595f3f7cd3edf0626dcbd40 Input: xpad - add support for ASUS ROG RAIKIRI
ee37e2cb38b7c5c1fe93c78fcdecaa087c7fb030 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
ba93e4d8ea546fde3a4064c664c5a6a858d01898 bpf, x86: Fix PROBE_MEM runtime load check
fb82013a82e3b9b3fa8a6e6eb052a04dff6d1fcc ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
774272c990f0cea2e473dad098f44da0af653c6d softirq: Fix suspicious RCU usage in __do_softirq()
402fb7e7eb587a39fdd78186b61e5855815c348e platform/x86: ISST: Add Grand Ridge to HPM CPU list
710fbee3d2462864bd2dad98c4715523866531a7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
859e868c0294adf6190a72f7a1cde434c058812d ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
4875ff2bf42b7587ac020662a2426568687fb41e drm/amdgpu: Fix VRAM memory accounting
4d9df585b7de7136215a2b2d7fb3138a40375ad3 drm/amd/display: Add dtbclk access to dcn315
5e7b06695042eb5d5f23738b09314a525d7a8675 drm/amd/display: Allocate zero bw after bw alloc enable
3ab3741742026730b78d840135602f8961d38f76 drm/amd/display: Add VCO speed parameter for DCN31 FPU
81471c09f235591de199d86b27fe281a7480c238 drm/amd/display: Fix DC mode screen flickering on DCN321
97aa33316ae8cc9fd35280437b58f3043300eb00 drm/amd/display: Disable seamless boot on 128b/132b encoding
b3d0ab8976e87efc978ef73776503fe84cb0d568 drm/amdkfd: Flush the process wq before creating a kfd_process
d85ac53626d7c3235696a8dcbb32af735bc2c663 x86/mm: Remove broken vsyscall emulation code from the page fault code
ad5fe5422bf90d8d48a62b8c3e0cc1c7e5dff091 nvme: find numa distance only if controller has valid numa id
cffcd2a3f17fcddcb9382a8e01629060d05bdd35 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
570a7326311b20a977b7403e700f6a711ce72a8e nvmet-auth: replace pr_debug() with pr_err() to report an error.
b415f69fe1e156f5b7b1ef80a333116bc6fc3a42 nvme: cancel pending I/O if nvme controller is in terminal state
a85f6798446cf9e34af500f8f78c9bb1e0cf3478 nvmet-tcp: fix possible memory leak when tearing down a controller
9f15b087258f134b49e664bec20eeffd8e951037 nvmet: fix nvme status code when namespace is disabled
20c0b4d7ffced8c6ae56ed2dcacabce20724b500 epoll: be better about file lifetimes
4543295ffb5b16a091d65a3e72a1323654e68c29 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
bca92af3eaee0f10343ce0ccacba2575485286e3 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
6ad2004645019cc9490fedfc05fec9f36a9cabc8 openpromfs: finish conversion to the new mount API
4e2b3a2f097525975a47f8430bcc89f0c3e955ee crypto: bcm - Fix pointer arithmetic
3548df4ddc2d30a1e5d0d0dab884546fac40110a mm/slub, kunit: Use inverted data to corrupt kmem cache
a35a2df2b880bb07b6c997dcf4a0deaf689b3c46 firmware: raspberrypi: Use correct device for DMA mappings
c9429a1cf22048f2844d70ba857c34d39644fe0d ecryptfs: Fix buffer size for tag 66 packet
aa3ddfe0b63a52a099c37e61509bfa8dc1b0e3d0 nilfs2: fix out-of-range warning
9f8266195d3d7bbe0bc33ba3052f7d0f9487f369 parisc: add missing export of __cmpxchg_u8()
3bcdcfa1a2ea19b129d0880391afc957187f525a crypto: ccp - drop platform ifdef checks
6141ad92fb7b7c9c0ede56bc75ef9f8d80c17740 crypto: x86/nh-avx2 - add missing vzeroupper
7fafb6ba4b662697fa346165d018ebc3d2b9af5c crypto: x86/sha256-avx2 - add missing vzeroupper
6a298aab13be8a6ac7ddf022bd9e0f4068c0ade3 crypto: x86/sha512-avx2 - add missing vzeroupper
6e1280fb4af7903b1c939991e5b2655bfbca9d6d s390/cio: fix tracepoint subchannel type field
cd159e0fee250016437b01136b2f210651435ab1 io_uring: use the right type for work_llist empty check
555f726ea22f7f7d38bc1fed5f8585d45a54ca6d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4fb29dfba24c3e9807412c95a6fabfbf52507bb9 rcu: Fix buffer overflow in print_cpu_stall_info()
6781fd41e436788755e637fd50ef6caa3894fcc8 ARM: configs: sunxi: Enable DRM_DW_HDMI
b564c722f16aa1931e3e8c0885149149f7a6b1cb jffs2: prevent xattr node from overflowing the eraseblock
61cef6f41807feb1cc094709a0012b6230934687 io-wq: write next_work before dropping acct_lock
ca22e518ef892d0ad9bb4708f554de3f494e11fa mm/userfaultfd: Do not place zeropages when zeropages are disallowed
175364b4bd2c7c9a20822e234bb382d5878a5e3d s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
a9554b13fa8f536d47e5822d334fede8caf818b1 soc: qcom: pmic_glink: don't traverse clients list without a lock
05d548ab2d77bf9aa38c5a833326e06b06a77419 soc: qcom: pmic_glink: notify clients about the current state
6a218bb95f2e6fdd486bbd63b455a4aa87f50ab6 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
a4bf72041ea2583e1cb9f83c798e203ea7dc35cc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
77043386a9de8418ff6fc358abe7e0e4a1ed91e0 null_blk: Fix missing mutex_destroy() at module removal
333cae40aa609f0366f2f80efb5052dd72405d23 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
3966199e1f06600094fbcfe2f3f37b0dfe83868c soc: qcom: pmic_glink: Make client-lock non-sleeping
ba39bb362ff6e5da1afb830170b898b8a7064602 lkdtm: Disable CFI checking for perms functions
183b58250e1ac8317c916ba7c114972e9464cf73 md: fix resync softlockup when bitmap size is less than array size
6140e802f790aaf2a15ec29d8707ec192d613257 crypto: qat - specify firmware files for 402xx
73130aebde4e4c3d245a6c2bfdc38d893863fd70 block: refine the EOF check in blkdev_iomap_begin
cfd35db6f466e0888fb8777612f671d11517ead6 block: fix and simplify blkdevparts= cmdline parsing
35d08028b33b9985b85cb7af1de46c242132d1d7 block: support to account io_ticks precisely
93f96e0b2bc9c6ec16dcf69934245014a00d407e wifi: ath10k: poll service ready message before failing
20698c5f85e8fc15dff7b7ce18fa3ae933fb6427 wifi: brcmfmac: pcie: handle randbuf allocation failure
f277ef99a6951678bbb425a16cae83ac5be95599 wifi: ath11k: don't force enable power save on non-running vdevs
9e9eff31bbca2f8b3a9a1429a78116fbabd172b9 bpftool: Fix missing pids during link show
17a0b3f501f56ba5f22bffe556b040f8a3b2437a wifi: ath12k: use correct flag field for 320 MHz channels
48f2e2186ffd647f02c7c14122851052cd4ffe18 wifi: mt76: mt7915: workaround too long expansion sparse warnings
53a3e043f39302e8c7e184d714325422c8a0cc91 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ad6c09a3a4ff9e092799b815ad59c9fa155c2eb3 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
046ccd12e515dab51b6eabf7e66ba233a627cb09 wifi: iwlwifi: mvm: allocate STA links only for active links
6da21bad15ee04a21a03c4520910ded174df38be wifi: iwlwifi: mvm: select STA mask only for active links
4ac4b7bf94c9152be1d3ee11eadf01c14cec7640 wifi: iwlwifi: reconfigure TLC during HW restart
26e5486c519af2e2b274aef85098f7be53be84c8 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
d4b7001e6fb4976eecd355a1e2c73e1e8bf7d093 sched/fair: Add EAS checks before updating root_domain::overutilized
3a8a75b6ed2c749212a75b400151ef614a3ce236 ACPI: Fix Generic Initiator Affinity _OSC bit
341b65edfaeb3a83154b2eb9a86189a6a03b866a enetc: avoid truncating error message
6551de5b5aa4dc15ec61464dcc830ab1d6d175eb qed: avoid truncating work queue length
77262ef7628e633a840b35bd53e8f8df8cb955c6 mlx5: avoid truncating error message
3b425fb2c9d34a8274435b6adffa94a0df6991ef mlx5: stop warning for 64KB pages
ea9ee12fa536492963a7f3372837eb97ff2b9850 bitops: add missing prototype check
258c910df6cca6932d522179bdede00cf469e92b dlm: fix user space lock decision to copy lvb
1215fb1e259673f9ea851b38a589ae2881b6b682 wifi: carl9170: re-fix fortified-memset warning
1a643a8911b7b13ee6cfc3d1269bcdfd24452e27 bpftool: Mount bpffs on provided dir instead of parent dir
7838210f291441bb34e876d0f6a4c42ae1975d05 bpf: Pack struct bpf_fib_lookup
9c37dce11f629a2a5f9230d474a76b5cc3e3a020 bpf: prevent r10 register from being marked as precise
bf26f671fe44b6512bfb79a30c1e4e08d8f2465d scsi: ufs: qcom: Perform read back after writing reset bit
4b25375d4e4dbad6dd370cb97cf2f5c9aeebbc89 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1ae78b273d611b0d46db2f785e649a70b1957195 scsi: ufs: qcom: Perform read back after writing unipro mode
23c3cf61dc5914c2f8c60b55b5b362d2b41b1732 scsi: ufs: qcom: Perform read back after writing CGC enable
97404c43720bdae496ea402d4bbe0ed82dcd2589 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
502ed3b31dd0528cd4ebf66d6e7af867365a1ec9 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
50245c0505080db4ed1a93c1b2e0dcf2b7e50b49 scsi: ufs: core: Perform read back after disabling interrupts
32047bbc73309625856a513e463023c4a541349e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cd3518a05f3170d0d0b6d66ce45fa8d39257cc2a ACPI: LPSS: Advertise number of chip selects via property
e933b60ba341c3f4aa3dc18e808d64895ec5a077 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
b0ab770a043327c1e1d7836dd216a17265c554b6 irqchip/alpine-msi: Fix off-by-one in allocation error path
b8eec1d48ec1a940132cf38b545beb113f9d95f9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
499efd2d09ea12dbd580725ebde3596396f5d608 ACPI: disable -Wstringop-truncation
f3f7629cdff6987e5ae9f4fd5b904d57ff22c678 gfs2: Don't forget to complete delayed withdraw
0f41c37c4ff431c5b2cbb9cfec80712a96ddfc82 gfs2: Fix "ignore unlock failures after withdraw"
a5902d53d65be181fb37810867ffba1b4937b700 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
b0cedcde659390aded9ebe8e2674b0e0653ddbe8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
177c503bee128f76da8d4683d4a478eecccdcd65 tcp: define initial scaling factor value as a macro
2183465fd3474a3f78c703a1b634289214497103 tcp: increase the default TCP scaling ratio
b93aadf3cfc89d7e81237b188dfe80af0b63f39b cpufreq: exit() callback is optional
f747211036e01a1fccfc2e4fd89881a6f78ae405 x86/pat: Introduce lookup_address_in_pgd_attr()
1f815175f276130e88096fa9a28f550238228325 x86/pat: Restructure _lookup_address_cpa()
8c59dc175ff1d6b6d1f303d9e70a4ca7886f71ed x86/pat: Fix W^X violation false-positives when running as Xen PV guest
dbcd0ff3d23f03d18688b7bc9ec0b3c3ce308b97 udp: Avoid call to compute_score on multiple sites
eee06b4c530c14078c7f5af184bc5a83ab5e984f openrisc: traps: Don't send signals to kernel mode threads
af0f0a92f235e7c07910e11bbb416648d0f1cc61 cppc_cpufreq: Fix possible null pointer dereference
4b798b8ee20ea94c9da2d9361c3d7b681bc45a73 wifi: iwlwifi: mvm: init vif works only once
22b24f18ed4939881708f5358daf5751887af571 scsi: libsas: Fix the failure of adding phy with zero-address to port
ad33d37f3c5c6c8389781e2f323f0f7caf77d463 scsi: hpsa: Fix allocation size for Scsi_Host private data
87a45b15249af591728ea3333b83d89a30c60781 x86/purgatory: Switch to the position-independent small code model
f325ebb8370a0ccd17e2c1583865647e08558df8 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
3de31c50acd42bb7d64bd784c895fa9d69f5c28a thermal/drivers/tsens: Fix null pointer dereference
4a436b932523b677d027a0812e7b251dca1beee9 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
b2b0e988fe6b6183bd588f8dc732bdf133e45969 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
19069436ff80de0171dd0cfaece23412c7fb8c67 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
c7aaa81a3f42647da3a3f9d95045c7c126b47457 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fd2c69e74304e165f929fea8415364de0f7f99e0 gfs2: Get rid of gfs2_alloc_blocks generation parameter
27f9c047916294ce61aa949476452e5874e07b11 gfs2: Convert gfs2_internal_read to folios
8c62aad129947f83d6926ea601a889cf4ee758e1 gfs2: Rename gfs2_lookup_{ simple => meta }
14e3ec8663ce3dc0590643be640062adfdba165d gfs2: No longer use 'extern' in function declarations
c4b1dc800ced8f02da618543b0559a79fae561a3 gfs2: Remove ill-placed consistency check
029d1afc24dc3c256e8ba788b6fc9d9c58e663da gfs2: Fix potential glock use-after-free on unmount
1b99ec284d07fde24e25346cf9c4b5d330672769 gfs2: Mark withdraws as unlikely
b8c6939f7fe3652124c21bbcf354cf26ecab2b91 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
8dcd0e26d0353a86c11e3d5075960a94a22b7314 gfs2: finish_xmote cleanup
e8bea574a25168cdcf4cf09711fcce5e952e3043 gfs2: do_xmote fixes
8af8aa569f34061ef1b68caeb7c5074e71d011aa selftests/bpf: Fix a fd leak in error paths in open_netns
4d1b445e7f157fe215e9cfa4f0b6f60a3251611c scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
aeaf5e32ce9bda3a480c6ddad72fca0fc9559bbc cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
21dff35a40ea46a0a3746e0e8022470c29cc8bf7 wifi: ath10k: populate board data for WCN3990
dc41d057683304371d6994f8efc3a9e67e0b0fad net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
9a3c5eb22887dab5c2f3cc77c17b90ac1aafda22 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
bfda1433c9c7b8f182bfef84ac2caf0a1e5a03a9 tcp: avoid premature drops in tcp_add_backlog()
ccc6cc41f230e7e2354fb2a5230dbe72de1860f2 pwm: sti: Prepare removing pwm_chip from driver data
b38b3201846e8b671e6c63a726f10931d24df191 pwm: sti: Simplify probe function using devm functions
c684236e8f192b40d1b9776a644813e85bf319f9 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
afae076655d198c9a5b5ecb7c45ae4d788bd4eb5 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b2881746eca2925ba91fb9a9a01ef6d46125d29e drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
9e1fe0a2417f32245a0b478b21f99e161ac94424 net: give more chances to rcu in netdev_wait_allrefs_any()
74fe99ca40387d1f0e4949d81d2f7a561c0307ee macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
70611a03c7e9af138d8313e07dda2249cd9a12b5 wifi: carl9170: add a proper sanity check for endpoints
4460d2f1756a77cbab79c30c69ba2dd617a626b1 bpf: Fix verifier assumptions about socket->sk
2c7f5c2f288a1b20722ec4a3aba0526c9826ac59 wifi: ar5523: enable proper endpoint verification
153bce0e3f0e66ac727afed0d632a7ea93a1d0c2 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
758b112d3491e1101a719f7862376681f5272004 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4bb0b99ee3d9adb07598415553dc145dd0f11229 Revert "sh: Handle calling csum_partial with misaligned data"
d8f90026f46fd5062ec6ce8dcf46f6898314e4db wifi: mt76: mt7603: fix tx queue of loopback packets
b1f618a5808400d3d823856c2f955c1c7c66ab3b wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
29958299b68fbfedb917bd1d7b78daa059a0f75f libbpf: Fix error message in attach_kprobe_multi
166d34687a1d5865006937336bd5d9f2f47f8206 wifi: nl80211: Avoid address calculations via out of bounds array indexing
244e4125cdd6bc4dfd6667137b95e2b43a3f29be selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d7a488f77b31ba4b17cdf28c37e99504b2b4f0cc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
23aecde221b5dae9e73b6c64d6223cc593ac6952 selftests: default to host arch for LLVM builds
dc875d26dcd555454da7022159d4ac57ae812f70 kunit: Fix kthread reference
b5f565ea6e74081a414589ceb0bc73a5c22a457b selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
5cb84b1e0b35ac42e666fe8b99c7b3459f5a15e7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
82aff22544412538627482853eace42aa84fcfd9 scsi: bfa: Ensure the copied buf is NUL terminated
c70a8b0d5d7098860f2ffa8a988d55b3338bbdd4 scsi: qedf: Ensure the copied buf is NUL terminated
7c3b7b62a05b7a48f4feaba19df065fd2cf8470f scsi: qla2xxx: Fix debugfs output for fw_resource_count
fa4d2471a147a1cf1077c365759f5cebd1b666e4 kernel/numa.c: Move logging out of numa.h
dcd6819bad0d705a40791a44f2f8075835da6e14 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
46c6ef1ee016ca828b3c92abcf5e39aab8a5c9fa wifi: mwl8k: initialize cmd->addr[] properly
3082d6386f5e9df545a1535c64962cfbb724e1c6 HID: amd_sfh: Handle "no sensors" in PM operations
64aee104bd238e93e4a630db3a9ca6153dcbccbf usb: aqc111: stop lying about skb->truesize
30a9f25ae9668611591ac498ff7b31613fda2489 net: usb: sr9700: stop lying about skb->truesize
9687a494df5b212407bea2ac7a801b2423f0120c m68k: Fix spinlock race in kernel thread creation
b926d4192a68cc5cf8475409f17cbef533dc9701 m68k: mac: Fix reboot hang on Mac IIci
50422be7b89859a7b47b9db02d69aa77eae378c9 net: ipv6: fix wrong start position when receive hop-by-hop fragment
57bff36c2832afb5800a85e120c65b7ab5ec6e15 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e792b98b770dff1df2ba55079d9467025d9f629a selftests: net: add more missing kernel config
f78c3db7124eea66dbbbf3e2c2b5c812514071be selftests: net: add missing config for amt.sh
d67e8fc2a77d6341a140843bdfafae535e61821a selftests: net: move amt to socat for better compatibility
7bd4efb6a746ce7085f1e2b4a2b15042d5c3c2e6 net: ethernet: cortina: Locking fixes
c2312943c544ac445ffa0195552fad02a48aaa2f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8a803886a85c883438b2ba905fcfda18c675fa92 net: usb: smsc95xx: stop lying about skb->truesize
f9760ce195ca082895c6b70cbb0db9c2e0bf7656 net: openvswitch: fix overwriting ct original tuple for ICMPv6
18a7bf71b850a56871028bf51bc3c54864fcba56 ipv6: sr: add missing seg6_local_exit
f25ef3dfabb57fc7905a3fc06cda3d6e8bce923d ipv6: sr: fix incorrect unregister order
9c67ee5732d199af76214ec3453cf7c098611954 ipv6: sr: fix invalid unregister error path
91c38c7d4ebb42f083879d207677c9617d310250 net/mlx5: Enable 4 ports multiport E-switch
168a650c11bb2c4f507888cb8fe1337e942e389d net/mlx5: Reload only IB representors upon lag disable/enable
17c8fbc50a65cea6f34ecee7df51763e55689397 net/mlx5: Add a timeout to acquire the command queue semaphore
2fb1dd7d7ba5ce9d69d9d4123de65eff5845812d net/mlx5: Discard command completions in internal error
997c96a334faa4203e2a763f7ab6164b59947e89 s390/bpf: Emit a barrier for BPF_FETCH instructions
6d9310ec04dbd1a6f31eaa249235f5ef2a3b0717 riscv, bpf: make some atomic operations fully ordered
ed7c9cb48a845b3d15e6c1bb9252c9ec54907b75 ax25: Use kernel universal linked list to implement ax25_dev_list
7ee840bf237b6150431718c074eaa69108f85d9b ax25: Fix reference count leak issues of ax25_dev
d42715b1e6e9bd1d39a1768c196871194abf8e12 ax25: Fix reference count leak issue of net_device
3b79c3308036bb62295e136ac8fc3230711d7cae net: fec: remove .ndo_poll_controller to avoid deadlocks
0b65fe2eced696b671b83589e68ed81e579d49e7 mptcp: SO_KEEPALIVE: fix getsockopt support
d11f08cdbced8e173c12205a4d6705ced6b6b07b net: micrel: Fix receiving the timestamp in the frame for lan8841
42ed6d60c4cb8d3f56341806ac6113ea8ed6e4d2 Bluetooth: compute LE flow credits based on recvbuf space
242b808fcee8883769edd01f09b7cb162f31c2af Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bbda9c24687dd03b6e93adf25412e9aa57470e98 Bluetooth: ISO: Fix BIS cleanup
d5da923f07e4790c2d108fc016f3c358c8635417 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b630a38dd9fa6a94cd7e63654c33bab54f9ce32c Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
6bb1de05f8896e53853f9800c1e3945258139d56 Bluetooth: HCI: Remove HCI_AMP support
ecf3431fb6d335f5cba8bbb56617937ca084c6dd drm/bridge: Fix improper bridge init order with pre_enable_prev_first
b58cc77aba9e3dd8b1eee2cfb0b0aaa1f5cf8e93 drm/ci: uprev mesa version: fix container build & crosvm
28e5544859173c6af8f94d8924e40697441e16af drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
34aa57a5b1d50290d6be6f70deeb4cc3d7a7c534 drm/ci: update device type for volteer devices
34e7dace3d8c00c6a90de2e41b7b70090adc07f1 drm/omapdrm: Fix console by implementing fb_dirty
989fbec4e878f1af951bb7e472d7071d80b0a22a fbdev: Provide I/O-memory helpers as module
92b8f10199ffef33ea75fee513609214a81e5c8f drm/omapdrm: Fix console with deferred ops
bca0028f5d3c529747d40d7c685897f3ecfdc69a printk: Let no_printk() use _printk()
f54eaf9fd6924e9a75bdc600b5df0103f6dc5728 dev_printk: Add and use dev_no_printk()
0cbed0f27efd629868db88d6113f19f3cfb3a9a2 drm/lcdif: Do not disable clocks on already suspended hardware
08175f54b785e5daf3873560df2892d8c5d9c9b6 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
c7efd9f7d11403e3c57ac71e2fd1dc409449a09a drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
c37d95f91530a5c98b2a6344b2ed46252d2caab2 drm/amd/display: Fix potential index out of bounds in color transformation function
f12869da0df788acdc55a6765567a5a7d26e7f3a ASoC: Intel: Disable route checks for Skylake boards
8bcbabe124f38bfccb6d1117cf9d79b15170fa3a ASoC: Intel: avs: ssm4567: Do not ignore route checks
77061d3a1388d4fe442e357f84fa6d8ad6cb43a4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
618cd2712e253b125695310dd07a303e7bb6d0e7 mtd: rawnand: hynix: fixed typo
ddeb2dcd73ea808a74324d15b1b05c2225bf19c2 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
1de44fa197661f8bb8e3b6ffe79229c544de232e fbdev: shmobile: fix snprintf truncation
5aec387536059941028d966932e04f41b792635e ASoC: kirkwood: Fix potential NULL dereference
4560b2d3b8ef463493eb03da9c0d4d9948095d82 drm/meson: vclk: fix calculation of 59.94 fractional rates
1d7182b5c036473ba56c8b00bd9090df056a3155 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6ba085a007b197d3cf76b7c836d77f9829787666 powerpc/fsl-soc: hide unused const variable
e0303f0b8f3f3c773cbbc5aa6be23b1840be33a6 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
c7ff87a14c1e916cf7f635f0bd7bae5833dbd0a6 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
b12299e6ff5c7cd891c6dc82c4730b8dd1fd5620 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
66000a82b4856c05cd4ea189a945058d3ae917b4 ASoC: SOF: Intel: mtl: Correct rom_status_reg
1a3d4ffd46410b6489669b0a289537c253000643 ASoC: SOF: Intel: lnl: Correct rom_status_reg
152d2eb62c67efc550d3b7fc114b3451155d297a ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
1bdcd0a4c025198376683aa353cd485977227ced ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
388b64fa07ede21f4fb8c5f8a778e9d60b7b7890 ASoC: SOF: Intel: mtl: Implement firmware boot state check
4a9241e3defce14412778628a1c3471e51f57b6d fbdev: sisfb: hide unused variables
1be0e930a6613cfa684ff13e38980f5e5f045e16 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
96b776dbf0814bab62571cdb5bf7a8527268c822 ASoC: Intel: avs: Fix ASRC module initialization
f0afa5d5be74b1ddb98b61b689a34a5a0e7cb4d0 ASoC: Intel: avs: Fix potential integer overflow
f6109edffe4cfd91ffe53efcf7f32c3e9a7f8cc4 ASoC: Intel: avs: Test result of avs_get_module_entry()
725a691f3077c15688d16dad6b92f3710f0acc78 media: ngene: Add dvb_ca_en50221_init return value check
3f9db7fd9a974c6f8c17f15b37b4f73cd6ac0d69 media: rcar-vin: work around -Wenum-compare-conditional warning
f5ad115d49734fada8a9a17ec764ea1addcd2313 media: radio-shark2: Avoid led_names truncations
746f6a1a39f4bd293087d7952a12b0c944c77716 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e1f84734193bede43cf7f74c90d2ea15557b3793 drm/msm/dp: allow voltage swing / pre emphasis of 3
e9b2d37a0123579bc30f022ab959cbb74aae4b55 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
d901f5593beb252e88015ee2aa64105e3771eb1a media: ipu3-cio2: Request IRQ earlier
91cd22b35c2b6217643dacafa6159acf47d0371c media: dt-bindings: ovti,ov2680: Fix the power supply names
e019e07dd5b5e034d7bbf12395571a2c24cd9406 media: i2c: et8ek8: Don't strip remove function when driver is builtin
7421054c010027dd1d50b18b3e19110973424d7d media: v4l2-subdev: Fix stream handling for crop API
18139888c6964fda91055ae2cdb6ea1b4ca2b07c fbdev: sh7760fb: allow modular build
fe4a5ef9641af08960278d0b6f19c1d7a523fb59 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c976869b683041e35fefe69211fa588d6357f000 drm/arm/malidp: fix a possible null pointer dereference
f71a2bbac03dd64b393b8257f724e43f128b8156 drm: vc4: Fix possible null pointer dereference
387c337f137ea842d99f10c08ddd58a27bb810a3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
166f33fdd5d6f31fd191502101cee6d016f7c20a drm/bridge: anx7625: Don't log an error when DSI host can't be found
beeaa5844e38bc7bfc08a683ccb47eb52b328962 drm/bridge: icn6211: Don't log an error when DSI host can't be found
df57b6f6df815a39bdcf03bbb13b4c79aa5bd986 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a58501f883093768fede4845d19092f4f3b1b55c drm/bridge: lt9611: Don't log an error when DSI host can't be found
9d87c424512ae6d352bf2ac8462c4223d3a2d1d6 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
e3a9e6dcc5b0cae0edf6d58de9fccba6b2a68106 drm/bridge: tc358775: Don't log an error when DSI host can't be found
05d6427b4793010920d11ee7cccb3eab6cad9e66 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
4e08bf71074e5259f319c5a59c376f041c6eb229 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
2c23e074903559c00e488032ec80dd4da0fa5b8d drm/bridge: anx7625: Update audio status while detecting
a6c927f35dbb9cea1522b3ad31732d7ac380b028 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9c1fb6e2ec68475dab18c85609ab3204423f9e77 drm/mipi-dsi: use correct return type for the DSC functions
f378dcf236b327267523c393923a3eecccfab167 media: uvcvideo: Add quirk for Logitech Rally Bar
f07df415da739067023b2b126abfa355da2b7187 drm/rockchip: vop2: Do not divide height twice for YUV
f1292c50ee0cb872a7f335351f7c3ccf5282050e drm/edid: Parse topology block for all DispID structure v1.x
054ff4916c0dc1152d8726e25e7d41834096c5ef media: cadence: csi2rx: configure DPHY before starting source stream
e0287d90cb0dcfc4b97d544b462eef02c7c14b5f clk: samsung: exynosautov9: fix wrong pll clock id value
ae867258eba3d84e0ae4920b4e0e427c903ec5cf RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
d891c1a2dff03e69dfc70bc30c250a3f403a18ce RDMA/mlx5: Adding remote atomic access flag to updatable flags
2bcc78e45c2e6946d0c69ea94d2d31e4c306a145 clk: mediatek: pllfh: Don't log error for missing fhctl node
b161cff571b9ca03cb09260564bd36ea629cd11b iommu: Undo pasid attachment only for the devices that have succeeded
403d7bd98d217090d7b13856025882ada7bdb93f RDMA/hns: Fix return value in hns_roce_map_mr_sg
abd86df18502136aed87fbfb22415d98e5480d42 RDMA/hns: Fix deadlock on SRQ async events.
1cb3d3e35de0bb905dde6c92be3a0ffcb674f11d RDMA/hns: Fix UAF for cq async event
28aeb6a4454a9c3c00d6b343f29165942c624238 RDMA/hns: Fix GMV table pagesize
9efc5f9702fbb4f9e7dff9fa33005157a738376a RDMA/hns: Use complete parentheses in macros
c15d111e0a8578422fadb29f166d428ce97a7902 RDMA/hns: Modify the print level of CQE error
bcdcba71b803142edacbffaa56f8a755a0a96c74 clk: mediatek: mt8365-mm: fix DPI0 parent
459057cf12d0beda73becc14fad20c1192518c15 clk: rs9: fix wrong default value for clock amplitude
237c4bf9b0b18e5bb5dc49eee4eb92f43fcd941a clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
f4aebb9457e9baa6bfebdd2ce94a3995eea35a89 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8690868ac527659e39799fa108da40d44c9cb2f5 RDMA/rxe: Allow good work requests to be executed
f9c02668c4fde096af46e54bde88a14ee9bfff4e RDMA/rxe: Fix incorrect rxe_put in error path
b54ade249ca5661a70687350cf86e9b072802e86 IB/mlx5: Use __iowrite64_copy() for write combining stores
f320f0d41a42a010411f7a346ce9fce750726f1d clk: renesas: r8a779a0: Fix CANFD parent clock
8dbbbac8a5bff5251ff593e26fbc403a376c7640 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
7c774b4fc5c2acf94b33aa8fafad335387cfaca0 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
08516081fcb7079412a9d491a744e54f4a1ad84d clk: qcom: dispcc-sm8450: fix DisplayPort clocks
001b4bfffe2215d96b5f177edb036ff5a62c06a2 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e92707df6b3e2d04cedd84ee852aff3e69c99b0b clk: qcom: dispcc-sm8550: fix DisplayPort clocks
d77a7f748ff9c84ec939eec55d20f24d68be8db2 clk: qcom: mmcc-msm8998: fix venus clock issue
2f91d9c8f6de7d802d81bcd6ed2003ea69fbb38b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1f2e1530446fbe6a2d11f5f19f48e01d370d065b x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
34147cbfa55d01e75e5b79605f04c11e84a11534 ext4: avoid excessive credit estimate in ext4_tmpfile()
2abda69eab29b04212aaa274e8f4391e80165e46 virt: acrn: stop using follow_pfn
af8b2c72dae4060c6eb6d82fbe7e46a80f36aaaa drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
9bbc428eb7dccef5cd441f9a2a35f10b9d8d34b7 sunrpc: removed redundant procp check
bae643c4d38e8cb15a1985f96d7d3c01e3d85dae ext4: fix potential unnitialized variable
11794585e25f8e06e57921b0cbf4be414fc25bf8 ext4: remove the redundant folio_wait_stable()
dda4cf18a15e5cb23e0e3a4948b3a5a368ccf343 of: module: add buffer overflow check in of_modalias()
2e3e35baf57dc12461db388215d778068e2ed191 RDMA/bnxt_re: Refactor the queue index update
a508d1bab6aef502954954e4c4a5bf2ebaf243da RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
9b32dec4fa82fa2b14584ea66f1999aceb6f4b90 RDMA/bnxt_re: Update the HW interface definitions
29f74030cbc1987933b0a321c52278d2b32ef39e RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
0aa3e1ecfe29d659e26016fdcdb3ffaa9c230da0 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
fa5df210d6cc136253a0a4df71cc96432eb66484 SUNRPC: Fix gss_free_in_token_pages()
fcaa7d5ee7f713d236fc1d8cf3e45f81b4c2823e selftests/kcmp: remove unused open mode
15754cf7a3924223d4dc9fbd926d9661ace06037 RDMA/IPoIB: Fix format truncation compilation errors
2963cece9accdf5bef3f042541f985196a1b7443 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
fc074146d55bb9bd1cc6de290e986a128fbad242 tracing/user_events: Allow events to persist for perfmon_capable users
bcb25e6281c01344fc599d01ccc822d7c7837d94 tracing/user_events: Prepare find/delete for same name events
d7c99242762b2965d0b4bca056c26b4d39010a17 tracing/user_events: Fix non-spaced field matching
5a9607b92fbab40cbd11157d3700ba481f76d55a modules: Drop the .export_symbol section from the final modules
b5c918b35e16c1d39ef39e799f485a6d47085398 net: bridge: xmit: make sure we have at least eth header len bytes
e0dede8a89334168578ed92e934c3ebcd71fd50b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0397e0ce3d5ed164460d3e9b8aa2532f36609eb2 net: bridge: mst: fix vlan use-after-free
eb9596b9696834a71555abf0652180c9174d1f2f net: qrtr: ns: Fix module refcnt
f08de85004752b9160835f66964f1d47b1aa628d netrom: fix possible dead-lock in nr_rt_ioctl()
66c4f269f4d6d93ce1057294fac74d60a0158cd9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6f1e4335efe5daff3286a16dad0f1be2159ce3ac sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
35144f9407a7d2a1a9741592059b608b57fa93da sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
4446cf4b47e5cc7e4e413b6cec47f76983802975 net: wangxun: fix to change Rx features
70a9f8846825d8b931c387c3fae1b5fadd9fc540 perf record: Delete session after stopping sideband thread
bdc6f3e7319ea488572a90d1ca1f768c0eb1564d perf probe: Add missing libgen.h header needed for using basename()
3fd9972f802445cb7eeeb092d6d44b88e70c95b9 iio: core: Leave private pointer NULL when no private data supplied
acc0868f98700fac2d07c0f5e10c1228a678cd99 greybus: lights: check return of get_channel_from_mode
a60dd62622b252279fc17431eeca0c444be7d9c9 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
e0191310cce7750e2f45e0b8c44b013e459214aa f2fs: multidev: fix to recognize valid zero block address
ef509a481b8898e2ba6f743689d505d5080dca12 f2fs: fix to wait on page writeback in __clone_blkaddrs()
3d53a37a36295353e0c225110ffd6271086dd53a fpga: manager: add owner module and take its refcount
2eab995a3bb3b0883807fb1799a2251f3934893a fpga: bridge: add owner module and take its refcount
efa6fedaf1a989b79f5dbd0b179ad1cd2f64b058 counter: linux/counter.h: fix Excess kernel-doc description warning
cdb511708c58a877c57d750e42fd5aee1e69c751 perf annotate: Get rid of duplicate --group option item
ce54a8cbe8c39e816b3e2cd4330c1266517a1e5a usb: typec: ucsi: always register a link to USB PD device
ca2d8e347dc253c58b22ea16e951c7d77bad28fa usb: typec: ucsi: simplify partner's PD caps registration
d23692ef3cdf0cb7264be74f993aeaede674e5fd perf stat: Do not fail on metrics on s390 z/VM systems
970321aee3ca54997b90bd8971af419e946ade4e soundwire: cadence: fix invalid PDI offset
7c99f9afaf0a81310edf1c689a883f89b30cba55 dmaengine: idma64: Add check for dma_set_max_seg_size
73ef8be7ef8f24f82a02268265576c558009e5f3 firmware: dmi-id: add a release callback function
d87139f6be9c3a722a8aec8abad2e29f4f222d66 perf record: Lazy load kernel symbols
fc4cb56be1f924ec67be6cbbb0b86bffb101d82e perf machine thread: Remove exited threads by default
9431c480a91600cf46e4f06e24cfe56f170a90f7 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
1d8db1bd7d59dc0a94564e0a07a732d21ede43a1 perf annotate: Introduce global annotation_options
80096b73030e54783e5e8231ded94a6dec15ea25 perf report: Convert to the global annotation_options
47bdff93c60b076adfb3a71fe9835c69b0a5f7d2 perf top: Convert to the global annotation_options
9651a3ff851df1c07d898fa74dbd4deae0e3c0eb perf annotate: Use global annotation_options
74b0b9c07d9752473495a44337247f1f05566948 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
33a9672f77d4df3ffc350837efabc5d58eb2cb42 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5a1c25d2ae0ddbd63c9531ac2f8d16dc3d836f84 serial: max3100: Update uart_driver_registered on driver removal
656af2e93d783915468bc676c3dc12b9fbd5b05e serial: max3100: Fix bitwise types
99e7dd7d6e3c4e0c367d1e85cdc60247af515756 greybus: arche-ctrl: move device table to its right location
40d7ebc8e91b2886468baf9e217cd1017c4a6e02 PCI: tegra194: Fix probe path for Endpoint mode
84d49270d317224bb95b5d8fa5d1471d8037869e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1c36289ccdf147cc7439ec9bfce3008075c2b7b0 module: don't ignore sysfs_create_link() failures
1a6f149671bc802124db4ee14b8b84c5d828907c interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
9d698fbc438374df3a038b858d5f86546954b837 arm64: dts: meson: fix S4 power-controller node
5ad1592c59705e3a4fbaf150aadfc77511148ec9 perf tests: Make "test data symbol" more robust on Neoverse N1
fc44e388520ef3619d6d7b2a41a12c09af0eebe2 perf tests: Apply attributes to all events in object code reading test
3c8c3ffab80f5accc2435ddfc20c1944bf539dd7 perf evlist: Add evlist__findnew_tracking_event() helper
da1b4360d4ad641acf9e44a14d2ad5681679c788 perf record: Move setting tracking events before record__init_thread_masks()
6f646c897ed161d49b29929bdeef1428d9266112 perf record: Fix debug message placement for test consumption
d3bcfef24d551d2c030b2b620adff0f6a63dea03 dt-bindings: PCI: rcar-pci-host: Add optional regulators
caa4f9dc0ee34eaccac6d03bbeb02c2530bf6529 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0b6729117f418aa0e279e1e4995227df1b9c0382 perf bench uprobe: Remove lib64 from libc.so.6 binary path
9fbc65ee797c4ac49b3b6f603fe67707c96f87c4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b57bc8d78e36ba2796a6ad8df15efbd6708f2026 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d94081dc08d97bdd606783c88dd9d6c1b501e63a f2fs: fix to relocate check condition in f2fs_fallocate()
4f6f4469cb5303173fb52e4ecead39c7a84dfc8d f2fs: fix to check pinfile flag in f2fs_move_file_range()
8849b755859860c57661b627607796be61dede38 iio: adc: stm32: Fixing err code to not indicate success
1cdaa07cf3cb4cbd950b3f5736078200016b78c6 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
8bd75ec4928e786abde31455e1811bb630c9a901 coresight: etm4x: Fix unbalanced pm_runtime_enable()
8ec67f7e8fada95cb10e4a5fb2e8bad5827e5a0f perf docs: Document bpf event modifier
dcdd2e6b7f34a01957440cf0fa78e1a4404a2850 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
00887ac852f410774b9f8e5355084aedf496dd0d iio: pressure: dps310: support negative temperature values
7fe463e4749564c83ac89258b8b7c82a29555ace iio: adc: ad9467: use spi_get_device_match_data()
ad04243d7e6642465ed901edf99f909a4ebf8845 iio: adc: ad9467: use chip_info variables instead of array
7bf7a190aff8a6635a72651b7b98b91adecdd29c iio: adc: adi-axi-adc: convert to regmap
91cff5ad75a1c8272e6c05b0cfaea26ebe956544 iio: buffer-dmaengine: export buffer alloc and free functions
85cd3db1bc334266fe71d28c63ca15eb09e2a299 iio: add the IIO backend framework
deb77c323c5fdc444d1e2c702f6c18d0a0dc55dd iio: adc: ad9467: convert to backend framework
e40a5bca2b7458575725d90a4f8a4ba67ce009bf iio: adc: adi-axi-adc: move to backend framework
42eaaf6e6bb0cf049d888c27e303070bf01aec3a iio: adc: adi-axi-adc: only error out in major version mismatch
6b8880a36303783e063d763cc966e863736d0f7f coresight: etm4x: Do not hardcode IOMEM access for register restore
884f1484e072f1b79e143344509e83bebc23fb9c coresight: etm4x: Do not save/restore Data trace control registers
7d78dd4d771e58bebd8189647f054e1ec811f309 coresight: etm4x: Safe access for TRCQCLTR
e724867261b127bf7d52565ca9e72406fbae5517 coresight: etm4x: Fix access to resource selector registers
1d4aa72e027e0c5f6002b32eee9bfb1315fcbf21 i915: make inject_virtual_interrupt() void
afaae2c203dfa3b15ddf6a404136fb4c8b4dcf90 vfio/pci: fix potential memory leak in vfio_intx_enable()
33c2d103cfff47e7b36219ee65b9a6d58d5ae015 fpga: region: add owner module and take its refcount
5695d085e4077a021b7c65d7c9e8f49423ab0ba2 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
9236ddfa2beaebc6eb7e0efcb6b80bdcdc15d4b1 udf: Convert udf_expand_file_adinicb() to use a folio
77f91953db13ce1f29ba8f5361448b8357e7395b microblaze: Remove gcc flag for non existing early_printk.c file
5955d969a2b5edcee2bde47f52260b5547ac1dc9 microblaze: Remove early printk call from cpuinfo-static.c
ee04a00c95973955a79afa650728f8104658c6ee PCI: Wait for Link Training==0 before starting Link retrain
147499741dadc0d64c22ca80d2ebd490dd96a6ed perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
753106266749fb114c4c5816218159e67c654817 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
f1c52c1991fe459bafea0b809e18e95af5901859 leds: pwm: Disable PWM when going to suspend
5c7b197b82d6dedc42ccfdf339056251e9c49b4e ovl: remove upper umask handling from ovl_create_upper()
e12128446717aa5eb97ab5a7a8b3ad435130b8e7 PCI: of_property: Return error for int_map allocation failure
55e12c14dfe37234f84bea65013540776f8f21c9 VMCI: Fix an error handling path in vmci_guest_probe_device()
cd76b04cb3ab4886dba13252d5c71fae43c6c0be dt-bindings: pinctrl: mediatek: mt7622: fix array properties
48edc43eafae23b4222c096bad997e4bd9302e7c pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
7d15c4eba06daeddf807090c3d33b8d4576fc725 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2ba6220c1dc08733362e5a59c94d7bd5076abcd8 watchdog: bd9576: Drop "always-running" property
c507432ecdf90f831d7de65c7b8eda0fc6e38b1f watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
b395626dd877ed87f4b9379ae25d8f89b5394389 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
26ccaaea0be3e43596d70de4607200294f3418a8 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
f98719e7a32935cf6a5c10caeca3ce791414912f dmaengine: idxd: Avoid unnecessary destruction of file_ida
a8af79947ce601707968d1525386f857dbb34577 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
44b63e0aeb2c5d9cf2ec15d965179954993742c0 usb: gadget: u_audio: Clear uac pointer when freed.
175c2079a356745620bd9d9956753f436360557d stm class: Fix a double free in stm_register_device()
e3be7daef9588eb2f143252d7549ec157063397c ppdev: Remove usage of the deprecated ida_simple_xx() API
3242ab0994c3d63dfaf77e293b563ac796a285b7 ppdev: Add an error check in register_device
bbed4f54f82fa32f5fb06b071a57db181bec0bf3 i2c: cadence: Avoid fifo clear after start
5977d0d10490add3d27a4ccb801311b39983665c i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
ddcbaf12af26fe573c9f1eb2bb1f2210f60e7c56 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e07297efa87d43ebdd4179795e953417d42df918 perf ui browser: Don't save pointer to stack memory
44fd5a0e2713044f62b9a148d408284ebfeb3873 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6d0f9911cbf369c1bbf6b2daae30197e8354ca98 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
2b80df94d094ce2fc6ba1577bb8c2e8934c212ad PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
b86ec03179f1e0362d3600d88059ddba3c731647 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
197efd937c96127b5c3bba4c1028f9e3d8422da1 f2fs: Clean up errors in segment.h
c1baa4f95a69fc5f792d73ccdacec01202bca098 f2fs: support printk_ratelimited() in f2fs_printk()
4f85ad155c365f7d49018a35da9511d6d333abc6 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
ae02227f203882a694debcd2ac2cac73bfe91b7f f2fs: separate f2fs_gc_range() to use GC for a range
de8cc4c570b9f863964e957f757664603b5a5957 f2fs: kill heap-based allocation
d4e6f474cf1dd2ffcef5b8274daba84cf84625ac f2fs: support file pinning for zoned devices
a14258889775e69afcc3c3b108721766cef0deea f2fs: fix block migration when section is not aligned to pow2
aa9d23566363cbc7e112b25d6b36ee9bd9f78262 perf ui browser: Avoid SEGV on title
47d8347912ecb43c6259355066d30f75f5f4f6a3 perf report: Avoid SEGV in report__setup_sample_type()
573c55829a17b1828ea95fe86028ae3a128d65f8 perf thread: Fixes to thread__new() related to initializing comm
922a3c6a330c6b14198e3b18f9e83a9af3779587 perf maps: Move symbol maps functions to maps.c
c447a4e9dc4a1b981f9ae337bddc87c87e8f09f7 perf symbols: Fix ownership of string in dso__load_vmlinux()
7534e93e1388cc87ae3e788eabe9e1f96b03d3d8 f2fs: compress: fix to update i_compr_blocks correctly
0c668c1a724bf7d41373b439215948d1e90b0660 f2fs: deprecate io_bits
dc0505efc0e4739380a818bbbf8f26a810caf8a6 f2fs: introduce get_available_block_count() for cleanup
fd4bcb764320008baaf2969b04b47c2a6a173a35 f2fs: compress: fix error path of inc_valid_block_count()
928a1e708f1148d3305c3d8aba74bb08ba3cc5bb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6c761797a9c30ce6096d4d02955b74b2ff6c19b2 f2fs: fix to release node block count in error path of f2fs_new_node_page()
71491841101603c506f24dbd9677b5063be9193e f2fs: compress: don't allow unaligned truncation on released compress inode
f43c55430c4b255201361aee4fa7dca915c98235 serial: sh-sci: protect invalidating RXDMA on shutdown
8166ee49aa184939a7e0470b0c6ba8e0134bfa51 libsubcmd: Fix parse-options memory leak
f25483ae8208c672d6faa651e3b13bfd2afc9680 perf daemon: Fix file leak in daemon_session__control
4e1d5477a5e0dfd4c35d40a1a0f3bfb3ea057454 f2fs: fix to add missing iput() in gc_data_segment()
9b31b1c0af28efc6ef24cb46e385f73f71fbdf45 usb: fotg210: Add missing kernel doc description
ae6c588e0438027a8590939e2072a47b37c7c41d perf stat: Don't display metric header for non-leader uncore events
73510db397f865debe45f7962b1c12fe7bc9fe4b perf test: Add a test for strcmp_cpuid_str() expression
86a5a19ef8d72187ddb04155f00b1002b8cb6d3a perf pmu: Move pmu__find_core_pmu() to pmus.c
165017dbca15cf493be0bf572e79fb8702c9e607 perf pmu: "Compat" supports regular expression matching identifiers
5ef314cf40c4b26beae1e3e60913ac6bbc35fdc3 perf tools: Use pmus to describe type from attribute
5075740bdd8bbcf8d327df6264cb7bb3de3925f8 perf tools: Add/use PMU reverse lookup from config to name
424d00845eab2cdc412db7ac4afdfc0819fbfe7f perf pmu: Assume sysfs events are always the same case
a9680a71d166c79bbfe8a0afb0e1567986d63e32 perf pmu: Count sys and cpuid JSON events separately
7d155e68dc618ac575f0c9b7d3fedf5e2089760c LoongArch: Fix callchain parse error with kernel tracepoint events again
374b0b6c22cee214151493653ac55708115e87b0 s390/vdso64: filter out munaligned-symbols flag for vdso
f1e74b06aec7e6ea10f4ef40457f2b290b24a3c8 s390/vdso: Generate unwind information for C modules
a2e7e10e62626d576a53bfa8ff02ae1b2a0befc0 kbuild: unify vdso_install rules
c19f5a720c3afcc05b38c3cd75d71a8413da7054 kbuild: fix build ID symlinks to installed debug VDSO files
39eab5f1f8770217a1479428e3a3fd7a06b11a8b s390/vdso: Create .build-id links for unstripped vdso files
fe1e445c2250bbf92e691d557063dcc3bed8e208 s390/vdso: Use standard stack frame layout
71791ae55187c13bb72ee214e7eb937cb5a2506b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
607d2062ab89e118c4a1e6d26df33ac688c36623 s390/ipl: Fix incorrect initialization of nvme dump block
a0bc1a291bb13e1a45fffa4c90589f8f09cc1c8a s390/boot: Remove alt_stfle_fac_list from decompressor
64f87d21f1833d92f2e4759506dbd27e1c842031 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ad230386f2d9e4f77b95da0271f4b1354affcd40 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
e3d8696ff13997f8cc070608bcb0db6955455e72 drm/amd/display: Remove pixle rate limit for subvp
c4ae5efd837acc07322a28d6bc4859472ccbd79a drm/amd/display: Revert Remove pixle rate limit for subvp
19e3cb25bafb1a26e688a10e8332203e0e27ae50 eventfs: Do not differentiate the toplevel events directory
05c1de989ebf4017a70a4f158eda118b615beb32 iio: accel: mxc4005: allow module autoloading via OF compatible
c3fc53b896adacca91458dac9ef946c9bc4f2658 iio: accel: mxc4005: Reset chip on probe() and resume()
12b503bbdb74b4b6d455a6cfcca9e190d8fbf39c misc/pvpanic: deduplicate common code
39e41def5e73d096557bd0382a9aa211dbfd37e1 misc/pvpanic-pci: register attributes via pci_driver
31ff4edb08c17e02dc64fbe5d10cbeb928dff34d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4805656fea7602b563413f2b4987cb195371fcb7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3d8cdbd6d974597cdf2508346d1f75ca03401b25 eventfs: Create eventfs_root_inode to store dentry
e6481f099443899264e72c44d99dcfb47340e04b eventfs/tracing: Add callback for release of an eventfs_inode
55878a52fb3d25c2ad697982af203515b48308ed eventfs: Free all of the eventfs_inode after RCU
6d0ff089e9da30692d095c9bb937b1d10e5622b8 eventfs: Have "events" directory get permissions from its parent
2e086fba68f512d1cde8041a1bd78bf4f3a34bf9 dt-bindings: adc: axi-adc: update bindings for backend framework
a04c79b3b05d02b2948b41c5b8c9d2ed266bc530 dt-bindings: adc: axi-adc: add clocks property
63fb0f7aef2cb185fe23a9243be8314fbef0de0e Input: ims-pcu - fix printf string overflow
bb1d8ee6bc56d0d2220dc5ea1df4a09ac7bdf028 mmc: sdhci_am654: Add tuning algorithm for delay chain
42983dbec475dc8d176d36239c088ea4f18fd052 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
5bfd759812ee1c6fe982d2b0153189855944c58e mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
98c3cab268cd6ae4b13f4419d91bee4dac042717 mmc: sdhci_am654: Add OTAP/ITAP delay enable
44a1af5bcfe92e926a5046e324aa71c21aaa1cbc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a8433f7e06273f8180453d88dc448c176776ac49 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f845d6c1e62ae8b25d1fee5abdc384b55962f7eb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5c4441b3aac9a1187e5a5865cc9dc4b671e0f778 media: v4l2-subdev: Document and enforce .s_stream() requirements
5978884aa86d74c797d8a3cf85e897789e9a18f1 media: v4l: Don't turn on privacy LED if streamon fails
6f58d57892369d3847ad89121052cc15d9d14f7e media: ov2680: Clear the 'ret' variable on success
415402a9a6556bfb9be2868ccc12064a2eca3126 media: ov2680: Allow probing if link-frequencies is absent
5028065bd036dc42e055984b7368e300b257b65f media: ov2680: Do not fail if data-lanes property is absent
047a35dc4053c25a7fabff265bee2c884a2eb671 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
aee3665e76feb2cd66291c96add3626601789908 drm/msm/dpu: Always flush the slave INTF on the CTL
e8a2f6ed6e51a99c982b5d65336730dbd14f9029 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
127fc018ab4928b8be314817e97d9b7f33fbd397 drm/meson: gate px_clk when setting rate
653935a3f40ccc4b4b775f297bf7c6c28338b497 um: Fix return value in ubd_init()
5fc2a459d738ab4e95a926875022302b0a01ce81 um: Add winch to winch_handlers before registering winch IRQ
6b691025b5bd3c09533b283fb16cced1cea42dad um: vector: fix bpfflash parameter evaluation
58e166935488fab5ce6858429f2c7b2483cb4e8b fs/ntfs3: Check 'folio' pointer for NULL
fc5af307dc3229dc90ba0ea468c0394225b8ae26 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
2d6c39843b33758ede4d7bba94bda3a8fe5a4358 fs/ntfs3: Use variable length array instead of fixed size
d03e9b828b9e59d775f5739962040fe7c5f6c2c6 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
ca038073cd7c86db766785f10dfbec1e88296f15 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
f866b8ea87681bf4339e2ca459ac7134f563d244 drm/msm/dpu: add helper to get IRQ-related data
945bb97079cf14a2a6b89295fb9653b3ef789fc4 drm/msm/dpu: make the irq table size static
928ec2c967164819d95486804ce7df608638e873 drm/msm/dpu: stop using raw IRQ indices in the kernel output
543304054c9d1ef8fa5fb71c89f0729503d33cf7 drm/msm/dpu: Add callback function pointer check before its call
ed8e84e69a210ea9e7c24e10d2fd02ba813ac419 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d19f4302bb1395f81fab5e199fea071641a493d5 media: stk1160: fix bounds checking in stk1160_copy_video()
afa41f2ea94aa644ff97936a46cc44e8964aab21 Input: cyapa - add missing input core locking to suspend/resume functions
05af6e440af4ebbb41c23b7ab6739b9e105419d3 drm/amdgpu: init microcode chip name from ip versions
fb87caaf17e470626ff3bedb5b9be4f2e86bf4c1 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
e8d5e279cda7fbb60f3ef4a377f35fab8a1360c8 media: mediatek: vcodec: add encoder power management helper functions
32153e6a0f9075c7d404796a69708ce8d483ff0e media: mediatek: vcodec: fix possible unbalanced PM counter
978c51b2d1632daad2d6e8bb36ffb871788e271f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
f4ee3f53fadba74af9f44ec7c095654fd0dc67b3 tools/arch/x86/intel_sdsi: Fix meter_show display
cdc026bb5ee7504a9f8b2fd2620d9cfda7a81b7a tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
9b91a906776ca716460a33275b960fc27af584b5 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
412b08ab24a7dd63cb651166a35c0f2284700706 media: flexcop-usb: fix sanity check of bNumEndpoints
fa3de40db8085be18830b8e422f395da2e0bc9b9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a77c61d965de3612895d4ab079fc0f6e4ba1df7c um: Fix the -Wmissing-prototypes warning for __switch_mm
e84645a1487e4c9e7b76d6d26bee8f50da3cbc12 um: Fix the -Wmissing-prototypes warning for get_thread_reg
938f7c88a97cd8a32962868f283a14026ba0498d um: Fix the declaration of kasan_map_memory
5b4cd567acc3482b1da0e21f9b0ab54ee3902678 cxl/trace: Correct DPA field masks for general_media & dram events
891de9997ee33f254a8dc73581f2a508baf2c93f cxl/region: Fix cxlr_pmem leaks
7d094c895bc611ef1ea514056581ae65bf27ed1a media: sunxi: a83-mips-csi2: also select GENERIC_PHY
1ab6389836c892370531deb5979a80bd18c65473 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b24de24abe45acf992e1732fe9468b615a07db8c media: cec: cec-api: add locking in cec_release()
d26d1982966d668d43db3087b952bf7e5b1239f2 media: cec: core: avoid recursive cec_claim_log_addrs
f1b3841af7bc83f9e8a080560fec2ec79179abcb media: cec: core: avoid confusing "transmit timed out" message
d0e438246d764600a8c4729a0d711609243c1447 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
b71890939b5a6b690355d4f6f8defd89a5545554 drm: zynqmp_dpsub: Always register bridge
4f8f57c66873609072c5ae775f0696db8dbb9e57 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
708a767c258cc56786c65649ac57c8c35542edc3 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
20961ab487e1c93369b283a9cb2418008f150472 ASoC: tas2781: Fix a warning reported by robot kernel test
cbd7bc3a79b8521762a84d337caeb37d8f2d4cbb null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fd1ff958c00a85d92b3bd739a35440867845595b ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3b93a260e35d6440023847038354ae134e8ea2af ASoC: cs35l56: Fix to ensure ASP1 registers match cache
9cc3128487e0c5ea1c93226a9733dc266801cb77 ALSA: hda: cs35l56: Initialize all ASP1 registers
05062570dfe7b13c654e1838a73536f13fbecca6 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
d14fca1d026fa0b0cdf964ee414ece36e8b14e11 ASoC: mediatek: mt8192: fix register configuration for tdm
523ceb8ee3534e0cdb4c67fdd2b147ee73d5e403 nouveau: add an ioctl to return vram bar size.
711766f1041e103193e95febf9de6e144331b207 nouveau: add an ioctl to report vram usage
f9959e121fae968648e4d7aaca74c0386f5bb0ed drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
b0373896de8ac0fea0af992f270a91d707df8309 blk-cgroup: fix list corruption from resetting io stat
3c2cd152a0c77aab6055da456f83d6cc4a519ffb blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
bbd3fabceb2e6e9a27768c4fa5faeb520be06d90 blk-cgroup: Properly propagate the iostat update up the hierarchy
f4603de549e8015deb1ea85c2fc72678d3c03cc2 regulator: bd71828: Don't overwrite runtime voltages
293c2e12be52986ea12dfbd72c2dccd80e1dc065 xen/x86: add extra pages to unpopulated-alloc if available
e87bc29c4747a89d9ab367fd8ebf36525cadfd16 perf/arm-dmc620: Fix lockdep assert in ->event_init()
9dcabd46a26bcec23c87d6bdc1b8025ab0a86c62 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e6d240f2036c8b2498b14ab2546fa2258bcc91bf net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d65f7ad9316bde8bbd4cc9ea5188137a840edace ipv6: sr: fix missing sk_buff release in seg6_input_core
b281d0e3cb73786f54e67731b27a1baedd54eac3 selftests: net: kill smcrouted in the cleanup logic in amt.sh
8c877daab0e47c6d19cf79763bc730ac935f18cb nfc: nci: Fix uninit-value in nci_rx_work
01636478e5a5c0e6679fe18e15edc6ee52688d39 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
08a362e02d029ac4a1103b1be71bf7eda021709c ASoC: tas2781: Fix wrong loading calibrated data sequence
fea01081660758de0ff9a59268184cf4410b5b9c NFSv4: Fixup smatch warning for ambiguous return
8e0fa2a143c1eace8e24cc424af010bb2fb7a468 nfs: keep server info for remounts
f1537063975a5d1f06a4abc15ee936b0aae2c266 sunrpc: fix NFSACL RPC retry on soft mount
89806de825036ae8d0543c29c05e4b851730e588 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
99c56811611e02e21c4fd60f25cc212d45816985 regulator: pickable ranges: don't always cache vsel
543a1793064999c76f63013a1c3e14931de0d449 regulator: tps6287x: Force writing VSEL bit
beadbb8042b029b84057c1138e3feee70e4d1442 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b5c812806f30130b65041a4b2866f3ee26a94560 ipv6: sr: fix memleak in seg6_hmac_init_algo
9cd005511c4f0f3953a5dc067cff344e1b040fa2 regulator: tps6594-regulator: Correct multi-phase configuration
4e05dca492c7465caac94d21e9ab89e8ec89493b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
020770d6ec0deb063326556ed92b6ad58a26123b pNFS/filelayout: fixup pNfs allocation modes
ec60fa28138c7657455d408e8f8d26429e93a152 openvswitch: Set the skbuff pkt_type for proper pmtud support.
2b75f1a48169bf39ebab99752de5b6d340aa838c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
33f6524a90bf1e374ba2ff41e2991d3e055b3a17 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
2676eadcfb7f249fb453d18cb695a97adaa8d767 net: lan966x: Remove ptp traps in case the ptp is not enabled.
e55b3cfb47783da9cdaf7952f0990011349d20e9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1f4e5c4120f7a632747c29d2eeeec374f254403b i3c: add actual_len in i3c_priv_xfer
64be487f5ede600ff263c61fd1a6d70353bb24ff i3c: master: svc: rename read_len as actual_len
4285f9591ecb5bbe10d2138af7d3e16f6b3b832f i3c: master: svc: return actual transfer data len
36e52a6078ef36e12106fbca999ef9bd86bbc909 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
b098320ae6c5f8eb0982c31aefaf4e8fac0b309a Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
b35687e4c3458a189a97582bdad0e4eb2f6b9942 net: fec: avoid lock evasion when reading pps_enable
2543d937c6ce6535680f5141ec0d69cfcab5b08b tls: fix missing memory barrier in tls_init
385008f02a49d8a15eb1aadce3334f26683c10a0 net: relax socket state check at accept time.
0e2e8b1b76c42ff02d4c745dce6c1b2239770099 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d423dad08e46fb6f8fdc642274c04dd318003af7 drivers/xen: Improve the late XenStore init protocol
7a14d139220277663c5bbe6388bb25f39280ebad ice: Interpret .set_channels() input differently
3fa1b33e51c176d7f3445a7f2bae5e3194ccd962 kasan, fortify: properly rename memintrinsics
5e131c407a260be3a2aab526e538f1a456df6c8e tracing/probes: fix error check in parse_btf_field()
b47b31935d8efc2f0a34e502b09cc4ce3db87602 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
48d24398f7e92af5e2ef12e9007397a37b5d4da5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d115f54bb2e30a02ee2a92d4489abc2681b56ec0 netfilter: ipset: Add list flush to cancel_gc
85ea994efc8b7724daabd3adb1af695df873873d netfilter: nft_payload: restore vlan q-in-q match support
15817ccef1a1d8c55768e347d88d7389e5d9b12f spi: Don't mark message DMA mapped when no transfer in it is
f818c137ce7546cdbab8957d1de5b72617868259 kthread: add kthread_stop_put
162aee02b8ec77a4804da6e43c136b27a6c59dea dma-mapping: benchmark: fix up kthread-related error handling
de7452e4d10c8dc72202e03acc517d1505bd2c62 dma-mapping: benchmark: fix node id validation
4336a622254ccb97525be89cb4187ed556409bcb dma-mapping: benchmark: handle NUMA_NO_NODE correctly
53abb6b2ee6963a667a09a6e7d6eca0e874514cb nvme-tcp: add definitions for TLS cipher suites
93e81ee5e3f5480da3b4baf9e63c77d6ad67224e nvme-multipath: fix io accounting on failover
69198277525b446951ac3e22e407fb9a96429a5e nvmet: fix ns enable/disable possible hang
b75f3cf2f77e9216c9ba0177739c3f2a2d2cd64b drm/amd/display: Enable colorspace property for MST connectors
d61afbe71497d5e7a1543ecdb20f10debba3ac67 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
651148d5ee0939a897e6eeec0fa8153044b71379 net/mlx5: Lag, do bond only if slaves agree on roce state
9e8ee9f765f2e91ffd1dc6cf61f4a65ae98adefd net/mlx5: Fix MTMP register capability offset in MCAM register
8ccab464ba0ba9b3ada76b0820f4a38e8af1e46c net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
7fd830b5d2d7211012cd5e3ddef8ab6be7bfe33b net/mlx5e: Fix IPsec tunnel mode offload feature check
d7012c56621ffa6e49d7470d35e404688aaaa8a2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ed2924a3e1c81fe1acca5ee3c09d5e5e2529c52e net/mlx5e: Fix UDP GSO for encapsulated packets
5da29062564cb064aa2817b75041a012205897b3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
311d6d2cfbff22830d2baf041bc2f6a244d3d245 bpf: Fix potential integer overflow in resolve_btfids
05a8b5cf25613bfc499052fc911cf5c449b29362 ALSA: jack: Use guard() for locking
4ee22b51d238192c98fc645ad6038896a7764c33 ALSA: core: Remove debugfs at disconnection
dfa5a10f1a58a57e33529c5985b15c78f9250c9d ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
57814ce01ad51577f26e4b882f924edaee00c8ad enic: Validate length of nl attributes in enic_set_vf_port
9df6a497764a73be13f9d243abc3012bd93b1f4a af_unix: Annotate data-race around unix_sk(sk)->addr.
e092fe295c9e5e18632e48163cd8034a109bd134 af_unix: Read sk->sk_hash under bindlock during bind().
bd4aedc345303576a56f4ebf5d2f6da8024e167c Octeontx2-pf: Free send queue buffers incase of leaf to inner
14f775edfb08be375b5d322ada674556e8342854 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e49818b2680cd6a7996a20b0e884084a30fabe74 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
4fb5fa44b0a925456766090f6210147d2843865b bpf: Allow delete from sockmap/sockhash only if update is allowed
9c445f020f4b0b7d0930d5d2bf2fb8fdbc33e06d net:fec: Add fec_enet_deinit()
00e5632ae410e25f1098b683a6d2505334f6cc0d net: micrel: Fix lan8841_config_intr after getting out of sleep mode
0e26093869c1202abb30addd5ae93a3a7338b19a ice: fix accounting if a VLAN already exists
bd28a6f73f29e5f0bb9bb70e02c2a7a33cc8acbc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
aeaf27236e37a71dfa3fc067345ea17a8aefab27 selftests: mptcp: add ms units for tc-netem delay
9661a41f8c707e0ea76b7fad0c2b9491ca0fe31f selftests: mptcp: join: mark 'fail' tests as flaky
44f3694b7652245bdf1f3143226311fce04b7eac ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
8771c5d701a2a73e124d22f2157b008284192226 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
9a55d8a7e2e1244aec4fd5c9139f754ab564dcde net: ti: icssg-prueth: Fix start counter for ft1 filter
3d74c944cbdbf1cab9da242720afd338ab5ba34d netfilter: nft_payload: skbuff vlan metadata mangle support
a9a26c7a2d8b6e4348c8dc1131b024a57a9a11c5 netfilter: tproxy: bail out if IP has been disabled on the device
902ac2ee056b089bce7eb8c122c8fc1b7033e2bc netfilter: nft_fib: allow from forward/input without iif selector
28391f81b86afe4ba3ef8699f7bf73f9adac8b60 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
6f64ece73e1afde37c8c857faa8b7d4d3416ae82 net/sched: taprio: extend minimum interval restriction to entire cycle too
f3ffc15fbd93c3cf6647329579e2d42c72c6db85 kconfig: fix comparison to constant symbols, 'm', 'n'
a15fa31e99db27031a58d6db7874c64ddfad4dce drm/i915/guc: avoid FIELD_PREP warning
d1bf60d79700070520203c702469081a42e44b92 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
5c2c59912b3e5c3ca449e43582eb5c553332df73 kheaders: use `command -v` to test for existence of `cpio`
efa94266e54c3f6f92953b1c72e55027bdd5ef15 spi: stm32: Don't warn about spurious interrupts
02233431e7c108d6deaa7de0d26a2849cb33dcd6 net: dsa: microchip: fix RGMII error in KSZ DSA driver
9e7a14c9ad01d58ffa5fb38f420f737ec28c5727 net: ena: Reduce lines with longer column width boundary
8dc36239eeaac30ccca31bc2fa8f2d53cb29c125 net: ena: Fix redundant device NUMA node override
bd8e30e21ac3b5f66e582df6871f5c03c6437137 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e9b44580d3a35c53d6bbdeddc0e24b6b550587b2 ALSA: seq: Fix yet another spot for system message conversion
82ce600024c803852cd3aeddf1fcd36efaf9d8d5 powerpc/pseries/lparcfg: drop error message from guest name lookup
a8aa90ade4f5719a8f3418d499c757706df30486 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
9e22682b9bbefdd23f5b51c38a417208c29ca569 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
f6a4f9ff4166a22b2c852e223a1ca8b791d3d4c4 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
e9bf44bf0cc7ae10d59cf007c8c477730354447a hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
5ca8f2596a80b0e0661e90488ec8876717ba65cf hwmon: (shtc1) Fix property misspelling
cda67563dc50d05dee1367a46a3484503cb29416 ALSA: seq: ump: Fix swapped song position pointer data
6de78e8801e287768e72a5c0f016c715b417694e ALSA: timer: Set lower bound of start tick time
e9c908d50ee34b4e67143e4893ae4de6154112fe x86/efistub: Omit physical KASLR when memory reservations exist
4ec92f9446fa2d83a15c75399042f9e0e5fdbf80 efi: libstub: only free priv.runtime_map when allocated
653dadf3a5274c0b73de8ce24880fa1abcac5fac x86/pci: Skip early E820 check for ECAM region
53acb1e5cb89cba89636fba88846ebf708e7e3e0 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
83c8af7023af294e4e4580249f2fb4968cad9845 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
dd687d20231b0226cbf13522d029fba093a96380 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
a64482d3612a1f8e7a7653d681a9079307bdbddc platform/x86/intel-uncore-freq: Don't present root domain on error
6065c3a7b8b01945dc14e2524dbd9afcf106fce3 perf util: Add a function for replacing characters in a string
c76330312dd4be9f9c51698a238fdee95c8c4d66 perf evlist: Add perf_evlist__go_system_wide() helper
543833e52dfcc770e40288a971bfa12e70f5443c RDMA/bnxt_re: Fix the sparse warnings
2ef3830075e5a4c09d481b46d155482e70a89574 nouveau: report byte usage in VRAM usage.
5d1c56ee10bab7fa03a50476902e288d679ab3c8 media: vsp1: Remove unbalanced .s_stream(0) calls
80f9a38cdb6c34ce46c95ed4d26df191a74a4f14 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
38f5c14976ab69165d2589480a6509b6b9c01c1f perf sched timehist: Fix -g/--call-graph option failure
0149c49484ab4e3590a3e630513835a43d1ae02f f2fs: write missing last sum blk of file pinning section
b32cdc822755e3149280350593367a2a5b9383f8 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
26b8cb16fa15edeecf6f043b1fda35c2d7c36d1c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
40e38eeeb92b9a91ce8a62775ca55e0905582c47 riscv: prevent pt_regs corruption for secondary idle threads
48603ee167e29c5c85a19442f7a8c71fa0783948 riscv: stacktrace: fixed walk_stackframe()

--===============5934349783589917399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654025c0bae7-de87e8b877b8.txt

6b890a06915eb0982be5090c0fa62c5c65db0969 perf build: Fix out of tree build related to installation of sysreg-defs
9c14ad4c9ff71c574ae03c1da893033713af8c90 perf record: Delete session after stopping sideband thread
fb2a42608efabadecb7490b786550545b73b519b perf test: Use a single fd for the child process out/err
fd5a449656e491f0511eaefc2a486e7cb14b6064 perf probe: Add missing libgen.h header needed for using basename()
a9f6b41da7d723b947ad5685276be47e1964b130 iio: core: Leave private pointer NULL when no private data supplied
26ea099a7976c59364889e24cd7a3ff2333406d4 greybus: lights: check return of get_channel_from_mode
c800ca90c122b0ee856d95ac535b5505f42cd2fb dt-bindings: pinctrl: qcom: update functions to match with driver
d02769a0938da932d22214a58550dc250c5a4d32 f2fs: multidev: fix to recognize valid zero block address
f54366b2f8902d9281a27047c88a7766b37df42a f2fs: fix to wait on page writeback in __clone_blkaddrs()
91f342c21f7cb90e49cb30cf090a809af2d463a1 fpga: manager: add owner module and take its refcount
e79b4c8cdb87950cc1eb259b9b721a8be38bf564 fpga: bridge: add owner module and take its refcount
e327671cce291f513c0975392ef169d0841d5067 counter: linux/counter.h: fix Excess kernel-doc description warning
80d68ac59f91460f87db91e221bfd4424ab6e5bc perf annotate: Get rid of duplicate --group option item
1d2d3960069230f0b57ae6af977481034b9ed657 perf sched timehist: Fix -g/--call-graph option failure
f794cd2c522ff642cccd7e8f185442aa3324cf98 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
6eed349a7709a8987f3e4b3b3666f68b6cb80b3d usb: typec: ucsi: always register a link to USB PD device
37c6d8626439ed1b4aaafca588ec5b506f9f78af usb: typec: ucsi: simplify partner's PD caps registration
65fa4c76078c6fc285eca4d5fbe1a3a5d6f0d351 perf report: Fix PAI counter names for s390 virtual machines
787b263af9662f9e97ee3bd9a43eae1012bbbaba perf stat: Do not fail on metrics on s390 z/VM systems
cbfa0ad391d7349c9efec6fa9a68c9f76117760f soundwire: cadence: fix invalid PDI offset
b423820f7adb7ac6ccc50829f666ba010f67dba2 dmaengine: idma64: Add check for dma_set_max_seg_size
e1ea6884be3b83ddb86481124a840bffb433f733 firmware: dmi-id: add a release callback function
bda7e66f586e225c07da8770e253342f6856a093 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
be0cf5caa739b7d2fe20c9fffbd3f4773bdc45d7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
56113bd1bb10caa05c9d87a289b182897e3c7b7e serial: max3100: Update uart_driver_registered on driver removal
6f6ad50a455d306beee3f9712631ca4787042583 serial: max3100: Fix bitwise types
0e1fa6dbe1c5bb1d9deac09a2b804a228ee30ad1 greybus: arche-ctrl: move device table to its right location
cab136ebce15a827b46b9b4e3a67472dd3f9c2cd PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
4676b9d4620594e62c64b8b341515f34c5eed871 PCI: tegra194: Fix probe path for Endpoint mode
a421c6626be56816d82db3c448153417bba74177 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
fceba3edb416035cee63a13ee0fd0c6f95556a32 module: don't ignore sysfs_create_link() failures
0fcafe9583baccd2967c49e6520690e8c6f665a0 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
ef6c56603401df2beae60bd925052da7fdbb8097 arm64: dts: meson: fix S4 power-controller node
a7ada7362efcf3afa57e673e6b24533f471296b8 perf tests: Make "test data symbol" more robust on Neoverse N1
2d6c01c85e5351e1794150176931ca9468a785fd perf tests: Apply attributes to all events in object code reading test
f98a104e7985ef347327ae93f38738220e312c78 perf map: Remove kernel map before updating start and end addresses
72bb8b3291876da589d3eeba4051195d9434e8ef perf record: Fix debug message placement for test consumption
bd6575d3f8d0978acca31f2b767528a0ec26491e dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0d5a3bbc824998083bd4ade8aece340876b2bea9 perf bench uprobe: Remove lib64 from libc.so.6 binary path
909a79e5933c016d380c9ad9c515e92a5d987c60 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b702dae3a592eed4aba7237eae2fa4fcbb271854 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
6c5b8c00ebfc8847517b6b094d500a8e269e0aca f2fs: fix to relocate check condition in f2fs_fallocate()
1ffe06d7b8859fa4527d00a43e0a3b93331d52e1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
26957dec571daa9735a2db3a2543da06510609b3 f2fs: write missing last sum blk of file pinning section
9b66de51cd1bd3a3b95149a6577ddbf40686c7cd iio: adc: stm32: Fixing err code to not indicate success
546ad73734949a9c88434bca71b009b70f302f61 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
4a5cff5faa31d8b5e0384fb7376c70eeb1d4c9ce riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
e3f97fa79a2a664ef57e69c3b1a8f51626268a41 coresight: etm4x: Fix unbalanced pm_runtime_enable()
6df07058fef1cf1f6034a21eb75c9f2b05bd1b61 perf dwarf-aux: Check pointer offset when checking variables
340a91d03e28cd8dbe2b41d333d4bc27fca21e20 perf docs: Document bpf event modifier
89e1be9d6e8ba6041f9a15652af85b567d0fd4a8 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
a8614e37bd084cc93a7120ebc2c31c5b9ad496f5 iio: pressure: dps310: support negative temperature values
297ce8dcd3aa2d910a3fc2a5e5eaeeda5d322556 iio: adc: adi-axi-adc: only error out in major version mismatch
cfe610b7081050ca9852763d38deac71b8f4f113 coresight: etm4x: Do not hardcode IOMEM access for register restore
651e4d65d62d5bc4edb26936828d68cdd1b8ffd8 coresight: etm4x: Do not save/restore Data trace control registers
25ad20869203b827af0d8de52ab471ee62a84994 coresight: etm4x: Safe access for TRCQCLTR
40f3bc98970a5f62e8cac20bc0ee1d07bfda96ae coresight: etm4x: Fix access to resource selector registers
d2da37c9dfd189cd457c3e77efdf8e0c014d5cf9 vfio/pci: fix potential memory leak in vfio_intx_enable()
e5b2c78a437ba0820c0d6214e6eb976dae8186c4 fpga: region: add owner module and take its refcount
ff1fe642865931cbbd47ce68b36c014f13bc503a pinctrl: renesas: r8a779h0: Fix IRQ suffixes
3b0811652a8ddc57c559134034c0bf454d05cf79 udf: Convert udf_expand_file_adinicb() to use a folio
e806afa6f81aaaab3e279dc8e011ba573b1835ea microblaze: Remove gcc flag for non existing early_printk.c file
ed4697c702a8dddd0d86b6ac0f08d360457d5d97 microblaze: Remove early printk call from cpuinfo-static.c
759b323f6d1bf9b33293a3c84a270c7fde61256a pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
59d9195fe9d0f97f4d7605e6205930382e171a72 PCI: Wait for Link Training==0 before starting Link retrain
9431adafe74ef7bad47bc7f7dc8a65ddda192375 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b59674fbd75e7f13a2eb214e3706f6a7619790eb riscv: Flush the instruction cache during SMP bringup
fdf22f16ee7943a3b4934d4ac3e4b3aad33d78ae docs: iio: adis16475: fix device files tables
49c129802ddabd5d6d9c2aa4ad9f0369d840420a usb: xhci: check if 'requested segments' exceeds ERST capacity
b89049e6863fcc8d1de3cb9c7ebac5cda2914a4e leds: pwm: Disable PWM when going to suspend
e12f9576aad75fbe274d8d0a027d2aa939220d8e ovl: remove upper umask handling from ovl_create_upper()
f18c9a4f346fac2cda1c8e1f1ee6dd797976e535 PCI: of_property: Return error for int_map allocation failure
64d746bcf70c7d2ad88af5819055b027eb72270d VMCI: Fix an error handling path in vmci_guest_probe_device()
17d4384e386b0d589def4c58b637f4ed3075e153 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
81e09fc48b640397d5777a97b3a4a0e0e2c4e10c pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
e534b2b73c5931f33ffef127a867f3a321a08bec iio: adc: PAC1934: fix accessing out of bounds array index
562076c674b961e6dce8d0cb3f3ce1d0afdbc159 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
19c72d07061d377b15909e89df4a1a8f14ab32b2 watchdog: bd9576: Drop "always-running" property
d08329b9e43ef7d5b443d31281848952eb7ac4f5 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
5b5675e489afe14cf4b0ed7dcf91b73c7adb2fd6 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
52d846e0777cce2ef5b1b13ebb060b7f0a7d1425 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
fe94a2c74c43304d34961444dd85e24f6b9333a3 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
4230ae4047956ea098524e8a804d165e55c2f546 dmaengine: idxd: Avoid unnecessary destruction of file_ida
54e653504dc6ae5a140b5739d5fb2b45a4fba6ea usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
bdb418a638b8d3d112ba90639190cbfa68aef820 usb: gadget: u_audio: Clear uac pointer when freed.
545add43e9fc50a0c9c9299a1aceca4e7e952208 stm class: Fix a double free in stm_register_device()
dffdd0e6bc84c25fdb959c4ada5fa421f8561b0f ppdev: Add an error check in register_device
8c59d31ef90eac1c6d90b618116c8861d76c6d0d i2c: cadence: Avoid fifo clear after start
d21fd93736b1856b42f97380da351f8af6b57fe8 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
37811aa920456159c1a9548a3d1496ce1343f76c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d89c8b83158ec053313213e9dca5320422193e74 perf ui browser: Don't save pointer to stack memory
173232d3e395a40f206dea44077836544cb5b034 perf annotate: Fix memory leak in annotated_source
3c8489627a5baf5d0cc26cc292dd82aca7eddb6a extcon: max8997: select IRQ_DOMAIN instead of depending on it
4b379cd941c2029a17da9888494cb8183c9c81f8 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
4c6193f5e048cfb28297cf6dae88bdf3afb307c7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
15827b64e41c8df1681ba5fca4147e9a4e71d0a5 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ab258175963cc4455f9a15dfbe53af8890a540e0 f2fs: fix block migration when section is not aligned to pow2
29171c3fcb73067fad2f8305dbac5d5b3cdf8570 perf ui browser: Avoid SEGV on title
77075a81cee995565bbcbb9e26ecf489e2b1ec33 perf report: Avoid SEGV in report__setup_sample_type()
fc4a02c14457b08c2d64a3ebe1723b97ff0a2646 perf thread: Fixes to thread__new() related to initializing comm
c63eeb626704a6414a3bfe3207db05d044d7077b perf dwarf-aux: Add die_collect_vars()
9db9a3bf248f65570df7f790285447acaf8e6bea perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
45dc52c9e6afa0bb7338e8589a1522b1b805dbf4 perf symbols: Remove map from list before updating addresses
5f25f789105760ed6a4f2b02f043fa0af89b7a52 perf symbols: Update kcore map before merging in remaining symbols
1094e2ef8345954b6fce19048469736911f4364c perf symbols: Fix ownership of string in dso__load_vmlinux()
62937018b10621f9fcdccbb7c69b2fb96f0183f6 f2fs: compress: fix to update i_compr_blocks correctly
dfd030d53c8cebf58bd14b2371ee37164d51f326 f2fs: compress: fix error path of inc_valid_block_count()
4d18de1bca4ba55da66a7f156bc739c6e567a021 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cf6597ee81f503875e4883f91a5882de8b3f4d19 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8e2342916c9baa0acadb631d956138951d1fdfee f2fs: compress: don't allow unaligned truncation on released compress inode
b6a14c5b04d831f46ea7694509343e1f949f439c fuse: set FR_PENDING atomically in fuse_resend()
9b9aca0d33b2c2ca36e4187c1b29b63b36cc5131 fuse: clear FR_SENT when re-adding requests into pending list
6c147adb5ec2815e83e5d994a3820c5998b5460e serial: sh-sci: protect invalidating RXDMA on shutdown
ea6053727aa56996f68d7217f31601c57a23040e libsubcmd: Fix parse-options memory leak
fa24a66d934d9e7a9bc8e8050d7f6e28b3e9416d perf daemon: Fix file leak in daemon_session__control
ae1698e6523e752f83a1b17faba96fdbca981777 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
f79e73abe52391f1790200abc8e739026adc8d39 f2fs: fix to add missing iput() in gc_data_segment()
8bd52c762227d05f804fb1537c05928edbeb14ca usb: fotg210: Add missing kernel doc description
c22e128de2699e6f405e4adeb30dc78f843a6ce2 perf annotate: Fix segfault on sample histogram
395fda17ab6294ff0da26c15d97de3c1696257d9 perf stat: Don't display metric header for non-leader uncore events
57b3d8a707a8bc9b1513ededb5f6f25ad0db11f2 perf tools: Use pmus to describe type from attribute
a96dff3cc2fb9734d5f1ce16a6c85f5d8da266d4 perf tools: Add/use PMU reverse lookup from config to name
d83bcb94dbd44a836f01ed65e436c330c8605969 perf pmu: Assume sysfs events are always the same case
f82eaadaa9af8f948a28bf35d69f11c2b614dc3b perf pmu: Count sys and cpuid JSON events separately
a76b200da4737a988c000aa4ac60b14c4b1c4ef1 LoongArch: Fix callchain parse error with kernel tracepoint events again
8a50b51b1283f94698a7e4b56b5c2ae6554bcd2a s390/vdso: Generate unwind information for C modules
ae456a57d501f502e8bab02418d9bf1334dc72a8 s390/vdso: Create .build-id links for unstripped vdso files
017bfaab1d8c3236f7382210c1ac3a8be381f1fe s390/vdso: Use standard stack frame layout
6243f7194ccbe549f044ac1a733d96c42dd235ad s390/ftrace: Use unwinder instead of __builtin_return_address()
8f5b9fa27e87a5702def480beb96045d275fbd9b s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
03fd2eb736acf811bf7e72d37887c74e61dc3adc s390/stacktrace: Skip first user stack frame
cd59c7fa02ca6894dea31fd78077720f9563bf1b s390/stacktrace: Improve detection of invalid instruction pointers
523e67b75176f358366b6a60ee35730efc276861 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
85228ac1c94883df34d66e914fc119c48b942e18 s390/stackstrace: Detect vdso stack frames
15287366ef9a6bc89ef52f77105eae4a6e8f2141 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e12c9f3d56a3137d6eaec51a3662faf63257a91b s390/ipl: Fix incorrect initialization of nvme dump block
803fd7baa61e440bff1667ed3324664997886e3d s390/ap: Fix bind complete udev event sent after each AP bus scan
a743053c7336cea6044b0d46749d840bb01e49ba s390/boot: Remove alt_stfle_fac_list from decompressor
732deb09dfda298e63ba6d3c9582e60a686c0dc9 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
2b261ac03312a72a2b2882445ef6fcc70340a3ba Revert "selftests/harness: remove use of LINE_MAX"
dbc6b8504e4279efe63a2870796527e86848c4a8 ocfs2: correctly use ocfs2_find_next_zero_bit()
c7643be16c023f13699daa1214b3a05a24359059 selftests/harness: use 1024 in place of LINE_MAX
5dfc02f28bf8afd342a3c4c590eff9777cd0c61f mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
733444b575a12ff5cf6b6672622c3ffe495d46e5 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
377487565457adcdd734a1c0ab31cb724a5d749e Input: ims-pcu - fix printf string overflow
94ff988442b3ef86056d77a25e9df2ddaec824e0 Input: ioc3kbd - add device table
58df9924496d9cdd577bc146d465430dcb968154 mmc: sdhci_am654: Add tuning algorithm for delay chain
77cf8e916d5f75a03d9a0f68ae77e0fcd97880ea mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
f6b3de3e7655d1281725aec77ee7cc9ce2770969 mmc: sdhci_am654: Add OTAP/ITAP delay enable
eb46852def8eeecacc26f7f6754680a1aa1d528f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c78d48ddfe63f7b44bd107f362d70151bbbbcf55 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
244a4173294942e1473d300e9451b54a4d755690 x86/percpu: Unify arch_raw_cpu_ptr() defines
78097f5b218c133ce8f58269e6778bc0e0f35c1d x86/percpu: Use __force to cast from __percpu address space
25b3dec9fd18a0c5d67798fd5005564587bbd78a phy: qcom: qmp-combo: fix sm8650 voltage swing table
b83f31d53a8f9fb6c205c9c395faaf2432de8172 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0805420b81d7e7fe387e192e1e420494fad91fa9 media: ti: j721e-csi2rx: Fix races while restarting DMA
94f8f0696e9ce7312cafdc8447a1d162940651e6 media: v4l: Don't turn on privacy LED if streamon fails
f2cdb6e06c32015ade3993e7e44c8dccac563034 media: ov2680: Clear the 'ret' variable on success
044e770fa870a5472afcfe5e09b97663c9e58ccf media: ov2680: Allow probing if link-frequencies is absent
b0c9675cf0fbb84fe5e302f38f24e19a34d1a4fc media: ov2680: Do not fail if data-lanes property is absent
6740fdeb1188f4313dcdf7146b6c05e54f1a2746 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
9e65fc487da910271cd028118438d8e8c603b252 drm/msm/dpu: Always flush the slave INTF on the CTL
55ac67df53b5ecad1af107dc302cbe9bb3c29b8a drm/msm/dpu: Allow configuring multiple active DSC blocks
b1fad325ade9c81bfbccbfaa83003301b9c289b1 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
275e44f5821ab3b99178a81e9cd8550dadd8e2de drm/meson: gate px_clk when setting rate
6e57030ce5f833bab61a0e2ec46ce30550408f9e um: Fix return value in ubd_init()
a158c77ab02d731d078be8ad2215ebd1185bbc4f um: Add winch to winch_handlers before registering winch IRQ
95ccccf1f1724b99e0c5e8e07b5597525cb096a8 um: vector: fix bpfflash parameter evaluation
a818d40bbfa5543142d0e3dab8a21992c728fb09 fs/ntfs3: Check 'folio' pointer for NULL
fc8f1bb7655c5ebaba064a5ffded0760f7d1df7d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b81944273021df739558bea2bb823df741772fea fs/ntfs3: Use variable length array instead of fixed size
e0a484545b679e363e9bfb3439754e7c2c506a15 drm/msm/dpu: Add callback function pointer check before its call
56c7de805a516d67856165fdeedeaf2d95c9305c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d9bcc6c6711cc530e5d1ca61f08d43069c3a714b media: stk1160: fix bounds checking in stk1160_copy_video()
c5f310897a8986a0ad37e2f590e0b55e610b5370 drm: Make drivers depends on DRM_DW_HDMI
157fbfb576b6f2854bf4cbe10f04a39dd7cef9a8 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
b8744cb224fbb5695fdbf519537782f509b1b1f5 string_kunit: Add test cases for str*cmp functions
ac28e7527ef359d8fbd4b65c46b9c1e258d4e800 string: Prepare to merge strscpy_kunit.c into string_kunit.c
a6c3b1001959630c5ff10ae2cda655b3ee63a338 string: Prepare to merge strcat KUnit tests into string_kunit.c
8c7e572c8f165550d5957b0b80edcfbbd45042b8 Input: cyapa - add missing input core locking to suspend/resume functions
3b56745e5403ffe5bd4c0d819565d97fa422920c drm/amdgpu: init microcode chip name from ip versions
cddebc21d32e1608446e35eae0853fd9d7d8a90e drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
707819e7517deaefeec09293632f6d6411af3cf8 media: mediatek: vcodec: fix possible unbalanced PM counter
d1d22710d0fbc402fd317c84d344dd861e83c521 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
f3afbc2bb92998408452056a08117ee6ff6e6a72 tools/arch/x86/intel_sdsi: Fix meter_show display
720cc550b037ff5ede2832eec5d7f86c904cec1d tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
ce198c31431f579ff1e35fcd8d64f26bdcb9f1b8 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
fabe6fc8d730f659fa36131e23e46746432ff775 media: flexcop-usb: fix sanity check of bNumEndpoints
c838c3dc466b9e6617607288f0ebaa83b593682f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
79e8148f607021d93d5d8f782083038a56837614 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
a456611c1201032abcd9a6a42b3e2df654b73013 um: Fix the -Wmissing-prototypes warning for __switch_mm
8bf38344590f444be889115be45bdabc46ec0182 um: Fix the -Wmissing-prototypes warning for get_thread_reg
c8549096261521e17258ca4d7be14ca947dce392 um: Fix the declaration of kasan_map_memory
003fb1c6c5ebc88c1ecbbb69d263e2114249f8c4 cxl/trace: Correct DPA field masks for general_media & dram events
e445bf397b5e378b2684019cb21c093fc8e3934a cxl/region: Fix cxlr_pmem leaks
c1cfb17c5117faf59261cb01daca77d6f0debf63 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
b9c9e60027790dca5942abe3e8fde2c32b1d1865 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e6247ab2fa4e740df59e0be4eec4c7d4a538c47a media: cec: cec-api: add locking in cec_release()
f2f5f378963c19adca8e99faf4e34cc16dc36a7e media: cec: core: avoid recursive cec_claim_log_addrs
f2c4a82725d05a53dbf5e1521f01db6054625b13 media: cec: core: avoid confusing "transmit timed out" message
512216de7fa24ecadd4a937d5751e1c6d909cf38 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
c1f088ea88d4b92c6afd0280f5194c3b2f161b4e drm: zynqmp_dpsub: Always register bridge
465948d7de7a13eaf8739ca31639eb9262463ae3 ASoC: amd: acp: fix for acp platform device creation failure
fed720f021d3301f53e78766848453c6a51a0d50 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
c2975458566802751c1fca1b0fc450a5117e6e44 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
8ffbdd7261ad6ac108d4cdb7c4aae842c9ee6cd4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
bcc54f09cd2c669c47d1a7e82db28ed543c07798 ASoC: tas2781: Fix a warning reported by robot kernel test
38760b36a007c687d3d27646cbe0ca0a4ca8b380 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f33f9fcaa48cf739a10783c9df07fcfac5f50404 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
4d69cb3526e3aa7c330d4a62255f3c4f480c2930 powerpc/bpf/32: Fix failing test_bpf tests
19b87c9fcae0e779f05f5daecf1e4d3ad7f4d992 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
1374f3c2c5d3036954cc02fe80de66fbc9d53b90 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
b1c18704e7534b02bfab11084c8964a8650d7524 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
a73c773b94faab7a2dc89ed9404e41f7d8eb9d92 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
2e6f5723373d8ec7b178a434cf8edc47886e957a ALSA: hda: hda_component: Initialize shared data during bind callback
2abc3d0d7d26b9ac40c9235433b9c43d9e5a6f0b ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
a3d9b7eeb8daafb92109a118fc4c64d36b9ad0ee ASoC: mediatek: mt8192: fix register configuration for tdm
a0c5c80d09206a56d5feb03892ac9a82c52269e1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c9c04531aa906426dc3cff8a3c154d2958778a67 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
13b6a5dea9255c5758ab60ca5cc90c665419b92c drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
7b86f8954768c30c57bad2e3da38be6826069328 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
9e35b6f74adb01acedac063011b3314c69ebc282 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
6e7ef0bd8aa9692f68a1393d9eb35c12227b8dcb blk-cgroup: fix list corruption from resetting io stat
79dbe1e1e9fdc555fe4b6ee34a5eff3cec35fd67 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
c9ec40fe5574291208ac053ab02e52f1f6f5bd31 blk-cgroup: Properly propagate the iostat update up the hierarchy
1ecdf5c6cb95261d7c87ba71ef2f96c14e28b51b regulator: bd71828: Don't overwrite runtime voltages
29e7c019850092c1dfdfe69453cbea2436414637 xen/x86: add extra pages to unpopulated-alloc if available
f61915c29e2900403a929b9df7fa24994894479b perf/arm-dmc620: Fix lockdep assert in ->event_init()
a67bbb4820d3bdf1bf0705f91cb66df1ecb8a508 ubsan: Restore dependency on ARCH_HAS_UBSAN
c96369d14452cc9734a5545e9cd6c9771959158e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
07e2ebcba12c2112ce54d1e6d46f4ca0062254a5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b53dc3e4e3d351a2dd02e71b23ed1553edb20cf3 ipv6: sr: fix missing sk_buff release in seg6_input_core
b1177a481d2b24aaad02a8f83bfaad7b413161c9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
7fe79864b39d2a6c31b1f1e13a1996207b86bc79 nfc: nci: Fix uninit-value in nci_rx_work
b9ca3e043666cceda3a01c8b4cfee150e9b7113f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e196271a4211428e54fe445964419c0ed62407da ASoC: tas2781: Fix wrong loading calibrated data sequence
034e058579aa7850bfb7d0725f08c91d918d4e5e NFSv4: Fixup smatch warning for ambiguous return
3c6e5c5770dec8af3b8d0ff8bebef9466deda482 nfs: keep server info for remounts
83a472d1bfa508ebd47a76da165da4160583542b sunrpc: fix NFSACL RPC retry on soft mount
dec7fdf89968907eee82cdc375da91a2167044e0 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a0a6bf0496dcabe50324664757b470e2554b1b78 regulator: pickable ranges: don't always cache vsel
ec1c88b358a4a2192383aeec413e972c2afc1264 regulator: tps6287x: Force writing VSEL bit
19deef617018b81fce7464b23a821dcc4a97ab55 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7fefee5b7fe438fc6f517d993edd358af4f0494a ipv6: sr: fix memleak in seg6_hmac_init_algo
d5f668f1bb85dcef6946bf496324bc67e20c1644 selftests: forwarding: Change inappropriate log_test_skip() calls
521719af76363718d2a5ec7264262aabc7912ea1 selftests: forwarding: Have RET track kselftest framework constants
4c241d9021b8555b74bed0e24d05105e3af36203 selftests: forwarding: Convert log_test() to recognize RET values
d7d8cb6f9b76bfdb1908a4aac638325a4ef513a6 selftests: net: Unify code of busywait() and slowwait()
38ef5c3699194e070e329a9df92a16f4693055d0 selftests/net: use tc rule to filter the na packet
17d1e3b917e7f6ecef62f292508af34e7ca1693a regulator: tps6594-regulator: Correct multi-phase configuration
b30461bf6bfe242b050689ae713b48a2fc5899fc tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d49392c600839e48c5b68a389f2cf68b9437b6a3 pNFS/filelayout: fixup pNfs allocation modes
e87bc3a57a57cda35819217b7166b7b0bc4a5f50 openvswitch: Set the skbuff pkt_type for proper pmtud support.
0b743599772d78a336e27941d51eba60cd05057a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f0583dd01013c74fcb8b873210d54252b466f876 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
1a1f7f333b878e102054fa5859043576d724cdbf net: lan966x: Remove ptp traps in case the ptp is not enabled.
f59d953700ac455b496e4139907419d90d8511cf virtio_balloon: Give the balloon its own wakeup source
6765e5114e622286821613023d4fd37376d11ec9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
92dedcc9ae355b45f437d858eedcac221da20973 riscv: cpufeature: Fix thead vector hwcap removal
2a4dd2b721a8ee89c022aa6cf0e3bdd8b27a7035 riscv: cpufeature: Fix extension subset checking
2e6fb07469ee61721cf4d153dc25e343356a9dff i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
6b19f7dcbf8dedc2c03a36a4bae4403166a59681 riscv: stacktrace: fixed walk_stackframe()
8461fbaeaa380cea146209704a181614f775efd0 riscv: selftests: Add hwprobe binaries to .gitignore
7e06f60412e9a6fea8972d4733bad523bc2def8c Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
9cff363e2bb7cd8384d8db0eaa5eb90aae1a751a net: fec: avoid lock evasion when reading pps_enable
1a247b80e48832c9570b6e28a1e4aa9741bb62cd tls: fix missing memory barrier in tls_init
d4223acbe807d0d1615c43b2bf7999dc2fd70f9d net: relax socket state check at accept time.
042bfef973f839fcb6a6c794105657c4fa57da42 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c84c161871bb0f5ef6092b6af5bf402452bbd90e drivers/xen: Improve the late XenStore init protocol
027d215c56cc727e1d14d731c67fb3f655366ff6 ice: Interpret .set_channels() input differently
fc8b7782d2e5349c756d2c2ed3b66d217067ad85 idpf: Interpret .set_channels() input differently
9436e89646f154039caac078246c3e22116f05e4 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
fbc61848126cf5633474e8e168cf2516a66d8d5b netfs: Fix setting of BDP_ASYNC from iocb flags
a70129fc90420ff027fc98f57cc83645f4ba018f kasan, fortify: properly rename memintrinsics
434117a8d632c266620bfe6a233adea061a4f76f cifs: Set zero_point in the copy_file_range() and remap_file_range()
771817f728ac5ff3d6f412998f6f73299d552929 cifs: Fix missing set of remote_i_size
9c971f63e70aa27474ca41e2597703c21de074f6 tracing/probes: fix error check in parse_btf_field()
e35edb0f1e7884f28b2637936fe5825aa5c3bc0c tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
a9c9f31e372ad8066c81c57cc402cd751388ff33 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e1ab13d58b2c90d81b5163b3f62761b2468a9cf3 selftests: net: lib: set 'i' as local
72acfa4967b4ad631d30ecc2f702c0f8c5acc303 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2ed1b0765105701e5cea631ca0d26aa697161342 netfilter: ipset: Add list flush to cancel_gc
24d9164bd88613f5d6c25dbe25f4b1f956481c0f netfilter: nft_payload: restore vlan q-in-q match support
1b005046213dcdc3fb497f8f8bd2a6a6a8567b65 spi: Don't mark message DMA mapped when no transfer in it is
f985364f498bfebe5a436e0a08706e7e57a2655e spi: stm32: Revert change that enabled controller before asserting CS
73f34e5b3cc3152272b9db60d4fd82748394706a dma-mapping: benchmark: fix up kthread-related error handling
2a70012343ea1e89e9e99d1b2e8e9cb56b1ba1d2 dma-mapping: benchmark: fix node id validation
6de8f853a2170e0db03a6ae25fabbfea20924e5a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
25a1f6e3ec89c6260794cdc56a1f65639ddf4f3c nvme: fix multipath batched completion accounting
645288c02b531c30078659ee68f76dd28aaeb3ae nvme-multipath: fix io accounting on failover
0c4bd7199f72da739680852fd23447e88546833e nvmet: fix ns enable/disable possible hang
f4fe57783e813fd1bafc48f34ce4eeb0a7dda743 drm/amd/display: Enable colorspace property for MST connectors
a6082ccbf7a4b3716179811fed5587388b7ce90e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2abb349b340a38e78d8b279bcb2a6761857c327a net/mlx5: Lag, do bond only if slaves agree on roce state
54fcbe4470ee0b217196ca027e525421dd44d125 net/mlx5: Do not query MPIR on embedded CPU function
4a454d3239bc95ff2b3725f337aa2c7873e4fde5 net/mlx5: Fix MTMP register capability offset in MCAM register
74aeb7d96c2bbe7e29e6d0315ba166accc7e8b23 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
112530d19bd7e2d524fe9311c8e71d9903234ca5 net/mlx5e: Fix IPsec tunnel mode offload feature check
20605162ffbf1dd7dd02c4c870160acfbc8bdb66 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f42b92751e774430862b6528384ae3e62f1185c9 net/mlx5e: Fix UDP GSO for encapsulated packets
05d39f623d4c05970cb9945c96b83bac8cba74e7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f33970d3cb77706ee896e5da9fd3d420d78666e2 bpf: Fix potential integer overflow in resolve_btfids
faabb8ab375ec09e7f9e92e81f9759ab6477d5d6 netkit: Fix setting mac address in l2 mode
9f6f909bc23918feb30bf1ac5cc36711a7587bda netkit: Fix pkt_type override upon netkit pass verdict
32bee950fda376fb7f6d589404a83e87c39747e2 ALSA: core: Remove debugfs at disconnection
f9a26c1b8aa5615e1748fc57bb9c64424ae2c78a ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
92829847994efd539700d2734d5f55ecccd1c15b enic: Validate length of nl attributes in enic_set_vf_port
f2d6bce53a6f8ce904370f543decf80625213c00 af_unix: Annotate data-race around unix_sk(sk)->addr.
8e02e830415e9d3980627a882d482d6b45d29e8d af_unix: Read sk->sk_hash under bindlock during bind().
598173d648f6092a091926acc9c03fc998110f1e Octeontx2-pf: Free send queue buffers incase of leaf to inner
effa5789b36b6086ecbfcb717eaeaf7b76f13ad7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2bc81c9a60a81db81aaeb53f13d9914d069fd532 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
ca885dba3e5664c34fa8179fb1d2cd9aa17e4968 bpf: Allow delete from sockmap/sockhash only if update is allowed
9e8d494b1a40747b459249db2001e22f1e8a7d4c null_blk: Fix return value of nullb_device_power_store()
dfe4b479e51eb3283464cf04e43623416e5ffb99 ipv4: Fix address dump when IPv4 is disabled on an interface
0b29ae7ead5c1f3f366f37c5eed4252379e923b5 net:fec: Add fec_enet_deinit()
cff2d5f345d334e123172eb468f1a4d34b1dbdd5 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
ae6cab244345ed9c9dca6b22560ac2d2b3a12f01 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
5d4d13df5dbbca6d72e5901633aa8333b3d82cd3 ice: fix accounting if a VLAN already exists
c402ae4b767a7765e67f1dcd8d1a37c0c011ba53 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
1e791e07d6b9274cf8b7645cef217c849934fdcd selftests: mptcp: join: mark 'fastclose' tests as flaky
a1ab3f7e447b8cf449e944afbd42fa0080c79a00 selftests: mptcp: add ms units for tc-netem delay
6045020e68d86b97c012c8dc7315d852d82eaeb6 selftests: mptcp: join: mark 'fail' tests as flaky
5594c9132de494ab92ba50286ecdf16c6503b2c6 drm/xe: Add dbg messages on the suspend resume functions.
982c30edc3173a35d2b82be9619706e67aa6cd91 drm/xe: check pcode init status only on root gt of root tile
83675c6e1d65ab0c33b3944b9c7997c8028c21b7 drm/xe: Change pcode timeout to 50msec while polling again
d220414b1d756f17605c1fa496a06b4f287393b7 drm/xe: Only use reserved BCS instances for usm migrate exec queue
f1b6f97a349fcd5ab906945431832655e3ad2480 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
73243483b8bd2029458701df387fba8127ed1d31 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
f13039635ba7b729a602eea6567bb0b71c445554 sd: also set max_user_sectors when setting max_sectors
25bf0434077eeaf36d9240d51a19ac27c78d76a8 block: stack max_user_sectors
af01fd569e6b505e092ca974a75548da2e255d8b net: ti: icssg-prueth: Fix start counter for ft1 filter
cacdba63008780b1a7c935e3cb11a76e60f31e93 netfilter: nft_payload: skbuff vlan metadata mangle support
a3e7d381aaf1a4eefd3587783e43e6bcd978ad6b netfilter: tproxy: bail out if IP has been disabled on the device
49cc65df1af8d7c056b72362397052fa5176d475 netfilter: nft_fib: allow from forward/input without iif selector
6660a1a176cb3615f31847d23722bf08013cb5a2 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
cd5b2efc3a4b734f60f2ed328b76029998ff17cb net/sched: taprio: extend minimum interval restriction to entire cycle too
2a43827481cf2cbbe3a56347611f21e503acb92e kconfig: fix comparison to constant symbols, 'm', 'n'
343d07b10f31371223b9e2f80ae79a0711c10374 drm/i915/guc: avoid FIELD_PREP warning
f7a382340ccdac55430378dff26053c516403a81 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
c60e98fef3c2aa5cfae45b89559bd6b49d866cb1 kheaders: use `command -v` to test for existence of `cpio`
82d6524cfccf705c25d1f7dbbbb7667eb676d48d spi: stm32: Don't warn about spurious interrupts
217a6a46d0fd857df853104dad8c858f3a3735aa drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
956483985a3497a8eeefa21632c5be1c431d9111 ipv6: introduce dst_rt6_info() helper
8720a16772fccd9905e3761ffce156a163f6f908 inet: introduce dst_rtable() helper
5ba6f0d00bb281bf560251abf541868e10be629a net: fix __dst_negative_advice() race
31a07ee072313700de5c7c456e6fa0d279a42328 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
732b7a2cedda5d599065ce9db42282691c10e193 net: dsa: microchip: fix RGMII error in KSZ DSA driver
b8cb3874b35d28c7bed89105e5d7519c7da27250 ice: fix 200G PHY types to link speed mapping
f7b0b25d11eb6423626df86175c6c713c4c444db net: ena: Fix redundant device NUMA node override
6535b4326518e45f50745909f7e7727b09aabb1e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a2a6c64151f7ba370d90f66bf1e55234bfd84004 ALSA: seq: Fix yet another spot for system message conversion
81e531a344376f649b83d3655a4cb67a8c145ceb powerpc/pseries/lparcfg: drop error message from guest name lookup
c4f543516918a0a4daab20c70b7068fc7e7e6356 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
ed09e14a16747006850d275954eae646779d2f8c drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
4d0d6dfca78bc17d07a10a771161e816b66d4db0 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
68b002f73ab8757aefb6d680cb899efbd11226d0 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
0653312347260064e5996c774ad5890ae12afc0f hwmon: (shtc1) Fix property misspelling
29a30a3b2630e1a81dc7df5eb4f15bed2e60a68e riscv: prevent pt_regs corruption for secondary idle threads
6c1fb202341bb86a5279e655fe3d958530f9df0b ALSA: seq: ump: Fix swapped song position pointer data
b00026ce21281980a61b2ff54b72a5664bed1a04 Revert "drm: Make drivers depends on DRM_DW_HDMI"
4307e4232c4ba50a4e69c8f792495269471b389b x86/efistub: Omit physical KASLR when memory reservations exist
aa660dabf3140333bb772011a5d57d59640ea11b efi: libstub: only free priv.runtime_map when allocated
42aded224553110c3acd3fc67f8112e12acee999 x86/topology: Handle bogus ACPI tables correctly
aa264a85fa393f9fdefcb958d56336314f805c5a x86/pci: Skip early E820 check for ECAM region
4955318ef647cb5386121abdf7b804d44b543d52 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
ee28fc6cc531fb64ef9964ad5e2bb21f7d76d09d x86/topology/intel: Unlock CPUID before evaluating anything
893212fd8cb70f86f69373c1b198e5251bed89e5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1230dcb419d55593ed21d60b6a67af308a7eb251 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
de87e8b877b8c2ecdf1a4aa85f33c5eb163af043 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============5934349783589917399==--
