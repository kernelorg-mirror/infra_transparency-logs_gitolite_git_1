Content-Type: multipart/mixed; boundary="===============1761785305551749544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Jun 2024 10:58:07 -0000
Message-Id: <171844908744.10037.2450599795592150420@gitolite.kernel.org>

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 68368db946a9072f99c1b6806979da0e4ad4aef0
    new: b7600921c087ed43a36c5c7c7b7b4deb7076d11a
    log: revlist-68368db946a9-b7600921c087.txt
  - ref: refs/heads/queue/5.10
    old: 5db9db63088fd308192deaeefe24202c5456b33b
    new: 1e2ebae364fb451f76ca874c26f6a39486320f59
    log: revlist-5db9db63088f-1e2ebae364fb.txt
  - ref: refs/heads/queue/5.15
    old: fb3a97cf1ea7b578d2c02d2647d9b2cb495b4c37
    new: f670dc803d2cdf0a020af5add15349211af830c7
    log: revlist-fb3a97cf1ea7-f670dc803d2c.txt
  - ref: refs/heads/queue/5.4
    old: 4e7c08ca316e8a32dbd67e7378d67676956a0beb
    new: f9895c7dc89c8fb6052962de24747a28b6bb12ad
    log: revlist-4e7c08ca316e-f9895c7dc89c.txt
  - ref: refs/heads/queue/6.1
    old: 5803222a725a7c05b7627dd1168043eaaf17bed8
    new: ce2f8c17bdf1492754cfcf4418ba4a5a8ef57bec
    log: revlist-5803222a725a-ce2f8c17bdf1.txt
  - ref: refs/heads/queue/6.6
    old: e7b26e3bd8a4a1f632820a85d927f447a20fa84a
    new: 9268c0baccdcc4517d3863d00e4e0416fd23b824
    log: revlist-e7b26e3bd8a4-9268c0baccdc.txt
  - ref: refs/heads/queue/6.9
    old: b0778da13732a8c31c62179364b6d04bb3cf02cb
    new: 46e3840ef719bedb7283a5a61ef1a0dc5ef51dfc
    log: revlist-b0778da13732-46e3840ef719.txt

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68368db946a9-b7600921c087.txt

bfb38dc615ec63977b9f7583f07b661a11ce154a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dded1a0dfb32ba815df9ae9480d533b22f7ed9b0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f4fdbf4df20321aed86b1c19e482203060327cc9 ring-buffer: Fix a race between readers and resize checks
64491f6ec7d072bba3f3ec92251679772997a2e2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
148e79456a53b98d9938d70dd0316e30c399f856 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fb181597118b81ebf13629476140bb0fdd0d19f8 nilfs2: fix potential hang in nilfs_detach_log_writer()
7eaa2cd558fe32c4d0c55d08285148554e7564c2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2c0749e249237f71caaeb82d3d4e402c450dd1d4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c40881f46cedc94f5e0eb2635da2f44a3e8481f6 net: usb: qmi_wwan: add Telit FN920C04 compositions
60db8c4b9811a3555bc1e43b4e95a9b2f20053fe drm/amd/display: Set color_mgmt_changed to true on unsuspend
3e3ae5e0cbcda5a2dc29f531ebf4c364664fb639 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0ab7d8be7feb3d0ec0e5dcbf78111bf67ed081a8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0d2fb0db6e009b0d2909f9fa61c005fbf2766ab8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
82549fe24f811430333816aa5b601b0629eb6a73 crypto: bcm - Fix pointer arithmetic
119ad00297dc510ce29a6b42f317bd9ce37048e3 firmware: raspberrypi: Use correct device for DMA mappings
aa7ac8380f9a4cabe3c0e701d93fa589ebcbd5e9 ecryptfs: Fix buffer size for tag 66 packet
e9e29fd6e725392fc7203c152770fd98564730d7 nilfs2: fix out-of-range warning
9e06e56deb5acd3bf0c2a308b8e3687fdba16618 parisc: add missing export of __cmpxchg_u8()
feffdb9a9ba9cbd2c1c307c9301f0a92e48e1b10 crypto: ccp - Remove forward declaration
6d3a5276250ef2d3bfaaaa6b17f8c6e7ff5e8501 crypto: ccp - drop platform ifdef checks
19d04fb2f1a9a80ae399e3f9f3bfcd517c19d8f2 s390/cio: fix tracepoint subchannel type field
fa0074a93fe4776c74e2a5b29fd3644eac3da4a7 jffs2: prevent xattr node from overflowing the eraseblock
605e07433af161187dfb65fa396b447f7eee4275 null_blk: Fix missing mutex_destroy() at module removal
a2de8d77624e49383c26128f7a66ebee326d208f md: fix resync softlockup when bitmap size is less than array size
290049729917986a795bdc9124b0f0ed3696748f power: supply: cros_usbpd: provide ID table for avoiding fallback match
f21d59f6e8191a80593ed94ecc6fd56a3b9bdf9f nfsd: drop st_mutex before calling move_to_close_lru()
fff8532964e1cc4130f79b677bd5dc78f0efdb9f wifi: ath10k: poll service ready message before failing
da352625a74f3b267c8a226fbe9589419c1db193 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fbe7e935c3002d5f0385b068cd9f88b575efd0cc qed: avoid truncating work queue length
03d681b406d44535475e8edb1ff25dd6cbd3414f scsi: ufs: qcom: Perform read back after writing reset bit
fb6c4af6134d3b4fa680f1125952cb6b2708e5e8 scsi: ufs: cleanup struct utp_task_req_desc
682d86c2dca21487ff2f0c6baba026e13c52ab28 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
dd950cfaa468d95e9cf3d783e9b1169e85f25346 scsi: ufs: core: Perform read back after disabling interrupts
9c6102b1a8edc086e2e0e59e5841c9b415068922 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
72057ea44e2fd594e1a5048992f084218987ab5d irqchip/alpine-msi: Fix off-by-one in allocation error path
49c7fa1b103675f7bb62974bd2a15c53268315dc ACPI: disable -Wstringop-truncation
43f58a491e1ee94071e99b26768e8eebc22bd5a7 scsi: libsas: Fix the failure of adding phy with zero-address to port
dbea1001d52ea3c63c54b6ba5ebab7c2458fef17 scsi: hpsa: Fix allocation size for Scsi_Host private data
6816b3af208b874a0ccc8291a9974636d3bbf6fe x86/purgatory: Switch to the position-independent small code model
f4e7d9d0d2977f2b922974c15f167e796665d33c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e5637f81fc556a78127a30924a6159e27384f3c2 wifi: ath10k: populate board data for WCN3990
0abcbc0a9bfe3af63d180090e9f264a6df5e037d macintosh/via-macii: Remove BUG_ON assertions
e1f69d06f74caac3c5c1d7af0dcd2b9f6a52ec9d macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
e38c9dda88a94a6269ccbfb38219bbfabdb6fb29 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
daff64020ddc2f1a353176771fa3532fb1119116 wifi: carl9170: add a proper sanity check for endpoints
2fb004b878035d7e25a6b61ee74c1b721c5bc061 wifi: ar5523: enable proper endpoint verification
1537f90ed68cccf4c2eddad81fbe53a2dff456a1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8f6b900fb2cb4dd500898135f4d826648859b384 Revert "sh: Handle calling csum_partial with misaligned data"
240dc60de815f920361bf535ee901d10f9bd444c scsi: bfa: Ensure the copied buf is NUL terminated
5e54945323b4da65add8de92f1036196f8d1d3fb scsi: qedf: Ensure the copied buf is NUL terminated
907c9879f5fa15d616cca6b1f32d70aa5ff75f9d wifi: mwl8k: initialize cmd->addr[] properly
276a6c88b97fb13be909d7859eae4677ae0f4e77 net: usb: sr9700: stop lying about skb->truesize
fc89310c395445167ab66443da80dc2293c60f70 m68k: Fix spinlock race in kernel thread creation
9cd504d1fd973013b5bfd729356d2e327a09ffa9 m68k/mac: Use '030 reset method on SE/30
175de9d7d17e25f20778e238287a836f77a51fbc m68k: mac: Fix reboot hang on Mac IIci
b85054dee9ee3f2f61c6b24bfc1fde404dbec8d0 net: ethernet: cortina: Locking fixes
92ae5f22a7c0b2e9e3899d6c79cecb59d62a229f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e654ab99bfc34417e2125baf066ee18cff53a664 net: usb: smsc95xx: stop lying about skb->truesize
a23b2307bbe5212f6372d186661d3c577362f128 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c0e15622ba0d1496aa26ac6dd2080f32b0b6fa2e ipv6: sr: add missing seg6_local_exit
1e7a3e809b6adbc206525814f33a728a9a2a8b30 ipv6: sr: fix incorrect unregister order
795a71282ab9079ee44a9ab2a80529887fcbaa30 ipv6: sr: fix invalid unregister error path
7a0cc9b89d83dcc39f0f263ebfd7141561c6668d drm/amd/display: Fix potential index out of bounds in color transformation function
e6675ec831d3802fbebe76953725aaaf63ce57a6 mtd: rawnand: hynix: fixed typo
8c24a58bef72780b86bbf1e2b8db6b99821d8318 fbdev: shmobile: fix snprintf truncation
a011b3ce97596d12e1a5deeab56377520770fe51 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6dbf0e0f1fb948655367beb9f24f63eded14b930 powerpc/fsl-soc: hide unused const variable
a70beb5cea6d67e70ecd6c7ecd0b3a358ede7244 fbdev: sisfb: hide unused variables
40a498a3b88f41a396b52e8cdd838dc4a7a2efef media: ngene: Add dvb_ca_en50221_init return value check
4f3f51678ed1d75d6587dd2f816b085bdd0e4877 media: radio-shark2: Avoid led_names truncations
9257a2176b2dc009b689b8ba051d115afb78236c fbdev: sh7760fb: allow modular build
b86fcfbd6a1280b66080c47c8d57a9e1231f8214 drm/arm/malidp: fix a possible null pointer dereference
64865f6bc4542c0f809b43543f780ac5a9a823a9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
daf381ec74a0463d697bec0c0f8f0062a111d451 RDMA/hns: Use complete parentheses in macros
8c7b7b83fe532dea16258608df8a9ad377880c61 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
518083205b9784aaf8561c80bfdcf71df926d8f6 ext4: avoid excessive credit estimate in ext4_tmpfile()
9ce6c3b1d9a98c202a10ea5735f687b599ebbc8e SUNRPC: Fix gss_free_in_token_pages()
83d48cb9ce0930ba630c40d59e9c37519a63d633 selftests/kcmp: Make the test output consistent and clear
c13db63f2c9424dba6421c1a0cccc7d31ef34912 selftests/kcmp: remove unused open mode
9b3f7c7f5b03f9acfdd3312f250cd9a8259e426c RDMA/IPoIB: Fix format truncation compilation errors
17d4dbb24aa70b3af2438db644177f5f6c31217c netrom: fix possible dead-lock in nr_rt_ioctl()
c49ed12720b2ad42c8d377f0e2fbe4ab8780e5fe af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1784a13c71ffd1efb1b247c512cd3512f6973f1d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
d7e76b16096def9b56b4e33b6108077b32c6656e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ae1e7081ae4822be284894fd18fc7e6868a08910 perf probe: Add missing libgen.h header needed for using basename()
4c1381044a9061259903912797cc85be01cc54b3 greybus: lights: check return of get_channel_from_mode
c712248863617d97fbc9eaf055c78c5fe0c5f684 perf annotate: Add --demangle and --demangle-kernel
06cface6afcae3af32bc1e6d25ff8d0bf25d7528 perf annotate: Get rid of duplicate --group option item
fd8c678362deb1b52b2e5af2f201fba811aeef3a dmaengine: idma64: Add check for dma_set_max_seg_size
3bfb61a157b1d91fc73055a6582edd6028f720ff firmware: dmi-id: add a release callback function
8f4ca0df038ef57579e01a9abe56f3d1948e01e3 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0226bb95863345feb6651cf8a22afa2aa2080a10 serial: max3100: Update uart_driver_registered on driver removal
59d3f5c235c7f66ab9ea4bbead892cc6e061bb41 serial: max3100: Fix bitwise types
b08e170c2363b64bcd519816abc10c01d341a676 greybus: arche-ctrl: move device table to its right location
23b89b6577cb1d4b9f464db5891264d6889f4c85 microblaze: Remove gcc flag for non existing early_printk.c file
e57423fde7604b1edbe8872583faf6f8d2c79e35 microblaze: Remove early printk call from cpuinfo-static.c
3ad2924a7c219b030c0b1ad51c05dd06b0f8c393 usb: gadget: u_audio: Clear uac pointer when freed.
816fcadac69c9b3e6cd36cc9a414dd311f6e533b stm class: Fix a double free in stm_register_device()
09ea95658dcae61975de9c4133aa07af9bbb80ef ppdev: Remove usage of the deprecated ida_simple_xx() API
01bf2ad2aa2fa8317ea650da1e6eeea1bcce41f7 ppdev: Add an error check in register_device
308a263e6afb5f4abd933f431a2b7eebee56664d extcon: max8997: select IRQ_DOMAIN instead of depending on it
98fa205200d436b07c3d6d7d15c225efd5cca04e f2fs: add error prints for debugging mount failure
4de08ad374309707ede6eada580e2c94d9ed42a6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
367bfae8f9ab6c3e4f34489b54c0a398bb223405 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e14a93e55cbe64fb066ca31e4585d6190ed6aa1e serial: sh-sci: protect invalidating RXDMA on shutdown
2d67c27cb4de95736755a2ee3abf8e19dbe1fdf8 libsubcmd: Fix parse-options memory leak
2d45f93e13b20693ea94a9acb10215b7ab376c0f Input: ims-pcu - fix printf string overflow
f0c7ec9480f1f056f04876191267c2980a6f8fde Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5a31577ba6a59b63f3eb18dd9139c90d5bb27a70 drm/msm/dpu: use kms stored hw mdp block
b9629dcfff2cf959ab7f1abc02b97f88cf457855 um: Fix return value in ubd_init()
56e68bf1384bdbb1f9862bd39847d8cb81a323d4 um: Add winch to winch_handlers before registering winch IRQ
9316133a32383a8c020f06c88d9d689bf1bca5af media: stk1160: fix bounds checking in stk1160_copy_video()
267af00714f8b26d93fa39074d912323de08d023 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4df80e8a0ff8e6566a42836002f7fd578815c722 um: Fix the -Wmissing-prototypes warning for __switch_mm
1bd217176e6a79cbf69e3c73fe38316f6cf8e733 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
55333a253e5654e1164a7c20308d34d3e840c898 media: cec: cec-api: add locking in cec_release()
af8a7f916ee55fa7e77736cf9cdf0978a31d171f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5e9f8f65bc7887bc710b2ea5d6f6fd811f7dd634 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b4c221b9f0d5458d24f3ba43a9283284512c08b0 nfc: nci: Fix uninit-value in nci_rx_work
9ee774d254422de000f9df84c4022e7179a3af7c ipv6: sr: fix memleak in seg6_hmac_init_algo
fa9df05e345ee95b72efd34b9123847405fcc2ce params: lift param_set_uint_minmax to common code
bb22d19390205ddd4cb603137e178eaf40b25782 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8c6bddb5debf2751eeec2fcfecd2ac675cef2c6d openvswitch: Set the skbuff pkt_type for proper pmtud support.
fb86e5b4716c5ba52bb191c092fe5e67e8d8f823 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ce835449046454d051d72435ef3d30c30c203a8f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
99735129149b6ee97f8de97f211a516488b41036 net: fec: avoid lock evasion when reading pps_enable
c724e7ce67599837dfeda18f00563954cbd21405 nfc: nci: Fix kcov check in nci_rx_work()
06bcce82d204a7b30393286a808e4eb3dcbe53a8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0f1bc2a4eea2e0d7d62c930492fab50d91a5f3d0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b081d49f4d9317a90d6b195f94cf60bb3c120beb spi: Don't mark message DMA mapped when no transfer in it is
2c36d9643afe99bc2095b82b50470f27e6a0c113 nvmet: fix ns enable/disable possible hang
b6ee43883f01e7a97b4b1daa3355db3550157146 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9f4cf3720b0761b09809b343031eb76e26d5c995 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ee3c86a10a6e20e2376010d3746b7a8250d67882 enic: Validate length of nl attributes in enic_set_vf_port
3ca740d05b8581c18c5afa469db68d81bdb19d4e smsc95xx: remove redundant function arguments
807b72a3364eca679f966467b02e88527511010f smsc95xx: use usbnet->driver_priv
a8e01aa3153c4a081c74f9ca9967a16b5cd698dc net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bd81869a622e2081e6a6a82a478d05b6d993671d net:fec: Add fec_enet_deinit()
1d220532acc4e422493498df19c9971fc62177a3 kconfig: fix comparison to constant symbols, 'm', 'n'
07b8390904995e591665da187ae309f840460d33 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
bf9602e04b301a666bb1561c8dd9eba9e5aae0d3 ALSA: timer: Set lower bound of start tick time
ce93fe7a4c1d444cc4f5e6b7eb5d56d63812fa08 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
525fbe23cc71eab2fc6dfd38dffe129c7089e7da SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
6a510f268767d223347fd692c325db3b4535ead4 binder: fix max_thread type inconsistency
99b4e464f6657da3b2c5ceb54ed72ca7ec5c7b00 mmc: core: Do not force a retune before RPMB switch
b2eec0f8f7437b300c13caa5eec89e7baf999ec4 nilfs2: fix use-after-free of timer for log writer thread
fcd5a558fd9f606404bd8401cc70e6361268c3eb vxlan: Fix regression when dropping packets due to invalid src addresses
338a128b83ec4d77484bf5c0fdd43055d6979435 neighbour: fix unaligned access to pneigh_entry
bdd37856569c89f9edfc3712beb05a2ea5cbd6e0 ata: pata_legacy: make legacy_exit() work again
9734ba47bdf8e06402b78c0706a345d0d8a2cc24 arm64: tegra: Correct Tegra132 I2C alias
e39c2092c8c4aec515e4eea05d73f24c236a6532 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
cda299e4022177bdebd53248a136a3b2962a65b0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
190dc4ccbedbc20aba57560ea211a818fa96f72f arm64: dts: hi3798cv200: fix the size of GICR
53cf8fe9c303be7528f7cbaa00c4dc4e39a3f81f media: mxl5xx: Move xpt structures off stack
bd2dbd1f5951e230f0a7bdc0458ff46696a4491a media: v4l2-core: hold videodev_lock until dev reg, finishes
dc8a9a6bfc0577af027394f7b7c849eb967b4d56 fbdev: savage: Handle err return when savagefb_check_var failed
f59e321ad9493a5fcf0de29d13df78eb3aa091e7 netfilter: nf_tables: pass context to nft_set_destroy()
10fb7c91728fb3c75086d06cd9c53f8ad842b43b netfilter: nftables: rename set element data activation/deactivation functions
95149651dbfad568adac1612e80f47ef85cfec33 netfilter: nf_tables: drop map element references from preparation phase
9d55b9dda36d59ba0a9e5ec4eaa4842f0602b2f3 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
7cc0de886a9aafb8db75d8cf5bd7307dfd09a78d netfilter: nft_set_rbtree: Add missing expired checks
af5ae06443dae0e51a8d9479a245447504d77a43 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
3056da32be73c2c7c954f3deac7eacb39cbc53bc netfilter: nft_set_rbtree: fix null deref on element insertion
8ad3cca16eba9ed8b20036debb14debc5bb05556 netfilter: nft_set_rbtree: fix overlap expiration walk
2171f3053b62026f75f835c929837a8cdc798576 netfilter: nf_tables: don't skip expired elements during walk
d80a8c384882ff875b707bdcd28dbe3ff196288a netfilter: nf_tables: GC transaction API to avoid race with control plane
89d0d00882512a2cabda813c63ac8b70655ee1bc netfilter: nf_tables: adapt set backend to use GC transaction API
0c8c4e2904fd87f9f2c89efca8075576de07dd11 netfilter: nf_tables: remove busy mark and gc batch API
d897095ee81155964f57415227ace738cbc09661 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
ae8328599a7da0787503d0b10911a82252b85a93 netfilter: nf_tables: GC transaction race with netns dismantle
89bee8f40667f0c747d915a2d661f745798b4e53 netfilter: nf_tables: GC transaction race with abort path
fd1d6de0fdfb46d0fb93d0cd9041e31f79968760 netfilter: nf_tables: defer gc run if previous batch is still pending
02972141a200c3e44b8907a3973208de592b863b netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
e825a43b687621501254647602413b0f57694420 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
af11211d17bcaf376ce7cdf64419a0c2cf6765f1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
58d83f866c0e63ef806708aa3b2654cf027ab923 netfilter: nf_tables: fix memleak when more than 255 elements expired
8a9c9d1bc3538a6136afdeb8047d936602a9c486 netfilter: nf_tables: unregister flowtable hooks on netns exit
87ae8e6c60ab0f8140fb568c1a01462188fcf889 netfilter: nf_tables: double hook unregistration in netns path
7de7c2b0263c6de892733348e0478f227120259b netfilter: nftables: update table flags from the commit phase
f357867e3061aae05abd93c62cb5e28ebc942402 netfilter: nf_tables: fix table flag updates
487fbd6f1a052d6fb5122b360f5e6f74c7c7cfa9 netfilter: nf_tables: disable toggling dormant table state more than once
40cbfc98d755b6748c9ef616f0d6e44590cb7fa0 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
fc732f7c6ab24a7841e1c75fc654cdbc2f9f782b netfilter: nft_dynset: fix timeouts later than 23 days
ec5265974155fb17028dd6a52ecf83504cb8ccd7 netfilter: nftables: exthdr: fix 4-byte stack OOB write
c7dbd235264769ec12c901458553905342c9ec16 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
256aa8080ffc93ed5405d696071ade84de14bcee netfilter: nft_dynset: relax superfluous check on set updates
8e16de3a57414f6cfa7c8dfdf93fab8490f0b0fe netfilter: nf_tables: mark newset as dead on transaction abort
4b903aefadcca1f56c59fd7ad6e5b8009c094548 netfilter: nf_tables: skip dead set elements in netlink dump
12c209a53b8a940207dfe24a34e95eb436c54091 netfilter: nf_tables: validate NFPROTO_* family
d05bf4e8cdae6b80e3361045e89ef6dafa159e05 netfilter: nft_set_rbtree: skip end interval element from gc
a52b9bd49f93d9c161f67eea7c188b9110feb0ce netfilter: nf_tables: set dormant flag on hook register failure
cec6ddff393feee35cdb9282a051ac10fb73bbc1 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
663c37d8619884780a14e044c3d12b4ff4359db4 netfilter: nf_tables: do not compare internal table flags on updates
9ec877fa77890e9cae81c2ecd49d8f4ba8701476 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
949ab7fcb2f6b289900dc2f7b0f5d27c4b91b314 netfilter: nf_tables: reject new basechain after table flag update
c81b1a5a8aa6bb81ee37b8ef737e1c03781630cc netfilter: nf_tables: discard table flag update with pending basechain deletion
bdef44d4a340c543e13b81f623b4350c71df432a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
91a9b663170c698c3d84478971b22110dec64372 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f16ab207c42151be2894234e01fb5b7ae7e9aeee net/9p: fix uninit-value in p9_client_rpc()
6aa408000bd6be174b152b9717e0265a9421b58d intel_th: pci: Add Meteor Lake-S CPU support
22c37d5c9b53c37178552f76e181932f7f7b95c9 sparc64: Fix number of online CPUs
b7600921c087ed43a36c5c7c7b7b4deb7076d11a kdb: Fix buffer overflow during tab-complete

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db9db63088f-1e2ebae364fb.txt

63da12faa538b93e3b35701dc1dce99c9e5f6050 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ab3547c4e0b64ec92d6f3427291a454b52751f6f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a8891021206bed7d2f823c830d083621355c1512 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1352e040992097b4c9f8ec8b2e4f67acaff30a83 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e8a7cc6fee70afb7a7fbc6f58832a3ac81081323 ring-buffer: Fix a race between readers and resize checks
3f2a5788cc52ded0f75ce16798d9eb58fe0db9ae net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9e869f1bc4c212beb6394c0af7672b85b8e15796 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
12c031cd642a59677a191498cdc0bee9f0f8e8e5 nilfs2: fix potential hang in nilfs_detach_log_writer()
c3f4751375159661eb8222a4502b49713b73d1e4 ALSA: core: Fix NULL module pointer assignment at card init
76b04a9f6f34f27c9517d30d3d81196fe23fb4bb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3448d9b6557b2063c8a9aca6fa7d6cddb48426be net: usb: qmi_wwan: add Telit FN920C04 compositions
079f445e4b0c301c384e1e29b1e1608eefe6ea18 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a1d7c77220ce08cd60c199fc9dbc0cc0cb241ec6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3a2e0b13d37ce02bec343d713774258744cff687 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
90c7ebcf6b2d7e79e7fc85947b3f5e051d3bf528 regulator: vqmmc-ipq4019: fix module autoloading
46d70afeafd1b42e812688d9a84d191282e4574a ASoC: rt715: add vendor clear control register
a0caa611423c1377347855739d7449ae79086238 ASoC: da7219-aad: fix usage of device_get_named_child_node()
0736c32450a0178aa23fc8053f0ecf0d55443f78 drm/amdkfd: Flush the process wq before creating a kfd_process
71cdace99a7f7c48a8de00db05c85f94d5e78a72 nvme: find numa distance only if controller has valid numa id
b34ef06f65c9af88ebe6b99c3ede2a1ce12c12f5 openpromfs: finish conversion to the new mount API
ac346ae4f4fa56fe098342bb5f2a48277e69ad67 crypto: bcm - Fix pointer arithmetic
71ef3da52f6a5d3b85651e997b1bfc4ef94c2a6c firmware: raspberrypi: Use correct device for DMA mappings
0f77c5fa8cb5cd23a8fc57fdfa659fa21b105cb1 ecryptfs: Fix buffer size for tag 66 packet
4b1204fa1921674bd22a40ae8e640edbb9725ef5 nilfs2: fix out-of-range warning
70942c22295abf469d5f9d2ca7c3ffece5c5b706 parisc: add missing export of __cmpxchg_u8()
d50debdc57e9c8ae48bf0c490cffbc3aa18b100b crypto: ccp - drop platform ifdef checks
ae6918d6d00a432291be7494b7e21d98afd9a110 crypto: x86/nh-avx2 - add missing vzeroupper
4b33f55e54307cff3479bea267679b82604f56c1 crypto: x86/sha256-avx2 - add missing vzeroupper
37a11d313a32907708c06bc8bfeb769d444b98d5 s390/cio: fix tracepoint subchannel type field
129a410bac7df0dfe899efc853be985911a641c0 jffs2: prevent xattr node from overflowing the eraseblock
41b83b1b12e1809e66f0f797617f3ead4761b715 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4c3cb6e51f25f867c00385608f2ac9d326549ad4 null_blk: Fix missing mutex_destroy() at module removal
c3e6f610cc1c1c128e85702cbaad5524c4df07a9 md: fix resync softlockup when bitmap size is less than array size
4af7bb5dc14679d1afd266d199b1102ebd640642 wifi: ath10k: poll service ready message before failing
f2458736f89b8f4bc622759846264dde5c21e9b2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3ae5d23f6d851da82674b34f15f29b1ee22512e3 qed: avoid truncating work queue length
89900488ab5088377688a4ab68d798c4cb5dc789 scsi: ufs: qcom: Perform read back after writing reset bit
508b746cd9c839042635e75b11fb74d7561fcf06 scsi: ufs-qcom: Fix ufs RST_n spec violation
4ee33a009d1e28642f854448b0b0a7a5a7e75575 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
597e3382479c3f00d8e78a3f6b20b0932ed815ef scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5f158a3091e29b1fd3113b5a290d5ec7f72eb52b scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9475326b1e72854fdfce8edd0fbb8ec7aafa0917 scsi: ufs: qcom: Perform read back after writing unipro mode
d7b472aadb32c6583b81b3bc156ebd2668aac414 scsi: ufs: qcom: Perform read back after writing CGC enable
846a9b7fd9941d9968bcb01cda4e9d8d531363f0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
12c7a502ad8a586cac9861224c7d44d6a7719b6e scsi: ufs: core: Perform read back after disabling interrupts
ab9941faad76d94805e382225017b0f941622914 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7bd0ca54e5f75cb188ccbf0e5a6240b6a1e1ff04 irqchip/alpine-msi: Fix off-by-one in allocation error path
23c9f7a6d1aad9af401534c85e4cf1190b2a73e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
bce94c2fa12bd0382bb8dc20cb89fd10d7275617 ACPI: disable -Wstringop-truncation
ea2f9926c092b5d59bfc3ab9c366dae747600a76 gfs2: Fix "ignore unlock failures after withdraw"
d7df969504db4236e08ee6d4e5460361c7dcf7a0 selftests/bpf: Fix umount cgroup2 error in test_sockmap
925757a563c6d1fdd3510cf31ed585272cb45ee9 cpufreq: Reorganize checks in cpufreq_offline()
9bffa6e5acaaebe1ba5e5283e6300ecd69585ecb cpufreq: Split cpufreq_offline()
7a70ba9d9b6c22fcdb306aea21fdba1546d5b87c cpufreq: Rearrange locking in cpufreq_remove_dev()
6bb3b93c7920e207d022b981132675661d1c68cd cpufreq: exit() callback is optional
b58b797ce07c31899162a0e8de2b6a4533997057 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9aae05b320bd5241fd9d002ee8b2b62ff1e800ad net: remove duplicate reuseport_lookup functions
7201f5c4a076f4c474a4d2e893648149b49c6b40 udp: Avoid call to compute_score on multiple sites
f73f36b9121ae859d967fce9a5c036c7380b6d8d scsi: libsas: Fix the failure of adding phy with zero-address to port
194d8ac1be565902f1ee82e0c21ec62f6851060c scsi: hpsa: Fix allocation size for Scsi_Host private data
e647bdb5cef651a2f0c566eac38b95e050090fe9 x86/purgatory: Switch to the position-independent small code model
4a2223990bbffa88fd74f72abc707a2819da2c84 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1a14a4e034e0226680ed2e0c548c9466790fa151 wifi: ath10k: populate board data for WCN3990
3ecb380871783248c045b7aac9810976da8e92c9 tcp: avoid premature drops in tcp_add_backlog()
308db215876d99dff9ef48ace4c51c5ec2ccf7a7 net: give more chances to rcu in netdev_wait_allrefs_any()
b1588548eb327b8abe647c4685426a2bdd40319c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
85a3c9ae01d595a4a72565f2240ca856de8c6d9b wifi: carl9170: add a proper sanity check for endpoints
b888b4a0541f90a7d755b0707435c46143383f7b wifi: ar5523: enable proper endpoint verification
d2994f43f4037edb5a07ce7b0e5693c8b58c3907 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0b87ae3f2d76752dbee387f0b5ecde781d1d7366 Revert "sh: Handle calling csum_partial with misaligned data"
ed75d0362bcf4ed03dc8214dd1994886f9b979fa selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6e1136cab66f462bd03235ae2cf2d2d7046aa2f2 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
831f0d1abb1d74d556935d1e755cc1e238a338e5 scsi: bfa: Ensure the copied buf is NUL terminated
2dbc717fdf68398019541a20b0691c7234f0c22c scsi: qedf: Ensure the copied buf is NUL terminated
019548f7c524077a6fa92abdb3a2fb94b39989b9 wifi: mwl8k: initialize cmd->addr[] properly
6b9b40de06d0f971c05268698d7e3509e19e12e3 usb: aqc111: stop lying about skb->truesize
d2d79d65f0ce8aaee9a4410c2d3aa6f98c06fc29 net: usb: sr9700: stop lying about skb->truesize
f5a444ea47db6cc0fe7aa056982e5b471c538fdb m68k: Fix spinlock race in kernel thread creation
e79e8cd92e0b8d3a817e4299de4f8fbf86102506 m68k: mac: Fix reboot hang on Mac IIci
76c8828b8584f3ab7e82fd9b28323cfda534de61 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ac5ddd61504351b3e9494a109e5f4059d5be44a7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5381e9f08221fa2c501b8a0f651c8689992953e2 net: ethernet: cortina: Locking fixes
ba3ac870c13325bfa7c61a11c056b9a87c8df85a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bc7281de00d848eda2899b878523f9551a4b29e1 net: usb: smsc95xx: stop lying about skb->truesize
1758ae2c4e2d0ec848e0ad6739f03e2214e9b82e net: openvswitch: fix overwriting ct original tuple for ICMPv6
ed1dd6f32bee1a86f8329ddf132d036a0160c0df ipv6: sr: add missing seg6_local_exit
92fc86dc41a3f8b7c6fcbcbbcd0628f2d9fba93f ipv6: sr: fix incorrect unregister order
4d51d7dd9c2afe12f7c92bff299a41a0629539ed ipv6: sr: fix invalid unregister error path
ba6cd524b68e49cdfa2eb75a57ffe9a4935abacf net/mlx5: Discard command completions in internal error
487a477e877e1590f3b2cd6f6f15525cec7472e3 drm/amd/display: Fix potential index out of bounds in color transformation function
7081c8580060ab938b6ce9ba3906bf4c56dcd2c8 ASoC: soc-acpi: add helper to identify parent driver.
6fdb5d8b153b1d846fc88d9595a676339cd6c467 ASoC: Intel: Disable route checks for Skylake boards
67a9a5737bb928b6c9f4a24fd82b93fe1a419042 mtd: rawnand: hynix: fixed typo
c359d3bec30787ae3b1ec49dbb03aa1df4452b6a fbdev: shmobile: fix snprintf truncation
556e49d6f650ecfdf13a00f4822614e81a2ccdd6 drm/meson: vclk: fix calculation of 59.94 fractional rates
7a063e734f6be57f2eef5ada393cd5fabb359bd9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5e2659540f2bf255b467428733ceaeb2bb77d207 powerpc/fsl-soc: hide unused const variable
342e31c8cf60dde25d827da555b831946acc3b83 fbdev: sisfb: hide unused variables
009283dabe25cc856f4daad9cb575c8ce6cf03ee media: ngene: Add dvb_ca_en50221_init return value check
754f5296fcd9c6a2df9ae00a4968a00535ea7b94 media: radio-shark2: Avoid led_names truncations
a9aa8e55ce5d70c85e4667027093f38dc3c7566b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
682d9d123a3010dc5e715f224a84ee7e75ea31f0 fbdev: sh7760fb: allow modular build
b1eedcb8e15d43d614bf8aecf372e1d83a72530c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
328e9b5669d1dbe85e34f9d893ef5f17e1665eba drm/arm/malidp: fix a possible null pointer dereference
47fcad79d7736d2ada7570239d5550c8eb66ecfe drm: vc4: Fix possible null pointer dereference
ab0e760e6f77f61b98eceeb314a5c7088d4f1ae7 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
62c076e5a8371a179ed6cd6c13cdbe7a9f300629 drm/bridge: lt9611: Don't log an error when DSI host can't be found
9b55e1a2a0ec261d8852023025465b404e8ce775 drm/bridge: tc358775: Don't log an error when DSI host can't be found
f6214061ee1d05f129d09efffbbd6c74d8caf251 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e0243c1644c32da73c02ac7b7f7633fd30673af5 drm/mipi-dsi: use correct return type for the DSC functions
f6d7023b660e2edec175e0930996de06d1c3eb2b RDMA/hns: Refactor the hns_roce_buf allocation flow
59c325f56edf1c6a1f99afbb0b986fa14fbc9141 RDMA/hns: Create QP with selected QPN for bank load balance
f22bec5de714c1e8139cd4c9a3b677e7e051c933 RDMA/hns: Fix incorrect symbol types
1d26d1415b61b445a70349b1b10c472022dd1784 RDMA/hns: Fix return value in hns_roce_map_mr_sg
d49981416dc4f1218ca97304d795a146278bdb90 RDMA/hns: Use complete parentheses in macros
638ad32dfe09211f892113acc3e42a1e148de566 RDMA/hns: Modify the print level of CQE error
74d96e47b9edd923c18ca6b9f9e3d59a1778d0a2 clk: qcom: mmcc-msm8998: fix venus clock issue
db292e5ead7813739c80fe49f5246d7c5cbb628c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
18438feb49602c590f37f0626edfe98560595a61 ext4: avoid excessive credit estimate in ext4_tmpfile()
771bd2b9ec7d0942cf5dea34306e2fbca47c5af6 sunrpc: removed redundant procp check
2750969e72fa319ebcf0075d3086841b0e2dd264 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
6cd5116ee90f07a724c74b044e322233601e9d09 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
20b2e270717752d2c79554de0d0cb19c520a3381 ext4: try all groups in ext4_mb_new_blocks_simple
172a1347215318c7cfc6b10b0d7575a6fb6e1b18 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
185931e6923dba41b95a703ae876901a597aff65 ext4: fix potential unnitialized variable
da0352351dfa3325631dd3df0bb7711e21a64a46 SUNRPC: Fix gss_free_in_token_pages()
e3e9d5868489a46da2288c81a095b633025c58ec selftests/kcmp: Make the test output consistent and clear
f580d5e503ba62c80153bf178c92f85d9354fbf8 selftests/kcmp: remove unused open mode
642c4b428e34b014e3ddee5a79c2a2475ef33aca RDMA/IPoIB: Fix format truncation compilation errors
44f9b1c3f1d8cb88d01bac8044a9c67be87db847 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
324d754e5162ac776445c55af32925926018a5f1 net: qrtr: ns: Fix module refcnt
3cedcee7e68dcefae93db576cf766c2dd13636f6 netrom: fix possible dead-lock in nr_rt_ioctl()
c5fdf7578f162ef95d4236e9cb4f91a67dba71ee af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6c35d1e890beb940d08f00ea811493ddce3b13d4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f351d305f5b4756a224a10ee2f393b3bafc6d817 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
a29d35d172eecd83a528b1abda0cda40478e6e41 perf record: Delete session after stopping sideband thread
d0396bc4a6aac5cf3153bfa9a83731d0b0f4cbeb perf probe: Add missing libgen.h header needed for using basename()
79a9190c97736acc6ff9b5f9fc1988c203ce0703 greybus: lights: check return of get_channel_from_mode
55f3b44e91039c00f4284d1ec68aae341d24e4a2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
678055859bdab25be84b3ce5e716fca7f8c31174 perf annotate: Add --demangle and --demangle-kernel
07229d8409a07a57513be51105df3d173b658cb9 perf annotate: Get rid of duplicate --group option item
6da8ed08c7bfb584deb4e2c710061512bde0cb6e soundwire: cadence: fix invalid PDI offset
39cf554b0493d839f38d27a0d76a4673b59c9c19 dmaengine: idma64: Add check for dma_set_max_seg_size
8c429ee0b739e268de4e6a31ae4aa03dfeaeea00 firmware: dmi-id: add a release callback function
4bfad3e6244fdf3546d5856a7ba061e2020ce342 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3aaf1fdc83eb2d518048e59aa48a213813e92928 serial: max3100: Update uart_driver_registered on driver removal
1cf3f5e49c8638ad6e86a6d47ebe160f3392a423 serial: max3100: Fix bitwise types
e422c650647861bde4ff842da1a4aa66da4fa034 greybus: arche-ctrl: move device table to its right location
19330b5bf4643fda4bf9d95348a766b662b45842 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2df354cf3bc7678b4e58749161aec7325e061d98 f2fs: compress: support chksum
b09071ad568fc53569d769e648cda15e61b6ba82 f2fs: add compress_mode mount option
7d6e05ab5638295c06138e3e69530fc22b66bcca f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
cfc7622fd54b1af14bb862d37b5e70aee41cdecb f2fs: compress: remove unneeded preallocation
9c9bb731b465f25dac3aafd5054721cce18e2caf f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
56c30915dc21b12291a31446baaba17e01d7625a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a160f4d1d73e8232a68a2242f6ed3c86efd2ddf7 f2fs: add cp_error check in f2fs_write_compressed_pages
09e3576bc1a1b6db721aba3f313b4d755e4194ea f2fs: fix to force keeping write barrier for strict fsync mode
0c19c41a2dc85a932414231213b8ce6d828356aa f2fs: do not allow partial truncation on pinned file
16910ea435dc2052242cb914a80f67f3592d7dae f2fs: fix typos in comments
6c1b529386989bb5edd392b11ae02863125941d0 f2fs: fix to relocate check condition in f2fs_fallocate()
80a9b1bbddc01cecc88eb0ebca1085ebe20d40a6 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6dd02b8993c143bc0cb93a5c7309268b2ecee622 iio: pressure: dps310: support negative temperature values
96376fd401387c622a7dfd8c09a7374c83ef9436 fpga: region: change FPGA indirect article to an
4705840b1f5d02c93d93846b38f3868074a6d198 fpga: region: Rename dev to parent for parent device
28e044e70b10f17cd8db9e607af6ec0ed415711c docs: driver-api: fpga: avoid using UTF-8 chars
cf0421988722912dd34778e6d23a768167385a34 fpga: region: Use standard dev_release for class driver
1509ce01567c08bb6bf29c7083b8c7ee640db6b7 fpga: region: add owner module and take its refcount
214ce0a792bc20edd299e2ded7518c95d4bcbdef microblaze: Remove gcc flag for non existing early_printk.c file
036b688d438caa79da83be41f43ad9be4ba680f0 microblaze: Remove early printk call from cpuinfo-static.c
2608db531dcd6fc553e4f0ac5f10f1f96c8cad07 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9d7542b013198df4d2ad2cd5787795b399aff603 usb: gadget: u_audio: Clear uac pointer when freed.
a12e390c419ae44088746650a601661601bb0dcb stm class: Fix a double free in stm_register_device()
ce5e2561a90f413f5f580c2a7d72f3be8229a328 ppdev: Remove usage of the deprecated ida_simple_xx() API
10b7424b90914d53420c129f23de372d54f95b4e ppdev: Add an error check in register_device
40a6434e21689606e2c2d7abde12d3551f9134ac perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
caa04157686faf92a39059d5b0d9c3008fe3dd89 perf top: Fix TUI exit screen refresh race condition
59c1a2289523e8467d27d367fea289c3910cff54 perf ui: Update use of pthread mutex
42ff89cfa675b984b8fc120263b1bb52e82cdca3 perf ui browser: Don't save pointer to stack memory
0f22ea390a5762b21e2d45206cc12a5f8a0b9f4d extcon: max8997: select IRQ_DOMAIN instead of depending on it
200822790a0e4b62ac13c9c654a7f83fd57914a9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
bd8d58916a4f8ac582d5583207503640df15ccf3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5b50a08649d3f27bea556a54545121803b7e75b8 perf ui browser: Avoid SEGV on title
853b750715e7731558ae542e81d75ddeddbcd883 perf report: Avoid SEGV in report__setup_sample_type()
6ba230b698a34cf0c6aa4cf4e62a99a4cd8420f9 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
7939b9b38569878e2ec21012860522d301d48987 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f45dbfac91c7a21c30ca42f87de88dd63de67c10 f2fs: compress: don't allow unaligned truncation on released compress inode
08cb3175f60c57ed0c74dc447aba7fecfc90ba11 serial: sh-sci: protect invalidating RXDMA on shutdown
59fc3f52cea552d88f9b607c4dfb64aba3695055 libsubcmd: Fix parse-options memory leak
7bfe0843ba3f3926e9713e1fd121632eb5df76b1 perf stat: Don't display metric header for non-leader uncore events
34e2da0a2724dcb0c822cd16f35a5d84063d5bc3 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
32618d253c0dc403210484bd81cbd11506a40df0 s390/ipl: Fix incorrect initialization of nvme dump block
32f315d420a23751ef3a96c3ebe34d72e583b45b Input: ims-pcu - fix printf string overflow
bbb33c05f36d0dadbaaf4f73d0ee929d6a3685b5 Input: ioc3kbd - convert to platform remove callback returning void
1c16bca453d715e55970a2b197c5d17c54fd26af Input: ioc3kbd - add device table
e08bb97570b69f3a2fb3b7731089703db2da540c mmc: sdhci_am654: Add tuning algorithm for delay chain
5dff311b6d1e05756da15077bf28881e1ca3e2d3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8acccd9a3eb6376e384f5e4c7987097aea9d51ef mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
45b989e60d20d0e44b860cc00b5886f653acb301 mmc: sdhci_am654: Add OTAP/ITAP delay enable
fa100b25847dd008d462ddf6ee2e53de6890aedb mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8000ad66ef17de86e0c05d5c4dc184d2ab127df0 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
cbeb5632db0e4c35041a1df2a93c55c9de4eb5a8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
395b3486269d7f60cf2e02c0585d37b93dec52f9 drm/msm/dpu: Always flush the slave INTF on the CTL
93f9078e3935ca7c92c7da874719f999e715f17f um: Fix return value in ubd_init()
67cb2b91c56fe44391ea2f3c0d027c13182774c1 um: Add winch to winch_handlers before registering winch IRQ
e01bd6a66e05d9802daf8bfa72757eeb46c7dcd0 um: vector: fix bpfflash parameter evaluation
963e807c321c318ff138ffd37adf1618f5dd8648 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
85fa484fb71f4d6ecf71d4040fdbeed8915dba11 media: stk1160: fix bounds checking in stk1160_copy_video()
e737f8acd785146f3db5770f560ab81dff2eb8dd scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
2ebd89d39335589ba747e4a08d08a76ce683e671 media: flexcop-usb: clean up endpoint sanity checks
fa0a22cc5363fe14b66306f2810b8ec799e52bac media: flexcop-usb: fix sanity check of bNumEndpoints
c37140671419c090a80e04fe0d1b1e7a4602ae1a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7afe1a9e8fdce5992d69b278d3ea6c2a4076fb2b um: Fix the -Wmissing-prototypes warning for __switch_mm
7d79c3b0e4b28e22d7e756a10c35d06179cc53e7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7e26249da840837d101735345b9b6ddb661eca8b media: cec: cec-api: add locking in cec_release()
a57616a6c861dc5895b6c1bdc4a0e46c3a600628 media: core headers: fix kernel-doc warnings
920c0f8d74b1800571e0630d26c943e5f27ae0de media: cec: fix a deadlock situation
3a85ac7627e85ca41ab5b60b5d4b34d8396e866e media: cec: call enable_adap on s_log_addrs
f19b926bdbd909eaa79ccbe75adc922b9b5599d7 media: cec: abort if the current transmit was canceled
681fe0e5136a97f935180b8a41a41c8d345658c1 media: cec: correctly pass on reply results
fd2421c5f2d1db271bde03da6aa2f1b9efb025bb media: cec: use call_op and check for !unregistered
68a5fd60956a12b40ae94767f481c4ad1aa48a34 media: cec-adap.c: drop activate_cnt, use state info instead
9f3f5e89c6d78184917c8cb711cbf5d166adb75a media: cec: core: avoid recursive cec_claim_log_addrs
41cd15233fa097a72b9e3f2a9b370f575ca266ba media: cec: core: avoid confusing "transmit timed out" message
a7ce485d6f99c910c9828cab7c577b91b2705d48 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4374e52c431303a97a3a741100168abf5a021c6c regulator: bd71828: Don't overwrite runtime voltages
a105d575c6e07c1c919d004f8939ff696e000c35 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9717ded0413142f7c5856132e4c8efaea2188415 nfc: nci: Fix uninit-value in nci_rx_work
2d903725d34dbd9c4786778b5215f4c244ef28fc ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4d48e197d49d0706f942203ecb0fd3fa54be152f sunrpc: fix NFSACL RPC retry on soft mount
43b9cc821e563e656b0df56473d20afef966e970 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
aa46d6961aff3161f4fb0d5e2ff6531aee72d642 ipv6: sr: fix memleak in seg6_hmac_init_algo
5d5b49ab279c71fb39c5989b729deb39f52a7777 params: lift param_set_uint_minmax to common code
eff74ceb16a34fcb232eb7032bfec2e001eec17d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e20a77eaffac5c8e856f64ad16bf38bc0602c9c2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
146fb529fe5a407e0add16626687355a8a5521c8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ad049f18ff0d1580295c32c10d5cb3233139b41f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fdc098c509e8aaecf90de7ec24b4aee2a9eb2aed riscv: Cleanup stacktrace
1a509b1dfec03c1a92e66f09fb1cbe356374993c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
8a87a5415515b22f6a27cd9aba3d82bd64c8eb14 riscv: stacktrace: fixed walk_stackframe()
dcf3a0513e86cee74e53da90e04178aca7cdebc1 net: fec: avoid lock evasion when reading pps_enable
aa5079586918584e8e22650f31d395f1e3d654d9 tls: fix missing memory barrier in tls_init
b1a0afd0e85adb349bfcd210db5e18b42657f0c7 nfc: nci: Fix kcov check in nci_rx_work()
c0d26ab157a6626394b56cb330d4df7bbfcdaaa7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
87844ce6d1da337fe52c9836c352904d559d34f3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
cc7bb31cf791e67fa6f76fd97fce314502f450d6 netfilter: nft_payload: restore vlan q-in-q match support
610679f50aa37d463f0ec35332d6c89b7223e785 spi: Don't mark message DMA mapped when no transfer in it is
d1e5bd02b909e5c171fcb8d00534d5faba732413 nvmet: fix ns enable/disable possible hang
03c4e06c361e0feae450d5a719a65eeec3f40a73 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5009ae7ca369992a615ef6f68e8d4244b5de6f50 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
63df2ec07a5f1e94d03ba62237ba4676b3ceee3b bpf: Fix potential integer overflow in resolve_btfids
f1042c6cac13b457bb80c1d12e6d6122e790b411 enic: Validate length of nl attributes in enic_set_vf_port
d0acf74ebf11f14e5565f653ce4ddf3063372e34 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
78c4ca09715cc436a949a3ee93510c67276f6420 bpf: Allow delete from sockmap/sockhash only if update is allowed
a4f0af3d7f328fc6ec66150efa11b6024e8e227b net:fec: Add fec_enet_deinit()
8d61576db9782cd970b63cf33522a9ed0187050b netfilter: tproxy: bail out if IP has been disabled on the device
ffd3a31b8fc7652a59b60fa48efa99905abecb42 kconfig: fix comparison to constant symbols, 'm', 'n'
1907436b13978c950d53c58a107d941c8f8e1e9c spi: stm32: Don't warn about spurious interrupts
c3b94570cb67830ecee417cb736ee2400c896913 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3e240824ac6f9f8251421fc7d26df3bbc409ec90 powerpc/uaccess: Use asm goto for get_user when compiler supports it
45d1ac102b27b81c7d201e491807f1dcea74ed18 hwmon: (shtc1) Fix property misspelling
08820aa1e308a2db06374fd5b5af139945591c34 ALSA: timer: Set lower bound of start tick time
855c2cd974f4991dddf6170334b1ce273c3ee055 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
cf805c3daefaf3018e55975cf247283c826916d8 media: cec: core: add adap_nb_transmit_canceled() callback
65f8f6c69cd8ad71f6ccd4f1d359a68f78ef0486 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b61db02a007338cb2beeadcb65e3b0e2cffbbd30 binder: fix max_thread type inconsistency
2931346aabaf9822c677c90238c99fbc2b1498ba mmc: core: Do not force a retune before RPMB switch
b4198c13f2b0e4c6104fe3f213674eaddaa96de8 io_uring: fail NOP if non-zero op flags is passed in
c083ba771e5eb9668456fca2c0e2b92b83bb07a4 afs: Don't cross .backup mountpoint from backup volume
074e916de79a9b5b74f5bd8b7c6a7c40328d47a9 nilfs2: fix use-after-free of timer for log writer thread
d35d1b878ab7570f1411bbadcb7524afec9e1365 vxlan: Fix regression when dropping packets due to invalid src addresses
b25d6c55cf0feacf050808273445f8c16f6e440b x86/mm: Remove broken vsyscall emulation code from the page fault code
626f5197d4fc32eb51daf8ca03211bf43a337136 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
ee4cf87047c80bb2296b7bb2da0866b9d9b08867 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f8e65eda9d286451a6e1a841f14d1bc2dd028947 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c6f6ff50c419722cb9bb7b22430ca1886e3ba84e media: lgdt3306a: Add a check against null-pointer-def
8ffffb32e332cf0d7fc32cdb18e0d554a10ca0c9 drm/amdgpu: add error handle to avoid out-of-bounds
d86fcd81bd1eb3b1042797112a727e5e52d9ca1d ata: pata_legacy: make legacy_exit() work again
e8b3278d31873898aaec9c0f1a8d98bbac1b2024 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
640f23ad204a0de6d87cd42267ce36016320698b arm64: tegra: Correct Tegra132 I2C alias
9d126babbdeffb4312cace77693cdc8edbfb4ab4 arm64: dts: qcom: qcs404: fix bluetooth device address
3b737ab69b3d151032c8283cbf6003c4b45f42f5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c84ce5ee72250ff23edff2d51826f885dcf9c612 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
bbe83d98f4015fdad6c0f6996cd0390a99dfccca wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
21da080251d376ec83c8b833e44c9bd56b5ad336 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
648d4e6360f0917e81fcac61bb63cc684a4495ad arm64: dts: hi3798cv200: fix the size of GICR
a6c88ea658abc06c72c9507fc16d33c5e7024a07 media: mc: mark the media devnode as registered from the, start
7b3e34f1eefad25cedb9cbd229ae2c507f54f3fb media: mxl5xx: Move xpt structures off stack
63c278fc7723a7bdc4ae8117217ce5224a425b9a media: v4l2-core: hold videodev_lock until dev reg, finishes
5802ef325fcdef7ffba496ef828b573ab87f6f9b mmc: core: Add mmc_gpiod_set_cd_config() function
c386a6ae8c10ccb656c1d976d8bb178367bac01e mmc: sdhci-acpi: Sort DMI quirks alphabetically
03ae3fdfc4b26b83b8dda28f08926bd035f57932 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
60607b7a48305d81ac35aafad1372ead3c878067 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
82f18bd18422884f82ff96121c1f1ac07ba679aa fbdev: savage: Handle err return when savagefb_check_var failed
417f19508f6f2a82147120653c291c159148f694 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
14793069be7abf64648f911e4412060d37a5f350 crypto: ecrdsa - Fix module auto-load on add_key
ecc8e569e2e2febbee10a2400f6bb22ea9ea228d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9c1130a07df4d2125635c4ce49ca73b079a6d885 net/ipv6: Fix route deleting failure when metric equals 0
29b39c701d2185ec29d3ab96b1797501924db9d8 net/9p: fix uninit-value in p9_client_rpc()
f0226f6c127f647b5f1041a1677841a102349179 intel_th: pci: Add Meteor Lake-S CPU support
c4ae98a6a25829b1b0cb49bb4f6d55ab59bbf220 sparc64: Fix number of online CPUs
ba0c7add2cca543c4a56d0b13b545a9dd0adf108 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
1e2ebae364fb451f76ca874c26f6a39486320f59 kdb: Fix buffer overflow during tab-complete

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3a97cf1ea7-f670dc803d2c.txt

2311070ecd2f219adf6fda819cca18052e9f102c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
78616661165298bdacd6a464a12c3149a6d40adf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
eb328f5b795786fcf193eda170ee6ede56171b28 tty: n_gsm: fix missing receive state reset after mode switch
cfba3dd21ffb16f77e4013fcdbd16bb9a32cf021 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ac9775bb21e91c03f69db50e24197a0566f9cab8 serial: 8250_bcm7271: use default_mux_rate if possible
743453765f7f7377f5a1aa169a83b295decc60d6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2a0148231279f0cb1d72cd32fc834c3736644d74 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0b9247f0a89cd55e98dd5713014127bffd57d4e4 ring-buffer: Fix a race between readers and resize checks
396d0ee4aa17a922803397b7ceee1200277bce47 tools/latency-collector: Fix -Wformat-security compile warns
d28792a6462e22f8a4a7d17d0009f9b952b380d7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f4a456430c66f9d64ac95ef9ff36acff4ffa1e11 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9d37a85d8940e89a383ea8787ffd75491a6daeb5 nilfs2: fix potential hang in nilfs_detach_log_writer()
29af352a6e288c9e49b8e893272794f6a4369527 fs/ntfs3: Remove max link count info display during driver init
19e6d87ff0a44a6d71ca332fbd007adcddc91910 fs/ntfs3: Taking DOS names into account during link counting
230152535bca1cc4d66f71ed81fc1034ae15bb4f fs/ntfs3: Fix case when index is reused during tree transformation
ba4dd520816902f9f0d60401393871a3e036de97 fs/ntfs3: Break dir enumeration if directory contents error
7c5a10979eec41b57521fd9747e6a91aa4ff8337 ALSA: core: Fix NULL module pointer assignment at card init
450f70341063c2caae8a48bc4a7c6fb4a809215e ALSA: Fix deadlocks with kctl removals at disconnection
c80296fe0f7fd9fb643607590e2f36038eea427e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3f9d2502c84d2c3c6025e6defae6cd1227365456 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
060440ef9d4fb7311be93abcc0da3336a8733930 net: usb: qmi_wwan: add Telit FN920C04 compositions
8c60e675db992c54e988561f2894d99182f691f5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
358b9035a19797ae8a1f94cfe36cb613f2c98c3c selftests: sud_test: return correct emulated syscall value on RISC-V
9a4b5154e8d99b9fcc301f9e75797f967f79a2c6 regulator: irq_helpers: duplicate IRQ name
2d3fe095c4f472e65f2b9ffc7ea68f1ef021745a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
965d7c4c1c4fb069d0ac0e50ebc0d978682c9871 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7a3a9f369accaf4d3b589db954162e899f365e00 regulator: vqmmc-ipq4019: fix module autoloading
ce757cd1c7b8feb4fa30092d1d3f81ffbd2ae5c4 ASoC: rt715: add vendor clear control register
c04feffd6719fb754a69907d0b7de3866eab8dfd ASoC: rt715-sdca: volume step modification
232af6a29e1c98c188da07ff1225c8bcab4d790b softirq: Fix suspicious RCU usage in __do_softirq()
802f70d3e0b864a08399a32176dae161b79a2bb5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b4c5deb006c1952b2882a8ae4d90be855d3b58c4 drm/amdkfd: Flush the process wq before creating a kfd_process
b0195c144f3430c5e290265a25b58bdfec829ab8 x86/mm: Remove broken vsyscall emulation code from the page fault code
7f77b5ba54537b0278f5bd1639c4d5d1e3730a72 nvme: find numa distance only if controller has valid numa id
41b37997eda2f8aeaa4c4e49960c09e63456b2c6 epoll: be better about file lifetimes
6004c08d65ea242d63b0478fa11941e6487d7aab openpromfs: finish conversion to the new mount API
9801b8e646cc68e087e98cbd7c4784385f32b480 crypto: bcm - Fix pointer arithmetic
8a5342514dd2e902e3b2c4a89ec9066d1c28a6e2 mm/slub, kunit: Use inverted data to corrupt kmem cache
8156864d98a8d30862471bfb1b8bcd89988d4139 firmware: raspberrypi: Use correct device for DMA mappings
83d586f1a0aac97bc8eb3302436f2d3a1bd36594 ecryptfs: Fix buffer size for tag 66 packet
d69dfcfb46aa2666969b7318a4804a90216bd6be nilfs2: fix out-of-range warning
32baab814f7a7363e45e5279b50f6d35ad50ad81 parisc: add missing export of __cmpxchg_u8()
1ba39e528e4e137d42188ddd58ef3dadac72d2a0 crypto: ccp - drop platform ifdef checks
7ea88471c38ac484d6cda2dbb830728173caafcd crypto: x86/nh-avx2 - add missing vzeroupper
52ed3e919771f22e91443382d44d63db274d48b3 crypto: x86/sha256-avx2 - add missing vzeroupper
e47b4a6f7a8a87d32790e92d17b05e087a922b61 crypto: x86/sha512-avx2 - add missing vzeroupper
6bcb0d512f32c125d94171336bd1de8816277a20 s390/cio: fix tracepoint subchannel type field
2ebe9d82401f5e0a1955ab636a5a1394110f6d11 jffs2: prevent xattr node from overflowing the eraseblock
e3cb7c5047bdd1e93447ab0e01dcbaa0fdcb3f0d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cce36aa99936cb935733a9622ef68a85895b8782 null_blk: Fix missing mutex_destroy() at module removal
7ae665edf94b864ec8c58b170d29664c085155d9 md: fix resync softlockup when bitmap size is less than array size
397a23f3e937d8bb2125aa0005c73ae7c2e8b56c wifi: ath10k: poll service ready message before failing
e2f220a3c4a681f62950bc13170a3458a4a7efa6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c49b1e33f5bc272c7c4b2f4d531502f77a05face sched/fair: Add EAS checks before updating root_domain::overutilized
ccacffe5617b40141b32203f6b22317f0ae66f2b qed: avoid truncating work queue length
66e887e41066d51493d7ac3cb8047445977b293c bpf: Pack struct bpf_fib_lookup
1ef88cc994c7981c02cb17975f61995d02c60514 scsi: ufs: qcom: Perform read back after writing reset bit
59fdd54f9bf9235ad01eb8198917bdb63042c451 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1b4f9b68292a5bc03ff0df2e9b31101e4d5e026c scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9b8279db530c93e50cad44b318595c6b3c1824ac scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
d5b4cbd169f36c97527b9ea92ccbcf8c80dc0a92 scsi: ufs: qcom: Perform read back after writing unipro mode
cc55f99be0773b74fa78cc553d1895750d91fdd2 scsi: ufs: qcom: Perform read back after writing CGC enable
21c98ed18f6ef6cd1fea57bc78c0653e3e0b7af0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8664291536d50d04f97f13c594027f962e54da86 scsi: ufs: core: Perform read back after disabling interrupts
917edcc996699c47ba18a370af9c982bce91c2e9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
676f0fa984ab2b131370baa9273f30b1dd6e09c4 irqchip/alpine-msi: Fix off-by-one in allocation error path
35f27585498ea6ac89f9ee915bd44c3edfd996a2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
06452b50a75e834f70c55ba672c87f3088a818de ACPI: disable -Wstringop-truncation
be6cb399e74dc19b7b00f1a6bb0a3cdce4626918 gfs2: Don't forget to complete delayed withdraw
ee8d601eb1b924d181bc2daa661ca71b66bb0ada gfs2: Fix "ignore unlock failures after withdraw"
b69803bb550be75e4c73841c12dd53f2bf588e36 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d683a1f87ea432ac4e86de9eba64c448647de5eb cpufreq: Reorganize checks in cpufreq_offline()
b056016b364ba203ff9b38d4dc9f8fa2b7922297 cpufreq: Split cpufreq_offline()
4563ae46eab63e9f2e366874c30a20e2bb5d6607 cpufreq: Rearrange locking in cpufreq_remove_dev()
5c41d21de2c293cf806df14141dffdf5fff45dcd cpufreq: exit() callback is optional
826dbaa9008c6a68d610949307aaf8e5d74d85c0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
150a20ea1332ad8c407a2c4fcc4e9488086c7880 net: remove duplicate reuseport_lookup functions
4f021bbbd04d9ae16c5b5f9af0131f591409fffa udp: Avoid call to compute_score on multiple sites
d5c29fa69c380a791fd440769495fba57f9dae91 cppc_cpufreq: Fix possible null pointer dereference
c565a1972070b68eca700dd3c9cd68608c23e1ea scsi: libsas: Fix the failure of adding phy with zero-address to port
2fb5f0687c5ae548234fe95e361603cb687cb681 scsi: hpsa: Fix allocation size for Scsi_Host private data
e843861443828274980e66870af06054718d7ecd x86/purgatory: Switch to the position-independent small code model
bbeb7df0fe92fb890f8b0eefd369d60418c3d558 thermal/drivers/tsens: Fix null pointer dereference
6f5fb1711af4df3408766dc2a4bc50070442e587 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
733dc4963849a248581f2b874e3552a03b826a96 wifi: ath10k: populate board data for WCN3990
ddc3383c27c3e6d5c2b17d2e9702d06cbd40ad06 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
0fcf188d846aa26dfbce4aec7dab1551c9004711 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
c5bdb05ee77dd552a368ac01c706be3cbf9cf433 tcp: avoid premature drops in tcp_add_backlog()
fa2755a998332d38327a0e53e5f7af1c081f3176 pwm: sti: Convert to platform remove callback returning void
0b54703d8ddca00d23dd7991903ec7a930b1d92c pwm: sti: Prepare removing pwm_chip from driver data
17da828536342d62270714487dba3d428e0e5464 pwm: sti: Simplify probe function using devm functions
1eec74c133ed5e7c6f4d256ef230ec12d55c5566 net: give more chances to rcu in netdev_wait_allrefs_any()
f4b76dd2781e1db8b57cc2a1d548287e3b7b5671 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
fe0022c4d5698f53d6f958e0220e6c1e022ee2e7 wifi: carl9170: add a proper sanity check for endpoints
d952741a9aa2ab32a53545107626def43127a399 wifi: ar5523: enable proper endpoint verification
c6e8bbc987eb94a8e14ffca6b8915ef896bc162f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f923a7727923c7ea6f61c916e7cac7f11c0e1132 Revert "sh: Handle calling csum_partial with misaligned data"
5f2a17976d2129ca654ca5da352438cb6e2f8688 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5a5dab7d0a0772e78d1c2e64679b14373393ac7c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
23e6b8df800e241076d5d9322563a4af34baa0ba HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a025c0120b374dee5fc17e643998a13e36565116 scsi: bfa: Ensure the copied buf is NUL terminated
cfea2457a2bd22c2c3c891d0c1b165fa7a8e2ad5 scsi: qedf: Ensure the copied buf is NUL terminated
1b54839ac12cc560ee9781d70729221eb6f9cee0 scsi: qla2xxx: Fix debugfs output for fw_resource_count
6ee17b894fd54270df63de7a24ad8585ca2e1eda wifi: mwl8k: initialize cmd->addr[] properly
2b343417c0eb9c7d573a965c0d30e58c1a4ebe54 usb: aqc111: stop lying about skb->truesize
d95a989383bc49897ff95debbfa667e9bc0cf402 net: usb: sr9700: stop lying about skb->truesize
77a7887a4abcc09633b46a5772176975d24bdc71 m68k: Fix spinlock race in kernel thread creation
155175612d8671b3332c14e7bd92370328a99de2 m68k: mac: Fix reboot hang on Mac IIci
872d60a0b593e42706c361881355b0edb36f1b80 net: ipv6: fix wrong start position when receive hop-by-hop fragment
38f21c6211773a15924cf6095e8cf6e04f994c28 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5daa1de83202f81766b0c1956090e238cfbd1345 net: ethernet: cortina: Locking fixes
7469afafa338fe2215ab8c578ee6cd38456f6be7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
366d4c3b2e7ded4329c14eb32e9c74df5c9fc18c net: usb: smsc95xx: stop lying about skb->truesize
45df5883696158624cb9b1002103def09d9d6991 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1a755187e72286aeaacd25770728422b3feacbaf ipv6: sr: add missing seg6_local_exit
0e51ea73b4665673c42c4a7f6b79670808b248f5 ipv6: sr: fix incorrect unregister order
aa2ba1ef0d52ed6d2a75105d6d56bdf596cb2212 ipv6: sr: fix invalid unregister error path
758a7f64d86c5461853106c9c9beaf581a03d1c8 net/mlx5: Discard command completions in internal error
64673c4b497fc7fcc2a7e7ea1d4dc58d964ed584 s390/bpf: Emit a barrier for BPF_FETCH instructions
a540d8b27dc92d858e5872234a87d6d0eec0768c mptcp: SO_KEEPALIVE: fix getsockopt support
d3c8ff32b2131e5de0ee0a292b52fe76e47e1a6b printk: Let no_printk() use _printk()
e62773908655dce736dfd39725cc90e7668681c3 dev_printk: Add and use dev_no_printk()
a0202baa691f926c650b20a56d51e06a715ec826 drm/amd/display: Fix potential index out of bounds in color transformation function
78cdeb12e86724dc7931dbc2cd4f109d134008b5 ASoC: Intel: Disable route checks for Skylake boards
c6c0c3a7c69dd3f4406ecc90830f54cc239abfe2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
a81cac0112c8d70c40fdbad89f4d85080038b24d mtd: rawnand: hynix: fixed typo
6d56124b31fa1c6dda50981ec39e6d89b7fe6968 fbdev: shmobile: fix snprintf truncation
8b17e2ef0647121f08b777c8875ab27d746d400e ASoC: kirkwood: Fix potential NULL dereference
fe8e30108c450a7a0be2c8cba7cd900189291632 drm/meson: vclk: fix calculation of 59.94 fractional rates
7d94a0e7b6cc46650017e1b815985f0d1b1f7c6a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
767ec4bbca0c95831905f4c90e0b5ea77ebbb9c2 powerpc/fsl-soc: hide unused const variable
402ebb41b1ad7b06540bc27cab7d0768e25f8068 fbdev: sisfb: hide unused variables
ddf3cc58c6c65bf58718e602441ad4e9d55ff847 media: ngene: Add dvb_ca_en50221_init return value check
f840a594dbf75b940a72a9fb3af993d330dcec11 media: radio-shark2: Avoid led_names truncations
8b09619e4e657a4ab85b0ebbad589aa3d8751f85 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
963a56778b7d61b5ad6453434ea634e225628782 media: ipu3-cio2: Use temporary storage for struct device pointer
3821f6a21d42812f538791a81e50e7ac55fb75ad media: ipu3-cio2: Request IRQ earlier
f9c820ed62694e8e22d542496e2e0452309877a6 media: dt-bindings: ovti,ov2680: Fix the power supply names
9b3c6bb6e56c31d543e403aebfc41084e9bf6074 fbdev: sh7760fb: allow modular build
337526b93bd6b3bbdbeceba877c55ca594eb9874 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2ec5c7ea178ee5c658397e2b06e6d063fcc3329e drm/arm/malidp: fix a possible null pointer dereference
0505cb54d70823950632b287a144608aaae56c4a drm: vc4: Fix possible null pointer dereference
ce3a3db249e82fb44c098699726c32adc05ff600 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
aa1099f05972724ffb2de79740ed063ddd982bff drm/bridge: lt8912b: Don't log an error when DSI host can't be found
6039a1c5312b70e8f4db055556afccccdf42726e drm/bridge: lt9611: Don't log an error when DSI host can't be found
91ea1af5a52f6acf982a84e62a88333eee198489 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b9717d9c0ede42d966f6fa5f402fab63448074b7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
586d30f79c1430eef9a52232a75eeb9435e73fb9 drm/mipi-dsi: use correct return type for the DSC functions
25ce4dae6e0403aceaea211b69c08a9873d99ad8 RDMA/mlx5: Adding remote atomic access flag to updatable flags
80f00d504f979ae5b796988c145e3da69d26da84 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8a8a5e1bc9eca749210f442f71a9dd4204160dba RDMA/hns: Fix deadlock on SRQ async events.
ade0801e4e3d022f647524bd5333698f0a1d0376 RDMA/hns: Fix GMV table pagesize
abb143523ca4e3ad1c9bc5639d8b1aa0afa436c1 RDMA/hns: Use complete parentheses in macros
f312aa90abb27aa14e7a61f6bfb767fa596f8b24 RDMA/hns: Modify the print level of CQE error
1fcd91ea6d2e4104e1fcf0e74d7be25734efea00 clk: qcom: mmcc-msm8998: fix venus clock issue
a1fe09833f858c238e62f44a7430f814e33bb716 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
46b954e0b268820253464c44e1381c4dbb31a070 ext4: avoid excessive credit estimate in ext4_tmpfile()
dac82004a6bf0ac788340051296a9fc6d9f5fc63 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
1865cb03fe63d8338c1599044dff41da8cc96606 virt: acrn: stop using follow_pfn
777d3ddd8133f2530473e350b269cc014cd1ec22 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
fff686171944232cc95001843e37e73b066b1796 sunrpc: removed redundant procp check
8b2229b7994ff2103784967f3cd314cf49cb6e0e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d8bbdc7212b48e40dd865dec2f4a138f5ccda548 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b952c878114f2a3b16de8bb160decc3d35f830b3 ext4: try all groups in ext4_mb_new_blocks_simple
fb0fa8dd3823050100d4fbd09142e2327ee0718b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
685224e9d8e2c066eee554709a6253a5a5de4e01 ext4: fix potential unnitialized variable
3cba54b119972c1f813dc0180db2457de0fd18f0 SUNRPC: Fix gss_free_in_token_pages()
c15bf296f52cb754190b53dbd3a00266b4d68cc1 selftests/kcmp: Make the test output consistent and clear
2cd2d9cd0bd5ae9eeb67e329ccbc56a6472c556f selftests/kcmp: remove unused open mode
82b914561e764c2224c440ab1abadeba8bee61d8 RDMA/IPoIB: Fix format truncation compilation errors
85b14bd470fabe0146468271eae676e71a9db050 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
9f84988d83bc16006a2d2830fff40cede8d425af net: qrtr: ns: Fix module refcnt
ecb481ab9a387fae373c3b5729683ef0e350995e netrom: fix possible dead-lock in nr_rt_ioctl()
46bd1d6f01bc62e54f4887a3aa58788eccfaf5cf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
237592a0192be3cc5b156ba85239a93550cdc622 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e15fb0fe30709a032f465518e92bd339132121cb sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
35e388f3f82767d26bbf0fa788739bee60fac0f0 perf record: Delete session after stopping sideband thread
5e9638b20fe2f430046214fe3798e14bb700299f perf probe: Add missing libgen.h header needed for using basename()
dd13ff357a637290a84bfd74a41e51d24dfb2375 greybus: lights: check return of get_channel_from_mode
3f656db61e2e2113e1fb66b18436890136494faf f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
090c8ecb3b3795b26e1f6e850894ced534d90c35 f2fs: fix to wait on page writeback in __clone_blkaddrs()
361bed68565d0a9b4241d210ee0d73c5736192f9 perf annotate: Get rid of duplicate --group option item
af0fe474edfd34e89084fbc08e9d745e42c95b17 soundwire: cadence: fix invalid PDI offset
2747b18c31d331aee6e0f447fe1dfd18ca3652f0 dmaengine: idma64: Add check for dma_set_max_seg_size
049e1fe6d0b907370a25d65da9826d68a2065b4e firmware: dmi-id: add a release callback function
59a35d8da7d24412b8441e82401ae0b724ad47c4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1ebe21cd04f971b012e8e48aad8910148c94df61 serial: max3100: Update uart_driver_registered on driver removal
9e4a6058181757d3a25fc86b921a36af177cc88e serial: max3100: Fix bitwise types
4a625f2b0431f291b2c4e539fa205c61ee485a82 greybus: arche-ctrl: move device table to its right location
57a62abbc9e21b69ab185dd6bf28810d62d0b982 PCI: tegra194: Fix probe path for Endpoint mode
88d3de69aab0f484bb84acbe404bd1c47d57ebd5 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
96340f61c0d51690cf39e9e9a9aeb51e6ce41b25 dt-bindings: PCI: rcar-pci-host: Add optional regulators
b3285a4efa4d759fb86529f8f272a9fc753fb1cf dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
21b5a44b37ba6a2d6c1a428bdd69a9a7870c39aa f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
def0375b0e1056c254ab57369440adfe718156a6 f2fs: convert to use sbi directly
a0d0e5741633e134f55edc0d4944ab7e8a374b56 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
89ff982884d3b38bd72f96f0e8d32efa03c9da51 f2fs: do not allow partial truncation on pinned file
a59b4dbdee6069320790eeda8dcc301a571c5c6d f2fs: fix typos in comments
3ba56d1b2bba550a33ddd81d8fe54ba017df808b f2fs: fix to relocate check condition in f2fs_fallocate()
a99ee85ea6829f3eba9303f6d9dcbb2cc22eed62 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6614595764c5a0112a1b39f448b2c3e7e798c481 coresight: etm4x: Fix unbalanced pm_runtime_enable()
628a5f1c051895d0b992a9bcbef935b6a4ed757f perf docs: Document bpf event modifier
d363dd54383a63f1ca9799f46604c5f2afe9b668 iio: pressure: dps310: support negative temperature values
b57c2c82b7c213319946ffab5f26f5174e045f2e coresight: etm4x: Do not hardcode IOMEM access for register restore
28a82a1e7780bdf1ed4bef9d500f4ef1adaaff33 coresight: etm4x: Do not save/restore Data trace control registers
88283e46acd699c04c84ad28dfe1135da03daf8e coresight: no-op refactor to make INSTP0 check more idiomatic
8238f7619076b48a8d73580bebbc54dea656bcb9 coresight: etm4x: Cleanup TRCIDR0 register accesses
ecfa70e15a74c169a7ce9afd7312a2a9033703a1 coresight: etm4x: Safe access for TRCQCLTR
cd856f657be16eb4466d4fa40f621240f3d1726d coresight: etm4x: Fix access to resource selector registers
eb79fc4006a55144300eeee3af58b12e2e5c0e70 fpga: region: Use standard dev_release for class driver
f6eb5a6652f66ffa3160b4ff17ac34feb7f20e68 fpga: region: add owner module and take its refcount
a04cf454e168854a81c84f9cf0fa74826edaddb5 microblaze: Remove gcc flag for non existing early_printk.c file
b702b7262b14b4832d2813ac88358bd71af8ee8a microblaze: Remove early printk call from cpuinfo-static.c
9eae20ac55cd85e28acd806b532f7580187d1f13 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
7da5db8c92827e313ea7a2ab029cecf8df8a909c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
5230d1153468c60b98c845ff4248b11719e4582c watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
f9fa04682f186029d29d1b8966a875d4c85e1b41 watchdog: bd9576: Drop "always-running" property
fc198967b583c03ebc4dfccff4b4640318457a3e usb: gadget: u_audio: Clear uac pointer when freed.
1b63f3c72bf669af67b5af500eab591e024b9ada stm class: Fix a double free in stm_register_device()
454d48ca6156c051a7c51e8b2d96e6ed2aca896b ppdev: Remove usage of the deprecated ida_simple_xx() API
79303de6b89e61843547a5f73dabc44ed8970529 ppdev: Add an error check in register_device
5c65e48b0b2b460ab775e44a5718f3ef3113deec perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c017933d34d5bf04b7c0a24efea8b3a5852efff7 perf top: Fix TUI exit screen refresh race condition
049b760b44493418f1fb668238930245574977dd perf ui: Update use of pthread mutex
8106c45bb26d5b1d122b19988a8c517121256e0c perf ui browser: Don't save pointer to stack memory
eefd81a892e3ecea6b64e8f4fba67734525043fc extcon: max8997: select IRQ_DOMAIN instead of depending on it
5d3d38c9b28a3d37302675ebc308fb4125659e0a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
64a6deccf22ae882acaa2f5d04eb1fe738a7c099 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
23766aeb39d7b89c133182bb4e417c9db6cb9fd9 perf ui browser: Avoid SEGV on title
ded34fca2ededb9bf52d034311bd0c9f315004e6 perf report: Avoid SEGV in report__setup_sample_type()
6dd0bb78b3f2d1d299fedd31489ca85e317dd37b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5f647635c16e388f8202c5dbb6e323d8a0ad015f f2fs: fix to release node block count in error path of f2fs_new_node_page()
55c8cd531ed0efc6eaa3b611dc9c2a676d87e860 f2fs: compress: don't allow unaligned truncation on released compress inode
867ee9b3cbeb603be17049e1713954dc4314e1ab serial: sh-sci: protect invalidating RXDMA on shutdown
591a3689bcd339a4f8ac4faaac77e03661769250 libsubcmd: Fix parse-options memory leak
5976141f255f78060d5e53a4d5ec9ce40ffdfd47 perf daemon: Fix file leak in daemon_session__control
3ab14a7b52cfb7da285e30b545c5737f9f4d9771 perf stat: Don't display metric header for non-leader uncore events
91a26598fcceb17c3ce4d4c80d00cf75657148c6 s390/vdso: filter out mno-pic-data-is-text-relative cflag
d80d10336242f6977f55fd4b79844c11fd4b23e3 s390/vdso64: filter out munaligned-symbols flag for vdso
371ae598bbb42db3222dda2fc605111d1a49c30b s390/vdso: Generate unwind information for C modules
e4c51bc027460ab05342d353351ba903f7fe7a57 s390/vdso: Use standard stack frame layout
5311eb9b6f5e3de82f50a0b8d0db849eb9b885a9 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f4918c9564d2cf1a0a82c95ca8b2a228529e825c s390/ipl: Fix incorrect initialization of nvme dump block
e2d56fc2b56f0e4aa92ccff495beab98d31eafee s390/boot: Remove alt_stfle_fac_list from decompressor
fd7488d54a9d9a653ef14c54b8a09649e63f7ddb Input: ims-pcu - fix printf string overflow
27e4719eea4d548048734def986649308b99af8f Input: ioc3kbd - convert to platform remove callback returning void
ac3424f1d49a60812b946e23e3fcaadf7a4879f7 Input: ioc3kbd - add device table
063f7b168a16d1abfa490037796b7f34ec66735a mmc: sdhci_am654: Add tuning algorithm for delay chain
f6fb387cad4b1f38e8f164399904b9765d4ccf1b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
685b4e8cc85af6b1c4419a700cd411ef8456f463 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
dd80360e6654aaf17b2a277836c937d183903026 mmc: sdhci_am654: Add OTAP/ITAP delay enable
4a22b69b32c7e21ff13a0950014aab3bca5bc96e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d49da05d589557066dc0386d8c9e5dfb8d25b1b3 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4fbd692c0b20227067cc5cff18919b03a56a361e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5e8cca36110e81034bdb5bbdecf4beccc0c0796c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
2bcdd1fe4a9d5bfc9061a638e3b3f8a31faa8a65 drm/msm/dpu: Always flush the slave INTF on the CTL
783917f68cd77d427040edb551a28ab9d192e6d5 um: Fix return value in ubd_init()
b6217f2423f8f5d50c81257a3b32d6881fa137b8 um: Add winch to winch_handlers before registering winch IRQ
e55e31ed75faa34aec044755f3a53a0c3dc8d0c1 um: vector: fix bpfflash parameter evaluation
8df14b787f9294d44707a1877838a67feb89913b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
859acd73654e47200db685bd01fa51c81baad90d fs/ntfs3: Use variable length array instead of fixed size
c8ed441450a122a9e2515bbb925a190118e920e3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
03843cff592e7ea632ef64ed5ea229d3e0b17824 media: stk1160: fix bounds checking in stk1160_copy_video()
52abdc39126fc5d88b4aca69db45f3b2dae68c53 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d306266395cf41ae4d19d8207d749f1f4383997f Input: cyapa - add missing input core locking to suspend/resume functions
d81bd1fbc718ea5eb9ae0edd7a434543f1bb5098 media: flexcop-usb: clean up endpoint sanity checks
96a9ee314671b30727cd2228762544f71ca8cfcb media: flexcop-usb: fix sanity check of bNumEndpoints
36d17561f680331c213fcb7e761099866f07bf36 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d0db1edbad39bac00214edaca2abe006d365f484 um: Fix the -Wmissing-prototypes warning for __switch_mm
6c892b51abf76cc5528737f2bb34047fa354beee media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
26d6fdad738c0741387dfee391834a53779b864b media: cec: cec-api: add locking in cec_release()
f88641ecb1204bc039031f03aa7dc74972b5b216 media: cec: call enable_adap on s_log_addrs
0b4cedb5874aa7841eaa2e2ae8739da4f3c1b3bd media: cec: abort if the current transmit was canceled
be8d390371217513419c148de6d6c98898eb0897 media: cec: correctly pass on reply results
48ca3a0e542e44b0849a5c3ae5f1ed4317c61a21 media: cec: use call_op and check for !unregistered
e99cf38992672a44f45f8b17f45e4bf63800c8dd media: cec-adap.c: drop activate_cnt, use state info instead
f4b1e487479dfd88ec8967ae5af0747aa19c3e17 media: cec: core: avoid recursive cec_claim_log_addrs
e4f0deaa409e6e29b19635d347b8fca52cdbddd5 media: cec: core: avoid confusing "transmit timed out" message
1c3eb0339473e97f3fb9188934054dc9a503005f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0f507ccf2dee0270153cac7c6f4654438628a890 ASoC: mediatek: mt8192: fix register configuration for tdm
5d2b3ae7f0f13004d72bda47e8b5cb897dceb31f regulator: bd71828: Don't overwrite runtime voltages
6b7c5ba3416cf1d8a5acb393b7c23cb1cffabc4c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cbd0e43725855781b7105d3ad57b5ce68d29dda3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
9fa946fd235f9a7f74a70d6fbd6b3ca5c775e698 ipv6: sr: fix missing sk_buff release in seg6_input_core
d72f2f813852ebaa81cbe790e197698495278dcd nfc: nci: Fix uninit-value in nci_rx_work
dea63264b4aa2aea9d652b9ccbdec37945e3b185 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2b32a2bf42eed2a3f99e329aa5f59ea03b95b484 NFSv4: Fixup smatch warning for ambiguous return
8ac467a2113f62dbbe0968e4863daef537a9a1d3 sunrpc: fix NFSACL RPC retry on soft mount
c86596dbd9c026f12461c5c2780bd2797b04164c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7800db4f6ab8a025b4221392ccaef15f8339f0a7 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
5caaa33026ae79625c87c8915ef648650afbedbe ipv6: sr: fix memleak in seg6_hmac_init_algo
d8cd5720d3520173ee590ccddef41ef8fd4c6fc5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
66d51a7b78e50d37214537231a44ae4244648f66 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f3b5216b7cf98b4f737bd5be5581980f96c10134 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d66edc25c4f506247ae2581e8d385c83c82e6a7c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c3ccbbc51eedc37088ccdf47f2c5cfdc1ab970ab riscv: stacktrace: Make walk_stackframe cross pt_regs frame
dd3b2fefea8a7ddab57f90904d29ce76fc2de7de riscv: stacktrace: fixed walk_stackframe()
8256a57393497785ea6279434a30489867e7076c net: fec: avoid lock evasion when reading pps_enable
daa77999f02c7cc302675896d64d8052977045ab tls: fix missing memory barrier in tls_init
70f59d0c6df2365e5940e8854ee1981845086282 nfc: nci: Fix kcov check in nci_rx_work()
464e296baf6bd5f85f4014067d221e04b4288d64 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2abc91cb2fa76e5ee32a0d5453be8d79a390fe45 ice: Interpret .set_channels() input differently
50c1561135fd687bff1bd650216748fa2463ff90 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
978e31581a5027f596fcf3aa620e0acf88a3dd3f netfilter: nft_payload: restore vlan q-in-q match support
e5b8118148e7125c0ce52437b98878e14da91c4d spi: Don't mark message DMA mapped when no transfer in it is
6726c12f324318cebef049cd0db31fe9f1de5f31 dma-mapping: benchmark: fix node id validation
ea1982c2bb6879d108241dc06caa3f33b4bfd36f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3da88f307540021e304452be9e282596b6fef0ed nvmet: fix ns enable/disable possible hang
e5afe6891d33462339ba7b0f876e56e1eb50f034 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e55b18db9fa07e31c9bef369c004165f76a75030 net/mlx5e: Fix IPsec tunnel mode offload feature check
98a92d35a490fa035b569bce03c39f6b2a13736a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
324266e363e3a611bafee8f24b27a1970e178d67 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f0e616c1e6777832759cae5ac7f3ad9a64c504f7 bpf: Fix potential integer overflow in resolve_btfids
a59a8230e950b53f1610ae6b3940bea2c0f3aa49 enic: Validate length of nl attributes in enic_set_vf_port
a343f32f14be745b3b44efe5e4d563fbf8dd3603 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b50d1f672f1f9c8172359d6a6aba085bc20fb36b bpf: Allow delete from sockmap/sockhash only if update is allowed
d126e170b9f9aeb343a329dc52e93c6b6d110ee2 net:fec: Add fec_enet_deinit()
59752a85a1a884240cafb812528007d972c0436a netfilter: nft_payload: move struct nft_payload_set definition where it belongs
df99a1e79a173bca316b71db34b60f06504ebdf3 netfilter: nft_payload: rebuild vlan header when needed
bd538ed1a795c3ddd5447fe2a1b564139d2b93ab netfilter: nft_payload: rebuild vlan header on h_proto access
6e5ac9f19c41ba2d3f6a548b75a954a25429ea5a netfilter: nft_payload: skbuff vlan metadata mangle support
ebe21d0d9fd2bb4baadb7e50e7ef21cbb6a4f697 netfilter: tproxy: bail out if IP has been disabled on the device
84d615eb590752071131e1b73dd44393e9df39c0 kconfig: fix comparison to constant symbols, 'm', 'n'
ada9770568323ba830052f7b033ce05c52f9839f spi: stm32: Don't warn about spurious interrupts
4bad12eb604e50cae732754e281ff6f0c97696f9 net: ena: Add capabilities field with support for ENI stats capability
5a3da697ea6e4a91088444568116336337559384 net: ena: Extract recurring driver reset code into a function
35d9af6b0c197d62761f7334ba83fb10a1fdb36f net: ena: Do not waste napi skb cache
68f762e4404659696e61650bc955982308ee3178 net: ena: Add dynamic recycling mechanism for rx buffers
31daa2fdd096cd6569745c27c5132f31471b3e88 net: ena: Reduce lines with longer column width boundary
c323b4359e61f8529c6fc2baae381afc32a1c908 net: ena: Fix redundant device NUMA node override
b11860f6e6ab69e744e6813fe1f46574642ec150 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7cbc648ba80acb3d8282b5af4dff89e648ecfa70 hwmon: (shtc1) Fix property misspelling
4395a023a6ad85e102c173bb44bf0069b55ae685 ALSA: timer: Set lower bound of start tick time
eb072e4bae6f91f3ba36c8da0d3e7fa30fad7220 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
205878d4b526b7c9310e46e354575f1053bcaaec genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0f2bf4db84e435086db0b1622c1734c52bdd6d72 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
d63287a1c8b68839ee0537c2ce27c01a6dc796ee media: cec: core: add adap_nb_transmit_canceled() callback
e2e8bafa5b11d7aaf94ce73bf9b0f27aaa815d28 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b61e58d5b91c6f534b2de1b4ce7a93e2a8cb54c2 drm: Check output polling initialized before disabling
56c49caf95c3d7a97e3366de3baeba6d864e2960 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
1869f3190591e63fd2d6003c96c7d3cd079461f8 mmc: core: Do not force a retune before RPMB switch
07e2af52a9482574d96572deea4f8811e122c333 io_uring: fail NOP if non-zero op flags is passed in
13cd9d1aa45fa1640bb90930316a0b06369e21bd afs: Don't cross .backup mountpoint from backup volume
6e0eee93cb3416cce326550934971e8100bd16d9 nilfs2: fix use-after-free of timer for log writer thread
b8a3120140d54b176aa4b864cf92e18f4efe3a15 Revert "drm/amdgpu: init iommu after amdkfd device init"
2e8e9ed5c1667b8f3b832565701249fca0d73a25 mptcp: fix full TCP keep-alive support
75fd1fb8c9db6fbcdc7a636e527f1e8048c39645 vxlan: Fix regression when dropping packets due to invalid src addresses
cc40382f2b510aefecca4e0e8fd13291619e79b4 net: dsa: sja1105: always enable the INCL_SRCPT option
dc6d492d1b2b2e4af505cc4e67d130399a74e687 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
db6f148ad12168a68d28f909681ca436f141b139 scripts/gdb: fix SB_* constants parsing
4102c163de4e5aae2033db1fc80c8c9395580fcd sunrpc: exclude from freezer when waiting for requests:
232db46440f88b7bd603e963f72679a3e389fe6c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
da7ef108607ddc107fef8544328cd107e0956fde media: lgdt3306a: Add a check against null-pointer-def
5a07f2aca065c27772db94e582f7d3ab8cd1c6f6 drm/amdgpu: add error handle to avoid out-of-bounds
8bf8c7557f39a195fba0e6003177d01d7fc181e0 ata: pata_legacy: make legacy_exit() work again
d255a5b93a02aa737c6c3b8d99c0620d6f498f1d thermal/drivers/qcom/lmh: Check for SCM availability at probe
b83afff152e9d7fe264247b960b0ac9b48507272 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
cc987f2e187c8f2f7926ff8d227b74e59ebf23f4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
23f8c642b001959bcd67df3d9eaaa97e62712e4e arm64: tegra: Correct Tegra132 I2C alias
96912b7d2760715bccb0cb2c420fbf5d35f15fce arm64: dts: qcom: qcs404: fix bluetooth device address
b7fd803c20f9e18ffc256164d4f7e2c081cd09d1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c9cc3139e4f534476514fa7472d5393e163d70fb wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7bf3ddf731cfe39354def99430f72df09b23e56f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
90517fd3801eefdcd762f893423cdfa446a36b73 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
6db0d5cf8c096243fa4b066f5495f11e4881708e arm64: dts: hi3798cv200: fix the size of GICR
b9ff606c36134be11fb4149342f8fbe8c8b7d682 media: mc: mark the media devnode as registered from the, start
04b176763f76c50e233b714c541f6635ff21fc41 media: mxl5xx: Move xpt structures off stack
6881162a0c3001e638b0f86d9bded85a89ab06fa media: v4l2-core: hold videodev_lock until dev reg, finishes
10bbceb7f12cbe08aebfa2da0a362e1885994d2f mmc: core: Add mmc_gpiod_set_cd_config() function
bc6a3b1ce62037a4b6b91c480484774fbede57e1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4e37f00e2301f8013f5d3f6f2ed4b0bbfc51dc4e mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
875634df763b3713fe85d26139fb8c17d0495edb mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
bffad5f0a9ee647bf5da8c863f95c78e3e8cb8ae fbdev: savage: Handle err return when savagefb_check_var failed
162488d492117380072c26b0867aabea746853f6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
8b8b60fe178e477a1f50cc44d315ab3de33e02ab KVM: arm64: Fix AArch32 register narrowing on userspace write
c2267baf159558239f7eacf4c1861847193749c2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c2d19fe46535db5311d5db8426e96fb6ddebb8cc crypto: ecdsa - Fix module auto-load on add-key
e03cbe44c80c0b3a66e29155d7d2cf4450123d00 crypto: ecrdsa - Fix module auto-load on add_key
5d6aad7c47c8e929c3c7517d94ac3b4f4d1bdfce crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0d1317ab6dd2c09e6eb6d0aab6e860d881e73943 net/ipv6: Fix route deleting failure when metric equals 0
3aed37d50311b1ce7e8ca9544249c002078eefea net/9p: fix uninit-value in p9_client_rpc()
4215e02470c4ee488e83003c898a420ddc6ca1dd intel_th: pci: Add Meteor Lake-S CPU support
35a42be1e30b63f5374c60e5b3842031275c2dd3 sparc64: Fix number of online CPUs
f70bee3e205a4d95ac7ebe1745f36b0774de1aa2 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f670dc803d2cdf0a020af5add15349211af830c7 kdb: Fix buffer overflow during tab-complete

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7c08ca316e-f9895c7dc89c.txt

ec520dd00c2920031b34641c2d0edd95522d92ee x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3291de51491d0fe7c2ccbc8172ff2b9c37f5017d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a2de53d71efc138054754e21ef7de28e78b65ff3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1cf14c45e4d056cfefd7a6a410f0c19c799d49f2 ring-buffer: Fix a race between readers and resize checks
c23fa3e47bef3c16bdac671b86c5e6dfeaca0c37 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c7cc01e55d85a69ece9a759ad1e236ade4eaba44 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ec9aa441a03d3443a11d7bad75c6b85e456abf8b nilfs2: fix potential hang in nilfs_detach_log_writer()
a927e75ef6b3c2e13fdc65cbd2402fdb6a6324af wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6bae861e2752166f17b35a350ac5f434f6ce6874 net: usb: qmi_wwan: add Telit FN920C04 compositions
f8677a9011c8a7c10d3fed712d0056095032fe0e drm/amd/display: Set color_mgmt_changed to true on unsuspend
54442d2b87c921a856d6486ceb6fe133cb15e185 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5ca9dc3a402a63e5bad60319d9ea67c0bb4d15be ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0cff742222efc424665335b738031b20d01fd9ac ASoC: da7219-aad: fix usage of device_get_named_child_node()
7c9c82c0f6cc312b90111a136789873b62e4ffd4 drm/amdkfd: Flush the process wq before creating a kfd_process
3250300bfb63f54f707dcd217cb41b8a81f6fd79 nvme: find numa distance only if controller has valid numa id
a260cba0b9a532d494ab626a85e12e7b89df1c1f openpromfs: finish conversion to the new mount API
475cd9822ff27c723e5d6948f8191acf96143de5 crypto: bcm - Fix pointer arithmetic
02635c47f607b4964a4d4e5f36261cc1bcba4942 firmware: raspberrypi: Use correct device for DMA mappings
86c8c5494a27e53b1317ca38d64e3d04a70efe3c ecryptfs: Fix buffer size for tag 66 packet
efdd4dca2d740095e09c74a0663047a09474089f nilfs2: fix out-of-range warning
9ea7dc390e800945bdd25d6730e1a2dda1fc7ec8 parisc: add missing export of __cmpxchg_u8()
c7950026eb0da9bb7f7a9052382e2cea9e762519 crypto: ccp - drop platform ifdef checks
49b6a355be12c5d24a7d7e6bc337e04618ab6d94 s390/cio: fix tracepoint subchannel type field
53213a45d68bc824eb7435d33cf32e40f0497c5b jffs2: prevent xattr node from overflowing the eraseblock
26d630ac6e95ecfd9c15024c4fc261a11464f901 null_blk: Fix missing mutex_destroy() at module removal
33b93b82e397418a63946e8a773b99f321a584db md: fix resync softlockup when bitmap size is less than array size
8113af59f80e78c3ea17d18e8d8ae6ed83f70f10 wifi: ath10k: poll service ready message before failing
212079490ef03266a295ae88471b943520b588a9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
299667da796eaa7a41337203733f4c5982b57d45 qed: avoid truncating work queue length
f97d7f8c9757c54e13590619d1f77440bfa51005 scsi: ufs: qcom: Perform read back after writing reset bit
d153bfcefb22386b9ec759ea3b2fe0f62b71893f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
92b6f4cbc9b268cd27e61c6dfcba4a086848b31f scsi: ufs: core: Perform read back after disabling interrupts
85c253b0dd1ac06ea70ae2c0e276cbb7147ba2af scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
31d2ddea2570a41d3d331cf296ad4e50ab51c172 irqchip/alpine-msi: Fix off-by-one in allocation error path
f85593e3c6ab5c8dce6c3dfddf075dfffa68ae95 ACPI: disable -Wstringop-truncation
67b0e638d10eeb4bb5738ac994700a09762071b5 cpufreq: Reorganize checks in cpufreq_offline()
22ccafbd4211403479ad10cf6b735a06ef8b18db cpufreq: Split cpufreq_offline()
aecd8eb9a5530dcacbd68cf87fba52a80b89c03c cpufreq: Rearrange locking in cpufreq_remove_dev()
87228b446820db74a1869e4b28e4610b114a8a9c cpufreq: exit() callback is optional
7ad41d8357a03c0c8e49ef6de19f2a5b08d4e3f4 scsi: libsas: Fix the failure of adding phy with zero-address to port
d4b8b5a285fb9778191c936c540c5c3281d2610e scsi: hpsa: Fix allocation size for Scsi_Host private data
0250ed952cc385f49b88988505e00730764b07c9 x86/purgatory: Switch to the position-independent small code model
56880dba2a945df583fe8060aff69fe270e44560 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7413f6d933a792aaec339712620e8e239d1907b6 wifi: ath10k: populate board data for WCN3990
17bb1d6071e9dd345c0398fe09ae43688fd23607 tcp: minor optimization in tcp_add_backlog()
bfeba75b3ff9001bdb0ed9f9fb0aaabd51be0829 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
97537d5d562958b509a51eef02db0571d56f33dd tcp: avoid premature drops in tcp_add_backlog()
da8ce3312db2aaf68cc2b7a8a115d3f6f81f372c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a495f91dc131b50a0d31e552356f74f97bdbee1c wifi: carl9170: add a proper sanity check for endpoints
03728cfb4306e89092ec834b90357a5e49bbfd72 wifi: ar5523: enable proper endpoint verification
1ec5c712fdf04e6d09227c9ed67721748c2ed166 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ec13244b7b5d20f8af83d56c662e4bdabef17654 Revert "sh: Handle calling csum_partial with misaligned data"
ed117b7807e24570cb2d5187f69eda3b7c854606 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
62b76e64b802416ee7889312a0f2960b7adb74f5 scsi: bfa: Ensure the copied buf is NUL terminated
2fbe81283182c48ae9e9fbdda40a4e66db2ab5c8 scsi: qedf: Ensure the copied buf is NUL terminated
5ebea90b301c9bb5ad91742aab1b8db1624e4e39 wifi: mwl8k: initialize cmd->addr[] properly
0fc1223614b15437368bf222a357818e6d53cbaa usb: aqc111: stop lying about skb->truesize
c8e27868408a2588adb5c6d9aa68563c3052121e net: usb: sr9700: stop lying about skb->truesize
b5c296b93a31b9649ca5c5df01ba8b51f1429397 m68k: Fix spinlock race in kernel thread creation
f9a7a41e5b32da83e1f2251595e79df640cadc44 m68k: mac: Fix reboot hang on Mac IIci
258cd36a5c287862d94b36fc2a9f7438bd97d34b net: ethernet: cortina: Locking fixes
697f7847abdcd67088ba2f3338de30ef7c0b8d46 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3f7f9781e7a77fce9a345f0bd51d22de57b2749f net: usb: smsc95xx: stop lying about skb->truesize
4d989627412a199afc563d61da9e91ecdbd02915 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7c93b53f54f178176587ba567de3df6a92339ec9 ipv6: sr: add missing seg6_local_exit
fac6a480ec99755f52a582d9c9b7281a310bf515 ipv6: sr: fix incorrect unregister order
dd32053aa1e62ab77695718908b1201130d326f3 ipv6: sr: fix invalid unregister error path
6ca1dd5f4b29ca116e2c9cc8c3644ba6566b28d4 drm/amd/display: Fix potential index out of bounds in color transformation function
2b5186d1fc6b308497d9c3e04d822460eb8abe2c mtd: rawnand: hynix: fixed typo
3bd0dd6a4e06f304bfe6cb7982a6f68aab143e57 fbdev: shmobile: fix snprintf truncation
0cc26fa1a8e79a59be6745409fa12027525d7a0f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
69f61e93b2ff82e516a8765981184c9e5d57195f powerpc/fsl-soc: hide unused const variable
031b464a1b6d79b96fdc25af9a30317b7479a5ec fbdev: sisfb: hide unused variables
2a2e15b5bc57715863c3dbb9bf6072a666ef38fa media: ngene: Add dvb_ca_en50221_init return value check
d36318e3a7de6d7dd43fb97363eff75ae25dc1bf media: radio-shark2: Avoid led_names truncations
1769fbb49cec599ef75a4a44faf186c2ab3f182c platform/x86: wmi: Make two functions static
956e85a783b42beee4bde2398ad4da0c9442e71f fbdev: sh7760fb: allow modular build
d049b06d3b58bd85a8ae412cf06118827534502e drm/arm/malidp: fix a possible null pointer dereference
5626dc5b453812b473d981f0c4b291355ecbd964 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
abce0ecd22d4bda5b80a2f0b34412b115edd8fb5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e12d1f0dac60483f2ad588d5ce249a46ad8c25e4 RDMA/hns: Use complete parentheses in macros
0e1784689c6db529096e9c305fd28c49197944e4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0d79d7f070d61c32098c5ca4dafca44681e1ae06 ext4: avoid excessive credit estimate in ext4_tmpfile()
a985b293b8c7504de0e8f6701285cc6393728010 sunrpc: removed redundant procp check
65c40021d7f0615af55293fad1e50b45465f3f62 SUNRPC: Fix gss_free_in_token_pages()
a376e02f9b848dac9114869fea31386197447caf selftests/kcmp: Make the test output consistent and clear
36c729c27521ed747132d34ef6d72f59f6bc7085 selftests/kcmp: remove unused open mode
046cc18478bb21a2d6c4d47113e16fa38bd5bfcb RDMA/IPoIB: Fix format truncation compilation errors
c83cbd60f92016c17ed847b3e090c7f06fd3185d netrom: fix possible dead-lock in nr_rt_ioctl()
e0d81367e74f58c2fb028bcf475e33629f0b8a01 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
53ee48bcd991b3ab647fa3ff76794ce11e55181d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
ca4c1be62618ba5aa9623e7397a9230ea64585de sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ee2d1d4718c35f2b36ee59272ada778671ed62e0 perf probe: Add missing libgen.h header needed for using basename()
79df07189e3270db705470f842cd4f61c62020c9 greybus: lights: check return of get_channel_from_mode
c4d45d2962d32b91b559fca3f66d49fe8cbb69ed perf annotate: Add --demangle and --demangle-kernel
290b7996b31ff615c345024b04ad11d2bf7b2085 perf annotate: Get rid of duplicate --group option item
2b41a720c43eb0edd731abf62c0ec0c245f49e06 soundwire: cadence/intel: simplify PDI/port mapping
6435f429209bdc4c06036c212b08a9ec4d7f5b83 soundwire: intel: don't filter out PDI0/1
93f060004fee84fe0490bdf2ef2bb6d44bed5762 soundwire: cadence_master: improve PDI allocation
17f995db75b8916611a24f1d1f2dd5d0ecb975b0 soundwire: cadence: fix invalid PDI offset
968339fab8ea3cc5622d09eeb983bbea45b65c5b dmaengine: idma64: Add check for dma_set_max_seg_size
6891e3df787a0168e060a59be7bf81ff566eadef firmware: dmi-id: add a release callback function
ee3a338075416d514b1329a7135581febb6813e7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
21e06dc7b54372f64e76821335468d8aef1844d4 serial: max3100: Update uart_driver_registered on driver removal
b53ec63be94150bd3184ff4649119542fcececfc serial: max3100: Fix bitwise types
bd81f89946500bdb3eb0898c8e9af11ad21c8c41 greybus: arche-ctrl: move device table to its right location
09143953fbe246c5c77995378ad394fff2e3780e iio: pressure: dps310: support negative temperature values
a83067e7c87af7fe5e9158afaf30414cf62c761e microblaze: Remove gcc flag for non existing early_printk.c file
43ce7a112bcbed334b00cf754b0e56a05c2c8a8f microblaze: Remove early printk call from cpuinfo-static.c
c32cf0a9e5ded361f545853dba6bd0e03727be5d usb: gadget: u_audio: Clear uac pointer when freed.
e4c11f0f37570d1b9a3c43e1ac6287735b2df060 stm class: Fix a double free in stm_register_device()
f8ee5500778a1d42322a81c4cc09536677f98533 ppdev: Remove usage of the deprecated ida_simple_xx() API
9737ab46061a11d54e4f7986092d4a82ec18ef6d ppdev: Add an error check in register_device
ca8ed01d7db113dd8af96810936ae61f8c203a73 perf top: Fix TUI exit screen refresh race condition
febd9bbcb4d3e8cf1df257cdc82e1de502249ff5 perf ui: Update use of pthread mutex
5b63988c83115e0331a5a9792de641fd04779d6b perf ui browser: Don't save pointer to stack memory
3fdf9c8fc54b8b07141e9dd850f6e44a01de0169 extcon: max8997: select IRQ_DOMAIN instead of depending on it
61a1811d7143ba8b75edd5ff3841240f8afe3606 perf ui browser: Avoid SEGV on title
216e11a1d98ec8fd37e5615b7c5d26bb845a72b1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
22897c19b799d740ece6ce3d745a2750c9bba58d serial: sh-sci: protect invalidating RXDMA on shutdown
6236d9adafcdb18abcec386c4cd78e68a5595bef libsubcmd: Fix parse-options memory leak
f8e56ab407725aca27baeb4fa1d6ca08adecf9f9 perf stat: Don't display metric header for non-leader uncore events
7b9cce969d75ad9e329ae99bae688bfae8d94711 Input: ims-pcu - fix printf string overflow
8308bb9e7651922a8234d7e1a7f691d7eef0b301 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
81ffacae28a39ea08b7ebf018e07667f159ae8c8 drm/msm/dpu: Always flush the slave INTF on the CTL
f5db01fe19d132371b9ac9112eec0032fa5fdf47 um: Fix return value in ubd_init()
d8c63827340a363da4c719618cd7832919b37e80 um: Add winch to winch_handlers before registering winch IRQ
3154837f892049219c497598f97fa4327d59d1a5 media: stk1160: fix bounds checking in stk1160_copy_video()
f18b832cdc60b17cf652ebca4f8a0930d5bda3ee scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d08b23d8ec11d3fcf6564b7d1cc8af4beaf08c28 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2387504edccc89b9e2ed13fec4ad752f8f68a2d1 um: Fix the -Wmissing-prototypes warning for __switch_mm
4a1387af76ee1a457560350440c14bb0a9cbc4e5 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fe3c23556dd57c23c3323f894308f1b953c598d4 media: cec: cec-api: add locking in cec_release()
a66ad338fd25b07c0c1890d80cd23874599cb976 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ec92e6b2558ab0cbaee65383af8e31fdf257f936 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bb16fc8840a8c6ff8129bb316ab9ec2d9b87126d nfc: nci: Fix uninit-value in nci_rx_work
cd7b4800670a110423fe56b8254af4bfcbeb3316 sunrpc: fix NFSACL RPC retry on soft mount
3754325addd8f82dc9ade3984ce53b4b41f67d71 ipv6: sr: fix memleak in seg6_hmac_init_algo
77aa6ebec77997d0f8084e117b175ff5f2ac9a07 params: lift param_set_uint_minmax to common code
905ef15f3aa1ce5ee97c83425a7db296be35de48 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f308069513623d8dd253ea868f93fea3c1f86345 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d5149b86eaa9293cc93b243d234c2256d49ae529 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
99a37c321b8c9f02a13ba3244845a73e7c65bca8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cc4d931950c3b052919e07803f0a56c9fc2a7c9f net: fec: avoid lock evasion when reading pps_enable
166a96d1bc2faec039aeddbf3be6e29078c3091d nfc: nci: Fix kcov check in nci_rx_work()
850687157c5ab65d1df1fdb2a04545ff0bf6159f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c83df2aa594542b6ef93451de2ae122b935f55e3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d207feb5f41b56a89d41401361cdf0fbf657a64a spi: Don't mark message DMA mapped when no transfer in it is
b45e441722fee2ae92c359c8c5c05271838baf5b nvmet: fix ns enable/disable possible hang
d479032922a0c2f2915fb9260270505ce7830093 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8f3d020f8e3b7c8eb9dd16d09ecd480a102f38b5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
62e9239c7b293a719b8a3e51b8ee2098aac37cd5 enic: Validate length of nl attributes in enic_set_vf_port
16c140da8fc9aee1c658eac460d2795256187bef smsc95xx: remove redundant function arguments
741c196b9f0d3a1348d04d22a9bd9b2edb5965f3 smsc95xx: use usbnet->driver_priv
29d76a3e9cca709364e1e9000af66639148133c5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5ffdf26faefb423f7ba2fe3d3e2cde6d8367f294 net:fec: Add fec_enet_deinit()
4c32803a8b3e702f4ac3f851ea3f9f737d67d556 netfilter: tproxy: bail out if IP has been disabled on the device
ec7d47ef6cd8be8c6b5bed175acdc4392df8fb6d kconfig: fix comparison to constant symbols, 'm', 'n'
90132b1d9862393861a6a2e19dc3c4670621ce6d spi: stm32: Don't warn about spurious interrupts
4bc7f93bd85d8ad14605f832e94ccb38df55a9bd ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
33bcf74a0a2f6fc727e058221fd6949f2aa6fbb9 ALSA: timer: Set lower bound of start tick time
8afa537a94870cd9d56223dc7daf7bcb9253e06f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8efe4e9e17bb1df7f6f5f3dae5a2cfed55e32768 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ea3cdc4030aaafb0e6704254e0998311a0145306 binder: fix max_thread type inconsistency
90680a6653c127f852787229220c98541279b5f6 mmc: core: Do not force a retune before RPMB switch
70cce084d9565446c41f6d6847a8629a28a198be io_uring: fail NOP if non-zero op flags is passed in
aee700ee2d1577f4bac4a6c147d9e72d76d01b77 afs: Don't cross .backup mountpoint from backup volume
05b8a290e4010f1cc0f8532dd0b7e3be903f5307 nilfs2: fix use-after-free of timer for log writer thread
0c7ac0bba884885d769f80bcda17e5a9e7e9c751 vxlan: Fix regression when dropping packets due to invalid src addresses
cd7bfbde4d40927965de919b321b45fe79b5c5d9 x86/mm: Remove broken vsyscall emulation code from the page fault code
1ee69f02bd24d41c777d2f636bae347ee0872fb7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
26328876a039114e0af20ff8d612f67b2cc3628c media: lgdt3306a: Add a check against null-pointer-def
5b77d3acbd6fa1349aa05af43ba4860d61ad599a drm/amdgpu: add error handle to avoid out-of-bounds
4b417d73256fdcf5d621b61993296918cc262305 ata: pata_legacy: make legacy_exit() work again
8679b762bbf61a4670c842b04ee488c79936b40f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
c4fb3b90d7f8fc90c9bd18e5e786ebc40aec6ba7 arm64: tegra: Correct Tegra132 I2C alias
32ba35a949c03d7d176a7397b266457f8e67df68 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9ed6784c1f35ff53caac092480bdafc79a9038ff wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3efc796cf0ff9a8438ab441c499969a3d183fafa arm64: dts: hi3798cv200: fix the size of GICR
894f14d11def4a02ef12d3b28e11c63515bb62e0 media: mc: mark the media devnode as registered from the, start
1773a7cd8cf82f97ac0e3f7ebf8ee794a009f1a4 media: mxl5xx: Move xpt structures off stack
3d1c5b57250672727f7bbf387ace7d97dc5e796d media: v4l2-core: hold videodev_lock until dev reg, finishes
c5d114f1a7759c228a0dd5b976445c61b6a34fd6 fbdev: savage: Handle err return when savagefb_check_var failed
c511497782f71db59f5b0c02c9c14182700ba6cd KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
83f0cf4ad515e6101f6781336901d792f0b2d88b crypto: ecrdsa - Fix module auto-load on add_key
aa367dbd12d699c621d234f917ccdf50a26ebb90 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a9e61b129b23c16141f09b54d5c60e2b50653db3 net/ipv6: Fix route deleting failure when metric equals 0
d19ce3278e1cdfd188ecb6a538953293cb426446 net/9p: fix uninit-value in p9_client_rpc()
45837b0b7584f7d4486f3b368b5323d6a3388a50 intel_th: pci: Add Meteor Lake-S CPU support
cb534e3258f00ac722a417464bdac927d6f27fc1 sparc64: Fix number of online CPUs
f9895c7dc89c8fb6052962de24747a28b6bb12ad kdb: Fix buffer overflow during tab-complete

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5803222a725a-ce2f8c17bdf1.txt

98107500bfb2b64ecb06faa9473bd9d62083f4ca drm: Check output polling initialized before disabling
8bbd50f920a7bd5a8a478b4e17d64ecdcdb63a95 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
7ca950d19b925bcd2f9000aea67b9dda6ccd88cb Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
d3ab48e4d9e01699ba17ca8f9841ca9dab291e5a maple_tree: fix allocation in mas_sparse_area()
55986c2b8b86b8f2c4af43c4533fe9e5baa2ffcb maple_tree: fix mas_empty_area_rev() null pointer dereference
f15d184e5ecc8b7c014c8e6338f2ee1b7a1d72cd mmc: core: Do not force a retune before RPMB switch
c82cfd2ea576835f7ba35276adde490e779f9886 afs: Don't cross .backup mountpoint from backup volume
44344fbe5a718d80c4cf38ad25a08c4a3c6c6bbb riscv: signal: handle syscall restart before get_signal
0a56c5a0b6050f2ddd094b0f75ad62f7d0ddccad nilfs2: fix use-after-free of timer for log writer thread
c5cb101f99876c649847673344bcc79cb951100d drm/i915/audio: Fix audio time stamp programming for DP
3bcab1a792975b2eea1afe9bd95c097f75ccfeb7 mptcp: avoid some duplicate code in socket option handling
aeaf8b4f3e44cfd821f555e02c178e8b6a0f4787 mptcp: cleanup SOL_TCP handling
f0eb4352f68cc16ba96fa6b5a50c4498b0782a4a mptcp: fix full TCP keep-alive support
233591b581d9578415c73b5208fe053c23128c83 vxlan: Fix regression when dropping packets due to invalid src addresses
f301946e0a364ec6532fd1af4843c6706c82f38b scripts/gdb: fix SB_* constants parsing
93d942dd05540ac04dc33151643af30e456e1c95 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
45776b0a1a51796994d8717cc102c90187f12303 media: lgdt3306a: Add a check against null-pointer-def
4f1a9a7a45f6d914af161775f9e0751f30da8044 drm/amdgpu: add error handle to avoid out-of-bounds
cb1e22ef6453b7a1cd279c1e1dc2bef1faeb6f37 bcache: fix variable length array abuse in btree_iter
7b8435efaafc0b94a84f70b5a028f878bcdc2208 wifi: rtw89: correct aSIFSTime for 6GHz band
f70ce15801db91efd62d7e8ecdf135287c43c623 ata: pata_legacy: make legacy_exit() work again
7e4fffb1dcb0bc9056f40adec7e700a38eb2b266 thermal/drivers/qcom/lmh: Check for SCM availability at probe
70387bb9f527de23c0f20cd1cafef87ceb4e7c05 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
db097c416af177797d4df518be88afc7613c5e96 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e1a47d8544b9d740aefa5dd996d5c8c65823ab41 arm64: tegra: Correct Tegra132 I2C alias
305431802ac58697eb381268e8c1007679b9c825 arm64: dts: qcom: qcs404: fix bluetooth device address
5baeaad9f08f9342dd326b394a8eb921657aacc0 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fb729caf34bf079c26422befccf10c7ed9543aab wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
0a6f1606689bc83ce7dcb343be783123d84930c9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d1a719dbad4587dd2d786fe150285ee1c57df8cd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d4c42ea67e79db71b32a3f83ce8263b833800659 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
68f5e8db47098b5413053d228639881da6241115 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
0e7499510313e95015b7e6f14ee74321d1746da9 arm64: dts: hi3798cv200: fix the size of GICR
a20294d860be8d199ff98b660a777850bd611b20 media: mc: Fix graph walk in media_pipeline_start
9f1444aaa711c28c9a0a72d035673b2b9818bd78 media: mc: mark the media devnode as registered from the, start
eb1904aca3f124e888235e4098fcd884ee274e49 media: mxl5xx: Move xpt structures off stack
8a9da90dc8e0dc946f940b9627e59fe42509fced media: v4l2-core: hold videodev_lock until dev reg, finishes
85c71df3f41efddf020930113a9b73f94986a2d4 mmc: core: Add mmc_gpiod_set_cd_config() function
5f1f0d5c0b897ee500e56da8f8d8915467820910 mmc: sdhci: Add support for "Tuning Error" interrupts
cb305fcc83495e2fd233c11975c562b652bae7b2 mmc: sdhci-acpi: Sort DMI quirks alphabetically
c8fe369ef3e999e573f576ec0ebe416590b801ab mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
9dcaa873e882688d3d38b4cdc9b4f7006ac1830a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
653e7948412723f933aca761767e845526ea53c5 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
aecd412aa0b327887da6970293045d9e9846bc54 fbdev: savage: Handle err return when savagefb_check_var failed
8272a54fa989e157ad3ccc8f8c3d376edbbe1c10 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
59d1942e9213714b5115b9719c559c30334ffd4c 9p: add missing locking around taking dentry fid list
d3bd9e61d632e27c7a5be3484b2398aa29536c9d drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
50970076e33e51563acb137887be2da6d15d06ef KVM: arm64: Fix AArch32 register narrowing on userspace write
f5fa88582f38f8f8d39a161155480b020f7c19e4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8d54a9a4712adc0f459fa4b83920966b19510e20 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
d49585f2b814e22a3c5fae628a4df6616a165892 crypto: ecdsa - Fix module auto-load on add-key
72ea6bbeb6c7373bc1b883d7f8b0ccc717b69e1d crypto: ecrdsa - Fix module auto-load on add_key
d784d67adc5a09caa83365914d0ad7debf8547d8 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
cc8826d2ea8963e493e274a18996c268d2033d67 mm: fix race between __split_huge_pmd_locked() and GUP-fast
352fe7ed119ba2e6c418681e0813ba2bea6cbb57 scsi: core: Handle devices which return an unusually large VPD page count
ae994883ed6e6cd33429c19599900460065de187 net/ipv6: Fix route deleting failure when metric equals 0
c38d87eb5e514d8f8e6b5936745b41d53c277951 net/9p: fix uninit-value in p9_client_rpc()
31f70cdf582e044bb21390d48bc6cc7d45e2f5a4 kmsan: do not wipe out origin when doing partial unpoisoning
b9186a64b81cca440ca201238c5d7a452dfe7c3e cpufreq: amd-pstate: Fix the inconsistency in max frequency units
10976d6433cd867c767a56be56d1992bde487a84 intel_th: pci: Add Meteor Lake-S CPU support
4fa8904ac773c4308c09e04e18fcd37e0628e4d3 sparc64: Fix number of online CPUs
89211da519ce81391c5fb12516d238fecc292325 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d0313ee45bffe8d52fc29ab7f53087562b958b12 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d086fb9752212e8c14a14af54781ef1fbf646d8f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
ce2f8c17bdf1492754cfcf4418ba4a5a8ef57bec kdb: Fix buffer overflow during tab-complete

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b26e3bd8a4-9268c0baccdc.txt

18153070ebabd3ebb7fa8661682adbefe89a8332 drm/i915/hwmon: Get rid of devm
2d775163ad995b54006a5fed080e77d071da6c77 mmc: core: Do not force a retune before RPMB switch
6a4461226cec5b7737cf193907c13de828ad26cb afs: Don't cross .backup mountpoint from backup volume
66b8f4309c24943e4a348b18ba707397da44cc56 net: sfp-bus: fix SFP mode detect from bitrate
4ddc52b28e4af8c132ca5ccb84d124c8709c2c0f riscv: signal: handle syscall restart before get_signal
f33ab5027cc232bc37047f4dd611fb7769e51d56 mptcp: avoid some duplicate code in socket option handling
4233c630d51ca1fb1cda7f6da142f39d3e3e1c90 mptcp: cleanup SOL_TCP handling
f6bd6bb98d1acc08c25cc2c055aeed82d8cb6ddc mptcp: fix full TCP keep-alive support
5bd07fbaa11ad6f7d7d9eb7f2b8fcb247d2e660b erofs: avoid allocating DEFLATE streams before mounting
e2b4195729646fd0efb36b28c8d332c0f1d53659 mm: ratelimit stat flush from workingset shrinker
0942e72937b03044b1c9ac8fc04a9464e3f21936 vxlan: Fix regression when dropping packets due to invalid src addresses
3c61d530741a0ec746da18f6ac1f5baaea50b10c selftests/net: synchronize udpgro tests' tx and rx connection
1ecf62810a46df0facdd4539e812cb4e05284a5b selftests: net: included needed helper in the install targets
2a522547d8152d64a6f689d9f68c99904fb0ea40 selftests: net: List helper scripts in TEST_FILES Makefile variable
275f1bb8dc69acfa2deeca42669d556a0549e80b drm/sun4i: hdmi: Convert encoder to atomic
4b527d7411df23fe4fbaf5a7c13c262bb80a80e0 drm/sun4i: hdmi: Move mode_set into enable
07f541ba3bdea0ad7fa4b70c4d189c97bfc36d40 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
43d40b8f406672a8cc71b337ed1f3c0f8844e8d8 media: lgdt3306a: Add a check against null-pointer-def
09fb455707b6b597d11a500a78cda019d7ace93c drm/amdgpu: add error handle to avoid out-of-bounds
d97fc8c4c6a2b62c747ee8ae672f09b32c4a7d67 bcache: fix variable length array abuse in btree_iter
70048e4f148e4e5c651d60c0d0cdfde1bb341366 wifi: rtw89: correct aSIFSTime for 6GHz band
0ea50b5ce6659d2f9bdde03323e404f3aee6d5c4 ata: pata_legacy: make legacy_exit() work again
1e48a67ec949f189f7c890e2b95818bb4545b9a5 fsverity: use register_sysctl_init() to avoid kmemleak warning
e7675ee6b24d4cddf31a193c0b2454414c46e2c3 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
b519aa847b9d8a7a37d0dc6924579f27de04abc4 platform/chrome: cros_ec: Handle events during suspend after resume completion
db6b20d941409dc2d1e54e0fb3afff6d966a575a thermal/drivers/qcom/lmh: Check for SCM availability at probe
28a2607b3760b1a9755c4c00442e76a525e02b7a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
2f37220c13061f0b8e5db0d7b4f309aabf253961 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ff0013dfc934938d678eabbb3f8954248653d9e6 arm64: tegra: Correct Tegra132 I2C alias
6d3557672ee33de4043a4ff4f8b6155d7b7df660 arm64: dts: qcom: qcs404: fix bluetooth device address
45653e246a02e9f1863d4db5aba45b7f74945276 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c822df05b154fd09bdac5e644b50f44b1f94f9e5 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c632c88d7f6734d0a4b347e815e5f214741828d0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9c6cc8e7acb99a58b24f7c48e3e4f62b58621baf wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
bd360588d55ecab3061c705519869c8bb686bce2 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
dbc191454fe5c8a82b33d475c8bcddce538a5e61 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2dd5d5ae8398b593aca52cd2f2730739334a3806 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
bf978937b1f1ddb73167594cee284ea2dce8a272 arm64: dts: hi3798cv200: fix the size of GICR
4864be4e9ac3574b393ec663b7933c2125dc9776 arm64: dts: ti: verdin-am62: Set memory size to 2gb
89a210879264ded74479056d55dae38653a1314a media: mc: Fix graph walk in media_pipeline_start
3b9005ed8596f4743e0d6be9743f42885f4f2735 media: mc: mark the media devnode as registered from the, start
6b5a5f9221e27a1c58da73aa6816a887a6e8b324 media: mxl5xx: Move xpt structures off stack
6fe3113d4e711c797b3400379810487a75b84eec media: v4l2-core: hold videodev_lock until dev reg, finishes
d3f43f326346b812ee7148228546a6dee56c4c48 media: v4l: async: Properly re-initialise notifier entry in unregister
aca6380bf5045c734fdd2a8126d4eab6da4f5007 media: v4l: async: Don't set notifier's V4L2 device if registering fails
fc954228d70e2ed1da707c4b95f60458b287cb88 media: v4l: async: Fix notifier list entry init
59907ef677304afbc3b327c7d48716e9e392bef4 mmc: davinci: Don't strip remove function when driver is builtin
c49133cc535957f0ad52de7cc5a0742a40e2d039 mmc: core: Add mmc_gpiod_set_cd_config() function
f052b48239704cec220d703a6eac11ab3283cbf2 mmc: sdhci: Add support for "Tuning Error" interrupts
e339432cba2d6300b348be3305f8302627a17eeb mmc: sdhci-acpi: Sort DMI quirks alphabetically
c6f955378fe457a9750d1c039676eed704c91a89 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a83e046648151963e7fbea0cd1a8ded5971eed2f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1ff6e71d03fcd86e81908697d109cafcc355d54e mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6d9486ce80dd501e164bedaf4e83324b9bf9a1c6 drm/fbdev-generic: Do not set physical framebuffer address
fefdae385029920d2437b2d8f0b4e0276ea7da33 fbdev: savage: Handle err return when savagefb_check_var failed
27f79eea0f1f7ab6247d5c92460ee90fb850874e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
125538d522c57bdb73815923c8a54beb244f2b3d 9p: add missing locking around taking dentry fid list
94f5464ab8a99129ce48bc5caffbdb9c2b464146 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
17025e1ff87efa00ded384fa88839fb3bedc6214 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
41b98bbd813f2d34846613377fa913994542b8bb KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
a2990dbc9f2f4d6632f285bd31a33286d2c807e8 KVM: arm64: Fix AArch32 register narrowing on userspace write
6d5cb74279f2c54f9967cc01d303a461b81aac4f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
779f68b7cd97e6547f99f9bed79a99047b0061dd KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
fd4b72ef82b9d941fec8c315e7fafa45505d79fe LoongArch: Add all CPUs enabled by fdt to NUMA node 0
d580f6b19331e5c795ab9dc15657ae55c75681be LoongArch: Override higher address bits in JUMP_VIRT_ADDR
3c5674217d54d31176e2792bc47594c520566c34 clk: bcm: dvp: Assign ->num before accessing ->hws
9a0d010aceef29037abef4c4b7cf591fe998fbba clk: bcm: rpi: Assign ->num before accessing ->hws
b32fb02fdfd43dc2ab30c1719e13f4eb83ed65e1 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
2f558e6d711bc080e2d42e6aaa6a0ebb86c2ffdf crypto: ecdsa - Fix module auto-load on add-key
1be3862e5187f70b92a540c0afb75648b36eb889 crypto: ecrdsa - Fix module auto-load on add_key
426ef9dcc4ccab4d604d6f603eede326c61571be crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
821d52204bdeb04955a1ced8eb1e9d1428cdd2ee kbuild: Remove support for Clang's ThinLTO caching
f0a388773e11bdf0ace503f1a11abd8126956f62 mm: fix race between __split_huge_pmd_locked() and GUP-fast
ca41f4faf4375e50ae0e8f82a9c07d191e90a7c0 filemap: add helper mapping_max_folio_size()
f40bb7d83a6606d4ec1bc0a6863176603657dcea iomap: fault in smaller chunks for non-large folio mappings
b7ce8993f6172e587fdfed9efb1106442667c274 i2c: acpi: Unbind mux adapters before delete
48dc6ed17b9bf977fbed083fc073751a23702ee9 HID: i2c-hid: elan: fix reset suspend current leakage
22db8be92c91ff96ee0ddf9385ae585bb0e11c59 scsi: core: Handle devices which return an unusually large VPD page count
ab758485ecdf67d2435ebb543f85f26ee244f317 net/ipv6: Fix route deleting failure when metric equals 0
9f09eb50848ebc82d7c2106804dfb5944f028563 net/9p: fix uninit-value in p9_client_rpc()
184aafd97b927c47f54d764f3eaab722ec6dbb09 mm/ksm: fix ksm_pages_scanned accounting
72bad584bd6034855a5ac4f1fb2e85a9913a2eb3 mm/ksm: fix ksm_zero_pages accounting
009fe012f2a656675fb2c6e307b00e4aa5ebc080 kmsan: do not wipe out origin when doing partial unpoisoning
1e0976c8d56488be91ba9650c3682eb28ef9b934 tpm_tis: Do *not* flush uninitialized work
3e2066729ef90fa2dc2311cf9695a03a4bff908f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
d2b83ddd411748f15e9ac9940d1830593915d627 intel_th: pci: Add Meteor Lake-S CPU support
3cec78093f36633aa48359fada7ddfa5f9887e5d rtla/timerlat: Fix histogram report when a cpu count is 0
4d7a73ec94b53cad7a71736567432404a93bb455 sparc64: Fix number of online CPUs
049c93772f001f025aaa4be4d04bfa187f121ad6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0546e0792a2d5d609400e01aeba7946cdcfe339d mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
ea2a6264b56b2d5b29354ff90a5959d18b97d770 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
91001d17b02b2916078dc03f680722111fa4ebfe mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
296f577948df8b916631d6c539b49ed3bdda3f04 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
71dcba834c605c657c9482904ba6171e9a76cc00 selftests/mm: fix build warnings on ppc64
aa04bcfac20611a55a862ba4ab8eb60dff93e047 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
d20a14f2dc3b9ea4fed9a04e0bbd132a8a914335 bonding: fix oops during rmmod
8a3dcb06b721bef9b2b0dcc082b6d376ac2ef8e0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9268c0baccdcc4517d3863d00e4e0416fd23b824 kdb: Fix buffer overflow during tab-complete

--===============1761785305551749544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0778da13732-46e3840ef719.txt

914c3bf4134fcd92aad842116158a9a5237d478b drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
61b7e686e99da87270ae4a44afb6119618dcbbce drm/i915/hwmon: Get rid of devm
5d540be836d88c8944ec7f526e4d8c1f226064f1 afs: Don't cross .backup mountpoint from backup volume
9642f5087be9d2ac0e6c2c3ddcdfac89136dea20 erofs: avoid allocating DEFLATE streams before mounting
608461b7dd4c110968024282bdfef81ce102b4d3 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
542105670db463d19d2f57d5c5a1d11225787204 vxlan: Fix regression when dropping packets due to invalid src addresses
0be6d4b05be23707d8b167791650b14263f0bf3d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c265a386c7f62a9d97eb6a76ca7f20e36a6e0c24 media: lgdt3306a: Add a check against null-pointer-def
41f222367b53b7d1c817626ca752aa8b63d4d52d drm/amdgpu: add error handle to avoid out-of-bounds
20b679e23e0bfb510f36ee12283d37df4f7e9100 drm/xe/bb: assert width in xe_bb_create_job()
a517cf619bf8685fa72dd9f05635204ec58e8d72 bcache: fix variable length array abuse in btree_iter
308007aa40aaacbb2132d88a7efe7613347da4de crypto: starfive - Do not free stack buffer
25698665ff959ffaf3bd7d1256ca55a727c37b05 btrfs: qgroup: fix initialization of auto inherit array
c4124e9bec1c8383ddd6de00bbaa389a7b82f1bb wifi: rtw89: correct aSIFSTime for 6GHz band
1896edb8f0e0b6c7e0ab9ed402bf3a33883b8446 ata: pata_legacy: make legacy_exit() work again
bef5193c21a4252309a34a19430de4ef2962a932 fsverity: use register_sysctl_init() to avoid kmemleak warning
15dfcbf5cb8c615f435e7fc17ca59314746eb5be proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
7fe044f870ea5e275d3cc6d7c90a8d76d019d347 platform/chrome: cros_ec: Handle events during suspend after resume completion
bb71e74e76308a0de81aa110250685aa56e92782 thermal/drivers/qcom/lmh: Check for SCM availability at probe
834723daa5cff60f7a640085dea050049e42f204 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
fce3a49e95172b9ab31df58f100ce9c3f653bc5a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
da54819f15606f74097600409295c134ece6dd62 arm64: tegra: Correct Tegra132 I2C alias
e7bf3d70e8d9f72b439297857ee906f52f610a38 arm64: dts: qcom: qcs404: fix bluetooth device address
ca3a5ba67358d04363f40572027f8e103354af2d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
cdf3610bcdaa5219dd68b2ec28306648806e96a3 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
42275bbce28f397c3519aabcaf00b8aa57a3bc91 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1d0aaa8f223851563d1b1d5f48758d2f680815e1 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
58ff10dd2fdd773d500041f9cd536ab637a880c0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
c6cc44bcf88a04320916e793b5404c31acddef7f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
103d7ad78559ca2bec6ee219f1e3742cf8dacb18 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
df07a4b4106667b0f3885be78bcb0ee369f3eb61 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
1c549f47e4a8c5914bf63d472046865f0230b2fa arm64: dts: hi3798cv200: fix the size of GICR
5060e72c572d6b0f8c4d1d7a317edac30c50338d arm64: dts: ti: verdin-am62: Set memory size to 2gb
c1bb9535407c08a8f6dd53c796dc373fc950f3d8 media: mgb4: Fix double debugfs remove
c19b85996bba79463dbae1633fd725a47316429b media: mc: Fix graph walk in media_pipeline_start
5ab99907d28d7b23c52b72ca03aaec59fe1f3278 media: mc: mark the media devnode as registered from the, start
1c9b5a67f5eee0a82af03764d5eedb326a6f2680 media: mxl5xx: Move xpt structures off stack
a58a7ad05b7b1664c12d58439d23234878626bec media: v4l2-core: hold videodev_lock until dev reg, finishes
6ae89b1e2f16f91552538b6b913a6cd24b500871 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
f2c9003461f9eeaaa3705dc530eece69f1a6a031 media: v4l: async: Properly re-initialise notifier entry in unregister
4402b2bc57660cdf9c449b92714c483e3fd8b7e9 media: v4l: async: Don't set notifier's V4L2 device if registering fails
b5da8bfafff82db33ae7aeca9855b2f4ca1c5c9f media: v4l: async: Fix notifier list entry init
31e5e248199ac8dd793110b3f363843962536673 mmc: davinci: Don't strip remove function when driver is builtin
82dd1d99bfb16ffe6758ceba4cec94d635f13159 mmc: core: Add mmc_gpiod_set_cd_config() function
bce9547095ce5e1b21c3c50eb2e71705f3a3b496 mmc: sdhci: Add support for "Tuning Error" interrupts
09b2cedc2994df9ca9c454311c36afe2e2982e29 mmc: sdhci-acpi: Sort DMI quirks alphabetically
0eee8e7e2f52e4ac645a286363bc2e1eb1410a3e mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
8f29ed13af5800c6d9c81f8b4c7e0ac19df20398 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0922ae5c605431baf68f67ab7568a3baaea4081c mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
d1706029f15de849187c8716cbe5cf2f80937c2a drm/fbdev-generic: Do not set physical framebuffer address
81be480722b24cb2459ed7d5f18c712f97c9c177 fbdev: savage: Handle err return when savagefb_check_var failed
6ca69a8b1adc57f4168c079741cb882816f71611 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
40b5e9511d81c6fa02dcc17e9db990665407f729 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
1386ab213f141a0064709ae99dbffe58a3480989 9p: add missing locking around taking dentry fid list
1bf2b7cd8ab8937e98abe7acd8fb66f6926148f1 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
557dd66c6917a62b4bd13a2c3d3686c1d85d5239 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
ef1bac5a4d371f526de455bf6b879a83ac69db0e KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
a4b397d5c155469c44311ff75374ab53d9da2132 KVM: arm64: Fix AArch32 register narrowing on userspace write
d96541857928eb70b96dc8ab8b53416906e15052 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
526c28cd69b5c590bf03ee47bacb65b76557cbc8 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
fdecf1a36725bdbd20a68fed684fe50eb8094990 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
6bcbdc8591b3b63315a2fde462b216f5894a8dc7 LoongArch: Fix built-in DTB detection
6d673f28349cfce462ecf9a13cc15df88ff9fdd9 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
5d39663472b90f90978bed477b6b269dc7aafbb6 LoongArch: Fix entry point in kernel image header
8fb0f3645923a1697610768733bdbd2645126d77 clk: bcm: dvp: Assign ->num before accessing ->hws
d67a51052368be585ad2c69f0eaf947a6ab3b6c9 clk: bcm: rpi: Assign ->num before accessing ->hws
b8001cb930906aac52782592f7091226e3b59633 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
6e3deb8e978ac6eeffe3937c42595f59fd4dd893 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
c97685b618af40ad9264b21fc1b17d828f786c45 crypto: ecdsa - Fix module auto-load on add-key
e615b864892df471d0f8ff2a516d9f0dace63484 crypto: ecrdsa - Fix module auto-load on add_key
33ccf5312c27d22519133a06e0d11decb774f467 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
497fe734e625d37b12827c886617af8bcc8ab8e4 kbuild: Remove support for Clang's ThinLTO caching
4206b3ffe7f24428e4fc18241488846d24301b8e mm: fix race between __split_huge_pmd_locked() and GUP-fast
01b18c1c3210248582a9e0a31c65b6de9ebac3b6 io_uring/napi: fix timeout calculation
e01ae8ccb08757f8b24e343af5a2c3f25ea07a2e io_uring: check for non-NULL file pointer in io_file_can_poll()
018315c647f2c443b32fcc60ff0303b304c24863 filemap: add helper mapping_max_folio_size()
c170e4bff9c1a4b320882ff75ecc7da591cf5fb6 iomap: fault in smaller chunks for non-large folio mappings
1385303a085f52c6af96f269f681879b80d7001e ACPI: APEI: EINJ: Fix einj_dev release leak
13a76dcfbf964851580ca7426aff42b479b9812a i2c: acpi: Unbind mux adapters before delete
c41a8adc7ffc034d33af87c259692329effc13ca HID: i2c-hid: elan: fix reset suspend current leakage
aab92cef8229d3d09b6ec0cdb4e71dacac8c666d scsi: core: Handle devices which return an unusually large VPD page count
466f8d5011c49e700d4cd154f52ebac7f5a12b06 net/ipv6: Fix route deleting failure when metric equals 0
97c4eba3d37cf07c9d1b8ac56a367ff4f441d49a net/9p: fix uninit-value in p9_client_rpc()
8b1f03e8d58dd04b2f2886a1d920c93568f55739 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
c5ec042d137c7c12e1e785a224eb4d1c28b35e12 selftests: net: lib: support errexit with busywait
4c3f25122eb9649fe777e4f016df3d1efc4ce3e6 selftests: net: lib: avoid error removing empty netns name
a6b8a76e870e569cc9a9d8110f28258ee16d9305 mm/ksm: fix ksm_pages_scanned accounting
b5394de6fefb929e766bd1cb712514e8d6e4632f mm/ksm: fix ksm_zero_pages accounting
d7bc968e73728ea399664086dd654462a20bd8f6 kmsan: do not wipe out origin when doing partial unpoisoning
dcb3e5ec572f66263afc204bd3c802cc8cbc0368 tpm_tis: Do *not* flush uninitialized work
e768ba932ece623b570e55f37105eb07d95c63fa cpufreq: amd-pstate: Fix the inconsistency in max frequency units
ede31c9aca5a16acaa727c85cf3332a525868776 intel_th: pci: Add Meteor Lake-S CPU support
e51814d7b37d94e8b5e3118c1c4207954a8308ce rtla/timerlat: Fix histogram report when a cpu count is 0
30bc4bd9dfe8d7a01aa96a41f7fd31cf96c06c0a sparc64: Fix number of online CPUs
a9bde1148fd5a65cff61c4ac51867c116582e518 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
803a7b277bbadf5327fc7dfdc8f26b3004df7290 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
f069d7b548424d737f5ac649278d9679f77e8c9c mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d314100ef0ca233aa2df878eb80cf3a7953129c2 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
888b8416e072dd6de0c3e38f945625f5602e8f98 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
7d3a338e76d0192432ed3edbdc6343dc3e5af103 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
4b377f9ad111e4f3eac358ebf70b9b8c4d19b710 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2e3e38921d94bb333a8b782135d329dc64a5596f selftests/mm: fix build warnings on ppc64
78b8def49ade78ed0cbbc412c10b854d8445b127 selftests/mm: compaction_test: fix bogus test success on Aarch64
0797952becebbafff786706122ca4cf81a235811 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
e01bd0328a4ba24a68776a481b8d23afe2b89001 bonding: fix oops during rmmod
b360dd78c4d4ce9f7179763f64e8b7db4caa61c2 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
9d1d0051c388ad020e1db0326c5059537d5ea69e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
46e3840ef719bedb7283a5a61ef1a0dc5ef51dfc kdb: Fix buffer overflow during tab-complete

--===============1761785305551749544==--
