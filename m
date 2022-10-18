Content-Type: multipart/mixed; boundary="===============4454328984397653091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 07:40:44 -0000
Message-Id: <166607884450.13419.15176058332303454907@gitolite.kernel.org>

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf7d0cf49766336d4482019507d8bfe03490cb13
    new: 081ce506e2ba6032d3e87b21964266fd7e39eb8c
    log: revlist-cf7d0cf49766-081ce506e2ba.txt
  - ref: refs/heads/queue/4.19
    old: ce4decc1039634a1d03ab07ff652974176f086ca
    new: d12d9a6819c1f891d257ceec90a2617f5331f796
    log: revlist-ce4decc10396-d12d9a6819c1.txt
  - ref: refs/heads/queue/4.9
    old: 3294fc6f675aa9004b39b6965866f90b43a2989e
    new: 6838b209658288e1c63755b0edf9f878ef6be399
    log: revlist-3294fc6f675a-6838b2096582.txt
  - ref: refs/heads/queue/5.10
    old: 284ab8c4f29da79acd3281575ec18f48eed16b81
    new: d40150d01b5553dc85f3535b3fe653c0bf675ae9
    log: revlist-284ab8c4f29d-d40150d01b55.txt
  - ref: refs/heads/queue/5.15
    old: f44fc9a63de8b6aaf5341fe56b97b82a5bc8e5b8
    new: 74aadfc1339e399f2f44abfbcb90729d00599e9c
    log: revlist-f44fc9a63de8-74aadfc1339e.txt
  - ref: refs/heads/queue/5.19
    old: c34ec7a9d63d8b602caf14d770b75392c90eb8a4
    new: 2c8876a4a0eda442c789bcb95d4e4278fed5516d
    log: revlist-c34ec7a9d63d-2c8876a4a0ed.txt
  - ref: refs/heads/queue/5.4
    old: 08db11db4480427e686c6402d03cd188bec186fb
    new: a148be07ecad0258828b0cf1a8524b206d52555d
    log: revlist-08db11db4480-a148be07ecad.txt
  - ref: refs/heads/queue/6.0
    old: 97941cfac2299b43f372808793232236ff114a9a
    new: 8cb3f4fa04e5ee66672eab7822d111910bb2eeac
    log: revlist-97941cfac229-8cb3f4fa04e5.txt

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7d0cf49766-081ce506e2ba.txt

a376d165465772ce3e4eda08f5dbff1c996b720e uas: add no-uas quirk for Hiksemi usb_disk
27a6259fb8b8ca4677d8438dfe5e677fe30cf833 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5fd899599f8117c9b047aff20c3a7a1acfae1d05 uas: ignore UAS for Thinkplus chips
ba5ac4c8d9f4b669f1a0fc1539a67f91fa95d1e3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4c99af9704ff9f4af6fdf4943a89b1d77551666e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6693c0fd055dd030d6711310a90dea2957f60f76 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b3b3e16c8e4b527672bfa285e5943767d6f73ada mm/page_alloc: fix race condition between build_all_zonelists and page allocation
24bce7e72f42a6fd4432b20c5e1e1e26f9f6cef9 mm: prevent page_frag_alloc() from corrupting the memory
0fc75659fedde2e625e2c235319979c89fa85abc mm/migrate_device.c: flush TLB while holding PTL
c244281c9904d9d3103bfdea2be1f544d52579fb soc: sunxi: sram: Actually claim SRAM regions
4f129ec5cce762743e805613bc22d131c974094f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
40e748bd11550a44340331cc619e6847a1b8bd28 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
69c2ef4b201ec8de8fa77489694fad9d58a67fcd Input: melfas_mip4 - fix return value check in mip4_probe()
95a29ac77abc134a2c08cd8f172adf267804d718 usbnet: Fix memory leak in usbnet_disconnect()
99bbfb069cee364565ed3a492611b2ae4ad26c96 nvme: add new line after variable declatation
8f3b922a68dcb25ad4efaa9b810d7fd7bbc5fcab nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1e5e4f82b0728acf1d4d02072aedcdc384c76d28 selftests: Fix the if conditions of in test_extra_filter()
7a9140cfd42ee67348db159bb017739d3876ce04 clk: iproc: Minor tidy up of iproc pll data structures
fb91f8ebaa0f6d9cf19f01b061374601b9a9187d clk: iproc: Do not rely on node name for correct PLL setup
d1a1fffcd844f019c87fbc84129ce035bd264ff8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8ad256597ed4c2608a665c058349121d0f4ebe92 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
bb5dec6560b5134c4b96fc6a8ef0d0fefba16b68 ARM: fix function graph tracer and unwinder dependencies
638e98c7cbfb4101a527532e750befd1d9eaf010 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8768c01b8ce8de76138e8f414e05cf8bc3fc188c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
74feaa6fc4666f9eb18c9580cea87f199ffeb73e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
82c6787163484a46afd0b80f9345a7f477d9e63b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0e7ac9d38d96768c4a7240fcf69308b99376e995 net/ieee802154: fix uninit value bug in dgram_sendmsg
45db3fc97a12717ecb69583709d68108cf62106a um: Cleanup syscall_handler_t cast in syscalls_32.h
7001247598ba7eb9c588b47075d843c6b1c91666 um: Cleanup compiler warning in arch/x86/um/tls_32.c
de664ccb639806e2237c8774361f816a5b6f02eb usb: mon: make mmapped memory read only
83a2b4527ffade5d72f99577cbea67501a3a06c4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
61744122dd7e436dd52437398917a31f0c09d17d mmc: core: Replace with already defined values for readability
4be8ff14d1f4c2ad367379ac7f01fab01619dd8d mmc: core: Terminate infinite loop in SD-UHS voltage switch
bc9a601642a84b61c6550026e23812f2ac42f063 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4fb66dee2fad38b33caeae83cec2660f80f5f584 netfilter: nf_queue: fix socket leak
b1a6c25c559db79a96a45fe5f30244d973734d4f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8e7ddbe18cb40e85b575e633e36dfa722521cc4e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d1043ee3076b71c24d9fc0df1b6daa60f619476c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8d73baf35b5ca08db56e7dba7e8840ca82b55c6c ceph: don't truncate file in atomic_open
30cf6d8dcb58ea82208e9fc2dfc80dc9849defc3 random: clamp credited irq bits to maximum mixed
64f3ffb3486634330df6ae386a9d7b190e3ccb86 ALSA: hda: Fix position reporting on Poulsbo
1bb79549e30232f81b3a0eaeedef07cd26653b12 scsi: stex: Properly zero out the passthrough command structure
91530ef274f624414d56ad918b527356df6b3b15 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b0938f0f91d545d2f0ec4c64aa248854d12acae6 random: restore O_NONBLOCK support
ec89f96e43f784a3563f94307686a39f2b01220d random: avoid reading two cache lines on irq randomness
f3ecfa0ef88223166153eb87cffaaeee6469b2d5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9b22ca3bd5ee294be3fff5007e4710523239f6b0 Input: xpad - add supported devices as contributed on github
dd58f11030ced61a6e763f5dcfd131e8b07b0bf6 Input: xpad - fix wireless 360 controller breaking after suspend
ead63f7f6ee0687c64b6369606320d68314755e2 random: use expired timer rather than wq for mixing fast pool
20a97d3ade8ce3a2eba63cf58450747a4259c8da ALSA: oss: Fix potential deadlock at unregistration
04925132c9bf2e41094385391628ae8dece054a3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6bdf18fdd3fe82d73fc304c567d026a0aecfa46c ALSA: usb-audio: Fix potential memory leaks
643ecdf24566212f078366749b3d4776516bf095 ALSA: usb-audio: Fix NULL dererence at error path
db8322b23e2adddcd69ec1dc8d2487153a2d545d iio: dac: ad5593r: Fix i2c read protocol requirements
f7b0ed1c2b0c5c1c5a883846c6d59ebb026a5be8 fs: dlm: fix race between test_bit() and queue_work()
5f85a50b25ec82c05295be9c674ce354f678d04f fs: dlm: handle -EBUSY first in lock arg validation
ab4f7c1cad317e0c1ae4a9b57e5cc11ea0ca4b03 HID: multitouch: Add memory barriers
dd5aa22acb76be27baebc40a286b0b11b1a41f62 quota: Check next/prev free block number after reading from quota file
1003fe9f643953fa1cc9e42040f1c70912906a5d regulator: qcom_rpm: Fix circular deferral regression
be423b1a5b85732438ef4e3796884f52656220b5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
dae3a603506055e392ef0a6591b59ce4ad867eca parisc: fbdev/stifb: Align graphics memory size to 4MB
f5e126cc8920eafcd210aa665d596165bc7e5af0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e95b90dacea29dad12475fb7299e70a0fdf0d3aa PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
89fa77bbd1316cc8ca867d806304405f439535e3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
606ac6b782506483c23523f1947a5cd87e844ae2 nilfs2: fix use-after-free bug of struct nilfs_root
f9e0f458fd16cf49455a60db71615431bae5ef2f nilfs2: fix lockdep warnings in page operations for btree nodes
6f6d63a9ed6720347b18b14a766e6a113bcca9de nilfs2: fix lockdep warnings during disk space reclamation
9235e457840931d422c88cf04ff63947ca926553 ext4: avoid crash when inline data creation follows DIO write
f3c4540811c76220b577cc90a7a0859b53f67071 ext4: fix null-ptr-deref in ext4_write_info
331155d8cd89d8245b08b354ef03d6d3e76c1520 ext4: make ext4_lazyinit_thread freezable
e39b1bfb2024e60ff88089902dd2e54e0f87b3f9 ext4: place buffer head allocation before handle start
8f18b1de658f69b418216b018ff2a6f82c2b9d4e livepatch: fix race between fork and KLP transition
1d9eba4b73fbc3aa02c076fdeaecd5a152dc5ab9 ftrace: Properly unset FTRACE_HASH_FL_MOD
5dc69fa50100d3abbf19c7639076fe2971888d3e ring-buffer: Allow splice to read previous partially read pages
10bafaf5c2a83b04c4d391ad009872b60216d11d ring-buffer: Check pending waiters when doing wake ups as well
d49c154896e537e1554f3ae53627ad07649414d2 ring-buffer: Fix race between reset page and reading page
ca40ed86c55dec1f2546a25b82f16755858d4d3c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0bf4c0bc26f82a0a500e2fc25a064ec9135699f0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e88852926e8189e646e075cb45b633999d8af5bc selinux: use "grep -E" instead of "egrep"
92618d86d8dbbf0cd046b708e3a809a709d39586 sh: machvec: Use char[] for section boundaries
3d420a268b1a4742883c66a51d31b21cf14b68f0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
65dc47de59269a3936ad909848e8b96c5d704b9a wifi: mac80211: allow bw change during channel switch in mesh
2bc4ca86f812b5f9f037bf5838b33becbb152930 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6272fb2d82c24fcb32338c88028266c4abc7f4df spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9ab6caba3e96529b36a496f29331ca6eba30659b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d987f739c36e9755eec5387e8f6d7b64a19d3364 can: rx-offload: can_rx_offload_init_queue(): fix typo
f470abfcc88c4b4f43d8cf2a2abda99b88aa547f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4445bb20b0f25ba248c5ba9a24b84278d0a11b6e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
02e28988cde0c7de137d6318108259d861fe4dee net: fs_enet: Fix wrong check in do_pd_setup
7804ac808622f35e828d02a385ec1740f985aa0b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d233644e3322b9ecaa223f9fbf2494933eb25162 netfilter: nft_fib: Fix for rpath check with VRF devices
45976312875407fca8d85b4eba4e2adf9079eb71 spi: s3c64xx: Fix large transfers with DMA
5ffd48d6b1ab3c1d20874d199adb9c9689d369bc vhost/vsock: Use kvmalloc/kvfree for larger packets.
95f9e8e3c636e82d05997ba4aee7c4d14f716eec mISDN: fix use-after-free bugs in l1oip timer handlers
b5e4c06fd427c610036bfa19da2fa01cff2f6ae2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d8a73d33775a95ace8359674920163b20aaf53ee net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
679aafcc0db7d86b4c7b3139312539a29d91c99c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
afe747b3d3080d5185f889958a8ab68b1f653e5b drm/mipi-dsi: Detach devices when removing the host
22506a4d38a4d8ef5c7ec8522b265fb720b6db32 drm/msm: Make .remove and .shutdown HW shutdown consistent
efeba0f85afaeae43ffb47a3449ae6c99546e28d platform/x86: msi-laptop: Fix old-ec check for backlight registering
0215c17ec18a422157155156304e9785afbe6100 platform/x86: msi-laptop: Fix resource cleanup
c113ee9385bd93aaa14ef9d67990f2da9f27e85e drm/bridge: megachips: Fix a null pointer dereference bug
bd7afc1b6a2f90c00a2ca78acfdf738b7a2658c6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
51316e4159040ae6970dd4ea0edaf4187aeb0e89 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d3bf3af2afce5deba15354f6e08293bc794e20cb ALSA: dmaengine: increment buffer pointer atomically
0b93cdc176a88a54d576476fb67687220e76cd0a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ed360d35b9d4d1eaf36327ba4583fabf49fdfd59 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fb0b3140771d0ad420a82c744852495742e18e28 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fc400756f643ce777c0bb13a31480595f2da0181 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fbd68042762e9354d45a2bac93b15cb822c9d693 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
19c58980dd96b902f9a1d084c610ac0a9019d854 ARM: dts: kirkwood: lsxl: fix serial line
44cc8aecb285ef6d379a747b3768d349991cd2d8 ARM: dts: kirkwood: lsxl: remove first ethernet port
896243aec23f31d880df7c62ec6cadb56e60379c ARM: Drop CMDLINE_* dependency on ATAGS
1fe0d5e8297ef8669439b305dd8230e62c487d24 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1b1fe002347be4fd9f3fac012b49ccd0e5235dd3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dc353dc24b0ac1c073312a3282df50df15bfc521 iio: inkern: only release the device node when done with it
1464efa5f7d124ef8c0236647fc02d14d57fed52 iio: ABI: Fix wrong format of differential capacitance channel ABI.
558430813e9d17dd4917c0c0dcae2171014d0c0b clk: oxnas: Hold reference returned by of_get_parent()
23ecef346ab6a3bcaa55f39853962c399a7cbdbd clk: tegra: Fix refcount leak in tegra210_clock_init
70195fa8f7d18d545b1f96b115a1ff42ae47cfb4 clk: tegra: Fix refcount leak in tegra114_clock_init
1c49257ed1eae5bf6a3092dc992c68b494bc2846 clk: tegra20: Fix refcount leak in tegra20_clock_init
e7cde497852b4f36cc5a8cd4bc21f774d3c66c37 HSI: omap_ssi: Fix refcount leak in ssi_probe
1ff4f7db1cf275080db6424b14131aa3f6ef9dc4 HSI: omap_ssi_port: Fix dma_map_sg error check
bff26d30c6e3759b83efddf469012a6be1d0febd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d66cca812b8323bc39d84cd16a05a6129532394a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
64fb167607ae771960484b0db14b07704c9b2178 tty: xilinx_uartps: Fix the ignore_status
736d2d10edec952ea16445a57aed0a47416f3b3f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
61a6c9a37105d0e37f3a1ae16c0b57e95ac0e630 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8a59fd970ae50f42a88c1568d69c818bfa1f4e71 RDMA/rxe: Fix the error caused by qp->sk
de1ab7b9432612869e563d19ee5ba576cce28bcc dyndbg: fix module.dyndbg handling
fbacc515de5e4c7d2707bc6190d5fe56b37f84a5 dyndbg: let query-modname override actual module name
d4c09d9316e710df78727d86c412f57c5680b439 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0455108e5be9672aaf8efec01f2a12e80faa7841 ata: fix ata_id_has_devslp()
7815da13530ab750055ed920218b8626c9a5673a ata: fix ata_id_has_ncq_autosense()
416d09b207bff463d80c89121249fd64fa1bde72 ata: fix ata_id_has_dipm()
00fc921a4b24a699062535a822b4497a20c2697d md/raid5: Ensure stripe_fill happens on non-read IO with journal
fa04e7ea2396546eac41a8fd78e00eb2b9e4cee8 xhci: Don't show warning for reinit on known broken suspend
d0722f5ac3f9794a183006c03e92284c68bbdba1 usb: gadget: function: fix dangling pnp_string in f_printer.c
ff0290b318fe1e0dec433cb4944eba8aedccc5fc drivers: serial: jsm: fix some leaks in probe
b6fe7005194b2fe9f0076e645f603164c7d2ed53 phy: qualcomm: call clk_disable_unprepare in the error handling
7bad511b143163796e942f9c6bb2dbdab44148ba firmware: google: Test spinlock on panic path to avoid lockups
79cf3642016ba9ec72c3c026eed12c7724ccc1c5 serial: 8250: Fix restoring termios speed after suspend
35ef746d65c1e827c4e79ae0a163acc761ca1999 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f2c6661fe450f3bf19fce2de1d4cbbf9f058524b fsi: core: Check error number after calling ida_simple_get
2c8e06578921b87fa40a0fd47a8353c67f32bb39 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5ee099f2fd03cbdf44f15441a7765782815f54f6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a2ebb1eea4532bf7735d90b4fa462715ed17a094 mfd: lp8788: Fix an error handling path in lp8788_probe()
f05957e8439d24e34e7588c0906de4bd80edd6df mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c1fc6e9533932bed9f14973fbe5eaa147a9ef154 mfd: sm501: Add check for platform_driver_register()
6d3281e9a8449e880857342a17f08039ca95da51 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ea288de980015dc37638fdb75ec48d1260202f6c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d435cb8412f970bbdc0c525674024775a4f25bf3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6f2d50f8cc6be5d34e6c0a740a88e4be039d62a8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cd406190d121abd39ce1530f1dac6a8bee412357 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
01f6a7ef29da5f85072607d443f901d2d37dfd7a powerpc/math_emu/efp: Include module.h
e36c29c5e667be432581c3a21a19cae3e7c299fc powerpc/sysdev/fsl_msi: Add missing of_node_put()
0cb1de2ba11fef055c3a59e0c8ac8fe9b5a302c5 powerpc/pci_dn: Add missing of_node_put()
de0f3556035dd1d3cf36787b8fabd18f176db02b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d0712a7a84e05edf923cedd5dee11f5561154a9e powerpc: Fix SPE Power ISA properties for e500v1 platforms
896b408445df414e2d611981e855dbd5293f3291 iommu/omap: Fix buffer overflow in debugfs
0fd487bfd2723bc7fc25fb58729eeec99733024f iommu/iova: Fix module config properly
c60f5e3ceb6f34ef0bf210202a0e276adcb96e8f crypto: cavium - prevent integer overflow loading firmware
ec6e1ff843764559f76f4df82ee714e47adb547a f2fs: fix race condition on setting FI_NO_EXTENT flag
7cef87cff7566e0ede9d06e898e19407591fea10 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2fe1a4bbe833be792bb45ed12c695be851acb530 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c92e10a3730c660f70bd75963c1bdf37a7a2e3ff powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bf5146b09f44b09752090227b580a8e591c0da78 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
94c58073306aef227f98de943bef2ca404bbd0b9 x86/entry: Work around Clang __bdos() bug
a43b59c948ec0b497c84cfca11d03975fccb1f44 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fe4133d7100b338d83f14335f72afb6866c79a2e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5393c7b30d555dd688a78c69dc1eedbc62fac096 openvswitch: Fix double reporting of drops in dropwatch
89cb8f93d346e0a02db3630badb4ffb1835f29ac openvswitch: Fix overreporting of drops in dropwatch
c5b0b1d3342e57a6ff314f5172b259ae8469a2bf tcp: annotate data-race around tcp_md5sig_pool_populated
c34674ca835aa644b2691912b718df222c2fd964 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
329e2c576bc5259c5a0aa14f1c55deb36ff64ed0 xfrm: Update ipcomp_scratches with NULL when freed
4cc666f77d1a815988d6a8003832b63a8af6584c net: xscale: Fix return type for implementation of ndo_start_xmit
b8bc9bf32d93f18f5ca82c38014a9cc0d9412844 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1130d06f0e19d012a53b75a0f2ae6f0fa293c524 net: ftmac100: fix endianness-related issues from 'sparse'
be4de1ce924ef331ae91f1d644eba035b626337e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
49b8afbc94f0d7fec152cc3d8d8932fa2ba865aa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ee3da3ea2c9c17b936a29a2f10e024e98b507af9 net: davicom: Fix return type of dm9000_start_xmit
47e7f5ca8201d44a291bbb3998fd659f054036f2 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3fd6c04abe2c19c7aa6c296ee3934c66468a1c2f net: korina: Fix return type of korina_send_packet
232d7a4482fe5dbf0554678cdd5ff65ba0ed6c0f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6d9b6845eb818693fbcd7a9c300c236de4d43a59 can: bcm: check the result of can_send() in bcm_can_tx()
52cc6d44488b58064113e05654767273fbedfbc6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
132cef936038c79f7f674772216a713ce03533d2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
751493f85a24704928aa03384f15327f6edb6b15 wifi: rt2x00: set SoC wmac clock register
1b2094236427a79fcf800539212b232d42413044 wifi: rt2x00: correctly set BBP register 86 for MT7620
c515f2fcfd10820b179b643d2e949f162c42655a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4615be8b5c19c9d8d8768614549a842d88a7c4ea Bluetooth: L2CAP: Fix user-after-free
94e5c14ddd5c27cab19b52a262dfaf2382208f1a r8152: Rate limit overflow messages
c4d80b137ef6942c33ccd66d8902eda541ab564f drm: Use size_t type for len variable in drm_copy_field()
ddd6945760b2be23691b4446412e0972a5829713 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6c43b07ba541ba1f1bb21df444d7b04cbbeb7e21 drm/vc4: vec: Fix timings for VEC modes
b4cb0d86891216fb34fd1fc8e0857fb7d8be6688 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d816fbe4f65229f9ec6a1116fd6fe22f2e11b47f drm/amdgpu: fix initial connector audio value
be78a16df20d01ed923fed296e7e1808fabc708a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cab2053a8448e4e96b95d6d012078aa3dbf06b8f ARM: dts: imx6q: add missing properties for sram
c37f148adffe5fabb6c4bb766515213f24f8cb2f ARM: dts: imx6dl: add missing properties for sram
040199cabbcf54ec167e43741ce07c26a6792c7b ARM: dts: imx6qp: add missing properties for sram
d2ed2ec70e3673b1e9d91b9da422d8f7b1286806 ARM: dts: imx6sl: add missing properties for sram
63e3cb484daf5564f284989dc90224dceaab1a88 ARM: orion: fix include path
014b2b5249cd07e80e2c591e7beed7848c3bb00c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
811d91881645ba07dd76c20b6f4ba3f3dcdfe633 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
749c86440e2ca3196e3d6cc7b7d40e0a3d1a4d51 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4edfdfbbc3c697964221664908d1879a61942628 hid: topre: Add driver fixing report descriptor
521388c6593c0890abfbcf3c6ec1704ce5230778 HID: roccat: Fix use-after-free in roccat_read()
0981afdbd70fb981571f1f328661841d81ccbe8d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b75f5d4e2e80358a15e01dfde63fd09a9c94c123 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1703a4f19ec9382e8bf26dc27b4e3901c153ab00 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
59230c01c73df0bdf3655e18557cc4f67c662e88 usb: musb: Fix musb_gadget.c rxstate overflow bug
fadb3d16910bfca1ee3768a9c06036ed364e25a0 Revert "usb: storage: Add quirk for Samsung Fit flash"
4836b94d7db483fa95aee5c8a1a5ba24d1ed80a6 usb: idmouse: fix an uninit-value in idmouse_open
2c6307709b2baa12ae37a146c1bb9a22da0997ac perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e7ff3cd6076bece545488d033d9b01882a79053a net: ieee802154: return -EINVAL for unknown addr type
081ce506e2ba6032d3e87b21964266fd7e39eb8c net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4decc10396-d12d9a6819c1.txt

adc9c58b21e7c064287c0410b12a91a0defe4056 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f6e80aaef3cb5d4e69f7c519450bc8d2410a6667 docs: update mediator information in CoC docs
8dfd43b8faebbd5543232ea35b0edfd8eddeb9d2 ARM: fix function graph tracer and unwinder dependencies
e973dc1243e6d4dfdbeed2994ba3edf0757298f3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
de10869f070e19ff13c8470f31d2adedfc7e6bb7 firmware: arm_scmi: Add SCMI PM driver remove routine
e5f134f07ee59c9fe28de646c0dda0cc9446ba5a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a2e85df8b06cddb6035d28a2b8c4e1caab391769 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e527d9e1bda9976ca63f6f43a00256d462e26c12 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8730fd3da0759e4b231034ce7327c3d994e95cf8 scsi: qedf: Fix a UAF bug in __qedf_probe()
23214033740bce820028836de0ca5b49c631374c net/ieee802154: fix uninit value bug in dgram_sendmsg
1ac7130bca894bb49763fa6c5b3abc4942a76ff0 um: Cleanup syscall_handler_t cast in syscalls_32.h
ba8b155bc2f6f6aee65234e38dea22acfa21c0dc um: Cleanup compiler warning in arch/x86/um/tls_32.c
c277c5abb6b8077c7e67c0d15f7ca359b4e85272 usb: mon: make mmapped memory read only
55da7cd2fd0cd9179a9213fa3503b67bca626999 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f85a3163728904a1e3d26f56029bc2f7bbbd82f0 mmc: core: Replace with already defined values for readability
0a40ea1825f884206c60bc50fcba9df76e74f8e0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9a5be18b2b2099222dd7a0345ee005b530158457 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b7a683450ea34e12371af4e31edcc4da4be3204f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7cb12581a3a05802ec49f70115fa5e493dab01da nilfs2: fix leak of nilfs_root in case of writer thread creation failure
49f9774b06235cd233554d407fe99ba770728062 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
91c04a78728fc18940613b77f3ea467f9ee5a712 ceph: don't truncate file in atomic_open
da7d1320c1d2ad577dd203cfbee8fe9c90ad815f random: clamp credited irq bits to maximum mixed
93e05af47d870ec4779b8f06a8b1b24a7503333c ALSA: hda: Fix position reporting on Poulsbo
3dc38d7732c036ab8e68b1cc3f0387c3f2a0cc21 scsi: stex: Properly zero out the passthrough command structure
788436f913940b1f344be254dd50e1d769d0a3fe USB: serial: qcserial: add new usb-id for Dell branded EM7455
436e93f6aa15d3b41a450d48954504250e621631 random: restore O_NONBLOCK support
ac011baf3646a0f7c9c277f86eb4e7d90405e66a random: avoid reading two cache lines on irq randomness
11954b7b0244757aaad725e45c59a77bb4a8b75e random: use expired timer rather than wq for mixing fast pool
75d1dc8e45a92a936195d44f0d1fb158961da4de wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
df0a83e77350360afde7ae2b26afce71d7db5dfd Input: xpad - add supported devices as contributed on github
0e56916efd162105e076e8c982edf1a5342ab0b8 Input: xpad - fix wireless 360 controller breaking after suspend
c1c247dd2bdf753650228ed5a669aa2c3130cd04 ALSA: oss: Fix potential deadlock at unregistration
a3c67e13b80d72d936a5fad54f59d0e787146d3a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ea9c093b2cebe61d3c71ecbe5b90fa3a3d97806b ALSA: usb-audio: Fix potential memory leaks
f01fe3dabf58146785c2f5fde73ba6ce5ce495bb ALSA: usb-audio: Fix NULL dererence at error path
807455590331706d6e1fb91995132cc08afbfa1a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8df3439d15432492744a82701d411823c778b326 mtd: rawnand: atmel: Unmap streaming DMA mappings
cb3d4d0bd62346f67676414593819cc86d7b6bfe iio: dac: ad5593r: Fix i2c read protocol requirements
7b1f503e0d4e037d0d40232bc10fbcd80bc0bc7c usb: add quirks for Lenovo OneLink+ Dock
d66d525ddac99bce9e36df1a1327330aca932a76 can: kvaser_usb: Fix use of uninitialized completion
1e2ca03ef1af89970cf3886d666659792195af2c can: kvaser_usb_leaf: Fix overread with an invalid command
883569f5f3ddee579cc1580e073e78d14028448e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9f7c9667bda0b655d0debe5622d8672c5b084cde can: kvaser_usb_leaf: Fix CAN state after restart
ededaffbaa445a0e7880c46131ac3ad2e420a929 fs: dlm: fix race between test_bit() and queue_work()
f70a6d7a4daca818353d4645e0835df891ee8cd7 fs: dlm: handle -EBUSY first in lock arg validation
9ecd41dbe7a49c7c05b12ec69f4d76a47776ae6d HID: multitouch: Add memory barriers
a275c67f6096330a88525744ca39ca38edd2b44b quota: Check next/prev free block number after reading from quota file
110a95be7f64f0fd9b4b58e1ecdcf4bad3fe3cd3 regulator: qcom_rpm: Fix circular deferral regression
42e93ba6bbc2b8db3bb8eac3184f679f7dba0c4d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
faa429d43c1494b15490ecd7dcfbf8b8295244d0 parisc: fbdev/stifb: Align graphics memory size to 4MB
e4be7a9b75669e51123addb749f7a7930529017d riscv: Allow PROT_WRITE-only mmap()
dd273a55f846e4a4b8f7f29b20b2b331fb043b41 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
676074f10f8b02a588edc956b9b9d61b972d97b9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e9ffd16f85b2393727b482280a5a1b8c1873e3cb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5f461e7036f5bf5084b0dea11b1d3a156cd7c047 btrfs: fix race between quota enable and quota rescan ioctl
7d790ac2253bdd1738bcf9a15fd45e6d57c03f55 riscv: fix build with binutils 2.38
f7106c9c73f0b7e5c0399769788240bf6be299e2 nilfs2: fix use-after-free bug of struct nilfs_root
e204ec6826f1458dbe333c15ac904c584dd72cfc ext4: avoid crash when inline data creation follows DIO write
051ab87a54738913a0351e292f25f9284885ec0b ext4: fix null-ptr-deref in ext4_write_info
d43399ba3b5716724b4aac7c446f734508fd4a1e ext4: make ext4_lazyinit_thread freezable
1bf8b4fded8e310ec50d6394ebdd5c3bc02ef1ec ext4: place buffer head allocation before handle start
deae2617e2a2fdc90e2dac22cee3fc437e091a8a livepatch: fix race between fork and KLP transition
cb3589e8250a09210304c1c66d279756e529d159 ftrace: Properly unset FTRACE_HASH_FL_MOD
bccd860c96b10493f77538ae591796b07ce2b47c ring-buffer: Allow splice to read previous partially read pages
852e408a06d18ced953abf31073d9c0b50866afc ring-buffer: Check pending waiters when doing wake ups as well
c72aeca702d9b5094ac7f0afe7cc372ba5ac4bdf ring-buffer: Fix race between reset page and reading page
2aeceaca5cf20a4caf11d61b367f93e98ac94d7a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6065d67beb2ad9e8d5fd3ebbad57254652bc8a79 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dc50015e934eef6c6de67743e8d14e890cdc443e selinux: use "grep -E" instead of "egrep"
d713953ef3ec6c0ab5f44d18c6b2afb3189614c1 ice: Rework flex descriptor programming
8acb83ed162bb8914279304f8d88e9f539f44a2f sh: machvec: Use char[] for section boundaries
f0f121bca8e7e96c3703644a3223519f40a7c22a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3ff0edec2d1aa0f137f32a929f12e655c0fbfc3d wifi: mac80211: allow bw change during channel switch in mesh
03f543cedf1e627bd9f7f55e68fd1495a9ef8887 bpftool: Fix a wrong type cast in btf_dumper_int
4f570022d56dc87a3b5c1505d24436ab4d0b2be3 spi: mt7621: Fix an error message in mt7621_spi_probe()
613e733a284813d20420871f299fbacb34415ca8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2316d165432a93351f04a65ae8cbef8d5a59084e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1648697c70a4a082044c81e793055d41fc9ab49d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f42780c566fd37ad22b4181e377f41e4c948a418 can: rx-offload: can_rx_offload_init_queue(): fix typo
a3485d11bcaab5eff8e6841b57e342bb82701349 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f2cdb8b7c07e0af1cf80c5f842ccbb808095a00f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c1575d883e7efc2ce81a1136c2e8234ab6c971c0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
58bfab188a9fb4d42c7dfc283f740f6e22c4e517 net: fs_enet: Fix wrong check in do_pd_setup
bf6a81fc9542aac31d1b4d222d09d71e3554e14b bpf: Ensure correct locking around vulnerable function find_vpid()
fda9dae4093990505e63a0ce7e54c91712f1374c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5a118fc5d4233abf9ccf80920a096f09cef94b83 netfilter: nft_fib: Fix for rpath check with VRF devices
7d8660e81d7adf4718824043a039142476d0a74b spi: s3c64xx: Fix large transfers with DMA
9fcb53dd9f5cd800a43e7a7bb7c80bfbbd0159d1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0217b43d0995c6bdeb86cd3cc9603cc17fe7fd43 mISDN: fix use-after-free bugs in l1oip timer handlers
f97ca01bfcfde6cafa4910f48d996dac9c978f17 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e713751183bbe62b1b1320f833b0d817e9f9b392 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2de7dbbfeb9c667d0cad641bf4df77fc83e34523 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7deb01cd84f24df435b8bbb6fe0eb8d692741298 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9a566dde11fda1dacb66cd5c75a1780efa8484ef once: add DO_ONCE_SLOW() for sleepable contexts
5b06d393fcd9c85ab25859c604c9039a03c766c9 net: mvpp2: fix mvpp2 debugfs leak
3adcd782052a8f3de208f298703b027433c22b8d drm: bridge: adv7511: fix CEC power down control register offset
020c14e9391b10bf1db122f259953515d05146c4 drm/mipi-dsi: Detach devices when removing the host
71ed2adc3dc39d3d88bf749a6ad0c9163eb93c90 drm/msm: Make .remove and .shutdown HW shutdown consistent
0415261f8c23acf9b5b3dcc8af7bc71bf6b9da4f platform/chrome: fix double-free in chromeos_laptop_prepare()
932dd27b8f67b73e9d35f2527c51bb3be406f26c platform/x86: msi-laptop: Fix old-ec check for backlight registering
f50e6913ceec63ae6caf18620f0045bc928dc587 platform/x86: msi-laptop: Fix resource cleanup
37ede80c2bccdf61e9984f9d5eab42a0a7f1fab3 drm/bridge: megachips: Fix a null pointer dereference bug
adb8da20c1eead7789766e8c5258ff3d25a14949 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
58b732c4d905f95b92dbc8cf17c27660def9c906 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2c6c613781f456a6965941365245af1b1dead88b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
48c3d4d0953eab12653fe906ea5864c188e2f3fb ALSA: dmaengine: increment buffer pointer atomically
e83937c6619cc4b5327d725b77712d00e4c8f4c1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f8efaf529164d82b807087f0e65656f82953f1e1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5cab1b79b81a4909d8cac6b8d31770457e82ae17 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
633fd8e1ab5f5195018d711f52cb20e5c5fd104e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8df8584fa45741e33ff0844095ccb622b6c1ea52 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d34737a14c196537aa14e9589db00f8396f13189 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1ecd6386b3e47977be27ed7554b43688aa8f3482 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f8ecc567c2055d2404dedc005aadd423fb01eed1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
662575e812c9d17427459dadc99c250ca1f54d90 ARM: dts: kirkwood: lsxl: fix serial line
f662b334f90e3c7ac2934dcecb65f8752658955a ARM: dts: kirkwood: lsxl: remove first ethernet port
127ffe87ef47dc968169ad82f5a7c7cb0d13219a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e684af617a355c7b81aa98b51d2b1c2bacd3fe81 ARM: Drop CMDLINE_* dependency on ATAGS
e991bc534262cb32818b7832a7d05d7916c22c90 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f68b2fd073886be46f14304a40083e0d9fca7fc1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0b0b2d4d0a2b7a9635bb256edf8b42cc68aff1f5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
71f5dac9f0f7d880c41a1a082561274d5e6cd258 iio: inkern: only release the device node when done with it
5be9a79d40cc2e34ada77cfde4accf315732d4b7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
99c7d4f4fc984f0ae280f491ba4e326bdfe00823 clk: oxnas: Hold reference returned by of_get_parent()
79f48ab340bd63831b1fe515793e365124fc00b1 clk: berlin: Add of_node_put() for of_get_parent()
161e6d1d77fc920457ec84bdb2d5215a214f64f4 clk: tegra: Fix refcount leak in tegra210_clock_init
4f628275821c84af4cde39d787e55a1308116367 clk: tegra: Fix refcount leak in tegra114_clock_init
2bf079046923d6128851ebf12befe184639497fa clk: tegra20: Fix refcount leak in tegra20_clock_init
fd38745ef7bb522ca456693a6cd7ada0222f5f5d sbitmap: fix possible io hung due to lost wakeup
57c306de4e9edf291188c93e62050c270f0ca792 HSI: omap_ssi: Fix refcount leak in ssi_probe
7c5a25bc9a68f062254542e7868e987af74cbd94 HSI: omap_ssi_port: Fix dma_map_sg error check
9d21802df26fe53ad2616c98a6ce61d493c53c78 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b138919f03892a71e26bcd334db0688de7b54f77 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f617cf0bbd953b9701e17d0beb61f72e4c5cab96 tty: xilinx_uartps: Fix the ignore_status
7fd06f2dccbc57d7667de35d0db472025c300bb2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a6721f3b393ea5c5f50fd1aee1ee62f05ffe30eb RDMA/rxe: Fix "kernel NULL pointer dereference" error
874b56938a7217abe9b9668d073d418f0b2dd27e RDMA/rxe: Fix the error caused by qp->sk
fe6ddae9a260a9659af16186effac3154e66b600 dyndbg: fix module.dyndbg handling
b70de22e429bca6d2ad4deca774abae2245eb96a dyndbg: let query-modname override actual module name
61f8da839b413bc8a6794a6304561dd877f9c0db sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
172bab6a7314ad169e042f7793943be8f3493700 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4fb7f66c1686fc18cdb711ff4b160360a0ceb3eb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
544f246efcda7713cadc00687dd2e20b12fea0a8 ata: fix ata_id_has_devslp()
f4021b90fd974e4c9cd1f0ca0cf7db6004a2208e ata: fix ata_id_has_ncq_autosense()
1561db70160f65bacd61e2d300db42cc766db438 ata: fix ata_id_has_dipm()
ced62e7edf8c19bc1554cc99e5962e6fda2bcfcc md/raid5: Ensure stripe_fill happens on non-read IO with journal
a076c44a9d8d9bba25b27c6adef03897a1edbe9d xhci: Don't show warning for reinit on known broken suspend
15a93841991f62b4dea9bd6d1fc8738f7bc50b1b usb: gadget: function: fix dangling pnp_string in f_printer.c
778a21f85275590c6ee410393196fa15a3804242 drivers: serial: jsm: fix some leaks in probe
1b66683258376a90adb73aedea70b48aba668baf phy: qualcomm: call clk_disable_unprepare in the error handling
0d81f57a0de312647067ef42b87bea618bf2ceed staging: vt6655: fix some erroneous memory clean-up loops
fc5f23c4b5c276a87f1076e5462f971e083346a4 firmware: google: Test spinlock on panic path to avoid lockups
7a85d49c1531f760d0524bfba76ce559c78d9085 serial: 8250: Fix restoring termios speed after suspend
1de949dd864df94682d314080673bb0200218c72 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f40b7e39314bf351e57a904d1199aaabcd0d854b fsi: core: Check error number after calling ida_simple_get
f9426b18e036654380fdfbfb9ed33a690ff194a1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f8870b098c9a827d2aaf9eaa2c7605764e820f68 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bcc0ff92bb59607be739261f25fd17965abd46bd mfd: lp8788: Fix an error handling path in lp8788_probe()
eded55697ae7b4ce98d51999b3e197e1e2bdb9a9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c32c007117663c7558d2ef169c90c45eafe32034 mfd: sm501: Add check for platform_driver_register()
4807995df9348f7be371e234109b27c4e25366c4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5ff969816344c7eb94f3e1e2c9daa0233844ea43 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
26c215c5662fadd9f6ac1a7413e3f79fecd1765e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4de6fff18db489008b9f4d3ef7e8a1a7a633746b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e4e5be045f75f12ee774afb60dc0fa3a3b75a009 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0d9529ea8b5565d73c8f40a84c554982f8cfbf8d powerpc/math_emu/efp: Include module.h
01a7385df885b0b7642027706994ccf8de1dc5ba powerpc/sysdev/fsl_msi: Add missing of_node_put()
af402711ee0c541c81a630a4f07266d45de1d432 powerpc/pci_dn: Add missing of_node_put()
10ebf3cf765299ba113034d5acfc99e2c673b5a5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6191842d8a8e1bf592bc3196eb7ed3e313f540d6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
01c0abedccdc3b2e5ab37a041453e6b495fcfd4f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7729064706c81bd135eb1e60cb3ab47df7113016 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9b42e2ee95e3e2400644b6e342f9b8a4993e3d62 iommu/omap: Fix buffer overflow in debugfs
b21df730a04e8479ee216ab7fda2ac9492cbe47d iommu/iova: Fix module config properly
8dadac9a82ade7d431f9be83270cc6f53125ad6c crypto: cavium - prevent integer overflow loading firmware
d023062e284729540ec97be2c79d31b98a34c564 f2fs: fix race condition on setting FI_NO_EXTENT flag
ab58e22ab8eda702242e6bd168597261917019bf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0d262686e90dc85a08cc6b8360eab7ca80666eb4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
684f47c5f4fdb48082c63c2fddeb9d570df00aff powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7738bd847a6c4c4a4328a07c5dcd2fd882eadb40 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0dd54c40247e875611750c7e5b44d1af02f072a4 x86/entry: Work around Clang __bdos() bug
04088ba666ef5d71ed4310263cf132e92d80f9a8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9c60f8a447967e7fb7a9ebacb8ba33a169c629f5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aa666bef3b4f49dec6760553a79aad72e4513460 openvswitch: Fix double reporting of drops in dropwatch
5646443fc340e41af5d2284bc8cecc2971538df4 openvswitch: Fix overreporting of drops in dropwatch
278619acdfa7701f41783ab10a13f085a5939bc8 tcp: annotate data-race around tcp_md5sig_pool_populated
81d3d804b19032189d860dc5d10d89e4fa8165a6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
932012f0a556d3ac4c49bbefab05a0363d3e6793 xfrm: Update ipcomp_scratches with NULL when freed
441b408bb88c94eb4ed88c18f70bc3abebf2a450 net: xscale: Fix return type for implementation of ndo_start_xmit
5f01788a9d948cc54c22429d0216298c35bc4d64 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ff5aa2200b99f6a4434624109e236f505e3bc727 net: ftmac100: fix endianness-related issues from 'sparse'
cfc1c52ca00109534fdfba29a3e4b332309893c5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bb3f7b728b5475a5b553faa983c57c1d2ff8e6c4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b65ae3ca9f57f41797172b528e21b4546f0e6482 net: davicom: Fix return type of dm9000_start_xmit
32e9eb39fd075663dad28cd9cba08f51101cd18e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4d10bf435bf8942d96579de6c13f7e7d8a60717c net: korina: Fix return type of korina_send_packet
d56d1ca7de877789292fa57bd26717d9c23c69ba Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3fc3fc523e5f922b77235c23e5bb39b8e0e8590e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0bfbc3003be8ab6eb525d017b1b58087643b2097 can: bcm: check the result of can_send() in bcm_can_tx()
2f02412879da6d5a45f0fe3d520a344d7c85c0c9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
77af674ca7949bc3b058973ac8b86a8338a653f3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8ba0b8a0bc911e67899ca0a2a2209bba1924c785 wifi: rt2x00: set SoC wmac clock register
daac6b8f9ffae494f3af139c8cb6789bbff6a40a wifi: rt2x00: correctly set BBP register 86 for MT7620
36fa1f71f2d736ad4123ab1cbc382ad36d13b575 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e853722ed2a05fc2a05198c539960c9d14bef546 Bluetooth: L2CAP: Fix user-after-free
89597bdc98f2dd50c368ae8884b388aa08b665ac libbpf: Fix overrun in netlink attribute iteration
95ead3c7ba3ddc6b5c11c9fe5fe805a3e7ef1551 r8152: Rate limit overflow messages
dc2c6f96860f4c4b95d515db96e780c903acbcb2 drm: Use size_t type for len variable in drm_copy_field()
d67ccb200f4e071aa1db47b6534ae78e2c12cf1f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
31a0449aeec538bff9518953448cba7b80966db0 drm/amd/display: fix overflow on MIN_I64 definition
1d1180c0b84476c4ddadf52e342811bfedd55240 drm/vc4: vec: Fix timings for VEC modes
7eec438715d143ea888098ab19e0fa725eb615a6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9b60327a4ad3990110560fd394d19180020def3f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6aacedc2c464505e8cc9950e8193d6f78aa6f9c4 drm/amdgpu: fix initial connector audio value
eb771e0fdae6b00ad652d982efcad3f9d01bb20c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
46a078ebe04a9a1ca4162043f4194350a7355a40 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
797a4fcd880f6f9dca1ebb7c6fef7b90374b42d8 ARM: dts: imx6q: add missing properties for sram
a2d419a06a1ec99380420e9d6b5d07c33c9678da ARM: dts: imx6dl: add missing properties for sram
f5b11545d85184a3d02cd0681f93f93d3da79a5e ARM: dts: imx6qp: add missing properties for sram
58329bb23f6449dd26c8bd96b776eac55de96fa7 ARM: dts: imx6sl: add missing properties for sram
9123316670db19c1747f3f1c938e02f45d9e6847 ARM: dts: imx6sll: add missing properties for sram
e9775620b544f6a095a91a423f95b558fa95a5a4 ARM: dts: imx6sx: add missing properties for sram
1f384a40ec61ceda4dfeb9c31d07a2d069dc33e5 ARM: orion: fix include path
0d36b4eb1298a26dcd9643ed8880e23825c5c88c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a683519a1f9163853729cd7cfab07f79b922a585 selftests/cpu-hotplug: Use return instead of exit
6005e84a3270681bffedb4d5aaee215b6b9d887e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
64bb61135d277b8577dabd623b6b9d32f62d00a1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ffba706ab46c33c1125293506cf6782f99e5e881 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eba770ddabb29016e935a45aa513e08e0463180d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1e30788a177b8f313a0e993ffefb01a5634afd34 staging: vt6655: fix potential memory leak
771c7337262b9cc594166bf2c3e2328eadfe13b7 ata: libahci_platform: Sanity check the DT child nodes number
317f032ed5fb47203b1aa3782b655523dd34a200 hid: topre: Add driver fixing report descriptor
3a0aea57630930e0aee3f01cb9b549a343646c96 HID: roccat: Fix use-after-free in roccat_read()
a24f239fb405471f04305316ec10851cbc68ab68 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b52726b8366a4ed2aba72fcdebce32e8e8e39bad md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7aedc12d2cdb6a3ad6dc90e733669c97ac219dd6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3cd3ef4c7fc61a5851eb219d87804f89f47a3fcd usb: musb: Fix musb_gadget.c rxstate overflow bug
b56406a8ed942d49bb4c4d93e0c98e8065fe5cc5 Revert "usb: storage: Add quirk for Samsung Fit flash"
893605e5d4e327566d78faf950fe54ae1a7aee6e nvme: copy firmware_rev on each init
dd20a776fc056c29edb5418c4de0f8eb5fb923f4 usb: idmouse: fix an uninit-value in idmouse_open
2389ca7b00330063e49b1a0b028762857973b810 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2f174e83f88eafe359b9b2ff114b254079614ab8 clk: bcm2835: Make peripheral PLLC critical
d1ceea216df1a070016d83768e5016f3110a6105 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cf1829426f0b2ee2538fc41a4c7eda7c1cde097e net: ieee802154: return -EINVAL for unknown addr type
d12d9a6819c1f891d257ceec90a2617f5331f796 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3294fc6f675a-6838b2096582.txt

015f72f78cb0a468d520ae55c0c44271f6afd687 uas: add no-uas quirk for Hiksemi usb_disk
216ba1c817b6ccc6172f983a30bcd078fa8eddcd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
77e3d1fd70ef8ef2dd7418a19f67a7bdde14fae8 uas: ignore UAS for Thinkplus chips
2d9ea482ddb5499aa2e83d2642c2355849df60ca net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
afa553791533ce74311f51246fa1915aa534faad ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d31964f510ec0515b0ae0901615d57ce8af23831 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d9763b01886293fbd4640bf0142a7650f66ac1e6 mm: prevent page_frag_alloc() from corrupting the memory
e2683c21ddad2ce1ab777e86a21aab98524b3880 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ee1206bd89067e5b0c9226e3ee5d53f68aec3348 Input: melfas_mip4 - fix return value check in mip4_probe()
e89120fb7a6338bbafc25675cd2f7682360ed449 usbnet: Fix memory leak in usbnet_disconnect()
d38ee8b5b06dcdd550cf65ccb77ccc1715a6633c nvme: add new line after variable declatation
8c05a4d0ee5c83f1713f800511b513d28d4b568b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
adab59946c36b255eb61a052ae8dd6e9db981b34 selftests: Fix the if conditions of in test_extra_filter()
46420854e3a21e86754f24db6eb4700a2243c4fa clk: iproc: Minor tidy up of iproc pll data structures
114c9fabac15955f5b6d7be1cc57a7064a875ec7 clk: iproc: Do not rely on node name for correct PLL setup
5a7ff967efab6cb8b81fa84a5e81093def087935 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f23f1a71992dd079c3f18a25014350cceac46143 ARM: fix function graph tracer and unwinder dependencies
8395b657760637c094a44e76e9e5efff3eb046b7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b83ef5a46dcfb446635999803f91254b9c11ac8a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9e3f2934e0c04362538211c1dbbf74e39f2de288 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
26a6e2462a286b98e7696bbc64a493d787aa3c82 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f7bdb15fd7d192a69868ca192e1747977ed94371 net/ieee802154: fix uninit value bug in dgram_sendmsg
2a882d387118b30d44ffc027fc7b1bef7aae6b3e um: Cleanup syscall_handler_t cast in syscalls_32.h
5918de6cb3e3ebdd8927afa23f8a8e0adc5a491c um: Cleanup compiler warning in arch/x86/um/tls_32.c
75a347eb08f7b1cdb4086dde504f8b850fe90b07 usb: mon: make mmapped memory read only
31384ee94ee29b089e8b1137b57237abdcda0a1b USB: serial: ftdi_sio: fix 300 bps rate for SIO
aef787d10aea2679977ee9fd0261d254c8dcd861 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3e048f9c63583968e6e1ccb4f1bbc7638020ff1f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8b60f2b170dfa72df731063b057123c04c639e9d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
23663b4069f7afc3b8e03006c5bc0ba71bf10877 ceph: don't truncate file in atomic_open
055e0774023e11812cc73723aec35615fe5a782b random: clamp credited irq bits to maximum mixed
6a6ccce3df3b506d9889057a859608aed826c92c ALSA: hda: Fix position reporting on Poulsbo
68dea44d74bd29baf1f71e292e0c00dc259df974 scsi: stex: Properly zero out the passthrough command structure
e0abe07cf832fee465d7f2396be838dfcb5f75e1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d06d61696ad48647f5169f776432cf441c26a692 random: avoid reading two cache lines on irq randomness
dc9db4daf45414f7a2db9423e9567144b820a96e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
29ff5aefb4fb68211fb1f04853c682e8b92b296b random: restore O_NONBLOCK support
70e05973beb87257937867ced4567e3a18ad3ff5 Input: xpad - add supported devices as contributed on github
584ac6844bda2f369262ff0ac22bb6f0b60fe03c Input: xpad - fix wireless 360 controller breaking after suspend
86a57d7a687401395e05305f28ee36ac47aa1c99 random: use expired timer rather than wq for mixing fast pool
47173118716208defee8939844293d558158c4f7 ALSA: oss: Fix potential deadlock at unregistration
1dac0f330647d07ddafe0e782c1be52cef113195 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
95e1fe9271c110ab447b5aa0504d784efffb49db ALSA: usb-audio: Fix potential memory leaks
f8e6dadc70fc19615efcdaca180b0e8f2b28abf9 ALSA: usb-audio: Fix NULL dererence at error path
66a8e99dbcf95e3e8d10b0951faacf7220e03569 iio: dac: ad5593r: Fix i2c read protocol requirements
9e3a1917901f87c54a9311e27dd264c46cdcfd82 fs: dlm: fix race between test_bit() and queue_work()
b407290c5ecf4366310677f273fddd7385f03556 fs: dlm: handle -EBUSY first in lock arg validation
f03588ff0aa8677d17142d2b8749057fdfdd970f quota: Check next/prev free block number after reading from quota file
ffb927e813c6584c693f3217505dc4ded66e628a regulator: qcom_rpm: Fix circular deferral regression
4322f0f695a927a1dbe153ae65a5c1dc1d295f1c parisc: fbdev/stifb: Align graphics memory size to 4MB
98be23bd365fab1fa004e26e32684100deb88120 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f9dae54dffba68ece028e37466e941979f9e0401 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
812336cb2fb9f62c2526a707f6a9172c4bd81a56 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cc0bee18c06943390113b2596cc51dc3be00d4cc nilfs2: fix use-after-free bug of struct nilfs_root
fa28811f1e364bda10c7f8cbb24e2465aa3defd4 ext4: avoid crash when inline data creation follows DIO write
14caf0470d5625fb7704eacbc7ba5e883ebba7ad ext4: fix null-ptr-deref in ext4_write_info
14a1828f13426e055362daaca486f849e6aea104 ext4: make ext4_lazyinit_thread freezable
6eefec7c012913febd7ee2b34cf464635bb61737 ext4: place buffer head allocation before handle start
49f4879a5bb5d67d833425d61ac1bba0d7a6e545 ring-buffer: Allow splice to read previous partially read pages
0fe9b3fd16d4a91de37cf3118ff9b31a9b13199a ring-buffer: Check pending waiters when doing wake ups as well
495f6332a6eab56b28096c8e8bb49da7317e5275 ring-buffer: Fix race between reset page and reading page
98dd3fb19fdec511b3c1ca7b8a65ac994d4e591c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fd9d8233ac423dffa17bb8c84e0c210896eae16e selinux: use "grep -E" instead of "egrep"
a764ddaa06bb7ff0957b169de1d1596bbbea452b sh: machvec: Use char[] for section boundaries
f8dd48b34d1049d43a25f7d8a58c5dc306f357d5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ae6a638016aa381c619e787a98afacb41289031e wifi: mac80211: allow bw change during channel switch in mesh
a2684d5178266b86f98cb5f89c8c52b5ce07dc55 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8945c66ab49f2079972df0c2ff7b56f7aa975140 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
47dfbc5748c127747b323c8928865e3333fcf941 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
92df359c19dc21d708c70f311aeb732a4a732180 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cacfd71440d1061e312ce3dc2c7c619800ca6cb4 net: fs_enet: Fix wrong check in do_pd_setup
105075b0dea030bea0c6aa909ba4955b7c223409 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3debdb89a302de882c74b4c529d7350f63edd1b7 mISDN: fix use-after-free bugs in l1oip timer handlers
48574138ca128ddbcc8a80cd5f0e0ff1c72b2503 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ed078b0152ab0eb8b64f2c7d756893b881705114 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
317170fdc064369dd2134b36cade244e1cf51906 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
53268c8b76c80d81ec5dca06e6829d99f10c6c12 drm/mipi-dsi: Detach devices when removing the host
ec10002ce82b9d2f337ad191d5761fbff1173655 platform/x86: msi-laptop: Fix old-ec check for backlight registering
47f8417256a2e52d21b79af69fed6b92565f685f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
200e4781693a15859cb3cafc19547accd40b1234 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0db6a854443c2645070dbd35f07f6d7bb0f8be1a ALSA: dmaengine: increment buffer pointer atomically
d2610a5f4c37f2611c221cb758fd3743c8891ae2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
06d490e6ff71bf8ce7376c6498dbb42f8153300e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
063da757c4033e29bd4e58e40b3b952d0a0bd51c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ead0e42a9a1fee7f8c4c65622f25f1fa2ff61b8b ARM: dts: kirkwood: lsxl: fix serial line
ef50c02b7dceb230734181b32bc778d1d70ecf51 ARM: dts: kirkwood: lsxl: remove first ethernet port
77808239da2c5a0594d24d7cfa2ae1773a4fab4c ARM: Drop CMDLINE_* dependency on ATAGS
0d5f931876c5608ba4231b18ce126f80aff6554b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8712c4e67086e8cc1612bea481dd9d6d3c154bb4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
13b1025082f056c0f1c38b7e010fd4f7b9ead0ef iio: inkern: only release the device node when done with it
b5b7c70ee0a2150fdc06667ba6c42ae2961f354f iio: ABI: Fix wrong format of differential capacitance channel ABI.
40fb71d8b161045597f8d404d0beceddd444945b clk: tegra: Fix refcount leak in tegra210_clock_init
d5c9312194feebe6482cbb81c2fc5e31afb109e2 clk: tegra: Fix refcount leak in tegra114_clock_init
c72366708a02bbdb9da7c1268210635a7188ae6c clk: tegra20: Fix refcount leak in tegra20_clock_init
d2242f7b01563139520c4af25b9bcc00b297ff1b HSI: omap_ssi: Fix refcount leak in ssi_probe
17d845373af3881007e486a6dedcdd34da134b92 HSI: omap_ssi_port: Fix dma_map_sg error check
98c5efa2bd4df8eedda4750c9102cb794dc572ab media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
996514c9864d0c11dcb6d4b980cac737c43fa67e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
86092dd16a044f6cea2d4319b6884a30c5eed647 tty: xilinx_uartps: Fix the ignore_status
2c98bfbacce37eac109e4b5f084fccbcf2840761 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b4b3c1563206b66b16870f00be87cf1745f56625 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ee29a02934704151d1ba2bd342013079283b7aea RDMA/rxe: Fix the error caused by qp->sk
2d756f233bf48cac7cf43e354b5743b1931f1e37 dyndbg: fix module.dyndbg handling
11f449a6e0aaf36333aaa5dd0b9a259073b424de dyndbg: let query-modname override actual module name
28e6d7ae66b25f372a20bf5adf26336cdb3a47ff ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
46b81104ad172eac0ebd8089e1a7c7e45e57159b ata: fix ata_id_has_devslp()
2bc35dd10a0aafa7bb2d1824e40119afd3d6f01b ata: fix ata_id_has_ncq_autosense()
c7e609f8257f644bd991daccd0ae83796217f38e ata: fix ata_id_has_dipm()
4c1255d2688e595266c784a3b47e80a388029b8f drivers: serial: jsm: fix some leaks in probe
595e2810ce1395a1d744e7976e96712d5c09d9d8 firmware: google: Test spinlock on panic path to avoid lockups
3543f6ac761cbe0a5cc6f927014b8f10b3658916 serial: 8250: Fix restoring termios speed after suspend
18de16195c6d8c13e5eef3840c6d08d627eab5ea IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
796824315224dc0173dfea89aeaa3cd52e4c651c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e85b000d44eef8a55cc69ae8ffe0678615cb848a mfd: lp8788: Fix an error handling path in lp8788_probe()
bd9421c5e463815854ced4eab0244cae2bc5261d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d0d4759e35d3f2757eaa9ec13d537c8bbd9d44a8 mfd: sm501: Add check for platform_driver_register()
7dac5b22b4c6ecc498b378072a6f18b9eea805b8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9b241745708eaf85aa160ea8be27bcd7cd085a1d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6b5432bbed21ab4c33f81e547b07d56e77573f83 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
560331078eefed1bf1672b906ca9133886ef010e powerpc/math_emu/efp: Include module.h
b4a8eb1038b762ff30c93855b258a243c7a4b780 powerpc/pci_dn: Add missing of_node_put()
757ad25bdc714e77e340d6a7c7bbf2369ad54756 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c70ddb28b0d039f2186f13da8a6f5db6345d5d62 iommu/omap: Fix buffer overflow in debugfs
c0d6cadab04087717d771f17c21fe7c8a2c3546b f2fs: fix race condition on setting FI_NO_EXTENT flag
4810acfe681b53e2d2c0b3cf581e335d865a705b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5136850579d2eeb81f50baf880064a8012e03827 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b65c3d4720e51c515b9605b0c70cb373d26e0295 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9af163fa8e3af8c8e2265a038fa87ec392ebbb66 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4f93c0eccc8f2039ae6acfdcbda49767b58f4bb2 openvswitch: Fix double reporting of drops in dropwatch
e45f005befe1a71e6e200e53cb387cfd2decef34 openvswitch: Fix overreporting of drops in dropwatch
fd34c02194a23df0051b504d06b148e0e6ed500b tcp: annotate data-race around tcp_md5sig_pool_populated
e48408f7e76b6e1800981077f4006d939079f746 xfrm: Update ipcomp_scratches with NULL when freed
e44414eb48b600fc275bcf1d5ff23cc966b25dd0 net: xscale: Fix return type for implementation of ndo_start_xmit
89d6e368af2228afc9adce96cb1203adcdd38f5a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c0b744f72a0efa92ec3e6624ae324565b3630b0f net: ftmac100: fix endianness-related issues from 'sparse'
6e4137a3f313d368aaa062e6a42906348efaac8a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7aa23bbf6adce6ef91f2d2eff0bf22220e27d21f net: davicom: Fix return type of dm9000_start_xmit
ecb4fc25419828a627be143f873da58c15adb8ab net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
792519e736f95d71252b2ee73f440d15d1b2c826 net: korina: Fix return type of korina_send_packet
dae90792e220cce86dd2536da8c6425c96a1e63e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e6460ee97d11cefb97b2c910b999409331cceb09 can: bcm: check the result of can_send() in bcm_can_tx()
ef67f804195353fa10a4a38dfa01e5cac675b579 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
093469f1517d93e7443fbce036ba0df88014c959 Bluetooth: L2CAP: Fix user-after-free
39af0b8a051c505cab57e3f812396fe5b7b611bc r8152: Rate limit overflow messages
f98fb3424b8d7c4859eed4c858c359276bb7aa89 drm: Use size_t type for len variable in drm_copy_field()
7c3aa9582807d5c67988f447c22030d2529cdaad drm: Prevent drm_copy_field() to attempt copying a NULL pointer
aabf6b7f44e59ec188035a39997024d9ab87f212 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7163597ec54a1e5c2d8d361c2a23134f26fd6ec5 drm/amdgpu: fix initial connector audio value
3132b179819459cc4d444643c89af6db9cb6f5a6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1fb8e56ff50e018dec4622ac2eb012088c850180 ARM: dts: imx6q: add missing properties for sram
55a30f30e32a13d7ac39c1420e131750347fca43 ARM: dts: imx6dl: add missing properties for sram
b66279a77091d1d1c1d722559dd8fa3a2ed28866 ARM: dts: imx6qp: add missing properties for sram
989309f98ef5b2ccbb7cb5da8bb8235a026cad0f ARM: dts: imx6sl: add missing properties for sram
0797aef58801b2640cd942a6e38b24642ab6a746 ARM: orion: fix include path
993df9f24cfe35262ee4d3d7532c9aa7cd1e71de media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d50e22087b99cc7c136982b1f84824f0dbd2bd9f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f32f185e88dbb61b85103c7cfc5665484704f63a hid: topre: Add driver fixing report descriptor
3c8cb4f46d2746a79a980754fdc11f43b1c1f585 HID: roccat: Fix use-after-free in roccat_read()
f98406e6767da10a8fff2faa1a6de6d5e3a157e9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
eaf86b0e17286427714123c536d1fe9e9fb89f2e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
03b8830b95af0e2c7edcc4d10ddbdb4cc0cb8d0e usb: musb: Fix musb_gadget.c rxstate overflow bug
f134f0c119ba0dab972599d6c383280e788d9a61 Revert "usb: storage: Add quirk for Samsung Fit flash"
4433b20374929a14d9e62aa29269c91ccae23242 usb: idmouse: fix an uninit-value in idmouse_open
d83078dacd0bd5b02562cd7021d72c0a163657df perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
123f457b09a5d9bf1ff20550bb3a6546540367cf net: ieee802154: return -EINVAL for unknown addr type
6838b209658288e1c63755b0edf9f878ef6be399 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284ab8c4f29d-d40150d01b55.txt

c08e95288fffff4031ce420ff4bea58ff05f5318 ALSA: oss: Fix potential deadlock at unregistration
339815f2ac58f883b057d09a278b3b05e96894de ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3efcf256a9bfb0d39885d50165794ad92147c51f ALSA: usb-audio: Fix potential memory leaks
50106b47431d587bba7e1c9ca5af1e75d1cf048f ALSA: usb-audio: Fix NULL dererence at error path
95c5ed8ccbaa766226f73df00bce19a28ad08e27 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
81d9f1d4f4a724b52af863fd43ac36c1fa91bda4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
176413ed023ad248c34126d61255caea4583e2d3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9bab143fb3bd18455057bbc77962e2735f5fb1c2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a02123168c145fd7fdcabcf4cfc8de761bfee609 mtd: rawnand: atmel: Unmap streaming DMA mappings
78e28422acf43896073454df41216d72547b81c1 cifs: destage dirty pages before re-reading them for cache=none
af727c2526b1bae4c27ecfcc8e8b5b823f6e6815 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
58c812b4dfa9ece7824e86518b97b4d955c9dce1 iio: dac: ad5593r: Fix i2c read protocol requirements
fc4f5b647a1cc51840a0cdb6917ed8701c2a2686 iio: ltc2497: Fix reading conversion results
a15d308e9f4db178280a26448420a6117d72df06 iio: adc: ad7923: fix channel readings for some variants
3c735fb3afe418c83f4fee4e5bcba4f80afd9c01 iio: pressure: dps310: Refactor startup procedure
1bbbccff939dfdfd33dab0ac97a1c2b04d95a5a5 iio: pressure: dps310: Reset chip after timeout
8c43eecf37dda984beacfe96195f23c78083824b usb: add quirks for Lenovo OneLink+ Dock
0661a9a83b0d43bb07bd356420a01cd3892ab531 can: kvaser_usb: Fix use of uninitialized completion
866aa42e6d7418dffe9ee24a4e84ff6e22f173ae can: kvaser_usb_leaf: Fix overread with an invalid command
948d356dcfd630da1849c33ae2d4cc0e11556bbd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3511cfa0b4637e55a8213507e7472f2c92fd8c67 can: kvaser_usb_leaf: Fix CAN state after restart
e5191c99fe6cd4039a2bba4a38dfad3f063831c5 mmc: sdhci-sprd: Fix minimum clock limit
b0747a8bf03ef117b1d5e3c18f84650052404cc6 fs: dlm: fix race between test_bit() and queue_work()
6541de4e190f45564d0786a2f9686e8788d654fc fs: dlm: handle -EBUSY first in lock arg validation
42f4ba0183dc141e53bdb5767bd27d0be60f4db1 HID: multitouch: Add memory barriers
cf9f23e386af85f87fb71b7c02e4e9c2d50046e8 quota: Check next/prev free block number after reading from quota file
b3eb3bc693d05596e74745ce949acdb5d9ad7e47 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e26f8dc0a1fb2ccd7d790fb6b52640ff41d8a519 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ab47b49bbec5bca5003f682eb4bf4ffb7e938927 ASoC: wcd934x: fix order of Slimbus unprepare/disable
5c5a7d753ae7d1ed3bf33e10d6dc2e21b110658b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d58cb3c2477517f4d29ec809797838facc20b0e5 regulator: qcom_rpm: Fix circular deferral regression
84f56fdfac68c746f871da009d4e4aabbcc388af RISC-V: Make port I/O string accessors actually work
d643d4421fe71b24c6e1b465a2bf982a9008d732 parisc: fbdev/stifb: Align graphics memory size to 4MB
be664fee2516554c20163621368a1051ca36f420 riscv: Allow PROT_WRITE-only mmap()
3518615b29e31ed342bdf39116f1f9a78a79cade riscv: Make VM_WRITE imply VM_READ
bd3d51e3d4472ca5a3ad1c9a1f126b56e2439c37 riscv: Pass -mno-relax only on lld < 15.0.0
891bc7900c2e8df1d1ed8b96a692f1410a2258dd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b49ad48e78ace81e5ee8e625040618c8109abca1 nvme-pci: set min_align_mask before calculating max_hw_sectors
847cc0be686259d8fa792d7b815556d36b23f353 drm/virtio: Check whether transferred 2D BO is shmem
faaa801e32c03a4194be99b0c86339a3205dc21c drm/udl: Restore display mode on resume
8796565e07411c68a47a01841dfe500005d3f1ca block: fix inflight statistics of part0
3ec7d0a67e40e4c9713fc43df44af49a6e3611bc mm/mmap: undo ->mmap() when arch_validate_flags() fails
afd53126cd9208cb7d0386b34130b6dccebdaf5b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b50e94eb70f4d3b924b6398e14f20edf8cf5ba9d serial: 8250: Let drivers request full 16550A feature probing
17aeeeee88d835823611f1fffb86b3ccd7bb94c8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
55d7e5895d4b08068351176fde58d05d69218df6 powerpc/boot: Explicitly disable usage of SPE instructions
aecc39ce9e7049a8653ea1017f57b9ff46fda485 scsi: qedf: Populate sysfs attributes for vport
7b223648b35b6ee93e8d8019bd0c5ee2f288d5bd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2d56d7c530d15c23fdcdb4a5b754c5b9124c831b btrfs: fix race between quota enable and quota rescan ioctl
04df9e4be998775c715fbc61e480c0a13e272326 f2fs: increase the limit for reserve_root
0414d8b381fac2d1459d8781523d80c12b097f90 f2fs: fix to do sanity check on destination blkaddr during recovery
473e04b5d3867c61b5e2dfaa292a1df7913b9a5f f2fs: fix to do sanity check on summary info
bf7956f68fb686cc9a68b866e1e0fed3452bc8db hardening: Clarify Kconfig text for auto-var-init
e6b43fcc90be58a89d50d376050ba6b9c77857c8 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3549a7c01c45f71688c8b014400f6839e78dbdb1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6659bf33ec79c6486a96215f66e499e819ff0668 jbd2: wake up journal waiters in FIFO order, not LIFO
2311117fd63bf1dcff814a5d49905db972c83df1 jbd2: fix potential buffer head reference count leak
8249e35caf5c8e5edcb6875df3631ff071dda4d2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bc006da8874c2e3de89cef1da6c496468b33c62e jbd2: add miss release buffer head in fc_do_one_pass()
2dc71a22be21cda646f28174262287e28843b183 ext4: avoid crash when inline data creation follows DIO write
c674e147dbd3ff290279a219d54cc03a2fb3e8c9 ext4: fix null-ptr-deref in ext4_write_info
ee3a331f9530264b51f987cfabb271c2683d903a ext4: make ext4_lazyinit_thread freezable
c1de0ab750f6d54ee43998209fe76400e1d04d94 ext4: fix check for block being out of directory size
6f7a52c9883061860761aef77c64c84d80fc688a ext4: don't increase iversion counter for ea_inodes
54624c5111f7f8972b38d1190343d70c24fdbdc9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ebb4bf9b09e5ebf40d872232ef474468f2268454 ext4: place buffer head allocation before handle start
41cac3deab58472e8f360c3c33f707cc6d7c7b7b ext4: fix miss release buffer head in ext4_fc_write_inode
5600615fdabeff7bc5498d5b6478728faa62fdcc ext4: fix potential memory leak in ext4_fc_record_modified_inode()
da9c0d0080be4185abe54377c55c6e3536a7caef ext4: fix potential memory leak in ext4_fc_record_regions()
ed76f84978aebfbc4efbc9043337bf583767c280 ext4: update 'state->fc_regions_size' after successful memory allocation
87d3b4c60b6eac7ba09a72317391e5d3ff46c17e livepatch: fix race between fork and KLP transition
e8863a60300a4ddaece5c795fc49ad63905df0d5 ftrace: Properly unset FTRACE_HASH_FL_MOD
e6e31f3310e3df4f03f4712425c4c3ba6fbb4c0a ring-buffer: Allow splice to read previous partially read pages
55357491908484bd2e1a8eec57e09049b120ec26 ring-buffer: Have the shortest_full queue be the shortest not longest
21c8d82c24a48b83499ed18819a5fad8b5104bac ring-buffer: Check pending waiters when doing wake ups as well
4201962ccc5825d0e0c9bd65dc0e9b242ad6b3ad ring-buffer: Add ring_buffer_wake_waiters()
b1d905ef6b13468badaa056a50789d115cbfb25b ring-buffer: Fix race between reset page and reading page
e85630608668ba2f126cf6e58de2209637e7c7d6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
67bcf1c5607a13b9ede3ba0e9507f240abb996d0 thunderbolt: Explicitly enable lane adapter hotplug events at startup
95a3c250f4621f2126e9c0032b206ed0f5e595fb efi: libstub: drop pointless get_memory_map() call
4b702aa091005f09f42b950f13668dcdc61101fc media: cedrus: Set the platform driver data earlier
9d23ebf191d93dfcf6f0f410dae936bfe467fa87 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
928cac9dc2922b53defc6dd03d082a63e24c0094 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7b16a2160f22f1f8fd106fc8ce9ca4c63fb6bca7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c2a31d61797de64fdb73feea4dd39bdc38f32188 staging: greybus: audio_helper: remove unused and wrong debugfs usage
897e2d9c64fed0c1f54a86342624a7e633189c9b drm/nouveau/kms/nv140-: Disable interlacing
71699b2fe920abafeca871db185301737ea47a18 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
448492a0b6ea2241f62c4dbf49fa23dc000a48b0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
239828cff3957f6962e4cb1c0da0d6f5ac4fee7a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
faed2a20626e3ed149f3f1cc09443037e754f80b smb3: must initialize two ACL struct fields to zero
e726ab3f53169300963e0de9a11cbada8fceac68 selinux: use "grep -E" instead of "egrep"
b5c2fe9fa0167c9baff492cdeee726d956261651 userfaultfd: open userfaultfds with O_RDONLY
45d11d3834911e26e90396f5b0e4e968db7ba5e9 sh: machvec: Use char[] for section boundaries
69df3ab9cf8a0442fea4027fcf89c6c763e627ab MIPS: SGI-IP27: Free some unused memory
92aa4c77e7498b8159be343afb46e971528e3704 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f15e7e0c93256a06400e91b407ccb9bad3030e35 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
af5c946d1699fb0a69dd853392fb247a1151b7cd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3d97c2b0072126658fcdffbc70f633e296bb732a objtool: Preserve special st_shndx indexes in elf_update_symbol
aea94402694bb735deefd18ea2582da8e32305f0 nfsd: Fix a memory leak in an error handling path
080b628aed0df3186c57b9e7f3335907e6079d54 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e85934a87eac5dbb102c38bc7fd6de4081fbe0a2 leds: lm3601x: Don't use mutex after it was destroyed
81d719358712a8c89bd8f54170620be6bbf01bf4 wifi: mac80211: allow bw change during channel switch in mesh
10ab66de997de1ab2f28ec3c885a510605e9f89a bpftool: Fix a wrong type cast in btf_dumper_int
03c78453dc8e6f84b3df65cef36dfd7c89a80e22 spi: mt7621: Fix an error message in mt7621_spi_probe()
979b00243be466b5e524f2a585d0168199a2c547 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2fa428e010fb7665ef2f36b797a786b542ec914b Bluetooth: btusb: Fine-tune mt7663 mechanism.
1813bdf2dfc8380b1183ee7475efd25ef81c838d Bluetooth: btusb: fix excessive stack usage
42abe6dc2225370e6aa7f9e3f9141180bfdbad41 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
489fc8fc4c7be99f95e2cfbcf10e49a3dbe711c0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8d1d2c1e1959f53a6536f41d3b87e281992498da selftests/xsk: Avoid use-after-free on ctx
146d90a24faa6515bf8359d21c5f0f517464088d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2e4eb6304a2317092f3df6711015a5b978e0877f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
121a7dba4bb9fa8d3461d99af5ea1acaae5db0a4 can: rx-offload: can_rx_offload_init_queue(): fix typo
a62deb243e749b0b90dbf507f913bd4d1474fdec wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c7a3b9005d97c8b06be79d066370eaa933ebf316 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
64b029b8b10e8762e9e78a28396f581f4dda8bd1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bac67ee55b69b849e5f6d84c5304fdec30b5a3b3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0cd4166382f00ef18be7d86389d39e454833a6c5 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
190f0afaec576fc3ad705896f7a59ea467cc173b net: fs_enet: Fix wrong check in do_pd_setup
c48dc53ce61e0be7b7f28c4109522ecfc74a4cb8 bpf: Ensure correct locking around vulnerable function find_vpid()
a0b15a5c87614138bb04dff05e41240114715014 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ba7fc6b8dd4b3eee38808f7fa39143565a53a2ae wifi: ath11k: fix number of VHT beamformee spatial streams
c776a1eeef8ee12a35f982c61aad97374f867477 x86/microcode/AMD: Track patch allocation size explicitly
1d6c25eeb56c5e9b7719261669964ce5dbb17311 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
80a7705039a3fdf5888d2e9061ab42ac27546446 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
207f25e0362183e63ab41c1743b72c39d5c937eb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
33dc4589f1fcf7b1ddfdca737b2df074b26f1f95 i2c: mlxbf: support lock mechanism
7720b10f56a76d96aa0b418174ba93a127048c9a Bluetooth: hci_core: Fix not handling link timeouts propertly
852487190a250bfa5a3de85e705f41f07956d355 netfilter: nft_fib: Fix for rpath check with VRF devices
e132250ba6b0727e304b9e471caad50eee916c4f spi: s3c64xx: Fix large transfers with DMA
0da19d0083cc36b83cf263acc77c5385a7319d10 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7e2c8dc910607b2ffd921822c4b1e0c4205600d3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
05ad6da65134a33aa989598e8043ed6bd0f01bbc mISDN: fix use-after-free bugs in l1oip timer handlers
a8aeac47c8b1258ddb03b82af88fb271071f9400 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c335d7156b16b5fdd1d76c788a8dea1cb8bc4b27 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d69989b34eb641e414f6c493bad582e2c3f7cf15 spi: Ensure that sg_table won't be used after being freed
4205a54fc6400897424836dde93a35af18e4edc4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c89492fb49a8c07eceeb5aedcc79eecbd9b2d045 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c5425b4e7a83a991569b1bf7b3791766a4f4b67e net/ieee802154: reject zero-sized raw_sendmsg()
a9c949e2f237c088a7e984097b6a1c289d53e169 once: add DO_ONCE_SLOW() for sleepable contexts
4f5ec829e046205a43ebb8b06ec8d61714647f1b net: mvpp2: fix mvpp2 debugfs leak
a462733a18163f4d0097b5e55afc0025e64bc4e5 drm: bridge: adv7511: fix CEC power down control register offset
2fcf6b03ceeb0e8d9f4a99edcb632c35701b16c8 drm/bridge: Avoid uninitialized variable warning
8f25f393a200e34741d2932a0092aecc52ec9d0a drm/mipi-dsi: Detach devices when removing the host
ad8bf7ebe9817a3c33dc7aca4a4f8ace9d5de164 drm/bridge: parade-ps8640: Use regmap APIs
b0f3c18a6862b50394f4f91175edb594aac071e9 drm/bridge: parade-ps8640: Add support for AUX channel
030125e14431e27d61e3c23ada59f6860f8ed793 drm/bridge: parade-ps8640: Enable runtime power management
2d955f17ab96f30117657b34cf92bffce0ea999b drm/bridge: parade-ps8640: Fix regulator supply order
41872d0450603f4b67e9dbed5e298db33d8b2210 net: wwan: t7xx: Add control DMA interface
2eefd45f1300837748745fe446b165bc4a7e3903 drm/dp_mst: fix drm_dp_dpcd_read return value checks
4c952eb32514140dc18b14ab12dff8293afd3022 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
68be0d45cea829d65258bda46c81bbc6ae2b59d0 drm/msm: Make .remove and .shutdown HW shutdown consistent
32c4f377efb1c64915a9c9232dbafc22ec19e482 platform/chrome: fix double-free in chromeos_laptop_prepare()
8d40ee9ebc539f70581390c0d806672c539e2fbc platform/chrome: fix memory corruption in ioctl
89921690e7854c4c959de2d78f5bc6405e746be9 ASoC: tas2764: Allow mono streams
c3561d56e99223304b8354736b436212e03534e7 ASoC: tas2764: Drop conflicting set_bias_level power setting
8187e856de8edc2f97326a1dc62849fd6f3d9bfd ASoC: tas2764: Fix mute/unmute
e6fdedb995f2936de17defdf5b342e7bcdc24fc6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c6d0ad7799e47395802f3da1fd78bc3a44bbd83a platform/x86: msi-laptop: Fix resource cleanup
b2132386fbc603b5069227f81d0f138d57a86977 drm: fix drm_mipi_dbi build errors
2caa6b5e308a11882e5b588df2b82b1f3315281a drm/bridge: megachips: Fix a null pointer dereference bug
6dd914cf16b045a3a2a1187fc4b2536c81d46903 ASoC: rsnd: Add check for rsnd_mod_power_on
dafbfa6ab326dd18b3fb34ddaeaae7d7b47792c5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f3823bbf5072ecff20df7ba2bae372066542201e drm/omap: dss: Fix refcount leak bugs
da8e4a701d09660897dd8f9e830eb073a1975d43 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
818dcc7935a51216b2105af7d61a437a38c7a206 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3affb12a91fac06b434aae6538e776df26cdab3b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9137cbdcc0674dd26a5501583e094a9c06271835 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
90be4ec26d5ec0da3667299e69f02f327f6f8841 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
303c6b6591168ef2606af3a6721a4a2a64683ba4 ALSA: dmaengine: increment buffer pointer atomically
ccb66ddc5c969663e813da8bbb9f00d27a3f1133 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c59277ef3167e96aa06d086250828c8b63cb3ed ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ec5f4591b2cf51daf031f25fece4708d22e0a5ed ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f0ad4bb811dd0b62f06098598dea378e10325d9e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5d2a5efeb2cc2b056bc78d2710aac001e6880777 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a5f994d048766fe03d5740c72014cfabea4558f4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7fdad285bcf38249dd17e5b6ce589958991480ec memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f78e05cca2c541720ad25133aeb85c3f9a603e72 memory: of: Fix refcount leak bug in of_get_ddr_timings()
be8f64aedba4fbdfce3737f8941f138c7be7369d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4cdfa6d10b483f64a546ae1165b8e86dc5ebc882 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
963316a871e0a61a8e44e299bc70c6d8e7828cf2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e9b3238e844ddcce34aaae0e7f63cbf1fd962fe8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
56075948602e9fc9e689feb1f966d892bb35b3d5 ARM: dts: kirkwood: lsxl: fix serial line
88040e1df1b32faa89ff9bfa7d824f9c12b0501f ARM: dts: kirkwood: lsxl: remove first ethernet port
10f3cb1e75fc9586ba2c438ad24a4a5c93516dd4 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c0fee03186cce3a20316a1501c76162e9f1ab17f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d151555e8d9bdac4d5241e81191ffde34924e350 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e93df703405465161baf9180be240114bff9cf9f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
93155d640bd0f13ad4396a83d494e0198593e4b6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d7f0cd25cd30702daabba70b102ffd853ac93bff ARM: Drop CMDLINE_* dependency on ATAGS
d9ccc51c849e0437a07b7bd3147bb59acbcc74b3 arm64: ftrace: fix module PLTs with mcount
c2790f5c4455c0a1af358f6d3a446db90105e2e4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fcab81e4d2cbf449bc5d42ebfb6538a7da488b41 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
16959aca9b4313a1febc02562b209758cec8f0bf iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ce1d75dab2950e7a762d80293eecc821a6d8d3c0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f4baf9fa7383cfc9beb431bacb406c3dde162762 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f72e4e96d3e536c3ab773f1e06ee13bb7eef36f7 iio: inkern: only release the device node when done with it
0f51aa7d22a290b19408adc498db2287894f81bf iio: ABI: Fix wrong format of differential capacitance channel ABI.
2c3e786f257ce5703d25202c7f9aeb369725c8bb usb: ch9: Add USB 3.2 SSP attributes
8e8e964831f79513403a7344d6f7425ab2a7e191 usb: common: Parse for USB SSP genXxY
bbe508c0bcf8d46400de2f7d0ed399e8f1ffae0e usb: common: add function to get interval expressed in us unit
622c97a04c6168182258ef1a02c858a0a00ee487 usb: common: move function's kerneldoc next to its definition
bf9a4c08b19a2fb96e1cb49a229f62eb6aac3c44 usb: common: debug: Check non-standard control requests
76d076ac673c9bec85693023d1ba3ffd7eac14e5 clk: meson: Hold reference returned by of_get_parent()
cfd19774a16a87d89e0eff1b3bd555e6ee8d9cff clk: oxnas: Hold reference returned by of_get_parent()
b50abc10f4d1c0c8775d0acf2d67c4b15b9cc3bf clk: qoriq: Hold reference returned by of_get_parent()
51c4a80d64d35731393d4efe4cac8313da93a2b0 clk: berlin: Add of_node_put() for of_get_parent()
4d2afb5fa0e33003e5bbfc4699a29c368b3922b5 clk: sprd: Hold reference returned by of_get_parent()
c5d54c832159f5b82b8eece628bff980055c7f4a clk: tegra: Fix refcount leak in tegra210_clock_init
65dac89b2963608cb7dcbd61bc1abd5ed11895dd clk: tegra: Fix refcount leak in tegra114_clock_init
024f19d923cb8b4c63670020544399f791161495 clk: tegra20: Fix refcount leak in tegra20_clock_init
f53c159fea7ac50897fdf2bd6c7357adeb7ffec1 sbitmap: fix possible io hung due to lost wakeup
955174b92823b7e6721b961a3a66a2ab5a11920c HID: uclogic: Make template placeholder IDs generic
2c91e429c6fa48b0b7593112b1e873ca17f36248 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
09dc295341948089c0f670cd96342e44ae499987 HSI: omap_ssi: Fix refcount leak in ssi_probe
09991ba036adeb5c39bee527c1c254a3f0ebce52 HSI: omap_ssi_port: Fix dma_map_sg error check
1eaa4a0cc20af804e8ca5a46e5cb1cb7c9c92ed5 clk: qcom: gcc-sdm660: Move parent tables after PLLs
d3da75b482ec56ac8c0358475f89ac3a91518a2d clk: qcom: gcc-sdm660: Replace usage of parent_names
76bf488997d9eb36ad27230ed9b412ecc50a0fa6 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
208f7b20df1422923353bc4629ed1c0226812d89 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4e36d3051932f6164c74ea1a6dce46f190e77ce3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4a301f6e368db24f60fe21470e3d654970761881 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
782d40a2256672c2208128e6ae34dae062d7d3ba tty: xilinx_uartps: Fix the ignore_status
a64c0c27d37f310294b0a252d81b4f94970acd65 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
00a05afd460d59d6aec1751a2031ddb751ba0ad4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
154c47e3a720a850e7032c71e394badb1fa0e6f0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1f1dc08b36edfe72f737acde2c113f15419535b5 RDMA/rxe: Fix the error caused by qp->sk
c5bd5ee7525d7b04da911c596222b0f02764d2e1 misc: ocxl: fix possible refcount leak in afu_ioctl()
f2199e5e451ddecf1be50bc9c4d48acec4a1716a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2f0270bef538bb601bef6c6a868e48a7bc008234 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b39262704d8586e0bc320706f5668cf451b28e53 dmaengine: hisilicon: Fix CQ head update
54f4efcae3ab87dd505d4e62a7049d1adb716efb dmaengine: hisilicon: Add multi-thread support for a DMA channel
ffc93d305954ffffb09101a3e2983e5aa3e04d61 dyndbg: fix static_branch manipulation
79df27a3caebacc89f7ebbc548c60d212b368ad6 dyndbg: fix module.dyndbg handling
959a7a31240cc0fa9c031cea8713aeb2cfa8f2ab dyndbg: let query-modname override actual module name
12447176dd1a19b3aa3543f97d2dd14090e0eb41 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ba0871e528017b395464428f1c267cfcef496a02 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3957646ff44ddd26668975cbb242a8fdf9535a81 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e9e6f1dd5bd25d7f52ad54660155222bb910727e phy: qcom-qmp: create copies of QMP PHY driver
0ee7deabaee35e4bea38741fe9557c4726d30c66 phy: qcom-qmp-usb: disable runtime PM on unbind
80f1e1b39767e71251fdf82834385b4e5df93d85 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
542aa8cbf213576b0e9e820540fad22b36828a93 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
75a28f49d07627eedfddc980ec96ff19333e3607 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
4b239428b7c352cec442a4d273ac6c4cf90a4c0b phy: qcom-qmp-pcie-msm8996: cleanup the driver
7e84dbd147510273e47061ff7cf98ccd408f9f3c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d6db9b343d56b0b8bf4bd9887b1290f7e85afae7 phy: qcom-qmp-combo: fix memleak on probe deferral
b82ea00c7cc41e4f79235075da468177a28087c9 phy: qcom-qmp-ufs: fix memleak on probe deferral
dc3505bdc90a5dd23fd4a883ffc9a03ba1b2420c phy: qcom-qmp-usb: drop all non-USB compatibles support
3a6b744590b992367aedcd688235cc4354b30682 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
c7387f9bb975a967a1e815eda67935b049b74355 phy: qcom-qmp-usb: drop support for non-USB PHY types
12b62a455da6f7442e629d03c05f5978b0ab6c4b phy: qcom-qmp-usb: cleanup the driver
a2f78be3a7e6d9f2035782abbad4a3c844602bca phy: qcom-qmp-usb: clean up pipe clock handling
1b1efaf6a1a07596df2ff4568c8f5aa78656d84b phy: qcom-qmp-usb: drop pipe clock lane suffix
b4d8b5c1cd912e268035427871985bdcb06ccd6a phy: qcom-qmp-usb: fix memleak on probe deferral
e831ebe14e9cba52f44476a90ae4ce9166baa8b2 mtd: rawnand: fsl_elbc: Fix none ECC mode
bf35cde3ae035e46ee6ae4151f9a62b8063619c3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1ee0ee1c32059c549614adf8fcc7c604c7159721 RDMA/rdmavt: Decouple QP and SGE lists allocations
b770135276020c6c14c3c4c25ac9ce7536973485 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3783fcb9dbe4845886262eb36964104131961aaa ata: fix ata_id_has_devslp()
8fbade96240a697e96c0f08b00e5ce548938466c ata: fix ata_id_has_ncq_autosense()
8a56e2761bfce9b8d86c972bbf75dd0f3877d07b ata: fix ata_id_has_dipm()
ccf9148161e85e1f6bc8615bdea84b07d5b06dd9 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b9316f196c310d21926c78a7ea26bd2b7182436a md: Replace snprintf with scnprintf
3ffcdebef46ec8905bb4323fc32f5e7af6cbd8b8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4411db42603d3efd44c8cc53dbe87ee8823d2e61 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e0310c7735a529160c61995d7f6eb4984bb9aced RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
7b8dbdf2a844073f51d1562f513c57a91e3353b9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
95af10731e3907b0de30e871906340897dcc30fc xhci: Don't show warning for reinit on known broken suspend
80321ca7bb55df9a32bd1fdcf2378c535ca72994 usb: gadget: function: fix dangling pnp_string in f_printer.c
da51853bfb8ee9889c60f73fac5fa32c4f07034e drivers: serial: jsm: fix some leaks in probe
178a49e9d5af5e091e35e6e4cea1a76ad58e7616 serial: 8250: Add an empty line and remove some useless {}
3f08821a419d97b5a593899df0f92138befeae39 serial: 8250: Toggle IER bits on only after irq has been set up
cd5abb943419479d8ed0c06349ed1cdf968c56f2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0bb3c107fe19d88ee5cb0386fbd97709ec95339a phy: qualcomm: call clk_disable_unprepare in the error handling
d98683d87f9fe6db86df7d3bb5aa68f983959ee5 staging: vt6655: fix some erroneous memory clean-up loops
4a45e19bb49349a4f7465de76f6239674e87586a firmware: google: Test spinlock on panic path to avoid lockups
73071e053d2a560bb48a9f4cf655afa983878f29 serial: 8250: Fix restoring termios speed after suspend
fb69319dbb90824c565eac8f9675bff0f323d2a0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5c61c3ab662f7c9995f363b4efb31c544c1a6100 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cb634d2e54d40d42fb6c08940c9beafe3a75ab6d clk: qcom: clk-rcg2: add rcg2 mux ops
11c4298dc1c00c136a018c838b560a65ab6682a4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
028dd24b70f76a1fffde9c9a75b2d80870b40758 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
208515cb9945ac85cd64ffd297e138e435e1f9ee IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a9adc66fcea26a53727a78545fd3425d88bb67b3 fsi: core: Check error number after calling ida_simple_get
768904a4dc6af5b5c16c5a92b81ff75c0c543e52 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c201528a85518842004bdc7f2c6a01846d775d12 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9d7bf67003d04ec6a5d03279a8365fd3dcf312a4 mfd: lp8788: Fix an error handling path in lp8788_probe()
d9b757637e2e8f3f5631fed66b812101dbd0bb6b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4b65114eee677d6791b5703cf4e5d2a33b83b007 mfd: fsl-imx25: Fix check for platform_get_irq() errors
cc8b7ee948a569bda336a2c97247169eea4854c0 mfd: sm501: Add check for platform_driver_register()
3538edc8877e8ffcd0a582e5f5f10636ace52d93 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f9502a563a5fd7dc3247de02285a69b7dfba8f10 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
77fe060364c29cf27c155015b230ea846441c838 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c4921f523b7b0a905b54bc8cd6a6dfa858f057fd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
48d774a85b66133c37db1ad71178192ed0a4d844 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1cbb8f2440bc8545eedccfcdc84f59455e92e660 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1d52fdddb3301924fa8017d142246b5a664fff39 clk: baikal-t1: Add SATA internal ref clock buffer
126da9c8ccba9b238de21b9a1511055d9a32db8f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a0df896dfaf6f5e9acd64bf4762d5908025a0cdd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cf79a98242eb9197a1224b7fd1408b1419b03bc3 clk: ast2600: BCLK comes from EPLL
d6a2c880f968f06a86d1dbc7584b321fe7b1d423 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0ac62dcf6d4016a6a65059576a1287fbbcd3bf87 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
67a430ed11b28d8717c73d27fac0339ea05e78b5 powerpc/math_emu/efp: Include module.h
a807c8d2f5e98c95d556384d0acd5e191619d6de powerpc/sysdev/fsl_msi: Add missing of_node_put()
daa0cd8e0be695dfc9aa55121cca3acfe50e224d powerpc/pci_dn: Add missing of_node_put()
fc66006b58114372094521a2111f9118fc526e47 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a43820bfaeb8b50f2394738b6d1cbe3d297d5913 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c748ec49fafa40b771f03cf0dc11e2db92d163fb KVM: x86: pending exceptions must not be blocked by an injected event
bb27acec2a1c18afe10b7daf3a1cc7033581f08f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
5497b1ae4bb5f2793ac0300802b41e40eafcb4af KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e593b08b11576170dd158ac0ce7f1245b4e660f3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d35aa6667382bcb7cb47bdf56037726ca6577392 powerpc: Fix SPE Power ISA properties for e500v1 platforms
cf003958738b4e174c58068916f1376dd985b51b powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
376e2f1ae8d56901b87e96ffed8553143620f6b3 crypto: sahara - don't sleep when in softirq
8be730d36af3709b2a1ae9f2b62e17c1e2042a4a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
373f4ad530559f92fbe85cc7be8ac3fd35907e32 kernel: cgroup: Mundane spelling fixes throughout the file
645f9fadaa6794ff3fa4ccd5dbbe68d476ef51ac scsi: cgroup: Add cgroup_get_from_id()
dad272b88220fe8c4f4451596a03d450d4723fc1 cgroup: reduce dependency on cgroup_mutex
4d1080ee99e18f37d213c1b216ca93ad932ae339 cgroup: Honor caller's cgroup NS when resolving path
cd8587b68765128bffa625acabf9fa827b50fc5c clk: generalize devm_clk_get() a bit
7502cedc9fc8f748fad79d53a8cb1e6de90050b9 clk: Provide new devm_clk helpers for prepared and enabled clocks
69d6a00aff5d297e3641f1eb6276aba042a8063a hwrng: imx-rngc - use devm_clk_get_enabled
898d52a7fbce137ccad8070eb499997a125b9049 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8b33334c2a4cbf71d4f9020e79479162ab576d6f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
36898c161392cbc1117d0b907ff87e6f474ad9fb iommu/omap: Fix buffer overflow in debugfs
7e859385a355675172ba22b0d24f94b3d6eb280f crypto: akcipher - default implementation for setting a private key
77c507b95a76a6a0fc49ce2453922c9a4cb7309c crypto: ccp - Release dma channels before dmaengine unrgister
dafb4286e9da6be5e3b30c9ed53ef436550e0fdb crypto: inside-secure - Change swab to swab32
4e14855d3d372a7413c8104ba83acab49e4e26fe crypto: qat - fix use of 'dma_map_single'
300d06091fbaea7f028c7b3f9f5d3dcc344d1b16 crypto: qat - use pre-allocated buffers in datapath
21f47bf484b6fb112427796b66cd7a7c7dfd8a75 crypto: qat - fix DMA transfer direction
d2676233d2d796ac61e98730e8f780ae1d0a9622 iommu/iova: Fix module config properly
56497b0031117f1a027cbeb0a0e244be30534d03 tracing: kprobe: Fix kprobe event gen test module on exit
e3edb30c9b7f6a9ff94c65437927227045c510ff tracing: kprobe: Make gen test module work in arm and riscv
e459877a572245c819c7b271b92b89564b46df1b kbuild: remove the target in signal traps when interrupted
2e5ffc6ee69fff8f1c115bd67e1e74c835544387 kbuild: rpm-pkg: fix breakage when V=1 is used
029dce36db13c7044e5bbb5e20a0cbe9efb5e8c5 crypto: marvell/octeontx - prevent integer overflows
4e67d47b743000bd2e09d1917e8d07f95a32554e crypto: cavium - prevent integer overflow loading firmware
791eaaba7c355c34aa44daf5adb3590e5eb9ca3a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0821e586fdc02e44ff0c9e19a8b5a376780ca404 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
47ede2a98dd6b8dabfd72bb2fff8c41dff2526ed f2fs: fix race condition on setting FI_NO_EXTENT flag
5aeda619cc56e4554c7721421a404fa9b958e381 f2fs: fix to avoid REQ_TIME and CP_TIME collision
39867809f5058ac3e26713634854f821c15b921b f2fs: fix to account FS_CP_DATA_IO correctly
4308fcee3a8e2a889992f495bccf120bacee89cf selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ea9fb4de8d0f81551d4cc0c8807fff52e0cd7805 rcu: Back off upon fill_page_cache_func() allocation failure
e2e450505cd000875d194ff4da3235a004392084 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
76a8dab4556bb442935abd9eba98a6accb32b9b6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
97d6559c8ecd9ff2ccf6b93fc60842c2a1535b7a MIPS: BCM47XX: Cast memcmp() of function to (void *)
c237309d48c54aa82e14b5b354529e0cb08ea33a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e73bfab952e986848436fb7897fca682740005a1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1d73a7bff4cfc3e1f3265190307b3ec2de991059 ARM: decompressor: Include .data.rel.ro.local
75a0f7b0b6a35b545ac07dc272634d9fcc25f0bc x86/entry: Work around Clang __bdos() bug
bf2339c1c21f7aabe32bd5b558d4aca17bab8ba0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a0c610e45890d8bff1de4e378fdddacbb4dad131 NFSD: fix use-after-free on source server when doing inter-server copy
9be52240a7fffa8d4e499dbcec42bfc9d0aa3467 wifi: rtw88: phy: fix warning of possible buffer overflow
a5d96ed36adf73aeae08e2df68e31607ef53c1de wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e6be3adc8d244810ad2b7e66ce9e31bd627fed8c bpftool: Clear errno after libcap's checks
fbe6c4f0a9014890fa04790b809951c8359ff897 openvswitch: Fix double reporting of drops in dropwatch
cb4af5250d6cf1b41393e27a4ee83d9fd2d69e03 openvswitch: Fix overreporting of drops in dropwatch
f38d61ef6215072ab38a3489b94f63083220c1f0 tcp: annotate data-race around tcp_md5sig_pool_populated
1a5d9693e183e194d260eaa64f6f59acaa34692f micrel: ksz8851: fixes struct pointer issue
a6e7e0918f02c1711dcb2d9c563234f2f9cf7070 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
220332ab15267e50bedb0cf6f89726717ee98b97 xfrm: Update ipcomp_scratches with NULL when freed
da32708aa9cdfc7914339fb40c543666bb2ec46c net: xscale: Fix return type for implementation of ndo_start_xmit
3a964a866a181474ff307c0efa6bacef07f3422b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bef8bbcfc5b9805375adcfc0e650cc0c5235887b net: ftmac100: fix endianness-related issues from 'sparse'
6df1d31eae050fd100cbab1ed14431b769f072ff wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e968ca1a326b6326cd55f76ca44a464ea7c6e486 regulator: core: Prevent integer underflow
d485acde592d9641bc95561958da2d2ca2fa6d39 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bd77f378df72809346dd5410fb35f1833b4f1fef net: davicom: Fix return type of dm9000_start_xmit
7c7f1630ae40aa1722b98f07acd7563dcf99f8cc net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
afc3deccdd1ce3a19fd80f708853cbe84eb199a7 net: korina: Fix return type of korina_send_packet
ec8819f546b823e060cd46a02578f1a90192b217 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dcdba0fde4485fcb135ca775948c07dab830cbf0 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
cf05c33cf9aedff6faa3adcc280a8f3730523b10 can: bcm: check the result of can_send() in bcm_can_tx()
090d23092c8229f75632e31dfdffe14cd8d11068 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
945b47469190d445ba2b275112bda5e3a448f8ad wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d67e75b27c909229327445914b8712d251cbd261 wifi: rt2x00: set VGC gain for both chains of MT7620
93e09888464e0860153120a8769a5357fe77c8ff wifi: rt2x00: set SoC wmac clock register
aeb50a1039f1c17331e419d6f1354f8961fe3c96 wifi: rt2x00: correctly set BBP register 86 for MT7620
d7d3a4d470668259eb83723dd4010768f2c7f583 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3b645258617bf4817a46ee278d27b77e379031a4 Bluetooth: L2CAP: Fix user-after-free
e35614978add3b6b0314b573bb1779b0f9ec182b libbpf: Fix overrun in netlink attribute iteration
c40d93d9a84870d8799fcff655a537f07d56724e r8152: Rate limit overflow messages
59f88f799f9c35614409e38fd4cd069465e592a9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
22fabf3e836455fbe452752465580e542189c63e drm: Use size_t type for len variable in drm_copy_field()
ac59396d487c8aeb9410b7d42a613237409ffa0a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cc741cf1e2accf807e279d558918764e1f14700f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4539dcc8798954baeac7cfb8cf3307fa296d0436 drm/amd/display: fix overflow on MIN_I64 definition
52685f74837878cebc252fcde52516fdfacd49c8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b940e87f64ca61bc0ea1252af5f7244fdec5657c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d8d245f46a5ed11efbdead6f873814853b03e5c7 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5c745fba10c6a150d885eb0e14cfb2bc76548389 drm/vc4: vec: Fix timings for VEC modes
7b0d908f3d12a5dfa803a2ba6385d487c12d8796 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0aead48d8d10a336d87f7ddc125b07780528975e platform/chrome: cros_ec: Notify the PM of wake events during resume
e7adede1f1f41a212bc5d035e0b36b68c6b6538e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
20daee9659f08e66312062a9e2a31a58fc24d0f0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8aa22f76b9d7d961f5a81dd7c24099dc6584cb97 drm/amdgpu: fix initial connector audio value
b72c6551d099d736285a84f19233c5e479b55f39 drm/meson: explicitly remove aggregate driver at module unload time
9ee82f48d6ed5df54bbcb743239e6de8faf967f9 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
961f1de481cba720747a8a120d091f3e9c40e9ed mmc: sdhci-msm: add compatible string check for sdm670
2df0273dc1a304d2fcddc635c8b8e6db42e194e5 drm/dp: Don't rewrite link config when setting phy test pattern
156ec619655f2fd8d8fa7b061d463931af3465cb drm/amd/display: Remove interface for periodic interrupt 1
3c8ff24ece62cf334a239009370c5900489972be arm64: dts: qcom: sdm845: narrow LLCC address space
5dbe0f6892c4fdd7551c37541c7180819176817c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e20a8304102b0655aa3666e2140d4e6964babed4 ARM: dts: imx6q: add missing properties for sram
1a2c163594da422827f69479d7812309f171e875 ARM: dts: imx6dl: add missing properties for sram
9be51b0dc1cb1488a464f91b1a4de4830bd5a5b9 ARM: dts: imx6qp: add missing properties for sram
0f195c02a35f70ced73a3c878490a85d355ecadb ARM: dts: imx6sl: add missing properties for sram
949170b15077179152fd6f183cb43d6b8ee1a181 ARM: dts: imx6sll: add missing properties for sram
4535adf0076c8e39e6982371a55d853a3eaf974d ARM: dts: imx6sx: add missing properties for sram
c18ec9195f320ffa065b7ed012f476b807c99808 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
fe91963490ea582627b4d45af6108e7f559eeee4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
53a1af2049982ad54028d49fef9a13c70ceb8b92 ARM: orion: fix include path
f84653dfb2979a3a7c41999a2bfad46781deffc4 btrfs: scrub: try to fix super block errors
4e41b8d78e400117cc762c70cb4aca302a689260 btrfs: check superblock to ensure the fs was not modified at thaw time
61db9082461da930a64ff29aa3c6ecf4a3651d06 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
6cd9387ff14611bf5c29fa80ff137d7fbede23c4 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
40cc5eb03a7a84ea4c18087d079ba5718fa8600b selftests/cpu-hotplug: Use return instead of exit
2785dea3101c67f4a132ed9b3c550b7265242b0c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6ff60a8eeafc400e9e146b2fb117378f2de37417 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a3927ccf7bb7395abb0538b50df88a873ab79241 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
062ea386a269aeb957c674c6ac565333eec7cfc1 usb: host: xhci-plat: suspend and resume clocks
2ff12c897c20d9c67887cf31c30eca2b63b984e1 usb: host: xhci-plat: suspend/resume clks for brcm
5a3004a7e44e30b5f715224e43925b3825b907ae dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6efddf26a3e5d64757ec9a83ba0bc7af5c73efb7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e457d3cc9b26c61baa6170f80f9788577f2d3737 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
46fd765cc2645160376df52ec1feff7606e87796 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3361265d165ad582d950ed2474dd4b92d1c49a6e staging: vt6655: fix potential memory leak
ebb32c09e23eaa42a855a864d5a48d1abe237eeb blk-throttle: prevent overflow while calculating wait time
5b7a46605d4179d5dc7b94d1b04895bf200df893 ata: libahci_platform: Sanity check the DT child nodes number
7087fd14f6333e7ca5e6e5798939693fee39310e bcache: fix set_at_max_writeback_rate() for multiple attached devices
394c29798acced92924ec1f53d5c3e0ff10be0b0 soundwire: cadence: Don't overwrite msg->buf during write commands
f99346d3480b663dbf2510d3ccdf9237e7ad591a soundwire: intel: fix error handling on dai registration issues
81eb9e00e69b0374900c0aa8927bfc3421303039 hid: topre: Add driver fixing report descriptor
9398a7132bc03fedfea60354f4b62d033a833e01 HID: roccat: Fix use-after-free in roccat_read()
2ae7a0ccfbf314bbb1bf218b5ffc5097324511ef HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ad1c42bf1005bc53c5382d26ae9ae98a3fbfc264 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
62daac05bc5ae8ec38d58a43109033f3052ae413 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6a1e3232beb80540dc6f55c2b5ec05f4e176e174 usb: musb: Fix musb_gadget.c rxstate overflow bug
79c862fbce155e28d6087d8dfab84f332b5d4505 Revert "usb: storage: Add quirk for Samsung Fit flash"
8af322d1f768737dfd59f16eb29f4ee5c6f06e4f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5c5240b1f92efd4d3086bb64d950ea1159514908 nvme: copy firmware_rev on each init
80224069462f4877b8c9c25d35d08c7396372b3b nvmet-tcp: add bounds check on Transfer Tag
c86b28747d41d77fab51a444e97bf291a397500b usb: idmouse: fix an uninit-value in idmouse_open
ebcca149cb647df25a7bcb43867a95f44014bcfa fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5ca3e93f383a6e7b007b650e6adca9d342628521 clk: bcm2835: Make peripheral PLLC critical
45551cac27bf9dfbd0eb53cc999f28671689244d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d3f3abd847f8eeed7d47c5d7a9d911cb61cef477 arm64: topology: fix possible overflow in amu_fie_setup()
25e4d22c2eadd84f5544b04839244155d617342d io_uring: correct pinned_vm accounting
138aa8046c603c57aee749385283a2f6c09d452e io_uring/af_unix: defer registered files gc to io_uring release
a566356fb3776f4059a6732303675b64d0a746ba mm: hugetlb: fix UAF in hugetlb_handle_userfault
ab3dcbcfb35dd15cb006a992863a52ba785abc67 net: ieee802154: return -EINVAL for unknown addr type
34707e5e22dd7f9ed4787b84a9743b9076423c7a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
45bf8afb0508523e59d42a0426122f0b55052034 net/ieee802154: don't warn zero-sized raw_sendmsg()
22e6ef65576d4a67885d6ced79baee541ab822b7 phy: qcom-qmp: fix msm8996 PCIe PHY support
caf9fa0ef2ce0ff9d8e991dbaff904012cdb0ab7 clk: Fix pointer casting to prevent oops in devm_clk_release()
2f133efb413360c1e8beffcfedca2add178fadce net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
7fa850c0a69c23350ee6b27d163b0b1567a9027f Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
d40150d01b5553dc85f3535b3fe653c0bf675ae9 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44fc9a63de8-74aadfc1339e.txt

56c7c99e5841e3068453e45078891dc78a90e4f3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bdfb24975cac7c0f02f7a862fd66603544bd7092 ALSA: oss: Fix potential deadlock at unregistration
a360c6935741905fcfbdcfe08f95dc75141e7c99 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f54a8f399054c3ef7fa4b2be6c7b415b45743d2d ALSA: usb-audio: Fix potential memory leaks
3d238468bbf16e182adc23330d32d229044781bf ALSA: usb-audio: Fix NULL dererence at error path
6ba69f2c52c8851bd6bf37740125abae2d0462b5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a6ab4bc896cc1026149ec34b6f4b1aef5d42cbce ALSA: hda/realtek: Correct pin configs for ASUS G533Z
61285780f0c0466dd17d0810df03d594f332e47a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
477dae27cc419400f6702f86ae827dd67debfc86 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
aa911d95d1b0fbe7e28c05c7fd4363cb9b1fbeac mtd: rawnand: atmel: Unmap streaming DMA mappings
ddd557b8ca11fac3ac11693aa04af485d98e86d5 io_uring/net: don't update msg_name if not provided
3d1c0e3e73ad0e998a6ee7d89bcfd8dc1eecf55f hv_netvsc: Fix race between VF offering and VF association message from host
93ceccd5370e850c8fe73ab043727b7a7ed15344 cifs: destage dirty pages before re-reading them for cache=none
9949a86e35b1e81394244d4410a96b628685c4c0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
27b6b37fd8378fb44cfedf5eb75c098370500c53 iio: dac: ad5593r: Fix i2c read protocol requirements
2e507281e6b7241972383c7b9617a48d89777437 iio: ltc2497: Fix reading conversion results
1eecd8978a854ab796e47e40a408cb847bd38860 iio: adc: ad7923: fix channel readings for some variants
9af9fe1a750a42c899b3a11534a253ad57bd7de6 iio: pressure: dps310: Refactor startup procedure
644ba8cceeeed9e0fa113f40d22cf01ae4492ea1 iio: pressure: dps310: Reset chip after timeout
5c043f6db9c630d3bf8b9a42dd873ace76a1ff81 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
253365abf36ba97ba5c4f8e7916ffc9f83d6e531 usb: add quirks for Lenovo OneLink+ Dock
d6f740c40fbc407c97efb3a0315565c85d0eca15 can: kvaser_usb: Fix use of uninitialized completion
84bef82a60453c67849989edf5ad06c4441ba8b3 can: kvaser_usb_leaf: Fix overread with an invalid command
ec471694af4ee1e501118ae691642c088527ed86 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
59ea2f2fdb66b65578ed8f159b7af5a515bdc5b8 can: kvaser_usb_leaf: Fix CAN state after restart
b0fcf2e7cd17bdc68cf1c4913f1e8850cdbd3ad9 mmc: sdhci-sprd: Fix minimum clock limit
300464f09e75b6b733ff6b730acfb493ded79978 i2c: designware: Fix handling of real but unexpected device interrupts
616f6e0c81e159cfa92d6acee0f07dfda48ca262 fs: dlm: fix race between test_bit() and queue_work()
f7c4e8967148152d585ce32b6374632fd55e0291 fs: dlm: handle -EBUSY first in lock arg validation
ec30cf4ed6b846fe16a04256f1a6bc57c34864ac HID: multitouch: Add memory barriers
ff5797be27c9d4b35991e289551928b7af2b9704 quota: Check next/prev free block number after reading from quota file
b7b0c34ad6a5fb249d077de22d7bbb8902b76522 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c1c16fd1a98e37c016da4ac7596664dfb3784f15 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cb8f92e72ec4afdc723f38c48ca20b6c67961ab8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
4db800e1a55e059967f2270800a59f42b18632a1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ff13bdb4fb2fd4512d5738bd8dd41467b7e38b4f net: thunderbolt: Enable DMA paths only after rings are enabled
699ae4b8ca668e6a0b5712960f2c2df8005d97c8 regulator: qcom_rpm: Fix circular deferral regression
b4c749818b1c8b2a2a367d33307ea9f66ec8d607 arm64: topology: move store_cpu_topology() to shared code
dd71f56ab59b8d91ab3f167ea5adf7b4fe0e7186 riscv: topology: fix default topology reporting
7e721927891e003f701dd093eedc964e857b71c0 RISC-V: Make port I/O string accessors actually work
6c102cccc60aad7010564d1e091c8577dbc0253b parisc: fbdev/stifb: Align graphics memory size to 4MB
4cadb2b50b6c9de29191a50860e3885b849dcbec riscv: Allow PROT_WRITE-only mmap()
f03cefc0d085c1519411f7fe8977d66abddf86db riscv: Make VM_WRITE imply VM_READ
5cd73776becb2edeabaa017dcebc9374cce34278 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0a19bed3824c54a928bce1f95402ecf1c4a5bc60 riscv: Pass -mno-relax only on lld < 15.0.0
fb03e96a3593876ac1ae8340b9716797ee646b95 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e8874ea31aa5de1f588603d66a4f4bc7003a87a7 nvmem: core: Fix memleak in nvmem_register()
ba1bab4120b93479154f031a42880e34f478b1ba nvme-multipath: fix possible hang in live ns resize with ANA access
e8b7cd396cb10bd8e548e0011e46499ac7291f7b nvme-pci: set min_align_mask before calculating max_hw_sectors
5a8d04ac802c37714ccd94bd6e17294a70a339f5 Revert "drm/amdgpu: use dirty framebuffer helper"
0dc4599323c9bdc0630984953a40bce875eb182e dmaengine: mxs: use platform_driver_register
9a4ad43240fa28fafc712d0d3c81e44c5bebfbc1 drm/virtio: Check whether transferred 2D BO is shmem
174ba3ecc9b6e98d9578676a247f9bf1522cff45 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
15020634e5fd6b59bfc6071f1bc93e647f229e10 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fdd19b0776c47930c3914da5aaf0ed2fac5acd42 drm/udl: Restore display mode on resume
66539675d0b2d2131b09520cd450171c23758323 arm64: errata: Add Cortex-A55 to the repeat tlbi list
ebf23d08f3723b6aaa938bf1042d808de2eb4f38 mm/damon: validate if the pmd entry is present before accessing
9e39a23916dffd3c239fa37ec684caf418a028d0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
fdaac9dc98288211c9c972f4b038306e523be96c xen/gntdev: Prevent leaking grants
d4df1a41567e7c5dbadc54babd9b8b57d0be7390 xen/gntdev: Accommodate VMA splitting
c665b0cee971d91bf0630594f1ac2ede1205d64b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
53cb2cb6fb27e04f0f9163dcd7a22494855a48a5 serial: 8250: Let drivers request full 16550A feature probing
43d9b999d0056868f38d2d36a4045cfe9fae04c4 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1ee76960e19cb5ac9361d03a4f22f879fdeee098 NFSD: Protect against send buffer overflow in NFSv3 READDIR
a4aaca76c7b9aaba7716befdc546f04d6e93bb5e NFSD: Protect against send buffer overflow in NFSv2 READ
e1dfb7e0dedea2529f48245139f13ad98a78eb2e NFSD: Protect against send buffer overflow in NFSv3 READ
58ca13472f581e1594efd5a47d8b03113ad01061 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a890b95ccd9d180aa233ff566bc7267e32881332 powerpc/boot: Explicitly disable usage of SPE instructions
c561f0467f9972161c45140f8435ec4fde2e9e3e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
93fca24b0585e3733c258ce95d77c0c9dfaa3d0f slimbus: qcom-ngd: cleanup in probe error path
7f08c58c0af4ee1d2de9ce61922f0980529d23df scsi: qedf: Populate sysfs attributes for vport
3068f7a7e5fa0abe6423a9fa5171bc2e773620a5 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ac5a3adc09de075bff65b05058ae440e8a0947f5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4b5e12845602910a9d5b943b9f7a9acd9e534775 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4fe4fb449151741bededfc8a0b2509a692c0513d ksmbd: fix endless loop when encryption for response fails
3e92cb21648270752cb69b0e6e6f16f9b38477f1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ee1cb9bddedad689882a4d6718950451582d3119 ksmbd: Fix user namespace mapping
ac8020df4c00b8acc07da45f19b3e1a85c98b302 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
02d83f9d00222d20110256da1c9b25846e8e8a7a btrfs: fix race between quota enable and quota rescan ioctl
389602ac67e2d22de735c1bed0bd059815e97ed2 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cea96da958d74fa73a807b1363ea25e20012fac4 f2fs: complete checkpoints during remount
b293a2637adbbecb1f446268dfada454a3532d30 f2fs: flush pending checkpoints when freezing super
139c6f1dc9bae32ee7e333c43af8992d8254cf75 f2fs: increase the limit for reserve_root
2a27b9fdc527ff1e99e9d616409bd442bd29042a f2fs: fix to do sanity check on destination blkaddr during recovery
3ca1ac662a9c3f2f18af6dbdd92246aefde4ee34 f2fs: fix to do sanity check on summary info
b3ff97f620f5fe9c36e5e5f5e1b7fe8d0898e9d8 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
45c26a73563aa47bff7605303ffce8bc05f2b08b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
edaf1635d9b6ab63ca372cbf02befabff3d0c0b1 jbd2: wake up journal waiters in FIFO order, not LIFO
8a249747f904e50179b93b3fcaec9c14576b4ff6 jbd2: fix potential buffer head reference count leak
a290b2ff8bc2d111c841fcb2fbe120bc03bf305b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a180cf1e9fbe1eee29680116f51affc5939a3888 jbd2: add miss release buffer head in fc_do_one_pass()
ffd77a6b2ee17b09a7b17a2bf726d9468644f3cc ext4: avoid crash when inline data creation follows DIO write
012551c00c8c2e4adfdbae3d82b2e8807f0cde10 ext4: fix null-ptr-deref in ext4_write_info
13a6fdf64d0baf7c6f1dd6ac1a357145126c9219 ext4: make ext4_lazyinit_thread freezable
adbbe49847d9e3c42e88648cf7af6e283d8e1945 ext4: fix check for block being out of directory size
0420fc1b6bf7ef6c088eed4ca0a844a4488b809b ext4: don't increase iversion counter for ea_inodes
a525127a0c59fb0332b75faea4b7c1ed0cb7bd79 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
fc987ea9957450fab5107f52a460db476c799fae ext4: place buffer head allocation before handle start
92deece533b9f265682acbab548f9a55a49dd7c5 ext4: fix dir corruption when ext4_dx_add_entry() fails
dd31bb6716059ca941c784ec918f6769d8bf8b38 ext4: fix miss release buffer head in ext4_fc_write_inode
86dcb57df5c572efe0302085b3f666911c88e878 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9c2d87e85af317d14816fd82643c3b279db7edb2 ext4: fix potential memory leak in ext4_fc_record_regions()
291e091b971311d4252f6bddb73642f69694a419 ext4: update 'state->fc_regions_size' after successful memory allocation
7eb33ea5e531550d0f23fec46a60314bfc1dd80f livepatch: fix race between fork and KLP transition
28421cb17760348416475964569ffae7e17c90b2 ftrace: Properly unset FTRACE_HASH_FL_MOD
b73131bddac9fe85c3100bb4c30ec3e46a7f9381 ring-buffer: Allow splice to read previous partially read pages
87b9bd1194e2d36c783f9decebfce1c30a4b0750 ring-buffer: Have the shortest_full queue be the shortest not longest
f8150d60b4a6b6cb35596b005c672f9825ff0f59 ring-buffer: Check pending waiters when doing wake ups as well
0aa671c84045cc1457791f4fea0aecbcd24ffde5 ring-buffer: Add ring_buffer_wake_waiters()
b4ffeae244b9519733cf2340f553c3bad9fad52f ring-buffer: Fix race between reset page and reading page
939f088a324105d88c49b3467e4d8abba33bbb11 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
dc43ca5ab35d3b2763e14f29f8e32b28a9db027c tracing: Wake up ring buffer waiters on closing of the file
fda416fc3d067d2a7e81006d6235a7d60f27eeff tracing: Wake up waiters when tracing is disabled
424e705f2f6764189a5de2f496154cd19c5838a6 tracing: Add ioctl() to force ring buffer waiters to wake up
5b70f62f6f242a1e0e0c5556685f7bff55acec61 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c29c419fde89f509925167467bfd01b483085d3e tracing: Add "(fault)" name injection to kernel probes
78ada1b6c419b82e759d9474a11f7b5c1ad8c875 tracing: Fix reading strings from synthetic events
f83b8382a8c07328ca4619b080d687bc79bb4a9c thunderbolt: Explicitly enable lane adapter hotplug events at startup
deca2f953b9c5b92a86aabe16ecc2f9bf348d392 efi: libstub: drop pointless get_memory_map() call
02700001cc7914f648292430187797c97097f65d media: cedrus: Set the platform driver data earlier
b8de1ce2f39d37ea558e8b4823bf4fa8e583a03e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2bc3134f64c0b7795fdd2998374ed9ce079f453a blk-wbt: call rq_qos_add() after wb_normal is initialized
0dba8dda18eea42c5a6d8b2dbef4b38569d3f2ec KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3596155573838a67c9f86d78598974ee30dabbd0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ac753fd45723ff27c01169b24e0da9a49c9df0cd KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f6020a02ed2f0f0567a91190e462205536b6ccee KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
01bcbeaea17f062839d638da196a3c984b5fbc42 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e0b462f2ddcc066a5e369e1499d6197ce3a4e1ea drm/nouveau/kms/nv140-: Disable interlacing
60a263d2abfebb85b15f674a7dbb58f03ebd4dd1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
926570fe87c1061c44a4165add1240facd7c74dd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
200965bc37090b36183726d5dfed7eedce78c765 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4719791d77e71b703c887993829b79c437ea282b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0ba5f66bc8c87b0ba2682dafa5701a3e4fa60813 drm/amd/display: Fix vblank refcount in vrr transition
43a6b722ca6175e4def8ce8a5c650191ea62ad63 smb3: must initialize two ACL struct fields to zero
9276e515fde418785b7a13e53ca863303159bb4b selinux: use "grep -E" instead of "egrep"
167869dd796eea22c3299a2f7b2d0dc141550fe3 ima: fix blocking of security.ima xattrs of unsupported algorithms
c4b0d496729333ba639c202919a8e83080b6a54b userfaultfd: open userfaultfds with O_RDONLY
8357c4f07a3ad0244cd3c8823b3f24ddad75c27e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7b89568d2b18f2f580a0a0946d34797f79f2265c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5b548e5dd277ac38df19d12a17d9848d0158b6b2 sh: machvec: Use char[] for section boundaries
f9b0b5ee5a53fc2a058ecfd78c62af92b09ef560 MIPS: SGI-IP27: Free some unused memory
178427839fb6c5be4101f1146b19effecff3caa7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2bd106d0abfc5f69f6c07673ac6ce7fc3bf9f990 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a4f575da4607c493ceab0c70b254904d1edb5c4d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9f624d663dee4f8e78688f67632f3e190cc67345 objtool: Preserve special st_shndx indexes in elf_update_symbol
ca512b62d3878e0982243ebdbad6e48eaa890380 nfsd: Fix a memory leak in an error handling path
05b5a431e4a19fab3a01fabc6c927b9427c15c31 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
49a85cfa3d62a86c8110f4a545b7250dc0566dc0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
df383eed214abe204a08e95566f76a47b6ccb663 NFSD: Protect against send buffer overflow in NFSv2 READDIR
844313505d3e0c3289fc45247e4d628fa55fe7c6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
a0cad38fa9dc88b9643a0bf436bc97aa29fd93e6 SUNRPC: Change return value type of .pc_decode
e7ad3f9f3353649103a24a3251865f5096aab78d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
aac66ee40ba4a1a355374e4949b546162de5e033 wifi: rtlwifi: 8192de: correct checking of IQK reload
534b3a7c877b599c2e47b047b56effb0f297895d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e7d6663f4ad6aa6d8bd7bc45ad4a10c54e10d8a1 leds: lm3601x: Don't use mutex after it was destroyed
5087872f15dc240e6f0002d1d894f4714289641e bpf: Fix reference state management for synchronous callbacks
9a1a85b4f3e276186b7291166dda7bec881843a3 wifi: mac80211: allow bw change during channel switch in mesh
e963186f0efb86d0d41a349bd8d3ca35fc17b32a bpftool: Fix a wrong type cast in btf_dumper_int
c54fcf69190fd921bb43b3a5cb90e83647cf2b1c spi: mt7621: Fix an error message in mt7621_spi_probe()
c1752c949f28b8294f679dc44736373474fb9868 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d160c04018a75ebc3b2bcfba9298a079d83f4229 bpf: remove unused static inlines
73a76af56d4039186bbe6d3de1b7f50c691e95ae xsk: Fix backpressure mechanism on Tx
8e786120a92ba68bf743c6452825e00c3848d271 bpf: Disable preemption when increasing per-cpu map_locked
fcec272586510a8ed3b0fc7817dd4ec6bf9c4214 bpf: Propagate error from htab_lock_bucket() to userspace
adea2f750f06b2d96d35c840888714d86cc195a5 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e473c29202459787c35d91433c2b2ff2b4262445 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c46c753ebc4138a064ff6cf31169cf7c263ac48a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ed1462d585440c298f18d70fccaa3d4d669bd70b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
26448ab61489854c49d41dec6eb84d04927bf2d2 selftests/xsk: Avoid use-after-free on ctx
4192946f68e6009e947413644fd7d92cd2a32d11 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
742737b6ee6f40c09588eb6fb145b740221a6090 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3bd117e1cf912b3880c503d9635b6c7b42e6de32 can: rx-offload: can_rx_offload_init_queue(): fix typo
67947630f2933a6a1ff207b7f6c825ef698d9c3b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e2e4c2589a653df40f19cb6386fa0bd7a3b371f6 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e43b4c43f9a207e1148e5e46233d45521f7b9298 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
036109e9b7167d307c49ccdef4a0d925a0fc8e8f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b2de03fa56fdb2c502d1d8d2c1655a0d535a9f7d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8a3da49fca35359fc9ccc28f929523bec234d9f8 wifi: mt76: sdio: fix transmitting packet hangs
a40051c4320189f21c53a986d082c848426ea129 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a4bad4122335995e1afed4c3c36f30041df836d7 wifi: mt76: mt7915: do not check state before configuring implicit beamform
dc3c4073d64bbde9ab65ad930366e68027520bb9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3a07b59e590bc64ce1e82ef0c81e38a708586928 net: fs_enet: Fix wrong check in do_pd_setup
abd0a66b065bdf516c56c8123a7aa595e75f78bc bpf: Ensure correct locking around vulnerable function find_vpid()
1f88fdbec0452996072e457274157dc7de79f613 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f5acabb195e776a0cdf22dcc03b35c40cd680164 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
34b1a25dad97c4193cf891c84e0bc5da99dcd01c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e945ed0ad9f2bea94c9634624fc8c713d8ce6291 netfilter: conntrack: fix the gc rescheduling delay
cc3b5e9ac3fd55343e40d639342f3725db831d66 netfilter: conntrack: revisit the gc initial rescheduling bias
641d0d6c50bac3ffcf55d6f318b4f63643db3727 wifi: ath11k: fix number of VHT beamformee spatial streams
7a42357f64326f438bee74d9a4a3f90a7e8f0942 x86/microcode/AMD: Track patch allocation size explicitly
01f6a5bdf73e073656129cdc4e92c13e576b7c4f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0941132d94fbeb83ddf91fb5c358581fd4b0e8cf spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
97ba7321481d2a3670bee59ac6316819a2ab2dd8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
59be6c83ccb84d68c7101624cd6d806eec0c520c skmsg: Schedule psock work if the cached skb exists on the psock
f1ca6c759cf6b7348bfeb778e558c29d171c3911 i2c: mlxbf: support lock mechanism
4ea4234d98eab6b16a44dfd643e7bb23ca36ee43 Bluetooth: hci_core: Fix not handling link timeouts propertly
cf89a9861d63207db5a3949e631c463e0253adfa xfrm: Reinject transport-mode packets through workqueue
1af43efcf36320be60016186cbdff7bb2867aaf9 netfilter: nft_fib: Fix for rpath check with VRF devices
de947102461d9d0eb1235c55869ea6da990b562a spi: s3c64xx: Fix large transfers with DMA
4ade6d38c6d99b61de316cbe4bd2b644418fb0b4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e0402b1be7645a39ecd2a26dbcdae8bafdc13187 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a6d9b44390adfd43f01c21409c292bb3ab2aafee eth: alx: take rtnl_lock on resume
3e6c4845fdb711710ad746475d0c4a398c963918 mISDN: fix use-after-free bugs in l1oip timer handlers
61329e3e8e4226983669250145b3c56283fdec40 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1d9547f799681e7a5e6232e79d1e7b8e94fa86f8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1b9165f3f6271bc07ef0e1d3b0e692cfb2f283c4 spi: Ensure that sg_table won't be used after being freed
266ad2ccac415110e7ecff491fa938c262d999f4 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ba29f6522636febafdc498fb665b08da0e4118a9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a6c9ab375f0b427aafe4fd96c942163e76ce4bfa bnx2x: fix potential memory leak in bnx2x_tpa_stop()
35afc62e3ed0cc8671f58ec99f207da0c1a7a8f7 net: wwan: iosm: Call mutex_init before locking it
7d0b4c6e099b3ec0610930be44b347305bbeabf9 net/ieee802154: reject zero-sized raw_sendmsg()
f2c34ac42764321a3b85321a837c4a76d311bf5a once: add DO_ONCE_SLOW() for sleepable contexts
62c80cb38e934e5d5f138cea6b6272a25c1105b9 net: mvpp2: fix mvpp2 debugfs leak
bf80214fd59fa863b8283a2bd2d2e2f93526d758 drm: bridge: adv7511: fix CEC power down control register offset
8b628cfacac5d0c4df58f80039c6a31df8978a1d drm: bridge: adv7511: unregister cec i2c device after cec adapter
d5d027316d71451c72232dac41d9c17aff77b1d9 drm/bridge: Avoid uninitialized variable warning
6b84a40996ff3b3a2cfd01b1633118f6e2ac4851 drm/mipi-dsi: Detach devices when removing the host
a1a440f416b06b6d86a5ed08698d35290a7e82e1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
4d9a907b4423308ab99179af0a8e9efecad4c72b drm/bridge: parade-ps8640: Use regmap APIs
d288d2bacaea5c06a65901f63dd86a59d584ee99 drm/bridge: parade-ps8640: Add support for AUX channel
2a279dbaf983d3bdd26d2972a142be42384dc5ea drm/bridge: parade-ps8640: Enable runtime power management
4f5086d04bf89247ed3589a40e22c096018be485 drm/bridge: parade-ps8640: Populate devices on aux-bus
ae5308299a50e251015941d09de00a17ec2f32e6 drm/bridge: parade-ps8640: Fix regulator supply order
2e25c1ea3f5f93bb10ae00a1bb748fcecc0f8150 net: wwan: t7xx: Add control DMA interface
cc11095415b31df0313672e7352a0ccd85eecf6b drm/dp_mst: fix drm_dp_dpcd_read return value checks
043bc9dc2abdd9b74c2433c37311295400d0671e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8f76475019fc9bebaaa64f229dc7b29592f87e03 ASoC: mt6359: fix tests for platform_get_irq() failure
d347dd26182972f496da32fb804b9d9b4f94dd74 drm/msm: Make .remove and .shutdown HW shutdown consistent
819acb876b41709884465c8d7c7c00bea93f63af platform/chrome: fix double-free in chromeos_laptop_prepare()
0405360775c41db442b881d330d66e61303be111 platform/chrome: fix memory corruption in ioctl
cf7bc189310128e4d203f378fa8d26af13448d77 ASoC: tas2764: Allow mono streams
ae74371dfd0e83dea5d717a4794afb095efeacd6 ASoC: tas2764: Drop conflicting set_bias_level power setting
b72ebcadc8ca41e3ce39c9ff7e65e9b249da34fc ASoC: tas2764: Fix mute/unmute
f1764a4a911ac1e70a28a8e561e2f2d33c7b91f6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2c1d143c293540ef44a840ce0a1f0e092d0bd18f platform/x86: msi-laptop: Fix resource cleanup
cae367b5347447cf2524ec464c06b3d07a1ea531 drm/vc4: txp: Protect device resources
ee4a3d45a2cfbcc130501340531b9b1e5016a441 platform/chrome: cros_ec_typec: Correct alt mode index
1d6e154c1c6be240a454c261adf95c5a8faf960b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
801e6d70fe1b76bd5d954295375c46b88111859d drm/bridge: megachips: Fix a null pointer dereference bug
479931c27fb4c152a8623a5b59e5571a4f296358 ASoC: rsnd: Add check for rsnd_mod_power_on
052eec3fe5a947a28839e75dcca974292299bf86 ALSA: hda: beep: Simplify keep-power-at-enable behavior
510d92b481c1307efd00169705108ed6d71232d9 drm/bochs: fix blanking
f40de3ceaf133a2276b67345d28acf4b2b902089 drm/omap: dss: Fix refcount leak bugs
3be92e68ce5cf8900d8c4856f26202e41d58c0d4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8fb91b0e6ba111f8e31ac0dd0b724d52be449633 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6df9d1cdf703d238c3172cae434b1ef164d898df ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a4021c241a072dc22306a888ab933d0b9425ec61 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
316854c8235460768e8dee9d0ce893191b393af7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b78a97c7ba64bbeb71dfa51658ef1ec63d265927 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
55225244350d0cea22243bca7aa631f4acccc86e ASoC: codecs: tx-macro: fix kcontrol put
dd9eea6fcae770db0d0a85f5fbecc283fadbd295 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
daaa7622ca922b644bdb74172e2a650e936b8693 ALSA: dmaengine: increment buffer pointer atomically
a81a96c131d88e00fc6a09251756267154c6c88f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f56ab27ec6ccad8dbcc8166bc147a18f04a5b760 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9462ef5a34413261b450845a574398e56bf620b4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8d6c29d894bc21c68739a1fc5e4df1b130678de8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2c18d1330b9a05d45de4259d2d0c4debcf5b1cb6 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4f54a9b16a70f7b7433b684fa490cb085410d2e6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
796d9b3ecb888385a9ff502f18d83a447b394f85 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
faba109cb6442480f9491153f16b774c5fbdf456 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9f18c011ac5340dcc556ff1d27535fb36d240192 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1e5fdd637c4f7523ca7831cee81af53f0b9edaf0 locks: fix TOCTOU race when granting write lease
554272c160f215eb6da71a75eebf99e2a1879e71 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3b5cb08ba39543081a3c5e397676d8562fcd44cb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
39c022747ffa038fb161e15e456d5b13f64e9fff ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2676df1a40432288ad860ef5f0de4ecfddfc6095 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
eca979accf248247e74ffe9872b0afdf0132291b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ddb01b7582f89584af3b46961f19bce9f8c432ec ARM: dts: kirkwood: lsxl: fix serial line
e72a65cf1eecde1ccac92630faaface9365f4c63 ARM: dts: kirkwood: lsxl: remove first ethernet port
ff8835084335a9671e8b71d07a57a130e7e53b5c ia64: export memory_add_physaddr_to_nid to fix cxl build error
63aa787b969cd8b190f71af8e728943e7e809956 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0ef83fb6019b214e2d4ad5ab5413e14ba0da1259 arm64: dts: ti: k3-j7200: fix main pinmux range
778720d3939579a574ecc2a2e0f7980c41c5fc39 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
de7b714e7aec538def6ceb079df3cd4153da47ed ARM: Drop CMDLINE_* dependency on ATAGS
79cecb16b86aab0a736eb33a59d78c4db228bee5 ext4: don't run ext4lazyinit for read-only filesystems
6a9db6181941185cdf5af8d4407097833ab4bd65 arm64: ftrace: fix module PLTs with mcount
85fef3bd93829fa8843a819ea0430e2eff038e18 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8939c919372a3fa8440f12df2dc4355bcea53deb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e066bcbdbc585cb47b535ba53d10c524f1279540 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d0b2024c3e608d18339242dbb39347e5b1bcd9c0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
bcd450993899e7ef427f568da4d13117e7dccceb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
88b495fff2c54ed9b6d74d450d5486836f0259b1 iio: inkern: only release the device node when done with it
cf27f7fb6be12b83c5b64186eb44ae8e66b876db iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a1dccfd97044ab7a9e1913b1d0fe2d6918231bf1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9c91fa7fffc0f6cd3f665912c280870eaebb1163 iio: magnetometer: yas530: Change data type of hard_offsets to signed
867d75dfb58ab16a6e2ef6073bea51e855400bb2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
058e64c606521f8b57ba246806eef4ed3f2be0b0 usb: common: debug: Check non-standard control requests
0c4d517280fd00234b89ec53c0f4cb6bb37dddaf clk: meson: Hold reference returned by of_get_parent()
16967b4094c723d3ab5eec35e6bcf0798775cbc5 clk: oxnas: Hold reference returned by of_get_parent()
c3b16e72c0c369a4b331cf77fff0e8dc012bb227 clk: qoriq: Hold reference returned by of_get_parent()
4883109b8a849d23e0bae008c3e4e7bc0810f021 clk: berlin: Add of_node_put() for of_get_parent()
2ce25c8fca7c07ffe00e313881fbac418eb5e0f8 clk: sprd: Hold reference returned by of_get_parent()
4153d5536d51cf32eac939d50e529ba60e85c9b0 clk: tegra: Fix refcount leak in tegra210_clock_init
ae768d7215a0df18b5f95b2f41d84ad222d55533 clk: tegra: Fix refcount leak in tegra114_clock_init
9840f5bb0aa587d1bba96467c20e8caf3d510c6b clk: tegra20: Fix refcount leak in tegra20_clock_init
a1c2862d841fde21c4cc476eb274fe6d9edced6d sbitmap: fix possible io hung due to lost wakeup
cbbb1bb3b55ce7fca8d30325730a383fa28dda8c remoteproc: imx_rproc: Simplify some error message
1878b7564f46e0fdec6565349aed1d2489c6e091 HID: uclogic: Make template placeholder IDs generic
f6ad83392cd0ac1b24d3aabbec90c1e424497962 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c6400731dcc1862f86a7cdb3b51be86f543f2563 HSI: omap_ssi: Fix refcount leak in ssi_probe
ca569f10b4b5f4a98819ba664691c83e53f84995 HSI: omap_ssi_port: Fix dma_map_sg error check
cd06bc5b4f34f9301a09dfa8a58deaeb4568c814 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
5c15a5ced651dd43406d9236936b4cbbe1eb5afd clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c7066a1df445d42c9d2d2f598aab7ab9de671225 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
071e9d883deb8bbde790e5f23c61c8c8dfaed832 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7911ff9ad39e6981083ca613a9d62a7d626792e7 tty: xilinx_uartps: Fix the ignore_status
e83aabf8a0cb1ceabc2b217bfdec3e32744dc333 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
eccbea6b7e9082a15326b3ee39f95d4e7238d40e media: uvcvideo: Fix memory leak in uvc_gpio_parse
c5119d9abd6bbbb468cb34b048ccf87e01aebf80 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
29ccfc81937cdc1ed3a6f61b7665a0f3a04750b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cd487a39804deb17172e1d1da4ccd1dcc6740bcb RDMA/rxe: Fix "kernel NULL pointer dereference" error
1ad54a4141542987a81583b34eb9663f3ef03131 RDMA/rxe: Fix the error caused by qp->sk
1f12db39af6aa68dbf627e60dc4c9fc2281ec72f misc: ocxl: fix possible refcount leak in afu_ioctl()
d7cc979f9110baa283b9801047d216c2f46391b4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
eef3db678091b184aa154b166f1dfc8179981405 dmaengine: hisilicon: Disable channels when unregister hisi_dma
1d174a13e6cec7557389462ce90221ba679c37aa dmaengine: hisilicon: Fix CQ head update
1c82f78df178446144df3f26e98a267527f24851 dmaengine: hisilicon: Add multi-thread support for a DMA channel
3ae2ca9ed78b2dcfaf2b4e01e3c05a264266f0bf iio: Directly use ida_alloc()/free()
9bd5c33f03135d2c90287eda723c77e416795a5b iio: Use per-device lockdep class for mlock
a5e2e1d731df349253ca3ba5b5f57e47ae7e075a dyndbg: fix static_branch manipulation
1f461c34020d2554a519dcd4934f8bdaf60d0343 dyndbg: fix module.dyndbg handling
cbcf8c4489158e6bcbd680064bc67ccec955c085 dyndbg: let query-modname override actual module name
f4f04a3c9b5a8cb4864f154ec84112d1a2d7fd47 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e2c49e9b14c32f9f611c5242a21098b4b911cbf5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
041ebc8514d8ebbc53c8ebe01604186901773741 clk: qcom: sm6115: Select QCOM_GDSC
22beb730d565d6d3cb21313df793020ae189c3c6 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e3102e0665367c1d151e86d930640f1c3f076683 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3ce3f5436775f4ebbd62e5c61c379e09581f0269 phy: qcom-qmp: create copies of QMP PHY driver
b82c6292961aba4dd47f7e605b651b0698a57198 phy: qcom-qmp-usb: disable runtime PM on unbind
4f2d54afb7d590b29eb895f07ab8d5c43621ab63 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
fec3e45e2d14cea7ed1c19ae684d8941e1448eb4 phy: qcom-qmp-pcie: add pcs_misc sanity check
bcb23bf531ca26b735d722790f429b7a9f8a5e31 phy: qcom-qmp-pcie: fix memleak on probe deferral
4d9cb22e7ac87ab6619045ab5d66c0e138441073 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
04a1c16d91b3478522ce4822792f8156a73fbdac phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f940d386e629a62567def09ef0726d9c97224c74 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
997204248862abde9d29de7a30aa425a3dc9594e phy: qcom-qmp-pcie-msm8996: cleanup the driver
5a95f4bfb07ec933dc6a5909ddb4982ae77ba31e phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
64753824b336157bcc849630c0715e8b3d0b200e phy: qcom-qmp-combo: fix memleak on probe deferral
afb759b5ed6f3bf5ce9326173b447a299bff18e4 phy: qcom-qmp-ufs: fix memleak on probe deferral
09908ecf2099c0866c149d653c6001b9e01e733a phy: qcom-qmp-usb: drop all non-USB compatibles support
332010f385b5201599be4a0598ebb1afb153283b phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
a6fb30286d45713dd4aa736d36bdfdb6a5e614d6 phy: qcom-qmp-usb: drop support for non-USB PHY types
c306107806cf442ca901ea1319988b47a2b42dd5 phy: qcom-qmp-usb: cleanup the driver
f4b5c841c512206e6e546269f43a3c1873d41ae5 phy: qcom-qmp-usb: clean up pipe clock handling
4d84ae8e3a97d9087d7c043f625a479dc253680a phy: qcom-qmp-usb: drop pipe clock lane suffix
e22000ab1c2fea00dac4f04d48990dc38dbc2ad2 phy: qcom-qmp-usb: fix memleak on probe deferral
cde6e2e45c5d9365b2ffb37ae407e7d817b45f5e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
1777a7a54c8bd4f709a4130dce6000e7f230c8e9 phy: phy-mtk-tphy: fix the phy type setting issue
85911d836dc05a247bcb69890d1dc8f162e66b87 mtd: rawnand: intel: Read the chip-select line from the correct OF node
af773da327d5d0911591f9fa88d49e3bb9721a16 mtd: rawnand: intel: Remove undocumented compatible string
d972544c6548ee12f7fcd8c79e69980c9838d9bb mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
a0e2e30f7ce9ff0d499eb49b20f992c3fb6a8422 mtd: rawnand: fsl_elbc: Fix none ECC mode
98c472c446d675f1aaf97b61aa5ac7be058b6f7d RDMA/irdma: Align AE id codes to correct flush code and event
060936c25b8f75988834e5e7cf7e5c052b107d0f RDMA/srp: Fix srp_abort()
688990820a7c5712208d186e290e9997fc6ff71d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
84ff9effe790f59dd2047b5d257fbcc9808b5087 RDMA/siw: Fix QP destroy to wait for all references dropped.
6c65622104d4203e9a63cb5118d22b79955696e5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a8064a2125ccb8c1eb10d50515e44f29caf26e82 ata: fix ata_id_has_devslp()
6a966a1fbcaab26ab16df89afae51b4f66dd3eac ata: fix ata_id_has_ncq_autosense()
69f5bb7bb7eb3b7d4e7d9de0a35fb88f9d90f0d8 ata: fix ata_id_has_dipm()
50b4f893b9282419a0d6494fb7690c2367b99c75 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
50edceef0dd8a13c8a8cfa5a6c5f92784d261445 md: Replace snprintf with scnprintf
7c5d8fdb5e9eb5d211cde6ef10497f5a0ed6b43b md/raid5: Ensure stripe_fill happens on non-read IO with journal
ecc90c005658ee82b158c6a57e8bbc0abebc2f7d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
7fe936b77bf5ab3c2c2d1cfe211addf5ef7f82f7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
00ce4bd9e2a7336a7503ac7d56b66ee81808b620 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3583de6a7497f8fc3f5f81ec7e1050c1bec98e2f RDMA/srp: Rework the srp_add_port() error path
467cc93bd49cb92fb229081cf653e42e64f69c78 RDMA/srp: Handle dev_set_name() failure
fec351c12b54ad58391a8e1611d861064ac20c85 RDMA/srp: Use the attribute group mechanism for sysfs attributes
fac88e8e649e100ca4be9cbca9094286dd285302 RDMA/srp: Support more than 255 rdma ports
db14b93a522eec138b8858975144f9bd1ccfaed3 xhci: Don't show warning for reinit on known broken suspend
8bc1ffd30965ae80f57e227ed426122452b6e2c2 usb: gadget: function: fix dangling pnp_string in f_printer.c
0faa3af403d52c870cc4579b62fdf45b37292fc3 drivers: serial: jsm: fix some leaks in probe
94a3d0ed5b88f5b813ac7b95c3ab41571e708322 serial: 8250: Toggle IER bits on only after irq has been set up
082f30ec920a870121fc55ffbe98b8daba186b04 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b28ae71e05cb03eed9cc2b57807dd65d92571b21 phy: qualcomm: call clk_disable_unprepare in the error handling
e7cef9e0588c377363a2209a5401321b46265ab6 staging: vt6655: fix some erroneous memory clean-up loops
f6dd4cb8ca508e9ae38280ba64686430f9764993 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0240cc49c785dde5041a958b74f17a06b4e24eaa firmware: google: Test spinlock on panic path to avoid lockups
f52ec1040b3ba8b9a4c2b25103f6a8713c93b71f serial: 8250: Fix restoring termios speed after suspend
f0c649e6b7719b6d7ef113cecb2f8a23b05568a7 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
bc7d57e866f0f46b534eab2465754c7f9164b76b scsi: iscsi: Rename iscsi_conn_queue_work()
fe7e78760dca60438a09a8114f061cf0027f367f scsi: iscsi: Add recv workqueue helpers
f552799d6e8df55be502c6055a3c7e5dcd22f620 scsi: iscsi: Run recv path from workqueue
1a50284cec7acb878a8e8c9f360b713da9813f80 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e14273c68a8a889a544f5bd56f49551b8f8b9fdf clk: qcom: clk-rcg2: add rcg2 mux ops
afbe6b5b2e53dae6edd2ea9dd1f77b0d9412d487 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
300d03a50835f67bda421b8a98d2b0809bd85428 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9fd22d2228ed4cb8d8f02b9fd623db34f8cc3b5c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
366723fef8e3ea2cd79000b7cf61d8b2035a8710 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f3275caf8fa7a9e1a7cc26f587448d98bfd5f8b1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c192b945d649b46206084af9b9519197c631e442 fsi: core: Check error number after calling ida_simple_get
cee4ca63904f5f0eb729c8cdefb5c80fc3060c62 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9a5613cb375e118e52da7dd15189d9986c8a3ab1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b943cfa2453cf9e5b25ffffb9d1c50651a6161ed mfd: lp8788: Fix an error handling path in lp8788_probe()
80820483bb8652e35f50ede86f13395db56f2fcd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
784e2721c1466a8cf9e9cf1029e0b904be2b2f50 mfd: fsl-imx25: Fix check for platform_get_irq() errors
544aac90ea98600e6b77fbdbd8b83b6616344082 mfd: sm501: Add check for platform_driver_register()
f8dec3499635503339fe06e9bb98e0fa6b5551e4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
65e0e1690e8d0f887e38253eefe65c3a6386df77 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f3ffc322e52311ba7960c2e9489f6e49b9e87725 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
37020c51933c88d03f2573699834478a9cd8e38b usb: mtu3: fix failed runtime suspend in host only mode
929b17658b4046df14ce709543155e8e266afbfb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
148954dc02e7f91c27641f635f8063a60b296101 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f47368ad8ff77c0a4d24a17871ea64d966bf0e2e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ef60dd5c706994f708210ed50cd7549e26023898 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6f525a7e701bad386016828161b1be9d719a9fd7 clk: baikal-t1: Add SATA internal ref clock buffer
b6e0782eb3dfa0e61680db7c2ae5f604bfe06855 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
95dfb197b56a99be413516f274bf2345a4b5cbfa clk: imx: scu: fix memleak on platform_device_add() fails
b8c0d476519469797beaa6e30999f31a22ed9f24 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2fe06bece804066f0bd5b8fdfe0e3c8a03253243 clk: ast2600: BCLK comes from EPLL
4e8808c4e63c81d795c7d28a530f06757d928715 mailbox: mpfs: fix handling of the reg property
312b4da1ecb8fbe9095b15283c02133527f38ad4 mailbox: mpfs: account for mbox offsets while sending
bae0eb7ec3fe07e3e10965590e7b42b055d4ce41 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4cbd30fff9569445790ae8099fc324e9143755c6 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
97ce9e2e44e2e812fd52f03360de82a89339f00f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2beac60c02e32bd9ed6c08ba90236069d9a3b2a5 powerpc/math_emu/efp: Include module.h
90042f69f4d6aa965f4d78a67bddf8edfdc1724f powerpc/sysdev/fsl_msi: Add missing of_node_put()
882d755ce2a57a9fbbdb3a23407cc0a53e079436 powerpc/pci_dn: Add missing of_node_put()
96cce8d1e287c0ebbdc5574b2ee6bcf1e4337305 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d559d9e757fe790abb6d5155b15c924d84168dff powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fde2aad829f8f17b57fe04e895b28b30907d9189 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
106af1aaf6614f62e2118a5ae9ff5c7cc5e0f005 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
5175c01abd92ba5f418417a09f95babc270d8e65 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
71058216983555e44f1af95e0dbe35dd16549460 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5ea5372f90e7032555f633b1fb7ffd8147345182 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d07191c72ab41461a0aa14491870ecf0d7fb1fac KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e3552f18ab09ab649561aabd6da2c8c73a9e78e3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
73b82d9b4d7490a04aa41d7305f485a6f76b319b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e16a57eb9aa99f2de067210c4d7688be3ca54eca powerpc: Fix SPE Power ISA properties for e500v1 platforms
27fd331541e392629d687efcda2239959140c1ce powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
410b7750f9ed2474b29fca0f71b209747fdd7084 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
5f05809abbcc0274b369513b97ab5213ba8d1a0f crypto: sahara - don't sleep when in softirq
b16603d536a05b567f2bbb08a73110eb35459290 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
2f2e01f9bab81ffad6a59a5a266f9388209f2928 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
63107c95d583a2367d2c85219a32940b701fe07c cgroup: Honor caller's cgroup NS when resolving path
77911eff705e51a986e2a7a8be1dd8662f1bd4c0 clk: generalize devm_clk_get() a bit
5005648a636275596b98cdee9a86d3b92b314fe1 clk: Provide new devm_clk helpers for prepared and enabled clocks
69babdc743e2dd369c2d3144a999ff9bd2d6f301 hwrng: imx-rngc - use devm_clk_get_enabled
c27c0530786373c8f254ae48aa55e546438519c8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8838b2e9b31f15999b714c197c0844833a37cbd3 crypto: qat - fix default value of WDT timer
1d43a0963869eeb2f5eb0f2fe6b903f3f3f4ae9c crypto: hisilicon/qm - fix missing put dfx access
0ca725d70bdfad013cf419c8f9331259cebeca51 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6573cfc9fdeec8fe946926e7af23cd69f3ea667b iommu/omap: Fix buffer overflow in debugfs
86bf15512902ab812e5e0d30bcec5a9804b7157b crypto: akcipher - default implementation for setting a private key
70805fc5fbaebee3b6da167bc9eab8f9ccff0a1f crypto: ccp - Release dma channels before dmaengine unrgister
4e4e5ca0372a8e674fd9e2ea44670f0316becd93 crypto: inside-secure - Change swab to swab32
08595ead56c85cc303d01318941d79b7646cd410 crypto: qat - fix DMA transfer direction
cb2b50e900d0e054e966d731d06e959d28427d6a cifs: Create a new shared file holding smb2 pdu definitions
8ecdc68b9cd292663d372b75d74715b50c4ded95 cifs: return correct error in ->calc_signature()
8da15a41b1f0406aec3145ed335a7f6ac3063a50 iommu/iova: Fix module config properly
7b1d553273a1a8345681879267e3817a28dd97cb tracing: kprobe: Fix kprobe event gen test module on exit
d6d3dff65272d5caf6f5ded14d02ae7e4a71be33 tracing: kprobe: Make gen test module work in arm and riscv
133b78ee9d056b49298ca535d20bb39f9fab1a2e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
49a5795cbdf1a9d591358229fb75df1f3264af2e kbuild: remove the target in signal traps when interrupted
3b3acd8fcf78717a30cf7da608f5e7c185b714f6 kbuild: rpm-pkg: fix breakage when V=1 is used
9d50259c4770562168a770596dd429e4e57b5ac4 crypto: marvell/octeontx - prevent integer overflows
fdbd09480af4f4c28ef97213d2dc2b6b50b2053f crypto: cavium - prevent integer overflow loading firmware
fd926faa3a5e4adeaae79f22b5caf9752008f8ff thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c4ab48a2266bbe548c4fe6dddde1e10cf1430863 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d9dc211a943fbfdbc12abcb9e2e1b65737e679c5 f2fs: fix race condition on setting FI_NO_EXTENT flag
c223e9dc51e1fda2d39361cb5ec7e3d291ce1806 f2fs: fix to account FS_CP_DATA_IO correctly
a0db361ae8ef9f842d1b96d1ecde21dd801e4d3b tools/power turbostat: separate SPR from ICX
09224f373c9e2e0afa57ab691966910e0104c3e4 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
3892270980d076c71b6676367d63f3e965b42be2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7e311a128d263807d927d2d40071c009deefd0d5 fs: dlm: fix race in lowcomms
60fab9577313b118d631474fc244fde32b789ef1 rcu: Avoid triggering strict-GP irq-work when RCU is idle
5d67c0e439802ff25b9eb456b1fa776948ef5a33 rcu: Back off upon fill_page_cache_func() allocation failure
07547c18c9492997e5b5ee9dd8c6e1e235d348c8 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ef94c15919362f645d1984b675456cb6bce72512 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7f97f018e0b7ceda0dabedfbe5bb43c842a88287 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3686128ab06ab254e4c2acea59adbaa491de3f81 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
edb687dcf58773b073e4832332fc5f55b2d68a72 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7715e36678def8ace1e7c17e2919ce33a2022e49 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
556ea9beee23f36d14acc232a0cdccfd2f575d98 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
70f13cb1ee76ed0b40b6fa744038ec3e378085e2 ARM: decompressor: Include .data.rel.ro.local
d5bb7c6f86f52511ce2a7c302a6c22fb418fbda7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e934582316c448301d6a00cf9047c336285935b2 x86/entry: Work around Clang __bdos() bug
dd881573e93bfb4a23f3ba1c2326f62602111204 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0f0db903f7627e51596cb3d732f943d1fb73157e NFSD: fix use-after-free on source server when doing inter-server copy
47618db2411392c5017ea9c455771eae49f62fa2 wifi: rtw88: phy: fix warning of possible buffer overflow
94f183772e202f04e3c96cd65f07b0317fdd7fd0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
63b92ed6fe2133da21e6c4879a70bbe0b03645f0 bpftool: Clear errno after libcap's checks
526d3ba44b6d417c2ae904dbae0cf89ffe7d8074 ice: set tx_tstamps when creating new Tx rings via ethtool
852b8d835cece15dc124b70b1809da1f4152cf86 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2cdee47ac950767425f9c49865fc07b4f6329554 openvswitch: Fix double reporting of drops in dropwatch
44f9d79613ea780c20aa3d807bcc78dfdb065f6f openvswitch: Fix overreporting of drops in dropwatch
de733228aa3147e9b87f2c71267abe200f10a34e tcp: annotate data-race around tcp_md5sig_pool_populated
0ee57e331bae676d02f4d19b32f81f8f45403f3c micrel: ksz8851: fixes struct pointer issue
1442c0185b98a6d29244afc58a3275527af6d7ab x86/mce: Retrieve poison range from hardware
2142284ffaf78488cb595f8cf01b77ad50fa54b4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
656b623ad56fff8802c18d492a4b99d67361be66 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5a7ef04a5e9adc8c244441bfb4bf44f65fd26006 xfrm: Update ipcomp_scratches with NULL when freed
bb82da3443382c98623cf57120bfcecc7567c3cd net: broadcom: Fix return type for implementation of
842701c76e9e302241f16c349ca0fb42639310ec net: xscale: Fix return type for implementation of ndo_start_xmit
142a57d4588eb702ee59898af0b6456886fad08e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
19d05959d7dbee90a8e9d961862481198457968c net: ftmac100: fix endianness-related issues from 'sparse'
62d05d21039c310de2f8e56e365980119dac362c iavf: Fix race between iavf_close and iavf_reset_task
c549ecd28754d92a58ad329c8daf0482f88574d4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f85c52b2aae5e73fd00f443f98c39c7224fedce3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
0fb95daca03663dbf926d09e369c95fe8b2b1858 regulator: core: Prevent integer underflow
55197e950b5c32103ef00f4579a5ebeacb575546 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
40b62b9c4561d8865c14049b43c222cafbf21901 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
791960823bd26fd6d4213ea94b77c3a2a31389eb net: davicom: Fix return type of dm9000_start_xmit
88e366262360f62b37ba0da17ff3cf91a1df0de5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
c931e1c67096030810ee20f6e865870c1e9a6062 net: ethernet: litex: Fix return type of liteeth_start_xmit
4b3608e121aa77a98359e7f8c0d82638daccdbdd net: korina: Fix return type of korina_send_packet
a0b92b8feccce79ea243de3a665c43456bad3508 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
bbc1ccba0d1c7570c512c79f0715c3e0eb148332 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2739479c4ebb2b15f4ba522aac2c543d832bdc6f wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
2b1129f5f0b7a1e6ac54d3cc81321bc37399f1ea can: bcm: check the result of can_send() in bcm_can_tx()
4eee254b9ac5e94e9d2f5e357d2c78a8ac850abe wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b3ade70ac90d626d101dc4487ce824f1880edf03 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
698f9af2a3c78af60f3f5434dfd2d147edcae72c wifi: rt2x00: set VGC gain for both chains of MT7620
dbae0c5ec1e3733d3fd5ec6f675c52b40aec2328 wifi: rt2x00: set SoC wmac clock register
3921ccf504d9fb4d11dab238240649a53d18f747 wifi: rt2x00: correctly set BBP register 86 for MT7620
e461e99e279c17b5badd9632c3e2affb2d3ff5cf hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
42662785cfc9f0423b287f4091be44206c4fa26b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
71487036520141b8c2a7a1223e2e79e1b6e83738 Bluetooth: L2CAP: Fix user-after-free
52d443ac8fd8d7092d89f89efa9bf7ffb0e5c6b9 libbpf: Fix overrun in netlink attribute iteration
2d68e949ea594de59af320b81afd5482f767840e r8152: Rate limit overflow messages
c3c9ab6c4bfb80dc8ec925b73c46dd6f01905a1b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
48d8870785130444a78b0cbb7e20554cd2229cd7 drm: Use size_t type for len variable in drm_copy_field()
978067ee6462583990fad95e8b56d1dc6e705e16 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5566045cbee191011a0da259b50f09466c3e62e9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c7fe978c35f4a903252cd86a9a396b6f2bdfe84a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
46d4737ff75708a964eface4d1b35ac1b8fe1093 drm/amd/display: fix overflow on MIN_I64 definition
e97750c0616e933fd3e7cd17c0ba7dcc8be6f11f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f53ff80b212c06c52fdd3901c4648bb4d1017de6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9906ae79f34e5510d44732dde95082221944ce5a drm: bridge: dw_hdmi: only trigger hotplug event on link change
6c6748ab60580f61295d6b1391e6a552938cbe98 ALSA: usb-audio: Register card at the last interface
d802ec3d19fce0ed55685d00de173336096c7e6e drm/vc4: vec: Fix timings for VEC modes
5e416d7016c06a4d3f84539a73953ec432b2af83 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fef2f73b9b1947da27ae41095bab8efcb71829b6 platform/chrome: cros_ec: Notify the PM of wake events during resume
3564558effa574066a516f7997e7c4d1a8e4d0ee platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
04628f6b28f8b6321108f119204755ed0bbeacf5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ce9a460d5578c1cd805f8770e0f1476f3ce89a6e drm/amdgpu: fix initial connector audio value
4d7a60091f8d8085fc990a0ee9c2c4bf617d2c62 drm/meson: reorder driver deinit sequence to fix use-after-free bug
ee896d61d569556e1fcb6438efcfcb714b985b4c drm/meson: explicitly remove aggregate driver at module unload time
8fbcf01529cfef008a5d12da7d7d0c6578f48f0f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
42d964c86eae282c7345990bda3d2dfb45962de9 mmc: sdhci-msm: add compatible string check for sdm670
ec66d661134c59f299c0f5148a0556ea32d468b8 drm/dp: Don't rewrite link config when setting phy test pattern
3838e3156cf3de9f786e2c52e629912e5e0c35db drm/amd/display: Remove interface for periodic interrupt 1
23ad0dc7948b00cfe646336558a5ba1578664f99 arm64: dts: qcom: sdm845: narrow LLCC address space
e0fc6caaeae07d0751d2b0004f93b0ad773c9faa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
17325a48bd6e6431313a014cce68a4fed06d9667 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
4602f9bdc85e3904053ee060f41692810dce8a30 ARM: dts: imx6q: add missing properties for sram
93274f0ab4f5b6c2b9fb55a5098c80dd5dd95554 ARM: dts: imx6dl: add missing properties for sram
2884cc923f23ada0d8ceccc71df7c7834c3af84c ARM: dts: imx6qp: add missing properties for sram
97341565994d11da87c07939764bb5edc0bb7b4b ARM: dts: imx6sl: add missing properties for sram
7783608ad75161ed414694ed9e215541571917c2 ARM: dts: imx6sll: add missing properties for sram
72838e3cb3adf18662ca8ab3c03bf0d8a2c4d10a ARM: dts: imx6sx: add missing properties for sram
6403db1780aed927620fbd4e76f20364117fa808 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
005e195ec13665967b55ac99dbf55b942a2e7f6c sparc: Fix the generic IO helpers
10ffa32c768c60861c1c4b78ade58b50c8c8ee5e arm64: run softirqs on the per-CPU IRQ stack
6e38845014af5143dda1f03605206c60c599bda1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
94edec29927f97c0b9a3eb8e1c00ac54eaaa8630 ARM: orion: fix include path
41d326163b0a582541035590887496b879ee0846 btrfs: dump extra info if one free space cache has more bitmaps than it should
45a42eb7b8ff91bc0cdd6f5902ae46acbcd80a44 btrfs: add macros for annotating wait events with lockdep
09890a7bcd6b35fcc8f0721f4656dc93488e533b btrfs: change the lockdep class of free space inode's invalidate_lock
cac0cf662d21901d83e111669c2ab458ddec7c03 btrfs: scrub: try to fix super block errors
078bbc00d9c090176c6d3b1f1268a6c84d2f7e45 btrfs: don't print information about space cache or tree every remount
638741d537ff8886054f98fc57860313ef7fabb1 btrfs: check superblock to ensure the fs was not modified at thaw time
12760ac5586b839add8b216eea202fb2b97615f2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
6931d5f7f9ffc9e125f3d30478e4fccb41c2a468 btrfs: separate out the eb and extent state leak helpers
ba1bab71d36a459691685531239bcc6639aabd07 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5eb2de0b881e98fb8d472967bfb47ef6b7e61989 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d51618edde5ca691e007c1df9b04fb9a237402c4 selftests/cpu-hotplug: Use return instead of exit
c2a53bfb9cfba4db56e31474123d6efd30d11403 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a009ac09f7680ac0eb16d3e42d64cb37d51f3d3b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
abaa38616ec804568c8adaf44a8c184fc58aed18 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9d4c13dfc20c3576110992cd74237082cb0d543d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c803d30dd123c29fb675e29c897b1443f4f675a8 usb: host: xhci-plat: suspend and resume clocks
f23da408d59b72a32a120874928c785e181bd4d3 usb: host: xhci-plat: suspend/resume clks for brcm
99f30f641b60b4ff7fea84926f16d5f54a783303 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d19c4f7b941b999830ecc421a7ce24c64f22c3e7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
27dc1a8697fd573934199c6751ac1b748af931fd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6bff4b5baef900301ba36f76c673e98923b6d031 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
17c2e76e6b349232b27192f53e9d61cf0bf0a2b9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
912a0a1aa52eeeac8c45b1c643edffe3751cef6a staging: vt6655: fix potential memory leak
fa0b275452b1ee3ac789d63ad150abf8d3f5b190 blk-throttle: prevent overflow while calculating wait time
264c80d3bb2ae0abc5555b08183d883170d241e4 ata: libahci_platform: Sanity check the DT child nodes number
85977e072eb65e8461c1d9822bde311acb9f0d3e bcache: fix set_at_max_writeback_rate() for multiple attached devices
77a878e190cdd7372c754662e863393674a62410 soundwire: cadence: Don't overwrite msg->buf during write commands
7eda5e775827371706b730d8176434738ebe6550 soundwire: intel: fix error handling on dai registration issues
6364329caedae7538facef73d8710db14b7062b0 hid: topre: Add driver fixing report descriptor
fb7e1b0b57d13d07a4dad8d6ee27ffdb8d85a551 habanalabs: remove some f/w descriptor validations
b61353b3ccbf3a2a6651db1ad1b005967ab3f50a HID: roccat: Fix use-after-free in roccat_read()
76839433fb4433397fca487b2b6181942aca1c1f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8f1451a9625b4a223cb1bd2e1df15669ddd4f4c7 eventfd: guard wake_up in eventfd fs calls as well
36f3cd48ce19fae51dc2eaf9b3ca9e146f59a344 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
53e45f7bd9176cc2b23d6a0a36ea39500a6d8c50 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b28c8f99490968abdb1fc224b6d5d7f5c1769d18 usb: musb: Fix musb_gadget.c rxstate overflow bug
0e1b1cf1991ca421af041ee92b3272614d8f6b92 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d044c904b47d5aea7a6875d223b377fa0c7c8922 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f13f54cb5dbc1131ae64912fa1107e78c1744dab Revert "usb: storage: Add quirk for Samsung Fit flash"
44a85c2d3b65406d50d0d7216207ea3358f57806 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
24aa13aaa3e04e1682d517a34c6e430ffc3a96c0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ef7a203fb8ed2f2ab6a14c246b690923ef830c54 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
c8779c5ab2d25395301dbc2e1e8e4992fc7776f0 ext2: Use kvmalloc() for group descriptor array
0273b209c2fbe89ec9f63df08d2ad3f8a0855d14 nvme: copy firmware_rev on each init
18c1366f9ef1d4c8c7e5522b51858dbc110b8f5d nvmet-tcp: add bounds check on Transfer Tag
67f3e619202ef99b1f692b65bf4370e0b6782cb3 usb: idmouse: fix an uninit-value in idmouse_open
2ed97bedd6bac669541479dcdda751ad10089852 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f0373fe56998be0f1fc4795ef31791800aa99433 clk: bcm2835: Make peripheral PLLC critical
efe54ec66dcbc51928d65b4b21553a7ab0dca143 clk: bcm2835: Round UART input clock up
f607e7335bea617fb8ad72c1ae513e67dccba191 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
830ba09277e9593c25cff90a94d7b125b6b6138b io_uring/af_unix: defer registered files gc to io_uring release
265a5254e25613d8bb98f4a1569e2a83235387ec io_uring: correct pinned_vm accounting
0c20dc904bb5207ce14e7321683f789661eec885 io_uring/rw: fix short rw error handling
69e07f2f040822b0acea09ebe833b72ab3f9f83f io_uring/rw: fix error'ed retry return values
5b88c3e128200bde1537211f607bbcf7490c8307 io_uring/rw: fix unexpected link breakage
122604ad8e9c212c904e4cee5518bd6c85afcf70 mm: hugetlb: fix UAF in hugetlb_handle_userfault
9091e3698e84dd5f7158b87a1c76a5eb4479e768 net: ieee802154: return -EINVAL for unknown addr type
7091beb658bcd563f6acd897c933f85271983460 ALSA: usb-audio: Fix last interface check for registration
47f67ae85923d0f005e09341635391208e0f6525 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1d8b51195eef3f90b39aa05c72c3e92561e68dae net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
268ce52b0083add69497127d78c883b5f08f532e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
abafbfbd369d6feb377ee050346bb3f692ee6034 net/ieee802154: don't warn zero-sized raw_sendmsg()
8e446246685eb8e3b26f79a50d93e00640fc510c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
bb81058010a3f7a48fd62794b755979a199804c3 phy: qcom-qmp: fix msm8996 PCIe PHY support
4ac81459546aa21469e968a6b66f613bc3101f61 clk: Fix pointer casting to prevent oops in devm_clk_release()
851cb4a256e37f003f74777cf6e3edd5bf0f6f4e net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
890ad6d36e173da6fbcf8972c6275bf30647bd49 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
a9fee2c2fc5a2e6ec9ae7720dc3bc73ecfd78bb4 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
74aadfc1339e399f2f44abfbcb90729d00599e9c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34ec7a9d63d-2c8876a4a0ed.txt

ff828f3cd155754bf784e9402dafc9c57badcb90 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d76c548db5bdaa879361484bc61db44e1383c561 ALSA: oss: Fix potential deadlock at unregistration
9f28fece79fb135a85b00ec7b23e6df4b7e00a3d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8b493fb48730ac85f1ae72295e96a479c6018c31 ALSA: usb-audio: Fix potential memory leaks
86e3f90f7aad5c32adabb0e60ca60b5682bbd8f4 ALSA: usb-audio: Fix NULL dererence at error path
93ab62c807db35f97a0bf97add57707b63ec9434 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f607cd03882553b182940cfed51501be6ee6cc74 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
43388900a610417cdfd20f4f62dac85f22e1ecba ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bbeed1fdc5d7654d59dc9e8219467f84eaa16ec0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
85e91abe13758e5c73558007c2fee8713c275ae9 mtd: rawnand: atmel: Unmap streaming DMA mappings
6401f47e23873b7fb0c815ec22e6bfadf3c9cf4e io_uring/rw: fix unexpected link breakage
8ff384caebae7716e00861f1cb03c7771fec8f61 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5969afc2cd3d4f7ccd2c74258c785f3493143839 io_uring/net: don't update msg_name if not provided
be18d5f6ef0d11e71cb23db4ec0a10e62e667501 io_uring/af_unix: defer registered files gc to io_uring release
799e1909ae390404aecc968f4aaf800a0332aee2 io_uring: correct pinned_vm accounting
23e4ceed06b00c5314f07451752dba2668f3b3ab hv_netvsc: Fix race between VF offering and VF association message from host
3df454ba35dd272481ca6406c517392bb2d1cd0e cifs: destage dirty pages before re-reading them for cache=none
849f888091ed6b6a1c994c851ac3a5fa926c1527 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
55760aea55b043d36685f84095f3c4970c192ddc iio: dac: ad5593r: Fix i2c read protocol requirements
ef06766982f406cef603424fe825da9cd68befce iio: ltc2497: Fix reading conversion results
4ea43821ab49cb01786773bb8faf08cf5b7f15e2 iio: adc: ad7923: fix channel readings for some variants
23679ae7cb2293ac4d693b2ffd463b9818310c46 iio: pressure: dps310: Refactor startup procedure
fc3defa2d2092adff92cec96c68eedb6a208bd60 iio: pressure: dps310: Reset chip after timeout
9c673bea203965fd57c5172ff81bde8d51c2e794 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ee00882216818432b3b02ed46b07860cb9630b96 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a0821827e506d14b2315b6c1789c6fa42683f269 usb: add quirks for Lenovo OneLink+ Dock
a2d3b2345ed7823c11a9095b8f30e5129914ff61 mmc: core: Add SD card quirk for broken discard
31a06acf3b2672d30b34ca779109e01e4b5dbe6a can: kvaser_usb: Fix use of uninitialized completion
4d598dc26ea009f83bc827d8d369b342fefcde3e can: kvaser_usb_leaf: Fix overread with an invalid command
d44d5340146516873446c1e399372051df91b6ee can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a8ad2e0456f17f9708ef059b1b2d4bb62ae1965f can: kvaser_usb_leaf: Fix CAN state after restart
669c23f50a8672a1760f7c570ea5f87a44a33ac2 mmc: renesas_sdhi: Fix rounding errors
1ac21dc7b7275c27840dd4f520edc72e7694c592 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
805a8e2a3311c7f1496d33a3ecd9851b27872fa4 mmc: sdhci-sprd: Fix minimum clock limit
e4f8cb6321ef527b8023fbd81917c4e0fb4a7f0e i2c: designware: Fix handling of real but unexpected device interrupts
7d94b401d859cd7089c29692220fd087075321c0 fs: dlm: fix race between test_bit() and queue_work()
8e7058bfb4bc6f434c10b2dcee2b1628f6330bb3 fs: dlm: handle -EBUSY first in lock arg validation
a3c8d024c24f134499abfdcc7d7217e7234dfc70 fs: dlm: fix invalid derefence of sb_lvbptr
ee82ff8174f51592ae60e75fc52a67a3a81246f4 btf: Export bpf_dynptr definition
707b629f9167e70d2d989b391b0cb9bba9bcd55a HID: multitouch: Add memory barriers
b9e06c123cdfe6e1d5d2afd6db69d24f19fcae1c quota: Check next/prev free block number after reading from quota file
42811fa8d4c2e9a7155c13628e927908fa7f7247 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
cd2f11b6751aab248007cf760c133c9a111522bc arm64: dts: qcom: sdm845-mtp: correct ADC settle time
70597effa63f6ce76dec5802603914666c677b40 ASoC: wcd9335: fix order of Slimbus unprepare/disable
627dbe98c334aa68f7bc80dfbd24e86d6a799e7a ASoC: wcd934x: fix order of Slimbus unprepare/disable
f52cef14485b7236bdaf4e6d1000caaed164f152 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fb65421c996d1be184e562799cc92986e6f724d0 net: thunderbolt: Enable DMA paths only after rings are enabled
f63d5e0d5948035a5d271eee34d7b638e4b70167 regulator: qcom_rpm: Fix circular deferral regression
d1cb0d7fe3944f2b9882b41aad87b1d3dbe639b7 arm64: topology: move store_cpu_topology() to shared code
24a366f947674c941660e65805a38df236e797f3 riscv: topology: fix default topology reporting
f405d70031c5c3ace87d0b40817f25b19e3c33ed RISC-V: Re-enable counter access from userspace
0c2175321846bd4a650b61834bd95b3420ea734c RISC-V: Make port I/O string accessors actually work
7a93481c2c2ac214e985091d2aaba7e84989be3e parisc: fbdev/stifb: Align graphics memory size to 4MB
c1161f166631db055711cff71eecb55ea2b6999b parisc: Fix userspace graphics card breakage due to pgtable special bit
998b870196844c7ca81cd78810774f77e56ef620 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
bcd2f61216d9e7d6bea91a25326cbe6813b1247e riscv: Allow PROT_WRITE-only mmap()
0df487eab07905300b1ecf9f24d189a965b8153e riscv: Make VM_WRITE imply VM_READ
d1f0679fa2e204dd59d53a0383ae82391c70be0d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c34ab8611ce809a217154d4e5fb9472e45a7bee7 riscv: Pass -mno-relax only on lld < 15.0.0
6c711cfd5f05dcf80d507046170fa9a7f2add0d0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b60a4d78fa8a2b86916497dc58d3ca0e2aea3e88 nvmem: core: Fix memleak in nvmem_register()
dc37e161063d6a73545037f8ccd51adec4130d20 nvme-multipath: fix possible hang in live ns resize with ANA access
0b8496d0327a282a746cc89329562ad2552babd9 Revert "drm/amdgpu: use dirty framebuffer helper"
6eb3c640ade118dc09fcdf3db56053ed4f69e9fe dmaengine: mxs: use platform_driver_register
300a9bb013187889ca29546e191c60a9aa31d9ee dmaengine: qcom-adm: fix wrong sizeof config in slave_config
4184a11fdf6130247e5c106b0768b9208aca60bd dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
10180b4a4a0565c3ce49b79e40c2f5d7b88741a9 drm/virtio: Check whether transferred 2D BO is shmem
bcd97ff9744dfb5fcb18b06cba4bf9c695098129 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4a41c6275a8013e6388c8323555731d49ce49a62 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
62de2bbf693bd64af62e47e16b1d1e46c92f24bf drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6dad96e428f367b80ab5d420e381ba569c495712 drm/udl: Restore display mode on resume
c05ea9382e7e5c75d9c09b6a91bf1e845ab7db34 arm64: mte: move register initialization to C
2dcfa6088059c47b98824b5e6aaf70cffb6b8e05 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f11771eceedeafc0c42f9622ace850cf175eee76 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
179877cda18398928f6e8e6b6f3699eaf7118bd4 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8b14a2e3c0a16b44949a73920edf35183dbf1ed4 mm/damon: validate if the pmd entry is present before accessing
57aae1bb410770376ae3e7eab45c9648594393a2 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
d84e6d43dbc38f6ab154e12d9c2ecf5fe74efd4a mm/mmap: undo ->mmap() when arch_validate_flags() fails
7af65942c576ee9f540fc9b6cb20191e8db5d569 xen/gntdev: Prevent leaking grants
7607601a8a29f6943e7ee93cbfc3257626c0405b xen/gntdev: Accommodate VMA splitting
da4e456edf62db3a21727f0e4a021e133fed41d4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
88a5c7a60dba7a6fa71befd117e51ad79db26eb9 serial: cpm_uart: Don't request IRQ too early for console port
c25180cf098ad60f49f9433a741dddc3ffdf41dd serial: stm32: Deassert Transmit Enable on ->rs485_config()
c6745d9d1a6587f00a99959c576c17a13e2e7e79 serial: 8250: Let drivers request full 16550A feature probing
a23523ae271b4b86249587f18e590301f824bbca serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
120603c86a7a4697d48ebcb7f3fc9cf526e00784 NFSD: Protect against send buffer overflow in NFSv3 READDIR
5bbb2d3fb330e28af6239a9f6c973d66d4670661 NFSD: Protect against send buffer overflow in NFSv2 READ
253c36cca7013fc98e50150cb5fa47fefa6073b8 NFSD: Protect against send buffer overflow in NFSv3 READ
0ab0bcf827b9d38ee13dd1166cf02a9384ff73b3 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b412df4a18ec29342fe01cbf8ad9caae29b8a159 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
864919bf84a4d1e7124fe3c5acf0cb0aa25cde1a powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6665c7e98f2b0ad8687ce1663b846a9b74c45022 powerpc/boot: Explicitly disable usage of SPE instructions
6d75bb935741286d228fb909d3b8b5645c4a8832 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f8798d59ddbad556fa84740c472327870ae353cc slimbus: qcom-ngd: cleanup in probe error path
4388b123d621a6163227d945d10dbbcdc433aff1 scsi: lpfc: Rework MIB Rx Monitor debug info logic
a96af7a4b433b90a240950162e9dea0157b9fc90 scsi: qedf: Populate sysfs attributes for vport
77054f0e0964ab0cb3804722734caef742c79cd1 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7283e2cf3794390e9dba1921ffb9f3efed7be9a5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1f788efb2dd0eaa62654d8d37f4d0a8a68f79cac fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1068da7faea74716bcda72c98d7614103d4f803b hwrng: core - let sleep be interrupted when unregistering hwrng
e62393695754a8f8db85dc7771baf5b0ef4d67a2 smb3: do not log confusing message when server returns no network interfaces
cf5fd39e268ee1f8bbc87df8be6c368576cf3f3a ksmbd: fix incorrect handling of iterate_dir
4a79e73de19be84528ea4ef8944ad5bf950f16d9 ksmbd: fix endless loop when encryption for response fails
bd7555754b6dceb6f406af08903cb30be67e3bdf ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f496bf0b9bc63b208bfee608c94905c94ceff0f1 ksmbd: Fix user namespace mapping
b42520e597033d85c3b212c198fa7b9a7132fb2b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4b401bfa760b7ba6b75fea10456991ede9e430d8 btrfs: fix alignment of VMA for memory mapped files on THP
926c41dae9868c867f1e5dbbdc8ffbffd77d0a02 btrfs: enhance unsupported compat RO flags handling
1e36ec2b379417bf81674e4ec1423dabef878965 btrfs: fix race between quota enable and quota rescan ioctl
8d14dbdd712b5a848e86b5673e315be9394afbcc btrfs: fix missed extent on fsync after dropping extent maps
cd7ba667bd05a86ef4a2d4fd2c2eb3a04cce073b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f21a3f1b0f27b1e0918264e8de4b4629a7b3e02a f2fs: fix wrong continue condition in GC
443bab6bc8d40740c81f72543b32ab003fae6189 f2fs: complete checkpoints during remount
3326369f77a5b27b7297ffb2e49dd0648ff5e370 f2fs: flush pending checkpoints when freezing super
2af036a02888d7f1f048fd59b9f5dd01ebef57e3 f2fs: increase the limit for reserve_root
14b9fc25bf9afb178d29f419fd5ffe4718abb522 f2fs: fix to do sanity check on destination blkaddr during recovery
da32f4b416cca44f084a33d6437bf53ff11ea26f f2fs: fix to do sanity check on summary info
1064144b4046b3ffb46b1521484d8aa17de3c171 jbd2: wake up journal waiters in FIFO order, not LIFO
e95022b93ebb19d28f3b91e4bb10c083536c517a jbd2: fix potential buffer head reference count leak
b91daf945b5b0a82a3ddd43b08d0daa03624793f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0ce81429792c08954f008cad5a94ef74d65432b2 jbd2: add miss release buffer head in fc_do_one_pass()
b3b06a091a661c0c46283d31a95a915937f5a8dc ext2: Add sanity checks for group and filesystem size
01c53022772f86dd7c267b288a7dc22e34a69ffe ext4: avoid crash when inline data creation follows DIO write
7f22d4c09e7cef994bba43595d0ece1f84255e8c ext4: fix null-ptr-deref in ext4_write_info
ce1b8286f373c879a457a593107abb210aec85b2 ext4: make ext4_lazyinit_thread freezable
c913cbc0ab57a413d09e029577e0682b749d3690 ext4: fix check for block being out of directory size
2158e026bc39c64550acb3e802763a08ef43e23f ext4: don't increase iversion counter for ea_inodes
3db614e17d183bb0d201a336ca9b6b24109fa7a5 ext4: unconditionally enable the i_version counter
d0638cf65099618c86f9e898477b1d6f853c7ca4 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
be8168ff3e49e3c3e3a25d9e2c1a1c6906f640fd ext4: place buffer head allocation before handle start
60e46e8376d9fd9a612a12cd41220d4b51982cfe ext4: fix i_version handling in ext4
54a7eed8f756bac6c48f886a860e61635395180c ext4: fix dir corruption when ext4_dx_add_entry() fails
8aa5a497f074213f4e508c06f5a715afd3219a6c ext4: fix miss release buffer head in ext4_fc_write_inode
8ad26616f4e00b5a1165c27f1617462d70dc08bc ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9b3005ee715ee830585c887db36e23f3f7a75232 ext4: fix potential memory leak in ext4_fc_record_regions()
11e192fd14e66946d144315eb11e32f23283dc92 ext4: update 'state->fc_regions_size' after successful memory allocation
5bcd6455b9dc1e5651797162589ba55eeda81ce0 livepatch: fix race between fork and KLP transition
7fea4b9ade239706e99d174492298afc2f69ea9e ftrace: Properly unset FTRACE_HASH_FL_MOD
36791f1010450ccd0d0a3a19eb142c0265971c67 ftrace: Still disable enabled records marked as disabled
90d7135fd1c0cd17d8f6ae2249ddcd0ad82cbd9c ring-buffer: Allow splice to read previous partially read pages
2b4ef852c31f8cbe2d9e3279dc73e98185def4bb ring-buffer: Have the shortest_full queue be the shortest not longest
39fdd5b0d0844aa883dffab773b133ec0d18be5b ring-buffer: Check pending waiters when doing wake ups as well
2ad3215c27184a7bd0ee1a7ab4586ef41550df91 ring-buffer: Add ring_buffer_wake_waiters()
cf754a51b6beea453997b69f05f565c8fcc753fa ring-buffer: Fix race between reset page and reading page
e37095799017f2728d8009a9fd769045883d44f1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
abf774cb459e8d38ebaf8a4a7f3ddd2cf601a237 tracing: Wake up ring buffer waiters on closing of the file
d376dd0996298471b2e0a61f752829c6468012a4 tracing: Wake up waiters when tracing is disabled
1257720ccd8ee8a11491aa6b780d4aa53b6fff95 tracing: Add ioctl() to force ring buffer waiters to wake up
852cdcf54a61a32cdf2f455d1d60fe985c2949c7 tracing: Do not free snapshot if tracer is on cmdline
5f2edccced4b5a3aa28e1f594605920bd4bc051e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ff2b939f439dfc6bb322a41c3ecc9039e03e9061 tracing: Add "(fault)" name injection to kernel probes
c1c161867568c4aab0bf28155d41b0e96ad3be3e tracing: Fix reading strings from synthetic events
fb0531950c6a74b65083581eae5ba9f8fe223a7a rpmsg: char: Avoid double destroy of default endpoint
4986a6dc8a95a453a951e147b792f2b5eea859b7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
2e122fed1ac1d65a64c6aff4b57ee765bae804f0 efi: libstub: drop pointless get_memory_map() call
56b15ab582669a6e88e271ef7644b305f5943180 media: cedrus: Set the platform driver data earlier
0b4b7b2612b63a9fa8a06a37677c8369af1ea2a3 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b51985de6f241c8aba565da343c611c25f70d3f3 blk-throttle: fix that io throttle can only work for single bio
8bda4f955c9487c5a09a64a122b28f75f4792a5d blk-wbt: call rq_qos_add() after wb_normal is initialized
d9656abd2a2854f6ae79fd77af40ec15b7e268a4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c575d50e8378cc77150db8d2d2467406d6fae1e7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
70a4b40aa848da3a8848ec63bb00c41b8d3fbcd0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
dcc707d9833b29357e549cecbde76f7141b7c2a5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d0b3d158cad07e621c47a38a1dc4d529fb0ba988 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9e317853047be27a703da2b30114407e8288cb27 drm/nouveau/kms/nv140-: Disable interlacing
d7a8c01039887183e37d477db2e71451c3ad94a5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e9e0ceabcb7c7b572b47a8bf72848d2c9a88cd26 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
7c35e60ecca406a07cba0c5ba938f742cecd2040 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
334a738780520ec3d90bdd790c955325cc7f9067 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9f394a63da05e52590ac6ad9b4acbd107b6fbd14 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
1e7caea2c90e9ea4652d2b9c4d78ed036ede76d1 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1fa74bae2965ede5bcc6baf7eec1deb1f91f0524 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
64b1bd682a8e1195daee40bec43e35f4f21915a5 drm/amd/display: Fix vblank refcount in vrr transition
bc5948da6c59e4168a3f45d9b7d6c274fd2bb15c drm/amd/display: explicitly disable psr_feature_enable appropriately
e3e4ecf2f9b8741c722b100c45b0d3ee568c77d6 smb3: must initialize two ACL struct fields to zero
1a8a93de3b286607d47b6543813d89a7ce9a17d0 selinux: use "grep -E" instead of "egrep"
2055e48b09877cb756b3eddfdae4242b0ad0644d ima: fix blocking of security.ima xattrs of unsupported algorithms
0d9b36f72156e011e2055545af31df37d22d10b1 userfaultfd: open userfaultfds with O_RDONLY
3966afef8a7a656f563010ffa4006901c42f387b ARM: dts: exynos: add panel and backlight to p4note
ddded8a337ba54ff618c152b201ebbad705b53f8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
114cc70e763dcd5fbbdc61bcdc01b47ebd70c705 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bc296963ddd79e8f5e3907b7d6cc5b493006f7ce cpufreq: amd-pstate: Fix initial highest_perf value
d9031239100e87aa01a5fb070c6388a1a6f9fa4c sh: machvec: Use char[] for section boundaries
81f05a4349fa6a8d53dfbb153ec773d07957568c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
76ae359951e1a1ef373e5f08966ebb78aacbb8fb MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ac90e175e1c90cc6635f0ea57b890bce2109badc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
862e3142dbc343bda74c344b4b8ecba2c5e35bef erofs: use kill_anon_super() to kill super in fscache mode
07140d7fc9feb2fb2314eee32578acfdb3b33bb4 ARM: 9243/1: riscpc: Unbreak the build
d59d080aab7cbb2c815602c5903880fcd00715da ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
92fb7b81a656de9a58e6b7f95139208d98724917 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fd4ddc5f4b43973e79d87cb4c1c35b9db8c4fe10 ACPI: PCC: Release resources on address space setup failure path
bab02a9a8c43bbad4f7269e634d4f1e01e18302c ACPI: PCC: replace wait_for_completion()
7a95fb3c1c11e4e97b122f04c49bf3f035b831ea ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b705c76d64a2ced1a535eb15b99e86103c757c31 objtool: Preserve special st_shndx indexes in elf_update_symbol
8ec3a113439fad5a29ee5ef33cbe3e0fed948d8e nfsd: Fix a memory leak in an error handling path
9500bb905881cd6ef5611e0092ffb7b5fef214a9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
12cacedeec9745b9d96c345cbbb016cacf1749a6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
310776d10904d86de2ee9755224b768b8a43c47d NFSD: Protect against send buffer overflow in NFSv2 READDIR
a37786da024d1c025c14076be86f0a4192facd9d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
679e182685a54f41dd8ab096f690ea6bca1f2eab x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
36a3f53e411a0f0d5dd959477b094e6697251ea1 libbpf: Initialize err in probe_map_create
ccc9e43067a5147a9a99ce421d7d9e6f5cf19fcf WAN: Fix syntax errors in comments
b5d29d365660546498c893c9b5fa069c7ad1c2fd wifi: rtlwifi: 8192de: correct checking of IQK reload
33a5d36da78488f218b487277d7f0d312924c1b2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
82e41d0d79c487ce4f8d3321eafeba0c96af9466 bpf: Fix non-static bpf_func_proto struct definitions
a2b78c5f783a044d166855e248d8b5543d6142e3 bpf: convert cgroup_bpf.progs to hlist
752f7f4b6e2083439346ccfb7b4efba151426e36 bpf: Cleanup check_refcount_ok
c4ded247952b235cebbe79bae2c0dfcb57713a44 leds: lm3601x: Don't use mutex after it was destroyed
295037d472a0ae9b2ec13132ae0ec75c21f219a4 tsnep: Fix TSNEP_INFO_TX_TIME register define
d2c6eca51b0d642c50d5499bf27ee7ebd3ae1b52 bpf: Fix reference state management for synchronous callbacks
7d182a941f594c800d5f9ed41d24c39782418f46 wifi: cfg80211: get correct AP link chandef
bc45e14a081c1d0e71bd31139490e6da901797fa wifi: mac80211: allow bw change during channel switch in mesh
09c56d035954dd9cac0d896f5952f859b50c2bd4 bpftool: Fix a wrong type cast in btf_dumper_int
b1aed80602b491f300e3883b4c189835fe80305e audit: explicitly check audit_context->context enum value
f1b4224cbbce14104fa5f7c5db479fcef1553b41 audit: free audit_proctitle only on task exit
8ae8fd5a535019ad0ad63455d5706e3b568b674a esp: choose the correct inner protocol for GSO on inter address family tunnels
1f69b4f5d721b208836d2453b842f58f4a74be94 spi: mt7621: Fix an error message in mt7621_spi_probe()
f9345abefff2eeb52dad49321516b844c056f983 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b831e4eae79f4ba669bcc8a7beaf91562a0af319 xsk: Fix backpressure mechanism on Tx
91875b980000139e722e33259908bb2043608c4e selftests/xsk: Add missing close() on netns fd
71c30f698526532c2078fa9b366ce29a09f2296e bpf: Disable preemption when increasing per-cpu map_locked
4ce799bb3151cbd8ff29d47c3126b30a671ac796 bpf: Propagate error from htab_lock_bucket() to userspace
6daab43278b2dfaefcff928e7207ddea65c8f224 wifi: ath11k: Fix incorrect QMI message ID mappings
9d3cfbfb9d2d54f6a67ce841073f3da0906a6112 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be25e07fd39cfb558d394646dc374d07eb90d1c8 bpf: Use this_cpu_{inc_return|dec} for prog->active
732029dd4faf5a1ca914706f38e40a0dffd3c7a2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fcab45463ceabb1723766f1bf672e9f49c4929ef wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
c6d11d844e6ffc52342b62c4a70cd5056ad4f285 wifi: rtw89: pci: correct TX resource checking in low power mode
ed58c35ea79eddc28f170f4d463c84928f76f4b1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bf88339c29115a7b2b226d3acf7689dab092b0e2 wifi: wfx: prevent underflow in wfx_send_pds()
375d96e81f67e4672145bfa80853f0562caff320 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
638d6191ec68303e60dad0115716103754a8e84e selftests/xsk: Avoid use-after-free on ctx
45f95cea73b11cfa31150be09e607c8403c4e407 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2a3e4fa07a40123a8d9d1f39690e31abf5b9534d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fd268a479c2788cdc0cec5f1b1c49ee5c306d769 can: rx-offload: can_rx_offload_init_queue(): fix typo
56a19af8c484661858f7962f2e220029ab8e70d7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f29fe9371fc48cd16394553b6ad06604e73e5704 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
69420b0046f78c7d2251919abbefec6147d34bf0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f6e8fdabb94af558c19d96429fd75cbe140e8949 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6988adaba1c1cfbeb08726eff531b1ffbf17c027 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
21f64233e41d834f6592685561a83e8610bd19d5 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
54e4cea864b7bb88c967effb511c79a075d3399b wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
48d2717712ea9d668670c96bcad736f232dfde88 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
93803cefc52ff350355e25cefae5c6322202aba6 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f6a93be2fb755a63e366bb96377d9f6b1c884cd6 wifi: mt76: sdio: poll sta stat when device transmits data
5595a0cbb574bcc4d5c16f36730d67cc799e9281 wifi: mt76: sdio: fix transmitting packet hangs
5c8076acf92f9892f86285a82c0f22e55d6e9fe4 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
20faf9ff61693a1db97261d95a53f28156b50bb7 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
408d5b72abb4702b25f6091a6e6759421acabc34 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
a17e5f8660761a1596d95db04f20213ee24528e0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
7367e402aed2b48769c8994c9ccbea7ac8903b63 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
92a5b8fb1d13254946039258b51b23d8f7e2da5d wifi: mt76: mt7915: fix mcs value in ht mode
4eb4f9dadaed9ebc2e4ebfcb3aaea335c381de06 wifi: mt76: mt7915: do not check state before configuring implicit beamform
e50f7cb3fd5970b46e7c684b92faaeb88b1de9ab wifi: mt76: mt7921e: fix rmmod crash in driver reload test
565e0fbe752454811b3f371ec6ff0dbe54bd6b4f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
71c2017c1574083f337d18064016c086ef9a173c net: fs_enet: Fix wrong check in do_pd_setup
4622a8afe0c4782d6e1153943adb2fde61d741ec bpf: Ensure correct locking around vulnerable function find_vpid()
ef6ec58b5be3fd4c394bcc13917e0bfb77c7df30 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
7cea80583e6f8b4afef8b2f4a58b3d3e908183da wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8dfd6c1366f441b1a2b3664b14f46ec9fc894b5a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
971fd3f8819073dd0ef53ed2773e6c66be59fb3d libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e7bac17e13eee17e3ddea1d137d3e29a412f8e66 netfilter: conntrack: fix the gc rescheduling delay
229e83dbafc6852b580039066b95742a6c9f126a netfilter: conntrack: revisit the gc initial rescheduling bias
bce18e43c8f2c280ba43072b567c5b7d71341dc7 flow_dissector: Do not count vlan tags inside tunnel payload
016dbe01d0efecfdd1b8ae263f487e5707574281 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
2261b627af96fa576099d5e2167dcca041123f52 wifi: ath11k: fix number of VHT beamformee spatial streams
e7375cc98c485ba6d20c63809411bd9116581ccb mips: dts: ralink: mt7621: fix external phy on GB-PC2
9868633d793830554095ee435ec2384d3a7796f6 x86/microcode/AMD: Track patch allocation size explicitly
66a371ee23b24c5ef56524667501107c9cf504c5 wifi: ath11k: fix peer addition/deletion error on sta band migration
60f40c1ca0f92096e069ab8c89e2359256edc244 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ef9ef502f2a1fbdceb92dd47a57e4755e5c15bb3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5c8d5325ff1c92b0f6b99b11b05d72921056d500 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
30a4619629fbbe62f5efd99ac303981262fa0731 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d24f6bdb7a3a8599280eeb0d14d227c8067d5835 skmsg: Schedule psock work if the cached skb exists on the psock
fca3f02d8f0027348164aba4fd58c571a259d081 cw1200: fix incorrect check to determine if no element is found in list
0219923fab4bf2f41865cb90af8611892d40525b i2c: mlxbf: support lock mechanism
29d85c54920d0b979b08de0203a5574243bce1ab Bluetooth: hci_core: Fix not handling link timeouts propertly
6015a36b07bf7020c915082410ae729b523008d7 xfrm: Reinject transport-mode packets through workqueue
214ba5febebebadc3e38d73263f882b739dc4ebf netfilter: nft_fib: Fix for rpath check with VRF devices
f41c29905038983c636417661fed7632a306d869 spi: s3c64xx: Fix large transfers with DMA
5539bcf76ed1ae6519dcbe73895134374c61d218 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8991c35aa494eee97991283f870240a7b3dde748 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
63cb7f54769f23ceaa95d8bb0fcf7d034706986d vhost/vsock: Use kvmalloc/kvfree for larger packets.
e0717eca565f7e01f7949091c335a852f2182535 eth: alx: take rtnl_lock on resume
ff396435131e8e1bbb738a5765a597c00d4a3f0c mISDN: fix use-after-free bugs in l1oip timer handlers
fd3daddf959db68d838aa11dfc67de02639af303 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c2b827efd49437acd6e574f0688a96ba66021cfc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ac11db16a7e64ecffcc0601c02160b717609c6e4 spi: Ensure that sg_table won't be used after being freed
8b3865b631f653b32497b9e257fa6c3a57368422 Bluetooth: hci_sync: Fix not indicating power state
61b9a90555edcf82feb3a08160425bad525a421a hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c1c80597b864f808e720bf9a298e41c43e522393 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
900a47e526ebf8ba27e6da2aa83eda40db65c2b6 af_unix: use DEBUG_NET_WARN_ON_ONCE()
82522551f25a70adc397ba3981d6bd1378592d68 af_unix: Fix memory leaks of the whole sk due to OOB skb.
c3f6dd9c2ce2249f6ba1a0981cdce1c98ad5f368 net: prestera: acl: Add check for kmemdup
5d403b01658ecf85b0cc4b077c605562f74b68d7 eth: lan743x: reject extts for non-pci11x1x devices
a27701247e2b809b16589999ad05b5d29e5d3c81 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ed97071b29006eb5e791ce28b2debb4061b70a92 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
972a03a9143955698fe5984d5110cafae4575f6a net: wwan: iosm: Call mutex_init before locking it
1c120c7e5559c975305f95ec148cb4e7e5607fce net/ieee802154: reject zero-sized raw_sendmsg()
862be55c94dac626059d88524baa673bcd9d8322 once: add DO_ONCE_SLOW() for sleepable contexts
999782d386db09d4eb185ee65667ba848d6c64a7 net: mvpp2: fix mvpp2 debugfs leak
8c622f6d022eff4787e4763d244150443100b345 drm: bridge: adv7511: fix CEC power down control register offset
b5423876f16f07048855434172f13fe4d270f70d drm: bridge: adv7511: unregister cec i2c device after cec adapter
0eeb691dba18c078fdf611be36dcb78fd3919463 drm/bridge: Avoid uninitialized variable warning
52bd0d59de715a2f635ed1d3f42b99672dca0a4e drm/mipi-dsi: Detach devices when removing the host
7335d6a8193d4ee22f442eb34ed6983482e8bfd7 drm/bridge: it6505: Power on downstream device in .atomic_enable
5fed709c3e9e44a9fba34dbe97518896c316a9ef drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
97f0ec18a4c070787c4b9608bf7af4bcda469cdd drm/bridge: tc358767: Add of_node_put() when breaking out of loop
aee8b529528bb5acd44b7bdbb90e74c738e61982 drm/bridge: parade-ps8640: Fix regulator supply order
b6532ddde182003b25de3639b7f963a51b040c31 drm/dp_mst: fix drm_dp_dpcd_read return value checks
64286675c6cfea0793ba0300382546e58b2d022e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3360dbcf17a0a9d5c58c392b3f6119bef2393594 ASoC: mt6359: fix tests for platform_get_irq() failure
5e4a6d80f81701887d01801285234f724aa916f1 drm/msm: Make .remove and .shutdown HW shutdown consistent
594abcfb2f5c58771fa3d2565dceecf66ad37a70 platform/chrome: fix double-free in chromeos_laptop_prepare()
22d8678e0973b03ef6eff8846d696be17562c19f platform/chrome: fix memory corruption in ioctl
b425e196ac6fa365c7d39907e2d1a9dce2a3edec drm/virtio: Fix same-context optimization
4f2c2593ff6d205c650247d913768a47c06f5417 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
32a5e5f095db289a4b90091c25a8a55be88dc4dc ASoC: tas2764: Allow mono streams
f8e39cdc32bfcf1828432ad790d730e87d4110ac ASoC: tas2764: Drop conflicting set_bias_level power setting
feea26d8cb61b4d81476b6711a09c9f273467789 ASoC: tas2764: Fix mute/unmute
a60030f5fb540c4a6d2d9a1e8e69d492f1a08699 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6e6948d275f6c58df3afee6c26f09760debd8b71 platform/x86: msi-laptop: Fix resource cleanup
948ddfd2dced96d056062c3f826a8f67c9eae7a5 drm/vc4: txp: Protect device resources
8905d4f9cb90d17cbe9deaada0cb4a3d6f72dc8c platform/chrome: cros_ec_typec: Correct alt mode index
17342ad0330bb8897c6e6565fa523cbbfe238050 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
13f6c7fd538f9955733406ba159603f36369ddef drm/bridge: megachips: Fix a null pointer dereference bug
3699eec0abb49ead42cd2347379dac73216f97c4 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
195cb149e3c8df34828a34fa3a3ad34479d07165 ASoC: rsnd: Add check for rsnd_mod_power_on
5d09a218059ad951b443e89355047a13cc784b94 ASoC: wm_adsp: Handle optional legacy support
ebfe7da485293ba779035a0728dd356fac89dc34 ALSA: hda: beep: Simplify keep-power-at-enable behavior
27abb2303d41541b0dc85d5b262571dc3c985e9a drm/virtio: set fb_modifiers_not_supported
8d9efc8197b69ea9bcf364aa8c6244f1048a4b10 drm/bochs: fix blanking
886024829619020e629765aa02d9d3a169177adf ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
5420aaad5c257ad9c7822fe74db5bf8d8cc74174 drm/omap: dss: Fix refcount leak bugs
1ee267264bd5591bdc202cace40738a5ba2aeb13 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
58387254d109b79a535f5b9f05e0faea43d9c64a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b97d06ae6cb9ddb6c9440174a62b6afa5cf4f489 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c3ad4322a835b248c398e5a608f147a6c5cdfcbf drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
8c1ff8bb9f54388fd668d26ef74286771b566c8e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
83bc9f00d7e6c49f0f70ef5fae8f9d7538d1533e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
edef75d815131ef14d51891d14be53ddeead57a4 ALSA: usb-audio: Properly refcounting clock rate
9c3b5f1159a407fe0bd59a5aeda745bb70025ba7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
317c74473a6e763890577c6152894f1406b5aa3b virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c97d9add972cd54fb77b0b8e602cc5035f1444f4 ASoC: codecs: tx-macro: fix kcontrol put
592e50e5be8553549a344e2443a9180c4d1d0fba ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c4d4f30e4e8aa60f3166a880982118d4a3a9337d ALSA: dmaengine: increment buffer pointer atomically
8edf88e84788b34b5951b041ea65a44d58162d53 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f12db7870c65c586dce4bf131e818a1434bb431d ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
d083adee276f19768d057662855f2accd75c8bb1 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
11c770707be12d2a0fd56501e743320d6e108c12 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
fef7b85d468873f5dee085218f54a6133967350b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b94a6d581b4a25684d4726efd08bd104bafe0778 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2c6c1aa333fb87257cbc5349263fb09119c99925 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
357decfe2ab0e91933f1ceeb64b7ca00be7bb38b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
aed297ad94e5d8f913b74563d38f0e45d14b42d9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
18e07026b628c8a20c3080bf2f99efa194fba62f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
967b474546af8fb95c3ffed0a0c9dca9367165c5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
04023a6e68b34879e5271960a58ab402398ddb1b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
43c1baa757d97481e6fabe57d03cce791ec343f5 locks: fix TOCTOU race when granting write lease
ec5f5d6b5a89259fd022344c0da54a8350a846e0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e20337428e0c0f8d2f4caf519d5fe9a36ef60148 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8b3f3aef4d94a19f841a9c8ae198ed450c560acf ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e9f2e770fb1d8ff05281584fe55dec4a6fdfad7f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e011a0a22e6d77c1ef50bb1e9562e3f0a26ff0b7 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
adc31e17f20a0e1d97fe9d02d9a1576eeba975db arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7375397bccfa180fbb00bd4f4be7431dd8efc6e2 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3c618a58d5b7c639562b853473c5bb149f7e515b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e2db121ae5cf0156ea46bd261c4d3c283cd41a04 arm64: dts: qcom: sc7280: Update lpasscore node
8a145bc1d22f39d8611ce06af0a6d47684c83c60 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
0da055500b84bcd5ddc951fb70ab45e1bffdfdba arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
f49aa6b62bf2078093e1eb5ae60ca00013d29576 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5c77b1898b3123d4c892c898a1cf7f8af1d3caa2 ARM: dts: kirkwood: lsxl: fix serial line
40743f6632a8050255bc27f49571f941f9164048 ARM: dts: kirkwood: lsxl: remove first ethernet port
a431fec0d717988c2c6dc8f38088fc0d7d5e4757 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
c156d8c323b088b6e0f0d3f7a502afd078a38992 arm64: dts: qcom: sc8280xp: Add reference device
47e5b5884bd90705417d9c08912ab8b918aba2e2 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
346fd6aeb083cb09505b8ce0c5bd16925ff7e7aa ia64: export memory_add_physaddr_to_nid to fix cxl build error
8304e5f899ecf7cb82f2bd8f8fb09e46027c6fae arm64: dts: qcom: sm8350-sagami: correct TS pin property
2f8034f6072ac9660fe19cd785e770366854fbbf soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
31c183703d5fa219a1e88133f6b8dced356221a6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
934d880f91660770e13d264bd8574336cf1a54a9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
92ed6a51db68f24b78e71dbd05a30b974acd49ea arm64: dts: ti: k3-j7200: fix main pinmux range
5cbd50639336cacebcc5bf522debe21a624c085d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d379a98b502bace92cd5b7c2fc24e5e5f78df2be ARM: Drop CMDLINE_* dependency on ATAGS
4ef455fec9d3e17946c4c85c373aec716e793ddf ext4: don't run ext4lazyinit for read-only filesystems
16116c89e48c8123fe40232e30b256b5627cd8f9 arm64: ftrace: fix module PLTs with mcount
991fa5a62ecfe6d00626b4c5ce44b8ea8b669588 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
aa0b9c536a5006ccf25d827190f31ab769557db3 iomap: iomap: fix memory corruption when recording errors during writeback
c24c6290422e80de11f5e8777d962e0180a1ac75 selftests/cpu-hotplug: Use return instead of exit
a25f9d3115ace8cf6ea77bcec2445a53acf35ff2 selftests/cpu-hotplug: Delete fault injection related code
500dcbd3feaf0774bc10fe2886ef77a81ba36fb7 selftests/cpu-hotplug: Reserve one cpu online at least
0e383fdd82c6a0eb98eb50a892fb46389eba9586 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bc3138b00d0acede73005b2e9167ace5e0db058d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4d501adaa45229e6977af2a99cd5c7eb9986fb83 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e9f6842ebca23a36328eb092fe07b8ec9f4499d6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
47f872ef1af2e4002ed6c27944b46c22f1994c43 iio: inkern: only release the device node when done with it
f703bbc3eacee27ef0f60d80d4823800253c5cdb iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
21266b66753854cc1f35524227889733776123ae iio: ABI: Fix wrong format of differential capacitance channel ABI.
6c5585e35977aa2fd37570810802cedfc33a4e34 iio: magnetometer: yas530: Change data type of hard_offsets to signed
f5292c922f5635cc0b2300a966a1e237a3c882f3 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a5e21b26f3d357ee44ce776be07c4aa7172c5074 usb: common: debug: Check non-standard control requests
e9788108b82e69d0d4efce8fc2adb746079f1a2e clk: meson: Hold reference returned by of_get_parent()
be8140b4a15e6ae39720297efa618bf0a155b103 clk: st: Hold reference returned by of_get_parent()
be112609a77509c82ff2869202fe67d1f7966832 clk: oxnas: Hold reference returned by of_get_parent()
f2950ca7fd124421fa46d4288803ce700f656d28 clk: qoriq: Hold reference returned by of_get_parent()
22adceeb0347c5b06e7057de38eca0839764b2e7 clk: berlin: Add of_node_put() for of_get_parent()
778c7e8d97dcf36075067a1fd99d93c49a9c302e clk: sprd: Hold reference returned by of_get_parent()
6ce3caa80217d6408030b574794fa96733a6d63b clk: tegra: Fix refcount leak in tegra210_clock_init
dae7a2eef90d6be74d16470aed03ac8fbc10b2e8 clk: tegra: Fix refcount leak in tegra114_clock_init
fb8f99124b9c0154e6546822eea36de064e4c765 clk: tegra20: Fix refcount leak in tegra20_clock_init
8c67afe330fd45c6dc43e03661c67390aa2e5e0c clk: samsung: exynosautov9: correct register offsets of peric0/c1
7af61c12743d58e2932a10a6a5018558bea4e06a sbitmap: fix possible io hung due to lost wakeup
10d63f7a5fc4cf02485f230a142348cebba7c9e1 remoteproc: imx_rproc: Simplify some error message
acf491e28ce556c8250d07eb7533993f59695bf8 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
d7dd14ec450dcec7ce4001a4f08061212dc2ab82 HID: uclogic: Make template placeholder IDs generic
25d1c78a516aeb1a85a7f0c3520a19df7e0c4cf3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
26dcb04a0249b3879615969b1e1749987767392d HSI: omap_ssi: Fix refcount leak in ssi_probe
65236ff16cf85bb78f5c8e98a673fd8948e220b3 HSI: omap_ssi_port: Fix dma_map_sg error check
9c18fa815656376b9d04f6302fac4ee63d66222e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0193609072363dff53181a76f53e76f73b0ba155 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4683b30f99f2ccdf0a52456b5cb9839f117cd272 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
008949d7ecfd793eca2cd79a76fd6af08682b5b1 tty: xilinx_uartps: Fix the ignore_status
8972747e9f9b13f154f0192029d7a84b28f3ac3c media: amphion: insert picture startcode after seek for vc1g format
ad92310b53c8f98a5ed35a27ed51aee4cb6cfed6 media: amphion: adjust the encoder's value range of gop size
5aeb159d6913523e5ff9956a799ca5af2bb4b000 media: amphion: don't change the colorspace reported by decoder.
4623c9c7f6580fbef165f0e435a5716a8a88bcf9 media: amphion: fix a bug that vpu core may not resume after suspend
5d5b3afb98b44b2eee73c90d51aa3270e814425b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
5df5dbf3b3daa8066292bf288ee45ad36157558e media: uvcvideo: Fix memory leak in uvc_gpio_parse
b408c50e66834446ad7eb8407bb7c1b2178c506f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
db4dfe1b9ff1c35c21659f4cb88d50fd1f9134f2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9da610725dccb7e9d62e120c98bf101e918fbc9e RDMA/rxe: Fix "kernel NULL pointer dereference" error
bc9523550e3bd2b2787997bfefc49ddcc35aac20 RDMA/rxe: Fix the error caused by qp->sk
e15552611efc92bf4475dbedf04e9dc7ee509b39 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
4450e039fb2a4ca77c8a1e2b093ecad4be368bdd clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
17fa69f264937d970ba612736f44f7a87ffbf8f0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
2cfc612aeb7a78f7d2e4d5cb0d4757a91d01f07e misc: ocxl: fix possible refcount leak in afu_ioctl()
6875ff5691a22655a53e8830ae570135f81a1c34 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0ac7d07d6df7f42635e5a85c335a1fced4c2f075 phy: rockchip-inno-usb2: Return zero after otg sync
9985a09dc14693c0be17c91f3f6b1a379cb9c9ea dmaengine: idxd: avoid deadlock in process_misc_interrupts()
4c6cc5ef2b065884fece0990ef609317d5fa7568 dmaengine: hisilicon: Disable channels when unregister hisi_dma
21e27454f20409d59e4b056e05f5890f1802d9bd dmaengine: hisilicon: Fix CQ head update
b7767641bfea5cc6075a019ec277eba162eab8a1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
630379488b7a90d5db432bf73aa49fd08a890b9f iio: Directly use ida_alloc()/free()
e12625cd5de30cafcbe3980f93bdede078a539a6 iio: Use per-device lockdep class for mlock
56bef0bf237401803b10f3f49e5681a12e2ec19e usb: gadget: f_fs: stricter integer overflow checks
a0bd92ac87bb2ab4a9712b01b97c401f628d07a9 dyndbg: fix static_branch manipulation
912e0def218e9658c80eabe0c7ad3bfc731b225e dyndbg: fix module.dyndbg handling
df2a3eed463ebd3d021f7d73a9ddc8e517b76256 dyndbg: let query-modname override actual module name
9bfc92ec599cd414f0d86af4d127450bed205f01 dyndbg: drop EXPORTed dynamic_debug_exec_queries
06726aa879fcace73d7570fb6aa41ba90be6030c sbitmap: fix batched wait_cnt accounting
378c3c0030659a3001dc92b8aa053d64a2b18238 Revert "sbitmap: fix batched wait_cnt accounting"
a0360c6c22fbd063a7778866f7ef2a51fabd15b4 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f91f25dc58b24883f4a4f7a6e26f57bd8edc92a3 clk: qcom: sm6115: Select QCOM_GDSC
50e9d0d61c5bf328d2a6ad698b68d0ed4007b035 scsi: lpfc: Fix various issues reported by tools
c11700b1a2b77c0cb5eff5d35d1da2a65e18a67d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2992ef53a3fdf0d21036a69d03c262e3f36e888d remoteproc: Harden rproc_handle_vdev() against integer overflow
ef4998de6804457b479013800dd3a7d11d2fd0ca phy: qcom-qmp: create copies of QMP PHY driver
ded64354adbfc862af1646dbb22134b1eae5d2b4 phy: qcom-qmp-usb: disable runtime PM on unbind
ee7291de7f90f878214620ca2ea59cc968340fa2 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
2835102f64db0a0d62bdf3af8ba68841a046a167 phy: qcom-qmp-pcie: add pcs_misc sanity check
e727329e495abf9bc782b29cbcb2b5a23f9ad78d phy: qcom-qmp-pcie: fix memleak on probe deferral
2ca7fd2bea8ff42a3a12a026d6724fed8dead436 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4b14e38fcf5237b0f0331e628e6edcacc8a74ff4 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
42ea178178e58fafa9f4af3ea64434997a035604 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
aef30cf109550974228fd6e1bbfb488b9648da0b phy: qcom-qmp-pcie-msm8996: cleanup the driver
b1a167ce0dc4070e529de7f96563b000cceba0c3 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a75e71cc9f0762a5f911befde1af821f5e0b7dfa phy: qcom-qmp-combo: fix memleak on probe deferral
9bc3528f1516290e1e6579d96cb0be5dd9293afc phy: qcom-qmp-ufs: fix memleak on probe deferral
96ed6b306bde4b51573cffc8cf211fbe1003ee86 phy: qcom-qmp-usb: drop all non-USB compatibles support
28356c2b660ec9b13ca3a67b1b8bc8bdc22761fa phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
ee93c5c91968b35803d75e9c72f995823510a662 phy: qcom-qmp-usb: drop support for non-USB PHY types
704492c266e4a81cbda9742f1bb162a701a23c15 phy: qcom-qmp-usb: cleanup the driver
6110162d97c2ecc11111b7b27e8adec61034e476 phy: qcom-qmp-usb: clean up pipe clock handling
ab9be0829be312c1735e4b116f477cc971ec9957 phy: qcom-qmp-usb: drop pipe clock lane suffix
1a77bb4b168485a59d8d4f7b03e0ac6ea3a957be phy: qcom-qmp-usb: fix memleak on probe deferral
2803725e4e269038130ceb3e51daf3d02988545f phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c182cffb1581b0dc8a491e9eba76e40afe259bac phy: phy-mtk-tphy: fix the phy type setting issue
169a79e5a8ec18141790f5500ce47bf0745d3383 mtd: rawnand: intel: Read the chip-select line from the correct OF node
a9d715033adf1b8bc0c1f1b31f685e2cede445c2 mtd: rawnand: intel: Remove undocumented compatible string
ffd5f4acc9aba97492361ad984fb30efd03f3fdb mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
e0398fb70d2829e20b1cef0b25b8959097c57159 mtd: rawnand: fsl_elbc: Fix none ECC mode
4304516aeb8318f3e2900076e20c5e4880d71957 RDMA/irdma: Align AE id codes to correct flush code and event
879ec22a9a3aaa2c4fd82a9f95bdab14662beaf4 RDMA/irdma: Validate udata inlen and outlen
bbcdecc754d160d229b9140fae13375e36d60a4c RDMA/srp: Fix srp_abort()
e63f861160a5692b9e514f58f194132492cf0fe8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
47c2a1a892c89cddb7d5a9818c1497cc5032f139 RDMA/siw: Fix QP destroy to wait for all references dropped.
684f467d279d0c551e7d96ed6dd2a9709f175f2e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0e8f72d4d8a237ba6e494384a06e7cafbcd5ebe1 ata: fix ata_id_has_devslp()
57c457d657bc23a7c1868cd5e6a7abbd692cc78b ata: fix ata_id_has_ncq_autosense()
d0821089c255f5110429775cf60777715e969d2b ata: fix ata_id_has_dipm()
8fb40173b589ef1469c5040f881a82f967152616 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f55930010dbe41266baa1ad88c995e5d146d64d7 block: Fix the enum blk_eh_timer_return documentation
1c6d291a4acaf66fde41da78f10eee3ed14e1e0e md: Replace snprintf with scnprintf
423d878b00c358beb9cf3715f53c13afe97486cc md/raid5: Ensure stripe_fill happens on non-read IO with journal
66f4b67bd9ab62909aaa76ed35c2a16add9b17c0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3ac896dbc797330429f44b9342a25851d6253570 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c76bb34bdf2f22fa943305e58795b3afea3244f8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3be893c96a8e3d51145e673deccfcf4c738a0b4a RDMA/srp: Rework the srp_add_port() error path
82878cf8604d97bba1066ace20fa4d2992d5ce28 RDMA/srp: Handle dev_set_name() failure
5bbed5dde271c020a0e5a319a781da3857b6f002 RDMA/srp: Use the attribute group mechanism for sysfs attributes
6ee7284aa89c46fa7cfa657de5ba70f5ec552f0c RDMA/srp: Support more than 255 rdma ports
0c881bd2d1732d11c84ac0dff8d38ceb97a56ef0 xhci: Don't show warning for reinit on known broken suspend
3a42837c334157e804937fb7c3f0bc487c7bc0c1 usb: gadget: function: fix dangling pnp_string in f_printer.c
d4daee360ace23cb07162f88d38b242841de7e12 usb: dwc3: core: fix some leaks in probe
8b081c104e1ca11d660f261fd506f6d22b8819f0 drivers: serial: jsm: fix some leaks in probe
18eae76dcef6ac914e63b8500fb657e1e11e35b9 serial: 8250: Toggle IER bits on only after irq has been set up
4fb2a82f78fff0b7072039262e0f0eb70076ac46 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
979190a6cd0ed61a8c105a2b2e5d10c7bf465917 phy: qualcomm: call clk_disable_unprepare in the error handling
7812550094d99ae0d80c05ac646b755c20f1bd0a staging: vt6655: fix some erroneous memory clean-up loops
2e299d89216d592bfddd2a37c1d65ba661d16cd9 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
91bc866d9a3aed1e0a5cdd5e26df49e80f37aeef slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a3e858333f3c467599d0252c9818e7aa9caa27c3 firmware: google: Test spinlock on panic path to avoid lockups
e92c766351f791185a2aad2e20288613746ebc60 serial: 8250: Fix restoring termios speed after suspend
b1205274ea6e405c5698ed1968c29e62b136c944 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
043c4c5b026a14c126d8d9fe1ce221517ea1dbe0 scsi: pm8001: Fix running_req for internal abort commands
6e5fb2a4292787bf0b7225870e52a6330c2c3313 scsi: iscsi: Rename iscsi_conn_queue_work()
215417b1800f2f49896ae0e760fb79fcf1ffeea9 scsi: iscsi: Add recv workqueue helpers
ce7400855ff972951fa6aa2048fd9751da1e9847 scsi: iscsi: Run recv path from workqueue
509973aaad7fa691dfa398fb85d2ba4758247e39 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ea0e62093d5c4b2e215f99801c2cd0223556afe9 clk: qcom: clk-rcg2: add rcg2 mux ops
b38d1851608c325fb1d07e62b9fcd271603fbf79 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
32695de953a5549078e4af6275f1b049de659c6f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a599e99fe33512929d2619809fde9d3d8ca20ced clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c9f1aa5ba89ba92601feac7517a5a6dfc443efae RDMA/rxe: Stop lookup of partially built objects
9bdafbb4d4453c1f2de5c0aedc512d3a973874cf RDMA/rxe: Set pd early in mr alloc routines
38b357bd03bae95ce499c32212789b7b83ec672a RDMA/rxe: Fix resize_finish() in rxe_queue.c
7d33153034d7a260c881dae919664ca8da186393 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
771cb83e7f59e89802b33f4c8363581ddac1c576 fsi: core: Check error number after calling ida_simple_get
fb9ae7f4fef196b503d46e9a037dd9d3adf690b3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
32b4799b7f766b02ab2692bd62507bb591129f79 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c170009379264d872404d07f0e9207fdd093351b mfd: lp8788: Fix an error handling path in lp8788_probe()
65717de6a140e30e5e8c95780b9a15165a6776bc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e816c5392ca94d6e295570577b2450ca017fe226 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8688500cf336a1072c63c953184c5ee3480fe9b2 mfd: sm501: Add check for platform_driver_register()
242dbb47620c757eab7767ea60f47ee91aceb52f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e14e376118ab3520b61b1fd03dce127e0326da2f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1f5d3cd7cb75849f0b6fb798b3e7891131d4fb4c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e731cb89988180813c9d08592e3d9bf695c26cc9 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
617f008cb6b2061ca69555fe353f17ab8c3d9c88 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
8cc7df9190087d882d71fa1e0c290dbca1a7dbfb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
411b76076fa5ace763ff1a72531a6727b2715dc4 fs: don't randomize struct kiocb fields
f84969e62985230c10c91062db199fd9614ad4e2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0c64d717354c6b78b1e0e4eb1eba089dc3ba2108 usb: mtu3: fix failed runtime suspend in host only mode
598e9b916eb63cfe253c638e71796c5f87388743 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
172058d0ecbab7d7e532e7334624ee51398d9dd0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fedb204150ae7af01fb6cb485e030f565bd0ad67 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
cbfe921ebe047a550d5b7048af43f5536c18788d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7bba13fa9acd594d76c17d747376718d89ff294d clk: baikal-t1: Add SATA internal ref clock buffer
e938a14b03860ca1a9290b2794cf26211a66d3a3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
51b29a56cde99698bac8feca3a0bd5365209481d clk: imx: scu: fix memleak on platform_device_add() fails
45529b81c8c7fffd836eb6ad01bc48fc0db4d2f1 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
466073b4ab6f89db1a3253a2542760d89264b164 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
68671a1992b3d22e09d0de5ea90105d107b31096 clk: ast2600: BCLK comes from EPLL
47ab5981719303535da73095ddb82772d94658a9 mailbox: mpfs: fix handling of the reg property
83263377b23756d57f6555691ae41ff569e2dd89 mailbox: mpfs: account for mbox offsets while sending
fe93a7eb15decdf7fe4cf60e176667f7ce07116b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3ce9222e83d89d649b2b03f904dea2df9b4612e4 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
95694027ca50dba8b8db6e8d5c103aa617e48989 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
278134c9280a5a72fceda0094e355d60b7e16a99 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5e3c51ca891ae882d96afabbbeaa5f764fa6bf3c powerpc/math_emu/efp: Include module.h
f55e481de65889d45b67377bcfa16d605b79e9e3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a49a3ab28fbb01f67ac4372f0fa43003da3fc1db powerpc/pci_dn: Add missing of_node_put()
321f9fc626eaeb48db6525c6f44b19214536703f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
34183ff1b3d694fd30332ed463fd1c6619c0805f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
716241a4625ce69f2edc3d514078641ab3dfa81e powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ad5fcdbb3c24e416db0b96bdaea86f5aa3e7b39e KVM: fix memoryleak in kvm_init()
ac99aa620092e479c5ed68c2dee2a17ef2153c9d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b345516de94776d2702fa984b498b03060879379 KVM: x86: Add dedicated helper to get CPUID entry with significant index
9d5eaab580931651bdaf57920ddc2ca95c129c6e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
391cb82795a54f324af7ea0a3b0d606f5d10f33b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
6b99d1279f438e64f0289e5b1dc1f5b6b5d73930 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
16e02f63950e634cd621be2d4a5a4992ad50b211 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1e300d1b37142a92f4893432ee20e67db4096d13 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ccee02ad651b908db2501c988d261f79e1bb3c17 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
3060b66be46c324d3db04e438ca581ae7acbfb48 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9474b52d20cb2c63c5ba756641b0da17c43aac74 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ef04a9ff9051fd00cfb52e63264ea72388cf59b9 KVM: PPC: Book3S HV: Fix decrementer migration
6a45b2217b904d5d1407ce7122a11a1f517382c7 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
7ea7573c94b7ee24d357158f2d68f873cc59abb6 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
efbe1a55427adde2772095925f2ed5ffb952fa87 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
bb7539b32363c4fe74a474c0a0fe26dc19968e90 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0993ec054c576646b1895e74badda7e160077c82 powerpc/64: mark irqs hard disabled in boot paca
5ec1b03d53a52915b92f61b2d7748d59b9c4c4ac powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3e33e1f068c6ab3e7a61eb6b96250837011c0810 powerpc: Fix SPE Power ISA properties for e500v1 platforms
97f70303d85a439f1e656f334a0c8561afe5dd9b powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d678ba3d51f235fc98d60a2c3ed15b22438fd61a powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
6e295b1501e5a6eb15d9131be82157a80687ec7e crypto: sahara - don't sleep when in softirq
93128bdff1befa7a4c0b2571457a32866d1725c9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1956cccaf54164d0aadf31437d95de2e23a4bc4b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
73b2d31b3357480b45ed2ca037585e64d3251561 crypto: ccp - Fail the PSP initialization when writing psp data file failed
e172f9608c10b203bd407792ea30a2eaf5fcf7dd cgroup: Honor caller's cgroup NS when resolving path
df0423c149ceeab5a28a8397e4c79f1078362980 clk: generalize devm_clk_get() a bit
73749ac3d972f96a341d1fbaf2f0ed09f84ca55e clk: Provide new devm_clk helpers for prepared and enabled clocks
971e295d02239755f6a6020fafbd1264f8eb0aa0 hwrng: imx-rngc - use devm_clk_get_enabled
765ffd17b989dd6fed144a7f624d29cd8d3d2a8f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0123250c27c46bd4b4966a48e4a4428405af931d crypto: qat - fix default value of WDT timer
25295eec91ef4d808ebdc16aac7641d4d8f820d9 crypto: hisilicon/qm - fix missing put dfx access
9dba07a680fff758a9d628deddbbabdf14623816 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a135846a248e0b66902c5ad5dcdbd02a6109065d iommu/omap: Fix buffer overflow in debugfs
558a321147d79801618cfab1e128631a2aa4beea crypto: akcipher - default implementation for setting a private key
edec06abff37258781ec64143a41e269ac06a4c2 crypto: ccp - Release dma channels before dmaengine unrgister
013b9f9e452662c2f476e5533e84d4d7100f5225 crypto: inside-secure - Change swab to swab32
fdef8167bed626e622f71e5334c9dabd19afded8 crypto: qat - fix DMA transfer direction
1d1b0dea31ecdacd1363606fdaea15f06c23b459 dt-bindings: timer: Add Nomadik MTU binding
b2cc54cee3afda3a81fc305ba9166ca97a7f3e07 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
e1739d2365177e57d8502db142721742aabb3b96 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9689a25288f42f588c2d58e26925474caa3b0f1d cifs: return correct error in ->calc_signature()
3d5c7325889cf0ccf16ac1d5811f8ebedaae3982 iommu/iova: Fix module config properly
c21c876e6c36ce1024b8f86c44d0d2b3efe92813 tracing: kprobe: Fix kprobe event gen test module on exit
000a443400e8a867421487072badcee998d8d910 tracing: kprobe: Make gen test module work in arm and riscv
dc9a0b75c67d234654fae174c1c9c0323db0d6af tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
fb2c13a459499bfc649c6e5cc243d63f3568205f kbuild: remove the target in signal traps when interrupted
e026bca3352e04a89970d817f7918c9a11e6455f linux/export: use inline assembler to populate symbol CRCs
49159ae1509bdd592ade686671e32a1e5481b271 kbuild: rpm-pkg: fix breakage when V=1 is used
64aad1e39dc655885eaaac78bae4066de41c6b66 crypto: marvell/octeontx - prevent integer overflows
350e9ad87fce7dad2250fe1c6bfd79eb1a802bdb crypto: cavium - prevent integer overflow loading firmware
fa2267383224cdfd0578c093dfc917dd3442f4dd random: schedule jitter credit for next jiffy, not in two jiffies
b30a3c8bf5dcbedd9fc364846bbf175a748609e1 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fe4b42ceb76b3591ec496f92e1058f89854595ca ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
76d9c07a05fc29c66fc0bc4e6962ddf7dcbf231c f2fs: fix race condition on setting FI_NO_EXTENT flag
9c69071c4bf8b79b32bb728356736797e4ef1e25 f2fs: fix to account FS_CP_DATA_IO correctly
48efe2a81af686aa48c2d357e5780ba034604843 tools/power turbostat: separate SPR from ICX
508d2f74bc7391078079e64ec15a9132194ee85e tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
73acaaedd13b6ad42d3454c3e48fb4fc77f11ec1 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3b23e0d036b2bb81746fd99056da0a26649951b2 module: tracking: Keep a record of tainted unloaded modules only
57ada6d5d085c4767deafc954fb84a0455ba1675 fs: dlm: fix race in lowcomms
400270c4afe0b108fd112b4ce12324a44db6a50f rcu: Avoid triggering strict-GP irq-work when RCU is idle
6ceaf9d177d46001ccbd8fd639d3b5d210b2af01 rcu: Back off upon fill_page_cache_func() allocation failure
f0abda675defad5e954fb0f1fab59b095ed67e19 cpufreq: amd_pstate: fix wrong lowest perf fetch
ac3bb7d7ee798349d1b896c35df4e0465d2cdb15 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f50f69fd7a30ceb83e74da4b11371fa21e1a8775 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
cddcd4adca69acbcc4c396d6a62f1f5416f6c56a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e3d7ba12ea4519b35bc327a1e06a3642527982e9 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
400aecdadbc15b10969dfd499576950f1449ca4a MIPS: BCM47XX: Cast memcmp() of function to (void *)
0bc2f7b29fd03fbe0ef36592ab9e7bc6584c4bbf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
25b076fe45517e17a2337ed19865e203552268fe thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
964f1f701bf1698720b30db0e287118c7de356ea ARM: decompressor: Include .data.rel.ro.local
0e3d87960c6fd909fffa012cd167dde24aba527b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d80f293d344e741f72a71233ed5105e71153f384 x86/entry: Work around Clang __bdos() bug
e480764d99ac1d2ceb8360023f25cc6219846169 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a5f1b5f0214e5cde3da400adaa66f0c54c4e45b7 NFSD: fix use-after-free on source server when doing inter-server copy
100dd1e1fcdc9669c5f57a374b0b0d40aa513c56 libbpf: Do not require executable permission for shared libraries
e00d9ef9492d24cd5c460cd71c7196656dbc0980 wifi: rtw88: phy: fix warning of possible buffer overflow
47a406026921368224d42b35ccb00379044c6ccc wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b639768136c5f32226011d64cf439b17525984c4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f138a6e991f467c90dc35f7c8a4dd9a891f1bcfd bpftool: Clear errno after libcap's checks
aaf09f03202ccd7ed545cc939a9e535936b093b9 ice: set tx_tstamps when creating new Tx rings via ethtool
82ebd9f81bd1bf5d8ce746ebdb3388aad018adb8 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f83c38ef97032412b1043d13050e2096ca957f9c openvswitch: Fix double reporting of drops in dropwatch
f9dfc9a855e2c052a2a4f189267eb22571917487 openvswitch: Fix overreporting of drops in dropwatch
2bba54e7c5bc66db5475a8b5793696b1480f46d0 tcp: annotate data-race around tcp_md5sig_pool_populated
b4134bb24a30c32a22406bf92775ea2ea6fb619a micrel: ksz8851: fixes struct pointer issue
48682b1a3adae2983bd27f0ecc76717281063c7f x86/mce: Retrieve poison range from hardware
63f9f9234a4f64b49de28e76d5f1b12eb5659926 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
321deef43a7aa6722861d416db7ede0f50c21abf thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c0cfa49b1fe7457a76b5e431804cddaa1ffa28a6 x86/apic: Don't disable x2APIC if locked
3f48adbb3bc43b9f26279253b13a8a9cf9bda8c2 net: axienet: Switch to 64-bit RX/TX statistics
6a1c176fb97be331a08561ab1572c4b54f57fa40 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
94ca37abf4d38fc91e13be2dc4dce732e9afe374 xfrm: Update ipcomp_scratches with NULL when freed
5ad3ebe72b8d51c6e78a38b76e2a340d7834f79d wifi: ath11k: Register shutdown handler for WCN6750
9fd6557394637af5c24801d23df2131d85f02599 rtw89: ser: leave lps with mutex
c626fa8881d18605d5dc49de20e7c0962a4e42f4 net: broadcom: Fix return type for implementation of
47ba0f0cce2f9d86fcfd44ff2735a08d822bf35e net: xscale: Fix return type for implementation of ndo_start_xmit
dcaa7f1ad0979b76ffde2bc9747ec1d0bff027f0 net: sunplus: Fix return type for implementation of ndo_start_xmit
fee643dc13f3f96b7cd3d9eb538066909fa960c3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
78df2167184e5e1e9705e3a314060891851770a7 netlink: Bounds-check struct nlmsgerr creation
a6b7b3c77db430652ebf9a476fc3c05054666005 net: ftmac100: fix endianness-related issues from 'sparse'
7c2c924385fa84bfc4c7cc291cd48b754a1dd0eb iavf: Fix race between iavf_close and iavf_reset_task
13da8c1543bc059b4e56b4e6db7e41f09d462c6d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2cc3a6655e5a60fff507c99d82e5e8c335609f14 net: sparx5: fix function return type to match actual type
6aa8ac414d62f05c44dc141738ce3b2df0891856 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
44010c693ba9473b915b5660a326404849665e47 regulator: core: Prevent integer underflow
5d4b8b95e5dd732b6997ddcb801672d4fa9b1843 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
4813b3e66f1769f890b76eb7c53765e61cb4a841 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1722d31a5567bada8b08ed673fe5c59f274618e4 wifi: rtw89: free unused skb to prevent memory leak
79be7b6d4d7e5de457acb848a06f89b7db13a011 wifi: rtw89: fix rx filter after scan
885c8717104f37e77e782592351aa8873cded2c0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
972c9b566f4e26bcf92e7d5c961c412ee06e6c07 net: ax88796c: Fix return type of ax88796c_start_xmit
862ac890044add31ad38238e5ef804c7b4ab778a net: davicom: Fix return type of dm9000_start_xmit
0a6c6869bc3c122f7efdc3245a809892c3355f72 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4fd291149a9fcb41520301d88cbae44f5dd9b088 net: ethernet: litex: Fix return type of liteeth_start_xmit
58b33fdc397d28e2f5da73fc76189c39d0d1b1fc net: korina: Fix return type of korina_send_packet
60717056b8a7ac6e6a42325f84761f9d06a14538 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
36854bb19a9d2ae874094d874a70e7e805922b5e net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
6e90d9eecc66fe1836755d4c91aaa38fe21e7eb6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
39ac4457e392cae3203c7c106e27af501925048e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ea0024d87d94d6d4790653fdbd5f5096a1e0e53d bnxt_en: replace reset with config timestamps
d2efc04b2b1fa8d4a41f080f30ef5bcab597966b selftests/bpf: Free the allocated resources after test case succeeds
44e9bb2b91295339f3ca888c5a6fa0d720d3da33 can: bcm: check the result of can_send() in bcm_can_tx()
2f84d8bd158e11e1ed058f9ba5a9fca769d86ec2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3d3518b50fea004b01de723844c5d8f578f32f4f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
97be0e707fbc1bcd41d74d843d5aa1a849b4774b wifi: rt2x00: set VGC gain for both chains of MT7620
537ec1b578cbe888e6c311c806e9ba96ac33d04e wifi: rt2x00: set SoC wmac clock register
f799303a6627fb8661df43c3764ee324fea46683 wifi: rt2x00: correctly set BBP register 86 for MT7620
2a767c195800beaa9219896cfdcaa7ec5dbd404e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
38d799f4c121c52d5c0e17feac503c0188356a13 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
43e0d212b34ffbbc38eb73ad196a3663e902bc94 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
bf9d03e8829ab031c4532a3900f81be3cb9dfda5 bpf: use bpf_prog_pack for bpf_dispatcher
f19ac1ae75ba7e41e8ba9d94428629e582653418 Bluetooth: L2CAP: Fix user-after-free
a1ee70ae204f8c8c5a9d79c8bb5b15aa98ba76ab net: sched: cls_u32: Avoid memcpy() false-positive warning
8dea7b0414a56f36112503f496589af24e1a45b9 libbpf: Fix overrun in netlink attribute iteration
dc53cb71b94f71390ba7232d4d932858e83ad620 i2c: designware-pci: Group AMD NAVI quirk parts together
e6474106e2a6f1ff3379e528f1414326eea46ee3 net: sparx5: Fix return type of sparx5_port_xmit_impl
4f93ec13f9a48fb15c459e571024ce946055d15b net: lan966x: Fix return type of lan966x_port_xmit
9530f952052962b6f924a9f570cc6de13bdba3b4 r8152: Rate limit overflow messages
410f25c01098e3298619adf6708c19fa3a498906 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1c68113b06bbff025beda3776b3cf182ba144782 drm: Use size_t type for len variable in drm_copy_field()
e45f943471e54474a86d1166aed8f966ad822b58 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7c64782b6c7704780f5700b54f6ade40d2dbd3c6 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
aea957d1b5cc3841694e07a6c228e0f7aca7341c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5fd0308ea68417cc8891eeb36460c47df6c40024 drm/amd/display: fix overflow on MIN_I64 definition
a00bab3336bc8a1c3fb75ea541289731fcff467e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9887c6839da51eba712538cbe7c99df3c5e093d0 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
517ca54880de8ce198bac73edaa9db55b32fa9e9 platform/x86: pmc_atom: Improve quirk message to be less cryptic
68b9b5b0b4dd71c636298e326688b48822ba10c9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
12379a5b1ad98d9b5c4586c44e488603d42171ed drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
dd6a2c194a5d9ab58b91f73f9aab16b853d0de28 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
3fa45af9915be4aae1e16700898682942c89c208 ALSA: usb-audio: Register card at the last interface
bfeda5c6c79b72423b356211e455d6158c11e75f drm/vc4: vec: Fix timings for VEC modes
e128af9e78de0f06733cc0490f1b29ccf3fbef74 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c1003ad574244c250c847a4906bc1eb973588bbf drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e385aa685114e960088bdff615d2ee17ee89ad1d platform/chrome: cros_ec: Notify the PM of wake events during resume
08093b6296a5dc305924c7313f2f6d8bb16d293a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8fb715527219804826a80f4ce37b02dce9919d89 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
420c50597a13f53a014be564edf722df26d94895 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e6c427474f20e5736b8d1725fada0b405ea63d7d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
eeec93dd501950139283ab6570c05bc630abc306 ASoC: SOF: add quirk to override topology mclk_id
aa492090a709a4bb1a6bccdc825ac169cba863de drm/amdgpu: SDMA update use unlocked iterator
35f01851deb9832880d34ffcac9e76c0533e6a2e drm/amd/display: correct hostvm flag
e3e8508745f5387df95a5fb2e8f6d13b1d379bc6 drm/amdgpu: fix initial connector audio value
571ddb6277342e2d0bf7a707f3dbf8f25c56fe35 drm/meson: reorder driver deinit sequence to fix use-after-free bug
04ab318299e4e59fa9ef39af35b7ea028e5e4644 drm/meson: explicitly remove aggregate driver at module unload time
7a076c6ad51383e951108f0596a4cb87b929f4c7 drm/meson: remove drm bridges at aggregate driver unbind time
0c817c0afc4b43ec2952236440645e8c40f9904f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6ebf4debc3eb79ddf5ebe9443ce45f2b29fdaeb4 drm/dp: Don't rewrite link config when setting phy test pattern
35fabb3290a5dad4292f902c7112a4ce99a93f4f drm/amd/display: Remove interface for periodic interrupt 1
586c2994cc6bb019024684f28f101e69be14415b drm/amd/display: polling vid stream status in hpo dp blank
0fc96e947aac7f9d5a4f8f04ff3750d9b9776d9d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
614c5e80d465c2cbf2601e8fb28338da8bb4b275 arm64: dts: qcom: sdm845: narrow LLCC address space
678621d7f89af6a0df70818a49a66f85590bffe8 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
d6510477e4be355709d42d254517af293c189186 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
859719c2b3ee8f39f929906d5efa8f36bdc126cf arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
008bc2389093748bc27567c17da053f8876bd4ce ARM: dts: imx6q: add missing properties for sram
423a02c67ee551f3c68cd800584ed85aca3e5f35 ARM: dts: imx6dl: add missing properties for sram
02225a346528045bf2586bdcd6b388701f15bac0 ARM: dts: imx6qp: add missing properties for sram
d7dbc962363e09ad26ebfcbd4534ba75765b879e ARM: dts: imx6sl: add missing properties for sram
46fc7f6f67a25c53d4d491f8cdc74a9e1eed5007 ARM: dts: imx6sll: add missing properties for sram
006e0e5287321506cc0d5da5e1f01eaa380fbffe ARM: dts: imx6sx: add missing properties for sram
7af71a5a3cbae0474aa98d00c177f82685545717 ARM: dts: imx6sl: use tabs for code indent
0dc215d6e6e6dd9017c097a6d4c85c203c5d6c0a ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e32b4fc64b8f9087b9b26c34924eb5350874d740 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
82db5c7e8299fec950812f193797f0c568db52d6 sparc: Fix the generic IO helpers
931123f1c2395a55278a79204991c0ecdee49513 arm64: run softirqs on the per-CPU IRQ stack
be01eebaabe75f89cb586a14ab25e8a3ed2e7971 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
114384af1b33a9ea4e8e6eb10729d12c7889ce20 arm64: dts: imx8ulp: no executable source file permission
5dc62b600c735962fb2b818913f46b04cc5418d3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5f09806bf820fb90b7b3e143d84edc9d312a67bb ARM: orion: fix include path
e72be98f46bf07463b7269ef5f7140423d5bdb66 btrfs: dump extra info if one free space cache has more bitmaps than it should
76444102a74b94b3301c9d3ef78eb37be548b58b btrfs: add macros for annotating wait events with lockdep
ad19b64426e8bd98f2736e6cab9cba24a8fa6e1b btrfs: change the lockdep class of free space inode's invalidate_lock
9fedeb642110e69d0f1c467a67e0089f7c8626e3 btrfs: scrub: properly report super block errors in system log
bc657c01003b98ebd2eec9dddd8a69d5f9dbab38 btrfs: scrub: try to fix super block errors
242d160ca464260f067fe362331279679998a0f6 btrfs: don't print information about space cache or tree every remount
e8c80d87c98cd6eb531cfd083cf89f1f192173c5 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
213c467ba135a77262b90a2ecf3f9cfa5b79e953 btrfs: check superblock to ensure the fs was not modified at thaw time
d3c0ce11b3563a2c99c5acaf06d179fb60041712 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
993d235abc6ff349255d138c06f06a76dcb1241b btrfs: separate out the eb and extent state leak helpers
9398c8b25f5d96e4a152743725a46f70b68f26f4 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3ad9aad9d02678185b7e00d3deaa666152350075 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
ad42f317d94ab0cb6e67fdece16dd942874ace4a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
9658333460f764f1bd6b6336ad98a9bac3c2f65c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
73b645e450c4a065b3cc5f848453fdd569475fb6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4fd98935408bd6d0d23a04513f53ed6e3d48e4fe media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6e20f9d461629c558b7a5ba921e8e5af756bca4a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
fa38ac6a41c317acdfb14ccf0fa90a42f0843723 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f93044f81c70f5f8ee0393d39c819ab53bfc650e RDMA/rxe: Delete error messages triggered by incoming Read requests
7f4e119708798d4b2d1a3de0a97db209cce3f734 usb: host: xhci-plat: suspend and resume clocks
4adf2f061bb352fea36be6a249ad1699cdd477c5 usb: host: xhci-plat: suspend/resume clks for brcm
cd758e92eac7f021443e291e8137e6302dccc785 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
6cb99e79a05e52aea805f447f9f287d66679ff50 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1d78b8b32137d7f74ecf5a479ab66e23d103dea0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d1bed5c81d32976e69fb270bc79f91a9c8b6c9ea nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dc533854fd1bf1202c1ff0ae8dffb6932abdcb4f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
bb51a00a97693840f5478395b9757c269b701a8d usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
61ece9a954ab62f664daa7ef11ad9bae4c3e66a2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0a7b961a9c5cde8871509692754f3ed9285a87d7 staging: vt6655: fix potential memory leak
920b671f04d480599250c477e8cfe909bb394268 blk-throttle: prevent overflow while calculating wait time
7b26ef2a98a112fda6397ba47da2b3cdeca211ad ata: libahci_platform: Sanity check the DT child nodes number
f87a089f5136ccd2f9cf96174f21c0b6c8e9b808 habanalabs: ignore EEPROM errors during boot
0e2ec0010a50fc0ee48607a672be775fcc08d56c bcache: fix set_at_max_writeback_rate() for multiple attached devices
2cfbc93b7d863340e792b792999bc298e5c15555 soundwire: cadence: Don't overwrite msg->buf during write commands
e0a7eaab6e37619bbd520f7a17cbeae980f6906d soundwire: intel: fix error handling on dai registration issues
d226813d4be74e641ecf94ffb5a9438848537ae1 hid: topre: Add driver fixing report descriptor
14893ac645fdd954e879729dd92193fc39fa64e8 habanalabs: remove some f/w descriptor validations
5a126567e29b18edab84730f4625a8f67dddae1d HID: roccat: Fix use-after-free in roccat_read()
205ac9d5a10c40f0c25164bbdd00061f27863816 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
814df72ec39754c96bf7dd35411854faf4a01712 HID: nintendo: check analog user calibration for plausibility
1900f2d32fa4edb7d5e2de9243c291c88e2249f1 eventfd: guard wake_up in eventfd fs calls as well
6f0db5f9168e857ce8bdc4222acb4a2ec1eedec6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ffae28b6b1786d4d8b4db4d491c4705ee73e5598 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
56f07e28a827997acc4d6895082cc2f0a4259c9a usb: musb: Fix musb_gadget.c rxstate overflow bug
01be792855642ab5fbeae08936c2a06bf5983c50 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
e96f0ce2c03b0c660e7e004b3c894dfc732692a7 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b5c183e9c47f6bf5b4b57b3e8e0f2066a998b3f7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0f25e4f9934851b6cd0ae5ca2cb703a2d68eb02d Revert "usb: storage: Add quirk for Samsung Fit flash"
d595bec1359548ae1756d831f5345a74fbf9a2ba staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
7a50413830630d5a737bb8230f21f0dfbe479832 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5c75d1eeb0788500e51756b8ea17528ba1ab7d17 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1bf30cda8bdcbe6867f1776ec230bcff983cffda ext2: Use kvmalloc() for group descriptor array
a672026acd1f0010d0b2aef8b433d2626d39be25 nvme: handle effects after freeing the request
721ab57ad48c85cf03186f00ebf59680c8d4b663 nvme: copy firmware_rev on each init
5ca6347ce2615da029c4b93fa196b80fcb3929bc nvmet-tcp: add bounds check on Transfer Tag
256e4eea6cfa3210bbbcadede7859e204b16e3ad usb: idmouse: fix an uninit-value in idmouse_open
3153255c381122b82fa2aa128855039c3aa69b20 block: replace blk_queue_nowait with bdev_nowait
27d593b151e107a4469678ccce69bc81ffc8ce83 blk-mq: use quiesced elevator switch when reinitializing queues
dd205cdd76edd771d6feded7df12b1ccd08e09da nvmet: don't look at the request_queue in nvmet_bdev_set_limits
bbbb7ea69b8d9d8ccbb5493f2cb0ee28aede842f hwmon (occ): Retry for checksum failure
869b9677f9811ae9c43218a6ca2c3216550e7f76 fsi: occ: Prevent use after free
09789953755fc75f7279a125e2ff92ec1eb092a8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9c94609c37a8a422fb65d515d83ead31f80ef5c4 usb: typec: ucsi: Don't warn on probe deferral
9b06fb69c2ec65f409f8f1d4673bb561c8aa350d clk: bcm2835: Make peripheral PLLC critical
57c47dfb32bcdfa3c5d37dd7c87378f5697a0060 clk: bcm2835: Round UART input clock up
8ccf5cfbdc0b4d78d62318fa577f0e0656587bfb perf: Skip and warn on unknown format 'configN' attrs
51f8684a730b400b860f4aba559d47f87d39fca1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
040f33740b001108a0093a17aa161de3a8ac351a perf intel-pt: Fix system_wide dummy event for hybrid
5d38bb994a8ae39a296e76053c914d5220cd8c35 mm: hugetlb: fix UAF in hugetlb_handle_userfault
24b580ba5c99a6e58a3aecc188868cd9b3e37e14 net: ieee802154: return -EINVAL for unknown addr type
bc38ded0d420479510980cfa46bed75ea1295558 ALSA: usb-audio: Fix last interface check for registration
238c9d98e9968c12bd06ef55d0a211b564e9f319 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
92cc1e0f09b13387c5539c74035abe7a01ac9846 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a829d2d4eea64d76ad3f8f8731105e9da61ecc75 Revert "drm/amd/display: correct hostvm flag"
b91e5de22b1726fd779cf8965ed66df14435b235 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
84f9a709e7faa45cec8cc076c0799599b0f1fa09 net/ieee802154: don't warn zero-sized raw_sendmsg()
c2c6d95c3ed603a37de36fe863141d6f32b125ac powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
cb647c2f663efa796e3ff282cd1e37f0db04b600 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b159bae4c5ff84330de749601ab52413703d31aa phy: qcom-qmp: fix msm8996 PCIe PHY support
49dbd940eb7014c927e4508a518dfc482e645860 clk: Fix pointer casting to prevent oops in devm_clk_release()
27ff5868c39b83ca0ad5f039e292fc5e603e8cef kbuild: Add skip_encoding_btf_enum64 option to pahole
5a0f38f24f87b30ff4314da028715eca88131679 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
841e6c893cb744a434a2c9d4f6f99f8964aeaca2 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
2c8876a4a0eda442c789bcb95d4e4278fed5516d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============4454328984397653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08db11db4480-a148be07ecad.txt

204a3fef313a49865f837579a24b7cc2db420399 ALSA: oss: Fix potential deadlock at unregistration
a7a948da48cdb5a883d3991adb5683829c9e74bb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ba1a15c62e61e35f4b710c5f500f8b248fcb688f ALSA: usb-audio: Fix potential memory leaks
b595d56d6727154ad12d26667eee9fedb9f2118a ALSA: usb-audio: Fix NULL dererence at error path
5c760b5b6ba21744e1759d2dd55dcde9e3350f49 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1656fa421bd7010ffd5840561d9086a60a299475 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3865672952acebabb35374e153ee9e506d3f7cf1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c0bf3ca5d2527f95c909390192f5c5e7fc1f8748 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b73ddf6d4d1983e3b88d16b222283c452c6e4be9 mtd: rawnand: atmel: Unmap streaming DMA mappings
cc77b291ae651c68740a602da43f1031a82c8e22 cifs: destage dirty pages before re-reading them for cache=none
82d0c3d45b6d8ead2bdd48195c83140410a7f1df cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c3dc9c4a8e3bdc1ec1b8e9d5a0b227b5735c71e0 iio: dac: ad5593r: Fix i2c read protocol requirements
bc1adb3aa7f4796bf3dd7fc838db388ba1aa597a iio: pressure: dps310: Refactor startup procedure
d6f40e45a3cf737610466b869758690c1a58c165 iio: pressure: dps310: Reset chip after timeout
1e2d0446cd0b1de5727d358d9e67f77e8d727c76 usb: add quirks for Lenovo OneLink+ Dock
26479a4c56b8b179b83c94e9954c6bcfa2af3f6c can: kvaser_usb: Fix use of uninitialized completion
a1cff0a94581e3a410c5725105aec2fe9aba8c08 can: kvaser_usb_leaf: Fix overread with an invalid command
4fa0ed2faa1455ee844227ba3cad9482ead2b723 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
078d686a520808b6caf9805ef0ff3a055fc344d3 can: kvaser_usb_leaf: Fix CAN state after restart
0d1df76dc5e13c8a418d9e6a975548455582a726 mmc: sdhci-sprd: Fix minimum clock limit
46a0beb665c422b3a73c64bda62051f6a470e31c fs: dlm: fix race between test_bit() and queue_work()
744951a32c469fe98635383d386b7f0c6ab2cbd9 fs: dlm: handle -EBUSY first in lock arg validation
18232ff0c6110f583e5be26248377696249d7992 HID: multitouch: Add memory barriers
ee0137e3c2490217f748f0e9988a92c1cda757ce quota: Check next/prev free block number after reading from quota file
5d2986f950e692d5ea3c1ebde95cb86c94d636c2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ab6291b92127060d2933e29f438e4a32a0db9bed regulator: qcom_rpm: Fix circular deferral regression
f0df6610fc70183aa2c4214cb6bd7a582f4ef792 RISC-V: Make port I/O string accessors actually work
9d5019489c32e39443a112a727ed1945af19af70 parisc: fbdev/stifb: Align graphics memory size to 4MB
ea5e4c486edb4764c5289894af93d7ba586d2912 riscv: Allow PROT_WRITE-only mmap()
dabfe474f34c24822740d48ace03ddd085dc41e1 riscv: Pass -mno-relax only on lld < 15.0.0
953cc4d6abdd5ff02a6afac668435ea378db6af4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0e1ff331f0d1a22cca12390299f0027bcb386e4b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dd7b2a4c5196dc47a87518fe077c5aa566306007 powerpc/boot: Explicitly disable usage of SPE instructions
6a301347afa2135861460a41cd707e9ecfb6ee02 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0cd61a77c18030350918c47f01863778017a058a btrfs: fix race between quota enable and quota rescan ioctl
98853b3a7f65d6a9a0e9e2560363dd7f42215e39 f2fs: increase the limit for reserve_root
c1cbd345d15320bc0b08d658b284ec5996090e49 f2fs: fix to do sanity check on destination blkaddr during recovery
84be1a9f84c2dbc251fc720ebe462ea0d5651bea f2fs: fix to do sanity check on summary info
8b0a6fca946b7d66858343a9371d592630c51147 nilfs2: fix use-after-free bug of struct nilfs_root
2fe8bf3d7f202199f94f68a61f1579e7e116b150 jbd2: wake up journal waiters in FIFO order, not LIFO
8e48c9f57dd9f0ded29689cde094fc0cb2bb5b78 ext4: avoid crash when inline data creation follows DIO write
3391d1aa70152d72e5bcdac4ba766349d75ff455 ext4: fix null-ptr-deref in ext4_write_info
e6d8f72908527598a22c71daffd0afcb5fe0d46b ext4: make ext4_lazyinit_thread freezable
f0f45c5c4bd52d59ca34ec0f3fdc70b25293b6c9 ext4: place buffer head allocation before handle start
f8e29806e12078bcd441c8b1ae111a34376e611f livepatch: fix race between fork and KLP transition
8c77ef8a1f1b4af43d4174d134cfec9ff9fc41e6 ftrace: Properly unset FTRACE_HASH_FL_MOD
4fe9e74651aa78949d854654f0fc55ae0c7f65f2 ring-buffer: Allow splice to read previous partially read pages
c573430affec5bcaccb9571f4cd298903f007cfc ring-buffer: Have the shortest_full queue be the shortest not longest
30252875a4c6db0bde985e03af3e72da53f889e7 ring-buffer: Check pending waiters when doing wake ups as well
d45b8a099418a7d63a75f66c62cfae6bfe3f0418 ring-buffer: Fix race between reset page and reading page
61208c7689e1dc37051f4f978a3d03a5e1fd36da media: cedrus: Set the platform driver data earlier
af33ccbbb8827174a7750585e1625936be723155 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b7c59259819ff54c529b0de70c8a7f13b8440d7c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2952df30454345020391b30d45abc2b4d2aef78b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fdb96673f0322e9f33df6bb73628c4920673169f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bb3681f58f2b18fd272ee73806b0e597dba420cb selinux: use "grep -E" instead of "egrep"
f142d7011e98c0d8fe098cbd3d2f54d2200ee058 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3cfc0a2e5c7be7277225e7a56a84fb9b702f6cbd userfaultfd: open userfaultfds with O_RDONLY
1e29867e5e9c0ffa94203c18a63b4901c83692db r8152: Factor out OOB link list waits
359e8173d6ce36667b5e2203f0dc5881434a06af sh: machvec: Use char[] for section boundaries
48dffa4b2ae7e0d0387202eb4ce0ea8f7e4479be ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3ea2d07e376c4d0c39a441b13c8908faeb246a47 nfsd: Fix a memory leak in an error handling path
ed9749c38a73c577daac40fe32003ac9a7b8b2fd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7512b39a62f430dc7a73d996b39aa39d319a1f6a wifi: mac80211: allow bw change during channel switch in mesh
31a3135f00255d5e5263ab949f257325d6f221a7 bpftool: Fix a wrong type cast in btf_dumper_int
3d04617151c8ac814d37cc081070de0162309a91 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8cebf0fabd8973e851db47979ac41e841b653cb9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
33c88382e1ba052778027011abc8215106cff7ee spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d365ce722e282a67b7fa0bc2afb34f500af6d09f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
479ef049aa6be1eb63501d7829040b0cb0362ec9 can: rx-offload: can_rx_offload_init_queue(): fix typo
9c5b9182f3f5151649d005290d2e86d15869a5dc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bbb5a60fdd5152ed91d6973719ac0bb8c9261cbd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c4a29d1519613e3c946e73fe9753a8e636f2a747 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
76fe3caea9b687f2678f26201468435d9a17bc4d net: fs_enet: Fix wrong check in do_pd_setup
2c6669aa0fcfdae47f7c02219200923db22c2c22 bpf: Ensure correct locking around vulnerable function find_vpid()
b2acce9c3d15ec3756f8c52e9aa2af35255f7217 x86/microcode/AMD: Track patch allocation size explicitly
186c5fab6ed3512aa504fca9133aea6a288e67bd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7462f5d8dd7459fd7836974acdd6b3a716751b56 netfilter: nft_fib: Fix for rpath check with VRF devices
7fb3b9c0b27ffdaf1671137e6e5716622e832429 spi: s3c64xx: Fix large transfers with DMA
13ac8e03cafa3764894839760786ecc3192fdb24 vhost/vsock: Use kvmalloc/kvfree for larger packets.
480f8079960ca50acea90a81bde1633e2b5ee13a mISDN: fix use-after-free bugs in l1oip timer handlers
f4b3932c536ddf0479a1ca85cabff95555d72e13 sctp: handle the error returned from sctp_auth_asoc_init_active_key
41389fa2eaae7f442c4975fe103c7078d3ef1fe0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
26203c0d4cd75a309551ef214bbfdfd1ea0ee18e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ca0c1910d925347c2dc1a9f88a6c7e7cf920a19c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1a6bd68ae8b5ce852433588ad8417685547ded3a net/ieee802154: reject zero-sized raw_sendmsg()
0a4190d4811643d9e6c4a6f20fca5092eb1da7a8 once: add DO_ONCE_SLOW() for sleepable contexts
163df95369a6dc9998e49f6eba2c106e65f936ea net: mvpp2: fix mvpp2 debugfs leak
3b14205bea3088808bdafc3c66247a3bdb87d7b6 drm: bridge: adv7511: fix CEC power down control register offset
cdce3b9eba7a9f951a57d773a1bdc262c31dc49b drm/mipi-dsi: Detach devices when removing the host
cfdbb76f2f06dba7c682c2e1adbe5776383c5820 drm/msm: Make .remove and .shutdown HW shutdown consistent
82597e6850fafc4d10929d3bbed507b63cd150c2 platform/chrome: fix double-free in chromeos_laptop_prepare()
436a29550e123eb8a8ee2c81bc6cdfa0d405f442 platform/chrome: fix memory corruption in ioctl
735d1b2d64ff0d8cb1693d378a6a0ee2952f363c platform/x86: msi-laptop: Fix old-ec check for backlight registering
b3c9262745b1ed60834700c9e2f4ee83fbae0dd8 platform/x86: msi-laptop: Fix resource cleanup
9e75390bc1b1e9102806d3ea89502068ca557017 drm: fix drm_mipi_dbi build errors
b26362f2f1ad9535781723e6383a1f0d04fefdfa drm/bridge: megachips: Fix a null pointer dereference bug
d91a352d1a4d2050b15bf3ab8175a0648f405f05 ASoC: rsnd: Add check for rsnd_mod_power_on
a01386ec4d93d6a93be18f75d565f1423d78ddca ALSA: hda: beep: Simplify keep-power-at-enable behavior
c778bdcb49cb5c77c807ed9439d69a5ea989bde8 drm/omap: dss: Fix refcount leak bugs
60c28996357ff0a9296db87ad9f505596eec98bc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7b9748b6cd5aa593f787b3d7ff040fbd1ca1bd1c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7d2ad6f8747dfb088d3f64fa5b5fb46e4f83ed04 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f950bf1d51f72550a61582e1998468553572a570 ALSA: dmaengine: increment buffer pointer atomically
4f1da607991c20db3e6059d470b4cb30cbadfbc3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
72296aa41a3f7811992946032ef8a4d27284e30f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0baed35c5fac2276b9bb7bf8758d2ad7c9090d2c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
858582ef123a80a674a38339a2e997203c51c999 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bb8960f3552d731e2c90b5f653724089a3654ae1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
10ecd61d585da19a6a039d90544f4cfc538512c6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
74974ff3a43dde54ec2f2acbff352f319f347c05 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e6f219509478026ed5b87f664b14a381de8c8211 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
127a71d45b9260a82fd680e9697a56ad04b3fa53 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f1aa3fad01621d9a1a788a57a9c816daf7e9e10c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
79cae233530eb973d551ad28f5df5959e7295436 ARM: dts: kirkwood: lsxl: fix serial line
e533bc920f59b6709533c4e4d398d3aa633faf34 ARM: dts: kirkwood: lsxl: remove first ethernet port
635b110ed5808bf8c830d52311c4b95b080da262 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b3e3d09b8399f829dee2013afc67582f23a1e423 ARM: Drop CMDLINE_* dependency on ATAGS
4d2fc0ad3496f736c12339f38a6884ff2b4417cc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
df06ad9f45ae8516963dbbc22e5283031265cc95 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3492f4215f27c9c47ee504c335209a4cde691951 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6a53199fe36856cb1d70f81407478039dd8045de iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
28d4e1ba941714d7bcc99e2b3d6e791f865efbb5 iio: inkern: only release the device node when done with it
6ace0d2904e4ac1b084bdb4017259fff75d5f34e iio: ABI: Fix wrong format of differential capacitance channel ABI.
46929d1fb04883c7df2c4d60b3463d1204a6cdca clk: meson: Hold reference returned by of_get_parent()
e1017083fef9bc86c3547bc41bdf9ad5653937b7 clk: oxnas: Hold reference returned by of_get_parent()
fa19186ba0ea2f7f37324f63402bdf5e9cb99cb0 clk: berlin: Add of_node_put() for of_get_parent()
81b33461a4e5c3020602a634e7a53b413f2e184b clk: tegra: Fix refcount leak in tegra210_clock_init
0d45905ced16ad0ef90d83afbeb59a705b85cb48 clk: tegra: Fix refcount leak in tegra114_clock_init
7dc02fd6645121a1eebd29902091b0c7c6b86ea6 clk: tegra20: Fix refcount leak in tegra20_clock_init
4c1f14adec0d92d0ae787eb2534f89ddf596f422 sbitmap: fix possible io hung due to lost wakeup
4fd09391ab1668dfb47ce1c44dca03729e487683 HSI: omap_ssi: Fix refcount leak in ssi_probe
8ac387baa12b9ef0d927479cb7b1effff3068192 HSI: omap_ssi_port: Fix dma_map_sg error check
5ae2c233adc75c1029556aa315e4527505bcbb3b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
51b8cff9a64dbf6497fda24eeb5749cc2420fe3b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
bca391f457daf2493ee1afc80d8527f18e8435de tty: xilinx_uartps: Fix the ignore_status
f87451107cd47532ed6974da8d9e43610a511a82 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b2f58ca785717b056860ef3689b250f330b3adc7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
608ddbb40285866c9c46c98b913119d8a93444ef RDMA/rxe: Fix the error caused by qp->sk
8146325c38b6346ef408351485e9c33c5598f6d6 misc: ocxl: fix possible refcount leak in afu_ioctl()
c138c6cfed1b6687ac6f4c31a869ae182bcc838a dyndbg: fix module.dyndbg handling
46e33d5426db8a87a079307baf374a734126e456 dyndbg: let query-modname override actual module name
1b7aeda81c21587a3cadf88bd981cdebbbdcf510 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
de5c3cf03ebb8877338f8511e7529841096bf63f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
07b76df28792e170b4c6c514d99284e2d76eea6b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
299cd206622ca8a8371c6d1d3a8e87dea0bdc227 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8a8a88dafd7f48e83a0fd4b7fb55c0513f79dcec ata: fix ata_id_has_devslp()
83a09564169864d7758f8a2c4a989a041d85bf2b ata: fix ata_id_has_ncq_autosense()
c874ce59f8c62a29a59b0c05c60d3d42e7cd9f43 ata: fix ata_id_has_dipm()
473cf2b776fbb775f32f466462501a555d098a28 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9f100830d96289ba059ad834eede7699b8210a7e md/raid5: Ensure stripe_fill happens on non-read IO with journal
8550f9d1c050da3369fd50a179724a9cf4c151e2 xhci: Don't show warning for reinit on known broken suspend
a7295b41943448d2e6b2eb337c6672d91573fa26 usb: gadget: function: fix dangling pnp_string in f_printer.c
be7aa3a533ca37a834a5ee8e4d35c88233b44795 drivers: serial: jsm: fix some leaks in probe
ab38170a955a3d76de5670b5961c39e7e69618f7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
87c6afe0dc59f4b9f00944e56ad7f1b67a963ce8 phy: qualcomm: call clk_disable_unprepare in the error handling
233b6f0167098829f92db9c5fb4dbbb39e745eb0 staging: vt6655: fix some erroneous memory clean-up loops
474952d4e0f28ef4ced71f7eb30e9d9d3add8750 firmware: google: Test spinlock on panic path to avoid lockups
a34eb56de306cd5b5d18b9b69b4c4750d7b0d5cd serial: 8250: Fix restoring termios speed after suspend
4bcceeef52c1441a65b3a376c2916ec7152082b2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5771a943d5a38de81049bc8a227a2fe40a20d345 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b6dec2240d8741788bc228c67a6e5c671f030a34 fsi: core: Check error number after calling ida_simple_get
e75e862d59688dc7bceb34cfdf585bfd2c5b3cc7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e46d5704c612fd4e542bb81a29d53d9cd44c7c56 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
625a89ceb646f6e526a222027b294276a85ef642 mfd: lp8788: Fix an error handling path in lp8788_probe()
e62adae629f583507b1ffeb69b9bef2e687b480c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
567d3e1f686fd1077d499440c91683b662abe885 mfd: fsl-imx25: Fix check for platform_get_irq() errors
3d3ebd0c779d839cd20c83301e4b32eb693cb1e8 mfd: sm501: Add check for platform_driver_register()
0c18b741eb8ad9824159d33c7df591a6cf347134 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
aa309b1fa6231c533a45a6d7c90b5a85ae8a8abd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2e7ce1111e04e36b91c43511fbeb5c3c66b57466 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ff28ce4d02c8d484dc94c791df631e166fef039e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
27e7bdf13df2669dd116a5a30593c811aa12849a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
607b09b4f112b8932a0baf341aa14e0566082e73 clk: ast2600: BCLK comes from EPLL
b70c1b387b17614bb60cd6fa3498a337848e5062 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
db0eb11d28f12fa0e51d537cbdebb976a2f9d9ca powerpc/math_emu/efp: Include module.h
9b803b2bafb99608ae2e49c185b37de0a26e2ae6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b11a5d278d5014120910666244a904b545b0c859 powerpc/pci_dn: Add missing of_node_put()
4cbdbe7b7f9b8fb3da42b45228acae0bff6ab638 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
668aeab55c86bcce822765956e193bfc3b37bc9f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
93f8211f797ee62cd416d3bac0b4f92c553bed03 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6f44245e0b839084d95615a0014cdce6da500a99 powerpc: Fix SPE Power ISA properties for e500v1 platforms
24f4f8add62c8e1662afabd72d26dde8ee035844 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
75e16d029891a924e5721d9b7a780a9d9732f954 iommu/omap: Fix buffer overflow in debugfs
6f4809508437b51a7b22e1cacd9e65c9220a8fd9 crypto: akcipher - default implementation for setting a private key
34694aca480929dea67beca664d63a60da403aef crypto: ccp - Release dma channels before dmaengine unrgister
c776eeaff57d608fd5c622a17a028d32dd22f554 iommu/iova: Fix module config properly
3db7593617cbb4ee3db6afbb9e6d9137c999d6cb kbuild: remove the target in signal traps when interrupted
93f8cb86b548222b3ec5811a2467108cff3b6376 crypto: cavium - prevent integer overflow loading firmware
195550c5990962b133d2f75e171d867610a95251 f2fs: fix race condition on setting FI_NO_EXTENT flag
66d70da56d51e2d3490ad3e7d63b912f2e5021f2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7fce92f8fecd91c602ee6ffa2f415344e247c39c MIPS: BCM47XX: Cast memcmp() of function to (void *)
723680b9b88360324fbf594ef6b25b4239a0f3e4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6ce3cc2497f5b27b380f32985939f8592cc4eee4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c24fad25c69eff3ca67ddd21869d20de1e760b1f x86/entry: Work around Clang __bdos() bug
6af4afa404b0ce4ede3994368df265d35279a2f6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b40b728caaeea1f178c01a3d7c36422f063687c2 wifi: rtw88: phy: fix warning of possible buffer overflow
a2c94b57a3abd839249bb4935f8aee02cf30c2fb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3b32a073d438ffe1f52ec1d71689d605c65f75d9 bpftool: Clear errno after libcap's checks
f313fdb92366af0ef5d7e461f5ab94ace3c758a8 openvswitch: Fix double reporting of drops in dropwatch
990ad410340e4d408b71a9a437a314544a549617 openvswitch: Fix overreporting of drops in dropwatch
3edc73ab6dfa7e45a56c3c4fab108ece46585709 tcp: annotate data-race around tcp_md5sig_pool_populated
117e26c12a71778e87cec6fbce62b148b16e4d6a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2d1c47cab3eb67667f3b5199b10c66d311180ec1 xfrm: Update ipcomp_scratches with NULL when freed
87491931624953756efb51e4a19a98341a13f95b net: xscale: Fix return type for implementation of ndo_start_xmit
6d6c71391372aab8a701561c5415a7732b1b15be net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
552b3587f6b66757ccf3eaca82001bd66585beee net: ftmac100: fix endianness-related issues from 'sparse'
a1e18779199f1beeb2f9ec9c2d99884994682b34 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fd4ab78a097fc585cb1aa6856fed49ffb395b6ec Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7460a761dfdbc3aad28d47e11cdbfd7396ae2626 net: davicom: Fix return type of dm9000_start_xmit
1797f3d245b68ebd8680fc4ef92631bdc487cb8c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1937bc44e86987c2bec4f477fe27b68bf328b5f9 net: korina: Fix return type of korina_send_packet
6a4ef5ad786050d286a757b9ceb5bf2dece445e9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d00f063137173434704c5109df80d9cbb1876c3e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
130adcc746317b4f92a85ee5342b5d71397a659a can: bcm: check the result of can_send() in bcm_can_tx()
27eda5d182b9848fb953479a75212824d179b8f6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b00045ab50f00afbd39f2b60020fc903d13dcf63 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
beb0c86a402bf88f0fbc2025b1bdb4d06240c2c5 wifi: rt2x00: set VGC gain for both chains of MT7620
01e77d6dd0627f714a7a69c229ae5b702afca7f1 wifi: rt2x00: set SoC wmac clock register
d5e2b6adb6fe91e58dd3e4183fef09ac308108ee wifi: rt2x00: correctly set BBP register 86 for MT7620
b57b1e7341287f8795b6417b3b53159f1e44421e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3b2d136cc185017bc9d718d8d1fe18466a6e1e02 Bluetooth: L2CAP: Fix user-after-free
9ab3d8edcf8561ee60a18d7c3b8004d07f077ec1 libbpf: Fix overrun in netlink attribute iteration
5de3e40f91c54bc5b81aff884cc7877f13c0b2d7 r8152: Rate limit overflow messages
94306499da5e9025d71729c0fecadd7a3a9d2d7e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a8b659dbc25627f3aeb00e32b81e103404e0f3c0 drm: Use size_t type for len variable in drm_copy_field()
2c48396c8e7b7f4c2f8c03b73f6c35a4ed74355c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0186604a992d31edd11a1f7d3239ecd909f85dea drm/amd/display: fix overflow on MIN_I64 definition
2a14880b9b5f8fc7be2c38470a8c2437fbc58860 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0f6f25494cb200f7beb3837f9ae526f4ceb7fab0 drm/vc4: vec: Fix timings for VEC modes
299f8ba50e28ee40aae62c58964a335ac1852aa0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
212efe1577b52760c135d6ba2d12481debb97aa2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c84821a9c50386eaa446ed7e795e218c7fecdbe4 drm/amdgpu: fix initial connector audio value
b7c01b5ffc83a45fe3b236879783612049637500 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
3730dffe4b49c4d99b3d03fb161cf09990f0df96 mmc: sdhci-msm: add compatible string check for sdm670
bee47127ea7424ac43ec2dc73e3b217b6722a583 arm64: dts: qcom: sdm845: narrow LLCC address space
16d71b2935ce16a1095ff5fa1c3133b5ff7566be ARM: dts: imx7d-sdb: config the max pressure for tsc2046
94b225f29231d6589e414e5cc7a89ee47bec6c86 ARM: dts: imx6q: add missing properties for sram
f306a533c92d20b0e4c334b735ff191172b3acda ARM: dts: imx6dl: add missing properties for sram
2e29a9ef393a7703ee301ec68009ec696810b815 ARM: dts: imx6qp: add missing properties for sram
2e00885201636feb3fb1e5645a4c04c3fe11bde4 ARM: dts: imx6sl: add missing properties for sram
922a5004281b36e2b44b1ef16d3d9b7f223b0e7b ARM: dts: imx6sll: add missing properties for sram
db0464d3e7c00eeb10e15d39a2173cdc034d7531 ARM: dts: imx6sx: add missing properties for sram
d0c9bf7ce14fc6beb2f7f9cd19c496e8a37cc79d ARM: orion: fix include path
a8a2ba5ca36200562adbf55e3eac24501132d33f btrfs: scrub: try to fix super block errors
1f0422e748e53f3ed565935ef59c7324790dbf32 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5b444445bcd964e739674efce8da42779ff223d3 selftests/cpu-hotplug: Use return instead of exit
c8c6c66a44ffd281ab5d88c412b36d37a0d4acad clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d3ef79f967774902e0f0a6bce2b91303a8032faf media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f9faf2233a1cf9c7ea809dc7af3d2080534c3b41 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b6baa5de7468cdaf7b6061caf7af23ed50bd6c51 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b6625e62caa3368fc14d393adbc1500f9f09ce18 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7c507cd65ad17a359ebdcd3a896c631edf8ba143 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e96267285146bf0f4d2d6f0d14dab02c80ba5eb4 staging: vt6655: fix potential memory leak
8954a8d0126aab45a5e4540faee946a7c802e131 ata: libahci_platform: Sanity check the DT child nodes number
52de91b59292708cee09a99b161b8e05d9d1ec76 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f004e74bb4d7318ce7dfc5899417cd02ee5cc300 hid: topre: Add driver fixing report descriptor
0e709f48c414de7a776775409f15503f47181398 HID: roccat: Fix use-after-free in roccat_read()
f9d1790602344a1130c8b73d13d8aead0d6b31ae HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
75d2774cc892200a91103027f656ed9cf91cf88c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e662571fea5cb181ba05b0d927acc3a4da286085 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
09a0366dd1cf8b8c13b23a6c8841c8aa72c54d34 usb: musb: Fix musb_gadget.c rxstate overflow bug
1973440bba329393fab2874aa83765b63324dd9a Revert "usb: storage: Add quirk for Samsung Fit flash"
f97bdd29550f5c1f6a4c7c0583fe403b7376f6b2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a1294f33f120dbaa1ea4293ca59e3f9435f019f1 nvme: copy firmware_rev on each init
e10dd794b353273c8a54f1743e9c9330e344a85f nvmet-tcp: add bounds check on Transfer Tag
430c39509b53f25be8cd7409fce2d46e7bd8c864 usb: idmouse: fix an uninit-value in idmouse_open
5dcec784d56e245100ef4a71ec05546e01c367ba fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c33ec18b92ad7ee12690fcc11e7a5d4c16d6ffd3 clk: bcm2835: Make peripheral PLLC critical
590cb10c5336336778cc1a1dfe2788a6e6598e07 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2c74415a762e78f1ce9342318e2e9ce266d286c9 io_uring/af_unix: defer registered files gc to io_uring release
b149e3198b1179562d4a5bdefc224f90493c7f36 net: ieee802154: return -EINVAL for unknown addr type
d8baae7a84766d8723db694dedb92634f4558c7f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a148be07ecad0258828b0cf1a8524b206d52555d net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============4454328984397653091==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97941cfac229-8cb3f4fa04e5.txt

e6143290b4cc5320954a24333107c3aabab2e76b ALSA: oss: Fix potential deadlock at unregistration
52715d8e626874ecc8733912208261114474ddef ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9a2bcb21ad20f0b4e5bf8eb6a0f1f5a7b874e3b0 ALSA: usb-audio: Fix potential memory leaks
ef5b9a1de7f7179c280b44ae3ec650ef8998b892 ALSA: usb-audio: Fix NULL dererence at error path
d417bb05ff7943f0ed0b8f18b7fec4664d463242 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
699ae99a77b6fadc59d284e14f4af1a5fcb6be7b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d2045314466c24285e3860d0c54db9dd3f88f448 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c2701390a25de078293512c267d2ac63fc511597 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
42f408c13fc5506fd24a14b905d6ae1e3a3c675a mtd: rawnand: atmel: Unmap streaming DMA mappings
d04ac9b323ef64946da7c16728cd0248fd59731d io_uring: add custom opcode hooks on fail
a81a83123187b016f9591b9bec474e112655a8e6 io_uring/rw: don't lose partial IO result on fail
7d6597c2dabdfd99525b551f6bc4e9cc118cef9f io_uring/net: don't lose partial send/recv on fail
3f9f5267864ce13984b7780b8027dffd09d3b3a5 io_uring/rw: fix unexpected link breakage
0c22c9f748a0cd5457fd21f248f2b4504ec2f301 io_uring/rw: don't lose short results on io_setup_async_rw()
adf6897880aa841fd26097c8e36b66b78028d597 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
89fc68c1530b9b5f2dadff09387714bc5b8d805b io_uring/net: don't update msg_name if not provided
3759141b5e5998f451977a322ea55c40a741f8c8 io_uring: limit registration w/ SINGLE_ISSUER
fd3efc50fd8c61ae0866b0159ca8d3f32c9b7a8b io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
1813346242ae49f82b317f80cfae7557cc1fb7e1 io_uring/af_unix: defer registered files gc to io_uring release
26f2398114dd02ec1abf7672f432e2d175991f2d io_uring: correct pinned_vm accounting
bb522899cb1ea4674d9190a449c21e52c9e5ffb4 hv_netvsc: Fix race between VF offering and VF association message from host
fd782c8df3b653424fcbcc47575a340b2d9f9fcf cifs: destage dirty pages before re-reading them for cache=none
12c7f48bcaf9ef454e29e3003567233400a56ad0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
723a5342244c4423dbc5a70f75f0696edc4667cb iio: dac: ad5593r: Fix i2c read protocol requirements
37f1748e6ed43853717095c4c6cd1db94a0d6858 iio: ltc2497: Fix reading conversion results
be21eecdce9430b30dae250904f14b25869b61ee iio: adc: ad7923: fix channel readings for some variants
e8d38c3de0154a8bd6fa8daeab1883d211f15d4f iio: pressure: dps310: Refactor startup procedure
6ac5d3dca1aa3b3341827256154cd1714aedec13 iio: pressure: dps310: Reset chip after timeout
8fc19608ce1c12475ad524cbb152283ff69f3dcf xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a157957c4e0a2409d72fffc81aec82b9dd61c6fc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6c936f421278c53cf63b4669aa486b4f93f9c663 usb: add quirks for Lenovo OneLink+ Dock
51b14833e8a513ffab6a4c298d859918f8dc27d5 mmc: core: Add SD card quirk for broken discard
3160603dc745eae93795d4dd04c3632f4444f97e can: kvaser_usb: Fix use of uninitialized completion
2d467fcf02a70d3976b9fa6d1589a6e552c35da9 can: kvaser_usb_leaf: Fix overread with an invalid command
297bfb2a4cd66c9c9fa5c31d2629781ee9cba963 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
73ef2c993db37f8d5dbe0144db8b4c21ce9e43b6 can: kvaser_usb_leaf: Fix CAN state after restart
efb196e867736d1cbb86c646188ecb15ee5c1b85 mmc: renesas_sdhi: Fix rounding errors
19bf97c40b6d72e306aa3f3517cd4e095371a3f9 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
18eedfab94cbcd9826bd58d045da2913e3d4ffe9 mmc: sdhci-sprd: Fix minimum clock limit
2a1c0a416446e0c47688d9ab3606f403e02f1b5f i2c: designware: Fix handling of real but unexpected device interrupts
3fdabdf8af51150643d34191d85e3a1e3c73677a fs: dlm: fix race between test_bit() and queue_work()
60ce76ff22711847c75e39690cdb29af79a2c841 fs: dlm: handle -EBUSY first in lock arg validation
5a897b1a1a2c640e44808e49b118b1dcbbc842ae fs: dlm: fix invalid derefence of sb_lvbptr
d5d740b85d71144ae2417aeb2d149a1b7b1907dc btf: Export bpf_dynptr definition
9846b367be2ecad2aa75ff500f0ec2c3e11eb9d9 mbcache: Avoid nesting of cache->c_list_lock under bit locks
dbedf929e891014e803f66ae543a8957f8b09873 HID: multitouch: Add memory barriers
826453d7aec91d2a5713f94e0fd5ac0c252a8a07 quota: Check next/prev free block number after reading from quota file
67934a3737707c4b5da85052ae43dcc4a47635b2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dae25345221e759f0452fe6988e2034c97c0b8d8 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
811a0f196e694c0d3fdddffaa44072365124ae04 ASoC: wcd9335: fix order of Slimbus unprepare/disable
df39ffcba2d0c220e86032c398d4bf4b4f21a42b ASoC: wcd934x: fix order of Slimbus unprepare/disable
703adf612de218449201bbdd2bb9fb573c29415c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8fdd8516e0d11adcb196a3c4fabf7349b102ec96 net: thunderbolt: Enable DMA paths only after rings are enabled
0aeeed22a832cef4d6adde60f05a3057b2509039 regulator: qcom_rpm: Fix circular deferral regression
578e59a87d2bb7e017ec596927fc7abd9d621aa6 arm64: topology: move store_cpu_topology() to shared code
fd15bf153b4eb754aff784834c596237cd321cd4 riscv: topology: fix default topology reporting
6069d978fe05cd3abfe6d6c113cb1dcd9aa61e83 RISC-V: Re-enable counter access from userspace
049169ba7687aab87d557c7b5b863f996bfa2295 RISC-V: Make port I/O string accessors actually work
91f047e242f2efd60e6691de3b0d5a6d6b2dfccc parisc: fbdev/stifb: Align graphics memory size to 4MB
af88e202303a094c627e1bc0f69d4ce356994318 parisc: Fix userspace graphics card breakage due to pgtable special bit
123689ada27fb2a0822e7f056a0107b6bfeb19a4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4ad5cebd0219d3c47b6c07af507c082fd8e908cb riscv: Allow PROT_WRITE-only mmap()
d286c4aa0de6beee535246bca5d81661a7ff7b62 riscv: Make VM_WRITE imply VM_READ
3d5840558f7f4e5756ddd8c283443a3939086cf3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3f09dcc37295ff5742dbadd5b8ea302710fedac5 riscv: Pass -mno-relax only on lld < 15.0.0
ea5b14216c25481a681ca0d71f50a802ecf9ebce UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
88c21d3d157cc48ab9a2dbb1d09e156d87e2c53c nvmem: core: Fix memleak in nvmem_register()
0167f33b2378090e3e1cdabda241f66dc51d7f10 nvme-multipath: fix possible hang in live ns resize with ANA access
ea4beacd170c1d7a1d3f5e39f2d73e27b6e653f8 Revert "drm/amdgpu: use dirty framebuffer helper"
353d2ed1e3f97e35e6b2ed673bb86171d4de0c0a dm: verity-loadpin: Only trust verity targets with enforcement
f7da60330dc5bc11ea611d126eee9ff8ae47bffe dmaengine: mxs: use platform_driver_register
f24b4d93684774ce74f6ca9fb05363306db6e7b8 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5027bcff3688d4f6ed65c926b732ae53469ef1bb dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c6ab29cbd4b99eaa7322ab8e8625353ef6539d9b drm/virtio: Check whether transferred 2D BO is shmem
e2a40cabb87e6c37452c9e27ee8580a8a47e73ca drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
fe34f12eafe009dcbb004eabe509e62405eea3ca drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
20e62f49b0a724e44997fc4536e002bdcfa6c0d8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
da69573ecfe50737b2242ef2a126d2ebcc0f1844 drm/udl: Restore display mode on resume
4bbbc3a2c184bf404bc4c7250b7591f21d5cb962 arm64: mte: move register initialization to C
e0142717b296caa97b380fe072a1be0e2a7afbef arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
3f47cd806aa6c1df3584d1798480ac4c2167f652 arm64: errata: Add Cortex-A55 to the repeat tlbi list
701ce2e14994b66bb0ab4cb5027c53341a4a8092 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
8d2cfc6c5a6758f5faf6aba65680e2e42487aece mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0fb78112ed9b7cc947a47f827717d8d39b9b0266 mm/damon: validate if the pmd entry is present before accessing
c6023bae2e9f74ebbe5690a9d78dfb9b286bd729 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6c9745d096b7ba5fd1f211bfa6b22c7b03fac239 mm/mmap: undo ->mmap() when arch_validate_flags() fails
da860c0610ae7c5e3f5b2a1a6af4506cd55f3639 xen/gntdev: Prevent leaking grants
220db426ca80cfdaa06022e4a2d7b03e1915bc7c xen/gntdev: Accommodate VMA splitting
84db10c1dde55396f2dd39051c9fc104c718c342 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5a30d0416e30b137025b3cf61ed34b0dcb44df18 serial: cpm_uart: Don't request IRQ too early for console port
8c16ce7999caa12618f69d2794d4f36cb8445fcb serial: stm32: Deassert Transmit Enable on ->rs485_config()
e0fb036730e7a9212c565af63d085f72d12ea671 serial: Deassert Transmit Enable on probe in driver-specific way
73b47a31249f0f4f0ba15980c59818b03db637ed serial: ar933x: Deassert Transmit Enable on ->rs485_config()
fc0ce5d98a6ee522e5f2511e391e65e95de0e2a3 serial: 8250: Let drivers request full 16550A feature probing
97e21795b0fc47711b6bc6bd80cd82867418cb48 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9b7db2189194225ae4f2b2f8deb5fbe20febd5ff NFSD: Protect against send buffer overflow in NFSv3 READDIR
5a41559193547287b00e42396d13f71a6f5c64af NFSD: Protect against send buffer overflow in NFSv2 READ
6256f85e2eebbda51bf5b6f5c62131d5c6b38f4e NFSD: Protect against send buffer overflow in NFSv3 READ
9510eb691996809d0130b52eadd586324169be3f cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
fa87070bd4ffd4b543a0d1df115fac70aa3adc42 LoadPin: Fix Kconfig doc about format of file with verity digests
3767afccd2d03c74695def4a86c583cd44672d28 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
eceed79ad6d097b1bd66a191c719d34b270bf20f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
2ba45dc7ca96384155fe4a83ea8e605c21f640ef powerpc/boot: Explicitly disable usage of SPE instructions
2ade6eb4e01b05678f49b4e5b50247f0d70a1666 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
74d78fc83854e5d13c24bdb8d51187a8b81a6b96 slimbus: qcom-ngd: cleanup in probe error path
dd27f2b7de8be0a4f1bb06c023e580d44b4776de scsi: lpfc: Rework MIB Rx Monitor debug info logic
e20fa2a338731b2a7df089c5c8eee6c018c04c7a scsi: qedf: Populate sysfs attributes for vport
905cf0fe7a4b1df40e59e8e01c846526e1edca6f gpio: rockchip: request GPIO mux to pinctrl when setting direction
9271a647adde9ca487b134623691aa3a7f824fc4 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7331b882e108a0d4c9f0daf2ecec0dc361f7e3b3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4a69d7c620b937459b76597db77c937cb671e78b hwrng: core - let sleep be interrupted when unregistering hwrng
386b3e9661b7efa02301f77b72c1e191bff9f665 smb3: do not log confusing message when server returns no network interfaces
4befc2744b7afdf8da4b7ddfe43a3f2658478247 ksmbd: fix incorrect handling of iterate_dir
19672e6869218e5a5e8573b9dd733776c9cbf5f3 ksmbd: fix endless loop when encryption for response fails
fff7a6a89fa80942284bca14d1fef78c562fcb14 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a2e6593c794326e42bd900fd7bcaaa3bf296b0f9 ksmbd: Fix user namespace mapping
ac44d134c855a1928ab8a8b02ae5b07cc4ef5a57 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b1790d8937847a3a2ac992c130d8240348d1447b btrfs: fix alignment of VMA for memory mapped files on THP
388a8f284ecb1b17acababdb8bc6bdf3121bbc84 btrfs: enhance unsupported compat RO flags handling
69888e9e53504ff6c3b9bd28d4dc04648bfea170 btrfs: fix race between quota enable and quota rescan ioctl
04b69d0381f6988e24557f0f162944ef6c7ca6b0 btrfs: fix missed extent on fsync after dropping extent maps
a7a0e3678fd3647a739b7b2818cd2f9e24b06835 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3ed0983b59629d12db1f904eb89a7ef00c6830a5 f2fs: fix wrong continue condition in GC
3474101047c55e063fdadac670ea5491ff19abd8 f2fs: complete checkpoints during remount
aeb9a9cd6fd120e9bdd51fae794e6bb11a710d76 f2fs: flush pending checkpoints when freezing super
b274dfa1b1567c22b616604f3d93e931662b9fe4 f2fs: increase the limit for reserve_root
44bf4abecbe5808f601f4367cfea008cd35c2a96 f2fs: fix to do sanity check on destination blkaddr during recovery
959da1939040dd8902cfea38151150d0b4c6fd7e f2fs: fix to do sanity check on summary info
fde8fedb26a4b0018529109a95865ebc9931d0d4 f2fs: allow direct read for zoned device
dd29ed6a41e2c1da53970c92921a3461a3a26109 jbd2: wake up journal waiters in FIFO order, not LIFO
c73f9ae360f0ffd1a9ce2b17da0241426370e81c jbd2: fix potential buffer head reference count leak
bde0045303ac9bb2e9eecc151578a26bd7918fd4 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d83ac4111a0ce8d16d50cf36381af35dcca3b6c9 jbd2: add miss release buffer head in fc_do_one_pass()
2bb3bf5f75d6647170b2602a0f91528e1c0f90d6 ext2: Add sanity checks for group and filesystem size
b4cc1f9d1042c565576fd490d7b973a505e590e5 ext4: avoid crash when inline data creation follows DIO write
63ab05beca2429067ceb55c7da58ed963598ec8b ext4: fix null-ptr-deref in ext4_write_info
a557ceaa8c64a875151a0b95e63c4023e963541e ext4: make ext4_lazyinit_thread freezable
78832d01dc3824922dd86fc21029c05d846ca68a ext4: fix check for block being out of directory size
5a1df2a7ec68c0c88f37e83a76371f1b0a6fa565 ext4: don't increase iversion counter for ea_inodes
f7329254015ecbaa2d78119487362e1ef7696334 ext4: unconditionally enable the i_version counter
b15281ddb1b834326b39655a21fd1ad0885a3e6d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
796c09721e8d2cc7265971d518028d93dd706aa6 ext4: place buffer head allocation before handle start
12ed07c7e7d7677f423b35a4121741c6d3558617 ext4: fix i_version handling in ext4
7dc6b5b858c4d52d657957010c5c2ee7493d106b ext4: fix dir corruption when ext4_dx_add_entry() fails
f78f3e4763baeaf3d59bba93dee315904b779689 ext4: fix miss release buffer head in ext4_fc_write_inode
261f27967ad8d5521fe358d95b9496c2c315f6e6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c536540c9b83b24b4be18671d168bdec07a0249d ext4: fix potential memory leak in ext4_fc_record_regions()
ff395dee8073c4de0752fd10abf4325c5cfa669b ext4: update 'state->fc_regions_size' after successful memory allocation
17aaf46ea736ce666af94de4794c69556c46394c livepatch: fix race between fork and KLP transition
87bc3954b583f2910f3a595255bb04c49af510a4 ftrace: Properly unset FTRACE_HASH_FL_MOD
23ce4f2b5481320340187196e2c956b688c468c3 ftrace: Still disable enabled records marked as disabled
dcd556d780afbade9a71f87b2ebfb1edd0d3c56a ring-buffer: Allow splice to read previous partially read pages
e2a5ba56cf1c54e85faa9fbb5d7f6ffed0ef2789 ring-buffer: Have the shortest_full queue be the shortest not longest
b52a5ae9251469872a9ec1bc7f60bbd5feef1357 ring-buffer: Check pending waiters when doing wake ups as well
ba91be5a6aeb23e7c99c47de50309f3a6c124074 ring-buffer: Add ring_buffer_wake_waiters()
25247a7bce1b495ce31bff16b8e84a39daa62296 ring-buffer: Fix race between reset page and reading page
ecde3710ea8418815fc9afbd58f704ac697da1f3 tracing/eprobe: Fix alloc event dir failed when event name no set
eaaed170c82d690a34171361cbe09b80ad949b29 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8423ffaa47572b802933f653944890481864c79e tracing: Wake up ring buffer waiters on closing of the file
ebdfdc481fb63311a26825d351637a75f01a65bf tracing: Wake up waiters when tracing is disabled
9f714cecb6ea1a19f55be9008c0a28ce4350ec40 tracing: Add ioctl() to force ring buffer waiters to wake up
f763fd5c935c0e6db7a86fbab08ceb50643784ac tracing: Do not free snapshot if tracer is on cmdline
79a8edd327101e3f492d5e5625d1414ad77e2df8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4366c7a13de93ef6ee3a09c2b41f4278b58c20aa tracing: Add "(fault)" name injection to kernel probes
1a53774e03d65aa60383531bd4f02ec323f23be5 tracing: Fix reading strings from synthetic events
1a414c166ea80b1812a17435723fc02f1ff77938 rpmsg: char: Avoid double destroy of default endpoint
c8bfd3f6c5c5c005fca019e5cd389ced49aa740f thunderbolt: Explicitly enable lane adapter hotplug events at startup
c3294e15dee6777f4bae75148fe3b9125760c2c6 efi: libstub: drop pointless get_memory_map() call
c75dea4419a27b516b7a08727bfa75418634791e media: cedrus: Fix watchdog race condition
6989b308aeffd5ea63f5b6cd66d678ad72610589 media: cedrus: Set the platform driver data earlier
ae0c2272ff123fc5be9a995c73c2d92eabcbbfe9 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
18d697ffff24eaf0a1335c90f7b5e738ef038396 blk-throttle: fix that io throttle can only work for single bio
269b2663ef79f9ba80ba32fbf3a01b4bee04ddc2 blk-wbt: call rq_qos_add() after wb_normal is initialized
9d80268dd7af027ef848b08265e7b1a5745ac043 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
71667905de4f71a008431b5a0c3df830af6f86f4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aa3f3464d5e5740a3fb802fc0189b57a2299a5d6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8ac3781b2b192a559e573eeae4bb646dfd13ecc8 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
fc09bf71a8a2024c9e1b562735de0d1ca63d71eb KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d6f9277b2f9a3fd3ddb3522a467233140e25ef8f staging: greybus: audio_helper: remove unused and wrong debugfs usage
7b606b2cb33d3d9469b585f45be14ccc53bf1177 drm/nouveau/kms/nv140-: Disable interlacing
528d4ccf515e29e209faf3ad0b4be9773a13cd3e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
77cd3fd60ae7a2f33a27ce93b7e016363d0ce999 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
887664bfb748ae403bccdc1038a3f24fbe6a13f4 drm/i915/guc: Fix revocation of non-persistent contexts
34bda9a4c1acf6f90fa2d9be46685d80402032e5 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
26eac75f543f746081664ef9b8f5272c739de2a3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c02ee0a7f856939560a26ff2efb3c9967d652573 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2134b1771703e48ad154d17f627b4d4d4759706f drm/i915: Fix watermark calculations for DG2 CCS modifiers
3ba010c542d900845c6d03067f0d2066e32648bf drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
277f3d5f63ae6f7d740e07a2240f3b2a9dbe0850 drm/i915: Fix display problems after resume
f7bd480c020dd8d1b171d82fc6fb6be8218313cc drm/amd/display: Fix watermark calculation
c32a62731d716239d273af4a5fd34a194031b612 drm/amd/display: Update PMFW z-state interface for DCN314
7781a40a5082c8918df813bcb6862a7b2bc063c1 drm/amd/display: zeromem mypipe heap struct before using it
b95340bb22b8e77298553fb37a15d133b3a3d2ab drm/amd/display: Validate DSC After Enable All New CRTCs
8b4f68c3f4e3dffebc8d2f4a6536dee333d1a5cc drm/amd/display: Enable dpia support for dcn314
eae06f0e2ca249cff8a8229c84681f13925ad484 drm/amd/display: Enable 2 to 1 ODM policy if supported
e5b7e3c6785f81e6987f8de33de04edd78f8dfa6 drm/amd/display: Fix vblank refcount in vrr transition
bd22f84acfa9a955968dcda7eac7c404fb8424fb drm/amd/display: Add HUBP surface flip interrupt handler
193b92138fdd22b74de7a8d5549c3b3a32a14481 drm/amd/display: explicitly disable psr_feature_enable appropriately
5331259f617d95422ba57b808b0b94626a8c15c3 drm/amdgpu: Enable VCN PG on GC11_0_1
06914e8954fba6c2e4ad1c1650da558fe99b823b drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
92409622f0250325b1a90f5991e22c67971f96d0 smb3: must initialize two ACL struct fields to zero
aa7c601fbdb64c5bb5d50d96ea7aa3d2d886867b selinux: use "grep -E" instead of "egrep"
a5fac085e1bd74ee00ce42e0a3cd6ed21697b3a8 ima: fix blocking of security.ima xattrs of unsupported algorithms
2d9aae9252da9cd14d104ae9aa5b1c6b81f70319 userfaultfd: open userfaultfds with O_RDONLY
e4d36c6f7d69d68d782d8fcff5d8b72bebe3a4d4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0ac7bdec7204b8744a5e3f31d2a5e63ccaf1432e acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6afa50572b7ba5197ccc9c95caf1e083ff3b653c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
58e1aa10acae9a52139e0245c06c09c4296407f8 cpufreq: amd-pstate: Fix initial highest_perf value
7bcb81103d142f7a959f36e50040cc93cdba526d sh: machvec: Use char[] for section boundaries
3c3b7cf1c4a3779eca8e3e6f3cb3dd9628dc84bd MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9a02af47a4c35496dd812aab2415c868c852c1da MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7375c60cfcd642dd177dbae3fb6f9eca00b61651 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
22084d49053e4bc5bb9ca4e5dd4d80cf04222063 erofs: use kill_anon_super() to kill super in fscache mode
7cac7c7f3dac0bd87729d805651a965b4312a726 ARM: 9243/1: riscpc: Unbreak the build
a7e58d4f8f6d51ba5558fcb1f00fc308f7405c04 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
56ae71b626c111f49629880485c7b13bc9eddb05 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f296597145c3dc9e6974b3b1f5edc433126bab37 ACPI: PCC: Release resources on address space setup failure path
4fbbdf66417dd4f91eafb689636722d2a1ac57ff ACPI: PCC: replace wait_for_completion()
53f293a580a1888d7b05d0f259faf94cd58f1fc5 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
a27785cd5aa5d951f779c2932bffa3d8559b85c2 objtool: Preserve special st_shndx indexes in elf_update_symbol
74f7eb67ab3424002f62de3eec0f4face467d9da nfsd: Fix a memory leak in an error handling path
66cd1d51488a89a962d6d49fdbca337de115e857 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5cbbb1aea5db8847fdf245ad3295c2f799bbc38b SUNRPC: Fix svcxdr_init_encode's buflen calculation
27cb0f340f121c2868b6b1abba48db067cd6bcf6 NFSD: Protect against send buffer overflow in NFSv2 READDIR
5143be2299f77e5d3325c77bf8cf2e2746a99d85 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
74a43fb26aae1780ece6c117a346950448c07d5f x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c5308c2df2ae992d6b4bddc2d63b3b4e34c4e341 m68k: Process bootinfo records before saving them
bd472023abe160435b685c4b71c8abbcd0b605f6 libbpf: Skip empty sections in bpf_object__init_global_data_maps
9bf9c999758c403ca4f71c3fa00c475fe557ad7a libbpf: Initialize err in probe_map_create
ff520a90aea8ee03354121e12a9c1fabd4dc491b wifi: rtw88: 8822c: extend supported probe request size
76b29875dee463c12a0fbff3fd317c25e6ef0599 wifi: rtlwifi: 8192de: correct checking of IQK reload
8c119375af02343bf04fef52ee43b95ab4685d69 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
60ee816025a980a754ebb6629b94b905c4c361b2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3cdcd91105b0f18b087b3dc25cedb4e11f87c208 bpf: Cleanup check_refcount_ok
e3696b097d202c3896723cbed6246fff707caa3c bpf: Fix ref_obj_id for dynptr data slices in verifier
0de02606350e5a3d41e68868cf113edf042ab153 spi: s3c64xx: correct dma_chan pointer initialization
f798482139231d595845364565ca7760b03e1f2b leds: lm3601x: Don't use mutex after it was destroyed
6371ccc1be70014f76a2e4e9b2c3b80833847ed2 libbpf: Fix potential NULL dereference when parsing ELF
205c7ba5b62a7d92f2a25f75de0334e3c54fc4e6 tsnep: Fix TSNEP_INFO_TX_TIME register define
d25decf97de0921ebc5eb2a0d2505dbd5683feb0 net: prestera: cache port state for non-phylink ports too
65eb82cbe9ca1b638adea87587a92fab208856de bpf: Fix reference state management for synchronous callbacks
51f22ac5e750f8610730d5a7acab3ede3cda2122 wifi: mac80211: properly set old_links when removing a link
4ceb6324a39e4747c89d0367f7585a6f080fb955 wifi: cfg80211: get correct AP link chandef
96b3c19df06d1aab58667ec73535066c27cc1329 wifi: mac80211: fix use-after-free
f4f5e135b4dfccef4ffd1b328b7263836facb0c8 wifi: mac80211: mlme: don't add empty EML capabilities
0ed11972da68950bf5eea4988bacd26d1f9f3a26 wifi: mac80211_hwsim: fix link change handling
4a0e33a130ac5c4eb4f6cc63081998961d4a2321 wifi: mac80211: allow bw change during channel switch in mesh
e9eefc35b795ca28ecde3ebdf460e01602023f3f bpftool: Fix a wrong type cast in btf_dumper_int
09d641315bb63013d8877516f9bbe5ea88b41652 ice: set tx_tstamps when creating new Tx rings via ethtool
27a74f980e7289d37bbc05f99c0a071bb7c6915d audit: explicitly check audit_context->context enum value
7a1fb3e1da7b1a5c0db94f16ce3056c2e58c1e26 audit: free audit_proctitle only on task exit
4caec1f3e23db75361a73f2c9aa6e3ffe2c6f10c esp: choose the correct inner protocol for GSO on inter address family tunnels
5c157dc2ef12fd72b43b2f637e27d9090888bdf8 spi: mt7621: Fix an error message in mt7621_spi_probe()
a0960100761cb4301afdc2d9440df0832d076be6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
45bd60968ed0ccde5ec8b01639da44a33d96db7f xsk: Fix backpressure mechanism on Tx
df5696296989e4e67fd1429902f0860d0f2cd617 selftests/xsk: Add missing close() on netns fd
0ebe77f4f67f445603db494fab3cff3339b479a2 bpf: Disable preemption when increasing per-cpu map_locked
dd0d9e864268161d51c94fb5f96b122e4434dc55 bpf: Propagate error from htab_lock_bucket() to userspace
02a82ff7b912536421c8d7c713f07e321f57abf6 wifi: ath11k: Fix incorrect QMI message ID mappings
22a4d5381c129b82d010421de6b981e758b07bfd bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f936a48b26165afc20a02189817f1517f6119586 bpf: Use this_cpu_{inc_return|dec} for prog->active
0c0bf38d8192bc8ec397862215967216fba73d98 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9b7cab0e5082c3c8e6e6fbd2a0fd1fa8397acb4e bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
8024cc859d5beaebe6bc160944c4326df43dc694 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
df8f2c61e5057b3106f91dc3b4419243ab4213c3 wifi: rtw89: pci: correct TX resource checking in low power mode
3d6a10a8fda3ec31e06bf51c6b79f5cce9a33a4f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
68d83b5ea79dd02dfa322989f5a7f53118cff7fc wifi: wfx: prevent underflow in wfx_send_pds()
6470fb1bcd18c1e83f0c4781a228898e98bf3dd1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c11b2162cc5a8d4b0b9ae35437968a4c5d645399 selftests/xsk: Avoid use-after-free on ctx
c8a903fad57154b2b9e908163e13117bd5c80aad wifi: mac80211: mlme: assign link address correctly
fea4ae783e21c4442623b129c56ffe304b5e8dd7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a939a96c7ff735bdf0657f1a08b425dc4e11db33 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4e18126f654df02e9cb0137361d78961ea342ee4 can: rx-offload: can_rx_offload_init_queue(): fix typo
60c57623bb13509c38da4b5c9653d2684de1f70c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
137b6e4abc0e8d0759a0b7c1e94e639fa5a32caa spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b444f91fc4e6b00a8f6fef3cca5239048f7b7f93 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9285db18c89800fd7ac8f5d2f57e707da06d04e7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
74f7dc4b40fd46d3f23b11326bcf4ae625247279 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d8035780ecc6705223110c4bfb56d22bce6ab1c7 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
ae2c7979aeabe4d0640e37253ce256fdccec6180 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
adf9a920cd7909be45c80787e5a902123248f8e6 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
da5e15e5b2eb7d62ec4ac7d1cd4abe8abdc04f72 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a207fa36b65aab005b373a56713f06807e9baadd wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
93d7cc92e89b46cb32de1b4c73ff32b6c6cc2c16 wifi: mt76: sdio: poll sta stat when device transmits data
5bb9d9cfc9043160e940ffafb7a4b087db21192f wifi: mt76: mt7915: fix an uninitialized variable bug
fffb3c2d789d3bc25e74af8efbb52edae2a8f72a wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
998a8705f8152cf400d03b01299473f0893defe2 wifi: mt76: sdio: fix transmitting packet hangs
203a59fd7b20b4286317fba53236c9ccacd90356 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
1bb6ce75ac8e1f309a29b87e6ea9993d69e1c3df wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
4c02d3be97532f33afcef3cc155c6e860f045e44 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
4f14b6d4c93aa5d8613919343dcb5c06bf75bbcb wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
2716070b62ea739be95642c84d3736d66938bf9d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
b30a071c9464e474f9345db0b5dd712a14b4b563 wifi: mt76: mt7921: fix the firmware version report
4234d27b7dfa580a6e82d14107aa74c95024cdd2 wifi: mt76: mt7915: fix mcs value in ht mode
f3f4a331e5f9d04032894ccce28541520fc8924d wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
3ddce7ed54ef6ea31e87d797465cc96b81e0313a wifi: mt76: mt7915: do not check state before configuring implicit beamform
3548c0dbf4730e746125928a58cad7275ad437d4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ea710413529e807d3a3793ddaf7e0f48f3e322a7 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
cd060ceb0c5dc18368d59c2b4685392323fe667b net: fs_enet: Fix wrong check in do_pd_setup
3c8925c1b6f294eb146d382cc557b89f393066a3 bpf: Ensure correct locking around vulnerable function find_vpid()
b378d3d611fbdcf27367ce5ca489635699a4c30b libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
76b44724d93776cd9e890b78714d9f6ac7ede7a3 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
1fa75ee85563d996967d1ea7d1d2a9c3ae607001 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c324e2755ca425003fa3af0dc744fab5ac34a7e8 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
1a5a89d3824f7d21824e3fede4c5df1155c9610c netfilter: conntrack: fix the gc rescheduling delay
138a8cae5c49a91658dfb2b43188e8201a8eedc1 netfilter: conntrack: revisit the gc initial rescheduling bias
0bc570259c83b908f379a232685461053976fc42 bpf, cgroup: Reject prog_attach_flags array when effective query
2634da5b43b4076d529089887f4e57587dfc797a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
36e32638ba4e27ec07684f8785550f1b13a15173 selftests/bpf: Adapt cgroup effective query uapi change
095095975e65bb26c175d8f7ed14bb3c561c9254 flow_dissector: Do not count vlan tags inside tunnel payload
984c3d5709876b1c40420b528f0e635fa967be3c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
60764a5f086b4e74badcd25ba97a88c86b055732 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
40225df8a7a7f6729bfa4f57f60d5d58a21ca623 wifi: ath11k: fix number of VHT beamformee spatial streams
08054bf2b623ae3b8fce7064812b3f6fbd049250 mips: dts: ralink: mt7621: fix external phy on GB-PC2
65f301b87e9f0df222a0d66e9f5af6e8c59a82dc x86/microcode/AMD: Track patch allocation size explicitly
f6f47036c1aa57f0754073665f28f6405ff0cfb9 libbpf: restore memory layout of bpf_object_open_opts
4de9bc3f9dc0494e3e76a3f45dfdbe2357a7bb67 wifi: ath11k: fix peer addition/deletion error on sta band migration
9dceefae258fc4d4dec335467fd73f14874f43e2 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
2867254d896819650298d69b3a680b848eedc034 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
fe85f7080bd32ddfb9a4e204d4882dc6ee25bf70 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
57fc5c605eb8e8a74e9b1e2d3c05479f4aec0b9b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d3912481d64ee7e1b0c0d88eb79f111b569b2b72 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
eb052aa7076752ba5f05908663aa7201240b4a47 skmsg: Schedule psock work if the cached skb exists on the psock
4d4df0b578aaf0367d177aabde1d6dc2dca89cc5 cw1200: fix incorrect check to determine if no element is found in list
7a7ea05ea0aa883b0817d7e2e8c0103d99e4eb70 libbpf: Don't require full struct enum64 in UAPI headers
22f3eb23a7ece9ff4210fd50cbdb775720a1bddf i2c: mlxbf: support lock mechanism
72734c0cf183ea0663edea08ade80a2801365ab4 Bluetooth: hci_core: Fix not handling link timeouts propertly
1cf764c1c882dcf09992645cf062a33b0592ff04 xfrm: Reinject transport-mode packets through workqueue
4d6b4a478d63b543a63987900b3ae698fb5c9bb2 netfilter: nft_fib: Fix for rpath check with VRF devices
ddc02fdef99b57700380fc38824da7a78f2edcdc spi: s3c64xx: Fix large transfers with DMA
97f4d744baca21a7a1aa87d3718ae0e117fed9d2 Bluetooth: Prevent double register of suspend
6fe1d05f2ade966a04f255eed876d7ee2dc85245 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
9c312ffa1fdfd564e4fc3d56a22f4078b0cf9f56 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b5fd9c7ee50bbc45721f7a4ed1e5d4e4c0fccf67 vhost/vsock: Use kvmalloc/kvfree for larger packets.
63a327859a44531543fce650fb34ff1eeaec59f2 eth: alx: take rtnl_lock on resume
10017ced8a5bfeb5031235d343c4634b60c81798 mISDN: fix use-after-free bugs in l1oip timer handlers
aadd83f16e0f84bb6301b3e72822e25d8870fba3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ff44680200113d75c3c4a7445debe38cb4141828 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5ea747b13063e0b2aafca01cec5dcdc22bf82495 spi: Ensure that sg_table won't be used after being freed
d440f4664b8dca45c056120f210f8fff34d21620 Bluetooth: hci_sync: Fix not indicating power state
1be89d5f4233fee629281e717ba23267572f313f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a3ef64381669cf035910df6eb773961508934123 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dc81ccb557d5be36d7a453782d8b94a4ddef3525 af_unix: Fix memory leaks of the whole sk due to OOB skb.
1528fb8cfbbdceac300788744de47b61a6cc5a87 net: prestera: acl: Add check for kmemdup
7d1c380b1a5a6c31fe19af5559118091c921366d eth: lan743x: reject extts for non-pci11x1x devices
2da44737623bd181a27ad7497dae14fca5cc1f81 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1a907d533c8fd16b1840e421438dacf3a0c08a6d eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
c7c31247f14e24434ebb72c72b9c0ef43fafa1d2 net: wwan: iosm: Call mutex_init before locking it
4a00a58a172bf1b0f2e4c3c27cd9268575bc681a net/ieee802154: reject zero-sized raw_sendmsg()
ad0e8a52e2fd86350bf882c6aaa0489f98d70684 once: add DO_ONCE_SLOW() for sleepable contexts
cf418dbc385c22c0223f3d2260f340f3c24f9665 net: mvpp2: fix mvpp2 debugfs leak
3cc5d657b39d94469afab331673553cae519bc4b drm: bridge: adv7511: fix CEC power down control register offset
400bbe8919e5886ba96333d4598da338fe0b786a drm: bridge: adv7511: unregister cec i2c device after cec adapter
3b408c114c01d87aa03dd1f571698dc953191736 drm/bridge: Avoid uninitialized variable warning
f116458295960d234adc78e572327d07e3373477 drm/mipi-dsi: Detach devices when removing the host
39a47502a788636d457e1fb97b6da561c68a07f7 drm/vc4: drv: Call component_unbind_all()
9ddb6cd26d1941c825750dc2b751fc535666272e drm/bridge: it6505: Power on downstream device in .atomic_enable
87f8dffe5826c75fb5e40c402205937f3e09e927 video/aperture: Disable and unregister sysfb devices via aperture helpers
affcb4634a87cf2ad7eb079afe41251d1f991a80 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
4c44a0b723d91fecb5ef5b7f8f499ca9b6d7fade drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
18a5a4c5904e9833aac56607518af84df8c1726b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
4d46ed1911eb269d1f3f858930a3865198e832eb drm/bridge: parade-ps8640: Fix regulator supply order
25ad9fc7bfa07d6d44c451cfe06db64fe06477e9 drm/format-helper: Fix test on big endian architectures
6035055e1d4ff7019f0a7052cbd5a28d4e9aaf5e drm/dp_mst: fix drm_dp_dpcd_read return value checks
99c23e8b8f8bd82a3d4b4d5a6c4aa86cd2904709 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bc0739bd1300f1d023d45dfeed6e466ef9029f0b ASoC: mt6359: fix tests for platform_get_irq() failure
e3df0ea3c7fabdb204b185654e300ebfd47d7eb5 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
b0c95fb66a8739a498974ab1edf2b7b65f549894 drm/msm: Make .remove and .shutdown HW shutdown consistent
06fd1095ac3ed99db4f2fc237d05171741fe06db platform/chrome: fix double-free in chromeos_laptop_prepare()
7a97ccf21313d62658afe4789c8b722e1eacd849 platform/chrome: fix memory corruption in ioctl
1baf65f3ce0e8847f8bc196e1b133f1e488e8b54 drm/i915/dg2: Bump up CDCLK for DG2
47ad59b5c3c855a974884b85b3a99f2da10852dd drm/vc4: txp: Protect device resources
8fb7e3af2bf4ae2b6a44af8df4733bc0a19bb655 drm/virtio: Fix same-context optimization
5700ba5cd48bc678fc55c3e93c370e14f6bf089a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
80fe579a7da7a9b9149ad15d3bfda3108f2fda65 ASoC: tas2764: Allow mono streams
92d33f4bf9ec410b68dac5ffbf09ebe2a488514d ASoC: tas2764: Drop conflicting set_bias_level power setting
3860768d359417fb7520f9bbd4d537f7b36a092a ASoC: tas2764: Fix mute/unmute
ac22eb5a2c9c6ede6994030c46906935c5ba0473 platform/x86: msi-laptop: Fix old-ec check for backlight registering
136740fcad8998c55eb3d70057c2060ccba60d38 platform/x86: msi-laptop: Fix resource cleanup
25dc47d119eb94ae30562658a08fb8f1e895a71b drm/panel: use 'select' for Ili9341 panel driver helpers
9ee561c20c73e54a742ce52b4bc916d467a5e7e0 drm: fix drm_mipi_dbi build errors
86e7a1d99408795a7eebdd769ecff21f51588554 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
e08466b3e062995433e721ad14e2b6025a438b05 platform/chrome: cros_ec_typec: Correct alt mode index
9214538901a90a5c130e2a340cd9ef15847691fc drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
33d1e3c74dd7cd1fdf1e2e01142a4485e334ce31 drm/bridge: megachips: Fix a null pointer dereference bug
99d8ff3725d14da05f8924b3cd6bca4e525dd80b drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ebad963674cdd58bca6ae96f4bf3c9dfd5baf3a2 ASoC: rsnd: Add check for rsnd_mod_power_on
f902fc123d555942782bcf4edd67ad55d42385fb ASoC: wm_adsp: Handle optional legacy support
30e949af1e98432ddeff994857b8ac10e93ccd25 ALSA: hda: beep: Simplify keep-power-at-enable behavior
5d7791fa27a1069fcb7972a25908d93a3d94b517 drm/virtio: set fb_modifiers_not_supported
11c82aaadb8cac3c7bc2ef05524b29e4b9f43f60 drm/bochs: fix blanking
0946a88a327106ebc5cb21cfdedfe1e8de91cc48 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
914367d4b1dbc2881ea2e9ee5e6b93e7a362705b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
0d2231762080a621b0a11a0bfe5fa515d06099b9 drm/omap: dss: Fix refcount leak bugs
4733b0c52d111f07239af7b7ea4903f49a6cf608 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
5ce7d7fa65ec071b84333fabed3260890c4d7f36 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
c077c2eaed4b9bd275972564e32e9ac5753702af mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ca07143bb22797019640e6e8f1e394565a744d21 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cafb9cddc93517048a4338f529b8c4125960e812 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
421a97875a99fd4c13501f397befa81c2d8bf40f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1c9a821eb258d2305ef96088bbcab8971208a087 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
77506cc972177fe255f85f404f63cbc8a6aa45b6 ALSA: hda/hdmi: change type for the 'assigned' variable
051e131e6954446e6b500f2201909a58f8071cb6 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
f7db3d750e46b566be2b65762f71093d8eeb061e ALSA: usb-audio: Properly refcounting clock rate
15ebebcdf6cde3b4024c5aa58f4c80e965345c4e ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
c1b3f4d9f818e944f0d5ea71aead9e0cf3e56937 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7c66bc4b986ae80c062b44e7efe8ef0b05964fbf virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ae62e70a2334803b45b8c49a70c398877d2f631b ASoC: codecs: tx-macro: fix kcontrol put
004e26143c2a382fa9cc62969fb3bb906fa3c86d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a0611517b45a1e96df4d5d584a01fd3256b853df ALSA: dmaengine: increment buffer pointer atomically
8c9b76ad9d5088d37878d311ab0d00b7a07787e5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9cc41077700ba89ca8a30e9369a73d8965e2b457 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
df205f43662f2126cb76cfa21f73c57e256020d5 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
347737cde0d5aaefa3e299e5c3cbe09a4c5acc5d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0b25c8d946ae7fcfe6dc0bf6348fa4b65bbdf489 ASoC: es8316: fix register sync error in suspend/resume tests
06792ad1f6a2544696a921789aef2e9bf4ae02d9 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
4145f671d8383208e98302b2faed307740527267 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e84fbbe5f6b6198dd8a485873e196f63781e6918 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
51b705c9cd7d116faf123c3922bbe1985e10e461 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f2b58b904c0b6c79cf6a9ad8d50b4ea5922f7852 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0152c88ef0cab4daafe7ee291814176560bde7e0 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
f6eb6e020f043adc00580d076313984177a527d2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
647bb8f3d5cde7d649caf2633f8ad240b79a3338 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9a9c8f580cc68cea86ab553e0b711046a6277294 memory: of: Fix refcount leak bug in of_get_ddr_timings()
980814c720a4ba02f2a470a557caee60a0c8c906 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
af185356f882b6de9bf78331d2990720f1b54614 locks: fix TOCTOU race when granting write lease
84bf637940fafca0148886b5b63950dafa43df9a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9a27c865afd02ede91682b8bafbadc8627b00989 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
943d6936763de6aae9d1072b0eabbdbe47903953 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
f08448292d72159c91f00e99ebcca2685cfe0107 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8066d4a8eb57ae9c6c5801b26542e672c596a6c2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
55c217d98a01c2e61a8693cab4dfde41f6a9cc5b arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
490694f575d3aca4da56e14cd1eb5c5b7b62beb8 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
41e67e8614dea12ab7043a808a0d2384158c4dbb dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
d378db826a05ac72348741a5a71c3692dd2dcbd2 arm64: dts: qcom: sdm845: narrow LLCC address space
d6a13838d6468828020e4141d7b5657c51cbd9c0 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
1518dd8dfabec21967514316df9eada58454160b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
adf9a7a2664e99f9bc2eac4b9f3d860f42967a7b arm64: dts: qcom: sc7280: Update lpasscore node
df5bf8d2b545c673828b81d3c8a3740905d2648e arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f11f8f852d067e12c0ec57f160e1c1daa9e75b04 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
afa12b4e743c6dd59079fde2c8a076a6bb2a8750 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
5aa0268eb0b2da862a94fa7c3275e05b2f6f17ba arm64: dts: qcom: pm8350c: Drop PWM reg declaration
4378689f4eb9654d3b7a9ce6aa2da7ad3916f1c1 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
be5e95a8fe2fe80e1c2018d305cdfa3c6b93fb7c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
79c69047fd8f2b2751d728f7e6ba600a4c39715a ARM: dts: kirkwood: lsxl: fix serial line
be04d87bf244e210936fac157520eb553752a2e8 ARM: dts: kirkwood: lsxl: remove first ethernet port
0c001e8436b3b663d72cbd9775a66d33b4d9af04 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
5b95ac68d23278443241dbfc85c8f086d4ffd8d7 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
7bbdf104ebc00190992c58471113d0f960fb8c6a ia64: export memory_add_physaddr_to_nid to fix cxl build error
96359c5894ec6682d98a3f4d36980e0074c9cfd3 arm64: dts: qcom: sm8350-sagami: correct TS pin property
c9f1955f37dfc7518e299eddaeac3e03d0876bb1 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
fabfa2425f8a6e9eabdbded432efcfaa179c18ff soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0dbe51e7b78ab4aaab62ee0dd7560c3ecc488d48 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
56f65b2283901797695be4c093b049fdbe3161e1 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
364c2477a1fa19342177cc3c1b53349eccd4d33a dt-bindings: arm: ti: k3: Sort the am654 board enums
717e7b9b299798db9694d916f3630f36b1893d34 arm64: dts: ti: k3-j7200: fix main pinmux range
f160f9cbd2bc427f4ddd4c60035b4592e150baf0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ab1cb65e6b1c06426d2c7fbdd41132c8537c02dc ARM: Drop CMDLINE_* dependency on ATAGS
c166af462b9b2598e72fcb371b3a5bf37af00f5b ext4: continue to expand file system when the target size doesn't reach
a42e6715b0c8681006688a533ae312cc2bb36c31 ext4: don't run ext4lazyinit for read-only filesystems
ee1db1df68dc2a720a95473fa2797f64fdc45657 arm64: ftrace: fix module PLTs with mcount
a447d7b778391a65a9d12516bcaf9aa04dff55e4 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
360ed86e5625cd415e0ee5bef75516b32196cf49 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
48c6b3ba12c98b31fc19d307c75ce2304a5c1838 iomap: iomap: fix memory corruption when recording errors during writeback
055834b06c4ad6af649daf059925cb87ce65eaf9 selftests/vm: use top_srcdir instead of recomputing relative paths
1b055d969b235e68d27c9ad6cd14cae2055574f6 selftests/cpu-hotplug: Use return instead of exit
909b2ac10dcec9b9ecf938901b3f4f622f680746 selftests/cpu-hotplug: Delete fault injection related code
3afbdb6f892d1e4df3af42bc184689277b07d21a selftests/cpu-hotplug: Reserve one cpu online at least
23a3d63883f28bbf0ddf29ce4ce53a45cbae24d3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
59ff00d821c6c14870aa0be5d8460bdaada48e7f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0e32fbbcfab33f6454761d8cc4d5370cb344c6e9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5be0db70b4e7d98af70fa2fd732e6a4235645622 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ae45acc972f9935c1bca6e9c62d8cd8e49b3181f iio: inkern: only release the device node when done with it
44b2b714f48cbfded6ca8ec4dbb78741870f7a3a iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a989128ed1942e2d8610987b24791f2aafa98199 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ef48a3850ae4c69f6461d4af2fed98ac25a9b72a iio: magnetometer: yas530: Change data type of hard_offsets to signed
3c8dac6077bb7e7d40e8eba424d6fc054bf5c593 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
97f35c4b341a3fd6fff8b024c4b585b3c34d1af9 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
41aabc6c06b0a2c64dc717ca36e2b3ffb4f9248b usb: common: usb-conn-gpio: Simplify some error message
6f15184c85e4b9a570b1c7cfe795c6670bcbb3b6 usb: common: debug: Check non-standard control requests
03a635b1ba4faa710644ba26319470cea9afe823 clk: nomadik: Add missing of_node_put()
a44f0fdd73367674a1861cd44fbe85b22192f21c clk: meson: Hold reference returned by of_get_parent()
fcb7f0280614d10fcab0212a25267de349951dba clk: st: Hold reference returned by of_get_parent()
840da662b9357cb87b69cb9c05d12ff9812ac378 clk: oxnas: Hold reference returned by of_get_parent()
c6a763093543eba377e1304b5a126af2134b8321 clk: qoriq: Hold reference returned by of_get_parent()
babd2628d2020c18b5155725a54b339734c417c4 clk: berlin: Add of_node_put() for of_get_parent()
bfa61a05207bc03f219d365510cbd3f6b874f6f2 clk: sprd: Hold reference returned by of_get_parent()
049811e870269bb9d1d6be0f96783112ca8d72f6 coresight: trbe: fix Kconfig "its" grammar
df547455d77f1abe1a830ba9b4aa6978c1b64138 coresight: docs: Fix a broken reference
4949f2b775c62ea6c4e9b4eabf12461513cdf44c clk: tegra: Fix refcount leak in tegra210_clock_init
7822c4ab09e9ba6da00856cf937d020b8de4e6cb clk: tegra: Fix refcount leak in tegra114_clock_init
5a0f1ab4836d1d6962eed3c475e808ed3028d9c3 clk: tegra20: Fix refcount leak in tegra20_clock_init
1b92808d8b76ca4fe6df8ee13981191666a19f9e clk: samsung: exynosautov9: correct register offsets of peric0/c1
4f01666f2fb3ff0d18165b482934e7b44e352407 block: sed-opal: Add ioctl to return device status
868fcdc5450bc01f77c4e7255258f74ef7aaf5e0 sbitmap: fix possible io hung due to lost wakeup
caa8558b7179a2a3e773d45ba4c7245503d8ba96 remoteproc: imx_rproc: Simplify some error message
bea3a9411ecd3f009787de0d11f9d6bb9274d9fe remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
10aa0857e9d5166f914041d7760c350c2af3644b HID: uclogic: Add missing suffix for digitalizers
498767e3a2cfd37fb0afcc53e5964f8f34a5e67c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
42319db5b7ce470499488b910bdffdab9ee0ade3 HSI: omap_ssi: Fix refcount leak in ssi_probe
cb585b4999364b2a1bb73503c3eccae0f2b23f01 HSI: omap_ssi_port: Fix dma_map_sg error check
bafd0eccb2a337a02405946dfcb84fa7368911af clk: gcc-sc8280xp: keep PCIe power-domains always-on
9f16fc2ea6cb302b063afd762f67efd6ef2e81ba clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c23e196fc6ffa0ee63331b7f38aff1f3efc77d4b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f93b12630402c34e117cbaf6844484d291d4c429 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
83562cc76ef64c2f3032d5ee701cf12c38eea092 media: airspy: fix memory leak in airspy probe
8f688f859551d906544059a23e8c975e430ed5ed tty: xilinx_uartps: Check clk_enable return value
d1de3bbbee0abf043d39548b6f9d04cad650386e tty: xilinx_uartps: Fix the ignore_status
6c0f0e3306d40668c9a0b2f1071b17142948b0e0 media: mediatek: vcodec: Skip non CBR bitrate mode
74783efd31b4e6524cfcf8de35757db8c8c46dd6 media: amphion: insert picture startcode after seek for vc1g format
9717c1ba9e6de747a470407af7e69fafe62a40d0 media: amphion: adjust the encoder's value range of gop size
d95926e38d411d9daa43ba0a837b285c1e589607 media: amphion: don't change the colorspace reported by decoder.
634d4d164fe6e9e2b06babe2d4deb257aca9a441 media: amphion: fix a bug that vpu core may not resume after suspend
5ae22014ffcfdad93ebe02d5e9986c25aeb09350 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1af5121684659e74ac1d92ef11a87928c393e6b8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
d936118fdc342bb9414157fdf40f8cdd4beaab17 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0e73a264ea1e86c7dbf28466e616efca3d57bb30 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e637a39ca1a3b09db9fe7b33714c3207248a3ef2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
88a34bcc49e9106bdecdb56a34faea804e1a6f81 RDMA/rxe: Fix the error caused by qp->sk
c542db89a37f5f936be7e33adf312183e0b906c6 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
bdb7e0923ff81e6617578281fb9dd4c1788b3cc9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
b2b2bc0a041175a7dd5697a5e51c41d4755547d0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
10c8b34e1fafac29a5e8636fe0379a2a13aacf05 misc: ocxl: fix possible refcount leak in afu_ioctl()
e5b1a1516afb7e626ed3582b50399d39cb8de5e8 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
7f3a3c3c31e5555e0bfe4fecb1f27b58696ccbbf fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f9978ede4c32de03d958acd9250e1c826645e7a8 phy: rockchip-inno-usb2: Return zero after otg sync
2689f04cbde3df02a41702100de9b3e9aa845198 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3dffd9dfb23e011e31fb82c2d3151b35d92686ee dmaengine: hisilicon: Disable channels when unregister hisi_dma
19d21eeb8fe40b73823950f369cd29d3be53434c dmaengine: hisilicon: Fix CQ head update
a4fd8632ab3b372c56b435acfff7499237e7f4fe dmaengine: hisilicon: Add multi-thread support for a DMA channel
634ebc60755d431149bc393f8a301d98c885169c iio: Use per-device lockdep class for mlock
5ea4a28dda9e9a0a5d61b9871a82cec6cbf0286b usb: gadget: f_fs: stricter integer overflow checks
e9d90d77347502c8f60f2062cc33cc6e10f3dbf1 dyndbg: fix static_branch manipulation
42b60411722ce7c450f3a19da1b5fd63b9ed2f83 dyndbg: fix module.dyndbg handling
071623b2fd76d20b9b507098715194513bef1c73 dyndbg: let query-modname override actual module name
65599b401916036a5014f50e9fb02d6157441e03 dyndbg: drop EXPORTed dynamic_debug_exec_queries
296c0c724d4202980397e724792d2d7f201bc882 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0f386f66e6aa53188dfd5acf1a1b6a24f7bf004f clk: qcom: sm6115: Select QCOM_GDSC
b86d277d010f7f549dfd06d154aeb1a610722212 scsi: lpfc: Fix various issues reported by tools
5ba84cab87673d6d14026a17c2e551d207708bdb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ad2e3e950805a7592a850033f6cf10639f8f6982 remoteproc: Harden rproc_handle_vdev() against integer overflow
c3fb1c61b1da306531aba7d00584e8b197a03316 phy: qcom-qmp-usb: disable runtime PM on unbind
c2e34cbfe2ce9b53d3d4d8264fed0558e9dc9937 phy: qcom-qmp-pcie: add pcs_misc sanity check
ca7281b0862e1d8d053acc4dd3e8abb8b5dbf445 phy: qcom-qmp-pcie: fix memleak on probe deferral
a18c24b8f9ff31761a50f4924267bbd880e24e58 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
6ee869fe7b5f6086c527f3a673d13a3296fb08d9 phy: qcom-qmp-combo: fix memleak on probe deferral
0c4bed79eca75694b7b7cd2a2cbb692a5dff5e2e phy: qcom-qmp-ufs: fix memleak on probe deferral
855af695c046076249f47b569d3b7f1babfbf473 phy: qcom-qmp-usb: drop pipe clock lane suffix
5ecacc54ef9439bcd62896133f1e055323879c02 phy: qcom-qmp-usb: fix memleak on probe deferral
b512a3db68884bc21d509ca00579444911c0d724 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
f8ee00573c745ce6283d12a8e9034ec13050f952 phy: phy-mtk-tphy: fix the phy type setting issue
221132cc9bd89a8886c16ae7cfcf457f100f84e2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
4dbfb27102e5f30359f806ca3cd015a57aec5312 mtd: rawnand: intel: Remove undocumented compatible string
ec11aebdc302f18ece95f3a87191d3467f0301ec mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
b7f21711d40c23b84d4e2695be3593109be32750 mtd: rawnand: fsl_elbc: Fix none ECC mode
4b852e547ddfaf4fd5666db8b2260fcd2cc50f24 RDMA/irdma: Align AE id codes to correct flush code and event
47dfef3053b967522bb2f5f3e608d04ab71c247e RDMA/irdma: Validate udata inlen and outlen
d56289648919307b9dfc74db57cfaded3b9062d2 RDMA/srp: Fix srp_abort()
063649321e8b3dde65464b41a53796026e782eb7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
bf0c9b8843d33b8d341702e8aa277f2578790159 RDMA/siw: Fix QP destroy to wait for all references dropped.
a6da13f91e4fd1078ec5b6e19c1556a81f4d63ad ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6e39cf4b4de006ac17dc565f917ef8238aba06e7 ata: fix ata_id_has_devslp()
f89b6eca7ebd5f4dcf50dbf4ab2d87227c55cc4a ata: fix ata_id_has_ncq_autosense()
d28607c74f264439096997c079596f9a879b483b ata: fix ata_id_has_dipm()
671bda50e0d2b22033082626edd88824a3f5f3f8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c086ba4b26075a972e4529bd90e39f82d4b6f1ea block: Fix the enum blk_eh_timer_return documentation
89021cc44ee3af23f9d9413b547301ba8b010cda eventfd: guard wake_up in eventfd fs calls as well
fafa990416dc14ac413320003cc24406b87b48dc io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
568438e73bee7c05c6012695b12bcebf1cc3dabd md: Replace snprintf with scnprintf
a38a6429c127fa08dd455a3d898b605d379291c5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c53fe702af23f1bb790c2585165e1d3ff5f94ac8 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8893e469914d3a5d95615ca95a6ce817ed5ca7d3 md: Remove extra mddev_get() in md_seq_start()
37eddef17db88436469d5032cf8df0f449454a61 RDMA/cm: Use SLID in the work completion as the DLID in responder side
a6a453e6c996367148b2a565c5232eb663129f41 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f2e28498f7362d158e53a69deb056eaf2d639637 RDMA/srp: Rework the srp_add_port() error path
36455e21b786f173cb45788c35b3fb3ddd1d623f RDMA/srp: Handle dev_set_name() failure
af23ab6a32c896138e210b8542f5650e7f32e954 RDMA/srp: Use the attribute group mechanism for sysfs attributes
43958381b8e3e6e02a756a46ef108d7c7c686db0 RDMA/srp: Support more than 255 rdma ports
53bcaed9f1e6e5466c1a7b14a918bdc73444422c xhci: Don't show warning for reinit on known broken suspend
068d77cd944180bec8faff5a14f09a904ce5f627 usb: gadget: function: fix dangling pnp_string in f_printer.c
1d9a2c3147aca4cd8eee60c09dcd78a3ac070ea9 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
991bc5d1a49317e195f359512368bf3f7c2c2472 usb: dwc3: core: fix some leaks in probe
06f6f11f664ba695ffe5187476ce47d5c8685325 drivers: serial: jsm: fix some leaks in probe
16d2cce5a6486171966ce30724d644b8b53fd5cc serial: 8250: Toggle IER bits on only after irq has been set up
62565b952acfdc3e6a01778d4b97e092f647e053 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3a589061d21f2478c7a0c9cd7973ef17c2cba857 phy: qualcomm: call clk_disable_unprepare in the error handling
2fcf5f46741a8149de6e39aa34eb3ae090200079 staging: vt6655: fix some erroneous memory clean-up loops
3015619a6560035c1078667af25ebc125ce527d1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
666c072d7168128e16b5b828d522e4b82fe17dae firmware: google: Test spinlock on panic path to avoid lockups
2a122254ec4dab7b50ad9f833e8f7c461bd91a74 serial: 8250: Fix restoring termios speed after suspend
cdb700134c102e5036293170115764f7de0dd672 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3d84b4a7c7511cecd573ef6a2548116238830a89 scsi: pm8001: Fix running_req for internal abort commands
52d3b3dca781080aa3735066f0aae394e951980c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
731171ce1ce9eb05196ab663dce6eb64c6a1f18b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d94cba51502f1f4e3093144766fea84b37571d01 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d35ac90df26393b65037f25345f7aea5428e05e9 nvmet-auth: don't try to cancel a non-initialized work_struct
3890472389d7c5e89018af75ab2948928bc1fc7b RDMA/rxe: Set pd early in mr alloc routines
1074acb0ad873f66227d3edd989e68df2f55d5f0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2e9fd741fa7c3c1edd0d205cbbd03f4c80a7e322 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
80cc7aea1c594968183b06a1933c93ada716647c fsi: core: Check error number after calling ida_simple_get
d8be80f153fea7d79611bf17ee65e3696693f753 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9c5d022d48d72651328dc355d675d6fe92952842 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fdc8fafa365b3e269eb00633756ac2fc09a71d4f mfd: lp8788: Fix an error handling path in lp8788_probe()
390b2518ccf6da2d4633a6a241d895a1236eed0a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
56e4fc25f89cacca99debfe4b6482bf7ecd7bf22 mfd: fsl-imx25: Fix check for platform_get_irq() errors
5c2d94ad76b2505304ac87655ade02d6d389878a mfd: sm501: Add check for platform_driver_register()
e615a556d7b9e9230f01cd13639328988a6a83f8 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b425451ee7d6aa08511ec0f046df562b986219a3 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c033624aace1a65379adf79de933f3c96e76717d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
18fbc2c64135fe6be9c8393345ddd12e0d602716 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c1a282041abd7cc5b7787317f591473e7a1ac3c4 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
4019cdbfdba7a298de29acdb1a682170455bed2f phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
a7580793c5ab8a389bdf4574c15840af6c241cec io_uring/rw: defer fsnotify calls to task context
09e37a15ca8eef4fabd108e4399e8693adb1b689 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fd3de5073a6956c9ddfe50df7b6668271e35606c HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
66e6e5e982fa4afba124447491ff4b49bf534b1e HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
17f55c2145666f02a43d94e8b4b3ebf6a33479b3 usb: mtu3: fix failed runtime suspend in host only mode
cd0361dae75fbe2653e71d62f2e7a63e38300535 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e0e6161e58012aacd7ca2b8852b927656c546c29 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2be062a45d2f8a14c51cb87aa2dc9c9969f05247 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
05d0e086feda6a6b394842d29e8bee8a7ea46008 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e0f83c257f682d1377142f78a997dbdfdcd4f90c clk: baikal-t1: Add SATA internal ref clock buffer
b10c69224e2a83fbb3c33756b72e3ca84baeb215 clk: bcm2835: Make peripheral PLLC critical
24717f6624a1c37cf79f9ac87022a559f159adba clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1ef543a0bc3acb82bc7a6ea4bfe39a58769dfa46 clk: imx8mp: tune the order of enet_qos_root_clk
fe060e968c452571ac9718321e149368d7d80058 clk: imx: scu: fix memleak on platform_device_add() fails
0a467bf0304932a5109d4d6ac5e732ee6b5c8d9d clk: ti: Balance of_node_get() calls for of_find_node_by_name()
459149604755537397ee5fac761be90e079c409a clk: move from strlcpy with unused retval to strscpy
ee68eb89755722d01304780c3beff218e04ab96b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ba7269521bdcf71f1e07a4a72cb6d15fafec7af8 clk: ast2600: BCLK comes from EPLL
58705cd3f033ec9619afa0438db1c0bf9f04d609 mailbox: imx: fix RST channel support
ad6e75e88ef15c0364f6b599121f9df8936fa16e mailbox: mpfs: fix handling of the reg property
e203dc216a66fc001e7002fa8cb32c5107831de5 mailbox: mpfs: account for mbox offsets while sending
ab0b663e4a2a26dc49183df4ac8cf54dfc31c16a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3e4907440d24a251c9a9f46dd6c08be282e4c231 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
c386a408ef91935fdcfd88a97714ed61f40c5fae KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e1f49057d61a4c83b33e48d51c614bda745bc35e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0e2176a760ada10d12e7787543b837936cdac644 powerpc/math_emu/efp: Include module.h
c47eab8b0d80e97e4b52a9dd85447ec050222090 powerpc/sysdev/fsl_msi: Add missing of_node_put()
85c34e33b365f94f369d75533022e31f08bb1f50 powerpc/pci_dn: Add missing of_node_put()
46904772dae6908c09902cd25245a5c1ce820e9d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
982a86bb62a3b270d7f11c51407dd205e91780b2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
dabcfc026a913ed7372c38f9dd5155fa701d3eb7 powerpc: dts: turris1x.dts: Fix NOR partitions labels
481f7458155aae7ed80dfdd33436a070f4b4d4b6 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d0c1f2ae98881a3bb9d43928e6aa12dd0e5a7204 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
705f1681be941dd26bdec0e30e7f89bb5052fe66 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
ef282dac9d93053746d6077362279a365f0e2a81 KVM: fix memoryleak in kvm_init()
946237bc46119c155889579016abbd114548ff97 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c2443143b35e86effd04ef787465476aa118980c KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
d9622bfa3b072853860792db935603628a6596e6 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
a4f1217c60b18553f88a18d9a86e3e23e61db761 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
190ad79fef5008391cf9be326bc81bbd1deb934b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
51ac86d42c797a7ca1b71b808fa311a1e708a715 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4cd013c84fd04f0f831515c92256941b829afecb KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e4267524db5d0d40949eef7371872315052839ad KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
cfdab940cc3378f1c2720c4d7b28da9ec93f2684 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
0642961b3818d5ba2b13b6e7c7c93acd93eb6818 KVM: x86: Make kvm_queued_exception a properly named, visible struct
dd3cf16183ce620dc9edc107591bfdb9db3d0c52 KVM: x86: Formalize blocking of nested pending exceptions
618b20f3dd6491cb2570d8bc7860ec84450c6272 KVM: x86: Hoist nested event checks above event injection logic
e88994b7ae510c4482d5938cbfefdbf9947b4135 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
79276d64fd08ff1a37b16347dae5cac1e676a9b7 KVM: nVMX: Add a helper to identify low-priority #DB traps
4d19a3a3e00ee5bb84ebca3507546a7dc7afd523 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
048b447dce9ed97818e8e8191ec45b26b7dbab17 KVM: PPC: Book3S HV: Fix decrementer migration
3d040b6605e559342849d4c60979a3b58f2418dd KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
73695571b251d6932125c302b7a3b5a145a1c2fe KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
b487d5db9c9df1abbe708c11868ef5d531afa9f8 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
0ea2b86330155b5c662fb84a7bd1891c33876e47 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
15e80a219eb789b81050843d1f5ecdc683bd86a5 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
c14b5f4ec157f8db5c480633110000c1502cf59e powerpc/64: mark irqs hard disabled in boot paca
61b2ccaf4642b9b20d44d69f70ca8812a061ff2b powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
e830977a36865e74b3494ac859da70eea130fd32 powerpc: Fix SPE Power ISA properties for e500v1 platforms
705353c7d4ec16de790127b1d4e0af9177af1e5a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ba0ccb97bd34cdc16623e21138d1af9579a84072 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e9c33746c63d1a635a1a647604bf672209ec874c crypto: sahara - don't sleep when in softirq
1c70df43dc6a53c26d0fb714c24ad48d979a852b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
244b655f547e3bd4da78fb52c604eec6172aab7f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
5c8ba30f22555774d54c449274df006726481e7b crypto: ccp - Fail the PSP initialization when writing psp data file failed
abaecdea70548e9a5d8ad6e46b944d772994743c cgroup: Honor caller's cgroup NS when resolving path
f91e3e918836b424e16fd1d156d6cb6dd9c03361 hwrng: imx-rngc - use devm_clk_get_enabled
056ec982b640f6dffe8fcd520612ab200439b65a hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ba720de67c080bf6a5d0cf0af67f18dd76b09aa7 crypto: qat - fix default value of WDT timer
b2f7e27d79e976adb58d13bbe988e23667bed7e4 crypto: hisilicon/qm - fix missing put dfx access
f9aecaddf2410b6ad2020b2a6dc5b92a825cfae9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
07c9d48cf549a4bef5748890aae3c7ad78959488 iommu/omap: Fix buffer overflow in debugfs
afd6baccc67b987a6685727c40ff60f42f399ae6 crypto: akcipher - default implementation for setting a private key
e1d3e0cfebfbd5a8416f05d1008a5ad82015d364 crypto: ccp - Release dma channels before dmaengine unrgister
48d489a0dd68fb36088f933517caa6b2bdb86df1 crypto: inside-secure - Change swab to swab32
bfaa0dcf3720d44fbe0573349dad71d81b02b3a0 crypto: qat - fix DMA transfer direction
b26ba0d941c094187b5a542c73477e70f049012a clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1585d8d91e111c2d5688efe2ae6616da8e23d528 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
31b8fbc9006ab75672dfc6cb866951d72abe25c7 cifs: return correct error in ->calc_signature()
797cbe6a0bc70c6c2068435a0958b78d5547d886 iommu/iova: Fix module config properly
8aa3e18ac0725cb5e3adc2438caf4058f2b994bf tracing: kprobe: Fix kprobe event gen test module on exit
199ce1ee008ae1396147e105e0c170ba97477171 tracing: kprobe: Make gen test module work in arm and riscv
67a9771a780b72546157404fbbee2748ef33d3ba tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8bcc4695204e1db35ca8ac0af6a03630d77035d5 rv/monitor: Add __init/__exit annotations to module init/exit funcs
a79505d63cf3a67feb27a3a40836967e3422a2b4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
e85fbad5eb2b4c27ef89b6e29cd51dd592f9b74f kbuild: remove the target in signal traps when interrupted
aae92f0c46ff35b10dfcb01509d7379e3d72837c linux/export: use inline assembler to populate symbol CRCs
9dcdea919807b7442ee3a98a16c020fc647de009 kbuild: rpm-pkg: fix breakage when V=1 is used
ee058a51f65037bcea8a136a53f29bff27a421cb crypto: marvell/octeontx - prevent integer overflows
649b5f199a2d8c087c2895544ef1c9590f30711a crypto: cavium - prevent integer overflow loading firmware
e1bc2f00ec6605b569ad932b677117349f695f1d random: schedule jitter credit for next jiffy, not in two jiffies
4a10bff9a565b37cd6e862a7198ccac40f8d44c3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
00c19d444fe4d0a40af42ab8054735a21f2659eb ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e8569ec9695646ba1a3388eccb0da6a6d16feb98 f2fs: fix race condition on setting FI_NO_EXTENT flag
3aaecdf66f924a8d5215a62226d6c7adb6c12f01 f2fs: fix to account FS_CP_DATA_IO correctly
d0e4e4ced75336a85af8c53dcbc7628c1d881855 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
73f79e6832002d1e8229eeaea7770849f308a146 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4fa7a67cfbc3c97c4aab77e6ae37c4a608cdb900 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
a539a81f4a7d4b2accfb4216009daa22146ef32b module: tracking: Keep a record of tainted unloaded modules only
5664f7f8538174ec6502eae9f6f515a57fe2b17d fs: dlm: fix race in lowcomms
853c7f176faf3ce63de1ac931e7a9c9f80279e53 rcu: Avoid triggering strict-GP irq-work when RCU is idle
d250a58650826bfa563a6570fea511cb1ccb58dd rcu: Back off upon fill_page_cache_func() allocation failure
27ff993018bed39c0ddab07b7303c1744db9914e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c304fdf98b659a10f57c5a70221a5dd540e3358c rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
4caff8025b4f71d2f1e6ff5c3766012c0408798e cpufreq: amd_pstate: fix wrong lowest perf fetch
c68c4d18784803c27034cc94022ff89fc93eefe5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
605640c639d4dcee5ebfb38e5456a4bfa10b4ae7 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b499ba148e4c7d1fb88e5a9bb428176c666c3595 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1b1e80d7ee8521912ed2b726c743116dfabf2da7 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
8cb5c97f846332969b77557be751969777d7f3b9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
441e7e9696720d60a5c4d6405b6a877116ce99a1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
66ed15b9a227fe41b83061b9e49257d7336bd3bd thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
00c3c79728baa4ce11fdcf7ac453068ee1a6be65 ARM: decompressor: Include .data.rel.ro.local
88998b81492b31896a13e3afeaeb4a38606d4593 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a3555f83f6ec9ff6ef4a1034671462d2a10dc096 x86/entry: Work around Clang __bdos() bug
65f15c5613c8328c90a8be591e7ab6568fa14dea NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a192d8d7000d000fc54fa0710e8e995c5956eea3 NFSD: fix use-after-free on source server when doing inter-server copy
32f741fec203ac63b84aba5d9ef3cb1b4d475187 libbpf: Ensure functions with always_inline attribute are inline
384e94bcfffac906f601019e7a5f9240bf92c346 libbpf: Do not require executable permission for shared libraries
c38d3a216edcbd7cada4e9d5f5ed9410e33cf4d7 wifi: rtw88: phy: fix warning of possible buffer overflow
ee7f9f75b8611519bd4c0a0d2b42148edc632a7a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1811d51fc329afa9d6e144b776f988be33d4337d bpftool: Clear errno after libcap's checks
977183f5ba128b0e37e0142cb0e094ca8060da75 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
76a27ef1b23236f6719a023e3a013d52b0cb4e27 openvswitch: Fix double reporting of drops in dropwatch
4d9ad74a5295b05d5c6b525b094915761727cb6e openvswitch: Fix overreporting of drops in dropwatch
56eb7b9066a287ce95e0255584550530b8c92468 tcp: annotate data-race around tcp_md5sig_pool_populated
52d2690fdf50870fc696d7afda640ac06471d942 micrel: ksz8851: fixes struct pointer issue
55b0d537a58cde4af8696d1e13385236fdfd2a39 wifi: mac80211: accept STA changes without link changes
4b6f9c6531d05bd6402790457df9f5228db3d54c x86/mce: Retrieve poison range from hardware
3faaf5c83cb689a7b2f888c5206784013f36dad4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0e6cd2f9ab34ac597487c146368ca56cc8069809 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ccde70b478b7006a1caf20e80e17de458eadde9a x86/apic: Don't disable x2APIC if locked
7bd26518f77125a455cef08369a7495fd518bd6b net: axienet: Switch to 64-bit RX/TX statistics
ceef5ee8da8f5dd74f62b3e7b6a397078338f1ed net-next: Fix IP_UNICAST_IF option behavior for connected sockets
c7e8ea6d90bc39db8df6739f07560e4261f4b9fb xfrm: Update ipcomp_scratches with NULL when freed
1abd539645ea2bc702bea26014ccba9b79db43a6 wifi: ath11k: Register shutdown handler for WCN6750
90b0e9b6eaee11d7afe4cd99fdb10e018a389aa1 rtw89: ser: leave lps with mutex
771a743dac05b35d8ee029e7fc2a0268639f4445 net: broadcom: Fix return type for implementation of
19adcf7678b7d464beee375f631dadb98bbdf839 net: xscale: Fix return type for implementation of ndo_start_xmit
88f9bad279dfb8cb6785c70d79947013e82d9dc0 net: sunplus: Fix return type for implementation of ndo_start_xmit
c41459715c7b41839cf7b5ce771c0974d6d51123 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
59d9934582207b2d377143e9417f2c415eaaadad netlink: Bounds-check struct nlmsgerr creation
e6d659082e178b7806e7c7ab21359eba8680af3a net: ftmac100: fix endianness-related issues from 'sparse'
545cbb002034ad6a88c51af13f00a9893152c475 iavf: Fix race between iavf_close and iavf_reset_task
40f2a0c9f0d267556a5b20b52c7a65427802f7de wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4c338909a430d3d3f3e0593a88abf0d145938401 net: sparx5: fix function return type to match actual type
e5d75b658228ddf00bda94f52cd04d0d012242a3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
de26a640c342e511f0c3d37ba0355ea0f4b6a628 regulator: core: Prevent integer underflow
84cab136372c7393af7967c269368a4b6e608bef wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
3ed3375b1b79f59e7a4d4c94b7cae78f8727acd8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1a30c5ff530b13f6fdde7f3ab6d69d48461a73b0 wifi: rtw89: free unused skb to prevent memory leak
c9accc7c00d73836404c94dac9a819a431f09d2a wifi: rtw89: fix rx filter after scan
9ff8ddc8733020a6fea49e951497373c2deed9d5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
07b6e7929f1efda94ad1a0fc80204227260d8a17 net: ax88796c: Fix return type of ax88796c_start_xmit
1bd594e6699dd300884f93443334db4cd6f817f4 net: davicom: Fix return type of dm9000_start_xmit
052be118347af302f3663f3a6cf8249a8af3368e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
0bbe3d6154fcd9399ba8474e8c7dd093760414b9 net: ethernet: litex: Fix return type of liteeth_start_xmit
bff9d15f4d9e761fc7a81b1d1a7aa8795af5e8e1 net: korina: Fix return type of korina_send_packet
277de680dc651be33baf39c2d5af185bb3c9c19c net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
ba20c49397f2b020f1e91391353f8c1cc9277a8e net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
f1175fc12f0c8a36465f868dce1cfab367d0b0d5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
efafbd8c918b15b1ed783d23b3e84eb4efda2db3 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
7a6d9ce6bf9abc85ad04dfc0a15e590cfc05b86a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
e31590bfa6a6250952d91eb952438fa77ef0a569 bnxt_en: replace reset with config timestamps
d5cec72effb45007eb2639c24c90c89cc4920d0b selftests/bpf: Free the allocated resources after test case succeeds
24fd1cd45119aa265c0dc4414cad9a51515e8ccf can: bcm: check the result of can_send() in bcm_can_tx()
cc665cc1c08b9f926f4ac3def5ddf70d1bacc3b9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c21c6b13832422500139862d144d4de9a283b7e9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6403b7e0f72046d5cdc6d8ef5b56a1171f197656 wifi: rt2x00: set VGC gain for both chains of MT7620
0d252c0fedc0811810a5349e888b0ea1fff01a1d wifi: rt2x00: set SoC wmac clock register
352fba76f1bf4f8094bca5ed6c4cc09eea8beeb7 wifi: rt2x00: correctly set BBP register 86 for MT7620
58c4c9d2ffd38c18d667ab327b5a815524ab6b47 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bfde586dcad62c48b41a1474acd9eece7959d213 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2927808d68f38461fd27f97e7788e83cd722297f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
5609958c4d817832320c4a225740246d31b8852f bpf: use bpf_prog_pack for bpf_dispatcher
025c412ead60fbde8f9db3ad75dbecab48f2924f Bluetooth: L2CAP: Fix user-after-free
90527f4920b47ad2be2e5a37b9982f7c4d0cd96a net: sched: cls_u32: Avoid memcpy() false-positive warning
a68624b47e6993e0520a04691fbfc82a9ca86b64 libbpf: Fix overrun in netlink attribute iteration
98f817d98f3addee2ce812b3d73b7576f044bd8a i2c: designware-pci: Group AMD NAVI quirk parts together
a9b73a9883e00b4057c025da568883611896a75a r8152: Rate limit overflow messages
19c065a80521fbd6bb0ca3c18a17a6361d90400c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2a831fc770fec00ca3b2b4335a048af1e8f2ac99 drm: Use size_t type for len variable in drm_copy_field()
d8df090f9a0907bfa5ccac2bde6dd9d2d55dcd46 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
df6825a3d33c2214a8635e53360bc4a1e5d3d2de drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ae4955a4e17598d837d0de34bc2f7d624cbf6ba3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
fe151d9999c995fce7c9b408f44b8f162951eb53 drm/amd/display: fix overflow on MIN_I64 definition
0cfebadc87c4212a3def6a5f7628cd734ac0ccc6 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
b7bf42bddec101dbebea03668bbc0c09ffd516d1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5f8239bcb54395422b8a7eeea018373c2f3f69d7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
09d9f9d5eb1132b209edebca665bb4f942274823 platform/x86: pmc_atom: Improve quirk message to be less cryptic
d84e628e4c21747ec6ef92d1a5a18325ac8398e8 drm/amd: fix potential memory leak
b4c0949c80df59b7cfd0f5e024534ea25cb5eb0a drm: bridge: dw_hdmi: only trigger hotplug event on link change
285fb30f8a79ef8e1821ab688fe299bf6bc361d2 drm/amd/display: Fix variable dereferenced before check
517fdbd7d2aa4599337d3ebcdb3dfdac9c0fa6d7 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c2fafe73541ebf293b8d7077b5b591ff5f182e1e drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
7f9e3d1c7b995aaa219e0119c2c98a41144afdd9 ALSA: usb-audio: Register card at the last interface
ef78088278f118fc47fd82b5e804684227259290 drm/vc4: vec: Fix timings for VEC modes
e06d2ee43f57fb23702016422b73d831386f496d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
46d33ee90c60063f2e6daef460434753d163f8a2 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
631df5d36c93325ef402fa48acd114aa6323a8e8 platform/chrome: cros_ec: Notify the PM of wake events during resume
b97005bed2323e73cc24c588e4ec0418a9ad368f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d8f361a604f6fd6b21927ff139ee05cf2d76e20a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ba58f66eb9a976fcf5d99ab603f9117e5518a880 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
6c49f018187774d98452f0e8b46566c6993a1985 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1a7a9605d83891ce0dfe67e20edc157e3ab32900 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
e2f13301e9130a88f2b180edfc3e078c67853edc ASoC: SOF: add quirk to override topology mclk_id
436ca14afb72a0d46008037fb028a43c2043db03 drm/amdgpu: SDMA update use unlocked iterator
df1c297f074bd6c171b5572abf28f840d2b87e23 drm/amd/display: Fix urgent latency override for DCN32/DCN321
4055641bf17c036c22f92bc3d2aaa7805bad1f72 drm/amd/display: correct hostvm flag
b252975c4c758802578b6adc87e5994385a2d56c drm/amdgpu: fix initial connector audio value
26676dc4fde71db7bc52be7a1751a590a80fc855 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
f647dfb54edbbf1aa0ac094481c28b5d86aca0b8 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
10238260e4a24742090b0fb60eebd01eddb573c7 drm/meson: reorder driver deinit sequence to fix use-after-free bug
0325768ef6cec4498a803d030f3b753f35a7465c drm/meson: explicitly remove aggregate driver at module unload time
8efd7eb6c900c14d7a575d2b381696009d6b9ac1 drm/meson: remove drm bridges at aggregate driver unbind time
99946c1ab80ff9a93cc3f464b42edc55e6d7b0db drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2149d92018a6e4c8892ea7a2c3021bc6f9427b19 mmc: sdhci-msm: add compatible string check for sdm670
242bdc9a74e72f6d210cb223f8a938bd990d0030 drm/dp: Don't rewrite link config when setting phy test pattern
ec0c67337458161a24d237d66f9005a8ee317e10 drm/amd/display: Remove interface for periodic interrupt 1
8606ac25de09344d1ca42d32e4dd12279d72f2ae drm/amd/display: polling vid stream status in hpo dp blank
47dcc9cee019ca21b88a155ebd80341190ab30d9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e8a7ea81af7a2689969cd167b8f899a17b16dd46 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
af1744d6fe15ab6bdde5b08aa4686f39a6ecb21e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c7977b38650f224c33a093ba6d4320d43696a8fe arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
8a7a906d64abaf8def44854d77cff4dc9c20d3e3 ARM: dts: imx6q: add missing properties for sram
31d4269bc597757d2814309b794a10f95ab4802e ARM: dts: imx6dl: add missing properties for sram
8e2b259b5f5a2d7007f30ceda8fb3b6104c02178 ARM: dts: imx6qp: add missing properties for sram
27458a208afaae5b9022894ee29bcc6350e27de7 ARM: dts: imx6sl: add missing properties for sram
0f8db1497e39e27b1c4b11f1f2f7b783e11a2c00 ARM: dts: imx6sll: add missing properties for sram
7e7173d533f52961832a064b9fdb0b2a43398438 ARM: dts: imx6sx: add missing properties for sram
4322601b398eebd54aed39660497ab24e71f96f5 ARM: dts: imx6sl: use tabs for code indent
39f554c03e6847ce452c1bf33b4df76dfc94fa80 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
bb3aaa7bc60d791b0f3c95244e20c130c82dac5d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6a3aa5013419132613b7fc9bce36c0da23152890 sparc: Fix the generic IO helpers
bb5a77853ac2fe1a6d2fcfab03c29d58edfb113b arm64: run softirqs on the per-CPU IRQ stack
2fde84ffe1abc7a4e06a3b30ee9b6cfde066cd6a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
cda7c41baff8c302cfbe06e0b5ae22c888e8c322 arm64: dts: imx8ulp: no executable source file permission
b4a73ae0d113e4add8f6bdb02fcc0032c01ec7aa arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ecb82ebbabd4064957c94b77182dbd8b638b7d2d ARM: orion: fix include path
88a7ea6c686f69f3f3ede4ff48af8b731dff7f60 btrfs: dump extra info if one free space cache has more bitmaps than it should
97a0f5850cc7277a22349a271c78f2eee811463d btrfs: add macros for annotating wait events with lockdep
abc07b930a3b721de4664f79d98847af63b24b1d btrfs: add lockdep annotations for num_writers wait event
816ee8a5110cf3e41eafd4d2f21e181c947d6622 btrfs: add lockdep annotations for num_extwriters wait event
dda2ce3a9c989fa6f82c6fa30dfb26c0c44338d1 btrfs: add lockdep annotations for transaction states wait events
89790da48e20a8ebfb8b2eccbfde25314a4df044 btrfs: add lockdep annotations for pending_ordered wait event
ddf4c055c264f766dda9ab88ed05a486a30af515 btrfs: change the lockdep class of free space inode's invalidate_lock
7f0fde072e5368e5c5479b09ef53e1f9b008526c btrfs: add lockdep annotations for the ordered extents wait event
544011fea90705c317daf81de2c8707b6bfb90ae btrfs: scrub: properly report super block errors in system log
514aa7e093e87c20bdc33ac197cea0c095ba919b btrfs: scrub: try to fix super block errors
bffce8c97a79c2d2b1967bb95639203c31bc984b btrfs: don't print information about space cache or tree every remount
c2568e6d8014f6fb7c2d544732fc6d994512cb81 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
561dad34c7599ecba4b59d0af9c349f66dc1ba40 btrfs: check superblock to ensure the fs was not modified at thaw time
345b61913ce437c4b1aff4d0b6a02b779a1e91e4 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
313af9095422fd545f5fa5b21d6b0c3a5510816f btrfs: separate out the eb and extent state leak helpers
63c2bc883a6f9da0a443dfb05f803f1eb074c30d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fe2514ad6c4ec885079e511784a72001dbceb8ff ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
dfebb5a1acf54feef6407fac6bc2254b59163149 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
50a4326d0d62547aee135eec2684a220395e901f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ad0a0389228e0ef59aeccc9885453ad9cd13d942 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
25c5a08ff695604d4aee2868e7ae04283ae763a6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
49069d8ad7f19e5ccab9bf54305cb1c52d8f8845 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f447071f8ec1549d0a8cea10a3d946a1c3f04f1e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
00e8b8bbf6aae4368125cb502dd26d790f83ed0b RDMA/rxe: Delete error messages triggered by incoming Read requests
6f6c2daf7cf56218bd22fd883e2a1133f52cddbe usb: host: xhci-plat: suspend and resume clocks
1111783a1e84c4551d0a6e09e724543c4d77ed8b usb: host: xhci-plat: suspend/resume clks for brcm
eee1db203df6c57b7632e197828c11cf6186612c scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ffc658a7535a08d384c19398b74d12d36f4005f8 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1fa27ee45d19db3d57873746b24da1d8fde0f9e7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fa83eef515d8d884b1f8eb1bb9c022aad7d83d32 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eefcb0c61adfc00c02bb1a94904baa8ae7b6ff53 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c80cef3b3fcc4ce6aaecb635ccd1c7dd655fc071 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
8a677dd252f9837cc8f60504b9479fabe5ac63f2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6eba4b0298378686950730989f75c6be014696df staging: vt6655: fix potential memory leak
43a392622cab7667b6f01b7ff45973db7cbcea2f blk-throttle: prevent overflow while calculating wait time
6546f22e66f458353f6e3cefdfdc92134b841467 ata: libahci_platform: Sanity check the DT child nodes number
deecabb20f3ed909499516a0ec4247cf24a86af0 habanalabs: ignore EEPROM errors during boot
8638ff3dc6d7288dbdff270999a501fe54c4a32e nvmet-auth: clean up with done_kfree
5ca31d199740005eb2644514dba4c2af48b95040 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f2e50fbc237f12d8f96adeee16dd49e1c8188b42 soundwire: cadence: Don't overwrite msg->buf during write commands
4908576130d73b130d6517354a59e29ca2fb2f61 soundwire: intel: fix error handling on dai registration issues
84ba70fe9ae6dddfda389e79a5aad4a2462a1aba hid: topre: Add driver fixing report descriptor
1921f11d6f8f1825451f4ce0230f4bc0ba3fc459 habanalabs: remove some f/w descriptor validations
aa51af1f8e7b7e9d694eb932d34e6aa65ecdecbc HID: roccat: Fix use-after-free in roccat_read()
085d99164e4ab32e01f4b0e5cce674a766533e04 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
38c1ee0f0da95e3933239ab64dcc9164348cb161 HID: nintendo: check analog user calibration for plausibility
585e09efa2e6a1d4d8dfb33d951a07ebfaea5ca0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
de3e5945cef008ccd7fb39da61e0a82c10b99365 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
88070e36d0da2130fabdc663d841b3d0aaa5b04e usb: musb: Fix musb_gadget.c rxstate overflow bug
d50a3a57adc21893b6ba4eef381fb95fdbc4808d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
7208c2034f1b230164634bc53fa6ea0d50cc4b0b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
951192f73ff9d81c05d80dedb70aaadc166dc69c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a17876135a264ed434843f95dde98bf592fbe1dc Revert "usb: storage: Add quirk for Samsung Fit flash"
46441d52f25078b8ecd1648f339c682a05982c0b io_uring: fix CQE reordering
78aba24e0adda77d6770f259be4e297ec454e3e2 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
bcfb778c0f5db7d668c7c096eead6d008d5a94e3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0c3b08ad3471304c25681ddc83f7afbebdca9f28 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
03190e7e8b38039eb35eda5243b5cb85dce4b54b ext2: Use kvmalloc() for group descriptor array
318870cda9fd0693a81a6476238231241f5f951d nvme: handle effects after freeing the request
021758895729fd57c82147edf914a5d74acd4d90 nvme: copy firmware_rev on each init
f187d7c1ca8a96137e072e7df46ea3049242015e nvmet-tcp: add bounds check on Transfer Tag
64d21a5dc4dc51115446633ad6994f5df19a392b usb: idmouse: fix an uninit-value in idmouse_open
4ca7885a27e29c796a4c0083b595d5dd1b8cc148 block: replace blk_queue_nowait with bdev_nowait
d3651e6e3748776c17e624775ad2cb510f5fc87b blk-mq: use quiesced elevator switch when reinitializing queues
260b6aaf15fa8fda093202c9a5b2d12065adba6f nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
7f72c4abed6ecab46b49f107e1bc9c0fb6310322 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
86301993633c720143913b685fc38398766865f5 hwmon (occ): Retry for checksum failure
5a00f9ef8006296cf2d07cc33232b6c458142285 fsi: occ: Prevent use after free
aafa8ab70d6bed8bdf4636f7a93f293e9472bb93 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f7907fd1191abea5114dd7ea953eaed76b119e61 dmaengine: dw-edma: Remove runtime PM support
ff7205d807ed0b691a881e0f3894c67a309dbbf7 usb: typec: ucsi: Don't warn on probe deferral
c7530458d46d638e37ee35266a642e634821290f clk: bcm2835: Round UART input clock up
bc3cfb530843b1f2bcb4424ef866162ea8704961 net: lan966x: Fix return type of lan966x_port_xmit
5fcfb0daa06a3099ad54aef3d9a8a4cbad61dfcb net: sparx5: Fix return type of sparx5_port_xmit_impl
821579e1980008fe38a062c61a8eefc4dda98482 perf: Skip and warn on unknown format 'configN' attrs
b85374398c82df601558a7a641fdd00f5155d3ad perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c26d01067b3b3d0fba05dcf0e119475f60397c4f perf intel-pt: Fix system_wide dummy event for hybrid
d90e159a37f31459de0d67ec8b4b9e637aa8d2d1 io_uring/net: refactor io_sr_msg types
bc5e0c44de443db54179f43791c16c2f8fbef7e9 io_uring/net: use io_sr_msg for sendzc
dab9934319be5fd95b72db7603e3a2165a81eb7d io_uring/net: don't lose partial send_zc on fail
254cc41211ecb7b2caa45fe3b66bc0b34f1ee33b io_uring/net: rename io_sendzc()
fa6761030664d2cd5d4adf486298b7487ef0e946 io_uring/net: don't skip notifs for failed requests
27a80266712e57b6459d197ed5068cef63d36874 io_uring/net: fix notif cqe reordering
cd75cbd27df07e24fcbdd09839c45d87807414bd mm: hugetlb: fix UAF in hugetlb_handle_userfault
8cd01c17a3f0bcfbfd2b2d00309ff2dfe053dc64 net: ieee802154: return -EINVAL for unknown addr type
8b38e035ea745f19795b495ed405c6f80b67f32a ALSA: usb-audio: Fix last interface check for registration
e78d919c0f58728b1bbb177d92fe164fd6d5c800 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
cf703d5c4ea00bae0532579b46f4028e63e23070 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fe7a88695c700ee041bd7f4c808034ee4ba44a5a Revert "drm/amd/display: correct hostvm flag"
ac6b1860ce80c3831da5e79200b74ad01c3871b0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
82f2ff4db1d41187cb55a80aee122ef9258ac109 net/ieee802154: don't warn zero-sized raw_sendmsg()
fb0cac33c87ce713fdd49e5d06d2a7ac36046dc3 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
2be3136a16581113fb6d2f4141851bbb1c2e3364 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
e8f1d328f98604b70717ac03d21c46f6f31a3bd0 io_uring: fix fdinfo sqe offsets calculation
3115b079d0ac9a3b97e20ca50585730d953ca417 io_uring/rw: ensure kiocb_end_write() is always called
d38badb8d73c05d91974f2c02418a3562b4510d9 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
d0614561df0d5c2caaee806f0d59d39bf7bac3a0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
8cb3f4fa04e5ee66672eab7822d111910bb2eeac lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============4454328984397653091==--
