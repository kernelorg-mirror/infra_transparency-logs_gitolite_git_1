Content-Type: multipart/mixed; boundary="===============3407910235445158585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 11:05:12 -0000
Message-Id: <166721431261.8544.9203268939908543001@gitolite.kernel.org>

--===============3407910235445158585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8f3acea6135f351e000b36d224114392530eb8c6
    new: 1abef673fdb026211374142fc46de2888299265c
    log: revlist-8f3acea6135f-1abef673fdb0.txt

--===============3407910235445158585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667214368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667214307-b004d354dbfed35c89b7649b4040cfafaed3b46b

8f3acea6135f351e000b36d224114392530eb8c6 1abef673fdb026211374142fc46de2888299265c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfrCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vgsP/0SnVjxyX7RWv+Zck8Mq
iaXwJqkPbpOIaKtdDMMeWyzAsoHe7I3iD40E37K86u26Id4E7/g+gZOe6+FmD8yR
df79XHgYL9KpJTZt2vUGizXgSQcRtAq5+i5a9ynLDuLHXvZUPscRyiRS12oeeBa2
jRvAj+EVUKVa2tDZvMarEOic7eaKzED0bezwRy6xk7YtBeu5gcSFgcXjQSPM6ynU
XgLkh8+KR83PuCWxCFkH+495tj+yVkmU3avZyp86AZHs+1ZUG9qS3lEKHo8UjI9D
6ZHDdsbMJh4scn5c6ioA+LfhpDfbT2c28NjopYJ1BoPJsqi/dJHsG3MCod2wtTjQ
L6vt5zYOd/kbwFGAUO8dv37r+bdSFJn6b4KbdyBrXn6zOLtU6CzxnT6NWnUM+Jx6
LhyG6YDOEg1TiyThedohOikR48jdV/B+g9+FBsPOHktJ2tlUorB90mdAROUz/BXB
UYTYaesJZsBFUmxdWke0osSZfGLz7Tn4p1rCPuCniDW1UWzj0YlSdRSgSs/SilJi
iRDosvyLN+NBcA1qcVKWcQ1FJQAU5SGEwYVAPwuFRQgTNS73ud2JMF3uMrKDEoCa
e8R5FjWEsF1pzSTMDU1wbb4XkZ38BDTaxbsvxeDhd4ljPZ5YG2teHKna0LIgQQi6
5AQ60cyfIuEI56PMmEUWmza/
=J9Wy
-----END PGP SIGNATURE-----

--===============3407910235445158585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3acea6135f-1abef673fdb0.txt

da176347b5f05c61e5a87d0710e924ee9eca87df NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ae7764a6375a987342f4832630e844819f4a998c NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
af87a4cbb57ec47fef16c33ceb41fee8e7ae8d92 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ff62a9a49ecc0e084fb0a426a80f424a75bbb566 can: kvaser_usb: Fix possible completions during init_completion
9f3641b3491ab4d83cca72bc2c8ac8f89d120a10 ALSA: Use del_timer_sync() before freeing timer
4e447527dd348f49aabc511b45b89ecc5eea0c78 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
1b57036b3decf82a3702de8d170a5db0fee5269c ALSA: au88x0: use explicitly signed char
0d633d01bfce6130e131f327da87c608e9a75acc ALSA: rme9652: use explicitly signed char
9bbe8669a4a4156118270f8a78d2ba8442a99346 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1f31cc06f1781da09167be27336861ed0feaa446 usb: gadget: uvc: fix sg handling in error case
112dbf2ae7c179d78873432c47dbaaaba054b4b9 usb: gadget: uvc: fix sg handling during video encode
a2a04e5ae45eb8fb0da7cb18e0ae524935827611 usb: dwc3: gadget: Stop processing more requests on IMI
075589383d1b4f489d45b0c7d9a8dfe6eeacbfff usb: dwc3: gadget: Don't set IMI for no_interrupt
fe423f9b0e2252176106d1c29c53b2387bbc5b39 usb: bdc: change state when port disconnected
897130374400d572be26e7eb5720f0eb275f3814 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ed3faacce5841f856fb31d4369b94b6ab9605dde mtd: rawnand: marvell: Use correct logic for nand-keep-config
ac13e803c6c36855ad581ad58f7dcdbb04c53673 xhci: Add quirk to reset host back to default state at shutdown
9fd05b93856f745b92f021121e2ce9948bb07a90 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
d938196c147f00e5eaef52f9c7e9f369190ab5e7 xhci: Remove device endpoints from bandwidth list when freeing the device
9b298ce74af5c42a47e2911a748f1262aa072b7c tools: iio: iio_utils: fix digit calculation
887e35661afc97a262e0034bf661b1a68fad882a iio: light: tsl2583: Fix module unloading
8545534227307ef637f422fc6d6a3406752d0dc5 iio: temperature: ltc2983: allocate iio channels once
c33e3e5a51936e853f1ab9f0a84bb9c52e0cc435 iio: adxl372: Fix unsafe buffer attributes
73b810d9f372ea52859c09b11a89709c1491ca22 fbdev: smscufx: Fix several use-after-free bugs
45429187e6ae6376cc37d87d86d727833f23089c cpufreq: intel_pstate: Read all MSRs on the target CPU
5922dfb264766e0ec004b93596655d4f21752fcc cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
01986863f278c1b518f94a2fce269037cd5ad0f8 fs/binfmt_elf: Fix memory leak in load_elf_binary()
51701a3ae6cdb79f865f085f72f003453f074b2e exec: Copy oldsighand->action under spin-lock
5de92051c804fb617a24b6cede4b9849a366d711 mac802154: Fix LQI recording
4612c6376e81c6ed5b04944dbd303d9d1149c2ec scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
4d8dea1b727cea4b5fa2deff8fc0761f19927f5e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
45050f0c9ca7b0f24a06b606f2918e3ff512b044 drm/msm/dsi: fix memory corruption with too many bridges
d544058080f5872598f93a54407651a21436d070 drm/msm/hdmi: fix memory corruption with too many bridges
6895ed6a287857c74d5fe740f3e0c05960cdff54 drm/msm/dp: fix IRQ lifetime
be008324fb43660a7fbfb9e6087c07c90cb93e53 coresight: cti: Fix hang in cti_disable_hw()
e24fc90c87e01b2853eb1ff810fecfcf5d2f3ec4 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
f532b5bd00b322867718d6fa7ad1b2271b86857f mmc: core: Fix kernel panic when remove non-standard SDIO card
76e03ff04676b297915f2a718056e49e6f6118fc mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
8cb3952e9df3fb763e5fdad1f3c88cbf35d77759 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a587863676f96f3fbd55864bf5670be20fbff776 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a65f945701c3d767f538a7f6e5a8bc7ab2462bcf kernfs: fix use-after-free in __kernfs_remove
39552a3a3689f179a50521db9b995fff0832f982 pinctrl: Ingenic: JZ4755 bug fixes
b36c9f5fc94fda36c71195871776b0b38c6874bb ARC: mm: fix leakage of memory allocated for PTE
6e653c560284259e5490b7d1ee43d5e4f9d84dbf perf auxtrace: Fix address filter symbol name match for modules
3fe626373bc3bbbe38c24a96974651193589098a s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
9e5e09e34fa983401f6792413ebd0c3a64f1de11 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
9eba7589671d11d365ceaaa48f4d50a96a659a1a Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
e239527c541b98cc15515daa699475b8cab559cb Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
8e5dda2dc37177010fbdd517da65bb7dffc67fa2 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
1eeb9a9521c1fcf636ec952dbfcf084aa3baf04a Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
c18712a63eb76d868a65cd410fd600138946e560 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
dd8e29cab97f8c24045e26b931bc79cd2214a058 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
a2199450ed8c37a82672c9c51f09809ee88e1dca mmc: block: Remove error check of hw_reset on reset
c58702aa1adcb8e15933b78370ee09204361e3a2 ethtool: eeprom: fix null-deref on genl_info in dump
cf4d43f456bdcc476d867d78e534a9131e228bb9 net: ieee802154: fix error return code in dgram_bind()
7d9919fd969ad5a5b26348e6542f4fe822d1e64b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b0771cf92da7c2c4b4dfd4f2e4899cc6c3fa8f16 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
2cc2b28e152733980d6ec497aef87d77884c2481 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ec1f5096543cc66c869d8bf991de9c7d3290d252 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
5cb2e738646fb5e83cfb1444afb1d240a88f2a23 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
47f29049f7df7aae88c85e646fe94159a58279b6 perf: Fix missing SIGTRAPs
37752de08dc31fa1dde5a627dcb1696a034d8418 sched/core: Fix comparison in sched_group_cookie_match()
6d56e713fd87684b7cfe156f25c405841c794377 arc: iounmap() arg is volatile
118489614a7babd32ec083e6d82d404c7ca3f672 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
4e50e332e25a8350edbb43e04162a87fa50f6673 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
c440f870cc25ed3f61def8078a51c6fcae57d607 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
439938c75bee622f86db335a248a3747bcbb1c06 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
b18f1fc2bed9bb095eec788450cc14ba13f25221 tipc: fix a null-ptr-deref in tipc_topsrv_accept
c53a236090c3f14bb3cfc6d65071fe5e1f4a7ebe net: netsec: fix error handling in netsec_register_mdio()
864ebc0b5f48a0f10cc7c4f791de1901ed4958b7 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
44df64e81a14f9b49b21dc5449e39c9cc3d300bf net: hinic: fix memory leak when reading function table
0cd8b73d728b3caf4325004ccc9397642ffa1d6b net: hinic: fix the issue of CMDQ memory leaks
cd25edbe36ffbd6faea8c5dd29dda1836b094797 net: hinic: fix the issue of double release MBOX callback of VF
1f2ff2e1653e116f17d6596dd335a286e15fae93 net: macb: Specify PHY PM management done by MAC
11efb9810cfd0519002123ddf31be85bf5600c34 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
b474ce0f58cd9e007034a63b8bfe731084c89ca2 x86/unwind/orc: Fix unreliable stack dump with gcov
eac5cb7c3a4c5a938af2cc842701aa09f6918f15 amd-xgbe: fix the SFP compliance codes check for DAC cables
006f4e8e1afd7cf2a19ff72a0b71626fe3eeb2c9 amd-xgbe: add the bit rate quirk for Molex cables
c00aeb02e52aa5eb4e770e5e4fd09a6bdad2ec3b drm/i915/dp: Reset frl trained flag before restarting FRL training
d6e88ea58161209d6bc55f12eaf98c543421b684 atlantic: fix deadlock at aq_nic_stop
e5ec497b21f04f44490d99be28f1a7c31358e254 kcm: annotate data-races around kcm->rx_psock
4e5d453255a56b965e10447302f711f774172682 kcm: annotate data-races around kcm->rx_wait
29c56cbd40931dc1a6cfae83d3a3b09fcd122a12 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
6abc38a23fb9f877f48f27331095b84f44f33a53 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
b4e998de70d9e80a0bf388a763f9bd9bcc541248 tcp: minor optimization in tcp_add_backlog()
c8ac155e1da924b2ba648d734094b3b409ee99ab tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6873a8b378a773c1ae75e1f36ccd7b75fe079d54 tcp: fix indefinite deferral of RTO with SACK reneging
035df852804ecf27a7447807e6141e28abcd0bc9 net-memcg: avoid stalls when under memory pressure
1d85bd15bbe742610d27bfec8f1b5daf92895019 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
d47f8fb86ac21224a17376600af62fd63913bfdf can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0dcc52b54e11eebb1a317a9d09219b5f952e5ab6 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
9a4d212ebbdf15a83dd5cf1a6f4f97107abf5c5a PM: hibernate: Allow hybrid sleep to work with s2idle
9ca36b520ce0cbd9f284979be61ab264bce25e9f media: vivid: s_fbuf: add more sanity checks
f997483aceb80025515532e40eac86ae290947a5 media: vivid: dev->bitmap_cap wasn't freed in all cases
c6f5077cc2e3496ab6cc0bfe9b1035f08f6c8b3e media: v4l2-dv-timings: add sanity checks for blanking values
e465b38cd70888a70b7c71701dd1ed090e7cf8d8 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
612be94f1297a7a1ca7339ffecae2ed14c1982f9 media: vivid: set num_in/outputs to 0 if not supported
426fad865a7d48333c2826d621608674e017e1d7 perf vendor events power10: Fix hv-24x7 metric events
7f0b14d656fc3036a7b6b3c2f5da654a48a3e348 ipv6: ensure sane device mtu in tunnels
c201863017ba4cc3a699b1dbe060189e2592cf14 i40e: Fix ethtool rx-flow-hash setting for X722
7e652150a91f7787d0665b7d14a2aff868487fb4 i40e: Fix VF hang when reset is triggered on another VF
2f3858220c627f3bc58df26678df782c6e0c2e83 i40e: Fix flow-type by setting GL_HASH_INSET registers
def0e1fa5fb4fa477517877d430fad61b8f21715 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9c230a84ac9ef670f313d3eabf6b26c6b901e939 PM: domains: Fix handling of unavailable/disabled idle states
2fe23c9fc942be000a3c4e9678fb0048b1650a9f perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
d07d9e30941c8afdb2150697b6873ef0ac12ec1b net: fec: limit register access on i.MX6UL
7ec3a143457c831b59d72b4ceec5f57e46cb2ba1 net: ethernet: ave: Fix MAC to be in charge of PHY PM
6de0ce5fdf634bc006e77d1fb219f88c3761bf81 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
3ff7422e71174afc53e7a1f9660f59be4e6514ea ALSA: aoa: Fix I2S device accounting
9a119e926f4b486d8bbcb2e7dcb22bccbb1ebc6a openvswitch: switch from WARN to pr_warn
0081711908f1f8211a93e5522e3c7a88171db88f net: ehea: fix possible memory leak in ehea_register_port()
912942256d83518d62b9a2dccab8b6dd1a8c6131 net: bcmsysport: Indicate MAC is in charge of PHY PM
3987f67844d369bed9b4f82f786ed0cc5e90403c nh: fix scope used to find saddr when adding non gw nh
e69808dd087cc5af6922098e82f13b4d719a031b net: broadcom: bcm4908enet: remove redundant variable bytes
697fea7e040037d07f264b699f344d737d3053fc net: broadcom: bcm4908_enet: update TX stats after actual transmission
5b56a9468f27c12c354319dba6703bba6ef9c886 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
1f05207b2b1a63e2624337e9404d536bfd6005e1 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8547468dd4a02774ffce241465ade0239a0e2099 net/mlx5e: Extend SKB room check to include PTP-SQ
e748c29e35676434e5835e9a4d8c08694f9384ff net/mlx5: Fix possible use-after-free in async command interface
7d937ba3fe70680b3f6ac84c48514f648b7957c6 net/mlx5: Print more info on pci error handlers
2ed52807ac285204858bbe45f7f924019785da2c net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
0cdbaf494392f89806c8a0b33cca4f2bffbd24fe net/mlx5: Fix crash during sync firmware reset
23fc0dfaad134e6fe163aaa1331d9ee63c720d05 net: do not sense pfmemalloc status in skb_append_pagefrags()
49fc4253499bf17af00f17f13bda8d8ddb044ce8 kcm: do not sense pfmemalloc status in kcm_sendpage()
e23515a71718ca1955bcd597a722216b328a4354 net: enetc: survive memory pressure without crashing
40b21cb1415449de4d2cc8cf2f414a70012e7ab3 arm64: Add AMPERE1 to the Spectre-BHB affected list
1abef673fdb026211374142fc46de2888299265c Linux 5.15.77-rc1

--===============3407910235445158585==--
