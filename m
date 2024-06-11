Content-Type: multipart/mixed; boundary="===============7011988189112924692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jun 2024 13:51:36 -0000
Message-Id: <171811389654.11388.3026706298326538808@gitolite.kernel.org>

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6a2fce60f0722c3a2a54f8a6e66a4164dc68dda4
    new: 8cb20c8123419f44a7c5aa2fe25eb221e7d93e89
    log: revlist-6a2fce60f072-8cb20c812341.txt
  - ref: refs/heads/queue/5.10
    old: adec7823d1c652e34d3cc31585d003b9e5d6694e
    new: 2c656349d6c7bd07646033f6167889568bb67ef1
    log: revlist-adec7823d1c6-2c656349d6c7.txt
  - ref: refs/heads/queue/5.15
    old: 3e8f027635ca2a15beb84dff1659911ea2e821bf
    new: 17a3a52d60fb880df3d80b39801ca7914224fb3f
    log: revlist-3e8f027635ca-17a3a52d60fb.txt
  - ref: refs/heads/queue/5.4
    old: 8877566b5d2762bdb98dd0152cf126f426852a40
    new: 3c88953fbde321845217a970b50a7015023e69cd
    log: revlist-8877566b5d27-3c88953fbde3.txt
  - ref: refs/heads/queue/6.1
    old: 12d52fe16e8fbd86818b50ab41ee320688dd2ab2
    new: c763eac9824bb64f602e680f112fc4c583e4f111
    log: revlist-12d52fe16e8f-c763eac9824b.txt
  - ref: refs/heads/queue/6.6
    old: e9c0d1d6dd53f95ca68b848a31592c54074b89d8
    new: c5acb4d50d51083e5a43dbb0f230823236191ab5
    log: revlist-e9c0d1d6dd53-c5acb4d50d51.txt
  - ref: refs/heads/queue/6.9
    old: 6e023625b866219d4cc730e39e8e4e5f735be9ae
    new: 654025c0bae73f01d9d62213fedef7d0f870e859
    log: revlist-6e023625b866-654025c0bae7.txt

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2fce60f072-8cb20c812341.txt

86fa24ba05bbf9bc7d683fe223e52728081f32b4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
df8e7342c401fa2c85240265a4d48c867ef6a8e8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
72b113d9033c2c19f42e860afc1f4db06e4ce197 ring-buffer: Fix a race between readers and resize checks
140999307f1c13b132c4671301e1f2d07157d815 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4ffeb7df55ff8950611c4a601063e5bba1418797 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
314222fad4cb81edc6f63ef128b90dfa101035ac nilfs2: fix potential hang in nilfs_detach_log_writer()
393cbabce125072270442a35750953a754be863d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a992f2e3a6fcd21995048b83313cbd8d9924bdbd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
50c7e5332d3d16e18fc98f4e628647aa88a481e3 net: usb: qmi_wwan: add Telit FN920C04 compositions
036bab2dca7778de1097a9e70fdbbf404723a35f drm/amd/display: Set color_mgmt_changed to true on unsuspend
2070e00e63f032c59db401ef21010f743087ea61 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b324aafa7fd8b894b47063ad0b17d203279e1529 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d7975c7d8ab7e5661953cd96d9a168a266506d36 ASoC: da7219-aad: fix usage of device_get_named_child_node()
653bd14222c5a9e1d905289ec5ac0df59aaa4c9e crypto: bcm - Fix pointer arithmetic
9bd722662624838a8fe9a822dbd84f1f0b5530ce firmware: raspberrypi: Use correct device for DMA mappings
ee06038c6b06b2567d1bb477dee86a650c4fa410 ecryptfs: Fix buffer size for tag 66 packet
d429f2854d02c1dbca9d7c642366e67cb83906e6 nilfs2: fix out-of-range warning
89e6791e056fe7f77c86ad8dbe45c928074a4549 parisc: add missing export of __cmpxchg_u8()
035ad5d75f1bb01a3005a3c1863692f4c0980294 crypto: ccp - Remove forward declaration
3cd31c6157fedf341cd250ccd9d6248dcfb0cda1 crypto: ccp - drop platform ifdef checks
430e1ba730f09128f6434c4d7dfcb90df2094a23 s390/cio: fix tracepoint subchannel type field
3bb384951d324b96c6dd89a48a60230d1a382fce jffs2: prevent xattr node from overflowing the eraseblock
6be2849bec201313f5d1eb4ceca78c75e72e6eae null_blk: Fix missing mutex_destroy() at module removal
31607672f5c61f4572cd583afdc83f4f9be2961b md: fix resync softlockup when bitmap size is less than array size
0ecd1b27bb865c8d8e62af1c2684697aff3882c0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
1761ff0d1d9f253037d6e1876652eb4fa1f1635b HSI: omap_ssi_core: Convert to platform remove callback returning void
c37c234d6bbcfb6d9180b5bc3452fd46734d12c4 HSI: omap_ssi_port: Convert to platform remove callback returning void
a76fb484afcd3d2e7b7dc7c2f045895f222aa872 nfsd: drop st_mutex before calling move_to_close_lru()
662370fd827d842b0d1e470c19058b2d6e6a13a5 wifi: ath10k: poll service ready message before failing
6a3a81fa6a3c381d69b3a9b07663aef94199a3a5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
723b441dfc05128c36ddad5a446ef2038d4afcca qed: avoid truncating work queue length
24546065a9d601b8c59d011db101ba07910b09aa scsi: ufs: qcom: Perform read back after writing reset bit
b0f2767adf3808f8bf068f5e1519c05198fcb0cd scsi: ufs: cleanup struct utp_task_req_desc
0c2cda6ee58300697afa3c3b2597665f39b7d9cd scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
16f8d4583e8435c8c430214f0b314f66b372b57c scsi: ufs: core: Perform read back after disabling interrupts
c7f63b63bbf0f3fdad01a443e75860aadf540f76 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e675664b26729b1b4bab2f090ef4909cc6b739cb irqchip/alpine-msi: Fix off-by-one in allocation error path
37882ee74ef923f4013ff321b816f6b5289a81fe ACPI: disable -Wstringop-truncation
36809a9a3d079d6228168adedf4e163cb1da9320 scsi: libsas: Fix the failure of adding phy with zero-address to port
d360ca4a052004a95825e740b54944ff0467321e scsi: hpsa: Fix allocation size for Scsi_Host private data
d630efc6adfca10460bab6d3cd49c95c6feb9ed5 x86/purgatory: Switch to the position-independent small code model
ba81c16c1f7786ffb1bad760f6d41f1da4b39346 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
201fc8f85eba87c8976d8461bf698458267b6fd9 wifi: ath10k: populate board data for WCN3990
9c0e23087b06364e98ffcd76856ad1aba0df841f macintosh/via-macii: Remove BUG_ON assertions
1a3cf14bfede437637cc9026b3eba35db75eddd5 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
974d9552e07c446fbca7cdaf4e46e4e02bfc4dd7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
380dd04159431d90b03ea6def3ca9836e251ccaa wifi: carl9170: add a proper sanity check for endpoints
51823f7cf07ec413886b4183d6fe78b8588db58e wifi: ar5523: enable proper endpoint verification
8b9d4e22f9de1c6f4fc454070f9d7dc72ad8bd29 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3db1f09ff37694a16e1225473a85f90f6737b8c8 Revert "sh: Handle calling csum_partial with misaligned data"
3ae68831e21fa70937ed157f710795b7ed4d04ae scsi: bfa: Ensure the copied buf is NUL terminated
ebda6db39a838d26e5e8573eb574aa393d7391c1 scsi: qedf: Ensure the copied buf is NUL terminated
1b1199e8e1230d33cdbcbfb8ed7d8cdfe67a0970 wifi: mwl8k: initialize cmd->addr[] properly
41757d288eca82b0fc302993cb0ea9d673dae8d4 net: usb: sr9700: stop lying about skb->truesize
9cd4f5f51f823d179c35cb3f686268e97a2b8472 m68k: Fix spinlock race in kernel thread creation
85223984e8a05b601b4b2c4be256d38524af3b67 m68k/mac: Use '030 reset method on SE/30
d7ce121ee9b56a91e81791310f752f75d6731bd9 m68k: mac: Fix reboot hang on Mac IIci
a671422e91e404fe5861fbc4013b57b866a5fdd3 net: ethernet: cortina: Locking fixes
89ac2f7127446f0846da150163ad656680c0e2d8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a4c257b8ce2fb059fe8787b0c4b5184831fe6df8 net: usb: smsc95xx: stop lying about skb->truesize
6c74b272bbf7316322ac61992777b30696118f50 net: openvswitch: fix overwriting ct original tuple for ICMPv6
fbba8229998c07fe14b7dfb3027098645387f294 ipv6: sr: add missing seg6_local_exit
7f90eaf5612cacb9839ebfa6ce996ab7b8a56755 ipv6: sr: fix incorrect unregister order
429fd2051860e3c3b071e7fc96ff1e6dbc883225 ipv6: sr: fix invalid unregister error path
b8a0f08c64ebafaed89f1726e49257239b1189da drm/amd/display: Fix potential index out of bounds in color transformation function
18f6d4df0d7fcb06be5861e32dc58e04ee8308f1 mtd: rawnand: hynix: fixed typo
1a83ffc3ec145cf837a43ce277bdf7fd80c63494 fbdev: shmobile: fix snprintf truncation
65d9e1837664d2447d5340c3d1dc836e4e261803 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f549a713ab9ad076db8cdfc61964bcd8c0b02694 powerpc/fsl-soc: hide unused const variable
7ead78e269a38297387015a48ac30c0efc981f3e fbdev: sisfb: hide unused variables
2076eeac28e0405b79d638cdfc374e82c4acca1c media: ngene: Add dvb_ca_en50221_init return value check
c90153220405a29979bb289e177e4b9a78143515 media: radio-shark2: Avoid led_names truncations
b51f010c5d72c1c29b0013c22564660aee570890 fbdev: sh7760fb: allow modular build
7f6681b3ab16f93598d4edb04defe3fd80060fab drm/arm/malidp: fix a possible null pointer dereference
aad5c011ef53f1cb6dc6d1b38a7c05749911394a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d4486f846c1026b9070e4ad31191a48120498704 RDMA/hns: Use complete parentheses in macros
caa469aa1f9199bb5216deb53745e730f824e54c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c74cdea84663ea533f3a1ee835481129320ba805 ext4: avoid excessive credit estimate in ext4_tmpfile()
81d14a7f9cf47dde5e90f4b338512ab3a3ea3c92 SUNRPC: Fix gss_free_in_token_pages()
874d8d6bd2ada7bbdfcc380c0dcad9e8f708b49f selftests/kcmp: Make the test output consistent and clear
d64c5c9e0574d7fd8c16608ec04643134f778492 selftests/kcmp: remove unused open mode
f16eda951479e2978e45008a48b1220ec3bfd506 RDMA/IPoIB: Fix format truncation compilation errors
503d0867b92a20781f6ab6efa2e80198c68759fe netrom: fix possible dead-lock in nr_rt_ioctl()
fe5a8586f6b9eb29ae0803f57597edb797ee044e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8b3140c1cc15c172190ee8a8671da2cfe78fd228 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
6da0c25a37bbfdb865b67f6e35b189e7c6d03e2d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
976448eb5bda1955fa24a5c1a8933ee6346fae76 perf probe: Add missing libgen.h header needed for using basename()
fad7e255641379a79c8f686041aed8bec6ef32eb greybus: lights: check return of get_channel_from_mode
de0882ecdc684c82aa6bce85fc2f09d1c58c53bb perf annotate: Add --demangle and --demangle-kernel
3b49b1134f717362dde18a56661dce39b8b550b4 perf annotate: Get rid of duplicate --group option item
7ef48c2ba4781deb02ddb60a0d2f3a4062fb4b4e dmaengine: idma64: Add check for dma_set_max_seg_size
87ebc79a3b4ecf1ac156aec4f93566ff621d00c1 firmware: dmi-id: add a release callback function
39a10ed366daa1ab89507ddaebafeaea56183f8e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c3188d06cc2bc3901ae8740bd92d640fbe0f6158 serial: max3100: Update uart_driver_registered on driver removal
be1ccaa7d68e03de2292b13a312c3e3fdd41fcd7 serial: max3100: Fix bitwise types
995be43fb9cdd971d8d6851ca11347fd6acf7d03 greybus: arche-ctrl: move device table to its right location
fa3c0f9bb9f12bc1c5e897dba060c4faca4189a5 microblaze: Remove gcc flag for non existing early_printk.c file
35be7269514b9d5a2a02022d460befe15566921c microblaze: Remove early printk call from cpuinfo-static.c
22254f8a9d23c7c01bc445c8e8f8be901fd8e0da usb: gadget: u_audio: Clear uac pointer when freed.
9e633f49b904aa84c1f05f85a868aeb868435e74 stm class: Fix a double free in stm_register_device()
cffcceef6087ae9e1420137b57fd539b55ff61c8 ppdev: Remove usage of the deprecated ida_simple_xx() API
d3f11ff126212f7ad831d38dce33e10bdf16978c ppdev: Add an error check in register_device
29cad6d121f58c3e6f1afab38579e2612572abc1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
028a1be8dcff539dc52c017daa500be832a14efd f2fs: add error prints for debugging mount failure
54933d759840dd975c5a5b7ec91313ad4177bee6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ca4a16ea395a44492bae632d4865c29a33cb119d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
c9322e75eba5645a90e8f033c280970278bee09d serial: sh-sci: protect invalidating RXDMA on shutdown
144e385e4364d274b9d3d7bd902fe59349d0f019 libsubcmd: Fix parse-options memory leak
2bca1aca606d65ac7f4a24f9ee8d19ee47452f48 Input: ims-pcu - fix printf string overflow
955990c27af1b5338b486d2c42273710380186ad Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5915d766ea5c68f572b5c47f6846f8458b6e95b1 drm/msm/dpu: use kms stored hw mdp block
ac357b224e796c69894c285505e718d1e089e737 um: Fix return value in ubd_init()
2ac6a8e0a73eaf05a4f21e077099621d1d23b16b um: Add winch to winch_handlers before registering winch IRQ
6be71322c470fe4fa4e366bc3abc0a3909d5b0fc media: stk1160: fix bounds checking in stk1160_copy_video()
d0113a22b3eb7d2b33c00cf897d998ce17fc081b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ba381bd5de3118d3968b24bfe6bb804dd0bd7b54 um: Fix the -Wmissing-prototypes warning for __switch_mm
e65b36ecd7a3d2cf7cb64851631b931922b5ca10 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
77a93a18bfb5a61f05d6269cf6fc22985ce801f0 media: cec: cec-api: add locking in cec_release()
d507827a25656471a9e59c490c0efb39771c72c4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b5e368f252e4e2ee0ded441a6ddd173eb7953c1e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a0ed7f1fdcb4f5f2617242f1c2e1fe3859c06852 nfc: nci: Fix uninit-value in nci_rx_work
ad5507bec43a53da410a47875a53f2184c5ece58 ipv6: sr: fix memleak in seg6_hmac_init_algo
2552368c894fdc76f95942aea2bcc343e4b10c0e params: lift param_set_uint_minmax to common code
3021b020d3e2d2bb8bf43ab8a21703ffc072d9f0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
656fa207a4b37338cf9d69c3c794725727c30b2f openvswitch: Set the skbuff pkt_type for proper pmtud support.
84304f40f3622962978561efeea82c283244621a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
75873240d1a011e1d5ef27efe8f09efd263212e6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c436aa767e26145667670942012b3c7e08b6d164 net: fec: avoid lock evasion when reading pps_enable
f2bec8086e9b19d3675eeafe6e35e15963939e31 nfc: nci: Fix kcov check in nci_rx_work()
4e4e4621974aaa8b728498ab2b6378106269cda6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b5bff1588c4f8d6649726158aff235119a96332d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
10b147de23042f8be2d8299842291e9616278e2d spi: Don't mark message DMA mapped when no transfer in it is
f53adcf35e0eaa0c4c8fac8d17069b412e339ad6 nvmet: fix ns enable/disable possible hang
be8d9a03efb006c8d01ca7471e9f8a5470986048 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
73119e643239b7eb60cde9815ec2fb33cc57de36 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6c8a034bbcf7ed0d53d846669d42f94c43bb1f32 enic: Validate length of nl attributes in enic_set_vf_port
2597c507a44693c380cf5b6491570e3665745d42 smsc95xx: remove redundant function arguments
5140ee5ff71ccd37d515c381d56f38870e6dc447 smsc95xx: use usbnet->driver_priv
08b42b27d9e1e3f55af66a607b41d39b277d042f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6d2d9c5b3258338eb55f5d77c8e9bbee59c8eb04 net:fec: Add fec_enet_deinit()
1b2a4b65da333bed008a573f9d31e85b1321e553 kconfig: fix comparison to constant symbols, 'm', 'n'
c539afe324445cb5c502355cade238ec51a31b4e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8986a6d12f545dce004a95663afe1113f0f693c7 ALSA: timer: Set lower bound of start tick time
6f39ec8734bc973e9060b49d9c1ac076b9b42c79 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8cb20c8123419f44a7c5aa2fe25eb221e7d93e89 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adec7823d1c6-2c656349d6c7.txt

4755e8995176a2b2bc3f0f1892bf4fc0632d7606 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
622ebc126c5360cff9a7a52ac08dc209aedf8761 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a716541fed85e6f5d05357304cb8b3734c8c5487 speakup: Fix sizeof() vs ARRAY_SIZE() bug
642b54a3d9b9d5501416ad5f8a12536d79a9b263 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
02ed441ef2d513ca75c1837171c917b34b0b020d ring-buffer: Fix a race between readers and resize checks
84f3ceea64a7dfd2b5f11effcb59ff43fe93dc98 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
67e904fbde461f19a08ecfff85971ee04197f881 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d69502331edb8945a6fd7c7d1437647b9291f6b5 nilfs2: fix potential hang in nilfs_detach_log_writer()
3f06550b2460bf7c4c4b0f7f74a6697672ae577d ALSA: core: Fix NULL module pointer assignment at card init
b6eee3f8b664be02698eca144023d1be84281f35 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ff08cc7cc2ff3f4ceae3dba2de688dec3379adbe net: usb: qmi_wwan: add Telit FN920C04 compositions
783a8a6fe5f128980cefb19f5fd085704a75cd3b drm/amd/display: Set color_mgmt_changed to true on unsuspend
c83deb4b39929eef6fd66f90c2af0d4cf94d5d2a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4bfc2991b8f5e4b8fa42722d2baad317562e2488 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b0827c6cf192303c691d50a37f2b5f2f106aa5a3 regulator: vqmmc-ipq4019: fix module autoloading
1e32ea1c54de589051542a904fccbc73aa3f6dc4 ASoC: rt715: add vendor clear control register
2cb0ec48d6509bf03132c48558765f6065bb2cb6 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4288d510a94421efa140517c903489f1da4c8db2 drm/amdkfd: Flush the process wq before creating a kfd_process
9e7869ee889cff5015c39e3dfb36979037b87f4c nvme: find numa distance only if controller has valid numa id
d99339793c76ea1feb860a6f0bbf134cc4c7da80 openpromfs: finish conversion to the new mount API
2d3c8db5188fad6f25bae96cd78ec6c48e2e263d crypto: bcm - Fix pointer arithmetic
4ca5d3bcdbb7347741a4f6e84ca6802c388d8413 firmware: raspberrypi: Use correct device for DMA mappings
7d2a21dd432d54b7ff907251c1f3257430d9c39a ecryptfs: Fix buffer size for tag 66 packet
9a5cf2c26a160374ef3a1e8947489a88b7a9a28b nilfs2: fix out-of-range warning
7f9f385b7b143335866356775ba258a62cf97373 parisc: add missing export of __cmpxchg_u8()
0b589e87795167df3173755f865b3ac0990a37ba crypto: ccp - drop platform ifdef checks
f506e491fdfdf8eb30b354fa247803d2570b23f0 crypto: x86/nh-avx2 - add missing vzeroupper
d7c213b92410a48731d8848619a823200aef3155 crypto: x86/sha256-avx2 - add missing vzeroupper
2c83634fb94d8be7a5cc9420830cf3ab8f6b2d75 s390/cio: fix tracepoint subchannel type field
d1ab0de132008530e38f8c5d62b8591a6547e14c jffs2: prevent xattr node from overflowing the eraseblock
0a5338872f2dbcbc4078595b127ca07dfdb58b8c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7ab9097dc99f0f75fc8b421d9b34e9f033231570 null_blk: Fix missing mutex_destroy() at module removal
adf390c647e9eb55deb715a50e45ec380f4232d3 md: fix resync softlockup when bitmap size is less than array size
3b14bbb28076afa39bd91a636fb47daa650ddc4b wifi: ath10k: poll service ready message before failing
4d5249dd3605d236a548e6271c84794204689ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dc80df6c2cc5635f07579084ee8b292f91e32b9d qed: avoid truncating work queue length
bf461b374d3bfd787909e6f86cb76267e6bb16b9 scsi: ufs: qcom: Perform read back after writing reset bit
9b033682e205f5e804cef8262c2e403e4133a414 scsi: ufs-qcom: Fix ufs RST_n spec violation
25d9a5b4ae34d838cf9bb1e93a2016bfaefbf124 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
02c0cae6f3049c28b3a880345be025c67b137f31 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
aeab1c0a64a0bbc80be8eaa8011a213770096cb4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8bfb732884bcf20b0088d58ff627ded7d67362c9 scsi: ufs: qcom: Perform read back after writing unipro mode
22e2ecea2834a3e60e262b634b2206cd931e1c84 scsi: ufs: qcom: Perform read back after writing CGC enable
ea0a83bebe3dee50fde377e4a1b6f5ff1b698cb2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
974150f81f39646aea59fd3e4308f9e398223ba9 scsi: ufs: core: Perform read back after disabling interrupts
abdb3aea1ebecf3f42353239e842d52c62ac1d38 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
32892de413228c53196f8a230efa48740efd266a irqchip/alpine-msi: Fix off-by-one in allocation error path
377bf8c28965d014f4c21858377c788afd890a65 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d1aeb6feffcd8d21fff5360ec8984f9c3e597088 ACPI: disable -Wstringop-truncation
265a392955f33f01ea6a00cae4b87b2b07944ec9 gfs2: Fix "ignore unlock failures after withdraw"
a3ed86d08bfd17e80028ba52f38e72fcf3fc6964 selftests/bpf: Fix umount cgroup2 error in test_sockmap
262429724e56727ce31d7a59742b74f79beb3a84 cpufreq: Reorganize checks in cpufreq_offline()
aca0bc8412cc635d0ca3c4280e22a097008657b6 cpufreq: Split cpufreq_offline()
cbfe7b108bc65f30cd2c3c9bcf4cd03ed1ec11d0 cpufreq: Rearrange locking in cpufreq_remove_dev()
1e13c56b71bef85f47644a32f2a99064ce3dfcc2 cpufreq: exit() callback is optional
265c32b0976b9413844d71f32229489b03603a07 net: export inet_lookup_reuseport and inet6_lookup_reuseport
8ae924323d3baa18346247567ae0f4e1fd6011df net: remove duplicate reuseport_lookup functions
f97057bbe7c2023af500b3871672221099afb348 udp: Avoid call to compute_score on multiple sites
dd2f707408599de9fcda28873924e864f32186a7 scsi: libsas: Fix the failure of adding phy with zero-address to port
8cdaeac1ed12618b29aae5e6350bc21b4d8f09a0 scsi: hpsa: Fix allocation size for Scsi_Host private data
cebeaa06e99a3bffd2c26d2ae96644984c96684e x86/purgatory: Switch to the position-independent small code model
02c723e585628f5b01f3edc799db30a4834cc35a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
202dd84dafbc6c22d72435a892fd5ceb87dcaf3e wifi: ath10k: populate board data for WCN3990
6f92080af06a42ae2d8efd5b946f717575859f0e tcp: avoid premature drops in tcp_add_backlog()
7bb383f0ebac499b83e34674b32d82f866908f1e net: give more chances to rcu in netdev_wait_allrefs_any()
fe501dbaf27c7ce3cbb6d64689bf5d4737b5048c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3d431de5ab79306df9713cc27cdf427f1aa8702f wifi: carl9170: add a proper sanity check for endpoints
38b5e1ceb4b74c81de2038a8ed103cc93a4a299c wifi: ar5523: enable proper endpoint verification
2b20373e41f525e35deaba3c56b91711dcb94e84 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c3e6716a98e06b9a15eeba44dbb9cc7bdb04aa23 Revert "sh: Handle calling csum_partial with misaligned data"
233378f1275bc10c587e8a0f969bd140cad26ef0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4d47faed8229d99a1f1cd72b2adba874bea09d32 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e369153734d324512bc8031ef71a745accf6e77a scsi: bfa: Ensure the copied buf is NUL terminated
d0684fdf7b240037de2e5da035595c7059fad7c7 scsi: qedf: Ensure the copied buf is NUL terminated
8caebe89191b779cafcdf059964dcb88952e1f28 wifi: mwl8k: initialize cmd->addr[] properly
c3129943c7afe258f7d82e464eb3ee1df5a99615 usb: aqc111: stop lying about skb->truesize
ed4f938b83a7dbde0816102b3e358a6c5d1300b1 net: usb: sr9700: stop lying about skb->truesize
927d914421a70446bbfa31c5359cd4de39ace680 m68k: Fix spinlock race in kernel thread creation
fe3f72d868818a75b005c995a6ee34306efa428c m68k: mac: Fix reboot hang on Mac IIci
95a03b91e3d1edeac799c3dbfded067dfe6032fa net: ipv6: fix wrong start position when receive hop-by-hop fragment
24ee56e69e9f94eb3652f49f38cb59ef2bff648d eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ed96d52f8d1de0abb4444c81d4cd5a20f8c1369e net: ethernet: cortina: Locking fixes
98fff3501482d89e0bd2daa1622d7790d61b9b58 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
31dd75fb230f0a7d98106020e3f5156301f01601 net: usb: smsc95xx: stop lying about skb->truesize
7752b507a74859c2e0717dd746371dd3c5f91243 net: openvswitch: fix overwriting ct original tuple for ICMPv6
009f3a4407ee5c5afc22aee0c997882d3667e021 ipv6: sr: add missing seg6_local_exit
0448f14b3a5f182f36b0f4e0f2fd41251c705a7d ipv6: sr: fix incorrect unregister order
2eac2f7432c257793b3cd13201cf367b70090b11 ipv6: sr: fix invalid unregister error path
5cea4693b88b9f882bf0a9f516ccefae36f998ce net/mlx5: Discard command completions in internal error
bf0ec79f8f00de2472da422e7e88423132f731a2 drm/amd/display: Fix potential index out of bounds in color transformation function
b9a6342948413b4c54bdad046bc26183e0997103 ASoC: soc-acpi: add helper to identify parent driver.
842755ec6d1b55942988d0b03d5c7c2654065420 ASoC: Intel: Disable route checks for Skylake boards
b3dcd4a970c873393e9ad8dfce4a45480ca748a5 mtd: rawnand: hynix: fixed typo
a9f2cd50c5c2af2d6b3900e893bc9b03cdc4d458 fbdev: shmobile: fix snprintf truncation
a85f2328df5d6316742812b3de34112d90221439 drm/meson: vclk: fix calculation of 59.94 fractional rates
2cf290b45f6d3c7513587d6c91e904cca65f8144 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c6c33a6e4678020d618d5caa1feaaa79f4e9ccb5 powerpc/fsl-soc: hide unused const variable
d0a76564cb1d81527f7ae2d07a8f58bdf6b34081 fbdev: sisfb: hide unused variables
fe9b54e6bf3569a8764fe0eee397416d68825b1f media: ngene: Add dvb_ca_en50221_init return value check
04f255c4ba4a7d8c8b85ea69ac226b5436d3227e media: radio-shark2: Avoid led_names truncations
53d411efcc17704d1dee8d527a6a916e70d6a007 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
792b149a992f106d06c60bbfacaeb76177c4f18b fbdev: sh7760fb: allow modular build
c7188493cfbe9a4f2f05ed4c9a10b04594f929d0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3121b4655beb7ff4958161a1b98ce970fe307147 drm/arm/malidp: fix a possible null pointer dereference
aab70bb06d5e6cebb12f9ab2c70717f48a4d064c drm: vc4: Fix possible null pointer dereference
20b6cb5d541a4af046a7f4c46403c3510319f846 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
791d9e78bb54333b03649ab918080a60df5a1ab8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
2340f5b31aa44c77f7643623bcfe654caa9d688e drm/bridge: tc358775: Don't log an error when DSI host can't be found
20c3ab13b92c10adf5ea30c347e3d5aa48e3aa9c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
37c23a559df22e18aaa6adda6a858f2de2f75c5f drm/mipi-dsi: use correct return type for the DSC functions
6a2f1ee70898a6ca6de0631383076c97203d3d79 RDMA/hns: Refactor the hns_roce_buf allocation flow
b7ab9788271cfb760ced97516a442971408b7460 RDMA/hns: Create QP with selected QPN for bank load balance
4a37ea0da19ebda3c45082ac7e4bcb72ef274390 RDMA/hns: Fix incorrect symbol types
00b414ced61c579af71aac860442da462f516cab RDMA/hns: Fix return value in hns_roce_map_mr_sg
c01c395add60a5bb58fce0bbcb41f9362c4c87ae RDMA/hns: Use complete parentheses in macros
e34565c35b686540a3c1c28cdb37f323f21f885c RDMA/hns: Modify the print level of CQE error
a81d650aceeacbbf1438ca8b5c22d36cdfc17523 clk: qcom: mmcc-msm8998: fix venus clock issue
3abe51b6ae971be0dff92a2c69d31b56493fc9e3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
812a76d57fc987bd88d1a92603e4888a3b9e66d1 ext4: avoid excessive credit estimate in ext4_tmpfile()
b58f7fe653db7646f59b3c0635b3387f693c2134 sunrpc: removed redundant procp check
c17a4f5a9b12ba4a10dda1bfef11eb9b1c5a6eb9 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3cc25a9da16b08f3ad41b1a6c876b6cb0430a94a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
53f134cb2a91f03b53851bdc2de10438d24e4a5b ext4: try all groups in ext4_mb_new_blocks_simple
030690a735d8fb02c818240747d1734b8e87895c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ddab8f4fa2884fdbfe2d467418ce3db816781947 ext4: fix potential unnitialized variable
963ee02a074394f10dd6fa75d7fd07436f554e1c SUNRPC: Fix gss_free_in_token_pages()
aef77c35887021758743cc8ba14a126d91ded31c selftests/kcmp: Make the test output consistent and clear
8be2e709ef4879c2d4d8a63367e3dffbf2fe7fba selftests/kcmp: remove unused open mode
4ecae651df1945419626c312622dda294ab62e8f RDMA/IPoIB: Fix format truncation compilation errors
958f4b56aa9a64eeb3da64cd09ee26f2f898937b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
88729214cbba9037242005cf9d87d4f67d58e498 net: qrtr: ns: Fix module refcnt
f2dace51d7b6d18a61eac7d0449898513f8b16f7 netrom: fix possible dead-lock in nr_rt_ioctl()
bc03096dedd92447b6184a3572775b0733b8e849 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bb8a607561af3424831571489e1985becaf02f60 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6bcff627b2ec21384772f558ca87d235eee95965 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
dfc0f8b7d553ca3cf5e9d7e578b057f2fccb1b53 perf record: Delete session after stopping sideband thread
a841877adc332a26f6045e28ae1c013b1e765110 perf probe: Add missing libgen.h header needed for using basename()
9a5590301afe09135d1cbb8eb924e904a17c451a greybus: lights: check return of get_channel_from_mode
91ceaf1160c0a0f73135e2311d1f5dd523e3dbb8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2d841a56bc2d09aeb03d70c424246db7538f410b perf annotate: Add --demangle and --demangle-kernel
b8a82812af489bbb4c0ffb7cb3c3bff1a72e380d perf annotate: Get rid of duplicate --group option item
5360a2ccf2546ff534ee8735544b0c58ab7bda75 soundwire: cadence: fix invalid PDI offset
3e3744d3fae0ac9ef6019b3b76f818f0904f32f9 dmaengine: idma64: Add check for dma_set_max_seg_size
6c73c172e10eecd15d63484c93d167d567a7531f firmware: dmi-id: add a release callback function
b4f40f592bccae0a01f4558440aabda9617549f7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3541d007f5de3a3baab2091ce6cb1d944063116a serial: max3100: Update uart_driver_registered on driver removal
5677a293c9d5a597f99accc3ffa976fd3a3a5390 serial: max3100: Fix bitwise types
0f66fe565ce0539ce03b34c9a5ef03e747d97d62 greybus: arche-ctrl: move device table to its right location
b3028b711980b1d37be9aa3a181b597a93dd8a27 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1828ba902bedf02ee43b2cb659faefb3f5a6f731 f2fs: compress: support chksum
b4d40b63c94309c2992f09faa6351b704402c173 f2fs: add compress_mode mount option
14c3d443303d36239cc4adfdb422dc97ea60bc56 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
0db1c19f61113de9e87ee5cdb7134109a626ab03 f2fs: compress: remove unneeded preallocation
05ac692357d5270a18633cace491ad289b6c1232 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
4a895da4231b28707024948d26d96e61203b74c8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
61ea50477dcbaf938c77bd91d3419c583a3efa13 f2fs: add cp_error check in f2fs_write_compressed_pages
9e5ce496170ec735aa5c58e2bd651233b91fa869 f2fs: fix to force keeping write barrier for strict fsync mode
5528fbeb3b9f71ee9e227e621dc16660fa622cfe f2fs: do not allow partial truncation on pinned file
1575ff41041dcf808c6bf5f5584b19152f9c800f f2fs: fix typos in comments
218c653d77cec1ab5fbbc301d227cb84803ceb39 f2fs: fix to relocate check condition in f2fs_fallocate()
b107069a3913b1141313fd5f7e0c548b86310d86 f2fs: fix to check pinfile flag in f2fs_move_file_range()
54bc12ba68004f6a2a8a916e2cb11d0b75eef757 iio: pressure: dps310: support negative temperature values
1b4e7955533a2e317cec5f5972f3a09f7175f147 fpga: region: change FPGA indirect article to an
a1eab33dd7e7d7a2258c0750f582d1ded1c4f4d1 fpga: region: Rename dev to parent for parent device
740fcffb7dc86f86209df4e6dfb8dffe829eb49d docs: driver-api: fpga: avoid using UTF-8 chars
fdc307495bf5f0bb25452af181b8e455654f76f8 fpga: region: Use standard dev_release for class driver
65702bca9aaa5ec32bc0c186be65085c25474326 fpga: region: add owner module and take its refcount
6e6b410e1c8603b602df217838cfadf024c8d1f7 microblaze: Remove gcc flag for non existing early_printk.c file
0b90c6f07d49e61544eccd45ca9e42ecb0516146 microblaze: Remove early printk call from cpuinfo-static.c
c89ab660f4b72113fd1df18e394b1ecd4a2a3e27 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
71609dc26434682cff4f32147c0b7060741f314b ovl: remove upper umask handling from ovl_create_upper()
178833702200ce26bb1a9d1c55962292cec5f555 usb: gadget: u_audio: Clear uac pointer when freed.
469521976eec1dd646eb8cfbc02fa5dd2b5e6a60 stm class: Fix a double free in stm_register_device()
45b65e67f2c012675e2f92dd79a3eeac55576568 ppdev: Remove usage of the deprecated ida_simple_xx() API
fe33d301f55ea2bac9825ab823200e2b2ce4e78d ppdev: Add an error check in register_device
a081f87055db0df7011d03c7479cae0cccde898f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4da7f472dc3084c826517f005232ae5eb4e34e87 perf top: Fix TUI exit screen refresh race condition
eeed3a0781b361516a4adbfbf1618ec35b4ffdf0 perf ui: Update use of pthread mutex
dffa53a1e85a3f46139b38c8e257bd66fc79c65a perf ui browser: Don't save pointer to stack memory
92b377a16ce865d64b47f37ded7dfc3a65a3bb58 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8519a97a06627e4d6336a67554334abb9befdc33 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0a108493d2129e46f700e30f1ec5e5a03abd845b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fbbcd3c36af00de7a2b07f7a09cf28c84a0a9f86 perf ui browser: Avoid SEGV on title
6d646d545b89195a800394212eb2df2c3170cd1c perf report: Avoid SEGV in report__setup_sample_type()
5624722edab39feaaeb1af52913227153361756c f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
edaa83d069afb7091b3c6159ef2ac9cf5c53b7a9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ba1425007b8ad6ac3186c7db69b480d75bcb8c71 f2fs: compress: don't allow unaligned truncation on released compress inode
1a8be98413265af290b2999cff032293274a3762 serial: sh-sci: protect invalidating RXDMA on shutdown
24634172f00a87e81f6b66fe0216bb4a0e134c9e libsubcmd: Fix parse-options memory leak
497f23cf73da305d803ff6efa3b3bf3e786c01c9 perf stat: Don't display metric header for non-leader uncore events
547beb21ac336009d63ded516b1f140d3523213c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8f9fb78d37c511a9df4633be888b4f1c61061721 s390/ipl: Fix incorrect initialization of nvme dump block
242441141765676d27b4859d5beb1bb309f3ff64 Input: ims-pcu - fix printf string overflow
d133ddbdaa831fe4ef19091855eac926fedd2588 Input: ioc3kbd - convert to platform remove callback returning void
982b7b32fd050e17dfc3e66b7bdbbd97df0950e2 Input: ioc3kbd - add device table
1883c19c42426127c7a869efe01325ea5f096518 mmc: sdhci_am654: Add tuning algorithm for delay chain
0b952cdab210b79740dd73feba4a1ef02cc5e9ab mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
32a300366e6a71d39b486eb43382d1c9f3f02ced mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b7f781f8b654535aead25bc92ae9f1b103130ff5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
1bf865189737bcd23d38f2c894fc252e091b3a18 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c47403e8ec3859e5043d9fd2c2f11761245f62bf mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
970b5a2067bcf01876706f4fd90cab0f8cf6f9b1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
894cd074dd63fdeb0ca1b2903103f2fedb4a740f drm/msm/dpu: Always flush the slave INTF on the CTL
9ba9ba8134adb2e610bfc11c41a23cbcf87b2d54 um: Fix return value in ubd_init()
804ca1fc6eba2feb9d69be0e7a34fbc18e1a517c um: Add winch to winch_handlers before registering winch IRQ
8e47c23bacd08324b37b2bc38487e80430fd2608 um: vector: fix bpfflash parameter evaluation
ffc90c1375c10e4b2449700551a66778866832f1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d0d48c9daf640a70daf212ec734da437fd34fd6a media: stk1160: fix bounds checking in stk1160_copy_video()
97d9b3c456eb4871cbb29458ad1b2becd50b25be scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1191dc452cee6292bcef583228ec98946edc1f84 media: flexcop-usb: clean up endpoint sanity checks
8d1909ae33bf2aff6ac3356d1db48ac3ebfb9e4e media: flexcop-usb: fix sanity check of bNumEndpoints
24974730fa4f2b5821c371a45f3dbec81c0f8eb3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
06084dd98e629aafee57fe3f55af930305594530 um: Fix the -Wmissing-prototypes warning for __switch_mm
2871c1f4bedb7791f89f9c7cd8732bdd3d595569 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7c6c89c7eae04d83e7e497b7c16706195bdf4f69 media: cec: cec-api: add locking in cec_release()
bf4a5daaf5ed57c4e6d65ce5b2f3f569558631ac media: core headers: fix kernel-doc warnings
33d10961fc26f0d7df3e09f7b0b12333b261cdbb media: cec: fix a deadlock situation
388f85bcdfbcccc1a57187c67d7e207511bd7ae1 media: cec: call enable_adap on s_log_addrs
cb5dfbd3dc5ecc4eddfe2acdfadf7d3014a56a91 media: cec: abort if the current transmit was canceled
b314b6ff96a2e4bc8522c196acbbfed16d4ce0bc media: cec: correctly pass on reply results
b4ebf4df18857ecbf9e971884eaef42b0852464e media: cec: use call_op and check for !unregistered
2f7347ac14ccfeafa5aae5eecaa57af308aff855 media: cec-adap.c: drop activate_cnt, use state info instead
8a3ddfade1d89da288dfd3d7ba8c69bd93be650b media: cec: core: avoid recursive cec_claim_log_addrs
055ba9fe831b42d124954807621ad6a5117b0912 media: cec: core: avoid confusing "transmit timed out" message
0ab48b41efce49437eb971b72a5ef89eaccb69d5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
13907c6094573ac3e35c5ed5b72c928a605a3820 regulator: bd71828: Don't overwrite runtime voltages
3b899de49e79ec6dae991737bb6604d8066897b9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ca589a96a3eb160dac7dad0dda3468765a9c8ec6 nfc: nci: Fix uninit-value in nci_rx_work
00ed477042afced976ab79c2f2172a6e4fbccc99 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
8c55f889524d025a9a8b0faa0493e613b1a09f38 sunrpc: fix NFSACL RPC retry on soft mount
071ce263ea867f9233eb135e8b97869294536c20 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e74c2c079c5a9e1196dbc89aa0e4422c871876fb ipv6: sr: fix memleak in seg6_hmac_init_algo
0fcbf5877605bda3dbdebd79bc9bfa2c38993d38 params: lift param_set_uint_minmax to common code
59ea0b7d19b93707350ff0d287efbc4d1077de69 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d858776d6a6ffcdfe2b1972ed879718ad1e59a60 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c5c71977f3d5ea2d18de7114e712e724d713d54c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
73477562b0e4d109bb6e1238368d20e2788ca873 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3425c9ebe4e615e55235682e74467192060f8654 riscv: Cleanup stacktrace
2e6e1b536e6479637bc95ae990548ee789e57a85 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0a3a1c3152c46d94062f9fe98ce09da8d36648a0 riscv: stacktrace: fixed walk_stackframe()
a18b4bf1d86fe1a3225095b00e6168f11dc988dd net: fec: avoid lock evasion when reading pps_enable
277bae63e41b61bd3c4f186724d819473c82c6bc tls: fix missing memory barrier in tls_init
9da29ca229e8688b0883f201675fc69fc9d17761 nfc: nci: Fix kcov check in nci_rx_work()
c9ca1f49a94b6157d721170de1fc65e3a4a0f217 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
bf476bcdc1346aa448776c45c93853336375b232 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f876b2a6fcfdf074fc370065870a73df50a8328d netfilter: nft_payload: restore vlan q-in-q match support
a5a908c8db23ef34f40eef2fc6ef99be22329252 spi: Don't mark message DMA mapped when no transfer in it is
cae08e9480a7567bf2d1262d33944685a53143d9 nvmet: fix ns enable/disable possible hang
858ef5729a3f68f8d6f2d784f0fe13f7852b624b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6a3741708e5a71bc543026b31b7208707d707976 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ad81c0a9d4b184681c28ef6a92f088f2d713331c bpf: Fix potential integer overflow in resolve_btfids
7252bac9c98b254006cb1a32b73a6f5168fe25b3 enic: Validate length of nl attributes in enic_set_vf_port
a91e134f5d0292f92b1aa401128c5ba9fd604e05 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ae7f9e8112b304a1360c86e7ba196ba96b8ce344 bpf: Allow delete from sockmap/sockhash only if update is allowed
8e2dbff71f5f93f0c88d54affba8757d53660b2c net:fec: Add fec_enet_deinit()
6dfd6fa1404d5559ce2b528109ce74f01da1bb19 netfilter: tproxy: bail out if IP has been disabled on the device
239734a2ab8a0be94841c662e6180f408be9a666 kconfig: fix comparison to constant symbols, 'm', 'n'
ab42db24c99dda6e37188a0d82be4920ee0575e2 spi: stm32: Don't warn about spurious interrupts
c13ad22c3ecd83f256857bcd274bcd8e1ef51fb8 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d671f0263c10bf485e01f60cc16badb92238f76f powerpc/uaccess: Use asm goto for get_user when compiler supports it
01a4e54e1ca436a1f6d138f4d8311851c9010a03 hwmon: (shtc1) Fix property misspelling
1caa98020c32a5f8e9a68df6ccba40b0f6b82384 ALSA: timer: Set lower bound of start tick time
e5ec7ba52e4475733795ed6c34a83c183023a6d1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c302e416075877db00bac20c454739811e70fc86 media: cec: core: add adap_nb_transmit_canceled() callback
2c656349d6c7bd07646033f6167889568bb67ef1 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8f027635ca-17a3a52d60fb.txt

6032685c4d26e839e98a54ff88e0bd0019614180 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c780eaa43736354b780b0adadde52945a9766aa9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0786b9688f58881e4cc6f3b67b1a143b2e7c64a7 tty: n_gsm: fix missing receive state reset after mode switch
6de5325dcf8361080469886b3fe0316093af26c9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
bb1dff1c9c79770f8800a2d2fc134c7803a25b6b serial: 8250_bcm7271: use default_mux_rate if possible
0e2020d913c6bb7ac68b52effad4fe8fc6b3a03d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2566419df77577081a5b5bdc595e11c6149443bb r8169: Fix possible ring buffer corruption on fragmented Tx packets.
23e0f451ece874c88ba2425ba1a1d71678973f8f ring-buffer: Fix a race between readers and resize checks
e44747341175312cf39b45073fc7f1f1dc6938e2 tools/latency-collector: Fix -Wformat-security compile warns
3e9ac91cc53f30a7fe87922ef8456553537d6519 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7aa2f5b956d31b377503139cea836d1cd97ccbcf nilfs2: fix unexpected freezing of nilfs_segctor_sync()
65bfb8cadd3068043b0cc9c62351ee051c4de731 nilfs2: fix potential hang in nilfs_detach_log_writer()
e42a8089ab94baa24a40d8e227b1f70267f50fc0 fs/ntfs3: Remove max link count info display during driver init
9b2fa367cfadcd7e3e6f9e9405222217a2a3cbd6 fs/ntfs3: Taking DOS names into account during link counting
e7bcdc2c0083d86c15471dd54f82065abbcc240f fs/ntfs3: Fix case when index is reused during tree transformation
7c0dff1673b1f06ca9b264d815f0486b7c56599b fs/ntfs3: Break dir enumeration if directory contents error
fb1a40903d5c029f37fc56d61e7a6ebcf6e4f108 ALSA: core: Fix NULL module pointer assignment at card init
ab23a169b5f4bccfe4e97e87c0f8a737bf012152 ALSA: Fix deadlocks with kctl removals at disconnection
e78e053df88623ff5e0aa013fe2b8b1414664e90 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7f59347880494e9507617907d4999de6606bd511 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
e3a4370610a5c7ffbfd67efff7db2ed00801bd91 net: usb: qmi_wwan: add Telit FN920C04 compositions
e09bcfefb604fa1b17d668886bca03ad13b305c8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
56185f5d25d1a7648a428b7e88ac928a2bfb8918 selftests: sud_test: return correct emulated syscall value on RISC-V
8142c096aca545b51d8cb22e44884f5f139b3b8c regulator: irq_helpers: duplicate IRQ name
53989e9ad8d49dcc6b2ebe3fe1d1d0806c1c362c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d447df88a4ce46a8bba9c0e5b35508375f05522c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d953bbef15cc9a6e0d6f549c65bf1b475f55731f regulator: vqmmc-ipq4019: fix module autoloading
12899dd53b5fc173bc801bf8042382bbb05a81f8 ASoC: rt715: add vendor clear control register
e0bbb20c4f4ab81cebdd1ecc04f556da55fe2e7f ASoC: rt715-sdca: volume step modification
83b91f1b4b7977a72a62a04057fca6a6fc1f56e7 softirq: Fix suspicious RCU usage in __do_softirq()
a9f152b848fe98d60653e49e2abca2bee9cf99b3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
45b08b0679ff7678a9d18b28ce846cb0b2188c07 drm/amdkfd: Flush the process wq before creating a kfd_process
c75f779bdf07d8833be359692bc85bad8c77dbb9 x86/mm: Remove broken vsyscall emulation code from the page fault code
58601b2b37f2c0603c2155eb72ae91878fce6ded nvme: find numa distance only if controller has valid numa id
e042bce08b7aa9b8c3929e54dddeba4b62ae6aea epoll: be better about file lifetimes
5482b8ef543578137ac9d2b8ef51bfc8e32807ae openpromfs: finish conversion to the new mount API
646fb6c7cde28a929ddb603c393f55bde940bb48 crypto: bcm - Fix pointer arithmetic
b9183a8039c0103b5140152b6f01ae224820285c mm/slub, kunit: Use inverted data to corrupt kmem cache
952aedab2edc331b52d5ea867239503a0ca2a70c firmware: raspberrypi: Use correct device for DMA mappings
0e0a607aaccaedf5ab522eae85d57c6be2cde3ed ecryptfs: Fix buffer size for tag 66 packet
7c0e1bebfc374086a4b76e8f1d67b0e7f3f4ac5c nilfs2: fix out-of-range warning
f7b369ec00ced06761d6e116dbe8326520f91f21 parisc: add missing export of __cmpxchg_u8()
8136d7e3b116ef9aa472a0d92f94c2556dfeccf7 crypto: ccp - drop platform ifdef checks
a0ce941d19c7c1ecadcbbee895c3a61d3ff729fa crypto: x86/nh-avx2 - add missing vzeroupper
9d46c64df2af9e1242edbf8bb8d6d6f800bfa7f0 crypto: x86/sha256-avx2 - add missing vzeroupper
bce937f7a1b0a2f151902d3d381a4c4037778998 crypto: x86/sha512-avx2 - add missing vzeroupper
1b5ff344a3a20a95449fbddc0be9fb549efde953 s390/cio: fix tracepoint subchannel type field
efe6d6a83756d84bd18ad5e53c7d312bbe6ce6ec jffs2: prevent xattr node from overflowing the eraseblock
217edd2307483a29826b7d69d9270aee21773d0c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1ec9784bc79ca08978722c51fe488f5c74fd1b22 null_blk: Fix missing mutex_destroy() at module removal
c7bea7373b74637d923991d9e2c3e6b30e3f59ec md: fix resync softlockup when bitmap size is less than array size
509b454ae3a2bbf4df2209fe0daff72f4271578f wifi: ath10k: poll service ready message before failing
fb81bbdcb60b39eb65ed1b2961d7870c4eb11f6a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e04b6efdfb9aaf3787a080e7855f7489ac8e9351 sched/fair: Add EAS checks before updating root_domain::overutilized
e709847983a481b0db64f0e4d4eb74d1a527025a qed: avoid truncating work queue length
532c664f6ad187884f6373b9c8ff10744a66b9f3 bpf: Pack struct bpf_fib_lookup
863553a807142e835fb01422a1e57a8797e34ebc scsi: ufs: qcom: Perform read back after writing reset bit
42bdb92a022e9c6d73bbe8fb28a63f0da655c308 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
4c08c844235f379bd2bfb359388e556f8d7efc69 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c5dad695feacbba1ff0d90a4d810a176c1642e17 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9967d3e8a7fdbb82e538cd92542da00e0986beeb scsi: ufs: qcom: Perform read back after writing unipro mode
3394d43b2a33b332803e0e8896354556adb5fa21 scsi: ufs: qcom: Perform read back after writing CGC enable
521b23890f7911c6c60b59fdaa33ca047cbaf9de scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ebf8d052841fb0a803f9d16249ab76d041e534b2 scsi: ufs: core: Perform read back after disabling interrupts
754f909c008751c29e8b87e2c48e7711c3e8f8eb scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3a80019c318f67a232bebe6657869384caf8987b irqchip/alpine-msi: Fix off-by-one in allocation error path
b7778739eaabc9b3ae98d7d62cf6307f6e91fa82 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
931ab23dcf19997d8e95983d5ac778bf3ecf55c8 ACPI: disable -Wstringop-truncation
0e58f1a9682a57ce30030202ce64a77305fdb9e9 gfs2: Don't forget to complete delayed withdraw
d85a51c2044bca65296876203d7989464efd6636 gfs2: Fix "ignore unlock failures after withdraw"
09ca4f2b759067cf40281dcdf1f00f02afdd151d selftests/bpf: Fix umount cgroup2 error in test_sockmap
a0faf918207500bd8fc4434bae0c96edbc4f2695 cpufreq: Reorganize checks in cpufreq_offline()
b9e0086cd49ec887c33f6034813ac195b79d0c59 cpufreq: Split cpufreq_offline()
a547a7247450bdabdbb6a58d22fed5df71d50782 cpufreq: Rearrange locking in cpufreq_remove_dev()
cd0071fa63b53f0cbeac4ca4a06abf581764ef59 cpufreq: exit() callback is optional
24d48af3001fa5bdc175f6fd1379f6158f4b78b1 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9d23693a96eadbcfdbaedc1b139456a8023ec926 net: remove duplicate reuseport_lookup functions
17f7be6041239d3f825ebccba227fb931a1c8e15 udp: Avoid call to compute_score on multiple sites
a7b2f1951cf2ca62f8a7c60fffbb3608e64f3801 cppc_cpufreq: Fix possible null pointer dereference
d8a51bb025d5637831d87df07f557c7697b7deb2 scsi: libsas: Fix the failure of adding phy with zero-address to port
9a69ce5d78bfcb27060f9bfccd7379e02eefed3c scsi: hpsa: Fix allocation size for Scsi_Host private data
037bb62992c8452dc712e9ba7f3b561a33be8901 x86/purgatory: Switch to the position-independent small code model
cde673f3479c455134d2b7ad7958ff9ef21d4471 thermal/drivers/tsens: Fix null pointer dereference
75aea05e75e59a8fb3b3619375e2a46e4b656641 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
81d5061ecf112202be9721537bba0158953b911f wifi: ath10k: populate board data for WCN3990
d4367e2041dbff44ca0a9fabb6679e19602229eb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b0f5483c16dbf72f29380439cac6bca4be79443d net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ce98da6dfb31919abff0c86a0653051737eb21c9 tcp: avoid premature drops in tcp_add_backlog()
cc31f797acb1f8bdaca98744d1a7b50666838031 pwm: sti: Convert to platform remove callback returning void
3a1331bae43322444e11a96b42f94d35ce6e8269 pwm: sti: Prepare removing pwm_chip from driver data
4e36110267000430e4af1af5a3bc6e2568e2ece9 pwm: sti: Simplify probe function using devm functions
1c7427b5389adbeb6af1856e6247ec2d9a70ffff net: give more chances to rcu in netdev_wait_allrefs_any()
8d717927a0307901fc4a66e2a1e91411bb6025e7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f057d098c4a104b39991bbe2c6af38dcfb029195 wifi: carl9170: add a proper sanity check for endpoints
20cad91b5dd0f5b9a9e1b2488bd3f934c146fb22 wifi: ar5523: enable proper endpoint verification
5f37f2a70f779f01d46c70e55ef7be0f8988098c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
366ea1d1e78ae84fe72bcb39f7456e42c2483ac1 Revert "sh: Handle calling csum_partial with misaligned data"
e4724f3d3107f2a1fdc9183dda6287c7f20d81bd selftests/binderfs: use the Makefile's rules, not Make's implicit rules
bacae610217e5f757923e417aab85417aa599b92 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f66fbcf2557d02e861ae5048f1e16e3e0a1bf8ed HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5cd0d5864863ba864edeb3027a5640d8cc16316a scsi: bfa: Ensure the copied buf is NUL terminated
c11f3dca8cf4164f89e86c0050ad349e3c8ae643 scsi: qedf: Ensure the copied buf is NUL terminated
2cecf44a2450d8de73d60e18a31e7bad17a76e86 scsi: qla2xxx: Fix debugfs output for fw_resource_count
c494431dda96a20f49bed223734f4977bd84ec7b wifi: mwl8k: initialize cmd->addr[] properly
39d555ebd048f9a23dd72ca2dd1ae16939f795a0 usb: aqc111: stop lying about skb->truesize
0d794efd0ea1b1a69b361155a6de1d246201d68b net: usb: sr9700: stop lying about skb->truesize
8763223d1d4fdd074fb67357682abc68109d4981 m68k: Fix spinlock race in kernel thread creation
c2146b65e96642370d5fa32649d9c225a979ba00 m68k: mac: Fix reboot hang on Mac IIci
ee70f854e513f730345cb837e1368dc99ab8e421 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ed53ba22b9eebb002dc55991c0bcf4bbd18f8aaf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
182184b7fc2f1b1d7cdbfb71ed8e6a3b9d868913 net: ethernet: cortina: Locking fixes
946a0be77cd041ba568aa6683a973b8c8a7b262c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
684aa5cda0edbd2a1b02bf6929ef9c5e32954d68 net: usb: smsc95xx: stop lying about skb->truesize
545b5085895ea6a6e69863ab70dbfc5bb57fd10b net: openvswitch: fix overwriting ct original tuple for ICMPv6
ca9a30411f25bf85524c5c736a7cf686e4ff31ef ipv6: sr: add missing seg6_local_exit
c18becfad3a91cb4b44bf8871d6c2997afb0a0e4 ipv6: sr: fix incorrect unregister order
0c840e6d42e95d78e95f2ed30a7d218a073ce2f5 ipv6: sr: fix invalid unregister error path
948c83aa89db05a9210c17eff494d41c8ed0263b net/mlx5: Discard command completions in internal error
0bbe929eb5f719415da2ce62a93c5844a1037f7f s390/bpf: Emit a barrier for BPF_FETCH instructions
f5dc7b584bdaa912d7120887bd633beb1b542d04 mptcp: SO_KEEPALIVE: fix getsockopt support
ac9cb60d1461422b9515e4cf06f225ca208b98ee printk: Let no_printk() use _printk()
2f96c1c76a01455f22553858f422dc20a4cd4356 dev_printk: Add and use dev_no_printk()
629fb8b32cca5faa7dbabf64369b88c589426793 drm/amd/display: Fix potential index out of bounds in color transformation function
07cda7394ae6091c2e69b689e8727b7ac63c6dbb ASoC: Intel: Disable route checks for Skylake boards
9caa48e2dd6dfc88415e6615a0263db83839a279 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fac693267925783c7aa7930d72cf2348e53ca265 mtd: rawnand: hynix: fixed typo
bbdb7ca27c76139825cd3cad3194d98a4bbada8f fbdev: shmobile: fix snprintf truncation
ecef2359c30a52d41e5100d4502283794e4883da ASoC: kirkwood: Fix potential NULL dereference
6c06f0ef0bfa8ddcc09bcd5a103f7af90ab1c9eb drm/meson: vclk: fix calculation of 59.94 fractional rates
c8e67c434ad44ed256ce5df85a4ed8e19c157b9b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6c714ffea43786368b68cc526cb8a1f1d6964323 powerpc/fsl-soc: hide unused const variable
363d38bdb9b82767699e55bb2b97e5cfb631210e fbdev: sisfb: hide unused variables
8b1734a4c49d4d94d5ad51357b53a2a1089ece9d media: ngene: Add dvb_ca_en50221_init return value check
895781d20139a4fa3a6b7e319bde85ada2c8c805 media: radio-shark2: Avoid led_names truncations
4ac242f57d1a04fd6d92521ec5bf6428f51aa6e3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
486417b2dbb747377ffda23191d2b2ca7d60e9bc media: ipu3-cio2: Use temporary storage for struct device pointer
bee52c08abd47cdbda2e1565cfd45813a60822a1 media: ipu3-cio2: Request IRQ earlier
249d1c99bb88df3b6eda83a313c0dbe763732e93 media: dt-bindings: ovti,ov2680: Fix the power supply names
5bdc01db9bbd03559310776451329d2dc1708e20 fbdev: sh7760fb: allow modular build
e59e503bd6b2715e5c44a780d7841cac401832df media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
49daec8bd5c24ec828e0330f0f2f64ee1711666e drm/arm/malidp: fix a possible null pointer dereference
8573ebbeee4a797785290a413a0de2218f119a2d drm: vc4: Fix possible null pointer dereference
8976744dbe394a96448d0b4799768d88ae77383d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e0dacfd092e6539a1cda54e67c5e554b589570e2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
1e8ba68a0b3070af208ff321fd19e6441cf5784a drm/bridge: lt9611: Don't log an error when DSI host can't be found
ba06e5f4d62a1a838c3a24ad3123c59a5bc35566 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1e279dd49a36681d752e88f7e341829e9cca77a6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6ae380a7c7cc547fc48beb0181bccd25c0c27cda drm/mipi-dsi: use correct return type for the DSC functions
e12cd39a2cd295b593bc45be97650dd1d9682e93 RDMA/mlx5: Adding remote atomic access flag to updatable flags
8a23dd5b8a836da59da8ebab5235152dba8aaf23 RDMA/hns: Fix return value in hns_roce_map_mr_sg
d8d44d2c180754302f9a2904f21056ab4441621a RDMA/hns: Fix deadlock on SRQ async events.
c746ca9a6610dacb6511272b15adda16e05832a5 RDMA/hns: Fix GMV table pagesize
ec7804c12b934e6dfac99dceba216b0a4399465e RDMA/hns: Use complete parentheses in macros
25327ff0ef86717cac6c7b5ed3f3a6d1c889f326 RDMA/hns: Modify the print level of CQE error
abea463ad20bde9a3ae629e1a97a346143426157 clk: qcom: mmcc-msm8998: fix venus clock issue
4ed38288d72042de542c3419f1014bc136c96419 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6f6c2d5ea633bf37cdc61bba08f8a8eb9c92804a ext4: avoid excessive credit estimate in ext4_tmpfile()
fd86eef31b107ba0365434e30074afccca19b2e2 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
989cf3e75ccd6b465c2db1d32104bff0ad3d7f0b virt: acrn: stop using follow_pfn
d834a7964df5114243945fef27b0e7b405b45b4d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
494457eff43fc2691b1a770fcdb2e3dfa732087f sunrpc: removed redundant procp check
5561a91f529f57ca6505a54d8c8a7f246daa7f6f ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1e0e4065c58bc22bacc5767ea2a75e8c1d1c2169 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3e0e60014add9a6a402117b8d9d2858d465fc70c ext4: try all groups in ext4_mb_new_blocks_simple
c13f867a0888c74c09e656dca88ad59e1959fd68 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
2e005ecd2cc2a44a46ded6cf131bf8ea3cfacaaf ext4: fix potential unnitialized variable
43808991ab05e0c613235cffcd3369c97cd5062f SUNRPC: Fix gss_free_in_token_pages()
2f8164edf339f7ffb5cb58fc02995acb334b25a6 selftests/kcmp: Make the test output consistent and clear
7ffcc9f35dbfd8c56d1e740d9b872d4790718777 selftests/kcmp: remove unused open mode
27d95982c48e3d56f1528da83bc4149f1a825766 RDMA/IPoIB: Fix format truncation compilation errors
475c7b56d9f64a49c9c3d2bcc3456a729ff98bec selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a67bc3cc7aee799d4e1579ec79c97b4c6b0b06c9 net: qrtr: ns: Fix module refcnt
97969fc9ad1a1102b38cfca36119d0a0c513d4fd netrom: fix possible dead-lock in nr_rt_ioctl()
b08c5a87d053c9199448713e5a4c80e7af620612 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a19dd46d1ed6792994ae6bf8345916a8cf941ad5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c35a04bb35a8dde9902ca3cb53d48914244e8e29 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a247e839a47650712c2c32be2ce54cee1b979f4b perf record: Delete session after stopping sideband thread
51d81377d3341707e723bcf16d22e3032deb25f0 perf probe: Add missing libgen.h header needed for using basename()
007dcd738dac3dfbaccb78b66cebdfd1db31979b greybus: lights: check return of get_channel_from_mode
f6b60df03f8394ff3bb1885be87462409ef8bbf2 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
742fb51f31edfc436f7a3ba4406d0f3e965c9397 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c53f2e700ccc54b9e483bed6d8b95d1dcf05ddc6 perf annotate: Get rid of duplicate --group option item
2199d4dc828b055adfe7d4d30ac5c095e2df29ea soundwire: cadence: fix invalid PDI offset
07ff4954c29e3560d66aeff0acf9bafa5de43f8e dmaengine: idma64: Add check for dma_set_max_seg_size
2b29040d5d00de64e641f53ac0c3670822764ca6 firmware: dmi-id: add a release callback function
3facbf5f31fd436b26bfd8305d46037d6884c990 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
50e7d047d306a7014b1d5ce740b36afbb986184a serial: max3100: Update uart_driver_registered on driver removal
375ab5e6e95debd5160f924f5dc742e6205e4d60 serial: max3100: Fix bitwise types
005300ff8b6bd9b8bc26235eee5c40ff45336de4 greybus: arche-ctrl: move device table to its right location
0d3d96a26d8fadcf1cbf28941b19fc44c2cb8a0a PCI: tegra194: Fix probe path for Endpoint mode
c882a6a0f9ac67f2b3464522675d67d0f0cede3e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2f6ae0e17f471ba96ee431c25a29b435d5bc2286 dt-bindings: PCI: rcar-pci-host: Add optional regulators
6eabb27dc1ab4d93e26d9bc2170cf16264c1491b dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
6ccd7de357cdbe3e7aa94a79d52c407d982c03f0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d5ffa04926aa6eb5124a7adbfdda5cf4470ed3de f2fs: convert to use sbi directly
b9a497b0b2f7d41d601607d9fd91932fc49b5645 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
1e675f35c8ba3352b9f169e652ad63bf52f794b0 f2fs: do not allow partial truncation on pinned file
3f7e67a327741a58b33348f270df5b0181166eb8 f2fs: fix typos in comments
ccd005eee6ee0aca00f4087d26b577a2148fd5a3 f2fs: fix to relocate check condition in f2fs_fallocate()
725b371cd5fbb9f4847d9eafa7cf77789f9d8721 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7dbf5f3f779f2a8259a655a55911c9e6a115eb6d coresight: etm4x: Fix unbalanced pm_runtime_enable()
1e902d8734381184efb94efde368e15526d8faa8 perf docs: Document bpf event modifier
65dee79a66b47cd2c4fa4a94b26e5889a73dd9ba iio: pressure: dps310: support negative temperature values
f25b23dd7411f1dc99b1067dcbd433db5e6b0668 coresight: etm4x: Do not hardcode IOMEM access for register restore
4e6c1922e862786add59c28aa5ec27930e36cce7 coresight: etm4x: Do not save/restore Data trace control registers
9957ff889991c207702c258e6e25a20ef973154e coresight: no-op refactor to make INSTP0 check more idiomatic
d18973b8f43d599815c3437c766bb362636f4b5a coresight: etm4x: Cleanup TRCIDR0 register accesses
52d48ac7ca9e00c5db6335e43f35bfe89f637e47 coresight: etm4x: Safe access for TRCQCLTR
970773e9e8aa889ca3357a711b85c1464079c8a1 coresight: etm4x: Fix access to resource selector registers
b6a71de6e4ce9bbbf07aab4dfa05d13a4c5b46da fpga: region: Use standard dev_release for class driver
7efc56b148de6f60d73a1997507e49705563b1e3 fpga: region: add owner module and take its refcount
feba26d7b0224e5322d90c03be0dc0e3ce253763 microblaze: Remove gcc flag for non existing early_printk.c file
ac998fd344e2b160d605b2e2482581a6ecc088ad microblaze: Remove early printk call from cpuinfo-static.c
7359bffa2be84ea2d08d95e85991c88215c9ceb1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6dd98bcb9946f072badb2b81ba3acf454fbd7bb0 ovl: remove upper umask handling from ovl_create_upper()
4c2124ad307797945ef35e65a2258fb1d3fe5aad dt-bindings: pinctrl: mediatek: mt7622: fix array properties
c56300545a8bdb910db2d86689064bcbee7cb76c watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
c589e2d29f733d8f15ca211aa79e27692be0b527 watchdog: bd9576: Drop "always-running" property
73e3ec24601a442f4abd106cbd3d48044fe0ff9c usb: gadget: u_audio: Clear uac pointer when freed.
1b2f704041c4eafe36c8517d3cbf9cb1a8749228 stm class: Fix a double free in stm_register_device()
df0120544e0ea2a4f31084f3889fd02c4b156cb2 ppdev: Remove usage of the deprecated ida_simple_xx() API
02926264c68d45f5867810113cd56b8c643bad46 ppdev: Add an error check in register_device
cb07c1d4d49c6043a8b5f7a289bea7f4c61f0a37 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a60f9ed5c676822c11e58dc858fdc5609c696a1b perf top: Fix TUI exit screen refresh race condition
c4397d5c7062d9f6fa8168c3a2c0df3a8a55de6a perf ui: Update use of pthread mutex
b63d932f24fe9f21c6fc459639bd33415441de29 perf ui browser: Don't save pointer to stack memory
342107fe94537506cd39bfa15bf8a8b38b67ffa3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d2d8b4ddf1582150a6635429cff34d57ead90d87 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
499a0eb29b757a6727de3ad2e2a1991140642c06 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5a640921abd9e2ccac13e48175fa0740e487c748 perf ui browser: Avoid SEGV on title
07214ef1776eb411974c237f302447b532e2528b perf report: Avoid SEGV in report__setup_sample_type()
8988599dcb58e91a21a28e57d9a093a593758c99 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
69bacb5933dc640cba77f28264e39ab446d2efdf f2fs: fix to release node block count in error path of f2fs_new_node_page()
4694a40b1853b2d70cbd39035bbcf988b704ee91 f2fs: compress: don't allow unaligned truncation on released compress inode
369c4bbaf7fb1eed8744790e0232c2b6620b32fa serial: sh-sci: protect invalidating RXDMA on shutdown
a3ac3f51dc6568f1d5c1477995a8ade7ee3f3fc2 libsubcmd: Fix parse-options memory leak
4daeb89a224d9108a72ff289be89fa9c40d64791 perf daemon: Fix file leak in daemon_session__control
756e18163de2e6b561e2416abeb6eee17bfb9f0d perf stat: Don't display metric header for non-leader uncore events
b1dfc448e1085192103471f5016728f6fb138b4b s390/vdso: filter out mno-pic-data-is-text-relative cflag
5bcb2d70b1ec76d811a98d9054d5c9dce9e4c840 s390/vdso64: filter out munaligned-symbols flag for vdso
b729b72d705a2d6c31ee8555fa9c7e362987f733 s390/vdso: Generate unwind information for C modules
72f5933bad02a1822a03e5ba297322389921ef43 s390/vdso: Use standard stack frame layout
d7f83b84f80fb9232f952a64a31841e6cceb8af4 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b9df683cc126c0981d14db1af6298f2024b3c1ea s390/ipl: Fix incorrect initialization of nvme dump block
808f57ebc64194a1e5ac0096a5629ee6c519ac25 s390/boot: Remove alt_stfle_fac_list from decompressor
7df06abc3ce55eac6d6895794412cf3b50ecaf55 Input: ims-pcu - fix printf string overflow
cd7ef45d6f9067fcaef7cfea39aa5ffa1e3792f1 Input: ioc3kbd - convert to platform remove callback returning void
03f38028b794ea93f7ae4a85e027bd52a1733584 Input: ioc3kbd - add device table
6fa2bde8d6f7aa4db4a8f1e1d990f5053856c1bc mmc: sdhci_am654: Add tuning algorithm for delay chain
9278779b6e1490e55537cb3ae468aa84e1b6c8d1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c4bbeeec9b67c3840e192a04cfd1516fb1a58510 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
10360dc8149a0c2fc7107a5f9c9401c1e21c68f9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
cf523c7057671bced22b60c198d36f7209a2eef1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e71b666905a62b166bf77fc01eefe271fcb0a193 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0c429ba503b04c885afa80f38b7dcb48b095d82c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4a3a2f53477209d0d75f3dac2cc879c3acee8a4e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
bc02a5fedd65fb0a771d8577ee6f09e98260f1bf drm/msm/dpu: Always flush the slave INTF on the CTL
3dce198928d220441c9037600edbe2a9c7dcfda9 um: Fix return value in ubd_init()
1edc1b3a5442cd0562b7cc843a225eaeb1c61027 um: Add winch to winch_handlers before registering winch IRQ
d3c69a766008327790a284631b7b59a8478f69f0 um: vector: fix bpfflash parameter evaluation
cb15aa46dd45f33e49c7dec8a10bd99e334012f5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
ef07dedae7b4d84e35d47812bd3a9072192e81e2 fs/ntfs3: Use variable length array instead of fixed size
28ec899a183243068b8031007b5ec60505ed0d72 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6c2eecd98aad417c1f945bd1c2077b33560f7f24 media: stk1160: fix bounds checking in stk1160_copy_video()
59e16ecf9e429874fb13f90265965d0e63a401d4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
63b763fed383356432fed09618d84119f0974baf Input: cyapa - add missing input core locking to suspend/resume functions
0eb91aadf2ad464efd537f839171737d9151f966 media: flexcop-usb: clean up endpoint sanity checks
2287f64a776c2c0aa3b88ab83c8320cb70bc69b1 media: flexcop-usb: fix sanity check of bNumEndpoints
b94187c6af3eac3984c2d57c33638cbba8f4588f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
529d51c7da4d4c54046136384644d414294f6568 um: Fix the -Wmissing-prototypes warning for __switch_mm
183584a0def5deb15e44df34eb4a2b45d93392b8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
21ab2d923dcb067337599f84f537d016979ea03d media: cec: cec-api: add locking in cec_release()
609e6f82c6c9c95187e60f8dd0ff64c2cbb1a7e2 media: cec: call enable_adap on s_log_addrs
bc046d4894de31ba0a0306d502c681b5cf0db840 media: cec: abort if the current transmit was canceled
58aa8eb08221af07efc18d7eb9d37ed14c585d23 media: cec: correctly pass on reply results
2c1ea8aa47d4816c1de273ca7f152ac81fc97762 media: cec: use call_op and check for !unregistered
c164fc52211317e80681730309f406bd39bd127f media: cec-adap.c: drop activate_cnt, use state info instead
508f152b15df97ecb2c68cc80c73faa6b0fdf4d0 media: cec: core: avoid recursive cec_claim_log_addrs
233a37313a70a576b68173d7ee5afe4a98c011eb media: cec: core: avoid confusing "transmit timed out" message
03e555fffbfa3f65f5d5cfd4259b0b3c5610cac8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f1ab4035c48efe251199d4d6a00e3e3bf0d4b44f ASoC: mediatek: mt8192: fix register configuration for tdm
e6fcbad776092e48e30efdcfbcebb38c25891fdd regulator: bd71828: Don't overwrite runtime voltages
377d3c4c2b51ba13dddabbe1ca0409b277e0a914 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
af1b4219621c85749ab22738599151b4f8f8d581 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
7016a26b7586cbce11d8f24be2e8189f988bb1dc ipv6: sr: fix missing sk_buff release in seg6_input_core
30b6fd2e44e7be99b8810416011e0eba0a87770b nfc: nci: Fix uninit-value in nci_rx_work
b995582f2b057db659f45e7df8f276bb6c04be80 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4c18f22320c9178ddaaf09f0039b5e7573ec5514 NFSv4: Fixup smatch warning for ambiguous return
fa0a89125dea4bd0d23386082d6c0f53e5eba6f5 sunrpc: fix NFSACL RPC retry on soft mount
c4a91589769caca20d8ae57a3adc80b64a039ad4 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3d7fd0cd8751576377a759f1c73990edd56df591 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
4a6f743ec7afaaa8ea10c4fcdc4335fdc59c3a7d ipv6: sr: fix memleak in seg6_hmac_init_algo
cc7eb30a89d3345747c9ab36efd7356acf57d2e0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fac76e3b05c1b9c17bd2b8bc304ba6b483e10676 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1513894e685994bb850159ab7da2a4f72bf160fa arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8bb18ba70c5c66386b13702a835b4a972fa9e19f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c4ca645ed813ee483acfea4ea855a8f6f51d3480 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c9850346bd16d83260f6fcd1c06ec97bef551435 riscv: stacktrace: fixed walk_stackframe()
8cc3c3f70557d8c4be2d180a206b8e0e071e6e89 net: fec: avoid lock evasion when reading pps_enable
26f8e967a54e32aad58e5741761c4ae98c21d885 tls: fix missing memory barrier in tls_init
1aadede199ea39a23fa46c48636bb5d47e75c0d0 nfc: nci: Fix kcov check in nci_rx_work()
f863377d4f0413046b00b4423f796c702c1a11ee nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
164e0ebca22e1f2014382ef7127f4088f81ca8e7 ice: Interpret .set_channels() input differently
e1957408fce447c200c193c7e0d503dacf5b4d48 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
077123f9b0f9ce8b809cbc2e3ddc72f0dccef919 netfilter: nft_payload: restore vlan q-in-q match support
ed00da5db3950005cad7f2132f2448e7a1bf22d9 spi: Don't mark message DMA mapped when no transfer in it is
ca3748815531b0f34f0c49ad7317727c6abc4324 dma-mapping: benchmark: fix node id validation
30f99edf525294270f4c8428bf96a36e028dfeeb dma-mapping: benchmark: handle NUMA_NO_NODE correctly
dfe1cfa4cafba878b8b486735fa4aaf72d86e992 nvmet: fix ns enable/disable possible hang
7a3f1929676fa00381bd9da4c24da404a7376a86 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
43087beb22fd12cdc20f414757fcf9cc6e94822f net/mlx5e: Fix IPsec tunnel mode offload feature check
4bc2804b45bd8da3b602e86923ad16e42bf604ca net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
09b42bbec0aa4b8fcd00aa6a8717e655e95b75a3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
eadc02e18d03fa8fe3ea1497823e9a0d5e011d84 bpf: Fix potential integer overflow in resolve_btfids
f9791d7c7d45319c20d22b0b9a90b7bb83438543 enic: Validate length of nl attributes in enic_set_vf_port
126d26968a10f52091b7a840b741c8ed4601ffba net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bd95b05997c4f02aed40874e5b1d2274ee50f086 bpf: Allow delete from sockmap/sockhash only if update is allowed
ec0e375725e643d8fc3141d70d1eff81a0daa8e7 net:fec: Add fec_enet_deinit()
789474732a35bfd39c7a6f326128fb90ed9a6ae8 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
74816755d67e7aef5ea84fda50f756a21d109e1b netfilter: nft_payload: rebuild vlan header when needed
2783e25e7085c50459ddd9be79e3b18c3c665677 netfilter: nft_payload: rebuild vlan header on h_proto access
99a8065d53ca8f38eec0d064094b04eecdf9de63 netfilter: nft_payload: skbuff vlan metadata mangle support
d2ad812bfbe782033e656e389de0a617eb54a06a netfilter: tproxy: bail out if IP has been disabled on the device
0deb395a4ed67e96394d85eba3cacba1470e920e kconfig: fix comparison to constant symbols, 'm', 'n'
c91a7fff63cd78cce0678012ad1ed877efe6e748 spi: stm32: Don't warn about spurious interrupts
8a1b3c32211c0a82b940769d2b10bf1790104c8c net: ena: Add capabilities field with support for ENI stats capability
18402020db5e611dd6431924842d3064665bb7cc net: ena: Extract recurring driver reset code into a function
e670bb3e531da15122cfbce9007539e97d3d9ab4 net: ena: Do not waste napi skb cache
1a0ab5bc2b9a14c0de3ad2fe68541e5690f08d5c net: ena: Add dynamic recycling mechanism for rx buffers
48920998e2e1174ebcc15fea43fb1b72301aed8e net: ena: Reduce lines with longer column width boundary
19a694850f0ad0c564abd02a98edb92b21422698 net: ena: Fix redundant device NUMA node override
f64c2cf6ac6facf5a9a568f35caf3f28d37bb144 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
aa330daaa0789f376c7c6c3dc2aa90ad77b9d2d2 hwmon: (shtc1) Fix property misspelling
bb48914eb0017661ae9930c21a952d6e9be228de ALSA: timer: Set lower bound of start tick time
87966b65888fd20f5a723f81de311e7237e54188 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
4e71691285698f4f1661bd11812004a300c3f955 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4c8960365eef019077f5c710de4b0ceed0959e0d net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
bea95f9d2386e4f0a77db8ee457befef7800c928 media: cec: core: add adap_nb_transmit_canceled() callback
17a3a52d60fb880df3d80b39801ca7914224fb3f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8877566b5d27-3c88953fbde3.txt

84a17051c27c67227862c5d3e4f73ea1224d5043 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4589e987322ea70f400c56d0d0c8c4d19414568d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c42feddcf22575951e2a9477e3c0be7d2a9262b3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
dffeac6c88e88134a7cbfafffc3fe63df8b2f0d7 ring-buffer: Fix a race between readers and resize checks
7b5f7dcf13e17edd08d30565430dabeee3eaa4ec net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a8bd652243c412c6b9ae1ba7ce675b67017822a8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
aafd33315efa58e1e193ccc36b09d78b2df64d49 nilfs2: fix potential hang in nilfs_detach_log_writer()
4083e2110b1a6d65e419fd319359afb2dc9bb3d8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3b41e0c1ff55dec0644e842c51691754a32bacbc net: usb: qmi_wwan: add Telit FN920C04 compositions
6a7c6f52571bfee06cce51efc7a5efd26ea55ca7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d8d0593e7ff93dd790920c3fa75e0e1c434ceadc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5b68c76fb3f17b60b5929ace2fb1953027028caf ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
702fe7a8aea662c674a5dc2b2dac202a7c9b1e48 ASoC: da7219-aad: fix usage of device_get_named_child_node()
50d5f5a21550f2da2e2095a8716a171f3df24e4f drm/amdkfd: Flush the process wq before creating a kfd_process
a4db84e9f2fcf1a7be187c5b20fed3ce7be4a393 nvme: find numa distance only if controller has valid numa id
35265c3d3a601fd6fe256ced0ea5bfa7be1170fe openpromfs: finish conversion to the new mount API
2366f96f0df30230cf909f9a5e14987c3f1eaa54 crypto: bcm - Fix pointer arithmetic
703e4ce03ab3ce1ce503e5d9d5c2826dcae37395 firmware: raspberrypi: Use correct device for DMA mappings
6e17f54eed4f4164586ee4fd787e9ac98d41526d ecryptfs: Fix buffer size for tag 66 packet
6e5038449c5b38546ad86dbcbaed1a936cc29c7a nilfs2: fix out-of-range warning
1e03f9c016a9072d4eef8040271c39dfbe76b347 parisc: add missing export of __cmpxchg_u8()
5db712d63f1968966ec636cab1fe986a9e0be11a crypto: ccp - drop platform ifdef checks
822347295b2b4773d1e57f4348b7b369d65326ed s390/cio: fix tracepoint subchannel type field
145b052f0519d199e43f9912e0490389b7441ea6 jffs2: prevent xattr node from overflowing the eraseblock
91dc4a2511bd0e174f490fdc16fef90ed28095b1 null_blk: Fix missing mutex_destroy() at module removal
5e6c49d145fdb09283998addada7b682ee4e43e5 md: fix resync softlockup when bitmap size is less than array size
cb6aac0d49b460042965e677b4b1b5bc49caf8e2 wifi: ath10k: poll service ready message before failing
b9299a27050dc89c5f33120c1e50470ebf37a093 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
937b018fb38e7bf02d8c84e8f337784e7c08b4c8 qed: avoid truncating work queue length
199942d4ece841f1578e76b395d5b98227b7ce95 scsi: ufs: qcom: Perform read back after writing reset bit
890114597d5283f731f88292afff63562d56b5e9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d287facf662126887c08a506bc322bd1285b3bc6 scsi: ufs: core: Perform read back after disabling interrupts
950b936590a7d51c8ba94233bdd69825e8ff200a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
508255bc76b086b420a7f56f5a37310341dbf788 irqchip/alpine-msi: Fix off-by-one in allocation error path
64950b1be6c24cfd6b95974c41018490ef66a7de ACPI: disable -Wstringop-truncation
926b8dae9d2365de5671df4e5c48ccac18e7461c cpufreq: Reorganize checks in cpufreq_offline()
fa7a22179e10809d65a7056c2169e0bd479be2d1 cpufreq: Split cpufreq_offline()
0fcbdcd4ae28fb135a034ef21db2ad29048b2a68 cpufreq: Rearrange locking in cpufreq_remove_dev()
672e92211de94f59d787c7a830329c561b03b141 cpufreq: exit() callback is optional
0299cc74282bb07512a4651c93e6bd95790109ae scsi: libsas: Fix the failure of adding phy with zero-address to port
d604b5a8ce8d69540df3764134298c539eea350e scsi: hpsa: Fix allocation size for Scsi_Host private data
5dd428d8fa7149f3563a843d82dc66d771673a8b x86/purgatory: Switch to the position-independent small code model
2488b250d6a885c7f4ea7ded065a03a3413efc45 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c5d92bdd772f5996bb2f5e4491ffded40d044b36 wifi: ath10k: populate board data for WCN3990
0dad87eed0a45a24abac7b90ed3c335b4b2b5360 tcp: minor optimization in tcp_add_backlog()
4390bc7da64f6f0e09326fbfc89dd612ac23a66f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
38f64d54608ed4cff6ae39fd0efde20e50c3b721 tcp: avoid premature drops in tcp_add_backlog()
abdfe75be5d465bacd3389d80acaf88b7f0a2a1a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
43c9ec19be93d0a2cd6660c46f23d81360d5bba3 wifi: carl9170: add a proper sanity check for endpoints
3323f1187b1dd55b038ef1f990074ba1f6eef18e wifi: ar5523: enable proper endpoint verification
153ac937ff11aaf02e45b57ce86d4ac571d4fb50 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9e76cdd5be72dcf3c60eb0521a7eb9625ed33c84 Revert "sh: Handle calling csum_partial with misaligned data"
4cb85818aaf3fa0bad44a12f64cd986d6d3bac7b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e78cb1400dd463e5ca2e69a44ab12088086fd1b8 scsi: bfa: Ensure the copied buf is NUL terminated
a054f0a3211ebf666bce816365a4fba879552057 scsi: qedf: Ensure the copied buf is NUL terminated
c9fb773e377123936070138dd0fb99e2ab65330f wifi: mwl8k: initialize cmd->addr[] properly
9faabbdccd9740d6e9df81744d7d6f7c08577908 usb: aqc111: stop lying about skb->truesize
751c921f9f1510d79c62f774d91de7a79fe7f5c0 net: usb: sr9700: stop lying about skb->truesize
1ea13b7967251c0c18c6eef467b9c5962358fac9 m68k: Fix spinlock race in kernel thread creation
52002b20b9dd48643c8024ee5017d5af160a6bfa m68k: mac: Fix reboot hang on Mac IIci
0e8b9c4a829a566895f9bda6735d6868b54d62dd net: ethernet: cortina: Locking fixes
4e98f281bb34f3e7456b4b8f7174aa8615e3672a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
781b001df2091cc837612c91c60e9d1e2b8e9253 net: usb: smsc95xx: stop lying about skb->truesize
7cbe3a4b47c7f0675ba9428360cf6909dac1a0f8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
58f71558c23e6f73db9dddc9a5c740c12644d103 ipv6: sr: add missing seg6_local_exit
dcf934af3c75722a485238c53a85b936d0fee25b ipv6: sr: fix incorrect unregister order
ecc60e7b558b60bd0fb83ba5dfa8fbba5310973a ipv6: sr: fix invalid unregister error path
aa8ec69a3e02c76830d7a1d093d4105a50dfdf2f drm/amd/display: Fix potential index out of bounds in color transformation function
92bf011d13b8082f239c5dfb0bb3195c2bdc58c7 mtd: rawnand: hynix: fixed typo
b3ac1363c5b7ae190d3811e8f87736b2caec30fe fbdev: shmobile: fix snprintf truncation
d890ad5cd280b26ee98420e0c1b6c5e024313fd3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
914ee00c441587a788e593fdd8658e25be538272 powerpc/fsl-soc: hide unused const variable
c4fe9f7f3f2cb81228ce00ffe86585262213a2fa fbdev: sisfb: hide unused variables
82f991e72e6b675088580ebe0bb61302fa5acd83 media: ngene: Add dvb_ca_en50221_init return value check
bda2daca4547d982fa916cebec3159f49b8f7a0e media: radio-shark2: Avoid led_names truncations
476a1bd2924afc5c422e5334a10ecd079584f506 platform/x86: wmi: Make two functions static
81aa6f6f9ea593ea18fb1a8c51ebd3907682e783 fbdev: sh7760fb: allow modular build
7b1f5f5767d9a9fa137d46e06c69c86212f01aee drm/arm/malidp: fix a possible null pointer dereference
d595e77ed17cc24ae92c8322e4253bdc6d158ee8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
28908be85bee98ff0daf2ea3615274e6be44aaef drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a8a188f3a6b7925f8c2745f97610d2f4c94f4b8a RDMA/hns: Use complete parentheses in macros
684f41c3a526db234eeb2ef26f87ad4c42c5df3d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
25c425f80084be045f88663c1e937326cbe34879 ext4: avoid excessive credit estimate in ext4_tmpfile()
3c631605a1bc1dfafefc5145ce4908c949f14cde sunrpc: removed redundant procp check
ccacea8f1cf6bcb7b5a6faf4cfe2dbeacdf5b5f1 SUNRPC: Fix gss_free_in_token_pages()
ebbe644d3f20535ef0e790a6c4de7adee81c621b selftests/kcmp: Make the test output consistent and clear
598209b4ec1ff270708d0257701a9a87b8449cbc selftests/kcmp: remove unused open mode
742dac166085559693f4ff78b100a23f4ee8d5a9 RDMA/IPoIB: Fix format truncation compilation errors
88c34ca7d1512b5b9eedc7a7750b1d8cd190536e netrom: fix possible dead-lock in nr_rt_ioctl()
c0305746811a3814356d2320a5fe9debb5f2010c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5799980482dd4320123a232db369fd2fc89d6cb5 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4e242b1ea0519e0400a224c029ba8483a1caf2d2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
919583b54bdce3dc7324abec56f5838697e3ec54 perf probe: Add missing libgen.h header needed for using basename()
ad47713d0c2c461e84ec10630cda0817179b83d1 greybus: lights: check return of get_channel_from_mode
bc2b8da805d1c7d5ddf691ba99794f2b24298ca5 perf annotate: Add --demangle and --demangle-kernel
ab9af3d7c9ff15beee34460d572b110bdb30d8c3 perf annotate: Get rid of duplicate --group option item
b46b54e642595ba12c8d629eab57d057ce11c777 soundwire: cadence/intel: simplify PDI/port mapping
361434191b776a5bd9d2dc24e2a6376e7305e3ce soundwire: intel: don't filter out PDI0/1
35fc5373fde60cfb50361f22d5b39b6b1c3acc2d soundwire: cadence_master: improve PDI allocation
f442977e0606e40c36f762d6ceecef4265b82124 soundwire: cadence: fix invalid PDI offset
15638a1e3675b5e58365dafea27eb9b7543bc93f dmaengine: idma64: Add check for dma_set_max_seg_size
4cf28c4eec2921363592989a7d25bc9c98a67b01 firmware: dmi-id: add a release callback function
f12e3bbb0ca49a81d1d6b4987dc342ea3b30c2dd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d220da5f74629f24e0334b21e7cb5179f1a720b5 serial: max3100: Update uart_driver_registered on driver removal
f667ab224bb7827bb138565c11b180177112fa9b serial: max3100: Fix bitwise types
b000a262b0d24c4def0ad9cd4d8bc27dbe2078f3 greybus: arche-ctrl: move device table to its right location
711054b7705eb5bfb6b789136d75e01e6644e492 iio: pressure: dps310: support negative temperature values
beefe84b036f76cd0d846a77609f862fbb412c23 microblaze: Remove gcc flag for non existing early_printk.c file
2f2055d45be9bc580d4781e7ac860ed40fdc49a3 microblaze: Remove early printk call from cpuinfo-static.c
1b50818eac5652257de5835d22db6058c90e903e ovl: remove upper umask handling from ovl_create_upper()
6f9a7eb1aa122ccead6f453d70fc8e71a15ff42f usb: gadget: u_audio: Clear uac pointer when freed.
defe09b997ef00fe941bc938cbd1075ec7330621 stm class: Fix a double free in stm_register_device()
200808ba92aaf6290f1b67d17753ad813853a8b1 ppdev: Remove usage of the deprecated ida_simple_xx() API
b1508f32d3c14df2d1d6bd5bbb42c9554c1f902b ppdev: Add an error check in register_device
f0a55d91db3109810d9aa487590227fc82a6d1e0 perf top: Fix TUI exit screen refresh race condition
9534e398ae304a958ff577df20441e8a214ffc08 perf ui: Update use of pthread mutex
e16214a96202fe43ce40201bb2fdfa0846bb7ebe perf ui browser: Don't save pointer to stack memory
83205cf83fb08c55cb337b59424e0a0f384e25a9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9ec0289e100c69614a6563575909c2baf1d438ab perf ui browser: Avoid SEGV on title
fd613ebf132af1c68ac9bd56bf64a03d9f262704 f2fs: fix to release node block count in error path of f2fs_new_node_page()
caae8b7700131c16894df7a87b5a282d4f9ebeaf serial: sh-sci: protect invalidating RXDMA on shutdown
33a4ab142981664aca3a321020ca43ef8acfc8e8 libsubcmd: Fix parse-options memory leak
cb853f16c319288e84fdb3aa6a6ee1b694d455b9 perf stat: Don't display metric header for non-leader uncore events
b5fc0a98dbc7e72803bc906e05b82160a55f1946 Input: ims-pcu - fix printf string overflow
d76596194327489a488fcae70750837ceac66b0f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
9eb6e103195c34df7c57d3b54e067a39500a9f36 drm/msm/dpu: Always flush the slave INTF on the CTL
9288da9d90c21987aa79a0a79b521b9aabd604e2 um: Fix return value in ubd_init()
8e3848140e94090acd5cfa8e2968596b9d035945 um: Add winch to winch_handlers before registering winch IRQ
b301454f78479f79be93d101932d65a7fd4d8867 media: stk1160: fix bounds checking in stk1160_copy_video()
21b4bc9f30ab7a96ec7a632d236db72f70fb63b0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8ccc4f94cb4f04bb288eaa5a410c2f506e9cc7ad powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e583aa05e8518d4e713b885877e9155f0cac5684 um: Fix the -Wmissing-prototypes warning for __switch_mm
8d32e027663f2843bc7e9253f98ea4de72de5f9a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
39f4275def53abae30b58d7f9670c1bdc5bd25c1 media: cec: cec-api: add locking in cec_release()
7eb537e49315a2f3d28297716a4eb1e1c24ef64b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8d4db0cc11a7be45b47060ec3cb39c15895dc9df x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
45bdfa7bd9ca9ee1f4fa788b02c7e6a25cfdee1b nfc: nci: Fix uninit-value in nci_rx_work
44a04557bd8eabba5bb610cdf30d865b8e8eeff1 sunrpc: fix NFSACL RPC retry on soft mount
dddd4cb1b8fef7af7c632aa74ce0c105a7449659 ipv6: sr: fix memleak in seg6_hmac_init_algo
d4d79fa3403e025e952148ba325327e2a6edb76e params: lift param_set_uint_minmax to common code
07b25c7f46f5af86606cad9da292c077322d0007 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d6ea22bbb5e6439fa2b4f4e6ecc59ea0050b1c36 openvswitch: Set the skbuff pkt_type for proper pmtud support.
860218ec3ba63858c6c335ef7990241b3d907441 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9487717b95dcd435700692404f4e65a3f0d6f0e4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5147d84752b5b1003a86ea0df4fdef526688cc89 net: fec: avoid lock evasion when reading pps_enable
a5878fa25fd88d62f6e917bdb0052909c9825d16 nfc: nci: Fix kcov check in nci_rx_work()
860500ef178fe78187e426d0813b82d62fab68b1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1efd51e1e75bcb7ebb5eef34e70b98f8f43d3f7e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
cf71c0f91dc4f990ca45be76fb723aa204c53d48 spi: Don't mark message DMA mapped when no transfer in it is
c9e58b81003ade0efd1ed67f2b34dadfec795cf5 nvmet: fix ns enable/disable possible hang
6ecd437c625194440154a84d17b04bdf27723691 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4ecb6bbbff1f87c1f8f9c1fb65a067ea0f5a22d4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0ce6007ca67a9d8d85aa7afc0249fb2598feea5b enic: Validate length of nl attributes in enic_set_vf_port
d7ad56242dc39d3339f93307e2a2d805b600e11e smsc95xx: remove redundant function arguments
95221f4ac3f32ee03736b35aa91a89a679abfdba smsc95xx: use usbnet->driver_priv
eccbff795e6459d1a3b5bef0f931d2028eab3306 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f1f7bcad01f2bad90eb09a8e7211825753c35a89 net:fec: Add fec_enet_deinit()
a6a4747c86f80c15d300624d81a77813f11bbc9e netfilter: tproxy: bail out if IP has been disabled on the device
2e2aec241b10214961bb00c71c16c9a26804ac3d kconfig: fix comparison to constant symbols, 'm', 'n'
e51d6442965975ffb9f65051e878b4cc83ff8f07 spi: stm32: Don't warn about spurious interrupts
2eb456b306dbd816f76c0ff93ccbe86690b111c0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
00a1ce809054b559e11d428db0c13fd888ac0a7d ALSA: timer: Set lower bound of start tick time
b873dcfea91c76a0a90c5b8520b632da33269989 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3c88953fbde321845217a970b50a7015023e69cd SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d52fe16e8f-c763eac9824b.txt

b2aa06e9abd1af1bccbb8365d0ae5dc439febf1f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
1760cece3de6487bcaf8fb51109cbc09a5b1382c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ca08bf7a86848e814c7fb344db0ced1770aa34c5 ftrace: Fix possible use-after-free issue in ftrace_location()
c5f1516fccf12cf6048b6cfe007785f5857af7e2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3de456c7fcb579a17d60173614883b969d851de7 tty: n_gsm: fix missing receive state reset after mode switch
2d0cecf0fcca8334cbe4a90e6e7d5790480ec99e speakup: Fix sizeof() vs ARRAY_SIZE() bug
0a5ea9854551550c00de080a77173969caef0ca8 serial: 8250_bcm7271: use default_mux_rate if possible
2a83c31cc18740451051290fbdf4f6408260bee7 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
45d02c4a31eb7dfdbd183c961077691023d623c9 io_uring: fail NOP if non-zero op flags is passed in
acd9e46eacd2ce2baf3db5b182522d16257e2ec9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
8b4790c80614ddad8e2264482afd5ab6310ae219 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9c7f4317b2ace7ba7066ac345bb05124e325a24e ring-buffer: Fix a race between readers and resize checks
2ea8068954f517b6f96a48b70bdc75beb23ecb1b tools/latency-collector: Fix -Wformat-security compile warns
37f091c43768f934c4f5db96c30261132713f2c4 tools/nolibc/stdlib: fix memory error in realloc()
6d142a6f0138c30d914d82aecc7afe07201ebb3d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
60e0da799efab3d273d75c5a39264dfc11b1ef6a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7bce8cf3be69e2fdc8a4b9940684100f969c42e0 nilfs2: fix potential hang in nilfs_detach_log_writer()
27efec2003a60334179611307d8d70f7b596b8a9 fs/ntfs3: Remove max link count info display during driver init
ae0ec08579867b5e751d3e1375af1b077423fe98 fs/ntfs3: Taking DOS names into account during link counting
50aad872217c52e84c06260359c05c6464c5f7e5 fs/ntfs3: Fix case when index is reused during tree transformation
51187bd6f323147bbb6858804b09719079fb7fda fs/ntfs3: Break dir enumeration if directory contents error
525c82faee3d602912e9c2683203417d48a609b4 ksmbd: avoid to send duplicate oplock break notifications
5c3a346566e9989ca7adab468e50bcbe5d159cf0 ksmbd: ignore trailing slashes in share paths
03efa8b75ba0631a61a4ff28a15707f6bcb10dce ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
d3a0bde8018641fe287764b42ed0dc67d7baffef ALSA: core: Fix NULL module pointer assignment at card init
466fdec589a2cd0c31de7746046e6a45b7f798f4 ALSA: Fix deadlocks with kctl removals at disconnection
054a09773a16eadd5c772d64e792faf27280b3aa KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
f4cd714fc7d3e28d27404ea28d9e104fda37ae87 wifi: mac80211: don't use rate mask for scanning
8e45cb3d6b4dfbf822ced2b48fee1fe6ff606b4f wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
2850a482ca282fa4ffc6d779fac4d572331c1430 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0dd6bb959d3ae941d4b6138849c9815c21aa7d35 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
8aee19775274395519d445ccbe8d0c45b416ba69 net: usb: qmi_wwan: add Telit FN920C04 compositions
6874f78a404334e496130020be7565c97c0128da drm/amd/display: Set color_mgmt_changed to true on unsuspend
b21d83b63c87dffe5943ba5e024a4b2d7dd95efa drm/amdgpu: Update BO eviction priorities
953aac11b57aa5b63bdc715534f36250e6cc45e0 drm/amdgpu: Fix the ring buffer size for queue VM flush
9a6e8e99c88d87dabc021787632ec5d9f80ab33e drm/amdgpu/mes: fix use-after-free issue
85c44b7fd17eb0192a4df2ac4189f55055d788a7 LoongArch: Lately init pmu after smp is online
a96f44bbaa3fa093480d4e21142831371f4c0468 selftests: sud_test: return correct emulated syscall value on RISC-V
c40f530e45121f66c02566231c95d5cb44110bc7 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
bed02c5b0474e4bc173a360000db8eec70faedb3 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
8b18b5b02708fc1257f6ebb50dfe081f3a6796f4 regulator: irq_helpers: duplicate IRQ name
c86c6fca1212ee1aa046be6a62b22c758b7784c9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5c3d22b6422311b2282054534222e90993afaf9d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5d48c2181233bd061c042fcd077988fec6ed9ed7 regulator: vqmmc-ipq4019: fix module autoloading
3a1ac0a7d8ea01301d79f2d263e09a79e00c5fb5 ASoC: rt715: add vendor clear control register
c089e4bf44cff969bf0ddc9f2a7e00b6dd385cda ASoC: rt715-sdca: volume step modification
153dd3b7846f4761194516148c9590ff82792529 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
ddaeba00fbbaa12f8dda6d993077f659d2239d3d x86/efistub: Omit physical KASLR when memory reservations exist
d81c198bf276d9a46dd86fa93b27ef2bc39a4f2c efi: libstub: only free priv.runtime_map when allocated
17860d1c66a321a87336b55d16bf4fc0a2c1bad0 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
b4727140602964cd907612609489512f195f4833 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2001f551cc3996c2a4d737237e87878f7467b2f0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
83243cf5c44dae74a567c8a8ed5d0589c324fdeb softirq: Fix suspicious RCU usage in __do_softirq()
6c83823a6a862d64f41027f90d2abca25725200d ASoC: da7219-aad: fix usage of device_get_named_child_node()
0ee440ba0608dcd54f557828f2e52a841725211f ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
ca46592b2f5cd36514196966d563bf960d6d6ad1 drm/amd/display: Add dtbclk access to dcn315
128e02ae05ca428f7913c8456a3bf8418f67ca63 drm/amd/display: Add VCO speed parameter for DCN31 FPU
23ccb3d03d298d6ef0b0bd6a83d324ca9aac07de drm/amdkfd: Flush the process wq before creating a kfd_process
388c35f34fe99e45e7622521b51dd94e30618c78 x86/mm: Remove broken vsyscall emulation code from the page fault code
e5de6eddfd28cb71db3a3a9b4f3e85e5d8bc7ece nvme: find numa distance only if controller has valid numa id
bbdef806ae75910ddcf29453fd2845afedb77b6f nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2d432fd50c60fb4908cb2248b1e9da6f1d421fce nvmet-auth: replace pr_debug() with pr_err() to report an error.
0bc6cdfd7d9fa5faf0df84ac0750635b92d652d7 nvmet-tcp: fix possible memory leak when tearing down a controller
34fe2cc4ec47902830c37f846b4b38983729c74d nvmet: fix nvme status code when namespace is disabled
fca51a846e98f6ed82fe3c60008d2d9ae6004ff1 epoll: be better about file lifetimes
c03244dd599d5c8abf927f81c57c51eb528b5d9e nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
ad5067120a6220598b184ab722f622141c39b929 openpromfs: finish conversion to the new mount API
58a3a7bb8b33ec4a4ba7e373799f1edc32f3387b crypto: bcm - Fix pointer arithmetic
c9297d73698635d6521edbc50aecdeb207b1fb43 mm/slub, kunit: Use inverted data to corrupt kmem cache
df5ccb3e1a9e4120cbb545ee666e66123a2cec33 firmware: raspberrypi: Use correct device for DMA mappings
8ff73b13c1deb3c4e0439e468d2d26b17d0302e7 ecryptfs: Fix buffer size for tag 66 packet
23f24fb5e50cf3293baa18bbb8952d5cd405654e nilfs2: fix out-of-range warning
6a29cbe27a908e4d06b78e82e3b829a01f0e6c93 parisc: add missing export of __cmpxchg_u8()
f9bf8e16648d61bd5ea87aaa1d97247f017b76f5 crypto: ccp - drop platform ifdef checks
90268a562b50ad67ec514f4b85f67f0ea85418ed crypto: x86/nh-avx2 - add missing vzeroupper
9d7c139f0a10ca8abd7ed37e3c13568cc9dad8dc crypto: x86/sha256-avx2 - add missing vzeroupper
65a63501187732905975f979db5da646b26e9626 crypto: x86/sha512-avx2 - add missing vzeroupper
c89df2313a9cebe38542019cd36da9e2f1730733 s390/cio: fix tracepoint subchannel type field
daad1fba24ec6e94c348b5bada5d92883f379739 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
dc11c659a80dc154e0825906be4a8d5afec38835 io_uring: use the right type for work_llist empty check
5df9002691c1c55661286035cc805fbafa6223f2 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
042c5e5c6fa6e60a16153ae4be661dd9f9546200 rcu: Fix buffer overflow in print_cpu_stall_info()
161c95c5ace3cbbbd38ffd8eb96d80261f661d77 ARM: configs: sunxi: Enable DRM_DW_HDMI
d0199a9dd83b552d2159402fc71380a996b8f0a3 jffs2: prevent xattr node from overflowing the eraseblock
ec6dd77a71541ef7f0f832c782db81e64814b227 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
aa99ccccb2e0a8d07e56a7e8088ea964ebde20a7 null_blk: Fix missing mutex_destroy() at module removal
236e3eeed4e1d965713edbf4d6e55388a5df38ad md: fix resync softlockup when bitmap size is less than array size
e9ca0db6dfadf57465e95c4a2b6376dbc9d1ba29 block: open code __blk_account_io_start()
0002fe81b872ea8a9b952e23c78caae77d66db90 block: open code __blk_account_io_done()
06d9b030b3adb85b6eab37216debeeb9dbbb2bc8 block: support to account io_ticks precisely
a7d765dc1e79218bacaaf77de2817a6b46ca6a22 wifi: ath10k: poll service ready message before failing
5939d99552c7baa36d0dbc87fc925ecd41580ee8 wifi: brcmfmac: pcie: handle randbuf allocation failure
e48a71704cc4a82af9b5babd219e7bd5f286f0f7 wifi: ath11k: don't force enable power save on non-running vdevs
b91f143d42c006f5ce1e444d98f50367d0eb33ef bpftool: Fix missing pids during link show
ab6be6b0304882e9c600cb52111e057c05b98ce5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6d8015de730c8ea7fe0cb98ebb8dd04a7ee91da2 sched/fair: Add EAS checks before updating root_domain::overutilized
4357c0c1bf0aea8569833e9e70ccd65c65d6fa69 ACPI: Fix Generic Initiator Affinity _OSC bit
3b7974dd864e4ca1bbe0241f9c70bcf59f529aa8 qed: avoid truncating work queue length
0a48c216999df2d52b13d32ccaaeae593527c099 net/mlx5e: Fail with messages when params are not valid for XSK
f75bed313f2b57aad639f9cb295a1641455ceef4 mlx5: stop warning for 64KB pages
34ea3be872f424a536b76e7832839c7dcd8fcd6a bitops: add missing prototype check
a4d302dfa1c2037b2e9d003de28582642c9809ab wifi: carl9170: re-fix fortified-memset warning
69cbe05854f1fe0579284834127538e14818f31a bpf: Pack struct bpf_fib_lookup
981c32c66d7e0f5a36df3306f3c9aa2909b00d5a scsi: ufs: qcom: Perform read back after writing reset bit
7b5339e9618c7a46be66ca24a1b7ab81c77098c6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
74336512db0622b28745aef8d131ad404f8b2518 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ea473afe79a1588d280b4be910a98ed301d3f397 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
45e33de6897307af90cbcf5db7a18a8e8f9c51af scsi: ufs: qcom: Perform read back after writing unipro mode
a69189632bec64b3d4195be16b0d9ff59e3f2d4a scsi: ufs: qcom: Perform read back after writing CGC enable
fe9bd7c6f61f9732c0e282a1123e00857e2495cc scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
af7de8c3fd517c263fece65734e9e2e51c07d46c scsi: ufs: core: Perform read back after disabling interrupts
16f7e9277e997b3c73b625e35895d6d9a5f781d5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e41e663831c856767ae3b47f02aa73209ac1fb62 ACPI: LPSS: Advertise number of chip selects via property
a24a96bf8c316960bd83dbec46df238b9667e8fb irqchip/alpine-msi: Fix off-by-one in allocation error path
aa208011f2736c34b1331769499cc85282d496c0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7234e5fe879dd0e6bab5673e75d93290820ab972 ACPI: disable -Wstringop-truncation
4916cdd211c1896f2efdc8b1e1f21913a16844da gfs2: Don't forget to complete delayed withdraw
e2ab394bf4b4e2209296ee8903121954f5e4a4a3 gfs2: Fix "ignore unlock failures after withdraw"
d00b563cde8d08a32b27ec3e1e833ad40257eafb x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
633f65addfe940646e4c17543a4339978586d05f selftests/bpf: Fix umount cgroup2 error in test_sockmap
7cec06ef08c20ecfb78a3edead2c0ec58b49bf50 cpufreq: exit() callback is optional
d1e43135c2f0e7ac5e2f5f93f57df90696aac47e x86/pat: Introduce lookup_address_in_pgd_attr()
f3e80498512f8bcd0d4d4d1d86072a95ca0925b7 x86/pat: Restructure _lookup_address_cpa()
2e8fbb5480f22a9b7ff99287664ab750e9cef26e x86/pat: Fix W^X violation false-positives when running as Xen PV guest
a2944610a28dce21e2da5ba6def71ee1aacaa651 net: export inet_lookup_reuseport and inet6_lookup_reuseport
a7520a018c42338f9e684415eb39d0e7c9addce2 net: remove duplicate reuseport_lookup functions
ff5f91834b8f23e200da8e2d80231a631a00ded1 udp: Avoid call to compute_score on multiple sites
8487aac5038a441823962940157325f160748f8c cppc_cpufreq: Fix possible null pointer dereference
47dc311dbe1cf945e531ac7a8b296977357653d0 scsi: libsas: Fix the failure of adding phy with zero-address to port
4cd9685cb78881cb68f7b24e73e19e76752b4162 scsi: hpsa: Fix allocation size for Scsi_Host private data
980f1ed5dc9917640094bab70ad4266824820172 x86/purgatory: Switch to the position-independent small code model
2eb3092aaa60ec64f460383a93586d72093de5ee thermal/drivers/tsens: Fix null pointer dereference
ca206da4435b8db9a3d9a9076dc264c83a51d5a5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2b184e9e53f82949231836f1121a630e89ec1e5e selftests/bpf: Fix a fd leak in error paths in open_netns
4a2d2513982db97162b72319999d69ef5288c8dc wifi: ath10k: populate board data for WCN3990
b64638e16ecbff71ea102a74f8f0dd514d0f4f8f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
8e9d3c6bd86f2fc23e9c650573cab7da55d9a21f net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
5f691d9934690cfd237f7d2999c16998112be4d4 tcp: avoid premature drops in tcp_add_backlog()
3cd2632cfc93dd57cb123eb2f45e17fe91f87325 pwm: sti: Convert to platform remove callback returning void
75aef615a012f061ef788b5077058184b4f114ce pwm: sti: Prepare removing pwm_chip from driver data
98eaab4b1f71196b77b7f9ed925a276ff56b7b86 pwm: sti: Simplify probe function using devm functions
4cd7feaebf231bbf4bd5d0713ce989b0166b9ea9 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
dcee5d68f0d28006f3cd737e0988b74494865f3a drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
58d9be11973de2f2337b5659dbd60de22caca048 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
b0b6bbf960d3649b56106393c99c9ec71efc8703 net: give more chances to rcu in netdev_wait_allrefs_any()
aa26a119914977293006cc824f008d63db713fb5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c369f8d40ca493562618e69f02895921ab4b877b wifi: carl9170: add a proper sanity check for endpoints
d89c2d543fc898d0977dab6614254ce3ee68682f wifi: ar5523: enable proper endpoint verification
67e86ad39e9a99ccdc50440266086b75d61d566a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9dd1240cc9433160fa2769403b6f690c111157a0 Revert "sh: Handle calling csum_partial with misaligned data"
3db5b0c6b5faab9473860b229839cb2eaff04551 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
256775fc0891aeb025de7223890a4292beae3525 libbpf: Fix error message in attach_kprobe_multi
0b9023728e07a95ba5d2762e8105698fb0852de3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6900a29266e041eb0fa11d1f67d33cd8a71798d7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f5f672e7746fa9c17e994ee4c7dbc5a698bcb73d selftests: default to host arch for LLVM builds
19eab70d1b7af0c443ede56facd1398f1ed2bdd7 kunit: Fix kthread reference
3de296789019497e986f53214a0ac3934e84cff6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
60ecf0825323601bfbf95282e7586ac0b1b381a2 scsi: bfa: Ensure the copied buf is NUL terminated
18f5d6f2fc4f5e416a7790d085ddd8dc8209a35f scsi: qedf: Ensure the copied buf is NUL terminated
d98fb913cf41c946a1dd509e2163ab984571238b scsi: qla2xxx: Fix debugfs output for fw_resource_count
c0faf3dd4411508f8dc0719165d5b18a85b53e4e kernel/numa.c: Move logging out of numa.h
9d8d846482cf6266385204eb9a98ff5f8bc75106 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
faf06965f3d19f570759b3518d2447a8f14a4e06 wifi: mwl8k: initialize cmd->addr[] properly
4aced6eaec904e1d747b9d1840243218330076d3 HID: amd_sfh: Handle "no sensors" in PM operations
5046fac13a48501cd71a7cae0ba6b53a2d9c8d4c usb: aqc111: stop lying about skb->truesize
68e04828f2d169f847400a9173537c62dcd922f2 net: usb: sr9700: stop lying about skb->truesize
00ba798fff9d9ea84b36a0bb5b991f5e9ab6a1c3 m68k: Fix spinlock race in kernel thread creation
5f5047a6982657cdf816356e7ca48f39100bcc1b m68k: mac: Fix reboot hang on Mac IIci
2d869e7f67f51325bdfbe4e99cd27d75fb662ce4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
d1eb85ab8c21105f589ac2368138bcdded8e467e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3469b0a922b22c1ff52c60b1e9a215a337054d5d selftests: net: move amt to socat for better compatibility
d50ba09879a3033d0480e5ff03514d717112567e net: ethernet: cortina: Locking fixes
d0672c9f501e66ebab2230d33ad9b0478a2936ef af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
57c3fc066fa6b0aa5099ac561f37806e11b4700d net: usb: smsc95xx: stop lying about skb->truesize
b094b34e7747352c238f24ca644292e5fbe3591b net: openvswitch: fix overwriting ct original tuple for ICMPv6
beedf05ba0e539b3c89a4077546138a672c10b0a ipv6: sr: add missing seg6_local_exit
22ad618cda4aa0a53f1839006ff19df68d0d9988 ipv6: sr: fix incorrect unregister order
8b7f44a389c442883c779fad8056d168c5b6b5b3 ipv6: sr: fix invalid unregister error path
b202688fa6869c11a3d88a0944d1b9ed7852c86d net/mlx5: Add a timeout to acquire the command queue semaphore
7769418abf5916446710ca885d2e3347f48bb91b net/mlx5: Discard command completions in internal error
7376fd4f3b7a648761ab0afd4376e4b624dd58af s390/bpf: Emit a barrier for BPF_FETCH instructions
e2170b838f7143f4e3caf79c715d86e4663a6969 riscv, bpf: make some atomic operations fully ordered
e25112f58f727f8f411236da87bc1019e3a60bbc ax25: Use kernel universal linked list to implement ax25_dev_list
6b96d07ab3075ff6f1d73bc8aada472a2d049bc2 ax25: Fix reference count leak issues of ax25_dev
f0bb9cc4695f27fbc9183efd16ef78009fd616a7 ax25: Fix reference count leak issue of net_device
40d003dcd447ad93b9e1162930f2e078cdec44a5 mptcp: SO_KEEPALIVE: fix getsockopt support
6b011e1faf8f129d8b3a94ac7b3e8046c0c1d67d Bluetooth: Consolidate code around sk_alloc into a helper function
533f770bfd704fdae7e29a9b5716c292d9e548ee Bluetooth: compute LE flow credits based on recvbuf space
44d8ea7daa4163eae7525e51195f84bf227a22f4 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
33580f115a0a63cf6d7e6f515d15f9f00b8f2cbd drm/bridge: Fix improper bridge init order with pre_enable_prev_first
58b635bea986368689997ff3d520767b51806a20 printk: Let no_printk() use _printk()
8e6144b17076e1eb74f098c9936bcdf0a48a5970 dev_printk: Add and use dev_no_printk()
81bfbfa320b77036571cfb312c5dfd03f7efe727 drm/lcdif: Do not disable clocks on already suspended hardware
c6c16caffb8c808a237114da3ed11de887a867e8 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
cd6fc2e76b160ea7288033411da1f4ba7ca1ba9b drm/dp: Don't attempt AUX transfers when eDP panels are not powered
7497d8b2258d80bf6e1be8b629007c0de2e9cd9f drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
29fbdc5f2c7049ffa1cd49e0fdce7006ba4e1b27 drm/amd/display: Fix potential index out of bounds in color transformation function
0b374be31b5ad4e5824d8c2b913b44bf4314432f ASoC: Intel: Disable route checks for Skylake boards
27f7a182962390c00e0b478fcdc59c5470ff7773 ASoC: Intel: avs: ssm4567: Do not ignore route checks
f2202f17e61f442e7f00debf1384107262392f7b mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
34353ec379f3cbda628664e740735c7abdf00417 mtd: rawnand: hynix: fixed typo
247717130e48d383b644a630642f44c230310660 fbdev: shmobile: fix snprintf truncation
d917dc6552c8c475f6872eef6945c037d6627270 ASoC: kirkwood: Fix potential NULL dereference
00094cb53f487d6f9ef025fabeab0c875621e698 drm/meson: vclk: fix calculation of 59.94 fractional rates
273c9d70d10308c1cfd9957e4376b0804f4b4836 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
83d63a7a9b846481f410026b5fa97c40cf9d9176 powerpc/fsl-soc: hide unused const variable
a3f60975f3f1551408b0f7716bac261d84d4ed9a fbdev: sisfb: hide unused variables
997581ca1da40207617cbd2090eab68654e6acba ASoC: Intel: avs: Fix ASRC module initialization
2582fe12797fc0f61984d261cf14a4096a0cade9 ASoC: Intel: avs: Fix potential integer overflow
f3718d3765cad63a3e4ffa10919c6622330c484d media: ngene: Add dvb_ca_en50221_init return value check
fe9208ff829c1ffd73d0098b7fe286452221b833 media: rcar-vin: work around -Wenum-compare-conditional warning
7b9fe1d67fe5eda6fd0bd32d0bc5e3cefa4b81ba media: radio-shark2: Avoid led_names truncations
b0a29bde5ef8374e9463eeb29b858928a2a8e6d5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3c1f4c689a503e5bcaed3422c978bc35d1144c48 drm/msm/dp: allow voltage swing / pre emphasis of 3
6239dbb2ec50817c68331f937009114c9e67a087 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
a7325465a9c1b5732508291621b0cdbccab6d66e drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
d93c21b3db880ab082c9e4e06bbae96932400f3a media: ipu3-cio2: Request IRQ earlier
fd0eaa0a9187fd53fa26bc6fa8f88c218bdb8f7a media: dt-bindings: ovti,ov2680: Fix the power supply names
196321dd32e8731d8eca1186c1dd7c293586abe6 fbdev: sh7760fb: allow modular build
3dc947b392fcba220359a2811a296ee31bd7e71b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
338fa0e14384d56f9ae0fd1c244da1cb09356803 drm/arm/malidp: fix a possible null pointer dereference
71a0ec41941bccf9c487e75a8662187caeb27ab2 drm: vc4: Fix possible null pointer dereference
46c5d2faaa305ee103e542456d0b49b7f60ebd5c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
51d1c935d5fbc0d4b79db12a94dcf54838ae3d9e drm/bridge: anx7625: Don't log an error when DSI host can't be found
1568717a4a43c79345b51ab8a503b97ce4212741 drm/bridge: icn6211: Don't log an error when DSI host can't be found
aa3b8329642504c4543bc5a4c0e60912b1e3fe0f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
24b7d9dba962c0484997c54543bb62237a64f665 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6b7d474a1ce93f8b35921d77c03e384bb2e3f92d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
3fc3c8e5c14f93a88765a7e8823cc95cc6abbc9a drm/bridge: tc358775: Don't log an error when DSI host can't be found
ec60609da7795ca42c5d570210f6754bbf7cbb61 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
6941cc329e687285a40759f0a509b1092bed8463 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
5be44509904dddf7e5a806b4725a0f6d18f95e37 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6dafeed06b349d35602a6722bc5cdf146d726196 drm/mipi-dsi: use correct return type for the DSC functions
c8d92a9257282b681203db537f8f1cdadd0af0ce drm/rockchip: vop2: Do not divide height twice for YUV
287ae0a68e6a5f23d7d6049c8597b5456dda9907 clk: samsung: exynosautov9: fix wrong pll clock id value
fd71ccf70e2ce32d5e0dccbd054ad22d72b8ad23 RDMA/mlx5: Adding remote atomic access flag to updatable flags
de1e716181d30f8a6981d5f757972370bc807241 RDMA/hns: Fix return value in hns_roce_map_mr_sg
cf57d2bad3fc03a570af9b1b73ef00ce92b02911 RDMA/hns: Fix deadlock on SRQ async events.
624d69d6a431a445108024a37656ac6568ea3363 RDMA/hns: Fix UAF for cq async event
96eae530bb7e26607628c292e222c641d8fef79d RDMA/hns: Fix GMV table pagesize
7079b7c162972aeef15628b76d4a0d0bdb10824c RDMA/hns: Use complete parentheses in macros
eed34bc66cb48d07c038d7396b2dfaa1a648144a RDMA/hns: Modify the print level of CQE error
d9b664473a8624cfd3829ab0314ffeaf718cf18a clk: mediatek: mt8365-mm: fix DPI0 parent
272367e15594061452f31b403cdcd797051cae20 clk: rs9: fix wrong default value for clock amplitude
1f67fcad461c21edd15fc35e79a98cba2009cef2 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
fe38ed28cb366a302209bcb6f4385d6e8326a10a RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
35ac3abf56b70d3b5d306ac0c92e6cd3f19a76c4 RDMA/rxe: Fix incorrect rxe_put in error path
11cd79c7ea7ac124ba18368711aaeb959028bfc3 IB/mlx5: Use __iowrite64_copy() for write combining stores
f148a0d2b0a99b4c4811b202c011cda9e05072eb clk: renesas: r8a779a0: Fix CANFD parent clock
52b214c091c470f80ccb6c001f4334dff2aa7c7d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
8b22ece61cbe34c2afde757ced60e79e3b308d44 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
4a348aeba668b0066f16ac287118ed7244fdc44d clk: qcom: dispcc-sm8450: fix DisplayPort clocks
a3ce6d3aa427eacc3c4088f9627f705306f12e4b clk: qcom: dispcc-sm6350: fix DisplayPort clocks
a4803a88ee1031a5d0a819de7982e12cf58d7f6e clk: qcom: mmcc-msm8998: fix venus clock issue
2aedeaf5afadd01a8d50daea1454cf4557e054bd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
32de1a6da8bcc64c7650f330d6ff70319c707e4e x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
2c6afffdf79439830971c9313ecafa0bdb13bda2 ext4: avoid excessive credit estimate in ext4_tmpfile()
b2a8a12109c9302cf47a1056f50f2a37f90451d7 virt: acrn: stop using follow_pfn
a035bebac5b583bc264d4f77e96bc55d0aa16cea drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b8e7775d39c024c8197a952b416b635166749ea3 sunrpc: removed redundant procp check
0496fe3e9f53aaabf0abc797bb3c938de9fedfb8 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
deeb1ff0838d3d69731c2aa12b6bcc6a4c10d12c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
37313c80867682f1cee649f57bd674af713a5f7f ext4: try all groups in ext4_mb_new_blocks_simple
5db7538e289a7524d111b74465cab179398e81c4 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ce508fe0116abd52fd2192458552749aa3eb5984 ext4: fix potential unnitialized variable
d1800e2501bb758da40ac8bbd45e39f388985101 SUNRPC: Fix gss_free_in_token_pages()
e907823bf930984b1c2835f72275acdd0a57e5ae selftests/kcmp: remove unused open mode
894cd451604aa8c7e63145fb1c6c9fa94921eda4 RDMA/IPoIB: Fix format truncation compilation errors
10119ec34a247bcaffcf71bd76b6f0db2c1f0b94 net: add pskb_may_pull_reason() helper
2260ec9f3773abc4b7f7c548936b9713e1333d22 net: bridge: xmit: make sure we have at least eth header len bytes
6ea250d052453e3034c076e49f5234edeb69a587 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
70a22e49b466efffc22a4dd30e0b0c739221e358 net: bridge: mst: fix vlan use-after-free
574b0719d29af7f9a30424b0e5c1dd126235bb9a net: qrtr: ns: Fix module refcnt
fed7feb88b55847195b70b33ea635b9ff3d879e2 netrom: fix possible dead-lock in nr_rt_ioctl()
e051e501da03908500d36937e49e3dd25ca21591 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
dbf23dc7aea7aa2e3709d95f2971bf666219652d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3f71457d066090b276c90cf9ada1de825f68a41d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
15f4220a5485a8602d46c2fa932d051743dad9d7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
164b23cfecb882c483c7f56cf028c2ab26629941 perf record: Delete session after stopping sideband thread
6418a9f358ed66408048f6b4f07821b3e87512db perf probe: Add missing libgen.h header needed for using basename()
09733eb3332600f56f8f498e0cba81a1f2f9ca36 iio: core: Leave private pointer NULL when no private data supplied
df3547add33902ac6cb9c0fd1668e1f89235dad5 greybus: lights: check return of get_channel_from_mode
43d964ec0a3ea130540f43ab5a6a7b92d6e0a785 f2fs: multidev: fix to recognize valid zero block address
4874887273a7f0301373348918c4019ca3dc3abb f2fs: fix to wait on page writeback in __clone_blkaddrs()
ebb7ceadfc1c3210d68c1195e5f83ae1ea57a7ff counter: linux/counter.h: fix Excess kernel-doc description warning
235493877abf7b4a01f0ebba6b85f9bf54fd61a4 perf annotate: Get rid of duplicate --group option item
e53755bdf5ac329c919406e2d5c7ee680d10ff5e soundwire: cadence: fix invalid PDI offset
3adddc930c6233cac0e72eb8b3625fff89afb2d1 dmaengine: idma64: Add check for dma_set_max_seg_size
6c1b58b97dcf8935d6b529d097f70958841fad9d firmware: dmi-id: add a release callback function
c1ed9af1d3ff75de3c4a67c0856482c78b490257 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5fd952e9b01ef4905f9f4362fa825071f11b520c serial: max3100: Update uart_driver_registered on driver removal
1cfa0209085d2f0a407eefbd86d49615fbfce442 serial: max3100: Fix bitwise types
0953dc9b7e9d13b18e3769db1916ad14fb190300 greybus: arche-ctrl: move device table to its right location
8dc1ee3926325973aaca5069d658f2b0846f23e9 PCI: tegra194: Fix probe path for Endpoint mode
2831307fabed69a998d543261355ed35bb4beafe serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
75e2e3185c80b3f460b8519f43e703c1f498207e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
74b9cd48a5ccdfb3f91f3d4ad0d28abd7d94f575 arm64: dts: meson: fix S4 power-controller node
8ac28bcdbb04de2d5fc884ecb9ec80cf34ccd9c1 perf test: Add -w/--workload option
c9bd1212c4d7eb1903b8c72b1db8dd01f84f52ef perf test: Add 'thloop' test workload
c1f3eae05ab061c78a726a26d51909e3a0095fe3 perf test: Add 'leafloop' test workload
31fe46c164775673a5ba26ef3cebc8e314ede5bb perf test: Add 'sqrtloop' test workload
e7c4eb4ee509be7d87d00dd7fb813988ec58a59b perf test: Add 'brstack' test workload
07153ea24f7af090679562cd3d41fe50dbb6bc2b perf test: Add 'datasym' test workload
408a78ac727f9daf708dab798de142037c0fd4c1 perf tests: Make "test data symbol" more robust on Neoverse N1
7db209217d80be0a7364f5a56183b95a54f11060 dt-bindings: PCI: rcar-pci-host: Add optional regulators
60ce2d9a62299338fbe53050706ed1696ce85a77 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0dd1ed1c18e618cc2cfc7680500d6d7c132ae342 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
f3ceb2187da52a71bfa81a9b93683e232a7864a6 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
8a30ba728d914c7931e4e55377e5a8bec5cf2f3a f2fs: fix typos in comments
14ccc66c2e0d5aab077b05d64a9f4e51eb3d202a f2fs: fix to relocate check condition in f2fs_fallocate()
9bcbbf2dc4056dd45e85116f8e0576471cf2c1b3 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d79324e55b419056fcc7a01fd99061cd8877adf8 iio: adc: stm32: Fixing err code to not indicate success
e21471a957d7e2ac54f4dffd926a6b0e19977816 coresight: etm4x: Fix unbalanced pm_runtime_enable()
257576c1ea304d0a7dec74f32f18d5f93621e46b perf docs: Document bpf event modifier
35df10aebe956f6bbba7be4e5b5f47ae0127cb0d iio: pressure: dps310: support negative temperature values
10c53f02a031501b856abe2536089365b875a3f4 coresight: etm4x: Do not hardcode IOMEM access for register restore
c2f5e9415228b02d64af1067d8e4be205037c257 coresight: etm4x: Do not save/restore Data trace control registers
2370590b4c500201ced04be97e1cd70e168934d3 coresight: etm4x: Safe access for TRCQCLTR
721dc2333f615773187cafbdc0fc348b55c0191a coresight: etm4x: Fix access to resource selector registers
39547706ef45ea925d7e5165845e29de56f57982 fpga: region: add owner module and take its refcount
3aed250a33a2b7b06f931ff5861701e0b136d2a6 microblaze: Remove gcc flag for non existing early_printk.c file
9d4b80f5cc8bad6d4f2b27ccd10e629543ab7c46 microblaze: Remove early printk call from cpuinfo-static.c
a626bd23bcf0b1977b7793179efe9ff589d50220 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ac0d929c5c7b7b296e3add3c2b22233adc390291 ovl: remove upper umask handling from ovl_create_upper()
bd3e7fd8f2bf4fcd7bae442feaf478e0460140bb VMCI: Fix an error handling path in vmci_guest_probe_device()
92f2a597be7b3d9f4613295440f9775e3352dad7 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
b6587ee74a398e8914b086794fdf5bb7d1bb4423 watchdog: bd9576: Drop "always-running" property
e40e2d7aa93e43d91e3eda7ceff1033391c664bd watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
72462074be83a9d589a0bbf3e9ff8242eab6370c usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
9a8eaab890580b7fda0f40c6d75f85838750fb20 usb: gadget: u_audio: Clear uac pointer when freed.
cc2af5cd495d43590be8e3f8c7e48aa3763e4a17 stm class: Fix a double free in stm_register_device()
2c64202677df2ebc1afdcf44d0ebe7ec7d671b51 ppdev: Remove usage of the deprecated ida_simple_xx() API
b5466b29bd906c4b01035f9def155ba8c06f0d93 ppdev: Add an error check in register_device
8183cbe613c4150bc95d431a0a9b0739d156c596 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
6bae55708ff054f4fa998215dd399637689cf1e2 perf ui browser: Don't save pointer to stack memory
ccad3c6c2d48491d3353e9c04d6a17d40c018f7a extcon: max8997: select IRQ_DOMAIN instead of depending on it
9085fe7dc0271e0e64d24308f846cdba06e25ab6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2a7aa3c72ba8372ac520f5a4e9ada4f9be7aa5e4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a0f80590d15c0b44b051ff61270176d14b4df2b8 perf ui browser: Avoid SEGV on title
e77df8801e0a164115cd840e7f0c7ae59ad66345 perf report: Avoid SEGV in report__setup_sample_type()
6a0100f0cc00c864431e52b63d3dfd125b411446 f2fs: compress: fix to update i_compr_blocks correctly
bb738fcbd6f2e818f93ed5f25dec8a48ef9ba583 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f518d5e342cc6310707238ae2d2d2ce9d0f86af2 f2fs: fix to release node block count in error path of f2fs_new_node_page()
43c4e0c4bc3b680df2d78321a704bf59295780cc f2fs: compress: don't allow unaligned truncation on released compress inode
fc7df5599cb8202ef022c73a2ec36ffd9c45924f serial: sh-sci: protect invalidating RXDMA on shutdown
caa6f86f29629f5566d85fcaeb0cc021b4569100 libsubcmd: Fix parse-options memory leak
05fdf5a37956f8d7cf2000f99c183a386500d069 perf daemon: Fix file leak in daemon_session__control
fc752590d9544cf45b14fde7b2645fd53134961f f2fs: fix to add missing iput() in gc_data_segment()
5f61ff05050f9621240bb0dadbaf346e2cdc7ca3 perf stat: Don't display metric header for non-leader uncore events
b2bc10e5365e89ba6c0c2f57c88e5baaac62b423 LoongArch: Fix callchain parse error with kernel tracepoint events again
df8b33108f0fab3d5f31ef5ed39d3aac66451edc s390/vdso: filter out mno-pic-data-is-text-relative cflag
22761176b64ac2353843385b84b3da34ce792b39 s390/vdso64: filter out munaligned-symbols flag for vdso
3f379859fa27d7c05dd5cfc4184f363cce22365e s390/vdso: Generate unwind information for C modules
3c72f7cb6dbde7037d2780df2c5138d6272c3d22 s390/vdso: Use standard stack frame layout
7fa34b2dffcaf62e824b750c84090daafcee9b0c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
922f388b4a776dd3687ba5c8066ddb10d6204af4 s390/ipl: Fix incorrect initialization of nvme dump block
a2298b66b56ef700837c8f77f2b6c608a3c53228 s390/boot: Remove alt_stfle_fac_list from decompressor
842e0a881aacc96ca64c629687e8456f2b8160ea Input: ims-pcu - fix printf string overflow
76689435f44ddec38c45fce48d4c2c5e32d8b7d8 Input: ioc3kbd - convert to platform remove callback returning void
02e9f6076488d409d9463b75cba2815db7c1d640 Input: ioc3kbd - add device table
b72fa8c50d333365e24e86d0684ac7172476d28a mmc: sdhci_am654: Add tuning algorithm for delay chain
9f967816b532440a7db46cce4cd02b0663426131 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b0b56b88f550cb3207ae5d81f6beb2e4cffd9cf1 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
2979a32bb18a9a2a245c66fe4b47319f6d56520b mmc: sdhci_am654: Add OTAP/ITAP delay enable
9c18c813facb88fde0a56d35ee90c35b7febe3cd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ec078cd6c46cd8579c2fcec18551aa9b757b6b6e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a2bfae84e9802e23414e6b326151bc04e08e889b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ec8ed52650cdfb9553fdb559202d0a757597928b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5a1c6c1b3d628d5025dfd9c990d8a4569401f309 drm/msm/dpu: Always flush the slave INTF on the CTL
cf279e8442a2a5a348e9501a0844d49bddab107c drm/mediatek: dp: Move PHY registration to new function
172890247d64624849a53052e8fe70616f45d752 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
850d12d164d25db823635ee56bc5c04bc4f35e33 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
dfb7e09028d5ebcc45cbd008ffe7b1f1a01035bf um: Fix return value in ubd_init()
de0ad0fcb1cb44f5df15493840e0a75ebafa096c um: Add winch to winch_handlers before registering winch IRQ
08ffd7983d805d13a14102f5359628a44ff685c9 um: vector: fix bpfflash parameter evaluation
9cfed557064570b33c7a93d2922f86892f2e44a4 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
452f0f7fbdb1192df4f6f531b4127586d5204fb0 fs/ntfs3: Use variable length array instead of fixed size
077b16b71588f83c61463bb80d047332b1cbfa47 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0a91246d92b5a7ba405d2c7eab6130a008b918dc media: stk1160: fix bounds checking in stk1160_copy_video()
5ca2235f5ea74d48fa8a8d2853eb68117e49e0b5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7e5c14595550829b5a57d148fd1b84c974f0646a Input: cyapa - add missing input core locking to suspend/resume functions
944e3304fb4743bc87f3043e92f25368afd91be7 media: flexcop-usb: fix sanity check of bNumEndpoints
b5fa47cce832da8a2468319c4f887d146a561cb2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cb06dcb8c6a120378d61ff57c0cfd2a8c4fc6578 um: Fix the -Wmissing-prototypes warning for __switch_mm
461cc81c23399149bcc6be34c97fe7eb58e30472 um: Fix the -Wmissing-prototypes warning for get_thread_reg
71c69d214008aeb275723ed38ac5184c5c9f0b77 um: Fix the declaration of kasan_map_memory
2588cb11cfd172a9b6e8f8aac6239226998a92db media: sunxi: a83-mips-csi2: also select GENERIC_PHY
61d3006e980c724dee643113b7a4399d11eedf7f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6c17511b3c578c09ce0543556f9bae43d9a36546 media: cec: cec-api: add locking in cec_release()
f66972e80e9783bf5a69893e56545108cdca1f22 media: cec: core: avoid recursive cec_claim_log_addrs
0c38df19766078378ec9b5bbf54f0d233475008b media: cec: core: avoid confusing "transmit timed out" message
b459bfa9de15d9f79aa3c590502239f16bb13911 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
3506d6ceeb3b5b6824c9ccd847525e8bac079504 drm/msm: Enable clamp_to_idle for 7c3
0cd48cf4013db7554ccbd728bf0788ab166c9ca0 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
5934439173da4920760d8778fefe9fa5092a8719 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
36a2a2f1ef1dbdb2ae5e3fde77be84a83b7887d0 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ff09fad3039a39d63054815591b9b36878ff482a ASoC: mediatek: mt8192: fix register configuration for tdm
85c6aa122825c984981ec1f61910864c515e7986 regulator: bd71828: Don't overwrite runtime voltages
cd1d7b319197c1d03bbb2f82daddf0ce490b11ec perf/arm-dmc620: Fix lockdep assert in ->event_init()
e4d304e9b160dfbfdad0e8e9556312fb1d559d93 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ff71f20cc27a420ceb75b4ddc3acf3d916e09f24 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b1e41dd29944129f94af747530a975e21a49f993 ipv6: sr: fix missing sk_buff release in seg6_input_core
a5998e4c06fab0d1857737e80f0676ce90f7f7dd selftests: net: kill smcrouted in the cleanup logic in amt.sh
3d29e2216fbdc329fb002eca183e60a91612a3ce nfc: nci: Fix uninit-value in nci_rx_work
1cc34c8124d630c043301fec09a40e605fef08e6 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
06da8ac485020ea39c4e36e4ab72ffe075a5bddf NFSv4: Fixup smatch warning for ambiguous return
ba86cabd3b5cb90baea757473d6ad78655cbfb6f nfs: keep server info for remounts
8c4037603440d44558d1ed1ee642ff3dbe21dfae sunrpc: fix NFSACL RPC retry on soft mount
edd8e0fe00eb6d1cedff4cd9de7227c6ee84d93a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
77a026dec7867e4d55994264f77d4324e636a352 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
6af3c8f004638a5252d0962982b062726ba693f5 ipv6: sr: fix memleak in seg6_hmac_init_algo
c84b386e0c510893bd7b1a494a7d10a66c69eb7f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2438983c0cfb0c004f7331c9de01ffb16cf8d7b6 pNFS/filelayout: fixup pNfs allocation modes
dacf352ecfb59093082c09ac99ef99973efc96d2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
2c1cf9af2d1823e5c609a485307c83735bfe5b6b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
05cb10213b8238462f6033157e11339e749d9293 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
3ff1ddb2047f185188e175e1958af632545c95a2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
78b3908a784efcdd1880a0e177e3019ad897c9a1 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c28a406bb817faf3d8e20520e4a2fb7030e1a59c riscv: stacktrace: fixed walk_stackframe()
bf64ae163d1030d364cabcbf5592a8a060c960ac Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3e00e1633fb7ee41a81581051725176a704a0d10 net: fec: avoid lock evasion when reading pps_enable
ec1cfbe488d3f3c990a6f71746c36640baff60dd tls: fix missing memory barrier in tls_init
f40ac303f8fe3eee15c3d292c407a0e20e22590c inet: factor out locked section of inet_accept() in a new helper
c914c173c68891a55042c7f52ce3d9c8dee91749 net: relax socket state check at accept time.
b190b247c9f32cdf0dffa001ff703e90755ea976 nfc: nci: Fix kcov check in nci_rx_work()
44f23a7d6842feeca877beae7027d83ba09ea0e6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
bd0e6d419529093f0c675a294e50d2d5a0e4c5d1 drivers/xen: Improve the late XenStore init protocol
daa3cf6a43db8415418c73ce9fbf8db844c9e46e ice: Interpret .set_channels() input differently
60c6856c3e5ae8e45f805ddad9c65a99df6d552e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
327ac5f3c46ab05c87136738b33db135d6eefd5e netfilter: nft_payload: restore vlan q-in-q match support
8f7e7b608ed68b9df6dcdfc1d7b8308cadebcc5c spi: Don't mark message DMA mapped when no transfer in it is
33061e7021d374b33dfbc1ec42a7bb525f3e0d41 dma-mapping: benchmark: fix node id validation
5cd257ceefa3179302c1d68bc42f2d70637358cb dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ccc773cd7658341207c47d03acb3b5f8f1f47cec nvmet: fix ns enable/disable possible hang
d7d5f41aff406f46f4285ad7bfb7ca1512b84c7e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8b38088d3c13fa6d5042d622da0ee25f7fb72174 net/mlx5: Lag, do bond only if slaves agree on roce state
b234c9653ec577d7a84ac40596f7c50972543eb0 net/mlx5e: Fix IPsec tunnel mode offload feature check
d962eaf279a13f882cfd9c750ce2971dd65d9f41 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f512cbc5b1ebcafabdaa493fe575981a785bcd4f net/mlx5e: Fix UDP GSO for encapsulated packets
2018070f1c91b595877037efecffdeddd87521b8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
77d0cf84fde721252073c0c5476e7eec27840ca4 bpf: Fix potential integer overflow in resolve_btfids
56641fda5344ec9378e9a6abdb7b57c2457251db ALSA: jack: Use guard() for locking
1cc3a0eff739704409db92f3e79bfd911bc2d4ee ALSA: core: Remove debugfs at disconnection
9e045d7ceed9b06e0d461f84cf7ce9706575e63b ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
216fcee53a4c1b91eb2ecbde1c6e89f453551799 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
29f488910ae6c41551f8538499a9a17cdd5ffe28 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5eabf3f790a6e536ab2bb76bc462b8036fb66642 enic: Validate length of nl attributes in enic_set_vf_port
0e17fbfe97171fdfbb0a49602ae4706bae469edf af_unix: Read sk->sk_hash under bindlock during bind().
eca4e346fcfe898222c3745bcf8b8dad52701e92 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
831ad7c5631b3a31177ba64f036f4de9dcef95a0 bpf: Allow delete from sockmap/sockhash only if update is allowed
3887729f040677ad06a851f04dc6f9a8f39828cd net:fec: Add fec_enet_deinit()
f5e2afc1f07902fc6d670ba1dd14b9515bc5a8f4 ice: fix accounting if a VLAN already exists
09a2b0719eac6dc6cdb727c770d696af028a0985 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
3b18e63e24d68945570a781bcd35dd8572eaa63c netfilter: nft_payload: rebuild vlan header when needed
02a9bff6de12a5b56e6623a9333b56f0bac79786 netfilter: nft_payload: rebuild vlan header on h_proto access
eb5d81e27718ec4050dba6da7b54e61dadb3a053 netfilter: nft_payload: skbuff vlan metadata mangle support
4a13842917e50a36a90638abac739f019abd416c netfilter: tproxy: bail out if IP has been disabled on the device
be91e416e12fcf59886c9ff9eb01d42f64811902 netfilter: nft_fib: allow from forward/input without iif selector
fd914107c9af572e1adc865db2ed8e4bc658be6f kconfig: fix comparison to constant symbols, 'm', 'n'
7e14cc5c9edbc4049eab0dd877430a45b9732e49 drm/i915/guc: avoid FIELD_PREP warning
fc3b5c03e62d37b123a2b9f3619e075f35f841cb spi: stm32: Don't warn about spurious interrupts
9e0368fa0b0e0b9c3e508d252151d47226cd4845 net: dsa: microchip: fix RGMII error in KSZ DSA driver
a25fe15bc2618086892eedf66784b0c32a2e01c5 net: ena: Add dynamic recycling mechanism for rx buffers
8a6c4220eeb330218595ac4d3c1b6ab03f244475 net: ena: Reduce lines with longer column width boundary
456b434fdc607202d53fc595fc10638807ffcf15 net: ena: Fix redundant device NUMA node override
e7a1631a862de816918fb9c2f64e821323fb4856 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9b7e700b9c7bb1ba2fe5a256a2f26ea07cd38fe3 powerpc/pseries/lparcfg: drop error message from guest name lookup
0f5ba238776fab52398f5f8098676bf7d5e662f9 hwmon: (shtc1) Fix property misspelling
b5625aa52c6ae9e92623fa09e36171a649968e9f riscv: prevent pt_regs corruption for secondary idle threads
c3c54a520a78cc36a99ef49358bf936337b6e6bc ALSA: timer: Set lower bound of start tick time
c763eac9824bb64f602e680f112fc4c583e4f111 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c0d1d6dd53-c5acb4d50d51.txt

61ebe8ff25292ac4d7501d2cb3d9640abfd998de x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4336ca82a67fc56f6b8ab552b911d1b57a9a1df0 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
3e82722808e2e2f24a2ae1391dab83b6e9433b20 ftrace: Fix possible use-after-free issue in ftrace_location()
48d922cceb49d01724fb2f708da12f84f0307d3b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6ec02c771eac9e9ed1c599505c98d5ea0d215636 tty: n_gsm: fix missing receive state reset after mode switch
8cb025d7032b1cd66affb805a10b298b79acb70f speakup: Fix sizeof() vs ARRAY_SIZE() bug
b1fb9a1b108eac8497d5f287aa5b83a810afb6c9 serial: 8250_bcm7271: use default_mux_rate if possible
5d25764b758b985d202749abccc0e54fbdaad819 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
18dda159d14fb9631a5304fdff9c5d470662f3d0 Input: try trimming too long modalias strings
becd8567a986c14ecfd2a3675899d4617ae063ce io_uring: fail NOP if non-zero op flags is passed in
02a1b827927b821ea18d435e3185ceddf935e8e7 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
ed7a4603fe41332ed11e5397410ef9a068c929a6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c31238c93f6477c37f1bf41657f026ea756e223f ring-buffer: Fix a race between readers and resize checks
2c41434bd9076bfbd0a46c6a71ae2f3814a4b970 net: mana: Fix the extra HZ in mana_hwc_send_request
6055ff92182ffc57fbb46cd37dc1bd0a5a4e0790 tools/latency-collector: Fix -Wformat-security compile warns
0b90b7bc40b372a7e489fa524a51bd4c337033a0 tools/nolibc/stdlib: fix memory error in realloc()
d90c582cb823327d54b1d969564759bfde792826 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
e94ed0f483df852817351be4ae9b74bb3a19dec1 net: lan966x: remove debugfs directory in probe() error path
c252e200a4eab7901a2174e9fde8f68779ffe681 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f838930a821fb52043b7fdcf226846d9e11f5235 nilfs2: fix use-after-free of timer for log writer thread
43c40ceae4a95b282c56ddba6914f03ca4931e81 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
be5f6ae301962dfe639e8134756256feae5c158c nilfs2: fix potential hang in nilfs_detach_log_writer()
453f8dccacf4300d7e1ae581fe6961b6821be1ee fs/ntfs3: Remove max link count info display during driver init
29237d6ad20a4a0b0d53b68cb327d95a6ba70e78 fs/ntfs3: Taking DOS names into account during link counting
deffd5197a0d140248e87d1ad98fcba4340956ee fs/ntfs3: Fix case when index is reused during tree transformation
a852b18f762a72198d84fa96ec98d915cac4c4c6 fs/ntfs3: Break dir enumeration if directory contents error
cc8a1e377d9f4698e3b2d5fd5fc1f482df0d2d02 ksmbd: avoid to send duplicate oplock break notifications
6de18f4d459ada5c4cc7ecc51e7286ff353705fd ksmbd: ignore trailing slashes in share paths
db8ded5bb0bbc15727b5fb9c219ad0a618492b70 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b4ba3f026e5a1814802761c2c26515636efbf44b ALSA: core: Fix NULL module pointer assignment at card init
c0bec9a99c760693bf0de46a2c4020dab9313e31 ALSA: Fix deadlocks with kctl removals at disconnection
0208cb085ef17eeee5e42b730b15ec2d76332733 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
942096400c44a5663366e484cf1116935ed685a7 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
6fbc78d01d583480d7dac0b43a273d5cda83914a wifi: mac80211: don't use rate mask for scanning
9e145d00ddd1de035d7f6f1f2bd9d0cb58e8079a wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
194c4b1dafe964922ac31ed29f8d427da4779c7a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9e03bd4becd4029850a7a9f29eacef6f03b5fbe5 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f0a12241d84c2297d8590cd2c2338337f93dbeff HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
8d8824920eb4e151c5b8ebd73410fb051342b7a8 net: usb: qmi_wwan: add Telit FN920C04 compositions
5c0502e88a11a5f20c151184b950c807453ed9d7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
fb984183891ec181d1860d1908f739e20e0175bf drm/amdgpu: Update BO eviction priorities
47807ba595404adafe3987bbf126cb9a5ae45153 drm/amd/pm: Restore config space after reset
3aa7cf87ee531498a93ad4e6ca3126f5bb6cd5cf drm/amdkfd: Add VRAM accounting for SVM migration
119d0786c00085e3c6b807a89185d130522dabce drm/amdgpu: Fix the ring buffer size for queue VM flush
7afc79e21d4cfccc105198a6066775148f4d14c6 drm/amdgpu/mes: fix use-after-free issue
6131fb72a635db393d4cc7fdfeb5a83d153702d4 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
a7eacce88cda59074ec985354630dc75b1a707d3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
86bc2373e2795f27b1983a5d29a778e9c1417939 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
e43f2d7ad37e4d01567963e547db2bf6c6f98074 LoongArch: Lately init pmu after smp is online
4ebdf05606dc49924caf9ef5da76918af55e876d drm/etnaviv: fix tx clock gating on some GC7000 variants
203dd4dbae8d34156086dfd57fc3a238535bfc15 selftests: sud_test: return correct emulated syscall value on RISC-V
76a5031746c18f10548b1e7a97ecf7e772292161 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
c9e662010cdf765ee340d319eadbffadbdb97c9e ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
bbba27e24c1fe000a82b46604cd7cc68aaa7acef regulator: irq_helpers: duplicate IRQ name
8490bbbfdbcb02d7308ddcae245f8448f16835fe ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
f8e3849247896b98f036acd3047ef3e5c60316f4 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
a5e854143b32a8e306c9b8c80a9c54b5efa06e81 ASoC: acp: Support microphone from device Acer 315-24p
f0ab442cd921094d2b27db05d74eb958faf9faf4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a4773c75e5d581c436ea2229e0c68d2e99a455fb ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
59d87fe2f3222592a9c8aa32936d5b265d687457 ASoC: rt722-sdca: modify channel number to support 4 channels
26d68eb8b0e4d6fb473c42fde047ffd8ce88437c ASoC: rt722-sdca: add headset microphone vrefo setting
b9768f1ca739d5f83d6fbaea284d7f1fe373b140 regulator: qcom-refgen: fix module autoloading
37eac02fcd890c0ca60704d9955e6b9ecac93d2c regulator: vqmmc-ipq4019: fix module autoloading
c687827718c61032314298bfb4208b28dff44893 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
ffb48fb29c0c796c1e78c3c46171b09e2540a4d3 ASoC: rt715: add vendor clear control register
9b6b00dbb69fdd27771f525b1317533ac8bbf4e7 ASoC: rt715-sdca: volume step modification
8792a7ebe0189bf1079f7388d817cbc1a914c83b KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7d22274ed20e6e258b6518c4dc110a568387ae63 Input: xpad - add support for ASUS ROG RAIKIRI
912ce60ecd4b547879b928abdce367ad57639520 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
6c1e7931ce3f8007e87471a66cc73a900bc78187 bpf, x86: Fix PROBE_MEM runtime load check
848041a319742a6e319819a7c4548b9a1439b677 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
c19eff800e04d9e2d3ab5827268107fe67d292b4 softirq: Fix suspicious RCU usage in __do_softirq()
0340c71727f244afc49a06559d3c4757593e8f01 platform/x86: ISST: Add Grand Ridge to HPM CPU list
64d02e3c6a20ad7cfbcebc49424b78e84f741f4c ASoC: da7219-aad: fix usage of device_get_named_child_node()
1aab972737a2fa0f2a16e48507b71cf596fa1f39 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
0fdcf486e4b5106845a88598d79a6cfdcd018850 drm/amdgpu: Fix VRAM memory accounting
9e3c26052513fe6ade6ff01706665d7c0bd3d3b6 drm/amd/display: Add dtbclk access to dcn315
8ebfe610f7c4d0adbcc3541b7f93305f9ea1a512 drm/amd/display: Allocate zero bw after bw alloc enable
c99d01c2093f132fff185ffb0634a99d9633758c drm/amd/display: Add VCO speed parameter for DCN31 FPU
8f787ca2ddb7591de010cdaa7b05e9d1f5a9d37a drm/amd/display: Fix DC mode screen flickering on DCN321
1c6c62728e38c00d11e04167a9dd88c7f3ce10fc drm/amd/display: Disable seamless boot on 128b/132b encoding
4346a5ec75a24cf1e5f5af758a5491f1721d8feb drm/amdkfd: Flush the process wq before creating a kfd_process
376914e422d5de021a2877be67d6ce75bce2f86e x86/mm: Remove broken vsyscall emulation code from the page fault code
becc17c9ca41b8f7b04a198a07a7ea579e494233 nvme: find numa distance only if controller has valid numa id
b3027927188977cc5b687d2695313883663dc30d nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
194ea88f9365e3a5405a9ab48353b0cee03cffbb nvmet-auth: replace pr_debug() with pr_err() to report an error.
766ec0e34e3a65d35486fed4c37ff6385e16af7f nvme: cancel pending I/O if nvme controller is in terminal state
b97c7e06f7a28f5e4ebcbeeed6fa7aab4743360e nvmet-tcp: fix possible memory leak when tearing down a controller
3cfd7b86a6142da23377abb604a02d2795945512 nvmet: fix nvme status code when namespace is disabled
d6503097460b1092dc3b28b298e62bc4267f311b epoll: be better about file lifetimes
9c3c0c33632b3eff9a41e541f3f8a5cc796d9843 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
eac0df1f1caea7e364959d4a2ac013ab363fd0c9 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
3f515d857e3a396acbb0f435e4457ca14d1b6bb3 openpromfs: finish conversion to the new mount API
1d20973c06852d687f7814c01ffe17c09d36e294 crypto: bcm - Fix pointer arithmetic
85659885dae711769820497257a14004879924c0 mm/slub, kunit: Use inverted data to corrupt kmem cache
ed0861c554fa666dee92cedcae9191d2b4d5c862 firmware: raspberrypi: Use correct device for DMA mappings
dcb4173ae8f6a3085b259691b685a26c17b60948 ecryptfs: Fix buffer size for tag 66 packet
ec456fe5022132a0100ad3d105913af6c2fcbfea nilfs2: fix out-of-range warning
525ad7afc25301859a7007c33fd86e570784ef39 parisc: add missing export of __cmpxchg_u8()
e0a62d12b370764138f5006641ea0b716b1877a8 crypto: ccp - drop platform ifdef checks
722974d4245502e1d654f701ff028f84b4c45231 crypto: x86/nh-avx2 - add missing vzeroupper
aa76337c9551af6c14d091212e40bb9f4df5277e crypto: x86/sha256-avx2 - add missing vzeroupper
283cd3e98e2e697d3f072dbcbf53125d93cc7127 crypto: x86/sha512-avx2 - add missing vzeroupper
f2625434afb67f40b659a8bf7623ff1b50baf12b s390/cio: fix tracepoint subchannel type field
86dc30bb756ce04125693ea4f27e469932093f8f io_uring: use the right type for work_llist empty check
39b02aa27181de4ad8f6ddef60d86c2f59d8c2cb rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
cdca3e1bbb7af76ba810f34eef079be994441081 rcu: Fix buffer overflow in print_cpu_stall_info()
85aa84b8bf711988c90c6dbe0ff5332ae9310d8a ARM: configs: sunxi: Enable DRM_DW_HDMI
0a82ead1276183cbf514dce38f7953c501afdec5 jffs2: prevent xattr node from overflowing the eraseblock
a8a1fc738c4c52a2a4dbf3837ef9d0266e215133 io-wq: write next_work before dropping acct_lock
59eea7485a1c6d8a7a4f629e4bfdb1fb08ed1625 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
f68013c8aee3357a4f19b3d2a3be6e03087c286c s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
cb2e878195297bc23fe94fdae458ff2d62be6aa0 soc: qcom: pmic_glink: don't traverse clients list without a lock
bfa46229268853e7e43370b8d8455ec70bdce23c soc: qcom: pmic_glink: notify clients about the current state
f80c37d5afdaf1a78e215c66c5b2d37a1628555e firmware: qcom: scm: Fix __scm and waitq completion variable initialization
dd95430d335a971444a7e86f18ba7b766176f4f6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
022c233f1f924cb89cc50635480c5d4561b54d92 null_blk: Fix missing mutex_destroy() at module removal
6b16c9a63cbb7ae9b6f56517466d2d77e6e4d089 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
1f5e8a5cb957173c0246cffe3fc900b5a4a1ae18 soc: qcom: pmic_glink: Make client-lock non-sleeping
a9317d8924ea3f30952bcbc8988898b86fcea1c8 lkdtm: Disable CFI checking for perms functions
d9bdb5bfdc5ebc6d5b768b9420f1f5e7ec06c4e1 md: fix resync softlockup when bitmap size is less than array size
0e62d54bde4289bd60d47ebec28ece4add45e7d7 crypto: qat - specify firmware files for 402xx
81be4ab00f3ec42672dacc1a0a6e1b02eb12fb08 block: refine the EOF check in blkdev_iomap_begin
15b934cadb5599c9168cf30084fd2dd780616860 block: fix and simplify blkdevparts= cmdline parsing
71c8b4d6d2ccb11752b3bd8b9ae585c0f59cbf25 block: support to account io_ticks precisely
63a0619b322fb73da9c33e3261af41c37e1f402a wifi: ath10k: poll service ready message before failing
55a7f080a8e08e9b7a19673c31333f054f4c414f wifi: brcmfmac: pcie: handle randbuf allocation failure
9960fd3109f2c1ada598cb4fdfc9d439540cf080 wifi: ath11k: don't force enable power save on non-running vdevs
4975f19c5f593200cde1b8f863ee4ff7fc4b56ea bpftool: Fix missing pids during link show
276c40a747409a2dafdcd2cda75562dcc49aebcb wifi: ath12k: use correct flag field for 320 MHz channels
ae082e6e26bbfbd8e979b9bddd94cb9add888b86 wifi: mt76: mt7915: workaround too long expansion sparse warnings
80499efbecc8fe562b089f152eb7deb284780d92 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7f109554ce8e95c119aaaa511d2fe6c7c9a5871e wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
44639d6ef2394ad5ca81f647c2e907dd8ce8f4b3 wifi: iwlwifi: mvm: allocate STA links only for active links
bc07aaa2e3118ad72d112bec7c373d6c0856fdfe wifi: iwlwifi: mvm: select STA mask only for active links
0178fe7e10ca67a381618d4b123b1315d2d548da wifi: iwlwifi: reconfigure TLC during HW restart
a766033fa06780e8d8f7389fca45bd8624002378 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
f7c0a8a7cc8331a219b6fd08dea1dbe3c397e436 sched/fair: Add EAS checks before updating root_domain::overutilized
56c57314635701e906bc7e2e321d738e27e91e94 ACPI: Fix Generic Initiator Affinity _OSC bit
d9cbf7a94aba3dea7ca1bdab4fe4d2cb8850bf09 enetc: avoid truncating error message
a185f36d3727a8dd9ebe9929ae3a370d5b781394 qed: avoid truncating work queue length
c71dd075ca57f7a11de4ddb4ce2ef2b7e7b3a72b mlx5: avoid truncating error message
7a4dddd8c82e68226f46e50ae549c00e42bda221 mlx5: stop warning for 64KB pages
5b6657731cf8788dc26902f825414485d3b2f74d bitops: add missing prototype check
1b373876a7505ed6300fd7a6ab1dffab6fb402d7 dlm: fix user space lock decision to copy lvb
d27e0a9e0c8036d9e02e6f343d6c77c177cdf107 wifi: carl9170: re-fix fortified-memset warning
6afaaeba235b06782a08874b8750453ff6b70321 bpftool: Mount bpffs on provided dir instead of parent dir
378cd0e172584de5cbf48f6dd563bc6dab305bb0 bpf: Pack struct bpf_fib_lookup
673d5f2f622734bd61ec5698b56c4693af5bc43e bpf: prevent r10 register from being marked as precise
88912d5456350d51688aacbe6770c7fbff00b51c scsi: ufs: qcom: Perform read back after writing reset bit
d378a8b6b90aceec71136cba4e415ddb1635f4d1 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
69889621d1efa48f35668ebb2f2e9741222ff4eb scsi: ufs: qcom: Perform read back after writing unipro mode
1bbf0a598501e24a7999069d3a792cf3c77d42d3 scsi: ufs: qcom: Perform read back after writing CGC enable
d52443e0e80aaec34d0ef48958e8d83a3f808b71 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b678f5ced42f8d7b4ed9db5475aa0b8a2b3a5f58 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
1c20122f0e05f593cb425679a6f1b466a884b7a7 scsi: ufs: core: Perform read back after disabling interrupts
a7b4cd92239ca6104694b5591b914de3462e64c3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ea7520ab8bf4d3bc88c9dfe507b95d4fb4f477da ACPI: LPSS: Advertise number of chip selects via property
c5490dbf9919f98df3e81fca8547e3353280fac9 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
82ceaddf5cf377f65340aceb52cbb86b0a286e9d irqchip/alpine-msi: Fix off-by-one in allocation error path
e1a8623a5aab65e46972022cc0c2c3837f94b548 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
06700dc5dfeff47cde7f01ee7290c58dd9495d76 ACPI: disable -Wstringop-truncation
6a92089baaa1a2b0e0688d933e9249b031aacfbf gfs2: Don't forget to complete delayed withdraw
c840b7506f1122461ce63f2a7260e8356c7b70ec gfs2: Fix "ignore unlock failures after withdraw"
50481b4404b60c806c8816758d4fcf0f438cb19d x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
68717700d01d1e28375c2643f8734720747df616 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7414b96080894c3ef9cfc51416c70188b4990f63 tcp: define initial scaling factor value as a macro
d5727a3f98013bf2679364906cf234618bf34d33 tcp: increase the default TCP scaling ratio
aed081784b0c64402d8ef5ec81bec56231d92642 cpufreq: exit() callback is optional
73488ffba4d76523f3b915f6994bdb1adfccbb6d x86/pat: Introduce lookup_address_in_pgd_attr()
59cb06a8af3609ec4b0e3bc0a3595c84d22c508c x86/pat: Restructure _lookup_address_cpa()
d96a1a453738d84f99d76f74812067dd06eabddb x86/pat: Fix W^X violation false-positives when running as Xen PV guest
bc152fa2a7ed6e821e70ab52b2c662be356f2293 udp: Avoid call to compute_score on multiple sites
ecf4487bc1513c4df61220e6a134bf10763cea6b openrisc: traps: Don't send signals to kernel mode threads
d144e63630ab0f86ee3898c1ede2c3ae25fb8d9f cppc_cpufreq: Fix possible null pointer dereference
03731b1ba113118dd2efa58c11d3fad0b7e6aa52 wifi: iwlwifi: mvm: init vif works only once
62932ba606544272fc6bdb12f27da9459a8cf9b5 scsi: libsas: Fix the failure of adding phy with zero-address to port
30dceef08fa0bf5e961b019c2d6e9487a2e9c3eb scsi: hpsa: Fix allocation size for Scsi_Host private data
bee85c3615540be739630248be46b7e0f0b67cb2 x86/purgatory: Switch to the position-independent small code model
68da22defbce5dd7de9d6cd379bd971ab2a22f01 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
c044eb034fd5923c1e417faece535a5602254841 thermal/drivers/tsens: Fix null pointer dereference
b8e374a15e23fb0ae9507db0faa03291ec7c846f dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
0f48129f1000c8c47e241e08a083718fdcfb6393 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
2acc94a5bd106986045039ae665b47102212c577 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
32e818ae9d38e53c683d007f54102bd98b90ee02 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8d71f2e5eb0222926cb9555c51e47058f33db243 gfs2: Get rid of gfs2_alloc_blocks generation parameter
c39e8b7f3bfa0f30f559d1820125d6b265b2e4ec gfs2: Convert gfs2_internal_read to folios
2dec7f92aea09301b1f1cd93a8e0b6fb0b7308dc gfs2: Rename gfs2_lookup_{ simple => meta }
53157e1d8faf8d17b607635e88300722d880dd50 gfs2: No longer use 'extern' in function declarations
8d9fcf057061f2d928cd792b6036ea9f15c673f0 gfs2: Remove ill-placed consistency check
8ce604832c519a931d9f5d10b13c23e91449ad55 gfs2: Fix potential glock use-after-free on unmount
49050542b8e53c25596e97b69ec4b7279255af75 gfs2: Mark withdraws as unlikely
b1eade09bfbab3f7097674f7c9451aff243bcc96 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
9ea7c0587258bf6e59d2a4143e8b2d3b518316d3 gfs2: finish_xmote cleanup
2f2bfb9a391b0334f3d09cef3b867dc77c8ac4fb gfs2: do_xmote fixes
4336453581022428e5c306bc82f752cc7dd85c82 selftests/bpf: Fix a fd leak in error paths in open_netns
beacca67516a42440be049a2c042cb8bc555c126 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
c4cedd7773264e8e555ad2f4cf86f665679da3c0 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
5503ae216afd0216e39bf5ce62a365ef4139e9e3 wifi: ath10k: populate board data for WCN3990
5d6888cec60fc5550159ec94722c459a2a11850d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
651f366daed4dbf5a4973bf36dca16a198ae824f net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
1cccc955998f9e89bddc30e39266ad304212a542 tcp: avoid premature drops in tcp_add_backlog()
1c34e17d6cd6a4a421e540517e18444a2a3daecd pwm: sti: Prepare removing pwm_chip from driver data
ded03810befb731e0b274691356554e878d16901 pwm: sti: Simplify probe function using devm functions
76b5998699944b91caa8575b0a5add403db3884d drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
84653748b25d83b54d6d8310fa97da320ebde614 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
de88ea280a2c7e8212079eae8c6daba005580091 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
e1256306df047cd53b0e38f11a51b4ed0780194d net: give more chances to rcu in netdev_wait_allrefs_any()
147f186e85edf55b325c2256d0b62c040a4e6e78 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4e232c8b38c2e510c30f001e9d7d4cbec44dbc1f wifi: carl9170: add a proper sanity check for endpoints
b6f6c31facd3eb93d49e9a02f6411de92bcf381c bpf: Fix verifier assumptions about socket->sk
864042f729d32050026b96188857e8f85d04a59f wifi: ar5523: enable proper endpoint verification
7fa465513ad5f5043e6b92bfbcdc0d38a5f0d7d4 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
5a1e4631f5455704125e5141981910f5c82e7e8b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5a02fd328d64cacd8cfc7ae3ab0d5c4bee47d3ab Revert "sh: Handle calling csum_partial with misaligned data"
1b77d33002274f0e865e35854f57b4389f552883 wifi: mt76: mt7603: fix tx queue of loopback packets
42ea9a0273f80df1cc525bb6451c25142df373ea wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
696c169eeed7f6a41ab1211dd215a245b2cab271 libbpf: Fix error message in attach_kprobe_multi
47592e08d757e2d639b21be6a573cc3a410d70ae wifi: nl80211: Avoid address calculations via out of bounds array indexing
ac468479efe83f8853d243136d133954fa2c21ed selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0b975cb6ef58cc00631f12a881c5f7316e165f88 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
30d451bf5038d15427e6d9e1f52c91d69119dc54 selftests: default to host arch for LLVM builds
110ad10bf69b1968df918b4de4749c844834bff8 kunit: Fix kthread reference
bc3ee5a728335173f83ac6496dd1d16f5363ec0e selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
538a5692c947fb3f94a93407348eb0bc61850b7c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9f9181ec99a41f39e52fabd7bdaa4155949c4bd0 scsi: bfa: Ensure the copied buf is NUL terminated
55dfdb26ec1a3b109d4442292616cf80e375c88f scsi: qedf: Ensure the copied buf is NUL terminated
392bf849933550a631bb5bd031ccb07d99ac4202 scsi: qla2xxx: Fix debugfs output for fw_resource_count
5f3fccc55f4c47bcd61787367e93c91c6610fb59 kernel/numa.c: Move logging out of numa.h
3ae2d1e2be789e854520be194cf19638a0200735 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
df660ae293f1bab08079f2ed6f3b88945903476d wifi: mwl8k: initialize cmd->addr[] properly
5de6242c772822b11b133bab86a6807466b3fb2c HID: amd_sfh: Handle "no sensors" in PM operations
bda15565572c9c9b9c8a9ef71f2a91b731b0dbf2 usb: aqc111: stop lying about skb->truesize
2401c32deae1b24fdbeee614a8bd317593f3beef net: usb: sr9700: stop lying about skb->truesize
b30c59bd519eb6abbc0cfd5ead297d66a94edf1f m68k: Fix spinlock race in kernel thread creation
299b6764e14a758aa7142a4de77145dbb32e3dd3 m68k: mac: Fix reboot hang on Mac IIci
3867bd9f4d8100e385900639c71cb6861d73d0f1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
8cb05ca1630a47bcd63a89f527bd842e2f783b6c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ae7ed12200ee34a54bd9a155f4ff5ab7c942e551 selftests: net: add more missing kernel config
3bbc55d93ff7941bdf0f98822603ad762bf3e67f selftests: net: add missing config for amt.sh
6055f9ac4d533921df5ea5aa74eca7dd6bc3041f selftests: net: move amt to socat for better compatibility
600212d4ab2df1bc97132539abd23469e79a3be0 net: ethernet: cortina: Locking fixes
7feb96d798364b46f795b6198b72bcc8c78ffe8c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
eba16dbb8aed85c8590fa845f6e569562a2a8161 net: usb: smsc95xx: stop lying about skb->truesize
330bab53244378bf0d545cc7cc22754bedcad3fa net: openvswitch: fix overwriting ct original tuple for ICMPv6
7586f2c91e630da0fc9dcff133a864b74dd175a3 ipv6: sr: add missing seg6_local_exit
b56a181d56d1337d9ff5f8791eac7228601d2fc9 ipv6: sr: fix incorrect unregister order
76a539440b9ba6fc9fa6561fe411f97a5210873f ipv6: sr: fix invalid unregister error path
0725708becb731b1139a13a90c05738fbf48167d net/mlx5: Enable 4 ports multiport E-switch
d011959ad96d55ade6c9c7ebf0abc2a0bdac7bd5 net/mlx5: Reload only IB representors upon lag disable/enable
37d840cfd975d603ca9fd3875687144e2a713bcd net/mlx5: Add a timeout to acquire the command queue semaphore
da4098e81d45e2aa3815e355eb08d58ec9d710f9 net/mlx5: Discard command completions in internal error
4e0924563b4ef06631b442e49f70fcaaa40a88c6 s390/bpf: Emit a barrier for BPF_FETCH instructions
515d0e7b3609a4ad7935a43a57c87f0d0388aaff riscv, bpf: make some atomic operations fully ordered
a4d2fd3de1f9c35e7f378c43705d65d647fe7ec1 ax25: Use kernel universal linked list to implement ax25_dev_list
b9f426a8e82b162e20ddc5d4f58b94f977303d18 ax25: Fix reference count leak issues of ax25_dev
e7e1e475a00b74bb1f8057c7ccec5878b41730bb ax25: Fix reference count leak issue of net_device
910dda0cd7e82543244e1ddfc64d391d399886dc net: fec: remove .ndo_poll_controller to avoid deadlocks
fe0a05dd021e5ef97553821db07b420c5b449dbb mptcp: SO_KEEPALIVE: fix getsockopt support
1df488139a4003c21857b7df2b539eddf6dca453 net: micrel: Fix receiving the timestamp in the frame for lan8841
9880ae4f61cb0a6787a0554f3d80980322375eb2 Bluetooth: compute LE flow credits based on recvbuf space
a30cded45346cb2ad59e09c02c517d2fff4df9ef Bluetooth: qca: Fix error code in qca_read_fw_build_info()
9f516d32b2348b83852f9b4ce424b19d0b40d3c4 Bluetooth: ISO: Fix BIS cleanup
961943a207492955bfc07bd3ddc6d2cc9e066381 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
cab19285188875abf485f7f8ab3d5c05e417663e Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
094b37e7c5e1406e2fe8392b96e7ffe50de428ef Bluetooth: HCI: Remove HCI_AMP support
d327abd55565f03696133c08ba97fc52f5427aea drm/bridge: Fix improper bridge init order with pre_enable_prev_first
597d185ff8502caad56be2b87b8ede12a5772625 drm/ci: uprev mesa version: fix container build & crosvm
f0b9dc7da6522b82733495185a8699894bb2a335 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
974a196e0d7280d3a516e5c71f99c177411210ea drm/ci: update device type for volteer devices
fbc2168a39266d9727e1b0a807bc231d0487ee6e drm/omapdrm: Fix console by implementing fb_dirty
7e851ba9cdc72c0707752638dfd4ef51e5e72f50 fbdev: Provide I/O-memory helpers as module
32783b23564f90fb297ffd562a2535a78616bcc7 drm/omapdrm: Fix console with deferred ops
03dc8593a3e87739150498b1b6c1f036a4128ba3 printk: Let no_printk() use _printk()
6a1af3b8be909d0337662fba2730fb5a43202cbc dev_printk: Add and use dev_no_printk()
344072e3d70b865e3bc07f4474f00d92129682a7 drm/lcdif: Do not disable clocks on already suspended hardware
4d4e4be9333c8486c92284ce44ecae01db519e08 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
fa5cb1306e1451c5120a2df1ae3e150a6cd805e4 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
e9b7ec7ebbc41cd0077714cd176fb8b5aad5d983 drm/amd/display: Fix potential index out of bounds in color transformation function
dea0eefae87f10ee7270e3aaf44207b60e969781 ASoC: Intel: Disable route checks for Skylake boards
60ea38ebd83acb0b683873d30a7e6af15582f36b ASoC: Intel: avs: ssm4567: Do not ignore route checks
d49def8f8fe8b7414b28c1e75c0bfaf1b27d27f2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f5d80da17db3b62a4064e3ade14d27bcbd17db3e mtd: rawnand: hynix: fixed typo
60ba25bd34caee03bc855f1726e87a99d2499b13 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
f68bb17078adb2055699a8dff714637c183c015d fbdev: shmobile: fix snprintf truncation
f453487fd8e8eec76eb3aeab622a92e4dd38793f ASoC: kirkwood: Fix potential NULL dereference
90543a4f54967d70e64a68fa72517e67a94eec99 drm/meson: vclk: fix calculation of 59.94 fractional rates
2fa3e5cc2acdadf254230c6feaf2bb6ce71ff99e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8f4c0441b44e32dfc6b271f76235304aceac62f5 powerpc/fsl-soc: hide unused const variable
263414a8548dd566cca28547dd099646483f333e ASoC: Intel: common: add ACPI matching tables for Arrow Lake
bc3e9db93a547e11220765a01752cd2bf607b811 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
9a6e18853c4b296010f128c01a9f8fa1c8458f17 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
92edb30098bd8b1a06d19b2e11d354f82221e663 ASoC: SOF: Intel: mtl: Correct rom_status_reg
944ac644c6ac123252bc6fbd3f838438292eaaf4 ASoC: SOF: Intel: lnl: Correct rom_status_reg
bc6414ac2465fce61ca9e991a6f952a0d0dc870b ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
0db18c91b616f97b6508869287ec1aaa1aeebd6a ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
22fe565ba031df193bd7ae22a270932bc16807c1 ASoC: SOF: Intel: mtl: Implement firmware boot state check
6a63998373fda57c615df6751ef5e8e26ef721a5 fbdev: sisfb: hide unused variables
3dfaab03dd396be6313850187912cc9442c3de14 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
7e0aaae28faf54eec547efcdb4805ae5ed9b5ccc ASoC: Intel: avs: Fix ASRC module initialization
4606eba35c695f0e026262c816b8c7c159be7ae7 ASoC: Intel: avs: Fix potential integer overflow
1fa2e7899f70bbb7e2103d1b66751e05f284ca92 ASoC: Intel: avs: Test result of avs_get_module_entry()
aa7cca2aa744c1f92e50e6ef53b7f10cf3f89dc2 media: ngene: Add dvb_ca_en50221_init return value check
57cfc12366b0093d25dc31cbdc3bcfef7f427047 media: rcar-vin: work around -Wenum-compare-conditional warning
84292105ecb2357fa30e80a0f39bfb3b616687bf media: radio-shark2: Avoid led_names truncations
737e16419b65d2afeaeb2476406b083aa86f5e50 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ff006d0bc6627bc0f0e368edcf2d5c78f58a51b0 drm/msm/dp: allow voltage swing / pre emphasis of 3
f16eed64d8fd7de59d173528cc9966ef47eb1bc4 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
b1af98b9e4680870de5d4973a41a4dd3f7d846ac media: ipu3-cio2: Request IRQ earlier
0aea90f4791144c812184f5a4c8d41302af8b0af media: dt-bindings: ovti,ov2680: Fix the power supply names
b1117c8d761fd7dc4e95f4dec81dcb574d2b645c media: i2c: et8ek8: Don't strip remove function when driver is builtin
e252345aece382ad301b76a78313b2839c42e5fd media: v4l2-subdev: Fix stream handling for crop API
a9366fdb507a5a0a172f37e7e281e0bf88837252 fbdev: sh7760fb: allow modular build
6b406af9fe7112d1725f60e018bb0f9007912001 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c9ed59295bf02c9d69bd7ef179b3db2551a41510 drm/arm/malidp: fix a possible null pointer dereference
7015efac0c5f28180921342a6e7f24e7509b4005 drm: vc4: Fix possible null pointer dereference
dcded09a8a03863c313a2094737342760e8d95e4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
cb6eb2375d00605adc6ff0fa78975e854ba1d6d4 drm/bridge: anx7625: Don't log an error when DSI host can't be found
98dcb677512de1ea3a1027f1caafce487b84551c drm/bridge: icn6211: Don't log an error when DSI host can't be found
8cb20bad7fd20a6419f492cc8f42ec9132c81b2d drm/bridge: lt8912b: Don't log an error when DSI host can't be found
fd194b46b130e48ebf44972fdb183bedf071be9e drm/bridge: lt9611: Don't log an error when DSI host can't be found
444db7a749941cad35d556408969c024a681104d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
440a084777d17154334c9c7e33e0584b1e148a7e drm/bridge: tc358775: Don't log an error when DSI host can't be found
2ce4cab4892ff889e4f4bf43c1a10eba9a8c07b8 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
41c7005b9ebb76340fcc1ccec82d4223b376b0a9 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
894296461c67affa3ed250b7ad05397c8fba97d7 drm/bridge: anx7625: Update audio status while detecting
c1650b254c219520b7a99f2998ae3cc362c183e6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7dca41689d58ff905c5e369622bde6db6ebb078e drm/mipi-dsi: use correct return type for the DSC functions
cbf17a260a57229627257782cfe449f37d9ef6da media: uvcvideo: Add quirk for Logitech Rally Bar
a54992452e54fcdb4abf6594d6a2c0e7d84c03da drm/rockchip: vop2: Do not divide height twice for YUV
ae7ebb02741b7f3cb67bf936ce214f335acae934 drm/edid: Parse topology block for all DispID structure v1.x
64a14d40c4f63114936e5d9ff5ce1454ab924783 media: cadence: csi2rx: configure DPHY before starting source stream
ceb4993cb7d694d59b19646c81c30203e8205e38 clk: samsung: exynosautov9: fix wrong pll clock id value
f8204afaf19e1dd5687453329f2c338c0eaef085 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
464c0892d9bdba034845575dfa974556c08776a5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
8abd2328bbe2911fc5bb58452aa8dce036fdab45 clk: mediatek: pllfh: Don't log error for missing fhctl node
66caa01178b9330d9236702936f95b3bd224ba81 iommu: Undo pasid attachment only for the devices that have succeeded
c323f07c995fcb8b3772e01e382dfb359b754be4 RDMA/hns: Fix return value in hns_roce_map_mr_sg
1a9daeb58b24917d473b86240081e12cfc427412 RDMA/hns: Fix deadlock on SRQ async events.
b1a3e83b942a337fc481ca43f5aa7ce210f40f26 RDMA/hns: Fix UAF for cq async event
2c29cedf51196575f924a31b970b084d3aecb006 RDMA/hns: Fix GMV table pagesize
d90111e8c9486fefed0305a29ef4c8042becda03 RDMA/hns: Use complete parentheses in macros
182f82075302814cb1215b696fa7b833eca965a5 RDMA/hns: Modify the print level of CQE error
1ac566c2ee718e470b120b5ca461f82fd2f2d1ea clk: mediatek: mt8365-mm: fix DPI0 parent
9802828eedf7720d5af4dbe37095e08bd9226fc7 clk: rs9: fix wrong default value for clock amplitude
74d8e7dc5622382f11d9e1ab5eff69fc9e223245 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
59c63dcba77bb431c910625e76256ac11c023d76 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
72f32dc78a3d53bf7403953070cca09f4aa942a4 RDMA/rxe: Allow good work requests to be executed
4bc7d29bfa40074300681ecc86c8666c3ace5fdf RDMA/rxe: Fix incorrect rxe_put in error path
ef3be0c2c3720e55a20f16d4b6a2b4bde23c9523 IB/mlx5: Use __iowrite64_copy() for write combining stores
cbb8986cf17caedd4a163ce58c8cba6e17579d8f clk: renesas: r8a779a0: Fix CANFD parent clock
5a06144692c2e87a2904dc3ed0773c281bcf58a3 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
9e567b47167300291a9a46d24a8f53aeb781808a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ae59ed0b22e3108ce2be0a9d0803da17cc22b379 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
9002e9012708b732e43847c326c3e43ff5e6677d clk: qcom: dispcc-sm6350: fix DisplayPort clocks
8b3a9c2f9a637074d16ebcb81b57187afd40988c clk: qcom: dispcc-sm8550: fix DisplayPort clocks
91b04d4d5de55d4e4531f612500f132062230202 clk: qcom: mmcc-msm8998: fix venus clock issue
4bfbb0991abe55cc89339125b66379812ff35e7d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d7cd1db6b2f2be5efa073c094c85b7149d637028 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
36c0bdfba8854a52066a846eb28311c9a566d47d ext4: avoid excessive credit estimate in ext4_tmpfile()
a74a9bd30c5ed676e3966b5cb89b91db9eaad7b3 virt: acrn: stop using follow_pfn
28019ec4ccac9720b3dc885adcd82947ad058121 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
8f657a2cd00c787191e2810de5169d80f4f6d2bc sunrpc: removed redundant procp check
5e1a8e9da0b82588a226d4aa4ed2de6b682c4f54 ext4: fix potential unnitialized variable
8203610e0c62d2021a00baaad41b5e95410e3358 ext4: remove the redundant folio_wait_stable()
e932efe8790a551b173f2d600c195397415481b0 of: module: add buffer overflow check in of_modalias()
edfdeff238582289a043e2eef0f5db4bcbfbcedf RDMA/bnxt_re: Refactor the queue index update
62b0b2ae2a141fb531a0dd1810ca5007ba94e8dc RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
8976b2ee8cc1343a262e7338febcb04b4214d06d RDMA/bnxt_re: Update the HW interface definitions
c48f3611926150b6ddae9718d01e3687ce27bf21 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
4000c152b9d787890846ea6b3bf919f4cfd078bf bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7ac678ee448c8aa24977a8659e7bf5daf75f1e43 SUNRPC: Fix gss_free_in_token_pages()
cd8ae62052d1372e56c9bd7f6fba87c6c1d9e1b0 selftests/kcmp: remove unused open mode
39bba42153965f3c7f2a72206242c38fa40dece3 RDMA/IPoIB: Fix format truncation compilation errors
929cc1a2d476e07c8f73c3010726777af4fc76e3 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
41ca1554750a4a3a187a0cc0ea4cbecafe8f3a5c tracing/user_events: Allow events to persist for perfmon_capable users
401846aecf274b575bae93af0714f89c24fb956a tracing/user_events: Prepare find/delete for same name events
7a6765210a301e563527d1bc0fb8ab79ebe83ecc tracing/user_events: Fix non-spaced field matching
0c364f40eaae701a1749074e2b33e50ba22888bb modules: Drop the .export_symbol section from the final modules
7acdf833f3724bfdc4e02d4b864d71b5163ddfc1 net: bridge: xmit: make sure we have at least eth header len bytes
13bef9fb78a661771962996353b64e19136065ba selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0c1130d054e1f2f23e6c7d47bf6cb58f9d79c7ee net: bridge: mst: fix vlan use-after-free
79c1a91a9e630deb4c34687801f84075380bdef9 net: qrtr: ns: Fix module refcnt
995d81babebf0a25e6effd68d5a0d9182b0a3a5b netrom: fix possible dead-lock in nr_rt_ioctl()
46b0ba85fecdb6d659282e53abb64743ea42744f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c6b08189815245cd88625d0c304d55a0b575d746 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d5c14700ba06ff09269c702f965611471e045bb1 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
5852c078e9d6a6276903ba1ac2a9d7e83c136d45 net: wangxun: fix to change Rx features
be79e9705515ee71cbde72f663f9289e82d434c8 perf record: Delete session after stopping sideband thread
a7ff4a64407318960c11e1853bc03199e4eeb1c8 perf probe: Add missing libgen.h header needed for using basename()
9ef02c9e8e0f7999ae10940aecfa5ea8af7161b0 iio: core: Leave private pointer NULL when no private data supplied
9692142a4c5efd13cc4ca2924616984020e35d7c greybus: lights: check return of get_channel_from_mode
bcc1558d7b198cb3d04dd07d1c8782768deed961 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
9292cda1c89562189e07e1a754d512b3524f898e f2fs: multidev: fix to recognize valid zero block address
b9aa088811608a1f76aab4332fd631d4ca7e9cce f2fs: fix to wait on page writeback in __clone_blkaddrs()
7713e8c93517051d9bb90619122fa6d464311e46 fpga: manager: add owner module and take its refcount
1489c6a381666e6c151224a5278635d59c7e705a fpga: bridge: add owner module and take its refcount
6b16d397c555e962aaf578ff87520833c7746d8a counter: linux/counter.h: fix Excess kernel-doc description warning
aca9225c327c83a20e4cec1c9425f77c3a6df715 perf annotate: Get rid of duplicate --group option item
bb85c5786801309f5c7af231e71bfb448bee09c8 usb: typec: ucsi: always register a link to USB PD device
5e462ebf6ef25c493d7d19daef0594419cad9dbc usb: typec: ucsi: simplify partner's PD caps registration
8c59c59eaeddff7b0d6d0d5f13849924390f3bdf perf stat: Do not fail on metrics on s390 z/VM systems
1d6706f246576051d2cf21f97e4984be1a330c23 soundwire: cadence: fix invalid PDI offset
29519ead468a59dc106fb71255d3c0867cc60b10 dmaengine: idma64: Add check for dma_set_max_seg_size
d3cd72b68b12d837af5b93c16a3df461cfa5bffa firmware: dmi-id: add a release callback function
abad4b29ae94018d8d780e8fa2ffb46952bee613 perf record: Lazy load kernel symbols
6fb137f60794ffab1315a69707538e3bb97142d6 perf machine thread: Remove exited threads by default
dd37c414fe6ae65d42550739c1cb1d0bbdf53c18 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
cf822e418d0d1e8bf7ddfed4ddcdad0c3543739a perf annotate: Introduce global annotation_options
46fa5196a08556370d517b0db1dd70d19ff78c64 perf report: Convert to the global annotation_options
ebfc934dc8a4f87c1d21aaa7323d51a155e1558f perf top: Convert to the global annotation_options
23cb69cc726328dd1007a900bb0bb1d2c99faf8b perf annotate: Use global annotation_options
57f68d7c23c88357fcd48d3b17668bb2a2914b61 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
10b27c708edfef6e736501fef6f6f23e40d0b352 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e181482e8994566dc05b74573d3b06b3f03de006 serial: max3100: Update uart_driver_registered on driver removal
b00c9b0109921f52ce63227c982890af31d3b754 serial: max3100: Fix bitwise types
900000c2a05cb6faf0d7f03379270ecc27bbc1a4 greybus: arche-ctrl: move device table to its right location
4b4069a93a39baecdebda9005f8cd6ee55a76042 PCI: tegra194: Fix probe path for Endpoint mode
c6d257f00114aa8ff455640b34a55b73ef3d5b09 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d00f4543e89e18c0d8aa93fee4cb12d5970b68ec module: don't ignore sysfs_create_link() failures
eafe79b089ae463e0dbc5d362eadd20ec1c5913f interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
c5c48ae49990a07ab29de8072f18982e257fc812 arm64: dts: meson: fix S4 power-controller node
3c8814fed0873f338e8e2febebcb8049e5b67afb perf tests: Make "test data symbol" more robust on Neoverse N1
48cb47691e35678a2c1b0f1644cbcda83c81d056 perf tests: Apply attributes to all events in object code reading test
164cdf06ba1fa58e89a8e3cededc9710a15edc2a perf evlist: Add evlist__findnew_tracking_event() helper
6ac1b722d7d865a120c5578733a6aaf7ed1b4b4d perf record: Move setting tracking events before record__init_thread_masks()
256dc188bf279f36047fd9cf9f6ce601afda954c perf record: Fix debug message placement for test consumption
0e8f66c1d370fd6977d28c7f1d428308321031de dt-bindings: PCI: rcar-pci-host: Add optional regulators
57c18a46651ad9ceb2bef0fb815928f4a3f0fd1d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3277cb3c569e3f8e01c9885ff150a61e3577978d perf bench uprobe: Remove lib64 from libc.so.6 binary path
39961330cadb069581e1b9bcbce8eb77e5c9ed97 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ad6bd0176b1d908bd04f72727e28bd0a7657887c f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
33229b04fd59db8bc895672930b6b73bb6d89cae f2fs: fix to relocate check condition in f2fs_fallocate()
c70be0cf60e55423f97ea6f00f3f97ddc177497e f2fs: fix to check pinfile flag in f2fs_move_file_range()
4ed24f9b35cb5b290258639c52b915e7ad3d5c0a iio: adc: stm32: Fixing err code to not indicate success
b0119c6b9e3fd34fa040a4260b82fe3e8b3b3253 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
d240fd85e8b36d4e0aa4dd7bb8439c5097cab4a7 coresight: etm4x: Fix unbalanced pm_runtime_enable()
65a42c8f248749718c920bb8cc5da01a79a4d69c perf docs: Document bpf event modifier
11e1f839a0b1c171144115336e04a64e73d9ffaf perf test shell arm_coresight: Increase buffer size for Coresight basic tests
65c141adf3f6f61cea15c13a7e416ffe88d35cf0 iio: pressure: dps310: support negative temperature values
47391dd77277b121291de2d81fba22c1e9f12ecb iio: adc: ad9467: use spi_get_device_match_data()
576efa30e351d2fbb78c852ce154c6eab79a97c4 iio: adc: ad9467: use chip_info variables instead of array
4959db0062b449c4bfcd5ac9bad18b671cf75d79 iio: adc: adi-axi-adc: convert to regmap
1c4759bb1ca1e0f2e3fe2d5cc950b9835bd76c92 iio: buffer-dmaengine: export buffer alloc and free functions
c83088738fa972da219b87b7abad1a6f5808a8fe iio: add the IIO backend framework
06539dc6cc0596dd867a66516dea14823fcdb839 iio: adc: ad9467: convert to backend framework
8fab5c92ba8ebd6482518a296c35a4f221c01a67 iio: adc: adi-axi-adc: move to backend framework
aa009b4dfbdd1bbe5add79ba0a51dcbe84e59d05 iio: adc: adi-axi-adc: only error out in major version mismatch
562e783577e80a88658525c7605f6288b4837d20 coresight: etm4x: Do not hardcode IOMEM access for register restore
c3032d79cb49f9292d203127d210d2b89f8f3927 coresight: etm4x: Do not save/restore Data trace control registers
93f4e5ff0278bf8a1cc1e7dbbc8b749a6c068207 coresight: etm4x: Safe access for TRCQCLTR
cf894d37de31ee7624f5eb61dbe04437a6034c91 coresight: etm4x: Fix access to resource selector registers
924c632abc16b6d3debea169dd3505d5de7cd0a0 i915: make inject_virtual_interrupt() void
ad8fb92a3542fe134265fc4c70fcc93dfeb4480e vfio/pci: fix potential memory leak in vfio_intx_enable()
46cac12b8d833e408319477c59767f54fb19ecd5 fpga: region: add owner module and take its refcount
2afffd65091f0027b76cb160da402a2e300a4aef udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
eadbdead1214c8f478dfa4022cf9765daf6b9d37 udf: Convert udf_expand_file_adinicb() to use a folio
18b8fcee7c0111779b91292a62e5e6fb5e87f366 microblaze: Remove gcc flag for non existing early_printk.c file
67312c3aaf0d2050fa68772f393d007339dbc3b9 microblaze: Remove early printk call from cpuinfo-static.c
02befa6c81e2652e5951eb9245a5a935339cc511 PCI: Wait for Link Training==0 before starting Link retrain
248d58aaa94333a5a8e2fe611660766b4a60c4c0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0f937400c70127e3ca5b0116a7f7499d96a4beec pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
53313b00bd5fbc29b9509cd6843337b05bab8738 leds: pwm: Disable PWM when going to suspend
d7d6597eff808e26161c3fb0c9151214da483b0c ovl: remove upper umask handling from ovl_create_upper()
27fdd6c037fecda94c75319d45ac1069e9df2c58 PCI: of_property: Return error for int_map allocation failure
334b2f5e5bfab230d93afd210b917f2ff239473f VMCI: Fix an error handling path in vmci_guest_probe_device()
48e0ba71cf6192f9baceecd76b6e5ec8aac127cb dt-bindings: pinctrl: mediatek: mt7622: fix array properties
bab705bd6b81d890c9c9c54507fd6e2d3a8cf291 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4ceefdc9af16bf2917d7c36f3f958e2ca1d71d7e watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c1a8410474b53f8d71619e9dbc196746cc98b139 watchdog: bd9576: Drop "always-running" property
dcc8bd3dda69d382a7097c59e2468c8bbfefc33b watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
2d97251f2729542e99c4d46323a59782d0fb7a5b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
df40978245f8fb4e7b4a753953a41bda31f1056d dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
8cccc64d8500e572765836c58d3bf2eae772ba14 dmaengine: idxd: Avoid unnecessary destruction of file_ida
1836c3bd6fd1abff42da574860bf9b924d40b1a2 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
378711c01caa17b799a005993b2ea4d1eb862938 usb: gadget: u_audio: Clear uac pointer when freed.
2508e6df3696e24125277b08677396072216477f stm class: Fix a double free in stm_register_device()
d739f35993013bdfb3b0a73d4c65861a70303f79 ppdev: Remove usage of the deprecated ida_simple_xx() API
0cc4737370bd1a4d609b7b2e8818b09f381da676 ppdev: Add an error check in register_device
a6274d73a1dd5cdacc029060868beec3321d5882 i2c: cadence: Avoid fifo clear after start
e53150e198e98c473a334861e28670ad634f291d i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
99999f950b3b9bcd54e9b5034a11059637d12872 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f06dd9eafbda1f1fab504f4a22faa76619ca8be3 perf ui browser: Don't save pointer to stack memory
f74914cb74ff997f99cbdcac550149a40c586b0d extcon: max8997: select IRQ_DOMAIN instead of depending on it
56cb7c91537ce2a832a7c5c25a607ee462a7029b dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
954dc7a1d7eff395dd916ba755e0b5a6fa78c3d9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
343409c08b631c0e4be210e2465e801008009c72 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
2ed48f84c32ec9ee80c1920d551b602cd1731039 f2fs: Clean up errors in segment.h
51157ecc94ace86fc550d45148ca1a1fe3e3c0d1 f2fs: support printk_ratelimited() in f2fs_printk()
6bcca41cd39ee96e181f10c45ddc67fd40e6798e f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
478558e6912969d0ead47fe9092e31de721ba4ef f2fs: separate f2fs_gc_range() to use GC for a range
a5209e1688079fb912709089cdaa2e556ebbd111 f2fs: kill heap-based allocation
c46d705f2a8ca7df1d168498bd238d7346670d30 f2fs: support file pinning for zoned devices
d766db818a6cbd9b4579fd2f050880cd27ad51ef f2fs: fix block migration when section is not aligned to pow2
a58abec99f87f5a7d5a6bcc2e5388b8b0cf140c0 perf ui browser: Avoid SEGV on title
090287936fa7049f2990aff13d32748d46131b33 perf report: Avoid SEGV in report__setup_sample_type()
202169505c93e07b1b9aad3b2a9538a5a2aee9cc perf thread: Fixes to thread__new() related to initializing comm
71f9001bb14172c5d01db8340b4699bb732b2d62 perf maps: Move symbol maps functions to maps.c
15aae95a3940439a14f663cb3069c38ba0e7df94 perf symbols: Fix ownership of string in dso__load_vmlinux()
6690bcdda60550e5fd0448fe06f4722e257a01bc f2fs: compress: fix to update i_compr_blocks correctly
883dffdc75c10533d3f96dfe985e5648cb563f1f f2fs: deprecate io_bits
35b5d9bffdbdffd9603b08558c1ecbd7a86a5353 f2fs: introduce get_available_block_count() for cleanup
d5862b34e0a418471d6c675c7c9493ca3cb24578 f2fs: compress: fix error path of inc_valid_block_count()
360ebbe1f7397fd70fd38504b13657b2706ced6f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9fc6e2e83ebc9b9261d39ec870f4ed5bc233cb5d f2fs: fix to release node block count in error path of f2fs_new_node_page()
b19b0f17c848836647916033794f5d0d82d2fb23 f2fs: compress: don't allow unaligned truncation on released compress inode
dd41cdf88d7cb1231422ba7c5100ac49c31117aa serial: sh-sci: protect invalidating RXDMA on shutdown
0d97b9da821a1d4c40e4293bdded5f5c6771b8df libsubcmd: Fix parse-options memory leak
ceb87946fddd86f53083b1c2da14c737fb73db75 perf daemon: Fix file leak in daemon_session__control
7832172b86a93abac1ed634af2ffd82b216f0c3a f2fs: fix to add missing iput() in gc_data_segment()
67e71829608a58a2cbb087b2fbecaa912cb3e154 usb: fotg210: Add missing kernel doc description
831f6c6a0eef1c810d68d20c5d73327676020406 perf stat: Don't display metric header for non-leader uncore events
75b632626af6d0e838a583be9dcc748f949800ea perf test: Add a test for strcmp_cpuid_str() expression
6d47694b31cfd95b499779e44305ad37514e302e perf pmu: Move pmu__find_core_pmu() to pmus.c
b706839cd4125b2c4e8f0cc02b6d0d2e00259048 perf pmu: "Compat" supports regular expression matching identifiers
da1ce0b69af765c968548b8fb2a22dabb96533c8 perf tools: Use pmus to describe type from attribute
8b33c189e68fdaa5d2c5cf5fed7083f187307f92 perf tools: Add/use PMU reverse lookup from config to name
0dd1eef8adc75082ea00a527f077277a0f2272b7 perf pmu: Assume sysfs events are always the same case
676bf23d1e5c87af6183702e3529ff0a61a75793 perf pmu: Count sys and cpuid JSON events separately
eedb2e2a781aa5cfaec182512f0d5c2ae2d14a6b LoongArch: Fix callchain parse error with kernel tracepoint events again
8b7192f0f90a518b15c6c094ad726c51d346380d s390/vdso64: filter out munaligned-symbols flag for vdso
0130719da42fd74fb489dc3d23a2be0eee9293ae s390/vdso: Generate unwind information for C modules
48fe7115cfb10584a4b4812727d32ff64487dd79 kbuild: unify vdso_install rules
5e862ceb04c5564e6afe92d537a3fb8853086e34 kbuild: fix build ID symlinks to installed debug VDSO files
e5d624f6cbf3e3945e712920a604576cbf252b91 s390/vdso: Create .build-id links for unstripped vdso files
cc02108396f5891468503815e7f4c09e8e84f5b9 s390/vdso: Use standard stack frame layout
74189bb8fa605b2b0b53f6047b1aacbcbc449d46 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
800bd626a2f5418afe4e5542689b94a1129ff987 s390/ipl: Fix incorrect initialization of nvme dump block
2311105b8c6c094779b10b0b43029b1a9bc797f7 s390/boot: Remove alt_stfle_fac_list from decompressor
a38afc1fe452481476fdecca6b0a756f29d886d2 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
0499959435133be4ee29878d2e3758c6b6b3e336 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
1355d873bfb3ac10e0c6faa2b5470bcd5908caea drm/amd/display: Remove pixle rate limit for subvp
dbbb103a0d89f063529bd921c1b2d36e7f6a3964 drm/amd/display: Revert Remove pixle rate limit for subvp
be9980a151f867b92b19032693c2aa064c95d76e eventfs: Do not differentiate the toplevel events directory
482243830a4346482c02db3ec4697bc310e06895 iio: accel: mxc4005: allow module autoloading via OF compatible
aa74b79bb5fe1989a54634bd16cf61c67dd88e75 iio: accel: mxc4005: Reset chip on probe() and resume()
7a3008967beca457c945e243abce0caee421fca7 misc/pvpanic: deduplicate common code
940ecd58f5126cf5ab5baef5e099d2995ff5ceba misc/pvpanic-pci: register attributes via pci_driver
7c49fdd9ab3626d5ef9ec8dc096959661eec23a2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1a25e76b95a088fd773919bdfb0f3e7c93520059 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a4e7afbe42ac2d990a4899ca0450966f286c8cf2 eventfs: Create eventfs_root_inode to store dentry
2bbd01b79806370687e82cd9159a4be433825b22 eventfs/tracing: Add callback for release of an eventfs_inode
ecf0dec40917d8d4401d3975b1bd8257f150930b eventfs: Free all of the eventfs_inode after RCU
1b12cb83ca3b109f89755883280e17c76371b4a0 eventfs: Have "events" directory get permissions from its parent
51c8c4ac61a0e2cc8ad853750562e4164ff6edcb dt-bindings: adc: axi-adc: update bindings for backend framework
eb0ba108f886cc39c1462bacc4aa6984e2e58ee2 dt-bindings: adc: axi-adc: add clocks property
5dbc4a485692dc4c8cd1d68c599d0264b2103f47 Input: ims-pcu - fix printf string overflow
b5fb6d33f02b6f97311f1df104cde6550cc552a4 mmc: sdhci_am654: Add tuning algorithm for delay chain
eb98856dfc75c0610708cd3707eec86ea296fb32 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
39ddc78e33e672951a1e57e9a69729f4139137e2 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
71e431e017f519256257c8d0c45f3d09cafc3008 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e89db7af67c8f01782685d9992d75bbbc549a045 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
b5a6f1f5e1be0b5759c16b2be37420b6a3ec00f9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
897e0b365dba5185a448d20513e24f891ef24697 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
caeaf8e5c99cd0169fac7a4f5dce9b3281c3149c media: v4l2-subdev: Document and enforce .s_stream() requirements
be3754ccde9b25c62a9f5a7d4560bcfd01037bf1 media: v4l: Don't turn on privacy LED if streamon fails
a93b26017904f56bcc299858777fc5dba8125829 media: ov2680: Clear the 'ret' variable on success
64b324990081ba999e256c46f5c0c76243beb2fb media: ov2680: Allow probing if link-frequencies is absent
d4dd5ba1537b0d661735eb2373282d1ce3d1d748 media: ov2680: Do not fail if data-lanes property is absent
e176aa5bd6590dcf211ef1c3b65262579f134f84 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
961fc9500c09cdfac8def36ccbe3059fae5444fc drm/msm/dpu: Always flush the slave INTF on the CTL
241fa321b7f6db397e5140746b6eab72fcee7bb8 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
808777afebb9e2e1180b28659b7a575bc978e7ba drm/meson: gate px_clk when setting rate
b6004bdabb222cdbab71524a3e5d2d7e95aa14a5 um: Fix return value in ubd_init()
5f7cc225e4a61f49265c8ace7f633ac66334bf5d um: Add winch to winch_handlers before registering winch IRQ
937860e0b3abb9e3fc406705eee81cc2c16a8be8 um: vector: fix bpfflash parameter evaluation
20de5144789b5efa23f3058e9d7dc36b2b8d99ae fs/ntfs3: Check 'folio' pointer for NULL
fb020341ec195cf088345bffe245a08e19a896c3 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
6bdb8504fe2d56f0a5d9dedc4c2c96963db0877a fs/ntfs3: Use variable length array instead of fixed size
56d93d711aaa37da1cfcc88bb33e9263ca8e2821 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
966aa27ce06532e8e6df6a2a7a4537360658d78d drm/msm/dpu: extract dpu_core_irq_is_valid() helper
5b245658a9789349cc9597e178e6e234c723c50b drm/msm/dpu: add helper to get IRQ-related data
d60dcfa2dfaf31b09746ed86e4dfe6e54f3c16ef drm/msm/dpu: make the irq table size static
fdbf1c5ff18f897ad797249dee9a1f86c17c0577 drm/msm/dpu: stop using raw IRQ indices in the kernel output
01df3b7ff719fb6a9b76cf610eb896545736eacf drm/msm/dpu: Add callback function pointer check before its call
d7af8913121086f31bd93dbb6d1af7dcacbb0c39 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
df334602782153465d0a56963febbc12b4fe1d2f media: stk1160: fix bounds checking in stk1160_copy_video()
caa1f6658a683a3199e101706a5c2d5882d7a5c2 Input: cyapa - add missing input core locking to suspend/resume functions
ce3e2f3178e19b00b7f380e54f7c8a2c5fc6aef8 drm/amdgpu: init microcode chip name from ip versions
90c8ae0cdfb0cf02c39fe3326cd6be924ca1c711 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
456e7c8b2946fec3654f4d10b4b131b1cbae6e33 media: mediatek: vcodec: add encoder power management helper functions
b7892cf1c492ee4f82c71219c4a328ad1272cc0b media: mediatek: vcodec: fix possible unbalanced PM counter
49c854c2578a8bf52e0949c3ad6079e74c6de3a3 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
186ae7d8b9f79b0187fa9077cf1a410fd35f59b4 tools/arch/x86/intel_sdsi: Fix meter_show display
7c67fdbc79d119eddd37820d295006ce25fd3db2 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
f05131751eeb835ca499f5269caa4667d0939255 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
da954a8763fa9e0dcb584d9cdbfca220fba4239e media: flexcop-usb: fix sanity check of bNumEndpoints
35ad62c734af871017b2cc09035aa9077e5baf9a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4f0d36563e29a8e11de0069aa82630d50c95949d um: Fix the -Wmissing-prototypes warning for __switch_mm
9723164a9bfcd6d6d7d94829c0609c1ea26c5f17 um: Fix the -Wmissing-prototypes warning for get_thread_reg
649538da4adf52bbc02967491af99a397128ea59 um: Fix the declaration of kasan_map_memory
b5db0892aa4c3e5bf56f1aaf4967b00b570e6088 cxl/trace: Correct DPA field masks for general_media & dram events
9862150481f8fad6de0ae52669fc2a63991499e3 cxl/region: Fix cxlr_pmem leaks
582efb1f9c25e5d6cc40fa7eeec6e8ab48bfdda5 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
e42aafbbb718b42e5acde685b109be0d8e1826af media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ef0a0a6353fefd00a6258aab7febca8d79d9c203 media: cec: cec-api: add locking in cec_release()
b3c4cd084388a1fbf52c79f0b48b17ff30227ec7 media: cec: core: avoid recursive cec_claim_log_addrs
1e421c397ad38d9573723a1f1dfccc746109b527 media: cec: core: avoid confusing "transmit timed out" message
8c32cbcdd212dd4b0c6a9950b8e72a3f4e5ed569 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
42e68cca079229d7ff9fbdabdfe0a27ea0cd822d drm: zynqmp_dpsub: Always register bridge
5221db3450dadccf99bcb2cc6b4cca069847c703 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
1f6e41e0ccf1b4b6fb59e6ff5999579fbd6b490d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
47a107b5fbcc79a4b946b1fcb37b1dd8c51ac69a ASoC: tas2781: Fix a warning reported by robot kernel test
d6d9fd550a3960dbb1d928bb2fe1a9f1dd8956c0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c46a956a0412455d5b5cfbcdae14926f5dd07b14 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ba369df44a4c3204c7f6fe345ccad6d9588e4859 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
7dd50f7b206d87414c76aa8385068a244954911b ALSA: hda: cs35l56: Initialize all ASP1 registers
85d33052849d111f0223b0db21cff1cfe665599b ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
eaeaa9ab5dbc7f19e0fe3ffa0ddfea673875d593 ASoC: mediatek: mt8192: fix register configuration for tdm
aeefd81c51f34a7c13cd3f06e1ffa265174bd14c nouveau: add an ioctl to return vram bar size.
ec955d6b7b8def9ba6394cc713bb44908451f8d3 nouveau: add an ioctl to report vram usage
7c3e83062b5a062cbda8d04046721d7423dbd0b4 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
53f0c15af68818ea412b904b63cbbc02e5932f36 blk-cgroup: fix list corruption from resetting io stat
dff7ddfc26e23c30f3f07e094ad02c5e7b4c49d7 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
ab0e62a756dd1c5f68ed03840a345a3c26e2532d blk-cgroup: Properly propagate the iostat update up the hierarchy
97e3b5c0bf47db810b1ca583105aeea08918d43f regulator: bd71828: Don't overwrite runtime voltages
5a0796b60c343bfde81ddb98acad8be70c4befd0 xen/x86: add extra pages to unpopulated-alloc if available
1f9a3daaab098d81fa3757a26f693ec384ad0c33 perf/arm-dmc620: Fix lockdep assert in ->event_init()
9b0e31a63047bbc2164b69147d91fa644417eb09 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
67e2dd6e2978b892e7c55ea944afe27c83f78fcd net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
587a6cf9a2dd91d5bf6746fac13a7c107319b8cd ipv6: sr: fix missing sk_buff release in seg6_input_core
39b1dade99a36a7523b874e1f28977f2aa1c2232 selftests: net: kill smcrouted in the cleanup logic in amt.sh
1e1c3b169dfdc85aa559ac0e7d15aade609d3299 nfc: nci: Fix uninit-value in nci_rx_work
2a5947f31a6910634766d557e1289418ddff34bd ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f2b24ef0d236a2949fee705373adfb972d5ffcca ASoC: tas2781: Fix wrong loading calibrated data sequence
0b7baf481b8fc3a7057dbd4cf3d0b45cf8c6098e NFSv4: Fixup smatch warning for ambiguous return
9cc61f9eedfd921d94c71c118286ff530d5b7230 nfs: keep server info for remounts
b9debc6fc3c82c94cb3b2ff5f411d841fa832a5f sunrpc: fix NFSACL RPC retry on soft mount
c0a88e1fdc425591d88b7d684a297dd83769fa08 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2ded66d58148d2f89622a71671484d0f51bf5075 regulator: pickable ranges: don't always cache vsel
5c4c7de886b0551c72ab9f1bb5543a7c721cb8ef regulator: tps6287x: Force writing VSEL bit
92ae9a0a0b6c5cfab47e763ff45cf1459928b233 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9b69c5b42b0323cd260f68cf4576830ffb74c21b ipv6: sr: fix memleak in seg6_hmac_init_algo
e01a03216a1da937270871d7c7ae33bad372a8b1 regulator: tps6594-regulator: Correct multi-phase configuration
843e2d3a1b986761c132b6799d06e250797cd8dc tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3e9b2c16cdd8407da1f19456a30d2b1e4a814f2e pNFS/filelayout: fixup pNfs allocation modes
956fa5eea5c99f211e1e280f1b871e124df0ecc8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
fa321ae5dc34e91ed430db5804ca27c6420a8096 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9dce1a93c946e1450b993f0d1682fe8669e4d69d rv: Update rv_en(dis)able_monitor doc to match kernel-doc
00d8fa0f409bb86db295aa511ce13076b9455b42 net: lan966x: Remove ptp traps in case the ptp is not enabled.
0ee0a3b898d7d166a7964d0733efa36f57ffc4c1 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b74086d776f4d2b43b5ff22edc184ace208aeaeb i3c: add actual_len in i3c_priv_xfer
cfdf5c711ac2a7d24f62a16e05746485cdf52d32 i3c: master: svc: rename read_len as actual_len
94dac90e5bf14bd08a19679e1b09d838eeb6a063 i3c: master: svc: return actual transfer data len
6242b85906246249e946c33b6d828fee3e06ce9e i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
a19a0c638276e1c5994966e7642d1ff9e636382e Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
31f53c02359859e2efdf641e8b51625ff0fa98d1 net: fec: avoid lock evasion when reading pps_enable
485f5cba9e30bd135b3943e490268ff133a43f05 tls: fix missing memory barrier in tls_init
cf0bb36ee8b268f000f46c46042a2417c9a02996 net: relax socket state check at accept time.
8401c4886fe42a33a89f9e6d4a0eae4a11373bfc nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0535e095a328ed6f4fc13a758270bf7532ab7a13 drivers/xen: Improve the late XenStore init protocol
ba271806977913368ed55b4c739b06c46b1d166b ice: Interpret .set_channels() input differently
d0507f36e87cc235bfa6c278078e9cffc2ac6de0 kasan, fortify: properly rename memintrinsics
cc1bb2a50a868a6503b176757165c940a4291089 tracing/probes: fix error check in parse_btf_field()
04069b222b3e551a1704f2ef624fddb6ea51cf1d tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
b92c2efbecd5f875c6f8ffc3500ee4183379f842 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a6845a8204672e1069edbe8cc5c039a3022e96e6 netfilter: ipset: Add list flush to cancel_gc
a9c881fe3924acdc17b724c3feb0d5f0f3e3120d netfilter: nft_payload: restore vlan q-in-q match support
c556839a54b74cfa7416889c951425744dbbf771 spi: Don't mark message DMA mapped when no transfer in it is
dd5731262e3e43646afd4c6f00cf2a5a1f4a8ac7 kthread: add kthread_stop_put
302268d03e5c14518eae8fe290d6d6acb928fe33 dma-mapping: benchmark: fix up kthread-related error handling
1bcf66f1f99db90cb7d233a995737f307784b818 dma-mapping: benchmark: fix node id validation
d015fb3a8fa00e2be8dc3d154bb09ff34faaf9a0 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ba6893fd3cf4c6e15729efc624c572545aa9bcf4 nvme-tcp: add definitions for TLS cipher suites
90e6b3b9f7dcc26796826874515baeda94e1d3d9 nvme-multipath: fix io accounting on failover
5fabb6b93371074e8521d84db4e150e0e23605be nvmet: fix ns enable/disable possible hang
cd349f4e8e7d4a892f77429b4657da50f2ba004d drm/amd/display: Enable colorspace property for MST connectors
cbcc31e4ab4776dfb5279ad642bb734b32c5ce81 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
4446c4e62e0afccb8f78aedcfc37742f657a08de net/mlx5: Lag, do bond only if slaves agree on roce state
9f5c097357a5898bfcfd7a3c4ecfab8406628d5f net/mlx5: Fix MTMP register capability offset in MCAM register
b0e1dd44cb5b78c243fab3ce6d039bb12fab5b4f net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
2c1d35f28e58fd5e986db8d255bf12c2c7d7e9c4 net/mlx5e: Fix IPsec tunnel mode offload feature check
85fd31156760deeb4918ba6fa800963755b45a14 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c91325e8c72227cfeb5f7f961c7ad158b45b4044 net/mlx5e: Fix UDP GSO for encapsulated packets
6ccf3e23e03b47b7592e6fa126be1a437ce4ccf1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
faf763a5290052efc39d1d0b3f89181b1d979b1b bpf: Fix potential integer overflow in resolve_btfids
bf4f19dae181dea297f76596bf8531371ff715cd ALSA: jack: Use guard() for locking
0a6d0b1783f97fb7b73d7a52b6d095b36acfc915 ALSA: core: Remove debugfs at disconnection
bebaa4068b61a6e157a6a9b87f75d3a2d8b8c924 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
ad4bb8abaf308463eb0cbe7fa537ead436455a7a enic: Validate length of nl attributes in enic_set_vf_port
9d19aba577411b4bb0cdce78946cc28db8275b17 af_unix: Annotate data-race around unix_sk(sk)->addr.
92a50d3536efc1be5b5c9d524aa99161021b3144 af_unix: Read sk->sk_hash under bindlock during bind().
ff2db6157c18ab0fa3eecc6c2054715194d30fe4 Octeontx2-pf: Free send queue buffers incase of leaf to inner
0981ce2591b782bee74aee1913ce6833d3522e41 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8672ba9ef4f21c05986fb3ebe3d22a62cdc06271 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
149493d9f164b9d9ef5079daa6f66d88d2a8d9ca bpf: Allow delete from sockmap/sockhash only if update is allowed
453300d187625dcc31745a3fc7d8f6cf14973ef5 net:fec: Add fec_enet_deinit()
45f0ced804d4eb76ab30f4641d5a962b962c3302 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
fb2db96b219360a4c2a4f59e3f71182de4709a27 ice: fix accounting if a VLAN already exists
6fef1a07dca95d77c0beef85e660da9f6c4cbe0b selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
1d1db1565d4adc24988477bfac75f57bf9da88b2 selftests: mptcp: add ms units for tc-netem delay
c6e7780d2dea81489d4bf7c4a0a6bc501aba6dfc selftests: mptcp: join: mark 'fail' tests as flaky
2d3045dee43a1c504ca65313c9e76ad9729d6967 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
23184be36fee47690cbb0902f7bdc7520feea081 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
5ec4517cc05f490365cf4ec486eb08c8aad850b3 net: ti: icssg-prueth: Fix start counter for ft1 filter
2e5eb26d7f185dc89a775a5e92b7a30e72df7857 netfilter: nft_payload: skbuff vlan metadata mangle support
ced95b3b714a88b0c5c9403a6ceb7b2edb76b24e netfilter: tproxy: bail out if IP has been disabled on the device
c07f140b024d777602e8f2602ada87f91a6e36a6 netfilter: nft_fib: allow from forward/input without iif selector
6016b56bc61840a912bf56bbf69287c76ebf7f80 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
c38ae7f1405449c52a8311b11524e1b316b072b7 net/sched: taprio: extend minimum interval restriction to entire cycle too
b184f83383a54d7c80c1a6f3528ed7b74801ce0d kconfig: fix comparison to constant symbols, 'm', 'n'
450ad64fba180835ce760903739313a111d83dd2 drm/i915/guc: avoid FIELD_PREP warning
cbe14b5605f7077bb4d714d3e063765c48e05f19 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
9112e478dde169d0cd50e923f5166f761065097b kheaders: use `command -v` to test for existence of `cpio`
53dd01b6d48da6f7ad952ed40ac8e214b39a3f68 spi: stm32: Don't warn about spurious interrupts
6071b27db95b0f5a0cabd72e1789e285fdfa2b69 net: dsa: microchip: fix RGMII error in KSZ DSA driver
6c7d204533424580bb287d155b0d5500c61e9b55 net: ena: Reduce lines with longer column width boundary
158e8034764afeb1da1b9baecba984a601771e7b net: ena: Fix redundant device NUMA node override
bef1a7a9a378c177b85a2af4cf300cbd793f54b0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
fdb88c556a82009e85ac2ff2378348f8497f8db5 ALSA: seq: Fix yet another spot for system message conversion
a48b1e8e6df6fbaed5c0d196c020251ac10b97ff powerpc/pseries/lparcfg: drop error message from guest name lookup
ab7bf03869b9d5c811427c5fcd48ff0508a35f50 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
4697f22caefd4db075cf12a6b89b54f65cb44f0e drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
204838e170da26b3d243058a62aac141672f66db drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
8f74b036fce579992e545932c36b905c4a00d649 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
3a7cd1d194b74f73e49f68cefede67fc73b966c9 hwmon: (shtc1) Fix property misspelling
6533d7c57f2ceea7bce8ec337a53f36353791ca6 ALSA: seq: ump: Fix swapped song position pointer data
806ce18558c2f1585fd922a626131669c067cb02 ALSA: timer: Set lower bound of start tick time
3d45c5c4b66dabe2a40dc7fa01758a9fa7d3aa95 x86/efistub: Omit physical KASLR when memory reservations exist
e29ec1ea00fcce723549780d5ca0708e8b7d6e8f efi: libstub: only free priv.runtime_map when allocated
379b9aacc1db2af86de16f40bdb37a8eaffd0954 x86/pci: Skip early E820 check for ECAM region
ea65249c0038a720fcdeb4e45f250ba56a0d33e0 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
3605d343c48a9d0e5e4c6b72167199d04fdab0c8 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ed6645f522b4082cdd5e0659f431a71a173c4013 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
0702c05d9cbcf20d578b89660c86ba0715422125 platform/x86/intel-uncore-freq: Don't present root domain on error
f1b9af1918ec9455afad2e94a8902de7ac70900c perf util: Add a function for replacing characters in a string
0e12d1602ad724a1eeaa6fe962aca5c2f4ac8b14 perf evlist: Add perf_evlist__go_system_wide() helper
fd208ecda79043a784045b054d5f94ef7fa60ed2 RDMA/bnxt_re: Fix the sparse warnings
4590a3fe7006c7d899a8196d75e408ab8085841c nouveau: report byte usage in VRAM usage.
00c755902a0eaa12166e8278d2e6ebd6cadcf182 media: vsp1: Remove unbalanced .s_stream(0) calls
9131942181c6055f4d34928e4eff382c5004dec7 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
2df44a2f0ce33011e2616c093666374af7508093 perf sched timehist: Fix -g/--call-graph option failure
46f8f2105904e93e843a890b6a48c89845efe3fc f2fs: write missing last sum blk of file pinning section
890a5eba1478feca3fb1cb86223969e5bb3ff1bc f2fs: use f2fs_{err,info}_ratelimited() for cleanup
38e280e68b809a049778ae4bf72bb63f28fa0b1e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3d2c1b20f9963ddaa5f63cf921e9cc4333d4977c riscv: prevent pt_regs corruption for secondary idle threads
c5acb4d50d51083e5a43dbb0f230823236191ab5 riscv: stacktrace: fixed walk_stackframe()

--===============7011988189112924692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e023625b866-654025c0bae7.txt

50e853f8cadd084314b4fcc109c744a1c4202999 perf build: Fix out of tree build related to installation of sysreg-defs
5079459f04ada48a8bee8deb9f2b8d458b740abc perf record: Delete session after stopping sideband thread
6daa064c47d1bc500429d06f016e904c75e030b0 perf test: Use a single fd for the child process out/err
21f0d400ae18552abbdd0fea57635f7c7df3ecab perf probe: Add missing libgen.h header needed for using basename()
cf829be50061ba1d5dd097444f5f9d682a960460 iio: core: Leave private pointer NULL when no private data supplied
3779ff6ba87e293661484bf35367d8e4144a085e greybus: lights: check return of get_channel_from_mode
f97a7f77b58101752aabff4092e7e094c820606f dt-bindings: pinctrl: qcom: update functions to match with driver
ca8d9dc2d262246198d1fdffe8d0fc77805022ba f2fs: multidev: fix to recognize valid zero block address
086090f36295b459ee8fe80379df76e97c219203 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a64e72595676dc329ee5261bae75aa8efd69fd4b fpga: manager: add owner module and take its refcount
33f0838d4ae4e85912623f974b15ff5aaa679df5 fpga: bridge: add owner module and take its refcount
5659a74655e6a96013457d07ebf19233407b38fd counter: linux/counter.h: fix Excess kernel-doc description warning
9d09f3c7b13592b18defbebaad0136c008a0ab6e perf annotate: Get rid of duplicate --group option item
bbc0e31a914f3d37554d7e764163fbb51318ebd4 perf sched timehist: Fix -g/--call-graph option failure
554d321529e2456f5692bf9494ea73a7bd26cbfd usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
7bfffe8579d0cf4d7cdf59bc11b9007860975455 usb: typec: ucsi: always register a link to USB PD device
ffd0f49983c647a24510c0a1b145ef786c48d33e usb: typec: ucsi: simplify partner's PD caps registration
945ecaf7d6adbed911c4311546705df49277d908 perf report: Fix PAI counter names for s390 virtual machines
be19b6f74e49b13f618f450085f16b92d75ed2aa perf stat: Do not fail on metrics on s390 z/VM systems
b1ca4293e8e130b7b10b2d5b796505dbe852b710 soundwire: cadence: fix invalid PDI offset
3f50d1d280bd7a89763562d6ddb441e57aad06f0 dmaengine: idma64: Add check for dma_set_max_seg_size
a8f5ace5db08a6fdb97012b92a0d1fbb72539b6d firmware: dmi-id: add a release callback function
e9c2e810fce0577c3ff0e5f0a27639c64c9af1c2 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
0204ff2ccd3beb4d3a20b19b1948ed72fbfc5211 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6dc8a7e1f31f1f746271e255d83f199d7d417871 serial: max3100: Update uart_driver_registered on driver removal
73b5bd342058bf84e7e1ac3b17dc5d823c315a61 serial: max3100: Fix bitwise types
652a26f0d2dd9eef4d1629b6d418ea869cb52054 greybus: arche-ctrl: move device table to its right location
b19b20b33419cf51e0d0b153005777ad31005989 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
543f5c8dd50ccefb96bdf14c6603403f65933d7a PCI: tegra194: Fix probe path for Endpoint mode
eb20635e86cbcb89d286f4d3da4c0c5e8cdd3cac serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
88b4008c6bea6ee208957868ad16b8cbad740216 module: don't ignore sysfs_create_link() failures
64b43f9fae84a5bfa489482184124d56850dbb01 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
7befa55ed2c7195db37570a7bf45be4adc61accb arm64: dts: meson: fix S4 power-controller node
f4c9b128589fc5ede4ca08c3b4a3d16701954992 perf tests: Make "test data symbol" more robust on Neoverse N1
bbcab472cc4d0b22e953d93a4c405aae1468092d perf tests: Apply attributes to all events in object code reading test
0e9a7442c69b9f95f82d86236196611d41d742b3 perf map: Remove kernel map before updating start and end addresses
456010a976bf03de4b006c89b15c15d55ab33686 perf record: Fix debug message placement for test consumption
2a3173c0ae00c79c901395867140e6eb0d3b6c00 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
44259619b60663e513be5587ff9eed19624fc879 perf bench uprobe: Remove lib64 from libc.so.6 binary path
4b96bae8e4086110d289c6b89bccef7a5aa585d1 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d01a11def2729ee9a4cebe41f68c91e6ad71a009 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a55765dbe5864d945c3f747ffecacb7b145be4c2 f2fs: fix to relocate check condition in f2fs_fallocate()
b55f3d0852283af0820d7e5b421222d6b728acca f2fs: fix to check pinfile flag in f2fs_move_file_range()
0b41f60ec4ef7652c685fff54d5087493dad2bd3 f2fs: write missing last sum blk of file pinning section
04592eeaac00c00cd217e6e90d35628b7ba5dda1 iio: adc: stm32: Fixing err code to not indicate success
927680b378b07ce53c52f16434592b58da63a105 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
2ca26eac1ecd3fc0e35f7c8757e0e7000facf421 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
6dba8e415c0435c2d34d9af958bc7bd79d7f51be coresight: etm4x: Fix unbalanced pm_runtime_enable()
93506a86891bd32c5af6a7459217700e0cb2c6bb perf dwarf-aux: Check pointer offset when checking variables
4d31a07e597917c3c82c9e7090b4ffed8fdbe491 perf docs: Document bpf event modifier
a842728ab0311d0ff7c792fee771f8e75370016a perf test shell arm_coresight: Increase buffer size for Coresight basic tests
7cbc671edbb92f6e78e92ee1f7d293d2017e85a0 iio: pressure: dps310: support negative temperature values
4a0b68166b8dbb62d32ffee9729ef478b8cdffbf iio: adc: adi-axi-adc: only error out in major version mismatch
ba7919271b9fd915b715c459cd6de78607270229 coresight: etm4x: Do not hardcode IOMEM access for register restore
59631c1ecd5a47adb8d87729079e05dc910ab986 coresight: etm4x: Do not save/restore Data trace control registers
d49472e4b4d0a77678a2d09d1cc9a3e51469db9d coresight: etm4x: Safe access for TRCQCLTR
247fb7e1794fd5d5a66447e0450714777dba51c1 coresight: etm4x: Fix access to resource selector registers
d7e55398ecbb37164374d498dad8d270cf75c748 vfio/pci: fix potential memory leak in vfio_intx_enable()
995d0d844ea09bd93da08792dede7fd7b77f8dfc fpga: region: add owner module and take its refcount
fe817b57d14eca94fa3084a9318c5cd754315f41 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
9372014b0cb1a4b87b669866e3ac820498814a6c udf: Convert udf_expand_file_adinicb() to use a folio
5b210bc08d2839308157b298adcb794e472cd439 microblaze: Remove gcc flag for non existing early_printk.c file
2a575a8a3c3df41727aea574bb1deac9badb2a21 microblaze: Remove early printk call from cpuinfo-static.c
267de5e16fc63e3a56cd1550ced7a21214d38633 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
dec5dfceec6474bb19eb5a362c89c5a43442ca29 PCI: Wait for Link Training==0 before starting Link retrain
844b811ba91114b8c22c1c0107b4f967d7ed9e8b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1d00b71b41fa43125b0baa94fce7fbc6802c0d91 riscv: Flush the instruction cache during SMP bringup
6dedf906f76f30f396c3d2027b24ec388177908c docs: iio: adis16475: fix device files tables
d390a20186b1ef747fbac6c6d8600af979b8c4d7 usb: xhci: check if 'requested segments' exceeds ERST capacity
8c4d8e4ef37b648d22a22e434066e7604d55bb2f leds: pwm: Disable PWM when going to suspend
1b1a01e5b4bcf8497d86705533b6beb79a49ceab ovl: remove upper umask handling from ovl_create_upper()
e072f9199624b28f29d94c02a04df926bc319c6e PCI: of_property: Return error for int_map allocation failure
c5070ff32b14ed0798f1c6a1b0604f21d740531a VMCI: Fix an error handling path in vmci_guest_probe_device()
a23acdd3ae872783e217576fe09ae98de05af77d dt-bindings: pinctrl: mediatek: mt7622: fix array properties
aeac00084fd09f9c8248012e9898d54ac2f993c6 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
03d8bb2dfd3f7f1f88ecc5f79b46d338336a013d iio: adc: PAC1934: fix accessing out of bounds array index
a2c2e2d450d9dd65e42a982e6b6de7765638337d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
11c62c96381392d2dc419e18327ad71be8b1a987 watchdog: bd9576: Drop "always-running" property
19a41f79f160738eeeebf5c3600738274a80124d watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
b5c6e643b645e0fbed702631391f4239a9b5e766 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
dea85842e9def3ef2a26258a9bed26ae13be300f dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
8ea5ef77546de66e247196aae69b026fcfca12d7 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
ea110dc215211c5d3cfa3efb82ac1587301aab37 dmaengine: idxd: Avoid unnecessary destruction of file_ida
a7a2dba803c41d869ad79f7d8d3b860d75da339d usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a6d61b06617b9e9689903195c69758e27f0075d3 usb: gadget: u_audio: Clear uac pointer when freed.
19367b6624d2d5c6ebdbc122a89ff4da41bddd42 stm class: Fix a double free in stm_register_device()
e34e87ce3deba1572bb2291eacbd9783e9a7d82a ppdev: Add an error check in register_device
88326aaa555988073ca71d379eee7d2661ad8903 i2c: cadence: Avoid fifo clear after start
c37378901db0eb170b26c93496eda1a54284dcb1 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
c2a2c9f0bff596e38675eb8579073aa9bb374070 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
653ee77c03bc65f0545eec95b5e05de09b8d2504 perf ui browser: Don't save pointer to stack memory
4bee0c0699cac6c7cd0fc390c5a3c6cf53be7b04 perf annotate: Fix memory leak in annotated_source
488d2c2104530de183c5684bb442dd190fab7198 extcon: max8997: select IRQ_DOMAIN instead of depending on it
49f97019688fa10078f2ab4c87eb08fba6359e61 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
88eb49fd0ed8de63cff312f1147ec2632a254b10 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
65c1616d1402846b8fb0d72654390bd506742ccf PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5792312b387187207a4ab44859749b7f43145dc3 f2fs: fix block migration when section is not aligned to pow2
fb6aa3b53e741e9384bb4ea79ec5e969a5d86242 perf ui browser: Avoid SEGV on title
05ec55c8769a8881231a64e04041c46d515a1d77 perf report: Avoid SEGV in report__setup_sample_type()
7b0abbd6fe7c879118c99e572e6f46fec08cfdb9 perf thread: Fixes to thread__new() related to initializing comm
997e2fc98dc6f50e13b5aa163a0c7e6a35ad8ab2 perf dwarf-aux: Add die_collect_vars()
0f30863af21e26dd180a6d0ec65343c0846f1b41 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
1f4fc5bed133aa33483ec4602d0a97ba2b42819b perf symbols: Remove map from list before updating addresses
99433845d026ad23541a0981682c713977c50306 perf symbols: Update kcore map before merging in remaining symbols
906120bf6dd32ec5dd2918989d01c46d83ad6883 perf symbols: Fix ownership of string in dso__load_vmlinux()
881e634879879b0c960122574564e0d43cb15bdb f2fs: compress: fix to update i_compr_blocks correctly
64784688c6a33362216613159c996523a3f364b6 f2fs: compress: fix error path of inc_valid_block_count()
377a96d0fc9f494ff1aa36bf5c5e0138f6491fc8 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c19612e30ca5aa725d96f7a5ad1533e7384efd93 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d2688eaec41c7b49cdea8c403d1688e05394cb96 f2fs: compress: don't allow unaligned truncation on released compress inode
a295d47b780891847ef845ecd4d643d2ebabcf97 fuse: set FR_PENDING atomically in fuse_resend()
286c2a6a45fee54c879aca18e61bc5da55e2317c fuse: clear FR_SENT when re-adding requests into pending list
5c03a6ba8a4985cbf028114293f783ddd4cca40b serial: sh-sci: protect invalidating RXDMA on shutdown
2987cdf51aef694e97f74f4aa0e935d8ce8d80b4 libsubcmd: Fix parse-options memory leak
72a4a07bf873e0a75f828d7a0fd5ae6842368b3c perf daemon: Fix file leak in daemon_session__control
5abed4035295d4f0718e8d2d4882e33da6580880 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
3f2a8866e3bbbc5251aba2f4289eead623f26715 f2fs: fix to add missing iput() in gc_data_segment()
a593d9b3965ed04f3fac45b36ac4ccd048a8e24d usb: fotg210: Add missing kernel doc description
19ea8c991ca76ceb88da156344e708a5be27ee02 perf annotate: Fix segfault on sample histogram
6e0cca14dd3ac2bb0619efe6c53754aa07e232b2 perf stat: Don't display metric header for non-leader uncore events
c49bbbb6ab1ed31962a462e8f8b44c4a229ab3e3 perf tools: Use pmus to describe type from attribute
415b3796785b3002fbde768828f5e2a3135f3834 perf tools: Add/use PMU reverse lookup from config to name
ed686e5d532953a917ee21e2e5d1d325ad7ddef5 perf pmu: Assume sysfs events are always the same case
37e85f8b5185e78ff1a23db053ff52df0df8d5a8 perf pmu: Count sys and cpuid JSON events separately
ab7d22449c8ebd638fd9458adad74d03f91c9666 LoongArch: Fix callchain parse error with kernel tracepoint events again
0750f55163d8bc1f8ed557e4a9012385fd86622a s390/vdso: Generate unwind information for C modules
08e9bab8aa00ab2ff91b932313cfbfedb437e83f s390/vdso: Create .build-id links for unstripped vdso files
8ab2ef27999de92dd77788310b1d8c44303595f4 s390/vdso: Use standard stack frame layout
3a0a1ea5a17c8bbc31822cb72f3bccd37a7e6d73 s390/ftrace: Use unwinder instead of __builtin_return_address()
1c0b9fd1fa922e0060077c326c3e2de9c42e430f s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
d0c2725e9938c3fd96f7a60a59f18cd2eb142b5c s390/stacktrace: Skip first user stack frame
91fd35b73327fb8a2758b7367378f249eb39a644 s390/stacktrace: Improve detection of invalid instruction pointers
236d8388a87d3dec939c3a00b8b30f485dddffc2 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
7939100f1aa24812376a4713848dd830e0fbb1a9 s390/stackstrace: Detect vdso stack frames
8fddb17e1b22bd7bbde4df84d88efabb78e786fc s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e2a05f6493008c3a2342ed2b5c4dc371a70718fc s390/ipl: Fix incorrect initialization of nvme dump block
3470db1c480c9800e8054ba4e512fab2aba51d6f s390/ap: Fix bind complete udev event sent after each AP bus scan
49654e9cc05acea74edb290d00200e3ddd778e61 s390/boot: Remove alt_stfle_fac_list from decompressor
6ca78db5a5aa1ef92161f1b19bab85f9bde724a5 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
3e4b60c45610324501138c114a4d3889b862cbc2 Revert "selftests/harness: remove use of LINE_MAX"
0ee361c444a681cf3a9dc1ab2257c83a948cf0a9 ocfs2: correctly use ocfs2_find_next_zero_bit()
5f1c05e573e531c2d35d12150414c11db73e678d selftests/harness: use 1024 in place of LINE_MAX
dbcd8e563fc931c3c8c93b9ed4980c77905b6055 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
d438da22e9f5cae9509699020744ba432abd4763 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
f975ef51a15b4e99ab6269c76ee04a83db512128 Input: ims-pcu - fix printf string overflow
a5d1a4b4cee99cad6a9e9d55311d3c664e44dba4 Input: ioc3kbd - add device table
745643d7a6140ec60a0fdf5fe68b24f0d67976f1 mmc: sdhci_am654: Add tuning algorithm for delay chain
152566f0769ecfc85245095785ffc9f771186e27 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
0d9452dc23c5df04ea3e2be83a4911d09cb0a724 mmc: sdhci_am654: Add OTAP/ITAP delay enable
3ec5822ee0901f560a1fcdbfefe86b98fe9c570d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c7c010dffd930d25fe204a9a283157031d9af225 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
929a422e1dcd4aa3cb96c714d40a3d2cc9cc502a x86/percpu: Unify arch_raw_cpu_ptr() defines
ee41e5bf8ef37d23fd5039bd7ea47c7dc70d9ece x86/percpu: Use __force to cast from __percpu address space
2eb494c3b9df3fce0c54ae11d3a8c229a0424a7e phy: qcom: qmp-combo: fix sm8650 voltage swing table
c1c2e1f7e2a18933f0ab76d855a07b8fca2d5362 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bf4bf881c1e576e18d45ac5ea2cadf695096e27c media: ti: j721e-csi2rx: Fix races while restarting DMA
e4b7d0722095c3a9127723a611ab5ba76b9e2446 media: v4l: Don't turn on privacy LED if streamon fails
78eb890a5b48a3c71bf3f23c256092daca202ca8 media: ov2680: Clear the 'ret' variable on success
43972889672cd2721623c90db984f8786475f5cb media: ov2680: Allow probing if link-frequencies is absent
ba44850f3ae93ff030241c5c2d96317f990772b4 media: ov2680: Do not fail if data-lanes property is absent
dd0aa12aaf492c31c2181fc1d12375fce149a663 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
53b602610711772fabd4dcd3fe688676457b7a12 drm/msm/dpu: Always flush the slave INTF on the CTL
5ecb3e76b559e55255de465b3e7aaaed91a1ac78 drm/msm/dpu: Allow configuring multiple active DSC blocks
368ca34b095587c8c67d7aae0fa327641a929817 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
28e31fc616e0bfea7d8ed0b12587e9282f7fee8d drm/meson: gate px_clk when setting rate
4cfe3f6f9ac295000d713967cb3385acf1c6199f um: Fix return value in ubd_init()
b1ec5ada2540c5ac3889629bdc0328eef4c0680f um: Add winch to winch_handlers before registering winch IRQ
d14d069f532f70ca7f554fa9217dd6b92d46d301 um: vector: fix bpfflash parameter evaluation
ae1703332bb276b6497076bd1142bbe18d6c9968 fs/ntfs3: Check 'folio' pointer for NULL
a11e1f4836ce20a4bebb7c2ee5e8e423c0b698e0 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a9097e642fc17b18c91c70ebc486f315cb1a6ae7 fs/ntfs3: Use variable length array instead of fixed size
03bbb3c57393613d51cd2249e334b821f08de2e9 drm/msm/dpu: Add callback function pointer check before its call
acf5faeb0962199ac815eed4113f9ed1a64ae561 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8f1e2952c25ca4e8c1f8a78363aedd54aa8351d0 media: stk1160: fix bounds checking in stk1160_copy_video()
61afac7c985eb20a861179012334a2799af18927 drm: Make drivers depends on DRM_DW_HDMI
581c5313753979bac017c8e15682548c1dd7d6b8 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
b9ca35b2b678b630176a45f5bfc8f5aaaf379f84 string_kunit: Add test cases for str*cmp functions
e16513154c7de4f24281a1285ad8087ff685f050 string: Prepare to merge strscpy_kunit.c into string_kunit.c
b7d8e6a7c01d7a541e5c91dd9ddf6993606bba42 string: Prepare to merge strcat KUnit tests into string_kunit.c
311ebd425447c1ff1956f4901338a2dd9f51a02d Input: cyapa - add missing input core locking to suspend/resume functions
f7a035bb59426a1078b0e59b49dc2e12d2304d50 drm/amdgpu: init microcode chip name from ip versions
1cdca05b9c33ef02de60632a88b11471d2594126 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
126afcc5fc74f8cc5f445eb0b38efc5f276bb3ce media: mediatek: vcodec: fix possible unbalanced PM counter
a4ed3b4fe228f477a2a0468b1dede2a99a5a2a22 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
18d3d0d10e0f74240a9ed751a6b3374996e8728d tools/arch/x86/intel_sdsi: Fix meter_show display
8cba762fa23ccaebf326abb288b82d66bafc6084 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
5339433e4724775a3118d675b90b2de5f232da0f platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
4f3c2a57c09ce915a56577dbc89515fbaeca68d4 media: flexcop-usb: fix sanity check of bNumEndpoints
e5bf3ad4cd4de0e82bf04f92955b6310250698f3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d76a1151406f3cd13fdf259c2d450bb82267b204 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
564944f6f5ec934fe6d162611cc848d3dcb336ac um: Fix the -Wmissing-prototypes warning for __switch_mm
651a0ee196dde963b2ddc8e7b45d2c86f3b03a77 um: Fix the -Wmissing-prototypes warning for get_thread_reg
8efd002c0b9964dd6839d1600c3b695442bf569f um: Fix the declaration of kasan_map_memory
85459a4ae61446cc6b7a67e1e423a3fb2070c11a cxl/trace: Correct DPA field masks for general_media & dram events
abac9b17b1d78eb4d019aecd619a6627a633bda4 cxl/region: Fix cxlr_pmem leaks
3fd436a76ebf2663bbd056718ff8b4c883ef57c7 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
f50c3d6b4511f688eab4f7b2946633695d161b33 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f8ce76891dda839c7ce8b3c109907fe918fae14a media: cec: cec-api: add locking in cec_release()
eadbbe8a22f004a3b33acadb74fc95886e6b227c media: cec: core: avoid recursive cec_claim_log_addrs
7fdba325085ce3649e921733a361f1ebd975b62a media: cec: core: avoid confusing "transmit timed out" message
1a4c55a79b763d0623560fe4789dcd26fe78e645 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
11998054f674cbae294881ef4cefc19f4033dee1 drm: zynqmp_dpsub: Always register bridge
5616e672a6c6e96c2fa6df31ab6522b151ba5be6 ASoC: amd: acp: fix for acp platform device creation failure
aae56475e5c0811dc3bde010ad5a55588650d311 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
15c90de25211f536e7a8751a249b6f6a58dbb313 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
6f00469df0d4a8ff4c552248d5aa36c9ff94ea08 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
7abccadc4aead8c8324096c54a9c8711c3ed963c ASoC: tas2781: Fix a warning reported by robot kernel test
d53b6f273a404511ecc06108f96b12e82de4abb5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d119293f17c0da19d84ae2e83c83c6be449a77b9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
8f357affe12c64578477fae90b9360aeb2dc7528 powerpc/bpf/32: Fix failing test_bpf tests
ee5e6e28e19bf18db83a4b3f503e9da40e71ea23 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
71caf8d735a76f974c7c8c41331c42603b4ce062 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
73d1c8ccbb31e675818f7e36449ee983faefefc5 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
61a5216b75a405e6af7f81ee24c2c0a236294325 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
a15f176bd3db5f22de71089628bbdef980255ec3 ALSA: hda: hda_component: Initialize shared data during bind callback
81139c2770f4e4c698a9a0c7ebe27e8b4d53e779 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
216d560135503c997bac6deda874ea86c1366307 ASoC: mediatek: mt8192: fix register configuration for tdm
061a3aa83f92cf994b1c646e41b3aa7c5fb0b892 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
4378b8182a8e07d61034aae94bfeead69e2fa4b5 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
aa7a6cfefbb8488c2d2c12c590b4957f59c61585 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
3a36721ef18b61cef2b34e45a1198ebfb33dc28e Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
ba00a00ce353a9548e9e7feabf548e0681461636 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
eecccbf54f6f57e2cd4b0179283c166f0967297d blk-cgroup: fix list corruption from resetting io stat
eab2986b9794bdb9708a1714fc163b4da25bbab2 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
ea4c2ef12ec1b312b2c9ba19132ae99170ccab8b blk-cgroup: Properly propagate the iostat update up the hierarchy
20d08c1af41aebb4fdede8a0aca718c4f0b0e4aa regulator: bd71828: Don't overwrite runtime voltages
6952626c10c4515ebe74448cefec184eb1b88f1a xen/x86: add extra pages to unpopulated-alloc if available
0610263a7ccd46254a9dd093d92ce4ccaa6194de perf/arm-dmc620: Fix lockdep assert in ->event_init()
b1163d9fd6224f6e950e5ddb28beb2bdfdbefe79 ubsan: Restore dependency on ARCH_HAS_UBSAN
835a1b7e28d16f3e32b08f4982dc1a0e76b43e64 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5a4b4ff5ae84e4cf1c457d18854d13ad95b150db net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1c7cb29be030671dd319e489ce6e30ebf2ba9aa4 ipv6: sr: fix missing sk_buff release in seg6_input_core
ed14ee5094c11167bc6c254009b0be043b396fa0 selftests: net: kill smcrouted in the cleanup logic in amt.sh
63f64e6548ad13ed57efdbcf9c8638cdbf39f16b nfc: nci: Fix uninit-value in nci_rx_work
b549b2fc842f3021aeb739090a6096df05e77d92 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b5a7447ccab0a11f478a18dad0f7720e7ae4062b ASoC: tas2781: Fix wrong loading calibrated data sequence
22304e9228262d82937260047377ec7fdbf02485 NFSv4: Fixup smatch warning for ambiguous return
bf7c61162afff2aadba55a644679f495076cacd2 nfs: keep server info for remounts
18011be35816e8157cbdf1716f77095263365338 sunrpc: fix NFSACL RPC retry on soft mount
ff5239d428a27bf8f6756ce00e95b6a5f6abec0c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2f0397d39e6ee8c55dddb7fc558686164021cb55 regulator: pickable ranges: don't always cache vsel
82e82908ca11f4765f39ee6e82d6350efe146f00 regulator: tps6287x: Force writing VSEL bit
4375d7ab0ffb7b72846a677074af074121778251 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
59f308c8501ac47b6687aee2523dc27adf5ae155 ipv6: sr: fix memleak in seg6_hmac_init_algo
359ef2d4fb918af85999a8817fc9da2b4298be47 selftests: forwarding: Change inappropriate log_test_skip() calls
a168b58a3c451d02175ba912cd6873d4e0ba087d selftests: forwarding: Have RET track kselftest framework constants
4e7f6c20c82b8952a4bd88faf435be8372e0ee01 selftests: forwarding: Convert log_test() to recognize RET values
061064ad40d1a6bbc1fb00096444a853dbae1c32 selftests: net: Unify code of busywait() and slowwait()
79176dd76451184c7db9158dd49083fd7be299d2 selftests/net: use tc rule to filter the na packet
01b17ac4e0d72f749558109c5090d43edcd49c4b regulator: tps6594-regulator: Correct multi-phase configuration
9252b70a85551ed1693993e1b12103667147cc17 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4c7ce2af9229979833359afddd10d9a214bb8d0a pNFS/filelayout: fixup pNfs allocation modes
5a8a04e5f8414b81cb687ad0185cbd8975308dfd openvswitch: Set the skbuff pkt_type for proper pmtud support.
35047d97bbe1685878ba0112d466bba8e5771a53 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d61dc443f84ba3e5cbe63f14b8acd7e9b0744b87 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
a5bf884ebe366f535d4cddfd4840013e9c29b380 net: lan966x: Remove ptp traps in case the ptp is not enabled.
c3d9808da28097b84bec11090cc8767d35fd26ac virtio_balloon: Give the balloon its own wakeup source
6bf50fb82fa2d76fefa14eb781414649574db8e0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b552ce54c0cede459f02b615e08c42896e784ec3 riscv: cpufeature: Fix thead vector hwcap removal
32dfcdedc1b2027ae96626d7f3aa062d03b22d9e riscv: cpufeature: Fix extension subset checking
df779b2b90e9917537fcd8aaa046f416f0594b5c i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
beb2bbcca9a7b961e157d91ffc57cb7817dd12d7 riscv: stacktrace: fixed walk_stackframe()
bf734b8693cacf8382dbd089d48932e09c2628eb riscv: selftests: Add hwprobe binaries to .gitignore
c9a76ca641a2406d5299d281662b3a9e84afe8bc Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3864698af0a94b2be0336b23750814b03c2eba22 net: fec: avoid lock evasion when reading pps_enable
a0bfdcdbd04ae4fec54d4de30571b0060b4844fd tls: fix missing memory barrier in tls_init
7bf788b670ec5250f4670b996cd6012e156e4049 net: relax socket state check at accept time.
5d2e9991eea5761a3a1b502f770ad59aa78b0cf2 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1976d8dc85a3aef63b6f280684cfb2917c33f48e drivers/xen: Improve the late XenStore init protocol
a5d5674a7bfa50b91fbabb041895648ff9cafed0 ice: Interpret .set_channels() input differently
d3c4c7edfe5c8b531b30b7060b4c795ae51d4f49 idpf: Interpret .set_channels() input differently
0f739dadb8ac589c711b190831d7993246743d94 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
ba2b3f0fed8f38a36e4e357f19427f94f0bed4f9 netfs: Fix setting of BDP_ASYNC from iocb flags
15af5ebed5fde5f2309e2608838789408f6fb2cf kasan, fortify: properly rename memintrinsics
1bddd902e817b8ba66ea1d8babf9d8a1a967f746 cifs: Set zero_point in the copy_file_range() and remap_file_range()
fbd4bbab70192b7a94da22f363f16f7db3f63db9 cifs: Fix missing set of remote_i_size
0a85a1120b554b4ab712fd549dc0292645919e9e tracing/probes: fix error check in parse_btf_field()
fb5f9b2dfef5e29435b597b19fc832dcb75ac034 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
4482d4911af0c36336e93fd2d4d53cc6d7bceba9 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
33bb6369f355e5615c43325baeeff42423e1bd1e selftests: net: lib: set 'i' as local
e966fa4427da1d42c47dc95859b160672d7d233e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c88a707d263af52ac28d556267f7b72b1c657864 netfilter: ipset: Add list flush to cancel_gc
1f2e1e8cc63d84ef9bc1c719a9527b1f554ecee8 netfilter: nft_payload: restore vlan q-in-q match support
69bbf8c9e80670c630ef7d475e175f0cc6be7d6a spi: Don't mark message DMA mapped when no transfer in it is
2679b5441411685e9cf495022e9f077ce79b37e9 spi: stm32: Revert change that enabled controller before asserting CS
93c9678e06c89ca56baee45e1f8978db0c31394c dma-mapping: benchmark: fix up kthread-related error handling
101ce80c414ed1f6aebcd1017c4a2c120d720ebf dma-mapping: benchmark: fix node id validation
7995ff28bda1be3039501dac456e5257cf52f4fb dma-mapping: benchmark: handle NUMA_NO_NODE correctly
4bf27769c4a17bf346cc243df93a74c0de720287 nvme: fix multipath batched completion accounting
d716216b2e09930cf8cdff2a80901e92c607f0ea nvme-multipath: fix io accounting on failover
41500ea0349bfc154cf096e0a56b5410537a1e71 nvmet: fix ns enable/disable possible hang
4242b93a8bca8d32fccbad2bf47606ebcdd2ed88 drm/amd/display: Enable colorspace property for MST connectors
afaa324688cdbd8af59b593453a4bff8ceee89a9 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e20e40b42d73f3038b015169f31700f447c8fc32 net/mlx5: Lag, do bond only if slaves agree on roce state
601548da79f57d6888717d95e0ba5f3aa5143fa1 net/mlx5: Do not query MPIR on embedded CPU function
f0b24019ce542e7e9f25ab5d460c0fe895a2bde1 net/mlx5: Fix MTMP register capability offset in MCAM register
cf0f98401a5ef5b91763132d080b2c29ad705861 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
464bd1b73d93f4c963beedb3f641a0470dbedb61 net/mlx5e: Fix IPsec tunnel mode offload feature check
2ba2907f30cf4ac0582acdf502a26c59b803cfc9 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f5d45cca54aabf4395ffe2c09a721d4c5b518613 net/mlx5e: Fix UDP GSO for encapsulated packets
07bd4885e4230dc97ba34ee03132992178c4092b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ca1c453c1179abb4b0819e463d8bd6a4d6d04955 bpf: Fix potential integer overflow in resolve_btfids
ab5d9f327a178c7642acc74722435711feb8064e netkit: Fix setting mac address in l2 mode
03fc91b79f4d261f9903b75ecfcdc0302a220e6c netkit: Fix pkt_type override upon netkit pass verdict
914e7273315061be641157d1a3892da3f7e71273 ALSA: core: Remove debugfs at disconnection
56ed526b203cf5076baac4fe5bc7aa089fa2bbf2 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
280acbc76f63e9f500aa1472e2abd9495b3d1226 enic: Validate length of nl attributes in enic_set_vf_port
1e31da8863cc26ce5ecc628795c7b46e57b91b39 af_unix: Annotate data-race around unix_sk(sk)->addr.
8efae4a02b5bbbdcad35694fbd25f05d0eac13f3 af_unix: Read sk->sk_hash under bindlock during bind().
c2f02acd8eb0773cc92e924127ae8e27871b2558 Octeontx2-pf: Free send queue buffers incase of leaf to inner
661e0a29ebcd7e7f6ade032f9e24a138b5215973 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a2c291a2e804786a638f189657aee85aed363580 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
a61ffe20e4e929391ff0a4b6b52a3b62f121e22a bpf: Allow delete from sockmap/sockhash only if update is allowed
03fefa343442eb83362b7bb32d7c2c824a9175ac null_blk: Fix return value of nullb_device_power_store()
ae0c8d40c83d6b0b86321d712c7f14e5ddf953ce ipv4: Fix address dump when IPv4 is disabled on an interface
c914af71f9a89624a4e5657d390bca15740a9a94 net:fec: Add fec_enet_deinit()
fdc61baad9e013f61314257dda9a996c6e344b3c net: micrel: Fix lan8841_config_intr after getting out of sleep mode
88db81cbc606f93a072afd60f2ed69e65534f971 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
c51d86f61fd051e8a52187fd4fb21157a416c438 ice: fix accounting if a VLAN already exists
3480cdfd76d6bb5857c8bc7a62743a533ef1a208 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
4cf6107aceec23ca8e064e8cb4c914e924d5e8b3 selftests: mptcp: join: mark 'fastclose' tests as flaky
9ca127a2fc7df59bbe4b45479f74ebbb01b37f95 selftests: mptcp: add ms units for tc-netem delay
d149900ed099013c516f1c715ed4023cd35e1cd0 selftests: mptcp: join: mark 'fail' tests as flaky
52483af9810403477b11b2da917aa1c47e68e924 drm/xe: Add dbg messages on the suspend resume functions.
c1534d806d8359300d457de8d3b35327cbda2430 drm/xe: check pcode init status only on root gt of root tile
5bc496f60d34586bc7a1de83805f06c6812c5fd8 drm/xe: Change pcode timeout to 50msec while polling again
a1a5d8da81ac1c214653c8f299c2e011fde11cff drm/xe: Only use reserved BCS instances for usm migrate exec queue
8d89259b74a752c5b65c2294b2fbc90df7255327 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
749722d3d0db92360bc3064e692ae91c32b575fb ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
4b687cebfa1138bcfb7d713808818a9f3bbe0f79 sd: also set max_user_sectors when setting max_sectors
d95b7a46f1fd5488cf0492d3577e8fb325252b47 block: stack max_user_sectors
c8a27d715d1ac04bb396efbc97ce3d663c4ccb4d net: ti: icssg-prueth: Fix start counter for ft1 filter
0b5ef13f44e9f54fe7741dd1eafb33ed9f33e6fa netfilter: nft_payload: skbuff vlan metadata mangle support
833d96854ec6935d3ae69bca8e9f714b176f8c31 netfilter: tproxy: bail out if IP has been disabled on the device
ecb87fc0b4d76064c61f085c97d01c0ee848a104 netfilter: nft_fib: allow from forward/input without iif selector
176924a06f5bb7e247a3d5c05a0c7aaa93dd80de net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
54f68b4aad9633b6e9498a97c747ed5820ed2af4 net/sched: taprio: extend minimum interval restriction to entire cycle too
092c767ef12e9e8344ed61552ff4bae06a897a36 kconfig: fix comparison to constant symbols, 'm', 'n'
34d4108f0c4ca365561005fc9f21882325bfd5d9 drm/i915/guc: avoid FIELD_PREP warning
2406bf789d1c2c1c4888f01e3ded2240d8865bc4 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
c7d822edb75ed60edc092ad259dddcf69ccf9b8c kheaders: use `command -v` to test for existence of `cpio`
1a9d69a97510c812d95ec47804791b44506812c3 spi: stm32: Don't warn about spurious interrupts
e12852f483a695a57371fbe1ee270a1061300b12 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
73ce12fc9d1d4c0c2701a0a46075e06e2b35a57f ipv6: introduce dst_rt6_info() helper
da499dd99f2f3834afb3558812458ad3b79500f6 inet: introduce dst_rtable() helper
80b2dc81d40633dce5b6d542d98daffed3755c08 net: fix __dst_negative_advice() race
cd328023c4cbc096a6e27ad1a060978ca7307994 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
c0bfb04d499d06021ba4e810ee3d31b50de54e6c net: dsa: microchip: fix RGMII error in KSZ DSA driver
ba713ee1e6d909e7ac673f442014e56d7a3c98e5 ice: fix 200G PHY types to link speed mapping
9545ec9a588a3ce0ab8a43c2a44d694718150e36 net: ena: Fix redundant device NUMA node override
fcde616e4f04a9cafe97d92d5ead142485269cc4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
37c15abe365d7fc2a7d1f94f755ddc8b2447fc58 ALSA: seq: Fix yet another spot for system message conversion
634fe851b3da8334fbe2b90ec91d9cde811cbb11 powerpc/pseries/lparcfg: drop error message from guest name lookup
25a4e637bbcfef1c9a340c2afdb19fd4e9cd22d1 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
79ac317e0c717e3287e282c95ec792a2623cc334 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
56191a0da78fc6a30fa24ba7ab64a5f880c80c42 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
671948f910786574c58e94ca448592fe234f726d hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
beca91cc864698b28f4e23ec0a5ee2f8e4c16486 hwmon: (shtc1) Fix property misspelling
cf07ba8efe7e9c210209722c9391c8cc9b54fade riscv: prevent pt_regs corruption for secondary idle threads
e12c97b61bdbccc479aa12cd76b711353d2664d2 ALSA: seq: ump: Fix swapped song position pointer data
9a464f8a13d65d763cd2270fd2aed0255bcf127a Revert "drm: Make drivers depends on DRM_DW_HDMI"
6cc365f55b10281e1ba8eaef5e71da85d843ef25 x86/efistub: Omit physical KASLR when memory reservations exist
5319ec38b63f76ec758bb1112a38b4726368d76d efi: libstub: only free priv.runtime_map when allocated
bd8863ad106b0e4623e877b4350ce65bc7f6b620 x86/topology: Handle bogus ACPI tables correctly
9553ad949af6598aae6ef02c8488c8a4325015ce x86/pci: Skip early E820 check for ECAM region
ebcda1bf1ef07a8c8a2f9d59749d54e4f3f9ddd2 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
a5f19a221869a8e50f8e23844b176bb24a39b15d x86/topology/intel: Unlock CPUID before evaluating anything
4c7acffad1884ea1614e16c9d0dea18c5b59868a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3a3fb7618f6b61918894468c55f3187108c84701 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
654025c0bae73f01d9d62213fedef7d0f870e859 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============7011988189112924692==--
