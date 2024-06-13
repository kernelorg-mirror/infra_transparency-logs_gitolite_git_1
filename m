Content-Type: multipart/mixed; boundary="===============0462845891332880042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:13:50 -0000
Message-Id: <171826643015.31782.6328295227116603341@gitolite.kernel.org>

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 99499b2e6a5856485a383d3bb6aa64f47f313c29
    new: c1cd13954013690949e8e697987eba312adb1bd1
    log: revlist-99499b2e6a58-c1cd13954013.txt
  - ref: refs/heads/queue/5.10
    old: 1c9fd1ac5e64579a4d7ebae1854e247e3b9ca9ce
    new: c3625e91fef497fd0be081a091f4419532c96cd9
    log: revlist-1c9fd1ac5e64-c3625e91fef4.txt
  - ref: refs/heads/queue/5.15
    old: 3a2292c7080ab0aca97742538a8cf740939693d6
    new: 4e59ef59e6f65873bb9e3a0a1035f9da90d67e10
    log: revlist-3a2292c7080a-4e59ef59e6f6.txt
  - ref: refs/heads/queue/5.4
    old: 3da99b8ba013aa9b096ec29eb4de52dc963c604a
    new: 9a3bb2f6ad6fa0abd71383c7c44462f537dd3e15
    log: revlist-3da99b8ba013-9a3bb2f6ad6f.txt
  - ref: refs/heads/queue/6.1
    old: d2d780094834299eb6c9bec96b5392f07ba5e3b7
    new: af1866753e67a6bd9b8180794c26a6978bcc769b
    log: revlist-d2d780094834-af1866753e67.txt
  - ref: refs/heads/queue/6.6
    old: 603652668d0197efa78fe5888dbed5a129e60e03
    new: 483d38ab2f5f27ff1c615cec46bceb4a66a75b1c
    log: revlist-603652668d01-483d38ab2f5f.txt
  - ref: refs/heads/queue/6.9
    old: 9685b9655be6d22b257ab57f03646b45e90cc2c3
    new: fbaebcafad77fc1d33f3143b63cf9264560ae2a6
    log: revlist-9685b9655be6-fbaebcafad77.txt

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99499b2e6a58-c1cd13954013.txt

0153c3afe3371cbecaab4c58f5c4f47a28682560 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a5217efc75ab12a442ff74caee3f15eb1a8d1773 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7010122bc441d6558962f23f1f3d15e7b43cca0b ring-buffer: Fix a race between readers and resize checks
4a895fb5c177d83efec871c97043b432e6762b75 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
61108db1a986e14435233b4cecb126449888b67c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fcbbc8e10172e2576c887582b25e1afd9842fc9b nilfs2: fix potential hang in nilfs_detach_log_writer()
4af34a13ba97f3349ff963ab1ad2c2bf89eb4ca2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
51af07c7d62fcc9dd878b88fdc5e7721df3db78e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
221c1fadf37fd07751023bdf6f2591f4f9f9f34d net: usb: qmi_wwan: add Telit FN920C04 compositions
03afa05024587e27013850b5f2d6b1c23cabe838 drm/amd/display: Set color_mgmt_changed to true on unsuspend
81611e1acaed02da554a5ad18d95d87aec2fcd44 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6f5da253b2086d38bcf504eeff251113775852f9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d67360ebb5575cf73694a90dbe45c0fbaf9a5c3d ASoC: da7219-aad: fix usage of device_get_named_child_node()
2fb08247bd63d66b00a9221f9375fdc9f0562eff crypto: bcm - Fix pointer arithmetic
bcd710ca2cdd37a850d97969ad7cf917e1884006 firmware: raspberrypi: Use correct device for DMA mappings
892ce1e32f7bfd1f4b1011edf0053e256077b60c ecryptfs: Fix buffer size for tag 66 packet
968c2a6b1e847ee26c8168fdb75f8052bf4e4fdd nilfs2: fix out-of-range warning
9aaf4f55e813b567b8b5a6207a26d67d82cda712 parisc: add missing export of __cmpxchg_u8()
40191477121835f618d8aa9ee440f90fb67cd838 crypto: ccp - Remove forward declaration
5aef058d684a989b094bd6a2d94d822413fe268b crypto: ccp - drop platform ifdef checks
a55daded929a2fa36ecb1869a0b882e8abdd316b s390/cio: fix tracepoint subchannel type field
9f3a79bb4038df5003d328209b96099234e2dbe0 jffs2: prevent xattr node from overflowing the eraseblock
4719c60cfa49ecc4d602665174f92bfb49316637 null_blk: Fix missing mutex_destroy() at module removal
0481d749df2438a1ca2b736f282c857737c091a8 md: fix resync softlockup when bitmap size is less than array size
d864e94cd45456ed0cde27fcfacad6d3e3fc90f3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
728b28c100289b8b81d9862cf4a8b18c973dcab6 HSI: omap_ssi_core: Convert to platform remove callback returning void
bc6ac17688d022aabb6e06ce793e6e9bc0def54a HSI: omap_ssi_port: Convert to platform remove callback returning void
cfe78a0a272fe4a7ede0dbb74a3b5c3fb31cedf8 nfsd: drop st_mutex before calling move_to_close_lru()
b2bf8ef9b345f71ef2da58fdbe823ed79619cd20 wifi: ath10k: poll service ready message before failing
6c2fadbb95122762d52e091332a3e68278370557 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
be0e4d04424b0b9e6ee910b95e4708b1616e24d9 qed: avoid truncating work queue length
385f8ea5b3177eceed5bd01eee5d9cf896017e0f scsi: ufs: qcom: Perform read back after writing reset bit
167deabf9c7f6219830fc3a09df01694f90744ec scsi: ufs: cleanup struct utp_task_req_desc
de4cb705175789f01fb0abacd9484c1007aeb094 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
1040c5c1aeb50aeb5bdc9f40b2b2f7cca3523999 scsi: ufs: core: Perform read back after disabling interrupts
527a9ea5049cad74cdab207c03e11b482dd629ec scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1960907312012d257ab9655dc394a4f9ff087529 irqchip/alpine-msi: Fix off-by-one in allocation error path
459c34c1b34a8da0fb59c13e0668215fce5ee429 ACPI: disable -Wstringop-truncation
181918df1aac1feca49fea9783c1d92cbcd46d3c scsi: libsas: Fix the failure of adding phy with zero-address to port
f0e81a41035127b1075386d108ff066f081adf1a scsi: hpsa: Fix allocation size for Scsi_Host private data
bc7e1ce74ae583819ac8aa601c54627683e460d9 x86/purgatory: Switch to the position-independent small code model
af257f364ea4757b4dae5a0455e441bc0e49dd38 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f5712196c8d0ec8e6cf1139e0438f555346e7985 wifi: ath10k: populate board data for WCN3990
d7359fa4b293e8968fbc691bfb228d65bde5735d macintosh/via-macii: Remove BUG_ON assertions
a6c220d29da0913261ff8e38e3fae4738bf24d55 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
d14791f32ee1133f3b48f4bb3bcc6f9165a3727b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
345a393b205ae97b3bc217d92574b51810951837 wifi: carl9170: add a proper sanity check for endpoints
7cfda4ad4ba24e75f8be61ee0c4b5e3d46e3e7bb wifi: ar5523: enable proper endpoint verification
65769df7abf994cf71c0d7c97e96c04ef12aacbf sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
be46fa92b86343570a49775914fe50a446aace0a Revert "sh: Handle calling csum_partial with misaligned data"
60438739c35da628b4dad00b4caacfe5cb23d816 scsi: bfa: Ensure the copied buf is NUL terminated
dedda80314d75db3373db18735b4e81e81000783 scsi: qedf: Ensure the copied buf is NUL terminated
4c0e413154d1952af2526d52008346b89f3d6c8c wifi: mwl8k: initialize cmd->addr[] properly
a44f4194220ebff1b74c2c7b5882c3cf341e79d6 net: usb: sr9700: stop lying about skb->truesize
c82b3007400b51b74e21f4725c13de5fe2364fa2 m68k: Fix spinlock race in kernel thread creation
024956d4db25ee12b8745f1e84a5b883eb2859a2 m68k/mac: Use '030 reset method on SE/30
4423dcd035148d06181208fd75d2f93215574075 m68k: mac: Fix reboot hang on Mac IIci
327d292dfec6c4cac7f9eba5013972fdee534669 net: ethernet: cortina: Locking fixes
9a90d52e0c716c46e703368975d1762374d504b0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
882cdc767440d7fc876635d150915003ff149278 net: usb: smsc95xx: stop lying about skb->truesize
106e125d7c05157110cecb44cf3b10c5d9085908 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3b4e454f12ff06b05ff05fb9349c211a32fb56bb ipv6: sr: add missing seg6_local_exit
52614a4891926eb94defff0037f1e239f6b30905 ipv6: sr: fix incorrect unregister order
d23c125c8e5ba5b27624e8080208f96eb5e9ad90 ipv6: sr: fix invalid unregister error path
75ecde583cd0c53e545d4e04c7592a0f408accbf drm/amd/display: Fix potential index out of bounds in color transformation function
f2f36ec0961dbf04f0ddbc2b61de1419db91fa22 mtd: rawnand: hynix: fixed typo
4f76dbfd080427336f73371ef367152a0e906e54 fbdev: shmobile: fix snprintf truncation
f4f84b2c2a85634f2cea2a870d2fc4c3b738abea drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6262563d47851dc3ffccf80479d7916d42dfa755 powerpc/fsl-soc: hide unused const variable
acaa6020f563e60c66e3719d8780b3ea3396a64a fbdev: sisfb: hide unused variables
2bd2f1bb29de77aa1d0ef0253a1be87ee8506faf media: ngene: Add dvb_ca_en50221_init return value check
d930b42b0ea1baa2d4a82b5f949fdcaf07425b66 media: radio-shark2: Avoid led_names truncations
4d7f3812f809679cfdcd843380b3e1d9da54b6e6 fbdev: sh7760fb: allow modular build
71035c5c489258cd547c8010f4be1e121a943b9b drm/arm/malidp: fix a possible null pointer dereference
5c84e15c507925960090f5573b93bbf4d0a5826d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1bcdbfc017e7f686d4a2237854d0d0cde31191dd RDMA/hns: Use complete parentheses in macros
d27a01ffb6390ec22e26468631fb5d6260fe6c4f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1791e77c6e44d7e403716095d4db61dbdf84abc6 ext4: avoid excessive credit estimate in ext4_tmpfile()
77360552905c3793951c087a5d8814f1fe127001 SUNRPC: Fix gss_free_in_token_pages()
16d49a1f9e09c0873bae0495d22ebc39f7721503 selftests/kcmp: Make the test output consistent and clear
bf1bc680e7524cc0ffc5a8b324d72ebee44ebf12 selftests/kcmp: remove unused open mode
e6a9d779eee02e02e99d91a38771ea3113b2a024 RDMA/IPoIB: Fix format truncation compilation errors
a970c6aa2ca43a3764ff21807ab35d638a71ddbe netrom: fix possible dead-lock in nr_rt_ioctl()
e942b90e88ad1d358b8cbe0a82a84b13dbcd935e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4a312aa65e2c31c713ab2cdca0452beb134e96fa sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2df605dfdece540616e8a2cac5a734f96af4e4ca sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ba574eba62ad6e70e3db5d7af2586e2939a29acc perf probe: Add missing libgen.h header needed for using basename()
d725ced3ce7cfac16a7bfe0241eb61f0aa04ef85 greybus: lights: check return of get_channel_from_mode
839dc57b0678fb069987b744306f823fb2347391 perf annotate: Add --demangle and --demangle-kernel
818eb0f3e426e4e10281f895b3fd70e31082a734 perf annotate: Get rid of duplicate --group option item
c566a370ca03530dc37eab0196cc76f258ef9ae4 dmaengine: idma64: Add check for dma_set_max_seg_size
2d85cbdbe0c56ff1f5df090e534507d5902db1dd firmware: dmi-id: add a release callback function
c97699f59779dca04e39992881b00cb19030806a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
13f2879781bb209b40b61cbe8b2acf762e1d463e serial: max3100: Update uart_driver_registered on driver removal
098e0e28fa1e1e159c6c91461ee5e2a85742a890 serial: max3100: Fix bitwise types
be9b6d3bfd92264fc917368350f7a26cce72987b greybus: arche-ctrl: move device table to its right location
1c4ee0557c42a472b0f7c5511ec5b8b73a63e34f microblaze: Remove gcc flag for non existing early_printk.c file
8eb0d79588c4c397cd390338275ccb253e436145 microblaze: Remove early printk call from cpuinfo-static.c
7e61547ae62aa043978bbdcfe2c452b6c52ee2c4 usb: gadget: u_audio: Clear uac pointer when freed.
9408024ffa37171c6dc603246e3510de91718d87 stm class: Fix a double free in stm_register_device()
c5da9b6826a19571982fe982224f90cd4eb2591b ppdev: Remove usage of the deprecated ida_simple_xx() API
42df5d54cc4029c5d8067875826468b3b0d15810 ppdev: Add an error check in register_device
284d9350dd263b2c426a98a65024071aeab0f768 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9549f373dfa0c9c4ca1f804dba32a4c2d31d3e2f f2fs: add error prints for debugging mount failure
e948903334b76f9e550f66af94d8c342ca452b19 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cb881a0386b3f7c4ef5d223d0062ba748899cab7 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
3958450e13b0055ae1852b25b2d5f7df711944c1 serial: sh-sci: protect invalidating RXDMA on shutdown
4d7b816344df49155698a633a8ec570a9a1775a6 libsubcmd: Fix parse-options memory leak
9078466720ab0809f78feb672d3f614e7e6b0638 Input: ims-pcu - fix printf string overflow
f7457840c630f94a2264941d65de5c5eb898c0a0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fc135a3a2cb794133166cfffaf686e0fa371963c drm/msm/dpu: use kms stored hw mdp block
3c8aa7f74cf0e639ee867a06bdedd818032a6a91 um: Fix return value in ubd_init()
785d1e75d39298b641684c611ee5d28af129267b um: Add winch to winch_handlers before registering winch IRQ
fffe3dea9cf536cf38ba9f169e920aabdfb487b9 media: stk1160: fix bounds checking in stk1160_copy_video()
5a0dd6f744df1dc21465e7b2ef45ed6f7764e3ae powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
af513d87600e10a49b1c62c9646cd8d57bf751ef um: Fix the -Wmissing-prototypes warning for __switch_mm
3bde29590965816f0c39a2a248106e35ee968bee media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fa099d9e50b11840b929883a37f5d2728cc14903 media: cec: cec-api: add locking in cec_release()
72d2ec14b4543a5eb0428135d86481945b01ad71 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a4c1623cd54c19131b883a0350d7b0cd756df1a7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
47d0cee09ff582101c435d2cc345c76c22354ece nfc: nci: Fix uninit-value in nci_rx_work
7d38df7afd40a49de1a624b2ef8f4328e8b09562 ipv6: sr: fix memleak in seg6_hmac_init_algo
c6fd34980aaa570d074add881b609d774bd1a63b params: lift param_set_uint_minmax to common code
f6f584c1067e76b3a7defc6c38cc8870bce745d1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a2ba14c0afd8493c5e10510eae767b853bf04867 openvswitch: Set the skbuff pkt_type for proper pmtud support.
22da4eaf0142ce0112026b2c83cc67e974e3e9db arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e33f247cd5ff05ea47dc7548397cef586b86bdd5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1076e7eb12f78c7b9d187a6c0a346da495399b2d net: fec: avoid lock evasion when reading pps_enable
ecfc8c4e958e392aa3e750bc8e4dd4a50982728b nfc: nci: Fix kcov check in nci_rx_work()
0a754b186c0d1664477ad18fb6392caccfa6045d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
14ad430b712bde145306ef9e6556237d479d46cf netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4bdb893670325fc5c0bf12d626bd48bc2f9ae5aa spi: Don't mark message DMA mapped when no transfer in it is
c48161b453ca1ddd9e28af96b2ef24900db554dc nvmet: fix ns enable/disable possible hang
798684dd96e74e01060d09db05005d2f149eb83d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7045326e53d8afa4c51dc18f0498c79de7129439 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
81c380b5e76d19c6d0c5f3b738aa79074f90fac4 enic: Validate length of nl attributes in enic_set_vf_port
0726c5268ee6fc361284cfd7d4c17acf2137d19a smsc95xx: remove redundant function arguments
ac925438d857e0ee678d974d07eb7499f548bbde smsc95xx: use usbnet->driver_priv
27bf70b8101266719f78883329f798ac005a3665 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
947b8cea63efdc6a14b2f98ee54e1919ee7461c0 net:fec: Add fec_enet_deinit()
52f41813fd986882b06a8e066a614fcf236aecf2 kconfig: fix comparison to constant symbols, 'm', 'n'
bc7ca7ab018210d6f97c38b65c8da5605e8b5757 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d5099163013153626f4d2cf89cf208953cd1a639 ALSA: timer: Set lower bound of start tick time
1a5096d73338acf1f9b2614171d247ee951a636a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d779477ad06b1863ecbc817db2decfb13b2af1cf SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
7b851bf9d6878e379ad1be4345b47b4476d3127c binder: fix max_thread type inconsistency
fe060aeea6a7b6028125f1afdae3724ff58cec85 mmc: core: Do not force a retune before RPMB switch
d58695eea1770f409c32634f0006120509f017ff nilfs2: fix use-after-free of timer for log writer thread
47119c8127af561dbd54ebb916f54048ce8379bc vxlan: Fix regression when dropping packets due to invalid src addresses
c835ae17547f1d0c62992810714ed1f6dede1d60 neighbour: fix unaligned access to pneigh_entry
e4e4bf0277915a0ed6883ab3c5e96facaf04bb91 ata: pata_legacy: make legacy_exit() work again
928402afe12aba1278beba7c70146dff4f5eacb6 arm64: tegra: Correct Tegra132 I2C alias
d6e4f6d32af1f52356c1de73f8e75da6bc9086fe md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3281f90353a33cac058033af55947c939a288208 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
58d863fcf00114f7c57c1f2baa2f4320d786a766 arm64: dts: hi3798cv200: fix the size of GICR
74a6ff9769fad7e4a993f18b8e6dc60d7e4a7743 media: mxl5xx: Move xpt structures off stack
d86ca2c7486c58c172ac8f0b3b1e9ee945faedee media: v4l2-core: hold videodev_lock until dev reg, finishes
42ef2ec6b2f1f9ebe72379a0eb858e9ffd67000c fbdev: savage: Handle err return when savagefb_check_var failed
4cf9707fbb347ad6bab245206338229ae3a46354 netfilter: nf_tables: pass context to nft_set_destroy()
b7c5a2cc967ac9d356e147c5aacb68f7e5d21df5 netfilter: nftables: rename set element data activation/deactivation functions
fa31c56d8165a250ec86ce8120f5cb39607eb697 netfilter: nf_tables: drop map element references from preparation phase
5042eda044231993c9c4775c08547fe1e9894790 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
b93509e67655c8e56bebd1866f80ffe0f919d6be netfilter: nft_set_rbtree: Add missing expired checks
48138e35322c76c08b9e961744de20ad795bc978 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
50a5868c6833286df4fbf6e61345dc45c3824588 netfilter: nft_set_rbtree: fix null deref on element insertion
e3a478e8044395735d2db0130151b21745cd6d7f netfilter: nft_set_rbtree: fix overlap expiration walk
a4eae0f2c6f5d008a45619f339459d38576ebb30 netfilter: nf_tables: don't skip expired elements during walk
956a682124ce6bcb3e1f4d4662d1668c4db43938 netfilter: nf_tables: GC transaction API to avoid race with control plane
5b8b3d39c4f9ea199b6c72b9e6de2dda7cfd86d0 netfilter: nf_tables: adapt set backend to use GC transaction API
fa3d7eff78c32da51635287a7640ce7cef8cd432 netfilter: nf_tables: remove busy mark and gc batch API
fcf8a91ba8b13f78e50fb66a7cf97bd7656d1cb4 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b4d74a7e874b82c15ff020044e4d8d1e2013f7d4 netfilter: nf_tables: GC transaction race with netns dismantle
17e568b8a9c4af8e0bbb080852026464800c8e55 netfilter: nf_tables: GC transaction race with abort path
17c0cd4559f18dfd0cdc91d300692d7ea7698b13 netfilter: nf_tables: defer gc run if previous batch is still pending
10192e3c0fa324a65aeff29377851101ad91628e netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
8505c88cde1594aa089090de4ce1466a9dd961db netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
82e04512d17b50994a6cd8a08d61c9d4285b4a2b netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
c9682276c764d3f2125d37be4b5f16e12b0aafe5 netfilter: nf_tables: fix memleak when more than 255 elements expired
0cc80b1961c034cba37856a3da04e0c7d0c0faba netfilter: nf_tables: unregister flowtable hooks on netns exit
e0f68dccfa4611f4cf2a8ec503cfce7ec1eb3d81 netfilter: nf_tables: double hook unregistration in netns path
ea9511a0e706fe0f6ff53559ac3edea43b1a6265 netfilter: nftables: update table flags from the commit phase
a22904771e6e3542fb4de924f294b33a02e5a120 netfilter: nf_tables: fix table flag updates
aa090baad6383827c7d61984ad65760879dc9cd1 netfilter: nf_tables: disable toggling dormant table state more than once
79d983f6d4ea07c8297564787f00bb59d5e6e484 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
7ed2351fed87bb0e327b75a00d17e6bb48e4edfc netfilter: nft_dynset: fix timeouts later than 23 days
29cb97117ebea9f7c69b1f3a9aad735773c6f4a4 netfilter: nftables: exthdr: fix 4-byte stack OOB write
80945cfeaa707c4ff873ca5c67fe81b6f1f23deb netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
c10cc2d77751d9d88770dc00180b068595978f8b netfilter: nft_dynset: relax superfluous check on set updates
3d857e3d36f0c3352c2dc41da9ff2bc7b140f989 netfilter: nf_tables: mark newset as dead on transaction abort
88d2f1988f10bf7215a77bdada535784fc1bbf9c netfilter: nf_tables: skip dead set elements in netlink dump
01cf67067658088899b0f5c5d4d7141b56acd72a netfilter: nf_tables: validate NFPROTO_* family
311a08c4a910b928fe49263f2519a1321cadb396 netfilter: nft_set_rbtree: skip end interval element from gc
8919c2409706b3e3e5576360dce463097aade696 netfilter: nf_tables: set dormant flag on hook register failure
f9c50cecb25aed166bcc83cc79f3cdf69422c295 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
8cba73cd6fe679236802c66d3973e4476fa84229 netfilter: nf_tables: do not compare internal table flags on updates
37ef10e3de0ee099f31f85fb36581d8382252505 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d847afeb6e7a2959a627ada0e28c2ac7f7f9cf03 netfilter: nf_tables: reject new basechain after table flag update
fdf0ad00042574321c1a551b2aa36313710c17a0 netfilter: nf_tables: discard table flag update with pending basechain deletion
526db1671136cab75a844bb04904865133a25263 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5e144392bdb8083260f5553dfdcc9ad14c39df1d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0b91b39f326e368ec27d3ad504514feeda25738a net/9p: fix uninit-value in p9_client_rpc()
e281ef1b22a6082e5062623995298a9e4ecf2b3f intel_th: pci: Add Meteor Lake-S CPU support
d7672ab7392949913f6eaba76708f276689b0aee sparc64: Fix number of online CPUs
c1cd13954013690949e8e697987eba312adb1bd1 kdb: Fix buffer overflow during tab-complete

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9fd1ac5e64-c3625e91fef4.txt

fe56bf4a05ff93f95192d0eb19aa1a31d3171471 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6c7b670cdf29af2d9bf4c1c7695f8b04964e4730 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
08e1d0963caf633b64ecfaf1aec90c099a5a5fbf speakup: Fix sizeof() vs ARRAY_SIZE() bug
bedc33bb940176f6855129abfcc9a81907cd8b4a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6e16b1d4d6ca15587e8864902a3a5985f1eb3d44 ring-buffer: Fix a race between readers and resize checks
c781310eb8aef449a3633c57d2b0bbcd77406752 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
292c72d4d9922b2af1a41f9c1c67842e85d3cd5a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7f4232c862ced49d707d62f2a94f6410574e4053 nilfs2: fix potential hang in nilfs_detach_log_writer()
c6b0b5476abfa21bd3609875e700711f8abbb764 ALSA: core: Fix NULL module pointer assignment at card init
3739bade0192cc1e38ec2362f014b6327cd92e88 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1a4f7928b9c3dd1197beb28cc76604a0e2038886 net: usb: qmi_wwan: add Telit FN920C04 compositions
e684903473e862362bb4d6b75195484fc7838be0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a9915838ca19c6e4885baa39339e34075d20a055 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
99a0d3c3d53e8ad16994b24b20537f1f23528830 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
53583fb48a36443daf59a25c1d20aeb166405fc1 regulator: vqmmc-ipq4019: fix module autoloading
5124c06fb9c91233eef07bc589087b88efd999e9 ASoC: rt715: add vendor clear control register
a24b5278bd713a1f6c72e3fb2052a1676f3fd096 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b1c8168b202010c2dc4cd4d9959c6be73ceb0d6b drm/amdkfd: Flush the process wq before creating a kfd_process
54998fa56408a9a738c7ab8918e041781398fcad nvme: find numa distance only if controller has valid numa id
a078ed3ecc7e864d2cba44205e47b504a58a1e18 openpromfs: finish conversion to the new mount API
8f5e99ec7b04758ea9d377e10cf74831a48534bd crypto: bcm - Fix pointer arithmetic
a293712bc73f43516814edcbdba612800f54e1e1 firmware: raspberrypi: Use correct device for DMA mappings
0c181afb5c370295a0ed5e7b68088893ca618c2a ecryptfs: Fix buffer size for tag 66 packet
ee7683ee360c61c4a25c48460ae2809f373b7b76 nilfs2: fix out-of-range warning
497e868ea7f943aeefbdfe03c590829b4bfeabc1 parisc: add missing export of __cmpxchg_u8()
99c3cd926df842a52e25104c7ec267c0e5c3289e crypto: ccp - drop platform ifdef checks
d66ec90636b4359ccd4d2f20f44a18fc0e98590b crypto: x86/nh-avx2 - add missing vzeroupper
2b6a8fe933b726c773175d720a37001efb62fb6a crypto: x86/sha256-avx2 - add missing vzeroupper
2db3ae4cb3f48321855cbbbf107732e1efb4dc2b s390/cio: fix tracepoint subchannel type field
84e8a6edd41561de9088e4b159bd997184e3f2b6 jffs2: prevent xattr node from overflowing the eraseblock
a9757f0655c0de84bbea27a30afb375e30d4691b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fb10e083f3d686b4bdc1980ccf5fda0d3652fc4a null_blk: Fix missing mutex_destroy() at module removal
d7066b2134b00af6a6887dda4eb156efe9720fdb md: fix resync softlockup when bitmap size is less than array size
124f4d97c2fd8f8e0a4530e4809afe70c472114e wifi: ath10k: poll service ready message before failing
ccd891602cd45a9cd5b363a1de9063d681d08c8b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7195053e88e60bf23579830aa20fdeb3717b6ac7 qed: avoid truncating work queue length
e1f01f443cadff6f53c46c203b6660cc18db907e scsi: ufs: qcom: Perform read back after writing reset bit
2a916dead8f5404881c9000e4af1d19eb535188b scsi: ufs-qcom: Fix ufs RST_n spec violation
d71d473a74cb98cc81ea237afd38cc7c58baf465 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
59e29ecd7ffa4110b80223cc7b3b5bafd0be3aa7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5baf145453e201c307c6e39e9a2e0c4d58866920 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ae34681be2d607f42bcfba8f167cc60154569db1 scsi: ufs: qcom: Perform read back after writing unipro mode
ca388c925d2306744d394d2197110bc55c4302e9 scsi: ufs: qcom: Perform read back after writing CGC enable
4bc2f37665bf11357f6c69fd08b9fba51c54e72e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
dd7e11f6b3112aa270a2a347bd73b6c367018743 scsi: ufs: core: Perform read back after disabling interrupts
acd8da43386a59065e6b73f2230daf68b7895ff9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9281b754deb6f905f5b16fc6f0538a8bffa3181b irqchip/alpine-msi: Fix off-by-one in allocation error path
0ab11ea44484597cd3ab5fb8aec1ecbf48969536 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
750912e91e53950ff6f1ce96a38a84609f4d1d61 ACPI: disable -Wstringop-truncation
c70b0f1876e626793e11a8206e88024d989e89d6 gfs2: Fix "ignore unlock failures after withdraw"
3c5a5801c23c28cc1cf506efa501e92bbfbba66f selftests/bpf: Fix umount cgroup2 error in test_sockmap
dcce9f88304d5034e3cf46c000da11c5c47f2dc5 cpufreq: Reorganize checks in cpufreq_offline()
7efc83d1d8a4ab676a24f386fa8f8c3378b096a5 cpufreq: Split cpufreq_offline()
7125c054f742acc0bfb3fd1fa9bb9a2b669a5947 cpufreq: Rearrange locking in cpufreq_remove_dev()
3c59ce80499e5e0d4f38580b8678576af4798b3e cpufreq: exit() callback is optional
c540edfedda48b3d25bb6584ff700b097a6b4da1 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e79474e3664d30726c5ff5d6c44c8d5b2bd0581d net: remove duplicate reuseport_lookup functions
4ed5ef022ec0d86cbca03fa1fea51b53724aa32f udp: Avoid call to compute_score on multiple sites
2c33d804767ac9d05ab617ea44fb39a6ba7eb7ef scsi: libsas: Fix the failure of adding phy with zero-address to port
3f9ccc59b789a9b64a4d8a770db373a85187ac41 scsi: hpsa: Fix allocation size for Scsi_Host private data
b96ccec86be3fcde590e5da70320a787daf3760e x86/purgatory: Switch to the position-independent small code model
21b83f59a848c4a53d8e0f0f919ebf50998c6bc6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0cfe0c0d4fd3349187b64f4cfd303ce76cb4f57b wifi: ath10k: populate board data for WCN3990
5d46870b19fb05cb69b55b1f46e5344d2b7a3839 tcp: avoid premature drops in tcp_add_backlog()
116daf0312a3dfd7e438dad4060af94d939ea15d net: give more chances to rcu in netdev_wait_allrefs_any()
e4d766909ef80233a4d6c6b9848c98085a159b48 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
80867982dce71756a9c7720c8faae0fc2be01eff wifi: carl9170: add a proper sanity check for endpoints
53e50d3436e7f93e819d18af119dbbab2b6a1604 wifi: ar5523: enable proper endpoint verification
f52763e93c118cf0f07c219c1201f657fcd0942a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6923424021568399f66144d80dea56b6f1b681a9 Revert "sh: Handle calling csum_partial with misaligned data"
968de035bf2ca4c42d505a45b174d3437778c0db selftests/binderfs: use the Makefile's rules, not Make's implicit rules
70a46f6fa2008f8c78cb384797234384cd593b0f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6e4acc53724c2c5a0a13296a1a9e911a2d487b1c scsi: bfa: Ensure the copied buf is NUL terminated
491894159e96eb42cbb809b1be6bc974b0afa229 scsi: qedf: Ensure the copied buf is NUL terminated
5423addd37f21a2341a7204ab00361737b325177 wifi: mwl8k: initialize cmd->addr[] properly
d67a2a7233a472d81e7b7bc22e7136e02499ced3 usb: aqc111: stop lying about skb->truesize
0fc97b6344052c780365fa8e5625c1386c4fa302 net: usb: sr9700: stop lying about skb->truesize
224fd657871dfc69423847d1af0c3d9f8cd834b4 m68k: Fix spinlock race in kernel thread creation
4e225f8fb88d8b413d2d1b86f39a3dca70dc4cb3 m68k: mac: Fix reboot hang on Mac IIci
f761622185fbee6285dc96b148bde5dffbd7cc53 net: ipv6: fix wrong start position when receive hop-by-hop fragment
cf2c21119afde88f4d5bdca3530f6206ea030bc5 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ca6a2edb039554463847d934c1c236f9175763f3 net: ethernet: cortina: Locking fixes
8b925cd15c22525f36138aa91c51e33e17d1864b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4be8f7111fbcc008f04016fef2a3b968a37248bb net: usb: smsc95xx: stop lying about skb->truesize
a072474f18a61ca02fdcbbd56328e5852e63860b net: openvswitch: fix overwriting ct original tuple for ICMPv6
3e7863fbfd8461bc4b5a52d54574d91cdcea4e52 ipv6: sr: add missing seg6_local_exit
ad46defeda4d539a4e229da324967a04723e442a ipv6: sr: fix incorrect unregister order
5d9a325d5603ab2149f7d698ebc4fcb09c1886dc ipv6: sr: fix invalid unregister error path
d18ff021a60cccaa973c3fd59285b8733a46412a net/mlx5: Discard command completions in internal error
594bef49c5db946076cc2ce82a827e2ecf2ca9db drm/amd/display: Fix potential index out of bounds in color transformation function
17ab722ea6691bbf1de1d9e685ce61d3148086b7 ASoC: soc-acpi: add helper to identify parent driver.
148f2ee1cf844888cac425b364d4db30ee27928f ASoC: Intel: Disable route checks for Skylake boards
39123a77f6b185cb18f5df2c04a7bab8ac540083 mtd: rawnand: hynix: fixed typo
7753c0e139acf5c766e53e02f29dbb1b1ed0831c fbdev: shmobile: fix snprintf truncation
d6cacd4d5155f43c7a81bc77b8ae5da41b3b5f1d drm/meson: vclk: fix calculation of 59.94 fractional rates
4aafa9639a1e9500f4535eba0953571c8c9e442b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f07a425bf9653f4735bcc96d697abb45e23381cf powerpc/fsl-soc: hide unused const variable
282490f895b0441fc6038468064e7138e006e985 fbdev: sisfb: hide unused variables
98b02d1b65e3e2fd35d7fef9dc0bd12a9b17b527 media: ngene: Add dvb_ca_en50221_init return value check
79e289909e780b8468d10ca86c8c4b8586bbb481 media: radio-shark2: Avoid led_names truncations
1c3505ca85c024059d31a44a8d7f58e54d00fddb drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2a560e65c2121296359be6e11ef1062fd60cf7e6 fbdev: sh7760fb: allow modular build
c8dd3db8db68d5e4427b019b3fe59a4b016abdaa media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
35d500af283523cfbcfbaf0c5a0c5432c02daed1 drm/arm/malidp: fix a possible null pointer dereference
a75a9334de6437813c4c334b54a6e1e455f64d7e drm: vc4: Fix possible null pointer dereference
2ce205d00a8130d6a1fc8e09fe4ca5969bee220c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
08ab9db1cdd27c52ad9500125b1969aa85b39471 drm/bridge: lt9611: Don't log an error when DSI host can't be found
e9c105afc0e8ef34024a5236512707ad4328e702 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9db81717dc1a502448c124563b559ac79398464a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
128adf85167517fd579b888ca9205e8c7df4d513 drm/mipi-dsi: use correct return type for the DSC functions
de66b315e564ce1d8da817f5d822a9e2a9d2a718 RDMA/hns: Refactor the hns_roce_buf allocation flow
281bb20b3037f7cc80bd4676038d047611e0633e RDMA/hns: Create QP with selected QPN for bank load balance
ec883ce68396b50b5b18a7ed05584dc8cddcf60c RDMA/hns: Fix incorrect symbol types
030b8a1a3742cbdd9e4c6441c9b5684104d0293c RDMA/hns: Fix return value in hns_roce_map_mr_sg
971e13bbbd4384bf161ea1917aed4d28ddf35c9b RDMA/hns: Use complete parentheses in macros
097ce58757095680f8a88e7da46a4d8c756833bc RDMA/hns: Modify the print level of CQE error
8e9c55ae8793ceb44d69b48423ad952c8f3ae149 clk: qcom: mmcc-msm8998: fix venus clock issue
3952623f674980a1cbdf43af5406ec67ee651e71 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f179c63fad7aa2ebb88fb8b0a14fe7ebaca55294 ext4: avoid excessive credit estimate in ext4_tmpfile()
119177f9722e2b5f1ff7d888ebce2af514d94eb5 sunrpc: removed redundant procp check
bdcf2bdb9969ac3ed85e1631a432466792ff09d9 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
927f228f400e3bb2d2e20d6336b28fad0c3c2752 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a90472b4e9c3670dc244e4832e04c1216a264a23 ext4: try all groups in ext4_mb_new_blocks_simple
e4dd5555930966272ad8a812d6cd2a45285e7e4c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
dedfc8e0d23813a0fd8e3ff52e7914f68ccab717 ext4: fix potential unnitialized variable
8bac7f4ad72fd0213099773e13141db9ea581772 SUNRPC: Fix gss_free_in_token_pages()
c19012ab433bfe5ad19ffa4a77e89e907715ca3a selftests/kcmp: Make the test output consistent and clear
d70e390b19ded4477c6fd39157ff25ae1b796f72 selftests/kcmp: remove unused open mode
4f76fbc97103b91bb90be6c3ff8e309806893c90 RDMA/IPoIB: Fix format truncation compilation errors
a0e25ea3d1bfe7b4f1a78e5d49dc9ad242459138 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
3a04f11f71e3f3950740e472913d936438ed6a4d net: qrtr: ns: Fix module refcnt
1a0a767f654e6233deb70f29b44cd4cc38de16fd netrom: fix possible dead-lock in nr_rt_ioctl()
59e18d4051604fc4aadbeb9858c600454185bbea af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ff8ae25d1fa3b0c24e9f2d61da3f72d2409d35f6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7b1c276653e84717811bab8a390a5f09bb611982 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
adc6edf15256359b98029b9723bf44cb99373275 perf record: Delete session after stopping sideband thread
86043ad024290dabef8cdadb3fa6431c92e7b0eb perf probe: Add missing libgen.h header needed for using basename()
78a620c77250dc040964529f7b939780eb7c59ee greybus: lights: check return of get_channel_from_mode
3be48502a0a49ae13e07d6012a34866faf8ff18e f2fs: fix to wait on page writeback in __clone_blkaddrs()
3abb6fc303adb90274ad596bea4028c9f407444a perf annotate: Add --demangle and --demangle-kernel
63d2682595e85b5774fb8e97b5fa0efd5d981e25 perf annotate: Get rid of duplicate --group option item
1cbeca6459327bfc594e66ea3f91b5eb33446eb5 soundwire: cadence: fix invalid PDI offset
319862d47fa013a7a5fa8c9952ac9548a705f782 dmaengine: idma64: Add check for dma_set_max_seg_size
26391cf3c9fba0648d9f4d043de915bc1b11ea49 firmware: dmi-id: add a release callback function
9299d638888135c4e35ebd394dd33a2289da734c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3da3864075e0d0fb9e627d111e66a0d77c0285aa serial: max3100: Update uart_driver_registered on driver removal
247250cd2e53a5e6d561f86d7099b5f625fb710c serial: max3100: Fix bitwise types
d0e855ae191979ece1c4792e2779d4b4a36065e0 greybus: arche-ctrl: move device table to its right location
f1e44ef2aebe27380b5d497c39e98cbd2db2d5e0 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a668f68363bbc3ce6d2716a6cf40a82caff09347 f2fs: compress: support chksum
67e1d468a6876431dc84c4d2cd8a379843053b4b f2fs: add compress_mode mount option
898cf4acc0f9ecf2fce8b821d06b1336a8fd8043 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
e2fd44a0bcb7911713f0ca9b8be8fbc6c24321cf f2fs: compress: remove unneeded preallocation
e1e826166d03b4046437d75207c216492e7588b3 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
5d5d209f7d1737f842aa25f5209add423832a1d0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
82d38ec2a1ffaabe54723f06ab1fd952395667ab f2fs: add cp_error check in f2fs_write_compressed_pages
b6e8a891cb6c3b08d398243f0be4217fc3dea950 f2fs: fix to force keeping write barrier for strict fsync mode
c57adb2024b07af5c5d0c1a609e7624dcba4caae f2fs: do not allow partial truncation on pinned file
bd92184eb4ab1ffeaaa832521ce3a2947e3337d1 f2fs: fix typos in comments
9a4541df01bdec946f9e82001dba85ff882b90ee f2fs: fix to relocate check condition in f2fs_fallocate()
a5ae5546b2566e0fb86a538d8f51ee8e041f3bf4 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6a52eac9a685957af9d1c0f08592f1996e69cf15 iio: pressure: dps310: support negative temperature values
990c54237eba69f56e050365b64b0be9ff69dfc9 fpga: region: change FPGA indirect article to an
3db9cb1d8eda90048f609a10c95a65d03df683e2 fpga: region: Rename dev to parent for parent device
d37125808856524f48f815d50bde29884d84a4a6 docs: driver-api: fpga: avoid using UTF-8 chars
9a7e8b96ac125744f25ca5c2e1f361a4903d4be1 fpga: region: Use standard dev_release for class driver
0aa31cedebd1eedd8419cfc599792f7fa48a1ff5 fpga: region: add owner module and take its refcount
9050606b2daccae441caf44b8e826dedcfae5c06 microblaze: Remove gcc flag for non existing early_printk.c file
e3c8ed3cefb40c590737e1d42f25a492df7546a0 microblaze: Remove early printk call from cpuinfo-static.c
4c09db6f611e9579023e752dbb4a1285827f39d3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
dad2a1ae4368d601f5a1fbcdca3933c5481433ca ovl: remove upper umask handling from ovl_create_upper()
d2a0775891bd6093b08ca678e86c09aa1be66c3e usb: gadget: u_audio: Clear uac pointer when freed.
4d10e3ce1d23093d39cb7ab2adb294668c2590b2 stm class: Fix a double free in stm_register_device()
7eed4f2e6a667268731350315566a612adf7968d ppdev: Remove usage of the deprecated ida_simple_xx() API
f238a7b31647b28ebdef335e7115faa74faec9fc ppdev: Add an error check in register_device
4fdf88d464e8fb3ef9a5d40608bf28796b16c0cf perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4a2a351151f6930284ace320341e864f00fd767f perf top: Fix TUI exit screen refresh race condition
c69f15f279ffe9d627014b83d90e0945e127120d perf ui: Update use of pthread mutex
695a549f0b3a8564ded8c593f6b4b1a0c6401a6a perf ui browser: Don't save pointer to stack memory
8c075e84416fa3ef8f18b12989680b496f146310 extcon: max8997: select IRQ_DOMAIN instead of depending on it
40bdefc2342fbe151b373b662d24800e860386a8 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a1ccc43c2aff241e9c9598762f04522fc9d61d57 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c71e363639574cc54676409e805f465e5c797c5b perf ui browser: Avoid SEGV on title
b6949d0f02953b182418d7b940f09525a69cb9de perf report: Avoid SEGV in report__setup_sample_type()
14b43abcd55ac7cac91186c041a3824c45cab2ac f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
838bf0f12bd8bfa6e7dd168b151fa408d456a009 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d8054f5026d3093420140a2a3f6fae5c8577dc6c f2fs: compress: don't allow unaligned truncation on released compress inode
eaa8b8b8374473cdb88462713032505021ff02a0 serial: sh-sci: protect invalidating RXDMA on shutdown
68e6df8fae1742718a96ae7f530416b87d40a112 libsubcmd: Fix parse-options memory leak
ce4c855184b801640f3671c0daef17f008c3824d perf stat: Don't display metric header for non-leader uncore events
299e745a1545ec6a2498b86bd47eae4cbc599c13 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b3e05f6ed0aa533fe8c3026270d8f3d01c2057cb s390/ipl: Fix incorrect initialization of nvme dump block
5d52fcaabcca4545f6945c73ecd7b4fa8e117b79 Input: ims-pcu - fix printf string overflow
91078134cd1e2916844ef255fe87f834b4a10e6e Input: ioc3kbd - convert to platform remove callback returning void
4e3f89880ba760f095f723d7b136b7bbea462a60 Input: ioc3kbd - add device table
ee7c54dbee0e7b26350e89c1e06f645b7fdd4928 mmc: sdhci_am654: Add tuning algorithm for delay chain
bb99b69be01581c68d81d30c8e1454657bf1a6b6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7b55d720d3ee907edb2991ee4e86ff431e167bf3 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
ed9edb74daaddf4baec5643b65cd1435515964de mmc: sdhci_am654: Add OTAP/ITAP delay enable
292708f796971aa69c7b49cacf6d8886a76c9cf3 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
bde39a895d96e391f123b98b2cdb74a6853fd1b2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6c26d6f472b8c087b9eaaec1ac7e8a7b63aea3da Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
de2ab825f43bd1563e40b87a3b437f9057c8fbd9 drm/msm/dpu: Always flush the slave INTF on the CTL
06f2e457369d4e9140d7f691bcfd7d1bdc213fac um: Fix return value in ubd_init()
67f0377e076828581d3e9c1c73e392387965943a um: Add winch to winch_handlers before registering winch IRQ
b4890885582868a61f127943fad1f7b528c4f398 um: vector: fix bpfflash parameter evaluation
fe1a0da714fab0e1455f58f5600302f364f75056 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
82cf821af200dbeb2622d634cc5780938c36f955 media: stk1160: fix bounds checking in stk1160_copy_video()
3ed206dbee7c034c669f7a47481b3536def586e9 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c5fb595c73040a284247a81780554f9adad1e38e media: flexcop-usb: clean up endpoint sanity checks
1baf91b3e7c3371f31d19507235ba63269fe0698 media: flexcop-usb: fix sanity check of bNumEndpoints
21ca70e375600c707674c4dd8d7fb8c6ca275cbd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ac74022d83986adea5f2df35f8c9f52d42cc25fd um: Fix the -Wmissing-prototypes warning for __switch_mm
a9be2e3ec6ae8f95e6a906d5575a02c99ba3e525 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a8ecd32fde728aa92c2d2765c630c0d81519b810 media: cec: cec-api: add locking in cec_release()
e05bae19da3d444dde2ca8a75124d933d5bf7f26 media: core headers: fix kernel-doc warnings
39685c49f87e7e878e17dc84c6eebffae173c160 media: cec: fix a deadlock situation
8560fe4ee3ca05dc22416e816458fe19203aa81d media: cec: call enable_adap on s_log_addrs
58beeb0780391b97ca90d38f8a52e761c03cc2d7 media: cec: abort if the current transmit was canceled
e9f978f2c81e313641da09359092ae4fabc3959c media: cec: correctly pass on reply results
3a88f0857155ea06423e0a6919c2a22554237a52 media: cec: use call_op and check for !unregistered
aa808a5142375e17e0cf43f31c75894bee4660a7 media: cec-adap.c: drop activate_cnt, use state info instead
6470dc913870daa18a50cfc80d9ff117b99eb640 media: cec: core: avoid recursive cec_claim_log_addrs
27666b41fa79be8174fcbc700ff069f233a41ac8 media: cec: core: avoid confusing "transmit timed out" message
f3512d75584c2cffa1bd13b0bde804338946cdc9 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5661544074fa28a9e27a3d337979cb28d7fb2b67 regulator: bd71828: Don't overwrite runtime voltages
30891690ad542f672c88588ff4852b9c5a15630d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3693867c82ca60640a17eef16bb2a5eb1a5ba5ab nfc: nci: Fix uninit-value in nci_rx_work
5efd4462457a9350ea71859db810315d3e77d1e9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
401d14845731eb889553132feaf39ef4f1a388cc sunrpc: fix NFSACL RPC retry on soft mount
da76f2460270458ddb6ac2f0a152666e09a80e4b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3e94d91e7678f0ad2a8cfcfdf3fef08fe13417d9 ipv6: sr: fix memleak in seg6_hmac_init_algo
6ee03cccd6c0611e21391bf4d8a303f1dc9fd758 params: lift param_set_uint_minmax to common code
1427ec836cbaffce100e955b511acfa5f9888eff tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
56e931926cfddcce2a8e33406625781392691e1a openvswitch: Set the skbuff pkt_type for proper pmtud support.
134a3da6dc1db7e68c0bccc6de8454fbd2d23e6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bda56cce547267259f819f63d876e177cb45e12a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6624fa121bfd1716efef45f19e5ffb7eed3aee29 riscv: Cleanup stacktrace
160504fefbf1e97e5da8f85b09f862892689ef60 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
7808d242dfb575090419b073353af29df98cf517 riscv: stacktrace: fixed walk_stackframe()
56b4edb3a97fb3bb8f984bee9badb620e7f0bcb9 net: fec: avoid lock evasion when reading pps_enable
2e22a3996b86920fdda4a31343bf0240da7a46ed tls: fix missing memory barrier in tls_init
a1a787ef38d85fd0a2bc2b8a1f4c6a7dc7b7e2dc nfc: nci: Fix kcov check in nci_rx_work()
4d093bdfd9786ff5a59c49b2daaa2cd94ed28df1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d3abd073f105a5205e6af74ab6e3741f9d2da7f1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a98eb0a7abd443ef8ad543c91d3e88ad7b741b76 netfilter: nft_payload: restore vlan q-in-q match support
d5fe40e06a6378b81cab2cbc2b38b269ac4f44c7 spi: Don't mark message DMA mapped when no transfer in it is
2685cabf4d2691518e15f4f823d0d9df6f0b2e77 nvmet: fix ns enable/disable possible hang
d3e695bc146ae3415e2fc411587ec5e4bc199172 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
94867368f7c688858ad191c11c3de796ae6158ca dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a020c17dbd3126e1a10a05999bafa0df7a4691b3 bpf: Fix potential integer overflow in resolve_btfids
dc6616f54b873b46208ebf5958748076f3d96d5b enic: Validate length of nl attributes in enic_set_vf_port
07799d0b4761c5e6951e52197569b24cbdd53f53 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ccbb05f1e0c7959516dd1a4ca8136d5b8b043e9e bpf: Allow delete from sockmap/sockhash only if update is allowed
7df72ff5b16979b4db10bc243ff9eefb51b835f2 net:fec: Add fec_enet_deinit()
3794f962311b99780894de9aaf1dffdeca520368 netfilter: tproxy: bail out if IP has been disabled on the device
be44db362ce8e905e928b229d05a70f4e20a3ec7 kconfig: fix comparison to constant symbols, 'm', 'n'
d31b2d045463d88fb8c8bfb052a510b6a3546c2a spi: stm32: Don't warn about spurious interrupts
498139ad13fb63815c9a0223060c7f50d3b6a3bb ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
99f1e7a18e1d8e753acd9b2c7745408065f1b213 powerpc/uaccess: Use asm goto for get_user when compiler supports it
07e8e5ab10f408e932bde8863b47589517dbf45c hwmon: (shtc1) Fix property misspelling
d1fd49f07b7013c70bd1806e5e852f0417fd711e ALSA: timer: Set lower bound of start tick time
3c1b2e3fb3aed0f238926be435e2bc69e0165b64 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
08ea98c4a790afe749fa5695d74205a6499ca6b4 media: cec: core: add adap_nb_transmit_canceled() callback
e88e75c4632d1b46cce918498bd02bdce67cccca SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a4a9f51d1f2a20a4977f9f790bb8e62420cc5ed8 binder: fix max_thread type inconsistency
18e35f122cf9da91c13e5647709094761d87ed7b mmc: core: Do not force a retune before RPMB switch
b5471e41f53f2e238f4d82689784ec7fa51b3353 io_uring: fail NOP if non-zero op flags is passed in
9316beac0d5d06f7b3b289ee65b90cac6fc9cb4c afs: Don't cross .backup mountpoint from backup volume
d7864bc95adcb68e3dacf7b26447066514af15f5 nilfs2: fix use-after-free of timer for log writer thread
458c3f31c7354e913ce5e5c1dab1d9060d0212a9 vxlan: Fix regression when dropping packets due to invalid src addresses
63495529f09e56139d59cfb97b2ae141b5026d41 x86/mm: Remove broken vsyscall emulation code from the page fault code
54bb77223e7c0ceae26b9c5c3b086e68cadac8b7 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5f76bdd748105a0d2107a97857aa0426c1782c54 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
9c1a9db0dbb3e7cb875b2401e83317608821f185 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ffd848f6236b3bf0481e072bc18f59ab90b67139 media: lgdt3306a: Add a check against null-pointer-def
a3833614020b1ff674965e6c58a4d284d62fdf2d drm/amdgpu: add error handle to avoid out-of-bounds
58adf15cca51860c7618cbaedfa424c90d9f188d ata: pata_legacy: make legacy_exit() work again
99845ccb27a9a255f6ac798da2805b546de85e1a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
543999c07e54886952611a08f24a8a43968ce489 arm64: tegra: Correct Tegra132 I2C alias
4560dbccc6e0b5205401cb1f8be4c73ce55053dc arm64: dts: qcom: qcs404: fix bluetooth device address
c1b49a893976556efe02aed052e1816b63c22386 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
766a295851e2d4cdb54b87eff212db1be39ff2fc wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
48a59e1fcfbf9306f3ce13c3d5e5147bbbf82f7a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e8dacfc4873febd6d4f4531476dc3e0c47c7b35a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
96064322364ecc345fb3c6b8072d6e8d37402f9c arm64: dts: hi3798cv200: fix the size of GICR
2822839e5fada4b3181a76c7729728efa75bee69 media: mc: mark the media devnode as registered from the, start
ef7408690edd96995a4de31c3e136965cc58accc media: mxl5xx: Move xpt structures off stack
9ee236d3eed85dcdb7ccd3a396d29ce1b7b65f32 media: v4l2-core: hold videodev_lock until dev reg, finishes
8f0a4cf21f3295175e197424d47cfd6bd96a50e2 mmc: core: Add mmc_gpiod_set_cd_config() function
bd9dac19e06301a3273d1757ee94a7d8f1ccae30 mmc: sdhci-acpi: Sort DMI quirks alphabetically
b164b5868eafe8093db2e34c9eda5c9620a89b9b mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e72ce14e32b1b54a656c1242fc4152d5a480953a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3c04a3482c5cca42d16eb3dc5a47c32f83eefeec fbdev: savage: Handle err return when savagefb_check_var failed
fa2bddc5e14114e277378af63bdd36a79e210a56 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
569ef78aa7f60d6f796af0b1811abb87e7bb247f crypto: ecrdsa - Fix module auto-load on add_key
72bd872c199ecb2e5a7580ac6fdeac038c0b583d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3c0e37a6d665708156b3bfa5e04b5c1dd7333cc3 net/ipv6: Fix route deleting failure when metric equals 0
d50a83fc7d31f48403e07ed066cf6a309d6999a4 net/9p: fix uninit-value in p9_client_rpc()
29b0552cf1d2a9dfc29196de3f50be160a59e8be intel_th: pci: Add Meteor Lake-S CPU support
95f4d92159f174552e06c6f127ec0f839513e523 sparc64: Fix number of online CPUs
ba5245471bd2e7eb9a4d28053179d6b83a6bedba watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c3625e91fef497fd0be081a091f4419532c96cd9 kdb: Fix buffer overflow during tab-complete

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2292c7080a-4e59ef59e6f6.txt

8963187e3463ab3a37ed82a90198c3a695dd6783 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0de7d4ae223edcdef6e0cc766bdcafe43996b109 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bd2e2c3c54c09260735f8c3ad6a9b0f2dcd0b558 tty: n_gsm: fix missing receive state reset after mode switch
68d8ef293ccd7d52df4078a8c3401d9af71eced1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
500153f37042e1d836e89721b7216a74d8cf9a9b serial: 8250_bcm7271: use default_mux_rate if possible
e32a5ce4a7d0bf9315aa8839adb8d17c91e84c38 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
57d753f8feb64dcb9b8eec792aab71244199cd09 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0cde232fd1c14fda50ebb95d0c035c342ae9417d ring-buffer: Fix a race between readers and resize checks
d70d09c75649b19b7b4d59cbc1e9bee91b16e6ef tools/latency-collector: Fix -Wformat-security compile warns
9b37c68ee8909dd348171aafe1141e1733a01fd2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1f23b60b58a1562f2cab6422cda4551814b6cc79 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0a4c0cd2fccf5fd560cac4bf7d8ddc73c237093d nilfs2: fix potential hang in nilfs_detach_log_writer()
5878d85ef99a2d7cfc6c9f3d32dc4b565933760d fs/ntfs3: Remove max link count info display during driver init
932bd7a630716c7f17577bfbbf03f0d3c1c49682 fs/ntfs3: Taking DOS names into account during link counting
d650abaa77b98c794983e66c78cc7c1106f2fc7b fs/ntfs3: Fix case when index is reused during tree transformation
1c69bac40a814b00daa868e0dc42e0d3abb9bb19 fs/ntfs3: Break dir enumeration if directory contents error
3ee64d711e844191fb9d3d2290462e8d06c85908 ALSA: core: Fix NULL module pointer assignment at card init
b6d9472dbfd61b913d1bc464d3edb64de92fb300 ALSA: Fix deadlocks with kctl removals at disconnection
bdffd83ebeef13ef12861b2fd9391c55e5b412f9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
fde74da93a367b5e53bd00293731cad49406ed14 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
333801e46b7f8a172a6aa602fd3aaffa7825e244 net: usb: qmi_wwan: add Telit FN920C04 compositions
b267d4924912d530a86e128cf1599ff9f91bd523 drm/amd/display: Set color_mgmt_changed to true on unsuspend
10963765c99346ca37e2291aa6e9dcbbeae74f34 selftests: sud_test: return correct emulated syscall value on RISC-V
e061084377c16287a8f9f20966172c89dac368cc regulator: irq_helpers: duplicate IRQ name
2dcc35c75d63234bb99e45b4e04386b6006abedd ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d5c9471c7655d94ea8bba96fffe94d829971497f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f55f3c4e99c5085378cb55c033cf55e22a08ddeb regulator: vqmmc-ipq4019: fix module autoloading
3497e9a05954842a3ab6a205ca1c367059bbd2e2 ASoC: rt715: add vendor clear control register
6def6e4a91d1b1201f60c69afe7ef2911f095a79 ASoC: rt715-sdca: volume step modification
b5de334ae04cc4196b95b803b29f919a06b64147 softirq: Fix suspicious RCU usage in __do_softirq()
43a94de6f9472f753ce4fe80307613f284d6e736 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e0a1d47cda1a8859939e1394de7a6217f99ab153 drm/amdkfd: Flush the process wq before creating a kfd_process
928ad742235c348dc5169d2e9755bb642b526124 x86/mm: Remove broken vsyscall emulation code from the page fault code
84a210154ccd033712460dc1745c628df0d5edb0 nvme: find numa distance only if controller has valid numa id
a9287d8c6d633a22972e01db59d958f16a9c17b9 epoll: be better about file lifetimes
cf6c6edc26447c41785709e2439cf26e1387f273 openpromfs: finish conversion to the new mount API
523220cb2b6d6906f7e539ae11d25eb028755b77 crypto: bcm - Fix pointer arithmetic
13d5ca6853651776bd1118bf2d2765680034ee86 mm/slub, kunit: Use inverted data to corrupt kmem cache
80b1dd9adf89200cbd33397701e6276422994b30 firmware: raspberrypi: Use correct device for DMA mappings
89337f0798eea254c7fb15f5737a249fd4d5dd1e ecryptfs: Fix buffer size for tag 66 packet
57e6ecab1cdecb58df74cc3ec897427438684dad nilfs2: fix out-of-range warning
acb5202f6427e56de4ea66807ad7fdbe98d7be72 parisc: add missing export of __cmpxchg_u8()
2667ca12e7db904b3809ff5d5583f8c38d3b0a23 crypto: ccp - drop platform ifdef checks
5b1fefaa537ebf73a13fae0bd25795e0232840d2 crypto: x86/nh-avx2 - add missing vzeroupper
ddfcd703012d2aee97ad3f9996cb1b9f0ff3ef28 crypto: x86/sha256-avx2 - add missing vzeroupper
cd20090c14455593f94c4a04e70715a42851643c crypto: x86/sha512-avx2 - add missing vzeroupper
fb6fdec4c53abefffadf6f71872ddc57621b7a0a s390/cio: fix tracepoint subchannel type field
9df0d9e4ad4b2d369b4ff796b890b7734e33b941 jffs2: prevent xattr node from overflowing the eraseblock
d20c716962825c2488159011bca6cb4907fe3f24 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
50527f29e15d8eab4027a38b5542c5613366a5ef null_blk: Fix missing mutex_destroy() at module removal
efd47ebd93df9a86a408d62625075448d7bd96ee md: fix resync softlockup when bitmap size is less than array size
00bb5ca7c59dc768695f877da66d5bf4649c5a50 wifi: ath10k: poll service ready message before failing
26f3c6b4594d654e82206de7f61906d33fd3d56a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a46f2b8dcebcd673852f417fbfcdd14f4db0ee18 sched/fair: Add EAS checks before updating root_domain::overutilized
b19c4933a3d716a94fd72fd0febc45af04f47a9e qed: avoid truncating work queue length
b3ad937b33f67d6bd4523ec244825f3211b38a53 bpf: Pack struct bpf_fib_lookup
d04666af56d8c11cabd0adad77c25ebcdd6fba33 scsi: ufs: qcom: Perform read back after writing reset bit
faa64de7d244d50189a25dce1150f72640daad3c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
fac16f8c1e5deb8bbdf2e834dc7e297fff90498d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
37d8065a85d4c52043ff5b9a2bccc6691f82971a scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b0418d0e63bfb7bdadfef5f61175bbaef7b1d347 scsi: ufs: qcom: Perform read back after writing unipro mode
ab45cc430098f2a1d4dc29e7eee61f160fb7eb1d scsi: ufs: qcom: Perform read back after writing CGC enable
35506642612c3b23df7c9c45f1c098c101b57285 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
54d7f6088198b8f39c5d262048990781f17ce836 scsi: ufs: core: Perform read back after disabling interrupts
b57cb1475e195db0843e11dadf30264f32a469d0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f9c7c255a9a463963fcc1f8fb9e266ae6ef75c25 irqchip/alpine-msi: Fix off-by-one in allocation error path
8acab900613cf45bc1fbcca44cd80294d0e40eb7 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
81c54490ae184581290a07e3b9bf3871bdf1bde4 ACPI: disable -Wstringop-truncation
47ff29fa39b14e5008b973d0c81e75d6ff84cdb8 gfs2: Don't forget to complete delayed withdraw
f272a196aad80b4490ee193227f100770c79b394 gfs2: Fix "ignore unlock failures after withdraw"
83c0fb4f21e670cbbc4b4862dbde4ddbb96a5332 selftests/bpf: Fix umount cgroup2 error in test_sockmap
f615717757147e98220deaa6a5a2ca738928502f cpufreq: Reorganize checks in cpufreq_offline()
9dba4d9e86bfdb24c14769bc4e5c9a42c0576257 cpufreq: Split cpufreq_offline()
f7e5197c0c918d7017c4222844cac8a5e6988c85 cpufreq: Rearrange locking in cpufreq_remove_dev()
5b700ffadcfb17c4406a7140a8e07c2bd3f5264c cpufreq: exit() callback is optional
d7daa938589bbce017f53ca708ec7469d047ba15 net: export inet_lookup_reuseport and inet6_lookup_reuseport
2512a78dffea0c0a957aedbdae6619be0651aa80 net: remove duplicate reuseport_lookup functions
94855c0bb31acfe28395e4ccb08ada36ff4049f1 udp: Avoid call to compute_score on multiple sites
c3d2819632b0558b0cff787a495675e6022f4e84 cppc_cpufreq: Fix possible null pointer dereference
ddbc10b4e80a116cad080b2e26f21b8f0a27e456 scsi: libsas: Fix the failure of adding phy with zero-address to port
3c590e7826d40473f42179d11255cb06f4296f22 scsi: hpsa: Fix allocation size for Scsi_Host private data
e8014ec63c26628469210a77684bb4b92466de93 x86/purgatory: Switch to the position-independent small code model
9c5aae058a17c5b0a52085ab54e5b83586f00e5a thermal/drivers/tsens: Fix null pointer dereference
beb2cc1c6ec7ce0ea9728904c0adbea8bef0ca71 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c2d3d9236dbbd069bd63f1af71b7296918b1d2d5 wifi: ath10k: populate board data for WCN3990
c14a935abc4dddf5ad6de0752e6c4ab643ba8085 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f3c3553ff0edf0d8c299da5fac1d2174acf4434c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
d4ce0539e57c175af90e0fbbe5bb084841610f2f tcp: avoid premature drops in tcp_add_backlog()
4bebbc1324e27733cba67a917a49f87cf9817613 pwm: sti: Convert to platform remove callback returning void
8f11491b2a6e0ee57feed7e3a4110689399f615e pwm: sti: Prepare removing pwm_chip from driver data
932ee183ea8f920ec64fdb98dfb5b3cbdfa7c71b pwm: sti: Simplify probe function using devm functions
139a684888bcc74b55b7b7695f2bb72561c92b0d net: give more chances to rcu in netdev_wait_allrefs_any()
0949de75c4e9c02b541cea85ca8f18f2224d1f58 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
869a5d9e3f5b7335942a57422de0d4219a4666ee wifi: carl9170: add a proper sanity check for endpoints
bf1009741be02b756aa34e28284539ce702d70dd wifi: ar5523: enable proper endpoint verification
6290de2112fac4b3985394e2155e5fd4c23107fc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ef4bd018930f5c847117e611186ebc2db8691745 Revert "sh: Handle calling csum_partial with misaligned data"
fc0ce5f62f597e7a0cf3a9b8c4793fda8eb0cef0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4e7ab84c614162a12f4673c513640395f4aa66be selftests/resctrl: fix clang build failure: use LOCAL_HDRS
400b6e673d2c492e7f75668d39df725c606e4f72 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2717db3736121817f0d0478969dbbf359c2945a6 scsi: bfa: Ensure the copied buf is NUL terminated
2366ee77aae5313a1928b890521ddc202f776448 scsi: qedf: Ensure the copied buf is NUL terminated
7a08e15a14219db8597b3003da46c50af2ab39af scsi: qla2xxx: Fix debugfs output for fw_resource_count
63934c9ef3b568424c532be49b30ce1143bd6936 wifi: mwl8k: initialize cmd->addr[] properly
87b227e626f00aab82ec6e87e6397d9e165a3adc usb: aqc111: stop lying about skb->truesize
ba88555f871bf74e6dc697aae48101a27602cefe net: usb: sr9700: stop lying about skb->truesize
3af726ec9a7d2653a3fb89ade047b49ea898edbc m68k: Fix spinlock race in kernel thread creation
72f6de905c6bae21f1d8e3f0729c3ef333b468ec m68k: mac: Fix reboot hang on Mac IIci
65d23acfec560e8050530eb773f3424b0b592fab net: ipv6: fix wrong start position when receive hop-by-hop fragment
c804fe6498631671de034266bb1e2950bab8c841 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
49f7c1f8914d83cddb6b8f13f7260e77fe032af5 net: ethernet: cortina: Locking fixes
0ad94668c75cdff1a57000201ad05a6f1abf67e0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d21dfac357cf3d7bbe00e3465f0327afc244a435 net: usb: smsc95xx: stop lying about skb->truesize
66f491bf0c724ea0204b9f848f01e7f459d52ccc net: openvswitch: fix overwriting ct original tuple for ICMPv6
a72aed88ee2a7e56db36e873eeb33a276db7f460 ipv6: sr: add missing seg6_local_exit
b2421cd9fb63bcfbdc7e09e09a5a9114eae55a24 ipv6: sr: fix incorrect unregister order
b14b96617c3fac22ca0da514a0111f9eb1ca17cb ipv6: sr: fix invalid unregister error path
e522b93b1bf1084adf5ba4343405955e54a579ef net/mlx5: Discard command completions in internal error
0dd8fc9d6492119220fd8bba0f7394af5b3ddae8 s390/bpf: Emit a barrier for BPF_FETCH instructions
a8dcc42a1b0215e283c2c68760307ba21802cbb4 mptcp: SO_KEEPALIVE: fix getsockopt support
70494f5558eee3c2e9cff9fd5323afbac5565df8 printk: Let no_printk() use _printk()
0515eb81834f17d39e96d8be23b318cdd513bd62 dev_printk: Add and use dev_no_printk()
87620f150629a55440ec66b2230cfd9c518b6992 drm/amd/display: Fix potential index out of bounds in color transformation function
d967704ee0d5db78197eee040d6e61e1ae0c1500 ASoC: Intel: Disable route checks for Skylake boards
220c52227d7c545f15e4acc1412fdb9f88c0dee0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8eae28bb5348274a1e55c492ec2e568e62058db9 mtd: rawnand: hynix: fixed typo
798a0336382d8f8bab4d8908db128d695838e544 fbdev: shmobile: fix snprintf truncation
8a34c5cc91f2fd7dfa55b2518643bbf01b961e26 ASoC: kirkwood: Fix potential NULL dereference
2f683e9c66767d832a087ec58fdfcef35cff184b drm/meson: vclk: fix calculation of 59.94 fractional rates
fa2b5308bf634e9ccd1b96215bcd13f8af38e939 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
488ffe2045e6b6a8260497154c7a07a526cfe9c5 powerpc/fsl-soc: hide unused const variable
b3edbc8e3bdb4bac4764f334e8fd3adb67c9cc58 fbdev: sisfb: hide unused variables
b178b7c3169c715e0746fdda6a27d1fc1eaef5ee media: ngene: Add dvb_ca_en50221_init return value check
f9feea8fa31cdd9ef985ce4b4f57f8bbcd75cbe8 media: radio-shark2: Avoid led_names truncations
44c9be91f3d56aa115d41cb97ad1aeaa6f5884dd drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
96089d76a2000efe716be4c51a4a7da3fe02db0b media: ipu3-cio2: Use temporary storage for struct device pointer
58a128033e7db85613c1aaf0d52c61faa253a329 media: ipu3-cio2: Request IRQ earlier
d92833a00f78352eb840de25536ec7c420a57029 media: dt-bindings: ovti,ov2680: Fix the power supply names
324510d07177ef1ec039d833a6fc1eb048bb71cc fbdev: sh7760fb: allow modular build
6111f9cccdfcfc8d53f7beef58154a92c9b0ef61 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e70d034f2b52b70b69cbafd79a697501138c74ec drm/arm/malidp: fix a possible null pointer dereference
6d9598da21ee9625ebcb69a73f4782d8effc12c5 drm: vc4: Fix possible null pointer dereference
fbef885a63438ca0e27127de0a45b8076c7095d0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c1b18e680ff5b5305ec0900da7cb841bb6e38a9f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
bc4005a4bb0d2197d45874802d6af881b79b14b6 drm/bridge: lt9611: Don't log an error when DSI host can't be found
2d846f8ca2e82a2b033cfbcd3c22badb6bb3e8d3 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3d596eca9733de5c4e1364f2cc102f173bc23bc5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c45f31441d374bd08aada78fdd0ffaf556da3e10 drm/mipi-dsi: use correct return type for the DSC functions
4a265f0df025f522c186e2eadc28554a4de89f9c RDMA/mlx5: Adding remote atomic access flag to updatable flags
e71167e94b5ba0be22ee4f0f41d999597c7328de RDMA/hns: Fix return value in hns_roce_map_mr_sg
28530dffb237ed656365aa1956e699273ad7b945 RDMA/hns: Fix deadlock on SRQ async events.
64a4fea4b9545fe8fed15f5a1ec57417d18a2bc4 RDMA/hns: Fix GMV table pagesize
866f45be57dd86fb22fb4f83ff936ff6329946f6 RDMA/hns: Use complete parentheses in macros
d94e9d84f6fdc745ad59c6a79eb27230167fa3f1 RDMA/hns: Modify the print level of CQE error
df65f5a52a3445d2107d889f4abd1c48433232a2 clk: qcom: mmcc-msm8998: fix venus clock issue
c538cdee2734ae9dd1deb618620df42f7e129b34 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fcf52d86c60dc7297ab3c318ba66437e4ae715f0 ext4: avoid excessive credit estimate in ext4_tmpfile()
3599bfc323d3c9db7cb5f3156be9f631557fe050 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ae2575b5b93fd61c5d5ae47d02de223a0c7c01b0 virt: acrn: stop using follow_pfn
ecdf65c3b3ace82b7f55211b01f88bd63aa1a641 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
493fca8791d213fb157b910ed7c36ec8d08b4fcd sunrpc: removed redundant procp check
140be417f1c59087b90cadf6029602fb455c5d48 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
f0c70d979d080de5e44cfc9f3c50163f9be10ae8 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f42382973d741e29bf2b6c3648caf76cecc35e5f ext4: try all groups in ext4_mb_new_blocks_simple
d47044e6dff2f1baa4d2283631b3fdcdd11e88b6 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f5c574164d3bf228db3714ddcca2a5826ff04ed2 ext4: fix potential unnitialized variable
e0aa383044387f05d45a87592348790a02f056d3 SUNRPC: Fix gss_free_in_token_pages()
4ade06480307d06f62d6f713c46e06a5838a5309 selftests/kcmp: Make the test output consistent and clear
ffcfc1a1fbbb8277a0e09ddbf488a553c60ca6ee selftests/kcmp: remove unused open mode
fdada3e78aa8a9b7c682a486df6974a74d1957b4 RDMA/IPoIB: Fix format truncation compilation errors
24f318ee6ffe4bc8ecdafd89e8f13ecde1355a9e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
900995463408655915d4767986280e7ba2b40cba net: qrtr: ns: Fix module refcnt
c6ed2120c801872dc9d2d80b9176e0ff6cebae49 netrom: fix possible dead-lock in nr_rt_ioctl()
a1e35dc08f4534ad1b0b5f37021a6af82814a1f3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bac39dc0a53732a365c127620b1fbf2acc8b2a2b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f3d010de4b7464c31bce892996eb3064355eeaea sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
52cb8bf8e88412526a077b6e36ff781552b9d5bd perf record: Delete session after stopping sideband thread
30a88e5938110dc56769c67254f88c287e6cdba0 perf probe: Add missing libgen.h header needed for using basename()
fd4ad14c623004a2ed4e6052e30af11358561dcc greybus: lights: check return of get_channel_from_mode
00a9d064a7ffb702316574869f877dca079012d7 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
188f7b16a5c74462deb84e69d89ed3068e018a0e f2fs: fix to wait on page writeback in __clone_blkaddrs()
5a91972252c591b8110ac9498744cfe31316dbea perf annotate: Get rid of duplicate --group option item
3a9a7a0f268278b61af22192cd40d50c17e27f53 soundwire: cadence: fix invalid PDI offset
41c283ea7c7d3bd759ce91a496f6d3e71b6172ef dmaengine: idma64: Add check for dma_set_max_seg_size
8fdd6a471491ec70a0d858c6d4339c8828e79ac2 firmware: dmi-id: add a release callback function
9dc05618876b178531ceee39581ae4c0b15afb9f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
be7c0610849e5e7ccf47f76f171dc242da55c02f serial: max3100: Update uart_driver_registered on driver removal
9d119f38a12738bf5eeb2215323059a94956555b serial: max3100: Fix bitwise types
67ac7112e8bde343a8446e4f847e482ae0a0578d greybus: arche-ctrl: move device table to its right location
d6dae886300a0d2aab1bdd74db327871b4612758 PCI: tegra194: Fix probe path for Endpoint mode
778abffc0babcf33643da6a3d2c2e8f6d00ccfd4 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
af30dd2619ad26478a2fc765d9aea1fd9d3a3686 dt-bindings: PCI: rcar-pci-host: Add optional regulators
10b825265b216e69444efc4ff7b5751c03aa1b9d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
491815cc4b48c7a477a5ce4dbbae1ba61a431067 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5390c8c43414edc63e72d58b66a3bb470c7ec320 f2fs: convert to use sbi directly
409cc7985d6c72f989c3bd0ffc8b56535710a07e f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3c770528e88019b8348f41b63cb07861d1fda909 f2fs: do not allow partial truncation on pinned file
9ada1bafd65fdf8071b6e13c9a64b5826e9103d7 f2fs: fix typos in comments
a68b441930a844c398cd374a02bdee2951d92e97 f2fs: fix to relocate check condition in f2fs_fallocate()
cdb742e6a7f7b60de37e21b0ef2bb4e7c01b5952 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ae390f51f235cab7defe2f55facda26820af0d12 coresight: etm4x: Fix unbalanced pm_runtime_enable()
ea1dbcb5c6571f8c4b4f8dd78985c7c92a7bbfe3 perf docs: Document bpf event modifier
bf3ff32842872fb925aa07991880ba1de1c493cc iio: pressure: dps310: support negative temperature values
d663e5e2a9ad9cb7f05f0321cdf41b7266dd1e1d coresight: etm4x: Do not hardcode IOMEM access for register restore
947dabcd758465b80fe5b61748108bbc2dcea5e5 coresight: etm4x: Do not save/restore Data trace control registers
cf8cbc99116d7622cd035621b81b8c4847bedb01 coresight: no-op refactor to make INSTP0 check more idiomatic
3965eed5b71590e1f96afeb611ce61c1bb2968d9 coresight: etm4x: Cleanup TRCIDR0 register accesses
4a348922038072738e9baddd0a59b0deaee259e2 coresight: etm4x: Safe access for TRCQCLTR
e04b9ba169ff873fcc97409f49056b6b8e4e8309 coresight: etm4x: Fix access to resource selector registers
3a8908a58b950e5a4ab5c3ff187800c16473258a fpga: region: Use standard dev_release for class driver
3112953040e5eabd22a72bcb8470a7815c0d5728 fpga: region: add owner module and take its refcount
32a61621ba8a573e5bb523707ef876eae4f727da microblaze: Remove gcc flag for non existing early_printk.c file
9f3896245febe4915d119a3234b12b5239c3c35e microblaze: Remove early printk call from cpuinfo-static.c
67055a276512ef35e3a55ba1c0b9453ffc137219 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
daa398db2f96a6ac70ed3daa2e13e933e56416a6 ovl: remove upper umask handling from ovl_create_upper()
99063ccb94d9024dcb243cac0aeec41656fef0e2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
e1bd86c3293ec6217b50fc29e1b05749ce92a35e watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
421a2a26c8cd93b12b68510adfec63800f278730 watchdog: bd9576: Drop "always-running" property
5086fde017da08f14f5d9506cb750f465d9af466 usb: gadget: u_audio: Clear uac pointer when freed.
f2284565179253acf5ff550b658b6b0a6f84075d stm class: Fix a double free in stm_register_device()
7361779f7ada384c6a0ef8110b6ab9b1da3d585c ppdev: Remove usage of the deprecated ida_simple_xx() API
7a99e06db4d12e93ec4bfb7461c8d82ee6351fcf ppdev: Add an error check in register_device
a4399314975dc4cf2d1aef37d8aac9bf16a511be perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
52963711afe1db769585b02e1e13104731d277c8 perf top: Fix TUI exit screen refresh race condition
8be689e7ad6f44157a0cab2c110f3de18ab7487a perf ui: Update use of pthread mutex
387e17a7b84e8f98b5113de30b8079e6b7ac022b perf ui browser: Don't save pointer to stack memory
1319d9f9fa18c2f1bd232bdcd4728ef33663df27 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5fdf8be88bfd93aa1f14b2158955ba216f8e0a13 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
585d312a74087c8894102b11e9ea9dfad5063110 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
003b9558970b3510ee7c4a32e8507fc27d17d95a perf ui browser: Avoid SEGV on title
476fc3767e95f1d3561c43dd544568c46c44c04d perf report: Avoid SEGV in report__setup_sample_type()
83962906ea961e5451ee1c390a66985b8eff3271 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cc6cdbe956fa7622ab56ccf400cc700f718e8929 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c75f166cb3d42c2d4cefb429a34c2558e57e2113 f2fs: compress: don't allow unaligned truncation on released compress inode
4e6fd13da340c7a0c2321ba81c67e60f1bfa84da serial: sh-sci: protect invalidating RXDMA on shutdown
89ca8dab5749670a7d65781e74dc28eeab38fd81 libsubcmd: Fix parse-options memory leak
7ea81f60a7d02c03fea375ac2c03b4edb5a0d771 perf daemon: Fix file leak in daemon_session__control
a2c2b422702e35c96b89fd192106a4fe45dcb0b4 perf stat: Don't display metric header for non-leader uncore events
caf7d16d3b31bda440b8e39da1f91ebdf9f605be s390/vdso: filter out mno-pic-data-is-text-relative cflag
5796fc15874e651d6efd90aa1a5834f3076d90df s390/vdso64: filter out munaligned-symbols flag for vdso
64cc7ae2f1b620dabc35391fc3b4739f0bdad83a s390/vdso: Generate unwind information for C modules
990e60fa72a6c1b8fedd3047f57f00901528b981 s390/vdso: Use standard stack frame layout
e978c72e2a765ffdc4db10c08e4128a2479ea7bd s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f3327f7a1be96f62e522914e3e60d0ef5caa4503 s390/ipl: Fix incorrect initialization of nvme dump block
a138b038a7bf363a1f84d5635114306acda8bb2b s390/boot: Remove alt_stfle_fac_list from decompressor
5edd9c7dd611087231ba2aceae526c1d009c936f Input: ims-pcu - fix printf string overflow
357481c9ae832a1982ecdf68a40fbeb827d39c1b Input: ioc3kbd - convert to platform remove callback returning void
45213a4173a14bfb422963789f32ecf9687b6c10 Input: ioc3kbd - add device table
5d09ad37aec3436133c1e3df7fa1a4a2eb197d24 mmc: sdhci_am654: Add tuning algorithm for delay chain
90a2c38e9d11382a6aa8828a123b884a81efd9c1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
68fc8f845aacb6fa02a07f8703e0d5ea20dba219 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
9f60320fe978877c3af947d801a43b9df9543aaf mmc: sdhci_am654: Add OTAP/ITAP delay enable
0667f85a1dab8b9f5812cb9425a714f3b2915f82 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e6644c0e9496e9d6f007d8aa784f43bcf6d3700b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
1f961b3366bd6c745e24689708e4d8412a94337b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
da0e028369a9c4572f901ca63a68e4ea91d68ea0 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ca69e2843d68f90d33a6a54fcefacbd5e7e13a35 drm/msm/dpu: Always flush the slave INTF on the CTL
cfa90570d326925dd410a8313110d9b83d4a9131 um: Fix return value in ubd_init()
6a800864edb73ea45bfcfe68842b84a8d26253b5 um: Add winch to winch_handlers before registering winch IRQ
40af829cb328a4dac082ea0b9e5c7b27af29f0a5 um: vector: fix bpfflash parameter evaluation
e60b2b9ba3299c82d8e8763e85e70dd254ec7472 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a9cdadfbe067bd29a5c58a7a9b5b191ac4510e1f fs/ntfs3: Use variable length array instead of fixed size
b2f274fd5542842125f416c7155303603d110753 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
774757d561c04085a3bf6785efdf733bfe831471 media: stk1160: fix bounds checking in stk1160_copy_video()
12fe4b1d1ca1c7239fca4ea06a0d7600501dc08e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ad44679033ae839de098b8ea260e2efb625f3b93 Input: cyapa - add missing input core locking to suspend/resume functions
a7d2450be180999add84998a876f800e884efa63 media: flexcop-usb: clean up endpoint sanity checks
3dafc55ec99af442b2d38ddb5ddc5c1482be315e media: flexcop-usb: fix sanity check of bNumEndpoints
eccafcb2079e8d276d8242797d0e1dfe392639e4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a501d94968a08ba98c927b3e410bfdd8d5ace384 um: Fix the -Wmissing-prototypes warning for __switch_mm
953e794452a48a631651bb47da06f80a6f187008 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0762fd16368548d09871999b1fa517e62f0a7d4a media: cec: cec-api: add locking in cec_release()
6e181828bc74b44e79624a812eeddbfd78700680 media: cec: call enable_adap on s_log_addrs
f14b4db0298ec3e64cebddec940bee47392ae491 media: cec: abort if the current transmit was canceled
5ce45b6738ff8a643e86641c1fd123967817cc9d media: cec: correctly pass on reply results
95952ab9f91a0931e567bf27177eaf48481f88d6 media: cec: use call_op and check for !unregistered
f00920d20e7665331acce3cba06aea4f2a176a21 media: cec-adap.c: drop activate_cnt, use state info instead
0e40da221b1e1e07df49e6e64136f645526d81a2 media: cec: core: avoid recursive cec_claim_log_addrs
531af6af394518c4f9617b437ff65deef0316023 media: cec: core: avoid confusing "transmit timed out" message
9544423e5a916d6eb947c0f3675d8c334e5dfeb7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
aa54cca6fcdbe9ed512e15ab7069eb28f84a0398 ASoC: mediatek: mt8192: fix register configuration for tdm
e1b943eeff61e801d4ebfdab5bbaa354ff71480e regulator: bd71828: Don't overwrite runtime voltages
4f26b94d7b8186f251506321ddb7b4f6c720dac3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c781fe0caaee0da8b1c7203a066dbefb3172a882 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1c12c6809d5375c8d174e623bd12a93f6775a97b ipv6: sr: fix missing sk_buff release in seg6_input_core
47483e75a54c1c49076f0943a278ef009dddaae0 nfc: nci: Fix uninit-value in nci_rx_work
3f5bd85803b2d658e3dbfccffa39e4c5e3bab8c3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f3fbb2eec46efbdbae8b0bd813e89000dbf2a9d0 NFSv4: Fixup smatch warning for ambiguous return
311d5c4eda19b1674b430dc3590218668a8ba4ab sunrpc: fix NFSACL RPC retry on soft mount
c45b4d77712307ccdb1b6b9f93969e6f66d911b0 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
0c68bb5ea97e39d5c73ddf6bad111c9e87699ea2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
608781e4af653691e05a0062b3658515c2431261 ipv6: sr: fix memleak in seg6_hmac_init_algo
a4d4aa3fdb2609e9a221a987c3f00476a08aa603 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3d643b9af42d1a09247f3f662da43cfab5fba59a openvswitch: Set the skbuff pkt_type for proper pmtud support.
a4a2ae96a6138dd445b28eea586434a81a5655eb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e2b135272c64c7ee230581ee5091b3d4183c55f6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
358e5a83de022865545fb0d88083c41d47282e76 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5958b02c1b0bc054817b9cf5dff75ea8e08c8f65 riscv: stacktrace: fixed walk_stackframe()
f4d07414582087b197d0a238d1f2bbb329a72e66 net: fec: avoid lock evasion when reading pps_enable
1984e3a8fe1d518c3341b1b75b97204fecb8f742 tls: fix missing memory barrier in tls_init
d17beb3a2a79ae62cc4af34cca83f33d2530534f nfc: nci: Fix kcov check in nci_rx_work()
64b3afa9415b6bd436f0deeafc49535eea6b493d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
20ff3a36456804b07b2682ce8dfd10a46b3ffc96 ice: Interpret .set_channels() input differently
224ddbd9c10cdaa469488f0bde015e5647e37e8b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
60b4e3073ad272069e671937cbe32cb3da8f5df4 netfilter: nft_payload: restore vlan q-in-q match support
b3f6e742b020bc1603ba658bcf74fbecc0d4ef33 spi: Don't mark message DMA mapped when no transfer in it is
0364ee356d9fdef445b7acd5b4be9d0e62d7a6f7 dma-mapping: benchmark: fix node id validation
497d91784a9f6852669594735cde8876ca42cf74 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
e89682db0ff50f6d0b0fce7b8a527b0dba7f1ae9 nvmet: fix ns enable/disable possible hang
6e40e05fb629cf0b248b6d62b0ffd81e69c133d4 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2d2c212b9a2db2e824ea263016e437f012bf9544 net/mlx5e: Fix IPsec tunnel mode offload feature check
bfbb77a8309ac017487e2d89c8b0677d4368bd28 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1b2f1644e71ed5098200532ded09ad95b743955d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ad48639b3440656aa149cbeddd608d1b15999bbc bpf: Fix potential integer overflow in resolve_btfids
5546675e5b79a86dc6d37de24d86ca653ffacf5b enic: Validate length of nl attributes in enic_set_vf_port
a952b12e84f266a14ef69f71b9399c4ca0e128b7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
37dfaad4b1902c274bf833568a32ef41044ae982 bpf: Allow delete from sockmap/sockhash only if update is allowed
2e07897faf93e578a0e372cb13222b91532fb8b0 net:fec: Add fec_enet_deinit()
7742abd0a716fb078e89eb67788634ff37fd430f netfilter: nft_payload: move struct nft_payload_set definition where it belongs
4aaa75e7478a5ed9733f21782595a0ebf53c9b42 netfilter: nft_payload: rebuild vlan header when needed
95bc6675ef9d9663d59583b5a8108e36fadbd525 netfilter: nft_payload: rebuild vlan header on h_proto access
0dc4395f93a96e571179f3ff60eb4d82f154c8bf netfilter: nft_payload: skbuff vlan metadata mangle support
38f1118743edb5f5abfe7dc2acfc5f48a397136f netfilter: tproxy: bail out if IP has been disabled on the device
f0fe267b9c0cbd16eb512b4df437057346042b1b kconfig: fix comparison to constant symbols, 'm', 'n'
6a17583fdf8f74f127d957e4416b3e639a7c129d spi: stm32: Don't warn about spurious interrupts
5b23f3c3a38317e1625cbd4e08915085fe11ba6b net: ena: Add capabilities field with support for ENI stats capability
2513c594836e1a70f8394c5b84c6895b8617600c net: ena: Extract recurring driver reset code into a function
45e1d3e3be09b2c45f66a8172cde03ecb08b59b5 net: ena: Do not waste napi skb cache
f8656419e19845a89873d03a22ff02c99610d2df net: ena: Add dynamic recycling mechanism for rx buffers
006aa8859281a99dd9c09e4e3205085c4e833e23 net: ena: Reduce lines with longer column width boundary
a42a59ac959a0b4de04db571b9f289ed0c5339ea net: ena: Fix redundant device NUMA node override
c10da9d3d94ed00110c114efc20fe12819b4d579 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4b80e5293b8bf380f8c5f03c91317e8b29f3e292 hwmon: (shtc1) Fix property misspelling
3ed42f8927069b9c8fa09132bc90de97104ad33b ALSA: timer: Set lower bound of start tick time
be97f51d3e4dbdb39a5d21be3e1fb6132a7980ea KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
7869d6be85851497a30aaece6403745255d25dfd genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
71eae31ed8e1836a0e361003eec279a9e41be0da net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
982c5522e2d274a2d742125a65ffc7acaa650756 media: cec: core: add adap_nb_transmit_canceled() callback
1f2fe2f990214f6f41cd9447747e1f1ced9003ab SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
aa5df22600908f23011bceeb55b1ebf77aff9e27 drm: Check output polling initialized before disabling
b619d7caf1000b4bf26436af98d40e4e3d02387e drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
ceb948b60c405e47c3e04ed8c89df7836acfe215 mmc: core: Do not force a retune before RPMB switch
77e89a4b0da83f295489d7a550a2d68f5669964e io_uring: fail NOP if non-zero op flags is passed in
330ea2ae3b13050815f9f0d299ab18cbf630a784 afs: Don't cross .backup mountpoint from backup volume
9845c505d95afaf9176b6b141e2b527e235e6728 nilfs2: fix use-after-free of timer for log writer thread
3e4c7ce63c6ce85d6784334e11a014f59ed343ce Revert "drm/amdgpu: init iommu after amdkfd device init"
591b77e0a61536fe8f57460b4a1d545a8ca57187 mptcp: fix full TCP keep-alive support
f782296d18bd2fa63240a4bfdd75815247db0fce vxlan: Fix regression when dropping packets due to invalid src addresses
be6c176e67f06ab4b487a929c17a89f8468c8a55 net: dsa: sja1105: always enable the INCL_SRCPT option
0eed95826d3d0c7095cbf3bb01ff28ec6233dbac net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
1dd3eb81021a3ff7c4ad44eb5b57cca9ba540a40 scripts/gdb: fix SB_* constants parsing
2c8d8b5054b7e713daf6a149d74307d080fabecd sunrpc: exclude from freezer when waiting for requests:
430cc53880f2b3b556b3ca94c6581887b18f7647 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f1a5c335da689937e76f4b7c54b00c787eb5b9f7 media: lgdt3306a: Add a check against null-pointer-def
25a2688faddb90751f22a5be74320ca38530b970 drm/amdgpu: add error handle to avoid out-of-bounds
51559ce220a56caec4662c0c49ecdcce816023a0 ata: pata_legacy: make legacy_exit() work again
deec1af5660df51c2b065c52f4a8cbbc6fa1b095 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d67a9e5e27fa266218288786aa8b320a716efa6a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d42bd21a0326e5b3a12938ba57b12eaa78fd3cd6 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
471593538ae9ee8b4afabc4f4d33786f34801855 arm64: tegra: Correct Tegra132 I2C alias
b18dc6773cfcb1c7525355f6fc538461cafb3310 arm64: dts: qcom: qcs404: fix bluetooth device address
3f647f9b3ff5d1e157fa4b007b727f732afedc89 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
03918b965b27e8cb83ad13ab01a587b95a03912c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5d2509e0de925f7246e7dbcce83987ce348f2b7b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
cc51a272861c188d73f224a10e5f2cf2bc4fe88e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
504bbb9a6fb9314dc29c7fdf92fabb2907126178 arm64: dts: hi3798cv200: fix the size of GICR
98942382725a1168accff2ecb1938f8ae23c1ddb media: mc: mark the media devnode as registered from the, start
6bbdfb647bc8c46fed12975fa4b1231ed2c7e82e media: mxl5xx: Move xpt structures off stack
e2def796e6e56d220cc1c2670aef48172694886d media: v4l2-core: hold videodev_lock until dev reg, finishes
979f2f016631001f1b590b6383bcf1037411e8f3 mmc: core: Add mmc_gpiod_set_cd_config() function
03e752cf87efc7ab103dbf157ffd61573e5491cf mmc: sdhci-acpi: Sort DMI quirks alphabetically
da147161a477181a96b2112f415de1feafc7918f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
72c5bab0dbc37ef51bb61ab0cbf68d28665250c7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7369b2f4816829487500eec10eaf67ddc15d198b fbdev: savage: Handle err return when savagefb_check_var failed
d779d4c9246d33493c76282f0f15ca0dbd2f588a drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cd25796350fb89ae8b4aaab211f9771fd98519c7 KVM: arm64: Fix AArch32 register narrowing on userspace write
420b09537e0d2ca1b591e156b6c7dc2fa9ce9834 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
cca55fbcde0f5b9314e5559b922ac605bccb511a crypto: ecdsa - Fix module auto-load on add-key
b3a56e515725c4262c2d9b45d16cc554a3a90c2e crypto: ecrdsa - Fix module auto-load on add_key
4a0597cb98873d4b00e6d9cf36446f89f15b179c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f727f431d50cbcbede97fa0a687343b73695e5a2 net/ipv6: Fix route deleting failure when metric equals 0
2b3b63a69e38ea4348f0c60854acd01bfe8e9ba2 net/9p: fix uninit-value in p9_client_rpc()
124717e3582df8ea245623c84d6d9e5d876a5f97 intel_th: pci: Add Meteor Lake-S CPU support
b080717c3555fee5a9360a6f5b8b112b2693a7bf sparc64: Fix number of online CPUs
87137ac1c4b0b82cc075b80aee2d4defbe0c40f7 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
4e59ef59e6f65873bb9e3a0a1035f9da90d67e10 kdb: Fix buffer overflow during tab-complete

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da99b8ba013-9a3bb2f6ad6f.txt

416e2002eef4063183741fba7584860057407eb0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d93c6c863e953f93a4d8f8d4cbe5d2a82fc3d384 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f09e889038dc8c316965c0b4133c52eee102355b speakup: Fix sizeof() vs ARRAY_SIZE() bug
5f6530b48c655749eef0282fba94aa1741ee4faa ring-buffer: Fix a race between readers and resize checks
d673a22982a4325ca0dc9f755afa375432735f7c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fe75211710c6eff4e77ebe7840e84ae8f953825f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b70fa8ae9d8dc25bfb3052fa685b4d180e792f38 nilfs2: fix potential hang in nilfs_detach_log_writer()
47bebe0bf2a4760f66a71ece40d6dfa69f94639e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0581adb44ee29a52bb3c71fdcbaee7a8f661191c net: usb: qmi_wwan: add Telit FN920C04 compositions
17ddc458dde26e7a8ac268c557c04859ded319f7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
be18f5bc12987d0dbed886163c54e50e57a82c6d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
841f92f532c8bdc0e508f4fcd6ab34c4421f94e9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
484a2da0de17d8fed02a6bf2d68296aa0f50810a ASoC: da7219-aad: fix usage of device_get_named_child_node()
b87c761706bfb24652600a4af70a30214f99f52d drm/amdkfd: Flush the process wq before creating a kfd_process
ba0b8470193a2c812e0f62375e6418a6cc1d2d27 nvme: find numa distance only if controller has valid numa id
6d4362aa6df8619a6120da5de5a14742eb1b4307 openpromfs: finish conversion to the new mount API
02216fadd02c98e6dc2a8e01b37869b4feb2227c crypto: bcm - Fix pointer arithmetic
69072b1460207f82b66b98a0814e64bc6eabaef8 firmware: raspberrypi: Use correct device for DMA mappings
ea5c11195e8292a03dbd6f61353dd2fefc1037b5 ecryptfs: Fix buffer size for tag 66 packet
34b83a6cd46e86b61406ef413200ba28fbc92605 nilfs2: fix out-of-range warning
9651347f94e7bff52a24595a296dfcc465fe750e parisc: add missing export of __cmpxchg_u8()
17763ab1b50ddba713d2e37ea985f316eb9d282d crypto: ccp - drop platform ifdef checks
942acbc9b33b6dc26677a4f5aef727e92a8d6952 s390/cio: fix tracepoint subchannel type field
42ae32232a7bcd9b0108e0b7e4776fdb1e94a603 jffs2: prevent xattr node from overflowing the eraseblock
32c2db8198b1d2a786bc355f63e6610b3166b523 null_blk: Fix missing mutex_destroy() at module removal
a1b0eb037d4cf498a34367b66c5987af40c2616b md: fix resync softlockup when bitmap size is less than array size
f9605baacc7de20ffe9356f5f901d1e6eaad6a6f wifi: ath10k: poll service ready message before failing
5f1056c0d47de59f22e15cc51764b92254925cec x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e76a426d40ff411bc793011da15a233dc5cf108b qed: avoid truncating work queue length
7346d721819732325f58a2f655dcd13998cbb82d scsi: ufs: qcom: Perform read back after writing reset bit
32ec1c4d822cbe2dd0fda01d60031b65fbecbcf2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2fcd6cb4a5cf42538c9c91c3bac5146cbe1e2615 scsi: ufs: core: Perform read back after disabling interrupts
d8870605d92cb2fb8477bae5705e78671a5b59b4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5b8e4146e911eda0ae201361c921b6192a2a4e81 irqchip/alpine-msi: Fix off-by-one in allocation error path
e5743b649afcba2808d2ab7c1764eee20ad8e1de ACPI: disable -Wstringop-truncation
1c75eb05070e5083a5c923b6806fbd4ecd3ef7d7 cpufreq: Reorganize checks in cpufreq_offline()
5585cd1810339337110dde5944c5e3d74c1ee10f cpufreq: Split cpufreq_offline()
1ee55d3ba8a99b76d18285c68f1c6333a16edb1d cpufreq: Rearrange locking in cpufreq_remove_dev()
ba87eca8503d3b90fbfbd98f7d9fbce05a64bdcf cpufreq: exit() callback is optional
1020b8b9816f4d2dea1b33b771aecd24826aa481 scsi: libsas: Fix the failure of adding phy with zero-address to port
46f5df8d52b843aae302f0acceae4b33e967fb53 scsi: hpsa: Fix allocation size for Scsi_Host private data
907d1fefcfbaa96fb1f8456356d5f2f52cf51905 x86/purgatory: Switch to the position-independent small code model
75793cdc7071b6c826958d783b8fc4033993d706 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
80bdd15ea46a6134b23db7d1ed6436dc6fd1df0c wifi: ath10k: populate board data for WCN3990
3374e5c8f75f350c2f9e008c7be50bdbecad23e7 tcp: minor optimization in tcp_add_backlog()
99a2b66c3d63459c5197446d70063fc6722ace0d tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
0efb9e0b74279eba479da70a368fba444e3f409c tcp: avoid premature drops in tcp_add_backlog()
53616b1f842f0b144a69bf2ae01c25e10e7e94a5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c53f03e2a6632a757012d71fd3b0da191e8416b2 wifi: carl9170: add a proper sanity check for endpoints
c291883187b05c9b8366d2f7245d5408a9cb7cec wifi: ar5523: enable proper endpoint verification
9cf0d4be6bafcab3354d47ac431f59c483973333 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e473efee6283028da845f2bc32ce00d1be2b6cfe Revert "sh: Handle calling csum_partial with misaligned data"
3e7e31335c3820295796593e084cf8ae295f3b3a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b840abb281629de7859bd78d5b94f53999b4802e scsi: bfa: Ensure the copied buf is NUL terminated
14755ec84a20e28e63744f2fb3f1b77f6798a7a2 scsi: qedf: Ensure the copied buf is NUL terminated
e854246980a60a527ab9c3bce005dfeb0c85c350 wifi: mwl8k: initialize cmd->addr[] properly
83376adca68f21503a5dfbd764a68a853fa7f0a4 usb: aqc111: stop lying about skb->truesize
48237bb83134c3ac7b271abd2353771d14186ad1 net: usb: sr9700: stop lying about skb->truesize
aaeda2d2beaa59c2cefaf8187186843a6ea4b013 m68k: Fix spinlock race in kernel thread creation
892afd168fb41f7b6f7272eb7518b535343339ab m68k: mac: Fix reboot hang on Mac IIci
7e816bfe779ca417ba945ab7409b95aaaac6dd22 net: ethernet: cortina: Locking fixes
a3132bbeee6e051ca9ff2ea0e285af454b1dd9c8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
46e0855cf6744366218f9a2fd710b7169560483c net: usb: smsc95xx: stop lying about skb->truesize
c8483ec9dc436a0fc89a0951e556b9f28d2837cd net: openvswitch: fix overwriting ct original tuple for ICMPv6
6b9592a36c05e7d159cbd9ee89b02fc3c01e8dcd ipv6: sr: add missing seg6_local_exit
49e202b0fdb9a81682d6a6d66ce717f34c3f3bf7 ipv6: sr: fix incorrect unregister order
92318d74d9fcb69b3d2a2a0477de3b2da5d8aa20 ipv6: sr: fix invalid unregister error path
e8d5da1c9dd2f9673b3fa7387c23480d0fbbab35 drm/amd/display: Fix potential index out of bounds in color transformation function
e4b683511006b2d9ffd3d693613391acc06f16cb mtd: rawnand: hynix: fixed typo
50b031f51c1b72b6b22f3c597157258c5e38071b fbdev: shmobile: fix snprintf truncation
395e7a2d22e1fe83245824b908de47e4fd242ec2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
560a8f9a567e602b036af094969d2151fad49191 powerpc/fsl-soc: hide unused const variable
d14fbd98e9aac65b4bf9973d74047de9f6592566 fbdev: sisfb: hide unused variables
03e15046726434319d66e100b99deebb9bc40813 media: ngene: Add dvb_ca_en50221_init return value check
e2ca48527cd5cc2d0748859a5734d176058b95ab media: radio-shark2: Avoid led_names truncations
1ec723d230a3ea582aee950e01bbdefa1f7264de platform/x86: wmi: Make two functions static
e05f29bc45437e1079a0e51458c1688746417bfb fbdev: sh7760fb: allow modular build
c363b62fb58593d6864da9608a23f06984911e2f drm/arm/malidp: fix a possible null pointer dereference
0be619acb88c989fe7355eb957b71ebf8dbaf439 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a7efeacb621f26365545674d9fea881167abf440 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
fe195d0c4075438a4fc59318bf72efa8bf340cc1 RDMA/hns: Use complete parentheses in macros
e4152ec3fc51dcbbfa8b1669e4c7dcb8ddb6d2f1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d4b24f548a7b1d258adf0602be5c5bbdb1f32d8d ext4: avoid excessive credit estimate in ext4_tmpfile()
71f3956a1423b5ce1bf51e8178613cb0f846f950 sunrpc: removed redundant procp check
6748df8b711548f921701a71fc6c1604f731f174 SUNRPC: Fix gss_free_in_token_pages()
3ed33964218f052ce2389590506d970314500b60 selftests/kcmp: Make the test output consistent and clear
456572c7c715725a9c5bbae3598e5a094eac6fa8 selftests/kcmp: remove unused open mode
417ab7a50dce1a3fc510a455469e1b9a6fdfa538 RDMA/IPoIB: Fix format truncation compilation errors
374af47fe8ef9c862943f82f85f577aaf02b2262 netrom: fix possible dead-lock in nr_rt_ioctl()
17c79463c8820409ae381fe6d09831c70c952f4f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f23e92d7b5ba19f7eba4605f5c249a07c3704efd sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
87ad2db44f1beb8e6be021032bcfa913b40c05a4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f71c981b0374e7ae8da6968b3c7fe697ec18387c perf probe: Add missing libgen.h header needed for using basename()
51dbc9692c6ff4dc4c29aa75559ca01a2184d460 greybus: lights: check return of get_channel_from_mode
fb563a9e9f86af911d37bfded413d55701d8f950 perf annotate: Add --demangle and --demangle-kernel
4aa1a351d27ee5f699324dbbc20de8359e2136a0 perf annotate: Get rid of duplicate --group option item
2626a98d34d1f3ece83a05fc117c8f813add0ee2 soundwire: cadence/intel: simplify PDI/port mapping
10990e07b610165d00198bae98a104546f1d1acc soundwire: intel: don't filter out PDI0/1
f301ed7bd79fe42ac51acaa869a86fa53bedea47 soundwire: cadence_master: improve PDI allocation
983d69bc604089b8bbc886d9a1cbd8857768d919 soundwire: cadence: fix invalid PDI offset
463eb56986e7bfcf3dc9c8243501b0662715ad23 dmaengine: idma64: Add check for dma_set_max_seg_size
bc6af62ecacb60f55eb01c9edd2872db69d5c015 firmware: dmi-id: add a release callback function
99241aa55a8e56dad95de6178a96d1c42035c23c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e27611993b4e04254ffdfab636fce7e3748dc434 serial: max3100: Update uart_driver_registered on driver removal
628fdc38846fc96ecfbd72764c69d74f10fe5dd3 serial: max3100: Fix bitwise types
166b01da2ebd27e74cf8e6f342afa484f23d8f38 greybus: arche-ctrl: move device table to its right location
2ab20588ddff79f9fe1040b5f7fa4a6a78db166b iio: pressure: dps310: support negative temperature values
0c19cd5ab5ff9b6e1db3f6deedee8fe6072d90ab microblaze: Remove gcc flag for non existing early_printk.c file
80c2d0cfd2c9633e3473e6e2db15f65f200c2f76 microblaze: Remove early printk call from cpuinfo-static.c
e8da80cb7d411e2721c6e515348814d0e9f37855 ovl: remove upper umask handling from ovl_create_upper()
bce83056922c64f33529c90b85a97af64f8fedd6 usb: gadget: u_audio: Clear uac pointer when freed.
635d3041801a630023692f5b8c5ead4fad8509e3 stm class: Fix a double free in stm_register_device()
6fdb1e812ee622f4680745cad586d3071f109ed1 ppdev: Remove usage of the deprecated ida_simple_xx() API
ad145ff214050d60d23fbf20fea0d07517d607b3 ppdev: Add an error check in register_device
72211d721cbcea67bfcaecc554da8255b0285b4c perf top: Fix TUI exit screen refresh race condition
6ca95e033e581bf2306716f3871b85901446a76f perf ui: Update use of pthread mutex
54a91b70a57f242df319468efc6e2dbaea2eae19 perf ui browser: Don't save pointer to stack memory
7040171ff7b5deb9ada4d4bf9d992f4314881113 extcon: max8997: select IRQ_DOMAIN instead of depending on it
acec8efb49936bf8fe766ec221aa66eb648e3cf7 perf ui browser: Avoid SEGV on title
a1754fb28b3be2fcb3e221863bcff21db44320eb f2fs: fix to release node block count in error path of f2fs_new_node_page()
7e6d2387baa2734295329995302f7068489a347f serial: sh-sci: protect invalidating RXDMA on shutdown
da48b7f3b2f88c2c0c11c8749b2c0124eb44b48c libsubcmd: Fix parse-options memory leak
a3ec077391ad4024004b762de795a132f8553427 perf stat: Don't display metric header for non-leader uncore events
e85cab281ea3c421c2acc539ecddc77080afc98b Input: ims-pcu - fix printf string overflow
cb4f31f332bb5a1c0a920848a8e24e5ee878da68 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
aca0544f35fd8c69153c34ec9f6248631053a2e1 drm/msm/dpu: Always flush the slave INTF on the CTL
bf1541ce42a8fb44d19fc791dac404a67fff1935 um: Fix return value in ubd_init()
7bd7ba8efedebaea019fa885290d0ec9bd46a549 um: Add winch to winch_handlers before registering winch IRQ
4f7e92e468b8c73c5af14c7db1e46dda7175ca18 media: stk1160: fix bounds checking in stk1160_copy_video()
529df4ea05d0c07b2dd9e3bda0a1f93a05f72945 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ac896f30e3e378fb85138f76a835dd0d0d88a0c6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3a27fd7de1a1efbd054849035097068a8e83f6a8 um: Fix the -Wmissing-prototypes warning for __switch_mm
10703ede56835e1b8e2beb630678d9f5bf1894d9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
66c725c931dfe96d88e3db82dbdc0c32af899df4 media: cec: cec-api: add locking in cec_release()
7b3cc4b563d54a557fa82dbb6491d98ce3063e0e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
21d5d049c2151b7535917dc4f511d2cde9602517 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c446183c7d703c40d16b327228d37da6599baf06 nfc: nci: Fix uninit-value in nci_rx_work
facfcaf8e090baee08e216e748aa7c52d6340d57 sunrpc: fix NFSACL RPC retry on soft mount
d98e424ff9ba85f0a3b4c1281b2e4f02fea38a8e ipv6: sr: fix memleak in seg6_hmac_init_algo
96f011922a193b5237760638fea96adb7e95e191 params: lift param_set_uint_minmax to common code
3f32da9f230882933745eacbebebfd28a9e71cc3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a6218461423b8a545f108256ab044025cab8e764 openvswitch: Set the skbuff pkt_type for proper pmtud support.
03ee7fe5d7008aabfe36d5dfc5d80d2709b16bca arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
69ea49dee4587af7db72473c168a697105622855 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ada79a579340dc923534fb16e04255346457fbb3 net: fec: avoid lock evasion when reading pps_enable
4ed2daf3a8f58e7ac1c743999aa692433d546060 nfc: nci: Fix kcov check in nci_rx_work()
c826cdc76e60c31d77a7fe9894fe8e6fd391d508 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e1b68eaaf2d0ee22bfe4ac5845c1b3de4fb94b1c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f00568f408ed5e3b0843103169f93d41387df98e spi: Don't mark message DMA mapped when no transfer in it is
74135c67bf82efdd3862f1637e9ec777100b5e25 nvmet: fix ns enable/disable possible hang
91bffaebfb3985e539ea39d16d3e55644a7e775a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0a1ce9791daf29503eaa168b203fdc8670cf3f62 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3fa0983136149e0a883ea3b10db4806ffe8df0fb enic: Validate length of nl attributes in enic_set_vf_port
df83e60fc9f891c3f29f908ee2f4972b9a1efa59 smsc95xx: remove redundant function arguments
76c2d29218c61627fc5c70d58b1d4ebc9f1d7070 smsc95xx: use usbnet->driver_priv
2db05706df9549c8ff5b32bb5d1574942924a275 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c2de2a60352b8e244adc82b001e0fcf8078f2448 net:fec: Add fec_enet_deinit()
cce4c4589a4b8fa1a3c718b334090ca940949bbd netfilter: tproxy: bail out if IP has been disabled on the device
b6faecb58cdb763fb67c62822fa87b4db407ddb0 kconfig: fix comparison to constant symbols, 'm', 'n'
67fd508254c12053c91f6fbdb172f0ad7f0519b3 spi: stm32: Don't warn about spurious interrupts
e60cd9ead5a0a56a7fe58fb1b3fa7197f5bbd3b1 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
53245f3b6c16df6657b43300892ae92394731b9f ALSA: timer: Set lower bound of start tick time
3ff6e47cb81582ac36144bbef763a3d00270ea77 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6db14367ae019c07ec1a6921b98b31491957c05a SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3d8f3f148b88e4afde2e62c065e186b44073d59b binder: fix max_thread type inconsistency
bee40955c45f5f88cf90698e57f8b65aa3e7df03 mmc: core: Do not force a retune before RPMB switch
c544a034b9f3a4172dfda07556e43f45b3bf1511 io_uring: fail NOP if non-zero op flags is passed in
a4d2bb048de8473d5224bd337e0b6e54af14f6d5 afs: Don't cross .backup mountpoint from backup volume
fd24ebadc976083451f8e2cf990dfc8b7ee814a3 nilfs2: fix use-after-free of timer for log writer thread
85286a52b7addab9f1ef3cadf664c3d2660d4d02 vxlan: Fix regression when dropping packets due to invalid src addresses
eb00c08628a8059336da108dc2c70fdd5569abb2 x86/mm: Remove broken vsyscall emulation code from the page fault code
8bbda9060d3919ccd07b866e8ed3a088da3a23a5 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
59b10819342793c977a47e57a2cc0093397b7925 media: lgdt3306a: Add a check against null-pointer-def
e5ee2d58c1557a4d5ed070049b7a0b2cfd98dc99 drm/amdgpu: add error handle to avoid out-of-bounds
1a07c3913741ce43df1cc993d73b314b8ba3da1f ata: pata_legacy: make legacy_exit() work again
8352048429a7ef1065143f0f3f8241249a0b22ec ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
24dbb525f42c512743b94a9e48eaa7f2406e4316 arm64: tegra: Correct Tegra132 I2C alias
632ada85c8d8e1ab9362c42e98be2f2c7ad996f6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ce282f4d8b6857522a1af12826474c4cef1c56aa wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
117e605836ac1ddf8077999418b601b75303b3d9 arm64: dts: hi3798cv200: fix the size of GICR
6792ffb5a127d5a841ff3513d4b7761a9c3bb4b7 media: mc: mark the media devnode as registered from the, start
d6d89ddee72e81c6b613ad98a8fc55572dffc528 media: mxl5xx: Move xpt structures off stack
8f13eeb7903f0a318fa35ab1a3cceb6970ce2537 media: v4l2-core: hold videodev_lock until dev reg, finishes
b257bf39a7e15edf022f1dd744f1625dee1798d3 fbdev: savage: Handle err return when savagefb_check_var failed
5094e6c23a40c598b327617a0e6d499b847220de KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b3bb5e7e554a0d094ae3deade4370bf1381f3425 crypto: ecrdsa - Fix module auto-load on add_key
f8ce8f36f3dfcbe9ede8dfc55d844380478b2205 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9d9cc56268d96aff3547633a6d7d502b0857aa7c net/ipv6: Fix route deleting failure when metric equals 0
95e13cae468f741efe9975dad474eff0aa364a70 net/9p: fix uninit-value in p9_client_rpc()
a41c772d2b936a6d934fbb126fd8e1056e0600d2 intel_th: pci: Add Meteor Lake-S CPU support
2e97c91c4f6e30549e49b5ce1e53a530960a3e41 sparc64: Fix number of online CPUs
9a3bb2f6ad6fa0abd71383c7c44462f537dd3e15 kdb: Fix buffer overflow during tab-complete

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d780094834-af1866753e67.txt

2d7ca2ec390d8afb6ea29ddf41ca7738ca60bcba drm: Check output polling initialized before disabling
78686a908f217cc84db632ef73d2371e1ae2298e drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
bf78649cdd6019a097f5137f6ec7cdc661328393 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
fdd4aee022f96ce6b7b576a6e29e4c270303d444 maple_tree: fix allocation in mas_sparse_area()
0f98cb483f3b9fa5d5eab9c6eac6a2a3c956d146 maple_tree: fix mas_empty_area_rev() null pointer dereference
34938cea6a6fa3875e3d9b810dd3d91e3df95adc mmc: core: Do not force a retune before RPMB switch
6ef29486cb011a90f3df68e5b6a575bef81b7801 afs: Don't cross .backup mountpoint from backup volume
41b2cd6c5dec65b4cf9cda23c6436659dbdbcdb2 riscv: signal: handle syscall restart before get_signal
23a3f69fdeb9af543a9131cebb88f2e5a3a98fd4 nilfs2: fix use-after-free of timer for log writer thread
2866d49cde0b8f0cdcff13f5feec2ec9657ebb29 drm/i915/audio: Fix audio time stamp programming for DP
4f0d52be9d502aa08fc3fc14a6cbeb507a1169a8 mptcp: avoid some duplicate code in socket option handling
e42e0f510c0ba448cce60e2dce4ddc5fe250f313 mptcp: cleanup SOL_TCP handling
e821ef1d90053e044cbb7665dc5060e392b15064 mptcp: fix full TCP keep-alive support
d411235eeba828c37e9723c15636f820f1bf5d2a vxlan: Fix regression when dropping packets due to invalid src addresses
009bd6514211db336e9729e155fd1a75b3e4e7dc scripts/gdb: fix SB_* constants parsing
f6cf23f381102902cc7c66c6495186dfd0878acf f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a2e001beae382379017d6d85e1a86f179c41814e media: lgdt3306a: Add a check against null-pointer-def
555e2ca5b9acbdb54e412792161f27d8f11817b4 drm/amdgpu: add error handle to avoid out-of-bounds
acfc09651dd9b6445c97c957c774d6afc6cf091e bcache: fix variable length array abuse in btree_iter
e5ce41c810ef2b2c875f6926cf8d3bc9451198d7 wifi: rtw89: correct aSIFSTime for 6GHz band
8dda0a7f2bf47eac8b6b2ed8a1eaf713c6a088ee ata: pata_legacy: make legacy_exit() work again
293d24b6f752da44751dff7352ddddcf3427a0f3 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d38f4d132304fca5750bd1a83b2313d77e1cf106 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0808d8a6d2f0b3ca3b78ee68109716e131c919f2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
dca09d5922eed22603d0d039e99b8296e573adc3 arm64: tegra: Correct Tegra132 I2C alias
98d40036a3269ed916d4f395137f118f300d48e4 arm64: dts: qcom: qcs404: fix bluetooth device address
aa78999300a1e4f4da810bc53e3c04f452e0d177 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5d26b33eb139bdc9490a79ae3e46e647b29e6422 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
9d1320a2eb71bfd1c3c0ed06f52914f1c8b7a572 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
ad60aa2762efbe4271493b268db92e2e293d765b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b67756d924bba558659c361e4f8c15752690ee2a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
23f8572da692c5dd7a2be45d665b91623752d2fe wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c0c854101a3bbdc1e8504a81f250364ed5c2f59f arm64: dts: hi3798cv200: fix the size of GICR
9a28460b707cef802e226d4a18ae7602771b8fc9 media: mc: Fix graph walk in media_pipeline_start
7c1796ade7ed30def7c40500ae18e31453cb93fe media: mc: mark the media devnode as registered from the, start
704ad4102acc8c94b99a63352f4dc43919abeeec media: mxl5xx: Move xpt structures off stack
4b7191c436b8e2f493c5aa22982b769819066037 media: v4l2-core: hold videodev_lock until dev reg, finishes
86e5ca96deb4a2090f9fed34e22010940a4c2996 mmc: core: Add mmc_gpiod_set_cd_config() function
586e45aac72313459179ec629a4ef6f52a37a5f4 mmc: sdhci: Add support for "Tuning Error" interrupts
0cff7d8871e8c76aba3c7d68a9e04234c4df5df6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
bb696e121118e4e6ef10249927001300c5ec458a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
7b8f4203d6114ec57aa51580aa9ce0decb1941c7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b69959304f29d63e02b8590ae54df91b27e6ddfc mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
91650789ad78f2a6e0e124fa15cc15299468b1f1 fbdev: savage: Handle err return when savagefb_check_var failed
2bfba749382cb69e5d298c0a27dc8da841bb3a69 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
1ccb180fb6da717c00c3654b5b1468bee1b8f7a1 9p: add missing locking around taking dentry fid list
f6bd0b68c3aab315cfbef022f72b3fa73d1dadc9 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
95ecf2c099752310202e16440d77904fe7cf9da3 KVM: arm64: Fix AArch32 register narrowing on userspace write
977ffefad84d2550f88b77a4c707e8d0c5db6fa1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d4823f8679444fae81fd37c20ca5f45bdf751b8c KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
1a793a6279aa1f11693ae311a0131101bc3d7252 crypto: ecdsa - Fix module auto-load on add-key
e9990c87e81002bf4be02891902b32fa6227b110 crypto: ecrdsa - Fix module auto-load on add_key
f1d6aa6936e0cd3c8d0c5c5478327cadeb7a5761 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a819aff324580602fbc84023bc055fa1c768f3b0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8250f440db9e8562dba676bf436baa8b98c193e9 scsi: core: Handle devices which return an unusually large VPD page count
e60604ea80c1defb887c7643b83b6bfea7cdac7a net/ipv6: Fix route deleting failure when metric equals 0
1f206238ce44041302828ab10ca3cc2c2e88fcc8 net/9p: fix uninit-value in p9_client_rpc()
014071b57763a630190ad578933efb702d6beb18 kmsan: do not wipe out origin when doing partial unpoisoning
f623cf8e14600e60cae490d4a773b8bdd0c5891f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
7e71aa75a4b30560e688e3a99a2b9abfe8e12caa intel_th: pci: Add Meteor Lake-S CPU support
20717f050cbe980bb02584f6c5ba39ce1ca997ad sparc64: Fix number of online CPUs
b9ca9fee27e2405c931b6cb4d62058232f5e6ffc mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b5a0c08bd6abc974f7787c9a39c152d0cf1f8b3e mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2e11a963529e1604086c24cd0107d358901e2734 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
af1866753e67a6bd9b8180794c26a6978bcc769b kdb: Fix buffer overflow during tab-complete

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603652668d01-483d38ab2f5f.txt

854ee90ef27c778d11f96f66d291cda10beb3c57 drm/i915/hwmon: Get rid of devm
7c7a55ca188d62113de38885855782aba7d76b6e mmc: core: Do not force a retune before RPMB switch
9495653ed88276822195af4343937aa4093406ff afs: Don't cross .backup mountpoint from backup volume
64e8484fb2cd46231798920530751d3c290effc1 net: sfp-bus: fix SFP mode detect from bitrate
21b773a983e709a8dd916e581e0511f58e577c83 riscv: signal: handle syscall restart before get_signal
9f8684917c773dd7f51bbbcf7f90cb58bd06f4d0 mptcp: avoid some duplicate code in socket option handling
d9b65c994bee46fd0149cdb8041282232189f4af mptcp: cleanup SOL_TCP handling
0e5aebef626855d8215db2a7afaf4a46a024ae88 mptcp: fix full TCP keep-alive support
5f5ae44612b54e3e9b3294cf7acdfdb954610ccc erofs: avoid allocating DEFLATE streams before mounting
0c194689637345104d985f556f9e968123f73f5d mm: ratelimit stat flush from workingset shrinker
99105e5557970963cbff8339949f6202ef26af1b vxlan: Fix regression when dropping packets due to invalid src addresses
dcb8ca2fbe767fad9833735fb859fa4465ff10ae selftests/net: synchronize udpgro tests' tx and rx connection
3f3fc6224b3792387f84f7eb5397daeed75c7ae5 selftests: net: included needed helper in the install targets
46be5f3fd2807e775dec4cac4614b3636e1285dc selftests: net: List helper scripts in TEST_FILES Makefile variable
d31cad8f01ad867b9a994efa31d34cbd2797a33f drm/sun4i: hdmi: Convert encoder to atomic
5ce0812d536b78a19f0c924adbf71c4ff6049cc1 drm/sun4i: hdmi: Move mode_set into enable
5ab1392b4616e2a7945c42865a4a74c721311538 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4a8198a8551610dd016f369048ce0b6a20f08ffd media: lgdt3306a: Add a check against null-pointer-def
76c32abef9f20a6ae08c03533d2257eebf1c1087 drm/amdgpu: add error handle to avoid out-of-bounds
82c362b1b0629b7b8acabf0d6a9e3c761d08132d bcache: fix variable length array abuse in btree_iter
ecccc0766f4fba93bd73dc4e1d6423580a78fb39 wifi: rtw89: correct aSIFSTime for 6GHz band
058714bab4f099e8524caa0d490838624eb196c2 ata: pata_legacy: make legacy_exit() work again
d57443146f63901096f966868b6be72d8f0c07d0 fsverity: use register_sysctl_init() to avoid kmemleak warning
80f0e907fdd95c4c4f21201421b4894c1ede7b5f proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
b819f9f0296e94610e7e50904c98143582f95c7a platform/chrome: cros_ec: Handle events during suspend after resume completion
933ab927d06e771666e49424652c228e33cf6798 thermal/drivers/qcom/lmh: Check for SCM availability at probe
6191c24f4631dcd4d3fe1f1fb150a33a2e9effb6 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
5bca79070b0f69945e2517dc9a9c4d4e235b24c7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
66b79d79130161c25e758b8254758bc3d0c6c1aa arm64: tegra: Correct Tegra132 I2C alias
36668b0447efbf5fc8136d224fc5d6e46f273235 arm64: dts: qcom: qcs404: fix bluetooth device address
22a5fea8a62106e3408e6198e01eb942056f45cf md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
2c1ccef4575e00abf0fcffd88bd07374f280c2ee wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2f331c4dd1e999833af94e55de99c48c09d1a78c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
fb1e16aa28f9ae77c37e26a7a26bc3bd05e9287e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
11e8ea093c8a2d701be00c2b66266a97697e54f2 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e97c1999e9c3c88c2f40a333f2a45de6e6bcb55d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7a76083e263c0a04665735f8a3c3a192014b7977 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ef9e1cd9f678c2ec08fbb60f1e6428e4187ab2e5 arm64: dts: hi3798cv200: fix the size of GICR
f5383b68466cf74075c8a51a20d79f150b933e4f arm64: dts: ti: verdin-am62: Set memory size to 2gb
5d230068928959f91bdb9e7e9fdcbcb44bbdc636 media: mc: Fix graph walk in media_pipeline_start
2973dbb71da1eb58053855a0a640310d94c61702 media: mc: mark the media devnode as registered from the, start
e491b4aded728a2a7c29be22746628ea3453bce5 media: mxl5xx: Move xpt structures off stack
4faa36d61f6f5825765566433ee23b76cfd42318 media: v4l2-core: hold videodev_lock until dev reg, finishes
835afdfff7c3daea6578c8d9b27d4da9c3636677 media: v4l: async: Properly re-initialise notifier entry in unregister
e5bfd1a76366810312ba86b2bf7aeccd00fddec8 media: v4l: async: Don't set notifier's V4L2 device if registering fails
94904c8a47075f11530f63d7a4a43c00139efdb2 media: v4l: async: Fix notifier list entry init
0b2e07fd629001bc970c1e1e6c8b660322540334 mmc: davinci: Don't strip remove function when driver is builtin
826f2641244b36fe25081065c7e0a87883519355 mmc: core: Add mmc_gpiod_set_cd_config() function
40e9d5e9250d37bd2b18451394c10c1a2263c099 mmc: sdhci: Add support for "Tuning Error" interrupts
b60768311d39b0b48dfde475f9e7637725d7fad1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
9e95a46132dd42ece6564a324773c8b5f8246c00 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5c59f39b03ac47a4d8f9f20c5541210264c1738b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6682aaa94032b0c17f742d55c42af4ed9775a867 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
0e6029c4fd07b42463ecd8f749a4aabfe5af42ec drm/fbdev-generic: Do not set physical framebuffer address
dd0a145fc4b8d86912937378587a4da4cc567474 fbdev: savage: Handle err return when savagefb_check_var failed
5f97020feab896819f98dbc5a69793b68673f50f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c8c0c0292e0ed6d2ceb21f2130f44aad2f826d41 9p: add missing locking around taking dentry fid list
ed9cb8dacc37079a6a04cfd646d0179d8e3513cc drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
39584681a942c1675817287e0fc01ae2e9fea772 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
f744379df7fd1bf8f7cf2645b9d14205af172d91 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
9f6f9eb857457cebcfb150c3e70bac355139541a KVM: arm64: Fix AArch32 register narrowing on userspace write
518d787ef37fa5ae17fb0fc530f1a9be1895c235 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1c7ee0dba17b2285884ee23bd1dd25d2d8587460 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
9ea90a50e5a6ebac77849a05a1ae3e89b2c1dded LoongArch: Add all CPUs enabled by fdt to NUMA node 0
a438dcd0dae9bfea0390c746d9c9520c1439bc38 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
710c35f686282e02240df542e9e537e4aa3546af clk: bcm: dvp: Assign ->num before accessing ->hws
8fcd141c9890d695a46f8b12a09aa470aeb282ef clk: bcm: rpi: Assign ->num before accessing ->hws
5c8f93b7183ff648b9972a87652b0fdb845d76c7 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
b0ca188fb8d7758e208c5afb3c1a8d11f3b31d2e crypto: ecdsa - Fix module auto-load on add-key
60537432d8182fa7594d527062a890e6242947af crypto: ecrdsa - Fix module auto-load on add_key
1a17bfff6368f3eefa065f4863b73d165660c288 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d7a69917d903d0148117de73cb0612d5af1df7aa kbuild: Remove support for Clang's ThinLTO caching
275ad772bd7ac02519814987b906023d30b3cf85 mm: fix race between __split_huge_pmd_locked() and GUP-fast
09f90399dbed92a4d900569fc32177558ef7bb53 filemap: add helper mapping_max_folio_size()
483d38ab2f5f27ff1c615cec46bceb4a66a75b1c iomap: fault in smaller chunks for non-large folio mappings

--===============0462845891332880042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9685b9655be6-fbaebcafad77.txt

4b73468ca2e9a664bd5e181cf23b9f468d8dce94 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
51891cd3c7fe398d52239bb1be5c1c7adfb4007f drm/i915/hwmon: Get rid of devm
3a296cb4ad27345bc27a1dcc21e648f23bc2b563 afs: Don't cross .backup mountpoint from backup volume
24c4fdffdf89793fc9d540f7cc34e0cfe7eb1f74 erofs: avoid allocating DEFLATE streams before mounting
daa24f19b968e89cccafcf5c3136fffce06aa913 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
994667a4c882056f6477066d0bcb71d9c1e75556 vxlan: Fix regression when dropping packets due to invalid src addresses
e781290d17cc1a8e442e3f263acedcc77a71d9da f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e2a7c400e6b3ca46d442fb32e042341af5dc7e76 media: lgdt3306a: Add a check against null-pointer-def
21c08419d63734db769c35ea339cacb137ce1e3c drm/amdgpu: add error handle to avoid out-of-bounds
dc0abfbfe1c874b9cf312f4f47c100d09887db18 drm/xe/bb: assert width in xe_bb_create_job()
7fd5d4369a876e8cff2b7fd6233d94f6fda31857 bcache: fix variable length array abuse in btree_iter
9c25cfd86b8103cd67af6f37b26e1ecd01d66079 crypto: starfive - Do not free stack buffer
e98411e47ab0036907f4487cb5eca90da875ab5d btrfs: qgroup: fix initialization of auto inherit array
b1de66b10a42d01484b5e6831d283bdb7eaa3bdd wifi: rtw89: correct aSIFSTime for 6GHz band
42bc7f9db15acb4353a89f0fd56d674e76a3433b ata: pata_legacy: make legacy_exit() work again
19ab67bc52b62e83b20b9aabdcfd9be12c1d6e71 fsverity: use register_sysctl_init() to avoid kmemleak warning
2aff6970d847c32282c3385fccf2abb6195e40e3 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
61b4eb18d46ecfb570cb20b19467e37e99eb90d8 platform/chrome: cros_ec: Handle events during suspend after resume completion
373377a01617bd7742a353a1c29755a9e33ba17f thermal/drivers/qcom/lmh: Check for SCM availability at probe
99fb86762a0c48e8d83c722e0c37607f12c6e9b1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
4337f5450fd7a8bfee8733e2c9d1f364c5e4c138 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f0c047fbf4a3d0ad94ec0564ec5b5c769d08c501 arm64: tegra: Correct Tegra132 I2C alias
0b5629deb939cc048f85e5b2514bad1dd420693d arm64: dts: qcom: qcs404: fix bluetooth device address
1ab31bec4406d9b49a1d5626609677676f86b540 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3c2abdc0a80a864cce036c6e4db4fc988d98aadd wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c1485a2f08c0f704b60fac08550432fae6258c9a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c9c37679c50b934642c6a1a6fe91361a4c0f99cc wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
0fff0b7bda38f0eca345f91fa2c7d4df6cbc71cb wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
1d5a89058c8dbcb80931ec4f476ac97723870976 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ce45c51b43179fbfb06d1e694ad7fd6d91441c60 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
f57c70336a96cc58ab4c0ade148446f44c4d81a7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
961287a17809aca06a722f37a3060130eed512ff arm64: dts: hi3798cv200: fix the size of GICR
1ae80a6c80e792feae145cf59d6db360749f6c5c arm64: dts: ti: verdin-am62: Set memory size to 2gb
fa321fcf524e7fe996f9e3d1a4ba17e7ad37e1c4 media: mgb4: Fix double debugfs remove
c66a314e5b2e8ad3ec182584f72cede8a62c59d3 media: mc: Fix graph walk in media_pipeline_start
2ecf1569f1199eba2202d4fee0191bf796e349e9 media: mc: mark the media devnode as registered from the, start
4bd934d309a67391874e614882104d9c4bf61e3e media: mxl5xx: Move xpt structures off stack
80536aec283667287cc69fb6ca264b6fa50e2663 media: v4l2-core: hold videodev_lock until dev reg, finishes
2fd81b1778ded62fc86260d61a66635951dc15ea media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
d17969b2d974ac9ed51e13756a9634970cf2925e media: v4l: async: Properly re-initialise notifier entry in unregister
e41eece0ec360ab25193573ec793b1817fa41e18 media: v4l: async: Don't set notifier's V4L2 device if registering fails
41f2f258bc96aa023a82419d7ca506346fb4e5d8 media: v4l: async: Fix notifier list entry init
85fedb971950116cfd3d088519a0f422e8fb5dad mmc: davinci: Don't strip remove function when driver is builtin
23e2e5447a00057fc0a116463a47982558a88a64 mmc: core: Add mmc_gpiod_set_cd_config() function
d4b3e58e4ee889cbea44fc9998bda32917371dcd mmc: sdhci: Add support for "Tuning Error" interrupts
47bed5e5d6967239f23ee042ca6730bc8c8954c7 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ac761aa40107f0f7a395299834cbd1f07fd05df0 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
257005b2cd07a9b638c09af88a6fb944c889d6dc mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
115f7a04fb35926b9c8a975e6a72b87b7c563c23 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
fee88d8892a7bbec08d48476d0b3a842caf7c703 drm/fbdev-generic: Do not set physical framebuffer address
f713dcf8a17b738088adcdc6babb0c241fe88954 fbdev: savage: Handle err return when savagefb_check_var failed
36d774f62001e615a6c37a1168d9bf02ca6eb4f8 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
123a87a4dfe80d0346218defa325d96df936674a drm/amdgpu/atomfirmware: add intergrated info v2.3 table
53935d37eb02d5978ca26598473abcc5669bacad 9p: add missing locking around taking dentry fid list
6ab28e70db7ca16b534d9b39fb7454455ee2bb07 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
f9e2f7854b57510e5fcf94dea6551a9ecb6c52ca Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
35658f9c10461faffe860b1822e42dd8d2f0a6e3 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
c426026f6b96aa5b5c1678d16a8b3f16542623a5 KVM: arm64: Fix AArch32 register narrowing on userspace write
d985e12c547d662e89d8a2a1874ef0a8edd13dc3 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
07b51022222c3b6d4bab8cb5a3fa696aebafc7ed KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
e9e372c343a00a4e0df519771ae0ffd6c1b27626 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
6a3c00fb257c095bdb9e36e98843aa8608fcc426 LoongArch: Fix built-in DTB detection
bd36851c37782106832f894ffaa71f0eb03cad3f LoongArch: Override higher address bits in JUMP_VIRT_ADDR
2a0cc87d6ebd1841d9c0557f29b0b76cdd002216 LoongArch: Fix entry point in kernel image header
b88848279e75391074c8401df72c2f1c84d72fd0 clk: bcm: dvp: Assign ->num before accessing ->hws
5c47897f497b48f27847faf9fa345311fb838adb clk: bcm: rpi: Assign ->num before accessing ->hws
0ad8d3ef506d0bfe6313ce57f8fd9256e6e9b6e7 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
fb001de5c4a67a847893b8db42940512fefee7d8 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
59779b0adbc218373216f9c9688267b7d53e9ff9 crypto: ecdsa - Fix module auto-load on add-key
08938cc3bc838f14c477180bc8575847bdc966d1 crypto: ecrdsa - Fix module auto-load on add_key
2f26016a47079b4eb5160e908e66cd54c9be0114 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
b49dd18af1bf7e26701628d046e7b85fdedff183 kbuild: Remove support for Clang's ThinLTO caching
d5ed5d577cd8132c92446f997e4a33594e33dc5f mm: fix race between __split_huge_pmd_locked() and GUP-fast
b15fdc2494a5210cbdab81306db0f3c04c61e10c io_uring/napi: fix timeout calculation
c434017c5149254b997e02ee79ff9a0e114410f2 io_uring: check for non-NULL file pointer in io_file_can_poll()
e8b4ab80c3c4e6771a06647be8f85c8cf96dfed8 filemap: add helper mapping_max_folio_size()
8ee5013d8c01bec72e5c06c32462565a7bc7f12a iomap: fault in smaller chunks for non-large folio mappings
fbaebcafad77fc1d33f3143b63cf9264560ae2a6 ACPI: APEI: EINJ: Fix einj_dev release leak

--===============0462845891332880042==--
