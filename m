Content-Type: multipart/mixed; boundary="===============8407369019973889076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:01:34 -0000
Message-Id: <166616289450.4458.17960598433049603635@gitolite.kernel.org>

--===============8407369019973889076==
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
    old: 7bdef4764c48a6ea2a63952a88f8adf12923a05c
    new: 2367390a13a82ec2bd0146e67d8970650b978e4a
    log: revlist-7bdef4764c48-2367390a13a8.txt

--===============8407369019973889076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666162890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666162887-88ff77d5f2633771b2473855a0a9ed10c98bc74b

7bdef4764c48a6ea2a63952a88f8adf12923a05c 2367390a13a82ec2bd0146e67d8970650b978e4a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CUUP/0jD5BSLVrcSlTfDEVzB
mQEmkSVV5YU+PuFqIgLTL/i730HMlFuirCxM7oW7x+PqLpenj1qsYOTJ7667CSJj
O3uPJzTQuBMXiZmSSNd5+oVNUUsJ9Kodpi9njNM4edsOqX9YEzjPbOWpuaUHpGCT
Bd0ZyvYRf8LZzRM6UqBYSKEYP9wRBr6NJu6mbpQ95QZ1+Zi9zE5R5CW5dMrWgKSQ
NWg5KCrK7Ssa9a2Ps8TbUXRMdwhRa8paSvhiHI6/lJdnj9mWfgLx5B2Q4rmPGIyn
9AdqsnL9VUWD2ThnbXB9zIKnD2a9CgbMbly0q70lqoR2xgr1cqlcAFJWYus4L9d8
lPi4842XAk1lJv/ZvO41knqTiOnefhp1/mTAIB6MlQWCu2QKwHLabW+E722K6Yx4
deEOIgta9xCReTS/86TN1Yg1MqY5VDVUOvQRzXotcWPn1hkB67aWjcKM/AI0NKca
ZdoxnuZslmIW0urjxvbRBKQkmef8IZkf5ue4apiZ9dw4qM0laCjYUmnTn5n1jGxH
1Ph238231Xzt/1RPzuQs72nQtAhqhU/JjT6dTnv59OJQEfYY7mldounIdsZmFT+Y
8T2t+FEimbPUW2GV8R91oDWWIUbQc4dxCJ2uZ3pk/hPg8pDxbJ696MSwQSi7THKc
4t1v+5oGILvBjrElbJRFmbl5
=vxV0
-----END PGP SIGNATURE-----

--===============8407369019973889076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdef4764c48-2367390a13a8.txt

13ffe1014185bce6b65af576770b231226e11ec1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c545f7ddf262d840d8d069133aeaf0371cbf2eda docs: update mediator information in CoC docs
807a2a1dbbac6f4fcf255da667b4d1544c5786d5 ARM: fix function graph tracer and unwinder dependencies
c5541d012cd8a8644a12868f585f5e768cbb30e1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8d36d539ea5696d14f26fd06cf751ec2c0a08c10 firmware: arm_scmi: Add SCMI PM driver remove routine
dcd5ddaa6238ab397a2909fdc93d998ff62777bf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d639e38d8a09906b7e0c5ab8a5b05a91508af180 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8de279180745611dedf1916a284d0d8ec07f9c4c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6d3e198ce836adcff78abfa8ad6869cf13de16c9 scsi: qedf: Fix a UAF bug in __qedf_probe()
53cf4ded1349165864400a842999e1f87687d86e net/ieee802154: fix uninit value bug in dgram_sendmsg
803ff0ad56c81fc8fc9534166b1083de5949a76c um: Cleanup syscall_handler_t cast in syscalls_32.h
b53ed176321b5e7589ae3000ce6ab2b091c20cac um: Cleanup compiler warning in arch/x86/um/tls_32.c
ba77b06d97ada7330bcff77d56203cc472655ff1 usb: mon: make mmapped memory read only
857bf012e4c3acbe2f1fda9a5d04a08cfd390aca USB: serial: ftdi_sio: fix 300 bps rate for SIO
43373cdc789db7c21e36e428375c33c91a91fbe4 mmc: core: Replace with already defined values for readability
665b9fafcfed28e9799c35b21b6fbddbe20c6919 mmc: core: Terminate infinite loop in SD-UHS voltage switch
db049a267b2c190ea83563ad7494b93132f367ea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
827bb761df32eb7b3f0cf1d4237ab2d2b3bcb3c2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a489b1d01db1c761d2f9c6c7d8b771306c718bad nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c78ec9ad76ff6d750e6c7e85b6bbdac42ea509ea nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8156b4d94625cb9b7a220fd4a575bf564e808c09 ceph: don't truncate file in atomic_open
a06eb7b5d916db218b12b0df636aedfea8e0fd7d random: clamp credited irq bits to maximum mixed
49aa30d039cc4cc5fd6c063d799017257d071215 ALSA: hda: Fix position reporting on Poulsbo
55750bfb94e85d283671954af0341a1d25283e4a scsi: stex: Properly zero out the passthrough command structure
21eac3261306f8f92b87ff719cd6d125dc0d98b2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9f1b9a38f076176204eda5abe815f18bd8ea174f random: restore O_NONBLOCK support
a5b962d31fb5f4198b8dc1688fac83c21f823f95 random: avoid reading two cache lines on irq randomness
327ce79be5d18586cb510faa74fe0dfdf58f3ca3 random: use expired timer rather than wq for mixing fast pool
964915ce873709e33e83cc920b8e1e207b1be2c1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
00852c94f139c5141a44c2ab6a6e1ff5df2e7f86 Input: xpad - add supported devices as contributed on github
f2588df23045f35c11e4a1ec86f47343ac02636c Input: xpad - fix wireless 360 controller breaking after suspend
215d474acebd64019885b6bd207d44b2652fb8f0 ALSA: oss: Fix potential deadlock at unregistration
3c689a956f7a2feffa21a8e84a73dcc1f4ea7de0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
76993fa335f38e9202908678ae48a1181cbf22cf ALSA: usb-audio: Fix potential memory leaks
2af8f8d4165466ece855193d933b256aa1d746e4 ALSA: usb-audio: Fix NULL dererence at error path
48fd283bf496e1496139940f59bc5fe659b4df1f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d72cde7d3da57dc6f51be45ca398157d31dc2312 mtd: rawnand: atmel: Unmap streaming DMA mappings
e4eb0de046d3df6fd319d60d0a2b36c80b81f67c iio: dac: ad5593r: Fix i2c read protocol requirements
2f22049ae2ac3a2df1b7542188e42f829d05c9ca usb: add quirks for Lenovo OneLink+ Dock
f4c9892aadc5c418a0ca57dc2ef9e61ce36f62a6 can: kvaser_usb: Fix use of uninitialized completion
f2dc1ac8a86b94d536997a646dc2f0fe51bd006a can: kvaser_usb_leaf: Fix overread with an invalid command
5728deba7af33ec4a7c01e8472f46276ec0c651b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6b454496fa67c003a3c2ac4348f824bcf5d5c762 can: kvaser_usb_leaf: Fix CAN state after restart
4cd1285922fbec9cdd8c51502f1d0d664143451f fs: dlm: fix race between test_bit() and queue_work()
774a6ae9c1c976db02b3054ebb7ac753fb03bd19 fs: dlm: handle -EBUSY first in lock arg validation
02840aadf9f811ba16e789c55d6b797056bd37bd HID: multitouch: Add memory barriers
893083e4a7fc5a40cf0d23b4c7951fb561736fcb quota: Check next/prev free block number after reading from quota file
2a273b97bf83781c0f39b240e36f1171cee13f69 regulator: qcom_rpm: Fix circular deferral regression
dcdaf6da1e06a78c59de720c5d8821b4f3aea8db Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e9d3c26f6e6ae424d533779d6ba21b1003705856 parisc: fbdev/stifb: Align graphics memory size to 4MB
488ea87b57f252048a9b6b63309c51c5f4fe47e3 riscv: Allow PROT_WRITE-only mmap()
74d1bda9687604ae5e3375745ed90365546dc333 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3fd538c383e9730424898900d9f493069e9ed667 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4e62df2d5f7ef232fb2d0b26f3a24d5a23228961 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
50e4ab514c99afe8d2db3a3c33950661050ea9ec btrfs: fix race between quota enable and quota rescan ioctl
648c48f9f071db35d27bf4c9cd7e790a2e49d676 riscv: fix build with binutils 2.38
43aa8042bb62ef70b05dc01084ce3d3ff8e1b1bd nilfs2: fix use-after-free bug of struct nilfs_root
01aa794e89a9bd4c8b898c2356cc6d6e0a9c6591 ext4: avoid crash when inline data creation follows DIO write
498a0bea43775e80a1b02da608a6b8c74364c39c ext4: fix null-ptr-deref in ext4_write_info
e247d3865963dcb56ddc61bbb272f6d29a7bb475 ext4: make ext4_lazyinit_thread freezable
75859d334c03e546eaa13ac7300dda8e6253cc70 ext4: place buffer head allocation before handle start
0d347ad55d9623fe21720dde1ee5653ec0e9b837 livepatch: fix race between fork and KLP transition
f6b6376de30d79e534d2d42279a7cbeb6c2a8ae7 ftrace: Properly unset FTRACE_HASH_FL_MOD
67b372ffad759e72d3c4adcf64bc7d5cf119aea1 ring-buffer: Allow splice to read previous partially read pages
a9d909c73b73a10398f353c0737c8dbe300dc87a ring-buffer: Check pending waiters when doing wake ups as well
45d513cd5f1fe7d8af4290ecbc8b9386bec830c3 ring-buffer: Fix race between reset page and reading page
3eb3e7d6c0675ee65c7e14f1d876a37922ae97fe KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
51b3e6740158e0347895dc512de9ad73ed497308 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
480d03696594a414e1ae619fbdd210cc78128bec selinux: use "grep -E" instead of "egrep"
2e522a04a8b67bde61b41d36c6a54358031b88ca ice: Rework flex descriptor programming
1630204e9a2507f19d765c4f1d3fe653d7c99ecf sh: machvec: Use char[] for section boundaries
61bf3b05a92445453da5eecd1af9f4d058e9835c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
599e3d96b947ae71d38bd9d046afd730b1ddf1dc wifi: mac80211: allow bw change during channel switch in mesh
e6a326b0dcc5b479e172cedb19492a50abb3deda bpftool: Fix a wrong type cast in btf_dumper_int
286a51dc5dbd3dcfeade2ae749f0694ed1a03dfc spi: mt7621: Fix an error message in mt7621_spi_probe()
a3d6968df240875c24f001f401340e033c02b065 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0086baf41819aa00c45bccd5c4b5b998f4856e20 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1852add0ca4df83c71dbe5f29d707e47eb16afb6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b8d45939bf0d2d522a2c6efac4e0952bd5e35242 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7903a6f879a2c4d6803f8c06471f58c8d6a176f4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ce97c7fa8fa59b58ea99388d3ce8dfe598cf86bf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a682faf91c86ffccc7af8b601c7ef8c2a196651b net: fs_enet: Fix wrong check in do_pd_setup
c32c1a8a2637fdcd8283bebb62941b8794be44ea bpf: Ensure correct locking around vulnerable function find_vpid()
7cf831b80ee5d4fe21f3608f5ae5c94dd461c095 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
21157bd99d112119bccee2a065d691abaa2453f4 netfilter: nft_fib: Fix for rpath check with VRF devices
fe815cd751afe48a5d200fd596c9bff932b971e2 spi: s3c64xx: Fix large transfers with DMA
15f9bb913f281c28af93450c22e725dd14a0fbf2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0f9628c93fe67c9ef60b02b4df79a00fd16a5ca2 mISDN: fix use-after-free bugs in l1oip timer handlers
3ef841a384fb55f2d8c31ffbee4325eebaaf3d65 sctp: handle the error returned from sctp_auth_asoc_init_active_key
758a8bb96e60aefc03cd5a0ca210e611e716553a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
19cbaa619a9a138ce8540ff6d090bfe3dd5ae987 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
20f821a36483679e693df27ce9f0654aaba91b7b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2577ec2156248c2290a8f15da7eaa36a8ea625df once: add DO_ONCE_SLOW() for sleepable contexts
849e550ee0ddb89abce0339376181dda25bd540d net: mvpp2: fix mvpp2 debugfs leak
dd311c89baf3ab5f101301aefae743922ee9c176 drm: bridge: adv7511: fix CEC power down control register offset
42855a0827355038a45f19c0fabf192447681540 drm/mipi-dsi: Detach devices when removing the host
df1a0b727889f18054801c7a11d78b46ee46de40 drm/msm: Make .remove and .shutdown HW shutdown consistent
34c7b476439327da2b3be4a129f98b7a2f6985fe platform/chrome: fix double-free in chromeos_laptop_prepare()
0a2c0ac81c198fce3e59481a1c8c18b62d526ed6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0e62110a3d8bcbc0551389838d463fd54040e545 platform/x86: msi-laptop: Fix resource cleanup
1f2c926329de469b969e9cffae149c7c521f693d drm/bridge: megachips: Fix a null pointer dereference bug
11f05d6aef49e3db19eb0692737a44e27d09f837 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
21ade49bce3cca42fdd1a9c8f71f5704ea3b4145 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1be2d65f9d47d09420dd2b01b7a937fc3b01bef0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bd5e6937d3c5be3d3f4a8a53245c2ff4633843d7 ALSA: dmaengine: increment buffer pointer atomically
00aa094122d907ff22ec960839633e14af35e802 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
12b1eab971310627fba09e488f804baae6a3205b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a83db790776a469d4956c27de96e6b1ad67c484f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
864a797ba868d877f694a5ad03037e000655c60b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
90574ae80308dc929e8b126cce635c4cd5b0843a memory: of: Fix refcount leak bug in of_get_ddr_timings()
965a072bb2677e2e1582fe517850fda368e21099 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
42deb2a59fd0e7735b4be6db24dd574e6d5182aa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
504366b46b362515f4ca2bedae24a9c46b6bdfd6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6bb6230524af9d51a62e5b73d15f3d928e851a35 ARM: dts: kirkwood: lsxl: fix serial line
428117a57e98c7df75a8622d8586a8bd7097cf09 ARM: dts: kirkwood: lsxl: remove first ethernet port
30dd6977fd413f8f9ecd28176c635033eba39ba1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f3c07232a516df2ec584a29aa26311c2d9b42c98 ARM: Drop CMDLINE_* dependency on ATAGS
22276dc27c0144d70bf3e3722d3069c99c64fb90 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
77013dceadc414a26305ce1e19fa33a4fbee9d91 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
00215b39aecebbfdbe78ea85f5730ef6a8be2793 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
444fbb464add9fa5bc7edf5bd48baae0bddfb827 iio: inkern: only release the device node when done with it
562bcd9d8e6274a6efeb8abf807aed6de7e7face iio: ABI: Fix wrong format of differential capacitance channel ABI.
07bcace4a4fc141ea0e27b613f77209ad7a3e547 clk: oxnas: Hold reference returned by of_get_parent()
7a4c11f989fa004deeb2045ec41a1aa6e2513828 clk: berlin: Add of_node_put() for of_get_parent()
4e97219d003d4cec9368b2c59ab4d00be04ee4ad clk: tegra: Fix refcount leak in tegra210_clock_init
6ebbd13b652888b77118418a4e5458dfb63fed29 clk: tegra: Fix refcount leak in tegra114_clock_init
8f7d4c0e4bd2421ab6473f761a189b3c327120b7 clk: tegra20: Fix refcount leak in tegra20_clock_init
99e3ed5f492c58ac7f22033637e85fbc71d88a15 sbitmap: fix possible io hung due to lost wakeup
0e4463c2350f4732ec014c41fa9590f05acd421a HSI: omap_ssi: Fix refcount leak in ssi_probe
f301f86e7d5a76676b19d03c42153dc7af05bf15 HSI: omap_ssi_port: Fix dma_map_sg error check
ee3747cf3318e6ad5a6a251e881d0e26f4007156 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e8197cbe63acdd133b8c4424871fbc981ef81816 tty: xilinx_uartps: Fix the ignore_status
0f40385321dcd4ebb12c3ec52e6334de86466c9e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5e3c370e74310f9ea292b316754835a5ee147464 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6e18a1c18b42de558f88d081d2ce22a2151ad27d RDMA/rxe: Fix the error caused by qp->sk
54a66314b3dbdc362c4b839d0d07fb41bee75ed5 dyndbg: fix module.dyndbg handling
4e914db08999fd54fd255e5f8597de54df90d478 dyndbg: let query-modname override actual module name
3a7ce851b990adc091d6dbbc4c5b6c99b8fd2b13 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
22fecbedbbc485b392d85a46165775f20a35ce60 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
745203f18cde282f60ee2db0513e2fcbdbf920e9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
76b1dab192e56729ffb39e614d6bf70393d2308c ata: fix ata_id_has_devslp()
ae8ebe68c231625650da5790e072489b4b48e57c ata: fix ata_id_has_ncq_autosense()
b159c9e5b93b8d812d6da8b0e4425a12ed5e3474 ata: fix ata_id_has_dipm()
ca7b79ad50ade180ada1a6e8e61b3c6db32d6a38 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c3f27ad51b622d745e958bd1c513e623aef2969c xhci: Don't show warning for reinit on known broken suspend
a536be5300dcac5525715cfb9093c63887d7d399 usb: gadget: function: fix dangling pnp_string in f_printer.c
68cd36a811a3bfc98b6be5a16ef5680ddf7e437d drivers: serial: jsm: fix some leaks in probe
0eae7f43fef2288242105d494227f7ea86ffb731 phy: qualcomm: call clk_disable_unprepare in the error handling
172d5a428d2463125a73a70a6fbe42d526ed4311 staging: vt6655: fix some erroneous memory clean-up loops
cc550abc855b2bc9e747d68f6ab5d94b7b0ca10b firmware: google: Test spinlock on panic path to avoid lockups
08b1ceaba034636bf0e55ea72221964b6cd78f29 serial: 8250: Fix restoring termios speed after suspend
df0fecd83fe7fb017d96298aeba8173848f9f644 fsi: core: Check error number after calling ida_simple_get
3c5ae5b67da25a3ab5181d0214af1a93f6a4125a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9562ddde1a68aac312e4c801f20ee2e64f9da6a2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
78773c249f0844ad2470bcee99be8d857b512e06 mfd: lp8788: Fix an error handling path in lp8788_probe()
ff7101cb97da0c107d4dadea59f048fb032581b5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
935d6bef43dcc8211507a64c17ba43560fe42f7a mfd: sm501: Add check for platform_driver_register()
d4303bf1289bb91f35c55907b6c5340e1fe782f7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
085447b6365a7fec95bd63201400d49a616d2c39 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c81a702237bd7c62997a091f8f93f8a2aca3e1ed clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
939401af96cf8a711ab19a545c7c050382c1c32a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a94d92bcc06edc2cc99197b5843498102f3ddae0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
624dc4ff43cfab95ed7eb44cb3da366724a14dd0 powerpc/math_emu/efp: Include module.h
520020e2afb4fce5c3153f12c742dece6964c781 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b74f7102edfaac74fdeda43ba048feb2322546e9 powerpc/pci_dn: Add missing of_node_put()
1b4b3609a2e4c69cbea53c320c5d96e858a832f7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f3e5872dd31aef58df8bdd38c3bd665f90a469cc x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6b46f1be05c0a3289d30302067d2e547af4209a4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
09b0f7ff7226686bd2bf6ba638c8116ece85a41b powerpc: Fix SPE Power ISA properties for e500v1 platforms
e7649a36d26b98223cfa4d0cd379b710cca2414b iommu/omap: Fix buffer overflow in debugfs
42a9a0ae040c0811c81338a384d1204d07ad3244 iommu/iova: Fix module config properly
38008af501ed6669d4fd26d56442cdb640b0e3c6 crypto: cavium - prevent integer overflow loading firmware
752cf01822e50587f5d28c02ae23093d8ec17a23 f2fs: fix race condition on setting FI_NO_EXTENT flag
1f5c259670b2ba6217f5db0fdedfab419eeeb4fb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
08704c82e59556693d5f06ea9a01be37f52a2b48 MIPS: BCM47XX: Cast memcmp() of function to (void *)
abc3d4c1e51661b065a5b78f309df8e7074c00a9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b13c4d8259b4bfdc6c0e24fe3ef6d9f52ce7cf78 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1ae60a94c067a4759df6bc82b230a79ae1359150 x86/entry: Work around Clang __bdos() bug
6083ed5c357392f76c68bfa3e14cc5ef88dcab15 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0dcbf3d1b064d4be2b3341740894680516d604c9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8dd3c203101c6f25046de7d99430b9ca8cab497a openvswitch: Fix double reporting of drops in dropwatch
955b1398cd56e5e67aeea48909df332a3667ce31 openvswitch: Fix overreporting of drops in dropwatch
1b9d4c5a5bea0c5338b3b32e1511aabe7655a75e tcp: annotate data-race around tcp_md5sig_pool_populated
3a9f181d31d77a17177b3862c246b1f1ae8db30c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c0bb48c100cb1323ae15c23733d86989f6d62250 xfrm: Update ipcomp_scratches with NULL when freed
2814b5cff0f5c19a627a717baaa3bf30344cee8b net: ftmac100: fix endianness-related issues from 'sparse'
615053b53609b1e68698f5b9e33fef296ea675ca wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
65c47055785c3b30426636e9eaada97f0d4cfdd0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a2bcecc76c1edd210be7d572046c11875c53eb4e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
925133fe3dcc2e36a37080873ab3e6d371ef869f can: bcm: check the result of can_send() in bcm_can_tx()
34b9b55b78309cf0bce7768931c494e45e2e59c5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f88eeddf0675280a348934c4a447f05bfef427eb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
20987b67221173bfab33ba0cf2bfc2cb78f8fc06 wifi: rt2x00: set SoC wmac clock register
94843ac2985c768a4df61747a48f69b52e48481c wifi: rt2x00: correctly set BBP register 86 for MT7620
5c2445603e39ae392553f1b4cfd1616ba464f924 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e491127a65ae4d313c1978a594fb57159f1d5ea9 Bluetooth: L2CAP: Fix user-after-free
9cb199b415f357de1538b0b6cbde8469c17fe243 libbpf: Fix overrun in netlink attribute iteration
3238ead93ba3c81a26a6334f322a016e094ff5ef r8152: Rate limit overflow messages
e5738c0e6e258b92223a414ec625655e7dd0338d drm: Use size_t type for len variable in drm_copy_field()
3a1afdd99da42b698530a6530bb025e744579e04 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1e9ae79dddb344721e2efc33e26fd43c5bed366b drm/amd/display: fix overflow on MIN_I64 definition
43204cfc9769e51a88c9e62c260031298c04ed92 drm/vc4: vec: Fix timings for VEC modes
c20851d3ba70e7802da33909f5eb693901f930d1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9dcfe1250058f7b585b09b70ab7e09c1ba450d3b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
758bade1a145a9e9655ba8f4e30e051fdddcc195 drm/amdgpu: fix initial connector audio value
c2b4b6ce56c11de3e30fe95072628e973d56e3d5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e8470aaa5cd893ca86bffe794447dee024debb66 ARM: dts: imx6q: add missing properties for sram
f8d07f372c21e3d1c2546cb684a6c98c4016584e ARM: dts: imx6dl: add missing properties for sram
25fb718ec305d8065a5bb976ec18271c36770c0b ARM: dts: imx6qp: add missing properties for sram
073d26bf694022dfa1ec964757940f6f7ee96015 ARM: dts: imx6sl: add missing properties for sram
c3af0cd83e682e5576c0c50576393d6563dc73ce ARM: dts: imx6sll: add missing properties for sram
b337a1e94018784868fce7d5c53bf65f51bfb27b ARM: dts: imx6sx: add missing properties for sram
38ab5c2cdd50105e29659a324a256c64c55b62af ARM: orion: fix include path
60c9da10912a6cfc7aef79e10aaa80b6e60e7565 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0b87a1a08cf07aacef120f3083988578aadab9f0 selftests/cpu-hotplug: Use return instead of exit
583efee78600164d0514d222a24b5c650a57c714 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4c733f30309440cebbcb625c49d15e4599aabef6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
be7ba179fa6f4b04fffbdc67140db86b4aa63f58 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
731d5c380da9b5b5c47088acc8d1978880684a7f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7cd9ee77b17dc2ea18c853c3b2b597ecd0c7965f staging: vt6655: fix potential memory leak
36ff8471c573a3f73d8bf554d647c55cbb68e985 ata: libahci_platform: Sanity check the DT child nodes number
97ac759fd65fb03374cf0bf8a03d33f7a2428d1d hid: topre: Add driver fixing report descriptor
a5f2276f7fdc96e39fdefe979e663267509f86db HID: roccat: Fix use-after-free in roccat_read()
e9701382136c395fdae16335020a19681b47b2e5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1166050ddf47d074c7d6752a653d0a08bbede670 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d000e5198b45b39ae26aa79aad3b523f9441ff03 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b324af973857a6871e76e84eb55f1480244a22a2 usb: musb: Fix musb_gadget.c rxstate overflow bug
80fd0046d6646f022c4d0a3a8003c0a139b7e587 Revert "usb: storage: Add quirk for Samsung Fit flash"
0cb4abe02c0a71b70d9904b9e02c9775c70bf763 nvme: copy firmware_rev on each init
818f1e79a30c075ed403051c97d032c7c79f7d0f usb: idmouse: fix an uninit-value in idmouse_open
8fdaefddc9ef1c8b8205e5b56d5ed4e5f8ae1745 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f338e3459fc8e4acd9d4c0417261224e87f609b9 clk: bcm2835: Make peripheral PLLC critical
be6ec1b7c9286b3286875e6fb520fc8e2dfe8ffb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ffd708d5deb11059156d201b2fc10ac7894be639 net: ieee802154: return -EINVAL for unknown addr type
8bea41e3eb51e0d16cbbaebf433e43f8c61317ef net/ieee802154: don't warn zero-sized raw_sendmsg()
6ef0261bdf6c0011c79e255597ffd5641276b689 ext4: continue to expand file system when the target size doesn't reach
2d0276e0994fefad83c334153cb8dcafc90b25e3 md: Replace snprintf with scnprintf
7a12fd249c78c88ed2f379f473f5cf85c98fa440 efi: libstub: drop pointless get_memory_map() call
2367390a13a82ec2bd0146e67d8970650b978e4a Linux 4.19.262-rc1

--===============8407369019973889076==--
