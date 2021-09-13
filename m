Content-Type: multipart/mixed; boundary="===============4331730888117243876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:21:30 -0000
Message-Id: <163153569038.28325.12054539576263436061@gitolite.kernel.org>

--===============4331730888117243876==
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
    old: 63a790be48f8354ff61dc105f70ebd2ffaed4b72
    new: eb71f46c87c1191cccfffc788828880f207189f2
    log: revlist-63a790be48f8-eb71f46c87c1.txt

--===============4331730888117243876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535686-03659430bc578f9a6c50910633a412e2fafe53bf

63a790be48f8354ff61dc105f70ebd2ffaed4b72 eb71f46c87c1191cccfffc788828880f207189f2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/QkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wfEQAIIsQyCbE1/bhmCf0Iln
1ONJI96vz6MWpcDVWZ3hS1It0Mc3UUiC+Bsd5L02RZ1POIZMXssQsghAyBCTxj9c
02XGVRsRFVoj3vR7ZkNwz6IfzRMrHsD5kG4k93swe4gcOM5He9Fw3lPTORK0GBMT
PmYp8jIQzEyH306Ee5DpgEMpbRmM6bKcs/LHQ3pNRCPcmQZnEP58eqETDzU/1Jrf
Z+OeSI47wyvcXSWYKv0NWWOzzELDPxVxcfBxywc+YC0FLq5OceMW4s1fP8Z6j3DA
XiQrDc2FP/dYhJuBCFCvHAHXbaYwu9Ha+pMzozndTjhsQp9mkkF83ji0kFplmz08
kE9ataMSzaeQ+wH6cpd6RAKMAfmwOop7/wC9qc7J5xcTBYBthpCPCvvYdMZPFDdc
JVzMIMkfdf3bX37XMAJGDLeJK8kHQnD0D4EwPgWWeLOCrKmZHPhzM7NLYNV6slU8
r442BmxZair7+wvyPw9nl9i06z37nQRj8H9dj/sfFBT9YKo5L+P95f6LXqT2Dq+R
1B0SvnnghXAqpXAcH4ysGKmcpt9/5+J9Bo3W+c3tff7rQG/4EcpG/KihdaHZKdJg
BNjjL0kn2m/7uUoaLnqybE3kopvKebQDYXMtt4UUnbkVu0GnOVYSFChMk7WaN498
ygRq20CNgMpGB83fX6VetRp6
=hX6g
-----END PGP SIGNATURE-----

--===============4331730888117243876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a790be48f8-eb71f46c87c1.txt

bc432feb5a6ee56080cc7b1d3a9b74ce5a766d71 locking/mutex: Fix HANDOFF condition
fb1a9b496895469cdac8eb5c8b716e45b9ba5293 regmap: fix the offset of register error log
fed4609959deff3896326aa1eb031ae9f0f080eb crypto: mxs-dcp - Check for DMA mapping errors
cf1a31664e1b03b77c03ae23210e5accd4b38104 sched/deadline: Fix reset_on_fork reporting of DL tasks
f6f94b2a81c71aab5af3a2356f99b6e4311c7d4b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a508c4cc378b35eb639b1c95859cb3527f024f71 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
858ab9dcd3cb990c4e8ac7cfeac72adea9405c6a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
1bb0dcea493b3bb97c864f104525f1e067ed482a rcu/tree: Handle VM stoppage in stall detection
dc3c4edeb32831fb4389a2f7867528c4c9f0439e posix-cpu-timers: Force next expiration recalc after itimer reset
1a93bac2486a103a27312fcc822957e2e2b6f393 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
76e056b23cde079f37c0298b857b33759483e1eb hrtimer: Ensure timerfd notification for HIGHRES=n
ee95928d0dfe3e69608b8978448a2769a3e0929e udf: Check LVID earlier
1dab28d759f7a2f8c08869b73e800042b65865fb udf: Fix iocharset=utf8 mount option
75b7e433ad98032d259c410d357c856f9e60ecef isofs: joliet: Fix iocharset=utf8 mount option
bdbb0d54776d6b5e1db62ae9130275817ad97bd8 bcache: add proper error unwinding in bcache_device_init
6e96219802e811d7fc9e23d674ff81b777553300 nvme-tcp: don't update queue count when failing to set io queues
c3f26ac26872d0d834f7dff977b8f37c2c50c526 nvme-rdma: don't update queue count when failing to set io queues
12f5efddaf599aba362c38fde3bbb733de2a6e69 nvmet: pass back cntlid on successful completion
a94e421ac1cd15fec70fedf612bd9d00961e40b2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2a919c53da6e2a90f28b689eb7f7124099e7be18 s390/cio: add dev_busid sysfs entry for each subchannel
f9d9e4241fb62d6739c5dbb32c09fd905f636bd7 libata: fix ata_host_start()
cec3bff823d2342c7ecc3cad0ab35679a587d9c6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4c749776035f7dfc3f59145b8b32ec055c0f6b40 crypto: qat - handle both source of interrupt in VF ISR
a35ff199685896160367c5ce2e1e720f1c0a4b23 crypto: qat - fix reuse of completion variable
d4276ba1e1bdcef5f19c3982529794fbbfb63ed5 crypto: qat - fix naming for init/shutdown VF to PF notifications
9cdd12b5e4fe16c335ac38c8e5fdcb96e25174f2 crypto: qat - do not export adf_iov_putmsg()
91cadb8f7b834966122899bfa48a8c8da3f4c21e fcntl: fix potential deadlock for &fasync_struct.fa_lock
8558e343e039c1446e2113beffcc305bdf7f53de udf_get_extendedattr() had no boundary checks.
7aebb22538fb864ada0d6917815bae45016b1740 s390/kasan: fix large PMD pages address alignment check
4f4693c3f4cdfc67a406c3b4572e10ed1c367e64 s390/debug: fix debug area life cycle
eb8ed9c94e65f06284e4db0558051285d7c8a84f m68k: emu: Fix invalid free in nfeth_cleanup()
bfdb537ad1683dd37f1052c867e9e3dc328fbdea sched: Fix UCLAMP_FLAG_IDLE setting
78b23af97b493c7ab3c4ccfd7f2a08cea540f894 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2417da50e7bbf21a88600dd696483a257e96b8a5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7f793d21181c3c742edff1cbfba8763595314d25 genirq/timings: Fix error return code in irq_timings_test_irqs()
028c9f6c8fcc2471785c148f4f2908e60a8d3656 lib/mpi: use kcalloc in mpi_resize
6a472ba03a7c40c15e8f5bc327cedd15fbc531ff clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
1df8a69ea8f150fd18f8cb35647b00dcae56049f block: nbd: add sanity check for first_minor
79c4ecfafaafdf0dfa0f388527e2a2c308c799fa crypto: qat - use proper type for vf_mask
5aef87a8605474b96533029153159787ca7999ae certs: Trigger creation of RSA module signing key if it's not an RSA key
389eba62371743fdf2fb1130487ea730ab7d61dd regulator: vctrl: Use locked regulator_get_voltage in probe path
f1177b5dd4746d2dc6bd7e894b1ca11e8f52218f regulator: vctrl: Avoid lockdep warning in enable/disable ops
8aabf2355e9190ddd4214d680720a933e1a99924 spi: sprd: Fix the wrong WDG_LOAD_VAL
281ed0a02d7bbf21f901dc3626d564b05819b547 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a7a3c69b1cbb4aa0eedeefe83d5afad3c8a3bd13 EDAC/i10nm: Fix NVDIMM detection
1c4d4bf49c4eb954f35b0af5088de5e62efd0d4a drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3deb5a8bb4721f4220b82ad6b101cc068e23239b media: TDA1997x: enable EDID support
abba912fe97e17bae2f1b7584d961a2e8d0473ec soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9bf4554013bd0b1e76ded745f306ac08bdf3f7b4 media: cxd2880-spi: Fix an error handling path
f18ad933bd6d426d59310acfb307456a809cfd1f bpf: Fix a typo of reuseport map in bpf.h.
bab953b5bcbbc4e298fe392ed0b4dcc44f0d52d5 bpf: Fix potential memleak and UAF in the verifier.
ae8882c8f25d995d94e2334dae6f997599aedc84 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8d174709f585c54ffe58f46315ff059acef66339 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
af6053c92757f67df4dc7407bdf4e2857000eaf8 soc: qcom: rpmhpd: Use corner in power_off
3246522ceea7d04f1c53d7776e91ee794d11392c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
cde97002c85a873c60e6cf2d384d6c5e2103ae40 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8e0fc93a587f763fef3697a06b1016ee2553f648 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
89016726864329b110349291695bdac7386617ca media: go7007: remove redundant initialization
045fa616caee4987bc0e850f47ef967f9d04b0c8 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
3d8f50133382b08496f12bb081724775a800f734 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7a6528dcdb0eb2d1b204ed00903fa7ac5ea50e6 6lowpan: iphc: Fix an off-by-one check of array index
c9949b5c222b1e17d12feceb7870d70c656da980 netns: protect netns ID lookups with RCU
a7c376e5cd00b6d763c5acc4d8bc09b7b6568f55 drm/amdgpu/acp: Make PM domain really work
0165f349ecafea60881f6d57f556428675b4f197 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eb541567664b1ff10ba86f2b47b4b6656898ca22 ARM: dts: meson8: Use a higher default GPU clock frequency
4199215976dd3dffe67b7c6ce8d5f54a0c93660a ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
5c2ab85a36a77c8d9af4048fe4f5899c18540aec ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
3ca49998343e22ca779c14b87879401026058a28 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
f77fff82ca15e22860e53341da34d32162b33939 net/mlx5e: Prohibit inner indir TIRs in IPoIB
ad38de417a773bb9a336d2a864b50ff35f7afc6e cgroup/cpuset: Fix a partition bug with hotplug
df0de1c304516be8d0fce93e14289c486189af53 net: cipso: fix warnings in netlbl_cipsov4_add_std
63a41de2ba537324084a5c28a98c99e5bdad6bd3 i2c: highlander: add IRQ check
4bc5a55cd6d76c397ea197e447a1e7f59cdc632d leds: lt3593: Put fwnode in any case during ->probe()
02aafdfd3a01e7ce5e4642f8c1e5de25c2741534 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
9976e60627d21912f4be97361f86134268536df0 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
555748a5764a7336a681ec1881dca417bb71bd59 media: venus: venc: Fix potential null pointer dereference on pointer fmt
4d32f87339632bdc14fe28bc05acc295472bf09d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
54bc3bb0b64eb62878cb1fe1acd49e92d64b337c PCI: PM: Enable PME if it can be signaled from D3cold
752f54d97d95635a5133466fac1e7c5dddfe6dd2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
491c172027ca7a0fc05563629faf4494445a7bcd debugfs: Return error during {full/open}_proxy_open() on rmmod
c7f411ed691fa3ea30c8b23b7ac83810857645a6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9d2d6a2e898b5f9891fcc0886ee45e75d17cde7c PM: EM: Increase energy calculation precision
25570c371a8866a187a8b14168eeb6d3dcab56a2 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
053d555b8545e57c19ff5ddae2790ee7b85dc7fe arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6305c48236ffd1029f4ae7fe4b8ccd90827d842f counter: 104-quad-8: Return error when invalid mode during ceiling_write
f961cf923f7efcebad57e04bd3c1a6bdae723ce0 Bluetooth: fix repeated calls to sco_sock_kill
a6827ea06935518fd0be31de72299b193b81792a drm/msm/dsi: Fix some reference counted resource leaks
99e70d28ca96699a11b178d4b7695b48873fe4a1 usb: gadget: udc: at91: add IRQ check
5f6df3ae2bd8827152dd087b14368e68a9c36d57 usb: phy: fsl-usb: add IRQ check
5c0c93d719ef5b5a0802a8c08b9f14cd068478bc usb: phy: twl6030: add IRQ checks
aef08a9e1435e4d14fed6b3014091f5eca00350c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
81aacc7a97b06700a18284a7371caf39ebbe9560 Bluetooth: Move shutdown callback before flushing tx and rx queue
f9521b41fe61aa24cd67180defba4f059329e55b usb: host: ohci-tmio: add IRQ check
ee938e96542c48530d8f630f714f69064485189e usb: phy: tahvo: add IRQ check
705be2bebe1fb38af92a2ce80ac86e5754906edf mac80211: Fix insufficient headroom issue for AMSDU
ff5ad80660115e1841391a3060f551422fb1a31d lockd: Fix invalid lockowner cast after vfs_test_lock
4d217d007fbcf9e963ad4b2200fa88e3ac45cfc3 nfsd4: Fix forced-expiry locking
ac54be7ef3dba15b37cd69173a60ffefd94b7add usb: gadget: mv_u3d: request_irq() after initializing UDC
fd2fdacb0c6398e38a51d8e39bbb7de5de951cda mm/swap: consider max pages in iomap_swapfile_add_extent
45e970a82b0e6f6a0865d12e628398d762eeb42d Bluetooth: add timeout sanity check to hci_inquiry
2ad3a21e8062cbbf3dad4feee71c2636562a6157 i2c: iop3xx: fix deferred probing
e8bc03354677b63042f42a00b9c359680871256f i2c: s3c2410: fix IRQ check
9ead2ce81502e09cb1aecf68b8bc43ad4849e5fe rsi: fix error code in rsi_load_9116_firmware()
207eba2ee26c5edd3ee0a55ec932f926f2578ea2 rsi: fix an error code in rsi_probe()
5549e561182c23555d592caea0026d6ea2d739d1 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
bf7abb30504778aa1f52ec6ea89c7652c47762c9 ASoC: Intel: Skylake: Fix module resource and format selection
0d4d3701b2a89f50312acab57ce28bba1f4090b6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
95bbc555530a190b52c667d0c4adc8069d4875de mmc: moxart: Fix issue with uninitialized dma_slave_config
10b00e6f3cf297add4ec7a6d81b7631763db9c95 bpf: Fix possible out of bound write in narrow load handling
f2a7f7bd41d1964087ff073722eacd8c5c409d6d CIFS: Fix a potencially linear read overflow
ea2a578575ff12375a306f824602fd8cbda78ca0 i2c: mt65xx: fix IRQ check
c219a5a7b487a96705505f674e5b58dd9530a878 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d2b3af3038f4bd61f82e3bf79101ef593cb1c33f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d445d95f597210b066d4e75db8f6a716b4f44979 tty: serial: fsl_lpuart: fix the wrong mapbase value
e9aaae255c283d781805cb57b7e5b7485d33c793 ASoC: wcd9335: Fix a double irq free in the remove function
71ff1b5245aa50bea338c8dec3f44a68a972d330 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
78c793cd964880f31c2f4dd679dd595cb41a7dd8 ASoC: wcd9335: Disable irq on slave ports in the remove function
e4f8a33cb2395b76fefff9f7d4d978735899295e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
31eeddc6694fb5593c6e33424c373200252da0ff bcma: Fix memory leak for internally-handled cores
a279c531712ac694a4f2d0f1193cae4ff7e24143 brcmfmac: pcie: fix oops on failure to resume and reprobe
78d11832923999a5cd889a380ceef37e86a8d747 ipv6: make exception cache less predictible
da562abc76550f020d60183ca2f4641bbaab3d0f ipv4: make exception cache less predictible
fa77b037b921d0c858006cbace3868c527b690d0 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
299f131275023e01421862d3bdd01b58978aeeb8 net: qualcomm: fix QCA7000 checksum handling
c56600873ccd81d84bb1669ab08dfc859eb26d88 octeontx2-af: Fix loop in free and unmap counter
e8ec425c7c8d84c71c1b582503a9cbaa8c604e6e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8fe14266c174152fb624aeb3edaae20373ffbfb4 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
12700ddcda84ccbd76cf3d5bc266282bf9137d4b bpf: Fix leakage due to insufficient speculative store bypass mitigation
5c6b982c305e9fa99e84eed2b1cfae5df0c9b165 bpf: verifier: Allocate idmap scratch in verifier env
6f2556a0e45d562ef22fae1e84aa2413ac458990 bpf: Fix pointer arithmetic mask tightening under state pruning
3fa61aaec6bc1220a1632e9a0d00dc10d9826735 time: Handle negative seconds correctly in timespec64_to_ns()
ca2b9b034038bb4282d22a4b1207e0f4abdb52db tty: Fix data race between tiocsti() and flush_to_ldisc()
fc088a3fb94462a1442a80db87b8cd65ac31f4e9 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
d4c71c8cd1f81351ab256baf247675d2d2cf80f8 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2fd8dfd604068f2af1b9a2553dc84bd6b820e3dd KVM: s390: index kvm->arch.idle_mask by vcpu_idx
e4e1c3c7166e9306d2493d7f06d198f133674294 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9ad15a822730e6d03b05d811f4bbbe8781ba208f KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
ce610445ec2163107c89f7b72a4102bf44537e16 fuse: truncate pagecache on atomic_o_trunc
c9630bf1312dc2cffd583aaeac5ca8c4f64b3f85 fuse: flush extending writes
8c0e2c166d23a1a3846fb2cafa6d27a22a0167d1 IMA: remove -Wmissing-prototypes warning
1de0f1df4fd004ad86c6a5fade8a8f35b60815d3 IMA: remove the dependency on CRYPTO_MD5
7d3bdd9fb763619c26f2080b73268fa612fcd5ee fbmem: don't allow too huge resolutions
8b68d96945ce4823fbc3d7d23c709b05ec8dc2a5 backlight: pwm_bl: Improve bootloader/kernel device handover
8c26f97a516261cb6735d6a49b20f6afd18ef316 clk: kirkwood: Fix a clocking boot regression
eb71f46c87c1191cccfffc788828880f207189f2 Linux 5.4.146-rc1

--===============4331730888117243876==--
