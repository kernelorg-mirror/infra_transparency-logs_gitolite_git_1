Content-Type: multipart/mixed; boundary="===============6966419827296027362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 07:57:25 -0000
Message-Id: <166633904519.19995.12168023715603384981@gitolite.kernel.org>

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89e8c6865efc8e20ef88aeac4f76e50459b05e7a
    new: 78632f1e176505caeeacf8914486be50220ac89c
    log: revlist-89e8c6865efc-78632f1e1765.txt
  - ref: refs/heads/queue/4.19
    old: dd9cf63a3016062e5b0ba7b7094b9f63e7669324
    new: b55fc8be39ecc150f1b12f26e301e8188ac11ade
    log: revlist-dd9cf63a3016-b55fc8be39ec.txt
  - ref: refs/heads/queue/4.9
    old: 588dcded9def860b5406a3c1a1a0bce8ba397fc5
    new: e7b74d16db8365feed36e12653bbb9ee3db0cc7b
    log: revlist-588dcded9def-e7b74d16db83.txt
  - ref: refs/heads/queue/5.10
    old: 221779f9f997d4efbe8bf27d1d19bd9e19e770f6
    new: 455cca4d9bd72d4139a576aadc76b92a5fea88c4
    log: revlist-221779f9f997-455cca4d9bd7.txt
  - ref: refs/heads/queue/5.15
    old: 83ff5c71786768c1c40a85ae10bc6e319358ca70
    new: b2d3a5275634dc3e18decbaba7543827bc36529a
    log: revlist-83ff5c717867-b2d3a5275634.txt
  - ref: refs/heads/queue/5.19
    old: a9455bcdbe0b99bc8f297350c2a1a0c18eda403d
    new: 8397d1e7633804466199394b0efffbefc171f87e
    log: revlist-a9455bcdbe0b-8397d1e76338.txt
  - ref: refs/heads/queue/5.4
    old: 200eb9ce0e05d543f16a8089f33b942e8c072832
    new: ab35e9d1609b8341d5f60e6310245df9f2227253
    log: revlist-200eb9ce0e05-ab35e9d1609b.txt
  - ref: refs/heads/queue/6.0
    old: a866e72f92f5f64055437bf30dc299f7fb0b5efb
    new: 3797d4caaf5e0f75765ee3fa0cd76e669c947db5
    log: revlist-a866e72f92f5-3797d4caaf5e.txt

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e8c6865efc-78632f1e1765.txt

f24ffa18f64bbbff94c5f5815a78f504dfadd427 uas: add no-uas quirk for Hiksemi usb_disk
7aea927ed214219d04532149e2bcaaef2bd30fc4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a42cfddd968ec5f04179d226f9ad493013b348a2 uas: ignore UAS for Thinkplus chips
7b75cb904eb6a9b1abea8f691b429261cc864b8a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cd62029fda8ea19a6e84b49fdddb72610fbf0879 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
26cc3527b467788dfae9769a44a8c7d2958e7835 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9d777015a0108d9c81abd410cdd0c1768e19be23 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1f99d94e6c4bc99874ef79de4ba8558fde9bfc43 mm: prevent page_frag_alloc() from corrupting the memory
2cfb809f64f0238115af0f05dc009da40e1cfca4 mm/migrate_device.c: flush TLB while holding PTL
495963a87145d31478a23dee5aa166aff0abcddf soc: sunxi: sram: Actually claim SRAM regions
37c421b6f69f49c4486e6e50d13dc4b89962c780 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f9a4593db83beb390c575654a47ed3b82b82d086 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fb1910154f1bf9a303188f62e5b9258d27ac14a6 Input: melfas_mip4 - fix return value check in mip4_probe()
9240cf7f0bd78cd6f3c4d72ca223e9ee38f4ea04 usbnet: Fix memory leak in usbnet_disconnect()
585687a93c26ceac0747a3f31566436d9a8b004a nvme: add new line after variable declatation
0ab76a743b179ef5f713f9e6a2db81496d6afe15 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b41af641669a0eb975275fd1d3f7d54fbfd70b36 selftests: Fix the if conditions of in test_extra_filter()
d88140f83d597ef39b59ad2404cf68f24804bc80 clk: iproc: Minor tidy up of iproc pll data structures
70f4aca707faeb88178b35a9748c0363dd10083c clk: iproc: Do not rely on node name for correct PLL setup
fd88ccad14f46009e713f6e792bac51e40c7ae15 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
25018150fd0fc71c6849efd9671bb85c1485f11c i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
311a47f6df0989e59eabfa271780735015627309 ARM: fix function graph tracer and unwinder dependencies
3b2be08aea5d384638a688567032e8d79722c689 fs: fix UAF/GPF bug in nilfs_mdt_destroy
09d0ab4a73e8bc3068ee0489c57fb9c8b5f1dc8d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
09fe7a97053cbf4f0408e62bfbc844c7bfee12b3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b942df70f8f7065d3ea7726780a3f9f5c7558f54 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
57c9ec58254229d3456fb4b0d3571f9d7b5ce30a net/ieee802154: fix uninit value bug in dgram_sendmsg
81fb78b6a5eded33ca205b62aaeb1e59cd4bda35 um: Cleanup syscall_handler_t cast in syscalls_32.h
1fad1a4ecf651c785edff139eec0febf4956412d um: Cleanup compiler warning in arch/x86/um/tls_32.c
7991f243868b0250be2194053bf966366ce1a4a0 usb: mon: make mmapped memory read only
624226ec609cb07502ccbd1f57de7586a50a4f3e USB: serial: ftdi_sio: fix 300 bps rate for SIO
3611d87de3f494ca91f004664cf73357c0f81877 mmc: core: Replace with already defined values for readability
3b1609ba4fdcbd6201534d2f5d2230377f3a347a mmc: core: Terminate infinite loop in SD-UHS voltage switch
47bc6b603b5545b1f9b101118f4d5e79fddb6164 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b1590ebb4b543fc375aa04d2ff52f99032c7eef0 netfilter: nf_queue: fix socket leak
53ccc1cb033334d02280b6acf406d5c80256046c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
00b55f0283bd1b17ff785e70dea66101d4bc91fb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7c640113d9b76e47dc8a74c64313ffb2bc85ef0f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
dd6dc2510849ba5418398f554c6d0fb41468c45d ceph: don't truncate file in atomic_open
cb894b5eabdc7a3fbea693f24eaa42b8765c07d0 random: clamp credited irq bits to maximum mixed
2f567ca907ab15f470c5c234c752981b40d8454d ALSA: hda: Fix position reporting on Poulsbo
30a6bf0304e5250a8d0c3d58bce33eab527fc0d7 scsi: stex: Properly zero out the passthrough command structure
f97dccf7d22004ee4066f220472f3342e2e5c5c7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
076b15ba9b33095f62c5707b633a376a24a95e6f random: restore O_NONBLOCK support
52022906376979057e2ded2dab3f62f72926dae8 random: avoid reading two cache lines on irq randomness
23c169ec8ecfbc330073d87ec72e18f09a5aa0eb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9688271aeeb53574d8c614f8066d9606b8920e38 Input: xpad - add supported devices as contributed on github
e2011539634beb7132af3a214b5035a86fd2b45d Input: xpad - fix wireless 360 controller breaking after suspend
fa65089c958dca8d684ef4a51aaa6c30353ac623 random: use expired timer rather than wq for mixing fast pool
e787bf8862adf0e281e83b2385dcf100d1031757 ALSA: oss: Fix potential deadlock at unregistration
f5fee3169de8685bca4de2f0a206b0df23b39d19 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
039b0dd9c11bda1ca8a509cc1dac047982010aa4 ALSA: usb-audio: Fix potential memory leaks
11d5af5a09e3568f5552a0a26b9032851be983aa ALSA: usb-audio: Fix NULL dererence at error path
9468c1e7d794da9386ed8ccf9f5ea6e5279767ce iio: dac: ad5593r: Fix i2c read protocol requirements
6f664ad54f2403b83421389e11a442b5bf11ae16 fs: dlm: fix race between test_bit() and queue_work()
624b353ebe16f4e7f3371044207bee7545bef7cf fs: dlm: handle -EBUSY first in lock arg validation
e2d72d0ccfd19cf2dd7ec57eccbd1da7adc3e3d2 HID: multitouch: Add memory barriers
6c930923322aa9307ddb4c9064ce424427044933 quota: Check next/prev free block number after reading from quota file
d85b3187ac9c3d6f580e4f6cd586ec2722c16a85 regulator: qcom_rpm: Fix circular deferral regression
fe366b3e28c3a73dc100937056c6250f681ae847 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
68ce6f1ca698646078bcf311a75f419e610ee6dc parisc: fbdev/stifb: Align graphics memory size to 4MB
cf14578605ea9f2dbfdf2cbcf8ae40da9019917e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af193f1d5c45b7b7e54af32def82d8cc5f510d7d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f581feed42a5cac7192936d059b80a1fb158c669 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5d73310def95000f6c8adca18245c0f11710501f nilfs2: fix use-after-free bug of struct nilfs_root
5aa4836b7805cecc478c9203abd2d8fb85dea4fe nilfs2: fix lockdep warnings in page operations for btree nodes
b275b764e63a941efb6cb81912ea3a4883f0a923 nilfs2: fix lockdep warnings during disk space reclamation
258492739d0bbc3241859f11efb475fe7cfae11a ext4: avoid crash when inline data creation follows DIO write
0f68d01124e1f1b2c7aa9a24dcca2baa1f725a48 ext4: fix null-ptr-deref in ext4_write_info
e4c5fc5d57e79008a04328edab2bc59c271d74b0 ext4: make ext4_lazyinit_thread freezable
2c8c5cb48edc7c31b55bb0bc8ee0acfb5380d617 ext4: place buffer head allocation before handle start
d9aacb3a3ff6268197a70e8b17c9e125154aa972 livepatch: fix race between fork and KLP transition
177a61ca606cefc0342c270a5a36953d5f536ca6 ftrace: Properly unset FTRACE_HASH_FL_MOD
f80d3be05e1a41b70596af98ea88601dfc84dda5 ring-buffer: Allow splice to read previous partially read pages
e09a7ba5511a8dda3bbdb84b7daaff88c941bba3 ring-buffer: Check pending waiters when doing wake ups as well
964181712692b25728c541d96b54886e960a804c ring-buffer: Fix race between reset page and reading page
cc63fb050793ba3632ebd642555fa951389d3c96 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a7ef5d38431dac89d4e19c67b6048f3e970f821a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fe12e7aea40c0e547222a4c2c48c11e79d7c7e43 selinux: use "grep -E" instead of "egrep"
7ccb222ed42acd656efbaba7f28ba73d7a5e1d68 sh: machvec: Use char[] for section boundaries
cb8a2e348b88da80fe393bab194ee7389061e624 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ee04b87c3b314d9b47d4d819da49cd81e3113bee wifi: mac80211: allow bw change during channel switch in mesh
0cd6e2758c047fe8970591268b9f4c526bd38440 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
14201d9ea018183e64112d82ac5204ef77f2472e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
729c65a5d7d2a179aee1d929d61d9e99c848b152 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fd44e53e6019cadb412d5bf77f289026b8c4615f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ac4093273125104d4edc347cf66e7f5636df6d85 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
191206a2360be75ea58d6a2a4175738c4ac005eb net: fs_enet: Fix wrong check in do_pd_setup
cf22e963ddd5675d9012aa1f7e2ab9f57ae1d95a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
aef9b084c074c5e2a5d1a35df62ca2ae02b3b34e netfilter: nft_fib: Fix for rpath check with VRF devices
379a43ca9bf27f607b40a5feee1d134596f9de58 spi: s3c64xx: Fix large transfers with DMA
6389d8f58a8a3d4877fc73e6d59ddd3bc2705d93 vhost/vsock: Use kvmalloc/kvfree for larger packets.
44df7dc9c986ce4351bcdf2c335b967ceb991617 mISDN: fix use-after-free bugs in l1oip timer handlers
b118be359c6875b378d08b6efe00467c58d2da77 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6028aecfa6e63217039c63bbbd4b9098378769c2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4c4436f78751e4c8b80374110096894d8026944f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a9fcabd7421c9f2cb31d9a1fe18ad51b1b191f55 drm/mipi-dsi: Detach devices when removing the host
03404cd5a842b43ecebb3d9dc67fc98fbac91ec2 drm/msm: Make .remove and .shutdown HW shutdown consistent
5d4083f1a2a6113a1791e062643f96907b141cec platform/x86: msi-laptop: Fix old-ec check for backlight registering
b00f1718ed9064678ebada2f381b899e96b70a2d platform/x86: msi-laptop: Fix resource cleanup
b59caad48acb883a032d4516ee3c3a86fc697f9b drm/bridge: megachips: Fix a null pointer dereference bug
e260e08e75f0ef368fd2e986af510d9411e931ea mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
910c9f9d154f420ce2dbfca1f491b867d72bbb5e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
40f6e833d30b8ca11e2f37c6eb82bbe85ab1906e ALSA: dmaengine: increment buffer pointer atomically
6eb2409549c78468684ed7d2eda33454f2890328 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
85593b7264f1a1d19fe6cb671db6048c1508c3f6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
adb04d2fddebae8de236433493216af006f2a8e6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d4652d17f93ec80dbd1510c0eca01063caa056c4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c18ee829b5e476ef1592f7d28c414f2d04e80484 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e30a74ea0aa29cf066c25f7a9b57597d9e212f25 ARM: dts: kirkwood: lsxl: fix serial line
1d6b73db8c6e5b372c08cae8d4b32f7fd5e700c8 ARM: dts: kirkwood: lsxl: remove first ethernet port
ec2f9a3a48ba838898237e5cf0a28af2f1bec72d ARM: Drop CMDLINE_* dependency on ATAGS
e4c94cfa6909c7c7bd32cc4407d4f2aa47d377ec ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
118da33b22fa26940af2cbf6914b1926bf93d8d7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
16f2c32f3d7d2952f8f984a3c55adcff9b6f22d7 iio: inkern: only release the device node when done with it
7b51f122045a0895889056dde86701692bd8dd7e iio: ABI: Fix wrong format of differential capacitance channel ABI.
78ac19d3cf234371b595b48314b71fc6a34f1ea8 clk: oxnas: Hold reference returned by of_get_parent()
effd12535f0d4b44cfb7cb9f2e2bcdd705be1a09 clk: tegra: Fix refcount leak in tegra210_clock_init
0757eae14773025029a0312902c598eee113d3d0 clk: tegra: Fix refcount leak in tegra114_clock_init
af09838b41fd6a705fb8adce565deb9cd335bad1 clk: tegra20: Fix refcount leak in tegra20_clock_init
6c91957a62656fa8f341eb55bdfa1595a7f1a023 HSI: omap_ssi: Fix refcount leak in ssi_probe
29992d10040242db24b09942d83477e746653805 HSI: omap_ssi_port: Fix dma_map_sg error check
1fe702cab4c202027aa5f1802445a86f6c0d2bc6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4214bdaadf882034c3b9e49fb3cf80d693256bb5 tty: xilinx_uartps: Fix the ignore_status
7032cd5e3a5985cf97b2ea44af7b3f2e327d604c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
417f9a306f5f61f5c3508d3b38ab8d82395f421e RDMA/rxe: Fix "kernel NULL pointer dereference" error
ef3549c630ec3f89710f58c3e813cd1a2189a083 RDMA/rxe: Fix the error caused by qp->sk
93be2173a8cda74cd18517b9c5820f2284d71261 dyndbg: fix module.dyndbg handling
678c97edbc0b9065f10b71f8f766248299c095c4 dyndbg: let query-modname override actual module name
6c0913e832bc7da80657072b0e89f35831a2da09 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c7155973e3de18e0b490bbb7e607914da7287061 ata: fix ata_id_has_devslp()
5902b512f898b6baf7966b513d9c678cec73dbe7 ata: fix ata_id_has_ncq_autosense()
41f9d06b7f9218374fedd03b055b06d6518843a4 ata: fix ata_id_has_dipm()
c3a2a1baea1c4d3069f8b11bf6a0035b64e5e61a md/raid5: Ensure stripe_fill happens on non-read IO with journal
61b91fa86a0e5e5ce1564d429a04af802d3b4ea7 xhci: Don't show warning for reinit on known broken suspend
9421afce2ab32cbb27f2970acec2afea02e97610 usb: gadget: function: fix dangling pnp_string in f_printer.c
21e3274a460817e947ca24efb342c8822fe1b549 drivers: serial: jsm: fix some leaks in probe
876602cc879ca59060057f06be88edb6672232d7 phy: qualcomm: call clk_disable_unprepare in the error handling
e6f8c42d7f76513885a3ff249e8c88e3429210a6 firmware: google: Test spinlock on panic path to avoid lockups
f2a77b07a9889acb311e2778040c402b93d00db0 serial: 8250: Fix restoring termios speed after suspend
f77221772f9c3bf8f93ec7564a577de202654281 fsi: core: Check error number after calling ida_simple_get
44000a560556eeeb33eb5a1ce1bd41c6a4bdc132 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4632e3db792fb8c99268d9ff5b8d758212fe9bc1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f5af06bc5f15a7bb8d3169f6b7d9540fd7f11065 mfd: lp8788: Fix an error handling path in lp8788_probe()
92f8e03a923b66c845ab24ee0d5e18a6b816d422 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cca3d0b0b442975217a377577b5f106900a566dd mfd: sm501: Add check for platform_driver_register()
94e7dbdf114091fa07f58470f63b499db699bb0c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cc5237ffd95338d693eac239eaf8b1bf3b79fc5c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ec626be97d312751093ec36645ee3659e19b1f9e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6157dff82998da79d569f8c14229189f9d256216 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0d3f74aa4aa6d88400ffc0e7d256079cbb7cb55b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fce196079d4061283a6563b10ae1026c7300af1c powerpc/math_emu/efp: Include module.h
eb68b5c51352857db31d8a7cc8b4ffe83cbc1a83 powerpc/sysdev/fsl_msi: Add missing of_node_put()
fbda989e599ca0fe5c080e692b4a3d20aea320c1 powerpc/pci_dn: Add missing of_node_put()
44f880ea9181dae5f2ce62ac17acb3ee57e7a040 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bd9013ba666292890b40404d43e14268c60fddf2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ccb1d3eaf962ebf5e496839235ec6b97e330498d iommu/omap: Fix buffer overflow in debugfs
81267c32a02f1141ab130ead0346ec82791ebc81 iommu/iova: Fix module config properly
0d74496f3176876c7d68ab8b61dbcfaeef2c19bd crypto: cavium - prevent integer overflow loading firmware
2e614a2fa293dfdc55f684e651b43505bd23b30c f2fs: fix race condition on setting FI_NO_EXTENT flag
63cd3938dec62d683e7ede6f8ab98ac3e170caf2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
00feb2964df4976223761137800dad1b6e400658 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dde4434ce6028d5d1d628183fabf76859295710d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f132f4a831f28b1806f6cc15f78f1a02e7cf56fb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
88de3f601f28c6124f93f451b4eb1345b3938e3e x86/entry: Work around Clang __bdos() bug
e6e3e122bcb10891521629c13a0faa2f9cc6e5fe NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
618ec7eaa043abaa9d7a813d4de0cec5b4103289 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c53bd8304c19bad654c342ea416d7d5923c7c9ff openvswitch: Fix double reporting of drops in dropwatch
a15aa2eb78308ffd8dd84e5cc72866a7dd6004f1 openvswitch: Fix overreporting of drops in dropwatch
ac5d4c138726368d7d1cbe432e938c640dc17fa7 tcp: annotate data-race around tcp_md5sig_pool_populated
847bed44e8e5f150790bb062eddb01fc695f2a98 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1291e075fe7426cad4bec30de43afaa6552df184 xfrm: Update ipcomp_scratches with NULL when freed
bc4f8477a012842c17cbc14f99dc8568cdf944f3 net: ftmac100: fix endianness-related issues from 'sparse'
fe22edd6a4c95b4a9cb22a30d28d75a9acc180ba wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f524aa6075ae4796568a7be82cecd3567912fe9f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5536b90b5a801b63068ed8da866cf55678f9e2fc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5718e6c2dbf28c1f7544bbbd06bad58f3c8cee2e can: bcm: check the result of can_send() in bcm_can_tx()
bb0210d7e3efcc81dc960084257de94121665efb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f825b156f560d16df16157bd744cb8e6dd8e597d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
05301461a57e6ecea0e43ebe4836e904bb6564d9 wifi: rt2x00: set SoC wmac clock register
fd906c365940bcb4f90a2a351cd23d5ad870a46d wifi: rt2x00: correctly set BBP register 86 for MT7620
2635b3d801279cffc2ef727ef5a06df0d56c7344 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f5790ce6c6fec9dae89e697b88db41bda23edaea Bluetooth: L2CAP: Fix user-after-free
79f26c7914bcfaadadffbabd299d4c627f1ab054 r8152: Rate limit overflow messages
9815fcc424d0b7ad50893896b7d3f46640d3fab4 drm: Use size_t type for len variable in drm_copy_field()
d01f1cfcc538cdebe1c944ffc590430f2440e0fe drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7ea17e521bc0b4e75d7de39a27ae73120fe6cd6a drm/vc4: vec: Fix timings for VEC modes
db0b45721662e4b57bd8c852162eaf7822ae7a74 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
785780ee5ece3e8053062bd2b74933c9b1b1bf86 drm/amdgpu: fix initial connector audio value
76d337a8a2a9ab0882d36481151b9e7d2de012a5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
89ad3d565065edcc6afb51d5e7617b49a805896a ARM: dts: imx6q: add missing properties for sram
76b52c5219fe06b5648b2cc0afc454b41aae2100 ARM: dts: imx6dl: add missing properties for sram
73ce32a8e91e7841dbed35b23167084a55a3dc39 ARM: dts: imx6qp: add missing properties for sram
6484e2b82744a0811ed827cdcd28bb137dd2e49a ARM: dts: imx6sl: add missing properties for sram
38dd4dd4e4ea757786cd0a7b4b3ed036515f549b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dbd3993dbcee7d4008b8b2505bdfd92bcfe808aa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4cebf18aef6cdc1ae170e0db96aac38234222952 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1352018fbe46fbac0f43d6b6e24d846b9cbd2329 HID: roccat: Fix use-after-free in roccat_read()
64dd41223c7fdcdf005c18a4cc0058816ae2b51a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cd7bea55b34f354f90dead572aa361b1835f7a4e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
84096e87a4fd5c5dc07c0cdefcc1d666cdb783d9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e35d8d28eabfe5e0ffb1f3176a4b236da8fd7e79 usb: musb: Fix musb_gadget.c rxstate overflow bug
a7228355b3b25f2bc48ce61cd16d2250472dab4e Revert "usb: storage: Add quirk for Samsung Fit flash"
db497aa9d899a609eb71ae63da98c3212745f762 usb: idmouse: fix an uninit-value in idmouse_open
c2d5b154645951eca2557dd0844406674a5eef2f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a3b65c03bfa2ac51ab8d66f7550c3eb879cab836 net: ieee802154: return -EINVAL for unknown addr type
cd77ca63fae2a398b5487f8d4629ba0223e3fa72 net/ieee802154: don't warn zero-sized raw_sendmsg()
49268e1595dec54f6fffc378ddeb4824b3b8d1b5 ext4: continue to expand file system when the target size doesn't reach
ac0fcbdfb90f7e273e92e9866cfb548f247b58c5 md: Replace snprintf with scnprintf
78632f1e176505caeeacf8914486be50220ac89c efi: libstub: drop pointless get_memory_map() call

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9cf63a3016-b55fc8be39ec.txt

5f3c2f1263a28f1c56a2083c1678e6f91fbb8fa2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
90b3f8f21126e6b850c4b8d5d1e20137225185bf docs: update mediator information in CoC docs
f61f45b6e74d1e7accf3d8e99de6fbad36b0c0a6 ARM: fix function graph tracer and unwinder dependencies
ec9b777bc9a8b6d61519b28de9623a92f57801bf fs: fix UAF/GPF bug in nilfs_mdt_destroy
35b02a60d72aa52732c82a19f194732c48dab114 firmware: arm_scmi: Add SCMI PM driver remove routine
e6ef7139ffafa941bcebed886d4091e9b847defa dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cde5327d18e4f6dccd67fd3494aa042c7f083de0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f29645f6586d2b2334e703ab3cf8bba586393462 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5e9454027fb7b7f8352400e11da14664c0fcda1d scsi: qedf: Fix a UAF bug in __qedf_probe()
8a5c64bb48696b69e61b79ec8f5bbd7f87ed5838 net/ieee802154: fix uninit value bug in dgram_sendmsg
414c145df55cc761f198510ed15ad863cf969768 um: Cleanup syscall_handler_t cast in syscalls_32.h
9ac6c52be26f3876b53f7e8610e6199cb35c93ee um: Cleanup compiler warning in arch/x86/um/tls_32.c
a4995ff5770e60e9ef2ab699f7cfa7fb2b403fa5 usb: mon: make mmapped memory read only
7d352b80a9ccee3c6c6b8de35f60cfd615858d3c USB: serial: ftdi_sio: fix 300 bps rate for SIO
a3d14cca2d66bf725a29b0153a54cde6470c6256 mmc: core: Replace with already defined values for readability
a8fa083482dd1d5f081c50bfc385de8162728be0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
49abc201225a75baa4f3270426d6cf99a372ef00 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3933c38a31122c541d786741464f47608eab897a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
888f28f6a9262cd4fc81c358b7f5aba7337ed83c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9784dc804472a81e6fcf482fc91b8b1789f79a89 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
799e963f70600d7f634524616009e68971a00530 ceph: don't truncate file in atomic_open
e618166af039a57fce360ae110800f4270dd6661 random: clamp credited irq bits to maximum mixed
be69a67b4a6cbb8517237a6f4b24bced4a5d2a8b ALSA: hda: Fix position reporting on Poulsbo
ef325781392344893e1bfcabbd2335dc27c892ee scsi: stex: Properly zero out the passthrough command structure
6d05bfaee778b55710d4a6e137f4f140acfc5e62 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5d765092641e3b98fb2fe654d6e59d65a0192e3f random: restore O_NONBLOCK support
ca80bc15b673cbbac6676d7cda1ef11d240d370d random: avoid reading two cache lines on irq randomness
983580320bf02bc57bff9f40d03a26c2143130fc random: use expired timer rather than wq for mixing fast pool
f7325d56d40276ea4571a136a98480b8dd8f0f50 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3af3968cc946adbde3d8470cf91545ffea3b6ece Input: xpad - add supported devices as contributed on github
9d89608cd5880821b742550b5d1692b682c21a0a Input: xpad - fix wireless 360 controller breaking after suspend
40b78f84c64ac78b0631e6189d3eea7df70aa089 ALSA: oss: Fix potential deadlock at unregistration
8d515f8e7d3d930aa93c1d6291c7753906bd92d6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d2a275c1dc9bded1e6d4f31eb9444514b233e238 ALSA: usb-audio: Fix potential memory leaks
5e6315d9258b4c09ba07209221de48bb0467bd85 ALSA: usb-audio: Fix NULL dererence at error path
e165f2e73f2f1df94a0acbfdf4c2b9a42949939a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
12d16cf8fe8a961091b5d2d0950b844ed4de48d0 mtd: rawnand: atmel: Unmap streaming DMA mappings
352b977547396ed3d0bc93e493fdb9855887d2cf iio: dac: ad5593r: Fix i2c read protocol requirements
98cd8fc2c4b025f8fe8b16bbd06fc18edb827cc9 usb: add quirks for Lenovo OneLink+ Dock
a4e888b41e37c946b6b5cccc8a25b13ec79ccc01 can: kvaser_usb: Fix use of uninitialized completion
c1702bc1eb7bfbc3786ad4b7fb520a8cc290b687 can: kvaser_usb_leaf: Fix overread with an invalid command
1548d49dd89e73e2862f6f240dcd5c4fb1a566b1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
821f8e1827508747b3b0503049d7ab907abe267d can: kvaser_usb_leaf: Fix CAN state after restart
3d19c57ecdb5d727b43330cf63f96758cc31eccc fs: dlm: fix race between test_bit() and queue_work()
a02025a66b9a3d5876fef7e83b5ede89ea448ae2 fs: dlm: handle -EBUSY first in lock arg validation
9eb24c849a3f9ce96e2c6cb957bf5ee09eea3ff2 HID: multitouch: Add memory barriers
785f255cf4e6bdbea745a384e61a4ff402278d9a quota: Check next/prev free block number after reading from quota file
6b9204c4a078a53fc580fff053164e892add90a6 regulator: qcom_rpm: Fix circular deferral regression
bbe08e6b1dea105a376af88543e63c821d04d09b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
45f5dcffe19e14b0e4ba7123f185e775a7f573fb parisc: fbdev/stifb: Align graphics memory size to 4MB
41c6eb71f8cd9bf4967e16a5cdaff4e456498837 riscv: Allow PROT_WRITE-only mmap()
4e08afce57a7db18cf82368566aecae782295035 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ebc6c0bd1aec226bfeb4b61bb5f840ea008efec8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
950d1fc1d996205293bf9a6300ff834f2e16c771 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
864192b96a9b63aa6e64212702a19c4f53c93450 btrfs: fix race between quota enable and quota rescan ioctl
a06d2b01589f22f07e43da89dfc834cdfe3adf1e riscv: fix build with binutils 2.38
690862d2f69d1eee497ea668aa6c2266d162e9b7 nilfs2: fix use-after-free bug of struct nilfs_root
d7eef5a7cb58860c599c694e7612b70236e8cd3a ext4: avoid crash when inline data creation follows DIO write
4cd22d01e5b35542dc33c68b054a9ab1b54959a9 ext4: fix null-ptr-deref in ext4_write_info
c135c60df588eec1ad9f50f7160c5200defe39f7 ext4: make ext4_lazyinit_thread freezable
b0d4ea94f2e8964e33a2a1bf9d2a000367d8feec ext4: place buffer head allocation before handle start
fd5e7329ff1e6fb3a954208b22268dd717d38eb1 livepatch: fix race between fork and KLP transition
bef5600f186c822d2d65bf9a43991e96766ae87c ftrace: Properly unset FTRACE_HASH_FL_MOD
fae2b2ffefa9a09a9f552d8b2bd8a6e6c1240ba6 ring-buffer: Allow splice to read previous partially read pages
443db5338b2c977712930dca39323595eb82603a ring-buffer: Check pending waiters when doing wake ups as well
e9ecd3ae130a480f23165d85041e2dc1c0622ab6 ring-buffer: Fix race between reset page and reading page
3c39facbd01e7cb762128d831e4b53edb3e5739e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9fb2328e563f2f56fd2196a61a01b72efc10d667 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
374e7c6f13be942213ef1dd7008e67406051cd74 selinux: use "grep -E" instead of "egrep"
113c5d6e219e86bdb980cfb8286b389adfef73de ice: Rework flex descriptor programming
d07799cad3caed98ec7f007cc6e249d70d7203b7 sh: machvec: Use char[] for section boundaries
6a365c0bd05ac8e8261547e1cacb1f9be3ecadff wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
010fc0542f539c66b4f609f5a95f751d54b04618 wifi: mac80211: allow bw change during channel switch in mesh
6c29adc68b4665004aa47d3e0c8095e5a440dbef bpftool: Fix a wrong type cast in btf_dumper_int
37c241aa935074ce7e78fe77eb7a6ad5120f1842 spi: mt7621: Fix an error message in mt7621_spi_probe()
ae009438dafa3e9468d77c7705ae2677ac9a6eda wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
53dc90f67841923ba779851a2d30785bf5b53659 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d17d5c7cd086217414550d91f28186b8ceb1b851 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dc1cd476dcb7ed9ee7ed3a04047c68516e61515e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bf51081bac9c9780b96009c09c3cd4d300e3f9a1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0216ed97fb6b866be2d542dc82c6e07977887ac7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bb2d8e780b18a4085ea5bb07d3bfb37d07e287e9 net: fs_enet: Fix wrong check in do_pd_setup
8fc87c5973d6e340bc315c184b8fb3228924d1b9 bpf: Ensure correct locking around vulnerable function find_vpid()
05fa96b5f0df34d808e83c88d115a4a17c8ea569 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a34c4a0fe9d2c1b701d7aa75043679560d00f058 netfilter: nft_fib: Fix for rpath check with VRF devices
168497a2afb764d975c262e27e214c3789f59812 spi: s3c64xx: Fix large transfers with DMA
4081e41ed3d7af402896a53adfd7c8c425a63199 vhost/vsock: Use kvmalloc/kvfree for larger packets.
afe6b2e2673b02a0283227e3cb8a5c902329d2fe mISDN: fix use-after-free bugs in l1oip timer handlers
510ea747a2f800dddcde695ead1e82a28036b8b6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
12ee037988d1ae88f5cf08c21ef392f83b01cfa3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8c02de6a417b0fe65e5eddb87b82184217bb9428 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1c10b2cff31b8b1ba22bccc39b83f4e47e10dddd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e6e6b6a6d0ab4f68e02ddc53719db3dfbc08e037 once: add DO_ONCE_SLOW() for sleepable contexts
df58209b44141a34eb378251e97abb2db45823e2 net: mvpp2: fix mvpp2 debugfs leak
1bed542bc1d780f6c89bc4752106391989016e02 drm: bridge: adv7511: fix CEC power down control register offset
0086b93f723d1b69da756224beea70e5cdda9851 drm/mipi-dsi: Detach devices when removing the host
7b7a14c91df6919688dd4dc6964b175f7b977c6e drm/msm: Make .remove and .shutdown HW shutdown consistent
c95e70fd1e93b29017677cd4cf87c47859f83be3 platform/chrome: fix double-free in chromeos_laptop_prepare()
efea1fb8ae8414d9ceb97ebeb8f0b23cb872834b platform/x86: msi-laptop: Fix old-ec check for backlight registering
2a7106877deeb15f4cb2a7da61adabb68b2f8b9d platform/x86: msi-laptop: Fix resource cleanup
306ab659694ebcd36d28974befbed94fc63f4770 drm/bridge: megachips: Fix a null pointer dereference bug
c43ef941642022dcdbea7b594c07fda5a9cbc7e7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dcf8899ef22691990187e8f355255ce8bc4602f8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
93b1738d40eeb2a406cd4d7bed217cc77411cb00 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
26e4491d2ef43b9c23ac0c7f6eef932603eca892 ALSA: dmaengine: increment buffer pointer atomically
dcbc5dc398927efb4fecc99ee3d46cece89ba13d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8ce0c8db1d58776b2b092d2e0a1486b76787d6f6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cd8a83494850c977e938a327717beff0506a901c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2294df644ad9a82aa3fac659af1176c9b670f7fb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5ee1809c95b46900d031a8511240d7c121a6e069 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5372f7e3a43dcbfb93e65b51a379198e1b09d47c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2cf2d9d45166b1fced9599b5024dca25ee3eb5b1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
55ab754b1c01b23db8eadb886759c3807013c308 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9c2639d424ad1794ed8e33df12643834e51463f0 ARM: dts: kirkwood: lsxl: fix serial line
8be5a511af6731ce8c077771d3ecd83f55aca9b7 ARM: dts: kirkwood: lsxl: remove first ethernet port
eb9850b09fbed01098f6c9e985a054d193a3093b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1489143ef010beb0b2e06610bd60376ab4284f71 ARM: Drop CMDLINE_* dependency on ATAGS
ff8ade452a02de2dae1de298dc80b9863a39d73e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
94505dfe9f3dda9bcc9f78f1bb6e1dd02db369d3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8b4311e9d0844248002bfd7cea0aa3074ca66e06 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6d3453d906d86672f325b74eb8f96eadd36efc10 iio: inkern: only release the device node when done with it
a456c7b0495b56cb0bdfe30d4655742a37fa7c66 iio: ABI: Fix wrong format of differential capacitance channel ABI.
05a72422f16dc8d62ec6eca5f527fe1ca2ac249d clk: oxnas: Hold reference returned by of_get_parent()
3967eb965e41d380b3ea503651eef669aecb885e clk: berlin: Add of_node_put() for of_get_parent()
c2361bfe0327449c37d52090dfd4d3f6a2bd6dbc clk: tegra: Fix refcount leak in tegra210_clock_init
afaaf6b860eeed9b810799d68bbd5262167caa09 clk: tegra: Fix refcount leak in tegra114_clock_init
9c1d5b9cfd877e5a795f12e079ec4b428058f88d clk: tegra20: Fix refcount leak in tegra20_clock_init
4016c56a63ea0ca18e3a5fd46b8aa8bcc82f38bd HSI: omap_ssi: Fix refcount leak in ssi_probe
1302834e86c22cbc2fb14e4dcea6af0da8bfd07d HSI: omap_ssi_port: Fix dma_map_sg error check
15fbb745f4165530c798658e16efe2522fc115c4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d8b987231db5dcab99af8d75632ef6c54007abef tty: xilinx_uartps: Fix the ignore_status
d4e932fb7cbaf92ac358aac6e3997911905061f2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6f972ac7485f1bab649a68236f331b3d2e702a7f RDMA/rxe: Fix "kernel NULL pointer dereference" error
4151cd81359e0c23eb0d4b0040968d7c995487d6 RDMA/rxe: Fix the error caused by qp->sk
10140b807f51115596abd8c842cd7007334a2f45 dyndbg: fix module.dyndbg handling
7959710e5fc0c02663baf4399824bd81d484a20e dyndbg: let query-modname override actual module name
c19e45ed7d426478b236569fb6a3c302ec5d00bb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
abe5d4172a8c0971f1ec255e85656b6308c1a6ae ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ccab229575d48a909962b2397d96cba911a80d3d ata: fix ata_id_has_devslp()
81a65b011f184774a665f7f1df46e0e39724ccac ata: fix ata_id_has_ncq_autosense()
9677113a1670b060922f2dc03516a31042b80ee7 ata: fix ata_id_has_dipm()
1c165bd0dcf2bfe13957a9341805cdcb0778b181 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ec9509a90585aec4e59f0267f7e492a026c6bc18 xhci: Don't show warning for reinit on known broken suspend
456859c8d5ea7e0b6509eb7e070c6923e467ac8d usb: gadget: function: fix dangling pnp_string in f_printer.c
7f88acb55d66b179c004881d557641393cef4d25 drivers: serial: jsm: fix some leaks in probe
4dc6baa53095f8fafcbf23e30ae5ad2a97c4f5f0 phy: qualcomm: call clk_disable_unprepare in the error handling
1ea420ccd4ff80ffefc9709c85dacec12dcec29f staging: vt6655: fix some erroneous memory clean-up loops
80ef90bb0c425c40da5461b5e5b27b9f4a5f7f33 firmware: google: Test spinlock on panic path to avoid lockups
ec81b96c914d3b83e9b63a642f57f5edd10cd407 serial: 8250: Fix restoring termios speed after suspend
ae6cc987d28854ee835ebf02cf22a910296cdb7f fsi: core: Check error number after calling ida_simple_get
d62399edba661f0c4c31871a29200389202a2a03 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7ecaf4c5e77b216e2ee3f064d90b150bd5f09c4f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
26ec004cc2c57ac8d113e1fa5a4e6231fadb7960 mfd: lp8788: Fix an error handling path in lp8788_probe()
174d70dde8bdd8586da4c7123f0cde2889480deb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e2a169029717ae46d33456376fa6fea6150ed0ac mfd: sm501: Add check for platform_driver_register()
19a201818f19a241098a58bd7fbd1db8c945557e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1ac964fdda85d41e66574e691e35d1e9fb5913eb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ff83d3d7276a650c82cb1252889bb2691d897ef2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9f52b389c7118cb738bf9f942efeb338e4f2c2ef clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fa33560d35c6cfc303d2e926dea52f5cf9eef49f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
aa7e759660bfe9db8d64b47fbc7b0a9618d7d8fe powerpc/math_emu/efp: Include module.h
1b0878050a290b2cf389a1038e72e6c8a2c5f01d powerpc/sysdev/fsl_msi: Add missing of_node_put()
e6de8693c3383a82aba2239539d8886712386ea4 powerpc/pci_dn: Add missing of_node_put()
75fcea34f81abb3e5217193b4132785664623917 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d6c2eb063a47ef940f9886d9aa9fc6951945380a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b0aafbe1c7edcd7dc6aa6c300d8343915bc0231d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5b6daa83694b51dc82d5cb78f3ef2224dc223e64 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ce5ddca5d3686658600ff915ba8005501d80b52c iommu/omap: Fix buffer overflow in debugfs
f43652e92ba88dd5f40f2c5c1658cc87e1a1982d iommu/iova: Fix module config properly
f263bdced9981ddda34d3944963a92765ea864c2 crypto: cavium - prevent integer overflow loading firmware
5c732ed719c3a367179f1dfa030e7ac7d6690d5c f2fs: fix race condition on setting FI_NO_EXTENT flag
7dbf674606178ccbb53893ae3705c4d4d419f9a0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
92612bb7b0f6b51cabbafcf4a825d32e10c18f54 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2b33695cd07d9261ca6f1d8c351ddcf38ec68eee powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6217b5a9aa660c8191dcffabfbd6321bb2862bc0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5ac0a21e161f48ac02b8b4a2ad813f39147105bf x86/entry: Work around Clang __bdos() bug
b13f8507a99d3f44a512380ecede03a72f349b94 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ebdb71615dcadf1593c1cb434b124ecb3b2dc2da wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5aa35c40f186a37dde1d5966972d302c4976660b openvswitch: Fix double reporting of drops in dropwatch
9f88de69ea5bea6007e0853d60767301be9bf681 openvswitch: Fix overreporting of drops in dropwatch
1d44a32b1378195d1ebba70d2ee6f400b395c7ac tcp: annotate data-race around tcp_md5sig_pool_populated
f4fadf054b764ae1641aa8fc47f4cbf6d714bef8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ff0971c4442936ee9f466266da4a9f732effa5bf xfrm: Update ipcomp_scratches with NULL when freed
300ab842b06fb62e3241535b569b5d1cdf5c4af3 net: ftmac100: fix endianness-related issues from 'sparse'
90267804a3cddabbd4e87c2bc3bf260ec8509053 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f7dddba6ff0abe22d7b86188cd654856b8c8e627 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ed8e37453061330b67b352440821af21d39d9524 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
312074c87a4edddde8251b7165cd0634cf4b9637 can: bcm: check the result of can_send() in bcm_can_tx()
968a63e19b6460d79d6c5284ce712ccd0e85cc43 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6d347e26f450d77022fffe197d28895ef94ed98b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
13b113b625c2bc0b3299320c4caa5fb9a885dbcf wifi: rt2x00: set SoC wmac clock register
7a16e7e465053bef475baee6d9fb7afda9493ded wifi: rt2x00: correctly set BBP register 86 for MT7620
e073075aaabb2c74796a0ac92d31a303f255bfdc net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1368445f7665edfb7f46d9ba1e935c7afdc4c391 Bluetooth: L2CAP: Fix user-after-free
97e2a6acb90e606d13066c7c2817ec3b6f0c85be libbpf: Fix overrun in netlink attribute iteration
67cc3c7d0bd5c557d168e792455571e19e3ac11e r8152: Rate limit overflow messages
e15c0a3f1f1b476fbb37762c45427671c8331d2a drm: Use size_t type for len variable in drm_copy_field()
d4329150847a3253cc13f76f6ded81f9539d7e98 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
84ae696fae57305ea39a5edb74a6bc591099dbe7 drm/amd/display: fix overflow on MIN_I64 definition
95b554d82e6efdd260ac077911063389210ba4ea drm/vc4: vec: Fix timings for VEC modes
1468edb0d497c6bef42882ddd176e80d9c770e0e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4c9f60ffb9669219480b041ce81cf6dc5b0c48e9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cd504b0a1bcdfbd9e7ac5d4946a43db3e05f8e07 drm/amdgpu: fix initial connector audio value
3693ce15811c6519f3c5563764f155d9ae87f7a1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fe7f5673b5474356ec84650e7208550d05deea6a ARM: dts: imx6q: add missing properties for sram
66e4f97f5548912611574b1ca4f49d5adbb8bf54 ARM: dts: imx6dl: add missing properties for sram
82fb7995cae11e47ad49e886d973e235f326e9d7 ARM: dts: imx6qp: add missing properties for sram
41b2f3c42bb4295d9908c88079f267c65d90d74d ARM: dts: imx6sl: add missing properties for sram
58a73448034f69b54f0ac284097ef54c0358cc3e ARM: dts: imx6sll: add missing properties for sram
98e21072273926bbd1ec09e9d4b141966950f07f ARM: dts: imx6sx: add missing properties for sram
728bf073de152db02220ea5753057a45b79bb2b8 selftests/cpu-hotplug: Use return instead of exit
042922127086347b26bb95b3413a68606182afcb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
69fb50059c37f6df4f1f2453aeb8b31bc80c24ec scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6c831c9d85255705e614cbfaec2a4fc63581c5b2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
94ab78ed46620e8fc9031727cf8c1548c54dfc2f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9a65f956872fd2f70c4f2c6e02d27a134d4fe404 staging: vt6655: fix potential memory leak
68c79ab4c2d8236206148e59fa544afb114321cf ata: libahci_platform: Sanity check the DT child nodes number
e26dae5b89b493288f1af77d71155647c6441bf7 HID: roccat: Fix use-after-free in roccat_read()
a5ed7fee369ced6357db8e005da10c131454c6df HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
065bd2eb5603aad3f63ed9a9a7e744f4ffed3dc3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1089e781af5f4a47689b304b72572e8671bc7c2b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3817adedcad49c778b33a3a82c9712718bf1550a usb: musb: Fix musb_gadget.c rxstate overflow bug
202a91d82d54a989f5007f38a1454e083215dcb9 Revert "usb: storage: Add quirk for Samsung Fit flash"
28ed7db0470baa917f48f86d9dd58b274447abff nvme: copy firmware_rev on each init
01e0bad510c833ffef170ddfe2ed98f5ef521ec6 usb: idmouse: fix an uninit-value in idmouse_open
e33bf28439512594377cf9da7e59739fc9c0ba21 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
69d03ffb43f5246f2079d611b5feac833905ebbf clk: bcm2835: Make peripheral PLLC critical
bbc608649183c1c4362717b3083c2cef6166b492 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
173b9572b2a281e69e48aeb71770b64075faed93 net: ieee802154: return -EINVAL for unknown addr type
c350b04c5ba2cfa15bbb1595ab821c5d9ca76127 net/ieee802154: don't warn zero-sized raw_sendmsg()
f1ce1d9df097c0cb1f412d10beee3279c28dbaea ext4: continue to expand file system when the target size doesn't reach
7c99433cc247a1f3eed8b85f978cd01b4f814599 md: Replace snprintf with scnprintf
b55fc8be39ecc150f1b12f26e301e8188ac11ade efi: libstub: drop pointless get_memory_map() call

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588dcded9def-e7b74d16db83.txt

1ac20c02f67afcb1368e6974dc1a3b4869f9add3 uas: add no-uas quirk for Hiksemi usb_disk
74f91bd57c3030a56808c32dae41d75e27aa8a0a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b85713f6efce88290caa6cd52843c06164cafaf0 uas: ignore UAS for Thinkplus chips
4f60d4b3197b76f41fb895da3f92b7d0304c0697 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a924802c282c560ecbf2d7a1a2d05d6b869ff902 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
05b7d984dc511fde80abd117978ef9d6420a7e42 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9c99b03d6698640bb4ca5d0c7004eb2fafa56f51 mm: prevent page_frag_alloc() from corrupting the memory
ebdec350a4618be1e2a8b1a1ea010dfa02e37fcb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e9df4533d713d484ff50b60ad7d6bd65ef183755 Input: melfas_mip4 - fix return value check in mip4_probe()
15ef3631cc9d5f159dd5cc4515c73dc849919bde usbnet: Fix memory leak in usbnet_disconnect()
78889f899791637f948cf010851fdcdba7330041 nvme: add new line after variable declatation
5b224af98600b846616e5fdcb7a6cbeb7260ad9c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4db781a2c7c120df0005e83d3f054263f2262d1c selftests: Fix the if conditions of in test_extra_filter()
41cae640006c19576931cd1ace7cbabf8d0811bf clk: iproc: Minor tidy up of iproc pll data structures
b31f8f2604289b0f3d755e3db5473b77d403b91d clk: iproc: Do not rely on node name for correct PLL setup
fc081e42ae1d64f17349ea5c5a40143e0045374e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cafc74d71c26ee87ffeb3ffd98a27c9c95287b25 ARM: fix function graph tracer and unwinder dependencies
8661a4036869ae8ea86f588ac6d00c4c3bbbd5f6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
34393b0485f81e0fa89333f0d2cc2ecaa0340b9b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5661ac76b6f50bed8b08709a720a5d729c871a72 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3893b07865d3740075d41e2fa4fed862080fc939 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
97cede64b9bb2e261c7780316fda981a9609c625 net/ieee802154: fix uninit value bug in dgram_sendmsg
8788e16d8025019dbc1530558f3ca662c907d017 um: Cleanup syscall_handler_t cast in syscalls_32.h
22021b8ca6541e46350b67c58dc67124ef03cc23 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ec3a310a95b5820c9f2fd3d042b4706818f70ee8 usb: mon: make mmapped memory read only
9540c6826dbeb05b20f8653abbd8af6ed040931e USB: serial: ftdi_sio: fix 300 bps rate for SIO
a27cad24412e080081fe7258235ab0f1218c5749 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c270d05ac311b1dd134ecc01aa569f9847bcb043 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5bb370172b939f898f465005c618bd75581b4517 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5290ec7806172ab2a638f43824e8eab701354ee1 ceph: don't truncate file in atomic_open
ae811fbf1603c1f78f4a80b09d08dd6acf8e6589 random: clamp credited irq bits to maximum mixed
ee4cfc2b357657c25329c925bb97febcd64f704c ALSA: hda: Fix position reporting on Poulsbo
fb3d27fbbcd340cfdad94fc9dbb62885204b90f5 scsi: stex: Properly zero out the passthrough command structure
db91b0c7379741fb736f8c62599a881fd37776fb USB: serial: qcserial: add new usb-id for Dell branded EM7455
97fe4077e78439586dd723b9ac58565db7bfedc1 random: avoid reading two cache lines on irq randomness
b4bdc449219cf457ed7a7a337868a0d2db9d0fbf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
922c61d0c7c4cb85f20b50ffb9610aaa7362e378 random: restore O_NONBLOCK support
30e8df3ddfd0e6da6939bbe505b142c67fb8821b Input: xpad - add supported devices as contributed on github
278c69506079d6121a1cd971749f20fa4fa32625 Input: xpad - fix wireless 360 controller breaking after suspend
9969c990f802218e0c919950955bf3c70a708b50 random: use expired timer rather than wq for mixing fast pool
e1e7731c97a8f0c997b54961ace7b99b4ac9d85c ALSA: oss: Fix potential deadlock at unregistration
41f66fee0c2221d54708dd08f870653509f09469 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
22f8830eec8f62f9f8738d07c51455a3ac52b3ac ALSA: usb-audio: Fix potential memory leaks
c0fb818a05e530d6cd1653507ccee4184f7a830d ALSA: usb-audio: Fix NULL dererence at error path
b4a4c8ff2656c82948e7e92d3052637170d3f85c iio: dac: ad5593r: Fix i2c read protocol requirements
4001392d015ba8b8bf2f93aced5f7592830ed02c fs: dlm: fix race between test_bit() and queue_work()
f67173e4d83678c83d9f1bf5b80b69467decb84d fs: dlm: handle -EBUSY first in lock arg validation
7db63bae357501c7752ca1eab0570c46919c51a3 quota: Check next/prev free block number after reading from quota file
d7948dfd9de34588b0ed09f9b590452a73bf28ef regulator: qcom_rpm: Fix circular deferral regression
7c255d575860ebe48a05cae0887d0606b5ac5467 parisc: fbdev/stifb: Align graphics memory size to 4MB
bea46f87ea51027c1252f58e88501659a52a1f25 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
738d9f90bdf1b2fe9038a636d7fccb7e1f2947b8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7d0e3fe381329e0e3013569cbf71a608fdae9387 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
55bdb435919328f4942c20321f899fb8bb2bcfc0 nilfs2: fix use-after-free bug of struct nilfs_root
7ac328bc79deec6f3d14d2d7242a5da1841e2564 ext4: avoid crash when inline data creation follows DIO write
bd127766ce0370aa2195b4bdd6d312ff799ebdd8 ext4: fix null-ptr-deref in ext4_write_info
efa62df55814d4bb12446c9a47ad185a2d0ea057 ext4: make ext4_lazyinit_thread freezable
5deb6ce366b3325b8eeb91ac02d77fc1e273d92b ext4: place buffer head allocation before handle start
28b6199508774dcf940dd815c51af1f8c8018050 ring-buffer: Allow splice to read previous partially read pages
716d63cce6b404426fa351a100753d48baad7df5 ring-buffer: Check pending waiters when doing wake ups as well
5178f69e8f5038bc09e0b18d9ba83c8d568ae651 ring-buffer: Fix race between reset page and reading page
8a34042ee593129125f081ee96960c016b7ef27e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
973f43a5329606607c59efea419f820f04f28df1 selinux: use "grep -E" instead of "egrep"
ebb08742d2913e1d883b1a6e3237ae9b0104bf46 sh: machvec: Use char[] for section boundaries
122903b35f58ed0a7bfaf1033898af6da8a8be64 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6ba88bccc8da9b30b588670df52f1583ea18bbdb wifi: mac80211: allow bw change during channel switch in mesh
e11399dfd045803408231a73bd17dffb8dbbb685 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fd3cd33c05926cdf1aa7ce63dad2c66353c62037 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
45d8fb8fb21621cc867bd4c9435f9552946a37cf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
347e889454836e831c3f266fb8d48e629b31b44e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f3e440f9d63326a53ccb8a6f3c447450288aa218 net: fs_enet: Fix wrong check in do_pd_setup
edc306b9c6b20217071fbfabdc82adc1060d6625 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f41fba704b53e723256ee6cc67e6a3b4a750822c mISDN: fix use-after-free bugs in l1oip timer handlers
476f600f9be55a9de3ff4247be127d0a9d55e172 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
df2ce042c99c0ceafeb1308bb1548e83b625c35d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f8b80038bad10a3306c9b171c635e8f77acea7ff bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bcfe69df972c245e56a1a24c6dd6284fe08a6a8c drm/mipi-dsi: Detach devices when removing the host
e64aaa96a6dea1b2789da4ee40685d235e30537a platform/x86: msi-laptop: Fix old-ec check for backlight registering
7e4fd4a6939c94e3c335eec67d4e32849ef11a89 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2753a6d8fc61934749c6c0119baf5b34c02a8599 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e8a15a0d8dfeaab2325bf9c9b5255abe59bc4f66 ALSA: dmaengine: increment buffer pointer atomically
d36310c66447d51a3a6b0771832ac41c9e47daef memory: of: Fix refcount leak bug in of_get_ddr_timings()
3601778d96a0c2cd48497b983253cddcb71472ea soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
43034cec2a88ddfdcaff14894627285c737f161d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2af8d9a5b72266989f060cb358d34b68a7f86e10 ARM: dts: kirkwood: lsxl: fix serial line
c6662de5c3544dc1fcd35e977c5e75c3d78526c6 ARM: dts: kirkwood: lsxl: remove first ethernet port
fb6b371153d53343b38c1ac299ed924721b231e0 ARM: Drop CMDLINE_* dependency on ATAGS
364f89440ba01b5feadccd94f5d5e2242a5b9db1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2b7640179326f1e4749e0e6063f188b6bcdf02b9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6aa500e747cd6293913d2490c462f044d26e6b36 iio: inkern: only release the device node when done with it
0f12a853fff5ea1c17ab62cb82c20ce1ac4afa63 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b7ad300706e3b4fa65e04b640c3b8388d3e10d6c clk: tegra: Fix refcount leak in tegra210_clock_init
b06ebab4824f3b1a4ff4c12a8582f0fcfba2b7b9 clk: tegra: Fix refcount leak in tegra114_clock_init
b09cb9e3c05e6e49bcc56cbf18338c0431f39679 clk: tegra20: Fix refcount leak in tegra20_clock_init
e4fbaed6538924125946327ece8368041e4a3cd5 HSI: omap_ssi: Fix refcount leak in ssi_probe
7c09cdcf90a935660cc9094f963d166b73da4be4 HSI: omap_ssi_port: Fix dma_map_sg error check
04bdd7cfa4a9427c0ee2e6049f7922ba369d2c30 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f59ccc197f41a931470841cd180d30f52d7154ff tty: xilinx_uartps: Fix the ignore_status
a2b614cdce88bcc8052f1c18b24a89d8b1ee60b2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cf065944679f24b81eda004ae082067284cd02fd RDMA/rxe: Fix "kernel NULL pointer dereference" error
d50af4b113f7662ed580e0d1d634853ad1ac634c RDMA/rxe: Fix the error caused by qp->sk
586a168d39456b9f209a29b143a0d439c59b9e97 dyndbg: fix module.dyndbg handling
5db822abdc61e563e4d65bae03b515c70f43f310 dyndbg: let query-modname override actual module name
3ca7be75089b8f7db6ed839d5c445adb5967fb57 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
48861bef966178c77a9997dc4302686d167e2933 ata: fix ata_id_has_devslp()
cadee733dea903bb8cdc04501a39340d4911566d ata: fix ata_id_has_ncq_autosense()
69dc1148df2b3ac45944ed0d655ce33776b57d1e ata: fix ata_id_has_dipm()
7aca52c439048ecd0acca36d49cda942c29e8855 drivers: serial: jsm: fix some leaks in probe
b1d445d14924022f5bcbcdd38c02b2237aebf728 firmware: google: Test spinlock on panic path to avoid lockups
81a639c9b32c8c7f1fc353be815c87d9b2fd2dcb serial: 8250: Fix restoring termios speed after suspend
bf60807b33fc47942b676ef655ef30272715c02c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cff499061d62eedde0cfe541fb61019b460c17dc mfd: lp8788: Fix an error handling path in lp8788_probe()
c08e91a72c09c1c1500f0c93cabcdc0eaf88681f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ea5f3c2f7ee939ac63d60b94d851e7a900512057 mfd: sm501: Add check for platform_driver_register()
af8660396158e9b25cf94c023fbedbb549643d11 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8a0e76a3d1b18602a89f878e4843c328f407acdd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
901d1e5ddca2ce9cca3f717ea65e125f9ad1c739 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6617c76988be437e58282c0819fbf4ef34738da6 powerpc/math_emu/efp: Include module.h
9af4fd32e819b0797453bcc1dc928aeca017a258 powerpc/pci_dn: Add missing of_node_put()
9de72e807d0057734f6149fbee5ff09ccfa7b8c3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
eeefadcd22fa5c4ca578c671b539107d0df5b841 iommu/omap: Fix buffer overflow in debugfs
2fabaedcfa03e6a27442943355176b522cb6f681 f2fs: fix race condition on setting FI_NO_EXTENT flag
6937b1dd8d4dee5db10ab578860a1c405e4be3d6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7e768467846d7d7d49996f8666573204bee21d57 MIPS: BCM47XX: Cast memcmp() of function to (void *)
81a63ff90e5b6b3b4e8a17b08bc94398a0c462a4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
81a5cb018dee275ed679c147e26a4250d89387ab thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6cf4701c35f9cb8b29fae4ba26500c9e8a97993b openvswitch: Fix double reporting of drops in dropwatch
89e060758ce0471d87f3eca9814ddced6c39507e openvswitch: Fix overreporting of drops in dropwatch
f59ec7d4ac63bb0972c6d69a97eb25adaf6b1f9e tcp: annotate data-race around tcp_md5sig_pool_populated
87fca06a536ae1dd8e7fadaa11d6c9c56274bda4 xfrm: Update ipcomp_scratches with NULL when freed
592f50657a8ed24d59cce9900c1a2387c8d771e7 net: ftmac100: fix endianness-related issues from 'sparse'
b82bfcc6c34489084610e7bd251e60131ee03a9a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
893e703800fb0248652c6882f6d04e44cb0f9b36 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7f0ad2fed6e7897e682a1f8dda5ece9d4adb32b6 can: bcm: check the result of can_send() in bcm_can_tx()
d140dd89927cfa66ad105bb9937e85780b974fcb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
eddd45c8e8e84d0def773cb5124b1941a17ee627 Bluetooth: L2CAP: Fix user-after-free
f1aadddf24360ace1589789ef7ca27e23884e316 r8152: Rate limit overflow messages
9f91017987f60f518ad5ccd1ce6a4494b9a114ff drm: Use size_t type for len variable in drm_copy_field()
b0e24465055a091448287436074df1627bc1715e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f7fd035324acaa34d9b94b0ffa362b1743849a04 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
884362cc5525d2997ef0c72c369835d58038d89d drm/amdgpu: fix initial connector audio value
1baed13b81325287532fee9de90b7f7b8aab0a0f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
333c0d805213f6535509914170b49393998f975f ARM: dts: imx6q: add missing properties for sram
d1ab10db49f25c174a29f18c79c996bdeae85d74 ARM: dts: imx6dl: add missing properties for sram
e7a80ac7836f6c395b8a52c2b0977b033ab410d7 ARM: dts: imx6qp: add missing properties for sram
6d9d752966a8a8b81b90b94cda4d1e02ed6a81ab ARM: dts: imx6sl: add missing properties for sram
66b1c777bba41ba55a10f4d12e3ca4d3ac00b3b3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
db2629e7d6954c5b4f130d8f04b1b389c657f360 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
864804ac686d0216d848d6beecfbc73826f860b5 HID: roccat: Fix use-after-free in roccat_read()
5f18292c63d7c5ca153755c95975d8dbe3c389a2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6b2ae304a172a959acadc523f4298d959f9eba50 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ad7047a4d6de7f169cf8bd3d73865a6c48ede87a usb: musb: Fix musb_gadget.c rxstate overflow bug
262dfec15b97ca2ff078a33201c4ba5cfd09b0da Revert "usb: storage: Add quirk for Samsung Fit flash"
0e125f05530e10f4732f97af0095aab6247b4d44 usb: idmouse: fix an uninit-value in idmouse_open
a7c479da84fff2f1dd26b52241084cabd8446c8a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c9d75eaf0f634767c54348000400b68c927913d5 net: ieee802154: return -EINVAL for unknown addr type
01895931e424884c1a3b28e1e0acb9b49fb56be0 net/ieee802154: don't warn zero-sized raw_sendmsg()
e7b74d16db8365feed36e12653bbb9ee3db0cc7b ext4: continue to expand file system when the target size doesn't reach

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221779f9f997-455cca4d9bd7.txt

911a425fc0131c361289bdb3243dd25166cac9c4 ALSA: oss: Fix potential deadlock at unregistration
cbbacfa3258fbc102ca3a28773efb71763eae6a5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7b3820152f8c099747e34e1fcfe1bd8f91a5e600 ALSA: usb-audio: Fix potential memory leaks
d670ebc732cab390dd66f429eaaece7b0ca513ab ALSA: usb-audio: Fix NULL dererence at error path
6c0060487a6838c070dd616952a9eb2181748c97 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
49e2e6ab4fe0db16139c2931c2b687254012681b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d62880ff71d250a210d92bf6c6ae25eab26b804c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
704f3fb0aed7a780507fc32b5b663bf6118a1edf ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4ef757377ebf139db949c08f3e48339c0a21fa94 mtd: rawnand: atmel: Unmap streaming DMA mappings
01821534c0273de9f329d3e884a34ae13242a10c cifs: destage dirty pages before re-reading them for cache=none
a1a573ab7f3a4b97b8abc818b0e246808708f50a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d9b03489ac3e14020c509892fa319b48433be6db iio: dac: ad5593r: Fix i2c read protocol requirements
7074dc06e52692d0c95dad72cc367a6d2c85066e iio: ltc2497: Fix reading conversion results
ac8ba4a3c018825a8b190e6a670b4d42ca7d27a5 iio: adc: ad7923: fix channel readings for some variants
f1b7bee554fb78aa83c0035f49bf5188803cc2fb iio: pressure: dps310: Refactor startup procedure
7bb6977307f460017caae711a391593b43e1b04b iio: pressure: dps310: Reset chip after timeout
b8e6c8b84616ba305a2e0d0dbfe34ba4c0c49906 usb: add quirks for Lenovo OneLink+ Dock
17e1ffad50b0352ac35b8ac66c312a894ade2059 can: kvaser_usb: Fix use of uninitialized completion
de73a8ac9c5b9ab5e87e2fa89a49992f6ece6e58 can: kvaser_usb_leaf: Fix overread with an invalid command
2f1a113bdad3042caa397c20de012b38b51b3caa can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ef331ec32d014cc49dd5e4d2822275d701777429 can: kvaser_usb_leaf: Fix CAN state after restart
65ee5a4dcf2194c2e5025586cc5fa1810dbaa261 mmc: sdhci-sprd: Fix minimum clock limit
1063c4e1eff113280f39233cdeca0066c41b78e1 fs: dlm: fix race between test_bit() and queue_work()
da0659559133e2205ba06533471317a69e171429 fs: dlm: handle -EBUSY first in lock arg validation
a7262960f00b673d503b99106a3e2b8ac2b38e1d HID: multitouch: Add memory barriers
b464eeb22d751d9725f6dcebdfa74947e3c096fd quota: Check next/prev free block number after reading from quota file
4d09833915efcf2cb9c87df440c0c4b065988090 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
85d94d190788c84f43b821385199e1de9518b9d0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0e75fb65c9d343d16fc64061e6b3ff64bb8b7500 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e421d62995bb7aed926a39b137173e0b933242a9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5cecfa4d361e94d909e53ad15eba38629c188f2e regulator: qcom_rpm: Fix circular deferral regression
a048ee26ebb271242671d7dae07d847a1b556589 RISC-V: Make port I/O string accessors actually work
2038ead24b323a14ca4280eb5c5713e26ef6156d parisc: fbdev/stifb: Align graphics memory size to 4MB
ed0fd6c5ae90027cdaee5e822384115f448fc0d4 riscv: Allow PROT_WRITE-only mmap()
c26f32808149cc3f00b67fe4b28c202622f48756 riscv: Make VM_WRITE imply VM_READ
393bffe28c78612a0d7b4c916d25c5d386b2af08 riscv: Pass -mno-relax only on lld < 15.0.0
44a580a9f13019df6dcefe2976665e7269ac29ba UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
97d60d9ae94a1862f99b85b6f2b68e3ca0ab203f nvme-pci: set min_align_mask before calculating max_hw_sectors
ae87b3b040dd1e5581537008057be5cb4bbf7bfe drm/virtio: Check whether transferred 2D BO is shmem
b6b64ddbb0c55f15d4834b859173d1268f8f1d48 drm/udl: Restore display mode on resume
7558efb0941e473cbdc4f02c03a421d24ddff0cc block: fix inflight statistics of part0
9a4aa88f1fbb395de275730588f89ae9ecc19b6b mm/mmap: undo ->mmap() when arch_validate_flags() fails
c3caac841547977f95f95d1c9cc79fbc88bde013 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e73a3f8db6db3232028f5774687da84aca462924 serial: 8250: Let drivers request full 16550A feature probing
d90ecfb6cafb29d949c1d5b56bc233dd3482161e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c282d80063beb821ba82ba5f04291ef96cc78bc8 powerpc/boot: Explicitly disable usage of SPE instructions
71de40ea155a512a25908af91f7f3a58f8869065 scsi: qedf: Populate sysfs attributes for vport
9ad9dc038b1afcb21da6b614bd150fe4d6b73507 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4f49d956941875f456b1f4d02f6676168a11128e btrfs: fix race between quota enable and quota rescan ioctl
6a2b940c0b0cf795ee6f9d07a08d46ad99a36eb1 f2fs: increase the limit for reserve_root
7677d575c63bae278a4593d9264ee5833ce326c1 f2fs: fix to do sanity check on destination blkaddr during recovery
32548f574faf3437dbf1a87a53e62f702ead7d78 f2fs: fix to do sanity check on summary info
664ff4ecbb45a6b0b71e9a818f82cee43054f0f6 hardening: Clarify Kconfig text for auto-var-init
62ea161d5b22485c7f89138d6b460739251ef025 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
64642c0c57d15e43b2bf527bfc44b3e4a3250aaf hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
0d56154aba5691cbdac569de994ab1c62c620ed1 jbd2: wake up journal waiters in FIFO order, not LIFO
02f8c9b6fcb14d99bdc61bdfed5d9fa440926bd0 jbd2: fix potential buffer head reference count leak
7c20863296d3f300a9de6ae6e3a639d1bf8e4cf3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0b91e1fb5851041bbcb1bcd6ff872de3a52fb576 jbd2: add miss release buffer head in fc_do_one_pass()
97a9d66d86bc789440de52abe3a92484c3f7f3db ext4: avoid crash when inline data creation follows DIO write
a8231d304c866e2fc3b3eeb194f300eed04efb4e ext4: fix null-ptr-deref in ext4_write_info
76d3c43d497aa93869eb1616e9825767060bc17c ext4: make ext4_lazyinit_thread freezable
844e46e9a99da872b9ee3d0eb4db3472534d6290 ext4: fix check for block being out of directory size
a15eaf19384601f936a41b5edfe66f46913d4754 ext4: don't increase iversion counter for ea_inodes
04708ff48ab063f9ea25d1d7771fe09d147f9dec ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
0bf39f422783a54f14a21b9b490cffba8b4457b0 ext4: place buffer head allocation before handle start
5f35aa0e2dd880f17c5a98ee87e9824bd8069ceb ext4: fix miss release buffer head in ext4_fc_write_inode
2ec368aadcc8124d090b76e41b7cd8ebb5c9a4af ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6d6d39f09182da8088fd76619bed5f95f1ea2a5e ext4: fix potential memory leak in ext4_fc_record_regions()
7305ced8975353b94cf0d803d6e6db4a114c3578 ext4: update 'state->fc_regions_size' after successful memory allocation
fed1dc54255a5756f2d6459f13117118305918e5 livepatch: fix race between fork and KLP transition
05696bc5f74ac9294cfe1b9fe63fc94fdc05f354 ftrace: Properly unset FTRACE_HASH_FL_MOD
ff7f14d9742e13b57337bd21be99790e5f996c18 ring-buffer: Allow splice to read previous partially read pages
552ca86048319bb2a63b76c89fc96d8f0e304906 ring-buffer: Have the shortest_full queue be the shortest not longest
be1e2bebe2249494ff5275ff188802b485f0a602 ring-buffer: Check pending waiters when doing wake ups as well
25464054e4c25f0934fa5c2d64c66642f3e223d9 ring-buffer: Add ring_buffer_wake_waiters()
d1a8b199f23fd321e1e148f205fbbdd99ea1af72 ring-buffer: Fix race between reset page and reading page
c64e42f6658450b48ac29947839331aebcf8fa8c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4f2584e0013b3310f42d2d25ec81a3dba6db6afd thunderbolt: Explicitly enable lane adapter hotplug events at startup
c9ef312ad32d40a73dd6adda945ea17140f54689 efi: libstub: drop pointless get_memory_map() call
7ad5da7d8a367baeeee505f20cae01b4e1c276be media: cedrus: Set the platform driver data earlier
05cd742f4c3e53751831c88c1eaff688057d3cc3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
00f68cfb08ba5cc7a58482f9ea17ee36ba55b791 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e7142bbcfcfb92299929570fce9ae7ec79e8cf32 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5b97519797bf551ce649951c0afa537d9e83cf0e staging: greybus: audio_helper: remove unused and wrong debugfs usage
5d9258c580b0f856a50a9a6b04c788e1bef4f1dd drm/nouveau/kms/nv140-: Disable interlacing
eaee7d8f09d52c8c416549b79ae9ad34b3091ee6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
73ad0905b6739cabbe20e3e975e5bc004bb09e2e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0ea3a2c2f59ae1d602ad965fb5ece78740a37bb6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b484d85ff2a53b704d5c644022c0baa8a73309f8 smb3: must initialize two ACL struct fields to zero
9187aa406b8c1b613dff2c17a057a22a7ca2b1e1 selinux: use "grep -E" instead of "egrep"
949a308186293700c28410f49446f0cfb3650af2 userfaultfd: open userfaultfds with O_RDONLY
8f1936db49c4fb72c476b0183686ae472c384cf9 sh: machvec: Use char[] for section boundaries
aca775e36034787c7c85e6e5085f303de0363687 MIPS: SGI-IP27: Free some unused memory
69060ec6ef849bcea0a606cbbec4d3b954a0c68b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
55cdc9b90d196a4374f849351f4bbe4fa55fb5a6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
227fca1cb2e76cd514f70ede02e11c6917f3061a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7e7c8c0e9b2c825a48ace162d3a39788e3c94c58 objtool: Preserve special st_shndx indexes in elf_update_symbol
72fd95abf55be4f95321b8b0ac40a36337412dcf nfsd: Fix a memory leak in an error handling path
371bc20c9448b80867a065f81cc9b9a564419b0b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
56ed09c77f202a4eebb01cce3cf053a4f49e00c2 leds: lm3601x: Don't use mutex after it was destroyed
5f64287fdee79e12f53d839bcf65e2d71b89623d wifi: mac80211: allow bw change during channel switch in mesh
fd62ab07c2443128713ed411f1a51165cddf557e bpftool: Fix a wrong type cast in btf_dumper_int
bc91e74b9f3ee1d374fb8d33ab54904039f0fbc7 spi: mt7621: Fix an error message in mt7621_spi_probe()
778e96f41d94d68003874cd87994b1e80d491ce7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
07523a35852400a846a2f14b75d031b274ab4d79 Bluetooth: btusb: Fine-tune mt7663 mechanism.
d32903e20e9462b8e09c4c75d9aa8a264d0f9ce1 Bluetooth: btusb: fix excessive stack usage
f50f10eee4691ff4b49c6cb4aae402f4b3d53bef Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b1759d7f04f32fe16092d1b87f8f06989c8476f8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7c26b743af0dc2359eafe1067440d894106d405c selftests/xsk: Avoid use-after-free on ctx
8f2f70576c80595c7d2ef65aab88265f2e7d2337 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3a913933d8473df9a0b643cc3421c1daafc750a2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e291dbc72e16f2fa2251b9b0a6d2be05528b2d2c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9978a2dde713f1dc3c647ea8ba8715c42d46c264 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
25dbde49e5173952aee4552c3bdbe9a66f7a3996 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
054067951a0ba299798b026ae57c848d788d98b2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
023b10e126118cce35d3149fb7c2d2f9795da1ae wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
cc66b80ab657c88552915dddddb0b2401818d409 net: fs_enet: Fix wrong check in do_pd_setup
944fa868b010d251728b36b64e8013c4ac3ed55d bpf: Ensure correct locking around vulnerable function find_vpid()
37efbcba6fe7ba7ae9c562e6b0364b3ddea39d7b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e72311c0a6e5a0898917979228e13bb9d00d2ad8 wifi: ath11k: fix number of VHT beamformee spatial streams
511e02dd37ee253c5bbcd1b955ec4d4b5869f7cd x86/microcode/AMD: Track patch allocation size explicitly
409dbfbb3ba29ee6a8d5f8b34e4ce876d68a46a3 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6dac439a6069f14bf0efc70ba1ab67a4e81bdaae spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
97327367e6616f85458137614afe31b924432b2d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2a0418c00b5836800ef6b3febb47033302baf613 i2c: mlxbf: support lock mechanism
27fbe4daf211c3bd305df0bcbb66b24982851e85 Bluetooth: hci_core: Fix not handling link timeouts propertly
b91fbf6281f4f634d80554311ecd8db71349ec55 netfilter: nft_fib: Fix for rpath check with VRF devices
f44efd213dc4a9b5474f4c25654cc252ad20a566 spi: s3c64xx: Fix large transfers with DMA
b9be10ca0f5f5248c7a4c4956503bd7c40338780 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
075a0d660de91bca3f5a1c3deeaf1d4a73ae2772 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8025e6ec5475ec8c47788fca3336d221a46ec2bd mISDN: fix use-after-free bugs in l1oip timer handlers
e9646d0de33f07104d375c54755be5356db12b49 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1dfb51d1379b183abdee7f547bf312bc18f862bf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4d49c3864e8d60d0874615868946af4d0bac1905 spi: Ensure that sg_table won't be used after being freed
da7f5a57e023a78af14c444624b3ca6e4c5a376b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
743db9784fdec666cddaf8d43c1c7c5f12b9ed1d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f183c24eda8071ef06eda4559e2fed3c1b6f89ee net/ieee802154: reject zero-sized raw_sendmsg()
0fbbf421f9aad2d62a5159106dd7f9781c8c73c5 once: add DO_ONCE_SLOW() for sleepable contexts
4d43e8846bb290757091698e872caa7461533d52 net: mvpp2: fix mvpp2 debugfs leak
f827b69fc8b54a3a51fbf94f6af2c949e4af8d1c drm: bridge: adv7511: fix CEC power down control register offset
733f09be9c2e1f98270012fc91808329f7f41d36 drm/bridge: Avoid uninitialized variable warning
3940ecc5deb8386bcd1654bcc0b930baa7703f0f drm/mipi-dsi: Detach devices when removing the host
967d72bdd8e632ddcad2e2128697eb56cb2a4186 drm/bridge: parade-ps8640: Use regmap APIs
f6663007e310dd5994a966669cdf5cc5778906cd drm/bridge: parade-ps8640: Add support for AUX channel
cbae2dcf24611293db83203110f60571bce79a99 drm/bridge: parade-ps8640: Enable runtime power management
5de8ec522a716900f252b5e7b583d534a1548061 drm/bridge: parade-ps8640: Fix regulator supply order
4a310e26ceb74786d8f43dd9c76afb8ac3cd18af net: wwan: t7xx: Add control DMA interface
8c308247503ad1047e5d25cb19fc9c0b471c5614 drm/dp_mst: fix drm_dp_dpcd_read return value checks
4d3bb1a69813a52e98213a0729c050ad24a3b110 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d76c1af8dae06abf87148ac186c9cf8ec19db11b drm/msm: Make .remove and .shutdown HW shutdown consistent
fe318e821f19e63a864dd6c076b850f0eb1797e0 platform/chrome: fix double-free in chromeos_laptop_prepare()
415ba73599b6944b1e7e6e8263c18147e407b316 platform/chrome: fix memory corruption in ioctl
4bfae6b447c2a07b4b30c1b3e0f3e8c80cc48160 ASoC: tas2764: Allow mono streams
fce129f710c0bc4b2a6bd7c9d36a39dd649f544c ASoC: tas2764: Drop conflicting set_bias_level power setting
f650552ddf3a9376f910c9d88305e8e4d17a56a9 ASoC: tas2764: Fix mute/unmute
2c1078bf38c5b8f6d20f2cf970c4c91f2121a256 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1712a6197877d666cd95c46936690c1740309b8e platform/x86: msi-laptop: Fix resource cleanup
ed6a0778f884335cd6289b92bb51b364b37a2f5e drm: fix drm_mipi_dbi build errors
0e906f0552fba1ffe0d875374676134eeb359aba drm/bridge: megachips: Fix a null pointer dereference bug
a3d5334278e389b0e001e24fcf4471dd0fd91a8b ASoC: rsnd: Add check for rsnd_mod_power_on
1ad4329dc08730e5b86fe1e9ff3fd07972fe953a ALSA: hda: beep: Simplify keep-power-at-enable behavior
08cb37ed40cef0c725e6e034c615856dd5a87c5f drm/omap: dss: Fix refcount leak bugs
735ee23a31cfbd6bc9d861fdb7c4b22b3043dbe3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d11666e3ab2e409996f4ac4cca09dcc09f8935e5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
51775fb2a45091a7f3aba80697c8f5516502b5f3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
23069e53cfb74ad41bac9b20a97b1aa08ea16a04 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8810211415e839fe8ba7ced9c6be198fe4eb6586 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a4f19831f0a83d3ff2c89a3de167e3c22c4cefb0 ALSA: dmaengine: increment buffer pointer atomically
b75626a8ee613585705bb16ef81948c784d06085 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dea1d34ed17f9308f24eab7ff71effde8912a26a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3271c91e9268f15383c8b229744a3e1346738b9c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e9d4dd2c208758f0094981c83403762954a644b2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1f3a93dab652f0f2e6b79fc2e3bdce6c130bc919 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4074e33c207f8081441662d7d66f389e9f67cb40 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f24688746f81ce974f8b7ce995e8cab74b1c7857 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b2a702a502e8c73c295c8dd70a53f07f57e3f69b memory: of: Fix refcount leak bug in of_get_ddr_timings()
3fe5f5eee49a3d2d2da4c9df836d1671fa28b7e6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a6c982eb6b8ca429055c42844551dfef315c19cb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f86aa31e06b22442a4954ab2da0fc618101c7781 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9bccfa92a3c61ef5587b981d1a9fd3abb47e924d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
31ca6b67113b905dbfbd61494aebf89bcb707042 ARM: dts: kirkwood: lsxl: fix serial line
e6b53b5fd3715e135c11674d13025265c3759498 ARM: dts: kirkwood: lsxl: remove first ethernet port
f429ebaf03ff1769f0e61b18ad220ff8783e5503 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7298b4fc5799b0aec9ce5bffba44ff9ced3c6c30 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d4cfc078b24c8e2ae939d0351c998c28bbc60259 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1c64f5a2250ce590e0f82007b0ef427aa73b258c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5d814c0eb2b225bb1c9edea94ab35482e5dd05eb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3139a4a0390af32ef4d88db09b15ee66a0817995 ARM: Drop CMDLINE_* dependency on ATAGS
52fa9d9c5061d5c1f8e8ef6ba836c029b125718e arm64: ftrace: fix module PLTs with mcount
cce967594741649090ae781d138e140e9037ce01 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d49d93f0ba600583045e9bb93a0b11e2c25df34d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5af781d75f339fb39a75944d9bdd0e2c4220632f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
70596980966e2ba3b3d85742386a122e62d013fc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
502e7a32c6454c280d32281c9cb03a887735e1ad iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
25882a1ef03156e50932e9c6d99f27efe207312f iio: inkern: only release the device node when done with it
66e0d125c17e211398ab592dc44f075974382600 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f2a53812033d8651fc57c80f0083adc3aa2c3e05 usb: ch9: Add USB 3.2 SSP attributes
ed1b868cff7848b73aa33194eb4cf94108bf531b usb: common: Parse for USB SSP genXxY
d36ae4e24c37500e061c92e297c44b0be67508d3 usb: common: add function to get interval expressed in us unit
4c563cd9e5f81f4ca0a6d4af6b0f9140ca4feddc usb: common: move function's kerneldoc next to its definition
f0e7cb1317a7651d12b46ee93759855ed8dec710 usb: common: debug: Check non-standard control requests
a2b37cfe3d41a9d7d29e273b5f86d2b5792ded4e clk: meson: Hold reference returned by of_get_parent()
f185005416c536ae955c949e76a260f9753b3804 clk: oxnas: Hold reference returned by of_get_parent()
0f44418efb82c3748f564a584dfed057735664cf clk: qoriq: Hold reference returned by of_get_parent()
f78e1acf240f01d40c972972e4c8de3db3e6041f clk: berlin: Add of_node_put() for of_get_parent()
ec1496de5254d9ef0fd258e1919a4a7491b6c810 clk: sprd: Hold reference returned by of_get_parent()
2218b03ac7a30f467533b8a86e6afae718a0d436 clk: tegra: Fix refcount leak in tegra210_clock_init
e8ffb0ccfd4191366776cd9f135b351c67b7a337 clk: tegra: Fix refcount leak in tegra114_clock_init
c62e3a243e7d2a9d487d9ef6dfe95d286bc16a2c clk: tegra20: Fix refcount leak in tegra20_clock_init
e0d1e2ea209face97fc42d1e425769adedef3f85 HID: uclogic: Make template placeholder IDs generic
8c152e79afca739992d68f29dd635a25992d7ccc HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f232c4d8bac97c0d2effcbba35fd840eac2d5572 HSI: omap_ssi: Fix refcount leak in ssi_probe
1269be543ef0f6491cce8a02760c6bc91cf79b2b HSI: omap_ssi_port: Fix dma_map_sg error check
36e97afa1cffae239270c24e2fae38507c090d4a clk: qcom: gcc-sdm660: Move parent tables after PLLs
9a6b493b5c4563d63ed90dcbf7cf9888ff632958 clk: qcom: gcc-sdm660: Replace usage of parent_names
69836b56726158c0cf169b1432265106e378d98c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f5dbb7973ce5b1a89a233fdff7f55684448f4787 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c6adb17e24d80ae2fda8ae3f8c9944cf1109f09e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2f5ffe934f6c0cb5aeb905075872aa690619d25c tty: xilinx_uartps: Fix the ignore_status
74e54f9301dfa72f8eacc22a0ede7045d558b845 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
76e805ea0d4bb9b8995987a2abfc6cc15b5bb0ec media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1b80e477e0059e35fcc6a865abd373d2705372d0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
40d2a2da63b0e394cfa7f85d7c8815f5b27ed061 RDMA/rxe: Fix the error caused by qp->sk
97ea2807e076a2047a139e4907a020271cf78192 misc: ocxl: fix possible refcount leak in afu_ioctl()
463abaa77e2052d7cc300769073fdb3148a48c24 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
fc74294f8707ffdbdf8df365a6042c91b73ba628 dmaengine: hisilicon: Disable channels when unregister hisi_dma
71cb10718d8095f346ecba5ddfc6cc58b67e0f51 dmaengine: hisilicon: Fix CQ head update
4a3ef2c77341d5f03222313db3a7640e7da1f4c4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f1e2cceb18c502f1a91db4bfdb528ef4c6932449 dyndbg: fix static_branch manipulation
ec14edd24eb807ec9db0ea8740a7a26338ea2d11 dyndbg: fix module.dyndbg handling
9c266359509ee5f5379249412e00cf1446417560 dyndbg: let query-modname override actual module name
56010c8c2e31642ffc89901b7ee2a3f617736419 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b2a20f52be48da4c8e2fcbc137dee8d735ac6592 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9bcad24a04f6d296a2dcb51117294ef4cfc63f0b mtd: rawnand: fsl_elbc: Fix none ECC mode
ab201b5b94890408b27c4dab0e9c8fe28e16b4e5 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fd46c6c959d8d91b6795f25ee53f0a895fab82e3 RDMA/rdmavt: Decouple QP and SGE lists allocations
ef62973b9f98e506a4b5152ce1002cdac7471c7a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
173a912b77f5c97d7b6893b64f7d83f614f08bab ata: fix ata_id_has_devslp()
c39063696572c4f49eeb5baff16bda52b1ba4287 ata: fix ata_id_has_ncq_autosense()
1486a4fca67d1281e414ae0c31530977bf23cbdd ata: fix ata_id_has_dipm()
35e1969c8aa396d1b35e36dfad09132f763fe24a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
de8a9130bd57ac3d6c4e8554c929aec64ab519d9 md: Replace snprintf with scnprintf
05d1d5f2fbac267d972990830f79783424802eb9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7bf4daf22a2833e4e093ef0d86bec66637a950e5 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1d0965a3e1e61368a4811b7bf2cefce64d5a3260 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
9d9c9026a1af5a54ec3bfe78c74658581936e02d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8da3fa0671a79eff7679e6dacf7d77c92a6acb4f xhci: Don't show warning for reinit on known broken suspend
f33439ea0991a71de5f73cb8ce96f809f1c037a2 usb: gadget: function: fix dangling pnp_string in f_printer.c
547b3b9465a31106b18c5635092c1a741b082526 drivers: serial: jsm: fix some leaks in probe
bfbe8b7d2f14180b78c04ea974c0c049b8f2d501 serial: 8250: Add an empty line and remove some useless {}
8a74bc000758d41daa5d6e32df2bf11e4340c7fd serial: 8250: Toggle IER bits on only after irq has been set up
f7b5b2404f561f9e5ad05c5dc35f97cba904d892 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
082eb07034c155a4d4886c4999d608f14aaf352f phy: qualcomm: call clk_disable_unprepare in the error handling
95df746810c0d99c3a315f2e68ec0da91f4276d4 staging: vt6655: fix some erroneous memory clean-up loops
8bcea0714caa7b2a35d0b0a396b4f330d960a535 firmware: google: Test spinlock on panic path to avoid lockups
888b3c976d2ca9fc846b727974b30f3ada6f5cb6 serial: 8250: Fix restoring termios speed after suspend
e598fecb96119d03f00efdb6945d6911a55dd797 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4b1d9aea75e8b2d983224f4702ddf5ae2eb9d1d1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
22768eb566c4ddb7a366830a92e24491d77000f6 clk: qcom: clk-rcg2: add rcg2 mux ops
4e3336851557e0b5813858cf5347281594d7aa95 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e364a3b5ff999e7e334c968ad9c110fdf17f729a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
edd8b6b07840be1b15a9b96d0c7898ce4470963d fsi: core: Check error number after calling ida_simple_get
654bb0522e107782ec49feb2c778dfd83907cd55 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bae0eabd6b07b4434ff77e47da08223bbce9985d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e39b070a79e4c9e50c67881e7da73c2149f6f17e mfd: lp8788: Fix an error handling path in lp8788_probe()
226059258fdafcbb8b4e9de138cad62271362a7a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c54aaa25ecf8220730226db03321b2f648f93e2b mfd: fsl-imx25: Fix check for platform_get_irq() errors
a1fce607a2c4aa142f6212296d63b47a2f7c6945 mfd: sm501: Add check for platform_driver_register()
ceaedfa0ffd27ec2ee2ede995b749906852507bf clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
dda2b9fd86df533f2767595675d93bdaf4aedd0b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
63dcc6c03032f5f3cc4792a0970ac61f4532321c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
36f37e83cbe928ea6e530e8d8c1dd3623c68f080 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
158d407704f82a405384fc4ab6c2cc1964fb4de6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5f180123ac29a222f55047de5291df8323f610e7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
db894ab95eec35efe133850675e1f568d6ba080d clk: baikal-t1: Add SATA internal ref clock buffer
baf14a17724de757a581ebb52fc4ddc48e0e98dd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
db3a369cafe31959d239148f8c47f8ca4eeff4e1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8de66dd6dffe72f2dfe2ea07c9ab75dd293660a4 clk: ast2600: BCLK comes from EPLL
9b4d3ea6f2cf679b904d042556b1e381c2d9d7a1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
617947baf8b187e1249c894806f9c7bb01aad176 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
73a44a15ed534ba463c30ffa635d5dce6bdf51da powerpc/math_emu/efp: Include module.h
fc261b6d3c6c6a3de96624db4b1e730f5d9c1850 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3ca118c4753ade243d2d5f6e8db6f89323a8df8d powerpc/pci_dn: Add missing of_node_put()
a2d98a0e9e58e0519c2c71344d253da30fef94d8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ab420b24d91a74bc16d124d5452bbb4d9bb31b22 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
cad3f5f211e035b6378319a42b0121cb973eb8ee KVM: x86: pending exceptions must not be blocked by an injected event
b247b2d6d04886c809288dcd7e0850705f243256 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1c804701aabdc91afe6fb0d9acab4bc0038db23d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
fd75ddb044ec33e4c5ba135018a880214b2367e0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
42879095abf6fc47416f36fe294ba2161897332c powerpc: Fix SPE Power ISA properties for e500v1 platforms
b92391458a0990fd839ef920716acdfb55ef04ac powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
2974a2215b1ad8dccf590c28548f8fb645ba8c6e crypto: sahara - don't sleep when in softirq
78b3d7f0112669ffbd2109b721535f7e67aca03c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5eddf5af8c6fcd0192b534161911410ec8cd8e78 kernel: cgroup: Mundane spelling fixes throughout the file
28716d22bfe9a7cffa5a3d9df8bb469ff8b830db scsi: cgroup: Add cgroup_get_from_id()
5c66b43776cd5bcd1c52457599e135c33cced35d cgroup: reduce dependency on cgroup_mutex
48152aadec4b50809abe876a90f2da34f6c1672c cgroup: Honor caller's cgroup NS when resolving path
3f24888fbc2928cd3b64ad0ec17640f7f56af4d2 clk: generalize devm_clk_get() a bit
d4ed4dc4e909da838b1e4e255848f69a34df9241 clk: Provide new devm_clk helpers for prepared and enabled clocks
8a135c98331403696709f9ee263262075193f276 hwrng: imx-rngc - use devm_clk_get_enabled
1de9af3c8c64023fb8b90414b7fbd68354e03b6d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8c83546b6461fbe5f1dd0588e0171903aeb22213 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e22a3a64b547e0dfc098a30c6c99bc2dd6c2694b iommu/omap: Fix buffer overflow in debugfs
db4ad6319ae2d884d8cbce5056ac01a4a78bfd79 crypto: akcipher - default implementation for setting a private key
fafc15ae2f8a2c9750ab64e3f72ff946587b0962 crypto: ccp - Release dma channels before dmaengine unrgister
c113a5ee35ccfab9f62ed9294012cf2922cf75cf crypto: inside-secure - Change swab to swab32
562df535c91446b2f9da6a8e061d398c3c2f6188 crypto: qat - fix use of 'dma_map_single'
00c87474e20e9a82f0a0a94c5b2f8f88c4e79fef crypto: qat - use pre-allocated buffers in datapath
9543209cd14d62d10dd1f401e6fc0f2d4fb2297b crypto: qat - fix DMA transfer direction
bf5f4d083354c927084caea7b44c16a65937bcb5 iommu/iova: Fix module config properly
333a360a9dc7a20169663e248c786afba0037c1f tracing: kprobe: Fix kprobe event gen test module on exit
d8c6d070e0004b4c321c610c8427e7aaa569b300 tracing: kprobe: Make gen test module work in arm and riscv
fc7d970bf8c28317da4ede6d3dfaf43082af43a2 kbuild: remove the target in signal traps when interrupted
a008235276d0284ac3be915fe0064acb84035290 kbuild: rpm-pkg: fix breakage when V=1 is used
77f09904dac5eb9494b7b7786d52978a373aa4d2 crypto: marvell/octeontx - prevent integer overflows
dd1aa05162c9474b35e8409ae1b2ddc54a220b5d crypto: cavium - prevent integer overflow loading firmware
8db88c18d9a682c77876e7f46d3c0b2462d04012 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2ec63d4f74b947a5ce08da7f4f954681b6e52a87 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
22a6a2497cf054fdcbc66526e15d993d3371e0e3 f2fs: fix race condition on setting FI_NO_EXTENT flag
fdfb38e26cd11d4b23cf1c1d05a602196fa7c714 f2fs: fix to avoid REQ_TIME and CP_TIME collision
264060a8d26c58350b6bda9cf3a8f5104ff589e7 f2fs: fix to account FS_CP_DATA_IO correctly
037aafae68bb3985403a992157a04228491a7e38 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
afbac409f6a618f45c7bd8fdffb00dd1cc1a854b rcu: Back off upon fill_page_cache_func() allocation failure
45be2c979d50718e217895f2b35c55d268bc0062 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5cad81bd36ef542ad8ed48d95fe825fa5999d412 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
305a3d4866c061389de496302dbeb6758633f82d MIPS: BCM47XX: Cast memcmp() of function to (void *)
8f78c22d78235bc816b69e7f1bafd7d7d6acb0b5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c5a177419b3280a712117502a6e4a84c32f5c9e5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e7655bfe8869aa7d0d5ef83278e288e65c267ff7 ARM: decompressor: Include .data.rel.ro.local
c63807686ddd37192d03f114b9257f1ea3562a15 x86/entry: Work around Clang __bdos() bug
e4e101cbbc06cf277124fc0c77b67016ce3e5efa NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
498770ff997ee1cb0da3889e6ed0aee3d652d557 NFSD: fix use-after-free on source server when doing inter-server copy
31e601bc4012693d79dba132d2d6df4dd32b6330 wifi: rtw88: phy: fix warning of possible buffer overflow
2d4f9be0228b2c984c11adb228d7ffedca0eec66 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b718efe2196fe329ab15d07b764455ea296cdac1 bpftool: Clear errno after libcap's checks
7e4279dd882dd5c8e9031408708205cc47ad6189 openvswitch: Fix double reporting of drops in dropwatch
e68c1a6d3ebcb716c232c218b3a49406147598bf openvswitch: Fix overreporting of drops in dropwatch
2d0dadc686fff376d1a4222e21aea30c745c8362 tcp: annotate data-race around tcp_md5sig_pool_populated
5254eec568dd137f0a97a84ab9b7b61ea8bf42e4 micrel: ksz8851: fixes struct pointer issue
5f35d646a7a0e5a63adf45de325e44703dade6ab wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1b28d90d0fdfe29073c08b3ae15bafa7e2903e79 xfrm: Update ipcomp_scratches with NULL when freed
4cb235b96e24dee8ae1da9537c47d6f426a851ac net: ftmac100: fix endianness-related issues from 'sparse'
842628fe7d423fd0f38e6122ce76ad66192d83c4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2b441b4df30c5d76fb113ab0f2d61d9448c0535b regulator: core: Prevent integer underflow
3abb8709b62421d99daecb27e97d3d6e76575824 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e04f91f49ec022207b921a9df796a18b84498420 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2d99d6e263f91a7bbba21a9390fade45536d3dad can: bcm: check the result of can_send() in bcm_can_tx()
8a81d977ac4892b1a53d004753b2c8b90f91f5d5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f37f65b8fa03c016f8ce7757d3c7bae836455b08 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3acedbf3cc2a225fe923b5cc48497deb54ce6885 wifi: rt2x00: set VGC gain for both chains of MT7620
daf9315fff6f476a6863c751bacc7af47ec08ef3 wifi: rt2x00: set SoC wmac clock register
a964e9a66f9f649fdde0edfbed2d2157aa74d6b4 wifi: rt2x00: correctly set BBP register 86 for MT7620
cc1e25e66129830e2f36c7d976a42100ed83eb6b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
457713fd53162266ca20c319119af815ed181ff6 Bluetooth: L2CAP: Fix user-after-free
12a56bf820e9e03e83a929fd53c759b26e1267fe libbpf: Fix overrun in netlink attribute iteration
dba12cb021f37279b2612756463f38b7b8a181b3 r8152: Rate limit overflow messages
d23549f5f1b944e79cf7df892c45fb4881206754 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9ef29aa53000abc18c908c544921df979a7bf062 drm: Use size_t type for len variable in drm_copy_field()
8d5222a82cbf1c8e31c0e44e3fa296264f67d72a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
311da7fff6185f176c7de71377791b541059ebb9 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
cb8ddd062061eccf4fceb2cfb83f49dac903e981 drm/amd/display: fix overflow on MIN_I64 definition
fabb83c7f4ee109034dbc0532b8d84d3bd711eb8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
56de637504f1a55f3ff04590fc4881d54a3fce6e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
52a8940297b06baf3a8f04b728b7fd35327b0e63 drm: bridge: dw_hdmi: only trigger hotplug event on link change
220bf3da55ef3edcdcb04c9d0d47ab45c616fe83 drm/vc4: vec: Fix timings for VEC modes
477319d9e71a165ada4d2d627e9ab071bd337a26 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
40e7dd2f10db41a5be5205852be7aa5eb9e2defd platform/chrome: cros_ec: Notify the PM of wake events during resume
3599152a2d3f8177891902404af7f2785bf7b54b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0c81617c58706a62ed4e666dcff52b9adbe3107e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
cd09574b80f809541e577a4289c24db4e3681380 drm/amdgpu: fix initial connector audio value
cee10c7cb48ff9c687c85b6289504fb36cd17481 drm/meson: explicitly remove aggregate driver at module unload time
78309b27da4c5490eff4cfd7ee9acb237e866601 mmc: sdhci-msm: add compatible string check for sdm670
92cf876c4f58fd16c33571ed9e642454e9c27d9d drm/dp: Don't rewrite link config when setting phy test pattern
85fa2c87830a49dc444262d3783a9b2a9d15aa66 drm/amd/display: Remove interface for periodic interrupt 1
bb7b59bfe87f62af4fcf65d15db6112de41d85e6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c436aff411ef0f9fdcde05751c30025bfae74e7e ARM: dts: imx6q: add missing properties for sram
ad379de0aec497c3a46b01b1a60bcb55dc85fdc2 ARM: dts: imx6dl: add missing properties for sram
5732e4c46fea5bd3c34cc4a448b94a56d71f2f5b ARM: dts: imx6qp: add missing properties for sram
294a14f84eea90de21f3dff7a8ffc44b92933fb9 ARM: dts: imx6sl: add missing properties for sram
ab6da9f2668c65d299235a301b0f8a5a9a1e7c2a ARM: dts: imx6sll: add missing properties for sram
ab3d799dffa2b5b144d354ecb2b45f430ac707de ARM: dts: imx6sx: add missing properties for sram
065434b8c5f5df112ac177c25b6ae6a22b24c917 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
44003332c7cfda21de7c1e79310a968a74a104c0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6da97a31641d442f307ebba91e7fa10c78b5497c btrfs: scrub: try to fix super block errors
fbcec03c7aa22ee3abd4ba580d15aafec463ad3a selftests/cpu-hotplug: Use return instead of exit
946c374bbe0e1aa3ce1bc3d7967cdc02668886ad clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a4cf0d07c17207f88792220fc274d42f57279453 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2f58c32ff900f6be885c58dc293ec2137bad2acc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9704454f4c16758bf630b440af38687047b61438 usb: host: xhci-plat: suspend and resume clocks
ebb735ac3acc8a5c150e8b77ba62d15dfa01a408 usb: host: xhci-plat: suspend/resume clks for brcm
d02502e857267a5692c973d85744af7082f4153e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
abf16e3ca54284b9fd9c7709edad6106b949e39f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
134c733971c67e6aab9959ef7ea8a4f1284e1051 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6d2df211ba9f0df4c224a32123ab8b6fdfb10add staging: vt6655: fix potential memory leak
a375c3f6030f37dafd19ebcab244344114e48193 blk-throttle: prevent overflow while calculating wait time
2761ce476b5b4d0343dc2c7ae1332b2a7b243f77 ata: libahci_platform: Sanity check the DT child nodes number
061a2420a288a99714809b0a7397074a672913ae bcache: fix set_at_max_writeback_rate() for multiple attached devices
5004195bb74d09442e95afb7a9241c17a1710edf soundwire: cadence: Don't overwrite msg->buf during write commands
71bffcf509d0a73aaaa61aa3384748681edba807 soundwire: intel: fix error handling on dai registration issues
9a0c3ca7e54d20418be7e6db40790f194b0a94b6 HID: roccat: Fix use-after-free in roccat_read()
835f58b1908fa09959f517107f306728dbf17af0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bb6a937466e1929625714201594c5bbada84a0dc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4b23a612ecb517a21800e49b78a99634cdc61571 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0fdb8fc8b981d28398a4331592797537100d0452 usb: musb: Fix musb_gadget.c rxstate overflow bug
acc7f6c1671623b85ba34ae475f35f7fe675db67 Revert "usb: storage: Add quirk for Samsung Fit flash"
38f99e20890b176b3ca6199a9bf765a7507532a3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
01d7a4acfe69d1a5b3b27064f7734e0fbccd20cc nvme: copy firmware_rev on each init
1cb8931f85f3a60147384cd001ea6b1dc0257cc4 nvmet-tcp: add bounds check on Transfer Tag
5542c84019b7f95a09e8801f18600eefbe6ceba3 usb: idmouse: fix an uninit-value in idmouse_open
03f4cf09dcced8a77f5a3fa0a9de7d957b0af3ac fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
571ccdd7dae2790750a631bf48493fe65ce6828c clk: bcm2835: Make peripheral PLLC critical
ec0994c392fcd94f81368ddefa99a30cf486b35b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
986063d18a34e0bc85c8ce001bd14a99e0d350e7 arm64: topology: fix possible overflow in amu_fie_setup()
9b57462593f3264d251fa2d9a442ad28e16ba4ad io_uring: correct pinned_vm accounting
533732111c752dc3f914e1ad415eef78a8faa621 io_uring/af_unix: defer registered files gc to io_uring release
94fd20ecdab118906e41e1de807f7841327be6d4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
3ea9213c6d7151013eddd7ed60d1411de538b41e net: ieee802154: return -EINVAL for unknown addr type
6e5732a0458d4159026bb84b5034f59824f3ff30 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
53e7a5be2df78db20a190178cbe8fc525d78a13c net/ieee802154: don't warn zero-sized raw_sendmsg()
abdba86783e1d7e7d67c0f91c84b6fea8b98a77d clk: Fix pointer casting to prevent oops in devm_clk_release()
04c3adc10e8b246cba1408c0d5eee8ba9d207029 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
a6549fed0173a10c51ca36f41479ff5d25e532d4 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
c354450b107e9e20d7ae1e457030bd8bd3d89bf6 Revert "drm/amdgpu: use dirty framebuffer helper"
455cca4d9bd72d4139a576aadc76b92a5fea88c4 ext4: continue to expand file system when the target size doesn't reach

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ff5c717867-b2d3a5275634.txt

84838d020a03c5b08883e4d461c72b640e8916d1 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5da6a6e7641cecae692a2abc312934afb47295f1 ALSA: oss: Fix potential deadlock at unregistration
19300bcc76d25f5d3885167a672cb71674660a43 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fca25270b877edd0bf1146b703eea491ffe6309e ALSA: usb-audio: Fix potential memory leaks
8a2f240eeb9580bdafc6cb277d9f6d9d483e771b ALSA: usb-audio: Fix NULL dererence at error path
34b0c43876f51eb49cbfd1abeaba31dafb79fdfc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0d1b08c15369a8dba1d2b2954744b12be838fdd3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5f3dd8b185179193b376df800113fc03d085455d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
aa5605a9159586194a077822500163bb7bd431be ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5865fc378e93801f20e4ac484f8fa597b31685a5 mtd: rawnand: atmel: Unmap streaming DMA mappings
00354de3c24ec7b198fa2c61c8a6f9e7da36ce3e io_uring/net: don't update msg_name if not provided
2cf6760622fe5343a94187a5ec2eb8f0a5dd9ed3 hv_netvsc: Fix race between VF offering and VF association message from host
67b7db949961bc622f512846d85ad5d32ea1f7ab cifs: destage dirty pages before re-reading them for cache=none
9452e230e4a05fa9df5e1367fda1fd5de93c50d7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
814749e88beffae04ab646834906d0f06e5d3f4a iio: dac: ad5593r: Fix i2c read protocol requirements
120e6346b6d22f189b1f827697025cc0709161df iio: ltc2497: Fix reading conversion results
9afc2d955f4356373548168f7674f76d2e23cc5d iio: adc: ad7923: fix channel readings for some variants
33c67a5e5c5b50b4e13a071893da2c8d5d66c441 iio: pressure: dps310: Refactor startup procedure
0f116fac942e5bbe44b06bceeda452f80bcca095 iio: pressure: dps310: Reset chip after timeout
b95710046a0d264b6943ebfbdd41d510ae2409a9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
fc716e672848097c081f3b92f6e5ec33cdf361f9 usb: add quirks for Lenovo OneLink+ Dock
ed943e6371cc768bdd5daf633f6974117d6f32df can: kvaser_usb: Fix use of uninitialized completion
d41f509ad88ba6d3ca7215bf9ab25a7e965c3f89 can: kvaser_usb_leaf: Fix overread with an invalid command
9f3acbd9a084c4eae6abc39a1fd021eec447bb06 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
466c3db4937fca03d4a056b013a18863eec924c0 can: kvaser_usb_leaf: Fix CAN state after restart
a4d690a09a35078f222e8e1a8ea2b1cda349d887 mmc: sdhci-sprd: Fix minimum clock limit
9c11b78361f35b637856a89a34700dda7a280da7 i2c: designware: Fix handling of real but unexpected device interrupts
9e6b51a6bda8f3b609a220078dfe90f28aaa4708 fs: dlm: fix race between test_bit() and queue_work()
9bbb44a62063008b5677fd5b2d9075b90055e239 fs: dlm: handle -EBUSY first in lock arg validation
0c3916cf544516ffb320b793cf8b34cf0bc45ec8 HID: multitouch: Add memory barriers
da9c1042e6491d2e51ef22642da5e87e993e4306 quota: Check next/prev free block number after reading from quota file
28e0702a54077c5bb73fea254630f5de5bf01e73 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e7be2486eea57db9b6c414237de48f34afd21e65 ASoC: wcd9335: fix order of Slimbus unprepare/disable
83e537a0a230002203241439635296e192cbd042 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2b00f828ec9df7028b7563e259aeebe63dca92b6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9a4cf0632e8aaf305442ac8b63466b3691ae6fab net: thunderbolt: Enable DMA paths only after rings are enabled
4d6a4827468a1ba4a38e81fff1e028d1fd618dc8 regulator: qcom_rpm: Fix circular deferral regression
c32e67b2f35ac8495511c05bcf9de143e1115d60 arm64: topology: move store_cpu_topology() to shared code
6886ab6e28d2f14715f17a3f9f4f3993a50664bb riscv: topology: fix default topology reporting
b3556d521d64998d81794aa0ddd4946c05c2d271 RISC-V: Make port I/O string accessors actually work
b830d8bc10cb588c4e8d575c60e04cbb6e081d81 parisc: fbdev/stifb: Align graphics memory size to 4MB
23335100c8366d1915beba501c7310949912eae1 riscv: Allow PROT_WRITE-only mmap()
a124dd534143dad6db90c4dcd6a26a7837dcec89 riscv: Make VM_WRITE imply VM_READ
43ac82d53088be24f87554d78a7e9f4e4164a060 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
42831c9e6f94a8fa3b31a47fc47a0e1720177bed riscv: Pass -mno-relax only on lld < 15.0.0
c2817fb0b942091f162b3f322136b0b6f34060b4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
473ae29d87052940c5892ccd18b1491e5f8c243b nvmem: core: Fix memleak in nvmem_register()
21de59908cb078993bf5e85787186a7593b0c699 nvme-multipath: fix possible hang in live ns resize with ANA access
a61df93d419d96322e81816c02ba4ac4cae9f6d2 nvme-pci: set min_align_mask before calculating max_hw_sectors
059d8e1260a4cf88d40d4ab0e4412129d93ac6f2 Revert "drm/amdgpu: use dirty framebuffer helper"
7122bc1028cb598a95a3d03162897373b7196860 dmaengine: mxs: use platform_driver_register
1e4678934f1d533c5e3a8086cdf04323d1ff09ff drm/virtio: Check whether transferred 2D BO is shmem
daef0363999c99e2323e3254125a4813cca674c3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ba4134d030e91d651493c5b2e1fd28116e80859f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ed1cdc0ac868f3fd247c8831572a57224efd6bf8 drm/udl: Restore display mode on resume
d2d8eeaf501875dc9aa280a0f21cecf51a698426 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b9bf99c5cd8628f192cc7d578084d93998ab8de1 mm/damon: validate if the pmd entry is present before accessing
2ddf5e1d6d13d5761a76b4eefe50eb1796874eff mm/mmap: undo ->mmap() when arch_validate_flags() fails
14e30e4e1e99fc69870bfb49f0fc8afe91483595 xen/gntdev: Prevent leaking grants
668e84addf404c6a75fb5a73d09393162ce2759a xen/gntdev: Accommodate VMA splitting
c765c645560289dd796d6f0e87f56bfdf2c23a3e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4eac529f2861b81de8dd52fbb4ec5bf2bb0037b7 serial: 8250: Let drivers request full 16550A feature probing
c8553f7774c978565e954f8ff12a43ba1a790764 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3b629e74610cee40bde79e89450ca0241be24999 NFSD: Protect against send buffer overflow in NFSv3 READDIR
649ab81f751d88c1b1fb38f3502f0d82088e076b NFSD: Protect against send buffer overflow in NFSv2 READ
b3f91f17131cdb53b079da8db178de5172437fdd NFSD: Protect against send buffer overflow in NFSv3 READ
f57bea9c7f64c85d20c9e67b76706adf906db242 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
72678175f1c50a5f319139887d7e882d9b26def2 powerpc/boot: Explicitly disable usage of SPE instructions
bf733526f8ce47de373639a3d0ffcfb1974d5ee6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
dcdc35ab6bcb741052e3e624341902693c9bd74a slimbus: qcom-ngd: cleanup in probe error path
7be8ea06e8b7045369f50354f56fe2720838a86d scsi: qedf: Populate sysfs attributes for vport
c3e2cd517e10ffd0b5083294e444fe7533fd7567 gpio: rockchip: request GPIO mux to pinctrl when setting direction
9937bfd3a620b19b07207d71c2607a866217e045 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a1d5ae696f9fcf675cd3fb5d00a5ed11bdc0efdb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
80c538738141fbff66d897d2931f7af1c7535166 ksmbd: fix endless loop when encryption for response fails
8814ca15463bc9311db29f8e498670e52a8ee84b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9ad88257ca027f896a1017663d3497c98c64d169 ksmbd: Fix user namespace mapping
77154a22c13aa5d3af7a08eeee97b4ae0755c816 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5eef9169905ebf77f307a1430f49c1819eed59df btrfs: fix race between quota enable and quota rescan ioctl
8ed8be74b206a4f0d61e1defb5b07ab5f3bd1b3a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
61a1762ebacd3f4a9c18875cc930bf5c248b7dde f2fs: complete checkpoints during remount
78a19f7700d2a152eded0d55afdea7d2b189ecd5 f2fs: flush pending checkpoints when freezing super
58e2b10ae87c5664484bac2e085e57ccc3594725 f2fs: increase the limit for reserve_root
c0dad29ae8a112b3be9c4609d7f48e7ece1423e2 f2fs: fix to do sanity check on destination blkaddr during recovery
8b616e17fe87fffed8e1c93ba1f0ad9bef466991 f2fs: fix to do sanity check on summary info
79fe0d365445b30e708f0a8ea6a384d747a5f6b0 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
743ed7cfff97998e5a5f78f2641bd11f552eaa8a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c2236efe615720ef5f308f8866b87d3c352fef30 jbd2: wake up journal waiters in FIFO order, not LIFO
77110431169c7922a6836bad1e1ce23d268f28e5 jbd2: fix potential buffer head reference count leak
bd1928860882ed8f79dea48cbf4e3a4d14e3d798 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
042f6340ebe48d1a22b022d5e593393eaf642774 jbd2: add miss release buffer head in fc_do_one_pass()
57c27d87f799b77ac99a03b97f6081e390a79fdb ext4: avoid crash when inline data creation follows DIO write
c0979cad4aa58407024ceba02c0302ce294359f9 ext4: fix null-ptr-deref in ext4_write_info
147eb9c564afe3303d0b1b9620e4648fa9633b4f ext4: make ext4_lazyinit_thread freezable
7692c06c13875242761692c33ba221e91554116c ext4: fix check for block being out of directory size
af88f26425d34a0eca5072caf16ae6ce13fb1d34 ext4: don't increase iversion counter for ea_inodes
546c84c345547da8e1164216922fd86d35389e54 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ea56fdc3ca438329f373d603725a00df119d66c3 ext4: place buffer head allocation before handle start
2300abf59d1096581b2123b7894d4c04125e4342 ext4: fix dir corruption when ext4_dx_add_entry() fails
1de73990126c375e3422ecfd34bf534db4a2bdc1 ext4: fix miss release buffer head in ext4_fc_write_inode
d1ba4e61f6c195a3eed4f821a9af9985fe5ec4df ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ab2484c45c3c9ef58b73a106a322b1b6f6e0979f ext4: fix potential memory leak in ext4_fc_record_regions()
f769d6062596a0cc7b07f20dc9e00a2e37e02194 ext4: update 'state->fc_regions_size' after successful memory allocation
fab1344d625444d03de13f49096dd93c002c4566 livepatch: fix race between fork and KLP transition
691da4fd0a34663f5cd014014bbe37f9a4eb2af6 ftrace: Properly unset FTRACE_HASH_FL_MOD
ecc3dcb6b55ccf06bfac26f393349d65eb231265 ring-buffer: Allow splice to read previous partially read pages
4029e49b07d6d757ee9a31a4b6a47f91da5875d4 ring-buffer: Have the shortest_full queue be the shortest not longest
5d803c72236c3e571570a60116551e1cbd24435c ring-buffer: Check pending waiters when doing wake ups as well
b991e42156673be689749b7b0f08f9560e988776 ring-buffer: Add ring_buffer_wake_waiters()
3f26c2faec95d6eb46065eab32097f202448aa71 ring-buffer: Fix race between reset page and reading page
a791844855c43caafd723d3406405eff50954ecb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fbc08f924feb92150f94c841b25362880597fbac tracing: Wake up ring buffer waiters on closing of the file
7b833479c87a1a1aae742d4030395721a0c8da98 tracing: Wake up waiters when tracing is disabled
bdbdc16ee9fb289183d8df8724328b76356c4182 tracing: Add ioctl() to force ring buffer waiters to wake up
b066986f627c9e7823f1f09892e1975517d7f38e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
5a5a727b374713a1a4c8b91f3e16047e5f3fd933 tracing: Add "(fault)" name injection to kernel probes
775bd37f58808c5ecf1179db976cfb00185e0d28 tracing: Fix reading strings from synthetic events
44357303d1d4a40df3f80cc3a58f5821ebb639be thunderbolt: Explicitly enable lane adapter hotplug events at startup
a84204495f7839bfca6142d4bea1371b3b263f8f efi: libstub: drop pointless get_memory_map() call
95472979c20287eb8cd02968ebeb7dc9d18255e5 media: cedrus: Set the platform driver data earlier
a2b59df79813a5921c65a0f728336297192a1f73 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
126c1cb4be6a58c5ae8fb490d1da37ae16441354 blk-wbt: call rq_qos_add() after wb_normal is initialized
ed759a7a64b5859d94bbf4367033eb55894afca0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4797e6457529a7c1bbb80362b5440fef1b27a1b2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4019e6e10cc414ab2511a260337266cf323a022e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e03fff416e921f44e1487373e18595a72bf8c8f2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
035cc0c7f649abf2ed9180087da5bd3a91e15cca staging: greybus: audio_helper: remove unused and wrong debugfs usage
15b95708772fddd92877c221c31d2fe2e229dddc drm/nouveau/kms/nv140-: Disable interlacing
03b858463e14357d8af1bbde0c76eaa15508a15e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a2df9977d33992c8ae03811f765e7244127d3e63 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6af5a01186b6fb723e612e270f03a07b07a9e45b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
43890ab581b46a9bdbab721bf393cc9e5cf53942 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
cd601d33caa6b1b1431a14f99971d3ca34f22390 drm/amd/display: Fix vblank refcount in vrr transition
9650ae947efb6acf6f26b9f78d2eadffde0d8b89 smb3: must initialize two ACL struct fields to zero
461ef664a1289d687f1871926ea027d581aa4d2e selinux: use "grep -E" instead of "egrep"
5ad705817a3eefa4e08eb6b840aed90416b38abf ima: fix blocking of security.ima xattrs of unsupported algorithms
52607125b674bcf2809845473f7ec060302a8459 userfaultfd: open userfaultfds with O_RDONLY
ec3069fc276851589077b154a41b30d3d27698cb ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
bd5220f3781b369e546a8afac33c79358bd6fc66 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
cc02847d9828bb1033968eff26657bf27038aed2 sh: machvec: Use char[] for section boundaries
50954b2a90564206cdcda013dd7977668576944a MIPS: SGI-IP27: Free some unused memory
19823880d01871014266faa0076e8b3638e5f31c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f6ea96afb70f6b6ade03ef184f840e88ba82181d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
774c4cf318b68da05d84c165a1368b6303c0ef1b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b79aa8928d06c2732d56eabe13699baaa5a44ed7 objtool: Preserve special st_shndx indexes in elf_update_symbol
c14b8bbf259ef0c0a863ee07c3b4dccdf3cabdec nfsd: Fix a memory leak in an error handling path
9fb058a6a0f4a9dd001a2a6e034527a7b7b42704 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8fe83a231fcd7870285ef2474ecd8da0f5eb0ac7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
80b771ed6dddce7d7ffa7a2c4042693849b82d68 NFSD: Protect against send buffer overflow in NFSv2 READDIR
6446eb97ddfad3121d686a9a59b00a17f670763c SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f1ecaca2e4e03d1feb2b7ef84ba8643491097ae6 SUNRPC: Change return value type of .pc_decode
a89fb8d8c277e4e9668c8749befbdc001bdf7f36 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f5a5c42da106a141b9350345dcb3f2e7c5aeba2b wifi: rtlwifi: 8192de: correct checking of IQK reload
8537c631c717b775a6385308416e8f8901ab22df wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
52145dd4d57f6aa5f7de127a959a84ccd3e5821a leds: lm3601x: Don't use mutex after it was destroyed
731e6f6763b2c18ffa8acf57ca9b86e72cff2ea7 bpf: Fix reference state management for synchronous callbacks
cbf893b97d7fdad90b35f2f6d44f5fc168ebe995 wifi: mac80211: allow bw change during channel switch in mesh
ac41edf691eb6c4833e7ae49f8dcbf0d46b70285 bpftool: Fix a wrong type cast in btf_dumper_int
4f19eb29266265cb46448ed275104656dba2c510 spi: mt7621: Fix an error message in mt7621_spi_probe()
f37b8cdeecbd38c14550f1d777258e2b76094246 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fcf3efa1eed8576d674f0fb90d6889e3020cd03b bpf: remove unused static inlines
c3522152bded50797cabfbab2ae6fca3d2c74e06 xsk: Fix backpressure mechanism on Tx
72a35b1bf7df498cd2ff55db3beddd1c362a2922 bpf: Disable preemption when increasing per-cpu map_locked
d5c60d63c6c335f3492cb4912b843eb28c918e30 bpf: Propagate error from htab_lock_bucket() to userspace
b7e1983a9c272561b0e0a9b8d5af109c69db63c4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3991ed9964e1e2844f3d0742cb9a2807d3282f4f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d57ab481f84e94965fcd3bd6d7e6fe92f228d0e6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cedfd3b4a1556a12047f8caa0b6d89a93fac3cc4 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b8daaf14335c000a6d090719f1b5a421f4dac4a4 selftests/xsk: Avoid use-after-free on ctx
f6a0fe1127c45d28ac27fcf89b4950dd78f5bc63 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
365eb1d0d7654b2c7f3fe0d322065055e0feeba1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
175eea6b37f538b9681f5857f925f07ca696b184 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
32ff5049f41257d9dec777ea91ccb818d2b1f282 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f6b8bf091e1105a318c3620087cc8a7d2dec480f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3dc740c99ded0be60e70a01f78f8ec8d64c8f692 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
85acb41cbe51a96a3b24e6b6e27c4ff2b92d47f6 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5b995c82c94114b73cc09fd82a3c90975fb36682 wifi: mt76: sdio: fix transmitting packet hangs
a859fdac532668b21924e71411fc43f6c18251f6 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6921f13a5bd7abb8f69120812633bcc5e4e2a6e6 wifi: mt76: mt7915: do not check state before configuring implicit beamform
58ebf118df678aa41d1bbf69bc6a0de8a317003e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
9d616f4d9188f070527ae3bea202099a0734aee9 net: fs_enet: Fix wrong check in do_pd_setup
0a1621a0d1aaadc3aed394f20f28efb32a5ce3fa bpf: Ensure correct locking around vulnerable function find_vpid()
eff6573448daf2a03925b53efb89b1bc4778c62d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d298e3220646b4452def7931cccc75d4401e6e37 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7f4677b3c3e4e2b6e42a7e666481c970f91eb864 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3f0e4ef24ab70fd9c61d9235a4ee791234bb3cda netfilter: conntrack: fix the gc rescheduling delay
e37e7509edf3f82723c790c7699b589fd34f0f0f netfilter: conntrack: revisit the gc initial rescheduling bias
f2574b532468e6abf7c2a8188f44cc6c6f69eef6 wifi: ath11k: fix number of VHT beamformee spatial streams
11b68af134b9a42602e3a6bd92d761ba7f8241a3 x86/microcode/AMD: Track patch allocation size explicitly
e1e72fff8d7600dff12b8778f731647d3368f257 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
74d05859ceaab0fbbcaed3d3648022ff9e706455 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fc60254fcdcb536a3b2a2e7b391b7926d9b23f52 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
692656c3da8e5f0ebf495c69a9533eebd76454c5 skmsg: Schedule psock work if the cached skb exists on the psock
f2df13f4bf26d8f0ddd5dadfe8c43064055d858a i2c: mlxbf: support lock mechanism
d4a0e9a711a0de9df1540e8e838fe0c9344e55cb Bluetooth: hci_core: Fix not handling link timeouts propertly
e5a54c298a7de024fad707ad32bd73571cae096f xfrm: Reinject transport-mode packets through workqueue
3e4af95cde021ea9c0faff318e5508ec2641465a netfilter: nft_fib: Fix for rpath check with VRF devices
9c6558f52f63bd1aa9a11b204d42d4753ca57405 spi: s3c64xx: Fix large transfers with DMA
615780e73df87016989d8cf0b82b409bba7b16a5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
09717564541daa42db862a2bddaef002d24dea9f vhost/vsock: Use kvmalloc/kvfree for larger packets.
eef3ecc631f39c6660475acced739eb085fc2989 eth: alx: take rtnl_lock on resume
6c850a00f10d8330b66f6de783cbff44b15c3c7a mISDN: fix use-after-free bugs in l1oip timer handlers
277031e9fdcbdf9ba998974a098b2e35f41a4d1c sctp: handle the error returned from sctp_auth_asoc_init_active_key
bdd447b4280eed18ce6f9ac9149c96f4734b8487 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5ee582d40d2617257b8793223f38869459261e20 spi: Ensure that sg_table won't be used after being freed
df90ba4f084944be3ff76f79cad007355994e8c6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
583c4f407788f8624476e6cea7659b17b38518d9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
de5626e8e7ec949c03ddc875d70d5d9f3c8f162d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b299922f1b71a513db26cf6f0594ef29cdf56220 net: wwan: iosm: Call mutex_init before locking it
8ce5317db1f98dfc5a22d53857fc620440a69a10 net/ieee802154: reject zero-sized raw_sendmsg()
ebea9f0f209a0d93c1f095bee6020a9c22e5e7fd once: add DO_ONCE_SLOW() for sleepable contexts
473faff6914385474ad4e5e0002ed5b3beb05115 net: mvpp2: fix mvpp2 debugfs leak
6339ea45063c3cbd02fb28b0170b3a2d278c284f drm: bridge: adv7511: fix CEC power down control register offset
aad1158da2102a42d60239926cd0f54daaf364aa drm: bridge: adv7511: unregister cec i2c device after cec adapter
419fba5a97442eec525e9ebb1747c74446f56738 drm/bridge: Avoid uninitialized variable warning
ffa51a4fed21c554b4e89ec920783204e20cbec3 drm/mipi-dsi: Detach devices when removing the host
c3d3d8137f75aa0e1aff43818bd8925cac5b3e42 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
100d77fe27d8da4e1e67672f3d88c564cda3ebfd drm/bridge: parade-ps8640: Use regmap APIs
4ca251713f868577082d8ae03c7b51bb384e92a5 drm/bridge: parade-ps8640: Add support for AUX channel
68747450e2935a9f3e97e103e12aec3c12888f99 drm/bridge: parade-ps8640: Enable runtime power management
2e9f8241eed60de6ff348f19db80a72ce3ff9d21 drm/bridge: parade-ps8640: Populate devices on aux-bus
b1d5fe9f26ed69d8faba22196369350d98a8714f drm/bridge: parade-ps8640: Fix regulator supply order
89a7c532c4c61eaae25a0d9ab11a30ed3e28e658 net: wwan: t7xx: Add control DMA interface
43b5305eb202b2559f7de2a04462ec42de758856 drm/dp_mst: fix drm_dp_dpcd_read return value checks
efe9d9a09b6d284a74d5754c28b53ff5114bccd5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4927f4c3eb9f12c87692a3d039705315ba2d6560 ASoC: mt6359: fix tests for platform_get_irq() failure
1d226c4c2cce36a4a825cde5749198f95a1ba26f drm/msm: Make .remove and .shutdown HW shutdown consistent
dbe4188b7cb6e8d243aba58b9de2f6f34fef16bd platform/chrome: fix double-free in chromeos_laptop_prepare()
72a424589c8714a789e3e643148390c82e7da7d1 platform/chrome: fix memory corruption in ioctl
f3a4760520235f138ded555407ae0da4397bed8f ASoC: tas2764: Allow mono streams
2607375e6436a343f7b3a1b44736fb99788575c6 ASoC: tas2764: Drop conflicting set_bias_level power setting
91418589428c966c658d7febeb0e6bc63054e46f ASoC: tas2764: Fix mute/unmute
41573c0d821129b8673aeff7aa2499209b7c2af7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3a43f4ca2ea0ccde7b923bdbb97bf84ff17dfe63 platform/x86: msi-laptop: Fix resource cleanup
736113c8b44da8c85aab34827de747a4061cb00e platform/chrome: cros_ec_typec: Correct alt mode index
71e39899b13a08270e7bdbb99a8c559e1bf985c1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
de45c34a77bfbd682d84846e45fb1aeed7fbd37d drm/bridge: megachips: Fix a null pointer dereference bug
39abcd00822715f4dec7deaf54e430086ef949e8 ASoC: rsnd: Add check for rsnd_mod_power_on
64cd1775b9e379bfccafcfa06a2d1256165f6763 ALSA: hda: beep: Simplify keep-power-at-enable behavior
93594275a2c73901b48b09239226c8f63ed4eab5 drm/bochs: fix blanking
7fe8a36269d400bb5ab1ed06da7b4cec4fdb40f3 drm/omap: dss: Fix refcount leak bugs
8e0817d8c39b26144a057039a916c94eaf2d9602 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1b6aed93b8cbe7833e5d8ae4a597cb12ec18a86a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ce672498afbc1f296a258742d8c8b13ca64691b5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
284ef45b2ef2701ff50ec6b32cf0ed2af59cb9b0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
004224c6166d2ef0c66e8ce21b30fd72ca08b287 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9b20380326c3ab474ea5f694a401f74ed53c014d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
bb8ace0434808cfb27d49338ee4092c1b11d428d ASoC: codecs: tx-macro: fix kcontrol put
42bf1f683b6181e4300ca2b70fb77e8d634b0e90 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7f1261d88a3defc688baec8a2948aa434010c4f4 ALSA: dmaengine: increment buffer pointer atomically
71ff91f8e76dba82ed9247fb3ad4f3113ffa028d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b5e0be6bb0c6e20d0c61a4d72e7a40553c57b002 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9e3ce3a551e3b42e76e8a545673e256a6543685b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
12fb65dfbac64acbb6505ccbc259ed7af9de4f01 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3e88351d3544ac17f67b1eaab5ec3f8f84f5eb23 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
24d5c80c80fd94ced1c8a14d47e6ebfc05a746d4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
edbc4dfc67660ac902f196d4dd3aeb762a1c1e10 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
08889a2adad7865ee490460f5c1ab6fa2e11b808 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5e4dfd314d803794ce83069bf30e22ead09ff25f memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4a01421ad5f4f6e9def635a301e2e680f7fb1256 locks: fix TOCTOU race when granting write lease
afc4d2c6cb870c3863407e1d34b55794838765e2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7810ffa3b33f4fdf8cc0c835aa9793c7b88be94e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
32bf677f246dcb6b90710a8ae0a99402f8ff8f51 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b99d1aa9ad8c0562505508b13345aaa9c8bc38ef arm64: dts: qcom: sc7280: Cleanup the lpasscc node
045a97ce75605678b4b6ba520f1cad4cf044502d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bd524d206ae0beef0bea4dd74dae5612e70f9a64 ARM: dts: kirkwood: lsxl: fix serial line
48c2ce3a3891e71b8c5d2c7c768b0b3d1c361164 ARM: dts: kirkwood: lsxl: remove first ethernet port
6d7e8e0432431ca7784aa209aa0c3f82fe2f69af ia64: export memory_add_physaddr_to_nid to fix cxl build error
5ec1a1904f4d8c48daa778bf3a027dbc03b1371c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2a6f15823a25c21206132679dbbc71d0c93cbc27 arm64: dts: ti: k3-j7200: fix main pinmux range
b51a5722db55363ba8ef2a2352ce220db30769fa ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
38af3a5c9fddd4909fce9a323229d8c9ae55f884 ARM: Drop CMDLINE_* dependency on ATAGS
574846d1b9f811cebbd96dcdf0781677c1c16216 ext4: don't run ext4lazyinit for read-only filesystems
856b4d68cb375d80431eba50f9e592dc7a8f26de arm64: ftrace: fix module PLTs with mcount
6580342b83b664cda8a97f1828c7f31755c4f861 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a79a13b9bc0a67912933b05635d913b6839ddc02 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a2fb57fa14db62b52217eff3a1faa8b2000bbf07 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
80f1f1a7806c279d14689930b6e0d1857302b458 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
63c40f321a43fcbd2cffb05e2786c79844324fa1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
93ba8cd0802c9b32cf22296d175b85358217df7e iio: inkern: only release the device node when done with it
92e8c77db22e60cb1d2d489d29e5de38b06a91fd iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
dd677b05695e3b80e7defbaead2e1773b32a2f4c iio: ABI: Fix wrong format of differential capacitance channel ABI.
b2390d3f8bb7deaf181bbcb13eeb455c7124c021 iio: magnetometer: yas530: Change data type of hard_offsets to signed
a3b893bb89b19446c30d460adb5a0fd64b3a47cf RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
401e0df6682ae331d24ee58b2179e26c9ca69528 usb: common: debug: Check non-standard control requests
750d6767ef0bcf38cd73e79e03595c3d9919d1ee clk: meson: Hold reference returned by of_get_parent()
d91391f2247b15477dbb062c58d267c5e42c2691 clk: oxnas: Hold reference returned by of_get_parent()
1d4c6ecf290198b332b0607f3bd789ca3d4e0584 clk: qoriq: Hold reference returned by of_get_parent()
bba3d8cf91448bf10c47cca260b900108ab44653 clk: berlin: Add of_node_put() for of_get_parent()
325e7a50753471d6372854e89d5cff09dce6f906 clk: sprd: Hold reference returned by of_get_parent()
b9d171d0c7bed35424cc866008144be51eb4c32b clk: tegra: Fix refcount leak in tegra210_clock_init
6237e68377be8fdd1d9a90b87d1be071d4692ae4 clk: tegra: Fix refcount leak in tegra114_clock_init
90a2a260c25c25a3bf066181f5763c09a3c66205 clk: tegra20: Fix refcount leak in tegra20_clock_init
743324f26ae55d44c2f1ecdbee559ce153eba5f6 HID: uclogic: Make template placeholder IDs generic
319ab8579450c98c198e09558db876189845f18e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e71daa93db9ee3e0a9b6de9e682691674e013135 HSI: omap_ssi: Fix refcount leak in ssi_probe
43eea01532214ade847a682ac77f986dd8a3f0f9 HSI: omap_ssi_port: Fix dma_map_sg error check
d73e5de10cc8bddc7ddc2888c0c3ecb1ba691232 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
e11a1371cbabdd306fed87dfc99e1be9663d6257 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0f3cdbfeb9ab6b32a17986c5df6db48052443e58 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2c1a9f25f009bee54dec51e07cfba03581f734ef tty: xilinx_uartps: Fix the ignore_status
e9d9c94da4cf4680cfc7780005cf089fa6afe39b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
840c0d6d950515672595895c896c943a3c48c25e media: uvcvideo: Fix memory leak in uvc_gpio_parse
06df9e3567cebe58ed45ef036c392681a4065a74 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1261fe14362fb46f7992e50ee190d7a2ce0adc21 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ed2fabb16b32d605e42fe9967a2cb29ab795ff1d RDMA/rxe: Fix "kernel NULL pointer dereference" error
96f7df28b2835d7650093c5d65b20f2605252bf3 RDMA/rxe: Fix the error caused by qp->sk
d761fdb7ca821801656810e64b80ee04cc33a984 misc: ocxl: fix possible refcount leak in afu_ioctl()
4cb651f86f65279be359ab3a9457137838758a3e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d01cb918fd1dd35db17e36b17a49ab30275eda5e dmaengine: hisilicon: Disable channels when unregister hisi_dma
4f21e8198f649cd9192d540b55851d31c01caaf8 dmaengine: hisilicon: Fix CQ head update
fce44338ab55d6a53c079c81c34dc61fb7a8caa6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4be0af35f7ec7efa73c76164961da8da9b14e722 iio: Directly use ida_alloc()/free()
6f6bffa7a6b343479a555d406deeb1b9e7435f3c iio: Use per-device lockdep class for mlock
ca87c9985492432ac5593117b51b9c9efe32535c dyndbg: fix static_branch manipulation
e04c60ae212fe2b9be19f6dcc3ec3a31bedd3460 dyndbg: fix module.dyndbg handling
5da541a689c622b6e4d3b460af368ce8b2433e45 dyndbg: let query-modname override actual module name
a028b3dcb723d051c67ee9b1e31e18e236954cce dyndbg: drop EXPORTed dynamic_debug_exec_queries
e2fc5d349ab7513fe9f14b9c6f1587e07fe33cfe clk: qcom: sm6115: Select QCOM_GDSC
27b90ae836a213d6f1054a3ee8b2d445adb9d078 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ab8b6a91e5285d4951f6d52c97eaa7ed28363c3d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d3617c9cee0bb0f8e12e022a694f67926b46de3f phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
1954c4c0493691c980579d232ad3cb03abba9824 phy: phy-mtk-tphy: fix the phy type setting issue
54bb23e4e1b2220c3038de0ba98c152ebe8be5cb mtd: rawnand: intel: Read the chip-select line from the correct OF node
893cb41ddddd83aebef6d518b6bf5da6748770aa mtd: rawnand: intel: Remove undocumented compatible string
8835576868c077aa4359889c282cfc221ca4a9e3 mtd: rawnand: fsl_elbc: Fix none ECC mode
7fba85b6449f9880c2be7fcbaa8808759ba531dd RDMA/irdma: Align AE id codes to correct flush code and event
28ebbd7140e19494efd889b10d4ea8d6d2dc822b RDMA/srp: Fix srp_abort()
8551573de17f6df4d9517c9b959508a950d823bd RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b904bfbb63d1c21d2c256b61f4405e48e895391b RDMA/siw: Fix QP destroy to wait for all references dropped.
d938059f336ba92099d27c787f40d4f1187745e5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b6d932497a69aadadbdb37399f4a834dc2a0535b ata: fix ata_id_has_devslp()
55c14443380128700bd9ae1e41b702fd482a94bb ata: fix ata_id_has_ncq_autosense()
92f0a51f7b02400826fdc601f12c8beb9b25812a ata: fix ata_id_has_dipm()
9128bbe22d517f63b88fc89e188570b45c8f7727 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a0bdf086fee836f93b956d2c84ae3c412adf4d2f md: Replace snprintf with scnprintf
c5d69c89a5a545be8082dde9eb9156bad27323c4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5fc20f9643cf6fa9a1ca94b5e06acff20dcc6dd1 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ffedd6a92a609914979de19f97dac7688f969fc7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
5e0dc6c214387a810c7a854ee7eb27b35427e8b8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8b0968f88727abcc8e5e2ba8e3c42eff56af9744 xhci: Don't show warning for reinit on known broken suspend
1eb80b8f79d25ab9cffd6048bd55eba8cb069de8 usb: gadget: function: fix dangling pnp_string in f_printer.c
a0e59b503f7b888ebe703ad99feb3909b8fa5439 drivers: serial: jsm: fix some leaks in probe
7979bcb85bd75e7ff0f3258c1b4f5a4e129b71e6 serial: 8250: Toggle IER bits on only after irq has been set up
2fffd42c9057d0b0db9c3a0ccf29d49f5c41a0a1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0342e65f52195f0337f23e7c3964f77ff8e4aa75 phy: qualcomm: call clk_disable_unprepare in the error handling
0bdecc5d650ae32de6d4cff2b2d16e4595b2a84d staging: vt6655: fix some erroneous memory clean-up loops
a89db08c1853047a9aac68a28c35340d192546c2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
992367167b8faf300e8965dfcbd2d16320dddae6 firmware: google: Test spinlock on panic path to avoid lockups
65841e0207353fd0029660e82605823725ca7877 serial: 8250: Fix restoring termios speed after suspend
251293f8c6beba9070139d3ec12df06ab2f9db41 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7efc7b41adc8cb2b7d05de31fd1c2682f948710a scsi: iscsi: Rename iscsi_conn_queue_work()
51d1adc928914c0ccd5ec0f99e3beb8b748883e9 scsi: iscsi: Add recv workqueue helpers
acfe6c7ef0bedcab2a8c4ecbc602b83c8ec87eea scsi: iscsi: Run recv path from workqueue
31ec1b595873c41a3ea2d8c4598e51a1eeb07e66 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
094de8cee50e46d826faa955579c5792c0a5bc1a clk: qcom: clk-rcg2: add rcg2 mux ops
8e867116f94815b598722d8f646bfad491c7c58d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1a4833d7f540c188f05e4f795e1e644930b1971f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e2b925481b4a78beff30c0b231e59565539a5cb3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
584eb6341a4c8356622af49c9b7acd04c4da9664 RDMA/rxe: Fix resize_finish() in rxe_queue.c
9256ed398c8f0585008a9590a9f8d7e5c832e8a0 fsi: core: Check error number after calling ida_simple_get
7c2b910289708c43b3f2de64a0282cd615ad4391 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6fc17e9a0e5051fd5f3965941c0f41feecbd9606 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
75e66e8c0d629dc5a5943ef13f67cee248100db5 mfd: lp8788: Fix an error handling path in lp8788_probe()
1e0d0cc9264d1faa257ce47392b36bccdc672ff1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c7d4c501cb58ff7c4a99aedf3c86f9fccb11c481 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ebf892af8006c2b609bbc474a0be764600b7fad0 mfd: sm501: Add check for platform_driver_register()
8f9fe482ebee6d8ae38007bdeaf0178cefedf50e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
96e4f5ffc008a8b342256c8a44daab79669e7915 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0912efe7636b25a187320b5fd3928e360932c03d usb: mtu3: fix failed runtime suspend in host only mode
58960a97376126c12497311126d49dbf7bf5ea92 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f0aa31bd8aa91e80f35668d5982d7b548d585229 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5df4d5601de8d7157ab43c670227d2292ae3c6df clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f4679efe3dfb7d312e3096d665bc76445c5131a8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7694a3529c013e586ab4803e65a6b8e6d919c2f9 clk: baikal-t1: Add SATA internal ref clock buffer
eab6fd72e82dce87c08b2ee5f05c9e6471e4e37f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4c04d4555c26d615ee8ee609a23b72cfbec4e106 clk: imx: scu: fix memleak on platform_device_add() fails
9a7ccf4ec44d81d207d14358a2a23e8f1c7c00cd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
453b8df50e76cfab8e8e991c7c8baf785370d4d4 clk: ast2600: BCLK comes from EPLL
7c957cd6164885ec84e97de769943e0f38358fc2 mailbox: mpfs: fix handling of the reg property
8bef21b3700ad4347c69144d91f5742878e6d1c1 mailbox: mpfs: account for mbox offsets while sending
e5e963efd1211e2937af7625de6e8c54c3e3d270 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
20ebfb7389b1f167033d4140aff388e5c4bae632 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b4e3496573044a1aee3559c8159cfe7d6cd5a717 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4c2cd9f4440a7afc3b3e78245391a2daa3ae3d34 powerpc/math_emu/efp: Include module.h
8f9ec0bccd4d21f51ec715d9876e11f1a4126f2d powerpc/sysdev/fsl_msi: Add missing of_node_put()
09b7ce4531f7d70b8b20a5e833834f7ff5938444 powerpc/pci_dn: Add missing of_node_put()
5d79a98b8d7d0f7dfaa7285c10d9f8d4dde80984 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ef397c4dd33528fa55f96a90e58ace98a7edbd2d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
7e147f0d0123c14e658b094ba48c44f394dab34d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1c7a68c6090054d6b5061576b8c888df39c96b86 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
ff0301809000d444b9adaf6c53f1bfa2a68c2205 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9b40c7e21643f21b9beeb5a7e71180d6f3cdb2e5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
91382c490f06360d14d4e6e371b7f14a4685ec96 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e34b493eb32fe877ca6473aad18ed1dd8e4f2fe1 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
aacb75c8c97a6ced3ca7a632fd93895965f528ab KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4e4c97a2de1adf1ba55be4c96cae8937fbfad97b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e93c6cf30103d0e92f00242b7f49e79ae32ddb60 powerpc: Fix SPE Power ISA properties for e500v1 platforms
13340ae2d96115565a41a93e2a8bbc28aebcff3e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5913567130fcb6989cebc4edb939f58fc308f5ea powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
fce542502da5c56def7d989a68b5b079260fb32b crypto: sahara - don't sleep when in softirq
02a86d21a5b3503d77ffb7e7a771e3e0b54c3a9c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
045f226511d1acef9805e17ac9c662c7741f87bb hwrng: arm-smccc-trng - fix NO_ENTROPY handling
94afabaa691985cd78739816fbdf834324565227 cgroup: Honor caller's cgroup NS when resolving path
1866dd0c458e51e346b50435847beae399a9e125 clk: generalize devm_clk_get() a bit
c035b8f172f514a1fb16b6919b4bc6bd1308c58a clk: Provide new devm_clk helpers for prepared and enabled clocks
03341cf7d61af09547ed3db841d57871435045eb hwrng: imx-rngc - use devm_clk_get_enabled
7ffb167d456fd26b15950df10dfdb6ecdfee9cc7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9667691cb3907d3000e4f162de94a9818f5bc647 crypto: qat - fix default value of WDT timer
6c9071562d8b7fd44fa01b3eb6bc2d5633603b55 crypto: hisilicon/qm - fix missing put dfx access
8dc18000abbec0f32205012305cbc75c90534291 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
18fdefc11cfdc582c9c6df15b378bb4cfa93a4ee iommu/omap: Fix buffer overflow in debugfs
14a5b1c362fdfcb472e284d363c05381b974fbd0 crypto: akcipher - default implementation for setting a private key
22633dcb620980f6eae57f70c3a2fea258cb2bbf crypto: ccp - Release dma channels before dmaengine unrgister
05e57a72cdf2e3effd9d1aa4cf7dc1d849a74cd7 crypto: inside-secure - Change swab to swab32
5f28fe8c2df0ff34983398a48991c3b1d524365c crypto: qat - fix DMA transfer direction
0ee4977674e6ca54e14ce1c97200ed11a1968562 cifs: Create a new shared file holding smb2 pdu definitions
c642b06e023a16221cfe98c0d5526f35401889da cifs: return correct error in ->calc_signature()
f737ebecfdc688192e2f6e0aaa6a0d2fb5a2ca2f iommu/iova: Fix module config properly
636f2989f4e4c8f7e38657202b7243581fdd7470 tracing: kprobe: Fix kprobe event gen test module on exit
3b459f0abc2229504062d3f8a4371de9bb56200c tracing: kprobe: Make gen test module work in arm and riscv
a08dce5224fc2c33235c26202064f46b5118c269 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
c868c44fecca5f6fa8f7f347d60c2f97ec928390 kbuild: remove the target in signal traps when interrupted
c1d5354e1905af3bd31e0b72f0a13296bb047537 kbuild: rpm-pkg: fix breakage when V=1 is used
b3b33332b2be6354759190407c0fec51c1ded9e3 crypto: marvell/octeontx - prevent integer overflows
49415968557c0999db519c8addf8ec4e76b64934 crypto: cavium - prevent integer overflow loading firmware
0d3749c7ead7f01d76ee373cd7ea7b74a9aab560 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1183dafbf81fb2da13c7a8860a101b63dea36c73 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f8183b2ece2317a2f266fdbb62b5c77efa50cdb9 f2fs: fix race condition on setting FI_NO_EXTENT flag
d94d9062fb666f48a05d37214989d940857ec3c1 f2fs: fix to account FS_CP_DATA_IO correctly
03026e09b24a042d183774596706668b22f13867 tools/power turbostat: separate SPR from ICX
52415055ae17675c0e8bbb7df78c1a966f94a385 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
868150d2f87addf15ddd5cc52feda7a866e86a98 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4b33d12276725ecac97a43552cfdec99ab6650eb fs: dlm: fix race in lowcomms
725b6179f2796cba8ce5ddc1d4e2e88cdfdc33b4 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ec3b88f5549670a37bca91ec15c579beb1569722 rcu: Back off upon fill_page_cache_func() allocation failure
4b718785c3d9cef456f09b96be13e7cf7ae78270 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2fda930e0669357f5b96162c961548a8519ff507 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8fd2014c67271867c64674f9467c042ae0611e41 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f5979cbb133c4bf56ae2b5eeed989051a9f54bd3 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7fee6c0628b9f014d1f27205cfd82b13df74be10 MIPS: BCM47XX: Cast memcmp() of function to (void *)
57a078d4edeabaec2fddb3d912ba228b37e8e003 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6c7150da18a84646e20a3134590e01a7dd6b5122 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9fd0f8b375e9e51706cd4051ff2a910cb4d499d3 ARM: decompressor: Include .data.rel.ro.local
3dcee468f5153d002354806c919aec41901d6a02 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f623ebcf7cc2ffc984a24bcd1ed943ea9919cc9b x86/entry: Work around Clang __bdos() bug
6d480d8db51096a4af83cd15281cb111e35fd853 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f086681cfbbf173cf778d41a86454f8f856cc7a8 NFSD: fix use-after-free on source server when doing inter-server copy
c47de808599bdf8d15c07605b6d302254f99062c wifi: rtw88: phy: fix warning of possible buffer overflow
80ba972ff0d80b3f98672f722d66d291be0f570d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d4da6f280329cdc88bde75c60e2dcb8fe81dcd5b bpftool: Clear errno after libcap's checks
cd2f241971c59235945ca234991c04cb812329e1 ice: set tx_tstamps when creating new Tx rings via ethtool
6ea6177594d84122e513b13ec8eb94ea3a60e292 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d67f11ef204211c347a91888141b37d8681218f1 openvswitch: Fix double reporting of drops in dropwatch
bd70107de15089a859f31a291f5d8a0a5882408d openvswitch: Fix overreporting of drops in dropwatch
04aad0179959244fecd62dde73d7cf5ffb3d729f tcp: annotate data-race around tcp_md5sig_pool_populated
f86c7f9ad86df8774b91cf3488c10581ac3490c1 micrel: ksz8851: fixes struct pointer issue
d0e652e47a8c97199f9f9e9f498dddda2bab9236 x86/mce: Retrieve poison range from hardware
33767ef334f68581b9801a5a3e0dcd9986557d16 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
56065a02bd7734e4ba0201ac614dda96f3ec3f5b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d535c845f8f515786a1b2bc9c3980d08422e4a51 xfrm: Update ipcomp_scratches with NULL when freed
4723999fade818ac47eab500254fba28c5705d60 net: ftmac100: fix endianness-related issues from 'sparse'
67a5ecf088a0b200875b287eb484d2d4a19435c1 iavf: Fix race between iavf_close and iavf_reset_task
7037f6592481bbd4203f098abfacde7163bd0fef wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
dbcd89e286b1daa97b1e736b0815eb67a2e04416 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5dc41e0cddaad40d9f024048c8536e90e87288ca regulator: core: Prevent integer underflow
6c218835135ce78cd5baff243d9e4d90928e2e1c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
9787c8349e4d4ab566b39c4f81056c85bd06922c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4d028fb5e8ca1a14321a81e66a809f07f6b2c7bb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ec305152d886c93bd597f10ba17b7d0b883bf0e1 can: bcm: check the result of can_send() in bcm_can_tx()
8805c97cc15c63c7be4f537a4ca2bb29dc3035c6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d877a566b80945d850328d22b56d5728e9cdbd0a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9f24ce8ad47daf045afcec174cc3c2e2899d2e74 wifi: rt2x00: set VGC gain for both chains of MT7620
7c66af2a46a9cf5ca202c50b69a29a86020a26ad wifi: rt2x00: set SoC wmac clock register
d91c108aa2b330572b303b3d98ad5e1efad3615a wifi: rt2x00: correctly set BBP register 86 for MT7620
8bc21077c08772ccb3812e94a1223b9ab3892549 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
0e11a47beae906b5ae71f4e17b8e21e0e36c8362 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8be791011aa5f8f9ff77effb31629e25cef57101 Bluetooth: L2CAP: Fix user-after-free
100abccc6e335c09353222059db9863e5883614f libbpf: Fix overrun in netlink attribute iteration
06cb15c1453c50ef7ed85227632f21c1d3dd0531 r8152: Rate limit overflow messages
6b36ccf02597c9343de59a7a958bee13485c760b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a612e03fee2bfaaa5a31126d8346ed3176e6515e drm: Use size_t type for len variable in drm_copy_field()
4cce298f756ee5076970f612e579e5a101c2d115 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c83fd1fdbba1d7fbc1d2affd6ba1a5965d232410 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3598c1d6445588576eaaaa33b64de09fecb03067 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
faf105e998a3f69b616c80eae93b25583caf0d6d drm/amd/display: fix overflow on MIN_I64 definition
890ee3968b43d8584e33a9773d215b0a4a9a0e7d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3aa0e9e5cd5ccd29ef5f1f0aad7a9ddb10b5fbae udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a62144b2a56029a1e59749343e2227de2bc611f9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
6a5adb0b75350e5928535233c3f2f47ee53edafd ALSA: usb-audio: Register card at the last interface
84a42602efe04448498fd54a2d507f3c73ae0fea drm/vc4: vec: Fix timings for VEC modes
30aa619850f699db24a8f6eabf3abeeb5527bc22 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
65c43a72f88186b7335c627584314e6a1ed3bf06 platform/chrome: cros_ec: Notify the PM of wake events during resume
dc0097a6b5c3112d0a7dad26a0b410e953aa81bc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6373a732eeb4457b59b94ed6710c0dfa99dd59f2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c923401c658dc4df01d72b4425b7e6250ccabb8d drm/amdgpu: fix initial connector audio value
f49432375d4d138f4ad9017e16453a7338389e63 drm/meson: reorder driver deinit sequence to fix use-after-free bug
dfe3400d8b89deed2eefcc25c227e2fa887b44dd drm/meson: explicitly remove aggregate driver at module unload time
f9e5238c50fff9ac2023995b306f357b3a20efe9 mmc: sdhci-msm: add compatible string check for sdm670
554568e86764da445ecfff5b92f114acf4a45a2a drm/dp: Don't rewrite link config when setting phy test pattern
e9f1f05e9cd94eaf9896d79755dbbd6c36755af5 drm/amd/display: Remove interface for periodic interrupt 1
df63316f8804ec3041a618a6bf9a4e93e581e2cb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c139b7d208d292b6264a3d2eaf54d0314d947092 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
46f3e72e2c95f04b4e755c03fe350bc90ef624e3 ARM: dts: imx6q: add missing properties for sram
2e3a8e362d2c07c3f3e0e2efa2511942277a2807 ARM: dts: imx6dl: add missing properties for sram
2166eb480549a5a9a17110407a1b088c6335870a ARM: dts: imx6qp: add missing properties for sram
0ac35856fcb857e8279db6db453e75eac1085513 ARM: dts: imx6sl: add missing properties for sram
f3f60c9b5f05b244496a7b0f00e583ee2559f51c ARM: dts: imx6sll: add missing properties for sram
07504aa922b68c1dd57de1da26f3c041f30eefb4 ARM: dts: imx6sx: add missing properties for sram
6392d6915d2a672ed03bfe214e7bc6589f500edd kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
73313299c52e51fda34b2fd4ea27e0b51db81b32 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a76925b04443e82fab9fdd5f492f33247f6a4296 btrfs: dump extra info if one free space cache has more bitmaps than it should
e71eafae262c2bd77e6a5905a035eb8e3e197552 btrfs: scrub: try to fix super block errors
0c35bd8c8a154abfa49492e66044c10e81aa02b2 btrfs: don't print information about space cache or tree every remount
c7f15180df10e9ed9b70a9962414f4900e38c649 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a7c94cea1ff3adbbb318af42c5d6166c4b86513c selftests/cpu-hotplug: Use return instead of exit
82746ecc32ff9ff36904c9c3916f5c30a8da1d0b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
53ea48f1688f77461356e556aef82270d50547ac media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c4780ad4b5ddf1f2ec64cbba14b3365e3a0f2dbd media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
134770e48a1fe3656a3ea67e2e1701cbf1f23068 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
809ebfc4341a685e88ba1587f346fc1e0fab9f53 usb: host: xhci-plat: suspend and resume clocks
70e7e06b49864e1bebf05a34d52d0fcfc7e592a1 usb: host: xhci-plat: suspend/resume clks for brcm
6092d64c965c0e698d1bc08aaf8b23c0cb1f20cd dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8f8bb3a05736033bb985cf1125c43506b30e6061 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d839d6613da09cf2a71466224a9048b964259899 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3cceb27e6f2c565910142855a8f01fa56cdf98ff iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5eb560bad11152f023632450adcc5bbd85dfc0f3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
16d981a3730745e72dcbafe297d7f844e3b3bcc7 staging: vt6655: fix potential memory leak
ede6d2330a64a0e63ecb8960f408a1c8ab802407 blk-throttle: prevent overflow while calculating wait time
014d8528fa7f514adee84f2665f83fb37daa2199 ata: libahci_platform: Sanity check the DT child nodes number
adb5d8bcfd195cf2037cd761835d6b6bb1bd6489 bcache: fix set_at_max_writeback_rate() for multiple attached devices
14527a712c0961277df2d8a8a844dd6b914b1fe5 soundwire: cadence: Don't overwrite msg->buf during write commands
2a51250b8e41adf76cfc67cf9296540bc8afb88d soundwire: intel: fix error handling on dai registration issues
eb0c69a96729bccfbd053c7f07d1e1aaacfcb5a0 HID: roccat: Fix use-after-free in roccat_read()
8537a692c3c5eee029227652b021bf9340118f60 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
86af9ac166a274dd27a15f81d38e925a05ff5f61 eventfd: guard wake_up in eventfd fs calls as well
fc88f8fdf3b2db8869939d699c456660c1e3250f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a82871671ee01de7e082e63b33bdf465e3d5556a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
92b4fd19e2c899deaf4130a34a5f7b74068e1ed0 usb: musb: Fix musb_gadget.c rxstate overflow bug
9f383fef1dbb7dc7f6e4eb5aac87b2109eb2ca1f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4488d7deb044cfaffa20c9f2827ad80fe69ae62c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
739b25d6e565ee7380a3db533bcafb078234eee4 Revert "usb: storage: Add quirk for Samsung Fit flash"
02c40803f07bc73cabb60bf669901b0f12c4fb6e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
b3501d3d84f4f93b782fed9c0d9637b7119834b2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e1d0c1d31ffe7e48386626dfcfbed696d76ec1e5 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
294d5a725e49b91183033a959c269973e0604033 ext2: Use kvmalloc() for group descriptor array
938ddb24cd26bab6fe3f69978e3f4ad10ed9c3f0 nvme: copy firmware_rev on each init
3328e058c84350be500ff664fee2f63f414e7e51 nvmet-tcp: add bounds check on Transfer Tag
8be8d534f02d77b1449c29ba6cb782e23db369e4 usb: idmouse: fix an uninit-value in idmouse_open
68a19eb4a736d56cec2dd78c200c9180e6f88ea9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7d03f6baca478fb676a00584a3e43b44eb71eba4 clk: bcm2835: Make peripheral PLLC critical
cbef8b9a87dab42b7da5e5608d2ffcf98d2f3e1c clk: bcm2835: Round UART input clock up
9b3dd59587187786dad100762a4dfa3be096531f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4d81cf0e5f2c100f859a8c49d6f21919158233d3 io_uring/af_unix: defer registered files gc to io_uring release
51db99daea45b81a111978bce414a9504a61bd94 io_uring: correct pinned_vm accounting
55d570f5c6daa342f3d80e3d44a3d232f526da58 io_uring/rw: fix short rw error handling
1ec40c8458e7ab625d5f518d75cec796dd1448db io_uring/rw: fix error'ed retry return values
cec7e6147a6a3ae83ea3b3e56f75fdc6b8f54a29 io_uring/rw: fix unexpected link breakage
ae07e4129640a4cbaeecd5aface8c5d7a1c857e7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
3cf0b50dc350f15961dae768daa98c0ad917757c net: ieee802154: return -EINVAL for unknown addr type
5f76a9011153396f16743c41ab93010747f84dfe ALSA: usb-audio: Fix last interface check for registration
56407fc0a52932bcbdb63ea1f2a0c1e1eb6f34e2 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
0e21d161cbe55fe1c41df03d4b244414b649b8c5 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5f622b172617275316176d7986f3459769d377a3 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
03367eab0ab1fff588bdda00087c562ee5fdec7c net/ieee802154: don't warn zero-sized raw_sendmsg()
32473946c76b281171e91f4fa0f4265e3cae29bb drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a0deb2aec70ff4f576986c9fac794a4381733d20 clk: Fix pointer casting to prevent oops in devm_clk_release()
45ed690d39e52137d84bf1f76ab36bb8f82b8ec5 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5053424c07e90976dab41a47da19a9434fff707d Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
b7fe7304682c8eac15804a0853f64b24f29dcc4c Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
85b91dd8baad0b08d7390b2d0e7e143e1d1f2e71 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
b2d3a5275634dc3e18decbaba7543827bc36529a ext4: continue to expand file system when the target size doesn't reach

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9455bcdbe0b-8397d1e76338.txt

85a65866519e62dff33c5e2edc5e309a035b07c7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7e0a7122c6b7e6a06378691b45005a9bd7e0ea61 ALSA: oss: Fix potential deadlock at unregistration
4ba40bee3e99f3d5a138c6323b37d76f76830dae ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c56ad897354d901825f2dca7a3600851cc901c31 ALSA: usb-audio: Fix potential memory leaks
a9a65f74a8affbab1fc515419c7565b1dd6bde95 ALSA: usb-audio: Fix NULL dererence at error path
730bb765efe6876ad3e2625221db13eda17973f8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5f42b685391c93ee59c9f67fa4e87a59deaed4f3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
53a86b04334e49ec9fffefdf75d69055a5e7de78 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b00883292720ab47a80fd056db2aaf08ec15e2c8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6c7ea3f4e54a3b67eaf7597b65471461558fdcab mtd: rawnand: atmel: Unmap streaming DMA mappings
5aa116ad8b9be546eb663cda4337fb0f422a8106 io_uring/rw: fix unexpected link breakage
20d271ae3f1a5eeb56449787b61616929ca52b7a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
52a4a9cf78b2ab90f0b132bc05e45b51a84bd886 io_uring/net: don't update msg_name if not provided
d0ccd5bfe6687b3767a022660936f11ab2a3c613 io_uring/af_unix: defer registered files gc to io_uring release
0a4154855129b3ce9371d9ae61de13dbcd4bd371 io_uring: correct pinned_vm accounting
1335e7da793c5096b9b39bb85fc86e24cd182599 hv_netvsc: Fix race between VF offering and VF association message from host
8cecd2ac7ff75af8800330600c6eabbd58ff5e20 cifs: destage dirty pages before re-reading them for cache=none
467c4b6cc7892760447f3b2c4c8428a2376f2d2f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
39fc86fba8316b3985eb5e71690156b8e218f7ca iio: dac: ad5593r: Fix i2c read protocol requirements
a7bf88b233f7caeb6472807f619cdbf6b9da813f iio: ltc2497: Fix reading conversion results
617a7cf56c481f2c7e6996b47901094601bd2577 iio: adc: ad7923: fix channel readings for some variants
a6ca9c2ec6824f315c2f80df35ecebe091b43300 iio: pressure: dps310: Refactor startup procedure
27912fae599fe595585de852f06e7176972103e4 iio: pressure: dps310: Reset chip after timeout
65b73815dde5bd3816666981c21aceadae644726 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
39bf3905602e173dd53476caceb5838661cad7d6 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
56e801481fae8798c889dc0d51114f54666a1374 usb: add quirks for Lenovo OneLink+ Dock
3341f4b9530cd555787dbfd403ee1fad4497a1a8 mmc: core: Add SD card quirk for broken discard
8aec11776c233082ea9a16f454706ac270a2007c can: kvaser_usb: Fix use of uninitialized completion
70075feb8923f6b0e25197f6b6fcfe5bff872666 can: kvaser_usb_leaf: Fix overread with an invalid command
8828f1da7527255099f190c2db79351212ac9bda can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9818288370699f036884c4692c4460fd48537706 can: kvaser_usb_leaf: Fix CAN state after restart
3817572dec16270ec197850e414b3f191e020689 mmc: renesas_sdhi: Fix rounding errors
7123a87d4044e72ae4b07d6e23defa34dea136b7 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a2e478f88d1f4071d1cdc6939daf4f5dbb226d4e mmc: sdhci-sprd: Fix minimum clock limit
1812d867b3fd0109729c09aae8a5987c8852359b i2c: designware: Fix handling of real but unexpected device interrupts
196da14dd03b1c09b74009a05a279309b0e70114 fs: dlm: fix race between test_bit() and queue_work()
9bbee35ddb991904144ce9f57b780f3761f44e8e fs: dlm: handle -EBUSY first in lock arg validation
d979d6872bee0d8b035bbb74757820f80a07922f fs: dlm: fix invalid derefence of sb_lvbptr
533b49cfabedf5daf6aaa3c9c28b85a0b36098d1 btf: Export bpf_dynptr definition
3e207df6bfd9e87d7622ffd7a576da0f0a4c2103 HID: multitouch: Add memory barriers
2c27ca3f7fbf3f1bdd1c0bb5a48b71ce891339f9 quota: Check next/prev free block number after reading from quota file
6207aa9d617d8cfaa94e1e9c15288e8080266b2d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
40f5a5ad5fcd26ed8e1e2a247375bfd794064fb4 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e4fcf9c38194f009b4b0a97340e0a1a5f1d5d858 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6c94a2a6de8d3f04084407137059741a51bdb99c ASoC: wcd934x: fix order of Slimbus unprepare/disable
4fa0572e3a24236c556cee0bcc09c22327299774 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a5dd5699043afb919b39d950046e9b087e7e17b7 net: thunderbolt: Enable DMA paths only after rings are enabled
3758c544a0777750aa01e97e26fcfb9e36e93fba regulator: qcom_rpm: Fix circular deferral regression
f1cb66126600ad1abd6b574a799b180cee6fa97c arm64: topology: move store_cpu_topology() to shared code
9d815d1cc3224b6b67a1a2e581c929c7b888a52f riscv: topology: fix default topology reporting
4e40d97fabb97aa1806cf86a4eb02b10cb4c5876 RISC-V: Re-enable counter access from userspace
0938d5891f45cae7e0d2af106e0d4b66743d69c4 RISC-V: Make port I/O string accessors actually work
8a59cb20af024274d4912c547cfd735d1d8ea674 parisc: fbdev/stifb: Align graphics memory size to 4MB
6d927253e67475702a31d50584a03772d024edd7 parisc: Fix userspace graphics card breakage due to pgtable special bit
8569570429e73d917eab4f113778920e3f60a4bd riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9a9ce9e0e084481bcd16b380f8dcf87298dada81 riscv: Allow PROT_WRITE-only mmap()
6b913d87d0c5cebf1a918d6ed138e6a5b82b2a38 riscv: Make VM_WRITE imply VM_READ
ddbafefd84699ad0c599526054c290060262b1bb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
7cb28ee51887ff4e4c18b738384b6d2874d0ee55 riscv: Pass -mno-relax only on lld < 15.0.0
afb98c808bb389a709180603730d5c06ae72b202 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
722c09321ec5a1a39cd1d1fd42137a23321f3c88 nvmem: core: Fix memleak in nvmem_register()
bf6670d2d7001475a8a3b4fda68429f995cc9b41 nvme-multipath: fix possible hang in live ns resize with ANA access
a4c1dac45f110bd5aa23dc2c544b10e95276e6c2 Revert "drm/amdgpu: use dirty framebuffer helper"
7a237af67749894fc1fe389ab1a4e5df51a2657b dmaengine: mxs: use platform_driver_register
1079908608b2d7a8aa9c56c1dad0d19d6a28cd20 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5a69e44cca3df1f63ba01b6d33062c8307569d19 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
8a509a0d856ece2ff4f736e836bdb541e3eccbe6 drm/virtio: Check whether transferred 2D BO is shmem
07e3b6cb9388a00b5f0e614840884a44a43a910c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a4875d5125e4dcebacea729df110cdbbd4e9b0a2 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
69ce5d7f8d27b8f0074c1a76cd54e51ce6cbca21 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c6e032a983ec089b3c2d9795090ba5d4b6f20f17 drm/udl: Restore display mode on resume
1b3ea8d20d3756b2ac0befed0adc0e0c0f1be163 arm64: mte: move register initialization to C
8302e221d2cb2b6bd5f0c08b7c0a9a847d0c5d0f arm64: errata: Add Cortex-A55 to the repeat tlbi list
6d2df34264dbeea17f2d63a54302c7ce9586f6f4 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c76e6ec5b5e9c4f4ffd80347de08339b4d620aec mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1fac56a950c420d162240ebaac37ebd3d7349389 mm/damon: validate if the pmd entry is present before accessing
56f01c5261bf3b8b96808cb4cb0f535535bbf49e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
813341a964d4428498e3a543eef93b2e3d8b1d1f mm/mmap: undo ->mmap() when arch_validate_flags() fails
d1840d7de35cfe146b751f0ddcd4142fa36df692 xen/gntdev: Prevent leaking grants
67cab51d8204aec047b5a8c4acdf411b749896c2 xen/gntdev: Accommodate VMA splitting
ee306abaeb263ac819fcbf90d223b9bb4029c351 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c6b4a9ea2c1f40f94132e9b8b90fe99691fe6fd9 serial: cpm_uart: Don't request IRQ too early for console port
bb381925f83e37e561bb64cb821a721d121e31ff serial: stm32: Deassert Transmit Enable on ->rs485_config()
4a62f7e80d07bd677412efa841976825ba7fbe39 serial: 8250: Let drivers request full 16550A feature probing
d00a57856d914265686196b7ddb56fb16e041c47 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
ed7daf82d4803a5a64b7c0f472bacf197c3677ff NFSD: Protect against send buffer overflow in NFSv3 READDIR
049bcec64806b9db22bfe6d81cb686bc370d4885 NFSD: Protect against send buffer overflow in NFSv2 READ
6842bd24a5cabf6376fa3dbc5a257ce68a030343 NFSD: Protect against send buffer overflow in NFSv3 READ
681e1978c76c92d494e998922874eb7c739bf697 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
6bcd3f99cb6160388d7dd953bc660135cab0c0fe powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8b58e8294b29024ff163fd088d9b127038f00127 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
fe78dc3aa7cf34d9b60a012b8ffa99f54a5fa499 powerpc/boot: Explicitly disable usage of SPE instructions
61541b912c7696249cfd0a66fe85310a62554500 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7a094060b2ce1cbc5f8b6581033c39512522c8d9 slimbus: qcom-ngd: cleanup in probe error path
e059fa3ad7d64b42dcd7b0efd45b4db911b2abb4 scsi: lpfc: Rework MIB Rx Monitor debug info logic
3480d7def97e4c06a00644ec2673ae7447741e27 scsi: qedf: Populate sysfs attributes for vport
dded0016e0fb5602c89d28a73009235b139e3916 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a999387e156b78b71a7f7f8b0d19f6db51217a5f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8a510e3853b52762ae93f751efffd8aabe49ef1a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2e1be22cfd275493cc0732f5a29af23d5b1ca417 hwrng: core - let sleep be interrupted when unregistering hwrng
7ba0f9f08e77c7f113403f29f0bd2ed7b317980f smb3: do not log confusing message when server returns no network interfaces
2b711c2eeb72d127c0f5790d3695ad6d8c4cdd05 ksmbd: fix incorrect handling of iterate_dir
c4916ff3cc736f16e3846050b13d37ec11a010d3 ksmbd: fix endless loop when encryption for response fails
f54cf6c1bf676e720aa2d8bbac097755802b16a6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6ab1e667c075079971d3488fd871c03c0b73d799 ksmbd: Fix user namespace mapping
3cda3bf7fb27d71b8a3310fb026b1627f5a4da90 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
50cf4b08404bde50b03391f5cb02376d592e2a13 btrfs: fix alignment of VMA for memory mapped files on THP
5d370acf8830faea0a4253faee26fe2da4fbda32 btrfs: enhance unsupported compat RO flags handling
56ef3bb06ce072e14c7d9faf21f9dd46dcad2f21 btrfs: fix race between quota enable and quota rescan ioctl
2db40ef599065a043381876da4f8818a5895a780 btrfs: fix missed extent on fsync after dropping extent maps
c3d98992aa9691238d713de5dd12fc1cd9ce3bb9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
77b6ce600c9174d1e5c804351f1bd67857aee282 f2fs: fix wrong continue condition in GC
5fa041d1c899152fbdc08f916515659e719339a1 f2fs: complete checkpoints during remount
a9242faf6164989e4c52d84c56442bf59a8f64b6 f2fs: flush pending checkpoints when freezing super
2bd12276d47a180be93b0531c04bbb4d7a6787cc f2fs: increase the limit for reserve_root
8b3724edf036f7696b40584465652208ff916fed f2fs: fix to do sanity check on destination blkaddr during recovery
405b8f0ed6a1ee20b90363b2ca264912b0b97681 f2fs: fix to do sanity check on summary info
422585677aedaafc02cc185015e1f4883f313983 jbd2: wake up journal waiters in FIFO order, not LIFO
45b3c38c6a78568c02fd0bd823f60cc379fa9040 jbd2: fix potential buffer head reference count leak
a04b597a2777a84778e2e04166fdb10432eedc75 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
47107f9d65320b0323f39251e6c25875066d086f jbd2: add miss release buffer head in fc_do_one_pass()
b0fdd12f76fb55672d413c5b40fcf0cc05b57050 ext2: Add sanity checks for group and filesystem size
f3f9f58e3a4f6d246f550ee61923011895fa8982 ext4: avoid crash when inline data creation follows DIO write
f77225236920f64a2c8c751ad3bf0de062f79e0f ext4: fix null-ptr-deref in ext4_write_info
d41797f37a1f7e8568156fe04a3f25093b94f4e0 ext4: make ext4_lazyinit_thread freezable
241cf5a84cd581a6f21c00712b5d579264488421 ext4: fix check for block being out of directory size
91a8d4141d482943e4a5609cb70466891049a6a9 ext4: don't increase iversion counter for ea_inodes
8f9d9194cb12c54e69e3e8d640b4d64ba6d6241d ext4: unconditionally enable the i_version counter
e51bd67d866f3ff3f32345cbdfeb5f160d98afb7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7b4f4f34318694b20b1deacb282c661edeefa297 ext4: place buffer head allocation before handle start
1c4a488db0586d1eff2ae7004966589b9bff84cc ext4: fix i_version handling in ext4
cf387e8c674ad052a6041bdcadf6682e92db1f75 ext4: fix dir corruption when ext4_dx_add_entry() fails
a623d2b8ede0c1ab144eecf619beffe67415651e ext4: fix miss release buffer head in ext4_fc_write_inode
2997033ef80cd94996deadd6077104afc577b9d3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
efad485b697c86613072508a7c86a0e61432c160 ext4: fix potential memory leak in ext4_fc_record_regions()
afe13c25a7e2a24b736e4a5fe28900854a0f1229 ext4: update 'state->fc_regions_size' after successful memory allocation
be7e21e301403eeba6b2992d432e5e3a08dc26bc livepatch: fix race between fork and KLP transition
1751eff29b17a0f385cefba1e9642106a64603eb ftrace: Properly unset FTRACE_HASH_FL_MOD
8c16e348b0d6f446b14896130a8b8a5cbe1b8376 ftrace: Still disable enabled records marked as disabled
8ecc76b25a1270607079700620afa1e52a698895 ring-buffer: Allow splice to read previous partially read pages
7cdf515f280c58230857dc09dff0d7a4f92586f8 ring-buffer: Have the shortest_full queue be the shortest not longest
4c87cdd141f7c66758302f499705a3453ae31af7 ring-buffer: Check pending waiters when doing wake ups as well
f81bc6d62fd6d0147d6210c3b14b5a6ebeeac226 ring-buffer: Add ring_buffer_wake_waiters()
f3f1b5e8e3c22e8585cc4957f063ec24706c8096 ring-buffer: Fix race between reset page and reading page
b38d8f1e266f3739635c40988ba874937d83a790 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
420d2e877efb19d5af30cd969b2b1be1de77f246 tracing: Wake up ring buffer waiters on closing of the file
2bd34c37f4cbc0989f4dcc456c1b6f5c9a979754 tracing: Wake up waiters when tracing is disabled
9609925caaf1a8e08e0746deded296f9ef64e00c tracing: Add ioctl() to force ring buffer waiters to wake up
4feb36b853e6cde793dbf4f40d6ff2520f36574a tracing: Do not free snapshot if tracer is on cmdline
f2bde5354456883bbec817ad2f4c3895434c885c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
33dc9978bf770067ebcee89fc15597abfb07f2c5 tracing: Add "(fault)" name injection to kernel probes
39942490f3b13ff9d52b9707ea61ccf7820b1b81 tracing: Fix reading strings from synthetic events
170373295194be5cbbf999c8192d0f523d226d1f rpmsg: char: Avoid double destroy of default endpoint
dd49e83c3b44c23f58f21735dac1aaa0b32427ba thunderbolt: Explicitly enable lane adapter hotplug events at startup
c0aa649b3ef7ee70620c3669a6eff0a6104a3866 efi: libstub: drop pointless get_memory_map() call
e03f389b9a78cfd485d6a24182d34db0ceb54807 media: cedrus: Set the platform driver data earlier
ba4a372a06c45a5085ad041a0332d215a7ab0957 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
baab54c8bd928efe9b3334ed890686acfb0f8ee8 blk-throttle: fix that io throttle can only work for single bio
9d8cf949789c03f43a909a1889c099adbcf06731 blk-wbt: call rq_qos_add() after wb_normal is initialized
61034bf0c33d341f52b603d44e913919f7f6754d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
06510b646b5a4ecdfe6c35425c7cd2b1fa4b7362 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f66dd31949f8ff749588985091fd0b71aed93789 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c53b56cd9743801cc255beb764d96d607ee091a0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4994ac549fc7f060b4ce15c0eaa58937c9215404 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d1820a3b8d2d7d3ada3fed7955e7416af5ddff46 drm/nouveau/kms/nv140-: Disable interlacing
e15538d2dbaba6159d5cb7598cff8901aafe40f9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0ba0d47486d1f95565e7fd306364e4e9471c4854 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
7faee3732afb026a109e9e024bde3f0d0ccdd70c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
46f5eaa060e382dc55c571b5643a7545722f4b4e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
be2125c174c93badc0bd569f38f12dbca77bc1ad drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2462101318631cdc70e7c1839654485c9f12feb4 drm/i915: Fix watermark calculations for DG2 CCS modifiers
d06f962c8eadd85c6bd0b321bbd6dffc2fef6c8f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
709fffbb0c99b4333ebb9544caaae45817b54b92 drm/amd/display: Fix vblank refcount in vrr transition
b9b4109d194214e640c24e18465057d633a920f8 drm/amd/display: explicitly disable psr_feature_enable appropriately
5c582e51dc4560642093a7a32746630180374ab2 smb3: must initialize two ACL struct fields to zero
6096cd04205773db201067e2da4d913c51f49be5 selinux: use "grep -E" instead of "egrep"
38d6e514a75999eaa0bb49a9b4e6e16f96c46f36 ima: fix blocking of security.ima xattrs of unsupported algorithms
507a23e0b75972a301c1858c9ecc2e9803c68601 userfaultfd: open userfaultfds with O_RDONLY
502c47820406562f3fae76200c8ef3c8b65620d7 ARM: dts: exynos: add panel and backlight to p4note
974c65737170751864b5c53f09aaa12dc2a1455b ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f5043f958e7f6a3a7761baab41e77844e5c32eff thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
cb2b018545c835d4e1b837b26db74e27a2bb0a32 cpufreq: amd-pstate: Fix initial highest_perf value
6d891462d3d51485f6a74646f80fae3d9d5015e5 sh: machvec: Use char[] for section boundaries
2d1191cf1ca7f79b45a349124b45512c52110873 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
b5f15d2342168d354f2dfddd0eda8427775b37db MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
404c0ef763cc39969e662445a9f7d508b9611da6 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3a69ceddfbe8a7a6f8e1b4800e0c70d53b828199 erofs: use kill_anon_super() to kill super in fscache mode
297cf0738b3ee2ee3589c940408a87a290733380 ARM: 9243/1: riscpc: Unbreak the build
d31c805a657ef77c451530b27cc8348229d0b461 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d5131503312e2f4b9ce3130201cf09be8d672796 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9eb1ae79762b64c40fa3dff56b11eda597a404c8 ACPI: PCC: Release resources on address space setup failure path
fa9a7d52772e525cb40f8b7191b1f90a1fcb1eb8 ACPI: PCC: replace wait_for_completion()
65ef180f9a3b2177e8598f8ee4d343a4830b1e6a ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
a8b40a0522f59570f6c5344d43a11407bf5268a9 objtool: Preserve special st_shndx indexes in elf_update_symbol
9c6afc31ca9b2f469dc0ec0b47358f8523f1bee4 nfsd: Fix a memory leak in an error handling path
577a99d3f5503c5ea2eeb045948f6dca35ad0a29 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4beac8f91f6bfe6287f55d53070ad5db8b902b26 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f0f8740f790a9c780378bd6270ff3ea290180356 NFSD: Protect against send buffer overflow in NFSv2 READDIR
b51fdff123da78eeb471d68cb29de9a2b66f1dec NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b0649713b6c7d396ad8c9b010358ebc7132c9a21 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
9c99a5e72ad7dd85bb098871c1a4bfcf8d0c5c9d libbpf: Initialize err in probe_map_create
1816fa0fa4e38273863b2d004b8353e950331538 WAN: Fix syntax errors in comments
d5e4cc404f5049e2c3c161c33d85eeef20ea35ec wifi: rtlwifi: 8192de: correct checking of IQK reload
929956f9c5ce96a18c4f5341a034cdae245ddc80 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
19e2d20d8392d18351f3123ceba28d65cf41277e bpf: Fix non-static bpf_func_proto struct definitions
a57c562a6c5cd18120a2ab8e1feb26166bf6cf3e bpf: convert cgroup_bpf.progs to hlist
093fc5678cf1bc31260d3013e96fc488542f7a22 bpf: Cleanup check_refcount_ok
705c6e3ec8cd7c0fc0678c1ed8c8d656af8f40a0 leds: lm3601x: Don't use mutex after it was destroyed
eac637a838c7bcdfb242dff9c8a508a32f3034ce tsnep: Fix TSNEP_INFO_TX_TIME register define
ca49c59c5270744ceb1dac3a8d650ce207a61158 bpf: Fix reference state management for synchronous callbacks
ed4b44172cdac276d1a2ea0f7471fc12a2b342af wifi: cfg80211: get correct AP link chandef
9ef3265e95096d64de45882ed16f55be0e251b15 wifi: mac80211: allow bw change during channel switch in mesh
b434d5ee5cacef1955defe0c29ce69cd7da5fc97 bpftool: Fix a wrong type cast in btf_dumper_int
965b236703ca45dbd8f642dcde781b47b71da7d6 audit: explicitly check audit_context->context enum value
76eb4a4f5de379aeb55bd3bc58326bd5c4e8b1e6 audit: free audit_proctitle only on task exit
a0b1767044c7deb4fd75bd9820acbef2736f1451 esp: choose the correct inner protocol for GSO on inter address family tunnels
67928613045a7990b69c6e1c788b9dde83a09bba spi: mt7621: Fix an error message in mt7621_spi_probe()
1163e0780a880952a5ec7111fafcad444dc7a4af x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
519ee2c2d9bbce9ef9ad728e22d3da95808bd83f xsk: Fix backpressure mechanism on Tx
2cfde0e5e7f971282f7854c40ebd7ac30d58f548 selftests/xsk: Add missing close() on netns fd
83572ef62b643f507b6b4da2c70c0b07dd4df61c bpf: Disable preemption when increasing per-cpu map_locked
1c5d343e5e7f5a37a2cdf6185c489c0a153b30d9 bpf: Propagate error from htab_lock_bucket() to userspace
75639ce8e2115b9fea10bea0017bc1706696601f wifi: ath11k: Fix incorrect QMI message ID mappings
7d26069d0bb95916c5e488d05fac275c442beb28 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5b30e41b7e9435725ca48ddd6f50c649f27d9c03 bpf: Use this_cpu_{inc_return|dec} for prog->active
f7246fecff6e6437d75207b89fa2ff52a076afbe Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
66f9f612e080618afaa15524498d07b8d19608a9 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
14854d7e34aff070908a54c3b6b44a5082c3754c wifi: rtw89: pci: correct TX resource checking in low power mode
6ab6df854adc2328240ae69fd8054fcc21bf0df1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1e0786ce53eed1228d0e5c5f4f5acd16f4cb27a3 wifi: wfx: prevent underflow in wfx_send_pds()
7c024e8ae81f8eace9fba3d98f66c26c4b02f6ba wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4ce46c82cb66c1719bb8fb049ed5c66d37d54251 selftests/xsk: Avoid use-after-free on ctx
f69296f10838966cc0634436d378edb53d792223 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2f4fe5dba6c3355979ed18fdd8cbc271ad851469 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aba7464fd025c70fd53c0506b3f9952d3d2a1658 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9e22598c575bbb3108fbb7fc7233663083b00def spi: meson-spicc: do not rely on busy flag in pow2 clk ops
950505a67d87a461fe690c2ebe14109181d09c19 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7709eca36fa8b3eddf601589827166edb8dddb3a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f25489b770d67166dd353ee75c3b654c4c8a227e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
21b6125b54d7d824d02f0a17903ea8c6157df4b2 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
676b26d02884005bc940ec2f9863875285c2d495 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
2166d2acb6186606677f931f306684b19be381d0 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
3a624e04f26a03cb7bd74e35196edb7c91cded27 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
2eaaea11bdd8c10e7b231138be4fc88bb6678300 wifi: mt76: sdio: poll sta stat when device transmits data
c8a2ebb131f585b1dda359ee11ed48d60c0d4320 wifi: mt76: sdio: fix transmitting packet hangs
1bec1f6131e16eb01f81ae54899dd773a4cca083 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2d724baad49e90e15c0c1337cdc7439e0f8fb947 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
d7589392fb5e7584d7b0a20f0a949b23727399c0 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d7fb1334dfb96e09c4bf6e235fb75e6831a31f6b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
6fc7d8e2d5fce11e9bdbef6801f94257df3ab2c7 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
587d56b7f606cdd528ea4a633bc64e36ce2f6780 wifi: mt76: mt7915: fix mcs value in ht mode
c2d2a6b0f0610b3ab967901b6e137ae931c7ce10 wifi: mt76: mt7915: do not check state before configuring implicit beamform
a5f61475ffe981862e68243652f4a8bd73c16c1d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ee35da0d2560819a65215b2b804078b20374fd97 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
98cef96fa71233fc73f424e372b516f4e61c2a67 net: fs_enet: Fix wrong check in do_pd_setup
494c580758ba1c90ae08249558b438db0a3f2751 bpf: Ensure correct locking around vulnerable function find_vpid()
0760009dc96d7ca4b4ee17b3d5c0563685ae83bb libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c54c03bc69cfe95f3b450c609520ad804ab72f3f wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a7e07c6ff3ccdc90391a149e46192e5fc83997a9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0ca3e936b7c193a73ea2e6f3d9acc0ccd62cd49f libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
47835e145bc3031ebc5950252c3ef19f80fd433a netfilter: conntrack: fix the gc rescheduling delay
093d010aaae65fee494e03ef2f6b933ffeb96e35 netfilter: conntrack: revisit the gc initial rescheduling bias
2b59119b405fa5a89d4a1227ba5cb332d775032d flow_dissector: Do not count vlan tags inside tunnel payload
213a2ddcbb1471a6e861e80c9cede16c8efa1dbe wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
f35de42c1875f9d0f1bae66dd11109d1f31dfc2d wifi: ath11k: fix number of VHT beamformee spatial streams
771e7f0da31b86740839b49f5b77d178efa4e0cd mips: dts: ralink: mt7621: fix external phy on GB-PC2
cc7707ebfe07f386b73e8410a13bcda6f4c893cc x86/microcode/AMD: Track patch allocation size explicitly
1f4bc6078201ee621eea0d2248d57e85ce81fbcb wifi: ath11k: fix peer addition/deletion error on sta band migration
b6856ccccac7f2fcf37201cb0a31c31b5384e50b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
16adcdacbf4f7805ae46a35dcd8ec7b819e74dec spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
3272fa8dc1aa9c2f9674f54dd4b7d5a0ec03a5dd spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
094e94508b2bde92c2fa3d486d2a496a82843102 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
236f522e4f8d81a91517c90580bccbd12b4c6642 skmsg: Schedule psock work if the cached skb exists on the psock
201ec3856fa80e1d27ec608de8f5f357ca1668b0 cw1200: fix incorrect check to determine if no element is found in list
9ae5e6c07d8452f0811049b878d83ac1e02a82ea i2c: mlxbf: support lock mechanism
a630711368ff534f6310ad8bb75fef27ce0947a4 Bluetooth: hci_core: Fix not handling link timeouts propertly
db58437e64c7a5bc7fa0fb8e3a52da8814d30b74 xfrm: Reinject transport-mode packets through workqueue
9ef7a2f9031e60ecc958ae16bbda8bdb0f6d0344 netfilter: nft_fib: Fix for rpath check with VRF devices
43b604e4bd674cb5622a3fd4741d8800972db1f6 spi: s3c64xx: Fix large transfers with DMA
2c5792e1f9b6e4480bf1ef23f36b3580365b7e7b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d31eaab54ed757eb743970a6004e780e11b13a18 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f6a2151b98a4e89ceebb4558c4328b7f30e82c3b vhost/vsock: Use kvmalloc/kvfree for larger packets.
9ae88b04ea1d67358610331904d31506a131e1b2 eth: alx: take rtnl_lock on resume
b6376d4436a51879fa727317f377ec18b591dc7d mISDN: fix use-after-free bugs in l1oip timer handlers
6bfeb2fc69411602beb1597ead7f4b4551f690a4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
73b47663686c60ae2dc3ca00c28ff1f19e1713ff tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a9944831c46491e01f0dfa4c39ccb5ede7770b1c spi: Ensure that sg_table won't be used after being freed
a9d4279e474dabaa0da664cb49950902dd00b645 Bluetooth: hci_sync: Fix not indicating power state
7b4c091ab44c83d9396a8ba6c9935891b0a227d6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d29cd1bf103927ed1b304834b7093878c23733fc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4a9755d14d30d55cf6f54d1a10f566dc5da167d9 af_unix: use DEBUG_NET_WARN_ON_ONCE()
23b0bd726c454132baf7e829c872067f78b70f68 af_unix: Fix memory leaks of the whole sk due to OOB skb.
fe3c8a7fd060063007109efb37e298a2bd2350fe net: prestera: acl: Add check for kmemdup
9e0b700f1cc7f4a8ff56e222a41a39f31bc8708e eth: lan743x: reject extts for non-pci11x1x devices
c651b111ff317ea61f581770e5a0e205e9b1c0d2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5bf168370530fe575c79335c0a63cbffb145925a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
e5f18f2756957a13415d4b9e05599747fa1133eb net: wwan: iosm: Call mutex_init before locking it
d2bb6a69a3b92dae795b665ac3f9a899fdab436e net/ieee802154: reject zero-sized raw_sendmsg()
2a93ec1c3c966ad6d5e580ef771729cdf26c015f once: add DO_ONCE_SLOW() for sleepable contexts
45af573504a025db3d64774f4b49a8d303859dd9 net: mvpp2: fix mvpp2 debugfs leak
f0453af084d8d00622126eb763fbf4345a588afc drm: bridge: adv7511: fix CEC power down control register offset
ef3dbac93176df3250188121234e44706b371c05 drm: bridge: adv7511: unregister cec i2c device after cec adapter
fc1d7bc2030e6db69955545ecc7fed0e93af1e04 drm/bridge: Avoid uninitialized variable warning
8c35ab6f89ca67eb4e978122d5b81c1635b15da3 drm/mipi-dsi: Detach devices when removing the host
bbc4fad8d01bb288c5947a48642edf8c927f4e35 drm/bridge: it6505: Power on downstream device in .atomic_enable
ffd6ac85f4a16819b4cc71bd1eeca4c81a48eeda drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5977f7ffd499473bdf4282f0d532d099466c277a drm/bridge: tc358767: Add of_node_put() when breaking out of loop
61a25c4fedeb54af60cfbb158163af38d8b91ca7 drm/bridge: parade-ps8640: Fix regulator supply order
99966c8cd148452907b4566eb4e3f2f9eecf0952 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7c202be6d6bd10d00ab529fd8ebcc8e6e9500f7c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8aec09bf5cbfe66bc3f834023b7ab134b1220798 ASoC: mt6359: fix tests for platform_get_irq() failure
941755329e9dd38ffc0833c9e555d0c43f58d563 drm/msm: Make .remove and .shutdown HW shutdown consistent
c6c442eb4d0924aad56b132a0d074cfaa39bb5ae platform/chrome: fix double-free in chromeos_laptop_prepare()
36616becd4ad08643e2a40d8dcc0fdf9b68f9b4d platform/chrome: fix memory corruption in ioctl
46ae7c9c3d479c8ba581220256cc8c9b7d711d6d drm/virtio: Fix same-context optimization
e3aac88cb7a78c32fb523d7a398d70ecc82f0b58 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
9f8ffd1b6b8fe32122a805a669df8715a6e625f7 ASoC: tas2764: Allow mono streams
387b25e17772d086275f68ab03d4599d6f197f0a ASoC: tas2764: Drop conflicting set_bias_level power setting
61aee6c4667002b75de021dd1d130c028145c00a ASoC: tas2764: Fix mute/unmute
a946bffb433b4577a1b13cf8bb332c8014efd3c1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
824b43f12cb55cf6f851aa9c4b7986eee738eb0d platform/x86: msi-laptop: Fix resource cleanup
9fcabaae1b5fc3f122ba05bfc16bd63171d823ea platform/chrome: cros_ec_typec: Correct alt mode index
821e2b7b3933e98ca8b1c72e275dd7bc1812ff38 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
cee3d662a791c7af3aa285a413772f492c5788da drm/bridge: megachips: Fix a null pointer dereference bug
69b6e609308d361a94d7dd39348b427844b4fbd2 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
75af9caa3abe4ddd51500f3d2d417d1455223575 ASoC: rsnd: Add check for rsnd_mod_power_on
2bf8917134ddceae577c7796b5fb71b5e5e43a3b ASoC: wm_adsp: Handle optional legacy support
43a2ff27edc0d04d5a9aeb6d940df883dfa88672 ALSA: hda: beep: Simplify keep-power-at-enable behavior
24ece336336caa07cdc49ab327da00eed9e04781 drm/virtio: set fb_modifiers_not_supported
a709cd317a75f8315a61350215308f0a3efea4a8 drm/bochs: fix blanking
33de21b4ddca372acd5e609062b7963dd2413411 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
42cbfb58c40a65389971286e06010cdce2f28380 drm/omap: dss: Fix refcount leak bugs
fcd2599353b48bb57feb7859d9c846cd22df1deb drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
e4f549385870f7b9062ddcd4836047c1dae143fe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c576dfde9c20f9f43127586c5b41e50fa6547303 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
43edec63317557b189eee037e11408ef52c6e8f4 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
a16a4b72f92d2ee67e303033ae55bc4391d1c546 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b5f32e7ee898b989322ac182bfd5cc3f84346609 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
19815aa17575502580eb69611468899b4db6eb60 ALSA: usb-audio: Properly refcounting clock rate
fda45a5ec222280e05b40f9618337bf888f12a1d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e24b7fe7c6aa592cdf4b558596e6105eea5f30dd virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
d3fd7c97fa4c00fe8fec1a497c37d64c8519184d ASoC: codecs: tx-macro: fix kcontrol put
a8431bb8dde8cff32a9c13e7e44145acc2e9dff3 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bd5b1e6f32985c4b2912e7bb0fcc942207299e3e ALSA: dmaengine: increment buffer pointer atomically
34e18ba8bd7625f63f7f8b927046df97c147677b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
52951fe89b51bac0024db601a7115d2065dfa15a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e0e4d9fd846e7d5265435f51e0a781b4f096bbd8 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
e166a039c478cbac0834b32365fc58b504543136 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6f34e6b091c43ca3ea027d567b40e093707a9d73 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2332f2728c139b58e6471276e55dca3ad7304960 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9a2d829bed7603dba61b6de6b250b12b0358c258 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f17fcaf7fb597ff206b0b5b3b4d34383e6ccee6d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
8674b4f50f18efdbe1c0ac6656791f0eac42c0ad ALSA: hda/hdmi: Don't skip notification handling during PM operation
91aba21bd464c065c03e43d27dc2f83962f31955 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
47752b7dd58d4437bd672ee89bc26ccee74f43b3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7143237736a1dd441030b39f5c19deabe50203a6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
04ea015d31e0d4264fca6fa1cd52bebc2fa973df locks: fix TOCTOU race when granting write lease
7a525ad75ab586ec0af18970f9df42dfe8ebe112 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
642930eeedca1f7457a5a2cdfdddfc3784fb110e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d2a0f12414d1dc53cf0282be85d7414d28c15719 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4366279ee26d108a80c4f934c9a7757a2c6badc9 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
607ab26be59a583a9bd9ba7913ee99f8794ec3f1 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4641e895f9cbf9808913e5299bea08e4cc0e0854 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
5f5e9bdb445cc5a5ba97e795b80c4d87dc5d0d1b dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
4311fc606f8d5bb6d3aaba2a60412dbe32141d29 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9849423ad513d390d505490e2fc8cc77d00f488b arm64: dts: qcom: sc7280: Update lpasscore node
969136299358402e5ccd27fe3826ac8ca6ec2203 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
5b2e25e250394f0fa0cc61614f81bf8a2d720dc5 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
6727a2df0a4f48a6d084b416120a785fbcc936fb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c6d66ed7c16e576a95c8c9491942d3fd253b1456 ARM: dts: kirkwood: lsxl: fix serial line
e0073aadc80c08cab848354ddd25fb12b13dae2b ARM: dts: kirkwood: lsxl: remove first ethernet port
b5f2a16524aa34aa0766b404070a8fcddf61d522 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
9b5b562a126b8281009e8b453c44ecada7553ff5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7246ff23fa632686f19221ec6335f2f7b049938e arm64: dts: qcom: sm8350-sagami: correct TS pin property
c6f02f078ff554d9469643afd45da7ae738257be soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ba99a633b4669f620c6522137a375b9fa5bd47ae arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1f6d590494a6d7f39cf973cb22759394cd6c9c2c arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7a7c37ea3a6e7ea6e1d0add3877bd17520b4f424 arm64: dts: ti: k3-j7200: fix main pinmux range
05113379e783717e84c200220edcf87a5e9f1328 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9a805f239e07f529051ab20f8ff5a2677b64a22b ARM: Drop CMDLINE_* dependency on ATAGS
85872744543e2972e50d515b2a46218aecc27312 ext4: don't run ext4lazyinit for read-only filesystems
d7147e2e5a97b8b2fa523246a87c17b0f298cae3 arm64: ftrace: fix module PLTs with mcount
4dee9c8822d23bc65c0fce97b8540bacb917952f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
be63755e56269f900c8c051279b08fccb9fb784e iomap: iomap: fix memory corruption when recording errors during writeback
0fb663dfea06dae73368cd5d00a67a3837a1a1f7 selftests/cpu-hotplug: Use return instead of exit
2939cb9740f3098fda2395a22518f9c997804412 selftests/cpu-hotplug: Delete fault injection related code
dfd686c8da47050096ba6129eb9d0384c4c8842d selftests/cpu-hotplug: Reserve one cpu online at least
d6f7b2ec610ef89c620b323585574fdf493ae51b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
96662f2765848715ae83d8cbdf2c7c5fd204684f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
059869a675df8fd06c7fec07d10e9b714630c6e7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5deefbee7cd5b8eb7d594aabc04b395233753a2d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1cb34c38b8ee38124657e07ce30d9e657d8fda5c iio: inkern: only release the device node when done with it
11d72a33547e994573402f37690c9e1062d495e4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f578842b8b33724cd16c48b74a74406d4e70f28d iio: ABI: Fix wrong format of differential capacitance channel ABI.
458a8730f526a70032358d86a83740507fd2a284 iio: magnetometer: yas530: Change data type of hard_offsets to signed
38aa5f3fe9a733f17aab5f8c34889226dd6779be RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
69b78dcfe8d239944e8cbc1152556679e7a1c306 usb: common: debug: Check non-standard control requests
ab16df2d9bd213612567370e00691041e758f047 clk: meson: Hold reference returned by of_get_parent()
8e93dd95cc3ee1add638a49e03266e4e7fd92211 clk: st: Hold reference returned by of_get_parent()
515e3ced5933b537d1dc9c0ecec97c378957943e clk: oxnas: Hold reference returned by of_get_parent()
cdaa467ca96d1c5788fc06a83286b32e1ad3b2a6 clk: qoriq: Hold reference returned by of_get_parent()
7a48b75f53127bf083bef209da706aadc56ddcde clk: berlin: Add of_node_put() for of_get_parent()
5c277ba691194cee917b7fc6c76494cfe730ff99 clk: sprd: Hold reference returned by of_get_parent()
0ebc800bbffc7234f226c9ccd64174dfafb27d07 clk: tegra: Fix refcount leak in tegra210_clock_init
08ab74d9ee20551afbb5667509eb9f0bb99693f6 clk: tegra: Fix refcount leak in tegra114_clock_init
2d9bb9d6875088aba2ae965235e1c3f07924f4f7 clk: tegra20: Fix refcount leak in tegra20_clock_init
02d9cb41cce811464eea9ed19039b91754e06657 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e2ae4f7e0545aef90426808f0f52778e90a631a5 HID: uclogic: Make template placeholder IDs generic
867419b84e650be1cd50d7ce7d810c14e07253c2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b425230268b91743eef2825997849feabc2ce9c2 HSI: omap_ssi: Fix refcount leak in ssi_probe
0c49639357979b0183b325dffbe622fb3541395b HSI: omap_ssi_port: Fix dma_map_sg error check
c11c9d84b0e8bbacf0d8fa9d2c921b28efc9a916 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
076ff2903d656dfee5b9cb162ca6ff81687096e5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9b1996826c1c2692cf8f7120d5a4b39bc24c9a7d tty: xilinx_uartps: Fix the ignore_status
271a848e1c0896572358ad58d0008a4fef60d3cf media: amphion: insert picture startcode after seek for vc1g format
ed78e74139c58b12bdf857161e4e84ef8c24e46e media: amphion: adjust the encoder's value range of gop size
e1380131dce8c484e512a54e8b80f9b4351dd144 media: amphion: don't change the colorspace reported by decoder.
4264bb3a3daaec4868094a29a9a4f13e3a56e40c media: amphion: fix a bug that vpu core may not resume after suspend
6f92c45370769c292d8560bb63cceacad6f83de8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e8bf15847197b90f44aac5e74319f6ca29cbacda media: uvcvideo: Fix memory leak in uvc_gpio_parse
14e010181a4f093fc595f3e84b76b1a156a92362 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1e302768cb4f89f2dca3af7a9208f0cdf1035568 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
26c2fb39a5f866f0595c63a5dc96cc2504260b3c RDMA/rxe: Fix "kernel NULL pointer dereference" error
a037417469798940fa4a8f9992fcf7232c842f98 RDMA/rxe: Fix the error caused by qp->sk
e2dc78fadc4941d4a294ddbeba42dde85792ae4f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f7d8e625c123401a33e9946ad36321d57e061a9b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
991445e3768edee9c84da68aa779b6355cd27cd3 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
9785625d282a5c79ce40b446eb92dcc6b87effd9 misc: ocxl: fix possible refcount leak in afu_ioctl()
e60e18f762442db1fe450df4523c6ec3638bbc41 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5f33daa2fe31f5bb8138c90ec0504e06822fefc1 phy: rockchip-inno-usb2: Return zero after otg sync
4f31a30d32af6b895542f40bdb57312376b256c4 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
51eb063c04438090941ace4256e182429d8e4085 dmaengine: hisilicon: Disable channels when unregister hisi_dma
999fbee5ed1a0a6fbdf9fb1b5430379b977a3f2b dmaengine: hisilicon: Fix CQ head update
87bdaa1c12ebbd11b608c046a7e776395f4f8b4b dmaengine: hisilicon: Add multi-thread support for a DMA channel
eaa547a4af84b46a99fcc69530828a800afb9206 iio: Directly use ida_alloc()/free()
974387e688a2a56571b537e357bade71a626e3ed iio: Use per-device lockdep class for mlock
4f370f206026e6dd46f33e432fa14f7f3b30cd08 usb: gadget: f_fs: stricter integer overflow checks
6728b0e0c40c8e732b313b36e1562bf4b250763f dyndbg: fix static_branch manipulation
d45f6585f5d7a171fbc76d7536b458ecd271e75e dyndbg: fix module.dyndbg handling
bfae7556818a24e2d252bf6a69f3fca895061eeb dyndbg: let query-modname override actual module name
a99ecadd88ad9cecbf5145cd995bebad966989ed dyndbg: drop EXPORTed dynamic_debug_exec_queries
98736b1413547615139441ae181b0e63f4600a7e clk: qcom: sm6115: Select QCOM_GDSC
7d79b3f7be52152ffa0aabb7bb90111739b1a7a6 scsi: lpfc: Fix various issues reported by tools
9f313eaa3be5746dc8ff25dc3dc9f118dd6198cc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
af5846dd84c821214858f74553671187f3c6d4ab remoteproc: Harden rproc_handle_vdev() against integer overflow
74e422d63cab53125c1fc19821e0ebc43f0b4dff phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
33f69a86c5bc4f2c06590f53b47a84b0a38f2603 phy: phy-mtk-tphy: fix the phy type setting issue
dcc42835cae2af3377f347c5dc6bfe9dd7430a81 mtd: rawnand: intel: Read the chip-select line from the correct OF node
3c66905d8ace421cd75d16e3df35fdb515f95cca mtd: rawnand: intel: Remove undocumented compatible string
8dec8b677e4dd92956473f4eb106d3793c9f2e5f mtd: rawnand: fsl_elbc: Fix none ECC mode
de0f435f31d17c25cddfc3d28e027b51e6b2c657 RDMA/irdma: Align AE id codes to correct flush code and event
f9a973d1434a42016a713237f3ba1519342224a6 RDMA/irdma: Validate udata inlen and outlen
c6baf70d75eed9e06964ef0d515a5f3d8345cb1e RDMA/srp: Fix srp_abort()
bbb93c08c3cdcaa289450ade2863e3356d4acb9c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5ed12dc2eea66cc677958717dc1e3080ba6d4f24 RDMA/siw: Fix QP destroy to wait for all references dropped.
1b4eb7e9c4b105f99accb2fcc184c23791e521d2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
28a86f86a97d31b18ba81ed322ec1ee23d9c2b35 ata: fix ata_id_has_devslp()
7c6dae55c0eb03886c115aad710b9ece9869c541 ata: fix ata_id_has_ncq_autosense()
ac71ed75954e5be8ea159ddddde0803585b8ac75 ata: fix ata_id_has_dipm()
9d81d1120244d434b61f79199a472e81249fa0a7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e7c04ed8423dc92bc99fea696e1f8b17397ac70c block: Fix the enum blk_eh_timer_return documentation
b5e9673c2027c1558891133aa2e6ce607350ecb1 md: Replace snprintf with scnprintf
63b0b7bd11e9c30131b804dea08c39799b98dfce md/raid5: Ensure stripe_fill happens on non-read IO with journal
1aaf58bfe282e1bc36dd972447262b24fa35cb94 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0118b22b89a3269066e5b4f7c9e2ab2529ba906a RDMA/cm: Use SLID in the work completion as the DLID in responder side
6af2a1565834173e78ee6433dda6a2457f2af5ff IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
15c89232313392fb58a5f7110f5566bec7899e36 xhci: Don't show warning for reinit on known broken suspend
dc3ae73c73412a5e15e5975b06d7e8ebe2f7f754 usb: gadget: function: fix dangling pnp_string in f_printer.c
d28615289e081b09cbccd2589f5b4a4836cbdcac usb: dwc3: core: fix some leaks in probe
910cc5d37912ebc5892a937406ec4b02b6e28eff drivers: serial: jsm: fix some leaks in probe
da329d935cd5efbd89ea40f38ff49e47b42772f2 serial: 8250: Toggle IER bits on only after irq has been set up
db1b4bf57596deccde07734db708097c2ce77911 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
af6cac3b24d28df09253dffe940da1183c94f644 phy: qualcomm: call clk_disable_unprepare in the error handling
05ed25ba9ba5ebaab22365e0c3ba33a99a40674b staging: vt6655: fix some erroneous memory clean-up loops
6a3c7c7ab324d3aac2a331d785728f0561f8ca91 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
23ea683314980fe3347fe6a71ed330377f8916d6 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
b07ff08f6dbeb389459ba50347fcefbff06d7f48 firmware: google: Test spinlock on panic path to avoid lockups
0786e33f021dc351b806777cabc00c54ed0ca75e serial: 8250: Fix restoring termios speed after suspend
258c210b2f66e95a91c35fc554c01549cdb5005f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
63f72456b6264eabe1b8fb22bb80ecbfbeb456dd scsi: pm8001: Fix running_req for internal abort commands
82ec34ed7cab72eb6830418e65cd75696dcf141c scsi: iscsi: Rename iscsi_conn_queue_work()
b460bbb9d6b26d371dc841ac187be3c4ca70b9ea scsi: iscsi: Add recv workqueue helpers
973522999245e03e57bf4301d50a886563fac83f scsi: iscsi: Run recv path from workqueue
3ec884439dbcbd4377b94c7f10bd59c4d59dcd66 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a09de0be5e4fe92868d91ce69b534fbad2cf644c clk: qcom: clk-rcg2: add rcg2 mux ops
9a6502ddc5c1ffb7be7d5faa80deaf630464e9c3 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2b8688cbc93f519e7b08386d56c25d480b2c352a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
16a734ebeb3c542d0660413a25264de9562b137f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6a240fd088cda1dd31957b99605b72cccdf44b41 RDMA/rxe: Stop lookup of partially built objects
0f95f9211b53cdf0daf6c4bfad30585868fe07ec RDMA/rxe: Set pd early in mr alloc routines
27ace8535afddbbd1aa266914d5a4c569beebdd7 RDMA/rxe: Fix resize_finish() in rxe_queue.c
6c00446a1e3a07faec4c02e7c197b014f97c79e0 fsi: core: Check error number after calling ida_simple_get
de6698d18cd0ab23e704d2d9debf2b061fc9223a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1e5b59f066345d7670dbaf51e7279817f50de375 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
737ea7a2c3813879a7f05eac53eaacf1ecdf213a mfd: lp8788: Fix an error handling path in lp8788_probe()
28306692cf4b687083cb46203273ded2c7260926 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
63160922edf90eb05e0a9603530a5ecb79e71762 mfd: fsl-imx25: Fix check for platform_get_irq() errors
809ee7cc68df53c5a5a999badcb5ee25dfe9698b mfd: sm501: Add check for platform_driver_register()
0ddfe6741554357f26a8f7ddddbc00ec54cfdc79 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
452c3a115ed59c14fd1847be9ee030982e440407 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
cce5b1337d4d33915150179e07bdb61890eb4a2d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
d58a4564cbc858ba6056f83ec4d291af234f7b46 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
a179d75381e50240f423d33e3b6c7dd5c3d7027e clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
33bc392c5cd08beb2fe4214ba89d8f30dd71c443 fs: don't randomize struct kiocb fields
50bafda031c1265c2223cf513369c78a877f534e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cecc7eeb1d866d98559438cf55f66ace2e6c5d38 usb: mtu3: fix failed runtime suspend in host only mode
c05b07992e9a9bca41c1d60f96134d9609f742b8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e26ad3557fd4a96caddb5ecec954691dd9960af7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2a9cf6f750b67ef3636f9ee4089f97ed1826d9c4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2748abd9a7090e98090aa272e49f1784b08a8a50 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
27941531fb46195bc661c07cd8adca92893960d0 clk: baikal-t1: Add SATA internal ref clock buffer
be52199fa6e9e2abc7aac5be366186e54609cb9a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d42fe2fa41e4a50942ac3add9e24fc3c6c39ecbf clk: imx: scu: fix memleak on platform_device_add() fails
f0b110fa6b892f137217b1dfd37f856d1952370f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
2f4283f7d96e7541bfd5bfdfdcaee344f4507d77 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
39b3df54a0ff5f81c850f58e32326a3d22554d99 clk: ast2600: BCLK comes from EPLL
f980a33b5269847a4199d55a88abc111047c4305 mailbox: mpfs: fix handling of the reg property
7b675ae5e89a55684c48934481abc952d5ad69f9 mailbox: mpfs: account for mbox offsets while sending
4bba721caf07d6cb658acb281c1cd4a78043e1b2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a86b8da3a2fbbb652e076eed8930e57459507e44 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
7f99fa056413c21c60d4fdce93b9c583384b022f KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d27f4dc1a9698aad25be2264b8b0a3026510a28e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
204e1e81a21a50bab7b7a62f0623c5092e00404e powerpc/math_emu/efp: Include module.h
fcb8c66875db786a60c2dc19ec1f0167e24d3cbe powerpc/sysdev/fsl_msi: Add missing of_node_put()
cac8539e8da582626b7e7861353f790dddf7ac30 powerpc/pci_dn: Add missing of_node_put()
160188b8a81b93b577db1a9b7fe0e9b4471e2d45 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6e92785fb98b31fc771172afbbea6298305f7f19 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
7b7b9d1f9af697056450ea08aca0c37e4b905f56 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
61c9f20a04a4b6d1adad3d3575a7d5c1236c810f KVM: fix memoryleak in kvm_init()
ab157c9e002703159d4bcfb1d4259528e99cc1fa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4e5195866912d9d0392f00ad51c9a6ca987f19ca KVM: x86: Add dedicated helper to get CPUID entry with significant index
2902c98edba2bfbe812ac872e35263b7f9ec5dd7 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
54791203c24c99ef66a4a388135a5e973424506a KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
217d44c8e848b558eb22f237d4ff16d9a4ca559d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
1f880dc0972045026a0aada9e2f073a28ef0863c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
d74ce2661bd97d9abc6cc6e4f7a2e25f361f350f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b3f2985087c750ac9bef4ba999e9e53b735a3c57 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
cdea0e3a50de3dafaf8beafe7d5e3cb9a720eaae KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
941fe0485abbbb180f3829edda35f6cec3637170 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
82c3f3b19bf998a8e4f4326f1ecdc98fdaad4e72 KVM: PPC: Book3S HV: Fix decrementer migration
1e657234609e1f64097faeed36d6593e0d27efcb KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
b44a7437c51ada98293837a3dab5937856334c3e KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d7c4d289e42b4e9f6a996f9ced5458a2d0eb1cc7 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
2aedd8207e44894c6eb2a35dc83bec57dfa3012f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
df65a8ace7ac7ac5c2981900e0ee2a7c2eae39c6 powerpc/64: mark irqs hard disabled in boot paca
a2ed97214e4ed270e06c9e8e1463386bf83b2af1 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
c766327aba8e37527b1dc0025b510b0f9efc9775 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f4f6327096881cb2a14ac7ad90e93c5cd9337646 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
03e1ebc4aa319c19735df2e7d7357a287ab36e4f powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
28a1488a1e8c92e390296bdfd95422f8dfe8633a crypto: sahara - don't sleep when in softirq
22937052507c873f594774c7160a0fae142b8349 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b38899f251da15002eb8d2cc2c2d5dba9216091e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
03710aabda29eafe0cb4332c454efe101bc3cd54 crypto: ccp - Fail the PSP initialization when writing psp data file failed
e6c1de9b07bcd30fe7fb257a0ddedc7117e1e606 cgroup: Honor caller's cgroup NS when resolving path
5213c7c272f68ef5f32b11cd2b9e771b30539e01 clk: generalize devm_clk_get() a bit
039e5c58173870eea0bcb861e0adc49187d7f191 clk: Provide new devm_clk helpers for prepared and enabled clocks
b31eeddf6c42941c02cc00c8c1ecfe7004c83d00 hwrng: imx-rngc - use devm_clk_get_enabled
9c6f8418aec12a4ad150818789cce729253a667f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4c9171dca695721fdf864a98824d0044c5b86504 crypto: qat - fix default value of WDT timer
3169bfcc193e428f566d5913cd0c5dd39c388abf crypto: hisilicon/qm - fix missing put dfx access
a8345d908c7779ff066c7828d3bfdd74d5fd87be cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1e623b5379d9f56748865d5b23af8cd3eab534a7 iommu/omap: Fix buffer overflow in debugfs
826680a7c1f0ee6ff07f625693fa3b2668d2fd74 crypto: akcipher - default implementation for setting a private key
1ce7ca21357bf5ab68b4bd0bd0ee5a96f7943892 crypto: ccp - Release dma channels before dmaengine unrgister
2c1ab578e6469ac7c2ce1079e8a08518118bb6ea crypto: inside-secure - Change swab to swab32
f0618387ba6eb179a4d745372713fccb000ae795 crypto: qat - fix DMA transfer direction
365a02ef92106da6321fc50546e4f463b81699c1 dt-bindings: timer: Add Nomadik MTU binding
d6872680a5b1ef0222f7d04e54220cbcdeeacb8d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
043487bd9333afbd56316c2fbc48333d45163a3c clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
8f131e2567926b0ad7d8591b86e40c9bcb6aceb7 cifs: return correct error in ->calc_signature()
2955c08f72b6c159114eb0f9c36b4f68a44321c1 iommu/iova: Fix module config properly
e272b69ec1447af52d842b53e6c72a4aa7a4e73a tracing: kprobe: Fix kprobe event gen test module on exit
d17b4b87c5e9b4b0c6682f256d4326012c203cc9 tracing: kprobe: Make gen test module work in arm and riscv
a867a4a1e74237733f61fb98d13bf125fb1bbc87 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
1b468d9341a4dca0510ff92827c47cc2777e3aea kbuild: remove the target in signal traps when interrupted
52ae9f828b9cf23fc8467475b604dc1062b72e6d linux/export: use inline assembler to populate symbol CRCs
3d7e2dc802317bb09d5295bcbf606cf5f82b684e kbuild: rpm-pkg: fix breakage when V=1 is used
14247613b369382dcf758b641bf36f19f56d0b6b crypto: marvell/octeontx - prevent integer overflows
fb954c1d63b74eeeb0723f69efcf6e875450facb crypto: cavium - prevent integer overflow loading firmware
5972ac9ba15971a5ba2a7b9ec14309fe1e891363 random: schedule jitter credit for next jiffy, not in two jiffies
8ca57385c9490d6fee951f88d0806e89fd2806da thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3ba8b5a5396fcd0565622d1d164ec442adcc5a04 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5339b28b1ed328e4e76b1f26d97ae3b774ea3135 f2fs: fix race condition on setting FI_NO_EXTENT flag
5c1132a97fa8e90f2e86556c605272ea07636714 f2fs: fix to account FS_CP_DATA_IO correctly
996b95a28cff05f76a01e14d6cd5f69ed5b640bd tools/power turbostat: separate SPR from ICX
ee1550dbd16bc858a3306b85f0b917e854563d68 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8d9e32b522006524ff2c64526dfd3015919daf68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2d8a76ccdc912f39001ee79685b1ee1e4db3139c module: tracking: Keep a record of tainted unloaded modules only
cbff520db70476eaa43bbb7f3be0df80d6ff2a86 fs: dlm: fix race in lowcomms
3d0816a72af4fa75d1e83990b8fd38e39043d30b rcu: Avoid triggering strict-GP irq-work when RCU is idle
17c87bcc8fd846911a2eef907079a52bce6eb561 rcu: Back off upon fill_page_cache_func() allocation failure
5557121cade6845251acb6a1ff159553e5487725 cpufreq: amd_pstate: fix wrong lowest perf fetch
c4659a96568162f33c1531ea6e553a24c2d100d6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
24f3e4c9c9246888ceb57e460139534e553cec1a fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
59f3ada27d8fb82897d49eeda7061b38b7156caa ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
030dfd5c191e057f6f44e0ca31a61124f05f5aeb cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
fbff8b3d22b2bb7fda8ab93b53718195155f8e7a MIPS: BCM47XX: Cast memcmp() of function to (void *)
bfadbd09af533aac9ddd6096c6dadddf7efe5c22 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
09a5c3ade89a4bc1cf8729ea063bf7aa018c3933 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
54bae22a6e8ae42e3c8026d2f05e579a07d85e83 ARM: decompressor: Include .data.rel.ro.local
c10e82c095e4ee5028554a235e494f03b8890a51 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
3e7d39d2a148a6b6f82120c4ec52c679cf4fd46b x86/entry: Work around Clang __bdos() bug
f1aea9b100883905c16304c4629fb1a522cb294e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1ab671cc9ca2156d10f18fc0a0a7aa68b1ced561 NFSD: fix use-after-free on source server when doing inter-server copy
51302fe1a2c4147a6dc9776e02393a909237fcf5 libbpf: Do not require executable permission for shared libraries
7539a747cb1f2d62bff9165b225b6a0bc430f7de wifi: rtw88: phy: fix warning of possible buffer overflow
08bad35cbe803716ed8c660c1512bf5747f91e3e wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ae7db19e1a52c6ab034565238506e385815d2bd2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5d20c0c8e8a6ec572ec7a90013c5acf63019b783 bpftool: Clear errno after libcap's checks
2059e395e4f834bf71333ea5afe8093ca8f534e3 ice: set tx_tstamps when creating new Tx rings via ethtool
a774cfc2306057f5eca2d09c54fd8e8e2faf8771 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1cb8fec201b8a22db670631ea865cb2d308a414f openvswitch: Fix double reporting of drops in dropwatch
098ba0c5e5009fee4c48934b64f23e0ec144a82a openvswitch: Fix overreporting of drops in dropwatch
b78cdea3a4eaa97258ac55748f497a6fa86f5ca8 tcp: annotate data-race around tcp_md5sig_pool_populated
1e44e1c9c8a1dc6018205451d9b736bc2efd9f1f micrel: ksz8851: fixes struct pointer issue
730b775b07ac5cd42e01fb08f1abe0d8f9ef30a9 x86/mce: Retrieve poison range from hardware
7dcb18a7c49f051a6f6727d1fe268785f04bf290 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
519fa1b8465ff1b8451dc6311a18d2e51e9d05d6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
992f635d1b59b8c78abe57df8650e8865ac7ac32 x86/apic: Don't disable x2APIC if locked
71c2559940464f84c03d3169f23d96fe3bb28c52 net: axienet: Switch to 64-bit RX/TX statistics
d33c2bcb1ed82f0d2bbbd288b7360e8333c7c48e net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f13f4d27f214193639a667a68314763dfcc7d87e xfrm: Update ipcomp_scratches with NULL when freed
166d453cc3f332a0358b437af065aaf1e751b1be wifi: ath11k: Register shutdown handler for WCN6750
a130f62ed658242d56d83165925d223d0619cf5b rtw89: ser: leave lps with mutex
138aafef8a34bc77a835f64b4d6233b3fbf0adad net: ftmac100: fix endianness-related issues from 'sparse'
1d5de8bf39f4af7497fb26f3490493fd7642c02d iavf: Fix race between iavf_close and iavf_reset_task
3e396f44dbd8475800a032856ddccd6578850d0a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a0a3f26f92a8ecf7d380b57f2ee2ffe58a9fa5ab Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8c1737fb007c7862906dc7e97a60ff74ee0649d6 regulator: core: Prevent integer underflow
8e72417f1970b10838ae70ec1db0e2efda40b546 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
ad9bbcb734362b5d11c951b57582d516fcf390d6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f906c14be0378771bf9c54665173106903a67cd6 wifi: rtw89: free unused skb to prevent memory leak
4ba44969572e3987e6e25af4aa6e6b5140ad04da wifi: rtw89: fix rx filter after scan
753b9b0a848e2cc4f0933dce8cd5429a8ebfd2be Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2d99a1c747ca2fe42b506f3fbf01a6bbd3312084 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
595de94f9a88a7e3bfca5230c3a77598d2cfe9db bnxt_en: replace reset with config timestamps
bf3f55427315b1bd7b489a36555170a08c27e538 selftests/bpf: Free the allocated resources after test case succeeds
84b81ba09e53595feb0c0323c3bb76fc860854a6 can: bcm: check the result of can_send() in bcm_can_tx()
4ca575b9c191784bf6987fd5817187bd45d256b0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e1aac9e6dae6df213e661fe289cebf4c27284458 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3b82ca3cb48f2a5f80dbc7a2171a4460651d6adb wifi: rt2x00: set VGC gain for both chains of MT7620
b7a76639b05290184399da3d7bdab6525773b9ed wifi: rt2x00: set SoC wmac clock register
96bd9f3137e6d44ead27c0ef466af4e3a1902d50 wifi: rt2x00: correctly set BBP register 86 for MT7620
09e794a18f010051b38b83be4d698dcecc2e0366 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
7c9bfd993299259d774eff01abcf2280228445b8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
584c87f8b2d95029ed6dee77c792b5d074491007 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
660ad41f88f9b3e2efc6e01620d146682809b4ad bpf: use bpf_prog_pack for bpf_dispatcher
22ed2c0401429a90a828ce4a73b2bc455063903b Bluetooth: L2CAP: Fix user-after-free
906c3ac32f7ac52ee1f859f7adb780623d7918e6 net: sched: cls_u32: Avoid memcpy() false-positive warning
eacb502bad8729eb28ca7f7f7d39dec88118c724 libbpf: Fix overrun in netlink attribute iteration
5eb8eb463af62b65db40b6f73fb391e19c37a0a4 i2c: designware-pci: Group AMD NAVI quirk parts together
c0d736bd80cdb8bac530c89c6ddef8107d96e0b9 r8152: Rate limit overflow messages
6538faf06d43e5b3573355fb543714382db3f929 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4b7c169f4f513a921057d9020dc0ac5cf2df1bd0 drm: Use size_t type for len variable in drm_copy_field()
a587dae30e0c7e60b7d51c30ea0fe26283262780 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ce7c683f9ead06a1e3d18c3e74d7bc6b98539980 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3bd7552b552ceb5b267f62f03d888371e2cbd681 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b869f795e53a9e77b78d775cd826fc6ddfd65881 drm/amd/display: fix overflow on MIN_I64 definition
35644db8898057e07a4af01e60e6e171d19bf856 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2e87bed376cd7ccfefbbfe9c5751d9fc525d540f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5eca1805ebd08674056489de6717a1758b015a1b platform/x86: pmc_atom: Improve quirk message to be less cryptic
13bd07b25ed8b6903a16d2d02f579bdbf4f0d525 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a2b94d1be258faa7666918b9c31a2dcf00ca40a0 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
84b96e4b4e03be3d8f5815da6d4aeba0eedfb9d1 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c0728008a95562ddd6eb9a447891e3e630cd84bd ALSA: usb-audio: Register card at the last interface
3382c35960f9d3e74b3df2658a09485646f990b9 drm/vc4: vec: Fix timings for VEC modes
2da518953e98f11ff2f4e6bfa52b54bb8b88cc36 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b3cff410f309393e6504a2cab535405ee4f6c447 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
24c6c656af5a1b0c8714b2c4d0f8c867dcfc67d8 platform/chrome: cros_ec: Notify the PM of wake events during resume
1394bc8878ff260c81725722acc3d58e1b24e7e2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ec84b3768bc1bc8ebdee56b52f16730b62f216e7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
694ab1b02416ebb8740f39b582c9750e394a2311 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
5c4f485c34e2dc7d0e3cfb8432a98000c045fae2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f6c5600b01d9e5d899377d9dc620a3fbb3932c40 ASoC: SOF: add quirk to override topology mclk_id
36834b6e5c79e4a8ed6efa0643d997538a4eca35 drm/amdgpu: SDMA update use unlocked iterator
6e057f6258c03b9aa5a51386a2f1417e2347830c drm/amd/display: correct hostvm flag
a62631b8523922240b42c138b32a871eacc46875 drm/amdgpu: fix initial connector audio value
66cad81d59aacba54c33cdb3cd1bc260dc878f7d drm/meson: reorder driver deinit sequence to fix use-after-free bug
c8d06c0ec7c2145d59218bdf63d9ef63ab6cd593 drm/meson: explicitly remove aggregate driver at module unload time
ff60dad9d2b47deb4077dfbe9154c07d0e7ac609 drm/meson: remove drm bridges at aggregate driver unbind time
afb7bd992239ffecad30a191279949757361e0aa drm/dp: Don't rewrite link config when setting phy test pattern
dc1a4d2d65bee64e3931b22fddf7f3ef3e10fe4c drm/amd/display: Remove interface for periodic interrupt 1
3e5c15661adeaa42b043e1d90a4438e10ab22448 drm/amd/display: polling vid stream status in hpo dp blank
58ad1a2eac72feea8740c13b9d7957aca7710a81 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d3a68ddd136a0a842eea950fa5dac5b96c7d7a69 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
91825cfe7f4fa44f7bc6d07ff6d00b591faa86e8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5a78a920961382a23f6b4964cc4224989f3892bb arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c64964113a49d2079b1b41c59c3d11a7f9b9ae53 ARM: dts: imx6q: add missing properties for sram
4652c651ed13f91a779092dc5ab1a24113051c68 ARM: dts: imx6dl: add missing properties for sram
022181ea338e75e4f7244b9a61cd72477598680a ARM: dts: imx6qp: add missing properties for sram
3935d6f9c8c86452f471c3cdbdc7b43b1374337c ARM: dts: imx6sl: add missing properties for sram
1261fb4240debb5cb054d4d17fd4cf3bcb44cbc4 ARM: dts: imx6sll: add missing properties for sram
98bb9882e1298a760d6c28aded56efb6560d0c0e ARM: dts: imx6sx: add missing properties for sram
6f9c910bea0cf300c8feb1a0cdf84a294c841e13 ARM: dts: imx6sl: use tabs for code indent
c4520a98a6fa1d3c431084ec4173476296726113 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
d604e157fda689b7240c49838bda77ca5913ee9c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ea5ae8e7c5ef6259322ecaaa91239a344177e458 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
151dbc401e7ae3688b7b60105ed3b17f9c45775f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9d748c467cd197ae72f923f1caface62f8106bfe btrfs: dump extra info if one free space cache has more bitmaps than it should
7f59e44601cc3d527241310d6a8d4f5b81299c46 btrfs: scrub: properly report super block errors in system log
9c0c8853fb0dea1a4472f008ba687a7452ce4c1d btrfs: scrub: try to fix super block errors
9e9434c915603878d0b9131f610c40b77c9a7b2f btrfs: don't print information about space cache or tree every remount
1a3333f4c3215fc9f588647bb563845a5f93d4eb btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d90e59bb55e8cae272435316bb7dc5fc8a5562f6 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
35f1793b74fcdf75ec3cd4d7939d2fca96a9435a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
bec359e7d410a9d8ffaf1dcf3648768088620337 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f217d764d22606300f048d68de7210dc321df91d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8ba025b4bff898f1e354088c00d5834847881416 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4ba5865855816291124c0236912c27ce79e16fac media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
efbfa3eac3539e2671a611f8c566e63b6a10c2c7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7ace9deba3382f42971a21ee929c44a7ee5fc98b RDMA/rxe: Delete error messages triggered by incoming Read requests
63eda2f41854e813919a0badcfd6c8ba65128e63 usb: host: xhci-plat: suspend and resume clocks
fe1385182de5bab209682fe633ebc28d7722b8c3 usb: host: xhci-plat: suspend/resume clks for brcm
b2ee86e584464273bcbdea89996ed30ffb06f572 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
1b6da88154204a11a60302abe4ba05a80b3ca8fe dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f2f3dccf02521e8adc78358d1e1cdae4dc1ae3c8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a10505d44035967557262ddc076ab3cbb5ca5082 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b990aaa5b4bf79a548d7c97afcedb36045080889 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
084cc9a5b2a47da3bd47ec0767446c06436907e2 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
f803d3289a8d03da3f0cab189cf8105425bc3ea3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c886e6189b4c2f510035aab1dec280d728b47c68 staging: vt6655: fix potential memory leak
8f2b658c90ad717e48d08b68a1e24c077063cca0 blk-throttle: prevent overflow while calculating wait time
9d97fdb8f7f77a97d2e81479ec9ba410d76d5363 ata: libahci_platform: Sanity check the DT child nodes number
a3fecb8b0aae876bfbbabbeaab6dd7688f277bfd bcache: fix set_at_max_writeback_rate() for multiple attached devices
2a2cbb7334e7041aa647632f09fd72e195179fe2 soundwire: cadence: Don't overwrite msg->buf during write commands
9ee81a9089ee0af040563d9dbe3e55fdcab49c43 soundwire: intel: fix error handling on dai registration issues
c1fec64ec22b45740c6be6b42247770f570cf153 HID: roccat: Fix use-after-free in roccat_read()
809804a04e4b4a2fdfe8094f5e5c1b69ef99590b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e6db2db47acb4f46abf61731a1d20439bd3bdba2 HID: nintendo: check analog user calibration for plausibility
451c5560626241d5cf28f4cde075e58da1a1b579 eventfd: guard wake_up in eventfd fs calls as well
c52ae4ceed2e357bbc0e88b7a5a0872ea0698b11 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5c31ae8305118ee77d3701656b29aaa1c923376b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2ab74f90acc53bf52def2c8e25afc5902e3f5014 usb: musb: Fix musb_gadget.c rxstate overflow bug
5af44da41b59fc903e0c5c9c407ab38d11214acf usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
bd415c7ea3abb949de7ee39593a0bd0fa3d6c9c4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f1af73a04f937354009dfbb5e70cbf2f7d0f4360 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
dadb9c9cf32a3bad975dc4a49ca00e8fa888b03e Revert "usb: storage: Add quirk for Samsung Fit flash"
fdcf1e1e6738537b76a8cee245fd6f08b9686240 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
26daf2cf2c5cf38958f7a54cbc23274d87d3bc21 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1ad5986cb43516306134c17549dddcfc396421eb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b32c6411fbc20cf041fab2f3700602bfb265ca3a ext2: Use kvmalloc() for group descriptor array
dfd1ab13fafa9da1919640bb7362746e11099c97 nvme: handle effects after freeing the request
4bfe9f907120ad401b630cd94089d9757e97f108 nvme: copy firmware_rev on each init
3a66e26a4bed4941f74541594a8f825282374c05 nvmet-tcp: add bounds check on Transfer Tag
897899b6030702c929edcbc973ca1a9f6c600bdf usb: idmouse: fix an uninit-value in idmouse_open
759c31a3a39326d73840090e54374634cf7872ba blk-mq: use quiesced elevator switch when reinitializing queues
7e375d6cc4e935caeb75aef0fed4e57802128cb1 hwmon (occ): Retry for checksum failure
31234eea5e1dd85142af7700855bc6a746c41684 fsi: occ: Prevent use after free
8577e9cf9bcf347bebae606f8f3053ad1c0f4a01 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f4eb90e0e227a4e75da0d1f0ea63fd482f66f23a usb: typec: ucsi: Don't warn on probe deferral
30edc5ae2cc18eb2f5b6038005cef345e2dee0cb clk: bcm2835: Make peripheral PLLC critical
15635657f852a74abcd798ac7ac9b4039ba5ee81 clk: bcm2835: Round UART input clock up
fec35dd80050a215acd77a83820b6ac0dac634f0 perf: Skip and warn on unknown format 'configN' attrs
e561edef603f2ab68812919ed3617d1ffc879ac5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
533eae1531f73bdbffff37b53e7e6b5968ec3589 perf intel-pt: Fix system_wide dummy event for hybrid
af71ff9a0a3e9811b6594eb8a21baf8cb6c0b500 mm: hugetlb: fix UAF in hugetlb_handle_userfault
661f537d888c19bdf42f6dd77b4de08a16eec269 net: ieee802154: return -EINVAL for unknown addr type
3b987eff0ab81d333a9a467ff24a83f5b401985b ALSA: usb-audio: Fix last interface check for registration
8c1e88e38186a7fc95024efe69119d2be5042bfc blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
295fe6d444edcb2e1341ddbd20d309761009e6ba net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
26d5c856179dbc931af330781af16cfac34862bc Revert "drm/amd/display: correct hostvm flag"
593721451ccc8be00213b5c1c6b053714304a945 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b5b44e2beb103bca4b874da874b002ec14d9ecdb net/ieee802154: don't warn zero-sized raw_sendmsg()
7eb3e5b4327c2aaa82a9dfb5d5aace3a4abbe3a2 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
18904a2f5e19b38218fdaa3e6f2d000b7a2ac01a drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d75accfaa66c30a22c9e0064f181f1926799817e clk: Fix pointer casting to prevent oops in devm_clk_release()
0515567f6b675ba1b49b77906a81caf25bf3aa94 kbuild: Add skip_encoding_btf_enum64 option to pahole
10aa3b56765a36129bd07a361606fc4185e6899e Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
8b113dcb47822aedfc9a17e6e628763f03038080 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
16f74c2e28e30e0a5d736a0388d62a614e9d2930 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
2cf8e2405c9a739c58a029edb23db412ae890ad4 HID: uclogic: Add missing suffix for digitalizers
8397d1e7633804466199394b0efffbefc171f87e ext4: continue to expand file system when the target size doesn't reach

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200eb9ce0e05-ab35e9d1609b.txt

72b1f22d735be4b684a37b2f648037a7146b96e0 ALSA: oss: Fix potential deadlock at unregistration
a683db9b8aa556ced67275e77f0c6883709d5343 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ed8fec08243b6944e4fe8dd26f3274c17d31eb88 ALSA: usb-audio: Fix potential memory leaks
b846a6a88be060ab619bc6e51a7c009ee7f870eb ALSA: usb-audio: Fix NULL dererence at error path
2d96b57fc2da23678c611f53a78b95991b013967 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d260029aa0cf8024a543993d6d7e20b50b19e42c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
460c7673d02af7127fbbd7f58df9d08ad46c69cc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
63c647709c003a9dce382570d0e5c157f07ac99c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d6ac5e922e38ed9a6edcb3ad42a88a6407e51434 mtd: rawnand: atmel: Unmap streaming DMA mappings
bd0479ef3a80f8207703b31c5316e7e74d8bf3fa cifs: destage dirty pages before re-reading them for cache=none
8967cca00e21c32ecaf86f6ccac3a30368e39198 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a3e05e157de9dd14b3f4e57c0e4d718ab188fa78 iio: dac: ad5593r: Fix i2c read protocol requirements
7ac0aedc1d24f365d4fd05d271dba0767468c4c1 iio: pressure: dps310: Refactor startup procedure
bce99525e6fce1cdc8000f13e8b183722b51da6e iio: pressure: dps310: Reset chip after timeout
1e035ed2f4443113942fb23f542a4677fb29fc8d usb: add quirks for Lenovo OneLink+ Dock
49ef293ad4c0f13b68789c20e4bc0c22e38f0bf3 can: kvaser_usb: Fix use of uninitialized completion
711b9e8a75e324b2a6a26f5efb2a85ac02661f9c can: kvaser_usb_leaf: Fix overread with an invalid command
dccebd4bf7dbca559c55a543d5045d46c32b036d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
59b7e3ee16954dd380ea9cdf276a886f6ee0d412 can: kvaser_usb_leaf: Fix CAN state after restart
3229ed597e1554afe5b05bb5134904b421cb9fab mmc: sdhci-sprd: Fix minimum clock limit
557018eb0e7e2319d145fa93b613def83f30f1c0 fs: dlm: fix race between test_bit() and queue_work()
83248a209b24393b87dddc8fc97558fc17dfe326 fs: dlm: handle -EBUSY first in lock arg validation
19dc1e61903d2cd2fd34ac90ac2da05242bfd227 HID: multitouch: Add memory barriers
441d7bab941fcbdbcf37a957c526c55097828f47 quota: Check next/prev free block number after reading from quota file
a432369f76ad0a84d19d23b35a4d3b73dbec17c8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
443aed649378378f22756c5eaf3adc977ca14118 regulator: qcom_rpm: Fix circular deferral regression
627b6692c76c9ca4ea6e73fe1f4241f3d2fce052 RISC-V: Make port I/O string accessors actually work
d5d933cadbd8a99c6d3b46aaeb86f1418391a122 parisc: fbdev/stifb: Align graphics memory size to 4MB
e7187998a013c919ae884628f165da86ace7f795 riscv: Allow PROT_WRITE-only mmap()
bbb3818d9168599c0bc069f7af293f985dbf10db riscv: Pass -mno-relax only on lld < 15.0.0
6d62fd108b92e20c92fd31693cd5447b856b899a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e1bb359a9125fddd79856f2a3fb9d978058d4cb3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7b5ed6dd44acd1618332587c80e8778bc6eb0d0d powerpc/boot: Explicitly disable usage of SPE instructions
9eefc77504c4418861c81c4bbeaf716ae3706404 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f092537c5642a030f05e091c3e5c402190c21cc2 btrfs: fix race between quota enable and quota rescan ioctl
49b3e64fc270f274a38ae6d9c6ae76c25f4c8160 f2fs: increase the limit for reserve_root
92edc5f69f728ca06a908595292945289ce57d14 f2fs: fix to do sanity check on destination blkaddr during recovery
5024297b34343f53b12ef85c0c0f0f43f6201220 f2fs: fix to do sanity check on summary info
87713d774457033445dfb8993439a27c9fa85e5e nilfs2: fix use-after-free bug of struct nilfs_root
49700e56c8c545e5d4e4d078567fe8452b44fd5e jbd2: wake up journal waiters in FIFO order, not LIFO
e42e6be776602febe8487755fd23fa1ec8d44ede ext4: avoid crash when inline data creation follows DIO write
52c6703312375ec6caedf9a38a5105a72365692d ext4: fix null-ptr-deref in ext4_write_info
05829d5f53edd020e2ec124ac948689e6acd10e6 ext4: make ext4_lazyinit_thread freezable
9df2751705441ca7127afaad785128e62da7bef6 ext4: place buffer head allocation before handle start
5066090c0049f819928ec77e1ae7467d50e8ca7c livepatch: fix race between fork and KLP transition
3b9395b9b8b0fb64cf1e20d35025f6ca6e865113 ftrace: Properly unset FTRACE_HASH_FL_MOD
999bb78d64fc964b094e958a1b1b0946f5a9aa6d ring-buffer: Allow splice to read previous partially read pages
ae7d57e00697a457763b36d8b76c474243eef855 ring-buffer: Have the shortest_full queue be the shortest not longest
6120e0427d7441dc1366258d618d2c2d6a1ed069 ring-buffer: Check pending waiters when doing wake ups as well
01a2f20dbe0ccb6d4c4c98b5b297eef0d5dcdbde ring-buffer: Fix race between reset page and reading page
42e4c43bc4292c5d18c3c4baca017d0a09c53868 media: cedrus: Set the platform driver data earlier
b6842e1ebbdf16e5b123679ec5d0981c77b4a7a3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9f4b1b7ba536d9cc3fe00ab6fc7008cd60209661 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
26311700abbfafcfa7f38c875463cbbd0dd8ce8c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a32da621eae8e74461008de65439198afb4b1c0d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
98578559c0a2d5be735c55162a88f9f7400632c0 selinux: use "grep -E" instead of "egrep"
939928187aec08e3dd8dba79eda4d94c8353e69f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b5870aefaad58a336609f3a1e0a0cde80eae5624 userfaultfd: open userfaultfds with O_RDONLY
e1b1b5784c28e8c94df376d75174b3217d94efb5 r8152: Factor out OOB link list waits
d400002c736cbd92f65984b90e286a1c5fc813d4 sh: machvec: Use char[] for section boundaries
a7fa55c4f3c70cc68de5b2c676c60fecfac41c54 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2f052c44648f7473f914e822b037f0ab380abd36 nfsd: Fix a memory leak in an error handling path
98c23fd94f593786e14b942015593f48efa6cee2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
107727aa584412e299952820ad5c1ef8b26c1f87 wifi: mac80211: allow bw change during channel switch in mesh
638337e2898b74762c96a3cfd85720d9b8154fb1 bpftool: Fix a wrong type cast in btf_dumper_int
7e2319c0ec880bc1b25158e1d87dce27e2b8b303 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
954d93912c30d7790a8b507ae66fbc5ecd3522c0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
779462b6d1b98b2b2a0087fb61797f1fc16bbb18 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
147f3671c23745b9624fa41a8351da444abbe5c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
06a718581babfc87bdb735e6f723083a55a5334f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cd49f02d2536208f033fc2a0ca4b344420cc5953 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
104815abcd2d73684f4a64146d52c33ac9bd437d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cb7ecb9e7d593a7dcac73a6b702790a2173e9be7 net: fs_enet: Fix wrong check in do_pd_setup
06709379ee2a9cd3c9c0839f7ecf7500c69762e3 bpf: Ensure correct locking around vulnerable function find_vpid()
ce0e9ae6c14b2657abbeb814d4c7522f0de1da3c x86/microcode/AMD: Track patch allocation size explicitly
b74a3b634b56bf6e67349aad3ce13dc1d7b2f25e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7404ec39206b376bdd9de5c400f4f1d1e2f81404 netfilter: nft_fib: Fix for rpath check with VRF devices
041daf168c8c116ec49dd8bdd50786790c6dd018 spi: s3c64xx: Fix large transfers with DMA
2a31026967ac2468b2ac7f670853a0121c6f255e vhost/vsock: Use kvmalloc/kvfree for larger packets.
e9503d1769de7c6a82cfa9cf1bd6778f13cd129b mISDN: fix use-after-free bugs in l1oip timer handlers
6bb53ea37cdc15b39a8c46fd0fa35308e12b2213 sctp: handle the error returned from sctp_auth_asoc_init_active_key
af23c596dd7795a11b5bb35b4b7bedc5db90f478 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
81edf527f9f62bdd811efde2793671f0da600aee net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d58ba7e8942466d688c03c13d4f1f0c174fe44a0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9d110b91ec8c60002d3efc6897cc099f8aa3b3d4 net/ieee802154: reject zero-sized raw_sendmsg()
9faf2c7b75ac81601beb158412cedbba67755006 once: add DO_ONCE_SLOW() for sleepable contexts
03d17b4a29ad71eb23cb4977aeff1d57fd56aa5a net: mvpp2: fix mvpp2 debugfs leak
822d3fdaa70148c3075f0af610cde8c2759d67df drm: bridge: adv7511: fix CEC power down control register offset
781f265e9b4e4ffeed235b1f9d2e1bb267826ee2 drm/mipi-dsi: Detach devices when removing the host
68298e1aaa001e562c51ac4ff551aa9ec440aad7 drm/msm: Make .remove and .shutdown HW shutdown consistent
6695d7b3bf8f683553b8316def56627087092e68 platform/chrome: fix double-free in chromeos_laptop_prepare()
1b3d27594c9af490c3c2673fef935bcaa3602c6c platform/chrome: fix memory corruption in ioctl
819de561f2c9ce2ac4633091e812478a358e93ea platform/x86: msi-laptop: Fix old-ec check for backlight registering
89a2aa6fb4b8a267586a6b1d8b167a11ad0aa756 platform/x86: msi-laptop: Fix resource cleanup
a77fd78c1ddf4d538d1601a3c7a563642c326fce drm: fix drm_mipi_dbi build errors
e40721c73391838b556ac76ffd146027b0d651db drm/bridge: megachips: Fix a null pointer dereference bug
a08a9c86b69cd85f3d0c5b705186c1928c90205e ASoC: rsnd: Add check for rsnd_mod_power_on
6dc74ee60b0e5b2837dd1877212be043bd5a0188 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d45db0852804888bada7b187855b016db34074ac drm/omap: dss: Fix refcount leak bugs
1f1ac763655a69be202343dfaf330448c8a99ca0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
40c992db6dbd7ef7281a65d088946f4fb8bb36f9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
73204f932d11e4c971a1211d44e0d7dfced15a49 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d342fd7005d01515e86117ad174f36f9659441a1 ALSA: dmaengine: increment buffer pointer atomically
866e26ada916c184675c0aa35de0de6a530105df mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
016eee8856f1a2858628fbf307a043c2ec378424 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
81f159ff08050390e56ff1e296db3fe7e6895077 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
42a81cec0bcb94b94c7fbd5e8f2b5c676b81841b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8ec9c03050e3d2282d8b78a5646234191887a5ed ALSA: hda/hdmi: Don't skip notification handling during PM operation
4ccaf81e79881896962715733d83172f611342d5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7521a82e972e5d6f45d21f1e7cf101dbafafa0e9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6e25fbd63a3043cb86c624f48513be8dc1491877 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5ac5e7be581604004e9c3359a7245ee677a9e165 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a9d381842b2150dad87df6205c82b75805144c51 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7c47d4a4ce6283bbe716cd96a074b28468b0d4f7 ARM: dts: kirkwood: lsxl: fix serial line
5586082d2ba80a28f79b8226a35200836ee23328 ARM: dts: kirkwood: lsxl: remove first ethernet port
3290652bce5ca7d6ac9d02aceb093b3ce1e073cd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ba4387b4920b3b9705c79165fa9262eec706fd9e ARM: Drop CMDLINE_* dependency on ATAGS
ed0427d6f2da40fc883cd58ae1cb9476ad399f49 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5a59148f69ad5982b390bb74263c7a33ae061ffd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5ecaf809224420cf6455b95c6b1addaf1fdbe881 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7538a975ed05c459fae10dfaabf35039e582fa7c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
838b16d6abb1d65ddc5c04bf7a35cd9e97f00038 iio: inkern: only release the device node when done with it
b3a2d2017acdebff2f5d38bd15d24fe207c9342e iio: ABI: Fix wrong format of differential capacitance channel ABI.
51ee54c165c98282a4ee8a79f1fce7b7f12e1046 clk: meson: Hold reference returned by of_get_parent()
f6e4f971428d3c9a727308ddb3648227f7161f5b clk: oxnas: Hold reference returned by of_get_parent()
bcda6ab7bfdab5bc01a8df8f524d56d3e4498fa8 clk: berlin: Add of_node_put() for of_get_parent()
f63b62afad947d48dac437663e213a1b16cbb854 clk: tegra: Fix refcount leak in tegra210_clock_init
3b93ccf06563f56ed2bf81545da32bb853bbda13 clk: tegra: Fix refcount leak in tegra114_clock_init
afaa467e3fec086e8d9ebd8d7e34e4e8b1602bd2 clk: tegra20: Fix refcount leak in tegra20_clock_init
955602aadae5846f1710fcbd58ea8829ca008b75 HSI: omap_ssi: Fix refcount leak in ssi_probe
260cefc8ae73168cc1549af4cf0cd08db20906ee HSI: omap_ssi_port: Fix dma_map_sg error check
0512bec81042acb9225f912548dbe4460065e406 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e1896172ecfb5a871d17ac469182020e485f8cb8 tty: xilinx_uartps: Fix the ignore_status
5c9e4a2ca4d30f780d64f788cdb38fcbcf6b37cc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
473e80b97aa38881e4a0879a67622ae5ee61a6ce RDMA/rxe: Fix "kernel NULL pointer dereference" error
5f16b0e24e47a913edd20100e7f44dd374659c9e RDMA/rxe: Fix the error caused by qp->sk
e8045e89f989dd269b4fd8f44952fcdceec6359d misc: ocxl: fix possible refcount leak in afu_ioctl()
6eaa26e2297ce6d620aa3c836e33aa9a80914fc1 dyndbg: fix module.dyndbg handling
c0564611806125a4d34504a0559dcc7edc6332a9 dyndbg: let query-modname override actual module name
b7377b07e4ef9c2b36d5c53b0625db9782b26b7e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
53293d02ae4a620db852bde8284955905bb55f2f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
35ebcbbb0dc0d63bc3b9db97f4aa2915d7bf6962 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
780f11f15ad374fd4dd3266610dd8b0f45faf631 ata: fix ata_id_has_devslp()
c0f955b4c05f46769b35e97ec1b4d0c38de28123 ata: fix ata_id_has_ncq_autosense()
27d88f5a6fbe5f73bafbf80d50957ddcfd0f091a ata: fix ata_id_has_dipm()
f5aa7d5d473adb31cb90ebcdbf67e55b22d1b3ea mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
aecc3de741ebb68997c961a120d7b239b1f1c294 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1a95725b59498a503829c126d68d5a59725f0ea8 xhci: Don't show warning for reinit on known broken suspend
a87ffa850770c0be9a58f75fccb6bfb853fefd15 usb: gadget: function: fix dangling pnp_string in f_printer.c
cf15dd540b90b73c6ccf7c6095b87e363b6aa01e drivers: serial: jsm: fix some leaks in probe
319d18b9f2aac0661752e801bc9504198c9e687f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bb3f2e6be3b6b7a4e62a73530eb078bba2e73d96 phy: qualcomm: call clk_disable_unprepare in the error handling
1c14f828a293e9fe5ca7a28d5b53b80ff1f01482 staging: vt6655: fix some erroneous memory clean-up loops
efb196f9b0e21767602c1eb08e19629be527ba54 firmware: google: Test spinlock on panic path to avoid lockups
53d4eb0e7592af8ae3c21d5b1c37cf13182c00cc serial: 8250: Fix restoring termios speed after suspend
42fac20d9ca8b6e5646ad395d7e90542117a3685 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
22990cd68e7f41a0cf6886d8389d21c179756556 fsi: core: Check error number after calling ida_simple_get
97257a716cdde54fe155c4b58ff9af733c504476 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aacb038a2c77da8b5e581f1af685dc408fca89a9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
977231fd68dad355b510f6bf37dec3b1febaa598 mfd: lp8788: Fix an error handling path in lp8788_probe()
fefee0947d27fb7672520ef8365fbe3407e881d2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8bacac10c66232a3ef44c03565712e47832da408 mfd: fsl-imx25: Fix check for platform_get_irq() errors
f9fbd38d53f18f845cd14a6fef1b1cb878272ae8 mfd: sm501: Add check for platform_driver_register()
7bfbedfba76c5e0cfb45f89e4ace4328b41cd334 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fb1b5c914b8c7b82e645e4dd568786b092a780eb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
832cc242cf8b5fe9d99439ec60fedec974568ab7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
eced42115bfb130f4828b495bbfcf56732d2a29c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7865904dd475799defb316d3e9cf5de6f3b951e2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f4208b2d3ef8f3c6672ed520dfc04ca1c808822b clk: ast2600: BCLK comes from EPLL
fba8ac6addd118ccfd6fed82a77d5aa6a1463281 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
566cafadfa9a4f337ecdd6bc32509121c2320ca3 powerpc/math_emu/efp: Include module.h
ae7c3a78a6f578afff314e2e14fdafe1148f396e powerpc/sysdev/fsl_msi: Add missing of_node_put()
59c5847680b84b774cbd9135200b132c9793ec1b powerpc/pci_dn: Add missing of_node_put()
d49194a8d311cc81b006056f45d68abc2683f248 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c2f547e14eee8da792513122d670ebe9fd843885 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6cfb369809eea3d8bdf501af70a4d7a3b2ea5d1e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9a58ce17d485d46b68a8d7a722de9ce7da85ac6a powerpc: Fix SPE Power ISA properties for e500v1 platforms
10d65c6c93e2913d446be61b8f36e6347bf6cd97 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ffd163731c418a76a6830972e0469493c0254fb4 iommu/omap: Fix buffer overflow in debugfs
12d72ffbc6fd43cca635d4c7149e71e6e1f25a86 crypto: akcipher - default implementation for setting a private key
2a1a227897d00ec9e45564061574d6022b25c316 crypto: ccp - Release dma channels before dmaengine unrgister
667cd7eac852dec12932258dfa0ec3757139fcc4 iommu/iova: Fix module config properly
6346f01a5b8ae39f5c107f5ba88be73a46d90ad0 kbuild: remove the target in signal traps when interrupted
2d5fa0448e8b0362315c4c73e8bc3b867e5d7d41 crypto: cavium - prevent integer overflow loading firmware
d303986c057d0be70b6d408e8a1412b6ca4af719 f2fs: fix race condition on setting FI_NO_EXTENT flag
bdc6f9ba953c4f7a90babfac95063e9ed9bf0613 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e202e806697ec7f54d066e40163efc6624e0a40f MIPS: BCM47XX: Cast memcmp() of function to (void *)
3d62fef59d82557a699f6f5a3748b7a830eb4cd8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dc1f7afd1fb329e7e36eeb17e842bfc55c2d484f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
644467aaa3202b13ef2ed98ce863e54a40c2182c x86/entry: Work around Clang __bdos() bug
298efc4844f782481655e0ad08e668f15358a11a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f83f5e54a35acd4f0aeb682f4a3f6b63b26568a0 wifi: rtw88: phy: fix warning of possible buffer overflow
9a1aca4cb9cfa786739135108ea909474a1cdb1f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
34d4faa626e779dd43ef9906914f29bed7a10157 bpftool: Clear errno after libcap's checks
c057441316df7ad5444041a58309c417fb3fac1e openvswitch: Fix double reporting of drops in dropwatch
7d3e326cdfcbcbc7c218f765d7d8c624075fa88b openvswitch: Fix overreporting of drops in dropwatch
0639a846cfb166df236f8b6e303161c029eb89c0 tcp: annotate data-race around tcp_md5sig_pool_populated
e8a5815cde55e36ce968d57ea817e471e5d01265 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
96bd63bada1cc446d583fb89b8a9f73a7a3db1d0 xfrm: Update ipcomp_scratches with NULL when freed
e7dcd00deacb0e982cf8beabe78264e74b711fec net: ftmac100: fix endianness-related issues from 'sparse'
dcec56d362a1bb67811cb0de2882db1b82247836 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8e6e10f16b2ad5b4e8fd1d49174eb195485c1e49 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b9f301b265d968955ddad912661fab6de3a6a2ee Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8787b7035b90632880b8e5c2368a9d3ec351b639 can: bcm: check the result of can_send() in bcm_can_tx()
820e85581af047c7ab8b274ca1153e8e6cb3643b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
036c97392630d0c916b6632dc934f0c308ed9117 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f3e8e1cadaa14eb7175f6394f5fe2551168461c2 wifi: rt2x00: set VGC gain for both chains of MT7620
387622b40f59f018377ba01865e1c9844d710976 wifi: rt2x00: set SoC wmac clock register
cc609bc575893d9c845875376065b56dd84325f7 wifi: rt2x00: correctly set BBP register 86 for MT7620
fa4aea0df1d6b34c0c0707df316974e1cbf38070 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a2807cba6503abff92b7105074ab9b14c3a83fa8 Bluetooth: L2CAP: Fix user-after-free
9ef5ee24cdcf1a5f8e5c810eb81ac8ca6e84b452 libbpf: Fix overrun in netlink attribute iteration
a63b007b97758d0b11c654493c10956e65554d7f r8152: Rate limit overflow messages
93c88bc8fd0f91167d856614ae8a25bd836f8fe5 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d2f347e02128552d34c3d6dd0f3fadcb8d2114c0 drm: Use size_t type for len variable in drm_copy_field()
a45c22d60bb955d42c203ec6bda24dc3d6abbac7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
67ac75ab77d04c8334cc2a386b503571ff9ed30a drm/amd/display: fix overflow on MIN_I64 definition
a7f353d847e8304c6e9f4e6edc8ca2be43df7129 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d483b24b10480bf7dcfecc190646dcc15b56375d drm/vc4: vec: Fix timings for VEC modes
5901133f780ab716e5fff965de0dba7d1ef2ede2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bdc585ba2db9ae6958c818f4ddfffc3e8987624a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cacc8ec6765f1bb4a41b493451113478bba649ac drm/amdgpu: fix initial connector audio value
c8b5fcdec8b5ab9d376ae69b3f6ada6f9a129d2b mmc: sdhci-msm: add compatible string check for sdm670
871b44b04b93034322afd4701b6c99827a3d6f24 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9404c0e3c7ff388309d7beb4d4ae8b78cf595a10 ARM: dts: imx6q: add missing properties for sram
6d63181cc661405388efb9a318cb8dfc3a706faf ARM: dts: imx6dl: add missing properties for sram
5709b9fe1ff91e04cf8b43f19c977d7b128d0acf ARM: dts: imx6qp: add missing properties for sram
20434f045516a3584d053b38f99e17351ee4c713 ARM: dts: imx6sl: add missing properties for sram
5133436845ef521e2bc01a0a903306ea3a3e8506 ARM: dts: imx6sll: add missing properties for sram
bf63e4dc45d4c4c6656e83f10a1bad513c71c3d8 ARM: dts: imx6sx: add missing properties for sram
68d07449d3c66fcdee6cf06339485460c6554332 btrfs: scrub: try to fix super block errors
005bcced109924b1a6ef8e02729d285072bdc6c1 selftests/cpu-hotplug: Use return instead of exit
51140bcf94584855fe2c20f252d1d33581e97d6f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9e8987a625281f7c3a96ffedd8e8f85a13ac6370 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fcef38d864ba9a3b45c26ef21cbd77d2d5e647b6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3f229c65353ea74b7984ef0883db7b29a541e8a5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b223a2d2cd4c51c100ba96d5d2b038d63d455f56 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5b1b5b4e97bea7ce3c900013f3452bcca7a68aa0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ab2294b3606212cd3067659c5d00172d9e035ab1 staging: vt6655: fix potential memory leak
21446f85cd99a9de845843065957277d428e1bbb ata: libahci_platform: Sanity check the DT child nodes number
66a74c7d5461e5265958adcc51d6017ba278cad7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c6e7b0f9b4900ac2d947c0747fcf79d24fd6d87c HID: roccat: Fix use-after-free in roccat_read()
6862946e0adc019651249d389db82ce86f186a82 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e233819133ab6cdf2efdca2726ffc09d31b93439 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c7098f2ac0323e5ecf6e7b275e2bba6bc42ea69d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4f276c7793b6e7e0663d8dec74700f34c9c38191 usb: musb: Fix musb_gadget.c rxstate overflow bug
cd4283424e2ee46322403b23cc83b7954eb410fa Revert "usb: storage: Add quirk for Samsung Fit flash"
f03865e29302fa1568dd353293bc97ac18df566b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
335f0b0be5b692e2cffc53dd39967adf6e772919 nvme: copy firmware_rev on each init
5c9a791e51ffeade297b3b5dd81b3f7badef40dc nvmet-tcp: add bounds check on Transfer Tag
8aeaafdba9dd2099e220c16a3ab0ba6493635eb5 usb: idmouse: fix an uninit-value in idmouse_open
228b0a66fe481a99163976eee457b6e6f2765447 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
49adf0260a81553c5dd1c1eb5462cd50d1093c75 clk: bcm2835: Make peripheral PLLC critical
03c8023c9c1327171ba431b719e70bf82b234e20 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
df4d2e84a57b51d348e676dce267e0cccb605b45 io_uring/af_unix: defer registered files gc to io_uring release
46bd6318eb7cab02a4d4b5c270b23f95c2bd29fe net: ieee802154: return -EINVAL for unknown addr type
fa284c4713543b9e6ffe3537f7f5f535578a095b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
32718fa1fbb88d456fd1f98c771d3954bcc75934 net/ieee802154: don't warn zero-sized raw_sendmsg()
35f365844da5b8079ecfa94c23f131a748f9c315 ext4: continue to expand file system when the target size doesn't reach
1570387d21d62b02de5b6f2e551bb6d6ba01a6d6 md: Replace snprintf with scnprintf
ab35e9d1609b8341d5f60e6310245df9f2227253 efi: libstub: drop pointless get_memory_map() call

--===============6966419827296027362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a866e72f92f5-3797d4caaf5e.txt

23f3b842cf13a888476c61dbe158765f62e92eb1 ALSA: oss: Fix potential deadlock at unregistration
67b7325c2a2050e1c08bfcff760e6beeb71c9444 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d906d3308156596acca23581836714150078a270 ALSA: usb-audio: Fix potential memory leaks
7cf1ff2046e85269318d591335c65e67b096cf93 ALSA: usb-audio: Fix NULL dererence at error path
8ffc6b9d46e84efee2e630f788d1862c35bf6698 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cc5ac16adcc5e14675c25080329e867de1cfd84c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cd3907925a174c23e31510fedd85fa4f2e7c9659 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0aac68c7238e2c0628edcf34f0a08c67a7d933fa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
52bf3ff63bbdf51790e08974d57fce94dc960242 mtd: rawnand: atmel: Unmap streaming DMA mappings
c812c67f523fddeb64c945db58a9d69f68ae1440 io_uring: add custom opcode hooks on fail
4ffd80988ad99202937cf03950a4a0d648fa0e2d io_uring/rw: don't lose partial IO result on fail
48b9f5a8bb672a31db5e4b7a37a076f35456c1a9 io_uring/net: don't lose partial send/recv on fail
956c47cf837f9a44132b3d481942e6c44dc5f5d1 io_uring/rw: fix unexpected link breakage
537c777510182d4f9a701e87941c0e47f11971e4 io_uring/rw: don't lose short results on io_setup_async_rw()
e7c677443ac2a169eb397e44f04b616497be3325 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2d328077a0387de9a35b5fbf317f652f390cee03 io_uring/net: don't update msg_name if not provided
edac1b87406fa4b9a4ad4cebdb0bdca90e0b6860 io_uring: limit registration w/ SINGLE_ISSUER
472f517b59eaac6797bb8cdaaf56b9a0e9d2e390 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
3cc1b62f1e3a75e87419bb78bb6572ec2572620b io_uring/af_unix: defer registered files gc to io_uring release
35c9e7ebcf1e1f89398f3aed2058f80276b340ea io_uring: correct pinned_vm accounting
249bfcb2bbf345120b87c35922e4efa39a834d76 hv_netvsc: Fix race between VF offering and VF association message from host
ee43aa7f01faa72881d17f7180ff4ad6965eb382 cifs: destage dirty pages before re-reading them for cache=none
17dffb473b123c3c88bac6b5134492783dc10d0a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7e00fe3594d8592dd144623453c4586555bb0142 iio: dac: ad5593r: Fix i2c read protocol requirements
b1ebebd4c74070a35010c168d05dff1ccd72b472 iio: ltc2497: Fix reading conversion results
ce1559e2227dd7c1593a356308077e55669e2c79 iio: adc: ad7923: fix channel readings for some variants
b845407350d071804a74c71e5fb823e659e72b6d iio: pressure: dps310: Refactor startup procedure
9a4e1449c9a0793eaa2362cc1dd0b8f1ab00e8aa iio: pressure: dps310: Reset chip after timeout
45c82bbc081250f662f6e32a7cdcda67ab077483 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e56e0487d26941dc2da9c2873d4ea0836333216d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ece1b3c37af9dd0b333becc7df483bc1837a32e1 usb: add quirks for Lenovo OneLink+ Dock
5b35734aac1075cadf4ce4c6d2ef01b2637db32a mmc: core: Add SD card quirk for broken discard
3119436425b18b6d38621dca8518ae33ac00a7ad can: kvaser_usb: Fix use of uninitialized completion
bc6b2ace1bcbc4a740b7fde124f2a4a49252eb97 can: kvaser_usb_leaf: Fix overread with an invalid command
9b482ab85f165a077f6ee918c36b574c27185ad0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
33553d869433e36f2a90ac590fc568759788979e can: kvaser_usb_leaf: Fix CAN state after restart
a72fd731e57eb924abb03f5f39393b47c6a00623 mmc: renesas_sdhi: Fix rounding errors
e66ce2e6e9bdaf161fd8c1135fbe2224ef8a8c9e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
7b7be71527226f0eb419377f5bce32d32b7b60b8 mmc: sdhci-sprd: Fix minimum clock limit
2dbee1cf136d6701e96611cdf64835bcf22ac6a2 i2c: designware: Fix handling of real but unexpected device interrupts
ab228eed4f8459ad23477514a0e5aa974dce61f7 fs: dlm: fix race between test_bit() and queue_work()
3eb75dbd2f80b776b772e0931d8649bc41dbfb30 fs: dlm: handle -EBUSY first in lock arg validation
ca971b7d5d3899821517a1ddf0b8423b510b77de fs: dlm: fix invalid derefence of sb_lvbptr
fc426319c508a33a3ba80690c997d190b5f7dc23 btf: Export bpf_dynptr definition
4d6c1be5eee1e8b23c63fa50597e7152d8872faf mbcache: Avoid nesting of cache->c_list_lock under bit locks
0f3049c996190b4f55636232e609027afb368e8d HID: multitouch: Add memory barriers
6fc6aecaef9776cbf2bfb56378bd048335abd298 quota: Check next/prev free block number after reading from quota file
ed2229019450d78d6233d6d0fd31ac1f4f1f62da platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9ac0e0e5f119f0f9602811abb41348a57895f6d6 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
26d31c98cff6052ce816be84d52f947589fd213f ASoC: wcd9335: fix order of Slimbus unprepare/disable
3a94fa579dbc3597a0b1d428d4e63b9be0093e54 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e5df1b71f3eb7addbe59379258fa28f9f407ea9a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
69199f1fd370c2cc76a02e1eedb1d36fdb25b976 net: thunderbolt: Enable DMA paths only after rings are enabled
fb088cad4c082592cc1a0bd39a8646f84723b1dd regulator: qcom_rpm: Fix circular deferral regression
2ece926ef65b191495ac9f1caa3b866ff6836026 arm64: topology: move store_cpu_topology() to shared code
dd9438ed559e96629a8581d570d2f89b906fe1e3 riscv: topology: fix default topology reporting
2964c645411922ce643e822d3212ea9d6671eac6 RISC-V: Re-enable counter access from userspace
5e4a78256eb0432855fa16a4f41b113e76082adc RISC-V: Make port I/O string accessors actually work
68087347b19759892cf6b7baada007440702af73 parisc: fbdev/stifb: Align graphics memory size to 4MB
192675e485ac97d3adae83d38a5ad23799b5797b parisc: Fix userspace graphics card breakage due to pgtable special bit
b50df1eabcee8499193a0a023dc3684e6f91d6c7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
fceade030822c9f2bc5a5d4020edc79ad03e8505 riscv: Allow PROT_WRITE-only mmap()
067e0d13e6a53872d4a5a451b6c35a253b42b7b0 riscv: Make VM_WRITE imply VM_READ
0d7b3c44ac0dd3d234dbd7efb49a8b189aec7ee9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9691bf932075f505567933415cb0b18bb061434d riscv: Pass -mno-relax only on lld < 15.0.0
acf328ee911fffbfd55e13462857e67cac8ab6db UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
31fead218b46492575264c74ce0f7e774b7a6cb1 nvmem: core: Fix memleak in nvmem_register()
df7ace601eaeb472728b95721bbd77e0493cf19e nvme-multipath: fix possible hang in live ns resize with ANA access
f084c70c7ce3e4aada534f99fef5a3007124f86a Revert "drm/amdgpu: use dirty framebuffer helper"
fc3798a54aef331386204acacc43df01650cc122 dm: verity-loadpin: Only trust verity targets with enforcement
d8d72a49c4d8f4c8c9ead74362764dbd87ad35d7 dmaengine: mxs: use platform_driver_register
ae88aebf3051a95c8aa7564c76ccd1f527a6135b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9882df86d8d25bbbe8e38e0090f8015bcfa2912b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
829b113503e78425f097b77a14307438a8b36b92 drm/virtio: Check whether transferred 2D BO is shmem
00d56fbb575b21999d363ec02e6f1fa2a394ed18 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6b296107412838b95ff21cb9cb63bd3be0d36cf9 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
2cce902baf2bd762f0280d6f2102b97986515eec drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
46b23d9c06bb3d1edcc31f5d9962d6f37c536bcf drm/udl: Restore display mode on resume
4887732d9f6bdcb142304a55dc47e10676a19131 arm64: mte: move register initialization to C
9b85571f7b4b1ae47c0364521dbaf7c9778b161a arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
61d4d47c75ebd04897f7356eb6f21285d2e68ffb arm64: errata: Add Cortex-A55 to the repeat tlbi list
598ef7d643452b0f1a8d9dcd510c444469f39817 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
cde0a5ce73517b75ffec7496fac3c28a91d34ba5 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7c9acda36ec85558256d5c732618d9a96827fd36 mm/damon: validate if the pmd entry is present before accessing
baa534acd7050cda427d8834de299e3c31c92b53 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
54867a7c91e83f0b98081894f7e289e66d9b46d2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ba5fca408b72f5d6ec3c69b9f701794840139cd8 xen/gntdev: Prevent leaking grants
e73158b974029e89415b55b1350b0d685314ca1b xen/gntdev: Accommodate VMA splitting
8cf28d94c78b21126ed48661ea4e97189bbef14e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
81da4605c5deb11485c214e661ea7625d8dfc1e7 serial: cpm_uart: Don't request IRQ too early for console port
d1942627e75d8d52d6369edf33306c3ad9bd8ff1 serial: stm32: Deassert Transmit Enable on ->rs485_config()
8012624d97c0605e3a01acf35cf87ce1649ddc54 serial: Deassert Transmit Enable on probe in driver-specific way
fe8390fc4553eb67bb2c33adbeaeaa7271764cde serial: ar933x: Deassert Transmit Enable on ->rs485_config()
014350a191bcc09d3af0eeeea308ebc05f8e192e serial: 8250: Let drivers request full 16550A feature probing
71cf754ff74f2635bc224eeb46c860c6cf0f9d65 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2f5762a504bdc6bc868fcdefee758de3abf5eb77 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6dc7e84c2e714bb8feabcc560ad5fc7f2358c0f7 NFSD: Protect against send buffer overflow in NFSv2 READ
90a0555ddb94fd9e11c605c211715f8fdbf60215 NFSD: Protect against send buffer overflow in NFSv3 READ
e9a55a417661fe3660e4c02b7099e69f474432c8 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f2cda7b23d7eed9c2b1c6e571224069a2ca1c260 LoadPin: Fix Kconfig doc about format of file with verity digests
e8af72fe98dc470c128611b8d33e9b0cad123606 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
52cb5b439b53cbd1d557eb4eb8f3cc02cbf1f762 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
af62d3527e3ecf238086c024541183135afff8fe powerpc/boot: Explicitly disable usage of SPE instructions
3bdeff2d7d14dc223ed2e54c6f5f500ad74f9dda slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
552489c35f9a48010af5b6d635a6e90c1039e4b8 slimbus: qcom-ngd: cleanup in probe error path
512212a33e6a7214c1878b7341b9442f1a44233e scsi: lpfc: Rework MIB Rx Monitor debug info logic
e661b4aef68f28c1f3a0a821ca2c741b846435c3 scsi: qedf: Populate sysfs attributes for vport
3d460467c81eb283e82b52054a39ad2d299a41ea gpio: rockchip: request GPIO mux to pinctrl when setting direction
c5a2749b8086d763bc29bdbf850e8cfab257f860 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1461ec0f298603e8a37e623a8fa29f6c76db55b5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
41048756f885a991e002dfcad938ceff3f712175 hwrng: core - let sleep be interrupted when unregistering hwrng
e898390878dc9933b76357b5169904018c879b22 smb3: do not log confusing message when server returns no network interfaces
a104dd65bc433a608bf2c2d4f42660ec4e0ce4bf ksmbd: fix incorrect handling of iterate_dir
76b181a147dc04fbe26ecc2ffdb9dd1bac89bb31 ksmbd: fix endless loop when encryption for response fails
84b44e82b873e12ee59af535a548469cd6148303 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
cf679c9508b2c17410be8efb438fdf2dbfa76173 ksmbd: Fix user namespace mapping
87d0038240700ddaecf81ee6eabfb3be1c5b2997 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4e9f10f5b84bb0abb3bc952366498948129ed9af btrfs: fix alignment of VMA for memory mapped files on THP
c70dee39f6f963f780a8f268d2558331bb96008c btrfs: enhance unsupported compat RO flags handling
992775594a7bbc9790145ddff65d0054dba152f0 btrfs: fix race between quota enable and quota rescan ioctl
22a5207f0ea1b0503ea2b02f86cc49b954deac54 btrfs: fix missed extent on fsync after dropping extent maps
3c9a05535668120d8fe3fe0017f508f29249cea7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ddff6682d9edc0cfbbdbe587716d5e791ce42a1f f2fs: fix wrong continue condition in GC
9acae655d5de4f421b7e57d6bb79e408852a7981 f2fs: complete checkpoints during remount
5f5f0c0f4be1ca13c37b8ec61cf9db8698a3ddaa f2fs: flush pending checkpoints when freezing super
ff70f1737e11ee726014124fedb26364bf9657fc f2fs: increase the limit for reserve_root
bf22273efb70ed51aa67d84d4d87cdf17660f174 f2fs: fix to do sanity check on destination blkaddr during recovery
6e3c608f5e180b90f97c16ae90a47171bc8b6343 f2fs: fix to do sanity check on summary info
5464acd2f8a113d0282ae9636786105831bb80f2 f2fs: allow direct read for zoned device
e0bf09a39aad1114e8dd28339044be572b59acda jbd2: wake up journal waiters in FIFO order, not LIFO
c687fd309aaa3cfaeee2e26430a5c8b0b9224fba jbd2: fix potential buffer head reference count leak
996b8c70745f452735008e30e3c78321c6e2fd31 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
87bd3d9ce56875a6a7082876172252a447fe3edf jbd2: add miss release buffer head in fc_do_one_pass()
decdda66f11711ab52dc757be24e7be6b702f9e3 ext2: Add sanity checks for group and filesystem size
7ed3e11eaa060700a36e83a354a280dc14c6bd64 ext4: avoid crash when inline data creation follows DIO write
ecbdd17d90829a4e1c34b3d14603763715c84b63 ext4: fix null-ptr-deref in ext4_write_info
fa8f10ab1204586eebb71c8bcd4bb46a4ebad034 ext4: make ext4_lazyinit_thread freezable
34835dd6731c6ad58a98abd01a5f6429506664e9 ext4: fix check for block being out of directory size
b256d1079ce1f6684adfa10fa7ca1536df137a6c ext4: don't increase iversion counter for ea_inodes
a77996f81da324d309c2dc666464fb08b7ae0986 ext4: unconditionally enable the i_version counter
8cd16324d7b75c7b280e0b9b18be92bf8be2a284 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
767a9b7500d565a204a4658827059667945398f0 ext4: place buffer head allocation before handle start
ac4946b04ce6f71e5d6fadffde6e438928bbdadd ext4: fix i_version handling in ext4
718ccf747eeac62a52659362771b46f2ced4cc78 ext4: fix dir corruption when ext4_dx_add_entry() fails
f84e6c4cc2ba2c4065f7c4b130cdc9216b76f20d ext4: fix miss release buffer head in ext4_fc_write_inode
906578a5a075bc49e10e5af98b4b5710c75a7071 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a6fd3d828df192bc61b74fad9c03dce9390eb39b ext4: fix potential memory leak in ext4_fc_record_regions()
1f0e121d332a290a2903ec6aba00dfd3a6e89c63 ext4: update 'state->fc_regions_size' after successful memory allocation
f143484a0f2339abcb1fa8413228780d5ec78ad6 livepatch: fix race between fork and KLP transition
28cddb228dd65e9f985bec20fdf79b0176332ab0 ftrace: Properly unset FTRACE_HASH_FL_MOD
b5ebb3f0da7a05d782b6d3d990145bb3f90384b5 ftrace: Still disable enabled records marked as disabled
39d52b0d101d283613a063b6f44088ed88d2efe0 ring-buffer: Allow splice to read previous partially read pages
f231706ecdd72e7015ca00b6230a0ec954142b83 ring-buffer: Have the shortest_full queue be the shortest not longest
f61e3b2785a611184689e2db329f10dad02662c2 ring-buffer: Check pending waiters when doing wake ups as well
9e4c4ff69a1318d1a4fd7e6801c27ad4a6138957 ring-buffer: Add ring_buffer_wake_waiters()
679b4abcfd83c996553038b903677c427ec9c5fd ring-buffer: Fix race between reset page and reading page
780edac24614681226fae183c83ce855506daa2e tracing/eprobe: Fix alloc event dir failed when event name no set
5c5cf2380701e39f52a5ce27454b122c3388eb14 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8046bade36d4f66f6309bc2dadc8f55eed468645 tracing: Wake up ring buffer waiters on closing of the file
4016ae9c59813e2e825a580198af0bfad6dcfefc tracing: Wake up waiters when tracing is disabled
d1ef3c3bdd5ac99965b830f55b708eb1a3865098 tracing: Add ioctl() to force ring buffer waiters to wake up
ef891b84820ce421c19c1f883814283ddfc79f48 tracing: Do not free snapshot if tracer is on cmdline
80b46e9d21063b8bbd8fdfdd6832e59efe1ada4f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
84c8fdb406ea5d47b6dd67c83759f34aa3f0026a tracing: Add "(fault)" name injection to kernel probes
fff7be543ebdc8a5af8e9c2b88223f0f88360afc tracing: Fix reading strings from synthetic events
e4d50ce3a06b66c17c00ae34dfd732014007fdef rpmsg: char: Avoid double destroy of default endpoint
0c7c4210a64fdd97639f621f10917f98a4041681 thunderbolt: Explicitly enable lane adapter hotplug events at startup
202fb8aec437b50ef9eb0d5277b9651e0d7f28f2 efi: libstub: drop pointless get_memory_map() call
8ffce21237c94cb2d59d7b3e1236b7b45cb902a6 media: cedrus: Fix watchdog race condition
4491b9f0a446de677266c8daceeb15cb0befb815 media: cedrus: Set the platform driver data earlier
cb8667e71cc198d87ceea2cce5a04ce2debb5167 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f8eee1ac78d2cd877fcd558afd78dba9940d6def blk-throttle: fix that io throttle can only work for single bio
d236a3de8e3f2bc96bb2719aae7fe463efd1c815 blk-wbt: call rq_qos_add() after wb_normal is initialized
b7bcb5b819ac0d9979cfa54bd264f7361036a337 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7b3cd1fd1a76f3676e81f29df931281e56679cd2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c04f0296980d1bd6d7773dae829e9a0d36f65eeb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
19e6c3fd73ad6ee5f14e179e839cd968e6d2e6a0 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c31b0c32d9c18a24243a74b989fe688f46f8bfb7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
01f2e20fa5e435858edecf58d7bced8f562bf500 staging: greybus: audio_helper: remove unused and wrong debugfs usage
079066b67f4483529de934cfd22efd22f227ca83 drm/nouveau/kms/nv140-: Disable interlacing
1160bdedf019801ec1f6da7de312d60cd333a468 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
20550a155b9b8433c392bcee108d8c8e189abadf drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0078ba59a37b4c3d128d59ca934de5a2cc5e3985 drm/i915/guc: Fix revocation of non-persistent contexts
1f7bfffaecd74bdd96661156a35e1e96988ecc58 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a86ac630c9758cd62f25a605ae3d53205a3973c8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7e63883a3d7242212c50d1b74f05c204249443f3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ee6e5c8f694b8e6ecd0870c8becd583d7e4bfdc6 drm/i915: Fix watermark calculations for DG2 CCS modifiers
33d4e70fbaa45f31a96082a1b16566a12e5c5d73 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
32cd2f8648f2f839e0838bcb95c22930cdb75c18 drm/i915: Fix display problems after resume
6d9f73dcccc8de83068276d5f725529e2074e8fd drm/amd/display: Fix watermark calculation
4bea8f87216709d768491ea74a2c063956a76f48 drm/amd/display: Update PMFW z-state interface for DCN314
431168b6e3da3d9dbeb33c6b63be9116a5b3321f drm/amd/display: zeromem mypipe heap struct before using it
7598f72bf4d844d5d43f013602d98dfc8529bafd drm/amd/display: Validate DSC After Enable All New CRTCs
b7c85292056a8bd4befbc2207eb918dc16e1a155 drm/amd/display: Enable dpia support for dcn314
ee4cb71e33811000756be2b463d524c9e0ddc521 drm/amd/display: Enable 2 to 1 ODM policy if supported
b51edae7cfea00ffc611383f3c26a06d2b6f1816 drm/amd/display: Fix vblank refcount in vrr transition
8e09db2c5712a8ca0633fdbdb85203b08b55f7f4 drm/amd/display: Add HUBP surface flip interrupt handler
04bb417a66d0c5455f2a45351d9af3b360109934 drm/amd/display: explicitly disable psr_feature_enable appropriately
848bfc10c0c9860d971b88b0e709fb14cfdf0e68 drm/amdgpu: Enable VCN PG on GC11_0_1
ae33d88555c65e14981bea55222f9f3e094dd44f drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
5a725eb949bd7bac1b41c003068c3c5f3f22aa11 smb3: must initialize two ACL struct fields to zero
980d7c02a45ca24ae54eb08949a4fa7d862ad617 selinux: use "grep -E" instead of "egrep"
4349da8de40dfed1828a00e2c541dbfe37bdd46e ima: fix blocking of security.ima xattrs of unsupported algorithms
d60d2731b9ad6f27d5eb9315d6463aef43482784 userfaultfd: open userfaultfds with O_RDONLY
7340bbd20bc99084861793b4e0dd1ecc61dc6af4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
03b390c672da6610426ab208ac811252f2eb66e4 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
ea4ce450a6b4eccdaa347d259f31b3677d585b54 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
0a52dc5d739e16058a911447af577b2d2a1127fe cpufreq: amd-pstate: Fix initial highest_perf value
e2d48cbce2c345812dbe91f2565b09d82bca4f98 sh: machvec: Use char[] for section boundaries
06c93414ac0c5c11b4fb36773340feb087bd6fd4 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
30ce59896039f0b061c672c1bd42727a4a73d9ac MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
acbbd66895baf94439ad172f626ead7f7f1de712 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
875cd36eacab8fe8cb9a398e995d05233aa38fde erofs: use kill_anon_super() to kill super in fscache mode
1bb98278a0b1876767984fc4dc14a9dd8a954494 ARM: 9243/1: riscpc: Unbreak the build
ae5acaed90f58af659b94729fcabc559977ac173 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4346f6c5a55fca58705afeb848361fad77c18d46 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b78d8cf97d126fc11e65820a670d6378c190779e ACPI: PCC: Release resources on address space setup failure path
ca867dfc5430be7ac1ce9112e3dab52fd450860e ACPI: PCC: replace wait_for_completion()
957468a3d8a7288cc4ecdd0754535f6ab8b49a5c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
eeabc4d93deacd3d5e11a7fcb80bf68a550b285f objtool: Preserve special st_shndx indexes in elf_update_symbol
476a3e12582519b8f7639cc007904bc5b93d47cb nfsd: Fix a memory leak in an error handling path
ba842177546dd7c4d225cd7689dc4aafdfc378eb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
15beaa7d29a7baecb002849473ab13d2317bf0e6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
3c665c5d6a89a66299fdb5324bb771ccc04dca5f NFSD: Protect against send buffer overflow in NFSv2 READDIR
def754f6baddf431ef1edcd9b0da5ec83287dd11 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b19308d138137ca3d48978eae7dac489c4718047 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
35da57e1803bb40ef426e0eb0a088aff2519ac63 m68k: Process bootinfo records before saving them
195c060efef3a750d10258f34229fc3d27db4559 libbpf: Initialize err in probe_map_create
923983774d56320852176468f8dbcc37d9dc219f wifi: rtlwifi: 8192de: correct checking of IQK reload
e5c4d33d88214e92dee46a2e48b8d13d0aa419bd wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
0c99b5dd10ba7b5441b7a4138a3981b602d58774 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
27ae8ebbd2f2aff8aa0fd616c8905ab58f173824 bpf: Cleanup check_refcount_ok
9422c75446e32b418d5b40eb9817866c89a2d380 bpf: Fix ref_obj_id for dynptr data slices in verifier
163ace64967bd00653d3c3b6e68327e43300ab33 leds: lm3601x: Don't use mutex after it was destroyed
e91ae982b31fb687b92bbc11985b7e5927b2d6f1 tsnep: Fix TSNEP_INFO_TX_TIME register define
22eafa2a4123799b42ea6b7a670baa786884e975 net: prestera: cache port state for non-phylink ports too
47ddc25111071e0a98e46635dac288869c13dcf6 bpf: Fix reference state management for synchronous callbacks
202944c8eb025783ddf0556118fb6fd75d9fd989 wifi: mac80211: properly set old_links when removing a link
4fd4aa39d3a392c5f1eff11a2292f8fca74c8d0b wifi: cfg80211: get correct AP link chandef
fd966c6e968283e00c2b42e9a18bb7eb78622229 wifi: mac80211: fix use-after-free
601a92bc875a8fb14e9f8c867e7c55f899fcc909 wifi: mac80211: mlme: don't add empty EML capabilities
25a6655e9dcb7803bd44d1e1f930561413d9afaf wifi: mac80211_hwsim: fix link change handling
3843c528a63c5d118acc217187674526f649bcc9 wifi: mac80211: allow bw change during channel switch in mesh
7552b99d570e2238b4ed588740e6830bd92c7cca bpftool: Fix a wrong type cast in btf_dumper_int
f5462743d3597503189dfdcc71111f3e436102b4 ice: set tx_tstamps when creating new Tx rings via ethtool
f71e83ca61206e9fd350b90f7094499d076a92b9 audit: explicitly check audit_context->context enum value
f8dfbf9b8ab8529a03854045edf0abf6ca2886c7 audit: free audit_proctitle only on task exit
32f7a01418eea17e6198b21ff554a5e5d6731742 esp: choose the correct inner protocol for GSO on inter address family tunnels
9ab726cdf04c804db54fec5650155752f0cdba31 spi: mt7621: Fix an error message in mt7621_spi_probe()
472bb2d03cc8d1969fa225e698a1cae20ae124cd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
55b31929dede2f9b3ecf9f538430a076df8a92e8 xsk: Fix backpressure mechanism on Tx
d1afa8b9109cec5e9d79826abae3b94fd206ce1d selftests/xsk: Add missing close() on netns fd
e8a367185b276553e122ab7e928464eb9329f0b6 bpf: Disable preemption when increasing per-cpu map_locked
b1ad8c68c2dbd005ae78c69fddd014b6ec4c91b4 bpf: Propagate error from htab_lock_bucket() to userspace
bb71d54787eb43c2063eb88955ba2cf1c44ab20c wifi: ath11k: Fix incorrect QMI message ID mappings
0227174add81e1f8f3aa02b34eb635115276cf2c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
b4c723911207b77cc7e85979ea2343f1dca588cb bpf: Use this_cpu_{inc_return|dec} for prog->active
806d0e5ca2c029f7dbf8501359740d8c57445856 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c75327e634c874ad2036bfa4e5f4e83ea66b26ed bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
64aced624a72d30a27ee9575985d714dbfd060f1 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
378087e8e087a96926940edcee050a66044edbcf wifi: rtw89: pci: correct TX resource checking in low power mode
520fd8585fb5748b1cb7f84ab9798d63f10da3a0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fcfe16f5c858dfe805d8577b1775430415b44c0a wifi: wfx: prevent underflow in wfx_send_pds()
8749bcbef10b8ef6f6231ac0475ad7c4d1fce4ed wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
f1aa752431d276a9319944e663ba5273f0ad2aec selftests/xsk: Avoid use-after-free on ctx
f655ff1f42be11e14a81df8ddd93faa244f5c02b wifi: mac80211: mlme: assign link address correctly
5315f26d7290e7e8d89eb8c07270dfb0d69f3d11 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a0f0b7168e25182eb5ffa277227d2cc7ae4f78ed spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4e28220c420448145c1cc18deb3ceb2c4c628775 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6249c8e1e54f1a742fd1d2590509a02c286cc802 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f407533c4571cd7034464ef69109f9cd41090028 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
03ca8cbc89c86b223d196183574987b03285f4cc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
14029ef9d015d14ea2030d0ac00ab0ef1c4f05d4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
77092ee1f4497eac3b3bbca423bdfca4111f40a2 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
2cdbc765d4f33bac630495eb9b3648e989be3293 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
509c3f5db3085fd8a3e0ab3e2f7cff2857c31b6e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
b242f2583c68ce057eab8dc295d0935b120145a9 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
8a0a3cd11096231807e06f4e9bde5582e808f167 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ade74ac8f05ee08723e07d56b050f9616c934c4d wifi: mt76: sdio: poll sta stat when device transmits data
d31908499a1dc1d7e80e8650c8a9de667592a184 wifi: mt76: mt7915: fix an uninitialized variable bug
43f4ed8d6a7a4a031944683725b7ff7953235359 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
b68e90eb192462007773b28fe4eec691fced75e9 wifi: mt76: sdio: fix transmitting packet hangs
25f7c78fe8a9650d847d1c6162b0b14aad4d803c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
3d99a00c1869f50e9bbb4eb7731871e289e33ca0 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
b709bee8fdc2c6df79151afcfbf609c7567cf0d5 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3be243e551a913b719812f340a1cf7c00ef5cbf2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
4a50425421daae07e44e6362d361745a82fedfbd wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
316d94b8f0d563edaebfb43e96feee2b5ae6ef8d wifi: mt76: mt7921: fix the firmware version report
9378981ad79d692750b62d16a28e88215bdb697d wifi: mt76: mt7915: fix mcs value in ht mode
92e234f6a547f2ccfeacd7e31998bd4b7f5a2d96 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
419e0ec9c881dee03f7e920dac6255931b12063c wifi: mt76: mt7915: do not check state before configuring implicit beamform
6f070ea7f5daf46b6aba621513fdff2c00d08276 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e0b4f043cf6d5bdfc7ee80963a7ed988d4946f68 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
557bdb1770ac074612b72e7109aad49256cefc0b net: fs_enet: Fix wrong check in do_pd_setup
a174098e556fd77dc6d3ee92eb2a3edef7007eb5 bpf: Ensure correct locking around vulnerable function find_vpid()
20a00ebdb5fbdcb57de023bcec535915f031391d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2a963657450b5c27e1bebd14f957d333d9ffcf96 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
c2c06bc25aecb4964f12d5e84ad81109cf7c05cf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
718413f90dc2ef47da2eb05c185e6953ec24d62f libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
fe35a05a111d45dad179e345f8adf6681bdb0210 netfilter: conntrack: fix the gc rescheduling delay
41c4ce554d5f0964003937cb5f0f3383be0525c9 netfilter: conntrack: revisit the gc initial rescheduling bias
43568b6ccc8c98b73833895a6d5c7e9ae9849145 bpf, cgroup: Reject prog_attach_flags array when effective query
ba11fafce5291fe21e2cb6add110f337e675e15d bpftool: Fix wrong cgroup attach flags being assigned to effective progs
9db10a3ed4205aea881e66e44ed4d528f5caff27 selftests/bpf: Adapt cgroup effective query uapi change
0e5ff96bd59a739bdee2231a4c2e9ef238fc2858 flow_dissector: Do not count vlan tags inside tunnel payload
d4d7477ac84da6d5a3a5486312855fdf5a8731ca mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
081bc96c8301e95f2c25775f8c8980edb9e8f98c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d096d91d0d36b75b83e81ce2a6b9d4a9c4614c9a wifi: ath11k: fix number of VHT beamformee spatial streams
85e81a87a0e79bf6623f770159c36b7dc9e5c4a0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
e1a7695f8aa828ecf3505038368c11cfc0586f3d x86/microcode/AMD: Track patch allocation size explicitly
11d3b630bd9c57d95dec64edc0b384c1a671f98e libbpf: restore memory layout of bpf_object_open_opts
00add34c626362bde7e36a9b899453cbb31811b3 wifi: ath11k: fix peer addition/deletion error on sta band migration
e71c93c59c9fece0c8e2f8556ebfc55a8015ac4f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9f0fb21693c3ac4ff2d8d5af38b97253e500f04a spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
4d3d6aec05e052eec7f4d539f1a3d81c626da073 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9ad41529b471a1906abb8f12375a6fa8c57c2de1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
06a1a3584ec4d19693e1f46a4ba68ad7c8ae3c76 skmsg: Schedule psock work if the cached skb exists on the psock
f0a3580a470f336edd7768e87e854c97a852703e cw1200: fix incorrect check to determine if no element is found in list
ae1a8f07e798773052675e9683c42c5e2e9b4b9e libbpf: Don't require full struct enum64 in UAPI headers
fad28ea3b075069ffc7f7ff0962ebe12cb205689 i2c: mlxbf: support lock mechanism
a1af7c01b6251f9268febad48f1ff18a32e45770 Bluetooth: hci_core: Fix not handling link timeouts propertly
84b3256a3bb770e983c7d6cd520f06e6334f42e7 xfrm: Reinject transport-mode packets through workqueue
d91d7cfa657abd9a8fe39009d6d28f600c4bed74 netfilter: nft_fib: Fix for rpath check with VRF devices
14b2a9b80ae69f05d1c81a90ceadf61c9900be2f spi: s3c64xx: Fix large transfers with DMA
71f43c9d77fd65c64d6ffc7116aedf140f5e0e6a Bluetooth: Prevent double register of suspend
dd861412e6969be811823805af74c2e4aac0210f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
70ab521c61507b86b0dfbb22d641dba842b89207 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8cd91aff085d42d524daa7f4ac4b1f0628a67acc vhost/vsock: Use kvmalloc/kvfree for larger packets.
540d14dffe7a6821eba709780c812f643f9f33fd eth: alx: take rtnl_lock on resume
26727b3f43c36efbd7dff7fb20dc6292af660d1c mISDN: fix use-after-free bugs in l1oip timer handlers
b4ab77541068e9f1e5773cede67bf163266f4e35 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7f2e83d725929bb656b6d2f81339aa7ad1023c19 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5b7c70ebb8e4623b1cc75a6f66f888655bac51d5 spi: Ensure that sg_table won't be used after being freed
5338decc5f92b85d8d69b63286522a57e29ef6ba Bluetooth: hci_sync: Fix not indicating power state
b999416b6ee0e4302f24c4a5adf87151557d089f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
54211cf7b7b572c1734ef13b1c796626a0ac7518 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2a126b6d6799889af7e10d28a103d8fb6129c405 af_unix: Fix memory leaks of the whole sk due to OOB skb.
6e1862807456d6a60246b752bb1f7d3957a0f475 net: prestera: acl: Add check for kmemdup
286dfd2a2730a0ca9ddec9f0b5e69b0b545b9f70 eth: lan743x: reject extts for non-pci11x1x devices
8e2a0445e5202c8f64386e0214c6302ea9340df0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ceec051c3ab32b372fa809198e67d5df4d16f42b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
69b8f655c50bad96312aefcf6e16f919f2bb64b3 net: wwan: iosm: Call mutex_init before locking it
00fa72355d0f700f9c72815c55e12efc965f5609 net/ieee802154: reject zero-sized raw_sendmsg()
265f50d676952c31c80ae1ac38213d793ab41100 once: add DO_ONCE_SLOW() for sleepable contexts
f3b40cf7da86f52d21be62d610b673b75b202119 net: mvpp2: fix mvpp2 debugfs leak
4c819cc54abc1499f6da5a056e85173280d50444 drm: bridge: adv7511: fix CEC power down control register offset
2f3eca1678e08d9b01216afc729d513b094ce99d drm: bridge: adv7511: unregister cec i2c device after cec adapter
e2461b858ae793e936f8dd690e3671cb9c599adf drm/bridge: Avoid uninitialized variable warning
b75b435a88cd5e3ef118f1f2dbc6557d4c8a4165 drm/mipi-dsi: Detach devices when removing the host
125b85fd03c4107d084abe672cd309ac92a4b70e drm/vc4: drv: Call component_unbind_all()
d19cc0d5180ff14458ecdefd7b68955add2c6858 drm/bridge: it6505: Power on downstream device in .atomic_enable
6fa495c70de7e38e5c120f4d92ec2edc03965a44 video/aperture: Disable and unregister sysfb devices via aperture helpers
a2c3b8e744b08343c042b0e0278bce72b40ee5ea drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
83047b0fad889548d56c065137b035a3322bcc8e drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
951197c0b170673ea054acc0a3992ec9fd9e48c1 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c1770116e132722665da307cf8bda332a1b49807 drm/bridge: parade-ps8640: Fix regulator supply order
d3f0f9ae98d01efd21a6a37f63a6aa1a960e5cdf drm/format-helper: Fix test on big endian architectures
aac959878aed17e3c18ac064d83fc980bd29efc7 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b1dbc0e87f4ba8aebda4d9f8f5d53a363f7ed698 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
289c5b219442d3a8b864d008bee49a15e8cb6a8f ASoC: mt6359: fix tests for platform_get_irq() failure
4755f02d7891d48a5887449e2b5671af28e55b28 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
b100332de9c8a56860092428a0e5d53aa09618d6 drm/msm: Make .remove and .shutdown HW shutdown consistent
aac37ff2f2dcf56b17a9172f9264c3284c174868 platform/chrome: fix double-free in chromeos_laptop_prepare()
aa919611511b56767578aa5dbbfce4efc5dd5ac8 platform/chrome: fix memory corruption in ioctl
7cc32b39e85927240fbe0f2db9b5908eb7165afe drm/i915/dg2: Bump up CDCLK for DG2
ede13f2677610d472e7da3227f63f5b598bb948a drm/virtio: Fix same-context optimization
0041bdcfbe4422b053aebc9df02bde68e0c9f6c0 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
766555bd74bf48a3a6bd6d65a86bed8981e22fa9 ASoC: tas2764: Allow mono streams
59c766f7b0ef5b59a9526eaa0bdd10fd5855ce1b ASoC: tas2764: Drop conflicting set_bias_level power setting
a33a4c4ea1c67c21ca251077a0940b6f962a3585 ASoC: tas2764: Fix mute/unmute
879f012e090c7710a3c9d41a6da305c195ddd965 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bea497e67da01e8e953448017bd23d1bf0b8bd4f platform/x86: msi-laptop: Fix resource cleanup
6f60964cd42d890a7b9dee2eeecfd497eae10321 drm/panel: use 'select' for Ili9341 panel driver helpers
60835c0b2891553160b8a8d88cffcae7c2779809 drm: fix drm_mipi_dbi build errors
8326db84c5dbc33627abf2b2dc4196a2a9ed6cb3 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
4e0775fe298aaee32d008270722b4e8263566547 platform/chrome: cros_ec_typec: Correct alt mode index
5092f8607f50fe374efbc9416747802d88c22bae drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5bb261ac8c31e515e59679d79d2428afea1e43cb drm/bridge: megachips: Fix a null pointer dereference bug
16d8c044c71f7cb53f9e153a0bdc8910dbcd90e0 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c4b5a5669e835849f9a24b144cf65e0257f9888e ASoC: rsnd: Add check for rsnd_mod_power_on
dfef267eef187c1035b2227a3494fe75e781603c ASoC: wm_adsp: Handle optional legacy support
7929e6d4077b00147ae81aa85541f57298e6a28c ALSA: hda: beep: Simplify keep-power-at-enable behavior
2c95f794f1ad9ffad12d3bc9196228fbe685cdfc drm/virtio: set fb_modifiers_not_supported
7e0c87ed13d8a5eba23e65820802a4c2fc087790 drm/bochs: fix blanking
78785a402383035f5110dc117df91860445d5068 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
a25da3a60eccc8c05ec369c17402190417f57b2a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
a529d3ca2084d62008b92a5e2fab1b072345251f drm/omap: dss: Fix refcount leak bugs
fb13ad6e3023ffc700d4b70481f8efa98af25c0a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
23392bb4a39aeaa4540ff2e0b3da1b497ec5082a ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
b5cf4a6b69033d638a3adaec398933a95723c35d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
deaeca736605b88655c3dc71337dc445e5ab8128 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
aa4b4a3cd5038cf6d8cc41862c5a902afb14d513 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
15b888b7405ced854e225ffebf70e451c40f3d97 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
740729cf8d619ed24f00f57d7b1fec018bed157e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c1dfe26ee705779f25bc587bc397a0c5868cc167 ALSA: hda/hdmi: change type for the 'assigned' variable
808da641d7067521c1aaaa20408eeab61e60d51c ALSA: hda/hdmi: Fix the converter allocation for the silent stream
349214017dd9e2e30dd106638a6021c0af682a84 ALSA: usb-audio: Properly refcounting clock rate
538c1a2607e63358b8b2cb6ad7b7f8c9191f47f7 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
2e59748faace3a65548337ab71bdaf9c967560e5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9b73c772618e559f06622264a80bbe28e8b2bf31 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
2f01d49e2fa5040daf54a0390ffa3e9689b25f99 ASoC: codecs: tx-macro: fix kcontrol put
3cf8c12c9d2f66baaeae1bdd9788b98c31c962e0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ee248286d3485743b1bbea2dc9c0727da8d974e3 ALSA: dmaengine: increment buffer pointer atomically
fbabf25dbc673b1c0155e16d0ba5beb653039318 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
041b1c66be5764d79f5cc96d827a679f0ee6bbf7 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ddc711870f373cfedf8e27e4ef49b437e2e271c4 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7586127ba56a70970c7c3e45b54bfa41a0a28731 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
b3291ff0fdd363e2596030313673c199ff84cc68 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
a73451c4089ed0e3f4c2c1f6ab61bfc2d0c329e9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a1570213bb3cedb028f139772b036fc1d1f387fc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e9ff942e1386066c8357795abc9a89a4abc3c477 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9b2b7e4dd64a4a930a13e1b8d39f34176bfac81f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
daccae01ceeafe5162a616cfbbfe654fa3224a53 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
64167200af8fc8d55ee5ce3ad926137b8a3978d7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
85a80a4573fcf0b58d5e2cfa16f5c8136ee3d6e8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
75d11e85aa42c4e747f76e82db056393055991b7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d90c46bfad71f09ced6a7906c4ae780e0528ae8 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f8297016cb256c704269b9116aa800c5543244fd locks: fix TOCTOU race when granting write lease
a01adc91e38bdb472c19c5edfc5bbbfa2162642b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f0f0ea5e7ac1651477bf629b6fa33c95a5cb53a9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
be1c24d5e595a82ae69b412a232051c3024ac8c9 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f283bb58e4d33396d11100b32fb4b655fd8f9f74 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6056a36101ec1038d4b1417b26b921f009e6ab94 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
afe4d6b85331beba95f7a4c1b65a91890aeda885 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7d688fb5cef1fee6ce1298cf723c4d92eda062de dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
fc0d2730aabdba08a552ad6faad4d878d273aadd arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
5cade59313930ad2b408c34c9115221d2710b565 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f1aca6c4cd974564d80880ece78b6f3cb6d9ebca arm64: dts: qcom: sc7280: Update lpasscore node
0b5247f3d5f238c38db8cda33e780ad37cae1306 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
3bfef2a5325d579250af59241a2fd2bba3d14bd2 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
558acd0bd69a9f6d4eacc43b795e0e77585e3767 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
c88623ce0714f9cc294853ac40ad3f365baf97c0 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a2727770f985e3849cc8015c464a0d1757960b85 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
b461da3e2c78e333d2f791668d37cf7dd65c154c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
927fff9b15cdd7b6489d98094f36f9779d5b813f ARM: dts: kirkwood: lsxl: fix serial line
fb584bd0bdfce5f3977c69cd35919407eaebd3a4 ARM: dts: kirkwood: lsxl: remove first ethernet port
a9ea7a0f490021b2dd350cbd08935933ac95563a arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
d5953956140438c0f17618067552d85e72d6e200 ia64: export memory_add_physaddr_to_nid to fix cxl build error
5a42fd1ae3aec91a7efab4b3ad4c548628088312 arm64: dts: qcom: sm8350-sagami: correct TS pin property
32c20540b23cef482dfbce48410cfd5510a14765 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b491ab563aaa3b6b306d5e8772db3fdd468c6046 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
290f8fafaa625adff5faf6af615f5101401e1669 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7916807858bbd76ccf0c0d714d23e94471ef0e5f arm64: dts: qcom: sm8450: fix UFS PHY serdes size
159d97b573e9d7299b6cbf3c8d439162890f209d arm64: dts: ti: k3-j7200: fix main pinmux range
6aa55c77ae7755d9ef33424fa4ab679b40396640 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bc4690e8edc0ad7fe5762722b9c85041b77b65d6 ARM: Drop CMDLINE_* dependency on ATAGS
9d004c235fe3f8c0ddc11e122f7a7da54e8e7457 ext4: continue to expand file system when the target size doesn't reach
bebdbf2e6f9d3542ae9196b3fd334c4d3b18c0f6 ext4: don't run ext4lazyinit for read-only filesystems
07deab45a833c9c69e9e47ff34f70db4b0c80062 arm64: ftrace: fix module PLTs with mcount
8e0b797c8688a886c07fe30966ad086653038750 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
8318f30032b20da143e3f10b99e077a68ffb0e74 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d34624ea508fb5da17fbccd91bd0d38784906ed8 iomap: iomap: fix memory corruption when recording errors during writeback
652880512605df0f869843da0c5e6d6046a21885 selftests/cpu-hotplug: Use return instead of exit
b9969227ff2d50ac56affc87ef99e19f991bfedb selftests/cpu-hotplug: Delete fault injection related code
b2d3c40be5cfe7e5c6fe3d93ce4714c8aea49dff selftests/cpu-hotplug: Reserve one cpu online at least
796d114730c5293bd59e90a170c29228c1f4ab7e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
38c51729b8948f30d8256ace50eae11bb08759a3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0cb1ce13f85d4a783cade1f0c35ba8efb8a77ffb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6564bace05247a4eff5ff6a980ecca86acd50114 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1dcd0bc380c2c081b6892b9cbb8a8626020400c5 iio: inkern: only release the device node when done with it
bdd0c78f55de85527073e1f5d642be05cc3a43f2 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
9132f02346a5e897e13e8441425e1560d4533381 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e2fe61169e4a1e1347b6618a187932a81f86505a iio: magnetometer: yas530: Change data type of hard_offsets to signed
0cd7eb9aacb790c9c51d563fe6aff7ffd423c5e8 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b44ec0f0ebed9ef41b00edae3125b59e9df4ec83 usb: common: usb-conn-gpio: Simplify some error message
c99cd6565cb62c0c2794e468ea6f7eb2917fb844 usb: common: debug: Check non-standard control requests
d7c0d6fc4f55366171a94b86e3791efb15d3dc41 clk: meson: Hold reference returned by of_get_parent()
1dde45f9f714f3bafedd149368f3451183625e85 clk: st: Hold reference returned by of_get_parent()
ac7a5cdd3b18a5a8fc7285cf1ca981191014a554 clk: oxnas: Hold reference returned by of_get_parent()
1cd4d15edc57deec6030b2e36fc5249209729c12 clk: qoriq: Hold reference returned by of_get_parent()
1129a442df0261da7edc28562975f793abf67e90 clk: berlin: Add of_node_put() for of_get_parent()
74dbb2cb9f7043419d70c20becda97dcec6fb1e8 clk: sprd: Hold reference returned by of_get_parent()
2079e4a264602ace5151fe2f63cf187122c53d75 coresight: docs: Fix a broken reference
615ceff87204b8c793a84100bb79a36f83fcfabe clk: tegra: Fix refcount leak in tegra210_clock_init
94362ecc6eac475f466d623259686014f023051d clk: tegra: Fix refcount leak in tegra114_clock_init
68e9f334223203c42a170a4277c69294b0cad09f clk: tegra20: Fix refcount leak in tegra20_clock_init
ed71eced4ed2a1cca0b4f423585c4791718fc9f9 clk: samsung: exynosautov9: correct register offsets of peric0/c1
cbc3ad3ee5c522f03a7783a1ddccd66f58d96cf4 HID: uclogic: Add missing suffix for digitalizers
be9ddec79feefd16ef5bab94e2cd61cb072de2eb HID: uclogic: Fix warning in uclogic_rdesc_template_apply
58e180c7ef7cede941fc6678673a8adf3bb8b3c0 HSI: omap_ssi: Fix refcount leak in ssi_probe
e7c94b46cb2fd68f483dda3f36e4f257c3249324 HSI: omap_ssi_port: Fix dma_map_sg error check
4521f7776aeb6534251e5d2778f3f5c9198e33bd clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
170e35dae852385d316a967fa10a7993428123ed media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0250cf62f04c8292be6f564430939562e0fffc1c media: airspy: fix memory leak in airspy probe
df49f7ca89707ca68098ee0b0d60cd689601dbc3 tty: xilinx_uartps: Check clk_enable return value
943d973de4a0b9036b8cc8eb1ca478b5ee4f6b42 tty: xilinx_uartps: Fix the ignore_status
894bf892b30ee360fd1a49b36fdcc96f3c0340e8 media: mediatek: vcodec: Skip non CBR bitrate mode
1c75d1031f535cccc48a10f33130446a1bcd5a61 media: amphion: insert picture startcode after seek for vc1g format
8d5b5f65403e2858dcaf7a44d7b06543d86cf520 media: amphion: adjust the encoder's value range of gop size
56bd1c15fbda7ed8fc4fa4f86f2491beb4b0383f media: amphion: don't change the colorspace reported by decoder.
d531ea8563c35a80ee927e36e809826bbb722ff8 media: amphion: fix a bug that vpu core may not resume after suspend
266b2ec13bc35739cdee97f76f7f29a71474e6d6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
975eae6a7acaaf2b8abae9ebf09ca8dec686de33 media: uvcvideo: Fix memory leak in uvc_gpio_parse
30c1f7908b7dbab97b98bb1eba1f31cff09a7507 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
89977eb3348342adcb8b62f13e3f150718fd0369 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d8b4fa0172ee8b89c47ae4cbc62bd690a8db2a85 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8b8d39eed858d12c0302c084e9884970d62ab10d RDMA/rxe: Fix the error caused by qp->sk
ac2b2ba2ae7cc48954f9bfcef05556354d33392c clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
83454a335d1daf2be0d7bb6fb9d2d98260c1317b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
ea1bef963637fb2dfa944006fb65f6b01bffdcfc clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
9570c1340124336d428475e4a1a9e5e054b79dc9 misc: ocxl: fix possible refcount leak in afu_ioctl()
5ee172ad52cd61fda3bc7c6b3222d2e337118a6a fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
e909dc28595cf60c60c037ea53a49311e13dffdd fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3712414dd779ec099ca625a4fe1ef611179f469b phy: rockchip-inno-usb2: Return zero after otg sync
b32cbaec7c314628ec9d6a90f805fcc186d579a0 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
a9e3d2205348197429db6a373b3e1e7a256338fb dmaengine: hisilicon: Disable channels when unregister hisi_dma
fe87874e3f5e5fda9f92c8fca68cde3a65313741 dmaengine: hisilicon: Fix CQ head update
2241fd92f9f052c7d33811c5bdb9003f7010780a dmaengine: hisilicon: Add multi-thread support for a DMA channel
fa83861acfd667196cb7c127c9e9bd235abd66d4 iio: Use per-device lockdep class for mlock
f1d280b1808ecc27b356b7810b79726154b9f6c1 usb: gadget: f_fs: stricter integer overflow checks
058778827eaadf7ec5867136eddabaeaff8db2fe dyndbg: fix static_branch manipulation
6c195b98c14b6368282128ceaf4405b6866e640a dyndbg: fix module.dyndbg handling
d029cf183d7f00547d9b6bcf6010bc04acc42118 dyndbg: let query-modname override actual module name
21612d552064073e7eceda79e1883c913ae3fe1c dyndbg: drop EXPORTed dynamic_debug_exec_queries
b6a1b3f3ac1bcc2a791a41eb68818f70ce0a0abe clk: qcom: sm6115: Select QCOM_GDSC
9725f2197b1fbbad9c91078516dadfd6639c9f28 scsi: lpfc: Fix various issues reported by tools
4abb808a8f7fa114d86f9e17f051f5d81c3fd1c3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b0a8e4631849a6b68b5ee379b31efc78a55ba266 remoteproc: Harden rproc_handle_vdev() against integer overflow
546d593cfe09b89ef21e9da261b241d3a680feb2 phy: qcom-qmp-usb: disable runtime PM on unbind
c26367fb96f74e8b7b9988f777004a1b5a2d4345 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ae903a35c3b2ef5088492006f09f6a08b0e5be33 phy: phy-mtk-tphy: fix the phy type setting issue
0ed720c2e7fcef5e3876d0a603d36c65bd29dc23 mtd: rawnand: intel: Read the chip-select line from the correct OF node
4b5d73cc09e4acf49290b3f84c15d81cfea1d793 mtd: rawnand: intel: Remove undocumented compatible string
2c0aff50565ae89368f1f8df37cfb6d741463dd0 mtd: rawnand: fsl_elbc: Fix none ECC mode
d40b9519294dabe8d2dece040a053873bdbaea8a RDMA/irdma: Align AE id codes to correct flush code and event
4c012c89980a688a2b582cd566fcf96878bc75aa RDMA/irdma: Validate udata inlen and outlen
0a354390a39f37c41746be6b7d10e8e0f51c14ca RDMA/srp: Fix srp_abort()
b1d9d6dfbd239acc1b66dc35886c4830d94d9f84 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
18799d3309a6c69df08be1cdd0e9588d695f66eb RDMA/siw: Fix QP destroy to wait for all references dropped.
023b4bca902d45240b524333e3ef75717fcac53e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bde6df0c5f024bc6b916448d7f556452c6ceab79 ata: fix ata_id_has_devslp()
08ca332067d844490d5baea9dda028b4d8ecf886 ata: fix ata_id_has_ncq_autosense()
09eabbaca2ac9d264fa0dc0c6328a5247d4ffa2f ata: fix ata_id_has_dipm()
168c69fad359766b6f8a80c339316b293ce9c087 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6d548945507fb78e65e2889082690725bf164289 block: Fix the enum blk_eh_timer_return documentation
184d11d8afc6cea8a62e91aee5141ff3c962615f eventfd: guard wake_up in eventfd fs calls as well
655a5e196339453579ffafde897cfb8b6de33d83 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
40816ef1038ef8329f66459fe78ba74df3fb9eb6 md: Replace snprintf with scnprintf
d244f26c0c254750143e2db35028d964fef065a4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c1d84b5de377aa470f86aff06d3f61fc68e547eb md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
a422a2ef3edd04697edaa44f1d937a4b5a44a017 md: Remove extra mddev_get() in md_seq_start()
5e53939bb9c7809da207f914b8d4a33a9df1a7d0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
dc189de75e6a0eb0cfeb81339379da8c27a0485f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8ef63e5a8c5e0c8f01e5a891ffc28bfe30127699 xhci: Don't show warning for reinit on known broken suspend
d3c942b7fe0c2fb53079fd6609dd53dec2b9aa18 usb: gadget: function: fix dangling pnp_string in f_printer.c
008379a5c621d5430720d171c0cd1da72af6bc31 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
f6ca86a00906284b5de6bb57308f5f860d512426 usb: dwc3: core: fix some leaks in probe
57fa10151be4ecdab3b003ee76198ba384df7ac1 drivers: serial: jsm: fix some leaks in probe
85813f9f9b9beb09631060a9bb5f7604430c5d99 serial: 8250: Toggle IER bits on only after irq has been set up
3aca9cd15714360e9a2e6e8abd24b48c211e72a8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6dc4edc795dacea4f602b313d3787db395b5aac5 phy: qualcomm: call clk_disable_unprepare in the error handling
2044292ce0f96105e6f2d8d67cd9ad1c66a24102 staging: vt6655: fix some erroneous memory clean-up loops
85a489d838cdc45df79e43313ecc5f200868c63d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
9e458be96cf12f5b141e3c68203a88fe5ef9fc75 firmware: google: Test spinlock on panic path to avoid lockups
c5cdbdbf72434241f51320c9635ec6bb55e093a4 serial: 8250: Fix restoring termios speed after suspend
c58e225128bd01e1ae5e4ca17c20a3a719296f3d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
303125faff92603e34d742cea5aef292cfda3753 scsi: pm8001: Fix running_req for internal abort commands
ce37e616a84d165f35ebe71d780f306312da0412 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cd10c74235f8e31124c70bee6b4f5fde19f446ba clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
97c46530bf9570b3db7bd68970e62fa5a82759a6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e1837c313ae1b458edf06ffd62474847282d0802 nvmet-auth: don't try to cancel a non-initialized work_struct
cab24b9b89debe8121587788a0294c1d1eb2a2e6 RDMA/rxe: Set pd early in mr alloc routines
a6057b5649e60787d206c81e08761f069fde77cf RDMA/rxe: Fix resize_finish() in rxe_queue.c
b864b8d7160bd5b749f6b6e00fb91aeaade224e3 fsi: core: Check error number after calling ida_simple_get
e1b7542cd3997253e6930af0d60f2bbce6198e82 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dc4301297f2d4c0fcce925821d59d7df5f34e8bd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ecd4c207d816b0441db7db533d58377cbe7170e3 mfd: lp8788: Fix an error handling path in lp8788_probe()
d774b3d835a7efdbb51d99433fd736a0b52821af mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
85a71649d2ad47b07f2445e449ae99d13c7436b1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2af24cb0b628e03795e970efa69a15a1e1a42c54 mfd: sm501: Add check for platform_driver_register()
9b01f546c4546e87cee620c772594c7fbd9b6e29 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
54e81563835d927bd81a4e606de6a963f73c7842 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
293471c1a6de2e78d2020072c277938a0a334c03 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
1ce06b8f74c24f6b142f1fe5950f85d1b7303aa8 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
0f6b7fca8a07216aa328f12aaa962eb924f56980 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
ce5ed67521fccb0cf667f81c839eb5d4a651a9cb io_uring/rw: defer fsnotify calls to task context
2058125487f1b01c967fa9e61c914cc59f0edbc8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
438d5bb29b4d6de63611849412fadb1eaa382d68 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
bf29f22d3c71bf5f6778e66517c0328c9626e08f usb: mtu3: fix failed runtime suspend in host only mode
aa45dba20583dc3030254569b04615dc8d03b236 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
53f9203e438a68fb432cf48b132685e22fa1d10c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0167d9c4677fdf2579c3f6b4f7eaf76c0f5b544f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
9f4b24e415895eac8f3331b8bb7ff50a0dac490d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4652d770da698a11ef99ec5ad71df8815b66fa6e clk: baikal-t1: Add SATA internal ref clock buffer
07cf8a9edd404b44cfe6035a41ffda30786309c0 clk: bcm2835: Make peripheral PLLC critical
2763aa7e3047b4047b03c6b7055f0715ceb6a126 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f842c271e1648694597524db5a2d82de13892f2b clk: imx8mp: tune the order of enet_qos_root_clk
70672da1a4fa15df183b2159403b13ef1a63fdeb clk: imx: scu: fix memleak on platform_device_add() fails
4a7674dfb5c4e0341b2c7d914ddb98ea8cf5574e clk: ti: Balance of_node_get() calls for of_find_node_by_name()
5a126478ad7cfd91082f47f81494220795f871ca clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
afcde3b99e03d40d5f412b2b274e9e194f266e7d clk: ast2600: BCLK comes from EPLL
93641dfd780febb40a44715ced3b2fa7f4a075cf mailbox: imx: fix RST channel support
e3a0b30636d6ee0f5ac92e081005660e45316eb1 mailbox: mpfs: fix handling of the reg property
f68ea2d96f2fc16e1cabd2f5f02c2e3a5c8f4b70 mailbox: mpfs: account for mbox offsets while sending
67321d5b13d20cde76356ebc6a5494060cfa9163 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0de7805f56009a89ff050108b03b5879bf603900 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9569947586a971f120f1ac2f38de7936874c40bd powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1f0304ab35d6b1bba2fd7b0e6248a20b1030ae06 powerpc/math_emu/efp: Include module.h
3ac89b2d617a23410c3b63e7eeb580aa7c37993c powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a206f4f28c5dc99b7811744e40af9fb955b4a85 powerpc/pci_dn: Add missing of_node_put()
abedfff4da5478b1b13871a28118d55c5c3b1524 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b280b5331faa30f6ecab2cf020a22423cd3b4b51 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
4e7101b16fb0841b1ff075b8a2dd2b1e500597da powerpc: dts: turris1x.dts: Fix NOR partitions labels
06e9440736791d2b9d7f09c631815237577299fc powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
9d4724d68b9e1aa14def25a14052cde63fb48cb2 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a8fe756c869b12251847e936ebabb39f2f522a5c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9f5f965269b311f21e4b00598207978f8f5c0fd9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0df3f78182a74e00a647aee351da7bbccde5192d powerpc/64/interrupt: Fix false warning in context tracking due to idle state
56a6031a895a3d8659d1a157bac859429c2d7d40 powerpc/64: mark irqs hard disabled in boot paca
42208b561736e131ef2a2bc36e43d36bbb6d2857 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
986c93127ffb775e3b51d401ec257b4342659a55 powerpc: Fix SPE Power ISA properties for e500v1 platforms
61ba2023e415307c60e24eadf6ad71c3127f86bd powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ada8687f36427969166bd87642c8f3c8e30ca789 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b57c16338d0bede3f37b914788e88cb6f52645c0 crypto: sahara - don't sleep when in softirq
6696894e9096dc0246fcbc37bc9d31b0a122eb52 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1074a8ddd8b2d23a75884e9d5bd0587048df46b1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
488f4cbc9b842ae08acdff2d040d43549a1476db crypto: ccp - Fail the PSP initialization when writing psp data file failed
acb1d61b2c8e9fa6d6efee4fdfa83cb5845f58c8 cgroup: Honor caller's cgroup NS when resolving path
e1ee45e47ddee67ae30fbb98dfe3949d1fd06ac5 hwrng: imx-rngc - use devm_clk_get_enabled
69da8c58a21fc8bc268579dff59f1f68f89e95dd hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
578776e5f406a8a3917210ea20b5ba499e6cbd44 crypto: qat - fix default value of WDT timer
d56004ab243b8cb9bde692e85889b083cde4da3a crypto: hisilicon/qm - fix missing put dfx access
ab48be3d29b39027ae6005df7a1585ad7ab6f508 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
521c32e330c4e29d66f28dabc81846bb2672e15b iommu/omap: Fix buffer overflow in debugfs
014e1b10a3167c60b575f4d4784eba6c23cf7804 crypto: akcipher - default implementation for setting a private key
b9e45c8fc018c7739a60767a70866309033202f3 crypto: ccp - Release dma channels before dmaengine unrgister
3938d5ba45971771c1110c9c6fb1dacda5839c38 crypto: inside-secure - Change swab to swab32
637f261a7c5852d31ceaa186c215593978df07f3 crypto: qat - fix DMA transfer direction
1dbd8b565ef8668af77434a1b113bae99fd37325 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1350e6400ddbf0a1257d467931a4f2792c170e73 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
59f4cb4f2954c26748976307ec97ee0b463880e5 cifs: return correct error in ->calc_signature()
451f4dfef1a7206c5292873087cd4903fcfd0f1e iommu/iova: Fix module config properly
e3ef920d0b68efe69057f846f15f0322c7e9f062 tracing: kprobe: Fix kprobe event gen test module on exit
d4a591f549ce06a27d706c52997bcf7afa0c5607 tracing: kprobe: Make gen test module work in arm and riscv
40e6532a940d2d6971e88edaf4cefa968bd68fc6 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
576db96d22a9b2d1a2375754485fa972145a8d77 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
41c64c9509e0f6c4f9ae777094b502a8c040997d kbuild: remove the target in signal traps when interrupted
130634b6ebc66fb0b23e1f10932bf467ff14727a linux/export: use inline assembler to populate symbol CRCs
323ded9d886cd4eadc7f60634cfd6413249750f3 kbuild: rpm-pkg: fix breakage when V=1 is used
0508e461fbbb15fc7194f7945e95fc8eff75c6f9 crypto: marvell/octeontx - prevent integer overflows
7179ef96e19658e8d0eeb7b143c83330b9fa2e0f crypto: cavium - prevent integer overflow loading firmware
6550a2b90a360889518e1d8d5e1b5bd042568403 random: schedule jitter credit for next jiffy, not in two jiffies
e43e19564a8cbd852da4c8112a8ed68603aff83b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
681430ea20b98511caebe316187abd38ab3111df ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
35fabb847de7b82e56a30f6ac601836b1756eea6 f2fs: fix race condition on setting FI_NO_EXTENT flag
14e952649837d07791bd0c66331b0c02f546968e f2fs: fix to account FS_CP_DATA_IO correctly
4d23ef37ef554f0350748dd1cdb825a526cd1c09 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
19cc32b0c2b424c9e42baf2046808f079102d8ce selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ca4ca4e732742ac54842dd0a7a64ff7176793577 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
15643593521815f46d8ca0ef7e56f1f75b7180d6 module: tracking: Keep a record of tainted unloaded modules only
6088172b1bdc2893e9fe83392935c035dc425207 fs: dlm: fix race in lowcomms
8ee2620c95007e368434fb5bbd132e7e121461db rcu: Avoid triggering strict-GP irq-work when RCU is idle
d70cb3aae3e40ab4e075dd96ded2be2cb4ca0e53 rcu: Back off upon fill_page_cache_func() allocation failure
d73bba515930f53d246abb64843c2741f7e2493f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8aefc4443e9fcce758e5567e484cf3f9a252de81 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
709cd8bd2bd1460049c44e0737d7a8fafbd5e56a cpufreq: amd_pstate: fix wrong lowest perf fetch
3621720eda500be029c71eff83b7112552632ba4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9d952fbd2460a02881cbc6aa77bc38dcab56a0ff fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
059ab65c88918cace6aa1cf8afe00a9e124708b7 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a84dcf85f8454e16a47e5446cf490a78a874e4b3 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
8c4c16b94bdf5ab38239be870eae0eedfc889c77 MIPS: BCM47XX: Cast memcmp() of function to (void *)
60b4f9d4918cdee2b2d7118cf5b5a54be57668a2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e357a7202339aeea7628dba75a8bc16f88a50b0c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
47ef95a9f262775275d3ddbc2e9bbd4f6d8ac31a ARM: decompressor: Include .data.rel.ro.local
ca2b21fbb01345dc01bc5e14820e5e3ec8900e14 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
56feb3b5f439196c52c0d413c1f933355e5d7360 x86/entry: Work around Clang __bdos() bug
816eca921aaf2bff581ff5f15e8335218d77b1e7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4f42c93a4b6073d0ccd8cd38d2b9243fbca8292f NFSD: fix use-after-free on source server when doing inter-server copy
3c10ca4924d521d01483337d4ff7cfc9d61ea2e7 libbpf: Ensure functions with always_inline attribute are inline
2dc242c6a29a78a3734360d93f4fc7224d651363 libbpf: Do not require executable permission for shared libraries
91d2d3a9e163b29bd63ce6fb72f26e721f91d483 wifi: rtw88: phy: fix warning of possible buffer overflow
812e1ccffcf31a69755b9d1e24d270ce52a3fa1f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
38b0912c9fdeaaf31822af455dc111e9609fd540 bpftool: Clear errno after libcap's checks
9d80464bafbdd0fecaa16a2c60ce01c3064b0351 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c7da0db27b514bb7f4d6db0b272072305995eb21 openvswitch: Fix double reporting of drops in dropwatch
455fde09c037a2460d2980072a46423900900968 openvswitch: Fix overreporting of drops in dropwatch
438aee350c86bf74c839f322ad3769efbc7be47d tcp: annotate data-race around tcp_md5sig_pool_populated
7db7f7d04608814257aeb1b45f135a422361c8bc micrel: ksz8851: fixes struct pointer issue
02caf04cd3752fd137a7debd89c8f145de9b70b3 wifi: mac80211: accept STA changes without link changes
a943618d21b8ecc512551312133b122a6f14b113 x86/mce: Retrieve poison range from hardware
8a973cfa26c37fdfdc094415f2b2403cbd8d4200 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
af1a75b2f8064beef61e684388c2631a0710c908 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5d314359fcc24a6a448cc1f2cc228a6f2a62a70d x86/apic: Don't disable x2APIC if locked
cfcc20b46df9508544b1cdd088f13d85e7b52a94 net: axienet: Switch to 64-bit RX/TX statistics
30a4db220b4bb64d2c7b31acacfe8d5085f97119 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
43d78dad8c212463ca1afca5292daa89b13d4c3c xfrm: Update ipcomp_scratches with NULL when freed
fc40f20a41c16b568bdaaac75a095a8a8d79b3ae wifi: ath11k: Register shutdown handler for WCN6750
924c7f975e1a5f3c23012dc7b0ad7dfc74b7f121 rtw89: ser: leave lps with mutex
95fd84f73455471e6e3e47c7a1e735de2c9da4c4 net: ftmac100: fix endianness-related issues from 'sparse'
f00712ec42d01689bb762593e72810d5fd86ffdf iavf: Fix race between iavf_close and iavf_reset_task
ddaacc276f81a2e450e236e44239f3fdc8e3eedf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d5202ca6b8f643b825b1b0d63ebeaf3f362448d8 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
05654c19f80e28652c4ce0ea0c9a462301a26365 regulator: core: Prevent integer underflow
c31c8ead305414dc4d822546770804a8cbf90f14 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
9d21b144492ad5519ae0bf07c9cedfeaa6730042 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
259ae669fe58a1511af420e2e765c4a7f8dad4e1 wifi: rtw89: free unused skb to prevent memory leak
a17c738a64a379aa54ab6f3fdba1b96cac920d0b wifi: rtw89: fix rx filter after scan
f6d84fd7b284835548d7de44978b63d3f59df7d2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
97aaa0710bcb252bf50dceb655d4443695293499 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cc8c34efe07970bd4ea3435e982871413b38e815 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
eb116e1904e7a8a621b372128792c5945c27a7c0 bnxt_en: replace reset with config timestamps
e7a3703b1675277cdbdc94c06b0654f0743ea814 selftests/bpf: Free the allocated resources after test case succeeds
cc778e7548b3dabdd5f3b69a4464c169d8ae2bef can: bcm: check the result of can_send() in bcm_can_tx()
78cc5dcbd4dd7f7fd4cb0750b203b645eeb0848b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
747386216ee46c28cd99e968d76a76e9e086510e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
24d4c5b1f887312f7cd7553bc7a6fc4bcef21e6b wifi: rt2x00: set VGC gain for both chains of MT7620
2b80f880d5f3846cb889c77ed3c30f38c3597ec9 wifi: rt2x00: set SoC wmac clock register
ea357201f38ca92b4a4bc2b3e83f1ab083d6b399 wifi: rt2x00: correctly set BBP register 86 for MT7620
1e79d6d90a6221eb5c3d5892bc18f3a46ffe35b2 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
378036fbdc006806d0bd1bd559fa8be4a9caec4b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6c89a6a041af3644abcb5737a210b0961670e4f6 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
7043d7dc355cdbc817838258ca61d261a0a7b6d3 bpf: use bpf_prog_pack for bpf_dispatcher
9369dce22cbbf65caae88b706a8eb86fb6a2fd68 Bluetooth: L2CAP: Fix user-after-free
905e5208be2f09bad798d6ea307776c8202b26a2 net: sched: cls_u32: Avoid memcpy() false-positive warning
5c7cf02571f4fea5325dc3caf1d2f40fd178498f libbpf: Fix overrun in netlink attribute iteration
ebf3230e1d93e19c25612fa3dfa464caf6f6191e i2c: designware-pci: Group AMD NAVI quirk parts together
c9740ce765e19922ac2bb92acc7fb4c9d7989037 r8152: Rate limit overflow messages
5a24b245a4c46def431fa8b074b765288fed6e16 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4043aba476129f04daf6f718500e550b09e63a27 drm: Use size_t type for len variable in drm_copy_field()
c7f2f90a0b669b425601c5e4cbe6ee4585b573e1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
263be8621479371a4224db6e31f519239350ae66 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
103bcfff33635820c7a532ea0575dc7fa076cecf gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e4d555d5c341c6f3ffbf5d0df3cebb1c1a2180ee drm/amd/display: fix overflow on MIN_I64 definition
165ed2ea8f01c93a1ede720714e27d183b364c41 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
7191244a1033e51ad91436b88bccd734a61c0c37 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4dc90364eca2b9ebaab69f929efe5b621955148b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
735256d3f38b38597b1b3569bc1a6a86c2a67a84 platform/x86: pmc_atom: Improve quirk message to be less cryptic
cf1c753ae84ecb23b8efcadeda8b9b30bf828bfb drm/amd: fix potential memory leak
9e5ffea16aa2c579a9d33431ee0b772e61c26535 drm: bridge: dw_hdmi: only trigger hotplug event on link change
de78f6f713e94fbb627564b3732dfad709cfdcc7 drm/amd/display: Fix variable dereferenced before check
f35c4ba009f881df4337923efc2e3ed21c857c84 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
cbe7bb91b76d3f310f46e498143446edeaddd535 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ff4372ac811e4e63c117830d05837fbf732381b3 ALSA: usb-audio: Register card at the last interface
eb5a43629c6d8908cf1e3d791264781660df3278 drm/vc4: vec: Fix timings for VEC modes
7c81bcde1933fec702c54f884bf892ce388a8eae drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1b0727ba4d45100ef49b2882ab7d4cdb871ef085 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
a6311a7e8e5e3b62b574082815f4ae822884dfac platform/chrome: cros_ec: Notify the PM of wake events during resume
c7187137af8217fac3b48414dc630462306607f8 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
29bc69e30d307467d29330a30c61455c55377dea platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ef52479d0ebf5dfd66bde46f4afc9bec4c3829ab ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
07b381e76360782c655d5ee7acf5a05a6ffaa866 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
946e8da619716eff38c2196d0d7330629cda880e ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
db57d32daac75b1e9f50aef942aa36fe3a80b886 ASoC: SOF: add quirk to override topology mclk_id
aa0dddab6580c8d86ae7a083fa9a9d050a7f8f84 drm/amdgpu: SDMA update use unlocked iterator
459c95da805bff1bc90b89c4a9d2c169fb7a0c8b drm/amd/display: Fix urgent latency override for DCN32/DCN321
eb73e980d5e1f19c4880fb6f1f5fa22acd0c7ecf drm/amd/display: correct hostvm flag
1c12aa47e7a6d63cb4dd4711e21e81d4cbeb925d drm/amdgpu: fix initial connector audio value
ea9209ecb46be1e51fb8c2b9a7a0ee934981080a ASoC: amd: yc: Add ASUS UM5302TA into DMI table
6d590f8b5669338e77c24a44b1bdd61d02a366df ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
0794f7432099f1567956ce427679cd909099a31c drm/meson: reorder driver deinit sequence to fix use-after-free bug
0335f0d2612be0e3b33cbd9d739f939563cdba00 drm/meson: explicitly remove aggregate driver at module unload time
dd223260d3386181939cd4631e9f66e877f26511 drm/meson: remove drm bridges at aggregate driver unbind time
9f5234c6751abae89685a301554499775fbb4851 mmc: sdhci-msm: add compatible string check for sdm670
d1114fbd63b5d4c7e09b5d1757de08c76df8f547 drm/dp: Don't rewrite link config when setting phy test pattern
680dc4adf91926478640cbaa8b0c9348170d190f drm/amd/display: Remove interface for periodic interrupt 1
24e82973c89d1330d5215061b912107b2157ea5e drm/amd/display: polling vid stream status in hpo dp blank
0587abe2122f95c254756a6503ffff0038012229 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
dbf1c0663073c941de647e7ae4baa37aa00e3378 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
573058b6f3735778e983594cee446047a1157f30 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2561b84a05c8534f6c558dd8ae9d8c9222c2e8c6 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
03a8589637727a6de89c52ac91ee03204d25c3a1 ARM: dts: imx6q: add missing properties for sram
b0b934d7361739fd59c11ca5b41b3fbb24b7f493 ARM: dts: imx6dl: add missing properties for sram
2af4730c4a7ec9643552aba39b8666fb67d4aa3f ARM: dts: imx6qp: add missing properties for sram
e0577d48e672f780c4654922a99f248c7576017a ARM: dts: imx6sl: add missing properties for sram
b289fef226dfceb802868d623310977dc1cff77b ARM: dts: imx6sll: add missing properties for sram
1d6c9bc524ecc499e3a3b616f7474a7a1f4b2bef ARM: dts: imx6sx: add missing properties for sram
b592074d5d328b4ffca9d4991a619df4d117ae5d ARM: dts: imx6sl: use tabs for code indent
cd23a129b0fc1fdd20d092db55791bd05c4a0e0f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
43311820f5677b1aa074af0e24b32f23de946863 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a9947055ac666a80c178709b9d519b8ac3b1ab69 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a82b7ea7cdfff228434e6fe3264a50ff9b1db7d8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
da6b97402e1a74a352493d89f4615b2799c527aa ARM: orion: fix include path
7fea291512303308849eb97b8d1f423c444b358d btrfs: dump extra info if one free space cache has more bitmaps than it should
35fb17adbab66b6c8caa225398812ba0e1e8cb4a btrfs: scrub: properly report super block errors in system log
2af55b1bf45d64eeee72b4aa290fd11a6a3dd26b btrfs: scrub: try to fix super block errors
b3996f328fde878d005fee4a11ab63172a9b6f41 btrfs: don't print information about space cache or tree every remount
6160c9c551159badbb8e0dd58320875d1b9173f8 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d13e23ff80a110640b16bd7c79af6aa0b771e2a9 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
505efa082f634f84a09af9a2e91ccbc7150fd91a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
3587a97b0cdfd57d9f921012986a350915cd4814 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e6f77141349467f2917988a115c09ca0809ab9c1 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0096395b4018a55bd28b26e68f707a95b8175718 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
215f8dce0f52ecf817c7324b57cf2c0fccfd2ade media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
393728a25d2f80a8f553892feca40db83e66da9e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
47fa50ae7871a57b240a6faa0da8181f298509b7 RDMA/rxe: Delete error messages triggered by incoming Read requests
2f4b64f6747ab313caca5f6d82a315ddde855c16 usb: host: xhci-plat: suspend and resume clocks
378d0c7c4bf8d2dce9cb296daf946a9f673725ac usb: host: xhci-plat: suspend/resume clks for brcm
83f2fd078ae696f68f32ce2168e6f42e2e01508a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ce39489c4f13ac611ff854d9eb49b7d2d61e96c1 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7a25a90fb60286697092c80faaa659f9bf3a9093 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
73d96f599e2353bea7c568af73f1943cdfd660dd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
67dd600a00b1f3e7bfacd8fd703465ae1eafbc4b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cf5cf3215909b169ae5b7301bd0d5b7157ca713a usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
712f98bb04ffdad311147efb52653369c7fea8a8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ac716f3c04d790248ea86be6d2802ed9fdc2bf23 staging: vt6655: fix potential memory leak
54d37aa03695d4f7ae7768f2b55dc5aa464338f0 blk-throttle: prevent overflow while calculating wait time
1bc9886b36a13f52698da975a9977888043e883e ata: libahci_platform: Sanity check the DT child nodes number
60835e22c2aa7cc927f7ce5250099f66d3cf9143 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d906794ce26f8839452ea6caa81c31d32474004b soundwire: cadence: Don't overwrite msg->buf during write commands
4999f3e7e57ab9b3e78a02a44bef5325281c0f3d soundwire: intel: fix error handling on dai registration issues
7fa97a44b04354b60840aeadd3cc8cc0f7551425 hid: topre: Add driver fixing report descriptor
4bf00ff3476e211c831efbbc2551bab1e8e82d39 HID: roccat: Fix use-after-free in roccat_read()
2a014d471c1a290ebf19daef894ea3d2dd3a722c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5eaaba681c8c78425f12e2e63b5b111da60be81a HID: nintendo: check analog user calibration for plausibility
213fd3fc17b7ced2355105dc7a6cff81776af007 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
db7575fa261da17cc8f2808d33d30584c15f8014 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6507579f0c26eeb3537506f7147d383ae2fca381 usb: musb: Fix musb_gadget.c rxstate overflow bug
8438f9ee4fbd5fb71a7a89fd2556295657152d72 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
0486f499bb89e09e70977bc64663d99a3345a6d3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a6b451c23b554bf98274e96124973df2aae5d093 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e2c341d07191592578d1e42c946f4dc2fc748f0d Revert "usb: storage: Add quirk for Samsung Fit flash"
4f925c198c9466e7fbdf8150c80677587aaa74bd io_uring: fix CQE reordering
6183f87366c23c7266f3cc59314657d3d4b49dd7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1c83bcb4eb64813db1331a01a42dc9ac7ae73560 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
85c252822805c00994f8b10ccc6b75b246737668 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
39042ab4907ce1d1a2df7cb090a5a4e4cf303665 ext2: Use kvmalloc() for group descriptor array
1b9f420578cd655f70dfd94361c28ae577b10b66 nvme: handle effects after freeing the request
b5c7c0ad5044eb3f6d97ec846331d33850e045b1 nvme: copy firmware_rev on each init
c953910d271a232baf4a54a10fe299ae93ca273f nvmet-tcp: add bounds check on Transfer Tag
e511039b7e16e4578668c3697e19c5aa8e131faf usb: idmouse: fix an uninit-value in idmouse_open
dc50f536b37dcd77d43867e37471678510f34f6c blk-mq: use quiesced elevator switch when reinitializing queues
914bb4c7ff18d17787737b142b7338667f6d05ed hwmon (occ): Retry for checksum failure
ccc9eb92b4d3fb6396e8152d9a7be0b8320391b1 fsi: occ: Prevent use after free
901aa6e71780e8100f41af786c88473d2f37c6e6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d5727f1e1fd166c16380b26c185763c84fd57c13 dmaengine: dw-edma: Remove runtime PM support
01b84b15e144e2686345b88fb05add31668d6d0c usb: typec: ucsi: Don't warn on probe deferral
11939faf5ae3faa1391bd3bb12b5746d08c0c512 clk: bcm2835: Round UART input clock up
54a6b97728dd264bd7e96eb5e7c6dd6ec9a7b7df perf: Skip and warn on unknown format 'configN' attrs
f695c27eb36501676729227ab0089b30578d956c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3cb54a265feab385438bcda4e330ffec871a7c06 perf intel-pt: Fix system_wide dummy event for hybrid
fa17887b8ca6a5d89ffea47a4eec11b7b8caaf7a io_uring/net: refactor io_sr_msg types
aad635cc4fec32d0c4cae7bedc4bf83c89455ddf io_uring/net: use io_sr_msg for sendzc
950db8a35dfa71a7f40670a82f0cc08962abe793 io_uring/net: don't lose partial send_zc on fail
e61a993c4f3e78145d901424fd8be877df771722 io_uring/net: rename io_sendzc()
e5dfd13e06926d42e03fc13ce01eac93d0c17abf io_uring/net: don't skip notifs for failed requests
6c98edb655122aab93cb02c65fd30bfdaf2ad160 io_uring/net: fix notif cqe reordering
b2c3b67ec697a8ee0504e727d8c4d8bb5d0f2350 mm: hugetlb: fix UAF in hugetlb_handle_userfault
1feca2609a9cf8e0144b73625d1e7468256eb46d net: ieee802154: return -EINVAL for unknown addr type
80b2f5cb2620dab306a9b7886e5812d23b5561b7 ALSA: usb-audio: Fix last interface check for registration
7fe648295fd32027083162e72f0daf2a77e823c9 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
45795418d6b6a32ce984d9c0c878648b64dff641 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
378c81aee7cad5a1d59a6f678c13b30dd8d643b4 Revert "drm/amd/display: correct hostvm flag"
4ec40255f79124e014a097cc60e3898207bd410d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
748572e3c3b22a1005fefc624f0a6cb8ed6c980e net/ieee802154: don't warn zero-sized raw_sendmsg()
4607b086c0db05a053d0f6b6e98fdeecf035e0d5 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
6a7ef304543551d0fbeef3557b690a5d7de1a534 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d8427f59b8a82bbd33ee9d4d48611237ba662b8d io_uring: fix fdinfo sqe offsets calculation
146b412df81f298576e48fad6cd84b9ab73f5356 io_uring/rw: ensure kiocb_end_write() is always called
4a565853cc34a0d22a3d2cc7b2afe973fa24945b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
ad00b2c27553d307c0684e5c884ad08516c3b404 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
5476b76cd8714935e7687613b28a65add4107e75 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
3797d4caaf5e0f75765ee3fa0cd76e669c947db5 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node

--===============6966419827296027362==--
