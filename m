Content-Type: multipart/mixed; boundary="===============8004660229262544807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:54 -0000
Message-Id: <163151873441.11990.1778364516761489784@gitolite.kernel.org>

--===============8004660229262544807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: a92a476e53c140e715287901aef73df9b5e1570b
    new: a06d976ecf875c3bce8ef6d8b2a448ba702b09d9
    log: revlist-a92a476e53c1-a06d976ecf87.txt

--===============8004660229262544807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518730-1794c5b79745945f88681869c9fb823ba63d5d40

a92a476e53c140e715287901aef73df9b5e1570b a06d976ecf875c3bce8ef6d8b2a448ba702b09d9 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/AAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LVEP/2IXg1Ttsfy49t9CpSK8
NbEDS3nSAgh0Ww/ICiVZan29Z0FyYfQ2XX4jUxeE6nnMsC0fIxnnoVMC4bcDL1VF
iYgQ9zF2x6r7Jh2Bc9Xh2xISWRnuxVMwagMqqYWBu0fKmGGwmAYf8XqNWNNz2PJd
hS6l294qc5J5HnU/fM1HBUTrBb9PxMJHvWcuqpbydifzJiEauMzEQ+gXGX6cgsfP
w6CJSzwjVj3jf05TVI0YYCGitT+f+F0frCQVlIUntPEMXfseFyJNKx2q65yQ8bcw
bfPAblAvdp+G+nSVX97Rs3Em+SD9KRZu7da1hz86Adlbsye6TvFhZUsbfB4bmlNB
gbnlRaLcDD3MU2iGut9r2RLl1dA8dm3bN77dD/US9iQxnW2ScCJZMDiJD7rYTYIW
m0QD89QnmJIsSYu5IVWr4kn3a/kUjyDJYqXXuuzrfa1IvbxnnFTRKAzmDBs8Du2c
p3XUzjs7O6Q7J/ndUiJCG37P4sZMmBVXlVkIreDcmTtPAYbIVE2i45Gby4flAvf8
GNYm28AtCdHwCqoBgl9cTD18FTNndej3GlrfsgPF2DnB5PfmW58BEIzNgvFjZt3J
hbUL7sIC/T6x7LSUbYsD1pq901bdJRV1/W/6tY6Eh7kWObgR73SDR8XPHkNiMlDh
DSWRbk+ikNwNAkM/XczT4ymr
=ez9u
-----END PGP SIGNATURE-----

--===============8004660229262544807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92a476e53c1-a06d976ecf87.txt

34b15616dea205db6b7291a9a0ed84292c3fec19 locking/mutex: Fix HANDOFF condition
d5c29deac47a1ad30d285586a051929e7e885994 regmap: fix the offset of register error log
1e1a25e6e93b8a64b34c92f4303a3bc55a7c39e3 regulator: tps65910: Silence deferred probe error
f808a7797f98bacddbc43f37cf0f3c5a04056714 crypto: mxs-dcp - Check for DMA mapping errors
cda90b61b37bf33fedec71ca763a26ef5473ce61 sched/deadline: Fix reset_on_fork reporting of DL tasks
479216d8288adf26df742f8c25e7198ebd70b26b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b8ea51f3ccaa298be8de238632a8160e63f22722 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6a13f8b35350703b834dceaa27626f2528503754 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
7f3986207f09c6000b2eec1458e1e0710731df8b rcu/tree: Handle VM stoppage in stall detection
8a0be0ec404980b45782abf0a5262ecf0533d5b0 EDAC/mce_amd: Do not load edac_mce_amd module on guests
b85b22781d5b2740eab4ac7ec97075663f293efe posix-cpu-timers: Force next expiration recalc after itimer reset
ecf8c888c1ae1fd6055fb9b544c6b59d2d849d84 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
89222879f429dbc07b3e8d45c8cf20f0cf5bc281 hrtimer: Ensure timerfd notification for HIGHRES=n
42704beb992c43d84c9fb25e7759b71252b95b4f udf: Check LVID earlier
78e88867e2e47c5a22ca5c46ce7d2fb8213bacb7 udf: Fix iocharset=utf8 mount option
3dc512ff7324a96cedaa18b876b3fdfea81c3823 isofs: joliet: Fix iocharset=utf8 mount option
087b1d26d0853102394ab0e7e8a3576b8acc7e2d bcache: add proper error unwinding in bcache_device_init
0e659ea02a199368d88a7cecf5108d19ba47284e nbd: add the check to prevent overflow in __nbd_ioctl()
d4b4a0da1c4eb42042c860590d190417a7f8b1ba blk-throtl: optimize IOPS throttle for large IO scenarios
03eff61178d78bd311ea634bfe76d70c162b897a nvme-tcp: don't update queue count when failing to set io queues
8a786251d0f7603715579de1e780ef51501bf3eb nvme-rdma: don't update queue count when failing to set io queues
e50b1cd250069cca72066944aa23982c92792fa5 nvmet: pass back cntlid on successful completion
fee38d2c2961d81b99f42b8acb2d7102129d16c3 power: supply: smb347-charger: Add missing pin control activation
7ef9d23ca9911f0222adc87676a9feff79fd983f power: supply: max17042_battery: fix typo in MAx17042_TOFF
11a52cf0f9848c1a45dd796e21c761f96687c0f9 s390/cio: add dev_busid sysfs entry for each subchannel
a1ac29512d76dafd97e8ddf89bc6e93f2a3e77d8 s390/zcrypt: fix wrong offset index for APKA master key valid state
7b657505ce1c4d8303123a747411e3271baa10f0 libata: fix ata_host_start()
4d2478ffdee26a93a8d2e3fc80bdb0e76dd6f89f sched/topology: Skip updating masks for non-online nodes
fe562dbbfc36c60e05920c90cc7bdd2e0d0b42ba crypto: omap - Fix inconsistent locking of device lists
a7fdf55e91f660888769d9766ba21b296cf33e94 crypto: qat - do not ignore errors from enable_vf2pf_comms()
50beb5938ccf0da9567517382b3dc21fd83cd9c2 crypto: qat - handle both source of interrupt in VF ISR
8978cacd09e8a691bd37279bf872cb068e2d49b5 crypto: qat - fix reuse of completion variable
84ce36858b3c43a3ea54313d1e993bd5f2c38f67 crypto: qat - fix naming for init/shutdown VF to PF notifications
f08b9fd83fbb33d1c8931a42f52e0ca3c6722bdc crypto: qat - do not export adf_iov_putmsg()
aeb6895bb3c69a1fb738a98dfc200a88450355f9 crypto: hisilicon/sec - fix the abnormal exiting process
e3b675366844c78cf80719ea4ea94dd262471e6b crypto: hisilicon/sec - modify the hardware endian configuration
7497df1364534e8bec7115dfed8b1930f8e381c2 crypto: tcrypt - Fix missing return value check
dfa42a8df94eaefcad49531068aa919a4eed1f28 fcntl: fix potential deadlocks for &fown_struct.lock
e4399f670dca612d1ba4ea9fbad7c56b18f838ab fcntl: fix potential deadlock for &fasync_struct.fa_lock
415402b5318bd658354277c9b10ca71163cc58b2 udf_get_extendedattr() had no boundary checks.
77136333d3de8cb65967b6be56895cf20e97c16d io-wq: remove GFP_ATOMIC allocation off schedule out path
f531488076a25962d31975dcec2d849b0f4d2144 s390/kasan: fix large PMD pages address alignment check
38716a4a085c43d506902f63ab99c739b22acb61 s390/pci: fix misleading rc in clp_set_pci_fn()
e44049c81024b964c34d92543f30e49e7cfb356e s390/debug: keep debug data on resize
368213dddfaa6982dcc24629bb364faea8b64fd7 s390/debug: fix debug area life cycle
6330c54a8ef09f88bbab2a00b20c43520916de18 s390/ap: fix state machine hang after failure to enable irq
4e9c5b4e3d859e0c5e02c7beac99e60cb1457f78 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ee78db0c1cddbde40d370e2d32f2eed7681697b5 power: supply: cw2015: use dev_err_probe to allow deferred probe
07c1620694f16f6920adb24071aae488e10fdae5 m68k: emu: Fix invalid free in nfeth_cleanup()
15a7c2e21d661ebbd8f9ea66646a7f7824290924 crypto: x86/aes-ni - add missing error checks in XTS code
6b71162d04ef3e22a9d1bf1cb6fab9d4b7362aad crypto: ecc - handle unaligned input buffer in ecc_swap_digits
35466de7556e63bc36688c996cd62a72b32b0d91 sched/numa: Fix is_core_idle()
979e742d38c9bb9d412589ab3b6878f1978c05cc sched: Fix UCLAMP_FLAG_IDLE setting
3de80e0324ed2bbae7e8f59aaa0850f11a42879f rcu: Fix to include first blocked task in stall warning
112a9a98f65bb07d7c8c5c66a16c1a8a277fd1f2 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a331953fd8c44cefd31a751074176fea04465982 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
d79da8054d713955198081ad3156d0d15ea8eb82 block: return ELEVATOR_DISCARD_MERGE if possible
aab7e4163499af141f9f093564185d32b7d67909 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
57a09522fd31128a0a122b8784cc06725039875b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c2599cef87752781545fb7d268ca536b1fba05a4 genirq/timings: Fix error return code in irq_timings_test_irqs()
6782a74738eac3483693a7dafc47c3b5d7667daa irqchip/loongson-pch-pic: Improve edge triggered interrupt support
c9d3f575412a0dbe40f7dc021e764c9c2677a79d lib/mpi: use kcalloc in mpi_resize
741de0872e84269878a96ff32faad6933b48afd2 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
16f52128f74f23afb08d1b3d0f6521bfcc41e88e block: nbd: add sanity check for first_minor
3d816806eec169769da4723d99ce211e5dfc8400 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
a6d28c0a46b3294a60eee726dc034cf9b4047bbb irqchip/apple-aic: Fix irq_disable from within irq handlers
ae38e65bb6a336d628bb31b7e58e8dd639474816 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
47f9c8ba39a54bf202d0c5498361cf1cb57e3814 crypto: qat - use proper type for vf_mask
126dfbbc8811b310ad3718bd53cb2ddf040d9d7f certs: Trigger creation of RSA module signing key if it's not an RSA key
8ec41575faea5b19b047c3d33d3babb971b872ed tpm: ibmvtpm: Avoid error message when process gets signal while waiting
b4e001f116a6a10716016c77f591a0049aef59b6 io_uring: refactor io_submit_flush_completions()
21e9536daeba059cc6cb3013076feb40fc19a5b6 x86/mce: Defer processing of early errors
53b744d5fbf6159722e41484af63420b0dc65809 spi: davinci: invoke chipselect callback
8f7891630353cd633132aec506ee261fa857be9a blk-crypto: fix check for too-large dun_bytes
f54c3e24761e9e5678b858c4865e0c34ec0a69f8 regulator: vctrl: Use locked regulator_get_voltage in probe path
6cd2818e1ec11a3ea87822800a0b678ba0662d75 regulator: vctrl: Avoid lockdep warning in enable/disable ops
ce255eebaa3d3854feb615fcad36f0db05202d06 spi: sprd: Fix the wrong WDG_LOAD_VAL
2237284b3a716b4e69cac737b50029022e679f51 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
809b6be412d4b811a4674e833acfb515a1500a21 crypto: rmd320 - remove rmd320 in Makefile
a12c62d6ecf05cdc4363937099cafee719af4eb5 EDAC/i10nm: Fix NVDIMM detection
6d35af3435dee2fa7691f4d0a9bf73fd97e6b196 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
fc9437fe9e773eca946ce167c1192922168619d4 drm/gma500: Fix end of loop tests for list_for_each_entry
3d3b517d2c10c2e45eae220264548e6eea25b945 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
be2e8fd35dd6e853668a95a85e4bc75af690af3b ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
0f1aa027404b2c8bf1b4d33d6e38f3f38fe5de66 media: TDA1997x: enable EDID support
afdd8be6b417db28d6a21a4f8035988f40378a2f leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
aec6ec5dc5139a3d1f568963746ff1ce5f85802c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4a93806e384434827d6766fb193d18c152db9f9b media: cxd2880-spi: Fix an error handling path
e1d9d70b7cd29c5a2400d61b4115a746777a47d0 drm/of: free the right object
ed5f1568f7a8b5cc5f7f9e2a30b810fbdd97a16e bpf: Fix a typo of reuseport map in bpf.h.
849b9bdf8210d2af66b79f7f0a9b86d816bf38c6 bpf: Fix potential memleak and UAF in the verifier.
a8d0dbe21ca5eb8afbabb54997e86beb619bc19e drm/of: free the iterator object on failure
76693ac78f7cfdec9594a344003827c40ddeb5f9 gve: fix the wrong AdminQ buffer overflow check
202490fcede0b6ab60796a9603aa545951f3275e libbpf: Fix the possible memory leak on error
4aff38b92e215009803cc2d7a5d0d845597a1bd6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
9c44a3603b9ff3837eab69f4b3efa928b6d7d383 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
b5390aa8f168145a92fbcaf7fdd1df3ac61351ed i40e: improve locking of mac_filter_hash
a0cf11906dd1309425a7d7f357d6110c260ecd7a arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
1db3c5d427641451339edb477c73e99d9c52cd46 soc: qcom: rpmhpd: Use corner in power_off
f64988cd7dd17586fc97cbe4c218703abbf742fc libbpf: Fix removal of inner map in bpf_object__create_map
e96fb5f0b3665374d8022b460626dad22f5125a0 gfs2: Fix memory leak of object lsi on error return path
bb9ae4d297285f762dd7d8a09fe41db44cf901ef arm64: dts: qcom: sm8250: fix usb2 qmp phy node
f56cfdf67b3e4ec35efb2f6454177acce5e9651f bpf, selftests: Fix test_maps now that sockmap supports UDP
25f5cb65bffb31c22bfca71c6baf7a9272645777 firmware: fix theoretical UAF race with firmware cache and resume
f5f53917273c858b06aa1915b86fd3eeadd26dcf driver core: Fix error return code in really_probe()
bd3d5734c30becbecb3407a1657fd5d99616393e ionic: cleanly release devlink instance
442b9bed9077685b03204200e5bbe7f5ea9f553c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e4c977062fab4cfd11fd4bd64b85f5c98cda8b96 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d4804b069dc4513516a81c8b3af9e75a1149b3fb media: dvb-usb: Fix error handling in dvb_usb_i2c_init
92c5620400e57ef3e1267589dfd8e71b47f69421 media: go7007: fix memory leak in go7007_usb_probe
38475dbf4e0e5b28bd599d887f5fe704e99a3b5c media: go7007: remove redundant initialization
f6305541fed918359333914a7466be03815e6ebf media: rockchip/rga: use pm_runtime_resume_and_get()
c65c294dd21efabca2f44a5522cc3585e899ce19 media: rockchip/rga: fix error handling in probe
83e2a0646b73774d4b91dbe6dcdb22abc746faee media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
ce9a6c06f66fb7e20b8ded3ccdc4819f4aded8d1 media: atomisp: fix the uninitialized use and rename "retvalue"
58594a9e097ff45da35b145a48d39fcd0ca168e2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f1baae64d47084ebf49307ec8b08863753b907d1 Bluetooth: btusb: Fix a unspported condition to set available debug features
ef3d5ddb546a7e90d602552c56edc47f4fcc182b 6lowpan: iphc: Fix an off-by-one check of array index
a4d835384c12f8de3e74dab8952d6b42de18e9a1 drm/amdgpu/acp: Make PM domain really work
2f8d6cc52327a13b290a389a170c73bd5865a93a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0beb9bc912ba8648ac3844fa2c7af062f2246044 ARM: dts: meson8: Use a higher default GPU clock frequency
ab734c57b4d7669e909992277e6ad876bea31ad5 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
66b8158cdbf481a6374470e899e24af1929b55ef ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
72de2a5da4e8c02763aa1f20f121f1e5cb2ed55e ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
48496f5929024681c4c1e2398ae4a0d1418c9a06 net/mlx5e: Prohibit inner indir TIRs in IPoIB
0f650137f9527fdad833ddc24acff468923bb780 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e9cd069adf10cd962637180289feb17a26f58b7a cgroup/cpuset: Fix a partition bug with hotplug
22d9c26b6bf4db51a522f2bac73c9eb04c2408b6 drm: mxsfb: Enable recovery on underflow
ec0d94a1c5c4edef272287780c2ff8862e54422c drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
11edd58b23f6c78b982c0fda3ed7eee2d5c530e4 drm: mxsfb: Clear FIFO_CLEAR bit
0132d3dd53d4e461c9b429b04d471af31bb03092 net: cipso: fix warnings in netlbl_cipsov4_add_std
05bdd3bf6878ed76de02c53e6967e15752b5af97 net: ti: am65-cpsw-nuss: fix wrong devlink release order
534d8584cc50d076b93b1ab1e4e973c227010ef8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
cdf540c7ed0eebd209adf63ead0f82286b83c356 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
2ba20e757ca576cd9a8144f6b1ff465a6e46c54a tools: Free BTF objects at various locations
79c366d15375a45a8ecbcfe43c8eaa4a430c484d arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c75b3883a52faac7228984505fa64b74e996d749 devlink: Break parameter notification sequence to be before/after unload/load driver
d0fd6869b8fc4b030659b92efb826148dd823b11 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
8582cc41cbd8a1a5ad991c620c58e3e992413d9f i2c: highlander: add IRQ check
e8473e3292305e35af592459279f5f2fdaf176bb leds: lgm-sso: Put fwnode in any case during ->probe()
acf9e135a117ede7248b9d0c221147a540b04ac1 leds: lgm-sso: Don't spam logs when probe is deferred
d9576beda98ccbf384a25e0e11ab7af12be0cc2e leds: lt3593: Put fwnode in any case during ->probe()
d030678576d9d8cb13b2be2d9e52770acaa83363 leds: rt8515: Put fwnode in any case during ->probe()
a0b3e61d748749dfffc7b8ab93c1b88a39ef5420 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
224a1e1eecb9f977961f24f5563651d3b9c240e8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
cd61abe260a824f3c75adb1f0946c6bc12fa424d media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
10cb433cd4c23963098f349e298214f4980b2bcf media: venus: hfi: fix return value check in sys_get_prop_image_version()
3fdde4227610ac591ffbb814eb58fcaf5f1ea30a media: venus: venc: Fix potential null pointer dereference on pointer fmt
3e63d22153ba0108b550bc415f2326cb8a02d331 media: venus: helper: do not set constrained parameters for UBWC
27b5632c275f6784cb2848dbc86f76e8bc5423a5 soc: mmsys: mediatek: add mask to mmsys routes
033ff617188d237f634594a543b5c43faafdddc1 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
9dec5937e0cfb08c999eaaecfc2a087009417623 PCI: PM: Enable PME if it can be signaled from D3cold
5c43a08476fff557c49c611f4e97cc928c4d325c bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
0ebbd59b1b4daf42cce5eacc71ed2d8c2c263980 soc: qcom: smsm: Fix missed interrupts if state changes while masked
808f5aee6621f5daefb3aa14a40700f9990c0ac7 debugfs: Return error during {full/open}_proxy_open() on rmmod
fac43b103e442989350cc40a1883dbac2ab64015 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2c6a8432fed62c0b6a82849e7c26134c0f71cc1e net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
f0abb6122107175a2aa90aa5df7c338ef0ead6ee net: dsa: stop syncing the bridge mcast_router attribute at join time
c152c86d6214120880ada09c797b9cb8345f010f net: dsa: mt7530: remove the .port_set_mrouter implementation
6555f3af01a926ceff46cc63008ec86a9de947cc net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
034005129e9a2333e03fd3db4f7500f608b11d75 PM: EM: Increase energy calculation precision
79932d136c724db40973fe9bfdbb50e85a4141a6 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
78787f97f403402f9434b2241d326ceb4aac235b leds: lgm-sso: Propagate error codes from callee to caller
7205225b8e9e88d3e2233a92c715e70cd1860ab2 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
f051d4f67f06f2054274a49190ca7f3cbf823852 drm/msm/mdp4: move HW revision detection to earlier phase
7c6a76de0cf04d2e215cf2e65cfce5dbd8a3a1d1 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
8c8987d47b2637b775ad9a3a41c72d62688c215f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
5ce5a666ea8bb88a42704282e96795ab87cac274 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e42304c4dd0a918a7eb3ee175d5050a5c9162552 counter: 104-quad-8: Return error when invalid mode during ceiling_write
06a81a134cdbb529408476b6ac0cad259317647f cgroup/cpuset: Miscellaneous code cleanup
24630e4a5e99a694c04db70aba4e1b4f863a433a cgroup/cpuset: Fix violation of cpuset locking rule
f8bb31deb8a00deed1a05e7c9641d6d6f7165af8 ASoC: Intel: Fix platform ID matching
9329328b9901076ac749e7583b1961010bc820fa Bluetooth: fix repeated calls to sco_sock_kill
89b4d9591c9620aae4848f2d4eb0acb0543c7564 drm/msm/dsi: Fix some reference counted resource leaks
dc64e700d27e2d33b7a05a449f8997f4ac94997c drm/msm/dp: replug event is converted into an unplug followed by an plug events
74f8a9b8ece2bbcf0f6ee9be66bccd580db538fd net/mlx5: Fix unpublish devlink parameters
c9db9ad5f3b589778701c0aa345ce375329ccc57 ASoC: rt5682: Implement remove callback
e975f0e439b1c95db8797459721bb723964d8556 ASoC: rt5682: Properly turn off regulators if wrong device ID
c22932a2fd45b3353bc0969260714d9132f8d382 usb: dwc3: meson-g12a: add IRQ check
0e7eab8b92ee863072d8f16aa196a9f622d7a159 usb: dwc3: qcom: add IRQ check
09cc1170111efa5ab682cd163b318b1aea69c38e usb: gadget: udc: at91: add IRQ check
797f231126f2b542d22b26f5bbfadb190ce3fc82 usb: gadget: udc: s3c2410: add IRQ check
9fbcd5bec258cbe55f796bc9c2f6fc8ebbf36be1 usb: misc: brcmstb-usb-pinmap: add IRQ check
bb9431469d96a2064ff7631b096e9d5afa93d716 usb: phy: fsl-usb: add IRQ check
39342dc6be154902155d7f8078b29e67becb1656 usb: phy: twl6030: add IRQ checks
57121a66cb7568f90b253987dc59ee4b89b43d90 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
bd3456dd395beb01c06bbba6dad0fb101d3f71f0 selftests/bpf: Fix test_core_autosize on big-endian machines
a32cd15edd016b1c665c7fc82d99829e0cd2650d devlink: Clear whole devlink_flash_notify struct
ec93b1139119c0c3164990d28140abba62e0fce7 samples: pktgen: add missing IPv6 option to pktgen scripts
4a4595645730d00d1df3c1b58ac2821fcb4259cb net: stmmac: fix INTR TBU status affecting irq count statistic
541a4d80d490a6fc5118c2c59d734a18f2a7ffa5 Bluetooth: Move shutdown callback before flushing tx and rx queue
0d70cf957d7f80f4325f0c27176a6e153d5ffe91 PM: cpu: Make notifier chain use a raw_spinlock_t
1a3f069f178ac346b8ec1e051184eb31ec5326fe usb: host: ohci-tmio: add IRQ check
e6ba2abb172faedf5b88015d87b0fb43692f5f60 usb: phy: tahvo: add IRQ check
38b805df54305b859a2541aaf98c8162334d93a3 libbpf: Re-build libbpf.so when libbpf.map changes
16b69a1e4a78c5e8b5ef3e2f9910e1d3f83f698a mac80211: Fix insufficient headroom issue for AMSDU
1455640e79560f2472f2f299bd78454334d9878e locking/local_lock: Add missing owner initialization
a69a2ecea61e55aa0223723f2b1cd33c10275521 lockd: Fix invalid lockowner cast after vfs_test_lock
227a1d78c29aaee7ad671a6773c936ed50969525 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
2122ae46b0c120614cc4402286ff739c1e334de4 nfsd4: Fix forced-expiry locking
7997db371f981b9eb50e6c2298b671d1d6b0418e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a8c0a5d3f90180a0f2c4594e38497f516f07890c clk: staging: correct reference to config IOMEM to config HAS_IOMEM
b668311349e1b15cc941491ee8e88ce008dac9f0 i2c: synquacer: fix deferred probing
be4af2a7eee06bd0cacc6a32d7d57a238399f401 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
71c99d250f782183d3a1941f1c36d5f8d6d9a5ae hwmon: remove amd_energy driver in Makefile
1cc4bf503b0fcb67ed2ad6b71fa9cda6a7cf9818 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
77a171deb8906e63a821b10eca5c008ea6458df8 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
4c33b59a2ae8ff0a0bf4984af3bcb7fbb5254491 usb: gadget: mv_u3d: request_irq() after initializing UDC
add955de2952c7789a6a8f777ab990116b11f98b mm/swap: consider max pages in iomap_swapfile_add_extent
2b1fbb419a6132eb029c3848a222dbc095747c17 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
2c5a5a63d525a3f41943de233dc8a720f0ab2f3a Bluetooth: add timeout sanity check to hci_inquiry
41c2fe43df4a136e1a8908701cb965a01a2df3ea i2c: iop3xx: fix deferred probing
f0130fe9a0f3ab48c67f5efbe0e95ee4a9212d1f i2c: s3c2410: fix IRQ check
e9bf63e66592fa2993911762126f394ab4db439a i2c: hix5hd2: fix IRQ check
19e21e7ab7a624bcbb8fde1d9c01835e1bb64fb1 gfs2: init system threads before freeze lock
f64da8c817c5ed93121db5dc74daee28343e9dad rsi: fix error code in rsi_load_9116_firmware()
f97da722085e9954cc609731cfb322f2dda9f027 rsi: fix an error code in rsi_probe()
baeb06a62a3f3d0a4417e98cdaf59e84787f618b octeontx2-af: cn10k: Fix SDP base channel number
7b8e2f24c5655e267d7c0f87d1c0adcfaed5d355 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
c6fdd2e93e4373b57244b8941b4855503e3debcc octeontx2-pf: Don't install VLAN offload rule if netdev is down
8774203681cbf201f5b4444d6956a35169bd3786 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
4594da7299d9e55a89a312cfb5835f15314d18e4 m68k: coldfire: return success for clk_enable(NULL)
2021ae76ac8b8d2ca2110c9190a9baf55b1c54e9 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
96d19d13ce05f91d12f646595bd4da4f42ead104 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
989f472be03b943d2e0a9781854898945788bd59 ASoC: Intel: Skylake: Fix module resource and format selection
b9ef7b26569ee7e96f8c569adf084c0852ef236e mmc: sdhci: Fix issue with uninitialized dma_slave_config
33b85ffcb670837a508e4aa059ffc979e8be3795 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ff28fa100d1805c3fcc39c8a96a92322b7279e0d mmc: moxart: Fix issue with uninitialized dma_slave_config
5c54d1387af749a690554fd8191c56c5264a945b bpf: Fix possible out of bound write in narrow load handling
6f9c5cffacb5147ac6291e068496d8eb511b5e90 CIFS: Fix a potencially linear read overflow
45e57517a6d365af59301d4e3557f25fa87aa441 i2c: mt65xx: fix IRQ check
00a01d9b4a24c82f29303a494172a4de52f1847e i2c: xlp9xx: fix main IRQ check
b9b9d0b2b955bc9cdfaa5cedb3d88aed5970d933 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
440ff2dea45eb04225e3d14bfc218620f20a2790 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1559eee3c1f77056a1d5d8c53781c1b868210fe9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
63cece98f56594813d23d79bf9e879c64c78509b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
e303ed7b98547d3b4627834b8316152547151387 tty: serial: fsl_lpuart: fix the wrong mapbase value
af6d6718ff29e2880da55d3814cda8df9ba401e2 ASoC: wcd9335: Fix a double irq free in the remove function
eedf970cdf12442dda5db1a2dec92357c43b08f9 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5ea2668270d678b682b1ac5e6489a84b40af758f ASoC: wcd9335: Disable irq on slave ports in the remove function
9734f2a8b193f88bbf424fba79f50cee36d7b6fe iwlwifi: skip first element in the WTAS ACPI table
24a7dc4ddf46e5b87ca41766f5a3c752006fe507 net/mlx5: Remove all auxiliary devices at the unregister event
6364192346f568d50609be0e17f368b9008c2c3a net/mlx5e: Fix possible use-after-free deleting fdb rule
8b6ef966ee8e42aff035a253b258013eaa1373d5 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
1b919853fc82db28ae6886d5c025cf99ef237657 net/mlx5e: Use correct eswitch for stack devices with lag
e0ea2260ee3862b9fb1f58b3fbb32d77f0d540ae ice: Only lock to update netdev dev_addr
872287e91e279d4b7117db83d69b282607b5372b net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
6d75d20c2a7b63651eb67c704e76cf390101a7fa ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
baca16ca1b203a7d8f4b35ba88a9ef84949c7085 atlantic: Fix driver resume flow.
92a85bc133e511f2d1ed9b2398c85634fa4a19cb bcma: Fix memory leak for internally-handled cores
f7d24b97f716ceb32d0b9e55474dc173eb22f6bc brcmfmac: pcie: fix oops on failure to resume and reprobe
2da1d0413108d96f0e08d3281a4f75e5631ddff6 ipv6: make exception cache less predictible
6ba64a615553931f73e18466782fb83bb1525ff6 ipv4: make exception cache less predictible
f2bbd0d2d31e97b7832ea000519d062876fda7f4 net: qrtr: make checks in qrtr_endpoint_post() stricter
6ae0c1daaf3563b79171d2f4dc37d45a3c5787d2 sch_htb: Fix inconsistency when leaf qdisc creation fails
4e1568a8380b7748d03487d7334b14e4fb20e9df net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7c11bdfb56ea14a87409994ac96a2d19e4b12018 net: qualcomm: fix QCA7000 checksum handling
9d4f14f17a9ed76ac86dee71919d4ee3baf05fdc octeontx2-af: Fix loop in free and unmap counter
51a9009326f26d302877ca5d5f9a27249435f77f octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
ed65baed9c85e9b8fe8bcb3c74e6ae1974046112 octeontx2-af: Fix static code analyzer reported issues
e13f4557dcef9b21234e7c91efe9aad1fe97e996 octeontx2-af: Set proper errorcode for IPv4 checksum errors
9e34ae885137b33178a4e7c16b8d11ad30ed8aba ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
74aae2b2305a8289b5c97c8836ab92da7924b74f amdgpu/pm: add extra info to SMU msg pre-check failed message
a06d976ecf875c3bce8ef6d8b2a448ba702b09d9 Linux 5.13.17-rc1

--===============8004660229262544807==--
