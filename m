Content-Type: multipart/mixed; boundary="===============8289723193691570566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:22:04 -0000
Message-Id: <163153572474.28878.9733908379950874679@gitolite.kernel.org>

--===============8289723193691570566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 5e35c412ef401f01e0c9050049cdfde9b08ed992
    new: 88632e4d92fba00f1daa9980f08c98595b2cf8d0
    log: revlist-5e35c412ef40-88632e4d92fb.txt

--===============8289723193691570566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535719-a00a8c0e6438cb7106c07719a1c3e6bec0f01713

5e35c412ef401f01e0c9050049cdfde9b08ed992 88632e4d92fba00f1daa9980f08c98595b2cf8d0 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/QmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zhEP/AkqR9QQ5RU06tKcKJVt
4KWNcCnWDi6zXc3ZNXaqNaSVqks35ekrI0m00YudD3g8XiugoShSA8Nbr6s4hR2a
mmIqaVw7eg2BPxFwWs6XfnmRewBpNSLv4PEWbm2PPTFvt4J30oPMRvvIWpplHi+V
XkCdexzfmmIKn8g8mAFVtbtzY5CuJUovEXphBXE/rXCZfnUtM9/g9GKnCDFN6nRS
qJ7++al6W9pvwQi3d6wCJu9zAjNMqQ4xG+SPsdyghPLoGemXV/d70p2roZedkBpn
i5QSDl015ftBxfsf8qIjxHzcG8cmjQQBt+95AE56FiSpPHBWtSx8WrrIm86EKRYS
uHBTxjZv0b8yWR0tN/Vs9O8i2u8hzyL2pXDnjO+1XtqOq6Oov2YnI2EIQng+W7FY
94dRpi/HwXbXyfyqgAeCHREPExsiYYazF8bMyZDyzUgY2f+DOyOgAWTvTZD6jqFa
eEFu8Zcss2JtpGWzHvNEXq01I0d1Rh7rTlm0bTakceuiubkUXVfiiMVuZuF8lRg6
R0t+5TdqMlqOOPBQIP+U80urJnxFpUL8TlFnOvjTnHExk0lCPXqM1tdisNiPyV7q
mkekW+lPD3EvPhM5e4jDrre7d0sdrEjLPWb+JGESfKA8Qik18pQXoLTGj9S2ebLF
J2nXF6ZLsxpEWrboWeOr7lLB
=TuYd
-----END PGP SIGNATURE-----

--===============8289723193691570566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e35c412ef40-88632e4d92fb.txt

ad97243acdfc71ac36dde53bf87cebddb8f920d4 locking/mutex: Fix HANDOFF condition
6cf844f3cdea6303c79127cc2e76a3a3ac91162e regmap: fix the offset of register error log
30d3582e0aadd58e70e3eaa100127d3052d47d5b regulator: tps65910: Silence deferred probe error
d6157e8629c297823537d549aabcb1eb6ff88bf7 crypto: mxs-dcp - Check for DMA mapping errors
9f04856decce1ee2144036de67c0305ea8f7000f sched/deadline: Fix reset_on_fork reporting of DL tasks
f23e47d33bb1cf9b6c2ac07ab09380079196c2b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8508374dc877707fc1adc634eb7078aba259c494 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
81201e834c16b83969950e72978ca0de283935b3 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
17e2acd5b250c6c6306417f0ce5c9644a88d6d28 rcu/tree: Handle VM stoppage in stall detection
5b2842d5a7fdae62aed36b11283ecd4e17ac4e0f EDAC/mce_amd: Do not load edac_mce_amd module on guests
036e2a6f6d8b04eff5b50cffed74caa49003d34f posix-cpu-timers: Force next expiration recalc after itimer reset
334857d8fcbdd67170df92d7198cf35a59a81009 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
49a311b6b2f09c1ad9836ca324bb4e320d5c1d87 hrtimer: Ensure timerfd notification for HIGHRES=n
82e96bd9eac0f9d38b044899ce120dd62b89c61c udf: Check LVID earlier
56b765c1e3c275cf99526bac5a5ba55de869a19f udf: Fix iocharset=utf8 mount option
e3828bb3212b23557d8bab27d3f0e128e5d8fd29 isofs: joliet: Fix iocharset=utf8 mount option
bffd8031491e55c536c75f43a3aa736eeb10c0fa bcache: add proper error unwinding in bcache_device_init
d2dc1a7250e16977d09937cd35be54c569dd930b nbd: add the check to prevent overflow in __nbd_ioctl()
83fbf8374a74f510d90b08aaef1efdbb5e47945a blk-throtl: optimize IOPS throttle for large IO scenarios
f5106f7d934e9036f844e92cbad75f91077b0918 nvme-tcp: don't update queue count when failing to set io queues
00b3750b5e223b14f83c04f5e7c76ea6ae8e6732 nvme-rdma: don't update queue count when failing to set io queues
77f57db37b92daf0b61b703fccf6bb0736ae7e87 nvmet: pass back cntlid on successful completion
34fdc5e99a622e342a3efe428a42480561db2ab4 power: supply: smb347-charger: Add missing pin control activation
2ec2c8de8c73e028f1f59b1d47007c32f0423a1a power: supply: max17042_battery: fix typo in MAx17042_TOFF
15a5133dbe0adb5fc898928913b9af81b02ed2c2 s390/cio: add dev_busid sysfs entry for each subchannel
5a805d3bd1f36a6b7f84f754733991c7c9463a0c s390/zcrypt: fix wrong offset index for APKA master key valid state
14c0499eb5e3f863ee21a34b2ede88f839d40daa libata: fix ata_host_start()
19833e87dff4448e371354b60e1b68f013317ae0 sched/topology: Skip updating masks for non-online nodes
83ecad81c286429ec4e544e4a728e355f3f07dcd crypto: omap - Fix inconsistent locking of device lists
ceb6b7e830947ed1d7907351af5cb9ed85fa2c65 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ef58f1e9663c731feb5302e57ecc533329bd9755 crypto: qat - handle both source of interrupt in VF ISR
07986630521a788113609480186af386fd65ccd2 crypto: qat - fix reuse of completion variable
d312f7be35ad05b3129d6a152c20342789993c1c crypto: qat - fix naming for init/shutdown VF to PF notifications
8c13a738529f9c3c5fee2983d0388d62422fec2a crypto: qat - do not export adf_iov_putmsg()
1ebb8ebeb9ceaff522df4d90d5d694a29388e41c crypto: hisilicon/sec - fix the abnormal exiting process
4473b25598ca53492491a4f6633d216f1b586d84 crypto: hisilicon/sec - modify the hardware endian configuration
54ff09365afe81184825ca5838210a18560eb499 crypto: tcrypt - Fix missing return value check
6d357893d3343007ce925a18818bcc9a6ecc2f31 fcntl: fix potential deadlocks for &fown_struct.lock
50322b697d362b94eb328dec70bf7b0f28fd3634 fcntl: fix potential deadlock for &fasync_struct.fa_lock
47be153a3c2cdcc934c50d0d55a2328b43f22a62 udf_get_extendedattr() had no boundary checks.
a4771c3f0b9df53abcb5994c77c08ed1988a20c1 io-wq: remove GFP_ATOMIC allocation off schedule out path
7e9304c2c7a7923ba1679cd075803ac92d772812 s390/kasan: fix large PMD pages address alignment check
b9a1d135d6670184148dfa571e3299fef71e3ad6 s390/pci: fix misleading rc in clp_set_pci_fn()
a8fc2541e3d6123555a25a2f620a04244d982db6 s390/debug: keep debug data on resize
b4aca04322f042530ff0f754c9c92dfac0f58699 s390/debug: fix debug area life cycle
ef7837e830e8953c6d854389c901076d3671f70d s390/ap: fix state machine hang after failure to enable irq
87e7b2af4696b19564663d6514cc2ba973c47734 s390/smp: enable DAT before CPU restart callback is called
112e18d3026abb472abc9967e3af1e838c455d36 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
b67aa63de168faaa58cf9c05cb38e62ef1c35b60 power: supply: cw2015: use dev_err_probe to allow deferred probe
e2b865f6b62b9b2633a861e32355f2a5841dd0ad m68k: emu: Fix invalid free in nfeth_cleanup()
931078ea6744e13f34e8aa9d87b900892e03ea78 crypto: x86/aes-ni - add missing error checks in XTS code
1989e0aede3587ae83dd92568b9e5b0788426900 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
bed31d8cb31ab6a5327f9afd912b8c66975829c8 sched/numa: Fix is_core_idle()
c1668514d669964ed264decf5e7b52c4eede3542 sched: Fix UCLAMP_FLAG_IDLE setting
a37641150dfdceaaabb8a4e7abd6fccf28eeba82 rcu: Fix to include first blocked task in stall warning
a5e91428f72c07653b722dd7dcd89d367a6ec592 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
4a09467b3c9ec5adf4109bbd30829382f0c4fef3 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f87a383ad81b3a596b31038e92af5c2a0f468546 block: return ELEVATOR_DISCARD_MERGE if possible
ac3d8253373b607a64f2e85a54806f885c39622d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
83dc502e989b0d64adead0e07cf8cf4fc1e68502 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
794ef3adfcbcc7626d5015452f70f4a49bb6cae3 genirq/timings: Fix error return code in irq_timings_test_irqs()
982d68d76014f18f9187e4c42af332aa86a9f260 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
80ff35f06a1c107a2aad69d55affaf8199904735 lib/mpi: use kcalloc in mpi_resize
3284c810ade811af38963a5f2d26dfc697b8439d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
af88f2bc1468e226f1f5be75ecfa76ca3e7bbd36 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
143df963d4d6b17e969b840bd27c86394d14eea7 block: nbd: add sanity check for first_minor
9a00137b212ae07e5972c3c7917ae70b4f822c14 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
4c8057913b346b6e6810323a06741ccae3390315 irqchip/apple-aic: Fix irq_disable from within irq handlers
8ab7886936ccc078609e2e5e21fa095291a39ec8 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
27313a410104117b004d5962e096063201a951d5 crypto: qat - use proper type for vf_mask
ba2ea773b5c6b06e12ba647c728607fe33dc19d2 m68k: Fix asm register constraints for atomic ops
9f54f34df50a3b301cabf3fa0718a2c19b6144a5 certs: Trigger creation of RSA module signing key if it's not an RSA key
3e79b7c0274e881468b797d9ee1859cd29e16683 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
0974be67d393f503f6f57e8d556eb0bf4fc33e87 EDAC/i10nm: Fix NVDIMM detection
77e50493567feef60868e33028e7a892c7bbe624 x86/mce: Defer processing of early errors
08145bee09b192b0903eb147a698f8ccf6ce960d spi: davinci: invoke chipselect callback
bd8cb8c96100c21ab52632961fe939602e064996 blk-crypto: fix check for too-large dun_bytes
23a64d7befedda7e2497df6bbd5605f3a4189fe0 regulator: vctrl: Use locked regulator_get_voltage in probe path
7a64a9deeccc4a1fc1c8a19478ad75b7111ad708 regulator: vctrl: Avoid lockdep warning in enable/disable ops
2f19b78009f2c20d5ee6b3e69f8951f00ce8497b spi: sprd: Fix the wrong WDG_LOAD_VAL
1d917a7bf645d6d0d6cfad1dfbde9b6fc2a41f68 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
388ef64f17ed3cc1e9cb43661b0215e1839ab319 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
ca6f6eefcb10a87e76e002d1347f6082e25a7a20 drm/gma500: Fix end of loop tests for list_for_each_entry
0877f750223ebecab4f99c0b9d3f3c6e61e1bd04 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
a3d24cb4f30531decaa598e2dbd0f7790864d255 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
1b2cfd538859d47b0a80aa470c9cbf5e1ed77145 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
59c4b082f1049b53387ee70c6f542a90b17bc6bf media: atmel: atmel-sama5d2-isc: fix YUYV format
cbb4606e9d90f410878127c31b64cfe42f4f4ddc media: TDA1997x: enable EDID support
989b8a9faf0b50c9776de3e35fb3f473ba33408d leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
b9f3eb9701ccf47eb08186ef7c17087e1cbe7d87 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
107985f31fecfb4832a1b2a5b2b91ec27679ac24 media: cxd2880-spi: Fix an error handling path
3cfcf03ad5aa79b4fc3c799aa5793f04469cc4f2 drm/of: free the right object
761b9854352b39f0f72f3199d01718e7b5a27cd7 bpf: Fix a typo of reuseport map in bpf.h.
c2d3d2173bb57748aec1b1191fe45ae8e34a8171 bpf: Fix potential memleak and UAF in the verifier.
3caa20a304b4825763af973387bb5fa96b10982d drm/of: free the iterator object on failure
68595ce4ec64ac9f229335612ef6fb0f1b3fb657 gve: fix the wrong AdminQ buffer overflow check
dbf2e0e4c2457a9b1b34818978846c6f80ed1832 libbpf: Fix the possible memory leak on error
2e3712cacb3d8995042019907846acf88db59938 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
e971c256c8b0051c8ea37818376cdac6477da48a ARM: dts: everest: Add phase corrections for eMMC
81b157b3a278fdef7ffad55a07fa5fe654ab3ceb arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
49310c662124cd75dcda48fd2c1fe6d303cafe30 i40e: improve locking of mac_filter_hash
a10d9bd5592afed97ad24a742a341becb636ae51 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
f538079ca04474cf2ccedb47ae62d936ef01edfc soc: qcom: rpmhpd: Use corner in power_off
f66082a9f2bb9fdc930c5fd3400cf49ece8f3e06 libbpf: Fix removal of inner map in bpf_object__create_map
0e2e758486009461630d04185851411e4cf19e00 gfs2: Fix memory leak of object lsi on error return path
5eb9a8ea7cb234f2192780d0c3580e0ef1f765a8 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
863f1a7e79c3489081b0c02bb7a2aaecc9bc7233 bpf, selftests: Fix test_maps now that sockmap supports UDP
5f29cc34ae80405c0026471044ca3c4a713ef01d firmware: fix theoretical UAF race with firmware cache and resume
5e1faa09fa9cb9991596bfc14548b271f077ae6a driver core: Fix error return code in really_probe()
cdf7940a9adf5d393a37f9538f7c7a94574f8402 ionic: cleanly release devlink instance
2d47c692fc024018da8ce054358b8763f03c52c0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e237e6dedcd6978352e40996c2ce150f6017250c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
060c95e236b67f16087758b0d50d9b77f97b29bd media: dvb-usb: Fix error handling in dvb_usb_i2c_init
1a548ca15afee25054fecf82388ad19ace4953de net: usb: asix: ax88772: add missing stop
3d7661990f56fe464c274103271c512b7df5ba74 media: go7007: fix memory leak in go7007_usb_probe
3a501481f99e40523c8c62cbcb1cc44086290c63 media: go7007: remove redundant initialization
355438b9361a97f279caecedbb80bda19f0fd054 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
8c34f9ed8d6910d97eb0b26f006d674ae6618942 media: rockchip/rga: fix error handling in probe
9551b5f4401ed65939b2f841fb1d550e693df13b media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
3ec0a3c46c29816b7b83f43f2fe00d4088ef3e9d media: atomisp: fix the uninitialized use and rename "retvalue"
7358cca531f445eb2741e043355114fc36027fb6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7afe69c45bdaad1ad85bd9b9b59c9220d5b0f49 Bluetooth: btusb: Fix a unspported condition to set available debug features
603ba15ce4c6b4da049d77c3844fafa89da8b33d 6lowpan: iphc: Fix an off-by-one check of array index
8b3e6a2319620898ebb28495f8a15348d05f83e7 drm/amdgpu/acp: Make PM domain really work
2560d9666f3b63ac5242d84a040c9efadf2879f4 drm/amd/pm: Fix a bug communicating with the SMU (v5)
4edf3b6a6005c9359ce8a00a43b872432fce5891 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2d81ddfa22b7e6ceb87ac4688c0d6f9de725dcb3 ARM: dts: meson8: Use a higher default GPU clock frequency
6af1c5bb28b0fab28c0ef62329d77860ea50229c ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2a7a8811ab83241383bb5f25e10aae433c7d526f ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
ae5ca1dce5fe14a11531f793c20f8daabee121df ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
cc76d2db12115cf5ac47a4f6e83483b1467d42a8 net/mlx5e: Prohibit inner indir TIRs in IPoIB
8d5bd3a1756daa78d4b24eabcfca8247bf0b8c0b net/mlx5e: Block LRO if firmware asks for tunneled LRO
a03c31e17955d096d8f01dc136c0fa10826aa062 cgroup/cpuset: Fix a partition bug with hotplug
7a37ca2d895d01574d2a4040d0471095a1c0a256 drm: mxsfb: Enable recovery on underflow
95ec1658abe8afca1fe4376a36030e4d3e3b15dc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b8ee36f92a530ce04f96e3e687879a254f48ea27 drm: mxsfb: Clear FIFO_CLEAR bit
da50f90be3a57e157f0a07b7c2728f014225053c net: cipso: fix warnings in netlbl_cipsov4_add_std
3e823056610ab1096a3e4585f2fa6e91a5d9bd25 net: ti: am65-cpsw-nuss: fix wrong devlink release order
2a110093ea8eaef96d927b9faa43f599811f8d8e drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
d237b554c2184c88a06d5c5dec255a994ea9b540 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
86c42b06331af30fca2afddd00fa64e9d3f3ba93 drm/amd/pm: Fix a bug in semaphore double-lock
497c83558076c00fb56a66bee3567e3a4085ef14 lib/test_scanf: Handle n_bits == 0 in random tests
1da6103d6ac2bd5d844eed9016913d97b1efbfe3 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
14c694d0431935e680be14d26b640ff042889725 tools: Free BTF objects at various locations
1cc098a1367c488f78cdb313efb00418741f0b41 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
fe7a5cecfa060d75b7c94967f22e5f091c6ccf9a devlink: Break parameter notification sequence to be before/after unload/load driver
7cb86266fc26d28a47e571357c5c717a292907f7 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
b905b214e3f30231cb52cd5d7c7359b6cea9f073 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
d6a07bfd020a40175d7ecb3f3a3a9ee40d9118e7 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
c3cbc9881c00bbf4b574eb0e0a234599869c9c09 drm/bridge: ti-sn65dsi86: Fix power off sequence
ca2a731c2660ce57dd0334578a4e3d03b663d29f drm/bridge: ti-sn65dsi86: Add some 100 us delays
b66ebb72ee7133bcdb5b13b1587a9c5bfc9c6c65 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
a11490d160b9fdf6b1641b466ad8642ba3dc7a3c i2c: highlander: add IRQ check
143191e9206d115031fcedd134e218d6e9ab9e3c leds: lgm-sso: Put fwnode in any case during ->probe()
572b659796e15890017493e132fdd4d3daf6a237 leds: lgm-sso: Don't spam logs when probe is deferred
16943a9d9ccf97c8f2d3199dfb1f3ac88960a8e8 leds: lt3593: Put fwnode in any case during ->probe()
a28d3bc692912840d71ad5f539ed079853737311 leds: rt8515: Put fwnode in any case during ->probe()
181d98c1232108e361ac7736aae6ac1d48f18254 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
7e545b9f23f7c99f1275bd2202c94c0608e56beb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0f645b92eb8ea462e2954d4024cd3ea345d9811d media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
57cc1971e18f6b053e27f94970966099ccdaa848 media: venus: hfi: fix return value check in sys_get_prop_image_version()
e325a69cb767256937bd454c709b42e0eedf7d4d media: venus: venc: Fix potential null pointer dereference on pointer fmt
9468b17912fe6efda0b86d0aac7411381ebe5925 media: venus: helper: do not set constrained parameters for UBWC
e57d47306b1610cda39f3b3a33541489755f13a9 soc: mmsys: mediatek: add mask to mmsys routes
f42a5ed1ad5a54e72ecebf9f6a6ea8b52dc50ade PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
afd53384ebe9ce1030bf4c07dfdcbf0f0a2ccd73 PCI: PM: Enable PME if it can be signaled from D3cold
4f484217db88607b582b50d72c1628104b85533c bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
83c56b4b26008980e25a61c866399659529baf5a soc: qcom: smsm: Fix missed interrupts if state changes while masked
b5dffa7d44c2d7bf156b6637e90eff9070ba87e1 net: dsa: build tag_8021q.c as part of DSA core
6f3bd915ca42cf57758e176714635db951737386 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
28dad6def1966f5cd1b826df27251d323a6322cb debugfs: Return error during {full/open}_proxy_open() on rmmod
0e61dc3eca61792f362f58b645e3aaf84d2c0353 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3f20d4b14ac17215d85e994a79da2134a8f5b3a1 arm64: dts: qcom: sc7280: Fixup the cpufreq node
eed50ac42ec6265f5e8a976f90a57253acd28886 arm64: dts: qcom: sm8350: fix IPA interconnects
78b79c20c43668519b633574af52aec4f06d8e3d drm: bridge: it66121: Check drm_bridge_attach retval
f9adcd3421ffc19a6632b832000edc9706230b95 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
cdf4846b965829b11afb9e99f01848695d069022 net: dsa: stop syncing the bridge mcast_router attribute at join time
fea433fca7c0f6f53f0f2ed568fad61164db214f net: dsa: mt7530: remove the .port_set_mrouter implementation
99db6fe0069046835d0e8070b502a60b5afc78da net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
d2e193f9ff53ae40df406c0c73d9ad3e9b78281c PM: EM: Increase energy calculation precision
c633df1e925ae3bfc70a3f9035be3c22c3c2a39e selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
2beeabaf1a4c905e4cb7b5c1295e6cc633e5c071 leds: lgm-sso: Propagate error codes from callee to caller
51847f868ec5228c16f5967682eb64d400c2acc1 drm/msm: Fix error return code in msm_drm_init()
efed9dac4aeb07595c4a5c8bb68983b7e3cfb581 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
9fd8e899d228c31a976580f8c3d2315cf5c1c53c drm/msm/mdp4: move HW revision detection to earlier phase
03d8610d8f13a9b622cb3df05c206077e84991f9 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
5f30dfe36c5f8dc071151b84ab1d10e189ac07c2 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
5459f3ef8ae62da9a2d04f34bf29b7462b20daa0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3950ffa03a338ceb8efab2c36e90a8fa7ee54294 counter: 104-quad-8: Return error when invalid mode during ceiling_write
163004e8337865eb3bbfc022c23eee2bc36e21ad cgroup/cpuset: Miscellaneous code cleanup
de411ce3af505e312d8239bf9822f9a0f5bd26f3 cgroup/cpuset: Fix violation of cpuset locking rule
353bca2bed12f15d34acd22ce3b1db6b0365a98c ASoC: Intel: Fix platform ID matching
94e0e8da3dea528681ceec8020cced3544cbafd1 Bluetooth: fix repeated calls to sco_sock_kill
eab34db4e3808442a58dcfd4b4c955cdfd46003d drm/msm/dsi: Fix some reference counted resource leaks
1e819047f7dd78743d2de2dbfe5fe44364c1197d drm/msm/dp: replug event is converted into an unplug followed by an plug events
6287abd79f9c78489277080d26b44444f3f0daf0 net/mlx5: Fix unpublish devlink parameters
8dc8fd0236b776e5d30975e5fecfdf306ab48367 ASoC: rt5682: Properly turn off regulators if wrong device ID
03ba9b20f4614c0305d1980dbaf6136d66e4fa30 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
01b2706927978daf0bdbe102e30683f747a30c85 usb: dwc3: meson-g12a: add IRQ check
d41467f3bcddf63fc3e6ac7c702ecf73ef0f7260 usb: dwc3: qcom: add IRQ check
bace8f0988dfbcce68584c0dd69aadaf18c3ad47 usb: gadget: udc: at91: add IRQ check
d71942c21b0cd9fe0592a01f76dd4918a461f544 usb: gadget: udc: s3c2410: add IRQ check
a6fb3860a1a61eaa73fcd1bd090c630865ab7b30 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
9b54cf7a88e3090c8e0cdc79c54b7654ee70e5a6 usb: misc: brcmstb-usb-pinmap: add IRQ check
128efdcd6e04174dc2c6b37dd6b1f34f4375c225 usb: phy: fsl-usb: add IRQ check
2b11cbfb7e7bcff4e477483a98b4a666970419bd usb: phy: twl6030: add IRQ checks
c69ef0f300759009b5f5e00a4b23aad49c5fecf1 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
5cb04fb5b5c05e7246c38ffec7726ae2fd7e771a selftests/bpf: Fix test_core_autosize on big-endian machines
3257611e7ac23bf44c7a2e98987a0fc95ffab53a devlink: Clear whole devlink_flash_notify struct
34dbd67814c40102dd494346ed9f299d7f11553f samples: pktgen: add missing IPv6 option to pktgen scripts
1c344093460d02f575af4fd20cd1ca1b065c87cf net: stmmac: fix INTR TBU status affecting irq count statistic
bc3e8cc22480989580c9381bdbcfb04520f39472 Bluetooth: Move shutdown callback before flushing tx and rx queue
9cf6b53a072af248fa9028e1d8d49fccac3b749b PM: cpu: Make notifier chain use a raw_spinlock_t
939abebb58e6dcfc8abf51e079747fec871e19b6 usb: host: ohci-tmio: add IRQ check
4a54f8deed6bbd3aa214bb799d698004e4eb8d01 usb: phy: tahvo: add IRQ check
841489ebb06ac00446ce150fb256d0a4e1257a02 libbpf: Re-build libbpf.so when libbpf.map changes
f29480885e8809b3641dc49b9f27d1df0b1f07a8 mac80211: Fix insufficient headroom issue for AMSDU
68fc9162eb89a27f7bc72e75f31939a44c801153 locking/local_lock: Add missing owner initialization
b2c00b5d2e85b56c833a22f5b28e1e2435180252 lockd: Fix invalid lockowner cast after vfs_test_lock
217f5078fbff60498f706b050afac075d05e8a60 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a71b447eccbce3a6fb4deb96ac0ec60ec92ba0f5 nfsd4: Fix forced-expiry locking
de346a5447947e865140e13ecc32466174bbafca arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9267673117422e0a0524bdc1957e1b506db3d5b5 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
0c1c4af48c87a91673b8ee5de4312cc14f5600a9 i2c: synquacer: fix deferred probing
380910c1170ec5697ae4480e61caa86016aa7337 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
10bcba74c18d3f71ba52f92ce912370a51642f0c hwmon: remove amd_energy driver in Makefile
003a9dcdbb3e34c5eb663bb0118b6834070e73b4 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
bdeef6f401f00333e83c4c8e5162fca48171fd45 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
60a62142b49a50ae88775a060d7b1efef0a3929e usb: gadget: mv_u3d: request_irq() after initializing UDC
058d96961b949f27432a69e75bbd196b7598018e mm/swap: consider max pages in iomap_swapfile_add_extent
dc487a49f4ca819121b7856ff5c1de1a8779b53a lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
dcf91a49e7af9c89880e824c150a16eb221cf6e5 Bluetooth: add timeout sanity check to hci_inquiry
9a33c4f6e59e00baffc776ba462bf0d220501b2a i2c: iop3xx: fix deferred probing
a1d75a941aa436d1141d2cdf8e857bfc552293f0 i2c: s3c2410: fix IRQ check
4529f3e30d592d0a950c3f5d8c071e3b7b5b85d1 i2c: hix5hd2: fix IRQ check
376d3dddd66cff7eac5343fb648fa898c4e26992 gfs2: init system threads before freeze lock
8551f169c4fe9c972fc7f479e828f251b4c6fa57 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
1a4168584cab7aa8534f19df6b0f37708ee2cde7 rsi: fix error code in rsi_load_9116_firmware()
04d48a29d5013c330bacb5a2d58a625deb3d2083 rsi: fix an error code in rsi_probe()
340ac2f43643249f5008108865707d10597bbf3b octeontx2-af: cn10k: Fix SDP base channel number
815d7419b44ec3753d8880fc4cb544f9c2b37cb9 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
f1145931e610f4905e10b0853137541db262f613 octeontx2-af: Check capability flag while freeing ipolicer memory
b326cd2b511669be6452958281347236bacec641 octeontx2-pf: Don't install VLAN offload rule if netdev is down
4e1b3ee3ebf6f81be4d76882dc983108dae8aba3 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
f97d02bd276b0d89f24b0d036f8c548f7a4e5ebe octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
05fccdcfb76894c7f6c40c89fbd0bd3c433599bb m68k: coldfire: return success for clk_enable(NULL)
1507bad8237f8f92936d52f648d2e3cb26bc39ce ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
6f1ab0d2c9ccef9a7a3d38cfe7816f8e0e09e164 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
eef4b3cfa8f83663c9b24a2aacab40ac494522f1 ASoC: Intel: Skylake: Fix module resource and format selection
9a018c8f8bdae5996d9b24e3a1f024be52e3ab71 mmc: sdhci: Fix issue with uninitialized dma_slave_config
bb467fc98d358d089b953a607a2e641f01cb5c28 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9e3d079ffc31982e151afb7799a1c55c69d868a6 mmc: moxart: Fix issue with uninitialized dma_slave_config
276c9fa0e7df1ab92c7bec85bd1c724c70e9d2d7 ASoC: wm_adsp: Put debugfs_remove_recursive back in
227f29c807429a1a57aad4e9430beda81641626e bpf: Fix possible out of bound write in narrow load handling
da4b8aadae29fee2a54b3956b64b88b25affa4d1 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
6bccdf4cfab49850e414ce07b841729a30305343 CIFS: Fix a potencially linear read overflow
cd3a707dc998b87a98b6fbda8eaf2e02e639a256 i2c: mt65xx: fix IRQ check
90fc91aed5c8a0aab4b73190394e2d0e620c6496 i2c: xlp9xx: fix main IRQ check
9dd9ced2737c91935db31a45f075e86fec491a55 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
5b41051c559e04c8072eaa45d0f0aececccb03fa usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
58d8b0ba25a9ef1611dccc694a420a3252c023aa usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d635e4dd51ef6a644fe3b5e8c7fd2849bc91ed54 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
bb7dbd1382e794e20d1a7516e6869411e607fb44 tty: serial: fsl_lpuart: fix the wrong mapbase value
75df371fd0c977e59a49bfa7dca8565a083f9bf7 ASoC: wcd9335: Fix a double irq free in the remove function
5629ba7fe773d19dc3f782a64c7361bb88315750 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
8773ee76ea3753e1c23eddf916d2899bc5e26c8c ASoC: wcd9335: Disable irq on slave ports in the remove function
891e80c167d12c33c9cbe1631d02ffe1bc4973d4 iwlwifi: skip first element in the WTAS ACPI table
35a20f6a9ec8c7a252ffc34d088ddb494a274321 net/mlx5: Lag, fix multipath lag activation
8e33506efacf9f65edad8afb0250e7be012aacb2 net/mlx5: Remove all auxiliary devices at the unregister event
52da08e849adb1d4a0ca5c11a5e4f83474964eab net/mlx5e: Fix possible use-after-free deleting fdb rule
145061a43a2327452d119bcf8083a38350dbe439 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
3b5012de10c67d8bdb7488a93f949d6eb5195c7d net/mlx5e: Use correct eswitch for stack devices with lag
5671befa61f4e44dcd9991726e940c01744be3b1 misc/pvpanic: fix set driver data
433c73faeadea67ec2c07b0b8ed21ffc197ccac6 ice: fix Tx queue iteration for Tx timestamp enablement
f6ab3aef945b4ca56185584def3f2118b92f2b7e ice: add lock around Tx timestamp tracker flush
7917d12d0367dbb7b0fe618722796282a9fefd9e ice: restart periodic outputs around time changes
c331beda4c4ec29472353e215448d1fb1292a404 ice: Only lock to update netdev dev_addr
05f75788f4b5c9bdf19379a43315f579d6ded818 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
3785219852f7dff4cafab9f9fce948f77c6eceb7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3750129d365cd0d2bf10b741d5e5f9419edaa93f ALSA: usb-audio: Add lowlatency module option
7dfd8fc53d7124aee5c4a916642c085244bb4c55 atlantic: Fix driver resume flow.
bdd7e788a4f05fc90659f0a6299bf220bc93de81 bcma: Fix memory leak for internally-handled cores
aee037b380122188837f92c4835d6c2c26e386fb brcmfmac: pcie: fix oops on failure to resume and reprobe
4b83d83029c8a77c5e55026e2d15004b4f4ae4e3 ipv6: make exception cache less predictible
62e19f730edc585c0a572a15b16ce9bd2618031f ipv4: make exception cache less predictible
9cc1b89a20c2d0930f5b2de9016f8834a60a9392 net: qrtr: make checks in qrtr_endpoint_post() stricter
b510cd183f97f1c94b6fdab5e4dc079b14a13707 sch_htb: Fix inconsistency when leaf qdisc creation fails
127fef938bd7c43e1845ddaf98c59d8632c80e0a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1efe547fce07278e0fbd343aa17cd170a917ff1d net: qualcomm: fix QCA7000 checksum handling
fc4b3d8254e06d2bb92aeb0443055141aa324206 octeontx2-af: Fix loop in free and unmap counter
57089b0b9c2bd0c688bdcf2ac2ce8c55bad92425 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
231cabef8c563b17eb1de1b38c960d237839f5b9 octeontx2-af: Fix static code analyzer reported issues
24f48c0a3ed6545e1181bc725a97e74d3c5065f9 octeontx2-af: Set proper errorcode for IPv4 checksum errors
e7c7a70f66eb1ebb93d2171abfe4d0ba64649f75 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
eb566ae436d2cdf03e541571a0f8b9b9e461f68a ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
a32709d3b45253106a5f334283864eff7c1640be iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
136b858e03bb22493ce8606674c5de9c9e56f577 f2fs: guarantee to write dirty data when enabling checkpoint back
c0b3767bbfec39b09951a9e6e9ebf4d0dfcb1fb1 time: Handle negative seconds correctly in timespec64_to_ns()
21aa2dc3d1d4bf4e39bf5f38550a6995e2b9abfd auxdisplay: hd44780: Fix oops on module unloading
c09bab3fc957a1c2fbfb0734d684cfd8baf413c2 io_uring: limit fixed table size by RLIMIT_NOFILE
26a52f73ac194fc5925d122b41868f66b2499be9 io_uring: IORING_OP_WRITE needs hash_reg_file set
03960248041a6192562275b1472eeefbc6b31cd9 io_uring: io_uring_complete() trace should take an integer
6d3a4cd94be4d6922a92c07de120483b3c72e5ec io_uring: fail links of cancelled timeouts
c284b0085e0d031469c6941896b799b9e70f74a2 bio: fix page leak bio_add_hw_page failure
1e2270714e883d05cbb32c236cc468c7bc3a4e5f raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
6c3032b0cb15f88bd79d7343291dfc4ac145f7e9 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
c0301b5bd953f2c0140ecc3807da7494e2d1cd9a smb3: fix posix extensions mount option
6e888562b7f9abb29179536650e62b699197440c tty: Fix data race between tiocsti() and flush_to_ldisc()
41613f427a486ff9e977a0a01e954048f75012af perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
9a37dfea5d4db98cf7deccfbf90c8e73c35e59e2 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
13301028e13621b006090555215d17e843813f5d KVM: s390: index kvm->arch.idle_mask by vcpu_idx
33627598c27655cb37f75a66d1025c165d5560b1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bd3e47901054ef75fb23bce61ea82ce274319c39 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
78f636df4c7cd3599add620553f2fb3ca7502928 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
5c9729e324eb9737c44511005fbeeee858c2ccf0 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
13c184b41e4ce76eaad01afa726d35090ee18a9c KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
f1b84dbea97a062e28657a2c8ff43b6124040a85 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
9fdcfb730c1d6270c06ed1c5bca677d323902d92 KVM: arm64: vgic: Resample HW pending state on deactivation
5482b29843939947f70a0e243e62e1bf19b401a8 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
d7122c04a3b1c685ad6631c05d52b8e2e98a20a3 io-wq: check max_worker limits if a worker transitions bound state
b34083d497e438768ef4e3bb20a21787cf10f2e4 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
08ca563aceb2cfb57239271d85b2eb32c6124f0f char: tpm: Kconfig: remove bad i2c cr50 select
72736625d5970481efd1168ef5abe77a58f278e2 fuse: truncate pagecache on atomic_o_trunc
4e907d0ee59b24072d309e846ab0e02882571f04 fuse: flush extending writes
52111d2c7f249cdd248f3f87b992e0bef3c7b24e fuse: wait for writepages in syncfs
5d6f246ce700f09b4592fa4130cb330fbfbe34fb IMA: remove -Wmissing-prototypes warning
797726acbdf72334631e7c01b2c00d22e09c9399 IMA: remove the dependency on CRYPTO_MD5
ffa1a221c0b6b247364fb361cbb58c142ee35fd0 fbmem: don't allow too huge resolutions
71ce10fb3d5aadbe69a76e17401276ea93d6e658 ACPI: PRM: Find PRMT table before parsing it
28dcc65fdf6ceed15362e2be944e4e036b6d088e RDMA/mlx5: Fix number of allocated XLT entries
12444026f4775ad37cc448bc9277cc5c79cc645a bootconfig: Fix missing return check of xbc_node_compose_key function
00e50417d97797ba93c78802a64d62d54bb9eb3a backlight: pwm_bl: Improve bootloader/kernel device handover
5e78dc99eb6a4e5733f4933bc71bec8f3e4d6647 parisc: Fix unaligned-access crash in bootloader
33273399dc3500622b2b02a16589a55160733452 clk: kirkwood: Fix a clocking boot regression
88632e4d92fba00f1daa9980f08c98595b2cf8d0 Linux 5.14.4-rc1

--===============8289723193691570566==--
