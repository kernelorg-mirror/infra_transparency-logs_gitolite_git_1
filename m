Content-Type: multipart/mixed; boundary="===============1275123119310955659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 30 Nov 2021 07:49:01 -0000
Message-Id: <163825854168.4263.8198573222023015654@gitolite.kernel.org>

--===============1275123119310955659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 92f4080436219b1bc4de617f8b274895609989c8
    new: 34f255a1e91ab44ff8926cf8294ff9144e62e861
    log: revlist-92f408043621-34f255a1e91a.txt
  - ref: refs/tags/next-20211130
    old: 0000000000000000000000000000000000000000
    new: 5f2e944e4bcf5d515b12dce347225a20530f9614
  - ref: refs/tags/v5.16-rc3
    old: 0000000000000000000000000000000000000000
    new: e9966818ad676112345dca60e65d48ef2e686930

--===============1275123119310955659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f408043621-34f255a1e91a.txt

eda09706b240ca9129ac4e1fbb4eb1e2bc67aadc cgroup: rstat: Mark benign data race to silence KCSAN
61bc76be367e9928c2c49fbde9783f4821446482 firmware: arm_scmi: optee: Fix missing mutex_init()
c7e1c782f2432cd4dc6c6ea930d99d93997a0edb platform/x86: thinkpad_acpi: Make *_init() functions return -ENODEV instead of 1
5a47ac0041678d3d610b3ac724bca8c4bda2ddff platform/x86: thinkpad_acpi: Simplify dytc_version handling
0b0d2fba4f3302b601c429c9286e66b3af2d29cb platform/x86: thinkpad_acpi: Cleanup dytc_profile_available
798682e236893a20e5674de02ede474373dd342d platform/x86: thinkpad_acpi: Properly indent code in tpacpi_dytc_profile_init()
cb97f5f01d383ff166d50e356d07ac38d6033ac8 platform/x86: thinkpad_acpi: Remove "goto err_exit" from hotkey_init()
3a0abea60c6a39f5362db6d78cba7a932850fec2 platform/x86: thinkpad_acpi: Fix thermal_temp_input_attr sorting
910524004383863bb1d2888e510dd61fd00119d0 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
2f5ad08f3eec8d4376b62f3fe708102f6aaea056 platform/x86: thinkpad_acpi: Register tpacpi_pdriver after subdriver init
5cd689683eb0507c67f825f1c29b17bb80612468 platform/x86: thinkpad_acpi: tpacpi_attr_group contains driver attributes not device attrs
526ac103dbc67291a071fc57aab0f85ad7298ef3 platform/x86: thinkpad_acpi: Fix the hwmon sysfs-attr showing up in the wrong place
f3dc3009c2edb1512e0fe6964f387045a36b2ff4 platform/x86: thinkpad_acpi: Remove unused sensors_pdev_attrs_registered flag
67e7d50d13e94abeaf82e9945dce929352771b94 platform/x86: thinkpad_acpi: Move input_unregister_device() to the top of thinkpad_acpi_module_exit()
7b20ca42fa8e7520d00619259ac99f579b47ffde platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
2fb9f4dce56bdd5caa72426749437b860a1f77bb platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
2609a55e83d6c032a93d15d2fbb60c5417951979 platform/x86: asus-wmi: remove unneeded semicolon
85544020b0fcc0f6b69453535672d7685b71e53d platform/x86: lg-laptop: Recognize more models
e9ff190973df2c417c2a97a8b70e709e0bdc2716 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
da7000e8b83bb8dbdf8f01fd3fe4c4190974bfdc coresight: configuration: Update API to introduce load owner concept
02bd588e12df405bdf55244708151b7f238b79ba coresight: configuration: Update API to permit dynamic load/unload
eb2ec49606c2a02d6382d56a0e19f34e515fde3f coresight: syscfg: Update load API for config loadable modules
ede5bab874f535355ccee5514383941b9525c03b coresight: syscfg: Example CoreSight configuration loadable module
7ebd0ec6cf947c3292f21a5edf2d37c9e7317554 coresight: configfs: Allow configfs to activate configuration
f9809d56513541ca10f67d9666de02384600f109 Documentation: coresight: Update coresight configuration docs
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3
341ac5ffc4bd859103899c876902caf07cc97ea4 libbpf: Support static initialization of BPF_MAP_TYPE_PROG_ARRAY
baeead213e67a9554d589a2845c634b8e473d107 selftests/bpf: Test BPF_MAP_TYPE_PROG_ARRAY static initialization
da61e9e3aeb5b2ba9569a51231b7648a865cdff3 Merge branch 'Support static initialization of BPF_MAP_TYPE_PROG_ARRAY'
af3fdce4ab0781ea183107c90de9cbf21d701c54 Revert "powerpc/code-patching: Improve verification of patchability"
9fcd8dc5d651ad3c271811b47d4e9512a71b3b20 optee: Fix NULL but dereferenced coccicheck error
4c3f663748174fa3eaa1acd969075a65876990f4 Merge branch 'async_notif' into next
5d331b5922551637c586cdf5fdc1778910fc937f Merge 5.16-rc3 into char-misc-next
24cd719712aeb5b5e4562f37ef5f7ba33040b59f Merge 5.16-rc3 into staging-next
4d012040161cba054208555300d9fdf2b8925c34 Merge 5.16-rc3 into usb-next
6de63dd5ef9e611cccb6993ebdf5d45bf937b905 media: rockchip/rga: do proper error checking in probe
d40f0b133b44dc8ae2935d935add304496a19044 media: meson-ir-tx: remove incorrect doc comment
9222ba68c3f4065f6364b99cc641b6b019ef2d42 Input: i8042 - add deferred probe support
e1f5e848209a1b51ccae50721b27684c6f9d978f Input: iqs626a - prohibit inlining of channel parsing functions
b7b2b49e59e301e55d195f0f7088e8dc7031280f Input: palmas-pwrbutton - use bitfield helpers
1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
af9d3a2984dc3501acd612c657127517a1beaf9d mac80211: add docs for ssn in struct tid_ampdu_tx
1eda919126b420fee6b8d546f7f728fbbd4b8f11 nl80211: reset regdom when reloading regdb
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
a03df4546872a48f69ee1dcadbc74bc1abfe3bd8 s390: update defconfigs
eae157f3498e4a1fb6f9ed0a318243975bd83360 Merge branch 'fixes' into for-next
9003fbe0f3674b972f56fa7e6bf3ac9dbfc4d0ec HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
cfc95e453afd99240ae2bcb4e80dec8a6464c655 Merge branch 'for-5.16/upstream-fixes' into for-next
56985dc4f437d7a77d4abede73191da20cf11429 memory: tegra: Constify struct thermal_cooling_device_ops
7dda5cc4dca06d27c72a3f50814962faa02677af Merge branch 'mem-ctrl-next' into for-next
a62d2f710799263709db82f251e30c73886cc3af media: stb6100: mark a currently unused function as such
a057d92a36faabb66a0305d3e4c17d7a98166932 media: mc: drop an unused debug function
ea28f3f1d2058b03a811c1ac0f8d1de49dee646d media: dvb-core: dvb_frontend: address some clang warnings
0338d9c2ffc61b3a70d42e469dfba95f88b6a7f9 media: cx25840: drop some unused inline functions
5f73dcec407612eb308699a5d8182d70916210b0 media: marvell-ccic: drop to_cam() unused function
b61010bc5db5beee0ce0f56c316aae3e5de0bfee media: omap3isp: mark isp_isr_dbg as __maybe_unused
c9ae8eed446322fc2d1c9e6bf4ac78b4e5686cad media: omap3isp: avoid warnings at IS_OUT_OF_BOUNDS()
f16ce2e275bbe38582e6bb9416c9c7c92bb42f95 media: adv7842: get rid of two unused functions
8efe1d7c0023ce124fa9984095f5bc7198c71c82 media: saa7134-go7007: get rid of to_state() function
7447911ef26de9ac73265df6aee306fbe59691a0 media: davinci: get rid of an unused function
54a313c07f938258eba9038031b3bd4fb64712c0 media: drxd: drop offset var from DownloadMicrocode()
28e38377afa7535cb1ede125b8aa987bbf9b4f27 media: drxk: drop operation_mode from set_dvbt()
535b7e2c4d48e14aed70b70231306b0f6263f103 media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
e955d3f208794bc9589401f316910f30afb93aa6 media: si21xx: report eventual errors at set_frontend
b06520417fbf23f482a584628023dd0a42943a22 media: solo6x10: mark unused functions as such
442df11dd08158df88e95a457175a65f20dc8369 media: si470x: fix printk warnings with clang
494171479348cc4d7aea22c51256d8028cbb249b media: radio-si476x: drop a container_of() abstraction macro
be579271678245559c0b3fc940c34fbf596acd2b media: lmedm04: don't ignore errors when setting a filter
644a5d27b84bfc10219c2c9583fa61d06615de1f media: au0828-i2c: drop a duplicated function
91b6e8c97de3608785a035eaef6d970aea7926ac media: adv7604: mark unused functions as such
b9078d405c0cd22176acad69ffac531f60baf8bb media: adv7511: drop unused functions
2471c2ecdf023fc3014d1ad544f2b0e9436fc9ff media: imx290: mark read reg function as __always_unused
0c086fea0d3f0771f6c8627e99edb719e282a49c media: davinci: vpbe_osd: mark read reg function as __always_unused
f1b1507dd460eb050dd1817bd11d664e1cba0f6e media: camss: Remove unused static function
c6e2bedaa593ba764d3cafbe7940005e6b0b594c media: mtk-mdp: address a clang warning
22f9904099e3dfd1d245c45a125392b549e142d8 media: cobalt: drop an unused variable
f7702322ec7fce557850e6a5acabc1c5d574ff33 media: mxl5005s: drop some dead code
376e3fdecb0dcae216c0ac559cff066f460bf47b m68k: Enable memtest functionality
7a6cfe28ae3ef6a78774fd1e21e3b76c90937112 brcmfmac: Configure keep-alive packet on suspend
b07e3c6ebc0c20c772c0f54042e430acec2945c3 rsi: Fix use-after-free in rsi_rx_done_handler()
f1cb3476e48b60c450ec3a1d7da0805bffc6e43a rsi: Fix out-of-bounds read in rsi_read_pkt()
fa4408b0799a7d52ec0b28f97ab0a93401e8e83f wlcore: no need to initialise statics to false
5fd32ae0433a7af37eac27ace3aabae8cb7c2fc4 libertas: Use struct_group() for memcpy() region
642a57475b30213ebac1f7061eaf4d0415d9c5a1 libertas_tf: Use struct_group() for memcpy() region
601d2293e27f6fb37b30b836d724333a4ed79fe9 intersil: Use struct_group() for memcpy() region
f01b3774309fc60f8bf27354014459b63e667b32 mwl8k: Use named struct for memcpy() region
7e78781df491e4beb475bac22e6c44236a5002d7 drm/virtgpu api: define a dummy fence signaled event
42abd0043e0c64fa64e99adba534c76b9b15e6b8 drm/virtio: use drm_poll(..) instead of virtio_gpu_poll(..)
69831173fcbbfebb7aa2d76523deaf0b87b8eddd rtlwifi: rtl8192de: Style clean-ups
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
3d0ccae6f22fc05cbb2aa9f49363d35dd7338f29 drm/tidss: Fix warning: unused variable 'tidss_pm_ops'
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
13166af248988f9752de5783ec7185c3212f416b MIPS: Remove a repeated word in a comment
9d348f6b92801eca5671e75e1d10b7d34738681a MIPS: CPC: Use bitfield helpers
4e1fc0a48037ae0cb197922c0acf28424abbb41d MIPS: CPS: Use bitfield helpers
2f7ed29f2c54ace09eb09e3f97fd573a31b79309 net: mdio: ipq8064: replace ioremap() with devm_ioremap()
75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
a44a8c9c8df1fa0bebbd37fc6a6f4eac5dfeada8 gfs2: gfs2_inode_lookup cleanup
fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
8544f08c816292c2219f28c6eaa69236b978bfb9 ASoC: soc-dai: update snd_soc_dai_delay() to snd_soc_pcm_dai_delay()
403f830e7a0be5a9e33c7a9d208574f79887ec57 ASoC: soc-component: add snd_soc_pcm_component_delay()
feea640aaf1a5ae9dff6e33931e680542432e8dd ASoC: amd: acp-pcm-dma: add .delay support
796b64a72db0b416f0aa1815e87aa28388b4715d ASoC: intel: sst-mfld-platform-pcm: add .delay support
dd894f4caf7df77cf72dc6ae7547900b55d0de42 ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
fd03cf7f5b4726028cfc2ef76e42d0d5c66377aa ASoC: sun8i-codec: Add AIF, ADC, and DAC volume controls
425c5fce8a03c9da70a4c763cd7db22fbb422dcf ASoC: qcom: Add support for ALC5682I-VS codec
679de7b64f9622eff8f74357fc3ee071629d25b3 ASoC: sunxi: sun4i-spdif: Implement IEC958 control
ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
ac88e9526d68f2532be3b4b439d45c0c8de7e170 dt-bindings: regulator: Add compatible for pmg1110
59eadd2af3f717f2ff70dbb6c153757dc1650651 regulator: qcom-rpmh: Add PMG1110 regulators
342e3ce0f6f4691b31b1c7c9c3ae37160c4a82d2 ARM: pxa/lubbock: Replace custom ->cs_control() by GPIO lookup table
a9c8f68ce2c37ced2f7a8667eda71b7753ede398 spi: pxa2xx: Get rid of unused ->cs_control()
8393961c53b31078cfc877bc00eb0f67e1474edd spi: pxa2xx: Get rid of unused enable_loopback member
cfdb9692082c42515edc5a921481826a1573d329 gfs2: Rework gfs2_inode_lookup
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
69d9c0d07726b6d49cf8b2609226b7b88a0f3d51 net: mpls: Remove duplicate variable from iterator macro
f05b0b97335be1b4f9f1f1044eb617f4e12c681e net: mpls: Make for_nexthops iterator const
fe42e885c7a9e594cd9e5290407e752aa0afbd7e Merge branch 'mpls-cleanups'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
754d71be52926563ddd5cef2a3837a5742a08c37 selftests: net: bridge: fix typo in vlan_filtering dependency test
b014861d96a69f7fd101406f3ebd61e2a76f5dbe net: dsa: realtek-smi: don't log an error on EPROBE_DEFER
1ecab9370eef94a334c790fd7ae584b88de56545 net: dsa: rtl8365mb: fix garbled comment
ef136837aaf6f37f2dec78551671a6883f868d69 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c37b09d3a9a00569358b8932133d3f4e64f5bc0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
35aefaad326bb267ef254e64ef65a374bd99c98f net: ixp4xx_hss: Convert to use DT probing
642fcf53a9ac145c451483036ab73b6dfce7f8d7 dt-bindings: net: lan966x: Add lan966x-switch bindings
db8bcaad539314df5d58f2c57465e965440d1aa6 net: lan966x: add the basic lan966x driver
d28d6d2e37d10d607f931d25c835a0bd94d370e3 net: lan966x: add port module support
e18aba8941b40baa7d0b3120e438df2e3187dfd6 net: lan966x: add mactable support
12c2d0a5b8e2a1afc8c7738e19a0d1dd7f3d4007 net: lan966x: add ethtool configuration and statistics
813f38bf3b892bf4b7ea52450cd7cc088686910b net: lan966x: Update MAINTAINERS to include lan966x driver
77a31246836019c8de7d1a82636ca0020c4e96c6 Merge branch 'lan966x-driver'
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
a27a762828375a2b076de7ded5ce5830dec9f4c9 net: mdio: mscc-miim: convert to a regmap implementation
5186c4a05b9713138b762a49467a8ab9753cdb36 net: dsa: ocelot: seville: utilize of_mdiobus_register
b99658452355d316debee11079e8f1c6c1029355 net: dsa: ocelot: felix: utilize shared mscc-miim driver for indirect MDIO access
a4920d5d98f57b15e08eb2cc28bf225e6151fcb4 Merge branch 'seville-shared-mdio'
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
e9538f8270db24d272659e15841854c7ea11119e devlink: Remove misleading internal_flags from health reporter dump
aeeecb889165617a841e939117f9a8095d0e7d80 net: snmp: add statistics for tcp small queue check
1149ccc5e89145a344cfdd8832d83bcc919dc1ed ARM: dts: stm32: fix stusb1600 pinctrl used on stm32mp157c-dk
79478bf9ea9fa48d30836afa796ac13d8a0f320b block: move blk_rq_err_bytes to scsi
786d4e01c550e8bb7c9f9f23bca0596a2a33483c block: remove rq_flush_dcache_pages
4054cff92c357813b6861b622122b344990f7e31 block: remove blk-exec.c
b84c5b50d329bf7cfdba6bd5c8a99f1b8604e301 blk-mq: move blk_mq_flush_plug_list
06c8c691e2820077936e59ad334eb806e90b69eb block: move request based cloning helpers to blk-mq.c
52fdbbcc83f35da90f857668acc387470ed84606 block: move blk_rq_init to blk-mq.c
f2b8f3ce989d8066f2dedaad223b3e73c4485223 block: move blk_steal_bios to blk-mq.c
450b7879e34517c3ebc3a35a53806fe40e60fac2 block: move blk_account_io_{start,done} to blk-mq.c
22350ad7f15931b65d288e3e1462a51bfbfa5c4b block: move blk_dump_rq_flags to blk-mq.c
0d7a29a2b5eae30eff1e216badca76978a3de39f block: move blk_print_req_error to blk-mq.c
d9337a420aed38cb4ffa465e5a546360410bc0cb block: don't include blk-mq headers in blk-core.c
86416916466514e4ae0b7296d20133b6427c4c1f block: move GENHD_FL_NATIVE_CAPACITY to disk->state
1545e0b419ba1d9b9bee4061d4826340afe6b0aa block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
1a827ce1b9f2c740d2c6a228afd972970c18bc21 block: remove GENHD_FL_CD
e3b3bad3f29878d13fdbc96f9e59674bd9b06bae block: remove a dead check in show_partition
e16e506ccd673a3a888a34f8f694698305840044 block: merge disk_scan_partitions and blkdev_reread_part
46e7eac647b34ed4106a8262f8bedbb90801fadd block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
140862805affca32b3c92a9a7643a7ee6d6ab278 block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
94b49c3ddb2127f84a133d70cef49054e1ebaaa4 null_blk: don't suppress partitioning information
79b0f79a835c6f1103c06e449cd88fb13e67f405 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
3b5149ac50970669ee0ddb9629ec77ffd5c0622d block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
1ebe2e5f9d68e94c524aba876f27b945669a7879 block: remove GENHD_FL_EXT_DEVT
9f18db572c97bc327b63528d195fdb252f47e9de block: don't set GENHD_FL_NO_PART for hidden gendisks
430cc5d3ab4d0ba0bd011cfbb0035e46ba92920c block: cleanup the GENHD_FL_* definitions
a4561f9fccc57a5fd56c53e21514f63825d8ace7 sr: set GENHD_FL_REMOVABLE earlier
0c5bcc92d94a8f578ab2b06c1274e076cc8aecd3 blk-mq: simplify the plug handling in blk_mq_submit_bio
1e9c23034d7b216b02f1491505779dfe9a1a6e23 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
25c4b5e058578066db56d757ad3a7adeaff35856 blk-ioprio: don't set bio priority if not needed
48b5c1fbcd8c5bc6b91a56399a5257b801391dd8 block: only allocate poll_stats if there's a user of them
5a9d041ba2f6da468c891ca0fe263758e2c12091 block: move io_context creation into where it's needed
35c90e6ec9608d8225b82ce609489b531cfd0a40 blk_mq: remove repeated includes
0281ed3cf44d2a7061ec3c1680e1f86e55ad57b9 block: move blk_get_flush_queue to blk-flush.c
f46b81c54b241bf1ec01c8936a37201c99f94fc7 block: remove elevator_exit
0c6cb3a293fa9adc7be24d67ff7d201aefa50362 block: remove the e argument to elevator_exit
2aa7745bf6db55b7800c4433e102b07c649fd001 block: don't include blk-mq-sched.h in blk.h
e4a19f7289f3fa9b2a4e65d0f4b3a7816e8e445b block: don't include blk-mq.h in blk.h
a2ff7781cfe6a2104c64deb8311532ccd4d4c57d block: don't include <linux/blk-mq.h> in blk.h
ca5b304cabef55c670a22bbe53a883fe5c3b2620 block: don't include <linux/idr.h> in blk.h
82d981d4230bc0a19540fc540d4bdf49a3769f05 block: don't include <linux/part_stat.h> in blk.h
5b13bc8a3fd519d86e5b1a0b1d1b996cace62f3f blk-mq: cleanup request allocation
72cd9df2ef788d88c138d51223a01ca6281f232d blk-crypto: remove blk_crypto_unregister()
e8dc17e2893b4107366004810ca2a4acf1fc8563 blk-mq: Add blk_mq_complete_request_direct()
639d353143fa3bfa81bbe7af263260d93d23d822 mmc: core: Use blk_mq_complete_request_direct().
790cf9c84837b232eb413b8b6b5d57817176cb23 block: Provide blk_mq_sched_get_icq()
98f044999ba141a6b6b79cb3a996a73f05a46820 bfq: Track number of allocated requests in bfq_entity
44dfa279f117646163db0c8760addb45dd6a0e8c bfq: Store full bitmap depth in bfq_data
76f1df88bbc2f984eb0418cc90de0a8384e63604 bfq: Limit number of requests consumed by each cgroup
1f18b7005b49b96782cd984babd59c286973b526 bfq: Limit waker detection in time
582f04e19ad7b41df993c669805e48a01bcd9c5b bfq: Provide helper to generate bfqq name
1eb17f5e15b73669df635fb07df2853cb1244a69 bfq: Log waker detections
c65e6fd460b4df796ecd6ea22e132076ed1f2820 bfq: Do not let waker requests skip proper accounting
5f480b1a6325748f26999e2151c9912e00cc4087 blk-mq: use bio->bi_opf after bio is checked
e92a559e6c9db93662a6071f1ecbfa2c1c3be5d3 RDMA/qib: rename copy_io to qib_copy_io
88c9a2ce520ba381bb70658c80ec704f4d60f728 fork: move copy_io to block/blk-ioc.c
836b394b633e3d618fa44292290bf3d9a1761e0c bfq: simplify bfq_bic_lookup
a0725c22cd8487f107a80ef87abf03c6379ec927 bfq: use bfq_bic_lookup in bfq_limit_depth
c2a32464f449370bff27a21b64b1b7d2e1d037f6 Revert "block: Provide blk_mq_sched_get_icq()"
3304742562d27fb87a6d8291cc48824dd20f6964 block: mark put_io_context_active static
87dd1d63dcbd0f508a8b23785752e78d082fd176 block: move blk_mq_sched_assign_ioc to blk-ioc.c
222ee581b84582dc472d5395b77d7e0cb5268d1c block: move the remaining elv.icq handling to the I/O scheduler
50569c24be61eafb3efa06e2a3ccd447f75ae1b0 block: remove get_io_context_active
a0f14d8baaca3e2f3e57bdb062eb476175c90e83 block: factor out a alloc_io_context helper
8ffc13680eac16a1eec86275b65fc6f0e27a30d8 block: use alloc_io_context in __copy_io
d538ea4cb8e7241af8091eee30483fabf64444a5 block: return the io_context from create_task_io_context
18b74c4dcad8150e855755697d4d594506e3de78 block: simplify ioc_create_icq
eca5892a5d616d39185d652820931f21cab2f190 block: simplify ioc_lookup_icq
af22fef3e7a51cbd339814a0e196086e2bb2aa26 block: Remove redundant initialization of variable ret
82baa324dc41005ab8afc5afee5bfe9cc54f12c4 mtd_blkdevs: remove the sector out of range check in do_blktrans_request
79bb1dbd12005f2143670a9a4f13d91e64725717 block: don't check ->rq_disk in merges
f3fa33acca9f0058157214800f68b10d8e71ab7a block: remove the ->rq_disk field in struct request
b84ba30b6c7a75babdf73b83bc3c7b59b944501a block: remove the gendisk argument to blk_execute_rq
a30e3441325ba4011ddf125932cda21ca820c0bb scsi: remove the gendisk argument to scsi_ioctl
6050fa4c84cc93ae509f5105f585a429dffc5633 loop: don't hold lo_mutex during __loop_clr_fd()
190a9778b6c7856663ca4c0c76f5786416cedb03 Merge branch 'for-5.17/io_uring' into for-next
e19dbd276bc97baeaf5224e709b6e5f3a92e2a71 Merge branch 'for-5.17/block' into for-next
0c22a66de487ac06e0308e72d1aab5f3b3aa9aa0 Merge branch 'for-5.17/drivers' into for-next
8a7518931baa8ea023700987f3db31cb0a80610b block: Fix fsync always failed if once failed
2087009c74d41ab8579f08157bca55b7d0857ee5 io_uring: validate timespec for timeout removals
0d6e60732b8589dba1b1b24483f3ebb71841d925 Merge branch 'for-5.17/block' into for-next
c2626d30f312afc341158e07bf088f5a23b4eeeb Merge branch 'for-5.17/io_uring' into for-next
0c980a006d3fbee86c4d0698f66d6f5381831787 drm/vc4: kms: Wait for the commit before increasing our clock rate
f927767978d201d4ac023fcd797adbb963a6565d drm/vc4: kms: Fix return code check
049cfff8d53a30cae3349ff71a4c01b7d9981bc2 drm/vc4: kms: Add missing drm_crtc_commit_put
d134c5ff71c7f2320fc7997f2fbbdedf0c76889a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d354699e2292c60f25496d3c31ce4e7b1563b899 drm/vc4: kms: Don't duplicate pending commit
6052a3110be208e547a4a8aeb184446199a16e8a drm/vc4: kms: Fix previous HVS commit wait
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
ed0e658c51aadb64b871cfa3de7d26599f171cdb net: hns3: refactor reset_prepare_general retry statement
e74a726da2c4dcedb8b0631f423d0044c7901a20 net: hns3: refactor hns3_nic_reuse_page()
e6fe5e167185b610a948337ab565ed7a7e313f80 net: hns3: refactor two hns3 debugfs functions
a4ae2bc0abd44032fee3d826bc145661983bdf4e net: hns3: split function hns3_get_tx_timeo_queue_info()
e46da6a3d4d390adaad4eb1471307156933954cc net: hns3: refine function hclge_cfg_mac_speed_dup_hw()
7ca561be11d0336c4329604a82e4d7bfb149d27d net: hns3: add new function hclge_tm_schd_mode_tc_base_cfg()
e06dac5290b7f5b98d9f3e4f909548f704f1b335 net: hns3: refine function hclge_tm_pri_q_qs_cfg()
8469b645c9a188c6a748bc2c45ddd0c67302a2ab net: hns3: split function hns3_nic_get_stats64()
2fbf6a07f537e89b0a79d74feffd6bce3f164261 net: hns3: split function hns3_handle_bdinfo()
1d851c0905f86a3a369c9619b9ed3236758f9999 net: hns3: split function hns3_set_l2l3l4()
ff45b48d35078a0da13c130be81cbb9710f06ae7 Merge branch 'hns3-cleanups'
afc9c1e26bc7d3145bd1112d74bbe8d0152da934 firmware: arm_scmi: optee: Drop the support for the OPTEE shared dynamic buffer
ca54383f2adb9414de49a946fb8087dc74ed415c Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dcad856fe55a6e921e36fb4c57fb6df4bc5a3ce7 net: dsa: felix: fix flexible_array.cocci warnings
09ae03e2fc9d04240c21759ce9f1ef63d7651850 stmmac: remove ethtool driver version info
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
54b54ea061a83fee5e03ce004fe0804624fa1573 microblaze: fix typo in a comment
6dd21ad81bf96478db3403b1bbe251c0612d0431 ALSA: hda: Make proper use of timecounter
7be10cef0fbe91f83c55faea7e8b70c0529dde5f ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
c5bdc6db6060b334bf4596ef7ee2bad831dd2f1a Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
2143e3218a643023484a5c16f4c85cc463ea02a9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
38f03fd0c1a5f7655ab21d4ec4a2b48e0cdcb606 NFSD: handle errors better in write_ports_addfd()
01d33a73442698320870832f6d82181879a172c5 SUNRPC: change svc_get() to return the svc.
0c45acc9a1e6627efc3a7ea2cbae9e66eca51a41 SUNRPC/NFSD: clean up get/put functions.
ab1a6b627d9ca48c06e9f8fdfd791bcab060e9d0 SUNRPC: stop using ->sv_nrthreads as a refcount
ada7d3bdae404da1ca6541b22ca199cff908a136 nfsd: make nfsd_stats.th_cnt atomic_t
23c8ef372a44653103ca9a773e20494d1aaabf47 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
dd94bb46bc272129bba25b80be8f217717480694 NFSD: narrow nfsd_mutex protection in nfsd thread
af0f49f7e8ce53222333fde41671eeb9e8650da7 NFSD: Make it possible to use svc_set_num_threads_sync
90d20b10bec68cd0d04f0281e03594f3133e5647 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
6ac25fbcbde939de6310ddc0a90f2d8a0a652f34 NFSD: simplify locking for network notifier.
02880310bfe0bc239b01789649e28c17179fa951 lockd: introduce nlmsvc_serv
de6a29d71a640e87499151bef1652ad782ba5671 lockd: simplify management of network status notifiers
25871aafc804e81ff0ea4e71d4667421dfd785de lockd: move lockd_start_svc() call into lockd_create_svc()
88eeb780a1bf1f20fb57b8b644dcbbd5463806aa lockd: move svc_exit_thread() into the thread
61352ea70ea009ff0ff9f114159693359c1920c3 lockd: introduce lockd_put()
507300a6d9ed1ba2b1b37c059adb5c8fce8d90c9 lockd: rename lockd_create_svc() to lockd_get()
f967908a8c3638f4954313cfb4192429f2ab73f3 SUNRPC: move the pool_map definitions (back) into svc.c
5e3170d391c8f517965fe224f1eee929de9ef638 SUNRPC: always treat sv_nrpools==1 as "not pooled"
c7370934a14011e3b8ae556957f9cb96ce6559e3 lockd: use svc_set_num_threads() for thread start and stop
8a064c5acd6fbb895378474fbcee55dd25bbae4a NFS: switch the callback service back to non-pooled.
43174f0d4597325cb91f1f1f55263eb6e6101036 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
8291471ea5f1b2e6782cbb9c6ed785f12435245f cgroup: get the wrong css for css_alloc() during cgroup_init_subsys()
74ba89c08e309bfeb2b2f401bf588ab54a1542fe drm/i915: Fix DPT suspend/resume on !HAS_DISPLAY platforms
91878ed5421725cdd4111e532fd8af6209345a4c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8f69342b10a637d883957542c38713b1998362f8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
582e9934522aeaf97a9469656a25f9ce77df7442 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a750e06d1f09a227f918ce34aeaa8c532869285 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
57f28d5cf6171ecbcf324f95fa2baa6eb4937c4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3fb8f293bcf1cf9b5a620eac2c4b30e72e9aad0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
543388ef7ad0abd81eb30bca72a3178a84887b0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
2ec0c70a73afb0b1d4570903b179fcd4e0598da4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
57ecb3e577b4bc6879e5801c386e690eb9cbd011 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
71274ed257697b04f8ae576ea23bf9c77012dc30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d688145030c2ba9960a439e1d32671d02b8285d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0090bde9b3a30654db65d3a6dfa3afac04745d67 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5f1392265c6b7e0699a568b6296a9be06eaa1e4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
730bd70dd93fef1681aecbd02b569db749c92678 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0a0b2eeff480a8a641d768a675a58354bf5d809a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9efc89b33c71113136be05699ec234c6642761cb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
780080231a08e5527631828e8d3f7fc43333cfed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dd95f5e2e3e0e19f7f53bdff8e456048e7711993 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c46cc18e87609f22d1b813d4cd9a061ab7b48f2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d51a150abd3a2e97a804ac8ce7460c4b74f7a07c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
75a16c8b465ca37d143eeae8be1a83bb3fc6ae43 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7ba652cd41c357ac7d4df3bcc812225346dd6e6d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3800a26e7a3f3c8608640dec7a6a7f8ecdd34135 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
02fa100ca3d1438d93cab6d4ffd774f50728d261 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
77f03faca520d3b76d6a43199183d2dd483ed61d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78c62410ba03f48e676b5223ee544d338716412f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ae9144be974841d7ae7561587b417e1b02274ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e599ea53a676aa12fc32c96fa80667b5692dcf14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dbcadee44df89350e1dff2b4526ca19ffbb27ea5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
587ec9840ccc56af897365ea31d063fc32224765 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
213ef1cc35c448faa30cbd89486aaf8fcdf4218d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a01de314f4fa3e6fb68fec13dd1fb2c08705ff26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fbb6fe81726cfff59feb2328c157a2a0467077ba Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ee9cfd4e60161429c5f52164873caede76aff90a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d6d5a5b6b2a9228633f180f764282b9f365b999b fscache, cachefiles: Disable configuration
d18c9010376b2c48d91bf82f46bca325d8d6fc7b cachefiles: Delete the cachefiles driver pending rewrite
608bfec640edb21a6dd4e739c8b640d5805dab39 fscache: Remove the contents of the fscache driver, pending rewrite
ba8324be0b702541ccd58d28770db89471db8c2b netfs: Display the netfs inode number in the netfs_read tracepoint
c3bf20848181d09df76f360581dc95cb7eed0e99 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
c630596c646a47d4fef0dd0036421c987cc73b03 fscache: Introduce new driver
3c30075cacb7d1ab4ff9a84d3949abf598766aaf fscache: Implement a hash function
14d4fdd58880cb557477593f3b5176363deef7de fscache: Implement cache registration
27beaec4d5462c3dd7643cce352c3f376801d880 fscache: Implement volume registration
7018720c8eccf1a96b8080e5cf0ba6d87dd6c528 fscache: Implement cookie registration
9a2f9df6e303428738933c709c110996aa0cf797 fscache: Implement cache-level access helpers
3fda8375f18bc27518b35ea2398eb7e4fa0b363a fscache: Implement volume-level access helpers
a87def99e914f75986209013737a21a69a84706f fscache: Implement cookie-level access helpers
e9449918e1e46ed244aeae19acb41a439500246f fscache: Implement functions add/remove a cache
f84ecaf828a64dd629cd4b85ea09302ab8d9359a fscache: Provide and use cache methods to lookup/create/free a volume
94f235e827bc3fc8d9dec95438f84f9662438958 fscache: Add a function for a cache backend to note an I/O error
26173c101bc70cc9ba1e5073209dd78cdc54bf2d fscache: Implement simple cookie state machine
d5450f7c8285342854a0ab9d66b89b53bceda73c fscache: Implement cookie user counting and resource pinning
8bea8920d419c490c0b6232b0441d6a8b1fd84ef fscache: Implement cookie invalidation
af51054fce60dacca727c025bc2faa52b129a90f fscache: Provide a means to begin an operation
32b16b8c8b97a6adc434c8814557fb39cb4866a7 fscache: Count data storage objects in a cache
62f2009d718ddcddf6b9cd6b33c938d28fb852b9 fscache: Provide read/write stat counters for the cache
1689fe7eeb6732c42450fdc85b205fffae363b8f fscache: Provide a function to let the netfs update its coherency data
46bf4ebaff2011de5fafaaab51223fa371a487d8 netfs: Pass more information on how to deal with a hole in the cache
fa40be633b22c13f1a206a6e340240be24e1eae3 fscache: Implement raw I/O interface
b2fb5758d8e81aae17b61edf2500426d1f4d78ce fscache: Implement higher-level write I/O interface
6cc42f4acb0d2ac2d10e7c5ba077010da36dfc24 vfs, fscache: Implement pinning of cache usage for writeback
b30a99800fe817896977c4c7c7bbf158e0bc2250 fscache: Provide a function to note the release of a page
4c0e33c73c5865d21afaa0043cf5af17ff17acb5 fscache: Provide a function to resize a cookie
cbb68b01cdbbb7f2fcdab173af447804fe5100f8 cachefiles: Introduce rewritten driver
4a333c708724a726f1556bcb66b687a9c2c8ff3b cachefiles: Define structs
ebbca8fcff9c335c0085e0f5ea9f896f332c08c4 cachefiles: Add some error injection support
8b38897403ba42d5be374da110881e1c8de93f39 cachefiles: Add a couple of tracepoints for logging errors
ca043ee88726710f12eaf5c2fed7670765328e12 cachefiles: Add cache error reporting macro
8ba7a10bf776f64db848922f067082542f63529a cachefiles: Add security derivation
3fde658806e97fe200fa4dafb9583b350b9615b1 cachefiles: Register a miscdev and parse commands over it
ebdfca9cb21f1e93016f6961fb956917e33271de cachefiles: Provide a function to check how much space there is
44c2dd0ee1eaec7492aaa6f2be9629d0a166c135 vfs, cachefiles: Mark a backing file in use with an inode flag
338d9f0e963ea88ac4cc2ebfe4fbb28c0c55d51b cachefiles: Implement a function to get/create a directory in the cache
825fc6281ca1d5d20d6b67cf0ccd0802e0686b05 cachefiles: Implement cache registration and withdrawal
1ecd3ca5632e995343461b5d62a6440f22b6b8c8 cachefiles: Implement volume support
d6358da84a5ebbd1674d6860a71cb25a25b5f252 cachefiles: Add tracepoints for calls to the VFS
bed2df84a9a6b9b40cfba8e7a7817f649af1f434 cachefiles: Implement object lifecycle funcs
e18da053d367c8b9ec26bedba1b4da71cbf4c30d cachefiles: Implement key to filename encoding
882e6cfd3b44c96398132525cdd18270f38c3043 cachefiles: Implement metadata/coherency data storage in xattrs
7d63062c825f89e5320d3438e5b274c493592550 cachefiles: Mark a backing file in use with an inode flag
e19b617e438aa12faec20af54ac11cc50567d9d2 cachefiles: Implement culling daemon commands
5cc1b2a78318c08dd7f96a1da14400a0c3ebfbad cachefiles: Implement backing file wrangling
b838c32dddab750349015770424ab97013b1903d cachefiles: Implement begin and end I/O operation
267b3aca066808334b745781e2bdb5f7c99ff2ea cachefiles: Implement cookie resize for truncate
0443b01eccbb2c6eb9c3b497b6b576b024010c91 cachefiles: Implement the I/O routines
0a347188b78edd86c8aa7ccfeac3489751ccb339 cachefiles: Allow cachefiles to actually function
e3d88d630749d38431e0a5ae07add88f8fbf29ec fscache, cachefiles: Display stats of no-space events
216171c4f20c6c423a298ff0af57327241ec72b9 fscache, cachefiles: Display stat of culling events
89d0deb169165afbf11884e536524164e7b9de18 afs: Handle len being extending over page end in write_begin/write_end
75cafe23bc6a541994bcfbf7d9324ef232ac18d9 afs: Fix afs_write_end() to handle len > page size
614aac8263ca4d8601a3780903a9ead9bc5f1edc afs: Convert afs to use the new fscache API
168d2ff6b6718ad17e2a30107505207e3ce9c73b afs: Copy local writes to the cache when writing to the server
98ac956f3ea31f572b0ad06fd7c4181350fa4566 afs: Skip truncation on the server of data we haven't written yet
c7e351a677b238769fc2e1eddefd29431d910bdc 9p: Use fscache indexing rewrite and reenable caching
12b841dc2cfd4f2053b9dbb08205ac2460bd82f3 9p: Copy local writes to the cache when writing to the server
1234f5681081b5383babfa1ed414850f2eaf2993 nfs: Convert to new fscache volume/cookie API
935b45107a805bbcf096d81067219e6b7dbaca25 cifs: Support fscache indexing rewrite (untested)
b3c088faf78bb988ab01af74dcbbdecda60373d4 fscache: Rewrite documentation
a7479c91996eedbd3108248364246b6b7f0d6da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76c3062014eef4f9864b281538c1cd4aeebfd9f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9d37cc138aad2beef8f46ae6fa3c18cf5f4a417d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d7d383f46870b6f48e79eb6212ec97bb3447dd25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2b2e1f72566533281336e5145c0ff3b8f9471352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
adcd0fc9a938db2d0a8db5d59743671437d1db77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fd0d0978fe5ea8590d2d1c849e7052ff86304de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b13cfa3d5abaedd589ce95cded6a4716da14d154 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f5d99fdc253055368623c23b79679db4c39fffee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
16e81ded14beabac68f734b1b691965f43625b48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
83467697ae9a0cbba0265389493be2608f24ce0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d54e3b1b12c0964381b3259d3ccd32ae3f892cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2e943c746cbc27da2a81e669d5c0b7658ef66190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
536fa3f899f7a7165d161cd2673bc83aeb249b75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1f0fa70dc0b005963deec50e0a075f92e7798f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
56d84a1952769185a9cee78823b56e0758713701 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
781851b820b25bd17fc933739a26346372bb3464 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
82b09b2de8b87e2d59074fffd8030c7a0d481d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a7a050117b2e592d00ef739e4f2302a01a37be5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
294f04b36c1f3bd26a88e3a317d8eebb31a6568a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f7a2c5c8d4e570d5545480172383d2145a7968ff Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
18f4304406a45f377445309dfe4d9db7d1cab90d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
19520fbaf9098313961b8160a7e9d2cbe1e00476 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
40f6e46dd0e09fbafd97eb6d830948e07084e71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
91466aff3fc555eaea9890e716d4e5d486c3cc04 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a665004264a09577b31c6ff38152ac9d02bb805f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
82732ea4d961ed129f70e727cf26ffba249a06f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e8756edc222a755149159857ebae2c0839733df7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1bddbd19e6772e37dc003da00b54e7a66220ef9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
62805a866204d52a6418ffa2db71bf1cd50c47b0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
72ff055d7e3135902b745c248bf98b3f01335626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
93b0e7b1b89744c8de9d949e5758b4e70af16977 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3c8178db12d3c0b6e1602299d71fa21c868c97c8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d875bec5e54020dd28bf9691c923c9163ca48549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
01b05999d0b93b05107126d007a535e15a1c16b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
035788e780a34fdbc19fa6df56bbe101e89a8968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
940747d69e5ab23e5fc5fec6ba012debd763275e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cbc14475380c5ba5162668d8bfbba6d5b773a9fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
cc1c4b2c3183eb75b187849c77858616f3c5f5db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
88d116647545cc3b65eb8c9145e847c69feaee4e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f3180ee5e7352a45c2ad5c236f5ffa5250b2a68a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a30c36168f8ca22505b7343927f88bfcec7594d9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f14773caf98347431f7a927947baac69ae59c373 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ba40bb3465a5a8b0e1317091e4745a3f719f24b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e9d839893396662669f5d3e924865f815d0f5cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9d2799bbd94d1347dda6ef62ffd2b91046eab5a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bfda0a6975994e4f5c8ded045428f9d02a7f79b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f4665ea980283c406c9d17ae41681a5279c9f349 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1f2c707719b0cef17a568f5baac2ea70d97be222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
52bb956f32d98eb1d6c23a21e2775fca3e94aa3e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
89c81507dadb8293ab807d68d5b0949fbf750152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb069883046eac097db1b6d4a5d35c10b13dbc71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2a98c1b85f810e1c67cee22c1e039c7d89f4cd56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8f9807b95d1921574f025c807f3626f288c30b04 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
37dfbe58cda07c9d2dc36fc2229a9bd63ff182f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
071b37dcbdad8dc0cac84bea180d74e128869432 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
240ef15ba062cfedc6887869303704a8a5c0edda Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
22410acd81ad42214619869d6a6f19bf091102b4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6adcd2250c610b1c0fbd164aa1527fdfbec20e1d Merge branch 'master' of git://linuxtv.org/media_tree.git
0c61689effc55d907e4c0f91c90661231f908097 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
046322a6958968cee61be4cbccdf3cf7ad80f3ec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
997a688d8d100a5a55c4cea3057ec4ee4e902598 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1126befdd67c11264dd41942477db924e4b36dcd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
efbe838816216f91707d8ae61cfefaec18ed0433 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
19f72f6086eb3235580aad38ff1b827eb0a4e67d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f26051efdf142dbd72f5a6f4164516fa59ead814 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4ed9a9bb4d01b5127ac2bda031d406f0435c1f6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
72ee7d25ad12288a4dbe08059b92838aedd22e1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
644d6e979f8f14ec15e6afb98cbf4ac83bb8e034 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
8b195bbefbd80d78620c68d0cff5a65ee15ca6a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
62864a2ba2c3a7c9578c445ab26280dc1c2542bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
e8cb09f3e6320e862b3f6c0d12fd73c71b244bf5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8d6c8eda6f4251d4ccb486efc07bdce5ff0f5a4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be1651755c9a86955351d34acc9fba0e9ca26a71 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c6890eaaef50cf303d549d280bd410a8028e6c93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9e609d11766f434532040980d27fd15a668691e8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2623e51be8adc3639d825262243776d4e8da5f24 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
93000340f17f3f86bfad8ef6052aa39346cb5363 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fd906f69c597787781829abb03200797329a7a69 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
463c810549bb9d033d76bc22bce3e260d5ae4bf7 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
cc1c2de7b07f3c7d0491004dd99f6115b31fe575 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
89e9cd45fde910f4f4fc2af01de468a76a9f1b79 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ad8000a257aab325fb4eea37e8cd4fa5ed5fcfce Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0d34c81efec34904858c893e3201d08bce836f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0dd0cf2773f2d8648143e0db47e5f9951546669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2ac0b15ccf7dd8dfab4397c3e6d988dcaaa6b9ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
07685d6b6ef5f1c3a96715f1ff339a97176ec75b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
869e25e8e221442c5283af8c91921e672a81f023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d0f23c1a99bd07cb2b8f7a852c0747a41dc86e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
89481fcd7877dcde968363b7292fcf7ff09a4b39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19737a275162308e4782a2f66611086116ef2153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9cefa8afc530af04e00bcf333b109e85a9f2941a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5795930dd4238608df78958ff95dcb30a9383a32 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4b824e6b2c746cc9a44b4e355a58ee87183a85df Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
037cc34c6f507bbeb235a4fc13687051075a8896 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6751cf5bd85115207a08f06216259a0a8db0b836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2eb487df9e3aef28ed51b13eb4a66110421c78e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
12a630cbc41050708b963a059c4055c9e6a5dd0c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4b7ef2f8c1e86e9bd1a98668cf0c8e80533285d7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a215820c9ce30994132cc1e069f6dbe66591dbf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2896df62a6490c03d7029601df4bca560d9b2519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a096ce596431685cc284a7fb75435e1b8693aea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
62200b9e709f2ed8311ca6a371bd4c369e904817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
51fad400277f319eba03597b8b3f593d445b3d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9faa7e40998d1879e02531f787fc564e76c5b110 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d64a1c4b1a0cbfa2c72af5943297ddad074052ff Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58ec5d36a1d78328e27e829bbd39cd3a57beaa68 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ed9da27c4d7c1e6ac088c9c40a5eed75fad25676 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
392f8dfd824bb32573e9a493620fbdd1f6ba3bde Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
038572568da3093bf1eb26d65e2a2b0fc7d8f775 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
91a1b5f5afadeca570236a71fbd5793456291217 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
10222c5f80cb67bd6b3d84c9cffa4b3d7d8cce2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7df4a48522c7731810553e77719e7d1a2a257bd9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
250801d005d1efa75993568c55efdf36c8ae49c4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ebaf1364d404e01f131160c83a75bcd3c422931 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0d4508c82c16c545988f13a68bbf296f3673df6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
970ba1ea8ba4ec3b6fc51b09a141cf5392f46174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ae4c8cc9ec6084460e2d45c2e913f07add8ff51b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
22c0b35d21722427b5aaf56ed51a4d1fbba4cc03 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5870aa697066c8d81fb1c3bc8d3bb93946ef1945 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9f8799f9abdd45756aa9349eeb3702e7aaada201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0bc618615a5656999b9327437cd27618157ad78c Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5839ba73026cb96fb999f47279a9da4191b5f06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c581daac9380b9831e3076944f499d60b3ebb869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d134c4253edea24fe194ef1a9cf520ddc08907ff Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a53cbf955e8af9f4c78d5abca3de3014c7c356ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
db3a0348fa6cd5e1226c9ce7f4991267ad87b529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d8a8d19127e001f7271243f106f3869670488fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b8255ba20fb608086788dbfe020a961ee6907d29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e0ba76a330c826da36de6c5be506a52ff9acda19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
13fb0b76f345b4c7cd8039b4ba4391884c3e5037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
67a71e93ae855eb1119afac68bc8360653d60d9d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
990d48f1e5adee52520705e1c05493c2188806df Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3355b55770cd366c872dd38ca0af03a18e588de1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
807b5663b5d41c39684a789f4e079e05b5227e2b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
410dbcb91f1223debc080eec5e0eae5560424d59 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0955a4fe822869a57aef241a84451cc6a6ec7370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a31413ca1968669a14ee9fb0958d45865e7aea61 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7f4cf58b960ca07d2b92195dd40052c9be38f54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
fee9c403ba900daf0c237eba7c9adee36e8584f5 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5fb95bfd45857b2ede2251ef0f1306b0a80781f7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d77b55184457edbd5029b6d829716372e4cedeb4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
675ac5119ea9f7546623d304b276f7129ab0b47e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b1dd336305bf7f23c13969b8265f0863e206e163 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
6ef527b1c9c20db49e43734067a5d703849aad3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
23f79604ab8369d6f05e1f78a60bce2403ea0a13 mm: fix panic in __alloc_pages
2a3470f8e754e27987f5fa1f954b9c04ef4577fe mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e96f82804399b2ffb5678f407c554387e70381d1 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
e9db1c549b491f6a61e08f62982d461a4fd684d3 Increase default MLOCK_LIMIT to 8 MiB
98b7b50d806ed1cac55ee7e2837450c60c8e927a MAINTAINERS: update kdump maintainers
00dced7f488cf7658b874ba5ea7ffc42d1353575 mailmap: Update email address for Guo Ren
fb089a77f2a963f5cdc90a630769dbe606cdf265 filemap: remove PageHWPoison check from next_uptodate_page()
c0bccdc6a1f2c55a87421f2e448cdc1957878115 timers: implement usleep_idle_range()
43369cf3dc7fb99982652942e7fba7f8f1104033 mm/damon/core: fix fake load reports due to uninterruptible sleeps
98062d5c683b1d49d244f67661f16a638af5974a mm/slub: fix endianness bug for alloc/free_traces attributes
bccf084c9b60b95c6957a901f7a5c0a630d1bb88 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d50f1e3a9d35b84feef80d3a6d78635f1036584d shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
83a7071f36a7b73dac170eeb073f0fe439b4bc0b mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
2e728f17ba888f15ee3f0cbd3d1ff511a0413ed9 hugetlbfs: fix issue of preallocation of gigantic pages can't work
1f95734142b4c43732de7602ecd388c4693eb02b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e9c7686b640d44a2b28ba5ec673e2f90b8141c89 /proc/kpageflags: do not use uninitialized struct pages
9142f855dc6c9e78a7a4518c612da8b4eea3941c procfs: prevent unpriveleged processes accessing fdinfo dir
74fd7066b9ad918bc4fc2840c4c0e46408a85fc2 kthread: add the helper function kthread_run_on_cpu()
671a1f6a11a7570e607d59bea37e0e949bdd7af1 kthread-add-the-helper-function-kthread_run_on_cpu-fix
a550e1e24c59a7e3a19bf87e2f180b68396bf542 RDMA/siw: make use of the helper function kthread_run_on_cpu()
db5cc5c6763f4332304d1c18518e36b2aaf2c6be ring-buffer: make use of the helper function kthread_run_on_cpu()
a53502780d1bc3791c8590d989f436f010ea514b rcutorture: make use of the helper function kthread_run_on_cpu()
b7e15ae7d6a47a07f7f4dffc594a9b9f50ee1ae4 trace/osnoise: make use of the helper function kthread_run_on_cpu()
89209530439134678ffb72af3240a0c2b4c0b817 trace/hwlat: make use of the helper function kthread_run_on_cpu()
fc28d3dedd114b6cf903cb041a416748aa024e0d ia64: module: use swap() to make code cleaner
7e1fd209e3f0cebcfb14abd30b93bc6cdd926f91 arch/ia64/kernel/setup.c: use swap() to make code cleaner
38a3a76e527f7da75831e48996156b72f2ae6145 ia64: fix typo in a comment
9621e83bee496cc5dd61698876cd86b32c8666a4 scripts/spelling.txt: add "oveflow"
48fc40f48129afb0125dac89f8dfecc366716d87 squashfs: provide backing_dev_info in order to disable read-ahead
9c7bce44af3bbe6a57c65cc7cbbd1b7496260ef0 ocfs2:Use BUG_ON instead of if condition followed by BUG.
7a763bcd07b882b8f09ac159b7be070e81a364b9 ocfs2: reflink deadlock when clone file to the same directory simultaneously
312e3f880ec29790162da4cd7507d73e9b1e0080 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ab254df05cb9d3b9476badf17439379c30425275 ocfs2: fix ocfs2 corrupt when iputting an inode
c0e31902394cd934bad706b2d65b622d855934bf fs/ioctl: remove unnecessary __user annotation
31699d160a272eb7a532e735644d147655be92ea mm/slab_common: use WARN() if cache still has objects on destroy
9b5ce8573da74ee127a88b636861ebbd6a3eadeb mm: slab: make slab iterator functions static
904206737651e38e13b8a7c53783393a6dc33a9f kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
549113fa91c7b40e7404c443f8ddb438f1cc2558 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
80c18a4a8d869133f1cdc1dc753d14122b8ec2ad mm: kmemleak: alloc gray object for reserved region with direct map.
adc4199da75085bee6709ef997fb5c1dc8dccd89 mm: defer kmemleak object creation of module_alloc()
6d6aa2da1e5fea38c64f90030c8f2b31ccacc4f6 mm-defer-kmemleak-object-creation-of-module_alloc-v4
1c6f81767a6c7db6d873e6b761b1d1a8b6a88e02 memory-failure: fetch compound_head after pgmap_pfn_valid()
f7e72f8adc4e4132c63d0c0fbc66e9bf68be3bc0 mm/page_alloc: split prep_compound_page into head and tail subparts
43cb3f512754f7dde80eab85ef881e2761fd3783 mm/page_alloc: refactor memmap_init_zone_device() page init
20200efc884e9b41e0a7c02633678e58274fae0f mm/memremap: add ZONE_DEVICE support for compound pages
8b7a99210f9910840c9afd9473361fd16b028183 device-dax: use ALIGN() for determining pgoff
fac3cb3b358aee9f23a6a417f8d622bcfecb5a92 device-dax: use struct_size()
1acdf7b96ffcac90886f5e0ae825c013d0fa5ba6 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
629ee3c2d84b378f15f6d2c923241708c16649be device-dax: factor out page mapping initialization
cb78c9fbc4415c73dadce725da4be9d2d7c661cb device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
c83135e7d58a0e339226f7738c2f42442bda710f device-dax-set-mapping-prior-to-vmf_insert_pfn_pmdpud-fix
eb42e924a415c474d5c3d81ca1608e2544c160b4 device-dax: compound devmap support
9fe4f1b5e33c8cf97ddb289d1c3bad5ef3448f43 kasan: test: add globals left-out-of-bounds test
d7ff40482b03b426b4b2c071a79a38ca30087069 kasan: add ability to detect double-kmem_cache_destroy()
e734432dbc925a6ea7a72c8a22cec976653c0d93 kasan: test: add test case for double-kmem_cache_destroy()
44c381cbbbc0ae40fb42eae04c22b21f41bb87e5 mm,fs: split dump_mapping() out from dump_page()
cdf78b443166356556e1a928d9ad1797d755f1e6 tools/vm/page_owner_sort.c: sort by stacktrace before culling
73e08373ba69036a73f3f40001b12fa23ee9785b tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
867ef18f93186ae91683397d923c1f77743b5050 tools/vm/page_owner_sort.c: support sorting by stack trace
0c3e4693fb0357f3648ba5763e59f45358439509 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
eee95fb97a4f7b799e6d0a37b6f8d22a330f3cf7 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
b6dd260f4586bed62f9ad7c37debef7ea7c8a573 mm: shmem: don't truncate page if memory failure happens
5a9b8b58ed26d568e5f71c09f4af684f522d624b mm/frontswap.c: use non-atomic '__set_bit()' when possible
2c4fc15aa1d2578c2656daf3f678cb29f060b6ae mm: memcontrol: make cgroup_memory_nokmem static
3eefaa5b78425d3a5b41feb4eab49c6880723001 mm/page_counter: remove an incorrect call to propagate_protected_usage()
232d9146fa0c82b14b47c4616d4cb30dc2d2c750 memcg: better bounds on the memcg stats updates
13562f1d7f99c9bd98693d1fa02ea6c9916c2563 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
af77515b9a09aa8bf0cd9a39036ec975a599a290 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
42f1537e5e80ec6473d414028466e033ece59b64 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
cc1f4b5d6d664c81c82b925934a7e395e27814f3 mm: rearrange madvise code to allow for reuse
89a03aa01c21a09da6c726905d595e4d3b513770 mm: add a field to store names for private anonymous memory
f729ca173e1aa9af0448004ddc5c9f82973282d1 docs: proc.rst: /proc/PID/maps: fix malformed table
576527d471db388e46892dc745cfa4425a59cab5 mm: add anonymous vma name refcounting
639c6d5fb84add72b8e39b7cc1bd969d530268f3 mm: ptep_clear() page table helper
14fd8a17849421d83c53f7ca5dfc1bcc82186af4 mm: page table check
23e1860b7eb81caefad588d22966b1a600a52fa2 mm-page-table-check-fix
ed62fd6ac95848e3db66e5ce690ed3189e547185 x86: mm: add x86_64 support for page table check
e3486e766ed4235360134ec719120eed91037303 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
322b47af52930c2f47e120da9b2a787be0244990 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
f036d1a1bba31d1bdf2188faf001ef846cd3dcd8 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
07c7fa03f0363aa79ce5634b248e8ef60afa1eb5 mm/vmalloc: add support for __GFP_NOFAIL
f41d3d14ae42381433454503dac5a3d205841662 mm/vmalloc: be more explicit about supported gfp flags.
232323e9a580d6b34f3a513602b21359a79a09dd mm: allow !GFP_KERNEL allocations for kvmalloc
da3853261b801eadafdd353c398b2d405d9431ac mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
eabef2568047b3fda73e1039734f91ec4d4032ea mm: discard __GFP_ATOMIC
755f670d809bd3efbce1a4e3bc50786d0f04ca88 mm: introduce memalloc_retry_wait()
6edeb366607d8d786768e2d092b7aa63fdbd561d mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
70d5ad373953b32c493aea45fb68ea466ee12f3a mm: fix boolreturn.cocci warning
65eaa0d4ba3b2dcede563bb33667e9a26ccf3081 mm: page_alloc: fix building error on -Werror=array-compare
f6ed94aad9a21edc281c2b5cee6a3e0911333357 mm: drop node from alloc_pages_vma
e45f4726bcada96975cd63a17a2975bce01efb1c hugetlb: add hugetlb.*.numa_stat file
dad556481e5bfbc4fda4fe218ba4722a0f0914d6 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
698203f69e320536366a8785567955201b6d3ac8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9e24b26f58750b90edd6a9fcf0b12870ddc582e4 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
99f99e86688174fdfd0aa0d4f66a5874d5a509f9 mm: sparsemem: use page table lock to protect kernel pmd operations
f938b26bfcf5da5a055559f570c70219f12e8306 selftests: vm: add a hugetlb test case
98e148da34c3723f66e90821f8cea444a63ed4a8 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
806779161d4a84244c4628bd540dcbb92998b9d0 mm, hugepages: make memory size variable in hugepage-mremap selftest
9ff6c0c7bf84ea33143c7a2656c070e95415c2ec selftests/uffd: allow EINTR/EAGAIN
fb28d6dd4943e4c779a07e0054340075830d7d31 vmscan: make drop_slab_node static
77f837e1ecad9d3db97068c04189438b40426a98 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
6406cf509c14f3ac0775b11049f21b78e25ff739 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0faf854292a6a2eb8260211a912b8445fd54039d mm: migrate: fix the return value of migrate_pages()
43e866769dd99d565cf4e8f5a0a0d3b5550c38b9 mm: migrate: correct the hugetlb migration stats
19128adb6ca1c55d6bf1a1098a52f23ec5e9b83d mm-migrate-correct-the-hugetlb-migration-stats-fix
7433d43d716aedad25da8262e79e7fc1c5630474 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
a454ce9b3837825d797151e67905da54bb076794 mm/migrate.c: rework migration_entry_wait() to not take a pageref
daef11a0f580bcfc7b97c6d0a7a2ed35f947761f mm: migrate: support multiple target nodes demotion
21cdef5db83c7bf17bfe1b39da4e18014a8b5b8e mm: migrate: add more comments for selecting target node randomly
0e177fbaa1e98e43643879c6fc427f5ee23b342b mm/hwpoison: mf_mutex for soft offline and unpoison
3bfe8b30053037b6fda388c6e43c36bce9910895 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
637878f0268516efb2905a55905924e29176bcbc mm/hwpoison: fix unpoison_memory()
fb3189fa003873382474f719b7dcb1dba45eddf4 mm: memcg/percpu: account extra objcg space to memory cgroups
d17345b14ccf5afe8b46c690431f83bb45ee2d26 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
6383ad82b906c91263a7bbd8f2e75ee494d05a2f mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c0280a419f61b5537cf82e94a505f8ee1fa551b0 zsmalloc: introduce some helper functions
80a25dae4e672826b031c7a1ace2b74a4358c6f7 zsmalloc: rename zs_stat_type to class_stat_type
7fc825647766ed089bdfe04cd18631a03bb8e0b3 zsmalloc: decouple class actions from zspage works
06b051bded1c5925dae776596b2bdf3702cea74f zsmalloc: introduce obj_allocated
89f4ff5f9ae851fb4377b972abdc13995890e196 zsmalloc: move huge compressed obj from page to zspage
0c498d74fb40c5ce18cd79a83e01668a3c681a25 zsmalloc: remove zspage isolation for migration
142b52cd797be0c686b57e09d6b8915d0b48ea3a locking/rwlocks: introduce write_lock_nested
628072ab196e097df74f4a05b51cd13ddea8248b locking/rwlocks: fix write_lock_nested for RT
4a6b101acf4f7f03b0c6bde4a3c48a4f2e73318a locking: fixup write_lock_nested() implementation
e61e01c12b465394aea4d9e7e4b1797504ed0e57 zsmalloc: replace per zpage lock with pool->migrate_lock
c6a53bee6b1a498bdeb1ce637aa3f1bce54e9f2e zsmalloc: replace get_cpu_var with local_lock
c722659f62e662608e4ecdcf69850c682dccccb8 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
302fd6de60e081c15d79630b65d27f94885430b8 arm64: add support for sub-page faults user probing
7d06b3248d10d53a86d73c3c5b95d1ee1814bdaf btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
14544bbf51279eb9a8bc5bdbe10f02d3bf5aad37 zram: use ATTRIBUTE_GROUPS
40d548ab8a8ff0bf4dd4303046ea1485fddedcd0 mm: fix some comment errors
89db3b024ed203bfc4b2a1db52bd760d03ee8335 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
93b0fc2416dd84420ba8d549e0e8fe10df7231a3 mm/damon: unified access_check function naming rules
72848b7f15920cd59551dc7da6fa8d6b3f481555 mm/damon: add 'age' of region tracepoint support
a3353a3e916d7c41b5c777fe289bde03fb10700a mm/damon/core: use abs() instead of diff_of()
5447c94f0ea68abcd6cefb235d02a4524b00f7cf mm/damon: remove some unneeded function definitions in damon.h
8c6818744acfbb6abb058d5a1ab579916202d595 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
0af9dd9ddb6bf463b2446aaaf7613f008e8f648e mm/damon/vaddr: remove swap_ranges() and replace it with swap()
a93090d26bf48665c5af1d22e6454e797a8a9410 mm/damon/schemes: add the validity judgment of thresholds
8fe47addbb7ec94c63a95e597ebbc35ef69cc144 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a21bd9c3704e14a03f134846ae974ed0c8a8699c fs/buffer.c: dump more info for __getblk_gfp() stall problem
04d0658249c96a5aa367de4c372258bd0db59325 kernel/hung_task.c: Monitor killed tasks.
0961dc1a8fc4c6085541b0ee0dced880a5f25879 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
aad102cc51173ded2de33a5cae26ace158de5617 proc: Make the proc_create[_data]() stubs static inlines
32059c56810508cb12df58cade8fe2da98a396e8 proc-make-the-proc_create-stubs-static-inlines-fix
159451ee9526fc9c291d6da15aa021be5f40763c proc/sysctl: make protected_* world readable
49c21ec5af9408d8637925ac1b2e0f34902cbb43 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
e3857c1b526788a3926ea84bb1cde302d21a78d3 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
91582df2142bc700320f763f0874378fc08506f4 drivers/infiniband: replace open-coded string copy with get_task_comm
1f4df0cc96e65c2e62b46422273761105310bc9a fs/binfmt_elf: replace open-coded string copy with get_task_comm
ebe493333bb17ed0130e70a624de54b90221ad42 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
0b9b355e4555dfd6162c7d8be018b1b9f4d413a2 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
d485886712069437343d1cec76a1fd4511550695 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
119835eedd91b7de72b1954a096cada68df6e714 kthread: dynamically allocate memory to store kthread's full name
13cc4cf15ab96f92969f468b5ad92a87a39b37e8 kstrtox: uninline everything
5701fbaba1cd2606fc250afb4e9b2330ba240a54 lz4: fix LZ4_decompress_safe_partial read out of bound
e50e7e924588bca6e93d287d59e2a5fb5f03c324 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
15d5d0542ee3ea430f58907ea4b9ac24d6ef3156 checkpatch: Improve Kconfig help test
8ee43ed739f4d97043f5d9dc6cd46f109c243d85 const_structs.checkpatch: add frequently used ops structs
92497afd253bf3735e009f37c0a3e8eb3fd44732 ELF: fix overflow in total mapping size calculation
02dbe01bf9bf592c7513b3d83d4995bf92dd72d7 init/main.c: silence some -Wunused-parameter warnings
36b88d137dc85880c3eab601ac64bb2189f5fcee hfsplus: use struct_group_attr() for memcpy() region
10e2efe826a6ab43c8fc6035bc37ec2852873e48 panic: use error_report_end tracepoint on warnings
c0eedae26db7ec076844b096d02c20237c59e444 panic-use-error_report_end-tracepoint-on-warnings-fix
a8a398b58678be9702f539ad6c2040307cc24003 delayacct: support swapin delay accounting for swapping without blkio
ccb542af11394e3a6607f0e508911db1370e8029 delayacct: fix incomplete disable operation when switch enable to disable
51a94301b5e8881cc6b56399436c9f7f3aa4165e delayacct: cleanup flags in struct task_delay_info and functions use it
3333af6434fbd3b2839c46384569dcbba6d8de61 configs: introduce debug.config for CI-like setup
93ae62c172f4ab46746f4efcf3302fea4e3847aa Merge branch 'akpm-current/current'
278633b00e35cf983c3adabd19ac30ff3b88d05a sysctl: add a new register_sysctl_init() interface
e0c3f8f2cbce14aff1446e1b69c3d3d97822cba2 sysctl: move some boundary constants from sysctl.c to sysctl_vals
fc466a2dd5a2e51ccf265e058f0ba7eb160d483a sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
1e9eb2b161d852e8af2898aa2c7970fb58c1e218 hung_task: move hung_task sysctl interface to hung_task.c
1e0f9ffa3b2aeb17d6ecfa707c41608219ac2286 watchdog: move watchdog sysctl interface to watchdog.c
27537a93bda6d87b336337c2a6499a1d8661e96f sysctl: make ngroups_max const
f3bbfac53a469d309952647ff3f5044e3b0d5aea sysctl: use const for typically used max/min proc sysctls
dbbbd1b0af497952fd41be2b529bbb981003d9dc sysctl: use SYSCTL_ZERO to replace some static int zero uses
2be7db8c9ee9c58279ad618bf3b8883a303c4feb aio: move aio sysctl to aio.c
9105fce4955132b84414e1a21e91a098abb0c905 dnotify: move dnotify sysctl to dnotify.c
2656b56547162b35179ee2c0423097900e41be2e hpet: simplify subdirectory registration with register_sysctl()
1dd971dcf8185c866b5a5446e2fb68734d051e01 i915: simplify subdirectory registration with register_sysctl()
ab0e8b8b756089fff719dc74e6a59020c5040fc2 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
2d712a0201e4e6b4bbffa3c3b357a257f96d576e ocfs2: simplify subdirectory registration with register_sysctl()
d995c2acda3d51a429829661ce245904defc5a95 test_sysctl: simplify subdirectory registration with register_sysctl()
6bdd6a0eaa544ed9ca1d8d47c1d47f17f634cb70 inotify: simplify subdirectory registration with register_sysctl()
6b402cb18daaffbe2389f8979795e1b8746fe59d inotify-simplify-subdirectory-registration-with-register_sysctl-fix
e06360ca0c239b5c8707cd684bfca8fdf2a0b05b cdrom: simplify subdirectory registration with register_sysctl()
67ca3ec0f081ddb12cad29efc03c246dbf69032d eventpoll: simplify sysctl declaration with register_sysctl()
cf859436d0e2a12d7c3704ae09dfbf9aba14db38 firmware_loader: move firmware sysctl to its own files
fc761a587190ba6a4faf1aaa1de23e9301a97f38 random: move the random sysctl declarations to its own file
b60759b87e8dd6237312d79d8b63e2823e95d8f7 sysctl: add helper to register a sysctl mount point
91b7e742b0e6576d9a4d8f4f35e9ed30161b8d5f sysctl-add-helper-to-register-a-sysctl-mount-point-fix
7400b74eef8622946ee9d6127a8e22685a4fb939 fs: move binfmt_misc sysctl to its own file
535268daca480e1d2ba5bafb9e5ec9303084cd08 printk: move printk sysctl to printk/sysctl.c
f312ddc353ec38d19fec529419f0707d402bdfd0 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
a3d49bcbb8c9f5e9508702b5abcceee90344a8d7 stackleak: move stack_erasing sysctl to stackleak.c
2ae337ef6ff398ccb2a9f64cd234a5f67a39fe50 sysctl: share unsigned long const values
a28de22b6c951adb22c9ea0d8d7acbc313e456fe fs: move inode sysctls to its own file
39ce25dec7159d1bf8ff72c130df9dcadfbad8ff fs: move fs stat sysctls to file_table.c
a8e2d6d12de278e7a08fc2cf982b51d8ef6a78bb fs: move dcache sysctls to its own file
98b66e87571f5533aecb9b879fe2248438e9cf52 sysctl: move maxolduid as a sysctl specific const
f3cd9a88eb3ca1c13b5efee9081583038d05ced3 fs: move shared sysctls to fs/sysctls.c
19ba3842a70b6b094d0715a145a299e42d0cadd9 fs: move locking sysctls where they are used
6fb9f0bc8f45ebd5354764fdcd2795e591b69304 fs: move namei sysctls to its own file
8bafda8605a188c0ccf71f35ef9200a7a03c9cd3 fs: move fs/exec.c sysctls into its own file
d5a45428e250c826a2d6b916c25846f66ae68785 fs: move pipe sysctls to is own file
f00ff38c1dfa2ab936afe7030bd9d97a45c1b958 sysctl: add and use base directory declarer and registration helper
0d970b01aa1f62083860a507df9c073cc179efde fs: move namespace sysctls and declare fs base directory
e259c00e7f7d858e072f0de9205c442504632f42 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
f830433a3a3b5e17afca46bfef1e16b6c5465195 printk: fix build warning when CONFIG_PRINTK=n
6155d892a36fd07ac02439bf66e1a067228e6235 fs/coredump: move coredump sysctls into its own file
19086a126e0930ab00d704090966a9d04a6d56d8 kprobe: move sysctl_kprobes_optimization to kprobes.c
15b78db045030da24160afddc34ccb52039921ca fs: proc: store PDE()->data into inode->i_private
096d93a8a06292342e48b13021e6c8e097bd9acd proc: remove PDE_DATA() completely
62e4fb1df4982885f7d71df1868e1d5852eb0a12 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0559ed62fe9ca226dd6eecf2f5bc7ec7f9767d8e lib/stackdepot: fix spelling mistake and grammar in pr_err message
d3735fa2a6c1226d732c432f8d4cddf43ac061ce lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
5c978b008aaf3f5e3b16dc2c6a48180197aff020 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
774acddc5f28905d10c63e2a1626386596efc120 Merge branch 'akpm/master'
3a829f9e83e8f517bb30a155ed26cc001913353f Revert "kprobe: move sysctl_kprobes_optimization to kprobes.c"
64628cb12c0491527586770f701ff6bf665f4ead Revert "fs/coredump: move coredump sysctls into its own file"
7f1cac8e7c26314e8c05108b1337dc610c019288 Revert "printk: fix build warning when CONFIG_PRINTK=n"
f5f62741e5877d831b9d5cac6ad3c554cc3f6920 Revert "kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()"
37004ed7365d3a683dbf7ef24120ffe850071156 Revert "fs: move namespace sysctls and declare fs base directory"
39f48dc5373d07df5061abda1e618047adcd7268 Revert "sysctl: add and use base directory declarer and registration helper"
34f255a1e91ab44ff8926cf8294ff9144e62e861 Add linux-next specific files for 20211130

--===============1275123119310955659==--
