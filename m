Content-Type: multipart/mixed; boundary="===============7914874054089255932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 10 Jul 2024 08:43:24 -0000
Message-Id: <172060100411.8405.11370903777411062379@gitolite.kernel.org>

--===============7914874054089255932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 80b2464ae89aaaa73b7a2daa3526c1ed9971ab5a
    new: 9adf72a2f9807d3ca20128711c0610328a7bae28
    log: revlist-80b2464ae89a-9adf72a2f980.txt

--===============7914874054089255932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b2464ae89a-9adf72a2f980.txt

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
377dbb220edc8421b7960691876c5b3bef62f89b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e51637e0c66a6f72d134d9f95daa47ea62b43c7e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a238de1c3413870b2f0d2e41a56b335ede1f5977 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
15b37c6fab9d5e40ac399fa1c725118588ed649c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6330fe95e59bc1de5ad3ebd89e379d785c7c6fc0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ddd44dc20554c38450204df47f8422c7fec78f2d vxlan: Fix regression when dropping packets due to invalid src addresses
25dec34bfd770f444409b3228f90f64feb6804f6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e468462fe0efdd233b6fd7b978e9911bb1eb8614 ptp: Fix error message on failed pin verification
5c91a2f308cabf7cc0e30997455ac15926199987 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6b4dffb64e98b9eacc7c214056146d32642f7e8a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7cd9dd08be2482bd1015642b61d97a187af5a774 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
123d798351c96a15456478558fccac0eb766f26d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5cf5e139ec736f1ac18cda8d5e5fc80d7eef787 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b56ff0d20a4a60b9e6424d0609acccbbde573ea8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
141826272a2cd16436f9b6c241cf88b72feddb3b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9c2d206ddc697595ceb0e8e356c64f9e845a0c2f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f71a53148ce34898fef099b75386a3a9f4449311 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
656068638e1da7728abde65760bc8e61106a9b34 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9dcb6eb967fe778d1d985a709ac4030895603fc0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2b14e818ef3e49741ee60a317554222c6af3a800 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d3f6dc1155a09bc2c212b734c3ff01a046490e92 media: mc: mark the media devnode as registered from the, start
62b71327cf1af11ceb4a3f53ebf0c85cb9ad3db8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4a4f88dcf8b688db0cf527362ebf4db0d272a3f6 selftests/mm: conform test to TAP format output
4d5f7ab71a24f17311d361f47c61cc49064e1dd0 selftests/mm: compaction_test: fix bogus test success on Aarch64
c158e493640ce76e76241f0529cebe19770ba5b2 nilfs2: Remove check for PageError
7ed62ec616a3441aa3859150d50fadf5fd117aa8 nilfs2: return the mapped address from nilfs_get_page()
2ac8a2fe22bdde9eecce2a42cf5cab79333fb428 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
217d1f44fff560b3995a685a60aa66e55a7f0f56 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
83c2321411d8bb8f832dbb482ea3387ac1322542 mei: me: release irq in mei_me_pci_resume error path
f0dedb5c511ed82cbaff4997a8decf2351ba549f jfs: xattr: fix buffer overflow for invalid xattr
a2ddc0475c4c6fff5b9eac0e0eb4726640925e1b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5c08d8bcc6f20965d665a6122a3fe60eba042e74 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d9bbbbf1a2cac25fafa44ba09d2ab8f5365c0a06 Input: try trimming too long modalias strings
beb99266830520e15fbc6ca8cc5a5240d76851fd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
955b3764671f3f157215194972d9c01a3a4bd316 HID: core: remove unnecessary WARN_ON() in implement()
7f66540fcf6f8f66784f739c33f79d2889e95106 iommu/amd: Fix sysfs leak in iommu init
87d6bdc006f0cbf297a3b2ad6e40ede4c3ee5dc2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e0daaf28639c6fd22e96eb2f8772ad40e922ee7 drm/bridge/panel: Fix runtime warning on panel bridge release
06f208ae0670ef97b0bf253a5523863e113026b6 tcp: fix race in tcp_v6_syn_recv_sock()
a1f9c8328219b9bb2c29846d6c74ea981e60b5a7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f00c343be6f25a6a3736fd6b332c918da57d81d8 ipv6/route: Add a missing check on proc_dointvec
ebde6e8a52c68dc45b4ae354e279ba74788579e7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bb3641a5831789d83a58a39ed4a928bcbece7080 drivers: core: synchronize really_probe() and dev_uevent()
540ca99729e28dbe902b01039a3b4bd74520a819 drm/exynos/vidi: fix memory leak in .get_modes()
58730dfbd4ae01c1b022b0d234a8bf8c02cdfb81 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7bdf1d550ddfcd9ab797087421f77b7aceddc8a7 fs/proc: fix softlockup in __read_vmcore
f882e853ea33c1e4f7107387f85879139682b720 ocfs2: use coarse time for new created files
3c26b5d21b1239e9c7fd31ba7d9b2d7bdbaa68d9 ocfs2: fix races between hole punching and AIO+DIO
1b6047e27f9b6c79518076a480cdccecf0b6afed PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5226e7062723bd5d4f1bd5e98ace7c1e6c015d57 dmaengine: axi-dmac: fix possible race in remove()
96185ee73d5cd28c2b19311c87536ffeeb653562 intel_th: pci: Add Granite Rapids support
04d47e1fd4e9a9b9c32e769b9106bbcbddeca756 intel_th: pci: Add Granite Rapids SOC support
f9159b4706fc1eae09c37081f9a580673a4477ff intel_th: pci: Add Sapphire Rapids SOC support
8af7cedc0edf1b9d3c29e2b72e7d643f64669ee4 intel_th: pci: Add Meteor Lake-S support
4780775da4957702ece226104b17d072e557a962 intel_th: pci: Add Lunar Lake support
95f6f81e50d858a7c9aa7c795ec14a0ac3819118 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1af0a35eba1ee302fc30aea8cb621f6de8728785 hv_utils: drain the timesync packets on onchannelcallback
a33d99c8b213d16ad61bc68cb17aad1e2f484192 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e0aab7b07a9375337847c9d74a5ec044071e01c8 usb-storage: alauda: Check whether the media is initialized
6652029853316f4c273219145ef0e71b148bbe01 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
79636f636126775436a11ee9cf00a9253a33ac11 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
56bec63a7fc87ad50b3373a87517dc9770eef9e0 scsi: qedi: Fix crash while reading debugfs attribute
acf2b80c31c37acab040baa3cf5f19fbd5140b18 powerpc/pseries: Enforce hcall result buffer validity and size
7e1e8e86b0b62844b2c795549f65494e95b5983e powerpc/io: Avoid clang null pointer arithmetic warnings
02d13616ca30014ed96302e51a5b0e17664e58bc usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2f85b07bd802e86e155fd8496e3d105ec3a2ade9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
864a1e64802c2de46fe22b52ca87c5b409042803 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6bff05aaa32c2f7e1f6e68e890876642159db419 MIPS: Octeon: Add PCIe link status check
acabc32a7b27f30a75ef01e873d8b65f5dc7d5d5 MIPS: Routerboard 532: Fix vendor retry check code
5d3b9efa04c0d8967e00cbc4b6b5aab79952f5d1 cipso: fix total option length computation
d616876256b38ecf9a1a1c7d674192c5346bc69c netrom: Fix a memory leak in nr_heartbeat_expiry()
f0cda984e4e634b221dbf9642b8ecc5b4806b41e ipv6: prevent possible NULL dereference in rt6_probe()
c71761292d4d002a8eccb57b86792c4e3b3eb3c7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d0e99ad7721155aaa4e57b8b11bb70743da61491 virtio_net: checksum offloading handling fix
88154e3329e1f47490ee98f8d32a0353d8d46550 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
bdc0a40accdf77080fed82d72e89d341001dcbf6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0b346aa39e76de78be5e105dc338e190e80a5188 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
435ecc978c3d5d0c4e172ec5b956dc1904061d98 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
07e8f15fa16695cf4c90e89854e59af4a760055b drm/radeon: fix UBSAN warning in kv_dpm.c
48d5f4d66962fde59c78dd0a7cf6bd03b3f49c61 gcov: add support for GCC 14
1d1838ca012952f4914af6f6619bbdea6251039c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
77951f880a4b9e7f76460364ec0b931d1a59c9fb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
4c70a7576ae14f804196ae0089f9deb6cbd77e1f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6721b33aa934e8afd255db9a466868f74f5c5cb5 selftests/ftrace: Fix checkbashisms errors
876d7d009c528caea5af95a70ab998374cbc7c7f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c23ead9986a17c793d39be11ce6c084904c9c44a perf/core: Fix missing wakeup when waiting for context reference
4c003aef56d5642aefd4d11ee9d7e6755d4c1a6e PCI: Add PCI_ERROR_RESPONSE and related definitions
d4e52b36c73f44d2b5f41d0cd3f57b3d2efbf180 x86/amd_nb: Check for invalid SMN reads
b576d7d08f26d40789313ec6a8acc966a149c37f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c101996c9dabd9d809c12f686547b7035c087f10 iio: dac: ad5592r: un-indent code-block for scale read
9eaaefbae8f5ddbed0fce822042ad969f5f876c5 iio: dac: ad5592r: fix temperature channel scaling value
229e75730c784f7b871ae9bd76f8bd506d20a304 scsi: mpt3sas: Add ioc_<level> logging macros
230c290c74b956a4c26926c94a5bf932ca234884 scsi: mpt3sas: Gracefully handle online firmware update
e9bce7c751f6d6c7be88c0bc081a66aaf61a23ee scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8f667ee530a601449fede56370036e1d8d9a62dc xhci: Use soft retry to recover faster from transaction errors
ca0f0c5b0b991a71f61948bad09eb5f9e8cc4851 xhci: Set correct transferred length for cancelled bulk transfers
2a28c0f457c5563cef9fbad803d9445eee0c1e05 usb: xhci: do not perform Soft Retry for some xHCI hosts
e65a0dc2e85efb28e182aca50218e8a056d0ce04 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
860a562a61a838867c8d3f66d059a0fc7a67d1c9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f8426b53f59f88c637143ffa31276be73a3c9b27 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
61c552e4ee1dbfa85d68997ab6e9d80690b401a7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4ad7d49059358ceadd352b4e2511425bdb68f400 drm/amdgpu: fix UBSAN warning in kv_dpm.c
f696eaf675650cd57411020bb8b83f57e2de3f11 netfilter: nf_tables: validate family when identifying table via handle
ae81535ce2503aabc4adab3472f4338070cdeb6a ASoC: fsl-asoc-card: set priv->pdev before using it
40188a25a9847dbeb7ec67517174a835a677752f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b71348be1236398be2d04c5e145fd6eaae86a91b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2b085521be5292016097b5e7ca81b26be3f7098d net/iucv: Avoid explicit cpumask var allocation on stack
40d7def67841343c10f8642a41031fecbb248bab ALSA: emux: improve patch ioctl data validation
1925c902159d686372d897c2fa8ee4ea91b62d14 media: dvbdev: Initialize sbuf
671abe2b126e6e39d52eefbf53106650ef2dd904 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
277ea9f9bf1171f0f02836ded9b65b9b8684322d nvme: fixup comment for nvme RDMA Provider Type
a8d78984fdc105bc1a38b73e98d32b1bc4222684 gpio: davinci: Validate the obtained number of IRQs
c7999d372e7fe8bdfbc2226af1896e8bd328018a i2c: ocores: stop transfer on timeout
1f7e4dd58af1267db2970e5c2e98a4d0ff170047 i2c: ocores: set IACK bit after core is enabled
65ebdde16e7f5da99dbf8a548fb635837d78384e x86: stop playing stack games in profile_pc()
bba83bf85fc6fcca1e827fd88bf3998be9ad0d24 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
75a024d3ab0d331fc1d0b640b00e63d31d556b1e iio: adc: ad7266: Fix variable checking bug
272736d778a42a3cdb623d53665a0e6a85125b66 iio: chemical: bme680: Fix pressure value output
d17f26afde5039c30297e9c6ffc273689e595154 iio: chemical: bme680: Fix calibration data variable
6fa31bbe2ea8665ee970258eb8320cbf231dbe9e iio: chemical: bme680: Fix overflows in compensate() functions
2e2ee64a367e97d433d1f9f735efb69f2612472b iio: chemical: bme680: Fix sensor data read operation
abb029e078e149d4d1f44a244cf833a6a1541447 net: usb: ax88179_178a: improve link status logs
a0886d04f1c7439b55c1c9daecd6b21ada2de5dd usb: gadget: printer: SS+ support
a93b97349ba92cdc8b63ad09d28a873a467e1d62 usb: musb: da8xx: fix a resource leak in probe()
5159a81924311c1ec786ad9fdef784ead8676a6a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0929fbe8194db19bfeed22f8c7f9b24da9f08bb9 tty: mcf: MCF54418 has 10 UARTS
72152ab85ae44e13df8b7a653b5f657b48fa3229 hexagon: fix fadvise64_64 calling conventions
9289cd3450d1da3e271ef4b054d4d2932c41243e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ffabad4aa91e33ced3c6ae793fb37771b3e9cb51 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4d5a2d6b7a9a1140342c5229d1a427ec37a12fd4 batman-adv: Don't accept TT entries for out-of-spec VIDs
290073b2b557e4dc21ee74a1e403d9ae79e393a2 ata: libata-core: Fix double free on error
c329760749b5419769e57cb2be80955d2805f9c9 ftruncate: pass a signed offset
19946741ea989605d12d2ffdbb006b9ca000dde8 pwm: stm32: Refuse too small period requests
13bda7ac5801f501bed6e21717dbf3b0df773847 ipv6: annotate some data-races around sk->sk_prot
fda6d62642a9c544a293d7ad7cb058f8c7f8f3dd ipv6: Fix data races around sk->sk_prot.
5bb642cc3355ffd3c8bca0a8bd8e6e65bcc2091c tcp: Fix data races around icsk->icsk_af_ops.
f7fc312d1d750db0ea867e50e6c436e0679a5a65 arm64: dts: rockchip: Add sound-dai-cells for RK3368
05a68fe2c1f4661c5641ad0d9fb0241503f126d7 Linux 4.19.317
1030431720951fe321bbfc5e458b337a9b20c322 Merge tag 'v4.19.317' into linux-4.19.y-cip
9adf72a2f9807d3ca20128711c0610328a7bae28 CIP: Bump version suffix to -cip111 after merge from stable

--===============7914874054089255932==--
