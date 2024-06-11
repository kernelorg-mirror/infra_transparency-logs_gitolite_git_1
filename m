Content-Type: multipart/mixed; boundary="===============9191093558840968425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jun 2024 13:41:31 -0000
Message-Id: <171811329176.3751.14787549599943874829@gitolite.kernel.org>

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0ef38336ceb962d165514311bf6d606af8fcd5bb
    new: 6a2fce60f0722c3a2a54f8a6e66a4164dc68dda4
    log: revlist-0ef38336ceb9-6a2fce60f072.txt
  - ref: refs/heads/queue/5.10
    old: 1021071f5e23d6975d98294e9387e6c118a17397
    new: adec7823d1c652e34d3cc31585d003b9e5d6694e
    log: revlist-1021071f5e23-adec7823d1c6.txt
  - ref: refs/heads/queue/5.15
    old: f0274fb45a05c13d94b227939c10fdd45df51bfe
    new: 3e8f027635ca2a15beb84dff1659911ea2e821bf
    log: revlist-f0274fb45a05-3e8f027635ca.txt
  - ref: refs/heads/queue/5.4
    old: cc774a87cf9c56fb05c6732f78bf09af8277dc20
    new: 8877566b5d2762bdb98dd0152cf126f426852a40
    log: revlist-cc774a87cf9c-8877566b5d27.txt
  - ref: refs/heads/queue/6.1
    old: b444c43dd2a80427a81e9dbb1b07a07104c393dc
    new: 12d52fe16e8fbd86818b50ab41ee320688dd2ab2
    log: revlist-b444c43dd2a8-12d52fe16e8f.txt
  - ref: refs/heads/queue/6.6
    old: 520d557f5dde1766720a5326ab6e0a0e53d538bc
    new: e9c0d1d6dd53f95ca68b848a31592c54074b89d8
    log: revlist-520d557f5dde-e9c0d1d6dd53.txt
  - ref: refs/heads/queue/6.9
    old: 6390e23866278dae65c62f37c3e441ac7f280052
    new: 6e023625b866219d4cc730e39e8e4e5f735be9ae
    log: revlist-6390e2386627-6e023625b866.txt

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef38336ceb9-6a2fce60f072.txt

7974ad72a3b6a6a2d2808cf761bf5bfacf9a80bb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4536a4cde174442af371ccdaa66931499e67c91c speakup: Fix sizeof() vs ARRAY_SIZE() bug
d4390fe84861e680278cb6b1274f116533561ab2 ring-buffer: Fix a race between readers and resize checks
d4fcae273fa649c1f8d7318179bc5678dfcbb365 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bb32d41e0dd3981399e51bb3ac5d187b0bf30aa6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6ae20bec2f0e8cc25f838c1f6217ac70f16a274c nilfs2: fix potential hang in nilfs_detach_log_writer()
9cce66825adef5179da862c3397af8c4f6832f25 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fd288988fa570fc145935df222c728ca8a645f27 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
768ba09c60f814633b236b9b7083392ebad51347 net: usb: qmi_wwan: add Telit FN920C04 compositions
c892b1d3a6d80d66dcc69d7474745c3d4e9b66fd drm/amd/display: Set color_mgmt_changed to true on unsuspend
0724942b5e464be4901459c4ea2a9f7b70c504ca ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b6f3b5ac38fea2397bb9b2541798623224de5666 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
20c4fb204758c6584461321ef5e4becc872397a5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
662225308e4c46bb69b9fe781c5226d133c93e2e crypto: bcm - Fix pointer arithmetic
1f3aceb5e8e1b4d7bf5b095f40dd522a7dfe21f1 firmware: raspberrypi: Use correct device for DMA mappings
395049ea0bbccba217e2659db9500316b0264fea ecryptfs: Fix buffer size for tag 66 packet
803316563ab73c8aa76699d8640b4fcd69675cbc nilfs2: fix out-of-range warning
622f021de1a998d51cd74b369354d9708514e207 parisc: add missing export of __cmpxchg_u8()
d1d6610fb340c538244b62db2d17d4ba43473c73 crypto: ccp - Remove forward declaration
9d4664627d56767a5ccfed815986851c63f2d5da crypto: ccp - drop platform ifdef checks
4cad68d4f887ca08c4685dce20c43ce088c22d45 s390/cio: fix tracepoint subchannel type field
5f5be14bf63c38a18be29dead2d77b3282543f27 jffs2: prevent xattr node from overflowing the eraseblock
4e615687c07a100240301e8308ea7b37e621038c null_blk: Fix missing mutex_destroy() at module removal
54d806436fba58b5d064a27750dcfae27c1738c8 md: fix resync softlockup when bitmap size is less than array size
4057eeb579e817ec8d590849f150bcfaa43ce6f5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
70141ba2b8c1b25405aadc0fc438be57d178e1cc HSI: omap_ssi_core: Convert to platform remove callback returning void
e3525fdedf88cc317ec77c69ef08eb6a1e130fa9 HSI: omap_ssi_port: Convert to platform remove callback returning void
208b1856680bc55425eeb81bf965cb7e01963e7f nfsd: drop st_mutex before calling move_to_close_lru()
c906f4bf7ef4af14e2c480136a2ac0c92ffb2754 wifi: ath10k: poll service ready message before failing
d9871ec265acafaee20bd3e469fb4bf958f07330 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
429c3ae323242afbd5493c91c4e0860d97243f3c qed: avoid truncating work queue length
53c710f73e68bb442193bfc320850a82f7bfa300 scsi: ufs: qcom: Perform read back after writing reset bit
49e8206242140fb80aeccd839085d4f1efde3283 scsi: ufs: cleanup struct utp_task_req_desc
a5aba5f39197ff53da7f76154b8938a20876a7ad scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
f59bb62ca74e290140be29d353ed26e106cb60a3 scsi: ufs: core: Perform read back after disabling interrupts
7607ade462e811ec2a4a5dcd03c0b899f66a7e21 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
24a2e6248a12d68b0739c3e4f004f4f6018017b4 irqchip/alpine-msi: Fix off-by-one in allocation error path
2c405e61530ca74687645d0e463e1860894aef6d ACPI: disable -Wstringop-truncation
1d90059a9e48eacf0e3c39e8edc7bbb6b7f5edf9 scsi: libsas: Fix the failure of adding phy with zero-address to port
d45c365de5f7af7834840f982a17effbda78e5cd scsi: hpsa: Fix allocation size for Scsi_Host private data
28a51b6eba8fede22a3e3cba2498781d49058dff x86/purgatory: Switch to the position-independent small code model
5c41d37650f6381cf286c5b570c4d8a45cd2d5fd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f0a770b101c83baf0c12730b38e34e3c053ba84b wifi: ath10k: populate board data for WCN3990
337d7ac13febb849e108495fa37b30f9e74ec602 macintosh/via-macii: Remove BUG_ON assertions
4a079016c3e6bdde014cc9f9d39e784a05038dad macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
d9879ac1a99669b360708b546b2e65ec6d9e671c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f88259cdc3faf23eea742ba8a0d68b19d3e34eae wifi: carl9170: add a proper sanity check for endpoints
4dccd587f139afcadbad9bc41c58493237782dd5 wifi: ar5523: enable proper endpoint verification
fbac8f4eef2835e946a0eaa472116c08ba3c3158 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
53d77cf4c38290cbcdead78770cc3d0b4b6bc215 Revert "sh: Handle calling csum_partial with misaligned data"
2566525633e573d163b311da7f63f31fb7eb68ef scsi: bfa: Ensure the copied buf is NUL terminated
c8cfe45a112d35dd888e98409a2cbc2d5668e736 scsi: qedf: Ensure the copied buf is NUL terminated
a9d158999a1db017493248f5a7a7fb98e9500be2 wifi: mwl8k: initialize cmd->addr[] properly
fabe042f8504a53e5cf1afab2cae85323207ba08 net: usb: sr9700: stop lying about skb->truesize
257f932475becf28c3f3f55cd5a75c0504c576a3 m68k: Fix spinlock race in kernel thread creation
f8b462895f0f00d0ba42129238821692c3977247 m68k/mac: Use '030 reset method on SE/30
dd811a8509a36483b88f456edf4c2a46ff7ba60f m68k: mac: Fix reboot hang on Mac IIci
0ce75acb03f4c814874bf591371d7a3f8872fb66 net: ethernet: cortina: Locking fixes
1cb00750574512c1ea800c1041c5e2005399f061 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c91fb1a5c243a08ff804520948bc812ba3d639bd net: usb: smsc95xx: stop lying about skb->truesize
2ddd866c5f908e8424108a945114fdaf6e302ed8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
25bea42d02abccefb442ed8c78966abdee16ee49 ipv6: sr: add missing seg6_local_exit
eefbd8669a1244d093b130358b9b3d4828000e88 ipv6: sr: fix incorrect unregister order
3a103bade1431bd357deaacf5536ef165008140f ipv6: sr: fix invalid unregister error path
d2f4c84c415998f17fecf0c4466d8053b0336d72 drm/amd/display: Fix potential index out of bounds in color transformation function
791c8cd8b6f9a4f1e0181f4c8aeadf6d92d322fa mtd: rawnand: hynix: fixed typo
6c3d57fd706ec5257b0490b7c1bf802f117d0541 fbdev: shmobile: fix snprintf truncation
2b517889c1d367d4b38420286e99ad17ab8c57b7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9fc090dc5904b90583938cfec7bebe4bb1f61a27 powerpc/fsl-soc: hide unused const variable
24fb5362c311331535bf5979fca77c6502868bcd fbdev: sisfb: hide unused variables
86e09a033965dbd505a5e09eec5c5331a8db1a55 media: ngene: Add dvb_ca_en50221_init return value check
89162d25daa812534c73fe31acd3442ecb1b82dd media: radio-shark2: Avoid led_names truncations
82379352d677ecb60efe8c1d5dfd6c05c645b42c fbdev: sh7760fb: allow modular build
53e2782b57c962b1450da3e34b4ebb8de66968e1 drm/arm/malidp: fix a possible null pointer dereference
6254dab3ab477e69927156c64477870e91a3e881 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
175c09a7695347f76ec322ec6f0ef5b1c3e0fd0f RDMA/hns: Use complete parentheses in macros
34d5765af29b3e2c5b234202051e88816013d397 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
880f81e24015fe13429ad564232d6d0da30c702f ext4: avoid excessive credit estimate in ext4_tmpfile()
2228af70dbe27fb2656d051c2f97bc6ce0505802 SUNRPC: Fix gss_free_in_token_pages()
350e7a313bd1909350f551cefafd92be032e9de2 selftests/kcmp: Make the test output consistent and clear
5c3b60b7c1c3a7f6d1d20fbfa98d99e6459cf74f selftests/kcmp: remove unused open mode
52805eb12fcc2f36d885d626376f89e9e31b7572 RDMA/IPoIB: Fix format truncation compilation errors
2e0d2f49a234464287718148abe9c756845e8646 netrom: fix possible dead-lock in nr_rt_ioctl()
5a5a23c7eb78ff522fc437a5e84e058fe3f9215e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
baac7667d6abbc54eb40877dc54803e6c7b6bd60 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a642bc0e224a56a66745568cae641d8eb881dc17 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
af429fcd61235982ad5a91d89573b3f7d7312af0 perf probe: Add missing libgen.h header needed for using basename()
ebc64ad81f6f5902d07bea434e18847b43480747 greybus: lights: check return of get_channel_from_mode
265ac2e9f3efa19c537988f0128e3b5812171f11 perf annotate: Add --demangle and --demangle-kernel
2d75b14ae8517ecbab0aad24c99915c85259c189 perf annotate: Get rid of duplicate --group option item
00e896b1951423ef9e8930641f3fb675e5ba89d6 dmaengine: idma64: Add check for dma_set_max_seg_size
84eaca75b3c075842d64efcf77513b0972b65d41 firmware: dmi-id: add a release callback function
e12c4b30c985edd5ae1db4ad7f3c8115f1accd9e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f3c7f98a018bdd2b2e6740de7954f345397dde99 serial: max3100: Update uart_driver_registered on driver removal
4212aaa0cad283ff2995f26c0252f8aa8097c497 serial: max3100: Fix bitwise types
12d23d150df967f7e91bb93ce1186bcb10d973e5 greybus: arche-ctrl: move device table to its right location
e05188b7162669b8876fd068a334bad463bde8db microblaze: Remove gcc flag for non existing early_printk.c file
84e59ed8c6c16f2d4ed021e89c48dff1e5ef88fe microblaze: Remove early printk call from cpuinfo-static.c
22bbb3107214297698e4a1193f6a08e26d3163ec usb: gadget: u_audio: Clear uac pointer when freed.
4173a6b5753aa5884c77b41cb25e46e8bed19861 stm class: Fix a double free in stm_register_device()
292f824d0344ac2bd128f819f44d86e83ea64a6f ppdev: Remove usage of the deprecated ida_simple_xx() API
aea6c0039e7cc5be15008933febb414a08df67a8 ppdev: Add an error check in register_device
c33b67bb91253bdedec53b4b408f9a2ee4bd0fe2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e6535353f792090adfaad07b0fab62265c9cfa3c f2fs: add error prints for debugging mount failure
7260a0e506c3e2c8f7d90ec832f10947da35863f f2fs: fix to release node block count in error path of f2fs_new_node_page()
fa644e670620d3e37522a00b3dc9dacdd464920d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
37b470aac9bb48276a6932bd20ce812448d01ade serial: sh-sci: protect invalidating RXDMA on shutdown
41a7825ecab41ac78b4302ea18bf3b7a3be157d5 libsubcmd: Fix parse-options memory leak
f32519533666f04d6f0affbb09d8deb3dc593f60 Input: ims-pcu - fix printf string overflow
9debac21993b0230b82268ae98a5515210e2fac8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
48985d1a7b4133c6eb0953059ecceeebbd9a53a4 drm/msm/dpu: use kms stored hw mdp block
e711c95a15c164d3930b879ba69de3131fd786ee um: Fix return value in ubd_init()
e73e57a75044bbcd20a3b7034880e873519e76f0 um: Add winch to winch_handlers before registering winch IRQ
587a26d00ea1fdca93a422a3d1af0fb52f9e7bc5 media: stk1160: fix bounds checking in stk1160_copy_video()
678e459c2e20b2140c6583650bf49a625f0d9257 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
414f5b4dbe61e223e4dade9f2b8bc949d3094151 um: Fix the -Wmissing-prototypes warning for __switch_mm
4d39d633ed9d716f3ae593e41217bde2e33aa0ec media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
40ed2bdcc0d73c7b2b9d1b7d6bc4decea48654ea media: cec: cec-api: add locking in cec_release()
4aa70362bcbdda409f1b84f20a1f6094e466711f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2feca951cc82871daadec187c3b64f8e351bf633 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
377d109e59e0659efa14b9627d2d69c1505a92c8 nfc: nci: Fix uninit-value in nci_rx_work
577536c3f680808954c21542a077f3475e1187f4 ipv6: sr: fix memleak in seg6_hmac_init_algo
0976b40b6491afb4f31db8cfca68e59dfc2b9159 params: lift param_set_uint_minmax to common code
44c891472813d230a4d15852ee27782f512d5026 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
364afc0990e00459136843a46714f6dcde60d862 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ee9e531fdcc40ece27473ffe9404094f46978231 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
83dfd930641559467698c0932a2184a9cf035b1d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
68b09b1bab60c3bfe2d6f5b55e10a3a2d6d9682c net: fec: avoid lock evasion when reading pps_enable
d4cd6dfb14fa6e2d027d7a4ad172b5e91d1dafd3 nfc: nci: Fix kcov check in nci_rx_work()
f2afd8ee45abba140299e72277de740136b1ffae nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8ee17424702de5744e33b9084da66057f543664e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
57f5f023a07e45aa3d4e938f53ce26f74ae38ee6 spi: Don't mark message DMA mapped when no transfer in it is
971b474556e309a8205010644874002de823b7c6 nvmet: fix ns enable/disable possible hang
53836ef113edb5dcdea7d0f9952fc8c2b845565a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a42aa2b284b755bb153db8ae9cb957201a037907 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
96d00c3ca63b5c84d822e0b5e58e4976cdb8ffac enic: Validate length of nl attributes in enic_set_vf_port
b5549f231e03d99a2c22499d13dc016fdeb4a522 smsc95xx: remove redundant function arguments
186407713c7c8ba5bd416adeb9c10606783c1cda smsc95xx: use usbnet->driver_priv
7cddfe241dd44245e6ed25f32283b92a382d9990 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
54bf78d3becc57f8e97f0c8fdd9a4693eef52a18 net:fec: Add fec_enet_deinit()
2a19ccc68195b32671f1eaa0302592ae16ca18c5 kconfig: fix comparison to constant symbols, 'm', 'n'
c8dbd6c0be7fcdf4271481bd78abef7fd894b5da ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d5b8438c65bdb67b688c2754b4825b9c361746ec ALSA: timer: Set lower bound of start tick time
2fe1034a3296f78a216fa2e3c2b61c7185d2dc96 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6a2fce60f0722c3a2a54f8a6e66a4164dc68dda4 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1021071f5e23-adec7823d1c6.txt

dd88211b1313f21583e0248c353aed1189c0488c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7bdc03dd825c85918d24f29569a0ccadea7f4499 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b6428138a3054b0b96d5ada76fe5b1d511df5f80 speakup: Fix sizeof() vs ARRAY_SIZE() bug
adb8db998d10d899b7a979f64169e37425e08e77 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
21ae30a0cf2b6a850f1ca5f11c25affa4f5c7a5d ring-buffer: Fix a race between readers and resize checks
621c98a45eba432f1981e8c694f2a307a89cc894 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
90bad280402a1ed31425686219fced5f19a80760 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
749541c5a696aad81029ae0496e7d4564b1dec8b nilfs2: fix potential hang in nilfs_detach_log_writer()
27021b5d5d52e0b425e2b2dc7a82e5df2f3406fb ALSA: core: Fix NULL module pointer assignment at card init
71f98e3e6154b10cf264b3339168c3391869325a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bb8e034c50104ddb549d6b108d68d5c8b4fd4b6d net: usb: qmi_wwan: add Telit FN920C04 compositions
f087127c674f21e5031b20cee3541f141e6c05dd drm/amd/display: Set color_mgmt_changed to true on unsuspend
023630625d1cebbeeba3d3fc786bd75e13c5d227 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1bc3da790cf4877e399d6c244ea76395e74d0ccc ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
45385ad668c930c34e0e4ef82f58298f8b09d0d9 regulator: vqmmc-ipq4019: fix module autoloading
f632f248ce725a9606569d2171f49c29f332e01b ASoC: rt715: add vendor clear control register
037f86c8a1f966e5c3ded90a355c49d88c8ee20c ASoC: da7219-aad: fix usage of device_get_named_child_node()
e39c4ac80906828631bd370b3b58bc9ed40c41ec drm/amdkfd: Flush the process wq before creating a kfd_process
f484511e027ea4acf217f364714b5920b45f8e66 nvme: find numa distance only if controller has valid numa id
8a64a9fcc6c9665c1d2e8c7168ef7db6960fefd3 openpromfs: finish conversion to the new mount API
97b0b85a1372fda920a467bf0c49fc0b5627f18e crypto: bcm - Fix pointer arithmetic
643001e2b444e1632e645e19f7de4284c38def4d firmware: raspberrypi: Use correct device for DMA mappings
d76a11c9b65a20c6a6393498f64e380499fba70b ecryptfs: Fix buffer size for tag 66 packet
7e3c33196ba503965a7acc8075e5ea6e14352ec9 nilfs2: fix out-of-range warning
07927031c58dad43779733aabfcfe72d7cef4aa5 parisc: add missing export of __cmpxchg_u8()
b23689bfb1a26924af9e8cbd4181eb3ab82cb45a crypto: ccp - drop platform ifdef checks
f27bf4013f0ff9d54e9af11eafe3a05ec49d932c crypto: x86/nh-avx2 - add missing vzeroupper
5a8ee521770817198da90009e5215117dad6d319 crypto: x86/sha256-avx2 - add missing vzeroupper
f85898c67579d4bedb76158206a85e0a57e16842 s390/cio: fix tracepoint subchannel type field
ccd36d8a23ab5b366bbd73db37958ecd29aa1f28 jffs2: prevent xattr node from overflowing the eraseblock
e07cf3c9c9d4a58c1a9465b4f612f47a5b05dd8b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cd6739d21728f438751b5c8d2effe1a2b83b9ca7 null_blk: Fix missing mutex_destroy() at module removal
82e6fe03aff3fc7e4bf7d7ee69882ca454428ae9 md: fix resync softlockup when bitmap size is less than array size
697e81aa37d95655719abd3031f08df383b15ea7 wifi: ath10k: poll service ready message before failing
fa8e0b986a1dac0af022d1914ce1244d360fbf85 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
342a8fe13121afb28be61aef4883d567d16892e3 qed: avoid truncating work queue length
ee25022357b2fbc8a4c8b9d9ffe1de258d0eb5d6 scsi: ufs: qcom: Perform read back after writing reset bit
553b2a559f6415908ab44dd48b4ad929cbfc5a63 scsi: ufs-qcom: Fix ufs RST_n spec violation
6a12b06f69145f333df9398db27c43a440ed57a5 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
55e2e821e3127518f2a8693be3f41c4490b744f3 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e6aa0a838a16c8060f72ef5c81a67c1c5ba44a81 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
7cd289e67f3b531dd70b6f1fd753f933c5dab022 scsi: ufs: qcom: Perform read back after writing unipro mode
f4d85db6b34e3c453d367204f49c13d795a0abff scsi: ufs: qcom: Perform read back after writing CGC enable
ef1085de5c86fdd75460da71e9eb225e0a0a0016 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
46e291a7085adcf030b0eb94382ebe5ebbdc7f9f scsi: ufs: core: Perform read back after disabling interrupts
7a864351ef70176a281fd76f9023d6c61d381a42 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
09e48e627ff8df71fc8f29d2df6f3b6e8b4d3f7a irqchip/alpine-msi: Fix off-by-one in allocation error path
743a87b2266930d893ecf0808c37f4d66f731e43 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e201fce12764c746bbd03e35846a0127ec361336 ACPI: disable -Wstringop-truncation
68bad20d825d34c2a28d39011aad4f7fa3bfb62f gfs2: Fix "ignore unlock failures after withdraw"
1edba81f0854ea47a49472899b5447d80fa91757 selftests/bpf: Fix umount cgroup2 error in test_sockmap
05ec5e407ec26a86fbcc629bec3fc99eca9e9bfe cpufreq: Reorganize checks in cpufreq_offline()
afc59f4d201a73e0ec132dce5ab959d12db0f998 cpufreq: Split cpufreq_offline()
cd6d0c8edc977951c4f47b4c9ad4281e34b8c533 cpufreq: Rearrange locking in cpufreq_remove_dev()
ea0213eb2c2548a0279ec733c4dad04134a98913 cpufreq: exit() callback is optional
70af3ba21ed2f4b8acbfead88199b01bfc937f45 net: export inet_lookup_reuseport and inet6_lookup_reuseport
bb533d241f77f9f52bf4fd1fed42cedfb27bd9b0 net: remove duplicate reuseport_lookup functions
82ad9679028bb7f7c503583284c044536f1bb51e udp: Avoid call to compute_score on multiple sites
73897e402183aa058b8f88ab261be90ece8fca97 scsi: libsas: Fix the failure of adding phy with zero-address to port
c1f825dcf0615a3ab005c1040484723651033ba6 scsi: hpsa: Fix allocation size for Scsi_Host private data
8a26dc1a32b55d2762b8baebccc556d29f584a8f x86/purgatory: Switch to the position-independent small code model
a7566faa81f9140fedf5ed1793791a590d75bb16 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7e7b81a66aee581618dc37871d775d1065e489dc wifi: ath10k: populate board data for WCN3990
cccf2ed16fc81a89cbfdf8e09492626149aed100 tcp: avoid premature drops in tcp_add_backlog()
8229b985cd35dab12c52b8440f7264d8ea008d95 net: give more chances to rcu in netdev_wait_allrefs_any()
0819861056cc6ddd0cbd789390604b78b7073914 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a8541da2a0391a869e0e299d5c155f415028afd0 wifi: carl9170: add a proper sanity check for endpoints
5d8d7376f634f7262a2d10a66c8bcb0c6d84c352 wifi: ar5523: enable proper endpoint verification
895170505a779bc28a140aa73b99fd93a0b7efe2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
38542aced21f4e79e88a810b487671952a478add Revert "sh: Handle calling csum_partial with misaligned data"
75a442cfe3e0272fa72d11d117f0fee696afd127 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9a0d97eea8523076cbbff1b95ea10c2aaeb0c237 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1596ee9c7d1ff6658f41ea1c4a36d4e147df56fe scsi: bfa: Ensure the copied buf is NUL terminated
67619dfb5fb5d05431890431f0347c7b7ed1fb9a scsi: qedf: Ensure the copied buf is NUL terminated
36ca738a7148ecbc2dbef03755e582ebd3f64ab8 wifi: mwl8k: initialize cmd->addr[] properly
7b6ffbc0c3c2c6994fdf36b8bdeb60a3a9c4a9bc usb: aqc111: stop lying about skb->truesize
09f0073a004aae87a4ff00c94e3426cdb8181cae net: usb: sr9700: stop lying about skb->truesize
78f7911635a9cb021fc745c1cd6655ac4e08fb0e m68k: Fix spinlock race in kernel thread creation
42897e9d39d3d496748cfec4f9fb11384991994a m68k: mac: Fix reboot hang on Mac IIci
5dd086f3cc2e474c1d657dda90192d56c56d5907 net: ipv6: fix wrong start position when receive hop-by-hop fragment
471692eeb9b09d6801aa82551982bf68d258907f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
39c3db1b704c28aa9afe5bd02c6d33e4c66aa4b0 net: ethernet: cortina: Locking fixes
cf4fdf41d496e1ff23a50eb3a085ff0ce3d63960 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f5601abc89a2e1c0be6f6e3e3c2b99e39a9fb1d1 net: usb: smsc95xx: stop lying about skb->truesize
5e82dbefed1b50972059d4e862a7017f164c9c67 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f1a070d1ce1f2cce2c17f7ec7cc611fa91099eeb ipv6: sr: add missing seg6_local_exit
04c5e0ebd730dbcf72b3714372d056c40aeda3e2 ipv6: sr: fix incorrect unregister order
22d8a199f9e54a14503e02a67b46c975126fff40 ipv6: sr: fix invalid unregister error path
73d3cdecf6549d643b2be76b2417a81104c8797e net/mlx5: Discard command completions in internal error
b8bc3dea607d6291a22a665d4c03b7df8fb01e96 drm/amd/display: Fix potential index out of bounds in color transformation function
a95d696cb5dac39182703977db94ab3a3ea6d0a4 ASoC: soc-acpi: add helper to identify parent driver.
75f577be25c343cf53fa1827a9eeb96a593a3d09 ASoC: Intel: Disable route checks for Skylake boards
70b29f7bf6239f749d9622b2e3552cda31add232 mtd: rawnand: hynix: fixed typo
eacc7e80c52e68b90e65e35c20452b1e435833ac fbdev: shmobile: fix snprintf truncation
32d45108fb8b3228bcb7dfd10b7f27ef3c1e3d0c drm/meson: vclk: fix calculation of 59.94 fractional rates
e1c53005d70d2b2242ffee8251ff04817595e7a0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
01868e5574d570df5927e2d459d721ce086e807a powerpc/fsl-soc: hide unused const variable
d660c32cac37cf692861aa852f1d0c561517b442 fbdev: sisfb: hide unused variables
5ff15f29bfb6550f6c78e4975f78c58aeeffd070 media: ngene: Add dvb_ca_en50221_init return value check
1b8f89f9f9e8d333cdfce61236640baede95a789 media: radio-shark2: Avoid led_names truncations
d1430395a56af5ad8ab6187d08be932d1a8c1463 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
50cfe8de8643f26ee2c76cdc6f85efede97a1274 fbdev: sh7760fb: allow modular build
533b2bc0258cde259ffac6a4b9acd3c36fbf3596 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a4d130349b92183dc42da0121f693b05c3f227de drm/arm/malidp: fix a possible null pointer dereference
170b29eb70b8b073668eff0feea5b761ee05d566 drm: vc4: Fix possible null pointer dereference
35c2ebfa887e0259faf9995dee2cbe45048755f9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d861722feb943deb36d0b5dfc16dd24df53cba98 drm/bridge: lt9611: Don't log an error when DSI host can't be found
ea001f6735a33580ba7963409bf98cfba2b05ecf drm/bridge: tc358775: Don't log an error when DSI host can't be found
d7cdbb209bcab504943bd8ef03b07074f091d622 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2c2303abbb3ef9e54df6411f620e62e9b485abe3 drm/mipi-dsi: use correct return type for the DSC functions
76ed4d8fc5c8dedaf3c8d1316ef6f1681165fd91 RDMA/hns: Refactor the hns_roce_buf allocation flow
50a6b1697dc466090e07a5204d0bebeeb16597c4 RDMA/hns: Create QP with selected QPN for bank load balance
4d92d285b0e77223ea2a7b85ec74955de47634b8 RDMA/hns: Fix incorrect symbol types
6b522508e61cecd53f0073943c0893c1b8407055 RDMA/hns: Fix return value in hns_roce_map_mr_sg
1a179bf73bc1a3437feac60d037953ed0070269e RDMA/hns: Use complete parentheses in macros
3486feebfe02cd0a25f404ff7a4cce499e4d76db RDMA/hns: Modify the print level of CQE error
91c71b318ede77139bc5f5c1d16a83cddd53be64 clk: qcom: mmcc-msm8998: fix venus clock issue
05fa6cd1321df718572680c5030d5bd7ac600a57 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
026858dcf108c97596584efc93b3470c26c5ba53 ext4: avoid excessive credit estimate in ext4_tmpfile()
02b25fd338abaf3f6129a4604bb733c226ef43a2 sunrpc: removed redundant procp check
701dc353717eb251cd7a7aa79b9974158ae4e647 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
fa387b73626863af2cbcbc2685a51e920a34e986 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
fff155fe6a79de54052069f78537cf1639a6fd4c ext4: try all groups in ext4_mb_new_blocks_simple
a044a7e90854e1789551fede2042112d7cd3a811 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f30cf5cebc8f273d6baeccf626d1f2b2c1792257 ext4: fix potential unnitialized variable
5e099f72d732ec0f0b0d53743a3d5636e04b2ec3 SUNRPC: Fix gss_free_in_token_pages()
44e29629e61e5e53354dce47400b51d17e0799db selftests/kcmp: Make the test output consistent and clear
d3d303d5e36b357dc7e477018c1b9f9f520ae555 selftests/kcmp: remove unused open mode
67e944bda2509ae308058db9eeb014f5ad3c6694 RDMA/IPoIB: Fix format truncation compilation errors
f8ba6d58739057d0386c39b569e5628a187b0c2f net: qrtr: fix null-ptr-deref in qrtr_ns_remove
972aa546350d66ba60b01097ab1ca6ac8d3f242f net: qrtr: ns: Fix module refcnt
0505f14438340b313e612fa14cb018dc05ee9ff4 netrom: fix possible dead-lock in nr_rt_ioctl()
807c299bc6bad5085c9d66dfc603385ec0493170 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
84a5c76cb99f612b2e917ba0a33124cefcf91ab2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
56ce896db868155f2c3f1610d07a06ac83288d72 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
2f0268ca89a8b7d56b352641cf8a381cf776a413 perf record: Delete session after stopping sideband thread
62a4aef4ff556200dd5bf6eb6e6c25a39ec27528 perf probe: Add missing libgen.h header needed for using basename()
40c15083a40c770f262457af2c6f3f20be80f6db greybus: lights: check return of get_channel_from_mode
8b404f8dbb8761dbf6273e9c8e684fdb7a1d7396 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5b814d884f0b3d191dcf326d2b7b28dddf196108 perf annotate: Add --demangle and --demangle-kernel
edf62677755ab8d757ed1aa7b1a50716374e55d2 perf annotate: Get rid of duplicate --group option item
1a50845213822ad1b1b90a2b6f522099d1ee8e1d soundwire: cadence: fix invalid PDI offset
c28d753a10e92ab1ee98c557bc4ad8d1f084f9f1 dmaengine: idma64: Add check for dma_set_max_seg_size
f4456da84a38a25c7a64015c7c646edf7dbb4e2a firmware: dmi-id: add a release callback function
f6880eccfa778bee02b6823705a6699272559cc1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
193c189e891fc0430c9f47ea721244ba6524a296 serial: max3100: Update uart_driver_registered on driver removal
00ac6e19233f42922d24a27ab753ffc23e7e8a14 serial: max3100: Fix bitwise types
5427891d46520fcccb0d9dde6bf2c52bb655c85d greybus: arche-ctrl: move device table to its right location
e5d55957613154114c29ee260550ee29d66d5ec8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1b8e4c6769f46fddc370b1aadc37a681b4aab425 f2fs: compress: support chksum
0c30adace6376a5cd7528287e8ff62c7674fb4db f2fs: add compress_mode mount option
8d00cf9a0f09968f89f175cc9c1848d08ed52a3a f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
64c6b2a7d6c3c468ee571452eb10d4ff66157227 f2fs: compress: remove unneeded preallocation
b9d5bd36060153e65cba1f15032de4e094fe4200 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
9cc0e922203c942658dbef803698ff0d1e1af47a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a5085fd74d08ea9c033df2e0dd209e1f63a6199b f2fs: add cp_error check in f2fs_write_compressed_pages
4df43951d4b58d965576bae0cf16e373fbea9821 f2fs: fix to force keeping write barrier for strict fsync mode
bf201dcdfee3e347d43d22045d42bbfc985bcb06 f2fs: do not allow partial truncation on pinned file
ef5c7c17aa49664c4b5f8d03996f2171e0672437 f2fs: fix typos in comments
19d5f67df2d096c2433367c816545eeec0b4e822 f2fs: fix to relocate check condition in f2fs_fallocate()
036a9f1e2c16ae28725142cd17a901a5a992db0e f2fs: fix to check pinfile flag in f2fs_move_file_range()
3f1c616ef04d7a5befa701cff6d0c446b970a52a iio: pressure: dps310: support negative temperature values
41b16c5f877e8d9d49967c379077ba924da74c89 fpga: region: change FPGA indirect article to an
2165d4f9452c1927bd944ba53c4e716e9e88aa27 fpga: region: Rename dev to parent for parent device
4052b7f74a78c334dee51f4513def55f88ecaec0 docs: driver-api: fpga: avoid using UTF-8 chars
51967f1aff45a5a00da081ea9fe10fc9da4c583f fpga: region: Use standard dev_release for class driver
88a19217833359a8f168d7a099b0f2cae47020a2 fpga: region: add owner module and take its refcount
7f013518bae753452da4842ba0b94073fd5f38a7 microblaze: Remove gcc flag for non existing early_printk.c file
ea54b05a7233c14a32a71e3fa20d5b98a85fe372 microblaze: Remove early printk call from cpuinfo-static.c
3402468f69113de873a1933d14a3be5a0143bc1b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
35ff2a70616e5182df8328556d73bd3ab6237217 ovl: remove upper umask handling from ovl_create_upper()
2ff58113ecc64f41705370e11c8ab0f4c73a7f2b usb: gadget: u_audio: Clear uac pointer when freed.
135c7203a584650ce6c2b74801e53dc825a86b00 stm class: Fix a double free in stm_register_device()
df4fa102e493203b48d2d88c83d67b7f0ea215ae ppdev: Remove usage of the deprecated ida_simple_xx() API
79f1a8ed04490560821e66f752235525191aa4fb ppdev: Add an error check in register_device
4e712c6ea9624d1e9ae3e63668f09c7231156c6d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
028d7f168125bfcdc8f2b38eeb04cea46474d073 perf top: Fix TUI exit screen refresh race condition
036daf5a6686d75b4b347a15464e387abaa0d633 perf ui: Update use of pthread mutex
515860e95172c80ee538c59d7a4617080f9b979f perf ui browser: Don't save pointer to stack memory
6cb7b65085bbb245bdf5b884ded8c7d5d2192846 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e53e3ec661875c32434ecccb58d51019cce2bcce PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f2f5d3ac8c7d931013882399db01e160a61d8f6c PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
194dc7ba1de5a4e759b53a49107b1b34a0b56dc6 perf ui browser: Avoid SEGV on title
d9ff9f81c0ccc72b23e87edb1bc7d63d337c1732 perf report: Avoid SEGV in report__setup_sample_type()
374d771289772e2b292d93ee6b9861f0b8008a46 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
577c48b14184f34ff9dce3cef640b58f3b71bd8f f2fs: fix to release node block count in error path of f2fs_new_node_page()
9adf19aa71562012e9256bab97fc5bd7a3f59cad f2fs: compress: don't allow unaligned truncation on released compress inode
c0d61c0fc39e0fc7c43e4bb0642bbc4c7c663836 serial: sh-sci: protect invalidating RXDMA on shutdown
d6d45c3cf469f41fb9c3cbbbfa4bc4ec2952fa23 libsubcmd: Fix parse-options memory leak
2e8794a5142560cbb638fd9d265cac86cf76c781 perf stat: Don't display metric header for non-leader uncore events
bcb0b9937949553824d80cf89c261d867b83f3e0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ce1a0b2ea89fae2ae0de34b662e6ae7afbc64250 s390/ipl: Fix incorrect initialization of nvme dump block
e6b18a5ca072fb333a355367a24b9d8243a637c5 Input: ims-pcu - fix printf string overflow
e5757fbbb8c2f9a6e249033194a399b73865a180 Input: ioc3kbd - convert to platform remove callback returning void
3a7c302b8768de92970855c86c511405a21512b4 Input: ioc3kbd - add device table
ec2bfc5a095b5a0e1a751954afdc22c70c79ba88 mmc: sdhci_am654: Add tuning algorithm for delay chain
dca4416c117af5f40054f5a1ab3d1f2c92890892 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
5848b2d6195246b0fb483a7422ae52df63625c5b mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e14b4ea3d0206e332ed60fa7a580590c8e3ab1f8 mmc: sdhci_am654: Add OTAP/ITAP delay enable
69e0563e5e624e407a54a44f6c402cc8096b67c3 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
39c501583b508f84c764231f4a848d8b7e45f99b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b1ebf1bb3fde70d5723c94678e6a15bf198f018b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
85c1c2b713f57f6adb8b0ad9f42f743d987bb10c drm/msm/dpu: Always flush the slave INTF on the CTL
41094a9cbf834d44482ccb614d115723d78510c9 um: Fix return value in ubd_init()
561d63e12a78c5cdd61daa836944b2e5a0253df7 um: Add winch to winch_handlers before registering winch IRQ
7e9945ffb8f4944ad26dc949c0eb011669db04f0 um: vector: fix bpfflash parameter evaluation
bae2d924b1b964ff9f5cfbb8ec296ac4a6859d4b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
61e9b5939624833c975462d90ff0a922c8b474e8 media: stk1160: fix bounds checking in stk1160_copy_video()
5694de4614bb5325f8eade7252e6c6a4559188cb scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
dfb361115db03cf7c29072ae5a0513b67101205b media: flexcop-usb: clean up endpoint sanity checks
70dea5f7bc825fda810e2466443cbbf50d563976 media: flexcop-usb: fix sanity check of bNumEndpoints
bcb253f450804a92d211bbb394e6e0b9c3956e9a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c8f93eea090e88e997b336f4e0f7da461705cdb4 um: Fix the -Wmissing-prototypes warning for __switch_mm
4afd103623adcab5f1d6c185d781465573a07ebb media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6f7ec62e779eaebd1cd2841d3ba66c5eb58afe40 media: cec: cec-api: add locking in cec_release()
95445c794d5831dda81944bb362a0c685992992d media: core headers: fix kernel-doc warnings
81adbde72a99fcf852d8898b975af4929ef457c6 media: cec: fix a deadlock situation
d870beb4a01a1cf436e052af7fab3a392c941d61 media: cec: call enable_adap on s_log_addrs
71e7232ebbc7195c8d207183a0654ba3e2dcdf2c media: cec: abort if the current transmit was canceled
4619962d28a36cc0988c12e32b20e288e17c90f8 media: cec: correctly pass on reply results
c987a7c9f76756300c81b9cc09e3c821a96a5410 media: cec: use call_op and check for !unregistered
b7b4d4a468c7a31491c708f09b439468e5c1fae9 media: cec-adap.c: drop activate_cnt, use state info instead
a15780f53e3a835bec819078174f04a9beb31e5a media: cec: core: avoid recursive cec_claim_log_addrs
6472e25f279ba568c78ae321186e05dc34543a2c media: cec: core: avoid confusing "transmit timed out" message
6a464cfe6b8ff96b422721810c9d565719af1c45 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ea8f348dfe74c6d0aa7fbc2e7c70e420ce9be31b regulator: bd71828: Don't overwrite runtime voltages
641a4b5de92c16d72a9d86ba3bdda3723326776a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4faaa709e6dfddbb6432aa1d907f5c535109c5b8 nfc: nci: Fix uninit-value in nci_rx_work
59bcfa851aaaa428ef8710a815c679878858b6b5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f6476e85cf39edb57b29488e73cbb6bd376a3ae6 sunrpc: fix NFSACL RPC retry on soft mount
bb02015a97aa0274bf27dd4b54810c6b4c6cfe0a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
dbf6077c8ff8f73afef08896b2ae1f36bdb4bb7d ipv6: sr: fix memleak in seg6_hmac_init_algo
d582396ab449afa9e492a8e388aac8d31b7bccfc params: lift param_set_uint_minmax to common code
74b42804f89199d36e404698572763a80da6f0bf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b47582712dbe246b72f648c82adf963d82250a35 openvswitch: Set the skbuff pkt_type for proper pmtud support.
609ae5d42ef5f79158897a1e6801c6531de6f351 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4c2b97c280a8f3418f04991fc1cdd166d2d44332 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f68b9f6be864aa86788f077fe50bfe74c9f83fd2 riscv: Cleanup stacktrace
42a816742b99e74cfcab3572d0176afb158d3e5c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1df599df78f3cc5d908ba52dd2fddb4155818185 riscv: stacktrace: fixed walk_stackframe()
f20d1998cdc27f9426519dca3db4c3896ddb515f net: fec: avoid lock evasion when reading pps_enable
8a6bf242c7163238cf25646dc69b7c8d3ce93feb tls: fix missing memory barrier in tls_init
f614fc0dd20501e9da2e79dd604702d30e54027e nfc: nci: Fix kcov check in nci_rx_work()
ac20178b8e2cc2527eb557d93920d38af51e3f81 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5b49a2336a3562d89e285631fef90551d8f7b229 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f3acdf460cc5ef2de861bef36c6292310db2341d netfilter: nft_payload: restore vlan q-in-q match support
4254acfc60b9152f8201ae299dcca28c56ee9476 spi: Don't mark message DMA mapped when no transfer in it is
7fb3a091749c37086cc0340f89aee02152d060e7 nvmet: fix ns enable/disable possible hang
cf16f441b5bb853eeb5bf14c983d72c3d04734ad net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
caf849c660d6d56d8881af616aff85baaaaf2b0c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
be00f8734a3a88876b4851b9b3a0ec2bab8b2751 bpf: Fix potential integer overflow in resolve_btfids
73834edc01389b657695d0bcfbf725ec4fe9eaf1 enic: Validate length of nl attributes in enic_set_vf_port
4e1b738efe5925e894a9ab8c9ca47e801e92932e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f1c1f4d822edcab3280c1ec16ea34b25ccdda515 bpf: Allow delete from sockmap/sockhash only if update is allowed
b4384993231bdd76650eaa3e7a8d0e08ebb8060c net:fec: Add fec_enet_deinit()
c08c1aa5bb4c384e2b5e2280b4c14ecc0751e7e7 netfilter: tproxy: bail out if IP has been disabled on the device
48c4af5e31d03ac062a92200dda013386702b5ba kconfig: fix comparison to constant symbols, 'm', 'n'
05d4a925c4e39f4188a3c6daf70bdef4e00714a6 spi: stm32: Don't warn about spurious interrupts
1be04c277930ae60a85cc75baecfcc340542cb9c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b91a086b54fbe583267ca268e3908c08dba0eefe powerpc/uaccess: Use asm goto for get_user when compiler supports it
97afe3fda1c3badce2a846e9d7151792ce56126d hwmon: (shtc1) Fix property misspelling
ef860b0ca67d1668e2cc2b013f346b407ff5d27e ALSA: timer: Set lower bound of start tick time
e52f91c1c7c669d3d554561929221bc38bbecccd genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
adec7823d1c652e34d3cc31585d003b9e5d6694e media: cec: core: add adap_nb_transmit_canceled() callback

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0274fb45a05-3e8f027635ca.txt

c9cb42e1a76371f761226e2111bf982fb3dd8cf4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9a154bb1818c71608e381dfec4b0efbf4b09bb05 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
79e809f0e30152f0a9d504ef8fa4ddf3c17f42c7 tty: n_gsm: fix missing receive state reset after mode switch
973075a0dae419aa3ff9e577e4714c1652e4407f speakup: Fix sizeof() vs ARRAY_SIZE() bug
54629a3594e9d79409e563460c6a932abffa2248 serial: 8250_bcm7271: use default_mux_rate if possible
1de8302ffbcabe1c66397d4b6cad95658a58cccc Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
bec72a90dd8f98aaf08bf10cf80603bab8f9331c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0775d45ab30c34d77349c0bfcfac4a5cbf279c7d ring-buffer: Fix a race between readers and resize checks
f66feaedaad9d840710b40a7cdc567d1bcdeea17 tools/latency-collector: Fix -Wformat-security compile warns
2fa925e0279a4abcbef6edb60c6e589719f52fec net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3d8ea8430c7d9dd4cebbd4ee3dc9ac256dd3fefd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d32c19cbe87f77247deaeb56cd4bb13ed87c878f nilfs2: fix potential hang in nilfs_detach_log_writer()
a17ab3171aca33a9c78c6a695f8475f97cd85ea2 fs/ntfs3: Remove max link count info display during driver init
fead31a50359d63ddb570751fd15a992c5eb25eb fs/ntfs3: Taking DOS names into account during link counting
688bcb72dff5142d741046dfe67d81039ec84629 fs/ntfs3: Fix case when index is reused during tree transformation
f58e7b0ca1d138baea7209dd013a324ee437d119 fs/ntfs3: Break dir enumeration if directory contents error
b2852859659957ba4f9d12baa95e2c00b6010bef ALSA: core: Fix NULL module pointer assignment at card init
70ba55bd769384e0e14bd8f59aee46549a0d0487 ALSA: Fix deadlocks with kctl removals at disconnection
a88a6b5d71b80f0837d64f867dbe5fea75a36f83 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bb755c0568226fb76cc17122428e4ef51c20e0ca dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
37daf5b9f16c62a0423d9b403a1d2b8fdf1e2c85 net: usb: qmi_wwan: add Telit FN920C04 compositions
77a4be60fcacde796ec4ac60e781e1c56bb1a623 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ec403e034776e60bedb886d7d7c3568ab8726d8e selftests: sud_test: return correct emulated syscall value on RISC-V
5bd87e1e3e325ca802165bf53e672b862ed236ea regulator: irq_helpers: duplicate IRQ name
97050937c3275025b10e6738969296bec565a3a3 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8c166f4c2644d426ccd4b68215fb2f184a472f74 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
da0ac2f9c1ed8b537c8934ec36fe9ab3a3fe9c9c regulator: vqmmc-ipq4019: fix module autoloading
d949f5c83fa3d8ccc19d50ce8645d9f53465121a ASoC: rt715: add vendor clear control register
31fae55d676085c0e63206c86c35c316de23b6a4 ASoC: rt715-sdca: volume step modification
ceed9590340cebb40675821bfd296f46c62ad68f softirq: Fix suspicious RCU usage in __do_softirq()
7f3b0c4a67dd76e2a669c4128b1c9b32996b7f75 ASoC: da7219-aad: fix usage of device_get_named_child_node()
cba584af699300e8ca8be7cdc720b8bf08fd9564 drm/amdkfd: Flush the process wq before creating a kfd_process
d7923d6a2661e3d8d2cdca6b89db255a9fde3457 x86/mm: Remove broken vsyscall emulation code from the page fault code
47db3253d886130dcf3badb22cedddbd807c138d nvme: find numa distance only if controller has valid numa id
2440762d1e30754e50647285604d38ae33058023 epoll: be better about file lifetimes
ed6597d9c2f6718a119f8163e63cd7b8c4b84bd9 openpromfs: finish conversion to the new mount API
1445b7cae659244d5e9132f709e67503e7afb93d crypto: bcm - Fix pointer arithmetic
a500b22f9d01f0149ec0b9cf4c15d82a540de2ee mm/slub, kunit: Use inverted data to corrupt kmem cache
10b8ec43ba12dc7e65e684ac0bb6fe2ed6b89c67 firmware: raspberrypi: Use correct device for DMA mappings
a4b271d7fe3c322d2aedc30cb66ac0c2294c0b5c ecryptfs: Fix buffer size for tag 66 packet
af01a43461f9dd36f4560f984ca19afad69a582f nilfs2: fix out-of-range warning
7afa162aa1b6e7b24579421d18a1f4aec61b18ec parisc: add missing export of __cmpxchg_u8()
b1d3315caa46cf976e52ca360e4f3e79e6d38395 crypto: ccp - drop platform ifdef checks
c53e8cadeacf318ecc55566470b13bb8827dacd0 crypto: x86/nh-avx2 - add missing vzeroupper
f8d9191e6ddba22e831ddb66bf77fb22311678f4 crypto: x86/sha256-avx2 - add missing vzeroupper
bcc93681e4d3b1b134c10bb64343fb95a9066d78 crypto: x86/sha512-avx2 - add missing vzeroupper
06d36fe40d0476a3743254cc0835e25d71a869f7 s390/cio: fix tracepoint subchannel type field
860a8a9ff3617106b824363545344a718590ac4e jffs2: prevent xattr node from overflowing the eraseblock
ae1476701603c940e15137f4e83d42e4c5abbffc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
14de7f46d106d06c63267d18ce1c33289ae16813 null_blk: Fix missing mutex_destroy() at module removal
c51e6fe68f96811760baa3586fcb51b6e1efa613 md: fix resync softlockup when bitmap size is less than array size
f24d6c1ab501fc7e492acdc44614abff43e59e71 wifi: ath10k: poll service ready message before failing
ca856b182f99daff58f9ec43988c783ebf004080 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
27ce35c712525ec07abd8f675a5417fa6f6e2d32 sched/fair: Add EAS checks before updating root_domain::overutilized
7fd75ff8c18d9bc6b35acaf948917516409c8c50 qed: avoid truncating work queue length
6af93d5285fdd1dd47731e8f6a0c409f72ae6f40 bpf: Pack struct bpf_fib_lookup
6c021260f23c8577fc147bb6898045423bfbe74e scsi: ufs: qcom: Perform read back after writing reset bit
8bccbbde44a395eead73d1f3970d3d8b80d5d573 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cc835dd47af34e1e755fda17d9a580f15ec1957a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
8dfd66c5c548888b298bc76c5045b51ec2feca72 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ef7fbf673db3712995c9609e8b5509d2ea1a3bc5 scsi: ufs: qcom: Perform read back after writing unipro mode
175bc092a2bdfd49d028df0f7f4d253430e8e74a scsi: ufs: qcom: Perform read back after writing CGC enable
03af6113229d30f4f5e4586f910ec11a4402155b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
526994a81ed4b363e1a265a3ecc8389b9f815727 scsi: ufs: core: Perform read back after disabling interrupts
8f033399b6f756536940d139f82e564df51fdad9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
897a259e0824aac1583285faf6b403d32cc88878 irqchip/alpine-msi: Fix off-by-one in allocation error path
81fd3300f31e3de3c1911fcef4647993c16f23cb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
949418dca194d29aea847ad9d38da7285a2ff6d9 ACPI: disable -Wstringop-truncation
3fdf4be12fca57403c5b94e1b903ca0f073d0411 gfs2: Don't forget to complete delayed withdraw
ab36dcd1255f3dab5d1727c4ed4ae233c2acc0b0 gfs2: Fix "ignore unlock failures after withdraw"
84a2147e09475f614db4459b4621f707d2f5357e selftests/bpf: Fix umount cgroup2 error in test_sockmap
ffc71dafeed4c635e4e82f84bf3c89f566b00967 cpufreq: Reorganize checks in cpufreq_offline()
7a2c5df580b23e7ed9f4f83e269546c2b6a0efb3 cpufreq: Split cpufreq_offline()
c9faebe88520ed6ed74b11bbcc218746a0dafcbe cpufreq: Rearrange locking in cpufreq_remove_dev()
7a5d181cebc1b64bd73415133ab50b33fe76e293 cpufreq: exit() callback is optional
8d0a5270b4c333576782931595e5f2bb3c63ba41 net: export inet_lookup_reuseport and inet6_lookup_reuseport
75b11b527edd72f12eb616e6f48f3c1b631fcacd net: remove duplicate reuseport_lookup functions
360fe69abaf85691155cf7f2d3bee6b3ef242448 udp: Avoid call to compute_score on multiple sites
4c3ee745929c277c9c2a0c7dd2575ca03df86f5b cppc_cpufreq: Fix possible null pointer dereference
829dd8c7fe2bed81022a540ff4e4df1cfb0fdc2f scsi: libsas: Fix the failure of adding phy with zero-address to port
acace0947dcd1e4fb9110dfc5c639e7fc80199b0 scsi: hpsa: Fix allocation size for Scsi_Host private data
33dd72cd3400029300f58f6a80c650926c457e55 x86/purgatory: Switch to the position-independent small code model
a69d303ee754fd818d5fe810e2191f32240927f4 thermal/drivers/tsens: Fix null pointer dereference
f323d9aa802f9ddd8321a95b0fa51ed6c2dc90b2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
29bf8754a1d02f9fbe2fd105dfea026cc09e08dc wifi: ath10k: populate board data for WCN3990
48d27575c577b739c8a188f2161bbbb080c2390a net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
3d000ad240162767f6009dd4d6ca9da19b0b3a7b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
191b417b05f3b3480d2e57fc4db21c0bd5e563bd tcp: avoid premature drops in tcp_add_backlog()
dfa3331c7b813d00f0e275e082e3b8fc4dbfae96 pwm: sti: Convert to platform remove callback returning void
75f147d3faf4e7bd55a843408a275953f69de8a3 pwm: sti: Prepare removing pwm_chip from driver data
b9d0daadd9caf2a644dbe6516b42a55aca20b39d pwm: sti: Simplify probe function using devm functions
494dc3090f48e223556c885a16215865f567698e net: give more chances to rcu in netdev_wait_allrefs_any()
d4c0a577dbbee57229fe05e41c7cdd0e557a5dc6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7f5d35d9cf4c966646eb65655f7c5100e6a36a09 wifi: carl9170: add a proper sanity check for endpoints
bbfc417fda06605570b040f825e99c9c4acac936 wifi: ar5523: enable proper endpoint verification
7b036a5b6f70395a3b715470dc060260c6168879 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0145d2bca4ababc6ee7d1d426fe31d5467113cac Revert "sh: Handle calling csum_partial with misaligned data"
bfa21dbba6654de18d5411c6154a666d823fe86b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c3f4c7b88a2d99266acdf516af6d766cffe02e1f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3e85a80e211d0bb59eab9435c431393f9f129d58 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7e2424a515009407ef991759a377648f767c9253 scsi: bfa: Ensure the copied buf is NUL terminated
ef8bc12eb023f92e1b669e147fb21669cfbc779c scsi: qedf: Ensure the copied buf is NUL terminated
17dc6e159bfeb9af95da0ef4ee0b84e7d29cca31 scsi: qla2xxx: Fix debugfs output for fw_resource_count
ee6bf38ac375a7ba8308f234aaba2179d8480784 wifi: mwl8k: initialize cmd->addr[] properly
ca4879bbe5b68bb985a316c1fddeae0c0af64464 usb: aqc111: stop lying about skb->truesize
7f22488c7110c0cd4fc6e56a83d551a904225bed net: usb: sr9700: stop lying about skb->truesize
d2fe45e548ae8d79d17068eeae1da4c88f750b3a m68k: Fix spinlock race in kernel thread creation
ae71579548e0818911e7f32ab4c2b07fe98c7893 m68k: mac: Fix reboot hang on Mac IIci
c902857a6b3ac70696b152f345de4ed957dcb410 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5e63c201738173dcf4ce648b254a1a776bfee579 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f3ee75181b72647edacb5ce15bb97366d0e41735 net: ethernet: cortina: Locking fixes
75eae963d508996e250ab38969ca095c633d06b3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
856e3509fd7972f2b87a480ae9cdc407b6c626af net: usb: smsc95xx: stop lying about skb->truesize
f37260027ea5613c379a5e0703490c2629861932 net: openvswitch: fix overwriting ct original tuple for ICMPv6
8a7eff219177e034c8ede332d0b89a7d59ee9b77 ipv6: sr: add missing seg6_local_exit
b4e97cf55988155036a0e62dd2ec7495109a3968 ipv6: sr: fix incorrect unregister order
984718ece97302423b9e0949d2cd311e53c36d7a ipv6: sr: fix invalid unregister error path
d9235cd823c7dc3875f0e6c3d7e549499a19ea48 net/mlx5: Discard command completions in internal error
b6d60fdf6647b93eadea07528855df72a616472c s390/bpf: Emit a barrier for BPF_FETCH instructions
2ca0773b9f1a1a5fc5a5c80dec853f71c3e27654 mptcp: SO_KEEPALIVE: fix getsockopt support
e2caaeeb13d563dbb602c3cdf7572b73fd792b7d printk: Let no_printk() use _printk()
2894d4773019ee98e477a97ca7ce26eda425eb7c dev_printk: Add and use dev_no_printk()
eeb2040198b5ce707065a2fe655dce6190709bdb drm/amd/display: Fix potential index out of bounds in color transformation function
08d1bf750c4192410f1d3cf993bbb18d72ba99f6 ASoC: Intel: Disable route checks for Skylake boards
1a738fc533378e56d6802957c4c3020a0802b335 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3761a8cbded40bbc438c4a6951b6f083b78487f6 mtd: rawnand: hynix: fixed typo
03aa71c63dbeaa28bf6d9e6187eed6d114fecfc6 fbdev: shmobile: fix snprintf truncation
a565f12b74ce6340fb9d0299b61a300776e73b2c ASoC: kirkwood: Fix potential NULL dereference
707a2336499ae62f3289a5140c6af99a0def1fa9 drm/meson: vclk: fix calculation of 59.94 fractional rates
be1a3e51664974850d819455d323365b85f4e3d6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d6fa2e85eeb8b3d41ca720421eb496bae97bd692 powerpc/fsl-soc: hide unused const variable
5e0003d6496c1edc6a4d2becb1f27eb4d0a5762d fbdev: sisfb: hide unused variables
45dba6e1ce9cd63c882daae66d1642f7e923b831 media: ngene: Add dvb_ca_en50221_init return value check
6ed2e95f743ec3bf6fea8ee9392a5713986b7c31 media: radio-shark2: Avoid led_names truncations
4e2a626f74e3d4557a27855d5077f68569bed7f4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
455365485d2bee09a24c8660f8645bcd26f6a537 media: ipu3-cio2: Use temporary storage for struct device pointer
4a7e086b27c403054ce410271518529287f26829 media: ipu3-cio2: Request IRQ earlier
f42b904d1bcb1af92b80310b4986882f42a66881 media: dt-bindings: ovti,ov2680: Fix the power supply names
81c59b1035e7369ae108ccd2419a8ecb0c5322b5 fbdev: sh7760fb: allow modular build
0f8ce7589759cf3d91193780543d035a60d4d24f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
67591485537742adcc028694b6c11b427296e7c0 drm/arm/malidp: fix a possible null pointer dereference
4bad5ab04168f6272a126f3c94cffea378269df3 drm: vc4: Fix possible null pointer dereference
033ce19e4de4c63fccda18a1d60521a9cebf76c8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
591236f33c88c2850f01e5429c260b121004ee40 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5617cec5f25ac38cd4a685f83d41680125b5112a drm/bridge: lt9611: Don't log an error when DSI host can't be found
15ddafa0f1ef29c58d93533cae299dd55a56a928 drm/bridge: tc358775: Don't log an error when DSI host can't be found
79d81efcfbf3e195c9185bc0d34b298c2248dd30 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ad501b45d2715e49b186cf30123d8b91c3e768d1 drm/mipi-dsi: use correct return type for the DSC functions
5b4079653fdf0ba3338c0850d37f313401238fa4 RDMA/mlx5: Adding remote atomic access flag to updatable flags
1ac517e29906b651d1fd75ad652fb2be00b44e85 RDMA/hns: Fix return value in hns_roce_map_mr_sg
5723d87a2ea22178177f0fb150f0a69b3acf940a RDMA/hns: Fix deadlock on SRQ async events.
d91bf0c80bee9ba65192b84e2de13444ccb15ef4 RDMA/hns: Fix GMV table pagesize
c9609289e2f5b690df9154db8c76eb55b4ce2389 RDMA/hns: Use complete parentheses in macros
e11983bd1df215ce01e24d4a7135e35dd7e4ff81 RDMA/hns: Modify the print level of CQE error
3f874fbf1f7924edc77cd766b3225da8aa305fa2 clk: qcom: mmcc-msm8998: fix venus clock issue
177e7000887e27eca490e9cd59a54043ca5de7c4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2e89bfbdf5ca104e39fbd1b0c18eed189b1a4da9 ext4: avoid excessive credit estimate in ext4_tmpfile()
96baa3451e572f3dde51d626b3b0659e59f5938b virt: acrn: Prefer array_size and struct_size over open coded arithmetic
d9f27c3b92bdf22f763abe03288df2219f6a18a0 virt: acrn: stop using follow_pfn
5d8242c8f900db8e17ea71260ba2f6ed5860eece drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
bebfa03c92d786352b49444a07c5a9aeaf2a7f84 sunrpc: removed redundant procp check
d5ecde547434f73d5ec3bbe9e67712642e421515 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
af4ac9235cb7a4d1e07a3b27a8a599655ecd0026 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6dc1c4737e6f843a8c5a5dd6b17795d2ba65c1c9 ext4: try all groups in ext4_mb_new_blocks_simple
83afae3a1e9821306c4e78c043c0cda932f8b70e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7deb071013c7660974da5d51a90e7bbe380cc846 ext4: fix potential unnitialized variable
83d8fe209278622b920fcf1c7a03749968518aec SUNRPC: Fix gss_free_in_token_pages()
300ee9f15b9f61289028f208bff9f49d0954f89b selftests/kcmp: Make the test output consistent and clear
d0c20aad84444d51ed7960aa64b6726417c67152 selftests/kcmp: remove unused open mode
f3d105ad04ac420d550ea8e1fcfd69f6163e70d5 RDMA/IPoIB: Fix format truncation compilation errors
70ce0dd32204114ab415ac82d01f8d6625339abe selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
572dd93a234bf16173575712c4599c8ed3f06d42 net: qrtr: ns: Fix module refcnt
0a2be02d35836aa18ac0f972ca2206d34305a1d6 netrom: fix possible dead-lock in nr_rt_ioctl()
5845d092915fa0f0f184fa3a447aa65052484b43 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1bfee0f9f03be08db1ed947260bde898ec1f381b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c3502d677dacee612759f15572943581af416105 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
19dcabf90ea77266af5af05d7267281bdcd91e3b perf record: Delete session after stopping sideband thread
1797699b02c283569841e56a4b7fd4e674701a5e perf probe: Add missing libgen.h header needed for using basename()
4f10c26c6f6a7ab4d3a755116445e1f0bcd1a87e greybus: lights: check return of get_channel_from_mode
7d779b2ed58b4817c8a6bdcb02c302a4ef18fcce f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7dc009026b40c17e0b9d436716a6005faf285bf0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
55e09c25e1b778d9622ac33868b3ecb0746b6f70 perf annotate: Get rid of duplicate --group option item
edd8a347f4050989ebebf54099be4b06af2738e6 soundwire: cadence: fix invalid PDI offset
71b44aca6e35e65e9c2d86ba2f3d404c5f736deb dmaengine: idma64: Add check for dma_set_max_seg_size
07393d5a8ffc0adf931e6dce861bfcaec18fe9c4 firmware: dmi-id: add a release callback function
2819f1dde1aa6e811dcd98a343ae7311b59bd0c9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e15eb8919f193d86f93d2ac2717339aed72ce109 serial: max3100: Update uart_driver_registered on driver removal
35aa0e75521c0b01cb55bb40bbaa91f4e372d426 serial: max3100: Fix bitwise types
afe4742c28345d7abf41fa511421d06d14d74913 greybus: arche-ctrl: move device table to its right location
5147275b41f265c2f65e9fe6348a114b8bd22c7d PCI: tegra194: Fix probe path for Endpoint mode
c1ce3991d7fd9aa6ec60694a5069cf7bc79c04b7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4c6e1326dba9cdd91c541bab0d4818ece61679ef dt-bindings: PCI: rcar-pci-host: Add optional regulators
d4efcbc40162a6d01a8deaa44fe1fcc7f859145a dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
34d0161592ea14e29d563261d6aef3a56ab425cc f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5d03d06d833b973d8a3ece6d3ae2b789e243c1f4 f2fs: convert to use sbi directly
8a6b238f42596de17597f52ddba5120b77e83304 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
6d8ae4fccf4c73c933cda15e668851f62e1bcd22 f2fs: do not allow partial truncation on pinned file
aae783fa36d18f6cdd9031a3dd7aedce5348e974 f2fs: fix typos in comments
9d0a85d4542422bc846db7f1a3595164b429c01f f2fs: fix to relocate check condition in f2fs_fallocate()
f9cb27a82db8f480e3ef2e24118190981909b7f9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6fadc9a94258e2ffc6182cf95f89412e4d5de68b coresight: etm4x: Fix unbalanced pm_runtime_enable()
a48311f617f56fadad32fed0f96d0885fdf518c0 perf docs: Document bpf event modifier
ce6ac4473fc1eb88f9d88da32f53cebbd11f8cc7 iio: pressure: dps310: support negative temperature values
5b2d14b38c74c3477c8c860b3a9afdb8f81712fe coresight: etm4x: Do not hardcode IOMEM access for register restore
00f81e7650d1c91df397dac4773af6139383e550 coresight: etm4x: Do not save/restore Data trace control registers
a4191f8cd8f6eab5e0c3ed1308a6c0bf2d2d319b coresight: no-op refactor to make INSTP0 check more idiomatic
96627a2d708afd9178e7e3ab50724605ff50bcf8 coresight: etm4x: Cleanup TRCIDR0 register accesses
cb1af0d52aa712c3748341e61661b4002012bc4f coresight: etm4x: Safe access for TRCQCLTR
ee1f30487b03ef87a3c1990a9a67b72044e33d89 coresight: etm4x: Fix access to resource selector registers
4df978269f87a44a05d47874945feb83e0f07c22 fpga: region: Use standard dev_release for class driver
a9e2a2d94d357315947d44b9bea2b08b36e51056 fpga: region: add owner module and take its refcount
26ef5b23fe1fca3a3119b50f99230526c620e156 microblaze: Remove gcc flag for non existing early_printk.c file
53b1cde30c3aebf08138bdcc8db1bc074a5711d7 microblaze: Remove early printk call from cpuinfo-static.c
41cb1d0be70729a93c2fe49b045045e5963a100d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
29a47f62cbd4f617ebad96562855781809932651 ovl: remove upper umask handling from ovl_create_upper()
cecab62000c4e08fb48436535df7ce630b971702 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
27c412104ac81410556dd34138fde6b05cd574de watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
9b6343812f7822a4f9262d0d5d0221d9e3786025 watchdog: bd9576: Drop "always-running" property
d826aed10a87b1f9fbd9c1151cdd5e66c59a756f usb: gadget: u_audio: Clear uac pointer when freed.
ec322eb9ff1b452be385e599e136fca1a4af2677 stm class: Fix a double free in stm_register_device()
99e3317ea56f98a841a0a79a778b2adc5b5a2b1f ppdev: Remove usage of the deprecated ida_simple_xx() API
eeba79688b0935c44b6de4f4ee318210912d0eb6 ppdev: Add an error check in register_device
979f941856824e92957c80b8b766e5b1bc3c6fc8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
6b356140a3a90613e2b338b130a6f5c02ecfd99d perf top: Fix TUI exit screen refresh race condition
db9b128e1429f571015bb740a840007ca43f3350 perf ui: Update use of pthread mutex
d998a1b5798a3befa3c2152267f48df5566c6903 perf ui browser: Don't save pointer to stack memory
9edbd741f076226b725693a7d22491d8e36967ab extcon: max8997: select IRQ_DOMAIN instead of depending on it
a8313fb50633eb80b439076b8f7dbfa6cc5c36a8 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
aec90438c54c5f2297964b52f78512fc4813375d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
654773b86e4d1e379dcbb630c679ebee5eb4ff8b perf ui browser: Avoid SEGV on title
d48c03297ee4794b982b06470b59a21e5a1905eb perf report: Avoid SEGV in report__setup_sample_type()
6430fe433b01e4ad979ecf6bc518466d1d8fbafd f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
fdf11453b97da9e6cdb9848df8619f136822e3f8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
07863e435f93ca97406f691cc5b88737a3acf89b f2fs: compress: don't allow unaligned truncation on released compress inode
9863bd4d16aec204aa8290b6d956d4f03fa051bd serial: sh-sci: protect invalidating RXDMA on shutdown
807182206f99a6137ccdad662edb0f4a7091220a libsubcmd: Fix parse-options memory leak
cfbe94c22f992092ed917e7b5cfaf4789dd52453 perf daemon: Fix file leak in daemon_session__control
6b7d331da7d2df026b5a1cd3616f08746fd1eaa9 perf stat: Don't display metric header for non-leader uncore events
51fd0b9c9c9efe59735d4e6913b980be63f6a931 s390/vdso: filter out mno-pic-data-is-text-relative cflag
fe9420471cb83091b5d9df3fa0f2871a9bbbf1c8 s390/vdso64: filter out munaligned-symbols flag for vdso
966181801dfd4e87495678a3489a706fb35d71d2 s390/vdso: Generate unwind information for C modules
eef4c459273e0dd8fb7550f215c4c623e3dfda4e s390/vdso: Use standard stack frame layout
60e88c67b40b57c0a0e82ac37e79865bb03d229a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
0a105178a5c703cac4d7a566fe7e7c4e7b270c8a s390/ipl: Fix incorrect initialization of nvme dump block
24ce8bd62eac0a252eec972050700a869ca177f9 s390/boot: Remove alt_stfle_fac_list from decompressor
aecbd36746cf4c5e60501a1a68b2bdbaccba3373 Input: ims-pcu - fix printf string overflow
c4ef3557a129c19be3eb180131cfc194ccc36be0 Input: ioc3kbd - convert to platform remove callback returning void
e6327367d65f0008c94806d346c7df22bd4374ce Input: ioc3kbd - add device table
2f409ad522e4b2e7795e392cac71044165f8cff7 mmc: sdhci_am654: Add tuning algorithm for delay chain
8c305e8f0c828c088911a4e83cd59b1e2e65b476 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
2607f29ba890d2eb41b9ee482ee8cd1da89930b9 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
03d22b49fddbf71e8ca67e7f2da88874e1198f8f mmc: sdhci_am654: Add OTAP/ITAP delay enable
d11e65c29b328fbd8ee00bca041f00430b85bbfc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d09bd6412823518b876d74e327ac81c11d6ae8c8 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b2cdde21cde7ccbb55d7de4bd1185fd6690c3c9b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
31cc941b682cd884f51726ba860e68dca7c3b89f drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ab851e5e76aea6fe628f9167b41060b608e2d14d drm/msm/dpu: Always flush the slave INTF on the CTL
be9493140f1e1047c8f07dea281efc647fb2dce7 um: Fix return value in ubd_init()
1b8dd196a15d786351333f659ec53c09a0a8d20f um: Add winch to winch_handlers before registering winch IRQ
8b9457e99844607374929842125bb94f488eeb71 um: vector: fix bpfflash parameter evaluation
f3102b552bbb994769421dae05669b9b54c287ed fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a2701f6146c07f5de88aeaf0690a11cdf55bd10c fs/ntfs3: Use variable length array instead of fixed size
69f92316dd5223bb60d29696b1fbdfbe3cc2f345 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e7532b7505fe3fb35b07f5ab6a299a12b116e1e6 media: stk1160: fix bounds checking in stk1160_copy_video()
33e9c8453b3e45bfcb5787038406d6ea0119f22e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
68d76d610227c2cb952128e80af6bb4b1ff6fe67 Input: cyapa - add missing input core locking to suspend/resume functions
47d36e7b4aeeeaf1e78494e43b23e881fe634b57 media: flexcop-usb: clean up endpoint sanity checks
0d03c2c5ad5e436ae0367f4b4c73ccc7d41ed8e3 media: flexcop-usb: fix sanity check of bNumEndpoints
a79739dfebb10a34d42f070064f4736ccba0fba4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
809ae14eb3f7bb93df9c966fea6cb51fe7b02fd2 um: Fix the -Wmissing-prototypes warning for __switch_mm
00c3ec9ec48846f8a422094fb5f2e184a2941edc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cec2fe618a210e09aa6247e2cf0b529bfe074001 media: cec: cec-api: add locking in cec_release()
cbc8a4f26af1658c7fcf855a6e631a5cde6c6c6b media: cec: call enable_adap on s_log_addrs
3ab48aef06cf655340d7beee0dddae7b0221af37 media: cec: abort if the current transmit was canceled
1b30f1c53845792eacc8cadc7190f36b94cc8cbc media: cec: correctly pass on reply results
72b4dca96583d4bedce4720af1078063e5f83035 media: cec: use call_op and check for !unregistered
a33fd6c56e29cf29272e80369d0f077bf3251bfa media: cec-adap.c: drop activate_cnt, use state info instead
16c4edddf3f4205031da91e4af74916accea6802 media: cec: core: avoid recursive cec_claim_log_addrs
d6ef16f5ae90042b7c79904b63fdc3ab86d6e875 media: cec: core: avoid confusing "transmit timed out" message
9f9925e1a39f6e1df7a3d90ea938f64c6104ee69 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
22a0aa1a267c5f0024c8568e713ecae411013684 ASoC: mediatek: mt8192: fix register configuration for tdm
5f3b4bca2fa4e1bd7534a6b7e56200e1e307c481 regulator: bd71828: Don't overwrite runtime voltages
85178cf1815ddaeda50be6ed23265980f0fab84b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8e39d8e74071399747aeb8feb0aac0771227c3be net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
0c40eb2b7e4198f803bdfd2bf80be6d3aedd13aa ipv6: sr: fix missing sk_buff release in seg6_input_core
551677353241810c0fda8c75c67696851f2dccc7 nfc: nci: Fix uninit-value in nci_rx_work
d310e63500bc4da69426756ba8999fd2e6e20e18 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
048f9dae5ee974bb4be4c1cea51a8f2e95fec93d NFSv4: Fixup smatch warning for ambiguous return
39f6a9fe0676c2882c0b5b6df7993384257360ed sunrpc: fix NFSACL RPC retry on soft mount
082819732ef8942c634ba77edc426c5d92d70bf6 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ec096872c31ff0198b2ad0a226b99d1aba4bcb2c af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
ae199b683a4c1c2f46f2830797916a9a95267c26 ipv6: sr: fix memleak in seg6_hmac_init_algo
ed1e5edf9777616e566fa385cd74bc0cf89e0400 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bf6c225487cc303a3a72aa8c95ade65ee892dc97 openvswitch: Set the skbuff pkt_type for proper pmtud support.
84a7a50d566b3b344f0459512086f47e63390984 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c5d4d3289c084eed1b91bf2605b8f95b7dae40aa virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
41b86beefc1ce5b75b6d576fbedc606f9ccba2ec riscv: stacktrace: Make walk_stackframe cross pt_regs frame
3673e85e23e637cf559842650a4f6a373cbd2e79 riscv: stacktrace: fixed walk_stackframe()
18b95ce562faed33e0d3bc640c01ee43f5445303 net: fec: avoid lock evasion when reading pps_enable
8b2d9f11c0cb71bc549c76d11382e78455689948 tls: fix missing memory barrier in tls_init
8bf69561ac4ea9007eed846111edb043150f9138 nfc: nci: Fix kcov check in nci_rx_work()
a0466a2dc35b6172350c23f22fa745870f4ec733 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6cd32934028d7498d5a26a05dfa46423072abd55 ice: Interpret .set_channels() input differently
f549aa29ecb2eb3b4c750738d030397f7529284d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
40d1c61eaaa4973a6db6f7d9b2b1cbaa7887b777 netfilter: nft_payload: restore vlan q-in-q match support
5a6df7c94135ad9597f1db6b717742b1d54b965c spi: Don't mark message DMA mapped when no transfer in it is
c4b6e2874ed6d86a098c79425e3383190230c351 dma-mapping: benchmark: fix node id validation
6f2bbf0717eff333a9d79b23c1f1fe9e6c6828a1 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
1e9b94d000ff4697df24303499c9f5d3c0bd2c86 nvmet: fix ns enable/disable possible hang
2191cdcff2fd74147c670ff9736f4f24284dd220 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1a7cb0c9d6490fa2d9a83e2dc1b22e7eccb2114c net/mlx5e: Fix IPsec tunnel mode offload feature check
49848b848ccb069182ffe7a3a4de4181036b5518 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e921f6a63033c75a70e198c211acca5fbbe84a4e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
aa58bda1f2afa27168b61fcdeaea341ceea19521 bpf: Fix potential integer overflow in resolve_btfids
8c9bf49b1b6eb8676e5bba8bbbd0910243f1553e enic: Validate length of nl attributes in enic_set_vf_port
4e796e64df795615d85fdd089ab3329b21a778ad net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
03fd112d802a109d99930f6b8fc379718789c651 bpf: Allow delete from sockmap/sockhash only if update is allowed
ac46731cdb774f65c178a29057d139cef05e5464 net:fec: Add fec_enet_deinit()
60a1c77f22a62ba375688e0c9114976e14695e55 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
532b26bd268bae07693d5955da7e5ac66d1afa35 netfilter: nft_payload: rebuild vlan header when needed
db2c2c454460796fef1e9a9eadf676fe51b4c535 netfilter: nft_payload: rebuild vlan header on h_proto access
5134ff56d8cba1cca660bea0e37491241d30e68d netfilter: nft_payload: skbuff vlan metadata mangle support
3c7a37f5a34c0451e305a229a09fb9b34ebabede netfilter: tproxy: bail out if IP has been disabled on the device
1e8ebeef9f7f29d0b1ea483f1242347b4da2b55e kconfig: fix comparison to constant symbols, 'm', 'n'
1edb5fcbe1a7c4e9a6a26dda082f2f41f00ff75b spi: stm32: Don't warn about spurious interrupts
3f8d3ff0e4155ccba3c6dd50aeafc1cf1250acbc net: ena: Add capabilities field with support for ENI stats capability
1cc8f3b27a8aa1f1f8587c8380e230d4dd1bc9bf net: ena: Extract recurring driver reset code into a function
b49fdcde43c4293554f70f644a48b943be4c1882 net: ena: Do not waste napi skb cache
e816aecf775e5a73082b2b48da75737df08406ec net: ena: Add dynamic recycling mechanism for rx buffers
0936513d8676a9cc3b052b3c41ac7fbf299d4cc4 net: ena: Reduce lines with longer column width boundary
b24d2ce697f61279d3e0f98fb8925d455fa804fa net: ena: Fix redundant device NUMA node override
102a6c69751d843dbfa972f7c77f03d2d551a55c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
71331e38e919951b050ace1fb4e16b3fac1b7066 hwmon: (shtc1) Fix property misspelling
50f86db8a3569c04dbc841e362e5b30253268bdb ALSA: timer: Set lower bound of start tick time
5a61bd3d18f8bc9979fdf6f73296262a3415ffe0 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
c45bace9215b3faccd5c42024dcf80767500c9b5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
837f9ffcce3c8dc62e15969a51cf2d2ae13dde95 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
3e8f027635ca2a15beb84dff1659911ea2e821bf media: cec: core: add adap_nb_transmit_canceled() callback

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc774a87cf9c-8877566b5d27.txt

9791c8279ee8b9730f67e2b8a172fc4ec820a7b2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7729a810fd5fc378f4d722f70dbe13360ace55d8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6b9f084a42805afd975419552358430ab7aa814d speakup: Fix sizeof() vs ARRAY_SIZE() bug
33a0a6d14768aa4956be058fe79d01d18567e5e4 ring-buffer: Fix a race between readers and resize checks
abaa35a417a33241cf2496f1db656bf36464771f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
dfed90c4246f54977113b10fea5e14ea6f262668 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
21d9a4e0dbf293fd7058c5c723092f7a25a7531a nilfs2: fix potential hang in nilfs_detach_log_writer()
81159d123eed7ed6df3728e860e09d0d3d72ddad wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ef7bf9fab4c4b8ae94ff398b22b85087d77bc723 net: usb: qmi_wwan: add Telit FN920C04 compositions
8f2d1ed869aba3cdb749e1186c2c1921e8edd427 drm/amd/display: Set color_mgmt_changed to true on unsuspend
90bf3dc242a747ae6fdaa04676dcba4d71eac8b1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f151dd15d22cf36e806bf8910a213e4777f9926f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9f7e2a95a3f3574fa1415f1263e312b8586939fe ASoC: da7219-aad: fix usage of device_get_named_child_node()
c7ee7e65436d837f7397486d5c50ca2d986003dd drm/amdkfd: Flush the process wq before creating a kfd_process
7affed31f6c2cbc17eee4d99da7359e1abc4006a nvme: find numa distance only if controller has valid numa id
e0bf189a37d861d74807fe007722eacfa11a600f openpromfs: finish conversion to the new mount API
82107d38123fea5a24b156500819d1c9cedb6a60 crypto: bcm - Fix pointer arithmetic
e971264d09d2f2ca64efd21705743e84c5894466 firmware: raspberrypi: Use correct device for DMA mappings
c55908fa97c0e001d07c76f3d757baaad5e41e9e ecryptfs: Fix buffer size for tag 66 packet
4907e8735ab73520f0f1be12b5e2005e705e3c10 nilfs2: fix out-of-range warning
047d3d5669a8435033b6f5b650734aa6882938a8 parisc: add missing export of __cmpxchg_u8()
4b81b536d13e2c17286150e6b9d14810216e3166 crypto: ccp - drop platform ifdef checks
e7b8dcfced041a6e00c6883528f2c37a27d49b1a s390/cio: fix tracepoint subchannel type field
ea870ce064cf4101c8f4ca1c40bde0c365b0c247 jffs2: prevent xattr node from overflowing the eraseblock
57f123541efdad67699ee46f59f3814f53b6cea8 null_blk: Fix missing mutex_destroy() at module removal
16a042b0612cd059f4f288e261f114ea4a676087 md: fix resync softlockup when bitmap size is less than array size
d52953e8ef2976c6b5c9a53a90facb26d654563e wifi: ath10k: poll service ready message before failing
d04733b73406dec637b63c4a11c9fbb6a92085f8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b108ffa1f7b006f3b660b000176697bc7eec1559 qed: avoid truncating work queue length
fdf0485686600de048801e8241f884d5bf457dfa scsi: ufs: qcom: Perform read back after writing reset bit
a69013cb0cfb85a19cd1900e3736f3d43d363f9c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
90b852bed99c08b0fa352a5f2506e43991d08050 scsi: ufs: core: Perform read back after disabling interrupts
7eac9541f7f5a54992971010c6661f21638c7139 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
49d5b4094704430dc068a75d02edc294e217d426 irqchip/alpine-msi: Fix off-by-one in allocation error path
1ac1b2f69f59e04c12cbd468b1491edd254e9a1a ACPI: disable -Wstringop-truncation
34f8407ec2225830cd8ae8fbf1fef010585faff3 cpufreq: Reorganize checks in cpufreq_offline()
ab59213dc94b95da32424375a264693f485701b7 cpufreq: Split cpufreq_offline()
b8af5a480de81b7800320728bd8786e2c87dc070 cpufreq: Rearrange locking in cpufreq_remove_dev()
ee5f8ed989b9d757675263b44a8de6c0babe049b cpufreq: exit() callback is optional
9a36bf2ea46105063c3ea960725ed86c2f199721 scsi: libsas: Fix the failure of adding phy with zero-address to port
3a1f8d794a99d7b8863517d11c444a3c261d86da scsi: hpsa: Fix allocation size for Scsi_Host private data
54cf97a986d3634ecd843921f7dd0f26fa738981 x86/purgatory: Switch to the position-independent small code model
9e8eea739db49d07f194cad58a9a76e285863d4e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8b95a3411be192fd854ea788569b4669f7c8cac0 wifi: ath10k: populate board data for WCN3990
fb92552ad1eb2965ec88955c676ce430a953b5fe tcp: minor optimization in tcp_add_backlog()
383ffa6f01ec66acb92c7a795a88c557e19b2255 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9a6579278c496c2c42a6470d9bb0373d751f56c2 tcp: avoid premature drops in tcp_add_backlog()
f3b05e5ab0635298c012b3be015e809352b45bda macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
caa1f2e3b6e7b9e226cf74c2f1c2140675b4952d wifi: carl9170: add a proper sanity check for endpoints
7ca9ab4fb955df086ba8036391f308dd597a2e24 wifi: ar5523: enable proper endpoint verification
a20bcbb4b63b0b0ca87439d391f4aaeae42fd8f8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
146ea07df88994ef1290b8f2d1829de360fc3bf6 Revert "sh: Handle calling csum_partial with misaligned data"
8fbe44ec7ad3ee3fe8fd12f854ab02966a6613b0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f56cc7281753d26ace0caaea728fc35cb871cd0c scsi: bfa: Ensure the copied buf is NUL terminated
036aa6654ed1e12b88f6e023f237e26c3c37ab1f scsi: qedf: Ensure the copied buf is NUL terminated
a34a49b4532f78ac16876077729e82c3e05d098d wifi: mwl8k: initialize cmd->addr[] properly
07a05e8d4d234b27e5b624531515f8768f694abd usb: aqc111: stop lying about skb->truesize
ffc3729202fffe60093fe32766372db8ed117fa2 net: usb: sr9700: stop lying about skb->truesize
c93a77d54fbb0389a3500a9cf3c8c95bbf49dc94 m68k: Fix spinlock race in kernel thread creation
573f6970f68c8c7e69c51f0ceb8d1f97ef07a669 m68k: mac: Fix reboot hang on Mac IIci
a561fa763289213458e3a7905b5fbf4e3072a02d net: ethernet: cortina: Locking fixes
e03559b7e21dad45e8d1b55dbcb5fc9a6a1234d6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ad2dc3148bf07fed5df81e305c8318c5bfdee84a net: usb: smsc95xx: stop lying about skb->truesize
e964fd5764d61e93274bec5c24e597d75c830848 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bd49ccbdfffa22363d63540368c4e730fbac462d ipv6: sr: add missing seg6_local_exit
85e802d9033009213a958cb73f89ea5a00ec669d ipv6: sr: fix incorrect unregister order
609eed1e9b0d6cec8149478b66a278fe70068b2e ipv6: sr: fix invalid unregister error path
425503cc168b34ba0b21551b4c662a5d509cea6a drm/amd/display: Fix potential index out of bounds in color transformation function
15c9ec8f0f0676d9681a3733803d690582f29ae6 mtd: rawnand: hynix: fixed typo
86945b55e8716f1c5cfc52dcbb1c3525345a617d fbdev: shmobile: fix snprintf truncation
c8ee25a4aca7bc466a79b69eebd25644fe1d8c4d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
05863408fba6ff977b2f71a45306fb8ecf6a52b0 powerpc/fsl-soc: hide unused const variable
76dbc7626b4ccfc90e5deda0546203648a5b0be0 fbdev: sisfb: hide unused variables
75242b37ce3b17160d3e1d7c276ffbe89b156eaa media: ngene: Add dvb_ca_en50221_init return value check
350e18d652720b6bce78e0d3336e8436529a7190 media: radio-shark2: Avoid led_names truncations
c5a475ea31032bb006fba5287017f653652dc95e platform/x86: wmi: Make two functions static
b2e48125de88e0ff5e5a809485d8e4769e000443 fbdev: sh7760fb: allow modular build
c35bb259ab9ac74fbfdf109f428a75866149cc05 drm/arm/malidp: fix a possible null pointer dereference
a6cacfb2a34dcaa87d08e48c3d1aa5e1077ecbec ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6c6a93b8bd6acfb7ce8304db01840dd09d1b6ce4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2bb2d93b2b40e1383c7b9e63daaa7fcc3f78c7a9 RDMA/hns: Use complete parentheses in macros
8d409ff4a8d1972d3326da64023f91e26c645e86 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6bd25a580b1ae3bf03d43904b4adcf3d76c018b3 ext4: avoid excessive credit estimate in ext4_tmpfile()
10434119f2e75f4dc7f5c1755bcd0331353cf792 sunrpc: removed redundant procp check
c39fdad861bb5c38f8dce4720035599645139b74 SUNRPC: Fix gss_free_in_token_pages()
56259eb7dff89f9291a72b3117c3204b35ba7dc4 selftests/kcmp: Make the test output consistent and clear
e88b285944e31885c13bc5028f987ae24d35c9fb selftests/kcmp: remove unused open mode
19d5dcfe0656d1db9b83058dc45fba96e352c9bb RDMA/IPoIB: Fix format truncation compilation errors
bc865282b55572a467b47d91a319369e37c68d8a netrom: fix possible dead-lock in nr_rt_ioctl()
d1eddd0362b5cac3a7a9e288371a05e8493f2f8e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
de79e9cd984683f6a0fcd6894ceae462d8914916 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
eea05ff094dbdb626c71b41dec0d7fc7ff6ecb21 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
630c15e1e76808a482ff54523ae474bd42b917a3 perf probe: Add missing libgen.h header needed for using basename()
34d572554ef89f4a4120a8fd8a477e105f5f7e38 greybus: lights: check return of get_channel_from_mode
29257302c6d782cc301825e268b33414cd865ec2 perf annotate: Add --demangle and --demangle-kernel
1ce160ad09d70f4a9fba3d9449a3657b081da298 perf annotate: Get rid of duplicate --group option item
b44992fff1946234412eb5ae81a35acad84eaca4 soundwire: cadence/intel: simplify PDI/port mapping
97e2496ce3d8ea3a4823f50951a5ed42f837dad8 soundwire: intel: don't filter out PDI0/1
22a405e493a2def8657e791b4f24481b9dd5f301 soundwire: cadence_master: improve PDI allocation
bf8795eb805e70b8bc3e789ae5bb63b2f63d11f1 soundwire: cadence: fix invalid PDI offset
2bde99e231d33e470b34412b94f17e5186008bbb dmaengine: idma64: Add check for dma_set_max_seg_size
4a7e2e6b0fe04e149891ad893e1cb54de9ce246b firmware: dmi-id: add a release callback function
dd49cce2d9dc5dbd23c5e967abdd5adc10baaed6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c1f08967e7759738a54d8f06a9d444d95fb564aa serial: max3100: Update uart_driver_registered on driver removal
fce9185674eac1318e16af011701e19d03b5ec5d serial: max3100: Fix bitwise types
ae777f90a16acd22ea0477795accb622d817358a greybus: arche-ctrl: move device table to its right location
589987b6642b2d5e29de049270da61b3b71eaba6 iio: pressure: dps310: support negative temperature values
7952ad774808cc482a50b75046e5b9d5bb1eddcd microblaze: Remove gcc flag for non existing early_printk.c file
de6328181730cdc3408ea52be36b3256948bc979 microblaze: Remove early printk call from cpuinfo-static.c
36d3c0dbfc2c8b3c4c621b75e5a7c2e92f0e91db ovl: remove upper umask handling from ovl_create_upper()
496c77f6be51040a65815c9020a618ae1db924f5 usb: gadget: u_audio: Clear uac pointer when freed.
57f0dbe223fb77fb072606b2a5494f48ea3f94f2 stm class: Fix a double free in stm_register_device()
f55882cd076292b3c75c62c0dc9b8c41a5d8b417 ppdev: Remove usage of the deprecated ida_simple_xx() API
068d005beb82880c9ebc102661011efbabf4638b ppdev: Add an error check in register_device
07b76e5e3a00dfc2ac29acdd03d95395ba9ec73b perf top: Fix TUI exit screen refresh race condition
9690b46eb2d8e16ac82f45257a12d7fb7c91862c perf ui: Update use of pthread mutex
af6eac9ec1143d3b249c2c3605299da1cda6a479 perf ui browser: Don't save pointer to stack memory
e4ff0f46152074eade48978792c8eb83fe451979 extcon: max8997: select IRQ_DOMAIN instead of depending on it
29bddde26acefda171e79a65a0d6587d4672df19 perf ui browser: Avoid SEGV on title
e3f259d8910906971a0745b3f2b9acde7bb95b42 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c9ee5ca99a7176d8fa5bfe1a0086714320cc320c serial: sh-sci: protect invalidating RXDMA on shutdown
1639e3c35f5650794e75be66985bef52be6280a9 libsubcmd: Fix parse-options memory leak
f2e3883f55073643df9e5ef040c569c9c8adeaa8 perf stat: Don't display metric header for non-leader uncore events
7021db3750f7ba5a68f5cfdde0d41ec1544e7b78 Input: ims-pcu - fix printf string overflow
2452a97bb8a397b470ee7984cc1c787832afb78b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e0ffbf422ce4652f241ef864f7e8a2ed6e02ab6b drm/msm/dpu: Always flush the slave INTF on the CTL
707f7c23928a4a2fc59134ef0750a35ba48290c3 um: Fix return value in ubd_init()
b93601717b245ad8b4c58229b7378345ef08409d um: Add winch to winch_handlers before registering winch IRQ
bae57b6f0d1298d9d1423e3130a0f4132778ee5d media: stk1160: fix bounds checking in stk1160_copy_video()
b6ec16ff60340fcce28d0164cc6d99c3ee1031d6 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e7a5b5324762741aa7404fdd79196de5dfc9706e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2ad91f5ebc2c635fdffbb4853bbff75556c2799c um: Fix the -Wmissing-prototypes warning for __switch_mm
fe8438bbba8f3be148873fa3e1277f235457280c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7fdbcfbe16b659d84e25eac6588b25c8fad77221 media: cec: cec-api: add locking in cec_release()
fa69e7a575ad8a641838a33514b6e3a16f1511b9 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f9dd886311413580ac1cf16e0a7f50c48d96f6bc x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cd8425c8601e82cb6f1aaa0e71999bd2c8f37da4 nfc: nci: Fix uninit-value in nci_rx_work
883f9ca7c601ef50ccf49e0881180de2bc8640e9 sunrpc: fix NFSACL RPC retry on soft mount
84f45932e6c0c772d4fe5232176a77d53ba787ed ipv6: sr: fix memleak in seg6_hmac_init_algo
390e31c4fab147499b024d054040406e5f9c6766 params: lift param_set_uint_minmax to common code
93a568880b687b51a0bf54f46352cbcc47c0639c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8dc0d85a87578185ea2d03e30ae1faf9a48571e1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
60391185109d8d0a4332cc9a2b503f7d2014a032 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
730e60ba4e790e2e79e83c72e81d243a562af003 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c47d5586ef1337f648a2cb1eae3495b60b61b30a net: fec: avoid lock evasion when reading pps_enable
34d6bc32a3673c3aad99aab9bbb1cd42e10050ab nfc: nci: Fix kcov check in nci_rx_work()
221cd07d0608c7197806e84bafef8a08371fd659 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8dc4a8fd1931544a62d3b46b18697fede115e3fd netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ef51366f84104ef9cf50ecd62f174d1f0285d872 spi: Don't mark message DMA mapped when no transfer in it is
7c12b9ecf6c274d8e06497aa530187e4c499ccd5 nvmet: fix ns enable/disable possible hang
10a308cbbde91a076840cade83f5ab52591c71f5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3dd8793479e71d1713f513b0d09e2d5db902da88 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
81b3629de452709df9a643d97fffc6e8a637317a enic: Validate length of nl attributes in enic_set_vf_port
cc698ae1a599c16115698c7e745f48fab84e1a45 smsc95xx: remove redundant function arguments
e2124dac978a12aa0647d516ac2de9bf67b7573f smsc95xx: use usbnet->driver_priv
583893daba8b7feb989904ffa4c40724334dd6f9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9d528d1e7c1d66ddbc6f6daff3ed84edb0f4e8f6 net:fec: Add fec_enet_deinit()
220a47c1d88d8faedf59b04c4659f9d787f4bb3d netfilter: tproxy: bail out if IP has been disabled on the device
7e15ed15b41214017e4d6c9c3d47c11788b8c3c5 kconfig: fix comparison to constant symbols, 'm', 'n'
aa957aba58bfcf3cb936f6be610a118da8d48d4e spi: stm32: Don't warn about spurious interrupts
2cd8e6194d2deb9d31a18acb601ba20071c0d3ae ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a631139a9c25cd61d0ff37e9c0936c274c796e8f ALSA: timer: Set lower bound of start tick time
5553037f4caab53aeb9b94fa1890c02b4f8c4d43 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8877566b5d2762bdb98dd0152cf126f426852a40 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b444c43dd2a8-12d52fe16e8f.txt

30ed19715fa11157ca65a4c2e45ee8bf14f0853d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ab6ba1dd46ac6487e5bec174c1a7aaba7816e0c4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e6185a069931984d6c4f0498b14b13f307895af1 ftrace: Fix possible use-after-free issue in ftrace_location()
b6d01075a8394f06235df598f5c12ce93f3697a8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b8bf2c9a09132dcae470b128587327a7baab5062 tty: n_gsm: fix missing receive state reset after mode switch
4fff4799b73eddb515bce7f59596eb6e302c58e8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a26eea4a9774fa975b804d1af3dbe70f9fa431ec serial: 8250_bcm7271: use default_mux_rate if possible
7cb519691599c0c5dc00cdcdf6bc539ae29eebdf serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
d00109898b45813813b1d744dd78cae17e26314d io_uring: fail NOP if non-zero op flags is passed in
dd4309642b48f86c216eaef696f09709b1c88113 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
284b8d426ed601ba50e405270945a46c91096bc1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d7870d9aee7f2c3ddbef7c44f5b2ffbc8fc79ba3 ring-buffer: Fix a race between readers and resize checks
9e701b70db355312bafec66bdacdc6a3a00a6402 tools/latency-collector: Fix -Wformat-security compile warns
22552d903ebb54c78451c5970c93914a308b6bb1 tools/nolibc/stdlib: fix memory error in realloc()
9ec635e6e735b9d14ccc7c492b3c2a7db6bc2678 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a1677c55391fcddb9b36b43635c534d526bc1432 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d787a6bf713c04ca5bc4b03c0cadb565077ce3c5 nilfs2: fix potential hang in nilfs_detach_log_writer()
d6b144d8493636df8433d98cbfb28d21d9f97c34 fs/ntfs3: Remove max link count info display during driver init
b3671dd10a7e260dd74c8d2eb75979ad0faf9ec2 fs/ntfs3: Taking DOS names into account during link counting
d523af26beb83a83086b4de2b1b1c19a2e88b54a fs/ntfs3: Fix case when index is reused during tree transformation
46f3dc334fe81c7d85f01eb27c2e0aa0dd18b83f fs/ntfs3: Break dir enumeration if directory contents error
4d4d06a7a11573a375560cc840f91a2d120fe1fe ksmbd: avoid to send duplicate oplock break notifications
301748127f7009e75c6098fbbd973d72a0a6c4ac ksmbd: ignore trailing slashes in share paths
f218e80ff9169e9622cf3c2f91d66ba05e1601c6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
2a95bbe8c288eded5fe15c43eadc8ec5807a4d56 ALSA: core: Fix NULL module pointer assignment at card init
85a7d69aec073a26892f37217288339407303467 ALSA: Fix deadlocks with kctl removals at disconnection
5467f37e7025518b2396a42e5d101a7d9c18aae8 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
d8ad7ef2ee4dbbec415df12257ac25764a642393 wifi: mac80211: don't use rate mask for scanning
a319e0f8f86c8f46993fa9f21361b398765678ff wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
8e02c5b1fe3da29621db98fa3e49a1042d4dad10 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3bda6a670b93e837e42217fbdaf0fc74d6b60141 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
dd0b750f5a17798c8c2575e31be87caeed095370 net: usb: qmi_wwan: add Telit FN920C04 compositions
1f41659264090f9ad40bd244f883127a64b1ad04 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4e3dd9719771d4d7881204d3c966ed7adb140d55 drm/amdgpu: Update BO eviction priorities
75c77cfa4626b7970dc00a9486984d52ed028608 drm/amdgpu: Fix the ring buffer size for queue VM flush
d67ec5a6b46ad73b703d13d47e4c192215ad94a9 drm/amdgpu/mes: fix use-after-free issue
c0ba609035408845fe40c40933b66e1c72a9b27e LoongArch: Lately init pmu after smp is online
715d9b8b579aaad2fb119627625eac8fe2f74d51 selftests: sud_test: return correct emulated syscall value on RISC-V
6c6df71f7ea1573a5d033d8249bd8cb7067b990c sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
9102d28867cc5efbbadd96899eca3bca530af8e6 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
42058e2224840b860d12675eef35646b71c8dc0f regulator: irq_helpers: duplicate IRQ name
64308a73feb4a47a0f9c4755df1448590cf3ff5e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c4e26b9f16989d7b2d5089f798f7e67215b766b6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4866c71dc430f25db1a41fde7827459843c45e0b regulator: vqmmc-ipq4019: fix module autoloading
53bf2ca58912d01b669abeb7435bfa1171e859b7 ASoC: rt715: add vendor clear control register
59fd8c838df1c0aeb9c1370ee83bfa5b57f7df7f ASoC: rt715-sdca: volume step modification
ea28cd4b2da9e004e9ee8ed2b66b1b5115172839 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
0e8a5c361ce951ce15f26c2e28cd92147e062f25 x86/efistub: Omit physical KASLR when memory reservations exist
0e9b0dc1866a53a1013c250740d67054efb487e1 efi: libstub: only free priv.runtime_map when allocated
da4bac2bdd0722c327259c2b06a83eb3f47f623d KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
d21f90ce53e5ad6d39cbd8d2b827808256857ea1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
05a864c03289e75bbf87c53b8d6da2ed820d1a24 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
31ce6d5044c13da6882f0a35452793106981511b softirq: Fix suspicious RCU usage in __do_softirq()
bd74974e9573a619d10eb650aff4ea4d3b7c89cf ASoC: da7219-aad: fix usage of device_get_named_child_node()
de08421069196dfb927e66306e7aac927963d7eb ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
f86eba5e407a8e302a9bff96611dabced4b89df2 drm/amd/display: Add dtbclk access to dcn315
c3af92046b19b3704b26b8fa24d0e010791b36b7 drm/amd/display: Add VCO speed parameter for DCN31 FPU
b8f3f7186f006e383a3d32a454322fc1b579d5a0 drm/amdkfd: Flush the process wq before creating a kfd_process
2d7d40be40cff6f99922844b77dd66661fb39904 x86/mm: Remove broken vsyscall emulation code from the page fault code
ff7c1c7418ca97224cc0c5971a56da97702337a6 nvme: find numa distance only if controller has valid numa id
9a969b1dc98a3cee72c903c80b5ac1b209860370 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
dcb4052b00beb8d3128e3b90314f07ca32f112cc nvmet-auth: replace pr_debug() with pr_err() to report an error.
43378bfc0e6b3238fe52efd9b1d8e01b031b4db1 nvmet-tcp: fix possible memory leak when tearing down a controller
ebe6d5d1b62da6b2b0e2d8d3faffa56e8848d603 nvmet: fix nvme status code when namespace is disabled
4f6ff4647236518d0134a599ca67babf66ef0244 epoll: be better about file lifetimes
747bd74eedfe9ed448aa6a91e81a0ed4661192f5 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
54a6d37179c301b6623f7b1a896c56168513c718 openpromfs: finish conversion to the new mount API
5a871416a617496f65a286203bbfe80c39ae6dba crypto: bcm - Fix pointer arithmetic
cb4c6530800154dd5a3d5311be09c320efb55f53 mm/slub, kunit: Use inverted data to corrupt kmem cache
fbbb760034bbf0a8762756b9c6958b8e5b2fe9fb firmware: raspberrypi: Use correct device for DMA mappings
07a3bf9d64f3c5ab45032d903525969d68dbef18 ecryptfs: Fix buffer size for tag 66 packet
f6f0bb241f8ea09b37b16021501c7b706add32a9 nilfs2: fix out-of-range warning
6c12ddefdfb8fc6337ccd33150a677542269f517 parisc: add missing export of __cmpxchg_u8()
933afe0ce2388bddbc648c7623a5dc22afc2642e crypto: ccp - drop platform ifdef checks
a7360e63e8284d564ddedcc648165d2bea3c7b99 crypto: x86/nh-avx2 - add missing vzeroupper
c43f209d901a0a98e446c2d801f1afc2289d32ad crypto: x86/sha256-avx2 - add missing vzeroupper
b12b06e6af495ffebce359cd2ba4d1adb213316a crypto: x86/sha512-avx2 - add missing vzeroupper
366c5a665aac433d57bc2e1a2c1070f0158749b7 s390/cio: fix tracepoint subchannel type field
2d89460edbbe5974c80e3ecf2e1649e1da57bb92 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
61a38e4ceae10b2ed2f850fd424f9139f7b36370 io_uring: use the right type for work_llist empty check
8aa53c2be574ff7ab2bf14231c8e48d59716e4bc rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9ff0ea6dba40a645013f0164d92efcd80ba33f9b rcu: Fix buffer overflow in print_cpu_stall_info()
4be604cbe6422fd8a12dc8afbe0552c35e985622 ARM: configs: sunxi: Enable DRM_DW_HDMI
a1321e4e1a84275679654df4500917605ba71f05 jffs2: prevent xattr node from overflowing the eraseblock
04338903b83fa771d3f56d8df2c12c0d89763a2d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c63504d4412554a07614054598c2f10e2403520f null_blk: Fix missing mutex_destroy() at module removal
b84a48af352400a5d2daac9d205c4a9ed1253ae0 md: fix resync softlockup when bitmap size is less than array size
3a469010cae0e738f1d8c4d90eba015ac52e6462 block: open code __blk_account_io_start()
02dbe7e395aeba59268886c1b5de89a7c5b6b782 block: open code __blk_account_io_done()
a6f401b3bb12adebfa0b9f71f1df59de108545c6 block: support to account io_ticks precisely
827ee82e5c710c6bbdc65b9869569714734e7d43 wifi: ath10k: poll service ready message before failing
d03a93866e97d2a2307fbb059d16f669b50ee7e8 wifi: brcmfmac: pcie: handle randbuf allocation failure
20ad2d4b31c6b7e82b4ba6a8ed25d23bc1820e20 wifi: ath11k: don't force enable power save on non-running vdevs
521cc647d87699d37ac752e8817d972411fbc841 bpftool: Fix missing pids during link show
bb5b089184ece7a614ea0c32cf7ccd94081c8b1e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b77d3b7cc3639ef91dfbfeb0d638a27c4d7eb7e3 sched/fair: Add EAS checks before updating root_domain::overutilized
d7aaac9b4e92f443af78feb618944d8807935ca7 ACPI: Fix Generic Initiator Affinity _OSC bit
0695aa8cc970968fa4006af713325b35d4269229 qed: avoid truncating work queue length
acb7b051cd42cf7806fa01badf23a8e0679906cb net/mlx5e: Fail with messages when params are not valid for XSK
97ef392aa1c6a1b15085d47bea10490613f85f42 mlx5: stop warning for 64KB pages
7fe6d041d07e26a1b952d79281a6c0278b93c59e bitops: add missing prototype check
2e00b7766cacf32b879646a4e3cbefb1a79e5d85 wifi: carl9170: re-fix fortified-memset warning
db474c99ae25f6179438cefc5f42e2feae357848 bpf: Pack struct bpf_fib_lookup
11fe1c80b9c9401170a9cd1f4ad95dadf414a0cb scsi: ufs: qcom: Perform read back after writing reset bit
63213d24a6f5329a31888a3f93099ece5bc47908 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1e35555bfc4f538bf95da2ee9ba7af0d1aa593f8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3343dcb9a54b71bd8510eb882eeaa634507e5bc9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5be45ec6becbc274f219b282ef6a94ed95653bc6 scsi: ufs: qcom: Perform read back after writing unipro mode
f68900db7ada0c385c739061f2667faa8ae489fd scsi: ufs: qcom: Perform read back after writing CGC enable
c56e1b8746e919da59d2a9c6443978e3785636ea scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cbb1311d178c82b1731b0ee29f9c76adcaad787d scsi: ufs: core: Perform read back after disabling interrupts
0277acdf550942905d330ebb212bf792fc6b1749 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ab526b393834975f816d2dfc604dc4fa0365260e ACPI: LPSS: Advertise number of chip selects via property
1d8a6ffe358162338f0f850efdd53cd789efc47f irqchip/alpine-msi: Fix off-by-one in allocation error path
19f59c056ef306c48d4672e9fa7fdc75dfd570e6 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6a5fea96428734c77748541ea3c4c409544f9d78 ACPI: disable -Wstringop-truncation
04a2781ae1b806f2d5b3b173cf9f647a6b2f5a22 gfs2: Don't forget to complete delayed withdraw
43550e06c9be2f0bf3f2a0fc3a7ce9d8a113dc04 gfs2: Fix "ignore unlock failures after withdraw"
d8969ac6b95fc679f37ea5219d4142d865979e33 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ed48cc469251782286e5b54b5c4e5d41340789c0 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9bea1657ab584406fa4ff27f78d233865d336706 cpufreq: exit() callback is optional
81a4c28f138cfd5929655e4d8545b494224b444c x86/pat: Introduce lookup_address_in_pgd_attr()
f7ca0f17a4dafe59deceb45775198045ed449d47 x86/pat: Restructure _lookup_address_cpa()
264026c0e4bd502394e1f49b42447e15efac2a96 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
0e8d3271e758f02fcd0a66c03b26ca677fd9acd6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
7e803cf39895a2843682b804aadb0d42d3cd7ff2 net: remove duplicate reuseport_lookup functions
85175554327b966716dc9f3db00e45f4dbba83cd udp: Avoid call to compute_score on multiple sites
3ad02db9ea3cc25b0c5a987d88bb755d8b471715 cppc_cpufreq: Fix possible null pointer dereference
3d60ae43074d8a8c7f132f3508fe9cd1706b3445 scsi: libsas: Fix the failure of adding phy with zero-address to port
2ee0069c7e8785d847c2c8d15e42999e4e4a7e52 scsi: hpsa: Fix allocation size for Scsi_Host private data
5ad8f030c9e699ba24c937ff795c34ce0aaf4160 x86/purgatory: Switch to the position-independent small code model
bb9c4d8a578829398277e94e086c9fd105aba75d thermal/drivers/tsens: Fix null pointer dereference
61f2d6d0fe7e8a453ab21f388611302c12bc41e8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c6aa67bdb13321b7ac56fb3d9656b16f7b82adc0 selftests/bpf: Fix a fd leak in error paths in open_netns
e00023fa3eb3df2574c896d6c96446cc933b766e wifi: ath10k: populate board data for WCN3990
1ded980a8d0bc136a1a2574c0ac5dd3864e4b2ef net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
32cee65535a6f04294d3989b12da867f8f564bec net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
b0bf51cf9fd6775c54c773cf68d28b6f0b8db530 tcp: avoid premature drops in tcp_add_backlog()
30237bc6be56e3bc526a6047d7b4cfd042ad7812 pwm: sti: Convert to platform remove callback returning void
43230c2f9e2cf6c8db68e9128546ae6f709bf0cc pwm: sti: Prepare removing pwm_chip from driver data
cba50dd790570242c08e80493b1b13761b08e852 pwm: sti: Simplify probe function using devm functions
b1b33e186e98b8d93be86630690af70e4b5f0c3e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
967288dc8ae64a83ace9667ec43cf84372a9e8e5 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
ad066f2f1776cf20c0f673098e1286ee1641ce6e drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
5ea7d25f88a79683c9478fc40c617d6bd8cb8634 net: give more chances to rcu in netdev_wait_allrefs_any()
963ac3e75845da39d49ccfd687f51e37ace83933 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
db75badda71cce2d63b22b739ee239566539afec wifi: carl9170: add a proper sanity check for endpoints
d3e77805c0bba9beb70c7a47fe868f5e3ec79ab4 wifi: ar5523: enable proper endpoint verification
af78f6fa395a51740588e42900f0d6e8b6e8072c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9196ab4778f8c30e9c79f12f617ffae7bab3844b Revert "sh: Handle calling csum_partial with misaligned data"
4e4fc88c4ea514f67bbc1ba8cee678cde9fea94c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
f07c6c9727a3dad13ed198722cf3adf079e74131 libbpf: Fix error message in attach_kprobe_multi
f35f9a9350b36b49493a0cde7e2ff0d04e4eaab4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b4eb8f14023d5a29a65d7f8ec4526c863ba14b4c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
0d4a90f47d657c0a9d866d54ba738b97cf34344c selftests: default to host arch for LLVM builds
f51360726aa4cacb070aef78d283fbb10bed93f1 kunit: Fix kthread reference
f10f54536814448375c0992ccd6cd01a246f8f6f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
40d3d4e300eb1f98a6974ebde0ddc9a6418ff98d scsi: bfa: Ensure the copied buf is NUL terminated
a4dbe5e92042509893853a5b98c38d0f6827f6a0 scsi: qedf: Ensure the copied buf is NUL terminated
1db10d34b47b57ddd7b0354597ed39ccae9fa640 scsi: qla2xxx: Fix debugfs output for fw_resource_count
21c764908834f80dad2f69aab1b463b4a79d059f kernel/numa.c: Move logging out of numa.h
888e868711c602c5d1d91156e8460dd54749e9b4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
65be26fc0bc2bfa97a45e6990fe790f65a17cf5a wifi: mwl8k: initialize cmd->addr[] properly
03fff93e4534d68126cae2839d294fe6e778e98f HID: amd_sfh: Handle "no sensors" in PM operations
21a8196a7f0bef844635d2e733e376a9fe212040 usb: aqc111: stop lying about skb->truesize
70d39dc25f877c9d88763677e3497ba546acb150 net: usb: sr9700: stop lying about skb->truesize
bc2712f8ea727e83467a5eed8fe6b840c2ec5b45 m68k: Fix spinlock race in kernel thread creation
c3fe8e9b27981881ce3cd96c01397a12db832f18 m68k: mac: Fix reboot hang on Mac IIci
bdef4f873df9d72a787139948cb5e5a99429fae5 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ec114d3a34134c5c44491c7bd62bc0a5274aeb8f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
110df91c660ffd4e1dd6c20fa1a240cdb2c39853 selftests: net: move amt to socat for better compatibility
3c3581a280763349a6984d1eb8e37068bedcbc36 net: ethernet: cortina: Locking fixes
97588978240c28d86a31a3455307007aa7af333b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
227381e6169732779d34f49b8d7ce7574be0b571 net: usb: smsc95xx: stop lying about skb->truesize
01058ed860e25fb307656d21a2c3977bc5e1e884 net: openvswitch: fix overwriting ct original tuple for ICMPv6
74b7a456d4971c6a8568559083cab4acb94f89ac ipv6: sr: add missing seg6_local_exit
261c07625e4074eb8e04d51f3dd855232805d40d ipv6: sr: fix incorrect unregister order
9efd388466bf5b4dd8127969db6c5b9a34bad8f7 ipv6: sr: fix invalid unregister error path
b8561a6e2ad96ef51f13e74b3c3f524c48455f37 net/mlx5: Add a timeout to acquire the command queue semaphore
5a49615b2bf1ceb4b6145364de9d614ff4320882 net/mlx5: Discard command completions in internal error
47c779bd4171dce5d068bd81eac398b5ebe7ec77 s390/bpf: Emit a barrier for BPF_FETCH instructions
005ecc09536fedda5aeafd92acf9fd70a51199db riscv, bpf: make some atomic operations fully ordered
9678f76e383898652fd574f2bc7e0137480f1b79 ax25: Use kernel universal linked list to implement ax25_dev_list
ad085c4304c05738e28936d7e5f65546f50e11df ax25: Fix reference count leak issues of ax25_dev
ee83e9012c80aa4a369aececa3a5b8f09b8476e2 ax25: Fix reference count leak issue of net_device
44e62ae3a818412139734b57050a88e69555a81b mptcp: SO_KEEPALIVE: fix getsockopt support
ad148a22cf543e1113fc870d24df0fe89ee9b52b Bluetooth: Consolidate code around sk_alloc into a helper function
b34362723208d5f586f9c2bbce381bf38ca77da4 Bluetooth: compute LE flow credits based on recvbuf space
133a85c08dc8646b0fc02392abc162bc74cfb472 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b92cdd4acc6e24f9536c70eff9a74ed7ea84a22b drm/bridge: Fix improper bridge init order with pre_enable_prev_first
07e68b98a968210b328a1095362b23f222c35c4f printk: Let no_printk() use _printk()
903c20bc849207b59ec11933fa2067d060e02274 dev_printk: Add and use dev_no_printk()
5236d43866cb27d21f6749f0de33a1b704c42179 drm/lcdif: Do not disable clocks on already suspended hardware
5eec07ac3c76bb45749e94e39748edb6c4dec40a drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
01d4d04b4050153915aeb1dba4c395bf268220ff drm/dp: Don't attempt AUX transfers when eDP panels are not powered
92ca5a468350901d92b762a0968be6cbf961c61a drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
940c7b0df7479ccc46e0c2edda51b9eb17b06d31 drm/amd/display: Fix potential index out of bounds in color transformation function
1f36bc93f9e399f320a515acf638690e023d5135 ASoC: Intel: Disable route checks for Skylake boards
63d9e87f65ecad7325f7918cdc2826577364f65d ASoC: Intel: avs: ssm4567: Do not ignore route checks
3cc6f2ccc8d57ee1b619c9adb211b1aa4494860c mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
25553a2aeb6413d873a4a39ba5f758b2aeaa9801 mtd: rawnand: hynix: fixed typo
2259c8775349967b7ae6e4ef8428fb7b2dc8cb57 fbdev: shmobile: fix snprintf truncation
372808f409183dae9e754dde949286425cbebede ASoC: kirkwood: Fix potential NULL dereference
b11276da06a5fbdd28371dfe4b64cee8c2f120eb drm/meson: vclk: fix calculation of 59.94 fractional rates
5c85f5d93a495955cdaf88c1a349db120c7ad583 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
07d9fc0781f36ca5d5d65dc35fd1c7c87c26ec6c powerpc/fsl-soc: hide unused const variable
97f885c42a046c6911ad7f62f1279160d2d79c71 fbdev: sisfb: hide unused variables
314cb4c15ca9ab9861066c82f204b67a3c8bc608 ASoC: Intel: avs: Fix ASRC module initialization
217cda14cb73348bd02a9a1219c809918ed2f12f ASoC: Intel: avs: Fix potential integer overflow
dd734321ac394b14468b14f7058579d0867209e8 media: ngene: Add dvb_ca_en50221_init return value check
a59ab3d3a92b59ba2c0fbeb2f2daf2b6302c4b0b media: rcar-vin: work around -Wenum-compare-conditional warning
702a7cd10cf93d495b9546fa25f7b8174ef98ff4 media: radio-shark2: Avoid led_names truncations
0c40160d7cf0abd6fae522f3cbf563908fe476e5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
aafd31fa1e94a23f893b06c114cfb34ace0bfec2 drm/msm/dp: allow voltage swing / pre emphasis of 3
5eb385039d58ad2deab07f0bc9309d3eccf0c7d6 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
f38cd6e77f7732703d9264028026149478df80f1 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
448d6c773ea1b7cbd4984a5448da30627d0331fc media: ipu3-cio2: Request IRQ earlier
9370db7217a32bff8c0efdac59786cf58bd893f2 media: dt-bindings: ovti,ov2680: Fix the power supply names
6ea5a775f2f518cc0c7c1a204f460d8c729a9fbb fbdev: sh7760fb: allow modular build
d1b4203a649f2324d049628267117162ae80881f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2b3bb539fe7b842911dda3f55e2b79cbc3a2d036 drm/arm/malidp: fix a possible null pointer dereference
e83e9c383124d31527f13f1db3023f23caeeb6e6 drm: vc4: Fix possible null pointer dereference
d39918f83beeb72bbb1dec08f71f59ea8fa96e2f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
50e9980f7ea2059001a990359ada8bd1c9497b80 drm/bridge: anx7625: Don't log an error when DSI host can't be found
c7fab861c2c47952d87c19c548af5421e466a08d drm/bridge: icn6211: Don't log an error when DSI host can't be found
81f73533d68d04bfb71af065c2a28d0b760efee6 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
2e1f35450e3991449c651c7502d4914dec7494f9 drm/bridge: lt9611: Don't log an error when DSI host can't be found
9603c424283d69922cb1338d5d3d5de88d593c71 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
fcb4df0c04ba38876ed5c72030555a6a938d6e86 drm/bridge: tc358775: Don't log an error when DSI host can't be found
fe421d2f2dd3477e6dc3be681d6ad058993c3c5c drm/bridge: dpc3433: Don't log an error when DSI host can't be found
2c7e1a5a5c8615a6ff6d3dc37bcac3c6c70c5379 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
5ae365b0192093b0b9212084738bba3b99277c45 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7c1cec0aab524d68c518932d2c28cddcd4b6fca3 drm/mipi-dsi: use correct return type for the DSC functions
a5c47f4ddb3bc5c02bb0ba28800635be7e7c8061 drm/rockchip: vop2: Do not divide height twice for YUV
1cb31f4d9da535f5e448709b2efd4bcfb7583272 clk: samsung: exynosautov9: fix wrong pll clock id value
5b0b07a3f527d26d6131209d352e44e2cd576967 RDMA/mlx5: Adding remote atomic access flag to updatable flags
43ad920329f99d61ac1b2913e28adf81abc1f340 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a0b60f7ed950ce8e3dd40ffbca7820723dc19128 RDMA/hns: Fix deadlock on SRQ async events.
8ac28f431985ab29e62f325f0c6969e6af2413e4 RDMA/hns: Fix UAF for cq async event
159504a9b4cd291279aaa827ffe2a221523551cc RDMA/hns: Fix GMV table pagesize
486daa1126b6689f1d71505d52efbc0cfe6569bf RDMA/hns: Use complete parentheses in macros
b56bd12b29786f2d2c2507d66ba3a5ebd846e2ec RDMA/hns: Modify the print level of CQE error
3d8ecf8c265ed612c5d25a31ca87b972a2a0a220 clk: mediatek: mt8365-mm: fix DPI0 parent
ca8f7fb3c88285dcd4cc1156289181fa26cb0ed9 clk: rs9: fix wrong default value for clock amplitude
a944320b9919d6d74579a321b4fd4bcc0422a5fc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
1b77f206db5a98d6c023c443e07a6358e941986b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
48c7eec70b235b0961c7b6c04761a2a46b1f0bdc RDMA/rxe: Fix incorrect rxe_put in error path
436a4a724e106a968bf235eea622f976d8bd5a92 IB/mlx5: Use __iowrite64_copy() for write combining stores
50c725e0a4c3c4a1fd0620acbb62e29a2bc93f46 clk: renesas: r8a779a0: Fix CANFD parent clock
a50f259e75f77ecd787e42acacc8b88f4b6d8698 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
36b1dc9f48bcdfccbdb163280e9f1754fe4fed25 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
8472feb8ce71b33fea3ef9c848478d0eb35505e5 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
4cfdc5d92b2af550837b04a40d59752ed405548e clk: qcom: dispcc-sm6350: fix DisplayPort clocks
d5cbc3e2664e58782ff74cb1c28f31ede200d99c clk: qcom: mmcc-msm8998: fix venus clock issue
fb5f758518e8e4b71d62648311cd6b1ac9894e84 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e11192376d1e8c6522500881ab8674540652280c x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c205c7856b032622055f2c06a3d92d87de0fe2a9 ext4: avoid excessive credit estimate in ext4_tmpfile()
1df178edbf780edb0d811ca189bd9c77fddb1908 virt: acrn: stop using follow_pfn
a7beb8da728160a7cfc05f127b8d95c66bd2ac13 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
63c9c58793c4fea8433458440234fa9c21752091 sunrpc: removed redundant procp check
d583864c3905a67603b2dd2ec5228c8d8f0ba65e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
220006d28fa1995a0a258f7c38ff027b6d26f90e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8b7eef408a58207cc7ac8e12e5d1b07b4c889aee ext4: try all groups in ext4_mb_new_blocks_simple
3134e57cf34cf9b8ca8641320cfb3b0fe30eab84 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
227bc637c22fda03e57673508fab0d2a684f9ec1 ext4: fix potential unnitialized variable
812b00daa6b2e3fbd3d3bc610419e796fe0e7f33 SUNRPC: Fix gss_free_in_token_pages()
98cd3d07b76d8c51cefbe45a73404691b86110f4 selftests/kcmp: remove unused open mode
91f2d81553c9fb7fefd4341974bee9664b428859 RDMA/IPoIB: Fix format truncation compilation errors
f6dd8c9b746e04cea580365e24281b7e4d1845dd net: add pskb_may_pull_reason() helper
5f34fea02621e4e8c6a13b39b3fc9eb86aff7beb net: bridge: xmit: make sure we have at least eth header len bytes
fc954457cdd0732ac3d872064740f6806b346aa7 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b9d2af987236e484e533a4ccd8bcf9acda5837dd net: bridge: mst: fix vlan use-after-free
0196f71505c342685616540a99ebbd0981f561f6 net: qrtr: ns: Fix module refcnt
0489b4d2189ca5b1c50241711f19e5da1124c6ce netrom: fix possible dead-lock in nr_rt_ioctl()
406eee6789026ac0cc663384ec5d0e2901df2e01 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ca8dd52f0f9cbfc9a08abece37e7a7b7d09f4d8a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f23c57467ae5e3cdc5d821c86ce7793822abd1f1 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a9d890837e31b0702b1724107b83c615351f6bc5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
f72bae66d4fd346a4da5d343d82681719dcb5b5d perf record: Delete session after stopping sideband thread
999ad181535acd7030a28e185d82659d1b084f4b perf probe: Add missing libgen.h header needed for using basename()
928530be12bb75f9ae1aa2a52f9cf005180dad25 iio: core: Leave private pointer NULL when no private data supplied
0cac8d7d01ed3522fac382b8a0cd9536fe2c1560 greybus: lights: check return of get_channel_from_mode
f3dfe4aab895a449a14b0423726958f6fa32d7d5 f2fs: multidev: fix to recognize valid zero block address
fa76a863d839a5868e884f6a85765769c7ec4ce1 f2fs: fix to wait on page writeback in __clone_blkaddrs()
047e7ee68fef60af44e99cd696f9e53de4b97688 counter: linux/counter.h: fix Excess kernel-doc description warning
4436e8310acaadcd1b05bd24492120b9363c5404 perf annotate: Get rid of duplicate --group option item
99383cd983086a6950747dbc2b1a4c12eed90372 soundwire: cadence: fix invalid PDI offset
91e65f76539634403bd58f84377d7769803f9885 dmaengine: idma64: Add check for dma_set_max_seg_size
9e02930f511e5c6809ed1502c0bab9c2d29be2c7 firmware: dmi-id: add a release callback function
4abfd240dd324af8b14481b948395e9803c5eeda serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2751822f68fc83b3a3b25ae6fc4870accb0d97d0 serial: max3100: Update uart_driver_registered on driver removal
861879943a43998b0d8d3c98a49368b767ebf183 serial: max3100: Fix bitwise types
bc23d898b5f7a3dc3803a87928f4bc9c46a78d4d greybus: arche-ctrl: move device table to its right location
18c578016af4e3bfb8d2cf5b1b7b1c364de0fb82 PCI: tegra194: Fix probe path for Endpoint mode
76d9322cbfaa3b9be46c8e8c0730b7fc5a5a5604 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
dd9bb4062cad76fabb097ea64e7707e3d247a83e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
730f76e3757fdc797aaa15014f8bf2c587a4740f arm64: dts: meson: fix S4 power-controller node
6b96f198fb973b8d15f1b0d5c798fd9083d97bc7 perf test: Add -w/--workload option
893e5da91572cc9c2afe594dd83d39e62d32e83a perf test: Add 'thloop' test workload
f0c5aa59c9a48c0609c97207c55432e16bf20b59 perf test: Add 'leafloop' test workload
0af5e76a569d16bcbcbaf43e85fe9580f1e1ad5b perf test: Add 'sqrtloop' test workload
f428444b0481909d20483d16fd839dc4e177a325 perf test: Add 'brstack' test workload
497a6876f91131b58af236f9e887be895262a3dd perf test: Add 'datasym' test workload
fde8e2858b5d93e3ce38d89387581cdb93a55f6a perf tests: Make "test data symbol" more robust on Neoverse N1
7a4c3c3b9d31d38dc049ec1eba91162fe5bb346c dt-bindings: PCI: rcar-pci-host: Add optional regulators
197fc5f59ee1c98dd19cb7ae7ef99c427079b98a dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
8b1146b59a05f6e44d5cfce90ee2e8ec11c927eb f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
7d8bcef007a2514196df6ae98e9233df4d4b3eac f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
b4891a256db22691de29e36bab2e09e38c21be56 f2fs: fix typos in comments
27241d3b8fd554ea2d0637864a1d371d0741d6b8 f2fs: fix to relocate check condition in f2fs_fallocate()
1db6a890dd58cf142701a248822db69c0a8a6f73 f2fs: fix to check pinfile flag in f2fs_move_file_range()
11bf86d56ee3f594de45e66eb0fc076356886808 iio: adc: stm32: Fixing err code to not indicate success
005050e9958ab926037cab58d125db21803b5313 coresight: etm4x: Fix unbalanced pm_runtime_enable()
65f7f2238bcca24a6acca062fef550663af12409 perf docs: Document bpf event modifier
6c7384a4f851ce0b64e6607a5cbd573e621882d3 iio: pressure: dps310: support negative temperature values
fbaa260ba8822de45c7d563a47c190c35b8e8c5b coresight: etm4x: Do not hardcode IOMEM access for register restore
af1fd28baaf3815234987e03627e89eb42238ad6 coresight: etm4x: Do not save/restore Data trace control registers
bea4e67d28184e74a191d9fe1c5f0079aa33fae8 coresight: etm4x: Safe access for TRCQCLTR
3b0d5f3db65a93ec34d5563777022b66f0b05b15 coresight: etm4x: Fix access to resource selector registers
df014ab2aa588b5a121ae338b47b8df335f4c5d2 fpga: region: add owner module and take its refcount
cb9c29238f9ec0623f3a2cdb7d8e640b2c812062 microblaze: Remove gcc flag for non existing early_printk.c file
99dd7b3e08864e8b45b49388baa906551b8e45b3 microblaze: Remove early printk call from cpuinfo-static.c
6247eddfcfa7da586d0dd9977147be1f849d0379 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
edd3dadd04b7b88600e4de70875cf70775a0d788 ovl: remove upper umask handling from ovl_create_upper()
d953a0570e09d67c41c374173dbd079bad878332 VMCI: Fix an error handling path in vmci_guest_probe_device()
a8549f704e9973f1eacbdc5bb0fa114dcfaf9cba dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0f01faf30568cec6d74ae871e1ae4f39284de2fe watchdog: bd9576: Drop "always-running" property
059dfb70283679678d1709a9ce00896ca782d224 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
5e0d6ba4bb439d82d599e4cdbe0a4e42a780b83e usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
f9283c3f5f741adf61040f0b387cc18582cdc586 usb: gadget: u_audio: Clear uac pointer when freed.
76b37f4ad49b475c8647b01fdf247379b1902cda stm class: Fix a double free in stm_register_device()
b3bcc4a6b0e65beba8aa740241c0217b454b1dbc ppdev: Remove usage of the deprecated ida_simple_xx() API
436f2c42723e9e7d81122d039aeb181bec486d2b ppdev: Add an error check in register_device
ed6b6f689bdb30a958af757e2a1d7f3d22dcc264 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
615701211b395f3af84c9853dc985df14b2c214f perf ui browser: Don't save pointer to stack memory
a1ef57806037e59af403715c1edbbee28386e630 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b8028edaee8335636326ad8fc1e152c9c5f19a4f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
077935c08c3f83f68de0dacff438d939bfd8264a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
17c4123e2e50a394bf780ae39eeecccb6c6ba5a9 perf ui browser: Avoid SEGV on title
65c92265bd7b7387ed63657d25773c15d2b387ba perf report: Avoid SEGV in report__setup_sample_type()
1a3593d533e7be77386171157af08141f5f1568a f2fs: compress: fix to update i_compr_blocks correctly
e2868c7f3998668b0cb79a2ca99e1967a5ac190b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
caf3b84a8f8ded4d488bd2df995d40f2b2065ce5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
dbddca6575fc7626767c35fbd952cb4859f770ca f2fs: compress: don't allow unaligned truncation on released compress inode
cfca15446a24a2f95e3c0d84cafd855909f766a8 serial: sh-sci: protect invalidating RXDMA on shutdown
8c87b41a4ba32a5b1a8d8ff89eaa314d12a98ba4 libsubcmd: Fix parse-options memory leak
f11bfa8f6c476a7cba5335ee046dd3925d185bf8 perf daemon: Fix file leak in daemon_session__control
582716f6b3dbad50fc2a4731d403677ca1559666 f2fs: fix to add missing iput() in gc_data_segment()
4aa66156ea0bdfce845186c2295adb96fe8f0bcd perf stat: Don't display metric header for non-leader uncore events
0fff11a64810b89667250c9ea4d58a347420ee91 LoongArch: Fix callchain parse error with kernel tracepoint events again
95a8d2f389a9ab60843c47d9d0f1f4cbb04c0b18 s390/vdso: filter out mno-pic-data-is-text-relative cflag
0b12791455b409b4dfeea6e9b2e6fe14590a90cc s390/vdso64: filter out munaligned-symbols flag for vdso
2a922b206e5b597cb00be56fa1d661dcbf9dda43 s390/vdso: Generate unwind information for C modules
59b2621990e76b8b96c991882c88dc1d3ab76dfb s390/vdso: Use standard stack frame layout
7f462d8a129ff0e2558206388cafc086a780733e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ccfa628d93a38f2f9de722bfe4ed5c470eb47c9f s390/ipl: Fix incorrect initialization of nvme dump block
3f4e8b6168394dd491c1ba02ba6c95dd377752a4 s390/boot: Remove alt_stfle_fac_list from decompressor
accda0afd834b6ba366c6af39d02a778553b0e5b Input: ims-pcu - fix printf string overflow
89d4a9ea736ee71ff5a1e806f56235b63b9e49f2 Input: ioc3kbd - convert to platform remove callback returning void
0162b98247b20372b2e29db3eb4d77d5af3b04f3 Input: ioc3kbd - add device table
3c20bd009d79de08955e0cf12ad98ae1cfe472fa mmc: sdhci_am654: Add tuning algorithm for delay chain
13f6a268c593ee2d3a416a6e183e192827d9b085 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
f1ec2725738800efd8b84e576be9934b0dab1288 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
fc924148bd2b4f2bae3cf9df139f863c7fa30c50 mmc: sdhci_am654: Add OTAP/ITAP delay enable
8ac10d24f30e7d40ad0079cad2516c0fbb09c89c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e6fa34c8acef906ad9ca7d89abb94a525349fa50 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
7f8b21952852b50db99b79a4c326a23f0f6de364 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
affe7e10952bce8a083c4160efd0f4bbaabbebd5 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5fa288a61f1791d94b975b6fc2a54df79f2ce458 drm/msm/dpu: Always flush the slave INTF on the CTL
e06c2cf2e196698ff34e0bbcfdf0e1ee2efe5aa6 drm/mediatek: dp: Move PHY registration to new function
895ab7e72d717e5357fcedd980688ff56d4f1175 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
14180b1911fa9c5877df16c1baefdb15f5f7aae9 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
e1ea2e1bdf71fc4f7a92d94241a2e909d060b00e um: Fix return value in ubd_init()
91064f757f63472d6d9c08685b6dcd10126936e1 um: Add winch to winch_handlers before registering winch IRQ
c63c50c394e9773bd73414f00d2f405448500b6e um: vector: fix bpfflash parameter evaluation
9c88ea5c76ee2f207bf84cbacd3fc0d3c1022c6d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d9fce1cab7ac1644dbc163d6fbe0eee1af7b9c30 fs/ntfs3: Use variable length array instead of fixed size
9ac7308dec1824b87865b6167ed5de98788b884f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5f2eea30ca19574ac99d010de0f7446deac86e85 media: stk1160: fix bounds checking in stk1160_copy_video()
9d872d4968462e8ecd10598748ffcdf9fa656860 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a2ed21c9eec473b40b2255ec05f027a14068f4fd Input: cyapa - add missing input core locking to suspend/resume functions
9af1f0414d805058ab5c2ed5f614d49eadab1497 media: flexcop-usb: fix sanity check of bNumEndpoints
38a90c56c25da1ec259b13703059c8be7067d1c6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
aeda2b85840aba1af2652f05887c489b04e8a29d um: Fix the -Wmissing-prototypes warning for __switch_mm
6f9a1cc19d17d0f1d8ff57f728709fbb297258cb um: Fix the -Wmissing-prototypes warning for get_thread_reg
b9ad1b5f4dd0fef6cc01cc15a0b2437b319dd6b1 um: Fix the declaration of kasan_map_memory
8344971600f44f9f404c52d57f078f6e1e77eb91 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
c4fffce7c163f5c7255952bcc97568087ffccee6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6bfd65973f301b3f3d4d15028601deafff3d7f17 media: cec: cec-api: add locking in cec_release()
1758301b7395679b02f42524a58f9e3f5ec36c8d media: cec: core: avoid recursive cec_claim_log_addrs
c0b2a40f823d6acf3528f6815219077ea70574f0 media: cec: core: avoid confusing "transmit timed out" message
19a46fec4af77b3bf1f9c3cdedaf70c8472dcff3 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
0a58897478ca87ff3700a4111825a25bcd840723 drm/msm: Enable clamp_to_idle for 7c3
db39a820b9b37b08e47c03a11fefad3fff197760 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f1f12294b2efd17b35bca25ec9671ee7dd965314 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ba5bbae78fb807ddb6f2d4e12737cbcaf8f72a77 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
0fe707ef2527acbb7254555c093a1d230cec1cbd ASoC: mediatek: mt8192: fix register configuration for tdm
085ebce0fe0fd43ec585418e17ec483c01479159 regulator: bd71828: Don't overwrite runtime voltages
20185d9622589d0429b18f5930dffacdcbc4c744 perf/arm-dmc620: Fix lockdep assert in ->event_init()
50529b76bb8599d6a71837374da5fd51548669d3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
84494c085182f74a9d6ca1197e5d98baf94d5b11 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
8f9bc9cc2754ee335363b0619b3b246c4b0cbef8 ipv6: sr: fix missing sk_buff release in seg6_input_core
0ca975475e18905b32d1ff495ef424e89b580a03 selftests: net: kill smcrouted in the cleanup logic in amt.sh
847693da95e2c0d0ca40f2aa83c8c7a684c46c07 nfc: nci: Fix uninit-value in nci_rx_work
4d9ccac01dd477badd03a2cd14516edf7b05c8b7 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e3f80c7bf9a1e44dd98b6c99d21804e3a7437251 NFSv4: Fixup smatch warning for ambiguous return
1839aebb470bd5ce05e909a57cb440855acd2bea nfs: keep server info for remounts
1d0400e0732328238b9f57c0d71ec9b35d17d87e sunrpc: fix NFSACL RPC retry on soft mount
38c15cc02b68e607eefc412560442ed1d23cba70 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d08d3a62ae27dd58252fb1dc1ff6e8b6641e7947 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
296991bfa6ab6785ce85a2423810b61b6ebb1b89 ipv6: sr: fix memleak in seg6_hmac_init_algo
0b5e69908bf55ecc099357a144059e764512864d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
680e4a36e05a2f124e949beb7d2a9a50a5d7e026 pNFS/filelayout: fixup pNfs allocation modes
1d6ad3a76072418158fae380a8ee47a9784544be openvswitch: Set the skbuff pkt_type for proper pmtud support.
cadcc79598e43708c03947620f4eb6120ed047d3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
70ca5a3f309d9e39751ce16fc0f730c6cd58d07e rv: Update rv_en(dis)able_monitor doc to match kernel-doc
a0dc768c02c0a03b558510b47777319726d046c6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2598723443db77ab4d8d39ad8a3c9881d72d159f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5559f218b6d82b449cc86044874103cfd949517d riscv: stacktrace: fixed walk_stackframe()
82ebde0c9214e86963182b1b50fd05f2629babb7 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
0c730c4d03c32be6c0be7f445e0dc5cc54704ec2 net: fec: avoid lock evasion when reading pps_enable
0cda9461897a78602fa72404e9e4e1ec696f4bcc tls: fix missing memory barrier in tls_init
df53823a55e9fdacb47d2e0af43603ace104a108 inet: factor out locked section of inet_accept() in a new helper
5b06444b106b7e28dea7329a188819ef9acb5a7f net: relax socket state check at accept time.
32e2bd9100bb39146fbe9154f7bc3730444435dc nfc: nci: Fix kcov check in nci_rx_work()
7da1ca73b8c1abd73ff6093cfb165d0d7b05bd41 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9d13560055036c4439a0000f553befaab74f7e17 drivers/xen: Improve the late XenStore init protocol
6867ae64903024320b237cdda0eb45b215db4227 ice: Interpret .set_channels() input differently
cb11ccee81ceb7b190cf6a5ba323fe9ae602afa1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f9f6b04004b22a0754994447d1c43bd4410e01c7 netfilter: nft_payload: restore vlan q-in-q match support
286669b9a9c429f50e57a453c605c09a3d6643fe spi: Don't mark message DMA mapped when no transfer in it is
75996955f329b1e177a52272ed5121bbe2617ebc dma-mapping: benchmark: fix node id validation
2f529407cbb0a6f306390ca229af645804d7aa64 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ce5b3fdaaaf1c4bd726e9a6ffaf5995f2ff9b655 nvmet: fix ns enable/disable possible hang
b8b937d519e36fc26ddb0b65a56c7d96c68ff430 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e0c8fdd54c3db672351078015e3f1829e0a0e38b net/mlx5: Lag, do bond only if slaves agree on roce state
ad6f007a7817fd16b51dbe185ece52d87640c668 net/mlx5e: Fix IPsec tunnel mode offload feature check
a82c4e394184e3d16dffb26aac10c0115e91a02d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a3b351930c5248b85da09cd35318a065927c1d34 net/mlx5e: Fix UDP GSO for encapsulated packets
57701033823743e9c56370eb135f8385aab4a8a9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5fe897edf34bde6c5e61c69ba7d7520603d44bcf bpf: Fix potential integer overflow in resolve_btfids
b2d2ffaf19fd09ebcf3ef8d7f49476fb7d4084c0 ALSA: jack: Use guard() for locking
82d7c05bb9b692bc2e8bd45b27772896021bd5fa ALSA: core: Remove debugfs at disconnection
368ab3905f8d39b2d385c63f61353b061228854a ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
f69a853754f857ca08afa3ed9d758b36e819d89b ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
6ebd19896ddbaeeb705efb3d15d0b98886e49558 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
755a1c06d226c6fbb419e9eb3bb394290d88e04a enic: Validate length of nl attributes in enic_set_vf_port
d2eace8d638bd096b854dabfb0071cda50e849c7 af_unix: Read sk->sk_hash under bindlock during bind().
0d554ab7ae7460bcc1b0568bd32003aa8793b2c5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
729440728bd7d8ff949ef600839ec1e7f53977e1 bpf: Allow delete from sockmap/sockhash only if update is allowed
a5094d9691c97bddd1a4b4944b177bb16ea3bcff net:fec: Add fec_enet_deinit()
9ea0fef46110b77869e0129b95e80b6b4d9116af ice: fix accounting if a VLAN already exists
cf5923f0a273c78081429ad11a0eb52aa9c035bf netfilter: nft_payload: move struct nft_payload_set definition where it belongs
0c32b510812a7e63668b361567db56d5479e2605 netfilter: nft_payload: rebuild vlan header when needed
16eeb010cc66f642b0ba4b30871acaa33b63167f netfilter: nft_payload: rebuild vlan header on h_proto access
0352a8b5e51a133581c21a86d45504e82e1fd959 netfilter: nft_payload: skbuff vlan metadata mangle support
19fd9ed90f77dd7823121cd92b28c9122ece6d2a netfilter: tproxy: bail out if IP has been disabled on the device
20e73e232a93a0e772c280d1eeb5294f89e3c3bd netfilter: nft_fib: allow from forward/input without iif selector
e609dfc72c2ebbfcf5226dc2476b61d12a0b0a9c kconfig: fix comparison to constant symbols, 'm', 'n'
6f34a6cf12b2500ffcdeba4d5bf63b09707376d2 drm/i915/guc: avoid FIELD_PREP warning
de8cc081d4e28376cc63af1ec65c5920d8525145 spi: stm32: Don't warn about spurious interrupts
1336b19dea20965e55e64cda52aee326eb660160 net: dsa: microchip: fix RGMII error in KSZ DSA driver
84496f7416fb1d9b282d20dfcbfd78eaea6c0bac net: ena: Add dynamic recycling mechanism for rx buffers
1ac1f5a32db1f9430032d36e5b6b7ebd6c9cc596 net: ena: Reduce lines with longer column width boundary
13dcfe1f2126a1e99b12877c9e02049bc6562ffb net: ena: Fix redundant device NUMA node override
af41d53dc2916d0fb861a944058ca0f5c7496be9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
66e7d1e6a0a5f2bd62ff30b27ee1bc5a312fb29d powerpc/pseries/lparcfg: drop error message from guest name lookup
1dbca73449a1b91588f375f51ba46b174a31e1e1 hwmon: (shtc1) Fix property misspelling
523c2c8939ba78294ae4ce684d99efa0757f7a43 riscv: prevent pt_regs corruption for secondary idle threads
b13ed516e479e32222a29db4615a1ea98f9640e1 ALSA: timer: Set lower bound of start tick time
12d52fe16e8fbd86818b50ab41ee320688dd2ab2 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520d557f5dde-e9c0d1d6dd53.txt

f109a62303006218c3e2d04ea96925466738e9b9 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5b57d390705b9743cdf2c9085ac1805c75b6b337 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
972fd7ba5a143612cd822c986d4355d5dd1e1b86 ftrace: Fix possible use-after-free issue in ftrace_location()
b037c2ee4eb2941efb227b63fce1a8b8df517d08 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6eb1c9848c4fd85a40e221558a7acfbe3157d11e tty: n_gsm: fix missing receive state reset after mode switch
8f6acc7150a3360b4b8ca2e959b860ee827477c9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6c6bf449f647ac3b9b6405cc8f1cc5b0da71bd4b serial: 8250_bcm7271: use default_mux_rate if possible
7159b52d5f3dc7d56f5ea205c506410777e03946 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
b405fdcae93db48d32dcae881cb470c2e35fe75a Input: try trimming too long modalias strings
06ffd870f1d1519b76159f690f656ec33ca2a007 io_uring: fail NOP if non-zero op flags is passed in
e794d68088a26a0b765f3531662ffb48ed77e15b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5b5715b3a823a6c4f6f11697fe7996f35527d60b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4bc53a937a93c619ef450d14066a571df7f7d3da ring-buffer: Fix a race between readers and resize checks
c6d518542ddcd410fd93de8fd5c872acd2e2cd6f net: mana: Fix the extra HZ in mana_hwc_send_request
9c796c63cdad3d1dc96242cf0341969a5a7e9b94 tools/latency-collector: Fix -Wformat-security compile warns
2ee81a3b1f3eafc23962f10290ba1c238f8a41a1 tools/nolibc/stdlib: fix memory error in realloc()
b330485aa7f62b7a8c727b9c439f99020d263c1b net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
534c0403b099e34d35ed8ef0081ba11fd6f93938 net: lan966x: remove debugfs directory in probe() error path
91dcdff6d2d1d0ad35ceb8f2cde64e875a5b3408 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b0c3d86dfa957b8d98f917625d6bf4a98ca55fa1 nilfs2: fix use-after-free of timer for log writer thread
06709ca8ba9f9eefddca53e1e2e68278a4374529 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9249fd9ba8259f7c95598f979d261112feb55926 nilfs2: fix potential hang in nilfs_detach_log_writer()
410d11ca11edd5d583a6dded4b638121f62f110d fs/ntfs3: Remove max link count info display during driver init
17f50fa1453da1f83f94ce27bfbae2c742fcce65 fs/ntfs3: Taking DOS names into account during link counting
0f70a20f4846dd88e416363afa9018fa9d6f3fd5 fs/ntfs3: Fix case when index is reused during tree transformation
d221a0f7bf32b8289dde73025d612e5673bb4eff fs/ntfs3: Break dir enumeration if directory contents error
de9d4a8a5e5f7e2ff5e21e146cc9b83a95e46148 ksmbd: avoid to send duplicate oplock break notifications
d907688b8060a02453aaa186111927b67c77e86f ksmbd: ignore trailing slashes in share paths
6e746d0cc55e5ee9984d00b8a1f9f442af1bd814 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
a71c123dcfb98e8675357f9e5369decc928d02e3 ALSA: core: Fix NULL module pointer assignment at card init
826929dba45ba88e0fb5db4a47334d150ce0a9fa ALSA: Fix deadlocks with kctl removals at disconnection
a384bde8537d1f7a81ef6a79aae9ac1a1e52d1c3 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
4629932535e286f3a4d85ad33a0bfcad1e114266 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
824c45f531aaf59cec66b468c7b37a076a0164cb wifi: mac80211: don't use rate mask for scanning
bc8d9c72e2638fb53efbe17b325874ca2b584a00 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
d7b7c1331e6080b34eead2e132326f725ed87649 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
99d2d48a2f384841d2a42c05c0c3d816f21161ef dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
51cd83a86b2acf262ad2e06fffb4638172a621a7 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
46809114396250b865f0cc63972e43b20abaaad6 net: usb: qmi_wwan: add Telit FN920C04 compositions
7807224f922e3718768b953793ff746bae5b32d5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
0db3040e6516728d4def044aa37a25211e88fe84 drm/amdgpu: Update BO eviction priorities
7fd60cfb46f3cc9cc5746de4d0ab9caf1f740703 drm/amd/pm: Restore config space after reset
c81dfbaf085b4ba602da21b4887ff21132e1be26 drm/amdkfd: Add VRAM accounting for SVM migration
e1fecd3209d72e4e996b6ed547dd2686ec34cf13 drm/amdgpu: Fix the ring buffer size for queue VM flush
dc384c7bad03397d3e37aa6a453c41e701b8f6f8 drm/amdgpu/mes: fix use-after-free issue
9d4e293804c085f9d309c3977c6c319e286f5300 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
f1f8b935ce064d3d77cfa945f5b1f111640a11ef Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
7b325407579d5cc74143243add1e5315a18738ba cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
9c7013f2b913e4df7e66954827a8cc6031b04aea LoongArch: Lately init pmu after smp is online
6568bcec99e880c8d13069ac61cba5165d657816 drm/etnaviv: fix tx clock gating on some GC7000 variants
616df12dbc5126873840c061ca4b03dfad190b96 selftests: sud_test: return correct emulated syscall value on RISC-V
7c69402fd11e3d9768f4ec9bd7672fbfd5130bc4 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
27781e673ac8fd6a859d2908c33f4314a8a881fb ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
dfbdbf99b98e24866c5251b3048dabd57fe79e70 regulator: irq_helpers: duplicate IRQ name
62e83024d6cd1fe5b1f01251dbfbd739262544c4 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
4b90e9fb525941e5a9044b214dc0384545fe1f00 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
8401ab276159f867f107504f655c42fb32e653fe ASoC: acp: Support microphone from device Acer 315-24p
f651557ff008bf20823f1259a11dd00b7c83d43d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
37d1033651e41afd66d733eb9c3f2dad84d0bd13 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
72047176d65c87e873359662446f5ffffb140e4b ASoC: rt722-sdca: modify channel number to support 4 channels
8a11bc7999e64b76929d48430fcec95a032c02be ASoC: rt722-sdca: add headset microphone vrefo setting
fa2c8f480c9a93c11b2082146655758d7723de7b regulator: qcom-refgen: fix module autoloading
d7a1ffaa1b46360596931242debb3f4fff2ee537 regulator: vqmmc-ipq4019: fix module autoloading
ebeda854854a3ee5376212c9cb0ab1673c32bebf ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
467f6fbeac847855ebbe0cfb41558f8c347c6b4c ASoC: rt715: add vendor clear control register
1a3c7b206205fe177f083e72f37a4c9bd902b491 ASoC: rt715-sdca: volume step modification
f430189971ed32eca326410554c2176ef420b383 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
d8ea3b1b461ab640ff6b0fca311ca5992cda08d3 Input: xpad - add support for ASUS ROG RAIKIRI
fbea386d8862be17e0d1c34da60c48301221a12a fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
1b728193fc9b6ea787c23343998a9163e198b2a0 bpf, x86: Fix PROBE_MEM runtime load check
9a90f3d0033915aff7c844fd067149a63fd5efca ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
8d45e8ca17b06506822f2799fddcabe9aae18e06 softirq: Fix suspicious RCU usage in __do_softirq()
784243d7e3b38e532a5c65f6d1b4bd812e98f9d3 platform/x86: ISST: Add Grand Ridge to HPM CPU list
c7456a545f9807f0ec481fb4f0bbfcb445218e3e ASoC: da7219-aad: fix usage of device_get_named_child_node()
6be171adaa7f57ac4b7267a91b7287140dc592bc ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c7d0cb8c728586271558f4f2a975a603282e3306 drm/amdgpu: Fix VRAM memory accounting
1eb1200c5916e7e835ebcc2b8e2fa46a966fc020 drm/amd/display: Add dtbclk access to dcn315
0149ee2fa90edc20951e69bb53e77856487566e9 drm/amd/display: Allocate zero bw after bw alloc enable
469461db08431c349504b3c9443d2a2e51ca4278 drm/amd/display: Add VCO speed parameter for DCN31 FPU
b0fbd8cc8ae6263e4445b85775ed84398c27ff1c drm/amd/display: Fix DC mode screen flickering on DCN321
735c2f8100682249c3e83602195bb1265d484919 drm/amd/display: Disable seamless boot on 128b/132b encoding
92ac090ea4dbb870db939b0d90ea73b6a1f7db6e drm/amdkfd: Flush the process wq before creating a kfd_process
ef5048d22e8903f3fa043d9b5db3c887289993be x86/mm: Remove broken vsyscall emulation code from the page fault code
67940458c2671915f0122f666584228ea105fa65 nvme: find numa distance only if controller has valid numa id
33fbf07579a1633b800d9b1978af301e490b4db3 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c637651458d8e68b5a108c974a0f9af3eca36bcc nvmet-auth: replace pr_debug() with pr_err() to report an error.
9db517f283418477681e092853e801f73b534614 nvme: cancel pending I/O if nvme controller is in terminal state
8e64eb8e0fc20f725024deac48a0ab0fea335fb3 nvmet-tcp: fix possible memory leak when tearing down a controller
3fc1d8d22cd5dee95efcc3b56a66efa7d8140ef6 nvmet: fix nvme status code when namespace is disabled
08c721f8dbc282d5d02137225a532e318494cffa epoll: be better about file lifetimes
6c6aca74890d98634b6721b1e295d8981423ca30 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
abae09e3e1f3620c5bda11798fddd5f4e48b7f6d nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
fb17fa0d9cea2c55390b452c52a9906c58ff8d2c openpromfs: finish conversion to the new mount API
5c3cd0d115429aba2cb4e8f5fa6e390be353ad7b crypto: bcm - Fix pointer arithmetic
0283c432bf693ad6f1298b0c429e2c6aae8d7bc1 mm/slub, kunit: Use inverted data to corrupt kmem cache
eb619f54bc907a5191bc366d5a913ac4ce0b1520 firmware: raspberrypi: Use correct device for DMA mappings
0514cd72fca59d45c7d759cb47fc3ec739339d57 ecryptfs: Fix buffer size for tag 66 packet
c774cf871cde02a64a31cf053359c50c14e13c0b nilfs2: fix out-of-range warning
d3854a77fa0fe480bfa71992faac43ce8d415a2b parisc: add missing export of __cmpxchg_u8()
013de385f3a23af3752ad705e45190409c3ebb28 crypto: ccp - drop platform ifdef checks
3b35e3a84d7d464c0fba54bfed953a59424d1308 crypto: x86/nh-avx2 - add missing vzeroupper
bfa5a5c740988366f026409f81285481476862aa crypto: x86/sha256-avx2 - add missing vzeroupper
d01af0a33811bd6444068bea28bbaa8a808c8f01 crypto: x86/sha512-avx2 - add missing vzeroupper
c468389ad1a124e7306e93403c89a0844a3f66c2 s390/cio: fix tracepoint subchannel type field
a35e48ed7211194915d06909e3ed3177a41e569b io_uring: use the right type for work_llist empty check
bafaa380c35183ebce48a120b16f3714d1c12639 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
7131c231e56e71d7a7c183d73b56e3760b1e6100 rcu: Fix buffer overflow in print_cpu_stall_info()
5805ec34876b0c1a813e456f45662b22b08d106d ARM: configs: sunxi: Enable DRM_DW_HDMI
8e9a253fd4ac8636f04abf35c5962632495037f7 jffs2: prevent xattr node from overflowing the eraseblock
21208e7fc1312f395e6e5037269a18ddfcc08254 io-wq: write next_work before dropping acct_lock
a00c2a0d9a8064152ec64dfaa018176f4149d1fb mm/userfaultfd: Do not place zeropages when zeropages are disallowed
aedae7a1af3dd0d9ed2dc34dd8003f443b9a547c s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
09d13668ef75702611cbadb85f85167cd162e7c1 soc: qcom: pmic_glink: don't traverse clients list without a lock
dc406b937fb2b4dd47a1345dfdcca2b7a685a592 soc: qcom: pmic_glink: notify clients about the current state
aef5ae3a06089e47894ac2e6cba10f06a386732c firmware: qcom: scm: Fix __scm and waitq completion variable initialization
3c28bf19804e64d8b3c7c0c5e608e5812f350981 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
70dd7618312f0b1e00a941cf85e0023f105bdd9f null_blk: Fix missing mutex_destroy() at module removal
961758bd6c10f49dce2cf711e543c7298ab67b70 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
459bda16db242bc3eb47705846a469c3f1d984e1 soc: qcom: pmic_glink: Make client-lock non-sleeping
dcd98a5cd46601b922960a5f9a26c8e6703d2c19 lkdtm: Disable CFI checking for perms functions
aceb5bd2a868359a1e018cc77fe6e9e08185a411 md: fix resync softlockup when bitmap size is less than array size
5170851af4f518ad6a24258ba96811ab0fe69585 crypto: qat - specify firmware files for 402xx
c42f68abb53204e845140c8b9af386d9c0f1cb14 block: refine the EOF check in blkdev_iomap_begin
b60cff2c59bbb0801ad3fa037927a0bd8c3eba38 block: fix and simplify blkdevparts= cmdline parsing
547dc3861b90dba575a046db5388ceb039302f95 block: support to account io_ticks precisely
7b2661b92da1e253e329ee8c3c8ba613a4c80f6f wifi: ath10k: poll service ready message before failing
d04b90f6bcfe24bcd54c912cfd80d949b6464c65 wifi: brcmfmac: pcie: handle randbuf allocation failure
4098ea8a8d9cd55adbfa2e148749be9f487b69ba wifi: ath11k: don't force enable power save on non-running vdevs
d5fead002012493f0700bdecc6d407517bfab1b4 bpftool: Fix missing pids during link show
b621886ff0cfae49d2b056ddd8cf70db938350a0 wifi: ath12k: use correct flag field for 320 MHz channels
f52b34233a5612a5e944c121ca76d4a940b00531 wifi: mt76: mt7915: workaround too long expansion sparse warnings
b77b684b6d8361b8c5b67b7e5521762914ca7513 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
543f6458536a42218122b4039f0668456dd0cc5f wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
482fffd188f4383990eaa394d00512ef9c751369 wifi: iwlwifi: mvm: allocate STA links only for active links
d6003ced301e4e1fb6c67915f81e1cc2803763ac wifi: iwlwifi: mvm: select STA mask only for active links
5a6eab280ba5bd693c7642ffece3607c6e0ee697 wifi: iwlwifi: reconfigure TLC during HW restart
854e181fbb8d88ad62f1bd6c648ac71bd3b67192 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
16d20921d11557512b4ccc7ddeed47d8be5b70ca sched/fair: Add EAS checks before updating root_domain::overutilized
272205f37e6013563d2e8db94f8e2becb9ef81b6 ACPI: Fix Generic Initiator Affinity _OSC bit
437396f3bb27300655e9dbb553dbb5f9d0204a5b enetc: avoid truncating error message
60e61f0ce3acf63b1394c2ee6927083ae8185001 qed: avoid truncating work queue length
1ebed4382b6987c3242e326c0508e1c6111b4a2d mlx5: avoid truncating error message
c1a8033aa24e25e74f3f372de0bcf09c60335abb mlx5: stop warning for 64KB pages
2aa18e4f4c43eb776babaed35d6848bebf52aec6 bitops: add missing prototype check
9ef35a6011953f98e76de433e2a6bb995384fb4d dlm: fix user space lock decision to copy lvb
d6603be9443119ae7c12111f624bd272b0211713 wifi: carl9170: re-fix fortified-memset warning
bc32287ab5c56f9af1ad3c9e4cd763f6e5405fca bpftool: Mount bpffs on provided dir instead of parent dir
a5dca6f08b0d25378a5077e996fae93d3ee1eadb bpf: Pack struct bpf_fib_lookup
e8cdf531e66f606c083d4ac7523b1f475151e41e bpf: prevent r10 register from being marked as precise
ab0df522a179f576452a86117446d858d2190cfd scsi: ufs: qcom: Perform read back after writing reset bit
0b442abd5420f470c6a2572878ab1f162e8c34d8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b002e7fb93b0c0a65a75d6fe213e01f64befc98c scsi: ufs: qcom: Perform read back after writing unipro mode
b1e10173dcfd71daf6edd783dbbbcf2aa9c4e47b scsi: ufs: qcom: Perform read back after writing CGC enable
8d5f6a7ae0051eef3721f707aab8e23c1a0fb202 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
802779d1381dd4804a66ce83a0d89600592854b1 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
1e752f7d4119f6bbc647617e2dd701a53459d30c scsi: ufs: core: Perform read back after disabling interrupts
7fe4fa199a6fc47886c99496a5f16370a1945548 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9fc4d8f8e846ac7583463a64ebe4935c10e9e19a ACPI: LPSS: Advertise number of chip selects via property
b70ba10cab6fb56cb235e9e43593da1ada561437 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
e2c3400cd02e941c1666c17ff181719769a79c47 irqchip/alpine-msi: Fix off-by-one in allocation error path
58188814ff6439eabc32fc972cab5da4f13f36eb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
18e4572f590ffad9476f93488d0daba83fbe2945 ACPI: disable -Wstringop-truncation
b3cfe4acfcb579596ca6c3c20327ebd0f91004d0 gfs2: Don't forget to complete delayed withdraw
2bae966ea3e13c7729b5c9103beedaeb91e38131 gfs2: Fix "ignore unlock failures after withdraw"
96da35a902b8836f6db832a05618545aadb6d250 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
d15239a3410fcfcca7ae696cac0d0dacfc16c9cd selftests/bpf: Fix umount cgroup2 error in test_sockmap
fdf11ba6917286ead02b247f1f27d72dd0186b1c tcp: define initial scaling factor value as a macro
05aed63e5af53e0f3a70802d613d0db7622904d7 tcp: increase the default TCP scaling ratio
50040043a3eb003a8e3823a7d327f8159b08dc6d cpufreq: exit() callback is optional
d0f21e6035fe546336be647e10b8fc9411671627 x86/pat: Introduce lookup_address_in_pgd_attr()
f7beb21b8a06c377717c938e6042e58d72af4368 x86/pat: Restructure _lookup_address_cpa()
edd21d31515fbd227114246bd7bdc743696a9043 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
bab2fd0ecbc08a499677d8ddb401fe4e59a9f24d udp: Avoid call to compute_score on multiple sites
1b71ff2f57aff6273119f072ad4677f65d5f20ee openrisc: traps: Don't send signals to kernel mode threads
2f937afed28002e981f6d89f49a299051ffb0cac cppc_cpufreq: Fix possible null pointer dereference
bfbaef4417ec91d0b8d46a5e890a480189421842 wifi: iwlwifi: mvm: init vif works only once
37cb520734569db29088b2dc2c14690369a1b9b0 scsi: libsas: Fix the failure of adding phy with zero-address to port
0f69be526015e00b8fbdbe2ef8699820f6ed3112 scsi: hpsa: Fix allocation size for Scsi_Host private data
8da0709bf42f0bd54f34b0bb910e183bd8819db9 x86/purgatory: Switch to the position-independent small code model
8ec97b273dcac1d5adc48300785d2bd52184ecba wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
7f32f8a38b07e821eb0ecb76d56a1e425f845cba thermal/drivers/tsens: Fix null pointer dereference
83ba9312464b5827bb737fa94f9238f7b579b4d6 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
b7bbbebabe068c3a0ec7ccaf73145ab072436b20 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
c3db8f1557f822f112c713add5a2da6ef49cb9ad dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
f7c70ff535bfa0bf0349af74bf120bd7da7521af wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
92fd54be92762d83ad49aa7316bcb97b420aa47f gfs2: Get rid of gfs2_alloc_blocks generation parameter
0564c8aa9ab74d9b148caba07b27fc3782dc0b16 gfs2: Convert gfs2_internal_read to folios
d46e479a1f8388fcd828d581c492f67ed2432e19 gfs2: Rename gfs2_lookup_{ simple => meta }
dce38b892896908100dacfb252d56b5e4acf7a5f gfs2: No longer use 'extern' in function declarations
49f64783733063b47797eadddc353b5d859b6c89 gfs2: Remove ill-placed consistency check
bc8c59a5c6f8667b69c585d5ec7c356ac140ea63 gfs2: Fix potential glock use-after-free on unmount
bcc65095c2a2ed369881426e9cf709e68c8bdb53 gfs2: Mark withdraws as unlikely
4f6c64ba02234bb1d2870303266aa610721f2ced gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
7d7e0b9183b1ae24ab1b004b82c38c37ba77f8d7 gfs2: finish_xmote cleanup
ce3698bb5fc48bf505e121c24d0ead126c68eddc gfs2: do_xmote fixes
d19706a978886d544c9b4dd0baedf73f3308e8ff selftests/bpf: Fix a fd leak in error paths in open_netns
42babd17ff7031968fd4b70640af247419aedc74 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
8a08c93abc1cf5aa6f970fdb7dc2e95a685abc11 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
443ad4f705d1ced8664f5564002318a132552960 wifi: ath10k: populate board data for WCN3990
fae56e5a4bd2e1c773dad22852f7375394145e96 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4e1abcb9a96e4e93a1d7f49805360ed70e23240d net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
3df4bdc0b0d0ce63e086a9b14b269a6e3c07b302 tcp: avoid premature drops in tcp_add_backlog()
62ddcae3b7555ec614f6c0650278662f27265f6f pwm: sti: Prepare removing pwm_chip from driver data
32b5eefc133c5c1915f7bc57798dba7c93c8c9b2 pwm: sti: Simplify probe function using devm functions
d46237df7672f786ddfb484ec3f1b4b1e26504f5 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
eebaff1da0954c83ec57b0ea24c46b4e8d69b40a drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b8aeeea5d58b305dd4b0e4b38fb76710ca2eb8f7 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
55830de120e5f413e3424e79b1fc3686ffd655f0 net: give more chances to rcu in netdev_wait_allrefs_any()
b5a1575b12058f092f5799ff4a704cb2384e9755 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0cd1e5a301141241f9f598aa7d973a9aca6cb786 wifi: carl9170: add a proper sanity check for endpoints
ba708827d659917f8985cf1e0b0d132748fc23b5 bpf: Fix verifier assumptions about socket->sk
6f9a1211a253d1a8641e175365e585ec49ace5ed wifi: ar5523: enable proper endpoint verification
5cff642457e2be44b5dbaf72788578e99e09abbc bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
701d52e48f56692dcc923919e60b9e56985ece87 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
664f0ea93c4315927de95f3da7242e3c0d05325c Revert "sh: Handle calling csum_partial with misaligned data"
b3ec1257b6ea5092cf24ffa5779ff44afdeb67f4 wifi: mt76: mt7603: fix tx queue of loopback packets
38372a7714b546eff98e9b6a93b11b284704f43c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
28cdc1e6b79ff1d8ca1fddbdc3adb67709b0d0ae libbpf: Fix error message in attach_kprobe_multi
126e2910ce2667986ee0e9652bd4549eec2c1b44 wifi: nl80211: Avoid address calculations via out of bounds array indexing
2802a29465eade6defe206f6999efc432006cfa0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3bfc326bfa1173a8248275f83a44cf174d9abcdf selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b01b3b517450dcdf36f57dd50c2ca4ff4887bdac selftests: default to host arch for LLVM builds
755e8c93ec10577897dbb572a4ebf43a057e53ec kunit: Fix kthread reference
26a4f3903e82f193b0f19e71424f09e2495e4316 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
5a6b33c5ba218409af887d7186074221bec24a20 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
51a9c4e4ec15daaa646790bfbd221e50b130abf4 scsi: bfa: Ensure the copied buf is NUL terminated
7851bc9dcea4709bc535d3eb23570ce7c0a8cc8e scsi: qedf: Ensure the copied buf is NUL terminated
7d3153dd71c99359f588e0eb8f91896a91d4f625 scsi: qla2xxx: Fix debugfs output for fw_resource_count
01a52bc7d6f948ea908c27ad175b29b685fc41ec kernel/numa.c: Move logging out of numa.h
217519dbf8af72f9800caabcff140197ee4b793d x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
eeb158090ddf253b1299ded83ba0e71bc7e393b5 wifi: mwl8k: initialize cmd->addr[] properly
4e4821e952efb799ca33206b7284fdb4e32a2ca1 HID: amd_sfh: Handle "no sensors" in PM operations
bd4fa9ae28cf01c21862d8c938d406b21baf6323 usb: aqc111: stop lying about skb->truesize
24a28ff821597584334c0740ce2394ca5db795a3 net: usb: sr9700: stop lying about skb->truesize
c53ae66cfe801d78dc914b7aa94d9b5cbaac8dad m68k: Fix spinlock race in kernel thread creation
da8f9f49883cfe9c6996ff8aea3952ab2f45c547 m68k: mac: Fix reboot hang on Mac IIci
fe3e3f8186b464758e960895366ed0a96b0616e8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
214c67988e1eb5d8941dd38aa6eb3fa8b8a9379d eth: sungem: remove .ndo_poll_controller to avoid deadlocks
1d914203bdf844d6738ed861c56784a5f1bd0490 selftests: net: add more missing kernel config
916dfab81dc85516fdc4fa36f642e0d3e53c4510 selftests: net: add missing config for amt.sh
19da50ba78390647cdbe2285f728a72de8cab949 selftests: net: move amt to socat for better compatibility
99919c72cd0dc9ccaa0af51e4928725c80b3b0ed net: ethernet: cortina: Locking fixes
54d5ed1fa558f57a09c11a63c10ea657da6f71db af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
64d8be835a9fc3fffdc9c42809ed1bcdf0dc235a net: usb: smsc95xx: stop lying about skb->truesize
ef671cb8289c9f22c50facdcf257cdbcf522789e net: openvswitch: fix overwriting ct original tuple for ICMPv6
b96b3d19ff6fd3485aca94305372d91242653c09 ipv6: sr: add missing seg6_local_exit
2103f4b9530683ed9dd256f322d367bf65bb4153 ipv6: sr: fix incorrect unregister order
572f7e312aa8f890d0b695e1c395685969b9a9f5 ipv6: sr: fix invalid unregister error path
442a59b040193863a63b20e1785495f87f6af926 net/mlx5: Enable 4 ports multiport E-switch
83213f72777e2a868decdb78e2b615e55b2ec144 net/mlx5: Reload only IB representors upon lag disable/enable
98b08ea816d8c8284d081d62ed6eba0545ec522b net/mlx5: Add a timeout to acquire the command queue semaphore
b1fb9d4de82d6bdb3c79ddb5d3d8f1cbec03c88d net/mlx5: Discard command completions in internal error
d21dca1d6f9dcfa3d755fb1137801f7bb71bc19b s390/bpf: Emit a barrier for BPF_FETCH instructions
fa679342f118a18650548d739ba416ce3978f677 riscv, bpf: make some atomic operations fully ordered
ec40fe452c1270142bd4ed87bfe6a0357f688307 ax25: Use kernel universal linked list to implement ax25_dev_list
2bd0f282326104d55f9b946bb9075fc8323ed19d ax25: Fix reference count leak issues of ax25_dev
7cc34d96775db828508eec82a72bdc4dea9ead3b ax25: Fix reference count leak issue of net_device
2300bade9aa364de5c5d54da19a000b3b26c9cc8 net: fec: remove .ndo_poll_controller to avoid deadlocks
3329f7fa63d5b06c116e44bb27defc74d158f0d0 mptcp: SO_KEEPALIVE: fix getsockopt support
260771423cb2cf533071d7cb5b5d75a63dc1e15e net: micrel: Fix receiving the timestamp in the frame for lan8841
27d93dfb87e7b63ece4db1b15dd434dc1313a12c Bluetooth: compute LE flow credits based on recvbuf space
52f198d61c503f1fb4263e5daef235ae61866da3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f2207b53b6559ba9a3260a0b8f1a3188f398b429 Bluetooth: ISO: Fix BIS cleanup
3cb2bf97aace4977065c777837eaf29f8754d7d4 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
6bb892f6bc4aee72ceb7194d2d8afc5c8c34e046 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
62414ff78efb52f12c6c16c3864999766a2b4889 Bluetooth: HCI: Remove HCI_AMP support
dff073536e320a46f1c9193b376b3938ad739827 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
edfdd22e7a72f007e43c3d30868900cd24afb315 drm/ci: uprev mesa version: fix container build & crosvm
7f37e28ec2fba11df78f83d94529b6a514b421d5 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
92c8d23f6ed775b377c53547ccba14a2bc427e26 drm/ci: update device type for volteer devices
9fc85da001184527172b91601b123ab7f12150ae drm/omapdrm: Fix console by implementing fb_dirty
f1029926c475b4a44f363919fd2fa141ce97d0a1 fbdev: Provide I/O-memory helpers as module
6d70d1da1fcc2619420baa083ffc1694ec882d9e drm/omapdrm: Fix console with deferred ops
f7000af3ac5db9b29c4fc63805eb5278e79c50cf printk: Let no_printk() use _printk()
872f33d572a161cf926418ce053ad9ba94d151b6 dev_printk: Add and use dev_no_printk()
1754273de7e78296508f80811d02fb508f874a6b drm/lcdif: Do not disable clocks on already suspended hardware
66264de6e2b7c27bc8022b3a6c98bd8e526ab924 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
2b34e3fa89f112d397bf6b3aeac651c08d5aaac5 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
d1260352f387eb9401360830beb0064f43464789 drm/amd/display: Fix potential index out of bounds in color transformation function
c88c302334ff069e139801a43bbc63c8fa20f05c ASoC: Intel: Disable route checks for Skylake boards
c79fee5ebdf22435ca312e3cbf6eeee677f76cc4 ASoC: Intel: avs: ssm4567: Do not ignore route checks
af904107c5daf6d2d83e0be0c5a0ca6593ab79de mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ca102ad697218999790c2e8209b75dd0acda47fe mtd: rawnand: hynix: fixed typo
783ce7956e8cf7cccd372e2d30ab12ba89f4992c ASoC: mediatek: Assign dummy when codec not specified for a DAI link
5b3e57c8ad86dc15dadeb84079be162a7795fc6c fbdev: shmobile: fix snprintf truncation
9a032795b59bc89326942f7a772466bdfcc3877a ASoC: kirkwood: Fix potential NULL dereference
9866a1b4163a8447caa8a967d408ac8ccff71ea3 drm/meson: vclk: fix calculation of 59.94 fractional rates
3681ee692b065c1a20f231533f8d20c3723da485 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1e11d96537782b28a31aaf4c7d6333372510b57c powerpc/fsl-soc: hide unused const variable
48614338724d9e4784033ee6991227ab19fdbfd3 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
f63b2b33808722180dd2e9772a20b09d61586af3 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
676fd60105b9343fe188f372b5fee0f96822e466 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
70f88b5a430d24ea353489e4d4e0022ef7697d2d ASoC: SOF: Intel: mtl: Correct rom_status_reg
7859fb1fecb8e3b866c432a28a598227a64bb21a ASoC: SOF: Intel: lnl: Correct rom_status_reg
7a50d92bafc3cff2ba4feba69e29d43b682faa29 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
1fe4b956d66a24f5a746b03e1f11ff4decd9f449 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
158950fc9652b4115d273bc9a2867b79b7bdef2e ASoC: SOF: Intel: mtl: Implement firmware boot state check
dd8e89c95eb9e632507cbeca8f044c1c84694082 fbdev: sisfb: hide unused variables
10cbd33df04dfc040d52f62211d9a0128cc379ea selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
e03d15791773d12ee8a4dcc98d48a2da7bd7c70f ASoC: Intel: avs: Fix ASRC module initialization
bbdbd188529db4341eade988bc15ed3d6fabddba ASoC: Intel: avs: Fix potential integer overflow
d6741eeeb86ecfef7b918fb9a2a16db653065c45 ASoC: Intel: avs: Test result of avs_get_module_entry()
bd06670ed3781309a1ab0ae7ad328ab8671e2b56 media: ngene: Add dvb_ca_en50221_init return value check
3b1f955fa2804bfad97b67d6b57056ea2fd0a8de media: rcar-vin: work around -Wenum-compare-conditional warning
b0bd805dee91ed520a425acc9781ab9651b3d5cc media: radio-shark2: Avoid led_names truncations
4662bdb445e5bb09ecaab1e41d056aa0da6d66cf drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5e93f1d112a9dcce7c2ce0ff9bed6f2c904e6789 drm/msm/dp: allow voltage swing / pre emphasis of 3
1387297f31bc81c79fbf554f49206bb598274653 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
77535bdf0f5725ce3741466202e388fb0d8bae4a media: ipu3-cio2: Request IRQ earlier
54598bf04edc04fcc8b19a9c720e85970db12e15 media: dt-bindings: ovti,ov2680: Fix the power supply names
7efbff93c1dcb38dd889fd514a0d5e56c746db5a media: i2c: et8ek8: Don't strip remove function when driver is builtin
8d986443d41d11c21d95ddc2bbb29cfc17f35b88 media: v4l2-subdev: Fix stream handling for crop API
40caae673b778df14f5823d2df9ed5cbf299aea9 fbdev: sh7760fb: allow modular build
2f26e9529b702c185ea844c0cfbe192336ea36e3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7323da56fa16c9159999848952e96913caf66276 drm/arm/malidp: fix a possible null pointer dereference
9ee294083395646712e0485ddf0bda8c1492f7c4 drm: vc4: Fix possible null pointer dereference
df262d5b06b4ef2c89feb71b658d5a19ed5145c8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5eeb51865894325834bd9ad36c2178b8039d09fb drm/bridge: anx7625: Don't log an error when DSI host can't be found
fcc671f37ee37bc17ef74689ab17d535900b6f77 drm/bridge: icn6211: Don't log an error when DSI host can't be found
460a0ba106e75e66fa8cb63ff729ea85aa947b4f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5293b6b55101a31e0514d5f2d6d8389a9316c842 drm/bridge: lt9611: Don't log an error when DSI host can't be found
32bd650c5b3b1a0393b5a46edc2af28ccd20f0ff drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
e94f9adc4ea456b3bbadd2802c635c78ab004d1c drm/bridge: tc358775: Don't log an error when DSI host can't be found
64b6148327fd0179cf463ec048ecb9062eb42cb3 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
37265962e596952ae1edd1725d636a85257988fa drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
6de9d9eaec0fde52247ee3227b50fc2a9d8ca9a1 drm/bridge: anx7625: Update audio status while detecting
65e493be45ff09b9d4683d9efeb4235227215b34 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
04cbb0396279e7a7db9d8b70bdcc872148044a0b drm/mipi-dsi: use correct return type for the DSC functions
0915910f3b588f9ed4d5a7cf1be87d49e3de0644 media: uvcvideo: Add quirk for Logitech Rally Bar
b798f02540b35ae5baf870974cdb6378a410fa33 drm/rockchip: vop2: Do not divide height twice for YUV
6d37570cb5f480e7a93da6f60327287aeac72f39 drm/edid: Parse topology block for all DispID structure v1.x
8dcbf694f7e44d9658f3d4759652dc44bc37011c media: cadence: csi2rx: configure DPHY before starting source stream
094b94b77fad8842e9e5505fa1d7f414bf1a852b clk: samsung: exynosautov9: fix wrong pll clock id value
6381ae7968456941661ba76a3c02e92bdc4c74ae RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
ebfcaa9b3f318187f55172f66b79fbdfa985860f RDMA/mlx5: Adding remote atomic access flag to updatable flags
5f4dbdca7369859df1a354d4e5b687f2f8315f0e clk: mediatek: pllfh: Don't log error for missing fhctl node
e071831060f03e93c332348e351f441ac85f7a59 iommu: Undo pasid attachment only for the devices that have succeeded
e348f6ab1db5785f2f876c3394338111bda0ccf6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
36abbcd0aa1ce6633b8838aab69370b5fb536e26 RDMA/hns: Fix deadlock on SRQ async events.
2aa3a862b44a3faa698489996dc2790232889b69 RDMA/hns: Fix UAF for cq async event
2a672938bd59e873cb2ca3717afe4531309d26fd RDMA/hns: Fix GMV table pagesize
8991effd3d4b76ce8becf1566ac5ce7440ad1d06 RDMA/hns: Use complete parentheses in macros
8c123a0436587b0822c7768f5ff583491927eec6 RDMA/hns: Modify the print level of CQE error
abb165600f7b72ec945feb0da48c32bfd598da91 clk: mediatek: mt8365-mm: fix DPI0 parent
03afd6871a9646480bac8a2fd72288b84464963b clk: rs9: fix wrong default value for clock amplitude
279cb945236c3f81bd653ae81f21d8930139aef3 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
3312fb5f9e487487a79a6331be7724faa96d57ab RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d6a3892e64b756b4206a2b1b6e6d8a2e775be633 RDMA/rxe: Allow good work requests to be executed
273a6294ffef0327f312e737c4cbacd0a4978d22 RDMA/rxe: Fix incorrect rxe_put in error path
2ca54cafebbcbe36b6cc5cfd4493dc3968f729ff IB/mlx5: Use __iowrite64_copy() for write combining stores
e55f83e94e61f21ffce92a0698f3f05ff1f3a8f5 clk: renesas: r8a779a0: Fix CANFD parent clock
746e183e36398a29ea11227c88b08252a7e88542 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
72071a96609e86e691bc514cb0013fc68fa7050c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
2cd8cc5a69cbb7505f265c2137e1e11b043becf7 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
91f7f34afc74b384fb202bdf58373804cae4de8e clk: qcom: dispcc-sm6350: fix DisplayPort clocks
4826a308375a0f8faa188e0afa81929923713e55 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
f772603cf17bb90daf3e808452f3ceca05fbf926 clk: qcom: mmcc-msm8998: fix venus clock issue
8d6b51ed2ad35a8c30b841eac6bce8d796a8fa56 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ec1c98441ab220b43f67e790cce787c7e0fa3b77 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
d3e3276712790c024e62e83475ef78dac9e64f3c ext4: avoid excessive credit estimate in ext4_tmpfile()
9fb6fa819c7c7ecff5eb81f8288442453c0091f5 virt: acrn: stop using follow_pfn
22aecdf5f5875ae7ec063e63a3792bff2ee36c23 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a239caa97dfb1c0eb87e3124ceb11a5dc5bc9d47 sunrpc: removed redundant procp check
1bffe2d91eaa4b331e460c9f8f50661b383e6de9 ext4: fix potential unnitialized variable
5b10783f3d59920fe3839e535bc14b3e3125b7d9 ext4: remove the redundant folio_wait_stable()
2ae6d15ebb431eb0c3d2bd84c381d5570da08995 of: module: add buffer overflow check in of_modalias()
35469dc1992392cfa7be3251c9eadfb562f4233e RDMA/bnxt_re: Refactor the queue index update
fa60fcba325b08dc4fa58c3b2e30c43714362cfd RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
53c5121ed61015681b315ac9055b0f87441acafd RDMA/bnxt_re: Update the HW interface definitions
792e3e1a980dba6320e05cc4baa0d97633abd5c6 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
c2ddd175a8f0bf8aeddc8c8bf3df5d2c4ac2706a bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
822b740679649f15e65114c2541714965001efe2 SUNRPC: Fix gss_free_in_token_pages()
8cbcbe135a4aa3aa846404030a931c6abcac9092 selftests/kcmp: remove unused open mode
60ec006c77a18d41c2203ae19db233e6cc08c3b3 RDMA/IPoIB: Fix format truncation compilation errors
5d4b59240327656c71230dd371c6ca59c8435256 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
b558024a3d8e8d86b2ec6bb8d54a6b0fa3744d5d tracing/user_events: Allow events to persist for perfmon_capable users
04f72dc2fcb6056a178d27d386cee87cdca2fca1 tracing/user_events: Prepare find/delete for same name events
581a5220e141904acb3c986d7b59989b0812a3c4 tracing/user_events: Fix non-spaced field matching
082be5a980815436175e8ae2bc095d37c7450b95 modules: Drop the .export_symbol section from the final modules
5bbfed30551c680881faed3b99b08b968ca6ae71 net: bridge: xmit: make sure we have at least eth header len bytes
8e19d0a7bb1d12dc3f8dc74ed1ea6af375f9d9fa selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
05ca81c68df5150a736e80fa2a652a5cad834101 net: bridge: mst: fix vlan use-after-free
ca894bb7340cede551329c88827b0748a526a8f3 net: qrtr: ns: Fix module refcnt
a729c66f765f008facf54a0ef590a7a6df815aff netrom: fix possible dead-lock in nr_rt_ioctl()
d0fd3b255f76d6b9e6303d7653fa26d96f0322ec af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fd8ae2d0b74bd6e2a6907a0c15786b0112556e8f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f1e67ed444e7fb00f314a23053fe06d396757fd0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
38e4c558b783da7e7de546cb512ad0a4361a2d73 net: wangxun: fix to change Rx features
f5b528d38d8452495980612809753e7cbcc5a997 perf record: Delete session after stopping sideband thread
c447382d5385b469f2db347884da87ece6f9a8c7 perf probe: Add missing libgen.h header needed for using basename()
35f7898fc934bd7941836ee3a83ed5346f47dbcf iio: core: Leave private pointer NULL when no private data supplied
c60ff0d99b3a4aff023cdf08a2b315d7b7ba7c79 greybus: lights: check return of get_channel_from_mode
1941e480d97f5bc4f113e8020c8614c650e23b8b phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
4d1d1d47295c223433c743ebd98f223fef7c9749 f2fs: multidev: fix to recognize valid zero block address
5a942cb57d9637601dcc6920de04eb47cd0fbdbb f2fs: fix to wait on page writeback in __clone_blkaddrs()
4a4570341e612b34c90f1531c279ac5b1daf7837 fpga: manager: add owner module and take its refcount
43c4037d8eb03915f43d414952b5c490453a0562 fpga: bridge: add owner module and take its refcount
5909b9ea5282e3e3ca255bb7f4a52305fc3ab5ad counter: linux/counter.h: fix Excess kernel-doc description warning
d5b53693a3973c0d7f672ca7de451e6efb286bbb perf annotate: Get rid of duplicate --group option item
ae152082667cbbed35bbfd8aefcf2051bd448901 usb: typec: ucsi: always register a link to USB PD device
453bdb4b1c1531376143f14a8b25de9a293e3349 usb: typec: ucsi: simplify partner's PD caps registration
d353ab740408b6442a1839c009602b8dfca0b714 perf stat: Do not fail on metrics on s390 z/VM systems
16683529e11d2d6eef7e25a609f5ad80949ae951 soundwire: cadence: fix invalid PDI offset
988c1a5a926a7a094b52716229a6693d1759316b dmaengine: idma64: Add check for dma_set_max_seg_size
2996c17ba51ed93adb92e490fd1503c8c1803eba firmware: dmi-id: add a release callback function
bf95107521ec6dfb5fc3fb45282f60e71bcdf3cc perf record: Lazy load kernel symbols
acc85fdb94b5017028d72fc9edce6b641c39d8af perf machine thread: Remove exited threads by default
b1aba8d7d7874360bc4a56c71488c0c73cfe1117 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
1954e99003b34fb56ee062c6eb17ff97895dad73 perf annotate: Introduce global annotation_options
f62920b1dc5cda1e88eca8ad6e3e8eff54619344 perf report: Convert to the global annotation_options
cd69285f2f3c3b87d19455a62add83299e8fdc67 perf top: Convert to the global annotation_options
b85919b44a5d624ed4a851bfd0f06999f4265ce4 perf annotate: Use global annotation_options
f57326a5a6f173d0a12514112c3dc432ac9574fa perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
29ac09368c211825ca11b34e3f83bd9002076d36 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
34a4856f2c79b36b5243d87863383d5a300f9625 serial: max3100: Update uart_driver_registered on driver removal
753930da7cf458b61d710d7e4db723ab29899b9a serial: max3100: Fix bitwise types
e5aa547964761d03686b842bac0cfea854bb87e5 greybus: arche-ctrl: move device table to its right location
027bd331299fb250da42b338f54107e5b48f4de4 PCI: tegra194: Fix probe path for Endpoint mode
3ec263b5bebfe896b0241c73cb5ee7118efca8b1 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
acdca2448025f3a9f5e3f7c64bf00f29c0d80cac module: don't ignore sysfs_create_link() failures
bd7cfb0fd88b2d24f6e0874345236f1b8e15c149 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
46c7a562a6214e3818c53c1ebf31599cda58d731 arm64: dts: meson: fix S4 power-controller node
b402ab4cd246ad9539c48f43ced01e21ac756fbb perf tests: Make "test data symbol" more robust on Neoverse N1
503373301e29a0b48fa13236dc1df1904f1d1c1c perf tests: Apply attributes to all events in object code reading test
17726382a0996c9ef9b545e2620b34d424f6ea59 perf evlist: Add evlist__findnew_tracking_event() helper
cb4847b1014b0e0a65231ed123d2fc2886067e63 perf record: Move setting tracking events before record__init_thread_masks()
0e22fdfef453a12b19fe181caade7f43037b3a8a perf record: Fix debug message placement for test consumption
c603aa57b572921ec58ec024adffa8b1d41ce955 dt-bindings: PCI: rcar-pci-host: Add optional regulators
3e410ef11712a8ecbf6d182d3286f35b7d7dc0fa dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bcf4af067fd30e1e981caac5c1c93aff13d18b08 perf bench uprobe: Remove lib64 from libc.so.6 binary path
03b16e3219abb55dd551bf7ad04d179bd45fb4ce f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5d9d8559eb71e35384ad5a0db0acfaae2ea361f6 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
cae7d49171e1d25534f8157684a324f0fbad57b6 f2fs: fix to relocate check condition in f2fs_fallocate()
0bbfcc106d0a40779363144817b7bed135ddbd44 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ce946c7ada41bd947e0268c9a8e35401afc9b0ba iio: adc: stm32: Fixing err code to not indicate success
456c1fad67d44e0db6712a0dc1c7f35b3ae11f8a riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
21a00936cb304f8ec03ac9d258254b45ae178188 coresight: etm4x: Fix unbalanced pm_runtime_enable()
fd8e37ef5aa6d0f3dae0aaf6c96d68e04c0b143b perf docs: Document bpf event modifier
8e5a3c1bc8f92f9eba5f4d418e6b3e6bbd67fdb1 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
25e935a65244b7c89ba9e7a5021a9d2757cfc3aa iio: pressure: dps310: support negative temperature values
3ad216b2460cf58de4978fdca4aa27c4111cd952 iio: adc: ad9467: use spi_get_device_match_data()
b4da06f71a05167ba61fc87b68463b8307185db0 iio: adc: ad9467: use chip_info variables instead of array
ea9c1422e7a27e82fedffc3afab0ec558f34441c iio: adc: adi-axi-adc: convert to regmap
60d01f8804f994f35134d05bba21842312b0d435 iio: buffer-dmaengine: export buffer alloc and free functions
90b3b5fdd70b8233cc21e30bd7093bf5ad7d64f9 iio: add the IIO backend framework
03dfcee7c0cebe2abdde60add0066deb238341d2 iio: adc: ad9467: convert to backend framework
f59a4df0ddda7b670e8e30e2e0ee76e9e9f1db3e iio: adc: adi-axi-adc: move to backend framework
d42ddcc7eebfad0d809769c7a3fbfe1022441c26 iio: adc: adi-axi-adc: only error out in major version mismatch
ff41aec853986b52a93efc641e507057ed182740 coresight: etm4x: Do not hardcode IOMEM access for register restore
192840b4849738506453e0a5361252150afda99a coresight: etm4x: Do not save/restore Data trace control registers
b7e13ac1f29fad3f5926d334eae96d11ed664080 coresight: etm4x: Safe access for TRCQCLTR
401dd9bd0bf5c94ee5c6d973bba488000d9174aa coresight: etm4x: Fix access to resource selector registers
cdcddfd38948be6cd5b8321c8b811c52d4825768 i915: make inject_virtual_interrupt() void
6519a2f072bc5a0b161c060712ca6c8e40382291 vfio/pci: fix potential memory leak in vfio_intx_enable()
391431895ec4a1d245103e880ad1198b2beae26f fpga: region: add owner module and take its refcount
1f0324c00efcb188e5bc108fae765b10ee07f4a2 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
7a9c0b2a0438aab0272badbffdc91166874e8aa7 udf: Convert udf_expand_file_adinicb() to use a folio
4109932d2534c3e543b4464c332018309ce1b137 microblaze: Remove gcc flag for non existing early_printk.c file
c5ac4243416792c7b54424d1ce9b30b691ba235b microblaze: Remove early printk call from cpuinfo-static.c
35d01282f26f30a156a4ace0df937e19ef236121 PCI: Wait for Link Training==0 before starting Link retrain
3e699a05aae8c14198c195be0788b6ebaef625ae perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
49e9b9672b1488c2c3269a5242b90b0edccded58 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
a1515481c0d5781f0a1dd689833857c860cc6eb3 leds: pwm: Disable PWM when going to suspend
544c5d055c3ecd382bf55963aedb32fa07f52952 ovl: remove upper umask handling from ovl_create_upper()
8b0eb9ac17ba2e230c137d1b3646886b288b1979 PCI: of_property: Return error for int_map allocation failure
f1568b0ba92039b61e7ff55bab084488ec3ea83a VMCI: Fix an error handling path in vmci_guest_probe_device()
44433398f5dd9fbb8e21cf9eec475bd962dd2d9f dt-bindings: pinctrl: mediatek: mt7622: fix array properties
75840d2b65d6954ac16da0ad0afc8424fad82524 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
365982d06338a7c7abec35ec1c1d2dc7418540bc watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1b080d688f7e0c76d16b9b65afcc2ab2037fb8f5 watchdog: bd9576: Drop "always-running" property
bd23e02a466f9fc759c3279b7ed5466b7c2d721d watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
671af53d64846119488b4a43b0e9da81f58a199b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
f8fc1a7930d9c334cdbb0bb0ef49691760ea5e92 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
552c8b6095075ed5cd23d1f67537d4fc808a73f1 dmaengine: idxd: Avoid unnecessary destruction of file_ida
a855a1417a885b62683dee441e1b74b5fdced79e usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
c74e984d088fcf65caf683b341d04f29e4821c44 usb: gadget: u_audio: Clear uac pointer when freed.
e7695c2439f7972eb8da58262e34814a9f71dbb7 stm class: Fix a double free in stm_register_device()
40f7715520c390bc26760a092af8aa48fb2f134f ppdev: Remove usage of the deprecated ida_simple_xx() API
cba761804ce5f15321bd557a1763bd8abfa21cb6 ppdev: Add an error check in register_device
75d4667d4f98ae1964a34b07d7b38cd1622e245d i2c: cadence: Avoid fifo clear after start
a4c74a7e6241ca5459ead112d1439d07f9eb5754 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
44383553ca29f4db94ef00bf19bf3b92e3861056 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d64eda2c4001c57e73597affb8e7242c00ac5337 perf ui browser: Don't save pointer to stack memory
bc34ab4da33faa8e6f450d2ccc0c0cf044318040 extcon: max8997: select IRQ_DOMAIN instead of depending on it
07e1f278dac777990aa6db866a0e7a68226afb9c dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
9f746dc757fc02e6bfce63131312142f635bb3cc PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e7e8235fa133b728a833b6a128c6c307709b5bb1 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5131b8a935c7ee1beced4058089c54701d24cffb f2fs: Clean up errors in segment.h
1cdc2d019a40e1a252e01e3f0486948b6de2c91c f2fs: support printk_ratelimited() in f2fs_printk()
0713d75c37bab08071ad8f8cb66f610d240e09ba f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
38fea324821b9916e8d809bab565b0d18d3efdf5 f2fs: separate f2fs_gc_range() to use GC for a range
daae578092bc885817dd0f3affbbb2dab07d41c1 f2fs: kill heap-based allocation
4bc24977790b3752c5085ad160188022c8a0a5da f2fs: support file pinning for zoned devices
a60c3255233c34d8db6c194f47f51c9d57d10ae1 f2fs: fix block migration when section is not aligned to pow2
7d4edde66b32aee7dd75220d734463a0f2a135de perf ui browser: Avoid SEGV on title
4015f0c48fbe63534ead8113f5a4f1ba45d36e6c perf report: Avoid SEGV in report__setup_sample_type()
c45a5e3403369a0d03e9bb11187cd8cd5e373b8b perf thread: Fixes to thread__new() related to initializing comm
e898a380fce129844b1b34f3a89673f5e6dd7b4b perf maps: Move symbol maps functions to maps.c
147e205cda0e020f1d7ad3bc6bd4942e39453aad perf symbols: Fix ownership of string in dso__load_vmlinux()
c4731a39803bbeeeeb49c23bada5a5abb614985b f2fs: compress: fix to update i_compr_blocks correctly
e2d93fc1998c3f369f650c9376d17a02752d92e7 f2fs: deprecate io_bits
c17586159f1d80bed5636b5a5f633e2096edff23 f2fs: introduce get_available_block_count() for cleanup
beac6de2d94dfe59b81e52e5076db66aafdbdbde f2fs: compress: fix error path of inc_valid_block_count()
344d54cfe9d49c663dd4d3ba38717db965a16369 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
013e54908a91848d6a4beadcb4ad966a94940911 f2fs: fix to release node block count in error path of f2fs_new_node_page()
342b73c6a6d1435e96e34ff253a9fc4352964a2b f2fs: compress: don't allow unaligned truncation on released compress inode
092019624868d563efbe477a03994751d63db359 serial: sh-sci: protect invalidating RXDMA on shutdown
9e28f2058953552bd8250f9eacf3d1cde6c2e334 libsubcmd: Fix parse-options memory leak
49db28157e572d61462d8a2d1cf02da398ff9f11 perf daemon: Fix file leak in daemon_session__control
00d291ddf279015915a877e578af1276d83782ed f2fs: fix to add missing iput() in gc_data_segment()
d3ae904687f28a13653e46a0e67816611c7bb155 usb: fotg210: Add missing kernel doc description
f76a157425410f321b1261aa43d99ace4e462a14 perf stat: Don't display metric header for non-leader uncore events
0000b8a4b226200be4d5e8faac4c9cec4d786205 perf test: Add a test for strcmp_cpuid_str() expression
9cdab335bfab5ce3b4e1a85b9504d3a1febf958d perf pmu: Move pmu__find_core_pmu() to pmus.c
5c4fc9821af8a8179d6153fb0f937709d60e4e8c perf pmu: "Compat" supports regular expression matching identifiers
760fadd8e8d4a37ee0c4f42cf0893595f6a4c5af perf tools: Use pmus to describe type from attribute
dbc016044e9389c0376cc128a0e8bcf79ca5c929 perf tools: Add/use PMU reverse lookup from config to name
4fc27d7fb777cc487a2e44cd2fe8b163bfbccbef perf pmu: Assume sysfs events are always the same case
f7d3750150f28ee8e2e558630667e7533f1b8b52 perf pmu: Count sys and cpuid JSON events separately
7ac864910d4e23f3e9049abaf23b3681d481b5af LoongArch: Fix callchain parse error with kernel tracepoint events again
6b4b55363ebc7ddcf7beca5f7478efb9a1d4c9f7 s390/vdso64: filter out munaligned-symbols flag for vdso
813e48def24625c568431f97e90ec753b30bebae s390/vdso: Generate unwind information for C modules
826cb1862214bcf3e43e61198bf022416247457b kbuild: unify vdso_install rules
98a806949127864acece533f8ff5de79d27fc750 kbuild: fix build ID symlinks to installed debug VDSO files
969795b7ff815ca967e116aeac55e95e81accc4e s390/vdso: Create .build-id links for unstripped vdso files
47d28e39b3f81e33c5fd92fcd967c9f87860979c s390/vdso: Use standard stack frame layout
13626995ddcbf160b2ed6541a4ab614cf6182b11 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
34c2ef9053deec6fc0516363ac6a7459ba83bad9 s390/ipl: Fix incorrect initialization of nvme dump block
16d2b3169a817f74ff03b597181ce43b4562ab61 s390/boot: Remove alt_stfle_fac_list from decompressor
88b845ba11038242a31b4c33b1c7f4146f27926a dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
8b7867336567fc3c7c9f58e2f21394789b031787 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
f53830579a963eb9931977543b0f65b6c9cfc6f4 drm/amd/display: Remove pixle rate limit for subvp
c8ecb01515d8726d8e860352ad0a00a8da7a2470 drm/amd/display: Revert Remove pixle rate limit for subvp
1c4093c0d5e5bd2976f7694930e6a085f888043c eventfs: Do not differentiate the toplevel events directory
a0bc24acd24da7d81e6642ba5b0339b1b104d387 iio: accel: mxc4005: allow module autoloading via OF compatible
8cd11fac5751c5365dab4df47aafb529cb745a07 iio: accel: mxc4005: Reset chip on probe() and resume()
0053850ab9e539ae2d8bca8fe61ef4dea1ef948c misc/pvpanic: deduplicate common code
c6667db7f2c46d34ba363a960c35abb871f52071 misc/pvpanic-pci: register attributes via pci_driver
90861ab6e896c1281504afc05ecf576fcb707d48 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0cf4a71662596972c171fb161089d81c9cb68998 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
146c6345db841e75bf644f67e135c431e30543d5 eventfs: Create eventfs_root_inode to store dentry
df4c71010fb43c73c230c18b3b71892ea802ea74 eventfs/tracing: Add callback for release of an eventfs_inode
821e452ca58c4abafb12b4b370d3becd8a87dcc7 eventfs: Free all of the eventfs_inode after RCU
3c452ec1071dd2dd607d114c3934be046e5d7c95 eventfs: Have "events" directory get permissions from its parent
f92c54a2ec7805e86b937a560fe5f31aed0654eb dt-bindings: adc: axi-adc: update bindings for backend framework
2fb543fd53538ff9cb68aad2d722a1d97796c2c5 dt-bindings: adc: axi-adc: add clocks property
20e2141c9fd4941581e4c7f623716fc0702b7089 Input: ims-pcu - fix printf string overflow
38290125a1f30f1905bd343b1ce7e11d660aace8 mmc: sdhci_am654: Add tuning algorithm for delay chain
61c492413db35b8270e280751924aafcceb0406d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
784bdb3e60d0aae10fbb6a27f8cfdb5f72335cac mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
9375c1c86492dcfcf526012b821300fec5468636 mmc: sdhci_am654: Add OTAP/ITAP delay enable
c3887d76a07156786338c071bf37a846612e415c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7847f08ce7504acac9d1cf8e2ecca9e94a1c5472 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
220e691986ed0903ec28d80913a406147c3f3623 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ddc3bec132b794e21cd674567b59f56722b9c59c media: v4l2-subdev: Document and enforce .s_stream() requirements
14590f26ae9a0a7cc43f62acb20cb7ab6f1c4676 media: v4l: Don't turn on privacy LED if streamon fails
a667154ce55d866ec5ef283218acf71913256dfe media: ov2680: Clear the 'ret' variable on success
e72c2be7b72e1fb01f1ee15f0f9705fab9142186 media: ov2680: Allow probing if link-frequencies is absent
10e212a3c0ca781e53b9386d1be84f8192f2a32f media: ov2680: Do not fail if data-lanes property is absent
7fbd6b5258a2d388699df3bfbafaa9d27bcb5fdd drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
112b4b1ae61d4d5a92fc4784fa317cd2ffbbdb73 drm/msm/dpu: Always flush the slave INTF on the CTL
35c07f392767bbcb8536b7ecdd6fb990822ae298 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
ff498afa1193f488a5621bc80ce38095df3a1db5 drm/meson: gate px_clk when setting rate
c04a2c603b44ec31fb6585f94240029c19141ff7 um: Fix return value in ubd_init()
fe26b1f29a5d9a9ee4dd08881699affa8bfaccfc um: Add winch to winch_handlers before registering winch IRQ
f7c419587b250ffc91cab96eecf4a5a3bd67cf2d um: vector: fix bpfflash parameter evaluation
66ae0721b2a75af67c3c69f8a9780be619195577 fs/ntfs3: Check 'folio' pointer for NULL
2fabfa699c2ef182d9e34dd8c93f816cf0612689 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
060bda2f6716e5392864098940879431bbfdc979 fs/ntfs3: Use variable length array instead of fixed size
b985b12ca414d7f29c5674973464045726d103c5 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
80fe5726da91bb0b209c40e814c31155543d3046 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
f5ff8b67fb059328183747398bf541ded2992079 drm/msm/dpu: add helper to get IRQ-related data
b69da59ad1c293da0d920f45cd410185c112797a drm/msm/dpu: make the irq table size static
ef77943382c2cc1ad78fd49ac5ebb4ff14175dcd drm/msm/dpu: stop using raw IRQ indices in the kernel output
d1c6ff4e1fce8a6c1cb115d045775a52f9e95606 drm/msm/dpu: Add callback function pointer check before its call
395cf3da35205f2abe2ede4cc063a8f8770ddded drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0a2d9e8b49ad949ab236a89cc3fb3e416f0330af media: stk1160: fix bounds checking in stk1160_copy_video()
1388f07d270a5f603e9ed3580b2bbaaa87b9a346 Input: cyapa - add missing input core locking to suspend/resume functions
fac768c2163e828c9ef1bf133e15cbe1750ac00b drm/amdgpu: init microcode chip name from ip versions
ca8368cfd0d9a84c3a779e97ef8137185a49d404 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
59b79eb191f022b0670ecd6ab254f5729e32c6f3 media: mediatek: vcodec: add encoder power management helper functions
72400b9c72297228cc30efe4c58b891f388d7dfa media: mediatek: vcodec: fix possible unbalanced PM counter
ff930687a7161ffb98c8c7a1674502d2032b141f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
dfc7c484e876550441f5a7eb1b2f046872a01934 tools/arch/x86/intel_sdsi: Fix meter_show display
389b6db1fb0718e9b51ba6d66bed9f9c1910c8b0 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
30c76048869c385ff8f7021617b18a517eabaf3c platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
14da83dcf37674629847a410c892e5724394f9e8 media: flexcop-usb: fix sanity check of bNumEndpoints
23ae0103814c8d0f7a7eb9fbeeefad01f2377516 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
89c14301929dd054b024f697923335980fe62f59 um: Fix the -Wmissing-prototypes warning for __switch_mm
aea3fd5257f570988a84f13a7fc9b5d1b3f9b9e5 um: Fix the -Wmissing-prototypes warning for get_thread_reg
50bdc7ca58281a113665f4d0312a8ae182076f12 um: Fix the declaration of kasan_map_memory
3bee1936652c176ee0df5cf54c45d67cf900a932 cxl/trace: Correct DPA field masks for general_media & dram events
f44599c87498e840253164da3d529244d20a3eab cxl/region: Fix cxlr_pmem leaks
4d3c36f73dc8f35310196a34792d12c5eb4ed2ef media: sunxi: a83-mips-csi2: also select GENERIC_PHY
fcda420799321ffbfc258876686d9c1723780fe9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
05792075e4bc460e8681678564d7c29e39f3c7f1 media: cec: cec-api: add locking in cec_release()
86111027c3aa906356e01780dd3b246a6c68ba1e media: cec: core: avoid recursive cec_claim_log_addrs
1524089ca3f2947bd263485c891f80f2f8f4ed0b media: cec: core: avoid confusing "transmit timed out" message
ca43367e771866546b39febd0e3e8723361be581 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
ae24d1b4cc39aab727ea415ef269bcf14cf913ad drm: zynqmp_dpsub: Always register bridge
cd76dc783e58ddf3e91e16d593ec0603101e5d46 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
58b282d0dbb3c40a5fe2b6b80b7b7157918a47ab drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a30518d088106c23af06bda21e4bf5c7b3cc45dc ASoC: tas2781: Fix a warning reported by robot kernel test
da936942859eff9a00e01b3ee5ef95b9c60c9d68 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3898038def07f691710d831a6118dbd6a4e46e56 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
45a983dc3b97ea1ea65aa0262317b3a97191cf15 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
6fe790023777ad63a0e7cb15301fc0fa97799ed3 ALSA: hda: cs35l56: Initialize all ASP1 registers
1fa01e059140a35a00a94e58ccf3e11073c727f9 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
c4613f8f5dfe21a9382eec74cdf2baad2954622e ASoC: mediatek: mt8192: fix register configuration for tdm
81757c2a9c16869059f51acf3ffeffec681641d7 nouveau: add an ioctl to return vram bar size.
d16d354857fb9f170cf283abf2296e27be0c4b51 nouveau: add an ioctl to report vram usage
3225c57d801f3e98b68bcbbb5f70968d7851042b drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
ea736740561cd39f38db5e15835b9c7a98d90a2d blk-cgroup: fix list corruption from resetting io stat
e2c954f8f85ef9730e32f7fe38afa846124f8d9b blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
86e7a98f5842b41100d67cbbe05517831edd6752 blk-cgroup: Properly propagate the iostat update up the hierarchy
3d2c1bf1a1df2926c6bdf3afcea484a06571df8b regulator: bd71828: Don't overwrite runtime voltages
9201cb90a7ffa14864689809a2e4134d75666fb3 xen/x86: add extra pages to unpopulated-alloc if available
1cba83af9bbe6bbad59e43e0a8277b3ee88eaa01 perf/arm-dmc620: Fix lockdep assert in ->event_init()
1d6b911f646c75718b3f88b235b061c248a5105c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
24c98475dac89121f48a7df0e641fa93fa4aed0f net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
a67378fa607ba666a4c45c6387fbe1bee6c17cc5 ipv6: sr: fix missing sk_buff release in seg6_input_core
a943c328cedb7a0c87c55f8c595c3f9a37ddfe89 selftests: net: kill smcrouted in the cleanup logic in amt.sh
80752c351167799a8416302c5732b3872048f99e nfc: nci: Fix uninit-value in nci_rx_work
0e471114868aee5c7f821cd7e970d1daa9390f15 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
27d98de603b162cc12b441a382f54708989b640c ASoC: tas2781: Fix wrong loading calibrated data sequence
13024ab15cc06abcfae80335b48923496f032003 NFSv4: Fixup smatch warning for ambiguous return
fafc1b0d46824dbcaa33d69d87cab0f9fa2cc6b2 nfs: keep server info for remounts
e81b4a08d7950b81753db45721e36426ad9f653c sunrpc: fix NFSACL RPC retry on soft mount
61ea6de7daf2e72e545d4b736fabb278df92a9c8 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b0e39a2e1eeacb97e59b123d88b3414cf49e7cc0 regulator: pickable ranges: don't always cache vsel
9633b8a5695abb6a3ef35cc0c635b9d506608e1e regulator: tps6287x: Force writing VSEL bit
3f63f68e873eacbeb3253a312f2e87161e7182a3 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
8548bb50c0ecb2a693ea3b4ca3cb46af9be5cf40 ipv6: sr: fix memleak in seg6_hmac_init_algo
1c8b8ce4382b546087c4508edaf99d54ba762f6e regulator: tps6594-regulator: Correct multi-phase configuration
ee38f4fbc96374e20362ed28d8adabacaab036ce tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
941d7aa2f4c114b394c2b932e1bc1538c7f49e30 pNFS/filelayout: fixup pNfs allocation modes
973100cee7d0deddacc4f5d43f8554c18e3a61dc openvswitch: Set the skbuff pkt_type for proper pmtud support.
1f1a386f86da539c707d78a34f7b97c60d954071 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
be96f77ff51ea2a2993d82f6ea7b791e22e69296 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
59aefd90b89d1198af89970dfcd65debe0c85905 net: lan966x: Remove ptp traps in case the ptp is not enabled.
26c9e5df70ca45e073972b59c4aba69904a2300f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a7c5a7926ee4162c413374fdd4cfb9a911c1e77b i3c: add actual_len in i3c_priv_xfer
b79d9ed520dc5f9187f030ebfe25c4d6abad0f1c i3c: master: svc: rename read_len as actual_len
d3d646f13468d01e0040d2b20f96cf602dfc3b7a i3c: master: svc: return actual transfer data len
a0dfff0e0f315905a40dace6359a69ebcebd48d1 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
02811baa75fd9ee08100cf2289d67c203a2d5e35 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
1e417d99a46b50bf8d537851a5f571c9ea31de7d net: fec: avoid lock evasion when reading pps_enable
50f27193b79900f9f04b2e29b56e54e6de928439 tls: fix missing memory barrier in tls_init
c2e002a197839a20c1b7e700e7af28f1a77b5caf net: relax socket state check at accept time.
eca2d8bb3670dc76f05a2137806520aa64e85cac nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3292dd443d15c751dd32e0d9919cf6e6a61134c0 drivers/xen: Improve the late XenStore init protocol
e842c6c2ef15e830d0f7cc39de77027b85d658b0 ice: Interpret .set_channels() input differently
a16b59702c175d24d019380da2a09ced7f101a0c kasan, fortify: properly rename memintrinsics
383f177f3b89642b7a42b36e386343e8bc51d0f9 tracing/probes: fix error check in parse_btf_field()
b6c22d390708d466418b455a903e22225ca08aab tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
444530d0527dd7abc7e245bee4b275fd820fc2da netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
dabc4447089ddef885165937f29954dcc447693d netfilter: ipset: Add list flush to cancel_gc
3680215bbcc837e78944fe719baa6202900a6060 netfilter: nft_payload: restore vlan q-in-q match support
952e7e69895994709fd1bb09ee3e18adc8cb5674 spi: Don't mark message DMA mapped when no transfer in it is
871d628734634d4d5735235cd10c7608050c82d6 kthread: add kthread_stop_put
beb88019796619a95ce8c0c5c967ff2eacf1af75 dma-mapping: benchmark: fix up kthread-related error handling
65157808f3ce0f3796ab591dca38c3043b90d0c0 dma-mapping: benchmark: fix node id validation
f6fe6ca16540071cac597c39fb368950007b602b dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c3ea83f14d70f95619bc151020300d780b680322 nvme-tcp: add definitions for TLS cipher suites
521dad2a292e24f97cf3ca37afb4e783bf95a16f nvme-multipath: fix io accounting on failover
9c43d1730690fb8882d36deeb17f5a8354ed5ee9 nvmet: fix ns enable/disable possible hang
bb8b71e7322f005fc72bee1b01a213ee5367aa50 drm/amd/display: Enable colorspace property for MST connectors
684b0b72bf78bfed1eef7e87481e1ab0617e6c17 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
53deab21017b27eac9457ff3e0cad42cf234fe5a net/mlx5: Lag, do bond only if slaves agree on roce state
2aec1a5b24981232d8f8852d42cef97c4bcba9e6 net/mlx5: Fix MTMP register capability offset in MCAM register
19d35d6e2a83e6888c6d93669ac36fc155efbbfc net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
54a2c1c6d5648a0bce8c8eada0d8c5d99ba2d6dd net/mlx5e: Fix IPsec tunnel mode offload feature check
fa24d8906221681f01419106c990d83f89682934 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
aec1719a38be207414858a93beae24cdb648db5f net/mlx5e: Fix UDP GSO for encapsulated packets
72b2a4762d3aae7d9a937734ba7fe6adf45631e2 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
92335106bc5dd786127f0b3dbddee5997a96555a bpf: Fix potential integer overflow in resolve_btfids
d2eb894468b6272155d99970329f5f8f26b4c46a ALSA: jack: Use guard() for locking
c42aa07d174840668b0cd02188a2f7546c312345 ALSA: core: Remove debugfs at disconnection
1ae8fac3f6cde379e1a696402878029631857db6 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
9af92756dc069a5928d13679c6997d91c99e2444 enic: Validate length of nl attributes in enic_set_vf_port
499bd61141b5a7af132933cbc2f2d84dfbd2d7ea af_unix: Annotate data-race around unix_sk(sk)->addr.
5b48dc60c505bd085490cfaccb61a8716659aeff af_unix: Read sk->sk_hash under bindlock during bind().
ee84444ed16fa3cd75def380b4f3f467a0a85981 Octeontx2-pf: Free send queue buffers incase of leaf to inner
77040441f9677818e4ded8577b1c3c06fdc3173c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a42a2e1661c6befaaba0e383bfb8dd397128dcde ASoC: cs42l43: Only restrict 44.1kHz for the ASP
b2d750a7323a0095232f11c1748302d7a27781e1 bpf: Allow delete from sockmap/sockhash only if update is allowed
a9c21306b6111dfe9fc8701f9dd1e93d9f35b89e net:fec: Add fec_enet_deinit()
b20183a83d32c23c3bd69786639fa3660fee5d5c net: micrel: Fix lan8841_config_intr after getting out of sleep mode
26f2fea397a29bfab9934a8f30fb73a7e89fdd71 ice: fix accounting if a VLAN already exists
e17801fa355b6e1d159cddcb2cc56c8fc6136e81 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
907fbb40929d28387045741972200361c34a2ba7 selftests: mptcp: add ms units for tc-netem delay
d4949720246ba8e57db303f819397c2e213944ac selftests: mptcp: join: mark 'fail' tests as flaky
e9bb581b85d1ff6236ae80a5dab1c248fbe72914 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
eb554279955ca5288cd8d8befaf548d476d9963e ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
1aa0c49a9986725a5e817db2e423e03d84bbe0cd net: ti: icssg-prueth: Fix start counter for ft1 filter
e697623bf22e48c4250f6ecb7c5ba863408c713f netfilter: nft_payload: skbuff vlan metadata mangle support
491f7097ffad4c825c5ae6d093a78de7b914a124 netfilter: tproxy: bail out if IP has been disabled on the device
6956ced2f9efa85126e05b6cbeb09cd0aef1a01e netfilter: nft_fib: allow from forward/input without iif selector
5f271f5cc7059533be09170fc63c80e9fc3a2731 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
af0ff1ed3971102bb054e6e18c07f6a1d95a68ff net/sched: taprio: extend minimum interval restriction to entire cycle too
75e0c3f2a4c1e74997f1da2035bcf27e739310c7 kconfig: fix comparison to constant symbols, 'm', 'n'
7265f3bc1c536ca6a3871968cc136a33ea9f071a drm/i915/guc: avoid FIELD_PREP warning
9d2b9b87e7e23a6607d119678cf43ad6facfc22e drm/i915/gt: Fix CCS id's calculation for CCS mode setting
76b4a38f1dedd228a290d9900f3f1849a25b7ce6 kheaders: use `command -v` to test for existence of `cpio`
1a14f12979b54f042cf6c0f5d851fc3b87d5a03b spi: stm32: Don't warn about spurious interrupts
518362063c9f60a323e4c9c6a38e69a21bd41669 net: dsa: microchip: fix RGMII error in KSZ DSA driver
f82f067f0236f5b66c323d1c31adc92b02df2d28 net: ena: Reduce lines with longer column width boundary
d89f639cf513b2949d2198fd8aa07b989d4d3657 net: ena: Fix redundant device NUMA node override
5de55909e054208200e39fe9ce87cb9eaeda93b6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f805f2a8970c560e8bc1517793694bc6ef13bd27 ALSA: seq: Fix yet another spot for system message conversion
66fc1e5c45c819c69245bbee6c75b50c426e0b14 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d459c4a6eaac5268bf6c24d4374ebb28278f2e3 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
09a73402401147c392ae375674d86c8ab15eb0b0 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
e84c6bc105232a022875af2f1f22f8cdeb0160ee drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
bcea3e9c2046732abd4292aa35d8a78a620cc2ec hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
a82a9767d521f19b7498003d87cefb4f68562548 hwmon: (shtc1) Fix property misspelling
378348c007b9a9478e210ad5a003c6e03d6f5297 ALSA: seq: ump: Fix swapped song position pointer data
8a4fa0c51b6508736d6e3ab0fde429a619335a2d ALSA: timer: Set lower bound of start tick time
966b5c7b05f457b324e883154943b7074a84b1ec x86/efistub: Omit physical KASLR when memory reservations exist
d8fc71040f1920a51d057c7fc689560735ecb13f efi: libstub: only free priv.runtime_map when allocated
6cc4a69680c8843101832cfdff7849544cb8d3b8 x86/pci: Skip early E820 check for ECAM region
c75c9798175e24b10fe49767c5d2af237ee2956c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
f6edc86586ab4a22306e0ba5b28e675871ef25bc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a7e622abdc27993cb013c36e4a307ffa8328639c platform/x86/intel/tpmi: Handle error from tpmi_process_info()
81102598f6da4d7bfd3ae0427d1f64ceaba94bf7 platform/x86/intel-uncore-freq: Don't present root domain on error
51d7cdffa1f89944f0e4ef520f5a091acddb2f32 perf util: Add a function for replacing characters in a string
e9d0b8cd2aa96569182e05ae98aca7f83113d994 perf evlist: Add perf_evlist__go_system_wide() helper
3b75bd6a9f4c99ee2f5fc5b9a31ff8c85fdc09ed RDMA/bnxt_re: Fix the sparse warnings
cb7beb425df3ece2282c44af2595baf55dc93578 nouveau: report byte usage in VRAM usage.
56cd9219324078891882ce82375cab6d2a603f94 media: vsp1: Remove unbalanced .s_stream(0) calls
56bc192c4be91c58fc836c58c716abc8a7decef8 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
be68ea095851493650c2c659d352c6034d978c8d perf sched timehist: Fix -g/--call-graph option failure
17a8bd36eafb97e2a64e1fe2f4997da58e029e51 f2fs: write missing last sum blk of file pinning section
772503591f6f4e5357d95db9d516c41897c3f197 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
4e1fc837a767210fe883812385916d87938ac4ec SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
2005eed43a734c37abf8e25958179bd8bb51d33b riscv: prevent pt_regs corruption for secondary idle threads
e9c0d1d6dd53f95ca68b848a31592c54074b89d8 riscv: stacktrace: fixed walk_stackframe()

--===============9191093558840968425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6390e2386627-6e023625b866.txt

22eaef960596c59bf27d0c5474a8e078ef5d4bc2 perf build: Fix out of tree build related to installation of sysreg-defs
0caea60be1b27baceb12bd20ba6b1e10bf0ec810 perf record: Delete session after stopping sideband thread
659e797daca3818f1f5d945065ceff7966332a3e perf test: Use a single fd for the child process out/err
15c6cec6e37eaf5e2a897abb5dcdb6b944d3b80f perf probe: Add missing libgen.h header needed for using basename()
8268c05e5a116db00fea18ed2c3def03b77f9d79 iio: core: Leave private pointer NULL when no private data supplied
3202b6a59dc5ec9cd208c08ad84d8749027fabec greybus: lights: check return of get_channel_from_mode
b731c273cd4a754a2c8c539b6973471a11962ef2 dt-bindings: pinctrl: qcom: update functions to match with driver
118a99bacc77ff8c3e0dbaa7fd6cafc255b843e9 f2fs: multidev: fix to recognize valid zero block address
032147436b80ae43ce5e13f2bec4df8ceab6b99d f2fs: fix to wait on page writeback in __clone_blkaddrs()
80e7b3dad7f8c620badc10f0ad2a552dc9cb8ef0 fpga: manager: add owner module and take its refcount
725efdeee0ae7cb1f9ac558ddf18ac02cbc79183 fpga: bridge: add owner module and take its refcount
9a6d3576e4f6152464a1118c8122115241351c15 counter: linux/counter.h: fix Excess kernel-doc description warning
106e734fddd8fe9bdc5c185ff85f521f96adac50 perf annotate: Get rid of duplicate --group option item
87e3212d4daa1ef9f4e4d882c4e98202c9e7f361 perf sched timehist: Fix -g/--call-graph option failure
c89f5e39bbc47ab905afb105074fbf6d1723376d usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
6557bef516ecc14fdd2d1c9393728c7512edf250 usb: typec: ucsi: always register a link to USB PD device
30c4694ae1a5e36acfe2b57733d6f96a4976ddf3 usb: typec: ucsi: simplify partner's PD caps registration
aa6359f44615ce3805a49e9cb1f3a287c7f04e7e perf report: Fix PAI counter names for s390 virtual machines
c70e04438cf17e7f32437e7809adca96e0b1cb94 perf stat: Do not fail on metrics on s390 z/VM systems
ea2cadd73e0838e83415f8757919799569695922 soundwire: cadence: fix invalid PDI offset
34dac006d8157a275a167375cf2bdac878a43ea8 dmaengine: idma64: Add check for dma_set_max_seg_size
0573403c156bacfa5ef083df6f6254da3d747f48 firmware: dmi-id: add a release callback function
35b93ea3e44cbc5901d6077b8ef5e0aca44c09e7 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
1e840b03e2217cedb8623f6e5f32f550d485de47 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
53066982535cbf97de9de7b29166be99bbad7bbf serial: max3100: Update uart_driver_registered on driver removal
890183cdf104ed71d133b9fe028dc9ad925387f9 serial: max3100: Fix bitwise types
81fc4e80a6f649ab0e9b1da3228931bea289281a greybus: arche-ctrl: move device table to its right location
74e7e5437c1ae8c0eb67f230c5eed2316cf5e3f9 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
46f47a4f7243a1dcd9fdd765635bb3cea9bcc42c PCI: tegra194: Fix probe path for Endpoint mode
94da5a17ce927c60846319822188007bb7f2eca7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
37c39339ad0bffc487dffc62e3de344da5d3a2b3 module: don't ignore sysfs_create_link() failures
59a147944267cf46957bfab422601b1d18966c85 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
f18aafd17ba1f97857e5846860b01fc296b41f96 arm64: dts: meson: fix S4 power-controller node
028ad9fc1257e9d3dbab5a50fa403ad6e0317ff5 perf tests: Make "test data symbol" more robust on Neoverse N1
bd61a51fcad2750e37906b65b01f6e509c380b59 perf tests: Apply attributes to all events in object code reading test
258aea9c1bc0b49e10d23006767d41b6c39b68ce perf map: Remove kernel map before updating start and end addresses
4b188b19b4e273364b4b5bd0f1eda1043e25158c perf record: Fix debug message placement for test consumption
225e28d0f84fde801a3fc9d7bdb92f07ed7c3bd6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bb25ca78ce91b01f863411edb1a61f4f24665feb perf bench uprobe: Remove lib64 from libc.so.6 binary path
86600d705e8bbde43d864dc178d862f56e728ac3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
de7bda98853a98f0d661079fa80d2816278d2f07 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
558d1a6211f0fc0f510210b87cf439d4ac6cd342 f2fs: fix to relocate check condition in f2fs_fallocate()
eb74b0342be0f5abafba461ef553d37b45c1e62a f2fs: fix to check pinfile flag in f2fs_move_file_range()
14e5546a8049879f5e5bbdb4c6a74d96de1a7e1f f2fs: write missing last sum blk of file pinning section
d49653ebf6673542f440b1709cabbef6446bcb4f iio: adc: stm32: Fixing err code to not indicate success
ed9ff036e747e04033edb3127df195265f9c2004 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
8180c4c77cc5f8f61db78d1dd2226c90329dfa05 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
93e04db2bbb4cdb0a4a7afdda78db5281de47e2e coresight: etm4x: Fix unbalanced pm_runtime_enable()
5f4655f44804c365f540aa946bfa83a5a82ba25a perf dwarf-aux: Check pointer offset when checking variables
8ebe758f58429bb326e5c32f9de911357151d209 perf docs: Document bpf event modifier
5304723136c94bdd5a3241cfc8effa54bb283424 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
d8db4cf4445b53068685c2177cf7cfd925efbc5d iio: pressure: dps310: support negative temperature values
aedb2d4b3dec29eee8814c53f546eaefcf18087e iio: adc: adi-axi-adc: only error out in major version mismatch
2c02d42d7581f91c0ff2e053420dd144a70c8341 coresight: etm4x: Do not hardcode IOMEM access for register restore
c143b347a1eb6e707f01603643857ce7251546a6 coresight: etm4x: Do not save/restore Data trace control registers
4d57475edd1da4fb67385007013cb1b58ae0dfdd coresight: etm4x: Safe access for TRCQCLTR
63f227d483a67c36cf3c77e8f8822a50332fa322 coresight: etm4x: Fix access to resource selector registers
3ac4ebb15c0bb2959271cd0d38ef8743d5e792d2 vfio/pci: fix potential memory leak in vfio_intx_enable()
960614174e8c34f2f2ff4acf1240415a602f6f75 fpga: region: add owner module and take its refcount
65b418800d409b12c04c31284ae2daf14b8ad3fc pinctrl: renesas: r8a779h0: Fix IRQ suffixes
db73b8d2d79439b9d576384822155480c2034a2c udf: Convert udf_expand_file_adinicb() to use a folio
c5d12aa2c75f41b69d0876c1d8c1e94c99d637b6 microblaze: Remove gcc flag for non existing early_printk.c file
ec0167103632487caf20b4a5c64c7c58f687368a microblaze: Remove early printk call from cpuinfo-static.c
623f78dfbe78ce9bf0e62f6e3baf7d0fab60f324 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
31196f04a0c98a3b3625504c467530e8445cb020 PCI: Wait for Link Training==0 before starting Link retrain
f46ed1835761c1dd1270fa5010077c423cd7d03f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ea59fc666bae11b286ca943397e2d2c577ec4fa8 riscv: Flush the instruction cache during SMP bringup
38a7648e6e998a4ab21b32e4b18eacffce6fabce docs: iio: adis16475: fix device files tables
083613eec88527df5cbad6fa6a23de880aad840e usb: xhci: check if 'requested segments' exceeds ERST capacity
fb16ab5bcbddd0044e14d99006eab4f910789181 leds: pwm: Disable PWM when going to suspend
d7615dd42b7c966592f1f3e212a39af745c5175c ovl: remove upper umask handling from ovl_create_upper()
766b6318ecf6f1887add2ccccc8d84610dac070d PCI: of_property: Return error for int_map allocation failure
debec366b0dbb7ba85db96d87b0f61eccab1bd12 VMCI: Fix an error handling path in vmci_guest_probe_device()
033d90f228a618dd1da7a387bafc3680a88a50b1 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
25b2fc5364df01001c8ca9a4e4cbaa5a01c9f028 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
41c123e0a81c1916cfdb6f1713ee9512b2d3ebdf iio: adc: PAC1934: fix accessing out of bounds array index
306a2fc6d9130429121b81192df7bd4ff474f222 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b940e4b1b1f5cfb5fb8d1920ae0940378a24f123 watchdog: bd9576: Drop "always-running" property
b22507d09d4fbdf3944169ee2fcc06ad64510011 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
492307504b12910597c5cfe821804720f98f6824 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
69d5e38ede4737b76836d5c2f5b7cca1e52304b4 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
6b587362400ce8b3640e8c17746511e938088804 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
934daaa1055b52c61cd8d2a0097ce73810c5dce3 dmaengine: idxd: Avoid unnecessary destruction of file_ida
b5fcf91cb75c64888b077be5d52aed0deb6a0739 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
76d3029996bfc0eb2d359d8bd839bab3ecf5f955 usb: gadget: u_audio: Clear uac pointer when freed.
06227c356eccf381e0a729ad2411a08853fd8dfd stm class: Fix a double free in stm_register_device()
68ae7b3ce1a5833450e916059a05a2a52690bb78 ppdev: Add an error check in register_device
2eb13e2f2cfdde22b62aef5732b5dd64a372aab3 i2c: cadence: Avoid fifo clear after start
81cd64fd4ae909af23e3cd519168d9e9419c3bad i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
ca955df195a6cde883ad25b182fd86a7c930dbd2 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
48b64ab4367ac349fa6a412e9e3b01b09de5c95f perf ui browser: Don't save pointer to stack memory
7b42e5c72879d62741c3fc9dbc3a9998e453e421 perf annotate: Fix memory leak in annotated_source
cebeac5939a052f15e73f7fcc805573b38cff131 extcon: max8997: select IRQ_DOMAIN instead of depending on it
61a307ba3d1d7f73371e13e34ee6ea784415e886 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
b2e8b3abf37059986fc6e94f55661247144288b6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
662b9672a70ed8465ad5a926f39bd0229626bd60 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
2b0439ead36c7c9075e7e8665d74b86527c29c32 f2fs: fix block migration when section is not aligned to pow2
6f5e276d8c84e910f8473160134c3fd09aceccd2 perf ui browser: Avoid SEGV on title
d31633c95da0cef7ba8a296b78f12e54fb0396ec perf report: Avoid SEGV in report__setup_sample_type()
1118596dd63ae2cc860fa7c79d7a0936dea05cea perf thread: Fixes to thread__new() related to initializing comm
5f20d3a5f607e3de8ee23b4ba2bec5a3e1ca3003 perf dwarf-aux: Add die_collect_vars()
025ee8587277486bbc717f125b44b42b06c164f0 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
f41c2f381ed1c32f77117371a86506a117a33648 perf symbols: Remove map from list before updating addresses
19cc8a72eb57c00a8720140e71d953a2164d6891 perf symbols: Update kcore map before merging in remaining symbols
2cd6694a91a6828f9124bea43846ac6a9c230c10 perf symbols: Fix ownership of string in dso__load_vmlinux()
c2b59287abf1c0d8881ec7111b4a9aa6fe2886e7 f2fs: compress: fix to update i_compr_blocks correctly
45936d66abbdaeedd49cc74a12d51db69b645be3 f2fs: compress: fix error path of inc_valid_block_count()
53348aaa9c2e9e19ff32b87d6d461d0b53792327 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
27dbe1f4d2dd624e87a5fa53b08f387a2ccab0d6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b80d81884c1ef9b23d3458cd0bc3d4760d11cf50 f2fs: compress: don't allow unaligned truncation on released compress inode
4f4c5bdfe1721104cc5551850f5a4919660f240b fuse: set FR_PENDING atomically in fuse_resend()
7814459a306ae597de7ea1a453c6ee199f8878d1 fuse: clear FR_SENT when re-adding requests into pending list
aee227d5f5bcc3a32a8ef2fdf5dac77de5dae7cb serial: sh-sci: protect invalidating RXDMA on shutdown
6ca190fb7a09f2f2d1e3d531ff2f64963e11d811 libsubcmd: Fix parse-options memory leak
33aa6a6d001f72cbd0ce28cb95e7d4694f39d303 perf daemon: Fix file leak in daemon_session__control
7e7be3230c43414ddd135c21e72a1ac8710c4ccc backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
9a2d334f842ade985362b05b20b1a4830e6ba947 f2fs: fix to add missing iput() in gc_data_segment()
6b7bbb080afdd955660bc9c3e47c7cf57a3db53d usb: fotg210: Add missing kernel doc description
48a83d4526d653ad51d1c10d1bf1c5c5b2c95de5 perf annotate: Fix segfault on sample histogram
0281b8985f61c59e59aaa176a489c48c94705634 perf stat: Don't display metric header for non-leader uncore events
957d908fca414ddbe616c39f8be487d6bb776ddf perf tools: Use pmus to describe type from attribute
d4a3a40257a7632c25a0043d1e46b4df25462097 perf tools: Add/use PMU reverse lookup from config to name
6a910b2448e65f0e1f9f1269059b3ceccc04fb56 perf pmu: Assume sysfs events are always the same case
8cb892f9319113703983cb2af148baad855e7281 perf pmu: Count sys and cpuid JSON events separately
a4384314860894b35a5433124c72d54d3fd2064e LoongArch: Fix callchain parse error with kernel tracepoint events again
0d191b80882f6eb5b8de77584269025c50b89020 s390/vdso: Generate unwind information for C modules
3297951bb83a1724a2e37abbff2b6852ce99a987 s390/vdso: Create .build-id links for unstripped vdso files
c96e5a5e9418599e76a938cd4fefaf710c6ff364 s390/vdso: Use standard stack frame layout
a5b7f98f904e76b596b6e260aa810fcd36b49974 s390/ftrace: Use unwinder instead of __builtin_return_address()
be1cdc0fee30c94547b5a055bf4268d823fae37e s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
dd75dfd54b7143d22b7ccb9cf95b13efe09b73a7 s390/stacktrace: Skip first user stack frame
cd7c9b67a49479f5127a4027aa162ac62f4d97ef s390/stacktrace: Improve detection of invalid instruction pointers
c3353d5878c8ef19b97ca4ae17f2a6dd5541e263 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
5628bbe0c84e76696c8d64538fff060f084c60d3 s390/stackstrace: Detect vdso stack frames
4ba87485dc48d1474c2b0a663dba6ffe7886ef43 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
334d7d9d292f3efe32e977ad85df32290c0d0a28 s390/ipl: Fix incorrect initialization of nvme dump block
2a08acd4a0cfbb083e9ab9c541fb48f000a026d6 s390/ap: Fix bind complete udev event sent after each AP bus scan
742707241aea26095823f7845e1559bcd1ce4d69 s390/boot: Remove alt_stfle_fac_list from decompressor
f6d7558ee96bda676418c69a7c87392c63507457 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
5dc4b74d81769d69dbdb5302afdb6a42225d984e Revert "selftests/harness: remove use of LINE_MAX"
5cba19059e0aca4288ad3ae5b05104c8ad6ff1c0 ocfs2: correctly use ocfs2_find_next_zero_bit()
aab42ae86ad38866ce4fae8a43e018d704a23a10 selftests/harness: use 1024 in place of LINE_MAX
377664ebc80d4753bf0eb5f54c712cddb9ce727f mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
3852758315d70c0b2cbd742134e431a6663fc9d3 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
decce4a57280bd3de9cd1e12bfc8d17246e20e03 Input: ims-pcu - fix printf string overflow
cd93541cfcf4cc30f8502b5cb0d22d3c30ab0b19 Input: ioc3kbd - add device table
7293b24294b3c5b6a75dea4cdd584b9e16a6bbee mmc: sdhci_am654: Add tuning algorithm for delay chain
7e4fcda034787425a1338e315413a5f5210034ed mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
72009484435bc19e39fc52f45346b00532ce3658 mmc: sdhci_am654: Add OTAP/ITAP delay enable
6e8e88b8de06264d0fda7b53ce1517a26869f031 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
dfe9ef9c56a545850878b8a8795989914d45aa4a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8fff853d3b5132ab7d2d19d579c9d0cdd8dbd584 x86/percpu: Unify arch_raw_cpu_ptr() defines
7b156965d77bf27cba1d3410f8d263fa6e821586 x86/percpu: Use __force to cast from __percpu address space
6a20ba1c2c9caa6d928a86516c96fbfdceeaa37c phy: qcom: qmp-combo: fix sm8650 voltage swing table
376eb9db0ad05c9f6e105d3c5db5093dca9f6c61 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
62d85377ae5985f050a8d3f890655035fe95c666 media: ti: j721e-csi2rx: Fix races while restarting DMA
d373ad69baa4d98f448ab621d162f9055ee3f3ea media: v4l: Don't turn on privacy LED if streamon fails
ba8f62c92be780d4af1dc1e68e16299f7076ad1d media: ov2680: Clear the 'ret' variable on success
e98be56af309278249a5c209971888686b35a414 media: ov2680: Allow probing if link-frequencies is absent
24a40fd10f7a6489d61d16775d2223c1d117ddc5 media: ov2680: Do not fail if data-lanes property is absent
e41f2d78971535cd07045d1d7d33eb7174a84be3 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7a4eeac729c3a23dd7bae4eb3fceff6dd9ff2a1c drm/msm/dpu: Always flush the slave INTF on the CTL
3e046c2ded60d6158c27d8fe5a2a49d8f58cfea5 drm/msm/dpu: Allow configuring multiple active DSC blocks
4744e41205a30adaeef383dd416b4be0ecf7f706 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
32401ac342040f6c4160f4f8268e6dd8d361c87d drm/meson: gate px_clk when setting rate
f891e5da07ac5e37aa7f785e4a8787b0af58a047 um: Fix return value in ubd_init()
5e0ccef1f7449b95657630904cb830dbb4ffd455 um: Add winch to winch_handlers before registering winch IRQ
16da3013b52a422998983ebd71aaeb4326b0e966 um: vector: fix bpfflash parameter evaluation
0cb5ddefc607a773b8d2496c2c3e453831c139fd fs/ntfs3: Check 'folio' pointer for NULL
2daea01b07037677ed51b6a7f468afa5b061286a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
7e98cfe0e0c37e595143f47b41b45d23736f51a8 fs/ntfs3: Use variable length array instead of fixed size
a030d671b891d6b37a35c2e6974584b72000dc67 drm/msm/dpu: Add callback function pointer check before its call
51f60bbb6278a61efdd24a77c4436291e147e172 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
2aff5c67a9049d0a4a05fcf00b4c35bc7dc35044 media: stk1160: fix bounds checking in stk1160_copy_video()
1622e00bc3115190bff6b65340dd7835de25448c drm: Make drivers depends on DRM_DW_HDMI
fc2697d331dca53622f94f46a475bf495c66f94b drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
5d2d7719323ea16afd8d8009c3f7d28b16bd25f1 string_kunit: Add test cases for str*cmp functions
cc37e71acaf05e98fa6205526145c4c11c6ce29a string: Prepare to merge strscpy_kunit.c into string_kunit.c
75338b68a583d5a5d8aeac8ae1294538d6673a0b string: Prepare to merge strcat KUnit tests into string_kunit.c
245ea666d5c457e70f0fe51d12f1da89a35a1188 Input: cyapa - add missing input core locking to suspend/resume functions
a51835ae973dfaef4c56c65f0b9cb483c7e3fbdf drm/amdgpu: init microcode chip name from ip versions
47ba4c9bc0510059ccaa9a8be08ef2f9b68a3c9d drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
36523086a7953a180b755f91502c5b7322aed0a1 media: mediatek: vcodec: fix possible unbalanced PM counter
b8219e38563cb744d11a9ff3e2d1c5fa3fc1bf17 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
c572fc0a5110eb9e2c45e7e759ee28f8ecf7ea5c tools/arch/x86/intel_sdsi: Fix meter_show display
1738abe8f05c153a13a2bf92c49ec3b0b3e70733 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
be746fc8175fe36c98504a227917a2fae651b26d platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e9be5cc5cb431819a2ef7c9aeefb15d75a6a74e8 media: flexcop-usb: fix sanity check of bNumEndpoints
dab261727f33fe111056227def7a3cc7b57570c6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
aa5063b95e18e57788174b33c58cd63fef1604ef ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
310027dafc73fb1232b780207ac233877fd1fbc2 um: Fix the -Wmissing-prototypes warning for __switch_mm
e2f5d169c4896e7bce0141700d3bc8ecbb49299f um: Fix the -Wmissing-prototypes warning for get_thread_reg
2cb44f5f734fa827c3471da989cabc63fe0e9a95 um: Fix the declaration of kasan_map_memory
b03b712da028b31317104b2ce5e19a961ccbd9a3 cxl/trace: Correct DPA field masks for general_media & dram events
50d34c393ff44e87299866a7ef3cefce58444766 cxl/region: Fix cxlr_pmem leaks
f4d559c706c4e7e47f6e7776dae0365bf6f02f9f media: sunxi: a83-mips-csi2: also select GENERIC_PHY
e624b48accbdf3cb1bc99b5b41bd7bda0689fb78 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
83cba90c34663168ed55c5bdd1209431ecb4886f media: cec: cec-api: add locking in cec_release()
6a98f834f145206980724ca369bd95ec2944ae2d media: cec: core: avoid recursive cec_claim_log_addrs
8bf2195b14b2c5450e52fb8c1516c1be89097dd6 media: cec: core: avoid confusing "transmit timed out" message
33ff874eb90b9753295d5dae4636146a3911fd97 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
01233d47074f501a56707092d57086466589c9f3 drm: zynqmp_dpsub: Always register bridge
1b07cda67c0b8ef9fdfadea7fd9eb27d3ef49e2d ASoC: amd: acp: fix for acp platform device creation failure
8de0419f77f844611a6f68cb778a09ebe5dc1168 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
699578d9204454d19087462243c1c1bcb5b0c87c drm/msm/adreno: fix CP cycles stat retrieval on a7xx
c6885a37f03c917475973b1a43cd0fbda8ce207e drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
64d6806301119b87eefe7daa5a9e62115df5ad76 ASoC: tas2781: Fix a warning reported by robot kernel test
d4211b2e193fc907763fa69aa055de2f943fba2f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
df5c4ca342a8edaea04ce043a31bf5183db88af7 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
e1a0d30497aa382ba5617aa46ed5b965bdec9145 powerpc/bpf/32: Fix failing test_bpf tests
05172de3b829ee165c57bea17098594dc9a7cf9f KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
5bade74987cda5815ac39ab390ff24315c1f3d1c KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
3e9c4ab462f3b470bc68ff300f0f998fc896b14e KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
dc5b6dfa92398411e2df948f0d7fd3b8a358b3ef ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
dd6c4a3376877641fa500c37cf013c21fb598d7f ALSA: hda: hda_component: Initialize shared data during bind callback
b967bacbf6e89e793dc4af95686d3923b68c7564 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
037e57dfb62ab732eb73a388abba9184cbb884d2 ASoC: mediatek: mt8192: fix register configuration for tdm
25faec43bbd99adad829cfee9355cd14061be08a ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
3245748a6ef57867fc2e7e6beffcac9a3afdda10 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
dd44abcff12ca01f3e692359f7c917725dc2e2c4 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
5ade08c3dbb305940570b3affe2b350ad59b0dd2 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
c41fcdfb883fad877dce94bd18fe67cf020c4149 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
db27b9aef6d6c7ebca9f9d8bf14325ada42af8d9 blk-cgroup: fix list corruption from resetting io stat
ce7063776938c806150e17a554d8cb9ac100c716 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
a21dd0fc04491f6db44dde1df081dbea6b490435 blk-cgroup: Properly propagate the iostat update up the hierarchy
94a86ab4974f1c93e303715a9a5e3955a0242cf5 regulator: bd71828: Don't overwrite runtime voltages
da4e01cab0aef1f0cdd0562a145dafcd4de77b2e xen/x86: add extra pages to unpopulated-alloc if available
8fe1ae9b8a2ce8d463c892c3c3d79dac615c87cd perf/arm-dmc620: Fix lockdep assert in ->event_init()
384e4b2881f5eecf45dad64a4d0079174b391102 ubsan: Restore dependency on ARCH_HAS_UBSAN
47e7a9234b73abaaeca9de72639f59614f4742ed x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5c13613c8350a3f2e5aa5f151e3f3ad82e59272e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2db2ae8dc298d5b9cdef780ce75620dc94a9cf96 ipv6: sr: fix missing sk_buff release in seg6_input_core
e5de015c5eeff815c617527c26e60093ccb6bffd selftests: net: kill smcrouted in the cleanup logic in amt.sh
9cf2826634351eca11afa80650472c3d4f95565f nfc: nci: Fix uninit-value in nci_rx_work
cd5d145bc1e0fcca77f4afef769e7ae995a256ad ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
8e9e5167333dbc4e39b9c76409fcf60257bdffb6 ASoC: tas2781: Fix wrong loading calibrated data sequence
21c6a5bb738aa9c123d439ae027020d1c73fbbb7 NFSv4: Fixup smatch warning for ambiguous return
cc5257841f6ea12f7a8ffb3e808dc393d95c6dbc nfs: keep server info for remounts
e210a01289cffe5d3c40d1a2080b2f7cf06c2edd sunrpc: fix NFSACL RPC retry on soft mount
9ee8aec7aee0db58b3492440676367e709c7a18c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
918fcbc5b70cafe725dac1fa5686bbe066e3a767 regulator: pickable ranges: don't always cache vsel
daf8fa894c37b5713a90cd34e5907ea774c659ca regulator: tps6287x: Force writing VSEL bit
86dc66328756c04a44a936664b45089ad651b2dc af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
1a654a7ce7c571a70c0b7f3b23135ce07219443d ipv6: sr: fix memleak in seg6_hmac_init_algo
f8a84968c25c3a0483d7c457acfd116eeb13e8f4 selftests: forwarding: Change inappropriate log_test_skip() calls
46b04a9709ffa7a41ba451404bba49b9ce98d23b selftests: forwarding: Have RET track kselftest framework constants
5730276ba32f385bbe9e386f20cdb1fc6b339a09 selftests: forwarding: Convert log_test() to recognize RET values
b41f81853ef6506d7f5094751195b05738628a03 selftests: net: Unify code of busywait() and slowwait()
ff1fee1f38206dd90038809c590108dc920051d5 selftests/net: use tc rule to filter the na packet
2f7066ea733285cc7cc7eb17b2a3459396a15506 regulator: tps6594-regulator: Correct multi-phase configuration
d834a6e6db8421f9649b0cd99030719219b77bcd tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7c09cb00517251997d23e9d5b102750a0c53b4b3 pNFS/filelayout: fixup pNfs allocation modes
a202f2c56fb25ad6845dbf2dc75e2b5895b58b45 openvswitch: Set the skbuff pkt_type for proper pmtud support.
50c7c46543df4810985812f26c08081f6d71afe9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
337182e9bea223c680a88402e2122e76a8d4548b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
505b11630b0e2d5b927e698ea39a0fcecb7ea69c net: lan966x: Remove ptp traps in case the ptp is not enabled.
f7a1ef2f504b6ddbea9730c08f1c9b31700627a5 virtio_balloon: Give the balloon its own wakeup source
93f327c03f2df47ff0282c33bbbf2c826ac760ab virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
365c2cf63acca9668e5d80437c15296059c55f84 riscv: cpufeature: Fix thead vector hwcap removal
c1b383938dcf1a22d19c63df85307f86776c7145 riscv: cpufeature: Fix extension subset checking
8108117751740db326ff24c0b22e04f57de5eb26 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
220b3f4d8ee6a9091e74b5172660941866973b2d riscv: stacktrace: fixed walk_stackframe()
1a988e8a3d655f539870b77cfa4412567d98d572 riscv: selftests: Add hwprobe binaries to .gitignore
247f2df3045381972587799354dd0d407cbdfc37 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
75b6bfeb59dd4465f54f38dba6c816e92e2de540 net: fec: avoid lock evasion when reading pps_enable
7da5867ff71fe28b71d86c7c75888cb45483e773 tls: fix missing memory barrier in tls_init
282d3a27320f5d4412d2d7041c1d595da85d6719 net: relax socket state check at accept time.
5ed3723130ac293aa071a47fff2f4f203e126a0e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
61fc95a3f42510206fcc8143ae299de3d2e72130 drivers/xen: Improve the late XenStore init protocol
a66cfb2273037307bdce3701fbd44ceaf77905d3 ice: Interpret .set_channels() input differently
3199b4c30a08a19200bcedeb3a3067b3a3cc4059 idpf: Interpret .set_channels() input differently
b8ec61f917caf6b5f647cdcbe66004ace4647b37 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
4c1de6c659a5d879c49e39929ada13a5e74afb64 netfs: Fix setting of BDP_ASYNC from iocb flags
d4adb8d752af967787808a2cdec03d01ca8b8680 kasan, fortify: properly rename memintrinsics
c385083ef84dead83927440192872bd000e855fe cifs: Set zero_point in the copy_file_range() and remap_file_range()
46d146dd26159cc66c9db3eb66a853a64cb2edce cifs: Fix missing set of remote_i_size
6a86bbef2a4697c58751e9fc77612d8618a8bd68 tracing/probes: fix error check in parse_btf_field()
8aa17b3049bc128b35dbdaba691b6f328f3990dd tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
2e851b6d4a1e23e92f7f3d02f2d1b31cbce5f37b SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
95dfb2b49b8be382aeaee122fdfb2d5e01754958 selftests: net: lib: set 'i' as local
2f17a60c78d5fec0979ae8f1c7e2912adb1550bb netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fc47721e489857ec7be03eed6b01381fe5cba8c7 netfilter: ipset: Add list flush to cancel_gc
bd3be4efcf6a8ffcb429f7c4bbf79bb01f3e0f79 netfilter: nft_payload: restore vlan q-in-q match support
1f7542f858829572b125a29fd94fe7f3269cac7c spi: Don't mark message DMA mapped when no transfer in it is
7f71fa3465074e68810d0a5f5ec27c66f62145bc spi: stm32: Revert change that enabled controller before asserting CS
f7794e69f45b960cfd35b08c9410c07b09a6376b dma-mapping: benchmark: fix up kthread-related error handling
d5483e0629e579385d786ee70486afc16d6cd6f8 dma-mapping: benchmark: fix node id validation
9c80e979415a14729af78dbd854d363c34c97e19 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3d8485a470a1a0976208a7786a3eeba897cc6eb6 nvme: fix multipath batched completion accounting
7068fc54536229d27f33f6fe79ba164e3f721011 nvme-multipath: fix io accounting on failover
c891c8e9cdd5b2e87a769e2e1960f38cfcd7ac9a nvmet: fix ns enable/disable possible hang
077de4d1e9a2dbb6d0cdeb5578f06713f5b512b1 drm/amd/display: Enable colorspace property for MST connectors
981d290e26e2175ca3567b30964cce95884dfab2 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
664d8b9a3099fcfa93abc51c6ab76880acc96c26 net/mlx5: Lag, do bond only if slaves agree on roce state
c297583e6abd097152b61f4568eb5b8a2aecdb22 net/mlx5: Do not query MPIR on embedded CPU function
9c26b21d0ab0db6df559e0c1f49ca72eb8e2565a net/mlx5: Fix MTMP register capability offset in MCAM register
c33fdfbdeb7f353abd56c0fae36f8d5e328b8374 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
3390c63d5807ce835566a46fee8bde6b6dcfb8ca net/mlx5e: Fix IPsec tunnel mode offload feature check
137ba10fbc149aa9d98de6dd649b9a7b7dec340d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
20c86b74e00ec7609c6d637a677f65cf90232424 net/mlx5e: Fix UDP GSO for encapsulated packets
670fd1fbe422181d49f2b749418bf328cf86092e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5410e411b391a2a28769f8b588ae20151c32b5a3 bpf: Fix potential integer overflow in resolve_btfids
dde5b4ac34776ff3e85e382a39574cf032043361 netkit: Fix setting mac address in l2 mode
59fa515a1637ba439571f4e5310d1f71e94d201c netkit: Fix pkt_type override upon netkit pass verdict
008a3578e0791bf0be9548a13c86a064773817bd ALSA: core: Remove debugfs at disconnection
9393087d1465cdb0e3ba3df934c34620b60f587c ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
268af06c4ebeebf0a3cbf14df3dfadf087e594d8 enic: Validate length of nl attributes in enic_set_vf_port
d908107856843339bac52ad99dec0668274fc65f af_unix: Annotate data-race around unix_sk(sk)->addr.
b1e8f5dafeed6f9ac5f1f94e21490b0768a54234 af_unix: Read sk->sk_hash under bindlock during bind().
76cb6ea3501ecce6a5e4286cf253c6d1b1618e1d Octeontx2-pf: Free send queue buffers incase of leaf to inner
878695a9455dbf46f582555559f0e0ad1ff4f7e3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3a70846de9e3100ea8e6dfc6ebfe5886a43fce73 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
5528f5ed6a902a954ad3b94433f356dd8a2293ce bpf: Allow delete from sockmap/sockhash only if update is allowed
30ceeac3c24c5209f6d573b913b378cf55b82cfc null_blk: Fix return value of nullb_device_power_store()
15710d201a202288d394e1fd8eb6fb9635dd5556 ipv4: Fix address dump when IPv4 is disabled on an interface
f3001e7b6840cf018e5953a76f88cbfca6b80e56 net:fec: Add fec_enet_deinit()
bf54f1f6ed2e0522e873f9063f147418c11abd15 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
bcb5a4d117d55a26403ee6fc353c24c671c5d7fb idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
46790f55418cfb5b63b63196688d0439fe7d85ce ice: fix accounting if a VLAN already exists
6dd5919238c6723311eddfb13a8968a6abcc7900 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
cf2b79f68fd2a25b3ffdab257e5e14300ecd8833 selftests: mptcp: join: mark 'fastclose' tests as flaky
92c630d060207cabdaece7b9cddfdb410c829daf selftests: mptcp: add ms units for tc-netem delay
08cdc3dde182bcb58336fa20403bbf4e4d2806be selftests: mptcp: join: mark 'fail' tests as flaky
2cc8795d5f14d6ae14a03f547818fc33b69b8c68 drm/xe: Add dbg messages on the suspend resume functions.
92d743a6f4e056a478b8e418c7e4ba148786dab0 drm/xe: check pcode init status only on root gt of root tile
3627b2135d66e6c4ddccbd774c77251507359ceb drm/xe: Change pcode timeout to 50msec while polling again
eab9435b954d3a7a601b17e520f9af6ffa504545 drm/xe: Only use reserved BCS instances for usm migrate exec queue
04a5ee1f288384890d725a09b4e066d533e7b6ca ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
6b9a9dc56abe0c7d74e5e5a6b6b3e1c77517fcb7 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
00f986e502406ae26c9d46dfdbdec26940e65ad9 sd: also set max_user_sectors when setting max_sectors
3ba7a1d0e97c87fe3ec12d01b73e20a0d5aee9ea block: stack max_user_sectors
90d86f96cf7ee2509b81481d111ea9cd74078952 net: ti: icssg-prueth: Fix start counter for ft1 filter
fd807ec600c84f73e5e45d58f6a7863e6e4849f6 netfilter: nft_payload: skbuff vlan metadata mangle support
95bf67ee916892d2e067c9bcf72925ac0b8b5c60 netfilter: tproxy: bail out if IP has been disabled on the device
45850ece31e933d72a6f60f97093bc0a1a2684c2 netfilter: nft_fib: allow from forward/input without iif selector
b2d80fd99b2a5862484ddbbbd4f291dd5753b2c9 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
9ea625b0990f94a56bab0b4590192893c78e567f net/sched: taprio: extend minimum interval restriction to entire cycle too
880000dbc72c5e8acfa4f9b5ebae60d61e6c5705 kconfig: fix comparison to constant symbols, 'm', 'n'
b9ea35fbb19ed28d59069733555adc2a279c503a drm/i915/guc: avoid FIELD_PREP warning
0d6a6b372f5441f04b3ee1a1ec20d7c70ac8acde drm/i915/gt: Fix CCS id's calculation for CCS mode setting
b5ced64a68f74e65784077d5770bf8151cb2dcc3 kheaders: use `command -v` to test for existence of `cpio`
17aeee294094f5176c81fd8cb79c896922debe2b spi: stm32: Don't warn about spurious interrupts
73de0365859e26654c42ba654207db738b65a283 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
52aeef289710a48cf7c4156096620f6d6bebceb9 ipv6: introduce dst_rt6_info() helper
d6a724b6739f0c377ffc846e31bb41018f436bfa inet: introduce dst_rtable() helper
4b18eefa92b6b88c0ca93965ccbe0275fd1bdfa4 net: fix __dst_negative_advice() race
a9713552090d09b36e8cf0bb99e95717142a2b42 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
52423074dbfdfe1af630854b0ca1c5c3636e06ce net: dsa: microchip: fix RGMII error in KSZ DSA driver
353d12c5b3e9bd31d2fe6dc52d1b5575202682d7 ice: fix 200G PHY types to link speed mapping
c312612c3a4b45a34b94b1d7168b011aae764f58 net: ena: Fix redundant device NUMA node override
f6704f33b446963acfaa21e01f9bc851229f8a45 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2597ecb8e8be17e3ca821727387d7efd57c421a3 ALSA: seq: Fix yet another spot for system message conversion
4ed012bfabb167b9254306a9fa4f26f62a7ea5cb powerpc/pseries/lparcfg: drop error message from guest name lookup
5afe528b36552751648ce33f0d9604d729ceb987 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
0ab412ef4ad476f2026f4d3ddfd75cd9c285a21a drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
437c676ebb0680539c5391000ff87d40e2a06c5a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
c85bf7fbc69e631b8a42866587ef1b15aed45212 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
57cc1aa3d37e23fa87ca106a434aeb07518183ee hwmon: (shtc1) Fix property misspelling
7e08ae65fefee42c2a29d9c3184557d462ec3ff0 riscv: prevent pt_regs corruption for secondary idle threads
25d625a6df70fdd704362dead467bbdf77aba7bb ALSA: seq: ump: Fix swapped song position pointer data
ed1451d6046fcc51eede1cb42bc349279efd0029 Revert "drm: Make drivers depends on DRM_DW_HDMI"
05ac515af542a796db1c06684cce52d76239d4ef x86/efistub: Omit physical KASLR when memory reservations exist
62cfb863547aa872226434e392664391e2938b2a efi: libstub: only free priv.runtime_map when allocated
8d4bf7416548cd86186ad7139be8ff6702640fa5 x86/topology: Handle bogus ACPI tables correctly
c4cac5799e99d8e96e9ad3450f8880f8cde3a827 x86/pci: Skip early E820 check for ECAM region
d5db9bed3727302d2e1f8511c65b2ccf8c47eef1 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
fadb21c2c6f70f54e0428e022a43c85493e5e56b x86/topology/intel: Unlock CPUID before evaluating anything
bb1028c66e4fe559777a1af5f286268377e3f479 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e790bd1e50148f83ca98a5dd77da1032d04d841d platform/x86/intel/tpmi: Handle error from tpmi_process_info()
6e023625b866219d4cc730e39e8e4e5f735be9ae platform/x86/intel-uncore-freq: Don't present root domain on error

--===============9191093558840968425==--
