Content-Type: multipart/mixed; boundary="===============5101248836857351035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:43:16 -0000
Message-Id: <166721299688.22947.11974199277330571070@gitolite.kernel.org>

--===============5101248836857351035==
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
    old: 4f5365f77018349d64386b202b37e8b737236556
    new: c960cd524681cea9020be730b791118bc55d4405
    log: revlist-4f5365f77018-c960cd524681.txt

--===============5101248836857351035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213052 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667212990-ca743db61171d72d3a0e4155889c3f82c35f04df

4f5365f77018349d64386b202b37e8b737236556 c960cd524681cea9020be730b791118bc55d4405 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfpvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h+sQAMr4RQUMB0S3wgLYBxbh
MzLYo6B/1TWnGA3xqUk4jb1C6UIqEc6XA4AkTX9VlHQn/UKHcxUaYkf1tL4936d1
MFCK7Ef9UQuuH8wubb3o6A9qTee09723cd+3cJm88luIDmzHe21uEwdEtLSPWwI2
VL10Xml3Fx9HOJId81vST7EW+5i1vUi+dyaqplx/1CkOz8RFs7gD6HZBU6On1A9U
MKPM45xdtyuUauibhedp4QIYCkNzYmJH79yDPP2CRtOG+/BboYBlGgllsl7cjkxx
Gvty4p5nlioFoIizzZ2VXgT9C33q19ZbAbbiByrK6dNEJGxhSmRR07AtuN1g7dI2
bIcUwHOC5Ns2xiZFHkDG4hFQCmo0Dbsc5uRAQ03d42isKw1koxk/DP8jbFAYzpr+
hmjEyL2dIgZNU9JDmWOHJhc+Lh2dN/POJ6X2zwK50kQuYGII35K9hBTxtxRth6ih
gL4LfLS8U624hlXHXQYg0Jh3hWCviK5nLeZLcSUKGzkrKyELuL2287IUDZqVYA7i
6sRL9GB6EsVZ52pDKe6ZMuvYqVtJRY7B5w3mcwj6dSm0ZWcwQSK0eVFFTGaYJgVY
kRU1UOdo3btvl84F7ST/N7IP9iyoyn1zUraV5LsIXFe3pC4Fz3vJgHCJ0749wP35
UuEzVzICxehVCetu6bqckW5H
=t87a
-----END PGP SIGNATURE-----

--===============5101248836857351035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5365f77018-c960cd524681.txt

b19bca7f16b17eb2b2538966d00365aec0991bd7 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
7a74c72c2399a62f0513d1c5af6539600d3b1028 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
0759763bdfc61bb6f7b4d09d9e26a364b9ef97d7 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ef74124f1109629e34386e94de0ed0729593153d can: kvaser_usb: Fix possible completions during init_completion
0976a3a6672db71160d8c9bb83122b36218e8e89 ALSA: Use del_timer_sync() before freeing timer
a7d3ac0a6b0e1b35c01b53fc4fe35e9796a85976 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
86108394a302f550bf94aa4b597156d7cab051c7 ALSA: au88x0: use explicitly signed char
adefdd80fcc68622877cb6bbd63cb300930f72d0 ALSA: rme9652: use explicitly signed char
d1155e78433a5c96bd3da5dc803be25266deee30 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a0286c4a98f4454c50b6c3c9dfa8e86c87103f7c usb: gadget: uvc: fix sg handling in error case
ad7f3c1d0e01c7dae4f2c0b1b5b127afc5492fcc usb: gadget: uvc: fix sg handling during video encode
6fc0b064b51c2f993a1a8893832c7aa809d18ccd usb: dwc3: gadget: Stop processing more requests on IMI
556106fd60c00066bfad77058007b233cf902d32 usb: dwc3: gadget: Don't set IMI for no_interrupt
d8af43c91505ce00c6e211354cc3abec3183a15b usb: bdc: change state when port disconnected
9bb962479254dc63274e9a4e60b4b3d702408aa8 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fa2e207284a6f9c48cf9a2bd905950f69710fd3f mtd: rawnand: marvell: Use correct logic for nand-keep-config
a3f6e71169cf8887db153e5d5a213a1584dfeaa5 xhci: Add quirk to reset host back to default state at shutdown
92b4b1e6efd43ced6529bc7ef0787d2576a7ba3b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
12a2e20ed90347af001d0f2a764d7c44fb617911 xhci: Remove device endpoints from bandwidth list when freeing the device
f82497da511557c9ad30bf2d06a22f1f13e45f2a tools: iio: iio_utils: fix digit calculation
578035366073180bdb3a614fa73459324b01c757 iio: light: tsl2583: Fix module unloading
7bdc4271d7168ce5d495e938e0fc58a07ae5e241 iio: temperature: ltc2983: allocate iio channels once
3e5ce6a661d9b435878fb42a1e635c1d308f5e9c iio: adxl372: Fix unsafe buffer attributes
f850b5d62a6d37b296c65a641955d2b0b8c9a49f fbdev: smscufx: Fix several use-after-free bugs
618b6768ea78512af6cb4e3e2a8789b0047ca6c2 cpufreq: intel_pstate: Read all MSRs on the target CPU
d509863fdc0d7b297703659fff77ecac490e64cf cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
e828bb270adc3d1378ed14ba3e3862a66741a7db fs/binfmt_elf: Fix memory leak in load_elf_binary()
c40d390d9d6e939643c6ef30cb222696e6cf6fbc exec: Copy oldsighand->action under spin-lock
411970ad779067e3ada5a895a1d6d4de8ac98102 mac802154: Fix LQI recording
a87969b493bf29a1ed280429c68c543bbe4ec1f8 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b2748fca8ad29550e1db8a416219224c6a2c4b53 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
7a0c163615b9bda4797aaa42bc001b3afc941efb drm/msm/dsi: fix memory corruption with too many bridges
b4d2303132f3fb1b15a57c3ef002fba087238f33 drm/msm/hdmi: fix memory corruption with too many bridges
cc2467eec5bd2c53a5d3022b75a81329da13ae2e drm/msm/dp: fix IRQ lifetime
410aabfa5ba5b79365eda7703f6b008c9ba04015 coresight: cti: Fix hang in cti_disable_hw()
4701c8854f11d3a16eab39e16eb557b47254a2ac mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6018dfaf635157c0b468b580d14c1f88de91c736 mmc: core: Fix kernel panic when remove non-standard SDIO card
c167d78cdd83320bc519e07b3a6b29cd47622137 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
314af59e91954749550c3facdb31d3b21c536ae6 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
556099821bb5e5d16cc60de995871a5444ad297a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
0c080d573b733f7a9940a10560ed9356e0891c20 kernfs: fix use-after-free in __kernfs_remove
447e8e26afeb63d8dfdfdfc7b0fd45c17ab4b851 pinctrl: Ingenic: JZ4755 bug fixes
b5cfffcbf351b4b400d11b3d4980b147667d63d3 ARC: mm: fix leakage of memory allocated for PTE
50bb4b34c80e4f8fd72a617a9cbfe87420110de9 perf auxtrace: Fix address filter symbol name match for modules
b54cc1307982f3386a2c0870a01c6d85f1ee8eae s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
7c258464ee668fcbd4141a4d902e1aa3172a370d s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
470685f6579f8be20ba829143b23dfff2aa9150a Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
2219fe60d416f84a8c999c77e927624a09a59339 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
7fecb522d565a1bf7e64a597a486cc520f15d3cd Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
6e6dc0e490d2d7678448715b3bea98104acdb40d Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
9053424ac0215196c2d1de27d697bfc60ba7b078 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
75a3fe3a5e529343e1d78b4ec475c633d1d994e9 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
31e7c3edfd8545340af7207f77327b914ada03c4 mmc: block: Remove error check of hw_reset on reset
9707520dc47c5aeceb44551cd50246d63bb74a5e ethtool: eeprom: fix null-deref on genl_info in dump
da2e62206553769935b6ef3edac01ebe2c5df939 net: ieee802154: fix error return code in dgram_bind()
6e9bb7a43dc7081c536d3b4a447428ddebbd9ae8 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
4e0e3af7e33193b5dd5521614da587834c78ef22 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
ed0a4507c4785800646bda91a61254aa4ad2e084 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
72ba6476f13a9dee8d72a424e898d74e2a04e809 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
2d675b20427f3c9270761dafad34710388cf6dea ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
b25caf572652bc35268fb04446c47c12d746decf perf: Fix missing SIGTRAPs
029abe253a7c81803e35678bd2bdf8697732a864 sched/core: Fix comparison in sched_group_cookie_match()
ad44ac93e315556bca813309c6eb48c9a3af116f arc: iounmap() arg is volatile
2fd9771263b9b12a9afa34adef51a06b66c53b31 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b0cc7734711f1a66532c006f68fc5bd7941d70bc ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
8c5ab4a5acffe455390c0b7476dd7f8587c3aacb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5717202238edb40b08aee6788372d008c1f44b71 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
141aa521b8d29ae9cd56fc9d1140d4f5badbf759 tipc: fix a null-ptr-deref in tipc_topsrv_accept
c33e0ebe9f267063553755d32d7e3308095f543d net: netsec: fix error handling in netsec_register_mdio()
a345ecea5f58e2a4048e2ff1d9e5c38829494caf net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
cdd7d856de714e3cbc52fdb7bf89ca3c3c1783ab net: hinic: fix memory leak when reading function table
529be974abeb57f39e52ef0ca9f20eaeef7be384 net: hinic: fix the issue of CMDQ memory leaks
eb2397e372008467d7bc9af7840bd13baecfe357 net: hinic: fix the issue of double release MBOX callback of VF
e1ac49a44bf2bb68b1c4da965505f2ad3fce2744 net: macb: Specify PHY PM management done by MAC
7c55ccc942810888f72ef22c1720ae8303953dbe nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
6b5bda9931f9839a64a353649c599c48071a9f37 x86/unwind/orc: Fix unreliable stack dump with gcov
63bd4bc892d6a497df19ea0f7ec7d30cf15d30d6 amd-xgbe: fix the SFP compliance codes check for DAC cables
6086d4ebd32f120d7b8e34acbb99834d58e175ec amd-xgbe: add the bit rate quirk for Molex cables
4c44321b2b3700861858c4f7c5522f3182690d11 drm/i915/dp: Reset frl trained flag before restarting FRL training
d7fc39723d1a753c4504d31a5b0b3c21f978c25f atlantic: fix deadlock at aq_nic_stop
e7ed860e137741037aed6c564b00962365816e21 kcm: annotate data-races around kcm->rx_psock
573c5e1a663aa6939ac167690e3f1a1bd62755bc kcm: annotate data-races around kcm->rx_wait
efad126f996c4111d81319dad2c0e8cfc05c0791 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8be143143b4e3371c829c1b894590e3b211cd69b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
bcbd15f6c5331dd30418002a60a8bc0212f479c9 tcp: minor optimization in tcp_add_backlog()
6e1b811af9b532524ffe25d81cde92a3bc624323 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d6480762fd4c149302f99cc9433095580dd73e4f tcp: fix indefinite deferral of RTO with SACK reneging
148d599440ba9a1075c221bd935313daaf616ee4 net-memcg: avoid stalls when under memory pressure
ad66cc8345ac5a7acfcbbe8f3d6126078bfdb21f drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
e1facb6f044eb2e5f6f8fefc8cb88155599069fe can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
62c92b3f8d17c050958674af5822d8e764688d90 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
46d789d5cd77aebe2beb79d983950b0575689ad4 PM: hibernate: Allow hybrid sleep to work with s2idle
73c897e98d8340f478d1e77d370199301d004010 media: vivid: s_fbuf: add more sanity checks
93f04960d92b79a7362ca48f618a074e0fb21f68 media: vivid: dev->bitmap_cap wasn't freed in all cases
c97391465be7076a4b9c25040a66de98e3d96764 media: v4l2-dv-timings: add sanity checks for blanking values
852bb82ec77626d787aeb9ea95d2e66acd80bc24 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
69c43ee38f0b3e08c6880efdbf649e2b6dcbaf10 media: vivid: set num_in/outputs to 0 if not supported
3ec5609ea88f136b7de3e07b8ab59974ac3d351d perf vendor events power10: Fix hv-24x7 metric events
eae179190a07b1b50d0ff47a7f828d5ffc271711 ipv6: ensure sane device mtu in tunnels
ec9abff351ca841e5f066ab1ae38aa7aec72643b i40e: Fix ethtool rx-flow-hash setting for X722
0e60ab11b3a314f9f72b9be5c1721ff7231157b5 i40e: Fix VF hang when reset is triggered on another VF
2f0a170d4a10fadebf07c7704454244b2ff1d3db i40e: Fix flow-type by setting GL_HASH_INSET registers
17fdf69c3e357367962d2ac88ac03b086d53e592 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
71fa05dc8dec9975986b8f8962a075263bc0ed6f PM: domains: Fix handling of unavailable/disabled idle states
2fb3b61a22c99deb7ca0aac6cdcdd3de1ed9c881 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
a01f3b36bf9d796d45c55c6b4615caf55490d504 net: fec: limit register access on i.MX6UL
a11377f09aefaec262153cb5974975be61494fde net: ethernet: ave: Fix MAC to be in charge of PHY PM
e18854641cc9332c5319d9828d05f308f0a196fb ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e259c3e72eaf9750ed6c9fe51a093ff03e75c431 ALSA: aoa: Fix I2S device accounting
c8c2e144bd981696a322c56b8e17db31bc8dcc79 openvswitch: switch from WARN to pr_warn
8316cb9968215d959d420459f8dd76bae2602301 net: ehea: fix possible memory leak in ehea_register_port()
dc9a9cc2299543ac3be583c0f865b274aa6f4538 net: bcmsysport: Indicate MAC is in charge of PHY PM
761e5c53a8c15a5f5e6afab419442922cda4ac74 nh: fix scope used to find saddr when adding non gw nh
fd26fca2619a8a0a2ddc578bf44cc5cf284dc6df net: broadcom: bcm4908enet: remove redundant variable bytes
71de7a91cc015311dc818c3d0dc4d2e8659f51cd net: broadcom: bcm4908_enet: update TX stats after actual transmission
c12f73882a58252661bb6ce6c915205889302eb7 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
373cfe8251acc5292bf12185fb38d85f2bf601a9 net/mlx5e: Do not increment ESN when updating IPsec ESN state
eac00d250b37f75b7ec091b9496371de1a582b51 net/mlx5e: Extend SKB room check to include PTP-SQ
be4c9efc8c05f4e65f7e4e53f52582b0a385e6b7 net/mlx5: Fix possible use-after-free in async command interface
8615f407a803de6b3fb7f8dc8f1dfa5107fbf36b net/mlx5: Print more info on pci error handlers
c1d76b2a6b4445bd2f76befb3b8a9e22a3fd6f03 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
7dbc02dace81298b5b73f9d093ecfd58202ddb8c net/mlx5: Fix crash during sync firmware reset
f8db2e45d5e4157fa9be6eeefcdfd76852591603 net: do not sense pfmemalloc status in skb_append_pagefrags()
848bd87472ebb917a05163285716d98ae637b2cc kcm: do not sense pfmemalloc status in kcm_sendpage()
082f3d5d36ea72fb4705be7909def45275d7f294 net: enetc: survive memory pressure without crashing
5abc4d65510c7ae92bef5f134e32c0c830fd208d arm64: Add AMPERE1 to the Spectre-BHB affected list
c960cd524681cea9020be730b791118bc55d4405 Linux 5.15.77-rc1

--===============5101248836857351035==--
