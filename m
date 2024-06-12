Content-Type: multipart/mixed; boundary="===============7378643314812225994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 15:57:30 -0000
Message-Id: <171820785022.2105.4369910241232292404@gitolite.kernel.org>

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 103fe817f46b3b94a4a2daa27f42dad35ca43626
    new: ea1173fbd6a3ad864fdf6efdbd4c511dc5df089e
    log: revlist-103fe817f46b-ea1173fbd6a3.txt
  - ref: refs/heads/queue/5.10
    old: 9c5ffceed1553f4fa591362a11ad56cb5da02e30
    new: 02806b100f80a59c7f1210cb1ebebe9e0e463110
    log: revlist-9c5ffceed155-02806b100f80.txt
  - ref: refs/heads/queue/5.15
    old: b5dfd783566091eb1ce5715576855037f9092583
    new: 7c7e2ad81a9329758ffaca202022f8b914c13e98
    log: revlist-b5dfd7835660-7c7e2ad81a93.txt
  - ref: refs/heads/queue/5.4
    old: 849582f37a4aa27b17c8540ed2b733717337e12d
    new: fe0f06453ff00278b584d6105776b5d9141d6f06
    log: revlist-849582f37a4a-fe0f06453ff0.txt
  - ref: refs/heads/queue/6.1
    old: 53c877e05f9b9bdf8649aeef76d6d853686180f3
    new: 027edf5b92c13ea436165281ea1c9c44eee199fd
    log: revlist-53c877e05f9b-027edf5b92c1.txt
  - ref: refs/heads/queue/6.6
    old: 8af61c8ad8fbab66a0d778f17c55a451c99a59fa
    new: 724ccd5534437124df683c14b47684bed2ce0012
    log: revlist-8af61c8ad8fb-724ccd553443.txt
  - ref: refs/heads/queue/6.9
    old: 5328482e0a2ac2fe840cd65035c3b829c7018a03
    new: ef55f8ee2dfdf0fd674f94043de7adf01eb5cf7a
    log: revlist-5328482e0a2a-ef55f8ee2dfd.txt

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103fe817f46b-ea1173fbd6a3.txt

22fb2c131984704c34edb262c45fa1b5cccd06d2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
70335b4094da35d85f1856562c4273f62ecad7aa speakup: Fix sizeof() vs ARRAY_SIZE() bug
5233693332d0a0e221cfec4ec025eb60bcde2334 ring-buffer: Fix a race between readers and resize checks
c427296ac9fa591abf938b9107ea34fecadd1016 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
78621fc93047c6dcf7a4392285a7751b7852ac48 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
df3b0ebd1193e306ba0a7cd3c17c7f99b33f0fde nilfs2: fix potential hang in nilfs_detach_log_writer()
d9c2e4858c43ad31d5cc3dbdad412bef4c317273 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ce8de91afbee3d110c27d73da829aa411045a070 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0f4dfeaaf439c93ff931e00899bde55e9fb462e7 net: usb: qmi_wwan: add Telit FN920C04 compositions
79b917a0a9c232d74d7bc0b6778305ff746cc441 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7dfa69dc2607c570733d6135b553d46f17d02260 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ff653977680adeee9512133588576425248bfe2b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1ba7238f3461c73c3b84c2c4bf7d7299bbb75676 ASoC: da7219-aad: fix usage of device_get_named_child_node()
6ebd6537dbf1f3cacb3d38374ca0b28f7e00ab88 crypto: bcm - Fix pointer arithmetic
2e76aecac970a7290dcea76b5b9bb427ac2d1f67 firmware: raspberrypi: Use correct device for DMA mappings
f66cbbec46dc71b2e153cdc92e768226c6d00b24 ecryptfs: Fix buffer size for tag 66 packet
7271a3328a24c22d34fc0167102b0c353aa57f24 nilfs2: fix out-of-range warning
9635dcd9ba67a88072b393894db893660bdb20f1 parisc: add missing export of __cmpxchg_u8()
766ff3fc41d0a2f4eeda257341d4c1a70851d110 crypto: ccp - Remove forward declaration
72a6b5f590ac7f32b729cb05a27288e9481e1dd8 crypto: ccp - drop platform ifdef checks
3dd90a62e92514dc011a7b6930d3714d0d6f00b6 s390/cio: fix tracepoint subchannel type field
bc9c7ea6ef046700c42bee86e8b9705e10c3f76c jffs2: prevent xattr node from overflowing the eraseblock
05d6fdc30d693d274407d02b9a74e492ec10754f null_blk: Fix missing mutex_destroy() at module removal
11ed24d99e3365a695988f399546b3776bf1d991 md: fix resync softlockup when bitmap size is less than array size
bbe94b9297b1d922dd4a6ee42e028c0307d3b45b power: supply: cros_usbpd: provide ID table for avoiding fallback match
a582ff275853ae9a8edc5fa1d728d85c13d3a070 HSI: omap_ssi_core: Convert to platform remove callback returning void
fbcee2321f48e4a7b6aec05e059cf7a047f27167 HSI: omap_ssi_port: Convert to platform remove callback returning void
b76b768104ca6566b08fd676e8af680392f778a8 nfsd: drop st_mutex before calling move_to_close_lru()
a81b2d291f0b6cb14989f19836d44248b697ebb6 wifi: ath10k: poll service ready message before failing
81db678485b18d723dac79b5ec2dc3af7c61712f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cc984a6b24e31aa0fdfc42d0b256129d3919b43f qed: avoid truncating work queue length
0c2eb04113ddbbe5409d7b87a7edad6090058430 scsi: ufs: qcom: Perform read back after writing reset bit
5d116da392917d2310eb476b8fd1b88fd194d3c0 scsi: ufs: cleanup struct utp_task_req_desc
933f040fb4beca8cdfedc7edc3114ee5276b8968 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
ab2733ee2e1ad0986f9cc4514cc818885410c952 scsi: ufs: core: Perform read back after disabling interrupts
6fdda57513867227384a9632822173af518dfe24 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7541e3192bc890a2ef9f2022385a39a6f5aff1d9 irqchip/alpine-msi: Fix off-by-one in allocation error path
f3a648b71757d5fc042bac31426066ec8a6d3c59 ACPI: disable -Wstringop-truncation
6907f0c4259db214faaa7282e443eb788d95c14a scsi: libsas: Fix the failure of adding phy with zero-address to port
bcfc49ba06b38e508a976a050bf38298eb676870 scsi: hpsa: Fix allocation size for Scsi_Host private data
7398fd4994995724b1acf5daee876de17feca447 x86/purgatory: Switch to the position-independent small code model
2d56a9fc8941ce085f0f9f717ee45529e6a5b97c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
21e1ccd7bf2d228b7e082fd9079bfbc30bce70f2 wifi: ath10k: populate board data for WCN3990
1e24549f98d42309f2599a7be1a3c1abc6fa2fd3 macintosh/via-macii: Remove BUG_ON assertions
cc1c632a649b6b194e4f8c55ffb047488405ae42 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
56869cdb30f2ea8670f7dce4d3974f212be1c9ef macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
048092ae6d7d8c30c29b3f1611bddaed6a3b3132 wifi: carl9170: add a proper sanity check for endpoints
9dbcad8fce15093cd64a195234f744de42b3436c wifi: ar5523: enable proper endpoint verification
daa143567de9a89b34f5a14bf00dc1d49bfde784 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ad20c40062b23a5bb811f4258f6d00cc5c29f443 Revert "sh: Handle calling csum_partial with misaligned data"
43520db940b3b44a9a09517a4ea8b1dc905c0b27 scsi: bfa: Ensure the copied buf is NUL terminated
eb8cbefe81c2597deb74fff3cc749f24fd0c270f scsi: qedf: Ensure the copied buf is NUL terminated
aa9a09a1aec67bfa9df30f045039f4d86cd94168 wifi: mwl8k: initialize cmd->addr[] properly
2956e39ef5c8d8fffa6302366b558c8a87df5023 net: usb: sr9700: stop lying about skb->truesize
bfc1b1da5213e12073aa6aa52b6f96d934c0b9c2 m68k: Fix spinlock race in kernel thread creation
ef6bce82ea77f98e78856913507dbc7311401fed m68k/mac: Use '030 reset method on SE/30
86f7ada7ed482f04b1a905b1b2ddf7cb296862a1 m68k: mac: Fix reboot hang on Mac IIci
751ac0ef835fdd860e58e2f3b850365df805a97c net: ethernet: cortina: Locking fixes
c08c2c62c7013603a2fca08b65dfccc5cb7e8834 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9f411649ef9d824f6cd7aa7e3b5092bd275e96b6 net: usb: smsc95xx: stop lying about skb->truesize
9001bb681be3d812e8c5bbf6d862871e6e468100 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4423289815ea76544a2f1f8466debb562545e01a ipv6: sr: add missing seg6_local_exit
ccb76feba7db80ca59b23166211cb36999bb147e ipv6: sr: fix incorrect unregister order
9dd7b06008343e6da1ec66e3233dd0dd633bc239 ipv6: sr: fix invalid unregister error path
356bc693f0c00a457a9d398f9e7ff77d0998057d drm/amd/display: Fix potential index out of bounds in color transformation function
588ab0be2e8c409fdd198360d4d1ab6428cff085 mtd: rawnand: hynix: fixed typo
88f424140f544dc0ce45e7b417006303e2c21707 fbdev: shmobile: fix snprintf truncation
f2b0f7cb171f88ae18fd6da7414f6c84595531a6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ebbfbcd3d5b1311ef4f1ee9a1c3c7a7833d0d19c powerpc/fsl-soc: hide unused const variable
fd0e784793b125b55bdfa8ad9525055a19ae8a12 fbdev: sisfb: hide unused variables
021c39fcab0ced2951a4df98652ee63dfddbd827 media: ngene: Add dvb_ca_en50221_init return value check
59fa6d856e4076f2f91fcde005e82f626e272bae media: radio-shark2: Avoid led_names truncations
78729f464958e1d6fc501305f2d150a9f3c64e11 fbdev: sh7760fb: allow modular build
778ac5767b83ca04775c97490baba84722704405 drm/arm/malidp: fix a possible null pointer dereference
0aa59562e4e5d900ec98d546e38a70c917437483 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
eeeb5c9e189fbd6e8f702006c6cfc47e5d41a6f1 RDMA/hns: Use complete parentheses in macros
d63fb808e5d6054ee2668ef0ca3ffdddca2a9a39 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
46b8941c619d29746a550b2a898c9396e385046e ext4: avoid excessive credit estimate in ext4_tmpfile()
be8e582a7d5888ea1532b2fd9382d60359db94a8 SUNRPC: Fix gss_free_in_token_pages()
2a277f360a1479db6151719febe855bbdfbadc6c selftests/kcmp: Make the test output consistent and clear
0ddfec2fe9c03944f76c9112ca1e4756567c74c3 selftests/kcmp: remove unused open mode
d19661cae29a8ce8c4fd509bb44ef88078bdf9b8 RDMA/IPoIB: Fix format truncation compilation errors
f8dee57277e05f5b36728edde3a71aac85c8d768 netrom: fix possible dead-lock in nr_rt_ioctl()
42090084e02f0d7bfed1ef7eceda76ecd8c0832b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
289cddb38e530bdb9441d1a48ce6211628ebd983 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4d2baf536f8af4c6836bb4b6b289c59d56bbe5f7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
afdb505f1bbb318bc0aad7b66211f96543d687a5 perf probe: Add missing libgen.h header needed for using basename()
ed6bb2b118763a984a79383380b265ad83072b12 greybus: lights: check return of get_channel_from_mode
23d96f815264adf39f6f72301da04c90301745be perf annotate: Add --demangle and --demangle-kernel
8c909d546373af7911c0f3a3ccf0263fb27c0373 perf annotate: Get rid of duplicate --group option item
b0d82f0011b42a8af9e508f1ecec514fe63cfd60 dmaengine: idma64: Add check for dma_set_max_seg_size
84a484d7a1bf60fb0714d70771971c63d3e70164 firmware: dmi-id: add a release callback function
fd6e35c5809be04103ead96ce37759184f50e72f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
55314132720a5552b2b829451baf76a96be2b32b serial: max3100: Update uart_driver_registered on driver removal
d6792b5a9014b4b4e0d34d1d4ead305b6e8af9f3 serial: max3100: Fix bitwise types
7d6497515b8c7f2b2c5411e1120217214f9c2b67 greybus: arche-ctrl: move device table to its right location
f5b7d8e9f2ee63dae89a68cc8a211ad98e55a8c5 microblaze: Remove gcc flag for non existing early_printk.c file
e23aa03f922d5733d0a0d529f800f38dcd2173ef microblaze: Remove early printk call from cpuinfo-static.c
1aa936a41622da827a4034c2ecec39bda201bb59 usb: gadget: u_audio: Clear uac pointer when freed.
699d322772d9cdbe541d48c334b6c1a5f17f1dec stm class: Fix a double free in stm_register_device()
ba13cb0cf9b9bf99216970e40627e5d72ca2c03d ppdev: Remove usage of the deprecated ida_simple_xx() API
140ce1c69e4069be69adf297b92ae1f89483c3cc ppdev: Add an error check in register_device
a17e1a9cecbdc66808cb02246c0c56ad185e0a8f extcon: max8997: select IRQ_DOMAIN instead of depending on it
b21c387f221195550a4f2507cbfe1cb0990dbbae f2fs: add error prints for debugging mount failure
2c32df70bc109b52672b2f4035df16f9d11f5c4f f2fs: fix to release node block count in error path of f2fs_new_node_page()
31c6212d561fc05c990827cd3229f9525fb58866 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
872955dc9655e745a414330c328292d1d39e19f2 serial: sh-sci: protect invalidating RXDMA on shutdown
e9022b1c716a7756fa4e88465a527852c6200a5b libsubcmd: Fix parse-options memory leak
f64f85c271f66d486425c0609d7337bf4ab3848e Input: ims-pcu - fix printf string overflow
e65f22658c40f12b977e7e343bc31f6c98c6bb9f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b15600613b3b4c15d345af2e896acd054e05b5cb drm/msm/dpu: use kms stored hw mdp block
2d89792eabffefa03767470ab77715020541e586 um: Fix return value in ubd_init()
13f1cef1709fe76e2fbde8e837b56f54d79a91f7 um: Add winch to winch_handlers before registering winch IRQ
9066ba0cf80d63cbf84454d6d71d16f02547dc43 media: stk1160: fix bounds checking in stk1160_copy_video()
3bb1203f4112fb3c368175a5b56991adfd9e0360 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6085db2a7090e6df76e057a3db2eab8e88171c92 um: Fix the -Wmissing-prototypes warning for __switch_mm
59b5f385e2985acb78079822c921e572e330a6e5 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
63ae763dc2f8682c49093ed0864fa8577f744d79 media: cec: cec-api: add locking in cec_release()
bed7546be35b91d536494424026d1772526fa42b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0a3c07191e021ef9bd1056c321ae8cd5ec93bf30 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c4e5a8816ff92c98abbd7d05606d2b20c4eebc45 nfc: nci: Fix uninit-value in nci_rx_work
c4b88ea2a042154af778781f75901f3e63c7c5c8 ipv6: sr: fix memleak in seg6_hmac_init_algo
b0199e05a2ec1197cfd8c4a8e2f3a79a365e86b0 params: lift param_set_uint_minmax to common code
2219f7a74f76ea141b5108878bcdcdd4894cf454 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
42ce0dd898f1c724a2df6e55daf0bdb4bb2cd122 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d433dfedd4006cf19927ef4358228505f59ee65a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5f303b93ff2cc9ee5df5fb853fc3a38462765331 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cd2eddb87d17f22bcfd96c077069b37982fa468a net: fec: avoid lock evasion when reading pps_enable
8cc1269145fe8f4b1bb5a2a8777f6fc1a2101144 nfc: nci: Fix kcov check in nci_rx_work()
684ba411df9118e61cafc02107a59324a6abedea nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
67f007b9f51988727c35afb14ac5e96d2ab92162 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
19be8aa043ab694f1ed25bc6354a5fed0834a73c spi: Don't mark message DMA mapped when no transfer in it is
fad83bc902833d5c663fe878ad5f4c626179a24d nvmet: fix ns enable/disable possible hang
294cf5254656ccc7964685df7d0a0ef27d6daf49 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c13dd727300edd1ef96008574596c4096a6ecfcd dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d4261ead779c9162b3cf0c671b0dcac260eb022e enic: Validate length of nl attributes in enic_set_vf_port
ddac8f2f141d63e648f09854ee41d1413d271e3c smsc95xx: remove redundant function arguments
1b2bf51cd1c3aa2a7960b7b198221602be800f65 smsc95xx: use usbnet->driver_priv
a11235ffa1f7bd1b8fea4b5713cf4c9337581ca7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
940a6a0da8975e8d984007ecb45725326918b46c net:fec: Add fec_enet_deinit()
fc028f19b99719d1ba59ae619024ebc5f23a1b20 kconfig: fix comparison to constant symbols, 'm', 'n'
f2e8c38a68f17731e37ef0cbca750074da7e225a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
719ce37eac8917f3f2b5f002b8d451734993b6ad ALSA: timer: Set lower bound of start tick time
c62cef6bee4df3b1326dfef1f3f50ac628ee7da9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5bce2eba0065b87361546078d9bc0a31dc660c43 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
bb329dbf4102b8ebe7bd2bf07d5e54418ff1404d binder: fix max_thread type inconsistency
e72748746cba28f235176b451af44a54ac954152 mmc: core: Do not force a retune before RPMB switch
5f87cc23f24181fddc05bd6e6bf4148ea9e7dd6d nilfs2: fix use-after-free of timer for log writer thread
d4fd635172978fa6bd45244805603ecb3627fab6 vxlan: Fix regression when dropping packets due to invalid src addresses
eb1f3941ed8af2ca69ade68647580f9636df0b8f neighbour: fix unaligned access to pneigh_entry
f5eeb0eab202058af8c16d36fe17b62980579ee6 ata: pata_legacy: make legacy_exit() work again
80a871dd4d05f102fb12fbbd8dd07ec189a1a9ab arm64: tegra: Correct Tegra132 I2C alias
ea1173fbd6a3ad864fdf6efdbd4c511dc5df089e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5ffceed155-02806b100f80.txt

b9b3987db14bb78185449380fbdbd7f957ea86be x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1c7a88aed7d9b739032a0c66f9b5d616d0c8f3ab tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b4ba4a168285e1a759393ea7d0e83f9d42af2a0a speakup: Fix sizeof() vs ARRAY_SIZE() bug
ef23c1d7ff04a07185f4319e068c518feb83fb79 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b1ae9688d691456bf5242306a630ecd38fb1aa52 ring-buffer: Fix a race between readers and resize checks
c52d71b3516c16507caeb860b62216c15d1e11ca net: smc91x: Fix m68k kernel compilation for ColdFire CPU
00f450e7fe583947c8515235530414b036ebcd3e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3857e7c9f7224bf5ad1e82d04e0d91b4e50f046e nilfs2: fix potential hang in nilfs_detach_log_writer()
e45f6371088b1577c6b0f62f50b949a6e93a2c4b ALSA: core: Fix NULL module pointer assignment at card init
2e5fde00e4aba09610278bef846a0a9db004614b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e7d39a2d432af4d6a542da79d8a06bd3f3a7c567 net: usb: qmi_wwan: add Telit FN920C04 compositions
9896434fc967116067d5666fb87257c1ff34fada drm/amd/display: Set color_mgmt_changed to true on unsuspend
8d57c8e90e8215930b983729b58ef5b23f4b41fc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
67545030badfb93dc4922d8066f2b8a3646d5722 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4fa397f0baf99389c31f00e685b72a78c5ebf3b1 regulator: vqmmc-ipq4019: fix module autoloading
c394ad1c63efd2e14ff2036776cd5123a1bec383 ASoC: rt715: add vendor clear control register
2f751fc74a9a625b8d85eafe372e1350fd9c61a8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f737b47d8db8b5a79fa5b9cc620da1b707e16c8a drm/amdkfd: Flush the process wq before creating a kfd_process
fa34a433e86ddf756b3ccce71fe158ab9febd616 nvme: find numa distance only if controller has valid numa id
1d5fdd13abce90e8c3f86df3d68e2e0f700600b5 openpromfs: finish conversion to the new mount API
9eadeb35118cdb2408f5ab50401579ffc6ed1a58 crypto: bcm - Fix pointer arithmetic
9f4eb1bc1f1b50ac8bc551d86e0d98d7701de05d firmware: raspberrypi: Use correct device for DMA mappings
44c42e41501702040e943de6db2cc1387b91ad26 ecryptfs: Fix buffer size for tag 66 packet
944564bd759e7313905e1bf6837ed09d381d3fe2 nilfs2: fix out-of-range warning
680ce6ebfc92fee351814bd15f9951a3a829da6e parisc: add missing export of __cmpxchg_u8()
ccd7984945959a1de0ff4c2c636ad7a650a878aa crypto: ccp - drop platform ifdef checks
cb85f4e23e9a9503dd6bfc729a7e50c73aad6526 crypto: x86/nh-avx2 - add missing vzeroupper
d481abbc680d18989fced7bf8cd815450fe43afd crypto: x86/sha256-avx2 - add missing vzeroupper
3a21608349c1efb0c6a3352e4a84c7c73b50a408 s390/cio: fix tracepoint subchannel type field
dd8dc0fcef593fa446b899f95eb4f3126f099931 jffs2: prevent xattr node from overflowing the eraseblock
ff19ad0b71f17c263eb1c31c8c7193e652c3213f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c602ff24ae4e7220882d60e2e365651607cfe46d null_blk: Fix missing mutex_destroy() at module removal
f2c3fc56f9a1d8f4c729dc1f4795da22a9eaf5ff md: fix resync softlockup when bitmap size is less than array size
0010c66fb30d82a8fac5b72bb7bfd4c88893d575 wifi: ath10k: poll service ready message before failing
075103d9cd927827deb8a271074d631a137626ff x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9f27a3a40cc73b9afae456c587214fc94285a8e7 qed: avoid truncating work queue length
a88c1c2905a2797ba551cb5554d689f11631c705 scsi: ufs: qcom: Perform read back after writing reset bit
b46513adab25c5a7543af8c9169b0822fc5b9ef5 scsi: ufs-qcom: Fix ufs RST_n spec violation
1b28f160d5797fdba9edc82813da1e58300c26e0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1b1e97d0f6d452ad0801f0484004526ce77ae80a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5c0da017d60591a8d6a80d1dfd64cc71976d6d76 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5eb2f93998e24978ebe48c74eca0a9600f05d55e scsi: ufs: qcom: Perform read back after writing unipro mode
c74c91f03c84f4b461c3bfbbb62a9a4dbe034439 scsi: ufs: qcom: Perform read back after writing CGC enable
aba3f001df3a93a044d47b5216dadbfec6b884c1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e8df2f9e31e0da9cb29c0bf687ed10304b61db31 scsi: ufs: core: Perform read back after disabling interrupts
5ec48f0c9c1eac923f3220016961b577f286e70f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9a027bc1231ade4e715a1200103e07f10b462d6d irqchip/alpine-msi: Fix off-by-one in allocation error path
32a5b894ddf84ea0c4751cb71ecb105109bcdead irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2f745be774cd9215e9bee8a8d790d1a69bee3fe7 ACPI: disable -Wstringop-truncation
918c5c00ffe0665782606ecf2efba003fb4a0ab5 gfs2: Fix "ignore unlock failures after withdraw"
365e452ea9f1e6d3178d96c28d7cd24467375e4f selftests/bpf: Fix umount cgroup2 error in test_sockmap
3cb8447ea9d6d0ec838eb24ffce1b0f55abfea6c cpufreq: Reorganize checks in cpufreq_offline()
10ab2751277ebe82afd74f787ac74d177009020e cpufreq: Split cpufreq_offline()
c7c0956a7682a31f9b34a7a5864ef4c8ccd32667 cpufreq: Rearrange locking in cpufreq_remove_dev()
a327ae24f0b4926f80bc5783d0e5b9a438774c58 cpufreq: exit() callback is optional
fa6613d599636dcc7cc6b0919d119bc0ca06d77c net: export inet_lookup_reuseport and inet6_lookup_reuseport
992c2039cfe719aa872abf987406064d23deaefb net: remove duplicate reuseport_lookup functions
f45582aa26f62f3b072ced4e77c91547e5569ab5 udp: Avoid call to compute_score on multiple sites
acbe5e50e06d8753a04de626a4b9d6beab3157df scsi: libsas: Fix the failure of adding phy with zero-address to port
10b6bee0aba71ece3e2860f5bfcc6bacdfc4c474 scsi: hpsa: Fix allocation size for Scsi_Host private data
82d7785682f786ce1ef662bfe83f7e0e94d3cca4 x86/purgatory: Switch to the position-independent small code model
4e1b6301dd704c14b2149688f44b270b1bb66dab wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2e049d312e57d96f9d50dddc8484973ac9c66b2c wifi: ath10k: populate board data for WCN3990
b6ab68b76f8899eb345da113ef360f66fb621d6c tcp: avoid premature drops in tcp_add_backlog()
a890b2fdd0d358a96fd950ecb2eb62af717293ff net: give more chances to rcu in netdev_wait_allrefs_any()
381db3742f3c2c42b2753cac1d89cd17cfca74d0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bdc81669916f798fab74a2ad15105f0b07f724ee wifi: carl9170: add a proper sanity check for endpoints
e38e1a654f3928059ce7734da85eb73847ddec76 wifi: ar5523: enable proper endpoint verification
30c535aee76e519b59dac996073bff4a3473463e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fceb8c0bd610cc505e69d871fe0fe02e3703ef4b Revert "sh: Handle calling csum_partial with misaligned data"
af69f2332ec5b6ccd59e293f99c270d6b9e362aa selftests/binderfs: use the Makefile's rules, not Make's implicit rules
608505410d48d72503456f51c7f89daa92b408fb HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
faa1f2dfd8f274d3916c32557229ff44cd113abc scsi: bfa: Ensure the copied buf is NUL terminated
3d86806f13ebc97ac3bb329fc3e4ce4116aab711 scsi: qedf: Ensure the copied buf is NUL terminated
17230a221bee5dc13e3afd09829eed1034766602 wifi: mwl8k: initialize cmd->addr[] properly
8aad3bdeedb0c7e9f4272afd48c4e5f05b15e148 usb: aqc111: stop lying about skb->truesize
5a4f53db54775998d3a8503a1963a106b1960814 net: usb: sr9700: stop lying about skb->truesize
4a90471d4168545565b77d9fb4417eaba0364a7d m68k: Fix spinlock race in kernel thread creation
98251207c2aa880c87925c86f67226f3d5183c8d m68k: mac: Fix reboot hang on Mac IIci
340e6017d3d53dda12076e5522e6e9c41be5072c net: ipv6: fix wrong start position when receive hop-by-hop fragment
e60e3eabe7e3b6ebb26f8b44b7baf1a2fda83307 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7d961dfed370000fa389bf43991b5b67c927e10d net: ethernet: cortina: Locking fixes
710011454c308713153e0cd86bc6f61f5c950194 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
219ea8544cc7a63c45cdeccd8162906a49c10e5f net: usb: smsc95xx: stop lying about skb->truesize
099eaaf8b3e49a38d097c482be1eec23d0fa85a8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
dc2a56add79d339eadd70bac2c6e2f20e3c01311 ipv6: sr: add missing seg6_local_exit
e1302de91aebffea72cabc460a3bbc58f0d9b1ea ipv6: sr: fix incorrect unregister order
d44bbc18405316fbf1ab7d4d814a718302275788 ipv6: sr: fix invalid unregister error path
391747c21ed1388bc8c93c70e4826bae89cad319 net/mlx5: Discard command completions in internal error
c29d4f987ff545e4164197eba0a731419440ac6c drm/amd/display: Fix potential index out of bounds in color transformation function
e626a5ad47810a2ed049cb9976f7cb22c5db437c ASoC: soc-acpi: add helper to identify parent driver.
fbec0dc0d9b6d2e53fb56e90964a0066561fb85e ASoC: Intel: Disable route checks for Skylake boards
36e1e1639b707fab1df2b2a85aa2ad5ec7bcf403 mtd: rawnand: hynix: fixed typo
dfad11042e1e877a2a64fd7766e6953c0cb90509 fbdev: shmobile: fix snprintf truncation
a019db39cf16feb7aae9d655cb1e0d1b8c7de75b drm/meson: vclk: fix calculation of 59.94 fractional rates
acd383632c5d552ccd0548c8de53248777037eae drm/mediatek: Add 0 size check to mtk_drm_gem_obj
98d554150e1ad1aef1bd20bf40bc55d57e79bb27 powerpc/fsl-soc: hide unused const variable
98217621085897ba83949241b13e33004257bbbc fbdev: sisfb: hide unused variables
35ecab87f587e48157d554aea08a26c02b74120a media: ngene: Add dvb_ca_en50221_init return value check
628acb3beea2f38a1e69ab0bea60dc194e11a31a media: radio-shark2: Avoid led_names truncations
d86b704bbb185013dab8ed706ca06b2c0d47cd1d drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b9c6dbdc36025a91530ec59ee31b1ff32009646b fbdev: sh7760fb: allow modular build
c33627ac04ce376de4c63e4f0a025c3801da5546 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4a9774377427c7ee802013570f9487fa28eb2601 drm/arm/malidp: fix a possible null pointer dereference
b29c152729c208981e49daebcdb8c3cea1779a6e drm: vc4: Fix possible null pointer dereference
a0a9aabf43c2b1fdd598e4ed11d728cc24ae4907 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
218d4db67d114dadb7c091f4dd4e77bfe55f2bab drm/bridge: lt9611: Don't log an error when DSI host can't be found
a73c44dc6aad848a3a6bc7414d57976e61c88dbc drm/bridge: tc358775: Don't log an error when DSI host can't be found
7e150f20d20674b8778cf7cb4cb93c146002e9b9 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f1b617261f400635fc08137aaa23f01a27c34020 drm/mipi-dsi: use correct return type for the DSC functions
59c2de24673ac035c31c9246430b7539777e46b6 RDMA/hns: Refactor the hns_roce_buf allocation flow
8a3c6fee5d7787c52fd86c805864dcb5b32752c5 RDMA/hns: Create QP with selected QPN for bank load balance
938b1db7b92195496ddb825f9cba5875a29eaad4 RDMA/hns: Fix incorrect symbol types
532536c011c1962c6ab135ec9995a1f0473cc3e6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
02cedf9de04a71fb5e377220e86c82c3b6b592c0 RDMA/hns: Use complete parentheses in macros
489699c0661c1667e101cd73d3015c891c108487 RDMA/hns: Modify the print level of CQE error
13420c0c91ece0043a290e70becfea439182a62a clk: qcom: mmcc-msm8998: fix venus clock issue
7d10442aeb5c8b7b499715a92bb0922af993761e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0c99b4201fa70197353f5a31e865e30fc411daa9 ext4: avoid excessive credit estimate in ext4_tmpfile()
ad8c9ac6703c166471d82f55e9e8e68e3cbb7368 sunrpc: removed redundant procp check
a1070dbef8e7ec85310f16378a4ded0bfcf5fe54 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4531a96a425b7ffee6ce619a703babac241f6126 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8c2eb820e90406b79911a44fc86750443c1ec41b ext4: try all groups in ext4_mb_new_blocks_simple
442f023d003b1c5c8b22f4f8a757a88691df4fb8 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
79f2ea16b5407c52703dfe2254e013701fc50eab ext4: fix potential unnitialized variable
bc00f3711fcd593a2d91918757e73c1f1e2822e4 SUNRPC: Fix gss_free_in_token_pages()
e77978d924e2b4345fa33771b66f16487600ded3 selftests/kcmp: Make the test output consistent and clear
03ad8ffa448708d36f4e0182eae9be16299f2d6a selftests/kcmp: remove unused open mode
c13d5aeb056e0ca4993a996a39f6b4964989da13 RDMA/IPoIB: Fix format truncation compilation errors
b58f6861a3dc844f9dd3674a371c9c3d4c31e36d net: qrtr: fix null-ptr-deref in qrtr_ns_remove
87d7db056eccabc4821c8cf62cd8116b0b4a21d8 net: qrtr: ns: Fix module refcnt
7583699d61df9bbf84367f15ef64110303516e51 netrom: fix possible dead-lock in nr_rt_ioctl()
e3f607324f467f649384c5a2f1529f658104f254 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ff34300cbb1a05b21e186c3cb6c880d5fc9adb16 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
da11e0482d8850ca981e677462098dd764256d0c perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
5520ad2d24b6161d03c5a4709319ea8d0161038f perf record: Delete session after stopping sideband thread
2893d8a1f3c0e90efa916c75d6d247d5e4662d4e perf probe: Add missing libgen.h header needed for using basename()
e4f523a403284045e9a4df795551c479f32bb8c1 greybus: lights: check return of get_channel_from_mode
55d69b3b71048fcbddee61199a752c4f4f7397d7 f2fs: fix to wait on page writeback in __clone_blkaddrs()
52c0124280479179e5d75ad4a5fb139508beeb71 perf annotate: Add --demangle and --demangle-kernel
adad0e7dc3573cf721fcc946f9e0d7d31a31005f perf annotate: Get rid of duplicate --group option item
77e185112ff4061d8d1ee2d362b9e1118c97f73b soundwire: cadence: fix invalid PDI offset
8c3624decb75856dc1c8ade89a44306e82a9acc3 dmaengine: idma64: Add check for dma_set_max_seg_size
ec9fd875e6ff434d95ba6b7442e6b832127db5a9 firmware: dmi-id: add a release callback function
ddbc3ac818df5b1c9f8156b7546c180127d6d697 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
292a8ccf1a14c9fe33753b25abaeff932f2a74bc serial: max3100: Update uart_driver_registered on driver removal
4e7c6c97013ed12416ea988f5c1b466a975bbac1 serial: max3100: Fix bitwise types
4640a688ce5036d5f607f256180726fb08031948 greybus: arche-ctrl: move device table to its right location
0c8fae5f21bb462d3c41c0a3a5ccef48d16a866a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b11ab748e2461bdd4bb863edcaa57a38f3f82ec1 f2fs: compress: support chksum
00a42d831f5b5387e8e6cdb08a649f5fb64e240b f2fs: add compress_mode mount option
649937be141bf7c28325eac515d885eefebf5235 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
50fb4da1e0d9b42a063dff95fd889d3d3b73520e f2fs: compress: remove unneeded preallocation
57b6456a38362a392bb7f5c103c20b3388774d98 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
7bec17e564ca6d2150a1d9110fe218197e3631f5 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
55a0c61bc8cd3b214ea0c49822bd64819a131977 f2fs: add cp_error check in f2fs_write_compressed_pages
fa8e6645c40bf40411b8f8b9dff2a0879c05b739 f2fs: fix to force keeping write barrier for strict fsync mode
0ac946d747db2c7cbecd5bdab66542c66864d95b f2fs: do not allow partial truncation on pinned file
959dcd5af5ad34c1e829f1e70efdfce4a98b2d94 f2fs: fix typos in comments
9be55371f2aa36b2b3d117c014644f70f7cb46d7 f2fs: fix to relocate check condition in f2fs_fallocate()
b2c0b4430a0d919e0d51d8d70bb2db0aa4a50d9c f2fs: fix to check pinfile flag in f2fs_move_file_range()
33b223ac1506cc06ca033d57f63ec4e2e65187ad iio: pressure: dps310: support negative temperature values
d7e3fba4fc1b1484bb221edd51534fe70cd42e92 fpga: region: change FPGA indirect article to an
04ce4b93325f2fa8e3e6ec0e11ebb8577878e6cc fpga: region: Rename dev to parent for parent device
962846756ec417129fe972f3975a40d487acfa35 docs: driver-api: fpga: avoid using UTF-8 chars
0f03367c08a3d87bfa0b1f85a515969a11e1e05f fpga: region: Use standard dev_release for class driver
6abed90fde618ee01547f0959fd8e9352bfc1660 fpga: region: add owner module and take its refcount
0e0bc9376caff7becf5642fb0bd8a64bb6648512 microblaze: Remove gcc flag for non existing early_printk.c file
f102b624aaf39866ae4100a70b4bd0ab95738302 microblaze: Remove early printk call from cpuinfo-static.c
7fd3bd4182686e407dd2c8e9e0762bf3f84953df perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2ebb62799fc6ddfeb29f8b8e329ca0f36908b3a6 ovl: remove upper umask handling from ovl_create_upper()
1ef2dd2e7195a9131ed0f3ccbadc5e33bdcbb3a6 usb: gadget: u_audio: Clear uac pointer when freed.
8addbef1b95b7a8126968cc7f396545ae9080d08 stm class: Fix a double free in stm_register_device()
1f658bffc5d4b02ccffbba07a78897d24df0d3e4 ppdev: Remove usage of the deprecated ida_simple_xx() API
c1a029803f189cf21ab7503d7560fd300d273649 ppdev: Add an error check in register_device
9c2a3829923193a63871c72b578e7b58eff253fd perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
91f761c127f304b2ee6e05ee6d2ebe85f1c43ff3 perf top: Fix TUI exit screen refresh race condition
572f5789017b0cb387af56e556c73c84999c31d0 perf ui: Update use of pthread mutex
d564ba71c83f154e56437a6d12da4b1dc60f94ba perf ui browser: Don't save pointer to stack memory
6db02a40e5649b5355dca8d6e0e448db53438910 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5b96a479a674b3cd7bce0bee9b8a2cd80dbfdbd6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0d14924e9a39f9462fbb6fa6bb89a08b57c8348e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
af3a4981136478dc61878f4a8281addad7a7b34e perf ui browser: Avoid SEGV on title
d97436e612de3849c0758ce4415bcc0283fa017b perf report: Avoid SEGV in report__setup_sample_type()
3d143aec96fb69e390102c86d30accbb5462fc69 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ebf4d0554a1a360f2501efc66bbfed0e0d6f9db1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d93d51be7c9cb4cdeb50b6442f8fc5d621e210a7 f2fs: compress: don't allow unaligned truncation on released compress inode
d33a6f5ece411683d2a493596cd057788a958d2d serial: sh-sci: protect invalidating RXDMA on shutdown
617d2a338554c91df5075b3253d61279559001d5 libsubcmd: Fix parse-options memory leak
c8cc1e96a9e197ae93573fb0800ed45fa60dd731 perf stat: Don't display metric header for non-leader uncore events
f0fea0f96c31e23bcc1def0610ce2b96baa8d15c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
00713f4b30f110569a488a0c15f68f07d402c8fb s390/ipl: Fix incorrect initialization of nvme dump block
a327a3d74d6daacd165dd9ebeec3869484572008 Input: ims-pcu - fix printf string overflow
f1867b77a7195919044391b7d3bb66cae459fbef Input: ioc3kbd - convert to platform remove callback returning void
a3b7c55d345743d388f2cc8b0ba2380d222ffa20 Input: ioc3kbd - add device table
fdc1f97dfd6b6425a0da8cf5dba13baa0d7de7ef mmc: sdhci_am654: Add tuning algorithm for delay chain
f2883c65bbe5af7aac535741eca9e9bcc1f4b549 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9eb98b730a67057fb86409fa1f68d329940f473f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1a7eafcaae389de385cd5b2578a90fad48983ac9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
84892be9a1c49fde94c03803e4497f8ba2ec6aeb mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
cc5c56710c24a0c63ea3ee5acbbeb486f8f9eba9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c032a07c8b1355c97d8408faace549e1d00fd9fb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2a906947b7e9849e53aba12da192ba1400bdb21c drm/msm/dpu: Always flush the slave INTF on the CTL
3b4bf3c6bc44057b56bd1a2699ca696b3e745078 um: Fix return value in ubd_init()
d0239a98f9e90120702d1dc96f65f92e4599fd5f um: Add winch to winch_handlers before registering winch IRQ
61f1ee29ca6e7ac62e8b6321d27469fd9604a570 um: vector: fix bpfflash parameter evaluation
3e033a2bd1356a092317145f983c366d270924f9 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
4b4aea695472f16cf96d9004a7821f4d84d2b512 media: stk1160: fix bounds checking in stk1160_copy_video()
a1f8dbd5acf4a89561d32bd027e54eca566ad1d1 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a51fd172b51c56cae9a077543e95c7193faf63f3 media: flexcop-usb: clean up endpoint sanity checks
afd80d2c04c12e27279d9eecd128be1b98bb43db media: flexcop-usb: fix sanity check of bNumEndpoints
ec99a573fe27136cbf0c4da6d2d3b6a4d55e5ce0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0398a1980b0f22d8feabba95e58992cbde0e5db1 um: Fix the -Wmissing-prototypes warning for __switch_mm
b9e0918e719d375d07631604e97000f4ef102f82 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
75fa4b1ec0c030dbc0cbaf31938bcc55969d0e78 media: cec: cec-api: add locking in cec_release()
56cd71446456489e36e1731996e6e07dd23b1c64 media: core headers: fix kernel-doc warnings
02d11167a7eeaa2c7096806c84d35d8c7fd2933b media: cec: fix a deadlock situation
83be75b914cc77b16af4f4c56679b113f452e83c media: cec: call enable_adap on s_log_addrs
c36d7a2b64fafef2aba1f5e3010e0cf69e36ec49 media: cec: abort if the current transmit was canceled
4b89f3f92e54bd698cbf231f1149ff11006a2976 media: cec: correctly pass on reply results
5d86bf29f8b9fdc6f3295cde24f05253beabca45 media: cec: use call_op and check for !unregistered
0b6146b53fd1a73f3b0ff76defef004f2a7eb888 media: cec-adap.c: drop activate_cnt, use state info instead
f7e165df25e86ff72b3a393042f284ac9cdfed71 media: cec: core: avoid recursive cec_claim_log_addrs
e47d3760f9e0224e32e1e6ce79cddf0f03fa904c media: cec: core: avoid confusing "transmit timed out" message
05fbcb7d063a150434a75dcbbdb20d2caf58d171 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
492cc3ab50e606eadb9a0e13fdecb2673c9a748b regulator: bd71828: Don't overwrite runtime voltages
44c6b3be237bf91e2717e8345cfcdef5dee82b81 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f16d796f06b9e39c3a6740d28953ea60a51df2e9 nfc: nci: Fix uninit-value in nci_rx_work
5fee9310a6f14819c92ef37e5017f2be61f9397f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b8e454059ac28b119af6777339bd42095c438e61 sunrpc: fix NFSACL RPC retry on soft mount
0db023fc0a75dd55e0fbf5416fc548a546d11470 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8c472f08a87e075a4667ee99a547eaa251210055 ipv6: sr: fix memleak in seg6_hmac_init_algo
044ec575be3776d3377564061c12183b99c29a37 params: lift param_set_uint_minmax to common code
7a31d121d7e61c613ff0461a3facb10ae87483c7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1ffdb79a335215de256609d383e5073e6f52135c openvswitch: Set the skbuff pkt_type for proper pmtud support.
57406e24fe22ea6095941b92e3c0c45a748a16c0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d3603bf9e0eb30a9709b97c55ae369fbb071d46b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
26b0a3957c7f45d02b655ca98f97e19925114e86 riscv: Cleanup stacktrace
e955ea6a2c538f2c8b59fd0e11488cbbaa49978f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f159114e2b9db4bc9921210332758776a722b09b riscv: stacktrace: fixed walk_stackframe()
a31a56cbe0101ee9c0611c3a0cc549d98d7eb0e4 net: fec: avoid lock evasion when reading pps_enable
fabd6724ea4f2be92651d0e5415b675832ea57bd tls: fix missing memory barrier in tls_init
d906ee862960c4c249fbd7d3ec3fb8f0c0e40de4 nfc: nci: Fix kcov check in nci_rx_work()
56ef32b9fe17d5c1395c8a3b44a4716080e273e7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2b333d482cae1fa1a046dbb0d5de25ec759105b5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1f51039be98176e0cb04c6e9cc66702d62f4c6f4 netfilter: nft_payload: restore vlan q-in-q match support
ba2a72c9748c2a63b0c665b6f9495cd9b72b63ca spi: Don't mark message DMA mapped when no transfer in it is
d88b987c3af1b6186f9202e4a0e2ad4d9dc0b8ff nvmet: fix ns enable/disable possible hang
1b17313dde4145c52424fec80d19cc52185a8a2f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ef4b0c909cf2ad3b131d62cf3c259399904d734b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
24c140df7ce7830ab05296f38ab78da8ef9b8cfe bpf: Fix potential integer overflow in resolve_btfids
3787532cbfc46faf00a7fcf032d57c051b34dd5d enic: Validate length of nl attributes in enic_set_vf_port
2fbc51512b9e2ec2b1b0b892f68f17d42ec0b460 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f24a8287ecd089b22825240a3fed2d191f599cc0 bpf: Allow delete from sockmap/sockhash only if update is allowed
2c614ae447a3482d5c7ed8aca97a8c8fe241caba net:fec: Add fec_enet_deinit()
6630447457c59a2ed5f06b72fa9a29f125502355 netfilter: tproxy: bail out if IP has been disabled on the device
b19535f839f58585a8611a96f47bada4ab61418f kconfig: fix comparison to constant symbols, 'm', 'n'
75f76e02eada1ce7904e9f6f731ccaf547363b09 spi: stm32: Don't warn about spurious interrupts
24f8420e6fe0bae8fbe66b5eff3883df72775f5b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b7e360fd0e88a99d4778dd65d9ff215289519bef powerpc/uaccess: Use asm goto for get_user when compiler supports it
e66680b164b8ce38d236b278423db58fe9472cf2 hwmon: (shtc1) Fix property misspelling
035dab98ab7d85a4a17371a4055d6e9610091b12 ALSA: timer: Set lower bound of start tick time
2d67003cfbb82769a99163b8f6eb10f37218ceb9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3c763a4b3d5807c2c810165d506f12ffec5cab6a media: cec: core: add adap_nb_transmit_canceled() callback
dd01a150a1bfc3d06ea966c085bf93ec0699eb06 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
25f7a6cefbb1da23c2ef58946181709a4315db61 binder: fix max_thread type inconsistency
f6720a593ce5876cc31c64e4769a257ce6884668 mmc: core: Do not force a retune before RPMB switch
ea2ed825f9a377c5fb1f0eb0c8ea153f72657ab9 io_uring: fail NOP if non-zero op flags is passed in
6123fef365cb68aa7b7190427e94614128aa068b afs: Don't cross .backup mountpoint from backup volume
a9382c051220c932df1b24dcb18e33634060fac1 nilfs2: fix use-after-free of timer for log writer thread
37237d3950b9cc0a7fe0d95e95bdac7c6a3591d4 vxlan: Fix regression when dropping packets due to invalid src addresses
451ece6c73a7bb499e2395c19131300405017214 x86/mm: Remove broken vsyscall emulation code from the page fault code
d7084cbb067ae86f5d4dec13d16d651838c0ff64 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0ec4f24283c2d1a5e422f88a9b2b7b3aa4f53fb6 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f228af226863ced8e8f18da08d7cd0877b9b15bc f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
1893b442c5ea85672abcb7b42f01dfc79d2e18cf media: lgdt3306a: Add a check against null-pointer-def
c9c18118988be5685b95d30d739ac97c9ed433a8 drm/amdgpu: add error handle to avoid out-of-bounds
b116f7e50f03d80d63df263f001359230b85414e bcache: fix variable length array abuse in btree_iter
5f7e268fa3373c8e4480a68d7e9b68e2e7a606cd ata: pata_legacy: make legacy_exit() work again
3b0d0f19e3e2246b627a5139236eb03e711ec17c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2712136bea36498df56b52066d14ad80124025fe arm64: tegra: Correct Tegra132 I2C alias
0673bcabef4b58379f4f0562d51557d0baef7a15 arm64: dts: qcom: qcs404: fix bluetooth device address
02806b100f80a59c7f1210cb1ebebe9e0e463110 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5dfd7835660-7c7e2ad81a93.txt

9278b3d95f2b7972dec5cb8f9dd40937031139cc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7b0eb9ab1338be5fbef240dbda88f9cde232df56 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
35ea940fc3a9da52e28108bbd690533507c550ec tty: n_gsm: fix missing receive state reset after mode switch
6bf71c987e6bc199b4137d3ed9862206187b1806 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b0fa8a42b26ce802b4f645ed03e2b825276bf7f3 serial: 8250_bcm7271: use default_mux_rate if possible
56641979000d7a5658134387c78725eb6ea81a79 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f3317d721fa1aa8e4e8686f60fc5eb20b650246e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
94ba8ebe70eb0e2957a68164a8ede574954d840a ring-buffer: Fix a race between readers and resize checks
3a028a6d002c037e856af8bcbba3cf53462efb76 tools/latency-collector: Fix -Wformat-security compile warns
c42c260b6432ee1c1493d5716f752a662f824e5e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b752e5ae534322b9ab7232f5a8b114eb4fbce4ac nilfs2: fix unexpected freezing of nilfs_segctor_sync()
099e9f92a2e41fd62ca65edbfa9a30974e5f4203 nilfs2: fix potential hang in nilfs_detach_log_writer()
d5347f26391b60faa24282d80d3a6b922ae83687 fs/ntfs3: Remove max link count info display during driver init
2dd6a157e2055f796f1d1b88e925106b73c64ee2 fs/ntfs3: Taking DOS names into account during link counting
e4ac6e71d30dc1074ff40ea9a19e9eb5577ff0dd fs/ntfs3: Fix case when index is reused during tree transformation
d867d0b68e51b7590b7373b597915c18099fe78e fs/ntfs3: Break dir enumeration if directory contents error
378ff0e837f60e05f6079b01ea6a2784dd5c39d4 ALSA: core: Fix NULL module pointer assignment at card init
738de90025af747a4125933ef5d7162e51b3f445 ALSA: Fix deadlocks with kctl removals at disconnection
253ff404294cbdf9de9fca566cf5db46329eaa53 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
fb1a2ccef493367d5d6e942f6a3f648fb4ecd3da dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d4310c1c8337d3689945c62e6204b2df8d93d238 net: usb: qmi_wwan: add Telit FN920C04 compositions
cf724ae05bc42c5d597652290e8782b57f52cbb5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
29fa124242089f2c4538fd5d87fd7d06af3c181d selftests: sud_test: return correct emulated syscall value on RISC-V
bfb2921c1ed2fb635fe0cf49ace302c0b0e78f2c regulator: irq_helpers: duplicate IRQ name
148def63e8fe4ea2371636d94839a59e39e3566e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6a556fb5b9783e6b3bf49cd3991d8496c227d58f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1b5481470cd227b55990f32fea517be693ba63fc regulator: vqmmc-ipq4019: fix module autoloading
d3685278f88d76b36d3b8b70cb43397e50246b45 ASoC: rt715: add vendor clear control register
c682bd31774b56843cc54a3545925a1acd7eacca ASoC: rt715-sdca: volume step modification
1f14d3b3d06238720e700a75f9eced6a84504d36 softirq: Fix suspicious RCU usage in __do_softirq()
d1ce9a769911b1a15c7757cce3df0a000d93b867 ASoC: da7219-aad: fix usage of device_get_named_child_node()
349428861e9d0276bd2501181103eda8574161ef drm/amdkfd: Flush the process wq before creating a kfd_process
51b80cc826dcb2e713003c6c29dfe37164fb6bff x86/mm: Remove broken vsyscall emulation code from the page fault code
1d0aed62ad30db0bafbf7d691fbecb073fe7756b nvme: find numa distance only if controller has valid numa id
964f55c7930a206537213b7b2b21746132360976 epoll: be better about file lifetimes
d09615383b6e099f9f3c861d17215d743b05d2af openpromfs: finish conversion to the new mount API
f21f6a2a78cdb62a524acdc70f7e2deaf425e1f2 crypto: bcm - Fix pointer arithmetic
507cb946a7db4164049a617122d88c4d2d141dea mm/slub, kunit: Use inverted data to corrupt kmem cache
31786e968460bdc0d687e1839fee46deacf4fbaa firmware: raspberrypi: Use correct device for DMA mappings
0624e25298c161b7f59a78aa9167649f3f610e13 ecryptfs: Fix buffer size for tag 66 packet
984e71ddb292ea794f084324a54f973a06fab898 nilfs2: fix out-of-range warning
ab7b69ee836605b98a40dd01e66406019bc46dcf parisc: add missing export of __cmpxchg_u8()
315657a7021ec8823990debaf21089e27738655a crypto: ccp - drop platform ifdef checks
cfce207fb4ebe9511c89e3a524b3c990a2b9e8f6 crypto: x86/nh-avx2 - add missing vzeroupper
58276bbd56e6256deb77a5bb7a2ea7ac25184cab crypto: x86/sha256-avx2 - add missing vzeroupper
32aaa69ef287d5c95b46f8c2b88e9d87bbc709ac crypto: x86/sha512-avx2 - add missing vzeroupper
1482f910bec605f5308cb688206447571865bba7 s390/cio: fix tracepoint subchannel type field
6a7f6e1e69e335fcbd1244ab9b17924f1d627877 jffs2: prevent xattr node from overflowing the eraseblock
c836bbea3417dd978455ad6a804780fee6cd74b5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bd42d9c1707bd15932fe716af68778f94a769975 null_blk: Fix missing mutex_destroy() at module removal
1d594aeea0194e080ca5765e5fe85d7a638bc38a md: fix resync softlockup when bitmap size is less than array size
82ad7e3c20c02902fb7f1e703be6e8d1bc33bee2 wifi: ath10k: poll service ready message before failing
d53298433f5414e187b4b75e191be49d12d32717 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
deaddedf9a5389cedeea642003b0f242951061c7 sched/fair: Add EAS checks before updating root_domain::overutilized
18c6431296cec8f5c7a8b72fce0bb1b0c8c15c5f qed: avoid truncating work queue length
22bbfd6ae969098d3c6e5ed7f66650e2fe3eea19 bpf: Pack struct bpf_fib_lookup
fb21e6667c878488bc891a16f9612cab7da0f427 scsi: ufs: qcom: Perform read back after writing reset bit
e0c5d29f7d4fd37e937e1619638e6d15cf799358 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a694bf6985d8e888076cede07d13d2d2b99ffd15 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ab9537c3153e3ea3790efb63e87158f86c247991 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e7a8f7a574ec7941bd2e0aff85f0162da42fe99a scsi: ufs: qcom: Perform read back after writing unipro mode
e05908f405b767e15609298300586bd489e17248 scsi: ufs: qcom: Perform read back after writing CGC enable
e6918b816fb4f7fa21121fbef3fee75e2b8e9d6a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9232edacc93f45663753a47287a4a30c65e27e61 scsi: ufs: core: Perform read back after disabling interrupts
b0d97a7b47694da0b110bc2d7dcf4f9fd03dc1ec scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
52c0d0fc2d41574f9294f6a7e9844c48e6838b25 irqchip/alpine-msi: Fix off-by-one in allocation error path
966e71718aea925229012f60be52f107214ad89b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
0dae9be03133881dca34d27109494e131b21e798 ACPI: disable -Wstringop-truncation
5583555ef05345c3305053800486deba1a5c587c gfs2: Don't forget to complete delayed withdraw
26de9d507934f863ec199d11cd4bf8f6c73c29e2 gfs2: Fix "ignore unlock failures after withdraw"
502ef39a2c1b3d2463441f8ec92d3a79155af9b8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
b8795c17a280308e8c225015c8c7dcd8f9fca2c1 cpufreq: Reorganize checks in cpufreq_offline()
1e90c8c5fdf6b105e07bea5e36a02b0db8cfc66e cpufreq: Split cpufreq_offline()
43b85377e895cb42d98224d646a09db6e16b553e cpufreq: Rearrange locking in cpufreq_remove_dev()
d4e40180d3f76a047a68790e4dde3e7276b2a4cf cpufreq: exit() callback is optional
96b56304e55be188ff2a3e115b4720f206a50ba2 net: export inet_lookup_reuseport and inet6_lookup_reuseport
36389ce661b8c44027f609775a606135dce87f0e net: remove duplicate reuseport_lookup functions
32c61c904965fcf2baba5d4efbad1fb7661a03db udp: Avoid call to compute_score on multiple sites
8544f1f767fa88a54daecef1dea7cf430b2496a1 cppc_cpufreq: Fix possible null pointer dereference
e5eeecd37c3412b6c3c56522d4e29a881a790eed scsi: libsas: Fix the failure of adding phy with zero-address to port
662704abb034b7be5c350966020f7b07ec85c626 scsi: hpsa: Fix allocation size for Scsi_Host private data
06e0c8b82a1c20a8f2b9fbe2e71ea1fb5c3f7e64 x86/purgatory: Switch to the position-independent small code model
58f698d5b9833ee63e6dbeaf9a75f42f3c865414 thermal/drivers/tsens: Fix null pointer dereference
6b15fb45159662393bf52e67a5e0ca8d32d7d247 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2623be723a77d23f5458eea96252644a5c6190f6 wifi: ath10k: populate board data for WCN3990
b31e56b2bfbd845f4a16f2908fd32fc62335ec28 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
21f88629aae0349e720f765c52a10079b23b6c75 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
d28ada950122d523f163d2e10757c7966af27fee tcp: avoid premature drops in tcp_add_backlog()
57ed56ff9c189305ccec1508b2f6a10da6a73276 pwm: sti: Convert to platform remove callback returning void
70eec47d9a0e065639384023d046fa22b2e43466 pwm: sti: Prepare removing pwm_chip from driver data
4999a62503ee17b33398b293a62c5da128797c0b pwm: sti: Simplify probe function using devm functions
c8123ec304598549eb895a3b2170b218aa40b6bf net: give more chances to rcu in netdev_wait_allrefs_any()
b2b409ab987ef20c86462b328fc6af8d819dc0d0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1b7c4e809005bcc941106a63bb6afe5bc2d49258 wifi: carl9170: add a proper sanity check for endpoints
217490872e314d804e676283870f269f855c3bbe wifi: ar5523: enable proper endpoint verification
65d80adfd0f1b14e9b29d81deb6b22341b407c82 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
bc6cdd23ca282419418c7fc7131c09577b72c987 Revert "sh: Handle calling csum_partial with misaligned data"
b7df7ddeb4657226fba89f071d8582ab261a1bf4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d59c39af02ff6d672415dabd5ae8356e8c415bf7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3a797b31c17a57dba7de58f8593c1211b66ebcf1 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
db047574a879d2ee888fc23d28a990e10e218e42 scsi: bfa: Ensure the copied buf is NUL terminated
cc89b450c8d305ad7cfd4ad43e77a78e824daa4a scsi: qedf: Ensure the copied buf is NUL terminated
6ced0b5eb15ad634b0217e2e28010831275155a2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
445e1771073225755612710c15868917183ef215 wifi: mwl8k: initialize cmd->addr[] properly
5aaad120bfc24ff3fff31d1e501c262d2550807d usb: aqc111: stop lying about skb->truesize
6f2227542a45b3d54852d153270cdcab701c38b0 net: usb: sr9700: stop lying about skb->truesize
3b23d3ceb33bf0644e0307d7da019ec86ac15468 m68k: Fix spinlock race in kernel thread creation
bd128d5447d1338e12418e78a10bad8bde9a3eff m68k: mac: Fix reboot hang on Mac IIci
2ec9c052c610f43519a918d906a5afc0ba248ad0 net: ipv6: fix wrong start position when receive hop-by-hop fragment
abdc58e5f89e2930589e15882bb41adf5b6e2ed2 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7533f79209c1cfed6ba031bcd914b28ee2481208 net: ethernet: cortina: Locking fixes
8b134a6bee3cab0a58564512cde778d3039d798c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6d5973257ab449a261973d5f0e38e0c46932b2b9 net: usb: smsc95xx: stop lying about skb->truesize
eb823fb8d6115cbcb7ec3c6eee1a05e11cba70a6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
321354d4e0ec1e37a894fe4b2c3832f8fefefebc ipv6: sr: add missing seg6_local_exit
dd73b96b73f08721d291eebed437ab099efdc2aa ipv6: sr: fix incorrect unregister order
9c53f46a95d23ae53c4aa43298b49b3c60ae3a90 ipv6: sr: fix invalid unregister error path
357052d94e7fbbe9940a128946bcdeb4d08f4144 net/mlx5: Discard command completions in internal error
5af69324e83ff316ccf963a803e39ea9583e1a73 s390/bpf: Emit a barrier for BPF_FETCH instructions
9313a5da806e00574f5aad957fe7a26146de535f mptcp: SO_KEEPALIVE: fix getsockopt support
07e8cec2b7cf880bc46cfac31c2fad6abf45891c printk: Let no_printk() use _printk()
28ddd4c9994ed723ae9a0196fe247254e2115600 dev_printk: Add and use dev_no_printk()
cf94fa59c4a093348358c5bdd0d71f6e59070fce drm/amd/display: Fix potential index out of bounds in color transformation function
3753d809fcadcb557ff93d69861473bcdadc7200 ASoC: Intel: Disable route checks for Skylake boards
7bc982df29297193b23371acd234040d557f480a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
bf242aa061c0410cc93ca63673f9a4e119418530 mtd: rawnand: hynix: fixed typo
c3310386fc1139a95827a0a8ce1c2c9244e54875 fbdev: shmobile: fix snprintf truncation
ca2d7d1e8c5a2a3b86453c8e844289d4506fc0e6 ASoC: kirkwood: Fix potential NULL dereference
15ff53964dcc541b4df77225c67657b07634cfd5 drm/meson: vclk: fix calculation of 59.94 fractional rates
bb1986cfc4c2a08c6cb3d1ff139cbd600c16e91b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8570587df368904ad94b1739e0c47ad8a02394ad powerpc/fsl-soc: hide unused const variable
da36710f4f4993caeb4091912da9173d1851645c fbdev: sisfb: hide unused variables
c3c81f3d834b5b69eef6d0f1a5a693e98fa72a16 media: ngene: Add dvb_ca_en50221_init return value check
c8e6002f92b49c344f3ea496cfe26eb7e26bab2f media: radio-shark2: Avoid led_names truncations
6a9e0b4233f65cdba17490180dfd6a55911f3c0c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8760ebe00e3220177fabca3ff014b1f7229c7ca3 media: ipu3-cio2: Use temporary storage for struct device pointer
d5e6b93b395859de145e642a925f17dec848adae media: ipu3-cio2: Request IRQ earlier
475162f7e7527dd318158fca37816184edbba380 media: dt-bindings: ovti,ov2680: Fix the power supply names
1109bd6f630f73540a3643790a3fb6f331271f8d fbdev: sh7760fb: allow modular build
0ebdc3059165cf75c0088b5f7b5fd6bcbb2cd1c5 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
195c988696f0864c0ca0138ca5c534b20e1753ae drm/arm/malidp: fix a possible null pointer dereference
53af93990009bc0d185777bb2e53c79ec2f4dc51 drm: vc4: Fix possible null pointer dereference
d18120a25d10bcbf314ff05c869e323900e7b345 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c7fa70061c4212616cd09447b58acd250056cbba drm/bridge: lt8912b: Don't log an error when DSI host can't be found
6cbf91ac7e4d43980f773eb9bc8ab505973f597f drm/bridge: lt9611: Don't log an error when DSI host can't be found
348560b406d5048719042b37039d527e400d5e59 drm/bridge: tc358775: Don't log an error when DSI host can't be found
648a7b454b13c7abc1ad3c90b2b70a0ff62aa032 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c9f5745d1e1f63838d220ac7480ae003be3624c6 drm/mipi-dsi: use correct return type for the DSC functions
2039072edfcc1e92968d77335a2f1abd54cdb354 RDMA/mlx5: Adding remote atomic access flag to updatable flags
e1c42faa96d64109083585c72dd7e47305d02e27 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a54d4e13ba6408c2d31054cef2834ce88ee8b2f1 RDMA/hns: Fix deadlock on SRQ async events.
f012cc7d63d6fb6d57e1ed757612e5e3da93aa99 RDMA/hns: Fix GMV table pagesize
0cd5f550e56432793b62c28de1ab0a5d98afab53 RDMA/hns: Use complete parentheses in macros
74b3c4dc780e5aef093924da9a2fa0cb9db7e2f1 RDMA/hns: Modify the print level of CQE error
1652a830d83de3256c2bcd29c2bbf503f624deee clk: qcom: mmcc-msm8998: fix venus clock issue
7f41ebf6c195ceb55654e145ffd05992869d1731 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5d30f9cfc196028b44040ba9fd69a6a962dba3c5 ext4: avoid excessive credit estimate in ext4_tmpfile()
bcf5c588ae68bce8eea5920a3303860186c5a603 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
161f3ec8447ad9cd9b17cf179e72b271ace32db6 virt: acrn: stop using follow_pfn
5a8a78b35de5a4b96522ec2525c6f56703c86f4a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b72995365d8b965ac44156a871595365f83c46f8 sunrpc: removed redundant procp check
9940d2b76fb88f55808f9ba22aaddba8099968b7 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
fec7644961504f0da4fae6c6d35c07ea0b3f25a3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e7155594b3d2f46809fcf01e9015763524616bed ext4: try all groups in ext4_mb_new_blocks_simple
73cb561349c330116e5d6811ae920ace987afea9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
886d008d300ad4868b06ac88e5b8eec79036fb76 ext4: fix potential unnitialized variable
8cf49182aa9a8a1885ec938794a2bc89fd2c0093 SUNRPC: Fix gss_free_in_token_pages()
678a5aea1a13a728f184f8acdedd43e0a6001b22 selftests/kcmp: Make the test output consistent and clear
a349672109d928887b8bac50d83b84cd8e7522d0 selftests/kcmp: remove unused open mode
c1af5a13e4b6870bf5742c397988b13a53a04be2 RDMA/IPoIB: Fix format truncation compilation errors
5f102ce03211affc7a962bd7575197f827900173 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a528b50fd787398313345a8bc73eb377c5ba58cc net: qrtr: ns: Fix module refcnt
eeb001d99748fb41e68e4800af5c0ca66d0183f1 netrom: fix possible dead-lock in nr_rt_ioctl()
700baca774879ec20f165391da8c546524ac5a88 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8a734c1a81d87f49776f7506f0220747e1d876e5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e66bffe37b48752e26e49599b51eecad59dbe5d9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
091630a63548b92de96f3ae97ce5053919e1c29b perf record: Delete session after stopping sideband thread
d0893be75c0b54ced86514009f8cf79883e28d2a perf probe: Add missing libgen.h header needed for using basename()
81cc710182c87b5ac92b1ad34e8d1f1d8fbf9d80 greybus: lights: check return of get_channel_from_mode
38571ed6743fb79ea793652f31c551a7f4a6303f f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
dc261f9bc6e807e55d5b2e59eae13c7c229c1010 f2fs: fix to wait on page writeback in __clone_blkaddrs()
ee0734b79aa2169112333f99a075ea1f8d996d11 perf annotate: Get rid of duplicate --group option item
19ef33acb10b186dd93fb62c57271a84d51a0ac1 soundwire: cadence: fix invalid PDI offset
ff360324c452961a89e2d3f61e84b2c1012c561c dmaengine: idma64: Add check for dma_set_max_seg_size
95501decf36eb6b59a2f405e45723d0179eb2152 firmware: dmi-id: add a release callback function
f3c1d82346f467969bb018b382dd02000a5e3de8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8ef883f1ecb4647a0b0544ba1c3afae0f9935d44 serial: max3100: Update uart_driver_registered on driver removal
5d520eda379f7dbfc1e61e5c9560a691c8e4173f serial: max3100: Fix bitwise types
dd6429adb538b4184218ad2d8369663f686f68ec greybus: arche-ctrl: move device table to its right location
7414c8de5290a259ab8ed5f4b47f9d8df80e9063 PCI: tegra194: Fix probe path for Endpoint mode
1dbb32f846e927594e5fae81e477c81b2f98bc9c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7f8917f1f61f1029dbb8098dad9ab2ed286007aa dt-bindings: PCI: rcar-pci-host: Add optional regulators
b43885810d19e007a2c54fc8d8351170efbecd76 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9182d5ecffcccc2865079bca63ff7503445c55f2 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
aec30da0cad989e231f2068687574c231973d2a1 f2fs: convert to use sbi directly
310cf0007da2b2510213fcf5edf31ec4739fe285 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
dc6e54d438294de6df8686c2485c81bc446e3ff7 f2fs: do not allow partial truncation on pinned file
14f313ab83cb16d860165a49ee3b20ed3fc92537 f2fs: fix typos in comments
9466a8c00db4a6f305f3b8eadc29d68a0ec196c7 f2fs: fix to relocate check condition in f2fs_fallocate()
3ccd79767edae933529e415fcb7377b3ab007dd1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
cf82c57e66241d7aafee61fe0d950694bd6f6c82 coresight: etm4x: Fix unbalanced pm_runtime_enable()
09ee750508667153ca3bbe5831a6a06a8b819b56 perf docs: Document bpf event modifier
2726c5e5e27b7fdf5f447d08f92d2353365bffe8 iio: pressure: dps310: support negative temperature values
455e95d6b6006c4f345d0e438ceab1334a46c02f coresight: etm4x: Do not hardcode IOMEM access for register restore
18f058b5ec593956665e8b750d7f822a39912750 coresight: etm4x: Do not save/restore Data trace control registers
09e54043a1fcffa7ee5c8b088799b99a979aae87 coresight: no-op refactor to make INSTP0 check more idiomatic
db1aae5d37cf1f9e6202c68397c81bbac13bbedb coresight: etm4x: Cleanup TRCIDR0 register accesses
74bafc0de2b8a763a4e0fed1241dde6e4b7ec247 coresight: etm4x: Safe access for TRCQCLTR
32fdb3bd0063f884dc5220901f33991a49037321 coresight: etm4x: Fix access to resource selector registers
32d77079cf4085c74b55f4fe9fdae0aa3d998584 fpga: region: Use standard dev_release for class driver
b1863e53a32e9930c1e640ec534e29edfbd50cf5 fpga: region: add owner module and take its refcount
b01cd4d7d9a5a1845e1065890f15775b255aa1d7 microblaze: Remove gcc flag for non existing early_printk.c file
6c5b4ceab82c32170f5927dcba3afde64c98a2e6 microblaze: Remove early printk call from cpuinfo-static.c
77b50a1f8b96c2e53ccd2bde7c95437a6b92d091 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2131c5f729d49777189566d1dc47abc3d87f4314 ovl: remove upper umask handling from ovl_create_upper()
c17cec721873a3b7e126ce790747e763566d9d41 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
fe5df49b3747756e7ad33824b2c9f1ab18a097c5 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
bb8f3ace763fa67cbd165bc3003e70b04ae0814c watchdog: bd9576: Drop "always-running" property
e43561bf7bf7d1f96f126b754ce66930e70c422f usb: gadget: u_audio: Clear uac pointer when freed.
269c426a9cfb19aeaf39d713888f1c3ea1e2d209 stm class: Fix a double free in stm_register_device()
afdb23bb5a8375bd72add1480f99a3fe7ad8e3b4 ppdev: Remove usage of the deprecated ida_simple_xx() API
9a9eb3fc3418cc5c21b1d1794dc730c6a41792cd ppdev: Add an error check in register_device
cb014f55c676dbc6b4f0cb15c2e692685aa57cbe perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
8f32ef330ebd53c43bb3f69f3c4444936646f67d perf top: Fix TUI exit screen refresh race condition
671732e95de364c597e2ac6ad837f126fcf3033d perf ui: Update use of pthread mutex
656f8f6b86fba8a121e47debb86eba49ad5957c4 perf ui browser: Don't save pointer to stack memory
c8f77b6b8fd5b333928d5bce42b05dfcdf391cca extcon: max8997: select IRQ_DOMAIN instead of depending on it
93ea8d767615f6b1618e6ab1bebfee7aacd5d5c4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
180d28685c44c28286708b0c33aa78ad5299c596 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
83414bd70afde38679b0566595437c5c8f5787fe perf ui browser: Avoid SEGV on title
f951ea619bbb77e37826ad11ff93de6e654176b9 perf report: Avoid SEGV in report__setup_sample_type()
6f51af3b2e671d6ce005145bdc0f6eee283bdb4f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e8321ecaa296e768c342648c1a5758b166f98806 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3f5668e1b0e1f60a5e141846b94b18624b9c6e2d f2fs: compress: don't allow unaligned truncation on released compress inode
653058b57d6d77c2162c469de47c8643ca1f580d serial: sh-sci: protect invalidating RXDMA on shutdown
f510facc7abca8b71839a5ca5c68a4cccfe6c4ec libsubcmd: Fix parse-options memory leak
a4d82e0bc0e5cb144d36d1822354949fe61ac042 perf daemon: Fix file leak in daemon_session__control
3e5c09b33c9845e88bcf04392a80d30d141d65cd perf stat: Don't display metric header for non-leader uncore events
e2c06cae407c7e8e4962d29967fddbefe0bd7a1b s390/vdso: filter out mno-pic-data-is-text-relative cflag
9c027d4ef10277499964327cecc80aff062c6d02 s390/vdso64: filter out munaligned-symbols flag for vdso
27644966152a6dc9e0801777feb32dc5c1287841 s390/vdso: Generate unwind information for C modules
b2160d954136d4b17b9daf79db9ec85213a23df7 s390/vdso: Use standard stack frame layout
e21b075b25ff55963aab11a39c1e9d6ec66a7ed9 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
bae2b39ed9569e738fcfd484302987a90b7f44b4 s390/ipl: Fix incorrect initialization of nvme dump block
df438ff0455d3b7d25a0c34801d2f29a09be177e s390/boot: Remove alt_stfle_fac_list from decompressor
1cdf0a3c1fc22ed58d53d84ca4b8d50fc19abeaf Input: ims-pcu - fix printf string overflow
bc395038568066aa99ce00a863d1759e544642e0 Input: ioc3kbd - convert to platform remove callback returning void
f7b5f6b1394a39158b6328ef449fd2f9fb0aee64 Input: ioc3kbd - add device table
2a5512b8ef29ae30b3c33d99534c69798800fea8 mmc: sdhci_am654: Add tuning algorithm for delay chain
7cad6622e734e899409cbbbf47f2e256d4701800 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
86795a3cbca7e5c79b98ddda443cef3e5f084739 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c6be58ace8213a62bfac10ec67a7443d31e25ec8 mmc: sdhci_am654: Add OTAP/ITAP delay enable
4b8f76b8933d63f5b9a276cd293dd68dec82a8cd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
08636a4730c06e1cc9a6dfeeef78de5c0bced670 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9ea5d9993ab5e199ebe5b1789eb13c622574b452 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2149af1e5e04e7272c09e5701a44e14db61b9faa drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
002cfe21e160bede18628527e9ccaaffcbf60750 drm/msm/dpu: Always flush the slave INTF on the CTL
e146dbebc84957fc0d5de85ffff5fe8e3199afd8 um: Fix return value in ubd_init()
7626b07963c24abf240468e94ce267687f5da450 um: Add winch to winch_handlers before registering winch IRQ
a8fec876bbfc222f1b7bd554832e445d0cc696b2 um: vector: fix bpfflash parameter evaluation
b28a6d8372e23f91c324672688c326bdde7923d5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
42a2e9eb2dc396360c07ce7d6882c2acad00d2fa fs/ntfs3: Use variable length array instead of fixed size
1d7906af0a5a6dcd126d1d15b43b7de62cbd7a85 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
fda0afc7f9364451bbd6409c318cec95b3a5636a media: stk1160: fix bounds checking in stk1160_copy_video()
ef691c16b5f138fd29ca2c318ed97ac84831e6c1 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
db30d21d0a13b87d73c8763d0cdf4f632e99f88d Input: cyapa - add missing input core locking to suspend/resume functions
84ee0f4cdad1372163d8ca06e2af4f7ce4733ae5 media: flexcop-usb: clean up endpoint sanity checks
e137eda2172acaf130c2ddde0d4cd3ec24191b2d media: flexcop-usb: fix sanity check of bNumEndpoints
cb86fc1276fee69d4daf12ab8c6d2c8339253f74 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d01cdfebaeda8dd74186248d8563a9eaaf598952 um: Fix the -Wmissing-prototypes warning for __switch_mm
9f2cfbcea740c8e93b36588c8a6b780aa097fa0d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7311c93ae8eb5c7307bf5be1affbe7fb9ed81a3d media: cec: cec-api: add locking in cec_release()
258abf3c8de0bbf72485b6e4d94ec7653b477fd8 media: cec: call enable_adap on s_log_addrs
c075e5f035026b8c2e5484c2ef3fc41b09199924 media: cec: abort if the current transmit was canceled
6e8ae82b6ada6dd6ee8e66ad64508559110c5bc0 media: cec: correctly pass on reply results
a5ffb22ea7579973d6fef8319242bfcf07a5dbbc media: cec: use call_op and check for !unregistered
7d731a5aaa6c71eda0a5bcc36c789df753db7488 media: cec-adap.c: drop activate_cnt, use state info instead
671137908aab3308367eee0f6d2417110f555b0b media: cec: core: avoid recursive cec_claim_log_addrs
204fb4902010e40617dd2bd03c5a1755520fddaa media: cec: core: avoid confusing "transmit timed out" message
a364ede8f301d4a05f69004bf9a19e6c923945b2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3ff60fa346c33e92f70abe442b92471d6b6bdab2 ASoC: mediatek: mt8192: fix register configuration for tdm
21666146560eddee671d173caef7de343b78aa84 regulator: bd71828: Don't overwrite runtime voltages
cbcb43cd0d2dc35458cf6c50db2a045e17ea4427 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
35eb08cf0705d49b9eb442db4b8f7cf7a5d1e54b net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3cc51bd3166167203cbd4c081da5189e053c4c4b ipv6: sr: fix missing sk_buff release in seg6_input_core
d9f425cba8d29d26e1b6c3cd15c82e034d3b4b0c nfc: nci: Fix uninit-value in nci_rx_work
d0187730eaa37a5f01a50b8500b67bb271849294 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7ebe973b12ab7c8940a0ad83fee0c27944b11d4d NFSv4: Fixup smatch warning for ambiguous return
2f526bc613c85d48e13f748f3a2b495753b22505 sunrpc: fix NFSACL RPC retry on soft mount
7654933e4c6e4f062a90bbfd65cebb6f4230eef7 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
77485a1baef8a9962c84515917c2b0f28b78aa2e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7cbaefa38c9c0b4e49052481733f7daede8d6e0a ipv6: sr: fix memleak in seg6_hmac_init_algo
799f77b8aaf5644938547fac7e04090c44c52f41 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9cfb5b4730f09b9147715021e19b459b7ec57c68 openvswitch: Set the skbuff pkt_type for proper pmtud support.
cfae61a22b7a82c5f3f8952becfdf07eb00444a7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d562fa2952d2095b1d1b7a4000ed76ee754ec05a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2667f93b3f51ce79a9a7d6ce51b1af14e0a8de6f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d4c6f974f203dfe6d1ecdedc06f88374097615c8 riscv: stacktrace: fixed walk_stackframe()
8621fbb2c5fed14ca9e2664d807baa15e06cfb20 net: fec: avoid lock evasion when reading pps_enable
f43e3034b1254614d1b7877e7a8d75593a5db121 tls: fix missing memory barrier in tls_init
fd01008407ef7724da536920c6c013944e616b89 nfc: nci: Fix kcov check in nci_rx_work()
40862e450cfd84e1e6a3219a2db26525fd2340e5 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4e17a9df1a68a200f1c557afe27a6ad19b25cb28 ice: Interpret .set_channels() input differently
64f0d631432d8cd3d4c2eb440e8b00bf951cb56b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f2c75e3e13c53707c5269e96a53d3c04898ff919 netfilter: nft_payload: restore vlan q-in-q match support
f44978fea622d32ec8974d80aadc72a7fa6e6c6a spi: Don't mark message DMA mapped when no transfer in it is
3e82d2c5a36287a8eb776c2ca3ba28c89dfe2733 dma-mapping: benchmark: fix node id validation
1706e401f94ca5b184d27b190e47767e0d85b188 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
b5ff4d5d458bad8ce81d80052abf7dec66bdb138 nvmet: fix ns enable/disable possible hang
da85bbf412e01b4722b0439435b552ce7d69700a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e79c2d676b90afe8c917abf409ae18fd3761a072 net/mlx5e: Fix IPsec tunnel mode offload feature check
dc376dcb2bdce37bf337e58c75cd18857a701f8e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0b0b23572ea797b8426bf407cd44092d913c6f9e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
57138be965b10c1a37fe43eb4dd1c4e0c99fa522 bpf: Fix potential integer overflow in resolve_btfids
a77c066985f87a920f3396ac2e7884dece98c0d7 enic: Validate length of nl attributes in enic_set_vf_port
a44df84d1ea38e6a44078d0ee1b7aff8ff739d6b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9288078b87be9ed2bd6430c4d546a5202de3cb06 bpf: Allow delete from sockmap/sockhash only if update is allowed
85d148b6bf8f043be432e01828989e17b1644bf5 net:fec: Add fec_enet_deinit()
ceef1f596c7247c22f1b3ce87e59e1d8410a1535 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
a7d3929a78c48da0de69e765e9b597d016eaeb69 netfilter: nft_payload: rebuild vlan header when needed
87595d713ce92799264d9f2350ce5e2874e1f32c netfilter: nft_payload: rebuild vlan header on h_proto access
94c87be63d7c55e0bd4f523b17050f6a16333ebb netfilter: nft_payload: skbuff vlan metadata mangle support
e3a6d3fe811f10201b72d16ac0aa924003b665dc netfilter: tproxy: bail out if IP has been disabled on the device
047369fed3ff92911a2c3cd61badf24b0e640c9e kconfig: fix comparison to constant symbols, 'm', 'n'
4b5f69a3270d48f7d8e307dd0eab18b6489592fe spi: stm32: Don't warn about spurious interrupts
075f17bab118d6cae2cd6bf991eeeb7af77720e9 net: ena: Add capabilities field with support for ENI stats capability
0b7481f0c91ec3821e60bff6de4737c49e616727 net: ena: Extract recurring driver reset code into a function
3b80f8504010a5436de3b71b60889c4e5404b6a1 net: ena: Do not waste napi skb cache
e0e1763d8e59f6dce1ea904b559b8ea6077f3acc net: ena: Add dynamic recycling mechanism for rx buffers
e2979636a403c967fbbec7d359b3944b51bb32c5 net: ena: Reduce lines with longer column width boundary
bdab62d41c7f473f3ef4cd0283508453b622505b net: ena: Fix redundant device NUMA node override
339e79a793d9906928d7569d6fc6039c927cdeec ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cc3d4539312a6910bc1d9ff783bb45ae69554bdc hwmon: (shtc1) Fix property misspelling
249cda8950908e855bfc01fe057948369e9fc43e ALSA: timer: Set lower bound of start tick time
6fa23dcf7286992010eb869e10b8fbf79bae0593 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
b64c6b3102eee95a7ca2d994526e0f9779c907eb genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
136355ffcceaf31cb32806f3ce9fffb3106902b3 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
992a3af07488bc0c094373a32f8e4520d243490c media: cec: core: add adap_nb_transmit_canceled() callback
06044ce83326ca25ad3a7f37365d379304f44b88 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0958af1e7ff483835a6d1528b3816566d330fdfc drm: Check output polling initialized before disabling
3821a13fbb371660ea8562f55831287cb073db9a drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d911e4a3bd38f847c7c538819c1b57670b22196b mmc: core: Do not force a retune before RPMB switch
875cb5b7daf2df40aa50cc1dc61e9cea247732b5 io_uring: fail NOP if non-zero op flags is passed in
25e908db83659c8afe028c2b6b03674d2fd644ad afs: Don't cross .backup mountpoint from backup volume
e8e2256f7ad66e6f0556dbf5da24e708f6ff1d77 nilfs2: fix use-after-free of timer for log writer thread
47e0dfb9ece33250fc3803935f7ddd2ca98a8751 Revert "drm/amdgpu: init iommu after amdkfd device init"
b57682e39a3459fd29d3a552d7a84cdaa2ab2b15 mptcp: fix full TCP keep-alive support
d75eb207b7b77820b68dde8f9272d94abc843a67 vxlan: Fix regression when dropping packets due to invalid src addresses
cdd63595f80ab31e199ab06af545273436849ad0 net: dsa: sja1105: always enable the INCL_SRCPT option
e79a8364ff60003737115d80dc92c0552322b848 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
c0c11a0b39e28746971e25f77e403f9a64a74766 scripts/gdb: fix SB_* constants parsing
74c725e4025f08910f8428db1c0f0bd7ff104a2c sunrpc: exclude from freezer when waiting for requests:
b4b4ab8f567fe922c4e17024356935123c39502d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
5d317f461f69ca523fccccbedb597bfd4adf1849 media: lgdt3306a: Add a check against null-pointer-def
971acc138ea6c2370e040ff4c0c2933efa888b92 drm/amdgpu: add error handle to avoid out-of-bounds
c4a1931655c76e556a15217d9f1bc34127e65625 bcache: fix variable length array abuse in btree_iter
c5087011562493e6666b26461dd3962d64fcc9d3 ata: pata_legacy: make legacy_exit() work again
ac3d2b32a940bb5dd013fa3471cf4bf2593f0641 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9777109560652b9560eeff648a5656db47e64fc3 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
382ff8086798360f31fb3ad26bc4e68b41593d17 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d2c10600de5a80ae56532b8eaf39b52eb5fc38b6 arm64: tegra: Correct Tegra132 I2C alias
10ca328e88408402763be37d79bec554ea465579 arm64: dts: qcom: qcs404: fix bluetooth device address
7c7e2ad81a9329758ffaca202022f8b914c13e98 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849582f37a4a-fe0f06453ff0.txt

a185257e775a7d8bead0d2c5194d67aa5422adf3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ad0ad20ccde1003c9f305c42b6688b01970d98be tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
45301e3b7742b67f7614ec52f328c3aa8c0ae43e speakup: Fix sizeof() vs ARRAY_SIZE() bug
faf9d434de1db48d40d8431667924d55e5be0d17 ring-buffer: Fix a race between readers and resize checks
557375009ebe0e1ececc21b6a0aaa9b30bec767d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
381a86edbb5caacd2db8310648049ef1cb8fc753 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
138d2548f1bc98dbe8b6909bdda369c99a6aac56 nilfs2: fix potential hang in nilfs_detach_log_writer()
a40a3e7bfecf2f38d9043d59e52c7dffa32648ad wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f824a8d70930c484d140ee4e64de91c0ac277268 net: usb: qmi_wwan: add Telit FN920C04 compositions
757b6845597e7141b1ea74fa3294960a402c05a8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e94f558a270276fa14ca82ea71387ef1e522f9e2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
cf00d31f7b4c75f2b6581fca7c572837c96e07a4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4b6d4a6443aa4e32b473f12325902c7aec391163 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1e006f8d4cc769b493ae6e6bec17f531e06d9bdb drm/amdkfd: Flush the process wq before creating a kfd_process
899d4aa1b99af7298fc87fa097b381d1e23b7674 nvme: find numa distance only if controller has valid numa id
26afcef15ff9b24bf990be1933eea5a9f528d307 openpromfs: finish conversion to the new mount API
febdf22488d8b225b7878b02f841a8f463c63974 crypto: bcm - Fix pointer arithmetic
c08877af41e12b70b916e9be8612597180b44041 firmware: raspberrypi: Use correct device for DMA mappings
2acfc1b42a809f182bd94c003ee8fd59c86d6bfc ecryptfs: Fix buffer size for tag 66 packet
7ff9135cae3e5ea89ca145d4802b114e8961ea25 nilfs2: fix out-of-range warning
15a609442c368de26c7620c38816b4bd6013ec8e parisc: add missing export of __cmpxchg_u8()
e9f4f77989fb4df976a690cf3b8e3e4a63fc7ed2 crypto: ccp - drop platform ifdef checks
b36e46f2c34fa29638601fee0ec7b994f05d1d00 s390/cio: fix tracepoint subchannel type field
cf937c7a1d575c2aef1c5152e712a36855836fa2 jffs2: prevent xattr node from overflowing the eraseblock
853a6571dd3fa4e52478a1b28addb2039e591f79 null_blk: Fix missing mutex_destroy() at module removal
60c6a3c60482943e9df3faea6393a7b39fb22245 md: fix resync softlockup when bitmap size is less than array size
fd9b65726daa42e15526beedc4e9fdfd1cda17af wifi: ath10k: poll service ready message before failing
a57b5f06087d6e56bdd38c36303863fb4fb833f9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
372905e925682086d62d08502e05fa72c9090b16 qed: avoid truncating work queue length
0e9df15e1d6415ea35d210a569cc758250d3ceb5 scsi: ufs: qcom: Perform read back after writing reset bit
e72ed197e456caa359f3c44bbdbc2d44a868150c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b0581b1d34f47d162137a08fa9030e2be69a7b8e scsi: ufs: core: Perform read back after disabling interrupts
a4c56e2284b5263b33e40d070c0cc757799e66b0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b02ebb18981cc36257b9091e0c0e16411c7ce676 irqchip/alpine-msi: Fix off-by-one in allocation error path
5df91c77fbe463a69647ff5a9cbc6f7f8ecd1437 ACPI: disable -Wstringop-truncation
1959b45b19ba670f3d9c0b1438d0c0335930734f cpufreq: Reorganize checks in cpufreq_offline()
ba250a785d410ef82221b6caaf17ba9f09ace03a cpufreq: Split cpufreq_offline()
b0a8d290a5182b1bbf1a6b74656b45080670ef4c cpufreq: Rearrange locking in cpufreq_remove_dev()
da21952973998ec02d1b7775d3c07d43c1ea6207 cpufreq: exit() callback is optional
1de8bdd48904b08c4a31819849d68b1bded6a435 scsi: libsas: Fix the failure of adding phy with zero-address to port
397db724e72bb0c48776b7da48f936367acdf3fe scsi: hpsa: Fix allocation size for Scsi_Host private data
a7a8d4f2feae175580247ad02eb89bf224e58b64 x86/purgatory: Switch to the position-independent small code model
a4833c0a092f66040ad9c740c5dc15ffdf71654e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
66908ba20927d5a2700c75fa4e458c66918bae35 wifi: ath10k: populate board data for WCN3990
28826250a68aba76d467d2162ffa882493c9ef84 tcp: minor optimization in tcp_add_backlog()
af581d829a41ee3befe66021390a26f640a73785 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
8b6ac88a5fe3bd15d4d9c4487d6f0839bc61d135 tcp: avoid premature drops in tcp_add_backlog()
f7cca740b789323002d4b5dfb8b9b6b6737d3e8d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c37e640f4c96c317589d533cab2116ccdc6cb636 wifi: carl9170: add a proper sanity check for endpoints
981962e160b805246c316869f189bd04f2ffd447 wifi: ar5523: enable proper endpoint verification
ede5743d29408d41afa0b35c3a4f1fd95f03da17 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e3bdda09a92a7ba69291fae284e42ed8f772de9e Revert "sh: Handle calling csum_partial with misaligned data"
8bdc7f16c513dc864bbb21668cc5324604ce990a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
728897592742d1df63330b3f277c10b63887bb94 scsi: bfa: Ensure the copied buf is NUL terminated
d9bc7afe21c4597b0535b2160b710ea3d29dc678 scsi: qedf: Ensure the copied buf is NUL terminated
0f3184e538bc272657642afa0085079b740613a5 wifi: mwl8k: initialize cmd->addr[] properly
7e3c8ae7570b20106645ced2bb3183fffa84b853 usb: aqc111: stop lying about skb->truesize
7892fd5d5dc7aa548ffd5c5657b331d4d8eb0a17 net: usb: sr9700: stop lying about skb->truesize
1ff47e457a337bfa066654972b1d9d73baadad05 m68k: Fix spinlock race in kernel thread creation
4c435b89cdab6dbe690b7146acf8e1a519b46c2e m68k: mac: Fix reboot hang on Mac IIci
c75c9a27ebdb118a4df4505d8930a03eccb946f1 net: ethernet: cortina: Locking fixes
df1a64c7f2f60a3fb0ac30c0167fbcc823edebbd af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
be4de97ee4d469c54fad1015af1f8ba4baf82585 net: usb: smsc95xx: stop lying about skb->truesize
63697b56ec3f5301a493dc908e5665417e5cf49a net: openvswitch: fix overwriting ct original tuple for ICMPv6
1e91e02624e65d4ac16107e92715568d8a8a664c ipv6: sr: add missing seg6_local_exit
d6a40a1e4a723a2848212b0cd4fce821928f4bca ipv6: sr: fix incorrect unregister order
cd3390aed804a979547b6651ca7fd04d8f8d9675 ipv6: sr: fix invalid unregister error path
970bc653f3fde9779b012f3253de9a22cb1992de drm/amd/display: Fix potential index out of bounds in color transformation function
9158b2a3014524013ca349700d78de1223208728 mtd: rawnand: hynix: fixed typo
a2c4b3dffd0ebdfcdb5fb147db5c9bb16488ca9d fbdev: shmobile: fix snprintf truncation
b740fda2e77409252558d1170e68b468865a54f5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1337d257070936c8c309010f5d6de20213c37a1c powerpc/fsl-soc: hide unused const variable
701bbe4d74b556fa0a30ae4e30bfb5a6362debcf fbdev: sisfb: hide unused variables
900a4c1a67c5a0071c6e239dfbe2a085fd9a992e media: ngene: Add dvb_ca_en50221_init return value check
41e9ca53f2a3379231e79a9915db827656bfcae7 media: radio-shark2: Avoid led_names truncations
4cd73c134fc1263d35b685aa22253970fcb27a0a platform/x86: wmi: Make two functions static
9aee5f4d0df78e86dcb2747ec9402bc1f8016294 fbdev: sh7760fb: allow modular build
3c5e5a8aaf559863ed3f67957ef586d9ca8bcc13 drm/arm/malidp: fix a possible null pointer dereference
3bbd3a8a9c49d6927847f157324a1413f0492207 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fbd3ab24a1059fcc866b412a609b863f4f1aaeb7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
af1660cc9e2771275a4aa158c8409826a10a8610 RDMA/hns: Use complete parentheses in macros
2815c6c497c083498bf712caa38cc21f909d58bf x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f7fd85bd5e8124ce2c6adefe301f6f91274b0cde ext4: avoid excessive credit estimate in ext4_tmpfile()
c27af873fefc10bead063c0b1034e87ac39272d3 sunrpc: removed redundant procp check
6ff36282c1649eb2b29d9aedfa4393a67ba5f030 SUNRPC: Fix gss_free_in_token_pages()
b166fef83902838e0ef21ee2920c355ffb2755e4 selftests/kcmp: Make the test output consistent and clear
c32804ad1bc837397ea9668bf5a3108469411952 selftests/kcmp: remove unused open mode
0942375bd8268731b82b6c1f9d54096a3df11533 RDMA/IPoIB: Fix format truncation compilation errors
4c5ed48b37e2ba3aa9a74d17cb1a5875e91d1ec7 netrom: fix possible dead-lock in nr_rt_ioctl()
e9d03ce534b4f65d2b4d1d14abf8da8dd1f5c6ec af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f63b6d6ec0876a0a6f34488c448e56280891e9e4 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
e32f22cca306570ebfd8fd2fa9183cedb222cc5f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
fbb588358101c600fd55c97f2bc1f55ebb635b86 perf probe: Add missing libgen.h header needed for using basename()
114d7e37190ab8687660a579563f88e40a1de7da greybus: lights: check return of get_channel_from_mode
dfd659e201c2048a2ecc9a497fd207398a04c82e perf annotate: Add --demangle and --demangle-kernel
8a0570d8a2150d454474b7fce640596b44ff765a perf annotate: Get rid of duplicate --group option item
545dfc9b89c2dabd0f4bb6299ab85f7c944c71fc soundwire: cadence/intel: simplify PDI/port mapping
488c7acd7d40ff4ae8c7d08ef39552a0e1cf0ebd soundwire: intel: don't filter out PDI0/1
4128af6645732cb6bb63d527df713ba621f51026 soundwire: cadence_master: improve PDI allocation
6aa8de59c0b363363fa48c392f9d3989543fc05f soundwire: cadence: fix invalid PDI offset
41572d265138d33304fbf29790e3467c8917a601 dmaengine: idma64: Add check for dma_set_max_seg_size
19d24550b68fc0702a12e26a7c045a15ad96b013 firmware: dmi-id: add a release callback function
9084409eae9cf3969d514015e25f094847d02599 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
eab74125940219bcb046c24463e9a9b4a41db783 serial: max3100: Update uart_driver_registered on driver removal
c21536bbc04b764dba7efb0fb90b70d72f370c90 serial: max3100: Fix bitwise types
9d712623071ea8bab9e2aba26974b6d3fd98b019 greybus: arche-ctrl: move device table to its right location
5e7ddefa38bcb6432b1c45bc706605287d69f782 iio: pressure: dps310: support negative temperature values
16a2e82ae28e6a624ffff4882cbd2ef0425dff90 microblaze: Remove gcc flag for non existing early_printk.c file
e3342d5bc72fc4f5fb18a4eba8be4d49539f1400 microblaze: Remove early printk call from cpuinfo-static.c
0ffaa801301cc9f7dca731b071960d8f15a861a2 ovl: remove upper umask handling from ovl_create_upper()
dca219c02474541f90fa9f0e88ec76823c8e994f usb: gadget: u_audio: Clear uac pointer when freed.
30555dbe0cee06863c5c559b58afb6eb7973e69c stm class: Fix a double free in stm_register_device()
69ecbb3dfae88a6c5dbd48819dcab64dcfe2a608 ppdev: Remove usage of the deprecated ida_simple_xx() API
092a99fd82968466b54df74320a208488c23da5d ppdev: Add an error check in register_device
fac6a3df8d61dbeda85cd66c23bed38a1022ad5a perf top: Fix TUI exit screen refresh race condition
31f344b43feba489081862ca264a79f878dd16c9 perf ui: Update use of pthread mutex
5a71d917495ce8981f220ebf0bee06945e8e3253 perf ui browser: Don't save pointer to stack memory
65575ac1fdbad4fef72a885eb57c101c2676648e extcon: max8997: select IRQ_DOMAIN instead of depending on it
34ef161492e3ab9211140595772240d1b8eeba09 perf ui browser: Avoid SEGV on title
6ed32b8f5c5457acb4908d20da71b1465cb1507e f2fs: fix to release node block count in error path of f2fs_new_node_page()
a6d9df42d1b768527bbbd896b4424fcb1868e855 serial: sh-sci: protect invalidating RXDMA on shutdown
58cbff1fb8ffc43d5fb49c30057b81854ab43ba3 libsubcmd: Fix parse-options memory leak
1fd043ff318056dad6339a74c08eb83c7469fd87 perf stat: Don't display metric header for non-leader uncore events
93929d889ffa992cbb2cb1996e8ea2ca225cf35c Input: ims-pcu - fix printf string overflow
e18bd87e2ac5eb62a6dc1511ba98f834b007140a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7a0bab6c550a65fd7c96819e9062055c43768bc4 drm/msm/dpu: Always flush the slave INTF on the CTL
cb9c4f7416ea95e395cbddf324b07990b073e767 um: Fix return value in ubd_init()
013b5d5318d3d0552698931b681b8164abbc3952 um: Add winch to winch_handlers before registering winch IRQ
c78e3415d3f908ad572d69ec01c75526db7ff52c media: stk1160: fix bounds checking in stk1160_copy_video()
79298c4332d2d5e524a1120647c0ea6909b42190 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d9bff03b27bacffa0ef27d9fd52359833a6309b1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1c7d64881fbdb9eef7eb88ed9a38d0218bf8852f um: Fix the -Wmissing-prototypes warning for __switch_mm
6df7ca1433f6f83fb488abf981d113c55b03e70d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f2505d6f913cad0a9f0d9ede7c0753f8c7c57c89 media: cec: cec-api: add locking in cec_release()
98878345b9e4b8435076e2733f7d70e664935ae5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6de743d85d2717cc1bdba31b9c4816d84703797a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
432a2f1dcc4b2b399f80975ea0fbce54939f1c61 nfc: nci: Fix uninit-value in nci_rx_work
1dc9c3fce5c4ff3729d0adaad7bee7ae2b0d7172 sunrpc: fix NFSACL RPC retry on soft mount
06367724a8c284a041ab3e28b28427f90ae2a6b6 ipv6: sr: fix memleak in seg6_hmac_init_algo
21e2abc208e6f0f55f53ffc8bfcdd69e5c723666 params: lift param_set_uint_minmax to common code
c8f19b2f36a437b02c9ee08c79e55e5d711dbbd0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d1912fd6e412c036cfd27924b3b8c65d7ca92f63 openvswitch: Set the skbuff pkt_type for proper pmtud support.
bc6d7f47f89c085aa4ae00ca82bdea97424c47bb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3a2948e62990adbbd9836c133b3ff420a10966fe virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b86ac6eabdc6b4c7c8e68e9e9b98b1920cecc66a net: fec: avoid lock evasion when reading pps_enable
29f12a3082af3fb5d6bbb60d4030d399474ae859 nfc: nci: Fix kcov check in nci_rx_work()
9897a2e2e786490148ad2e4916512a5f473b9b04 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8ef105d658af07ede73cf1891a18fd1341a02084 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c4a75032f90578e954e7e98b85ee6741e5a31ed8 spi: Don't mark message DMA mapped when no transfer in it is
345438b757a109e51dba1e3691f6c1bccdbcf63c nvmet: fix ns enable/disable possible hang
4b58398c1f463dd7065b4b87b7a68df2ca62fa8c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6424024fbb3649fc0c24dd209c040d84fad1cb34 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
83c9f7cb6c69f2dc70eb3e69c8787bfbd9248254 enic: Validate length of nl attributes in enic_set_vf_port
f2da07fee379f2efc460ab4fd3c8256af8d07f67 smsc95xx: remove redundant function arguments
b8a7716e1a172f3c20f5c5b6513468182e4932c5 smsc95xx: use usbnet->driver_priv
3fe898c3d866dd8fa6e043579f0304380699fe02 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9a7e4c8d864ccb828922644aa7c63d2bab2dbed7 net:fec: Add fec_enet_deinit()
cc71c583efb41a7cafb3fddb1798b84e9694b14d netfilter: tproxy: bail out if IP has been disabled on the device
a05cfcef90763e9bf3e1004f657c46f71a2a12e1 kconfig: fix comparison to constant symbols, 'm', 'n'
90c7e89a5f5a66c9eb247b0f159f18f21042bc64 spi: stm32: Don't warn about spurious interrupts
251d64a76abbebeaa50dce9beca1716acdde5e7a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e55a2554f9b236eb5ee2ab7f5ffa908e9ef80a15 ALSA: timer: Set lower bound of start tick time
1c64e45639aa732c9a64c17039204002a2a8fc44 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7e7561c474aedab6407898c87012b632282b121e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
84973c388b178bd1634ac02bc0f2e8b0e0143540 binder: fix max_thread type inconsistency
cf1ad7e8dd9a10fc3a689cef951948cc2f5206c3 mmc: core: Do not force a retune before RPMB switch
debb3012437d2147de671b26f3b6914cff486cbf io_uring: fail NOP if non-zero op flags is passed in
3e64697291c901aef46d3467bd09287dfae8c877 afs: Don't cross .backup mountpoint from backup volume
d150975b125715347b4767b585907f358e525696 nilfs2: fix use-after-free of timer for log writer thread
0a942395d9b1ad1b7775f0f35e799bd6905c140a vxlan: Fix regression when dropping packets due to invalid src addresses
535b3919a4b3c98cab471b401b19862ab5d7106e x86/mm: Remove broken vsyscall emulation code from the page fault code
73677420719991068663dbcf6dea72281901edd7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
08c02cfb372f030f5a3c7984a360babbc212a781 media: lgdt3306a: Add a check against null-pointer-def
dd6a289178667d2a198921498932c93bb31c2bf7 drm/amdgpu: add error handle to avoid out-of-bounds
c22fdfda1325281dd9d5f54be7cef14abc79d725 ata: pata_legacy: make legacy_exit() work again
7dbe6ec9fd245485811439d79c674109bdb1b5f0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
72f0b5bb084546c49206edcb48c863447d3d44ab arm64: tegra: Correct Tegra132 I2C alias
fe0f06453ff00278b584d6105776b5d9141d6f06 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c877e05f9b-027edf5b92c1.txt

7552e1adf05570b73f5022297169c501546ce80d drm: Check output polling initialized before disabling
99a3e75814513a2cc51918c3a8637d18db0edbdb drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
9589853b1059504c94b2b3153e665420f8c9fde9 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
c9060afa62da3a6ecc713281296d5ec833b379e4 maple_tree: fix allocation in mas_sparse_area()
794236cbdca956debb1a51b7a4e0c7c3a9cc2bf4 maple_tree: fix mas_empty_area_rev() null pointer dereference
354ca1fefac4eeaaf4e0e44c15608537723e18a4 mmc: core: Do not force a retune before RPMB switch
ab13b77ce9e767bacc0d6de2d821629ceba9ce14 afs: Don't cross .backup mountpoint from backup volume
1283b3e822c9c5b2f92596fdd13c3cde41c91cbd riscv: signal: handle syscall restart before get_signal
d489da3e96ba72c0a393fb2468dbacc680961771 nilfs2: fix use-after-free of timer for log writer thread
b4b465e537e82f8c1bccc28463c55b4eee95f8a7 drm/i915/audio: Fix audio time stamp programming for DP
59e279a5ab1514bd1197c0ef61405484d3d4d320 mptcp: avoid some duplicate code in socket option handling
93f2e6de6defa9799ecd67c39becdf0c9a67e46a mptcp: cleanup SOL_TCP handling
afa2a3cef53946036785f8211e18460d61c2bfa4 mptcp: fix full TCP keep-alive support
f7d622f4ca9a17b80bcfab4ed7356355b1bdeb9a vxlan: Fix regression when dropping packets due to invalid src addresses
4df1addb585780d038ea941dd9a9315ece6ffc4c scripts/gdb: fix SB_* constants parsing
f963a82b27cdb2a5db2f2f1e1af5d405aa498a70 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9ec3afba2eb82148297feba6a29afad03de660df media: lgdt3306a: Add a check against null-pointer-def
88329b9edd17e269a9f55bbead158efec6f52f50 drm/amdgpu: add error handle to avoid out-of-bounds
db6a06b606fa232ddff8f3942a61212596f25fea bcache: fix variable length array abuse in btree_iter
4590f46e68f120cb39d4513408bb840d14c0c43f wifi: rtw89: correct aSIFSTime for 6GHz band
d7d0bfa3880a314d32c22aa88166bae88a478b08 ata: pata_legacy: make legacy_exit() work again
e19a543d61c274ee5e383a3266b1960161149aa1 thermal/drivers/qcom/lmh: Check for SCM availability at probe
c59c8ca4ca8f6ad43b519f2ca79b139688a5ec67 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7add944212ee19ef8065f07d4a0b68f4dcc4f104 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
89f085d108ddd086bc02a28947cf7a260669fb12 arm64: tegra: Correct Tegra132 I2C alias
21464630035186061b734e650948d9beb889f46a arm64: dts: qcom: qcs404: fix bluetooth device address
027edf5b92c13ea436165281ea1c9c44eee199fd md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af61c8ad8fb-724ccd553443.txt

e051074c82e3c4a0fe8e333cd84ecaf4d7f0aa23 drm/i915/hwmon: Get rid of devm
d0e5083645d4150cac2c4f38579affd9663cd297 mmc: core: Do not force a retune before RPMB switch
e7315309ddca2881c2409068bf24765d5eaeec30 afs: Don't cross .backup mountpoint from backup volume
1e287f0ee3952e3b7c4779268103e12f20affcbf net: sfp-bus: fix SFP mode detect from bitrate
aacacd09011cd254716a8f84a0bb5a9801985818 riscv: signal: handle syscall restart before get_signal
226dcf575250598f73a59937254c31d55e7e0712 mptcp: avoid some duplicate code in socket option handling
f68d84995c2cc13b325b4ac43119ea4c579d617e mptcp: cleanup SOL_TCP handling
1c6bca7e001db3ee97449dccc6addbf2157b336c mptcp: fix full TCP keep-alive support
34e03d8935f146e2ea25bd9be8ab0ae38c7709c2 erofs: avoid allocating DEFLATE streams before mounting
27545dc9d759dc33cab442cd7b80caf16f9bf907 mm: ratelimit stat flush from workingset shrinker
c3ce5a12ccc80e5895e12fd0112fed70dd304274 vxlan: Fix regression when dropping packets due to invalid src addresses
1fadd2c974a48bca20ca6bd8c1ffdcdaba795740 selftests/net: synchronize udpgro tests' tx and rx connection
fe435f6e36164e69124f4bd732ad08edad67a6cb selftests: net: included needed helper in the install targets
e7db52cd37d734e1c4e76618089bcbc0d2d20d9b selftests: net: List helper scripts in TEST_FILES Makefile variable
63844a9064979a74ac00dbed59788a48150bf62c drm/sun4i: hdmi: Convert encoder to atomic
6938d51c004d17f5706aa558252cb22d66d3d5bd drm/sun4i: hdmi: Move mode_set into enable
9c4350921fc9b7d596791a31551d1e1c19c8bd74 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
2d9dbbd9a7af8833b571ae9c56312dbae77c4a0e media: lgdt3306a: Add a check against null-pointer-def
d1c4155efa41c85095d6caed03ba5351dfdf82d6 drm/amdgpu: add error handle to avoid out-of-bounds
5ed815cf9639cc96501fe4084d2d15dc4406cc9e bcache: fix variable length array abuse in btree_iter
4a1d3ab5c38bea3fb1bb56445a36e322388d45e5 wifi: rtw89: correct aSIFSTime for 6GHz band
daa5acf2f7b4072d0d8ddb4f8d21e517e9b2a6f6 ata: pata_legacy: make legacy_exit() work again
18c69eccd44014b0e87d492f8c165b9d83f0f8a6 fsverity: use register_sysctl_init() to avoid kmemleak warning
7063f796fe43e9e56206eb55376e4c7ac30a4524 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
4953844634385eff996909330a12a5de009876b6 platform/chrome: cros_ec: Handle events during suspend after resume completion
b7037da35e883a5592757261a128ba98d87586ba thermal/drivers/qcom/lmh: Check for SCM availability at probe
22cb67fe29191714483d37be068897086c5b3f67 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d8b5e0a12035842965cfe357869c2777260ccd22 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
be7fb12049eecfbb7763a6833b467b74723944f7 arm64: tegra: Correct Tegra132 I2C alias
7c56fdcb6068a279defd79ea3fae6d1fea053d71 arm64: dts: qcom: qcs404: fix bluetooth device address
724ccd5534437124df683c14b47684bed2ce0012 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7378643314812225994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5328482e0a2a-ef55f8ee2dfd.txt

76dc14db9239bcd53dd6501b9e70159961a78b45 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
956b057c8b12fcfaa877807a7fe2b2c65c1ff3a0 drm/i915/hwmon: Get rid of devm
16386e5c94cac56f47fd699b1becfa8d120358b2 afs: Don't cross .backup mountpoint from backup volume
c02e40921ffebe87f8ec34137e5e005a080fd8a0 erofs: avoid allocating DEFLATE streams before mounting
1b7572d3c24b3bab50350b09ded59c93808c2f00 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
3f8c702d6144db9bc7860e80a053948a7b6c034e vxlan: Fix regression when dropping packets due to invalid src addresses
a7c03bcef7a6f912c6ab282e94051448f9cc5d03 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9f0fd0c1399d5b3057aa7d9667a5a07575ed303a media: lgdt3306a: Add a check against null-pointer-def
5390f02ecb02ce9f3829df8057ff7226735a8dde drm/amdgpu: add error handle to avoid out-of-bounds
d271170db8f2003cb0b74370fd6575d5705c4071 drm/xe/bb: assert width in xe_bb_create_job()
381579aa73996fdbb6d6a1f254e85d8754bc526b bcache: fix variable length array abuse in btree_iter
0932bd76ada81f48c688942ce9d27eb9df5b8d96 crypto: starfive - Do not free stack buffer
6baa7646862e88ccdec2dacaed20aaf3bde6b03f btrfs: qgroup: fix initialization of auto inherit array
a52e6984353d59ee03805872625148c516d840ba wifi: rtw89: correct aSIFSTime for 6GHz band
b0f3852ff4cc7c32eee9186c02f805610f0027da ata: pata_legacy: make legacy_exit() work again
bd864c93f23e6b22c3a03474fab4a1ce72effa20 fsverity: use register_sysctl_init() to avoid kmemleak warning
e887fb9a96e8414b60125936c9d756ecbf085937 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
f8065199ff33a45cb2a82db47db34bf884191e3a platform/chrome: cros_ec: Handle events during suspend after resume completion
ea5603154b34625ed5b0b7c295528cc8ebd1eccf thermal/drivers/qcom/lmh: Check for SCM availability at probe
c2a63c11b7c0f3f691a221c9fdac8ef7242effb0 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a1273870026d2dfbbc761499dd840be58d710aaa ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
81337acce44c84a7c21d8b4f05fec1ccab66d292 arm64: tegra: Correct Tegra132 I2C alias
9e66456f1a65f25b9167ce86a93df85ef6ee088e arm64: dts: qcom: qcs404: fix bluetooth device address
ef55f8ee2dfdf0fd674f94043de7adf01eb5cf7a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7378643314812225994==--
