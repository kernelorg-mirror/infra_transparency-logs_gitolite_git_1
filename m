Content-Type: multipart/mixed; boundary="===============5803541730833286289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 01 Jul 2024 18:35:42 -0000
Message-Id: <171985894222.15434.13826930550046112955@gitolite.kernel.org>

--===============5803541730833286289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: 66fe9135e37bd5851c55180e2fa301b2968b5588
    new: 346ca37165de5ea5ce47dfa9a27d4bf22c77fcd5
    log: revlist-66fe9135e37b-346ca37165de.txt
  - ref: refs/tags/v4.19.316-rt136-rc1
    old: 0000000000000000000000000000000000000000
    new: f80c26c224bfa5238b927b28b9f36d47dbef5eeb

--===============5803541730833286289==
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

--===============5803541730833286289==--
