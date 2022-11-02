Content-Type: multipart/mixed; boundary="===============7714146103373077949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:20:10 -0000
Message-Id: <166735561020.3814.6634133120693960021@gitolite.kernel.org>

--===============7714146103373077949==
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
    old: 8f9107ddeaea42e90b4413b6cb85f1f948edb29d
    new: 55ed865a9c8fe0489641ddc8e9a4ee35d74767aa
    log: revlist-8f9107ddeaea-55ed865a9c8f.txt

--===============7714146103373077949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355605-05c6c354119230e6fed5d718937c0bd4a9a24208

8f9107ddeaea42e90b4413b6cb85f1f948edb29d 55ed865a9c8fe0489641ddc8e9a4ee35d74767aa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh1BEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J/UQAIrY3fuUEJwd4OtCpSxR
f6r+02tp3HM2qnoIn82AOK6Q6pW86SeZPO4wMaXbsX7dAxwqU7hWQhdBMC7iMTY5
fqIxZSFf5j0BrjdzOZ1KJD8YHARqe7CCs1M1++agb6a6v4REsVGwqQJ+j2fV0yrP
Jwh9e/FzvOLyxu/FRuFiXkhikC2eArtmUTbBeOjUzve2pnkQbQg9mp/mZcGkzC3d
2Z04xwOVGeE0+fCkodlRGQU9qXAmEjZ6RYzUn+TAgXN5sLiSpgm8hbiyWxMzZHxp
3EABuZgSERc4PeZnLyePMklhgZODN160XsxtZxWo78PXCfCsOJEbDFZrhBLTMPdn
9CTIqGlW2pcAKmdihTor4vlAHI7wFWW+Ch1QlSk4Ku9duEa+4NvwShHoXIwy2zok
/ZNpIGGGYg2plkfip2gO7IUGQ+Ecs7XUsZRIwh4T1Y/mzYcFbrJJ/53zYOx/RxMp
p365CqWgGcAOkPVQpjBQ9c1n6e4t4hj5Qq2+aErpz3F1XyxD1QNyROkdcz+1SKab
CGsrRBFBgfgsF3kXaIKCygTZIMyap9mpkWVj6fQ8qVvFF8t71GGdl4CbGSpiiVig
3OYKyDFzfmVvat7PgwAXRlQZiYE/2sPWoSLo48IXxqRd5BG05Ioq/jDgzgyjYP23
4FZNhnqiA2b6CHcHeMHp1taD
=KX11
-----END PGP SIGNATURE-----

--===============7714146103373077949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9107ddeaea-55ed865a9c8f.txt

329ae372ce76442add586cb910698386f965ceb9 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
188a564cb0df31c54e5150cd7639aed818bd6fee NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
155bc62e7b8f8cb26f2156e52eb47e0dca5fff4c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
64ac5a004ad445cd202d427e0b09446d5db52bb3 can: kvaser_usb: Fix possible completions during init_completion
7fca87dd966133960b9938c9ef4af0d7fdbee497 ALSA: Use del_timer_sync() before freeing timer
7947534eb9b41ebc2bbc003e39659ec80d7e4808 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
334df6f5f8afa9faff033aeb51e3a3a57905a463 ALSA: au88x0: use explicitly signed char
66b676479855e201323d0b8968cffb071224ff54 ALSA: rme9652: use explicitly signed char
8f9daa4f4a85e40842f29fd11c050fc67f1738c0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
af8aeaef7af3ecaa1c982a7f53a852d2e780c089 usb: gadget: uvc: fix sg handling in error case
6154c908578d6485fd8eb8b6ae15342fe9035c98 usb: gadget: uvc: fix sg handling during video encode
f77102fcb76bb11f3889537c74655ff174c86f4d usb: dwc3: gadget: Stop processing more requests on IMI
4bbd39ac8639b9e036ae12c0bca84adf568b5329 usb: dwc3: gadget: Don't set IMI for no_interrupt
5c0e64fc1696b4202cf8de23282120073a41e476 usb: bdc: change state when port disconnected
2b662eb6d022388e79f53d07ae7c3419eecf7da1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
10afc3f70f66231fd678a2df86c1e53f85476af3 mtd: rawnand: marvell: Use correct logic for nand-keep-config
817522739f711371ca4611afec4648d068a330ae xhci: Add quirk to reset host back to default state at shutdown
f3a2144325393153c7e3becae6672b8401486bd2 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
e3d75e83425fc7582b9312542055327aead23f6b xhci: Remove device endpoints from bandwidth list when freeing the device
de7ba3e59d1e53dc85915ba2481bcf9fbdfaa464 tools: iio: iio_utils: fix digit calculation
5608e266a286c6a549d27a72eff01c47f539f28d iio: light: tsl2583: Fix module unloading
1b8e3f74e34dd80aafdd2befe12ee552b7767c6a iio: temperature: ltc2983: allocate iio channels once
019a6dd7b3b9373a87a364d18e1557e9f44aabbc iio: adxl372: Fix unsafe buffer attributes
63eba0fbe72dd14925365861db2b228fe53e9e02 fbdev: smscufx: Fix several use-after-free bugs
128c37cce0c0e801e2ca128a1c27fbf07d72fbd1 cpufreq: intel_pstate: Read all MSRs on the target CPU
d4c5c9ea400934e7697f573f0fc1b13f1a07b5fd cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
75188533e1f51a7cee1e305c3e7490be8fd92af6 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5c9550bd45a0603dbc5131cde07dde3e608ca99e exec: Copy oldsighand->action under spin-lock
ec8eca73500ac7a361a63c8e4b3e1b7cf6af4c1a mac802154: Fix LQI recording
bc35f227504cbc3708aa206ca0a997a2134fe79b scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
fcd42f4d7ca2621d074382bc4621e09dc43c8eb3 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
d77f8e0fdbe2c95ac46a01e30e4283776cef3b9f drm/msm/dsi: fix memory corruption with too many bridges
1f9a3359e3d91e74fccb546dfef353016732dce9 drm/msm/hdmi: fix memory corruption with too many bridges
b06e77590898e36c2761910831de56e0b64542f9 drm/msm/dp: fix IRQ lifetime
18d88edf6ba0a74e2fcf9f6257cf852f8adf3d84 coresight: cti: Fix hang in cti_disable_hw()
068b65b80f4b1f126ef32c8502873439344a553c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8e8764187e9aa33b71ccc13cf708770efdfcf17e mmc: core: Fix kernel panic when remove non-standard SDIO card
5cd0ad5c9f1747034c21fb2a65d4bd8cea54812f mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
4eb94e17ef1697351e517142a18e0eeda9ccf256 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
deb3e7b9e2f37e7716499340c76629279c1a9a49 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a8a10ad3be278aeaf062c0acd6e85aaabebbfa40 kernfs: fix use-after-free in __kernfs_remove
0b43a196f9283e7a1081079fd6c7f3656619bf88 pinctrl: Ingenic: JZ4755 bug fixes
96a719f9de4d5dec241748db1440d8751c060500 ARC: mm: fix leakage of memory allocated for PTE
45424acb99ed2a12cec2cafa45be5911f751afb6 perf auxtrace: Fix address filter symbol name match for modules
ae54a4613eea3fd3f8309d26efa90f9b478a6585 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
be4cbaaa217072f902c2ec3b426ae6de33190183 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
9ed0e295674beb9ff67dd5eea3783690e396991f Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
b4c36ed5ec1d04943cbd7cb507b90af4da7f97df Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
0391bdf07ddef6731209dd342ff11ebfc34926fa Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
df1e64cbc829961f1225c509e6232ac9bd4e3dec Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
1d6b649dc277d71fe0a92c398175911b4d089b10 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
a346c0967252789f927f4391e92c84f89c24137a Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
14d947180f8274cf5781137c4dce2d7135a37116 mmc: block: Remove error check of hw_reset on reset
7da90c1dcde359662ce3eb765b8a46364e2e4e25 ethtool: eeprom: fix null-deref on genl_info in dump
a501c603e49488b213d5a5b5fa86793877f00d48 net: ieee802154: fix error return code in dgram_bind()
1d1965b5caa72d28bc4ae3ebb37f40ff43c58f04 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
13ad490b5aa039ab63ccd57855d7890929aefe52 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
a781534d4ab197b7e7fc6f1d8ad12860f1cc12a7 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
84d26ad21cd358d30b621225fbf7f8e6b48fdcdf KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
f80d75cc50c9b314a24c71ef5ca4d5c8dc5b8a14 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
9af8fc345e449e09881ed16d8059b0c4a0615360 perf: Fix missing SIGTRAPs
24bae54bc8d58f04a5bae8745d176692e799b20c sched/core: Fix comparison in sched_group_cookie_match()
2a3edeabb38725dd856a5db4ccce86f5263e99ed arc: iounmap() arg is volatile
08a42c7357370ab65d3156905bf84df9899313f3 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
589343c827d8a1a3497a12b57faf8b36a2f56330 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
aeb9c4d4c31272c08b8636abef2a437ea5adb03d ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
90ff64762ba2f050d2c86cdb45d604d41ebc50a7 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
6ad164f9c03fbdbd73409afef9f28b73aa823252 tipc: fix a null-ptr-deref in tipc_topsrv_accept
4a5aa7e01a256b2c1e05e19aef37e47e7096daaa net: netsec: fix error handling in netsec_register_mdio()
5769c64a01f0241255025a84e005c5e62c9a258f net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
260c38b5b4487110e33dcb0585b6f71d164a8e41 net: hinic: fix memory leak when reading function table
b25a67ddd10dbec1b2f691aab84de70f2b7e4792 net: hinic: fix the issue of CMDQ memory leaks
91c10de9398bd6dd3d980334b9d20d7142e2bbf7 net: hinic: fix the issue of double release MBOX callback of VF
67676880325bd96182625107f87b92c163d36620 net: macb: Specify PHY PM management done by MAC
02caa408421c098bc09669def04ba737ba9f4ee8 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
e7d5f64c3af2b6d0db04a748b1ec8dac126b8d13 x86/unwind/orc: Fix unreliable stack dump with gcov
5f9852e9da615e2e5812dc358e18723b68e80a92 amd-xgbe: fix the SFP compliance codes check for DAC cables
1bf1fe5d0086ed4b81c45fa40fc9af654603d44e amd-xgbe: add the bit rate quirk for Molex cables
95322df1f2b10330889f6770e104bc772ac3eebe drm/i915/dp: Reset frl trained flag before restarting FRL training
d1c35b274cd726dfdaae36f9ee8da9c5d377f98a atlantic: fix deadlock at aq_nic_stop
984a24ec226385d2b0c2e7b4cb7192532f16dd93 kcm: annotate data-races around kcm->rx_psock
f705f52c10bb1fea735ebe25a697b50e37770db5 kcm: annotate data-races around kcm->rx_wait
c609f07494080744f64ed619b1f3ddab42e5f03b net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
857a6db3c2f861132de138eeb9eb8dc727503da6 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
63fdb739195d29c78e8be8fb3b804e2baf8848ef tcp: minor optimization in tcp_add_backlog()
aa708b46eba090699eef7b08247e76c077a14c25 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
7f101558095c4c8a4ce69e3d6ada75d4215bf583 tcp: fix indefinite deferral of RTO with SACK reneging
0dae1be6d552f9868d2bea132055e41144c083aa net-memcg: avoid stalls when under memory pressure
97dbd7927e4c26ec7f4dcb3b6482512b80efd58f drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
513b60f54b883fb724ba545051a5294142b80d96 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
2bc50e84654e400c111566763acc828872c46e5b can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
a316304b468b76a8f9d51b1e4eb98aabd7b8c734 PM: hibernate: Allow hybrid sleep to work with s2idle
3c87cd72e99cc097f1348b6c55f20827a859c167 media: vivid: s_fbuf: add more sanity checks
83a233828812795a7ce6eb2893a25e2560bbe9e9 media: vivid: dev->bitmap_cap wasn't freed in all cases
68c1d3a56b7f38324db4d3ac526a874e844c5835 media: v4l2-dv-timings: add sanity checks for blanking values
a9f846cc220e4f8f902a3c18127a43f0f0cf7e6d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
6b7ae7c9d36389e78a88fbfac295ce1ab341c6eb media: vivid: set num_in/outputs to 0 if not supported
b3c8e1a3fc70d850b1db7387328b4354deb33dad perf vendor events power10: Fix hv-24x7 metric events
d6d7dd2a72b2ffe1ddb18b24184ea532dccd8dd0 ipv6: ensure sane device mtu in tunnels
0a1f91b86b31cbba126cf2929b4242f8453dbbd5 i40e: Fix ethtool rx-flow-hash setting for X722
7cf7857dae6f82b9c67309c9274c3c16f38c4224 i40e: Fix VF hang when reset is triggered on another VF
34bd7282642b36a1549827406601916d3c4070f7 i40e: Fix flow-type by setting GL_HASH_INSET registers
c86fcf8521b236ae5cfa338e7a0b9c6ddc7626ae net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d5a56127a7895d6db19fa57138afe052cde78d28 PM: domains: Fix handling of unavailable/disabled idle states
7da8ae81dc0967ab937d73f313ff29f8f6a14c39 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
16f469d0d57f10a5b6ad20ce92e8f9a46527e537 net: fec: limit register access on i.MX6UL
72ed7b0412bc6d08feb05bbd99eb0cca57300563 net: ethernet: ave: Fix MAC to be in charge of PHY PM
0cd1b8deb59430d4c235b17446935cf6359fdbd1 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
6ffb685cf00659155e02b3ef95a826bebd7cc274 ALSA: aoa: Fix I2S device accounting
9d077621f214fa240d6054df3d3645f2c4e32d43 openvswitch: switch from WARN to pr_warn
7179a0e71f808bf5d62cbdc540bc54c0a5420b25 net: ehea: fix possible memory leak in ehea_register_port()
1b81f90e7913690c4c0e88a820f8ce33d5fb9a25 net: bcmsysport: Indicate MAC is in charge of PHY PM
23311d6ec4f3acde320886015ceac6668e044bdd nh: fix scope used to find saddr when adding non gw nh
3ff990a368a3383602e994ec32a030d4c59ecc50 net: broadcom: bcm4908enet: remove redundant variable bytes
ed7906baee17319f546410d488e84c0b8df35d2e net: broadcom: bcm4908_enet: update TX stats after actual transmission
715f73099d92da0e8a1b7a0a3c8a779456da59b7 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
27dc3fef437a050adfc4998f10fb27d224d23188 net/mlx5e: Do not increment ESN when updating IPsec ESN state
d9dd447ae54ac5f101c191a06236da607ed7a40c net/mlx5e: Extend SKB room check to include PTP-SQ
35bcfd645f361e4d5c844dd3e834e726ade3ed3f net/mlx5: Fix possible use-after-free in async command interface
04bcaf9103fcbdd4259f05b3f4bf5b596870b791 net/mlx5: Print more info on pci error handlers
a2391842089d222da54e25a1688f7c8df6634e99 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
dfeb3222196757516849843936a1f2bf37358480 net/mlx5: Fix crash during sync firmware reset
0a08e8cd82839be1f11b053cafb085dba9e72dd1 net: do not sense pfmemalloc status in skb_append_pagefrags()
5d0d4e955e1a4b52107f62ce1e29025d88ad29cc kcm: do not sense pfmemalloc status in kcm_sendpage()
27f2ad7bb23ae1db8d32bc75d3497893290e12a6 net: enetc: survive memory pressure without crashing
b35874e02327195a5db0e1cbbbecb6eff069ce42 arm64: Add AMPERE1 to the Spectre-BHB affected list
a03f62104f32a87229b41a19e7d5e5dd54305e11 scsi: sd: Revert "scsi: sd: Remove a local variable"
cb3241d0bcdaaa060b8c0b47d430244cd4bb5d37 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
318bf6bce24ca3a506f1c7a3126212535fc933b8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
ddec8ddadf32f289f1364fe9cc7b53c0de635723 serial: core: move RS485 configuration tasks from drivers into core
46ef9a53355ee4c6d7ed3645b97de2ef2e45397e serial: Deassert Transmit Enable on probe in driver-specific way
25810aebb3f98044e912c846c9b0fbb1c5cee044 tcp/udp: Fix memory leak in ipv6_renew_options().
55ed865a9c8fe0489641ddc8e9a4ee35d74767aa Linux 5.15.77-rc1

--===============7714146103373077949==--
