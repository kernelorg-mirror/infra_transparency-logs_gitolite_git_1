Content-Type: multipart/mixed; boundary="===============7032508248761803701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 09:53:41 -0000
Message-Id: <165632362167.11970.7538404735049645629@gitolite.kernel.org>

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a19c1765bccc7d72b4b8cda40b36256ee776a472
    new: 9684b28fb01b72324cdadd715aecf80246ab146a
    log: revlist-a19c1765bccc-9684b28fb01b.txt
  - ref: refs/heads/queue/4.19
    old: 644ee6b630d3702b02a72ac2b767ce01c26b41b0
    new: 0fb3031515acca911579677d7f7b914463673637
    log: revlist-644ee6b630d3-0fb3031515ac.txt
  - ref: refs/heads/queue/4.9
    old: 4f3cac6895e40d5c1be41f13479d9faae03e11de
    new: 23efd0c9dce9633cb8d3f0e389a3fea705df9a93
    log: revlist-4f3cac6895e4-23efd0c9dce9.txt
  - ref: refs/heads/queue/5.10
    old: d4ab0907d26cfbecba368d0963c0744cb6b945a2
    new: 717d8523fdc0001546466649319993a24dbdd115
    log: revlist-d4ab0907d26c-717d8523fdc0.txt
  - ref: refs/heads/queue/5.15
    old: 628bc9b01a2c81bdf020894544c20459a7313a0f
    new: 32b02aa2619cfbdbc793e2d4ec0c9dd1a1000940
    log: revlist-628bc9b01a2c-32b02aa2619c.txt
  - ref: refs/heads/queue/5.18
    old: eb083323c3b12f6a1117de94e0b45a5c8d56ce56
    new: 64a16f3734e7bde46d9087ba8df06f62100b080a
    log: revlist-eb083323c3b1-64a16f3734e7.txt
  - ref: refs/heads/queue/5.4
    old: 5559980c27ce245aa17d5438ea56e54080f3cdbe
    new: b909ac0bd552c787383b98a4e6ee27fb2fe729b7
    log: revlist-5559980c27ce-b909ac0bd552.txt

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19c1765bccc-9684b28fb01b.txt

6aa0a59fb49679cc33bb22a392470cc156ca806e vt: drop old FONT ioctls
a21492e30e51b8d21f1267dd2242f03aa41f89f8 random: schedule mix_interrupt_randomness() less often
15d4bafadd2c9c530c55ed0b6e54379ca127fe5f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
2b5f53fcecc1a74931ed98c4ed8798c90120d1cf dm era: commit metadata in postsuspend after worker stops
70b2ebf8c7b3f8dc007b3288d8f86553f2c3a08a random: quiet urandom warning ratelimit suppression message
660b52829df3300492d67a264a8722f244266ca3 USB: serial: option: add Telit LE910Cx 0x1250 composition
1f272f043b7e37116173a958fdca8b7add2a41a8 USB: serial: option: add Quectel EM05-G modem
880f6adbaad329355efdfed98beee99f29035af6 USB: serial: option: add Quectel RM500K module support
6c2a954cc233b7e29160b2bb65a3874e49d68692 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c38ed2ee315fb28d3d447988f8f85591535b4f7b x86/xen: Remove undefined behavior in setup_features()
52d8eb5385b1233b0c3b27da0ec918237998f064 MIPS: Remove repetitive increase irq_err_count
ab75bd1fb1fdc17ea43260fc804c5568e74f4e06 igb: Make DMA faster when CPU is active on the PCIe link
976acf8ede20a662f85adfddf988df59da94accf iio: adc: vf610: fix conversion mode sysfs node name
b5d942d4402803ed3cd900748cafd58107693116 usb: chipidea: udc: check request status before setting device address
e628b25c159fe22f69db6e2b3a96bebe34f301ae iio:accel:bma180: rearrange iio trigger get and register
acc12103fcbd4d50c44302a9f76995dffffdce48 iio: accel: mma8452: ignore the return value of reset operation
3054bbdcf4dc4e23ed9bd2017282d7626bab4a73 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
9684b28fb01b72324cdadd715aecf80246ab146a iio: trigger: sysfs: fix use-after-free on remove

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644ee6b630d3-0fb3031515ac.txt

dadfe2c279e160fe99af1c3833920320f387a1ff vt: drop old FONT ioctls
807065f92a2ed68f381883eb42799e55fb42be3f random: schedule mix_interrupt_randomness() less often
453add1dd030eab780552cfbb05b7c38bf4f5ca3 ALSA: hda/via: Fix missing beep setup
ad0d2cd7a86ba6d4f35e4449d5cedacd2524f835 ALSA: hda/conexant: Fix missing beep setup
ee39ef6cdb311d8b775ab76c068a300e868b8375 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
7e0e52db3799253a901545df1f725be442e4b142 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
8b37e69c0d6c8994662771a587b5a5b68d4a8583 dm era: commit metadata in postsuspend after worker stops
08de60804f4bea9757ed4124806ea42baa70a825 random: quiet urandom warning ratelimit suppression message
2a13e189b723a63d1c38419dbf86be6375f66813 USB: serial: option: add Telit LE910Cx 0x1250 composition
6dcaa86b10d0afb6acca0115c956d131b325dfc9 USB: serial: option: add Quectel EM05-G modem
6791b29cb2d863adce0001a837963fc3a0b6478a USB: serial: option: add Quectel RM500K module support
c0ae14fe1d5e00ecf9b43c91056672a717fdeacd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
87715b75af5d57866c96eeb970ac35bfe06eab5d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
da61c3fcc5c8e14b468a6fdfedbfb2b0896000a1 erspan: do not assume transport header is always set
24631941ac65fbec2271b5a5a12d63dc48e869ef x86/xen: Remove undefined behavior in setup_features()
a1b9c29429708f97958ba967419753e8f7a16c3d MIPS: Remove repetitive increase irq_err_count
2e5ced3fa257f31b43ccf35c6822f9af63496239 afs: Fix dynamic root getattr
bdad48ba9cb036d1f4c30fdc0a37295517d9a661 igb: Make DMA faster when CPU is active on the PCIe link
203d8d5ac06f439c131399532479cbba265ef7c7 virtio_net: fix xdp_rxq_info bug after suspend/resume
ca450b5a1bee735523028cecfc1051307a3a0507 gpio: winbond: Fix error code in winbond_gpio_get()
c229b97c0338c076ad6d87a10f7b45cab10a2699 iio: adc: vf610: fix conversion mode sysfs node name
373817201a1cbf5b4ee758b4529820edfcadbb29 xhci: turn off port power in shutdown
24583bfa376cf529539bfbcf69ea03eb1a38bec0 usb: chipidea: udc: check request status before setting device address
e1ff11b1783426555fa5fa36d791b2d8e6ccfadb iio:chemical:ccs811: rearrange iio trigger get and register
1196206e63136cd29946377230d41644f4a8477f iio:accel:bma180: rearrange iio trigger get and register
73697de54f7b279ce5696900e616348726748707 iio: accel: mma8452: ignore the return value of reset operation
52b0ddf6a8011ef7c9ed6ea8d84a05e992308296 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
0fb3031515acca911579677d7f7b914463673637 iio: trigger: sysfs: fix use-after-free on remove

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3cac6895e4-23efd0c9dce9.txt

60e408fa91e6d1f5fb6fe38bbc9c3e8be9043b00 vt: drop old FONT ioctls
cd21d9b59853cacbed36a3f008baf1e27b6c25bb random: schedule mix_interrupt_randomness() less often
e32470606887fe56483b97b4a962ed01630db750 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
72c083446dc9b3cb79028afe9e573ed537841354 dm era: commit metadata in postsuspend after worker stops
baa57a587444cb2d10c5a6668e86975c89704af6 random: quiet urandom warning ratelimit suppression message
0c6c2bf3fe542452cf269ccc722fc76fa408da1b USB: serial: option: add Telit LE910Cx 0x1250 composition
5386a0e619440aae79c4f498a5e47b3a76b4027f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
556e6a5fa3ec2e17bc4e435b1af1b3aeed1cd461 x86/xen: Remove undefined behavior in setup_features()
512c060a6046f1a01abf830b3590b263e60f226b MIPS: Remove repetitive increase irq_err_count
ef6e7373ee3736e658443139d0efe9b21d74057c igb: Make DMA faster when CPU is active on the PCIe link
01c71509fe43317be9511b73eed2e0161561c524 iio: adc: vf610: fix conversion mode sysfs node name
ea9bfa9a7743fb5921b7330ac8e09798478778a6 usb: chipidea: udc: check request status before setting device address
b778b78b255fd5cae9beece2a84d9ef816acacd8 iio:accel:bma180: rearrange iio trigger get and register
15b9e29fcb58ce361ccda87bc0388df31418f038 iio: accel: mma8452: ignore the return value of reset operation
970eae6e9045c8bcdee7163f7278cdb7eeeb9cfb iio: trigger: sysfs: fix use-after-free on remove
72e34aa7c65e4efacabeb0676a66026b3d157868 xtensa: xtfpga: Fix refcount leak bug in setup
f75acfe62d2d5f698e0c1b1e5bc850d015e28bcf xtensa: Fix refcount leak bug in time.c
23efd0c9dce9633cb8d3f0e389a3fea705df9a93 powerpc: Enable execve syscall exit tracepoint

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ab0907d26c-717d8523fdc0.txt

1d087d956b874db85eac37a4f5e44f444a89d170 vt: drop old FONT ioctls
6d873a695e8854fa6a337e8062a775cfa4bc4f5f random: schedule mix_interrupt_randomness() less often
2663c807f76b77f6c8f7d0450148edef3a153f18 random: quiet urandom warning ratelimit suppression message
d8e201a9d8480727f38024510600798c41d17777 ALSA: hda/via: Fix missing beep setup
1799b33b8ee1cc6fa4c3490d19b843afbf860cfa ALSA: hda/conexant: Fix missing beep setup
6b051894ee6bf9bc1c287e63d5b1d2e22b0b97e9 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
0139bbf1c2f95db13269844321196744aec691ea ALSA: hda/realtek - ALC897 headset MIC no sound
685e9fc139e1a0e4ec6e960668edde6ff75aabc9 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
3f4532ecb736b67b294a09b98f01c76fcaf97708 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
4163301b944da179e4cb7ddcd45c9a82393a853e ALSA: hda/realtek: Add quirk for Clevo NS50PU
16b894b315e662c2c5b5a46579d23c230955dade net: openvswitch: fix parsing of nw_proto for IPv6 fragments
9711a77ee50282d79346a874cfbca9bc92af0aba btrfs: add error messages to all unrecognized mount options
7a0c1b5ffe4c74c68cb742e3ec7581a095039837 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
2db450f395622cb13b2d7000e1a7ad5db1f98729 mtd: rawnand: gpmi: Fix setting busy timeout setting
795f395e9e7a4658a68cf9e14f69f5b297189f7e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d34f0f8383df18212d70afb9cc4be169e5847071 dm era: commit metadata in postsuspend after worker stops
ac39298a18fd984162dc88ecd7f1827c2cc5794f dm mirror log: clear log bits up to BITS_PER_LONG boundary
08bedcc114033f878e410c0cad9ae2155adec9cb USB: serial: option: add Telit LE910Cx 0x1250 composition
b8f84bf4603fc96569e1aec17e39b72dae8c6036 USB: serial: option: add Quectel EM05-G modem
bc82c7e8473fe9e418f8bf801622901ba835775c USB: serial: option: add Quectel RM500K module support
ea77bacd4f1f6ff8f32441a52c631488a73675f5 drm/msm: Fix double pm_runtime_disable() call
94cc25b3d51e2617582fa7ccdefd8c755835ef98 netfilter: nftables: add nft_parse_register_load() and use it
543deaed83e5b223cadf876bdc17df0b3efd3c86 netfilter: nftables: add nft_parse_register_store() and use it
5caccc0f62480dd4c8eec11ebd3ff52f765e4dff netfilter: use get_random_u32 instead of prandom
fd854dba58ab6eee8d58b189e30ded9f1d8540ba scsi: scsi_debug: Fix zone transition to full condition
59369d50e92be051c90c06852a82c5fba7247dfb drm/msm: use for_each_sgtable_sg to iterate over scatterlist
57141b01d1459a44446199754a94761e7fd58751 bpf: Fix request_sock leak in sk lookup helpers
3f8067370b7f1e8189e9d1779b02b96676ddac68 drm/sun4i: Fix crash during suspend after component bind failure
cc29b4c89fe5cc77279169a69bd8ee4de251b633 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
3d351bc35cb61bf110c96f233e1034fac3f6b124 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
4709142bc1ea823f20a160a1daec58f0832c4d30 tipc: simplify the finalize work queue
31d8399f3a10a9a8fdf242ca2eb9465bc2ef3c7d tipc: fix use-after-free Read in tipc_named_reinit
e8be160259ee103e697caba95895a379bb5d0069 igb: fix a use-after-free issue in igb_clean_tx_ring
22ffa32b90bb4e3714e40c8722202286c7380b54 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
37da931753cc2ba77ab7d004c7354f041af3a5b9 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
ae5ae3ed3057022e827c8232c049beda94a1d4af drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
696f374aa24ddc190109e594f106419acb4fc90b drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
6f1cd211346a4b585429c35572469e0f2e81c684 drm/msm/dp: fixes wrong connection state caused by failure of link train
dbb4b92b91a1916c4218d01bca15b70f53f2871c drm/msm/dp: deinitialize mainlink if link training failed
d5569ac0645ac19e63ff3413d45c628da24d7756 drm/msm/dp: promote irq_hpd handle to handle link training correctly
90935324d9324842dc667f945cb68dbc358ba184 drm/msm/dp: fix connect/disconnect handled at irq_hpd
b6680e39642cd03923e77219f74a76af6409434d erspan: do not assume transport header is always set
6042e697092e209fff2d3b999615d25f6314dd9f net/tls: fix tls_sk_proto_close executed repeatedly
829d13fc65920ba79975393cdea676b2fd15b7b9 udmabuf: add back sanity check
9b9e85a2ecc10f38e86265e1827243e0e533a6a0 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
7b621a7609828fac495604913d245096a5877086 x86/xen: Remove undefined behavior in setup_features()
b7393e383d559418cc4d77484491361a9fde6b24 MIPS: Remove repetitive increase irq_err_count
920dc3b7db29c2da74c82b00fa7940e987d05405 afs: Fix dynamic root getattr
826035546f04b73d3ce568744643670d1d6dae9d ice: ethtool: advertise 1000M speeds properly
4737c6e8d4604c3ef04095a8d574d57e7fcbf771 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
5b3caef23a1a502a39b7bebdf6604dccffd4ff2f igb: Make DMA faster when CPU is active on the PCIe link
9236628a0dedeeca3ec056e27413443bf4a7c661 virtio_net: fix xdp_rxq_info bug after suspend/resume
872255e31c7766f237cd95456e4ae8bcc55b3556 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
8c5bfcdf492eb181ae82a182e722abb26786b1a3 nvme: centralize setting the timeout in nvme_alloc_request
1528c4a7b345dcf4151a2f5e9f4808d833173846 nvme: split nvme_alloc_request()
ead3e69be20be634ff8c475a75aaf92f2a54d1f7 nvme: mark nvme_setup_passsthru() inline
2e622e471d639b55fa620c97d94c988e93384009 nvme: don't check nvme_req flags for new req
2ed667e5822694f78e773cf79e26fae8828accec nvme-pci: allocate nvme_command within driver pdu
8eb7ba2e4816a413e7b6bb4037e0d632b6bf6528 nvme-pci: add NO APST quirk for Kioxia device
73fc6f314c9d53546c442ae267d2f8036f715144 nvme: move the Samsung X5 quirk entry to the core quirks
a9856700f035ccdd5395253e97fe336a46e04bf6 gpio: winbond: Fix error code in winbond_gpio_get()
bf767fb883d5ace30ea76628e652f0b0bf7d6ef9 s390/cpumf: Handle events cycles and instructions identical
6d7b6e72c0a1151580a3ad1f09ffba6bb906b991 iio: mma8452: fix probe fail when device tree compatible is used.
973ce41e3f25fe73b56e6585d2b3b46611878c3e iio: adc: vf610: fix conversion mode sysfs node name
d73ba5af32f441ae8383ce9a43d741d462cf6d19 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
6219fcabdeeec7a8147176e6747389235c4d8654 xhci: turn off port power in shutdown
607e2a7c1d565247af0624467417f493e301d5a9 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
9b68a47e59d1e5e0f422242a5c88902d227601f6 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
7bccce03f77f35fcad3f178ed9731adc354151a8 usb: gadget: Fix non-unique driver names in raw-gadget driver
5e9b73856329918459b8051f2e050326c3625a36 USB: gadget: Fix double-free bug in raw_gadget driver
abf506b7e0a0a13b859be48da12ee1162446268d usb: chipidea: udc: check request status before setting device address
d3180837bfdcfda1aa1ce30656db253a75a734b9 f2fs: attach inline_data after setting compression
d966bdcf3e4221f03ea4e87dc5be4e37a3a41cd0 iio:chemical:ccs811: rearrange iio trigger get and register
285c144ede4c04dd3fe72093e66bbb579cd2f7e8 iio:accel:bma180: rearrange iio trigger get and register
ab71963682ebd3ee5b3867b729642b0cb5a5839d iio:accel:mxc4005: rearrange iio trigger get and register
fe4c0a9944b160ada2f99bcd8ecf92e0632e7197 iio: accel: mma8452: ignore the return value of reset operation
a7027757054b499210d6da2729e4382d00ffc63c iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
12faf0fd1e824d0e1f79d3faae99a0826d12d4f4 iio: trigger: sysfs: fix use-after-free on remove
c317ac1a991f2c0e8fbae9625606faae34abe9b9 iio: adc: stm32: fix maximum clock rate for stm32mp15x
0f04e9b138b8f023509066cdcdd092659b70f3cc iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
c0895d63678cfc64536d467ea288273027de2198 iio: adc: stm32: Fix ADCs iteration in irq handler
717d8523fdc0001546466649319993a24dbdd115 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628bc9b01a2c-32b02aa2619c.txt

7e66868e70ca39a80dc9d2ae930cdf55502cec10 random: schedule mix_interrupt_randomness() less often
e707e3083fcc1768c9dca40424359ccc94c274e2 random: quiet urandom warning ratelimit suppression message
e4a6f9eadff7ce56dc3f10e4d6a44af417d1606e ALSA: hda/via: Fix missing beep setup
d83b07653e35a8eac86302b76bad59fc205b8ad6 ALSA: hda/conexant: Fix missing beep setup
2b4d31410e3b01cf1d00c80c2a0f1719c6d9b7c1 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
bba45697b6e5cfebb1dadbfe72ea1345029a1ed2 ALSA: hda/realtek - ALC897 headset MIC no sound
646ab2c69cb0d03cafddd1447998a502b7eee866 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
d834ea8adc4478e2df61b121558b67a00a512867 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
45d812f16937f8668f46739f972206a62f3dd3cd ALSA: hda/realtek: Add quirk for Clevo NS50PU
a819f1e0d01b5b5e3765a5ae23a926837c4dac83 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7fc0f1a1adaba580bb5647410478458b3baddc2e 9p: Fix refcounting during full path walks for fid lookups
dc2482c74d6a97e509e482ad4600e8cebac3d2c4 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
0be307c8fede4f0c28914c657b5f9692e2e5239a 9p: fix fid refcount leak in v9fs_vfs_get_link
a66f812008841877b9de444540c1c30e29b84c3a btrfs: fix hang during unmount when block group reclaim task is running
2cf0db04996d7b4f37bee62083ed1a0c8075eb74 btrfs: prevent remounting to v1 space cache for subpage mount
c07b958c07e63afa13a4385cbce0eb976b1f4155 btrfs: add error messages to all unrecognized mount options
7473e13eb5e06e0b98b982978434519409669d26 scsi: ibmvfc: Store vhost pointer during subcrq allocation
a91bd637f880fa577bada86adbc9ca19e8e54203 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
b88db1307c951b9708b0b50a5c82b7ee1d346f5d mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
f8e7691d74b076604fd54ecf33336f466ca0db48 mmc: mediatek: wait dma stop bit reset to 0
c5e8a7f478510b5824aa76ee39bfa5ebb02afec3 xen/gntdev: Avoid blocking in unmap_grant_pages()
714e53315ce5e34ed89903319f608d091098dbbe MAINTAINERS: Add new IOMMU development mailing list
4cefc6636f3a092c774b125deb41e21c95de65be mtd: rawnand: gpmi: Fix setting busy timeout setting
70852f2300beaa6ae75a4728b77b80c9faf5f09f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
719cb73cd619d56a9759a83ff0ffc64a1663bbf9 dm era: commit metadata in postsuspend after worker stops
6a03f401b9fcdcae8754380840f7b2e472c2b044 dm mirror log: clear log bits up to BITS_PER_LONG boundary
0033d3e85a18540171977e3880b3078971f809bb tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
988be40acfeeeb9b902c9f65f14971275759e216 drm/i915: Implement w/a 22010492432 for adl-s
f1736d63906ef6f4e3ff8bf90167558a08404699 USB: serial: pl2303: add support for more HXN (G) types
8fd3cbb6c56c13e47a72eacda05545756790bda9 USB: serial: option: add Telit LE910Cx 0x1250 composition
41e6beab04b0da468a05071c156647109713a326 USB: serial: option: add Quectel EM05-G modem
4309a24b716ddcdc6394cec992b6bf4bc684b330 USB: serial: option: add Quectel RM500K module support
954b8d36595aa721aca80d2ea491b2cde4f6aa1d drm/msm: Ensure mmap offset is initialized
e26bb89c81ab654e9ad29ebefaf79246d0a3c7da drm/msm: Fix double pm_runtime_disable() call
c6a3798ca36b9fcec9c4e5371d28e7200f43b393 netfilter: use get_random_u32 instead of prandom
0211770391653556072e52f5e12e1a96796fce58 scsi: scsi_debug: Fix zone transition to full condition
2250c12791d88bd785ac06625a094cd6e07a9952 drm/msm: Switch ordering of runpm put vs devfreq_idle
63b048f1011743e429666eacf1fedd70d31b1975 scsi: iscsi: Exclude zero from the endpoint ID range
9d0fcdec6334e318d6b9c5694d5ce1feda432b38 xsk: Fix generic transmit when completion queue reservation fails
269f2d8cb17f53302181b4a88278502664709456 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
4c096c03fb1bf7cb45e5dbe8fe1e21d4ff1ebec9 bpf: Fix request_sock leak in sk lookup helpers
6f69d6dff6e1d9da1da2046541241a4fd52ea411 drm/sun4i: Fix crash during suspend after component bind failure
c563546c3b1ec5b759e1c917ffc93b3ff5d8b73d bpf, x86: Fix tail call count offset calculation on bpf2bpf call
f55a3d59aafbeb186bc015ce9e2eaa8971207b05 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
4e829591c9ccbfec3f7db03e9139e1e006a55f6b phy: aquantia: Fix AN when higher speeds than 1G are not advertised
6ecbe13e9cb085a295d80f81918d91b066aff48c KVM: arm64: Prevent kmemleak from accessing pKVM memory
348cdbfaf45c0fc3dc55a1317be8758a94b9e573 net: Write lock dev_base_lock without disabling bottom halves.
0e6f8b9e6c65061b38c5789a5f46f527009ae46f net: fix data-race in dev_isalive()
675aa5a1fe65c794c0d6bf00f68abcba041b20d2 tipc: fix use-after-free Read in tipc_named_reinit
10be3f5a5dff019205e1851dd155b687541880ff igb: fix a use-after-free issue in igb_clean_tx_ring
1072ee3c91b0fce18b4e8d83eefc42476e54e093 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c768f90fc348763cb9f09e427ecdc87c127549b6 ethtool: Fix get module eeprom fallback
20e2788e5dc1e311a2a145e6fb42fc50622599be net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
c8a3c05f9f3d772ec2c2c65cffe19b7b5fab3c44 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d93457cec3c48453ab274f34dff993494f81d7cf drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
406d3d70be58382ddc3f8da20a40e47f2134200a drm/msm/dp: Drop now unused hpd_high member
6b53be8575833f165683920d035d8e3757527abc drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
5fcc70a0a3615641ad0c9dd2708125aeed26e9db drm/msm/dp: do not initialize phy until plugin interrupt received
4fed0ca2766c360243241569ec08a9219788e8a4 drm/msm/dp: force link training for display resolution change
f756dc38c6f1c114a21776f735b9a59794b5eb14 perf arm-spe: Don't set data source if it's not a memory operation
6d1d642d75e1bcb2b86d7873d9c7eb14fa2c5bcd erspan: do not assume transport header is always set
3a2f9bcd61540014d11600cfbea7df1103a92cb0 net/tls: fix tls_sk_proto_close executed repeatedly
d20f4cca96b712c04ebe213a855c6a5f6bc9aa94 udmabuf: add back sanity check
459665dc301a0bcdd6e48b6c37cacbc7ccfd312e selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
b0ac51b300921c920335d4f27a2e9056ef4f4932 xen-blkfront: Handle NULL gendisk
ef8d7d3b1cb2ae971f8669486135460e52703429 x86/xen: Remove undefined behavior in setup_features()
33cb3a07a9c789c5b269f36d8f741a9a2860fbbb MIPS: Remove repetitive increase irq_err_count
254a72037bbb9fc25d06959306b53e337924f274 afs: Fix dynamic root getattr
461434ad0ea9e62aced22db72bca3848f00391b9 ice: ethtool: advertise 1000M speeds properly
77ab7d4b8cddd696c4c333e6a1d0ee5f913c3712 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
a31b4e0d0488a8a439b2b95e89dcb21226f74a39 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b4a98cd0979183975148a45a6c9a9f998d34acd2 igb: Make DMA faster when CPU is active on the PCIe link
0730def6a69475b7191386bf6bd999ea33794454 virtio_net: fix xdp_rxq_info bug after suspend/resume
484292f6263882d58d26bdb5b9313fad9f93314f Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
d595fd5ed13af231c37116f66ea745bd069085ba sock: redo the psock vs ULP protection check
9ebd9ec3fa25f713957143fd96cfb001c3bc4c26 nvme-pci: add NO APST quirk for Kioxia device
2027a44ba233bac532b8b224b081b06a40656dd7 nvme: move the Samsung X5 quirk entry to the core quirks
0869e2a8943485586394810529b6947eeb66fc49 gpio: winbond: Fix error code in winbond_gpio_get()
18ed5e3626105626ce0837e22384e6688b20d1ab s390/cpumf: Handle events cycles and instructions identical
f8e7c9d4d5175b747ca277c274328ef3aa32c4c9 iio: mma8452: fix probe fail when device tree compatible is used.
b3a5619f4db05adcc79a380ffb011349ddcb2c30 iio: magnetometer: yas530: Fix memchr_inv() misuse
6afa758039b46daaada23c024ee2360d67d1e8e7 iio: adc: vf610: fix conversion mode sysfs node name
8ee713da6233964ea759dd0d8a3280e136b6859f usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
125082a00f4212f59cefe0ada54ef80a3e75cd1e xhci: turn off port power in shutdown
9015c506d37a0be7fb724b1d33c689dc44fe62ad xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
f8f7b8403850b973f4e080fcd033c394fa667197 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
cf0e4821a68c6ab816cd6ea77b5499490a2948aa usb: gadget: Fix non-unique driver names in raw-gadget driver
90991f9a1481b214d3381befbce3cbfd54843c29 USB: gadget: Fix double-free bug in raw_gadget driver
364defba2ec7f9e3c1295023f09b084457af8da4 usb: chipidea: udc: check request status before setting device address
027f2272d43696f3f6f78126f30c768a2604b86c dt-bindings: usb: ohci: Increase the number of PHYs
8a76910efed4a7cd778c6dc863251f3dfd9271e3 dt-bindings: usb: ehci: Increase the number of PHYs
4e20a834b4ad5d1e9544e70d48ab79ca6cd2d8e3 btrfs: don't set lock_owner when locking extent buffer for reading
fee32460f03917d6d6bfba8882c39890877751b9 btrfs: fix deadlock with fsync+fiemap+transaction commit
9b606d2f88e64df51fe334337a8dc8b3d76a8cae f2fs: attach inline_data after setting compression
6c57aa22bb4fdfe87c6ff248e2b2c74a3246e0d9 iio:humidity:hts221: rearrange iio trigger get and register
97ca18840028945b0504a71a14550e0669188dea iio:chemical:ccs811: rearrange iio trigger get and register
9823cc090b02f1ad0b8c7727307585a9b76547fb iio:accel:kxcjk-1013: rearrange iio trigger get and register
0ea2e93bcbe30a8ee7672470e0045ccaad847bf6 iio:accel:bma180: rearrange iio trigger get and register
a62e94267282cb38fd43ab173a2f2e78d5f40ede iio:accel:mxc4005: rearrange iio trigger get and register
2f82edb792cbfc79016c5677000850e2433d333a iio: accel: mma8452: ignore the return value of reset operation
5cf5791cf358a21312c3031642b2ececf18bd4e3 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
12c783f91ab94e95442e19a2b71af72bee69e65c iio: trigger: sysfs: fix use-after-free on remove
9af5cc46d0adba2282f10fb5960141c41cebb505 iio: adc: stm32: fix maximum clock rate for stm32mp15x
e4d66910bded97d5bbcb235075f6f7fe5b9aa298 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
f3337173759df86cb1aaa09436be31a66dd79090 iio: afe: rescale: Fix boolean logic bug
c4571597c212a889385b222d8ea461dde61f342d iio: adc: stm32: Fix ADCs iteration in irq handler
32b02aa2619cfbdbc793e2d4ec0c9dd1a1000940 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb083323c3b1-64a16f3734e7.txt

43f2a7dc32190a07b7216dfdd2a7de1de9c226bb random: schedule mix_interrupt_randomness() less often
1ee071513b431d8c311d603d2c91b15525b4fc01 random: quiet urandom warning ratelimit suppression message
2f13d1e097f9fab6cb3af4145f8d66a56129b2ab ALSA: memalloc: Drop x86-specific hack for WC allocations
6965ac82736049dcfc4febbed5f023307ae9b8dc ALSA: hda/via: Fix missing beep setup
a44a4e65b7a4a5a087d25a4c2f599e638ce3ae58 ALSA: hda: Fix discovery of i915 graphics PCI device
db84574687fcf81d0ee171cf4d20e4a85aec7d66 ALSA: hda/conexant: Fix missing beep setup
8232bb470802005b2232da996ba4d52ebf7097ff ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
51bb3c33cb9fd9b475240a1fd320af1b2136f116 ALSA: hda/realtek - ALC897 headset MIC no sound
22d7482a245f5c8012c41de486c82ba47b3d7734 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
0bd5704a50e349f3be1c34396b73f1121f377ec7 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
1ea948c90d510643eefc42fc6695dbe0850067f3 ALSA: hda/realtek: Add quirk for Clevo NS50PU
dcc64144f79c2cfa430131ce6e66b623acaa1f77 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
57c541684c9d9b186e9d4e494b475f2cc1be2284 ipv4: ping: fix bind address validity check
0bb47d3b317e32da9fe5666e5a9a791eb215e2e2 9p: Fix refcounting during full path walks for fid lookups
993cea4e161d16a8daf195b8965975e02db6ae58 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
498d41734fdff199b147012014c988c7383a50fb 9p: fix fid refcount leak in v9fs_vfs_get_link
e2b4ad8c646848e6ccab187cac212621c6fe194e 9p: fix EBADF errors in cached mode
0dae44eb16be567375f08f3cc93cef1d147fb9c9 btrfs: fix hang during unmount when block group reclaim task is running
7c9d631d702bda8f3e02dbc8445ccb82c1d0ee85 btrfs: prevent remounting to v1 space cache for subpage mount
f530125c4271020fc3c295bbf920fda082485aef btrfs: add error messages to all unrecognized mount options
7d7bbeacdd033a962eb7498a73f657e48f94a225 scsi: ibmvfc: Store vhost pointer during subcrq allocation
0e8a88b8132e8c3d200b5abb1c68cfafafe687af scsi: ibmvfc: Allocate/free queue resource only during probe/remove
b42edd807a32f1c9f798e979c990043264551782 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
ab4af5a5f53c127ae1cad8dd75170ad634abddb7 mmc: mediatek: wait dma stop bit reset to 0
15d2343272c6636c35aa8744868d5b010808af8d xen/gntdev: Avoid blocking in unmap_grant_pages()
fd08667d162e85938bb9d23ec88da243095921fc MAINTAINERS: Add new IOMMU development mailing list
7b7c621d6dc72affa3eeeb2e51e5b4a0cb3312a3 mtd: rawnand: gpmi: Fix setting busy timeout setting
fb06fed9f3109c90abe4f4824230364745d81b6c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
7646187cf6a9b5da19b615aa27f06eda46d8a987 dm era: commit metadata in postsuspend after worker stops
6c08a0cbd27200adeb3e934ddccc7bac8cbeb497 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
cd826a6806a924273f638659cb3ee9f166f9014e dm mirror log: clear log bits up to BITS_PER_LONG boundary
787495f7a44167b77df075715a5568538e164ecd tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
fd2634230b826a37bc76e19efe495629a0bd86d9 filemap: Handle sibling entries in filemap_get_read_batch()
0215a1a7229f268a4a5ea422126d1f054039a2f9 mm/slub: add missing TID updates on slab deactivation
fcf48459825381092e80ed22829ea896f9293f31 drm/i915: Implement w/a 22010492432 for adl-s
13734ac51ac0dfd16c58b9d64354e46a5e25d377 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
def0736beed4cbf3b3be9234ebcfd5047dce677f drm/amd/display: Fix typo in override_lane_settings
1ed705a9900307279f8d1288350e1dd329b0da72 USB: serial: pl2303: add support for more HXN (G) types
2de3f93e89a282506cafb19c499d8e9514fa61a3 USB: serial: option: add Telit LE910Cx 0x1250 composition
955ed13713feb9799caadeeb59154091750b79cc USB: serial: option: add Quectel EM05-G modem
f400de5a132da09a4bf4f0003324d93639cc8eb6 USB: serial: option: add Quectel RM500K module support
ab23b2a8dcdc9b8e3813a26ae8d4440ea96a6853 drm/msm: Ensure mmap offset is initialized
d90bb7e2dff3f9192d0eae3c50ff6d45f26ee4f2 drm/msm: Fix double pm_runtime_disable() call
12561ac6b3afa9c4c6791ce360c40d1187c4feaa netfilter: use get_random_u32 instead of prandom
ae26d32d268ceffa694522fd1a088a00447af8ba scsi: scsi_debug: Fix zone transition to full condition
c39eddcf7b0f8d650aaeb6ba972d13b67aa7d837 drm/msm: Switch ordering of runpm put vs devfreq_idle
566d7bdf19aaea59d90326d8741d69ea64c9230a scsi: iscsi: Exclude zero from the endpoint ID range
e7f90b639bd125534d8f903ea7bbdfd0e4b7e3b1 xsk: Fix generic transmit when completion queue reservation fails
873d96279981abacb822bfa664010abcea08d278 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
960ef3b24981a2236bf61cb476383d1b6e493067 bpf: Fix request_sock leak in sk lookup helpers
d4e3a43f67ac4c25de479ff32596b9fcf467f30a drm/sun4i: Fix crash during suspend after component bind failure
29fc7568046a8a5c1e79403cc4176402810aa7ef bpf, x86: Fix tail call count offset calculation on bpf2bpf call
e8176285d7afb7c7c74696e17c5819c8efaa9e2d selftests dma: fix compile error for dma_map_benchmark
e2b780a7c84e90f5107812bb2b50994e5ecd5142 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7b08bdb912529285846b6a5557d6dedcfc0863b2 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
7dbc32963bfeae12997490e3f6ffa8777321efd4 KVM: arm64: Prevent kmemleak from accessing pKVM memory
9cf81c58a59375c4e02c2f3bc09740d1568b20e8 net: fix data-race in dev_isalive()
324fc5aa104b9a92d823be42cee933cc79a7fd1b veth: Add updating of trans_start
7a0aa2ece5fa9d23a5a9a15e3df4db0b8413b473 tipc: fix use-after-free Read in tipc_named_reinit
d6c7f898f5f08706e33873c3de12dac6208b1b9e block: disable the elevator int del_gendisk
2a811f882bddaf8407336a822ed8fca88cd50aab rethook: Reject getting a rethook if RCU is not watching
3ba486f96910d8f9109a659ddcac7c8184b85afc igb: fix a use-after-free issue in igb_clean_tx_ring
06ca02e57311e535dfde220066ef7398af621e73 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
cbdea01688115379d55ad9eac20748c1d3808333 ethtool: Fix get module eeprom fallback
9999dafd878a6c50dc0ab3cdc1576d1fe92b8dae net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
2ab9bb78fa226a8806e03921891027f7296e4062 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
3ce1a58d5d0920f1b72f5faf7f17fdaf5daa62d6 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
57a93db96dfd5ca56bca7e4a24419aeed48986d9 drm/msm/dp: force link training for display resolution change
e8a6846e65f55bc666f92c0fcb38518b27887645 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
bb48e4ae9c1285bdc26dc1655f77a8bef9611b92 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
932d978c50adc5f42ceb5960b058bbeb379dd8e0 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
d768c2059db7d94f1596386027af88c7bb2692e7 perf arm-spe: Don't set data source if it's not a memory operation
51274eff8c7b382bb7afc778844c3048b072f0da ipv4: fix bind address validity regression tests
399b001d0d0da56acc55b6acaf451717fefebaee erspan: do not assume transport header is always set
e1f8fa9db6a51077e551ce43e1f645ef36b7b7bc net/tls: fix tls_sk_proto_close executed repeatedly
08eb9b284794d6cf1bc21463bef59c8b79be25c5 udmabuf: add back sanity check
eeda425186ae218bd15f7cac32e3c11e7f27ce18 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
226aea4d1e3ad85fe44c799555ee68d1f2b01f9c netfilter: nf_dup_netdev: do not push mac header a second time
c8d357071174373465d37620aa15242716811974 netfilter: nf_dup_netdev: add and use recursion counter
4e2f43c7568f14c84aed25d3e4d41b02971b8a40 xen-blkfront: Handle NULL gendisk
22a74ab8c92eaaa5158c732280f42884ffe0e6d0 x86/xen: Remove undefined behavior in setup_features()
d7872a425b6fa0cca0ae968c7f5e4b36fb4100f6 MIPS: Remove repetitive increase irq_err_count
96bdbee00bd959980e264eac685ae9d3aff90556 afs: Fix dynamic root getattr
253719a6263c6959ebc13f62343c35aea2438324 block: pop cached rq before potentially blocking rq_qos_throttle()
930a3b6a16d626f4ac48384643ecd3006981991c ice: ignore protocol field in GTP offload
9e26c79805be06f1481b724128e5465d5ea3f4f8 ice: Fix switchdev rules book keeping
a33f93d4850ea45311bd7d9c984daddbd1453c60 ice: ethtool: advertise 1000M speeds properly
51c2a10c1213c09fadeea4318148c170ff3dd3b7 ice: ethtool: Prohibit improper channel config for DCB
9ad9056d52975158943cf3dda75bb4342ad28559 io_uring: fail links when poll fails
5d4119bd02b6aee3c26c5bc9e559865390084e7a regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
1beb07c888dda457f2864a679be05a1eb211e79e regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
d9448e21c5cd45fb1aa0705b9a493a1ac0eb7a61 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
7a7b827bee4979a2b5b00af06d58dd756399558f drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
7c2fa2b785411a4edc35ee6cbb9fcf9d4eb64a95 net: dsa: qca8k: reduce mgmt ethernet timeout
cd92688c2cb44aecbbb2de20152f8eba185c2ada igb: Make DMA faster when CPU is active on the PCIe link
3ba43b997f7c423430dee189cbb2083718b739ed virtio_net: fix xdp_rxq_info bug after suspend/resume
0cc7790be76228202a08f95f7a93e41a477510ef Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
8e52ba3532762c56c9a45c17b1c751ccb490b320 sock: redo the psock vs ULP protection check
944003039da395f6bb65999205c1ba5713ab425f nvme: move the Samsung X5 quirk entry to the core quirks
a01af21280e9d3d5a7966bf568fe2b129037d810 gpio: winbond: Fix error code in winbond_gpio_get()
52fe9a470075c9f77e57ff173cceb1cdc0aa506a s390/cpumf: Handle events cycles and instructions identical
67a06a3352d2b5cc78ee8418848af10d5f42bf89 filemap: Fix serialization adding transparent huge pages to page cache
9e69f5d2c1f51802da33328b120ad99a77da00a1 KVM: SEV: Init target VMCBs in sev_migrate_from
660878a2c3a82c3f670cc547abd6b874b26d055a iio: mma8452: fix probe fail when device tree compatible is used.
a6517a4cbe3717b3db16b8f5d6babfefc7017dcd iio: magnetometer: yas530: Fix memchr_inv() misuse
bd8a4e9b868b2134ada57a2d1e73c137d3b8bdca iio: adc: xilinx-ams: fix return error variable
294744d6438d14ad639009f72400487fce8b365c iio: adc: vf610: fix conversion mode sysfs node name
92bdc77ab41d80939ec0e4f0b1de3acad3c14fbc io_uring: make apoll_events a __poll_t
29262a1ca0cb0cf6bb4a4b123294ff68a5105c5d io_uring: fix req->apoll_events
d3ea7bd6aee5451e8902259aed87090c9b379755 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
dff165014b042c167d65e533ebd2f4c88c606bc7 io_uring: fix wrong arm_poll error handling
5154bb83db756b7e3691cdadcf19ae2c02b62f5c vmcore: convert copy_oldmem_page() to take an iov_iter
7f34f2008f93e6a710b4754aa9996a9748dbfc51 s390/crash: add missing iterator advance in copy_oldmem_page()
73e5c2999e93d776200d55385f3195fda476928e s390/crash: make copy_oldmem_page() return number of bytes copied
722ee798937f1dd8a2444c56690370942dace732 xhci: turn off port power in shutdown
ca5853244c0d1bc2e191aeeb10fdaec949e3f919 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
dc58d643bd0b2f3a7e11e36cbd68cd3c40fb64c1 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
4ab769db417efdc314bb04fd4e32a263d04995b6 usb: gadget: uvc: fix list double add in uvcg_video_pump
5b34fa375a740ec7e7e8a38624d4636c03de6f9d usb: gadget: Fix non-unique driver names in raw-gadget driver
c8a536f1a699a6fe28b5b38afe159108c287195b USB: gadget: Fix double-free bug in raw_gadget driver
1836ae776fddd41e869f808cecc8792ee19d79bb usb: chipidea: udc: check request status before setting device address
ae037e2b1ce403ee8ef261fb61940684f9001192 dt-bindings: usb: ohci: Increase the number of PHYs
ac96d1d997211d7afb83356eeef24d17b3700956 dt-bindings: usb: ehci: Increase the number of PHYs
c924ca6ca5e3416b5b07017c3fe7162153d59daa btrfs: fix race between reflinking and ordered extent completion
93c69e403bb00277f90a4225855333438a7d453e btrfs: don't set lock_owner when locking extent buffer for reading
b74ce77df531edc4f8e3b51dffc7d9f243e38d02 btrfs: fix deadlock with fsync+fiemap+transaction commit
16dcd2ea7fa58b392beed55f63b015b61f8c92a7 f2fs: attach inline_data after setting compression
08512462f20c0c49d2d41d07a1e0875ff2341ad1 f2fs: fix iostat related lock protection
f5b38cc5c4a55a87bdefb7f061034cb05cd41093 f2fs: do not count ENOENT for error case
250f9bdf9dbe9d2215e0db8a2e55fa07a9634091 iio:humidity:hts221: rearrange iio trigger get and register
db4b7c3c27b50c2b066c4434b4349edc626e4535 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
0f796bb86f6e108c69fd67e2f07fb6909151b761 iio:chemical:ccs811: rearrange iio trigger get and register
b7716979e4d6147c198ab0dba71ee659c7c9bc7d iio:accel:kxcjk-1013: rearrange iio trigger get and register
4b763dd778f5b855da3c04fa3e33c32060356870 iio:accel:bma180: rearrange iio trigger get and register
3fc1ea1bc52ac4d56f557163244c34b97008db92 iio:accel:mxc4005: rearrange iio trigger get and register
a5bd0f7b85d0887186c611d3bd478ab9c5b5f23d iio: accel: mma8452: ignore the return value of reset operation
543a1cd7aab935412829916362151ac71b936f27 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
6fcd0bcc48b055d9fd7454a969e139af0f14adf5 iio: trigger: sysfs: fix use-after-free on remove
708c077e8591399c3c4a599934fa74f1ba06a33f iio: adc: stm32: fix maximum clock rate for stm32mp15x
680686d29706f998b53d1344f80e613a1520f3ad iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
db7617b5f22f038258bc1aa12047932ef9df2049 iio: afe: rescale: Fix boolean logic bug
1c05459b66da916c2482fc8df68da0c220b5ae50 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
f18db8ceff7955d6ae97b760ea2c1e1dcecea716 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
57fdff04a2f0ede3d5eb20d612d843b9bd297807 iio: adc: stm32: Fix ADCs iteration in irq handler
47ae0bdbcc873a344a1fdb3285539d465c325124 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
64a16f3734e7bde46d9087ba8df06f62100b080a iio: adc: stm32: fix vrefint wrong calibration value handling

--===============7032508248761803701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5559980c27ce-b909ac0bd552.txt

36241fb0df2b5cb56f5df95f4e7b51486b5f6360 vt: drop old FONT ioctls
99e3cbf5ec3d5877d468017e81c8a27dc8d0ad0c random: schedule mix_interrupt_randomness() less often
6c438f4c7fb1f9e5e90f357208b4d2fb2e1c1d60 ALSA: hda/via: Fix missing beep setup
86459b1087b2efe4b3b70c7fda152aa7a24eab23 ALSA: hda/conexant: Fix missing beep setup
9b8d985047828be1053d83fcf553b33ce3249e19 ALSA: hda/realtek - ALC897 headset MIC no sound
9c12622fb57a55a4a67970d7ab8eac0fc3dc0c27 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
86c51d774682e8ad82ad178f1d721e283e8b7c89 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
87aa31d85d1d961e39111da17fa39eb7a894377c mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
fc5fefa876be187f2529c2d80f167b8917f4b134 mtd: rawnand: gpmi: Fix setting busy timeout setting
56d59849148a62e101e9e0b1fceaeda5d28eeb4c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
886bda63b9b434ed33cfe0dbb5009299aefd79ab dm era: commit metadata in postsuspend after worker stops
1fe9eadd50c62c4872f13767f1f78c4f489d97ee dm mirror log: clear log bits up to BITS_PER_LONG boundary
10354f5301f4f5606ae9e91d2c3af07c0d0542aa random: quiet urandom warning ratelimit suppression message
a17df4fc694be0c341dac5353bcde32ad4a4b7d1 USB: serial: option: add Telit LE910Cx 0x1250 composition
3096c3447e7b5da23a2663cfe41b4a2977cf48fa USB: serial: option: add Quectel EM05-G modem
0edd0e07724ef43409af6d1e4b559f0b67a30cba USB: serial: option: add Quectel RM500K module support
1fb8c82f8970bf147e088f0f754bb37d0acf81c0 bpf: Fix request_sock leak in sk lookup helpers
a81db83743e795cd5400dd0461a42b154627decb phy: aquantia: Fix AN when higher speeds than 1G are not advertised
722d9874108838fc47a5bbc0ee508d20ea20300c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
2c6803dcd997ce165dadb788ba8e5bd05611e94f net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
c193e518245ff02edbcf2b843e40d7967fa9f01f drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5bda7e23306fe03009d3693737e5208f8b99d59e erspan: do not assume transport header is always set
11e4aa672dd78cd357a2852bbce667367e688a35 net/tls: fix tls_sk_proto_close executed repeatedly
77ce63c59afd2df4f5de29a938adb31dc5dcdad0 udmabuf: add back sanity check
44c92b3b57b684c3b95f151a6d4ceb3874bd8ebe x86/xen: Remove undefined behavior in setup_features()
221075b30d418a8c3188f7e98f5a7b6c26b89012 MIPS: Remove repetitive increase irq_err_count
6f8d021b1ad7ecb458b110ca0e5e3817e818c376 afs: Fix dynamic root getattr
d1b223c9883ac585c12cfa898a842128b91a8821 ice: ethtool: advertise 1000M speeds properly
ed9834f38eb4e27b4c813ecebf65476156ac55d8 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
f35e1b69211a1206edde66231557988c98ce3514 igb: Make DMA faster when CPU is active on the PCIe link
d22f86ef6b81743829bc3db24a7157fd56cba021 virtio_net: fix xdp_rxq_info bug after suspend/resume
73d3e7cb94ab613d7dfd1747b0a4712464e1cf22 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
f2547f4a9a8f9e8990a39e9b51b81ea7ca5bff1d gpio: winbond: Fix error code in winbond_gpio_get()
3ab1cdf2dbf5f1db3d06cf51dd9d30e9b9ef855f s390/cpumf: Handle events cycles and instructions identical
6aa68861a03c575619117bfad0eaed3af78dc933 iio: adc: vf610: fix conversion mode sysfs node name
0073380975945d0e7ab3cfe8cceb5e8c2f233af8 xhci: turn off port power in shutdown
84ff1055994256068a0310b0804862e6f261292e usb: chipidea: udc: check request status before setting device address
284074c32bacf410adf2eccf80634aee04ca92ce iio:chemical:ccs811: rearrange iio trigger get and register
356653af177b6ef26fcce661f31f5e266cdb965f iio:accel:bma180: rearrange iio trigger get and register
70fd3a4e7ff3b9ec1f7a12da087efd3b52cc89b4 iio:accel:mxc4005: rearrange iio trigger get and register
2b3ed2ce0f85c7437502109f051c23ca4282987f iio: accel: mma8452: ignore the return value of reset operation
401afeaca65c84c042f83a0196123f0335f50bea iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c2086b43555cebbfc3cecd702bac221270f5d7e4 iio: trigger: sysfs: fix use-after-free on remove
b909ac0bd552c787383b98a4e6ee27fb2fe729b7 iio: adc: stm32: fix maximum clock rate for stm32mp15x

--===============7032508248761803701==--
