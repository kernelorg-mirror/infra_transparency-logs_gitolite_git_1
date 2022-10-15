Content-Type: multipart/mixed; boundary="===============2639512940016892208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 15 Oct 2022 16:42:04 -0000
Message-Id: <166585212452.9881.13547447331881956425@gitolite.kernel.org>

--===============2639512940016892208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 801f00a8767d76b9a2f88eab1bee3401434733fe
    new: 19d1583021b0c758fcc794831af2f5241761b8c2
    log: revlist-801f00a8767d-19d1583021b0.txt
  - ref: refs/heads/pending-5.15
    old: cd15e6fcafe5fbbf241f2c7f5c1d0d95f2ee7a1f
    new: 16f658bfa0399288bb744a4e2eba3e3587b20480
    log: revlist-cd15e6fcafe5-16f658bfa039.txt
  - ref: refs/heads/pending-5.19
    old: 7147bc2bd9143821fd9dd0174de525e1fd7d8f53
    new: f149a7238635525380b874c0af262d5ef2ac7a7c
    log: revlist-7147bc2bd914-f149a7238635.txt
  - ref: refs/heads/pending-5.4
    old: 3fd34dd8853f7351d7745fd34b5dff2fa95cd57d
    new: 0f40d061a147159cf1350d4e4992ab7574f6750d
    log: revlist-3fd34dd8853f-0f40d061a147.txt
  - ref: refs/heads/pending-6.0
    old: ea1618d324d5d06e1c7289ca806ff83eb4fcbe9a
    new: de2d2ba6b405b9abfda350e92eb99846a0e83175
    log: revlist-ea1618d324d5-de2d2ba6b405.txt

--===============2639512940016892208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801f00a8767d-19d1583021b0.txt

c50c34a246ed53b08a56e9b39525ffa80ca04cad spi: s3c64xx: Fix large transfers with DMA
5a587c662b2332a89a950334505537c7a4231d65 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
05240c6b4f13112d1bf08f27d9ff2dd2466292dd vhost/vsock: Use kvmalloc/kvfree for larger packets.
75126094ca6f51563d6eca8fac191664542ece74 mISDN: fix use-after-free bugs in l1oip timer handlers
201263fc587ad4a3f3d0e314f97efca8712fc9ae sctp: handle the error returned from sctp_auth_asoc_init_active_key
c2a25b647a93c891df0f03e439465b2beebdd921 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c7457fea9e25bbcb6bc60c81ae400151782edc0b spi: Ensure that sg_table won't be used after being freed
dcb451ea3b0a4a223c32bb66c9b6c5bccf5dcc91 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
067cc9c8c97df633a6f0c5ed22aa5bf40bd95849 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
280722fff291a118791ead3bd944d3f0a59c8f3d net/ieee802154: reject zero-sized raw_sendmsg()
155b4846ae69b66623759e6f8afd934cf1f2dc20 once: add DO_ONCE_SLOW() for sleepable contexts
dbbf59e7e8415f155b18b94fd9d7596ac39ca5b4 net: mvpp2: fix mvpp2 debugfs leak
711220e93e2504662c92f53898428ff1d898e54a drm: bridge: adv7511: fix CEC power down control register offset
75e463e7797cfef7bc298670bcc4d95face066f5 drm/bridge: Avoid uninitialized variable warning
be565ad8dca96d533f83938267e2c65bbe0aa9a3 drm/mipi-dsi: Detach devices when removing the host
de7286677f6e5232cf7bbce1102f2e47637c1f5f drm/bridge: parade-ps8640: Use regmap APIs
6c50e7c6cd44b17ae178ae2a99f0134d657d2ff9 drm/bridge: parade-ps8640: Add support for AUX channel
695b27a2cec282c59f7f18b25be5d472c5ce7186 drm/bridge: parade-ps8640: Enable runtime power management
ffec27a765d6ab2f32e89abc94756d10c8ff968c drm/bridge: parade-ps8640: Fix regulator supply order
5efe78bfb95bc1267c18ba5734c9579ad802dd24 net: wwan: t7xx: Add control DMA interface
8ea305633fa0e7a983c7e259a4717df64d86ac02 drm/dp_mst: fix drm_dp_dpcd_read return value checks
61df29f5b0afde4b6dbfc15b33d7e76f24ff0821 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e2a2e52915fe6ad13af8ec7668ce6ee1db30f051 drm/msm: Make .remove and .shutdown HW shutdown consistent
224f0cef0d960a78c75de3d5a93aabf51af790b3 platform/chrome: fix double-free in chromeos_laptop_prepare()
e12dcccd1bc8577614b7e95b4650a5ab54d793f7 platform/chrome: fix memory corruption in ioctl
516cd976d3bc3238a50a57e249ffc96b2efbac92 ASoC: tas2764: Allow mono streams
706a50e3988ca25c16356682b9e0f5bbe6e8b4e6 ASoC: tas2764: Drop conflicting set_bias_level power setting
232c4fbdc5082f00d98c5f62fafc6f7e62d0f4a0 ASoC: tas2764: Fix mute/unmute
d3fb3df30a8b7ac5e6bf3ced58da1eff97f1205a platform/x86: msi-laptop: Fix old-ec check for backlight registering
c68984492ab69804b2b4a0a998533bc8cc6d41c3 platform/x86: msi-laptop: Fix resource cleanup
e8983182e9b65d783658efadf8553f30b7e8adf7 drm: fix drm_mipi_dbi build errors
792da592d75dbbbb2c6576319852fbbda41de61c drm/bridge: megachips: Fix a null pointer dereference bug
4c373805963df9f6ac0dc90a2317bd1d3387a8f0 ASoC: rsnd: Add check for rsnd_mod_power_on
bc116ec70045643a4b8af6566ea32f0504e1ed75 ALSA: hda: beep: Simplify keep-power-at-enable behavior
3eff5bb36d139ede527b58a5a257c1a3cd30173c drm/omap: dss: Fix refcount leak bugs
d75eab8f54bbfdbda475e653ce5c584ad51f3132 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f5d3e0ff694c683f8fe234c4a9a1c27fd17ee3b2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
34579cf947a46a7cbfb8a7a86f519bf6b85ad35c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f737cd5ffe65f1402421f3485eaaea80e3f6a83a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e54b558f2145ddeebd87ef8482e75200c66a6692 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e9285a4366ac7ec99333c50560cf8042e7279451 ALSA: dmaengine: increment buffer pointer atomically
872360fbf5fda2e6b45c543b358e56a397fd01bf mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8d6cec0293e55bab3067a05708ef5a6f5d9b18f4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b3f9968eff0a73bb9f02e02c9226980eb13d23d2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a3a0f9d3eb1f3a9ccf1f6267edddf7548c4ee52d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c6285ca1673372a76de918347a6790466bf95a34 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
04034ba436d2fd2df5ff6b78360b5e3462431743 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c9a673d25f59d0ac2033219f6d626bbbe54fa415 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
72b77b0447a4081fe1d95a6851646f8086daec83 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b82a53c20f4bf12997d45100e9ecee4ac7c02b83 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a3c824d58d44c72abfda1c8ec4cb408e56a8d005 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
33be1c4bdc28c55562c899d127606918bbfee026 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0b98bbc8544d62459960dbb758b6f9948b6af513 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6442520bbc2b91b6cc279d334ef1c905514ecc9f ARM: dts: kirkwood: lsxl: fix serial line
1d43ad9579e0468b87be5ecfc238189c06846d0a ARM: dts: kirkwood: lsxl: remove first ethernet port
a96855854eed3ddc11b48951f16c6e8892a1e81f ia64: export memory_add_physaddr_to_nid to fix cxl build error
4c43e687eeb20376cd95a058d5a8e84e5888d6a2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c6c481a4368a8cf165ab175867dfaf6d0ae6da15 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
66225d31c4b99f6cd2d19d59a57b086a677466e5 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1186e0153a2551eef559def14e8562f123085d3d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40699a3e20734999e9e7975a27ef6bbb564e651e ARM: Drop CMDLINE_* dependency on ATAGS
bcc8363065f1d7231df4da11a0f31709280377ad arm64: ftrace: fix module PLTs with mcount
643aeda3d6b32e833a40b4f2fad19590a04d3ac3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3d77e5acf9f872788555b7e7b4fcc00407dfa171 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4466acd4ef98bf2f4c842df9825d7f74814b9029 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4ecec0300e76b79d128238378816233a88d73965 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f6f6ca6c8d18ade81ed920f5300709b5f3867a2a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
09a4ec587b6dd8ee2bfc65db4984adc0390aa2e9 iio: inkern: only release the device node when done with it
3383560789335b950dfdfe32429ada98f7016f7f iio: ABI: Fix wrong format of differential capacitance channel ABI.
26f48af98cb3cb9844d53463c11cb32ebfb16a99 usb: ch9: Add USB 3.2 SSP attributes
3812b2bb4fe5c7762af15e285d24cd8f31736dd2 usb: common: Parse for USB SSP genXxY
8875e743525139a689151bffc573d08268539e41 usb: common: add function to get interval expressed in us unit
00f682d0ab58dcb49dda7c33b37431b7e8504d19 usb: common: move function's kerneldoc next to its definition
def8bc982213ddf4b7c4f6c149e8af84ee8de71d usb: common: debug: Check non-standard control requests
d8773c4c75c075e4f1729e3b08d79839ef55a31d clk: meson: Hold reference returned by of_get_parent()
a05af2ef7800eff2d84593b8e78421149c0f0c25 clk: oxnas: Hold reference returned by of_get_parent()
05997e0d4942f4965337779a30faa4c64137555d clk: qoriq: Hold reference returned by of_get_parent()
bc88ea83a3d8ab8aaf5a85f800849f30727acd6c clk: berlin: Add of_node_put() for of_get_parent()
9ee360fb7d349226f3c67537291a68570f85e935 clk: sprd: Hold reference returned by of_get_parent()
951f80b8880a6728a3801764c06e286f0d1031c4 clk: tegra: Fix refcount leak in tegra210_clock_init
b067596ee4d9abd9391877c47896e8fda46c27a2 clk: tegra: Fix refcount leak in tegra114_clock_init
525386e9fb21caaefc110725e0905bcdaa6a279c clk: tegra20: Fix refcount leak in tegra20_clock_init
5c0a36391ef091687c264e69cb22f482e7a9031c sbitmap: fix possible io hung due to lost wakeup
04e41b94d2877d0bcd53643b24ec535bd9e248be HID: uclogic: Make template placeholder IDs generic
ab5d1b97bade50f4859f5233a5c6cde1b9e61b65 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
09fa2cec592bccc27891f4ddf25a107ac91cdfc5 HSI: omap_ssi: Fix refcount leak in ssi_probe
caf30f37b1ad1b0b97cb453c8707585d3952b1bd HSI: omap_ssi_port: Fix dma_map_sg error check
24ecf37c2bd25f98b5a10d9ffdf584e5efc0bd7c clk: qcom: gcc-sdm660: Move parent tables after PLLs
bcb57e48880c0acfc2071a081f9be9e7e44259b1 clk: qcom: gcc-sdm660: Replace usage of parent_names
aee4001f1a5f5fd432701325095dfc0ec3f42d00 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f5c24e39783df887f0173bd60d656f36c444c17f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
de4c8d9d9e7c30df095f8800ae91d2b07243fac9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0ec82649b371663034f855d5626c124a4546a7c3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f6f3ea4ba3268b38f64e610eb8affed2bda0ca8e tty: xilinx_uartps: Fix the ignore_status
b5931bfe030af82f74aed69121a3f0b90c7db9f3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
10cdb81ef3452ee3d8085c1b2b332953d5bbac94 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7f0ec471c78be59dcd6bc9d55c906d5c951e305b RDMA/rxe: Fix "kernel NULL pointer dereference" error
81901d76f20f1579f66acc0f09aa5f64c002c9bf RDMA/rxe: Fix the error caused by qp->sk
131b2ba4a3ac439ac6fb32c40c451b4817a43086 misc: ocxl: fix possible refcount leak in afu_ioctl()
454d1ba2119c08e01b64e402d4bb35f6c312dff1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ad10f79d268337b30c88794de7e2157419486db1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
889348c9a8edf85c7b9113a3289b69b752cc1b39 dmaengine: hisilicon: Fix CQ head update
9bcaeea6206a2a3047805e416707b04dae03f18e dmaengine: hisilicon: Add multi-thread support for a DMA channel
d8cd66de393c497f19f6fa768eb8853250e2c7a2 dyndbg: fix static_branch manipulation
c05dc9b2f1e6e729b17748639de08dcccba53945 dyndbg: fix module.dyndbg handling
08a02047b5cabb475c69601c2a6554c3553cb7c8 dyndbg: let query-modname override actual module name
4ce85512f3a0cefa2cd5d4c075128470947498dc dyndbg: drop EXPORTed dynamic_debug_exec_queries
9eeceef0b97fef61518adfdf4e5905bbe09ad3b1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1ed1becc1bcf0f6c81310a64afcb2ad067bff9c9 USB: serial: console: move mutex_unlock() before usb_serial_put()
15dcc6fa01706ff46e6f1070ade4af0c9e59fcaf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9ff23b340a0a1c83786918919f6bf31b911f51aa phy: qcom-qmp: create copies of QMP PHY driver
6eaa029119f1cbb57816c78ddc87b1a8d5507e1a phy: qcom-qmp-combo: disable runtime PM on unbind
5b9963d0cea5d0a59f5a8142186e8ddeca5d0aba phy: qcom-qmp-usb: disable runtime PM on unbind
7edb2a7f98e4d8ecb2c6dfa2f61f692426414c0a phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
05a24dfbb2096f165dcfa2a8832305d1ef2f8b45 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
83721fa0844922263ae46223237acc4fde6cc6ff phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e71874a322071d2d5069d39536d93d9ecd31ae6b phy: qcom-qmp-pcie-msm8996: cleanup the driver
1e10b78561f955071dbe7c45430def1e2645f780 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d57146fca0b78a9f082953402512eddf63cea081 phy: qcom-qmp-combo: fix memleak on probe deferral
1702ec5009759739ada1eebc4f584821cf5da03e phy: qcom-qmp-ufs: fix memleak on probe deferral
ab3a7a4430e3623743e3f332ef1f1f12444c0eca phy: qcom-qmp-usb: drop all non-USB compatibles support
4085f51162b0e8adfd9b5e220378a6505e0c0b20 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e7ee42176f89dfb2fb650325599ebfdbcfd975db phy: qcom-qmp-usb: drop support for non-USB PHY types
ff8a78146aad8bce8c568f243f20f1da9467e69a phy: qcom-qmp-usb: cleanup the driver
b9bf6e87e663bef9581881ac9cac72ee0bb35c6d phy: qcom-qmp-usb: clean up pipe clock handling
0bae170ecab9c06969717bb1603542aa444cdbce phy: qcom-qmp-usb: drop pipe clock lane suffix
d49dbb19a769530047f97e6ea383723925579dae phy: qcom-qmp-usb: fix memleak on probe deferral
3048ee11e5a9eb1c50d579c9f0fa2314a2c16f20 mtd: rawnand: fsl_elbc: Fix none ECC mode
2e17f6e0b59e93d24fc964557f1a6fbb9ab1062a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
51ed6aff497dad8f874fd03645e408903a643318 RDMA/rdmavt: Decouple QP and SGE lists allocations
71921abcd40f8bc08f5c2992bfa937c90446c2cb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9427225719e4a594b6e8c88716a05811a7dcdbaf ata: fix ata_id_has_devslp()
2e156370065cd8f4108b2f3b46a8a5b0dfcffe85 ata: fix ata_id_has_ncq_autosense()
f6ca2423ff1c8fad2ef652c09fcca5989dc7b937 ata: fix ata_id_has_dipm()
73afa75d83edc02bab53599efbdd9986c4e97079 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4b09bf3ce05d35796a1ee717d06ae8c7a64c3e80 md/raid1: rename print_msg with r1bio_existed
0cf89a1a01e19b4d0b5c15ea560cffb2e5179495 md: add support for REQ_NOWAIT
59095d35cb85d588a9f73bad8a8af07ada6537bd md/raid5: Add __rcu annotation to struct disk_info
98727c198d83c87e6770576f299a9c309fb8e9a7 md: Replace role magic numbers with defined constants
d3891821bd34065e5befac155c9458c7c3c3849e md: remove most calls to bdevname
d2338922c00199414d0eea4d5443990fbb843462 md: Replace snprintf with scnprintf
270c944f73673fadc25d006ba06fce03450d3475 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e34fb640bef55834d7c1737480df5d1f4d61d067 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e2eaae21997fa3bf7a8d256602a4c00fe979517d RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
188b3535415fba0745c73801bee25979e5584e05 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
421220c1517bdfcf702f735d416264517dc364d1 xhci: Don't show warning for reinit on known broken suspend
f3c246a78ccab6b69d6f0f249e307b6b77cde671 usb: gadget: function: fix dangling pnp_string in f_printer.c
38882ccbfa5a455684344423bc71c00a45c779e6 drivers: serial: jsm: fix some leaks in probe
6d9a573da001406b188a41466dc9e7cb63c825bd serial: 8250: Add an empty line and remove some useless {}
e863f777d7d15c0443d297f13344d815cbdb321d serial: 8250: Toggle IER bits on only after irq has been set up
23345bf80cee0589d41c0badca28cc20921fda89 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
688c3b5af58eece8bc0826ff067dc125cf11dbae phy: qualcomm: call clk_disable_unprepare in the error handling
6d284fde4d82d187d0931c23969362c210515c3e staging: vt6655: fix some erroneous memory clean-up loops
1d91b7699c03351324d3c54046a1988588e25853 firmware: google: Test spinlock on panic path to avoid lockups
7b48884aa5b896365efb6235c6574268bc9bd279 serial: 8250: Fix restoring termios speed after suspend
5fe751aa245b4fb7dd589250536c7177844fb047 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
63c0d429b8cbd9af6d74bb1745ec38c43197604a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2ff509d321823ec4cfbb20d7d5711c566c4b9374 clk: qcom: clk-rcg2: add rcg2 mux ops
065111d9d5cfe14c7dcd8208af17f9df1c86437c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3477cd5b8cca12069037530125e1b9b7876cf5e3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
fdf56f65a3c6b220f0ed2bc2f4f07c4bc0cb3189 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
fa14b00c75ebeb27dde28863dc9c14a539c76759 fsi: core: Check error number after calling ida_simple_get
6ca2ed51974ba7bc10ea1110816683b62e93723c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
84de4bdfda7d753ccfd0f404868d02dcca6391a1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
943b1bfcc69db82071d7a173cfdeda25d19f793c mfd: lp8788: Fix an error handling path in lp8788_probe()
200dde8f2fc2936fe64ce579a408e877e221b1eb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
faf2e6bcadb704f78d7f01203231c3701ca9213b mfd: fsl-imx25: Fix check for platform_get_irq() errors
f049781d847e63bd99600ec7c8f1f7c243936653 mfd: sm501: Add check for platform_driver_register()
0c9217c0b476e59da8dd2cf54c73dd331e1234ec clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
62cd83f041b675989a546afed9c35b2688162272 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c87734ac73fd510450d202d87aea65d504061c29 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
c478bbfcb34263e81db8b812c35a8c67e40e0776 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b40999e0d69cbc8a1fbd11980cf9cfecd89a7872 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
34c287b563a39b9a9e0521176cdfce2685bdab63 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c2d6d99c321f8caba897c48c4bd45310126eee88 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7464b9615d3ef9bf69727ffcfddd573c0c31f56a clk: baikal-t1: Add SATA internal ref clock buffer
c91ddd0cf0abcf689aafbc36c568e5db7bad59f4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3b55c9c197ad531a5c33739a48c44ee83a96082e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
11a3e744a08fa917ad1bac158b4880f7d4f2622f clk: ast2600: BCLK comes from EPLL
27a31b6fad3d30467433b95616b25d09b12ed62d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6a121b7e364ec7a8a7c725727d096ec96f61479b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
06f1aacd916d3ffe021ea1861cb97b581dadb373 powerpc/math_emu/efp: Include module.h
253fe79541d6e54a35a685d421f254aeb230ba9d powerpc/sysdev/fsl_msi: Add missing of_node_put()
4f566c6f3e1fe145a6a3d2dab8f9e69de00ee393 powerpc/pci_dn: Add missing of_node_put()
c045ca4a859cd292880248a2757987a3d01c9554 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
002ebaa4035852931a426937b9c0b958ac68e94d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
be9bb55157c8a1fb30672064afd13766159137ac KVM: x86: pending exceptions must not be blocked by an injected event
e9caf57eebed0438714db17c61ecaf97a69709c1 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
5784b09769f275cd9b91a5ca35a143b6fc480261 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
01eecbf857e2e5223bb626f9873eb4da0d9968dd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
451b2152495dcfe3c7adad66d2d97e244e9f9a88 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
76b024c2226e019da3821175a2ace24b4bec260a powerpc: Fix SPE Power ISA properties for e500v1 platforms
8c37e6e2b102e5308ceaeb0e5f0501976044032a powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
51cc9d5687e63d9e101aa6e5827814a5a026d686 crypto: sahara - don't sleep when in softirq
d126c1baa5f9670e34be378dd45182c56abb73b5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e60d181134b950947117b27815e5105063e12dca kernel: cgroup: Mundane spelling fixes throughout the file
7b869ebb2c1f2ff85749946eb110963e8048f8bc scsi: cgroup: Add cgroup_get_from_id()
42ff29f3cb3ab2751bc0d9a6647c17d1b043a2af cgroup: reduce dependency on cgroup_mutex
16e71c32b2c07d648b875d1b297b34c5270b01ee cgroup: Honor caller's cgroup NS when resolving path
bd510b1eb0787199ad0285f67f0c56c84f94ba9a clk: generalize devm_clk_get() a bit
1cf6511f07320c236f7f7cd8562aaccd71f43395 clk: Provide new devm_clk helpers for prepared and enabled clocks
7d74264dbeb5c9e900733a85b82e0896412a21b4 hwrng: imx-rngc - use devm_clk_get_enabled
6b2149d927dd3c6f822771547f7b323b1d8a5b7b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6ceda29424a50e8ebe00a076d0693dbebb709929 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6a4453545fa7415fc6a55d9900cefc988064683b iommu/omap: Fix buffer overflow in debugfs
a3a40fc0f7874f3105d27caf36e09f6c64c3ae47 crypto: akcipher - default implementation for setting a private key
d5147c572be828151842482afbbd9d61ce9cbb34 crypto: ccp - Release dma channels before dmaengine unrgister
e249880db533a8034d9bb75f49d05f7257e05471 crypto: inside-secure - Change swab to swab32
23ea3fb67187f5acd7b93bbbea1775f1b02c4698 crypto: qat - fix use of 'dma_map_single'
1d729f4da8165ab37b41c229d81279c125954f5c crypto: qat - use pre-allocated buffers in datapath
7f04c318464984765dee31ee80d92e082d250769 crypto: qat - fix DMA transfer direction
aebf5c31355a7da478384caa6442ac27aac94873 iommu/iova: Fix module config properly
d0ed36f5168bfe2928834695fc506a867450f95b tracing: kprobe: Fix kprobe event gen test module on exit
390e9a1215a11aebbf4eb5a422abe72409a6a8dd tracing: kprobe: Make gen test module work in arm and riscv
6692c5e2a2f04f9ffc0a74be5b123d986f3e727b kbuild: remove the target in signal traps when interrupted
aa606b210b68af71eed3eff0f738d9d7c88af1c7 kbuild: rpm-pkg: fix breakage when V=1 is used
9fbdf9deb7ce48ad634d634b056a33f15d17b43c crypto: marvell/octeontx - prevent integer overflows
7b96be0a548857cc3423a3a42e1077e3abb993dc crypto: cavium - prevent integer overflow loading firmware
26d0fd16d731d8444c20cc5dcca1bbc33edab84b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5aa4f0b543212f6bafa31d8854b2be0cec0bc30b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
40c6bc0d2e34d62fa335d9729cacc3527eaa0638 f2fs: fix race condition on setting FI_NO_EXTENT flag
a8d306816c4e09cc7726116a97beabcf7524705d f2fs: fix to avoid REQ_TIME and CP_TIME collision
b7328a441189c732b5a526e22902e26bd13cc3db f2fs: fix to account FS_CP_DATA_IO correctly
6a0c75e6f283416964e246510e217a0ea00c14c8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2f0c71247826cd3f23911f6c9c573ee4497acb34 rcu: Back off upon fill_page_cache_func() allocation failure
7816db1528399c4a2fbd2d77521d2a5b3372791c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b3787e516693d4831d45e87b4cd414e6700616e5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c9a56f7a12bc3f56b3a043649fda7038763f70c4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
29fad2b86ed8c975f601c1046b25a5ec79899a76 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9830d20de9a18ac60142df48f09841bd46ff1514 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
435b9d1c2f83bbf5a95189f4187b777d88593db4 ARM: decompressor: Include .data.rel.ro.local
a9a3f5fbc2536380abbde4af6c9516606317f871 x86/entry: Work around Clang __bdos() bug
3fdba32d209110d18598b95312cfb8d914ec3365 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7c8bb4c0e0f0e23761c56d3c0b29eb53d697b472 NFSD: fix use-after-free on source server when doing inter-server copy
20517d9295c87988bbbc7d6fb78c3b061d9cfa39 wifi: rtw88: phy: fix warning of possible buffer overflow
4b4fa89dfa18e4140c19c284a0e4f61bf86c8a18 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
37d1a58a84a31cf81b5d68b72c16915466b0e0ad bpftool: Clear errno after libcap's checks
6e58c5e09ac6e900993ee01915ae9ba2e47c73be openvswitch: Fix double reporting of drops in dropwatch
7e8a746504059e3beb4ca1f7d7c1dc4f167ab9e5 openvswitch: Fix overreporting of drops in dropwatch
cc78c95a29760779dfa4910f1b203be1fbd85792 tcp: annotate data-race around tcp_md5sig_pool_populated
4a97e4cad9909edc9308d796590bb51b2d80ffed micrel: ksz8851: fixes struct pointer issue
295408ffe513ff7e5d7b9e1e9f818a4a4b3d18b2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a844ca77b8acfc873207819bf758edebf61ccd52 xfrm: Update ipcomp_scratches with NULL when freed
a2ee48da444b65e1149723e6295397a35295c7d7 net: xscale: Fix return type for implementation of ndo_start_xmit
8c1c233113fac46d53b93b2cad9003349ed37ba5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f3f8244ff5f3b540107b194114b999257e8e1bed net: ftmac100: fix endianness-related issues from 'sparse'
84a25962217b79444d55c49f9a295af496b40148 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0814fdaa3f9666d0b9e4ad7fafb42ff911f0c9f5 regulator: core: Prevent integer underflow
f124d67cb22dc88a0112115ecf7959a7534035dd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
149281d86343582be22ad54adb61edee930d6b64 net: davicom: Fix return type of dm9000_start_xmit
a6631920bfe88f46770dc0eddcb9dc58942466be net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2625b624b0f8c2985a9679537ae16ba77841afc7 net: korina: Fix return type of korina_send_packet
c8b5980fbde246163f0febded8fa62d1128c9d4a net: sfp: re-implement soft state polling setup
40973b641f3d4e511f0f5c6235bba4f908af1898 net: sfp: move quirk handling into sfp.c
4a6cd01545a1cc460ab9757e90a62a3d5bb14d6a net: sfp: move Alcatel Lucent 3FE46541AA fixup
b1320755ed27d82e30b8aa19c789bc6c2cc9d0ec net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
a61fbd66c623201a987173a5e373747251d26591 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
96c83069cbe56575bf160fdbb8d7a73ea1fd4a92 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
2b17af0a98843257ec05657c188278e1c174b419 can: bcm: check the result of can_send() in bcm_can_tx()
ed5ec5d2d2c621adf58ed733bc6c8ea0930fa118 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
54007edd779ab7382bfe013e659c3ceb372ee88b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
764872eba98463397ae8f5359e2499e35abf9081 wifi: rt2x00: set VGC gain for both chains of MT7620
702fe6414631c1b873ae11f025ee68ffcf9e4a1f wifi: rt2x00: set SoC wmac clock register
d56b1c96fe443ce1995ecae3a21ad85064df9659 wifi: rt2x00: correctly set BBP register 86 for MT7620
8e6c341dfe94b20707bd4ab9ebe76e05ce35aebd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
62dc4b00999de7222103847ce45820bb1d89a188 Bluetooth: L2CAP: Fix user-after-free
7a058fe64078ada74117a10a2e833a5876abef10 libbpf: Fix overrun in netlink attribute iteration
52a6b2ab273ea719a7f54137eb51b289b1d87bc1 r8152: Rate limit overflow messages
5c75c9d69ab1f82e46617afdcf3d9a0b08c77e59 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
88bbf41645bfcee07dac82c6f16a5b4882b6b674 drm: Use size_t type for len variable in drm_copy_field()
af3a80e02320b5d6d79c9e0b7867eeebfe97c347 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f81e2e0857addf863341c71bed0999ccf7f2de17 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9c2cca2edbbc35a1acf75c0fac8e8a9446ff84ca drm/amd/display: fix overflow on MIN_I64 definition
b2dad375002b95100f975980b6a02ac3bdb5954c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
de7f44857ac06eaf9e39d6efa463deaa926b153c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
73e38ee1aa7cea1f19d3d726647eba564ddb6bde drm: bridge: dw_hdmi: only trigger hotplug event on link change
67c8027a14b26961dd9a97b2c7a583f3445680fb drm: hide unregistered connectors from GETCONNECTOR IOCTL
3ff79ad5a4f876e99f831c17c4c87a338c369623 drm/vc4: vec: Fix timings for VEC modes
858d9f059ce74d6e5bd297dcab9d4381cdce1909 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3a78b46620b2ab4818996e93c1176ba33c1fe90f platform/chrome: cros_ec: Notify the PM of wake events during resume
374d38cbd4f5415d8d94475679ad2dc57689b8f4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6a5681e21ecd14362bc7c7f8f488629ff2d350ec ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8d3ddf330553d4a1d9c6af45e96d05b6a071a0c9 drm/amdgpu: fix initial connector audio value
8cd265dcc9644501709054e3dc992e07279fa6ab drm/meson: explicitly remove aggregate driver at module unload time
a43f79128d3bc5774733954e61fbd1ba1042187a drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
a1f38bbbae9d19b6c7449fc139d5dc039dff434d mmc: sdhci-msm: add compatible string check for sdm670
782e90c06e229458beb225d011eb2420f988c2f7 drm/dp: Don't rewrite link config when setting phy test pattern
b0142aa9a51977e7e3d712ff6df30193fe721795 drm/amd/display: Remove interface for periodic interrupt 1
0d248195a128ed6df2147b893c7948c7db7023fb drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
3f501140c59bf00e0bc45e31cf227b5a48931cda arm64: dts: qcom: sdm845: narrow LLCC address space
bcd8cec4f39d0eb2aa4f657276282c3a27bf64e9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
219269470af262ad89dc4bde7de1431ac1005627 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
66eb49dcad62d67ea5c739e6b8b4e78618fa879c ARM: dts: imx6q: add missing properties for sram
bf7c824e02b2f2ade48300644102525fbade2a73 ARM: dts: imx6dl: add missing properties for sram
2f489a4a8b79ffac2e9b24473e4ece7aef903d22 ARM: dts: imx6qp: add missing properties for sram
dfd025431bc524572ab6130879e71dfa462e076e ARM: dts: imx6sl: add missing properties for sram
3ab2effb4827672ad2ae6940fcdf22571127f7b4 ARM: dts: imx6sll: add missing properties for sram
7277c989cf3c266143708c970f208ba862fc607a ARM: dts: imx6sx: add missing properties for sram
f539fbcc5cee9f86f3f8f7936e2d8bb18edfae68 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
27bbd158714f4697cb24b89cba38544bd4146792 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ce2d40056b8baac9b78d1254a54ab930681fed3f ARM: orion: fix include path
481fe376c86bb52d02a7ae605ac4a6ce032d48cb btrfs: scrub: try to fix super block errors
0c6639a8ab4d7b8fae1832ab1810c20f908876f3 btrfs: check superblock to ensure the fs was not modified at thaw time
111a9e1e7a69b2d881c8b1cd00057594d72440e9 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
1781e98ca2666fea3a974127c790e2886f23b28c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7c85240c18d39c4405046021675bf11ee2776390 selftests/cpu-hotplug: Use return instead of exit
bf0f228a66f3a3b99dd6ffe60b8e073b253c1fbf clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9a4ae07c8e0bca49170e92dd0a5ea76ed5b09ad9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2cd319fb5f6ad8cab5dfde8d8ff3ed3e60e6fff1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
15682b5ffc4b917ef3d5b849b8b65c9d14a9ef0a usb: host: xhci-plat: suspend and resume clocks
6c3121a8f92b11ae95981f67a2260015b4cbe397 usb: host: xhci-plat: suspend/resume clks for brcm
87a2b5f36e6698f5e2809216dc52525aa0cb22c5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
98e74735abb8ec819bc355b610069f527ad12211 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c4ffc6129b746c2cc8b382c84f75ab85acf122ba nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d5571a57439785c26ed941541383c941f0299548 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
5e140de60f2a3edf70e511c33ecd4beff190285d staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
47ddbd3fe10e3e019e8d3eb4199a747c2732bd22 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
bb1d640937e4ef28d82f3c49d87a3996d68ed1b2 staging: vt6655: fix potential memory leak
c5cef98396f3e515c63da0c5ef5dc9229634b965 blk-throttle: prevent overflow while calculating wait time
ac958c2b7abab4b411bf2b9a0ffec91f9f06f9e3 ata: libahci_platform: Sanity check the DT child nodes number
946bbad3941face7941b11fe4a0071504611a5b8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7c0b9fb045d9f44604b80e09c22207571a970929 soundwire: cadence: Don't overwrite msg->buf during write commands
1fa484cb379cd9c83f60e21d0d8df46f97720ea8 soundwire: intel: fix error handling on dai registration issues
77c58f92cab9e9d175b494aa2859ea39a465f67b hid: topre: Add driver fixing report descriptor
6638d0f9d51b13ae758e6cd715c95677f978aee4 HID: roccat: Fix use-after-free in roccat_read()
268ed055498b7e1071eb2d6ee16556fa920f4e9d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
497badd02bd735bc90aae08d9624916ac4d6fa8e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ac2961febc2c918c92154ff6f0641fd9e01b2ee7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8fe28ab3312fb1feae4f67449abe0ad708592c81 usb: musb: Fix musb_gadget.c rxstate overflow bug
9ab55a97bd63336195d2df844338d54bf0cd39d1 Revert "usb: storage: Add quirk for Samsung Fit flash"
7b3e80769cf25b2bf81ddde6c1904f0f2fa3850d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4cda7654188d9465bef696ea8e2ed732132614e1 staging: rtl8192u: Fix return type of ieee80211_xmit
88cfb78755463823aa2dac8c21fbeb58a7352b83 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
4c1226ff4b4c94be0d208f4984d3c3dd3a6adeaa nvme: copy firmware_rev on each init
9b947ee1fc5b3659fbf31066dd6097a7353cded7 nvmet-tcp: add bounds check on Transfer Tag
b099add1b812eb7f04e0032a063c3472b29d6fe8 usb: idmouse: fix an uninit-value in idmouse_open
af96b79b2ec9533bb7f0265c466b459262f7a718 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7a266884af5d0a3df85b979d59d64a4e3320a5f9 sbitmap: fix lockup while swapping
19d1583021b0c758fcc794831af2f5241761b8c2 clk: bcm2835: Make peripheral PLLC critical

--===============2639512940016892208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd15e6fcafe5-16f658bfa039.txt

34e3207dcc57a6642c70bc4379ae311c603fa389 platform/chrome: cros_ec_typec: Correct alt mode index
fce26cbf143a2967517d2e5fb606da92a711367d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a079d9435f103b817af8f5c122e51b2f09487a4d drm/bridge: megachips: Fix a null pointer dereference bug
0586224d04b550886388d7aef532aa352db995a0 ASoC: rsnd: Add check for rsnd_mod_power_on
d86396c314799af19469fd08ddd92322b38894cf ALSA: hda: beep: Simplify keep-power-at-enable behavior
4ed6b2175dee6cdc08dc254e0b7ff10697600d2a drm/bochs: fix blanking
c9b5dcc4ac835bf16d093b756eaf79e4a27ca5e7 drm/omap: dss: Fix refcount leak bugs
3a33eb68508608cf689cf9da1b23c5f7e80984be drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
82cc69f212566891db74d8abb3adac8965ddc2af mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
08500831a0d591e40a0818ac7d656d9cf08b7348 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9ba73f13899e2d60d6432bdaea403b13a42c7c63 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c77530394420fcbe89938144d38ff237e31633e0 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b626b3edfe6b4e77026c64280979b1552e99b4c1 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
12ead1ee34fb09b3dc9677ddd01ff623fb18d8f3 ASoC: codecs: tx-macro: fix kcontrol put
216176b0f921a41ac63d633598a5dc9865a9fc8f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
3ef4a9cd616bf33e2a5cd4709cd970281e16167b ALSA: dmaengine: increment buffer pointer atomically
1b2495f07589929c44437ae72ebd62921caf4bdd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5688fe5eadad4a4de85e13e6085d784ad670dcbe ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
73108e1a7df11b13fb75df7d2520814dad52da9a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
acbcfc29e8a1ab92a91f3ada6ef20d5ec12d1f80 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
577ee18edc21d46d59c534917f9047099b0c25be ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2fa5d9f7c630ea9b453f3e97b364ee2a24ab3aa5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8abde765176e2c8880bebbe7dbdf26b700be1b04 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
91fb09d8c6178ec91ccf8e1aeb8f04750f535c6c memory: of: Fix refcount leak bug in of_get_ddr_timings()
dc79cfe78649c4212d70698f5ea63826f0c0a6bb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
183a51fc39706520e9d50654996d12215733b463 locks: fix TOCTOU race when granting write lease
46dbe9f2a9a513c1f943412c6ad80996aa466cd5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f9590308ec685c3bc42e927e0c461a15576cb495 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
47a2b1508c3ebbcf9d8b08afb0d243b179c930d4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
59341ab18f94528beb9bbd8488d160348cacc30b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9eec0b3b38804d018d0e17d29ea1138995282ccb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ce1d4bb70c45ebc60894956a5d788c562dc461ed ARM: dts: kirkwood: lsxl: fix serial line
477b3f7140e55b3e6fd988bbbca44d2796968b1a ARM: dts: kirkwood: lsxl: remove first ethernet port
4213ce5eef24f667449217e14dfabcaa79aa7220 ia64: export memory_add_physaddr_to_nid to fix cxl build error
de9755d9c78b75bf72ec65f0cc445d46663e8488 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e340e1396bf28d4d2464852de61bc8cba313a164 arm64: dts: ti: k3-j7200: fix main pinmux range
e08beb5d56a6f3dc6d9eab982cdb11dc4910d8e5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cb8b40e5085943ff4ccb9a7016dfcd42c7a37012 ARM: Drop CMDLINE_* dependency on ATAGS
fb761f560ac71be13b2f2213dc20ddd2a4196a71 ext4: don't run ext4lazyinit for read-only filesystems
e24a747a6e175ad2f4375f52ba96034cbdd7c01e arm64: ftrace: fix module PLTs with mcount
5074de26eb223d766c183f789f9e280606d10fbd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8cce46a439c17ba7509ce4369c5550c27ce0d46d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6ca4cf90ff3330cb405cc2ccbd2175761d7c09b7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6d8f18155c68ebe8124afebf4c90d2f44ba999f1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c458d6ca896a2f9eb05389a57e8c08b8c2d9ef44 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
744305622f04077aaf3cb9a1bdc28c11d695b39f iio: inkern: only release the device node when done with it
2109d3324d9a7e1e78c9676114b93e0032498d8c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4db89820547bd6404eddf29de5c78e42ad1b6877 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7567a40e380acdcc23d7d002e8ff8d226f2e12a1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
98a47e8d1aa6a320056a473f5400161a1eccb55a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5084d5b25ab87d9176c1c3c9f2e90a1fa4703236 usb: common: debug: Check non-standard control requests
d130dc17fc7ddebe80a4a927297e7d89a59b9b6f clk: meson: Hold reference returned by of_get_parent()
62b8c13e91527b5bea4705cfde11d0a2a8778b2c clk: oxnas: Hold reference returned by of_get_parent()
bd8995b156fd89898b29f3ffe92362a827da8619 clk: qoriq: Hold reference returned by of_get_parent()
a66cfd52c2e327af1cc0f4b5decd82318673bd6f clk: berlin: Add of_node_put() for of_get_parent()
43c9520b74b681c5673aca3842359820cc3daa66 clk: sprd: Hold reference returned by of_get_parent()
4d447cdcfc72c688b38c0e32518f486ff429a260 clk: tegra: Fix refcount leak in tegra210_clock_init
df811b776cf29f3d11d26f8fa1127d0d5973b99f clk: tegra: Fix refcount leak in tegra114_clock_init
a29bc01f6a741cc5b2d5022847aab49393b7bc20 clk: tegra20: Fix refcount leak in tegra20_clock_init
3ddf5036d9044806b4eef539b6cd5fe8506fd0e6 sbitmap: fix possible io hung due to lost wakeup
cec38d85ae1bbb5ed776f7244c3b7b2098429d0e remoteproc: imx_rproc: Simplify some error message
22d91a751a20b27e17ee31e7425abdcab0c9ecdd HID: uclogic: Make template placeholder IDs generic
e98e3522c79d663ea842ba1480adedb4bbbc7771 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5c239a6020e4f8aa67d1a07d9bdfddac9bf9614b HSI: omap_ssi: Fix refcount leak in ssi_probe
994a05459b048b0802d1eb7e938f6875bc90d5e1 HSI: omap_ssi_port: Fix dma_map_sg error check
c497ebe250f88ba2b30ea9209dd75f8d81cbbd2e clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
133d94a1fd7d483ca1efdc4d03cc93ef7ea94062 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
acd7ebb5b28058dcc578481f2226f5a90c125c21 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
968eab7c856a520844b6aea7579f856e14aaa553 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
efb0d0338737662b9a14aa2e45278e46efc17974 tty: xilinx_uartps: Fix the ignore_status
6067ce37c776935342aaaf1150c102818fc9e53f media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
fed7253b1e774237ed570c66d0ed818f50be6ac9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5ec1049c7860bf0bd9157120bdbd9f714a8d768b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8c23e69110fc9918a3a2bb663f87de3e4b2b6697 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c648b663fffd14bb2ee01151973f80567bf49dfe RDMA/rxe: Fix "kernel NULL pointer dereference" error
1e633c6fe12a6488a5bcd56ea721c63d6129203d RDMA/rxe: Fix the error caused by qp->sk
a986d9682b962ea1e6a659901e2031b6fe2f6a9a misc: ocxl: fix possible refcount leak in afu_ioctl()
a64018cc8437a26893448858291ec501b7dc434e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
91e53f1cd24ac0a0f871f4d80e6a3c80bf6b4dc7 dmaengine: hisilicon: Disable channels when unregister hisi_dma
26627dc2bbc5c7129cea45d519d5d89bd4dfe7e2 dmaengine: hisilicon: Fix CQ head update
3afd65a6fc2e9f94aba152e51e75f164855d0c0e dmaengine: hisilicon: Add multi-thread support for a DMA channel
13275371cd096058595716ba534faf171276d166 iio: Directly use ida_alloc()/free()
7a9e99e1a4e88b08167f314743cc7e2b1e9021ad iio: Use per-device lockdep class for mlock
c3232eb14ebc9abd4054ef6db85dccc0c9c9bcbb usb: gadget: f_fs: stricter integer overflow checks
074cb276d8ca758e1e838a557b60c2468353e275 dyndbg: fix static_branch manipulation
528b7a40fc1a049b41a738aad82862ce151427ab dyndbg: fix module.dyndbg handling
3dffa7970454d0c7ed636ae596ac8a43ad98dd1d dyndbg: let query-modname override actual module name
8e2bb3df02ddf12c50b0229361ca1f0d28311a8a dyndbg: drop EXPORTed dynamic_debug_exec_queries
f80f1334c994b87de06ac6ee61322abacc135728 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
87c3ed673489cc28c32a9d90556ee5ad06c40736 clk: qcom: sm6115: Select QCOM_GDSC
586dda7c0408cb90bbd095ad107ce33b51cf700a scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
53e37a73da38da0a1fccf77ab1a6dac0083aca20 USB: serial: console: move mutex_unlock() before usb_serial_put()
26ff3918d4b09def3d44ff78832f95cf2957880a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ea0471e15df77715385b9fe29fdd4dd230c53891 remoteproc: Harden rproc_handle_vdev() against integer overflow
5d431041b8911dc58555c8691e55812e692dcc14 phy: qcom-qmp: create copies of QMP PHY driver
0abc9a24c5bb90c01dfa18163484bd311b3699ca phy: qcom-qmp-combo: disable runtime PM on unbind
1a8fa418e0356b07291f0846ea12bdbfdba94891 phy: qcom-qmp-usb: disable runtime PM on unbind
d44142937c51c62442a5a01dcac6bd4ea72a5d97 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
5a31c870f9835e478538c9a327db671877b3efd1 phy: qcom-qmp-pcie: add pcs_misc sanity check
e6efbeeee52eda67d710608a9f7df2d3ab27a5e8 phy: qcom-qmp-pcie: fix memleak on probe deferral
67fa3291ecbd535087ef0a6e511855988b70839b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
1803fea8c32301c2d61edea0d8ab925ffd554510 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
75fb8933fcabeb17102fc76a29e3991f0d5d77b4 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
4e62e9b06ade6c71aa09880d0d76e038e415b85c phy: qcom-qmp-pcie-msm8996: cleanup the driver
77b8bff6c61c7b8e4f8d746c618b65b523dad300 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
003dfec05a311d70f76e47003e51f29de16128fe phy: qcom-qmp-combo: fix memleak on probe deferral
dd26f2f5108e8f1517384bda05cd9240dbf0bb01 phy: qcom-qmp-ufs: fix memleak on probe deferral
d753d96b4bd060090b0723f26327acde7b413740 phy: qcom-qmp-usb: drop all non-USB compatibles support
c65ba9eb08c1e547e8269cf1445ae874fd5070c7 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e736e3df4f8c58a04f7d8dca050305134eba7002 phy: qcom-qmp-usb: drop support for non-USB PHY types
5160548c761b707ae9a1a831067a1f4a4e016783 phy: qcom-qmp-usb: cleanup the driver
d5ddd5596a7ff6949d48283af0242fbd44a95be3 phy: qcom-qmp-usb: clean up pipe clock handling
b591945222e66b8df36b9c1a017e0724bf702b50 phy: qcom-qmp-usb: drop pipe clock lane suffix
7169d4ecdcb2494fc3c5b4d6b32109af2205ab07 phy: qcom-qmp-usb: fix memleak on probe deferral
d57bbed265882b84693132fe5ac2d8d49e6aa793 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d37a27fd875a99ee3a8ac4ff09d94b8706dd16eb phy: phy-mtk-tphy: fix the phy type setting issue
0417bb23600a0d3b191ecd502bcb8ac824f88f52 mtd: rawnand: intel: Read the chip-select line from the correct OF node
13a81b4198b8d7592e7550e6caa45db61d9e5718 mtd: rawnand: intel: Remove undocumented compatible string
ef8bfa7c49a616ef96c7e7b2540519229d5e0b43 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
f5bea9a33a01073a8705faccd4cd4907e76f3884 mtd: rawnand: fsl_elbc: Fix none ECC mode
08bba3c8c5cdb87fed2078320b01e6b004be2874 RDMA/irdma: Align AE id codes to correct flush code and event
a051aa197ec3ba5f56b12aedac64bdb460ba312b RDMA/irdma: Remove the unnecessary variable saddr
a8c499499fc4700b935a77db762c1fd4ecacef0e RDMA/irdma: Move union irdma_sockaddr to header file
1ca8979b099d26b35fd85b4b6f4e174fcc81c7ab RDMA/irdma: Add support for address handle re-use
8f49fb1b49dd1e75f76c72731d5e1e146e066524 RDMA/irdma: Validate udata inlen and outlen
a58c882409bdbcbb200d8ae79510460b4e958749 RDMA/srp: Fix srp_abort()
b2009505b558caeb1947d2a3e4aac4e30ed87b00 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b6e3dc5ac4d4655b840e820bcd6cc7b431052281 RDMA/siw: Fix QP destroy to wait for all references dropped.
459c6c9ac70960ccc303a6d02e7d4e1eee5751d8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c049fb14688680bf8e56f4454a0b6c41c6ced8cb ata: fix ata_id_has_devslp()
8c26ab2612d2e4023e4ba7d71dbba6035a0c2e5f ata: fix ata_id_has_ncq_autosense()
f3ec6b7b27eef942b7dc10dff0d42b4d7253fa33 ata: fix ata_id_has_dipm()
f96c4cae23c1b7bc8e05b9dd40ef5ab0c836837a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
28bda4f2539c175ea228d94ec96b41fb53b17082 md: add support for REQ_NOWAIT
1ae2e556a9dcbac594893800352d7b4e80ccb277 md/raid5: Add __rcu annotation to struct disk_info
27bbbadbc96cf8f6f7d607778a70afda46b72145 md: Replace role magic numbers with defined constants
b625ea217dea711fa20e023cfe5877972d19dce6 md: remove most calls to bdevname
3f246e0088773e5d3ea233ba988bac57fa8bc64e md: Replace snprintf with scnprintf
c05d26ea46d256a4d49cb338e29bd95a0e26d25d md/raid5: Ensure stripe_fill happens on non-read IO with journal
56b10d1a8c38adad3f70e2a352173aee81d122e7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
07712aa0a99fda94d6a14ff1fe096fa94faad37f RDMA/cm: Use SLID in the work completion as the DLID in responder side
cefd2b0fd066c093873fe94d4a37f791a4cafd5e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ef60452d580fb6f835e014a4d8408fcbeb81f750 RDMA/srp: Rework the srp_add_port() error path
7c810cfc73af6770b2ca1c58c126bb95fd2c7a71 RDMA/srp: Handle dev_set_name() failure
ca99018e2a7681b75ba51f54e4e1c6ec98bfbebe RDMA/srp: Use the attribute group mechanism for sysfs attributes
6276bd73edb5cbab3b25680bb74140f6320f9267 RDMA/srp: Support more than 255 rdma ports
e7798eaf70723f0cf0705f21b7cf25caf08fb3d8 xhci: Don't show warning for reinit on known broken suspend
c51e326732b908104ec520b6d68ab9944a9137c8 usb: gadget: function: fix dangling pnp_string in f_printer.c
ba84db5003bd41db16d2d40ba260ca39e64e68b6 drivers: serial: jsm: fix some leaks in probe
3af15259f642c02cd6515d6c4c2f145f9d1a2a14 serial: 8250: Toggle IER bits on only after irq has been set up
28d1a14f4e2fabf8a8f084de6932919fef2f829a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
217dbd41e7cf500156467e8cc29b867d9aa38165 phy: qualcomm: call clk_disable_unprepare in the error handling
c097c33b938c3d809f622c59b0a1ab040891b8f2 staging: vt6655: fix some erroneous memory clean-up loops
5e458bfb691144a971b9705e82289685943856f2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
cff4d437606741c737600205db269036b902a802 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
47d4b620dd8e78c871b9318b66eeca38d2c9a8e7 firmware: google: Test spinlock on panic path to avoid lockups
ef5fd3a3fbd9aad65488291f2f4e6f8d7cb3ebee serial: 8250: Fix restoring termios speed after suspend
739e41b642c4d61755c9a6b0e474e5b4040124d6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
907501952c5e8106efdd3c531aa9ef63b75cd1b3 scsi: iscsi: Rename iscsi_conn_queue_work()
aa5e0bc5bc1f358a2f2b817283d01927cb965e80 scsi: iscsi: Add recv workqueue helpers
f4321ba693256d2303df4b00756389e8f6e694da scsi: iscsi: Run recv path from workqueue
0251783135b54c4099d03b5e8e2e9a5cf3276eb6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
18f9f67ec15da7e074de1a936b9a69d8baf1c31d clk: qcom: clk-rcg2: add rcg2 mux ops
2629cf1037531440219d6986abc7c6ce8e52c36b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
4e45ab588a37bfd8379fb4bc44e16e9d6ab72aa5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9794b8a96c16ae7c302ce0a2bdb5195d1ad8e081 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e5c33a65bdaeb9423c34f5d5fdc6b16bbc02d15b RDMA/rxe: Fix resize_finish() in rxe_queue.c
7f3aab0655e899f1cfcec97e7efddcae5b58487c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2b09710fda601a27936bdbe50782c483703abb52 fsi: core: Check error number after calling ida_simple_get
8e72b88cdc5ca7995ffa81c42dabb06f18c947b5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b0e77084b7eb54a06758cb49b9a93c5c53b93784 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d78115898bc9db3776e61d76cc0490dd9ad7bddf mfd: lp8788: Fix an error handling path in lp8788_probe()
b9cc4af3a658d754d2586307d81913ce4bb87f12 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e29699a4ad72e4ca3cca0f0aa3e449a6a0b2670b mfd: fsl-imx25: Fix check for platform_get_irq() errors
e820ae6838b91bfdad62c4c1f237b5a3db0f576f mfd: sm501: Add check for platform_driver_register()
7cc5d302c2422ce43d117af45c8533d5e8341c94 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2badf097736bd2321dd2454ed2b3cc50c3d660bf phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d5720025ff6900841b44391d79255e53375ad617 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0208c11e6e0627553e795bb883aa8d7f9ff0e5fd usb: mtu3: fix failed runtime suspend in host only mode
8d2ab3fc93b08963e96b551aea2b5bcce4c32e69 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
b31b55f1a0b134c63a3127c84e43eaa2956d2450 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9e2d6143c7f3225105fb6c1becdd3a91ae066188 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bdb437f229a85475bfce6a4605af0617425e73b0 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
393cfcdf07ff7beed4fcfabeebc83e1161d0f52f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
42b8da97e4596443a71dd0cb75639fb47b6026e9 clk: baikal-t1: Add SATA internal ref clock buffer
0dd45f738ed04c93e1ce44af5f30d5c7d29271a5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
788308934e72db96888bef62a06497d476adc86c clk: imx: scu: fix memleak on platform_device_add() fails
8fa28c638d1b2a726f753f5227c7d5241fca116f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dcd778e79fb13ac45498f7638b6e14c57b36b4ce clk: ast2600: BCLK comes from EPLL
b6ecb029707f4b04703d640ce00189c3794a2fc2 mailbox: mpfs: fix handling of the reg property
8e457ac5b79f2853ab0303f0c956f69d4c30d15f mailbox: mpfs: account for mbox offsets while sending
2c3f37f1e332032ed22589d9d5083117b268508a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d9a7792a38ed2bee31518368c92b1b6c092333d7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
579b81b90bc589cd3c578dc97f8499d24bd676a0 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
e5c53e05f3cd6394a79b5665a1b9ba03c6f8287d powerpc/math_emu/efp: Include module.h
26f05460d8d65d27d9a20ded3fbfe839d183d31f powerpc/sysdev/fsl_msi: Add missing of_node_put()
05708bb10b9a1ad090a6d7797449183081a46704 powerpc/pci_dn: Add missing of_node_put()
6eb66e1b3225e3e8b7c84650f60e060a28fd743d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8f5e8235d3eb0b2271b71fd42de1168be87ede28 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
26dfc162e8371843e41e618ef84e5116be90e6a8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b406ba98d8b8d797b996b87be74d2fb337adc46e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
ccc04be112dd31c0c7682f1b31bdfb54ed1a1b77 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c65529a6524cc0c81e2cc2d3e0dfd83bedbc8b07 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d7101877591aaff2205d9f4629a7728674cbe3f4 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9528779b5f2b02e2739e1487972a972a75972cad KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4ae8158d579e1b49dbd644b1b27deedc1992d3f2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
065bb33a15dd0b300f11e5e0de56c1108832a89d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
b673faf30cd35b93643c683e18844e68ae60de40 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b3f3a4cae80aa704d6d521979efe2f5075966c7f powerpc: Fix SPE Power ISA properties for e500v1 platforms
badede862bf4e9c1c897dc108cf41d0e1b6c7f4a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
adf5a54ebc74311ab97dea28a51665480a31d1a9 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4a3f3ec2fa3086de6ad6385b81aa1197bc67f5b0 crypto: sahara - don't sleep when in softirq
37516a1c7cda1ec66e6cd597155a79adb96abe83 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1189cc6b1c9205bc47760bedcc0e9eaad2fac0be hwrng: arm-smccc-trng - fix NO_ENTROPY handling
66cdf87bd223e7cc82dff9aa6117e07caf531b73 cgroup: Honor caller's cgroup NS when resolving path
90919469a5fc140acd2123f750b400afd3a99825 clk: generalize devm_clk_get() a bit
864dc71f89235abe4c19010d870380d402f340d3 clk: Provide new devm_clk helpers for prepared and enabled clocks
56ab10630d1645cf56ae249569821120f5a7da03 hwrng: imx-rngc - use devm_clk_get_enabled
f3c1f2509a6e8d371abfff7cfddfb55d219730e9 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
10048ace3496da9857709bf41361e18100e29f6e crypto: qat - fix default value of WDT timer
e2f8958f3397da6642efc42025eb4c8571fe6c0e crypto: hisilicon/qm - fix missing put dfx access
46f95cf026430d90ffe24a9d2ebde6148c7ac14b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6be15ebc0c12b4019ca3daf515f3ec061fcd282b iommu/omap: Fix buffer overflow in debugfs
1d84eff4cf74da0883c0c809826629ba8df35ebb crypto: akcipher - default implementation for setting a private key
22bac01bfb721e89bb51e8939de4aee2de3737d2 crypto: ccp - Release dma channels before dmaengine unrgister
6c82aed5180f0cec9e8e1a3d1eb4d76db7fa8a68 crypto: inside-secure - Change swab to swab32
0ae3374665a3e1f8e24b23ef68f80924b6d1cdc6 crypto: qat - fix DMA transfer direction
85d516cc73418d1554c2a6f5eb6f65fce76c8796 cifs: Create a new shared file holding smb2 pdu definitions
55d96481b125a8d817712f4959b4d9d7cc34a339 cifs: return correct error in ->calc_signature()
0510658d57cfd949c44382ce8185546430643e9b iommu/iova: Fix module config properly
c6daf782be16de55d6d075bdd94ceb0cba2ae5ac tracing: kprobe: Fix kprobe event gen test module on exit
691897b003947e59caa8edd13f98536a20d91cb8 tracing: kprobe: Make gen test module work in arm and riscv
3310870e4a26e5d831b637acec6b1046b77e8a3e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
d739292c5e7f8f1c8d08f311f7daa625fcede594 kbuild: remove the target in signal traps when interrupted
8925b12c141e591e816f69c44d6a4c46d714a301 kbuild: rpm-pkg: fix breakage when V=1 is used
fee913e0a8e68cb28ee61076cf43413cf4c8358b crypto: marvell/octeontx - prevent integer overflows
d7bc1e90df1f4ac324ee7f1f56b8047326251dfd crypto: cavium - prevent integer overflow loading firmware
70f2642d9bf059529fa830eac3fa70a444825bba thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0a1b7297ae95e7b5ecb06d9dbf2cc5dab1d3841c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8392b159670bfe140b7fe76358ae195e53316c0a f2fs: fix race condition on setting FI_NO_EXTENT flag
cd8dd0a374de9f603c0ef799d168e8444041d6fb f2fs: fix to account FS_CP_DATA_IO correctly
497f4fc5d3861ad87d88624cc99e745893d69d27 tools/power turbostat: separate SPR from ICX
2de813724ef90b8c719551c840378f63ac70ceef tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e30b7c7058a68e87d016e8ec2157078041fe6fb4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
79f2c33b5da54b6ba24eee1f441589540b93e06d fs: dlm: fix race in lowcomms
eb5f06e6f8d62ed7fb6575b9cd5ed68490046040 rcu: Avoid triggering strict-GP irq-work when RCU is idle
077aab859b5de1cabf6cc1388e9aaa79707d3920 rcu: Back off upon fill_page_cache_func() allocation failure
f752b655f4bf6912462cb2445b2b2bec2bad6dca rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4c617b1bbd7aecb1c64197708285e710378fc591 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
99a4ab9a675f51ebca30c6cd9aacaadc740c0a42 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
059ecba1c59cdb50b6ed63342fae540e74d39a0b cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
71d334628699940f3736cb2517037460c52befa2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5c07b166d0b30c2ad58fb9045fc8c897350d0c03 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
91db9e81872826c45110304ab50d37081494031d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8a5a45189fd6a38d9edac17773aa4054853d5b66 ARM: decompressor: Include .data.rel.ro.local
c2c1160511e08a1b766a67a95d35666c41a7a928 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
74af8b441343415f22ff9d9795e57a467ba33ea8 x86/entry: Work around Clang __bdos() bug
b64920362f42c0227ea97c4e5961014c457d50eb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
98f5ed2d02092cee5871abf3d7006d1947330a3a NFSD: fix use-after-free on source server when doing inter-server copy
e535bb6aa6fef3ad29c63b7b8510f824dbcee8da wifi: rtw88: phy: fix warning of possible buffer overflow
2ccaf4d8b76e5f82b4eee8564498a7fb3229f482 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
534163213d6aa9fe05b9cabb8009a071fd731459 bpftool: Clear errno after libcap's checks
e0e62ca20e75b28759bcaab920260609cc3ba6e4 ice: set tx_tstamps when creating new Tx rings via ethtool
141d1316a8f210f25057740d84b1cbd1e4feb702 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f495a69edbc41880bd5bcb71a62001135a0c5443 openvswitch: Fix double reporting of drops in dropwatch
981f4fb9eedddf0cf82276aff1d93b6d0057e0d0 openvswitch: Fix overreporting of drops in dropwatch
aa1a537fba0919bc2662b734e38078a6398c0aee tcp: annotate data-race around tcp_md5sig_pool_populated
2f1f52ba3a4ef9f5637c15fd225c2bba1e1aa5f9 micrel: ksz8851: fixes struct pointer issue
998866e7ec25cb3736854bdd35577db4261cc819 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
af0e9fe9311ca04dddd34a118618c3c860c80cb2 x86/mce: Retrieve poison range from hardware
3b68000a116751c1dff4b83d590bdf06931081fe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1c7b6062b750e996e147ecf86451fd9fd15adf6c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5c3a24b4a0f1b90dafa76c0cf34a098e7f3e9409 xfrm: Update ipcomp_scratches with NULL when freed
e7e6dad515fee21d73b2f88b5548d4db4b410684 net: broadcom: Fix return type for implementation of
615601d7aa17787612b6160db3fff63ad1ec9007 net: xscale: Fix return type for implementation of ndo_start_xmit
9356f4b4b432f9c5f54c80516d038ecb1b977fa9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7a397130ddbf4148622e9d63935b3d57fd4b6ffb net: ftmac100: fix endianness-related issues from 'sparse'
bc137570c47ffa9893e14c716881d3ac5b49ec00 iavf: Fix race between iavf_close and iavf_reset_task
f5a42e03fcb20ec8fcf1e6f5fe80ce817584525a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b383c952a9e97f337d14a34049219e0809c3e436 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
811c8f98215a5cbb93b72f0c38396f222bb514a2 regulator: core: Prevent integer underflow
710930e5bae042dd93b85ba9734ce0db9d2bd646 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6d8179d5d80d21bf2605ccd477af0a187e4a01e5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5deb66ad4fa02a1cf6798b3350574b3a4d3f6ec9 net: davicom: Fix return type of dm9000_start_xmit
01975e2ae1639a337a0181bc2546156f8aca42b6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a0368661f5a8fad87382812d478771c8bccd7db7 net: ethernet: litex: Fix return type of liteeth_start_xmit
d09b5313b2c8bc3f3e8d08c0bac60a34acdd2439 net: korina: Fix return type of korina_send_packet
e6b3514dd498bb599301da157751fdba60bc91c9 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
6f5add275fe5e83b89ed671791d29b3cd580dea4 net: sfp: re-implement soft state polling setup
a997bd6c056e5910481a307d14a9084ea11047b2 net: sfp: move quirk handling into sfp.c
7dad015c60367cd48816a30d9e68adcf1b503adf net: sfp: move Alcatel Lucent 3FE46541AA fixup
1e89a26a6a145886ad70f92523877a840b06d556 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
a7311baee6fabedb02053f8996565692a37de8bd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
63f9485f1e8f9a946752c9c41021e6f0924a6368 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
8e91eff6218dba89702cc4a98fad146251538021 can: bcm: check the result of can_send() in bcm_can_tx()
4f5021ac3024d7fc5c2f27fd06da9ccf0409a59b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
01ab554f35f8c54cc82a131a031f49a5b9ff7236 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6991cb52bf2c9a829c1f17f682a6486c78afdc3b wifi: rt2x00: set VGC gain for both chains of MT7620
57fb84c684f2534cdf48ac9f541d627afd488cad wifi: rt2x00: set SoC wmac clock register
50bea9bad20aa97331478b317d02ec241eecd823 wifi: rt2x00: correctly set BBP register 86 for MT7620
2c9f01fe1a140e564e2117d0f9532901d5ddd0a1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ad1870df047b6c7689dec95f5f01e31d691633cd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
66d114c07b68da02c73f6aaadb6e9bafa531a9ea Bluetooth: L2CAP: Fix user-after-free
ef67faaa718e1d7860a43b6db83ba96896716b3c libbpf: Fix overrun in netlink attribute iteration
ea345e18f06778a592dde6c58858e1b0f6bca77d r8152: Rate limit overflow messages
b9cfb266f65cf86b8b39663fe683c2a9bb5a22f4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
227b69b9b0149822fe37de1605a48555edf98857 drm: Use size_t type for len variable in drm_copy_field()
bfef7b6e57125e257fd8d3c9a1077e822dbcb08a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b98057054dad7fe3758ee5f832527f65e6e61887 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a81bc06efa7865bcc1b0c6b3d3ba453f513b0905 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
645ea1ed62bc40947d19c6d16c9372621813f106 drm/amd/display: fix overflow on MIN_I64 definition
270c438a090cfa348764ca2dc4c49847db656a0c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a16b279a3e16d0d0b2f2b959d827daf802f86cf0 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3a897c32034c4ba998b29dd8c2c1c63e79cb3dbb drm: bridge: dw_hdmi: only trigger hotplug event on link change
48e66cf450c512a783963ca287ebe91dd7d34b5c drm: hide unregistered connectors from GETCONNECTOR IOCTL
b919a58176f865d0a3fb710fab5dce5482326dba ALSA: usb-audio: Register card at the last interface
1bcc3f189f65664db52b4a77847caf96d934b964 drm/vc4: vec: Fix timings for VEC modes
aa2db6c6eb23270f2df0a38b6176d7e9afa75864 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7f91c48a4cab567bbcbb72679edafab92b71cb6c platform/chrome: cros_ec: Notify the PM of wake events during resume
5f1afd68b44e28bd7aaca4074c0963e5ffdde135 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1f209df2bff30e52649f66296a4f3ae6d5773cf1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2c1c9ed72658bdfef5fe74782a9475c85454f58c drm/amdgpu: fix initial connector audio value
0972c232ab972cd233bef9ddd343ee3ad8d6a17c drm/meson: reorder driver deinit sequence to fix use-after-free bug
72810b71963f27ed48949b84c4adba5664569d85 drm/meson: explicitly remove aggregate driver at module unload time
09ef2f4a0c28cf4815c3914c2cf109ee3410d641 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2a984c59f32ceb4fddb04ceb80dfc5ca4a9a5515 mmc: sdhci-msm: add compatible string check for sdm670
5ef86285f9f7957948485442ebcbe137fdc1d9ac drm/dp: Don't rewrite link config when setting phy test pattern
9582c83a37e8e064699d8fd0bdb66e3e96d960bb drm/amd/display: Remove interface for periodic interrupt 1
bae4f4985a8c38624c3726b1f8b2b4198d92eb5b drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
747addcfc062930e179e50a9727ec00378b3bf08 arm64: dts: qcom: sdm845: narrow LLCC address space
ed4e4eff37b85ccdf7c6c91c9a470fc33e311c56 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ca8e935d095884879ec154df77bab6060f2ee907 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
5a4ff0c9474f5022cb586d68f7819aba4fac2f8a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
665e8aa13fe811de81c5c8f4a2717c36b3fd4d17 ARM: dts: imx6q: add missing properties for sram
3338226dba086c3d7675c04b8757cf3af7787fd0 ARM: dts: imx6dl: add missing properties for sram
ad1267c98ff1d47697a81a857db3b3c0d7e5fa0e ARM: dts: imx6qp: add missing properties for sram
11fc4b32dca655b4d1c4443eda7ed7b427c73f06 ARM: dts: imx6sl: add missing properties for sram
d689502b2081eca0051efedf0624cbe6ee9474a0 ARM: dts: imx6sll: add missing properties for sram
1394288e9ed99996a4901f9e92748d629b70aa3b ARM: dts: imx6sx: add missing properties for sram
965a38d82f11d25541e08cff6c7c6e63b90b2b36 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e8450ba55c5e45d30881174be66167730c5056b2 sparc: Fix the generic IO helpers
91e1ec168baa543ccebbdbf2005644f65c4491de arm64: run softirqs on the per-CPU IRQ stack
eb28711b2e8674e942696457076685f7b1f64f74 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3165346b70bca7f88cbfd9a2c8308f473f4dd48e ARM: orion: fix include path
df9194268e38fe393a3a54c6eed28190dcef0cbe btrfs: dump extra info if one free space cache has more bitmaps than it should
69d3aa7d283743d3b0fd9a3c0104509c5bcfc6bb btrfs: add macros for annotating wait events with lockdep
7ee455d5089ee544f5126f9524395e5c5db62cbf btrfs: change the lockdep class of free space inode's invalidate_lock
d3f500327d3fab87e3256fad1ac83c5c002dc1cb btrfs: scrub: try to fix super block errors
579b85bc671969d69b80d79ca437723720e2c3d4 btrfs: don't print information about space cache or tree every remount
628403010a84733f7c21b6f1cab8f4ef8657f66d btrfs: check superblock to ensure the fs was not modified at thaw time
879e772fa6cf58df0ec1bdf9aa795241ff10874c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9bdc4c9d790dfaa9553b93c8687fb41f82db1272 btrfs: separate out the eb and extent state leak helpers
08224ab4c59980954bffb4425c51836b1a1f61ff arm64: dts: uniphier: Add USB-device support for PXs3 reference board
528099807350390887506a000ff4a99784cd5380 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7ef830f32d87a7ae7559d3e9860590b007347e53 selftests/cpu-hotplug: Use return instead of exit
3ddfd4382db5dc184e595d475a373a25b60a448b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ca771f46058bd596c8c0ba18feecca34e0dd1b78 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d60197c415145315fd5a85c2395ad475ff207748 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
bcd2a1317f22a5c2a65cd23bb9b06ad26e2ecf55 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e85bfd58bc65f3066e66a52b2a61d0307991f5ed usb: host: xhci-plat: suspend and resume clocks
c151cd99555d8f72cc6bd25a9f8f4d5372b4f813 usb: host: xhci-plat: suspend/resume clks for brcm
2e21d010605b433c7a2fdcf85aa851b437aba5f2 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8d47ab4d3a6c1ab6951e6ce120e5c1160c083125 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7a2222458e9ccff268bd6f3b61ac10725edff290 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
522749ea42dd085100d21a687a2fdd2f512c6eaf iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
dc0fe1efde31c4089d3b6dd9fe26f6f772d67047 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
fbfc2f77cc14511a871ba058f6579df23d199938 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
c12d796d4ae13918b9aa5f032d95b753174a8e99 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b65874c43bf4cefddfd4c252dcbea2eeed9692c6 staging: vt6655: fix potential memory leak
bec97acf81fda4d9954b6047f4c2401e40273fab blk-throttle: prevent overflow while calculating wait time
adedb879e7fff4b0ef2e81b6b7afe1df08dc4621 gpiolib: of: do not ignore requested index when applying quirks
e10ccc3464374a24194ccfd2d0b7c47f2e93b317 gpiolib: of: make Freescale SPI quirk similar to all others
cd586126e4c2ff961f6ca8762124a5cb287e07c3 gpiolib: rework quirk handling in of_find_gpio()
9fc5e0fbf4825e5557135392df8f17a30c27fcdb ata: libahci_platform: Sanity check the DT child nodes number
1ea5e378ebfdaceb82595f4aa155b85a09cb6e50 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8f36e1b35d38b75ba78925861aceb331966a3c63 soundwire: cadence: Don't overwrite msg->buf during write commands
41812dfd2125df9ac01f3550b6f4915e6cb2aef3 soundwire: intel: fix error handling on dai registration issues
39ea9aa4fc84dc2f0151657c50ae32ace48d2414 hid: topre: Add driver fixing report descriptor
60541c440eefb316dedc13311f9a79d334be1c91 habanalabs: remove some f/w descriptor validations
b3d94737733b3b19df7c13746a7eaf96f19323e6 HID: roccat: Fix use-after-free in roccat_read()
6e5693de7bf543b62762ff7c14059d21e6c793a7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
53d19da3e6f8c468b3dab595a292a91c7e613673 eventfd: guard wake_up in eventfd fs calls as well
2bb8be3fafb2a83233d9680415900e8968ec2b8f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
13e098159a7b7bc2f9cf0d810d2d6a0f91c188e2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d475cd56c2b11abb0c3cc42d70344fc0b6be02cf usb: musb: Fix musb_gadget.c rxstate overflow bug
21c970a7767a83a403f466ffdd98914a6dde2fda arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2908d3ac7d6c415346c4467fecc1077364355123 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5049d6c013de6fd77f759c715a309076326b9e90 Revert "usb: storage: Add quirk for Samsung Fit flash"
cfd95fe322645e6d03c4c2b85fe048f48ede8d3b tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
4588e77ef4c4ccc024ee618b239ce5766b1a285e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6b2248d7bd347ee11a5f724c4d0b22cc4e5bba02 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
022ddfcf35fa60eedb7d8ceca16f174c6834e419 staging: rtl8192u: Fix return type of ieee80211_xmit
7f969b621dd59b6e659396677cbce9070226d518 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
c65fe9b27e9040caded2e6293fd36f14cf06fc77 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
765af3576a042d20759d0594306baae6c8d56116 ext2: Use kvmalloc() for group descriptor array
2b8ccbfde688799d0aec8a9e7d52cdf1f12dc1a2 nvme: copy firmware_rev on each init
38847ab41b9c721376ee0de989cc68a278be8e3e nvmet-tcp: add bounds check on Transfer Tag
52a38e41ca2b9332b539b19e512e29be9123c687 usb: idmouse: fix an uninit-value in idmouse_open
23ee8ae317fc046e896370cf4c5ebb740f3cdf68 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ce0645c58588ee5095a1f010a222d0b8cf522b93 sbitmap: fix lockup while swapping
4e01e28373bc0821c5cd3aec5a68d16797adaf84 clk: bcm2835: Make peripheral PLLC critical
16f658bfa0399288bb744a4e2eba3e3587b20480 clk: bcm2835: Round UART input clock up

--===============2639512940016892208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7147bc2bd914-f149a7238635.txt

c3eb2f06d065eca0deaf3e4729594087e90fda37 platform/chrome: cros_ec_typec: Correct alt mode index
23bfbd1e0c088102bb1fcbdab1bfed47d075c87d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c83e06141a80a31c6b2a23577cfa3e7c93d8a3e9 drm/bridge: megachips: Fix a null pointer dereference bug
c0679c03912ea5d7f52ed99a90092448309384d8 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
030d32edc559f0cdb42271387c0a863a2ced52f0 ASoC: rsnd: Add check for rsnd_mod_power_on
6061ad2ad2fee94cfae003c23059fc550f056755 ASoC: wm_adsp: Handle optional legacy support
9503912052e6c34288d31a751de45524658f2d16 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9bcd363509821f93fc5a93cb326c3180d7a66baa drm/virtio: set fb_modifiers_not_supported
591ea98e944449023b26986abc2a631a70ede760 drm/bochs: fix blanking
c030b59d181d3218709d37a821d94aebad72df43 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
b9559cc7a967212e8a21abe4f9bda76cf25b4f9b drm/omap: dss: Fix refcount leak bugs
b22fb66dbd36995043ee6fb12cf9394edea0e938 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
69d4d9c881704b48dcaf2ecdee27f1f2f9673154 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
334b6b4251cda4dba91d8bcda5faf33916bed4f5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
906bce2ab2aa6f786757c17b8d4312decc52c2a1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
13d06c4eb67315d1d47445bd7bf7fe787e658200 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8201faae99aab70aaf69227bd6cfa240b49c12fd drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
599acd5568068116b7d885da668990532ca6c40c ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
791cec8d73810f42eb7d8803fa36d7eb7b0d097f ALSA: usb-audio: Properly refcounting clock rate
440030d4e84db1d0b290e8df5d799095a4b306ba drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
994a0a0ed308e306779a4f1553ca890af638865d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
63f73f04e6db6b7d695e8662a7ca5c08af2ce2c9 ASoC: codecs: tx-macro: fix kcontrol put
6fe45f88744483551eb72a7a30306e17d4edea0d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
38d84b7843c7fab4925ba9771ec4ebefb7067a49 ALSA: dmaengine: increment buffer pointer atomically
d5c9a5edfb92e16b9ffdecfe09aac4f790510e96 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c89c4a2208f1fe5354d2e234f06802b481c9e2ac ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8aaccf7848b557b5ff055fdfb89d83e1c9898d6e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
f3af64fcd7a1c9f80985981b5fe3c96f738cf5ee ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
e26f6227225c3e545f270092645a22422a6f398e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f23a6754da389bc58901be34d8039aeabfec7bec ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c7198c7f78f7619500ea935817df0ad43873cd4c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
37aaf0a0b88e5acc7b42aff768d347c2289f45da ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
650f2ef1262e3b1bc2ed7c146cb00eab51d86486 ALSA: hda/hdmi: Don't skip notification handling during PM operation
5638e3d7db6d93cef4fd9b750b616e6a28aa81b3 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
835cb6bc9c334cf7f4ae41c3b6f7af2d2a024f33 memory: of: Fix refcount leak bug in of_get_ddr_timings()
54ce23ccb2ee7dbd7aecd74ac0475cc2448f9e2b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
21abb62ffcf50aeab55fe599a777f7f44ce623d7 locks: fix TOCTOU race when granting write lease
c8086055292920c3d06d72801f3bea32ed3418e9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
14faf3bd5f45c490f0a618f532a4f16b885986c2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c1fad29e17e122a88c72b3c92c40081f81a7f52b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
18b8a9d0e1311de6f3abdc3d69be0b16c2f5b813 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
339c7cdd3b711a7fc5b116de7a7201763cf17102 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
cdfa466d643d4cc7a20a1660e3aedad8c0f9acda arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
085ba75d98996b439d53a7c1993fa0195184d7cf dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
682f3a90561e9eb4b2c5c2337283232b7b92d809 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c693e923fed62a0343d828bfa6d6ff3eecaaa17d arm64: dts: qcom: sc7280: Update lpasscore node
6c32bbd9a95499d7ac4bc376b6f7313195ffbdfe arm64: dts: qcom: pm8350c: Drop PWM reg declaration
4e7d317bce87d9940320397fd53d47ade336ba10 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
959990c6e31c6c2def9f31e955e3f924ad7372a0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a58eb951bb3ccd8c2f0751890eb3025ac3595ab8 ARM: dts: kirkwood: lsxl: fix serial line
0ce48603d7ec98e8cc29769b18ed358fb1939381 ARM: dts: kirkwood: lsxl: remove first ethernet port
faf1f59d4c5d7e46cb938cfdb136c37cdf2a93d0 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
ce913193ba1b0911595fe15bd7a5a5aba695ce1b arm64: dts: qcom: sc8280xp: Add reference device
be5230c81bc156b5c7f7dae4609a410c1cdf6ce0 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
afbb6e93f3aa6cb9cf2b0beee9c6623e31e8e62f ia64: export memory_add_physaddr_to_nid to fix cxl build error
a6c31c044d6e37566d5539a08754999b6cb8bd1f arm64: dts: qcom: sm8350-sagami: correct TS pin property
38a44c05ea087afdcf149cbd9a5ed33a53ece414 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0b5f949e5ec81a5fb7e7b57131f7d08cdb127375 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
94c6d9830893c16cf3fd48c1155e7627ae745237 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
5f0abebe489634ebc5f6f63560d9c8ddae16f142 arm64: dts: ti: k3-j7200: fix main pinmux range
1326ac56778248a366b9d60f6d0ba4a5894f9a97 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6c9db00dce8b054ad8e6a3e4e153f01806b82455 ARM: Drop CMDLINE_* dependency on ATAGS
a3ca6f8a1678e66bea4e2b1a7fcde8aca60a8493 ext4: don't run ext4lazyinit for read-only filesystems
a7fc93e2cd7915c0fb8512ffa5a0fde042887868 arm64: ftrace: fix module PLTs with mcount
61cd15524f2b98425f8aa5d9bbded08a2a43cc07 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c3b14e34baf52ab8796ba6c29e106c69ff68c122 iomap: iomap: fix memory corruption when recording errors during writeback
4addf15f89279060aa1b5b8f4dd5729e2fa34af8 selftests/cpu-hotplug: Use return instead of exit
434d78ff76cdaffce008f7a450b4ff547b8e3995 selftests/cpu-hotplug: Delete fault injection related code
9676fe698f2d5fd14b3fb7f98640f471dc29ee7e selftests/cpu-hotplug: Reserve one cpu online at least
91291b5ebe48a2caf62114a344790a7f45583acc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
617737760d627f0513ee83beb6c4a5ba14edb895 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
639577830d2a97d4a6804980e88c48e589f72f9b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5b71c41f2b05fa9ff1ec7c7d8594a43285278162 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ec1156afb0ae1adec59e002ddcff3e6ad3f53af6 iio: inkern: only release the device node when done with it
cabd2392a4a4cae2c5a5718837de8f0aa0e0f5e7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4a5d65da61d9b9b1a4d2afff29380d217bfff067 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ec17126dc07113033c4703b2eb969e6494e96470 iio: magnetometer: yas530: Change data type of hard_offsets to signed
23f9a7266a47f7be85d10863765cd721f8eacf87 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
356444785f7ba348058031a3884d7852dde8486e usb: common: debug: Check non-standard control requests
42ab152a7e6c3b46074fed76f2ebc8d3318f1e46 clk: meson: Hold reference returned by of_get_parent()
b896c25851012f73f0895dd617e51037b4d87311 clk: st: Hold reference returned by of_get_parent()
127a6e806792230765f2281ec3eb5fe8c3d5ab5e clk: oxnas: Hold reference returned by of_get_parent()
06991489537efdb1175528bdb7d8d8cd41abc0f9 clk: qoriq: Hold reference returned by of_get_parent()
d5b3c81f2b38d2bc97ff64c5abd8f0e2c1e215a3 clk: berlin: Add of_node_put() for of_get_parent()
3c41251652e5de77ff96d6b70d87f04a9254934f clk: sprd: Hold reference returned by of_get_parent()
3d7a0a888d8c54b0a5a66bedcf64ee39fa1e6f4e clk: tegra: Fix refcount leak in tegra210_clock_init
5e004f5e5b4f7edf61df4c06d6b66f40bda092d6 clk: tegra: Fix refcount leak in tegra114_clock_init
c57515ac8b3fdfb67858f8b4a9b35fdfdfaddc99 clk: tegra20: Fix refcount leak in tegra20_clock_init
d587c4623827698eea786fc35fa5204ccfad1752 clk: samsung: exynosautov9: correct register offsets of peric0/c1
a5ab46eb35b8b486a5d3e6902fc96699fcb74e0e sbitmap: fix possible io hung due to lost wakeup
002b234dd54ec8595b11e4c91c9adf1e4ae3ff26 remoteproc: imx_rproc: Simplify some error message
8a1ed1d246836112a6442a537f92b7ee5eab25f8 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
cac19c38d4f79c4df840889cdd43659775c5d265 HID: uclogic: Make template placeholder IDs generic
42a99d6613031606a160b68bf5fdcbe78d5b822e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4aa29e10ae19c05c0b5567364d378776d78497ee HSI: omap_ssi: Fix refcount leak in ssi_probe
81eee296fd6280474da7d565e38c44d74b8431e8 HSI: omap_ssi_port: Fix dma_map_sg error check
7437ca60e526d0a7a7dc678bd422fce473603053 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ad9caebae15ec3a476f340b76d428148e1210511 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
472ddba90a5ceb7bd06a83ae26c2240d14154e30 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d4213d5aa54c45a3a574cc614acbedb31014c5b3 tty: xilinx_uartps: Fix the ignore_status
1ab4123bc0bd0cc12e04505191f2f9f95c2d6ef4 media: amphion: insert picture startcode after seek for vc1g format
1bf8708889a568bc0ff9a7489ad734b2945bdef7 media: amphion: adjust the encoder's value range of gop size
0a32d8901079dee2ed8704673518e0d8adb308e6 media: amphion: don't change the colorspace reported by decoder.
25facce7ae89021b365db609c83194b49548ce82 media: amphion: fix a bug that vpu core may not resume after suspend
067deb200129c5a8989be62a009c5faedd76a3a3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
545bb21ab64609c8bd9d1cd62a88279cb528581d media: uvcvideo: Fix memory leak in uvc_gpio_parse
87af07a5f49b8cdcf448999c17400014e6d688fe media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d40c116aceddff3fbc8cece789b6755094858c67 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
addced853b96fd7fda8b2e453f49939c1c28d227 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1f694b1537da940e6805896bd7be9468cff0fde4 RDMA/rxe: Fix the error caused by qp->sk
7fca3119e8f64e5250b19bd2b0d61499cd9d7b01 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
92ba6ae5a3f20d59694bb1dc17e9e2793dfb6952 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
abe7fbf3b1127bae2d6b3563ebcce44a7fca4838 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
72083cfb16ef2797fb5dbb04d8d629a8c52ae27a misc: ocxl: fix possible refcount leak in afu_ioctl()
49c0f43a9e0336b6a32e53643bb99de81327fd86 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2324c882a5d090ce8b297547f2e1292de047c006 phy: rockchip-inno-usb2: Return zero after otg sync
206b89d95b6d60b5f737a867c9b5d869345d4301 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
8977803147591f667be44f57ecbcb53124ff38f3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
6a66943ac44d96f6662075388d0b62c5b2d11223 dmaengine: hisilicon: Fix CQ head update
892042499ec7c2e234d05fd2eee31fdcf11cc74a dmaengine: hisilicon: Add multi-thread support for a DMA channel
51199c40709fe952da96b709f3b2a812ad803854 iio: Directly use ida_alloc()/free()
98b00ccaa9571eec6921415187a19020d59e640d iio: Use per-device lockdep class for mlock
9364e920d5c7966b91e2723b8be8848ba5514dae usb: gadget: f_fs: stricter integer overflow checks
25e95524cb6a21d5c2fc8e984626019a64fa1c8c dyndbg: fix static_branch manipulation
0eea8f49c4db1cffef2ac12e60bae7e7e09bc111 dyndbg: fix module.dyndbg handling
b61831a3a6201b9d2b4f2b10df0c48ede5314195 dyndbg: let query-modname override actual module name
5ddfe9541fda8e5b10890a92b40faa0f6b4e944c dyndbg: drop EXPORTed dynamic_debug_exec_queries
b33f1ee302cbe0611a028bf62323e0edf23f6f4a sbitmap: fix batched wait_cnt accounting
a6b3bc4e493c8788c57d4099c9f71805c60197b5 Revert "sbitmap: fix batched wait_cnt accounting"
0769476ddad240479e9fb951db00bf4a949c1b4a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
86c2d8fa4b8b4a3b31f5dbad95c171053fe0ec69 clk: qcom: sm6115: Select QCOM_GDSC
85369a513e154e9206af612939a8a2fb36b42180 scsi: lpfc: Fix various issues reported by tools
7a56fb2c157fcc75490090f9376fba0efe5eb598 USB: serial: console: move mutex_unlock() before usb_serial_put()
3bef9f6b8c5cce2f0bbc1b59583033f329e6a774 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e3474c251fd88146acbac05a9745da4bd7b0b16e remoteproc: Harden rproc_handle_vdev() against integer overflow
4a2ed5b30dc103641e381e8f9cc965183ee30115 phy: qcom-qmp: create copies of QMP PHY driver
8c8da73cf8a5a82b298eedb8c86239f3b378d8d2 phy: qcom-qmp-combo: disable runtime PM on unbind
caa7d8fc8c8478328b736752b6c43d9c793fa4a4 phy: qcom-qmp-usb: disable runtime PM on unbind
224d20091b4369d77b4dcb7475738a4c4fd03a92 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
f12670020bb47c5f0013f528759bc3a413c372e5 phy: qcom-qmp-pcie: add pcs_misc sanity check
dfe5ab8a0ec8b27df9bfc1e08ccc570e6e7686f9 phy: qcom-qmp-pcie: fix memleak on probe deferral
0549909cf7f9c4a5185f472ae73359de21c3fa08 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
28b23c8e62463a70f64043ecbbd446c15dfcd324 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
af852f7685f03d9c6faa7235b7799ffb1f00c294 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c61f9c9eed1e78189f3aa13c13a1390793ec3c1e phy: qcom-qmp-pcie-msm8996: cleanup the driver
c8e7c627caa2c79366d77166803bab48fc17ab9f phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
6cd6a46b8f4c8b6c4625d3355e5b89f6b947f65f phy: qcom-qmp-combo: fix memleak on probe deferral
a9723f3ad7efec66e901b783037f522f84e136be phy: qcom-qmp-ufs: fix memleak on probe deferral
c0d286a8106bfd61a1443b0c641f5cc6f039204e phy: qcom-qmp-usb: drop all non-USB compatibles support
a773578f5cf5b15d687d8942778d17ee5e451a1f phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
b0d36d690186258032234fc1b9fd41542cdaeca2 phy: qcom-qmp-usb: drop support for non-USB PHY types
e0cdb1b080ad74a483adff67b0de8ff59ea0e187 phy: qcom-qmp-usb: cleanup the driver
f2f766474dc90edc562c3e8ca64a5441b23cf46a phy: qcom-qmp-usb: clean up pipe clock handling
d57dee53f88f70fc0f7f0c367339d6df3e379a1e phy: qcom-qmp-usb: drop pipe clock lane suffix
75f73229fea1a381612a950bf53ddd0960b78b8d phy: qcom-qmp-usb: fix memleak on probe deferral
8da92c325e4d8185bc2823875f2edbd7d22fd2d0 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
666b59a8d6336e247caa0aeca53d89ffc3aa5098 phy: phy-mtk-tphy: fix the phy type setting issue
04770dfb9fa64c435f792dffb06c493fb0051155 mtd: rawnand: intel: Read the chip-select line from the correct OF node
d4e17c428c558cc9709f3010d43d270a353d6d9a mtd: rawnand: intel: Remove undocumented compatible string
08b53b49cd7b03f5de8e1cc9fc454f7990ced3f2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
4f324f14b70e4835240e869d54e2049bd4750dac mtd: rawnand: fsl_elbc: Fix none ECC mode
b74d185ca0e484908be2803deee4c308ae253b75 RDMA/irdma: Align AE id codes to correct flush code and event
46862c5e9181f8553e915a301babbabd32e59d35 RDMA/irdma: Validate udata inlen and outlen
3f1668320499b19e1ed9a4bcceb3a7d930788b20 RDMA/srp: Fix srp_abort()
405e4398648d3b08a6aa18128297bb588372f1fa RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c4ea965ee2bcb20026c00de1da198606bf4cb6b9 RDMA/siw: Fix QP destroy to wait for all references dropped.
0905bf4a9a668c25e6b7ebe83381ae9a1dfd7bbc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
db6b07962bd0f90509927b8123318e52ed4150d3 ata: fix ata_id_has_devslp()
e1b9de183f8a3a7b1e2f403a22884aae6c3d71f5 ata: fix ata_id_has_ncq_autosense()
5da8f38df44dc440281be389ebd61e19ee8c7b3c ata: fix ata_id_has_dipm()
e8b0ca611ad324ffe29b71ad254d6d4ca8a69d01 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fb4ef031396fc2e44f083a2a6c3f1ae226e80341 block: Fix the enum blk_eh_timer_return documentation
e55b40b5ad95f6db9b5df1b956d77c6a1df3ed96 md: Replace snprintf with scnprintf
b3528dc7495dfe6b2aec84c7c04f97a3992abc5a md/raid5: Ensure stripe_fill happens on non-read IO with journal
2a4ced79810b54d057d2de15ecf79218b146db46 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
26c35e90aa1392fccd5d4364866183f857375702 RDMA/cm: Use SLID in the work completion as the DLID in responder side
81b248bdd7713ccf591ab215416b513411db2131 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
31ef386139e2d3f64cb3a317c56390b6cc6ce76b RDMA/srp: Rework the srp_add_port() error path
e6bb8638415488ecfe834435864a9f249e1c1114 RDMA/srp: Handle dev_set_name() failure
50f1f9f07b7c8c84806849db2f2a6df6bfbfea0f RDMA/srp: Use the attribute group mechanism for sysfs attributes
6ae73a78bfe6bc9b4b449621a0f48d485236f704 RDMA/srp: Support more than 255 rdma ports
50db0e1dc64b0ea7885b23d7a29c3c03d73ed5e2 xhci: Don't show warning for reinit on known broken suspend
d232d4ee934910c8dfb0367ce90f06517693a0f1 usb: gadget: function: fix dangling pnp_string in f_printer.c
1cf8332665a0054902b6aac35856e5bbde20c819 usb: dwc3: core: fix some leaks in probe
e9e848602acf8e2bb5c800cf10a93da1957da2ea drivers: serial: jsm: fix some leaks in probe
574a505be7e5ab7098e308b7ac9df2750ab7be94 serial: 8250: Toggle IER bits on only after irq has been set up
5647b7c25a3787317ab605819ec188fb63bf98be tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a0c49540990500f30284651d674ff79878cc90b5 phy: qualcomm: call clk_disable_unprepare in the error handling
963ccc5f7b648b099bc941041f5dff4126c49d54 staging: vt6655: fix some erroneous memory clean-up loops
b47cb31fd3deaebb0a4959f16f6c3c9e1ab706da slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
2eda4581d762d7e24e7f76635bc083da365b1ce2 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
107bea6d5cb3974eae1792f83d7fc56c8f3475aa firmware: google: Test spinlock on panic path to avoid lockups
697d11bad6761371605b0c630dfd687834279d55 serial: 8250: Fix restoring termios speed after suspend
9390d1548fed501f6f4147bf981408f1726a2221 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
81099ea4dc97c7fe822b8a3335083e261c9d3fa4 scsi: pm8001: Fix running_req for internal abort commands
118f816c8c08114ed1f699be295e1e50deb426f7 scsi: iscsi: Rename iscsi_conn_queue_work()
5dac90b707d00214503109951d86da3d02e5da56 scsi: iscsi: Add recv workqueue helpers
67a32322d434e5cb8f2f5920a45a6fe626224c56 scsi: iscsi: Run recv path from workqueue
db28c6c0edcbda72d97d77b355022d6c85d43b85 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bce146903c645c322402b639f9fc7d0f7999759b clk: qcom: clk-rcg2: add rcg2 mux ops
7e42e45170fc655a136d5cf13d5b4ab246fd80e7 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
27e15002af172d00872f4e8cf9ad22e8b9d05ed3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8652eff0c2a192563ef90c4641f301f9edea300e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6933720fcea53dec6bc2174583344fba6dcf685d RDMA/rxe: Stop lookup of partially built objects
d335e3fbfde26ba8f23fc465b2bda7f2066fd600 RDMA/rxe: Set pd early in mr alloc routines
392da0fc9beefd28b7cf5731f753287e09c29392 RDMA/rxe: Fix resize_finish() in rxe_queue.c
b0150c2c970f3b03431bc51fcb79cbd7ec23552b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a8d563abedbb9db56daaaa741c237f1cb7f277c0 fsi: core: Check error number after calling ida_simple_get
85ea9cfc235540298756988ea018f0d6b41c91c9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6fd905a915261652f2db9a4e09778ec966371b24 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
401974cb8a1fa6f1fe2a03008096380f3d76b716 mfd: lp8788: Fix an error handling path in lp8788_probe()
54b4357783a2463eaf61e3aef4c7e69442959652 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cbd72b1edffcc82888e3ba77537f26313be11c02 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4fbf22463cd68f8a879360b1851ae1a3098a8145 mfd: sm501: Add check for platform_driver_register()
451e8ab6cdb6d89b50eb0a919fda110bf952b12f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
00ce5f2b12da70b61a9b40b24826be0064397f49 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
55d71274fde2542693209a9c120422ccfed18719 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
ad14fa0f3cf9cea81e70c27e7757c0cb7bd7b1fb clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
99b62bb08449160e20555e4c55448f86e5c71e0f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
4ffa0dea2905f913d054669e265f663efdbcac4d phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
319db1c1751e95d8cd46315146b2e25d8fd45753 fs: don't randomize struct kiocb fields
f77b26176f39f914aaf5ef06ab03fc5da74c2d0f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d557e2d95b254d48b74f7d6dc32480b0774ef4c6 usb: mtu3: fix failed runtime suspend in host only mode
f6ae94eae4ac0cd7045a6372a65191da275e09f4 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
e41b377f22107725507a5bda348243964c5e338b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d3bdf990abe8886318816f7567c7320b6b4d643c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f7ede2e029d8e82c538526c1a4833e8f2fa0aedb clk: baikal-t1: Fix invalid xGMAC PTP clock divider
48c53199c8b5e6773c7501c727b11726b3ae7bf0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4e9f170b315f1105966dc52a9c65fc3252f0abc6 clk: baikal-t1: Add SATA internal ref clock buffer
4df602805e97db94392a45388cb8adaa8c127395 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2e21a3f540649b08e314eb05bdaffa7ded674b6d clk: imx: scu: fix memleak on platform_device_add() fails
2507177efee282b1c8e6dff3ea8ed4355c587363 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
07b71424da651353d105f6bdd75e473e499c3009 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
759ddd69e6d4703c684a406280a8373eacf13dd6 clk: ast2600: BCLK comes from EPLL
3af575b35c8d625dd622afd3255d244e23eff098 mailbox: mpfs: fix handling of the reg property
ffd7617c95939208d08f90e7dc997cee0ebae95d mailbox: mpfs: account for mbox offsets while sending
37739cedf1ecf22f38d0d9657ffcf628fc491592 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
12a6c8b089bb59ea011cc3286aa0b0a0ee3150a0 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
e9a9d66c85d8ff402a09feaad0556f12516196d2 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
797632af9cd52545283f4c11092dae92f6ec2577 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
adc5d5ea97a1408e4706531690cf01612d6d5e68 powerpc/math_emu/efp: Include module.h
d84743c264b4b60953d9f99c10b08a30295ff7aa powerpc/sysdev/fsl_msi: Add missing of_node_put()
fc6a86b69d61e78c52cc066c166ba7e173db0366 powerpc/pci_dn: Add missing of_node_put()
e85bab8eef35729f99f0ba622cb477f70fd3fd2f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5070a3a208c206aec1f9ed214328109277c104b8 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
feb3a6e36df531b343a60612ca6997233fa98613 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
35b337ca4cdc82268c01de882f2c7e9afd69349b KVM: fix memoryleak in kvm_init()
32d87a0504af2e0728edd6d87ebfa7bc98e50b9a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
92b5290d94fa7eacfe5c4418f5e3504f3e149c6c KVM: x86: Add dedicated helper to get CPUID entry with significant index
a0ed4ca336c3076deff15eea22b4148294680a9b KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c6fb392eb0594b2333c4adc44311ce0c420babed KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
243e3d6f8bd2fc09e86e105f97b083faa9b1ce40 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
b5599dc6710ced8d5b701339951ca5037aced709 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
03655d58f26627a9fbcd430d8f0426c28756e266 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
94df19b4e54e80b465d842ed6e6e3afd2357b0b8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b146a9d25ff5f9aeb818ac7865799c7861870319 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
81316d6c70d975dfc98cee6bbf068df19907dd1e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
62b233bc21bd3c673f483cacc8716e03ad273d93 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f5069231cfccadf3edd10a20128bb67749ff08d3 KVM: PPC: Book3S HV: Fix decrementer migration
53ec877a960530904201a166eb1285cac07f6d7a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
eeef7cc7ee7464ad6b3cc185ba39e8d7c6cc4243 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
ad4f9761611dc57839632945ae5583f61734451d KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
5705ee6af88aa14b2289d75d1e8256ad863b34d9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4f9074ad7a1cc164a33d691b4c54af6499e47ec0 powerpc/64: mark irqs hard disabled in boot paca
33d002e0f9f51036edf2e38e02884986dd7c6d84 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
89048bd74d507c7fae4e627b8af829cb74c345f8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6b2e01eda533586f316e54ba380ed46825697e51 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7ae33b16bc4d8787a7053150cfad7a81151a7944 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
2b38d03f171445d753e67e21f923b8d185547bfb crypto: sahara - don't sleep when in softirq
8c6aac3220e83b34b8f6b43fce35ce7be991a403 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e0f8a79d7ae7828f30f3d6ac6176fb3a701a8ae5 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
515e035b4c7e6097288c4b45d777e6dfa3dfd7b3 crypto: ccp - Fail the PSP initialization when writing psp data file failed
85f05b5e9cf34f4039281e9093f0029479698992 cgroup: Honor caller's cgroup NS when resolving path
5303f67e19df3bc7d91dbde8e2fb406f41de15a2 clk: generalize devm_clk_get() a bit
cc9ed0954af2c7736da324f36edec43e84cab3b6 clk: Provide new devm_clk helpers for prepared and enabled clocks
7ad053e73cb92919a7e752b5ba6d4cf645e8be0a hwrng: imx-rngc - use devm_clk_get_enabled
63ea0a211e105739c4e28bc60a28b3c61534a8b7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6cd714babbb3461fdcaa7e8767738a9dfa79b8ed crypto: qat - fix default value of WDT timer
5fe216f95f7fe0e0d1bee30cddcd6ea186577a08 crypto: hisilicon/qm - fix missing put dfx access
035f461a1d5014f60f1b46918860b4d5ad6ddc67 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8db72d767e1a931d84e2ab6b340e949d1166ca0b iommu/omap: Fix buffer overflow in debugfs
fa9c02001a3e3478d2493abecd8f8a4021dea95f crypto: akcipher - default implementation for setting a private key
93ea66a0e8cd7b3ba9192b4266e7bd79604671e9 crypto: ccp - Release dma channels before dmaengine unrgister
57b0ac8e7b3fba5a0c8aee78c51a2f0da4f5eecf crypto: inside-secure - Change swab to swab32
f6d7076d2c50ce6602886affe4c93551e1d423ae crypto: qat - fix DMA transfer direction
4a23997f00e810b5565121c0bbf9b88ba1e0ced0 dt-bindings: timer: Add Nomadik MTU binding
fd36f8e09980f84a7087aab9cd1f64bc09ba380a clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
95e8138dacf064d62042c253547487f11ea06fff clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ff920dcf832c82a688ab4e3b48fa524671ed611c cifs: return correct error in ->calc_signature()
8b81481d9e019660196c1c32a79b779c82e4075a iommu/iova: Fix module config properly
91b13eb7061e33e15853b8613c85651c81ac9fba tracing: kprobe: Fix kprobe event gen test module on exit
855a061d24a7d53e5aae0b5c03b6b0715991ac5b tracing: kprobe: Make gen test module work in arm and riscv
59130f54ed11a94312ab0bbb911a2040c44d30a4 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e96e18821063161824d0df5e74aa36b8fd2b0f1e kbuild: remove the target in signal traps when interrupted
454c1beaf16020c86550faa8634f8c5e8136a778 linux/export: use inline assembler to populate symbol CRCs
bebb2b742929dd1f3497422f5c9b327ad6f7c1e3 kbuild: rpm-pkg: fix breakage when V=1 is used
324dd4d859f5cb44617db98674aee6c74fd2e404 crypto: marvell/octeontx - prevent integer overflows
a4cc4f889a806f78a724a9e29e0efc042150a111 crypto: cavium - prevent integer overflow loading firmware
4d9c9a5fd39d57051500a50c8f282275eb2bddcd random: schedule jitter credit for next jiffy, not in two jiffies
31e89f30634d20aebc58d2bcfdf6ef90e748c884 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
30d91d992df3065b7c4f125ca7254333aa94ea34 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ff61d793858702e1e09e269385eacd5b67f4e195 f2fs: fix race condition on setting FI_NO_EXTENT flag
150dcee0f24b64303199d1cc6039446ad894d181 f2fs: fix to account FS_CP_DATA_IO correctly
5ee94f0637e785c56dbf4f30152a62b00afda3ef tools/power turbostat: separate SPR from ICX
a3200166704eacad5e11c6325d8d7e78bedd7998 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4260a1d26753058b92bd9e7b1305d610a72b9d03 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
799c10a7bf326d991b66fdceb8f5dd359338fd83 module: tracking: Keep a record of tainted unloaded modules only
8dca3f85b936d0c71128ab9f2cf2217de235a01e fs: dlm: fix race in lowcomms
f10e8960ae1c6d35e604fca0d509e651f133e937 rcu: Avoid triggering strict-GP irq-work when RCU is idle
c9876ed5639de8d30ee2ffa8a9eb7027f18db43e rcu: Back off upon fill_page_cache_func() allocation failure
09395019ef1809924737c74bcdbbe68dbaa8c083 cpufreq: amd_pstate: fix wrong lowest perf fetch
b3cd50d28a57fceca25723b2038f57ce1f7c35a3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2f2c7d90d934d53de698e87a19c3e9d613664bcd fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
71d51b3c17a613b0e2f68a78b326a4d44922ba93 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7c23b5b83b0f3253f93799c87483debb52471444 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e4599e8fd8d5f7bf60d0c87bc5c9fb1b70243e10 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3a42d5ac9c2a31f338d6c0ba94b98e7cf133b1b7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
133776ef5b2a4e3507f8d39afed4777c6fbce568 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4af1635f5c35f1fe1388086f84f10c3ff54e2651 ARM: decompressor: Include .data.rel.ro.local
752876cbff996f4be994df37e5eaa6739912436c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5be178b2cb1ea244fd22e85e04b7f3f7e9073f07 x86/entry: Work around Clang __bdos() bug
b3f6600f678ef5d119c177794d0368360d35c130 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c1fc2f72dfada94efd7ccf810e6b4d136b5fc650 NFSD: fix use-after-free on source server when doing inter-server copy
50ddf04a71e780209be4dedc14fb28b2490a08ba libbpf: Do not require executable permission for shared libraries
9646120462d609da54be373ae7f1be3e4ac45a1c wifi: rtw88: phy: fix warning of possible buffer overflow
8151c4cc129eeebf097236b4650cf5422683ce8a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c101eb377c36c65bb82e6bd7d9c69111f47dda04 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f3c712adfe9ac03b21a82580e92c07caa8c931b0 bpftool: Clear errno after libcap's checks
6680130bbcfcdeed09f8e49759268249b2640ba5 ice: set tx_tstamps when creating new Tx rings via ethtool
fc7498257850bf2bdc19d476faab963447e2846e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
216ee564cfc69775905c3e41647d073362f35a10 openvswitch: Fix double reporting of drops in dropwatch
736bbdf2fc5afbe53ef8ebc2c744695991cd2040 openvswitch: Fix overreporting of drops in dropwatch
82953f3429ce4a3befe59924434a14ce8b0f90fb net: dsa: all DSA masters must be down when changing the tagging protocol
ab5bca7ada59781cc1726fcfccb3b3341ab1ff61 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
3f400f23d317689d25ad7b851d16839fd7b34f8b tcp: annotate data-race around tcp_md5sig_pool_populated
37eb326de691772e720966fe355dcd6c00397d1d micrel: ksz8851: fixes struct pointer issue
a716ef53b815dfbcded237ebbef03b0070c7f0c7 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
5b9f9c2724233adbe913a159e1bff7d75bea8f94 net: dsa: mv88e6xxx: Allow external SMI if serial
9068132efc1efc53520a085bcf963aabf5d1b7ac x86/mce: Retrieve poison range from hardware
f8c64e1edb87b48aa50e191723a7f8e7f3affa79 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5ded82a06e74b3af24c1d12660784c18d7d52322 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b3df3199de3824c67be36ebb541ee3e479598933 x86/apic: Don't disable x2APIC if locked
1c4596fc4a2b8d75f75768c6ce3cab025c64d72f net: axienet: Switch to 64-bit RX/TX statistics
55b7fdd31f622e0c0f146f620f0a532d0c2a1fc3 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5c737cd4c655fb0ee42d2663198cac56e67a2c7c xfrm: Update ipcomp_scratches with NULL when freed
1fbe32f6712d8cc8ffb03312d1ed56be0c450ff7 wifi: ath11k: Register shutdown handler for WCN6750
4e614a505e83e9aac61ea84318ec9834fff7957c rtw89: ser: leave lps with mutex
71d8952ef0b5cad10803bce99a4b9a05a8d6a4b4 net: broadcom: Fix return type for implementation of
f708a8401650202babea83e82605da5b61b2f3f3 net: xscale: Fix return type for implementation of ndo_start_xmit
457322d964eb3ebbd2ab74fd395e05270f8fedac net: sunplus: Fix return type for implementation of ndo_start_xmit
1498fcde51c4dac748bc9914950c4b0399d1f977 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
78e4d2a2bf1c113cf998342dda2ef67d0c25b477 netlink: Bounds-check struct nlmsgerr creation
6b9cc0b11f2c86bdd23fdd974b56c2932cb72d01 net: ftmac100: fix endianness-related issues from 'sparse'
02622005b9bc08fd02a8f165ae57220c0f79f04e iavf: Fix race between iavf_close and iavf_reset_task
7c9ef1295dcb0083e494c43404e309757fb56147 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e9b6a656c4a0ab09fa5fefa986ec214eab02dbe0 net: sparx5: fix function return type to match actual type
fd38042d9a2f87c4a5264a4af74ddbbf3b5f83ad net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
ddffa6be69e1168c1bf1795e726baa0b53176533 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8eec4bc0cf109ca2730c39c99739f3f4e1187a4b regulator: core: Prevent integer underflow
2d38fd8b703e49676793202fe3467ae90bff2010 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
5667a3a8840717974c27061147bfcbe3b82f120f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
93bb0724de0a5701c1613f2ac58f271d7b39b471 wifi: rtw89: free unused skb to prevent memory leak
9ce841a099635ee7344459f9f5b9f963c71a4584 wifi: rtw89: fix rx filter after scan
35d01ac51d07506fa88688870c700bab2b06ad6b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
860a71c85ca4fe67b10f2b114140fb0392fe5277 net: ax88796c: Fix return type of ax88796c_start_xmit
f52eed514145c5a6fe423d22cc492f42a8631712 net: davicom: Fix return type of dm9000_start_xmit
4ca414fc3526bee096fe453de13295405468cff6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6eec8769ad51f83d822888f2bd325d9f0326d11d net: ethernet: litex: Fix return type of liteeth_start_xmit
261b614498b7374412b03068cba54a1f9d3d4201 net: korina: Fix return type of korina_send_packet
48be6de644acac704ffc182a9a105737aac8bbcd net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
8dd7e1afce74a74761f37c977491328c074a3937 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
95aa06ae25a74ea5187d16699cf2c59e2f839d0d net: sfp: re-implement soft state polling setup
b65204efaea2d9d68177d1a4c04a4543b1391854 net: sfp: move quirk handling into sfp.c
55cec72b9df1774b56ca45b0ef7730cab897efa4 net: sfp: move Alcatel Lucent 3FE46541AA fixup
229411b92857995eccf3cc1100dff17b5e353ef0 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
5dc38f432e5e85c3beb2589e3d95c9fafa6b270a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
08902fc523147fd9f7f73d1854a130bdc15a216e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
41c1d12f4a9c5553d3f35d36a8439ebaddc26622 bnxt_en: replace reset with config timestamps
c40e153a0d381e019d8435a307149c133dcff355 selftests/bpf: Free the allocated resources after test case succeeds
ee9a38385e2a07dbf2ca1a8f3d5d91f2cf3c1065 can: bcm: check the result of can_send() in bcm_can_tx()
0816b985059c8512abee5d043a4ddbbb6f58abe8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e2f19a4b99a8084bdf2f519c735fc8e2158dd21b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1747df9ab16b2f42127b427a2e1154602bf14816 wifi: rt2x00: set VGC gain for both chains of MT7620
994c6c37174964feec6e4300d92c9de4763dc00c wifi: rt2x00: set SoC wmac clock register
808960c0f37d893cdff6b24bead6ac38fdac3963 wifi: rt2x00: correctly set BBP register 86 for MT7620
afa4ee208e60b0987797a892c15ef16cdde03a0e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1701698607bc5b85171503e355e643b7dcd45f5a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c4d6bb21f1615ec3f800b6b7ea00d32c76b72834 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
15d9079bcdf2d9d2e9b911736bca42342f476835 bpf: use bpf_prog_pack for bpf_dispatcher
9e8840d76c0028c2b2125dcfdad244afa13e5e5f Bluetooth: L2CAP: Fix user-after-free
57ce96c3cc259513dbe0515d9bc07a118df71338 net: sched: cls_u32: Avoid memcpy() false-positive warning
11b1c4c2cce5743bb2bd2e00c75a2c77ec1033ec libbpf: Fix overrun in netlink attribute iteration
1c660fdc1e8828a47acf4a263e466a905ff8c6a9 i2c: designware-pci: Group AMD NAVI quirk parts together
687be5d541126d75155d37b6cb3da079325e7495 net: sparx5: Fix return type of sparx5_port_xmit_impl
4a3bf65dc24497555d03b8148f9fec29baff8b53 net: lan966x: Fix return type of lan966x_port_xmit
76be4de7aa491ce5d623686c262189793ef1b5e0 r8152: Rate limit overflow messages
2f6d29f5c0783664d97cf8c3baa32366ece98c22 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
58ab4e761f26f55aafe1f6ddd5af4d479a6006eb drm: Use size_t type for len variable in drm_copy_field()
d6785d84f8c342b01478d482dedab09edb74ad56 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1e2f994ece11243e0aa0be24d9dd148709f6e227 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4e7889d18b9d19c920938a2cbd555838f440b07e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2bad7b08f919ac25fa08f47e27806ff14c74ca03 drm/amd/display: fix overflow on MIN_I64 definition
7ff8dbccd326934a46cda2837e5c5f894abf5965 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
77e665695b39d030a31113eb8c80d67353a5921a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6d706b1cd37fd16a871acfde5c886d3393ea3489 platform/x86: pmc_atom: Improve quirk message to be less cryptic
a5edfdbf111026c0e15c98706a9033f1d037f18f drm: bridge: dw_hdmi: only trigger hotplug event on link change
c450118fdd4f57b8bb0eb24b3e5218ba3b5ca243 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
b78c33356adbe3d4c6115f48097648758aac2588 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
8e176907024ccf36a27b18e0acb88cc35dc344d3 drm: hide unregistered connectors from GETCONNECTOR IOCTL
cd498cc3430a62d6c4ead36f10403b20c9ceecd8 ALSA: usb-audio: Register card at the last interface
32a30cfe2da7adbf235d793916aef05cabc7a652 drm/vc4: vec: Fix timings for VEC modes
66e98ed30391dda68e100148050ce2b46f145c44 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ae321fcaf406995cfa49ed229e6db2b01a85058e drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c6cf9b6fd5d5534aeb49eb9603c91bb56a5ba752 platform/chrome: cros_ec: Notify the PM of wake events during resume
c0d293795894011820452419060e8b287a42d0cc platform/x86: hp-wmi: Setting thermal profile fails with 0x06
9cbdd0618504a2d8833ff025d1aaa42400e4ecd7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0af6de88996fc1c4093d79e537a7251e587b3ae7 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
6c8fb8ff8669944665eaafb9dc4de190ec74e7c7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
59ff0f94d50fc835601bf52b8c1d1e6937644702 ASoC: SOF: add quirk to override topology mclk_id
ecee44b2d0d3b2e87cb9ec46dfa6de76d2c6b53d drm/amdgpu: SDMA update use unlocked iterator
b24a9543ce60d22821ee7983c82da9804600742a drm/amd/display: correct hostvm flag
f4d4f0da499a91c0566ca7ced45a648784b3efaf drm/amdgpu: fix initial connector audio value
7c17dd7daa358c223b6aaa8101cc48e2fbc6004f drm/meson: reorder driver deinit sequence to fix use-after-free bug
3fb89e541a71ebaf17319baca156bfe74b9955f3 drm/meson: explicitly remove aggregate driver at module unload time
6590fd86152dde36f7c8b065f0537540481f0f90 drm/meson: remove drm bridges at aggregate driver unbind time
933e449e30fc4638303f393c359bbc5b122ff420 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
84bd8b28f8a14159cfa12445007f1ff0926fbd19 drm/dp: Don't rewrite link config when setting phy test pattern
9442d0925328814ff4aee699d58fb5713ff24c5f drm/amd/display: Remove interface for periodic interrupt 1
5ab6fca8ac7cd495d5ca13c145ca475e9c0a2d79 drm/amd/display: polling vid stream status in hpo dp blank
4a0ffb317c317b545b3991c8ed3cf0243b624362 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
41dafc5cbb924ebaa0d64444e58ddc2ca6848946 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e54abf4edefd0360ebe0950b1e47af0cf2e7b319 arm64: dts: qcom: sdm845: narrow LLCC address space
b5d37ce7c35c119fe798cd6b396ea602edefba42 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
1afd37979fe68bbaab2d10e8ef9e84377566d38e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d09ba4980048f9e894a87a6acda0c8144b8d480f soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
6f86e2cb6a3eadd84c10c9dd014fc4b7d6b6aa28 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3fad0ed862e375db1e26e02f7e748675c9a7b8ce ARM: dts: imx6q: add missing properties for sram
be7b63faae83fd516763ff37b21d3ff0f4c9a0f6 ARM: dts: imx6dl: add missing properties for sram
9747d8b2b050752602888b684f393498ac85910c ARM: dts: imx6qp: add missing properties for sram
b8a05e0a44ea21e4041d90a1d3033d742a7b8b38 ARM: dts: imx6sl: add missing properties for sram
0d1273f57be0e26c90408156637df055291f928c ARM: dts: imx6sll: add missing properties for sram
a82c7667aebfc338e8fc9aa8d722311bac816225 ARM: dts: imx6sx: add missing properties for sram
f7de0c788a5870314db1d5f7e1860ee53f3341a7 ARM: dts: imx6sl: use tabs for code indent
25bc2199c406b1f04542345c3630410ecf6b724c ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
9c4a8678063ce217b44de9d2a79df96bc53dbbc5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
36e52f51d6c5d052fcbe66c49081804b345abcb2 kselftest/arm64: Allow larger buffers in get_signal_context()
6fe511c1ae4a6d64c57608be690b6a0c3cae5205 sparc: Fix the generic IO helpers
5af5c6a89b4e0beb5db006f9ed95914ddd796c01 arm64: atomics: remove LL/SC trampolines
a99af1c674eb297a75336f22cdfac1c147ceacb0 arm64: run softirqs on the per-CPU IRQ stack
c188c7dc153dde46847ee4a653ccb2dcf9436eae arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
69d4afabdbaa17a44137ce3aed5e4f301cbd291d arm64: dts: imx8ulp: no executable source file permission
e32ddaad167ebb9cdd2d075a319e82591e8a3a48 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
017e17fabe3f7a837051173819b268de06cd167d ARM: orion: fix include path
448b4859e1366bd19d986940ad85bbc171964c7e btrfs: dump extra info if one free space cache has more bitmaps than it should
d1c27dead8a725d64d495bd8d66b3036a867e9fe btrfs: add macros for annotating wait events with lockdep
a8f29fc7ebfe0fbfa2c5a42dde6e25e3ced387e7 btrfs: change the lockdep class of free space inode's invalidate_lock
e3fd74d0a1ed1bf74d2d5c12b3a99aa8d4fd5f60 btrfs: scrub: properly report super block errors in system log
5514e320f1ee4e695876abeb344fde71f060f4e6 btrfs: scrub: try to fix super block errors
da6e00bbdc80ac9dc95dbfac0d91d70fc0c1e982 btrfs: get rid of block group caching progress logic
b5dbfbf511909dbc069780ebc7b8d8249daf07c2 btrfs: don't print information about space cache or tree every remount
052ea10ff2b90f0d1883146a9a302046304454bc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d76a0b1621ebe4b4e02556652d64b96d96cb128e btrfs: check superblock to ensure the fs was not modified at thaw time
0a0a1b9cf59b2ef9c5596adcb9f41191c9454af5 btrfs: remove the unnecessary result variables
3e1fa792177148f0040136e835ae6abbe783cbc0 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
785e2660fd4f853f5c87f28a945eedbb107a82b8 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
e7a3e54e0d24e590e2bda639ce119882ea95780d btrfs: separate out the eb and extent state leak helpers
cd2f0af661ec5a05fe9ffed8ddc6ece8da836b5e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
33f899b332d6c6f9e6d21aab4e7d519ab10cb484 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
e1a7c354f5e9176342c34e7dac2f9615a84190ef ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
3ca81df4eaa487e1e1e85850c9624fe72009af2a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d08a8d2418e8ffa32e1334305312063edcbd4c50 staging: r8188eu: do not spam the kernel log
8592364d60a090c86196d66c63e08bedbda355fd clk: zynqmp: Fix stack-out-of-bounds in strncpy`
21ff6c0419155582a77285e4a78b6b199cc08eeb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
841dac30afc67c056c8ac240786186206a6b3990 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
16c33d9854fd003611b2dfb257459109a82fa1b6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2fdb7a0b19fa59727736004f5232082f54a33051 RDMA/rxe: Delete error messages triggered by incoming Read requests
9f601b2273556489d96768e90ed179a1da6eb18f usb: host: xhci-plat: suspend and resume clocks
b417fb881c16082e31c1ec2ae0dfad3c09defe18 usb: host: xhci-plat: suspend/resume clks for brcm
d0da87979164021b619277ecc705084d01b20d6b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
065650bcb6292f0b1f08a1a1baf27631775ed113 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6ba6eb2503cc5740f83255b1475aed45d1e03c59 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a7a4ee3219f7a2e046d1f07c57aad6676e80ee0c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
775ad4a512b67046c1c38beaa2121c64107dc91e iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
010e3509576dd4e7c796d74450645e266053adab usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
462b2abb5209d3a208815e8ae57da2dcecf28a87 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
e0618435b38f5db9a8a3089a392a06b0dcc1c557 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
3bbb038667d5bd55932a41cc8bbe3d4e35bc32fd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
af9708f900adc680737c033c7b6f78cc4f8a907f staging: vt6655: fix potential memory leak
2ccd7c3329c38051954a81002e5c9a9853ce4d93 blk-throttle: prevent overflow while calculating wait time
61ed8528b70204cd1624a3f4c1d2501e645f46e3 clk: microchip: mpfs: add MSS pll's set & round rate
230d4c74dbab05f55f711ed8b94d6c6fe9fe3acd gpiolib: of: do not ignore requested index when applying quirks
c26bb3f231fdf2f9b57de035481dfc7bb32168f8 gpiolib: of: make Freescale SPI quirk similar to all others
a39c04249c35e3c3e2dcb65790658cfd3639065f gpiolib: rework quirk handling in of_find_gpio()
3a58fce9204ca4ad98ac52d965c2d8fa4f81304c ata: libahci_platform: Sanity check the DT child nodes number
be4606c79cc7aa42cb8640984949e3eb72f2ecff habanalabs: ignore EEPROM errors during boot
d49aa5749bb81ed62b568c6259ad2f797103615c bcache: fix set_at_max_writeback_rate() for multiple attached devices
4c1b01a1141530d7e60ecdecddad5b924bfea4b5 soundwire: cadence: Don't overwrite msg->buf during write commands
384575dc1ae8b1df78e0dcd6cedba2e8612ead16 soundwire: intel: fix error handling on dai registration issues
1903a911f7b91527cc5c4a7779d194076d7dea03 hid: topre: Add driver fixing report descriptor
557da98efa572a6e59f0d1c930fca5c9c32d3eb9 habanalabs: remove some f/w descriptor validations
3554e6d1358dc248019136f9f54ea85a76d68208 HID: roccat: Fix use-after-free in roccat_read()
73d93752fc9b0f86b3890ee3dfc6774f6370cfb6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d249078b6194c06b2ee447d7b4a829c2725bd94b HID: nintendo: check analog user calibration for plausibility
47f1aed1b336e3edb89841a09ca3223da6d659a1 eventfd: guard wake_up in eventfd fs calls as well
15788b737cf1287396cc548f613c31fe292e32b4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e45976ce247a132c388c1b24d5c10a8ce93fb760 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
66d5b2b7a519848799f1c846f04017915b9389bd usb: musb: Fix musb_gadget.c rxstate overflow bug
a98453cae4c7031c29e51ecc48c625cb91b5d443 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
a89e2200197a344f12df4d901b2f5535a2245388 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
08f5252e89768ede446f2288b48560f6b363753a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
92e66b2d63d6df9ca763b4b4e78a0dfbf951780a Revert "usb: storage: Add quirk for Samsung Fit flash"
5c26a06ef988481d5b674e0e47eeb28701c33321 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
80eda2e7215b8d3049efb800881af8c35eb4775c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8883398ab8c98b50265aad3b29583ea7e20080a0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e34881ec3bae2c40ef40ad3e8a5486c9c826893d staging: rtl8192u: Fix return type of ieee80211_xmit
d5234d8c6c674e5c5af3731cdcd2428145765795 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
c403a82649ef5983347bdc0e4e165f81d60dc60e staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
491ad3e5a7b1f7e2e6fb3650d3bcb1302371a93b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
d4ff687d379d4ac7e73422a4fa4ed7ba065a6857 ext2: Use kvmalloc() for group descriptor array
762266450c88f58610f6db36f39901e512ab7c0e nvme: handle effects after freeing the request
a0448109fb739a44b49f60e5f44196e3668c5e8c nvme: copy firmware_rev on each init
044237d917dadc70c75f4a77942eeebc9b351887 nvmet-tcp: add bounds check on Transfer Tag
28d7bca3c667a801bd5c6c784993c6f423672a5d usb: idmouse: fix an uninit-value in idmouse_open
b6c90235fb6a10344d4d738da5571a7b79d588ab block: replace blk_queue_nowait with bdev_nowait
4d2dd0970bed1848fd6d3609a0694ff954f6fc4c blk-mq: use quiesced elevator switch when reinitializing queues
3f4b0c055def00cac2f6fe1f76d77a309fa072ab nvmet: don't look at the request_queue in nvmet_bdev_set_limits
624935b0971945a9b0329e1ff4f9eb11d414a241 hwmon (occ): Retry for checksum failure
eb2213e7104ed7eb10e6c80b7cefeb7b73a5dfa5 fsi: occ: Prevent use after free
a562a3d1ac4632930f97b1ccadba2b72b8a91392 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
47a33593de3cab2ab8e19b210f4bfd59ab397423 sbitmap: fix lockup while swapping
01c5be115475eb1310c8c142d8ed4c4eae45a008 usb: typec: ucsi: Don't warn on probe deferral
c8f7873d3bbe7c81724fc392a29854aab65d3c59 clk: bcm2835: Make peripheral PLLC critical
f149a7238635525380b874c0af262d5ef2ac7a7c clk: bcm2835: Round UART input clock up

--===============2639512940016892208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd34dd8853f-0f40d061a147.txt

11589fb1ebc1d80617a5426f1e1e6fccc9d9ea84 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
49d9181fe158ef77c76a6bb70bf118a5bee9f88f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
552e756a19efed28f506a2e92f8ea89a077cc127 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8ca5c9b83ed5aa3ebc25ba843e842150d18555f8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3398dec792da289213b2657c783c2f69d3b0bf72 can: rx-offload: can_rx_offload_init_queue(): fix typo
27ed913f06dc5365c3cd2fa2e65d68c45b8069fe wifi: rtl8xxxu: Fix skb misuse in TX queue selection
642a2aae9bc0b9e5636b8c156b1af7c29f343335 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
91700344fdb6b122bd111c54e9ea7d75b1b626ac wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5bc99834438fb0f046c99a9269b85c8b9340b9b4 net: fs_enet: Fix wrong check in do_pd_setup
9b3bb74fc28ccef101fffb1c07a2af4c5e9244d5 bpf: Ensure correct locking around vulnerable function find_vpid()
f7f83891f2e86392c074c04464e2786018a09a6b x86/microcode/AMD: Track patch allocation size explicitly
eca2c7b7cbc5c0ba9ad4656d60a866cba0ad1ce0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
278a3879475a6ebab7410d3d7e26c66ff2780914 netfilter: nft_fib: Fix for rpath check with VRF devices
e2aa861d2d0feed32f69ef13591fc5e23bba4195 spi: s3c64xx: Fix large transfers with DMA
48773360872c8ffb110629714aae2becb7358c77 vhost/vsock: Use kvmalloc/kvfree for larger packets.
625dc53be50488d9df01a411278aea900d1ff217 mISDN: fix use-after-free bugs in l1oip timer handlers
5810458ad8612f13f8355cd2da67b63b04cc2011 sctp: handle the error returned from sctp_auth_asoc_init_active_key
26c33abf359129b560d447ee6d6f17e36d6fd756 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9501c043671b9f575c23481712f413fe75d3f280 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
75a3f415f8088b23f66352b62a650882ecf928a1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5a75ecdfdee3b8ea7d8523cd7772c8b4c19439b4 net/ieee802154: reject zero-sized raw_sendmsg()
ae3099312d4044abcecf22c1e0ec21bf701bed51 once: add DO_ONCE_SLOW() for sleepable contexts
aa81367854c317ca94a429310e531e671edad24c net: mvpp2: fix mvpp2 debugfs leak
b7160ad133af41401589fb9d01b978444dcede1d drm: bridge: adv7511: fix CEC power down control register offset
7e2ad0113c343d9ba22483902be69baf52200994 drm/mipi-dsi: Detach devices when removing the host
63d722b5181a4da499fda461690c4a7ecbfc0eb5 drm/msm: Make .remove and .shutdown HW shutdown consistent
210c79f4f3b8f485b86afd9f67be853f022d2267 platform/chrome: fix double-free in chromeos_laptop_prepare()
0ad7f4f71bf1098893fa04230f66c518320697af platform/chrome: fix memory corruption in ioctl
2159efad360054f18529a65c6f5eec7bb40de275 platform/x86: msi-laptop: Fix old-ec check for backlight registering
53e78af784cd663e73fce0b9b3cfe38267c42bea platform/x86: msi-laptop: Fix resource cleanup
4f53ef7ef7d01d63e043b77ba00f328e0ac3e90c drm: fix drm_mipi_dbi build errors
b09aac043a76d3bfc654d08a7bc5df548a3daa6e drm/bridge: megachips: Fix a null pointer dereference bug
a872f02a822dcc92215be795d244093c4e593236 ASoC: rsnd: Add check for rsnd_mod_power_on
7ccad6b80af10f36ce035b0fe735233a53027563 ALSA: hda: beep: Simplify keep-power-at-enable behavior
844764da926278d54aedb3412955796d0e3cf3d5 drm/omap: dss: Fix refcount leak bugs
9b7980ff8f66bf0054d54b1136e5ecb8b5a80415 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
21730ece9d7d8bd2bfd7aa47683f455432303364 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7ecbfc781a93f9a6071ddd4b06b7f0a3f600e579 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
73fe4f3c8876943781adad1b9fa7655430459cb9 ALSA: dmaengine: increment buffer pointer atomically
b1a77d13b13a03b9d59306d787d4844cc12e6311 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b42a25bffde430424b8a4cfc5ced0e577bf94a41 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2a0c68a79e6f53da953d8d0838c19b209f4c85b3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
89d203e01a8ad8b73394cd61ea3b5b0eed901f3c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8acf1988c434552812406ae714b5dcc4d43a1db0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8afd207015210f1fd5c0bab1376894ac21c11142 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c048060507e9d868d20e289e580f9336169e6d6c memory: of: Fix refcount leak bug in of_get_ddr_timings()
0eac75ac0aa0de0ffd31794105aa8e7c1d126a6e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
57b3688d7faa3b306965151b388e06ce02ff7414 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
46028f5a12e919b47bd38ef0ca3042b1fe46e8f4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2fdb5d6e27aa595b0e92934e08afc8a7f36d15fa ARM: dts: kirkwood: lsxl: fix serial line
8163652feacee469978fff4fb66923bd2a9229ea ARM: dts: kirkwood: lsxl: remove first ethernet port
d4469a9ccfe8051672b94663b49e1c2f7c14d921 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f1a8192e9d0d2918917bf2c15daaad49427ed1ef ARM: Drop CMDLINE_* dependency on ATAGS
997377f87458cddedd8dcd5fd1959c40b0261005 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d81d7e19b7690aadca7a1996d42bac1930ac88f1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cbc2104176ff184e4823875202bb220be1d8a3eb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ea0a6f1b61870216536b5645081759da7e2737bf iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4274ccbdcbab93590aeee15e6279fe5645587638 iio: inkern: only release the device node when done with it
244ee3020d02da1bc4439017115fb80ab1170504 iio: ABI: Fix wrong format of differential capacitance channel ABI.
21036e143cc517430db55a5eabc64dfe4a448978 clk: meson: Hold reference returned by of_get_parent()
53784278cbafa29397191ae685e9817b50dd8539 clk: oxnas: Hold reference returned by of_get_parent()
43f5b7ad2a68dd77d20b37adefc6d8f9571544f1 clk: berlin: Add of_node_put() for of_get_parent()
d38d1549f9cf8c2ac12b2dcc973a71e42dd0e187 clk: tegra: Fix refcount leak in tegra210_clock_init
0b77f904cc97558f00d4477f0307c0f93fa18037 clk: tegra: Fix refcount leak in tegra114_clock_init
78dab43225524d359b6888b04a8f647a06e5816c clk: tegra20: Fix refcount leak in tegra20_clock_init
3e21697b44bd7ec571d2fb23ea92a6a0c8871dc9 sbitmap: fix possible io hung due to lost wakeup
d48572445243c58d6a3f57ed101cd33ebfb03481 HSI: omap_ssi: Fix refcount leak in ssi_probe
d7d8ef8bcf5e08ab9de14dab4a2b5c32ea223ff7 HSI: omap_ssi_port: Fix dma_map_sg error check
66be2d8ae8175cd7acb78f4cca9be06c58c903d5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0f4e334c43d4918f5515d1fe2ef95578663be465 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
87f4dbdd1147bf42058e80373e77ea5d7266c0c3 tty: xilinx_uartps: Fix the ignore_status
68146a8a9eb9ce33f5421cc04ffb948756c52c5b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e5daf4f9d6d3ef576b1c5b7b18ec9b67b9626c3e RDMA/rxe: Fix "kernel NULL pointer dereference" error
5b5f9716bd4d012fb51cb7205745e06a761af189 RDMA/rxe: Fix the error caused by qp->sk
1eb7505d09fd906b3e58eb8ed32dfac3595755f0 misc: ocxl: fix possible refcount leak in afu_ioctl()
cf55a2801fbaef6bf83527827bafde83d66cdec8 dyndbg: fix module.dyndbg handling
a1a4ece08bfc97b5e8f3aa81c9c2b1ca779d06f9 dyndbg: let query-modname override actual module name
8d2c6cb4447048dbea2eb8a3a883e8483551defa sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7bdbc4342e93713b2c43dc10cb91d6b27477b18a USB: serial: console: move mutex_unlock() before usb_serial_put()
4495833fa4a8dbdbabdf18bc73926207ce85f55f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
41f0c09c74193e6688ab539ecaa63143fb030653 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e047bf197f2b2c5c73d1442246c7b30955083d42 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
155d5285f4f2cd35c4f3846bdcae32ae98d445e0 ata: fix ata_id_has_devslp()
0ff160210cea280804b89c286ab6fb554e7ae413 ata: fix ata_id_has_ncq_autosense()
03b4f5df835e67037081fc0e0a879784574e5ee4 ata: fix ata_id_has_dipm()
64b00663deb5edde08ab8ea09814276d6e6abfef mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6c5082547bb0b66905fdec107aeff2fc35d8f468 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7124d31f77cdd5c83f9281effc845e4b99e4b14c xhci: Don't show warning for reinit on known broken suspend
dabbddb6442968abb1ff6ccc1ad4b776f18620ee usb: gadget: function: fix dangling pnp_string in f_printer.c
0b9acd39cc22c36925bc82d67ed72a8c51054014 drivers: serial: jsm: fix some leaks in probe
fdd2a3f5b7ffaad5047cd065e4aee5529e565420 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1eec1b0722fc939ad801645b92b8c3fbd587be2e phy: qualcomm: call clk_disable_unprepare in the error handling
1e8a4f940fb51a5172d699ad8150b03efbe6fbef staging: vt6655: fix some erroneous memory clean-up loops
54b41dc0e45ad4cd9add5064747c611d71917f86 firmware: google: Test spinlock on panic path to avoid lockups
2099b113b443137cda36770f8512de6a3e6f2222 serial: 8250: Fix restoring termios speed after suspend
92f173e5ae993d81a340186f2173c2b530937cc3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
aff82cdce08cde6f9a5c53c4f79f1dcd0a52c964 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
786557a2e446e0a8fa7eee5c4a768cb0a657e257 fsi: core: Check error number after calling ida_simple_get
e8ff368d58a83d0ae52df4735aedb9e4586ed0d5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9154780174a07d4e0c8feed795da810b866bcca5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0f750ebea5902e3f26ec6282a57ff86364ec5d6b mfd: lp8788: Fix an error handling path in lp8788_probe()
aa7dde07c605698d416a272b7e560432507025cf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
01d29da818fc82b750ddb67f3f24cdf82772bc9b mfd: fsl-imx25: Fix check for platform_get_irq() errors
35996c19c6091b935c14a44a4cc2866bc6967d57 mfd: sm501: Add check for platform_driver_register()
3be3e3168148c6244cc1c6b6a79a6a1ce4aa1df8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
47ff1575e22982b0ed5329451d711ea535007b18 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3427bcb7a6c8931baf5f9f2899bd39236a7a8775 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
e26ef4cedb8b631074a0c079891e2a6d1aa297c5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
42e0cc35ff9aa8e52e9a8bfd46dcc659544dda9e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8fcb3ab48d29e0b3fb453ec049a0d29451f47a40 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e40f21e866736fad9d0d9c8ecf8a58ec986166e8 clk: ast2600: BCLK comes from EPLL
1db567fecdb3809326c765c87f3dd526cc4cc3c2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
05f7617a57ee7d042d510306bcd96ccb834e0974 powerpc/math_emu/efp: Include module.h
ed642c8a2d7e91c3935fd9ffc6e8f38a8b6c5125 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ba252c9c55e408b0fde7a2c4246f775c99a5a599 powerpc/pci_dn: Add missing of_node_put()
370465922d688226950ab4dac6183dd04045b1c0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a046d49b4aed402dc87ee244839ace6f62e8a024 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2406370106be93b59b45c5a5aef9d482112e2d00 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c1471852e18a6b64a52d35257213da0307eeaf26 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b6186e21d19ffdda3f18689f76191589689d8edf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
88d2a94dcbbee5b8eb4b126ea4d250b65a4f4c40 iommu/omap: Fix buffer overflow in debugfs
dec8fc760d66c2cb5e0a898a379d5a8f1240dadc crypto: akcipher - default implementation for setting a private key
07e3d3410459b05223ada8b2f09858c3fdb90212 crypto: ccp - Release dma channels before dmaengine unrgister
44e710d14760f062a9cdd69c7cee3daba5a3a7cc iommu/iova: Fix module config properly
f3c8eb5d44348e0ea114ee3266b468eae17d7a9f kbuild: remove the target in signal traps when interrupted
80a96f3c73f07ad99bf830ae327110120525a3d8 crypto: cavium - prevent integer overflow loading firmware
5a899b68aea75b76ba4019eac32b70978b8e50e2 f2fs: fix race condition on setting FI_NO_EXTENT flag
ce28cdcacc55b3381eb9f99df4cb222307d241a8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
544e720c362a33db372e3c425e1381652314a51e MIPS: BCM47XX: Cast memcmp() of function to (void *)
4a343f4f480f5ad617cabacac43c05f77c256f1d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a78dac4b1807da95a669131c95bd457e797939a3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5f802fd78c109f0e120f8f1aaae578264700d686 x86/entry: Work around Clang __bdos() bug
c4c267aeb89faa32f044c5115e40eb767690636c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3ad3ba52d8ad506b0a14ba3f4134022c6edb5b0b wifi: rtw88: phy: fix warning of possible buffer overflow
fd803da73c4ec3ae87f4e2be66cd963f98b37b85 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7c4a29c276820b6f987395d443dc2a2106edc89d bpftool: Clear errno after libcap's checks
2685b5077f071e2980b2ed93d90a204dd40f8947 openvswitch: Fix double reporting of drops in dropwatch
cb5073b1ea651d569db73578e4c3256f4db1ba86 openvswitch: Fix overreporting of drops in dropwatch
320a48e1268dddfd5ad02153c0383fc4aa86c094 tcp: annotate data-race around tcp_md5sig_pool_populated
976ec2731cf3d8f193653faa4a8e4390b81e19d8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
57315848468ec6a5025289d2fd14efef1dd235bd xfrm: Update ipcomp_scratches with NULL when freed
7e29dbea937ded593e2cc0a3a9534a4b288a48bb net: xscale: Fix return type for implementation of ndo_start_xmit
3041f907ace76b1fd3b887e2ce148bca3b869167 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ef48494303b9316042d41f7d2c45c3fc281f6479 net: ftmac100: fix endianness-related issues from 'sparse'
bdc19588f5063664c597468304d6051c71f7b539 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d534baf5f9d40d95a5b410cd4df431079f2f27a5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4281d2cca17ab178327109f387e1d144a64e6929 net: davicom: Fix return type of dm9000_start_xmit
03159cbccbd793e8d4160607d6a75f6348b9d243 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9ba735c793ae442a9d052e171a2ee04a7d7c423f net: korina: Fix return type of korina_send_packet
4d6e0c98b6cd909da4deadeef33846517a3da68f net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
0b4ee1e6445a8b7f44cd7175bf42af97b906c224 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d0be58bd3b3148af45c2ee0b5b9d65282e1be2b3 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
1598952e9f48979e5586c0ec10309a1c67171ffa can: bcm: check the result of can_send() in bcm_can_tx()
e7065326f0126e028c8a338c2e9d5015eb976e3d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
65ae890412d13b6c5eb775a26fa1e5902e735248 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
210143e7251ce0f5b7640038fe04898130d045a9 wifi: rt2x00: set VGC gain for both chains of MT7620
2a79538f60382c3941b0ce55d41a945d66f28c1d wifi: rt2x00: set SoC wmac clock register
8dd70d6bd03df09af7028dba4f391b4d4d96910c wifi: rt2x00: correctly set BBP register 86 for MT7620
b027f306af79575fc80f0d70a63fe470c85e5d29 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d8bd41b123b61dd51e1f51749844f74180e694ab Bluetooth: L2CAP: Fix user-after-free
f2fffccabbcc164c1db60090fe5fca99033e2dd7 libbpf: Fix overrun in netlink attribute iteration
17eb8017a428db90fc6777f9cd17d775668825ae r8152: Rate limit overflow messages
0aea80553391c4aafd951e373e5d71cfc391e614 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f1940d4cae9ba2ab2de6d6c34f9faa092afd1170 drm: Use size_t type for len variable in drm_copy_field()
ed61b3f2deeddb1eb88d90ef10eff8fa31373d52 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bf39c7ecb102bc48b1707de9113607f11df8c0f4 drm/amd/display: fix overflow on MIN_I64 definition
cc0d36f9b68d6a391b9960285f8c6e55e4ec2367 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f627a1fef70863c82efa5e8b834dc4bf25ef1204 drm: hide unregistered connectors from GETCONNECTOR IOCTL
de76a97f6760cccf9cda2d05d8042fd8c59bec05 drm/vc4: vec: Fix timings for VEC modes
47ed7ad3432991a968949a6bfe189bfe4b421a38 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f63d9b407ce3af5b1efcf60a41cd4e4a973579bd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f03e9b33c594b349ee3ced2c3112b1002ee99159 drm/amdgpu: fix initial connector audio value
760891d05a9e31470b80607c04844b3a5836c56d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6528724276086b766fb8350670be75ccdd2993e3 mmc: sdhci-msm: add compatible string check for sdm670
b317dfea24569ab084c9c3d3cd6056b6b86091af drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f4ea83910aa8a617e8a5b291d0348c43bb65c0d1 arm64: dts: qcom: sdm845: narrow LLCC address space
0ac28aa46976b9bd2488e611d6e5d65d45109023 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8f38f75f186175ba1f5104bcdd61b1090704c9bb soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
3ae7591f498ca751e598065c13b6ca489a67395a ARM: dts: imx6q: add missing properties for sram
30378249ec8a5a286957d0d041aacc52f5e64b71 ARM: dts: imx6dl: add missing properties for sram
3d2ebca2a3acfea18874825e226d17a846000ee6 ARM: dts: imx6qp: add missing properties for sram
94d29a3c502360ed01c5a423bb45de6dfdb9aec2 ARM: dts: imx6sl: add missing properties for sram
c1a10f585d11e9b29fdfcfad231bd697a91bce53 ARM: dts: imx6sll: add missing properties for sram
432a14d8660074e0e24edd3a8182ad467ac4c1f7 ARM: dts: imx6sx: add missing properties for sram
72de0c9beff5148d3f140d8e61b21270ee91a839 ARM: orion: fix include path
6dd948ccbad735557af9ec2183cfa67cea98cd52 btrfs: scrub: try to fix super block errors
38626c2b5fc4b4073681a98d52defd739a526750 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
57403ea4b722d6bb4adadb32138cf3bc1024aa75 selftests/cpu-hotplug: Use return instead of exit
16193d0cd49f8ffe7cac712a4a2087cd1635aa25 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9aa2d545ce50f3362bebf299d1c97c17fc6d0896 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
22159b63f3a53910c97c4e9c96274a35ab1b0f7d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0c6942a29f110dd1cfda724341571dcc7e9dcc5a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
92dd8a3f3105942ceee6a5c7ba2dc15dbdd34edd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c98b98af8184b2b2ada8bd693f7f74bb87778007 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
67b76977cf7ce1a439d31888347b0a691533eb42 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
52fd2ad6e0a39ea485b54a10bf3c709272743fdb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
dadaae508608610d076f01b279286edc2592c0c3 staging: vt6655: fix potential memory leak
435b1455b312b4fb9261083ea502fa385b1b85c7 ata: libahci_platform: Sanity check the DT child nodes number
d7f9302b83e6d3ca7a39afcb4dba55ef0c09abc2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9211bf5bd09ef0ba42caad4960c5b6603b3302ad hid: topre: Add driver fixing report descriptor
cb972464a51ae9163c2e65ae990059d838ced666 HID: roccat: Fix use-after-free in roccat_read()
d5155db9fda39f8991e1890d2f7f67d2115d3de9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
04c513f9b10b21e81c922559934b14549b85ac65 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3724333d0fae1eeb60e68c0765973f786eba0c77 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2f453a49dd5ec58a758f5909293413096a93ce59 usb: musb: Fix musb_gadget.c rxstate overflow bug
e69b5300c59d0e72361fce175653ee647b287434 Revert "usb: storage: Add quirk for Samsung Fit flash"
fe5ed13ba8f55f19b843ef5ed50cd69b47c3dcec staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1b0483141be473c4f515f29d81db090b1670b497 staging: rtl8192u: Fix return type of ieee80211_xmit
b288a8aa113cca019788efad88573660bcaa1ab4 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
130f12d205cc02b511efb8762508127a1b60ca5f nvme: copy firmware_rev on each init
b4dc81c8958c539eb01798ebc543d572579b031d nvmet-tcp: add bounds check on Transfer Tag
dffeff8d6f965bf6e629e87312c44857ba6538dc usb: idmouse: fix an uninit-value in idmouse_open
d6ead303b9390cd5758326a8e411b8a9b0aa9405 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9009f05318ab0d5cdfc4fd7fa0972866240fff25 sbitmap: fix lockup while swapping
0f40d061a147159cf1350d4e4992ab7574f6750d clk: bcm2835: Make peripheral PLLC critical

--===============2639512940016892208==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea1618d324d5-de2d2ba6b405.txt

5954461be67bdb4387c248f64d16160100f89ed5 spi: s3c64xx: Fix large transfers with DMA
8c96283fef4ad6c5b61863902f7ec387d9a8785a Bluetooth: Prevent double register of suspend
48a2a098b162f7e6d8e35f06ee41fa5c593b6bdd wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
6697d8bc351d351d898b6cb13765a1856dfe58d4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
3f977c7e79df49148c2c43b1bdbb53738af3f5ce vhost/vsock: Use kvmalloc/kvfree for larger packets.
d6bfc62350f71609b23b124b84799f86937959d0 eth: alx: take rtnl_lock on resume
11d3ab02117d556993133172878d69a65e9d1398 mISDN: fix use-after-free bugs in l1oip timer handlers
06d352af0a7e291cc93fc5bc54459092e80daf97 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8f9184261a57aa37d945d4c5c08a00d9c41fe4ed tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
784e6ca6be41117e8ae2d9e51c6a47af717b11d3 spi: Ensure that sg_table won't be used after being freed
29d3058c22164e9281b56bfad2ccac446cb2f41e Bluetooth: hci_sync: Fix not indicating power state
2616f7c46ade428110d2bb4dfe809060b0a1013b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
da7963e7d394fe7daaa166ce685f157edb83c02f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e3bc279a14023c3dee95468b3a942a0bafd4e6e2 af_unix: Fix memory leaks of the whole sk due to OOB skb.
0a0e4e0402c85c5c0c20394bfe7da41f0368d02e net: prestera: acl: Add check for kmemdup
9fed809a94e734665bb2e321925dd374ac75a155 eth: lan743x: reject extts for non-pci11x1x devices
80889b596d75592d20d78f611d348e4278bc0cd8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b958538e7c4eae74649bfa7773142ca7ddfc539e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ae9d20ad4ff6e420c9548b06c7fb93a32b005a04 net: wwan: iosm: Call mutex_init before locking it
7ec3cb624a64f4b77e43671cd4efb8ef304db7aa net/ieee802154: reject zero-sized raw_sendmsg()
dd28d948dda7c4d0694a48a2f3619f8ed867868a once: add DO_ONCE_SLOW() for sleepable contexts
b7eca1e02f01670f34fb9ec24cb5b2369797dea0 net: mvpp2: fix mvpp2 debugfs leak
4a13f094475ee3dfa9be9c550c67b5707a8c4c0e drm: bridge: adv7511: fix CEC power down control register offset
09e8aefdd6b1ca2fe6762ecacf026289b5e10d69 drm: bridge: adv7511: unregister cec i2c device after cec adapter
2b05365d38097b0f4581dea62cb4679a6eeaf4c9 drm/bridge: Avoid uninitialized variable warning
ddee05eb29457c0802054eb69da3035363c5384d drm/mipi-dsi: Detach devices when removing the host
5acf8bd6afb671e723dca3aabe913bcb4f46710b drm/vc4: drv: Call component_unbind_all()
35509225d8a42f6f209535c22f4480e60d05fe2b drm/bridge: it6505: Power on downstream device in .atomic_enable
529ac7eb769d1322a840019b3e400ba3e0fe9013 video/aperture: Disable and unregister sysfb devices via aperture helpers
f16ff714cd499adc61b8d47aa019fcb4053021a5 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
40a029b86d98d673e62510ca85b319fdef7b4c24 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
9ad2f7d65f895f95561438728bd39abeb5658412 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
cac12382bb478cc19e8b8ccbbc242552a6d78817 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
5b845fabe020ee8a83f1187a996611f6e5e0f326 drm/bridge: parade-ps8640: Fix regulator supply order
f183a35eae80473c65ff57ad0478408918a30d0c drm/format-helper: Fix test on big endian architectures
d742e455ae9d02f268c3618ff2f5e3a81b7e18af drm/dp_mst: fix drm_dp_dpcd_read return value checks
c65c339c5eb539c58c34deee60028b7f66554819 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9e0c39344d63b0084deb1f2a446820788a6bead1 ASoC: mt6359: fix tests for platform_get_irq() failure
2c48af87d18cd843f2dc5b95b8bb5ce9873cf509 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
05be43a7fe0e83d5ad55c9e2827f0b1e77dfb4a6 drm/msm: Make .remove and .shutdown HW shutdown consistent
a6a8a829f4bc95dd036dedec786ea11a65a6d447 platform/chrome: fix double-free in chromeos_laptop_prepare()
63587b6b67758a0bd5a76bf0babb3b3f8ef1b8b5 platform/chrome: fix memory corruption in ioctl
16068f18cc04ddf54a935eaf23414b78b21e42af drm/i915/dg2: Bump up CDCLK for DG2
273411f25f98d8e3d4e4ed5cbb7177404a2afa58 drm/vc4: txp: Protect device resources
6bf5e256873228b5f22bdb1220144f3a0d13398d drm/virtio: Fix same-context optimization
98ec0b09e4bde3b8975146ab5b92151c5fa103b6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b65a27f58c2ae3a9044f33e621814657482dc324 ASoC: tas2764: Allow mono streams
9c51574ac06548785cb13b0c20eefb8d6a38c95e ASoC: tas2764: Drop conflicting set_bias_level power setting
6b7a01ef489b058b7fb65a34a3236d6dff66005d ASoC: tas2764: Fix mute/unmute
3f50f2dfd29e994a9ba0144280ba48ac3cb217a4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e351da9802a643de0951f1ff71bc3e2e9966cf08 platform/x86: msi-laptop: Fix resource cleanup
dc803c9d8aa65fc054c64f82392ff39b31896385 drm/panel: use 'select' for Ili9341 panel driver helpers
cc062c9a31016e838164a8f2832a7377283a3844 drm: fix drm_mipi_dbi build errors
995e89c355b6e40c83d1cf2ab304fe57e22412fb platform/chrome: cros_ec_typec: Add bit offset for DP VDO
7a00a58b2af34844889b8c047d74633e65903a7b platform/chrome: cros_ec_typec: Correct alt mode index
a74104ecf8ffa5512da14a42ef0bfbcf674b1ba5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
37d33b8e4170461452feda22f94e33d83cc8a094 drm/bridge: megachips: Fix a null pointer dereference bug
c5e195ea7eccee25a1db073de903dc6fed4e2201 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
28d135945e892bfaefd813834e551d0783cc4f79 ASoC: rsnd: Add check for rsnd_mod_power_on
762ed94a2565b629bf99c87f59a1c4ed8881be87 ASoC: wm_adsp: Handle optional legacy support
3ca116700e1110025e3e6b94ce527b0523762360 ALSA: hda: beep: Simplify keep-power-at-enable behavior
073d45b67338707f1451249043755d85e9be771e drm/virtio: set fb_modifiers_not_supported
e4605ebdd9faeff74f409da1cbf25446b00ff143 drm/bochs: fix blanking
76368904174918ca5ca8da29f27dbb59de0f5433 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
555d70d8a62097106eae8463b1ce5f382f7fe581 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e4fc932d076f2d349941de8bc1786c9a164d13ce drm/omap: dss: Fix refcount leak bugs
fef15c5283da7c08d69c0722c0f81c54da86d13a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
5672cc0aee3ddb5459cd30ad7dd3892fee8787fb ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
0295f13750a2b5147020e2344a5cb0e16d1f0258 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1957f1a4122f53c841d839d1885353f9c05e8f7e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2954843dd0714267ea1f47cd17b706734d3e5591 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f03071fbda57abfd4bcb454bc3c23523a12320b9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7c642a7ebf6728229ddd9b8bd2ac3a97f70f236a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
14b8e7722fbf03a92ca3938104960f6974789726 ALSA: hda/hdmi: change type for the 'assigned' variable
fa71431f2558b22dea5406dbc1e84d6f072a5409 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
635c9681b54c6b9d592336711533b470a6033615 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
df71afbc6ac9de9536494e01c30b06c607cc565a ALSA: usb-audio: Properly refcounting clock rate
9902a688b6c4565a9c7cbf4ecae46b4a2dbe1211 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
7bf04e9a4eb21511ac7824cba7e03e5588e5a858 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ebf0ace5d45927e6065eaf9c69b19a15c5233f39 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
3cd15aac9aec5243cf25f5ccc254d0a8ab2b7984 ASoC: codecs: tx-macro: fix kcontrol put
00ab5172614d83496fec2776542b57c442dd9e0f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d18ade99654a23762ec46fa66964d09a1fb30853 ALSA: dmaengine: increment buffer pointer atomically
25aa2c536f9db17747d88d1f630aca7f532048bd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4094847477ff6767c4d93c9d99d9d100428716cd ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
5bb87f2bf8aa267033cf2445f5b830eb0d71c931 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
47c5f8bfbb084ba246f48d5b6212334867e0ee33 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
2f20ff4f806ff55f7e0856088ced20fd45f48d8b ASoC: es8316: fix register sync error in suspend/resume tests
5bda2d0b3022a12fa8aee63d2f8a15bbd3a20f84 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
304e6bf57c701ea32b164924191b42df23417e56 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d4c5fd23abc926b1a18236cb6dd17ba448bbf48e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f5047ad8d90f63697a516b96e0e34f7d1ebad919 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c248a7d16d206e126064c49551633e51b7b7f100 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bca21d1532fdb0871b1d69f03c9144815185b5ab ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
dd2070548bde301087316c43905024edea8dd06e ALSA: hda/hdmi: Don't skip notification handling during PM operation
12b4491a2d750a6b908a0ac436538e16c0f47e5e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b0ca7e9470b32db29bb2a9c687ecdfecbef2818a memory: of: Fix refcount leak bug in of_get_ddr_timings()
80fdce16200aecbf9441ae26815101afcfaeb304 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
62c67d66c932d3c51efa92932fc2130d758ea97a locks: fix TOCTOU race when granting write lease
d7a9236fd697611f0e812ed69525aa70279ae026 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
80e271007833187ffc31532646d7daaf30a56cce soc: qcom: smem_state: Add refcounting for the 'state->of_node'
57451c661a305ec8639a1302ee66125d97972bd0 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
09b24167cb27c14d28215333bd7f2ff6fec79841 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5f326610c1daa0bf2973267c815a57b1b1c94a23 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
bf8479d1383d2ebac3b7131cd278746ce69bb00f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
0d926768e44aa8131741203c6566f98cc5571992 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
96759f6a4264b36e19160ff59b3fdd8114c46b65 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
135694cb256530559158817c99da88d679f55d8e arm64: dts: qcom: sdm845: narrow LLCC address space
3bb32938f462002677cc54eb9a698f2c139884bd arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
eee8943c88a93a074d8eaa03cb257dfd96321a74 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
15ee08b1ad6063d9c49696180ca3f08bcdd911a5 arm64: dts: qcom: sc7280: Update lpasscore node
0ba80f97b586e85294acce58046bae4202fc480f arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
4d4dba2da4cc6c54467a06283db5571bfd975816 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
7ed08d91ca44cff6a392b7e0c4bae51186fff1a1 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
0ea8f041e029c093cf0c9bae91e5df37ffc0971b arm64: dts: qcom: pm8350c: Drop PWM reg declaration
7c2414ce656ae302e6fec5956185bc7788710f97 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
6e6aad45ea1107e3613a2310db415685f58e32c0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bd2eb9358672182606afeafc0a849de73939d9c3 ARM: dts: kirkwood: lsxl: fix serial line
f9c07427ca1d3901fe86ce3fe35f505f01890c27 ARM: dts: kirkwood: lsxl: remove first ethernet port
92161faba0be9ab033a3a5da8a3657b30083d311 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
2b73cc43c51f948e78618264b61df012d25e6be5 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
f24655d9d304031b2699b807981edf9bd2388ec1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
eab3c4fa9b9898314a16778521cb3fe0147e7d46 arm64: dts: qcom: sm8350-sagami: correct TS pin property
d927a5c496e437301f472fc130500d830ef4fd13 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b19c94214362c9a4fee8a5f02559c672b7481863 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
29875d724535fdd9358b183d258b0920b890892f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c604b1dc4721cdace7bcaa786fbef97b78b3b863 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
b3ac8e699c640903e7ef6fc2abe4c2dbad9a589a dt-bindings: arm: ti: k3: Sort the am654 board enums
4ce14bb5fec6a32d18addbc651ec2c4fea127955 arm64: dts: ti: k3-j7200: fix main pinmux range
d5a25e35938a6e848c2ee498287030d734bd89a5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d64351d1659d05fee878ad6acc6299ac90e6003e ARM: Drop CMDLINE_* dependency on ATAGS
fbfa0c838039d5798d99493775cb55a2fcbc477c ext4: continue to expand file system when the target size doesn't reach
2c678181fd111acc34728a79daf478f94bce7875 ext4: don't run ext4lazyinit for read-only filesystems
5b72f04015e411fc2ae55ee1f7331dad08ac9e08 arm64: ftrace: fix module PLTs with mcount
de5cc9cfce24fba3b525f59e3c926a34f0d1288d arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
134f9370e55e133db1f26cfd50ad21143caa6995 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ec7495a0b78a021cb4ef374d43972623724b90ff iomap: iomap: fix memory corruption when recording errors during writeback
4743ad33bc98551eeaa67ca5b22ee646544c2e6e selftests/vm: use top_srcdir instead of recomputing relative paths
f154891abfdc43b0098d55fe48d082ccb3cc772a selftests/cpu-hotplug: Use return instead of exit
45d473d96f1c65f052666ff1be6d004193a6644b selftests/cpu-hotplug: Delete fault injection related code
ad1ac453eeed42ff2ec0b01610ab9fc63a1c07f5 selftests/cpu-hotplug: Reserve one cpu online at least
04f1c2ff2eaa0e344366c101c29b4f1467bf2522 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6d57c9ed53fbd24ca903fd32c28ef3768beabdf0 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8a4f3daf7d2b5b2c7728e89cd9e3c16dc5960acf iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
039b8e4ed94e57827388601eff37b8b910a13074 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
16601558453bd55c38cda7787321c867960c099c iio: inkern: only release the device node when done with it
6e8bdcadbc7a3498b05c234df063e5a2863ffa75 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
5a4e6adbba5daf5ac4784eb154f38e40af70b5f3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3c372479c9fe6064c74036db1beed6196aa4c622 iio: magnetometer: yas530: Change data type of hard_offsets to signed
f5fd562171a00fed437e5784f609a3cf0258f7ba IB/mlx5: Call io_stop_wc() after writing to WC MMIO
7e60730c1a2b21e8d95a1221e25fcc17113ee142 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e2969af8d80a76153eb8e28fd0a0e5acf4f02bba usb: common: usb-conn-gpio: Simplify some error message
57d03deb96ace0d78061eeb46d4fa37dc24bed23 usb: common: debug: Check non-standard control requests
d354e2c91b08ed02e636b4edc00801e1a2cc8eae clk: nomadik: Add missing of_node_put()
1f71c4b5541a70d342b81a8d6b199f324b45d2d8 clk: meson: Hold reference returned by of_get_parent()
cf8e753b1f55d80f4fa39da89568ff850f8e5b69 clk: st: Hold reference returned by of_get_parent()
7b76e05bfbd147d4070132d7d27dbd655affefc5 clk: oxnas: Hold reference returned by of_get_parent()
98c0066ed1fa0b6d8ab85c29e335c81ec58662b7 clk: qoriq: Hold reference returned by of_get_parent()
5cd191b3bb7a9a84d2755cc6261b5e75691be4f7 clk: berlin: Add of_node_put() for of_get_parent()
966ff27a14b3f7d7918fc1ccf76514c406500c7d clk: sprd: Hold reference returned by of_get_parent()
7c8c6ca08b11575d9ed755cffe76b172eea4f3d3 coresight: trbe: fix Kconfig "its" grammar
3ed66af796f262c1f3b886323ef5bcb2ed2ba7fc coresight: docs: Fix a broken reference
0e552b2c06345da9e0f1177a84793f501a6d54c0 clk: tegra: Fix refcount leak in tegra210_clock_init
9c120b9010a6f3eb7717cdcd697c44a95bbb75b4 clk: tegra: Fix refcount leak in tegra114_clock_init
81fb2a036c14cd6d37270a377c2dd1fe4de50140 clk: tegra20: Fix refcount leak in tegra20_clock_init
31ddf3f153ee9971e3f3cd053517b356073250d6 clk: samsung: exynosautov9: correct register offsets of peric0/c1
a1fa02fb9be4a4ee1d180b2c6ed6ecc658885b6b block: sed-opal: Add ioctl to return device status
67358c58c818d048ba025fcf0605392a6eea1421 sbitmap: fix possible io hung due to lost wakeup
6ac48bb7b76e5867444e8f75366f2a9d12df7d87 remoteproc: imx_rproc: Simplify some error message
0aeeb9871c07850dfbcfa01600bffa42ff8b154b remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
a1339506c70c15a279300fab403f9cf53d2396cf HID: uclogic: Add missing suffix for digitalizers
2aecc2835c5316695620cc4a33a74d271212b41b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f429fd09f5e6be34298219f9d5e8c9b9b5a88665 HSI: omap_ssi: Fix refcount leak in ssi_probe
7f6f0bf419a97591f6e378772a2768e39787f9fb HSI: omap_ssi_port: Fix dma_map_sg error check
9a8fc89aa453d1bf2aaf77fe733b9b864d2697a4 clk: gcc-sc8280xp: keep PCIe power-domains always-on
67428ac42c52fc6cbc55ce1e3b3eb05d1845035f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
25973014e30fda98da56230839269c89d2ac4deb media: v4l2-ctrls: allocate space for arrays
1f7e4a55254f46d28bc9a326878f80623d80a2e5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
43dc68fd09153605c391b1140d269f0eea22596c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
95cd6e7108fb22fed4a93162adac37b2b08c3f19 media: airspy: fix memory leak in airspy probe
405a80de6593aac6707914a62da3f8771c3f1cf5 tty: xilinx_uartps: Check clk_enable return value
753be0bab293de6211d665d341fa6ff4158c89a4 tty: xilinx_uartps: Fix the ignore_status
ce128cd9539caffb82c86c0e3323fd7292c0b267 media: mediatek: vcodec: Skip non CBR bitrate mode
ce475e29fd9715bd54dbe738397962f74d4ab9cf media: amphion: insert picture startcode after seek for vc1g format
ba38630cea2f6bbdd91116c2095e526412029560 media: amphion: adjust the encoder's value range of gop size
53bec7481b8bcb2792f5ec0f969dff635ea3d1f4 media: amphion: don't change the colorspace reported by decoder.
6214b150c9d1eaa0db4624f2c695b2dad652d735 media: amphion: fix a bug that vpu core may not resume after suspend
ac921f56aaef54f24274930d2921fd5ff18fb4de media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
de3c77e24d359960465527830c12539800a6dbd9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
9d7b5b6a4d80dbf47f8f8bb7d8dd10e30a5033cf media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4c0637e214284e2728b55863f32df009bade3065 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6ce42b5d9b3fdadd3ef6c790b904a4b00ada97d2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a37592727dc53e4e741cfb9fdb8d216d5acd3fd1 RDMA/rxe: Fix the error caused by qp->sk
b10bb74f7e8b977647ef5d367ecd5b4f3497f98b clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
577df45e7ef734bcc438bc48d5996e4439e3b435 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d737ab97da0430e422a12e244bd89e1fc89e2563 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
d263210521d568f098812201834a4045e467be7b misc: ocxl: fix possible refcount leak in afu_ioctl()
1161310b07dfb33076e75e55a507c7b08260528c fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
6b84df52c45572f75af6543f3953ebc58d9a2e87 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
498034fcafa7218a8607cd85203752ec3db70a67 phy: rockchip-inno-usb2: Return zero after otg sync
d6d3688ff59f59127f4376c55fbb750cc73f5806 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b6de80c98042d368093e978023411e8ce1d3576f dmaengine: hisilicon: Disable channels when unregister hisi_dma
7fc1df676b7c65c6d1976073af0e06ef63078dbc dmaengine: hisilicon: Fix CQ head update
bb12c70be737c5b10b78abb4cb2e233dbed00df4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
fc55ff59d4b0cd1c459141d6261e2cc2d40611be iio: Use per-device lockdep class for mlock
d6ecbbe02cfae66702b92c5556b43db4c2b0cb25 usb: gadget: f_fs: stricter integer overflow checks
3ef164ac8827902e038c06c1c6a1f4ab6831fdb6 dyndbg: fix static_branch manipulation
8897f0fdd86fe45a7de9c39e2db8639deeb69ed4 dyndbg: fix module.dyndbg handling
9bd4c027c0f4826ad47f573cd75bf231023b42b4 dyndbg: let query-modname override actual module name
7e17b6f2923fc8a56fabbf6b7816e096338e936e dyndbg: drop EXPORTed dynamic_debug_exec_queries
7da1d378e8dfff980b318c242f6e2d8f705b6c39 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
554c644cd6dac5f51bb1f27f11be4bfc8352eef6 clk: qcom: sm6115: Select QCOM_GDSC
d88c59d7eb2c71bbcfe0c0b79c4cd14f946b8f4a scsi: lpfc: Fix various issues reported by tools
06212612513ee6a3b8256a04be40a921c54f4dc4 USB: serial: console: move mutex_unlock() before usb_serial_put()
0a300ac1f258dbf68d8f02c971796178bb33953f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
79c4c0f05dc2ae114f9c7cf9a2830149dc8dc3a4 remoteproc: Harden rproc_handle_vdev() against integer overflow
0f561ab6989984b8048bcc7cc2a055f0de63e533 phy: qcom-qmp-combo: disable runtime PM on unbind
8b9bc1b09af8e565915ba631238387e0698ec247 phy: qcom-qmp-usb: disable runtime PM on unbind
364c40b210da70ca0c0fdaf236ef043610e453a0 phy: qcom-qmp-pcie: add pcs_misc sanity check
232ed00d9c85e81ccaba4ced3da0ba9af0e8411a phy: qcom-qmp-pcie: fix memleak on probe deferral
46c3387c02454c73f0b14084bd3328e36a796c71 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
328fbad266ef1501474f08ce3bbac88dc41f76d8 phy: qcom-qmp-combo: fix memleak on probe deferral
7bf6495e32239a6059409b41b98ff7cfa8c30bda phy: qcom-qmp-ufs: fix memleak on probe deferral
b4dc127e2fc3de1dfc0a35b8f35364fd0d147267 phy: qcom-qmp-usb: drop pipe clock lane suffix
e24acc0590c94146e7861849b54a18d69e3e8ec0 phy: qcom-qmp-usb: fix memleak on probe deferral
1031cf79711eaf36e5a7476570ef267b06f214e9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5c049b2d1fc6f0d28f0836f5ea549fee196cff05 phy: phy-mtk-tphy: fix the phy type setting issue
9c44eb619ea8ee3e045b08cd79d3fb2d580c945d mtd: rawnand: intel: Read the chip-select line from the correct OF node
13d21ecb9e76a003d92aaafc5888515700a245a4 mtd: rawnand: intel: Remove undocumented compatible string
c92502f8730429ec22b97208d3d884a71987ce63 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
bfc48271b144bc21043bdac3c5dc085d771b8fd8 mtd: rawnand: fsl_elbc: Fix none ECC mode
d59ec2ba8afd3c6ea98485a7307389e6c6ab3007 RDMA/irdma: Align AE id codes to correct flush code and event
65bf03cee17aeb1adf3bff5765de4cfd40585149 RDMA/irdma: Validate udata inlen and outlen
30e846a09bc5ef46d90a23f0569419452ac99845 RDMA/srp: Fix srp_abort()
17df45970658817c40e78e965c46fea3cc429228 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6f029fe8c07d89fe04597ada1ea66ca3d219d191 RDMA/siw: Fix QP destroy to wait for all references dropped.
c792ddb020009975e2e2b02c4f1c9384ba8b3666 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a3caedd6a64b058bf3199ed4d16db9332399dc13 ata: fix ata_id_has_devslp()
210b4b5618f59ea99b0bd1cc399ff26218c1eb2d ata: fix ata_id_has_ncq_autosense()
7efdc819a1a59f17d8210590ae235e70947e5a5c ata: fix ata_id_has_dipm()
0974564813a10662423d279e7f06fd63e4163460 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
57e53bec0bd8d372994fea4cb94fd3918d8aeeac block: Fix the enum blk_eh_timer_return documentation
05ef3c94df695c66cacc9dbdb4d2c70607f1da27 eventfd: guard wake_up in eventfd fs calls as well
f70ef48f3bde08a6036a13a77fd581dbafbbe9dd io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
ecb99990dfe0aafe8dca7ec3e6e8bbfd601ab636 md: Replace snprintf with scnprintf
b7272a7a6fc4c14044dfd5b626e2ab10d4196052 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bb9daab5723feac4a69362f369f50ee4b3463732 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
37aa4ed7351c84118037bf33beab67481b0d62e0 md: Remove extra mddev_get() in md_seq_start()
89a8481b0bb80ea203e4025c9964619571176b3d RDMA/cm: Use SLID in the work completion as the DLID in responder side
a065f87a96b5bead32845a60ac3ab03f217b4f83 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4641b89148828714647867c5e1acbb785518c574 RDMA/srp: Rework the srp_add_port() error path
0b858ad0a44cfa9c6625ebb2d7eaf35fed7787ad RDMA/srp: Handle dev_set_name() failure
dbf59b46e12da7a64aaf956a5e2aff9462d11a10 RDMA/srp: Use the attribute group mechanism for sysfs attributes
4480e64635cf2fa510d9da4fc647f7cadec6c0da RDMA/srp: Support more than 255 rdma ports
da3da9062f4706bdd1acb8c7e44acc0339f80369 xhci: Don't show warning for reinit on known broken suspend
f8e7105ec14afee2411c6e07106eeeff2e3dc1a2 usb: gadget: function: fix dangling pnp_string in f_printer.c
2cc392ae800a830268e99b8973f80a7e7e1b34f1 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
28bee501a11d341a5dc84e9db16332194ea20908 usb: dwc3: core: fix some leaks in probe
ace786daea1dafc390b5010d74c30d7311d00cc5 drivers: serial: jsm: fix some leaks in probe
8a27afe6b1d7d2461e5bef675cac430d3927fff1 serial: 8250: Toggle IER bits on only after irq has been set up
04365b27f6449c40eef2720b4aa285a5508cdbfa tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5b35bb4fb729173316f145d067194510f6df08c5 phy: qualcomm: call clk_disable_unprepare in the error handling
3a3f685d74438b4c1a9fb5c1c2375171af138c20 staging: vt6655: fix some erroneous memory clean-up loops
61de094e25d2cac39379355deb57955d9ba8ab02 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
eb8258116b119616d40c31cc65ca203a9f383122 firmware: google: Test spinlock on panic path to avoid lockups
1a8661c7506b12977e581424d19e6bed0f5f8a12 serial: 8250: Fix restoring termios speed after suspend
48f24d420128060825d9afe4926ba3defcb09e0f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
025efa3d15a65f7e38ccb464b846ce24d6967f77 scsi: pm8001: Fix running_req for internal abort commands
5876266ca9e3f55cbcb34f7936639f93f29af6b8 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
596bc09c77e3bb49aff3617dc045ea71e61bdfb2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8e533a36fee008104fcbe4510eb1810d653e01a8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2313ce5a025d4f5ccb5ffc037a9accb2851faa34 nvmet-auth: don't try to cancel a non-initialized work_struct
f92df0f0eb344ef98b8775225ecbe22592627959 RDMA/rxe: Set pd early in mr alloc routines
daa30972513cf7325e03b5c648bb25a09c739007 RDMA/rxe: Fix resize_finish() in rxe_queue.c
dc50d0181dcbfae6e4da549bd7eee2ee0ea717eb IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
241d15faabcac21b1c48c6d6cdb9ec8690d700e8 fsi: core: Check error number after calling ida_simple_get
784eca90494589cebdf00b25d6c41c2e02fb2242 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
eb102d7bd0a9d332c526e478034dd65f61f40272 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a72e152a12b9bb36f074e05fc9621c24026e6d66 mfd: lp8788: Fix an error handling path in lp8788_probe()
46066176419825398d1c2bdf7fb753fb9f8da4ea mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5150addbc16ad590da1713a0f3499be0752c318c mfd: fsl-imx25: Fix check for platform_get_irq() errors
84be0ed907204a9414bed0bbf5a9347362fad8ef mfd: sm501: Add check for platform_driver_register()
aa2f16a4ad596c070b9f08daac2225727b01a2fb mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
226e87d9d432286b2ff2c8030e8ef881891d4964 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c098c90aa86b98074d8ee1aa3dd8eabaf033b8c0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
bb7c2b487d9e5016468d4dc3c3800f6d34a055d1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
947e210a1b60934d36cbe825421c6370b1fbf7ec clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
97bc0764e4d7075981c43c6df885bdef445e41fb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ca9fa70ffc7d3a55660b67ebf86eae496e1cfd36 io_uring/rw: defer fsnotify calls to task context
d40e97f021b87a2913e8e71b71f70fe4f5448a54 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6ccfb3df90a70308d5ddd1db5a79eca23cc6083b HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
7208c5d6175fad9ea535d98e44bfee7b0839b44b HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
f466396c10dcd13b5dfe00479cf0b6ee7090448c usb: mtu3: fix failed runtime suspend in host only mode
fb58a59dd4875897d7f94cce41bc8945394b103d spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
e5dc7b410937f84dafdbde65ac93c29302e37296 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4d531ba7bcfbbe22d14265f551e687db47ba08de clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
144127b530b6eae8b235115a903cdcb64a653895 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e6da2f9429aba9d851182458d03ece7074d898fe clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
04138ba9f34f2d6045e3115afad3e6511ebdae31 clk: baikal-t1: Add SATA internal ref clock buffer
94575141946348c91c7fdb742dcc5313236df961 clk: bcm2835: Make peripheral PLLC critical
d54a4cfb7c67f266a761f6ab4199ddd3a62db8fa clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e98277062bb03ad1a7b7c9abe3d0584170d022e5 clk: imx8mp: tune the order of enet_qos_root_clk
ff59fcfb2f5a337fd4b1d5ee09d93bd886175e51 clk: imx: scu: fix memleak on platform_device_add() fails
be4e7e27f62a105856fdfee065fab7c313e82636 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
819b2662c26f2c33c22e92237e79ec27fb95b0ab clk: move from strlcpy with unused retval to strscpy
0f5b9c7f1e0a4e6e340b53677ad179c02d86b07b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
612c9b93ffde39bb16acf4e9f13c4154c40bcc25 clk: ast2600: BCLK comes from EPLL
a5d02bc79a4a7ab0a9c1b9f12b29ca9d1fa05116 mailbox: imx: fix RST channel support
ba98beaee90ba7d4287369f4e97d39f5fe13ce70 mailbox: mpfs: fix handling of the reg property
6a1ba3dcc304d0cffd8bdc59d7e7d2b377b167dd mailbox: mpfs: account for mbox offsets while sending
debf5f0edadb504f7d3694ff7dbf1ec375b0274d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b6971ef8949283e7ad8d19b7ebfbc8cdc4fb4895 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
c5051ff8d8927ad224b6c68083f03e8c18e2f816 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
60ee6cfb371e3c33e1d073e71bb2c0e8c9992a8b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
31cda123ef3064d039a9b058ddec74e7c0f064e2 powerpc/math_emu/efp: Include module.h
536e7ad3aa9d7fc9c64cb12b38367c600f73abac powerpc/sysdev/fsl_msi: Add missing of_node_put()
0d063d7ad0200c70c44c1c84eb7a1c2876464386 powerpc/pci_dn: Add missing of_node_put()
5c30a09f5855ee9e2f4ffc0410a643ce6cd40dfd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
39b0a9095d8f446c7d198a1a227d5e1a7dc34dae cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
05f22f36a7f543af0f6265dbdacb9fb69377a2b6 powerpc: dts: turris1x.dts: Fix NOR partitions labels
c01d63cabef5898b468d7165ec364c961174068f powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
16ddc2b0fe20890f372e36616e19937f8b13c4fa powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8c4e5d9c876d96ec55691c0e44fa183cb0b458e7 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
60ea19d9bbd7ebf33e0e88fc55ca7f7f80241bee KVM: fix memoryleak in kvm_init()
b43e8f57a5196180cd39cc7cc1463b5aebaf1bf8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
939a21650703d8a75905de531359f38fb46bda42 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
45c5d19daaba35869da5eeb2b34638b52d0764bd KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
fa96d19cf1a0031d6489c9ce6b9a8a935278d67b KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
653d6dd6abe0a74efec9d3843c6adc8b17a2a954 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
180c05cf7b3e66f2c8923c1e7ceaf3167eafbb5e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
cacad1d2b183ad071b74c97c2f059d5d245421d2 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c0c112ef4372833b10a3b9bddee6e217cc410b6c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6f8848b57d423d0c4f34dfaf09d30ca0d994b229 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6b548ffd5f9cba92979c7ec7153d502670c78ef0 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f3c490be1e8410fec6dc2a59c1224532e8e33162 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f89007c68a7ae02356389dc0bb8a03208b719102 KVM: x86: Make kvm_queued_exception a properly named, visible struct
3c4ce0ca0983a78abde6cb64d9772df3039d9192 KVM: x86: Formalize blocking of nested pending exceptions
a8e82b39711f50615d809ef5bcff9362e466c747 KVM: x86: Hoist nested event checks above event injection logic
0c3346509f86b69fab41f6ebfe564f8b0795e113 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
620131c1878df0e4a1980e367d690e2a64146c4a KVM: nVMX: Add a helper to identify low-priority #DB traps
2d301223bd596b6f5f761309899f90310407e547 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
fd9bc633cb2a886fbc0efe917a04e3f898c00c4f KVM: PPC: Book3S HV: Fix decrementer migration
16d1419154b140647f25f227c3d31b185dd3c776 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
534ad8037ee4f4be531432eb7d6d9f05d06652b8 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
2772dd54bcc3ae3252524e5103d93876be4e752f KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
7917a1706b3865304ec5a5af324a47fe610e677b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
90a75492f1b09acc5b0dc7d662ac1df085d9fa22 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
26db2f8df6aadc44abc767a8c4babb7fb742c83f powerpc/64: mark irqs hard disabled in boot paca
a38fa94cf5c34b2f34e7f5e46969d7d931d9f992 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
2bd27d12499ea1b5d9a5b05bf6eb8e1a8d62dba4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4699ac4ef0b1f33f919bba4b83f6321c5410576b powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ccd689f1e23b7c9ee9ead50c654dd46d3f6de4e8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
defb1cf71c963048839623ea9d5fc16f6adac092 crypto: sahara - don't sleep when in softirq
85f36bfc797a342ed1a840c965d71f72a43d9a89 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9929b1369c2df93d2d00a114a3b6d3dd83c86f9b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
40b80191f06df50513b6fa5c2242599cff869260 crypto: ccp - Fail the PSP initialization when writing psp data file failed
94e91e1caecb5ae0ea44f3a88830aa71a89581ce cgroup: Honor caller's cgroup NS when resolving path
9bbbf24fae7b084a3786a964730b121a846ab188 hwrng: imx-rngc - use devm_clk_get_enabled
82937590d12b4abaf390ac69e9317db9af9a6086 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
962e3f78732aa2aea136dc5993784b807c2e90bb crypto: qat - fix default value of WDT timer
d14d857b1c68a9041569ee1ec2e1cf5df115ebf3 crypto: hisilicon/qm - fix missing put dfx access
98e31e4f6ab84f43ea62cdb56ed3d1cd4c17a3ae cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4295d4186a6078ca819c74d51e5fc9d10afe3e0f iommu/omap: Fix buffer overflow in debugfs
c93d4bba76d0808bb4c19ab6ca6a098c0f38d062 crypto: akcipher - default implementation for setting a private key
8ae06ee4118dd9657d1a8cd3b00b839ecfc212f8 crypto: ccp - Release dma channels before dmaengine unrgister
285113d9eff7f114fde94fc36c517d1f3ea30688 crypto: inside-secure - Change swab to swab32
668f052e5dcbcb317253b98afcb465c2f8b3746c crypto: qat - fix DMA transfer direction
456141bd0246edbef90b62ae122464240e35f6b1 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c54895078fd06aa22116d37e8f06dd3aa70c0a8b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
0bc7b17d51219c970181710753fcab5e37dc3aa9 cifs: return correct error in ->calc_signature()
67ef267aef3cc55e612338c616c4d0cfcb8ad465 iommu/iova: Fix module config properly
afc67ae18d1b05e994e50b0e33001d26040f96df tracing: kprobe: Fix kprobe event gen test module on exit
fc80662d7f351072f8f3b0b660237c2e5b1406df tracing: kprobe: Make gen test module work in arm and riscv
23168c22479b44baf4c49e793c582890f1f01ed7 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
73ef16bc5c0bed28c34de22efb736deca69fc97e rv/monitor: Add __init/__exit annotations to module init/exit funcs
e8b1dfea16a2b5d089b8a0f50829fbe28ffe20ec ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b88c0f985bad01c02e3d336ff0f000147f3eb14e kbuild: remove the target in signal traps when interrupted
eb2dc70663eee8374049bd8a19b51bcd92e04466 linux/export: use inline assembler to populate symbol CRCs
9fe5b7cfc2c3086a10a328147e7f48b2fbed838a kbuild: rpm-pkg: fix breakage when V=1 is used
42e63436656ca17aa45223b4e1003e6bc006c82c crypto: marvell/octeontx - prevent integer overflows
3e3eeefb902438b905cde1b1fbbce378fb228279 crypto: cavium - prevent integer overflow loading firmware
a5ba686f07e1893098de62c116a7d05077d1bfb2 random: schedule jitter credit for next jiffy, not in two jiffies
63d7f115784036c912633ea259a7e4d62e7012b6 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
61a9bae419cdf28e87af42c1ed0ae456777bffb9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b693d9658116dbabdac9a8e19a9174e3a3ab80ca f2fs: fix race condition on setting FI_NO_EXTENT flag
12b3ab0af4f0119633fc3ec99f0869fc92cdda51 f2fs: fix to account FS_CP_DATA_IO correctly
b8fe6e3977dc52283b574b3c4f3f1639db3067c0 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c5e8fc0be92ca02d5fae00a2472131cdaea07566 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b2fb0e02b1a9a159c67d17577122b5c84cd8e844 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
9fcb17fe0a372264dd49dddd181861c4001773a2 module: tracking: Keep a record of tainted unloaded modules only
1fe47bde4d9cdce53ae2ca8c9c09684c389bf5d4 fs: dlm: fix race in lowcomms
f8270bceaaaf9983d0d38895542a883d5e07c6f5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b5858a0e22766b0fd250b5ae5c4d5d66d6d63e17 rcu: Back off upon fill_page_cache_func() allocation failure
79e4e1d1c5333c48169fe9bb63658159128ca8eb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
414bb9016da1798a85f1dd3e45f03d4ee0645775 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
daa266f53b07366474bdf52a84bad73d6f85fa85 cpufreq: amd_pstate: fix wrong lowest perf fetch
45731da12c83f17a062c560a6841fcdc52b83355 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b87936b53661e33b85aa6c106af71ca0c4803e77 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
aa372c6023be8d2a7edb9674d30a4ddd930bca6d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f31adeccde3addff1861b0ef26fe77aeeb012e4a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c4305100d1b4f5ff1990acfeedc4ed7ef87dd4de MIPS: BCM47XX: Cast memcmp() of function to (void *)
dd3cc398befc4e48499db6d2c572bf7380d350af powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
652337b89cd2b6852185124c4885390ae5b4d747 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e8430f8e1d5a55d965476789de0a825abf7e4627 ARM: decompressor: Include .data.rel.ro.local
4ec355c4f6d93779b6e06fbe476bf369ff943fe3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6cd20119092a864047bf94fcb80d28c263519e09 x86/entry: Work around Clang __bdos() bug
917df2778d3a476df349eb66ebe66141785eccb4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
acb19716e7164ecd74556c4282c11d9d908fb1ef NFSD: fix use-after-free on source server when doing inter-server copy
6d1a8192d63a32c0721cf035e779662d5bdca2cd libbpf: Ensure functions with always_inline attribute are inline
a80df0c118c89b465781d19ef9b11c6ffc3589cc libbpf: Do not require executable permission for shared libraries
9b865ec7e837fcd100306aa8c6c712118f129f03 wifi: rtw88: phy: fix warning of possible buffer overflow
fedfe8d8dccbce37cde7673ba8f33f8bcf5aeafe wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e9037e2bdb5ba846436445784a7c5ef20e6d10cd bpftool: Clear errno after libcap's checks
ee0ea7587cbb6d9194198e43addf46dde255a145 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
8ffdeeac89c57793da1b3d237cf7f6873312e07e openvswitch: Fix double reporting of drops in dropwatch
86e8a0554b61a1e5c495ad31c08df68396641127 openvswitch: Fix overreporting of drops in dropwatch
14fd880dd967642ffac88005894fd6eb32b574f5 net: dsa: all DSA masters must be down when changing the tagging protocol
76b5c6621d7533e3686cda7ea8d79391d3f8b0ef net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
658ef986adb36523488bc0e50159dd74131bfbac tcp: annotate data-race around tcp_md5sig_pool_populated
b4433525ad362547e0b5265cfd9f7ffc2b007fd0 micrel: ksz8851: fixes struct pointer issue
faeb520a8c3bcbc87634726f17e1ab76e0253c2b wifi: mac80211: accept STA changes without link changes
bb519b14fe78d16e5a9449a925eeaae796d19b46 wifi: mac80211: fix control port frame addressing
9d8d262f5524bc495bfb077192d0ffd3e45239d3 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
719f93808fb319b6561be80a725872337186338f net: dsa: mv88e6xxx: Allow external SMI if serial
d7c1c31098c0bef6f4f019204e3c3d3c5b0e76bf x86/mce: Retrieve poison range from hardware
1b12e174676875f7fddbfc237a024d37354522b5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1be8ff0ba878de3d23b0cbc186719dd00ac09b68 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2d5beb1359e0ccf26bc1ae9aa77751731e1bcfbf x86/apic: Don't disable x2APIC if locked
0fa5f2db4df0ae701e2d12e8e7e7c515a16a1d60 net: axienet: Switch to 64-bit RX/TX statistics
b2650e7adc12607beb84a75fa061ea4428362453 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
42d09bed37cfe4d6f2c47da653304f54471ceb13 xfrm: Update ipcomp_scratches with NULL when freed
84fe0b30b212d22a1bc2f0b51361f3ebda32f8e0 wifi: ath11k: Register shutdown handler for WCN6750
058056dc3629d8a6d05928afc016aeb6f4eec3f9 rtw89: ser: leave lps with mutex
2ff3ff40f97def51c00c7d466dc6b32c76d5d046 net: broadcom: Fix return type for implementation of
e25315177f5dcf105612546aa1c4886f33454b53 net: xscale: Fix return type for implementation of ndo_start_xmit
237b6b4b119664eef6e1053865a7d56d87d117e1 net: sunplus: Fix return type for implementation of ndo_start_xmit
8b5489e7ecd9f92301f98cf38a5b4fd31193ecc2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0ec5f050df68f764a0bdaa211f855378d6d36cfb netlink: Bounds-check struct nlmsgerr creation
b75c0fd8732e750c89d2b01e159480f819bd552f net: ftmac100: fix endianness-related issues from 'sparse'
29eeb29653cc4a1a81d62f115728e86b8b533585 iavf: Fix race between iavf_close and iavf_reset_task
c506508a8aef7798c87cfc08fffcfccc503c14d4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0e2469fb819f53bc5c185d5b5fea458cc5522add net: sparx5: fix function return type to match actual type
5663777dc485913f3efdeb1eb174ba3b434d62ee net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
534b98a1586fe28cd73f49460f22dbfafc43963a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
83ec14c9518d66d271575648d58f1efa896c10b2 regulator: core: Prevent integer underflow
5c46eb6d98c8395c4e296866a20c0a0f4ab73c23 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
488e1bd36602decf90346c2a546fd77db6ed97e7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e9e5344d9ca81b304b55ff69a140aa22e1abcb09 wifi: rtw89: free unused skb to prevent memory leak
80e2c822658c55e65cb72e1eb207d0c00d574892 wifi: rtw89: fix rx filter after scan
0fcd6e74eba3b0b2d68ac4fc0471e42ebeb7a18b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1bb01f16575cbfc6f1672c233cff884e8711dc06 net: ax88796c: Fix return type of ax88796c_start_xmit
0c883e06b1b2cf4ebcd0fc25c5cb739a10affd86 net: davicom: Fix return type of dm9000_start_xmit
86802d81a1f44668f955828529e628b0e277380a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8ecf2857a92c14bb3a06b7fe7fed41a73bd992d4 net: ethernet: litex: Fix return type of liteeth_start_xmit
822da4b43a6196081715d1bf92063e8d6a1accb3 net: korina: Fix return type of korina_send_packet
ca3c5ed1f566ce81ad19cd751178bf36ae3fceb7 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
2e3f4553247291497e0fb6aadc6257f34f7e03de net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
f8b8c4b8307ab09464e2039d99d9603c2e56508a net: sfp: re-implement soft state polling setup
f0d5e509b9d822a3e2534911cdbd9fb3542d08d9 net: sfp: move quirk handling into sfp.c
61a10835c7fa09b54850d3e8c856dbec8db6b5b2 net: sfp: move Alcatel Lucent 3FE46541AA fixup
3f0d9bf616549c1d8d5344ebb3050aaed8c36456 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
cb0e0fe46b1f3daadf1aff49a8ec72e773b901db Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ce049e8f507f7ba4d2e72ca5e9b023becc7d4fc0 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
aa7eb2779a93cda2e9cd1601860bb6495700927c wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c2e49c832be0749b6eb5f8436aa8a6796fc3ba61 bnxt_en: replace reset with config timestamps
d94b9543cec90779f6303ddf361efa3f9b70290c selftests/bpf: Free the allocated resources after test case succeeds
70f62edaafa41515390c7c701dbeecaa6a644b12 can: bcm: check the result of can_send() in bcm_can_tx()
8a3e4fd24ac2d3799fc283c88283ccc877eb0aee wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
124a3b7d16dc4ec02c9f58b2504e3da07c8285e6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c2d28917e1ca309411fc6f14d115898918aabaf0 wifi: rt2x00: set VGC gain for both chains of MT7620
b92eaceda0aaaee823ce3457a94463954f47e8fe wifi: rt2x00: set SoC wmac clock register
6fae00420625d22872a13d1daeb146c8f4047a23 wifi: rt2x00: correctly set BBP register 86 for MT7620
5b64eb8a277964003cb2cde57242aa56d33aabfc hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
0fe599e007c6f1d91ae6d447d8238381020944d2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
273271789c44187f303babf976f04e7cb72e7bc5 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
56aeb44bcb9431a4b4c556db83b42eb785f0e4d9 bpf: use bpf_prog_pack for bpf_dispatcher
5c0ef2676d22db1e2f59897364ab653c0c50c633 Bluetooth: L2CAP: Fix user-after-free
02016bf7f46fda3700986a6cc618208c5c8595e6 net: sched: cls_u32: Avoid memcpy() false-positive warning
5e086b60ea69c957491103a8e0b378acbbd7f625 libbpf: Fix overrun in netlink attribute iteration
629098dc7b0e23373a30ab83c445d6d87f4e1e07 i2c: designware-pci: Group AMD NAVI quirk parts together
c1cced5677d2bbbee7112ba0177033d3321bfc89 net: sparx5: Fix return type of sparx5_port_xmit_impl
b4eb1af572fa7e592e754c667f076319bc3cc49c net: lan966x: Fix return type of lan966x_port_xmit
0663579d1955cf6ca50ecee2198a4f2f695942a8 r8152: Rate limit overflow messages
2a0143e6e118cde66927172cfc28841d46b93695 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a61f4f03780bcb0179b830f3fe30471e8cd892f9 drm: Use size_t type for len variable in drm_copy_field()
0aba73ccfff1d328bccb3884df28932a4f30307f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
777963bf3f8b69880868ed7491cd57da80a05a0b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
09379e71d7418431942a3fa3978c16c371590278 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
236d092a28410c5dab4181a29dedd865c16b697a drm/amd/display: fix overflow on MIN_I64 definition
4e5e405c11bbef1b4ebcbd85f360ecc48f946a6e ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
4c5523791e15c830fd4634fe4a3a3749430c297c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e713ca896f81b4e3bb522e736baf8785fa75ebef udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e036932bcb33bfcef2e1112c94ecbac475cd2c33 platform/x86: pmc_atom: Improve quirk message to be less cryptic
b5c0358c37e2a399d5a178a8fe3428441fce2d8f drm/amd: fix potential memory leak
7e550ddb06f197e16c5128b1f513d16049c9e6c9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
367e229a7313cddf47dbdcd0d9516dfde95147df drm/amd/display: Fix variable dereferenced before check
ef279bcba9f83678afa827b70c358c7417009a49 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
3ffdfa29a47291a5c8e4f2749ebeb72511304d70 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6b1c37a419e2b977f75639c87f8ceedcf5fc0575 drm: hide unregistered connectors from GETCONNECTOR IOCTL
76a82888254766d682915074e685530c9fca0bcf ALSA: usb-audio: Register card at the last interface
94621c4f4f81fad8ac4920e485ec8f666c91dbf5 drm/vc4: vec: Fix timings for VEC modes
a216fdc11d8ab1530ff8176801aecb7831a2577a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
097213b5c311458b3913772b35ed6f2ca8e36156 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
42697d3ae877400a2464c4caf0d5abd63fe525a0 platform/chrome: cros_ec: Notify the PM of wake events during resume
d69919baa76433d0e60cc14f50c3f2e850d9b449 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
e7c073dad9a3e36d16588a40ac55b14302dec109 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
02e2c53ec6050e47026bd550674f4d5e760762be ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
9c510623ed5b35ed1e2362e1f7d513fc8a68cbce ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
00c88459f027c327e724bf6e2ca257a356c2a63a ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
1dc1a661a15f959a0addb7b523f3c690747346f7 ASoC: SOF: add quirk to override topology mclk_id
41cf82b2528a1617f523f1135c92d7dbcdfacc07 drm/amdgpu: SDMA update use unlocked iterator
59de5d0cc18ca9d429ad14f962918fa42cdcb90d drm/amd/display: Fix urgent latency override for DCN32/DCN321
4594e5484a5c542c301721da5293788c75024181 drm/amd/display: correct hostvm flag
d3c7d01a7420130dbaa72052f2e3d56857625513 drm/amdgpu: fix initial connector audio value
3634772ebd13675d7ba9fbd8dcaee4f738284ed7 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
ed892d40b5d162c3646f65024d5e9644a9b99997 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
420ef5e824f241cef3783b80c31b1370a5e3cd3e drm/meson: reorder driver deinit sequence to fix use-after-free bug
815b250fc44ad27e5e0119f1eb95caa6de019876 drm/meson: explicitly remove aggregate driver at module unload time
407f76d1f3ce003c6bb50f3fb9d6bf9526c4d7d6 drm/meson: remove drm bridges at aggregate driver unbind time
ae2590d5047b27bbc77aace63c7b08df525bf117 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
5a6d63f9a79aaecd3322fdf2f02e27a061524554 mmc: sdhci-msm: add compatible string check for sdm670
71d21d3a85aa2353aaf85110067f6dcd09a67017 drm/dp: Don't rewrite link config when setting phy test pattern
310b36b3099428128fb554fe12116fb06d16f368 drm/amd/display: Remove interface for periodic interrupt 1
eb63503f57a89b741d02a4abad79d8aa8803ab91 drm/amd/display: polling vid stream status in hpo dp blank
1d76a131b5f90a2d65f2c9404639f882b5dbad63 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
e3b8a78dca3eefa5c2417fb18c210a6d9e78167f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
119ebac23e023ca057017dde3a35e9ac102ffbf8 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
c3127213177d615e23c77b26f61bfd4cc4d1113e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6185ae7271e4a61d01333f58db0649488066924e soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
d57ae6bdeee5ed0436845579745836114808899f arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
2ba43951faad6c8b2e26c40b45145ec676d6bd37 ARM: dts: imx6q: add missing properties for sram
8637e5f3d6f5f59d3186ac0f53a0f977ea58c73e ARM: dts: imx6dl: add missing properties for sram
c4264e2167c5597e8d8759f7afd8868e49bb2746 ARM: dts: imx6qp: add missing properties for sram
6ca2b9e64f24c17d83fa9b52cfcfa7257c67b8d3 ARM: dts: imx6sl: add missing properties for sram
ed92462217ad7b2f9e9d69c48bc1e024ec1aab9c ARM: dts: imx6sll: add missing properties for sram
a7715efbfc0dfa1d99d8c5368edd7d3866e220a6 ARM: dts: imx6sx: add missing properties for sram
e3ad498c8c2f49af620c3d2e7fc6fec1637dc518 ARM: dts: imx6sl: use tabs for code indent
d212a9d6bf4b77bd5e41a260410757dbc2706e8a ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
d287bbb4c5635275bc0ad4cb7d7f7d7884c96184 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a1b2bffc98a370af444db09968fad955a88ed5d6 kselftest/arm64: Allow larger buffers in get_signal_context()
32f91ebea689cbeede113e08f1eebd9495f0859c sparc: Fix the generic IO helpers
0190d39c0f625ed52b5f659ca4e110f48baad5c0 arm64: atomics: remove LL/SC trampolines
69359daa325b482c192884d421c0c19181c4e9e8 arm64: run softirqs on the per-CPU IRQ stack
73489852fa6338498a7320cf66d1d082b782d4c5 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3a52d757051b18da931a65b11a5701d634752cb4 arm64: dts: imx8ulp: no executable source file permission
a76772f322cf1f26c69e6b36e68889ded01f322e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
192ee019192b2fc303285518c9b1aae83e29e8e8 ARM: orion: fix include path
2d607ee88f5acc4c9d387a7cac9b3e8568caedcb btrfs: dump extra info if one free space cache has more bitmaps than it should
4e9bb966e88ad650b200c0dc1a2fff2fc80c2c18 btrfs: add macros for annotating wait events with lockdep
639f645d25a0f6bbb03fe5235fe123263a2eb4fd btrfs: add lockdep annotations for num_writers wait event
58d4a71368621546d741ad4f98c45f8369998949 btrfs: add lockdep annotations for num_extwriters wait event
313b5e74786b2f2fd0b25823a6f29688abaca8a9 btrfs: add lockdep annotations for transaction states wait events
28db29bf503a11fe5063a318ec8f04530bf51c8a btrfs: add lockdep annotations for pending_ordered wait event
b6fd982bd19aeeb7f3f61d099f026fb96683a2a2 btrfs: change the lockdep class of free space inode's invalidate_lock
c012de48127a65ff75fb9c65c0920262d36978cd btrfs: add lockdep annotations for the ordered extents wait event
3754359c6e3ba11851e8062e425dd5e952b23cbb btrfs: scrub: properly report super block errors in system log
3ad4f10381fa311aaba1a582a519c46918d39acc btrfs: scrub: try to fix super block errors
15681ac9683a55dbe93cce1065fd423b19ea5601 btrfs: get rid of block group caching progress logic
a9822029eadad04f84e5e28ed364f88af99a3bbe btrfs: don't print information about space cache or tree every remount
0229b1d900e89727b7d328151ebeee2909d2d9ce btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
f868cc5994f9f47b9e2602298a7cd34fe46c6ca6 btrfs: check superblock to ensure the fs was not modified at thaw time
d3cc46799c5ab7fbb3324a463717c0315d94eeed btrfs: remove the unnecessary result variables
94d82aef0b2afe3c86a2c782609c670a55dc358b btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
222f1927db3d5e4c939219c09e036a66c32a143b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c7ef5043d126794fa14f356393fcc6821a46f70c btrfs: separate out the eb and extent state leak helpers
d4aa8f67c00c994d1456c2e8b05928ebce7377c0 btrfs: relax block-group-tree feature dependency checks
778c7bd864ca7e467afc6bef4b7f73a3f90c2532 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ccfd6d7f01e4b9e95e860d0fd0212f6ac69d0e72 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
6b15afec7564ef2cefb10cf4d3ff6f734c47b7ff ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7a4b8cec853da1bd56ea640671a245c8011c1781 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
08e3a16472b0a92ca9bdc84b86e302244458994e staging: r8188eu: do not spam the kernel log
1f1fd0ce642db800afb4b3dd0b1de1ccb86e441f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
54ba139a0efc64855b4a5c1c9875415095c47c60 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
26172d31ec9a0adce4777b3f13169c6e43342e4e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9613d929da6bde541fd0ba1fec34f72c1487cc6b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
58df044a5af38b4eb658727af01d8ed843e881e2 RDMA/rxe: Delete error messages triggered by incoming Read requests
adf3789529ddb7b345d59283eefed45cfcf0478d usb: host: xhci-plat: suspend and resume clocks
754e9636f85c946ab1545035c6912afa3a123ced usb: host: xhci-plat: suspend/resume clks for brcm
94c4c72f2be22d40d8d8a2f98e1346cd9a907d30 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a6451263d3900ae4f119eeb5e79a7472b6138326 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
63527d00137cc2ecd37e4b6b46f803330eb8e526 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7bbd0a2c9f5a3f01f910b282516c63be8990d69b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2fe7f55aa5e531b7bc80714e9b13362aab896d6d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
fc0082add21d581f843b0495afabea7991b5b6d2 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
4589236e87a5c4a4b25bafd6e8c5ccc5b4022bb4 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
6f0c465443363ec14e3ef1fbfeb61db456ec89bf staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
1190766a89d5138b09802d2ada60d51f7d2bfee1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
dcd7f7bcf9e5c2cefbbe4b078182bab5a1dc5763 staging: vt6655: fix potential memory leak
0d58b2eb89d4b4939d6420fa7a846862b9a279d6 blk-throttle: prevent overflow while calculating wait time
470607260d12f2baa7ef58fdef9e0e51c5e83017 clk: microchip: mpfs: add MSS pll's set & round rate
f3cd0b9116b4509984475de289c77b749d176a99 gpiolib: of: do not ignore requested index when applying quirks
b285e80310385b0e48da8eb12ec3c86189b0ea41 gpiolib: of: make Freescale SPI quirk similar to all others
a8e08bf12457b56c003d70da000453f45c54f8cb gpiolib: rework quirk handling in of_find_gpio()
85958d54ceca7ff956562e6a08141445029cc3c1 ata: libahci_platform: Sanity check the DT child nodes number
2b93392c4380adbb4c0281bf83585fe11d1e4447 habanalabs: ignore EEPROM errors during boot
e793e2540cbca1b0d9dfc2831a2af1d987c34bbf nvmet-auth: clean up with done_kfree
b074f2351d53f01a9e9182953b25680fb1625242 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b1fc80faaa2c808a5e8fca3f06da21c826d93e13 soundwire: cadence: Don't overwrite msg->buf during write commands
5827498c1ff1896de39265344e3db10364f925e2 soundwire: intel: fix error handling on dai registration issues
0de0647bdb5eca3e4b6eee1e5ec06b9692752445 hid: topre: Add driver fixing report descriptor
3f553f76b88613788a5567beba69651b9a9c6368 habanalabs: remove some f/w descriptor validations
ce8f88142a68006c0365247281ef1dd76ff30cd5 HID: roccat: Fix use-after-free in roccat_read()
e4bd3a65091ab5b2515fd0504ab0b85dbc7f73e4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a663c3764ac262a10063acecf1c175015286d11d HID: nintendo: check analog user calibration for plausibility
8e54e60ba24ba6882ddecbe6c0b6e1b16068705b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
192d5eca623c47759f151597f5fd1fe60a0bcb70 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bdde58379ab44a619e03b8075654d6fc13b6c461 usb: musb: Fix musb_gadget.c rxstate overflow bug
5d03fad3bac114b2dabb3331c1b70863abfde9da usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
d809a259b77f2d2ae62cd22b271ecbbb361a27f8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c9e2fc6b9591f8fb1634d84795a4c77ec4697b46 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
81b33618a05e1952cb412f9070cef1d357fdd54e Revert "usb: storage: Add quirk for Samsung Fit flash"
e64b4eebb7c2361caaf4cf02ceaacf002fc9d82f tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
d73276e79f4e363fd975d349fe91fb52ceabd1b3 io_uring: fix CQE reordering
fc2c4597c4b9f8fbefd30d55fabd5d1147a16d4c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1a557b94203c38fe492b8c87ebc75b22a815374f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7b9c506bb514869810c5f97cc392bd3c9d6a143d staging: rtl8192u: Fix return type of ieee80211_xmit
2ed9afcb1e7e55e7fea2abef2ade7ee97542c724 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
741a93950d4adf957c7f83fa31d9974a6e1da81c staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
2710bfc73cfd1be0cedc244512eb946df1991b99 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
65a1e556af1fc34b7b25fc2b43d1c1c0b1ec6bab ext2: Use kvmalloc() for group descriptor array
646446ddef830634fa18525f320c472ff4234799 nvme: handle effects after freeing the request
8d6cf23fda232ba007131fcbee534df110e21222 nvme: copy firmware_rev on each init
ae00abd88604f9b5030530d118a8419d98fa7932 nvmet-tcp: add bounds check on Transfer Tag
a4c909aa654fc065b8a5b70c5147ca5104271674 usb: idmouse: fix an uninit-value in idmouse_open
853727ec855c87ccd8dedb732e53393bacbe9b72 block: replace blk_queue_nowait with bdev_nowait
155d3c6a455e6d8a125927e798aa29183f2b0f94 blk-mq: use quiesced elevator switch when reinitializing queues
49aa2f7868b4450f570664719dabdbc1df74a01e nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
563313a3fdf76d690a598c6aa167aa1d73e4d9e3 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
39519e1eeb52922068757462d9bc6cd065bbac58 hwmon (occ): Retry for checksum failure
104a2281b56c1625b1b899f1a9d976da1b2006c3 fsi: occ: Prevent use after free
708db8e972737d03b7c3ac39d6abc3fddb5715cc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b9325951e47975282a64363f83c01a0a25199697 dmaengine: dw-edma: Remove runtime PM support
d7a7b000a4366d65d4987d803649343036cdd093 sbitmap: fix lockup while swapping
bfd7bf184c041a27fe768961fd3b10e0be889eed usb: typec: ucsi: Don't warn on probe deferral
de2d2ba6b405b9abfda350e92eb99846a0e83175 clk: bcm2835: Round UART input clock up

--===============2639512940016892208==--
