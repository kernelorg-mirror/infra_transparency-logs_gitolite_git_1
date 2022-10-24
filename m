Content-Type: multipart/mixed; boundary="===============3655172338742529578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:42:05 -0000
Message-Id: <166660092516.15850.8301162725153733994@gitolite.kernel.org>

--===============3655172338742529578==
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
    old: cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b
    new: d250cd25053f90f886610d1e29b7c4fe81789651
    log: revlist-cf46ee80c6d2-d250cd25053f.txt

--===============3655172338742529578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666600922 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666600921-1f4454726c542d6aa2259ee5c442afcc3cd25e94

cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b d250cd25053f90f886610d1e29b7c4fe81789651 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWT9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D+wP/j7y5/o3BKcPz9U+OBup
+iFdLqyE5a8+30XiW1UG2t0kzxo3O5Ou8Ddy39aPAl1xMykhxjQWZ7DZ3Dzsjftz
yx/Nu3jO2OhAJLGkh9gfJrN+FXIit62tkD+dHmjLbzx1oGDxEYf/Fc227LYF0k5T
PJ0B/ykIN9efwLrVf527M3485LmLgtLgw3YHt0BL1LfaGklJYepPqcvRSSjMfYga
vM3OzdpEOH+hyHOMH/sTwok/UoGg84sbQIrYVJ+CtAlo85bCiedRG19aHpDfoysI
twZQ+pHapxJ/OqvK9cua3h+zgO2xT4dXr0HbZwwnQll8LMCML+7gw7e6mhHHkC9D
AvUBV6dBeLT0biyo0meoCN65r2YtrQ7FoM55tDuQUCFJoviZttibFBFetiExd4OH
4nWTpehYAoJTanTasTJq9+0BEwRazY89tipgEwVpCrqCZMPsEndShjLelkQeJsBv
3Q7dq2ABSwqxONvFYmdB8b6XnJuuBtgDWCqrMPaWCUoLJQyW557/bP2XScXXfjCJ
ZSZl4jnWoyIXu0JYhDQXOicpqZ4+LHUVhhlZJ7nzqj64t8Vvlrj7OVPT+5cBMh1V
vinUQCGpGL238OFPzWi8WUUll9KeJK2xwE8IWMTQgvLpanEClps9+GKSE8r9tZj+
MPts9gALVUcBB3ynbr7YrK0x
=w8+v
-----END PGP SIGNATURE-----

--===============3655172338742529578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf46ee80c6d2-d250cd25053f.txt

77ed9bb207c6bf9f09d034546c3fd06c4f4b4363 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d18429070b5fdb2b6d96a12df6fa31a3bc8d7858 docs: update mediator information in CoC docs
bb257b0a86861841204619f282fe2abc67a67b42 ARM: fix function graph tracer and unwinder dependencies
fcefef4cf6d27c80640004f84a677084e4acb32d fs: fix UAF/GPF bug in nilfs_mdt_destroy
d621ce64dcebbc757512dc03913c50d94316f2b0 firmware: arm_scmi: Add SCMI PM driver remove routine
ff8d94c210c935639f7a633da2742d5a9892cdb7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8dfce5a1c621dc1a2e03b519513bf91735482e6e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
aa8ae47bbe89cc3fe5471dd7b20ec26c2593dac1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3122fc08e09ce83648c13e3a38f7213803562388 scsi: qedf: Fix a UAF bug in __qedf_probe()
8d1bdfab90bf547e0c58d27bf2f0763907d3f890 net/ieee802154: fix uninit value bug in dgram_sendmsg
1c28a0ee38bf9d8e624c8235f7f14006b376dcb8 um: Cleanup syscall_handler_t cast in syscalls_32.h
3ab324796148adfbfec76f02565240808f206d5a um: Cleanup compiler warning in arch/x86/um/tls_32.c
5a0f51ca3441a7e7c42b114d524aad06eb55a9e5 usb: mon: make mmapped memory read only
0f1ab1c8054ffc11ccb915357ab45f010887d6b6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5c1018fa5792c6bab4567c01d9288ba4a6052df3 mmc: core: Replace with already defined values for readability
f5014a6c7529692f4d2e7f1dc5a213b3d9814111 mmc: core: Terminate infinite loop in SD-UHS voltage switch
70060ecb2e4ff385dafcdfd3e8e361d19847ee8c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cdaf6b66fc2ab6a88cd0b60c79616aac1892d62c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7b4000f2d88896f4079b05daf01c81abe3e0beb0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ea0d1485048a8afe957867d93c7826c53ac2b526 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
938157e681c93479c2807f49c3fe699d3649cf4f ceph: don't truncate file in atomic_open
efa87123503dbb41a84cfaae9f9caef5c9cc356c random: clamp credited irq bits to maximum mixed
b65f91f631f0cbaca8bf3cda7ac17198ebc3a1af ALSA: hda: Fix position reporting on Poulsbo
c72cf04480912ecb65f64d380f38d795d43581f6 scsi: stex: Properly zero out the passthrough command structure
1a7b30ed300c58ec214fe8eb30ae3cc997b761a1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
01835f10e85c9f3c6c03cbd12c48ec2b0820fb88 random: restore O_NONBLOCK support
b62a922ee7061ede8a1305d5a1749bc78146927a random: avoid reading two cache lines on irq randomness
6ba93f43be2b1b21c2cf4ff91f3edf48a37711d6 random: use expired timer rather than wq for mixing fast pool
f056080a71fa231be78733674b5b8aca543c6939 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0bb01b9bf08f62bae8af9b2785587e0392eeed36 Input: xpad - add supported devices as contributed on github
c6805a557530b395352ed1862f7f40db9280ef8b Input: xpad - fix wireless 360 controller breaking after suspend
b0427b3d00f68ec7fc92f482707dcfa8e6d8af9b ALSA: oss: Fix potential deadlock at unregistration
e79cc471ba2df4fe7c7b84ac6890cd58a1c177ff ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eba0581d953146ef9e5714df2909b986d0421550 ALSA: usb-audio: Fix potential memory leaks
123bcb5719d974f8815e59c502d0eca9e2f983fd ALSA: usb-audio: Fix NULL dererence at error path
d9ce6e57d57a2825c82093bb372068f7495d6b49 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
39f26c3ea59cfcd3fafacefa999f9ee264778ce4 mtd: rawnand: atmel: Unmap streaming DMA mappings
f9f67d6b62c7df82545c6d05d7030e561d7fb679 iio: dac: ad5593r: Fix i2c read protocol requirements
58e62a46b23f31bf4b74c90391fdb460b9387dc0 usb: add quirks for Lenovo OneLink+ Dock
f2bf9152ca39e91d12436d25b6e72965d0da5ae3 can: kvaser_usb: Fix use of uninitialized completion
12e88e6af1cf50044f00d87e0650e373471192be can: kvaser_usb_leaf: Fix overread with an invalid command
568727e8d14cf97a6175d6857168e4e0b938aa39 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7d9e906e863331a1ccc85b082eeac1fc42df76f0 can: kvaser_usb_leaf: Fix CAN state after restart
6af4a402d08405d573331978e8f4cf011f9f394d fs: dlm: fix race between test_bit() and queue_work()
8526c2dff3acf6a719f23a6ebd912e53ed92b53f fs: dlm: handle -EBUSY first in lock arg validation
d28bbb55344abffe9b0b529288fb17852a637f98 HID: multitouch: Add memory barriers
b46f616055e921e70e82fefd708a59e14ac8cda4 quota: Check next/prev free block number after reading from quota file
8eea3434dde05be6af2f429ea5497a3e10f19f8f regulator: qcom_rpm: Fix circular deferral regression
fc4469bc9fde613d2f4a19c1b0b8264e3b38509b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ad2018dcb6b060cc1165162c1eeca181627c9ef3 parisc: fbdev/stifb: Align graphics memory size to 4MB
a1c450dea445cfabc174499b3345f87cdae6a7d4 riscv: Allow PROT_WRITE-only mmap()
9fb035d56aed569c07d896d2f910fba68c701f47 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a20ebc672cf77df8dfa8385bc5145dee94540143 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
534c4d592c3b2ec929e74337b072ae0cd2281f1b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fbb3e78fb3bb3b502edc885395d45e3b3ab49be6 btrfs: fix race between quota enable and quota rescan ioctl
e728fbda00e7e2be013bb85583a989d3a70e2967 riscv: fix build with binutils 2.38
9c343b5f19f1fbb4bc150bea0c06ec2dbee8c343 nilfs2: fix use-after-free bug of struct nilfs_root
ccdc5961ec0b499957c4a4cd806923f04272452d ext4: avoid crash when inline data creation follows DIO write
ea9fcd168743a336eb5fc948bca92592a92061ef ext4: fix null-ptr-deref in ext4_write_info
53f80cb02eaaec885702ff39df344aea5760bd16 ext4: make ext4_lazyinit_thread freezable
5de0bc72cc8a8b64de544461d2794996de28e97e ext4: place buffer head allocation before handle start
51aca74b4e55c01b3ca2a172a0a888d969de6cc5 livepatch: fix race between fork and KLP transition
b2131fc0d9461e50344cb41539fb7ac572b952ea ftrace: Properly unset FTRACE_HASH_FL_MOD
5be74af3b1c8c1f8c0d4ee59407bc1daa5ee3953 ring-buffer: Allow splice to read previous partially read pages
53196c102d6dedd9abda94f847c7f2b1085caf39 ring-buffer: Check pending waiters when doing wake ups as well
1e6c2e0a6c4098b44e202a7cd108ea8e0ac4ba33 ring-buffer: Fix race between reset page and reading page
9d39d9f7d058db8515714a597d69df17eaf58c9a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6cb92e35190bb1e3cb8df1b382e301349ccadf35 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c3e062c3359a60b7df8483a7d80de86c6512a21d selinux: use "grep -E" instead of "egrep"
4753e986e358324568dba2aac0319c0cc7b44509 ice: Rework flex descriptor programming
b713c3073674df98ee53ffe9f4e172db4f47d0c8 sh: machvec: Use char[] for section boundaries
48babc1453da650ace5a43a0282aaa98e19c9d8a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
acc3ef5eef7d6de8b0d20d09f989d974d9325e14 wifi: mac80211: allow bw change during channel switch in mesh
4e4fc9c883d74891009a37c6ef42c3817de31338 bpftool: Fix a wrong type cast in btf_dumper_int
c9034f624b2debb17ad991ae4e6b3ce016f1d4af spi: mt7621: Fix an error message in mt7621_spi_probe()
95491b01d78f500d11acb5055c3bd011696cde9b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
11cf770d323b4b7b7475625d5ccad5d880db332a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2bc1d0de25908e71058221d1cbd8f8febfa1c266 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8926171290ae99e8b3fa0a2f6d65d3de3d0a02fe wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8be5ec0e49429a1b05831dd7085ec98a92fb3612 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d04b11325c9cbeb572200b88fda1faad8e86d534 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ae3816a1c01485c5cc0df7454f1c542f13e7fe17 net: fs_enet: Fix wrong check in do_pd_setup
366e3e0e0fa4e2ffe2ba95b20b8cb8d9a31c81e3 bpf: Ensure correct locking around vulnerable function find_vpid()
9b660e9462fc2eacc00419adcdcd7ef776bb3c4c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b5afc89736cc088c61250cf8549a318b5f92df7f netfilter: nft_fib: Fix for rpath check with VRF devices
f14265526006e626437001a6625e1ae50e151006 spi: s3c64xx: Fix large transfers with DMA
e762836984279476aa50cef8e01700813bc2c392 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3d289f56ba91a04e9fdabe0800188332364bc3b0 mISDN: fix use-after-free bugs in l1oip timer handlers
68d1b380a958db47f254500fa88874e1d71820fa sctp: handle the error returned from sctp_auth_asoc_init_active_key
95adf8cecc54c35e56b290087afe5ab697cdee54 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9e54658544cb2b5d59a6bce9c01fd2d851b0917d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8ef8a5eda1ed3e39f2a7f5199f895efc253ea994 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4157de96238c787f93838dee02a67be79961da2f once: add DO_ONCE_SLOW() for sleepable contexts
7b6347ee281a5aed50ea86d5722a6d76e3557cce net: mvpp2: fix mvpp2 debugfs leak
169d129901845ddf044cc6d5d1268807d57e7e2c drm: bridge: adv7511: fix CEC power down control register offset
23f7adc82b71f9bcc4d8e9cb8bf8956737703112 drm/mipi-dsi: Detach devices when removing the host
dd25293a44e4d844afa01bc55df2b4c2f0d90550 drm/msm: Make .remove and .shutdown HW shutdown consistent
54a67114ae28f58a7c9ee0cb9479e8d80393bc56 platform/chrome: fix double-free in chromeos_laptop_prepare()
12f2d863660ca8e35da2ba4986e551c5140ec893 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4a24a4b80ea5ea5db846c91424267dbe20c82bc8 platform/x86: msi-laptop: Fix resource cleanup
d37b77b8a3ad4474a31cd213b580b3f4292fabcf drm/bridge: megachips: Fix a null pointer dereference bug
cd9b311eb36efaa640d80346cfdc1bb08f7a0131 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a89bdff1180cd6918219c6734775d9ffadd6ad1f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b04130ba9ac48d27b4d7b3f5c46ed80330f845c3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ce2265569f5b9b6e444a01d520cff4fe77da4e56 ALSA: dmaengine: increment buffer pointer atomically
5c8f396bd9059d57c2efd259b5584cbf96b0a876 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
18574831ed624676f62aa9159a0bb041d8d24c88 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
12baa5a67e9bad68a485aeec9d643bb8705d74cf ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ae7719e6b85d7033bd64fc2efe54be6b4056e88f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1111f6d3a15a2fdcaffc1ed029df4d8fb84326fb memory: of: Fix refcount leak bug in of_get_ddr_timings()
d637a5b574692e2f7b97c5847a9c926cd6f97688 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
49aeaa2957ccbd27b9eb9c294d49c1362ba4b07b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
384342d0d87ae95b2f426441b6e8b5bad8d3ca31 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b31edcb6af8c06d9dfa17cbe61222e5948ae9266 ARM: dts: kirkwood: lsxl: fix serial line
bc7f862b2c50ec413e26be72536949da3ab1ee47 ARM: dts: kirkwood: lsxl: remove first ethernet port
debcec7c1afa808bf1e4d5d3e8da01e0ec6d0b3e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7a9af9b944c3ab053c9d30ec4393f708677ceed7 ARM: Drop CMDLINE_* dependency on ATAGS
d0231818784b9f21431b235914807517eff80069 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
79e5aad42ed9ad428e9fdb7fce1eeb51136ee21d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c3c728c9f81401254a92e43da72e33dacd786e1f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
26d4e230de5cd1760d549b5265619252f26fcdea iio: inkern: only release the device node when done with it
cc861b3039f72a8406b2d0cf5ce12269bc024f80 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c3c0c4da55f3b8996c3c7f354a69b2a21c6fab88 clk: oxnas: Hold reference returned by of_get_parent()
577b234086bebf792efaf52f6c6d5d3841266094 clk: berlin: Add of_node_put() for of_get_parent()
bc9be9f23b083b3a43d490e5fd5b9b4572c8a362 clk: tegra: Fix refcount leak in tegra210_clock_init
201e5e2904f5934ff21e17ea4d331ee9bfbecc16 clk: tegra: Fix refcount leak in tegra114_clock_init
218a2a60e7c7b5c42c5468180de534389afc3a0c clk: tegra20: Fix refcount leak in tegra20_clock_init
b1317a689e05b78ff408ac3217c2aba93908870d HSI: omap_ssi: Fix refcount leak in ssi_probe
277b7088c3c5079b639a7e20f65952149a0b7a0c HSI: omap_ssi_port: Fix dma_map_sg error check
e0c1dc5c57e7cac5e3c46979016ff2551ae1bdc1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
93b8281ca6f942c043c7c1589b313b13493da395 tty: xilinx_uartps: Fix the ignore_status
c411f224c39d56190009c6244d9d95ac970e6609 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cc957674380f6cbf06a2c6a61f535c43ef998d2a RDMA/rxe: Fix "kernel NULL pointer dereference" error
14e954d9f8c65b31fa4f2d1fd423e1ccfc6fa02c RDMA/rxe: Fix the error caused by qp->sk
cf8b6302854d0302ba30f642f6c50c5e8293d8cb dyndbg: fix module.dyndbg handling
1f817709f16cc868f60a9213a43dc52aeb441ae4 dyndbg: let query-modname override actual module name
c63360a26deabdb6099e4b3c57aff87bb2501f0b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c9248d62993ea7c4a483d8a3180546c9cab82353 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8644afeb02d19a819abfb211ea4488817f42b1e1 ata: fix ata_id_has_devslp()
c87e3eeaafd9d29465c5a1ed206022456d210a87 ata: fix ata_id_has_ncq_autosense()
6344c22dab61f8d73381e75daea28fa02116e6a6 ata: fix ata_id_has_dipm()
6b446c14d9069290c031dd6c30c52120a25acfe6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4ef77a9ce535af92232e5d0b7c597760b3c98860 xhci: Don't show warning for reinit on known broken suspend
d653321b5deda0dbe3bdd702d7be450f2225381c usb: gadget: function: fix dangling pnp_string in f_printer.c
91d533830d7f58d229853ba728cae8650ed76b41 drivers: serial: jsm: fix some leaks in probe
30c2c8c976f3c10a70d90c685b61863f6ac0c15c phy: qualcomm: call clk_disable_unprepare in the error handling
2c8fe14184fe20192f653e204b67deb4ae1381a2 staging: vt6655: fix some erroneous memory clean-up loops
412f8be8955395879ac8c58b4998a6c41fb6694e firmware: google: Test spinlock on panic path to avoid lockups
3fb6323b226a54ed5ab32e0f81791db5f3643348 serial: 8250: Fix restoring termios speed after suspend
b5e8b9bee7d5997abcc363b16a7954ef85b08873 fsi: core: Check error number after calling ida_simple_get
c0d9c9ee402c6e55aa432c41a526415d34990236 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
15c1ae4c206fd1868bfcd18caeafe87c8fe3e884 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
418e9ca85c43f9dd7529757b4872dbc3a61a23b7 mfd: lp8788: Fix an error handling path in lp8788_probe()
e353965034996336dc3509957209b8b937e17f79 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e5f80a640932827a13170f377e181366c8654b5d mfd: sm501: Add check for platform_driver_register()
6a97dd0c9919cbd7c3b3dbbab8a138f2fe2ee761 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f141c2057bafa65f53326d7b6ea10e8fe34ba398 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fcb19f54c9135f53d44635de50df90b672539ce6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
45655c46deede5b7132ef06162be27650a7fd1c6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
671bebc5e2c238f537ae524ffec20a7f9a65e5fe mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f5748c15adaf42e50460410d3fc05e8cf106db43 powerpc/math_emu/efp: Include module.h
b896768bd629b7a90c2585478e3d2166e5c7bffe powerpc/sysdev/fsl_msi: Add missing of_node_put()
17eedc586cd015580cd5fbf73dd31331dea71080 powerpc/pci_dn: Add missing of_node_put()
da5113c84b517ccf94a58a6e57a26df28e09fe62 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9786628330935a37892758ac84a232433527e2e6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4e3e7275ecb8b0bf4c55bfc7068428f4b9b8911d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2de722a8563c2adff5dda3ceba73fc0fc90ce9c3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6ba63f2a97841ca588e8ab024bbb39ec1fedd43e iommu/omap: Fix buffer overflow in debugfs
1fb7921a5eadbc371f52e63e037e15e890fca573 iommu/iova: Fix module config properly
766c9b8fe73ed62fa79d2d61af90d46f3e20319e crypto: cavium - prevent integer overflow loading firmware
88947b7dee686e65eaadf37ea37e049fd4d4f4ce f2fs: fix race condition on setting FI_NO_EXTENT flag
6659145f297b5227001b11006dc232545ed05ad8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f54f37b8313e523b7094f022baa196de9e70c817 MIPS: BCM47XX: Cast memcmp() of function to (void *)
514596b1ad88d6d0bd5ac2bf6a6b4ae8b43cb1c1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
60ccc692e25b6f39b6394fb90dff0e7960839fac thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cf2bfc74d5eb35bd6b853003ba6c4fafb4266b34 x86/entry: Work around Clang __bdos() bug
11a94705a1f6ee856d883a378d12794b327a09ab NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4a9080d5b32e27fdc30ac9394a6b9217e80ac955 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9b93458d95424ed9c3aa0f2818fc61baae4b7dd3 openvswitch: Fix double reporting of drops in dropwatch
08f889f5eb8ebb74215c018b3b2e04a88b5e2ba6 openvswitch: Fix overreporting of drops in dropwatch
3af93ed6954dbc1f4a79bae4e5f46b310eb241a9 tcp: annotate data-race around tcp_md5sig_pool_populated
a4ff95730690dcce94ede4c2807d99f85e887099 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
98ffebb116e101be084c5b78664a74724df0fb24 xfrm: Update ipcomp_scratches with NULL when freed
931f3b2fb3355f1b94cb8c6becf277a86f5a150e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9602588210d945982bc7d7242704de9c984b7cad Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d52c5f9855128705da1438771579bd09afd4f773 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
66fcd685270610d818a81281594e70d0216be854 can: bcm: check the result of can_send() in bcm_can_tx()
7632280af1d8f2bf9edf4710937312b84d40646a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
449ca15a63de0cda8728dbd395cb56e67db1f8e3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4f164c0d18e355f5a10fad315da7252f7811f0f8 wifi: rt2x00: set SoC wmac clock register
bd3a3ea11a41a403fb195f926b51711d41bb6771 wifi: rt2x00: correctly set BBP register 86 for MT7620
2cfaed865d28f721a773a41fb199f7c893b85119 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b767ca7ba6fa9310e0708174a41b5e5b70250c76 Bluetooth: L2CAP: Fix user-after-free
b451ad10ef7ea0fd2cc11e41718c53524d201ddc r8152: Rate limit overflow messages
aa2145d3f271ed08f465868955f0316cc1760d1b drm: Use size_t type for len variable in drm_copy_field()
f2c32f9037be0386d6ee57516717ec6f04274f4a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2d84bd08b338ba5158949e8abe833a714d9a4f39 drm/amd/display: fix overflow on MIN_I64 definition
c2aa828bcc282edaba05f7e9ea5aa65abb1905ef drm/vc4: vec: Fix timings for VEC modes
9f71a0a2037103202836a4fe4ef50504c005a298 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1944487b4af0b446d39a68c23d10616a52688bcc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b0abd0e74c175f276cca79c6763044376a866e27 drm/amdgpu: fix initial connector audio value
a86d647222dc8a705509c76bb7939725ef2ee4c3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9c84b399f7874143c17309369b915874a07d886b ARM: dts: imx6q: add missing properties for sram
8ec1095ae612862d1c98c4c04b05b3b2788321c2 ARM: dts: imx6dl: add missing properties for sram
aef265d5123dac63942c5a3bd2967d7c10256ec1 ARM: dts: imx6qp: add missing properties for sram
cd3bb34b1e828bbcff3a5a4b9279f6335f6727eb ARM: dts: imx6sl: add missing properties for sram
2583798830c94f48202da0a051463113f12c2980 ARM: dts: imx6sll: add missing properties for sram
1fe96111916be2dfabeee3533c2ee19a8d594ca8 ARM: dts: imx6sx: add missing properties for sram
61b60ff8c52a7b6d575e4431a94e4a5a15b0ff9c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b5b60167f8dbaacc9c1cba9df5d7b2a034bddca3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a7828dcdd8480a78e778a9f9e47985d081d645cd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
39872f55cc9bcb658170c5d3be85842fc0cd2347 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3c45efdf1ab82bc755a2f4d6087a2eea32e98f73 staging: vt6655: fix potential memory leak
7474b7435ef155ee15e9f12a6900be5afb1ae0cb ata: libahci_platform: Sanity check the DT child nodes number
d62fd925e8031f71ec531a832b77a73d483595fc HID: roccat: Fix use-after-free in roccat_read()
f1ffc057bde89c38ad9eb1ede50a1eb7306cc70c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d926fe828ae7e2fc0aa5340c81c4a2260bb0c3f7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
89c8fa3afdadf1f0c50b13cc992a9b5902f5ab75 usb: musb: Fix musb_gadget.c rxstate overflow bug
6a67ce4f98eb31f97520033808fc8806729750a9 Revert "usb: storage: Add quirk for Samsung Fit flash"
ef8ccb2cee63dda3eaf442f73c56de82fc6d8e7d nvme: copy firmware_rev on each init
e70e38c65fc326311a5876dd68bb67924aaff14a usb: idmouse: fix an uninit-value in idmouse_open
80410f5b74df76ced975e93b2858b9c513a2536e clk: bcm2835: Make peripheral PLLC critical
64d9d915775db618400747d91b6dfa23d2ca537f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3972e29c5948c4a893092ab5d553e535e70bc6ee net: ieee802154: return -EINVAL for unknown addr type
8acac367f60d741af8e92a9b31d6159f1653f50f net/ieee802154: don't warn zero-sized raw_sendmsg()
5a0bdc33ba344f4f35c58c4935e8c7d1d5d30da4 ext4: continue to expand file system when the target size doesn't reach
4f649d7fb9a0d7dcc168624d3a93b0010528eacd md: Replace snprintf with scnprintf
8fbe85b11223949548009c9a802a3d8373b05ea2 efi: libstub: drop pointless get_memory_map() call
329a821ff331f3389436db807aeafdf2394841c6 inet: fully convert sk->sk_rx_dst to RCU rules
3a7381397aa95a52320e68b73ce1f7377cf4beb0 thermal: intel_powerclamp: Use first online CPU as control_cpu
d250cd25053f90f886610d1e29b7c4fe81789651 Linux 4.19.262-rc1

--===============3655172338742529578==--
