Content-Type: multipart/mixed; boundary="===============8523753291397991258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 07:21:26 -0000
Message-Id: <171826328635.22594.9681555986252104306@gitolite.kernel.org>

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fcbdce68bd147bacb0bbfc8c5fda5849290e10f2
    new: f5b80cf3dd6611391d45eb9f9df78e515c21c7be
    log: revlist-fcbdce68bd14-f5b80cf3dd66.txt
  - ref: refs/heads/queue/5.10
    old: acd003c34d04aec0292ec2473ff520cdbed39aae
    new: cb3ccc926b0cf5fefd3dc2f7136f0bc4f51daf30
    log: revlist-acd003c34d04-cb3ccc926b0c.txt
  - ref: refs/heads/queue/5.15
    old: 45a813abd913f129ce763e9e49dc20c4efe985e8
    new: 211d5b39396b4fabfe64d236694c53546845fcb9
    log: revlist-45a813abd913-211d5b39396b.txt
  - ref: refs/heads/queue/5.4
    old: 60074efb5eb3d46111d4ba341883977c744d1497
    new: aab62f9d6447cf0c8b2cbe17cfcca482a017183e
    log: revlist-60074efb5eb3-aab62f9d6447.txt
  - ref: refs/heads/queue/6.1
    old: a17d4615c5303ce5c79e3d94da28a630871d97f6
    new: 1eedc55a4a0f572b25aa50d2c7dfa1d9531dc4ad
    log: revlist-a17d4615c530-1eedc55a4a0f.txt
  - ref: refs/heads/queue/6.6
    old: bfaf2b548446539631213134a9be3770ff358604
    new: b91bd29705dbca96d1ef36456b6e4093319e9a79
    log: revlist-bfaf2b548446-b91bd29705db.txt
  - ref: refs/heads/queue/6.9
    old: fa6c450a5ad8acfca1d910d3804f250dae6ee47a
    new: c5f60455da52321db48706f785864d4797b3d50a
    log: revlist-fa6c450a5ad8-c5f60455da52.txt

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbdce68bd14-f5b80cf3dd66.txt

bfe2aa7f9178c56280a3fa0d3a9fef37607fa840 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e24d497cde9aff3cec310ecc9e25f098cd872171 speakup: Fix sizeof() vs ARRAY_SIZE() bug
80f4e130dd997563c91f65115936a684afb6b9e1 ring-buffer: Fix a race between readers and resize checks
9258e65c3842d2b6d3c1b4ccae5c4b3b6bc303b1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c03101948cc77aabe3dc332ceeb8581b91dd6fd1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
786fad34222f2615450887adc0a112b9e23f6be5 nilfs2: fix potential hang in nilfs_detach_log_writer()
f1927ff4a4fdb492855a28439499a7b3c92f210a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9dfa5706e2eb90159e490d09715cb70b3445c675 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7b58671a20b098c8ee7c6284ba0c98447a700a92 net: usb: qmi_wwan: add Telit FN920C04 compositions
f9ed7de5764551c8ab93d307b4b37ef92d7b16da drm/amd/display: Set color_mgmt_changed to true on unsuspend
91c8f3297656425e6261ca84f7793246b16da15e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0cf55d385fb0032bd9f2f483683e3bc5ce400c64 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f81f033ac9c5a231f02796ae35475d364dcf0ee4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
da852786f3974aa01ecf6b645595643e073890ba crypto: bcm - Fix pointer arithmetic
2ac0eac7d93dbeb9d4615660f6def5a0546f30cb firmware: raspberrypi: Use correct device for DMA mappings
38c3915f5758ec40914950edd690f2a28ebab4f4 ecryptfs: Fix buffer size for tag 66 packet
64c57eca2e99f4c881872e78ed8f43cfb0b988ff nilfs2: fix out-of-range warning
98b7bd1712800a5b8ab326d7ffef4641a7437c98 parisc: add missing export of __cmpxchg_u8()
e688ef7e4ef205daf4d0df4ca0d58fe766496cbe crypto: ccp - Remove forward declaration
cb4766f13b649b63cd499c539e3798c81388a43a crypto: ccp - drop platform ifdef checks
d3784b3e5fecb0a31e4b6d5c6fa3d4b875bd7601 s390/cio: fix tracepoint subchannel type field
0d52e5df7f30893e98e0ee24c5340cf46c60373a jffs2: prevent xattr node from overflowing the eraseblock
dbbd005d4f02d9772c6b31565ec1bcf93c628f5a null_blk: Fix missing mutex_destroy() at module removal
2e435556cb2e98fdc9375960f7b032616c586460 md: fix resync softlockup when bitmap size is less than array size
3865810e3af22ae2dff0c2ee42a3fd8f6c8d4db3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
fbd37e094e8210c274e152ee6c363ed868e73113 HSI: omap_ssi_core: Convert to platform remove callback returning void
64eb49f7dd27d9957688f662e97bfcd56a5d8f27 HSI: omap_ssi_port: Convert to platform remove callback returning void
c14b1688b4ccfe480a723fccd30e1045be075210 nfsd: drop st_mutex before calling move_to_close_lru()
dcbec461be147bfac05ea8a4f32179ca9c4ef4ba wifi: ath10k: poll service ready message before failing
d12b485c2a8805fd9c386788a2eeea17f46e10d6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
389e0282591c6e0cf33fbd8f5f94be79fe542a97 qed: avoid truncating work queue length
7aa575162975b5088d926117b2bc2cc7965c12d7 scsi: ufs: qcom: Perform read back after writing reset bit
1ec4861bb02ce3e09e3b6d6849ed7687a980ef9b scsi: ufs: cleanup struct utp_task_req_desc
99197abd5d14295e798cdf13e7372c8c7c799bcf scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
9a9115781bb5bcfe6dd99eccc6ffad0482e4e601 scsi: ufs: core: Perform read back after disabling interrupts
19fc2a7d4b31933ee3a3bc6d89ac7a43dfec3754 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
fb9a7ed7778da9e9efa9a1b59a8067a09b7f0bf2 irqchip/alpine-msi: Fix off-by-one in allocation error path
2f31913f7a19b5715baa4bf287504abdef26d534 ACPI: disable -Wstringop-truncation
8ecab26c8a7eeb39682d89402cacf3d9732dc0a1 scsi: libsas: Fix the failure of adding phy with zero-address to port
4c9e3cac0b6cd65917bdf2c5de82b1fb5d26df35 scsi: hpsa: Fix allocation size for Scsi_Host private data
5dc52d9f3b718d861955ee4a90963ccd72190ba1 x86/purgatory: Switch to the position-independent small code model
cf0aa615f6bd53e1fa3db408cd9636ea769d35f6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6d5192edd12b69065d23dbfaa3a5ae9f28d2692a wifi: ath10k: populate board data for WCN3990
db6a2dcf2324112570c8fe18a652dd4060e8cf71 macintosh/via-macii: Remove BUG_ON assertions
034e83b0773aa519a6fb567ec9067b3e2606a59c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
58efbefee0b98aa4aae0b0fb0d7519c626df9a4b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d1b27c66ea529c9fdb835f4484c2c02037a99c7f wifi: carl9170: add a proper sanity check for endpoints
4c5b5937454125d549d8e0d626647a45672268df wifi: ar5523: enable proper endpoint verification
091eabd5cf4eafd6540ec3bded4c29fda35096c1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3121f4fa31eb29ece57140dee847019ff62fe84b Revert "sh: Handle calling csum_partial with misaligned data"
c6a1576be6db788ed5d18bd5448a0b16752ab889 scsi: bfa: Ensure the copied buf is NUL terminated
f8764fc3da185771039b8903fe17a9064735cbc0 scsi: qedf: Ensure the copied buf is NUL terminated
01c30d59a08857afcd3664a62d32cbbd2620b6a8 wifi: mwl8k: initialize cmd->addr[] properly
c6ac994c5bccdd42f95d517682b89543a83d362c net: usb: sr9700: stop lying about skb->truesize
d7b28716d231b98ec97005642232a33f080395f7 m68k: Fix spinlock race in kernel thread creation
5cf8107a530d68a7df8d7e007a0db3f1eb4e37ad m68k/mac: Use '030 reset method on SE/30
b1d13d6878537c5e4d339e06fe2a17f76f8b8839 m68k: mac: Fix reboot hang on Mac IIci
2b6c34d7fc1130e3bafd15acc758122d174834fe net: ethernet: cortina: Locking fixes
0f1e8c60f52b6a33ef5936f9abd5322148a9ab8a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
83239178d84d737b271c34a0a32aec3ec9ff8b6b net: usb: smsc95xx: stop lying about skb->truesize
d91b04338560d12503de58ef9265e11bbe1da286 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7f69446e9b779dde8b9545df9315c1d31477cd46 ipv6: sr: add missing seg6_local_exit
ca9711b1865a67aba7583b3d3273eb8e150831f0 ipv6: sr: fix incorrect unregister order
02b1b66fb2c8c34d02a846e9858f5582fe5594db ipv6: sr: fix invalid unregister error path
121119536d186d6d786469998921c504c4f13dfd drm/amd/display: Fix potential index out of bounds in color transformation function
74b573f61fb45b5a3cf15154987829a78a89b541 mtd: rawnand: hynix: fixed typo
7f2b3940c3df3b5181bf0c80550cf1dee96454f1 fbdev: shmobile: fix snprintf truncation
36cffe141988c25fcb6351752c144cd27dd609a9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
38e7c3c118d21a8ac5c7e055f233afb6fb8ee787 powerpc/fsl-soc: hide unused const variable
8ae7e91987d28d2df80ca171e0d202e5c4512b5f fbdev: sisfb: hide unused variables
9ac74fb2439b83e2bb776212fe2d002a4493d607 media: ngene: Add dvb_ca_en50221_init return value check
465d69f5ea05c02c9444534ee6c952254b15652b media: radio-shark2: Avoid led_names truncations
9240656fb910048b519c179d572540b248a33898 fbdev: sh7760fb: allow modular build
07acb863a03e13edbe62bb58142dca7a1dfb5701 drm/arm/malidp: fix a possible null pointer dereference
8b4aabb7267bf34ec5c0e59bdc830b4fb5e1469f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
73df384c569281019cb5aa99e4b746f2f6bdbd46 RDMA/hns: Use complete parentheses in macros
c8227bc967ac1bdb089f44911801adfd5ff1b6e6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
989df6263139b8dfeef92f5ba0fc4e2ef76d272d ext4: avoid excessive credit estimate in ext4_tmpfile()
568653d25c14928de89aa19d5d7f4ad1dc7060d3 SUNRPC: Fix gss_free_in_token_pages()
4c4648aecb9ee08fa408af7384b08f7e5b7d3b5b selftests/kcmp: Make the test output consistent and clear
10870360a215bf125ca69c5fba77a4633452a73b selftests/kcmp: remove unused open mode
198e4b4d71d17b78489c9594d329b1881a971f63 RDMA/IPoIB: Fix format truncation compilation errors
5a68ed5cd095074fcb9f1939b250d4810658e280 netrom: fix possible dead-lock in nr_rt_ioctl()
1c8904c36da81c3297588a260deaf36b927762a8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2a266900637b4b270a30a8f7d8e480df3f7dc6c9 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
93626370d3c82e992824c7889ccba72c7582e4fc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2d9bd639e6ffcbc4f49a10d2b3144d9997271b94 perf probe: Add missing libgen.h header needed for using basename()
f1125155ad3a7dd7962279db245b55b25de0cb43 greybus: lights: check return of get_channel_from_mode
1a8417b03cc4f53dd4df5706b9d92aab099636e8 perf annotate: Add --demangle and --demangle-kernel
fd37a477de18b87d19698649534c7ecd18253035 perf annotate: Get rid of duplicate --group option item
f3a43d7acb4919b7cd35f3490fe2386bd453f7dc dmaengine: idma64: Add check for dma_set_max_seg_size
a3b966fb18a5d793a5a8829c3af37cd029ad1508 firmware: dmi-id: add a release callback function
bf7466efb77441b96e63dcea737feb280ff57cd9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
591beb2bd1d8bfb8d5730467e75548ed79410df6 serial: max3100: Update uart_driver_registered on driver removal
5a944f5346c4b237a579ca936c0edf25321f2fc4 serial: max3100: Fix bitwise types
552b57b377b27c8d1fb41a5bc618e3dd4f4deb35 greybus: arche-ctrl: move device table to its right location
31b97cef309715dfc1be36a0e946d76a42a3c4ba microblaze: Remove gcc flag for non existing early_printk.c file
7313382a3f0ab90543a172c8297f88cb89f0b801 microblaze: Remove early printk call from cpuinfo-static.c
8790e33c7ee24ccfa34648815a7782f6f86e4c29 usb: gadget: u_audio: Clear uac pointer when freed.
10984770dfd43ad7f1be39333dfe2f97eb47938e stm class: Fix a double free in stm_register_device()
da445ad27a50a71a79335180129d9932f73d2a6b ppdev: Remove usage of the deprecated ida_simple_xx() API
744f6357c61f8f9f925388b046995f4b273c0483 ppdev: Add an error check in register_device
e9ce644eca34273e1c525ff5ef958214c5a1b054 extcon: max8997: select IRQ_DOMAIN instead of depending on it
acc9abcf1d2d7eb47ec7d6ac78f542d43267db9b f2fs: add error prints for debugging mount failure
33cb68f80ed0f273bffc3878584a1437908ee4af f2fs: fix to release node block count in error path of f2fs_new_node_page()
999e0eb8ed6e7029f1901f3f04f3ba3181ce1d5b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
bcebd9e989eca78b9361f4e1b3a3a38adee6b731 serial: sh-sci: protect invalidating RXDMA on shutdown
c87971efbe996dc53fba95c5069546f700c22a3b libsubcmd: Fix parse-options memory leak
3c6e1da5afb3aec538c8bbc7491fb64cf77da35e Input: ims-pcu - fix printf string overflow
e694af32f690988d97f9eeab766a5d9fb5fb8222 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
8ff44f507267d4ad1f7049d7bca243f77fc36df2 drm/msm/dpu: use kms stored hw mdp block
b8d4be8a8ae9084e8708501ba1cd67db79c3b3df um: Fix return value in ubd_init()
5166fbf712b9d82ed00112fe557d0f9cbdf8f50a um: Add winch to winch_handlers before registering winch IRQ
383f5a263c19b542a6cdc8d5512899b93935060c media: stk1160: fix bounds checking in stk1160_copy_video()
8aed9256e34b258daaba8c5721c591279206f527 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7af632a480e009d6133218442ad9a4c306528315 um: Fix the -Wmissing-prototypes warning for __switch_mm
658e85442fdebc635c02c71848042f8e9d5d034b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
83080148627e1fa96d5838003a75c6a1b6189a71 media: cec: cec-api: add locking in cec_release()
e932e1e998eda7fa2a9b454af0f4dea68c2e65a6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ad7a3abbc7d14169cba1010be5b4b2e8ffa6c92d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
88f92282da4b047b4911b2b6c582199f53e6bf0c nfc: nci: Fix uninit-value in nci_rx_work
93385f920b9479d3bc7517dd8331399ea68df315 ipv6: sr: fix memleak in seg6_hmac_init_algo
347dcb1a4deff469b7b579259993625e4b7c4e7b params: lift param_set_uint_minmax to common code
418e44cb36daaa18d80538d24f13b2f9d08bb984 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b732dbb35dc953bee493e783dc9f456c7f08c9b7 openvswitch: Set the skbuff pkt_type for proper pmtud support.
45a51f1dcaf1bdfd77a947aeca174056bf7cc941 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8131bf7b92e4367fdf9b2abbfde305d4416fd408 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
91b5d8b939c5c8ffd1cbf9b99ebbc6c0deaef9cb net: fec: avoid lock evasion when reading pps_enable
45dfb7db8ee7f0132ad291d38c8bd83e8c38aebe nfc: nci: Fix kcov check in nci_rx_work()
ebcecf36f35e210478c92a6721eaba66fcaf5b43 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b697aa7874bd90f144a57cf758cfe7acc7ee71ec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
94718f5705a59ae940a645d5a44109b636221b0b spi: Don't mark message DMA mapped when no transfer in it is
a4f1017a443b0d91b57808faa563a7c5f082817f nvmet: fix ns enable/disable possible hang
ea2499f29d567b6141809841c7f18741e2475515 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0dab02bca815cfbb48d7e73940f2f8f56ee36d77 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f65b9a50ab7c2841769684346bbf5bf789b4fd60 enic: Validate length of nl attributes in enic_set_vf_port
814ddb5b67ee7aaeaa40828adbffdc363e436050 smsc95xx: remove redundant function arguments
158a337fcf4f5afece7d7de662ec82d591fc505a smsc95xx: use usbnet->driver_priv
dd1d8e32992e4f926986218b5f2169c1b1ee8907 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a5a4b8fe6107f282eb3ff8d25a274562597f3a60 net:fec: Add fec_enet_deinit()
2651ad53cecc9cdfdde628a8f17379831f38c6cd kconfig: fix comparison to constant symbols, 'm', 'n'
adb7352a4d030e1d24471eca055239a9af70ead5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3eead9b93270fa6111e83640827646eb5f02f2b7 ALSA: timer: Set lower bound of start tick time
839f32b55134d9e568711d608c07fe6169a1a9d9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1f0a14096d5c6fe250a3f9e9d2c8bc562603a29f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b411d0e4c22c9801d113b414c91b8e9a256b5e36 binder: fix max_thread type inconsistency
ae80a3d7c8c2b3b41c8b10f70f6e786711aafe69 mmc: core: Do not force a retune before RPMB switch
f3254cca5388cb8f216cd0076661a37e9a410f5a nilfs2: fix use-after-free of timer for log writer thread
e944c763d72558b93e4322bf7e7c57744e927042 vxlan: Fix regression when dropping packets due to invalid src addresses
737090012ed1cd86477aa6b5c122784c6dcee163 neighbour: fix unaligned access to pneigh_entry
bd96b3f3f7362ad47b778e7d5c061bc1c16c3238 ata: pata_legacy: make legacy_exit() work again
a2cb5bfe698c57e4186f3fe79eaf002a9e86ebf3 arm64: tegra: Correct Tegra132 I2C alias
22a4435e3448d5ea0a1be66e72b58f04581021df md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
61476f69c9d799551f3af281aecb1f84b6774bee wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1c64f624452600429563187089ee6769408c242f arm64: dts: hi3798cv200: fix the size of GICR
946042c88185d0f08025051690157a82a460afeb media: mxl5xx: Move xpt structures off stack
b278bd1b3db1337fafd9838014ac219ea1088501 media: v4l2-core: hold videodev_lock until dev reg, finishes
04a8bcb7fc2f4f77d33d97070eda8526939b142e fbdev: savage: Handle err return when savagefb_check_var failed
90497d5db45c2c74048b21e792ea7369c7315cb8 netfilter: nf_tables: pass context to nft_set_destroy()
45735c79e755af80f8032e96211ddc8670375e46 netfilter: nftables: rename set element data activation/deactivation functions
4df5f416644c5a59d3ead03c6f02e23460de3086 netfilter: nf_tables: drop map element references from preparation phase
8b9f620320b329f2b837fecb6420927cbb3242d9 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
b50aa4580bba5579b8fb2e34c459ed9d07bd875a netfilter: nft_set_rbtree: Add missing expired checks
15c88c55f4e427871179fdabdb60e7f0e403aa38 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
45fe191bedeef1bb22196608c43b75201131897a netfilter: nft_set_rbtree: fix null deref on element insertion
5af342bf43073fa9feef7674b0b0bf633ea65c39 netfilter: nft_set_rbtree: fix overlap expiration walk
b30fd5d2d2684e51a04246e174891f399b08d446 netfilter: nf_tables: don't skip expired elements during walk
c99e6b91b36124ec15a23145bc4d8388e211d6c3 netfilter: nf_tables: GC transaction API to avoid race with control plane
568183b94ef975fd996decb708dfb213f9ad3a0f netfilter: nf_tables: adapt set backend to use GC transaction API
d17d5f9705458ca0fbaf3e06bf6e5e858c1c7ad9 netfilter: nf_tables: remove busy mark and gc batch API
1cdf638952c2bd279f965eac1b8076ddfe53ddd7 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
9d6b0428b221cb47602e7079095ea1683336e16b netfilter: nf_tables: GC transaction race with netns dismantle
b0f7fdb64006850c4e8fb1b1d18711ab4c5d931c netfilter: nf_tables: GC transaction race with abort path
29330fbab5d0fe26c6a93caccbd96ea104c541ed netfilter: nf_tables: defer gc run if previous batch is still pending
e0223de12e0de834e43ecf9554361e5ccaf66d2b netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
76d4822b15e98a5072415ea832daaa5fab3397db netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
0263a926fcc8e759015afa9ef158c20d76b647bc netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
c9dcd3e676b6f233682725e5e87319fee7a47443 netfilter: nf_tables: fix memleak when more than 255 elements expired
b9256a50bbe9230b8fe65878d58d64bf09ea83ce netfilter: nf_tables: unregister flowtable hooks on netns exit
dbc79069163b32275d4b8ac16bf48ab18b3c3bbb netfilter: nf_tables: double hook unregistration in netns path
6fac5695a4d874465e375b378b51f9fed14e6666 netfilter: nftables: update table flags from the commit phase
2ddbc9c972178f4454934882e3e94101afdc2d7c netfilter: nf_tables: fix table flag updates
d9c6ff0d8989735d0f937b5c7af51ee3f570d2b0 netfilter: nf_tables: disable toggling dormant table state more than once
89b74758a30dfbac3c4ea35a5076e27d68eaa91f netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
39774e3850eefdec39b81d8d8e2cabf3f2e47bed netfilter: nft_dynset: fix timeouts later than 23 days
af1616f71e208c0950163c9543437fa5b32e894b netfilter: nftables: exthdr: fix 4-byte stack OOB write
fa7d2ece6abd9472a265b20e6aac84b2c7c25056 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
3d8200c7150bcfeb2cd8023be2af66728dea081e netfilter: nft_dynset: relax superfluous check on set updates
d19670537d453a05fedafe89f8e5b3076647e2df netfilter: nf_tables: mark newset as dead on transaction abort
c5edf8f36548595417154bae212810de1980f833 netfilter: nf_tables: skip dead set elements in netlink dump
7d1ed8724bed3c546a9cb472dd9deabbfbc1acca netfilter: nf_tables: validate NFPROTO_* family
2e477bacebb66918be62cafbf020101601d4b863 netfilter: nft_set_rbtree: skip end interval element from gc
13d1aabbb7c66fadbbdd9feb7be21980ad634ae8 netfilter: nf_tables: set dormant flag on hook register failure
98878f06781cc1a63b4049bf87e8cc081fce01bb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b3af2781a6dbfd9c2efa237bbd37e2c3b257af4d netfilter: nf_tables: do not compare internal table flags on updates
496d9a4d275ab1dfdac8c84abb90e9cf6f254689 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
463a9ffc11e0a0550531d611036e128d2a4adada netfilter: nf_tables: reject new basechain after table flag update
f5b80cf3dd6611391d45eb9f9df78e515c21c7be netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd003c34d04-cb3ccc926b0c.txt

fe6c25ab839927291070df5b5fdaaac6749b7b6b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
98a7039d72e3047188daea9cef9f164953bf0cef tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
dbf43e28010d91c4ff206f1f5cb9dd5afdc15d9f speakup: Fix sizeof() vs ARRAY_SIZE() bug
8ee7469fc5b47ffcae14355626c841404d3a40f9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
381ee50d5c22f7dcd656d6918dde6e5d3ca786ec ring-buffer: Fix a race between readers and resize checks
7277e93ece5a050aa8357f5e7e81b3d92e04a618 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f4e9774ae2739f86bf6cc90c868d432484b8de12 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
920b0bbaac3c2c04247ce2083c3a17a2463db497 nilfs2: fix potential hang in nilfs_detach_log_writer()
4f753b644db17c46184c0983b7470d9412201091 ALSA: core: Fix NULL module pointer assignment at card init
181833a25b745e445a8f7a4e01f8f59833f03e52 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
09b73a5c37418b4b191fb9da1c036d301778d356 net: usb: qmi_wwan: add Telit FN920C04 compositions
ec02e8c91785cbbebe51f6c3999e2b5fbccc5fa6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7a2a0fd0686fc55c0705a195c87a86aa9007e865 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6c1cee3c6304180af20b13cdeab217faad900e9f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b26c6fa3058e4416f2b8d4194e01e63e048518d1 regulator: vqmmc-ipq4019: fix module autoloading
7589bded96e15b02ded6720e4cf8e3561cffd70c ASoC: rt715: add vendor clear control register
1943b1528071cdac11bb8ec718b8b9878f941b88 ASoC: da7219-aad: fix usage of device_get_named_child_node()
6310fa951c9454d100cc4ce85dbf2b84a39b52f3 drm/amdkfd: Flush the process wq before creating a kfd_process
0d341b58cc84cfa805da9af5b0d2851bd7aa50d1 nvme: find numa distance only if controller has valid numa id
d0ebf1ecfaf51ee5894f16ba7385863120129e6b openpromfs: finish conversion to the new mount API
1f6048b654da7d4182e148d06535f13cf982b312 crypto: bcm - Fix pointer arithmetic
1387088edb19fad78c78013e9d28bb78bf3892f6 firmware: raspberrypi: Use correct device for DMA mappings
2fcc76f513c0e1f8f9d04bece0bb9d37261e75bf ecryptfs: Fix buffer size for tag 66 packet
d47133ca430d0dbd35e48f66ab51da1597a353b4 nilfs2: fix out-of-range warning
6c240dfd617c56adb7744672b8ab8febf25324c4 parisc: add missing export of __cmpxchg_u8()
91559945c030f4b2138859e4cb114a38904963db crypto: ccp - drop platform ifdef checks
5efcbf8e274bbb3e7e77f676328f3d25e7562595 crypto: x86/nh-avx2 - add missing vzeroupper
572cd96cf63db5d03ec692f3d766a72a855cf3c5 crypto: x86/sha256-avx2 - add missing vzeroupper
52b6acf9cdc3e4f073416e760afc77693699e5af s390/cio: fix tracepoint subchannel type field
e1dc671db3ff8ddcb981b39c93676fa75dc7f219 jffs2: prevent xattr node from overflowing the eraseblock
ef030dcd87f0fab4c29e7d2eaf9c9cde3dfa62a0 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f692bd69b7fbe9f2a3ce87b3ef96e2a09899161c null_blk: Fix missing mutex_destroy() at module removal
583955f5f85ba60b0174ba4027b3032b826718c9 md: fix resync softlockup when bitmap size is less than array size
1e7da25e4199ba40e49da09c90559cd33551cd4b wifi: ath10k: poll service ready message before failing
a9cd9af2cc403b7cbd15a63dd5ff518b48e183b5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a78d7aee48120b78c936843a7f2ce56cb7886712 qed: avoid truncating work queue length
e4b5875b43173ef2c734a37c7ed28ffdc87c26e3 scsi: ufs: qcom: Perform read back after writing reset bit
99c592a5c428faccc51ffb9c2accdfe4ccda9e4b scsi: ufs-qcom: Fix ufs RST_n spec violation
3f6c4227e74450a32f76735e419b80cca67a2a1e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
af1af53378e2ae20af4f2efdaa299825811f2ceb scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3fd711d06532395d1bfeb7af0cf344e95e898ea8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6e30d234c3c227abac2d479188eb0513e38ed845 scsi: ufs: qcom: Perform read back after writing unipro mode
2ae6dadb9e7450602b1b95e45adc0b9c32da40e5 scsi: ufs: qcom: Perform read back after writing CGC enable
88207099cbe321a9865baf21f3ef51b8053eb033 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e042f7471f88ea6a604fd6a8422e4f1352293a66 scsi: ufs: core: Perform read back after disabling interrupts
84411e27109c8b493983587cf74af2c482dfa859 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
633ae0d868a4052bcca036ff76e47c66b1534ebb irqchip/alpine-msi: Fix off-by-one in allocation error path
9ff43c2f7730f38b98fb26cd185f266181cb4ca4 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
013609f9d4db5cf3ed8ec8111b8cae5ead0fffea ACPI: disable -Wstringop-truncation
d947d5113088f131b1d22c6cacb183c2b80e76f1 gfs2: Fix "ignore unlock failures after withdraw"
d5bb1d6fce0f97f53b3ea3db104c250ad21e1974 selftests/bpf: Fix umount cgroup2 error in test_sockmap
a0bec1a7726350b1949a7f80f45127f12f3d5e18 cpufreq: Reorganize checks in cpufreq_offline()
4d6888688a53008ec78c0120688a3b5b654be9ea cpufreq: Split cpufreq_offline()
7a2ef1966268b0829670e9d101ba4ed93df6b258 cpufreq: Rearrange locking in cpufreq_remove_dev()
a968b982a741c6e40cf65b9d2c2866ac028df3e3 cpufreq: exit() callback is optional
a2632bab08bc09b751c7693c148cfaa59d8258a0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
4a0dc451b3720dac3f87de131e6448e30a541821 net: remove duplicate reuseport_lookup functions
fea7c197759a5c34cbee88fb6dbd8785caf933b6 udp: Avoid call to compute_score on multiple sites
207c1a0e6b6aad9bf6815076d62559657b43c299 scsi: libsas: Fix the failure of adding phy with zero-address to port
66c2ebf96358f4f11d225a48b289dcee56c30950 scsi: hpsa: Fix allocation size for Scsi_Host private data
2e51fe8de2346ace06c0d094a4bde6d6db3aa1b5 x86/purgatory: Switch to the position-independent small code model
5e67ee4430f076a27d5bd5a761d4ea04d3d4c6c8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4ca619b54a595278a9268bbb0e044ead0ca6a0d4 wifi: ath10k: populate board data for WCN3990
879dcc45ff68f0c3567364d2f61683564e865f99 tcp: avoid premature drops in tcp_add_backlog()
99ba68a73d6dbdfe7630d2f9b76f38899d9c7fab net: give more chances to rcu in netdev_wait_allrefs_any()
7e9c59ea1bb2b7bcbf8ac474afca873815c31279 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8616049a80e1a194d0807b82e38f73c86cb4d2b3 wifi: carl9170: add a proper sanity check for endpoints
a7ab4571a62ed6d1b3ec5f85dbf4ed0c640a058f wifi: ar5523: enable proper endpoint verification
afee63f341016a56aad67851e9df53a6043a2f85 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5c2cc136aa2aede0471cc4c9ff2878a440d7c2d2 Revert "sh: Handle calling csum_partial with misaligned data"
d67e74b6489950c8d8813dca0eb892b790a290d8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e0d6790d156e8c3d5f81ff8872f2426ea872fe46 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ffb7236ef7b4853b51239ae3aa8ae24372a4b475 scsi: bfa: Ensure the copied buf is NUL terminated
058b9054b9d0ee3114bb5f3fe73457da401be03a scsi: qedf: Ensure the copied buf is NUL terminated
3f280e8a39ab206312c3dfdd79e27a5ca8b2c847 wifi: mwl8k: initialize cmd->addr[] properly
4986588adf103943c22b0884b24a6b9082873c6d usb: aqc111: stop lying about skb->truesize
2db4b549ca5df82fff3540d6c27daf7f483acc00 net: usb: sr9700: stop lying about skb->truesize
da8cdbf26e7d5d7848dd42f71bbea62337ac658c m68k: Fix spinlock race in kernel thread creation
2d194b051170bea1e63fadbd0ca927b960638d39 m68k: mac: Fix reboot hang on Mac IIci
b3785dc72ce0d30bfe622e3c84853430811895e8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
0fc0d3cd3a4b042cbf74cce08df299a454ba964e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3c7a821ad252a662e81c937961717defd8f1825d net: ethernet: cortina: Locking fixes
5e40f3e3b881c0fa3cbff98713428686b86df076 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
29698eee92961042e6b1fb601b4a3d4209bce5e7 net: usb: smsc95xx: stop lying about skb->truesize
d82413ca4309ead068d6a2ddb9d6f14433211b6f net: openvswitch: fix overwriting ct original tuple for ICMPv6
5f94fcc8b28ee42048a2acfae0d0ae00f444eb0d ipv6: sr: add missing seg6_local_exit
6aa79f1fb60706cee5504cfe58e4bf73add67264 ipv6: sr: fix incorrect unregister order
a3dffa6ba2e2753fb104da6f329133cd581b671d ipv6: sr: fix invalid unregister error path
a4bb6ff05f85651c16bc5168a2c7f12400703e20 net/mlx5: Discard command completions in internal error
7231f1fc262897e358d50f1eab615be899c75f93 drm/amd/display: Fix potential index out of bounds in color transformation function
4eef32e10508114fa1782b79817a4516a47ed543 ASoC: soc-acpi: add helper to identify parent driver.
7e0ab224c0e0c72e9339495a5232fb4ec6e84883 ASoC: Intel: Disable route checks for Skylake boards
394d7a1b6497413d0d47bea6d0a46cdecb582338 mtd: rawnand: hynix: fixed typo
36ba0eba09eed736023ba9387a6de24c725177c3 fbdev: shmobile: fix snprintf truncation
04cdf667ee0bc1a15b90a6b54d50cbf693b9a4c9 drm/meson: vclk: fix calculation of 59.94 fractional rates
d65db01312c710ddc6e84d57a73e7b55b66a42b3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6dce5b79d9369e1c2a84f41c095c487a34c01054 powerpc/fsl-soc: hide unused const variable
492c374d507fe361c63bb41dd9608656f2007678 fbdev: sisfb: hide unused variables
434ec69760a136595bfc655ec6c11a28965daab2 media: ngene: Add dvb_ca_en50221_init return value check
637213116649b8899a93b5cc82f166fc733574e7 media: radio-shark2: Avoid led_names truncations
0971d76f1102f99dbaf9ba66469e08c253da0750 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a6ae98ea2530785fc47f44744784750542297efd fbdev: sh7760fb: allow modular build
93fda4eadc5ea25d6dd69f4f49d3765999bcfe66 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d0adca200aa666d34f89ef0630daf59d899d50ce drm/arm/malidp: fix a possible null pointer dereference
9ce37a6795928bfc56b0fe25e8142cc2ea5c9543 drm: vc4: Fix possible null pointer dereference
5a8246840c2ba3f1cfe3d992daab951e9777d7bd ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b82f32c1bd6d2f7faa248bbdda66082e29155f07 drm/bridge: lt9611: Don't log an error when DSI host can't be found
d9b1ad0cee71f342768e08d67d53175f2ed87051 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9df65b2099b8e740b4bc15db56a39157c32160d0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
568b86577b2fa962cb616c5dffde80a15b5f83da drm/mipi-dsi: use correct return type for the DSC functions
30a7b3d6e0d709661df34c3d1f28cb1b93d6fff8 RDMA/hns: Refactor the hns_roce_buf allocation flow
55fc67bc306161e589b4a80d137aa8c8237448f6 RDMA/hns: Create QP with selected QPN for bank load balance
bc58dcc6b9da85721a27f10a862bab1aedb7b1dd RDMA/hns: Fix incorrect symbol types
61febe94ba3fd6d4e4dca4f855601f71538b5dbc RDMA/hns: Fix return value in hns_roce_map_mr_sg
0459e3b3121c303f1cd98196cc98cebebb9439c5 RDMA/hns: Use complete parentheses in macros
7b0fa55a1f720886c4fd2b48a2cb24d494983b3b RDMA/hns: Modify the print level of CQE error
921caf680ccc0eb143f59585e3e4e90575891b5b clk: qcom: mmcc-msm8998: fix venus clock issue
0e78718e4c668fafa1be87b3a792459a5416348f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c74f544249ecb45ba6b562a640027af2bbb0089c ext4: avoid excessive credit estimate in ext4_tmpfile()
b5f77654f75851f9cced152f532ad5e4f4069016 sunrpc: removed redundant procp check
fad81e6f57dbd8ee5d4e743d28f2dff8ab28c7e6 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
a1c2add0775a2ace01efe19e378f3f0c0ad3a775 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d7093e2208272efd2f73fdb50e86caa8b74d73d0 ext4: try all groups in ext4_mb_new_blocks_simple
a5f38b5b5fc3fa46b648e91558a99b62affc70f7 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
dd913bf8aa3bebc3a73db57e2a98b5feba22b7a9 ext4: fix potential unnitialized variable
71d34e024564392c4e3434fc52ad7c191450d980 SUNRPC: Fix gss_free_in_token_pages()
cbd288894091d65d46a270f22994573d516e0bff selftests/kcmp: Make the test output consistent and clear
a29e9bf8a803a5b9e99e8b67f1884a564d0e13c6 selftests/kcmp: remove unused open mode
22c2c62de3dfec31cdde95bce532b5c33829bb51 RDMA/IPoIB: Fix format truncation compilation errors
5d958070790b4a2138c7e176e965d6867890d394 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
2d0cdbe09db790039f110289fbec28211f48b88c net: qrtr: ns: Fix module refcnt
f548ea44762be0e1b42958cb0acbae5413246c28 netrom: fix possible dead-lock in nr_rt_ioctl()
b4239b12e5dc8ec99f07ed0b29e143c5577ff563 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
666496214c29aa827b7bbda6a085cfefcce28824 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4fb8ff874089e90aa3f7d5ca1bcaa42e9f37aec5 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
dc00768d9f786c53dd41d2bc0631f3987f5687d9 perf record: Delete session after stopping sideband thread
607549d38e23a52fc73fa1578412eb91c23085cf perf probe: Add missing libgen.h header needed for using basename()
289faeb44b9e50b1880dd12e3cf9d9a8fcf6b995 greybus: lights: check return of get_channel_from_mode
78cba0171b646485f3ca522cb2a421cf576f2891 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d446b921d52e29c23a2683bd02b537087af3c06c perf annotate: Add --demangle and --demangle-kernel
0c76d4a3e9d5de5692b93d330da4497c0c42cca4 perf annotate: Get rid of duplicate --group option item
a07bdcabe7d3e92746174e553faca0cb72621520 soundwire: cadence: fix invalid PDI offset
e5e46d09b7713ef8a49273b47a5a52501f8b1f01 dmaengine: idma64: Add check for dma_set_max_seg_size
c9093bdc9e5bceae6e2bdfbcaf7fdeaa6b012cb0 firmware: dmi-id: add a release callback function
e952dcc0723d5d3f7768910bf568115d1f4a4097 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9c0438c1ff0894b2675ab7a94d94f94f3d02a93e serial: max3100: Update uart_driver_registered on driver removal
88dffd0716229e38ae90aa555cee8fffd782527f serial: max3100: Fix bitwise types
11cd763dc29b67ee178dc9aa309ea7d1714df031 greybus: arche-ctrl: move device table to its right location
6d18f3a4c0c652ec759afa620c5cdfe9080c6391 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3b1e10a7106ac0fc07a5a958b29f04478a328e58 f2fs: compress: support chksum
22e58614f7362c556a0f6c7aeda2d937dece7cb8 f2fs: add compress_mode mount option
3d108d777fde54fbf619d984f36b8b490ad7b5cc f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
46a74a87aa550c5955ea3471cfc8eabf77e1388e f2fs: compress: remove unneeded preallocation
f76d025d43807a2f30e385bcbf9c67d24b41a77d f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
65add6290c7fe93a29c023be7296f2328faacce5 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
99e25137d9249689d03a753e7151473ba5cb5c98 f2fs: add cp_error check in f2fs_write_compressed_pages
4ddc3d1ce6c2868beea881b211e7e55615607dfd f2fs: fix to force keeping write barrier for strict fsync mode
41c5587eeca1e3d336cd5393397c05aac1b37389 f2fs: do not allow partial truncation on pinned file
8e8d06db08fc447d01ec1b0f10f8b3ec1612708c f2fs: fix typos in comments
78d55e34998a65e9941fdaaca6b18e3f98d43e87 f2fs: fix to relocate check condition in f2fs_fallocate()
094a7f1e42b16c9a2c89e9447aa14e58a24e87bc f2fs: fix to check pinfile flag in f2fs_move_file_range()
f0ebf157df1fcf4ee7b496fd2bce14f82e21179a iio: pressure: dps310: support negative temperature values
41cf5eb6236310c087eeb901a134dc923e1cb130 fpga: region: change FPGA indirect article to an
7273ff503f50b27e936c97e6eb4a0354f69040a9 fpga: region: Rename dev to parent for parent device
1dc8cc37597446f7aadc9723be7366b012621c13 docs: driver-api: fpga: avoid using UTF-8 chars
4a82419ab422d0e880957ace18a154d7734b27bb fpga: region: Use standard dev_release for class driver
fcb8aad436884749f73fec0c881022b4a50cf980 fpga: region: add owner module and take its refcount
30e70da955575c25af778be1243ec339a18b4808 microblaze: Remove gcc flag for non existing early_printk.c file
a16ba07efc7c09c939223b8ef0548204d3334150 microblaze: Remove early printk call from cpuinfo-static.c
8b68b75b8637f25f53ebebec7cd13a352c627ee9 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5b5a950cab72165a9a11ed6c7ce855c4ee39a3b3 ovl: remove upper umask handling from ovl_create_upper()
1d369e48e801b93e2f95f90c53155709d87037d1 usb: gadget: u_audio: Clear uac pointer when freed.
7966fb67e72fdfd300e5590ae3a553e35c835fb8 stm class: Fix a double free in stm_register_device()
c37e45fe03c436cd0c3f9c43f2613d88d87e08ae ppdev: Remove usage of the deprecated ida_simple_xx() API
9d026a83e7367589d33294e799f823999ebb0ac4 ppdev: Add an error check in register_device
43daea713b97805585753e43f7ca42731f24b007 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4f47d24bb33143846a397cbaec380f15cd93cf84 perf top: Fix TUI exit screen refresh race condition
af1808fabbb54b22faa18ec01affc69aaa9d0a01 perf ui: Update use of pthread mutex
fa7820829407c629f2d48f850f6de6a9608073ed perf ui browser: Don't save pointer to stack memory
2833cf75e24dbe2e2dc66f97edaa089e329df0d9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
916d8387e021c53a7479d7ae9f8162f994dd1db5 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6ec3b2d54e64fa32e0cb3cb58c7b7b8eb7b46611 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
812c2ce35e71727b6e330bef3e67e174d0d98090 perf ui browser: Avoid SEGV on title
7c6167855c45f038a11cff01ebf080e64f07b887 perf report: Avoid SEGV in report__setup_sample_type()
2dea2163be4dccc5073800a26f454810b1ef7abb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f9d4d7e9c4977fc64d312bf05616eca7e69a0d92 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b824d4420a980125f90911fa00cf962165d56d56 f2fs: compress: don't allow unaligned truncation on released compress inode
b68dcc04e01446593768495a628db67dad159bf6 serial: sh-sci: protect invalidating RXDMA on shutdown
53bbc9dd296fca1a0d1c39961e4f225703cced43 libsubcmd: Fix parse-options memory leak
c56722d4f2254a531ae8cc7f31d3ce5264a87478 perf stat: Don't display metric header for non-leader uncore events
91127bdc6514fa87471daa03af9bbfaf48373c7f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8fc1d035f9d592a129c444fda25741915bbe5f67 s390/ipl: Fix incorrect initialization of nvme dump block
d34628721aa6d0cc5354689f504a9e37dc6ac483 Input: ims-pcu - fix printf string overflow
a36cac6a51cbbae6503657cbdfc2091b19932f82 Input: ioc3kbd - convert to platform remove callback returning void
948a4cb76de98ddf27875b905af6d4b19b332d31 Input: ioc3kbd - add device table
702df46b09deab2070e49af5a6a65325514748fb mmc: sdhci_am654: Add tuning algorithm for delay chain
be04daa371d2035af72aeb655d5e5b0f278c7ed5 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
07dd7844ef37e7db4dce8089094a0e568fa17d87 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
6c55f3b6ccc8b2ea19eb351777b7b134b7497b12 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2bb128682aa5d2dcabfdf9a7bb7a4fada26c02c1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
dc31c2596d98c9e4df3871db89c51408ac765c83 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fac62e46a5e940028ac952ace1da80bce7db3fec Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
539e1ed02386c9c6f5990e537bbb0d82a8dafc87 drm/msm/dpu: Always flush the slave INTF on the CTL
54a2d4c0595ed1071afab9204ae1c88f523bf59f um: Fix return value in ubd_init()
8a2a81f1cc9abc59a47fa2ca3a143316c537a7d6 um: Add winch to winch_handlers before registering winch IRQ
d7048a35b67494541adc55b2922a74dbb6678daf um: vector: fix bpfflash parameter evaluation
10e3b3aac1ce105247fe4856f47714744a722c9f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
4f215acd2bff73f2618738b3d0c9a985f4f2349c media: stk1160: fix bounds checking in stk1160_copy_video()
022196cbffa70a9767d924db282533618cf25ef8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
106ba0259232e4e781c8db15b3aa865bceb62e65 media: flexcop-usb: clean up endpoint sanity checks
69970ff1cc4cc43d2472141f4bf9d38fb9bfb83e media: flexcop-usb: fix sanity check of bNumEndpoints
7fd8cc9b1b5be3d2d2bce73c3e9781b427a9d86e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
fb03ddcbbcdeb2aca2b0c54bbbcfc962d4039126 um: Fix the -Wmissing-prototypes warning for __switch_mm
7990442b2546b39bc2a165f79300adb35e36c36d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
55cdc08a0606b5a218e2da11b1fc0b8f3fd8c32e media: cec: cec-api: add locking in cec_release()
04a880056894ea2f56ea5fe46ecc124fce81876c media: core headers: fix kernel-doc warnings
95476b5bd74c6e904273244c33ad168b8896e155 media: cec: fix a deadlock situation
ef6a5b58c1b68fcdab9da29f29dd30530447b03d media: cec: call enable_adap on s_log_addrs
12ca2f2c910e9df8ba310cb703d48a93bb63176d media: cec: abort if the current transmit was canceled
212f4d4e20b53405d645a70907b895cfa2bf5c73 media: cec: correctly pass on reply results
aa457fe8a5f1f99e53430c6aab7d61c27fd9614a media: cec: use call_op and check for !unregistered
f69744bc69a003018ed0706141ee4c862f63d635 media: cec-adap.c: drop activate_cnt, use state info instead
58bd7569bb317c8f5f8a96276b4f83d590e1f200 media: cec: core: avoid recursive cec_claim_log_addrs
c005e034936df654ace08d254aacfe804c6a22c7 media: cec: core: avoid confusing "transmit timed out" message
327915ffa45da5b8481015bb591aa76f3dc36c4c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
db62463e7815780e8d1a973ee8d73ad7b7081f20 regulator: bd71828: Don't overwrite runtime voltages
408e57ee23f853c50f49dc043ff1a94647247318 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
422969009628c17f6dee74f87abbe98023727c5b nfc: nci: Fix uninit-value in nci_rx_work
d57e8f7de02b657fd4681ea0deaaf624e0dbcc1a ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
fa25d8cdb3b7dc90974a63c5230f0b65b6e292f0 sunrpc: fix NFSACL RPC retry on soft mount
8b5983856fbcd90bb121a04a5ee86dbf353689e8 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
24c552819fc9ae637f418a75173c877a1691c52c ipv6: sr: fix memleak in seg6_hmac_init_algo
c685c747dcb58627ea3d084e5975de1216d63fd8 params: lift param_set_uint_minmax to common code
f03bf5bef6a9b33c59bc4e3cf8153d043a9c088e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3e1f6dedb8c73dcd0b1e5c579aa2a559457a2970 openvswitch: Set the skbuff pkt_type for proper pmtud support.
fc0eb92d6b470a93bbb877b2b1a2f94de5bafb45 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b9043ea1b20e2d1df3743c899d2c7b8413880e4a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
87795beb138d4fac37df22d3abfeb38e3f1f2e89 riscv: Cleanup stacktrace
527962a85fbd517664f79d64c7786f892766353e riscv: stacktrace: Make walk_stackframe cross pt_regs frame
74c2c0d84468b8f8ba2dee71d437336cb891ff6a riscv: stacktrace: fixed walk_stackframe()
f9dd5daaed0e3fb3824eb6a4e7778e024997d838 net: fec: avoid lock evasion when reading pps_enable
527a92fe8d69a9bf97dbfa338105bf77be6d4320 tls: fix missing memory barrier in tls_init
1262b561b2051ab4b20115c22ff201e19c9fdafb nfc: nci: Fix kcov check in nci_rx_work()
3402b07509676bf809f86b0822011ff88ee4aa04 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ddd8c7c7c63f9cb42ada0b06974649a12e6585a2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f0d1d801e3482cf385059e1bfb022039b740eadd netfilter: nft_payload: restore vlan q-in-q match support
7281d9d82258c1a2b2194458a338dce525c248cd spi: Don't mark message DMA mapped when no transfer in it is
50ef7a91a7400729261d76bc8e79dc5bbb5f1c11 nvmet: fix ns enable/disable possible hang
b5142db5c729d3c9764a75b600d7b89ed798f2d0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7e73704099f229efe11f5ef9b7a0f6ab0150b3c3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
91b49aca7a2f334dddea95573ff8f0e9d1f36c5c bpf: Fix potential integer overflow in resolve_btfids
afafafebde1d94dabc3cd560c58e1088bf00863f enic: Validate length of nl attributes in enic_set_vf_port
36e479ab12abb00b3a527c5073a17788474c9462 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c4f708d2a49613935b8754e3b3579f21f0e1020d bpf: Allow delete from sockmap/sockhash only if update is allowed
120decfc9d3ff790421d0b11594893e8c969ef2f net:fec: Add fec_enet_deinit()
60c3a4202123c1670ab338aac56216c963cac1b3 netfilter: tproxy: bail out if IP has been disabled on the device
3895175141784d0e11187fd07978add848ea2d19 kconfig: fix comparison to constant symbols, 'm', 'n'
c0176dc3f8440ca5877c0cf0eba79d0623f20a8f spi: stm32: Don't warn about spurious interrupts
fe443c93595ce8d66d4a66564b4cf45f5ec483b0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
24cb11a65b36f855eb9d3823252ad217025ef95b powerpc/uaccess: Use asm goto for get_user when compiler supports it
7a5658e62607a0b62d69b9570de52dece8ffe272 hwmon: (shtc1) Fix property misspelling
a24fca473d682beefe7669af8c469125779eb181 ALSA: timer: Set lower bound of start tick time
635afef9a03d4a1b49d3063d146411ac637fb159 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c9f245290cee32054adf8088c000b94abb34651c media: cec: core: add adap_nb_transmit_canceled() callback
ed13a711584262c87f31cc62685b2c31d36d32fd SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d147c8e55cfa9902d4e55dc0c11342862aa16c57 binder: fix max_thread type inconsistency
a8b46596bc4ce2684b5ae031ce8ff4bb8b93d809 mmc: core: Do not force a retune before RPMB switch
603218ce20f90e8fa6a02594e4451eef0decc7ed io_uring: fail NOP if non-zero op flags is passed in
826793606e3aaf4007d9106c3272a86f3c3dfa38 afs: Don't cross .backup mountpoint from backup volume
2dae252648fc96b5a0ce32676937d15308690cdf nilfs2: fix use-after-free of timer for log writer thread
41a004ef401934c91c4c125e7c4be61a57608500 vxlan: Fix regression when dropping packets due to invalid src addresses
1a210db89f73835f958ad8dde12c125ae51e7bf5 x86/mm: Remove broken vsyscall emulation code from the page fault code
aeae435a430b31ae9cb1fc6cd8ed580d04a617f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
79e5074690957a535af69fe72f6f0e4d20c7d8da netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
8a351f6f67c61d2a85d37637a01c83c70aa03ffa f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e9bacacce996687d3a34584a29cb363ebcdc7232 media: lgdt3306a: Add a check against null-pointer-def
3f09df5ca14d06f2f49bd52beac0a295848ee2d7 drm/amdgpu: add error handle to avoid out-of-bounds
c2c6105ea0c155bb87e90fe4e11edf63d638fef5 ata: pata_legacy: make legacy_exit() work again
8e010cf0e829f74e0dda07f8af2651056787e270 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7383644ffce4702f772d57af15bc9b94078fca76 arm64: tegra: Correct Tegra132 I2C alias
74364122577fa0dc9cb471a7c9df056acca7aa0f arm64: dts: qcom: qcs404: fix bluetooth device address
505af7010152d507db38b47a4e4578b3e10143c3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
32f85e57a4004fbf594dbe41d305c3fd7ed9d533 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f743ba7f3b16f4084d675cd5be294356b8adec58 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e8b6b8bcb5a4eb10720e676ec2973af0a904bc54 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
565133ca8551c0ffc440169a11e41fcc159c3e3f arm64: dts: hi3798cv200: fix the size of GICR
82ae87b2acfc57df899d481092fae0bb8720aa36 media: mc: mark the media devnode as registered from the, start
684f31e6940d20ac62ee465469cae3a5b4ae9bb4 media: mxl5xx: Move xpt structures off stack
93c53bbcfe862f5ec1c11761b4f77139774f0da5 media: v4l2-core: hold videodev_lock until dev reg, finishes
730673a54a824be1f69a3e02806edd5df418b82f mmc: core: Add mmc_gpiod_set_cd_config() function
a709745bd975aeba7ae574241469642c67386206 mmc: sdhci-acpi: Sort DMI quirks alphabetically
81331f6343156fe5f191f1019698fe7a7840a2bd mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4b707aacee50139f6349e10022b5425147099cf3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
cb3ccc926b0cf5fefd3dc2f7136f0bc4f51daf30 fbdev: savage: Handle err return when savagefb_check_var failed

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a813abd913-211d5b39396b.txt

e2713d6321033f8b6fbed064d93c5750ed9e24be x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f20691929b00b5db75faf00f4f410f436f2002c1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a352b92ff2658607f53453c48fd73c05a9d4f6c9 tty: n_gsm: fix missing receive state reset after mode switch
b8d023a959b431a8fc51252b95c62819c9982d3f speakup: Fix sizeof() vs ARRAY_SIZE() bug
024c596b3b142d16d557ce00a96a09004ebdbb09 serial: 8250_bcm7271: use default_mux_rate if possible
df77f03df71fb6cae24226e8be846ad272561dcb Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f4659ede8de803c14bd412a1818bba1f3283e650 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9387555325992c50f9cb7ddf942d9e4333b91f04 ring-buffer: Fix a race between readers and resize checks
8d6320ecddc614df5f5f76f90cf3477eab8f7157 tools/latency-collector: Fix -Wformat-security compile warns
2ff06616d069ab17f1c40c902306661eafb17e6b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b1eb7f666b908b1df3602b59af7d5f55ee152be5 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
98e4f93f7d3b1667119f49088ae0902247ac6375 nilfs2: fix potential hang in nilfs_detach_log_writer()
3b7a65c871f11cc8ee37326c2305af0ae317ca89 fs/ntfs3: Remove max link count info display during driver init
b78f2d1ac79a7109ee431e049e42bae626ddb864 fs/ntfs3: Taking DOS names into account during link counting
361c6b4470fb1fa1fb21ac4033e05d832d0a97cf fs/ntfs3: Fix case when index is reused during tree transformation
07474a8ef22d92549e11c789ae9e1836a24602ec fs/ntfs3: Break dir enumeration if directory contents error
1a1b04e2ceacf0de1c46cfaa61e3accb4baade04 ALSA: core: Fix NULL module pointer assignment at card init
7643b3e18cc3ecf75ff9552c94b02b74ab8c3ca2 ALSA: Fix deadlocks with kctl removals at disconnection
a9acd0cbdfa7d7cef85ad0a6940dd6a98d630f54 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d261bd49d5df16364c8c3884bfc13aa04be789e8 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
08b81d66b262f2f9bc0630c77691d214e42530d5 net: usb: qmi_wwan: add Telit FN920C04 compositions
6c3b2435a9c5ce4438bd3eae44a4429f8c923bc6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
818ee253484a4e5a9ac43ef2914d316626ffef8e selftests: sud_test: return correct emulated syscall value on RISC-V
b867ee29bf8da6ecb4baa17baacc79795f936fca regulator: irq_helpers: duplicate IRQ name
61edf57812f19846ef2d087e30ae27ddfca91a8c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b699ef69a7069495e5954c8d89e87ef49a10a730 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a70d0d5f0f74b803816f5c4710d32830d5cf2ccf regulator: vqmmc-ipq4019: fix module autoloading
fb01f63c4788579289cf92b69de10c5eca687edc ASoC: rt715: add vendor clear control register
de0f8770c71c33cb5727b1f69a6aaf697fde9833 ASoC: rt715-sdca: volume step modification
f5e692acd32f8615c4a63db523054bb1c57afdee softirq: Fix suspicious RCU usage in __do_softirq()
be44258b8f0ee56f1051fd9d337e9557afd8a1f1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b14f1b327f38dcb34dc078e3181faed2b54cc7f1 drm/amdkfd: Flush the process wq before creating a kfd_process
eba1339f579df38394d3c51bbcd319b874d476be x86/mm: Remove broken vsyscall emulation code from the page fault code
c03ac6e2548673d7da4cfffd2c8b73fe24ffe39e nvme: find numa distance only if controller has valid numa id
6976e95725fa9902219e09d073bf2579bccd4488 epoll: be better about file lifetimes
c64fb45b3177837976d7d8dbcd12c3cda5fe1faa openpromfs: finish conversion to the new mount API
e137e541457af271b02eff8c73786b32a4d4e4d1 crypto: bcm - Fix pointer arithmetic
5d5292721585661aa0dd786c67addf8c7c76e050 mm/slub, kunit: Use inverted data to corrupt kmem cache
20c78ff499ab589bda347f84a7a23db93496e34d firmware: raspberrypi: Use correct device for DMA mappings
ed0f4cd71ec5bea63f62795fe18dfb2719a1ea53 ecryptfs: Fix buffer size for tag 66 packet
18ee44a727ba614a396948e0a60e2ddbbd7b956d nilfs2: fix out-of-range warning
8d85216517a0f4fa2bc6b191682b290f97a24846 parisc: add missing export of __cmpxchg_u8()
b0bf1b11766973341a57e4b1307f5851b4e278e7 crypto: ccp - drop platform ifdef checks
7600841d8ada1305607d999c275a04d5046fc2b3 crypto: x86/nh-avx2 - add missing vzeroupper
64a2b314554183b1855af9483d544cf3ebc9fec7 crypto: x86/sha256-avx2 - add missing vzeroupper
394d57560399d3e341459b588a93649b6c53563e crypto: x86/sha512-avx2 - add missing vzeroupper
ec23e2635af41b3f4ec44317ef806024b545e514 s390/cio: fix tracepoint subchannel type field
fb0ede8f22923577e1f4e2e454421aff3b250ba1 jffs2: prevent xattr node from overflowing the eraseblock
21622a204c613b2aa1d0ad8de043240e12e5cfc4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ed80df2dbb16e21420385968c20a86eee4fdaa6c null_blk: Fix missing mutex_destroy() at module removal
fee5bc3471c466400f08edc1d21a8635c3580e89 md: fix resync softlockup when bitmap size is less than array size
20f0a36957c7013735f2708690b2712e3f1cc549 wifi: ath10k: poll service ready message before failing
3dd880140eda9ca667d28821d36f3161e159528d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5f5a435a9cf4b81a215a66aa44983fef600fad95 sched/fair: Add EAS checks before updating root_domain::overutilized
01b442fb180d4e4998bd9aaeb58e0ba0a80f63dd qed: avoid truncating work queue length
4e59b7316cc8b00b29af27854f4453d5a6eabbc7 bpf: Pack struct bpf_fib_lookup
94b931cd53294d8c39b4e3d5b4ff2dd632b6101b scsi: ufs: qcom: Perform read back after writing reset bit
27409babec6946cc549b16a320aa7fc9cb37bf80 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0ce24b4b0529ab82028b1d4dd363cab27f9c63b7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fe04c22f980014c85b07fd6f0c6738a0aac8cc75 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
83bd242e1ea11ae186d6d9643f0ed313ab719d3c scsi: ufs: qcom: Perform read back after writing unipro mode
2311b4ccf68f7ec3e63d123c9c8c9e2fc9a86f36 scsi: ufs: qcom: Perform read back after writing CGC enable
4e1231e134616ac47ae9f8ecfe96125a864b983f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6fa260ffe804dbf49fdef8e66e1c699705d94fef scsi: ufs: core: Perform read back after disabling interrupts
60872e074e46447cca24f814d1f9b6d48ee85bbf scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
346fa81ae59357c9c615d37a7ceef0d7e5d2d2b1 irqchip/alpine-msi: Fix off-by-one in allocation error path
04952215878b6ab1b21720ca866070af0749601e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
b7c78c723d46616c1c56785f6b16e97b3b9cc2fb ACPI: disable -Wstringop-truncation
f65b86f7c3ab13d320224d34cb191ea01b83fcbb gfs2: Don't forget to complete delayed withdraw
a42653e0932f75dd60d5d6a860250053615e3a99 gfs2: Fix "ignore unlock failures after withdraw"
cc3b8bb01cba8070d6f6a9b5878fc0bea80f5c5a selftests/bpf: Fix umount cgroup2 error in test_sockmap
08ecc0ea2c99b3d5b8071a8512ae984466887eca cpufreq: Reorganize checks in cpufreq_offline()
3d9a979b70eab4f3a4d54ecaaad4b41971af93a7 cpufreq: Split cpufreq_offline()
d10420cc62a87c59038a43b2cfbf46b843c9795c cpufreq: Rearrange locking in cpufreq_remove_dev()
25541d3c4272dd5971504e760fbf926205b41fa8 cpufreq: exit() callback is optional
4b6715a52c68952cffd9dcaa8419717472f87b41 net: export inet_lookup_reuseport and inet6_lookup_reuseport
ff369a9239cb5df277732300deadbb6d10e80acd net: remove duplicate reuseport_lookup functions
c70e6f0b115da83635c88cf73929e3deb708e0fd udp: Avoid call to compute_score on multiple sites
d3d3580b32f8eb8e9b32dfc0d69fd271ab7c2b73 cppc_cpufreq: Fix possible null pointer dereference
74cacecc858891196c41bc5e67a99b9378c7e044 scsi: libsas: Fix the failure of adding phy with zero-address to port
c5ec0984346f4c0f0ab7f69d29eba3840093da52 scsi: hpsa: Fix allocation size for Scsi_Host private data
ff211291c6fbe5fdf543183f46a53a778dc455bf x86/purgatory: Switch to the position-independent small code model
7967a98e0bdeab152d64ff6376240496215eed10 thermal/drivers/tsens: Fix null pointer dereference
d88af3b23bbd7e2047e5683c79c76718cf2db022 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5e7f809fb2a24944b3ffba6cac3a46a02cf469b6 wifi: ath10k: populate board data for WCN3990
118c9bda30a46bf9ecc44a90c64295fb4908ca24 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
9d0e1d9c7002c3f791fbf9ea35dd95dfe3895333 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9caf3a87696dcd815becf30bb7315fd6c3e99444 tcp: avoid premature drops in tcp_add_backlog()
6924230af5c67ba50eada71cf3310da8697c00de pwm: sti: Convert to platform remove callback returning void
4b0b54888ad00c08b6f926b59c2b4a8e8f8a51ff pwm: sti: Prepare removing pwm_chip from driver data
bcc550edd78c07da2e26f1419ef56279754c9018 pwm: sti: Simplify probe function using devm functions
171462b2d5642779a6e1609b7610300a85355e31 net: give more chances to rcu in netdev_wait_allrefs_any()
70c1470ba14293c46551b36e653dab31391e5348 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ecc2e3912ca8e1e28a43bfa39b0f20933e117935 wifi: carl9170: add a proper sanity check for endpoints
938ff364da9185454dda8a4c7d8d781be8a32721 wifi: ar5523: enable proper endpoint verification
5f702a3a5836ba2d23b177241893ebdc6f6e714a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e8aabc9c176861fd7c824ca682d85dc3c4c96450 Revert "sh: Handle calling csum_partial with misaligned data"
c55ba2d6929df674b5ce0dddfa5a20235a636dde selftests/binderfs: use the Makefile's rules, not Make's implicit rules
436c5f23b9cb318714ae31de987ed2e01030f5fc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
76a266e741e5c8c26fed23b35c8e61534628dbb7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4d331dd00d411e56189129892a88c5b1b6a78415 scsi: bfa: Ensure the copied buf is NUL terminated
14153fe782ab24112b2b3c4362db5bff58082a07 scsi: qedf: Ensure the copied buf is NUL terminated
aa385128384156a39946a11cfaa6445863120e01 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0a84c07469b108bf292078f685ec43361a61e975 wifi: mwl8k: initialize cmd->addr[] properly
6981bfa886cef5e147501f69aa7927d8e926b636 usb: aqc111: stop lying about skb->truesize
8d405fc673c4e4c73c337b0123a32036a4bc9cdd net: usb: sr9700: stop lying about skb->truesize
b68546a165a39ce0c884289dd974a305c1fd27c4 m68k: Fix spinlock race in kernel thread creation
e71faa513d396944edef47a13c48c299c2bf99ac m68k: mac: Fix reboot hang on Mac IIci
6ad27dc1d58d01fcb5a579a90446df7598ef3718 net: ipv6: fix wrong start position when receive hop-by-hop fragment
26e113213495fd487eaa22011265482d5006dbcc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ca54c877e95a1cf85d9689694b4885416a8ef2cf net: ethernet: cortina: Locking fixes
08e79fb2b463b299842157ad75d50a6bb6b4326a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e241f53a201dd500a1edcebce800473d9eb35779 net: usb: smsc95xx: stop lying about skb->truesize
6a1e8c6ce016884c4cb66385762122e49b03b50e net: openvswitch: fix overwriting ct original tuple for ICMPv6
b18e96b03bff01a764abe0204149c881df828f00 ipv6: sr: add missing seg6_local_exit
5207dc77dd487e5cd589d867251926a799a252aa ipv6: sr: fix incorrect unregister order
d99eca45ea8b1c02b83d623af5343d69aeb288f4 ipv6: sr: fix invalid unregister error path
d6522fe21e9ed5e4eb996489e8ab83103157c9e7 net/mlx5: Discard command completions in internal error
eac072dc366f1a5868aba6bf363befe68dffb492 s390/bpf: Emit a barrier for BPF_FETCH instructions
4df5a90a5347e9ec65a63279c82f5bc8c08c3fe7 mptcp: SO_KEEPALIVE: fix getsockopt support
808851e68da3eb7b4c18fc68a5778b7c3e7bccf9 printk: Let no_printk() use _printk()
fee7dd0d25232b1506afe17362da08211add7498 dev_printk: Add and use dev_no_printk()
ec80356acf69c9adb2e419978b9e8debb9651aaf drm/amd/display: Fix potential index out of bounds in color transformation function
01696e7826755a52dce45ae4776a8e902a997034 ASoC: Intel: Disable route checks for Skylake boards
93f39116d4a55ff6f20416a00f772ebeebd9d105 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
bb7e8f47855fd74a6e6691a589d0ccd17acdde98 mtd: rawnand: hynix: fixed typo
d0aa47e95cdc5c2e5adde19f1b25ed26551dcc8f fbdev: shmobile: fix snprintf truncation
46ff6e8bbe1af3630a1f17b178b75396a0fbf1ab ASoC: kirkwood: Fix potential NULL dereference
4025aceceb9889e9359c713440a6a234157624b5 drm/meson: vclk: fix calculation of 59.94 fractional rates
7ca3c940297d650790cb0606104430abc84e9111 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ee140e8334efe29b17856e441b9cf7013ddd0627 powerpc/fsl-soc: hide unused const variable
b295abfeaa74f50b9e97a9c3737eb13d322b6604 fbdev: sisfb: hide unused variables
48e924e316944eed00d0718130fb133c3b7bb945 media: ngene: Add dvb_ca_en50221_init return value check
e8a1bd55c03ddacd3263e97e53cc422214f6e496 media: radio-shark2: Avoid led_names truncations
3ed9a0b10ec2a97479448399fda47204c6315218 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
dd206e85fabee0e5d40cadce157609669354e2b9 media: ipu3-cio2: Use temporary storage for struct device pointer
76de10004763a5d69b336fe09d751edabacc96ec media: ipu3-cio2: Request IRQ earlier
c750a87931d8f43bc2e5cd6b0b4eb2b83a54a994 media: dt-bindings: ovti,ov2680: Fix the power supply names
9055716791d5934e9cb97d5d07fd8c395b580525 fbdev: sh7760fb: allow modular build
8f17461b53ca819732ccdc9c48977a8222c8081f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
8980cded024813bd3ee8fc7d24ac746cda695002 drm/arm/malidp: fix a possible null pointer dereference
08520a7ded8aafa338e958b951e60f323de704e2 drm: vc4: Fix possible null pointer dereference
ece4ba3eaa967ca69c85b2274601864b4eafd64f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
510881c5082466b52098ee12ea34614f79285104 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
8cc694eee7f2f908ec466d997596fd10ef8cde6d drm/bridge: lt9611: Don't log an error when DSI host can't be found
7b8db07578152a48cc42c14d7f01e8d0405e0416 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1d0bcc727d2510997ccfc28982888838c5d2806d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1b561a9d5d6c16b1b39adbd08bdec4f044c35103 drm/mipi-dsi: use correct return type for the DSC functions
cd21e6046de744fefa6e0651644816eb5d255522 RDMA/mlx5: Adding remote atomic access flag to updatable flags
adf813a7771b8079c72e10f9616292257bdf09c4 RDMA/hns: Fix return value in hns_roce_map_mr_sg
d792bf30daa395bf18e879379c3c4e5ee24c9a0e RDMA/hns: Fix deadlock on SRQ async events.
b8864a00adcfe53a1a323f95094c4d23b70476ae RDMA/hns: Fix GMV table pagesize
e4dfd7cd66684fbc4544fa53393d11a54d04fa0a RDMA/hns: Use complete parentheses in macros
a3dd933421fefa1007eb46362ec8eafadc893a0b RDMA/hns: Modify the print level of CQE error
c1d8e1c50c5614c6ca41aaed27592d644dfb3048 clk: qcom: mmcc-msm8998: fix venus clock issue
33fd5e9dd31cd4c3cb3563629ab4d35e792c8e7d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
25dcdc38f174b7783cc23b0cbbe48fe61f8209c5 ext4: avoid excessive credit estimate in ext4_tmpfile()
e85fb150e72151fc8d054966843d67bb70273fce virt: acrn: Prefer array_size and struct_size over open coded arithmetic
049397a0ed568461fc98bf32a8fdeeeca5f27a2c virt: acrn: stop using follow_pfn
bce36ad8d73aa8b1905a7cb171675f9b4d6fd848 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f595a3b60360ac7b4697322fd06242b10cb442a1 sunrpc: removed redundant procp check
3fe394a272a6d1883a55a0e1336c972dc95d7080 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
5f9e57392056f2b3b48f74e45577720493ce534f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
afe05a4626ab006847fea4fc0f9b468a6a2eeabb ext4: try all groups in ext4_mb_new_blocks_simple
6344123db721fbda9b7a967541b9f92c3843ae84 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
35029da562ee82e187ae7fa0e8ee288881f08ad8 ext4: fix potential unnitialized variable
6f7d941f8ed6e3dca84a87d01eed7222702ddf8c SUNRPC: Fix gss_free_in_token_pages()
dab5f9617ea8b47acfacaf46231432888e5f7201 selftests/kcmp: Make the test output consistent and clear
2cd6a0a672dd426d95b3747df3ba54a564cbb577 selftests/kcmp: remove unused open mode
ce2cc0dfbb4414118f4eed0f8223bca8f06b3508 RDMA/IPoIB: Fix format truncation compilation errors
1fc6ac85c82d3757243a168e27a6ebf4f16956c1 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
7ade375b3d208d0d421f5471a4addea6f7fc20d3 net: qrtr: ns: Fix module refcnt
632f00b9ba301bdde39f81c1f930257a99ca0390 netrom: fix possible dead-lock in nr_rt_ioctl()
ae09a8a4b04921713398a84455be28c0246ccd38 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e5d2826aa0adb92065ca3b962b93524e568e0b17 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9d199fe1b130b199ff34a0dc5941170f5c865dc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
9abbe8131ac52afe9c5557842d83afb0141dcd3b perf record: Delete session after stopping sideband thread
3d4b25978447e717765f4073c3b5e96c25783865 perf probe: Add missing libgen.h header needed for using basename()
8e0903120fa47124e56e92f3b8221ae4762f376e greybus: lights: check return of get_channel_from_mode
b96270db834b5c477eb56a452257724e120475f3 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
38f7594c6f8745766d3066ff7d6f681940a433c9 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a9ff564334d4ee2a8b4c763ce5b10fe4569f54ed perf annotate: Get rid of duplicate --group option item
4436b2dc4a73d3be0169621356112f2f61bc1080 soundwire: cadence: fix invalid PDI offset
d28f443823fe2902eeff83b0d595129f059d74ca dmaengine: idma64: Add check for dma_set_max_seg_size
2d8fc71c402ff3440daf2c687311c1c9ccac7769 firmware: dmi-id: add a release callback function
c8e130dc4c52679c5bc3777260be0c8e23abe150 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
23b1c7ebf89fd4a2a79a9a9dc0f4f06fb99e3259 serial: max3100: Update uart_driver_registered on driver removal
be4b824956567c66400c1054e86180fc72a968bb serial: max3100: Fix bitwise types
b1f6f729005f9abdd7329a1aed9da150a469384e greybus: arche-ctrl: move device table to its right location
ceaeeaf8d824dd09b03b8b61fc977e283cf0b164 PCI: tegra194: Fix probe path for Endpoint mode
04b26a4f75ccda74a00a34e35c5a866bb27bc622 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b30532744c386d45e94b8ad2d51800dad12f538f dt-bindings: PCI: rcar-pci-host: Add optional regulators
aed0b92408977b94b2810ee2c636612297f86521 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
274ed1ce4a499bd4cd1cdcbcfc744be3e8a7606c f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
629190bdf394c5de9206a5f4c15828c4254987ae f2fs: convert to use sbi directly
44e5cba42c31f9cc94abdce42a7b05f6960ac028 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
2915ed28ab3333292b6a0ca2aa8c3e985b58cc87 f2fs: do not allow partial truncation on pinned file
4c728f04e0dfbb96d5153f2a9ec510de87c7598d f2fs: fix typos in comments
bc2ded71f354c034c8f07eeeaa43c2eafb47709b f2fs: fix to relocate check condition in f2fs_fallocate()
00f026001bb907eac2a5ab64995c8efa41e4da34 f2fs: fix to check pinfile flag in f2fs_move_file_range()
97d58b8ab85cf66cccf57952c47633a5b3f18938 coresight: etm4x: Fix unbalanced pm_runtime_enable()
345a8efd0ab9e65a81ee12afd31ed51315894e63 perf docs: Document bpf event modifier
df7d58033448ed81a598f4d14cc1007d543dcc55 iio: pressure: dps310: support negative temperature values
57f77b8fb71bf4803491f918838940a38a9f9f98 coresight: etm4x: Do not hardcode IOMEM access for register restore
692c513735d9bdc11517338734b83875cea96bc0 coresight: etm4x: Do not save/restore Data trace control registers
7d589c86000cb570d526a3efb7bcf4d0ea073871 coresight: no-op refactor to make INSTP0 check more idiomatic
017e1162a8f36d5090185b18a21327d6db22a4bf coresight: etm4x: Cleanup TRCIDR0 register accesses
44e6502ce25a46604c5e2369b3e72e1e49bfe619 coresight: etm4x: Safe access for TRCQCLTR
01d902201ced6818cac7c650f223e50903957d57 coresight: etm4x: Fix access to resource selector registers
7138eee68801096f4f42b6701188df0e1a91133a fpga: region: Use standard dev_release for class driver
fd3b20186d6a90639be25b732687a6962b2119ca fpga: region: add owner module and take its refcount
ae7914caf712f31823dd37061b140c51f5bfd1e2 microblaze: Remove gcc flag for non existing early_printk.c file
41fd62f5efacc34fce8cb194739898c25588213d microblaze: Remove early printk call from cpuinfo-static.c
5bf1c8e9ee3fce24ed058b15daa4e38b9d7dc2a0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5c6f1c0d891338379a9bb97f4c28d7e6b7f15043 ovl: remove upper umask handling from ovl_create_upper()
1921cee45fc13ac7b30d1e6e623143e69db951c5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
4dab9e248446bb30a43154e2e1a375e897816b71 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
b5c693ad24b4866c42efce716429789c3260c257 watchdog: bd9576: Drop "always-running" property
83045c554b486a9e72cdd292e6415e93126c1c92 usb: gadget: u_audio: Clear uac pointer when freed.
6a8694f6b6d97630f8a47b4f89f703784e64737e stm class: Fix a double free in stm_register_device()
361705d42006baf9468726dc9cce7315432f3ff3 ppdev: Remove usage of the deprecated ida_simple_xx() API
c33e2413940756811a789f1aebfbeae22f11dd1e ppdev: Add an error check in register_device
aa3011616d5e5b8ffe0eeb3811ef19ec61e18640 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
11a38ffc6e93bce4609e80dd93e705764a3ed7fc perf top: Fix TUI exit screen refresh race condition
988b32904e0a8c34d3f43224cacd77cd6b266d14 perf ui: Update use of pthread mutex
b63fd1b394e3e4ecf2e8b58e3ad57103ee7db21b perf ui browser: Don't save pointer to stack memory
48fb7cc38689d9fe72cc92fdd4eab2e0611b577b extcon: max8997: select IRQ_DOMAIN instead of depending on it
c3ac7079872a7afb2559fbba409f31127a39e691 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
c02c23bfbc7a94d8567bf7dd098dfee01ca16e51 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ce15b8bc724baf57d247a75fd079162ca34ca1cd perf ui browser: Avoid SEGV on title
ba14fa6a9d94f227791263da58dea30530f2feb0 perf report: Avoid SEGV in report__setup_sample_type()
89f391f7c9fb03efe2c1860fbf4ec44e710ca7f6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
84f30a7bc282fdb0a80597c126347d3a30ea69ae f2fs: fix to release node block count in error path of f2fs_new_node_page()
09ab7faa2338129ab648bdd3f7348e18fef0fd70 f2fs: compress: don't allow unaligned truncation on released compress inode
23a22b72d9f3b8df7aedd25ba052d5fb10bce13a serial: sh-sci: protect invalidating RXDMA on shutdown
e7b47da9070b13c5eb621a4e34178b178551697e libsubcmd: Fix parse-options memory leak
195884c09b276fc3ce8726caca4fab3b2b60bc75 perf daemon: Fix file leak in daemon_session__control
870d4f4f35ebbf2ac1cb86dd8e2b689999db0412 perf stat: Don't display metric header for non-leader uncore events
49029ac05c1bdb3448950fee043f96ec2b9de890 s390/vdso: filter out mno-pic-data-is-text-relative cflag
3ba2b0c69f915c5845be28239e664029a737df98 s390/vdso64: filter out munaligned-symbols flag for vdso
3d07d24718c4fbe1fe3d679c677db50768330c3a s390/vdso: Generate unwind information for C modules
91cb1835c766837211103283e18e23274bd76e30 s390/vdso: Use standard stack frame layout
14dd519fda41c285e6f7a56a75443fb7b4ffe079 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c601072f8c6aab5b14aee73827724a444c74e793 s390/ipl: Fix incorrect initialization of nvme dump block
4c76293a809e4bf9e633106c0dc7090311a80c51 s390/boot: Remove alt_stfle_fac_list from decompressor
35c3b6e26ea38a48d00509c40b0e1f3dacedd2dc Input: ims-pcu - fix printf string overflow
3ad94876c10c7f84f6146b1ee4b6e22961b5e40f Input: ioc3kbd - convert to platform remove callback returning void
405e1382527d69b3b5c4369e8fed331547b29293 Input: ioc3kbd - add device table
77720f2fc6e41a73207ff106c374b33454c2efa1 mmc: sdhci_am654: Add tuning algorithm for delay chain
afbaaac1fb9edcadea65202d21d765001ef7a87e mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
857980b1f46c65404dfdf9732e4294e1fd2743fe mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c3ba7d7cfef8df5d1ef571bc4ea9ebd026a77dda mmc: sdhci_am654: Add OTAP/ITAP delay enable
60e6c5b57c4dff50739c6f4e2d318009d7a1b41a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d3877e4c5bfefd33190609e10bc9ad04fc530d76 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
3120867fe0d6c1b246b13db4a1f90f61a2966550 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1d7169d5bd2d6026c0ae82e5f718670844a0e4d7 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
49840b419679c3356c7f018c903b93096d0a8bc1 drm/msm/dpu: Always flush the slave INTF on the CTL
52bfe486bb604ab4071a727146dd4d9c81692150 um: Fix return value in ubd_init()
2d8feece6bbcc9b36401f2efea05e9aef1fdb615 um: Add winch to winch_handlers before registering winch IRQ
b3d3a681911321207228c84bfda71c9952d91952 um: vector: fix bpfflash parameter evaluation
b1e6985158ade4d44aaa3c884a7181423e68d103 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a5dc4ad26cb3d6441c0dadadf38b123a53d4b9f3 fs/ntfs3: Use variable length array instead of fixed size
0a2b8971ee4500e38d9aed9a359d2023af0218a4 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8b3670c5f8c86a23ee82c9b7429027406a1cc790 media: stk1160: fix bounds checking in stk1160_copy_video()
b931b8b3c608cb3555ff5479e52e532ad9654575 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e71d2e7f5778620eb6a426575711736d5c965302 Input: cyapa - add missing input core locking to suspend/resume functions
4099f19705b4c4c0fcd11f2fc32c5e8b66c0ac0c media: flexcop-usb: clean up endpoint sanity checks
25bd55aed3981c2612ed67bec69ecc7d83fa3347 media: flexcop-usb: fix sanity check of bNumEndpoints
81cba875a1a04e0d62ed673e46c96d87deb66d43 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
eb2781d118484e9b322f94d4c901f6ea2b6a06ef um: Fix the -Wmissing-prototypes warning for __switch_mm
fbef2374f8bcfaed315440d46ef64c59de3d0f77 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
852d35b8630b0be6741ec9785f4b794db518e967 media: cec: cec-api: add locking in cec_release()
7349233b571de9b4dedf79e3384bd8e19ae257c9 media: cec: call enable_adap on s_log_addrs
0485f11af443624880f2e721879625df5d13d50a media: cec: abort if the current transmit was canceled
e216a9fad3471264d0f7327d803f083a45baecee media: cec: correctly pass on reply results
d1e0e94904b456b7887a6df1a2c373fea7b516eb media: cec: use call_op and check for !unregistered
a2e61212b7b3a28164ba11bc44aedbd77eff6c6a media: cec-adap.c: drop activate_cnt, use state info instead
de2fd3ff168755fc503a349360a4d53d6bcbaf67 media: cec: core: avoid recursive cec_claim_log_addrs
1d8cbc9c88f0768d77ae624e0caac20f668a1196 media: cec: core: avoid confusing "transmit timed out" message
b7e0078789fe3ab9d9d64e569caca793366e5303 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2b2f361ab0b6140d2f9ba1217c40b86edb6997bf ASoC: mediatek: mt8192: fix register configuration for tdm
d14736725631ef3dc3e198f259edc568eafc4b90 regulator: bd71828: Don't overwrite runtime voltages
ece057450bdc66614b92441757ff90e3e7ff90c6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
957f0b0b5e796b11b1b2a774ea12cbc46d9429d5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d4d0bd80e249846ca42e5493d1152a8674a839ac ipv6: sr: fix missing sk_buff release in seg6_input_core
1caa045d81677a6eb56e8ce75e91e4bc531ebbb8 nfc: nci: Fix uninit-value in nci_rx_work
88f70c3e86f2239cc61edf50f3e30163968a324a ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7af7a50bf36f86ada3bc6eaaa6e3075faf7fe267 NFSv4: Fixup smatch warning for ambiguous return
a848b483fa01d8c8d0bec4ecac59b1cfad2e12d9 sunrpc: fix NFSACL RPC retry on soft mount
31534b79119810890d7230fe01640dccbc7bba9f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
80ddd875565a6b3edf23da21dad69b156a0062fe af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
68c069199c3491274b16585211d19048b5a56af5 ipv6: sr: fix memleak in seg6_hmac_init_algo
886500ced1000a35197fac23aefee4d329ccb797 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5cb21574d3ced35fc8e2cb10ff78b5542cc6c73e openvswitch: Set the skbuff pkt_type for proper pmtud support.
1c174e2d8d614428553e425eea517c3ddd480be4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6f2940f2c3dc40f212e1dd676af9dd45705ec0ab virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
df142633605108b9c6d4a0925b7ed0863a86dea2 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0f4e2ca0a85e8caab4962783ab8e0c73b3ce2d52 riscv: stacktrace: fixed walk_stackframe()
6785257acfdb901d3ae3e364812da02f605280e0 net: fec: avoid lock evasion when reading pps_enable
13fb5434162d1fe2f72fea9a36159deb4b96613e tls: fix missing memory barrier in tls_init
ddde2e41af2c3f8d4eb3d367d0623b3a28b0c337 nfc: nci: Fix kcov check in nci_rx_work()
839e89dc71a73307264db2ac4c04469e4173780e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b23d0b6516e2f138e974e1b3389e26d8698eddce ice: Interpret .set_channels() input differently
02935a6d2db599fdcbc2923928a029d6cb9f3c70 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1a97e28166e0953e4e176e2b55c63804a1c9f680 netfilter: nft_payload: restore vlan q-in-q match support
e9ce56ea91d8155dbb389668ae55f35c88600079 spi: Don't mark message DMA mapped when no transfer in it is
eba9c8e52a4a99fd201ab3a7f325634f73f885f0 dma-mapping: benchmark: fix node id validation
7c6cf7ad9f4aa65f55ad134a90bd5ea1ba7107f8 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8b7f1cc5e57688ff875b86cef005e5f8c313f94c nvmet: fix ns enable/disable possible hang
5a16d39d4b14701ac5a0dfc5341407d9a925cb76 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1e2c05c29126c01b4239203f987ef504739fd556 net/mlx5e: Fix IPsec tunnel mode offload feature check
2772c48180d761156d18fba34af20e5caec98b96 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1113af87028f104293f997c4757d300247d79027 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
42fab1947fbda1bacef64243bf103b3d180172d0 bpf: Fix potential integer overflow in resolve_btfids
83fb0e2da51edfdec23eae5643eaa60b3782e03b enic: Validate length of nl attributes in enic_set_vf_port
9fd3401e782011eb4c30071a09d61f626a632c19 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1906136e2b908bfd0d8563e396a53c5b8cc3c0a9 bpf: Allow delete from sockmap/sockhash only if update is allowed
b6fca55f5cb23adad0c02e92f7086299e28aafd2 net:fec: Add fec_enet_deinit()
86c207ff6ec8b21778f54379f8d5e21a2a4e81e4 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
03900634b0510b1c714423bcc04ec35438fc1635 netfilter: nft_payload: rebuild vlan header when needed
84f8548e8abeb660b37c301ecb5443724ff9b516 netfilter: nft_payload: rebuild vlan header on h_proto access
f39a5cec0eadb729592cf7f14fa2e74bebcd9294 netfilter: nft_payload: skbuff vlan metadata mangle support
401727cadd75742192c80e5d363ef6a80f8795ae netfilter: tproxy: bail out if IP has been disabled on the device
3126e27fa4fd4ee3524e318b2dbb90d703c2a61c kconfig: fix comparison to constant symbols, 'm', 'n'
fc4bc1dcee66405f74d917b4e3b41c75aa4f1606 spi: stm32: Don't warn about spurious interrupts
24d1a8312dbafd2884ecc55b169715095a4192f4 net: ena: Add capabilities field with support for ENI stats capability
e4591bd879d30e56e6bed2c8688986b72194e693 net: ena: Extract recurring driver reset code into a function
3d00905582885a8183f62b875130d997a650ad7d net: ena: Do not waste napi skb cache
7c24c75b4b2c273b6d455e69616027ce6edf23bb net: ena: Add dynamic recycling mechanism for rx buffers
99589424e39459e2a35b265083cd8dc58f0e3e19 net: ena: Reduce lines with longer column width boundary
67e5786ff3871882e0caca4f50d9417f3a349bb3 net: ena: Fix redundant device NUMA node override
7b0ae37d86a542c6fb2694fcddde84d91c435260 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4a9a10521486966a89b3a5ba252d346329c65dd1 hwmon: (shtc1) Fix property misspelling
ccc9e4d28f81b2bacdf6367324ca31d4388a36fc ALSA: timer: Set lower bound of start tick time
8cadd48915617f369b97a69a08a3bf1567da30bb KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
1e4e7aef84bc6f638101eeb1919aad8ba928ddcc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c2fb374739a8928de2c89a96da11bb61a5673a75 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
3a7de454bf485c5f0c5b7db78bc12d3d01404dcc media: cec: core: add adap_nb_transmit_canceled() callback
b87933332ed8db57c587f966adb2e43a395aebe9 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
8e21d8a1050acbeae4493f300eead48091ed6c2b drm: Check output polling initialized before disabling
63bcf9339a5699d23dadb11382b025ae29df8dc7 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
8229937e93289b01b18a6abedf614d57174262df mmc: core: Do not force a retune before RPMB switch
31140a25f32431d6749b4c5b77725db4798b1b32 io_uring: fail NOP if non-zero op flags is passed in
27b990bfb5077e1b07c9100210ecbf0bbcd82529 afs: Don't cross .backup mountpoint from backup volume
8f1247e1a848fe761bdb93eea3f4e5eb8b98623d nilfs2: fix use-after-free of timer for log writer thread
e417446dc63b09734f497b9b18d7017dcb581135 Revert "drm/amdgpu: init iommu after amdkfd device init"
544fa7c5510f06058a654a05f89be4ce124f329a mptcp: fix full TCP keep-alive support
16f3463a4b48547a9f5d9d68ec14751715856f99 vxlan: Fix regression when dropping packets due to invalid src addresses
e497cff37bceb001b4616647589e2dc3d300b6ae net: dsa: sja1105: always enable the INCL_SRCPT option
0d6e0a88a20dfe08b7e156df29b3a2cdd1976e79 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bb03f985745f0c759c19f50798ab77471669c972 scripts/gdb: fix SB_* constants parsing
062276d49f2702511e4678bb4f918ae73aa98a1a sunrpc: exclude from freezer when waiting for requests:
07c75ddeaf4bbcd25d56368bb61a97d1f688836b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
07539f63156eb5ddece9b6be851b101fc7df07ff media: lgdt3306a: Add a check against null-pointer-def
16a89c2fbf073e458f8a361186ee71af3dc20333 drm/amdgpu: add error handle to avoid out-of-bounds
bde09c6a7837bc4363d87c438bf2558b8a9b4bba ata: pata_legacy: make legacy_exit() work again
f25461b6708e206701085338f80c7a724f5dbf95 thermal/drivers/qcom/lmh: Check for SCM availability at probe
6149b414ba4664d08565874fc13ac8deaa91d19d soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c8868317267025e8948bbe231c3ad36f9d114bab ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f2cb935d2225f90a27126f33f9670532d13eb8d9 arm64: tegra: Correct Tegra132 I2C alias
51789dc9df0288d570537a2d33313f29628766cc arm64: dts: qcom: qcs404: fix bluetooth device address
29e319cdb72783cf370dd3c0fb4932e6e5e05c9e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d4de17fe01993c2f071bbf04cc2df16f011240d2 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
00332b197567c9947b67235f2b851ae1b9ff4e0d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
43638aa0e777f3213449b271e07fd0ca23bb9141 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2a87c7395ef77999253285e5e85f6ec9fcac5ffb arm64: dts: hi3798cv200: fix the size of GICR
7ed26eaa0671627e9b03b6232067b9f8963f2b8a media: mc: mark the media devnode as registered from the, start
842ca762f77abee2a768b12c1f406061c100feb5 media: mxl5xx: Move xpt structures off stack
4887d75ad1e970b4653ac55d7bf2c8643d65bfd5 media: v4l2-core: hold videodev_lock until dev reg, finishes
afe60d5d98c07f6034f685e420168d08ff168d42 mmc: core: Add mmc_gpiod_set_cd_config() function
fb98283e88300fe0a25506ccaebd1778e8eaea11 mmc: sdhci-acpi: Sort DMI quirks alphabetically
2b97d03dbff175748bb0778fa94266c93e1e9934 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
362a80bbc98c2a6af7fdbe323ec0ce68e67564a6 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3f423f21dc3c94ccb0eb92f2b7163de560433919 fbdev: savage: Handle err return when savagefb_check_var failed
211d5b39396b4fabfe64d236694c53546845fcb9 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60074efb5eb3-aab62f9d6447.txt

e3a271cf756ed3851a428ca0facff20986671906 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f47adc82b9f8651e5e086d5d7fa443372e0728df tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6b4013540f220da8b908fcc3aa523a1293f929f1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
60dda4b4bedb73c2f37397b4d53f1be5fd09f2c9 ring-buffer: Fix a race between readers and resize checks
62e9e463ab1b0ac7d3bf125df2f00ae97abbb1b1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6705f5413c71b717565df49d5d8372e988331b8c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9f3f1ebc998c4bf9384487cbae788efc0d4e1917 nilfs2: fix potential hang in nilfs_detach_log_writer()
f81f1ee6a4a60beb9a88a32b21bc1e3469c81eaf wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5c615c489912e0a2fede6d43f3f2dee097fe0649 net: usb: qmi_wwan: add Telit FN920C04 compositions
50e54a891d930fa8b4b390f0a9029d74e1d049b6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
950189b831a8158fcd5ce48ad609eaae32265ef1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
305a21e159606e12b0dc2e2ae59d7314c1cf3be4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5e51ae263cb69c92306d39ac0f50c0081daf1958 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ceb5e01850d8635b445bfd0349a65ec9f372aa1b drm/amdkfd: Flush the process wq before creating a kfd_process
02f44e97698aa5e1c0010127485f6f72e0fef457 nvme: find numa distance only if controller has valid numa id
c51ac38e1da8ac9eb8cf3ce5eed616665f89ac55 openpromfs: finish conversion to the new mount API
1d2b94f53a93dbe31781e331be45125d60a5f902 crypto: bcm - Fix pointer arithmetic
6e6325d4a8e4e5fb4ffe25a4d92c3f598dfdd823 firmware: raspberrypi: Use correct device for DMA mappings
098d881767020fd1ac29c836965732aa1e07d59b ecryptfs: Fix buffer size for tag 66 packet
52128ba40616f6e24d8c536f1b1b54fee194e4e8 nilfs2: fix out-of-range warning
83a41a112068d0444c229d595607029d2897aa22 parisc: add missing export of __cmpxchg_u8()
58fbd5723ffd2d5ead218ce24602d69329f89ef4 crypto: ccp - drop platform ifdef checks
ddaac62d7d7024b8aad9ff5374f4941b4d2c6af6 s390/cio: fix tracepoint subchannel type field
a16ce0f9f1be02a2082416d720f73e6dfc20186b jffs2: prevent xattr node from overflowing the eraseblock
88d9ef1abf1f5214e2d0f7e2f29a815001075c47 null_blk: Fix missing mutex_destroy() at module removal
4a0803cac63dac7adecc32aeb2830a081488ced7 md: fix resync softlockup when bitmap size is less than array size
6654b96e8840da918c51393b88d607a6c9396532 wifi: ath10k: poll service ready message before failing
c41e1fda80426224e5c5bc1a4c2e39f1943c9c83 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
edc0e2689ee4e5b4c1754096906a467b3d2b76d8 qed: avoid truncating work queue length
47f05503a19df50910cee14de4f9b208a18f75e2 scsi: ufs: qcom: Perform read back after writing reset bit
d4ac083dbbc8894365d1225d4be10223d859673e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d27eddceaa7b590fd7b9b8d308fb71ec3de146b9 scsi: ufs: core: Perform read back after disabling interrupts
fd1a59907b1477741fe0d6be21bc2ee19cc54111 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a0a8599c160da7f1c0c3df6f1d857d8aa9ec8005 irqchip/alpine-msi: Fix off-by-one in allocation error path
a176501ee2d3b02ee973521336aea1f1f85b9e14 ACPI: disable -Wstringop-truncation
a15893397f2e085b91aea38fceb04fb97261ed5a cpufreq: Reorganize checks in cpufreq_offline()
c04440944f0045e1d37029689cf1f8bd2cc92733 cpufreq: Split cpufreq_offline()
a55761c1cc66526b25a16c07a4fbe3d9d18d7b58 cpufreq: Rearrange locking in cpufreq_remove_dev()
7f39b2af3fc455ef518ed90b22ea6c61eba6aba8 cpufreq: exit() callback is optional
8b391e1591154213a898d2cfea5bc3f9fa4f311f scsi: libsas: Fix the failure of adding phy with zero-address to port
6a34384cb24807b9995c86123b3b4b63a6e15fb1 scsi: hpsa: Fix allocation size for Scsi_Host private data
41d5d79097a8944114334edaf31b7326bdc757ac x86/purgatory: Switch to the position-independent small code model
1b4aca706d058fe3ca3b56c69dde8944dcaaf3fb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
63267a43257d3526c895b8cee1de1598903c1fa7 wifi: ath10k: populate board data for WCN3990
b561b949870d3ea5cb3950524268721bb250a5a7 tcp: minor optimization in tcp_add_backlog()
3e21609425d00790af469602acfd98b102cf4396 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6436e62d56b2cf1566d41972837420ff056f6b8b tcp: avoid premature drops in tcp_add_backlog()
27f864ce7ab2cabff5fb3c45d88152d2fa102c28 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c13be08f1682d32f0f5b9c0a1899cd14f27a073f wifi: carl9170: add a proper sanity check for endpoints
f72c943417698a6e51ed1e8c7a3967fa55bcd3c0 wifi: ar5523: enable proper endpoint verification
caf3ad6c2a50ebe9fcdb5c4b1e6c2743fe60fe46 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fb4b11d8ffb93e80602282c5c804d7557f9e200a Revert "sh: Handle calling csum_partial with misaligned data"
7d11b5dd7c02a7b6722ee31f897799d18fc70330 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7d7f618e04569c8a52fc28a53c1e973249e72aec scsi: bfa: Ensure the copied buf is NUL terminated
12951bea038b9a5ca468d26c45940bec91f65dd4 scsi: qedf: Ensure the copied buf is NUL terminated
359001881c8d89d0b7de7a9b1b9829ae6751ece9 wifi: mwl8k: initialize cmd->addr[] properly
707f00e6bc5879599f069819566c2f5010ac132c usb: aqc111: stop lying about skb->truesize
707b74da89c81d1b9fb67f7e90e9bb5516ad6d60 net: usb: sr9700: stop lying about skb->truesize
f07d96e4ff1d5d3671b1d526468c5b3a0a73b7d6 m68k: Fix spinlock race in kernel thread creation
e05336cd0cd8005c24e9d2ef7569bd8dc2f5ab5e m68k: mac: Fix reboot hang on Mac IIci
8ef48d97df4eea2247968af943c54d345b1484c8 net: ethernet: cortina: Locking fixes
6d43b819ebf6fa4d3defca9f8dee617e4cda2361 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
36501c6980421e24b0b4862df33cb487d7411217 net: usb: smsc95xx: stop lying about skb->truesize
21d1650cee11a6feddecaf34d0107696549f5500 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c8e1739ff094ac5bfdffc5c22fc3071e8dc63f9a ipv6: sr: add missing seg6_local_exit
fc4327da0097672a72d33777f39717310818024b ipv6: sr: fix incorrect unregister order
ee44152985db8afbf44eabbc65dc84853a02aea5 ipv6: sr: fix invalid unregister error path
57dae489ae392c37c18cc943250b5a7bcad5ab79 drm/amd/display: Fix potential index out of bounds in color transformation function
c4371ff497516943ea53a077fcaaf250c0aeafa5 mtd: rawnand: hynix: fixed typo
8a234ca57bea4ddeaa8ee9ec02cf34da1d8ef1c2 fbdev: shmobile: fix snprintf truncation
a874454968ff69f1c68ca1ca0e43ec4153da3aac drm/mediatek: Add 0 size check to mtk_drm_gem_obj
825f2b9bef442d06c1c813ae015113321daad5ee powerpc/fsl-soc: hide unused const variable
75f440794f58c1c60bfff3a119f75c2d1051246a fbdev: sisfb: hide unused variables
c8305bd3620443582afd4f86101983baca1623f2 media: ngene: Add dvb_ca_en50221_init return value check
d0bf758fa6879f304f89705de6786e1d74c96454 media: radio-shark2: Avoid led_names truncations
39026c980a6683c5a530ee92d867f47ab7fad7dd platform/x86: wmi: Make two functions static
a51140c323ac5cb65efd6c83a67adaa8f6112802 fbdev: sh7760fb: allow modular build
12a2c841343cdb9b8a0b0d084259a70baae2a933 drm/arm/malidp: fix a possible null pointer dereference
b0253ac262bd100ebab614678c47d8e04677cc00 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
86e3c3fd289d95c662415fe0f6d0a88e0b254b41 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1d3bd8d6b065f6b355b91a509c6e52b281977651 RDMA/hns: Use complete parentheses in macros
7fbd74a369bd7fd257b60b3f504fae12d17f5549 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
98c2fc89de54cdf30fed5efc3ba234762b8312b2 ext4: avoid excessive credit estimate in ext4_tmpfile()
feb11a91dcaf1f8db8952ae6d09dd548dde75494 sunrpc: removed redundant procp check
27002c19a57249b6465a0b33e7b69a004c2a3bd9 SUNRPC: Fix gss_free_in_token_pages()
51b4bc9de3d01faa9f6da6229424f4bcd2455e4d selftests/kcmp: Make the test output consistent and clear
4fdb7bb4d34d5b143576074930e7aaf17478f281 selftests/kcmp: remove unused open mode
7d165552f7beee72f71b5947ef3b8c0f928efc56 RDMA/IPoIB: Fix format truncation compilation errors
10fa241dd698190445567c075762787e36382cbe netrom: fix possible dead-lock in nr_rt_ioctl()
1a30d928468035cc8b93dcd8aa8c6deea0ecb52b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
92a48fc1a84163c51b5dea1a0987b2e375b1876b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
c5293b9edd5c57aebf0c2d253837db15d2a3b9d0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3fed5c12986a5dae85daaed9068d9283d820897c perf probe: Add missing libgen.h header needed for using basename()
b9f00b7d9369e0e3c0f824d981a81d3c65dc09bd greybus: lights: check return of get_channel_from_mode
fd22c79bde70c5ba7ab51e79b8155f6bb04cb1e4 perf annotate: Add --demangle and --demangle-kernel
9e4302c4e6bf268e81d88d154b911d4cb441bf8e perf annotate: Get rid of duplicate --group option item
883804f17f2023d234bd4d575c48c18b3e912697 soundwire: cadence/intel: simplify PDI/port mapping
1a88fb3bf34d160472a659ca9ac4cb0d5191ea41 soundwire: intel: don't filter out PDI0/1
004d87079d28ed672259913cd26b57fe20be24a3 soundwire: cadence_master: improve PDI allocation
d931c9e522e546637b9854e3fbadf96a4b915fc9 soundwire: cadence: fix invalid PDI offset
49ad9f3b47af1f53a3ed533dc3e19fb5c52060d6 dmaengine: idma64: Add check for dma_set_max_seg_size
0a930f9143f77fe683666d617db1410dec4ed505 firmware: dmi-id: add a release callback function
8651da8041051a566e6b022960403fc488521903 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
dbb3214b57ec775c3455d61b290d7314fe9493e5 serial: max3100: Update uart_driver_registered on driver removal
9e5eb2e9fe3cf66415783169a37a1e7e97d95ec0 serial: max3100: Fix bitwise types
0b73bb48cdb3395f1645c81f8af66bc48855339a greybus: arche-ctrl: move device table to its right location
35a247d2fe127e11d4b10cbf68c8e07eab023e2b iio: pressure: dps310: support negative temperature values
5fd7f8bc294021c444704a41cd1c94fdd1854278 microblaze: Remove gcc flag for non existing early_printk.c file
3364e88532e8c975b3bebcd93ac7141f16f4efb5 microblaze: Remove early printk call from cpuinfo-static.c
ab395b84c1f66d025715843b2336285238f44e60 ovl: remove upper umask handling from ovl_create_upper()
fbffdbc52f2d870fe777545d1983018db479d1f4 usb: gadget: u_audio: Clear uac pointer when freed.
ae21a0eadfe77e1e0453cbe94a1459b1d12b420c stm class: Fix a double free in stm_register_device()
eaa8278fc3559c81e2be1e9795d817fb83648dc1 ppdev: Remove usage of the deprecated ida_simple_xx() API
5775a8023a64f66e35c89367ca8686fbdf3a2c93 ppdev: Add an error check in register_device
6b29b0d0e804c64c6e54027977e7c068b43978ae perf top: Fix TUI exit screen refresh race condition
62496e0f6a155ad0206eca9d1c4cf5781d00acac perf ui: Update use of pthread mutex
e413fa6278755cc4e9614116307a25979f98b403 perf ui browser: Don't save pointer to stack memory
14205f466075b06e46755fc3c47d5e85520eaef1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
df0bd8c6a160c27ff054d696d1612ecc8fc2ef67 perf ui browser: Avoid SEGV on title
b2a5888e14671dd627b17df18673c80127fd26f3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
feaef82211177d3f03bc06e7b843e3e9109736bc serial: sh-sci: protect invalidating RXDMA on shutdown
500d04163a400a2987e0ec1c245bdf12ea0dd868 libsubcmd: Fix parse-options memory leak
b62f83f3dc94f9607d4bf7eab80ee2a28fbd1196 perf stat: Don't display metric header for non-leader uncore events
b877733a0da6bb008379f60e521fc159bc8778db Input: ims-pcu - fix printf string overflow
221f9ea12adc252da7300abb9b0b98dee3f26673 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
12f3b579ca6f7ef1c651f38b8017d74bdbd852c0 drm/msm/dpu: Always flush the slave INTF on the CTL
b93eeba1d9d3dbd20d8c0e8c798c65fa8a16850c um: Fix return value in ubd_init()
c123f14a1aa8946e4b6792d3ea0bc144f6a85f59 um: Add winch to winch_handlers before registering winch IRQ
161507a25acdc7bd2cfe3a4add48cb4420e21208 media: stk1160: fix bounds checking in stk1160_copy_video()
ddbd8d6683fe16d18f4a8723d5aaf4812e33384c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c96c20a539b241b91977e5a7d796364bfd1b213a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d7e9855a68bd13aca9f317a3d2db6c1fdacdb5a6 um: Fix the -Wmissing-prototypes warning for __switch_mm
01f4f42816efedd2c35bcf2408543cde1166a426 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2625cd60f0cf3cb25abd05ecbcffb9b1bef89d2a media: cec: cec-api: add locking in cec_release()
1b4f2b0455a8b51597bed641779f7c8ea7abf63d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
512727a2484ba72dbe7d6d90f3ba2ead4ada3cdf x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6feba78f7f3400111d4ab6e0c37abb8c95c9a9be nfc: nci: Fix uninit-value in nci_rx_work
8695315f5dd17559a30fe1bf9f34a51788485c60 sunrpc: fix NFSACL RPC retry on soft mount
10060ab05361b8de7b43d3f32deba11cbd1dc974 ipv6: sr: fix memleak in seg6_hmac_init_algo
9d1784a4b1ab5058a0ce9f438d702319a77e67a0 params: lift param_set_uint_minmax to common code
79dc31120ea9dd003dc710b2cf9bdbb459511b1d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c61aadaa184f14b1c788658fd47679123f24807b openvswitch: Set the skbuff pkt_type for proper pmtud support.
b9c94e9b48825d98c08be07d8aed4d53d2307d8e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
95ce8a2cd2ca4991fbefba80a9ec550e35fcda86 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5ede7a8aa7b1e9811f797a848ae230f25aabc7e1 net: fec: avoid lock evasion when reading pps_enable
3bb6853cca29d3bdfbeceebb98c48032cf1572f1 nfc: nci: Fix kcov check in nci_rx_work()
cc891440c8011d4df87e958850554c26c26001d4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dd880e25d3fe5dbc9719d5af9216cad1bf58d9cf netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
05433eb846badc4724ef43062aa8ede6359e6647 spi: Don't mark message DMA mapped when no transfer in it is
4cbe6085ecd85bcacca36a98dd0b2aa252184292 nvmet: fix ns enable/disable possible hang
c09c1699e2074dec595c9d2bf15a543858fc7089 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9386d10a2ea6a61ef1b687254ea23e0bed06954a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e072e89d45851a7c3ab261192b3f2cca408c5d1d enic: Validate length of nl attributes in enic_set_vf_port
7b9e5cdddadde65b4af5e25ec22d58461502e8f1 smsc95xx: remove redundant function arguments
e18f2be47a079f3609bac6c12012926552fa1bc8 smsc95xx: use usbnet->driver_priv
07f4660f13e226a9e68eaae82c4ac06d6351730e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f544a6158345b435e8fd6959f1968c1d4d9d1459 net:fec: Add fec_enet_deinit()
96e7c5b266a7bb17884ccbe0fde078956ae5d8cc netfilter: tproxy: bail out if IP has been disabled on the device
b4bbdb71e6997b1f9b72543b103ace2322f817b0 kconfig: fix comparison to constant symbols, 'm', 'n'
10d1b83c3c21f9434a24e046b211705c6a9ab401 spi: stm32: Don't warn about spurious interrupts
907dfcc4cbe97e2b7d7722279b36cac5db786f79 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
90a9935510ee4c52f0d465c7fca86a9e7c640034 ALSA: timer: Set lower bound of start tick time
6872ec6970d3a9c3b7dfaf367f00a5e6fbcb0775 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
b954bf6fcc55c2e6c636afc7a9fce654ddd78209 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
1ff0f40ea7c434b323a9d8ac351b7bb3753b671c binder: fix max_thread type inconsistency
eec1af70387ecff2f293cf96d66d3b72c0bc8973 mmc: core: Do not force a retune before RPMB switch
4d96a658612f2b8ead39ad1f8bcf21ccd39c5298 io_uring: fail NOP if non-zero op flags is passed in
0605e8cdeeecdee96047f5fca0ebdc2113054da6 afs: Don't cross .backup mountpoint from backup volume
4888609293a17a300ba0538f45636bb6e573fdb8 nilfs2: fix use-after-free of timer for log writer thread
8a2a426f65dbeb9dce095534497c4690f39f9900 vxlan: Fix regression when dropping packets due to invalid src addresses
0d3dd15e2ed11ac1777deb69bc89aa0ef8db70f0 x86/mm: Remove broken vsyscall emulation code from the page fault code
2060a522c6178867643a8678d73aad01db88fa3f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
289f5673b12ac88efeae0705b807401f1ffa835f media: lgdt3306a: Add a check against null-pointer-def
0691680133a947292f0a3f346ee7d11b89583637 drm/amdgpu: add error handle to avoid out-of-bounds
692d55fdb650674269ee85cc4c4d917483b11b0f ata: pata_legacy: make legacy_exit() work again
d011d72e49f94d65f6b3efbabd90f47e5a3fb055 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
673c4f390f33274ee5fc95b81d06c985c017d9f1 arm64: tegra: Correct Tegra132 I2C alias
99db449c5bb8f5dfe0bd446f1b2007fbbb24fe86 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1a1188f09f41b2ced22cc33cea6e2a348666b6f0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
dd89cd5c4d778e5956a7af5cea58d97960600f22 arm64: dts: hi3798cv200: fix the size of GICR
840c425f3c0cbb0e6a7a1db410de846ffe5772b8 media: mc: mark the media devnode as registered from the, start
b35084044b6f20f9bddbcce965da44416ca23b77 media: mxl5xx: Move xpt structures off stack
e2ae6b98d1c61e53c00c45be8a2b30f82f17df84 media: v4l2-core: hold videodev_lock until dev reg, finishes
aab62f9d6447cf0c8b2cbe17cfcca482a017183e fbdev: savage: Handle err return when savagefb_check_var failed

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17d4615c530-1eedc55a4a0f.txt

6b2349e01951851d2cdee0421b0adf19e9acdfd2 drm: Check output polling initialized before disabling
d71f650fd388a017dc7087289061f5e11dcb510c drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fedd7b36730d2b09f969d0ef765440952dca3993 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
89490508e4905f176d9ea6a60f5d20421197b2e7 maple_tree: fix allocation in mas_sparse_area()
a849608af39220f18c6b0336cdd859d697b0ddb5 maple_tree: fix mas_empty_area_rev() null pointer dereference
7bd1753b84ec308b207cf08b63668721c2054d58 mmc: core: Do not force a retune before RPMB switch
278ffb816f061f3ac049ab8ef7d1e6120ba64028 afs: Don't cross .backup mountpoint from backup volume
a0eca33dedab43de3b6483deedaf35397343bd6e riscv: signal: handle syscall restart before get_signal
2aa092dcc954bfa95d79092b35e20e1c4477d89a nilfs2: fix use-after-free of timer for log writer thread
ddeb5b8237809d89d49c8c1a1fffeab4646ac059 drm/i915/audio: Fix audio time stamp programming for DP
21644a1e6d682d1519a130e7575a5823e58f70d8 mptcp: avoid some duplicate code in socket option handling
05d682d6839989c5c4830a6be9297defecb5abc9 mptcp: cleanup SOL_TCP handling
159bddf42f75a16d246d84099ad6f3408f44f719 mptcp: fix full TCP keep-alive support
78d01c5cac2ed12aa82c04ce83917c12e8171d79 vxlan: Fix regression when dropping packets due to invalid src addresses
91db422fa99050f3147745d64f92aef585f8c6b7 scripts/gdb: fix SB_* constants parsing
8e211bb3d29feb05c5fbc60dd7831521636e3e1b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
1f17b4e335205daff196541712eac6b23e56d224 media: lgdt3306a: Add a check against null-pointer-def
be219097cb6979e7d5d95de1e1226309e92aafb6 drm/amdgpu: add error handle to avoid out-of-bounds
1762e1cbfe1cb024ddb043367dfa2d36371ee4ee bcache: fix variable length array abuse in btree_iter
6bc69df6ae1a74de6aeaf7309b7cb0cdd3462533 wifi: rtw89: correct aSIFSTime for 6GHz band
a76086eda223cca5d822299b185caf1fed24f2d5 ata: pata_legacy: make legacy_exit() work again
6e2469da5f836a8492faa21c92ac65e612181a90 thermal/drivers/qcom/lmh: Check for SCM availability at probe
2de0d74cfbdeefd6063d5b73116c3afb6afc0389 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c276c1cdd3e031c00dd6afaf89d18013d5718836 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e22999a9168a72342c6fb6855df74f30749c27b1 arm64: tegra: Correct Tegra132 I2C alias
81374efd4e36f221c38d84177ff6c6eb17f08c33 arm64: dts: qcom: qcs404: fix bluetooth device address
3e8d62d6a745e8d53473215263a1cef095dbb4d5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
cf6b662e9bfdfd020a465183ee65d36ee4c28413 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
ddff13b0b1ca1128be82b38f7ed0b82c8d97a8df wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
86f1cb3f7a880553208bb263972d974edaba1736 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
720b7ae5b768f0b2a09c92bfeea0f3d227a702c7 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
6fa1a61e85db9f94111c06f2b96defb615713038 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9efd652acaad3c70224221a2403e0690abe59720 arm64: dts: hi3798cv200: fix the size of GICR
8a3eff536b734c5ed9441b0a742af45294e0bb1d media: mc: Fix graph walk in media_pipeline_start
34a685eb3c430f217b6e95092806cab883e737cc media: mc: mark the media devnode as registered from the, start
299280c099d647c5f4e53287b99cf77d46ee1ea7 media: mxl5xx: Move xpt structures off stack
d155d3c6c80646cbae288810ff32c91a34ebcacc media: v4l2-core: hold videodev_lock until dev reg, finishes
452e7c9349adc9a11158f04217d4425eea92c461 mmc: core: Add mmc_gpiod_set_cd_config() function
288d64d39986d041f53e86b243447e9a54c06828 mmc: sdhci: Add support for "Tuning Error" interrupts
3223f97c2795facb287c7e3b0332a3fb58a11f83 mmc: sdhci-acpi: Sort DMI quirks alphabetically
dae06128f3c1d5009018b7ba2accda92f76fc367 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b18dde4f2b31afdc53041fc98b3c39fb5e6cf405 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ad037f3e78e39938b6b8d1523b87be3696583e16 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
cb16b7504fef25a88ed22d1c8284e12beb6f01cc fbdev: savage: Handle err return when savagefb_check_var failed
1eedc55a4a0f572b25aa50d2c7dfa1d9531dc4ad drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaf2b548446-b91bd29705db.txt

7cc11a5b95b3f9d5134a3556060f65c356cf713f drm/i915/hwmon: Get rid of devm
1cadd3c4244de60a069f1c7110f9aea54f9df15f mmc: core: Do not force a retune before RPMB switch
16a10184cb15ad78d63438bdff4a9e37cbb9e0e2 afs: Don't cross .backup mountpoint from backup volume
4e6d7458906f7ba4476a4130d550b818d69081e6 net: sfp-bus: fix SFP mode detect from bitrate
c65072fc209ea9b9a0a6754de7ed9f81eaa1597d riscv: signal: handle syscall restart before get_signal
a7bbb62aace47d53a5089d57f77781dcb57ca5ce mptcp: avoid some duplicate code in socket option handling
18be88152e6778b974e8231087301be97870bcf0 mptcp: cleanup SOL_TCP handling
3e816201d2b2eb38605468c870dd4a32e63102a6 mptcp: fix full TCP keep-alive support
12202bffe468dba9052b6ff4d6c2a83cb1258fa5 erofs: avoid allocating DEFLATE streams before mounting
6fcde6379f8d6244b1c25a470e14a3878f8bf605 mm: ratelimit stat flush from workingset shrinker
e0a25dba19ca00717ee6405de836f233290e331f vxlan: Fix regression when dropping packets due to invalid src addresses
dceec59907abc6f97d6a4973fd724d4e045f328e selftests/net: synchronize udpgro tests' tx and rx connection
16b407cbffe61e2c818deef080d84c0b18e1a4f4 selftests: net: included needed helper in the install targets
ae432cc5603e1ab66182f4937f4d3c5caa0be638 selftests: net: List helper scripts in TEST_FILES Makefile variable
7305eb21adfc649347ade6782b53c487a286dab5 drm/sun4i: hdmi: Convert encoder to atomic
83e1988ee7ee0554bffb0c12c38dcf2d7ac1977d drm/sun4i: hdmi: Move mode_set into enable
176b4418e33225cc953e6acdb4282d950a068ec4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
995e08ec02732b00b874b82078e0349d2494b041 media: lgdt3306a: Add a check against null-pointer-def
a8506fa5d2db85b3384b219689572346459ee521 drm/amdgpu: add error handle to avoid out-of-bounds
6be5baf59fdb87d7935c4f786133d0c69d283d8d bcache: fix variable length array abuse in btree_iter
a80fc777d2fd34550f16574103810140b99bfcb1 wifi: rtw89: correct aSIFSTime for 6GHz band
6625db31a489fff5cbb1b0e832faf7da34e1fa31 ata: pata_legacy: make legacy_exit() work again
175784981c0fd0ab91742408c9d5c67ef132c076 fsverity: use register_sysctl_init() to avoid kmemleak warning
ae490ae2a14609b48d25afaa51d74d311ba2db92 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
fd49bf316a3a26f2c528e38c927178a0c0ffdedb platform/chrome: cros_ec: Handle events during suspend after resume completion
2b237227ddcbe9bdda92125f8000e07ba967e86e thermal/drivers/qcom/lmh: Check for SCM availability at probe
a9501ed216eac1d4be5fda7279e26067b83f7a94 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
faabe763fa349e58401eba0d64aeca51ae69b55a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2ffd1f74c5ccee183e01033d0cf3d29b28f3b25c arm64: tegra: Correct Tegra132 I2C alias
68ec3eb0e61363ab7618c0a05142c704017530d8 arm64: dts: qcom: qcs404: fix bluetooth device address
d33e8f587b64454d25b8a280bfb65e8a585459ac md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fc67b086c18964231a08d8aedbb7023c23a19ce5 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
3d8f19e13e88d525eefd51d76b8bb0cfaef1feec wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
4f934fd86e381565ef35ee1fab017d60231df60d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3f9b29c7d1ffa026ccf962a3be7ce775e61d2b2a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9e341051eaf292be48ab33bd54dee9151f62c957 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
07d8f97b6b11abcabf3e5d27b066ddc760cb60d1 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e9e9f0ad2716381ed62f126a726d483e5278a74e arm64: dts: hi3798cv200: fix the size of GICR
2c4e7c2c2b5bce8609fcf8d8c41ac2f48c2e12f4 arm64: dts: ti: verdin-am62: Set memory size to 2gb
bef28553b3ffb751d7a5cfb4007bbb6e718eaec0 media: mc: Fix graph walk in media_pipeline_start
179230642e2cff1717f9b5f5d6b60448d96a7d04 media: mc: mark the media devnode as registered from the, start
fcc6c2416a965c4b566b531152fa7413278e5711 media: mxl5xx: Move xpt structures off stack
b8f222a658c6659b5b7f8910560bc6ff4af13d60 media: v4l2-core: hold videodev_lock until dev reg, finishes
cb97aec0a614658b54f2dd6ebc85e9d7a4af8a0b media: v4l: async: Properly re-initialise notifier entry in unregister
7eb1210e3fe6082a01660800605e8d09a1e70715 media: v4l: async: Don't set notifier's V4L2 device if registering fails
cf9acc63c9f5e93a3d1fbf475502b113f1688f1f media: v4l: async: Fix notifier list entry init
36070f6d273f02460dff67c75de7dfcc9b50cf31 mmc: davinci: Don't strip remove function when driver is builtin
165a6fed3f26697e1ede0dda757b582d09cf3be3 mmc: core: Add mmc_gpiod_set_cd_config() function
45b29c57b02dca3f3e5056b8fdfcc95aa95224b9 mmc: sdhci: Add support for "Tuning Error" interrupts
80c5cb6dba1a3f6f2972cd0ad8b68c7d430a66bc mmc: sdhci-acpi: Sort DMI quirks alphabetically
2eb1d080b27d3e7c3a6d0cabc8c12fbfdde4a396 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
80178f0fd7e35c9f8cd53ca2c7404c4e84576ac7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
812049b66a3645b5ae91a3e31a0da19e8e57432b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6c6845a3535c70654da9150de034e535ae723286 drm/fbdev-generic: Do not set physical framebuffer address
ecc513b865036151fb6a710e14adb55a7974ecd5 fbdev: savage: Handle err return when savagefb_check_var failed
b91bd29705dbca96d1ef36456b6e4093319e9a79 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============8523753291397991258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6c450a5ad8-c5f60455da52.txt

b34fcc788d1b7ed9d971be22ac480e1f73a350da drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
9877242abb9c6f1e8f45d9a75e1cfc52cc6a39f4 drm/i915/hwmon: Get rid of devm
5a59d87ac10a3ff533989a27bfc4a5f7a0090a36 afs: Don't cross .backup mountpoint from backup volume
20f3a318ed92005814f4ce29c0d62184d8f2fff9 erofs: avoid allocating DEFLATE streams before mounting
f1065769b5cb194e8cb0b2de7579bfd4d1269a5c x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
d0eebb7d855063cdb22d3a8b0b7934cafe8dfb67 vxlan: Fix regression when dropping packets due to invalid src addresses
ac4b663639587a5f86bc586affbbf845f3f1eb55 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a064223aa422bfdb713832f87d851bfc9920e113 media: lgdt3306a: Add a check against null-pointer-def
e2c61c13ffcfb552feaa85da443c1c7657bd4e00 drm/amdgpu: add error handle to avoid out-of-bounds
02cb4acf2557d0cb6faabf6d4e4e31e377e97909 drm/xe/bb: assert width in xe_bb_create_job()
2c14eb79021f602773339c88090ddba078453fa0 bcache: fix variable length array abuse in btree_iter
469a1736a8e33796d26de68f2abf5dd291f8c80b crypto: starfive - Do not free stack buffer
c9cb00b46069af99f9374a38cbd00bd0e099ad47 btrfs: qgroup: fix initialization of auto inherit array
aaaf6414a34f279dc619baee9a65a457eb000899 wifi: rtw89: correct aSIFSTime for 6GHz band
381b26423e01d97cca4404b9752a95eda679f460 ata: pata_legacy: make legacy_exit() work again
47780fed35903b63ebfa865a6116165e1b335a51 fsverity: use register_sysctl_init() to avoid kmemleak warning
f313d06448ceb6d70eba929defd150f956bd0621 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9e2bfbc20dac6400f4cdd11718ad73a1a994a286 platform/chrome: cros_ec: Handle events during suspend after resume completion
4e00033e52da96f65b82c0eb4b0b1247afbc9750 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9b155fb3734cadc47e24d3f08c415ec3fd6e0ebc soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
cb693e914da67663e03a3d57a94cdb1b9a72a03f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b18324c7d69468d1fc04c73e0faf4efb2b93686d arm64: tegra: Correct Tegra132 I2C alias
ff0d903c306489b9f1c706131530c91b3680b3fa arm64: dts: qcom: qcs404: fix bluetooth device address
3d22960e14c4d6eef21a1ec994c252afd5331de8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b5d07dc2a5b1abcf20efbb2daf6f723fb7fa1843 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c0b30fc799a04788873a3f6240addfb908ee3818 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
61ef03739084a87e9149423d2d54b30e46cfe9ba wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
c4c6b3a0ba10c3cd873720d52e487929dee21869 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
de0e9ab68dae78083a04ff9887cafed2c0c39f50 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a25f4a5cd775161f3c93e18ea8b17343d8c99c17 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cb87f08b397121494fc9891f72ff11a3ef5951a9 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0edd0354214cb2a9846fb23c0dd2775e97327597 arm64: dts: hi3798cv200: fix the size of GICR
33665d57976d15dcc499d03ac04020be785a0e38 arm64: dts: ti: verdin-am62: Set memory size to 2gb
4dcb31da4159652e26d030fcb4d0f909fb9d33e2 media: mgb4: Fix double debugfs remove
7615f31b50ad09e5507e2ecfb795d8b251cd14b2 media: mc: Fix graph walk in media_pipeline_start
2be1cd94a32fcffa22979b66af3aa2021d3e630b media: mc: mark the media devnode as registered from the, start
b9cb00ac97f662c719ecf5040a62c99d569e55ff media: mxl5xx: Move xpt structures off stack
2c0f6f9c742fa542ed93234f7aa979efe59c0d88 media: v4l2-core: hold videodev_lock until dev reg, finishes
e39e30e4c1f47b99938e43f1a0dd2e8a2913a72e media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
ff39870c1a8c883ad25eff98bf32403b5dd2f7e2 media: v4l: async: Properly re-initialise notifier entry in unregister
c661155463c02844d96aabfaba852afad40aed4f media: v4l: async: Don't set notifier's V4L2 device if registering fails
c69fbb62780f7b1dcf1e678930b03c2f2cffb270 media: v4l: async: Fix notifier list entry init
97777ef30eb4a0382fc39a4c9cd71d56ff3b050f mmc: davinci: Don't strip remove function when driver is builtin
d06fdbdaff9bb95f96fe5f10e7534afdddf9b2ed mmc: core: Add mmc_gpiod_set_cd_config() function
51b81d63452954b1b39b8eae8c51df0ca85b8dc1 mmc: sdhci: Add support for "Tuning Error" interrupts
faa3c6c77b52846faac0c16ad500830a66f82f5d mmc: sdhci-acpi: Sort DMI quirks alphabetically
7aa287c268e63928bdb296ebd11a1c1b165c6aac mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4a23f35d4dc386af0e7bc3152b16eabafe0ab344 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1dfa876668332a4315f9fa06a6403da0efa28a44 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ff6279f17c7814bc0a122acd5ed31c1fb5e61aee drm/fbdev-generic: Do not set physical framebuffer address
bb11915e7f53a62ead71042d8ca9e16ef4c6e9bd fbdev: savage: Handle err return when savagefb_check_var failed
cc9e96b0e6e471e90f8f8255500866f8f32c2882 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
6724835e2247f8b498216087cb2f3996bcd47076 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fd26003700dcd3245ed0ae5c01738879b286236f 9p: add missing locking around taking dentry fid list
06edae36f2f0c3b74b9293022959e7411dbd21a4 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
877c7cbae0b00e4657d87e28b8a3d49ddcdcad39 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
8fe89409b6e5df18094f795fc2f41163cbe508c9 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
aeb671a61399d93df2ab8edde8ea4839d343ed52 KVM: arm64: Fix AArch32 register narrowing on userspace write
e6c24dfc78e9ed8bfa0a8c9020bdd68fb95f81b0 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
0738c32980d53a1e109d825a750b331cdac7a282 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
78a852c20ba2374e6ed7f118cc0edeae3b749c3f LoongArch: Add all CPUs enabled by fdt to NUMA node 0
f4c62955b9e120ad47a40a362b53af22fbcbbbb8 LoongArch: Fix built-in DTB detection
4d5508bd5b8a3b7e69cc5846b799753b2083b509 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
0695683cd5ddbed014e479f55bb42089ee368a63 LoongArch: Fix entry point in kernel image header
08efc6969541d6fe0b71036ad54ad3780966d4ab clk: bcm: dvp: Assign ->num before accessing ->hws
0dcd1e1170a440326a73a7b80473f675bd4490eb clk: bcm: rpi: Assign ->num before accessing ->hws
f9fa7afb7632ea5750a683d41e9a065ff1987d6f clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
3de8a4a57e7e84505c60a7a1a9462fa27d0c2163 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
41fa5b5daed8b4d21797e8f35cdc6f9e464c3830 crypto: ecdsa - Fix module auto-load on add-key
24277354b64f6c7f5f495622345d64323fb5fbc2 crypto: ecrdsa - Fix module auto-load on add_key
34d8a180ce05012721bca4c8c342c33b0223c384 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a5e16f76d1dd4cba61dcfa104e350da14f649be5 kbuild: Remove support for Clang's ThinLTO caching
c5f60455da52321db48706f785864d4797b3d50a mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============8523753291397991258==--
