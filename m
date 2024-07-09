Content-Type: multipart/mixed; boundary="===============4301563247455236275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 09 Jul 2024 08:20:58 -0000
Message-Id: <172051325878.15848.13628528087146965695@gitolite.kernel.org>

--===============4301563247455236275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 66fe9135e37bd5851c55180e2fa301b2968b5588
    new: 346ca37165de5ea5ce47dfa9a27d4bf22c77fcd5
    log: revlist-66fe9135e37b-346ca37165de.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 6c4b8a0e31552f9628e6662b2abff3a64a7b735c
    new: 909393fd01fc96ac1fc20300beaea486baf6f262
    log: revlist-6c4b8a0e3155-909393fd01fc.txt
  - ref: refs/tags/v4.19.316-rt136
    old: 0000000000000000000000000000000000000000
    new: ed40292114d0b5a911987659535f9711403e4a1a
  - ref: refs/tags/v4.19.316-rt136-rebase
    old: 0000000000000000000000000000000000000000
    new: 509736677caf87aee3d762df30ae391601879cca

--===============4301563247455236275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fe9135e37b-346ca37165de.txt

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
a2cc377b5ff10be06538ae6c301a67cd60c12268 Merge tag 'v4.19.316' into v4.19-rt-next
346ca37165de5ea5ce47dfa9a27d4bf22c77fcd5 Linux 4.19.316-rt136

--===============4301563247455236275==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c4b8a0e3155-909393fd01fc.txt

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
6a892d1eb6ad1636a9d7718193e09a1b79a925a7 ARM: at91: add TCB registers definitions
df6568b09f57807cb7ff5b91ed7f7dc05a0f0b34 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
49fb33a8e9bf5631996d408d3ddf41e2f1882fbe clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
b3b24801d8668c9adb7bd220c1e99cfa267d01d7 clocksource/drivers: atmel-pit: make option silent
f3bd873e94e7d6e1507616c186337fb00446c772 ARM: at91: Implement clocksource selection
0eeb1ef6b3219ead05cb8e0f9d7dacb7e072a0a9 ARM: configs: at91: use new TCB timer driver
d1eb4b3659785c8a89d0948a3665506b3bc0592c ARM: configs: at91: unselect PIT
c7f8f7b0aa03db349ae203615613d901ac3854b5 irqchip/gic-v3-its: Move pending table allocation to init time
3d1c04b0f8b2237719e7e652797436b8b5bbd337 kthread: convert worker lock to raw spinlock
6b838d3479481f5fe0acd1328c4f8a889e385714 crypto: caam/qi - simplify CGR allocation, freeing
972864a828dfdcd4ba958c4a1fa55ab40f0019b0 sched/fair: Robustify CFS-bandwidth timer locking
61eb5e34a84ab27c6f3005d4efc1dff265da126d arm: Convert arm boot_lock to raw
69fba58b7721cfc63b95d6e27e1e4e6644b73c93 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
b592a99f0b7ee2988fb31ae03aa2cc35413f0732 cgroup: use irqsave in cgroup_rstat_flush_locked()
4894773c1b85698ebd2d80d87a60d65a792d1b41 fscache: initialize cookie hash table raw spinlocks
65b49daf2fc33ae06247bdf69a9cf249f1f76722 Drivers: hv: vmbus: include header for get_irq_regs()
d9616c0e87bd50f361eb79116f52308468827aae percpu: include irqflags.h for raw_local_irq_save()
213209d77368b3aa6b6a069a362bbe5106c7cae2 efi: Allow efi=runtime
a39c0570e17334b18b3d98c37391c95e9dbe3518 x86/efi: drop task_lock() from efi_switch_mm()
c218c76be2613723ac7e785b49a9044a17da14b5 arm64: KVM: compute_layout before altenates are applied
167e1ac597ebf5b6d1b77ebb349815a268499101 of: allocate / free phandle cache outside of the devtree_lock
91f2c600241f6eb4ac97f1d84eadf0a1d0140c66 mm/kasan: make quarantine_lock a raw_spinlock_t
41900653b6d35990c6258b201de601226882b777 EXP rcu: Revert expedited GP parallelization cleverness
dea9c520c3527059252d20127b142ec42c41a961 kmemleak: Turn kmemleak_lock to raw spinlock on RT
b66ddf67ace75f7d881a704aaf7c01149eeb88fd NFSv4: replace seqcount_t with a seqlock_t
2cf65eaff781990e88282b6f087c9be65fdaed57 kernel: sched: Provide a pointer to the valid CPU mask
9dfcf7cf4de70dbd191551cb69710db02687b91f kernel/sched/core: add migrate_disable()
0e10471abf8c5b6e69d9d137482db46e0f7f25cf sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
1907d7143d57ca1b3eb5ee5cd4eba710d3b628b7 arm: at91: do not disable/enable clocks in a row
98972ad47a5b5d1da34bac9acbf8149e4d549303 clocksource: TCLIB: Allow higher clock rates for clock events
6f5da806d01c5d38a7437cc220a26388b98f8a2b timekeeping: Split jiffies seqlock
137b23a010952ebe78431d9db18fb14066dc1502 signal: Revert ptrace preempt magic
a848525053bdbf25d2d93736a5e89a06b84b1b46 net: sched: Use msleep() instead of yield()
fe79842802a8e053c7f99247a1734f84040e5960 dm rq: remove BUG_ON(!irqs_disabled) check
9ce67c493f1163a7fc70543454143035e1749ab3 usb: do no disable interrupts in giveback
b18a01ef95c844d16a918fab21fd8a70e92c5c80 rt: Provide PREEMPT_RT_BASE config switch
70a09686321d62809da614f7e29c8ef3f510e153 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
8993de0e1bfb538a1e5786a02b525fdc4e8478e7 jump-label: disable if stop_machine() is used
1ea0d6c28db054673929da4ff11da2a2823b0277 kconfig: Disable config options which are not RT compatible
6f4d34f1f865c650ee659518a4e0446e2743a4bc lockdep: disable self-test
bfe981b06dd80f987d1885f506f10784b4e6b0f2 mm: Allow only slub on RT
4b4f00168759ef8b578a894c3d8caa6fdfd0f59f locking: Disable spin on owner for RT
8308a86f072124b0d692edd2e9be421ffe0de572 rcu: Disable RCU_FAST_NO_HZ on RT
c78beff9e2a0a023c42d0b6fb818cae6b76d2a2c rcu: make RCU_BOOST default on RT
a36a25a4dd35868c48c574e2daeda785de6caf09 sched: Disable CONFIG_RT_GROUP_SCHED on RT
9227371a4ce8cdb7e2d51a6c28d44076e73eb2ca net/core: disable NET_RX_BUSY_POLL
0ca8f37543e03b589a7f51d40601b914a029b955 arm*: disable NEON in kernel mode
493d9dc9137e59dfa10dba08f5dda17af4719ac8 powerpc: Use generic rwsem on RT
2afd73251eca21a7622d2f3201e3dd89b5f9f1f7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
36679e7b73609a7e6a27fe4554fc34cb78a19a34 powerpc: Disable highmem on RT
ff0b8031d9dc13e52acd5d71a62c9ce48cb343e7 mips: Disable highmem on RT
26ee238c04f2279ba0ba4a04f840c71e9b280176 x86: Use generic rwsem_spinlocks on -rt
5ccb38acc7d98e727df7e71f9a7dca63964086eb leds: trigger: disable CPU trigger on -RT
0426d2698c0411db811a450e1c64a03f9464882e cpufreq: drop K8's driver from beeing selected
2981bff4e216fa45443f170cade8dcdf29ebdebb md: disable bcache
2ac901910ce5a9deaf4fd5b3bf0739c750b72f67 efi: Disable runtime services on RT
4efa9468697e53d7f14d11065c008a92cae1b6db printk: Add a printk kill switch
c3d4446296aa059fedd9ee6afdd9051bb60cbfa7 printk: Add "force_early_printk" boot param to help with debugging
94a1b96b1b8e38718d6753f8c416cdf02f32e40b preempt: Provide preempt_*_(no)rt variants
032b0fd1fad0481b57516f5104d1ab54c47ef09f futex: workaround migrate_disable/enable in different context
8948a656d337035d4eed9d5d9b6d05d5f32590b8 rt: Add local irq locks
c3f8ca00833af17aac1854f42b4b0608bfe64a6d locallock: provide {get,put}_locked_ptr() variants
fb4ea186ab8268ed3591a1d488388b4580e1f8fb mm/scatterlist: Do not disable irqs on RT
944d7fe813f819b6187d65ebf9d98a76353a6e5d signal/x86: Delay calling signals in atomic
37362366652e9f580c69324d93de4b53567da97a x86/signal: delay calling signals on 32bit
ab61ed3a4a270dbc9ef05b6e6ce085e7ffa8e87f buffer_head: Replace bh_uptodate_lock for -rt
8de89710feaf47a36200a34501890efe74e96d5a fs: jbd/jbd2: Make state lock and journal head lock rt safe
d32d959be73f30cf48492cc887aaf5637a3406bc list_bl: Make list head locking RT safe
fc4619fe2b67a3e880386b91a5c5e6a7b2736ab7 list_bl: fixup bogus lockdep warning
db3fafda8492813ef596b44d86275e4d40530ebe genirq: Disable irqpoll on -rt
c034e5f0636f7d6ac14aa8cf8f88481138845560 genirq: Force interrupt thread on RT
9a5241913fe8f06563dcee455326e768abd0431c Split IRQ-off and zone->lock while freeing pages from PCP list #1
2bc2e9ba9f4cc237730c32e2b39408545fea8eba Split IRQ-off and zone->lock while freeing pages from PCP list #2
52fa09113254380bc23447c8b4ae1767ea20ea91 mm/SLxB: change list_lock to raw_spinlock_t
5fc76ed6514bbf76b6138179e0393ea4e8e4036d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
0ed9fae18c791a5bd801c9692e2427d3f684c34e mm: page_alloc: rt-friendly per-cpu pages
cc9dedd7ef41cdb055fae1761bed3a76662d68d7 mm/swap: Convert to percpu locked
346d7359763d73a44712ad64d26407fc9947cde2 mm: perform lru_add_drain_all() remotely
e3e97590811fee30bc2743da9657e073ef1ac6b3 mm/vmstat: Protect per cpu variables with preempt disable on RT
161d627058b385ae65b6cfaf5f28e9d3c3ed1afa ARM: Initialize split page table locks for vector page
e0c6f66d13849629ba6aca0a51867fa08ce575ca mm: Enable SLUB for RT
0ec949e68b2a6abee76d4d21c42d31525591d774 slub: Enable irqs for __GFP_WAIT
3645a9e8d731a4705e682007c9f007d91ab0a666 slub: Disable SLUB_CPU_PARTIAL
b15dc24e32e22154e13a4ce92c03d146ffe89b1d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
53ef21eb6f53aa7cdf76762061577066555912dc mm/memcontrol: Replace local_irq_disable with local locks
e0990e6e16785e85a198819464ac87056a526dca mm/zsmalloc: copy with get_cpu_var() and locking
9325a58c8504a6c3999743a60a2d50ade9d91ea4 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
78712748bccbe7d622ecf48deb9c43012c75a773 radix-tree: use local locks
bd2faee344a7f3234673df504ba6cdcb251d980f timers: Prepare for full preemption
74f970cd1dd2b36dc1b7bed3adfb2279f7a24380 x86: kvm Require const tsc for RT
6a74ada4d85ef157cfdaadaef762f67f1d90b63e pci/switchtec: Don't use completion's wait queue
c8d8781e4feaf6baa89e6a3b5e0565bf64e18e31 wait.h: include atomic.h
b7146a3a043725f4f7e97efe47baf00be17ae670 work-simple: Simple work queue implemenation
38b20fa3c65c6b20042a8b16014342d5df278153 work-simple: drop a shit statement in SWORK_EVENT_PENDING
5e2934f932177b3f12c4cf1f2a1fb1ae39a30a38 completion: Use simple wait queues
c60f70c08e000bee8bbbdf6019e93b227eac7864 fs/aio: simple simple work
8f4a57f21f8ef8c1058ecbcd7f4318d18c1e418b time/hrtimer: avoid schedule_work() with interrupts disabled
3eb5a7b316840c18b55d8c077c11dd38577efcc1 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b47a5cc409beccdb3e8f95ff7bba43d40f014131 hrtimers: Prepare full preemption
bec46553e29d514cefbc9090385fd1fcc1dbd58c hrtimer: by timers by default into the softirq context
0060b59ed8ab6a2b8301e16e9ca99f822dd2beed sched/fair: Make the hrtimers non-hard again
353e41b0fc863e44c95d7e5ef453a8e4138d82ef hrtimer: Move schedule_work call to helper thread
31a5a61bd7a8f1f0fe0b1ecd0f13e704aac4f3b0 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
6e77f3744433fa15bb2b6e92ff467fc0fcf5839a posix-timers: Thread posix-cpu-timers on -rt
b1462956ef5808111fffad6a031fd4ad0b38da42 sched: Move task_struct cleanup to RCU
a9b223161119653ec58df7cfeb06510aabd33c4c sched: Limit the number of task migrations per batch
6452232ab2bdcc825be520fa3a4dbc698d1287f8 sched: Move mmdrop to RCU on RT
e12c8dcff1923316f1041234cfa08b46cbe2c96d kernel/sched: move stack + kprobe clean up to __put_task_struct()
b23fa43c8f7fc486d64ff8e0b90189e2236db1be sched: Add saved_state for tasks blocked on sleeping locks
7c9b5056f86adba92f7f757fec66a26ad3d9b610 sched: Do not account rcu_preempt_depth on RT in might_sleep()
45762b2f87c9e0667bf55266f432c985b71c0b4d sched: Use the proper LOCK_OFFSET for cond_resched()
cfaa14077958c4189710bf2ad78bef7898aa02a7 sched: Disable TTWU_QUEUE on RT
37fb6e17f66894d10cd3451c6e948e6a8accc9cc sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8ffada4e2e8f0b4dcd497cfe7565c3b6f896407b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
23569e0e950a82b20d029aaf51ad6fd4b7dde98f hotplug: Lightweight get online cpus
84558ec1c0a6d687ad9a9cbf2549714e64d13305 trace: Add migrate-disabled counter to tracing output
f7854ccbfff2bbcedc088f52e6cda305ee500ee7 lockdep: Make it RT aware
abc93e75a7287890a6b974a2b79f0ca44d633403 tasklet: Prevent tasklets from going into infinite spin in RT
8da8ceaed07bf9fa6a7150f877348318952a2fb9 softirq: Check preemption after reenabling interrupts
e9813e336aeff40ecd575cc74f699a3cf7bc4d4c softirq: Disable softirq stacks for RT
701aa334eae998f3abb2bf531e4a02063ae08fd7 softirq: Split softirq locks
da3fddf1e35e82a696297f069ca94b2a71d525c9 net/core: use local_bh_disable() in netif_rx_ni()
f8c55b1faaee97939c067d28466ccb8a5e82c3e3 genirq: Allow disabling of softirq processing in irq thread context
853227f8f31850d93ba7b69a829a871178cea77b softirq: split timer softirqs out of ksoftirqd
ec09e5f83aa131650427c6f771d6dba77fb2f0dd softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
b2319c2b748539bb0cbe737b17d03a1b822f3315 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
77c05c6889e1e69b566a33e209687f7f79a8d270 rtmutex: trylock is okay on -RT
19a334f7473b917f173fbbfe0a34a8f551335915 fs/nfs: turn rmdir_sem into a semaphore
096b6568fb4d42700daa97081db8c82bc6c5b380 rtmutex: Handle the various new futex race conditions
1ae27e235cdf94db8327998cfaf9f92b7c5f8299 futex: Fix bug on when a requeued RT task times out
95df0049959a78e0a4ec6a0aa852d6a52fc6df68 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2f7b8c2f03261dfe3f609774fc88d95665b99614 pid.h: include atomic.h
7072489eff4f7de69526ae54b9f1ac609dd6a683 arm: include definition for cpumask_t
3b10527d939fc92603fd6a9ecdf768df4322b527 locking: locktorture: Do NOT include rwlock.h directly
6badcbc715a1bdc56ffa114102f5548adfaae914 rtmutex: Add rtmutex_lock_killable()
a561eb145435083a067352f9dd321751ea6f20e5 rtmutex: Make lock_killable work
3f203a652ab68acc8ea1e046cde8f65ed407bffd spinlock: Split the lock types header
c75c4e2cdd04797665d10e6b159c652901cb9377 rtmutex: Avoid include hell
16315ffb99de9d6b5efb109d20e4adbcd4aa42b8 rbtree: don't include the rcu header
6778c0570220f3b683954878c7a85c755ff68926 rtmutex: Provide rt_mutex_slowlock_locked()
29fc687dee8f9570914e1006b18ede4f115294ac rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c26076eb4fe78c5e9793dd77192572fc8249aa8b rtmutex: add sleeping lock implementation
7a2a84abbb2a22ff4632eea6caaf123e0abfa290 rtmutex: add mutex implementation based on rtmutex
1b802bec3a4151c2586c703d3fdfc921e5a97017 rtmutex: add rwsem implementation based on rtmutex
1ff209558e2e7511999d5e3a1c5771697a049dbe rtmutex: add rwlock implementation based on rtmutex
a05e157c3c4ab051ec239693df0c633cdf0d3e13 rtmutex/rwlock: preserve state like a sleeping lock
3e468221096ef17fc6001d55cee553dfe30aad17 rtmutex: wire up RT's locking
93d09ff920cf0d5a0dfd52862498b1b1deab9b8c rtmutex: add ww_mutex addon for mutex-rt
96e4b31e3ece68feaebe9cab6f0aabd1f1b5bf39 kconfig: Add PREEMPT_RT_FULL
81d2c5a9d0612bcde1ddab3a8857c7c2e3d6165d locking/rt-mutex: fix deadlock in device mapper / block-IO
687c7925b13859423b0d0c69e6e256be668110ea locking/rt-mutex: Flush block plug on __down_read()
8266cbd030f949766b8cb42194006fae5675a390 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
46132cad4484cafe80de14e93d8c4147c57edc2d ptrace: fix ptrace vs tasklist_lock race
2392dbd45e9b92a69a9628c72d3fd8a98dfdbe95 rtmutex: annotate sleeping lock context
5e19a89e4845d40376fa79b31ca7d72f1798ea38 sched/migrate_disable: fallback to preempt_disable() instead barrier()
bab26d7cbfadbbe21cf01609b4206704d6dbf05f locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b8966c241ec8f590f919aa56eb9b07c6305b4fce rcu: Frob softirq test
4f7c0bc8752e7bd4171b7ff7082ecaf70734430d rcu: Merge RCU-bh into RCU-preempt
82f3658ad2f38407851cc92974d6f7c95c8067ad rcu: Make ksoftirqd do RCU quiescent states
e55c14a9449bd0973df49d428726557800c26d7d rcu: Eliminate softirq processing from rcutree
195befcdc3d6449bbaddf2384be5b7075b557d94 srcu: use cpu_online() instead custom check
fdda5ebf5ee30da8afcfc47090d310b8ca7b7d46 srcu: replace local_irqsave() with a locallock
ec545dcecaf5d0d07ce7cdb08b935db9bb657bc8 rcu: enable rcu_normal_after_boot by default for RT
9ed71f15a6421be4f267448a40372a171a97ac7f tty/serial/omap: Make the locking RT aware
987750fbdd42bc28206d3f0519f58686af4cfb33 tty/serial/pl011: Make the locking work on RT
7e89f74eab860fbdb3bfc1f7104528b8d313f479 tty: serial: pl011: explicitly initialize the flags variable
b0bc924ef9e83b76d7c8758d26d7967ce9b0af79 rt: Improve the serial console PASS_LIMIT
68f06398c4768841a66d730aeea2bff216ca3e79 tty: serial: 8250: don't take the trylock during oops
920735c97528a51c8feb605081cb99f67f41eea3 locking/percpu-rwsem: Remove preempt_disable variants
54e0c50eb3ecc2cea7d5717849a9a7f2be31d8c7 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d65e9a6b1320657cc60cf6941ccdd89f3e7ce328 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
66108f09a5c88e1ce84f2e96b0a274ee574ced8b fs/dcache: disable preemption on i_dir_seq's write side
eda598ee46ceb74e43a7b58b8e3b4db781019ae4 squashfs: make use of local lock in multi_cpu decompressor
93760e987299bf970dbd19e0d39e58c191249f10 thermal: Defer thermal wakups to threads
6669515b5ebc7817a40f91806ac30aa3fc5875a5 x86/fpu: Disable preemption around local_bh_disable()
d9910576f4d64dea96e43407282d2787c89649af fs/epoll: Do not disable preemption on RT
7089a5f5be11cfe9d2067e4b69a121ad4c368ec6 mm/vmalloc: Another preempt disable region which sucks
b6681fb1ba66123cea4d1b62e771dfd43ecb3b84 block: mq: use cpu_light()
0d5ea30fe9974d9b721028d1ce9ac6353b84d71c block/mq: do not invoke preempt_disable()
2b558575f26abd6c495191c62458738240af12f1 block/mq: don't complete requests via IPI
f84f58d76c85c491a505815d2a09a027ddf72c4e md: raid5: Make raid5_percpu handling RT aware
e16acb1a009d26e575e8725082ab5d3d4a4ee84e rt: Introduce cpu_chill()
778044fe7611668323b96ca22c3360010b13b99e hrtimer: Don't lose state in cpu_chill()
b411083a6946fd62b66f4ea03396636a6678d391 hrtimer: cpu_chill(): save task state in ->saved_state()
c37c9e3fa41c1ee4bc1882b4d8e3ba85ec86bbc8 block: blk-mq: move blk_queue_usage_counter_release() into process context
0fc399bf6bc3aaa24d0d5d2864fe1276cde6532c block: Use cpu_chill() for retry loops
e615db9e62bb7bf2680e93438d6b0bb8edb18c32 fs: dcache: Use cpu_chill() in trylock loops
94bb11c5c3c276541323a379a9fb54222afea351 net: Use cpu_chill() instead of cpu_relax()
7597ab9011a1b6fe422fb267483eba8af33de69a fs/dcache: use swait_queue instead of waitqueue
187741cda35f9bc08570fd68b2ae4b2e172dd15b workqueue: Use normal rcu
81c30a89a64229aa77bf6535106dcb305f05a65e workqueue: Use local irq lock instead of irq disable regions
e02e3f085d7b27438a2aa9746c6736027b10e075 workqueue: Prevent workqueue versus ata-piix livelock
d935737c2d14f08f017c51629c966b448552a2f5 sched: Distangle worker accounting from rqlock
1520728e71d853e5b586f1f51562dca1a0f66b97 debugobjects: Make RT aware
ee874875d327e1049c68407e473d5e3f6081f717 seqlock: Prevent rt starvation
6a21beac7eba0a545cb152fd28157a2a235dae33 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ff757da19933dd50ac4b7f830c9629e2d71daa60 net: Use skbufhead with raw lock
fe2a02fa51e04b3173c2e817193c52c5d9a83d98 net: move xmit_recursion to per-task variable on -RT
c7113c5c6ebeeb95f5e365a9b485f5663dd41f92 net: provide a way to delegate processing a softirq to ksoftirqd
4c02535e24d8256a137dfefee0928cf23f169c6c net: dev: always take qdisc's busylock in __dev_xmit_skb()
54a2541bec94385d91b034aabaa62ed32633806e net/Qdisc: use a seqlock instead seqcount
a0ad6b9a9d53cf82ed42b017b91ed29349cc19a2 net: add back the missing serialization in ip_send_unicast_reply()
d2e8fb34c3c5448ac5a46568c35a8cb652699b23 net: add a lock around icmp_sk()
9375d1e8c44e0c82a352dd65555709e312ae234c net: Have __napi_schedule_irqoff() disable interrupts on RT
229e2eab1b23e7af55ae7afaee32a2d5610c0d9b irqwork: push most work into softirq context
4b72274c4a618c2ebdc25b4bfbf23f590a45c65e printk: Make rt aware
4971cd323d4f394821aed908a7e978d82246c94d kernel/printk: Don't try to print from IRQ/NMI region
060dfd2fda83128ae13e2521821491541a5ad17c printk: Drop the logbuf_lock more often
281770b2b3cb72f370d09aeb49442111c23ccc04 ARM: enable irq in translation/section permission fault handlers
a211d0eaf24d3cb40b3cb4084a22eace2680a02f genirq: update irq_set_irqchip_state documentation
4968cf08caddd99299b8425fc8462ea99de8ad0a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4897286c03e23a3e764362ef9b5acd480cf86cb6 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
2e935034b7905c9c43289642a4590d33f50d9cc9 kgdb/serial: Short term workaround
270676b7026d7a232b2c578f90fdd1b721fdd6b5 sysfs: Add /sys/kernel/realtime entry
e7bc88f7cc94516015c338bb8e2b68c7f59f89b9 mm, rt: kmap_atomic scheduling
5b1b925fc8af2b6ef35992c4b50d9ddee76c2369 x86/highmem: Add a "already used pte" check
ad4ed3e6d0628ba1c79f2890f1aa4a3bd64e96ba arm/highmem: Flush tlb on unmap
da5190a27b6642a1801b3855f5544dd3f650e757 arm: Enable highmem for rt
d330f2100df250d27bfd2b041e37edc263bb3a11 scsi/fcoe: Make RT aware.
4e088d6fef313bfa10db6c25a4f34cdfaef49a24 x86: crypto: Reduce preempt disabled regions
6d6f12f28370d0eb070630cba29d260a3d21a103 crypto: Reduce preempt disabled regions, more algos
bce50ae24b36cb19c3a44b2ec31a6514bfda6433 crypto: limit more FPU-enabled sections
7ce6e13120171824fc07d1fbe6ae5b9f0558ade7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
94719a3aa41abe07c14121d975837bd9ca5fcf87 panic: skip get_random_bytes for RT_FULL in init_oops_id
51506b07843b2034fe3ae2d375a1e1ddbf9975e7 x86: stackprotector: Avoid random pool on rt
5f6556fdb7833972e8c74ae0b991aedc6dbb559b cpu/hotplug: Implement CPU pinning
eca257dbc3c0b3294f972d2b474d7ad7087b09f8 sched: Allow pinned user tasks to be awakened to the CPU they pinned
873b91c648d77e2d5b3345c83032ea7bc5023caa hotplug: duct-tape RT-rwlock usage for non-RT
0dd3d818d30bc863ae22a4de61415226eaa18872 net: Remove preemption disabling in netif_rx()
f68c4a434e93a644fd6204a882d2fd2b93021db0 net: Another local_irq_disable/kmalloc headache
0269ebdb4eaaf077e3cf372712cf79407cbdf5bf net/core: protect users of napi_alloc_cache against reentrance
fdec14fd794ede38a2cb1732a18a334d4aaa0fa2 net: netfilter: Serialize xt_write_recseq sections on RT
652d7bf023b35c4114f69e9bf99620f868b4bfc4 lockdep: selftest: Only do hardirq context test for raw spinlock
b63ab6e98117a916a6df33fb4a055268dcdc2ef8 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ccbcc59eaec640673ca5bc33f569eb38364084ef sched: Add support for lazy preemption
d4a3ee279172a478ad01dccb5fe2dab72ebeb2f0 ftrace: Fix trace header alignment
3e42405f5a3a0182bcdd166b8c41d7d6e133560c x86: Support for lazy preemption
4cd91a896656856ef0cb9f913de9371e526dfea2 x86: lazy-preempt: properly check against preempt-mask
03b8589bf1177726df43f8aa96da175ba5a66031 x86: lazy-preempt: use proper return label on 32bit-x86
386b5f23a80a69754175306a167185cbde534e0d arm: Add support for lazy preemption
6ebe38803c178f0fc361a07fa235eaf706b96625 powerpc: Add support for lazy preemption
f66d2c2b5e9726204f5a26db166409b7a89d5fb2 arch/arm64: Add lazy preempt support
e0a2da8e7cfae48e587ffb6d7848ebf5dd30676c connector/cn_proc: Protect send_msg() with a local lock on RT
3310540605654a2917a422258d859c4abb86c714 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a9a4f166d19b8e4949ac7c1cb4ed8755a89f1204 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
6e29fba107b31d4b40a5e63f2b7282078e501208 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
b1e29802751c55f7aab4d6c397ed39a65a39ff34 tpm_tis: fix stall after iowrite*()s
62ae048d480f802f5171c144fc2e381c8216b74b watchdog: prevent deferral of watchdogd wakeup on RT
3a2b108eb61c93420e67e484ace689bf01d2b242 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
bbb262b0fbbd46e779e9b3b1f57c2cb726b9563c drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
09e3ee9b4fed0b544b23e51f8f021b5b513f0872 drm/i915: disable tracing on -RT
39fc29767079da2d8063d2123674a8bbb0438dac drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f83c13d0516b582ee2c4302d305fa86c77609631 cgroups: use simple wait in css_release()
bee5e7e46c44c9b74a10f5d52d18e83665f1ae92 cpuset: Convert callback_lock to raw_spinlock_t
68a12cd00769217761bf1180c1432e06f26f051c apparmor: use a locallock instead preempt_disable()
886dcee18878313fe9f5f78ab6ca2f118327c4ea workqueue: Prevent deadlock/stall on RT
1379f8b21af6e5d944f45b605f86da2b4155a7a7 signals: Allow rt tasks to cache one sigqueue struct
0c118948cdec1659806141a9e987c3ca8d34de69 Add localversion for -RT release
e6b8953d9c7019e8bc35640ab869bec3bacb7f14 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3ae3986584116f3fc6627d1e1f9371f1c613ea8d powerpc: reshuffle TIF bits
6ccad1b7c27838c455e8d46ef51081533c304a06 tty/sysrq: Convert show_lock to raw_spinlock_t
2a42f692d8c36f693439a7f1f29120f5b3787451 drm/i915: Don't disable interrupts independently of the lock
b016114b6cf7f07d119ad8f4f64b5fa3ce5356c7 sched/completion: Fix a lockup in wait_for_completion()
4584a2ec8040bbfcc6f7b5da583b36ead7558f68 kthread: add a global worker thread.
899a2a409b14877112c49113a67115bb1e85b2f3 arm: imx6: cpuidle: Use raw_spinlock_t
f40890e59e9c6d9411cc5495f40c19245e620ac8 rcu: Don't allow to change rcu_normal_after_boot on RT
a9128b0e0cdc6d663e8153841b8dbc5e5244b714 pci/switchtec: fix stream_open.cocci warnings
db553f7b6b483ac19fac473a1b9aad110b5676cc sched/core: Drop a preempt_disable_rt() statement
009a4995ae65312bb765f0d134ab7b7468b6810b timers: Redo the notification of canceling timers on -RT
3f7a09135e665e8040866c0ac77accfd47e66d48 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
04a7861a8ad70efcce0e97913826db27a68444bb Revert "futex: Fix bug on when a requeued RT task times out"
4735bde41b02e66fd4308e0f87d0145f25887061 Revert "rtmutex: Handle the various new futex race conditions"
fb63657fb1eca130fcc20dad5a6352ddb600a300 Revert "futex: workaround migrate_disable/enable in different context"
e8c0434b9ad62efabc7e0587712c937d9eb7b0d8 futex: Make the futex_hash_bucket lock raw
a00a6aa08b91dcc9dbf8072e5f00b0b1e54aecef futex: Delay deallocation of pi_state
f70d9f351f87d9706c33545829a634530cd3caaf mm/zswap: Do not disable preemption in zswap_frontswap_store()
2c4276200623e3c386a43d3d90a161b8dd795f34 revert-aio
f37c7781886fd5e00290786ea54abdd1a565a6d6 fs/aio: simple simple work
fce078e0ed960d7e569c17662eceb30485ec9950 revert-thermal
3329d1e1465b1d96055f1b22c104ff9376970bf3 thermal: Defer thermal wakups to threads
36a0404d16464b7b36ca03e8ee783f86f114cabd revert-block
e9cda328e0940e5518ac8922d8c1f777a72d7620 block: blk-mq: move blk_queue_usage_counter_release() into process context
5a4fe255d9bbdba394378e9a6072e3e09884f76d workqueue: rework
ee44f098c72ca8a6ee9e4fd0b76717737d07468a i2c: exynos5: Remove IRQF_ONESHOT
d0b323e3d31404556c6d85db4a179835cdaa1cb7 i2c: hix5hd2: Remove IRQF_ONESHOT
4bcfa349f73b8bc555fe34a7a38b1e27046f41ba sched/deadline: Ensure inactive_timer runs in hardirq context
4fe5a4fa824453f6982dd65335edfef80b3c3fc3 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
0196f17c3fbbf8e4c47dde6fea63342baabfc177 dma-buf: Use seqlock_t instread disabling preemption
6154bad73883efd6c3fe7b824a8b81c117c3f509 KVM: arm/arm64: Let the timer expire in hardirq context on RT
95d8cd1ee4f74ab8f4fab8829f928d240b158c2a x86: preempt: Check preemption level before looking at lazy-preempt
799da2e1fb8f61a13020d11b2b2d4fdde7f15b60 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
1f89dcf2aaad5a8cab1c4e6836813dd616018473 hrtimer: Don't grab the expiry lock for non-soft hrtimer
62afb301ed1a5f0fb16ae76342a8665cb6a1feea hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
0ec6960726d160059258a8468a381b10147c73e7 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
010e2fe5d5f7e3623186a190cfb3ec9a372f75e3 posix-timers: Unlock expiry lock in the early return
66be1beb06efbf69d3498d941f1fa0bc010ca9b6 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
69878e6fabffe51bc3c84d88dd229732214012db sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
d73430e9f97c5c0228012de9bb458ae4252b61bc sched: Remove dead __migrate_disabled() check
b7d6981805753aed7563b37e4b9a3f837219737c sched: migrate disable: Protect cpus_ptr with lock
6562d8b51c065957452d8ff15cf682e6142876c8 lib/smp_processor_id: Don't use cpumask_equal()
cd051da03043d05a10b297a3b2fc3f48d231240f futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
cdf24254c72bcef5b7f609f08b5b4b1493dc2933 locking/rtmutex: Clean ->pi_blocked_on in the error case
4ca3076a16944e048d0901944fc9885604719293 lib/ubsan: Don't seralize UBSAN report
3d028c99d907b48a985d86c23e08673f6b78e96f kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
aabee1b34b21bf07f0a501a144fd6063a4f7433e sched: migrate_enable: Use select_fallback_rq()
3f1b31ff171936f097399f3df5205084a1141da8 sched: Lazy migrate_disable processing
c244058295364b35aebe6d98ab0a69088d26da65 sched: migrate_enable: Use stop_one_cpu_nowait()
5d4ab21f9fdad3a055cf321e2eacb5fea2c9c254 Revert "ARM: Initialize split page table locks for vector page"
371472a8a1976caca5bf908d11b90736beb642e6 locking: Make spinlock_t and rwlock_t a RCU section on RT
c0045d9d60c73f3f160f04399914f623f10ab989 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
07bd42099db76c03395af15b9dd435cfcd3757f5 lib/smp_processor_id: Adjust check_preemption_disabled()
39f09ad58110e304f29e4269318661b040cef946 sched: migrate_enable: Busy loop until the migration request is completed
f4930cda3df70a45c73dc218b4222594c2859b03 userfaultfd: Use a seqlock instead of seqcount
a9fbfa8744b81db2f62c4cbe15976cef8b46a53a sched: migrate_enable: Use per-cpu cpu_stop_work
6798db47613e0e91bd28ae086baff8074792bebc sched: migrate_enable: Remove __schedule() call
a93ab297836bd0323311a460fc8c92862a4a0591 mm/memcontrol: Move misplaced local_unlock_irqrestore()
b3f9cec69b0841593d71ba6e33d1e460ce7aeb3c locallock: Include header for the `current' macro
114bde25d3590831095771da5ffa4438278fd62d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
4266c240db8810cafd29d3f44f99af4d505e08cc tracing: make preempt_lazy and migrate_disable counter smaller
e1a33e2df7d0dac1998881cdbb0019149325769b lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
cdc28139564aa281e22c061f7286b115025e172d irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
8ec203fcd920f39fb2eee39a16eca3675b706cf4 tasklet: Address a race resulting in double-enqueue
f690742f755b6d7e00b4682faa31c58b82bf10fd hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
5a0d316965da47fd44589442bddd10d1e39550e2 fs/dcache: Include swait.h header
346f911b5cacebec0692eadd1854af91caf78f07 mm: slub: Always flush the delayed empty slubs in flush_all()
2c4c67f0009178343e0fe0c135ff3079c5b9d2b2 tasklet: Fix UP case for tasklet CHAINED state
78fed7571505e313894040210258e14c88cbdca9 signal: Prevent double-free of user struct
926bd46710df9456f309bccf872882afe6ee4669 Bluetooth: Acquire sk_lock.slock without disabling interrupts
3122923d5bfcb824fd5ecd4975d99de691d1acc8 net: phy: fixed_phy: Remove unused seqcount
ca43abfdc8ebbce807e86f5203647f99394b7631 net: xfrm: fix compress vs decompress serialization
6250fc8078bd21476399973e7c9d7eb59ec3454f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
dd50944a0f4c0b9f8083b8d929096de200a69c78 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ef06c4831a81a4beb4bea2bf304d9979d55c2803 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
b82f89aa6b45d8e6d1706aa3a1e0c75f0224d700 locking/rwsem_rt: Add __down_read_interruptible()
07d8ce4ee4a16117bcd06bc3dae5bf891c152af4 locking/rwsem-rt: Remove might_sleep() in __up_read()
a69221d846eee0102fdf4daf6672d869ca9fbb1e fscache: fix initialisation of cookie hash table raw spinlocks
ffaa856616ce250c0c4a77e01abd52342f492139 rt: PREEMPT_RT safety net for backported patches
929b49cb539f6dba5009042ffe48b18c76e513ea net: Add missing xmit_lock_owner hunks.
2bd423ff8b183980a9b73ea89434a41ac6105045 genirq: Add lost hunk to irq_forced_thread_fn().
71435df5aadba564a837749294a82ef69ec8e0dc random: Bring back the local_locks
d51afa7fa555113e14a93154b42c1459a5a0ffa8 local_lock: Provide INIT_LOCAL_LOCK().
ab3b4f94cf5cf662099158ed044e793966022893 Revert "workqueue: Use local irq lock instead of irq disable regions"
110d31a86702531b74b439693240a7046968ae9d timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
da7a0cd4ee12d7c515a958f0f11d047e65375770 rcu: Update rcuwait
92d14f8451aa88c2c21e0a6d15a7bc86889251fe workqueue: Use rcuwait for wq_manager_wait
15892b1cbdd8a23893e7a9d46f2601e485cac257 timers: Move clearing of base::timer_running under base:: Lock
5710879144353c3f24f3ae849842d5a707b207c5 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
23f43cf6e5cd44d63ca5adf56816d5507d7a93aa Revert "percpu: include irqflags.h for raw_local_irq_save()"
8e8ba9850c90f8d60e2b7b256b8c25cf7d67e4f2 workqueue: Fix deadlock due to recursive locking of pool->lock
0cf9f05cc1df7334fbf1118069e0ec8160020ab3 Revert "sched/rt: Provide migrate_disable/enable() inlines"
909393fd01fc96ac1fc20300beaea486baf6f262 Linux 4.19.316-rt136 REBASE

--===============4301563247455236275==--
