Content-Type: multipart/mixed; boundary="===============2656754794022146594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 07:26:34 -0000
Message-Id: <171826359474.26394.4300258938464859085@gitolite.kernel.org>

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f5b80cf3dd6611391d45eb9f9df78e515c21c7be
    new: b55c2bd8637b2ffde3dba87aaab7c509ca4bc346
    log: revlist-f5b80cf3dd66-b55c2bd8637b.txt
  - ref: refs/heads/queue/5.10
    old: cb3ccc926b0cf5fefd3dc2f7136f0bc4f51daf30
    new: 06b4dcca36d7d2f0b0c03a4a86aedbaaf60ec561
    log: revlist-cb3ccc926b0c-06b4dcca36d7.txt
  - ref: refs/heads/queue/5.15
    old: 211d5b39396b4fabfe64d236694c53546845fcb9
    new: c3de3e0c14d81e92cea6be8a1a0318fad6891857
    log: revlist-211d5b39396b-c3de3e0c14d8.txt
  - ref: refs/heads/queue/5.4
    old: aab62f9d6447cf0c8b2cbe17cfcca482a017183e
    new: bc8d800d54bc3d7c3debf87f42fdf562abc3441f
    log: revlist-aab62f9d6447-bc8d800d54bc.txt
  - ref: refs/heads/queue/6.1
    old: 1eedc55a4a0f572b25aa50d2c7dfa1d9531dc4ad
    new: 0bb63daabde40210c2d29c9c24731d16b3ab0bb0
    log: revlist-1eedc55a4a0f-0bb63daabde4.txt
  - ref: refs/heads/queue/6.6
    old: b91bd29705dbca96d1ef36456b6e4093319e9a79
    new: 00082696db7a84503a580250568bd40b524dc4a1
    log: revlist-b91bd29705db-00082696db7a.txt
  - ref: refs/heads/queue/6.9
    old: c5f60455da52321db48706f785864d4797b3d50a
    new: c9c15f1ad67940b6a6362ce072755aa3dfebd554
    log: revlist-c5f60455da52-c9c15f1ad679.txt

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b80cf3dd66-b55c2bd8637b.txt

4040fb52fb6fb1bd12886637c656b80639e1729c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
05db5d6285fab4890ff215ff0f4c84d3fc946df5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
38e93b36fba4c7921795916f79377ca7970cffc1 ring-buffer: Fix a race between readers and resize checks
e4b5fd037e9269b2635eda3074f41efa7347fa6c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4817a84de6ccf5633a0df8697143e76907f8bc87 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
71e4cac891e93716f475af55895c1bf036df4082 nilfs2: fix potential hang in nilfs_detach_log_writer()
32f504317ab520021ae0742254b4d66093128981 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0f07180abb6b3a984d22b807d7bc5b6adf7779d8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4751c765e4fa634ed02679414e8e91943b9e5457 net: usb: qmi_wwan: add Telit FN920C04 compositions
bb301dc3ff9d1999c374f08cec9d868ddf78aa6c drm/amd/display: Set color_mgmt_changed to true on unsuspend
953e4f9f52369b61ff5ca3c244fe2e1a7c1b77fa ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
cffd89d50cae16f2b73f6b770c6377d86c394e45 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
200a0fb258ff6ddbbb952ada3d28bfa563f8b277 ASoC: da7219-aad: fix usage of device_get_named_child_node()
bbade28219daab36ff736a19ee4b914baf6a2806 crypto: bcm - Fix pointer arithmetic
69319994118b4a5ca0516312f16c1d904c696306 firmware: raspberrypi: Use correct device for DMA mappings
70183ece3a59d5faa1a253678e1faa967b3dae7c ecryptfs: Fix buffer size for tag 66 packet
8397f9741c18e854916dd85e332ae9f1dc7794e4 nilfs2: fix out-of-range warning
b5a2c7a8f75d7b03b8008f645eb0e9a1a4de7517 parisc: add missing export of __cmpxchg_u8()
86089717863af2bffa0c0ea6161295829bfe3d67 crypto: ccp - Remove forward declaration
0875f56a9044e529cb4d34aa81f0ce33684c31b8 crypto: ccp - drop platform ifdef checks
2eb539e17a153c75e27ec4a783a473908fcd9381 s390/cio: fix tracepoint subchannel type field
e575157399d09988c394f59cb64758481be9c3d9 jffs2: prevent xattr node from overflowing the eraseblock
bdb0cce2c5771c3ca068c5ce566a91930c08817e null_blk: Fix missing mutex_destroy() at module removal
26fae214cf4e0ce1d6214bb4348addb4961eba77 md: fix resync softlockup when bitmap size is less than array size
a9c2897d5560b9be08a90168254bb447ec20a14f power: supply: cros_usbpd: provide ID table for avoiding fallback match
332e01c824daee71bad57af10b7328febc5c7332 HSI: omap_ssi_core: Convert to platform remove callback returning void
f5f2a08fc84acc5914ca184cbfb5927fb4fc6490 HSI: omap_ssi_port: Convert to platform remove callback returning void
8a8ee8ba2422443322e918c959b4974f53453cc0 nfsd: drop st_mutex before calling move_to_close_lru()
597dbfad2865325e1c74bc013f78519622bd2268 wifi: ath10k: poll service ready message before failing
2cad3c9cbdcd9cdb0a20e80eb41fe4ceeabee797 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5e6ece45ff8aea93e9d9f299420740d217e204c5 qed: avoid truncating work queue length
5e207039d1743ed3b65993fd62a2182b6846a05a scsi: ufs: qcom: Perform read back after writing reset bit
9b50902963e754d739c079bbbd65bdc5ee0fac6f scsi: ufs: cleanup struct utp_task_req_desc
f1c79630eca8978037ce3c55f249846704f1c31d scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
17a5d33816eee99af6009c880441fcd73f6f4a76 scsi: ufs: core: Perform read back after disabling interrupts
4ae8dbd7d996ea43ccd75ff1da25631345feca6f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
08cf2da19072cfb6c0eef216fa267b0e94d12860 irqchip/alpine-msi: Fix off-by-one in allocation error path
bf61a46043fe5982a982d6a49f9ee301840cf7a0 ACPI: disable -Wstringop-truncation
b704d4a9b18c695601ecab6a1040df4c26b80e3b scsi: libsas: Fix the failure of adding phy with zero-address to port
6b5011c34050e4d2b0e4060951548102856f21b1 scsi: hpsa: Fix allocation size for Scsi_Host private data
fc7bca423ef00f22900ca87a73560dd7283852af x86/purgatory: Switch to the position-independent small code model
d6641390c66a1c20de67998fc99489d222c9ed2b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c73b9440988438be25f184a1fc356591a86e28d2 wifi: ath10k: populate board data for WCN3990
f6044c2e4427ccb152171d8b00a19bcb06ffd64d macintosh/via-macii: Remove BUG_ON assertions
f0a61a93bbc63387f73204f826be6cd7b858f45c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
0356fa9c310e0594220bf13bcffe0514cc7a1155 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
17ef91227ffa2fcdfd3b5993e6009db13472a2bb wifi: carl9170: add a proper sanity check for endpoints
f9dc9c1d1d637f9c188d35a98390139997154ec6 wifi: ar5523: enable proper endpoint verification
dc57ed11f1195c2a8f42c9eb5e9654a03598578f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8e55a0f479c242e77d746ccc83eda6545da3660e Revert "sh: Handle calling csum_partial with misaligned data"
3db8bd8649f39a77c33bd660095556bfd73ab855 scsi: bfa: Ensure the copied buf is NUL terminated
3faa13695a083a93243ea7b205850dca53d09633 scsi: qedf: Ensure the copied buf is NUL terminated
88a5c45133ff1dee8ce0bb2dab73c73c0f2775f1 wifi: mwl8k: initialize cmd->addr[] properly
73b4452925419deb3eb61962046585920da4e7a0 net: usb: sr9700: stop lying about skb->truesize
a6be37c302b054c60734f01d6108b49f9c1cc043 m68k: Fix spinlock race in kernel thread creation
3e420e10884a33baeea714c569da7c2fa451998a m68k/mac: Use '030 reset method on SE/30
6e3abb9e2fd9cdaf5e9ce7e4664cd828d81f657a m68k: mac: Fix reboot hang on Mac IIci
4bc90a809be06c399336d277b5450c9115994abe net: ethernet: cortina: Locking fixes
07afb577b7833d18418da283e8ab40d9baf7f0a2 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0d79e22d0ada66f7eca9c96693c7702966ab3b5a net: usb: smsc95xx: stop lying about skb->truesize
a5d773efc4106314debb5460f372c6507c5f61e3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
609bb6f37470baff3ad8c085c52cadb189b90b86 ipv6: sr: add missing seg6_local_exit
2ad38346a458daa44feb1a06616c66ffecf19b38 ipv6: sr: fix incorrect unregister order
1c245258688cb7a5fcf39e67f0e4b49cf958fd99 ipv6: sr: fix invalid unregister error path
92c5de44ec0ef17e045d921b95934f54b3155f11 drm/amd/display: Fix potential index out of bounds in color transformation function
e746dc62bb9c616a3ea13f182f864ca2631da18e mtd: rawnand: hynix: fixed typo
26ad1c4f1d901b15556aaacac7d77769c8c99666 fbdev: shmobile: fix snprintf truncation
e1a03538f76eef4be01e15aa4e4d6d05dd02f0ee drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5b9ba2c3e51a40350b218e66168cde1277d0f02b powerpc/fsl-soc: hide unused const variable
0e9f68ac88f7a1a0ac147bb46cbe7a9d999ba516 fbdev: sisfb: hide unused variables
a2a796187cc5a9c62dcb137a76269640cb242e5b media: ngene: Add dvb_ca_en50221_init return value check
4accf1fe81a89a86c613d25d19476816cfd8758d media: radio-shark2: Avoid led_names truncations
d3dd22a9014ad911add925fe3e18296d3240edc6 fbdev: sh7760fb: allow modular build
63b57cc53b5e89447728a6b1c0d467afc7779e32 drm/arm/malidp: fix a possible null pointer dereference
7b95257f7bc535c72b5b8b1160fd47fde84d3231 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ffa2823ebf813666b8c572bff7713f9696d07bdd RDMA/hns: Use complete parentheses in macros
cf0cb529088c3b30a403324faf8487da5ef2a0af x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
de49851139742924ae71d38a3d69d882ed846af1 ext4: avoid excessive credit estimate in ext4_tmpfile()
e04a21ac548855df6c2733670df33f5a482b0a53 SUNRPC: Fix gss_free_in_token_pages()
2920c34c1f886869f868753d899d66cf3ca58a63 selftests/kcmp: Make the test output consistent and clear
db1f4b476377bdf012bb474c346afa3a390cde39 selftests/kcmp: remove unused open mode
b55f9f5e09b339c7542ec165457dbe060fcab7eb RDMA/IPoIB: Fix format truncation compilation errors
74d9ac2d52e60349b785061ee12fc2deb7bde75c netrom: fix possible dead-lock in nr_rt_ioctl()
b3babbabbbfc5b69a946dc0d93118c4af4736b73 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
faa0501a749c2077c720230da76cd2e5319f0383 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
0610892ddfbfeb3637405d7533e7eedbe45ef16b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9e247acf4fa061d368b9f6cbe852244690c29740 perf probe: Add missing libgen.h header needed for using basename()
3e959cd92c19fa989625d03733e80ff66bc33d86 greybus: lights: check return of get_channel_from_mode
d4d0a87bc6c6d04018f46850324bc622119da5c7 perf annotate: Add --demangle and --demangle-kernel
991ba11df0a71f1861a9ed5aab5747a4312e5651 perf annotate: Get rid of duplicate --group option item
e84775379168df4af24844778e7e3b9dbb4f3045 dmaengine: idma64: Add check for dma_set_max_seg_size
6a4f08552c1f2602ce798340aa1befdc2a0a3dec firmware: dmi-id: add a release callback function
a6e5fd5cf3eaab8cf04abf61b2fbeee2b4311fbb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
516a5384811343890c2cc0138a56e2ced7452f0e serial: max3100: Update uart_driver_registered on driver removal
18dcf14faddcb7db96e98f166b92ed22ab5cf7a4 serial: max3100: Fix bitwise types
252e648b587fe1aeffdab9bd64c348e9a205e7f0 greybus: arche-ctrl: move device table to its right location
0d14bd31196e1b6fd17e3fd6276ee4cd8ea89832 microblaze: Remove gcc flag for non existing early_printk.c file
abdd37d561fd9525d8690bc3bdeb82a2bf361de6 microblaze: Remove early printk call from cpuinfo-static.c
c66c4a758d4165ba441eb35952e34c6f061cac12 usb: gadget: u_audio: Clear uac pointer when freed.
4aed3967c78302ab2edbb930794d7235f41398db stm class: Fix a double free in stm_register_device()
95548392440b8ab41d048e97852fb2e8db5a26c9 ppdev: Remove usage of the deprecated ida_simple_xx() API
b2114b7d3484b2f2f42eb7dc0f4c576928bec608 ppdev: Add an error check in register_device
bf0689db07a08d6a0b122149a60375720154e9e3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e17e2210c277dc6712a25d61f114b916d12befb4 f2fs: add error prints for debugging mount failure
cc46094cfb9d518810de901c87fe380640d16677 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1403a0c701cfcbcbc7647f4fe0eee73f97b0db0b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
bb33ee6ad161aec4f70dbd009fdbebfffe822efd serial: sh-sci: protect invalidating RXDMA on shutdown
d98a249b7ca9ca067d67ba11dba7c50d460dfe7a libsubcmd: Fix parse-options memory leak
888df2777c7f05a5460117f0b6ab4624c0036ad3 Input: ims-pcu - fix printf string overflow
6918d7517246b85c6fb84377d420b85f17656bd5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c071fb3dea2302f780e9eb5306466316e10c0be4 drm/msm/dpu: use kms stored hw mdp block
5d7b6ba45338d9f8381831a315406cb6f8fd37e4 um: Fix return value in ubd_init()
5714cb6313743d89fe75724c8877853f16b69ef7 um: Add winch to winch_handlers before registering winch IRQ
3dd11eef9e1157a63e8d2b13db1fd9293f022929 media: stk1160: fix bounds checking in stk1160_copy_video()
c17a4c26d5a56173e40eb61a3ce978bfaf046216 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
12ade0b8cc6f846c004457433907e63b5f8e0259 um: Fix the -Wmissing-prototypes warning for __switch_mm
61356cfd5bc61200e1ffc70902c9534c75c5116b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
71793454d4d5661266711bc6da57612d31c72513 media: cec: cec-api: add locking in cec_release()
70391411179c93de6eb99a290ba13ee11c5b4d67 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9558c209259f3b3aa38dafe1d109961787c1c33d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2719eadc6637c845ce5c3270edc2113d4d3c00bd nfc: nci: Fix uninit-value in nci_rx_work
1b22fa206329d310d750bc8338087151ecdd0150 ipv6: sr: fix memleak in seg6_hmac_init_algo
12e47e318e44ae33c1e40a72e48906ed6e084c97 params: lift param_set_uint_minmax to common code
d99a2be98bb1df97c037e67f9911962de5a8c298 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
776d027f902f2090f69555da382440b506f978f2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
023ab416b2fc09bc98e40a04609fbf1a50714325 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
39124591d32ab7721d1b7a6c6ab3b96321a86600 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3edd5fab8d4ad2fc2c6c310e460d31ed2e91abb2 net: fec: avoid lock evasion when reading pps_enable
e70cfab4d41661e1e874ca4512faceecd4179e64 nfc: nci: Fix kcov check in nci_rx_work()
207bc5a2b9c04e73b39e1f0810312255638dd556 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9c903a1b0a6c2513072d198dc3147b76d0ef7988 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6ab4a0ac8a619d4f23e8badb6ee1018e96bc0b1e spi: Don't mark message DMA mapped when no transfer in it is
62f520586c125e2f80e2682fd9c7d973f9e02924 nvmet: fix ns enable/disable possible hang
3f39144c96605a6b0f4965a8a165a8c8a51bcaf5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ccee4ebbc9f62b7d04f6c7c8b03257be9a375e6e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f3d9bf4e2f76e00fa4d47fd55d4b6b23066de64c enic: Validate length of nl attributes in enic_set_vf_port
01796379d87c8eba3680975c55e57b0f122fde03 smsc95xx: remove redundant function arguments
36f5596b0ef29ac5dc225b73deda60824a5bcf1f smsc95xx: use usbnet->driver_priv
19a970e6b0a5752a0f70ca9c2b48f1d21f38e709 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6252dfb72ac289b9cdd96603b18ffd228547866a net:fec: Add fec_enet_deinit()
d5000d40d694092e9f2672aaa20a75329e9cd2c6 kconfig: fix comparison to constant symbols, 'm', 'n'
7e50cdbd211ea1604afcb0559beb0f743078902d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
feac9b64e38f8b211471d3b2da80b7678ea947a0 ALSA: timer: Set lower bound of start tick time
4974d1f7541f0ec8532e2d6479ffb6af970c220d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0a2f2cbb917907b5fa4084d42c2cf8b009a1d26b SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
94b5a4561dbd8a4a9c325e81dc382f44804d1c30 binder: fix max_thread type inconsistency
da796da949ab3514d146eaf7b9c6aabe724a4bf1 mmc: core: Do not force a retune before RPMB switch
9e729ef4f8263e3d71f24877efebc1fae502bc6f nilfs2: fix use-after-free of timer for log writer thread
96afa4ad460fffbe0e265c2dd120e3903f518e88 vxlan: Fix regression when dropping packets due to invalid src addresses
521cc9ad455c533000950c5db91a0d883d672e6b neighbour: fix unaligned access to pneigh_entry
3738c3eecb3b13a86a6816e548ca054ab6ebb601 ata: pata_legacy: make legacy_exit() work again
b38a710900fe0c481a98f7c2f4cf996fd4bbd63f arm64: tegra: Correct Tegra132 I2C alias
2577b5eac57485db382ce6cbee77ae2544415326 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d23f42ed4248ac54f811c0eda0582e7ca265463a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
fcab2c655a3c973413e19cef4f657b75ffd8a449 arm64: dts: hi3798cv200: fix the size of GICR
8a636f56494aa1e83d0295c751b04b37dd18bb06 media: mxl5xx: Move xpt structures off stack
25f1f0d4202e0217fa078b251183d08c08702f55 media: v4l2-core: hold videodev_lock until dev reg, finishes
b90f5d46c1faab3a5830d45b496ceb33809d4c3c fbdev: savage: Handle err return when savagefb_check_var failed
86377c375f43deb75edfa1cf491f97ab2a46bf68 netfilter: nf_tables: pass context to nft_set_destroy()
31bd02bfaba4ac3d701b3ee1b492c6c5eda1144b netfilter: nftables: rename set element data activation/deactivation functions
cec48fa57d4ef90d87be87cfe97deb71566525b4 netfilter: nf_tables: drop map element references from preparation phase
472db7a2566d40648965da07efc7662191234bb5 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
a80b8c566e0671bc2dcf83674879eb1cac7d86e2 netfilter: nft_set_rbtree: Add missing expired checks
c4365aaec3c1854beeef0edae8f3d38dfe5524d0 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
59e3ceb3f2461828f3e94a74427ceba8e3869cab netfilter: nft_set_rbtree: fix null deref on element insertion
1e218e7268f9b3e56c937cd1eb3670f45be06b98 netfilter: nft_set_rbtree: fix overlap expiration walk
5bc817f1de550b8a36946c846e038640c23b7dd8 netfilter: nf_tables: don't skip expired elements during walk
2f2ec341bcefa5212fa2f09de78a37f2b6f98e34 netfilter: nf_tables: GC transaction API to avoid race with control plane
c538e5e9e3f7f1db729aa0874c42e2fc18f04aa4 netfilter: nf_tables: adapt set backend to use GC transaction API
c6991edfff7720a304c1b87c0f26aebf87d6aaf9 netfilter: nf_tables: remove busy mark and gc batch API
e66130bfe38cba46c65eef4b3dde1abef7835a5d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
81328b4d67c7078f92078508def4601ba14d195a netfilter: nf_tables: GC transaction race with netns dismantle
adf272085a4871a8e21692cefdf2e8212aea9a90 netfilter: nf_tables: GC transaction race with abort path
08e9472613654a2f8bdff32320be0f9b65eaf6e7 netfilter: nf_tables: defer gc run if previous batch is still pending
8951603f1f07ce71b49f5bb10d33f8fdcf4b6a95 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
522a2ce30d21b3b9697590c433da36f82d9ca793 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
12cb7d9172ee29e1f812219f066fef7c505b0954 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
4a8503f1162246ee68d770f7ae4d2f9d5aa42e9e netfilter: nf_tables: fix memleak when more than 255 elements expired
03ea5443118f2e4ae21e0a72a23410b76ea8495f netfilter: nf_tables: unregister flowtable hooks on netns exit
fd40dd3936c7e8c4a19cce9474bd800d52fa6018 netfilter: nf_tables: double hook unregistration in netns path
2a2967dc89cad45a750763be9b37ba5f8c2e8624 netfilter: nftables: update table flags from the commit phase
811c4d724a39c8e1558a42f8decacd2ebb3d3347 netfilter: nf_tables: fix table flag updates
c7ebbe64ded06e954ec9e8aca17e149fb96e438f netfilter: nf_tables: disable toggling dormant table state more than once
4cd1adc33f4f3cf364dc577103cec10ef5d9a3aa netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
cec3a1584a9e1db89b37c4121814039e47cf1403 netfilter: nft_dynset: fix timeouts later than 23 days
36416f86d565df959ea8ea3d565b83174700b4bb netfilter: nftables: exthdr: fix 4-byte stack OOB write
849cad1ba05da83dcbcd03fe79bf787849054c17 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
9006791cee2c93334127a7bf4084d03f8f777647 netfilter: nft_dynset: relax superfluous check on set updates
d42a2dc72f90eef119e25a92af8572248cc4881f netfilter: nf_tables: mark newset as dead on transaction abort
c5dda9576e97ca4c0ce539204e131ad8ebc4312d netfilter: nf_tables: skip dead set elements in netlink dump
1d57eca979ff3d38c75031412b192b64871cc287 netfilter: nf_tables: validate NFPROTO_* family
52dddf2fa0aff5cb9ce47735c622883128f3e2ac netfilter: nft_set_rbtree: skip end interval element from gc
d905f65a4411e209e0d3b3132f40181641d0a41a netfilter: nf_tables: set dormant flag on hook register failure
1332c637e7e048710b44985da762ce48cfc3d6c0 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
6217e6866df4621de3cd9d602c0d7624681ab0ee netfilter: nf_tables: do not compare internal table flags on updates
1b2b06aae36c84fdb060b413f9d7af8c52a6c2f8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
53686951c73ca183ec8b4774aa5e1075c567ed79 netfilter: nf_tables: reject new basechain after table flag update
0e1332a8789ef29134df168d31ae3cacac61f894 netfilter: nf_tables: discard table flag update with pending basechain deletion
2be47bcf8dfb1176d611a6ae56be557ec70a8f98 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b55c2bd8637b2ffde3dba87aaab7c509ca4bc346 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3ccc926b0c-06b4dcca36d7.txt

20ae710af92860335e836a607333350b68e21c24 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c0a7601485cec76f4454c2e2f4f2520baa481589 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e32f9f822bd6e2d480879a49606ee30a89cba2db speakup: Fix sizeof() vs ARRAY_SIZE() bug
00206246df7b9be9a2037f25ac4610a444c01ab7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
12ecefcf029ba13ce60784e1c9a15f69abd4db54 ring-buffer: Fix a race between readers and resize checks
f0f2b09dca08ef4f34173f621d6d70f3f8405031 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0e4eb76f84d9e472142f4cdc02c612a4986ddb0d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
19ae793ac4fa7ca49277d6ead6b634e884660cf2 nilfs2: fix potential hang in nilfs_detach_log_writer()
4bac5dfc2439b0444f3929f356f7a0810545a43e ALSA: core: Fix NULL module pointer assignment at card init
41c8eb1b5600dca9944fbcfec3cd665d67a2055a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f64fe2e8018dc4b2098fed1aa6f4766c5afb72c6 net: usb: qmi_wwan: add Telit FN920C04 compositions
246187120684551c7b920627b1678673cfbd7412 drm/amd/display: Set color_mgmt_changed to true on unsuspend
014210a41929ef8b47c927411c7a2b1b7c6d4469 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e5004c483aa2725f942410c52507abb644aa1b10 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5dbbe8172a37e4d64a17131705306ac265519abe regulator: vqmmc-ipq4019: fix module autoloading
fd0c44fa44abe1c9ba5564192391126b3e9664c5 ASoC: rt715: add vendor clear control register
b8c63bb3a745d6518a471f152287571c586a135c ASoC: da7219-aad: fix usage of device_get_named_child_node()
de93ef130664ed8d7de3e950c20bcae7c692d48f drm/amdkfd: Flush the process wq before creating a kfd_process
9dbac11cec96ca5561d96c80d98a2ac1de732b37 nvme: find numa distance only if controller has valid numa id
9279c3b95e71ca19920f1b5201dc608ff92120d4 openpromfs: finish conversion to the new mount API
e553aeb2ac151accaaf57ede80c3c78996800f4f crypto: bcm - Fix pointer arithmetic
3866649fd7236ff72d5d9bb933a873625fb0600e firmware: raspberrypi: Use correct device for DMA mappings
57e68a09031326adfa9ad8b1e7d11f1a3f356f5a ecryptfs: Fix buffer size for tag 66 packet
7ebeb745c0a2dd11bf41161819f62384fbb371ce nilfs2: fix out-of-range warning
91c89c08d81146b8b5ba7a399b3a21e07748b662 parisc: add missing export of __cmpxchg_u8()
7b9d8b25c9b56120232a94c8f46e8eb14c57a491 crypto: ccp - drop platform ifdef checks
f3f0e72cc65079ce54dc8b2b03782b091b93d85b crypto: x86/nh-avx2 - add missing vzeroupper
31497cd08df8f6ad0df8fbfeb7aa6d6fe5dcf25d crypto: x86/sha256-avx2 - add missing vzeroupper
8b1a13c6f6d3df5e5225b04d87a14b241a57f364 s390/cio: fix tracepoint subchannel type field
3848f7e336fcfd4f8e82d46b8d6e5b5ce355780e jffs2: prevent xattr node from overflowing the eraseblock
3ba1b82f03ba378fffd80503ba6e48bcf8a8bcb3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3e4488d08495de9b4cf5215c8b1f733f6ce67872 null_blk: Fix missing mutex_destroy() at module removal
422417b5e8d7e0833ef879308154110f5a815f75 md: fix resync softlockup when bitmap size is less than array size
2cee8f94a0bda5bece0d18c33ff8fb09c00c6d31 wifi: ath10k: poll service ready message before failing
bdfa57e25a904c34ef55953995fc48b253f156a6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
60c26b2a6ec3c74b12a8425d952c381af0987330 qed: avoid truncating work queue length
38e0279cccdfccdac2f2ec060339909b1cb7d385 scsi: ufs: qcom: Perform read back after writing reset bit
06d64d9ad5fc8e138148e47f13d74a4918e9787c scsi: ufs-qcom: Fix ufs RST_n spec violation
397a12e12d2e2acc4a5d222096dbd6fff97faa9e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ffe9094638e350981f0e5943026db61ac4318912 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
0bcf6ff61dbc9af0080a4b18772a8cd215e11bb6 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
08dc27e69f10cc3bc63a75ae127b7b842f057a18 scsi: ufs: qcom: Perform read back after writing unipro mode
ff284ee75b6f3cfe4bc1d2d0d672292e0fc12367 scsi: ufs: qcom: Perform read back after writing CGC enable
39ba1ecbd78ae816eb1d5d5f6717d597c26efce7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1f70fdc11df1cd2825075a40ecb62de3f7e3e910 scsi: ufs: core: Perform read back after disabling interrupts
e0adf58ebc70880b9c005f4ef65b965bbd43adbe scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c4e1912dd8e24cc933150ad064a6f33bbbdc15a6 irqchip/alpine-msi: Fix off-by-one in allocation error path
c94b8fd457d6bc8e24083e48cc414abf308de0e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
97900d587b4fe7d01c4cb584af25a69407071b83 ACPI: disable -Wstringop-truncation
c5e6481500eda9e0409f33e9e335e4e52f7714b7 gfs2: Fix "ignore unlock failures after withdraw"
9decd2f3f8ffd0cac8cb9ecaaae223de7816f1e2 selftests/bpf: Fix umount cgroup2 error in test_sockmap
38e10927b5be8f05f879b94e94a23743e0adb169 cpufreq: Reorganize checks in cpufreq_offline()
b46a87cca6b7b3db03d67187300bd40e29794feb cpufreq: Split cpufreq_offline()
a56cd5fd505a96c241c11ba334c52d9f5aec65e0 cpufreq: Rearrange locking in cpufreq_remove_dev()
1c35ad3ed357c0e6d23a4a1a5abf188e88e74407 cpufreq: exit() callback is optional
8c34f936347bbc2ac11dd0f0f105e12fed0142ae net: export inet_lookup_reuseport and inet6_lookup_reuseport
1fe88f3478eed845f902c098d5fe8650fff2ae1d net: remove duplicate reuseport_lookup functions
48dff8eee2cab581a7386897e01898995d3875aa udp: Avoid call to compute_score on multiple sites
b0a359d5165aee322388306617522727a39ca541 scsi: libsas: Fix the failure of adding phy with zero-address to port
b57ef73ed69fd04351712da6bb19e1b05017a4d0 scsi: hpsa: Fix allocation size for Scsi_Host private data
81c26da6cc143bd250d485bf72a8412660b55729 x86/purgatory: Switch to the position-independent small code model
4be77e9971a79f528cf536faccbed7444db2ff60 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1bf28b550603125004e02b220165426d9477a588 wifi: ath10k: populate board data for WCN3990
cf00319fd6e98a334dd110eeb287ada0eca395fd tcp: avoid premature drops in tcp_add_backlog()
1fba1abf4e2fc91d7c8869301c7306a63e3f12af net: give more chances to rcu in netdev_wait_allrefs_any()
993936258e4c0b7a5e017347acc12fc1100ce058 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6927c2c66f6e3b7cd68fcb2b9b8acc36c5d0e2c3 wifi: carl9170: add a proper sanity check for endpoints
0ad8ea7dee07cd55eb32051c948c4fe063dcde50 wifi: ar5523: enable proper endpoint verification
54db82f5e9849fa82b656ebfabd22980d0a22557 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a1af5eebddf4e90703e70589eb13a4ec94990528 Revert "sh: Handle calling csum_partial with misaligned data"
f759b06e852b7ceb864a12900440599e5445bc16 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b5f798ca6886832b8ea352512347243105f5ba55 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
57046f4d2d5d751d572faec9bbf0abd69f6dc73c scsi: bfa: Ensure the copied buf is NUL terminated
79c55046ae3e4a4fd41dcbc9bd1e315a75eab2ec scsi: qedf: Ensure the copied buf is NUL terminated
3ba18221e4e96b2b3ab1269aac4e97544bcfa96b wifi: mwl8k: initialize cmd->addr[] properly
aabc6d2a29173a630a2cfa4be7a714492ada515d usb: aqc111: stop lying about skb->truesize
6f77437ccd86e7e603094d98bbbefdd9fddfce38 net: usb: sr9700: stop lying about skb->truesize
cbdb2c5a8b1f95d4ab7d4fbabea4ca5bc9045cca m68k: Fix spinlock race in kernel thread creation
91b4a83984b114ab2faac154aa40752c76c817cf m68k: mac: Fix reboot hang on Mac IIci
b8a5ba5dbe40a2ba7f2b50742b65d5be5cf9c456 net: ipv6: fix wrong start position when receive hop-by-hop fragment
0c637511bc831b786515123fba62bd408b06337f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e425511c07d65d842a430f642ec6fdeb392cc3d1 net: ethernet: cortina: Locking fixes
b769f0976ed046eceb46899e9d7ec8378341e997 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a1528a9c5828565963b87ad002c342aaf94e47db net: usb: smsc95xx: stop lying about skb->truesize
ea5033ed9b82db38522be3d41f91a9876c69027a net: openvswitch: fix overwriting ct original tuple for ICMPv6
4ad3d8b0fdc5dfbfe09194ab1563cfb5606311e0 ipv6: sr: add missing seg6_local_exit
98f24ad8fefe06beabe1cff8672d672eb7e426fd ipv6: sr: fix incorrect unregister order
a5a3c2c242891803ae7092b66fd218cff08eb0b8 ipv6: sr: fix invalid unregister error path
c6b4cecbf4cce06cc3ce5715e7dcc73798dc2fed net/mlx5: Discard command completions in internal error
6a0b4b4ab1d8936284e652cebd4f0f783394b473 drm/amd/display: Fix potential index out of bounds in color transformation function
04287ef07a8d2a448d8ce3fa2817838c4b9e111a ASoC: soc-acpi: add helper to identify parent driver.
01efc40d695ea132951314ac7946c32a10e55786 ASoC: Intel: Disable route checks for Skylake boards
a87740a2e416f7ba113a1341199c8573409b6763 mtd: rawnand: hynix: fixed typo
d3b1dcddca0474272caa267c42605772e615f0ba fbdev: shmobile: fix snprintf truncation
52a8c64726b88d3cbbaf070a953dee333cb5637a drm/meson: vclk: fix calculation of 59.94 fractional rates
ba9327ef71afdeb9284a77e5fa30083569fa1bd2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d7e3e8c53ca2bafb6cbeadc2a05bc4fe079753ea powerpc/fsl-soc: hide unused const variable
44aa2733b7bf1fdda3b9983e51fcca350dcd03e1 fbdev: sisfb: hide unused variables
85967d5575aa1c06dc0954ee15b25892baf2917d media: ngene: Add dvb_ca_en50221_init return value check
72bba1c96b57e67f7e5d32c8f8e20259b84aff32 media: radio-shark2: Avoid led_names truncations
1d5060adaad9fac7f6823ec68ddf90b10b6631ed drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a6f0462d970c4c101b11330bcf05ef3f56168479 fbdev: sh7760fb: allow modular build
8271715b425d864482b1ff1cb44257b3c479d425 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c0574b1515c0c364bc893e8b09574f50132f26dc drm/arm/malidp: fix a possible null pointer dereference
206f958ef24650499d349b3fb7f45b48ad9be11c drm: vc4: Fix possible null pointer dereference
6744adf577a50bbfa75e8f54ab872793dd3d1d57 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a2d52262e3c3ba4ca6429e4ddb29efcc38401d22 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b221db98094f25238f3d3116cc102c123c89cd06 drm/bridge: tc358775: Don't log an error when DSI host can't be found
0c7b2bd0894bae35fab3b094983929ef900ce1a2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a71f2ac2d321198b50d2aa4dea3830d35c0c78eb drm/mipi-dsi: use correct return type for the DSC functions
0a819cf9f0257c67ba6db0a9aecfba2111b77724 RDMA/hns: Refactor the hns_roce_buf allocation flow
b7ecedfa3fce0f7c66335ebb3f8ba887e59cfb19 RDMA/hns: Create QP with selected QPN for bank load balance
64231b1214907e15bb9ef7da93142bd969fc8697 RDMA/hns: Fix incorrect symbol types
955674d91d79aa97c5b245399e672d1f42ac6b67 RDMA/hns: Fix return value in hns_roce_map_mr_sg
73f094e67ff8278b698c3ca478c1007aed9ffe12 RDMA/hns: Use complete parentheses in macros
e0fc887aaf18132b48e20770841a3e3b2ee4ec30 RDMA/hns: Modify the print level of CQE error
8d724defa48e4cffa09c99d45b79fa0a0a4ee566 clk: qcom: mmcc-msm8998: fix venus clock issue
3ad2e4791aa5d2fc9a6614c2f0bc1f8f60831ec4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5165b43d6503780a154a16819c2e162f3b7b836b ext4: avoid excessive credit estimate in ext4_tmpfile()
105e1b19a7ca966eb2fb00973782868f1c0dbea2 sunrpc: removed redundant procp check
6b72b454c99fbcfa56450023f91f148647a9eaf5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
784226a87ca6e4217f29e17a78c30ec165245fb8 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
98985da5d3ab152f99588b825ab7e63be0fd9e5c ext4: try all groups in ext4_mb_new_blocks_simple
b41280525b4a16fe14c35b10466f9ebc4e9d8f08 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
af6f4ff9f18aee5925950a8437ef8cf28e869f25 ext4: fix potential unnitialized variable
dfaa56ba9dfd0c372f85bc1f1dac623db489e2f4 SUNRPC: Fix gss_free_in_token_pages()
629f275d67a461a70637963cb2aacc95ed359e65 selftests/kcmp: Make the test output consistent and clear
977e6242bdaf745cd7b518f91115d8ed1cfbfca1 selftests/kcmp: remove unused open mode
1e1162e9b795eeaa6a4efe59c1ac2fc2af903be2 RDMA/IPoIB: Fix format truncation compilation errors
0ad8530156f92952954cfdbc8d005449cda14cdf net: qrtr: fix null-ptr-deref in qrtr_ns_remove
c033dab085c52fee6d8bdf8ec9ad245013958245 net: qrtr: ns: Fix module refcnt
97455aad49fcdb08b0c3b4f01cb9431afc5e69c3 netrom: fix possible dead-lock in nr_rt_ioctl()
0148433eb6005f012e72dd3616d5eb19acab2ddf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
449e493da1d11b49822d34b494809fba36c053da sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c0b8d783916e82aa1d5d4453a00f30b0ba8afdfe perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
6d1ecf7613ad3f7830c9efd8666430e9cd2b5fc6 perf record: Delete session after stopping sideband thread
a0f3c8574f93255f182cad56e9025ba2746a8145 perf probe: Add missing libgen.h header needed for using basename()
0e271244f5cda5f5a95a2d6c99732b3f481de69c greybus: lights: check return of get_channel_from_mode
8c6bbb837d03e24217dcf793d169b72d5645d38f f2fs: fix to wait on page writeback in __clone_blkaddrs()
d080f2ea91232ab1acdf4d72f26bcc43f9655f2b perf annotate: Add --demangle and --demangle-kernel
172cbad41c56c756f426e314fabaca4da9d3a597 perf annotate: Get rid of duplicate --group option item
59a06b3656cd08bfb60ce45b84af92e2695c01ff soundwire: cadence: fix invalid PDI offset
b040359fc6dd72e69583ee0ce90e93d9bc27c49c dmaengine: idma64: Add check for dma_set_max_seg_size
917058035994e99d5ff109e83656ad87b90049ef firmware: dmi-id: add a release callback function
614ad9dd8caf408cfa29a95b42a31ae5e796c683 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6adeb1b1b8ab0c34f56a7cb3d65654f11a4889ae serial: max3100: Update uart_driver_registered on driver removal
4bd3ada7065f34452594cb6efe9d78ed4b9d4b70 serial: max3100: Fix bitwise types
6149b85595c24f48432e0ed9e969bf0305aa90cb greybus: arche-ctrl: move device table to its right location
bdc7a3a0c40e56784ec813e292317cf250f8319e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6168cc0ededa35275078bf0efa0f437f942238f1 f2fs: compress: support chksum
87441d9b8825ebfd86570903a7dc6b5f58fb8206 f2fs: add compress_mode mount option
e8f0092dedf62845cf4d2a021998a2509bf44730 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
53a3b1cee4874af94ad7ca2fc74a095afe85071c f2fs: compress: remove unneeded preallocation
bb63a7b5475b860ad06201591985446108478378 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
41d648c1e384728f956f13569428b8e436d032d6 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8bd2f8a2d146926779aa98ee47e62ce490170cf1 f2fs: add cp_error check in f2fs_write_compressed_pages
a2ce25aef089589dc62e9791ef83865bfdfc6954 f2fs: fix to force keeping write barrier for strict fsync mode
9319c4dc5e0c01b0e9ab3684b2c2df75b8f8c932 f2fs: do not allow partial truncation on pinned file
3dc156e7dfa23b255a75770276170e9e143902cd f2fs: fix typos in comments
1a9e2f307e1977eaaa31b0028cd5ade27abc11e3 f2fs: fix to relocate check condition in f2fs_fallocate()
1f7adf87c6fa08e71fa7f068b6f08a571321831e f2fs: fix to check pinfile flag in f2fs_move_file_range()
7d504644da30cf9b75fad74ecb7db0cf98db44f2 iio: pressure: dps310: support negative temperature values
924cf4efcadd9f95856b33f6c147b7ece0e30559 fpga: region: change FPGA indirect article to an
0dc0e9a202613855d7235a659ab2eb14b3badcbf fpga: region: Rename dev to parent for parent device
98a1cc52c52f8a3034ab012d134f22e889aabb2a docs: driver-api: fpga: avoid using UTF-8 chars
711f8497f947a31bce8e1a081212a9b5ce9b96cf fpga: region: Use standard dev_release for class driver
7f4636e383165a2c8afc64c31a25e60b600aa620 fpga: region: add owner module and take its refcount
bb2b380977213a8dfda37cd3d40a5b062dae1a32 microblaze: Remove gcc flag for non existing early_printk.c file
6bd7c2bfca98c1b11e37018e09b3ff4ff5946c07 microblaze: Remove early printk call from cpuinfo-static.c
25a8db98eae12d154c2eba5ec103ca87d1455fc9 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b9a6842b3a6b487585e2db283ba4d357a6d338c9 ovl: remove upper umask handling from ovl_create_upper()
162f61d7981ff9e711822854948e724df92d9149 usb: gadget: u_audio: Clear uac pointer when freed.
e2ed1767ac63e519ee77a79c9719109dcee39476 stm class: Fix a double free in stm_register_device()
a959b754213301d6068f55a846fd233581320be3 ppdev: Remove usage of the deprecated ida_simple_xx() API
82a4feccd61894891e88a22367ee57f452209ae0 ppdev: Add an error check in register_device
78b511c9f9d83057befe4bf2d0742aacd5d64938 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d4a9fac5619bb1fe19567bfed316cc2ad47edfc4 perf top: Fix TUI exit screen refresh race condition
63234b1e5c4f7a7c67ead4d17e68d18cf357600e perf ui: Update use of pthread mutex
c2903e1e869482c8dabfe0cfce7cf4ddca90421c perf ui browser: Don't save pointer to stack memory
ed0fc056c3da2b31bb6dace9b83c734958e51e63 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b08d34945fe173c5470fd53c647e1e509da075dd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
fc983d24ed8ae647b530e0791080a5e597f2a1e1 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8625a35fecf44a3f1c7be521a2c8d75a98f2a1a5 perf ui browser: Avoid SEGV on title
d5e959421b2c2084c8624437b8a16663ee75b3b5 perf report: Avoid SEGV in report__setup_sample_type()
b18d738bd6b7c63edd555986cf9176f413edd515 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9a64535cf1c3da9da0192f3a7295e6b032a29c09 f2fs: fix to release node block count in error path of f2fs_new_node_page()
06c2b5c2bb6bb1f3a9de2371caa421fb232e3b46 f2fs: compress: don't allow unaligned truncation on released compress inode
13b2945d45fa3ffed0d68de63b52e3021771c431 serial: sh-sci: protect invalidating RXDMA on shutdown
efa527ef607d1a267f5ae1c3cc6bab3fbe53bd65 libsubcmd: Fix parse-options memory leak
ebb16c75544de7d396ce5cfc7320550929564eda perf stat: Don't display metric header for non-leader uncore events
4fc1f95b65011963bbaac337436d51ae0ff5387b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
fa154c5fafb22639ec3a2754afb8bd6be459c8a5 s390/ipl: Fix incorrect initialization of nvme dump block
6b3237dfdbddbd268e5757a24174edeb5bd0712d Input: ims-pcu - fix printf string overflow
bae6ed3d1fb06ba956c04fb49a62c275efbab719 Input: ioc3kbd - convert to platform remove callback returning void
a53abe3bf7fa41631848bb74f62c40bf5563c5cc Input: ioc3kbd - add device table
2afd27aa71fc95e0fc3cc28bf6a37083ef019335 mmc: sdhci_am654: Add tuning algorithm for delay chain
1ebb1f58fb499f20bdd1ab727d89649fbf0e9fac mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e1ee4b2451b7183bca38b5d12b9411e777fb0aa8 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
cd7fb652d8f21bf32ba5035e6905e84bd75976ad mmc: sdhci_am654: Add OTAP/ITAP delay enable
b1a3f125ed967d7795981c30918afe2f3c17ec1b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
1be2e25af2ad1855e01637d176aedf2bb95268ef mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
318331bbdb412fcd14e94cf47d51e0dd2e87b215 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bcb4dfb41e6494a86baf7e4d44e3e54c4df658d0 drm/msm/dpu: Always flush the slave INTF on the CTL
ce3d25c525038c75795b2b242e9aa8f38037dc53 um: Fix return value in ubd_init()
8e3691c6127dd628b1e6f7b4eac01732d197a06f um: Add winch to winch_handlers before registering winch IRQ
a334abd946caa7ecb0cb1e34316950fbc73194d5 um: vector: fix bpfflash parameter evaluation
2dab2bddd4ef16471de138c34fa0b4cba9f05a7e drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0acb16fc18c29917cb2531e4515c8b42b6be98e8 media: stk1160: fix bounds checking in stk1160_copy_video()
e4133b8a7aba7be9137b72d339e600a9290cea19 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ca464399a853796e7a43bdf9b24f86143b3e902a media: flexcop-usb: clean up endpoint sanity checks
9bbc9f3d8e3d2ead8fe7c0af4795ced6aa7c0561 media: flexcop-usb: fix sanity check of bNumEndpoints
41c82c81eea5db7919156dab5b9ad85fd0e22916 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f16fb2acf98812c17fbfaff324931541cdfa7b18 um: Fix the -Wmissing-prototypes warning for __switch_mm
29063179d5f0d8b400ee366ec0806808f2baf339 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
3051a339f464f198fe1dfa07783c2d68ce7fa071 media: cec: cec-api: add locking in cec_release()
67d2fba2bda5c6640f27f460d719e975073beb0d media: core headers: fix kernel-doc warnings
206b64be490ea73b116cf4cdac50196e5777f92c media: cec: fix a deadlock situation
b58fdd8bf8275911b39d97c216b700f5c399fef1 media: cec: call enable_adap on s_log_addrs
e68849a86709e399b36b57e975fe5c5883103f04 media: cec: abort if the current transmit was canceled
0ddccb72f338e8ee35dc9177f0806a4166347ee1 media: cec: correctly pass on reply results
e6399ad9686a64954a1f9f5038a0d814629d103f media: cec: use call_op and check for !unregistered
b5da43fc4e4af7675fecfd391b901dacce01131b media: cec-adap.c: drop activate_cnt, use state info instead
9525722314a9a983cc2dfb8e8f16b7a2fdc72e3b media: cec: core: avoid recursive cec_claim_log_addrs
6d0de43777d46aee5c9a48781274fbdb3a8da900 media: cec: core: avoid confusing "transmit timed out" message
f083659fe5c5c53db92fe604ca5f24881bb37956 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5cd67a50b6c9ca92b3d6d6550533190099d8f07b regulator: bd71828: Don't overwrite runtime voltages
3840559f27fd82e459dddc77216b0ab57f3267c9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
750b2d892f65033d6eb3b7d55deb87ba741d378b nfc: nci: Fix uninit-value in nci_rx_work
4ab6b60605944a12b62431d0cf5e4f23015fd288 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
206469c318ef892ede8adfe1f06c1147d1ba6084 sunrpc: fix NFSACL RPC retry on soft mount
97043eef073cbb60a6e2b9431414cc5b9795776a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3a815b247f146b471f5016791acc2b97cf73daf3 ipv6: sr: fix memleak in seg6_hmac_init_algo
8fa57ab8726497859405f99507b6bac116d59428 params: lift param_set_uint_minmax to common code
5470780e2b79b7a94d7b8e4b81aa7dddc8d8e8a2 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f23e09f40e376a415707c29261ed11cb372e728e openvswitch: Set the skbuff pkt_type for proper pmtud support.
f6e548e97f7a2d53e2db97da000052bee5c3ff3c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
26b014a8625ba443ce889683289b3184f98621c5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f594d2f24d99660fca71d36ee78cb3ccd146235a riscv: Cleanup stacktrace
d49a5fd4a5035f72261a4b44af50e0ac61c0cbd0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
13d747e5fbd013ea85fd2272be57f08b25a26864 riscv: stacktrace: fixed walk_stackframe()
bb46c5a1a5a93628ecb902c3c60503e7b5682d40 net: fec: avoid lock evasion when reading pps_enable
7845c5c0ec747ce1c178c0987ab83e5e5994295d tls: fix missing memory barrier in tls_init
b285c394b69f0a7a69855d4adc59078ac2260ba4 nfc: nci: Fix kcov check in nci_rx_work()
96aab0f4ed8ffc6cd4e9f1df756ef387607e9d79 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3987cc8f85a637b7810820e22aca87896c2fca10 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6e38153076779e890f1a83b54d478fadb093086d netfilter: nft_payload: restore vlan q-in-q match support
fd35bab34178e3fed90cf77e508c64f6ad8354dc spi: Don't mark message DMA mapped when no transfer in it is
be8a9ee0a2ae8c3ff95c7b6b5cf9ef107116c530 nvmet: fix ns enable/disable possible hang
22bdc11d30a1c01bdadf6728d1d0fb505264d0f2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2c0dcc791853576bff80f10df5fec54ee6b4347e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b433fa3c97821638d7cc83980fc18295d044a4d5 bpf: Fix potential integer overflow in resolve_btfids
4ddffd959d66914f33822859dda40e5326c3813d enic: Validate length of nl attributes in enic_set_vf_port
bfe01fcb374099b65cd42de2972c93d36e341cb2 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
41fc74424081a82371a0efbc051a09f974b5f7da bpf: Allow delete from sockmap/sockhash only if update is allowed
868c84483e6af0258b9adb13e41d4188abaf1540 net:fec: Add fec_enet_deinit()
f328ba9a2bc2689e3ce8b5197f0b67225f882c4c netfilter: tproxy: bail out if IP has been disabled on the device
a94a9309fbe7e59c8bcc9b69316b3a1e66f8baee kconfig: fix comparison to constant symbols, 'm', 'n'
27c0755039daeaaf66faa42e084a316e39b4a917 spi: stm32: Don't warn about spurious interrupts
82e25021e661222b2e316f6090ad6abf41c01120 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0bed3a06535a7e365ee3f704deb38bfb763e75c8 powerpc/uaccess: Use asm goto for get_user when compiler supports it
a201e8d6e9cb874626786f23c07ec5cad243488d hwmon: (shtc1) Fix property misspelling
1c2d9e8dda53cfb1a71f8ecac84e2b04f24f8b20 ALSA: timer: Set lower bound of start tick time
bcf7f92316475c223a92a9846c9450fe09b4375d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
126dabb0540194458b6198e9e07891b9a5989634 media: cec: core: add adap_nb_transmit_canceled() callback
566ec32c88fd30f0a08de9f1c61003098274b1b1 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
67e1ac4694f707c53baa3e4705a7ad4a8642a662 binder: fix max_thread type inconsistency
719e5d7edf381f613bfb1401f3d6ff7cc92322f7 mmc: core: Do not force a retune before RPMB switch
8d671d8b3cb8ba0e40025dac58cfe6eeb2c9dfbc io_uring: fail NOP if non-zero op flags is passed in
1844237aa4c6a3322ca626134dfedc56c0dd6758 afs: Don't cross .backup mountpoint from backup volume
7d455c1c20f7a9310e6a6bd0228351d205bef70d nilfs2: fix use-after-free of timer for log writer thread
9355e1b38a3ca7547cc07ee4395ba9f10f262993 vxlan: Fix regression when dropping packets due to invalid src addresses
836b337b210b76af0b2d55af38d6f35b75fc8ca8 x86/mm: Remove broken vsyscall emulation code from the page fault code
2c5a5cefdc26ee9f89768a39c0f25b1a1c4dffc2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
7448ade8a820127d726d53d2012eb18bcdf3b7e1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
86492afa3178b825232ef166abbc0413abd5ecf4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c00e5725c9d272327546cfc3f9e088191272578c media: lgdt3306a: Add a check against null-pointer-def
060c8a38edd1edc3de6f2cc55e79819996898a97 drm/amdgpu: add error handle to avoid out-of-bounds
c12c1dc8c6b25d589fb68f8639f6722353fb9253 ata: pata_legacy: make legacy_exit() work again
959c449b41ba6254ba37625d5b4ac1056b61c09a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8dca344da9da077aaae5ea08b8e1532a57de4af4 arm64: tegra: Correct Tegra132 I2C alias
49f726d2f7eb948c81de75b803bb169119777cfd arm64: dts: qcom: qcs404: fix bluetooth device address
28d60c30f7264ef3f74888fa000109d8a723e16c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b011ca990202be5ab0485b768a482e9d1ecf8b7c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1b0b3e6ba179330fcc4d96b0238c73a9f8cdc6f9 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
76b96890d89a9d180bde9efdb2656c891709e992 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7f5c92ea53433e6673e6b1dfb13418fc85efcbe7 arm64: dts: hi3798cv200: fix the size of GICR
693031b059e1a161f59957576cae06aa35b62898 media: mc: mark the media devnode as registered from the, start
8b38de260a73389c6a5dc854971457dbb060539f media: mxl5xx: Move xpt structures off stack
45540a7beed27e1746a5e7afefa732ceb5365386 media: v4l2-core: hold videodev_lock until dev reg, finishes
940be1d7135662dabf108c6f9e0514fc1fab790b mmc: core: Add mmc_gpiod_set_cd_config() function
998be81ce950a4869186e0b4f34d239a8bdaea71 mmc: sdhci-acpi: Sort DMI quirks alphabetically
d60f756801b59f776b11c499da2d18f207c8c8bf mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
9890be432b6700cbe2bc2418b29f10925fd11319 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
36b508c006c3352e9d975daf5382d4203b77f6ca fbdev: savage: Handle err return when savagefb_check_var failed
31f878ece85ed1fc9579f040e8103b9bebb7aace KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
110c54df928cd0edbcd63ba66bd98db2b2e252cd crypto: ecrdsa - Fix module auto-load on add_key
06b4dcca36d7d2f0b0c03a4a86aedbaaf60ec561 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211d5b39396b-c3de3e0c14d8.txt

3740d371bb5b5e049dda427e0ed56e774027bfd3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8e95eb0b7174e41281d14f4e8a598cc85b32efc0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9081a1a6920508c0f954c20fd5332c42a5d80948 tty: n_gsm: fix missing receive state reset after mode switch
289ee00dda3419be4082f229c9fd3986b72d303f speakup: Fix sizeof() vs ARRAY_SIZE() bug
a4fed317f8925ad19861a9cbcd1b5485cd28748e serial: 8250_bcm7271: use default_mux_rate if possible
ae6ba707f181e1c86ee0641480446e85ba82da05 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e8058c8be5319ec19edb4d4253be29e5634903d6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
19a02b3835990970b38123b65ceb3a8df155695b ring-buffer: Fix a race between readers and resize checks
b301ab092d658db3f720529c0d6446ba911d3b06 tools/latency-collector: Fix -Wformat-security compile warns
70eee6732968ef37b8e3510f49d9fccf98d9c445 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5e6bf8f4e85fc9cdfe293fac63075244fd85a19d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f9a4b2632953f109e1acd5bb811aa5320a1b02b4 nilfs2: fix potential hang in nilfs_detach_log_writer()
a337d8ba40ca12fe7c6300e8a5f994da50cacadf fs/ntfs3: Remove max link count info display during driver init
0645c8bbbd7711f00036e921cf684867e806772e fs/ntfs3: Taking DOS names into account during link counting
9d2cfedfc8b0d3aaa8ab771f6042a2c2beff89a5 fs/ntfs3: Fix case when index is reused during tree transformation
769dfb0f5b9cc6afe52ae8cf6f3b600861e452eb fs/ntfs3: Break dir enumeration if directory contents error
405c4bc08635d8cb44c8b5b193021f719cbd62b1 ALSA: core: Fix NULL module pointer assignment at card init
bf53b35bd74d6287335359ad1cab41193a9d6973 ALSA: Fix deadlocks with kctl removals at disconnection
1f8584e90860dfcfdfb523b3ea6437807d061880 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3ce18cbece7c2bb746a9da6b6c0c78d2d97b0b14 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
330b076f41dfb1a40e4def0327427ae827f1336e net: usb: qmi_wwan: add Telit FN920C04 compositions
5f611753acc636f574ecc59efcae755e137dc64b drm/amd/display: Set color_mgmt_changed to true on unsuspend
cf964fe34e2eac29484e6ac7516d0c62eeae05be selftests: sud_test: return correct emulated syscall value on RISC-V
ef6c9fa1256c96fb2ba7d27d7ced0a24b6beb488 regulator: irq_helpers: duplicate IRQ name
c315ac8df8869ff2aebd85a54ab579ec2137e74b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b18ada22a5c593c835777c72f9548d1005b8f482 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a1f531da4ba0308a959d5c6a01c751632cab49cb regulator: vqmmc-ipq4019: fix module autoloading
de8c64ed99d73adb9a614b27d4b4026c3bf491d0 ASoC: rt715: add vendor clear control register
56afe33887144f4c9a5bd80cd4bdfe7443386062 ASoC: rt715-sdca: volume step modification
49ff670cd9b515b08180c7696f0b6a404b2f42c4 softirq: Fix suspicious RCU usage in __do_softirq()
a3c2b169418dd3484c4a7bd30cfa6be94e30aa45 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a9c2edbd9b41db139da38b1ea864a05251b10b6a drm/amdkfd: Flush the process wq before creating a kfd_process
35c101c67c1a6da570c2f2a584dbffd43ac0d8b6 x86/mm: Remove broken vsyscall emulation code from the page fault code
032371a366cc4d33b17f7df6a368da2643545b28 nvme: find numa distance only if controller has valid numa id
b9a8b10f74c1551fa4b58f9fed9f066d88b168ad epoll: be better about file lifetimes
719058d1d6a9751a3c438bd54add19dea8fb97f5 openpromfs: finish conversion to the new mount API
24fade83efbc295f84f6b6d8b480f5b6c3a4edee crypto: bcm - Fix pointer arithmetic
f7297fd3976b45cd17902d0fd9c1a1db41cd593b mm/slub, kunit: Use inverted data to corrupt kmem cache
2cb98969984e5b1924cb03a9c0365f3d598c3c46 firmware: raspberrypi: Use correct device for DMA mappings
e2a5ef1a3b221dee5e0b70725a194fbce9e864b3 ecryptfs: Fix buffer size for tag 66 packet
a327b5cd8a1b3b0a26cd2073f3a4e1d8d56bf842 nilfs2: fix out-of-range warning
81d8af74558e02cefc32b41b52fbe0e15fe7f873 parisc: add missing export of __cmpxchg_u8()
3afc6edc3d8595843af9d96723312aaf51981a54 crypto: ccp - drop platform ifdef checks
078eec1529389dd75563ee7c8f1121b25be99e99 crypto: x86/nh-avx2 - add missing vzeroupper
3e7a59042049c9b8b4558e41ccb5e11589df7bb9 crypto: x86/sha256-avx2 - add missing vzeroupper
a0a167ac01476231419c1cb41f015f03ffe81c4e crypto: x86/sha512-avx2 - add missing vzeroupper
99dfbf934ce2816a06e2a7f998bce9d86b4f8972 s390/cio: fix tracepoint subchannel type field
a46f1cd795375ed79550a5d2d22921882773cc6a jffs2: prevent xattr node from overflowing the eraseblock
e098c86c956977af6e8b246f9ed30dd188811d2c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
aa16cd268e0b02648268c3b0c3d8dbbbd9a31766 null_blk: Fix missing mutex_destroy() at module removal
bd57f5197860fc26555ebdb1dfd04a4cf5c5c537 md: fix resync softlockup when bitmap size is less than array size
87287460f42a7ac6fe9eef4ec1be0660e7b15736 wifi: ath10k: poll service ready message before failing
dea9be3ec5119e437b2f78330e2ae4a2b5f61b14 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6c992d5d6c6431be014f1cab2b8e709104a2873d sched/fair: Add EAS checks before updating root_domain::overutilized
caf87489cec7ebb738ff4718ebd6c96945a26798 qed: avoid truncating work queue length
bde8055d42371b009665ddbde3bd020cf5c0c15a bpf: Pack struct bpf_fib_lookup
7181441cebc06342c3eddeb39d2cd0aad59dafc0 scsi: ufs: qcom: Perform read back after writing reset bit
d79ef241c4baef901d02b74b26d0e30d4d39304c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
94feaf3ba83baf8b4e7582ae6515480a082b587f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3b873ebfcf4718e057908b6ebc7dae8444785849 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e59981436074ad3858b442830acb59ed049f4cec scsi: ufs: qcom: Perform read back after writing unipro mode
fb50d7a933f038b625e1b5e30db1e66c650c35a1 scsi: ufs: qcom: Perform read back after writing CGC enable
aa2a15f76e98b01bdf6d1be7844dbfb0625448c5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
032daf8d6873f4e308de5df81bc5d78b6348ba86 scsi: ufs: core: Perform read back after disabling interrupts
e2f6d97663acfd9477a64b5b80e048187ff77858 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e37665c197e76d94b1b164c5cb38be6797797786 irqchip/alpine-msi: Fix off-by-one in allocation error path
b4b7927317469a143df500eb94cabb7e320adc28 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
12d7633a7498886ac3476a86ab4fbac293d2992b ACPI: disable -Wstringop-truncation
fa257a2b7e8ee0025e6cdb204ebbbf63e80c17ee gfs2: Don't forget to complete delayed withdraw
b7d2473e6d2bbd994bdee2813721da3e4ed20584 gfs2: Fix "ignore unlock failures after withdraw"
c7075764c934f006d18ff8c12010f7cbf7f1af23 selftests/bpf: Fix umount cgroup2 error in test_sockmap
ae6d2b7bb4c3cc2ec58a142075d43d1a06082c2e cpufreq: Reorganize checks in cpufreq_offline()
a5a1a3c15e83685a54b2800598fb776a9e82e94b cpufreq: Split cpufreq_offline()
d91da2f4602a0d57958953d21120b8e336fd746a cpufreq: Rearrange locking in cpufreq_remove_dev()
af1c2709bd5819dfe7ea91e2d27829ec00d77bfa cpufreq: exit() callback is optional
318630761a15f0a6b6ee1719756019bf3cfbcd22 net: export inet_lookup_reuseport and inet6_lookup_reuseport
df904e140ce95afa96775a3ee8d8b3d4ff2ed158 net: remove duplicate reuseport_lookup functions
a0a30d7cd51f79f5bf0a2d12da53c540a41755fd udp: Avoid call to compute_score on multiple sites
3f522e6b5079a13c2eedf2a08694d80a83c464e8 cppc_cpufreq: Fix possible null pointer dereference
a3eb9bb4e91395655594706e57034c9abc2b4c80 scsi: libsas: Fix the failure of adding phy with zero-address to port
b8349b15b0882aba6d68514b514dbae98f2fbcfe scsi: hpsa: Fix allocation size for Scsi_Host private data
1bf2961e70097cd40fff659bbb83159777a2676f x86/purgatory: Switch to the position-independent small code model
6e442312086cb4107202da8e2e0cee5eb8794e86 thermal/drivers/tsens: Fix null pointer dereference
8ccb6240d1e81cd37017ab3ca27d51d73b9c7b37 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c0bfb3725a965756b2fbf68812b1a65972a8fe66 wifi: ath10k: populate board data for WCN3990
9d225120d70b83f076d6e5dd87abbcd24a121a83 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
55ff2973ad6cd64ac980b09f5c696402b0be23fa net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
af70d6c94bf64a2bc2145420e10a2d370b9b9812 tcp: avoid premature drops in tcp_add_backlog()
33303bfcd187c197d203c1440e1a19a3501451d2 pwm: sti: Convert to platform remove callback returning void
0b40f74d9004c51fdafc6a3e029e0baa69f3e141 pwm: sti: Prepare removing pwm_chip from driver data
236bb0ae4710ddd5885350e87349b154b15344fd pwm: sti: Simplify probe function using devm functions
b9670844ce7c0516b39c55a93ef35062a497805b net: give more chances to rcu in netdev_wait_allrefs_any()
523cc0c7b70737de2e4517d9bb1527996d286e28 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
820a1891eb8c9c84a98d5b03aa6d7a343653b9f6 wifi: carl9170: add a proper sanity check for endpoints
c027f03db1faa7ee4726f8d07895553104b10c3a wifi: ar5523: enable proper endpoint verification
08b2a859ce4946f9596de5079dfc8c5e211217e1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b438f53df31712cca39364b53fe09aa2cbabfdd5 Revert "sh: Handle calling csum_partial with misaligned data"
4c0a11088d8f610c83551929faac5255c4e64bb9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
905b99f1ddc0a36a95818a78f5d391e38b27850a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b88afdd50f054dd7959e284834210c37890299eb HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8a6b363d0382f605647efde2bbb1f218bda0ff68 scsi: bfa: Ensure the copied buf is NUL terminated
9033fd40994b1b28bc5b5f5e2f212015cc2f5d82 scsi: qedf: Ensure the copied buf is NUL terminated
d713ffbe8b2bba3bc80d6f02a6b69742f2d8987a scsi: qla2xxx: Fix debugfs output for fw_resource_count
41c390ef0edf964baf76f4890d9a49adb353b78e wifi: mwl8k: initialize cmd->addr[] properly
2b57e5fc2ab0e9e9d5182d81fcbb810f2c133e93 usb: aqc111: stop lying about skb->truesize
f9b101d77b002802e8c14b3d26eb3f5c85247daa net: usb: sr9700: stop lying about skb->truesize
fd03e51d52da55c32532f564ae4a5f0a3f09eb6a m68k: Fix spinlock race in kernel thread creation
c2c497d6dd23c3ef1f13a5b7d52a668963c25d9e m68k: mac: Fix reboot hang on Mac IIci
cc989ea907baabf2aca0162d3b8fcd084c9b4cc5 net: ipv6: fix wrong start position when receive hop-by-hop fragment
32389334adbc794a06fa9f198a004cecc3620c1c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
140a548183e98ed41420e6a5bba2b6e815be1615 net: ethernet: cortina: Locking fixes
a126179ca8299659e9bf6461b0a76c641f97c739 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c87a7a29434d0e9f897ed57d603d55d8de360be3 net: usb: smsc95xx: stop lying about skb->truesize
189df5825701284dbcb1868dc38fd6c2571e36f3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
54cd726f93e3e676633e8ef0983ca7b524197073 ipv6: sr: add missing seg6_local_exit
d565efecc24a7d04dd31800442cb1d5d10cb6202 ipv6: sr: fix incorrect unregister order
8201acdaa0b557c62a4e1f8ec9707142b275c2cc ipv6: sr: fix invalid unregister error path
50a833cad702158c0fc98d9bb7c45aff6d2c9c48 net/mlx5: Discard command completions in internal error
b1fa6929d1b1b7a227470cd49ff0e77a1843342b s390/bpf: Emit a barrier for BPF_FETCH instructions
6b14e082242cbf0b48d029f340306869bab419bd mptcp: SO_KEEPALIVE: fix getsockopt support
34a8a5e0253274935a999587d82a8cee5db1fd85 printk: Let no_printk() use _printk()
67e2593fe04b2223ee951be4436e2e3955162d1a dev_printk: Add and use dev_no_printk()
e86dc83ecc204b22f874dfdf7a23038546dabbac drm/amd/display: Fix potential index out of bounds in color transformation function
3c9e5b6dda01cce26ffe583bc587c138efc076d5 ASoC: Intel: Disable route checks for Skylake boards
6b7cb9162c353066c8040c87558a9d1e52580915 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c7d40930d87fdc3e290c824f464e22066258da33 mtd: rawnand: hynix: fixed typo
ccf993c0b0d8ce3a2b988d4b256432e6bbadc7ce fbdev: shmobile: fix snprintf truncation
3b8da06559aca069dd5368d2a05423f17d8b14c2 ASoC: kirkwood: Fix potential NULL dereference
2810a034fbe81530ffdc977e59d14f0cd8be98b1 drm/meson: vclk: fix calculation of 59.94 fractional rates
e937e56445085c56cece81bd739d4a61ef2dfbf6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1946e64724e7655846d24b6179f3ed3aef5b72d0 powerpc/fsl-soc: hide unused const variable
122534123aa6a9efeb1c5c2bac07697719b37d4f fbdev: sisfb: hide unused variables
6e0fbfe72fcdd7c2e717359c7d438dd309b36a04 media: ngene: Add dvb_ca_en50221_init return value check
1fb7951c3ba6cdddb09c0af178c0af37a2070935 media: radio-shark2: Avoid led_names truncations
346a31da2769f93d7b752f90b4d495f3c0709733 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d0cf372aabf38262351293cae97d2b6d7e6ef636 media: ipu3-cio2: Use temporary storage for struct device pointer
edc55233fda4c443114d9f893ceb02c1cae73121 media: ipu3-cio2: Request IRQ earlier
b4790796f1cefa7f496ba72409a6199ad094e513 media: dt-bindings: ovti,ov2680: Fix the power supply names
b46c39f3bfdaebed65bab6c259ceed4cf34e211f fbdev: sh7760fb: allow modular build
c31ec7c7e9ff91f979c6c5a4e88725289efe4d77 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6de2fdf6d4143f95eb79c020cf2c4f1f5761bd77 drm/arm/malidp: fix a possible null pointer dereference
9909de02d0df2671fc74f351deb8730569bc91f5 drm: vc4: Fix possible null pointer dereference
199a4493fdbe1be41335e45be703809d07d89346 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1f0ff2a2fa2d49e7d15d396b27e3933cb553f1c7 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
fa59a378638c801e8cfd7be196b648bf1e318fbb drm/bridge: lt9611: Don't log an error when DSI host can't be found
3eda48b803e1f7a77c62681a6dd6d9f819347b43 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3f3a93bc0f3a54838d28f6084758e9700a20d3fd drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2929929e20d3db8ad39521cfc502422c550a7222 drm/mipi-dsi: use correct return type for the DSC functions
628ea81cc7ea958545c6cec042753c4e7ce7bff2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
c7ce515f3b851537c00ae5929b14e8354a66820c RDMA/hns: Fix return value in hns_roce_map_mr_sg
6db76a7316740f27d8c7aad6d20069391f0ba0ae RDMA/hns: Fix deadlock on SRQ async events.
0d915071df090428da761d00be006bf324bbb7b6 RDMA/hns: Fix GMV table pagesize
59dd05cf813a7261de7f64281828fa6d514688fb RDMA/hns: Use complete parentheses in macros
98452024fce09521d463f84eae255ee87ce7c320 RDMA/hns: Modify the print level of CQE error
5e98fa441e97ccf5c867f6e0e23b5b2e930069f6 clk: qcom: mmcc-msm8998: fix venus clock issue
a9b87244a3e32e73ffa60bd8c39a45c04e5ec683 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ccd050d8bef28a42bae9f1a7c235f49474768441 ext4: avoid excessive credit estimate in ext4_tmpfile()
7507648bba457bec668063e3578347160c695550 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
e64bbed7a2d68c093592ef202eecf3bd03ab4910 virt: acrn: stop using follow_pfn
763d9db7ad3db10ae2061d38a2691d29fdfaaa0d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
58efc6d534d658c027f28f66be37caf0e565359f sunrpc: removed redundant procp check
e845e5d0a36aa86c56388244c9d0b3a94e954622 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4b7ed0c8da58bd470cc9d5b71e1ff682f2e70079 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
852cbb51bd9fae9cd3585268fd576f3583ece6fb ext4: try all groups in ext4_mb_new_blocks_simple
3f49af20b10d473913fd08f2b93c1daf33494ed0 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7baf9ec6fb938a8e64d16074fa16503e6ccda05f ext4: fix potential unnitialized variable
8ce6da0f5303adcfc516b70eb2387f9313774fd1 SUNRPC: Fix gss_free_in_token_pages()
dbac00239a4b08fb529f3926e8cc0dd78f7ec0f6 selftests/kcmp: Make the test output consistent and clear
1a942a4a68c5187c4ffdbbb6520fec3c1e264762 selftests/kcmp: remove unused open mode
e99b340a0d3fef1bd53ee8060d4d48fcc341e46b RDMA/IPoIB: Fix format truncation compilation errors
eeeccc012cbc670ab706324faa7dce1ce50ad94a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
2170100837769b687021e0d59220a1c7532f0ca8 net: qrtr: ns: Fix module refcnt
dbac3134304c7c2543267ac65dde0e3b3dab332d netrom: fix possible dead-lock in nr_rt_ioctl()
0ddefb181bf3b96a73b0a6c3e5bee8a676027d14 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b0995158efc8ac838ee79fcea3f2b75304c805bd sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
0298b4674d2ebfd8b76c1f21d81ac12e26e2a7e9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
97c6e71699075e6e8608139c9c883f28d03c5641 perf record: Delete session after stopping sideband thread
4af64d021e96e0dff865f54dd9f77d4367effa31 perf probe: Add missing libgen.h header needed for using basename()
90697d6cea00f63690da85aaba4ae3ad33474197 greybus: lights: check return of get_channel_from_mode
4109f6c3bad4df21034cfda04a3177ff4dcc23ea f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
1feb68cadb45742ef4835c005eee7f4d3a46fe49 f2fs: fix to wait on page writeback in __clone_blkaddrs()
36bdb7b4fd476fabe4816e8f3a60565222406a0d perf annotate: Get rid of duplicate --group option item
10ccf0f357401e41f8aafd67760194dcaa0c0cf1 soundwire: cadence: fix invalid PDI offset
896a07534d4c05524721f11eced088ac7a7230c8 dmaengine: idma64: Add check for dma_set_max_seg_size
e307d21eacc392d9d9ef8badb42d049f42cd5323 firmware: dmi-id: add a release callback function
afd493280de2f6381b74e818c773c27ac6b79101 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b2f58407283051a6adb9bd5cca0f0a6009a4b8cd serial: max3100: Update uart_driver_registered on driver removal
a25887a089b612674c925665f214ac326909bbc8 serial: max3100: Fix bitwise types
a999a7418a1864a3621975c89890fe295557e250 greybus: arche-ctrl: move device table to its right location
3740133bf2d399d2590172df9c5eae3f8b9f712a PCI: tegra194: Fix probe path for Endpoint mode
96e474d84a2a7fae1bc3e06b9180e5d59dea2017 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
5d36264801a86a2dc9253f6e722ee1b458ab230f dt-bindings: PCI: rcar-pci-host: Add optional regulators
56e868b070f4e75c0ce7d6dea3618b80361ff7a2 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9206c4229767036be0a8f326f242c1bac3b3c528 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0df610588c6a1b9fff87e59062e8ec57cb0128f2 f2fs: convert to use sbi directly
0982e7bad819b0c4796a3439238e7f1a9737b68a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
47e89bc6e8ce9c1008e8a88f2200c1a98e346296 f2fs: do not allow partial truncation on pinned file
fc2e481f8bdfcc2db35dc476f062a4a8ae286418 f2fs: fix typos in comments
48f8fd36e16149583795270c85f9a628f52a303b f2fs: fix to relocate check condition in f2fs_fallocate()
a8fca922c312cdfe512132fbfff32e4dc87c3698 f2fs: fix to check pinfile flag in f2fs_move_file_range()
fe00d4ba8f8b42fba21b6caf4d2a674b1c417200 coresight: etm4x: Fix unbalanced pm_runtime_enable()
c6c9dcfc0372749ccfa23ebb8bd38b8fff9912d7 perf docs: Document bpf event modifier
3723c0445e3d605f8f3828005100267963119cec iio: pressure: dps310: support negative temperature values
18d0c39a1c536a3243b80383ddacb84fe30a216e coresight: etm4x: Do not hardcode IOMEM access for register restore
18cb33506c95c4612e47c29ea336016b04d342eb coresight: etm4x: Do not save/restore Data trace control registers
82b8d43ab76fc5dcd1a2642d0abf5d62c2defb8b coresight: no-op refactor to make INSTP0 check more idiomatic
75806884f18ef335a4017cbe6a1380175865299c coresight: etm4x: Cleanup TRCIDR0 register accesses
84e867ad9767345ce02beec59239fda14ca586fc coresight: etm4x: Safe access for TRCQCLTR
8230f5736c88f471e6953c477f7ca61addac0afb coresight: etm4x: Fix access to resource selector registers
16a4ebb6d25f6ef4ff5827a9b42fe98817b447ae fpga: region: Use standard dev_release for class driver
fe3494d68d7a08932aee400f51beab13e5a36276 fpga: region: add owner module and take its refcount
d9caac0aadbca3fbf7daa179738bb363621d77d0 microblaze: Remove gcc flag for non existing early_printk.c file
42a9881f9e15b8bac8e56e709716772951a404f9 microblaze: Remove early printk call from cpuinfo-static.c
4c953f8d0bd7fd6fd472a4281f8b06c73ae773e7 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
29cfb96f6c1b03777dfd676647fe6fea5f4a2411 ovl: remove upper umask handling from ovl_create_upper()
9bbe0d6e3a047337b6a2ecaab5d668caac5666b0 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
5227f5f397b489bba0275f579b05dc51d8bf7384 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
ae97f357e85c7d50f53d8cbc86fd403129b35260 watchdog: bd9576: Drop "always-running" property
406240350fdea3a75906807bdfd09c80b739556e usb: gadget: u_audio: Clear uac pointer when freed.
09314a84937aa51c8579d0990305ea2a0aa03ddb stm class: Fix a double free in stm_register_device()
84a8cd513eebe79361bafd5bf1b83920071c588a ppdev: Remove usage of the deprecated ida_simple_xx() API
39dd8640d65417a5bf341c0a466b3f42b0e05cdf ppdev: Add an error check in register_device
8f200fa43745f936fdb43971c38f99374b6ee5e9 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
98ed9b55e8ae1f9e09e6acb98168116aa0be5153 perf top: Fix TUI exit screen refresh race condition
d394d0ba0df8ee0fc22ff37031ca06fca4424ee4 perf ui: Update use of pthread mutex
860a61fef6775182e413ddf5fbdc915047f975e3 perf ui browser: Don't save pointer to stack memory
fb4682322e58611183ca98896ed5dee9c023fdca extcon: max8997: select IRQ_DOMAIN instead of depending on it
badbc252487eacff52f578ebec1eb52e4e7b4c47 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
b605a8d7cdd7e382d2c9942262232012721b47ab PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
95874bfc86214b2a1db0c7a751c87870e86a1866 perf ui browser: Avoid SEGV on title
214984819ec72f6353e06153982ee88507131b10 perf report: Avoid SEGV in report__setup_sample_type()
1cdeacb80a274b2a3d547862516540b45141694e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ced17d44e2581567381add8e357432733433a51b f2fs: fix to release node block count in error path of f2fs_new_node_page()
2bc4303c4c116481e1609dc4ea6b69b281f0451d f2fs: compress: don't allow unaligned truncation on released compress inode
a5e5890dc153ac7c95524898d79723b4e46097d8 serial: sh-sci: protect invalidating RXDMA on shutdown
e08ec7e216f1ccdd2cf7653998dd8252635c70d1 libsubcmd: Fix parse-options memory leak
44684b1d9ee8a38f39f51022adcfa02dce2ac5a2 perf daemon: Fix file leak in daemon_session__control
5025deb0c96422c0143bb5d9dfbd401ace7fd97b perf stat: Don't display metric header for non-leader uncore events
c183c1d0111b1c26eebeaf58359903189fed914e s390/vdso: filter out mno-pic-data-is-text-relative cflag
9677ce00f97eee8293bfb31610db4a3566285319 s390/vdso64: filter out munaligned-symbols flag for vdso
820ad29d2647abd03405843159c542ab64738fcd s390/vdso: Generate unwind information for C modules
73105697c06e612ed8caefadbf4d7536493a89f9 s390/vdso: Use standard stack frame layout
8d541d55fd5b3046724f5c7a812bbce9d1ad81b0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
13b1d5e672eea394e6bb4c967666ffc13b8fb669 s390/ipl: Fix incorrect initialization of nvme dump block
0b7b4e0054cb5f8bb28c164cf08fa96a3c33b1a3 s390/boot: Remove alt_stfle_fac_list from decompressor
c5bea038938dcb9db53ffcf20439bc407757207e Input: ims-pcu - fix printf string overflow
d8ebe39bdb24f87c5d27f983091c763d557f120e Input: ioc3kbd - convert to platform remove callback returning void
0dda7a8fdd2afdd9d08b5f12ead39e1e4cdb7a4d Input: ioc3kbd - add device table
03606b200070308da8c6482901ae90079a9a55d5 mmc: sdhci_am654: Add tuning algorithm for delay chain
82ed4fd7d98054efe0a448daa85b5401e6170cca mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a2f5bf0320f6d86079866902869b8875385f98ca mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e38ced5f8c973cb531e2562366afc6781e5c8c3b mmc: sdhci_am654: Add OTAP/ITAP delay enable
b7900082aa472c78f3e461f1e04b621ede13ecfa mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c1f82bc5394548b587235b25e072ef0346413b4d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5df056b3f68a9b6baa91875c533afe166eadd0b9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
32751c1950bbd2a17b5e399168e8f41e51f0f177 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
606bec9ebb8676c7efd4e06cd9a2973bbb22d358 drm/msm/dpu: Always flush the slave INTF on the CTL
d3edfebf768f7430f668ca41ab22c0dae79172cd um: Fix return value in ubd_init()
ce8cd14f6701a34aca4df5bac87a4f9dc80fab5d um: Add winch to winch_handlers before registering winch IRQ
2b8f1ec542720edf5b2b4ae3a34a43a054248e2a um: vector: fix bpfflash parameter evaluation
a48fce7733b2616a85da73f583e6bcbfec51a6bb fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
86577fae9ea8fd14e7a2bc2ceed72a6621576c74 fs/ntfs3: Use variable length array instead of fixed size
a9c4077f2132b93374e33778c7de830e0910f139 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
fbe44d9fa73b92e3827e7f19b24a2e7e2fe6ea96 media: stk1160: fix bounds checking in stk1160_copy_video()
53a86ac8b3053d0dcb5c56a3e6cc2a2b84445441 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
969b3fdf4adc707107c0dfb5b89ff5defaace9e4 Input: cyapa - add missing input core locking to suspend/resume functions
89e1759b14b88b688af255ba6d9c16aa09a88ce9 media: flexcop-usb: clean up endpoint sanity checks
6a0eae4429c31427008618686c8cf44cfe4f0cd6 media: flexcop-usb: fix sanity check of bNumEndpoints
5caa999331ae2723705a5579f0cf34721fa88482 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
50dd0e5512c2064fa04c2ad4a65f7036bf4dcaa6 um: Fix the -Wmissing-prototypes warning for __switch_mm
869a7b9a3bd86e5178745b593e6dc48a8be07ab2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d0628f9da1e27c7ed04ab9b92b2f8e075755c568 media: cec: cec-api: add locking in cec_release()
24d2c776f656ccc6471272e27d26978c99875b8e media: cec: call enable_adap on s_log_addrs
28fe7aa021a0fa4a3c0b4076c5cbb46e3f4ec2c2 media: cec: abort if the current transmit was canceled
d0c066682209ff6e28140bf9232a86cddeaf152b media: cec: correctly pass on reply results
fca4006c312854739ebd1a4e8ed91f89e09931b9 media: cec: use call_op and check for !unregistered
3ec40083c78fd9023e017ec62b91b1d38f3cd3d2 media: cec-adap.c: drop activate_cnt, use state info instead
87d610a9c9752ab468d612c95d72b48bd36d1e3f media: cec: core: avoid recursive cec_claim_log_addrs
f62f35bd8db3e63edd31b5752f11a8e9275dfc4e media: cec: core: avoid confusing "transmit timed out" message
3fa7c17e6488953965190a886d59312d410b5aad null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d7622fdd9cd474f2ccd1c85d394c657a2a150c39 ASoC: mediatek: mt8192: fix register configuration for tdm
8604247f653b83b304ad4fb84dfcb0f70ed75552 regulator: bd71828: Don't overwrite runtime voltages
0329c90aa524ffa55664c075fcfab0c19011270c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a826e25ca8afdd8c8bbea554b4c9401cb9017243 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6521647e880d8ca8e213a44776ec687ab0d77b3a ipv6: sr: fix missing sk_buff release in seg6_input_core
c3609733aca97303145e2985dff6c27dc51c6ec4 nfc: nci: Fix uninit-value in nci_rx_work
af6b99e8e8558756eb547f5f9ab1ca304f8b5e20 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c25f62715cec1d5e93368212d1e7e741d6d91b1f NFSv4: Fixup smatch warning for ambiguous return
68f0badaee69090f72cbbcb0a3a494b5e7c12034 sunrpc: fix NFSACL RPC retry on soft mount
96bb3b129e162730d41bf4b8e1682b7670c83167 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
c02c8972479a6459119130b58b2cb7527dff3536 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
364e5c4bc9ade3340f6e9349cb57b61fb44ed1b6 ipv6: sr: fix memleak in seg6_hmac_init_algo
53d16931909ba0aa29bfa40d3f842fe08c4d0607 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
552aa80ce72520c2b98dac583d1f8c5715235510 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f0f858d56aeb6c2e2bc1d3a7e2bf6460977e2717 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d30ea4fb36a4bfab029755d19d68108f4927ba5d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5ed9091de1e978f597b52f19c8ed52c786293d7e riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1ca8200ca05da6ee121434ad5a36e386285a16ba riscv: stacktrace: fixed walk_stackframe()
c935636a38d4df5ba8e3fcf9672b6c2d16ddf983 net: fec: avoid lock evasion when reading pps_enable
95a351a51199789fbddeaf7b358c8629838159af tls: fix missing memory barrier in tls_init
6f64df3de2751db8fbb5997881028dd3154b8877 nfc: nci: Fix kcov check in nci_rx_work()
6927d1599eecb3e6e6b86fcf60a17fd755476196 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
16f450ef3db44a7c6f3f470f17df7eba000a99ed ice: Interpret .set_channels() input differently
96d827b042fa3d60daa0b18378408e229718dab5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
359b7eb29fcced74dd7c4590209544808bce734f netfilter: nft_payload: restore vlan q-in-q match support
a5a5fb88f518058c365d7a460571dfafca7a6397 spi: Don't mark message DMA mapped when no transfer in it is
b7215dee5c30d715180cd4d2895d6b903a830f73 dma-mapping: benchmark: fix node id validation
54b74fab3f49483d83b2b44919273bbb404ead6d dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f36a9c044284735cda92505ba81cab20d1c3b62c nvmet: fix ns enable/disable possible hang
a64490ff259b5889f0941764944188ca5c8e67cd net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
d1e7c82b48a8b56dbd16c057f5e7cb53193cfe8d net/mlx5e: Fix IPsec tunnel mode offload feature check
bb7a5567cfe10892ecdf866a7be7b632a1121c2d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2e2179211138770723a338518564291a4c075d63 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
86e26dec119d2bfb98bdf2f5b15b76e073b17bd4 bpf: Fix potential integer overflow in resolve_btfids
35a6c70169d6a9dfd04583f39dbb52f4df92fa2e enic: Validate length of nl attributes in enic_set_vf_port
6df2ca22ef21f334d37f46c7b5ed21abb4275f87 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
df7f4eb561edd584cd4d0d9c6b5fa07581f48b4a bpf: Allow delete from sockmap/sockhash only if update is allowed
16f3f0bbc29210cbf390346fddbde9ed39a2bac1 net:fec: Add fec_enet_deinit()
04e5b9b39874598beb9d722ba3fe5d9e032d7062 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
776bf3645dc01f43859d7dda3be4945b982431e9 netfilter: nft_payload: rebuild vlan header when needed
faeeece8079c623ec8623f2caf12d2240720b1be netfilter: nft_payload: rebuild vlan header on h_proto access
dea1b55a5b2eb9e37f4cf1e796e9b65055014596 netfilter: nft_payload: skbuff vlan metadata mangle support
8d8822e929bce270fb08146e5abd2432358733af netfilter: tproxy: bail out if IP has been disabled on the device
1073a3b74a3a04715e8b711bef50c04f2e050813 kconfig: fix comparison to constant symbols, 'm', 'n'
ca73a38880ae47b4ddf1e2efd2a96ed3c6f8878e spi: stm32: Don't warn about spurious interrupts
6e4e7ad262512e6faa2f5d16bc995d3680159209 net: ena: Add capabilities field with support for ENI stats capability
79cce50283e66a3845819a7372a42c62f5c594b1 net: ena: Extract recurring driver reset code into a function
0cacb36ca143e7e0536c4e9b4974e4e30f246a54 net: ena: Do not waste napi skb cache
1e0252aed5cbbbb6eef51bc8ca4a58cf5c4c67a2 net: ena: Add dynamic recycling mechanism for rx buffers
9d2df3a56d04d0e79834973ed8d23c563f443428 net: ena: Reduce lines with longer column width boundary
3340f33d562342d8e6cd6b1291cb3d589ecc7288 net: ena: Fix redundant device NUMA node override
3afc948ed50f4c2b4a299a0e17d2fb1f523dac1c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7bf174b6ded4ff64b1b8d05bfcc474df8e237941 hwmon: (shtc1) Fix property misspelling
3bfbd3451841d36200c68796254ffda1cb1dad1a ALSA: timer: Set lower bound of start tick time
a106e2599063897bf8a4037efba7e665bde0df5c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
fdcd67319f73128451d84eff88e7761877f606f3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ef82bca42111a3f6962c4c607a7470e0296d8259 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
0a487e0fc04216d9e23bd269143b16486f0fd731 media: cec: core: add adap_nb_transmit_canceled() callback
8e1c9d03d496b06e44cb5cc7162d4bdaaaa09b04 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a8eb7e0f7b06f4c890d962272fa57c9a3c8b5b57 drm: Check output polling initialized before disabling
93333454954c90c817b897288eb5f845a94bd8a0 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
6a937f07257a8f1413b53a9c0881a0cce878686b mmc: core: Do not force a retune before RPMB switch
92df785c66e2672ecd80526b4d5832926041887e io_uring: fail NOP if non-zero op flags is passed in
59e0652bec139d2875c18c352312c09fdd61b1a3 afs: Don't cross .backup mountpoint from backup volume
3501ff34c0a1b52ed7fcf872d005c54c63b4e632 nilfs2: fix use-after-free of timer for log writer thread
2c350b73cd38023440470e89dca5a4d26a057998 Revert "drm/amdgpu: init iommu after amdkfd device init"
6a6d61c44d777929d488e20b6cf6dc9a837e573f mptcp: fix full TCP keep-alive support
952998355309fb8438b323ed078c63f45204253a vxlan: Fix regression when dropping packets due to invalid src addresses
d3b0403dc4cac81a413cfb4864ab19cf102f5ed7 net: dsa: sja1105: always enable the INCL_SRCPT option
5eb015616fce10538eb46e79975fba7210c6bca8 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
80781e17755d656c03e0968d3cf0eca34564ea26 scripts/gdb: fix SB_* constants parsing
82295d5f3ce3678390310aca03ca5fb8e818d068 sunrpc: exclude from freezer when waiting for requests:
512dd8144a92b649071bb6278c7343c8f7d913dd f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
376abbf5efbec333756d2bd776bbd8663ed98b36 media: lgdt3306a: Add a check against null-pointer-def
51d19586e668e7de12d7dae6c9107d641c588c1c drm/amdgpu: add error handle to avoid out-of-bounds
f0974923e6cedcc469ec0fdeca1fdf369f8571e9 ata: pata_legacy: make legacy_exit() work again
7042bd107d1d232b3bcf2f5e1fc7612b2bee5585 thermal/drivers/qcom/lmh: Check for SCM availability at probe
49019c543d122c5232133d55021c4faffede5c00 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
9dbf66ca55615be87edac27a24796aae4c9ec1f6 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
de1502ee63fcf1d4cdb50c6020f01da0311f771d arm64: tegra: Correct Tegra132 I2C alias
d0bcc479abfb3328a7bc48b5d65811ac40efb06a arm64: dts: qcom: qcs404: fix bluetooth device address
e34a049703ed3c756ef6e8557b503cd8fed25e3d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1c51d0caa94554c61a4fefbd65c5f1214292b271 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
787290a2cdd2d140096c2dbed16674e2581795d3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e6c753d4d072f4a2fe4e2d3bc8c647b88b0eba02 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cd6486d43a899a4aad0ac19470de016b7f845d67 arm64: dts: hi3798cv200: fix the size of GICR
c3a049ef0127dfbbbc72e37d9ac732e2bf57dd21 media: mc: mark the media devnode as registered from the, start
f8ebc5246860c8ebfd67eaf2683f22493e77359d media: mxl5xx: Move xpt structures off stack
9568829d2663ba74cabaedb3c68646f5ce331934 media: v4l2-core: hold videodev_lock until dev reg, finishes
c010459791c03097147a0c8a530fcd024208346b mmc: core: Add mmc_gpiod_set_cd_config() function
750f4e516d38df113ed73cb48bd3b4283478f071 mmc: sdhci-acpi: Sort DMI quirks alphabetically
5202932ca4faa7dd86510265289ecf0c838be65e mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
bca448e1b42ab0c1f686fdb49361238dc030ee74 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
58988c5322d7cca24adf7319972e14f767eb3053 fbdev: savage: Handle err return when savagefb_check_var failed
d86343369cd4ff3f213d48956351e12649db0e1a drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5a4512098aec5cdcf85ffaa938bdf78292c6298e KVM: arm64: Fix AArch32 register narrowing on userspace write
d448b41ab019f3a368508955fa2fec8ed5ae7100 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
60b2e9ebeaa6ebffefcef5065396db76a2e92efd crypto: ecdsa - Fix module auto-load on add-key
907235c8545ca736d8ffe8ec435357e7cfeb49b8 crypto: ecrdsa - Fix module auto-load on add_key
c3de3e0c14d81e92cea6be8a1a0318fad6891857 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab62f9d6447-bc8d800d54bc.txt

44d4684516753b9616637db9e7b3a09bb6a7fefd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
43c86aa7d63107e504af6522352a59e5c65d1a07 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
81dc0afee424bd80a9dbdad32581c404de4eb3fb speakup: Fix sizeof() vs ARRAY_SIZE() bug
1f4bb29d5e9654dfa7ecc5bfc3e00cbc80d83740 ring-buffer: Fix a race between readers and resize checks
7c4fa479fd874b50454bc73f03154176f958e441 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c8257eace0abff20b2ad8c590e67bb104def3a68 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9fc5fb59368b027688f29875124852b56ccc14ad nilfs2: fix potential hang in nilfs_detach_log_writer()
d5b61600a1467f54e2b9642b86895e7528510af1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
73bbffa3c6cdfae9ef6c8a7ae67aa66760600ae5 net: usb: qmi_wwan: add Telit FN920C04 compositions
c92b16599c03ad94f71a5a3fa0931ca324f39c31 drm/amd/display: Set color_mgmt_changed to true on unsuspend
33dc56136829313e55fb9e0be2bc711228afb62e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
31a57b1d6a7428cd323c31fe83204162f0a4fbce ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
774000ebda0c24518ab9f7270634a0dc2e1cb28e ASoC: da7219-aad: fix usage of device_get_named_child_node()
a71f57d08c3868088dd07a2137b48f1a0956824e drm/amdkfd: Flush the process wq before creating a kfd_process
7918dd349c6e717a8a1ad2801f393b38f2d0f991 nvme: find numa distance only if controller has valid numa id
0fd30caf94b98d69c2297aba1e809fdfd7258a33 openpromfs: finish conversion to the new mount API
be7310602e191a23df28d3d0a24f486cdb25062f crypto: bcm - Fix pointer arithmetic
a2f171206bdf22da3f1cc443b214cf959bf01567 firmware: raspberrypi: Use correct device for DMA mappings
efa4d03a42f8c72d30916cec8803af7f97ff84bc ecryptfs: Fix buffer size for tag 66 packet
192a0d26fefc519443e4db830241d31aeb9686ff nilfs2: fix out-of-range warning
e1f54e59cd695d3bf714422aeb6a973aaeaaa4da parisc: add missing export of __cmpxchg_u8()
6876d8713f7ab2ab1ade5417287ae91135f7e466 crypto: ccp - drop platform ifdef checks
e47fd56760a064521c3cb827cd9ab04a06b7dba6 s390/cio: fix tracepoint subchannel type field
ef2770cb5167d237f6edee7c166154c8d5173bdb jffs2: prevent xattr node from overflowing the eraseblock
4aec4798dcf4affa526d08f281b9dd14e33dca9e null_blk: Fix missing mutex_destroy() at module removal
5d0e3873fe4e823d70f8f0d8d16ccb61a0a08951 md: fix resync softlockup when bitmap size is less than array size
e3ec89d539e3432ca88bb2b6c09081c34716a215 wifi: ath10k: poll service ready message before failing
0ffa98f72da368faf6efc8c3f85572b8622d4c47 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6ef1f3d0b7a7e30673094467171b693822eb3ad5 qed: avoid truncating work queue length
57e365c5bbb9dfc626a9a93057ac85ef477d2fcd scsi: ufs: qcom: Perform read back after writing reset bit
467122e5d36c55766bc479a42de024cef49a60c7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5105d908c3132fe9cc353642570cda27736e1623 scsi: ufs: core: Perform read back after disabling interrupts
544f522e3bb3dcb2682ed45a65d6b91a58fe15e1 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3022fcb276270e50f96a428a920fdcf4557e4f65 irqchip/alpine-msi: Fix off-by-one in allocation error path
5a2ef00bb15f6a0d5c8c8eddef321622e4f39c0f ACPI: disable -Wstringop-truncation
fd12cc200713c8662f57dba5a22b27bc8399140e cpufreq: Reorganize checks in cpufreq_offline()
2b4e400f397b448b5a158274f4b6c6f0f95fcad1 cpufreq: Split cpufreq_offline()
c3c4c68d4b5ae5aa1d4b4ab7d4b3d3b0950e1fb9 cpufreq: Rearrange locking in cpufreq_remove_dev()
c2c457b020b74b74eaf174bdaa87b6b4f2b87850 cpufreq: exit() callback is optional
a48604ee6e614141588c0980c02acaf00be1d3a5 scsi: libsas: Fix the failure of adding phy with zero-address to port
b496b63118e2e102b09b97ae6f1912f4b9f7f953 scsi: hpsa: Fix allocation size for Scsi_Host private data
c72d747665c54842439ba289fc0bbd0988191694 x86/purgatory: Switch to the position-independent small code model
b6c205156cc790db1f52016ef8009dff9d36e910 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6b5a80349f8aa3f473dfda154e64dc91988cd151 wifi: ath10k: populate board data for WCN3990
c449f62977828b859cbd8c77d80181f979262af5 tcp: minor optimization in tcp_add_backlog()
9d30e1114250427499be6607e861a260d02fd314 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d2a924dc93dc09802b87a6cdd9af728936876d63 tcp: avoid premature drops in tcp_add_backlog()
6cfc1555bfe0d17496c3319e7ab81dd5b44d1eb6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4ab800a4c66ae5e0333bb7f4d827e1e2fc7e27d8 wifi: carl9170: add a proper sanity check for endpoints
82e644e7c5edaf8a476b4c60b065639eaf6f7ec1 wifi: ar5523: enable proper endpoint verification
f2cce873d558873876aef96efdc01c86c41a27e7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8e1797ce4518066f205f979ab8b7a5311d0426d7 Revert "sh: Handle calling csum_partial with misaligned data"
4f0d3c4f4f22764e73a0572e99f22a54edda15d9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
80d73c7530493b042211ed2ed78e298e4ed65b3c scsi: bfa: Ensure the copied buf is NUL terminated
7abaa3c9cc202c703e8cabe476bc0440656d54cc scsi: qedf: Ensure the copied buf is NUL terminated
49f38119b2ed6c4a7fc489a1ca5a5d27208f0e0f wifi: mwl8k: initialize cmd->addr[] properly
ccab17f5eb4db81552c0477e161307200b7da1ef usb: aqc111: stop lying about skb->truesize
3421b788e3b41197e1fbc3a55414657dda31f3fe net: usb: sr9700: stop lying about skb->truesize
899f9a5dfce7d81e3e73da34e8286d7eeff145cf m68k: Fix spinlock race in kernel thread creation
a9a66b423766d4c2bddb2fdbe540260e02084567 m68k: mac: Fix reboot hang on Mac IIci
093fa8facddd29313c5ed865506099c1a3f7759f net: ethernet: cortina: Locking fixes
da1bbb569af2bbd30b94493f68cdc4b9ee90bce3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a05877bb5fbec131328dd248e6a881c1ea613468 net: usb: smsc95xx: stop lying about skb->truesize
4b53b5a634498dcde1a7e042c9391fc971ed6233 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b09ac83f7f8afaf9e7accfe97cfc67006ec3613a ipv6: sr: add missing seg6_local_exit
ed7b18df358ed076cd6535fcff92d6b4b68ecd93 ipv6: sr: fix incorrect unregister order
036d62a2b333be72d4d894e9980d7c26b5511a6a ipv6: sr: fix invalid unregister error path
00a07c37553fb97efae54f6cb4d76a660f509c1c drm/amd/display: Fix potential index out of bounds in color transformation function
30dabdf182ea1ac023cb21e24f0b9fc25db19453 mtd: rawnand: hynix: fixed typo
e9a14e3ed31d652ed67a2d5b54c7962169a53e31 fbdev: shmobile: fix snprintf truncation
869aaf767772e075e8f353f757a341086185d511 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8c72d1560ff3ae981867dfd0fd57ea05c28394a3 powerpc/fsl-soc: hide unused const variable
b0b0b86fd963755b0299e616bf62d78657696a94 fbdev: sisfb: hide unused variables
dd6e0d61e73fae168e648fcc06cc35524a0af143 media: ngene: Add dvb_ca_en50221_init return value check
16786f4f3de39685e7ebc3a8812fdaf1102bcc0c media: radio-shark2: Avoid led_names truncations
aab524a7ee3b0bb127a3db99dad29cb59fc8f2ba platform/x86: wmi: Make two functions static
4af89c35a1069002b18dc2da904e1e2071817162 fbdev: sh7760fb: allow modular build
2208bb8e874e560b9dbec7bfcbe2c1cf89dacaeb drm/arm/malidp: fix a possible null pointer dereference
67b56219c75b56303e9e21e7a1ccd79e93389c70 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
16a230e37b4e61d9abc3d3269007a3d3af6a259d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
05a924fc2b9d256e03bc70ab71128d769e625e6d RDMA/hns: Use complete parentheses in macros
6361b2711d53e1c27ba157926f7258ab3cc72194 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c3c550dd888aba10d48a2787b05f031e27d86053 ext4: avoid excessive credit estimate in ext4_tmpfile()
738ea25782ca2be32f2077096eacf838a2ab08d1 sunrpc: removed redundant procp check
70b619b63b3707b69da5aa43cca9f6c562191b30 SUNRPC: Fix gss_free_in_token_pages()
f043bf5efad4682e144f54bc7a888c8543273f3a selftests/kcmp: Make the test output consistent and clear
ef193968d5283ee861a79f44c96730f2ef9e3fc2 selftests/kcmp: remove unused open mode
30dd5363d54b95f0335426e621c62015112ce06c RDMA/IPoIB: Fix format truncation compilation errors
d526449a64c27c600bfbe7cce8f3ff33d2e9bf4d netrom: fix possible dead-lock in nr_rt_ioctl()
e95cf0dcf0daadd62b3db6bc1b31fa285b289527 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fdaf3c91df90c1d89d3fe7274af6b1552e479f67 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
b9d9862f0005b0569c91ddb1ed6e55e59cd1842d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
df7a5574be12b34cda60b6541dfdd457403a9e92 perf probe: Add missing libgen.h header needed for using basename()
ebe66813100835a820e691c59f0ba679aadc6a58 greybus: lights: check return of get_channel_from_mode
e2b30a0837af29607d228e71dd4c89872fc98f81 perf annotate: Add --demangle and --demangle-kernel
a55936d4b45aaafb24e1ad462d356cddf097a2d1 perf annotate: Get rid of duplicate --group option item
e39e1b588483ae98a08d34f5de7b930c781552af soundwire: cadence/intel: simplify PDI/port mapping
e1b82b0ed07f333ab75d7d5bc27516d9015fef59 soundwire: intel: don't filter out PDI0/1
c84ea8563af2e280003b12e4f8c59dee3ecde0d8 soundwire: cadence_master: improve PDI allocation
8605a088cffc79be9d339b13d780844d194d0ab8 soundwire: cadence: fix invalid PDI offset
3dc8ac77a550823c05529983b1d8cd864c983685 dmaengine: idma64: Add check for dma_set_max_seg_size
bab99531120be77b87ebef0354f66e151b0726dc firmware: dmi-id: add a release callback function
711cbacb2999839b3bd37a14494883b5b95d43b7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f7e45e6684ef4e4a563d716ceb180e025c3c2793 serial: max3100: Update uart_driver_registered on driver removal
d1806326a7293bfcdf521b047b367285d925a40a serial: max3100: Fix bitwise types
ff379c0d757ba1a8aa032e38b77d141488255775 greybus: arche-ctrl: move device table to its right location
14cdfad0453b41ae71f5d8fbeed5dbc11dffc165 iio: pressure: dps310: support negative temperature values
a235d2a380d2fff1a749438896274ba9d8e4be69 microblaze: Remove gcc flag for non existing early_printk.c file
9d097b887fd2927618323ba3a98ca95aa4402323 microblaze: Remove early printk call from cpuinfo-static.c
fb35738e0520d1eb7945f5d053466527cdd9be76 ovl: remove upper umask handling from ovl_create_upper()
d712d39651d49f0392ff3132e26c90f76c1daa0c usb: gadget: u_audio: Clear uac pointer when freed.
1a0c713ce753a3f71295d5f13bb59c8c66a8c4b1 stm class: Fix a double free in stm_register_device()
ed64496838a4e31b4a1a1a064acaf71e81070277 ppdev: Remove usage of the deprecated ida_simple_xx() API
11b3382ce4dfe587e4b096b25b057cf54b86f1c3 ppdev: Add an error check in register_device
8e15310c689b31fd530f7954a4bf065e3fe26ec5 perf top: Fix TUI exit screen refresh race condition
32d9849ccbc39faa02633291b9b3560e77c759c9 perf ui: Update use of pthread mutex
2c15a16fc27fda054a7d00b858b88923f6e0dd7e perf ui browser: Don't save pointer to stack memory
8c8a3d2c82c59901322aa0392cf4acc93ea18322 extcon: max8997: select IRQ_DOMAIN instead of depending on it
92dd6e9c467c195cd792cd10977b933dfd8229c3 perf ui browser: Avoid SEGV on title
019cf9323dce526d4ab24e238078be6d39cb1018 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6403e0da2984e0e4acae531514c926290da05374 serial: sh-sci: protect invalidating RXDMA on shutdown
8ed68552a8c9d4570962826dbcced3e95ddb6716 libsubcmd: Fix parse-options memory leak
4e3bf23ab00f84bdb3f7cb36742e444fbb8a96d1 perf stat: Don't display metric header for non-leader uncore events
f4b9dc5882a16d215df457244705f8ca5def51ba Input: ims-pcu - fix printf string overflow
b854be8c0f74a0006dd133419c9ff5746ca5ccac Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
199c15c076798e087adc26d4ada4f7cc23888ea0 drm/msm/dpu: Always flush the slave INTF on the CTL
5b86d05929611f213457939dc5857d0fa6e2d0aa um: Fix return value in ubd_init()
0ba74a37596df2f254d104c1bc2a29db290ca7d8 um: Add winch to winch_handlers before registering winch IRQ
2608d593d5d6ef0b680fdc58229c242df69ca498 media: stk1160: fix bounds checking in stk1160_copy_video()
d440ee38b2ec5171e6f929a7160cf8819d096aeb scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9b0682b9d282d384bf362f02448cdd8d780c62d2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
94d624a7a69f5ef215b16506f8ef70f6c9319c15 um: Fix the -Wmissing-prototypes warning for __switch_mm
42fb3bb35966b52806448c080e75a562cf4aaf5a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5991a313ea8e744cce8055c0820251b272aaab03 media: cec: cec-api: add locking in cec_release()
494eb51ec2b4fca3121dee3a651961579ce9c2ff null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3a9976ee8e455b4ebb077d073432f05484585cec x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e5f506e68a28bac9e485a4798896652d67279c88 nfc: nci: Fix uninit-value in nci_rx_work
2b4bd6614bde2e1a8b192e5731a3f4408a535c68 sunrpc: fix NFSACL RPC retry on soft mount
7423f8543cffe555b3af29afeafbde28b6770e15 ipv6: sr: fix memleak in seg6_hmac_init_algo
58df7ccdc4c40d102cd20912015684327d75e9ff params: lift param_set_uint_minmax to common code
d7ae2f3ade8f27608542b16052f27091530e1a19 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d3ded2642eb1d94728a31185a92a5fb3d8382e05 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a8ec884f56e0f1f0aee56d169c4d0586adab96ec arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c3e447ca2d7f4761fd5269e5a4a3c8eccc5cc6e6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
03b66a154b51ccc7ca794b98983d49e595386d02 net: fec: avoid lock evasion when reading pps_enable
1f1bc40188b85950bee689cdcac4948a2a004f26 nfc: nci: Fix kcov check in nci_rx_work()
7c7a4b3b1b648ce6e61aa512bcbac6f5734556a0 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4616a01367e3181d6aca1d5818a2aa9e810c20bb netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
edff3076848605742f01333bad936df7e9ffa048 spi: Don't mark message DMA mapped when no transfer in it is
1076ee5b462b354440d51ea9fa73393a0d03ced7 nvmet: fix ns enable/disable possible hang
cb6706de66a54e17e0697daa09a8c2cae3dd7019 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3ca57dad07f8bfa2d826a10b23e3aa0b7d6aa181 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
12af548b368e4d4c8e3d28bdd59ab90e08dd5033 enic: Validate length of nl attributes in enic_set_vf_port
9ce48e20cf9b44f328b4c502d1d3e94463890231 smsc95xx: remove redundant function arguments
81e139c35269fc28db3695be25292f1e10e54251 smsc95xx: use usbnet->driver_priv
9fb3e84f8b7d58022e72553dd0a3e67da3d18430 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e61c2ff8848de924aaa42bace72c02ef36e6a69d net:fec: Add fec_enet_deinit()
b6d2ec24f6871cf9e226db4efb785e5d058fb45c netfilter: tproxy: bail out if IP has been disabled on the device
d7d0589095acebf148a3340988d9267bb1e345f2 kconfig: fix comparison to constant symbols, 'm', 'n'
a8c32aff87fe882df0ed2c288c494808ee67ab62 spi: stm32: Don't warn about spurious interrupts
817cff427978feca28cc03217cac9208fefc5a73 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
30afeea3694e7cd6f3e8698589933918e95a8b60 ALSA: timer: Set lower bound of start tick time
2b2244c4c26333b48f47fa6d19fe1c19e17a5f55 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c955bf9df214cecdb408f376e6d5eb21ea0187d5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
60f1f190a962af9435c25de42c47296120b619c9 binder: fix max_thread type inconsistency
026962eb11745b4c0415cf412fd5a2f8884d6e9a mmc: core: Do not force a retune before RPMB switch
1439aa5c05a0a7615b88fa0a08b1d761f1a5cda8 io_uring: fail NOP if non-zero op flags is passed in
eb69433001d1e1af3d15c1ec15ead15b64689b9f afs: Don't cross .backup mountpoint from backup volume
81f81624f4093b64ef73977bcaf223972bc6dc5b nilfs2: fix use-after-free of timer for log writer thread
c538ce63ef7630532e03dfd7fa135c83454866d6 vxlan: Fix regression when dropping packets due to invalid src addresses
2cae0437b8470c3595d5120431c208f74b22d6ff x86/mm: Remove broken vsyscall emulation code from the page fault code
3e1ea29f9d97d390f7eedc224905385337c1a98d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
888e9dc0a81ce8939da7eb8e573d9809b96c6342 media: lgdt3306a: Add a check against null-pointer-def
646fd09f26a1647b8583e3fd68ed8a31c6fdd4ee drm/amdgpu: add error handle to avoid out-of-bounds
af10a37fe76effe13ac02669b787ebfcd563af21 ata: pata_legacy: make legacy_exit() work again
a3774fe935baf18f7bc696a9b0668bf978034066 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5761209d4cb4c864c8b81b26b96e3e251df8dac5 arm64: tegra: Correct Tegra132 I2C alias
bbbe9aa2c4630c792613df7a70ede1797659e455 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
aca5789af1304bf2e8affc899d93fca9044c1db4 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
2d4fa7e0fbef7d9bd4a4ce731e89a79c3e92f0c6 arm64: dts: hi3798cv200: fix the size of GICR
0f6d0cc09138b9af02512c61889762d833e80413 media: mc: mark the media devnode as registered from the, start
aaf0bc3df7099570e8be8e1e5d6b3fb60cee5700 media: mxl5xx: Move xpt structures off stack
8df99a75894059a8cf539c3ee45013c1b8855a88 media: v4l2-core: hold videodev_lock until dev reg, finishes
c58294526c2d4e5c016521245a3c326da254efe3 fbdev: savage: Handle err return when savagefb_check_var failed
951a3a4704dbf6027d4053fee45e52b505bf9c8a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
10395c287da20fe64fbccdb357fe216bfd48dc13 crypto: ecrdsa - Fix module auto-load on add_key
bc8d800d54bc3d7c3debf87f42fdf562abc3441f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eedc55a4a0f-0bb63daabde4.txt

37cf7f619cf34c8a6506ed862ea54a5f15fffccf drm: Check output polling initialized before disabling
f7b12b6d5c88e51131752056bf7f9935c6b518d4 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
1258c4174b684cf20b5d81616cc80b0a26d48852 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
2f1652576ad4adc64e63fb77d6202756ffaee05e maple_tree: fix allocation in mas_sparse_area()
1e0c4f22fd7ed9c432f75900ea2f9f42fe7a34e0 maple_tree: fix mas_empty_area_rev() null pointer dereference
778224c7bea22c0d5f5f9b3c41db294df9c17398 mmc: core: Do not force a retune before RPMB switch
a804b69383450bd4e49e484df757acf8eadec4de afs: Don't cross .backup mountpoint from backup volume
fb32871896f8e1e5b57b9de5c59e3711136423dc riscv: signal: handle syscall restart before get_signal
14692580f76e8b08c2b6f97d7b6fa44d2d20eb7c nilfs2: fix use-after-free of timer for log writer thread
0c24421c3661d942d03b632664cd4d8552ec0c21 drm/i915/audio: Fix audio time stamp programming for DP
1af2c5a22441db9f605ae3b08716297a12d1bf03 mptcp: avoid some duplicate code in socket option handling
f6d9aba31da4811694b5d97dcfbdee90cefc3cc8 mptcp: cleanup SOL_TCP handling
0e69ce9c10929c6789a0d21c85b35c718b468530 mptcp: fix full TCP keep-alive support
ffc245c519bc3415167b7bdf9bd9512968e5b3ff vxlan: Fix regression when dropping packets due to invalid src addresses
6e5ad93c8ce5f842f81e1187b177b275c2d1b96d scripts/gdb: fix SB_* constants parsing
7aafe5a9f632be610e44d7d45f20ff2137fc3faf f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
916cb8934895f44b7cf6b1272523564085e62707 media: lgdt3306a: Add a check against null-pointer-def
bdb696f4c90ebc3b8d86c7f00d4628b294f0a444 drm/amdgpu: add error handle to avoid out-of-bounds
7aa8425fcc41b72a0e5f3b97023a037c7fbd8b23 bcache: fix variable length array abuse in btree_iter
2650cc8f00f77db99d41feb6edf42724c2d3bfbf wifi: rtw89: correct aSIFSTime for 6GHz band
1bb646b96372de35a820991058b79e9f2b2173ff ata: pata_legacy: make legacy_exit() work again
65ba2a2cb44b9977bea8078527748082bb37cca2 thermal/drivers/qcom/lmh: Check for SCM availability at probe
efa1ccfeb1b734e01c466ef8958f47220a5a3c33 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ec17357eda92692dd47857f59f69f2be288b68d2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
eb124218d47995e64b9dca5a80a850ef23989c19 arm64: tegra: Correct Tegra132 I2C alias
2e240219524776d5d6570d8009cae4239ea54477 arm64: dts: qcom: qcs404: fix bluetooth device address
c53edcfea34bdb174e60d8e9cbcfaff48b59f7f7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f80cb312c36b4117b68f13d8bb6db68f9941f411 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
97a040ed3c003a7f20919c5890c2986bebcbc910 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
77efa5ba54c617118ad837612861c149bd0a3c69 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
954e09711807f6364eec28f70e96379172643a3a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
fcf1aafb8949efaca1414f42eef5190d5d0d3bbc wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7b18f1bfd57ba30ed3bf8d2b50cd8d6230bbc48d arm64: dts: hi3798cv200: fix the size of GICR
2d5634f5ae0f8e4c09dd112de992cd26ff46c3c9 media: mc: Fix graph walk in media_pipeline_start
502832d04d4dac72f4c914e3a790566ffc51fafc media: mc: mark the media devnode as registered from the, start
8460389aa1b91c7ef3a0b680f9850e0cffb67f7d media: mxl5xx: Move xpt structures off stack
c75ac22cf79d33239535a862fb30cce4464230e3 media: v4l2-core: hold videodev_lock until dev reg, finishes
c9cda050ae407d262a74c89e1803dc104fe02919 mmc: core: Add mmc_gpiod_set_cd_config() function
8950b0f8f530e60918ad9030c8fac78006c4b542 mmc: sdhci: Add support for "Tuning Error" interrupts
3b7ae3b7d0762fab175fc8cccb0af1008ebe6cf3 mmc: sdhci-acpi: Sort DMI quirks alphabetically
9d94274e9e3492f188363718aefe0b497eedf377 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6c6574659ef1645928e44fc4b2f9f5374bfe0dd3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1931a3d88c9c8428319c30877700e4d957716ab6 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
b920458750239c1f2ad89350ab548132df193afd fbdev: savage: Handle err return when savagefb_check_var failed
0bb63daabde40210c2d29c9c24731d16b3ab0bb0 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91bd29705db-00082696db7a.txt

fb7da00fef9b2235b8d1ee5bcc02c5449533855f drm/i915/hwmon: Get rid of devm
fa0417ccc2e0da4e4d0605fedea7ca21e887b5f0 mmc: core: Do not force a retune before RPMB switch
026703991fa5dbcf1f878dd6610c015a50358bb3 afs: Don't cross .backup mountpoint from backup volume
f37d6ab0f6eb90df8629fe2eb83eccff6c45517f net: sfp-bus: fix SFP mode detect from bitrate
09a693365665e447cbd5ba0d5bec5b6edb80bc57 riscv: signal: handle syscall restart before get_signal
4f3d0d9f3cfb6060f986b3cfacd1b120357e12de mptcp: avoid some duplicate code in socket option handling
10695bbc37c7bca4d3189e3af1dfb7d33659fd8a mptcp: cleanup SOL_TCP handling
9e8cffaf2a7b1e9e2382be5f4ccfe4a4e6711b47 mptcp: fix full TCP keep-alive support
9c1e04b61ecab22e2777cde94c0480a09a66acb5 erofs: avoid allocating DEFLATE streams before mounting
9bfe39cd78caa138b42732683ce7b91c89ca0d7c mm: ratelimit stat flush from workingset shrinker
308ed1b6755bdde548783b2f4e578dbaee8f69a7 vxlan: Fix regression when dropping packets due to invalid src addresses
4594172cb2b8c3c98333d8772478e995535342b3 selftests/net: synchronize udpgro tests' tx and rx connection
970fefd8fed711670642c3b2c051d614f7893a9c selftests: net: included needed helper in the install targets
25c284b9e0c232c1329f1dbd878a3acdece362ce selftests: net: List helper scripts in TEST_FILES Makefile variable
d3179c9f5fe512629ada32ebd0fbe0d641b06e6e drm/sun4i: hdmi: Convert encoder to atomic
eb43165555b35151cd0accf69715a7ba58731cd5 drm/sun4i: hdmi: Move mode_set into enable
f0b23af16f9d94c5c5b6c187b6194b180280af38 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
836b6a86d0baee2259f5f8ce28289d148c28512e media: lgdt3306a: Add a check against null-pointer-def
4a7e9d680d633ce6db7495e2d0e7e1f428db2c75 drm/amdgpu: add error handle to avoid out-of-bounds
ea29f3c1520118e05d2704dd23e80cb80be48a06 bcache: fix variable length array abuse in btree_iter
e0e25df48d45bb472ff0935bd1d3441a155ffed8 wifi: rtw89: correct aSIFSTime for 6GHz band
0533afd1665aca2a7827abfe6c8840200bdaaaa9 ata: pata_legacy: make legacy_exit() work again
e38a8d5dbeb6c216b3532c84ce51a4e38022fec2 fsverity: use register_sysctl_init() to avoid kmemleak warning
a450670015d3a2e3777b70b7a294a426dcb6cf44 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
4534e02b4aefd5a23aa39962b0257e2849699835 platform/chrome: cros_ec: Handle events during suspend after resume completion
6e93b1f4f67078f0c52792ca8fc7c05385080633 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5649882da361459c3fa1423f101120301938ccca soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
9704650dd8cbf965e06543c391ddef9fd9ebd4a7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
21b8ea1fa0ca592257e3edc75033f91f81f46607 arm64: tegra: Correct Tegra132 I2C alias
a1fc7cc63616e5e665de317183cd938004d798cb arm64: dts: qcom: qcs404: fix bluetooth device address
7a89351231dea066b4984798bbeb3473376fb3d5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4b3e2c44d44a2deecb598c4655c8687cbaac9824 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e202e385a209113c0ce3035ece6803c00dd0ce5b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1cd7a9f048599324a12e8caa69c05372fda0befe wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
315582fb686ad9469f04921c2bc29af4f9e9bced wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
776d291e2306b883e834e4908d36e8868d0cf8e2 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
5b3bf4b64f613d080754db0b6555fc5d0501cb8c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b1be99f507bb5346e512690bb6ee9e1ed84671d5 arm64: dts: hi3798cv200: fix the size of GICR
f8477814bc14902fdd1be28ac2779b24bc14bc8f arm64: dts: ti: verdin-am62: Set memory size to 2gb
a2520717ad15e0e8b1202537fa5daeff55b3610f media: mc: Fix graph walk in media_pipeline_start
ba454c3fb984bf739bb09a589df65be887b44b90 media: mc: mark the media devnode as registered from the, start
920786ee211c8ac80812576945bbb0ed6e926a11 media: mxl5xx: Move xpt structures off stack
29ecb0a171e0d4811c93b175c95c67837697c6cc media: v4l2-core: hold videodev_lock until dev reg, finishes
96fc261c13b5dbe29c28614fba026d731a526b38 media: v4l: async: Properly re-initialise notifier entry in unregister
6147e49f876e604acc81a94c214b7b784abeec09 media: v4l: async: Don't set notifier's V4L2 device if registering fails
e73a210de24b0981a65626f829419dcbeca053ea media: v4l: async: Fix notifier list entry init
8bbebdb16f86d9bbb9f2ba5a30840f54302ebcdd mmc: davinci: Don't strip remove function when driver is builtin
e366809af9ad7f5fcda743120047e25eebd0645e mmc: core: Add mmc_gpiod_set_cd_config() function
517a2caf19bc98f2baa4979c897e8766fdb49070 mmc: sdhci: Add support for "Tuning Error" interrupts
1cb0c8be1f9c70a249dde2575997ff063981e1d2 mmc: sdhci-acpi: Sort DMI quirks alphabetically
873a98ed41dcd32a13606cc69cf4a3be5840568a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
eed693e33ed0e2c9cce70bd774943492a7ffb429 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a00b751e99ec7250b75decd8c4815b6138941bd7 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
17dec0556fcb947e01aae8d746dca72a84673a34 drm/fbdev-generic: Do not set physical framebuffer address
d8a82e5b45a2d489a9790498bfdbeb10d1f8d7d8 fbdev: savage: Handle err return when savagefb_check_var failed
00082696db7a84503a580250568bd40b524dc4a1 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============2656754794022146594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f60455da52-c9c15f1ad679.txt

cb95d143331bfe9a4e2bf8e586eff24f187eed80 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
2eb7eeba4958bbfafc20cc92bea0eb658d4932e4 drm/i915/hwmon: Get rid of devm
5200946c6b42464c970bce4f5d6994a3e8a048ce afs: Don't cross .backup mountpoint from backup volume
cf7494940a458beba721f66ee4cc048e3e70a0b2 erofs: avoid allocating DEFLATE streams before mounting
8671010632827991d0a46bebfa0c4d7186cb0676 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
7ebdb2e5a497ea7a17a24fd8b157d73b3ec51f12 vxlan: Fix regression when dropping packets due to invalid src addresses
34a91f1fa66437b6914098f52ac647e3459d2ca4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
06d65ea91a1cb7d380449c1be04d39d639c4f259 media: lgdt3306a: Add a check against null-pointer-def
b0fcdb050b0556bdc510fed53b89f309f08b90cf drm/amdgpu: add error handle to avoid out-of-bounds
858ff9d059912ea0f888c891f7eca2dcc40457b8 drm/xe/bb: assert width in xe_bb_create_job()
46b4df7c7282786fbe01fdf8d30b248ad0c4f6a4 bcache: fix variable length array abuse in btree_iter
08fc1975e16c2b8ac791d4a9311f66c044dffcd6 crypto: starfive - Do not free stack buffer
b6abbba3bd5835d6bb669a11434c1b43cbf8ed96 btrfs: qgroup: fix initialization of auto inherit array
559113657f6a2133c7295c23848c2dd38549f4f9 wifi: rtw89: correct aSIFSTime for 6GHz band
44e20680c907bad589641e888909784497bcbeae ata: pata_legacy: make legacy_exit() work again
6882690f83f2c39e9066381126666524b8e385eb fsverity: use register_sysctl_init() to avoid kmemleak warning
661ece4f4ef3646ac23d78b6779e0d490598fead proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
c95c74d90c285822682452a32029b079614137d3 platform/chrome: cros_ec: Handle events during suspend after resume completion
0a3f54156759bd2ccc9eb9420b6d12dd911e5c4d thermal/drivers/qcom/lmh: Check for SCM availability at probe
f79cabb967679740276218a2f4a13688b195a0b1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7d1544bd13437ae4537e72706afb2efb51a51ce2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7d37444cda17170d58a50ab329eb7afa3c510b3f arm64: tegra: Correct Tegra132 I2C alias
6412a42ad7be219e1a5719a3451ae6eaf5c97c04 arm64: dts: qcom: qcs404: fix bluetooth device address
c153e20198e55e283907fce44efa4bf99b398403 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
689afd8d5bb7f6df6cf310ea29619e97351089a1 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
d93032c7167c29587ab27ab25aa50c816b14a372 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
4fdd17eeb15276268b5fcd97f9b813024c8db8f9 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
183c91f3722bf8199b9fadce9ba7a7b291b4a407 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cea06e6bd1fa507742d0a804221db579cadf714f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
75726a6480fa185beaf0bfc6608c64c99c9814b1 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
b103b3fd34d37897be4bb3d7718f2bd255c6b8e7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
82160593a219a4f9629126ccfc282b3b2fcc9c1b arm64: dts: hi3798cv200: fix the size of GICR
7410465e958061a9f6047e51cdc89c4b5ef50ad1 arm64: dts: ti: verdin-am62: Set memory size to 2gb
f36a4ac4b8ff85f9a40e256c4bf6e425894eafd9 media: mgb4: Fix double debugfs remove
1372a7515e093563a16f293eb9f58e1282698f01 media: mc: Fix graph walk in media_pipeline_start
d0ce455fb584321ab215c86490969de3c4a6ea54 media: mc: mark the media devnode as registered from the, start
2516da63d904cea534bab1aabfe4b6404cfcd7d3 media: mxl5xx: Move xpt structures off stack
75c038f7ff73b4f22634d935d3115f9bf46b6348 media: v4l2-core: hold videodev_lock until dev reg, finishes
8ba687ff0a8d71970a50288f90f8bd0a5f1941b3 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
74ad04860756f21fb8ba6065a624b1124a956381 media: v4l: async: Properly re-initialise notifier entry in unregister
1d1ee17d59c4cc2d8213dc57c937d7eb48e0a5b6 media: v4l: async: Don't set notifier's V4L2 device if registering fails
00a123b6b5c8c64d5ad0c8d2403b066b55f87416 media: v4l: async: Fix notifier list entry init
3dd2af4af8d60ca1e387695b4c5596c646da958e mmc: davinci: Don't strip remove function when driver is builtin
f8558e665c573b38c1a3a8a2c6c7d9bf36bc038f mmc: core: Add mmc_gpiod_set_cd_config() function
5659953081699449d510e1091ec6e942c5cdf17f mmc: sdhci: Add support for "Tuning Error" interrupts
cf006e511de3c914d1d2c9f38c3632c70c89784c mmc: sdhci-acpi: Sort DMI quirks alphabetically
b37ea5c8a9a3a2ad4f6ac272b9297c9c7b313db5 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6d8ab258d17f58d6db6e2061df9cfaf043c72732 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f718092d36d31c1355e6604d19166fec827abdb1 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
7aca9e774888d05bf727afa601dcc457e2caedf1 drm/fbdev-generic: Do not set physical framebuffer address
58a56a48c57c17d23926f05bb4305d39fd1ef6a5 fbdev: savage: Handle err return when savagefb_check_var failed
21b6483f49233e033e80fc854bbd13e374d950fd firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
d12adc60c1516dd9388aeb1bd22c2bbd2f3ba7ab drm/amdgpu/atomfirmware: add intergrated info v2.3 table
7281aa7648ae307249520b83b0d9322c12205377 9p: add missing locking around taking dentry fid list
2d6337246c32873f794196ff170c2ebb859891d8 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
9138695461b4aebce3295acca413f4a213429c2c Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
c99b4f58c8179c36811170296abed1f974d8ff03 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
4346c80c4714ec70d10ca687bde2e1c8635a7a63 KVM: arm64: Fix AArch32 register narrowing on userspace write
71850fc7166181499e4223e4c5e7c7e8a1b0df8a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
71f992c5485664b182c2c3fc0640d6d7beb0a91e KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
a3dc7a95bee0e6fbca70efc9780c26e75a1d2cfd LoongArch: Add all CPUs enabled by fdt to NUMA node 0
84bd9071d8fd0e93cca6736f5a0f7cb74f505265 LoongArch: Fix built-in DTB detection
7943b30201e936a95ebd2d10d138d5c6f574ab19 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
6e9f9bbe721e782f2c8ba6f3260f6f5c0060a7f4 LoongArch: Fix entry point in kernel image header
7b56d48eba07cc6780a5af04dc466962a0baa2eb clk: bcm: dvp: Assign ->num before accessing ->hws
a464c48297ba85cd5fe4829f4fdf0c35dbcbc278 clk: bcm: rpi: Assign ->num before accessing ->hws
dc08823e146ac4aeaf4f78027577cbb25484defb clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
66c6f922dd12c668e9e91068db4770bf633ad9b9 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
0223d360756981360a6b2c86c760f6e68b776146 crypto: ecdsa - Fix module auto-load on add-key
a9bfd973c857aa8fa5a03429d4cdd51357d9e14f crypto: ecrdsa - Fix module auto-load on add_key
07980efd7cae369d879e30d917980bd90b9580a9 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
aa07f7ab0f89c30f56acf42d33a8d0f2e7675f4f kbuild: Remove support for Clang's ThinLTO caching
c9c15f1ad67940b6a6362ce072755aa3dfebd554 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============2656754794022146594==--
