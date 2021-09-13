Content-Type: multipart/mixed; boundary="===============2451270763674184711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:11:00 -0000
Message-Id: <163153866054.29340.5068142366552913632@gitolite.kernel.org>

--===============2451270763674184711==
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
    old: 3f522ae33c498bf8c8b5c966201496b0b8abc905
    new: d4596c5864b2b967c1c1019d51b2c221d27e2f3b
    log: revlist-3f522ae33c49-d4596c5864b2.txt

--===============2451270763674184711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538654-28ef29f0df61929b0d47513fc242e8395f43e79a

3f522ae33c498bf8c8b5c966201496b0b8abc905 d4596c5864b2b967c1c1019d51b2c221d27e2f3b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/Td8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W9AQAId0wNHFBhbmuAvGC533
00LClFvpm3Q2Brivjsk9zSjmNXXJBc0vXopel/jIwFR5yjdK2+nCmsTLVfItWAI6
pakHC+rHSz8ZXrPSfpwqDMNjV3JMguKQDbjLIVxhIBJo0v6z9pWbJkqb3OBkzodz
H4TtLO14Oz70Z85mbDl3xJsqVXB9zf+347k488MOV8rFEhLVx9JLdHTpAQ0gBkso
jQISgUm5C7RX1k8r5V+MF6azdkURIryy2NP7mrcS4oRkUcA6UyLP+whHuZ3QsCKc
i8GB2xBtJquSO72KAz/XpTU82FjpGM6AQnxYlaSSwTvnUgEpx2HzP/aH8kUQQNAx
4Y8R7VeM9SlZ5pBIC/3CbYcBcWqsgq5fXuUyfSuN9zImMNeqtZeRKIYmdy+/yU2U
iUU4q4C/rbd5uByU7K+he+RhFr17fzwkjmaZIYZhFJ9/qrdxb+SJMBEpQPV1jyHI
VoSRFXVCVMbHXXHTof2NpuCHE/irbNqaY9eq94pQPf8Uu3BXzoMDy+QsWFdGcTnf
zmwPIvl4Dd7O2vSTMikVrNrb3AcyQXZ5qMUGvJnEWokCZL3hxL9D10J0Tv2u7JQx
UG1rfUyKCLPBdxVNKBJHJgD1+UKeXQdhtZpgO0gjjeBAsCFttW+X054PNhVzjEve
77eZPxXef3Yvk3gzlVV6vZCW
=Sv/n
-----END PGP SIGNATURE-----

--===============2451270763674184711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f522ae33c49-d4596c5864b2.txt

fec57c265020374a47ec40ab9efcb0dafacd1a51 locking/mutex: Fix HANDOFF condition
3694e0ca407271ef67a8e189123922c40cae792e regmap: fix the offset of register error log
faf770d4ea78a85071cc70049dc95f63a707f79f crypto: mxs-dcp - Check for DMA mapping errors
f0b4d750c40834c8cef960bca8c7fdf9e6998a10 sched/deadline: Fix reset_on_fork reporting of DL tasks
1d081d88bd1c3ce5935ef503fa4d679cd1935def power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
16cced68f0a5ab4ca9f802c5a248f331506d7246 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fa127eda4b091ea165573c5815a62297e3e1e34d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
bad929862a0a890c7c6f75d4d5286be1f8b9eb54 rcu/tree: Handle VM stoppage in stall detection
9eb52e7b1d2e54f8c0b50598715fe5b684c9826d posix-cpu-timers: Force next expiration recalc after itimer reset
99221291c35787dc4ebc10eace3f4383b535e72e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8ed08d2d46837bcdd771d5290ea74fa967b08d74 hrtimer: Ensure timerfd notification for HIGHRES=n
6c934d73c32a7d53253b2d0a548b8f4981dbd33e udf: Check LVID earlier
295c2dd00423c9c152c0f2b30e28a45a4ebfd650 udf: Fix iocharset=utf8 mount option
a1fd06069841e9eb3e28e4e58eb5ffd7d7e10111 isofs: joliet: Fix iocharset=utf8 mount option
f2fb9a8ba3614a33004ac73128c24bfd7c951707 bcache: add proper error unwinding in bcache_device_init
0fde7157d425f19c077ce4ff7dde0e1bcc145211 nvme-tcp: don't update queue count when failing to set io queues
58ef8dc81cb9499e4148c335855a3ff0ba34a4e3 nvme-rdma: don't update queue count when failing to set io queues
e596eaac0c39eb4d637a07719f825f7f9cd52fb6 nvmet: pass back cntlid on successful completion
b2400809abd97fcb04e15ee450e24cabb288f53a power: supply: max17042_battery: fix typo in MAx17042_TOFF
3e7828dbbc060ad3af5d4cfa75f2df91a64010f7 s390/cio: add dev_busid sysfs entry for each subchannel
4844ebbeb9bb0e1f08094012be0e43d09d3337fb libata: fix ata_host_start()
0358028132692c7a7f434559c796e821f941bcf3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0661c5440cffeae0199df59542ab406fbff0cdfe crypto: qat - handle both source of interrupt in VF ISR
53ce33e37409e0da7070c365e539d09448839c15 crypto: qat - fix reuse of completion variable
f02431e9d68e54fa6460c45ddbc67ec2843287f6 crypto: qat - fix naming for init/shutdown VF to PF notifications
cd5ef18784940a1d67b01f49aa292ebf44c74b00 crypto: qat - do not export adf_iov_putmsg()
cea0c4d1ffd223daa9af31f67ea51b63e63cb4b5 fcntl: fix potential deadlock for &fasync_struct.fa_lock
f2e6cb0d3b876ac005a506003863321bf4026078 udf_get_extendedattr() had no boundary checks.
14f7ff0d158c4cb084b0b7c85fd393c3d3f443ad s390/kasan: fix large PMD pages address alignment check
b432415a2a32931d8716cebdefa893082e0e7831 s390/debug: fix debug area life cycle
a5ab2228551f46a62aa8dd0d4131e8d872c0fd1e m68k: emu: Fix invalid free in nfeth_cleanup()
46abf453f4451bd73e8d8e2527323de5399a821a sched: Fix UCLAMP_FLAG_IDLE setting
05b50bc583387723392a088ac5e4373f23cb12f9 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a1c6bf30753d8d8127c3838ba76d547efb39248c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a5ee1aeb8555379dafc63b61ac3bae0a019cb59b genirq/timings: Fix error return code in irq_timings_test_irqs()
2becec1d25bff285dbcae5143198c779107c65b3 lib/mpi: use kcalloc in mpi_resize
6ace4844bcfedcc7e172f8975c21289ae490fe20 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
1a5bc727ebaa79ac5adcf51e3e87bda084efb350 block: nbd: add sanity check for first_minor
3bb7221ab3ddbf7d6a6379fd7d5f7b14c30a66c2 crypto: qat - use proper type for vf_mask
363b23af8a210f4eb7add0e14d4deb8813fa815f certs: Trigger creation of RSA module signing key if it's not an RSA key
d8e513bb2c7c90f3b80c05572df9525b68d3d88f regulator: vctrl: Use locked regulator_get_voltage in probe path
490c204d5c67d4ae734e36d8b06a0ea9cff0a87d regulator: vctrl: Avoid lockdep warning in enable/disable ops
5c4e688f956eb2c977653f6989c5631c801e4a77 spi: sprd: Fix the wrong WDG_LOAD_VAL
d9054854d67d82c2ad037c1ec1dd39df4bd1b20c spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
5558613d83d273ee849f3427b236978ed21e3d61 EDAC/i10nm: Fix NVDIMM detection
0a481ddee0b479bb363dd58e69172c74bc2a7e02 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d141700a50b024fd1732cd9481230e32b147ba98 media: TDA1997x: enable EDID support
bfd379a7cc652f15ac12c121a36ad39e203be66d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
346e6529d7865194815c3ae2b91c129585716610 media: cxd2880-spi: Fix an error handling path
d793c91510774c53a2007d006932287d9b88fff1 bpf: Fix a typo of reuseport map in bpf.h.
63a3cdd812e7df97bf94d0567ccd10987c9b2163 bpf: Fix potential memleak and UAF in the verifier.
daf233e8f732d6e1feadfd6185725b6af2bdf0b0 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
9f6056839493d086eaa7a8f2744d5408b31ff1ca arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
b54161267cf8827d557fb51efecc5e76680f89dd soc: qcom: rpmhpd: Use corner in power_off
30e16e8bf991ba0636a0d7f8c7b4515adc2e3cd2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ff852a2a12f6e0983b77e8707cff7fe6094a5ca7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c262b59550dbc89e0116e53813f1a91ba2de7e2a media: dvb-usb: Fix error handling in dvb_usb_i2c_init
bb0b75efa51b0de680bfa0b9714516b3e67ed02c media: go7007: remove redundant initialization
b0f796fdf1e119d03e1d752b5571a746f1feaa17 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
f318c9e51cbcd8b7a9900b94f77cc627ce650ddc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1d770555290b3726b5fa5acc1c2cb64ed7fb5571 6lowpan: iphc: Fix an off-by-one check of array index
6be4c5ffdd49d4adb9e87530bf7c7fba5501f7c2 netns: protect netns ID lookups with RCU
0bcd73993253d73c905ffd1acbf2978dabca990a drm/amdgpu/acp: Make PM domain really work
78d83ec89a77efe7b85502d9e0ea2e60fd4df080 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
95075f719afe444fcfc6a55b542569b710ab697d ARM: dts: meson8: Use a higher default GPU clock frequency
f2b8793a9be560b65cfdeb16d208226604a42028 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ba1d56a9c46ecfe508877f89c7fe1cf88b6d32cb ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
082f499aa586340dd0251ed29ba548eb6ec56437 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
9e463939beee6e0e24505db9d6778646ee3f47eb net/mlx5e: Prohibit inner indir TIRs in IPoIB
9e4d6b2ec0a5d2f5585881cbc9acfbe4a985ba0b cgroup/cpuset: Fix a partition bug with hotplug
99fe2b481069e779c86e3a5b630a7443159bc100 net: cipso: fix warnings in netlbl_cipsov4_add_std
944f8e03a285208cfe391d08d2cceebde88ba72f i2c: highlander: add IRQ check
83ab39497ae47165ffa32171194e0d2460546910 leds: lt3593: Put fwnode in any case during ->probe()
cb2d6e7fe4a88dcc16d5a87ae45703afee8a5cc8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
ec2522de27809a750aad4d7530c0a4a2673ab242 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ec877c97fbbb0d1a41ce16c67f0d4f1e5952c07d media: venus: venc: Fix potential null pointer dereference on pointer fmt
ea0f55aa406f17117fcf16347d8f3ebd12e29e9a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
007c6a7714170d4872634aaf990f098fd2d9c399 PCI: PM: Enable PME if it can be signaled from D3cold
18d00fbe1c77f01c21dd2afa78005c6fa5e3b14d soc: qcom: smsm: Fix missed interrupts if state changes while masked
2b2a7773b75accb3f525d36fd39d20dcd628c5ad debugfs: Return error during {full/open}_proxy_open() on rmmod
f18e20d0555a0dc6d2ee74056cac515e5bdd161a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ddbe58275769fbc421d78ce4fdb0efa4e7f892cb PM: EM: Increase energy calculation precision
9f8d772c926525fc0debcd2e552fcd95613be6f5 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6762680ce404b95601695fde59b7b2d294c9e3b6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f9513c94418d6dfa3dd50bd11b11309d5bb6ecf9 counter: 104-quad-8: Return error when invalid mode during ceiling_write
f7df3eafd22a7deaba0b374cf99e253efb9fdd91 Bluetooth: fix repeated calls to sco_sock_kill
a6ca10feb00d828b5c2d6002c32f785e230950c2 drm/msm/dsi: Fix some reference counted resource leaks
43cc0550217b112fe64ab4ea82ffb559ab421100 usb: gadget: udc: at91: add IRQ check
ec96bcfb52ee685ed5fc470749d22d1ce9c21789 usb: phy: fsl-usb: add IRQ check
e3f82c286d2b8d384712c335ac1b87bc28551be3 usb: phy: twl6030: add IRQ checks
2879e67312175e2434aa76764a6630df964a0767 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
522bc9ab011e6ce2fc45ccec9dbb969c4125cdf3 Bluetooth: Move shutdown callback before flushing tx and rx queue
a20f2917ef067a2523332f733d4bb42fe5417d57 usb: host: ohci-tmio: add IRQ check
bda085a5902ea77e67a4ab94bf5ba5f5bf18f4f0 usb: phy: tahvo: add IRQ check
1fb69b43cd31059e312570ff9d9d13dcae0d8485 mac80211: Fix insufficient headroom issue for AMSDU
71cac045c1be0b9806ede8c832e8fe49e0dc9ce6 lockd: Fix invalid lockowner cast after vfs_test_lock
d37ff26e78dc0c1b6000c97f567ca1eab01014a2 nfsd4: Fix forced-expiry locking
5a39f18f1f5f4b7f49d93cdafc75bae53625e13f usb: gadget: mv_u3d: request_irq() after initializing UDC
3c70e0589a2fb015fa4773dfef2e78d3854a3f9a mm/swap: consider max pages in iomap_swapfile_add_extent
8a7dfa617bbdcd86335da60c9b416cc981c22231 Bluetooth: add timeout sanity check to hci_inquiry
cb21c78f777afd1c81f0465e9cc0234323e0e9f2 i2c: iop3xx: fix deferred probing
43a75a03700b4e584ee5b6af5638731dc67c7d43 i2c: s3c2410: fix IRQ check
1efa99d42bbf3535154be275ee432b05c40dd579 rsi: fix error code in rsi_load_9116_firmware()
6eca949bcab0d4c1cf9cd3a97231013d72255475 rsi: fix an error code in rsi_probe()
95cb2b9d4079f0bd3c35548d667129ac41373a8e ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1c72142388089bdbbbf07773aa1df04db1f20ba5 ASoC: Intel: Skylake: Fix module resource and format selection
5a17c26fa07c5115b69ab6187de4e19a1c06d9ec mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
bba923d6a3887a2afe2f97de7d3f260394315b32 mmc: moxart: Fix issue with uninitialized dma_slave_config
9b3e571de7c680cb12ab7af40477cbd2e6ce97da bpf: Fix possible out of bound write in narrow load handling
f272be99ca1269ff63d11d3a94deac3ff6218ae7 CIFS: Fix a potencially linear read overflow
8158cc6c830c9747dbccc704acd8f54698d14976 i2c: mt65xx: fix IRQ check
9f9a66e3eb1a1854780a04a53b7c83ca939a1b81 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2aae077be2151fd56ece8017771072ad7f8f843d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9436cc690a7195cd4809a474bedafbaa65bbcc99 tty: serial: fsl_lpuart: fix the wrong mapbase value
5dcec5d71bd330294fd758fc87a5a1a32e596c94 ASoC: wcd9335: Fix a double irq free in the remove function
8ce79354a8e82f4805c11602612314b83eb9e4c0 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
a669b37eeb48dbd9b45f2f54a27eccc73fb9755a ASoC: wcd9335: Disable irq on slave ports in the remove function
8ffa8de01a6e2a78f30f6d10c443316f8b02433e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d9f4638805de81bb5e9389251172be33bf9b525f bcma: Fix memory leak for internally-handled cores
e8e7acf03c9fcaf9dcdd937aaa72c4078eb5728b brcmfmac: pcie: fix oops on failure to resume and reprobe
8c4b7a3731c47e59978455464573bef47c245ab8 ipv6: make exception cache less predictible
dc12835d824ea8ef3f054145fab3e731f52eef5b ipv4: make exception cache less predictible
a17e04a37d76cfb68c961b3c3763d55f57a5ef5a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ce9e1dc30345152b46c9baea17852f396e9af10c net: qualcomm: fix QCA7000 checksum handling
6fc7db0a982e7efd01be01189c0ae25293174d77 octeontx2-af: Fix loop in free and unmap counter
49fc0c8b836aa5362c4de23cfe9228f90ea52ae9 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1ad3fb3a16cc7d184fca53b324d9e3a23b074538 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0ad2ba4f7e02bb3ab810649b48448adf7ce49266 bpf: Fix leakage due to insufficient speculative store bypass mitigation
284193ab66d41a652418a65726864efc05dba47f bpf: verifier: Allocate idmap scratch in verifier env
72e295d1d5517c85f4df2b1378926a48ce693fdc bpf: Fix pointer arithmetic mask tightening under state pruning
61c8dba651f70436a1e66c304e9142a8ed958639 time: Handle negative seconds correctly in timespec64_to_ns()
5969a30e17bc3c6812037f165fb8badb06d7d193 tty: Fix data race between tiocsti() and flush_to_ldisc()
f93d26755f8ad935d7ea529e37b4094451c45015 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
7d0ac58ad9a159301a212f23483fa902098ec602 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b8f5bae026cf69e28d648635f2437f83fe0ba264 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
a378ebd6de6eb4ed6cb46ff5cb637a5ad576ff6b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1aaced16729672a90781d8bc657df9903313c525 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
acf2cf7de45d12818aa4469d6f103d83d6f8e22a fuse: truncate pagecache on atomic_o_trunc
5dd64cb7c9ec562d679e85881e4113b6de5cf8af fuse: flush extending writes
ba0c1694c9134d1f764f6c4bfca75a2ab80c0a99 IMA: remove -Wmissing-prototypes warning
341dd191844ce672cafb158c3865bf159add79ef IMA: remove the dependency on CRYPTO_MD5
36c6fa9eb65a2c5cb88b89761093b3671834d8ab fbmem: don't allow too huge resolutions
5c6898c66c05332d4eab4096ce4e555ba4e15424 backlight: pwm_bl: Improve bootloader/kernel device handover
b295b503aeb3658135d3df57ba62d6759f64a257 clk: kirkwood: Fix a clocking boot regression
d4596c5864b2b967c1c1019d51b2c221d27e2f3b Linux 5.4.146-rc1

--===============2451270763674184711==--
