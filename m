Content-Type: multipart/mixed; boundary="===============8859728938303180820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:09:38 -0000
Message-Id: <163153857884.26965.3126820681424443917@gitolite.kernel.org>

--===============8859728938303180820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: eb71f46c87c1191cccfffc788828880f207189f2
    new: 3f522ae33c498bf8c8b5c966201496b0b8abc905
    log: revlist-eb71f46c87c1-3f522ae33c49.txt

--===============8859728938303180820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538574-1f3e14c4a0b1700de8d59b7a09ede60d64d96545

eb71f46c87c1191cccfffc788828880f207189f2 3f522ae33c498bf8c8b5c966201496b0b8abc905 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jTEP/j0Gmv1duuUk2jsJL5h0
1f8CbjLHMnRvR1Twq23J6zRjsp72JwFAXHltivNiahyBVc5qKm1GwoP8uEgKCzj1
YHIMhcW8lmLugE4+p4YTvgSOzIsxcPLDLEFByUFD71USpRwA6yd7J5SkJrzXdUZg
XuXLT3hreJtPhJZgkwtBoX0fpYNX0qi6D8zbYdxPX0OrwCgllsp7IDlB/ab9riPd
AoAkB9qy37GnuXDbs2vj1XRHkauDumLhzzyh72DvOClcxgcQGd/hOL/kIUYMj+y9
1sCwaDD2tvMIutbvmvNOIATEc1+Q2G7NT0Tkjr6f7F5yoRprkfwWpBSk2znPWGVo
A6m6fSKFDFVonFkyr9fCak1/66o6MewA0WALDeR8bnwb5unFXzK99C71ciSqwKXF
ZlefCxHoIcb8Xa/aGnsPJpSTxqXnccT4E1kjfXRwthWJ9B/i1WPTBiD3GoAQus/D
3mMlZ2pQNmauf68QarSe85DMgLYP3weJcIvqKyZmOTmYjy+kqDyzH96B+iqs38B2
CvXhLkEVCp/TAG1BcbJKhHVx7nJu1P8qJ5k5MK8+azP00LDkNbFeHNeYE0trcJzf
2aU0hAGnluU4RhmRX9Q710Q8sW1NWL8qogqRHhAcxRyGk4E7FmxdDFU4MH+xW9WQ
yYVBOR4AF1iFD8f0ePnzgFw0
=sqFg
-----END PGP SIGNATURE-----

--===============8859728938303180820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb71f46c87c1-3f522ae33c49.txt

6125aafc76eddafc61013b7bab4882d5d9f4d454 locking/mutex: Fix HANDOFF condition
980f6060d91c596eb525ce7521c1a82bed921264 regmap: fix the offset of register error log
b757f66b40247563d16b04f22dbcb4c31a3807b2 crypto: mxs-dcp - Check for DMA mapping errors
19b1c5cdcce3a04fa7baa501a5115ffabac66677 sched/deadline: Fix reset_on_fork reporting of DL tasks
922144e736fedc2619c231e4e351ff8bc7cf1fb5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8b521f621eb31856ea38c5f9c648155c1bfc9d7b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
aa51d5db67b166ed9db416622b22e3111149f8f6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b2426cb93ab16341a4ffda7e4291196cfe23d105 rcu/tree: Handle VM stoppage in stall detection
1ef2c7b030a856adb0806bc538f6a98f8e8b3d8c posix-cpu-timers: Force next expiration recalc after itimer reset
ffbd4b47bfae1525999f5fa6dbec556e90b9a985 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3a493119dd1bb73eebb82057d9d0e7a352528969 hrtimer: Ensure timerfd notification for HIGHRES=n
9fd0492d57359ce83ea9a66a1e2c728c3eb4f48a udf: Check LVID earlier
f1922fcef83da08de640ddd1cc8685718c5765e9 udf: Fix iocharset=utf8 mount option
c57099d62dd62422803d4f4ba3d9d25ce6f1f926 isofs: joliet: Fix iocharset=utf8 mount option
ffeffc5ab921c061ca022b5a93f823cebec6cdae bcache: add proper error unwinding in bcache_device_init
458b865d190b2bd6ff5a24c55871093e34bb80f8 nvme-tcp: don't update queue count when failing to set io queues
7be9c4ea1b4992d112e6b9eb61cd1726b6c2bbf0 nvme-rdma: don't update queue count when failing to set io queues
e121a7da4ec397fe07e3b4a18d1a48f746f1dde1 nvmet: pass back cntlid on successful completion
8300c6a79c1d4388bdd5543d53bd1e0e1969b087 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8d94e3a106a18b9c057c9df6ec4862a794cef1e5 s390/cio: add dev_busid sysfs entry for each subchannel
bf36651e4c94b22065ae0d486d523cdd26b78949 libata: fix ata_host_start()
e7ab2fde63fda2a91b5f7241ced6dc8f246693de crypto: qat - do not ignore errors from enable_vf2pf_comms()
06f2d8730f66f170e6fc36f5338d62e134527da7 crypto: qat - handle both source of interrupt in VF ISR
5797e1a69fbcc814964841671089d81ee1c73efa crypto: qat - fix reuse of completion variable
d9e23a64673285138106338dee6ee18d50dd9e3c crypto: qat - fix naming for init/shutdown VF to PF notifications
d340fe09392bc342e30223f6813ffe6cef4daefa crypto: qat - do not export adf_iov_putmsg()
f0629877ce3d2a255978e34bfb0f029c176839ae fcntl: fix potential deadlock for &fasync_struct.fa_lock
c2e7211495ffceaa3f44f7590b69ae273e9e33f6 udf_get_extendedattr() had no boundary checks.
5b5aca23fc10753164d5569d72797bb7690480d1 s390/kasan: fix large PMD pages address alignment check
c808c0305a5dd64a59f2f1e871415650dd9862b1 s390/debug: fix debug area life cycle
8d36c2ad68e9d9bb1f7d6fb742e5b8be52a32221 m68k: emu: Fix invalid free in nfeth_cleanup()
1e6ac0dd429adfca238efe67fda57f736c388f68 sched: Fix UCLAMP_FLAG_IDLE setting
9fa243a652cb3e86c52440a550c749612fa373d6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2132168bbffd8028f3019d195ba69fae13fdcbd3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
47b6f13490d8080b560445cc5b4c180d6a0ea219 genirq/timings: Fix error return code in irq_timings_test_irqs()
c4c96550f4ca39b056f51b98ffda38deb0a101e0 lib/mpi: use kcalloc in mpi_resize
12b3a9b51561b53aae9b5338e5fc81ba9ea07e59 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
226c905619322838082fc7b519c55a9ca3203950 block: nbd: add sanity check for first_minor
af1166aee7bb757c7b3f7f95ffab07a394135642 crypto: qat - use proper type for vf_mask
2c7ac2bb5197011829a55bc3abf9b096cacc60df certs: Trigger creation of RSA module signing key if it's not an RSA key
9f5129d3151ac3dce1c735d99af1b020561010a4 regulator: vctrl: Use locked regulator_get_voltage in probe path
b7fbe7fdbcbbdeb486d1246a0916dc3d17364c0c regulator: vctrl: Avoid lockdep warning in enable/disable ops
5fc6b20281bc6f6d4279d4381e82c34cd7d6a9dc spi: sprd: Fix the wrong WDG_LOAD_VAL
333dd98bc3943ba76244810e2e461c9aea5424eb spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
cb0c15bf52762b1be1e8ac1b1a6c142b270d7e5b EDAC/i10nm: Fix NVDIMM detection
13d99d1447e974cbc382972dc5b70f17bd0c00fd drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
883fac21e889e698e83c042e3c0a037f76bc884c media: TDA1997x: enable EDID support
fa51e3bdea6671e7fa6d011650d3a77b02591232 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
79b4478a39868695b55406d8d48d161f9e9e58c0 media: cxd2880-spi: Fix an error handling path
732ba2c748ee62d03a6ea2d27101c64aa0ae8310 bpf: Fix a typo of reuseport map in bpf.h.
f919e47648af7e118e7901977a1326424f36a94b bpf: Fix potential memleak and UAF in the verifier.
d7b6a49ae6596dc4601a29e7f600e041c6360bd9 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
7466bea14304d91db5e9932ccab6194fd9c94ca5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
9cce5790d310afb8afb30867d9fb409f5793f6a6 soc: qcom: rpmhpd: Use corner in power_off
d4dc48f8b21517be4abf63cd28586bc6d0ec844a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5b830e5bf4eecf4623ec59dc21221945a0a96443 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b57b5034640364ed244db0409a2b64e3c1e4e6a8 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
fcdd689a62b79196393daa994a350bb1d218842c media: go7007: remove redundant initialization
41681ee1779430d949a17330ed9b0f33a2294256 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
6f8de729906d24aa442b3a83b48243b4b08cdee0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
52dcefd8f25075ed21cded15df73575e73fff0cd 6lowpan: iphc: Fix an off-by-one check of array index
0ca32244e08a2fdc564be9576c0df5908f6e9db5 netns: protect netns ID lookups with RCU
f52c436c81afe939afd71e388de0eb9f61645ed2 drm/amdgpu/acp: Make PM domain really work
fdd7884d9adf8df320de92c4ecb7b77623c5a459 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0638d5fe143482985e93e4bd2ad54992fd69a760 ARM: dts: meson8: Use a higher default GPU clock frequency
964496513711ebe950f6f609a11a78f8b57885ea ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
41454796bb34c3e4ffa94f06359eec13d1a25c5b ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b050deab05cf27f5aef8dd52f575fe75a340017e ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
251d2cd4b494c0dce89ef4dff0bb26e346ea83fa net/mlx5e: Prohibit inner indir TIRs in IPoIB
4d0c484abdd8a279a8c6cb80b0de3ece12fb751e cgroup/cpuset: Fix a partition bug with hotplug
d6b6472a4124ec88d88cfa492b1fc94bfe42ca83 net: cipso: fix warnings in netlbl_cipsov4_add_std
f200357c24845ec950668d820656348ef0a9b8d8 i2c: highlander: add IRQ check
5450cdfea8c9b4952a67c971cc61330c7efaa806 leds: lt3593: Put fwnode in any case during ->probe()
17d6f43284c9474f2e5769c1b492378f92c01a21 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
2d4c590a2f8098a7b8beace39050be32e826b98b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7abf403ab1c5b23ab3e3828c1d16a3dfdc343185 media: venus: venc: Fix potential null pointer dereference on pointer fmt
0821e77d9f575dd0eea8c953e901814f423634f7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
65d946d64734a9fb3a839996877232dae322830d PCI: PM: Enable PME if it can be signaled from D3cold
566d39d5abf274b2626e24f45bee3d63756be3b2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6343d352b253d11cdefd5b47fb098a7f0dabebc7 debugfs: Return error during {full/open}_proxy_open() on rmmod
aa8d25d8faeda679119e411b175978480bf3e6f4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
73bd3f4d686b0dff47593477efdb275c2de39835 PM: EM: Increase energy calculation precision
d614010279ec08d6c6e09e0f39baf69aa1b1981c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
5e20a837aecf2c1d3e329a5b481e935ec3859043 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
122d8c2773a24207777423fd9cc2b408fc098bee counter: 104-quad-8: Return error when invalid mode during ceiling_write
70afb73c453736a6c8cccbfb1b147e7db6582354 Bluetooth: fix repeated calls to sco_sock_kill
eb20d66b74a36ff9b352ab3fda7304f027b5ca8d drm/msm/dsi: Fix some reference counted resource leaks
be479fc9c422897c0e1dff4125c5b2a8c9055d93 usb: gadget: udc: at91: add IRQ check
66b9f834eb7bd08af4e5bf7c5be3c0b2d49bafd2 usb: phy: fsl-usb: add IRQ check
57b4e69829b1d2fc03cb2ea39e2f353718782e80 usb: phy: twl6030: add IRQ checks
b141e3c3c751d9793e8c653c98412a827835e84e usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
f6fda8c2dcc342f438a71c4f9dd37fcb6721230c Bluetooth: Move shutdown callback before flushing tx and rx queue
8bab1cba60870c267e73f5546b99c715f8e92ce7 usb: host: ohci-tmio: add IRQ check
dcb0f0d7a35499c01da8fc15424c1c3ce22ba78c usb: phy: tahvo: add IRQ check
6bbe1fc50edd6d720432b1f4c25f818ef4b11041 mac80211: Fix insufficient headroom issue for AMSDU
b1151228b2feb219b8a898c700d6be755d04de13 lockd: Fix invalid lockowner cast after vfs_test_lock
946b2e01eefd4006bf8d6e1124290c94712ba691 nfsd4: Fix forced-expiry locking
b25c68205813178cbae145cd776faaaae37d0d5a usb: gadget: mv_u3d: request_irq() after initializing UDC
44d5849e06a508c00d214505bc5e9ce3074fe4ac mm/swap: consider max pages in iomap_swapfile_add_extent
f621da7f58dd0151ac3a658d3e705d29dc1747a8 Bluetooth: add timeout sanity check to hci_inquiry
c38f8af5667018651446349b0b49beded3c26d42 i2c: iop3xx: fix deferred probing
ee3dfb55239b66594c0eb03277d96c6ba2c76090 i2c: s3c2410: fix IRQ check
6193184b692f789ba8dec156b9fa6c28aa1c3c40 rsi: fix error code in rsi_load_9116_firmware()
3a4218d6901351f0029ccfe285992f14b25498fa rsi: fix an error code in rsi_probe()
d4005ec03125c5ef77d8d67f53a887102218be7f ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
59364ed780679557678c1c30ba927922342044c7 ASoC: Intel: Skylake: Fix module resource and format selection
e6cd80e2f0f77406f9c8090b8fe90ca478778196 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e0cea5c43a5a5c4179a8291012cb176b018470c7 mmc: moxart: Fix issue with uninitialized dma_slave_config
4d1ec2efb40b7021c871649f061b528d6b3e6a7c bpf: Fix possible out of bound write in narrow load handling
1a496128f27ce361a624ce989d6eedab58690fd9 CIFS: Fix a potencially linear read overflow
b33e998a404e187e887a36f0f345178458eb8061 i2c: mt65xx: fix IRQ check
b77f015adee5b434d085b93a8e5bc121b2610d12 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d4014325a860430f36b64c6b9772a64d9f45806 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
60c5ef45677bec3f9b1d489232ed53ca9400eed8 tty: serial: fsl_lpuart: fix the wrong mapbase value
6d911dff5b4b1a1f7c94ac2b2e5c27a492a486b1 ASoC: wcd9335: Fix a double irq free in the remove function
e0c2d5c83ddda21ef4584be56c4f27a1058fad46 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
0e07120e40d13e553ac9733cd16f7d51e9bd85c0 ASoC: wcd9335: Disable irq on slave ports in the remove function
17de753741805ffd12b82ef4bc276088f777dfef ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e3ef9e2070c74b447dbbca8d3b08b109eb35d228 bcma: Fix memory leak for internally-handled cores
d2c8c09122bea66256de6a06a8889cc508854a33 brcmfmac: pcie: fix oops on failure to resume and reprobe
0a914322a80b13b659c7b049fd415e1352d12ccf ipv6: make exception cache less predictible
b9a7fc8eb5c308bd2c0be39dc13207ad8b0bcb78 ipv4: make exception cache less predictible
d65a3c0208a330edfd827d28143ae1bcd26c776e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4a76aeb9f08966756c51e97921f6d6e4700306ea net: qualcomm: fix QCA7000 checksum handling
df0602094aac69f0d0384936e8cd4987663db4ab octeontx2-af: Fix loop in free and unmap counter
0381fd6abb6c2932a0cca9f5e5b4d1a8d7fb4bbc ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
237efa3b3c781189c107f3094ccef124664e97d7 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
8495dc266afa90f8df42c416e68506b65f810d67 bpf: Fix leakage due to insufficient speculative store bypass mitigation
3c1f66c7f565be047df8b7cc4c19ef99722da7b5 bpf: verifier: Allocate idmap scratch in verifier env
6c8a15c4e281202d6bd5db9bd4c5b04e7a7eb479 bpf: Fix pointer arithmetic mask tightening under state pruning
97aafbb73286dfdbedd55fc859435ccddd674a1b time: Handle negative seconds correctly in timespec64_to_ns()
241cf5933cc4418a9a54ec9b3eb2ee7679d01440 tty: Fix data race between tiocsti() and flush_to_ldisc()
71520188769bd33979486198c4c44414b0c7d459 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
0862fa346307cc183ed6640c61c23b452603409f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f2e12844b322278d9c87fd5d6eabdb034599053b KVM: s390: index kvm->arch.idle_mask by vcpu_idx
db340b321a50a3ddd519977846ccf1ff57e7051b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7311b1e99541199a171004e22249a9af08cd0c8c KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
4dee977900eb3845b6b6fc9675bafcf124db4065 fuse: truncate pagecache on atomic_o_trunc
d3df6ad73ad0214cfa7e48e9971d23da177e8f7c fuse: flush extending writes
75e5ee33ce0d26b30cad92b1644e4ff685ab144a IMA: remove -Wmissing-prototypes warning
cd605682ad970425c3ca45e1877acf557aa84413 IMA: remove the dependency on CRYPTO_MD5
ac6db3fbf0fd2e0861dd9ddbacee0f077578e0c2 fbmem: don't allow too huge resolutions
d71d708fe74a629d263e3b31eee4234787ca4cb0 backlight: pwm_bl: Improve bootloader/kernel device handover
be8b367705e02fadb2bf85db3e12c51de153dffc clk: kirkwood: Fix a clocking boot regression
3f522ae33c498bf8c8b5c966201496b0b8abc905 Linux 5.4.146-rc1

--===============8859728938303180820==--
