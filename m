Content-Type: multipart/mixed; boundary="===============6004010901271275651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:26:56 -0000
Message-Id: <166661081684.22761.5051799421793845259@gitolite.kernel.org>

--===============6004010901271275651==
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
    old: 4298c411f15662a0bf6c96034bf6bbc7c321e4a0
    new: 1bfaf4a440a77aa41a3f7714f0059a4aad3f6cc8
    log: revlist-4298c411f156-1bfaf4a440a7.txt

--===============6004010901271275651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610814 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610813-7a1fd11c0dcc376e24cb7a2cd0c0e6ecb575a543

4298c411f15662a0bf6c96034bf6bbc7c321e4a0 1bfaf4a440a77aa41a3f7714f0059a4aad3f6cc8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zJYQAJHk/XSOmSmUICNjKjFy
OSv0jEw/QzQix8LowUeQxGarVBBqTyKKt4dWyOVQFEBAypyt7q+VqpHOE8NmDPC1
5tlU0ap9eEo9fi0n0kSVhTDF4s2CWMBkBd0MsQtjxUMIg7Ip9Fx5hGAepofaDURw
oXaPKkuvZdSAELrRuvgxgaw2gQp0XivpR1jDb+aXEqLj77mWRKdLrKsUDyWSh/9u
GSB+0Pvgz1XIa7C0XjBNb5ZBhT9rTZsSLcTZWProeToPROaVYZWlhUHrO7PPLkg5
ehZ6ESHYXylHNPJ60ZHZDumDbRWqymytvzrb57N3hz46jm/eQr4/XGunlL+UUpW4
K4OpVWmDR2IfeDxa4sMmap3j6Gh/RNEEwM2TvcELHS0SxIaGcKIups/p1EhK7WXA
3v4k2tmtkxvsFzlbtk0YyF5JtvaSlUMONkhTLQpmBg1nDT2eOtzziIWV5JwDbiro
OCX8kAaI56mduPL0l37KK40ZlS2DFEy+1WMdwc9lGmug3Jhjv5y/jOat/boh3Ixn
WMuzIVCeqkjlXFMHp9JQSo+v8YA0IxICyzU44c16dCh1QLSWgRRluPKzZyBWKeSF
nPybq6hVusuITcyVh8FNQciKgVc0XS02dGvApc+rKkvEd2gPtkmNB797qryMq8mh
uwHvI3772PtYVEtfxhVaJMWm
=ufce
-----END PGP SIGNATURE-----

--===============6004010901271275651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4298c411f156-1bfaf4a440a7.txt

9806a68f86e4161211aec23e872844217064693f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3da51e074dc52add72a3668c8605f6188186dd8a docs: update mediator information in CoC docs
4036d1acfc150b39eff8a8186755883b20719543 ARM: fix function graph tracer and unwinder dependencies
55c4a22ecfcb6ae89f9af89f5bd6df0e04ba4131 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b6bd5e9fd86754403e129c17b503fffc67cc8324 firmware: arm_scmi: Add SCMI PM driver remove routine
af2daff0898049509a852b5100469bf1a8cb9a60 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
508ba82f0e57b876659c88fa126acbc4e509ace5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
195a37f8e7e51f5517c30626fee5a2b2aac44e39 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4f5cea73dac4e920f90bbe38ff68730100b5d7c9 scsi: qedf: Fix a UAF bug in __qedf_probe()
697f91206b92b025a01fbd976d2fda27c0ebfb8b net/ieee802154: fix uninit value bug in dgram_sendmsg
442f371288943647c0392c80c15e8905c70138a3 um: Cleanup syscall_handler_t cast in syscalls_32.h
500a13dd4299318d548f2d7466bf86ef71af707f um: Cleanup compiler warning in arch/x86/um/tls_32.c
771c5ba7c1592baeb1c8a333bd9e55eff5bb1acd usb: mon: make mmapped memory read only
3d561b6a01f3711358e7d51c1ea98e769e32dcfc USB: serial: ftdi_sio: fix 300 bps rate for SIO
30bc2fef93a8a9df0a7cd7b59aa8cbcce802ef32 mmc: core: Replace with already defined values for readability
88c67a5f4299f3d139810d23b99bffd9c601c0d0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
52c1cbc1af598aef0960824057c7ebd5963502e4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b1e914c3bd18eb887788a404058ff28826343104 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4b0d61f609b580738c48b4888f5c0b659f1fee46 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
49a94932bf8b7244e1371afb4660eeb41381acb9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
409072b7e09314240eaf7e429a1f2ac00fce8db2 ceph: don't truncate file in atomic_open
74688eeb237e58891081afa1a19f1e91735d8fc4 random: clamp credited irq bits to maximum mixed
4cf8c7604433e05d56f41a0a99e673266b9d2288 ALSA: hda: Fix position reporting on Poulsbo
32da30f33c385fe69810a4cc1caaacb3cd05fdbc scsi: stex: Properly zero out the passthrough command structure
2bf1e94e78200213f8644925789e1fe30a48a7dd USB: serial: qcserial: add new usb-id for Dell branded EM7455
7b4b48afb80ba15f32e4864a278e99240a87521e random: restore O_NONBLOCK support
4c0fc66f5eba9ac1246a15e1b5e2b5896bd206a5 random: avoid reading two cache lines on irq randomness
7a4b3db06c76ebae77481897e5522bd364afdddf random: use expired timer rather than wq for mixing fast pool
cdfa8088a78b56e7855d37f88bbd4dbb277ff4ea wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
64d1e5e27ea6d8906e286f9b2e08117b1fbb1c83 Input: xpad - add supported devices as contributed on github
12259acb95cd878f3bb5e7c6e76592d7b3c97c89 Input: xpad - fix wireless 360 controller breaking after suspend
8f4e6091243aad847356733a13a4a19adf3e16d1 ALSA: oss: Fix potential deadlock at unregistration
c23a437225e6d83de8f9dedd9058a58e5b5017e6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
16dddbe3bfb781a19fd89785b8be058caff73f16 ALSA: usb-audio: Fix potential memory leaks
9d858d995c5fde0bd81e4dc4a57bbd072ccec13c ALSA: usb-audio: Fix NULL dererence at error path
1818fbb8cd76951193e13a65b5cf0041d0db97b9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e30dc757010a1fe50c135ac4f86863357d631a8a mtd: rawnand: atmel: Unmap streaming DMA mappings
1a0fb5707d5610720a1ed62ad5c8b8d1cf4b45bf iio: dac: ad5593r: Fix i2c read protocol requirements
1a31442461e12c5fb81c8ceeadd1d620155eab13 usb: add quirks for Lenovo OneLink+ Dock
cd8d933e3072305dc51673bb94744ec905502daa can: kvaser_usb: Fix use of uninitialized completion
1cf9a78a73c25828145e2ef4d0616b6f6f0bd537 can: kvaser_usb_leaf: Fix overread with an invalid command
69cd178411dd49f2c9862754d709a453d834dd02 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f8957f3098d0d06f8ef5a66a7846bf35c719ad53 can: kvaser_usb_leaf: Fix CAN state after restart
0ec91c5aa1e60fc6b510f8619a6b9d9d2c7862fd fs: dlm: fix race between test_bit() and queue_work()
2f75760288a3236a79a1cba44ad97b9afa09d080 fs: dlm: handle -EBUSY first in lock arg validation
ff0d178bf2e419b667648131d227c96cef60f90f HID: multitouch: Add memory barriers
3fa4a2f2858055d4a797c63b2a12e198db8aeff7 quota: Check next/prev free block number after reading from quota file
b749d4735342cf9238987be38ae5f02c1ffb2bd6 regulator: qcom_rpm: Fix circular deferral regression
ff5dc6849488ee23b0b44b93f754514aaf5a92f5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c0ac33db59197740e62f83be1db85de6f010d614 parisc: fbdev/stifb: Align graphics memory size to 4MB
9f0254ef10e9bd30a60bda4014b90c94a75d9746 riscv: Allow PROT_WRITE-only mmap()
56267d6c10bdf9cfd7d025f69b74180c570d57d9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0acdd31653fa44a74afab78f8fade67a96811aa6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b91eaae26f8ffc21f8d3746fa4c96b92993a4b43 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6a244c916c39dceba994da8f0e48bf66bc820b71 btrfs: fix race between quota enable and quota rescan ioctl
ed53e2bb520a218731b6f5c8f7dfd3ac01bc4580 riscv: fix build with binutils 2.38
9482c9edc95a2061f98805a4774ef8431f70d159 nilfs2: fix use-after-free bug of struct nilfs_root
b0624f61c5d778b3cc66b906f471667dff4d20c3 ext4: avoid crash when inline data creation follows DIO write
a627c0e306f041b911eecd8b90aaf1986b9a5aec ext4: fix null-ptr-deref in ext4_write_info
57da4d15b82a1fc39ebcd97ccd80b8b610a020f6 ext4: make ext4_lazyinit_thread freezable
c75c10411c16aa5b3aa9ae954dc566fa3dae8ff2 ext4: place buffer head allocation before handle start
496743898d5817ab04d00663fc17508b412c4163 livepatch: fix race between fork and KLP transition
11848003806cb2bd41c799cc1a3ebd995c0aa4ae ftrace: Properly unset FTRACE_HASH_FL_MOD
003dd568f90907eb7942a979805727458ca92529 ring-buffer: Allow splice to read previous partially read pages
6d992980c432b1fab9c5a90b0e251b6a2348c73e ring-buffer: Check pending waiters when doing wake ups as well
c52e7e2f8cca463a2bff16ac80ed828f17a75efc ring-buffer: Fix race between reset page and reading page
8716fa9c57d2af9921e172a85941d8ff3fafce61 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
edf77c3dc432f071ae14da69e059c7290f0a569a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
872395eee5071c1694995c4ccf037445bccc514c selinux: use "grep -E" instead of "egrep"
6a6a92571578fb42bd11131e36d6187e83c6fee4 sh: machvec: Use char[] for section boundaries
3b9846cfc52d6821f450b3cb287c6cf178113bc1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a5ecfe5d6196a62b85a9d5ae6bde8c9527235782 wifi: mac80211: allow bw change during channel switch in mesh
74e7c0917a4ad6133db3a08a1be7adcd49c746d0 bpftool: Fix a wrong type cast in btf_dumper_int
a21270597cc10ebef4da88502be1e9cb81374ccb spi: mt7621: Fix an error message in mt7621_spi_probe()
baa1f0c296e443ec2c0258b2e644f5770db750aa wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c5e84e51a1d580093a6e68987b6f894e9ef93769 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
415857bf5241fd0d80508720cfede5e0ac60a865 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
04bac5081d232eb5833565cf2443eb24efa72ff7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6dd3aa392ec6c1990f6ba63e6049d239c67a84c4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
82142f95b7e1b99511fc4073a1ae92929d9ca9ab wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
aa2fc3424df7b0966ef4fe72961674c2bddef968 net: fs_enet: Fix wrong check in do_pd_setup
ebbd6552eb2f3e9329bef1dea8c531201088a7b6 bpf: Ensure correct locking around vulnerable function find_vpid()
9096cc1ec11e9951f564f021255cf3b4c8259818 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c7ac654ace8a49ab9e2d30973eec0f436afffa41 netfilter: nft_fib: Fix for rpath check with VRF devices
a828180b273779ad1c3380eef809b5b0ebb506d5 spi: s3c64xx: Fix large transfers with DMA
b6997c175850929da72a6ec5fb9f3bd7d882dd9e vhost/vsock: Use kvmalloc/kvfree for larger packets.
3d9a471eed0cd51920a639dacd27d4aa0c1a59a6 mISDN: fix use-after-free bugs in l1oip timer handlers
f4c0a81e0242066753b954c55e62d6fe920076d5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f1186ff5fe56fc168c9d8b4ed40a1cda6fb7f2c7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f4f6623062479b777d3825c3de6dd265225add4f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
276346147818d986ab293c49d3271d6759a1f1da bnx2x: fix potential memory leak in bnx2x_tpa_stop()
db5b817772fd6bb158eb3301d3e9aaca8b9bfeda once: add DO_ONCE_SLOW() for sleepable contexts
add10c416a42377730046eb379bf7e486d38ffb9 net: mvpp2: fix mvpp2 debugfs leak
b19e76db9debeb0149c530cb36f3c634bd275910 drm: bridge: adv7511: fix CEC power down control register offset
2949383e7f73f1b7283e03fd0130674a1e0bd98b drm/mipi-dsi: Detach devices when removing the host
a92f1cdd22e8b491b96b0c47f68662b2cfe4abb2 platform/chrome: fix double-free in chromeos_laptop_prepare()
93f8f70974bd6d6c383a3ffcf3853a781fb1e218 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0144dcb07ca13bb49f0ff62321b3cc9bdefb5971 platform/x86: msi-laptop: Fix resource cleanup
fcd71d9d190a697e301416d6c7c33ca601b6e265 drm/bridge: megachips: Fix a null pointer dereference bug
17610183971fda96c75fd2273f77124b13f8f794 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c25d189fe0b872f0931d95b18aa4357674b0f767 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d18defeddc2183f10a3848f7fa4585a35efafecc drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c6268072c25eeddaf97fb87649692b0db88d7588 ALSA: dmaengine: increment buffer pointer atomically
40682416fbfa27efdc852a822e1021a3e6953fc5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8a3ba6e36fcfcdf67be49658702ddf97a7e2990e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c0d5bd9fcaecb6aba54435c7f9db85c3e5adc693 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7714b139d537cee958179ad1c42144f48f136bcf ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1a9508fe34c63d66d22a47e2840da5fcdc0cd6cc memory: of: Fix refcount leak bug in of_get_ddr_timings()
bcf368d3622c88442bf51eb604070603f23d72d7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4b876ab2241e796a43c8bb51be08fcf6560289d3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
41aab718ca8b1e9e20901be387b8c2b5efda40f7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dba7017383d4bade20ec5287a17343d5f76a38d3 ARM: dts: kirkwood: lsxl: fix serial line
bfa298d99cfa6febdd0f06817831d0a96503455b ARM: dts: kirkwood: lsxl: remove first ethernet port
fe0457c811e48b6022139d241a68deb25a208f8a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f0758807896075dadabd2cc5fc805e874b5a6dfc ARM: Drop CMDLINE_* dependency on ATAGS
2a9de1516e8b36d832902d3088afd291a6a78d90 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b98c59f777ee7eb193a475c73d3543e2ad802835 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
73ffa6db29b4d78a0312d15c4b1d5c81d1f9aa74 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b5f080f8921b61c33d226345ed27a9b438c829ab iio: inkern: only release the device node when done with it
b83d6d3858e49b2cb106ea8c13783d354e311df5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8b160c920f0ddc19e0d5305a104de4fcec16df8b clk: oxnas: Hold reference returned by of_get_parent()
3b4e7bb0d27cd5946bd87bd6cb8c508c3ebf1581 clk: berlin: Add of_node_put() for of_get_parent()
764d24e0324ccd37223c51c10de85b319b2146de clk: tegra: Fix refcount leak in tegra210_clock_init
b8417e913934f2b120422cb3bd8329a045b1af2e clk: tegra: Fix refcount leak in tegra114_clock_init
cad079bc7f0b01648cd38bb16168323e5631a9ef clk: tegra20: Fix refcount leak in tegra20_clock_init
a7223dfb775577436df87c68f365b5f96ae9b3ff HSI: omap_ssi: Fix refcount leak in ssi_probe
6a281682422c2472f60be65109014d065325b8a5 HSI: omap_ssi_port: Fix dma_map_sg error check
3ed5c9d852532327527781ee8c2727675c0e4fff media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e21bbf88b7ab39aa84d4e21b2064d193da2b5101 tty: xilinx_uartps: Fix the ignore_status
9ddbbbc1c0ff9b8dc7fb8ba5fc23bf3c9804a6b1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
93a9b7a59eee0ce4ab09bf36030d8f3266c2aa94 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a9feea6f0e9eb98f7b1829ca2d17cf7fc83b6415 RDMA/rxe: Fix the error caused by qp->sk
23182c3fa5263dcec2c9b2fec0df8a3a2f68c163 dyndbg: fix module.dyndbg handling
12912eb97d61bc00539ce4f48e8d74c6b9160005 dyndbg: let query-modname override actual module name
a202462d83c55db058426d2d7c78600a4390ffa4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
88df5b3fb0b9e99eb9c987a9b7b52886b9353f4a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2f2724827d0279e5b2b1c7c4b44ab474f58bb4f0 ata: fix ata_id_has_devslp()
c90087c30a591d0b071c80f9d6dbc8814667c131 ata: fix ata_id_has_ncq_autosense()
66da5ff73b1c9aeaeafd3c5b6bb45413b86937f7 ata: fix ata_id_has_dipm()
ff8d523c477f7631d026b0aef21bad0ca3811c17 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0905ffbdd863ae7280943b70418837380a88c559 xhci: Don't show warning for reinit on known broken suspend
d432753e3c214f6c14fc77352c0cccfb0898c919 usb: gadget: function: fix dangling pnp_string in f_printer.c
6ab2c6d3c08ee832b9d20ef1bd4e753e334b201d drivers: serial: jsm: fix some leaks in probe
c4ef18028488aa6e583c0e71cafcaf5902e4c777 phy: qualcomm: call clk_disable_unprepare in the error handling
25493ba95f91393111e1e99f6a580de711ac281b staging: vt6655: fix some erroneous memory clean-up loops
36a36a722cc3fbf50c2384b144ad9ede27ae895b firmware: google: Test spinlock on panic path to avoid lockups
76121e49f1e3e4651772db1ecfb67fa234b83031 serial: 8250: Fix restoring termios speed after suspend
0a331426cf4f1aa33041374819509edd32b32963 fsi: core: Check error number after calling ida_simple_get
53cd65a91e6698ca3190e4a94f2c145a0d7d7bbe mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6fdb294bc5b499b61772d6d1752493a7da6372b3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
25e10e32e8414c89912319140040cbfc43b6de67 mfd: lp8788: Fix an error handling path in lp8788_probe()
454be6bc24ad0ff12e967b51a3d0c927922ee6cc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2627366fa0f1962dbee44de3a5cf566c1c476d26 mfd: sm501: Add check for platform_driver_register()
444cd2d752ee71276b811c658f70658f16edef8a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f44f5708c3adbe73a2ad39c0ca7f18c5d66236cc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
de07305799f5a4c8c8e88119a73229513971f7b1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d4ad4ded29961e3fedb02827fdb9371c5ed9c725 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
baf2b45d0ed6ff8056fcd1eb722824a26a75e207 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1950b10958dfa09c2334330045350d2841565852 powerpc/math_emu/efp: Include module.h
1962e72b3f4958aa787a34e8643fdceb5531c450 powerpc/sysdev/fsl_msi: Add missing of_node_put()
18f502cacc2f8e53324c12de3641b1b0e825b7d4 powerpc/pci_dn: Add missing of_node_put()
435968e8a634944ef263c6f6dcda5dba2eee3e85 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1cbc09401bab115cf611f00293eb7159be355dc2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2cac15cb56a4902aac576a5cbf57231d225ddaf8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6cdf91d3aa7c81a4c225c505ec1900917f9722b9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
361b788c78055e02de60973cb4dfdb42a05f20e9 iommu/omap: Fix buffer overflow in debugfs
9567e03c507e8e8d4931cf020d29b5a12de9d52a iommu/iova: Fix module config properly
c14d12ca61b54b24950a45ae38d471ac2247d7c9 crypto: cavium - prevent integer overflow loading firmware
fad84d18bd13f39df3f0c41f6bdb9954c5604b8e f2fs: fix race condition on setting FI_NO_EXTENT flag
e0bf7d07fc7853a532a2f8b6ba88e1b81b6f3926 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
54136978aa178071d791e86b27094d94b938ff71 MIPS: BCM47XX: Cast memcmp() of function to (void *)
06558e134da4d10d2eb5c73f7ee6cd2c942ce8a1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
49c851a29963b26b541adadf37d6281555a8e3df thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
484fccb6a3dc8d6e9cc6403d643dc383ae1da279 x86/entry: Work around Clang __bdos() bug
de24b6275d6e91429ce48aed008b8e6be65b363c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3f000537280275cec8da0e447be09353b90deb69 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7f7b9c69c280f1659e6aa260dcbb3291e95955fd openvswitch: Fix double reporting of drops in dropwatch
839f4ce36f385449461c81997909e9625b4047e8 openvswitch: Fix overreporting of drops in dropwatch
6f0581c5f09503d28b6e505192e346d98cef2c29 tcp: annotate data-race around tcp_md5sig_pool_populated
98837852282dc0e2aa916f49a84da2eaeccd6aa3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7e37c9b7a097e542c55c048b0e68d5cb7c5993f9 xfrm: Update ipcomp_scratches with NULL when freed
d68c9bcf7c2ed0d0effd80e96ddf43829db3ebd5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f0cf367b9ace7ffbacef92cdf1f21927c195603f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
caaf6e25fd03a24093551d8021c5c0bc30bb9f0c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1ab5298b803ed13843741900cf4d4ec7a9096a6d can: bcm: check the result of can_send() in bcm_can_tx()
d3e5d67ed748db8bfb28f9cf17006bcca80f3396 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2e1481307971964d2e2c2c9626a6e7d7cadef13f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7984d9da29de03ee9c6b922af13d730b7035eebd wifi: rt2x00: set SoC wmac clock register
5c5165474426ca565ed9c39c5b4f937891e1a223 wifi: rt2x00: correctly set BBP register 86 for MT7620
24b90f856d42c0165f3ab2423943b8bc3015d92a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
344cbc6bf886664b6dfdebe848360e96681f2554 Bluetooth: L2CAP: Fix user-after-free
16174d3c6746871d31a02514c598ae2d504c0ad0 r8152: Rate limit overflow messages
c7c705689d60fc4e8f94b74714548a68a7e9f24c drm: Use size_t type for len variable in drm_copy_field()
51e921832c2ec1895a63eeb163eef8f2fa136c88 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8175db807b54dee421c141c68086b9dbc4e7b803 drm/amd/display: fix overflow on MIN_I64 definition
5e8c180c0989e73fdf15e6632794bfa0ab253722 drm/vc4: vec: Fix timings for VEC modes
344e13d4a693ed4fada394d887e1a143028225c5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
499c3d5e85f33eb4440a269eb21b7703a805e936 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f17ad47907ca6cb29c8c93742216fb305a8e7bc5 drm/amdgpu: fix initial connector audio value
919b7ece0703a1c395ea24283b334746e33d1383 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
67f3fbbf9a3ecf59adc544dda103a72739b65045 ARM: dts: imx6q: add missing properties for sram
20d02e09a756255e7e722b9a3a7da71b1ecc98d9 ARM: dts: imx6dl: add missing properties for sram
780657853525db0da8edc3a192676b774742e9b5 ARM: dts: imx6qp: add missing properties for sram
e3c85f1d11baedce34725c29a4af291a2a3a1737 ARM: dts: imx6sl: add missing properties for sram
6e61fec37a3e1d4fc07ea13457d3c8792e1d2180 ARM: dts: imx6sll: add missing properties for sram
fadb4615ed7e99921e44791deaacb65af6380c45 ARM: dts: imx6sx: add missing properties for sram
4be7c4c05317ca5b2e5770383fd8574e85cb8c29 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3701e63cad75bd7fd7d5afe0d42a0ced7149f415 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
71f4a9009b7048183022dbb3f80b8dd7d8e90c21 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
18ce1555566f862a2ca353dfb4f24e28db0448fb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
256a186a908b3fa4c9967734d3423b7fe10ce877 staging: vt6655: fix potential memory leak
dcc887460b226cb0d9d7ecf868064e9920760719 ata: libahci_platform: Sanity check the DT child nodes number
c8ea44852110c47985ddd53a77e9214c1f5f491d HID: roccat: Fix use-after-free in roccat_read()
e3c6f0997f812cd57c75e604cfc07803310d184a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f9886f74d1e66246bdaf19aa4f4983bd6c424292 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7b3db7bfd8818963479ef29413e1c4cfda45401a usb: musb: Fix musb_gadget.c rxstate overflow bug
a58ef847d1f967d2f30ec5b367c45c49ce8f6b2c Revert "usb: storage: Add quirk for Samsung Fit flash"
b4a814ba8f987078b058f0efba9f6a32a2a0e76c nvme: copy firmware_rev on each init
ae9504a56f74459512720fba97c9e8ba1217fd3b usb: idmouse: fix an uninit-value in idmouse_open
9c67eb3044d592b22b4d5088ad2e624636656bc3 clk: bcm2835: Make peripheral PLLC critical
84beb76d666f5e3e3460e4bc22e6d32d960205d6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
286722dbbcc57d3dc1049433375e37aafa0b8be2 net: ieee802154: return -EINVAL for unknown addr type
6c894e2fe8125104279bb8eb03d01f4d0c977846 net/ieee802154: don't warn zero-sized raw_sendmsg()
242431473a3775cb427810a5ad4fa105e22991ed ext4: continue to expand file system when the target size doesn't reach
2c109ce1eaf6891f00952d5fcd2fbcb05534f643 md: Replace snprintf with scnprintf
2054b3827ff3f24d3db2ee5b316efecb6567b1d1 efi: libstub: drop pointless get_memory_map() call
d0825a658bb64199185c1bbfdad723a1b6f3fc17 inet: fully convert sk->sk_rx_dst to RCU rules
0f12d02478e9cc95144db32e7049e4dc5a0d006e thermal: intel_powerclamp: Use first online CPU as control_cpu
25b3bc2274e27dcc964d3a64f861bd2a7df8dc09 gcov: support GCC 12.1 and newer compilers
1bfaf4a440a77aa41a3f7714f0059a4aad3f6cc8 Linux 4.19.262-rc1

--===============6004010901271275651==--
