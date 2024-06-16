Content-Type: multipart/mixed; boundary="===============0284103165555344861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 12:19:20 -0000
Message-Id: <171854036033.9052.11754492294096835372@gitolite.kernel.org>

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5423a6d8d1d8ac1c172dd6ce35490c2295219261
    new: 67f5058866e9771d49e10e78005230a6c9650207
    log: revlist-5423a6d8d1d8-67f5058866e9.txt
  - ref: refs/heads/queue/5.10
    old: 42a0456b88257db0c5dca324428be7b49be4eac1
    new: 120623eb02812599614a9a5fcffc903a3411e73f
    log: revlist-42a0456b8825-120623eb0281.txt
  - ref: refs/heads/queue/5.15
    old: f3448d78daf060a391e1913c508e9b5dd9c162c0
    new: 0f995ae7d093011d61c6af3ea35bc9b0e7ee7845
    log: revlist-f3448d78daf0-0f995ae7d093.txt
  - ref: refs/heads/queue/5.4
    old: f9736ed3f5e628f48e6bc18e2ececd00cc063f06
    new: 24decf677e759fd5d67a162cbe1c0f039eab4a79
    log: revlist-f9736ed3f5e6-24decf677e75.txt
  - ref: refs/heads/queue/6.1
    old: 360e5771a44787e856963dc94290ea054c57cf53
    new: 0795bffa0bcbbd3a8eb432df9034daa4d8b596bb
    log: revlist-360e5771a447-0795bffa0bcb.txt
  - ref: refs/heads/queue/6.6
    old: 7b5d3125bd8a749e5dbddf78be55765eff2f6bdd
    new: b7d581130977dfba683c05a853f30b02e01b1e8a
    log: revlist-7b5d3125bd8a-b7d581130977.txt
  - ref: refs/heads/queue/6.9
    old: 7910b72b5d474e74a891b4311f83fb42656b804a
    new: 8bb7a7a43b923bfd2607f7d39e535a36a8cacea5
    log: revlist-7910b72b5d47-8bb7a7a43b92.txt

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5423a6d8d1d8-67f5058866e9.txt

bfaadbda9b75e4726783f8ca55ceac1fedbf2deb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
42f0a3f67158ed6b2908d2b9ffbf7e96d23fd358 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b50932ea673b5a089a4bb570a8a868d95c72854e ring-buffer: Fix a race between readers and resize checks
0ca720bd1834c4577426d1fb5a75faa19aa089bf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
072980bc50626c4557694ce54e3f6f2bde02b6e0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
911d38be151921a5d152bb55e81fd752384c6830 nilfs2: fix potential hang in nilfs_detach_log_writer()
9513d4148950b05bc99fa7314dc883cc0e1605e5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5099e30dde0caffa9f0e2c41d7327fc3ed987fd5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
25468fffbbd2b0f06b4b12d79ff56cc5c40bfd1f net: usb: qmi_wwan: add Telit FN920C04 compositions
074218a00cf59abff526b79dcd34d461ce81ae4c drm/amd/display: Set color_mgmt_changed to true on unsuspend
5c50d2e998143ce00c0629dcaabd73c3d962545c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5af06b6c57a9bbfa9bd5421e28bcd5c571c5821e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6d2d2aaae1faa64c2f803d6f11f4b2df3b3c2cff ASoC: da7219-aad: fix usage of device_get_named_child_node()
c256b616067bfd6d274c679c06986b78d2402434 crypto: bcm - Fix pointer arithmetic
b7277844e7e367381b2377853afceb58427cf6fb firmware: raspberrypi: Use correct device for DMA mappings
1c125b9287e58f364d82174efb167414b92b11f1 ecryptfs: Fix buffer size for tag 66 packet
7610fd35b74211ab8def4e124095e600a1ae945b nilfs2: fix out-of-range warning
63d5a72afbd1505f180e81bc72e056ceea28b43b parisc: add missing export of __cmpxchg_u8()
4b713a1581b17a94a21699165a20d82eb0eca2dc crypto: ccp - Remove forward declaration
ce8f89223c9552d18b118596a85fd6cc237bc0e9 crypto: ccp - drop platform ifdef checks
77edda3c53d696fa30fa0352e18aad485716ffad s390/cio: fix tracepoint subchannel type field
2904e1d9b64f72d291095e3cbb31634f08788b11 jffs2: prevent xattr node from overflowing the eraseblock
54ee1f7e2ea06e5c5341dc54255881fa5d11b312 null_blk: Fix missing mutex_destroy() at module removal
d4b9c764d48fa41caa24cfb4275f3aa9fb4bd798 md: fix resync softlockup when bitmap size is less than array size
eb984e08100e42c20f05e425590ee1e78e092b9d power: supply: cros_usbpd: provide ID table for avoiding fallback match
52d3370e8022ce28cd8cf4d16c09245aa683d7fb nfsd: drop st_mutex before calling move_to_close_lru()
54e3970b1848856e49f8cd08751dcb010ac3296b wifi: ath10k: poll service ready message before failing
2487db16d4b9faead07b7825d33294e9e783791d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6780fe28e415c84f81ee7fc30027e57105f0b136 qed: avoid truncating work queue length
e6bfc88b60f0874a00b22f243a94a5e8601d5039 scsi: ufs: qcom: Perform read back after writing reset bit
ea2cebd3b66bffa2630e413553776a4dbdca641a scsi: ufs: cleanup struct utp_task_req_desc
359975cbf2551e40130cc604e2753f65585b68d0 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
bf144a2e3b5048e5a9e3baf19f54d5e865d578b4 scsi: ufs: core: Perform read back after disabling interrupts
8dfd79c1c31660549a03439d42794c138efa5432 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4654dfa98682444152aac9bcef50e0d5e114a135 irqchip/alpine-msi: Fix off-by-one in allocation error path
2e816914b5ba234c3815ca80bffd2f3b3a7de6b0 ACPI: disable -Wstringop-truncation
2d8f31aa03df040c58a2e4a0382b96269c1bf96a scsi: libsas: Fix the failure of adding phy with zero-address to port
9fc44d44b3b8eadd8b797462c733eb6c63598e6f scsi: hpsa: Fix allocation size for Scsi_Host private data
8b434681a6e7b2cae1452f1932d59c069236e9d2 x86/purgatory: Switch to the position-independent small code model
569da482fdec15251ff113462717182d85bd1665 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7020f6ad57cfd532a106542c2015710170270d21 wifi: ath10k: populate board data for WCN3990
880897e8a5ade054a04575e5d8cc2666da415ab4 macintosh/via-macii: Remove BUG_ON assertions
d0aa752285c9a35ee1ae0f2a4da10c5ceb6c09b6 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
e4ff8bcfb2841fe4e17e5901578b632adb89036d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
eb0f2fc3ff5806cc572cd9055ce7c52a01e97645 wifi: carl9170: add a proper sanity check for endpoints
79ddf5f2020fd593d50f1363bb5131283d74f78f wifi: ar5523: enable proper endpoint verification
8ed15460d8bbc517bf54b24c7694e6c0ff174968 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3c37203af733254154602273a970cfb7400c223e Revert "sh: Handle calling csum_partial with misaligned data"
481fc0c8617304a67649027c4a44723a139a0462 scsi: bfa: Ensure the copied buf is NUL terminated
1f84a2744ad813be23fc4be99fb74bfb24aadb95 scsi: qedf: Ensure the copied buf is NUL terminated
6bc4e51e8d8451d40ec092d01119287af2acffcf wifi: mwl8k: initialize cmd->addr[] properly
c0aff9978bb6ead0aec382a2645a563a3dd2df38 net: usb: sr9700: stop lying about skb->truesize
2a8d1d95302c7d52c6ac8fa5cb4a6948ae0d3a14 m68k: Fix spinlock race in kernel thread creation
c96430d59c71a0e5c641b5267ccf141c501fe15e m68k/mac: Use '030 reset method on SE/30
8055e882c57031a5ca7fbf278796c19ded9f9d6f m68k: mac: Fix reboot hang on Mac IIci
0a60bdd5ac8a51ac9c04bd19fee30c1c4f178dc3 net: ethernet: cortina: Locking fixes
fca6072e1a7b1e709ada5604b951513b89b4bd0a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1010b50b2ebaaa863baeba7572267ac39bbb7adb net: usb: smsc95xx: stop lying about skb->truesize
6a51ac92bf35d34b4996d6eb67e2fe469f573b11 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9acb7ed4ff0e57b29326768aa8780f2ba2310090 ipv6: sr: add missing seg6_local_exit
d55cf7ced48c5054a79829a0b14203710006a277 ipv6: sr: fix incorrect unregister order
10610575a3ac2a702bf5c57aa931beaf847949c7 ipv6: sr: fix invalid unregister error path
604c506ca43fce52bb882cff9c1fdf2ec3b4029c drm/amd/display: Fix potential index out of bounds in color transformation function
80850a39e2548988f4feae26f3fd66286b460278 mtd: rawnand: hynix: fixed typo
f6100ea560ed320a397d99aad6ad6918f0f1a70a fbdev: shmobile: fix snprintf truncation
79078880795478d551a05acc41f957700030d364 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b798cfeea12ebfd74c4bba511deb02956c97789e powerpc/fsl-soc: hide unused const variable
6891334b1458739701885fef2909daef754654fa fbdev: sisfb: hide unused variables
7394bab35c51cead246ef50d8c2e699e36032aed media: ngene: Add dvb_ca_en50221_init return value check
cbc12c9693fad0545fb0e753d78979026ae0772a media: radio-shark2: Avoid led_names truncations
74bafc897cb6c83b29c66cb39e82936204a5e51f fbdev: sh7760fb: allow modular build
b6cc5dd06336ed8bb3a7a1fc5aaf7d5e88bc0818 drm/arm/malidp: fix a possible null pointer dereference
60c68092723ea420215e9c3d5530038bc6568739 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9b7b7f640f078cfe90319190b59efcde3acc1952 RDMA/hns: Use complete parentheses in macros
ef10bbdf4d59a98cf57ddf943756f14ef3cdbccd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1f9e32f9ea3454f79d80c8af7fac54843beba7f6 ext4: avoid excessive credit estimate in ext4_tmpfile()
ab8466d4e26806a4ae82c282762c4545eecf45ef SUNRPC: Fix gss_free_in_token_pages()
32b0469d13ebeb008b39613eb5acf529a10e0bde selftests/kcmp: Make the test output consistent and clear
24331545d6ff749a8dbfb09925af86e8cc50dad5 selftests/kcmp: remove unused open mode
b469345f1fca84bed4dea3cae85faa401cf9bf3e RDMA/IPoIB: Fix format truncation compilation errors
b9d663fbf74290cb68fbc66ae4367bd56837ad1d netrom: fix possible dead-lock in nr_rt_ioctl()
4f3ae7d846b4565c0b80d65ed607c3277bc984d4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
046daa54c348ccec12ab38b92923060dd09ef00b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
454de5ed81766fbbf4777c43392d8b0b35e7e16d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8f4a76d477f0cc3c54d512f07f6f88c8e1c1e07b greybus: lights: check return of get_channel_from_mode
12c70cc851b263b8cc9479a23488992eeb4c35e6 dmaengine: idma64: Add check for dma_set_max_seg_size
20595142ca22ac2c8357564d9e7d52a0ffa471af firmware: dmi-id: add a release callback function
44b38924135d2093e2ec1812969464845dd66dc9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
21a61a7fbcfdd3493cede43ebc7c4dfae2147a8b serial: max3100: Update uart_driver_registered on driver removal
2ae8d5726526c05452aff0444b0f305fdf89a32d serial: max3100: Fix bitwise types
22e65ed6799f2bfd059d633890d6c7ebe46abc9b greybus: arche-ctrl: move device table to its right location
2822594f2dac6e493379885cef54fd179d8de8c5 microblaze: Remove gcc flag for non existing early_printk.c file
d481ddb83d2d92c31479cdfaa7fdd97a73697992 microblaze: Remove early printk call from cpuinfo-static.c
a646645af00f65db78fe4a60f753f2b07df35b6e usb: gadget: u_audio: Clear uac pointer when freed.
6cc30ef8eb6d8f8d6df43152264bbf8835d99931 stm class: Fix a double free in stm_register_device()
1e4805ba1b7800f2acfdd0b2e6588e4b64d6c493 ppdev: Remove usage of the deprecated ida_simple_xx() API
65cd017d43f4319a56747d38308b0a24cf57299e ppdev: Add an error check in register_device
b463819e3725b60c550145df952080b5d0fe85a7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3506e1b893b5c2afa96922f36a01f018e4c4bbba f2fs: add error prints for debugging mount failure
bc14bb3ef307947fc3110bca8a34a85a63300b6c f2fs: fix to release node block count in error path of f2fs_new_node_page()
82b6263b330a2b94a0b1d5c5d5543db7e24340ec serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
03023fd058fab714309a8d91ccdf1b3c5bb816d3 serial: sh-sci: protect invalidating RXDMA on shutdown
3625187a973f16a3df59b803297816fe51d32400 libsubcmd: Fix parse-options memory leak
502f295dcccf0ee7c4bddcf1ff2876987aaf89ca Input: ims-pcu - fix printf string overflow
fd4bb5284d34687c82356f07efe957af89ee51fe Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
732e700a1689fbdb8ac94faeb7765e81456b0a95 drm/msm/dpu: use kms stored hw mdp block
d2640251f94078e1dcf0a26b1815601f6dbd5440 um: Fix return value in ubd_init()
66ea9a7c6824821476914bed21a476cd20094f33 um: Add winch to winch_handlers before registering winch IRQ
f6a392266276730bea893b55d12940e32a25f56a media: stk1160: fix bounds checking in stk1160_copy_video()
f0f4cb4cc3f43324bab3b5541b27e79cbd15c8d1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c08650c13bfc05794855480cc51075fdfcc388e0 um: Fix the -Wmissing-prototypes warning for __switch_mm
896dfd4d74f84c854d3a24d889e54a44329d313e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d2cfbc5298add5e0c6cfe8b343f73dfdf01c8b1c media: cec: cec-api: add locking in cec_release()
7471d0be031ab830a0fa154437601cff98f7068b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
28a7a1f9571068bb2ddc8a11f0afe5dfa9863462 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
406cfac9debd4a6d3dc5d9258ee086372a8c08b6 nfc: nci: Fix uninit-value in nci_rx_work
afd5730969aec960a2fee4e5ee839a6014643976 ipv6: sr: fix memleak in seg6_hmac_init_algo
459de98d7a6b3d504b5e8664f32f59a306dd425c params: lift param_set_uint_minmax to common code
06d0fe049b51b0a92a70df8333fd85c4ba3eb2c6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
62a95de44a9bc006e01b0afa1b1e8868dc6de9d1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f221bd58db0f6ca087ac0392284f6bce21f4f8ea arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cb7a7c8144b434e06aba99b13b045a7efe859587 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4e4efb8f1b275e85c5c7f69087e392dbae437a8d net: fec: avoid lock evasion when reading pps_enable
c6c938ef515733a1c7af2c87dbc23138f402ba97 nfc: nci: Fix kcov check in nci_rx_work()
8f02d494cebae48dbd14c582ad4b36846e211b6a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8658bd777cbfcb0c13df23d0ea120e70517761b9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c7893975764ba3b7a58a186f63dae188f7eddb18 spi: Don't mark message DMA mapped when no transfer in it is
36a935c8785a9ca95b094440a0450cd56b90e70c nvmet: fix ns enable/disable possible hang
19f9b6cb94eebb4ef2a4a6bca0ef595039d73e04 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1ff116f68560a25656933d5a18e7619cb6773d8a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2b649d7e0cb42a660f0260ef25fd55fdc9c6c600 enic: Validate length of nl attributes in enic_set_vf_port
eced17c8715d43ce16f61c5a6a49299fbf37c0a0 smsc95xx: remove redundant function arguments
bcc526fec891dee22162082b1beeb9068b9eabb0 smsc95xx: use usbnet->driver_priv
85b6bcf9d5e332aa9c4b7820cb3aa748c3df6a80 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
416b0756721dcee2bb6227a4403e694011c32874 net:fec: Add fec_enet_deinit()
6bfda3ef7f6a2c1de30e70d67e901aa966f40c17 kconfig: fix comparison to constant symbols, 'm', 'n'
0049a623dfbbb49888de7f0c2f33a582b5ead989 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
68396c825c43664b20a3a1ba546844deb2b4e48f ALSA: timer: Set lower bound of start tick time
a40209d355afe4ed6d533507838c9e5cd70a76d8 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
57ff6c0a175930856213b2aa39f8c845a53e5b1c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c437184be3c16f7123e5c59b4c85c1101f4dc96b binder: fix max_thread type inconsistency
bda1d354bef71be32aaf2c5e6b96eef854b3dd4e mmc: core: Do not force a retune before RPMB switch
822ae5a8eac30478578a75f7e064f0584931bf2d nilfs2: fix use-after-free of timer for log writer thread
f6141cbc2b5af521b1711e95363302b858a38729 vxlan: Fix regression when dropping packets due to invalid src addresses
f451d1a013fd585cbf70a65ca6b9cf3548bb039f neighbour: fix unaligned access to pneigh_entry
21604179f67bd484790c296565bdc38f7a40fe35 ata: pata_legacy: make legacy_exit() work again
40f76e72ec0ebe27dcff9bfd5de8e65e1a2b8939 arm64: tegra: Correct Tegra132 I2C alias
b32aa95843cac6b12c2c014d40fca18aef24a347 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e9b77b537a198235a518f71a274348afd1288467 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
26e62b983a31b304733fb21f4b576a4a1e171297 arm64: dts: hi3798cv200: fix the size of GICR
772f5e31ed2d6bc5e8698394e4d13b298060c74a media: mxl5xx: Move xpt structures off stack
1ea3de272f5cc7603610b96316f9ed07bec6c2d0 media: v4l2-core: hold videodev_lock until dev reg, finishes
be754cbd77eaf2932408a4e18532e4945274a5c7 fbdev: savage: Handle err return when savagefb_check_var failed
525561faa075cb49905783fd3e4e16b66b218846 netfilter: nf_tables: pass context to nft_set_destroy()
68b10f33a37e942bdc06b9cb313ad4e1b1f612e8 netfilter: nftables: rename set element data activation/deactivation functions
bc9f791d2593f17e39f87c6e2b3a36549a3705b1 netfilter: nf_tables: drop map element references from preparation phase
c6d5477753caa9ab0c5c043bf5d0fad29d1e596d netfilter: nft_set_rbtree: allow loose matching of closing element in interval
1302ba27fdc84ba0786301575dbcd2e1eddbcdc0 netfilter: nft_set_rbtree: Add missing expired checks
7ab87a326f20c52ff4d9972052d085be951c704b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b76db53ee8802ee5683f8cb401d7e2ec6f9b3d56 netfilter: nft_set_rbtree: fix null deref on element insertion
8284a79136c384059e85e278da2210b809730287 netfilter: nft_set_rbtree: fix overlap expiration walk
94313a196b44184b5b52c1876da6a537701b425a netfilter: nf_tables: don't skip expired elements during walk
8da1b048f9a501d3d7d38c188ba09d7d0d5b8c27 netfilter: nf_tables: GC transaction API to avoid race with control plane
cb4d00b563675ba8ff6ef94b077f58d816f68ba3 netfilter: nf_tables: adapt set backend to use GC transaction API
a35a20e083be2b507c30cc216b59d1a57f381d9b netfilter: nf_tables: remove busy mark and gc batch API
e7b86599fa945f3ce2bcbb95b4bbf1febbd3b087 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
9a3f450ed90c72b6b80fd6e8974cbe8683c7365f netfilter: nf_tables: GC transaction race with netns dismantle
f85ca36090cbb252bcbc95fc74c2853fc792694f netfilter: nf_tables: GC transaction race with abort path
9c22bd1ab442c552e9481f1157589362887a7f47 netfilter: nf_tables: defer gc run if previous batch is still pending
9db9feb841f7449772f9393c16b9ef4536d8c127 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
b3558703731028be2aee61baf341e53a3734e2a9 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b6a744ba74f2388034c422f57568451bb6111d00 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7cf055b43756b10aa2b851c927c940f5ed652125 netfilter: nf_tables: fix memleak when more than 255 elements expired
88c795491bf45a8c08a0f94c9ca4f13722e51013 netfilter: nf_tables: unregister flowtable hooks on netns exit
c73955a09408e7374d9abfd0e78ce3de9cda0635 netfilter: nf_tables: double hook unregistration in netns path
2565d90ab654f775d8865512f2a6aa3940182038 netfilter: nftables: update table flags from the commit phase
bf8083bbf8fa202e6e5316bbd99759ab82bfe7a3 netfilter: nf_tables: fix table flag updates
746523b4a3927fb922c82a6e997c4d1ba74c7f13 netfilter: nf_tables: disable toggling dormant table state more than once
a118e0d82bb4b7760db8f704c05e2b8713b9bcc1 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
6a67f972de8994ee1c3092b19b6f5569b66b9904 netfilter: nft_dynset: fix timeouts later than 23 days
28a97c43c9e32f437ebb8d6126f9bb7f3ca9521a netfilter: nftables: exthdr: fix 4-byte stack OOB write
c5c4746c8cd6d049dcbf39c811172c917ea6fb6e netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
79e98cd78610560a6a6cf85200eb31331602f9a9 netfilter: nft_dynset: relax superfluous check on set updates
451dc4678c1342fc5c3a2d23e1d8e120e58f6304 netfilter: nf_tables: mark newset as dead on transaction abort
18f1f50558e1736d34597fdf08554aee94f59405 netfilter: nf_tables: skip dead set elements in netlink dump
a5bbd579c81ffb9f65cb280fa89be9ec9c01029b netfilter: nf_tables: validate NFPROTO_* family
c60d252949caf9aba537525195edae6bbabc35eb netfilter: nft_set_rbtree: skip end interval element from gc
a6411f3c48f991c19aaf9a24fce36865fbba28d7 netfilter: nf_tables: set dormant flag on hook register failure
d8853cfe273c181b2e45528db7300536e860b758 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
845083249d6a392f3a88804e1669bdb936ee129f netfilter: nf_tables: do not compare internal table flags on updates
d75a589bb92af1abf3b779cfcd1977ca11b27033 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6d12f21f8bbe23fde25b77c2bf5973c136b8bef8 netfilter: nf_tables: reject new basechain after table flag update
e75faf01e22ec7dc671640fa0e0968964fafd2fc netfilter: nf_tables: discard table flag update with pending basechain deletion
3c9ee8294728633e707c25fe0a321eeac1cc7515 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
0ce5964b82f212f4df6a9813f09a0b5de15bd9c8 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
72c5d8e416ecc46af370a1340b3db5ff0b0cc867 net/9p: fix uninit-value in p9_client_rpc()
58c0309c73fe1e9c477ed4cc5d02fc9015336979 intel_th: pci: Add Meteor Lake-S CPU support
180b2e4c1ba4f6e3e4c52d6664cb019f6eac02f8 sparc64: Fix number of online CPUs
fb824a99e148ff272a53d71d84122728b5f00992 kdb: Fix buffer overflow during tab-complete
4edfbbaca46491b06af14e49dcb79ac661d0bbdc kdb: Use format-strings rather than '\0' injection in kdb_read()
21c068c1bbb4c336741749596d004b1965faab2c kdb: Fix console handling when editing and tab-completing commands
4a89182788f9af9a290c19098382fb972ebe2783 kdb: Merge identical case statements in kdb_read()
2467f3f182eb35627534effd4956fceb2504c127 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
051c0bde9f0450a2ec3d62a86d2a0d2fad117f13 net: fix __dst_negative_advice() race
980a1cd6e092eab9398a78f517809a7dacaa0468 sparc: move struct termio to asm/termios.h
9ad75e78747b5a50dc5a52f0f8e92e920a653f16 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
2062e3f1f2374102f8014d7ca286b9aa527bd558 s390/ap: Fix crash in AP internal function modify_bitmap()
74ea538aa24490d7d259c881189bb58dbf1f692c nfs: fix undefined behavior in nfs_block_bits()
b37477f5316fe37f74645a5d9d92a3a9c93d8cfa Linux 4.19.316
4834bf645f5d1be6fc20e28f12493ed9949f6bf4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
24fba4be7f11e600da8594e022e3c5944080e49d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
95377dc9c6940ac547568af92730f45220f18239 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9f920770cc7f43b11a495f910a79d73129c83024 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4d22f1bdb4b8f9c10ef39a519c03eae8dc3c328a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
47af797e111a6e646a5d1bb1effcd9a66b0515b9 vxlan: Fix regression when dropping packets due to invalid src addresses
4066b09310b0f20066ec6784bd0e0635b8c06e3f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
acce5214708aaa9960ead925343a9145cd19f6cd ptp: Fix error message on failed pin verification
a9f9f604be8f45217ac2a6f4e0c9c2fc142264ea af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3ceb7bb40573513e9b85975f80cc29acb1278d31 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fbf9bf5e0612c0199b36e1262db374b514cdcc26 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3ce597884d38ede9118b9283518c90873674fe48 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7f2afdd631db1dcc7dd76bde204d6baa949ea3e0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
57469635a6fab0f8ef2224a54199bcc68045e5b4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
024f232aab275d151d0202e9557762bb9199f5fc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
128dcb1911d17f194e1eb7f95cc661473d6f6594 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
396a3bf8a96f5c22f51d590a59e75d894e3a6a1f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
97da72dc0a4a4dca473df7a2f363a66d4383481a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ee4c4251894f6930edfe6e75cc3c28685d60ecd0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
476cdd0829475bda148d8d4167c1a84cac4b25ad serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
00a28f36d5bb1b6048cafd6a1e46bb45784b9637 media: mc: mark the media devnode as registered from the, start
4ab2fe5467c66cb518eccf1e3d54759b969f27c7 mmc: davinci_mmc: Convert to platform remove callback returning void
08183b111887d0993894ea8defc97432c41c9ce1 mmc: davinci: Don't strip remove function when driver is builtin
120151e82dc00523583da1201580498410930e46 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
42fb160d6baf20d4ccb85555d521e87e7556939a selftests/mm: conform test to TAP format output
7918224a115499ef82d60de215a5a39754a5ccd5 selftests/mm: log a consistent test name for check_compaction
f2fbd8b507e61f9b284e901ac3fc88bac73c6ea8 selftests/mm: compaction_test: fix bogus test success on Aarch64
b718e9f30dcb39cfc516fb43e0e25df0a243efa3 nilfs2: Remove check for PageError
61486705d44642842a35715dd5117898c93b519a nilfs2: return the mapped address from nilfs_get_page()
67f5058866e9771d49e10e78005230a6c9650207 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a0456b8825-120623eb0281.txt

03a793945396f4c6af71a4b3e1e44189236afc90 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0fb736c9931e02dbc7d9a75044c8e1c039e50f04 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
07ef95cc7a579731198c93beed281e3a79a0e586 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1e160196042cac946798ac192a0bc3398f1aa66b ring-buffer: Fix a race between readers and resize checks
0d0ecd841f3f7218a211271855917aab3eb4beb0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
89e07418a68604a4c16fc40e7bf85af600eafb9b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eff7cdf890b02596b8d73e910bdbdd489175dbdb nilfs2: fix potential hang in nilfs_detach_log_writer()
d7ff29a429b56f04783152ad7bbd7233b740e434 ALSA: core: Fix NULL module pointer assignment at card init
c7d22022ece9a9d6624e97ddd96a0f2a6a2ea045 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c393ce8157a694e1e73f27823354aa1ec740020f net: usb: qmi_wwan: add Telit FN920C04 compositions
c9c742eaa5fb44d605f367abc33b486da62a9dde drm/amd/display: Set color_mgmt_changed to true on unsuspend
6cd625926e264539760302aeaafdb520f9fe983a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fcc54151a9ff0b1e3cd5877783f84bcad53b9335 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0c71bfad148361b3054eb750b7a72d053c8c3a33 regulator: vqmmc-ipq4019: fix module autoloading
43ff957b96f85d4e3faf912452647da784a6e905 ASoC: rt715: add vendor clear control register
eb464a8d826e5f56eb49d3af836c2633a38c71bd ASoC: da7219-aad: fix usage of device_get_named_child_node()
5b4d14a0bce6c1dfcee67c58e66d2f88eff9b724 drm/amdkfd: Flush the process wq before creating a kfd_process
904a590dab64d3a44fd6b0b44655572de2b8a436 nvme: find numa distance only if controller has valid numa id
a81f072e50ee0e0d4a2355cdcdf2001e6bb83ddd openpromfs: finish conversion to the new mount API
ebed0d666fa709bae9e8cafa8ec6e7ebd1d318c6 crypto: bcm - Fix pointer arithmetic
e05ee61361e4b6340fb9c2d775b60c88573f03f5 firmware: raspberrypi: Use correct device for DMA mappings
edbfc42ab080e78c6907d40a42c9d10b69e445c1 ecryptfs: Fix buffer size for tag 66 packet
dae53e39cdd6de8379a15502a5e7ad929c760183 nilfs2: fix out-of-range warning
f24cac6459370a63af17087a3d54e1c1b4c6da80 parisc: add missing export of __cmpxchg_u8()
6cd2cbd553ea8693cfd1f8fe490860d9dbf41776 crypto: ccp - drop platform ifdef checks
0ceb0a40c5ecc563764128f67bfceea3fb7d3ada crypto: x86/nh-avx2 - add missing vzeroupper
9f6dbd0aa10744602134306b81d2c8b645419422 crypto: x86/sha256-avx2 - add missing vzeroupper
de1207e5fd26bd3fb15c18df8264a3c50110e251 s390/cio: fix tracepoint subchannel type field
f0eea095ce8c959b86e1e57fe36ca4fea5ae54f8 jffs2: prevent xattr node from overflowing the eraseblock
b2f8354f732a54ae4f8ab9a6f5e32abcbb710e2b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c62f315238df3eebee7a38c0b3dba8a6d8e87ad9 null_blk: Fix missing mutex_destroy() at module removal
3f5b73ef8fd6268cbc968b308d8eafe56fda97f3 md: fix resync softlockup when bitmap size is less than array size
5fb37c456d3800c0429edbd7b2ca7fbff450e547 wifi: ath10k: poll service ready message before failing
01ea6818fac10574d64e7714341c166ffe3d4098 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
742f58067071dfd2f451909ab84d2377cf84c501 qed: avoid truncating work queue length
d193f4a153ac74639de0dd644aee5771c2ca600f scsi: ufs: qcom: Perform read back after writing reset bit
82783759e88beee69b710806e45acbb2fc589801 scsi: ufs-qcom: Fix ufs RST_n spec violation
d113c66bb4ae1fff42e4933ef1d53107c8983f8a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ee4bf03d261f4788accb441c08f344c1e990feef scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
506f63e97d3e62d0bca6cc2e6f6ecdb34a601f44 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c8f2eefc496e13314b2f090000f885ad50652049 scsi: ufs: qcom: Perform read back after writing unipro mode
dca975427630f167e59781b761df3e703163d3ca scsi: ufs: qcom: Perform read back after writing CGC enable
bbc00d1b7a7106354c7a5d5678746decbcc741f3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3bbfbd5a36d82b3a09a70c6ddd74c851b315ed64 scsi: ufs: core: Perform read back after disabling interrupts
bb291d4d086875492d49fcf7b79df851fe9f7f30 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f31b49ba366260ef7a1af537f936b3837359fe04 irqchip/alpine-msi: Fix off-by-one in allocation error path
a8f0a14c3b88e5f8f369828f2f7d4cb91be97f16 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
11f9bd11020e2649cdeccd51e7ea89d62dfa305a ACPI: disable -Wstringop-truncation
dd52e3bc4fe859a6fc0f778ddc58e2ea35e1b7da gfs2: Fix "ignore unlock failures after withdraw"
7a4d18a27d858ecaefd1116b8a785b255ba39607 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3a28fbf533d88827d8f2df347ac9d9c4ea2c0664 cpufreq: Reorganize checks in cpufreq_offline()
19b06dec363b65adb0e873f519ea50038ceecfcc cpufreq: Split cpufreq_offline()
92aca16797e6f799737846887e31aaf1cf3cce96 cpufreq: Rearrange locking in cpufreq_remove_dev()
dfc56ff5ec9904c008e9376d90a6d7e2d2bec4d3 cpufreq: exit() callback is optional
0ce990e6efe8c5350bb2ad173d0ba97541fe2c22 net: export inet_lookup_reuseport and inet6_lookup_reuseport
452f8dc251f81b05a553bbef6a326952445b9794 net: remove duplicate reuseport_lookup functions
69fab9d2e24a580c04d306014f756cb3c6bcc34d udp: Avoid call to compute_score on multiple sites
0dc60ee1ed22d9a16550a905d07dcc265ffad314 scsi: libsas: Fix the failure of adding phy with zero-address to port
176fb7770d36a9f3ce81768b607a5b2eb961f2c1 scsi: hpsa: Fix allocation size for Scsi_Host private data
1b27468dbe58ae0f7b9a591dfa8fa4d6b5597cee x86/purgatory: Switch to the position-independent small code model
5c4756e0fb0c385c390a32fa2e5f4b3710a6c1d2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
88aa40df8ee4718cab47e11d1206c4d1119d652d wifi: ath10k: populate board data for WCN3990
bc7cae63fa39d8c3057ff2f23522f80f14fba526 tcp: avoid premature drops in tcp_add_backlog()
9d132029224f0c35fe0e1a4193108a579cb168a4 net: give more chances to rcu in netdev_wait_allrefs_any()
280619bbdeac186fb320fab3d61122d2a085def8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8650725bb0a48b206d5a8ddad3a7488f9a5985b7 wifi: carl9170: add a proper sanity check for endpoints
ee25389df80138907bc9dcdf4a2be2067cde9a81 wifi: ar5523: enable proper endpoint verification
3557a7fc5cbd4d99870a2460b748bcf5ddae08bd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
019ae041a568e49f676f4c0448a0abcd0217da48 Revert "sh: Handle calling csum_partial with misaligned data"
2bd97a0868b0f6ad81cc21299df4017b083d639c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2321281f19b3cce9a2224384de4e3137a0756eed HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
00b425ff0891283207d7bad607a2412225274d7a scsi: bfa: Ensure the copied buf is NUL terminated
769b9fd2af02c069451fe9108dba73355d9a021c scsi: qedf: Ensure the copied buf is NUL terminated
4cff6817ee446fc4250d7d5e2bb967ce5a2d8624 wifi: mwl8k: initialize cmd->addr[] properly
2093cc6e87581ea72e4da32ff3622ba7a9a691a1 usb: aqc111: stop lying about skb->truesize
d50b11c21ff0f20264e14b262751151ff58b986e net: usb: sr9700: stop lying about skb->truesize
4eeffecc8e3cce25bb559502c2fd94a948bcde82 m68k: Fix spinlock race in kernel thread creation
3eccf76b572f502648abd5109ccde03ad0c5322b m68k: mac: Fix reboot hang on Mac IIci
ad31e0e765e9e23cb924b75f2fa8bac5fa217fde net: ipv6: fix wrong start position when receive hop-by-hop fragment
e22b23f5888a065d084e87db1eec639c445e677f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
161e43067b86e49e2ccc9780368aec8d600c9ed7 net: ethernet: cortina: Locking fixes
4d51845d734a4c5d079e56e0916f936a55e15055 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c3dc80f63326261fc991ac87a79d82a2e138bbb9 net: usb: smsc95xx: stop lying about skb->truesize
5ab6aecbede080b44b8e34720ab72050bf1e6982 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1ba1b4cc3afbf7b89d6c81b8cf0f608cdf73b118 ipv6: sr: add missing seg6_local_exit
d33327a7c0b06206bdf11326ab3d535b1b99bdb4 ipv6: sr: fix incorrect unregister order
00e6335329f23ac6cf3105931691674e28bc598c ipv6: sr: fix invalid unregister error path
f6fbb8535e990f844371086ab2c1221f71f993d3 net/mlx5: Discard command completions in internal error
04bc4d1090c343025d69149ca669a27c5b9c34a7 drm/amd/display: Fix potential index out of bounds in color transformation function
ece8098579e10bf2cdd1b9cd75cb5e4a2814cf21 ASoC: soc-acpi: add helper to identify parent driver.
613a349cbf8bf14bc2f13933f86703d052a51719 ASoC: Intel: Disable route checks for Skylake boards
d3727d6e2b98295152771ddbb27eb51dbc349217 mtd: rawnand: hynix: fixed typo
078e02dcb4c6c5db6d5e88bd0b7611d554dd441a fbdev: shmobile: fix snprintf truncation
7441f9e0560abdb629150650e26c4cfea8c9aff3 drm/meson: vclk: fix calculation of 59.94 fractional rates
d17b75ee9c2e44d3a3682c4ea5ab713ea6073350 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
94349e015c111a98fe545bfb3573abc4a4eb355c powerpc/fsl-soc: hide unused const variable
bb3c425921f6872331d056781ef20028de486c4d fbdev: sisfb: hide unused variables
409f20085d34c964a2f57794349d078fb0337cf4 media: ngene: Add dvb_ca_en50221_init return value check
552280a9921fa2a4be861f07ec9e3ad939ce736e media: radio-shark2: Avoid led_names truncations
85d1a27402f81f2e04b0e67d20f749c2a14edbb3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
08ce354f3da44f58e448ca42ce38e9f22418bc5b fbdev: sh7760fb: allow modular build
4b68b861b514a5c09220d622ac3784c0ebac6c80 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a5fa5b40a278a3ca978fed64707bd27614adb1eb drm/arm/malidp: fix a possible null pointer dereference
2d9adecc88ab678785b581ab021f039372c324cb drm: vc4: Fix possible null pointer dereference
3ce31a0e3705e18862310d251e9e43b95d4958b0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ee751403fb824253b6782330362c11cb6bf3cc6c drm/bridge: lt9611: Don't log an error when DSI host can't be found
f10aa595ee4687844139164b94ef3139c55384ba drm/bridge: tc358775: Don't log an error when DSI host can't be found
5d344b30893f70a0726721fdc44f3656f63fe5a2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
eb9635b4a94fb0685a7f01b73ad085d23e126c9e drm/mipi-dsi: use correct return type for the DSC functions
3c3744c309e933ad4763fabd14695e8da28d5caf RDMA/hns: Refactor the hns_roce_buf allocation flow
e612e695d3a5415fe191d8ee6fbf6915bb11d20d RDMA/hns: Create QP with selected QPN for bank load balance
4c91ad5ed5636cbcc2e3830900cf4c6d8a36070b RDMA/hns: Fix incorrect symbol types
9efed7448b1794e116d7a3ec75469f0f7c168e63 RDMA/hns: Fix return value in hns_roce_map_mr_sg
9cce44567f1da36bd9082c6fb17c5523a3d79d9b RDMA/hns: Use complete parentheses in macros
45b31be4dd22827903df15c548b97b416790139b RDMA/hns: Modify the print level of CQE error
9ff328de02842c48edf931747174211d2a2c520b clk: qcom: mmcc-msm8998: fix venus clock issue
4d693ca24a367fc28d0e3557396844aaa63df2e0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7c9ab0a44952c1ead18b79746888ddf0eaafe0d2 ext4: avoid excessive credit estimate in ext4_tmpfile()
2a2bba3cbd6a22c964ebdaf97c4fc805974fe3d6 sunrpc: removed redundant procp check
f49c865d5b93f615a3bb0d4ab7ee8a9f9ef2f539 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e498c2f441d9000be165bcb5fa6bf3b386cca9dd ext4: fix unit mismatch in ext4_mb_new_blocks_simple
fdbce45449050ffa2d8d355558cc473a245109a1 ext4: try all groups in ext4_mb_new_blocks_simple
4deaa4d5f800c51c9bd41dee46969b26e08a02d9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e28a16af4c3e250090e2ce27663ef065e7bf3ac6 ext4: fix potential unnitialized variable
f148a95f68c66c1b097391b68e153d5a46f0e780 SUNRPC: Fix gss_free_in_token_pages()
08df7b006c8f59457f56d16143c5f277d46f7d89 selftests/kcmp: Make the test output consistent and clear
68e8c44c0d7a47957dd7d26f276bd13e5f442a85 selftests/kcmp: remove unused open mode
3e83903cd474c1b2e75b317ddfbb2b562fc8cd6e RDMA/IPoIB: Fix format truncation compilation errors
66fd37d0a86fea66ac8df547d5595c9d42ee7734 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
cafccde4298faa2d54dbe3622f7f11d4d15872d8 net: qrtr: ns: Fix module refcnt
b117e5b4f27c2c9076561b6be450a9619f0b79de netrom: fix possible dead-lock in nr_rt_ioctl()
e892f9932dd6c0c689d4c1dc0888cfa86377c636 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ae20865fe637b955ea11cf5ae3082033256cfaa6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eac10cf3a97ffd4b4deb0a29f57c118225a42850 greybus: lights: check return of get_channel_from_mode
7b98f1493a5b012edc2b853270b82c4cf9c56c9a f2fs: fix to wait on page writeback in __clone_blkaddrs()
fd4bcb991ebaf0d1813d81d9983cfa99f9ef5328 soundwire: cadence: fix invalid PDI offset
83e078085f1418a2b296bf46d281d1d3f0d3d0fe dmaengine: idma64: Add check for dma_set_max_seg_size
bc40d0e356bb8e54b07a5a13da2477f4f418e228 firmware: dmi-id: add a release callback function
cc121e3722a0a2c8f716ef991e5425b180a5fb94 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8e2a4339decad7e59425b594a98613402652d72 serial: max3100: Update uart_driver_registered on driver removal
d1f67d1d8c08832f0145736a02d757ef3fcc7b14 serial: max3100: Fix bitwise types
276bc8a7dcc10909e6bdea3b69d3bdb97f0adf7a greybus: arche-ctrl: move device table to its right location
1ada965692908b99578ec95e6ec62d5df4358342 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
70fb69e05a258e4fec458ce3f2497775b41ffcc3 f2fs: compress: support chksum
5b09d2e7906639b29959bba3d516a71b3280a764 f2fs: add compress_mode mount option
df4978d96890429719a781cc70f6888c67530403 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
486009bc2fca02b31b972d1b10391a9d22ea4e29 f2fs: compress: remove unneeded preallocation
8e1651cd667cd6779db28314844d88b6de8312a3 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
431ecafbffabd0dc397909078a670e5b94026e09 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
eebbc4eb7e6628c8ff88241f5eea2321a09a7452 f2fs: add cp_error check in f2fs_write_compressed_pages
d992b7802612fe04026c74ec0e376c2c001fa19b f2fs: fix to force keeping write barrier for strict fsync mode
bdca4b67862128edb77633cf38a9e29bec59380a f2fs: do not allow partial truncation on pinned file
f1169d2b2aa2ece587db5398494a83e881f664b2 f2fs: fix typos in comments
2b16554fb26db0185ef9cfa4110c8c47b09c8626 f2fs: fix to relocate check condition in f2fs_fallocate()
cdbe0477a0b5db6dbeadb518504bb3226590a740 f2fs: fix to check pinfile flag in f2fs_move_file_range()
be76107dc4c10f2af7371cd6d9428f582d2787f7 iio: pressure: dps310: support negative temperature values
840c9c7d6aeca58a95f5231c25ff2b164ecd39a8 fpga: region: change FPGA indirect article to an
9fdd3d1cd01a817456979d8bf7b5f45c436cefd4 fpga: region: Rename dev to parent for parent device
b089bb733c47ffd0f4154680f729edb372a863b6 docs: driver-api: fpga: avoid using UTF-8 chars
af02dec83a48cd8b32266bb4bea7a557be974d35 fpga: region: Use standard dev_release for class driver
26e6e25d742e29885cf44274fcf6b744366c4702 fpga: region: add owner module and take its refcount
34ff72bb5d65370dc949328c9f878dd9b30ddecf microblaze: Remove gcc flag for non existing early_printk.c file
23209f947d4194dd7bc6e1000ead092d5e85eb7f microblaze: Remove early printk call from cpuinfo-static.c
7716b201d2e246b2dc60ae17bcf2b0b074d4c452 usb: gadget: u_audio: Clear uac pointer when freed.
713fc00c571dde4af3db2dbd5d1b0eadc327817b stm class: Fix a double free in stm_register_device()
9349e1f2c95f19aeb66f43305c04fed1dde34187 ppdev: Remove usage of the deprecated ida_simple_xx() API
d32caf51379a4d71db03d3d4d7c22d27cdf7f68b ppdev: Add an error check in register_device
9ca02da316bea536bf7e5b73898eb6b6ebcc6035 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d2e2e90c7637e376054583fb076379ade13318a4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4b6e5edefd469d2a49176244e006dd79599f89fc PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a6e1f7744e9b84f86a629a76024bba8468aa153b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c1958b978d50609b461e399a3f52ce7330aa6b01 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b8962cf98595d1ec62f40f23667de830567ec8bc f2fs: compress: don't allow unaligned truncation on released compress inode
158adcb7fd7e6a23cbad50f27685ca2afdb6d15e serial: sh-sci: protect invalidating RXDMA on shutdown
ec43f32f66d9375c3f1318db97f05229f63ac5ed libsubcmd: Fix parse-options memory leak
66a02effb898e31145ef6520d1767eebd3e6ac08 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
adc7dc29b7967eb54a0830d6cd6d13c9d7ad2166 s390/ipl: Fix incorrect initialization of nvme dump block
abeaeaee7fa95b109fbae942a9d2ac79f4323e02 Input: ims-pcu - fix printf string overflow
0096d223f78cb48db1ae8ae9fd56d702896ba8ae Input: ioc3kbd - convert to platform remove callback returning void
52f8d76769e7c7ae1bc0e0e12b8241aa4caf9e0d Input: ioc3kbd - add device table
e7a444a35eba221465ed4f07f9064bef9f74401d mmc: sdhci_am654: Add tuning algorithm for delay chain
8dcfbb27e4257e893d8ef9f066b0673c59b0e347 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
76f2b3ccbd63b749743f1b201a156a857031aa4d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b55d988df1d60cd089f71a53a3f486eead98b900 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2621bf50f5803cce956a6a4aa43801240976616e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
580e47c2824254cb278c09ec84e2aed7947220fd mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a3bb8070b71b39af2a810747636c2a52e57b584c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
96b9ed94dcb3595aa544e3874782f05babc0df4f drm/msm/dpu: Always flush the slave INTF on the CTL
1ef5d235be29c06b7f4df95aa59df6c62190ad20 um: Fix return value in ubd_init()
351d1a64544944b44732f6a64ed65573b00b9e14 um: Add winch to winch_handlers before registering winch IRQ
4d5ef7facea11462a2b74e6857bd568e2fdb19e3 um: vector: fix bpfflash parameter evaluation
f4b3d2585b33d521980b48bad354983d3f17aacc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a16775828aaed1c54ff4e6fe83e8e4d5c6a50cb7 media: stk1160: fix bounds checking in stk1160_copy_video()
ca17da90001af98957ca862484d6cda1240fe2b5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c11caf1339b81ed83d071b74b5d4b39fe4eda409 media: flexcop-usb: clean up endpoint sanity checks
a2d61b328e39c2ed8e275cedc2fe44ea598852c9 media: flexcop-usb: fix sanity check of bNumEndpoints
12ea1ec1372591ddbfe19b77cc2b4f2aeac85a41 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6be4923ade2b5e5a58e3dde5522dd75d77276fa4 um: Fix the -Wmissing-prototypes warning for __switch_mm
a0ca5ff242933f7c5ab6e250bfb1b381d090a250 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9f6da5da3d7c73a0daca5c2bc90d3527520ee727 media: cec: cec-api: add locking in cec_release()
ca55f013be1368e47d5ac755e7ca4217671426d5 media: core headers: fix kernel-doc warnings
0ab74ae99f86d0bc06b10d8c41980a91ba853f45 media: cec: fix a deadlock situation
2c67f3634f827b06b73bc1c1d3750f3bfed072b8 media: cec: call enable_adap on s_log_addrs
b64cb24a9e97f05473eb2b9b0573d25cfde50446 media: cec: abort if the current transmit was canceled
8fa7e4896fddb62dfe7262ebc0dca411c24de09f media: cec: correctly pass on reply results
73ef9ae980edef7ceeb2aa6e9ef38bee1fd8afd8 media: cec: use call_op and check for !unregistered
3e938b7d40fb3920619c3a9909cdd7902bcebae8 media: cec-adap.c: drop activate_cnt, use state info instead
5103090f4e55252cb1b1a6084da53d63434dc24b media: cec: core: avoid recursive cec_claim_log_addrs
3166b2dffaee89b8c68f55d2c825bb3163a3ea55 media: cec: core: avoid confusing "transmit timed out" message
a2b0c3a6d46006872a30097c9209f7216703a94b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8fb8be0e3b6d6bd563dec253b9a20e49aa072fdb regulator: bd71828: Don't overwrite runtime voltages
ee6a497844783f55d5505bf7307832510353e24f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f80b786ab0550d0020191a59077b2c7e069db2d1 nfc: nci: Fix uninit-value in nci_rx_work
6f39d5aae6767ce7756c2ef9fde53333b127e6a4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f2b326b774501df6d7aa0aa2df4ba5c05b2f33f0 sunrpc: fix NFSACL RPC retry on soft mount
1c65ebce7d37ee2c779b110bbe9139871183f293 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
daf341e0a2318b813427d5a78788c86f4a7f02be ipv6: sr: fix memleak in seg6_hmac_init_algo
42bd4e491cf150fbf881ad081df14e5d0b12a320 params: lift param_set_uint_minmax to common code
e9b2f60636d18dfd0dd4965b3316f88dfd6a2b31 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8cae65ace421e098d39455512b3366a20ab6e5fe openvswitch: Set the skbuff pkt_type for proper pmtud support.
461a760d578b2b2c2faac3040b6b7c77baf128f8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7fbe54f02a5c77ff5dd65e8ed0b58e3bd8c43e9c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cb95173e6c0b03cd1d3439aacd3866723ddaee04 net: fec: avoid lock evasion when reading pps_enable
d72e126e9a36d3d33889829df8fc90100bb0e071 tls: fix missing memory barrier in tls_init
728fb8b3b55fe4046904723227f9e8f6f53417a4 nfc: nci: Fix kcov check in nci_rx_work()
0f26983c24235e1617f57d73d0760172019b1f18 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e01065b339e323b3dfa1be217fd89e9b3208b0ab netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
7ca9cf24b04af9e945e431fec8dca473d7621b4c netfilter: nft_payload: restore vlan q-in-q match support
5f72ba46f1d8221e41057e50d9fce8f5c33ed742 spi: Don't mark message DMA mapped when no transfer in it is
82fdfbf2424356821c75e56b76546005d5d1f67e nvmet: fix ns enable/disable possible hang
72c6038d23cbf60d29a2752fb1696bb504928b5a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ae6fc4e6a3322f6d1c8ff59150d8469487a73dd8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
540d73a5c0521ef83af292ec0fe454c91f18fff7 bpf: Fix potential integer overflow in resolve_btfids
3c0d36972edbe56fcf98899622d9b90ac9965227 enic: Validate length of nl attributes in enic_set_vf_port
117cacd72ca8823e57063052de7b444101bb69cf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
29467edc23818dc5a33042ffb4920b49b090e63d bpf: Allow delete from sockmap/sockhash only if update is allowed
ddd2912a94eb7c50bf5659245518e8844e582680 net:fec: Add fec_enet_deinit()
07eeedafc59c45fe5de43958128542be3784764c netfilter: tproxy: bail out if IP has been disabled on the device
19e5a3d771fac8ef26d4c7eca77f8b063b983b2c kconfig: fix comparison to constant symbols, 'm', 'n'
3c5caaef46d63cd9fcfc6186822f5c4c52b992f3 spi: stm32: Don't warn about spurious interrupts
1abbf079da59ef559d0ab4219d2a0302f7970761 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1f4b848935515a09be039226ed034355be4efccc hwmon: (shtc1) Fix property misspelling
bdd0aa055b8ec7e24bbc19513f3231958741d0ab ALSA: timer: Set lower bound of start tick time
6752dfcfff3ac3e16625ebd3f0ad9630900e7e76 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0cf6693d3f8ed5b733c6df1989fc43cfc07bce05 media: cec: core: add adap_nb_transmit_canceled() callback
4cefcd0af7458bdeff56a9d8dfc6868ce23d128a SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
75805481c35d05d6d56db175d8f020c2948a3e3a binder: fix max_thread type inconsistency
54e8f88d2baa104dee179ebd3c3325b93383e7d2 mmc: core: Do not force a retune before RPMB switch
b6920325aca03138ef9ba759ce0d4e6fbb5c9763 io_uring: fail NOP if non-zero op flags is passed in
e31fe702ed0891ee2194fffa08c6333b50ff8eb5 afs: Don't cross .backup mountpoint from backup volume
67fa90d4a2ccd9ebb0e1e168c7d0b5d0cf3c7148 nilfs2: fix use-after-free of timer for log writer thread
3ee36f0048a3e5b0750bcbff87ae21093f29b21e vxlan: Fix regression when dropping packets due to invalid src addresses
a447f26830383f13ffffcb8a75028d0b21ba62cd x86/mm: Remove broken vsyscall emulation code from the page fault code
9c1c2ea0996d6d4068a73c7d9ca7da2008d1c52c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
cade34279c2249eafe528564bd2e203e4ff15f88 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
75c87e2ac6149abf44bdde0dd6d541763ddb0dff f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b479fd59a1f4a342b69fce34f222d93bf791dca4 media: lgdt3306a: Add a check against null-pointer-def
8112fa72b7f139052843ff484130d6f97e9f052f drm/amdgpu: add error handle to avoid out-of-bounds
73485d6bd9d8fb16b09ea70367b7a86645da7282 ata: pata_legacy: make legacy_exit() work again
e2c6a9b342c6d10c43fdab02f67953cc2369f8b1 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5cd042835674b4c85b77075962c1b4c3956cd6e9 arm64: tegra: Correct Tegra132 I2C alias
1f26711c084c29aedd1b28f427abc05e9158cae6 arm64: dts: qcom: qcs404: fix bluetooth device address
aa64464c8f4d2ab92f6d0b959a1e0767b829d787 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8dffc574c765be44c94ea1e69991013f537645c9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6d5bfcd2ccb535ae1d5b94a293954a9e424fefb8 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c539721e903f9e4a7ed4b2c6d27206a2e0eedd47 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
82e6eba1a548f5923bc8544ac57590d3ca60839e arm64: dts: hi3798cv200: fix the size of GICR
1514e1fb2a52d6fcbb2321894d41f1f4ea54c024 media: mc: mark the media devnode as registered from the, start
567d3a4959dde9b1bd9bf494da185ed071d89875 media: mxl5xx: Move xpt structures off stack
e6823bb7f4ebf49deae51cc96886acb7b0cf6cdb media: v4l2-core: hold videodev_lock until dev reg, finishes
24b7af86a80c759d0cb44561b0f98f6810b607a2 mmc: core: Add mmc_gpiod_set_cd_config() function
b3418751cca0dd2c43ad7e66651ea436f30d4c7b mmc: sdhci-acpi: Sort DMI quirks alphabetically
63eda0f3eb4d53e7a8eee4cadf8b0f30a7fe3ac3 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
68447c350fc1b1dcc6d57d12ffa61fb4d628b704 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
32f92b0078ebf79dbe4827288e0acb50d89d3d5b fbdev: savage: Handle err return when savagefb_check_var failed
4d8226bc7e5936158d26e6dffcf6075a17539182 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6815376b7f5ec0d78d91c6b520570d8d5cd4be8b crypto: ecrdsa - Fix module auto-load on add_key
a718b6d2a329e069b27d9049a71be5931e71d960 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3cc7687f7ff32fc4233fdb5d694f09f9eb00ac84 net/ipv6: Fix route deleting failure when metric equals 0
124947855564572713d705a13be7d0c9dae16a17 net/9p: fix uninit-value in p9_client_rpc()
6e7dd338c05388adcadde88ce50a29ad1d97e121 intel_th: pci: Add Meteor Lake-S CPU support
161f5a1189b78a61936dda31c7f864af6e0213e3 sparc64: Fix number of online CPUs
b487b48efd0c0a3709b4c73e990eede73320667f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
cfdc2fa4db57503bc6d3817240547c8ddc55fa96 kdb: Fix buffer overflow during tab-complete
7c19e28f3a8148a44f306a38e2768be494c8de57 kdb: Use format-strings rather than '\0' injection in kdb_read()
2b5e1534dfc79ef68fa5fddb0a405dfa3fe8af89 kdb: Fix console handling when editing and tab-completing commands
e3d11ff45fde8068777d1122dc424becfeb992fa kdb: Merge identical case statements in kdb_read()
51664ef6ac84219d2606bdbfb065aa03e5a8bffa kdb: Use format-specifiers rather than memset() for padding in kdb_read()
2295a7ef5c8c49241bff769e7826ef2582e532a6 net: fix __dst_negative_advice() race
08018302f23902a830e564ebcdf343be433e6fcf sparc: move struct termio to asm/termios.h
76dc776153a47372719d664e0fc50d6355791abb ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7360cef95aa1ea2b5efb7b5e2ed32e941664e1f0 s390/ap: Fix crash in AP internal function modify_bitmap()
3e41609e629a112091f16bd4c00a76bb4ff2b567 nfs: fix undefined behavior in nfs_block_bits()
6285d50a233502f4f101dfe843a47098ef5e1078 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d7ae4792b5d03b45590158f623b7c68c621287a4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
5fe764c781f0bce73fe6be96af752485e6378faf f2fs: compress: fix compression chksum
68a9559376224dbe448dd60d624ca268ddf8de2b RDMA/hns: Use mutex instead of spinlock for ida allocation
487489c4c8222f90c6bf5c1c2385a32504fb0366 RDMA/hns: Fix CQ and QP cache affinity
a2ed1606213906ac22fd66bebb34b88f8e24224b Linux 5.10.219
8f6f9381e71481e4a09907b8de0c71e5c7be4ebd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e43009151d36dd6056fa4d518c4ab0f5d7069fe5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6edd5f1c2e336e223c49911e6dcd9954e18eca8c wifi: cfg80211: pmsr: use correct nla_get_uX functions
0dc6d79d212956297d2c8697ce459c4d0dcfef03 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8493fc2fbfb9ac0e6131ca0b8a3e92ca684833d7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
42454b13241868bd752bd72612ab500be7be6631 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
43bc411a6b77c25adbe8c02e66f678a523d6d1a3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b84be22256fd11071bea125acdf9048013a69245 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8b5229971f9dc9c38f059651174f1a8fddae4a9e net/ncsi: add NCSI Intel OEM command to keep PHY up
315980cc7bdb91863af3d96d2ea4aea45ca811d8 net/ncsi: Simplify Kconfig/dts control flow
7a17934086ff88436c04c4f3cc7bbed95acdd2a6 net/ncsi: Fix the multi thread manner of NCSI driver
883263b93f43b968434ee97c79a10923f6cd24bc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1d04f5f33811f057f6f568e4e11e709ee253f3d2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
458057ebe7528c254de62d40cb1d346877fd4d25 vxlan: Fix regression when dropping packets due to invalid src addresses
87a608ed0f67a2070a929f251ca3520176f3c77a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a444dd0a628f35ea7e73ca057673fd9c34a0e352 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
518b045fd6c4274a7d337c27ab4bd6a7d134777b ptp: Fix error message on failed pin verification
a4d09ecc0c73c614060c0b6f50170c0afd245366 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1be6412688b631b04f6af29e2053eb3de3b7fcdb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
95292e946cb526751786b4f37b8fa87895350dbf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b473665ccb25d41ad26b05806299c1f9500bd288 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
03cfb15ab37e6c43874113e21dc6d52e0ae73f99 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ec84ecefd32dc45405761aeaf564bfc3fd022b7d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
790e6ea65ad7ffec0a3f52f12c465c95f9d4be0c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4d0b7eb5f7b8ec2afc043b84ad73b61b277a7efe af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
68906dfda0cd5319bb422ce5cd5e050d2a7b89d3 ipv6: fix possible race in __fib6_drop_pcpu_from()
401b27c5dea30ef539c0e258b16889953553788f USB: gadget: f_fs: remove likely/unlikely
ff5e3a9c6e1904dfff5df865744ef2bf5513cf7c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
682f91656a2b6e722480ceec159d461b89ea5fc8 PM: core: Redefine pm_ptr() macro
b1e85d51a2902a7558f93f042ff9d67e7c1dcbe4 PM: core: Add new *_PM_OPS macros, deprecate old ones
676a0453d572c7b876d18fc00f8d81622d8053ba mmc: jz4740: Use the new PM macros
ade88a48f857d13e3ed2332afc41e011a291e2b7 mmc: mxc: Use the new PM macros
069d29ca03885bd98de7bc60b2b9f12c3ecb1e73 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
34afa892fbe69e287c552ec959e4212c689b8dd3 iio: accel: mxc4005: allow module autoloading via OF compatible
cac87fface145c4c16fd3b8f07f51c7595e696ed iio: accel: mxc4005: Reset chip on probe() and resume()
e0f2fc144815e73d2e8a675ba9fc907b25244444 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
62da234d1e02b41b3f2ae70418b195b63fa3a807 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c44d391645c4b429d75282857a7ac9b97e1ba166 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e80701ebf7797ccd3a3703f33132bc99d9b84416 driver core: platform: reorder functions
61aef6419f8af58c15895d3bf2ae8c864f71b20e driver core: platform: change logic implementing platform_driver_probe
cf7084be28715ef641e9788c01be8d57ac1b14d1 driver core: platform: use bus_type functions
6497b12cb9ecb8734c69a7a79db81fe82d7a2926 driver core: platform: Emit a warning if a remove callback returned non-zero
6eee7fe47926b4290f7bbcb0c59b963850d06862 platform: Provide a remove callback that returns no value
58565111d504cc214b41ba062c2c8c4df3aa4b53 mmc: davinci_mmc: Convert to platform remove callback returning void
3e8e39cb5f42e971e9acdf74e6d4bd364bf152e8 mmc: davinci: Don't strip remove function when driver is builtin
c3aa8eb3b8206944e746c3a502e4f51de40e74d7 i2c: core: add managed function for adding i2c adapters
13c38ed211ab5085b831e3b4dd127ae891c0cfeb i2c: add fwnode APIs
fd4f8828b6e9f45e8e3bfd802c6757792ab03080 i2c: acpi: Unbind mux adapters before delete
e5a28c88335026873ba0c20698400a1fc93bcdb8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3ee8e47a5bac7497f42b17f98540182c4a4a53a7 selftests/mm: conform test to TAP format output
249276f4ab955f67f13ba5fa728cb58063967ae5 selftests/mm: log a consistent test name for check_compaction
7d647182d38604c5056dd4496154c2d6abd6f015 selftests/mm: compaction_test: fix bogus test success on Aarch64
c6bf556e58174e7e99f74a2ff5b07ecc5923b9f6 s390/cpacf: get rid of register asm
aff50065c65095959e0e30edab3648da2f42cc68 s390/cpacf: Split and rework cpacf query functions
49cb29f42e47816e069c4eed9edf9097f4378980 btrfs: fix leak of qgroup extent records after transaction abort
4d1c07518e87b9e6b05bb3749e211313e8686308 nilfs2: Remove check for PageError
444146f355a0e6e23f98a455fd6728f1aa2ceb08 nilfs2: return the mapped address from nilfs_get_page()
120623eb02812599614a9a5fcffc903a3411e73f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3448d78daf0-0f995ae7d093.txt

0c7c65a07deb3c8cf594539671b1ef105bca5450 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8cd0b0c6c72935e337d42aa39cf53bb0a9988472 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
88b7b084eaac9d159405d995ac5679d0a0792688 wifi: cfg80211: Lock wiphy in cfg80211_get_station
fab864c42bb1f51c2b4daaf9fe9c910148a7f115 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b3620b745ba82ca67aff3365ee40676c83518465 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
59f098c81b4b86de81b4efbf50356890b24920fe wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
453b8a8f2680efeb5e25750a07d4bfa0462b2902 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c82b3eb65e575171e3a660bc7d4eb737d1251388 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
283782acb7ffc41972be5128552f54c8917c5f9b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
741a1eb56f2a94bb34042fd173b42cb035ec636a net/ncsi: Simplify Kconfig/dts control flow
3d316754a2b2d4bdc392dd5d15f37ead9788335b net/ncsi: Fix the multi thread manner of NCSI driver
95788de388fe108ae9e3d0d3d05b3186c873daea ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e91345d4a442e3083ecf6a880fe6606bf0e7caab bpf: Set run context for rawtp test_run callback
12eef5c13e9289e68b98a864901d2d4fb9475b6e octeontx2-af: Always allocate PF entries from low prioriy zone
143384a1ed1bd8ea2701c5ee80bcc98e848270ce net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1bab9b5f39661130dfb5da1b718991a5baacf695 vxlan: Fix regression when dropping packets due to invalid src addresses
9a31e67373330012a04093f08328cdf3b0461f41 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b609f47e97cc5febdcebf7b3be9849c38b07c4c3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d369855019d65cdd717a006f14236612f7604ddf ptp: Fix error message on failed pin verification
5c16ad2ab1a38c726a77387e194e0dbfad616d1c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
82fc87aadaffe2fa14080f38436cfcb7eac680d0 af_unix: Annodate data-races around sk->sk_state for writers.
38dc81022027877fe974e15280f188fc79bb10d8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
837dd6f2aa3e158b49b6bc1e3d3fc74b32be01fd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
66f83fd4c654027ad3e1055818776a343a78f1d1 net: inline sock_prot_inuse_add()
839813e5ddbe8badb028558b77c748ddbee890cb net: drop nopreempt requirement on sock_prot_inuse_add()
24e71995efcc6f4adabbdaa1953b1273abe7442b af_unix: Use offsetof() instead of sizeof().
7f52618e5fdc788138ef09e983389be2825cb9e1 af_unix: Pass struct sock to unix_autobind().
0b6ee1dcb97baabaf0974946fc0649c3fddde93e af_unix: Factorise unix_find_other() based on address types.
5d32d2ca1b6dadbf490377f91dbf0de4b57e3c6e af_unix: Return an error as a pointer in unix_find_other().
fec3195ebdecaa30b21d947f37a2b8eb1d974521 af_unix: Cut unix_validate_addr() out of unix_mkname().
46f8cd0ef135f0fb9e565c8ab45903df01b0505a af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b68528ccec23970607714f496c81693767a9225a af_unix: Clean up some sock_net() uses.
a31853e63975ea18aa971d572af66198d2e89fc1 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cd493d216063b686d9847d04d3679c4912f2dcdd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
40b86e872d0c201db96ec989df125f078f9d7edf af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6c97f7d62ade9ad290919d788ac05b4082f49074 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
63abd5c7028aa168af6ed25651f55ec907aa4c34 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
55491d1c7cd30cb00ff7925834422cd9e9661fcd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6261ff73cc81ada2b28e56837dcfc59b80e19d34 af_unix: annotate lockless accesses to sk->sk_err
8cdcf28099785bc4cdb026a101e12673b74423bf af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e06aeb1dedffb663de7129c197bd8f3166e2d55c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4738f7c974fea16a54ac1bd366b7b9e6b15be7cd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3d205a5eb7ee512bdf1a6a8b6f3174706c9bc020 ipv6: fix possible race in __fib6_drop_pcpu_from()
0b8b88fcde885d6da7122e26b953b32ab5d4a0a9 usb: gadget: f_fs: use io_data->status consistently
41db8f835d33b1eaea894e881d72d55ff4593980 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1947b4b11dc50d2d8b8c239c063bfd5025b7d5f8 iio: accel: mxc4005: Reset chip on probe() and resume()
79f17c365984972a638402cedf0afdf7f8a6762b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8441ae878f263f2f9845eeb6b228458faeddd796 drm/amd/display: Clean up some inconsistent indenting
08fdb1cdbc8107f9db29dfb8f1f3b6684efebef4 drm/amd/display: drop unnecessary NULL checks in debugfs
4a829f16a11454904c54de03ce59028269d821cb drm/amd/display: Fix incorrect DSC instance for MST
5092eaf0fa157f58dcf02eaeffbcb0790914a156 pvpanic: Keep single style across modules
478a1038e9031040d27d06f689773867934b4c66 pvpanic: Indentation fixes here and there
009b2f0114f8cd53d96e8ab24aa1313c0a2bac0b misc/pvpanic: deduplicate common code
fdfc5549222811f44b5206f01085382a13f00854 misc/pvpanic-pci: register attributes via pci_driver
514e12ad621c86707a0480af15157053e55040c3 skbuff: introduce skb_pull_data
25bceb07932cf04c3bf6338c36a87efb2aacebf0 Bluetooth: hci_qca: mark OF related data as maybe unused
e0bdc28fd126d4cbb1af0fb04e03d675ba968db5 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
3c592fcf3028f038db7d075fbc9bdc1941943598 Bluetooth: btqca: Add WCN3988 support
9a2b76beb39e02062bfbba26ee5945cabab0841c Bluetooth: qca: use switch case for soc type behavior
067c4fe140cadc443b6d9b15be2394a993ea27eb Bluetooth: qca: add support for QCA2066
2040286d407c730afa178f12b8143f7312fa7253 Bluetooth: qca: fix info leak when fetching fw build id
1c55a1e05601f1f3053ad87f7a506fb0168c84f9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6fc02c4e53adeda6db1a5a6b91701b0a76fecf9e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7a14fe45855cf91c21d8e554b3da9a4304f6133f x86/ibt,ftrace: Search for __fentry__ location
0294c09499ad6add003b01fbb6e7af43f410720b ftrace: Fix possible use-after-free issue in ftrace_location()
f50639664a0fb392df0f29c9b2c5eb534cb371f9 mmc: davinci_mmc: Convert to platform remove callback returning void
59ff43416151cff97a3612b83cc7b70776add175 mmc: davinci: Don't strip remove function when driver is builtin
960b19d441908515b338a97dc69efe1a43db1ec5 mm/mprotect: use mmu_gather
864109967263a965f79e9b62935eed883834875a mm/mprotect: do not flush when not required architecturally
00ae7ab70c8cf17f76901ff361ffa573cc2c8da3 mm: avoid unnecessary flush on change_huge_pmd()
c1632296bbb30fd5281cd68152e8263b6338fe33 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a2469d3b24c16aacf6adae021425ee77b0b3affd i2c: add fwnode APIs
3a18e86b74a2f136aada8af0831dca9502cda2ee i2c: acpi: Unbind mux adapters before delete
7f3bdbff38fb49630ea505a66368376858fd53eb cma: factor out minimum alignment requirement
710f1c1f3d7addf624ff6d4e77d510edb2a90785 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1adb882d49dce9870b744cafc9395e435d44e665 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bce035ed859cad90eb6d66f918b1ce4ad8493efb selftests/mm: conform test to TAP format output
dc8e2016549d4574ca1afb4a66fd929247edbd3e selftests/mm: log a consistent test name for check_compaction
c3dd100aa6e1180399113134e30a24e84d3bbabe selftests/mm: compaction_test: fix bogus test success on Aarch64
88e39bf37f6175a2b62706e624fe1c981d781ad1 wifi: ath10k: Store WLAN firmware version in SMEM image table
c1bb8e31cd80f9ca37111a4546d4ecae91f46db2 wifi: ath10k: fix QCOM_SMEM dependency
4deccc8c46edaf6473c0b3663dfc7ae9e558ff1d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
795fef4f04abc5306f7716109c5dc6f7e358a6a1 btrfs: fix leak of qgroup extent records after transaction abort
2a79991c7f758130dd48620d48ec902bce63d3fc nilfs2: Remove check for PageError
6ae4a509f02f9dbb2383e834143123c1f983a889 nilfs2: return the mapped address from nilfs_get_page()
0f995ae7d093011d61c6af3ea35bc9b0e7ee7845 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9736ed3f5e6-24decf677e75.txt

491bd4d7aa1bd79e7ffe2d5dd7e1b9993e345983 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b229bc6c6ea9fe459fc3fa94fd0a27a2f32aca56 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cd7f3978c2ec741aedd1d860b2adb227314cf996 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c68b7a442ee61d04ca58b2b5cb5ea7cb8230f84a ring-buffer: Fix a race between readers and resize checks
8cd4b2928359e3e750eaaaebf3f5bd97abb6003d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bcb5016559e20a402924d0ef2ab947b522a20bc0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bc9cee50a4a4ca23bdc49f75ea8242d8a2193b3b nilfs2: fix potential hang in nilfs_detach_log_writer()
917c553186a0bc52dd551758f84e4b9b730e24e3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
47bce5529c30ad6e9663942a061cfc9a8d150eab net: usb: qmi_wwan: add Telit FN920C04 compositions
07191510c35132fca3971b03740d672572735763 drm/amd/display: Set color_mgmt_changed to true on unsuspend
63175250afffccabd1967ca5d78cea8190ac1487 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b159bd7fa8dc0b1b8a0f97c0f2ba2f562d940ef6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7e44593de9b4f2775df206da2adcaa34f3c9fa43 ASoC: da7219-aad: fix usage of device_get_named_child_node()
74d98cccea8fd232203ccc4d0294f34374deec62 drm/amdkfd: Flush the process wq before creating a kfd_process
fce3de55e88eb49803f9a1615b357ecef4ed18ce nvme: find numa distance only if controller has valid numa id
281ccb2a54ae709be19660b2b79d27728b443853 openpromfs: finish conversion to the new mount API
e719c8991c161977a67197775067ab456b518c7b crypto: bcm - Fix pointer arithmetic
94ac93159b27c0a474f67f350e0f16eaee463da0 firmware: raspberrypi: Use correct device for DMA mappings
235b85981051cd68fc215fd32a81c6f116bfc4df ecryptfs: Fix buffer size for tag 66 packet
354bc3231f5c0a70ced17b7d8a10d013b7faf08f nilfs2: fix out-of-range warning
3a7c49e101a5c0cb816064c0cfda5a3c5eb73ed3 parisc: add missing export of __cmpxchg_u8()
2246880d900124e1632335529e40fa49553ccdbb crypto: ccp - drop platform ifdef checks
f84dd50f919cf0e2f2ddfe5b35d6ea1d76ee7686 s390/cio: fix tracepoint subchannel type field
526235dffcac74c7823ed504dfac4f88d84ba5df jffs2: prevent xattr node from overflowing the eraseblock
0f306d16ff432c16329e575efed448d747efa59f null_blk: Fix missing mutex_destroy() at module removal
43771597feba89a839c5f893716df88ae5c237ce md: fix resync softlockup when bitmap size is less than array size
a50b7aae1883be4221d724b55d628fdb27dae84e wifi: ath10k: poll service ready message before failing
6dde0c15c5de9ca8463707553db50c7319aecfc5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8cff599e2f02a72cea5dace6a7dd6371326ddd77 qed: avoid truncating work queue length
50b2cebe337f2797155aca995b558acd07fa1a03 scsi: ufs: qcom: Perform read back after writing reset bit
db5e443d5a115ce4cfd4b5e6cb1546136bab326d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
14baa3571179ba835a3471f83cdd3498e6c7422d scsi: ufs: core: Perform read back after disabling interrupts
0dba8fd01a361e480aa691c4dd51ceca393cdecc scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8e44605294d66dc285e75c29d33b8ab70087af1e irqchip/alpine-msi: Fix off-by-one in allocation error path
a65066c5208341e0ff94a581f7ec58aaca788d3f ACPI: disable -Wstringop-truncation
458965e83c7523f95b2bd3ce3dd132946d8d6461 cpufreq: Reorganize checks in cpufreq_offline()
14bef1ad614e59c99c35b981cb72dfc439fa7f93 cpufreq: Split cpufreq_offline()
e660a2e670dc5c6e33e5607472d09000bc975714 cpufreq: Rearrange locking in cpufreq_remove_dev()
2d730b465e377396d2a09a53524b96b111f7ccb6 cpufreq: exit() callback is optional
e999155c60c2f6e0167dc342fc022d1421194ce2 scsi: libsas: Fix the failure of adding phy with zero-address to port
e3a45d8134ad1a6c8eef846e525d2eda50f074c2 scsi: hpsa: Fix allocation size for Scsi_Host private data
15650ffd47af42a26739aaaf20244043eeca3a26 x86/purgatory: Switch to the position-independent small code model
9e16d735c6f185b28dcd1579f0a6080110dbc396 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
539c4bf75462f7b1161ce690e88d05e4144a6def wifi: ath10k: populate board data for WCN3990
527eaa5aa6258a29c55ce130dea0988b106a9087 tcp: minor optimization in tcp_add_backlog()
9d04b4d0feee12bce6bfe37f30d8e953d3c30368 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
31e1da773a89e433c674b6fbef3bbb6e8a0e8a8d tcp: avoid premature drops in tcp_add_backlog()
1e9c3f2caec548cfa7a65416ec4e6006e542f18e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ac3ed46a8741d464bc70ebdf7433c1d786cf329d wifi: carl9170: add a proper sanity check for endpoints
68a5a00c5d38978a3f8460c6f182f7beec8688ff wifi: ar5523: enable proper endpoint verification
deb3c6e64b1647e85b730bfe2343137b8bf5f1b5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2bdad9da45e673da073c376641e4e7a28050e2fa Revert "sh: Handle calling csum_partial with misaligned data"
c5d19837cc7382385e80379f9d929c22056c7fb6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
595a6b98deec01b6dbb20139f71edcd5fb760ec2 scsi: bfa: Ensure the copied buf is NUL terminated
a75001678e1d38aa607d5b898ec7ff8ed0700d59 scsi: qedf: Ensure the copied buf is NUL terminated
d0209bbac23520027ed22851dbf13530db660b6e wifi: mwl8k: initialize cmd->addr[] properly
43b78d06e701ddaf10f9915946072844c04c2e7b usb: aqc111: stop lying about skb->truesize
85f70f8aeb0bdba242f08bb00a889b09ba6199d2 net: usb: sr9700: stop lying about skb->truesize
5213cc01d0464c011fdc09f318705603ed3a746b m68k: Fix spinlock race in kernel thread creation
c03effc47860f966308e882afbb7668262df200e m68k: mac: Fix reboot hang on Mac IIci
3cd46d51a459ffe23f029b85413319444acc5bd2 net: ethernet: cortina: Locking fixes
de6641d213373fbde9bbdd7c4b552254bc9f82fe af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
90fa1b38c34eb16efcc822fd11f7005e20cadd43 net: usb: smsc95xx: stop lying about skb->truesize
0b532f59437f688563e9c58bdc1436fefa46e3b5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
08094420c671e24b94462d08d67e114535cdbf3c ipv6: sr: add missing seg6_local_exit
6d7723bdc7c840315983b2efe165001f1ba4eeb4 ipv6: sr: fix incorrect unregister order
646cd236c55e2cb5f146fc41bbe4034c4af5b2a4 ipv6: sr: fix invalid unregister error path
e280ab978c81443103d7c61bdd1d8d708cf6ed6d drm/amd/display: Fix potential index out of bounds in color transformation function
6658e448584bf1c8ca533a6203cd776fba97c845 mtd: rawnand: hynix: fixed typo
9b8deba36a6e6eb4a0ba717bd8ab78590aab4dd7 fbdev: shmobile: fix snprintf truncation
be34a1b351ea7faeb15dde8c44fe89de3980ae67 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e8d37421d4a5d6e1a6dc6d06e1cb0bbd9da2c462 powerpc/fsl-soc: hide unused const variable
472e95f220165e9f9ce5e0a21ff696dec7a36dce fbdev: sisfb: hide unused variables
166e0d4d79a09fc4c8556adfa8a9d31c1879399d media: ngene: Add dvb_ca_en50221_init return value check
51184b721db69b27ece2f7fc6de6f42e7092d437 media: radio-shark2: Avoid led_names truncations
a8c15b9f30c94ecf4d8d3a7b7756457c10e14637 platform/x86: wmi: Make two functions static
a790c8a742281b0c356d978b06c15929d7dba816 fbdev: sh7760fb: allow modular build
565d9ad7e5a18eb69ed8b66a9e9bb3f45346520c drm/arm/malidp: fix a possible null pointer dereference
bab3a580ee683085fa78ddcec9b3a53ebcae00ae ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f5734138fbcd7fbc9cf6f30ecf2765105d7a8f29 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2679ddbf0852f07767b6ac19a5b011e5aa1c2f02 RDMA/hns: Use complete parentheses in macros
ce366a2c9432880fb2c67ff056e5cf6d74e062b8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9462d82504d1a419713cb9c6d846cc2feb81d183 ext4: avoid excessive credit estimate in ext4_tmpfile()
ff15f1100c1ca3d4043b2c82ca884632e2022d54 sunrpc: removed redundant procp check
4420b73c7f26fd5fcb37bbce5313dd356ef1b3ca SUNRPC: Fix gss_free_in_token_pages()
e7af24598d2b7d247f50cbdc8d3bd465d1bed961 selftests/kcmp: Make the test output consistent and clear
a7d9afa3dd5a07c29d51192e6ab4d95b103bb394 selftests/kcmp: remove unused open mode
fdee55c42904535843fd79c5e0f77635e8f49659 RDMA/IPoIB: Fix format truncation compilation errors
1fbfb483c1a290dce3f41f52d45cc46dd88b7691 netrom: fix possible dead-lock in nr_rt_ioctl()
b5b2d42bb321da6e23fb0be0d34c18c2028c95f7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2137d07adba02ce2e243c3bbf582efe60eeff643 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5c0572736348cb49a4aa7e94c70eefb81d8f5d48 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e2c64246e5dc8c0d35ec41770b85e2b4cafdff21 greybus: lights: check return of get_channel_from_mode
10568e442c2ddb51a58db6a4b6f73b829e704030 soundwire: cadence/intel: simplify PDI/port mapping
6584388c032eb68090b5a6ea6db521e1bed2aca2 soundwire: intel: don't filter out PDI0/1
98a649463a00e46e4f67c8e2aa5567c45c008f6f soundwire: cadence_master: improve PDI allocation
002364b2d594a9afc0385c09e00994c510b1d089 soundwire: cadence: fix invalid PDI offset
7481337ab762f46ed2352a24cff6a51cb302e758 dmaengine: idma64: Add check for dma_set_max_seg_size
4ba0e40fdd3d296be785abf14ec4815fbc15fcb4 firmware: dmi-id: add a release callback function
ea9b35372b58ac2931bfc1d5bc25e839d1221e30 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9db4222ed8cd3e50b81c8b910ae74c26427a4003 serial: max3100: Update uart_driver_registered on driver removal
e728f8dfffaa98609f47de03fbbbc8a17da38a6d serial: max3100: Fix bitwise types
c0e9a728456ee8dd8dee9a37905736466afd4952 greybus: arche-ctrl: move device table to its right location
463d714a58299fa505818d0f351c79bf5fe04f5e iio: pressure: dps310: support negative temperature values
0df1153511b9978b9f5527280b53d39fb394d152 microblaze: Remove gcc flag for non existing early_printk.c file
eba6b40877d587aa26fe25e6d42a4ced10b8a371 microblaze: Remove early printk call from cpuinfo-static.c
4591a1764ac7e1aaeddded3fa99041594ac8e266 usb: gadget: u_audio: Clear uac pointer when freed.
a0450d3f38e7c6c0a7c0afd4182976ee15573695 stm class: Fix a double free in stm_register_device()
5f3c34b719aad6ecce09cd65ba715213fc5c9fc4 ppdev: Remove usage of the deprecated ida_simple_xx() API
b8c6b83cc3adff3ddf403c8c7063fe6d08b2b9d9 ppdev: Add an error check in register_device
742040261910a79aa52d70a67fa1ff301e9a2e99 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cd97dcd412c16c567826289acab6252759eab130 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d9754fc9c0adf9deacc1e59345c3fdd80f9b33a2 serial: sh-sci: protect invalidating RXDMA on shutdown
b01d29acc8376cc710e55462072cb69deafc735b libsubcmd: Fix parse-options memory leak
33d148cdb16333949eadaa6212d3e4f0d3b26737 Input: ims-pcu - fix printf string overflow
2b486d23068857fce36db8629cefdd1e38264f9f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0a5ad8dc332f4783326e0d10b50ccc608ff2abc2 drm/msm/dpu: Always flush the slave INTF on the CTL
94bf61b291ae05d98032c4acaf2dade6513a161c um: Fix return value in ubd_init()
dc1ff95602ee908fcd7d8acee7a0dadb61b1a0c0 um: Add winch to winch_handlers before registering winch IRQ
ecf4ddc3aee8ade504c4d36b7b4053ce6093e200 media: stk1160: fix bounds checking in stk1160_copy_video()
b648756eb98ccc9c0cad32573b091ea17feb0ae0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5b1796345d459077fec61e09ccd7175e9742c1f6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3f5c5d869ebf5f2249ec6c33113b687f15fb77c4 um: Fix the -Wmissing-prototypes warning for __switch_mm
8890dd70fa42f379d198669925401795aca6f3cf media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2990b6c0a6e8d65f6c9e25ddb93de42915c9653d media: cec: cec-api: add locking in cec_release()
f5acbae737033fb2c568ba9c0b6bed42809eaeef null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
eae8e2dcb0bb7fb926fa35c6f552f672f6d5359b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
485ded868ed62ceb2acb3a459d7843fd71472619 nfc: nci: Fix uninit-value in nci_rx_work
b1589a6eef8d7451c76a37c49e3171acb521c424 sunrpc: fix NFSACL RPC retry on soft mount
4a3fcf53725b70010d1cf869a2ba549fed6b8fb3 ipv6: sr: fix memleak in seg6_hmac_init_algo
07b002723cf0c1c1ec870255208a0a90720ee649 params: lift param_set_uint_minmax to common code
6aacaa80d962f4916ccf90e2080306cec6c90fcf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
09ef5c5e36b5a505089e01961b80bcbd488c31cc openvswitch: Set the skbuff pkt_type for proper pmtud support.
22469a0335a1a1a690349b58bcb55822457df81e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
43a9aaf63254ab821f0f25fea25698ebe69ea16a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4b179b0cfcb710747b718240f9d44bb0e8696010 net: fec: avoid lock evasion when reading pps_enable
db58c41b5171ddad4f79c3f780505aa8e0c14834 nfc: nci: Fix kcov check in nci_rx_work()
2271803d9fb288cbfad267bf6e11e4ddc42d4fae nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3989b817857f4890fab9379221a9d3f52bf5c256 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
27a6986af2d50216daa9f1aa5f18db3d06fb9876 spi: Don't mark message DMA mapped when no transfer in it is
5f4278f15166ea2d5b432d59a0dd67a0c1af09a0 nvmet: fix ns enable/disable possible hang
a921cd1f0c447d7805cefd1f65c6db894aa27cdf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
165b25e3ee9333f7b04f8db43895beacb51582ed dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ca63fb7af9d3e531aa25f7ae187bfc6c7166ec2d enic: Validate length of nl attributes in enic_set_vf_port
a4ecfe6a98544406acd2fa35867c04ec6bd917d2 smsc95xx: remove redundant function arguments
2be4ac3d990c597054390e23d3647592def9a30c smsc95xx: use usbnet->driver_priv
00a762ee6b24bf021c11bf6f9dcda61b40bc36d0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
582233516acb9cfa7b41e52a35de43a540102297 net:fec: Add fec_enet_deinit()
10f0af5234dafd03d2b75233428ec3f11cf7e43d netfilter: tproxy: bail out if IP has been disabled on the device
f13fc5113d7608731a1806e8cd6d418a108dd3bb kconfig: fix comparison to constant symbols, 'm', 'n'
ce05d4a3b0103bf2dfa1797ecf1307ca0c69799b spi: stm32: Don't warn about spurious interrupts
54768bacfde60e8e4757968d79f8726711dd2cf5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
74bfb8d90f2601718ae203faf45a196844c01fa1 ALSA: timer: Set lower bound of start tick time
f5f4675960609d8c5ee95f027fbf6ce380f98372 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6ed45d20d30005bed94c8c527ce51d5ad8121018 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e4daa1a1ff285045130173bb1dbbc5263ebfd495 binder: fix max_thread type inconsistency
63664389b664c0f3ba85b8c7909a0a65ef3476b8 mmc: core: Do not force a retune before RPMB switch
6e23457791aa1cad4bdeab24b517970113f2ed54 io_uring: fail NOP if non-zero op flags is passed in
ffbda400b2bf3df4a5c567c35ac2c5c856346256 afs: Don't cross .backup mountpoint from backup volume
82933c84f188dcfe89eb26b0b48ab5d1ca99d164 nilfs2: fix use-after-free of timer for log writer thread
9a7f481f3e04607162061fa9a779273562196259 vxlan: Fix regression when dropping packets due to invalid src addresses
27fba38ddd8c8f27bc7e525f07cd6eabb5ef8e6e x86/mm: Remove broken vsyscall emulation code from the page fault code
c559a8d840562fbfce9f318448dda2f7d3e6d8e8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8915dcd29a82096acacf54364a8425363782aea0 media: lgdt3306a: Add a check against null-pointer-def
5594971e02764aa1c8210ffb838cb4e7897716e8 drm/amdgpu: add error handle to avoid out-of-bounds
3b472ad39cf81eddd94bed3ff384dbf7d6aa3d58 ata: pata_legacy: make legacy_exit() work again
68edebd1fffea21fbe3fa80d5cd87b4391d891f5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
fe60a7bc349a9153b080f904e29cff49045ee385 arm64: tegra: Correct Tegra132 I2C alias
634ba3c97ec413cb10681c7b196db43ee461ecf4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6649fea0361dca2b33e1a62ca5ed665b5e6f4341 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c125ebaf03c5668e970b7933d2f7b4aa186e041c arm64: dts: hi3798cv200: fix the size of GICR
6ac608af7b6bd8253b53b4c8d2974e4263aa7714 media: mc: mark the media devnode as registered from the, start
0dcb04014f2c4bf1cbfdc830e5d848c6fbcf3dbb media: mxl5xx: Move xpt structures off stack
bec5fe171ff87dd95c01e173a60b1e9f00f0725b media: v4l2-core: hold videodev_lock until dev reg, finishes
86435f39c18967cdd937d7a49ba539cdea7fb547 fbdev: savage: Handle err return when savagefb_check_var failed
a2579c802cfecfe52b250fec233d6578e68cfc3e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
95abba5168a17037c4c8e55e3f116f57cfb45b06 crypto: ecrdsa - Fix module auto-load on add_key
6396b33e98c096bff9c253ed49c008247963492a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
636438dd9d3cef81dac9fb0508faa053109ba067 net/ipv6: Fix route deleting failure when metric equals 0
2101901dd58c6da4924bc5efb217a1d83436290b net/9p: fix uninit-value in p9_client_rpc()
68682329fc631a4a2fa4b16e3b73ca95862a45d9 intel_th: pci: Add Meteor Lake-S CPU support
2098b237ba17783899f041400e340529957e51c4 sparc64: Fix number of online CPUs
ddd2972d8e2dee3b33e8121669d55def59f0be8a kdb: Fix buffer overflow during tab-complete
6a3836f29bc5931f8c648683b31a9cf6ad7e68f0 kdb: Use format-strings rather than '\0' injection in kdb_read()
084e84ede9eb492e5a495a60ad14a2b3747db7e3 kdb: Fix console handling when editing and tab-completing commands
147bac05f28ca848390f5eee0f53f39e37b852b8 kdb: Merge identical case statements in kdb_read()
6b84387afe8064008bcb82b71694d2262e058f72 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
db0082825037794c5dba9959c9de13ca34cc5e72 net: fix __dst_negative_advice() race
0b45c25d60e38f5c2cb6823f886773a34323306d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
95572c6b8e91344641bad523caf77572b9ca2ac3 sparc: move struct termio to asm/termios.h
896a7e7d0d555ad8b2b46af0c2fa7de7467f9483 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7c72af16abf2ec7520407098360bbba312289e05 s390/ap: Fix crash in AP internal function modify_bitmap()
2997e2fb1cbd1446dbfd39de9be70b3e58815fdf nfs: fix undefined behavior in nfs_block_bits()
189ee9735a4b2e8095b1a6c088ebc8e133872471 Linux 5.4.278
dcf364510df055754348117f656fe3714f22a63c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a4e6cd0581b9bd2941c02cb5f461297331d75ed9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c412f6fa1b2e049f009396da60da8da675d41351 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fb63ce6735910439e61a63967331de6b3728291d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
68e61ef4b5d8dc3626016c1acc29dd9b3d50dd4f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
29f6a9e638c62f4c8bdcdc76e0fdf2fb16e1faa1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5efa9edbd2639f62a1c860321a9b1973d2062d21 nl80211: extend support to config spatial reuse parameter set
44a59ffeb1d617918f656ae5ae5c38d5c767af53 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
075bb38278d58c589c4a4603e4a7bf27052bd9fa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6c0ce90d263cc8fc3900c9e426ee91e9a9a0ff70 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
55f83b607959f5432905e7649527b2cbe6870e4b vxlan: Fix regression when dropping packets due to invalid src addresses
1b7771421d85d2b029dff11a05f4e1f262d33cee tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e141d5be2aebfd29cb73971b7500ddf51b77731a net/mlx5: Stop waiting for PCI if pci channel is offline
f264a571448982753a973cfe0939dc45f09d6b0d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
00b4c04cbac377cde3f678015daf324535f366e1 ptp: Fix error message on failed pin verification
3d44af8284f3cced12fa7a1e8023e262c2c94fb4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9f381ff842fc99a70ba0a69267138811aa1acb63 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8b48ca19ef845380e00703efd7ad1cb67360b4c5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4e1bcad65505e94f662a48225a5c0cd076046397 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2adbe64ea251b67cc45ec18354ea3479663e1e7e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
973da756778b6750a4735b08f39b15c2ffca372e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
21fd5c56570d06b3bda7a42cda3c4f794c14c278 arm64: dts: agilex: add NAND IP to base dts
ec55ee2b299d0ccbc75715bfe16db6d3bcd6e1e4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ff766d93551ed8bfe30ba0b0aef0db2283bcc225 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
119b292526812dc69d8b40c409b5b6795dffa927 ipv6: fix possible race in __fib6_drop_pcpu_from()
4fb47521e65450920b0de372dd62ed5e61c21036 USB: gadget: f_fs: remove likely/unlikely
b924062b29100c3f1b3a7b3eef8d085b49eacf90 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3a755ec3eabbfd02b110c2527de3a788e4efd86e ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
e7b1d39b97e41ed39e7d3a822a57b0137c31a660 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8d10875a6d14eeaf1bf86363c048f13777ebcc03 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
36d0a1aec5c130965c6d9fba275101f3ea8eb443 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
164549fb80c23b3b2b82c39d965a02ad8305c586 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
30c2074bd3ad97a5825fdf167e8021db5a9821d5 ASoC: ti: davinci-mcasp: Handle missing required DT properties
ccc68d1438684587c95eed84c2727539fec348c3 ASoC: ti: davinci-mcasp: Fix race condition during probe
6cdd8c10bae17ce1f2310c56f95220758c72367d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
757d6e3ef8fe2338dbf698dfd4132b37de666aa2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7d15d182ea92a51d817dc73b848cd21892f5fcbf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e0271a0e4de7a657caa242a6eeb5fd851f573d3a drivers core: Reindent a couple uses around sysfs_emit
c71cc726a4fa01d542ee5490fa224d589d025038 mmc: davinci_mmc: Convert to platform remove callback returning void
0df877def4dca4d722aaf4a56a537259d50a5759 mmc: davinci: Don't strip remove function when driver is builtin
6a762b9a15613fee4f93778915a96301a3e672ba selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
89f2affb37189a02b8ffc24fd1aca1b3fd2156dc selftests/mm: conform test to TAP format output
1d40920121dc9913f69ab5b1431a7130b74c0ec9 selftests/mm: log a consistent test name for check_compaction
79464649e8e91f45ca60ae986f0c0dea9e20980e selftests/mm: compaction_test: fix bogus test success on Aarch64
2a70aedee6db8625a43364ca210ccd9efe51d91c s390/cpacf: get rid of register asm
86c10b289cbba1b5e6c9f1bac43bdade4e1e1b55 s390/cpacf: Split and rework cpacf query functions
1f5a3ad0bff14dcb9366ee4117bed154f6159dcf nilfs2: Remove check for PageError
e1cd78323e19e776a1b69cd768075f7c747b5f3a nilfs2: return the mapped address from nilfs_get_page()
24decf677e759fd5d67a162cbe1c0f039eab4a79 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360e5771a447-0795bffa0bcb.txt

9eebbaad3f5e387d7d7121130b32018be0f36da4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
60eb617bf609fb55ce8cab37f3b503f34de8324d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e512578f39a1ea7233cd976bf3ffbf68ab412ad4 wifi: cfg80211: fully move wiphy work to unbound workqueue
f5a3297d1351c153204d878c7e51bae52fb4f1cd wifi: cfg80211: Lock wiphy in cfg80211_get_station
9304fac668cd9c75be5c23397750e7b4eea3ee2e wifi: cfg80211: pmsr: use correct nla_get_uX functions
1381c5b4b8fa46c860e46593cffc68490a702107 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ffdaa9449b30f2bf655772461f536011c6650e57 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
249d12cb01cb2ff47200defb4a20a0f6c0b7f380 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2498250cd7407c34ce6614c7a251b6c4f604d8b5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7b7e6878c43eb46885df39a5b536b19d1cd1bbbf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cebec5c78bfb3c3d775adca27f33883787fd4041 ax25: Fix refcount imbalance on inbound connections
b28e79e0aa1be2690c28a98e152c638e02c3b913 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
2795a2457619a87c0127b42a50024bb163630304 net/ncsi: Simplify Kconfig/dts control flow
b7be2fd6f2664916078787f1fa296ecd7400be35 net/ncsi: Fix the multi thread manner of NCSI driver
bfff78b2d199e1a6abadc42fadd1a28ad2dc3895 ipv6: ioam: block BH from ioam6_output()
e1b814268373cec6d9bfaad88ecf4a708cfb53cf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e93ee5f6ec03c5ab33bd448b02eabed31efec6dc bpf: Set run context for rawtp test_run callback
a7d0fff2407791b96bbd57c601aa9c199999c6dc octeontx2-af: Always allocate PF entries from low prioriy zone
5b5e28816b14150ffa9ae53ed657c192fda92219 net/smc: avoid overwriting when adjusting sock bufsizes
39809f89e4649ceaf7e4d15da817a0dfc42b4049 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d0cb44352c42e83ecaaf658e1258f1d18c47c6f0 vxlan: Fix regression when dropping packets due to invalid src addresses
7404b3cd4a15f9a2f756784f3bba06cd6f397624 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
51d154e98059b85ba203b7f8877da45ff5bd5634 net/mlx5: Stop waiting for PCI up if teardown was triggered
d602174f5aa31d48c132b97c9784ccddcbb218be net/mlx5: Stop waiting for PCI if pci channel is offline
2e5a636ab481fa7508ede772ee4e0dd830e3b59e net/mlx5: Split function_setup() to enable and open functions
393b863ff564cce3fa46f9089353e4d3bd7807df net/mlx5: Always stop health timer during driver removal
b72a766c3ebbe8588389e371f593c00f2bdf3ab7 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6c5a9c4ee8f9bcaed23c12a43f22710dfb1ce07f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
637b26b38c846271708757e23e7a8f897459c517 ptp: Fix error message on failed pin verification
f4c6aa4b55671ff116fcd020d4d4503d8563c247 ice: fix iteration of TLVs in Preserved Fields Area
0261e9d1e305fa9ccb49ddf504eb71c464609f8d ice: Introduce new parameters in ice_sched_node
ed58fd070dfc2c5f7836d41d8ec88796c0d9e868 ice: remove null checks before devm_kfree() calls
b753838ee84663eb1859df53566d0b1642c71e07 ice: remove af_xdp_zc_qps bitmap
423f9d1276d7233d03dac763b03c282d76ee17df net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
71015935a3c970188d2ceef8ea937e706ee34db2 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
75736717e3ac8d846b2b36f3c8d95c237d94b80f af_unix: Annodate data-races around sk->sk_state for writers.
f7e20cbaaaeaa834d1b0e6eb73491092a17ace8d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e1a38201d9e205085fa476d8836861a13aeb3489 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a3e06987daacc0599a5cad568d721387d3def0bd af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ec353aac3cd2651ccf21456cf4347c8999b44ed2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c26134c3e7f6b5dc71d363e494b744c8edda0194 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e53d64f9375d14933ca6c5d8098ecf2deeaf371e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7c072cf570a9ee0f7b17852d8c3d2743767d0b4c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e5154a1dda0d896f2325651b9c09cd9526017dc9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d9b0ca566c594b3cf3e45dddc10b4bfac16fe0d3 af_unix: annotate lockless accesses to sk->sk_err
f855f09437d0ccc7c7e9a5e23cdd4602e8167f46 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5535dac369cc3ae6f938138bfc2e38a8a9da5e03 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
be8813897cac2416079041a9ce2a88f818f3e834 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
75ab8e897480db0cd9022ae96d0a3bc783899340 ipv6: fix possible race in __fib6_drop_pcpu_from()
47879bc187ec3aa9f089c73dd856dcb32bca86f6 kbuild: rust: force `alloc` extern to allow "empty" Rust files
e58763d5f96006855b51e0098ef01a82a9ecbc34 Bluetooth: qca: fix invalid device address check
1ea6594bbc2d8648dc9659eb71d52c7ce478cc73 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
4962d819caefa8c1af04f204d0157b8c257277cb usb: gadget: f_fs: use io_data->status consistently
f28895d441ba2bed5936e4810309b19ef44ff3fe usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
994bf981ee99e11f78bc7568182aa79ef5afcc25 iio: accel: mxc4005: allow module autoloading via OF compatible
ed568a5900409648d189283982be3e51cc4de30c iio: accel: mxc4005: Reset chip on probe() and resume()
873f4263705dd02fc55ca727fa115872b9f45554 xtensa: stacktrace: include <asm/ftrace.h> for prototype
7e9c394d9ffa1b7199566f5b530d30070f0b1c08 xtensa: fix MAKE_PC_FROM_RA second argument
e02c337254a074d24928a8c04a907cd6a829d9ef drm/amd/display: drop unnecessary NULL checks in debugfs
35d2fb9f1ed008289c3107a4daf6e2b904b6f2b4 drm/amd/display: Fix incorrect DSC instance for MST
65b96f675d4375037b5f0385386eec8fca387e7e arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
1216ff25f59a7873a745b2e3721170742db8fd37 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
5a10626fe397745ca26783417227df2efa7038bc misc/pvpanic: deduplicate common code
1542f0e3a351ee53fbc82ed8b29c15976ce27bb4 misc/pvpanic-pci: register attributes via pci_driver
89e6479b0af2e8f350f487b3f59b622f04d52f95 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e2fe83a8547231e914d6b4299a31afb784f856e0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
125938910b11d5f528d66bce2d536319f50ac9f8 mmc: davinci: Don't strip remove function when driver is builtin
9bc19f75f11d7f501e56632de225b95a4b2533f2 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
40c7f0877d933d0a79812ebc4b0166949f76908a HID: i2c-hid: elan: Add ili9882t timing
0dc402e627124a3a4c6092528550a281aa01ff57 HID: i2c-hid: elan: fix reset suspend current leakage
ed97c4e9ff820ff169cb0148c0dc16c9fdaaa784 i2c: add fwnode APIs
df76a47a4f47937fee12331b5b9138f09e942145 i2c: acpi: Unbind mux adapters before delete
9e3420cc99401ad4ce251a9ea5249f16c31200d1 mm, vmalloc: fix high order __GFP_NOFAIL allocations
35d3e6aa418343e8d0f9445f1879ef4852ba2f9d mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
f8da7b669c407e679f09b396915fe632c20e3fa9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
68043ec91a212af612387148803ad0fa9c6d2d7e selftests/mm: conform test to TAP format output
e88a99f31778bb2110aa5835bcab7df9d8dfd3c9 selftests/mm: log a consistent test name for check_compaction
d5c2b3eefe6b7a1c3c57b2d890831287d868afc7 selftests/mm: compaction_test: fix bogus test success on Aarch64
8226f17ab6c89ea759bb3475a286e7e7198a0d41 wifi: ath10k: Store WLAN firmware version in SMEM image table
73894e135050e6929a3ed27926d223049b8a3d6f wifi: ath10k: fix QCOM_SMEM dependency
1083b14cba7be26e1dd5aa6cef410eb06af53702 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
92149caa68ccff4ca815860abaab05ea7b287d3a btrfs: remove unnecessary prototype declarations at disk-io.c
bb653f00b1ef6154e52c19f488a79fbfbe971c1f btrfs: make btrfs_destroy_delayed_refs() return void
316a2aa7aaa8bb818b9990dd33dadcc2eea04429 btrfs: fix leak of qgroup extent records after transaction abort
04047c52436615855144761d9d4f9df9655f569f nilfs2: return the mapped address from nilfs_get_page()
0795bffa0bcbbd3a8eb432df9034daa4d8b596bb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5d3125bd8a-b7d581130977.txt

ddcafd8403d2aa959eccd3d3bdff957f561a882c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fb61bda401acb1949e43c1f7fc7bed1c9c5408b4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3df6a7c287a706b9587f01b705d6a436972946f1 wifi: cfg80211: fully move wiphy work to unbound workqueue
2c2cc70d9ef3dd79e47124df233fddf75b441225 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8083390c69c8c605cc00f0764fdfcb1a81dbed15 wifi: cfg80211: pmsr: use correct nla_get_uX functions
2ad51e9e55a5912440d0d4d9a1abc87af4a28efc wifi: iwlwifi: mvm: don't initialize csa_work twice
dbb917cb083f3e30dfccddd61bcebb92308876a8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7c43c16ab91ba5c4ae424df8276530983471aafa wifi: iwlwifi: mvm: set properly mac header
3e8e6e3a245d4d9e1910e594384114bf5e11ca0f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
af74de8c3ce3bed71a1f291510ceb2698fa471fd wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2afbb118d0af18da485abf08415652701a0eebd1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
320410082409f81b3388481c7109f5904c948668 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8b55613b33f6ea3d3051c50e75ecabfa9ab70eb9 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
013a1ee9d5b0d8e80e9fd14a4006d3a56b85fbda RISC-V: KVM: No need to use mask when hart-index-bit is 0
5eaa76bb53a724d5854535de4ca5219848823a19 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6772f3a064b569f6ba59fed24731632b925a1b8c ax25: Fix refcount imbalance on inbound connections
143540ba1ecff70b6e15d28e3317bf80bf0664b0 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
34cd698406cacde3b5fe80291dcdf60bd42e2be7 net/ncsi: Simplify Kconfig/dts control flow
5d1870e4704d952c54287a7e7f3bfcb30e1e59d7 net/ncsi: Fix the multi thread manner of NCSI driver
a5b20fb804c518441f3ca99cc7c5a60ce0ec27ca net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
8ba22a5c27a3704afaf3f935d76c13ea0fbfc6fd bpf: Store ref_ctr_offsets values in bpf_uprobe array
ea67ef6155c8b9521f2ac3419fbccbc6eecd0272 bpf: Optimize the free of inner map
cf3521e959bb87dcde53d0d03d84f6a568250ee8 bpf: Fix a potential use-after-free in bpf_link_free()
3475ce5e4b13091937ffbabc0252e0cdfadd2670 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b3eeedf839304f8bda4d7b822f49d1a194185b62 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
b5711d690c910751f4486f68f5712d39161a4d29 KVM: SEV-ES: Delegate LBR virtualization to the processor
7ff818faf3cbdceed5749baade15ed639c22f4ef vmxnet3: disable rx data ring on dma allocation failure
7e2268ea05dcb913cd9a92bfd29139eeedee15c8 ipv6: ioam: block BH from ioam6_output()
45b8a9c678e4a353e6efc5006895447c455706b3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cedb71f378fe42f6384b3187b7980058adfe154c net: tls: fix marking packets as decrypted
e8ab838db1427e37a5f9dbd680a8d3c4c908fc82 bpf: Set run context for rawtp test_run callback
99441243e5271b9b4e1bce70fbbc4ab0cdb1c3a7 octeontx2-af: Always allocate PF entries from low prioriy zone
4d74b5a84974ecd0d48225db0feebd17737ea29d net/smc: avoid overwriting when adjusting sock bufsizes
b974ed19635b61708d1f72aa2ea680c78642d1a8 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
b903e78175e74039fa4092b9c26dbecab69b9084 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
45300f1280eef5b8ec2845ac7d0b94df6dae2873 vxlan: Fix regression when dropping packets due to invalid src addresses
8d055c3436725c91392ab1ac3129eee13b7a3f59 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ebff1f0164a4b616364291e13b5342c491026743 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
a5eab0fdb7aa9dbaf0218ecd446411116fd15d46 net/mlx5: Stop waiting for PCI if pci channel is offline
a62a8a6af3b7777b424a5295b11faec3c9d93065 net/mlx5: Always stop health timer during driver removal
706fa8d568e46068546ecfc002811814c118f335 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8f2533e71ebae373ad65c74673a3f14dd83855e4 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f2e5e47302b84cb71dfd4f69110e2fe6998f6403 ptp: Fix error message on failed pin verification
d33131eb8b435ab63fc5f38de3ce589a99afef78 ice: fix iteration of TLVs in Preserved Fields Area
e0b60925dff3754299525dfc60e017bc94c558ae ice: remove af_xdp_zc_qps bitmap
c5b911f09c9c4fd64bf769037c36ccd64fe2babb ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
e25ad97c81c613f7128c4c96077cd3895c7a4c7c net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
7252f00b2c8474386b293d4c3a5d6f5a53a7c288 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
81d6900378ef80e8ba70ab459f6e913f0bd84d6e af_unix: Annodate data-races around sk->sk_state for writers.
b46b2a4106584d2749717d52e22a090a4efb09f8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
06b7a4960aa6eb7de50780dc86db734926e19736 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f211f58a68be26b6984238f0a435c78290c3b6b9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8128cd6c37f59cc01b0297b8500a785856e5144f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ef63c6e76034620610bcd5afef289450b5f498e3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b0fa8c06e145dde82b2444cfdf7dd442f58bf475 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
11e2e4bc2cbc9df1222f6cbb103ec9d41c1daa62 af_unix: Annotate data-races around sk->sk_sndbuf.
559b58cb69026d1b3e84037c0c7a423a5726dd0f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b855ab3818093329bbde24f15e3afaa22c5bc9b4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1a748a4d80252febcdb75a75dc1afb52dbf988bf af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a2797b17994619b8c21052c9e9e8f861a39d3855 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
530df326e13eab7bee38d4c22912f1dce4b62903 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
99c77944174ca62de4a889dc4a5a9064ea57fb02 ipv6: fix possible race in __fib6_drop_pcpu_from()
e824203fd5dc1df7660e4bdff114dfc3ec2b868a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
35d545238e4661e26975e37f81e5c445f844658c ksmbd: use rwsem instead of rwlock for lease break
fbe8fd8da4ca7b2441bad3a62873567e421f6c83 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
54c92bd54abd750feea647a9f08cea5167ebaa6b memory-failure: use a folio in me_huge_page()
912e22b6758c39e53ddc6a6a25d2423deb2e5d3a mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
1cbe4f6cbbafed2e0d6250d659b1d88466369ebd selftests/mm: conform test to TAP format output
7701073eca109dabe962e538df4c03df3c776ac5 selftests/mm: log a consistent test name for check_compaction
079f1e33dc74836ae2a8a445610ac1ae733beb2e selftests/mm: compaction_test: fix bogus test success on Aarch64
662e4c98ba8fc4631c00280bce756339a1d7bd7d irqchip/riscv-intc: Allow large non-standard interrupt number
12b8e6ef2172906f81b604f911e2fdc7c4f619a3 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
f6a9691ec2cfbbf8a438708b888333f09901aa67 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
eb7834cf70064bf3ece85cad2140ba2d7c36d0a2 ext4: avoid overflow when setting values via sysfs
ced6c2902dca2e97233e3456cb972824a36e466c ext4: refactor out ext4_generic_attr_show()
b3485954e27a1e8ac62f7d2e9c20c13a7fb785bb ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
af0577786eb0c45d31317c4c0ee972ab0ff02ea2 eventfs: Update all the eventfs_inodes from the events descriptor
b254d6d9a2e89c8751d2d2bcea79b3407aa91337 bpf: fix multi-uprobe PID filtering logic
58fd83f3ac70fb7018d5076a74c319820c00a6aa nilfs2: return the mapped address from nilfs_get_page()
b7d581130977dfba683c05a853f30b02e01b1e8a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============0284103165555344861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7910b72b5d47-8bb7a7a43b92.txt

bf1a5ab659fb199817da18e76b70da8ed4ae8b7d wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
0adf0a87fb62f3d0debae1287ee87fd3f570e639 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
68470b66c04bfd8b441adafc663e6800844f8325 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
700401633ce67d58dc52736e50a10e0c701beea7 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
6450ed7132236ca65a78a89257c84b514e2024a2 cpufreq: amd-pstate: remove global header file
9bc548678ae13e51ab3e0808457247b4592e57f9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
37e589c31bebf502c104e5d2309da96a611ea207 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5c8a52ec0800966454309782be212fa5f8707b6a wifi: cfg80211: fully move wiphy work to unbound workqueue
1513f236b1d31b1bc047bdb03ff2ce99eed52938 wifi: cfg80211: Lock wiphy in cfg80211_get_station
f349f9512881fa229925285b54f16810b3c9fdd1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b0c525dda01505f875e33dc9d3ab3167ed647847 wifi: mac80211: pass proper link id for channel switch started notification
541d7661148dec63740b8e2ae52d65e6806c563a wifi: iwlwifi: mvm: don't initialize csa_work twice
f399259cbd9c40a30936b73e082843cec3053865 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
73a5e0a56105aa507bad282737e3154c0cb40160 wifi: iwlwifi: mvm: set properly mac header
5093b802ec814c1bae853764bc86f52ee95fb197 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a15a6b5585f4cb3430f449069fea8f5f081a1147 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a38349a7a7b29be5521f0fbd406b33accecfd859 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3320582bb9eeb9216a3715d2ce0d052d7ea72e09 wifi: mac80211: fix Spatial Reuse element size check
16ee182d8f692c3207036e4ce17ba0c29757a6f0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
833acdda4890eb446b1d53a3877511d0e4b788a5 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
68e10a62bb2245b4463653cf578384b43e910299 RISC-V: KVM: No need to use mask when hart-index-bit is 0
8f456e4614dfb9d02751a4eddd1ba98b0fc817ba RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
cabcd213a4c53ed57284d3085633e9d120d1b29c virtio_net: fix possible dim status unrecoverable
fe08f98733740955191988b305c6be0582ef90a7 ax25: Fix refcount imbalance on inbound connections
d1f064b1d84e57ed7406517abd28bdad8e25a6b3 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
c8adc9f62bd47f1a9929f4d0da1f21a479252528 net/ncsi: Fix the multi thread manner of NCSI driver
e73d3c1a18a6b0ba5305f7b19b3acaee5189d1ee net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
04085a48f5eb8dd2b39b652c944b42a73392f512 bpf: Fix a potential use-after-free in bpf_link_free()
eb2f4c8cd87a09db5c37ebca1e3654a97ef58f14 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
7fbad284b27170b65f1fb2f489938f1798a6578d KVM: SEV-ES: Delegate LBR virtualization to the processor
4f2022ef055fa0b640d8ef6be435e70328f6f2ab vmxnet3: disable rx data ring on dma allocation failure
ad90ae054491be779968738948f6e0a986d94a9d ipv6: ioam: block BH from ioam6_output()
e8ad9e84015894c88e1c125aac0e2b9a2c7db7ba ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6b90f109e6eb518ee37df37afd31e54ba2428359 net: tls: fix marking packets as decrypted
a32f593dd75b31d10b464e314b1d3c9bec67f90f bpf: Set run context for rawtp test_run callback
5775cf5cc5560c7900386b79b1b6eef377fa076f octeontx2-af: Always allocate PF entries from low prioriy zone
0518f4acf75cc6bc6f01fa930367955c28fd860c net/smc: avoid overwriting when adjusting sock bufsizes
9b9e7a8f35bf0a123baea6eaca18dd7b434052d9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
871186ec6c57b5d152f9fd1fd91c61b807e9c953 ionic: fix kernel panic in XDP_TX action
aa075f21890b01e79236f56a31b02f4ecc2a1158 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4c72afb5c0ef83610a36ee75db1347583acd75f2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
089ed73faebc5085ac0db4a7042d83640d9a7b1c mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
885c7da8782d6921530121db430355351bb1f3b5 rtnetlink: make the "split" NLM_DONE handling generic
ae7948ce3bb4f009c7d63bf4a6a0c6fa7135a1ba net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
2f41dd32852866e8d94b9d2424ffe14426a89d4b net/mlx5: Stop waiting for PCI if pci channel is offline
a5c3d6dc060ae90372faf9f853df3a3da37ea631 net/mlx5: Always stop health timer during driver removal
fba8442494bed7ab804f9603fbb2bad6bf82d815 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
df7cffce39282a0239ebc75e8e91b3df7d06ef85 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e73a6291ca88f88e13ed66ae501f029d4009cc5f ptp: Fix error message on failed pin verification
35531401d7f62fdfc7da945d4599c84124bf10b4 ice: fix iteration of TLVs in Preserved Fields Area
c2674f65fdfe7b18b7492763d02dedc67dc81f37 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
2273e62d65411813ebe7dc1519f954928e1984d2 ice: remove af_xdp_zc_qps bitmap
912750bc4d69b3a478105cc97deac8c8ee4398c3 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
b89ffe9baabac37fcd75fbf218f8a2278e32bb34 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
e40d6f8d4030c49c8a02a635aab56e7e6afd5d6e igc: Fix Energy Efficient Ethernet support declaration
44536022daaa1550bcbcb4e710357c65f4a6d159 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
6d764308842b2bde0118cc44aa6a49fe196adc09 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1a4be9f44dfd8cbc142abe262e8732b37f90f586 af_unix: Annodate data-races around sk->sk_state for writers.
2059923758fe1395d5d6b947cf25703188b156b1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
993d1f6770e71a36022f8f5a4fc090a21659a8d2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5928e74f66417f060330a1272af6b7101d6295ca af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7c48096b7beb7fc8df43be7067ba87a3d8233d44 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
afc364db6f7f6493624a564537e8c82311cd35d6 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
235a40aad343011541146b44cae04bab966a07df af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e97c5d8ae14591d78a58a2f39849a3b96144c890 af_unix: Annotate data-races around sk->sk_sndbuf.
666fb69e207e838ecad8fe777e399b552d44ae51 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
58efcfd0b993951817caedf3ea5de8194d691102 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3185c7c851782baf429901379a5f52fd0b45bc49 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
15d0ac4bc72f91d6d322ad91e265a22238b32b26 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
da1db44e052c329e6776f6bd6f110ce8023d2d61 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
008c0c15ede74a2e7a7667caa6ad5181599316b8 ipv6: fix possible race in __fib6_drop_pcpu_from()
f79f864499eb14f5103791ed8520d47d63c79514 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c77a9bacb32864d142a936d22d0fb4ba72b99f3a drm/xe: Use ordered WQ for G2H handler
b4dcec1fb7e56fe05ebd09739486c25dbb401f90 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
ec3280cd8f1ffc1b2f6acb53d3aa95aea7119e5e x86/cpu: Provide default cache line size if not enumerated
12447ad53811ffd229dfd233f1bedb2f1507add9 selftests/mm: ksft_exit functions do not return
0fe4994ac0af3abb35f5ee34167c794b8889696e selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
aee2228dfcf4a6a6d8c4dad0432fdfa07aca20cc ext4: avoid overflow when setting values via sysfs
4ab27526c8d1ae8bb4a87f3dde506f1ddb48aa15 ext4: refactor out ext4_generic_attr_show()
06fd3a8c5bafb63318a7a9c02e7f4529e12433cb ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
8bb7a7a43b923bfd2607f7d39e535a36a8cacea5 eventfs: Update all the eventfs_inodes from the events descriptor

--===============0284103165555344861==--
