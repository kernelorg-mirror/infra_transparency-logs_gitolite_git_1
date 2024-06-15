Content-Type: multipart/mixed; boundary="===============7136654067786799378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Jun 2024 11:06:48 -0000
Message-Id: <171844960808.17444.11047629206991460941@gitolite.kernel.org>

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f88f815a1b1d21e010dba77ae0e1e54fceec727d
    new: 96ba5ed8204ce33ab7118c3017832bd86d4049b6
    log: revlist-f88f815a1b1d-96ba5ed8204c.txt
  - ref: refs/heads/queue/5.10
    old: 555e5af4513051b3788b5b9f9c0f5a1d7b6c99f9
    new: 8bff78f7a2e14b5630090f33978e901f46530864
    log: revlist-555e5af45130-8bff78f7a2e1.txt
  - ref: refs/heads/queue/5.15
    old: c110d58958876b3c65771e5b9cffffda4ae0dd08
    new: 11576e7b9687b0f447bff67e4ca873cab9bc778c
    log: revlist-c110d5895887-11576e7b9687.txt
  - ref: refs/heads/queue/5.4
    old: 0cf3bdd8ac40ccd6652a391f8fb39cedd91ff73f
    new: 51f50bdc932b402588579e71d22061d55c753945
    log: revlist-0cf3bdd8ac40-51f50bdc932b.txt
  - ref: refs/heads/queue/6.1
    old: 685537f6ec140f98e72cf33b7ffe5d9c05a0481d
    new: 3b0c3d748dd29a42a3811a677950e1cb2972d07a
    log: revlist-685537f6ec14-3b0c3d748dd2.txt
  - ref: refs/heads/queue/6.6
    old: c979b76f20b1db1d7ffd3c904e576442a8afb6b0
    new: c11fa73884f542df7237b7dd6acf3b226e266ccc
    log: revlist-c979b76f20b1-c11fa73884f5.txt
  - ref: refs/heads/queue/6.9
    old: 23ebf51d688c7129a30d6c6d6d9abcac11053bd1
    new: e50e249dae9b65dbe1c83d1550fef46054997910
    log: revlist-23ebf51d688c-e50e249dae9b.txt

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88f815a1b1d-96ba5ed8204c.txt

c06646d7948de4a7b5370f8fa72ebf447c753d10 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
009d8bf649930f67f0a92eb05d4b4f3dca8ce9e8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
70608f3c00621f6342d4f03bee3febb1b5d2ad78 ring-buffer: Fix a race between readers and resize checks
746be0cfee59b868d8104c3c02421a3cef393ffd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6496fc0e7f3859543360bb4e553ceff26ea9a3b8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ec4d1ebabfbbfcc71f5a62522388d93add8515a7 nilfs2: fix potential hang in nilfs_detach_log_writer()
beb330cf1c844366e0cddd0904407e8d940b42b4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bcb2a3efac18adcf76f0fa28c7b63bf37e40f6b7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d10e97d8c6aab191db4040022357f579a0c49630 net: usb: qmi_wwan: add Telit FN920C04 compositions
54fccd65af095e8a396299e1e7953a4b8ae9efac drm/amd/display: Set color_mgmt_changed to true on unsuspend
5c01838f8197a9fab2aea3cceae8d2cc3b654676 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8e43faab69f582dc8f192f79c6232d8120e9ee69 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5c4555200a01e3f1698884888ab7f4881be14753 ASoC: da7219-aad: fix usage of device_get_named_child_node()
509b5ea4a5f9ed586faf6713f5133a207637871a crypto: bcm - Fix pointer arithmetic
744e2b2ec50aed25302153c40cc4f3f6f2f30fe5 firmware: raspberrypi: Use correct device for DMA mappings
9eae9cd7e517a4bb7c4675ae6e788a92db040ba4 ecryptfs: Fix buffer size for tag 66 packet
df1a78d50fc20a7e027f0b0bbe1c1d94ba54e695 nilfs2: fix out-of-range warning
1c807e365a24c53eb68d9eba0ec9ce27f9223496 parisc: add missing export of __cmpxchg_u8()
f17c60ce40ee010a4e7fd936afd509224bca1262 crypto: ccp - Remove forward declaration
ea12964c6e318d7af7ccb4180dc582362bc41c66 crypto: ccp - drop platform ifdef checks
ca85af60d562304b29b6d66bf215048ca7adb8de s390/cio: fix tracepoint subchannel type field
4c24f851f769238b3835458776193b0a4b6170e0 jffs2: prevent xattr node from overflowing the eraseblock
8d9d165327c1b18412642d36c9b602cf04ae9f1e null_blk: Fix missing mutex_destroy() at module removal
fa3942d8d99aeb59ec68236c34a2825a3bc5860b md: fix resync softlockup when bitmap size is less than array size
e7d4576b2446ff9fea84dbd98abc28e6baa45696 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b4d2015d4702ef070f92be47bf48a21b6ed74095 nfsd: drop st_mutex before calling move_to_close_lru()
d3b0b5ef6acb52a5324596b74960f97addaf6615 wifi: ath10k: poll service ready message before failing
bc3a69f5e189a9c11212bbad2734ecc6d64750dd x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b7bd7ad2bbdc8b9d942ac951f79a101baabb16a7 qed: avoid truncating work queue length
7a0735855f20e6b2bcc5936cd192e24fc18e3d10 scsi: ufs: qcom: Perform read back after writing reset bit
f672046b73dd6b5209c51b811065eeb0d3aaf80f scsi: ufs: cleanup struct utp_task_req_desc
e8995fc8526b248d3aacc396a7672285a8295b91 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
5ffffe3415fd6672e70c4fd9c9cbebdd3712e69d scsi: ufs: core: Perform read back after disabling interrupts
63896d5896eb2a0562cbf06484a59e55d9ded625 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3d54602fb7e0807d02fee56822aa56021a250087 irqchip/alpine-msi: Fix off-by-one in allocation error path
c33356e10c7b90f00fe4ac90fda909662a718616 ACPI: disable -Wstringop-truncation
c69af54f77803c7a3b990e3e9f5d1094f33641eb scsi: libsas: Fix the failure of adding phy with zero-address to port
f6d520de4da8906079d24b1d7ed22a2d1532fdaa scsi: hpsa: Fix allocation size for Scsi_Host private data
12fcf53016c64659f03a9edfcbe1c01f2d62add8 x86/purgatory: Switch to the position-independent small code model
acf25ec90a0e3d7f23a8d4fbc256174b68a496e4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6ce00cb9029c693153136a29b5a0d3e3d087d204 wifi: ath10k: populate board data for WCN3990
2353d2514bca246882f157ab719c709062910946 macintosh/via-macii: Remove BUG_ON assertions
3f9e8ce22372caa70029e59baf93271645c6c0a1 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
ccbd83d55b3164d3a0e2bfb017ebf419e3db36ed macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
abf8032078c2780389f18908101f08e78b026b27 wifi: carl9170: add a proper sanity check for endpoints
6f62e0476df06a281077fe9df0ace51b1275c3da wifi: ar5523: enable proper endpoint verification
7c41022b8f3f39c30e848985fdf4869214f165f8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
893a9d842ab581e9c7a03d8409a6d172e0dbd744 Revert "sh: Handle calling csum_partial with misaligned data"
09c46b184a15a5cbadeb8c97716e21c90b17dab8 scsi: bfa: Ensure the copied buf is NUL terminated
6b444cf6e13711fa9d46f945b96060339f4aa2e0 scsi: qedf: Ensure the copied buf is NUL terminated
12a3875a4e045cd2f47bbaa909f782c8d72a94a9 wifi: mwl8k: initialize cmd->addr[] properly
c2a3dcb2b6692ae64294d07ebdaff8be9052f2ce net: usb: sr9700: stop lying about skb->truesize
f95b3555ff6f137ad2ca4146b2fd5446520f92d3 m68k: Fix spinlock race in kernel thread creation
77f0fae647feb1dfed183c6339c5319307676dca m68k/mac: Use '030 reset method on SE/30
7fdf12a292a107530399b07d97faf7d4a634661d m68k: mac: Fix reboot hang on Mac IIci
68a8e5ae532d17b9b5fed67e5dcd7c9a516a5e5f net: ethernet: cortina: Locking fixes
470328292edeb8fd3c4db008678290f3f19d9d30 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8ed80ffdebe1e2278b2a42225574790305e923dd net: usb: smsc95xx: stop lying about skb->truesize
a5d815976499b55d9cae27de7fba9b9268ce629d net: openvswitch: fix overwriting ct original tuple for ICMPv6
8658f8b374945d709b4ae1adddfe8d4ddbcf313b ipv6: sr: add missing seg6_local_exit
1a120a497f0ab16ae2796ceca8946861e357f70a ipv6: sr: fix incorrect unregister order
c60fe6a98765cd369f432accd01f8f84c89d88ef ipv6: sr: fix invalid unregister error path
22cc76fb11f666f9b8df40171e27152138062d38 drm/amd/display: Fix potential index out of bounds in color transformation function
1a330e5997c6e26f647df5f56b58059fa975c28d mtd: rawnand: hynix: fixed typo
93b71faa865b180116c3a9e3fe3d2562e346ca8a fbdev: shmobile: fix snprintf truncation
3d11c071b2b6174817cb971bd5e48a43451775f0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f7f0fb69d7e6c25643dd0390dfe118028318125d powerpc/fsl-soc: hide unused const variable
0efb7cf9d904934a3d17e403aa9289cfb92a265d fbdev: sisfb: hide unused variables
1b8412797b071c10395623b996233b66318be346 media: ngene: Add dvb_ca_en50221_init return value check
d874dd61e0d5e1cd1d965047589b181a6719f221 media: radio-shark2: Avoid led_names truncations
a11eac0207e1dc5139cabd7e832bbe98b661673d fbdev: sh7760fb: allow modular build
6cc7f3f3c24f7dbf3b0e81d49616729a2e85c617 drm/arm/malidp: fix a possible null pointer dereference
273dca54215f606738fe07c5e3be12abe67a8654 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3ffc92edb39449f1569865366a13c2d2fd0cb992 RDMA/hns: Use complete parentheses in macros
c80cb8978c57e6bdff8da50a189bc61c540c7d1c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5e40e1710db07d1e27224667a27a0585c2f86740 ext4: avoid excessive credit estimate in ext4_tmpfile()
b10ba69d801ca0de603ae2e29176bed5b5479d04 SUNRPC: Fix gss_free_in_token_pages()
a3cd1507b33093368e210d10b66b3414320b3d09 selftests/kcmp: Make the test output consistent and clear
eb5d6e421d7c3e345a5b8f78d9bfeb16f9f05c50 selftests/kcmp: remove unused open mode
eae7d94a5c500dbedb10309aa73f377cc7e008d0 RDMA/IPoIB: Fix format truncation compilation errors
aef408f18262e72000b033a5e8117aca4349515b netrom: fix possible dead-lock in nr_rt_ioctl()
767641496faf700485fcd3a4cc80a5df7e6910d4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d248160dd5ff0389fb522ff22df95f030ad29cd6 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
496425e4c0c11f7b50e9b9b24576c4219a8d7caf sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
878f26562f5fddf3ff22d2f48a0f6b9838c7cdb9 perf probe: Add missing libgen.h header needed for using basename()
9b5783c1db68003ff49dc9d65fc6b0339a457967 greybus: lights: check return of get_channel_from_mode
cf5e93788eab651b664092810294814b4c290b1a perf annotate: Add --demangle and --demangle-kernel
53c628aa678a60af9d4aeeebe62e81614c7c0512 perf annotate: Get rid of duplicate --group option item
7ecfeb7b39e038353259703bcdb355d7377c2675 dmaengine: idma64: Add check for dma_set_max_seg_size
fad9cd17cbceb9dc942fdd351b0aaf70c8043f5d firmware: dmi-id: add a release callback function
1fc8ebb7fe9d1f3b926a4491c01d5856168eb8ec serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9a02c0a2e2e82d153df2ef393013a32c380bf8cf serial: max3100: Update uart_driver_registered on driver removal
f7ddc74e2a9cbdd4f1c4c40788d6ee796c166c19 serial: max3100: Fix bitwise types
4024c3ada2583a4bb19cb46fc42f3589c2a68eb3 greybus: arche-ctrl: move device table to its right location
c54190497ff0d943b3bf9e372f3efea7c18ce2e3 microblaze: Remove gcc flag for non existing early_printk.c file
d7afc79f6642fc376459510fe775b7b249832d99 microblaze: Remove early printk call from cpuinfo-static.c
2e62a30c896d1e521c1744655bdff0d1ce16d700 usb: gadget: u_audio: Clear uac pointer when freed.
a017cbfaa2727d9992bdebef44b9007f5d63369b stm class: Fix a double free in stm_register_device()
97134be34a761636c9849be7c1ff068f48626248 ppdev: Remove usage of the deprecated ida_simple_xx() API
3035f72d96f4c514c3378c1010d85a12c1f5aa5e ppdev: Add an error check in register_device
f99727cd1b9827e77dea352279e67189231a5570 extcon: max8997: select IRQ_DOMAIN instead of depending on it
848a769bd7168604dabc2d4d84a231fa473488f8 f2fs: add error prints for debugging mount failure
ee0f3b06e7f2fbd2aedc0c4b57b1a03719be33ce f2fs: fix to release node block count in error path of f2fs_new_node_page()
acde606b49663002a03150b62e20708ce59b691c serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b2373153971c499aaf27291dcb0601e602469c5f serial: sh-sci: protect invalidating RXDMA on shutdown
7ed17ef4f3d0a1ab4a0a47bce5e0a33f31812dbe libsubcmd: Fix parse-options memory leak
1ec6cc6d2f0ed58088d509103a02fb8360baf495 Input: ims-pcu - fix printf string overflow
b053431dea0438f711da14ffecd1e31ca006af31 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
3362277d77486b312495c5d10244e2083c0fe060 drm/msm/dpu: use kms stored hw mdp block
ff15b330a7c15eb1d8c4ed3f14fd79a4669d22da um: Fix return value in ubd_init()
72c006cd1b1e6ee1de49a286b698767506be02fc um: Add winch to winch_handlers before registering winch IRQ
5fd6bc02c85567d5b98a296011f13a336ea99e62 media: stk1160: fix bounds checking in stk1160_copy_video()
3174eaff9f77b77a334d21b6d371f1837828e16c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5c8822e9573211c76e9d759724a5d408e14929c9 um: Fix the -Wmissing-prototypes warning for __switch_mm
b3db50927fe0b6ff4c156a601fa3d3386b7b8c47 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
004324f2b5804fd631e575ae193d49c10f992f22 media: cec: cec-api: add locking in cec_release()
eb8d680c5e25f0d748c1a6e4f6e7124065e8b439 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
feba52c94ce91e9dea9d4aabf40f2cd53015470d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
753f60f45a6e794487f123b6843696d90d5d51b0 nfc: nci: Fix uninit-value in nci_rx_work
111cce00c45b6bbf00ac8c6dc72fc6d51424748f ipv6: sr: fix memleak in seg6_hmac_init_algo
c6f37e3d64a7dc836e8484136e65eb4327b6aa1a params: lift param_set_uint_minmax to common code
4f8d5ef2200006b79c89de30bd2751b09d9396f3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4c11aeae243673c4060f596be7f19f98b1ce97fb openvswitch: Set the skbuff pkt_type for proper pmtud support.
b83e87428b5c39409769887e5a8fdfceb4bba8f7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b061a9568020c8c2d2378d1e03cc4b54b6871917 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5bdd2381b33d20127446337bf75349e674c9f6d5 net: fec: avoid lock evasion when reading pps_enable
5d15deed50eeb30bdf870fe787706d2369955fc6 nfc: nci: Fix kcov check in nci_rx_work()
164cd5d5bc3a02fd2d1064f11584fa6d66a4d6c5 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d290f5cf63a7757203140a291ae0db81f248d09c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b5027d8d39469fc25df282ff5e49f3afa16549cc spi: Don't mark message DMA mapped when no transfer in it is
4a1e73dff072328df59a1d91fff9ec2e998467e2 nvmet: fix ns enable/disable possible hang
41d0eefe4bb05115d0cd8933374b9a46cefe858e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
05352fbb47d46d7065543b41798e98b174c6d8bf dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7bcab4dc9dc77041edf3d424c9d91e642aa15d1d enic: Validate length of nl attributes in enic_set_vf_port
4c3296071ba4343ce1e50d168158ff23699b7dcc smsc95xx: remove redundant function arguments
06ffb01eca52f770b675ebc07595bc9e6141167c smsc95xx: use usbnet->driver_priv
334634db199524dfe440c66cc3ecdba234c871f5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5a1909fe27ba8c5ef1c4605cc0da7ef20ec77a71 net:fec: Add fec_enet_deinit()
a7e0e8f0106703bcec8295e839392603deed6072 kconfig: fix comparison to constant symbols, 'm', 'n'
9c4da0677b18afb763523176f35e6eb768bcb39a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
13e066b6f6625e8610f3f81d21a0b21f88333c5d ALSA: timer: Set lower bound of start tick time
165f229c249aa3e55b0ca646c84cec082195135e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
b612f2a6840ad7ed93bece4f0106e7820f2312a5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b53e1028648ca4180e9a8bdd17c44aa49d287c46 binder: fix max_thread type inconsistency
5289ed0d78cf9724f1f75f0876cea894621df68e mmc: core: Do not force a retune before RPMB switch
b5606a776a18c5d6f686dd445fcb4728c0b5e8dc nilfs2: fix use-after-free of timer for log writer thread
d9941c5c34e18301f117d9bd9f42698322cf00ee vxlan: Fix regression when dropping packets due to invalid src addresses
c20d14f700a34d4b7d6c82c1f57e6ce607ad443c neighbour: fix unaligned access to pneigh_entry
e514034b23d01a7decbe85dab432e8309807591c ata: pata_legacy: make legacy_exit() work again
9abfda8d5c2e30147fb677b1917568dab0e57598 arm64: tegra: Correct Tegra132 I2C alias
463a666cce430647eff87d962f3ba2ded086fb41 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
99696119a453567badb3685e9a0bb52043a87652 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0a2269849d9dd6ba83f710bd98bba7b64a366075 arm64: dts: hi3798cv200: fix the size of GICR
c5b2bd29b14a731f064c06c2603041b69819b21a media: mxl5xx: Move xpt structures off stack
c3718bbf02c2f59d3850ed846553f3c8c341d480 media: v4l2-core: hold videodev_lock until dev reg, finishes
6e6db7afc9f1fdf9529aa09ce8c936c355e0d76a fbdev: savage: Handle err return when savagefb_check_var failed
7afe54318d84cec99c3feae10dd8105ce1b10ff6 netfilter: nf_tables: pass context to nft_set_destroy()
09832eb3ee3e3320a4dcc5f0b228e21492ee3b0b netfilter: nftables: rename set element data activation/deactivation functions
989780cde447c23544759e95295131ff07fcf2a4 netfilter: nf_tables: drop map element references from preparation phase
81fe4dd1a423631844436343bf121e625428173a netfilter: nft_set_rbtree: allow loose matching of closing element in interval
677a246b656387a95bb00a71e74b68c116cdb309 netfilter: nft_set_rbtree: Add missing expired checks
6a02da7b77335e28af6a43c5224003e7b6860951 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
25f9417ea937518e1a90f58cea358c7f9da9b764 netfilter: nft_set_rbtree: fix null deref on element insertion
a3355079c52f61e686cafed67176795cb9d5a580 netfilter: nft_set_rbtree: fix overlap expiration walk
76fe8beff22ebcb03ba02af124dcac54f45746ee netfilter: nf_tables: don't skip expired elements during walk
ea59b00a77d22c713132c1e52de6fedd29d78fb3 netfilter: nf_tables: GC transaction API to avoid race with control plane
6e662550cc24415e762042424a537167679a8b91 netfilter: nf_tables: adapt set backend to use GC transaction API
488a6609f516f2aa73feb030cdabc7868766dee3 netfilter: nf_tables: remove busy mark and gc batch API
4ce24e656e61f8f544d503f8d1c320d8a81b225d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
9408f53915d94310c6a0a6508a3c3444645a8fed netfilter: nf_tables: GC transaction race with netns dismantle
c9ec12b379a2f8af0cdd53533412746a6615eb0c netfilter: nf_tables: GC transaction race with abort path
1bd52b869a1d2f282139d710f80d4f5cc77d09cf netfilter: nf_tables: defer gc run if previous batch is still pending
abbcc80bb66580c2e7fee68691fed13a40db8f7e netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
1ffe2e37bb1f042b800c3be82f7b3de477039178 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
4adb2832d1c25efdbac6bd07838909a5c5c74263 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
b6619e1881eeb16af89a19a2f2986d141f6a44fa netfilter: nf_tables: fix memleak when more than 255 elements expired
0e0a5a1f4bde5a40487acf6f92a62b2a7924c98a netfilter: nf_tables: unregister flowtable hooks on netns exit
6d03e6dcf513348a999e80658a4887c4f14fef2f netfilter: nf_tables: double hook unregistration in netns path
f5014fef15814cf8bcfdb1319d2efad1c25f5e4c netfilter: nftables: update table flags from the commit phase
3aabc7ee2e0ad6cd8821b5b1e044dbe3da1f40b5 netfilter: nf_tables: fix table flag updates
a0385e41af06c02addd4f47a67ba6dde35a36f69 netfilter: nf_tables: disable toggling dormant table state more than once
de7b9cb55ceaaa432d6101a7fab591b1d57bdc15 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
e8f26c4ed342f35646e3fca973e01233e4344feb netfilter: nft_dynset: fix timeouts later than 23 days
804423a116cb25df1c0df2966167aba28052a6f8 netfilter: nftables: exthdr: fix 4-byte stack OOB write
270a5292cc8866900087043d1b6f43ceaf9738db netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
f735f8c99eca90aae6ab17bd9d33f885f8c015de netfilter: nft_dynset: relax superfluous check on set updates
a693f9f488ace99cca5526e42c639b6a0efef98e netfilter: nf_tables: mark newset as dead on transaction abort
9331e50fb1ad96f753ce2700cdd22283e01a4c42 netfilter: nf_tables: skip dead set elements in netlink dump
49f56954a1ed2265ccde49d0f147ce03a2302d47 netfilter: nf_tables: validate NFPROTO_* family
cafe0b673a98ac539f6323f7a8c091c96963d2b7 netfilter: nft_set_rbtree: skip end interval element from gc
1c6590b16ebc1d14e7be1069362fcb9d0a8fd911 netfilter: nf_tables: set dormant flag on hook register failure
50f4597cc3760e83bcab33f2f575cb959d12fad6 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
6993e868395d2a61dda97d1b1dbd6f65ab56e298 netfilter: nf_tables: do not compare internal table flags on updates
27abbc8d5d3c305094cb55291e87cf5210338a83 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4fe13e1bdb494931104c641a826a31dd94cb7861 netfilter: nf_tables: reject new basechain after table flag update
e67295cea3f288b359560a2a3da007c4935b389a netfilter: nf_tables: discard table flag update with pending basechain deletion
46bef6e60e8bcc61de2fd0fd1e352dbdab89f210 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d6218671fac9d969d03f9fa4945cf004bbac56eb crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
20315a14652d528b880bb19ddb654f0459b91e57 net/9p: fix uninit-value in p9_client_rpc()
93ae4dada3e47b599885962e8f89e857573e147e intel_th: pci: Add Meteor Lake-S CPU support
cc2e0ab52377a990c0b4f389c2f193bf8aa1bfa5 sparc64: Fix number of online CPUs
96ba5ed8204ce33ab7118c3017832bd86d4049b6 kdb: Fix buffer overflow during tab-complete

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555e5af45130-8bff78f7a2e1.txt

bd8a0517765eacd0c8d1b33cb5ffa6db4832106a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
929ff023d8ee9a7d1fc12018b985bb50c3a8384a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7182eccdbd554e3451297b9b2f3de580270d423e speakup: Fix sizeof() vs ARRAY_SIZE() bug
242bd030f8abb87966131e52b6b282eda26a9b3e ring-buffer: Fix a race between readers and resize checks
102a42d4b1902d38d8f7ad4e00d626960183e85e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
213bea2c105ae1b8844683f2aff7ad952cd5a934 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e346cbdf5d24e56008ea3b61d65f5fc503f42085 nilfs2: fix potential hang in nilfs_detach_log_writer()
eaec43e06fbd6afe1888588058c7aa743e0f946d ALSA: core: Fix NULL module pointer assignment at card init
45443e59c53fcea34e60f947ff8cc814be55a7a1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3aceca9978f23e5625442827fcc322a9c7768522 net: usb: qmi_wwan: add Telit FN920C04 compositions
3243e3852d93a8d29c864625af833c4fbcf032f2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7b649d4bfde27267947a3c6562ddd656399feeb2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
16e22fc37fe4402368b53912f4f442734b7ef064 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3e9a596e109210d7e1ec905c35ac9d39ca15773f regulator: vqmmc-ipq4019: fix module autoloading
6f6ae6bee430e4dfb79870b753481739f26470d0 ASoC: rt715: add vendor clear control register
eddab3a19363df3ebbc4bcc918536b004fb25b27 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1c18fe04e82d5188b729a9b5ff33d766e0a94274 drm/amdkfd: Flush the process wq before creating a kfd_process
441535a062a6d55e61121342b1bc7403e795e637 nvme: find numa distance only if controller has valid numa id
db6c15cb5a663bd02672c123240cfa30bebe2d8c openpromfs: finish conversion to the new mount API
4dac30fa7c91efc75b5213a0659defe20c16ba13 crypto: bcm - Fix pointer arithmetic
4c826a7a8aab6b01d94ae871b103812edb8c0c75 firmware: raspberrypi: Use correct device for DMA mappings
1bc3890a01e4acc4ff1a679b4b1aa648898f8251 ecryptfs: Fix buffer size for tag 66 packet
f71cff527f08a56d6d768870acf374c81fcf1937 nilfs2: fix out-of-range warning
36d7dbe5d6a3d0ccf236b6933cbe1340f39e088d parisc: add missing export of __cmpxchg_u8()
46e27c41141a9f83094a908d521432a76f77336a crypto: ccp - drop platform ifdef checks
2fe835e454d2c19473ebcfd51ce82328ce8b5e00 crypto: x86/nh-avx2 - add missing vzeroupper
0c87015aeca37c5330e3c574ff14ad78784aea61 crypto: x86/sha256-avx2 - add missing vzeroupper
14ca0c78b1a699cc71631b465c105679e2a91a0d s390/cio: fix tracepoint subchannel type field
6faa6d8ac5f92b737ad0e422bc1fec46d85ae3f1 jffs2: prevent xattr node from overflowing the eraseblock
0f6f14ac83c6cfcfc27861a8f7677518c94b31d8 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f3c1e5926b4798c3584281edf49b9758447cfbad null_blk: Fix missing mutex_destroy() at module removal
66a13a737731d944f216b4b119bd96d6f3abef96 md: fix resync softlockup when bitmap size is less than array size
897760079a9e9a21c3d29516576b4f5007ac9d68 wifi: ath10k: poll service ready message before failing
41c75f48871dab48dab165c25edd5fa44d1e83de x86/boot: Ignore relocations in .notes sections in walk_relocs() too
53b21224196bd365ca8c37b539294afe75470c39 qed: avoid truncating work queue length
837f91cc53bbb4fa119700ea21d6d1f3df71f6ed scsi: ufs: qcom: Perform read back after writing reset bit
a768adc79da9ea3baf000f091af40cd4a379d3af scsi: ufs-qcom: Fix ufs RST_n spec violation
c89c6fca472bc30e0a4ef3b25a48b6bb4db13453 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d2719f8e7bb0aa073818c83bad0beb710fa093f6 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6385ba4631824112e085e3c3d9adb13e95fe4a41 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
90b2e0a1055040ebf63d3556abaa0c58c7e62449 scsi: ufs: qcom: Perform read back after writing unipro mode
8922e32dc5577b0d227fbcf8a72f2f5a685bda0c scsi: ufs: qcom: Perform read back after writing CGC enable
6cfe5d8a6cad587ddd2f411be23fd622eef2149a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ff16814d7b08a65053afbbe192fd5e72b0a5c721 scsi: ufs: core: Perform read back after disabling interrupts
3d3f7850c9445d7d8b9a29a4c2eed725b7f3572e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0b28ca101c1706d8d0751757d2a0c48b114f399a irqchip/alpine-msi: Fix off-by-one in allocation error path
ddcd81f89ea16aee8fecd6257bb486b9aae92eac irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
44f7708d82cf76a26eb10674ea617e56c908ca26 ACPI: disable -Wstringop-truncation
6c1078a0f02066c67da6b0c40fbd300d8736b9c4 gfs2: Fix "ignore unlock failures after withdraw"
e9c13f0fabe80a9846f16de1fc3d6f5fd27920a7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
04acd29f65a36bd36d83293811854cd944b0c32e cpufreq: Reorganize checks in cpufreq_offline()
9c8d7944e893c8c283f77cb46988f61731f3b324 cpufreq: Split cpufreq_offline()
48a6ab6c45aeaabbafd8e5fd0c062884747dc41e cpufreq: Rearrange locking in cpufreq_remove_dev()
50c37bb3017b465fc75faa3781ccc3cd9fefb58e cpufreq: exit() callback is optional
70b99ba58125a47d58f3cfa4c23e6df6d91971a0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
a22e29a1485c3acc511e10217e7b0e6d56ce60b6 net: remove duplicate reuseport_lookup functions
b1de9d04e6a9933ff44b7d02e7f3105d98a6df15 udp: Avoid call to compute_score on multiple sites
57eef57364df9f7a32755e129781463786feb15a scsi: libsas: Fix the failure of adding phy with zero-address to port
308ce9adfc4d146d0a375d18073ad1e8436b28f1 scsi: hpsa: Fix allocation size for Scsi_Host private data
c86af7e0a5eb6a1cf4e3ba6311b60b9824a31554 x86/purgatory: Switch to the position-independent small code model
49c9ad31985aed59be0ef86bb29f65b87c038149 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
120f3848748a3dcee51c68672fca6bf58d27578d wifi: ath10k: populate board data for WCN3990
a353843a8604efe1d8b61a293561f336d2f2f942 tcp: avoid premature drops in tcp_add_backlog()
2ed0bc1ab7899bfcc1ca672ba56e9e39862aa911 net: give more chances to rcu in netdev_wait_allrefs_any()
3657f413c64a87707b919feca67c1e5094768432 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
92125e36d810431ecc2d571b02fa27eb04747f21 wifi: carl9170: add a proper sanity check for endpoints
dc378d76b29395fd0ee9e02403fd2bb5a8b1c456 wifi: ar5523: enable proper endpoint verification
0faf5a5ea6c06747e4b782f6e1a37b225db5ef42 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1480d3cd9a8770770bef7c72001d8e6d01f31e21 Revert "sh: Handle calling csum_partial with misaligned data"
bb10aca9e30f51f13113b88a1dc5ba0b7b451879 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
13a62d8934c398b7097016774d97a55811116847 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
08b7f274fc779d3fd90bed49126793cd1cdaf488 scsi: bfa: Ensure the copied buf is NUL terminated
5831b6e17a7e74d860d7c53001339547b3e8c158 scsi: qedf: Ensure the copied buf is NUL terminated
3ba2c68f3bd1c495847efa16c139061db3dadadd wifi: mwl8k: initialize cmd->addr[] properly
4bba9ab25d7c514e7f3aafb5bf2a201b52fc1d1e usb: aqc111: stop lying about skb->truesize
307d8dbe68fa430780e1f9ae9da61257fb61307e net: usb: sr9700: stop lying about skb->truesize
e5976e826b96d6c939bfffbc13634e984f539bab m68k: Fix spinlock race in kernel thread creation
4ce2dbb31fa25f617579052d11d4358e360c1e7e m68k: mac: Fix reboot hang on Mac IIci
021503c917062246ba1ca8c08825655881ff1663 net: ipv6: fix wrong start position when receive hop-by-hop fragment
02465f7577c20030aedaa291fb26968c1cd5e3c4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
1e886c96abb66255d5f663e506d5277bd0d66961 net: ethernet: cortina: Locking fixes
6171efe852f176407cdec2d1bc9ca7492044657b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
15876e9c6ed52b84fb407cf61741938a387a4d08 net: usb: smsc95xx: stop lying about skb->truesize
2aae522a3456c31096cac3d4c32000ef6ff950a7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
34f4296723992be1cc2fa25311a75e023be14132 ipv6: sr: add missing seg6_local_exit
bada6f83e480e3fe2bac6d18da62cef9857b4d92 ipv6: sr: fix incorrect unregister order
b49d7b5cbbafdb159448220238535ab352c40da6 ipv6: sr: fix invalid unregister error path
b2a730903eea5e12f4c9b7aaf84af4a5776f0076 net/mlx5: Discard command completions in internal error
e887e1d0b3d341d36b195ccbd6a48d1c47f8360b drm/amd/display: Fix potential index out of bounds in color transformation function
6b44eb7732337fd1b271f2e7af53e5f6dc9b344d ASoC: soc-acpi: add helper to identify parent driver.
efafacb1b67e5267de912e980dd92c265f8872e3 ASoC: Intel: Disable route checks for Skylake boards
164f6f7330407351f5f9bbfeb13ba44ce3de2129 mtd: rawnand: hynix: fixed typo
bcddc062703a3a92d17e6464d6417fbeefac94a7 fbdev: shmobile: fix snprintf truncation
4ed7773008709a2b18b896d20fd5def8b1691438 drm/meson: vclk: fix calculation of 59.94 fractional rates
0ef9d234734173a51d1e47c0b432963b9ee3e1e2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e04ce8c82df3061a8a1332c994074e76d3c95012 powerpc/fsl-soc: hide unused const variable
22faee56580350217c939a30964b6424e1ec1276 fbdev: sisfb: hide unused variables
d4db28a4d7073752ab92ac2834767f8ae206b33c media: ngene: Add dvb_ca_en50221_init return value check
6df0255dd831aca210ff7634e264944c4a693dc7 media: radio-shark2: Avoid led_names truncations
a7fe0a95a8a43af04f567b2d74aaacdddfffc181 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
214f1252ad7a9faebb712acef472b9a6298b1232 fbdev: sh7760fb: allow modular build
d545620c6a78c68611c671966749156e33e71cf2 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
41300ef23f484d4c0a6afdcdc7dc373b775d9e2b drm/arm/malidp: fix a possible null pointer dereference
ddc8c6e6dfe7789ea0f525aa32caed7312931339 drm: vc4: Fix possible null pointer dereference
7d6c096a2b0ccf48a223173467b32a110d3dafaf ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
14884cd029f1c11e691c5fdf1069d8aea5f7299e drm/bridge: lt9611: Don't log an error when DSI host can't be found
1e852936023a53d91055ce3e3b6cff45acb84dde drm/bridge: tc358775: Don't log an error when DSI host can't be found
5c3fdd811f8b557aa41488adeba5f262cde1e698 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
41c2baf4cd2b637b598d8797a69d034acac0e9d7 drm/mipi-dsi: use correct return type for the DSC functions
cb65fe083fc9ff61db42c1567e2537061f862531 RDMA/hns: Refactor the hns_roce_buf allocation flow
35033eb379c742933f51636f9ea986536d53c523 RDMA/hns: Create QP with selected QPN for bank load balance
bd8eff7ffd1602ce0a630e23229d5dad598d14b0 RDMA/hns: Fix incorrect symbol types
f145da5b600f1eceb4db96ec351aca23e97239d8 RDMA/hns: Fix return value in hns_roce_map_mr_sg
62a7992ab3deca30ddac3877a836c1c68cac456e RDMA/hns: Use complete parentheses in macros
1a740de8b23617941e8f0aeaf12cc4684e1b963e RDMA/hns: Modify the print level of CQE error
7a2a63afe35208f993e68054210f60a52fbd5613 clk: qcom: mmcc-msm8998: fix venus clock issue
bbe3780e2af52bad450c39b039bf89cecbc6aca6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
10c82b1f376131e5a936a526581ce35ec9fd427f ext4: avoid excessive credit estimate in ext4_tmpfile()
446381d99d6d87c40b6be82f82781f2a90a3c3ed sunrpc: removed redundant procp check
9e265b15f50516807f0808a9f4b85bd1dace34fc ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d52069b76c3efc6a2f3337613c5b9647554be6c9 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5c353961a08bff67c8800e9737bb4133094b3b85 ext4: try all groups in ext4_mb_new_blocks_simple
e37479bab89613845d0745b737cceb8102c2cdd8 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
59bf5c9c9d2b9632cdf606967854eea15e0dc320 ext4: fix potential unnitialized variable
39b395db21590927fdceb7d3dfd6e0abae7fbdc2 SUNRPC: Fix gss_free_in_token_pages()
b2c7511ab8151b4a378d92f7153a807d43c676d2 selftests/kcmp: Make the test output consistent and clear
c20daaf671daaa4ca7fb36a32ff72d2330afb660 selftests/kcmp: remove unused open mode
4743a49658fead02f4f30dd8bee4b665266ec1db RDMA/IPoIB: Fix format truncation compilation errors
cb3c01147b0f28f42bb67cee2fdc96f2b014dfd1 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
019501da7bae3c6c5124863305b13708e9fef16e net: qrtr: ns: Fix module refcnt
1700b68a5d21d8a5953823e401f2021b6591c23a netrom: fix possible dead-lock in nr_rt_ioctl()
5fe4f01a6398f3ade2fb14f751d012cc0ac82186 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
238ea6156a71e59d6a2fde81b365adba08c3748e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c2085031fbb9a49aada9e48d2435f29ea4362bcd perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
67d1a8b80f7adb61bbf354ba1e777eac49de3003 perf record: Delete session after stopping sideband thread
62a0a6c16a646f23071f1baf5103308806f8a1b9 perf probe: Add missing libgen.h header needed for using basename()
6ed8c19999d1b6bee6ddc793a0d95ad6be558092 greybus: lights: check return of get_channel_from_mode
ef2c1ba1216e4ab6a1a1488420be11e251306239 f2fs: fix to wait on page writeback in __clone_blkaddrs()
cd8e48f843f227fec5466b22fc8eadeafe28bae2 perf annotate: Add --demangle and --demangle-kernel
21a256e8b19b5fec054232102ad048fe8c4389c3 perf annotate: Get rid of duplicate --group option item
4d0126ec4acc622dd6c1a31aee20ce412d04a4db soundwire: cadence: fix invalid PDI offset
8df0a64995fdbed959be21fe365d841f0d56c8c3 dmaengine: idma64: Add check for dma_set_max_seg_size
38407812d766998363d338754c20f73dbf2e1e52 firmware: dmi-id: add a release callback function
d983c0a4ab6bdabcde2c97d3ecc91503f2626415 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5e9ab794dc6f38d9aafd01743224b5a2b6364997 serial: max3100: Update uart_driver_registered on driver removal
22de0b3ac96e9cdddd934178ec0fe9bf4ef5f987 serial: max3100: Fix bitwise types
00333566c57d5d114cee01d3ca5c30668123905f greybus: arche-ctrl: move device table to its right location
a88b10768d4655cb780fcd9003c826d689b41c17 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
59f148d7498724eff469f0e3ad0db5441a6b600a f2fs: compress: support chksum
abca5d9b61fe51e04730fa69ccdf1ef735be8ffa f2fs: add compress_mode mount option
eadd5a64e3a14794cd5cbfb43f6469c44eeb3782 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
96680ff13fe5ca11ed3581137ce14a4b9512b794 f2fs: compress: remove unneeded preallocation
723dbd90f0c170f7ccfc4812ed14f37708291347 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
c0637117f875172cc6463c85f932987ce9f155f4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
988953af6d5665cbd6d4feb0a6a0f1975b714e91 f2fs: add cp_error check in f2fs_write_compressed_pages
8fd5bd3430677589ab3ead1733800fe67d69aa8a f2fs: fix to force keeping write barrier for strict fsync mode
22e834fcac86c2c1604e0b099a775182a6530d10 f2fs: do not allow partial truncation on pinned file
f30e580afa22b9db3966ac8ac361a15e773b9ba5 f2fs: fix typos in comments
34b4c23e6e8266f2bced90aca878dcc63d772c17 f2fs: fix to relocate check condition in f2fs_fallocate()
028bdf7d1c3f55cc599e7dd373d156116e8df6ea f2fs: fix to check pinfile flag in f2fs_move_file_range()
38bff6456a51a6d8b78b68c851750aa237dd25f5 iio: pressure: dps310: support negative temperature values
59a88580d535bc9624f29572c40b20a842cc29cc fpga: region: change FPGA indirect article to an
f0f1cc1611b0148b521ef2e49aa8ad45b3bcdaed fpga: region: Rename dev to parent for parent device
a5c0dd55d4b9c47bce1bdb59ceb27532c56f52cd docs: driver-api: fpga: avoid using UTF-8 chars
97c1bf52db5ab2cbd912c002b9ed7a954799e8fe fpga: region: Use standard dev_release for class driver
ed35ffdb27ff4d82b42b099765bf4a198047ecc2 fpga: region: add owner module and take its refcount
ebaa67c4641ce16e6fe997ab2a36d311c972a2c4 microblaze: Remove gcc flag for non existing early_printk.c file
22833c6b8c6d6e2caeffada7cb853c7329f51eaa microblaze: Remove early printk call from cpuinfo-static.c
76c21cdfba36fa29a03476a80f431d7b4b95cbbb perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9c4248665fdab064adf4051a7f2184c95e5ca7b8 usb: gadget: u_audio: Clear uac pointer when freed.
a7ee122000b915ac96455acaf71d7ab49cde6fea stm class: Fix a double free in stm_register_device()
13c4f401b14f42305bf258847f4ef845a0bee86c ppdev: Remove usage of the deprecated ida_simple_xx() API
2cd3abd288edcafaacba995beec5f35163bf61e3 ppdev: Add an error check in register_device
1773af228747ece46fcd0e0589905491fd8b756c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
60b9a21a082e45757488dda429dec2005a7ba4a6 perf top: Fix TUI exit screen refresh race condition
42cc12e04768b2564b5381ea0cd28bbb069c0973 perf ui: Update use of pthread mutex
ebebf322a2e0c524d0a218161e7fc14aaf18e8cc perf ui browser: Don't save pointer to stack memory
01866bf35f904972291f30a572fa63a98d57e695 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c4d1bd1bb53171399b42c639748706dd64db988a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a56da09cb4ce44f0988f030b1ddf9bda24a5dad7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
08cfff92add0b6dffeb3bd10495d2158eaee1147 perf ui browser: Avoid SEGV on title
05da98c975b1fc60e72f8e387010f7936ad2b79b perf report: Avoid SEGV in report__setup_sample_type()
0ff0f7e347e71c29eaa43805f530deb821e04257 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
1d82746de12e0f74a0bd31e62a19942e511a2739 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e61f975f27f4b9d557ba67b2df66257157826a9c f2fs: compress: don't allow unaligned truncation on released compress inode
680599e13bf4db9ee8d659fcd6cafd4fa6d41ee7 serial: sh-sci: protect invalidating RXDMA on shutdown
28a26691f14799d1683ae4e27bed63fd8d9ede5c libsubcmd: Fix parse-options memory leak
1927a72cfbf86ecf23e98d66147c2ecc0725039e perf stat: Don't display metric header for non-leader uncore events
852135d193deeecfe187f715589ecc77dc1acd9e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a19d12ae564c93f08e6ef0ad68efc544c64974b1 s390/ipl: Fix incorrect initialization of nvme dump block
ccf62d230c8eb36d1d55e27ec0956be97759119a Input: ims-pcu - fix printf string overflow
5c5be890e7816ac5727165277a20540cd3d61ae4 Input: ioc3kbd - convert to platform remove callback returning void
0c02bcf57b483a63f0b81b93aaebacb57c9d351a Input: ioc3kbd - add device table
b51fa2e01971bd59e29bc182e8744bb20326d7da mmc: sdhci_am654: Add tuning algorithm for delay chain
e38ca9516318f3f499814d569ca37368bf364c4d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
dda2156b50cd1b9289fc42d303d4513b4de3bb28 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7717acabf69e16701d5ae6d5dd1f5db12e97089f mmc: sdhci_am654: Add OTAP/ITAP delay enable
1bb593d6c6396c837926b3cde75d60382c053157 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
62e62968a87f445b7fbc02cec40ced52e10a1b88 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9dfd29a71b03ac56d244469f032b8cc783e3e207 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e7f1ab4510e08eb3acedf8b65d9feae9308055ac drm/msm/dpu: Always flush the slave INTF on the CTL
e2e2c06c5e8c3b98b3a2b4c8ab1ac175316a639e um: Fix return value in ubd_init()
fd56223c9fe22173fc9d0c50fa258ddbe7f866fe um: Add winch to winch_handlers before registering winch IRQ
030e31781e7a10af43ba0dd691f381f37014745c um: vector: fix bpfflash parameter evaluation
4f564b02ecbca01bb1e94d2ffbbda7e7d567595a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
679e2ecad2e3913d3130f28ef5028c32444c6a18 media: stk1160: fix bounds checking in stk1160_copy_video()
e06cfa1a313463796524f1ee50aae1c98036d535 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f96fb828124cdc4b83375307d104a589f90cb5ea media: flexcop-usb: clean up endpoint sanity checks
1a55540b45bce09c19a1770f4def69250737cbe8 media: flexcop-usb: fix sanity check of bNumEndpoints
b62ec9f7c694f6c8bc48a8ee8f3a533f3b32a273 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
244f7a59f164d84cfaac92ebb83ca58944da7aac um: Fix the -Wmissing-prototypes warning for __switch_mm
ab9ba710d798349f324d41441809019ec9a57479 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b15d040067c7f09fcb3c17428833fdf2dcd62198 media: cec: cec-api: add locking in cec_release()
2bc00e3a1db57ba26cb70989e9cb776b93658e71 media: core headers: fix kernel-doc warnings
7950dd0a6b38844b514993d7b0b128680ae32ce0 media: cec: fix a deadlock situation
7600cb17adfa6be613270c4ebb4644811ad7c32d media: cec: call enable_adap on s_log_addrs
9adb7c0088a06ea2d55cec37f05381d3f99aa5fe media: cec: abort if the current transmit was canceled
5a14a0da9ec9c7ceea11ae6eb0c39579bbe20802 media: cec: correctly pass on reply results
7b1a9f1affaeb0f2aae31a27811b0374ed5ec814 media: cec: use call_op and check for !unregistered
2135a88e5cd87c06a5a292dc912432e72bb8832e media: cec-adap.c: drop activate_cnt, use state info instead
f405cc21e3bc7a50df727e1ed44fc77166fdf07a media: cec: core: avoid recursive cec_claim_log_addrs
089780f7ac68ce5f09a70b935ff8c872b2ac1087 media: cec: core: avoid confusing "transmit timed out" message
006f0c9723050eb3b34cb441ad1e5d897b3dcdc4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f7ef42801a5b11884c758c5839a4ee00cbb0eaeb regulator: bd71828: Don't overwrite runtime voltages
0104e10951883a35da8aebd46e6d0602a113e29f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9fdff9921a20e59bc2349f01bf3776380e9dfb0e nfc: nci: Fix uninit-value in nci_rx_work
bd2c0d20da3bc82d2041380ef0e0f3d3f66a859b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ca08a34eb3a7b58f2c0a5fce380594996019d5da sunrpc: fix NFSACL RPC retry on soft mount
c87c4b3123ab799b2eae726ccf3e5298a838c265 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
980e5f6461b9154c1c8fcdb0bc1bde46d6ae12d6 ipv6: sr: fix memleak in seg6_hmac_init_algo
dc329652124dd8350b663ab16993f82a395d7234 params: lift param_set_uint_minmax to common code
89b6c976b12f22ea272f4f744becb2aab6bc353d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
435b4b5e51822d119609f171a67725843dad07b0 openvswitch: Set the skbuff pkt_type for proper pmtud support.
682962d42305b5c6bd3856469747b60d633ffd4f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6428870a64ab05fb82a13ce579de8fdbb8aa454f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
44548028ed5eabfa988839b3f3389da3c1de59f9 net: fec: avoid lock evasion when reading pps_enable
7ce2a0907ba91aff7c278029277c0f0ed2b83f64 tls: fix missing memory barrier in tls_init
ca30c2a9f3b11b799b4c00ccfd0255a6d78f8aeb nfc: nci: Fix kcov check in nci_rx_work()
f975d38cc1472085623ad69a5e854586ccdfa9fa nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5aa65d8d9c71fe5549fa2cc29eeb6197f3c24e82 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
00e68153dd8763da41552dd343507534131bd0f5 netfilter: nft_payload: restore vlan q-in-q match support
845448adb25727f60b4200d37ff03c5bc17bdfb8 spi: Don't mark message DMA mapped when no transfer in it is
b7fd85f984bcb7dd59dfd02c3b32e5fd0df10afe nvmet: fix ns enable/disable possible hang
07d2745ef245cb725d520b23bc7b226152c12ea4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
fe6cc79437176e31514da57359872724781e1158 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
13f0b9597091c67ca4804fb95071c579ee2e367a bpf: Fix potential integer overflow in resolve_btfids
e81078d12962300d9f9618456aa572fca4bd2561 enic: Validate length of nl attributes in enic_set_vf_port
e5fc53ac58cc32534551a52b13bb84be1279ae9e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
712be43f5a2f2192b8d73d9d583aaeda703d032c bpf: Allow delete from sockmap/sockhash only if update is allowed
b51982daf8605d2653cbeaeba1836f9cd757a77a net:fec: Add fec_enet_deinit()
61313b48d8ff0dc8912a1faa5de95e9f246e4c89 netfilter: tproxy: bail out if IP has been disabled on the device
1de9a986a7aecf9a2e776395cf44ea6baee8ad91 kconfig: fix comparison to constant symbols, 'm', 'n'
94bd8216df615db7b3068864eca575e424d6b18f spi: stm32: Don't warn about spurious interrupts
6207f1e7ebcc2dd3a3190b6533cf265f47a1b005 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a32c60d007bb82b6bda4fe4cbaee8ebf6152dac0 hwmon: (shtc1) Fix property misspelling
c52c58e6d2126aea76988570e1508a7b86436608 ALSA: timer: Set lower bound of start tick time
29ca89503f96696544d4f701138b828a63e15307 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e57657e496af5af5963402b15a393b61a70e614c media: cec: core: add adap_nb_transmit_canceled() callback
cc61c4419acfaacafb98736208f8247db8ff3650 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c7d69d4374d7933db6596e97d7b1f34020f00565 binder: fix max_thread type inconsistency
026f2aef430d94e482e91e31dcc1ad4226ec8211 mmc: core: Do not force a retune before RPMB switch
680fc637b05628f0a83f00edf7c825aa5999ffa4 io_uring: fail NOP if non-zero op flags is passed in
7fc8fc1e8b0fe43f16486b9537299cbb1e8a8d6a afs: Don't cross .backup mountpoint from backup volume
8b273786d3085c078f271124446248d22bffe447 nilfs2: fix use-after-free of timer for log writer thread
9feb9b93346623927bfc37ccf0704b87826477ae vxlan: Fix regression when dropping packets due to invalid src addresses
db2524af44014f7e63fb014fe4cf287715144a85 x86/mm: Remove broken vsyscall emulation code from the page fault code
01f6eeaaacc7a9b39ff90208ef4268a691e724dd netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
8a4feab9a8b470b95ac2f6c6a3695a85a5980f6e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dd99e88a5a577bd7817fd1866afcc9abe29ba8f6 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
25395928bf23c6128c2b12a8304a2e7d86eac407 media: lgdt3306a: Add a check against null-pointer-def
7cf00d890e1e71fd840a9a07a0e29fd6fb61dfaf drm/amdgpu: add error handle to avoid out-of-bounds
e2d2cfd8f3396e20392e7434210c6a7ae444835b ata: pata_legacy: make legacy_exit() work again
2eea959577ebf63a367aad961dac6cce918ffb36 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
43d5c4f401452754ab4f8298f4575634ff1bce79 arm64: tegra: Correct Tegra132 I2C alias
46f74ae54835418fe7742b11b6928d0fea573828 arm64: dts: qcom: qcs404: fix bluetooth device address
c1767601933a71a9c46c2f84c1012ab1e96b59f1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
39f7a75ad100d6dd1f8ebfcc2ad9bfecdecfec71 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
03720bdf0d119c0b11ecddde412f6706fccb29eb wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ceba3764665099f41f0984cd6cd2d7b1f655bc2c wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9a2aae3344be6220caaa0e7640967b68e548cae5 arm64: dts: hi3798cv200: fix the size of GICR
f6ef0de52335a244427a31ca96114f1aa35783f4 media: mc: mark the media devnode as registered from the, start
3ff8455a034fdd6e88e58821c51f25650f6c64b6 media: mxl5xx: Move xpt structures off stack
cb16b493db3b181afd80a69f203a3aaf0b5266a0 media: v4l2-core: hold videodev_lock until dev reg, finishes
c891d8f2a6966cc43f6379b0a2d7623eb1fb8d36 mmc: core: Add mmc_gpiod_set_cd_config() function
10a6e42001dbebef20f601570550dc80ec0eb1f6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4a39d456588903f05f7c806a01526ff030f48576 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
f4aae2b4890a88813432bff1c40fbe6db88b80a2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0651d3a86b01c7029fdcf661408b94d92606ece0 fbdev: savage: Handle err return when savagefb_check_var failed
befb523fb552de15c50e91656043a10258133a43 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e390c25e05abd0e668b316868542ec7e0001dfda crypto: ecrdsa - Fix module auto-load on add_key
8f531f6c1bd5065881caa5ec827f6a03f6cfc9fd crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3ab06717811801dd6214be9265b0453a51501888 net/ipv6: Fix route deleting failure when metric equals 0
ee74aa1d727f029a2fa1ba3027988dacc1e77de7 net/9p: fix uninit-value in p9_client_rpc()
19e2ce61de0ff1051cf948a2354fd90bdfd65826 intel_th: pci: Add Meteor Lake-S CPU support
b9243ceeb53a75dd287b5c22233de135e06ad330 sparc64: Fix number of online CPUs
bccd73c9c8dd4b6ea038389f6a198f30e9fda8cf watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
8bff78f7a2e14b5630090f33978e901f46530864 kdb: Fix buffer overflow during tab-complete

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c110d5895887-11576e7b9687.txt

3305ccf1747de04cbc97eab19821c30c5f33ea3f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cea838eb8838e1c75ab4bba2a53a273cdb2fdfd7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b0fb61eb701edb5d51876bc2a500daa6efaa3274 tty: n_gsm: fix missing receive state reset after mode switch
92fc234a2e69422fca4ec9fe585fa7859aa3f278 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9a9a9d5aa214d2f594793d845851ac96016b8805 serial: 8250_bcm7271: use default_mux_rate if possible
730146a21024d5897d310e0633af92826352f713 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
68889484b3ec7ef574fa222b672b4717b019e875 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e41ede541917b6b9c8eae233c6d57b032bd1fb81 ring-buffer: Fix a race between readers and resize checks
3116936a2a25716373055091b1dd628a1132d4e6 tools/latency-collector: Fix -Wformat-security compile warns
477c6110813efc779ad75d080efe9ccade87ab17 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1d95d26e90d931457f09fa3eb21cedad89396c9c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9e97a46676ab98a9cc0802c86e9cde6b7251b2f5 nilfs2: fix potential hang in nilfs_detach_log_writer()
70fa4a28723e79b86df11f232c1a4c6bc19c1196 fs/ntfs3: Remove max link count info display during driver init
3e6d7d82d49db54390e9d4c505f3e114bad54c8c fs/ntfs3: Taking DOS names into account during link counting
36f91356cbfea12d9c7bc79694fbcc00c8b82e3a fs/ntfs3: Fix case when index is reused during tree transformation
90efd9700c849ae1c3a2de941b9953632e8cdd7f fs/ntfs3: Break dir enumeration if directory contents error
0ead82dc07bd8d43b3c1ba15ed6bb928cd981600 ALSA: core: Fix NULL module pointer assignment at card init
ba3774cec413275708c87aaa99b47c257d151b27 ALSA: Fix deadlocks with kctl removals at disconnection
cd220967d0cea95495437b89f9a111b372194243 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
552cf762af867cc8265f19365628dcfadc356a8c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
8a024031c7b0476d846b5366a67bb0a9ed438dde net: usb: qmi_wwan: add Telit FN920C04 compositions
d6d8baeea9c3707a53d0b882544d4b46a64facd0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a27a2bf95ef38de90d5498a6b2f6331892046a7f selftests: sud_test: return correct emulated syscall value on RISC-V
34b0f9ee4d5f2009a478ba7ba360aafc4d288672 regulator: irq_helpers: duplicate IRQ name
d6c65eb4dbd3ae1f872eb586d9c711efebf9a273 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a3104904d2c5b932be55553574c64d25908f540d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1d892c45f0141680a59618d337f227e6aad4c848 regulator: vqmmc-ipq4019: fix module autoloading
1de9977b667bbc4d3ea116ba01f199616680463d ASoC: rt715: add vendor clear control register
c74a61fd7ab63a2e5fcf21df3e51a114a5ef79a3 ASoC: rt715-sdca: volume step modification
d345583aaa35dbed9629b535d53c772ddcdeeca0 softirq: Fix suspicious RCU usage in __do_softirq()
0f94f009332f0a1762f8cd8e932c0f8b2f574e1b ASoC: da7219-aad: fix usage of device_get_named_child_node()
5965e1a4217402bb75dd50368544774f87e8f044 drm/amdkfd: Flush the process wq before creating a kfd_process
4df60145cd3df2b5233dfd603e75b49e672b902f x86/mm: Remove broken vsyscall emulation code from the page fault code
bea5f708aa805c7bfa41ff756bbce3f350b6a321 nvme: find numa distance only if controller has valid numa id
b4e379f8fcebe30a8b1e03e4f6900289acc02e84 epoll: be better about file lifetimes
ed2ed81e75dd76093ddc6b824426bbdcc3b09297 openpromfs: finish conversion to the new mount API
ace2522511905b5a572ca270d43e6c0c68b6a108 crypto: bcm - Fix pointer arithmetic
3613bd612727e7d4794b31eb5ea5b7805b47f3e9 mm/slub, kunit: Use inverted data to corrupt kmem cache
3dee644f26de9486d5468990c0703695b1daaf29 firmware: raspberrypi: Use correct device for DMA mappings
9fcd26bc1e6228fce67dd153f90f2cba14dff6b6 ecryptfs: Fix buffer size for tag 66 packet
94f901dd7ad5fd926075282a82521cef437da18f nilfs2: fix out-of-range warning
c60903c2f6836ea046113456d73cfba472c21afc parisc: add missing export of __cmpxchg_u8()
c58b8578cdc35f82246c209451adb52d049b593c crypto: ccp - drop platform ifdef checks
0f307cd034c73cb17389c7f1cfc028290eacb832 crypto: x86/nh-avx2 - add missing vzeroupper
f940de082d52ba8f128dbefd551236847f3ce6e0 crypto: x86/sha256-avx2 - add missing vzeroupper
de9686acc9a38ee18af531cfd56244348c6ddb2f crypto: x86/sha512-avx2 - add missing vzeroupper
eefec751520f310ec0c6aff0eab797ada3f1483a s390/cio: fix tracepoint subchannel type field
a7d3d16e83e3a81d0ae788444a4b65ff6df1b64f jffs2: prevent xattr node from overflowing the eraseblock
5e59d60c18938c95494e166f75e20fffccda3adc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
42f30a6d492cc498728cfca758bd7f768bf3d5b0 null_blk: Fix missing mutex_destroy() at module removal
cf638d92c7e0ad0f54e15ec2974d31f21d0e492a md: fix resync softlockup when bitmap size is less than array size
1ff639c221a62ee764bd4d68b83e29575e4af064 wifi: ath10k: poll service ready message before failing
d328d44f3054bf61f0f321341aba82d5c5ef2396 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8d10772853a33afce78f9fe4c32659d6f012259a sched/fair: Add EAS checks before updating root_domain::overutilized
9a39ba927a9b69f0b6daa0a374fc3bcbecad8997 qed: avoid truncating work queue length
d453ad45af713205f9a25f992108fe6e283875f4 bpf: Pack struct bpf_fib_lookup
7ea195c2547c439e845be0081ddf1820e649b380 scsi: ufs: qcom: Perform read back after writing reset bit
637883d71332b0cbb9bd4819d4f1e25ee7f8b546 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d431c81e3056db4b3ded4c52b36b5dc9e2d8c182 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
aba27ec94081acbe43e294daf747994484e08844 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c73e32227131b05011351854b19a1b56ce4d855a scsi: ufs: qcom: Perform read back after writing unipro mode
ce2acb666de45f70b892d43896bafe6b95626df4 scsi: ufs: qcom: Perform read back after writing CGC enable
bb2ff0068746bfcb773f30a87ca5c55a3cfacc8e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5d78fb4fb421850f06667c6b4bc68da282d15ceb scsi: ufs: core: Perform read back after disabling interrupts
588aff95b2e9643a45969fd4d79cff124ed51676 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
55a0a879eb216ca92dd427ba3beca2e052cd004c irqchip/alpine-msi: Fix off-by-one in allocation error path
afb4ccf8ec231fc550590e8f982c5d0d15c4bb5a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f490553de20cd11515376b2fad562a9cf5b3df62 ACPI: disable -Wstringop-truncation
dc1efcdcef33e7bb15273d1a4668283592a30a17 gfs2: Don't forget to complete delayed withdraw
af58b720108af2a7c67d90480000526c39bdc0a1 gfs2: Fix "ignore unlock failures after withdraw"
4318283b18bb8ade446ebdf862ad7493d704d1ef selftests/bpf: Fix umount cgroup2 error in test_sockmap
42e2d7f808fad47034cd9b16638a08aa23eca064 cpufreq: Reorganize checks in cpufreq_offline()
054b2c09212fc42f453c8d9483eb56f7ae604a72 cpufreq: Split cpufreq_offline()
c4083c480259f2a9a9fcefecaf6330224f3baec4 cpufreq: Rearrange locking in cpufreq_remove_dev()
e66bd1c73a386a307e5cd021980945b24ccccde2 cpufreq: exit() callback is optional
c0e9f2d2f0f855137b5ccf1624d5b1494a164f5f net: export inet_lookup_reuseport and inet6_lookup_reuseport
2c0265292baab58b980af0bf03af78bde07b4b24 net: remove duplicate reuseport_lookup functions
b6e791c0c32e17c5b80d2294fbbd2353684aa06f udp: Avoid call to compute_score on multiple sites
804cddc98b5ea2761a41e7d5b613e4dd54d808a1 cppc_cpufreq: Fix possible null pointer dereference
0545d89f50fdee39c1d82347504bfec7598ea14c scsi: libsas: Fix the failure of adding phy with zero-address to port
e835cedbf184322dc4ea0e3867e295fee4e6fd4c scsi: hpsa: Fix allocation size for Scsi_Host private data
5661790ba443a80a6f36557d89601d8c9ecad07b x86/purgatory: Switch to the position-independent small code model
6d1497867a4aba6af26d80235728341d12d81d4b thermal/drivers/tsens: Fix null pointer dereference
d82d3bbc050651fbcc0c65a0d90b9b212d6884fb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e1a6a899453eec2fe52f591f383d04a7100142ba wifi: ath10k: populate board data for WCN3990
93904d786d2e46019dab1d40e145655eb8a4b2a3 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e34f844dadaa3935a37a7b3299a3c8382d0d811a net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
253ddd3ec505144c8d5a4497b1f7d94169bc24b1 tcp: avoid premature drops in tcp_add_backlog()
0ed7aea19279b84a0ce55e41df340851fde3b9a2 pwm: sti: Convert to platform remove callback returning void
bb83f99187fa74101c49f3e05a4f3affe4954185 pwm: sti: Prepare removing pwm_chip from driver data
4619b3aef5b49bce25a5f0d1f561480a2f98f185 pwm: sti: Simplify probe function using devm functions
0f1add16ad0b2b3a23c12643cb2a0a41490480dc net: give more chances to rcu in netdev_wait_allrefs_any()
bfe517a912a54518710d9bd7f1790ce2fcc8c900 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5d94576c9ac18aea89f4cffd6bb263bf17199ab0 wifi: carl9170: add a proper sanity check for endpoints
fdab202a8f16fdd9d3cb014ed5293aba6ed6e7c9 wifi: ar5523: enable proper endpoint verification
26616fbf89b1186b860e13e72b9b3e98c269e3ed sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
98c2eeaf60eb952a8ecc96b78a062e9e561a99f9 Revert "sh: Handle calling csum_partial with misaligned data"
6a893a5430207eb7440bd616e9fe7cc98a5b2be4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ae05d40b69f390dbf31dbc2997217be74ca9e476 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b9362018a8eb12bad292359bf584785aa6b80d9b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7435fdfc2ea28f79cc38b21aea75e52859521a8f scsi: bfa: Ensure the copied buf is NUL terminated
b1a7adddfbe7e21144f8aa3fdff7ddc3eff0aa08 scsi: qedf: Ensure the copied buf is NUL terminated
c1f57d28f691a1ff0040ee8ea32792831b02d373 scsi: qla2xxx: Fix debugfs output for fw_resource_count
9689cc62a2bdc7c08d131056d3a87c8af3ab5357 wifi: mwl8k: initialize cmd->addr[] properly
2d98d48bbae4f4a457759154292bb4d04297056a usb: aqc111: stop lying about skb->truesize
18f859bc380c1b2e4aed87569afb10f9a3c41c03 net: usb: sr9700: stop lying about skb->truesize
54e8ac67fc3433c3a81c3987ca6d2c352a856880 m68k: Fix spinlock race in kernel thread creation
3b30c052722adcd2115f3f0725e1a0ba1c325c16 m68k: mac: Fix reboot hang on Mac IIci
ff5758f59e079ca714ce8018cdd0ce5d21176a8b net: ipv6: fix wrong start position when receive hop-by-hop fragment
b880596c5caaa4570cb17b6f4fb1447e8ad73368 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
cbfca2085a31070f9cac7d115adcef85a4a60f56 net: ethernet: cortina: Locking fixes
9ca3f5081cccab01b7aa65c51387be3554704ae8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
cca23fcbe16dc91873f6cc4df3d39ca79376d5d5 net: usb: smsc95xx: stop lying about skb->truesize
808cbba589fa58b5065f15554a2c9b9b0bd93544 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a88eee75da72b42cdd353809035ae1b73d21b1aa ipv6: sr: add missing seg6_local_exit
5a229ccd7c81cdeae65e4c3fb7ba5fe1c7a8cb2f ipv6: sr: fix incorrect unregister order
012fb853428c89a2decabe2aaf1a0539fb0846c4 ipv6: sr: fix invalid unregister error path
3c6da24effce748b323c775d197ebf8276f71f47 net/mlx5: Discard command completions in internal error
927464f85fb955c810383f2cea4ae2e4903bc1af s390/bpf: Emit a barrier for BPF_FETCH instructions
1643937526479b6d1fbe563418f13303f41a4f4a mptcp: SO_KEEPALIVE: fix getsockopt support
ddbc34130997dab445e83f864a8cd7cad92eadf0 printk: Let no_printk() use _printk()
00951404f051dc2451cc4c39486accb09c507192 dev_printk: Add and use dev_no_printk()
21808aacdc3010b4b4e34ea5b575d920b96fe1d6 drm/amd/display: Fix potential index out of bounds in color transformation function
9f6e06a31294751937be1b5b4dec3203e2474efc ASoC: Intel: Disable route checks for Skylake boards
8a833bf13e94c1229c05477f2a8529e8ad30c732 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
99536f4fbb205d58ecd503115fd6bdc5e26880a2 mtd: rawnand: hynix: fixed typo
17f520a513531e671eeb3606de40fe03dfdd2a88 fbdev: shmobile: fix snprintf truncation
285224e27547f16d116c083980c46434f9f0ba1e ASoC: kirkwood: Fix potential NULL dereference
5d2f6cb6bce3a73ae4fe2fabd20fbe80b1b7a9d9 drm/meson: vclk: fix calculation of 59.94 fractional rates
faf37c81243888fb1180a2f91a37adfcf617a996 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
095b8d5431368f81294b0ae39c86f46f611274f1 powerpc/fsl-soc: hide unused const variable
2d3f7324ee93aab0eb6551142b6ced4d76944b6f fbdev: sisfb: hide unused variables
648ca8b585d82e463e58a9e9eeba9dad819746d8 media: ngene: Add dvb_ca_en50221_init return value check
85b42f72cec5594f6fa9f1084353cb3c4fdd0ec7 media: radio-shark2: Avoid led_names truncations
d177fcda260a145173c690b6f632c5546dbfde32 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
97cd7e3931337c9e655eb7b0824279fe30049ff0 media: ipu3-cio2: Use temporary storage for struct device pointer
3fbac0cec320e7d120f05185c5749eef103c0981 media: ipu3-cio2: Request IRQ earlier
3594da145bde6335e8cbce2517ef20c30c0edcfa media: dt-bindings: ovti,ov2680: Fix the power supply names
a9d6cfea44d240657ab261920bbb6ec16f204c1a fbdev: sh7760fb: allow modular build
6ce38e55d2790ce8efb0cf051d2b984330010a10 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
126403cccf4d6fac6b2690882f8d9cf781a927ca drm/arm/malidp: fix a possible null pointer dereference
0b05eddedad4dcca6a32ddd37a21da1e4b55d12c drm: vc4: Fix possible null pointer dereference
1272d020dc281b1cc9ce150f1f73f5122486e490 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
528e419d92ee4034e834286959454cfa98999a87 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
1d1b6f5029e33f07bb70736909fe1483076491c6 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4e2c1e49565a46f8c79cc32f0ba7ec3f4ee9b200 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9b5ae26946313a25ea481384f8c35abbb618dab3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9af296cc8cc82442d64a88b13874bfd6e47fbec7 drm/mipi-dsi: use correct return type for the DSC functions
ec1c8dbcbedc223c1980699f33ba81818f312567 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a0454f208d0577777493df201ce222fbb371deaf RDMA/hns: Fix return value in hns_roce_map_mr_sg
3ccac451ebdf97df818cd346c20234d263c299c6 RDMA/hns: Fix deadlock on SRQ async events.
e408de4ad83d034940c80694d4fa227d24edfa03 RDMA/hns: Fix GMV table pagesize
d3f3f2f4b13ebccf7b16720632f9bea8a9190270 RDMA/hns: Use complete parentheses in macros
1cf0bf508099e1022ce0e1cec49623b864a6b34e RDMA/hns: Modify the print level of CQE error
e01ad763b63eba1fa233214ba99cad26f215d1ce clk: qcom: mmcc-msm8998: fix venus clock issue
27d878046100b7b00fd204ecbad9ee887c960a8c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e3ddd6ead8bf379b416e941fbccd76e16ec3863b ext4: avoid excessive credit estimate in ext4_tmpfile()
e4ffae0349156566b5816b4285fb55e79672bc68 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
41d989a9affedcf01cba7b53939818d0bc172806 virt: acrn: stop using follow_pfn
885fcd02f32377be13059fd8ad8f0f9eb05fe1a1 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
6a95c12f4ea3673c0556dde02a4f6de6dea1f41f sunrpc: removed redundant procp check
176ba55da99366be6b97534b8f8e8daf30d4ff37 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
988baacf53e57d5b1b5d8521faa736c713310a8a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
fa064c128fda5a41174dbceac957e6946a3a782f ext4: try all groups in ext4_mb_new_blocks_simple
8ac197d17c1d8fc0dd967438efc68992e37bfcda ext4: remove unused parameter from ext4_mb_new_blocks_simple()
118e6fccc4dbd386617078dc090e66ad0895b8a7 ext4: fix potential unnitialized variable
47f2bebbd1789b394b728e5da7f7491a978db1ee SUNRPC: Fix gss_free_in_token_pages()
ab7dbaac9f6a5af1a184f5ee4523dc52d68f7bfe selftests/kcmp: Make the test output consistent and clear
20c071459ed41303657cc9f81925fb2e93333f85 selftests/kcmp: remove unused open mode
a3b9754f2b068e67f8a04cd3b76c7605fe76dbae RDMA/IPoIB: Fix format truncation compilation errors
462e4ff81a029cdd1e588215837032381ee9e662 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
ad6dbdee42681c3e98f30411277a9c3d8f23d6b2 net: qrtr: ns: Fix module refcnt
24fda1867c274ce4a2598815198816a1acb0ebf3 netrom: fix possible dead-lock in nr_rt_ioctl()
b8d1883b149e6adfa483f97eb5a59f68c9fcfdc5 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2f7eb8e9500e44ec26300bb18fbf61673ab39829 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1db953016ba7eb790af511747bb5997e51338ab9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
19ad21e76f7659455ad6f7523fea6a3cca7eeb22 perf record: Delete session after stopping sideband thread
92b1eb2c3e408aefd1705e59358a5d8e9e8c0fd7 perf probe: Add missing libgen.h header needed for using basename()
818b3e21f83d3dfbf6863cdc744bc034d951fbe7 greybus: lights: check return of get_channel_from_mode
a726d614ef88b92ca747ec7ad90da3632e14d361 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
eeedeae54a26c81793ebf797d421cd67d1b486d4 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c8e1c36bd5205dc4c62f65e820935d957b7af5e4 perf annotate: Get rid of duplicate --group option item
382da255c73adcabe154759b246d4183ba2ee719 soundwire: cadence: fix invalid PDI offset
a491cfd3256a304430a481b41dc80fde99fc2ad0 dmaengine: idma64: Add check for dma_set_max_seg_size
407f6eba7d7b98ec04748aa46e9f4648f33d7b59 firmware: dmi-id: add a release callback function
ebf485d33c14bd3d7de5db43cb329ff607eb730c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
31c9124d05f32127957209bb07fce5854d6c2553 serial: max3100: Update uart_driver_registered on driver removal
5b3fc77db7175979179ba7be26c31f996d4c84e1 serial: max3100: Fix bitwise types
fbc27ebd288ecec156e67b064e3886fd554c879f greybus: arche-ctrl: move device table to its right location
529ee7ce657ae0ce0ef6b3167c4213c8f98bf64c PCI: tegra194: Fix probe path for Endpoint mode
fff59deba932582db0d50667c0e467e1e2414c58 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3ffadd3b7c3c4d73d8ece5cf835088980d6300dc dt-bindings: PCI: rcar-pci-host: Add optional regulators
a62497b4d9a10b0c8b126b5e1d42fa290484da2e dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b21556db88ac100b8e7ceeaf842836bac5f3d90b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0d327690bdbfbb0e1a5175641a0b86cfe6b491db f2fs: convert to use sbi directly
99b5a755dbd4e2855fa7c1edfe586c6ae97f7478 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e897e677d36f74e4fb8c18f5cd820344ef58083b f2fs: do not allow partial truncation on pinned file
fc669d13a27b7e24d2f80487c85999c67891a19e f2fs: fix typos in comments
5d87d153aedab68aab8759f3062bbf12043132aa f2fs: fix to relocate check condition in f2fs_fallocate()
78330d6edc3c1be05c082a2b057e336ef083577b f2fs: fix to check pinfile flag in f2fs_move_file_range()
2381cb70e3d1748853c843e40abc052e323677ba coresight: etm4x: Fix unbalanced pm_runtime_enable()
eb3b0937bd5da4d0a6abb063231cca4380338c50 perf docs: Document bpf event modifier
8152264c73a371cb145e456b72e143fed7c515c9 iio: pressure: dps310: support negative temperature values
2dcd89877113cbcdeb887e5c32c96d905ec34193 coresight: etm4x: Do not hardcode IOMEM access for register restore
d0fca828e0746d839d4f4aaaba9108377235d343 coresight: etm4x: Do not save/restore Data trace control registers
c7fe1fa9dcfe6497f96758ec025de5cf1e4508ff coresight: no-op refactor to make INSTP0 check more idiomatic
9e574a10718e96093ededc9caa4c0886f0a956f7 coresight: etm4x: Cleanup TRCIDR0 register accesses
1355041cd7e05b4a4ae1322120995b1d8055da91 coresight: etm4x: Safe access for TRCQCLTR
1a91cf8c5b2571230b56407fb89e1585335513d5 coresight: etm4x: Fix access to resource selector registers
5d79a150d5ddfa7daecc30dc96aa2411e0d018ba fpga: region: Use standard dev_release for class driver
06101ad7de0ffc0f046f0889ffed6cb425b9d17b fpga: region: add owner module and take its refcount
791643307f1f90197a4d0ecc33b46320ab7a79f6 microblaze: Remove gcc flag for non existing early_printk.c file
ebbad5a5f241b8191b57dc8a7f12ab0de65d1dcc microblaze: Remove early printk call from cpuinfo-static.c
6d77a196b569c24b49210079a11c17c53b02d92e perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8f019d1ee8292bd8c0a2304266dbe80c9c623347 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d2da88b61f7c1b73dfde8f8da6ebb46386fca7b1 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
087e68ec1c1f163c98ddd5f82a1079dacecddb68 watchdog: bd9576: Drop "always-running" property
1bf5f4db4330df5782a8198e14aa3355f6a0b8ae usb: gadget: u_audio: Clear uac pointer when freed.
42259b6ce50cc6778b27c9d468c9a5f1d9de7d2e stm class: Fix a double free in stm_register_device()
0f5dcfc0894a809511579eb8026fe0656ca558a6 ppdev: Remove usage of the deprecated ida_simple_xx() API
72ea895278a39eeb0c51ee0baba1a856d80b2945 ppdev: Add an error check in register_device
f87944f113dc91fe72e0dfdc16e336c431a367b3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
54575def3817abb7a910b2b111a49a36c1ca6138 perf top: Fix TUI exit screen refresh race condition
71a29eac0e518854785291ab416461845342136b perf ui: Update use of pthread mutex
91ffcf534569114fef788d1e5c80c75db2322090 perf ui browser: Don't save pointer to stack memory
51f727c35e6d0d90965898c76781712e32bf4c8c extcon: max8997: select IRQ_DOMAIN instead of depending on it
db71af8a9cfb07eb7b876ce190e797d06d1e2aaf PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
278315fb9809a7ea0396bab455673675249fef52 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
28fa001bb3d206b2196912988d7b7cdb197b91c7 perf ui browser: Avoid SEGV on title
173b67a2865756b2b2e463baf31cdd7d6ec3ca78 perf report: Avoid SEGV in report__setup_sample_type()
798d1a3fe4a1374a9179cd64bbaa44d7ebb3937b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
56383401b205adea56c32b63d64c6048a110285f f2fs: fix to release node block count in error path of f2fs_new_node_page()
8ce7f7567d5bfcc7a5f8691ac4abde2045b008c9 f2fs: compress: don't allow unaligned truncation on released compress inode
34725e3724f6fe28afcde4a3c6d566fa000eed55 serial: sh-sci: protect invalidating RXDMA on shutdown
2dcea869d286e4e3b6c7a353cbf5643559f14b6e libsubcmd: Fix parse-options memory leak
f0390e525a8a5eb08b4c7363922d7bb9bcaf3523 perf daemon: Fix file leak in daemon_session__control
3763d1fa659efaf146b40a9a728ccc4794d0d0c1 perf stat: Don't display metric header for non-leader uncore events
9add511dddb34601e63803ed32f063be2b9e2a3c s390/vdso: filter out mno-pic-data-is-text-relative cflag
132a267fe870f95b3b31181079f1a107d2367590 s390/vdso64: filter out munaligned-symbols flag for vdso
2c54a439af31520b5eaf1f6ad518466eb4392c3d s390/vdso: Generate unwind information for C modules
bcc332aeef315258bad2589530eeafb82396c4c9 s390/vdso: Use standard stack frame layout
c8e90cdf6e18208184a0fdac7b9df6dfa4aea0ab s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b3f314d7b70d2afe279a1041746af6db351b5b42 s390/ipl: Fix incorrect initialization of nvme dump block
d91b855902a5fba4beb3c222752d5e54e3cc04c0 s390/boot: Remove alt_stfle_fac_list from decompressor
130f7ec2b24c2c5caffd25d878e6e5ced5982caa Input: ims-pcu - fix printf string overflow
675a8295e779c70b9c4460b99eb291c5fccd233e Input: ioc3kbd - convert to platform remove callback returning void
9f28d0c610a22796aee9ca6203d6179b184508a4 Input: ioc3kbd - add device table
d11e647c6abcda8d27f9c87ed8b5bd4e30f6dde2 mmc: sdhci_am654: Add tuning algorithm for delay chain
34cc4da5c2b1444b4f3aff5dc96afac2bc2ed971 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7be0cb2b3a1c714ea55e432c7b5739bf7c7b21b6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
decc729f133072ca9d40557c0bed8f2864ca7c81 mmc: sdhci_am654: Add OTAP/ITAP delay enable
ade43028ddbdae19f89d7d66cac13947a31f0953 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a11c0eeec5bb29a86758c9c43e37c662f0aa5d68 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ff5576e6fddd0ebd5e1a616ae5176ee70e3b9721 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6d0cfb282c877532da5604380daf1eee6de159e1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7175230828573c1aa48fdd9e425892f801d5f30d drm/msm/dpu: Always flush the slave INTF on the CTL
6d9c4acce5dee7209370aab2cb47e1f398ca0ed3 um: Fix return value in ubd_init()
9e1db60bb252639fef428990b4e67a16c8df1b48 um: Add winch to winch_handlers before registering winch IRQ
220c71087872ba0213f80b06e5aef8aafae415b8 um: vector: fix bpfflash parameter evaluation
f8a7e8e6e5aa4acaa33a92f321a9451bd68640d6 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
695519560dc95f483540448349eaed7a5c5a42b3 fs/ntfs3: Use variable length array instead of fixed size
1571261a30b810082c98686589031be8b9653738 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e72475c008f886fdf0f15a2c5b66898c58b48d25 media: stk1160: fix bounds checking in stk1160_copy_video()
79fbd8b9fabe387f401a3f03ca78e0321fe591e1 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
32f03f22c94431f30a4c06ef48c483da7f524bb1 Input: cyapa - add missing input core locking to suspend/resume functions
c38758baf82027bdfd2c70b9b45824c19c355700 media: flexcop-usb: clean up endpoint sanity checks
474c5f8d6cf8026e7b3b87d012fac55a0f27e63f media: flexcop-usb: fix sanity check of bNumEndpoints
a259c8c09cebcab50cebd455aaf7a28accad70d9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e96373cb38c09b8be876ce117ac522a654aed6b2 um: Fix the -Wmissing-prototypes warning for __switch_mm
24708830c63fa8a3ddd5c985a47a33137d25f16c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c188548aac9de9d8cc47359c03e5555a6cf9542f media: cec: cec-api: add locking in cec_release()
e18c5fd33fa9472c370828b0ada7eb1f63797272 media: cec: call enable_adap on s_log_addrs
627a1cd902fe659ea5c2d81e79022159d3e571b3 media: cec: abort if the current transmit was canceled
b6a4eb6bdc04c7eec9078a4831ab7049f900262d media: cec: correctly pass on reply results
56762a18da7b8217a1ed322302df5c1daeefa2e3 media: cec: use call_op and check for !unregistered
4a94baabcd45b8d28fb7181d22ffb8d5f59ad556 media: cec-adap.c: drop activate_cnt, use state info instead
aca489b943aedd6f8ea352b4d0522ccb0ca3c31d media: cec: core: avoid recursive cec_claim_log_addrs
4c199f8144b66846167588db03de2ea972fe4943 media: cec: core: avoid confusing "transmit timed out" message
9fa54ffd811c36b7f7404c6ce3f1a249fb216247 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2710825a89142ee8f2fc79ecf15038d990f0dcb1 ASoC: mediatek: mt8192: fix register configuration for tdm
95f9559cb7913d4954704f2054a6666edb49542a regulator: bd71828: Don't overwrite runtime voltages
418b0021233a8f44664545f8e9212bbab31e6f20 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2c44d1b90497f5850c83de5a2fc7ee3df157e2ae net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5ab229d1a9499c836b1b10857ad3f0256e14a16a ipv6: sr: fix missing sk_buff release in seg6_input_core
71ebb3b338f2a451a7713d76519c09a5ea1b64f3 nfc: nci: Fix uninit-value in nci_rx_work
d21877763cf09240deae8b9292129546a3555c4b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6ee61252a70b7ed4373e1381db107365d18a0acd NFSv4: Fixup smatch warning for ambiguous return
e8be42e3264e9e498746a9315cf43ca5d47f7fd8 sunrpc: fix NFSACL RPC retry on soft mount
983dbfaa34e28828f7182edb1661e5f1cf08ea30 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
712341bd4a0d116a438e16615ad5a858dc5c0d88 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f75bb8b0b6aaa0e86d0d0a0ad6724bcc8c14b275 ipv6: sr: fix memleak in seg6_hmac_init_algo
07c30bf9d19d1563fdfa950831a0238097e72423 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f401550bed58bfebffd3019827b3a7bccc11eec2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
548894b597d69e7429196c80eb5505872959d304 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
999ba9b4f80c3759613314ac9ad750ed0b860926 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
66dd433d4c9652c8dbd0d9e4c9c0a95f7d93af92 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c9b92422733971552eaa44336a504e09c3854882 riscv: stacktrace: fixed walk_stackframe()
d599a07604a314d006e4ea7f06c7e10369c5ab25 net: fec: avoid lock evasion when reading pps_enable
cb613c11e7e39302ce4ab6e2bc0a907ea00cfc6b tls: fix missing memory barrier in tls_init
541cbab2f286ed09237316b7a07e176e65bdc0bf nfc: nci: Fix kcov check in nci_rx_work()
9406868354358b835be263c23be55593e927aa21 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
affce2e4b24914266d1ff49e37117a410950e78e ice: Interpret .set_channels() input differently
9878c9c4ab94e17343598cbacbb06998e26e2c98 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
26277b5cc12d90314df6bf709bfafc651ea73293 netfilter: nft_payload: restore vlan q-in-q match support
be81b5830ef59ff2e6b6a3d39c1ec976f990ae63 spi: Don't mark message DMA mapped when no transfer in it is
48f9eb7339171d257db2e065db15a308cf4b02d1 dma-mapping: benchmark: fix node id validation
632334025b28f94408112d9bfff12f448c518bb3 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c730f827971602ebc8557a2679d041f05e2ff410 nvmet: fix ns enable/disable possible hang
bc8c5235fb4f5aae029c134773466da8504b3871 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8df438d3c2a98e5a518c6d2063ff808dc713edf3 net/mlx5e: Fix IPsec tunnel mode offload feature check
6ef1a696282f501ae5923d29ceb13d219fabddb6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
49b94f0ee25a30ccf33e48d73727319bb664bc11 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
afd8134f1a9b237f4b96fe609fb4337b9edc6607 bpf: Fix potential integer overflow in resolve_btfids
fe635bc731493e7a54ae69dbb358b7ee1d375a74 enic: Validate length of nl attributes in enic_set_vf_port
cb36e6d89a59758ef079ca21c480bd0a73bd1484 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
62ef9f3a12d5b8ef82f3c32ddd2b83131e103e4b bpf: Allow delete from sockmap/sockhash only if update is allowed
5b2f8b596ca62a620363b7ac127d6f456c842ea7 net:fec: Add fec_enet_deinit()
711e5e7b4f19f8160ac7eb4d63784d89fb9bd582 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
8f8db27733dbb9932d9d3ce057325e9eeb0d4a01 netfilter: nft_payload: rebuild vlan header when needed
3233c35d4aa37c80b72f9554e87b85128e1ef787 netfilter: nft_payload: rebuild vlan header on h_proto access
723f03d8d05c749e5372b5fa9b672df2f3a03d5e netfilter: nft_payload: skbuff vlan metadata mangle support
d6510202274ed19fc21d730f035a437883734743 netfilter: tproxy: bail out if IP has been disabled on the device
f22be069a63a6726295c2682123edc681c6d80e1 kconfig: fix comparison to constant symbols, 'm', 'n'
e622b34a0b4b30c44dcb368e8435e494b9825363 spi: stm32: Don't warn about spurious interrupts
b8b3947ab4db148f232e0bd16379a42d96ed4c70 net: ena: Add capabilities field with support for ENI stats capability
738e9f6987956a6368c7c604140f24a14f751104 net: ena: Extract recurring driver reset code into a function
2067c7705eabc7657340fcda43a0596138108f37 net: ena: Do not waste napi skb cache
f65fba16cba3b454758860d5b4a9f8881debb0b4 net: ena: Add dynamic recycling mechanism for rx buffers
a707798a89ae735bb40a92c8b656fa74275e4497 net: ena: Reduce lines with longer column width boundary
637ced78c45743896673497658b5c24bba4024c8 net: ena: Fix redundant device NUMA node override
36fd50dd2e52d1240b2400d04a4ac9115238b594 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
98d71980c931c7f1e58d69d618d805c9799561bc hwmon: (shtc1) Fix property misspelling
3c59a227e2afc6aa03c60e3b590343e1d76bbe7a ALSA: timer: Set lower bound of start tick time
d1d0eb6c3304d79002a2a3a1286dc8634d88725f KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
50410f3c2d0dceea3eb723d34cdd1e040fb23321 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9c7eb43794d247b72c327fd75eea51a66b9ad9d9 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
0d7522d9e2160c7101ffbaca03b33fa1702a40a0 media: cec: core: add adap_nb_transmit_canceled() callback
216dfe6a0b3fc90921930217f7650c9ca6cb1640 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
daf6e51436a4811ceac1ba6d5f8ea87ce4b5131b drm: Check output polling initialized before disabling
8437c065ab5939ba98d97e1bd49cb1cc4787ec1d drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
c580a242be55cd1659ed5dbce699dde20fb49edd mmc: core: Do not force a retune before RPMB switch
32e299a324f3907fa4702fc592e4955a151eb3d7 io_uring: fail NOP if non-zero op flags is passed in
deb2b2c098be1e446ca187fc494aedfb52d92535 afs: Don't cross .backup mountpoint from backup volume
c19e7095a7184d805e726e9f0b24bbceedd6830c nilfs2: fix use-after-free of timer for log writer thread
6209c26c9adf140b661b31a5a723db2cf3f34758 Revert "drm/amdgpu: init iommu after amdkfd device init"
776dd06dc676caecc1ac6558562b86bf972a943d mptcp: fix full TCP keep-alive support
77ae6f4bba52c197a9026cfa2a884e3f18d45dbe vxlan: Fix regression when dropping packets due to invalid src addresses
69cf2af69bc8a65989c5e50d0344b29858c0be35 net: dsa: sja1105: always enable the INCL_SRCPT option
0e9dee2878e48aa3ff3fa6b51dc6692411d9b353 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
70f63e3a9106ae5429155fa73b75b4fdec765db7 scripts/gdb: fix SB_* constants parsing
c8e79125b09c5d333e5ec7f38651ae22bbd68a6b sunrpc: exclude from freezer when waiting for requests:
c44cc62773bd267d808ad629e31b52aceadcacf9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
621b61bec79798871fbd05e249e047248f21be1e media: lgdt3306a: Add a check against null-pointer-def
87013a2a4cad89ed8150e99ea7ad3c858f3a7b3e drm/amdgpu: add error handle to avoid out-of-bounds
b0a727d23d9ae892397141597b23befbb04ca1bf ata: pata_legacy: make legacy_exit() work again
efcbc47d58588ae0569a6a90cc83e37519370132 thermal/drivers/qcom/lmh: Check for SCM availability at probe
ef305761f5b07d75abea8737692a8b8e5192b12f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d2414af88295ff77e78fce9c4a4a9e917baf8389 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5db490e10cb02db61635a6105e84c5604bad1ea6 arm64: tegra: Correct Tegra132 I2C alias
dc5a252a8780476a3fcaa2da9fc395559e4ae6ab arm64: dts: qcom: qcs404: fix bluetooth device address
0fb5ea7b1bd54843e6037a8834e744abb35322ca md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1cc857c66aec10f13188adc15bc74664455df248 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
bc340eb64b98819ab56eb83c603fa47b513f779a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5154c9af570e020fd20f7443d7e5b1ce107ca316 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c7dd71920bc08e247349db2a27c7b9fff81a8a56 arm64: dts: hi3798cv200: fix the size of GICR
236489a673e307a791cd8bfb7d5148fd589b63ca media: mc: mark the media devnode as registered from the, start
b8f85e640388b19732d3b20246aa2253c0831bbe media: mxl5xx: Move xpt structures off stack
497c97060bc2790a8e068ad80b2269fbb57af56d media: v4l2-core: hold videodev_lock until dev reg, finishes
31d82ecd64e5a820c3be59e67db181643ffa6f91 mmc: core: Add mmc_gpiod_set_cd_config() function
bc65a10c87b25639e4fe7a12320f9ad58446c35b mmc: sdhci-acpi: Sort DMI quirks alphabetically
eb11dbe52be5a4e2bf810991371e5c68df956cc1 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
7255ae0094765ef17ca2b54d1220192f2e52880f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
cddaf9f97f7316151b3369597874c71c391febf9 fbdev: savage: Handle err return when savagefb_check_var failed
5ed1573ef85b956b490da41a6460966c5a4e7461 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
224836e62621e9fce89c04c85a38f08a9ee41734 KVM: arm64: Fix AArch32 register narrowing on userspace write
55101c2ac5648b21461f23126a3bd3ef146bb0a8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c6a9d2b7b836963d77ac7e8110a9b9f90adcdaef crypto: ecdsa - Fix module auto-load on add-key
217568da366efe996a8343e8869ab85c0ae0ae3b crypto: ecrdsa - Fix module auto-load on add_key
6e27f1bdce1cdbabd8f4c4fddc8cb385a0f5d06c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4736be773241c04bd02024204fda4530b009d819 net/ipv6: Fix route deleting failure when metric equals 0
8269a3aa5f37dcd5cb5078471fb93b37a611abe1 net/9p: fix uninit-value in p9_client_rpc()
d914601f20ea80c34aa2963b63a1c468acc09d84 intel_th: pci: Add Meteor Lake-S CPU support
ea00bedf622fa11e211aa594cd301ac676a8bead sparc64: Fix number of online CPUs
fb131ab5948ad104d4f01d168df0f630d699de5f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
11576e7b9687b0f447bff67e4ca873cab9bc778c kdb: Fix buffer overflow during tab-complete

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf3bdd8ac40-51f50bdc932b.txt

8b7699ab703509c9c79b1b8c03bb7264b31a5909 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6eb5a2456e3ecccb276d9bb88dffa3d0349d9455 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8edf714074e798b677068d8d8a82b7ce2e131652 speakup: Fix sizeof() vs ARRAY_SIZE() bug
83e00fd61bbdd80c43d7442db8d3805a1dfd660f ring-buffer: Fix a race between readers and resize checks
d4db5046c78d8f804378b01d9679b36ca10c0926 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8a5871469a2e9501adee577b0076127580d3570a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2a2a276288c58ec31e3ee7e401683d65eeecf73c nilfs2: fix potential hang in nilfs_detach_log_writer()
0a67eb989aedff45827db8f8786a562c736c3025 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
25cba7ee70dd0e555034081151a1371c4d4373da net: usb: qmi_wwan: add Telit FN920C04 compositions
5a4c2559c3250c66159fd7f2e550d526a127a4de drm/amd/display: Set color_mgmt_changed to true on unsuspend
ddd2407546cd98e6d8464b56cf89c2d51f936cd9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6a2cccb3933bb510a931bbacaaad23cbfb49066a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fc0f513964bee2caf816a6faf2a1b6f42064da36 ASoC: da7219-aad: fix usage of device_get_named_child_node()
451787ee325d43ce808fe5755311c759dd057f3a drm/amdkfd: Flush the process wq before creating a kfd_process
cc9b60978146caebec4c78be95e81ef5fbfa3531 nvme: find numa distance only if controller has valid numa id
9cb7731a2ce1df10c6b3088c34825a0c0a868199 openpromfs: finish conversion to the new mount API
401092ecc9c8d2d6c26d689eeaec61af646c9517 crypto: bcm - Fix pointer arithmetic
a3cca627da89df3ed577d3ddd7e9973f3d739166 firmware: raspberrypi: Use correct device for DMA mappings
09a131d002cb6a3a09757a648dd78216a27fa003 ecryptfs: Fix buffer size for tag 66 packet
b3a185be229fdd88e47f8ac78d24e3f8203f736b nilfs2: fix out-of-range warning
9e94ad49981cea88b2df7f5fc8d86c9d97bdc0b5 parisc: add missing export of __cmpxchg_u8()
41973836a28748db8056f7b52e7ef51a22df4fcd crypto: ccp - drop platform ifdef checks
d2b593e7c6309d5fdcfced9b2a310b1c2856005a s390/cio: fix tracepoint subchannel type field
83d42e59d88787c7ef2eb7e47b0cfcdffb587774 jffs2: prevent xattr node from overflowing the eraseblock
82ba91c2794874c6fa3d5e8f75a96088dcc0ac69 null_blk: Fix missing mutex_destroy() at module removal
8eaa319f24469b04b4b9b2610676e31f7431a497 md: fix resync softlockup when bitmap size is less than array size
01a039e166f1e131d5c8404d9d764fc228441031 wifi: ath10k: poll service ready message before failing
e1d86e94b6cdd231011904979f63a9179389a121 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4f77bf158a2b0ed03235292d114de0fc3abaec2c qed: avoid truncating work queue length
fdbefec103e438f58679b3ea30c41488b0c7fb7c scsi: ufs: qcom: Perform read back after writing reset bit
c5b397fbf0b4a84729affc1b889697c4b7dffbc5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9cd84e52489f05a70a811fb62e994108c331daf0 scsi: ufs: core: Perform read back after disabling interrupts
6fdb98d0f3eae4214a5b1d51d6311cac5e202ccd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
62c6b79e195019382216bd12141d959055329aea irqchip/alpine-msi: Fix off-by-one in allocation error path
2c7d6c411dd890a53eadf119215428ae4328fada ACPI: disable -Wstringop-truncation
cd35b2b40b669d0106e06e6ac6fe44e29d230474 cpufreq: Reorganize checks in cpufreq_offline()
173300bac4b9e313797846644c1a219fd0716d6b cpufreq: Split cpufreq_offline()
9b7447b8a5aea1a5bac7ee7b2733a3bf8c1d4428 cpufreq: Rearrange locking in cpufreq_remove_dev()
1b973805812b498dd11af9f0c17344fdf9ab2247 cpufreq: exit() callback is optional
669138eb64fd52410a098bf515a0d6778522c319 scsi: libsas: Fix the failure of adding phy with zero-address to port
41dc878e377c7e2743213e37b6407693ff62d1ae scsi: hpsa: Fix allocation size for Scsi_Host private data
9fb4837cfaa2f575032c2d327407045b862b4082 x86/purgatory: Switch to the position-independent small code model
df94cdd243c0c425537b160300fccc54aab826b6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
289365073ec079549ec51e146ff1f79a3f5c4182 wifi: ath10k: populate board data for WCN3990
6eb697687621272fb5f730b12b4636254fea4f35 tcp: minor optimization in tcp_add_backlog()
ee0b9169869c300e01dda17da70e9a09b5c8a262 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
caae26ab065bd56c2aca94d9a94c23989f977f8a tcp: avoid premature drops in tcp_add_backlog()
b65d813ef6bd780da13191f5b7f6c92b31fd1a78 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d3146f9c4088505c8ad2d415ff39d99589891203 wifi: carl9170: add a proper sanity check for endpoints
9e3d80efe6a90ce96903e183fefb92fae5f8f1da wifi: ar5523: enable proper endpoint verification
0856e2a5e0eb12703cb62025c4c3b981ec4b7904 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
71fc807d570330f240fca78b25f5504a1fcd82e5 Revert "sh: Handle calling csum_partial with misaligned data"
e7cc6aa67ee25abef5e26bae09014d5f41a42089 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a61885e4030ea4241d57914d60dafd5289553564 scsi: bfa: Ensure the copied buf is NUL terminated
71ab44433b75139603ade664af4d33b1d7a4fdf2 scsi: qedf: Ensure the copied buf is NUL terminated
aa9a35c2bd9eec93370529554b085d0d62157b13 wifi: mwl8k: initialize cmd->addr[] properly
9910067600f05ff03a3c7d7d96ff355d6f60b3e9 usb: aqc111: stop lying about skb->truesize
911cea19e9e9227950340651c0fe5e4bbb16e6e9 net: usb: sr9700: stop lying about skb->truesize
243ed6dd8f7006fc6bd2931ed28fbeb9f1a23bcd m68k: Fix spinlock race in kernel thread creation
744afe678721a6ae70549e30c0573cc70a2c5ff9 m68k: mac: Fix reboot hang on Mac IIci
adcab95b824afa2207357e0e3d78e257a3244617 net: ethernet: cortina: Locking fixes
9ae1ad90d5fd3f6b9b337286f92e02132dca0127 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8ff41c6d4c2415d082afa74f0ed828d42ce1da94 net: usb: smsc95xx: stop lying about skb->truesize
2b753db3bd35bfa5cf40a68695b8fabb14d94424 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9d7164b7078ff939130497a0307979fbf875499d ipv6: sr: add missing seg6_local_exit
d06fd9c5fa79486d79011e167681c471725cb5be ipv6: sr: fix incorrect unregister order
7bc8f8ea588c2625bb1e291b92473d3e16908765 ipv6: sr: fix invalid unregister error path
939649c7d5138fb6834d8664b120275c5be63cd7 drm/amd/display: Fix potential index out of bounds in color transformation function
dc92045184b835853a63dcfcfcf952183fc5df40 mtd: rawnand: hynix: fixed typo
107dad27c41833f6b8d7ac53dfb6826939b0b843 fbdev: shmobile: fix snprintf truncation
76951256eb642d668f37922cd8d82bb0f09c879f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5671e3bfd57d248f3ce3e805b58b67b5525b4f8f powerpc/fsl-soc: hide unused const variable
63c5959a67a5ba4950133c7067a3b639f7630c64 fbdev: sisfb: hide unused variables
0829c71728b5b6cbe4406f0377426cd78b56c043 media: ngene: Add dvb_ca_en50221_init return value check
ca60597e8cda5591d08159616d94012deb592843 media: radio-shark2: Avoid led_names truncations
d67097bf5dda7241e738a7891ff989b143b67b37 platform/x86: wmi: Make two functions static
3c9d24857a4038443768c9ab78b592f444564384 fbdev: sh7760fb: allow modular build
110a0b831dde22c5aaf1f9a6973e47fe0e9f1f74 drm/arm/malidp: fix a possible null pointer dereference
8bbc0c40405a5b60ad178d8fc3087af65fa2bd0c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ffe17bfe189542eb234b4904a4842050ac1c8836 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3417d34081c81724cf959d8cbdf9cb539ecfa13e RDMA/hns: Use complete parentheses in macros
ac84fb07c1c6029b58fa04ab6fb41842dacb07a0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c73d0a9bafe02bc0fa40114a63d96541c4c5a1ab ext4: avoid excessive credit estimate in ext4_tmpfile()
e20f73b04d2a35c55fc25d07d2429477b60978ea sunrpc: removed redundant procp check
8c44dd1839bc9f22bb0012f0d3b1d505570e064e SUNRPC: Fix gss_free_in_token_pages()
894cadcf2f924f0fd391006bac9fa724403bbd5a selftests/kcmp: Make the test output consistent and clear
eb3f1fec346b7479b1c115e66064e6b10f56285a selftests/kcmp: remove unused open mode
78e59e2ec5def1a32472998b31a6617aab6188b9 RDMA/IPoIB: Fix format truncation compilation errors
e978a85e59288f40fd45be4e9ebbfee93cc84ea5 netrom: fix possible dead-lock in nr_rt_ioctl()
33ad138374d51b88b1214f379ce629643db01691 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6372daad4ffa734948b8238426511119c2c952ae sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
b4311c5d774cbddfbf9f05cfb6d7f7313998eaf5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b1e10b143c86d4c6e8055ba36aaa200c7d655518 perf probe: Add missing libgen.h header needed for using basename()
1566f04233b1a82de13b599561da934ce442d7a3 greybus: lights: check return of get_channel_from_mode
63c73be9bdbf7dff65c0d7b28435d912f841ea95 perf annotate: Add --demangle and --demangle-kernel
eea61c52b51b435b84794e21e49c78e08aba3212 perf annotate: Get rid of duplicate --group option item
f22c19edc378b429fb604e05496c9b07a214d70b soundwire: cadence/intel: simplify PDI/port mapping
c08c1a95457ba60af21bac142ad8d6b852f7f403 soundwire: intel: don't filter out PDI0/1
9e775e1e23240b93eceb06390a62e547145dd24b soundwire: cadence_master: improve PDI allocation
0465a7cb2bf03556605edf8f57c4cd7b0a4f609a soundwire: cadence: fix invalid PDI offset
ca18c6c2f35a8ba30cbbb02f5f40c92bf0db3621 dmaengine: idma64: Add check for dma_set_max_seg_size
2f782bebbc2e23e16e317f38bffa1bb60baca4de firmware: dmi-id: add a release callback function
d45b16f4b757dac423c12fc37439ad3be7bd8e33 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cd407dd9d6f7defa16ca5fa257d35d71b0e94545 serial: max3100: Update uart_driver_registered on driver removal
00d113870a1a323a4d9cc515428d16c2f67bd938 serial: max3100: Fix bitwise types
2289a2f308d81110d41412ae3a516f2761a6a09b greybus: arche-ctrl: move device table to its right location
4ca0b898e5e490b113fa445526f4875772b36930 iio: pressure: dps310: support negative temperature values
76eab7725d975c41b761764cee793c5d380145ed microblaze: Remove gcc flag for non existing early_printk.c file
ca41eaf41c11d52ea46d7f07815988742d80cee3 microblaze: Remove early printk call from cpuinfo-static.c
d718b86633e629b24ea0ce70211947f21f68a401 usb: gadget: u_audio: Clear uac pointer when freed.
0c9511a6bcaea2aa455ad5f4f78f744f06baed54 stm class: Fix a double free in stm_register_device()
e3329e3fd6e7321cf7adaf548804dc6e2ecb78b5 ppdev: Remove usage of the deprecated ida_simple_xx() API
e4a8039a123948641b72a47a902b31129e23bc42 ppdev: Add an error check in register_device
bb2ce258c395d02deb5d09e0023b9599edae7031 perf top: Fix TUI exit screen refresh race condition
61b9d9bf3560d5bd08fbe8903f3e21df5f69016c perf ui: Update use of pthread mutex
e809f868e367a270b90d6ed33d48bdf3502101e4 perf ui browser: Don't save pointer to stack memory
619fbe5743140ba7b5560c79f8fa33ec54b6c075 extcon: max8997: select IRQ_DOMAIN instead of depending on it
28b31ab1157bb9262321c844f8b60ce5347538ae perf ui browser: Avoid SEGV on title
6993a5171f6c3f23bc78f3a3c57e51e4cad4b2d7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
bb3b0067ef0f7ef8272d6c7180ef66898778cbaf serial: sh-sci: protect invalidating RXDMA on shutdown
501853abc620f9b93f0aee4e41e280aa348286fc libsubcmd: Fix parse-options memory leak
0ccfb032ed2a00093c1937192d49f4717c2304a9 perf stat: Don't display metric header for non-leader uncore events
87b368f18d964bb65a5c05381e8b4a0cfb5bf2d5 Input: ims-pcu - fix printf string overflow
3fd01303bb2db802240359c2759e2bb5f6325f65 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
8f235177609c03815e9dcb3f2a9ae859160184c4 drm/msm/dpu: Always flush the slave INTF on the CTL
00ff59a98825e00ff3f11f4491b7eec58d605a87 um: Fix return value in ubd_init()
350fed61649d84d4829ef2251f7ed694b2956693 um: Add winch to winch_handlers before registering winch IRQ
dee8e0b2748b851aa0b8995c0175770c22381f22 media: stk1160: fix bounds checking in stk1160_copy_video()
a4bb5041af3132cd9e6270458e178f6f29ad20dc scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d7c3990edb1999b753550e0ee92e46cd5d6295ab powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b82c533fe769c70e6da45b19770fb50e6dfcce48 um: Fix the -Wmissing-prototypes warning for __switch_mm
3e3126015079ba9babdd3cdce3f1dad6571d3166 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cd243573e4034dbd125a024eafaf233f5a5f5964 media: cec: cec-api: add locking in cec_release()
46ca062d90654dd13aa20fd30306e851a3eb40e2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b847bbbcb234fdc70610ffa5b1cd66a1b8958fa1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fae78822bb2c9176b328d147f951a00b6d5b72fb nfc: nci: Fix uninit-value in nci_rx_work
429c02bdd1b8dab7581c74222b5938f12cd8d7c3 sunrpc: fix NFSACL RPC retry on soft mount
1fff58e0a731b2f9bb98ee1183609e58789b329a ipv6: sr: fix memleak in seg6_hmac_init_algo
9da3a2e7440311f02f659f996dddac02406b1ee7 params: lift param_set_uint_minmax to common code
d53fbaad10f0094e81db9f8c6760587953e8b89e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
741305f49f70bbfa1998807c99fac0e97f2a4482 openvswitch: Set the skbuff pkt_type for proper pmtud support.
bb977db646da5a3a342505543337fc3810c54702 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2f337f093d8db30fc0ac6c8e0cf03b0deddc8e20 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
490b8d67d6ccb110c4b0cfeba7ae7260231d75f0 net: fec: avoid lock evasion when reading pps_enable
68c97a9335a92c10068244b5c25885871a2f931f nfc: nci: Fix kcov check in nci_rx_work()
f9db35acc83fefd974e3fb2a1ca8cf810c66609d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
42cadf9ec4841ec7f33ed48b6499544e171c9c57 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d65ea83ff1cf6e85f260ed63073ce786e671b236 spi: Don't mark message DMA mapped when no transfer in it is
42245d49f1ef8da0e7608442e17a7baa344d2f99 nvmet: fix ns enable/disable possible hang
940917e84bd70d1a690b462bacfd8d031e2c373c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1694e1872114d2c7070bf8c10c97f58135b525f0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b9e587d877198733664d09078917c343c9adf670 enic: Validate length of nl attributes in enic_set_vf_port
24ceb16a6d31ae8cb02c0b485c45d762f8630058 smsc95xx: remove redundant function arguments
16efd4bd06e2b0e55cb662fecf47a327c90a45b0 smsc95xx: use usbnet->driver_priv
31b6ad678f8edc092b3639250019fad7b4879bdf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d8ce7f41d48e37ef112855a3dc9bd40d37943685 net:fec: Add fec_enet_deinit()
498b751730bae337cdbe5dad0e372068d10c215e netfilter: tproxy: bail out if IP has been disabled on the device
18a1b87e5fe6331786ba38a938e06b25ddb76eaf kconfig: fix comparison to constant symbols, 'm', 'n'
4ec58a7d86924398631c06854a0cf4a20bc86701 spi: stm32: Don't warn about spurious interrupts
178d6382e5a805e617e5db330fbdc8b3233aa60e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
804e2345451674e88086d736fc7a1659d29529c0 ALSA: timer: Set lower bound of start tick time
039699ab9d96c5f8bcd6db8698f52a9ec159f946 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
464625edacafc470f684a627bb3f9cfbd825675d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d19cdcec3284385666b31cfe2221489bb5a09281 binder: fix max_thread type inconsistency
86af00475b4e97bc6b77ac97a3707ad201ecf6ff mmc: core: Do not force a retune before RPMB switch
cefdff64a5f5fb7c2a5c10e45173a2b18626e47e io_uring: fail NOP if non-zero op flags is passed in
a33f2ee579754f9b5e5b40c9b4a96c6abde8e545 afs: Don't cross .backup mountpoint from backup volume
4929ca16e743b91e28831b24f2deea8c19bcb6be nilfs2: fix use-after-free of timer for log writer thread
09fe204159180f0a5b4c1a8043ec1e247434a87f vxlan: Fix regression when dropping packets due to invalid src addresses
9d119c700ed91bc65f37583d4e84f18870df5a6f x86/mm: Remove broken vsyscall emulation code from the page fault code
5476c8430567b8bbfe74e8998cd34f00460daf99 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
51615009a7cec4c1f4d058388784c511aeddaab3 media: lgdt3306a: Add a check against null-pointer-def
f05826e81e095dd5de64a5f4a108a2a602bc8424 drm/amdgpu: add error handle to avoid out-of-bounds
876e4b6f30b036e388dc6198a040267827924810 ata: pata_legacy: make legacy_exit() work again
e639f36a032861845b1d9562afcbe663a243c41b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
334a62d72785f2b27b05e0acca552ded43e90b78 arm64: tegra: Correct Tegra132 I2C alias
628bfed13ba4f3c185f509e9ab25ec43df1ae6cd md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
bfa18b5ccd64bdac86a3363f7accb2db57976434 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
43e0b48f2b3267bac8e49fcb27c93b0b2cf133ad arm64: dts: hi3798cv200: fix the size of GICR
6e692ed65a3bd4909dece4cf50783480a7dce5ea media: mc: mark the media devnode as registered from the, start
b5dd43fdfd38349a026e12f642eda1904de563b1 media: mxl5xx: Move xpt structures off stack
b617cead9a088aab108bb9a08fb0f91e3cf17742 media: v4l2-core: hold videodev_lock until dev reg, finishes
a158ab918b4b6c07a58f2e80beba00f597af7e8e fbdev: savage: Handle err return when savagefb_check_var failed
33131dae8ca68584c6c44d0a463ebdc3570b03ac KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ac5752b287f03ee95d4a65eec5ea81f90edee269 crypto: ecrdsa - Fix module auto-load on add_key
1c93f050213dd419cbd71ee7862034215d17874f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9f3dd60975f39452e9b708d0419077d3f8cade9a net/ipv6: Fix route deleting failure when metric equals 0
81f78579f398e52e5ad2831de9bb5cd712f8f3b5 net/9p: fix uninit-value in p9_client_rpc()
6e5a0d7459139d3b1a61dd275ee44cc367271262 intel_th: pci: Add Meteor Lake-S CPU support
a8d034d878b21708ce18b78283731c6ba3c24716 sparc64: Fix number of online CPUs
51f50bdc932b402588579e71d22061d55c753945 kdb: Fix buffer overflow during tab-complete

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685537f6ec14-3b0c3d748dd2.txt

8976f38b00d805d5ce4ba2d2c797de94b075f440 drm: Check output polling initialized before disabling
d7f43b00f43384cb5b61057b004878689e33413f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
4416dc3ef03e1020cb295980323c9fc3272f7025 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
6f56921e0e8b3edf2c9583257f771695a9953e05 maple_tree: fix allocation in mas_sparse_area()
0c1a65117247c81b8cd55bb9175e536628942d0f maple_tree: fix mas_empty_area_rev() null pointer dereference
b13227ce9b25cdc72a30eb51393c1bfa74455739 mmc: core: Do not force a retune before RPMB switch
68840cd1d79999070864c112b289fc7c62fe2480 afs: Don't cross .backup mountpoint from backup volume
8921ed0157011f091315c7e16d3fc392895268a9 riscv: signal: handle syscall restart before get_signal
f5f3a5ac8d6af9417455ce8a529c34b1031ad651 nilfs2: fix use-after-free of timer for log writer thread
bd3446222b3690861adc21dbf0eb4f8f1fcd73d2 drm/i915/audio: Fix audio time stamp programming for DP
d1688bf82792a96473922ab4d39a08fdf3158211 mptcp: avoid some duplicate code in socket option handling
20881fe4c4e95339e7bd11ebc847cddbbb48535b mptcp: cleanup SOL_TCP handling
560f524931088d12fb0023ed83fff54c81266f91 mptcp: fix full TCP keep-alive support
2cc02ddd2c186a502c72e5cdc570e999cf9eb019 vxlan: Fix regression when dropping packets due to invalid src addresses
a66f0189ce783ab05fbaf62b31a6e346573ee0fc scripts/gdb: fix SB_* constants parsing
dfe9a31877bcf70df5c50697048fc4bd138a3a26 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
1f2a43e6d8f1e9ab1d14cf202a971c58db85d655 media: lgdt3306a: Add a check against null-pointer-def
c29c86763fad1eda6c843a095a3a2e33293d2032 drm/amdgpu: add error handle to avoid out-of-bounds
58647d9a11dc11e40bbecfc0ac6a4c4a7cb152bf bcache: fix variable length array abuse in btree_iter
b9c77a886fb16ef0fb72831c321aeb5c49d4cd60 wifi: rtw89: correct aSIFSTime for 6GHz band
3baf58dc4b26527fc8cedc946eff37c0282f66b8 ata: pata_legacy: make legacy_exit() work again
2fe173c21c67ef8ccc6a836fd5faf8519148ee55 thermal/drivers/qcom/lmh: Check for SCM availability at probe
b7bde81493ac36bd41c58d9be1249dc167dac51a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
f213451e9ca719e0f03849821ff389d39c6211bb ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
edc26bef0d242b4e3d13787f6e0ce57f719d3e7c arm64: tegra: Correct Tegra132 I2C alias
b7c7a2f3c47f3e32904a1175caa37e31d8e494e3 arm64: dts: qcom: qcs404: fix bluetooth device address
802259cdc80c145506081643a22736192cbee533 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1988bc895c833c4c2342c88683b14cbf4119f7a2 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
4ce05b88ff6c7fa2dff9eefc551c320a92c11cba wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
cef9c0c71727df6f8b262a7fc7490eb9dae4fbe6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e6eb2f7f9b20c409a5fd2ae20f75be76caf03097 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ecffe2fc99f181506d2b8e9ae00828a7219ff0e8 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d3c93c8b0f73e0a97f900baec2ec449549630e73 arm64: dts: hi3798cv200: fix the size of GICR
82a60d5a6c5f7a2411a0f8fcb19bc15c99b931d2 media: mc: Fix graph walk in media_pipeline_start
fbd0ebb3d7ec3e20461a7dad4729939e9ebceec9 media: mc: mark the media devnode as registered from the, start
af20fad7af36865258e45540c06ae911991ee875 media: mxl5xx: Move xpt structures off stack
7535bcc19142c95b398c96e4085891376180faf9 media: v4l2-core: hold videodev_lock until dev reg, finishes
6479324cfd520879e86cc59df2ebcb2241c77926 mmc: core: Add mmc_gpiod_set_cd_config() function
eed03326ce8b43f620c9ccba0c196dbc7a37b01b mmc: sdhci: Add support for "Tuning Error" interrupts
9365752ea24266fa1fc2452029a859c829c1e014 mmc: sdhci-acpi: Sort DMI quirks alphabetically
98842bee8e4b0e9345f94631c4b2f0a75a0e320c mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c9c2dd867c39b7717c44e51d99b8c77968d54d9b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ff4b5f9e1a863675f0b9e63ddb962f99b0543e7b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
b36129762e5d25e7d5c52707fa81531c8548f957 fbdev: savage: Handle err return when savagefb_check_var failed
7b33fffb1e4d7a42a1a21d5aecea086bd6e4c83c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
3a618d16d6ebb92f72a8b801e97a3b617d5a3a4c 9p: add missing locking around taking dentry fid list
6ea7514d0632b8b00a31b30b343c4dab20896554 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c5aa67e1bbb59779928351f88358274bb50fc302 KVM: arm64: Fix AArch32 register narrowing on userspace write
322ae0d5cd712393f32ca460221f2d18ed91ee37 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
af8ca317f4e223a8acd3048792bfb692d343112a KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
dca36effe08755b9e89507e8aee3805099cf6e16 crypto: ecdsa - Fix module auto-load on add-key
14a3a8859ddcbfd98a25b8b8325eef88c85547bb crypto: ecrdsa - Fix module auto-load on add_key
5b7c52168373af79de306f338ee62238ed698aaf crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4f66318fb1e17ed712a224e42783f73742fe7ca6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6f35c899376ac103e199343c919f147c5ca95eea scsi: core: Handle devices which return an unusually large VPD page count
e44272efaef8df7edc7ff56f0b6c7bdf5db3dfe2 net/ipv6: Fix route deleting failure when metric equals 0
e9a315a7a735b4096ab31f8c1de2ef890da2ecff net/9p: fix uninit-value in p9_client_rpc()
9e5bf62d7f0f7960f97673b50009d884e94dff72 kmsan: do not wipe out origin when doing partial unpoisoning
5dc689a20ccea818467e6598aff565cf0d6d61a8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
115ef453c37c0f72beda4627f2a7979ea57a899c intel_th: pci: Add Meteor Lake-S CPU support
b41fb19df5714629b79a2aa0fed7fce1014c565e sparc64: Fix number of online CPUs
1af38f05bf1ea3e96c223febf53c69d10464c535 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
da8d0d1296e46c9ea02e596d55ebbec4bd0ed4f7 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
dcb2349211e6ec07c4cfa09a13f03496222cf813 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
3b0c3d748dd29a42a3811a677950e1cb2972d07a kdb: Fix buffer overflow during tab-complete

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c979b76f20b1-c11fa73884f5.txt

e70ad7fa70eeb31d93545ff0977e09edbf234576 drm/i915/hwmon: Get rid of devm
490a44ce2dd730752a8596c85a04278d01829c3d mmc: core: Do not force a retune before RPMB switch
856bc59c35ecd375c7344a3375486b687f7569f9 afs: Don't cross .backup mountpoint from backup volume
01fc01be2be81e13f0bfec3469f1000db6b4994a net: sfp-bus: fix SFP mode detect from bitrate
b3b50b60c5cb26bbc06134bf2c6ed55444e1556e riscv: signal: handle syscall restart before get_signal
5fbb77dafa8e99b34889dd8b2822126ef69ac245 mptcp: avoid some duplicate code in socket option handling
66afea05cb2c9074fdfba6f50c20e8f1a75ef68a mptcp: cleanup SOL_TCP handling
46d85f935976ecf013fbec2459b5fd50c9c81f3a mptcp: fix full TCP keep-alive support
fbf0a4cda233f485ff9f0ac712f854ca17842f02 erofs: avoid allocating DEFLATE streams before mounting
7d34fa6973819bfc28b1755964d4c7fdc3b8ac8b mm: ratelimit stat flush from workingset shrinker
cd4c71b488d74be631e07087425977287149c2e3 vxlan: Fix regression when dropping packets due to invalid src addresses
7df36c9fd396bfeb1d8389233b24bb2b0c4dbfe0 selftests/net: synchronize udpgro tests' tx and rx connection
eaf0c8b07ac61d5aff6067ce970e2425973448f1 selftests: net: included needed helper in the install targets
6660d73759cedeaa6af22fdf910ab85f7996a9ed selftests: net: List helper scripts in TEST_FILES Makefile variable
b260cc0d872903825edb342522e3aaca81bb7ce7 drm/sun4i: hdmi: Convert encoder to atomic
1c2854e6bfeaa4fc9b393a3c28b5f030ebadf965 drm/sun4i: hdmi: Move mode_set into enable
9f66b9bebd45be958dad4c5822b3304119766144 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b11eccd9f703f930d012d74365918142d8d49659 media: lgdt3306a: Add a check against null-pointer-def
e492c4229f36470d0d68b1370561acca1e87bed5 drm/amdgpu: add error handle to avoid out-of-bounds
b623feb89b1ae4b2b93df3d318e6df92d1dd4a97 bcache: fix variable length array abuse in btree_iter
a1726df20fd95f5b88cbee71d10af02b9c9984f7 wifi: rtw89: correct aSIFSTime for 6GHz band
74927931f344957b3e6e60e7edb3578a7cef9f7a ata: pata_legacy: make legacy_exit() work again
cdee9ab3979d7ecbc96c330f30324e22403ad7a1 fsverity: use register_sysctl_init() to avoid kmemleak warning
461297a2ec34677a56c2043f3de4b0965ad44536 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
6dfce836bb6670071b4a74fd0614568c2cd7f177 platform/chrome: cros_ec: Handle events during suspend after resume completion
998480931310ae6a1cc87e438acf531511bef0ec thermal/drivers/qcom/lmh: Check for SCM availability at probe
57ced06e18854674a4d1c445f426e3f2c76d0f0c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
4fdb181c7de7261a2271bdbaedd817c165ff4e50 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
beb9273c8354bc1cd2fc1e7ec462a545273fd647 arm64: tegra: Correct Tegra132 I2C alias
403aa28ea6d116b67eb6f6e4d1b532053d396df3 arm64: dts: qcom: qcs404: fix bluetooth device address
06732363b6e6e84b45b4a990ef8d2043a657289d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d36afba6789add34c052f438d92f1b400ab27ebc wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
b7831ac1d88488a78f1e55b1e6b6a26e21ff7230 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d11852118cafff83dc2ab39c0cae809af4dbfd6b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
5f2d72afd584fce991c9ecb157b4fe4af7f6a5bf wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2eabee9cbac5ff4afb2ebaa288b5e0291f1e0bfe wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
13310ead9c392a2ef944461fdcea808748088fe2 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
add3c6cec6158f2e1f786a4b3af968c10d7c211d arm64: dts: hi3798cv200: fix the size of GICR
eec7c5ee12ce2edc26453f43a07c37098396642d arm64: dts: ti: verdin-am62: Set memory size to 2gb
49f558fd56b544d6ce7c03cd8da4ca77336163d4 media: mc: Fix graph walk in media_pipeline_start
7ef81ed37eef0ddccb46d54c18f8b58b88145fbf media: mc: mark the media devnode as registered from the, start
449844c0c8ec56137e8f75328ff08135384f2186 media: mxl5xx: Move xpt structures off stack
734c6ee0935311aa7efd401bbfaccffedaaab8d3 media: v4l2-core: hold videodev_lock until dev reg, finishes
1fb7acbc332816d76314f85172ed3e1a79ff8660 media: v4l: async: Properly re-initialise notifier entry in unregister
e16251601f2cc970a13438d941bfd48fb2307caa media: v4l: async: Don't set notifier's V4L2 device if registering fails
fb3cbfab2813f79ffa13492629e1a61767012673 media: v4l: async: Fix notifier list entry init
27501b5dbcc3b7959fb5ef0ea5754acdd0b3919d mmc: davinci: Don't strip remove function when driver is builtin
0eb4225c81170c9caec5e3791491dc30e0e9b140 mmc: core: Add mmc_gpiod_set_cd_config() function
0bae8e6aba4c4777234e912f4a6d617725174bc3 mmc: sdhci: Add support for "Tuning Error" interrupts
22d529e56258a3e3d9e33c42cfd6ef4d2f51455e mmc: sdhci-acpi: Sort DMI quirks alphabetically
deb332ff5a2d7df4d8e2482cb0853e37d2375d22 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b80e44aff7f0ca3ccd846fdffb01912f7c391b07 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
bfc1ab21a98dd5a93804bb93d7673df8d72db317 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
5a5415d6a365e41b3b7912254db30484b1a44ea8 drm/fbdev-generic: Do not set physical framebuffer address
89d7d4aaac5b9bba32f2576f8a6bbe6568caae92 fbdev: savage: Handle err return when savagefb_check_var failed
131cb3daf1e24f64f116d6b72765e6f5dabba42f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
3fbf4d89003ee08fff96cbf0bbe646463ac4ac88 9p: add missing locking around taking dentry fid list
b77c4eb86c69c1df74caf64b5c35ddc776ac32cf drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
f3c69c1b54bac14a2dc17f01c48cef15f39668a1 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
76e18405b415c7842b42f48adf0e65988bc067e1 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
4c4bde61532976102f25e75e12110593891a0bde KVM: arm64: Fix AArch32 register narrowing on userspace write
b865f384a07dfa9791093bbe7dfe6681eee5a413 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
72607c6d26667e2f50be88a5df9192757c0e03e9 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
0ac92518b196dba946db0773f2e16253d0e610a7 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
9448f3cfa3d6b4f038df4cb10ff9d7a1ea5e619e LoongArch: Override higher address bits in JUMP_VIRT_ADDR
bb18c4b372b1b1734fb2a6a80eddb917cd870e35 clk: bcm: dvp: Assign ->num before accessing ->hws
4b17d67b66ffeca68a1dcd7a74b4ec87f14760b2 clk: bcm: rpi: Assign ->num before accessing ->hws
9a5a8d2ad1d441257c08e1623a7c4ac918871175 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
3163446b0a5be0741443bfbed38adc9dd3e6b82c crypto: ecdsa - Fix module auto-load on add-key
7dd65fd79afbdcb7975e8a6f380e7c9730abd15b crypto: ecrdsa - Fix module auto-load on add_key
8c9c55715a0c38e3fba8667ae731d55bd827e4b3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
77299138abfca1b7b0119ea8d285e4a8f4df3ae9 kbuild: Remove support for Clang's ThinLTO caching
3609fb1cd0927281e405b649bf097c7065251609 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b7aeb38d3a3df8b0a2922d315701af72ffadf656 filemap: add helper mapping_max_folio_size()
1d43657394ca92800377b429e4861be24321c87b iomap: fault in smaller chunks for non-large folio mappings
d970ab936d746d1b9fbb979b35f508ecb425d939 i2c: acpi: Unbind mux adapters before delete
9fad2e7436eea22dd67badf1e1e3f48af39ea074 HID: i2c-hid: elan: fix reset suspend current leakage
74a90f99da9c13c3aa686671ba338610c4b74510 scsi: core: Handle devices which return an unusually large VPD page count
e39f38c11ee18197bfe7733703abd3fefd479f7e net/ipv6: Fix route deleting failure when metric equals 0
c618983bf82934e96448912023355ef8d98af04b net/9p: fix uninit-value in p9_client_rpc()
0b6bcc4a59c1014056664cda5a88b155f03d8ec5 mm/ksm: fix ksm_pages_scanned accounting
d41cebf07d1038dea760aab8cfd90fbdc8f3e37b mm/ksm: fix ksm_zero_pages accounting
b6eaf0893fb34822201e8e16d8d0b142979d790f kmsan: do not wipe out origin when doing partial unpoisoning
ed373c3c01ca19ffd0dcbacb9a1ffde0a775aae2 tpm_tis: Do *not* flush uninitialized work
fa5c7f86ff411989d9cf2af6da66a587fb39c1fc cpufreq: amd-pstate: Fix the inconsistency in max frequency units
69d9553ecc67425ad4cf0125df887cac7dedaf7f intel_th: pci: Add Meteor Lake-S CPU support
16961ac07b4cfb825f189f31678afa5089d29de7 rtla/timerlat: Fix histogram report when a cpu count is 0
fcb3c0ee40668230473ea68d00b85c43ee08215b sparc64: Fix number of online CPUs
94505f4977dd9d5a5cdfc8edb14a36c34805ee42 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ec11aea0750df89f1885302ed08edff782f0af65 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
928d301519767e4308751b70878a853d59f04544 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
3ec80039b2a53169b10dfdf2a913304866a722f8 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
3635b17b98a67c822d43e7d06bdaff148d057fcd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a6f4e293ccc87688c4334a86109701442978f712 selftests/mm: fix build warnings on ppc64
9734704dd1a67bec8b135901e9ccf66c6f5d64f1 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
150b1949a6813f78707d25c2b798565d2fb47b8c bonding: fix oops during rmmod
b32defdf1aee1ae715c08d619afcf6d34a474ff2 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c11fa73884f542df7237b7dd6acf3b226e266ccc kdb: Fix buffer overflow during tab-complete

--===============7136654067786799378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ebf51d688c-e50e249dae9b.txt

423cc13f271cecdd232068e260994ba9d0f402b9 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
b73e079cffe9d2124f443c7b8484bb670aab5f35 drm/i915/hwmon: Get rid of devm
a387236c0191c34d3bf58bb10a2000c9a64814b6 afs: Don't cross .backup mountpoint from backup volume
4589d4764c2c52f4029eb2e58f1374511180fadb erofs: avoid allocating DEFLATE streams before mounting
f2604c88323b11b27c2877e9e4863f5a5d31ab98 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
2a1108e87c53f8ed652604a6eb3315bd68d7517f vxlan: Fix regression when dropping packets due to invalid src addresses
5499d634afe73a0ccffd272b238f6a90162b4e31 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b64bcf8b91c966299446ab90ada997aa9feeb4e6 media: lgdt3306a: Add a check against null-pointer-def
b49acc59a503b2d130c6c24478bcbed7bfc627d8 drm/amdgpu: add error handle to avoid out-of-bounds
7b0ecf966bbdc45b40ab2434cbd43e56b268c17d drm/xe/bb: assert width in xe_bb_create_job()
d9f09e9990b148a1a4a9dbf5fdfb10ad287f67c7 bcache: fix variable length array abuse in btree_iter
f95f8bc7895a12d38ee314cd6965e1277c180578 crypto: starfive - Do not free stack buffer
410949e15f32a0bc16b72b4e86756795962685ea btrfs: qgroup: fix initialization of auto inherit array
ed1b6a351affdaddcd6911449513129a497c9768 wifi: rtw89: correct aSIFSTime for 6GHz band
58fc576b27047f1fac0edf6ec688318ec36a319f ata: pata_legacy: make legacy_exit() work again
cce671552b20939d90d50a9c218272720208c33f fsverity: use register_sysctl_init() to avoid kmemleak warning
c761a5a07ebfbefc73e70373bf9c84e98937a059 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
ad4818c724258191f5caf3ed1e7ec4a7f3c8af9a platform/chrome: cros_ec: Handle events during suspend after resume completion
54679124b0748a8f3da714b109f206204d1c3e1b thermal/drivers/qcom/lmh: Check for SCM availability at probe
ccd3760b7e9ecdfe0eaffad7c2d0b15fe3e8ee16 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
10952dd8e60d1c678594703e01e1d021b7337d88 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
29d7fde21121c31d8bc53575198d6378f366929b arm64: tegra: Correct Tegra132 I2C alias
69018cb329af68d118a5c652c99b0b43ff749a3c arm64: dts: qcom: qcs404: fix bluetooth device address
c53735090eab0f39472eaa791eaa76a74963bb60 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
497628d40b7c9b3eb5eadb10867e7167661d84c7 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
9e91254706f17e2a7674f4fc3738737f9fce2923 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3aaad0293e41b0aa51356cb9829602309b2416da wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
7eea21313542219b8fdbf3b247efb13989a41a8b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3c2673ea819ab0b33123d509a269041446d96136 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a6e954973eb89839e5bbf8fc06aa7884906a7083 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9b67b2a2e7ed2b0ba2abeb46d89b06ec740c59c7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a95ff88ac26478e9f0f8ec18a62869a30493f382 arm64: dts: hi3798cv200: fix the size of GICR
4932b547e43614427b92289b917812e394c34ac3 arm64: dts: ti: verdin-am62: Set memory size to 2gb
555f42dcfc6e9f11a2e220709b8d6a5ad08c2618 media: mgb4: Fix double debugfs remove
ab7c6439222b9f16e9c012ac1062f5c94ae84c0f media: mc: Fix graph walk in media_pipeline_start
b5c8eb823cdb0a467edfbedd13b0b108ec53a0f9 media: mc: mark the media devnode as registered from the, start
e245b7d017f06a56f53c37a9dc16fdf0dc756366 media: mxl5xx: Move xpt structures off stack
fb9b415bab288a2da836c9b6bc03734bb9d88ba5 media: v4l2-core: hold videodev_lock until dev reg, finishes
33abaddb1c770c7654ab9430ef183faf175955bf media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
da7506c24338e7a17fd3f1ac142f289d109fb920 media: v4l: async: Properly re-initialise notifier entry in unregister
ae6aabd30a57b7c2072d1cbe46f4c783842d746a media: v4l: async: Don't set notifier's V4L2 device if registering fails
9afe67b2aafd18b504fef8ed0ffb089e5bde83f3 media: v4l: async: Fix notifier list entry init
fa229f27aafe914381290ebcf99d06582a9154c3 mmc: davinci: Don't strip remove function when driver is builtin
d26456933826f5d93305b8971c5ca492e98a7992 mmc: core: Add mmc_gpiod_set_cd_config() function
2e0af4a04008018d9609f0fbaef8bd3d3853f3d4 mmc: sdhci: Add support for "Tuning Error" interrupts
00aeacd833c7a741e0b80a87c29ae25a36887440 mmc: sdhci-acpi: Sort DMI quirks alphabetically
2f135dc5de8015bb9c3d1ccc916948fa04f22aae mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
d21145bfcdf7d2bbe0702136fa87f817bdffcd26 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5ce8214e55cea90be08e4263cd64461a0a8b5ad1 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
f8145ee3b2981f125f5a43d4a42b6c8b08d6adf8 drm/fbdev-generic: Do not set physical framebuffer address
2ad9ba3d18dcf352d4825af971bdaa8951dc1e0f fbdev: savage: Handle err return when savagefb_check_var failed
9c285d934f275ad117f3a146c535327c2429237e firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7e6ad69cb841b4086fd2663b9a2c8e472e60d4e4 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
60b275cb2d5afaec9889dfecaee4ac0d296eca53 9p: add missing locking around taking dentry fid list
a950af1ac08cd6b3e2ff5f9d12958e3f40afe26f drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
87544311447763c7eb4f91a1e7418b559b7d1253 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
cd68ca758d6eedbf090eb29f8511fa00100cd641 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e2d925656ee8a70375d217727d9ee5f4c916a56a KVM: arm64: Fix AArch32 register narrowing on userspace write
40152aac5ccee44bf3191c7ec46c5c52dfdbc505 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8ce4462a3480b48738672045502a745587bb49d5 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
2503b49946c4c06282323689afcf755353f6e928 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
274ecc7a5670e17028f9e884c506d0ff8c96e978 LoongArch: Fix built-in DTB detection
2e279e8ea09739cece9f6a017e6b0af7122b4755 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
6ec817fc8f4bce51de3435aaa47b6558945c08e9 LoongArch: Fix entry point in kernel image header
d997c3f247f1c742a6b3cc240ffbb9fc51956780 clk: bcm: dvp: Assign ->num before accessing ->hws
587dbd3e59d96e70c738348466c9c5d8b56864b9 clk: bcm: rpi: Assign ->num before accessing ->hws
12f71f0d813971c3cd3331052cf09212c8b8d3b9 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
1eebb8d5bc42c0bc70191c780837347f99ee0d13 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
95cd7a2ec2dee3f8fa2f1c4e21143294914f07be crypto: ecdsa - Fix module auto-load on add-key
467d0606c18df88392b64966d1d642de23c47ae2 crypto: ecrdsa - Fix module auto-load on add_key
028dc7351397c435dc4d0619eeb96797b66c9d6b crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f2622c756cb4a4109853a064fa70133afb56fe55 kbuild: Remove support for Clang's ThinLTO caching
4bed05f3ae8774d97937cd1b7baa244b8639ab26 mm: fix race between __split_huge_pmd_locked() and GUP-fast
23cfe134daddd972d8171612c8a3ebaa47b6fd25 io_uring/napi: fix timeout calculation
d743588c438518e49c69a706dcbc92edd818c464 io_uring: check for non-NULL file pointer in io_file_can_poll()
8bd7cf3829380600ba466ba9b8e7ed55ab0a415d filemap: add helper mapping_max_folio_size()
9726c9fab1aa8bcba5609ba9024e5ed9c5dd9d09 iomap: fault in smaller chunks for non-large folio mappings
861e41dd078c42607561302c0de574c865db943e ACPI: APEI: EINJ: Fix einj_dev release leak
e7256d9f4799d2022d34ee862537ca627c5a1623 i2c: acpi: Unbind mux adapters before delete
02c695aa709b0695dec86815ce44ac339c3be023 HID: i2c-hid: elan: fix reset suspend current leakage
0485195dc8c28e45338ad7a0179bee905586f29e scsi: core: Handle devices which return an unusually large VPD page count
15d4624fc3cb1dbfd30380cfa2ed2ca0036b7d51 net/ipv6: Fix route deleting failure when metric equals 0
274423a0db2ac9d5846b43339b3dd99eb1673236 net/9p: fix uninit-value in p9_client_rpc()
7b5269cf35c2bb8f93826b17a8b447a99859bf02 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
67ee29fa5ca4ad3bca400249c54b860290156136 selftests: net: lib: support errexit with busywait
533c70ce1ed3168862fb9c486cd43a3a7a64f60e selftests: net: lib: avoid error removing empty netns name
cb19b50b769ea3822cb5a886369a6352ea57b895 mm/ksm: fix ksm_pages_scanned accounting
b8a65b4cc819d185af6ae3b054d1c2a947b3b271 mm/ksm: fix ksm_zero_pages accounting
4cb5c3a7082b98434080318f921889ef730c34fd kmsan: do not wipe out origin when doing partial unpoisoning
52d68d51fbb32ba93268a93a95bcfa7281d9896b tpm_tis: Do *not* flush uninitialized work
255ee81e96d3285ca56cf8a3913faf561df80896 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
80b5892b2bd274d3280df3827688c5fea5778aff intel_th: pci: Add Meteor Lake-S CPU support
b703a028c577f3a5d80e65610b6022663156c1b4 rtla/timerlat: Fix histogram report when a cpu count is 0
1785031e248ff7e1b545d026bd848882f885b303 sparc64: Fix number of online CPUs
e4288961eb76cf2ec5d466eb0f6e3238c93ba312 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
89e8554d175bf2931495b22af217194d85dd8758 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
954bef8acbf7ab022aeefc0b193d250646ea182b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
cd4b96274d281ef1fd4d6b505b427c8fb1f5224b mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
04700b6004a02311fc647eea9bcf752e7deafe2b mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
c1b9fdcd0ea955f6d60714196340440e37957302 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
9cfa6a80d981640d4265fe65c22f7601c681c883 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
16d2a054618183b4004261d260cf3726403233ba selftests/mm: fix build warnings on ppc64
07542183abe18f93530682e6ed1cfe9e0abd51cc selftests/mm: compaction_test: fix bogus test success on Aarch64
f0d367e377ddb9525fd14d00be2c6f83a5ae07ae watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
3474ed1294de03e99c5e9c344a5364faccc6b541 bonding: fix oops during rmmod
9115706ce4a244e7e0fbb4e5173962ab39fbd882 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
f4536936361fb81711f4718f412b975a93d8f8e5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e50e249dae9b65dbe1c83d1550fef46054997910 kdb: Fix buffer overflow during tab-complete

--===============7136654067786799378==--
