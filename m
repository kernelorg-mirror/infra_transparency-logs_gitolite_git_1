Content-Type: multipart/mixed; boundary="===============6572682459558801445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:10:14 -0000
Message-Id: <163153861403.28707.9664925695534428632@gitolite.kernel.org>

--===============6572682459558801445==
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
    old: 88632e4d92fba00f1daa9980f08c98595b2cf8d0
    new: a82adc1e0bfd0156bfbcc572f4f577440a337aaa
    log: revlist-88632e4d92fb-a82adc1e0bfd.txt

--===============6572682459558801445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538607-06f1ec9ddfaf0a28aea9f2e70e25fec464b0943d

88632e4d92fba00f1daa9980f08c98595b2cf8d0 a82adc1e0bfd0156bfbcc572f4f577440a337aaa refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GgcP/i+xUIodma5wKRcw0RbT
IHvWeeifnzBsqPmyjG6LLsrJwUeDzTQcfWCNzs2r5S6G3rLBQcCllRL8e5l8CrNV
IfqDAXOLQ4CHm+vCjQYOdmu1EUI5ItDIquTtdot0JDeI9T2jMIAk17OOXSSGxy+o
mzmt2SmBXOfGN/HtTx1SemvLkJM5RRbvi3hT3f61gnsj4VV9IOxGkf2VInAJW6eT
Qp8zK6DBurB5UKm3SrX8uIUWiWQa1g0BAB/lcxjTCtxQ09i5TlNr0s32e3/RIkKq
S3xEba8k/15yVKkkBM6YmbRI92zNHQNh+0mwMn7tnJOiXzwsERSMLtMWkVbBbd14
TISAMuIxsQsZpo3MU4icwZ2Tqr1+s5yIFwDVt9BiDsrE2jvh9eBxSsM+MRosGvkJ
qa83SsJfRf8myToOhxZmMM3HJV35PSpv8vPBfMAhLagnelX2U920aq4Em8Hb9lZQ
iq4eWL5N/+qrBPsarsNpPGHlC52S6jpIEqB1xxPhQrXzH95Rg6+17HWS2Eb695TO
QGvwNaBPphYZwoxDLYO8mMhnzA8zrli6CKkHLctUkGfPaYs/E4dlSIBq8He6/evP
3dLmO4eM93M/RErwvspcY/56NyfJRwGZ1+HjsNgQtn61HfgmWgmrDI+hJqcideNZ
ktWD3n2z5NzoOny4BibUE1+e
=Lai9
-----END PGP SIGNATURE-----

--===============6572682459558801445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88632e4d92fb-a82adc1e0bfd.txt

a22f309af01b996c177b81f473e7ca6baad953fd locking/mutex: Fix HANDOFF condition
ba0aecf412e0491572210aa88569f097ccddab29 regmap: fix the offset of register error log
a50068aa47a214606f99fb11a3273ede06204def regulator: tps65910: Silence deferred probe error
f2595c6ea0523fbfa1b176035286755d46bd8f18 crypto: mxs-dcp - Check for DMA mapping errors
a965177a55a3547d9bcc03134ea4db4d3c579c60 sched/deadline: Fix reset_on_fork reporting of DL tasks
4f1d94918d339797f4f6d8e48cd3c72cd0b8f59c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
74a8bb72653f6b7aeae39fb480428726e325b7ae crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
44e7875905aac60b940c8f917bf6a9388eb0a365 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9298c2f565fd7a672be98677c04361f725cfc30a rcu/tree: Handle VM stoppage in stall detection
4f23b09f18d420c21b18cbb633a685221bf2afb3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
2b6c2690a35bde6d403adfe830df4dfa36e6ee40 posix-cpu-timers: Force next expiration recalc after itimer reset
07edd8789715113a00b9dbd2143c59cc401a899a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a935285652c80490eb9b86a567c5b28e002e7cbd hrtimer: Ensure timerfd notification for HIGHRES=n
6323dad9da227e1439192b98042750ac638b0a7f udf: Check LVID earlier
c07384da918a926b7c1a702fe729e80db13ef71d udf: Fix iocharset=utf8 mount option
5bfb18af5a7430310c24935f4f78803a08dfc349 isofs: joliet: Fix iocharset=utf8 mount option
837d8260704bb72fab1fbdca4f8e71ba58506232 bcache: add proper error unwinding in bcache_device_init
174c26ec103a05e8c6549f9c0c79f97f046e36af nbd: add the check to prevent overflow in __nbd_ioctl()
7586d5da7685b96cf36000de30d45e1607d71b5e blk-throtl: optimize IOPS throttle for large IO scenarios
6a8889f7bf3842c632d833c4478c2cb0d78db97b nvme-tcp: don't update queue count when failing to set io queues
d57d5718b72ef752b495b32061bccab997a2e408 nvme-rdma: don't update queue count when failing to set io queues
c5b46e345103932f02eba2f7e36241c2155c1bf1 nvmet: pass back cntlid on successful completion
86944785d4d55a702098572ac3dec6f7187b6068 power: supply: smb347-charger: Add missing pin control activation
04a74b8040a5b83c21216e33d079897fa98e87a9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d89f0aadaee6025550dc9af3dc94f3e20086a7b7 s390/cio: add dev_busid sysfs entry for each subchannel
70158b5414f55c5f2de673769db597901f5a23ca s390/zcrypt: fix wrong offset index for APKA master key valid state
850f9652f372e41540f284ef5db2cf19df26f3ae libata: fix ata_host_start()
92d267905d73eabf1f939e06223ae473c18427b9 sched/topology: Skip updating masks for non-online nodes
c8497cec6f35db3368027e1d81152dd2c99d99ed crypto: omap - Fix inconsistent locking of device lists
d8070dfa954bf5377878835621fd79e01d48c884 crypto: qat - do not ignore errors from enable_vf2pf_comms()
197ab39d2fcea0e2460031210997695dbd763e1f crypto: qat - handle both source of interrupt in VF ISR
58433e7dfd65ec3f40a6e63fb73aced679843727 crypto: qat - fix reuse of completion variable
5c0390ff19ba5705a6ef1498d4335e3bc01470a2 crypto: qat - fix naming for init/shutdown VF to PF notifications
fa95d79b4d63c39f4dccbed1abe115b0f5dc0418 crypto: qat - do not export adf_iov_putmsg()
4c5711e3727a248eb4ca43295f29e5c1085e2fbe crypto: hisilicon/sec - fix the abnormal exiting process
9eca3989da751d4b60e9da0354b700b9132a9777 crypto: hisilicon/sec - modify the hardware endian configuration
357fdcf64fdfbfc0ea8b0b9ace5b71cbe27ac7b7 crypto: tcrypt - Fix missing return value check
4b3ce74546b3f3b735bdd671227233646b5e96db fcntl: fix potential deadlocks for &fown_struct.lock
e8f63ad148e404d2a3dbf4fbf7796fc6a42ce167 fcntl: fix potential deadlock for &fasync_struct.fa_lock
5f468b8bc5f8037b78fbef9d9d39890fe4a90972 udf_get_extendedattr() had no boundary checks.
e46b5329e8c41e5d24499f103a962aa8462e5682 io-wq: remove GFP_ATOMIC allocation off schedule out path
5994542f80a6b3b6ad02bee6f2238f471fa88165 s390/kasan: fix large PMD pages address alignment check
74289843701859388e69aa2fad571f9f89da1adb s390/pci: fix misleading rc in clp_set_pci_fn()
32709864726405d50113ad6312beed75a2449f02 s390/debug: keep debug data on resize
de4d87b6b10c936ea915d6889125df0190d20c57 s390/debug: fix debug area life cycle
a1b0b17ad8e02b2c71714bd2db7c20573e9eb47c s390/ap: fix state machine hang after failure to enable irq
4152e4fcaffb8998a03da61f62331d5a15e87380 s390/smp: enable DAT before CPU restart callback is called
507994cd8b708e940ebe882ef2f8b4a7c222c2e8 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
e9ab359be341c4199a754755e04bea63083d4e6a power: supply: cw2015: use dev_err_probe to allow deferred probe
65d36c19bb28620b20e7b5c6830ab77d8ed72f11 m68k: emu: Fix invalid free in nfeth_cleanup()
eda952351f614b7f16f5c76ebbbe00e21e376711 crypto: x86/aes-ni - add missing error checks in XTS code
f8a7804e7a8d484ccd92b339cb1b2cc1aed9697a crypto: ecc - handle unaligned input buffer in ecc_swap_digits
f33794aa5b416c2232c7167bda9f8c4ddde57aa8 sched/numa: Fix is_core_idle()
d9862530c6328bfe31f9de2bc6c0b8ac9d0940d1 sched: Fix UCLAMP_FLAG_IDLE setting
843103a2694da3f7e1a2727895bbf7d667facc1c rcu: Fix to include first blocked task in stall warning
16be504d668861534271b304962a3584d844aff1 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
84913273b49c8865b004f606d86dc2439d09ee6e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
5a04c4a6c8d7af3f892bddb5b654bc0910591f5a block: return ELEVATOR_DISCARD_MERGE if possible
82374f36c0e69f58a088092ef4e92c217e800c0d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
69b9f51919e5ae2dece61c7c6606cdaa3b8e5b4b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9a17eb93b92b223d7965cdb06250b6edfa38beb3 genirq/timings: Fix error return code in irq_timings_test_irqs()
0009fe76be5303408d8258852928a0f4201e8091 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
d15f56aafa373e7494921a79833f13c4138f8d18 lib/mpi: use kcalloc in mpi_resize
b937a59f8d203692331c8d3bc6c748053116ac08 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0034ebec28deac475ec2383882a48592a82aac9f nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
62f59e2e406443b157fc96fdd8b8a20a27d9c90d block: nbd: add sanity check for first_minor
e7e1e78020ee6d136262d0719eed450a94d32da2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
98fe2addb71be8c3e4037c2b5c4ecbc11004c220 irqchip/apple-aic: Fix irq_disable from within irq handlers
02437bfa45c19bac6555376a9a2e50ee2a7c1fcf irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
33d8c018f53a8eb5833e6b6d69783335644a0540 crypto: qat - use proper type for vf_mask
15d73cee55288a6ac086a58c7075e238757f693f m68k: Fix asm register constraints for atomic ops
f3886db4c760c254f5ea5dfd97639a9f18d0a85f certs: Trigger creation of RSA module signing key if it's not an RSA key
769234700df7efc708104397a8edb360329fdd37 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
907b08819e3d7c0cf39d5ee6e7d91669066406cd EDAC/i10nm: Fix NVDIMM detection
889bae41813b101942d391c44063fa96d5801cb3 x86/mce: Defer processing of early errors
764ed71616b42e5635e45f17cb29515e8f3d93fd spi: davinci: invoke chipselect callback
1d3e060900328eb2f2188615e14e973e3fb3f0ca blk-crypto: fix check for too-large dun_bytes
e4c1887ecd302b6c9ab4b403dcdf9a3dbbb88fa2 regulator: vctrl: Use locked regulator_get_voltage in probe path
3d21e3fbcbab14f947eba83c5de871c266c8917d regulator: vctrl: Avoid lockdep warning in enable/disable ops
799fefc23dfe37fb1ecc142a487d50f8518fc6c6 spi: sprd: Fix the wrong WDG_LOAD_VAL
4c5aa1937fdbd4059afb5f363cc246c01a0e1e98 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
fdbd0959256f29f54e0b718de00a4b8713a92f86 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
bc9db6bf134b00bed7be5d4856b97156af6fabc7 drm/gma500: Fix end of loop tests for list_for_each_entry
63e2b18be6d72440fb4f7ec01f69f2c4fb1210f8 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
0b85c197e2867c2d3e4fbbbc60c2d1fc8a270aec ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
8a7c787c332abc66b3fc52469c7498f000476bda ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
bc4b0e4ab76fdb9fb3b28bc78048e29d5da1f629 media: atmel: atmel-sama5d2-isc: fix YUYV format
936ae0a97a2ae68138eff0a073dfd2d510577e68 media: TDA1997x: enable EDID support
ed9605ebdaf6932e0c9328f35fc16eb7ad69d84f leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
ea65831625889b7b597d52456b9af22600e87a3d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8acba163b925ccdbafa3f50b3caf0e154741b311 media: cxd2880-spi: Fix an error handling path
e88b144e75826dfc6466bcbc8ba78e983ffc39d9 drm/of: free the right object
84a6998e42f5f8dcd34720263d159624ac51d4c7 bpf: Fix a typo of reuseport map in bpf.h.
ed455e5f7eeb02d482dc20973aa42c896df9c071 bpf: Fix potential memleak and UAF in the verifier.
1070051705dc31f747041867f8609d88a3e31082 drm/of: free the iterator object on failure
9f002e3f827eab07fffb5203c0af36c67c0de676 gve: fix the wrong AdminQ buffer overflow check
b9b755526710332da8895f4adfaca240b1d813ff libbpf: Fix the possible memory leak on error
2822e8c3d7c02dda06c29c3856ec4cde7d56871b ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b6bdce82d78f334cf48912c2fd24c7b337cff818 ARM: dts: everest: Add phase corrections for eMMC
2098cb8d01049445a8439827387be8a574350aca arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
6436e5b4d758b741bcadc95d068c29f40999aa62 i40e: improve locking of mac_filter_hash
eca6a662c34ed94cf745474363eebd343d6f2679 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e899d210654a0b5ff058c462f7f12a5052095588 soc: qcom: rpmhpd: Use corner in power_off
45949d58b2a74c2fd0852876bb63ed8a7040fb8a libbpf: Fix removal of inner map in bpf_object__create_map
d76936ee65550c5f88a15b9086830b08d81ed691 gfs2: Fix memory leak of object lsi on error return path
2f3119cbc3e7b526ad4304d230680e23efb6c4c8 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
8cadfd2f6a2d852dcce2e3fea108eb64e6488255 bpf, selftests: Fix test_maps now that sockmap supports UDP
70ece03d098c7be9bb843da2709e9d3f7cafd33a firmware: fix theoretical UAF race with firmware cache and resume
88c5c2ecf76a9cae467a4cbf8c81371d5292addb driver core: Fix error return code in really_probe()
cd01e4b8e5f00bd71e7ddbf2169d75183534ca17 ionic: cleanly release devlink instance
58407eca64d89648399d004177aa0a047a62583c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d53ee95efcdfdf28685253c59a656a226b8d8684 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7db01006a5f0247b1be4de2e5fbf4f55d33864b0 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
3bf5ab552d221ec7ac165406d1af06f2aee7cfad net: usb: asix: ax88772: add missing stop
ee39fa67502cd8931d0bcecfc75919465e59681e media: go7007: fix memory leak in go7007_usb_probe
1c5c1d2c4f282f8950aaa36752e6fe3b4ee20c52 media: go7007: remove redundant initialization
f40cbd1417d25ccecd84ae6949b962174d9be924 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
473a2e5a63ca5ad4616ebb9ff948b804a0246df1 media: rockchip/rga: fix error handling in probe
d854074e8a99076d7fbdb367b8a00d6ec26bdda9 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
f1c419e789b2650dc70d9a77dc006537538581f6 media: atomisp: fix the uninitialized use and rename "retvalue"
555aafa0bafe71ac8899cc18f61fec58d553e6c8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c4fc5f9c2d7a48e490943606f7b7d1fe02aa523b Bluetooth: btusb: Fix a unspported condition to set available debug features
7328f9bff3be6015b72f3bbfeabea4891a6f537f 6lowpan: iphc: Fix an off-by-one check of array index
cdbb2c88a66023d0a4674a0d5bca3a77dbb85d0f drm/amdgpu/acp: Make PM domain really work
615a37d852f5e716b77fdeef8f2390b41ddc355f drm/amd/pm: Fix a bug communicating with the SMU (v5)
42081f19907090d49475733275d60bf0019430a5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
42164922d9b4f873499f7c88c92eef0dd5f58975 ARM: dts: meson8: Use a higher default GPU clock frequency
21396b132f5d36a073b3df96919ef7a8afd4f10f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
1dd04e6cf2b99bb8a340e0ccf4d8b8e0da1dd8f2 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
3618565b918091d08ce7b5f33e09b0ee37f67006 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
4c2c135ceaec00893286b445e87f0b28ef3b46fa net/mlx5e: Prohibit inner indir TIRs in IPoIB
135bad7c2509bb1359f0b7a92f8a47981306917c net/mlx5e: Block LRO if firmware asks for tunneled LRO
834c285f54d54f6e73fcb17197f729b16c79c61f cgroup/cpuset: Fix a partition bug with hotplug
e893b70b6e9ad8b1c6837c05413e84b470bedf08 drm: mxsfb: Enable recovery on underflow
d6a8d3c31cc64b1c263d056354affe25a09a09f5 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
186856a51e1ac5f3cd9109c054ad050ba888ac6a drm: mxsfb: Clear FIFO_CLEAR bit
5f010ee38948bb253ddcd40f3fe32efb40696380 net: cipso: fix warnings in netlbl_cipsov4_add_std
1494e3b255021bf06cad913152af038b5969a78b net: ti: am65-cpsw-nuss: fix wrong devlink release order
5c4a281e708718a10ccb086ea2fa4b67ed62f7cd drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
bcbe81a63c601830f6cec2de5f1d6e2a460fd8d6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
3f4af9b3e23e9017c9bbd82371f9d1e4a8a69f8e drm/amd/pm: Fix a bug in semaphore double-lock
527f7b2a1b7e72623c3bfb5fd2fbca07c154ef5a lib/test_scanf: Handle n_bits == 0 in random tests
18c6a0a96df07e0bbd74d416a0017e9bd4a6b03d libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
53d81bfae203d6357fa4334c8c9d9110f0538f4c tools: Free BTF objects at various locations
40083902d92ace4766dcb7d851e4441b9af5baac arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
f2eccae5d7b45f114ba19bb5bad84840600597d3 devlink: Break parameter notification sequence to be before/after unload/load driver
f99c5910fea9ec010dde6e2c4ff6eebc0f995f17 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
25940c52c4575555c3a3738d6f9a7cf0c5afa474 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
26d0da8a0552cb9fa89450c63ecc34c9c13f6fdc drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
e7e925e8dd969a7acd9e76b805ad651ec7497bcd drm/bridge: ti-sn65dsi86: Fix power off sequence
a55dd8e104498a5560140597ebd23440fac9b077 drm/bridge: ti-sn65dsi86: Add some 100 us delays
4f106494d283dc1a93b1e1c8b2c661cfab9dacfb net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
f910c665ad5d223280b447e9292df45e44f8283f i2c: highlander: add IRQ check
35f5c23ac07812f046c55de83b2f6c84d8a8153d leds: lgm-sso: Put fwnode in any case during ->probe()
f17049569cf82ae003e6df51ba226a892caefe32 leds: lgm-sso: Don't spam logs when probe is deferred
d5bff59054b85039c73a5f3b9386ca47e26fc6b9 leds: lt3593: Put fwnode in any case during ->probe()
2f1c449af59e3b5cd3b639dcaa7434a96c5414ff leds: rt8515: Put fwnode in any case during ->probe()
a0c00b258df6f41006e6127c192f68d4ebdaf2b1 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
165e35b4d514382af3a25712415257f173bec1d5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
40883bc885822de46b6d41f9b9d9cdedff2a545f media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
261593e8bde10a349e9f07ccbea1fe313d42477d media: venus: hfi: fix return value check in sys_get_prop_image_version()
4e36bc3127d26edcb588b3f78739ed44b417e880 media: venus: venc: Fix potential null pointer dereference on pointer fmt
b478e10d1edff719ba1ba7f3740258c55b3e90f7 media: venus: helper: do not set constrained parameters for UBWC
37ca1cc1827a183c585925c221f84e98de7e0e54 soc: mmsys: mediatek: add mask to mmsys routes
a94beb82eca700bf9bb798736535912f98b44cf6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ea686bdc72e44d09ba1ead45af2cb7088b2b82bd PCI: PM: Enable PME if it can be signaled from D3cold
dd76453f990c251cbc54e0273ba4f4cdd1b7cf66 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
40540409f91fa45664db585a72fb86593ce95049 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6bbfedfabd4e0ff227ec21d883e9f686c362c0c6 net: dsa: build tag_8021q.c as part of DSA core
2462a718eba429f988204fd20c3103964fff9f78 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
51828270d95333bf17ba2e0bba1407ddfaa4d5d8 debugfs: Return error during {full/open}_proxy_open() on rmmod
7ec862580574ae4cc6f1913b2f01ac4bcceecf89 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
689cfef87c6e2a1f07a272f11f139936a3499569 arm64: dts: qcom: sc7280: Fixup the cpufreq node
f052046715bc55c11827d08203bb9e5d790c4691 arm64: dts: qcom: sm8350: fix IPA interconnects
830289e16fe6580662d9107cee0e26f3ab3acee9 drm: bridge: it66121: Check drm_bridge_attach retval
d848af337afb764fe3f732c32a783ae5618f2cb2 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
150eaf015b427e64f76844601e59c202bde6f1d3 net: dsa: stop syncing the bridge mcast_router attribute at join time
c2b45433d273fd71aa634505cc8af7e3862ca0ef net: dsa: mt7530: remove the .port_set_mrouter implementation
b516fca343c485231edb94349102ee92da1bc115 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
8335bff447567d0b02ee2837ae087438cbd10f63 PM: EM: Increase energy calculation precision
85f1c7448d74f94b02ca437e490427fa47affb25 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
061e539fdfb58c70ca157e9d3af13be1a2920e26 leds: lgm-sso: Propagate error codes from callee to caller
816d959e2dbe7753f1b7b6ca3530c2a132473cde drm/msm: Fix error return code in msm_drm_init()
1284cf7db1995d5b29755d6fd57f361c576ad7f9 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4e8f543575b41473447639dfb5c49b28d60d4ba1 drm/msm/mdp4: move HW revision detection to earlier phase
75d63baf5c653bfcc55af7d9aa27da97a0154078 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
0b527c9ed66e4ee33ae955306dbc5740611698fd drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
80bd39746b933361022bfd44a134288d934b76ff arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
40487c39f3c9a08276c07c26e2707cbd1b581654 counter: 104-quad-8: Return error when invalid mode during ceiling_write
dedf9706346cc61e5af973698091fca92208ea9f cgroup/cpuset: Miscellaneous code cleanup
f6f7bc58d8fae04f7b36c9d65767c3558623f8d1 cgroup/cpuset: Fix violation of cpuset locking rule
2968669426882111d26d105d855cfff7cc79651d ASoC: Intel: Fix platform ID matching
0c261ac1381830e862846232d77a746f62b4461d Bluetooth: fix repeated calls to sco_sock_kill
990e53d046b535de4cdf3a40151aeb481f53d13c drm/msm/dsi: Fix some reference counted resource leaks
e22ce9113a717208a9630c751d2b4ae92bcbcfb2 drm/msm/dp: replug event is converted into an unplug followed by an plug events
93c402c68ae7d8a6d0621526e3d2d6db150751b9 net/mlx5: Fix unpublish devlink parameters
3bbb5b70649ca31674a6826620ab0df0e8d9b8f8 ASoC: rt5682: Properly turn off regulators if wrong device ID
493097954e0a1c4b5abd7938b262c1e2bd5e93c1 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
83dc646bd36d636963bd02ddcdb30de59dd56004 usb: dwc3: meson-g12a: add IRQ check
72d68b610aeb60eb9b03bf1e917b62173982c796 usb: dwc3: qcom: add IRQ check
c9704f7d2c9c63c520cd2cbc63c2266b1edaebba usb: gadget: udc: at91: add IRQ check
6c8b266f23cf4188f24bef0ccd17f9e26f451a15 usb: gadget: udc: s3c2410: add IRQ check
f70788f6fa73f10755e9f7b7b0a098ef4beab82c mac80211: remove unnecessary NULL check in ieee80211_register_hw()
c810676ebf8be110f0d11e9cdde66165891a5cc8 usb: misc: brcmstb-usb-pinmap: add IRQ check
1ad7ec3bba7cfaa54a014f3a47df885786ef72e0 usb: phy: fsl-usb: add IRQ check
ff951b644d44f308f784e3766d661bb6cfa85a61 usb: phy: twl6030: add IRQ checks
78926166a8d946b346a8c84b34620f8f951f5824 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
38f65f5eb243cbff5d97f21e9a8e12e687ab9fec selftests/bpf: Fix test_core_autosize on big-endian machines
c5588c3dbfce8e88c6d373fd15899af63fcb9f52 devlink: Clear whole devlink_flash_notify struct
b13fd58e051e5967d5000a68848245c156515993 samples: pktgen: add missing IPv6 option to pktgen scripts
dbffa667fad06328567e7c9b543be826a25df9e1 net: stmmac: fix INTR TBU status affecting irq count statistic
397640ecea0bc0dcccd5c0ec4d5e7320471d1719 Bluetooth: Move shutdown callback before flushing tx and rx queue
56175b881b85e7c9bfb0a51ad610c33c88201184 PM: cpu: Make notifier chain use a raw_spinlock_t
0867a539dfe00234f0c6b793153985a6d9fc7ce6 usb: host: ohci-tmio: add IRQ check
43606b4feeb4c7ac6c440ff688ecb37ec8ea6d9a usb: phy: tahvo: add IRQ check
118ab35d804e071dcb874de36167bcc4a1750e82 libbpf: Re-build libbpf.so when libbpf.map changes
7c0c5e9d7e51be7c66502ebfe2cc27c4dd052122 mac80211: Fix insufficient headroom issue for AMSDU
2668d3cf9a2e4a62cbc2b4b049a6078ea290c8b5 locking/local_lock: Add missing owner initialization
a43f1d5954cbe7452bbb5a5c1bfd84feb33ce17b lockd: Fix invalid lockowner cast after vfs_test_lock
7c1b05c0998c208e0d5b8002c84f83e5763dc1f3 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
966746622e3c8fa14a40616a3fbb855b2df700d5 nfsd4: Fix forced-expiry locking
2982092b49485099681494adfdece1199dac4ff6 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6dbf056d780fc3202b8f0bb18b6300bac4727a08 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
0483c531608c561255aeb098ecf551e698afe632 i2c: synquacer: fix deferred probing
7619b990a508fa3d619b37729217ec697895bdfb hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
c8ed6e53803f7b005041b71fb8b933576df53c09 hwmon: remove amd_energy driver in Makefile
1d974410a7767ea5bfc9374911b4c6982ca5011d ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
92f071084ab75d8d34c1ae8ff32b05849fcdc25f firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
458034e09c67e2d8f6a6df974e9c26d22cbacd41 usb: gadget: mv_u3d: request_irq() after initializing UDC
10333f6341d2890937d9f31a3a30af2562985de2 mm/swap: consider max pages in iomap_swapfile_add_extent
beaef44d39c93518a109ce06be2fcf36705c5269 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
7a3cadd4cbe91720904fc74cb984fc246b064e1e Bluetooth: add timeout sanity check to hci_inquiry
648a664ae33d0b625ae79cdac097b7e9bf0ef275 i2c: iop3xx: fix deferred probing
32e19c5791461410caca252118f1518b07db433d i2c: s3c2410: fix IRQ check
368eb7e6afd62e11ccc5a06673750ca6f3cdc7c5 i2c: hix5hd2: fix IRQ check
114a5d453389d55040244696a934651e5fe8ac98 gfs2: init system threads before freeze lock
d687eb175bb323c8a1c7d4134f48bd9cf382da4e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
2ef60d9fab27b7cc38e98925eb81450fe1475d27 rsi: fix error code in rsi_load_9116_firmware()
10243ea0760316a804e8844019f854c69092bff5 rsi: fix an error code in rsi_probe()
dde7389a9ee5bf2f090898d71508dbf61fac0724 octeontx2-af: cn10k: Fix SDP base channel number
10a495856c6e45bcb6453ba848a8c7f555193f65 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
c27b99ef9692e24cd2679de49c3db1cdfae28ded octeontx2-af: Check capability flag while freeing ipolicer memory
2eccb165a12ffb53b7096a8682598f37d767a5fa octeontx2-pf: Don't install VLAN offload rule if netdev is down
aad7c829a3131121e3475c8742d4751767e53f5c octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
c221fdc6be644ee9143d19f43fc636cebd350990 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
1cab61b5112477b40bc77dbbba370604d9c01924 m68k: coldfire: return success for clk_enable(NULL)
0b9870f2430d24269140da65eef246e75b3ce39b ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
7d26fd46adab6907ee1c2adf092cabc4ce4b952e ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
77b4913a7af93f5ace0992d4f5b8b184b9bd4213 ASoC: Intel: Skylake: Fix module resource and format selection
c2cc325fc5c27e226f7c67f3703f8ea674b8c6fc mmc: sdhci: Fix issue with uninitialized dma_slave_config
5748312f3012b82d2b2a44733ee29b8eaa031c6e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b78991eaa2e49910febb2f81ad63f37765c45cb2 mmc: moxart: Fix issue with uninitialized dma_slave_config
39808878e90d07681f9bf4a564a5d188771c0b52 ASoC: wm_adsp: Put debugfs_remove_recursive back in
41ba3d96c39e66de639f83e45a6e6d90901f9ad9 bpf: Fix possible out of bound write in narrow load handling
e6cac422fa379992ca2ae958ff937d18bb222a23 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
32b88f9016a36fb83eddcb53b77330641cef0857 CIFS: Fix a potencially linear read overflow
d26ed88d1047987e2e7ef086b3ef3639c602f89a i2c: mt65xx: fix IRQ check
af6f45ea7893161d1123a2a5607e40f62e2ac10d i2c: xlp9xx: fix main IRQ check
880113f8ef66c32f18525c664fd73e0f89437af3 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
a8feee7b214e53466dcc9fd8f93c7412d36b8cc9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
da2e7bfc9bff9987e99735f55931c8e6c136c008 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1d7b6411372b8b202bb7a85cc26d95aff05a62bc usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
6003cd080897637b212595896ed21f83448ec46d tty: serial: fsl_lpuart: fix the wrong mapbase value
3015c52e229212595ef4afc0592ae5305fc81109 ASoC: wcd9335: Fix a double irq free in the remove function
bd98259f66c38f3fc46473759ba8f8198ea540fb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
95bbb67be81e2cebd06101f470b818e9ca7d5489 ASoC: wcd9335: Disable irq on slave ports in the remove function
b35ff4a2b3a6376f0f7bd1bcb75ee78e7826ad77 iwlwifi: skip first element in the WTAS ACPI table
e86fd0aa0ca2ebde0f73cd1f1810e0bd27e4ebe7 net/mlx5: Lag, fix multipath lag activation
ff4f5271f926c1ed1ef4caecd5c91ddfe23542a7 net/mlx5: Remove all auxiliary devices at the unregister event
13ffe5d9003be715e4fcf999378aceb81f457814 net/mlx5e: Fix possible use-after-free deleting fdb rule
c75bb01fb0853cb31a03f472277cae405f2b61bf net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
942a470d60a5918949c1564cf9cc2080eb399824 net/mlx5e: Use correct eswitch for stack devices with lag
44a88db131625fd4a8ed52fdd34977d19b9c047c misc/pvpanic: fix set driver data
1c466afad9361a7aaf3f1392b9756db544924b25 ice: fix Tx queue iteration for Tx timestamp enablement
84952cf8a4946faeb124a713e8c06eed90674b64 ice: add lock around Tx timestamp tracker flush
9acdb66099a4fd6285e02e0c6289d0b8cdda2dee ice: restart periodic outputs around time changes
70cc6f51c76ab6de7e0396c250d4ca3530715654 ice: Only lock to update netdev dev_addr
0a544e0cfd89525c0377549b90912bd65a0646f5 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
cfa611c907e254788aee3070a63b0226b8d077b2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
460546ae3841632299f0acd463ced8e644134539 ALSA: usb-audio: Add lowlatency module option
a44d1d017ba6f21fdd15382fbf0f45346e1d4200 atlantic: Fix driver resume flow.
9e6cad12b8799036f88a0c508d63d92ff21a9c2d bcma: Fix memory leak for internally-handled cores
caccc0ca2926e36901a49f7657bcbd2be9846611 brcmfmac: pcie: fix oops on failure to resume and reprobe
698211235ebdadec07d040dc28c8a1e3954c8926 ipv6: make exception cache less predictible
8439da694f865ca9ca2ca48c6eeb212fa2ee6b52 ipv4: make exception cache less predictible
39cbd8fc0afdc13bb9da7a03cfd2064ce8b0ca6a net: qrtr: make checks in qrtr_endpoint_post() stricter
c39f67bddbd4a018f0797845925019b6b5f8eb0e sch_htb: Fix inconsistency when leaf qdisc creation fails
1023c730c04d2cf1184feb514c0ac337aaed5467 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7735931fbf1cf41c4797ea7d97b04f7ba421ea47 net: qualcomm: fix QCA7000 checksum handling
da625782c8b59f0c8a27a730b61958cdd2afc0f5 octeontx2-af: Fix loop in free and unmap counter
a0375d8a66d3636d3fbda46b874b8d34c29cdccd octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
7580d08957515936663957977e72416bd34b7eff octeontx2-af: Fix static code analyzer reported issues
d8a77d9ba22e017e4274433ac6746e2a9014f237 octeontx2-af: Set proper errorcode for IPv4 checksum errors
0c85e2046f43a987afad99830fe557d435faf5ce ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
036895f165f9ab3b4bbd2a1ed6b72d50bf2b2e82 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
70ab8dc96d256bf82dfb43c2a6211b499857e594 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
f695d53642b75d89daa6801c7da77861d507877c f2fs: guarantee to write dirty data when enabling checkpoint back
3587c0b6e87fca66dceff624a2b0da7314c635e1 time: Handle negative seconds correctly in timespec64_to_ns()
135c8907ee508ce5d76b1cbd9f8c73c375196f3a auxdisplay: hd44780: Fix oops on module unloading
609e62143dbd031ad56cac75e8a0b8586080ff01 io_uring: limit fixed table size by RLIMIT_NOFILE
ba1a4fae7eea8b2e14a2dbaf8b3857f1c60cba43 io_uring: IORING_OP_WRITE needs hash_reg_file set
a22caf6b00f744d8c01585b928ad5a3c66d727b0 io_uring: io_uring_complete() trace should take an integer
a791621dc65790731deff77563914ba57a47e91e io_uring: fail links of cancelled timeouts
7afd2c6586b6c87e4cb78118f5f6a6d534e54e76 bio: fix page leak bio_add_hw_page failure
ecbfc5654129eefb3337ed359a991d36fcc7b7c3 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
42604402ec15aa79526098e60c1358f1040588c2 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
6b361e3b25a9a85ad2f662b9f70275d812c7a2c8 smb3: fix posix extensions mount option
8ecbcacba7ef6cfe0d20339168e282ef70b5d49f tty: Fix data race between tiocsti() and flush_to_ldisc()
c0be35037315b742328209d2847b38e3a0c26793 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
13e1cad68255a27051ce5ccdc91c7a2a0d69d9fc Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
6f016f125fb3bb3047ad218afa403bb58ff79037 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
672d3bd74a00576637e1ffbe8a870e8986193689 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d5c55105221af148e768f722359844fb391b6608 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
b6c125a8448e063d793b12a453b167e3b778b5df KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
d79217830eac6d7c9fa3fde2307fa315fac182e5 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
6069983017c7225d3bafa75f6b1db09dff163501 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
b7d6b36f320e9486824dcff56394b613a607c867 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
ac04a0483581dcce462afda55db3a45a08ff2480 KVM: arm64: vgic: Resample HW pending state on deactivation
7632140ba5475cc50c32000ff875779453cf2de1 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
7aa699e51720a86938612a9be794ab4d99c3c548 io-wq: check max_worker limits if a worker transitions bound state
5d24c82e48b5b6375ea1e686f383218f73641189 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
dfb9af5878e6e189974b91f9639149dd9eb131dd char: tpm: Kconfig: remove bad i2c cr50 select
9f7a9dac81bbdfcac6852593d3f07b6355e16605 fuse: truncate pagecache on atomic_o_trunc
4177198d25f637e7086c74869c7d88d13fb3413d fuse: flush extending writes
94269cac355e7e8bbcd0b52fd7c3d1515e82c8ce fuse: wait for writepages in syncfs
830b50e31cbb14cfb657b0b3f549d12a291124dc IMA: remove -Wmissing-prototypes warning
676ac499f1118b4e7f0dfc277244adb94eb138f3 IMA: remove the dependency on CRYPTO_MD5
6f8cb4760e8e2b706aa40334b8071fc1e9a1cf75 fbmem: don't allow too huge resolutions
452aa9f8f0a0e05e37ac4cc8bab37a7bc36a1c47 ACPI: PRM: Find PRMT table before parsing it
335e95b1887048f0fa529b880734a61a1b69909b RDMA/mlx5: Fix number of allocated XLT entries
d2140d8d2b3ea9eb499d45a68d8b11e48484363e bootconfig: Fix missing return check of xbc_node_compose_key function
aa47ad9a076ea9d296777665864c829e54629e7b backlight: pwm_bl: Improve bootloader/kernel device handover
9691c953d82f87b2dd123ffc90d8153d27c3c4e6 parisc: Fix unaligned-access crash in bootloader
3c5ed3613712bbd63846883db385e8b209a294eb clk: kirkwood: Fix a clocking boot regression
a82adc1e0bfd0156bfbcc572f4f577440a337aaa Linux 5.14.4-rc1

--===============6572682459558801445==--
