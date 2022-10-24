Content-Type: multipart/mixed; boundary="===============3764132462572656455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:22:50 -0000
Message-Id: <166661057081.17677.5898396487604683848@gitolite.kernel.org>

--===============3764132462572656455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d250cd25053f90f886610d1e29b7c4fe81789651
    new: 4298c411f15662a0bf6c96034bf6bbc7c321e4a0
    log: revlist-d250cd25053f-4298c411f156.txt

--===============3764132462572656455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610568 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610566-ea8611671270bed1c2a3e3ff10c1e63f066efc33

d250cd25053f90f886610d1e29b7c4fe81789651 4298c411f15662a0bf6c96034bf6bbc7c321e4a0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NWoP/ROQSL4NBZiXNxfM1xf+
VUwNiJ/IINXGjEFP5ENYjo/GmhJffWmus/tzXq7cRPgpxZaLuZR6Wnpr3zByUenn
qmFDqUptVaho5rUXtgSun0okFRJFmqQOkWWMmy4qw0m81nxeYls9PKlewvWldyF0
CJyvbIB6iur9IMXvOlUda8oIdpu8AVyEqEmhs6bjW3/sHsUPI3fQ+zDBLedDqvpK
3BnCk6DWIsbO2vbk1KiqJ5GSlxPv8CW5O146eapH8tRMf6i7n+pfFrbV9uOfO07o
hOMEcUOXJawaDwscQv9FrnB9rMQH4QIBKc4gFxUuy1JPDt2incvVYlDPy0x0Ljs0
o/deQmdyOKLwv6B5YezBlf7fAZXPB4drhO23LzZ3wFYW7uTDHG4txXY0U40iNfCb
Es6loB3TO6L1se7cfvbKy5Q3t6zmRhM4xbmiSgRzUHr110FvKARt1ztrJw+ZkhOG
oehdxwkSwTG+S/g4xXUqGx+dsId0cKnnHAFval8D1KsduNiut37jXf/riwwdaRhD
I/4pzCZl4Qzlmcqlr4Pf4XnWt0mPzPn7aBqVm5xgwbl35l3WOMguzcgbvwTSR0ci
yAcwN2PeGJ0z5MxJ+gfvo7w3OntyQ7CCiFtuylTbCtW+/yXCzFJZReml9oNpY4mB
eBlvHta6XhOViqaxx/Zn7TLi
=RMvP
-----END PGP SIGNATURE-----

--===============3764132462572656455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d250cd25053f-4298c411f156.txt

96c88c4ee0ae94d90673b60a6bbcfae69a47cbcb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
84e177db7296697b54aea114c3c17a539972b7c0 docs: update mediator information in CoC docs
d1c078f843ab9bd6c473357276287cc6e7dd1a66 ARM: fix function graph tracer and unwinder dependencies
db5d9fd327fa284df03e2d0dced283a1d32ae48d fs: fix UAF/GPF bug in nilfs_mdt_destroy
51b4fd9c1250945bdeea6da6cc5148f2e3ed38eb firmware: arm_scmi: Add SCMI PM driver remove routine
6a25715af689cb7fb3f93f55f5643666531f739e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f28ee2c8dd6d78bae7be98ca5416cc1091ce9fc3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3f1475e6ca2c257f4f0db071d5a4e54fdab5a0ba ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d8c64b0ab69f60085871d6f816496857b9e8cab2 scsi: qedf: Fix a UAF bug in __qedf_probe()
32a5223532d8a2a68c022e47aa06c12e25fdb7bc net/ieee802154: fix uninit value bug in dgram_sendmsg
7457305898a5fa62dbd69316893c94e5557886e0 um: Cleanup syscall_handler_t cast in syscalls_32.h
80711c8639b5e34e197373dce57bf81753abfa0a um: Cleanup compiler warning in arch/x86/um/tls_32.c
c3065771c29fea69c78a02795466e28ec0e83f0f usb: mon: make mmapped memory read only
55fba6427a6677f496939a5d2f801b242f1c7491 USB: serial: ftdi_sio: fix 300 bps rate for SIO
00a0d97cb2b4d07fca81c5c5bd8d507daa3f282e mmc: core: Replace with already defined values for readability
b5ae81a078ed9f584d133d58da2f903cebe13677 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5b220f0c2d7a21202f77e73b9dab8137e71e4eeb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
954995ae3c629477b1c3f94643528f16a3c29ea0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
68c45b9d5659c48dbedb44e721fd2eded77efcf6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
98b165afde267c52e3d2887b37a1a87e694c472f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1ae7c75c41633f48bc86faaa617c5addd1f33acf ceph: don't truncate file in atomic_open
43d6c9674d39003b5788cebbd11b77bb09819dba random: clamp credited irq bits to maximum mixed
d0371d1a14db49311269c280f7ef0cbe4ef1b61c ALSA: hda: Fix position reporting on Poulsbo
2ef50e67d6f6fd3b5343103cb548997249af1df3 scsi: stex: Properly zero out the passthrough command structure
18bf57d5d0558283574c74dec1871cd7687bc884 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6d4029ed1a19ecc503b4de721740b01a87feace1 random: restore O_NONBLOCK support
ba1c9f581b6c217268ea7c12e41f30ce90412a61 random: avoid reading two cache lines on irq randomness
9dab37b1829f833e94eee4876a7e01ab4e5cd3b9 random: use expired timer rather than wq for mixing fast pool
c718d0935ad6503ad553474fcbfe4cabf6e291a6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b06cbaedcb971243acf113c66acbc4613cf48fcc Input: xpad - add supported devices as contributed on github
3ac11b21db15afa7363b597ac79d4b49e881a00c Input: xpad - fix wireless 360 controller breaking after suspend
76502e99d504a38ee92d4ab727f2efd6f123c50a ALSA: oss: Fix potential deadlock at unregistration
debe305d8d41cfefc605c323aac79d6c1af80fbb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
734dd4de0e275a55840239f0ff17b0a864e87bf6 ALSA: usb-audio: Fix potential memory leaks
7b93e27b086b40bf039dcebb32ae55d65a34719a ALSA: usb-audio: Fix NULL dererence at error path
dec7f3435f886e99718ba3ecfaacf087bce6c343 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0e7510f088ab453b788c34a7b00bce5896ece086 mtd: rawnand: atmel: Unmap streaming DMA mappings
8924a91e22174f87f9cc197b29189908961ab4eb iio: dac: ad5593r: Fix i2c read protocol requirements
5a0afc44b60b2818f43a8b5ee7f4b1a2774a1094 usb: add quirks for Lenovo OneLink+ Dock
f95e0226d03f1e0a18fcc104e7f0221727fa4a19 can: kvaser_usb: Fix use of uninitialized completion
0d80b4e1da17481d999977d6fb93a6adb2e02834 can: kvaser_usb_leaf: Fix overread with an invalid command
65e4070a4690cbbf41839405dd08393c5855e16b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e451acc5574e6f3b8d97b6d497d066ee8a80fc86 can: kvaser_usb_leaf: Fix CAN state after restart
35c727e772bfe6a3ed7e7df03c8226f4ef1126b3 fs: dlm: fix race between test_bit() and queue_work()
8dae65ee86ce334f7277c0aaef58019cd3047181 fs: dlm: handle -EBUSY first in lock arg validation
8ce891522bfbbdc3827117b64901d3fdc303fabe HID: multitouch: Add memory barriers
6d0bcee14dc6d5a3c2c562ea020459e88b1322cc quota: Check next/prev free block number after reading from quota file
2b39af6472760fd574499a823b2b7a604df1b935 regulator: qcom_rpm: Fix circular deferral regression
c371154b6a37e7d21ec79a86a2c636fd8adcfb26 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fe298479b520888f6db08a9645851fdc20f55788 parisc: fbdev/stifb: Align graphics memory size to 4MB
b091415a4eb66583a3204f4638535ce56d5120df riscv: Allow PROT_WRITE-only mmap()
f5d92cfc0e4ae0632d5f21ae477352d72d96da8a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ea4eecc6b110231cb8a90457b157ee02cad178d0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
337f42e33a14f575195f9775a904966228d6269b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a6293b6383828cfa040613605415732a3ded2e12 btrfs: fix race between quota enable and quota rescan ioctl
29d7882eefe80b725d5b09c69ac5acfb3badb973 riscv: fix build with binutils 2.38
916c88e46843ac1f3d3cbf58906cda72c7ebff1e nilfs2: fix use-after-free bug of struct nilfs_root
0a3c3a4db8bc2d9acc84fe34264a9596193903ee ext4: avoid crash when inline data creation follows DIO write
bbf1a4ea827a1b414b2b12ecc107c9f3f07620c7 ext4: fix null-ptr-deref in ext4_write_info
a46e022b312317ebad7809d2c0dd602a3d72f3cd ext4: make ext4_lazyinit_thread freezable
782a1f67c1221f82867bd8b6210dae77bea1f8c2 ext4: place buffer head allocation before handle start
664f016bd6144e450dc7144f402c4ef41db0e13a livepatch: fix race between fork and KLP transition
766de2e78e383fd7ebe07b85b9e35bacbc621c1c ftrace: Properly unset FTRACE_HASH_FL_MOD
f6e304507827fa0c110377fe4b13c5cf903baa24 ring-buffer: Allow splice to read previous partially read pages
4a24a05a77b6bce414ad3766b43fa120547c0935 ring-buffer: Check pending waiters when doing wake ups as well
7468aedfb3c035ce0dcae0a6e434ada02c66a68c ring-buffer: Fix race between reset page and reading page
7b93f516b88725739750c8a483396bc7c52d409a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9a7af39b25d35eed9891d66538d389ca16f8b3bc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
12df016548c8d9e3c53bac03a8db848ae9060dbe selinux: use "grep -E" instead of "egrep"
abc33719f989d080c5ac44cd34b1967d45f8c94c sh: machvec: Use char[] for section boundaries
754abc7a5f8577ed54aef9f5462ae471d745391f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
063d1bdd11a76a60945e0b6a6efb24685aff81ef wifi: mac80211: allow bw change during channel switch in mesh
79bca7e672598ac7f768535cc1ae1357dbed9aeb bpftool: Fix a wrong type cast in btf_dumper_int
3baa27a845ff430c2b7d8ba5b5bd7370c992da08 spi: mt7621: Fix an error message in mt7621_spi_probe()
0f954fec6be5b4b503a60187ec51e6a22c699ab4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
69858c91c85b080198e9de834ea761bef0869f78 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
63a51259e7da60d6f05ac9b8028eebfec7fc5c6e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8406f3e4642de8630e344e507a96fa2449c534df wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b0ec02f263fb28820e73cf262106d1169db5236c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
cb1ed88fb266dc8c3ebe779b4247b3249e15b0de wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
331e9961b0a1308e8bb3b441bfe47fceecf0dd37 net: fs_enet: Fix wrong check in do_pd_setup
8164c0c1391699138922a46a7b88a186a69c5e7d bpf: Ensure correct locking around vulnerable function find_vpid()
170d9c73d3c28a0e26fc20607844ab713bf886e1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
08448b1f9a1da26a4b3d086e5bd1f5c710ed5478 netfilter: nft_fib: Fix for rpath check with VRF devices
63a968fa263daff5e607dd943049e56384b3641e spi: s3c64xx: Fix large transfers with DMA
7043dd0ffbeb0ac2ba17ef9953c20d3bc3f3aca3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c3dd0d61ba8a05aa5549b4b030b965b546928d91 mISDN: fix use-after-free bugs in l1oip timer handlers
c1f4fe0dcc89b996c59cd12988b6d3f5b2ec86ed sctp: handle the error returned from sctp_auth_asoc_init_active_key
4ca2fb1b09f29dd6a5b2acd3a242c7c2a07aa72c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f8fdaff7b71879aa62b7c25d87d39e8494a8214f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
33e25686cb4ab560c1f1f08b4875248179d50b7c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8684c7c42393645cee21cbb5aa256a87e2ebcb8a once: add DO_ONCE_SLOW() for sleepable contexts
b13b5385c941de8e9e055afe6d229c899433ed5d net: mvpp2: fix mvpp2 debugfs leak
4f00646c98c7fa4e45949579355a07ef824aa4b8 drm: bridge: adv7511: fix CEC power down control register offset
ca958e6f2e86bef467d585dd32e8ce17c4708fc1 drm/mipi-dsi: Detach devices when removing the host
a6dceffc98b29b8baf76b9a308d7e89d0930867b platform/chrome: fix double-free in chromeos_laptop_prepare()
9798ebb74b834725ed52064a0877620831549cab platform/x86: msi-laptop: Fix old-ec check for backlight registering
045dcfe302efa04f9eac33282ec7304fba8a8f52 platform/x86: msi-laptop: Fix resource cleanup
21ca3f4ccf392f9da5e832319b16440ea35f9681 drm/bridge: megachips: Fix a null pointer dereference bug
1d5cc5d34e90d8bb416df42e29727235ec2c2641 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8c4502b493bb426c6bf1aef2a709a1731c2a9b9a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
aa6781436658bde40d57d6bb35a652ab52eb4a28 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f46f59b62b7f6616ea8e57c9f4fc2c3163b9672e ALSA: dmaengine: increment buffer pointer atomically
5c37548baf56cd79a76ffe468c4c81da425e7809 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
513f4b60e54025b171246979436fb754c477da2a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
61c45ce0c9f69a9057c891648ad7aefc3d4fb681 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
eb3e27f72f00853f1b2eb30bac5e37e5fbc674a4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3d0fd0d1ad60e5bae23f4e81585a67bcd7428f64 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b94e407a668ebb9864405da770daf40c2ba72df9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5559a3dc17df3a5d76f867340ea7b0af03f6387c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
25b849d4f313cb7c4e51fa633ae1857de8176369 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e0f5f95738037c1bde7a0fc79d8a382416897dbb ARM: dts: kirkwood: lsxl: fix serial line
e47bdb42be46c749871dfe82f14739d5f78740df ARM: dts: kirkwood: lsxl: remove first ethernet port
48faae315d5eb1345dbb3c110a9f35f9f36c332d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f3ba235e269a2a5efbffb97010544757b8f79cd6 ARM: Drop CMDLINE_* dependency on ATAGS
cce9de6daa038ad178d8f57cd82448bfbd0c3db7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
448a9963f9e5038c27f2cadeda479f41eadd880a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c08150ee195e3dfd374418651cf633cc25ae9be2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
684158a18afeb64f94968584af4e7001a0254b31 iio: inkern: only release the device node when done with it
216c916130990c42f5035959a1f645d2acac265c iio: ABI: Fix wrong format of differential capacitance channel ABI.
2d6077333016c6736f270ce4c289322c63e0aa75 clk: oxnas: Hold reference returned by of_get_parent()
7934a860fc95aeffca7cf520353fc0ac6bd4a2d6 clk: berlin: Add of_node_put() for of_get_parent()
a87cc9e7eec46d357b6841d3c53c723b64a30c31 clk: tegra: Fix refcount leak in tegra210_clock_init
0c3a398e0a9899edcbe3ec83003737565577cf10 clk: tegra: Fix refcount leak in tegra114_clock_init
cc1b8886a509ba82a0afc793aa9b91e510ca793a clk: tegra20: Fix refcount leak in tegra20_clock_init
1bb72678671c19f64db89263c18f4a75947e4c95 HSI: omap_ssi: Fix refcount leak in ssi_probe
ad3f723f6801700006554ed95d1a0c6c47e4a5a7 HSI: omap_ssi_port: Fix dma_map_sg error check
1fe3d18d724bfa633b3d31cc6c9da79bf8f5315d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8851e472de9ae344d7ae866187629f026a3ba2af tty: xilinx_uartps: Fix the ignore_status
b41ce6ea8c2dbb1da9adf688fb984c2177b5f8c5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eb2f2832384048f26a13e2848e9857437dd5d38a RDMA/rxe: Fix "kernel NULL pointer dereference" error
431c7ea64a0dcbdeca544551533e19c5553a3c5d RDMA/rxe: Fix the error caused by qp->sk
19739a156456b437944145bd7dbbb1ba977db5e6 dyndbg: fix module.dyndbg handling
13321248522bb4e5e01ce609f3974f26e892d033 dyndbg: let query-modname override actual module name
533ceef3fdd2bf9cb6e9ec7a4e6b2845691e4417 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
164c98d4f251dc061c893e8725422ef7964e1127 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4dc92721c2919849c4db78824d09c4322af9d841 ata: fix ata_id_has_devslp()
78fd32a14eeb38935ad1ea2fe4d9b47df69d9c6b ata: fix ata_id_has_ncq_autosense()
85d2fe1927ff1c4ad453815035f2d8218c8cefe2 ata: fix ata_id_has_dipm()
223b0e37cf983025dfec80b5554c2fabeabf3c58 md/raid5: Ensure stripe_fill happens on non-read IO with journal
276db5b8d6b16ef4fb9e553140dcb4d59c4f523d xhci: Don't show warning for reinit on known broken suspend
e8f150e48732c708c03fe15c8bdbc67705fdff33 usb: gadget: function: fix dangling pnp_string in f_printer.c
7f02251a0d0d285cbbad11a8cc5be311a76873e3 drivers: serial: jsm: fix some leaks in probe
0c16fb3cef4f9d316451279b582de2a4275830e3 phy: qualcomm: call clk_disable_unprepare in the error handling
adb918cf72c208656ada01a8e831e770b7be95f6 staging: vt6655: fix some erroneous memory clean-up loops
0bb05b961cf4a51ae076fdcad1323a9cf314fbb1 firmware: google: Test spinlock on panic path to avoid lockups
fc921da62ca58017cc63f7d4c03e8f00fc363a84 serial: 8250: Fix restoring termios speed after suspend
da7de3fd7f44428b0c3d9ffd0a116ba3d298a2a1 fsi: core: Check error number after calling ida_simple_get
21d8e3e724c580b30069a54b7cbeb81f20017860 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4db8aa41189a73f6b856dcc659e2209c1ca47c44 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bdbe8b611b138a920c83e2c7e646c05517fbbee8 mfd: lp8788: Fix an error handling path in lp8788_probe()
69a1958829f8eb38539a8cad7bdb948a1a386846 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f62ce42ee6289dcf562ab35c712ec4b572396d52 mfd: sm501: Add check for platform_driver_register()
b1e93c60a5f625e6c602cbe1755d321628e046a9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
38bbf954f70dad7d6adaba69f8c313cdb46a02b6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
51727279289e27c1ca0ed80bd76d9db33a559437 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1324bf60e6dd47a51f43c130a673e58478682781 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dcc0f32e40c2dc4fc0789a7a8478551e3d2ef177 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
eac707505f65e36d72677ae357d591a8d45a4f9f powerpc/math_emu/efp: Include module.h
fcb39f2687b13b057b387b9debe11125d7311701 powerpc/sysdev/fsl_msi: Add missing of_node_put()
26ac2f118db5d818d9c4ae70378734c754ac1803 powerpc/pci_dn: Add missing of_node_put()
df4abac67a05f26d90015e6ab7c389524bb03c5b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9e816ed8ea956749ed0d7a1598e222c54bbadf3d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d6921d14bcf53cebe4a7cca59125972e71371123 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
82ef0a55ae3cbb6068aab26a3281f446a78a66f5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e1a3aa9477a7ff62ff47f29b471f20f6fefa3311 iommu/omap: Fix buffer overflow in debugfs
4ae5fef90899956345892b102b6aa479f6ba65f0 iommu/iova: Fix module config properly
9d9344797c5e83e29f6269f6ee6b19581b050001 crypto: cavium - prevent integer overflow loading firmware
ea80f994431dac1be055adeba71575e38842abd1 f2fs: fix race condition on setting FI_NO_EXTENT flag
57ec21b5d675ded57db12dadf48e546989d2de8a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a34f1333e30c8b40d4ba7ab4843a7dcb3ce0d8a3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7f09698d7004a3b8ff9af6e33d2413235c4dc9b0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
14e6724f6266176b73e731a671666a4a465645c9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ada8ff6f18af4a5c23c00bc58bd7df6597975f43 x86/entry: Work around Clang __bdos() bug
52d9ac3258bf694ff66fd68aee7ab9e4673f8c2b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
30fdc3ecd9311676b8d809358ed9f0b8278d3ab8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9fb871044fab5fc3d026d911e1528e923277e44e openvswitch: Fix double reporting of drops in dropwatch
85ed34c7e1de0ec7c6d346c209b0e7ed704c3c97 openvswitch: Fix overreporting of drops in dropwatch
1467581c47d9f374073f030c94dc891fffc8403b tcp: annotate data-race around tcp_md5sig_pool_populated
fb42b0e6e17286a32d72d8c2b22205d6fbab14a1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f0b8dd64ba478332e2d949a310491019cec461f5 xfrm: Update ipcomp_scratches with NULL when freed
c4e1b89672cf864e830ba14bd0521968fa189fe9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c1a217686796ef8429b78b5f20ef9029088efafa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9bbcfe8841602467c324f771cac7ea9f9459a3e7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5e005cc150777b18272e2e99f2109303a471a4a1 can: bcm: check the result of can_send() in bcm_can_tx()
e45b59d5d01075d1004f64d9384cc453584e10a2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a1a4774971492bc514e4a7f8f9b97d29fc26ae4f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
803e2ee4e58ffaf5ca943fd6172fb7cd6c2dc1e7 wifi: rt2x00: set SoC wmac clock register
d4ac73320bed12b3b45acffae40872055d9ae3b6 wifi: rt2x00: correctly set BBP register 86 for MT7620
3acefce54b85d1f5be8e7366b6c9a3dfaae859f3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c9631c142ae15ab78aaef0df25f983aca35d0c4b Bluetooth: L2CAP: Fix user-after-free
304dfc8b15b99fa1e5261712301c15bcbd208379 r8152: Rate limit overflow messages
bb9f50400603ebc1cc83cb6e12683600a9c64289 drm: Use size_t type for len variable in drm_copy_field()
797c9373a51b168a392ece24a202a6975dae0159 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dacf6b19cffde628c66683270cc3da7f5d6ed694 drm/amd/display: fix overflow on MIN_I64 definition
5a55d80e70ed31f541234f437a17210aaf1180f4 drm/vc4: vec: Fix timings for VEC modes
60778af7e9ff4d48b515838a52065494c92c5981 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
42305093db08b4bcf37278e555fc8633f242aee7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
93b424400e1c97e9c2b69c079b923cfe6f67416d drm/amdgpu: fix initial connector audio value
d52ecb724fa8575aa4c954f80e4f60e2970cf4cb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
465a01ccf8f101c83b9c8a778ca68e77dc1a8e73 ARM: dts: imx6q: add missing properties for sram
c3046e8c1961522b89bae4cd5cb3c83a459d4af0 ARM: dts: imx6dl: add missing properties for sram
4ac51e46b8f276a5382ea0d8916c36c999e14f77 ARM: dts: imx6qp: add missing properties for sram
649727d1d1cbdc7081dfe80b5639dc8063b80108 ARM: dts: imx6sl: add missing properties for sram
f5495cc0444cb8483faed2d5b972ee244f377b40 ARM: dts: imx6sll: add missing properties for sram
8512648e35299ea70504257672bb713a9d8daf00 ARM: dts: imx6sx: add missing properties for sram
0a819944d3265c3a1173cf5b79fdc47001bbcd25 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c481ea9c6ccee802e0f3322c1eb28dbc7b5852c9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
11760003bb61f73826275fc2ee64e3cd47d676e0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a4234a50d785febb4dd28f9acf6d163950bed81b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ba86ab0f9948a4d970b650941c110b51e34a184d staging: vt6655: fix potential memory leak
4328d506a343b79c759087aa1f122157390cf2dd ata: libahci_platform: Sanity check the DT child nodes number
14a13eba237c6a66c7a0714255b7456b44d87da7 HID: roccat: Fix use-after-free in roccat_read()
7ec9218b26d52b589542eb7b9f4a66639b08e8cc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
92c6e4538364f19bd56e11c1e933c7c81a8f4688 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9861e22fbcd1ee8d5c2317e992fb427375ed931e usb: musb: Fix musb_gadget.c rxstate overflow bug
dea1e4a748cadef8a94064ddb1a6fc5f0308bf87 Revert "usb: storage: Add quirk for Samsung Fit flash"
7263f02070c5737d4319de3f6eb87451a87126ba nvme: copy firmware_rev on each init
56449b8a8c19ce9a9b89d96d390cec9f84013510 usb: idmouse: fix an uninit-value in idmouse_open
4da9974480918925f4652b7bffc0ca73fd29d313 clk: bcm2835: Make peripheral PLLC critical
684e45df2330984dc4e48b9af2b80b6bf50e0430 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a509a92bab876493225024444499a80c88ca1eac net: ieee802154: return -EINVAL for unknown addr type
aaa370e0af6695d1987362a7b4af55c30a7ca116 net/ieee802154: don't warn zero-sized raw_sendmsg()
43111cdc4ac06b01d8bf0dc45908b2dc2a152fd4 ext4: continue to expand file system when the target size doesn't reach
ab3af4c7a638a9b4032354335f0f27cd2e321f1c md: Replace snprintf with scnprintf
c03f90b9829fededdd0c854f200f11b223c584da efi: libstub: drop pointless get_memory_map() call
637683f6ad95ec9b5816f9cb84add773db633b8e inet: fully convert sk->sk_rx_dst to RCU rules
505df572e565782dbb40bd707e1179dc4f5114fd thermal: intel_powerclamp: Use first online CPU as control_cpu
969b6bc4c18adf502285651f0b40a78e4456df8e gcov: support GCC 12.1 and newer compilers
4298c411f15662a0bf6c96034bf6bbc7c321e4a0 Linux 4.19.262-rc1

--===============3764132462572656455==--
